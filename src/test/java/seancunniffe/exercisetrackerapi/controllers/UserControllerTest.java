package seancunniffe.exercisetrackerapi.controllers;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class UserControllerTest {

    @Autowired
    private UserController userController;

    @Test
    public void contextLoads() {
        assertThat(userController).isNotNull();
    }

    @Test
    void shouldReturnErrorMessage() throws Exception {

    }
}
