-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: surveydb
-- ------------------------------------------------------
-- Server version	8.0.32
CREATE DATABASE IF NOT EXISTS surveydb;
USE surveydb;

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
-- Table structure for table `fill_in`
--

DROP TABLE IF EXISTS `fill_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fill_in` (
  `fill_id` bigint NOT NULL AUTO_INCREMENT,
  `survey_id` bigint NOT NULL,
  `question_id` bigint NOT NULL,
  `option_id` bigint NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `fill_in_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fill_id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fill_in`
--

LOCK TABLES `fill_in` WRITE;
/*!40000 ALTER TABLE `fill_in` DISABLE KEYS */;
INSERT INTO `fill_in` VALUES (1,1,1,1,1,'2023-04-13 10:36:09'),(2,1,2,3,1,'2023-04-13 10:36:09'),(3,1,1,2,2,'2023-04-13 10:36:09'),(4,1,2,4,2,'2023-04-13 10:36:09'),(5,1,1,1,1,'2023-04-13 10:48:56'),(6,1,2,5,1,'2023-04-13 10:48:56'),(7,5,35,104,1,'2023-04-14 10:31:43'),(8,5,36,106,1,'2023-04-14 10:31:43'),(9,5,37,111,1,'2023-04-14 10:31:43'),(10,5,38,115,1,'2023-04-14 10:31:43'),(11,5,39,118,1,'2023-04-14 10:31:43'),(12,5,40,122,1,'2023-04-14 10:31:43'),(13,5,41,126,1,'2023-04-14 10:31:43'),(14,5,42,128,1,'2023-04-14 10:31:43'),(15,5,43,132,1,'2023-04-14 10:31:43'),(16,5,44,137,1,'2023-04-14 10:31:43'),(17,5,45,142,1,'2023-04-14 10:31:43'),(18,5,46,145,1,'2023-04-14 10:31:43'),(19,5,47,147,1,'2023-04-14 10:31:43'),(20,5,48,151,1,'2023-04-14 10:31:43'),(21,5,35,104,1,'2023-04-14 10:32:08'),(22,5,36,107,1,'2023-04-14 10:32:08'),(23,5,37,112,1,'2023-04-14 10:32:08'),(24,5,38,116,1,'2023-04-14 10:32:08'),(25,5,39,120,1,'2023-04-14 10:32:08'),(26,5,40,124,1,'2023-04-14 10:32:08'),(27,5,41,127,1,'2023-04-14 10:32:08'),(28,5,42,130,1,'2023-04-14 10:32:08'),(29,5,43,135,1,'2023-04-14 10:32:08'),(30,5,44,139,1,'2023-04-14 10:32:08'),(31,5,45,143,1,'2023-04-14 10:32:08'),(32,5,46,146,1,'2023-04-14 10:32:08'),(33,5,47,148,1,'2023-04-14 10:32:08'),(34,5,48,151,1,'2023-04-14 10:32:08'),(35,5,35,104,1,'2023-04-14 10:32:32'),(36,5,36,109,1,'2023-04-14 10:32:32'),(37,5,37,111,1,'2023-04-14 10:32:32'),(38,5,38,115,1,'2023-04-14 10:32:32'),(39,5,39,120,1,'2023-04-14 10:32:32'),(40,5,40,125,1,'2023-04-14 10:32:32'),(41,5,41,127,1,'2023-04-14 10:32:32'),(42,5,42,0,1,'2023-04-14 10:32:32'),(43,5,43,136,1,'2023-04-14 10:32:32'),(44,5,44,141,1,'2023-04-14 10:32:32'),(45,5,45,144,1,'2023-04-14 10:32:32'),(46,5,46,146,1,'2023-04-14 10:32:32'),(47,5,47,148,1,'2023-04-14 10:32:32'),(48,5,48,151,1,'2023-04-14 10:32:32'),(49,5,35,105,1,'2023-04-14 10:32:56'),(50,5,36,108,1,'2023-04-14 10:32:56'),(51,5,37,113,1,'2023-04-14 10:32:56'),(52,5,38,116,1,'2023-04-14 10:32:56'),(53,5,39,120,1,'2023-04-14 10:32:56'),(54,5,40,0,1,'2023-04-14 10:32:56'),(55,5,41,126,1,'2023-04-14 10:32:56'),(56,5,42,131,1,'2023-04-14 10:32:56'),(57,5,43,136,1,'2023-04-14 10:32:56'),(58,5,44,138,1,'2023-04-14 10:32:56'),(59,5,45,144,1,'2023-04-14 10:32:56'),(60,5,46,0,1,'2023-04-14 10:32:56'),(61,5,47,147,1,'2023-04-14 10:32:56'),(62,5,48,150,1,'2023-04-14 10:32:56'),(63,5,35,105,1,'2023-04-14 10:33:16'),(64,5,36,0,1,'2023-04-14 10:33:16'),(65,5,37,114,1,'2023-04-14 10:33:16'),(66,5,38,117,1,'2023-04-14 10:33:16'),(67,5,39,121,1,'2023-04-14 10:33:16'),(68,5,40,124,1,'2023-04-14 10:33:16'),(69,5,41,126,1,'2023-04-14 10:33:16'),(70,5,42,129,1,'2023-04-14 10:33:16'),(71,5,43,134,1,'2023-04-14 10:33:16'),(72,5,44,141,1,'2023-04-14 10:33:16'),(73,5,45,144,1,'2023-04-14 10:33:16'),(74,5,46,146,1,'2023-04-14 10:33:16'),(75,5,47,148,1,'2023-04-14 10:33:16'),(76,5,48,151,1,'2023-04-14 10:33:16'),(77,5,35,105,1,'2023-04-14 10:33:34'),(78,5,36,108,1,'2023-04-14 10:33:34'),(79,5,37,112,1,'2023-04-14 10:33:34'),(80,5,38,116,1,'2023-04-14 10:33:34'),(81,5,39,119,1,'2023-04-14 10:33:34'),(82,5,40,123,1,'2023-04-14 10:33:34'),(83,5,41,127,1,'2023-04-14 10:33:34'),(84,5,42,131,1,'2023-04-14 10:33:34'),(85,5,43,136,1,'2023-04-14 10:33:34'),(86,5,44,139,1,'2023-04-14 10:33:34'),(87,5,45,143,1,'2023-04-14 10:33:34'),(88,5,46,145,1,'2023-04-14 10:33:34'),(89,5,47,149,1,'2023-04-14 10:33:34'),(90,5,48,152,1,'2023-04-14 10:33:34'),(91,5,35,104,1,'2023-04-14 10:34:04'),(92,5,36,109,1,'2023-04-14 10:34:04'),(93,5,37,112,1,'2023-04-14 10:34:04'),(94,5,38,116,1,'2023-04-14 10:34:04'),(95,5,39,121,1,'2023-04-14 10:34:04'),(96,5,40,124,1,'2023-04-14 10:34:04'),(97,5,41,127,1,'2023-04-14 10:34:04'),(98,5,42,129,1,'2023-04-14 10:34:04'),(99,5,43,133,1,'2023-04-14 10:34:04'),(100,5,44,138,1,'2023-04-14 10:34:04'),(101,5,45,143,1,'2023-04-14 10:34:04'),(102,5,46,146,1,'2023-04-14 10:34:04'),(103,5,47,148,1,'2023-04-14 10:34:04'),(104,5,48,152,1,'2023-04-14 10:34:04'),(105,5,35,104,1,'2023-04-14 10:34:56'),(106,5,36,108,1,'2023-04-14 10:34:56'),(107,5,37,113,1,'2023-04-14 10:34:56'),(108,5,38,117,1,'2023-04-14 10:34:56'),(109,5,39,120,1,'2023-04-14 10:34:56'),(110,5,40,124,1,'2023-04-14 10:34:56'),(111,5,41,127,1,'2023-04-14 10:34:56'),(112,5,42,130,1,'2023-04-14 10:34:56'),(113,5,43,135,1,'2023-04-14 10:34:56'),(114,5,44,139,1,'2023-04-14 10:34:56'),(115,5,45,143,1,'2023-04-14 10:34:56'),(116,5,46,145,1,'2023-04-14 10:34:56'),(117,5,47,149,1,'2023-04-14 10:34:56'),(118,5,48,150,1,'2023-04-14 10:34:56'),(119,5,35,105,1,'2023-04-14 10:39:31'),(120,5,36,110,1,'2023-04-14 10:39:31'),(121,5,37,114,1,'2023-04-14 10:39:31'),(122,5,38,117,1,'2023-04-14 10:39:31'),(123,5,39,121,1,'2023-04-14 10:39:31'),(124,5,40,124,1,'2023-04-14 10:39:31'),(125,5,41,127,1,'2023-04-14 10:39:31'),(126,5,42,129,1,'2023-04-14 10:39:31'),(127,5,43,133,1,'2023-04-14 10:39:31'),(128,5,44,137,1,'2023-04-14 10:39:31'),(129,5,45,144,1,'2023-04-14 10:39:31'),(130,5,46,146,1,'2023-04-14 10:39:31'),(131,5,47,147,1,'2023-04-14 10:39:31'),(132,5,48,150,1,'2023-04-14 10:39:31'),(133,5,35,104,1,'2023-04-14 10:41:31'),(134,5,36,110,1,'2023-04-14 10:41:31'),(135,5,37,112,1,'2023-04-14 10:41:31'),(136,5,38,116,1,'2023-04-14 10:41:31'),(137,5,39,121,1,'2023-04-14 10:41:31'),(138,5,40,123,1,'2023-04-14 10:41:31'),(139,5,41,127,1,'2023-04-14 10:41:31'),(140,5,42,130,1,'2023-04-14 10:41:31'),(141,5,43,134,1,'2023-04-14 10:41:31'),(142,5,44,141,1,'2023-04-14 10:41:31'),(143,5,45,144,1,'2023-04-14 10:41:31'),(144,5,46,146,1,'2023-04-14 10:41:31'),(145,5,47,148,1,'2023-04-14 10:41:31'),(146,5,48,151,1,'2023-04-14 10:41:31');
/*!40000 ALTER TABLE `fill_in` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `option_info`
--

DROP TABLE IF EXISTS `option_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `option_info` (
  `question_id` bigint NOT NULL,
  `option_id` bigint NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB AUTO_INCREMENT=289 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_info`
--

LOCK TABLES `option_info` WRITE;
/*!40000 ALTER TABLE `option_info` DISABLE KEYS */;
INSERT INTO `option_info` VALUES (1,1,'是'),(1,2,'否'),(2,3,'10'),(2,4,'9'),(2,5,'3'),(35,104,'男'),(35,105,'女'),(36,106,'大一'),(36,107,'大二'),(36,108,'大三'),(36,109,'大四'),(36,110,'其他'),(37,111,'600 - 1000'),(37,112,'1000 - 1500'),(37,113,'1500 - 2000'),(37,114,'2000以上'),(38,115,'全部来自家庭'),(38,116,'部分来自家庭，部分靠自己赚取'),(38,117,'全部靠自己赚取'),(39,118,'300以下'),(39,119,'300-600'),(39,120,'600-1000'),(39,121,'1000以上'),(40,122,'无'),(40,123,'1-200'),(40,124,'200-500'),(40,125,'500以上'),(41,126,'实体店'),(41,127,'网购'),(42,128,'100以下'),(42,129,'100-500'),(42,130,'500-1000'),(42,131,'1000以上'),(43,132,'无'),(43,133,'200以下'),(43,134,'200-500'),(43,135,'500-1000'),(43,136,'1000以上'),(44,137,'不网购'),(44,138,'1-300'),(44,139,'300-800'),(44,140,'800-1500'),(44,141,'1500以上'),(45,142,'从不'),(45,143,'一月一次或两次'),(45,144,'一周一次或两次'),(46,145,'是'),(46,146,'否'),(47,147,'从不'),(47,148,'偶尔'),(47,149,'经常'),(48,150,'有富余'),(48,151,'刚好够用'),(48,152,'不够'),(49,153,'男'),(49,154,'女'),(50,155,'大一'),(50,156,'大二'),(50,157,'大三'),(50,158,'大四'),(50,159,'其他'),(51,160,'600 - 1000'),(51,161,'1000 - 1500'),(51,162,'1500 - 2000'),(51,163,'2000以上'),(52,164,'全部来自家庭'),(52,165,'部分来自家庭，部分靠自己赚取'),(52,166,'全部靠自己赚取'),(53,167,'300以下'),(53,168,'300-600'),(53,169,'600-1000'),(53,170,'1000以上'),(54,171,'无'),(54,172,'1-200'),(54,173,'200-500'),(54,174,'500以上'),(55,175,'实体店'),(55,176,'网购'),(56,177,'100以下'),(56,178,'100-500'),(56,179,'500-1000'),(56,180,'1000以上'),(57,181,'无'),(57,182,'200以下'),(57,183,'200-500'),(57,184,'500-1000'),(57,185,'1000以上'),(58,186,'不网购'),(58,187,'1-300'),(58,188,'300-800'),(58,189,'800-1500'),(58,190,'1500以上'),(59,191,'从不'),(59,192,'一月一次或两次'),(59,193,'一周一次或两次'),(60,194,'是'),(60,195,'否'),(61,196,'从不'),(61,197,'偶尔'),(61,198,'经常'),(62,199,'有富余'),(62,200,'刚好够用'),(62,201,'不够'),(63,202,'有'),(63,203,'无'),(64,204,'是'),(64,205,'否'),(65,206,'3000元以下'),(65,207,'3000-5000元'),(65,208,'5000-8000元'),(65,209,'8000-10000元'),(65,210,'10000元以上'),(66,211,'非常满意'),(66,212,'比较满意'),(66,213,'一般'),(66,214,'不满意'),(66,215,'非常不满意'),(67,216,'有'),(67,217,'没有'),(68,218,'1000元以下'),(68,219,'1000-2000元'),(68,220,'2000-3000元'),(68,221,'3000元以上'),(69,222,'商场'),(69,223,'超市'),(69,224,'网购'),(69,225,'餐厅'),(69,226,'其他'),(70,227,'很看重'),(70,228,'一般般'),(70,229,'无所谓'),(70,230,'不看重'),(71,231,'衣服鞋子'),(71,232,'数码产品'),(71,233,'美容护肤'),(71,234,'家具家电'),(71,235,'旅游出行'),(71,236,'其他'),(72,237,'经常会买一些不必要的东西'),(72,238,'只买自己需要的'),(72,239,'看到喜欢的就会买'),(72,240,'尽量控制自己的消费'),(73,241,'1000元以下'),(73,242,'1000-2000元'),(73,243,'2000-3000元'),(73,244,'3000-4000元'),(73,245,'4000元以上'),(74,246,'超市'),(74,247,'商场'),(74,248,'网购'),(74,249,'餐厅'),(74,250,'其他'),(75,251,'是的，过高了'),(75,252,'不是，刚好够用'),(75,253,'还可以再高些'),(75,254,'无所谓，家里有钱'),(76,255,'信用卡分期付款'),(76,256,'现金支付'),(76,257,'支付宝/微信支付'),(76,258,'贷款消费'),(76,259,'其他'),(77,260,'国际大牌'),(77,261,'国内知名品牌'),(77,262,'个性服装店'),(77,263,'二手市场'),(77,264,'其他'),(78,265,'很强，买什么都不在话下'),(78,266,'一般，能买自己需要的东西'),(78,267,'比较差，只能买必需品'),(78,268,'很差，什么都买不起'),(79,269,'国际大牌'),(79,270,'国内知名品牌'),(79,271,'超市专柜品牌'),(79,272,'无品牌化妆品'),(79,273,'其他'),(80,274,'公共交通'),(80,275,'出租车'),(80,276,'自驾车'),(80,277,'网约车'),(80,278,'其他'),(81,279,'是的，不考虑价格'),(81,280,'会尽量寻找便宜的渠道购买'),(81,281,'不会，只购买必需品'),(81,282,'视情况而定'),(81,283,'其他'),(82,284,'跟团旅游'),(82,285,'自由行'),(82,286,'亲朋好友结伴出游'),(82,287,'背包客旅游'),(82,288,'其他');
/*!40000 ALTER TABLE `option_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_info`
--

DROP TABLE IF EXISTS `question_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question_info` (
  `survey_id` bigint NOT NULL,
  `question_id` bigint NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `question_order` int NOT NULL,
  `type` int NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_info`
--

LOCK TABLES `question_info` WRITE;
/*!40000 ALTER TABLE `question_info` DISABLE KEYS */;
INSERT INTO `question_info` VALUES (1,1,'你是否睡午觉？',1,1,NULL),(1,2,'午睡一般多少时常？',2,3,NULL),(5,35,'您的性别',1,1,NULL),(5,36,'您的年级',2,1,NULL),(5,37,'在校期间的平均月消费',3,1,NULL),(5,38,'生活费来源',4,1,NULL),(5,39,'每月用于校内食堂就餐的费用约为',5,1,NULL),(5,40,'每月用于零食及校外饮食的费用',6,1,NULL),(5,41,' 购物的方式通常为',7,1,NULL),(5,42,'每月购置生活用品及衣物的费用',8,1,NULL),(5,43,'每学期在化妆品或护肤品方面的花费',9,1,NULL),(5,44,'今年双11您打算花费多少钱在网购上',10,1,NULL),(5,45,'与同学或朋友间聚餐',11,1,NULL),(5,46,'你是否会主动给父母购买衣物食品',12,1,NULL),(5,47,' 是否会购买奢侈品？',13,1,NULL),(5,48,'您觉得自己的生活费',14,1,NULL),(6,49,'您的性别',1,1,NULL),(6,50,'您的年级',2,1,NULL),(6,51,'在校期间的平均月消费',3,1,NULL),(6,52,'生活费来源',4,1,NULL),(6,53,'每月用于校内食堂就餐的费用约为',5,1,NULL),(6,54,'每月用于零食及校外饮食的费用',6,1,NULL),(6,55,' 购物的方式通常为',7,1,NULL),(6,56,'每月购置生活用品及衣物的费用',8,1,NULL),(6,57,'每学期在化妆品或护肤品方面的花费',9,1,NULL),(6,58,'今年双11您打算花费多少钱在网购上',10,1,NULL),(6,59,'与同学或朋友间聚餐',11,1,NULL),(6,60,'你是否会主动给父母购买衣物食品',12,1,NULL),(6,61,' 是否会购买奢侈品？',13,1,NULL),(6,62,'您觉得自己的生活费',14,1,NULL),(7,63,'目前是否有工作',0,0,NULL),(7,64,'毕业后是否曾参加过就业指导或职业规划活动',0,0,NULL),(7,65,'您期望的工作薪资水平是多少',0,0,NULL),(7,66,'您对目前的工作满意度如何',0,0,NULL),(7,67,'您对自己的职业规划有清晰的目标吗',0,0,NULL),(8,68,'您的月均消费水平为？',1,0,NULL),(8,69,'您更喜欢在哪种场所消费？',2,0,NULL),(8,70,'您对品牌是否有偏好？',3,0,NULL),(8,71,'您最近购买过哪些商品或服务？',4,0,NULL),(8,72,'您的消费习惯是？',5,0,NULL),(9,73,'你每个月的生活费用是多少？',1,0,NULL),(9,74,'你最常去的消费场所是哪里？',2,0,NULL),(9,75,'你觉得生活费用是否过高？',3,0,NULL),(9,76,'你通常会选择什么样的消费方式？',4,0,NULL),(9,77,'你会购买哪些品牌的服装？',5,0,NULL),(9,78,'你对自己的消费能力如何评价？',6,0,NULL),(9,79,'你会购买哪些品牌的化妆品？',7,0,NULL),(9,80,'你通常会选择哪种交通方式？',8,0,NULL),(9,81,'你会为了自己喜欢的物品而购买吗？',9,0,NULL),(9,82,'你通常会选择哪种旅游方式？',10,0,NULL);
/*!40000 ALTER TABLE `question_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey_info`
--

DROP TABLE IF EXISTS `survey_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `survey_info` (
  `survey_id` bigint NOT NULL AUTO_INCREMENT,
  `created_user_id` bigint NOT NULL,
  `survey_title` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `created_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `state` int DEFAULT '0',
  `analysis` text,
  PRIMARY KEY (`survey_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey_info`
--

LOCK TABLES `survey_info` WRITE;
/*!40000 ALTER TABLE `survey_info` DISABLE KEYS */;
INSERT INTO `survey_info` VALUES (1,1,'大学生午睡调查',NULL,'2023-04-13 10:36:08',2,'这份问卷共有3个人填写。其中有2人选择了“是”这个选项，占比为67%，另有1人选择了“否”这个选项，占比为33%。综合来看，大部分人都喜欢睡午觉，只有少部分人不喜欢。'),(5,1,'大学生消费情况调查','旨在调查大学生消费习惯','2023-04-14 10:29:57',2,'该问卷主要涉及到学生的性别、年级、消费水平、生活费来源、购物习惯、花费方面等问题。可以看出，样本中男生略多于女生，大部分学生的年级在大三和大四之间，消费水平以1000-1500元为主，生活费主要是部分来自家庭和靠自己赚取，网购成为主要的购物方式。此外，样本中学生的聚餐频率比较高，且大部分学生不会购买奢侈品，大多数学生认为自己的生活费刚好够用。'),(6,1,'大学生消费情况调查','旨在调查大学生消费习惯','2023-04-14 10:29:57',4,NULL),(7,-1,'就业',NULL,'2023-04-24 07:18:41',0,NULL),(8,-1,'大学生消费调查问卷',NULL,'2023-04-24 07:25:15',0,NULL),(9,-1,'大学生消费调查问卷',NULL,'2023-04-24 07:27:45',0,NULL);
/*!40000 ALTER TABLE `survey_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_info` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES (1,'sa','123456','2023-04-13 10:36:08');
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-24 16:11:30
