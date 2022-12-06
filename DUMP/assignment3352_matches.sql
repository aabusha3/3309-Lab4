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
-- Table structure for table `matches`
--

DROP TABLE IF EXISTS `matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matches` (
  `location` varchar(75) NOT NULL,
  `match_date` date NOT NULL,
  `tournament` varchar(75) DEFAULT NULL,
  `team1` varchar(300) NOT NULL,
  `team2` varchar(300) NOT NULL,
  `winner` int DEFAULT '0',
  PRIMARY KEY (`location`,`match_date`,`team1`,`team2`),
  KEY `tournament` (`tournament`),
  KEY `team1` (`team1`),
  KEY `team2` (`team2`),
  CONSTRAINT `matches_ibfk_1` FOREIGN KEY (`tournament`) REFERENCES `tournaments` (`name`) ON DELETE CASCADE,
  CONSTRAINT `matches_ibfk_2` FOREIGN KEY (`team1`) REFERENCES `teams` (`name`),
  CONSTRAINT `matches_ibfk_3` FOREIGN KEY (`team2`) REFERENCES `teams` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matches`
--

LOCK TABLES `matches` WRITE;
/*!40000 ALTER TABLE `matches` DISABLE KEYS */;
INSERT INTO `matches` VALUES ('Online','2022-12-13','Campus Clutch 2022','DetonatioN Gaming - Valorant','DRX - Valorant',2),('Online','2022-12-13','Campus Clutch 2022','DRX - Valorant','Global Esports - Valorant',2),('Online','2022-12-13','Campus Clutch 2022','Gen.G - Valorant','Paper Rex - Valorant',2),('Online','2022-12-13','Campus Clutch 2022','Rex Regum Qeon - Valorant','T1 - Valorant',2),('Online','2022-12-14','Campus Clutch 2022','DRX - Valorant','Paper Rex - Valorant',1),('Online','2022-12-14','Campus Clutch 2022','DRX - Valorant','Rex Regum Qeon - Valorant',0),('Online','2022-12-14','Campus Clutch 2022','Gen.G - Valorant','DetonatioN Gaming - Valorant',0),('Online','2022-12-14','Campus Clutch 2022','Global Esports - Valorant','Paper Rex - Valorant',0),('Online','2022-12-15','Campus Clutch 2022','DetonatioN Gaming - Valorant','Gen.G - Valorant',0),('Online','2022-12-16','Campus Clutch 2022','DRX - Valorant','Gen.G - Valorant',0),('Online','2022-12-16','Campus Clutch 2022','Global Esports - Valorant','DetonatioN Gaming - Valorant',0),('Online','2022-12-16','Campus Clutch 2022','Paper Rex - Valorant','Rex Regum Qeon - Valorant',0);
/*!40000 ALTER TABLE `matches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 19:52:06
