package seancunniffe.exercisetrackerapi.dto;

import lombok.Getter;
import lombok.Setter;

public class AuthenticationResponse {

    private String accessJwt;
    private String refreshJwt;

    public AuthenticationResponse(String accessJwt, String refreshJwt) {
        this.accessJwt = accessJwt;
        this.refreshJwt = refreshJwt;
    }

    public AuthenticationResponse(String accessJwt) {
        this.accessJwt = accessJwt;
    }

    public AuthenticationResponse() {

    }

    public String getAccessJwt() {
        return accessJwt;
    }

    public void setAccessJwt(String accessJwt) {
        this.accessJwt = accessJwt;
    }

    public String getRefreshJwt() {
        return refreshJwt;
    }

    public void setRefreshJwt(String refreshJwt) {
        this.refreshJwt = refreshJwt;
    }
}
