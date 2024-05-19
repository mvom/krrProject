-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: master_foot
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `managers`
--

DROP TABLE IF EXISTS `managers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `managers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `place_of_birth` int DEFAULT NULL,
  `birthday` date NOT NULL,
  `country_id` int DEFAULT NULL,
  `team_id` int DEFAULT NULL,
  `is_male` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `place_of_birth` (`place_of_birth`),
  KEY `country_id` (`country_id`),
  KEY `team_id` (`team_id`),
  CONSTRAINT `managers_ibfk_1` FOREIGN KEY (`place_of_birth`) REFERENCES `cities` (`id`),
  CONSTRAINT `managers_ibfk_2` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `managers_ibfk_3` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managers`
--

LOCK TABLES `managers` WRITE;
/*!40000 ALTER TABLE `managers` DISABLE KEYS */;
INSERT INTO `managers` VALUES (1,'Jurgen','Klopp',14,'1967-06-16',14,7,1),(2,'Diego','Simeone',15,'1970-04-28',15,8,1),(3,'Carlo','Ancelotti',16,'1959-06-10',16,9,1),(4,'Marcelo','Bielsa',17,'1955-07-21',17,10,1),(6,'Ernesto','Valverde',19,'1964-02-09',19,12,1),(8,'Jose','Mourinho',2,'1963-01-26',2,14,1),(11,'Rafael','Benitez',5,'1960-04-16',5,17,1),(13,'Frank','Lampard',7,'1978-06-20',7,19,1),(14,'Mikel','Arteta',8,'1982-03-26',8,20,1),(15,'Julian','Nagelsmann',9,'1987-07-23',9,70,1),(16,'Gian Piero','Gasperini',10,'1958-01-26',10,31,1),(17,'Erik','Ten Hag',11,'1970-02-02',11,54,1),(18,'Rudi','Garcia',12,'1964-12-20',12,61,1),(40,'Lara','Hartmann',32,'1978-10-15',32,43,0),(60,'Lara','Wagner',20,'1978-10-16',20,20,0),(61,'Dominik','Fischer',1,'1974-08-12',1,21,1),(80,'Marie','Mayer',20,'1980-10-22',20,40,0);
/*!40000 ALTER TABLE `managers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-05 22:04:27
