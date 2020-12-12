package seancunniffe.exercisetrackerapi.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.bind.annotation.*;
import seancunniffe.exercisetrackerapi.dao.EmailValidationTokenRepository;
import seancunniffe.exercisetrackerapi.dao.UserAuthRepository;
import seancunniffe.exercisetrackerapi.dto.AccessTokenRequest;
import seancunniffe.exercisetrackerapi.dto.AccountStatusResponse;
import seancunniffe.exercisetrackerapi.dto.AuthenticationRequest;
import seancunniffe.exercisetrackerapi.dto.AuthenticationResponse;
import seancunniffe.exercisetrackerapi.entity.EmailValidationToken;
import seancunniffe.exercisetrackerapi.entity.User;
import seancunniffe.exercisetrackerapi.exceptions.ErrorResponse;
import seancunniffe.exercisetrackerapi.services.*;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@RestController
@RequestMapping("/api/authentication")
public class AuthenticateController {

    MyUserDetailsService userDetailsService;
    JwtUtil jwtUtil;
    UserAuthRepository userAuthRepository;
    PasswordEncoder encoder;
    EmailValidationTokenUtil emailValidationTokenUtil;
    EmailValidationTokenRepository emailValidationTokenRepository;
    MyEmailService emailService;

    final static String AC_ACTIVATE = "/account-activate";

    @Autowired
    public AuthenticateController(@Qualifier("myUserDetailsService") MyUserDetailsService userDetailsService, JwtUtil jwtUtil,
                                  UserAuthRepository userAuthRepository, PasswordEncoder encoder,
                                  EmailValidationTokenUtil emailValidationTokenUtil,
                                  EmailValidationTokenRepository emailValidationTokenRepository,
                                  MyEmailService emailService) {
        this.emailService = emailService;
        this.emailValidationTokenRepository = emailValidationTokenRepository;
        this.emailValidationTokenUtil = emailValidationTokenUtil;
        this.encoder = encoder;
        this.userAuthRepository = userAuthRepository;
        this.jwtUtil = jwtUtil;
        this.userDetailsService = userDetailsService;
    }


    /**
     * responses with refresh token
     *
     * @param request body containing username and password
     * @return OK ResponseEntity with refresh and access token
     */
    @PostMapping("")
    public ResponseEntity<?> createRefreshAndAccessTokens(@RequestBody AuthenticationRequest request) {
        UserDetails userDetails = userDetailsService.loadUserByUsernameAndPassword(request.getUsername(), request.getPassword());
        final String refreshJwt = jwtUtil.generateRefreshToken(userDetails);
        final String accessJwt = jwtUtil.generateAccessToken(refreshJwt);
        AuthenticationResponse authenticationResponse = new AuthenticationResponse();
        authenticationResponse.setRefreshJwt(refreshJwt);
        authenticationResponse.setAccessJwt(accessJwt);
        return ResponseEntity.ok(authenticationResponse);
    }

    /**
     * Response with access token from refresh token, refresh token is validated in security filter
     *
     * @return ok response with AccessToken
     */
    @PutMapping("")
    public ResponseEntity<?> createAccessTokenFromRefreshToken(@RequestBody AccessTokenRequest request) {
        final String accessJwt = jwtUtil.generateAccessToken(request.getRefreshToken());
        AuthenticationResponse authenticationResponse = new AuthenticationResponse();
        authenticationResponse.setAccessJwt(accessJwt);
        return ResponseEntity.ok(authenticationResponse);
    }

    @PostMapping("/resetpassword")
    public ResponseEntity<?> resetPassword() {
        //save password reset date in db, any refresh tokens before this date are revoked
        //send email to confirm
        return null;
    }

    @PostMapping("/sign-up")
    public User signUp(@RequestBody Map<String, String> userMap, HttpServletRequest request) throws Exception {
        //TODO generate token, save to DB
        User user = new User(userMap.get("username"), userMap.get("password"), userMap.get("roles"), userMap.get("email"));

        if (userAuthRepository.existsByUsername(user.getUsername())) {
            throw new ErrorResponse(HttpStatus.BAD_REQUEST.value(), "User already exists", System.currentTimeMillis());
        } else if (userAuthRepository.existsByEmail(user.getEmail())) {
            throw new ErrorResponse(HttpStatus.BAD_REQUEST.value(), "Email already in use", System.currentTimeMillis());
        }
        //set user as inactive till its activated by email verification
        user.setActive(false);
        //encode password
        user.setPassword(encoder.encode(user.getPassword()));
        user = userAuthRepository.save(user);
        //generate emailValidationToken
        EmailValidationToken emailValidationToken = emailValidationTokenUtil.generateToken(user);
        emailValidationTokenRepository.save(emailValidationToken);
        //send email to specified email
        String path = request.getRequestURL().substring(0, request.getRequestURL().toString().length() - 8);
        path = path.concat(AC_ACTIVATE + "?token=" + emailValidationToken.getTokenNum());
        emailService.sendSimpleMessage(user.getEmail(), "Fitness Tracker Verify Email", path);
        return user;
    }

    /**
     * actives account from provided token
     *
     * @param tokenNum token provided to activate account
     * @return account status, is account active
     * @throws EmailValidationTokenException throws if token doesnt exist or has expired
     */
    @PostMapping(AC_ACTIVATE)
    public AccountStatusResponse activateAccount(@RequestParam("token") String tokenNum) throws EmailValidationTokenException {
        EmailValidationToken token = emailValidationTokenRepository.findByTokenNum(tokenNum).orElse(null);
        if (token != null && emailValidationTokenUtil.validateToken(token)) {
            //set user to active
            User user = token.getUser();
            user.setActive(true);
            userAuthRepository.save(user);
            //remove token from DB
            emailValidationTokenRepository.delete(token);
            return new AccountStatusResponse(true);
        } else {
            throw new EmailValidationTokenException("Token does not exist");
        }
    }
}















