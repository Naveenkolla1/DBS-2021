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
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `total_amount` float NOT NULL,
  `balance` float NOT NULL,
  `order_id` int(11) NOT NULL,
  `person_id` int(11) NOT NULL,
  `restaurant_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_P_person_id` (`person_id`),
  KEY `fk_P_order_id` (`order_id`),
  KEY `fk_P_restaurant_id` (`restaurant_id`),
  CONSTRAINT `fk_P_person_id` FOREIGN KEY (`person_id`) REFERENCES `person` (`person_id`),
  CONSTRAINT `fk_P_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`),
  CONSTRAINT `fk_P_restaurant_id` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`restaurant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,45,0,1,2,3),
(2,56.2,3,2,2,2),
(3,23,0,3,3,3),
(4,60,0,4,4,4),
(5,45,0,1,2,3),
(6,56.2,3,2,2,2),
(7,23,0,3,3,3),
(8,45,0,1,2,3),
(9,56.2,3,2,2,2),
(10,45,0,1,2,3),
(11,23,0,3,3,3),
(12,56.2,3,2,2,2),
(13,56.2,3,2,2,2),
(14,45,0,1,2,3),
(15,23,0,3,3,3),
(16,56.2,3,2,2,2),
(17,23,0,3,3,3),
(18,45,0,1,2,3),
(19,23,0,3,3,3),
(20,56.2,3,2,2,2),
(21,45,0,1,2,3),
(22,23,0,3,3,3),
(23,56.2,3,2,2,2),
(24,45,0,1,2,3),
(25,23,0,3,3,3),
(26,45,0,1,2,3),
(27,45,0,1,2,3),
(28,23,0,3,3,3),
(29,56.2,3,2,2,2),
(30,45,0,1,2,3),
(31,23,0,3,3,3),
(32,45,0,1,2,3),
(33,56.2,3,2,2,2),
(34,45,0,1,2,3),
(35,23,0,3,3,3),
(36,56.2,3,2,2,2),
(37,45,0,1,2,3),
(38,23,0,3,3,3),
(39,45,0,1,2,3),
(40,23,0,3,3,3),
(41,56.2,3,2,2,2),
(42,23,0,3,3,3),
(43,45,0,1,2,3),
(44,56.2,3,2,2,2),
(45,23,0,3,3,3),
(46,45,0,1,2,3),
(47,23,0,3,3,3),
(48,56.2,3,2,2,2),
(49,23,0,3,3,3),
(50,45,0,1,2,3),
(51,56.2,3,2,2,2),
(52,45,0,1,2,3),
(53,45,0,1,2,3),
(54,23,0,3,3,3),
(55,56.2,3,2,2,2),
(56,45,0,1,2,3),
(57,23,0,3,3,3),
(58,56.2,3,2,2,2),
(59,45,0,1,2,3),
(60,23,0,3,3,3),
(61,56.2,3,2,2,2),
(62,45,0,1,2,3),
(63,23,0,3,3,3),
(64,45,0,1,2,3),
(65,23,0,3,3,3),
(66,56.2,3,2,2,2),
(67,45,0,1,2,3),
(68,23,0,3,3,3),
(69,56.2,3,2,2,2),
(70,45,0,1,2,3),
(71,23,0,3,3,3),
(72,45,0,1,2,3),
(73,56.2,3,2,2,2),
(74,45,0,1,2,3),
(75,56.2,3,2,2,2),
(76,45,0,1,2,3),
(77,23,0,3,3,3),
(78,56.2,3,2,2,2),
(79,45,0,1,2,3),
(80,56.2,3,2,2,2),
(81,23,0,3,3,3),
(82,45,0,1,2,3),
(83,23,0,3,3,3),
(84,56.2,3,2,2,2),
(85,45,0,1,2,3),
(86,45,0,1,2,3),
(87,56.2,3,2,2,2),
(88,45,0,1,2,3),
(89,23,0,3,3,3),
(90,56.2,3,2,2,2),
(91,45,0,1,2,3),
(92,23,0,3,3,3),
(93,45,0,1,2,3),
(94,23,0,3,3,3),
(95,56.2,3,2,2,2),
(96,45,0,1,2,3),
(97,56.2,3,2,2,2),
(98,45,0,1,2,3),
(99,56.2,3,2,2,2),
(100,45,0,1,2,3)
;

/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


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