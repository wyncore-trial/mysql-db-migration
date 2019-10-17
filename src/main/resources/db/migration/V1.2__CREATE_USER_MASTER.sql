CREATE TABLE user_master(
  user_id  BINARY(16) NOT NULL,
  user_name varchar(250) NOT NULL,
  email varchar(250) NOT NULL,
  group_name varchar(250) NOT NULL,
  role_of_user varchar(250) NOT NULL,
  role_permission varchar(250) NOT NULL,
  PRIMARY KEY (user_id)
);