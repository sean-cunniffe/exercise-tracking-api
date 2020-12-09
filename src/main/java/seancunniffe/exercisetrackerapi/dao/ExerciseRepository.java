package seancunniffe.exercisetrackerapi.dao;


import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import seancunniffe.exercisetrackerapi.entity.Exercise;

import java.util.List;
import java.util.Set;

@RepositoryRestResource
public interface ExerciseRepository extends PagingAndSortingRepository<Exercise,Integer> {

//    http://localhost:8080/api/exercises/search/findByEquipment_NameIgnoreCase?name=Dumbbells&page=0&size=20
    List<Exercise> findByEquipment_NameIgnoreCase(@Param("name")String equipmentName, Pageable pageable);

    List<Exercise> findByTargetMuscle_NameIgnoreCase(@Param("name")String muscleName, Pageable pageable);

    List<Exercise> findByNameContainingIgnoreCase(@Param("name") String name, Pageable pageable);

//    http://localhost:8080/api/exercises/search/findAllByOrderByEquipmentAsc?page=0&size=20
    List<Exercise> findAllByOrderByEquipmentAsc(Pageable pageable);

    List<Exercise> findAllByOrderByTargetMuscleAsc(Pageable pageable);
}
