package seancunniffe.exercisetrackerapi.exceptions;

import io.jsonwebtoken.JwtException;
import org.springframework.core.convert.ConversionFailedException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.AuthenticationException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

@ControllerAdvice
public class CommonExceptionHandler extends ResponseEntityExceptionHandler {


    @ExceptionHandler(value= {AuthenticationException.class})
    public ResponseEntity<ErrorResponse> UsernameNotFoundExceptionHandler(AuthenticationException e) {
        //TODO more detailed error messages
        System.out.println("Exception Caught");
        ErrorResponse response =
                new ErrorResponse(HttpStatus.UNAUTHORIZED.value(), e.getMessage(), System.currentTimeMillis());
        return new ResponseEntity<>(response, HttpStatus.UNAUTHORIZED);
    }

    @ExceptionHandler(value= {JwtException.class})
    public ResponseEntity<ErrorResponse> invalidTokenExceptionHandler(JwtException e){
        System.out.println("Exception Handled");
        ErrorResponse response =
                new ErrorResponse(HttpStatus.UNAUTHORIZED.value(), "Invalid Token",System.currentTimeMillis());
        return new ResponseEntity<>(response,HttpStatus.UNAUTHORIZED);
    }

    @ExceptionHandler(value= {ErrorResponse.class})
    public ResponseEntity<ErrorResponse> handleException(ErrorResponse e){
        System.out.println("Exception Handled");
        return new ResponseEntity<>(e, HttpStatus.valueOf(e.getStatus()));
    }

    @ExceptionHandler(value={ConversionFailedException.class})
    public ResponseEntity<ErrorResponse> conversionFailedExceptionHandler(ConversionFailedException e){
        ErrorResponse response =
                new ErrorResponse(HttpStatus.BAD_REQUEST.value(), "Bad Request",System.currentTimeMillis());
        return new ResponseEntity<>(response,HttpStatus.BAD_REQUEST);
    }



}
