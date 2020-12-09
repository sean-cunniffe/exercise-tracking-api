package seancunniffe.exercisetrackerapi.entity;


import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.time.LocalDateTime;

@Table(name="workout")
@Entity
@Getter
@Setter
public class Workout {

    @Id
    @Column(name="id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    int id;

    @Column(name="reps")
    Integer reps;

    @Column(name="weight_used")
    Double weightUsed;

    /**
     * Time under work in seconds
     */
    @Column(name="work_time_seconds")
    Integer workTime;

    /**
     * Time rest after this workout in seconds
     */
    @Column(name="rest_time_seconds")
    Integer restTime;

    @Column(name="date_time_complete")
    LocalDateTime dateTimeComplete;

    @JsonIgnore
    @ManyToOne()
    @JoinColumn(name="user_id")
    User user;

    @ManyToOne()
    @JoinColumn(name="exercise_id",referencedColumnName = "id")
    Exercise exercise;

}
