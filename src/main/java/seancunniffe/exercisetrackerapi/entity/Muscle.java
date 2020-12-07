package seancunniffe.exercisetrackerapi.entity;


import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name="muscles")
@Getter
@Setter
public class Muscle {

    @Id
    @Column(name="muscle_name", unique = true)
    String name;
}
