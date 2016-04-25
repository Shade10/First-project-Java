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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-11  0:49:51
