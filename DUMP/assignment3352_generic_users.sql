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
-- Table structure for table `generic_users`
--

DROP TABLE IF EXISTS `generic_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generic_users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(300) NOT NULL,
  `password` varchar(75) NOT NULL,
  `name` varchar(75) NOT NULL,
  `date_of_birth` date DEFAULT '2000-01-01',
  `account_balance` decimal(15,2) DEFAULT '0.00',
  `access_level` int DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generic_users`
--

LOCK TABLES `generic_users` WRITE;
/*!40000 ALTER TABLE `generic_users` DISABLE KEYS */;
INSERT INTO `generic_users` VALUES (1,'c.ferguson@randatmail.com','QD32','Cadie Ferguson','2022-06-13',9523.36,0),(2,'a.warren@randatmail.com','HB89','Alissa Warren','1986-04-21',3762.59,0),(3,'c.elliott@randatmail.com','HZ17','Charlie Elliott','1983-06-09',9321.75,0),(4,'i.adams@randatmail.com','GR48','Isabella Adams','1996-07-14',547.84,0),(5,'d.barrett@randatmail.com','YP14','Dexter Barrett','2014-11-07',1131.09,0),(6,'l.clark@randatmail.com','TX62','Luke Clark','2008-06-16',9569.24,0),(7,'v.edwards@randatmail.com','TB27','Violet Edwards','1988-08-10',4536.74,0),(8,'c.hawkins@randatmail.com','KI99','Chester Hawkins','1995-01-05',4310.95,0),(9,'n.clark@randatmail.com','SR45','Nicholas Clark','2001-05-11',8304.85,0),(10,'e.kelley@randatmail.com','BF13','Elise Kelley','2021-10-16',2735.36,0),(11,'a.adams@randatmail.com','SI12','Amanda Adams','1982-12-08',8173.72,0),(12,'w.scott@randatmail.com','SH71','Wilson Scott','1999-08-23',7506.30,0),(13,'a.bailey@randatmail.com','LN92','Amber Bailey','1995-12-01',8125.38,0),(14,'o.montgomery@randatmail.com','TU65','Owen Montgomery','1991-08-15',1805.64,0),(15,'k.perry@randatmail.com','HB53','Kristian Perry','1987-05-21',3946.43,0),(16,'t.miller@randatmail.com','AI17','Tyler Miller','1994-09-01',7738.04,0),(17,'t.phillips@randatmail.com','HV77','Tara Phillips','2004-08-19',8685.57,0),(18,'f.watson@randatmail.com','PU95','Florrie Watson','2004-05-23',4769.21,0),(19,'k.campbell@randatmail.com','MN73','Kate Campbell','1997-01-24',3558.82,0),(20,'a.wright@randatmail.com','SN45','Adam Wright','2002-06-01',3224.52,0),(21,'j.thomas@randatmail.com','YF98','Jessica Thomas','1998-07-02',3450.54,0),(22,'a.casey@randatmail.com','QM75','Amelia Casey','2017-03-10',7781.70,0),(23,'m.harper@randatmail.com','UV62','Maya Harper','2010-12-12',8489.77,0),(24,'g.bailey@randatmail.com','VT30','Gianna Bailey','2022-07-21',5596.83,0),(25,'a.spencer@randatmail.com','GZ68','Annabella Spencer','1997-02-01',7719.27,0),(26,'a.holmes@randatmail.com','WN15','Alford Holmes','2019-10-17',8938.16,0),(27,'j.watson@randatmail.com','CM72','Jessica Watson','2022-01-24',5120.60,0),(28,'n.williams@randatmail.com','PZ87','Nicole Williams','1994-05-03',2102.48,0),(29,'n.lloyd@randatmail.com','HR16','Ned Lloyd','2015-12-12',6633.37,0),(30,'l.farrell@randatmail.com','FQ78','Lilianna Farrell','1982-04-18',5789.92,0),(31,'l.foster@randatmail.com','BW25','Luke Foster','2004-04-19',2582.06,0),(32,'d.walker@randatmail.com','QE71','Daisy Walker','2016-11-21',1980.46,0),(33,'v.russell@randatmail.com','RS43','Violet Russell','2000-10-10',2552.42,0),(34,'e.harris@randatmail.com','ZC22','Elise Harris','2012-09-06',1608.50,0),(35,'t.richards@randatmail.com','DE35','Tyler Richards','1994-04-02',4238.89,0),(36,'v.ferguson@randatmail.com','LY25','Vivian Ferguson','2011-11-10',6083.07,0),(37,'a.crawford@randatmail.com','FX22','Adele Crawford','1982-08-08',6873.28,0),(38,'d.kelley@randatmail.com','EH75','Dominik Kelley','2003-09-08',1312.57,0),(39,'b.armstrong@randatmail.com','EN86','Bruce Armstrong','1991-03-14',3632.49,0),(40,'e.davis@randatmail.com','IW43','Edwin Davis','2000-08-04',900.43,0),(41,'a.bennett@randatmail.com','NU69','Aiden Bennett','2010-01-08',6711.69,0),(42,'b.parker@randatmail.com','ER55','Brooke Parker','2020-02-04',2398.32,0),(43,'a.cole@randatmail.com','KJ82','Aston Cole','2000-11-09',4393.60,0),(44,'a.alexander@randatmail.com','NF60','Aiden Alexander','1987-06-17',1692.31,0),(45,'m.barnes@randatmail.com','QF34','Mike Barnes','2007-09-28',17.02,0),(46,'s.baker@randatmail.com','OH53','Sawyer Baker','1991-08-01',6888.38,0),(47,'e.fowler@randatmail.com','VQ99','Edwin Fowler','1991-07-14',4067.39,0),(48,'a.sullivan@randatmail.com','KL93','Adam Sullivan','1984-08-13',535.29,0),(49,'c.clark@randatmail.com','LE70','Connie Clark','1983-05-18',2689.96,0),(50,'n.adams@randatmail.com','HJ62','Natalie Adams','1996-04-16',5596.20,0),(51,'l.richards@randatmail.com','BG28','Lana Richards','2006-05-27',120.74,0),(52,'a.cole@randatmail.com','ZL43','Arthur Cole','2008-04-21',825.84,0),(53,'j.hawkins@randatmail.com','JV15','Jack Hawkins','2015-03-23',7614.07,0),(54,'j.edwards@randatmail.com','CS41','Jordan Edwards','2020-02-25',1025.94,0),(55,'h.harris@randatmail.com','FY21','Harold Harris','2009-11-21',8357.20,0),(56,'p.adams@randatmail.com','OG89','Preston Adams','2019-12-13',3020.05,0),(57,'e.elliott@randatmail.com','KV20','Elian Elliott','1981-12-27',9284.39,0),(58,'m.robinson@randatmail.com','WF17','Maria Robinson','1997-12-26',5580.18,0),(59,'h.hunt@randatmail.com','XI29','Hailey Hunt','1997-09-11',7811.56,0),(60,'w.holmes@randatmail.com','RG88','William Holmes','1980-08-01',7772.10,0),(61,'p.cole@randatmail.com','ZJ11','Penelope Cole','2017-05-27',9089.67,0),(62,'a.barnes@randatmail.com','MQ41','Ada Barnes','2013-11-11',6420.47,0),(63,'o.reed@randatmail.com','DU12','Owen Reed','2001-05-06',4610.63,0),(64,'a.roberts@randatmail.com','NN19','Adele Roberts','2017-02-20',926.45,0),(65,'a.sullivan@randatmail.com','SS54','Arnold Sullivan','2008-02-24',9966.82,0),(66,'s.miller@randatmail.com','EB92','Sarah Miller','1992-08-23',408.51,0),(67,'a.tucker@randatmail.com','GS55','Aida Tucker','2006-12-12',1198.32,0),(68,'c.owens@randatmail.com','NW73','Camila Owens','1999-04-13',599.31,0),(69,'j.hill@randatmail.com','BA69','Jacob Hill','1985-02-15',3011.46,0),(70,'j.richards@randatmail.com','WM57','Jessica Richards','1992-11-28',7534.01,0),(71,'t.jones@randatmail.com','MJ40','Tara Jones','1981-03-14',4705.34,0),(72,'h.jones@randatmail.com','ZO10','Haris Jones','2008-05-03',7239.55,0),(73,'h.harris@randatmail.com','YX82','Henry Harris','1991-09-25',8963.52,0),(74,'v.turner@randatmail.com','TH71','Violet Turner','1980-06-23',383.43,0),(75,'m.douglas@randatmail.com','RJ58','Maximilian Douglas','1999-08-08',1186.33,0),(76,'a.alexander@randatmail.com','CC63','Aldus Alexander','1986-05-13',6219.81,0),(77,'c.farrell@randatmail.com','UW81','Carlos Farrell','2014-11-22',7994.88,0),(78,'a.thomas@randatmail.com','WP37','Adelaide Thomas','2022-04-10',219.96,0),(79,'b.hamilton@randatmail.com','LD82','Brad Hamilton','2016-01-25',325.36,0),(80,'d.riley@randatmail.com','YV56','David Riley','1980-08-27',7601.54,0),(81,'n.spencer@randatmail.com','YT57','Nicholas Spencer','2011-02-26',5033.37,0),(82,'e.baker@randatmail.com','JT94','Evelyn Baker','1989-09-20',7173.58,0),(83,'m.evans@randatmail.com','TS68','Mary Evans','2020-12-04',7183.30,0),(84,'s.bennett@randatmail.com','VF78','Samantha Bennett','1987-12-01',6471.22,0),(85,'t.douglas@randatmail.com','SC61','Thomas Douglas','2009-11-01',6286.63,0),(86,'j.higgins@randatmail.com','MY70','James Higgins','1989-01-19',4601.50,0),(87,'l.clark@randatmail.com','NM23','Lucas Clark','1998-06-27',3954.71,0),(88,'c.anderson@randatmail.com','XC79','Connie Anderson','1993-11-22',1277.99,0),(89,'s.kelly@randatmail.com','PD37','Sydney Kelly','2018-10-21',1344.84,0),(90,'c.cunningham@randatmail.com','YF43','Clark Cunningham','1980-02-01',9070.03,0),(91,'t.parker@randatmail.com','PF68','Tess Parker','2013-08-14',4813.22,0),(92,'a.watson@randatmail.com','FE33','Ada Watson','1991-02-21',8508.49,0),(93,'d.evans@randatmail.com','CD91','Deanna Evans','2016-10-26',3734.78,0),(94,'k.stewart@randatmail.com','MO74','Kelvin Stewart','2011-09-24',8829.92,0),(95,'o.owens@randatmail.com','SQ59','Olivia Owens','1990-03-27',6353.15,0),(96,'a.alexander@randatmail.com','DT61','Amy Alexander','1989-04-07',7034.26,0),(97,'o.turner@randatmail.com','XS45','Oscar Turner','2018-08-20',6131.97,0),(98,'m.douglas@randatmail.com','AO32','Miranda Douglas','1997-06-26',647.29,0),(99,'a.henderson@randatmail.com','HH51','Annabella Henderson','2016-02-01',6314.39,0),(100,'a.carter@randatmail.com','KE15','Abigail Carter','1996-12-20',8810.11,0),(101,'m.murray@randatmail.com','QO93','Madaline Murray','1984-08-15',7436.17,0),(102,'j.clark@randatmail.com','JE31','Julian Clark','2005-07-27',9500.51,0),(103,'e.phillips@randatmail.com','VN75','Elise Phillips','1981-02-17',3979.69,0),(104,'h.warren@randatmail.com','AD92','Heather Warren','1993-12-26',6481.51,0),(105,'t.wells@randatmail.com','IK60','Thomas Wells','1988-05-22',300.87,0),(106,'r.baker@randatmail.com','WV40','Roman Baker','1987-07-06',8472.70,0),(107,'n.payne@randatmail.com','HS52','Nicole Payne','1983-02-27',6741.15,0),(108,'a.harrison@randatmail.com','GM13','Adelaide Harrison','1981-03-12',2354.78,0),(109,'l.foster@randatmail.com','RM82','Lily Foster','2022-01-18',9254.53,0),(110,'g.grant@randatmail.com','WW75','Gianna Grant','1987-01-18',3124.97,0),(111,'c.parker@randatmail.com','QT68','Cadie Parker','2001-06-23',9808.13,0),(112,'h.richardson@randatmail.com','KY50','Henry Richardson','2015-12-17',2115.23,0),(113,'b.baker@randatmail.com','YH64','Brianna Baker','1998-03-10',2811.71,0),(114,'e.brooks@randatmail.com','NM75','Ellia Brooks','2004-08-14',1112.46,0),(115,'a.cunningham@randatmail.com','ZE50','Annabella Cunningham','1998-09-08',8602.49,0),(116,'d.riley@randatmail.com','HE21','Dainton Riley','1987-06-23',1845.84,0),(117,'v.johnson@randatmail.com','AN59','Vincent Johnson','1988-03-12',8773.30,0),(118,'d.hamilton@randatmail.com','SE22','Dale Hamilton','1999-03-15',5899.54,0),(119,'m.martin@randatmail.com','CE82','Maximilian Martin','1981-08-23',7518.37,0),(120,'a.martin@randatmail.com','BW69','Antony Martin','2011-05-21',3804.91,0),(121,'e.richards@randatmail.com','TH21','Edith Richards','2013-10-03',9001.54,0),(122,'h.bennett@randatmail.com','NW41','Honey Bennett','2018-10-06',974.74,0),(123,'c.warren@randatmail.com','AW97','Caroline Warren','2009-07-21',7854.99,0),(124,'k.murphy@randatmail.com','GI82','Kevin Murphy','2003-03-23',180.37,0),(125,'a.brooks@randatmail.com','GK18','Adelaide Brooks','1988-05-24',197.88,0),(126,'m.warren@randatmail.com','FA72','Miller Warren','1983-03-27',4027.21,0),(127,'o.cunningham@randatmail.com','UU68','Oscar Cunningham','2003-11-22',9928.72,0),(128,'l.brooks@randatmail.com','ZZ48','Lyndon Brooks','2011-05-24',9402.86,0),(129,'n.ross@randatmail.com','HD74','Ned Ross','2015-06-16',1006.38,0),(130,'v.evans@randatmail.com','TF29','Vanessa Evans','2022-10-25',3882.82,0),(131,'e.stevens@randatmail.com','DZ18','Elian Stevens','2007-08-08',5736.52,0),(132,'j.lloyd@randatmail.com','YY15','Jacob Lloyd','2011-06-23',6919.94,0),(133,'s.perry@randatmail.com','JM63','Sam Perry','1991-02-21',4334.23,0),(134,'r.owens@randatmail.com','GM79','Ryan Owens','1981-08-13',4011.36,0),(135,'k.west@randatmail.com','MX53','Kate West','2001-02-03',8536.06,0),(136,'j.phillips@randatmail.com','YT12','James Phillips','1998-10-12',4853.22,0),(137,'l.higgins@randatmail.com','FT25','Lydia Higgins','1988-11-07',6099.05,0),(138,'j.bailey@randatmail.com','BO70','Jack Bailey','2004-09-10',8021.22,0),(139,'m.chapman@randatmail.com','EJ61','Miller Chapman','1990-11-07',5765.81,0),(140,'d.campbell@randatmail.com','LK78','Dale Campbell','2008-12-28',9525.51,0),(141,'a.tucker@randatmail.com','NW83','Aldus Tucker','1999-04-18',3865.84,0),(142,'l.kelly@randatmail.com','FW21','Lydia Kelly','2008-07-22',4972.95,0),(143,'a.scott@randatmail.com','OT80','Adelaide Scott','2016-07-25',3289.76,0),(144,'s.morris@randatmail.com','ZX84','Spike Morris','2011-06-26',7346.52,0),(145,'a.adams@randatmail.com','MM28','Abigail Adams','2017-06-12',4021.69,0),(146,'d.harper@randatmail.com','WQ80','Dainton Harper','1985-01-08',6458.95,0),(147,'e.morgan@randatmail.com','OM63','Elise Morgan','1993-11-13',9849.74,0),(148,'c.craig@randatmail.com','CX10','Charlotte Craig','1984-10-02',4433.11,0),(149,'r.chapman@randatmail.com','FU47','Richard Chapman','2007-06-21',735.88,0),(150,'o.cooper@randatmail.com','SG19','Olivia Cooper','1987-09-22',8757.47,0),(151,'m.gibson@randatmail.com','NF42','Miller Gibson','1985-06-10',4907.56,0),(152,'r.wright@randatmail.com','PK66','Rubie Wright','1999-04-04',1263.34,0),(153,'j.wright@randatmail.com','XR66','Joyce Wright','2020-11-16',7508.84,0),(154,'s.mitchell@randatmail.com','BF37','Sydney Mitchell','2018-01-26',8258.82,0),(155,'m.thompson@randatmail.com','NS55','Maria Thompson','2007-11-07',3477.31,0),(156,'j.martin@randatmail.com','AW59','Jack Martin','1991-08-05',3142.00,0),(157,'a.brooks@randatmail.com','DC59','Albert Brooks','2021-05-21',5676.18,0),(158,'a.harris@randatmail.com','LS51','Antony Harris','2013-08-08',4237.64,0),(159,'w.hunt@randatmail.com','OL98','William Hunt','2004-02-22',5358.36,0),(160,'t.martin@randatmail.com','YV33','Ted Martin','2018-04-23',238.17,0),(161,'m.murphy@randatmail.com','BQ73','Maddie Murphy','2003-10-15',7004.16,0),(162,'r.wright@randatmail.com','UQ89','Rebecca Wright','2014-12-10',581.12,0),(163,'g.montgomery@randatmail.com','SW12','Garry Montgomery','1992-01-21',7580.39,0),(164,'j.holmes@randatmail.com','KY57','Jordan Holmes','2001-03-08',7694.90,0),(165,'m.evans@randatmail.com','OC68','Miller Evans','1989-08-25',9446.69,0),(166,'j.walker@randatmail.com','NX82','John Walker','1984-11-23',8982.02,0),(167,'j.warren@randatmail.com','SD82','Jasmine Warren','2022-11-19',9336.26,0),(168,'v.payne@randatmail.com','XN89','Vivian Payne','2002-06-03',89.52,0),(169,'l.wells@randatmail.com','ZF98','Lilianna Wells','1997-02-01',6738.65,0),(170,'j.kelly@randatmail.com','ND79','Jenna Kelly','2020-03-19',4464.89,0),(171,'m.ross@randatmail.com','UG25','Maximilian Ross','2019-01-20',6595.98,0),(172,'n.watson@randatmail.com','IK68','Nicole Watson','1990-04-23',7448.83,0),(173,'l.henderson@randatmail.com','YX75','Leonardo Henderson','1984-11-24',1900.38,0),(174,'m.myers@randatmail.com','RK70','Maya Myers','2008-10-12',4433.25,0),(175,'c.mitchell@randatmail.com','LW40','Charlie Mitchell','1987-07-01',5836.52,0),(176,'h.harper@randatmail.com','TH42','Haris Harper','2008-10-02',2430.12,0),(177,'l.williams@randatmail.com','KU97','Lucy Williams','2001-01-24',4016.79,0),(178,'e.turner@randatmail.com','WQ11','Elise Turner','1993-05-23',6770.15,0),(179,'n.holmes@randatmail.com','MW15','Nicole Holmes','2022-10-26',196.16,0),(180,'j.allen@randatmail.com','QB12','Julia Allen','2017-06-13',4925.99,0),(181,'v.casey@randatmail.com','EI77','Victor Casey','1992-07-16',2641.13,0),(182,'m.armstrong@randatmail.com','RS24','Mary Armstrong','1985-07-17',3201.52,0),(183,'m.davis@randatmail.com','MB88','Mary Davis','2002-09-02',8365.54,0),(184,'t.carroll@randatmail.com','VJ33','Tony Carroll','1988-02-15',5654.36,0),(185,'p.roberts@randatmail.com','RG33','Penelope Roberts','1998-02-10',951.48,0),(186,'b.edwards@randatmail.com','VY21','Byron Edwards','1989-07-09',9975.30,0),(187,'r.riley@randatmail.com','PQ52','Ryan Riley','1997-12-25',438.93,0),(188,'f.holmes@randatmail.com','YK45','Frederick Holmes','1987-10-17',5398.18,0),(189,'a.morris@randatmail.com','IA33','Antony Morris','2008-09-23',8014.18,0),(190,'d.johnson@randatmail.com','XP26','Daryl Johnson','1997-07-09',8176.57,0),(191,'k.carroll@randatmail.com','WA23','Kimberly Carroll','1987-03-03',214.54,0),(192,'v.walker@randatmail.com','HI58','Vanessa Walker','1995-04-08',2015.25,0),(193,'j.spencer@randatmail.com','GE97','John Spencer','2014-05-03',8578.22,0),(194,'e.carroll@randatmail.com','MW47','Edgar Carroll','2000-09-25',1611.61,0),(195,'j.kelly@randatmail.com','SY72','Jacob Kelly','2019-06-04',4249.07,0),(196,'a.wright@randatmail.com','RD95','Alfred Wright','1985-09-07',782.98,0),(197,'e.richardson@randatmail.com','DW18','Eddy Richardson','1981-01-17',9028.63,0),(198,'c.howard@randatmail.com','EV56','Charlotte Howard','2018-06-11',1318.98,0),(199,'a.morgan@randatmail.com','AQ50','Aida Morgan','1980-10-17',5471.93,0),(200,'a.stevens@randatmail.com','LP25','Alen Stevens','1988-10-28',2848.92,0),(201,'the.hartmans2021@gmail.com','test','Lucas Hartman','2000-01-01',0.00,3);
/*!40000 ALTER TABLE `generic_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 19:51:31
