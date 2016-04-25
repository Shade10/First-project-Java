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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-01 17:58:11
