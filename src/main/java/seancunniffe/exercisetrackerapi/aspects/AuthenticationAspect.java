package seancunniffe.exercisetrackerapi.aspects;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.security.authentication.AuthenticationServiceException;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Component;

import java.util.Arrays;
import java.util.Set;

@Aspect
@Component
public class AuthenticationAspect {


    /**
     * proceeds if the auth user is CRUDing their own info
     * or if auth user is an admin
     *
     * @throws Throwable throws error if username doesnt match or is not a admin
     */
    @Around("seancunniffe.exercisetrackerapi.aspects.expressions.DAOExpressions.userRepository()")
    public Object checkUsersRole(ProceedingJoinPoint proceedingJoinPoint) throws Throwable {

        System.out.println("Advice");
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        Set<String> grantedAuthority = AuthorityUtils.authorityListToSet(auth.getAuthorities());
        String username = null;
        //get username of profile the auth user is trying to access
        for (Object obj : proceedingJoinPoint.getArgs()) {
            System.out.println(obj);
            if (obj instanceof String) {
                username = (String) obj;
                break;
            }
        }
        Object result;
        if (username == null) {
            //if request doesnt specify a user to CRUD
            return adminAuth(proceedingJoinPoint);

        } else if (username.equals(auth.getName()) || grantedAuthority.contains("ROLE_ADMIN")) {
            //check if specified user is the authenticated user
            result = proceedingJoinPoint.proceed();
        } else {
            //not the admin or the specified user
            throw new AuthenticationServiceException("Access Denied"); //handled by JpaRepository error handling
        }
        System.out.println("Aspect auth -----> " + auth.getAuthorities());

        return result;
    }

    @Around("seancunniffe.exercisetrackerapi.aspects.expressions.DAOExpressions.workoutRepository()")
    public Object checkUser(ProceedingJoinPoint proceedingJoinPoint) throws Throwable {
        Object[] args = proceedingJoinPoint.getArgs();
        System.out.println(Arrays.toString(args));



        return proceedingJoinPoint.proceed();
        //throw error for debugging
//        throw new AuthenticationServiceException("Access Denied"); //handled by JpaRepository error handling
    }


    public Object adminAuth(ProceedingJoinPoint proceedingJoinPoint) throws Throwable {
        //TODO Stop users from accessing other users workouts, only allow admins
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        Set<String> grantedAuthority = AuthorityUtils.authorityListToSet(auth.getAuthorities());
        if (grantedAuthority.contains("ROLE_ADMIN")) {
            return proceedingJoinPoint.proceed();
        } else {
            System.out.println("Not an admin");
            throw new AuthenticationServiceException("Access Denied"); //handled by JpaRepository error handling
        }
    }
}
