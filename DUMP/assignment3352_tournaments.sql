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
-- Table structure for table `tournaments`
--

DROP TABLE IF EXISTS `tournaments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tournaments` (
  `name` varchar(75) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `game` varchar(75) NOT NULL,
  PRIMARY KEY (`name`,`start_date`),
  KEY `game` (`game`),
  CONSTRAINT `tournaments_ibfk_1` FOREIGN KEY (`game`) REFERENCES `games` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tournaments`
--

LOCK TABLES `tournaments` WRITE;
/*!40000 ALTER TABLE `tournaments` DISABLE KEYS */;
INSERT INTO `tournaments` VALUES ('ahapxuxiafmtosden','2018-11-17','2018-11-19','Golden Axe'),('aijmoootqqmhywtmr','2016-08-18','2016-08-25','Cabela\'s Dangerous Hunts 2009'),('bsgboykoxolubqehi','2018-08-15','2018-08-20','WordJong'),('Campus Clutch 2022','2022-12-13','2022-12-16','Valorant'),('cesqtpugtvgnxfpnu','2011-08-23','2011-08-25','Bust-a-Move DS'),('dzekynihpcqrsqtaa','2012-02-25','2012-02-26','Tony Hawk\'s Proving Ground'),('fuieqpaymsbcrbnho','2014-05-24','2014-05-30','Dragon Ball Z: Harukanaru Densetsu'),('iltzehcgxvkkzzljt','2022-03-09','2022-03-10','Dead Head Fred'),('ixkwvszcfyqtukewb','2012-01-25','2012-01-31','Tony Hawk\'s Proving Ground'),('klozxzbhiiwffmteu','2021-04-18','2021-04-24','MechAssault: Phantom War'),('kobedyquvpegshewo','2017-05-27','2017-06-02','Sonic Rush Adventure'),('lsqgdbekyaasmappm','2014-08-10','2014-08-11','Capcom Classics Collection Reloaded'),('nkezdtcqwemyrenjy','2019-07-07','2019-07-14','Pac-Man World 3'),('ohfaavjjcadyafshh','2016-08-04','2016-08-11','Red Steel'),('ohitpvwlmhwxuktmq','2021-05-16','2021-05-21','Just Cause'),('opqvwqrhksrswmkgr','2010-02-22','2010-02-24','Need for Speed: ProStreet'),('pyvcyciigawjlmhjj','2011-06-28','2011-07-05','Top Spin 2'),('qplqbelyddijfowtn','2016-01-14','2016-01-20','Super Paper Mario'),('Riot Games Invitational','2022-12-24','2022-12-24','Valorant'),('rspwuuhqsdktfzpzt','2022-10-21','2022-10-24','Mario Strikers Charged'),('ubdrccymsaktjljjs','2017-09-27','2017-09-29','The Club'),('ukdacvypasgcaaaxw','2010-11-15','2010-11-21','Phoenix Wright: Ace Attorney - Justice for All'),('vxvrabjznpvvbgtnn','2013-09-08','2013-09-14','Avatar: The Last Airbender'),('wlecxrzaqkbbdkpgg','2015-08-10','2015-08-16','Enchanted Arms'),('zkbywwalvowxuahjm','2012-04-16','2012-04-20','Alone in the Dark'),('zruvavnhtofnuxkxg','2017-12-01','2017-12-07','Lair');
/*!40000 ALTER TABLE `tournaments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 19:52:27
