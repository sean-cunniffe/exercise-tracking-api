package seancunniffe.exercisetrackerapi.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import seancunniffe.exercisetrackerapi.entity.Equipment;

public interface EquipmentRepository{ //extends JpaRepository<Equipment, String> {
    //TODO when making this repository it stops eager loading of equipment in exercises
}
