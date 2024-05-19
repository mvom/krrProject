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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `continent_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `continent_id` (`continent_id`),
  CONSTRAINT `countries_ibfk_1` FOREIGN KEY (`continent_id`) REFERENCES `continents` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Germany',1),(2,'Spain',1),(3,'France',1),(4,'Brazil',5),(5,'Argentina',5),(6,'United States',3),(7,'Cameroon',4),(8,'Congo',4),(9,'Japan',2),(10,'China',2),(11,'United States of America',3),(12,'Canada',3),(13,'Ivory Coast',4),(14,'Italy',1),(15,'Belgium',1),(16,'North Corea',2),(17,'Fidji',6),(18,'Australia',6),(19,'New Zealand',6),(20,'Russia',1),(21,'United Kingdom',1),(22,'Portugal',1),(23,'India',2),(24,'South Korea',2),(25,'South Africa',4),(26,'Nigeria',4),(27,'Mexico',3),(28,'Cuba',3),(29,'Chile',5),(30,'Peru',5),(31,'Indonesia',2),(32,'Philippines',2),(33,'Egypt',4),(34,'Morocco',4),(35,'Papua New Guinea',6),(36,'Tonga',6),(37,'Norway',1),(38,'Sweden',1),(39,'Finland',1),(40,'Iran',2),(41,'Turkey',2),(42,'Kenya',4),(43,'Ethiopia',4),(44,'Canada',3),(45,'Mexico',3),(46,'Colombia',5),(47,'Ecuador',5),(48,'New Guinea',6),(49,'Solomon Islands',6),(50,'Guinea',4),(51,'Madagascar',4),(52,'Guatemala',3),(53,'Costa Rica',3),(54,'Bolivia',5),(55,'Paraguay',5),(56,'New Caledonia',6),(57,'Samoa',6),(58,'Ireland',1),(59,'Denmark',1),(60,'Netherlands',1),(61,'Vietnam',2),(62,'Thailand',2),(63,'Angola',4),(64,'Zimbabwe',4),(65,'United States',3),(66,'Nicaragua',3),(67,'Venezuela',5),(68,'Guyana',5),(69,'Fiji',6),(70,'Vanuatu',6),(71,'Sierra Leone',4),(72,'Mali',4),(73,'El Salvador',3),(74,'Honduras',3),(75,'Uruguay',5),(76,'Suriname',5),(77,'Papua New Guinea',6),(78,'Kiribati',6),(79,'Norway',1),(80,'Sweden',1),(81,'Finland',1),(82,'Pakistan',2),(83,'Bangladesh',2),(84,'Ghana',4),(85,'Mozambique',4),(86,'Mexico',3),(87,'Panama',3),(88,'Bolivia',5),(89,'Guyana',5),(90,'Solomon Islands',6),(91,'Tonga',6),(92,'Liberia',4),(93,'Tanzania',4),(94,'Costa Rica',3),(95,'Guatemala',3),(96,'Paraguay',5),(97,'Ecuador',5),(98,'Australia',6),(99,'New Zealand',6);
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-05 22:04:26
