-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: queries_and_constraints
-- ------------------------------------------------------
-- Server version	11.3.0-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blogger`
--

DROP TABLE IF EXISTS `blogger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blogger` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `bio` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Blogger_un` (`username`),
  UNIQUE KEY `email_un` (`email`),
  CONSTRAINT `age_check` CHECK (`age` >= 18 and `age` <= 120)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogger`
--

LOCK TABLES `blogger` WRITE;
/*!40000 ALTER TABLE `blogger` DISABLE KEYS */;
INSERT INTO `blogger` VALUES (1,'cvlayton','claytong@gmail.com','this is a bio',38,'1997-12-10','password','clayton'),(2,'cvla4yton','clayto4ng@gmail.com','this is a bio',38,'1994-12-10','password4','clayton'),(3,'cvla2yton','clayto2ng@gmail.com','this is a bio2',38,'2021-12-10','password','clayton2'),(4,'cvlayto3n','clayto3ng@gmail.com','t3his is a bio',38,'2222-12-10','password','clayt3on'),(10,'cvla5yton','cla5ytong@gmail.com','this is a5 bio',38,'1955-12-10','pas5sword','clay5ton'),(11,'cvlay6ton','clay6tong@gmail.com','thi6s is a bio',38,'2022-12-10','password','clay6ton'),(12,'cvl7ayton','clayt7ong@gmail.com','this i7s a bio',38,'1997-12-10','passw7ord','cla7yton'),(13,'cvlay8ton','clayt8ong@gmail.com','this 8is a bio',38,'8888-12-10','password','cl8ayton'),(14,'cvl8ayt8on','cla88ytong@gmail.com','this is a bio',38,'8888-12-10','password','clay88ton'),(15,'cvlayto0n','claytong@g0mail.com','this is a b0io',38,'0000-12-10','passw0ord','cl0ayton');
/*!40000 ALTER TABLE `blogger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'queries_and_constraints'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-21 17:22:35
