# mysql-db-migration

This java based spring boot application is used for performing the database migration for mysql.In order to perform migration, this application uses flyway db.To read more about flywaydb please refer to https://flywaydb.org/



###How to perform database migration
1) Fork and clone this repository and go under resource/db/migration.Ignore this if you have done this already.

2) Under this you have to create your migration script which is basically  a file containing sql commands which you want to execute.The .sql file naming conventions follows a pattern as specified by flywaydb.For this repository I have used the pattern like "V1.1__CREATE_REPORT_MASTER"  where V stands for the version name and sequencing starts from 1.1, 1.2 and so on followed by double underscore and then the file name.Please follow the naming convention else database migration script validation will fail.

3)Make sure your local mysql instance(server) is up.

4)create database wyncore in mysql;Ignore this if it already exists;


3)Run the following commands


```mvn clean install;

   mvn package;
   
   mvn spring-boot:run
```

4)Go and check your database and you will see the tables you create/modified or data you added.Please refer to mysql guide for the commands.

Once this is done , do a control c and stop the spring boot application.

5)Then raise a PR and make sure that your new migration script gets added to the repository after the review.