package seancunniffe.exercisetrackerapi.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import seancunniffe.exercisetrackerapi.entity.User;

import java.util.Optional;

@RepositoryRestResource(exported = false)
public interface UserRepository extends JpaRepository<User,Integer> {

    boolean existsByUsername(String username);

    Optional<User> findByUsername(String username);
}
