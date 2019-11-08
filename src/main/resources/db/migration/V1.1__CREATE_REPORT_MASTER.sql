CREATE TABLE report_master(
  report_id  BINARY(16) NOT NULL,
  reportname varchar(250) NOT NULL,
  execution varchar(250) NOT NULL,
  server varchar(250) NOT NULL,
  intervaltime INT NOT NULL,
  interactive boolean NOT NULL,
  `starttime` TIME NOT NULL,
   `endtime` TIME NOT NULL,
  PRIMARY KEY (report_id, reportName)
) ;