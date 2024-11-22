CREATE DATABASE  IF NOT EXISTS `formulario-teste` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `formulario-teste`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: formulario-teste
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `rg` varchar(9) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `idade` varchar(3) NOT NULL,
  `data_nascimento` varchar(45) NOT NULL,
  `genero` varchar(45) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `email` varchar(110) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `cep` varchar(8) NOT NULL,
  `bairro` varchar(110) NOT NULL,
  `rua` varchar(110) NOT NULL,
  `numero` varchar(45) NOT NULL,
  `complemento` varchar(110) NOT NULL,
  `tempo_de_pesquisa` varchar(45) NOT NULL,
  `institutos` varchar(110) NOT NULL,
  `tipo_de_metodologia` varchar(45) NOT NULL,
  `experiencia_com_cati` varchar(45) NOT NULL,
  `tipo_de_trabalho` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Lucas Rocha','111111111','12345678910','20','2024-03-29','masculino','(11) 98765-4321','lucas@lucas.lucas','são paulo','barueri','12345-67','teste','teste','000','torre 0','10','informa','teste','não','estagiario'),(2,'vinicius do nascimento','222222222','12345678910','20','2024-10-30','masculino','(11) 98765-4321','lucas@lucas.lucas','são paulo','barueri','12345-67','teste','teste','000','torre 0','10','informa','teste','não','estagiario'),(3,'Juan França','333333333','44444444444','20','2004-02-26','masculino','(99) 99999-9999','aaaaa@aaaa.aaa','São Paulo','aaaaaaaa','11111-11','a','aaaaaaaaaaaaaaaaa','1111111111111111111','aaaaa','111111111111111111111','informa','a','aa','estagiario'),(4,'Juan França','333333333','44444444444','20','2004-02-26','masculino','(99) 99999-9999','aaaaa@aaaa.aaa','São Paulo','aaaaaaaa','11111-11','a','aaaaaaaaaaaaaaaaa','1111111111111111111','aaaaa','111111111111111111111','informa','a','aa','estagiario'),(5,'Juan França','333333333','44444444444','20','2004-02-26','masculino','(99) 99999-9999','aaaaa@aaaa.aaa','São Paulo','aaaaaaaa','11111-11','a','aaaaaaaaaaaaaaaaa','1111111111111111111','aaaaa','111111111111111111111','informa','a','aa','estagiario'),(6,'Juan França','333333333','44444444444','20','2004-02-26','masculino','(99) 99999-9999','aaaaa@aaaa.aaa','São Paulo','aaaaaaaa','11111-11','a','aaaaaaaaaaaaaaaaa','1111111111111111111','aaaaa','111111111111111111111','informa','a','aa','estagiario'),(7,'Juan França','333333333','44444444444','20','2004-02-26','masculino','(99) 99999-9999','aaaaa@aaaa.aaa','São Paulo','aaaaaaaa','11111-11','a','aaaaaaaaaaaaaaaaa','1111111111111111111','aaaaa','111111111111111111111','informa','a','aa','estagiario'),(8,'Juan França','333333333','44444444444','20','2004-02-26','masculino','(99) 99999-9999','aaaaa@aaaa.aaa','São Paulo','aaaaaaaa','11111-11','a','aaaaaaaaaaaaaaaaa','1111111111111111111','aaaaa','111111111111111111111','informa','a','aa','estagiario'),(9,'Victoria','555555555','55555555555','25','1999-09-22','feminino','(55) 55555-5555','bbbbbbbbbb@bbbbbbbbbbb.bbb','Sao Paulo','barueri','12345-67','teste','teste','000','torre 0','20','informa','aaaa','','clt'),(10,'Victoria','555555555','55555555555','25','1999-09-22','feminino','(55) 55555-5555','bbbbbbbbbb@bbbbbbbbbbb.bbb','Sao Paulo','barueri','12345-67','teste','teste','000','torre 0','20','informa','aaaa','','clt'),(11,'Victoria','555555555','55555555555','25','2024-11-20','feminino','(55) 55555-5555','bbbbbbbbbb@bbbbbbbbbbb.bbb','Sao Paulo','barueri','12345-67','teste','teste','000','torre 0','20','informa','aaaa','não','clt');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-21 15:34:14
