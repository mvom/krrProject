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
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `country_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'Berlin',1),(2,'Madrid',2),(3,'Paris',3),(4,'Rio de Janeiro',4),(5,'Buenos Aires',5),(6,'New York',6),(7,'Yaoundé',7),(8,'Brazzaville',8),(9,'Tokyo',9),(10,'Beijing',10),(11,'Washington D.C.',11),(12,'Ottawa',12),(13,'Abidjan',13),(14,'Rome',14),(15,'Brussels',15),(16,'Pyongyang',16),(17,'Suva',17),(18,'Canberra',18),(19,'Wellington',19),(20,'Moscow',20),(21,'London',20),(22,'Lisbon',20),(23,'New Delhi',21),(24,'Seoul',21),(25,'Johannesburg',22),(26,'Lagos',22),(27,'Mexico City',23),(28,'Havana',23),(29,'Santiago',24),(30,'Lima',24),(31,'Jakarta',25),(32,'Manila',25),(33,'Cairo',26),(34,'Casablanca',26),(35,'Port Moresby',27),(36,'Nukuʻalofa',27),(37,'Oslo',37),(38,'Stockholm',38),(39,'Helsinki',39),(40,'Tehran',40),(41,'Istanbul',41),(42,'Nairobi',42),(43,'Addis Ababa',43),(44,'Toronto',44),(45,'Mexico City',45),(46,'Bogotá',46),(47,'Quito',47),(48,'Port Moresby',48),(49,'Honiara',49),(50,'Conakry',50),(51,'Antananarivo',51),(52,'Guatemala City',52),(53,'San José',53),(54,'La Paz',54),(55,'Asunción',55),(56,'Nouméa',56),(57,'Apia',57),(58,'Dublin',58),(59,'Copenhagen',59),(60,'Amsterdam',60),(61,'Hanoi',61),(62,'Bangkok',62),(63,'Luanda',63),(64,'Harare',64),(65,'New York',65),(66,'Managua',66),(67,'Caracas',67),(68,'Georgetown',68),(69,'Suva',69),(70,'Port Vila',70),(71,'Freetown',71),(72,'Bamako',72),(73,'San Salvador',73),(74,'Tegucigalpa',74),(75,'Montevideo',75),(76,'Paramaribo',76),(77,'Port Moresby',77),(78,'South Tarawa',78),(79,'Oslo',79),(80,'Stockholm',80),(81,'Helsinki',81),(82,'Islamabad',82),(83,'Dhaka',83),(84,'Accra',84),(85,'Maputo',85),(86,'Mexico City',86),(87,'Panama City',87),(88,'La Paz',88),(89,'Georgetown',89),(90,'Honiara',90),(91,'Nukuʻalofa',91),(92,'Monrovia',92),(93,'Dodoma',93),(94,'San José',94),(95,'Guatemala City',95),(96,'Asunción',96),(97,'Quito',97),(98,'Sydney',98),(99,'Wellington',99);
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
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
