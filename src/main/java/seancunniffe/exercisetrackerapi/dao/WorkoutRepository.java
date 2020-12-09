package seancunniffe.exercisetrackerapi.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.webmvc.RepositoryRestController;
import seancunniffe.exercisetrackerapi.entity.Workout;

@RepositoryRestController
public interface WorkoutRepository extends JpaRepository<Workout,Integer> {


}
