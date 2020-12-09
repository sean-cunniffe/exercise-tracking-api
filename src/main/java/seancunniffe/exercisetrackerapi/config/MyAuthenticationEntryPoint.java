package seancunniffe.exercisetrackerapi.config;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.AuthorizationServiceException;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.AuthenticationEntryPoint;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.HandlerExceptionResolver;
import seancunniffe.exercisetrackerapi.controllers.AuthenticateController;
import seancunniffe.exercisetrackerapi.exceptions.ErrorResponse;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Component
public class MyAuthenticationEntryPoint implements AuthenticationEntryPoint {

    private HandlerExceptionResolver resolver;


    public MyAuthenticationEntryPoint() {
    }

    @Autowired
    public MyAuthenticationEntryPoint(@Qualifier("handlerExceptionResolver") HandlerExceptionResolver resolver) {
        this.resolver =resolver;
    }



    @Override
    public void commence(HttpServletRequest request, HttpServletResponse response, AuthenticationException exception){
        System.out.println("Commence");
        resolver.resolveException(request, response, AuthenticateController.class,exception);
    }
}
