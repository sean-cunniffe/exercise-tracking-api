package seancunniffe.exercisetrackerapi.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Component;
import seancunniffe.exercisetrackerapi.entity.EmailValidationToken;

import java.time.LocalDateTime;
import java.util.Optional;
import java.util.Set;

@Component
public interface EmailValidationTokenRepository extends JpaRepository<EmailValidationToken,Integer> {

    Optional<EmailValidationToken> findByTokenNum(String tokenNum);

    void deleteAllByExpireDateBefore(LocalDateTime expireDate);
}
