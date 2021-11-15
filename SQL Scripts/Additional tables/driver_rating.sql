-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: campus_eats_fall2020
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `driver_rating`
--

DROP TABLE IF EXISTS `driver_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver_rating` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `driver_rating_id` mediumint DEFAULT NULL,
  `rating_id` mediumint DEFAULT NULL,
  `delivery_speed_level` mediumint DEFAULT NULL,
  `friendly_level` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver_rating`
--

LOCK TABLES `driver_rating` WRITE;
/*!40000 ALTER TABLE `driver_rating` DISABLE KEYS */;
INSERT INTO `driver_rating` VALUES (1,1,1,4,3),(2,2,2,3,3),(3,3,3,0,6),(4,4,4,5,7),(5,5,5,8,4),(6,6,6,0,7),(7,7,7,3,0),(8,8,8,1,1),(9,9,9,0,8),(10,10,10,7,0),(11,11,11,0,2),(12,12,12,4,2),(13,13,13,6,4),(14,14,14,3,1),(15,15,15,6,6),(16,16,16,5,4),(17,17,17,6,2),(18,18,18,1,7),(19,19,19,3,2),(20,20,20,2,7),(21,21,21,0,1),(22,22,22,2,0),(23,23,23,5,2),(24,24,24,1,4),(25,25,25,7,2),(26,26,26,2,0),(27,27,27,1,0),(28,28,28,4,3),(29,29,29,3,1),(30,30,30,2,4),(31,31,31,8,2),(32,32,32,7,0),(33,33,33,8,6),(34,34,34,2,7),(35,35,35,6,2),(36,36,36,0,7),(37,37,37,0,7),(38,38,38,7,4),(39,39,39,4,2),(40,40,40,5,7),(41,41,41,6,1),(42,42,42,5,5),(43,43,43,0,0),(44,44,44,3,8),(45,45,45,4,5),(46,46,46,5,0),(47,47,47,3,6),(48,48,48,4,8),(49,49,49,4,5),(50,50,50,5,8),(51,51,51,6,9),(52,52,52,8,6),(53,53,53,9,4),(54,54,54,7,8),(55,55,55,0,0),(56,56,56,9,3),(57,57,57,8,4),(58,58,58,6,4),(59,59,59,1,3),(60,60,60,3,8),(61,61,61,4,8),(62,62,62,7,9),(63,63,63,3,9),(64,64,64,6,0),(65,65,65,5,4),(66,66,66,7,4),(67,67,67,8,0),(68,68,68,1,7),(69,69,69,8,5),(70,70,70,2,5),(71,71,71,9,6),(72,72,72,3,4),(73,73,73,4,9),(74,74,74,2,1),(75,75,75,6,2),(76,76,76,9,0),(77,77,77,5,2),(78,78,78,0,9),(79,79,79,4,7),(80,80,80,2,0),(81,81,81,1,5),(82,82,82,1,2),(83,83,83,9,2),(84,84,84,8,2),(85,85,85,2,5),(86,86,86,0,4),(87,87,87,1,6),(88,88,88,1,6),(89,89,89,9,2),(90,90,90,1,1),(91,91,91,3,1),(92,92,92,6,9),(93,93,93,9,4),(94,94,94,0,2),(95,95,95,6,7),(96,96,96,5,6),(97,97,97,3,7),(98,98,98,7,3),(99,99,99,5,7),(100,100,100,9,8);
/*!40000 ALTER TABLE `driver_rating` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-03 15:45:31
