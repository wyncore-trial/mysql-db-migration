ALTER TABLE
  `report_master`
ADD
  COLUMN `start_time` TIME NOT NULL,
ADD
  COLUMN `end_time` TIME NOT NULL,
MODIFY
  `interval_time` INT NOT NULL;
