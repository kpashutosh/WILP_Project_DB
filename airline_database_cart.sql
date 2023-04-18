-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: airline_database
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `cart_id` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `recommendation_id` bigint NOT NULL,
  `total_amount` varchar(255) NOT NULL,
  `traveller_count` int NOT NULL,
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES ('GnBnCiqCqr1O9Z3M1OB2CdBHgHP4Z6jte5G8wG975UWTGRGu45USF6ct3s1cKHUJ','2023-04-22','test@test.com','9876543210',16,'5300',1),('gZRuRerRLfZbYs9C','2023-04-22','test@test.com','9876543210',14,'9400',2),('ooBjMQHnokNH1OrSy4JF6XkeBeV35XETO9HKgkXb3bHcocCiOgx3bc8CdYVFSQIx','2023-04-22','test@test.com','9876543210',14,'4700',1),('RsSielWkjaWAIAN8U0OYalIgbXsElYaHEemomqdh6j0A3mizcdhbTF0QJeS5HaMV','2023-04-22','test@test.com','9876543210',2,'7400',2),('Sw3zmag57rk4UFrVq7Dw39P5wHSdeoNOCpn1RFaOslalfN29UP2LAUMJ2QfCTtol','2023-04-22','test@test.com','9876543210',16,'5300',1),('t2RrgiLgfB686d6AifnI32Nw3DUmCZEqOkLYy3gyqGcap6tzcP6CoZw707UfX6Kh','2023-04-22','test@test.com','9876543210',16,'5300',1),('THpvfjQtAVJCOgHqJRI7ckGsgJ2dxozoGpyBDswYyg9N2B8jE1qgCmXdCHRuyFQ4','2023-04-22','test@test.com','9876543210',14,'9400',2),('VNqdCSMtI2J6gDzrellQiiXVNctHNNdHi6ArkIol2mQxgxSPV5n0MZj9QBntKbZx','2023-04-22','test@test.com','9876543210',15,'7200',1);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-18 14:11:12
