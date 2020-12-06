package seancunniffe.exercisetrackerapi.exceptions;


import org.springframework.security.core.AuthenticationException;

public class IncorrectPasswordException extends AuthenticationException {

    public IncorrectPasswordException(String message) {
        super(message);
    }
}
