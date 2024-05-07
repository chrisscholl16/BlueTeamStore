-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `cloths`
--

DROP TABLE IF EXISTS `cloths`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cloths` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cat` varchar(50) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cloths`
--

LOCK TABLES `cloths` WRITE;
/*!40000 ALTER TABLE `cloths` DISABLE KEYS */;
INSERT INTO `cloths` VALUES (1,'shirt',79,'Belenciaga T-shirt','m'),(2,'shirt',66,'Dior Shirt','m'),(3,'shirt',131,'Gucci Polo','m'),(4,'shirt',135,'Louis Vuitton Shirt','m'),(5,'shirt',135,'Prada T-shirt','m'),(6,'shirt',50,'Balenciaga Top','f'),(7,'shirt',86,'Dior T-Shirt','f'),(8,'shirt',51,'Gucci Tank-Top','f'),(9,'shirt',231,'Louis Vuitton Top','f'),(10,'shirt',125,'Prada Top','f'),(11,'pants',180,'Dior Dress Pants','m'),(12,'pants',191,'Wide Leg Pants','m'),(13,'pants',191,'Grey Pants','m'),(14,'pants',131,'Purple Pants','m'),(15,'pants',135,'Balloon Pants','m'),(16,'pants',135,'Bell Bottoms','m'),(17,'pants',80,'Balenciaga Bottoms','f'),(18,'pants',86,'Dior Pants','f'),(19,'pants',131,'Gucci Joggers','f'),(20,'pants',231,'Prada Pants','f'),(21,'pants',155,'Louis Vuitton Jeans','f'),(22,'shoes',680,'Bulldozer Lace Up','m'),(23,'shoes',150,'Balenciaga Dress Shoes','m'),(24,'shoes',391,'Dior Dress Shoes','m'),(25,'shoes',1231,'Explorer Boot','m'),(26,'shoes',1179,'White Sneakers','m'),(27,'shoes',1039,'Gucci Print Boot','m'),(28,'shoes',566,'Lace Up Dress Shoes','m'),(29,'shoes',1575,'Adidas Pharrell X Nmd Human Race Yellow','m'),(30,'shoes',350,'Yeezy Boost 350 V2','m'),(31,'shoes',450,'Balenciaga Pink Sneakers','f'),(32,'shoes',450,'White Black Bootie','f'),(33,'shoes',101,'Tan Sneaker','f'),(34,'shoes',531,'Ballet Heel','f'),(35,'shoes',179,'Ankle Bootie','f'),(36,'shoes',179,'Gucci Print Bootie','f'),(37,'shoes',175,'Cheetah Print Loafers','f'),(38,'shoes',150,'LV White Sneakers','f');
/*!40000 ALTER TABLE `cloths` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-07 19:01:42
