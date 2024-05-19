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
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
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
  CONSTRAINT `players_ibfk_1` FOREIGN KEY (`place_of_birth`) REFERENCES `cities` (`id`),
  CONSTRAINT `players_ibfk_2` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `players_ibfk_3` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'John','Doe',20,'1990-05-15',1,20,1),(4,'Emma','Garcia',23,'1995-11-25',4,23,0),(5,'David','Martinez',24,'1993-02-28',5,24,1),(6,'Sarah','Brown',25,'1991-09-12',6,25,0),(7,'Thomas','Nguyen',26,'1994-06-18',7,26,1),(8,'Sophia','Kim',27,'1996-04-30',8,27,0),(11,'Matthew','White',11,'1992-12-20',11,11,1),(12,'Emily','Taylor',31,'1993-01-28',12,31,0),(13,'Daniel','Gomez',32,'1994-08-17',13,32,1),(14,'Olivia','Martini',33,'1995-06-22',14,33,0),(18,'Sophie','Smith',37,'1992-11-15',18,37,0),(19,'Noah','Brown',19,'1993-07-02',19,19,1),(39,'Hector','Bellerin',40,'1995-03-19',40,40,1),(42,'Samuel','Eto\'o',43,'1981-03-10',43,43,1),(43,'Ronaldinho','Gaúcho',44,'1980-03-21',44,44,1),(44,'Neymar','Jr.',45,'1992-02-05',45,45,1),(45,'Sergio','Ramos',46,'1986-03-30',46,46,1),(46,'Kevin','De Bruyne',47,'1991-06-28',47,47,1),(47,'Mohamed','Salah',48,'1992-06-15',48,48,1),(48,'Kylian','Mbappe',49,'1998-12-20',49,49,1),(58,'Phil','Foden',59,'2000-05-28',59,59,1),(64,'Carli','Lloyd',65,'1982-07-16',66,64,0),(65,'Sam','Kerr',66,'1993-09-10',67,65,0),(66,'Ada','Hegerberg',67,'1995-07-10',68,66,0),(75,'Ellen','White',76,'1989-05-09',77,75,0),(76,'Rose','Lavelle',77,'1995-05-14',78,76,0),(77,'Christine','Sinclair',78,'1983-06-12',79,77,0),(78,'Pernille','Harder',79,'1992-11-15',80,78,0),(79,'Danielle','van de Donk',80,'1991-08-05',81,79,0),(87,'Kylian','Mbappe',27,'1998-12-20',7,26,1),(88,'Robert','Lewandowski',28,'1988-08-21',8,27,1),(89,'Eden','Hazard',29,'1991-01-07',9,28,1),(90,'Sadio','Mane',30,'1992-04-10',10,29,1),(91,'Mohamed','Salah',31,'1992-06-15',11,30,1),(92,'Raheem','Sterling',32,'1994-12-08',12,31,1),(93,'Antoine','Griezmann',33,'1991-03-21',13,32,1),(94,'Paul','Pogba',34,'1993-03-15',14,33,1),(95,'Bruno','Fernandes',35,'1994-09-08',15,34,1),(96,'Kevin','De Bruyne',36,'1991-06-28',16,35,1),(97,'Luka','Modric',37,'1985-09-09',17,36,1),(98,'Karim','Benzema',38,'1987-12-19',18,37,1),(99,'Gareth','Bale',39,'1989-07-16',19,38,1),(100,'Vinicius','Junior',40,'2000-07-12',20,39,1),(101,'Hakim','Ziyech',41,'1993-03-19',21,40,1),(102,'Trent','Alexander-Arnold',42,'1998-10-07',22,41,1),(103,'Joshua','Kimmich',43,'1995-02-08',23,42,1),(104,'Marcelo','Vieira',44,'1988-05-12',24,43,1),(105,'Gianluigi','Donnarumma',45,'1999-02-25',25,44,1),(106,'Lucy','Bronze',46,'1991-10-28',26,45,0),(107,'Sam','Kerr',47,'1993-09-10',27,46,0),(108,'Megan','Rapinoe',48,'1985-07-05',28,47,0),(109,'Christine','Sinclair',49,'1983-06-12',29,48,0),(110,'Tobin','Heath',50,'1988-05-29',30,49,0),(111,'Vivianne','Miedema',51,'1996-07-15',31,50,0),(112,'Wendie','Renard',52,'1990-07-20',32,51,0),(113,'Julie','Ertz',53,'1992-04-06',33,52,0),(114,'Rose','Lavelle',54,'1995-05-14',34,53,0),(115,'Danielle','van de Donk',55,'1991-08-05',35,54,0),(116,'Pernille','Harder',56,'1992-11-15',36,55,0),(117,'Carli','Lloyd',57,'1982-07-16',37,56,0),(118,'Hope','Solo',58,'1981-07-30',38,57,0),(122,'Lucy','Staniforth',62,'1992-09-27',42,61,0),(123,'Eugenie','Le Sommer',63,'1989-05-18',43,62,0);
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
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
