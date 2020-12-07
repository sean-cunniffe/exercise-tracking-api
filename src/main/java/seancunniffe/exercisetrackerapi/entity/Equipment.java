package seancunniffe.exercisetrackerapi.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name="equipment")
@Getter
@Setter
public class Equipment {

    @Id
    @Column(name="equipment_name",unique = true)
    private String name;
}
