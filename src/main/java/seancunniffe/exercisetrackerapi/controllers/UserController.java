package seancunniffe.exercisetrackerapi.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
//import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.bind.annotation.*;
import seancunniffe.exercisetrackerapi.dao.UserRepository;
import seancunniffe.exercisetrackerapi.entity.User;
import seancunniffe.exercisetrackerapi.exceptions.ErrorResponse;

@RestController
@RequestMapping("/api")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class UserController {

    private final PasswordEncoder encoder;
    private final UserRepository userRepository;

    @ExceptionHandler
    public ResponseEntity<ErrorResponse> handleException(ErrorResponse e){
        return new ResponseEntity<>(e, HttpStatus.valueOf(e.getStatus()));
    }
    @ExceptionHandler
    public ResponseEntity<ErrorResponse> exceptionHandler(AuthenticationException e){
        System.out.println("exception handled");
        ErrorResponse response = new ErrorResponse(403,e.getMessage(),System.currentTimeMillis());
        return new ResponseEntity<>(response, HttpStatus.valueOf(response.getStatus()));
    }

    @Autowired
    public UserController( UserRepository userRepository, PasswordEncoder encoder) {
        this.encoder = encoder;
        this.userRepository = userRepository;
    }



    @PostMapping("/sign-up")
    public User signUp(@RequestBody User user) throws ErrorResponse {
        if(!userRepository.existsByUsername(user.getUsername())){
            user.setPassword(encoder.encode(user.getPassword()));
            return userRepository.save(user);
        }else{
            throw new ErrorResponse(HttpStatus.BAD_REQUEST.value(),"Username already exists",System.currentTimeMillis());
        }


    }
}
