package Service;

import org.flywaydb.core.Flyway;

public class FlywayConfig {
    private static final String connectURL = "jdbc:h2:./test";

    public void initDb() {

        Flyway flyway = Flyway
                .configure()
                .dataSource(connectURL, null, null)
                .load();
        flyway.migrate();
    }
}
