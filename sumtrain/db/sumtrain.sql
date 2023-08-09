-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: moodle
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mdl_summtrain_session`
--

DROP TABLE IF EXISTS `mdl_summtrain_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdl_summtrain_session` (
  `sessionid` bigint NOT NULL AUTO_INCREMENT,
  `institute` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `year` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2023',
  `student_groups` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `start_date` datetime NOT NULL,
  `max_students` bigint NOT NULL DEFAULT '1',
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `descriptionformat` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`sessionid`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='Default summer training sessions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_summtrain_session`
--

LOCK TABLES `mdl_summtrain_session` WRITE;
/*!40000 ALTER TABLE `mdl_summtrain_session` DISABLE KEYS */;
INSERT INTO `mdl_summtrain_session` VALUES (1,'مبرة العصافرة','2023','Cohort 2022-2027 cohort','2023-07-15 00:00:00',6,NULL,0),(2,'مبرة العصافرة','2023','Cohort 2022-2027 cohort','2023-07-22 00:00:00',6,NULL,0),(3,'مبرة العصافرة','2023','Cohort 2022-2027 cohort','2023-07-29 00:00:00',6,NULL,0),(4,'مبرة العصافرة','2023','Cohort 2022-2027 cohort','2023-08-05 00:00:00',6,NULL,0),(5,'مبرة العصافرة','2023','Cohort 2022-2027 cohort','2023-08-12 00:00:00',6,NULL,0),(6,'مبرة العصافرة','2023','Cohort 2022-2027 cohort','2023-08-19 00:00:00',6,NULL,0),(7,'مبرة العصافرة','2023','Cohort 2022-2027 cohort','2023-08-26 00:00:00',6,NULL,0),(8,'مبرة العصافرة','2023','Cohort 2022-2027 cohort','2023-09-02 00:00:00',6,NULL,0),(9,'مبرة العصافرة','2023','Cohort 2022-2027 cohort','2023-09-09 00:00:00',6,NULL,0),(10,'مستشفى اسكندرية للعيون','2023','Cohort 2022-2027 cohort','2023-07-15 00:00:00',4,NULL,0),(11,'مستشفى اسكندرية للعيون','2023','Cohort 2022-2027 cohort','2023-07-22 00:00:00',4,NULL,0),(12,'مستشفى اسكندرية للعيون','2023','Cohort 2022-2027 cohort','2023-07-29 00:00:00',4,NULL,0),(13,'مستشفى اسكندرية للعيون','2023','Cohort 2022-2027 cohort','2023-08-05 00:00:00',4,NULL,0),(14,'مستشفى اسكندرية للعيون','2023','Cohort 2022-2027 cohort','2023-08-12 00:00:00',4,NULL,0),(15,'مستشفى اسكندرية للعيون','2023','Cohort 2022-2027 cohort','2023-08-19 00:00:00',4,NULL,0),(16,'مستشفى اسكندرية للعيون','2023','Cohort 2022-2027 cohort','2023-08-26 00:00:00',4,NULL,0),(17,'مستشفى اسكندرية للعيون','2023','Cohort 2022-2027 cohort','2023-09-02 00:00:00',4,NULL,0),(18,'مستشفى اسكندرية للعيون','2023','Cohort 2022-2027 cohort','2023-09-09 00:00:00',4,NULL,0),(19,'دار الخصوبة','2023','Cohort 2022-2027 cohort','2023-07-15 00:00:00',3,NULL,0),(20,'دار الخصوبة','2023','Cohort 2022-2027 cohort','2023-07-22 00:00:00',3,NULL,0),(21,'دار الخصوبة','2023','Cohort 2022-2027 cohort','2023-07-29 00:00:00',3,NULL,0),(22,'دار الخصوبة','2023','Cohort 2022-2027 cohort','2023-08-05 00:00:00',3,NULL,0),(23,'دار الخصوبة','2023','Cohort 2022-2027 cohort','2023-08-12 00:00:00',3,NULL,0),(24,'دار الخصوبة','2023','Cohort 2022-2027 cohort','2023-08-19 00:00:00',3,NULL,0),(25,'دار الخصوبة','2023','Cohort 2022-2027 cohort','2023-08-26 00:00:00',3,NULL,0),(26,'دار الخصوبة','2023','Cohort 2022-2027 cohort','2023-09-02 00:00:00',3,NULL,0),(27,'دار الخصوبة','2023','Cohort 2022-2027 cohort','2023-09-09 00:00:00',3,NULL,0),(28,'أليكس التخصصي','2023','Cohort 2022-2027 cohort','2023-07-15 00:00:00',4,NULL,0),(29,'أليكس التخصصي','2023','Cohort 2022-2027 cohort','2023-07-22 00:00:00',4,NULL,0),(30,'أليكس التخصصي','2023','Cohort 2022-2027 cohort','2023-07-29 00:00:00',4,NULL,0),(31,'أليكس التخصصي','2023','Cohort 2022-2027 cohort','2023-08-05 00:00:00',4,NULL,0),(32,'أليكس التخصصي','2023','Cohort 2022-2027 cohort','2023-08-12 00:00:00',4,NULL,0),(33,'أليكس التخصصي','2023','Cohort 2022-2027 cohort','2023-08-19 00:00:00',4,NULL,0),(34,'أليكس التخصصي','2023','Cohort 2022-2027 cohort','2023-08-26 00:00:00',4,NULL,0),(35,'أليكس التخصصي','2023','Cohort 2022-2027 cohort','2023-09-02 00:00:00',4,NULL,0),(36,'أليكس التخصصي','2023','Cohort 2022-2027 cohort','2023-09-09 00:00:00',4,NULL,0),(37,'مستشفى إيليت','2023','Cohort 2022-2027 cohort','2023-07-15 00:00:00',8,NULL,0),(38,'مستشفى إيليت','2023','Cohort 2022-2027 cohort','2023-07-22 00:00:00',8,NULL,0),(39,'مستشفى إيليت','2023','Cohort 2022-2027 cohort','2023-07-29 00:00:00',8,NULL,0),(40,'مستشفى إيليت','2023','Cohort 2022-2027 cohort','2023-08-05 00:00:00',8,NULL,0),(41,'مستشفى إيليت','2023','Cohort 2022-2027 cohort','2023-08-12 00:00:00',8,NULL,0),(42,'مستشفى إيليت','2023','Cohort 2022-2027 cohort','2023-08-19 00:00:00',8,NULL,0),(43,'مستشفى إيليت','2023','Cohort 2022-2027 cohort','2023-08-26 00:00:00',8,NULL,0),(44,'مستشفى إيليت','2023','Cohort 2022-2027 cohort','2023-09-02 00:00:00',8,NULL,0),(45,'مستشفى إيليت','2023','Cohort 2022-2027 cohort','2023-09-09 00:00:00',8,NULL,0),(46,'مركز سموحة لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-07-15 00:00:00',4,NULL,0),(47,'مركز سموحة لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-07-22 00:00:00',4,NULL,0),(48,'مركز سموحة لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-07-29 00:00:00',4,NULL,0),(49,'مركز سموحة لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-08-05 00:00:00',4,NULL,0),(50,'مركز سموحة لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-08-12 00:00:00',4,NULL,0),(51,'مركز سموحة لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-08-19 00:00:00',4,NULL,0),(52,'مركز سموحة لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-08-26 00:00:00',4,NULL,0),(53,'مركز سموحة لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-09-02 00:00:00',4,NULL,0),(54,'مركز سموحة لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-09-09 00:00:00',4,NULL,0),(55,'مركز جليم لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-07-15 00:00:00',4,NULL,0),(56,'مركز جليم لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-07-22 00:00:00',4,NULL,0),(57,'مركز جليم لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-07-29 00:00:00',4,NULL,0),(58,'مركز جليم لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-08-05 00:00:00',4,NULL,0),(59,'مركز جليم لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-08-12 00:00:00',4,NULL,0),(60,'مركز جليم لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-08-19 00:00:00',4,NULL,0),(61,'مركز جليم لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-08-26 00:00:00',4,NULL,0),(62,'مركز جليم لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-09-02 00:00:00',4,NULL,0),(63,'مركز جليم لطب الأطفال','2023','Cohort 2022-2027 cohort','2023-09-09 00:00:00',4,NULL,0);
/*!40000 ALTER TABLE `mdl_summtrain_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_summtrain_institute`
--

DROP TABLE IF EXISTS `mdl_summtrain_institute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdl_summtrain_institute` (
  `instituteid` bigint NOT NULL AUTO_INCREMENT,
  `institute` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`instituteid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='Default summer training institutes list';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_summtrain_institute`
--

LOCK TABLES `mdl_summtrain_institute` WRITE;
/*!40000 ALTER TABLE `mdl_summtrain_institute` DISABLE KEYS */;
INSERT INTO `mdl_summtrain_institute` VALUES (1,'مبرة العصافرة',NULL),(3,'دار الخصوبة',NULL),(4,'أليكس التخصصي',NULL),(5,'مستشفى إيليت',NULL),(6,'مركز سموحة لطب الأطفال',NULL),(7,'مركز جليم لطب الأطفال',NULL),(8,'aaa',NULL),(9,'مستشفى اسكندرية للعيون',NULL);
/*!40000 ALTER TABLE `mdl_summtrain_institute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_summtrain_session_student`
--

DROP TABLE IF EXISTS `mdl_summtrain_session_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdl_summtrain_session_student` (
  `username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `sessionid` bigint NOT NULL DEFAULT '0',
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `descriptionformat` tinyint NOT NULL DEFAULT '0',
  `year` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '2023',
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='Default summer training sessions students';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_summtrain_session_student`
--

LOCK TABLES `mdl_summtrain_session_student` WRITE;
/*!40000 ALTER TABLE `mdl_summtrain_session_student` DISABLE KEYS */;
INSERT INTO `mdl_summtrain_session_student` VALUES ('y1user1',1,NULL,0,'2023',12);
/*!40000 ALTER TABLE `mdl_summtrain_session_student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-09 16:41:13
