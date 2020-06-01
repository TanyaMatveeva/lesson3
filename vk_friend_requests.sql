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
-- Table structure for table `friend_requests`
--

DROP TABLE IF EXISTS `friend_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend_requests`
--

LOCK TABLES `friend_requests` WRITE;
/*!40000 ALTER TABLE `friend_requests` DISABLE KEYS */;
INSERT INTO `friend_requests` VALUES (1,43,'unfriended','1984-03-29 20:15:21','1988-11-19 21:25:14'),(4,65,'declined','1980-05-30 21:26:28','1979-11-26 02:41:45'),(5,86,'approved','1993-08-24 06:23:56','2007-06-18 00:35:39'),(6,25,'unfriended','2011-12-10 08:01:34','2016-10-15 00:12:39'),(6,46,'approved','1979-09-29 14:47:40','1985-07-29 06:05:05'),(7,65,'approved','2006-01-01 03:28:38','2010-01-22 05:46:44'),(9,17,'requested','2006-03-22 00:10:00','2014-10-05 17:42:19'),(9,56,'approved','1996-02-04 05:21:20','1971-03-15 12:45:18'),(10,70,'declined','1982-04-29 05:32:59','2005-12-19 14:59:04'),(11,46,'declined','1973-09-12 11:20:29','2017-09-04 05:39:58'),(13,65,'unfriended','1993-08-02 14:04:20','1972-03-18 20:14:27'),(18,28,'approved','1992-01-25 22:35:59','1980-06-30 03:26:16'),(19,62,'declined','1999-10-22 04:06:45','2000-05-23 08:30:29'),(23,87,'requested','1995-01-10 22:14:46','2013-05-16 22:00:45'),(24,32,'declined','2008-11-25 08:26:40','1971-05-12 05:30:34'),(24,90,'unfriended','2019-04-06 22:08:20','1987-03-05 19:48:13'),(26,1,'approved','2015-01-08 01:35:06','1991-11-01 13:12:19'),(28,81,'requested','1993-06-30 12:26:52','1991-03-24 01:18:33'),(31,39,'requested','1979-11-23 05:15:34','1992-07-05 01:28:42'),(33,42,'requested','2016-03-15 02:31:33','1995-11-03 01:18:05'),(34,58,'approved','1984-06-09 04:28:18','2005-11-09 07:43:26'),(36,11,'approved','2008-07-06 21:28:48','1995-03-27 03:20:11'),(36,98,'declined','1986-12-29 14:31:09','1972-02-06 03:48:30'),(37,37,'unfriended','2014-01-24 03:26:00','1990-01-24 19:15:30'),(39,29,'unfriended','2009-12-27 02:03:28','1994-06-05 16:46:20'),(41,8,'declined','1983-07-13 23:34:34','1980-07-04 10:07:06'),(45,25,'unfriended','1973-11-10 00:52:42','1974-11-12 06:20:14'),(46,50,'approved','1970-04-16 23:47:20','1996-08-18 02:33:50'),(50,85,'unfriended','1987-07-08 02:53:58','2006-09-01 19:28:08'),(54,38,'unfriended','2003-07-19 15:39:37','1975-04-14 07:16:38'),(57,73,'approved','1980-10-01 11:15:10','2013-05-28 00:48:30'),(57,75,'declined','2006-01-21 18:57:16','1995-06-14 19:09:43'),(58,6,'approved','1983-07-24 23:30:31','2014-10-20 18:25:01'),(59,83,'requested','1975-09-16 20:12:41','2012-07-19 23:55:21'),(68,57,'approved','1987-11-26 11:38:22','1973-10-29 10:32:11'),(70,34,'unfriended','1996-05-23 19:20:19','1979-02-06 08:58:08'),(71,20,'unfriended','1989-12-25 22:03:24','2017-10-11 14:08:14'),(72,66,'declined','2015-09-11 08:46:07','1971-05-31 00:30:12'),(75,3,'approved','1971-03-27 13:33:15','1990-03-17 06:53:33'),(81,69,'unfriended','1973-10-22 01:27:38','2009-03-11 19:28:47'),(87,4,'requested','2004-03-20 22:05:42','1979-05-08 05:18:17'),(93,58,'requested','2002-12-12 05:12:45','2002-12-18 10:48:49'),(93,79,'declined','2008-12-08 14:52:16','2015-11-27 03:39:59'),(94,43,'requested','1975-09-06 10:28:58','1971-11-28 21:45:54'),(94,74,'declined','1977-07-31 06:07:56','1994-01-06 03:11:32'),(95,77,'requested','1992-01-26 13:15:42','1988-12-22 21:13:24'),(96,1,'approved','1985-11-08 18:48:46','1999-01-08 09:10:50'),(96,62,'requested','2008-10-24 04:15:56','2003-07-30 15:18:54'),(98,39,'unfriended','2013-10-23 22:47:57','2001-04-28 00:42:47'),(100,76,'requested','1979-08-13 14:39:44','1982-07-22 07:24:46');
/*!40000 ALTER TABLE `friend_requests` ENABLE KEYS */;
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
