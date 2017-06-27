-- MySQL dump 10.13  Distrib 5.7.15, for osx10.11 (x86_64)
--
-- Host: localhost    Database: goodbye
-- ------------------------------------------------------
-- Server version	5.7.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `likeme`
--

DROP TABLE IF EXISTS `likeme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `likeme` (
  `like_id` int(10) NOT NULL AUTO_INCREMENT,
  `like_topicId` int(10) DEFAULT NULL,
  `like_userId` int(10) DEFAULT NULL,
  PRIMARY KEY (`like_id`),
  KEY `like_topic_id` (`like_topicId`),
  KEY `like_user_id` (`like_userId`),
  CONSTRAINT `like_topic_id` FOREIGN KEY (`like_topicId`) REFERENCES `topic` (`topic_id`),
  CONSTRAINT `like_user_id` FOREIGN KEY (`like_userId`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=gbk;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likeme`
--

LOCK TABLES `likeme` WRITE;
/*!40000 ALTER TABLE `likeme` DISABLE KEYS */;
INSERT INTO `likeme` VALUES (58,18,11),(59,17,11);
/*!40000 ALTER TABLE `likeme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topic`
--

DROP TABLE IF EXISTS `topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topic` (
  `topic_id` int(10) NOT NULL AUTO_INCREMENT,
  `topic_webtext` varchar(20) NOT NULL,
  `user_id` int(10) NOT NULL,
  PRIMARY KEY (`topic_id`),
  KEY `fk_user_id` (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic`
--

LOCK TABLES `topic` WRITE;
/*!40000 ALTER TABLE `topic` DISABLE KEYS */;
INSERT INTO `topic` VALUES (17,'sad ????',7),(18,'??????',7),(19,'阿斯顿发的说法',11),(20,'洒大地发的说法是',11);
/*!40000 ALTER TABLE `topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=gbk;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Leeeeo','17612423079','liuyuan.xing','刘元兴','510623199507169111','1010820319@qq.com','成都','沈阳','466,467','470,471,474'),(2,'阿斯顿发送到发送短发','123','123',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'ljaskdjfakldjfklajdklfjalkdf','123','123','kajdsflk','ajfdkljl','kajdfklj','lkjaklfjkl','kjkfaljdkfla','466,468','470,474'),(4,'asdfasdfasdfada','123','123','afadfa','dadfasdf','asdfasdfasdf','asdfasdf','asdfasdfasdf','468,467','470'),(5,'afasdfasdfasdfasdfasdf','123','123',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'adsfasdfasdfasdfasdf','123','123',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'asdfasdfasdfadfadfa','123','123',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'qweqweqwewqe','123','123',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'adfasdfasdfasdfasdfsdaf','asdfffffff','aaaaaaaaaaa','qweqweqweqweqw','qweqwe','qweqweqwe','qweqwe','qwewqeqweqwe','466','470'),(13,'asfasdfsdfasdfsadf','123','123',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'leeeoliu','123','123','ljlajsdlfjl','lkjsdklfj','lkajsdfkl','ladjfkl','jaksldjflkajfl','466','470,473'),(16,'asdf','Leeeeo','liuyuan.xing','sdfasdf','asdfasd','asdfasd','fasdfasdf','sadfasdf',NULL,NULL),(17,'qweqwe','Leeeeo','liuyuan.xing','qweqw','we','wre','wre','wer',NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_detail_info`
--

DROP TABLE IF EXISTS `user_detail_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_detail_info` (
  `user_name` varchar(20) NOT NULL,
  `user_birthday` varchar(50) DEFAULT NULL,
  `user_skin_color` varchar(50) DEFAULT NULL,
  `user_race` varchar(50) DEFAULT NULL,
  `user_blood_type` varchar(50) DEFAULT NULL,
  `user_company` varchar(50) DEFAULT NULL,
  `user_company_postion` varchar(50) DEFAULT NULL,
  `user_major` varchar(50) DEFAULT NULL,
  `user_graduate_school` varchar(50) DEFAULT NULL,
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_detail_info`
--

LOCK TABLES `user_detail_info` WRITE;
/*!40000 ALTER TABLE `user_detail_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_detail_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_hobby_info`
--

DROP TABLE IF EXISTS `user_hobby_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_hobby_info` (
  `user_name` varchar(20) NOT NULL,
  `user_favorite_movie` varchar(50) DEFAULT NULL,
  `user_favorite_country` varchar(50) DEFAULT NULL,
  `user_favorite_book` varchar(50) DEFAULT NULL,
  `user_favorite_sport` varchar(50) DEFAULT NULL,
  `user_favorite_food` varchar(50) DEFAULT NULL,
  `user_favorite_animal` varchar(50) DEFAULT NULL,
  `user_favorite_music` varchar(50) DEFAULT NULL,
  `user_most_admired` varchar(50) DEFAULT NULL,
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_hobby_info`
--

LOCK TABLES `user_hobby_info` WRITE;
/*!40000 ALTER TABLE `user_hobby_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_hobby_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_info` (
  `user_name` varchar(20) NOT NULL,
  `user_age` int(11) DEFAULT NULL,
  `user_height` int(11) DEFAULT NULL,
  `user_nickname` varchar(50) DEFAULT NULL,
  `user_weight` int(11) DEFAULT NULL,
  `user_education` varchar(50) DEFAULT NULL,
  `user_occupation` varchar(50) DEFAULT NULL,
  `user_country` varchar(50) DEFAULT NULL,
  `user_living` varchar(50) DEFAULT NULL,
  `user_native` varchar(50) DEFAULT NULL,
  `user_income` varchar(50) DEFAULT NULL,
  `user_manifesto` varchar(200) DEFAULT NULL,
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES ('Leeeeo',22,180,'LeeeeoLiu',150,'High School','Engineer','China','Chengdu','Deyang','8K','Come On!Baby!');
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_living_info`
--

DROP TABLE IF EXISTS `user_living_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_living_info` (
  `user_name` varchar(20) NOT NULL,
  `user_housing_condition` varchar(50) DEFAULT NULL,
  `user_consumption_level` varchar(50) DEFAULT NULL,
  `user_income_level` varchar(50) DEFAULT NULL,
  `user_smoking` varchar(50) DEFAULT NULL,
  `user_drinking` varchar(50) DEFAULT NULL,
  `user_child` varchar(50) DEFAULT NULL,
  `user_car` varchar(50) DEFAULT NULL,
  `user_parent_condition` varchar(50) DEFAULT NULL,
  `user_marital_status` varchar(50) DEFAULT NULL,
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_living_info`
--

LOCK TABLES `user_living_info` WRITE;
/*!40000 ALTER TABLE `user_living_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_living_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_mate_criteria`
--

DROP TABLE IF EXISTS `user_mate_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_mate_criteria` (
  `user_name` varchar(20) NOT NULL,
  `mate_age` int(11) DEFAULT NULL,
  `mate_sex` varchar(50) DEFAULT NULL,
  `mate_height` int(11) DEFAULT NULL,
  `mate_country` varchar(50) DEFAULT NULL,
  `mate_weight` int(11) DEFAULT NULL,
  `mate_consumption_level` varchar(50) DEFAULT NULL,
  `mate_income_level` varchar(50) DEFAULT NULL,
  `mate_smoking` varchar(50) DEFAULT NULL,
  `mate_drinking` varchar(50) DEFAULT NULL,
  `mate_child` varchar(50) DEFAULT NULL,
  `mate_car` varchar(50) DEFAULT NULL,
  `mate_education` varchar(50) DEFAULT NULL,
  `mate_marital_status` varchar(50) DEFAULT NULL,
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_mate_criteria`
--

LOCK TABLES `user_mate_criteria` WRITE;
/*!40000 ALTER TABLE `user_mate_criteria` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_mate_criteria` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-21 16:22:29
