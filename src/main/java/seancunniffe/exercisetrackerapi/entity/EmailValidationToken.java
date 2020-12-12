package seancunniffe.exercisetrackerapi.entity;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Table(name="email_token_validation")
public class EmailValidationToken {

    @Id
    @Column(name="id")
    int id;

    @Column(name="token_num")
    String tokenNum;

    @Column(name="expire_date")
    LocalDateTime expireDate;

    @OneToOne(targetEntity = User.class, fetch = FetchType.EAGER)
    @JoinColumn(nullable = false, name = "user_id")
    User user;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTokenNum() {
        return tokenNum;
    }

    public void setTokenNum(String tokenNum) {
        this.tokenNum = tokenNum;
    }

    public LocalDateTime getExpireDate() {
        return expireDate;
    }

    public void setExpireDate(LocalDateTime dateCreated) {
        this.expireDate = dateCreated;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
