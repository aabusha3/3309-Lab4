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
-- Table structure for table `announcements`
--

DROP TABLE IF EXISTS `announcements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `announcements` (
  `title` char(75) NOT NULL,
  `author` char(75) NOT NULL,
  `body` varchar(2500) DEFAULT NULL,
  `creation_date` date NOT NULL,
  `e_sports_org` varchar(75) NOT NULL,
  PRIMARY KEY (`title`,`creation_date`),
  KEY `e_sports_org` (`e_sports_org`),
  CONSTRAINT `announcements_ibfk_1` FOREIGN KEY (`e_sports_org`) REFERENCES `e_sports_orgs` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcements`
--

LOCK TABLES `announcements` WRITE;
/*!40000 ALTER TABLE `announcements` DISABLE KEYS */;
INSERT INTO `announcements` VALUES ('Amazon partners with Riot Games to host VALORANT community event','Lucas Hartman','Taking place on December 16th in Atlanta, Georgia, RE/LOAD will feature a pro-am tournament featuring a range of content creators including Michael ‘Shroud’ Grzesiek and Jacky ‘Stewie2K’ Yip. In addition to the pro-am matches, the event will feature music performances from Dabin and Mike Dimes.\n\nRiot Games is no stranger to collaborating with Amazon. In recent years, the publisher has teamed up with the company on various projects ranging from a multi-title deal involving Prime Gaming and a deal with Amazon Web Services to ‘transform’ the way Riot’s esports content is created. According to a release, RE/LOAD contains numerous ‘onsite activities’ for those in attendance.\n\nAmazon continues to expand its presence within the esports industry. In December, the company’s audio streaming platform joined forces with the Esports Awards and in July, it partnered with tournament organiser BLAST for its BLAST Titans Apex Legends event.','2022-12-06','DRX'),('bigxb','eevou','lzmbh','2010-05-17','Natus Vincere'),('bltvq','odbsl','tcgao','2017-10-09','Vici Gaming'),('fsjep','utile','uykma','2021-07-15','G2 Esports'),('gfpbb','jjeax','xvren','2022-07-09','OpTic Gaming'),('gptfk','ovmxb','ziwcs','2010-10-10','Team Liquid'),('gydzv','vwtab','ikmmg','2013-10-04','Cloud9'),('hcpcq','ncfdp','wpnup','2012-06-23','T1'),('iilhs','snqlo','ebept','2014-05-08','Paris Saint-Germain Esports'),('kflcy','wqkxu','duvgu','2010-02-02','Fnatic'),('kitsd','mmogl','tyqst','2016-04-14','OG'),('kqlud','uwfuw','tqqwd','2017-08-20','Team Secret'),('lzhbe','vvage','czqta','2015-03-09','Invictus Gaming'),('mamst','yqnlv','llasd','2016-10-01','Virtus.pro'),('nacrj','brbyt','hkvpx','2022-07-03','LGD Gaming'),('nbfje','pwgrw','xweer','2012-01-05','Wings Gaming'),('nlnqj','kskzb','ytppy','2018-04-17','Nova eSports'),('Open Qualifiers for Valorant Challengers Series Begins January','Lucas Hartman','The new era of VALORANT has arrived and is ready to showcase brand new rosters, top players and extraordinary new talent across North America. The NA VALORANT Challengers League, one of 20+ regional leagues from around the world, kicks off with a series of exciting Open Qualifiers beginning January 9.\n\nFor the largest region in the Challengers Circuit, 12 teams will participate in the 2023 League to fight for their chance to join the top teams from North America, Brazil and LATAM at the Americas Ascension Tournament, and eventually take the stage at the highly anticipated global VALORANT events.\n\nUp to six teams will receive invitations to directly join the League, and a minimum of six spots will be determined by two Open Qualifier series. Invited teams will be revealed in the coming weeks. Each Open Qualifier will bring up to 256 teams together beginning January 9 - 13 and again on January 17 - 22.\n\nFollow The Knights on Twitter @KnightsArena for everything you need to know about registration dates, invited teams and more for the 2023 North American Challengers League.','2022-12-06','DRX'),('rieiy','honuv','tpfcj','2019-09-03','Tundra Esports'),('riuyx','mfavj','esvvd','2019-09-08','Team Spirit'),('serwl','gytyk','strwl','2016-07-14','Team SoloMid'),('The Future of Competitive Valorant','Lucas Hartman','Thanks to our players and fans, VALORANT is today\'s fastest growing esport. Between the nail-biter overtimes, the ever-evolving meta, and the Brimstone-crumbling anime-fight-scene music videos, we\'re off to an exciting start. But we\'re still just scratching the surface of VALORANT\'s competitive potential. So in 2023, we are introducing major evolutions to the VALORANT competitive ecosystem that will create an even better player and fan experience and propel VALORANT to become the #1 competitive FPS in the world.','2022-12-06','DRX'),('tzowp','yiqso','vlujx','2013-10-23','Newbee'),('vomim','opwlu','qsdoz','2020-11-02','Evil Geniuses'),('vpuup','edsrb','emfwo','2011-05-12','Nova eSports'),('xanls','oremh','lzitf','2010-03-26','FaZe Clan');
/*!40000 ALTER TABLE `announcements` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 19:51:58
