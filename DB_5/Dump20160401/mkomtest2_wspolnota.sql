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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-01 17:58:12
