CREATE TABLE report_master(
  report_id  BINARY(16) NOT NULL,
  report_name varchar(250) NOT NULL,
  execution varchar(250) NOT NULL,
  server varchar(250) NOT NULL,
  interval_time time NOT NULL,
  interactive boolean NOT NULL,
  PRIMARY KEY (report_id, report_name)
) ;