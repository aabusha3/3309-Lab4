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
-- Table structure for table `tournament_entries`
--

DROP TABLE IF EXISTS `tournament_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tournament_entries` (
  `team` varchar(300) NOT NULL,
  `tournament_name` varchar(75) NOT NULL,
  `tournament_start` date NOT NULL,
  PRIMARY KEY (`team`,`tournament_name`,`tournament_start`),
  KEY `tournament_name` (`tournament_name`,`tournament_start`),
  CONSTRAINT `tournament_entries_ibfk_1` FOREIGN KEY (`team`) REFERENCES `teams` (`name`),
  CONSTRAINT `tournament_entries_ibfk_2` FOREIGN KEY (`tournament_name`, `tournament_start`) REFERENCES `tournaments` (`name`, `start_date`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tournament_entries`
--

LOCK TABLES `tournament_entries` WRITE;
/*!40000 ALTER TABLE `tournament_entries` DISABLE KEYS */;
INSERT INTO `tournament_entries` VALUES ('DetonatioN Gaming - Valorant','Campus Clutch 2022','2022-12-13'),('DRX - Valorant','Campus Clutch 2022','2022-12-13'),('Gen.G - Valorant','Campus Clutch 2022','2022-12-13'),('Global Esports - Valorant','Campus Clutch 2022','2022-12-13'),('Paper Rex - Valorant','Campus Clutch 2022','2022-12-13'),('Rex Regum Qeon - Valorant','Campus Clutch 2022','2022-12-13'),('T1 - Valorant','Campus Clutch 2022','2022-12-13');
/*!40000 ALTER TABLE `tournament_entries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 19:52:39
