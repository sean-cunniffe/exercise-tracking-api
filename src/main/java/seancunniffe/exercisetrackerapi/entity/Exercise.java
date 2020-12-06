package seancunniffe.exercisetrackerapi.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Table(name="exercises")
@Entity
@Getter
@Setter
public class Exercise {

    @Id
    @Column(name="id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    int id;

    @Column(name="exercise_name")
    String name;

    @Column(name="image_url")
    String imageUrl;

    @Column(name="equipment")
    String equipment;

    @Column(name="target_muscle")
    String targetMuscle;
}
