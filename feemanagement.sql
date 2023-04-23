-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: feemanagement
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `fee`
--

DROP TABLE IF EXISTS `fee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `total_fee` int NOT NULL,
  `sub_fee` int NOT NULL,
  `rem_fee` int NOT NULL,
  `roll_no` varchar(20) NOT NULL,
  `class` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=633 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee`
--

LOCK TABLES `fee` WRITE;
/*!40000 ALTER TABLE `fee` DISABLE KEYS */;
INSERT INTO `fee` VALUES (1,131000,15000,116000,'1-1','first'),(2,131000,500,130500,'1-2','first'),(3,131000,0,131000,'1-3','first'),(4,131000,0,131000,'1-4','first'),(6,131000,0,131000,'1-5','first'),(7,131000,0,131000,'1-6','first'),(8,131000,0,131000,'1-7','first'),(9,131000,0,131000,'1-8','first'),(10,131000,0,131000,'1-9','first'),(12,131000,0,131000,'2-1','second'),(13,131000,0,131000,'2-2','second'),(14,131000,0,131000,'2-3','second'),(15,131000,0,131000,'2-4','second'),(16,131000,0,131000,'2-5','second'),(17,131000,0,131000,'2-6','second'),(18,131000,0,131000,'2-7','second'),(19,131000,0,131000,'2-8','second'),(20,131000,0,131000,'2-9','second'),(21,131000,0,131000,'2-10','second'),(22,131000,0,131000,'3-1','third'),(23,131000,0,131000,'3-2','third'),(24,131000,0,131000,'3-3','third'),(25,131000,0,131000,'3-4','third'),(26,131000,0,131000,'3-5','third'),(27,131000,0,131000,'3-6','third'),(28,131000,0,131000,'3-7','third'),(29,131000,0,131000,'3-8','third'),(30,131000,0,131000,'3-9','third'),(31,131000,0,131000,'3-10','third'),(32,131000,0,131000,'4-1','fourth'),(33,131000,0,131000,'4-2','fourth'),(34,131000,0,131000,'4-3','fourth'),(35,131000,0,131000,'4-4','fourth'),(36,131000,0,131000,'4-5','fourth'),(37,131000,0,131000,'4-6','fourth'),(38,131000,0,131000,'4-7','fourth'),(39,131000,0,131000,'4-8','fourth'),(40,131000,0,131000,'4-9','fourth'),(41,131000,0,131000,'4-10','fourth'),(42,131000,0,131000,'5-1','fifth'),(43,131000,0,131000,'5-2','fifth'),(44,131000,0,131000,'5-3','fifth'),(45,131000,0,131000,'5-4','fifth'),(46,131000,0,131000,'5-5','fifth'),(47,131000,0,131000,'5-6','fifth'),(48,131000,0,131000,'5-7','fifth'),(49,131000,0,131000,'5-8','fifth'),(50,131000,0,131000,'5-9','fifth'),(51,131000,0,131000,'5-10','fifth'),(52,131000,0,131000,'6-1','sixth'),(53,131000,0,131000,'6-2','sixth'),(54,131000,0,131000,'6-3','sixth'),(55,131000,0,131000,'6-4','sixth'),(56,131000,0,131000,'6-5','sixth'),(57,131000,0,131000,'6-6','sixth'),(58,131000,0,131000,'6-7','sixth'),(59,131000,0,131000,'6-8','sixth'),(60,131000,0,131000,'6-9','sixth'),(61,131000,0,131000,'6-10','sixth'),(62,131000,0,131000,'7-1','seventh'),(63,131000,0,131000,'7-2','seventh'),(64,131000,0,131000,'7-3','seventh'),(65,131000,0,131000,'7-4','seventh'),(66,131000,0,131000,'7-5','seventh'),(67,131000,0,131000,'7-6','seventh'),(68,131000,0,131000,'7-7','seventh'),(69,131000,0,131000,'7-8','seventh'),(70,131000,0,131000,'7-9','seventh'),(71,131000,0,131000,'7-10','seventh'),(72,131000,0,131000,'8-1','eighth'),(73,131000,0,131000,'8-2','eighth'),(74,131000,0,131000,'8-3','eighth'),(75,131000,0,131000,'8-4','eighth'),(76,131000,0,131000,'8-5','eighth'),(77,131000,0,131000,'8-6','eighth'),(78,131000,0,131000,'8-7','eighth'),(79,131000,0,131000,'8-8','eighth'),(80,131000,0,131000,'8-9','eighth'),(81,131000,0,131000,'8-10','eighth'),(82,131000,0,131000,'9-1','ninth'),(83,131000,0,131000,'9-2','ninth'),(84,131000,0,131000,'9-3','ninth'),(85,131000,0,131000,'9-4','ninth'),(86,131000,0,131000,'9-5','ninth'),(87,131000,0,131000,'9-6','ninth'),(88,131000,0,131000,'9-7','ninth'),(89,131000,0,131000,'9-8','ninth'),(90,131000,0,131000,'9-9','ninth'),(91,131000,0,131000,'9-10','ninth'),(92,131000,0,131000,'10-1','tenth'),(93,131000,0,131000,'10-2','tenth'),(94,131000,0,131000,'10-3','tenth'),(95,131000,0,131000,'10-4','tenth'),(96,131000,0,131000,'10-5','tenth'),(97,131000,0,131000,'10-6','tenth'),(98,131000,0,131000,'10-7','tenth'),(99,131000,0,131000,'10-8','tenth'),(100,131000,0,131000,'10-9','tenth'),(101,131000,0,131000,'10-10','tenth'),(102,131000,0,131000,'11-1','eleven'),(103,131000,0,131000,'11-2','eleven'),(104,131000,0,131000,'11-3','eleven'),(105,131000,0,131000,'11-4','eleven'),(106,131000,0,131000,'11-5','eleven'),(107,131000,0,131000,'11-6','eleven'),(108,131000,0,131000,'11-7','eleven'),(109,131000,0,131000,'11-8','eleven'),(110,131000,0,131000,'11-9','eleven'),(111,131000,0,131000,'11-10','eleven'),(112,131000,0,131000,'12-1','twelve'),(113,131000,0,131000,'12-2','twelve'),(114,131000,0,131000,'12-3','twelve'),(115,131000,0,131000,'12-4','twelve'),(116,131000,0,131000,'12-5','twelve'),(117,131000,0,131000,'12-6','twelve'),(118,131000,0,131000,'12-7','twelve'),(119,131000,0,131000,'12-8','twelve'),(120,131000,0,131000,'12-9','twelve'),(121,131000,0,131000,'12-10','twelve'),(631,21560,1000,20560,'1-11','first'),(632,12500,1250,11250,'12-12','twelve');
/*!40000 ALTER TABLE `fee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES (1,'first'),(2,'second'),(3,'third'),(4,'fourth'),(5,'fifth'),(6,'sixth'),(7,'seventh'),(8,'eighth'),(9,'ninth'),(10,'tenth'),(11,'eleven'),(12,'twelve');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `fname` varchar(60) NOT NULL,
  `Adhar` varchar(15) NOT NULL,
  `roll_no` varchar(20) NOT NULL,
  `session` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=666 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (271,'barjraj','har parsad','674249727763','1-1','first'),(272,'ramdin verma','deepak','873171506055','1-2','first'),(273,'sharat chandran','rahul','991574387429','1-3','first'),(274,'birender mandal','abhishekh','117041902415','1-4','first'),(276,'amit','shelender yadav','491853980718','1-5','first'),(277,'kushal','sanjay','632124476128','1-6','first'),(278,'kasid','ankit','555506908922','1-7','first'),(279,'akeel ahmed','mohd aakib','924723214694','1-8','first'),(280,'vikram singh','surender singh chauhan','354012427950','1-9','first'),(282,'abhi','arjun','765891088437','2-1','second'),(283,'ram dutt gupta','rahul sharma','904006254486','2-2','second'),(284,'khadak singh','keshar ansari','630509860353','2-3','second'),(285,'birender mandal','abhishekh','117041902415','2-4','second'),(286,'chanderpal','kuldeep singh','799627975089','2-5','second'),(287,'aman','santlal@golu','403599180929','2-6','second'),(288,'khursid','lalit rana','221334942784','2-7','second'),(289,'rajeev','pulkit sharma','293715615845','2-8','second'),(290,'durgesh','aman soni @ badal','425332957468','2-9','second'),(291,'nahar singh','jahoor ahmed meer','932268814168','2-10','second'),(292,'ram kumar','sumit','509956343546','3-1','third'),(293,'sunder paal','tammanne','819996046528','3-2','third'),(294,'maansingh aswal','kailash kumar','361883341678','3-3','third'),(295,'birender mandal','abhishekh','117041902415','3-4','third'),(296,'rohit','ajay','955282244983','3-5','third'),(297,'sparsh','silender','605629640041','3-6','third'),(298,'santosh','deepak','367451856551','3-7','third'),(299,'santosh','akhilesh','987555694228','3-8','third'),(300,'punit khandelwal','dipendra kumar','777727325450','3-9','third'),(301,'dinesh','nitin','403679683916','3-10','third'),(302,'gulshan','doodhnath pandit','336383919954','4-1','fourth'),(303,'arvind kumar yadav','aslam allam','732333756195','4-2','fourth'),(304,'nausad','rahul','898464721725','4-3','fourth'),(305,'birender mandal','abhishekh','117041902415','4-4','fourth'),(306,'md. afsar','adnan','989265337617','4-5','fourth'),(307,'shiv shakti singh','vijay','951967444329','4-6','fourth'),(308,'moti lal','yogesh','466621175279','4-7','fourth'),(309,'kausal kumar','kabir','936294338574','4-8','fourth'),(310,'rohit','sarvesh','467573433817','4-9','fourth'),(311,'rohit','rakesh sarkar','292346942256','4-10','fourth'),(312,'mohabbat ali','akash gupta','431693569566','5-1','fifth'),(313,'raj kumar','rahul','353732060175','5-2','fifth'),(314,'jaswant singh','pintu thakur','868494169742','5-3','fifth'),(315,'birender mandal','abhishekh','117041902415','5-4','fifth'),(316,'chotelal','mohd khairul','643712719682','5-5','fifth'),(317,'amit','farmaan khan','477574716523','5-6','fifth'),(318,'rupesh','vansu dev','967983149075','5-7','fifth'),(319,'midda','vansu dev','250554048954','5-8','fifth'),(320,'dharam singh','shyam kumar','330982535697','5-9','fifth'),(321,'manoj yadav @ manoj','shafibul','709858692630','5-10','fifth'),(322,'ram singh','lalit kathuriya','258587776435','6-1','sixth'),(323,'preetam kumar','pooran chand','507595727836','6-2','sixth'),(324,'ram kumar','aamir hussain','356433494908','6-3','sixth'),(584,'birender mandal','abhishekh','117041902415','6-4','sixth'),(585,'pankaj kumar','shiv kumar','556145550934','6-5','sixth'),(586,'sheak shakir','mayank chaudhary @ rahul','107635344094','6-6','sixth'),(587,'riyasat ali','rohit','609969862763','6-7','sixth'),(588,'vinit katariya','som dutt','483911922806','6-8','sixth'),(589,'sumit','bablu regar','157466904925','6-9','sixth'),(590,'arindra','rohit','989687676343','6-10','sixth'),(591,'kali charan','rajkumar','701924787958','7-1','seventh'),(592,'badshya khan','mubarik','383584618840','7-2','seventh'),(593,'vikash','niraj','202617198198','7-3','seventh'),(594,'birender mandal','abhishekh','117041902415','7-4','seventh'),(595,'aman','axat','668871065272','7-5','seventh'),(596,'mohan singh','amit','872820316328','7-6','seventh'),(597,'hemant','anubhav shrivastab','770853911712','7-7','seventh'),(598,'shivam','akkash','374901966952','7-8','seventh'),(599,'yash mittal','himanshu','654320805619','7-9','seventh'),(600,'aakash','harsh dagar','244580055123','7-10','seventh'),(601,'chandesh','anil kumar','916225953099','8-1','eighth'),(602,'sumit mitra','vijay virmani','198668525210','8-2','eighth'),(603,'supriyal sen','vivek auhari','708433966331','8-3','eighth'),(604,'birender mandal','abhishekh','117041902415','8-4','eighth'),(605,'pooran chand sharma','subhash chand bhatia','602457536066','8-5','eighth'),(606,'irfan','bhupender','847835440677','8-6','eighth'),(607,'azaruddin','raghunandan das','582756974353','8-7','eighth'),(608,'mukul yadav','sanjay','762898190475','8-8','eighth'),(609,'pooran chand sharma','ajay kumar','960772656524','8-9','eighth'),(610,'manoj','yognder','234218090818','8-10','eighth'),(611,'sanjay charee','subhash','119556881447','9-1','ninth'),(612,'raja babu','arun @ vicky','401419966373','9-2','ninth'),(613,'pawan','rahul','546332687440','9-3','ninth'),(614,'birender mandal','abhishekh','117041902415','9-4','ninth'),(615,'rajkumar chawla','vinod','966943888446','9-5','ninth'),(616,'parvesh','salman','291233144841','9-6','ninth'),(617,'mohd ataullah','mohan kumar','756885447137','9-7','ninth'),(618,'neeraj kumar','sandeep meghawal','155442283604','9-8','ninth'),(619,'jamil khan','imamudeen','720497208682','9-9','ninth'),(620,'yogita','sandeep kumar','991104516643','9-10','ninth'),(621,'rijul aggarwal','tarjan','790150834603','10-1','tenth'),(622,'mohd shakib','kuldeep singh','839535812309','10-2','tenth'),(623,'rahul kumar','murari','910956239413','10-3','tenth'),(624,'birender mandal','abhishekh','117041902415','10-4','tenth'),(625,'suraj','jagdish','476209721324','10-5','tenth'),(626,'rizwan','vishal','448271553205','10-6','tenth'),(629,'amitabh','harivansh','936521487965','10-7','tenth'),(630,'hardik','akhilesh','789654123652','10-8','tenth'),(631,'aftab','murtuza','147852369852','10-9','tenth'),(632,'salon','apj','456987123654','10-10','tenth'),(633,'bhola sarkar','veer bhan singh','728080813318','11-1','eleven'),(634,'balraj','dinesh kumar','662370007417','11-2','eleven'),(635,'ravindra kumar','amarjeet','613820948859','11-3','eleven'),(636,'birender mandal','abhishekh','117041902415','11-4','eleven'),(637,'uttam kumar @ sanki','mohd. mukhtaar','171970101060','11-5','eleven'),(638,'babalu sen','rishi','629906415231','11-6','eleven'),(639,'rustam shah','esrail khan','796819262671','11-7','eleven'),(640,'sukhdev','suresh kumar','626345454316','11-8','eleven'),(641,'b vikjay kumar','pankaj chand','939665826196','11-9','eleven'),(642,'rekha','ajay narayan','646555660395','11-10','eleven'),(653,'gopal sharma','mohit @ himanshu','728080813318','12-1','twelve'),(654,'beeru','sumit','662370007417','12-2','twelve'),(655,'hussain','saddam','613820948859','12-3','twelve'),(656,'birender mandal','abhishekh','117041902415','12-4','twelve'),(657,'guddu','jai singh','171970101060','12-5','twelve'),(658,'jatin','deepak','629906415231','12-6','twelve'),(659,'amit kumar','sunil kumar','796819262671','12-7','twelve'),(660,'amit kumar','ram kishan','626345454316','12-8','twelve'),(661,'shadab','abbi','939665826196','12-9','twelve'),(662,'rakesh','virender','646555660395','12-10','twelve'),(664,'zain','razi','123654789','1-11','first'),(665,'ritvik','ritvik','147823254','12-12','twelve');
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

-- Dump completed on 2023-04-23 13:05:12
