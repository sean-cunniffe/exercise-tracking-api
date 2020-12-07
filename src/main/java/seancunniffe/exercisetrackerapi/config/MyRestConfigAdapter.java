package seancunniffe.exercisetrackerapi.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import seancunniffe.exercisetrackerapi.entity.Equipment;
import seancunniffe.exercisetrackerapi.entity.Muscle;

@Configuration
public class MyRestConfigAdapter implements RepositoryRestConfigurer {

    @Override
    public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config, CorsRegistry cors) {
        config.exposeIdsFor(Equipment.class, Muscle.class);
    }
}
