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
-- Table structure for table `photo_albums`
--

DROP TABLE IF EXISTS `photo_albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photo_albums`
--

LOCK TABLES `photo_albums` WRITE;
/*!40000 ALTER TABLE `photo_albums` DISABLE KEYS */;
INSERT INTO `photo_albums` VALUES (1,'libero',1),(2,'quis',2),(3,'et',3),(4,'in',4),(5,'magnam',5),(6,'eum',6),(7,'odio',7),(8,'quos',8),(9,'ullam',9),(10,'voluptatem',10),(11,'numquam',11),(12,'harum',12),(13,'magnam',13),(14,'est',14),(15,'sed',15),(16,'non',16),(17,'quae',17),(18,'corrupti',18),(19,'assumenda',19),(20,'excepturi',20),(21,'tempora',21),(22,'accusamus',22),(23,'suscipit',23),(24,'possimus',24),(25,'architecto',25),(26,'fugiat',26),(27,'consequatur',27),(28,'rem',28),(29,'rem',29),(30,'vel',30),(31,'unde',31),(32,'placeat',32),(33,'quia',33),(34,'veniam',34),(35,'eius',35),(36,'error',36),(37,'est',37),(38,'a',38),(39,'quibusdam',39),(40,'aut',40),(41,'sit',41),(42,'consequatur',42),(43,'quibusdam',43),(44,'vel',44),(45,'itaque',45),(46,'voluptatibus',46),(47,'sapiente',47),(48,'voluptatem',48),(49,'aperiam',49),(50,'sequi',50),(51,'et',51),(52,'quam',52),(53,'voluptatum',53),(54,'aut',54),(55,'nobis',55),(56,'beatae',56),(57,'fugiat',57),(58,'laudantium',58),(59,'eum',59),(60,'assumenda',60),(61,'nisi',61),(62,'repellendus',62),(63,'eius',63),(64,'asperiores',64),(65,'veritatis',65),(66,'labore',66),(67,'voluptas',67),(68,'qui',68),(69,'ullam',69),(70,'velit',70),(71,'quos',71),(72,'recusandae',72),(73,'repellendus',73),(74,'eos',74),(75,'voluptas',75),(76,'maiores',76),(77,'possimus',77),(78,'incidunt',78),(79,'odio',79),(80,'ut',80),(81,'error',81),(82,'sunt',82),(83,'vel',83),(84,'nihil',84),(85,'est',85),(86,'aliquam',86),(87,'totam',87),(88,'eligendi',88),(89,'eveniet',89),(90,'eum',90),(91,'quasi',91),(92,'et',92),(93,'rerum',93),(94,'debitis',94),(95,'omnis',95),(96,'inventore',96),(97,'quo',97),(98,'hic',98),(99,'vitae',99),(100,'aut',100);
/*!40000 ALTER TABLE `photo_albums` ENABLE KEYS */;
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
