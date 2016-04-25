-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: mkomtest2
-- ------------------------------------------------------
-- Server version	5.7.9-log

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
-- Table structure for table `adres`
--

DROP TABLE IF EXISTS `adres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adres` (
  `lp` int(11) NOT NULL,
  `ulica1` varchar(70) DEFAULT NULL,
  `ulica2` varchar(50) DEFAULT NULL,
  `nr` varchar(20) DEFAULT NULL,
  `kodpocztowy1` int(2) DEFAULT NULL,
  `kodpocztowy2` int(3) DEFAULT NULL,
  PRIMARY KEY (`lp`),
  UNIQUE KEY `lp_UNIQUE` (`lp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adres`
--

LOCK TABLES `adres` WRITE;
/*!40000 ALTER TABLE `adres` DISABLE KEYS */;
INSERT INTO `adres` VALUES (1,'Fryderyka','Chopina','1',NULL,NULL),(2,'Fryderyka','Chopina','2',NULL,NULL),(3,'Fryderyka','Chopina','4',NULL,NULL),(4,'Fryderyka','Chopina','6',NULL,NULL),(5,'Fryderyka','Chopina','26',NULL,NULL),(6,'Fryderyka','Chopina','34',NULL,NULL),(7,'Fryderyka','Chopina','35',NULL,NULL),(8,'Fryderyka','Chopina','36',NULL,NULL),(9,'Fryderyka','Chopina','38',NULL,NULL),(10,'Fryderyka','Chopina','38A',NULL,NULL),(11,'Fryderyka','Chopina','39',NULL,NULL),(12,'Fryderyka','Chopina','40',NULL,NULL),(13,'Fryderyka','Chopina','41',NULL,NULL),(14,'Fryderyka','Chopina','42',NULL,NULL),(15,'Fryderyka','Chopina','42',NULL,NULL),(16,'Fryderyka','Chopina','45',NULL,NULL),(17,'Fryderyka','Chopina','47',NULL,NULL),(18,'Grzegorza','Fitelberga','1',NULL,NULL),(19,'Grzegorza','Fitelberga','2',NULL,NULL),(20,'Grzegorza','Fitelberga','3',NULL,NULL),(21,'Grzegorza','Fitelberga','4',NULL,NULL),(22,'Grzegorza','Fitelberga','6',NULL,NULL),(23,'Grzegorza','Fitelberga','7',NULL,NULL),(24,'Grzegorza','Fitelberga','8',NULL,NULL),(25,'Michała','Glinki','1',NULL,NULL),(26,'Michała','Glinki','2',NULL,NULL),(27,'Michała','Glinki','3',NULL,NULL),(28,'Michała','Glinki','5',NULL,NULL),(29,'Michała','Glinki','7',NULL,NULL),(30,'Michała','Glinki','8',NULL,NULL),(31,'Michała','Glinki','11',NULL,NULL),(32,'Michała','Glinki','13',NULL,NULL),(33,'Michała','Glinki','15',NULL,NULL),(34,'Michała','Glinki','17',NULL,NULL),(35,'Aleja','Grunwaldzka','203',NULL,NULL),(36,'Aleja','Grunwaldzka','207',NULL,NULL),(37,'Aleja','Grunwaldzka','207',NULL,NULL),(38,'Aleja','Grunwaldzka','204',NULL,NULL),(39,'Aleja','Grunwaldzka','206',NULL,NULL),(40,'Aleja','Grunwaldzka','208',NULL,NULL),(41,'Aleja','Grunwaldzka','210',NULL,NULL),(42,'Aleja','Grunwaldzka','218',NULL,NULL),(43,'Aleja','Grunwaldzka','220',NULL,NULL),(44,'Aleja','Grunwaldzka','224',NULL,NULL),(45,'Aleja','Grunwaldzka','228',NULL,NULL),(46,'Aleja','Grunwaldzka','230',NULL,NULL),(47,'Aleja','Grunwaldzka','232',NULL,NULL),(48,'Aleja','Grunwaldzka','234',NULL,NULL),(49,'Mjr.','Hubala','37',NULL,NULL),(50,'Mieczysława','Karłowicza','29',NULL,NULL),(51,'Mieczysława','Karłowicza','29A',NULL,NULL),(52,'Stefana','Kisielewskiego','12',NULL,NULL),(53,'Płk. Wilka','Krzyżanowskiego','5',NULL,NULL),(54,'Płk. Wilka','Krzyżanowskiego','7',NULL,NULL),(55,'Płk. Wilka','Krzyżanowskiego','9',NULL,NULL),(56,'Płk. Wilka','Krzyżanowskiego','11',NULL,NULL),(57,'Płk. Wilka','Krzyżanowskiego','11',NULL,NULL),(58,'Płk. Wilka','Krzyżanowskiego','13',NULL,NULL),(59,'Płk. Wilka','Krzyżanowskiego','15',NULL,NULL),(60,'Stanisława','Moniuszki','39',NULL,NULL),(61,'Ks. Bernarda','Sychty','1',NULL,NULL),(62,'Ks. Bernarda','Sychty','2',NULL,NULL),(63,'Ks. Bernarda','Sychty','2',NULL,NULL),(64,'Ks. Bernarda','Sychty','3',NULL,NULL),(65,'Ks. Bernarda','Sychty','4',NULL,NULL),(66,'Ks. Bernarda','Sychty','7',NULL,NULL),(67,'Ks. Bernarda','Sychty','8',NULL,NULL),(68,'Ks. Bernarda','Sychty','9',NULL,NULL),(69,'Ks. Bernarda','Sychty','9',NULL,NULL),(70,'Ks. Bernarda','Sychty','11',NULL,NULL),(71,'Ks. Bernarda','Sychty','12',NULL,NULL),(72,'Ks. Bernarda','Sychty','14',NULL,NULL),(73,'Ks. Bernarda','Sychty','16',NULL,NULL),(74,'Ks. Bernarda','Sychty','18',NULL,NULL),(75,'Ks. Bernarda','Sychty','20',NULL,NULL),(76,'Ks. Bernarda','Sychty','24',NULL,NULL),(77,'Ks. Bernarda','Sychty','28',NULL,NULL),(78,'Ks. Bernarda','Sychty','10',NULL,NULL),(79,'Ks. Bernarda','Sychty','10A',NULL,NULL),(80,'Ks. Bernarda','Sychty','18A',NULL,NULL),(81,'Ks. Bernarda','Sychty','6',NULL,NULL),(82,'Ks. Bernarda','Sychty','6a',NULL,NULL),(83,'Aleja','Wojska Polskiego','5',NULL,NULL),(84,'Aleja','Wojska Polskiego','8',NULL,NULL),(85,'Aleja','Wojska Polskiego','14',NULL,NULL),(86,'Aleja','Wojska Polskiego','15',NULL,NULL),(87,'Aleja','Wojska Polskiego','16',NULL,NULL),(88,'Aleja','Wojska Polskiego','17',NULL,NULL),(89,'Aleja','Wojska Polskiego','18',NULL,NULL),(90,'Aleja','Wojska Polskiego','19',NULL,NULL),(91,'Aleja','Wojska Polskiego','20',NULL,NULL),(92,'Aleja','Wojska Polskiego','21',NULL,NULL),(93,'Aleja','Wojska Polskiego','22',NULL,NULL),(94,'Aleja','Wojska Polskiego','24',NULL,NULL),(95,'Aleja','Wojska Polskiego','26',NULL,NULL),(96,'Aleja','Wojska Polskiego','28',NULL,NULL),(97,'Aleja','Wojska Polskiego','30/32',NULL,NULL),(98,'Aleja','Wojska Polskiego','27',NULL,NULL),(99,'Aleja','Wojska Polskiego','29',NULL,NULL),(100,'Aleja','Wojska Polskiego','42',NULL,NULL),(101,'Aleja','Wojska Polskiego','48',NULL,NULL),(102,'Aleja','Wojska Polskiego','54',NULL,NULL),(103,'Aleja','Wojska Polskiego','56',NULL,NULL),(104,'Aleja','Wojska Polskiego','1/3',NULL,NULL),(105,'Aleja','Wojska Polskiego','10/12',NULL,NULL),(106,'Aleja','Wojska Polskiego','31A',NULL,NULL),(107,'Aleja','Wojska Polskiego','31B',NULL,NULL),(108,'Aleja','Wojska Polskiego','31C',NULL,NULL),(109,'Aleja','Wojska Polskiego','33A',NULL,NULL),(110,'Aleja','Wojska Polskiego','33B',NULL,NULL),(111,'Aleja','Wojska Polskiego','33C',NULL,NULL),(112,'Aleja','Wojska Polskiego','35A',NULL,NULL),(113,'Aleja','Wojska Polskiego','35B',NULL,NULL),(114,'Aleja','Wojska Polskiego','35C',NULL,NULL),(115,'Aleja','Wojska Polskiego','37A',NULL,NULL),(116,'Aleja','Wojska Polskiego','37B',NULL,NULL),(117,'Aleja','Wojska Polskiego','37C',NULL,NULL),(118,'Aleja','Wojska Polskiego','44B',NULL,NULL),(119,'Ludwika','Zamenhofa','13',NULL,NULL),(120,'Ludwika','Zamenhofa','20',NULL,NULL),(121,'Ludwika','Zamenhofa','22',NULL,NULL),(122,'','Żeglarska','4',NULL,NULL),(123,'','Żeglarska','5',NULL,NULL),(124,'','Glinki','7',80,271),(125,'Płk. Wilka','Krzyżanowskiego','2',80,271),(126,'Płk. Wilka','Krzyżanowskiego','8',80,271),(127,'al.','Grunwaldzka','238',80,266),(128,'al.','Grunwaldzka','244',80,314),(129,'al.','Grunwaldzka','244',80,314),(130,'Fryderyka','Chopina','1',NULL,NULL),(131,'Fryderyka','Chopina','2',NULL,NULL),(132,'Fryderyka','Chopina','4',NULL,NULL),(133,'Fryderyka','Chopina','6',NULL,NULL),(134,'Fryderyka','Chopina','26',NULL,NULL),(135,'Fryderyka','Chopina','34',NULL,NULL),(136,'Fryderyka','Chopina','35',NULL,NULL),(137,'Fryderyka','Chopina','36',NULL,NULL),(138,'Fryderyka','Chopina','38',NULL,NULL),(139,'Fryderyka','Chopina','38A',NULL,NULL),(140,'Fryderyka','Chopina','39',NULL,NULL),(141,'Fryderyka','Chopina','40',NULL,NULL),(142,'Fryderyka','Chopina','41',NULL,NULL),(143,'Fryderyka','Chopina','42',NULL,NULL),(144,'Fryderyka','Chopina','45',NULL,NULL),(145,'Fryderyka','Chopina','47',NULL,NULL),(146,'Bernarda','Chrzanowskiego','25',NULL,NULL),(147,'Bernarda','Chrzanowskiego','27',NULL,NULL),(148,'Bernarda','Chrzanowskiego','29',NULL,NULL),(149,'Bernarda','Chrzanowskiego','30',NULL,NULL),(150,'Bernarda','Chrzanowskiego','33',NULL,NULL),(151,'Bernarda','Chrzanowskiego','34',NULL,NULL),(152,'Bernarda','Chrzanowskiego','35',NULL,NULL),(153,'Bernarda','Chrzanowskiego','41',NULL,NULL),(154,'Bernarda','Chrzanowskiego','47',NULL,NULL),(155,'Bernarda','Chrzanowskiego','49',NULL,NULL),(156,'Bernarda','Chrzanowskiego','51',NULL,NULL),(157,'Bernarda','Chrzanowskiego','53',NULL,NULL),(158,'Bernarda','Chrzanowskiego','62',NULL,NULL),(159,'Bernarda','Chrzanowskiego','64',NULL,NULL),(160,'Bernarda','Chrzanowskiego','78',NULL,NULL),(161,'Bernarda','Chrzanowskiego','82',NULL,NULL),(162,'Płk.Wilka','Krzyżanowskiego','\n19',NULL,NULL),(163,'Grzegorza','Fitelberga','1',NULL,NULL),(164,'Grzegorza','Fitelberga','2',NULL,NULL),(165,'Grzegorza','Fitelberga','3',NULL,NULL),(166,'Grzegorza','Fitelberga','4',NULL,NULL),(167,'Grzegorza','Fitelberga','6',NULL,NULL),(168,'Grzegorza','Fitelberga','7',NULL,NULL),(169,'Grzegorza','Fitelberga','8',NULL,NULL),(170,'Michała','Glinki','1',NULL,NULL),(171,'Michała','Glinki','2',NULL,NULL),(172,'Michała','Glinki','3',NULL,NULL),(173,'Michała','Glinki','5',NULL,NULL),(174,'Michała','Glinki','7',NULL,NULL),(175,'Michała','Glinki','8',NULL,NULL),(176,'Michała','Glinki','11',NULL,NULL),(177,'Michała','Glinki','13',NULL,NULL),(178,'Michała','Glinki','15',NULL,NULL),(179,'Michała','Glinki','17',NULL,NULL),(180,'Aleja','Grunwaldzka','206',NULL,NULL),(181,'Aleja','Grunwaldzka','208',NULL,NULL),(182,'Aleja','Grunwaldzka','210',NULL,NULL),(183,'Aleja','Grunwaldzka','218',NULL,NULL),(184,'Aleja','Grunwaldzka','220',NULL,NULL),(185,'Aleja','Grunwaldzka','224',NULL,NULL),(186,'Aleja','Grunwaldzka','228',NULL,NULL),(187,'Aleja','Grunwaldzka','230',NULL,NULL),(188,'Aleja','Grunwaldzka','232',NULL,NULL),(189,'Aleja','Grunwaldzka','234',NULL,NULL),(190,'Aleja','Grunwaldzka','203',NULL,NULL),(191,'Mieczysława','Karłowicza','29A',NULL,NULL),(192,'Płk. Wilka','Krzyżanowskiego','5',NULL,NULL),(193,'Płk. Wilka','Krzyżanowskiego','7',NULL,NULL),(194,'Płk. Wilka','Krzyżanowskiego','9',NULL,NULL),(195,'Płk. Wilka','Krzyżanowskiego','11',NULL,NULL),(196,'Płk. Wilka','Krzyżanowskiego','13',NULL,NULL),(197,'Płk. Wilka','Krzyżanowskiego','15',NULL,NULL),(198,'Ks. Bernarda','Sychty','1',NULL,NULL),(199,'Ks. Bernarda','Sychty','2',NULL,NULL),(200,'Ks. Bernarda','Sychty','3',NULL,NULL),(201,'Ks. Bernarda','Sychty','4',NULL,NULL),(202,'Ks. Bernarda','Sychty','7',NULL,NULL),(203,'Ks. Bernarda','Sychty','8',NULL,NULL),(204,'Ks. Bernarda','Sychty','9',NULL,NULL),(205,'Ks. Bernarda','Sychty','10',NULL,NULL),(206,'Ks. Bernarda','Sychty','11',NULL,NULL),(207,'Ks. Bernarda','Sychty','12',NULL,NULL),(208,'Ks. Bernarda','Sychty','14',NULL,NULL),(209,'Ks. Bernarda','Sychty','16',NULL,NULL),(210,'Ks. Bernarda','Sychty','18',NULL,NULL),(211,'Ks. Bernarda','Sychty','20',NULL,NULL),(212,'Ks. Bernarda','Sychty','24',NULL,NULL),(213,'Ks. Bernarda','Sychty','28',NULL,NULL),(214,'Ks. Bernarda','Sychty','10A',NULL,NULL),(215,'Ks. Bernarda','Sychty','18A',NULL,NULL),(216,'Ks. Bernarda','Sychty','6A',NULL,NULL),(217,'Aleja','Wojska Polskiego','8',NULL,NULL),(218,'Aleja','Wojska Polskiego','14',NULL,NULL),(219,'Aleja','Wojska Polskiego','15',NULL,NULL),(220,'Aleja','Wojska Polskiego','16',NULL,NULL),(221,'Aleja','Wojska Polskiego','17',NULL,NULL),(222,'Aleja','Wojska Polskiego','18',NULL,NULL),(223,'Aleja','Wojska Polskiego','19',NULL,NULL),(224,'Aleja','Wojska Polskiego','20',NULL,NULL),(225,'Aleja','Wojska Polskiego','21',NULL,NULL),(226,'Aleja','Wojska Polskiego','22',NULL,NULL),(227,'Aleja','Wojska Polskiego','24',NULL,NULL),(228,'Aleja','Wojska Polskiego','27',NULL,NULL),(229,'Aleja','Wojska Polskiego','29',NULL,NULL),(230,'Aleja','Wojska Polskiego','42',NULL,NULL),(231,'Aleja','Wojska Polskiego','48',NULL,NULL),(232,'Aleja','Wojska Polskiego','54',NULL,NULL),(233,'Aleja','Wojska Polskiego','56',NULL,NULL),(234,'Aleja','Wojska Polskiego','26',NULL,NULL),(235,'Aleja','Wojska Polskiego','28',NULL,NULL),(236,'Aleja','Wojska Polskiego','30/32',NULL,NULL),(237,'Aleja','Wojska Polskiego','31A',NULL,NULL),(238,'Aleja','Wojska Polskiego','33A',NULL,NULL),(239,'Aleja','Wojska Polskiego','33B',NULL,NULL),(240,'Aleja','Wojska Polskiego','35A',NULL,NULL),(241,'Aleja','Wojska Polskiego','35B',NULL,NULL),(242,'Aleja','Wojska Polskiego','37A',NULL,NULL),(243,'Aleja','Wojska Polskiego','37C',NULL,NULL),(244,'Aleja','Wojska Polskiego','44B',NULL,NULL),(245,'Ludwika','Zamenhofa','13',NULL,NULL),(246,'Ludwika','Zamenhofa','20',NULL,NULL),(247,'Ludwika','Zamenhofa','22',NULL,NULL),(248,'Stanisława','Moniuszki','39',NULL,NULL),(249,NULL,'Chopina','1',NULL,NULL),(250,NULL,'Glinki','1',NULL,NULL),(251,NULL,'Sychty','7',NULL,NULL),(252,NULL,'Wojska Polskiego','14',NULL,NULL),(253,NULL,'Wojska Polskiego','16',NULL,NULL),(254,NULL,'Wojska Polskiego','17',NULL,NULL),(255,NULL,'Wojska Polskiego','18',NULL,NULL),(256,NULL,'Wojska Polskiego','19',NULL,NULL),(257,NULL,'Wojska Polskiego','24',NULL,NULL),(258,NULL,'Wojska Polskiego','29',NULL,NULL),(259,NULL,'Wojska Polskiego','30',NULL,NULL),(260,NULL,'Chrzanowskiego','29',NULL,NULL),(261,NULL,'Grunwaldzka','204',NULL,NULL),(262,NULL,'Sychty','2',NULL,NULL);
/*!40000 ALTER TABLE `adres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adres_budynki_cross`
--

DROP TABLE IF EXISTS `adres_budynki_cross`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adres_budynki_cross` (
  `lp_budynki` int(11) DEFAULT NULL,
  `lp_adres` int(11) DEFAULT NULL,
  KEY `adres_fk_idx` (`lp_adres`),
  KEY `budynek_fk_idx` (`lp_budynki`),
  CONSTRAINT `adres_fk` FOREIGN KEY (`lp_adres`) REFERENCES `adres` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `budynek_fk` FOREIGN KEY (`lp_budynki`) REFERENCES `budynki_gznk` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adres_budynki_cross`
--

LOCK TABLES `adres_budynki_cross` WRITE;
/*!40000 ALTER TABLE `adres_budynki_cross` DISABLE KEYS */;
INSERT INTO `adres_budynki_cross` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50),(51,51),(52,52),(53,53),(53,54),(54,55),(55,56),(56,57),(57,58),(58,59),(59,60),(60,61),(61,62),(62,63),(63,64),(64,65),(65,66),(66,67),(67,68),(68,69),(69,70),(70,71),(71,72),(72,73),(73,74),(74,75),(75,76),(76,77),(77,78),(77,79),(78,80),(79,81),(79,82),(80,83),(81,84),(82,85),(83,86),(84,87),(85,88),(86,89),(87,90),(88,91),(89,92),(90,93),(91,94),(92,95),(92,96),(92,97),(93,98),(94,99),(95,100),(96,101),(97,102),(98,103),(99,104),(100,105),(101,106),(101,107),(101,108),(102,106),(102,107),(102,108),(103,109),(103,110),(103,111),(104,112),(104,113),(104,114),(105,112),(105,113),(105,114),(106,115),(107,115),(107,116),(107,117),(108,118),(109,119),(110,120),(110,121),(111,122),(112,123);
/*!40000 ALTER TABLE `adres_budynki_cross` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adres_wspolnota_cross`
--

DROP TABLE IF EXISTS `adres_wspolnota_cross`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adres_wspolnota_cross` (
  `lpwspolnota` int(11) DEFAULT NULL,
  `lpadres` int(11) DEFAULT NULL,
  KEY `fk_wspoln_adreswspol_idx` (`lpwspolnota`),
  KEY `fk_adres_adreswspol_idx` (`lpadres`),
  CONSTRAINT `fk_adres_adreswspol` FOREIGN KEY (`lpadres`) REFERENCES `adres` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_wspoln_adreswspol` FOREIGN KEY (`lpwspolnota`) REFERENCES `wspolnota` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adres_wspolnota_cross`
--

LOCK TABLES `adres_wspolnota_cross` WRITE;
/*!40000 ALTER TABLE `adres_wspolnota_cross` DISABLE KEYS */;
INSERT INTO `adres_wspolnota_cross` VALUES (1,130),(2,131),(3,132),(4,133),(5,134),(6,135),(7,136),(8,137),(9,138),(10,139),(11,140),(12,141),(13,142),(14,143),(15,144),(16,145),(17,146),(18,147),(19,148),(20,149),(21,150),(22,151),(23,152),(24,153),(25,154),(26,155),(27,156),(28,157),(29,158),(30,159),(31,160),(32,161),(33,162),(34,163),(35,164),(36,165),(37,166),(38,167),(39,168),(40,169),(41,170),(42,171),(43,172),(44,173),(45,174),(46,175),(47,176),(48,177),(49,178),(50,179),(51,180),(52,181),(53,182),(54,183),(55,184),(56,185),(57,186),(58,187),(59,188),(60,189),(61,190),(62,191),(63,192),(63,193),(64,194),(65,195),(66,196),(67,197),(68,198),(69,199),(70,200),(71,201),(72,202),(73,203),(74,204),(75,205),(76,206),(77,207),(78,208),(79,209),(80,210),(81,211),(82,212),(83,213),(84,214),(85,215),(86,216),(87,217),(88,218),(89,219),(90,220),(91,221),(92,222),(93,223),(94,224),(95,225),(96,226),(97,227),(98,228),(99,229),(100,230),(101,231),(102,232),(103,233),(104,234),(104,235),(104,236),(105,237),(106,238),(107,239),(108,240),(109,241),(110,242),(111,243),(112,244),(113,245),(114,246),(115,247),(116,248);
/*!40000 ALTER TABLE `adres_wspolnota_cross` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boisko`
--

DROP TABLE IF EXISTS `boisko`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boisko` (
  `lp` int(11) NOT NULL,
  `typ` text,
  `przeznaczenie` text,
  `dnitygodnia` text,
  PRIMARY KEY (`lp`),
  UNIQUE KEY `lp_UNIQUE` (`lp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boisko`
--

LOCK TABLES `boisko` WRITE;
/*!40000 ALTER TABLE `boisko` DISABLE KEYS */;
INSERT INTO `boisko` VALUES (1,NULL,NULL,'pn-sob'),(2,NULL,NULL,'pn-nie'),(3,'trawiaste','piłka nożna',NULL),(4,'trawiaste','piłka ręczna',NULL),(5,'asfaltowe','koszykówka',NULL);
/*!40000 ALTER TABLE `boisko` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `budynek`
--

DROP TABLE IF EXISTS `budynek`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `budynek` (
  `lp` int(11) NOT NULL AUTO_INCREMENT,
  `ulica` text,
  `nr` text,
  `kodpocztowy` text,
  `liczbalokali` int(11) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  PRIMARY KEY (`lp`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `budynek`
--

LOCK TABLES `budynek` WRITE;
/*!40000 ALTER TABLE `budynek` DISABLE KEYS */;
INSERT INTO `budynek` VALUES (1,'3 Maja','21A','80-802',1,54.3585,18.6428),(2,'Długa','30/31','80-827',2,54.3489,18.6513),(3,'Grunwaldzka, Aleja','203','80-266',1,54.3875,18.5913),(4,'Kaletnicza','3/7','80-831',5,54.3494,18.6519),(5,'Zaroślak','10','80-811',1,54.3438,18.6429);
/*!40000 ALTER TABLE `budynek` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `budynki_gznk`
--

DROP TABLE IF EXISTS `budynki_gznk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `budynki_gznk` (
  `lp` int(11) NOT NULL,
  `lp_bom` int(11) DEFAULT NULL,
  `rodzajbudynku` int(11) DEFAULT NULL,
  `uwagi` text,
  `liczbamieszkalne` int(11) DEFAULT NULL,
  `liczbauzytkowe` int(11) DEFAULT NULL,
  `liczbagaraze` int(11) DEFAULT NULL,
  `liczbalokali` int(11) DEFAULT NULL,
  `liczbalokalimieszk` int(11) DEFAULT NULL,
  `liczbaizb` int(11) DEFAULT NULL,
  `pow_lokalimieszk` float DEFAULT NULL,
  `liczbalokaliuzytk` int(11) DEFAULT NULL,
  `pow_lokaliuzytk` float DEFAULT NULL,
  `liczbagarazy` int(11) DEFAULT NULL,
  `pow_garazybudynek` float DEFAULT NULL,
  `liczbagarazyboksow` int(11) DEFAULT NULL,
  `pow_garazywolnosto` float DEFAULT NULL,
  `pow_uzytkbudynek` float DEFAULT NULL,
  `pow_co_budynek` float DEFAULT NULL,
  `pow_cw` float DEFAULT NULL,
  `dzielnica` text,
  `rokbudowy` int(11) DEFAULT NULL,
  `kubatura_budynki` float DEFAULT NULL,
  `media_liczbalok_woda` int(11) DEFAULT NULL,
  `media_liczbalok_kanal` int(11) DEFAULT NULL,
  `media_liczbalok_gaz` int(11) DEFAULT NULL,
  `media_liczbalok_lazienka` int(11) DEFAULT NULL,
  `media_liczbalok_co` int(11) DEFAULT NULL,
  `media_liczbalok_cw` int(11) DEFAULT NULL,
  `dzialkalp` int(11) DEFAULT NULL,
  PRIMARY KEY (`lp`),
  KEY `rodzajbudynku_fk_idx` (`rodzajbudynku`),
  CONSTRAINT `rodzajbudynku_fk` FOREIGN KEY (`rodzajbudynku`) REFERENCES `rodzaj_budynku` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `budynki_gznk`
--

LOCK TABLES `budynki_gznk` WRITE;
/*!40000 ALTER TABLE `budynki_gznk` DISABLE KEYS */;
INSERT INTO `budynki_gznk` VALUES (1,163,3,NULL,1,NULL,NULL,6,6,22,390.72,NULL,NULL,NULL,NULL,NULL,NULL,390.72,NULL,NULL,'\"Strzyża\"',1930,2014,1,1,1,1,NULL,NULL,NULL),(2,164,3,NULL,1,NULL,NULL,6,6,17,425.08,NULL,NULL,NULL,NULL,NULL,NULL,425.08,NULL,NULL,'\"Strzyża\"',1925,2008,1,1,1,1,NULL,NULL,NULL),(3,165,3,NULL,1,NULL,NULL,6,6,19,380.93,NULL,NULL,NULL,NULL,NULL,NULL,380.93,NULL,NULL,'\"Strzyża\"',1925,2282,1,1,1,1,NULL,NULL,NULL),(4,166,3,NULL,1,NULL,NULL,6,6,17,353.88,NULL,NULL,NULL,NULL,NULL,NULL,353.88,NULL,NULL,'\"Strzyża\"',1925,1874,1,1,1,1,NULL,NULL,NULL),(5,167,3,NULL,1,NULL,NULL,4,4,11,223.17,NULL,NULL,NULL,NULL,NULL,NULL,223.17,223.17,223.17,'\"Strzyża\"',1930,1334,1,1,1,1,1,1,NULL),(6,168,3,NULL,1,NULL,NULL,5,5,16,310.55,NULL,NULL,NULL,NULL,NULL,NULL,310.55,306.21,306.21,'\"Strzyża\"',1930,1518,1,1,1,1,1,1,NULL),(7,169,3,NULL,1,NULL,NULL,6,6,21,367.69,NULL,NULL,NULL,NULL,NULL,NULL,367.69,NULL,NULL,'\"Strzyża\"',1940,1398,1,1,1,1,NULL,NULL,NULL),(8,170,3,NULL,1,NULL,NULL,10,9,24,357.3,1,33.89,NULL,NULL,NULL,NULL,391.19,431.18,NULL,'\"Strzyża\"',1954,1439,1,1,1,1,1,NULL,NULL),(9,171,3,NULL,1,NULL,NULL,7,6,19,273.6,1,139.02,NULL,NULL,NULL,NULL,412.62,411.24,NULL,'\"Strzyża\"',1954,1855,1,1,1,1,1,NULL,NULL),(10,172,3,NULL,1,NULL,NULL,8,7,NULL,340.94,1,99.1,NULL,NULL,NULL,NULL,440.04,NULL,NULL,'\"Strzyża\"',1954,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,173,3,NULL,1,NULL,NULL,9,7,24,438.38,2,172.55,NULL,NULL,NULL,NULL,610.93,552.47,NULL,'\"Strzyża\"',1954,3084,1,1,1,1,1,NULL,NULL),(12,174,3,NULL,1,NULL,NULL,8,7,20,271.72,1,57.6,NULL,NULL,NULL,NULL,329.32,346.87,NULL,'\"Strzyża\"',1954,148.5,1,1,1,1,1,NULL,NULL),(13,175,3,NULL,1,NULL,NULL,11,9,27,424.49,2,147.35,NULL,NULL,NULL,NULL,571.84,567.16,NULL,'\"Strzyża\"',1954,2412,1,1,1,1,1,NULL,NULL),(14,176,3,NULL,1,NULL,NULL,10,9,23,528.29,1,210.55,NULL,NULL,NULL,NULL,738.84,1351.89,NULL,'\"Strzyża\"',1954,6630,1,1,1,1,1,NULL,NULL),(15,177,1,NULL,NULL,1,NULL,1,NULL,NULL,NULL,1,467.38,NULL,NULL,NULL,NULL,467.38,NULL,NULL,'\"Strzyża\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,178,3,NULL,1,NULL,NULL,7,7,25,350.51,NULL,NULL,NULL,NULL,NULL,NULL,350.51,380.93,NULL,'\"Strzyża\"',1953,1828,1,1,1,1,1,NULL,NULL),(17,179,3,NULL,1,NULL,NULL,7,7,21,324.09,NULL,NULL,NULL,NULL,NULL,NULL,324.09,324.09,NULL,'\"Strzyża\"',1953,2368,1,1,1,1,1,NULL,NULL),(18,331,3,NULL,1,NULL,NULL,9,9,32,562.26,NULL,NULL,NULL,NULL,NULL,NULL,562.26,559.7,NULL,'\"Strzyża\"',1953,2398,1,1,1,1,1,NULL,NULL),(19,332,3,NULL,1,NULL,NULL,9,9,27,482.99,NULL,NULL,NULL,NULL,NULL,NULL,482.99,481.77,NULL,'\"Strzyża\"',1954,2472,1,1,1,1,1,NULL,NULL),(20,333,3,NULL,1,NULL,NULL,13,13,49,824.46,NULL,NULL,NULL,NULL,NULL,NULL,824.46,802.97,NULL,'\"Strzyża\"',1953,3209,1,1,1,1,1,NULL,NULL),(21,334,3,NULL,1,NULL,NULL,9,9,27,488.36,NULL,NULL,NULL,NULL,NULL,NULL,488.36,489.82,NULL,'\"Strzyża\"',1953,2472,1,1,1,1,1,NULL,NULL),(22,335,3,NULL,1,NULL,NULL,10,10,33,633.45,NULL,NULL,NULL,NULL,NULL,NULL,633.45,616.45,NULL,'\"Strzyża\"',1952,2398,1,1,1,1,1,NULL,NULL),(23,336,3,NULL,1,NULL,NULL,14,14,39,659.27,NULL,NULL,NULL,NULL,NULL,NULL,659.27,651.32,NULL,'\"Strzyża\"',1952,2398,1,1,1,1,1,NULL,NULL),(24,337,3,NULL,1,NULL,NULL,9,9,30,494.97,NULL,NULL,NULL,NULL,NULL,NULL,494.97,502.11,NULL,'\"Strzyża\"',1951,2268,1,1,1,1,1,NULL,NULL),(25,339,3,NULL,1,NULL,NULL,13,13,28,545.68,NULL,NULL,NULL,NULL,NULL,NULL,545.68,509.82,NULL,'\"Strzyża\"',1953,2392,1,1,1,1,1,NULL,NULL),(26,340,3,NULL,1,NULL,NULL,12,12,28,456.64,NULL,NULL,NULL,NULL,NULL,NULL,456.64,455.12,NULL,'\"Strzyża\"',1952,2397,1,1,1,1,1,NULL,NULL),(27,341,3,NULL,1,NULL,NULL,12,11,35,552.88,1,16,NULL,NULL,NULL,NULL,568.88,568.05,NULL,'\"Strzyża\"',1953,2309,1,1,1,1,1,NULL,NULL),(28,342,3,NULL,1,NULL,NULL,10,10,30,522.2,NULL,NULL,NULL,NULL,NULL,NULL,522.2,521.32,NULL,'\"Strzyża\"',1953,2392,1,1,1,1,1,NULL,NULL),(29,343,3,NULL,1,NULL,NULL,12,11,32,486.5,1,147.55,NULL,NULL,NULL,NULL,634.05,1195.11,NULL,'\"Strzyża\"',1954,2592,1,1,1,1,1,NULL,NULL),(30,344,3,NULL,1,NULL,NULL,13,13,39,645.36,NULL,NULL,NULL,NULL,NULL,NULL,645.36,608.82,NULL,'\"Strzyża\"',1953,2397,1,1,1,1,1,NULL,NULL),(31,345,3,NULL,1,NULL,NULL,11,11,36,729.25,NULL,210,NULL,NULL,NULL,NULL,939.25,512.68,NULL,'\"Strzyża\"',1954,3231,1,1,1,1,1,NULL,NULL),(32,346,3,NULL,1,NULL,NULL,11,11,29,512.23,NULL,141.45,NULL,NULL,NULL,NULL,653.68,512.64,NULL,'\"Strzyża\"',1954,2592,1,1,1,1,1,NULL,NULL),(33,347,3,NULL,1,NULL,NULL,10,10,27,467.26,NULL,NULL,NULL,NULL,NULL,NULL,467.26,465.36,NULL,'\"Strzyża\"',1954,2185,1,1,1,1,1,NULL,NULL),(34,348,3,NULL,1,NULL,NULL,10,10,30,471.02,NULL,NULL,NULL,NULL,NULL,NULL,471.02,469.19,NULL,'\"Strzyża\"',1954,2082,1,1,1,1,1,NULL,NULL),(35,443,1,NULL,NULL,NULL,1,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,95,95,NULL,0,'\"Strzyża\"',1922,280,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,444,3,NULL,1,NULL,NULL,6,6,19,406.62,NULL,NULL,NULL,NULL,NULL,NULL,406.62,127.93,0,'\"Strzyża\"',1922,2479,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,445,1,NULL,NULL,NULL,1,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,73.7,73.7,NULL,0,'\"Strzyża\"',1960,122,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,460,3,NULL,1,NULL,NULL,8,8,NULL,978.56,NULL,NULL,NULL,NULL,NULL,NULL,978.56,955.24,NULL,'\"Strzyża\"',1926,4666,1,1,1,1,1,NULL,NULL),(39,461,3,NULL,1,NULL,NULL,2,2,6,71.58,NULL,NULL,NULL,NULL,NULL,NULL,71.58,69.8,NULL,'\"Strzyża\"',1926,2920,1,1,1,1,1,NULL,NULL),(40,462,3,NULL,1,NULL,NULL,8,8,31,535.38,NULL,NULL,NULL,NULL,NULL,NULL,535.38,511.68,NULL,'\"Strzyża\"',1948,2921,1,1,1,1,1,NULL,NULL),(41,463,3,NULL,1,NULL,NULL,8,8,30,520.31,NULL,NULL,NULL,NULL,NULL,NULL,520.31,520.18,NULL,'\"Strzyża\"',1948,2921,1,1,1,1,1,NULL,NULL),(42,464,3,NULL,1,NULL,NULL,8,8,24,473.04,NULL,NULL,NULL,NULL,NULL,NULL,473.04,NULL,NULL,'\"Strzyża\"',1925,2504,1,1,1,1,NULL,NULL,NULL),(43,465,3,NULL,1,NULL,NULL,9,8,25,468.73,1,67.99,NULL,NULL,NULL,NULL,536.72,NULL,NULL,'\"Strzyża\"',1890,2288,1,1,1,1,NULL,NULL,NULL),(44,466,3,NULL,1,NULL,NULL,6,6,17,342.58,NULL,NULL,NULL,NULL,NULL,NULL,342.58,NULL,NULL,'\"Strzyża\"',1925,1609,1,1,1,1,NULL,NULL,NULL),(45,467,3,NULL,1,NULL,NULL,6,6,17,332,NULL,NULL,NULL,NULL,NULL,NULL,332,NULL,NULL,'\"Strzyża\"',1925,1723,1,1,1,1,NULL,NULL,NULL),(46,468,3,NULL,1,NULL,NULL,8,8,26,521.55,NULL,NULL,NULL,NULL,NULL,NULL,521.55,NULL,NULL,'\"Strzyża\"',1958,2329,1,1,1,1,NULL,NULL,NULL),(47,469,3,NULL,1,NULL,NULL,7,7,23,472.64,NULL,NULL,NULL,NULL,NULL,NULL,472.64,NULL,NULL,'\"Strzyża\"',1958,2290,1,1,1,1,NULL,NULL,NULL),(48,470,3,NULL,1,NULL,NULL,9,9,27,514.75,NULL,NULL,NULL,NULL,NULL,NULL,514.75,505.52,NULL,'\"Strzyża\"',1955,2307,1,1,1,1,1,NULL,NULL),(49,528,6,NULL,NULL,NULL,NULL,1,1,3,82.4,NULL,NULL,NULL,NULL,NULL,NULL,82.4,NULL,NULL,'\"Strzyża\"',1935,855,1,1,1,1,1,NULL,NULL),(50,617,1,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,21,21,NULL,NULL,'\"Strzyża\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,618,3,NULL,1,NULL,NULL,10,10,30,421.38,NULL,NULL,NULL,NULL,NULL,NULL,421.38,NULL,NULL,'\"Strzyża\"',1957,3494,1,1,1,1,NULL,NULL,NULL),(52,656,1,NULL,NULL,1,NULL,1,NULL,NULL,NULL,1,468.23,NULL,NULL,NULL,NULL,468.23,0,0,'\"Strzyża\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,745,3,NULL,2,NULL,NULL,23,23,NULL,1152,NULL,NULL,NULL,NULL,NULL,NULL,1152,540.91,NULL,'\"Strzyża\"',1952,NULL,1,1,1,1,1,NULL,NULL),(54,746,3,NULL,1,NULL,NULL,10,10,NULL,476.04,NULL,NULL,NULL,NULL,NULL,NULL,476.04,540.77,NULL,'\"Strzyża\"',1954,2543,1,1,1,1,1,NULL,NULL),(55,747,3,NULL,1,NULL,NULL,10,10,NULL,523.09,NULL,NULL,NULL,NULL,NULL,NULL,523.09,520.81,NULL,'\"Strzyża\"',1952,2485,1,1,1,1,1,NULL,NULL),(56,748,1,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,18,18,NULL,NULL,'\"Strzyża\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(57,749,3,NULL,1,NULL,NULL,7,7,NULL,494.91,NULL,NULL,NULL,NULL,NULL,NULL,494.91,NULL,NULL,'\"Strzyża\"',1952,2140,1,1,1,1,1,NULL,NULL),(58,750,3,NULL,1,NULL,NULL,11,11,NULL,591.39,NULL,NULL,NULL,NULL,NULL,NULL,591.39,592.36,NULL,'\"Strzyża\"',1952,2485,1,1,1,1,1,NULL,NULL),(59,932,3,NULL,1,NULL,NULL,8,8,NULL,468.13,NULL,NULL,NULL,NULL,NULL,NULL,468.13,NULL,NULL,'\"Strzyża\"',1930,2706,1,1,1,1,NULL,NULL,NULL),(60,1323,3,NULL,1,NULL,NULL,9,9,31,601.92,NULL,NULL,NULL,NULL,NULL,NULL,601.92,601.92,601.92,'\"Strzyża\"',1942,3327,1,1,1,1,1,1,NULL),(61,1324,3,NULL,1,NULL,NULL,16,16,37,635.01,NULL,NULL,NULL,NULL,NULL,NULL,635.01,635.47,NULL,'\"Strzyża\"',1954,2761,1,1,1,1,1,NULL,NULL),(62,1325,1,NULL,NULL,NULL,1,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,108,108,NULL,NULL,'\"Strzyża\"',1954,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(63,1326,3,NULL,1,NULL,NULL,7,7,28,639.06,NULL,NULL,NULL,NULL,NULL,NULL,639.06,651.28,651.28,'\"Strzyża\"',1942,3327,1,1,1,1,1,1,NULL),(64,1327,3,NULL,1,NULL,NULL,14,14,32,545.6,NULL,NULL,NULL,NULL,NULL,NULL,545.6,475.02,NULL,'\"Strzyża\"',1954,3046,1,1,1,1,1,NULL,NULL),(65,1328,3,NULL,1,NULL,NULL,9,9,28,585.47,NULL,NULL,NULL,NULL,NULL,NULL,585.47,589.33,589.33,'\"Strzyża\"',1943,6415,1,1,1,1,1,1,NULL),(66,1329,3,NULL,1,NULL,NULL,8,8,18,272.77,NULL,94.47,NULL,NULL,NULL,NULL,367.24,281.3,NULL,'\"Strzyża\"',1954,2045,1,1,1,1,1,NULL,NULL),(67,1330,3,NULL,1,NULL,NULL,8,8,28,633.43,NULL,NULL,NULL,NULL,NULL,NULL,633.43,612.35,612.35,'\"Strzyża\"',1942,6246,1,1,1,1,1,1,NULL),(68,1331,1,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,18,18,NULL,NULL,'\"Strzyża\"',1942,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(69,1332,3,NULL,1,NULL,NULL,8,8,29,652.88,NULL,NULL,NULL,NULL,NULL,NULL,652.88,646.47,646.47,'\"Strzyża\"',1942,6246,1,1,1,1,1,1,NULL),(70,1333,3,NULL,1,NULL,NULL,11,10,22,373.14,1,137.04,NULL,NULL,NULL,NULL,510.18,795.33,NULL,'\"Strzyża\"',1954,4706,1,1,1,1,1,1,NULL),(71,1334,3,NULL,1,NULL,NULL,14,13,26,479.66,1,171.47,NULL,NULL,NULL,NULL,651.13,516.47,NULL,'\"Strzyża\"',1954,1708,1,1,1,1,1,1,NULL),(72,1335,3,'\"1 bud. z 18\"',1,NULL,NULL,7,7,33,337.18,NULL,NULL,NULL,NULL,NULL,NULL,337.18,339.08,NULL,'\"Strzyża\"',1954,4214,1,1,1,1,1,NULL,NULL),(73,1336,3,NULL,NULL,NULL,NULL,6,5,NULL,271.58,1,32.42,NULL,NULL,NULL,NULL,304,NULL,NULL,'\"Strzyża\"',1954,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(74,1337,3,NULL,1,NULL,NULL,9,7,20,283.2,2,117.4,NULL,NULL,NULL,NULL,400.6,261.06,NULL,'\"Strzyża\"',1954,1900,1,1,1,1,1,NULL,NULL),(75,1338,3,NULL,1,NULL,NULL,11,11,39,609.63,NULL,NULL,NULL,NULL,NULL,NULL,609.63,599.36,NULL,'\"Strzyża\"',1954,2517,1,1,1,1,1,NULL,NULL),(76,1339,3,NULL,1,NULL,NULL,11,11,36,642.03,NULL,NULL,NULL,NULL,NULL,NULL,642.03,627.29,NULL,'\"Strzyża\"',1954,2517,1,1,1,1,1,NULL,NULL),(77,1340,3,NULL,1,NULL,NULL,16,14,33,506.99,2,159.58,NULL,NULL,NULL,NULL,666.57,452.3,NULL,'\"Strzyża\"',1954,3688,1,1,1,1,1,NULL,NULL),(78,1341,3,NULL,1,NULL,NULL,8,7,19,256.41,1,74.04,NULL,NULL,NULL,NULL,330.45,255.91,NULL,'\"Strzyża\"',1954,1900,1,1,1,1,1,NULL,NULL),(79,1342,3,NULL,1,NULL,NULL,15,14,36,542.1,1,129,NULL,NULL,NULL,NULL,671.1,311.77,NULL,'\"Strzyża\"',1954,3766,1,1,1,1,1,NULL,NULL),(80,1559,1,NULL,NULL,NULL,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,34,34,NULL,NULL,'\"Strzyża\"',1926,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(81,1560,3,NULL,1,NULL,NULL,10,8,23,482.36,2,86.7,NULL,NULL,NULL,NULL,569.06,518.53,518.53,'\"Strzyża\"',1948,3057,1,1,1,1,1,1,NULL),(82,1561,3,NULL,1,NULL,NULL,7,7,26,552.85,NULL,NULL,NULL,NULL,NULL,NULL,552.85,542.93,542.93,'\"Strzyża\"',1958,2915,1,1,1,1,1,1,NULL),(83,1562,3,NULL,1,NULL,NULL,9,9,29,676.87,NULL,38.75,NULL,NULL,NULL,NULL,715.62,597.06,597.06,'\"Strzyża\"',1948,3135,1,1,1,1,1,1,NULL),(84,1563,3,NULL,1,NULL,NULL,8,8,37,655.11,NULL,NULL,NULL,NULL,NULL,NULL,655.11,443.1,443.1,'\"Strzyża\"',1938,2915,1,1,1,1,1,1,NULL),(85,1564,3,NULL,1,NULL,NULL,7,6,26,625.05,1,19.53,NULL,NULL,NULL,NULL,644.58,426.92,426.92,'\"Strzyża\"',1958,2634,1,1,1,1,1,1,NULL),(86,1565,3,NULL,1,NULL,NULL,7,7,32,668.09,NULL,NULL,NULL,NULL,NULL,NULL,668.09,545.23,545.23,'\"Strzyża\"',1938,3535,1,1,1,1,1,1,NULL),(87,1566,3,NULL,1,NULL,NULL,9,9,28,679.06,NULL,NULL,NULL,NULL,NULL,NULL,679.06,644.3,644.3,'\"Strzyża\"',1948,3135,1,1,1,1,1,1,NULL),(88,1567,3,NULL,1,NULL,NULL,7,7,32,636.11,NULL,NULL,NULL,NULL,NULL,NULL,636.11,341.48,341.48,'\"Strzyża\"',1938,2712,1,1,1,1,1,1,NULL),(89,1568,3,NULL,1,NULL,NULL,9,9,27,543.73,NULL,NULL,NULL,NULL,NULL,NULL,543.73,543.83,543.83,'\"Strzyża\"',1948,2712,1,1,1,1,1,1,NULL),(90,1569,3,NULL,1,NULL,NULL,8,8,44,631.11,NULL,NULL,NULL,NULL,NULL,NULL,631.11,601.23,601.23,'\"Strzyża\"',1938,4158,1,1,1,1,1,1,NULL),(91,1570,3,NULL,1,NULL,NULL,8,7,29,591.89,1,127,NULL,NULL,NULL,NULL,718.89,691.11,691.11,'\"Strzyża\"',1938,4652,1,1,1,1,1,1,NULL),(92,1571,3,NULL,3,NULL,NULL,33,33,NULL,1749,NULL,NULL,NULL,NULL,NULL,NULL,1749,232.76,232.76,'\"Strzyża\"',1946,NULL,1,1,1,1,1,1,NULL),(93,1572,3,NULL,1,NULL,NULL,10,10,28,659.06,NULL,NULL,NULL,NULL,NULL,NULL,659.06,475.63,475.63,'\"Strzyża\"',1948,2712,1,1,1,1,1,1,NULL),(94,1573,3,NULL,1,NULL,NULL,11,11,32,595.46,NULL,NULL,NULL,NULL,NULL,NULL,595.46,599.01,599.01,'\"Strzyża\"',1948,3131,1,1,1,1,1,1,NULL),(95,1574,3,NULL,1,NULL,NULL,8,8,18,468.58,NULL,NULL,NULL,NULL,NULL,NULL,468.58,NULL,NULL,'\"Strzyża\"',1940,1436,1,1,1,1,NULL,NULL,NULL),(96,1575,3,NULL,1,NULL,NULL,10,9,26,485.33,1,32.13,NULL,NULL,NULL,NULL,517.46,423.11,NULL,'\"Strzyża\"',1951,2268,1,1,1,1,1,NULL,NULL),(97,1576,3,NULL,1,NULL,NULL,10,10,26,583.14,NULL,NULL,NULL,NULL,NULL,NULL,583.14,553.72,NULL,'\"Strzyża\"',1951,2268,1,1,1,1,1,NULL,NULL),(98,1577,3,NULL,1,NULL,NULL,10,10,26,610.38,NULL,NULL,NULL,NULL,NULL,NULL,610.38,589.13,NULL,'\"Strzyża\"',1951,2389,1,1,1,1,1,NULL,NULL),(99,1578,1,NULL,NULL,1,NULL,1,NULL,NULL,NULL,1,127.51,NULL,NULL,NULL,NULL,127.51,0,NULL,'\"Strzyża\"',1926,2615,1,1,NULL,NULL,1,NULL,NULL),(100,1579,1,'\"część lok. w 8 \"',NULL,1,NULL,1,NULL,NULL,NULL,1,52.5,NULL,NULL,NULL,NULL,52.5,0,NULL,'\"Strzyża\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(101,1580,3,NULL,1,NULL,NULL,33,33,90,1720.89,NULL,NULL,NULL,NULL,NULL,NULL,1720.89,1659.03,NULL,'\"Strzyża\"',1960,9670,1,1,1,1,1,1,NULL),(102,1581,1,NULL,NULL,NULL,1,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,43.94,43.94,NULL,NULL,'\"Strzyża\"',1960,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(103,1582,3,NULL,1,NULL,NULL,35,33,90,1669.98,2,31.22,NULL,NULL,NULL,NULL,1701.2,1693.51,NULL,'\"Strzyża\"',1960,9676,1,1,1,1,1,1,NULL),(104,1583,3,NULL,1,NULL,NULL,32,32,90,1689.85,NULL,NULL,NULL,NULL,NULL,NULL,1689.85,1679.08,NULL,'\"Strzyża\"',1959,9676,1,1,1,1,1,1,NULL),(105,1584,1,NULL,NULL,NULL,1,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,79.05,79.05,NULL,NULL,'\"Strzyża\"',1972,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(106,1585,1,NULL,NULL,NULL,1,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,85.14,85.14,NULL,NULL,'\"Strzyża\"',1974,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(107,1586,3,NULL,1,NULL,NULL,34,34,30,1732.13,NULL,NULL,NULL,NULL,NULL,NULL,1732.13,567.58,NULL,'\"Strzyża\"',1959,3225,1,1,1,1,1,NULL,NULL),(108,1587,3,NULL,1,NULL,NULL,9,9,18,459.35,NULL,NULL,NULL,NULL,NULL,NULL,459.35,463.14,NULL,'\"Strzyża\"',1940,1398,1,1,1,1,1,NULL,NULL),(109,1620,3,NULL,1,NULL,NULL,5,5,20,326.74,NULL,NULL,NULL,NULL,NULL,NULL,326.74,281.01,281.01,'\"Strzyża\"',1930,1621,1,1,1,1,1,1,NULL),(110,1621,3,NULL,1,NULL,NULL,14,14,68,1250.35,NULL,NULL,NULL,NULL,NULL,NULL,1250.35,696.37,696.37,'\"Strzyża\"',1942,531,1,1,1,1,1,1,NULL),(111,1639,1,NULL,NULL,1,NULL,1,NULL,NULL,NULL,1,971.9,NULL,NULL,NULL,NULL,971.9,NULL,NULL,'\"Strzyża\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(112,1640,3,NULL,1,NULL,NULL,6,6,18,397.74,NULL,NULL,NULL,NULL,NULL,NULL,397.74,NULL,NULL,'\"Strzyża\"',1933,1189,1,1,1,1,NULL,NULL,NULL),(113,111,3,NULL,1,NULL,NULL,9,9,25,312.92,NULL,NULL,NULL,NULL,NULL,NULL,312.92,NULL,NULL,'\"Strzyża\"',1954,2300,1,1,1,1,NULL,NULL,NULL),(114,112,3,NULL,1,NULL,NULL,6,6,24,352.99,NULL,NULL,NULL,NULL,NULL,NULL,352.99,NULL,NULL,'\"Strzyża\"',1954,2313,1,1,1,1,NULL,NULL,NULL),(115,113,3,NULL,1,NULL,NULL,9,9,32,579.85,NULL,NULL,NULL,NULL,NULL,NULL,579.85,562.39,562.39,'\"Strzyża\"',1928,3122,1,1,1,1,1,1,NULL),(116,114,3,NULL,1,NULL,NULL,8,8,25,390.12,NULL,NULL,NULL,NULL,NULL,NULL,390.12,NULL,NULL,'\"Strzyża\"',1928,2423,1,1,1,1,NULL,NULL,NULL),(117,115,3,NULL,1,NULL,NULL,14,14,35,706.46,NULL,NULL,NULL,NULL,NULL,NULL,706.46,694.81,NULL,'\"Strzyża\"',1955,2769,1,1,1,1,1,NULL,NULL),(118,116,3,NULL,1,NULL,NULL,6,6,24,386.88,NULL,NULL,NULL,NULL,NULL,NULL,386.88,NULL,NULL,'\"Strzyża\"',1928,2423,1,1,1,1,NULL,NULL,NULL),(119,117,1,NULL,NULL,NULL,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,36,35.82,NULL,NULL,'\"Strzyża\"',1928,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(120,118,3,NULL,1,NULL,NULL,10,10,31,526.43,NULL,NULL,NULL,NULL,NULL,NULL,526.43,513.38,NULL,'\"Strzyża\"',1955,2305,1,1,1,1,1,NULL,NULL),(121,119,3,NULL,1,NULL,NULL,13,13,36,603.57,NULL,NULL,NULL,NULL,NULL,NULL,603.57,595,NULL,'\"Strzyża\"',1955,2769,1,1,1,1,1,NULL,NULL),(122,120,3,NULL,1,NULL,NULL,10,10,33,520.03,NULL,NULL,NULL,NULL,NULL,NULL,520.03,514.48,NULL,'\"Strzyża\"',1953,2090,1,1,1,1,1,NULL,NULL),(123,121,3,NULL,1,NULL,NULL,9,9,27,413.12,NULL,NULL,NULL,NULL,NULL,NULL,413.12,404.13,NULL,'\"Strzyża\"',1953,2175,1,1,1,1,1,NULL,NULL),(124,122,3,NULL,1,NULL,NULL,10,10,28,464.48,NULL,NULL,NULL,NULL,NULL,NULL,464.48,465.95,NULL,'\"Strzyża\"',1953,2175,1,1,1,1,1,NULL,NULL),(125,123,3,NULL,1,NULL,NULL,10,10,27,429.23,NULL,NULL,NULL,NULL,NULL,NULL,429.23,372.54,NULL,'\"Strzyża\"',1952,2090,1,1,1,1,1,NULL,NULL),(126,124,3,NULL,1,NULL,NULL,25,23,78,1128.45,1,14.9,1,14.45,NULL,NULL,1157.8,1118.15,NULL,'\"Strzyża\"',1962,5662,1,1,1,1,1,NULL,NULL),(127,125,1,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,13.45,13.45,NULL,NULL,'\"Strzyża\"',1962,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(128,126,3,NULL,1,NULL,NULL,23,23,77,1146.19,NULL,NULL,NULL,NULL,NULL,NULL,1146.19,1145.52,NULL,'\"Strzyża\"',1962,5662,1,1,1,1,1,NULL,NULL),(129,127,1,NULL,NULL,NULL,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,28.63,28.63,NULL,NULL,'\"Strzyża\"',1962,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(130,128,3,NULL,1,NULL,NULL,30,30,101,1406.62,NULL,NULL,NULL,NULL,NULL,NULL,1406.62,1353.4,NULL,'\"Strzyża\"',1957,6442,1,1,1,1,1,NULL,NULL),(131,129,3,NULL,1,NULL,NULL,16,16,40,654.02,NULL,NULL,NULL,NULL,NULL,NULL,654.02,655.58,NULL,'\"Strzyża\"',1957,3605,1,1,1,1,1,NULL,NULL);
/*!40000 ALTER TABLE `budynki_gznk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dzialka`
--

DROP TABLE IF EXISTS `dzialka`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dzialka` (
  `lp` int(11) NOT NULL AUTO_INCREMENT,
  `nr` text,
  `typ_zabud` int(11) DEFAULT NULL,
  `lati` float DEFAULT NULL,
  `longi` float DEFAULT NULL,
  PRIMARY KEY (`lp`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dzialka`
--

LOCK TABLES `dzialka` WRITE;
/*!40000 ALTER TABLE `dzialka` DISABLE KEYS */;
INSERT INTO `dzialka` VALUES (1,'0081.3',3,54.36,18.65),(2,'0081.3',3,54.36,18.65);
/*!40000 ALTER TABLE `dzialka` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dzialka_old`
--

DROP TABLE IF EXISTS `dzialka_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dzialka_old` (
  `lp` int(11) NOT NULL AUTO_INCREMENT,
  `nr1` int(11) DEFAULT NULL,
  `nr2` int(11) DEFAULT NULL,
  `nr3` int(11) DEFAULT NULL,
  `adresulica` varchar(75) DEFAULT NULL,
  `adresnr` varchar(20) DEFAULT NULL,
  `powierzchnia` float DEFAULT NULL,
  `lati` double DEFAULT NULL,
  `longi` double DEFAULT NULL,
  `strkoordynaty` text,
  PRIMARY KEY (`lp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dzialka_old`
--

LOCK TABLES `dzialka_old` WRITE;
/*!40000 ALTER TABLE `dzialka_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `dzialka_old` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dzialkam_budynki_cross`
--

DROP TABLE IF EXISTS `dzialkam_budynki_cross`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dzialkam_budynki_cross` (
  `lpBudynki` int(11) DEFAULT NULL,
  `lpDzialkam` int(11) DEFAULT NULL,
  KEY `fkBudynki_idx` (`lpBudynki`),
  KEY `fkDzialkam_idx` (`lpDzialkam`),
  CONSTRAINT `fkBudynki` FOREIGN KEY (`lpBudynki`) REFERENCES `budynki_gznk` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fkDzialkam` FOREIGN KEY (`lpDzialkam`) REFERENCES `dzialkamiejska` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dzialkam_budynki_cross`
--

LOCK TABLES `dzialkam_budynki_cross` WRITE;
/*!40000 ALTER TABLE `dzialkam_budynki_cross` DISABLE KEYS */;
INSERT INTO `dzialkam_budynki_cross` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50),(51,51),(52,52),(53,53),(54,54),(55,55),(56,56),(57,57),(58,58),(59,59),(60,60),(61,61),(62,62),(63,63),(64,64),(65,65),(66,66),(67,67),(68,68),(69,69),(70,70),(71,71),(72,72),(73,73),(74,74),(75,75),(76,76),(77,77),(78,78),(79,79),(80,80),(81,81),(82,82),(83,83),(84,84),(85,85),(86,86),(87,87),(88,88),(89,89),(90,90),(91,91),(92,92),(93,93),(94,94),(95,95),(96,96),(97,97),(98,98),(99,99),(100,100),(101,101),(102,102),(103,103),(104,104),(105,105),(106,106),(107,107),(108,108),(109,109),(110,110),(111,111),(112,112),(113,113),(114,114),(115,115),(116,116),(117,117),(118,118),(119,119),(120,120),(121,121),(122,122),(123,123),(124,124),(125,125),(126,126),(127,127),(128,128),(129,129),(130,130),(131,131),(110,132);
/*!40000 ALTER TABLE `dzialkam_budynki_cross` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dzialkam_placowka_cross`
--

DROP TABLE IF EXISTS `dzialkam_placowka_cross`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dzialkam_placowka_cross` (
  `lpPlacowka` int(11) DEFAULT NULL,
  `lpDzialkam` int(11) DEFAULT NULL,
  KEY `fk_placowka_idx` (`lpPlacowka`),
  KEY `fk_dzialkam_idx` (`lpDzialkam`),
  CONSTRAINT `fk_dzialkam_placowka_cross_dzialkam` FOREIGN KEY (`lpDzialkam`) REFERENCES `dzialkamiejska` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_dzialkam_placowka_cross_placowka` FOREIGN KEY (`lpPlacowka`) REFERENCES `placowki` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dzialkam_placowka_cross`
--

LOCK TABLES `dzialkam_placowka_cross` WRITE;
/*!40000 ALTER TABLE `dzialkam_placowka_cross` DISABLE KEYS */;
INSERT INTO `dzialkam_placowka_cross` VALUES (1,263),(2,264),(3,265),(4,266),(5,267),(6,268);
/*!40000 ALTER TABLE `dzialkam_placowka_cross` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dzialkam_wspolnota_cross`
--

DROP TABLE IF EXISTS `dzialkam_wspolnota_cross`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dzialkam_wspolnota_cross` (
  `lpWspolnota` int(11) DEFAULT NULL,
  `lpDzialkam` int(11) DEFAULT NULL,
  KEY `fk_dzialkam_idx` (`lpDzialkam`),
  KEY `fk_wspolnota_idx` (`lpWspolnota`),
  CONSTRAINT `fk_dzialkam` FOREIGN KEY (`lpDzialkam`) REFERENCES `dzialkamiejska` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_wspolnota` FOREIGN KEY (`lpWspolnota`) REFERENCES `wspolnota` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dzialkam_wspolnota_cross`
--

LOCK TABLES `dzialkam_wspolnota_cross` WRITE;
/*!40000 ALTER TABLE `dzialkam_wspolnota_cross` DISABLE KEYS */;
INSERT INTO `dzialkam_wspolnota_cross` VALUES (1,133),(2,134),(3,135),(4,136),(5,137),(6,138),(7,139),(8,140),(9,141),(10,142),(11,143),(12,144),(13,145),(14,146),(15,147),(16,148),(17,149),(18,150),(19,151),(20,152),(21,153),(22,154),(23,155),(24,156),(25,157),(26,158),(27,159),(28,160),(29,161),(30,162),(31,163),(32,164),(33,165),(34,166),(35,167),(36,168),(37,169),(38,170),(39,171),(40,172),(41,173),(42,174),(43,175),(44,176),(45,177),(46,178),(47,179),(48,180),(49,181),(50,182),(51,183),(52,184),(53,185),(54,186),(55,187),(56,188),(57,189),(58,190),(59,191),(60,192),(61,193),(62,194),(63,195),(64,196),(65,197),(66,198),(67,199),(68,200),(69,201),(70,202),(71,203),(72,204),(73,205),(74,206),(75,207),(76,208),(77,209),(78,210),(79,211),(80,212),(81,213),(82,214),(83,215),(84,216),(85,217),(86,218),(87,219),(88,220),(89,221),(90,222),(91,223),(92,224),(93,225),(94,226),(95,227),(96,228),(97,229),(98,230),(99,231),(100,232),(101,233),(102,234),(103,235),(104,236),(105,237),(106,238),(107,239),(108,240),(109,241),(110,242),(111,243),(112,244),(113,245),(114,246),(115,247),(116,248);
/*!40000 ALTER TABLE `dzialkam_wspolnota_cross` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dzialkamiejska`
--

DROP TABLE IF EXISTS `dzialkamiejska`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dzialkamiejska` (
  `lp` int(11) NOT NULL,
  `nrobreb` varchar(25) DEFAULT NULL,
  `nrdz` varchar(25) DEFAULT NULL,
  `nrdzpod` varchar(25) DEFAULT NULL,
  `lati` float DEFAULT NULL,
  `longi` float DEFAULT NULL,
  `powierzchnia` float DEFAULT NULL,
  `strkoordynat` text,
  `zagospodaro` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`lp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dzialkamiejska`
--

LOCK TABLES `dzialkamiejska` WRITE;
/*!40000 ALTER TABLE `dzialkamiejska` DISABLE KEYS */;
INSERT INTO `dzialkamiejska` VALUES (1,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),(2,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),(3,'30','163',NULL,54.389,18.5871,204,NULL,NULL),(4,'30','162',NULL,54.3889,18.5869,178,NULL,NULL),(5,'30','100',NULL,54.3879,18.585,422,NULL,NULL),(6,'30','96',NULL,54.3874,18.5842,562,NULL,NULL),(7,'30','272',NULL,54.3871,18.5989,210,NULL,NULL),(8,'31','479',NULL,54.3863,18.5818,162,NULL,NULL),(9,'31','478',NULL,54.3863,18.5819,142,NULL,NULL),(10,'31','477',NULL,54.3862,18.5821,158,NULL,NULL),(11,'30','253','6',54.3867,18.5814,243,NULL,NULL),(12,'31','476',NULL,54.3861,18.5822,147,NULL,NULL),(13,'30','253','5',54.3866,18.5812,193,NULL,NULL),(14,'31','466','2',54.386,18.5812,291,NULL,NULL),(15,'31','466','2',54.386,18.5812,291,NULL,NULL),(16,'30','241',NULL,54.3862,18.5805,139,NULL,NULL),(17,'30','237','1',54.386,18.5801,119,NULL,NULL),(18,'30','261',NULL,54.3869,18.5808,175,NULL,NULL),(19,'30','270',NULL,54.3869,18.5817,213,NULL,NULL),(20,'30','262',NULL,54.3869,18.5806,0,NULL,NULL),(21,'30','271',NULL,54.3869,18.5817,217,NULL,NULL),(22,'30','267',NULL,54.3872,18.5808,0,NULL,NULL),(23,'30','264',NULL,54.3872,18.5803,0,NULL,NULL),(24,'30','253','14',54.3875,18.5808,0,NULL,NULL),(25,'30','242',NULL,54.3861,18.5803,0,NULL,NULL),(26,'30','256',NULL,54.3867,18.5803,0,NULL,NULL),(27,'30','243','1',54.3864,18.5803,0,NULL,NULL),(28,'30','243','2',54.3865,18.5802,0,NULL,NULL),(29,'30','244',NULL,54.3864,18.5798,178,NULL,NULL),(30,'30','254',NULL,54.3871,18.58,179,NULL,NULL),(31,'30','246',NULL,54.3867,18.5795,220,NULL,NULL),(32,'30','247',NULL,54.3868,18.5793,179,NULL,NULL),(33,'30','248',NULL,54.387,18.5795,186,NULL,NULL),(34,'30','249',NULL,54.3871,18.5793,171,NULL,NULL),(35,'32','30','4',54.3876,18.5913,667,NULL,NULL),(36,'32','29','4',54.388,18.5907,640,NULL,NULL),(37,'32','29','4',54.388,18.5907,640,NULL,NULL),(38,'30','176',NULL,54.3869,18.5895,362,NULL,NULL),(39,'30','175','3',54.3875,18.5902,54,NULL,NULL),(40,'30','177',NULL,54.3876,18.59,228,NULL,NULL),(41,'30','175','5',54.3877,18.5898,232,NULL,NULL),(42,'30','157','1',54.3889,18.5881,187,NULL,NULL),(43,'30','167',NULL,54.3889,18.588,215,NULL,NULL),(44,'30','157','7',54.3886,18.5877,308,NULL,NULL),(45,'30','159',NULL,54.3884,18.5874,193,NULL,NULL),(46,'30','166',NULL,54.3891,18.5877,172,NULL,NULL),(47,'30','165',NULL,54.3892,18.5876,198,NULL,NULL),(48,'30','92',NULL,54.3896,18.587,198,NULL,NULL),(49,'31','227',NULL,54.3838,18.5802,886,NULL,NULL),(50,'31','781',NULL,54.3859,18.5864,633,NULL,NULL),(51,'31','701',NULL,54.3858,18.5859,968,NULL,NULL),(52,'31','739','1',54.3854,18.5872,2348,NULL,NULL),(53,'30','253','1',54.388,18.5805,42,NULL,NULL),(54,'30','282',NULL,54.3883,18.5811,210,NULL,NULL),(55,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),(56,'30','252',NULL,54.3876,18.58,211,NULL,NULL),(57,'30','253','16',54.3875,18.5798,188,NULL,NULL),(58,'30','253','25',54.3874,18.5796,208,NULL,NULL),(59,'30','157','5',54.3886,18.5869,195,NULL,NULL),(60,'31','496',NULL,54.3857,18.5841,315,NULL,NULL),(61,'31','486',NULL,54.3865,18.5838,236,NULL,NULL),(62,'31','486',NULL,54.3865,18.5838,236,NULL,NULL),(63,'31','859','1',54.3858,18.5839,315,NULL,NULL),(64,'31','485',NULL,54.3866,18.5836,181,NULL,NULL),(65,'31','495',NULL,54.3856,18.5832,318,NULL,NULL),(66,'31','483',NULL,54.3865,18.5831,149,NULL,NULL),(67,'31','859','3',54.385,18.583,318,NULL,NULL),(68,'31','859','3',54.385,18.583,318,NULL,NULL),(69,'31','859','5',54.3853,18.5826,327,NULL,NULL),(70,'31','481',NULL,54.3862,18.5828,194,NULL,NULL),(71,'31','480',NULL,54.3861,18.5829,232,NULL,NULL),(72,'31','173',NULL,54.3858,18.5825,118,NULL,NULL),(73,'31','897','9',54.3859,18.5826,156,NULL,NULL),(74,'31','475',NULL,54.386,18.5823,150,NULL,NULL),(75,'31','897','5',54.3857,18.582,214,NULL,NULL),(76,'31','471',NULL,54.3855,18.5816,216,NULL,NULL),(77,'31','482',NULL,54.3863,18.5828,155,NULL,NULL),(78,'31','474',NULL,54.3859,18.5825,151,NULL,NULL),(79,'31','484',NULL,54.3866,18.5667,158,NULL,NULL),(80,'30','174',NULL,54.3872,18.5898,280,NULL,NULL),(81,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),(82,'31','672',NULL,54.3866,18.5899,282,NULL,NULL),(83,'30','131','1',54.3872,18.5877,350,NULL,NULL),(84,'31','669',NULL,54.3867,18.589,350,NULL,NULL),(85,'30','133',NULL,54.3872,18.5873,313,NULL,NULL),(86,'31','668',NULL,54.3867,18.5883,352,NULL,NULL),(87,'30','132',NULL,54.3872,18.5867,351,NULL,NULL),(88,'31','667',NULL,54.3866,18.5875,366,NULL,NULL),(89,'30','113',NULL,54.3872,18.586,311,NULL,NULL),(90,'31','666',NULL,54.3866,18.5871,366,NULL,NULL),(91,'31','665',NULL,54.3866,18.5867,368,NULL,NULL),(92,'31','660',NULL,54.3866,18.5853,986,NULL,NULL),(93,'30','110',NULL,54.3871,18.5845,314,NULL,NULL),(94,'30','95','1',54.3873,18.5839,365,NULL,NULL),(95,'30','274',NULL,54.3874,18.5823,206,NULL,NULL),(96,'30','253','8',54.388,18.5816,197,NULL,NULL),(97,'30','277',NULL,54.3878,18.5812,194,NULL,NULL),(98,'30','253','19',54.3879,18.5811,204,NULL,NULL),(99,'30','176',NULL,54.3872,18.5903,362,NULL,NULL),(100,'31','671','6',54.3867,18.5901,198,NULL,NULL),(101,'30','59',NULL,54.3882,18.5828,230,NULL,NULL),(102,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),(103,'30','56',NULL,54.3885,18.5823,222,NULL,NULL),(104,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),(105,'30','54',NULL,54.3888,18.5822,221,NULL,NULL),(106,'30','50',NULL,54.389,18.5815,226,NULL,NULL),(107,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),(108,'30','268',NULL,54.3873,18.5815,210,NULL,NULL),(109,'30','713','2',54.3848,18.595,187,NULL,NULL),(110,'30','497',NULL,54.386,18.5848,317,NULL,NULL),(111,'30','23','7',54.3883,18.5783,1185,NULL,NULL),(112,'30','32','4',54.3883,18.5799,1061,NULL,NULL),(113,'31','529',NULL,54.3839,18.5836,0,NULL,NULL),(114,'31','499',NULL,54.3842,18.5828,0,NULL,NULL),(115,'31','492',NULL,54.3847,18.5822,0,NULL,NULL),(116,'31','399',NULL,54.3833,18.5833,0,NULL,NULL),(117,'31','466','7',54.385,18.5811,0,NULL,NULL),(118,'31','407',NULL,54.3839,18.5825,0,NULL,NULL),(119,'31','407',NULL,54.3839,18.5825,0,NULL,NULL),(120,'31','897','1',54.3853,18.5811,0,NULL,NULL),(121,'32','897','2',54.3853,18.5811,0,NULL,NULL),(122,'30','470',NULL,54.3856,18.5806,0,NULL,NULL),(123,'30','239',NULL,54.3858,18.5797,0,NULL,NULL),(124,'30','238',NULL,54.3861,18.5794,0,NULL,NULL),(125,'30','236',NULL,NULL,NULL,0,NULL,NULL),(126,'30','235',NULL,54.3867,18.5786,0,NULL,NULL),(127,'30','235',NULL,54.3867,18.5786,0,NULL,NULL),(128,'30','229',NULL,54.3861,18.5789,0,NULL,NULL),(129,'30','228',NULL,54.3864,18.5783,0,NULL,NULL),(130,'30','9',NULL,54.3869,18.5772,0,NULL,NULL),(131,'30','12',NULL,54.3875,18.5769,0,NULL,NULL),(132,'30','494','1',54.3862,18.5844,327,NULL,NULL),(133,'30','90',NULL,54.3893,18.5868,922,NULL,NULL),(134,'30','164',NULL,54.3891,18.5873,209,NULL,NULL),(135,'30','163',NULL,54.389,18.5871,204,NULL,NULL),(136,'30','162',NULL,54.3889,18.5869,178,NULL,NULL),(137,'30','100',NULL,54.3879,18.585,422,NULL,NULL),(138,'30','96',NULL,54.3874,18.5842,562,NULL,NULL),(139,'30','272',NULL,54.3871,18.5989,210,NULL,NULL),(140,'31','479',NULL,54.3863,18.5818,162,NULL,NULL),(141,'31','478',NULL,54.3863,18.5819,142,NULL,NULL),(142,'31','477',NULL,54.3862,18.5821,158,NULL,NULL),(143,'30','253','6',54.3867,18.5814,243,NULL,NULL),(144,'31','476',NULL,54.3861,18.5822,147,NULL,NULL),(145,'30','253','5',54.3866,18.5812,193,NULL,NULL),(146,'31','466','2',54.386,18.5812,291,NULL,NULL),(147,'30','241',NULL,54.3862,18.5805,139,NULL,NULL),(148,'30','237','1',54.386,18.5801,119,NULL,NULL),(149,'31','529',NULL,54.3839,18.5836,NULL,NULL,NULL),(150,'31','499',NULL,54.3842,18.5828,NULL,NULL,NULL),(151,'31','492',NULL,54.3847,18.5822,NULL,NULL,NULL),(152,'31','399',NULL,54.3833,18.5833,NULL,NULL,NULL),(153,'31','466','7',54.385,18.5811,NULL,NULL,NULL),(154,'31','407',NULL,54.3839,18.5825,NULL,NULL,NULL),(155,'31','897','1',54.3853,18.5811,NULL,NULL,NULL),(156,'30','470',NULL,54.3856,18.5806,NULL,NULL,NULL),(157,'30','239',NULL,54.3858,18.5797,NULL,NULL,NULL),(158,'30','238',NULL,54.3861,18.5794,NULL,NULL,NULL),(159,'30','236',NULL,54.3867,18.5788,NULL,NULL,NULL),(160,'30','235',NULL,54.3867,18.5786,NULL,NULL,NULL),(161,'30','229',NULL,54.3861,18.5789,NULL,NULL,NULL),(162,'30','228',NULL,54.3864,18.5783,NULL,NULL,NULL),(163,'30','9',NULL,54.3869,18.5772,NULL,NULL,NULL),(164,'30','12',NULL,54.3875,18.5769,NULL,NULL,NULL),(165,'30','234','1',54.3867,18.5783,NULL,NULL,NULL),(166,'30','261',NULL,54.3869,18.5808,175,NULL,NULL),(167,'30','270',NULL,54.3869,18.5817,213,NULL,NULL),(168,'30','262',NULL,54.3869,18.5806,NULL,NULL,NULL),(169,'30','271',NULL,54.3869,18.5817,217,NULL,NULL),(170,'30','267',NULL,54.3872,18.5808,NULL,NULL,NULL),(171,'30','264',NULL,54.3872,18.5803,NULL,NULL,NULL),(172,'30','253','14',54.3875,18.5808,NULL,NULL,NULL),(173,'30','242',NULL,54.3861,18.5803,NULL,NULL,NULL),(174,'30','256',NULL,54.3867,18.5803,NULL,NULL,NULL),(175,'30','243','1',54.3864,18.5803,NULL,NULL,NULL),(176,'30','243','2',54.3865,18.5802,NULL,NULL,NULL),(177,'30','244',NULL,54.3864,18.5798,178,NULL,NULL),(178,'30','254',NULL,54.3871,18.58,179,NULL,NULL),(179,'30','246',NULL,54.3867,18.5795,220,NULL,NULL),(180,'30','247',NULL,54.3868,18.5793,179,NULL,NULL),(181,'30','248',NULL,54.387,18.5795,186,NULL,NULL),(182,'30','249',NULL,54.3871,18.5793,171,NULL,NULL),(183,'30','175','3',54.3875,18.5902,54,NULL,NULL),(184,'30','177',NULL,54.3876,18.59,228,NULL,NULL),(185,'30','175','5',54.3877,18.5898,232,NULL,NULL),(186,'30','157','1',54.3889,18.5881,187,NULL,NULL),(187,'30','167',NULL,54.3889,18.588,215,NULL,NULL),(188,'30','157','7',54.3886,18.5877,308,NULL,NULL),(189,'30','159',NULL,54.3884,18.5874,193,NULL,NULL),(190,'30','166',NULL,54.3891,18.5877,172,NULL,NULL),(191,'30','165',NULL,54.3892,18.5876,198,NULL,NULL),(192,'30','92',NULL,54.3896,18.587,198,NULL,NULL),(193,'32','30','4',54.3876,18.5913,667,NULL,NULL),(194,'31','701',NULL,54.3858,18.5859,968,NULL,NULL),(195,'30','253','1',54.388,18.5805,42,NULL,NULL),(196,'30','282',NULL,54.3883,18.5811,210,NULL,NULL),(197,'30','252',NULL,54.3876,18.58,211,NULL,NULL),(198,'30','253','16',54.3875,18.5798,188,NULL,NULL),(199,'30','253','25',54.3874,18.5796,208,NULL,NULL),(200,'31','496',NULL,54.3857,18.5841,315,NULL,NULL),(201,'31','486',NULL,54.3865,18.5838,236,NULL,NULL),(202,'31','859','1',54.3858,18.5839,315,NULL,NULL),(203,'31','485',NULL,54.3866,18.5836,181,NULL,NULL),(204,'31','495',NULL,54.3856,18.5832,318,NULL,NULL),(205,'31','483',NULL,54.3865,18.5831,149,NULL,NULL),(206,'31','859','3',54.385,18.583,318,NULL,NULL),(207,'31','897','3',54.3864,18.5829,149,NULL,NULL),(208,'31','859','5',54.3853,18.5826,327,NULL,NULL),(209,'31','481',NULL,54.3862,18.5828,194,NULL,NULL),(210,'31','480',NULL,54.3861,18.5829,232,NULL,NULL),(211,'31','173',NULL,54.3858,18.5825,118,NULL,NULL),(212,'31','897','9',54.3859,18.5826,156,NULL,NULL),(213,'31','475',NULL,54.386,18.5823,150,NULL,NULL),(214,'31','897','5',54.3857,18.582,214,NULL,NULL),(215,'31','471',NULL,54.3855,18.5816,216,NULL,NULL),(216,'31','482',NULL,54.3863,18.5828,155,NULL,NULL),(217,'31','474',NULL,54.3859,18.5825,151,NULL,NULL),(218,'31','484',NULL,54.3866,18.5667,158,NULL,NULL),(219,NULL,NULL,NULL,0,0,NULL,NULL,NULL),(220,'31','672',NULL,54.3866,18.5899,282,NULL,NULL),(221,'30','131','1',54.3872,18.5877,350,NULL,NULL),(222,'31','669',NULL,54.3867,18.589,350,NULL,NULL),(223,'30','133',NULL,54.3872,18.5873,313,NULL,NULL),(224,'31','668',NULL,54.3867,18.5883,352,NULL,NULL),(225,'30','132',NULL,54.3872,18.5867,351,NULL,NULL),(226,'31','667',NULL,54.3866,18.5875,366,NULL,NULL),(227,'30','113',NULL,54.3872,18.586,311,NULL,NULL),(228,'31','666',NULL,54.3866,18.5871,366,NULL,NULL),(229,'31','665',NULL,54.3866,18.5867,368,NULL,NULL),(230,'30','110',NULL,54.3871,18.5845,314,NULL,NULL),(231,'30','95','1',54.3873,18.5839,365,NULL,NULL),(232,'30','274',NULL,54.3874,18.5823,206,NULL,NULL),(233,'30','253','8',54.388,18.5816,197,NULL,NULL),(234,'30','277',NULL,54.3878,18.5812,194,NULL,NULL),(235,'30','253','19',54.3879,18.5811,204,NULL,NULL),(236,'31','660',NULL,54.3866,18.5853,986,NULL,NULL),(237,'30','59',NULL,54.3882,18.5828,230,NULL,NULL),(238,'30','56',NULL,54.3885,18.5823,222,NULL,NULL),(239,'30','57',NULL,54.3885,18.5826,223,NULL,NULL),(240,'30','53',NULL,54.3887,18.5819,232,NULL,NULL),(241,'30','54',NULL,54.3888,18.5822,221,NULL,NULL),(242,'30','50',NULL,54.389,18.5815,226,NULL,NULL),(243,'30','52',NULL,54.3891,18.582,224,NULL,NULL),(244,'30','268',NULL,54.3873,18.5815,210,NULL,NULL),(245,'30','713','2',54.3848,18.595,187,NULL,NULL),(246,'30','497',NULL,54.386,18.5848,317,NULL,NULL),(247,'30','494','1',54.3862,18.5844,327,NULL,NULL),(248,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(249,'30','90',NULL,54.3893,18.5868,922,NULL,NULL),(250,'30','242',NULL,54.3861,18.5803,NULL,NULL,NULL),(251,'31','495',NULL,54.3856,18.5832,318,NULL,NULL),(252,'31','672',NULL,54.3866,18.5899,282,NULL,NULL),(253,'31','669',NULL,54.3867,18.589,350,NULL,NULL),(254,'30','133',NULL,54.3872,18.5873,313,NULL,NULL),(255,'31','668',NULL,54.3867,18.5883,352,NULL,NULL),(256,'30','132',NULL,54.3872,18.5867,351,NULL,NULL),(257,'31','665',NULL,54.3866,18.5867,368,NULL,NULL),(258,'30','95','1',54.3873,18.5839,365,NULL,NULL),(259,'31','660',NULL,54.3866,18.5853,986,NULL,NULL),(260,'31','492',NULL,54.3847,18.5822,NULL,NULL,NULL),(261,'30','176',NULL,54.3869,18.5895,362,NULL,NULL),(262,'31','486',NULL,54.3865,18.5838,236,NULL,NULL),(263,'30','244',NULL,54.3864,18.5798,NULL,NULL,NULL),(264,'30','32','2',54.3884,18.5803,NULL,NULL,NULL),(265,'30','24',NULL,54.3874,18.5786,NULL,NULL,NULL),(266,'30','43','18',54.3906,18.5852,NULL,NULL,NULL),(267,'30','42','2',54.3922,18.5817,NULL,NULL,NULL),(268,'30','42','1',54.3922,18.5816,NULL,NULL,NULL),(269,NULL,'\"897\"','\"16\"',54.387,18.5832,NULL,NULL,NULL),(270,NULL,'\"809\"','\"8\"',54.3864,18.5913,NULL,NULL,NULL),(271,NULL,'\"326\"',NULL,54.3836,18.5806,NULL,NULL,NULL),(272,NULL,'\"811\"','\"2\"',54.3845,18.5895,NULL,NULL,NULL),(273,NULL,'\"464\"','\"2\"',54.3876,18.5838,NULL,NULL,NULL),(274,NULL,'\"489\"','\"3\"',54.3857,18.5829,NULL,NULL,NULL),(275,NULL,'\"25\"','\"5\"',54.3886,18.5781,NULL,NULL,NULL),(276,NULL,'\"34\"',NULL,54.3812,18.5791,NULL,NULL,NULL);
/*!40000 ALTER TABLE `dzialkamiejska` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dzialkigrupanz`
--

DROP TABLE IF EXISTS `dzialkigrupanz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dzialkigrupanz` (
  `lp` int(11) NOT NULL,
  `adres_opis` text,
  `nrobreb` varchar(25) DEFAULT NULL,
  `dzialki_str` text,
  `powierzchnia` float DEFAULT NULL,
  `wlasciciel` text,
  `uzytkownikwieczysty` text,
  `mpzp` text,
  `tesselate` int(11) DEFAULT NULL,
  `coordinates` text,
  `lati` float DEFAULT NULL,
  `longi` float DEFAULT NULL,
  PRIMARY KEY (`lp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dzialkigrupanz`
--

LOCK TABLES `dzialkigrupanz` WRITE;
/*!40000 ALTER TABLE `dzialkigrupanz` DISABLE KEYS */;
INSERT INTO `dzialkigrupanz` VALUES (1,'\"Spichrzowa/Żytnia/Chmielna\"','99','\"73; 74; 75/2; 76/2; 77; 78; 79; 80/2; 81/2; 82; 83; 84; 85; 86/2; 96/12\"',4834,'\"Gmina Miasta Gdańska\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.657086500000002;54.3471239;0.0 18.6568987;54.3468628;0.0 18.657043600000005;54.3468253;0.0 18.656973799999996;54.3466955;0.0 18.658414200000003;54.34652040000001;0.0 18.658610000000003;54.3469425;0.0 18.657086500000002;54.3471239;0.0\"',54.3471,18.6571),(2,'\"Pszenna/Żytnia/Chmielna\"','99','\"88/2; 89/2; 91; 96/16\"',3536,'\"Gmina Miasta Gdańska\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.6567566;54.346659499999994;0.0 18.656534000000004;54.346321800000005;0.0 18.65655;54.3462921;0.0 18.6565983;54.3462656;0.0 18.6566493;54.3462515;0.0 18.6577168;54.3461014;0.0 18.6578241;54.3463;0.0 18.6572555;54.3463656;0.0 18.6573413;54.3465673;0.0 18.6567566;54.346659499999994;0.0\"',54.3467,18.6568),(3,'\"Chmielna 77/78\"','99','\"108/2; 108/3\"',3351,'\"Spółka prawa handlowego\"','\"—\"',NULL,1,'\"18.655511999999998;54.3448287;0.0 18.655335;54.3445364;0.0 18.6553565;54.3444738;0.0 18.6554101;54.34444260000001;0.0 18.6563972;54.3442002;0.0 18.6565983;54.3444863;0.0 18.6564857;54.3445161;0.0 18.6565205;54.3445817;0.0 18.6564642;54.344594199999996;0.0 18.6564589;54.3446302;0.0 18.655511999999998;54.3448287;0.0\"',54.3448,18.6555),(4,'\"Świętojańska\"','89','\"115/8\"',528,'\"Gmina Miasta Gdańska\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.654757;54.3520131;0.0 18.6547033;54.3518771;0.0 18.6552505;54.351822399999996;0.0 18.6552854;54.3519709;0.0 18.654757;54.3520131;0.0\"',54.352,18.6548),(5,'\"Jaglana\"','99','179',10424,'\"Skarb Państwa\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.656072600000005;54.34416740000001;0.0 18.655753400000002;54.3437234;0.0 18.6559305;54.343399700000006;0.0 18.6566386;54.3429791;0.0 18.6578241;54.3436202;0.0 18.6578616;54.343707699999996;0.0 18.6575291;54.3438093;0.0 18.656072600000005;54.34416740000001;0.0\"',54.3442,18.6561),(6,'\"Sadowa\"','91','\"143/4\"',10865,'\"Gmina Miasta Gdańska\"','\"—\"',NULL,1,'\"18.6713236;54.3436311;0.0 18.6709186;54.3442534;0.0 18.669647299999998;54.343923499999995;0.0 18.6694622;54.3439876;0.0 18.6694166;54.343968800000006;0.0 18.6692691;54.344133;0.0 18.668957900000002;54.344022;0.0 18.6689606;54.3439548;0.0 18.6686334;54.34348730000001;0.0 18.6688627;54.343062599999996;0.0 18.6713236;54.3436311;0.0\"',54.3436,18.6713),(7,'\"Długa Grobla 8/10\"','100','\"120/4\"',8032,'\"Gmina Miasta Gdańska\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.667134;54.3489342;0.0 18.668577099999997;54.3490749;0.0 18.668518099999996;54.3498847;0.0 18.6670858;54.349728400000004;0.0 18.667134;54.3489342;0.0\"',54.3489,18.6671),(8,'\"Chmielna 63\"','99','187',1353,'\"Skarb Państwa\"','\"—\"',NULL,1,'\"18.6537793;54.3440564;0.0 18.6534682;54.3438672;0.0 18.653999300000002;54.3436202;0.0 18.654361400000003;54.3438609;0.0 18.6537793;54.3440564;0.0\"',54.3441,18.6538),(9,'\"Uczniowska\"','45','\"515/2; 515/3\"',133872,'\"Spółki prawa handlowego\"','\"—\"',NULL,1,'\"18.6346579;54.3971624;0.0 18.637222100000002;54.3989487;0.0 18.6322975;54.4018404;0.0 18.6316109;54.4018528;0.0 18.629894300000004;54.40076620000001;0.0 18.630302;54.4005039;0.0 18.6295617;54.40011040000001;0.0 18.6346579;54.3971624;0.0\"',54.3972,18.6347),(10,'\"Ogródki działkowe\"','79','\"101/1\"',49223,'\"Gmina Miasta Gdańska\"','\"—\"',NULL,1,'\"18.6227971;54.3557779;0.0 18.623312099999996;54.3563687;0.0 18.6235482;54.35647500000001;0.0 18.623923700000002;54.356565700000004;0.0 18.624272400000002;54.35662510000001;0.0 18.6245459;54.3566438;0.0 18.6248249;54.3566063;0.0 18.6250448;54.35653129999999;0.0 18.6252272;54.3563844;0.0 18.625372100000003;54.3562593;0.0 18.625575900000005;54.3561155;0.0 18.625758300000005;54.35603110000001;0.0 18.625940700000005;54.3559311;0.0 18.626133799999998;54.35576850000001;0.0 18.6263055;54.35560279999999;0.0 18.626916999999995;54.3549307;0.0 18.6274052;54.3551839;0.0 18.6277297;54.3553011;0.0 18.6275607;54.35538090000001;0.0 18.6273837;54.35536050000001;0.0 18.6272717;54.3553734;0.0 18.6271715;54.355418900000004;0.0 18.6270981;54.3555004;0.0 18.627051100000003;54.3556715;0.0 18.627034999999996;54.35578879999999;0.0 18.6270216;54.355963900000006;0.0 18.627016300000005;54.3561249;0.0 18.627153;54.3563453;0.0 18.626718500000003;54.3563913;0.0 18.6263484;54.3564468;0.0 18.626115;54.3565469;0.0 18.625935300000002;54.356697;0.0 18.625710000000005;54.356915799999996;0.0 18.6254364;54.35715340000001;0.0 18.625152099999998;54.35743779999999;0.0 18.6237949;54.3578192;0.0 18.6220729;54.35757220000001;0.0 18.622400200000005;54.35635;0.0 18.6214399;54.3563625;0.0 18.621456;54.355902900000004;0.0 18.622764999999998;54.35573410000001;0.0 18.6227971;54.3557779;0.0\"',54.3558,18.6228),(11,'\"Kotwiczników\"','99','\"194/6\"',1277,'\"Spółki prawa handlowego\"','\"—\"',NULL,1,'\"18.6537391;54.34574020000001;0.0 18.653205300000003;54.34518210000001;0.0 18.6533824;54.3451196;0.0 18.653940299999995;54.345682399999994;0.0 18.6537391;54.34574020000001;0.0\"',54.3457,18.6537),(12,'\"Chmielna 81/82\"','99','101',1587,'\"Gmina Miasta Gdańska\"','\"—\"',NULL,1,'\"18.6558044;54.345250899999996;0.0 18.655563;54.3448882;0.0 18.656118200000005;54.3447662;0.0 18.6563462;54.3451446;0.0 18.6558044;54.345250899999996;0.0\"',54.3452,18.6558),(13,'\"Jaglana/Wspornikowa\"','99','\"110/1\"',4399,'\"Gmina Miasta Gdańska\"','\"—\"',NULL,1,'\"18.6563972;54.3442002;0.0 18.656995299999995;54.344047;0.0 18.657027499999998;54.3440564;0.0 18.657676599999995;54.3439063;0.0 18.6577731;54.3439188;0.0 18.6578751;54.3439344;0.0 18.658001099999996;54.34398759999999;0.0 18.6582157;54.3441533;0.0 18.658234500000002;54.3441768;0.0 18.658229099999996;54.3442143;0.0 18.6581674;54.3442534;0.0 18.656673400000003;54.3445848;0.0 18.6563972;54.3442002;0.0\"',54.3442,18.6564),(14,'\"Pszenna/Wspornikowa/Owsiana\"','99','\"102/3; 102/4\"',5579,'\"Gmina Miasta Gdańska\"','\"—\"',NULL,1,'\"18.6571348;54.3449882;0.0 18.656896099999997;54.34458949999999;0.0 18.6575022;54.3444519;0.0 18.6575237;54.344466;0.0 18.6582989;54.3442987;0.0 18.6583498;54.3442956;0.0 18.6583927;54.344305;0.0 18.6584276;54.344326900000006;0.0 18.658551;54.3444379;0.0 18.658731900000003;54.3446034;0.0 18.658751799999997;54.3446439;0.0 18.6586913;54.3446687;0.0 18.6584108;54.3447091;0.0 18.6582653;54.3444926;0.0 18.657968899999997;54.3445536;0.0 18.6581138;54.3447725;0.0 18.6571348;54.3449882;0.0\"',54.345,18.6571),(15,'\"Angielska Grobla 19;24\"','100','\"14/7; 14/14; 14/15\"',25121,'\"Gmina Miasta Gdańska\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.663641800000004;54.3518456;0.0 18.6639047;54.35113530000001;0.0 18.6640173;54.3508289;0.0 18.6671662;54.3508375;0.0 18.667101800000005;54.3510453;0.0 18.6671447;54.3511249;0.0 18.6670106;54.3514875;0.0 18.6671018;54.3515096;0.0 18.6670214;54.35165550000001;0.0 18.665626599999996;54.3514654;0.0 18.665422799999998;54.3520446;0.0 18.663641800000004;54.3518456;0.0\"',54.3518,18.6636),(16,'\"Na Stępce 2A\"','100','\"14/1\"',3531,'\"Gmina Miasta Gdańska\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.6643874;54.3531322;0.0 18.6637544;54.3528625;0.0 18.6642426;54.352336400000006;0.0 18.664494700000002;54.35241160000001;0.0 18.6645591;54.3523452;0.0 18.6648273;54.3524381;0.0 18.664655699999997;54.3526238;0.0 18.664822;54.35269890000001;0.0 18.6643874;54.3531322;0.0\"',54.3531,18.6644),(17,'\"Na Stępce 3/4\"','100','\"14/16; 14/17\"',1786,'\"Gmina Miasta Gdańska\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.6653208;54.3533273;0.0 18.665433499999995;54.3531751;0.0 18.666602899999997;54.3535567;0.0 18.6663401;54.3537583;0.0 18.6652619;54.3534301;0.0 18.6653208;54.3533273;0.0\"',54.3533,18.6653),(18,'\"Sienna Grobla 16; 16A\"','91','\"3/2\"',5668,'\"Gmina Miasta Gdańska\"','\"—\"',NULL,1,'\"18.6669087;54.3596045;0.0 18.666640500000003;54.3593569;0.0 18.6662543;54.359158;0.0 18.665953899999998;54.3593702;0.0 18.6656213;54.35923309999999;0.0 18.6656052;54.359175699999994;0.0 18.666203300000003;54.3586366;0.0 18.666731700000003;54.35893200000001;0.0 18.666822899999996;54.358872600000005;0.0 18.6671931;54.3592133;0.0 18.667423700000004;54.3593415;0.0 18.6669087;54.3596045;0.0\"',54.3596,18.6669),(19,'\"Sienna Grobla 15\"','91','4',7442,'\"Gmina Miasta Gdańska\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.6688721;54.3584381;0.0 18.6689043;54.3585256;0.0 18.6690545;54.3586132;0.0 18.667423700000004;54.3593415;0.0 18.6671931;54.3592133;0.0 18.666822899999996;54.358872600000005;0.0 18.666731700000003;54.35893200000001;0.0 18.666203300000003;54.3586366;0.0 18.6661604;54.3586022;0.0 18.666192600000002;54.35856;0.0 18.6662462;54.3585428;0.0 18.666369599999996;54.3584131;0.0 18.6669946;54.3586694;0.0 18.6672682;54.3586178;0.0 18.6673164;54.3586382;0.0 18.6674961;54.3585616;0.0 18.667850199999997;54.358894500000005;0.0 18.6688721;54.3584381;0.0\"',54.3584,18.6689),(20,'\"Sienna Grobla 13A\"','91','5',2144,'\"Gmina Miasta Gdańska\"','\"—\"',NULL,1,'\"18.6674961;54.3585616;0.0 18.6673164;54.3586382;0.0 18.6672682;54.3586178;0.0 18.6669946;54.3586694;0.0 18.666369599999996;54.3584131;0.0 18.666565400000003;54.3581958;0.0 18.6673513;54.3584428;0.0 18.6674961;54.3585616;0.0\"',54.3586,18.6675),(21,'\"Polski Hak\"','91','\"6/7\"',145,'\"Skarb Państawa\"','\"—\"',NULL,1,'\"18.666565400000003;54.3581958;0.0 18.6667532;54.35803330000001;0.0 18.666903399999995;54.3581036;0.0 18.666721000000003;54.3582443;0.0 18.666565400000003;54.3581958;0.0\"',54.3582,18.6666),(22,'\"Sienna Grobla 8; 9; 10\"','91','\"6/11\"',2024,'\"Skarb Państawa\"','\"—\"',NULL,1,'\"18.666903399999995;54.3581036;0.0 18.6667532;54.35803330000001;0.0 18.6668041;54.3579848;0.0 18.6669731;54.3575253;0.0 18.6674666;54.3575816;0.0 18.667413000000003;54.357831700000006;0.0 18.6673513;54.358141100000005;0.0 18.666903399999995;54.3581036;0.0\"',54.3581,18.6669),(23,'\"Sienna Grobla 13B; 13C; 15B\"','91','\"6/12\"',2249,'\"Skarb Państawa\"','\"—\"',NULL,1,'\"18.667810000000003;54.3582943;0.0 18.6677617;54.3583021;0.0 18.667716100000003;54.358461500000004;0.0 18.6674961;54.3585616;0.0 18.6673513;54.3584428;0.0 18.666721000000003;54.3582443;0.0 18.666903399999995;54.3581036;0.0 18.6673513;54.358141100000005;0.0 18.667413000000003;54.357831700000006;0.0 18.6675847;54.35799419999999;0.0 18.6675739;54.358138;0.0 18.667831400000004;54.35813180000001;0.0 18.667810000000003;54.3582943;0.0\"',54.3583,18.6678),(24,'\"Polski Hak\"','91','\"6/5\"',3752,'\"Skarb Państawa\"','\"—\"',NULL,1,'\"18.6678448;54.35889139999999;0.0 18.667490700000002;54.3585585;0.0 18.6677107;54.3584584;0.0 18.6677563;54.358299;0.0 18.668287399999997;54.35815370000001;0.0 18.6683946;54.3582475;0.0 18.6687809;54.35818489999999;0.0 18.6687702;54.358385;0.0 18.6688667;54.35843500000001;0.0 18.6678448;54.35889139999999;0.0\"',54.3589,18.6678),(25,'\"Kocurki; Toruńska; Rzeźnicka\"','99','\"163/3\"',9197,'\"Jednoosobowe spółki Skarbu Państwa\"','\"—\"',NULL,1,'\"18.648189599999995;54.3457152;0.0 18.647832899999997;54.3451524;0.0 18.648355899999995;54.3450383;0.0 18.648168100000003;54.3447662;0.0 18.6493108;54.3444598;0.0 18.64941;54.3444957;0.0 18.649597800000002;54.3448366;0.0 18.6493617;54.3449007;0.0 18.649638000000003;54.3453603;0.0 18.648189599999995;54.3457152;0.0\"',54.3457,18.6482),(26,'\"Pszenna/Chmielna\"','99','\"98/5\"',2918,'\"Skarb Państwa\"','\"—\"','1102',1,'\"18.657121400000005;54.3460748;0.0 18.6566037;54.346153;0.0 18.6564508;54.3461749;0.0 18.656332800000005;54.3459685;0.0 18.6563811;54.3458684;0.0 18.657625599999996;54.345674599999995;0.0 18.6576766;54.3458606;0.0 18.6574781;54.3459669;0.0 18.6574352;54.345981;0.0 18.6573949;54.345981;0.0 18.6573574;54.3459685;0.0 18.657121400000005;54.3460748;0.0\"',54.3461,18.6571),(27,'\"Grodzka/Rybackie Pobrzeże\"','90','\"385/2; 385/6\"',357,'\"Gmina Miasta Gdańska\"','\"Osoby fizyczne lub prawne\"',NULL,1,'\"18.6600664;54.3540507;0.0 18.660138800000002;54.3539459;0.0 18.6605975;54.3541116;0.0 18.660535800000005;54.35415690000001;0.0 18.660487500000002;54.3541491;0.0 18.6604419;54.3541569;0.0 18.6600664;54.3540507;0.0\"',54.354,18.6601),(28,'\"Rajska (obok NOT-u)\"','90','\"201/7\"',7737,'\"Spółka prawa handlowego\"','\"—\"','\"Brak planu; w toku sporządzania\"',1,'\"18.65037560462952;54.35604573089998;0.0 18.650351464748383;54.35607292877335;0.0 18.64905662834644;54.35572323790904;0.0 18.649944439530366;54.35481237262783;0.0 18.65038700401783;54.35494477767072;0.0 18.649988025426868;54.355354494836526;0.0 18.65083627402782;54.355660715446916;0.0 18.650448024272922;54.356069851482;0.0 18.65037560462952;54.35604573089998;0.0\"',54.356,18.6504),(29,'\"ul. św. Ducha 60\"','90','\"364/2\"',917,'\"GMINA MIASTA GDAŃSKA\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.653926849365234;54.35033806353872;0.0 18.653777986764908;54.34997694768556;0.0 18.654082417488098;54.3498901856117;0.0 18.65424871444702;54.35029194718876;0.0 18.653975129127502;54.35033181047736;0.0 18.653926849365234;54.35033806353872;0.0\"',54.3503,18.6539),(30,'\"ul. Łagiewniki; ul. J. Heweliusza 24\"','90','\"210/1; 210/2\"',1330,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.652651458978653;54.35664016568756;0.0 18.65278422832489;54.356715870802;0.0 18.65287810564041;54.35667856890105;0.0 18.652892857789997;54.35669068233538;0.0 18.65312620997429;54.35658818634572;0.0 18.65319326519966;54.35664775470548;0.0 18.653214722871788;54.3566685845765;0.0 18.652862012386322;54.35677810442813;0.0 18.65276142954827;54.35674765805696;0.0 18.65242414176464;54.356649862787755;0.0 18.652113676071167;54.3565575934269;0.0 18.65232691168785;54.35635268860361;0.0 18.652714490890496;54.356556899987964;0.0 18.652651458978653;54.35664016568756;0.0\"',54.3566,18.6527),(31,'\"ul. Rybaki Górne 29\"','90','213',146,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.652925044298172;54.356813050207606;0.0 18.652862012386322;54.35677810442813;0.0 18.653214722871788;54.3566685845765;0.0 18.6532723903656;54.35671841843858;0.0 18.652925044298172;54.356813050207606;0.0\"',54.3568,18.6529),(32,'\"ul. Łagiewniki\"','90','\"208/1; 208/2\"',845,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.652399331331257;54.356292746169984;0.0 18.652548864483833;54.35617227534986;0.0 18.652570992708206;54.35618995916209;0.0 18.65264073014259;54.356134697223574;0.0 18.65286536514759;54.356315956103934;0.0 18.652971982955933;54.35641819018066;0.0 18.652782216668133;54.3565193187739;0.0 18.652399331331257;54.356292746169984;0.0\"',54.3563,18.6524),(33,'\"Heweliusza/Rybaki Górne\"','90','214',5500,'\"Gmina Miasta Gdańska\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.653665333986282;54.35706253531813;0.0 18.653579503297806;54.357063640532665;0.0 18.653450086712837;54.357019431927924;0.0 18.65295186638832;54.35680476104726;0.0 18.6532723903656;54.35671841843858;0.0 18.653685450553894;54.357028273652666;0.0 18.653665333986282;54.35706253531813;0.0\"',54.3571,18.6537),(34,'\"ul. Klesza 2\"','89','\"390/18\"',332,'\"Spółka prawa handlowego\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.65410368774485;54.34927627094653;0.0 18.654308521428565;54.349252039702684;0.0 18.65439197218859;54.34943650945996;0.0 18.654357833241306;54.34944276265738;0.0 18.6543910238845;54.34948848913608;0.0 18.654244985054447;54.34952053672304;0.0 18.65410368774485;54.34927627094653;0.0\"',54.3493,18.6541),(35,'\"ul. 3 Maja 4\"','80','\"6/26; 20/5; 20/6; 20/7\"',5739,'\"Skarb Państwa\"','\"—\"','\"Tereny usługowe\"',1,'\"18.6405573785305;54.353919184887964;0.0 18.64015638828277;54.354027504058045;0.0 18.640054464340214;54.35386502519582;0.0 18.640404492616657;54.35381583929113;0.0 18.64036090672016;54.353742612975594;0.0 18.6404849588871;54.35372686239257;0.0 18.640435338020335;54.353609699971415;0.0 18.640788048505783;54.353564382341574;0.0 18.641044199466705;54.35353011775896;0.0 18.64131510257721;54.353502485010246;0.0 18.64165037870407;54.35346822037605;0.0 18.64206612110138;54.353458272573675;0.0 18.64229410886765;54.35390039479877;0.0 18.64116758108139;54.35415129704562;0.0 18.64105492830276;54.35406508411155;0.0 18.64089399576187;54.35400539812816;0.0 18.6405573785305;54.353919184887964;0.0\"',54.3539,18.6406),(36,'\"ul. Łagiewniki 35; ul. Rybaki Górne 33; ul. Rybaki Górne 31/32\"','90','\"209; 211; 212\"',610,'\"Spółka prawa handlowego\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.65232691168785;54.35635268860361;0.0 18.652399331331257;54.356292746169984;0.0 18.652782216668133;54.3565193187739;0.0 18.652971982955933;54.35641819018066;0.0 18.65312620997429;54.35658818634572;0.0 18.652892857789997;54.35669068233538;0.0 18.65287810564041;54.35667856890105;0.0 18.65278422832489;54.356715870802;0.0 18.652651458978653;54.35664016568756;0.0 18.652714490890496;54.356556899987964;0.0 18.65232691168785;54.35635268860361;0.0\"',54.3564,18.6523),(37,'\"Plac Dominikański\"','89','\"53; 54\"',2444,'\"Spółka prawa handlowego\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.651724085211754;54.35199647210137;0.0 18.65162283182144;54.35171129059746;0.0 18.652426153421402;54.351571786262184;0.0 18.65246471017599;54.351637578272076;0.0 18.652351051568985;54.35165337706842;0.0 18.652371168136597;54.35170569338385;0.0 18.652588427066803;54.35167591237118;0.0 18.652619272470474;54.35198210253806;0.0 18.65196481347084;54.351995919425974;0.0 18.651852160692215;54.35199536675053;0.0 18.651724085211754;54.35199647210137;0.0\"',54.352,18.6517),(38,'\"Stara zajezdnia w Oliwie\"','14','\"197/5; 197/7\"',4707,'\"Spółka prawa handlowego\"','\"—\"','\"Usługi z funkcją mieszklaną; Obiekty wpisane do rejestru zabytków\"',1,'\"18.566497564315796;54.41383255303193;0.0 18.56776893138886;54.41397302919324;0.0 18.56829464435578;54.414094774810366;0.0 18.568037152290348;54.41444127958801;0.0 18.567972779273987;54.41442567132769;0.0 18.56786012649536;54.41454429395717;0.0 18.567683100700382;54.41448498268531;0.0 18.567731380462654;54.414435036284594;0.0 18.567634820938107;54.414400698098795;0.0 18.567586541175842;54.41444440123935;0.0 18.566797971725464;54.41416032999289;0.0 18.566492199897766;54.41398551593984;0.0 18.566497564315796;54.41383255303193;0.0\"',54.4138,18.5665),(39,'\"Brzeźno\"','34','\"84; 86/1\"',10399,'\"Gmina Miasta Gdańska\"','\"Osoba prawna\"','\"Usługi; Zieleń krajobrazowo-ekologiczna\"',1,'\"18.637141585350033;54.40931832948343;0.0 18.6367928981781;54.40844102642895;0.0 18.638241291046146;54.408147547196265;0.0 18.638638257980347;54.408946804858346;0.0 18.637586832046505;54.409249644512265;0.0 18.637141585350033;54.40931832948343;0.0\"',54.4093,18.6371),(40,'\"Dwór Fischera\"','61','\"306/1; 306/2; 306/4; 306/5\"',30347,'\"Gmina Miasta Gdańska\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.6697170138359;54.394611606003124;0.0 18.67192715406418;54.394185380962526;0.0 18.672310709953308;54.39443493294844;0.0 18.67280960083008;54.39475736070045;0.0 18.672409951686863;54.394956116271466;0.0 18.67303490638733;54.39542650062023;0.0 18.673067092895515;54.39549054314265;0.0 18.673064410686486;54.39554575213343;0.0 18.672731816768646;54.395545752133444;0.0 18.672246336936954;54.3955567939227;0.0 18.6717689037323;54.395603169405064;0.0 18.671261966228474;54.39568267011002;0.0 18.67062896490097;54.39581075425505;0.0 18.67010861635208;54.39596312969988;0.0 18.669033050537113;54.394819195870184;0.0 18.66920471191406;54.394755152299815;0.0 18.669478297233585;54.39502457630078;0.0 18.669979870319366;54.39482582106141;0.0 18.6697170138359;54.394611606003124;0.0\"',54.3946,18.6697),(41,'\"Chłodna/Ułańska\"','100','\"147; 149; 150; 153/2; 153/4; 153/7; 536; 537; 538; 539; 540\"',54470,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.664387464523315;54.34430195736112;0.0 18.664140701293945;54.34376686390461;0.0 18.663974404335026;54.34378455305585;0.0 18.663840293884277;54.34355017118442;0.0 18.664237260818485;54.343439613234025;0.0 18.664333820343018;54.34355459349627;0.0 18.665192127227783;54.3433334773219;0.0 18.665127754211426;54.34324945286379;0.0 18.665932416915897;54.34302833504802;0.0 18.6658787727356;54.34293988758862;0.0 18.66661369800568;54.34263916480327;0.0 18.66749346256256;54.34271213450481;0.0 18.668223023414612;54.34288681902165;0.0 18.668862730264664;54.34306260838737;0.0 18.668579757213593;54.343592183127626;0.0 18.66956949234009;54.345111217701884;0.0 18.669006228446964;54.34519523835434;0.0 18.669188618659973;54.344987397480004;0.0 18.669102787971497;54.3449520202052;0.0 18.669140338897698;54.34482819950377;0.0 18.6689794063568;54.344562868173114;0.0 18.668126463890076;54.344633623362064;0.0 18.668008446693417;54.3443948241112;0.0 18.66775631904603;54.344421357429795;0.0 18.667697310447693;54.344355024101155;0.0 18.66720914840698;54.34444346851553;0.0 18.667380809783936;54.34467342310238;0.0 18.66756319999695;54.34507141838554;0.0 18.667166233062744;54.344969708846385;0.0 18.664848804473877;54.344434624082666;0.0 18.664703965187073;54.344257735025494;0.0 18.664387464523315;54.34430195736112;0.0\"',54.3443,18.6644),(42,'\"Palc Wałowy\"','99','\"218/5\"',9335,'\"Gmina Miasta Gdańska\"','\"—\"','\"Zieleń krajobrazowo-ekologiczna; Zabudowa mieszkaniowo-usługowa; Obiekty o wartościach kulturowych\"',1,'\"18.64666610956192;54.342654643235626;0.0 18.646706342697144;54.34206866994434;0.0 18.646580278873436;54.34154902626398;0.0 18.64631474018097;54.34099620662697;0.0 18.646395206451416;54.34087016270902;0.0 18.646738529205322;54.3407595975505;0.0 18.64783823490144;54.34184975702444;0.0 18.648017942905426;54.3419404180721;0.0 18.64666610956192;54.342654643235626;0.0\"',54.3427,18.6467),(43,'\"Baszta Pod Zrębem\"','99','\"233/11\"',274,'\"Gmiana Miasta Gdańska\"','\"—\"','\"Obiekty wpisane do rejestru zabytków; Zabudowa mieszkaniowo-usługowa\"',1,'\"18.648091703653336;54.34243247217174;0.0 18.648358583450317;54.3423718533751;0.0 18.64845111966133;54.34250519698868;0.0 18.648180216550823;54.34257077453569;0.0 18.648091703653336;54.34243247217174;0.0\"',54.3424,18.6481),(44,'\"Polski Hak\"','91','\"2; 3/1\"',13302,'\"Gmina Miasta Gdańska\"','\"Osoba prawna\"','\"Tereny produkcyjno-usługowe\"',1,'\"18.664425015449527;54.359918310467414;0.0 18.664425015449527;54.359856422707956;0.0 18.665261864662174;54.359180071830934;0.0 18.66531014442444;54.35920217497677;0.0 18.665401339530945;54.35914470677284;0.0 18.66554617881775;54.359224278110716;0.0 18.66560518741608;54.359175651200324;0.0 18.665621280670177;54.35923311936097;0.0 18.665953874588013;54.35937015849653;0.0 18.66625428199768;54.359157968673195;0.0 18.666640520095825;54.35935689666467;0.0 18.666908740997318;54.35960445015329;0.0 18.66639375686645;54.3598077965458;0.0 18.666458129882812;54.35986526382213;0.0 18.665605187416077;54.360210065791954;0.0 18.665079474449165;54.36034710166859;0.0 18.66504192352295;54.360289635066316;0.0 18.664591312408447;54.36039572719236;0.0 18.66448402404785;54.360276373531285;0.0 18.664489388465878;54.35992273101811;0.0 18.664425015449527;54.359918310467414;0.0\"',54.3599,18.6644),(45,'\"Polski Hak\"','91','\"6/10; 7/1; 7/2; 14/8; 14/9; 18/1; 22/2; 23/8; 24/8\"',45940,'\"Spółka prawa handlowego\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa; Tereny produkcyjno-usługowe\"',1,'\"18.666973114013672;54.35752532843719;0.0 18.667123317718506;54.35705642821995;0.0 18.667069673538208;54.35661253108321;0.0 18.66905450820923;54.35631242889327;0.0 18.6693012714386;54.356268663807406;0.0 18.669301271438606;54.356356193932484;0.0 18.670395612716682;54.356418715336225;0.0 18.670352697372437;54.35660627897659;0.0 18.67023468017578;54.356731320927814;0.0 18.669869899749756;54.35666879999979;0.0 18.669526576995853;54.35810050539504;0.0 18.66979479789734;54.35830681690684;0.0 18.669054508209225;54.358613156331174;0.0 18.668904304504395;54.358525631014466;0.0 18.668872117996216;54.35843810551125;0.0 18.66877555847168;54.35838809085429;0.0 18.66878628730774;54.3581880316175;0.0 18.668400049209595;54.35825055023365;0.0 18.668292760849003;54.35815677227375;0.0 18.66780996322632;54.358294313208326;0.0 18.667831420898438;54.35813176478162;0.0 18.66757392883301;54.358138016656085;0.0 18.667584657669067;54.35799422330283;0.0 18.667412996292114;54.35783167368876;0.0 18.667466640472416;54.357581596103635;0.0 18.666973114013672;54.35752532843719;0.0\"',54.3575,18.667),(46,'\"Grodki; ul. Chmielna\"','99','\"24/5; 26/1\"',2976,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.6558393;54.3466435;0.0 18.6554423;54.3461714;0.0 18.6553565;54.34595029999999;0.0 18.655512000000005;54.3459271;0.0 18.6558446;54.3458639;0.0 18.6559063;54.345988999999996;0.0 18.656362299999998;54.34652080000001;0.0 18.6559063;54.3466424;0.0 18.655894199999995;54.3466269;0.0 18.6558393;54.3466435;0.0\"',54.3466,18.6558),(47,'\"Lastadia 2\"','99','\"206/4\"',3830,'\"Gmina Miasta Gdańska\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.65108370780945;54.34532569113218;0.0 18.651931285858154;54.34506920731125;0.0 18.652320206165314;54.34547825402517;0.0 18.651893734931953;54.34562418321901;0.0 18.651968836784363;54.345708202822834;0.0 18.651437759399414;54.34586960842203;0.0 18.65108370780945;54.34532569113218;0.0\"',54.3453,18.6511),(48,'\"Chmielna 59/62\"','99','18',2136,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Usługi z funkcją mieszklaną\"',1,'\"18.653804808855057;54.344089176219995;0.0 18.65441232919693;54.343884679005114;0.0 18.654771745204926;54.344155126660496;0.0 18.654830753803253;54.34420957693675;0.0 18.65419238805771;54.34440779555998;0.0 18.653804808855057;54.344089176219995;0.0\"',54.3441,18.6538),(49,'\"Na Stępce\"','100','1',13822,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.6608898639679;54.350566299627516;0.0 18.662027120590217;54.35063508285775;0.0 18.66304636001587;54.350678853944316;0.0 18.66303563117981;54.35071637198143;0.0 18.663153648376472;54.35074138398713;0.0 18.662971258163452;54.35128539134479;0.0 18.66305708885193;54.351429208178274;0.0 18.662499189376824;54.351372932085965;0.0 18.662391901016235;54.351791874479886;0.0 18.66232752799987;54.35183564433431;0.0 18.662230968475342;54.35178562163973;0.0 18.66214513778686;54.35182939150082;0.0 18.66087913513183;54.35081016692431;0.0 18.6608898639679;54.350566299627516;0.0\"',54.3506,18.6609),(50,'\"Zakłady Mięsne\"','100','\"14/5; 14/6; 14/7; 14/8; 14/11; 14/12; 14/19\"',42495,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.6671662;54.3508375;0.0 18.6680084;54.35085080000001;0.0 18.6679011;54.3512266;0.0 18.668088900000004;54.351239899999996;0.0 18.6677831;54.3520092;0.0 18.6673486;54.352756400000004;0.0 18.666602899999997;54.3535567;0.0 18.665186700000003;54.3530969;0.0 18.6649775;54.35331789999999;0.0 18.6643874;54.3531322;0.0 18.664822;54.35269890000001;0.0 18.664655699999997;54.3526238;0.0 18.6648273;54.3524381;0.0 18.6645591;54.3523452;0.0 18.664494700000002;54.35241160000001;0.0 18.6642426;54.352336400000006;0.0 18.6637544;54.3528625;0.0 18.663298500000003;54.3526945;0.0 18.6635077;54.352018;0.0 18.663588100000002;54.3520357;0.0 18.663641800000004;54.3518456;0.0 18.665422799999998;54.3520446;0.0 18.665626599999996;54.3514654;0.0 18.6670214;54.35165550000001;0.0 18.6671018;54.3515096;0.0 18.6670106;54.3514875;0.0 18.6671447;54.3511249;0.0 18.667101800000005;54.3510453;0.0 18.6671662;54.3508375;0.0\"',54.3508,18.6672),(51,'\"Chmielna 10\"','99','\"38; 40; 41\"',2437,'\"Gmina Miasta Gdańska\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.656673431396488;54.34784843376636;0.0 18.65732252597809;54.347689246871504;0.0 18.657552525401115;54.347985510876164;0.0 18.65822118443338;54.34909758335416;0.0 18.657627495852466;54.34921710360253;0.0 18.656986579298973;54.34823147470532;0.0 18.656673431396488;54.34784843376636;0.0\"',54.3478,18.6567),(52,'\"Chmielna 6; 9/7\"','99','\"42; 43\"',1639,'\"Gmina Miasta Gdańska\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.658470511436462;54.34941152788403;0.0 18.65792065858841;54.34956849727573;0.0 18.657627495852466;54.34921710360253;0.0 18.65822118443338;54.34909758335416;0.0 18.658470511436462;54.34941152788403;0.0\"',54.3494,18.6585),(53,'\"Romualda Traugutta 94\"','55','332',6477,'\"Spółka prawa handlowego\"','\"Osoba prawna\"','\"Brak planu\"',1,'\"18.607690930366516;54.37105538632025;0.0 18.60750585794449;54.37054740436738;0.0 18.607535362243652;54.3700598668178;0.0 18.60828906297684;54.370081964109495;0.0 18.608278334140778;54.37017266834545;0.0 18.608554601669322;54.37103960451011;0.0 18.607690930366516;54.37105538632025;0.0\"',54.3711,18.6077),(54,'\"Pas startowy na zaspie\"','33','\"71/23; 82/6; 82/9; 82/10; 82/13; 93/6; 93/8\"',51216,'\"Spółka prawa handlowego\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa; Usługi\"',1,'\"18.59460711479187;54.38961039132833;0.0 18.595175743103024;54.38922931745382;0.0 18.59558880329132;54.388988801793374;0.0 18.596232533454895;54.38865770000676;0.0 18.59654903411866;54.38843904641889;0.0 18.59684407711029;54.38819227882755;0.0 18.59712302684784;54.38803609604091;0.0 18.59721690416336;54.38807045630497;0.0 18.597274571657184;54.38810013105534;0.0 18.59733559191227;54.38891149288886;0.0 18.597392924129966;54.388964203521354;0.0 18.597477078437805;54.38904190277472;0.0 18.59755754470826;54.389913373768806;0.0 18.597723841667186;54.390138266504884;0.0 18.60061526298523;54.392886855911144;0.0 18.6002504825592;54.39301491070144;0.0 18.599204421043392;54.39263386844343;0.0 18.596758246421814;54.390403763287466;0.0 18.59608232975006;54.39013514300311;0.0 18.595626354217526;54.39000083220152;0.0 18.594923615455627;54.389829038674996;0.0 18.59457492828369;54.38979467988341;0.0 18.59460711479187;54.38961039132833;0.0\"',54.3896,18.5946),(55,'\"Aleja gen. Józefa Hallera 280\"','22','\"10/4\"',3994,'\"Gmina Miasta Gdańska\"','\"—\"','\"Zieleń krajobrazowo-ekologiczna\"',1,'\"18.62809717655182;54.4116863296066;0.0 18.627576828002937;54.4112352181766;0.0 18.6287060379982;54.410988587683846;0.0 18.628934025764465;54.411366337581384;0.0 18.62809717655182;54.4116863296066;0.0\"',54.4117,18.6281),(56,'\"Parking\"','22','\"11/5\"',1056,'\"Skarb Państwa\"','\"Osoba fizyczna\"','\"Usługi\"',1,'\"18.628759682178494;54.410840296483585;0.0 18.62828493118286;54.410930832227514;0.0 18.628024756908417;54.41054527344823;0.0 18.628499507904056;54.4104453709869;0.0 18.628759682178494;54.410840296483585;0.0\"',54.4108,18.6288),(57,'\"Okolice strzelinicy\"','22','\"30/1\"',19365,'\"Skarb Państwa\"','\"Osoba fizyczna\"','\"Zabudowa mieszkaniowo-usługowa; dawny cmentarz\"',1,'\"18.62525939941407;54.40634291596261;0.0 18.622523546218872;54.40712347555021;0.0 18.622008562088013;54.40630544872873;0.0 18.6248517036438;54.4057309468561;0.0 18.62525939941407;54.40634291596261;0.0\"',54.4063,18.6253),(58,'\"Przychodnia w Oliwie\"','14','321',1371,'\"Gmina Miasta Gdańska\"','\"—\"',NULL,1,'\"18.568340241909027;54.409400282991676;0.0 18.568997383117672;54.409518920161084;0.0 18.568933010101322;54.409678143191066;0.0 18.569182455539707;54.4097241928737;0.0 18.569044321775433;54.409836585102305;0.0 18.56888204813003;54.409799121060324;0.0 18.568827062845237;54.409863122111304;0.0 18.568629920482635;54.4098162920838;0.0 18.568666130304347;54.409753851963956;0.0 18.56855481863021;54.40975072995544;0.0 18.56858029961586;54.40971872935476;0.0 18.568482398986824;54.40969219225227;0.0 18.568455576896667;54.409577458111634;0.0 18.568242341279984;54.40951267610809;0.0 18.568340241909027;54.409400282991676;0.0\"',54.4094,18.5683),(59,'\"Aleja Grunwaldzka 237\"','32','\"20/1; 20/4\"',3326,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Tereny produkcyjno-usługowe\"',1,'\"18.586060255765915;54.3909839458661;0.0 18.586108535528183;54.39100346734455;0.0 18.58624666929244;54.39100971421567;0.0 18.58743086457252;54.39161253280642;0.0 18.58719415962696;54.39172575551756;0.0 18.586919903755184;54.39181086755681;0.0 18.585720956325535;54.39121820299434;0.0 18.586060255765915;54.3909839458661;0.0\"',54.391,18.5861),(60,'\"Aleja Grunwaldzka 239\"','32','\"18/2\"',7491,'\"Gmina Miasta Gdańska\"','\"Osoba prawna\"','\"Tereny produkcyjno-usługowe\"',1,'\"18.584846556186676;54.391820237678786;0.0 18.585720956325535;54.39121820299434;0.0 18.586772382259372;54.39173590650402;0.0 18.586528301239014;54.39186708825653;0.0 18.586254715919495;54.39200451630935;0.0 18.58574509620666;54.392129450503404;0.0 18.58551174402238;54.3921372588779;0.0 18.584846556186676;54.391820237678786;0.0\"',54.3918,18.5848),(61,'\"Szaniec Zachodni\"','61','\"288/1; 288/2\"',45780,'\"Gmina Miasta Gdańska\"','\"—\"','\"Zieleń krajobrazowo-ekologiczna\"',1,'\"18.673657178878784;54.39608900464049;0.0 18.67451012134552;54.39622592080405;0.0 18.67478370666504;54.396150837803205;0.0 18.67515921592713;54.39592558797616;0.0 18.676666617393487;54.396835413019836;0.0 18.67770731449127;54.397824714440276;0.0 18.678524047136314;54.39885153108412;0.0 18.677811920642846;54.39904682456141;0.0 18.677720725536346;54.398941308646485;0.0 18.67741495370866;54.39893033277073;0.0 18.67702066898346;54.39897298081534;0.0 18.677058219909668;54.39905689132868;0.0 18.676698803901672;54.39910105468779;0.0 18.675856590270996;54.398045537393216;0.0 18.675025105476376;54.39746256222423;0.0 18.673657178878788;54.39667641592347;0.0 18.673657178878784;54.39608900464049;0.0\"',54.3961,18.6737),(62,'\"Stągiewna 26\"','99','65',564,'\"Spółka prawa handlowego\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.65883395075797;54.34781414988355;0.0 18.658632785081863;54.3478347418048;0.0 18.65847185254097;54.34751909890766;0.0 18.658738732337948;54.347495157870625;0.0 18.65883395075797;54.34781414988355;0.0\"',54.3478,18.6588),(63,'\"Wyspa Spichrzów\"','99','\"64/6\"',1086,'\"Skarb Państwa\"','\"Osoba prawna\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.65883395075797;54.34781414988355;0.0 18.658738732337948;54.347495157870625;0.0 18.659166544675834;54.347452676319335;0.0 18.65923225879669;54.34778431689675;0.0 18.65883395075797;54.34781414988355;0.0\"',54.3478,18.6588),(64,'\"Północny Cypel Wyspy Spichrzów\"','99','\"44/1; 44/2; 45/1; 45/2; 51/1; 51/2; 55; 56; 57; 58; 59; 61; 62; 63; 64/8; 64/9; 64/10; 64/11; 64/12; 64/13; 64/14; 96/17; 110/1; 141; 226/17; 226/18; 226/19; 226/21; 226/25; 226/30; 263; 275/1; 281\"',32756,'\"Gmina Miasta Gdańska\"','\"—\"','\"Zabudowa mieszkaniowo-usługowa\"',1,'\"18.65732252597809;54.347689246871504;0.0 18.65849733352661;54.34756473745787;0.0 18.658632785081863;54.3478347418048;0.0 18.65883395075797;54.34781414988355;0.0 18.65923225879669;54.34778431689675;0.0 18.659312725067142;54.34813380046012;0.0 18.65931272506714;54.348383935550615;0.0 18.659151792526252;54.3488154150036;0.0 18.659205436706532;54.349059292690555;0.0 18.659183979034424;54.349328181796174;0.0 18.659247010946263;54.34933354242247;0.0 18.659074008464813;54.34977664795378;0.0 18.658348470926285;54.34996550623784;0.0 18.65792065858841;54.34956849727573;0.0 18.658470511436462;54.34941152788403;0.0 18.65822118443338;54.34909758335416;0.0 18.657552525401115;54.347985510876164;0.0 18.65732252597809;54.347689246871504;0.0\"',54.3477,18.6573),(65,'\"Dworek Zakoniczyn\"','74','\"8/46\"',56709,'\"Spółka prawa handlowego\"','\"—\"','\"Zabudowa mieszkaniowa; Zabudowa mieszkaniowo-usługowa; Obiekty o wartościach kulturowych; Zieleń krajobrazowo-ekologiczna\"',1,'\"18.581432104110718;54.32200506273239;0.0 18.580230474472046;54.322918628800664;0.0 18.580487966537483;54.32301248717895;0.0 18.58062744140625;54.322993715520454;0.0 18.580713272094716;54.32311885974878;0.0 18.580820560455322;54.32326903232029;0.0 18.580756187438965;54.323569375818614;0.0 18.580037355422977;54.32423262660902;0.0 18.580015897750854;54.324445365163356;0.0 18.579897880554196;54.32453296307182;0.0 18.579307794570926;54.32452044909632;0.0 18.576593399047862;54.324001115755586;0.0 18.576529026031494;54.32384468876567;0.0 18.577998876571655;54.32240553254749;0.0 18.578374385833747;54.32205512167246;0.0 18.57864260673523;54.32204886430829;0.0 18.578803539276123;54.32202383484206;0.0 18.579018115997314;54.32196751848733;0.0 18.579114675521854;54.321886172505536;0.0 18.57925415039063;54.321848628152004;0.0 18.579565286636363;54.321854885546635;0.0 18.58134627342224;54.321886172505536;0.0 18.581432104110718;54.32200506273239;0.0\"',54.322,18.5814);
/*!40000 ALTER TABLE `dzialkigrupanz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `park`
--

DROP TABLE IF EXISTS `park`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `park` (
  `lp` int(11) NOT NULL,
  `rodzaj` int(11) DEFAULT NULL,
  `nazwa` text,
  `pow_ogolna` float DEFAULT NULL,
  `pow_sprzatanie` float DEFAULT NULL,
  `pow_trawniki` float DEFAULT NULL,
  `pow_skupiny_krzewy` float DEFAULT NULL,
  `skupiny_krzewy` int(11) DEFAULT NULL,
  `pow_zywoplot` float DEFAULT NULL,
  `pow_zywoplot_ciecie` float DEFAULT NULL,
  `rodzaj_ziel_ozdoba` int(11) DEFAULT NULL,
  `pow_ziel_ozdoba` float DEFAULT NULL,
  `pow_placechodnik` float DEFAULT NULL,
  `lawkistale` int(11) DEFAULT NULL,
  `koszestale` int(11) DEFAULT NULL,
  `kosze_psieodch` int(11) DEFAULT NULL,
  `pow_psy_wybieg` float DEFAULT NULL,
  `plac_zabaw` int(11) DEFAULT NULL,
  `pow_plac_zabaw` float DEFAULT NULL,
  `dlugosc_murki` float DEFAULT NULL,
  `pow_akca_zimanowa` float DEFAULT NULL,
  `lpdzialka` int(11) DEFAULT NULL,
  PRIMARY KEY (`lp`),
  KEY `fk_park_dzialkamiejska_idx` (`lpdzialka`),
  CONSTRAINT `fk_park_dzialkamiejska` FOREIGN KEY (`lpdzialka`) REFERENCES `dzialkamiejska` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `park`
--

LOCK TABLES `park` WRITE;
/*!40000 ALTER TABLE `park` DISABLE KEYS */;
INSERT INTO `park` VALUES (1,1,'\"Plac Gen. Maczka\"',6860,6860,3549,846,2500,0,0,3,425,2040,10,7,1,0,0,0,400,800,269),(2,1,'\"Pl. Piłsudskiego przy Al. Grunwaldzkiej (wraz z terenem przyległym za placem -2000m2)\"',15950,15950,11844,348,1712,0,0,3,58,3700,12,7,1,0,1,11,0,840,270),(3,2,'\"Zieleniec przy ul. Hubala\"',484,231,231,94,282,0,0,3,13,146,4,2,0,0,0,0,0,146,271),(4,3,'\"ul. Szymanowskiego\"',4440,0,4440,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,272),(5,3,'\"ul. Chopina\"',3880,0,2880,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,273),(6,3,'\"ul. Ks. Sychty\"',1380,0,1380,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,274),(7,3,'\"ul. Żeglarska\"',2400,0,1380,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,275),(8,3,'\"ul. Arciszewskiego-skarpy\"',1082,0,0,1082,3246,0,0,2,0,0,0,0,0,0,0,0,0,0,276);
/*!40000 ALTER TABLE `park` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `placowka_boisko_cross`
--

DROP TABLE IF EXISTS `placowka_boisko_cross`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `placowka_boisko_cross` (
  `lp_placowka` int(11) DEFAULT NULL,
  `lp_boisko` int(11) DEFAULT NULL,
  KEY `fk_placowka_idx` (`lp_placowka`),
  KEY `fk_boisko_idx` (`lp_boisko`),
  CONSTRAINT `fk_boisko` FOREIGN KEY (`lp_boisko`) REFERENCES `boisko` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_placowka` FOREIGN KEY (`lp_placowka`) REFERENCES `placowki` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `placowka_boisko_cross`
--

LOCK TABLES `placowka_boisko_cross` WRITE;
/*!40000 ALTER TABLE `placowka_boisko_cross` DISABLE KEYS */;
INSERT INTO `placowka_boisko_cross` VALUES (3,1),(4,2),(6,3),(6,4),(6,5);
/*!40000 ALTER TABLE `placowka_boisko_cross` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `placowki`
--

DROP TABLE IF EXISTS `placowki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `placowki` (
  `lp` int(11) NOT NULL,
  `rodzaj` int(11) DEFAULT NULL,
  `nazwa` text,
  `dzielnica` text,
  `telefon` text,
  `dyrektor` text,
  `email` text,
  `liczba_uczniow` int(11) DEFAULT NULL,
  `liczba_nauczycieli` int(11) DEFAULT NULL,
  `lp_adres` int(11) DEFAULT NULL,
  `boiskoopis` text,
  PRIMARY KEY (`lp`),
  KEY `fk_adres` (`lp_adres`),
  CONSTRAINT `fk_adres` FOREIGN KEY (`lp_adres`) REFERENCES `adres` (`lp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `placowki`
--

LOCK TABLES `placowki` WRITE;
/*!40000 ALTER TABLE `placowki` DISABLE KEYS */;
INSERT INTO `placowki` VALUES (1,1,'\"Przedszkole nr 17\"','\"Strzyża\"','\"58 341 29 56\"','\"Dorota Wierzchowska-Konopa\"','\"przedszkole17@wp.pl\"',106,13,124,'brak'),(2,1,'\"Przedszkole nr 81\"','\"Strzyża\"','\"58 346 11 38\"','\"Renata Zakrzewska\"','\"p-81@wp.pl\"',94,16,125,'brak'),(3,2,'\"Zespół Szkół Ogólnokształcących nr 1; Gimnazjum nr 1; IX Liceum Ogólnokształcące\"','\"Strzyża\"','\"58 341 86 13;58 341 09 29\"','\"Hanna Konczakowska-Makulec\"','\"zso1-gdansk@ixlo.webd.pl\"',543,60,126,'godziny od poniedziałek do sobota...'),(4,2,'\"Państwowe Szkoły Budownictwa; Technikum nr 5; Zasadnicza Szkoła Zawodowa nr 5; Szkoła Policealna dla  Dorosłych nr 5\"','\"Strzyża\"','\"58 341 64 61\"','\"Renata Wypasek\"','\"szkola@psbgdansk.pl\"',535,62,127,'godziny od poniedziałek do niedziela'),(5,4,'\"Szkolne Schronisko Młodzieżowe z filiami; filia nr 1. ul. Wałowa 21 (58 301 23 13); filia nr 2. ul. Kartuska 245B (58 302 60 44)\"','\"Strzyża\"','\"58 520 68 50\"','\"Marlena Zajdzińska-Pełka\"','\"biuro@ssm.gda.pl\"',0,4,128,'brak'),(6,5,'\"Gdański Ośrodek Kultury Fizycznej\"','\"Strzyża\"','\"58 346 03 03; 58 344 06 38 \"','\"p.o. Beata Skoczek \"','\"biuro@gokf.gda.pl\"',0,21,129,'GOKF posiada 2 boiska trawiaste oraz 1 asfaltowe (do piłki nożnej, do piłki ręcznej, do koszykówki), które są wykorzystywane do zajęć GOKF oraz do zajęcia W-F prowadzonych przez nauczycieli PSB oraz IX LO.');
/*!40000 ALTER TABLE `placowki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pustostan`
--

DROP TABLE IF EXISTS `pustostan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pustostan` (
  `lp` int(11) NOT NULL,
  `nrlokalu` varchar(20) DEFAULT NULL,
  `pow_uzytkowa` float DEFAULT NULL,
  `liczba_pokoi` int(11) DEFAULT NULL,
  `pow_mieszkalna` float DEFAULT NULL,
  `pomieszczenia_inne` text,
  `wspol_czy_samo` text,
  `ogrzewanie` text,
  `zarzad` text,
  `uwagi` text,
  `data_zwolnienia` text,
  `lp_adres` int(11) DEFAULT NULL,
  `lpdzialkam` int(11) DEFAULT NULL,
  PRIMARY KEY (`lp`),
  KEY `fk_pustostan_dzialkamiejska_idx` (`lpdzialkam`),
  CONSTRAINT `fk_pustostan_dzialkamiejska` FOREIGN KEY (`lpdzialkam`) REFERENCES `dzialkamiejska` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pustostan`
--

LOCK TABLES `pustostan` WRITE;
/*!40000 ALTER TABLE `pustostan` DISABLE KEYS */;
INSERT INTO `pustostan` VALUES (1,'\"6\"',77.47,3,56.12,'\"kuchnia; dwa przedpokoje; łazienka z wc; spiżarka\"','\"samodzielny\"','\"piec węglowy; elektr. Wod-kan; gaz\"','\"Euroformat 5\"','\"lokal usytuowany w suterenie; w znacznym stopniu zagrzybiony; wystapienie do UM o przekwalifikowanie na lok. użytkowy\"','\"zwolniony 6.11.2006 zgłoszony 7.11.2006\"',249,249),(2,'\"12\"',51.52,2,30.81,'\"kuchnia; przedpokój; łazienka z miską ustępową\"','\"samodzielny\"','\"wod-kan; elektr.;co\"','\"Euroformat\"','\"lokal wymaga remontu bieżacego\"','\"zwolniony 03.10.2014r zgłoszony 06.10.2014r.\"',250,250),(3,'\"6\"',58.31,3,38.84,'\"kuchnia;łazienka;                               przedpokój; schowek gosp.; przedpokój wspol.\"','\"wspólny\"','\"co;elektryczna; wod-kanal.\"','\"Complexo\"','\"remont bieżący\"','\"zwolniony 29.12.2014 zgłoszony 30.12.2014r.\"',251,251),(4,'\"6A\"',17.01,1,12.68,'\"łazienka; wspólny przedpokój\"','\"wspólny\"','\"co;elektryczna; wod-kan.gazowa; cw.\"','\"Complexo\"','\"remont kapitalny\"','\"zwolniony19.06.2012 zgłoszony 19.06.2012\"',251,251),(5,'\"3\"',57.21,2,42.12,'\"kuchnia;łazienka ; spiżarka; korytarz wspólny\"','\"wspólny\"','\"wod-kan; co; elektr; gaz\"','\"W\"','\"do remontu \"','\"zwolniony 21.06.2012 zgłoszony 3.07.2012\"',252,252),(6,'\"3\"',130.21,6,83.44,'\"dwie łazienki; trzy przedpokoje; dwie spiżarki\"','\"samodzielny\"','\"co; wod-kan; elektr.; gaz\"','\"EUROFORMAT 5\"','\"do remontu\"','\"zwolniony20.10.2011 zgłoszony 27.10.2011\"',253,253),(7,'\"7\"',135.93,6,87.74,'\"kuchnia;przedpokój; łazienka;wc; spiżarka dwa schowki gosp.\"','\"samodzielny\"','\"co; wod-kan; elektr.; gaz\"','\"EUROFORMAT 5\"','\"do remontu\"','\"zwolniony27.10.2011 zgłoszony 27.10.2011r.\"',253,253),(8,'\"6\"',45.05,2,27.12,'\"kuchnia; przedpokój; łazienka z wc\"','\"niesamodzielny; łazienka z wc poza lokalem\"','\"co; wod-kan; elektr.; gaz\"','\"Euroformat 5\"','\"wymiana okien - 3szt; częściowa wymiana tyntów; wymiana inst. elektr.; wanny; kuchenki gazowej; remont bieżący stolarki drzwiowej\"','\"zwolniony 11.02.2009 zgłoszony 24.02.2009\"',254,254),(9,'\"4\"',74.96,2,42.7,'\"kuchnia; łazienka;garderoba;przedpokój wspólny\"','\"niesamodzielny; wspólny przedpokój\"','\"co; wod-kan; elektr.; gaz\"','\"Expert\"','\"do remontu bieżącego\"','\"zwolniony 08.10.2013r. zgłoszony 17.10.2013r.\"',255,255),(10,'\"4A\"',61.62,2,31.16,'\"kuchnia; przedpokój; łazienka z wc; przedpokój wspólny\"','\"wspolny \"','\"co; wod-kan; elektr.; gaz\"','\"Euroformat 5\"','\"do remontu\"','\"zwolniony 07.03.2011 zgłoszony 14.03.2011\"',255,255),(11,'\"7\"',48.27,3,32.84,'\"kuchnia; łazienkaz wc;spiżarka\"','\"niesamodzielny; przejście przez korytarz na strych\"','\"co; wod-kan; elektr.; gaz\"','\"Euroformat 5\"','\"do remontu kapitalnego\"','\"zwolniony 23.10.2012 zgłoszony 19.11.2012\"',255,255),(12,'\"9\"',37.42,2,27.68,'\"kuchnia + łazienka\"','\"samodzielny\"','\"ogrzewanie elektr; wod-kan; elektr\"','\"Wspólnota \"','\"do remontu kapitalnego\"','\"zwolniony 27.03.2012 zgłoszony 3.04.2012\"',256,256),(13,'\"1\"',62.74,2,42.69,'\"kuchnia; łazienka; przedpokój wspólny; weranda\"','\"wspólny \"','\"co; wod-kan; elektr.; gaz\"','\"wspolnota\"','\"lokal wymaga kapitalnego remontu\"','\"zwolniony 27.03.2012 zgłoszony 3.04.2013\"',257,257),(14,'\"3\"',91.67,3,60.49,'\"kuchnia; łazienka z miską ust. wspól.; wc; przedpokój wspólny\"','\"wspólny\"','\"co; wod-kan; elektr.; gaz\"','\"wspolnota\"','\"lokal wymaga remontu\"','\"zwolniony 17.09.2013r. zgłoszony 21.10.2013r.\"',258,258),(15,'\"21\"',40.06,1,20,'\"kuchnia; łazienka z misą ustepową; korytarz - wspólny\"','\"wspólny\"','\"ogrzewanie - grzałki w piecach; wod-kan; gaz; elektr.\"','\"Euroformat- 5\"','\"remont bieżący + wykonanie wentylacji w łazience i kuchni\"','\"zwolniony 19.03.2014r. zgłoszony 30.05.2014r.\"',259,259),(16,'\"4A\"',54.3,3,40.94,'\"kuchnia;  łazienka z wc; przedpokój wspólny;schowek gosp.\"','\"wspólny\"','\"elektryczna; wod-kan.; centralne ogrzewanie\"','\"Euroformat\"','\"do remontu bieżącego\"','\"zwolniony 01.09.2014r.  zgłoszony 08.09.2014r.\"',260,260),(17,'\"3a\"',64.86,3,37.54,'\"kuchnia; łazienka z miską ustępową; przedpokój oraz przedpokój wspólny z lokalem nr  3\"','\"wspólny\"','\"elektryczna; gazowa; wod.-kan.; centralne ogrzewanie\"','\"Wspólnota Mieszkaniowa\"','\"do remontu bieżącego\"','\"zwolniony 27.02.2015r. zgłoszony 12.03.2015r.\"',261,261),(18,'\"17\"',42.49,2,27.8,'\"kuchnia; przedpokój; łazienka z miską ustępową\"','\"samodzielny\"','\"co;elektryczna; wod-kan.gazowa\"','\"Complexo\"','\"do remontu\"','\"zwolniony 29.01.2015r. zgłoszony 23.02.2015r.\"',262,262);
/*!40000 ALTER TABLE `pustostan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rodzaj_budynku`
--

DROP TABLE IF EXISTS `rodzaj_budynku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rodzaj_budynku` (
  `lp` int(11) NOT NULL,
  `rodzaj` text,
  UNIQUE KEY `lp_UNIQUE` (`lp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rodzaj_budynku`
--

LOCK TABLES `rodzaj_budynku` WRITE;
/*!40000 ALTER TABLE `rodzaj_budynku` DISABLE KEYS */;
INSERT INTO `rodzaj_budynku` VALUES (0,'nieznany'),(1,'Gmina'),(2,'Wspólnota GZNK'),(3,'Obcy zarządca'),(4,'Obcy budynek'),(5,'Spółdzielnia Mieszkaniowa'),(6,'Współwłasność');
/*!40000 ALTER TABLE `rodzaj_budynku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wspolnota`
--

DROP TABLE IF EXISTS `wspolnota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wspolnota` (
  `lp` int(11) NOT NULL,
  `kodWspolnota` int(11) DEFAULT NULL,
  `uwagi` text,
  `liczbaBudynkow` int(11) DEFAULT NULL,
  `liczbaLokaliOgol` int(11) DEFAULT NULL,
  `liczbaLokaliMieszk` int(11) DEFAULT NULL,
  `liczbaLokaliUzytk` int(11) DEFAULT NULL,
  `liczbaLokaliGminaMieszk` int(11) DEFAULT NULL,
  `liczbaLokaliGminaUzytk` int(11) DEFAULT NULL,
  `liczbaLokaliWykupMieszk` int(11) DEFAULT NULL,
  `liczbaLokaliWykupUzytk` int(11) DEFAULT NULL,
  `powUzytOgol` float DEFAULT NULL,
  `powUzytOgolMieszk` float DEFAULT NULL,
  `powUzytOgolUzytk` float DEFAULT NULL,
  `powUzytGminaMieszk` float DEFAULT NULL,
  `powUzytGminaUzytk` float DEFAULT NULL,
  `powUzytWykupMieszk` float DEFAULT NULL,
  `powUzytWykupUzytk` float DEFAULT NULL,
  `udzialGmina` float DEFAULT NULL,
  `udzialIndywidual` float DEFAULT NULL,
  `zarzadca` text,
  PRIMARY KEY (`lp`),
  UNIQUE KEY `lp_UNIQUE` (`lp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wspolnota`
--

LOCK TABLES `wspolnota` WRITE;
/*!40000 ALTER TABLE `wspolnota` DISABLE KEYS */;
INSERT INTO `wspolnota` VALUES (1,60037,NULL,1,6,6,0,2,NULL,4,NULL,390.72,390.72,0,132.42,NULL,258.3,NULL,33.8913,66.1087,'EUROFORMAT'),(2,60038,NULL,1,6,6,0,1,NULL,5,NULL,425.08,425.08,0,68.72,NULL,356.36,NULL,16.1664,83.8336,'ADMISTA STAWSKA'),(3,60040,NULL,1,6,6,0,1,NULL,5,NULL,380.93,380.93,0,22,NULL,358.93,NULL,5.77534,94.2247,'ADMISTA STAWSKA'),(4,60041,NULL,1,6,6,0,1,NULL,5,NULL,353.88,353.88,0,68.4,NULL,285.48,NULL,19.3286,80.6714,'Z.B.M. i S-KA'),(5,60042,NULL,1,4,4,0,1,NULL,3,NULL,223.17,223.17,0,56.4,NULL,166.77,NULL,25.2722,74.7278,'COMPLEXO'),(6,60044,NULL,1,5,5,0,1,NULL,4,NULL,310.55,310.55,0,56.3,NULL,254.25,NULL,18.1291,81.8709,'COMPLEXO'),(7,60045,NULL,1,6,6,0,1,NULL,5,NULL,367.69,367.69,0,50.85,NULL,316.84,NULL,13.8296,86.1704,'COMPLEXO'),(8,60046,NULL,1,10,9,1,2,1,7,NULL,391.19,357.3,33.89,74.98,33.89,282.32,NULL,27.8305,72.1695,'EUROPA'),(9,60068,NULL,1,7,6,1,2,1,4,NULL,412.62,273.6,139.02,88.25,139.02,185.35,NULL,55.0797,44.9203,'SPEKTRUM'),(10,60047,NULL,1,8,7,1,NULL,NULL,7,1,440.04,340.94,99.1,NULL,51.82,340.94,47.28,11.7762,88.2238,'SAJKO WIESŁAWA'),(11,60048,NULL,1,9,7,2,NULL,2,7,NULL,610.93,438.38,172.55,NULL,172.55,438.38,NULL,28.2438,71.7562,'EUROFORMAT'),(12,60049,NULL,1,8,7,1,1,1,6,NULL,329.32,271.72,57.6,57.92,57.6,213.8,NULL,35.0783,64.9217,'EUROFORMAT'),(13,60050,NULL,1,11,9,2,2,1,7,1,571.84,424.49,147.35,69.7,64.25,354.79,83.1,23.4244,76.5756,'EUROFORMAT'),(14,60051,NULL,1,10,9,1,1,1,8,NULL,738.84,528.29,210.55,90.7,210.55,437.59,NULL,40.7734,59.2266,'EUROFORMAT'),(15,60054,'część lok na Glinki 1',1,7,7,0,1,NULL,6,NULL,350.51,350.51,0,59.31,NULL,291.2,NULL,16.9211,83.0789,'TWA'),(16,60233,NULL,1,7,7,0,2,NULL,5,NULL,324.09,324.09,0,88.19,NULL,235.9,NULL,27.2116,72.7884,'EUROFORMAT'),(17,60208,NULL,1,9,9,0,1,NULL,8,NULL,312.92,312.92,0,21.61,NULL,291.31,NULL,6.90592,93.0941,'EUROFORMAT'),(18,60209,NULL,1,6,6,0,2,NULL,4,NULL,352.99,352.99,0,35.47,NULL,317.52,NULL,10.0484,89.9516,'EUROFORMAT'),(19,60058,NULL,1,9,9,0,5,NULL,4,NULL,579.85,579.85,0,279.28,NULL,300.57,NULL,48.1642,51.8358,'EUROFORMAT'),(20,60059,NULL,1,8,8,0,3,NULL,5,NULL,390.12,390.12,0,141.45,NULL,248.67,NULL,36.2581,63.7419,'COMPLEXO'),(21,60062,NULL,1,14,14,0,2,NULL,12,NULL,706.46,706.46,0,79.39,NULL,627.07,NULL,11.2377,88.7623,'EUROFORMAT'),(22,60063,NULL,1,6,6,0,1,NULL,5,NULL,386.88,386.88,0,50.04,NULL,336.84,NULL,12.9342,87.0658,'ARKADA'),(23,60064,NULL,1,10,10,0,2,NULL,8,NULL,526.43,526.43,0,107.59,NULL,418.84,NULL,20.4377,79.5623,'EUROFORMAT'),(24,60067,NULL,1,13,13,0,1,NULL,12,NULL,603.57,603.57,0,34.7,NULL,568.87,NULL,5.74913,94.2509,'EUROFORMAT'),(25,60069,NULL,1,10,10,0,3,NULL,7,NULL,520.03,520.03,0,143.15,NULL,376.88,NULL,27.5273,72.4727,'EUROFORMAT'),(26,60070,NULL,1,9,9,0,2,NULL,7,NULL,413.12,413.12,0,81.76,NULL,331.36,NULL,19.7909,80.2091,'POSESJA'),(27,60071,NULL,1,10,10,0,2,NULL,8,NULL,464.48,464.48,0,79.01,NULL,385.47,NULL,17.0104,82.9896,'EUROFORMAT'),(28,60072,NULL,1,10,10,0,1,NULL,9,NULL,429.23,429.23,0,30.6,NULL,398.63,NULL,7.12905,92.871,'EUROFORMAT'),(29,60194,'1g- 14,45m',1,25,23,2,NULL,2,23,NULL,1157.8,1128.45,29.35,NULL,29.35,1128.45,NULL,2.53498,97.465,'EUROFORMAT'),(30,60195,NULL,1,23,23,0,5,NULL,18,NULL,1146.19,1146.19,0,230.19,NULL,916,NULL,20.0831,79.9169,'EUROFORMAT'),(31,60196,NULL,1,30,30,0,1,NULL,29,NULL,1406.62,1406.62,0,43.73,NULL,1362.89,NULL,3.10887,96.8911,'EUROFORMAT'),(32,60197,NULL,1,16,16,0,2,NULL,14,NULL,654.02,654.02,0,65.62,NULL,588.4,NULL,10.0333,89.9667,'EUROFORMAT'),(33,60234,NULL,2,17,17,0,2,NULL,15,NULL,787.27,787.27,0,84.69,NULL,702.58,NULL,10.7574,89.2426,'EUROFORMAT'),(34,60074,NULL,1,9,9,0,2,NULL,7,NULL,562.26,562.26,0,118.79,NULL,443.47,NULL,21.1272,78.8728,'EUROFORMAT'),(35,60075,NULL,1,9,9,0,2,NULL,7,NULL,482.99,482.99,0,40,NULL,442.99,NULL,8.28174,91.7183,'EUROFORMAT'),(36,60076,NULL,1,13,13,0,2,NULL,11,NULL,824.46,824.46,0,169.22,NULL,655.24,NULL,20.525,79.4751,'EUROFORMAT'),(37,60077,NULL,1,9,9,0,1,NULL,8,NULL,488.36,488.36,0,67.9,NULL,420.46,NULL,13.9037,86.0963,'EUROFORMAT'),(38,60079,NULL,1,10,10,0,1,NULL,9,NULL,633.45,633.45,0,121.91,NULL,511.54,NULL,19.2454,80.7546,'EUROFORMAT'),(39,60080,NULL,1,14,14,0,3,NULL,11,NULL,659.27,659.27,0,156.34,NULL,502.93,NULL,23.7141,76.2859,'EUROFORMAT'),(40,60081,NULL,1,9,9,0,1,NULL,8,NULL,494.97,494.97,0,40,NULL,454.97,NULL,8.0813,91.9187,'EUROFORMAT'),(41,60084,'pow.lok.Chopina 45',1,13,13,0,1,NULL,12,NULL,545.68,545.68,0,78.46,NULL,467.22,NULL,14.3784,85.6216,'EUROFORMAT'),(42,60085,NULL,1,12,12,0,1,NULL,11,NULL,456.64,456.64,0,16.88,NULL,439.76,NULL,3.69657,96.3034,'EUROFORMAT'),(43,60086,NULL,1,12,11,1,2,1,9,NULL,568.88,552.88,16,114.97,16,437.91,NULL,23.0224,76.9776,'EUROFORMAT'),(44,60088,NULL,1,10,10,0,1,NULL,9,NULL,522.2,522.2,0,39.8,NULL,482.4,NULL,7.6216,92.3784,'EUROFORMAT'),(45,60090,NULL,1,12,11,1,2,NULL,9,1,634.05,486.5,147.55,38.95,NULL,447.55,147.55,6.14305,93.8569,'EUROFORMAT'),(46,60091,NULL,1,13,13,0,1,NULL,12,NULL,645.36,645.36,0,17.96,NULL,627.4,NULL,2.78294,97.2171,'EUROFORMAT'),(47,60093,NULL,1,11,11,0,1,NULL,10,NULL,939.25,729.25,210,56.76,NULL,672.49,210,6.04312,93.9569,'EUROFORMAT'),(48,60094,NULL,1,11,11,0,1,NULL,10,NULL,653.68,512.23,141.45,19.95,NULL,492.28,141.45,3.05195,96.9481,'EUROFORMAT'),(49,60095,NULL,1,10,10,0,3,NULL,7,NULL,467.26,467.26,0,129.66,NULL,337.6,NULL,27.749,72.251,'EUROFORMAT'),(50,60096,NULL,1,10,10,0,1,NULL,9,NULL,471.02,471.02,0,30.03,NULL,440.99,NULL,6.37553,93.6245,'EUROFORMAT'),(51,60106,NULL,1,2,2,0,1,NULL,1,NULL,71.58,71.58,0,36.68,NULL,34.9,NULL,51.2434,48.7566,'EUROFORMAT'),(52,60107,NULL,1,8,8,0,1,NULL,7,NULL,535.38,535.38,0,22.86,NULL,512.52,NULL,4.26986,95.7301,'EUROFORMAT'),(53,60108,NULL,1,8,8,0,3,NULL,5,NULL,520.31,520.31,0,159.31,NULL,361,NULL,30.6183,69.3817,'EUROFORMAT'),(54,60109,NULL,1,8,8,0,2,NULL,6,NULL,473.04,473.04,0,124.9,NULL,348.14,NULL,26.4037,73.5963,'EUROFORMAT'),(55,60110,NULL,1,9,8,1,1,1,7,NULL,536.72,468.73,67.99,34.35,67.99,434.38,NULL,19.0677,80.9323,'EUROFORMAT'),(56,60112,NULL,1,6,6,0,1,NULL,5,NULL,342.58,342.58,0,42.58,NULL,300,NULL,12.4292,87.5708,'OTHALA NIER. OD A DO Z'),(57,60114,NULL,1,6,6,0,1,NULL,5,NULL,332,332,0,40.54,NULL,291.46,NULL,12.2108,87.7892,'COMPLEXO'),(58,60115,NULL,1,8,8,0,1,NULL,7,NULL,521.55,521.55,0,64.47,NULL,457.08,NULL,12.3612,87.6388,'WESTA'),(59,60116,NULL,1,7,7,0,4,NULL,3,NULL,472.64,472.64,0,282.77,NULL,189.87,NULL,59.8278,40.1722,'COMPLEXO'),(60,60117,NULL,1,9,9,0,1,NULL,8,NULL,514.75,514.75,0,70.71,NULL,444.04,NULL,13.7368,86.2632,'COMPLEXO'),(61,70072,NULL,1,6,5,1,2,1,3,NULL,450.12,432.37,17.75,59.72,17.75,372.65,NULL,17.211,82.789,'EUROFORMAT '),(62,60119,NULL,1,10,10,0,1,NULL,9,NULL,421.38,421.38,0,42.81,NULL,378.57,NULL,10.1595,89.8405,'EMOL'),(63,60145,NULL,2,23,23,0,2,NULL,21,NULL,1152,1152,0,77.94,NULL,1074.06,NULL,6.76562,93.2344,'EMOL'),(64,60147,NULL,1,10,10,0,1,NULL,9,NULL,476.04,476.04,0,52.4,NULL,423.64,NULL,11.0075,88.9925,'COMPLEXO'),(65,60148,NULL,1,10,10,0,2,NULL,8,NULL,523.09,523.09,0,79.59,NULL,443.5,NULL,15.2154,84.7846,'EUROFORMAT'),(66,60149,NULL,1,7,7,0,1,NULL,6,NULL,494.91,494.91,0,67.36,NULL,427.55,NULL,13.6106,86.3894,'COMPLEXO'),(67,60150,NULL,1,11,11,0,1,NULL,10,NULL,591.39,591.39,0,71.3,NULL,520.09,NULL,12.0563,87.9437,'EUROFORMAT'),(68,60236,NULL,1,9,9,0,4,NULL,5,NULL,601.92,601.92,0,168.55,NULL,433.37,NULL,28.0021,71.9979,'ET BASTION'),(69,60125,NULL,1,16,16,0,4,NULL,12,NULL,635.01,635.01,0,167.6,NULL,467.41,NULL,26.3933,73.6067,'ADMISTA'),(70,60237,NULL,1,7,7,0,2,NULL,5,NULL,639.06,639.06,0,120.02,NULL,519.04,NULL,18.7807,81.2193,'EUROFORMAT'),(71,60126,NULL,1,14,14,0,4,NULL,10,NULL,545.6,545.6,0,110.08,NULL,435.52,NULL,20.176,79.824,'COMPLEXO'),(72,60239,NULL,1,9,9,0,3,NULL,6,NULL,585.47,585.47,0,110.89,NULL,474.58,NULL,18.9403,81.0597,'COMPLEXO'),(73,60129,NULL,1,8,8,0,4,NULL,4,NULL,367.24,272.77,94.47,105.29,94.47,167.48,NULL,54.3949,45.6051,'ET BASTION'),(74,60242,NULL,1,8,8,0,2,NULL,6,NULL,633.43,633.43,0,178.95,NULL,454.48,NULL,28.251,71.749,'COMPLEXO'),(75,60244,NULL,1,9,8,1,1,1,7,NULL,370.79,290.26,80.53,32.5,80.53,257.76,NULL,30.4836,69.5164,'COMPLEXO'),(76,60243,NULL,1,8,8,0,2,NULL,6,NULL,652.88,652.88,0,194.7,NULL,458.18,NULL,29.8217,70.1783,'EUROFORMAT'),(77,60132,NULL,1,11,10,1,1,1,9,NULL,510.18,373.14,137.04,23.1,137.04,350.04,NULL,31.3889,68.6111,'COMPLEXO'),(78,60133,NULL,1,14,13,1,4,1,9,NULL,651.13,479.66,171.47,125.38,171.47,354.28,NULL,45.59,54.41,'COMPLEXO'),(79,60134,NULL,1,7,7,0,3,NULL,4,NULL,337.18,337.18,0,140.7,NULL,196.48,NULL,41.7285,58.2715,'COMPLEXO'),(80,60247,NULL,NULL,6,5,1,NULL,1,5,NULL,304,271.58,32.42,NULL,32.42,271.58,NULL,10.6645,89.3355,'EUROFORMAT'),(81,60136,NULL,1,9,7,2,NULL,NULL,7,2,400.6,283.2,117.4,NULL,58.1,283.2,59.3,14.5032,85.4968,'GESTOR'),(82,60138,NULL,1,11,11,0,4,NULL,7,NULL,609.63,609.63,0,206.47,NULL,403.16,NULL,33.8681,66.1319,'EUROFORMAT'),(83,60140,NULL,1,11,11,0,1,NULL,10,NULL,642.03,642.03,0,92.03,NULL,550,NULL,14.3342,85.6658,'EUROFORMAT'),(84,60131,NULL,NULL,7,6,1,1,NULL,5,1,295.78,216.73,79.05,19.69,20.04,197.04,59.01,13.4323,86.5677,'ET BASTION'),(85,60135,NULL,1,8,7,1,NULL,1,7,NULL,330.45,256.41,74.04,NULL,74.04,256.41,NULL,22.4058,77.5942,'EUROFORMAT'),(86,60241,'część lok. Nr 8',1,9,8,1,2,1,6,NULL,363.34,234.34,129,13.27,129,221.07,NULL,39.1562,60.8438,'COMPLEXO'),(87,60002,NULL,1,10,8,2,NULL,2,8,NULL,569.06,482.36,86.7,NULL,86.7,482.36,NULL,15.2357,84.7644,'PRESTIŻ'),(88,60004,NULL,1,7,7,0,2,NULL,5,NULL,552.85,552.85,0,99.45,NULL,453.4,NULL,17.9886,82.0114,'EUROFORMAT'),(89,60006,NULL,1,9,9,0,1,NULL,8,NULL,715.62,676.87,38.75,70.31,38.75,606.56,NULL,15.2399,84.7601,'KURUŚ ANDRZEJ'),(90,60007,NULL,1,8,8,0,2,NULL,6,NULL,655.11,655.11,0,160.97,NULL,494.14,NULL,24.5714,75.4286,'COMPLEXO'),(91,60008,NULL,1,7,6,1,2,1,4,NULL,644.58,625.05,19.53,167.99,19.53,457.06,NULL,29.0918,70.9082,'EUROFORMAT'),(92,60009,NULL,1,7,7,0,3,NULL,4,NULL,668.09,668.09,0,249.34,NULL,418.75,NULL,37.3213,62.6787,'EXPERT'),(93,60010,NULL,1,9,9,0,5,NULL,4,NULL,679.06,679.06,0,265.21,NULL,413.85,NULL,39.0555,60.9445,'EUROFORMAT'),(94,60011,NULL,1,7,7,0,2,NULL,5,NULL,636.11,636.11,0,162.39,NULL,473.72,NULL,25.5286,74.4714,'SAJKO WIESŁAWA'),(95,60012,NULL,1,9,9,0,1,NULL,8,NULL,543.73,543.73,0,57,NULL,486.73,NULL,10.4831,89.5169,'EUROFORMAT'),(96,60013,NULL,1,8,8,0,2,NULL,6,NULL,631.11,631.11,0,147.51,NULL,483.6,NULL,23.3731,76.6269,'EUROFORMAT'),(97,60015,NULL,1,8,7,1,3,1,4,NULL,718.89,591.89,127,242.77,127,349.12,NULL,51.4362,48.5638,'NASZ DOM'),(98,60018,NULL,1,10,10,0,2,NULL,8,NULL,659.06,659.06,0,119.2,NULL,539.86,NULL,18.0864,81.9136,'EUROFORMAT'),(99,60020,NULL,1,11,11,0,5,NULL,6,NULL,595.46,595.46,0,210.09,NULL,385.37,NULL,35.282,64.718,'SAJKO WIESŁAWA'),(100,60027,NULL,1,8,8,0,2,NULL,6,NULL,468.58,468.58,0,85.82,NULL,382.76,NULL,18.3149,81.6851,'EUROFORMAT'),(101,60032,NULL,1,10,9,1,NULL,1,9,NULL,517.46,485.33,32.13,NULL,32.13,485.33,NULL,6.20918,93.7908,'EUROFORMAT'),(102,60035,NULL,1,10,10,0,2,NULL,8,NULL,583.14,583.14,0,100.66,NULL,482.48,NULL,17.2617,82.7383,'EUROFORMAT'),(103,60036,NULL,1,10,10,0,2,NULL,8,NULL,610.38,610.38,0,127.11,NULL,483.27,NULL,20.8247,79.1753,'EUROFORMAT'),(104,60017,NULL,3,33,33,0,13,NULL,20,NULL,1749,1749,0,619.25,NULL,1129.75,NULL,35.4059,64.5941,'EUROFORMAT'),(105,60220,NULL,1,11,11,0,1,NULL,10,NULL,593.33,593.33,0,46.64,NULL,546.69,NULL,7.86072,92.1393,'EUROFORMAT'),(106,60223,NULL,1,11,11,0,1,NULL,10,NULL,548.16,548.16,0,21.77,NULL,526.39,NULL,3.97147,96.0285,'EUROFORMAT'),(107,60224,NULL,NULL,13,11,2,1,2,10,NULL,586.02,554.8,31.22,56.65,31.22,498.15,NULL,14.9944,85.0056,'EUROFORMAT'),(108,60226,NULL,1,10,10,0,1,NULL,9,NULL,555.62,555.62,0,21.77,NULL,533.85,NULL,3.91815,96.0819,'EUROFORMAT'),(109,60227,NULL,NULL,11,11,0,1,NULL,10,NULL,559.6,559.6,0,57.12,NULL,502.48,NULL,10.2073,89.7927,'EUROFORMAT'),(110,60025,NULL,1,11,11,0,2,NULL,9,NULL,569.04,569.04,0,64.02,NULL,505.02,NULL,11.2505,88.7495,'EUROFORMAT'),(111,60231,NULL,NULL,12,12,0,1,NULL,11,NULL,611.07,611.07,0,58.49,NULL,552.58,NULL,9.57173,90.4283,'EUROFORMAT'),(112,60030,NULL,1,9,9,0,2,NULL,7,NULL,459.35,459.35,0,59.75,NULL,399.6,NULL,13.0075,86.9925,'EUROFORMAT'),(113,60190,NULL,1,5,5,0,1,NULL,4,NULL,326.74,326.74,0,71.54,NULL,255.2,NULL,21.8951,78.1049,'COMPLEXO'),(114,60264,NULL,1,7,7,0,1,NULL,6,NULL,645.27,645.27,0,75,NULL,570.27,NULL,11.623,88.377,'COMPLEXO'),(115,60265,NULL,NULL,7,7,0,1,NULL,6,NULL,605.08,605.08,0,116.72,NULL,488.36,NULL,19.29,80.71,'COMPLEXO'),(116,60142,NULL,1,8,8,0,3,NULL,5,NULL,468.13,468.13,0,140.08,NULL,328.05,NULL,29.9233,70.0767,'SAJKO WIESŁAWA');
/*!40000 ALTER TABLE `wspolnota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'mkomtest2'
--

--
-- Dumping routines for database 'mkomtest2'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-01 17:58:20
