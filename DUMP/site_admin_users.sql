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
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'asdsadasd@adss','$2y$10$Uhlu1BnjbakE9WY/p4vvc.oNQsBNFEfBPYnHg9zEmWpbIyBXIiPI.','Mateus','2019-02-12 20:30:45','2019-02-12 20:30:45'),(2,'mateus.lopes9812@gmail.com','$2y$10$v.jFF6yZF4asidvh7xqYzO1aqLYIgTIYFMzhHxi8FREMfsdbAd8Ky','Mateus','2019-02-15 21:00:34','2019-02-15 21:00:34'),(3,'nerd.ma9@gmail.com','$2y$10$yAf93SmT0dBq1E23TNufsuWpdwc.9vIgH4AoYlTW.d7sv20xmKfFG','Mateus','2019-02-16 10:57:30','2019-02-16 10:57:30'),(4,'mateus@gmail.com','$2y$10$AZAcG/8rb0rsHgP/F2QJUeCuj.wznSirUwf7KGvZ2uQnMevpB4Yxi','Mateus','2019-02-16 17:28:36','2019-02-16 17:28:36'),(5,'mateus@naiana','$2y$10$xr2qVBsuilSB80bB.BVgmOzK2HICVXyJE/6UTjMh/fu80LCQyoAQK','Naiana Linda','2019-02-16 18:08:58','2019-02-16 18:08:58'),(6,'mateus.lopes9812@gmail.com','$2y$10$V52tWyoHIkC2gDedWO9jueJrr32Imccil41T4JkfOw1o1dKLt2zRC','Mateus ','2019-02-17 10:08:16','2019-02-17 10:08:16'),(7,'mateus@gmail.com.br','$2y$10$K8VEngyVkAL37jE3p91O7eSII98z5vbl1HfUC7I2g78nOA76uLvMK','Mateus','2019-02-17 10:09:06','2019-02-17 10:09:06'),(8,'mateus.lopes9812@gmail.com','$2y$10$9w6O685NJLjr5i4VFpnrzu77hlAadTSXbumkBxsmuoYgUGT3LgRby','Mateus lopes','2019-02-17 10:10:26','2019-02-17 10:10:26'),(9,'mateus.lopes9812@gmail.com','$2y$10$zN719JFSgBKlj.fjzDB06eCLAGbhGCwnFNVM4WKsSa33LPiacn3Vq','Mateus','2019-02-17 10:11:16','2019-02-17 10:11:16'),(10,'mateus.lopes9812@gmail.com','$2y$10$cREx6J3h88HIwUEpKxnDJ.R1qFYNwQYPxJxy5CrqxE0gbhLNh91QC','Mateus','2019-02-17 10:12:10','2019-02-17 10:12:10'),(11,'mateus.lopes9812@gmail.com','$2y$10$6C2wI0DtzZ8b3IipaUfP2OYczjur9uBH8G9KJ4T1rRCoddwPWowDC','Mates','2019-02-17 10:12:49','2019-02-17 10:12:49'),(12,'mateus@mateus','$2y$10$YBaBX.b64F/7KqQERNLKUOqK36ZY1m1jKPXNzcASvKYus20DimM22','Ma','2019-02-17 10:14:43','2019-02-17 10:14:43'),(13,'mateus.lopes9812@gmail','$2y$10$lHkTofhRCj/D.OGZeIV.BebmxRb3rK8xLOF0aUY.bAEfQWosfKXoW','Mmam','2019-02-17 10:16:04','2019-02-17 10:16:04'),(14,'mateus@mayeis','$2y$10$DEqlK1xWjEzgIOlumhLOKOzTLfnV/vzlfmJUZKseFxXZWHnVyVQEe','1233','2019-02-17 10:16:42','2019-02-17 10:16:42'),(15,'mateus@ma','123','$2y$10$cOPT/66wYnit90qtPnWkUuneFunTdlU1Z9KtAzLxDxNuMuBT56eB6','2019-02-17 10:18:31','2019-02-17 10:18:31'),(16,'mateus.lopes9812@gmail.com','Mateus','$2y$10$GUb2yQatLcBy0olHMg/LTuG4d7Bpu0A1N1u1fLGsOqEeTLjVpSEu6','2019-02-17 10:20:11','2019-02-17 10:20:11'),(17,'mate@ds','asdasd','$2y$10$IgdTgLVxag0tgiKQBGFkAOkgr6bauCM3GTRa6VZHXEBXacEkadL6y','2019-02-17 10:22:56','2019-02-17 10:22:56'),(18,'mateus.lopes9812@m','asdas','$2y$10$vIWdhaWRNgB1acuJ4fkFPOg1j2uk68k2WwCKLWxHIsYb/Ak7xH/zi','2019-02-17 10:23:48','2019-02-17 10:23:48'),(19,'mateus@mateus','123','$2y$10$miQq8IUZ3EEWhCMR/4m9Aug68H7zlcVNhmwc7r6vUeMIUX34tBaV6','2019-02-17 10:26:37','2019-02-17 10:26:37'),(20,'mateus@gmail.com','123','$2y$10$l1jmAzE1Sn.eA4SOaRfkweiti0nd7nvKXDOoBaMVruQrnSuiQfgaW','2019-02-17 10:29:29','2019-02-17 10:29:29'),(21,'mateus@ma','123','$2y$10$RhlvvR/N4ibYQ1NgFPK7auhs3Kg/c6gA3VSZR4hF5vyIKcXH2Ql7q','2019-02-17 10:33:42','2019-02-17 10:33:42'),(22,'mateus@a','123','$2y$10$ZcdCB.Dz8jYMGSvHismDGOiyrXgLDkoIBp1.JIEz3/wiIO7vu4S9e','2019-02-17 10:34:22','2019-02-17 10:34:22'),(23,'mateus@ma','1234','$2y$10$hnSr.YFiOu0OuQ/UR1.OD.aCVh.n/5qAsKsRtogE2Z8kAlaPNWery','2019-02-17 10:36:22','2019-02-17 10:36:22'),(24,'mateus.lopes9812@mgil','asda','$2y$10$hOQamN/eDxNbUeI6PtoDFulxYHiRQG8vEfTiT.XGPeE5hBHL.CdxW','2019-02-17 10:36:53','2019-02-17 10:36:53'),(25,'mateus@a','asa','$2y$10$v3AZdLmfzxfAwUfXOBzQJuAO4pMx1Lem.2wkSG13zxHI04WB053P2','2019-02-17 10:38:56','2019-02-17 10:38:56'),(26,'mateus.lopes98@a','asd','$2y$10$m/8qAK9u9Ce59mDNnPImXuoIOIBns7VTdAzgtrYjPekK0QzPLWdfG','2019-02-17 10:40:44','2019-02-17 10:40:44'),(27,'mateus.lopes98@a','asda','$2y$10$ge8H8ACd.2tjIT182o0tNu43BJ4wFsflK5jtV.O.46XKk/LEmGjZW','2019-02-17 10:45:36','2019-02-17 10:45:36'),(28,'naianalinda@naiana','Naiana','$2y$10$Niqwy2Ke.Flu5layNEKdfePg2ZB0JbXSch64Vo6HJtb3XHD/G7Ft2','2019-02-17 10:47:18','2019-02-17 10:47:18'),(29,'Mateus@asd','$2y$10$iVSEPLri2o08wqA.yGhOruZjGVoflnDJdpm2O/wrXqjPSDl9V3wQO','123','2019-02-17 10:50:29','2019-02-17 10:50:29'),(30,'MATEUS@ASED','$2y$10$JLHkiLkZDaCVwTZBwfeWJ.rObJBTum4YlCYKSBXHtNJsc8cklVgYq','ASDA','2019-02-17 11:19:38','2019-02-17 11:19:38'),(31,'mateus@123','$2y$10$K.hs5qqAqRzrWxXMdtmUZe8v7tEeycGWb9CLx5CcRgJEr0E9LRvwK','Naiana','2019-02-17 15:55:18','2019-02-17 15:55:18'),(32,'mateus@asd','$2y$10$GasjbsrWjop1NGsnD8dkvuDYzZE5vomQO7HToMb2EA/Vvk93.3liK','asda','2019-02-17 16:10:08','2019-02-17 16:10:08'),(33,'adas_ddsa@sdad','$2y$10$.jBLh/z1Pdi8z7y93HwQW.qBxz3Gbp1IKzz1N1VCyFTXWTnaz8iqq','Mateus','2019-02-17 16:12:13','2019-02-17 16:12:13'),(34,'mateus@ametya','$2y$10$LHIOygY47Fqb6uonBWvtiOyV7IHSs5YxfUL2oZ6E7V/RH46OdKt9i','asda','2019-02-17 16:13:19','2019-02-17 16:13:19'),(35,'mateus@adas','$2y$10$m7hD1/U4pxPTF39CBhrkD.XzM7ZezEn9WQ3cOr77CmzrFrtou.UZy','adsas','2019-02-17 16:15:23','2019-02-17 16:15:23');
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

-- Dump completed on 2019-02-17 16:25:32
