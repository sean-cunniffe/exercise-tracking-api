package seancunniffe.exercisetrackerapi.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
//import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.bind.annotation.*;
import seancunniffe.exercisetrackerapi.dao.UserAuthRepository;
import seancunniffe.exercisetrackerapi.dao.UserRepository;
import seancunniffe.exercisetrackerapi.entity.User;
import seancunniffe.exercisetrackerapi.exceptions.ErrorResponse;

import java.security.Principal;
import java.util.Optional;

@RestController
@RequestMapping("/api")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class UserController {

    private final PasswordEncoder encoder;
    private final UserAuthRepository userAuthRepository;
    private final UserRepository userRepository;


    @Autowired
    public UserController( UserAuthRepository userAuthRepository, PasswordEncoder encoder,UserRepository userRepository) {
        this.userRepository = userRepository;
        this.encoder = encoder;
        this.userAuthRepository = userAuthRepository;
    }

    @GetMapping("/profile")
    public User getProfile(Principal principal){
        String username = principal.getName();
        User user = userRepository.findByUsername(username).orElse(null);
        if(user == null){
            throw new UsernameNotFoundException(username+" not found");
        }else{
            return user;
        }
    }



    @PostMapping("/sign-up")
    public User signUp(@RequestBody User user) throws ErrorResponse {
        if(!userAuthRepository.existsByUsername(user.getUsername())){
            user.setPassword(encoder.encode(user.getPassword()));
            return userAuthRepository.save(user);
        }else{
            throw new ErrorResponse(HttpStatus.BAD_REQUEST.value(),"Username already exists",System.currentTimeMillis());
        }


    }
}
