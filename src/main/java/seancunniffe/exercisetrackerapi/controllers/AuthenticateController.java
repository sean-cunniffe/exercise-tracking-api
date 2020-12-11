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
     * @param request body containing username and password
     * @return OK ResponseEntity with refresh and access token
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
     * @return ok response with AccessToken
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















