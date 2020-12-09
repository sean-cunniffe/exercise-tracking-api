package seancunniffe.exercisetrackerapi.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import seancunniffe.exercisetrackerapi.dao.UserAuthRepository;
import seancunniffe.exercisetrackerapi.entity.User;
import seancunniffe.exercisetrackerapi.exceptions.IncorrectPasswordException;

import java.util.Optional;

@Service
public class MyUserDetailsService implements UserDetailsService {

    UserAuthRepository userRepository;
    PasswordEncoder encoder;


    @Autowired
    public MyUserDetailsService(UserAuthRepository userRepository, MyPasswordEncoder encoder) {
        this.userRepository = userRepository;
        this.encoder = encoder;
    }


    public MyUserDetailsService() {
    }

    @Override
    public UserDetails loadUserByUsername(String s) throws UsernameNotFoundException {
        Optional<User> user = userRepository.findByUsername(s);
        if (user.isPresent()) {
            return user.map(myUserDetails::new).get();
        } else {
            throw new UsernameNotFoundException("Username: " + s + " not found");
        }
    }

    /**
     * Gets UserDetails with matching username and password
     */
    public UserDetails loadUserByUsernameAndPassword(String username, String password)
            throws UsernameNotFoundException, IncorrectPasswordException {
        UserDetails userDetails = loadUserByUsername(username);
        return checkPassword(password,userDetails);
    }

    private UserDetails checkPassword(String testPassword, UserDetails userDetails) throws IncorrectPasswordException {
        if (encoder.matches(testPassword, userDetails.getPassword())) {
            return userDetails;
        } else {
            throw new IncorrectPasswordException("Password is incorrect");
        }
    }


}
