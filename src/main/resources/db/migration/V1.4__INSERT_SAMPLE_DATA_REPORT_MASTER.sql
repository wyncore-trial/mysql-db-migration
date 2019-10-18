INSERT INTO
  `report_master` (
    `report_id`,
    `report_name`,
    `execution`,
    `server`,
    `interval_time`,
    `interactive`
  )
VALUES
  (
    UUID_TO_BIN(UUID()),
    'warehouse1_report',
    'executable',
    'AS400',
    '08:00:00',
    FALSE
  );
