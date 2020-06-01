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
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (69,'aperiam'),(20,'atque'),(94,'atque'),(98,'aut'),(17,'autem'),(29,'beatae'),(95,'commodi'),(27,'consequatur'),(50,'consequatur'),(26,'consequuntur'),(100,'consequuntur'),(19,'culpa'),(44,'cum'),(62,'cupiditate'),(28,'debitis'),(38,'delectus'),(92,'delectus'),(87,'deserunt'),(75,'dicta'),(31,'dignissimos'),(54,'dignissimos'),(41,'distinctio'),(80,'dolor'),(93,'dolor'),(67,'ea'),(74,'ea'),(51,'eligendi'),(49,'eos'),(15,'est'),(22,'est'),(56,'est'),(33,'et'),(78,'et'),(84,'et'),(97,'et'),(11,'eum'),(35,'eveniet'),(47,'excepturi'),(8,'exercitationem'),(52,'fugit'),(18,'id'),(37,'illum'),(53,'illum'),(23,'inventore'),(9,'ipsum'),(96,'iure'),(81,'iusto'),(58,'labore'),(82,'molestiae'),(76,'necessitatibus'),(30,'neque'),(68,'nihil'),(25,'nisi'),(83,'nisi'),(61,'non'),(45,'nostrum'),(73,'odio'),(4,'optio'),(63,'perspiciatis'),(99,'perspiciatis'),(72,'quae'),(90,'quam'),(1,'qui'),(24,'qui'),(71,'qui'),(46,'quis'),(57,'quis'),(43,'quo'),(3,'ratione'),(32,'reiciendis'),(39,'repellat'),(14,'reprehenderit'),(34,'repudiandae'),(79,'rerum'),(16,'saepe'),(60,'saepe'),(64,'sapiente'),(86,'sed'),(6,'sequi'),(65,'similique'),(85,'sint'),(77,'sit'),(88,'sit'),(70,'soluta'),(66,'sunt'),(5,'suscipit'),(48,'tempora'),(55,'tempore'),(36,'ullam'),(12,'ut'),(42,'vel'),(89,'vel'),(2,'velit'),(40,'velit'),(59,'velit'),(21,'veritatis'),(10,'voluptas'),(91,'voluptate'),(13,'voluptatem'),(7,'voluptatibus');
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
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
