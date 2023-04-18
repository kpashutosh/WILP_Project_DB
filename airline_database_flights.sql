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
-- Table structure for table `flights`
--

DROP TABLE IF EXISTS `flights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flights` (
  `recommendation_id` bigint NOT NULL AUTO_INCREMENT,
  `airline_code` varchar(255) NOT NULL,
  `arrival_time` varchar(255) NOT NULL,
  `departure_time` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `flight_no` varchar(255) NOT NULL,
  `origin` varchar(255) NOT NULL,
  `amount_per_pax` varchar(255) NOT NULL,
  PRIMARY KEY (`recommendation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights`
--

LOCK TABLES `flights` WRITE;
/*!40000 ALTER TABLE `flights` DISABLE KEYS */;
INSERT INTO `flights` VALUES (1,'AI','12:45:00','10:15:00','BOM','201','DEL','2800'),(2,'AI','10:45:00','8:15:00','BLR','203','DEL','3700'),(3,'SG','21:25:00','18:25:00','BLR','102','DEL','5300'),(5,'SG','13:55:00','12:45:00','BOM','127','BLR','2800'),(6,'SG','12:15:00','11:25:00','BLR','126','BOM','2700'),(7,'SG','16:55:00','15:25:00','MAA','206','BOM','4700'),(8,'SG','19:10:00','17:25:00','MAA','208','BOM','3200'),(9,'AI','23:00:00','22:25:00','BLR','217','MAA','2000'),(11,'AI','23:59:00','23:25:00','MAA','218','BLR','2500'),(12,'AI','23:59:00','23:25:00','PAT','220','BLR','6000'),(13,'AI','23:50:00','21:25:00','DEL','323','BLR','4500'),(14,'AI','20:50:00','18:25:00','BLR','324','DEL','4700'),(15,'SG','20:50:00','18:25:00','BLR','103','DEL','7200'),(16,'SG','14:50:00','12:25:00','DEL','104','BLR','5300'),(17,'AI','23:59:00','23:25:00','DEL','323','BLR','4500'),(18,'AI','23:59:00','23:25:00','DEL','327','BLR','4500');
/*!40000 ALTER TABLE `flights` ENABLE KEYS */;
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
