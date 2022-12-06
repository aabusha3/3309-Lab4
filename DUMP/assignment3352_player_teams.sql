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
-- Table structure for table `player_teams`
--

DROP TABLE IF EXISTS `player_teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_teams` (
  `player` int NOT NULL,
  `team` varchar(300) NOT NULL,
  PRIMARY KEY (`player`,`team`),
  KEY `team` (`team`),
  CONSTRAINT `player_teams_ibfk_1` FOREIGN KEY (`team`) REFERENCES `teams` (`name`),
  CONSTRAINT `player_teams_ibfk_2` FOREIGN KEY (`player`) REFERENCES `players` (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_teams`
--

LOCK TABLES `player_teams` WRITE;
/*!40000 ALTER TABLE `player_teams` DISABLE KEYS */;
INSERT INTO `player_teams` VALUES (1,'DetonatioN Gaming - Valorant'),(2,'DetonatioN Gaming - Valorant'),(3,'DetonatioN Gaming - Valorant'),(33,'DetonatioN Gaming - Valorant'),(4,'DRX - Valorant'),(5,'DRX - Valorant'),(6,'DRX - Valorant'),(7,'Gen.G - Valorant'),(8,'Gen.G - Valorant'),(9,'Gen.G - Valorant'),(10,'Gen.G - Valorant'),(32,'Gen.G - Valorant'),(34,'Gen.G - Valorant'),(11,'Global Esports - Valorant'),(12,'Global Esports - Valorant'),(13,'Global Esports - Valorant'),(14,'Global Esports - Valorant'),(15,'Global Esports - Valorant'),(6,'Hartman Team'),(9,'Hartman Team'),(10,'Hartman Team'),(16,'Paper Rex - Valorant'),(17,'Paper Rex - Valorant'),(18,'Paper Rex - Valorant'),(19,'Paper Rex - Valorant'),(20,'Paper Rex - Valorant'),(21,'Paper Rex - Valorant'),(35,'Paper Rex - Valorant'),(36,'Paper Rex - Valorant'),(22,'Rex Regum Qeon - Valorant'),(23,'Rex Regum Qeon - Valorant'),(24,'Rex Regum Qeon - Valorant'),(25,'Rex Regum Qeon - Valorant'),(26,'Rex Regum Qeon - Valorant'),(27,'T1 - Valorant'),(28,'T1 - Valorant'),(29,'T1 - Valorant'),(30,'T1 - Valorant'),(31,'T1 - Valorant');
/*!40000 ALTER TABLE `player_teams` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 19:51:50
