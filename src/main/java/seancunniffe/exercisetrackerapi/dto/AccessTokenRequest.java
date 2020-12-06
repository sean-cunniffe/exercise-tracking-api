package seancunniffe.exercisetrackerapi.dto;

public class AccessTokenRequest {
    private String refreshToken;

    public AccessTokenRequest() {
    }

    public String getRefreshToken() {
        return refreshToken;
    }

    public void setRefreshToken(String refreshToken) {
        this.refreshToken = refreshToken;
    }
}
