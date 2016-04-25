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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-11  0:49:52
