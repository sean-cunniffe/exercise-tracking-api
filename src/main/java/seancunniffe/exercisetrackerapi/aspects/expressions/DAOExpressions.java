package seancunniffe.exercisetrackerapi.aspects.expressions;

import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Pointcut;

@Aspect
public class DAOExpressions {

    /**
     * Users can only see their own info and admins can see everyone's
     */
    @Pointcut("execution(* seancunniffe.exercisetrackerapi.dao.UserRepository.*(..))")
    public void userRepository(){}

    @Pointcut("execution(* seancunniffe.exercisetrackerapi.dao.WorkoutRepository.*(..))")
    public void workoutRepository(){}
}
