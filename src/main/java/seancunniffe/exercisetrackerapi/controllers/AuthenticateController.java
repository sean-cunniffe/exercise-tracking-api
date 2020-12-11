package seancunniffe.exercisetrackerapi.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;
import seancunniffe.exercisetrackerapi.dto.AccessTokenRequest;
import seancunniffe.exercisetrackerapi.dto.AuthenticationRequest;
import seancunniffe.exercisetrackerapi.dto.AuthenticationResponse;
import seancunniffe.exercisetrackerapi.services.JwtUtil;
import seancunniffe.exercisetrackerapi.services.MyUserDetailsService;

@RestController
@RequestMapping("/api")
public class AuthenticateController {

    MyUserDetailsService userDetailsService;
    JwtUtil jwtUtil;


    @Autowired
    public AuthenticateController(@Qualifier("myUserDetailsService") MyUserDetailsService userDetailsService, JwtUtil jwtUtil) {
        this.jwtUtil = jwtUtil;
        this.userDetailsService = userDetailsService;
    }


    /**
     * responses with refresh token
     *
     * @param request
     * @return
     */
    @PostMapping("/authentication")
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
     * @return
     */
    @PutMapping("/authentication")
    public ResponseEntity<?> createAccessTokenFromRefreshToken(@RequestBody AccessTokenRequest request) {
        final String accessJwt = jwtUtil.generateAccessToken(request.getRefreshToken());
        AuthenticationResponse authenticationResponse = new AuthenticationResponse();
        authenticationResponse.setAccessJwt(accessJwt);
        return ResponseEntity.ok(authenticationResponse);
    }

    @PostMapping("/resetpassword")
    public ResponseEntity<?> resetPassword(){
        //save password reset date in db, any refresh tokens before this date are revoked
        return null;
    }
}















