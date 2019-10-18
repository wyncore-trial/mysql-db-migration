package com.wyncore.db.migration;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
/**
 * This is a springboot application to perform database migration using flywaydb.
 */
public class MySqlMigrationApplication {
    public static void main(String[] args) {
        SpringApplication.run(MySqlMigrationApplication.class, args);
    }
}
