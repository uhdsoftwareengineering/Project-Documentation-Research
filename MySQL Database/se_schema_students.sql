-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: se_schema
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `students` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `major` varchar(30) DEFAULT NULL,
  `course_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  KEY `student_id` (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'Savorn','Sam','Chemistry',1107),(2,'Aaron','Raoofi','Computer Science',1410),(3,'Christopher','Felicitas','Math',1301),(4,'Jonathan','Thomas','English',2306),(5,'Emmanuel','Ogunkoya','History',1305),(6,'Luis','Gonzalez','Chemistry',1307),(7,'Alexandra','Medina','Computer Science',2302),(8,'Deniz','Candas','Math',1505),(9,'Cristian','Patino','English',2308),(10,'Omezikam','Michaels','History',1306),(11,'Sonny','Stuhr','Chemistry',3201),(12,'Brian','Case','Computer Science',2410),(13,'Jeremy','Johnson','Math',2305),(14,'Fabio','Rois','English',2301),(15,'Joseph','Shoboiki','History',2315),(16,'Daniel','Obiero','Chemistry',3301),(17,'Christopher','Kania','Computer Science',3306),(18,'Bariscan','Yolcu','Math',2307),(19,'Brian','Cobo','English',3305),(20,'Tan','Le','History',3307),(21,'Paul','Cortes','Chemistry',1107),(22,'Danny','Garcia','Computer Science',1410),(23,'Jesus','Garcia','Math',1301),(24,'Fabian','Hernandez','English',2306),(25,'Nicolas','Gamez','History',1305),(26,'Carlos','Parlour','Chemistry',1307),(27,'Bright','Wadja','Computer Science',3202),(28,'Nicole','Britt','Math',1505),(29,'Tristen','Stacks','English',2308),(30,'Frank','Orechio','History',1306),(31,'Manuel','Soto','Chemistry',3201),(32,'Fahaad','Saeed','Computer Science',2410),(33,'Cesar','Rojas','Math',2305),(34,'Nina','Lalonde','English',2301),(35,'Daniel','Fabela','History',2315),(36,'Deniz','Candas','Chemistry',3301),(37,'Alan','Saavedra','Computer Science',3306),(38,'Vicent','Hugo','Math',2307),(39,'Miguel','Eljuri','English',3305),(40,'April','May','History',3307);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-16 17:29:25
