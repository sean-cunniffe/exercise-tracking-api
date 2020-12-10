package seancunniffe.exercisetrackerapi.dao;

import org.aspectj.lang.annotation.Before;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.boot.test.web.client.TestRestTemplate;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.test.context.support.WithUserDetails;
import org.springframework.test.context.event.annotation.BeforeTestClass;
import org.springframework.test.context.event.annotation.BeforeTestMethod;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.util.MultiValueMap;
import org.springframework.web.context.WebApplicationContext;
import seancunniffe.exercisetrackerapi.entity.User;
import seancunniffe.exercisetrackerapi.services.JwtUtil;
import seancunniffe.exercisetrackerapi.services.MyUserDetailsService;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class UserRepositoryTest {

    @Autowired
    private JwtUtil jwtUtil;

    @MockBean
    private UserAuthRepository userAuthRepository;


    @MockBean
    @Qualifier("myUserDetailsService")
    private UserDetailsService userDetailsService;

    String accessToken = "";
    String refreshToken = "";

    @BeforeTestMethod
    public void setup() {
        User user = new User();
        user.setUsername("sean");user.setRoles("ROLE_ADMIN");
        userAuthRepository.save(user);
        UserDetails userDetails = userDetailsService.loadUserByUsername("sean");
        refreshToken = jwtUtil.generateRefreshToken(userDetails);
        accessToken = jwtUtil.generateAccessToken(refreshToken);
    }

    @Test

    void existsByUsername() {
        Optional<User> result = userAuthRepository.findByUsername("sean");
    }

    @Test
    void findByUsername() {
    }
}
