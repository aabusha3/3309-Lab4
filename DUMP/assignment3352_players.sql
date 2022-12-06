-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: assignment3352
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `player_id` int NOT NULL AUTO_INCREMENT,
  `name` char(75) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'Kim Tae-O'),(2,'Lee Seung-won'),(3,'Kang Seung-gyun'),(4,'Yu Tae-seok'),(5,'Yeom Wang-ryong'),(6,'Kim Ha-jin'),(7,'Seo Jae-young'),(8,'Ryumon Oshiro'),(9,'Tomoki Moriya'),(10,'Yoshitaka Enomoto'),(11,'Park Sang-min'),(12,'Shogo Takemori'),(13,'Thanamethk Mahatthananuyut'),(14,'Itthirit Ngamsaard'),(15,'Panyawat Subsiriroj'),(16,'Patiphan Chaiwong'),(17,'Apiwat Apiraksukumal'),(18,'Jittana Nokngam'),(19,'Jessie Cristy Cuyco'),(20,'Jayvee Paguirigan'),(21,'Jim Timbreza'),(22,'Jeremy Cabrera'),(23,'Ganesh Gangadhar'),(24,'Bhavin Kotwani'),(25,'Akshay Sinkar'),(26,'Jayanth Ramesh'),(27,'Abhirup Choudhury'),(28,'Pranav Kohli'),(29,'Jordan He'),(30,'Kim Na-ra'),(31,'Michael Wronski'),(32,'Cahya Nugraha'),(33,'Thanamethk Mahatthananuyut'),(34,'Itthirit Ngamsaard'),(35,'Panyawat Subsiriroj'),(36,'Patiphan Chaiwong'),(37,'Apiwat Apiraksukumal'),(38,'Jittana Nokngam');
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 19:52:46
