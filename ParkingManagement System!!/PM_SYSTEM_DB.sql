-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: pm_system
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `enforcement`
--

DROP TABLE IF EXISTS `enforcement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enforcement` (
  `enforcement_id` varchar(50) NOT NULL,
  `timestamps` timestamp NULL DEFAULT NULL,
  `issue_description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`enforcement_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enforcement`
--

LOCK TABLES `enforcement` WRITE;
/*!40000 ALTER TABLE `enforcement` DISABLE KEYS */;
INSERT INTO `enforcement` VALUES ('E001','2024-05-01 02:30:00','Issue 1'),('E002','2024-05-01 03:00:00','Issue 2'),('E003','2024-05-01 03:30:00','Issue 3'),('E004','2024-05-01 04:00:00','Issue 4'),('E005','2024-05-01 04:30:00','Issue 5'),('E006','2024-05-01 05:00:00','Issue 6'),('E007','2024-05-01 05:30:00','Issue 7'),('E008','2024-05-01 06:00:00','Issue 8'),('E009','2024-05-01 06:30:00','Issue 9'),('E010','2024-05-01 07:00:00','Issue 10'),('E011','2024-05-01 07:30:00','Issue 11'),('E012','2024-05-01 08:00:00','Issue 12'),('E013','2024-05-01 08:30:00','Issue 13'),('E014','2024-05-01 09:00:00','Issue 14'),('E015','2024-05-01 09:30:00','Issue 15'),('E016','2024-05-01 10:00:00','Issue 16'),('E017','2024-05-01 10:30:00','Issue 17'),('E018','2024-05-01 11:00:00','Issue 18'),('E019','2024-05-01 11:30:00','Issue 19'),('E020','2024-05-01 12:00:00','Issue 20'),('E021','2024-05-01 12:30:00','Issue 21'),('E022','2024-05-01 13:00:00','Issue 22'),('E023','2024-05-01 13:30:00','Issue 23'),('E024','2024-05-01 14:00:00','Issue 24'),('E025','2024-05-01 14:30:00','Issue 25'),('E026','2024-05-01 15:00:00','Issue 26'),('E027','2024-05-01 15:30:00','Issue 27'),('E028','2024-05-01 16:00:00','Issue 28'),('E029','2024-05-01 16:30:00','Issue 29'),('E030','2024-05-01 17:00:00','Issue 30'),('E031','2024-05-01 17:30:00','Issue 31'),('E032','2024-05-01 18:00:00','Issue 32'),('E033','2024-05-01 18:30:00','Issue 33'),('E034','2024-05-01 19:00:00','Issue 34'),('E035','2024-05-01 19:30:00','Issue 35'),('E036','2024-05-01 20:00:00','Issue 36'),('E037','2024-05-01 20:30:00','Issue 37'),('E038','2024-05-01 21:00:00','Issue 38'),('E039','2024-05-01 21:30:00','Issue 39'),('E040','2024-05-01 22:00:00','Issue 40'),('E041','2024-05-01 22:30:00','Issue 41'),('E042','2024-05-01 23:00:00','Issue 42'),('E043','2024-05-01 23:30:00','Issue 43'),('E044','2024-05-02 00:00:00','Issue 44'),('E045','2024-05-02 00:30:00','Issue 45'),('E046','2024-05-02 01:00:00','Issue 46'),('E047','2024-05-02 01:30:00','Issue 47'),('E048','2024-05-02 02:00:00','Issue 48'),('E049','2024-05-02 02:30:00','Issue 49'),('E050','2024-05-02 03:00:00','Issue 50');
/*!40000 ALTER TABLE `enforcement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entry_exit`
--

DROP TABLE IF EXISTS `entry_exit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entry_exit` (
  `entry_exit_id` varchar(20) NOT NULL,
  `timestamps` timestamp NULL DEFAULT NULL,
  `entry_or_exit_flag` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`entry_exit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entry_exit`
--

LOCK TABLES `entry_exit` WRITE;
/*!40000 ALTER TABLE `entry_exit` DISABLE KEYS */;
INSERT INTO `entry_exit` VALUES ('EE001','2024-05-01 02:30:00','entry'),('EE002','2024-05-01 03:00:00','exit'),('EE003','2024-05-01 03:30:00','entry'),('EE004','2024-05-01 04:00:00','exit'),('EE005','2024-05-01 04:30:00','entry'),('EE006','2024-05-01 05:00:00','exit'),('EE007','2024-05-01 05:30:00','entry'),('EE008','2024-05-01 06:00:00','exit'),('EE009','2024-05-01 06:30:00','entry'),('EE010','2024-05-01 07:00:00','exit'),('EE011','2024-05-01 07:30:00','entry'),('EE012','2024-05-01 08:00:00','exit'),('EE013','2024-05-01 08:30:00','entry'),('EE014','2024-05-01 09:00:00','exit'),('EE015','2024-05-01 09:30:00','entry'),('EE016','2024-05-01 10:00:00','exit'),('EE017','2024-05-01 10:30:00','entry'),('EE018','2024-05-01 11:00:00','exit'),('EE019','2024-05-01 11:30:00','entry'),('EE020','2024-05-01 12:00:00','exit'),('EE021','2024-05-01 12:30:00','entry'),('EE022','2024-05-01 13:00:00','exit'),('EE023','2024-05-01 13:30:00','entry'),('EE024','2024-05-01 14:00:00','exit'),('EE025','2024-05-01 14:30:00','entry'),('EE026','2024-05-01 15:00:00','exit'),('EE027','2024-05-01 15:30:00','entry'),('EE028','2024-05-01 16:00:00','exit'),('EE029','2024-05-01 16:30:00','entry'),('EE030','2024-05-01 17:00:00','exit'),('EE031','2024-05-01 17:30:00','entry'),('EE032','2024-05-01 18:00:00','exit'),('EE033','2024-05-01 18:30:00','entry'),('EE034','2024-05-01 19:00:00','exit'),('EE035','2024-05-01 19:30:00','entry'),('EE036','2024-05-01 20:00:00','exit'),('EE037','2024-05-01 20:30:00','entry'),('EE038','2024-05-01 21:00:00','exit'),('EE039','2024-05-01 21:30:00','entry'),('EE040','2024-05-01 22:00:00','exit'),('EE041','2024-05-01 22:30:00','entry'),('EE042','2024-05-01 23:00:00','exit'),('EE043','2024-05-01 23:30:00','entry'),('EE044','2024-05-02 00:00:00','exit'),('EE045','2024-05-02 00:30:00','entry'),('EE046','2024-05-02 01:00:00','exit'),('EE047','2024-05-02 01:30:00','entry'),('EE048','2024-05-02 02:00:00','exit'),('EE049','2024-05-02 02:30:00','entry'),('EE050','2024-05-02 03:00:00','exit');
/*!40000 ALTER TABLE `entry_exit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fee`
--

DROP TABLE IF EXISTS `fee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fee` (
  `fee_id` varchar(50) NOT NULL,
  `vehicle_id` varchar(50) DEFAULT NULL,
  `entry_time` varchar(50) DEFAULT NULL,
  `exit_time` varchar(50) DEFAULT NULL,
  `total_fee` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`fee_id`),
  KEY `vehicle_id` (`vehicle_id`),
  CONSTRAINT `fee_ibfk_1` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee`
--

LOCK TABLES `fee` WRITE;
/*!40000 ALTER TABLE `fee` DISABLE KEYS */;
INSERT INTO `fee` VALUES ('F001','V001','2024-05-01 08:00:00','2024-05-01 10:00:00','5.00'),('F002','V002','2024-05-01 08:30:00','2024-05-01 10:30:00','6.00'),('F003','V003','2024-05-01 09:00:00','2024-05-01 11:00:00','7.00'),('F004','V004','2024-05-01 09:30:00','2024-05-01 11:30:00','8.00'),('F005','V005','2024-05-01 10:00:00','2024-05-01 12:00:00','5.50'),('F006','V006','2024-05-01 10:30:00','2024-05-01 12:30:00','6.50'),('F007','V007','2024-05-01 11:00:00','2024-05-01 13:00:00','7.50'),('F008','V008','2024-05-01 11:30:00','2024-05-01 13:30:00','8.50'),('F009','V009','2024-05-01 12:00:00','2024-05-01 14:00:00','5.00'),('F010','V010','2024-05-01 12:30:00','2024-05-01 14:30:00','6.00'),('F011','V011','2024-05-01 13:00:00','2024-05-01 15:00:00','7.00'),('F012','V012','2024-05-01 13:30:00','2024-05-01 15:30:00','8.00'),('F013','V013','2024-05-01 14:00:00','2024-05-01 16:00:00','5.50'),('F014','V014','2024-05-01 14:30:00','2024-05-01 16:30:00','6.50'),('F015','V015','2024-05-01 15:00:00','2024-05-01 17:00:00','7.50'),('F016','V016','2024-05-01 15:30:00','2024-05-01 17:30:00','8.50'),('F017','V017','2024-05-01 16:00:00','2024-05-01 18:00:00','5.00'),('F018','V018','2024-05-01 16:30:00','2024-05-01 18:30:00','6.00'),('F019','V019','2024-05-01 17:00:00','2024-05-01 19:00:00','7.00'),('F020','V020','2024-05-01 17:30:00','2024-05-01 19:30:00','8.00'),('F021','V021','2024-05-01 18:00:00','2024-05-01 20:00:00','5.50'),('F022','V022','2024-05-01 18:30:00','2024-05-01 20:30:00','6.50'),('F023','V023','2024-05-01 19:00:00','2024-05-01 21:00:00','7.50'),('F024','V024','2024-05-01 19:30:00','2024-05-01 21:30:00','8.50'),('F025','V025','2024-05-01 20:00:00','2024-05-01 22:00:00','5.00'),('F026','V026','2024-05-01 20:30:00','2024-05-01 22:30:00','6.00'),('F027','V027','2024-05-01 21:00:00','2024-05-01 23:00:00','7.00'),('F028','V028','2024-05-01 21:30:00','2024-05-01 23:30:00','8.00'),('F029','V029','2024-05-01 22:00:00','2024-05-02 00:00:00','5.50'),('F030','V030','2024-05-01 22:30:00','2024-05-02 00:30:00','6.50'),('F031','V031','2024-05-01 23:00:00','2024-05-02 01:00:00','7.50'),('F032','V032','2024-05-01 23:30:00','2024-05-02 01:30:00','8.50'),('F033','V033','2024-05-02 00:00:00','2024-05-02 02:00:00','5.00'),('F034','V034','2024-05-02 00:30:00','2024-05-02 02:30:00','6.00'),('F035','V035','2024-05-02 01:00:00','2024-05-02 03:00:00','7.00'),('F036','V036','2024-05-02 01:30:00','2024-05-02 03:30:00','8.00'),('F037','V037','2024-05-02 02:00:00','2024-05-02 04:00:00','5.50'),('F038','V038','2024-05-02 02:30:00','2024-05-02 04:30:00','6.50'),('F039','V039','2024-05-02 03:00:00','2024-05-02 05:00:00','7.50'),('F040','V040','2024-05-02 03:30:00','2024-05-02 05:30:00','8.50'),('F041','V041','2024-05-02 04:00:00','2024-05-02 06:00:00','5.00'),('F042','V042','2024-05-02 04:30:00','2024-05-02 06:30:00','6.00'),('F043','V043','2024-05-02 05:00:00','2024-05-02 07:00:00','7.00'),('F044','V044','2024-05-02 05:30:00','2024-05-02 07:30:00','8.00'),('F045','V045','2024-05-02 06:00:00','2024-05-02 08:00:00','5.00'),('F046','V046','2024-05-02 06:30:00','2024-05-02 08:30:00','6.50'),('F047','V047','2024-05-02 07:00:00','2024-05-02 09:00:00','7.50'),('F048','V048','2024-05-02 07:30:00','2024-05-02 09:30:00','8.50'),('F049','V049','2024-05-02 08:00:00','2024-05-02 10:00:00','5.00'),('F050','V050','2024-05-02 08:30:00','2024-05-02 10:30:00','6.00');
/*!40000 ALTER TABLE `fee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `occupancy`
--

DROP TABLE IF EXISTS `occupancy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `occupancy` (
  `occupancy_id` varchar(50) NOT NULL,
  `timestamps` timestamp NULL DEFAULT NULL,
  `parking_lot_id` int DEFAULT NULL,
  PRIMARY KEY (`occupancy_id`),
  KEY `parking_lot_id` (`parking_lot_id`),
  CONSTRAINT `occupancy_ibfk_1` FOREIGN KEY (`parking_lot_id`) REFERENCES `parking_lot` (`parking_lot_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `occupancy`
--

LOCK TABLES `occupancy` WRITE;
/*!40000 ALTER TABLE `occupancy` DISABLE KEYS */;
INSERT INTO `occupancy` VALUES ('O001','2024-05-01 02:30:00',1),('O002','2024-05-01 03:00:00',2),('O003','2024-05-01 03:30:00',3),('O004','2024-05-01 04:00:00',4),('O005','2024-05-01 04:30:00',5),('O006','2024-05-01 05:00:00',6),('O007','2024-05-01 05:30:00',7),('O008','2024-05-01 06:00:00',8),('O009','2024-05-01 06:30:00',9),('O010','2024-05-01 07:00:00',10),('O011','2024-05-01 07:30:00',11),('O012','2024-05-01 08:00:00',12),('O013','2024-05-01 08:30:00',13),('O014','2024-05-01 09:00:00',14),('O015','2024-05-01 09:30:00',15),('O016','2024-05-01 10:00:00',16),('O017','2024-05-01 10:30:00',17),('O018','2024-05-01 11:00:00',18),('O019','2024-05-01 11:30:00',19),('O020','2024-05-01 12:00:00',20),('O021','2024-05-01 12:30:00',1),('O022','2024-05-01 13:00:00',2),('O023','2024-05-01 13:30:00',3),('O024','2024-05-01 14:00:00',4),('O025','2024-05-01 14:30:00',5),('O026','2024-05-01 15:00:00',6),('O027','2024-05-01 15:30:00',7),('O028','2024-05-01 16:00:00',8),('O029','2024-05-01 16:30:00',9),('O030','2024-05-01 17:00:00',10),('O031','2024-05-01 17:30:00',11),('O032','2024-05-01 18:00:00',12),('O033','2024-05-01 18:30:00',13),('O034','2024-05-01 19:00:00',14),('O035','2024-05-01 19:30:00',15),('O036','2024-05-01 20:00:00',16),('O037','2024-05-01 20:30:00',17),('O038','2024-05-01 21:00:00',18),('O039','2024-05-01 21:30:00',19),('O040','2024-05-01 22:00:00',20),('O041','2024-05-01 22:30:00',1),('O042','2024-05-01 23:00:00',2),('O043','2024-05-01 23:30:00',3),('O044','2024-05-02 00:00:00',4),('O045','2024-05-02 00:30:00',5),('O046','2024-05-02 01:00:00',6),('O047','2024-05-02 01:30:00',7),('O048','2024-05-02 02:00:00',8),('O049','2024-05-02 02:30:00',9),('O050','2024-05-02 03:00:00',10);
/*!40000 ALTER TABLE `occupancy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parking_lot`
--

DROP TABLE IF EXISTS `parking_lot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parking_lot` (
  `parking_lot_id` int NOT NULL,
  `capacity` int DEFAULT NULL,
  `current_occupancy` int DEFAULT NULL,
  PRIMARY KEY (`parking_lot_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parking_lot`
--

LOCK TABLES `parking_lot` WRITE;
/*!40000 ALTER TABLE `parking_lot` DISABLE KEYS */;
INSERT INTO `parking_lot` VALUES (1,100,50),(2,150,75),(3,200,120),(4,120,80),(5,180,100),(6,160,60),(7,140,90),(8,130,65),(9,110,55),(10,170,85),(11,115,45),(12,125,70),(13,135,50),(14,145,95),(15,155,85),(16,165,110),(17,175,100),(18,185,130),(19,195,140),(20,205,150),(21,215,160),(22,225,180),(23,235,200),(24,245,220),(25,255,240),(26,265,250),(27,275,260),(28,285,270),(29,295,280),(30,305,290),(31,315,300),(32,325,310),(33,335,320),(34,345,330),(35,355,340),(36,365,350),(37,375,360),(38,385,370),(39,395,380),(40,405,390),(41,415,400),(42,425,410),(43,435,420),(44,445,430),(45,455,440),(46,465,450),(47,475,460),(48,485,470),(49,495,480),(50,505,490);
/*!40000 ALTER TABLE `parking_lot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `payment_id` varchar(50) NOT NULL,
  `fee_id` varchar(50) DEFAULT NULL,
  `payment_amount` int DEFAULT NULL,
  `payment_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`payment_id`),
  KEY `fee_id` (`fee_id`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`fee_id`) REFERENCES `fee` (`fee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES ('P001','F001',10,'2024-05-01 02:30:00'),('P002','F002',12,'2024-05-01 03:00:00'),('P003','F003',15,'2024-05-01 03:30:00'),('P004','F004',20,'2024-05-01 04:00:00'),('P005','F005',10,'2024-05-01 04:30:00'),('P006','F006',12,'2024-05-01 05:00:00'),('P007','F007',15,'2024-05-01 05:30:00'),('P008','F008',20,'2024-05-01 06:00:00'),('P009','F009',10,'2024-05-01 06:30:00'),('P010','F010',12,'2024-05-01 07:00:00'),('P011','F011',15,'2024-05-01 07:30:00'),('P012','F012',20,'2024-05-01 08:00:00'),('P013','F013',10,'2024-05-01 08:30:00'),('P014','F014',12,'2024-05-01 09:00:00'),('P015','F015',15,'2024-05-01 09:30:00'),('P016','F016',20,'2024-05-01 10:00:00'),('P017','F017',10,'2024-05-01 10:30:00'),('P018','F018',12,'2024-05-01 11:00:00'),('P019','F019',15,'2024-05-01 11:30:00'),('P020','F020',20,'2024-05-01 12:00:00'),('P021','F021',10,'2024-05-01 12:30:00'),('P022','F022',12,'2024-05-01 13:00:00'),('P023','F023',15,'2024-05-01 13:30:00'),('P024','F024',20,'2024-05-01 14:00:00'),('P025','F025',10,'2024-05-01 14:30:00'),('P026','F026',12,'2024-05-01 15:00:00'),('P027','F027',15,'2024-05-01 15:30:00'),('P028','F028',20,'2024-05-01 16:00:00'),('P029','F029',10,'2024-05-01 16:30:00'),('P030','F030',12,'2024-05-01 17:00:00'),('P031','F031',15,'2024-05-01 17:30:00'),('P032','F032',20,'2024-05-01 18:00:00'),('P033','F033',10,'2024-05-01 18:30:00'),('P034','F034',12,'2024-05-01 19:00:00'),('P035','F035',15,'2024-05-01 19:30:00'),('P036','F036',20,'2024-05-01 20:00:00'),('P037','F037',10,'2024-05-01 20:30:00'),('P038','F038',12,'2024-05-01 21:00:00'),('P039','F039',15,'2024-05-01 21:30:00'),('P040','F040',20,'2024-05-01 22:00:00'),('P041','F041',10,'2024-05-01 22:30:00'),('P042','F042',12,'2024-05-01 23:00:00'),('P043','F043',15,'2024-05-01 23:30:00'),('P044','F044',20,'2024-05-02 00:00:00'),('P045','F045',10,'2024-05-02 00:30:00'),('P046','F046',12,'2024-05-02 01:00:00'),('P047','F047',15,'2024-05-02 01:30:00'),('P048','F048',20,'2024-05-02 02:00:00'),('P049','F049',10,'2024-05-02 02:30:00'),('P050','F050',12,'2024-05-02 03:00:00');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permit`
--

DROP TABLE IF EXISTS `permit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permit` (
  `permit_id` varchar(50) NOT NULL,
  `vehicle_id` varchar(50) DEFAULT NULL,
  `permit_type` varchar(50) DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  PRIMARY KEY (`permit_id`),
  KEY `vehicle_id` (`vehicle_id`),
  CONSTRAINT `permit_ibfk_1` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permit`
--

LOCK TABLES `permit` WRITE;
/*!40000 ALTER TABLE `permit` DISABLE KEYS */;
INSERT INTO `permit` VALUES ('P001','V001','Type A','2024-06-01'),('P002','V002','Type B','2024-06-02'),('P003','V003','Type C','2024-06-03'),('P004','V004','Type D','2024-06-04'),('P005','V005','Type E','2024-06-05'),('P006','V006','Type F','2024-06-06'),('P007','V007','Type G','2024-06-07'),('P008','V008','Type H','2024-06-08'),('P009','V009','Type I','2024-06-09'),('P010','V010','Type J','2024-06-10'),('P011','V011','Type K','2024-06-11'),('P012','V012','Type L','2024-06-12'),('P013','V013','Type M','2024-06-13'),('P014','V014','Type N','2024-06-14'),('P015','V015','Type O','2024-06-15'),('P016','V016','Type P','2024-06-16'),('P017','V017','Type Q','2024-06-17'),('P018','V018','Type R','2024-06-18'),('P019','V019','Type S','2024-06-19'),('P020','V020','Type T','2024-06-20'),('P021','V021','Type U','2024-06-21'),('P022','V022','Type V','2024-06-22'),('P023','V023','Type W','2024-06-23'),('P024','V024','Type X','2024-06-24'),('P025','V025','Type Y','2024-06-25'),('P026','V026','Type Z','2024-06-26'),('P027','V027','Type A','2024-06-27'),('P028','V028','Type B','2024-06-28'),('P029','V029','Type C','2024-06-29'),('P030','V030','Type D','2024-06-30'),('P031','V031','Type E','2024-07-01'),('P032','V032','Type F','2024-07-02'),('P033','V033','Type G','2024-07-03'),('P034','V034','Type H','2024-07-04'),('P035','V035','Type I','2024-07-05'),('P036','V036','Type J','2024-07-06'),('P037','V037','Type K','2024-07-07'),('P038','V038','Type L','2024-07-08'),('P039','V039','Type M','2024-07-09'),('P040','V040','Type N','2024-07-10'),('P041','V041','Type O','2024-07-11'),('P042','V042','Type P','2024-07-12'),('P043','V043','Type Q','2024-07-13'),('P044','V044','Type R','2024-07-14'),('P045','V045','Type S','2024-07-15'),('P046','V046','Type T','2024-07-16'),('P047','V047','Type U','2024-07-17'),('P048','V048','Type V','2024-07-18'),('P049','V049','Type W','2024-07-19'),('P050','V050','Type X','2024-07-20');
/*!40000 ALTER TABLE `permit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reporting`
--

DROP TABLE IF EXISTS `reporting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reporting` (
  `report_content` varchar(50) DEFAULT NULL,
  `timestamps` timestamp NULL DEFAULT NULL,
  `report_id` varchar(50) NOT NULL,
  PRIMARY KEY (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reporting`
--

LOCK TABLES `reporting` WRITE;
/*!40000 ALTER TABLE `reporting` DISABLE KEYS */;
INSERT INTO `reporting` VALUES ('Report 1','2024-05-01 02:30:00','R001'),('Report 2','2024-05-01 03:00:00','R002'),('Report 3','2024-05-01 03:30:00','R003'),('Report 4','2024-05-01 04:00:00','R004'),('Report 5','2024-05-01 04:30:00','R005'),('Report 6','2024-05-01 05:00:00','R006'),('Report 7','2024-05-01 05:30:00','R007'),('Report 8','2024-05-01 06:00:00','R008'),('Report 9','2024-05-01 06:30:00','R009'),('Report 10','2024-05-01 07:00:00','R010'),('Report 11','2024-05-01 07:30:00','R011'),('Report 12','2024-05-01 08:00:00','R012'),('Report 13','2024-05-01 08:30:00','R013'),('Report 14','2024-05-01 09:00:00','R014'),('Report 15','2024-05-01 09:30:00','R015'),('Report 16','2024-05-01 10:00:00','R016'),('Report 17','2024-05-01 10:30:00','R017'),('Report 18','2024-05-01 11:00:00','R018'),('Report 19','2024-05-01 11:30:00','R019'),('Report 20','2024-05-01 12:00:00','R020'),('Report 21','2024-05-01 12:30:00','R021'),('Report 22','2024-05-01 13:00:00','R022'),('Report 23','2024-05-01 13:30:00','R023'),('Report 24','2024-05-01 14:00:00','R024'),('Report 25','2024-05-01 14:30:00','R025'),('Report 26','2024-05-01 15:00:00','R026'),('Report 27','2024-05-01 15:30:00','R027'),('Report 28','2024-05-01 16:00:00','R028'),('Report 29','2024-05-01 16:30:00','R029'),('Report 30','2024-05-01 17:00:00','R030'),('Report 31','2024-05-01 17:30:00','R031'),('Report 32','2024-05-01 18:00:00','R032'),('Report 33','2024-05-01 18:30:00','R033'),('Report 34','2024-05-01 19:00:00','R034'),('Report 35','2024-05-01 19:30:00','R035'),('Report 36','2024-05-01 20:00:00','R036'),('Report 37','2024-05-01 20:30:00','R037'),('Report 38','2024-05-01 21:00:00','R038'),('Report 39','2024-05-01 21:30:00','R039'),('Report 40','2024-05-01 22:00:00','R040'),('Report 41','2024-05-01 22:30:00','R041'),('Report 42','2024-05-01 23:00:00','R042'),('Report 43','2024-05-01 23:30:00','R043'),('Report 44','2024-05-02 00:00:00','R044'),('Report 45','2024-05-02 00:30:00','R045'),('Report 46','2024-05-02 01:00:00','R046'),('Report 47','2024-05-02 01:30:00','R047'),('Report 48','2024-05-02 02:00:00','R048'),('Report 49','2024-05-02 02:30:00','R049'),('Report 50','2024-05-02 03:00:00','R050');
/*!40000 ALTER TABLE `reporting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation` (
  `reservation_time` time DEFAULT NULL,
  `reservation_id` varchar(50) NOT NULL,
  `vehicle_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`reservation_id`),
  KEY `vehicle_id` (`vehicle_id`),
  CONSTRAINT `reservation_ibfk_1` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` VALUES ('08:00:00','R001','V001'),('08:30:00','R002','V002'),('09:00:00','R003','V003'),('09:30:00','R004','V004'),('10:00:00','R005','V005'),('10:30:00','R006','V006'),('11:00:00','R007','V007'),('11:30:00','R008','V008'),('12:00:00','R009','V009'),('12:30:00','R010','V010'),('13:00:00','R011','V011'),('13:30:00','R012','V012'),('14:00:00','R013','V013'),('14:30:00','R014','V014'),('15:00:00','R015','V015'),('15:30:00','R016','V016'),('16:00:00','R017','V017'),('16:30:00','R018','V018'),('17:00:00','R019','V019'),('17:30:00','R020','V020'),('18:00:00','R021','V021'),('18:30:00','R022','V022'),('19:00:00','R023','V023'),('19:30:00','R024','V024'),('20:00:00','R025','V025'),('20:30:00','R026','V026'),('21:00:00','R027','V027'),('21:30:00','R028','V028'),('22:00:00','R029','V029'),('22:30:00','R030','V030'),('23:00:00','R031','V031'),('23:30:00','R032','V032'),('00:00:00','R033','V033'),('00:30:00','R034','V034'),('01:00:00','R035','V035'),('01:30:00','R036','V036'),('02:00:00','R037','V037'),('02:30:00','R038','V038'),('03:00:00','R039','V039'),('03:30:00','R040','V040'),('04:00:00','R041','V041'),('04:30:00','R042','V042'),('05:00:00','R043','V043'),('05:30:00','R044','V044'),('06:00:00','R045','V045'),('06:30:00','R046','V046'),('07:00:00','R047','V047'),('07:30:00','R048','V048'),('08:00:00','R049','V049'),('08:30:00','R050','V050');
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `vehicle_id` varchar(20) NOT NULL,
  `model` varchar(20) DEFAULT NULL,
  `license_plate_no` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`vehicle_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES ('V001','Toyota Camry','ABC1234'),('V002','Honda Civic','XYZ5678'),('V003','Ford Focus','LMN2345'),('V004','Chevrolet Malibu','DEF6789'),('V005','Nissan Altima','GHI3456'),('V006','Hyundai Elantra','JKL7890'),('V007','Volkswagen Jetta','MNO4567'),('V008','Kia Optima','PQR8901'),('V009','Subaru Impreza','STU2348'),('V010','Mazda 3','VWX5679'),('V011','BMW 3 Series','ABC1235'),('V012','Audi A4','XYZ5679'),('V013','Mercedes-Benz C','LMN2346'),('V014','Lexus IS','DEF6790'),('V015','Acura TLX','GHI3457'),('V016','Infiniti Q50','JKL7891'),('V017','Cadillac ATS','MNO4568'),('V018','Tesla Model 3','PQR8902'),('V019','Volvo S60','STU2349'),('V020','Jaguar XE','VWX5680'),('V021','Toyota Corolla','ABC1236'),('V022','Honda Accord','XYZ5681'),('V023','Ford Fusion','LMN2347'),('V024','Chevrolet Cruze','DEF6791'),('V025','Nissan Sentra','GHI3458'),('V026','Hyundai Sonata','JKL7892'),('V027','Volkswagen Passat','MNO4569'),('V028','Kia Forte','PQR8903'),('V029','Subaru Legacy','STU2350'),('V030','Mazda 6','VWX5682'),('V031','BMW 5 Series','ABC1237'),('V032','Audi A6','XYZ5682'),('V033','Mercedes-Benz E','LMN2348'),('V034','Lexus ES','DEF6792'),('V035','Acura RLX','GHI3459'),('V036','Infiniti Q70','JKL7893'),('V037','Cadillac CTS','MNO4570'),('V038','Tesla Model S','PQR8904'),('V039','Volvo S90','STU2351'),('V040','Jaguar XF','VWX5683'),('V041','Toyota RAV4','ABC1238'),('V042','Honda CR-V','XYZ5683'),('V043','Ford Escape','LMN2349'),('V044','Chevrolet Equinox','DEF6793'),('V045','Nissan Rogue','GHI3460'),('V046','Hyundai Tucson','JKL7894'),('V047','Volkswagen Tiguan','MNO4571'),('V048','Kia Sportage','PQR8905'),('V049','Subaru Forester','STU2352'),('V050','Mazda CX-5','VWX5684');
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-25 13:27:42
