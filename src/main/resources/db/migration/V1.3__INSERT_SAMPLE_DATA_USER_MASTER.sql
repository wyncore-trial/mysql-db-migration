INSERT INTO
  `user_master` (
    `user_id`,
    `user_name`,
    `email`,
    `group_name`,
    `role_of_user`,
    `role_permission`
  )
VALUES
  (
    UUID_TO_BIN(UUID()),
    'sammy',
    'sammy@abc.com',
    'macys',
    'admin',
    'modify'
  );
