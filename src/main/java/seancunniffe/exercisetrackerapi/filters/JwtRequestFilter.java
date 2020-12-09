package seancunniffe.exercisetrackerapi.filters;

import com.fasterxml.jackson.databind.ObjectMapper;
import io.jsonwebtoken.ExpiredJwtException;
import io.jsonwebtoken.JwtException;
import io.jsonwebtoken.SignatureException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.WebAuthenticationDetailsSource;
import org.springframework.stereotype.Component;
import org.springframework.web.filter.OncePerRequestFilter;
import seancunniffe.exercisetrackerapi.exceptions.ErrorResponse;
import seancunniffe.exercisetrackerapi.services.JwtUtil;
import seancunniffe.exercisetrackerapi.services.MyUserDetailsService;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;

@Component
public class JwtRequestFilter extends OncePerRequestFilter {

    JwtUtil jwtUtil;
    MyUserDetailsService userDetailsService;
    @Autowired
    public JwtRequestFilter(JwtUtil jwtUtil, MyUserDetailsService userDetailsService) {
        this.userDetailsService = userDetailsService;
        this.jwtUtil = jwtUtil;
    }

    /*
    Overriding default authentication using jwt
     */
    @Override
    protected void doFilterInternal(HttpServletRequest httpServletRequest,
                                    HttpServletResponse httpServletResponse,
                                    FilterChain filterChain) throws ServletException, IOException {

        final String authorizationHeader = httpServletRequest.getHeader("Authorization");
        String username = null;
        String jwt = null;
        String tokenType = "";
        try {
            if (authorizationHeader != null && authorizationHeader.startsWith("Bearer ")) {

                jwt = authorizationHeader.substring(7);
                username = jwtUtil.extractUsername(jwt);
                tokenType = jwtUtil.extractType(jwt);
            }

            if (username != null && SecurityContextHolder.getContext().getAuthentication() == null && tokenType.equals(JwtUtil.TOKEN_TYPE_ACCESS)) {
                UserDetails userDetails = this.userDetailsService.loadUserByUsername(username);

                if (jwtUtil.validateToken(jwt, userDetails)) {
                    UsernamePasswordAuthenticationToken usernamePasswordAuthenticationToken = new UsernamePasswordAuthenticationToken(
                            userDetails, null, userDetails.getAuthorities());
                    usernamePasswordAuthenticationToken
                            .setDetails(new WebAuthenticationDetailsSource().buildDetails(httpServletRequest));
                    SecurityContextHolder.getContext().setAuthentication(usernamePasswordAuthenticationToken);
                }

            }
            filterChain.doFilter(httpServletRequest, httpServletResponse);
        }
        catch (JwtException e) {
            //TODO create advice
            e.printStackTrace();
            httpServletResponse.setStatus(HttpStatus.FORBIDDEN.value());
            httpServletResponse.setContentType("application/json");
            ErrorResponse errorResponse = new ErrorResponse(httpServletResponse.getStatus(),
                    "Token Invalid",
                    System.currentTimeMillis());

            //change message depending on error
            if(e instanceof ExpiredJwtException){
                errorResponse.setMessage("Token Expired");
            }

            ObjectMapper mapper = new ObjectMapper();
            mapper.writeValue(httpServletResponse.getOutputStream(),
                    errorResponse);
            filterChain.doFilter(httpServletRequest, httpServletResponse);
        }
    }


}
