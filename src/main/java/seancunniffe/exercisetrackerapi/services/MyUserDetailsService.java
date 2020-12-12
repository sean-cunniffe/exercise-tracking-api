package seancunniffe.exercisetrackerapi.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.EnableScheduling;
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

    /**
     * Loads user by username or email
     *
     * @param s username or email string
     * @return UserDetail by specified username or email
     * @throws UsernameNotFoundException throws when DB return null for username and email or user is not activated
     */
    @Override
    public UserDetails loadUserByUsername(String s) {
        Optional<User> userByUsername = userRepository.findByUsername(s);
        Optional<User> userByEmail = userRepository.findByEmail(s);
        if (userByUsername.isPresent() && isUserEnabled(userByUsername.get())) {
            return userByUsername.map(myUserDetails::new).get();
        } else if (userByEmail.isPresent() && isUserEnabled(userByEmail.get())) {
            return userByEmail.map(myUserDetails::new).get();
        } else {
            throw new UsernameNotFoundException("User: " + s + " not found");
        }
    }

    /**
     * Used in Authentication to verify the user by password
     * Gets UserDetails with matching username and password
     */
    public UserDetails loadUserByUsernameAndPassword(String username, String password)
            throws UsernameNotFoundException, IncorrectPasswordException {
        UserDetails userDetails = loadUserByUsername(username);
        return checkPassword(password, userDetails);
    }

    /**
     * checks if testPassword matches the bcrypt password
     *
     * @param testPassword password being tested
     * @param userDetails  userDetail with bcrypt password
     * @return returns userdeatil if the passwords match
     * @throws IncorrectPasswordException throws error if password doesnt match
     */
    private UserDetails checkPassword(String testPassword, UserDetails userDetails) throws IncorrectPasswordException {
        if (encoder.matches(testPassword, userDetails.getPassword())) {
            return userDetails;
        } else {
            throw new IncorrectPasswordException("Password is incorrect");
        }
    }

    private boolean isUserEnabled(User user) {
        if (!user.isActive()) {
            throw new UsernameNotFoundException("This account was not activated");
        }
        return true;
    }

    public User createNewUser(User user){
        user.setPassword(encoder.encode(user.getPassword()));
        return userRepository.save(user);
    }
}
