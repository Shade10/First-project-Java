package kdp.mkom.configuration;

import org.springframework.boot.orm.jpa.EntityScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@EnableTransactionManagement
@EntityScan(basePackages = {"kdp.mkom.model"})
@EnableJpaRepositories(basePackages = {"kdp.mkom.repositories"})
public class RepositoryConfiguration {

}
