-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: fakultas_teknik
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `akademik`
--

DROP TABLE IF EXISTS `akademik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `akademik` (
  `NPM` char(5) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Jurusan` varchar(100) NOT NULL,
  `Matkul` varchar(100) NOT NULL,
  `Nilai` int(11) NOT NULL,
  PRIMARY KEY (`NPM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `akademik`
--

LOCK TABLES `akademik` WRITE;
/*!40000 ALTER TABLE `akademik` DISABLE KEYS */;
INSERT INTO `akademik` VALUES ('10001','Phoebe Bridgers','Teknik Informatika','Basis Data',90),('10002','Clairo','Teknik Industri','Algoritma',88),('10003','Beabadoobee','Teknik Elektro','Jaringan Komputer',92),('10004','Rex Orange County','Teknik Mesin','Sistem Operasi',87),('10005','Girl in Red','Teknik Sipil','Basis Data',91),('10006','Joji','Teknik Informatika','Pemrograman Web',89),('10007','Conan Gray','Teknik Industri','Jaringan Komputer',86),('10008','Cavetown','Teknik Elektro','Algoritma',88),('10009','Gracie Abrams','Teknik Mesin','Basis Data',93),('10010','Jeremy Zucker','Teknik Sipil','Sistem Operasi',85),('10011','Mitski','Teknik Informatika','Algoritma',90),('10012','Laufey','Teknik Industri','Basis Data',94),('10013','Wallows','Teknik Elektro','Pemrograman Web',87),('10014','Dayglow','Teknik Mesin','Jaringan Komputer',86),('10015','Omar Apollo','Teknik Sipil','Algoritma',91),('10016','Dominic Fike','Teknik Informatika','Sistem Operasi',88),('10017','Steve Lacy','Teknik Industri','Basis Data',92),('10018','Frank Ocean','Teknik Elektro','Pemrograman Web',95),('10019','Faye Webster','Teknik Mesin','Algoritma',84),('10020','Alex G','Teknik Sipil','Jaringan Komputer',89);
/*!40000 ALTER TABLE `akademik` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-11 19:25:40
