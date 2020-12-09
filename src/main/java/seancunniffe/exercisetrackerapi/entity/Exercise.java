package seancunniffe.exercisetrackerapi.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

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

    @ManyToOne
    @JoinColumn(name="equipment")
    Equipment equipment;

    @ManyToOne
    @JoinColumn(name="target_muscle")
    Muscle targetMuscle;

    @JsonIgnore
    @OneToMany(mappedBy = "exercise")
    Set<Workout> workouts;
}
