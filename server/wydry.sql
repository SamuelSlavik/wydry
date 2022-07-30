-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: wydry
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

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
-- Table structure for table `articles_articles`
--

DROP TABLE IF EXISTS `articles_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articles_articles` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `headline` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `short` longtext,
  `author` varchar(120) DEFAULT NULL,
  `created` datetime(6) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles_articles`
--

LOCK TABLES `articles_articles` WRITE;
/*!40000 ALTER TABLE `articles_articles` DISABLE KEYS */;
INSERT INTO `articles_articles` VALUES (1,'Lorem ipsum dolor sit amet, consectetur adipiscing elit.','Sed lectus augue, facilisis viverra odio ac, tincidunt euismod dolor. Suspendisse at faucibus diam. Nulla ac facilisis metus, a mattis mauris. Integer gravida dignissim enim nec congue. Nam quam nisi, blandit ut finibus quis, ultrices quis magna. Quisque sed facilisis sapien. Integer mattis feugiat ligula, ut aliquam ante tempus at. Nam ultrices egestas nisl, sit amet vehicula odio feugiat et. Suspendisse laoreet metus eget mattis ultricies. Mauris bibendum faucibus mattis. Nullam a felis nisi. Sed lacinia sagittis convallis. Mauris dapibus est sed massa malesuada, ac scelerisque erat pellentesque. Fusce malesuada at sapien sit amet gravida.','Sed lectus augue, facilisis viverra odio ac, tincidunt euismod dolor. Suspendisse at faucibus diam. Nulla ac facilisis metus, a mattis mauris.','Admin','2022-07-30 00:00:00.000000','article_thumbnails/placeholder-3.png'),(2,'Curabitur non vehicula odio, nec molestie lacus.','Quisque vestibulum ligula et ligula consectetur faucibus. Sed ornare eget turpis in aliquam. Quisque eu pellentesque dolor, non vehicula massa. Curabitur ultrices, enim id fringilla mollis, lorem justo dapibus odio, quis gravida risus metus vel elit. Etiam ac enim lobortis, sollicitudin nibh vitae, commodo ex. Ut tempus purus ornare massa condimentum, sit amet bibendum est rutrum. Maecenas egestas vulputate justo, eu gravida eros iaculis elementum. Mauris maximus interdum porta. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed vulputate sapien vitae tortor vestibulum gravida. Quisque ac tortor vitae nulla blandit sodales. Duis sed lorem nisi. Quisque iaculis euismod consectetur.','Quisque vestibulum ligula et ligula consectetur faucibus. Sed ornare eget turpis in aliquam. Quisque eu pellentesque dolor, non vehicula massa. Curabitur ultrices, enim id fringilla mollis, lorem justo dapibus odio, quis gravida risus metus vel elit. Etiam ac enim lobortis, sollicitudin nibh vitae, commodo ex.',NULL,'2022-07-30 00:00:00.000000','article_thumbnails/placeholder-1.jpeg'),(3,'Quisque convallis tincidunt pulvinar. Quisque tempus dignissim vulputate.','Quisque tempus quis mauris non eleifend. Mauris commodo dignissim mollis. Curabitur vitae tristique nunc. Aenean aliquam ante arcu, ut sollicitudin leo faucibus ut. Curabitur scelerisque tellus at eros iaculis, dapibus commodo odio dictum.\r\n\r\nSed id suscipit ligula. Nam at lacus luctus, semper nulla quis, faucibus ex. Proin aliquet nunc eu dolor condimentum, nec dapibus ligula ultrices. Pellentesque imperdiet urna et neque fermentum rhoncus. Fusce dictum eleifend mattis. In non congue dolor. Nam a tellus sed purus malesuada cursus. Donec ipsum justo, vehicula quis sapien eget, condimentum posuere risus.','Quisque tempus quis mauris non eleifend. Mauris commodo dignissim mollis. Curabitur vitae tristique nunc. Aenean aliquam ante arcu, ut sollicitudin leo faucibus ut. Curabitur scelerisque tellus at eros iaculis, dapibus commodo odio dictum.','John Doe','2022-07-30 00:00:00.000000','article_thumbnails/male-placeholder-image.jpeg'),(4,'Maecenas hendrerit iaculis tempor. Nullam sagittis vestibulum condimentum.','Donec quis euismod felis. Ut velit magna, tincidunt quis tortor sit amet, gravida ornare erat. Aliquam turpis tortor, mattis a ante id, auctor pellentesque erat. Mauris feugiat orci vel nisl rhoncus, eu rutrum dolor dapibus. Nam porttitor scelerisque sapien quis convallis. Nunc id dignissim mi. In enim orci, laoreet sit amet vulputate ut, euismod eget nulla. Ut varius, lorem ut vulputate faucibus, erat metus posuere nunc, pretium ullamcorper orci orci ut leo. Etiam imperdiet elit id nisi bibendum accumsan. Suspendisse feugiat libero sit amet velit luctus, id tempus justo cursus. Vivamus et eleifend lectus. Sed mattis nisl ac tellus dignissim, et faucibus risus tempus. Nam non sagittis feliz.','Donec quis euismod felis.','Admin','2022-07-30 13:45:46.154363','article_thumbnails/placeholder-1_qvTca9B.jpeg');
/*!40000 ALTER TABLE `articles_articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add content type',4,'add_contenttype'),(14,'Can change content type',4,'change_contenttype'),(15,'Can delete content type',4,'delete_contenttype'),(16,'Can view content type',4,'view_contenttype'),(17,'Can add session',5,'add_session'),(18,'Can change session',5,'change_session'),(19,'Can delete session',5,'delete_session'),(20,'Can view session',5,'view_session'),(21,'Can add user',6,'add_user'),(22,'Can change user',6,'change_user'),(23,'Can delete user',6,'delete_user'),(24,'Can view user',6,'view_user'),(25,'Can add information',7,'add_information'),(26,'Can change information',7,'change_information'),(27,'Can delete information',7,'delete_information'),(28,'Can view information',7,'view_information'),(29,'Can add articles',8,'add_articles'),(30,'Can change articles',8,'change_articles'),(31,'Can delete articles',8,'delete_articles'),(32,'Can view articles',8,'view_articles');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk` FOREIGN KEY (`user_id`) REFERENCES `userauth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2022-07-27 14:14:02.505460','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit.',1,'[{\"added\": {}}]',7,1),(2,'2022-07-27 14:15:00.369794','2','Phasellus tincidunt vel diam quis maximus.',1,'[{\"added\": {}}]',7,1),(3,'2022-07-27 14:15:28.564764','3','Vestibulum consectetur dapibus est quis mattis.',1,'[{\"added\": {}}]',7,1),(4,'2022-07-30 12:53:09.152676','1','Articles object (1)',1,'[{\"added\": {}}]',8,1),(5,'2022-07-30 12:55:30.202754','2','Articles object (2)',1,'[{\"added\": {}}]',8,1),(6,'2022-07-30 12:56:40.890979','3','Articles object (3)',1,'[{\"added\": {}}]',8,1),(7,'2022-07-30 12:58:17.608614','4','Articles object (4)',1,'[{\"added\": {}}]',8,1),(8,'2022-07-30 13:45:46.176780','4','Maecenas hendrerit iaculis tempor. Nullam sagittis vestibulum condimentum.',2,'[{\"changed\": {\"fields\": [\"Body\"]}}]',8,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(8,'articles','articles'),(3,'auth','group'),(2,'auth','permission'),(4,'contenttypes','contenttype'),(7,'information','information'),(5,'sessions','session'),(6,'userauth','user');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'sessions','0001_initial','2022-07-27 13:42:02.377186'),(2,'contenttypes','0001_initial','2022-07-27 13:50:35.610564'),(3,'contenttypes','0002_remove_content_type_name','2022-07-27 13:50:37.116373'),(4,'auth','0001_initial','2022-07-27 13:50:43.354974'),(5,'auth','0002_alter_permission_name_max_length','2022-07-27 13:50:44.595820'),(6,'auth','0003_alter_user_email_max_length','2022-07-27 13:50:44.749991'),(7,'auth','0004_alter_user_username_opts','2022-07-27 13:50:44.900544'),(8,'auth','0005_alter_user_last_login_null','2022-07-27 13:50:45.008852'),(9,'auth','0006_require_contenttypes_0002','2022-07-27 13:50:45.103614'),(10,'auth','0007_alter_validators_add_error_messages','2022-07-27 13:50:45.191263'),(11,'auth','0008_alter_user_username_max_length','2022-07-27 13:50:45.326282'),(12,'auth','0009_alter_user_last_name_max_length','2022-07-27 13:50:45.409848'),(13,'auth','0010_alter_group_name_max_length','2022-07-27 13:50:45.608998'),(14,'auth','0011_update_proxy_permissions','2022-07-27 13:50:45.686454'),(15,'auth','0012_alter_user_first_name_max_length','2022-07-27 13:50:45.837113'),(16,'userauth','0001_initial','2022-07-27 13:50:53.028856'),(17,'admin','0001_initial','2022-07-27 13:50:56.248212'),(18,'admin','0002_logentry_remove_auto_add','2022-07-27 13:50:56.389073'),(19,'admin','0003_logentry_add_action_flag_choices','2022-07-27 13:50:56.544910'),(20,'information','0001_initial','2022-07-27 14:07:18.409444'),(21,'userauth','0002_alter_user_id','2022-07-27 14:07:25.656444'),(22,'information','0002_auto_20220727_1413','2022-07-27 14:13:56.519478'),(23,'articles','0001_initial','2022-07-30 12:44:52.641583'),(24,'articles','0002_alter_articles_options','2022-07-30 13:43:22.155589'),(25,'articles','0003_alter_articles_created','2022-07-30 13:44:04.032718'),(26,'information','0003_auto_20220730_1345','2022-07-30 13:45:04.513340'),(27,'userauth','0003_alter_user_created','2022-07-30 13:45:05.796145'),(28,'information','0004_alter_information_options','2022-07-30 13:46:54.857157');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('m03r7nz5zyf8yuprboi501h9gkuh81p6','.eJxVjMsOwiAQRf-FtSE8ZBhcuu83kKEMUjU0Ke3K-O_apAvd3nPOfYlI21rj1nmJUxYXocXpd0s0PrjtIN-p3WY5zm1dpiR3RR60y2HO_Lwe7t9BpV6_dbGABkGjUpwMJQwezwUZCQAQmTk7pRWRAQ_ZQCmOSrDknUeywYr3B82yN2c:1oGhTo:4Ec67aSZLG8KVG70WUIEL0ajjR5XqJnMw40FLK01Rc0','2022-08-10 13:53:40.972291');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `information_information`
--

DROP TABLE IF EXISTS `information_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `information_information` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `headline` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `author` varchar(120) DEFAULT NULL,
  `created` datetime(6) NOT NULL,
  `due_date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `information_information`
--

LOCK TABLES `information_information` WRITE;
/*!40000 ALTER TABLE `information_information` DISABLE KEYS */;
INSERT INTO `information_information` VALUES (1,'Lorem ipsum dolor sit amet, consectetur adipiscing elit.','Nullam pharetra at risus ut pretium. Quisque pharetra finibus porta. Donec placerat orci eget neque placerat, at rhoncus ligula mattis. Morbi eu lacus eu enim pellentesque sollicitudin fermentum ac magna. Pellentesque faucibus, nunc vel dictum consectetur, dolor risus hendrerit libero, ac tristique magna turpis eu nulla. Quisque eu convallis arcu, at suscipit sem. Praesent volutpat hendrerit orci sed cursus. Aenean viverra enim mi, id tincidunt neque tincidunt a. Duis fermentum pharetra nibh id tristique. Cras venenatis eros et massa rhoncus ornare. In leo lorem, suscipit tincidunt felis placerat, egestas imperdiet dolor. Etiam ut viverra quam, non sagittis augue. Phasellus dignissim id eros bibendum pretium.',NULL,'2022-07-27 00:00:00.000000','2022-10-06 00:00:00.000000'),(2,'Phasellus tincidunt vel diam quis maximus.','Mauris nisi nunc, ullamcorper et erat sit amet, vehicula mollis lectus. Aenean pretium nunc a neque sodales, quis auctor massa feugiat. Nunc dignissim enim sed sodales tincidunt. Suspendisse finibus, nunc vitae porttitor luctus, mi tellus ultrices nunc, eu feugiat ligula arcu vel arcu. Integer ut lectus quis felis accumsan mollis non quis justo. Suspendisse congue nibh et ipsum accumsan congue. Curabitur accumsan risus sed feugiat iaculis. Ut luctus nunc et nulla aliquet lobortis. Aliquam ligula metus, auctor id urna sed, convallis sagittis nunc. Nam aliquam justo at purus iaculis, a volutpat elit mollis.','Lorem Ipsum','2022-07-27 00:00:00.000000',NULL),(3,'Vestibulum consectetur dapibus est quis mattis.','Suspendisse nec aliquet purus. Donec diam diam, laoreet sed ligula sit amet, vehicula mollis justo. Sed sit amet arcu nec urna venenatis imperdiet in eget dui. Suspendisse sed justo ut lacus semper accumsan ut ac elit. Pellentesque congue non libero nec porttitor. Phasellus fermentum, elit ut congue cursus, est ipsum malesuada lorem, at euismod justo felis a felis.','Admin','2022-07-27 00:00:00.000000','2022-07-27 00:00:00.000000');
/*!40000 ALTER TABLE `information_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userauth_user`
--

DROP TABLE IF EXISTS `userauth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userauth_user` (
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `created` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userauth_user`
--

LOCK TABLES `userauth_user` WRITE;
/*!40000 ALTER TABLE `userauth_user` DISABLE KEYS */;
INSERT INTO `userauth_user` VALUES ('pbkdf2_sha256$260000$kxE3113HKlo14JHfcfJY0x$fWcdu1l/T3/HNI70OjjlTdQpKNx6WJ7DIwydGH/d3ZU=','2022-07-27 13:53:40.888692',1,'',1,1,'2022-07-27 13:53:29.271578',1,'root',NULL,NULL,'2022-07-27 00:00:00.000000');
/*!40000 ALTER TABLE `userauth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userauth_user_groups`
--

DROP TABLE IF EXISTS `userauth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userauth_user_groups` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userauth_user_groups_user_id_group_id_46e5f227_uniq` (`user_id`,`group_id`),
  KEY `userauth_user_groups_group_id_248add28_fk_auth_group_id` (`group_id`),
  CONSTRAINT `userauth_user_groups_group_id_248add28_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userauth_user_groups`
--

LOCK TABLES `userauth_user_groups` WRITE;
/*!40000 ALTER TABLE `userauth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `userauth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userauth_user_user_permissions`
--

DROP TABLE IF EXISTS `userauth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userauth_user_user_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userauth_user_user_permi_user_id_permission_id_ce5f9d7d_uniq` (`user_id`,`permission_id`),
  KEY `userauth_user_user_p_permission_id_f1415beb_fk_auth_perm` (`permission_id`),
  CONSTRAINT `userauth_user_user_p_permission_id_f1415beb_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userauth_user_user_permissions`
--

LOCK TABLES `userauth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `userauth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `userauth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-30 15:52:06
