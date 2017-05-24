SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id`             INT(10)      NOT NULL AUTO_INCREMENT,
  `user_loginname`      VARCHAR(255) NOT NULL UNIQUE,
  `user_tel`            INT(10)      NOT NULL,
  `user_password`       VARCHAR(255) NOT NULL,
  `user_realname`       VARCHAR(255),
  `user_idcard`         VARCHAR(255),
  `user_email`          VARCHAR(255),
  `user_hometown`       VARCHAR(255),
  `user_presentaddress` VARCHAR(255),
  `user_label`          VARCHAR(255),
  PRIMARY KEY (`user_id`)
);