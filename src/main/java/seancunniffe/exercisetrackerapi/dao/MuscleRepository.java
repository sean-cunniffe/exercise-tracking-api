package seancunniffe.exercisetrackerapi.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import seancunniffe.exercisetrackerapi.entity.Muscle;

public interface MuscleRepository {//extends JpaRepository<Muscle, String> {
    //TODO when making this repository it stops eager loading of target_muscle in exercises

}
