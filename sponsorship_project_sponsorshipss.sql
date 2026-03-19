-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sponsorship_project
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `sponsorshipss`
--

DROP TABLE IF EXISTS `sponsorshipss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sponsorshipss` (
  `client_id` int DEFAULT NULL,
  `client_name` varchar(50) DEFAULT NULL,
  `industry` varchar(50) DEFAULT NULL,
  `sponsorship_amount` int DEFAULT NULL,
  `event_type` varchar(50) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `engagement_score` int DEFAULT NULL,
  `renewed` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sponsorshipss`
--

LOCK TABLES `sponsorshipss` WRITE;
/*!40000 ALTER TABLE `sponsorshipss` DISABLE KEYS */;
INSERT INTO `sponsorshipss` VALUES (1,'BrandA','tech',50000,'conference',2023,85,'Yes'),(2,'BrandB','finance',30000,'workshop',2023,60,'No'),(3,'BrandC','tech',70000,'conference',2023,90,'Yes'),(4,'BrandD','education',20000,'seminar',2023,50,'No'),(5,'BrandE','tech',90000,'conference',2023,95,'Yes'),(6,'BrandF','finance',40000,'workshop',2023,70,'Yes'),(7,'BrandG','education',15000,'seminar',2023,40,'No'),(8,'BrandH','tech',60000,'conference',2023,88,'Yes'),(9,'BrandI','retail',35000,'expo',2023,65,'Yes'),(10,'BrandJ','healthcare',45000,'expo',2023,75,'Yes'),(11,'BrandK','tech',80000,'conference',2024,92,'Yes'),(12,'BrandL','finance',28000,'workshop',2024,58,'No'),(13,'BrandM','education',22000,'seminar',2024,52,'No'),(14,'BrandN','retail',37000,'expo',2024,68,'Yes'),(15,'BrandO','healthcare',48000,'expo',2024,78,'Yes'),(16,'BrandP','tech',95000,'conference',2024,97,'Yes'),(17,'BrandQ','finance',42000,'workshop',2024,72,'Yes'),(18,'BrandR','education',18000,'seminar',2024,45,'No'),(19,'BrandS','retail',39000,'expo',2024,66,'Yes'),(20,'BrandT','healthcare',52000,'expo',2024,80,'Yes'),(21,'BrandU','tech',87000,'conference',2023,93,'Yes'),(22,'BrandV','finance',31000,'workshop',2023,61,'No'),(23,'BrandW','education',25000,'seminar',2023,55,'No'),(24,'BrandX','retail',41000,'expo',2023,69,'Yes'),(25,'BrandY','healthcare',47000,'expo',2023,77,'Yes'),(26,'BrandZ','tech',91000,'conference',2023,96,'Yes'),(27,'BrandAA','finance',36000,'workshop',2023,64,'Yes'),(28,'BrandAB','education',21000,'seminar',2023,48,'No'),(29,'BrandAC','retail',43000,'expo',2023,71,'Yes'),(30,'BrandAD','healthcare',50000,'expo',2023,79,'Yes'),(31,'BrandAE','tech',88000,'conference',2024,94,'Yes'),(32,'BrandAF','finance',33000,'workshop',2024,62,'No'),(33,'BrandAG','education',24000,'seminar',2024,53,'No'),(34,'BrandAH','retail',42000,'expo',2024,70,'Yes'),(35,'BrandAI','healthcare',53000,'expo',2024,82,'Yes'),(36,'BrandAJ','tech',97000,'conference',2024,98,'Yes'),(37,'BrandAK','finance',45000,'workshop',2024,74,'Yes'),(38,'BrandAL','education',26000,'seminar',2024,57,'No'),(39,'BrandAM','retail',44000,'expo',2024,72,'Yes'),(40,'BrandAN','healthcare',56000,'expo',2024,85,'Yes'),(41,'BrandAO','tech',92000,'conference',2023,95,'Yes'),(42,'BrandAP','finance',34000,'workshop',2023,63,'No'),(43,'BrandAQ','education',23000,'seminar',2023,54,'No'),(44,'BrandAR','retail',46000,'expo',2023,73,'Yes'),(45,'BrandAS','healthcare',58000,'expo',2023,86,'Yes'),(46,'BrandAT','tech',99000,'conference',2024,99,'Yes'),(47,'BrandAU','finance',47000,'workshop',2024,76,'Yes'),(48,'BrandAV','education',27000,'seminar',2024,59,'No'),(49,'BrandAW','retail',45000,'expo',2024,74,'Yes'),(50,'BrandAX','healthcare',60000,'expo',2024,88,'Yes');
/*!40000 ALTER TABLE `sponsorshipss` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-19 19:11:59
