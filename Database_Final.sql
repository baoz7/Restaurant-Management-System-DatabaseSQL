-- MySQL dump 10.13  Distrib 8.0.44, for macos15 (arm64)
--
-- Host: localhost    Database: RestaurantManagement
-- ------------------------------------------------------
-- Server version	8.4.7

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
-- Table structure for table `Customers`
--

DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customers` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `CustomerName` varchar(255) NOT NULL,
  `PhoneNumber` varchar(20) DEFAULT NULL,
  `Address` text,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=517 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customers`
--

LOCK TABLES `Customers` WRITE;
/*!40000 ALTER TABLE `Customers` DISABLE KEYS */;
INSERT INTO `Customers` VALUES (1,'Alice Nguyen','0912345678','123 Hai Ba Trung, Hanoi'),(2,'Bob Tran','0987654321','456 Le Loi, HCMC'),(3,'Charlie Le','0901122334','789 Nguyen Hue, Da Nang'),(4,'Diana Pham','0933445566','321 Tran Hung Dao, Hanoi'),(5,'Ethan Vu','0977889900','654 Ly Thuong Kiet, HCMC'),(6,'Customer_Auto_1','0900000001','Hanoi, Vietnam'),(7,'Customer_Auto_2','0900000002','Hanoi, Vietnam'),(8,'Customer_Auto_3','0900000003','Hanoi, Vietnam'),(9,'Customer_Auto_4','0900000004','Hanoi, Vietnam'),(10,'Customer_Auto_5','0900000005','Hanoi, Vietnam'),(11,'Customer_Auto_6','0900000006','Hanoi, Vietnam'),(12,'Customer_Auto_7','0900000007','Hanoi, Vietnam'),(13,'Customer_Auto_8','0900000008','Hanoi, Vietnam'),(14,'Customer_Auto_9','0900000009','Hanoi, Vietnam'),(15,'Customer_Auto_10','0900000010','Hanoi, Vietnam'),(16,'Customer_Auto_11','0900000011','Hanoi, Vietnam'),(17,'Customer_Auto_12','0900000012','Hanoi, Vietnam'),(18,'Customer_Auto_13','0900000013','Hanoi, Vietnam'),(19,'Customer_Auto_14','0900000014','Hanoi, Vietnam'),(20,'Customer_Auto_15','0900000015','Hanoi, Vietnam'),(21,'Customer_Auto_16','0900000016','Hanoi, Vietnam'),(22,'Customer_Auto_17','0900000017','Hanoi, Vietnam'),(23,'Customer_Auto_18','0900000018','Hanoi, Vietnam'),(24,'Customer_Auto_19','0900000019','Hanoi, Vietnam'),(25,'Customer_Auto_20','0900000020','Hanoi, Vietnam'),(26,'Customer_Auto_21','0900000021','Hanoi, Vietnam'),(27,'Customer_Auto_22','0900000022','Hanoi, Vietnam'),(28,'Customer_Auto_23','0900000023','Hanoi, Vietnam'),(29,'Customer_Auto_24','0900000024','Hanoi, Vietnam'),(30,'Customer_Auto_25','0900000025','Hanoi, Vietnam'),(31,'Customer_Auto_26','0900000026','Hanoi, Vietnam'),(32,'Customer_Auto_27','0900000027','Hanoi, Vietnam'),(33,'Customer_Auto_28','0900000028','Hanoi, Vietnam'),(34,'Customer_Auto_29','0900000029','Hanoi, Vietnam'),(35,'Customer_Auto_30','0900000030','Hanoi, Vietnam'),(36,'Customer_Auto_31','0900000031','Hanoi, Vietnam'),(37,'Customer_Auto_32','0900000032','Hanoi, Vietnam'),(38,'Customer_Auto_33','0900000033','Hanoi, Vietnam'),(39,'Customer_Auto_34','0900000034','Hanoi, Vietnam'),(40,'Customer_Auto_35','0900000035','Hanoi, Vietnam'),(41,'Customer_Auto_36','0900000036','Hanoi, Vietnam'),(42,'Customer_Auto_37','0900000037','Hanoi, Vietnam'),(43,'Customer_Auto_38','0900000038','Hanoi, Vietnam'),(44,'Customer_Auto_39','0900000039','Hanoi, Vietnam'),(45,'Customer_Auto_40','0900000040','Hanoi, Vietnam'),(46,'Customer_Auto_41','0900000041','Hanoi, Vietnam'),(47,'Customer_Auto_42','0900000042','Hanoi, Vietnam'),(48,'Customer_Auto_43','0900000043','Hanoi, Vietnam'),(49,'Customer_Auto_44','0900000044','Hanoi, Vietnam'),(50,'Customer_Auto_45','0900000045','Hanoi, Vietnam'),(51,'Customer_Auto_46','0900000046','Hanoi, Vietnam'),(52,'Customer_Auto_47','0900000047','Hanoi, Vietnam'),(53,'Customer_Auto_48','0900000048','Hanoi, Vietnam'),(54,'Customer_Auto_49','0900000049','Hanoi, Vietnam'),(55,'Customer_Auto_50','0900000050','Hanoi, Vietnam'),(56,'Customer_Auto_51','0900000051','Hanoi, Vietnam'),(57,'Customer_Auto_52','0900000052','Hanoi, Vietnam'),(58,'Customer_Auto_53','0900000053','Hanoi, Vietnam'),(59,'Customer_Auto_54','0900000054','Hanoi, Vietnam'),(60,'Customer_Auto_55','0900000055','Hanoi, Vietnam'),(61,'Customer_Auto_56','0900000056','Hanoi, Vietnam'),(62,'Customer_Auto_57','0900000057','Hanoi, Vietnam'),(63,'Customer_Auto_58','0900000058','Hanoi, Vietnam'),(64,'Customer_Auto_59','0900000059','Hanoi, Vietnam'),(65,'Customer_Auto_60','0900000060','Hanoi, Vietnam'),(66,'Customer_Auto_61','0900000061','Hanoi, Vietnam'),(67,'Customer_Auto_62','0900000062','Hanoi, Vietnam'),(68,'Customer_Auto_63','0900000063','Hanoi, Vietnam'),(69,'Customer_Auto_64','0900000064','Hanoi, Vietnam'),(70,'Customer_Auto_65','0900000065','Hanoi, Vietnam'),(71,'Customer_Auto_66','0900000066','Hanoi, Vietnam'),(72,'Customer_Auto_67','0900000067','Hanoi, Vietnam'),(73,'Customer_Auto_68','0900000068','Hanoi, Vietnam'),(74,'Customer_Auto_69','0900000069','Hanoi, Vietnam'),(75,'Customer_Auto_70','0900000070','Hanoi, Vietnam'),(76,'Customer_Auto_71','0900000071','Hanoi, Vietnam'),(77,'Customer_Auto_72','0900000072','Hanoi, Vietnam'),(78,'Customer_Auto_73','0900000073','Hanoi, Vietnam'),(79,'Customer_Auto_74','0900000074','Hanoi, Vietnam'),(80,'Customer_Auto_75','0900000075','Hanoi, Vietnam'),(81,'Customer_Auto_76','0900000076','Hanoi, Vietnam'),(82,'Customer_Auto_77','0900000077','Hanoi, Vietnam'),(83,'Customer_Auto_78','0900000078','Hanoi, Vietnam'),(84,'Customer_Auto_79','0900000079','Hanoi, Vietnam'),(85,'Customer_Auto_80','0900000080','Hanoi, Vietnam'),(86,'Customer_Auto_81','0900000081','Hanoi, Vietnam'),(87,'Customer_Auto_82','0900000082','Hanoi, Vietnam'),(88,'Customer_Auto_83','0900000083','Hanoi, Vietnam'),(89,'Customer_Auto_84','0900000084','Hanoi, Vietnam'),(90,'Customer_Auto_85','0900000085','Hanoi, Vietnam'),(91,'Customer_Auto_86','0900000086','Hanoi, Vietnam'),(92,'Customer_Auto_87','0900000087','Hanoi, Vietnam'),(93,'Customer_Auto_88','0900000088','Hanoi, Vietnam'),(94,'Customer_Auto_89','0900000089','Hanoi, Vietnam'),(95,'Customer_Auto_90','0900000090','Hanoi, Vietnam'),(96,'Customer_Auto_91','0900000091','Hanoi, Vietnam'),(97,'Customer_Auto_92','0900000092','Hanoi, Vietnam'),(98,'Customer_Auto_93','0900000093','Hanoi, Vietnam'),(99,'Customer_Auto_94','0900000094','Hanoi, Vietnam'),(100,'Customer_Auto_95','0900000095','Hanoi, Vietnam'),(101,'Customer_Auto_96','0900000096','Hanoi, Vietnam'),(102,'Customer_Auto_97','0900000097','Hanoi, Vietnam'),(103,'Customer_Auto_98','0900000098','Hanoi, Vietnam'),(104,'Customer_Auto_99','0900000099','Hanoi, Vietnam'),(105,'Customer_Auto_100','0900000100','Hanoi, Vietnam'),(106,'Customer_Auto_101','0900000101','Hanoi, Vietnam'),(107,'Customer_Auto_102','0900000102','Hanoi, Vietnam'),(108,'Customer_Auto_103','0900000103','Hanoi, Vietnam'),(109,'Customer_Auto_104','0900000104','Hanoi, Vietnam'),(110,'Customer_Auto_105','0900000105','Hanoi, Vietnam'),(111,'Customer_Auto_106','0900000106','Hanoi, Vietnam'),(112,'Customer_Auto_107','0900000107','Hanoi, Vietnam'),(113,'Customer_Auto_108','0900000108','Hanoi, Vietnam'),(114,'Customer_Auto_109','0900000109','Hanoi, Vietnam'),(115,'Customer_Auto_110','0900000110','Hanoi, Vietnam'),(116,'Customer_Auto_111','0900000111','Hanoi, Vietnam'),(117,'Customer_Auto_112','0900000112','Hanoi, Vietnam'),(118,'Customer_Auto_113','0900000113','Hanoi, Vietnam'),(119,'Customer_Auto_114','0900000114','Hanoi, Vietnam'),(120,'Customer_Auto_115','0900000115','Hanoi, Vietnam'),(121,'Customer_Auto_116','0900000116','Hanoi, Vietnam'),(122,'Customer_Auto_117','0900000117','Hanoi, Vietnam'),(123,'Customer_Auto_118','0900000118','Hanoi, Vietnam'),(124,'Customer_Auto_119','0900000119','Hanoi, Vietnam'),(125,'Customer_Auto_120','0900000120','Hanoi, Vietnam'),(126,'Customer_Auto_121','0900000121','Hanoi, Vietnam'),(127,'Customer_Auto_122','0900000122','Hanoi, Vietnam'),(128,'Customer_Auto_123','0900000123','Hanoi, Vietnam'),(129,'Customer_Auto_124','0900000124','Hanoi, Vietnam'),(130,'Customer_Auto_125','0900000125','Hanoi, Vietnam'),(131,'Customer_Auto_126','0900000126','Hanoi, Vietnam'),(132,'Customer_Auto_127','0900000127','Hanoi, Vietnam'),(133,'Customer_Auto_128','0900000128','Hanoi, Vietnam'),(134,'Customer_Auto_129','0900000129','Hanoi, Vietnam'),(135,'Customer_Auto_130','0900000130','Hanoi, Vietnam'),(136,'Customer_Auto_131','0900000131','Hanoi, Vietnam'),(137,'Customer_Auto_132','0900000132','Hanoi, Vietnam'),(138,'Customer_Auto_133','0900000133','Hanoi, Vietnam'),(139,'Customer_Auto_134','0900000134','Hanoi, Vietnam'),(140,'Customer_Auto_135','0900000135','Hanoi, Vietnam'),(141,'Customer_Auto_136','0900000136','Hanoi, Vietnam'),(142,'Customer_Auto_137','0900000137','Hanoi, Vietnam'),(143,'Customer_Auto_138','0900000138','Hanoi, Vietnam'),(144,'Customer_Auto_139','0900000139','Hanoi, Vietnam'),(145,'Customer_Auto_140','0900000140','Hanoi, Vietnam'),(146,'Customer_Auto_141','0900000141','Hanoi, Vietnam'),(147,'Customer_Auto_142','0900000142','Hanoi, Vietnam'),(148,'Customer_Auto_143','0900000143','Hanoi, Vietnam'),(149,'Customer_Auto_144','0900000144','Hanoi, Vietnam'),(150,'Customer_Auto_145','0900000145','Hanoi, Vietnam'),(151,'Customer_Auto_146','0900000146','Hanoi, Vietnam'),(152,'Customer_Auto_147','0900000147','Hanoi, Vietnam'),(153,'Customer_Auto_148','0900000148','Hanoi, Vietnam'),(154,'Customer_Auto_149','0900000149','Hanoi, Vietnam'),(155,'Customer_Auto_150','0900000150','Hanoi, Vietnam'),(156,'Customer_Auto_151','0900000151','Hanoi, Vietnam'),(157,'Customer_Auto_152','0900000152','Hanoi, Vietnam'),(158,'Customer_Auto_153','0900000153','Hanoi, Vietnam'),(159,'Customer_Auto_154','0900000154','Hanoi, Vietnam'),(160,'Customer_Auto_155','0900000155','Hanoi, Vietnam'),(161,'Customer_Auto_156','0900000156','Hanoi, Vietnam'),(162,'Customer_Auto_157','0900000157','Hanoi, Vietnam'),(163,'Customer_Auto_158','0900000158','Hanoi, Vietnam'),(164,'Customer_Auto_159','0900000159','Hanoi, Vietnam'),(165,'Customer_Auto_160','0900000160','Hanoi, Vietnam'),(166,'Customer_Auto_161','0900000161','Hanoi, Vietnam'),(167,'Customer_Auto_162','0900000162','Hanoi, Vietnam'),(168,'Customer_Auto_163','0900000163','Hanoi, Vietnam'),(169,'Customer_Auto_164','0900000164','Hanoi, Vietnam'),(170,'Customer_Auto_165','0900000165','Hanoi, Vietnam'),(171,'Customer_Auto_166','0900000166','Hanoi, Vietnam'),(172,'Customer_Auto_167','0900000167','Hanoi, Vietnam'),(173,'Customer_Auto_168','0900000168','Hanoi, Vietnam'),(174,'Customer_Auto_169','0900000169','Hanoi, Vietnam'),(175,'Customer_Auto_170','0900000170','Hanoi, Vietnam'),(176,'Customer_Auto_171','0900000171','Hanoi, Vietnam'),(177,'Customer_Auto_172','0900000172','Hanoi, Vietnam'),(178,'Customer_Auto_173','0900000173','Hanoi, Vietnam'),(179,'Customer_Auto_174','0900000174','Hanoi, Vietnam'),(180,'Customer_Auto_175','0900000175','Hanoi, Vietnam'),(181,'Customer_Auto_176','0900000176','Hanoi, Vietnam'),(182,'Customer_Auto_177','0900000177','Hanoi, Vietnam'),(183,'Customer_Auto_178','0900000178','Hanoi, Vietnam'),(184,'Customer_Auto_179','0900000179','Hanoi, Vietnam'),(185,'Customer_Auto_180','0900000180','Hanoi, Vietnam'),(186,'Customer_Auto_181','0900000181','Hanoi, Vietnam'),(187,'Customer_Auto_182','0900000182','Hanoi, Vietnam'),(188,'Customer_Auto_183','0900000183','Hanoi, Vietnam'),(189,'Customer_Auto_184','0900000184','Hanoi, Vietnam'),(190,'Customer_Auto_185','0900000185','Hanoi, Vietnam'),(191,'Customer_Auto_186','0900000186','Hanoi, Vietnam'),(192,'Customer_Auto_187','0900000187','Hanoi, Vietnam'),(193,'Customer_Auto_188','0900000188','Hanoi, Vietnam'),(194,'Customer_Auto_189','0900000189','Hanoi, Vietnam'),(195,'Customer_Auto_190','0900000190','Hanoi, Vietnam'),(196,'Customer_Auto_191','0900000191','Hanoi, Vietnam'),(197,'Customer_Auto_192','0900000192','Hanoi, Vietnam'),(198,'Customer_Auto_193','0900000193','Hanoi, Vietnam'),(199,'Customer_Auto_194','0900000194','Hanoi, Vietnam'),(200,'Customer_Auto_195','0900000195','Hanoi, Vietnam'),(201,'Customer_Auto_196','0900000196','Hanoi, Vietnam'),(202,'Customer_Auto_197','0900000197','Hanoi, Vietnam'),(203,'Customer_Auto_198','0900000198','Hanoi, Vietnam'),(204,'Customer_Auto_199','0900000199','Hanoi, Vietnam'),(205,'Customer_Auto_200','0900000200','Hanoi, Vietnam'),(206,'Customer_Auto_201','0900000201','Hanoi, Vietnam'),(207,'Customer_Auto_202','0900000202','Hanoi, Vietnam'),(208,'Customer_Auto_203','0900000203','Hanoi, Vietnam'),(209,'Customer_Auto_204','0900000204','Hanoi, Vietnam'),(210,'Customer_Auto_205','0900000205','Hanoi, Vietnam'),(211,'Customer_Auto_206','0900000206','Hanoi, Vietnam'),(212,'Customer_Auto_207','0900000207','Hanoi, Vietnam'),(213,'Customer_Auto_208','0900000208','Hanoi, Vietnam'),(214,'Customer_Auto_209','0900000209','Hanoi, Vietnam'),(215,'Customer_Auto_210','0900000210','Hanoi, Vietnam'),(216,'Customer_Auto_211','0900000211','Hanoi, Vietnam'),(217,'Customer_Auto_212','0900000212','Hanoi, Vietnam'),(218,'Customer_Auto_213','0900000213','Hanoi, Vietnam'),(219,'Customer_Auto_214','0900000214','Hanoi, Vietnam'),(220,'Customer_Auto_215','0900000215','Hanoi, Vietnam'),(221,'Customer_Auto_216','0900000216','Hanoi, Vietnam'),(222,'Customer_Auto_217','0900000217','Hanoi, Vietnam'),(223,'Customer_Auto_218','0900000218','Hanoi, Vietnam'),(224,'Customer_Auto_219','0900000219','Hanoi, Vietnam'),(225,'Customer_Auto_220','0900000220','Hanoi, Vietnam'),(226,'Customer_Auto_221','0900000221','Hanoi, Vietnam'),(227,'Customer_Auto_222','0900000222','Hanoi, Vietnam'),(228,'Customer_Auto_223','0900000223','Hanoi, Vietnam'),(229,'Customer_Auto_224','0900000224','Hanoi, Vietnam'),(230,'Customer_Auto_225','0900000225','Hanoi, Vietnam'),(231,'Customer_Auto_226','0900000226','Hanoi, Vietnam'),(232,'Customer_Auto_227','0900000227','Hanoi, Vietnam'),(233,'Customer_Auto_228','0900000228','Hanoi, Vietnam'),(234,'Customer_Auto_229','0900000229','Hanoi, Vietnam'),(235,'Customer_Auto_230','0900000230','Hanoi, Vietnam'),(236,'Customer_Auto_231','0900000231','Hanoi, Vietnam'),(237,'Customer_Auto_232','0900000232','Hanoi, Vietnam'),(238,'Customer_Auto_233','0900000233','Hanoi, Vietnam'),(239,'Customer_Auto_234','0900000234','Hanoi, Vietnam'),(240,'Customer_Auto_235','0900000235','Hanoi, Vietnam'),(241,'Customer_Auto_236','0900000236','Hanoi, Vietnam'),(242,'Customer_Auto_237','0900000237','Hanoi, Vietnam'),(243,'Customer_Auto_238','0900000238','Hanoi, Vietnam'),(244,'Customer_Auto_239','0900000239','Hanoi, Vietnam'),(245,'Customer_Auto_240','0900000240','Hanoi, Vietnam'),(246,'Customer_Auto_241','0900000241','Hanoi, Vietnam'),(247,'Customer_Auto_242','0900000242','Hanoi, Vietnam'),(248,'Customer_Auto_243','0900000243','Hanoi, Vietnam'),(249,'Customer_Auto_244','0900000244','Hanoi, Vietnam'),(250,'Customer_Auto_245','0900000245','Hanoi, Vietnam'),(251,'Customer_Auto_246','0900000246','Hanoi, Vietnam'),(252,'Customer_Auto_247','0900000247','Hanoi, Vietnam'),(253,'Customer_Auto_248','0900000248','Hanoi, Vietnam'),(254,'Customer_Auto_249','0900000249','Hanoi, Vietnam'),(255,'Customer_Auto_250','0900000250','Hanoi, Vietnam'),(256,'Customer_Auto_251','0900000251','Hanoi, Vietnam'),(257,'Customer_Auto_252','0900000252','Hanoi, Vietnam'),(258,'Customer_Auto_253','0900000253','Hanoi, Vietnam'),(259,'Customer_Auto_254','0900000254','Hanoi, Vietnam'),(260,'Customer_Auto_255','0900000255','Hanoi, Vietnam'),(261,'Customer_Auto_256','0900000256','Hanoi, Vietnam'),(262,'Customer_Auto_257','0900000257','Hanoi, Vietnam'),(263,'Customer_Auto_258','0900000258','Hanoi, Vietnam'),(264,'Customer_Auto_259','0900000259','Hanoi, Vietnam'),(265,'Customer_Auto_260','0900000260','Hanoi, Vietnam'),(266,'Customer_Auto_261','0900000261','Hanoi, Vietnam'),(267,'Customer_Auto_262','0900000262','Hanoi, Vietnam'),(268,'Customer_Auto_263','0900000263','Hanoi, Vietnam'),(269,'Customer_Auto_264','0900000264','Hanoi, Vietnam'),(270,'Customer_Auto_265','0900000265','Hanoi, Vietnam'),(271,'Customer_Auto_266','0900000266','Hanoi, Vietnam'),(272,'Customer_Auto_267','0900000267','Hanoi, Vietnam'),(273,'Customer_Auto_268','0900000268','Hanoi, Vietnam'),(274,'Customer_Auto_269','0900000269','Hanoi, Vietnam'),(275,'Customer_Auto_270','0900000270','Hanoi, Vietnam'),(276,'Customer_Auto_271','0900000271','Hanoi, Vietnam'),(277,'Customer_Auto_272','0900000272','Hanoi, Vietnam'),(278,'Customer_Auto_273','0900000273','Hanoi, Vietnam'),(279,'Customer_Auto_274','0900000274','Hanoi, Vietnam'),(280,'Customer_Auto_275','0900000275','Hanoi, Vietnam'),(281,'Customer_Auto_276','0900000276','Hanoi, Vietnam'),(282,'Customer_Auto_277','0900000277','Hanoi, Vietnam'),(283,'Customer_Auto_278','0900000278','Hanoi, Vietnam'),(284,'Customer_Auto_279','0900000279','Hanoi, Vietnam'),(285,'Customer_Auto_280','0900000280','Hanoi, Vietnam'),(286,'Customer_Auto_281','0900000281','Hanoi, Vietnam'),(287,'Customer_Auto_282','0900000282','Hanoi, Vietnam'),(288,'Customer_Auto_283','0900000283','Hanoi, Vietnam'),(289,'Customer_Auto_284','0900000284','Hanoi, Vietnam'),(290,'Customer_Auto_285','0900000285','Hanoi, Vietnam'),(291,'Customer_Auto_286','0900000286','Hanoi, Vietnam'),(292,'Customer_Auto_287','0900000287','Hanoi, Vietnam'),(293,'Customer_Auto_288','0900000288','Hanoi, Vietnam'),(294,'Customer_Auto_289','0900000289','Hanoi, Vietnam'),(295,'Customer_Auto_290','0900000290','Hanoi, Vietnam'),(296,'Customer_Auto_291','0900000291','Hanoi, Vietnam'),(297,'Customer_Auto_292','0900000292','Hanoi, Vietnam'),(298,'Customer_Auto_293','0900000293','Hanoi, Vietnam'),(299,'Customer_Auto_294','0900000294','Hanoi, Vietnam'),(300,'Customer_Auto_295','0900000295','Hanoi, Vietnam'),(301,'Customer_Auto_296','0900000296','Hanoi, Vietnam'),(302,'Customer_Auto_297','0900000297','Hanoi, Vietnam'),(303,'Customer_Auto_298','0900000298','Hanoi, Vietnam'),(304,'Customer_Auto_299','0900000299','Hanoi, Vietnam'),(305,'Customer_Auto_300','0900000300','Hanoi, Vietnam'),(306,'Customer_Auto_301','0900000301','Hanoi, Vietnam'),(307,'Customer_Auto_302','0900000302','Hanoi, Vietnam'),(308,'Customer_Auto_303','0900000303','Hanoi, Vietnam'),(309,'Customer_Auto_304','0900000304','Hanoi, Vietnam'),(310,'Customer_Auto_305','0900000305','Hanoi, Vietnam'),(311,'Customer_Auto_306','0900000306','Hanoi, Vietnam'),(312,'Customer_Auto_307','0900000307','Hanoi, Vietnam'),(313,'Customer_Auto_308','0900000308','Hanoi, Vietnam'),(314,'Customer_Auto_309','0900000309','Hanoi, Vietnam'),(315,'Customer_Auto_310','0900000310','Hanoi, Vietnam'),(316,'Customer_Auto_311','0900000311','Hanoi, Vietnam'),(317,'Customer_Auto_312','0900000312','Hanoi, Vietnam'),(318,'Customer_Auto_313','0900000313','Hanoi, Vietnam'),(319,'Customer_Auto_314','0900000314','Hanoi, Vietnam'),(320,'Customer_Auto_315','0900000315','Hanoi, Vietnam'),(321,'Customer_Auto_316','0900000316','Hanoi, Vietnam'),(322,'Customer_Auto_317','0900000317','Hanoi, Vietnam'),(323,'Customer_Auto_318','0900000318','Hanoi, Vietnam'),(324,'Customer_Auto_319','0900000319','Hanoi, Vietnam'),(325,'Customer_Auto_320','0900000320','Hanoi, Vietnam'),(326,'Customer_Auto_321','0900000321','Hanoi, Vietnam'),(327,'Customer_Auto_322','0900000322','Hanoi, Vietnam'),(328,'Customer_Auto_323','0900000323','Hanoi, Vietnam'),(329,'Customer_Auto_324','0900000324','Hanoi, Vietnam'),(330,'Customer_Auto_325','0900000325','Hanoi, Vietnam'),(331,'Customer_Auto_326','0900000326','Hanoi, Vietnam'),(332,'Customer_Auto_327','0900000327','Hanoi, Vietnam'),(333,'Customer_Auto_328','0900000328','Hanoi, Vietnam'),(334,'Customer_Auto_329','0900000329','Hanoi, Vietnam'),(335,'Customer_Auto_330','0900000330','Hanoi, Vietnam'),(336,'Customer_Auto_331','0900000331','Hanoi, Vietnam'),(337,'Customer_Auto_332','0900000332','Hanoi, Vietnam'),(338,'Customer_Auto_333','0900000333','Hanoi, Vietnam'),(339,'Customer_Auto_334','0900000334','Hanoi, Vietnam'),(340,'Customer_Auto_335','0900000335','Hanoi, Vietnam'),(341,'Customer_Auto_336','0900000336','Hanoi, Vietnam'),(342,'Customer_Auto_337','0900000337','Hanoi, Vietnam'),(343,'Customer_Auto_338','0900000338','Hanoi, Vietnam'),(344,'Customer_Auto_339','0900000339','Hanoi, Vietnam'),(345,'Customer_Auto_340','0900000340','Hanoi, Vietnam'),(346,'Customer_Auto_341','0900000341','Hanoi, Vietnam'),(347,'Customer_Auto_342','0900000342','Hanoi, Vietnam'),(348,'Customer_Auto_343','0900000343','Hanoi, Vietnam'),(349,'Customer_Auto_344','0900000344','Hanoi, Vietnam'),(350,'Customer_Auto_345','0900000345','Hanoi, Vietnam'),(351,'Customer_Auto_346','0900000346','Hanoi, Vietnam'),(352,'Customer_Auto_347','0900000347','Hanoi, Vietnam'),(353,'Customer_Auto_348','0900000348','Hanoi, Vietnam'),(354,'Customer_Auto_349','0900000349','Hanoi, Vietnam'),(355,'Customer_Auto_350','0900000350','Hanoi, Vietnam'),(356,'Customer_Auto_351','0900000351','Hanoi, Vietnam'),(357,'Customer_Auto_352','0900000352','Hanoi, Vietnam'),(358,'Customer_Auto_353','0900000353','Hanoi, Vietnam'),(359,'Customer_Auto_354','0900000354','Hanoi, Vietnam'),(360,'Customer_Auto_355','0900000355','Hanoi, Vietnam'),(361,'Customer_Auto_356','0900000356','Hanoi, Vietnam'),(362,'Customer_Auto_357','0900000357','Hanoi, Vietnam'),(363,'Customer_Auto_358','0900000358','Hanoi, Vietnam'),(364,'Customer_Auto_359','0900000359','Hanoi, Vietnam'),(365,'Customer_Auto_360','0900000360','Hanoi, Vietnam'),(366,'Customer_Auto_361','0900000361','Hanoi, Vietnam'),(367,'Customer_Auto_362','0900000362','Hanoi, Vietnam'),(368,'Customer_Auto_363','0900000363','Hanoi, Vietnam'),(369,'Customer_Auto_364','0900000364','Hanoi, Vietnam'),(370,'Customer_Auto_365','0900000365','Hanoi, Vietnam'),(371,'Customer_Auto_366','0900000366','Hanoi, Vietnam'),(372,'Customer_Auto_367','0900000367','Hanoi, Vietnam'),(373,'Customer_Auto_368','0900000368','Hanoi, Vietnam'),(374,'Customer_Auto_369','0900000369','Hanoi, Vietnam'),(375,'Customer_Auto_370','0900000370','Hanoi, Vietnam'),(376,'Customer_Auto_371','0900000371','Hanoi, Vietnam'),(377,'Customer_Auto_372','0900000372','Hanoi, Vietnam'),(378,'Customer_Auto_373','0900000373','Hanoi, Vietnam'),(379,'Customer_Auto_374','0900000374','Hanoi, Vietnam'),(380,'Customer_Auto_375','0900000375','Hanoi, Vietnam'),(381,'Customer_Auto_376','0900000376','Hanoi, Vietnam'),(382,'Customer_Auto_377','0900000377','Hanoi, Vietnam'),(383,'Customer_Auto_378','0900000378','Hanoi, Vietnam'),(384,'Customer_Auto_379','0900000379','Hanoi, Vietnam'),(385,'Customer_Auto_380','0900000380','Hanoi, Vietnam'),(386,'Customer_Auto_381','0900000381','Hanoi, Vietnam'),(387,'Customer_Auto_382','0900000382','Hanoi, Vietnam'),(388,'Customer_Auto_383','0900000383','Hanoi, Vietnam'),(389,'Customer_Auto_384','0900000384','Hanoi, Vietnam'),(390,'Customer_Auto_385','0900000385','Hanoi, Vietnam'),(391,'Customer_Auto_386','0900000386','Hanoi, Vietnam'),(392,'Customer_Auto_387','0900000387','Hanoi, Vietnam'),(393,'Customer_Auto_388','0900000388','Hanoi, Vietnam'),(394,'Customer_Auto_389','0900000389','Hanoi, Vietnam'),(395,'Customer_Auto_390','0900000390','Hanoi, Vietnam'),(396,'Customer_Auto_391','0900000391','Hanoi, Vietnam'),(397,'Customer_Auto_392','0900000392','Hanoi, Vietnam'),(398,'Customer_Auto_393','0900000393','Hanoi, Vietnam'),(399,'Customer_Auto_394','0900000394','Hanoi, Vietnam'),(400,'Customer_Auto_395','0900000395','Hanoi, Vietnam'),(401,'Customer_Auto_396','0900000396','Hanoi, Vietnam'),(402,'Customer_Auto_397','0900000397','Hanoi, Vietnam'),(403,'Customer_Auto_398','0900000398','Hanoi, Vietnam'),(404,'Customer_Auto_399','0900000399','Hanoi, Vietnam'),(405,'Customer_Auto_400','0900000400','Hanoi, Vietnam'),(406,'Customer_Auto_401','0900000401','Hanoi, Vietnam'),(407,'Customer_Auto_402','0900000402','Hanoi, Vietnam'),(408,'Customer_Auto_403','0900000403','Hanoi, Vietnam'),(409,'Customer_Auto_404','0900000404','Hanoi, Vietnam'),(410,'Customer_Auto_405','0900000405','Hanoi, Vietnam'),(411,'Customer_Auto_406','0900000406','Hanoi, Vietnam'),(412,'Customer_Auto_407','0900000407','Hanoi, Vietnam'),(413,'Customer_Auto_408','0900000408','Hanoi, Vietnam'),(414,'Customer_Auto_409','0900000409','Hanoi, Vietnam'),(415,'Customer_Auto_410','0900000410','Hanoi, Vietnam'),(416,'Customer_Auto_411','0900000411','Hanoi, Vietnam'),(417,'Customer_Auto_412','0900000412','Hanoi, Vietnam'),(418,'Customer_Auto_413','0900000413','Hanoi, Vietnam'),(419,'Customer_Auto_414','0900000414','Hanoi, Vietnam'),(420,'Customer_Auto_415','0900000415','Hanoi, Vietnam'),(421,'Customer_Auto_416','0900000416','Hanoi, Vietnam'),(422,'Customer_Auto_417','0900000417','Hanoi, Vietnam'),(423,'Customer_Auto_418','0900000418','Hanoi, Vietnam'),(424,'Customer_Auto_419','0900000419','Hanoi, Vietnam'),(425,'Customer_Auto_420','0900000420','Hanoi, Vietnam'),(426,'Customer_Auto_421','0900000421','Hanoi, Vietnam'),(427,'Customer_Auto_422','0900000422','Hanoi, Vietnam'),(428,'Customer_Auto_423','0900000423','Hanoi, Vietnam'),(429,'Customer_Auto_424','0900000424','Hanoi, Vietnam'),(430,'Customer_Auto_425','0900000425','Hanoi, Vietnam'),(431,'Customer_Auto_426','0900000426','Hanoi, Vietnam'),(432,'Customer_Auto_427','0900000427','Hanoi, Vietnam'),(433,'Customer_Auto_428','0900000428','Hanoi, Vietnam'),(434,'Customer_Auto_429','0900000429','Hanoi, Vietnam'),(435,'Customer_Auto_430','0900000430','Hanoi, Vietnam'),(436,'Customer_Auto_431','0900000431','Hanoi, Vietnam'),(437,'Customer_Auto_432','0900000432','Hanoi, Vietnam'),(438,'Customer_Auto_433','0900000433','Hanoi, Vietnam'),(439,'Customer_Auto_434','0900000434','Hanoi, Vietnam'),(440,'Customer_Auto_435','0900000435','Hanoi, Vietnam'),(441,'Customer_Auto_436','0900000436','Hanoi, Vietnam'),(442,'Customer_Auto_437','0900000437','Hanoi, Vietnam'),(443,'Customer_Auto_438','0900000438','Hanoi, Vietnam'),(444,'Customer_Auto_439','0900000439','Hanoi, Vietnam'),(445,'Customer_Auto_440','0900000440','Hanoi, Vietnam'),(446,'Customer_Auto_441','0900000441','Hanoi, Vietnam'),(447,'Customer_Auto_442','0900000442','Hanoi, Vietnam'),(448,'Customer_Auto_443','0900000443','Hanoi, Vietnam'),(449,'Customer_Auto_444','0900000444','Hanoi, Vietnam'),(450,'Customer_Auto_445','0900000445','Hanoi, Vietnam'),(451,'Customer_Auto_446','0900000446','Hanoi, Vietnam'),(452,'Customer_Auto_447','0900000447','Hanoi, Vietnam'),(453,'Customer_Auto_448','0900000448','Hanoi, Vietnam'),(454,'Customer_Auto_449','0900000449','Hanoi, Vietnam'),(455,'Customer_Auto_450','0900000450','Hanoi, Vietnam'),(456,'Customer_Auto_451','0900000451','Hanoi, Vietnam'),(457,'Customer_Auto_452','0900000452','Hanoi, Vietnam'),(458,'Customer_Auto_453','0900000453','Hanoi, Vietnam'),(459,'Customer_Auto_454','0900000454','Hanoi, Vietnam'),(460,'Customer_Auto_455','0900000455','Hanoi, Vietnam'),(461,'Customer_Auto_456','0900000456','Hanoi, Vietnam'),(462,'Customer_Auto_457','0900000457','Hanoi, Vietnam'),(463,'Customer_Auto_458','0900000458','Hanoi, Vietnam'),(464,'Customer_Auto_459','0900000459','Hanoi, Vietnam'),(465,'Customer_Auto_460','0900000460','Hanoi, Vietnam'),(466,'Customer_Auto_461','0900000461','Hanoi, Vietnam'),(467,'Customer_Auto_462','0900000462','Hanoi, Vietnam'),(468,'Customer_Auto_463','0900000463','Hanoi, Vietnam'),(469,'Customer_Auto_464','0900000464','Hanoi, Vietnam'),(470,'Customer_Auto_465','0900000465','Hanoi, Vietnam'),(471,'Customer_Auto_466','0900000466','Hanoi, Vietnam'),(472,'Customer_Auto_467','0900000467','Hanoi, Vietnam'),(473,'Customer_Auto_468','0900000468','Hanoi, Vietnam'),(474,'Customer_Auto_469','0900000469','Hanoi, Vietnam'),(475,'Customer_Auto_470','0900000470','Hanoi, Vietnam'),(476,'Customer_Auto_471','0900000471','Hanoi, Vietnam'),(477,'Customer_Auto_472','0900000472','Hanoi, Vietnam'),(478,'Customer_Auto_473','0900000473','Hanoi, Vietnam'),(479,'Customer_Auto_474','0900000474','Hanoi, Vietnam'),(480,'Customer_Auto_475','0900000475','Hanoi, Vietnam'),(481,'Customer_Auto_476','0900000476','Hanoi, Vietnam'),(482,'Customer_Auto_477','0900000477','Hanoi, Vietnam'),(483,'Customer_Auto_478','0900000478','Hanoi, Vietnam'),(484,'Customer_Auto_479','0900000479','Hanoi, Vietnam'),(485,'Customer_Auto_480','0900000480','Hanoi, Vietnam'),(486,'Customer_Auto_481','0900000481','Hanoi, Vietnam'),(487,'Customer_Auto_482','0900000482','Hanoi, Vietnam'),(488,'Customer_Auto_483','0900000483','Hanoi, Vietnam'),(489,'Customer_Auto_484','0900000484','Hanoi, Vietnam'),(490,'Customer_Auto_485','0900000485','Hanoi, Vietnam'),(491,'Customer_Auto_486','0900000486','Hanoi, Vietnam'),(492,'Customer_Auto_487','0900000487','Hanoi, Vietnam'),(493,'Customer_Auto_488','0900000488','Hanoi, Vietnam'),(494,'Customer_Auto_489','0900000489','Hanoi, Vietnam'),(495,'Customer_Auto_490','0900000490','Hanoi, Vietnam'),(496,'Customer_Auto_491','0900000491','Hanoi, Vietnam'),(497,'Customer_Auto_492','0900000492','Hanoi, Vietnam'),(498,'Customer_Auto_493','0900000493','Hanoi, Vietnam'),(499,'Customer_Auto_494','0900000494','Hanoi, Vietnam'),(500,'Customer_Auto_495','0900000495','Hanoi, Vietnam'),(501,'Customer_Auto_496','0900000496','Hanoi, Vietnam'),(502,'Customer_Auto_497','0900000497','Hanoi, Vietnam'),(503,'Customer_Auto_498','0900000498','Hanoi, Vietnam'),(504,'Customer_Auto_499','0900000499','Hanoi, Vietnam'),(505,'Customer_Auto_500','0900000500','Hanoi, Vietnam'),(506,'Customer_Auto_501','0900000501','Hanoi, Vietnam'),(507,'Customer_Auto_502','0900000502','Hanoi, Vietnam'),(508,'Customer_Auto_503','0900000503','Hanoi, Vietnam'),(509,'Customer_Auto_504','0900000504','Hanoi, Vietnam'),(510,'Customer_Auto_505','0900000505','Hanoi, Vietnam'),(511,'Customer_Auto_506','0900000506','Hanoi, Vietnam'),(512,'Customer_Auto_507','0900000507','Hanoi, Vietnam'),(513,'Customer_Auto_508','0900000508','Hanoi, Vietnam'),(514,'Customer_Auto_509','0900000509','Hanoi, Vietnam'),(515,'Customer_Auto_510','0900000510','Hanoi, Vietnam'),(516,'bao','0923980911','hanoi');
/*!40000 ALTER TABLE `Customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Invoices`
--

DROP TABLE IF EXISTS `Invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Invoices` (
  `InvoiceID` int NOT NULL AUTO_INCREMENT,
  `CustomerID` int DEFAULT NULL,
  `TableID` int DEFAULT NULL,
  `TotalAmount` decimal(10,2) NOT NULL,
  `PaymentDate` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`InvoiceID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `TableID` (`TableID`),
  CONSTRAINT `invoices_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customers` (`CustomerID`),
  CONSTRAINT `invoices_ibfk_2` FOREIGN KEY (`TableID`) REFERENCES `RestaurantTables` (`TableID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Invoices`
--

LOCK TABLES `Invoices` WRITE;
/*!40000 ALTER TABLE `Invoices` DISABLE KEYS */;
INSERT INTO `Invoices` VALUES (1,3,3,250000.00,'2026-05-05 21:00:00'),(2,5,5,120000.00,'2026-05-05 21:30:00'),(3,1,1,150000.00,'2026-05-04 20:00:00'),(4,2,2,320000.00,'2026-05-04 21:15:00'),(5,4,4,90000.00,'2026-05-03 19:45:00'),(6,1,1,475.00,'2026-05-08 12:01:24');
/*!40000 ALTER TABLE `Invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MenuItems`
--

DROP TABLE IF EXISTS `MenuItems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MenuItems` (
  `DishID` int NOT NULL AUTO_INCREMENT,
  `DishName` varchar(255) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`DishID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MenuItems`
--

LOCK TABLES `MenuItems` WRITE;
/*!40000 ALTER TABLE `MenuItems` DISABLE KEYS */;
INSERT INTO `MenuItems` VALUES (1,'Pho Bo',55000.00),(2,'Bun Cha',60000.00),(3,'Spring Rolls',40000.00),(4,'Banh Mi',200.00),(5,'Iced Coffee',25000.00),(6,'pizza',200.00);
/*!40000 ALTER TABLE `MenuItems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Reservations`
--

DROP TABLE IF EXISTS `Reservations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Reservations` (
  `ReservationID` int NOT NULL AUTO_INCREMENT,
  `CustomerID` int DEFAULT NULL,
  `TableID` int DEFAULT NULL,
  `ReservationDateTime` datetime NOT NULL,
  `GuestCount` int NOT NULL,
  PRIMARY KEY (`ReservationID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `TableID` (`TableID`),
  CONSTRAINT `reservations_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customers` (`CustomerID`),
  CONSTRAINT `reservations_ibfk_2` FOREIGN KEY (`TableID`) REFERENCES `RestaurantTables` (`TableID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Reservations`
--

LOCK TABLES `Reservations` WRITE;
/*!40000 ALTER TABLE `Reservations` DISABLE KEYS */;
INSERT INTO `Reservations` VALUES (1,3,3,'2026-05-06 19:00:00',4),(2,5,5,'2026-05-06 20:00:00',2),(3,1,1,'2026-05-07 18:30:00',2),(4,2,2,'2026-05-07 19:30:00',5),(5,4,4,'2026-05-08 20:00:00',3),(6,3,1,'2026-06-27 20:00:00',4),(7,1,2,'2026-06-27 03:00:00',3),(8,1,1,'2026-05-20 19:00:00',4);
/*!40000 ALTER TABLE `Reservations` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tg_BeforeReservation` BEFORE INSERT ON `reservations` FOR EACH ROW BEGIN
    DECLARE current_status VARCHAR(20);
    SELECT Status INTO current_status FROM RestaurantTables 
    WHERE TableID = NEW.TableID;
    
    IF current_status = 'Reserved' THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Table is already reserved!';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `RestaurantTables`
--

DROP TABLE IF EXISTS `RestaurantTables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RestaurantTables` (
  `TableID` int NOT NULL AUTO_INCREMENT,
  `TableNumber` int NOT NULL,
  `Status` enum('Available','Reserved') DEFAULT 'Available',
  PRIMARY KEY (`TableID`),
  UNIQUE KEY `TableNumber` (`TableNumber`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RestaurantTables`
--

LOCK TABLES `RestaurantTables` WRITE;
/*!40000 ALTER TABLE `RestaurantTables` DISABLE KEYS */;
INSERT INTO `RestaurantTables` VALUES (1,1,'Reserved'),(2,2,'Reserved'),(3,3,'Reserved'),(4,4,'Available'),(5,5,'Reserved'),(6,101,'Available');
/*!40000 ALTER TABLE `RestaurantTables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Staff`
--

DROP TABLE IF EXISTS `Staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Staff` (
  `StaffID` int NOT NULL AUTO_INCREMENT,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Role` enum('Admin','Waiter','Cashier') NOT NULL,
  PRIMARY KEY (`StaffID`),
  UNIQUE KEY `Username` (`Username`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Staff`
--

LOCK TABLES `Staff` WRITE;
/*!40000 ALTER TABLE `Staff` DISABLE KEYS */;
INSERT INTO `Staff` VALUES (1,'admin1','admin123','Admin'),(2,'waiter1','waiter123','Waiter'),(3,'cashier1','cashier123','Cashier');
/*!40000 ALTER TABLE `Staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vw_populardishes`
--

DROP TABLE IF EXISTS `vw_populardishes`;
/*!50001 DROP VIEW IF EXISTS `vw_populardishes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_populardishes` AS SELECT 
 1 AS `DishName`,
 1 AS `OrderCount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_tableusage`
--

DROP TABLE IF EXISTS `vw_tableusage`;
/*!50001 DROP VIEW IF EXISTS `vw_tableusage`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_tableusage` AS SELECT 
 1 AS `TableNumber`,
 1 AS `Status`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'RestaurantManagement'
--

--
-- Dumping routines for database 'RestaurantManagement'
--
/*!50003 DROP FUNCTION IF EXISTS `fn_CalculateDiscount` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_CalculateDiscount`(total DECIMAL(10,2)) RETURNS decimal(10,2)
    DETERMINISTIC
BEGIN
    DECLARE discount DECIMAL(10,2) DEFAULT 0;
    IF total > 500 THEN SET discount = total * 0.1;
    ELSEIF total > 200 THEN SET discount = total * 0.05;
    END IF;
    RETURN discount;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_AddReservation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_AddReservation`(
    IN p_CustomerID INT, 
    IN p_TableID INT, 
    IN p_DateTime DATETIME, 
    IN p_Guests INT
)
BEGIN
    START TRANSACTION;
    
    INSERT INTO Reservations (CustomerID, TableID, ReservationDateTime, GuestCount)
    VALUES (p_CustomerID, p_TableID, p_DateTime, p_Guests);
    
    UPDATE RestaurantTables 
    SET Status = 'Reserved' 
    WHERE TableID = p_TableID;
    
    COMMIT;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GenerateInvoice` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GenerateInvoice`(
    IN p_CustomerID INT,
    IN p_TableID INT,
    IN p_Amount DECIMAL(10,2)
)
BEGIN
    INSERT INTO Invoices (CustomerID, TableID, TotalAmount, PaymentDate)
    VALUES (p_CustomerID, p_TableID, p_Amount, NOW());
    
    UPDATE RestaurantTables SET Status = 'Available' WHERE TableID = p_TableID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_SeedMassiveCustomers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_SeedMassiveCustomers`()
BEGIN
    DECLARE i INT DEFAULT 1;
    
    WHILE i <= 510 DO
        INSERT INTO Customers (CustomerName, PhoneNumber, Address)
        VALUES (
            CONCAT('Customer_Auto_', i), 
            CONCAT('090', LPAD(i, 7, '0')), -- Tự động sinh số điện thoại không trùng
            'Hanoi, Vietnam'
        );
        SET i = i + 1;
    END WHILE;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vw_populardishes`
--

/*!50001 DROP VIEW IF EXISTS `vw_populardishes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_populardishes` AS select `menuitems`.`DishName` AS `DishName`,count(0) AS `OrderCount` from `menuitems` group by `menuitems`.`DishName` order by `OrderCount` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_tableusage`
--

/*!50001 DROP VIEW IF EXISTS `vw_tableusage`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_tableusage` AS select `restauranttables`.`TableNumber` AS `TableNumber`,`restauranttables`.`Status` AS `Status` from `restauranttables` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-08 12:15:43
