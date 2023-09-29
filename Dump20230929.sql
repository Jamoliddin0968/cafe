-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kafe
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
-- Dumping data for table `hisob`
--

LOCK TABLES `hisob` WRITE;
/*!40000 ALTER TABLE `hisob` DISABLE KEYS */;
/*!40000 ALTER TABLE `hisob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `kassa`
--

LOCK TABLES `kassa` WRITE;
/*!40000 ALTER TABLE `kassa` DISABLE KEYS */;
/*!40000 ALTER TABLE `kassa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `kategoriya`
--

LOCK TABLES `kategoriya` WRITE;
/*!40000 ALTER TABLE `kategoriya` DISABLE KEYS */;
/*!40000 ALTER TABLE `kategoriya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `kirim`
--

LOCK TABLES `kirim` WRITE;
/*!40000 ALTER TABLE `kirim` DISABLE KEYS */;
/*!40000 ALTER TABLE `kirim` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `menyu`
--

LOCK TABLES `menyu` WRITE;
/*!40000 ALTER TABLE `menyu` DISABLE KEYS */;
/*!40000 ALTER TABLE `menyu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `prixod`
--

LOCK TABLES `prixod` WRITE;
/*!40000 ALTER TABLE `prixod` DISABLE KEYS */;
/*!40000 ALTER TABLE `prixod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `qism`
--

LOCK TABLES `qism` WRITE;
/*!40000 ALTER TABLE `qism` DISABLE KEYS */;
/*!40000 ALTER TABLE `qism` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `qismchiqim`
--

LOCK TABLES `qismchiqim` WRITE;
/*!40000 ALTER TABLE `qismchiqim` DISABLE KEYS */;
/*!40000 ALTER TABLE `qismchiqim` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `qismkirim`
--

LOCK TABLES `qismkirim` WRITE;
/*!40000 ALTER TABLE `qismkirim` DISABLE KEYS */;
/*!40000 ALTER TABLE `qismkirim` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sotilganlar`
--

LOCK TABLES `sotilganlar` WRITE;
/*!40000 ALTER TABLE `sotilganlar` DISABLE KEYS */;
/*!40000 ALTER TABLE `sotilganlar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `stol`
--

LOCK TABLES `stol` WRITE;
/*!40000 ALTER TABLE `stol` DISABLE KEYS */;
/*!40000 ALTER TABLE `stol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tarkib`
--

LOCK TABLES `tarkib` WRITE;
/*!40000 ALTER TABLE `tarkib` DISABLE KEYS */;
/*!40000 ALTER TABLE `tarkib` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `xodimlar`
--

LOCK TABLES `xodimlar` WRITE;
/*!40000 ALTER TABLE `xodimlar` DISABLE KEYS */;
INSERT INTO `xodimlar` VALUES (1,'adda','admin','admin','admin','123','admin'),(2,'sds','ofitsiant','ofitsiant','ofitsiant','111','ofitsiant');
/*!40000 ALTER TABLE `xodimlar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `zakaz`
--

LOCK TABLES `zakaz` WRITE;
/*!40000 ALTER TABLE `zakaz` DISABLE KEYS */;
/*!40000 ALTER TABLE `zakaz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'kafe'
--

--
-- Dumping routines for database 'kafe'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-29 13:32:43
