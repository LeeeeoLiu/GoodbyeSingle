
# for create user table
SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `user_loginname` VARCHAR(20) NOT NULL,
  `user_tel` VARCHAR(30) NOT NULL,
  `user_password` VARCHAR(50) NOT NULL,
  `user_realname` VARCHAR(50) DEFAULT NULL,
  `user_idcard` VARCHAR(50) DEFAULT NULL,
  `user_email` VARCHAR(50) DEFAULT NULL,
  `user_hometown` VARCHAR(50) DEFAULT NULL,
  `user_presentaddress` VARCHAR(50) DEFAULT NULL,
  `user_like` VARCHAR(50) DEFAULT NULL,
  `user_label` VARCHAR(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_loginname` (`user_loginname`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


# for create userinfo table
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info`(
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `user_age` INT DEFAULT NULL,
  `user_height` INT DEFAULT NULL,
  `user_nickname` VARCHAR(50) DEFAULT NULL,
  `user_weight` INT DEFAULT NULL,
  `user_education` VARCHAR(50) DEFAULT NULL,
  `user_occupation` VARCHAR(50) DEFAULT NULL,
  `user_country` VARCHAR(50) DEFAULT NULL,
  `user_living`VARCHAR(50) DEFAULT NULL,
  `user_native` VARCHAR(50)  DEFAULT NULL,
  `user_income` VARCHAR(50)  DEFAULT NULL,
  `user_manifesto` VARCHAR(200)  DEFAULT NULL,
  FOREIGN KEY (user_id) REFERENCES user(user_id) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

# for create user_detail_info table
DROP TABLE IF EXISTS `user_detail_info`;
CREATE TABLE `user_detail_info`(
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `user_birthday` INT DEFAULT NULL,
  `user_skin_color` VARCHAR(50) DEFAULT NULL,
  `user_race` VARCHAR(50) DEFAULT NULL,
  `user_blood_type` VARCHAR(50) DEFAULT NULL,
  `user_company` INT DEFAULT NULL,
  `user_company_postion` VARCHAR(50) DEFAULT NULL,
  `user_major` VARCHAR(50) DEFAULT NULL,
  `user_graduate_school` VARCHAR(50) DEFAULT NULL,
  FOREIGN KEY (user_id) REFERENCES user(user_id) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

# for create user_living_info table
DROP TABLE IF EXISTS `user_living_info`;
CREATE TABLE `user_living_info`(
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `user_housing_condition` VARCHAR(50) DEFAULT NULL,
  `user_consumption_level` VARCHAR(50) DEFAULT NULL,
  `user_income_level` VARCHAR(50) DEFAULT NULL,
  `user_smoking` VARCHAR(50) DEFAULT NULL,
  `user_drinking` INT DEFAULT NULL,
  `user_child` VARCHAR(50) DEFAULT NULL,
  `user_car` VARCHAR(50) DEFAULT NULL,
  `user_parent_condition` VARCHAR(50) DEFAULT NULL,
  `user_marital_status` VARCHAR(50) DEFAULT NULL,
  FOREIGN KEY (user_id) REFERENCES user(user_id) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

# for create user_hobby_info table
DROP TABLE IF EXISTS `user_hobby_info`;
CREATE TABLE `user_hobby_info`(
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `user_favorite_movie` VARCHAR(50) DEFAULT NULL,
  `user_favorite_country` VARCHAR(50) DEFAULT NULL,
  `user_favorite_book` VARCHAR(50) DEFAULT NULL,
  `user_favorite_sport` VARCHAR(50) DEFAULT NULL,
  `user_favorite_food` INT DEFAULT NULL,
  `user_favorite_animal` VARCHAR(50) DEFAULT NULL,
  `user_favorite_music` VARCHAR(50) DEFAULT NULL,
  `user_most_admired` VARCHAR(50) DEFAULT NULL,
  FOREIGN KEY (user_id) REFERENCES user(user_id) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

# for create user_mate_criteria
DROP TABLE IF EXISTS `user_mate_criteria`;
CREATE TABLE `user_mate_criteria`(
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `mate_age` INT DEFAULT NULL,
  `mate_height` INT DEFAULT NULL,
  `mate_nickname` VARCHAR(50) DEFAULT NULL,
  `mate_weight` INT DEFAULT NULL,
  `mate_consumption_level` VARCHAR(50) DEFAULT NULL,
  `mate_income_level` VARCHAR(50) DEFAULT NULL,
  `mate_smoking` VARCHAR(50) DEFAULT NULL,
  `mate_drinking` INT DEFAULT NULL,
  `mate_child` VARCHAR(50) DEFAULT NULL,
  `mate_car` VARCHAR(50) DEFAULT NULL,
  `mate_education` VARCHAR(50) DEFAULT NULL,
  FOREIGN KEY (user_id) REFERENCES user(user_id) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8;