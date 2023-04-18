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
-- Table structure for table `traveller`
--

DROP TABLE IF EXISTS `traveller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `traveller` (
  `pax_id` bigint NOT NULL AUTO_INCREMENT,
  `cart_id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `gender` char(1) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  PRIMARY KEY (`pax_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traveller`
--

LOCK TABLES `traveller` WRITE;
/*!40000 ALTER TABLE `traveller` DISABLE KEYS */;
INSERT INTO `traveller` VALUES (1,'THpvfjQtAVJCOgHqJRI7ckGsgJ2dxozoGpyBDswYyg9N2B8jE1qgCmXdCHRuyFQ4','Test','M','Data'),(2,'THpvfjQtAVJCOgHqJRI7ckGsgJ2dxozoGpyBDswYyg9N2B8jE1qgCmXdCHRuyFQ4','Random','F','Name'),(3,'ooBjMQHnokNH1OrSy4JF6XkeBeV35XETO9HKgkXb3bHcocCiOgx3bc8CdYVFSQIx','Test','M','Data'),(4,'RsSielWkjaWAIAN8U0OYalIgbXsElYaHEemomqdh6j0A3mizcdhbTF0QJeS5HaMV','Test','M','Data'),(5,'RsSielWkjaWAIAN8U0OYalIgbXsElYaHEemomqdh6j0A3mizcdhbTF0QJeS5HaMV','Iron','M','Man'),(6,'VNqdCSMtI2J6gDzrellQiiXVNctHNNdHi6ArkIol2mQxgxSPV5n0MZj9QBntKbZx','Robert Downey','M','Junior'),(7,'GnBnCiqCqr1O9Z3M1OB2CdBHgHP4Z6jte5G8wG975UWTGRGu45USF6ct3s1cKHUJ','Robert Downey','M','Junior'),(8,'t2RrgiLgfB686d6AifnI32Nw3DUmCZEqOkLYy3gyqGcap6tzcP6CoZw707UfX6Kh','Spider','M','Man'),(9,'Sw3zmag57rk4UFrVq7Dw39P5wHSdeoNOCpn1RFaOslalfN29UP2LAUMJ2QfCTtol','Spider','M','Man');
/*!40000 ALTER TABLE `traveller` ENABLE KEYS */;
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
