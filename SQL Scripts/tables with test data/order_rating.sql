
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
-- Table structure for table `order_rating`
--

DROP TABLE IF EXISTS `order_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_rating` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questions` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `comments` varchar(75) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
   KEY `fk_R_order_id` (`order_id`),
  CONSTRAINT `fk_R_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_rating`
--

LOCK TABLES `order_rating` WRITE;
/*!40000 ALTER TABLE `order_rating` DISABLE KEYS */;
INSERT INTO `order_rating` VALUES (1,1,2,"Good",1),
(2,2,4,"Fair",2),
(3,3,6,"Excellent",3),
(4,5,8,"Good",4),
(5,7,10,"Fair",5),
(6,8,1,"Excellent",6),
(7,2,3,"Good",7),
(8,1,5,"Fair",8),
(9,6,7,"Excellent",9),
(10,7,2,"Good",10),
(11,1,2,"Fair",11),
(12,2,4,"Excellent",12),
(13,3,6,"Good",13),
(14,5,8,"Fair",14),
(15,7,10,"Excellent",15),
(16,8,1,"Good",16),
(17,2,3,"Good",17),
(18,1,5,"Fair",18),
(19,6,7,"Excellent",19),
(20,7,2,"Good",20),
(21,1,2,"Fair",21),
(22,2,4,"Excellent",22),
(23,3,6,"Good",23),
(24,5,8,"Fair",24),
(25,7,10,"Excellent",25),
(26,8,1,"Good",26),
(27,2,3,"Fair",27),
(28,1,5,"Excellent",28),
(29,6,7,"Good",29),
(30,7,2,"Fair",30),
(31,1,2,"Excellent",31),
(32,2,4,"Good",32),
(33,3,6,"Good",33),
(34,5,8,"Fair",34),
(35,7,10,"Excellent",35),
(36,8,1,"Good",36),
(37,2,3,"Fair",37),
(38,1,5,"Excellent",38),
(39,6,7,"Good",39),
(40,7,2,"Fair",40),
(41,1,2,"Excellent",41),
(42,2,4,"Good",42),
(43,3,6,"Fair",43),
(44,5,8,"Excellent",44),
(45,7,10,"Good",45),
(46,8,1,"Fair",46),
(47,2,3,"Excellent",47),
(48,1,5,"Good",48),
(49,6,7,"Good",49),
(50,7,2,"Fair",50),
(51,1,2,"Excellent",51),
(52,2,4,"Good",52),
(53,3,6,"Fair",53),
(54,5,8,"Excellent",54),
(55,7,10,"Good",55),
(56,8,1,"Fair",56),
(57,2,3,"Excellent",57),
(58,1,5,"Good",58),
(59,6,7,"Fair",59),
(60,7,2,"Excellent",60),
(61,1,2,"Good",61),
(62,2,4,"Fair",62),
(63,3,6,"Excellent",63),
(64,5,8,"Good",64),
(65,7,10,"Good",65),
(66,8,1,"Fair",66),
(67,2,3,"Excellent",67),
(68,1,5,"Good",68),
(69,6,7,"Fair",69),
(70,7,2,"Excellent",70),
(71,1,2,"Good",71),
(72,2,4,"Fair",72),
(73,3,6,"Excellent",73),
(74,5,8,"Good",74),
(75,7,10,"Fair",75),
(76,8,1,"Excellent",76),
(77,2,3,"Good",77),
(78,1,5,"Fair",78),
(79,6,7,"Excellent",79),
(80,7,2,"Good",80),
(81,1,2,"Good",81),
(82,2,4,"Fair",82),
(83,3,6,"Excellent",83),
(84,5,8,"Good",84),
(85,7,10,"Fair",85),
(86,8,1,"Excellent",86),
(87,2,3,"Good",87),
(88,1,5,"Fair",88),
(89,6,7,"Excellent",89),
(90,7,2,"Good",90),
(91,1,2,"Fair",91),
(92,2,4,"Excellent",92),
(93,3,6,"Good",93),
(94,5,8,"Fair",94),
(95,7,10,"Excellent",95),
(96,8,1,"Good",96),
(97,2,3,"Good",97),
(98,1,5,"Fair",98),
(99,6,7,"Excellent",99),
(100,7,2,"Good",100)
;
/*!40000 ALTER TABLE `order_rating` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

