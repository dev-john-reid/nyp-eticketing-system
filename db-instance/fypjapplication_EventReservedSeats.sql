-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: fypjapplication
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Dumping data for table `eventreservedseats`
--

LOCK TABLES `eventreservedseats` WRITE;
/*!40000 ALTER TABLE `eventreservedseats` DISABLE KEYS */;
INSERT INTO `eventreservedseats` VALUES (51,'S:5','2020-11-18 16:53:50','2020-11-18 16:53:50',12,11),(61,'S:6','2020-11-18 16:53:50','2020-11-18 16:53:50',12,11),(71,'S:7','2020-11-18 16:53:50','2020-11-18 16:53:50',12,11),(181,'S:8','2020-11-18 17:15:01','2020-11-18 17:15:01',12,11),(191,'S:9','2020-11-18 17:15:01','2020-11-18 17:15:01',12,11),(231,'R:12','2020-11-18 17:28:31','2020-11-18 17:28:31',12,51),(241,'R:13','2020-11-18 17:28:31','2020-11-18 17:28:31',12,51),(251,'R:14','2020-11-18 17:28:31','2020-11-18 17:28:31',12,51),(271,'S:29','2020-11-18 17:28:31','2020-11-18 17:28:31',12,51),(281,'R:15','2020-11-19 01:38:46','2020-11-19 01:38:46',12,61),(291,'R:16','2020-11-19 01:38:46','2020-11-19 01:38:46',12,61),(301,'R:17','2020-11-19 01:38:46','2020-11-19 01:38:46',12,61),(311,'R:18','2020-11-19 01:38:46','2020-11-19 01:38:46',12,61),(401,'H:1','2020-11-19 07:21:57','2020-11-19 07:21:57',31,91),(411,'H:2','2020-11-19 07:21:57','2020-11-19 07:21:57',31,91),(421,'H:3','2020-11-19 07:21:57','2020-11-19 07:21:57',31,91),(431,'H:4','2020-11-19 07:21:57','2020-11-19 07:21:57',31,91),(441,'H:5','2020-11-19 07:22:57','2020-11-19 07:22:57',31,101),(451,'H:6','2020-11-19 07:22:57','2020-11-19 07:22:57',31,101),(461,'H:7','2020-11-19 07:22:57','2020-11-19 07:22:57',31,101),(471,'H:8','2020-11-19 07:22:57','2020-11-19 07:22:57',31,101),(481,'I:1','2020-11-19 07:24:58','2020-11-19 07:24:58',31,111),(491,'I:10','2020-11-19 07:24:58','2020-11-19 07:24:58',31,111),(501,'J:1','2020-11-19 07:24:58','2020-11-19 07:24:58',31,111),(511,'J:10','2020-11-19 07:24:58','2020-11-19 07:24:58',31,111),(521,'G:1','2020-11-19 07:25:41','2020-11-19 07:25:41',31,121),(531,'G:2','2020-11-19 07:25:41','2020-11-19 07:25:41',31,121),(541,'G:3','2020-11-19 07:25:41','2020-11-19 07:25:41',31,121),(551,'G:4','2020-11-19 07:26:21','2020-11-19 07:26:21',31,131),(561,'G:5','2020-11-19 07:26:21','2020-11-19 07:26:21',31,131),(571,'G:6','2020-11-19 07:26:21','2020-11-19 07:26:21',31,131),(581,'G:7','2020-11-19 07:26:21','2020-11-19 07:26:21',31,131),(591,'G:8','2020-11-19 07:28:56','2020-11-19 07:28:56',31,141),(601,'G:9','2020-11-19 07:28:56','2020-11-19 07:28:56',31,141),(611,'G:10','2020-11-19 07:28:56','2020-11-19 07:28:56',31,141),(621,'F:1','2020-11-19 07:29:35','2020-11-19 07:29:35',31,151),(631,'F:2','2020-11-19 07:29:35','2020-11-19 07:29:35',31,151),(641,'F:3','2020-11-19 07:29:35','2020-11-19 07:29:35',31,151),(651,'F:4','2020-11-19 07:29:35','2020-11-19 07:29:35',31,151),(661,'F:5','2020-11-19 07:31:33','2020-11-19 07:31:33',31,161),(671,'F:6','2020-11-19 07:31:33','2020-11-19 07:31:33',31,161),(681,'F:7','2020-11-19 07:31:33','2020-11-19 07:31:33',31,161),(691,'F:8','2020-11-19 07:31:33','2020-11-19 07:31:33',31,161),(701,'F:9','2020-11-19 07:32:23','2020-11-19 07:32:23',31,171),(711,'F:10','2020-11-19 07:32:23','2020-11-19 07:32:23',31,171),(721,'E:1','2020-11-19 07:33:06','2020-11-19 07:33:06',31,181),(731,'E:2','2020-11-19 07:33:06','2020-11-19 07:33:06',31,181),(741,'E:3','2020-11-19 07:33:06','2020-11-19 07:33:06',31,181),(751,'E:4','2020-11-19 07:33:06','2020-11-19 07:33:06',31,181),(761,'E:5','2020-11-19 07:33:48','2020-11-19 07:33:48',31,191),(771,'E:6','2020-11-19 07:33:48','2020-11-19 07:33:48',31,191),(781,'E:7','2020-11-19 07:33:48','2020-11-19 07:33:48',31,191),(791,'E:8','2020-11-19 07:34:24','2020-11-19 07:34:24',31,201),(801,'E:9','2020-11-19 07:34:24','2020-11-19 07:34:24',31,201),(811,'E:10','2020-11-19 07:34:24','2020-11-19 07:34:24',31,201),(821,'D:1','2020-11-19 07:34:53','2020-11-19 07:34:53',31,211),(831,'D:2','2020-11-19 07:34:53','2020-11-19 07:34:53',31,211),(841,'D:3','2020-11-19 07:34:53','2020-11-19 07:34:53',31,211),(851,'D:4','2020-11-19 07:34:53','2020-11-19 07:34:53',31,211),(861,'D:5','2020-11-19 07:35:39','2020-11-19 07:35:39',31,221),(871,'D:6','2020-11-19 07:35:39','2020-11-19 07:35:39',31,221),(881,'D:7','2020-11-19 07:35:39','2020-11-19 07:35:39',31,221),(891,'D:8','2020-11-19 07:35:39','2020-11-19 07:35:39',31,221),(901,'B:1','2020-11-19 07:36:56','2020-11-19 07:36:56',31,231),(911,'B:10','2020-11-19 07:36:56','2020-11-19 07:36:56',31,231),(921,'H:9','2020-11-19 07:36:56','2020-11-19 07:36:56',31,231),(931,'H:10','2020-11-19 07:36:56','2020-11-19 07:36:56',31,231),(941,'D:9','2020-11-19 08:28:42','2020-11-19 08:28:42',31,241),(951,'D:10','2020-11-19 08:28:42','2020-11-19 08:28:42',31,241),(961,'C:1','2020-11-19 08:29:46','2020-11-19 08:29:46',31,251),(971,'C:2','2020-11-19 08:29:46','2020-11-19 08:29:46',31,251),(981,'C:3','2020-11-19 08:29:46','2020-11-19 08:29:46',31,251),(991,'C:4','2020-11-19 08:29:46','2020-11-19 08:29:46',31,251),(1001,'C:5','2020-11-19 08:30:31','2020-11-19 08:30:31',31,261),(1011,'C:6','2020-11-19 08:30:31','2020-11-19 08:30:31',31,261),(1021,'C:7','2020-11-19 08:30:31','2020-11-19 08:30:31',31,261),(1041,'A:1','2020-11-19 08:31:56','2020-11-19 08:31:56',31,271),(1051,'A:10','2020-11-19 08:31:56','2020-11-19 08:31:56',31,271),(1211,'R:19','2020-11-23 03:42:25','2020-11-23 03:42:25',12,311),(1221,'R:20','2020-11-23 03:42:25','2020-11-23 03:42:25',12,311),(1231,'R:21','2020-11-23 03:42:25','2020-11-23 03:42:25',12,311);
/*!40000 ALTER TABLE `eventreservedseats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-23 14:33:36
