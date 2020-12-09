package seancunniffe.exercisetrackerapi.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.web.bind.annotation.RequestParam;
import seancunniffe.exercisetrackerapi.entity.User;

import java.util.Optional;

@RepositoryRestResource()
public interface UserRepository extends JpaRepository<User,Integer> {

    boolean existsByUsername(@RequestParam("username") String username);

    Optional<User> findByUsername(@RequestParam("username") String username);

}
