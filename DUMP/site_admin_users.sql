-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: site_admin
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(200) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `created` datetime NOT NULL,
  `updated` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Mateussdfasd','$2y$10$YcHMC6XPHuSWP3o0n5UsfOunLUny7z01cD0euwUlyNaUUl/8aeFdy','mateus@gmail.com','2019-02-20 20:50:49','2019-02-20 20:50:49',NULL),(2,'Mateussdfasd','$2y$10$3JTnQkLk55QGsZ9143G8xueP5/NkYLYkQ0miP1/Xansmzt.SIpg9G','mateus@gmail.com','2019-02-20 21:01:26','2019-02-20 21:01:26',NULL),(3,'Mateussdfasd','$2y$10$3V.JFtnieSlJuFzU/OHCC.l1SbVRwyAZEqndEjpsMdZNrt0iUcDni','mateus@gmail.com','2019-02-22 17:23:53','2019-02-22 17:23:53',NULL),(4,'Mateussdfasd','$2y$10$R9l2TeB2ga5qYC/1EGxJGuhmrj21bA0bjcNLNN5DAH4gGeW5B1KtO','mateus@gmail.com','2019-02-23 14:34:11','2019-02-23 14:34:11',NULL),(5,'mateus@gmail.com','$2y$10$02LgAVJcUmwy57OEgNqLYe1sdpTudN6WX/kE30VAm7tcLlWDAV31K','Mateus Lopes da Silva','900002215','2019-02-24 17:58:39','2019-02-24 17:58:39'),(6,'mateus.lopes@gmail.com','$2y$10$H1afdfZLd8brHAeLTl.tEenRNLu/IfXG3nRlmBHL4S5D1SSD4VJVq','Mateus Lopes da Silva','2019-02-24 16:22:20','2019-02-24 16:22:20',NULL),(7,'mateus@lopes.com','$2y$10$bkm9dHj1EcsbdiefbX3T2emE4GXXKWSfbzfyXKAQzNCi2U2Nf6s9O','Mateus','51993137379','2019-02-24 17:23:35','2019-02-24 17:23:35');
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

-- Dump completed on 2019-02-24 18:27:12
