SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_loginname` varchar(255) NOT NULL,
  `user_tel` varchar(30) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_realname` varchar(255) DEFAULT NULL,
  `user_idcard` varchar(255) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `user_hometown` varchar(255) DEFAULT NULL,
  `user_presentaddress` varchar(255) DEFAULT NULL,
  `user_like` varchar(255) DEFAULT NULL,
  `user_label` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_loginname` (`user_loginname`)
)ENGINE=InnoDB DEFAULT CHARSET=gbk;