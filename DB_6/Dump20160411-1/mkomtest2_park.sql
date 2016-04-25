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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-11  0:49:51
