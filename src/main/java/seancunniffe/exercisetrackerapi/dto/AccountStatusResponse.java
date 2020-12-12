package seancunniffe.exercisetrackerapi.dto;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class AccountStatusResponse {
    Boolean active;

    public AccountStatusResponse(Boolean active) {
        this.active = active;
    }

    public AccountStatusResponse() {
    }
}
