-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

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
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=541 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos`
--

LOCK TABLES `photos` WRITE;
/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
INSERT INTO `photos` VALUES (441,82,1),(442,11,2),(443,19,3),(444,30,4),(445,42,5),(446,43,6),(447,45,7),(448,89,8),(449,86,9),(450,29,10),(451,89,11),(452,28,12),(453,66,13),(454,11,14),(455,98,15),(456,32,16),(457,31,17),(458,38,18),(459,22,19),(460,95,20),(461,50,21),(462,48,22),(463,58,23),(464,29,24),(465,73,25),(466,70,26),(467,90,27),(468,50,28),(469,65,29),(470,23,30),(471,67,31),(472,47,32),(473,33,33),(474,85,34),(475,76,35),(476,75,36),(477,28,37),(478,21,38),(479,63,39),(480,13,40),(481,49,41),(482,51,42),(483,40,43),(484,15,44),(485,62,45),(486,37,46),(487,46,47),(488,92,48),(489,74,49),(490,68,50),(491,87,51),(492,23,52),(493,15,53),(494,45,54),(495,52,55),(496,88,56),(497,15,57),(498,41,58),(499,37,59),(500,79,60),(501,63,61),(502,4,62),(503,26,63),(504,96,64),(505,88,65),(506,1,66),(507,70,67),(508,15,68),(509,21,69),(510,32,70),(511,28,71),(512,70,72),(513,83,73),(514,67,74),(515,85,75),(516,44,76),(517,3,77),(518,31,78),(519,36,79),(520,77,80),(521,98,81),(522,22,82),(523,99,83),(524,13,84),(525,67,85),(526,51,86),(527,100,87),(528,81,88),(529,91,89),(530,37,90),(531,60,91),(532,54,92),(533,40,93),(534,85,94),(535,49,95),(536,28,96),(537,86,97),(538,18,98),(539,43,99),(540,7,100);
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-01 12:32:21
