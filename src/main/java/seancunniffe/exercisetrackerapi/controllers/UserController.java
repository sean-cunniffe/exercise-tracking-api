package seancunniffe.exercisetrackerapi.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.bind.annotation.*;
import seancunniffe.exercisetrackerapi.dao.UserAuthRepository;
import seancunniffe.exercisetrackerapi.dao.UserRepository;
import seancunniffe.exercisetrackerapi.entity.User;
import seancunniffe.exercisetrackerapi.exceptions.ErrorResponse;

import java.security.Principal;

@RestController
@RequestMapping("/api")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class UserController {

    private final UserRepository userRepository;


    @Autowired
    public UserController(UserRepository userRepository) {
        this.userRepository = userRepository;
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


}
