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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-01 17:58:11
