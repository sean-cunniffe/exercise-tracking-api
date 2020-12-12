package seancunniffe.exercisetrackerapi.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Component;
import seancunniffe.exercisetrackerapi.entity.User;

import java.util.Optional;

@Component
public interface UserAuthRepository  extends JpaRepository<User,Integer> {

    Boolean existsByUsername(String username);

    Optional<User> findByUsername(String username);

    Optional<User> findByEmail(String s);

    Boolean existsByEmail(String email);
}
