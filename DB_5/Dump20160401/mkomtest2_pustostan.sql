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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-01 17:58:11
