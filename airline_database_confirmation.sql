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
-- Table structure for table `confirmation`
--

DROP TABLE IF EXISTS `confirmation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `confirmation` (
  `pnr` varchar(255) NOT NULL,
  `cart_id` varchar(255) NOT NULL,
  `date_created` datetime(6) NOT NULL,
  `is_payment_successful` bit(1) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  PRIMARY KEY (`pnr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `confirmation`
--

LOCK TABLES `confirmation` WRITE;
/*!40000 ALTER TABLE `confirmation` DISABLE KEYS */;
INSERT INTO `confirmation` VALUES ('4N5D5M','VNqdCSMtI2J6gDzrellQiiXVNctHNNdHi6ArkIol2mQxgxSPV5n0MZj9QBntKbZx','2023-04-16 23:31:44.384000',_binary '','Junior'),('GX9GGF','GnBnCiqCqr1O9Z3M1OB2CdBHgHP4Z6jte5G8wG975UWTGRGu45USF6ct3s1cKHUJ','2023-04-16 23:42:56.918000',_binary '','Junior'),('JLJLPT','t2RrgiLgfB686d6AifnI32Nw3DUmCZEqOkLYy3gyqGcap6tzcP6CoZw707UfX6Kh','2023-04-17 00:49:56.270000',_binary '','Man'),('KGIMUC','ooBjMQHnokNH1OrSy4JF6XkeBeV35XETO9HKgkXb3bHcocCiOgx3bc8CdYVFSQIx','2023-04-16 21:34:52.688000',_binary '','Data'),('N81CBZ','Sw3zmag57rk4UFrVq7Dw39P5wHSdeoNOCpn1RFaOslalfN29UP2LAUMJ2QfCTtol','2023-04-17 15:16:20.400000',_binary '','Man'),('PARZRU','RsSielWkjaWAIAN8U0OYalIgbXsElYaHEemomqdh6j0A3mizcdhbTF0QJeS5HaMV','2023-04-16 21:38:53.605000',_binary '','Data');
/*!40000 ALTER TABLE `confirmation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-18 14:11:13
