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
-- Table structure for table `menu_item`
--

DROP TABLE IF EXISTS `menu_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(75) DEFAULT NULL,
  `description` varchar(75) DEFAULT NULL,
  `price` float NOT NULL,
  `restaurant_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_MI_restaurant_id` (`restaurant_id`),
  CONSTRAINT `fk_MI_restaurant_id` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`restaurant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_item`
--

LOCK TABLES `menu_item` WRITE;
/*!40000 ALTER TABLE `menu_item` DISABLE KEYS */;
INSERT INTO `menu_item` VALUES (1,'Combo Meal', 'one drink one starter',10,1),
(2,'Combo Meal', 'one drink one starter one entree',15,1),
(3,'Combo Meal', 'one drink one starter one entree',10,1),
(4,'Combo Meal', 'one drink one starter one entree',15,1),
(5,'Combo Meal', 'one drink one starter one entree',10,1),
(6,'Combo Meal', 'one drink one starter one entree',15,1),
(7,'Combo Meal', 'one drink one starter one entree',10,1),
(8,'Combo Meal', 'one drink one starter one entree',15,1),
(9,'Combo Meal', 'one drink one starter',10,1),
(10,'Combo Meal', 'one drink one starter',10,1),
(11,'Combo Meal', 'one drink one starter',15,1),
(12,'Combo Meal', 'one drink one starter',10,1),
(13,'Delux Combo Meal', 'one drink one starter',15,1),
(14,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(15,'Delux Combo Meal', 'one drink one starter one entree',15,1),
(16,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(17,'Delux Combo Meal', 'one drink one starter',15,1),
(18,'Delux Combo Meal', 'one drink one starter',10,1),
(19,'Delux Combo Meal', 'one drink one starter',10,1),
(20,'Delux Combo Meal', 'one drink one starter',15,1),
(21,'Delux Combo Meal', 'one drink one starter',10,1),
(22,'Delux Combo Meal', 'one drink one starter',15,1),
(23,'Delux Combo Meal', 'one drink one starter',10,1),
(24,'Combo Meal', 'one drink one starter',15,1),
(25,'Combo Meal', 'one drink one starter one entree',10,1),
(26,'Combo Meal', 'one drink one starter one entree',15,1),
(27,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(28,'Delux Combo Meal', 'one drink one starter',10,1),
(29,'Combo Meal', 'one drink one starter',15,1),
(30,'Combo Meal', 'one drink one starter',10,1),
(31,'Delux Combo Meal', 'one drink one starter one entree',15,1),
(32,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(33,'Combo Meal', 'one drink one starter',15,1),
(34,'Combo Meal', 'one drink one starter',10,1),
(35,'Combo Meal', 'one drink one starter',15,1),
(36,'Delux Combo Meal', 'one drink one starter',10,1),
(37,'Delux Combo Meal', 'one drink one starter',10,1),
(38,'Combo Meal', 'one drink one starter one entree',15,1),
(39,'Combo Meal', 'one drink one starter one entree',10,1),
(40,'Delux Combo Meal', 'one drink one starter',15,1),
(41,'Delux Combo Meal', 'one drink one starter',10,1),
(42,'Combo Meal', 'one drink one starter',15,1),
(43,'Combo Meal', 'one drink one starter one entree',10,1),
(44,'Delux Combo Meal', 'one drink one starter one entree',15,1),
(45,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(46,'Combo Meal', 'one drink one starter',10,1),
(47,'Combo Meal', 'one drink one starter',15,1),
(48,'Delux Combo Meal', 'one drink one starter',10,1),
(49,'Delux Combo Meal', 'one drink one starter',15,1),
(50,'Combo Meal', 'one drink one starter',10,1),
(51,'Delux Combo Meal', 'one drink one starter',15,1),
(52,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(53,'Combo Meal', 'one drink one starter one entree',15,1),
(54,'Combo Meal', 'one drink one starter one entree',10,1),
(55,'Delux Combo Meal', 'one drink one starter',10,1),
(56,'Delux Combo Meal', 'one drink one starter',15,1),
(57,'Delux Combo Meal', 'one drink one starter',10,1),
(58,'Delux Combo Meal', 'one drink one starter',15,1),
(59,'Combo Meal', 'one drink one starter',10,1),
(60,'Combo Meal', 'one drink one starter one entree',15,1),
(61,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(62,'Delux Combo Meal', 'one drink one starter one entree',15,1),
(63,'Combo Meal', 'one drink one starter',10,1),
(64,'Delux Combo Meal', 'one drink one starter',10,1),
(65,'Delux Combo Meal', 'one drink one starter',15,1),
(66,'Combo Meal', 'one drink one starter',10,1),
(67,'Delux Combo Meal', 'one drink one starter',15,1),
(68,'Combo Meal', 'one drink one starter',10,1),
(69,'Combo Meal', 'one drink one starter one entree',15,1),
(70,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(71,'Delux Combo Meal', 'one drink one starter one entree',15,1),
(72,'Combo Meal', 'one drink one starter',10,1),
(73,'Delux Combo Meal', 'one drink one starter',10,1),
(74,'Delux Combo Meal', 'one drink one starter',15,1),
(75,'Combo Meal', 'one drink one starter',10,1),
(76,'Delux Combo Meal', 'one drink one starter',15,1),
(77,'Combo Meal', 'one drink one starter',10,1),
(78,'Combo Meal', 'one drink one starter',15,1),
(79,'Delux Combo Meal', 'one drink one starter',10,1),
(80,'Delux Combo Meal', 'one drink one starter one entree',15,1),
(81,'Combo Meal', 'one drink one starter one entree',10,1),
(82,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(83,'Delux Combo Meal', 'one drink one starter',15,1),
(84,'Combo Meal', 'one drink one starter',10,1),
(85,'Delux Combo Meal', 'one drink one starter',15,1),
(86,'Delux Combo Meal', 'one drink one starter',10,1),
(87,'Combo Meal', 'one drink one starter',15,1),
(88,'Delux Combo Meal', 'one drink one starter',10,1),
(89,'Delux Combo Meal', 'one drink one starter one entree',15,1),
(90,'Combo Meal', 'one drink one starter one entree',10,1),
(91,'Delux Combo Meal', 'one drink one starter one entree',10,1),
(92,'Delux Combo Meal', 'one drink one starter',15,1),
(94, 'one drink one starter', 'one drink one starter',15,1),
(95, 'one drink one starter one entree', 'one drink one starter one entree',10,1),
(96, 'one drink one starter one entree', 'one drink one starter one entree',15,1),
(97, 'one drink one starter one entree', 'one drink one starter one entree',10,1),
(98, 'one drink one starter', 'one drink one starter',15,1),
(99, 'one drink one starter', 'one drink one starter',10,1),
(100, 'one drink one starter', 'one drink one starter',10,1);

/*!40000 ALTER TABLE `menu_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;