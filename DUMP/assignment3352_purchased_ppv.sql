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
-- Table structure for table `purchased_ppv`
--

DROP TABLE IF EXISTS `purchased_ppv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchased_ppv` (
  `purchase_date` varchar(20) NOT NULL,
  `owner` int NOT NULL,
  `match_location` varchar(75) NOT NULL,
  `match_date` date NOT NULL,
  PRIMARY KEY (`owner`,`match_location`,`match_date`),
  KEY `match_location` (`match_location`,`match_date`),
  CONSTRAINT `purchased_ppv_ibfk_1` FOREIGN KEY (`owner`) REFERENCES `generic_users` (`user_id`),
  CONSTRAINT `purchased_ppv_ibfk_2` FOREIGN KEY (`match_location`, `match_date`) REFERENCES `matches` (`location`, `match_date`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchased_ppv`
--

LOCK TABLES `purchased_ppv` WRITE;
/*!40000 ALTER TABLE `purchased_ppv` DISABLE KEYS */;
INSERT INTO `purchased_ppv` VALUES ('2022-12-01',1,'Online','2022-12-13'),('2022-12-02',1,'Online','2022-12-16'),('2022-12-01',2,'Online','2022-12-13'),('2022-12-03',2,'Online','2022-12-16'),('2022-12-01',3,'Online','2022-12-13'),('2022-12-09',3,'Online','2022-12-16'),('2022-12-06',4,'Online','2022-12-13'),('2022-12-05',4,'Online','2022-12-16'),('2022-12-09',5,'Online','2022-12-13'),('2022-12-11',5,'Online','2022-12-16'),('2022-12-11',6,'Online','2022-12-13'),('2022-12-09',6,'Online','2022-12-16'),('2022-12-06',7,'Online','2022-12-13'),('2022-12-11',7,'Online','2022-12-16'),('2022-12-01',8,'Online','2022-12-14'),('2022-12-06',8,'Online','2022-12-16'),('2022-12-01',9,'Online','2022-12-14'),('2022-12-01',11,'Online','2022-12-14'),('2022-12-06',12,'Online','2022-12-14'),('2022-12-11',13,'Online','2022-12-14'),('2022-12-09',14,'Online','2022-12-15'),('2022-12-06',15,'Online','2022-12-15'),('2022-12-11',16,'Online','2022-12-15'),('2022-12-01',19,'Online','2022-12-14'),('2022-12-06',45,'Online','2022-12-16');
/*!40000 ALTER TABLE `purchased_ppv` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 19:51:38
