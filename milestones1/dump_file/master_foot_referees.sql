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
-- Table structure for table `referees`
--

DROP TABLE IF EXISTS `referees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `referees` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `place_of_birth` int DEFAULT NULL,
  `birthday` date NOT NULL,
  `country_id` int DEFAULT NULL,
  `is_male` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `place_of_birth` (`place_of_birth`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `referees_ibfk_1` FOREIGN KEY (`place_of_birth`) REFERENCES `cities` (`id`),
  CONSTRAINT `referees_ibfk_2` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `referees`
--

LOCK TABLES `referees` WRITE;
/*!40000 ALTER TABLE `referees` DISABLE KEYS */;
INSERT INTO `referees` VALUES (7,'John','Smith',6,'1980-05-15',1,1),(8,'Emily','Johnson',7,'1982-08-20',2,0),(9,'Michael','Williams',8,'1975-03-10',3,1),(10,'Jessica','Brown',9,'1984-11-25',4,0),(11,'Daniel','Jones',10,'1978-09-05',5,1),(12,'Sarah','Garcia',11,'1986-07-12',6,0),(13,'David','Martinez',12,'1973-01-30',7,1),(14,'Jennifer','Lopez',13,'1980-06-18',8,0),(15,'James','Gonzalez',14,'1976-04-22',9,1),(16,'Emma','Hernandez',15,'1983-02-05',10,0),(17,'Matthew','Rodriguez',16,'1979-10-17',11,1),(18,'Olivia','Gomez',17,'1981-09-03',12,0),(19,'Andrew','Perez',18,'1974-12-08',13,1),(20,'Charlotte','Sanchez',19,'1985-08-14',14,0),(21,'Ryan','Ramirez',20,'1977-07-02',15,1),(22,'Anna','Torres',21,'1982-04-26',16,0),(23,'Nicholas','Flores',22,'1972-11-11',17,1),(24,'Ava','Rivera',23,'1984-10-09',18,0),(25,'William','Gutierrez',24,'1978-06-24',19,1),(26,'Sophia','Diaz',25,'1983-03-28',20,0),(27,'Jacob','Taylor',26,'1981-09-15',21,1),(28,'Mia','Anderson',27,'1984-05-20',22,0),(29,'Ethan','Thomas',28,'1976-12-12',23,1),(30,'Chloe','Wilson',29,'1982-03-08',24,0),(31,'Alexander','Martin',30,'1979-07-25',25,1),(32,'Natalie','White',31,'1983-11-18',26,0),(33,'Daniel','Clark',32,'1977-04-02',27,1),(34,'Olivia','Walker',33,'1985-01-16',28,0),(35,'James','Lewis',34,'1973-08-10',29,1),(36,'Amelia','Hall',35,'1980-06-04',30,0),(37,'Benjamin','Young',36,'1984-09-28',31,1),(38,'Sophia','Allen',37,'1978-02-22',32,0),(39,'Michael','Scott',38,'1982-10-05',33,1),(40,'Emma','King',39,'1975-07-30',34,0),(41,'William','Evans',40,'1983-04-24',35,1),(42,'Emily','Baker',41,'1979-11-08',36,0),(43,'Jacob','Hill',42,'1984-08-02',37,1),(44,'Mia','Wright',43,'1976-05-18',38,0),(45,'Matthew','Adams',44,'1980-03-12',39,1),(46,'Ava','Mitchell',45,'1974-12-06',40,0),(47,'Noah','Thompson',46,'1982-07-15',41,1),(48,'Isabella','Young',47,'1979-04-20',42,0),(49,'William','Garcia',48,'1975-11-12',43,1),(50,'Ava','Martinez',49,'1983-06-25',44,0),(51,'James','Robinson',50,'1978-01-08',45,1),(52,'Olivia','Rodriguez',51,'1984-08-22',46,0),(53,'Liam','Lopez',52,'1976-05-05',47,1),(54,'Sophia','Perez',53,'1981-12-28',48,0),(55,'Benjamin','Torres',54,'1979-09-11',49,1),(56,'Charlotte','Rivera',55,'1985-04-03',50,0),(57,'Daniel','Turner',56,'1974-11-17',51,1),(58,'Amelia','Watson',57,'1980-08-09',52,0),(59,'Michael','Cooper',58,'1977-03-24',53,1),(60,'Emily','Morales',59,'1983-10-16',54,0),(61,'Matthew','Reed',60,'1978-07-01',55,1),(62,'Emma','Bailey',61,'1984-01-25',56,0),(63,'Alexander','Howard',62,'1976-06-19',57,1),(64,'Grace','Hamilton',63,'1980-03-04',58,0),(65,'Lucas','Nelson',64,'1979-12-18',59,1),(66,'Chloe','Carter',65,'1985-09-10',60,0),(67,'Noah','Thompson',46,'1982-07-15',41,1),(68,'Isabella','Young',47,'1979-04-20',42,0),(69,'William','Garcia',48,'1975-11-12',43,1),(70,'Ava','Martinez',49,'1983-06-25',44,0),(71,'James','Robinson',50,'1978-01-08',45,1),(72,'Olivia','Rodriguez',51,'1984-08-22',46,0),(73,'Liam','Lopez',52,'1976-05-05',47,1),(74,'Sophia','Perez',53,'1981-12-28',48,0),(75,'Benjamin','Torres',54,'1979-09-11',49,1),(76,'Charlotte','Rivera',55,'1985-04-03',50,0),(77,'Daniel','Turner',56,'1974-11-17',51,1),(78,'Amelia','Watson',57,'1980-08-09',52,0),(79,'Michael','Cooper',58,'1977-03-24',53,1),(80,'Emily','Morales',59,'1983-10-16',54,0),(81,'Matthew','Reed',60,'1978-07-01',55,1),(82,'Emma','Bailey',61,'1984-01-25',56,0),(83,'Alexander','Howard',62,'1976-06-19',57,1),(84,'Grace','Hamilton',63,'1980-03-04',58,0),(85,'Lucas','Nelson',64,'1979-12-18',59,1),(86,'Chloe','Carter',65,'1985-09-10',60,0),(87,'Jacob','Hernandez',66,'1982-07-15',61,1),(88,'Mia','Gonzalez',67,'1979-04-20',62,0),(89,'Ethan','Wilson',68,'1975-11-12',63,1),(90,'Harper','Anderson',69,'1983-06-25',64,0),(91,'Noah','Thomas',70,'1978-01-08',65,1),(92,'Avery','Moore',71,'1984-08-22',66,0),(93,'Logan','Jackson',72,'1976-05-05',67,1),(94,'Ella','White',73,'1981-12-28',68,0),(95,'Elijah','Harris',74,'1979-09-11',69,1),(96,'Scarlett','Martin',75,'1985-04-03',70,0),(97,'William','Thompson',76,'1974-11-17',71,1),(98,'Natalie','Lewis',77,'1980-08-09',72,0),(99,'Lucas','Allen',78,'1977-03-24',73,1),(100,'Layla','Young',79,'1983-10-16',74,0),(101,'Alexander','Walker',80,'1978-07-01',75,1),(102,'Aria','Hall',81,'1984-01-25',76,0),(103,'Oliver','King',82,'1976-06-19',77,1),(104,'Zoe','Wright',83,'1980-03-04',78,0),(105,'Levi','Johnson',84,'1979-12-18',79,1),(106,'Charlotte','Green',85,'1985-09-10',80,0);
/*!40000 ALTER TABLE `referees` ENABLE KEYS */;
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
