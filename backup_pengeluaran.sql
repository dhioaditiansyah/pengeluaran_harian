-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: pengeluaran_harian
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pengeluaran`
--

DROP TABLE IF EXISTS `pengeluaran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pengeluaran` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  `kategori` varchar(50) DEFAULT NULL,
  `jumlah` decimal(10,2) DEFAULT NULL,
  `deskripsi` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pengeluaran`
--

LOCK TABLES `pengeluaran` WRITE;
/*!40000 ALTER TABLE `pengeluaran` DISABLE KEYS */;
INSERT INTO `pengeluaran` VALUES (2,'2025-02-10','Transportasi',30000.00,'Gojek dari rumah ke kantor'),(3,'2025-02-10','Jajan',20000.00,'snack'),(24,'2025-02-13','Makan',40000.00,'Sarapan di warung'),(25,'2025-02-14','Transportasi',25000.00,'Naik bus ke kantor'),(26,'2025-02-15','Belanja',75000.00,'Beli keperluan dapur'),(27,'2025-02-16','Hiburan',50000.00,'Nonton film di bioskop'),(28,'2025-02-17','Internet',150000.00,'Bayar tagihan Wi-Fi'),(29,'2025-02-18','Makan',60000.00,'Makan malam di restoran'),(30,'2025-02-19','Transportasi',20000.00,'Naik ojek online'),(31,'2025-02-20','Listrik',200000.00,'Bayar listrik bulanan'),(32,'2025-02-21','Belanja',125000.00,'Beli pakaian baru'),(33,'2025-02-22','Makan',55000.00,'Makan siang di kafe'),(34,'2025-02-23','Kesehatan',100000.00,'Beli obat di apotek'),(35,'2025-02-24','Hiburan',75000.00,'Langganan Netflix'),(36,'2025-02-25','Transportasi',30000.00,'Tiket kereta'),(37,'2025-02-26','Belanja',95000.00,'Beli perlengkapan mandi'),(38,'2025-02-27','Makan',50000.00,'Dinner di restoran Jepang'),(39,'2025-02-28','Pulsa',100000.00,'Isi ulang pulsa HP'),(40,'2025-03-01','Internet',120000.00,'Langganan paket data'),(41,'2025-03-02','Hiburan',85000.00,'Beli game di Steam'),(42,'2025-03-03','Makan',70000.00,'Makan steak di restoran'),(43,'2025-03-04','Transportasi',18000.00,'Naik angkot ke pasar');
/*!40000 ALTER TABLE `pengeluaran` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-09 11:19:03
