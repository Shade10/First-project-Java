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
-- Table structure for table `adres_wspolnota_cross`
--

DROP TABLE IF EXISTS `adres_wspolnota_cross`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adres_wspolnota_cross` (
  `lpwspolnota` int(11) DEFAULT NULL,
  `lpadres` int(11) DEFAULT NULL,
  KEY `fk_adres_idx` (`lpadres`),
  KEY `fk_wspolnota_adres_wspolnota_idx` (`lpwspolnota`),
  CONSTRAINT `fk_adres_adres_wspolnota` FOREIGN KEY (`lpadres`) REFERENCES `adres` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_wspolnota_adres_wspolnota` FOREIGN KEY (`lpwspolnota`) REFERENCES `wspolnota` (`lp`) ON DELETE NO ACTION ON UPDATE NO ACTION
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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-11  0:49:51
