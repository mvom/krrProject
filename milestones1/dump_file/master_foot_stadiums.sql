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
-- Table structure for table `stadiums`
--

DROP TABLE IF EXISTS `stadiums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stadiums` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `team_id` int DEFAULT NULL,
  `city_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `team_id` (`team_id`),
  KEY `city_id` (`city_id`),
  CONSTRAINT `stadiums_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`),
  CONSTRAINT `stadiums_ibfk_2` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stadiums`
--

LOCK TABLES `stadiums` WRITE;
/*!40000 ALTER TABLE `stadiums` DISABLE KEYS */;
INSERT INTO `stadiums` VALUES (7,'Stade de France',NULL,3),(8,'Wembley Stadium',NULL,6),(9,'San Siro',NULL,14),(10,'Old Trafford',NULL,2),(11,'Anfield',NULL,2),(12,'Signal Iduna Park',NULL,1),(13,'Emirates Stadium',NULL,6),(14,'Etihad Stadium',NULL,6),(15,'Camp Nou',NULL,2),(16,'Stamford Bridge',NULL,6),(17,'Estadio Monumental',NULL,5),(18,'Estadio do Dragao',NULL,3),(19,'Estadio da Luz',NULL,3),(20,'Estadio Ramon Sanchez Pizjuan',NULL,2),(21,'Juventus Stadium',NULL,14),(22,'Olympiastadion',NULL,1),(23,'Stadio San Paolo',NULL,14),(24,'Volksparkstadion',NULL,1),(25,'Stadio Olimpico',NULL,14),(26,'King Power Stadium',NULL,6),(27,'Estadio Benito Villamarín',NULL,2),(28,'Stade Vélodrome',NULL,3),(29,'Estádio do Sport Lisboa e Benfica',NULL,22),(30,'Estadio Vicente Calderón',NULL,2),(31,'Estadio Olímpico de Sevilla',NULL,2),(32,'Stade Geoffroy-Guichard',NULL,10),(33,'Estadio Mestalla',NULL,9),(34,'Estádio José Alvalade',NULL,22),(35,'Estádio do Dragão',NULL,22),(36,'Estadio de la Cerámica',NULL,7),(37,'Stade Pierre-Mauroy',NULL,13),(38,'Estadio de la Cartuja',NULL,2),(39,'Estádio da Luz',NULL,22),(40,'Estadio Nuevo Los Cármenes',NULL,18),(41,'Stade Louis II',NULL,23),(42,'Estadio San Mamés',NULL,19),(43,'Estadio La Rosaleda',NULL,15),(44,'Parc Olympique Lyonnais',NULL,11),(45,'Estadio El Sadar',NULL,16),(46,'Stade de la Beaujoire',NULL,24),(47,'Red Bull Arena',NULL,33),(48,'Opel Arena',NULL,34),(49,'WWK Arena',NULL,35),(50,'PreZero Arena',NULL,36),(51,'Volkswagen Arena',NULL,37),(52,'Mercedes-Benz Arena',NULL,38),(53,'Stadion An der Alten Försterei',NULL,39),(54,'Max-Morlock-Stadion',NULL,40),(55,'Veltins-Arena',NULL,41),(56,'BayArena',NULL,42),(57,'Schwarzwald-Stadion',NULL,43),(58,'Benteler-Arena',NULL,44),(59,'BayArena',NULL,45),(60,'RheinEnergieStadion',NULL,46),(61,'Mercedes-Benz Arena',NULL,47),(62,'Opel Arena',NULL,48),(63,'Red Bull Arena',NULL,49),(64,'Benteler-Arena',NULL,50),(65,'WWK Arena',NULL,51),(66,'Schwarzwald-Stadion',NULL,52),(67,'St. James\' Park',NULL,58),(68,'Villa Park',NULL,59),(69,'Molineux Stadium',NULL,60),(70,'Elland Road',NULL,61),(71,'King Power Stadium',NULL,62),(72,'Bramall Lane',NULL,63),(73,'Turf Moor',NULL,64),(74,'Stadium of Light',NULL,65),(75,'Riverside Stadium',NULL,66),(76,'Liberty Stadium',NULL,67),(77,'Selhurst Park',NULL,68),(78,'Brentford Community Stadium',NULL,69),(79,'Stadium MK',NULL,70),(80,'Cardiff City Stadium',NULL,71),(81,'Ashton Gate Stadium',NULL,72),(82,'City Ground',NULL,73),(83,'Adams Park',NULL,74),(84,'DW Stadium',NULL,75),(85,'The Valley',NULL,76),(86,'KCOM Stadium',NULL,77),(87,'Carrow Road',NULL,58),(88,'Emirates Stadium',NULL,59),(89,'Old Trafford',NULL,60),(90,'Anfield',NULL,61),(91,'Etihad Stadium',NULL,62),(92,'Vicarage Road',NULL,63),(93,'London Stadium',NULL,64),(94,'Vitality Stadium',NULL,65),(95,'Brisbane Road',NULL,66),(96,'Craven Cottage',NULL,67),(97,'Madejski Stadium',NULL,68),(98,'Stadium of Light',NULL,69),(99,'Vale Park',NULL,70),(100,'Valley Parade',NULL,71),(101,'Stadium:MK',NULL,72),(102,'The New Den',NULL,73),(103,'Bloomfield Road',NULL,74),(104,'Kenilworth Road',NULL,75),(105,'St Andrew',NULL,76),(106,'Stadium MK',NULL,77),(107,'Stamford Bridge',NULL,3),(108,'Old Trafford',NULL,11),(109,'Anfield',NULL,12),(110,'Emirates Stadium',NULL,15),(111,'Etihad Stadium',NULL,16),(112,'Goodison Park',NULL,12),(113,'Tottenham Hotspur Stadium',NULL,3),(114,'Kingston Communications Stadium',NULL,77),(115,'Madejski Stadium',NULL,18),(116,'Britannia Stadium',NULL,60),(117,'John Smith',NULL,57),(118,'Ricoh Arena',NULL,26),(119,'Carrow Road',NULL,20),(120,'Vitality Stadium',NULL,17),(121,'Portman Road',NULL,22),(122,'Loftus Road',NULL,3),(123,'St Andrew',NULL,59),(124,'Riverside Stadium',NULL,66),(125,'KCOM Stadium',NULL,77),(126,'Bramall Lane',NULL,63),(127,'Stamford Bridge',NULL,3),(128,'Old Trafford',NULL,11),(129,'Anfield',NULL,12),(130,'Emirates Stadium',NULL,15),(131,'Etihad Stadium',NULL,16),(132,'Goodison Park',NULL,12),(133,'Tottenham Hotspur Stadium',NULL,3),(134,'Kingston Communications Stadium',NULL,77),(135,'Madejski Stadium',NULL,18),(136,'Britannia Stadium',NULL,60),(137,'John Smith',NULL,57),(138,'Ricoh Arena',NULL,26),(139,'Carrow Road',NULL,20),(140,'Vitality Stadium',NULL,17),(141,'Portman Road',NULL,22),(142,'Loftus Road',NULL,3),(143,'St Andrew',NULL,59),(144,'Riverside Stadium',NULL,66),(145,'KCOM Stadium',NULL,77),(146,'Bramall Lane',NULL,63),(147,'Stamford Bridge',NULL,3),(148,'Old Trafford',NULL,11),(149,'Anfield',NULL,12),(150,'Emirates Stadium',NULL,15),(151,'Etihad Stadium',NULL,16),(152,'Goodison Park',NULL,12),(153,'Tottenham Hotspur Stadium',NULL,3),(154,'Kingston Communications Stadium',NULL,77),(155,'Madejski Stadium',NULL,18),(156,'Britannia Stadium',NULL,60),(157,'John Smith',NULL,57),(158,'Ricoh Arena',NULL,26),(159,'Carrow Road',NULL,20),(160,'Vitality Stadium',NULL,17),(161,'Portman Road',NULL,22),(162,'Loftus Road',NULL,3),(163,'St Andrew',NULL,59),(164,'Riverside Stadium',NULL,66),(165,'KCOM Stadium',NULL,77),(166,'Bramall Lane',NULL,63),(167,'Stamford Bridge',NULL,3),(168,'Old Trafford',NULL,11),(169,'Anfield',NULL,12),(170,'Emirates Stadium',NULL,15),(171,'Etihad Stadium',NULL,16),(172,'Goodison Park',NULL,12),(173,'Tottenham Hotspur Stadium',NULL,3),(174,'Kingston Communications Stadium',NULL,77),(175,'Madejski Stadium',NULL,18),(176,'Britannia Stadium',NULL,60),(177,'John Smith',NULL,57),(178,'Ricoh Arena',NULL,26),(179,'Carrow Road',NULL,20),(180,'Vitality Stadium',NULL,17),(181,'Portman Road',NULL,22),(182,'Loftus Road',NULL,3),(183,'St Andrew',NULL,59),(184,'Riverside Stadium',NULL,66),(185,'KCOM Stadium',NULL,77),(186,'Bramall Lane',NULL,63);
/*!40000 ALTER TABLE `stadiums` ENABLE KEYS */;
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
