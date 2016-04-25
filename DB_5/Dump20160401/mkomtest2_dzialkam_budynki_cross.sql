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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-01 17:58:10
