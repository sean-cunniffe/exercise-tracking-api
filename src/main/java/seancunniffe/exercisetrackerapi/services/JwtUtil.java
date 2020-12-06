package seancunniffe.exercisetrackerapi.services;

import io.jsonwebtoken.Claims;
import io.jsonwebtoken.JwtException;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

@Service
public class JwtUtil {

    public static final String TYPE_ACCESS = "access";
    public static final String TYPE_REFRESH = "refresh";
    public static final String TYPE_KEY = "token_type";


    @Value("${jwt.secret}")
    String secret;

    @Value("${jwt.access.time}")
    long accessTime;

    @Value("${jwt.refresh.time}")
    long refreshTime;

    public String extractUsername(String token) {
        return extractClaim(token, Claims::getSubject);
    }

    public Date extractExpiration(String token) {
        return extractClaim(token, Claims::getExpiration);
    }

    private <T> T extractClaim(String token, Function<Claims, T> claimsResolver) {
        final Claims claims = extractAllClaims(token);
        return claimsResolver.apply(claims);
    }

    private Claims extractAllClaims(String token) {
        return Jwts.parser().setSigningKey(secret).parseClaimsJws(token).getBody();
    }

    private Boolean isTokenExpired(String token) {
        return extractExpiration(token).before(new Date());
    }


    /**
     * Generates access token from refresh token
     * @param refreshToken
     * @return
     */
    public String generateAccessToken(String refreshToken){
        //TODO generate access token based on refresh token
        if(validateTokenType(refreshToken,TYPE_REFRESH)) {
            String username = extractUsername(refreshToken);
            Map<String, Object> claims = new HashMap<>();
            claims.put(TYPE_KEY,TYPE_ACCESS);
            return createToken(claims, username, accessTime);
        }else{
            throw new JwtException("Invalid token");
            //TODO not refresh token, throw error
        }
    }

    public String generateRefreshToken(UserDetails userDetails){
        Map<String, Object> claims = new HashMap<>();
        claims.put(TYPE_KEY,TYPE_REFRESH);
        return createToken(claims,userDetails.getUsername(),refreshTime);
    }

    private String createToken(Map<String, Object> claims, String subject,long time) {
        return Jwts.builder()
                .setClaims(claims)
                .setSubject(subject)
                .setIssuedAt(new Date(System.currentTimeMillis()))
                .setExpiration(new Date(System.currentTimeMillis() + time))
                .signWith(SignatureAlgorithm.HS512, secret).compact();
    }

    public Boolean validateToken(String token,UserDetails userDetails){
        final String username=extractUsername(token);
        return (username.equals(userDetails.getUsername()) && !isTokenExpired(token));
    }

    public boolean validateTokenType(String token,String type) {
        Claims claims = extractAllClaims(token);
        String claimType = (String) claims.get(TYPE_KEY);
        return claimType.equals(type);
    }
}
