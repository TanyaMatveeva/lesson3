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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Sim','Gottlieb','iblock@example.org',36),(2,'Vern','Franecki','jklein@example.com',0),(3,'Elisha','Pouros','josianne24@example.net',9401322106),(4,'Tobin','Harber','bconnelly@example.net',982),(5,'Elmer','Boyle','waylon.renner@example.com',51),(6,'Gerardo','Schimmel','zfeil@example.com',845582),(7,'Bud','Keebler','wunsch.wilfrid@example.net',597),(8,'Madeline','Schimmel','demario65@example.org',0),(9,'Ole','Hahn','wehner.lyda@example.org',0),(10,'Lyric','Ankunding','usipes@example.net',522),(11,'Ransom','Schinner','eriberto72@example.net',6),(12,'Zula','Spencer','druecker@example.org',3320521360),(13,'Velma','Ankunding','bheidenreich@example.net',1),(14,'Kaylin','Dach','celine.kuhn@example.com',0),(15,'Isabel','Stamm','eloise.carter@example.net',1),(16,'Katelin','Heathcote','larry.marks@example.com',606118),(17,'Baby','Kilback','ibrown@example.org',533317),(18,'Haley','Gleason','ratke.deondre@example.net',909),(19,'Amaya','Watsica','herta.pfeffer@example.org',1),(20,'Tess','Reichel','chelsea09@example.org',40),(21,'Sandrine','Veum','rowena90@example.org',0),(22,'Darryl','Lind','qtreutel@example.net',47),(23,'Jaylen','Hessel','darrin60@example.org',0),(24,'Carissa','Nikolaus','sporer.fern@example.org',52),(25,'Danika','Schroeder','hbecker@example.org',5750853832),(26,'Vivienne','Jacobi','cathryn35@example.org',0),(27,'Harvey','Runolfsson','fkoelpin@example.net',328),(28,'Vallie','Beahan','joanne.nolan@example.net',729236),(29,'Araceli','Jast','yasmin03@example.org',0),(30,'Imogene','Bruen','adolphus11@example.net',0),(31,'Amya','Hammes','mohr.kelton@example.net',12),(32,'Pat','Rolfson','friesen.louvenia@example.org',790),(33,'Zella','Lubowitz','hwisoky@example.org',0),(34,'Ashton','Nolan','abby.durgan@example.net',381000),(35,'Winnifred','Gerhold','considine.julien@example.org',0),(36,'Claire','Shanahan','jhand@example.net',5362518297),(37,'Talon','Prohaska','mdonnelly@example.org',615),(38,'Hugh','King','pstrosin@example.net',375918),(39,'Enola','Kunde','amir.durgan@example.com',51),(40,'Aletha','Sanford','favian.cremin@example.org',3104630486),(41,'Caitlyn','Volkman','jevon.ward@example.net',492331),(42,'Dane','Gulgowski','xschulist@example.net',977771),(43,'Jerry','Kuphal','tillman.pascale@example.org',62),(44,'Della','Oberbrunner','ollie41@example.com',0),(45,'Ulices','Ernser','ziemann.bryce@example.org',1),(46,'Mariah','Jenkins','jacinthe30@example.org',45),(47,'Ruthie','Lueilwitz','hpurdy@example.net',84048),(48,'Leonie','Gerhold','kaylie83@example.net',1),(49,'Roslyn','Hahn','russ.berge@example.com',1),(50,'Meda','Hoeger','antonia.koss@example.org',803),(51,'Isaac','Nolan','hane.sonia@example.net',44),(52,'Zoila','Schimmel','roman11@example.net',503219),(53,'Vida','Bergnaum','heller.annamarie@example.com',0),(54,'Jalyn','Berge','ikozey@example.com',0),(55,'Genoveva','O\'Hara','linda.jaskolski@example.net',1),(56,'Cary','Bayer','felipe.gusikowski@example.net',694181),(57,'Lorenzo','Ferry','mbechtelar@example.org',1),(58,'Darrell','Schaden','emard.marge@example.org',1),(59,'Ervin','Grant','louie19@example.net',5290998488),(60,'Rachael','Wilkinson','littel.sonny@example.com',524497),(61,'Axel','Gottlieb','qnicolas@example.net',1),(62,'Lurline','Koelpin','dlind@example.org',85),(63,'Juston','Welch','tyree.maggio@example.net',43),(64,'Shayne','Torphy','claudie.cruickshank@example.org',560),(65,'Dayne','Cronin','declan40@example.com',720),(66,'Kayden','Bode','emard.trever@example.net',1),(67,'Otilia','Schmidt','aleen27@example.net',661989626),(68,'Serenity','O\'Connell','juliet.ward@example.net',785551),(69,'Frederick','Lynch','langworth.barrett@example.com',713),(70,'Rubie','Satterfield','hand.danny@example.net',1),(71,'Shannon','Toy','melvina41@example.net',0),(72,'Jerome','King','jbailey@example.net',0),(73,'Westley','Luettgen','norval.cassin@example.org',270461),(74,'Jamal','Mann','zwelch@example.com',273),(75,'Sienna','Haag','grady.brando@example.org',0),(76,'Narciso','Padberg','neal80@example.net',0),(77,'Brandi','Johns','bridgette34@example.com',1),(78,'Lia','Tremblay','judge.waelchi@example.net',4830006335),(79,'Rosella','Upton','alexie.hessel@example.net',1),(80,'Alphonso','Steuber','evalyn72@example.com',0),(81,'Gillian','Jacobi','randi08@example.org',1),(82,'Audie','Nolan','javier.bernhard@example.com',1),(83,'Giovanny','Olson','sunny12@example.org',46),(84,'Darien','Nader','benjamin47@example.com',1),(85,'Joanny','Vandervort','rico31@example.net',426),(86,'Jesus','Legros','dina.bartell@example.org',899146),(87,'Kendall','Schumm','lgerlach@example.org',1),(88,'Brad','Harris','eichmann.irwin@example.net',16),(89,'Isidro','Harber','reichert.dahlia@example.com',64),(90,'Cayla','Veum','pbahringer@example.com',25),(91,'Yesenia','Willms','johnpaul.brakus@example.org',253),(92,'Icie','Kassulke','smith.cesar@example.org',741681),(93,'Amira','Lesch','armstrong.ruthe@example.com',1344065022),(94,'Kip','Beier','arjun.lesch@example.org',1),(95,'Alize','Wisozk','trace.wehner@example.com',1),(96,'Rupert','Feest','ustroman@example.net',0),(97,'Lily','McLaughlin','amaya95@example.com',920),(98,'Lucio','Nicolas','electa54@example.com',1),(99,'Shanelle','Orn','schultz.abe@example.com',697),(100,'Adaline','Littel','roob.don@example.net',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
