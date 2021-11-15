
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
-- Table structure for table `order_status`
--

DROP TABLE IF EXISTS `order_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_status`
--

LOCK TABLES `order_status` WRITE;
/*!40000 ALTER TABLE `order_status` DISABLE KEYS */;
INSERT INTO `order_status` VALUES (1,"ordered"),
(2,"preparing"),
(3,"ready"),
(4,"delivered"),
(5,"ordered"),
(6,"preparing"),
(7,"ready"),
(8,"delivered"),
(9,"ordered"),
(10,"preparing"),
(11,"ready"),
(12,"delivered"),
(13,"ordered"),
(14,"preparing"),
(15,"ready"),
(16,"delivered"),
(17,"ordered"),
(18,"preparing"),
(19,"ready"),
(20,"delivered"),
(21,"ordered"),
(22,"preparing"),
(23,"ready"),
(24,"delivered"),
(25,"ordered"),
(26,"preparing"),
(27,"ready"),
(28,"delivered"),
(29,"ordered"),
(30,"preparing"),
(31,"ready"),
(32,"delivered"),
(33,"ordered"),
(34,"preparing"),
(35,"ready"),
(36,"delivered"),
(37,"ordered"),
(38,"preparing"),
(39,"ready"),
(40,"delivered"),
(41,"ordered"),
(42,"preparing"),
(43,"ready"),
(44,"delivered"),
(45,"ordered"),
(46,"preparing"),
(47,"ready"),
(48,"delivered"),
(49,"ordered"),
(50,"preparing"),
(51,"ready"),
(52,"delivered"),
(53,"ordered"),
(54,"preparing"),
(55,"ready"),
(56,"delivered"),
(57,"ordered"),
(58,"preparing"),
(59,"ready"),
(60,"delivered"),
(61,"ordered"),
(62,"preparing"),
(63,"ready"),
(64,"delivered"),
(65,"ordered"),
(66,"preparing"),
(67,"ready"),
(68,"delivered"),
(69,"ordered"),
(70,"preparing"),
(71,"ready"),
(72,"delivered"),
(73,"ordered"),
(74,"preparing"),
(75,"ready"),
(76,"delivered"),
(77,"ordered"),
(78,"preparing"),
(79,"ready"),
(80,"delivered"),
(81,"ordered"),
(82,"preparing"),
(83,"ready"),
(84,"delivered"),
(85,"ordered"),
(86,"preparing"),
(87,"ready"),
(88,"delivered"),
(89,"ordered"),
(90,"preparing"),
(91,"ready"),
(92,"delivered"),
(93,"ordered"),
(94,"preparing"),
(95,"ready"),
(96,"delivered"),
(97,"ordered"),
(98,"preparing"),
(99,"ready"),
(100,"delivered")
;
/*!40000 ALTER TABLE `order_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


