package seancunniffe.exercisetrackerapi.services;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.lang.NonNull;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;
import seancunniffe.exercisetrackerapi.dao.EmailValidationTokenRepository;
import seancunniffe.exercisetrackerapi.entity.EmailValidationToken;
import seancunniffe.exercisetrackerapi.entity.User;

import java.lang.annotation.Repeatable;
import java.time.LocalDateTime;
import java.util.UUID;

@Service
@EnableScheduling
public class EmailValidationTokenUtil {

    EmailValidationTokenRepository emailValidationTokenRepository;

    public static final Long EXPIRATION_TIME = 86400L;
    Logger logger = LoggerFactory.getLogger(getClass());

    @Autowired
    public EmailValidationTokenUtil(EmailValidationTokenRepository emailValidationTokenRepository) {
        this.emailValidationTokenRepository = emailValidationTokenRepository;
    }

    public EmailValidationToken generateToken(User user) {
        EmailValidationToken token = new EmailValidationToken();
        token.setTokenNum(UUID.randomUUID().toString());
        LocalDateTime expireDate = LocalDateTime.now().plusSeconds(EXPIRATION_TIME);
        token.setExpireDate(expireDate);
        token.setUser(user);
        return token;
    }

    public boolean validateToken(@NonNull EmailValidationToken token) throws EmailValidationTokenException {
        if (token.getExpireDate().isAfter(LocalDateTime.now())) {
            return true;
        } else {
            throw new EmailValidationTokenException("Token has expired");
        }
    }

    @Scheduled(fixedRate = 86400000L)
    public void deleteOldEntries(){
        logger.info("Deleting old entries");
        emailValidationTokenRepository.deleteAllByExpireDateBefore(LocalDateTime.now());
    }

}
