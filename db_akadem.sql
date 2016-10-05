# SQL-Front 5.1  (Build 4.16)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: 127.0.0.1    Database: db_akadem
# ------------------------------------------------------
# Server version 5.1.39-community

DROP DATABASE IF EXISTS `db_akadem`;
CREATE DATABASE `db_akadem` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `db_akadem`;

#
# Source for table tab_1475653263678
#

DROP TABLE IF EXISTS `tab_1475653263678`;
CREATE TABLE `tab_1475653263678` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475653263678
#

LOCK TABLES `tab_1475653263678` WRITE;
/*!40000 ALTER TABLE `tab_1475653263678` DISABLE KEYS */;
INSERT INTO `tab_1475653263678` VALUES (1,'session_end','2007-12-08 03:16','5','0','#c161f6');
INSERT INTO `tab_1475653263678` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#edca53');
INSERT INTO `tab_1475653263678` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#53813c');
INSERT INTO `tab_1475653263678` VALUES (4,'app_open','2007-12-08 01:56','0','0','#cfd72f');
INSERT INTO `tab_1475653263678` VALUES (5,'app_info','2007-12-08 01:56','0','1','#594b72');
/*!40000 ALTER TABLE `tab_1475653263678` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475654387543
#

DROP TABLE IF EXISTS `tab_1475654387543`;
CREATE TABLE `tab_1475654387543` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475654387543
#

LOCK TABLES `tab_1475654387543` WRITE;
/*!40000 ALTER TABLE `tab_1475654387543` DISABLE KEYS */;
INSERT INTO `tab_1475654387543` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475654387543` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475654387543` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475654387543` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475654387543` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475654387543` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475657333977
#

DROP TABLE IF EXISTS `tab_1475657333977`;
CREATE TABLE `tab_1475657333977` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475657333977
#

LOCK TABLES `tab_1475657333977` WRITE;
/*!40000 ALTER TABLE `tab_1475657333977` DISABLE KEYS */;
INSERT INTO `tab_1475657333977` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475657333977` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475657333977` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475657333977` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475657333977` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475657333977` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475657771711
#

DROP TABLE IF EXISTS `tab_1475657771711`;
CREATE TABLE `tab_1475657771711` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475657771711
#

LOCK TABLES `tab_1475657771711` WRITE;
/*!40000 ALTER TABLE `tab_1475657771711` DISABLE KEYS */;
INSERT INTO `tab_1475657771711` VALUES (1,'session_end','2007-12-08 03:16','5','0','#ddfc6a');
INSERT INTO `tab_1475657771711` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#12e52b');
INSERT INTO `tab_1475657771711` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#b39e4e');
INSERT INTO `tab_1475657771711` VALUES (4,'app_open','2007-12-08 01:56','0','0','#15455a');
INSERT INTO `tab_1475657771711` VALUES (5,'app_info','2007-12-08 01:56','0','1','#f5c4e4');
/*!40000 ALTER TABLE `tab_1475657771711` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475657915485
#

DROP TABLE IF EXISTS `tab_1475657915485`;
CREATE TABLE `tab_1475657915485` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475657915485
#

LOCK TABLES `tab_1475657915485` WRITE;
/*!40000 ALTER TABLE `tab_1475657915485` DISABLE KEYS */;
INSERT INTO `tab_1475657915485` VALUES (1,'session_end','2007-12-08 03:16','5','0','#2c5541');
INSERT INTO `tab_1475657915485` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#b293a3');
INSERT INTO `tab_1475657915485` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#6f84eb');
INSERT INTO `tab_1475657915485` VALUES (4,'app_open','2007-12-08 01:56','0','0','#36454d');
INSERT INTO `tab_1475657915485` VALUES (5,'app_info','2007-12-08 01:56','0','1','#b5329b');
/*!40000 ALTER TABLE `tab_1475657915485` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658174387
#

DROP TABLE IF EXISTS `tab_1475658174387`;
CREATE TABLE `tab_1475658174387` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658174387
#

LOCK TABLES `tab_1475658174387` WRITE;
/*!40000 ALTER TABLE `tab_1475658174387` DISABLE KEYS */;
INSERT INTO `tab_1475658174387` VALUES (1,'session_end','2007-12-08 03:16','5','0','#db6745');
INSERT INTO `tab_1475658174387` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#13c857');
INSERT INTO `tab_1475658174387` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#967bdd');
INSERT INTO `tab_1475658174387` VALUES (4,'app_open','2007-12-08 01:56','0','0','#f5c32e');
INSERT INTO `tab_1475658174387` VALUES (5,'app_info','2007-12-08 01:56','0','1','#6a1716');
/*!40000 ALTER TABLE `tab_1475658174387` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658232300
#

DROP TABLE IF EXISTS `tab_1475658232300`;
CREATE TABLE `tab_1475658232300` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658232300
#

LOCK TABLES `tab_1475658232300` WRITE;
/*!40000 ALTER TABLE `tab_1475658232300` DISABLE KEYS */;
INSERT INTO `tab_1475658232300` VALUES (1,'session_end','2007-12-08 03:16','5','0','#64b8c5');
INSERT INTO `tab_1475658232300` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#9442e4');
INSERT INTO `tab_1475658232300` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#d723ff');
INSERT INTO `tab_1475658232300` VALUES (4,'app_open','2007-12-08 01:56','0','0','#98b9e1');
INSERT INTO `tab_1475658232300` VALUES (5,'app_info','2007-12-08 01:56','0','1','#ede0d8');
/*!40000 ALTER TABLE `tab_1475658232300` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658501761
#

DROP TABLE IF EXISTS `tab_1475658501761`;
CREATE TABLE `tab_1475658501761` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658501761
#

LOCK TABLES `tab_1475658501761` WRITE;
/*!40000 ALTER TABLE `tab_1475658501761` DISABLE KEYS */;
INSERT INTO `tab_1475658501761` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475658501761` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475658501761` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658501761` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658501761` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475658501761` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658539736
#

DROP TABLE IF EXISTS `tab_1475658539736`;
CREATE TABLE `tab_1475658539736` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658539736
#

LOCK TABLES `tab_1475658539736` WRITE;
/*!40000 ALTER TABLE `tab_1475658539736` DISABLE KEYS */;
INSERT INTO `tab_1475658539736` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475658539736` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475658539736` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658539736` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658539736` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475658539736` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658593832
#

DROP TABLE IF EXISTS `tab_1475658593832`;
CREATE TABLE `tab_1475658593832` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658593832
#

LOCK TABLES `tab_1475658593832` WRITE;
/*!40000 ALTER TABLE `tab_1475658593832` DISABLE KEYS */;
INSERT INTO `tab_1475658593832` VALUES (1,'session_end','2007-12-08 03:16','5','0','#42932c');
INSERT INTO `tab_1475658593832` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#b0abee');
INSERT INTO `tab_1475658593832` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#dfeb24');
INSERT INTO `tab_1475658593832` VALUES (4,'app_open','2007-12-08 01:56','0','0','#3f5620');
INSERT INTO `tab_1475658593832` VALUES (5,'app_info','2007-12-08 01:56','0','1','#921280');
/*!40000 ALTER TABLE `tab_1475658593832` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658634912
#

DROP TABLE IF EXISTS `tab_1475658634912`;
CREATE TABLE `tab_1475658634912` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658634912
#

LOCK TABLES `tab_1475658634912` WRITE;
/*!40000 ALTER TABLE `tab_1475658634912` DISABLE KEYS */;
INSERT INTO `tab_1475658634912` VALUES (1,'session_end','2007-12-08 03:16','5','0','#dd52a8');
INSERT INTO `tab_1475658634912` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#cb3723');
INSERT INTO `tab_1475658634912` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#9bee77');
INSERT INTO `tab_1475658634912` VALUES (4,'app_open','2007-12-08 01:56','0','0','#48176d');
INSERT INTO `tab_1475658634912` VALUES (5,'app_info','2007-12-08 01:56','0','1','#a632cc');
/*!40000 ALTER TABLE `tab_1475658634912` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658750999
#

DROP TABLE IF EXISTS `tab_1475658750999`;
CREATE TABLE `tab_1475658750999` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658750999
#

LOCK TABLES `tab_1475658750999` WRITE;
/*!40000 ALTER TABLE `tab_1475658750999` DISABLE KEYS */;
INSERT INTO `tab_1475658750999` VALUES (1,'session_end','2007-12-08 03:16','5','0','#cebece');
INSERT INTO `tab_1475658750999` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#8bde87');
INSERT INTO `tab_1475658750999` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#f08d1f');
INSERT INTO `tab_1475658750999` VALUES (4,'app_open','2007-12-08 01:56','0','0','#1a3c45');
INSERT INTO `tab_1475658750999` VALUES (5,'app_info','2007-12-08 01:56','0','1','#6a3e36');
/*!40000 ALTER TABLE `tab_1475658750999` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658784143
#

DROP TABLE IF EXISTS `tab_1475658784143`;
CREATE TABLE `tab_1475658784143` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658784143
#

LOCK TABLES `tab_1475658784143` WRITE;
/*!40000 ALTER TABLE `tab_1475658784143` DISABLE KEYS */;
INSERT INTO `tab_1475658784143` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475658784143` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475658784143` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658784143` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658784143` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475658784143` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658802943
#

DROP TABLE IF EXISTS `tab_1475658802943`;
CREATE TABLE `tab_1475658802943` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658802943
#

LOCK TABLES `tab_1475658802943` WRITE;
/*!40000 ALTER TABLE `tab_1475658802943` DISABLE KEYS */;
INSERT INTO `tab_1475658802943` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475658802943` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475658802943` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658802943` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658802943` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475658802943` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658831086
#

DROP TABLE IF EXISTS `tab_1475658831086`;
CREATE TABLE `tab_1475658831086` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658831086
#

LOCK TABLES `tab_1475658831086` WRITE;
/*!40000 ALTER TABLE `tab_1475658831086` DISABLE KEYS */;
INSERT INTO `tab_1475658831086` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475658831086` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475658831086` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658831086` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475658831086` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475658831086` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475658921061
#

DROP TABLE IF EXISTS `tab_1475658921061`;
CREATE TABLE `tab_1475658921061` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475658921061
#

LOCK TABLES `tab_1475658921061` WRITE;
/*!40000 ALTER TABLE `tab_1475658921061` DISABLE KEYS */;
INSERT INTO `tab_1475658921061` VALUES (1,'session_end','2007-12-08 03:16','5','0','#551e71');
INSERT INTO `tab_1475658921061` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#f1bb72');
INSERT INTO `tab_1475658921061` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#815341');
INSERT INTO `tab_1475658921061` VALUES (4,'app_open','2007-12-08 01:56','0','0','#807548');
INSERT INTO `tab_1475658921061` VALUES (5,'app_info','2007-12-08 01:56','0','1','#5c6b32');
/*!40000 ALTER TABLE `tab_1475658921061` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475659251972
#

DROP TABLE IF EXISTS `tab_1475659251972`;
CREATE TABLE `tab_1475659251972` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475659251972
#

LOCK TABLES `tab_1475659251972` WRITE;
/*!40000 ALTER TABLE `tab_1475659251972` DISABLE KEYS */;
INSERT INTO `tab_1475659251972` VALUES (1,'session_end','2007-12-08 03:16','5','0','#9a2cb1');
INSERT INTO `tab_1475659251972` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#2ba724');
INSERT INTO `tab_1475659251972` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#f482a3');
INSERT INTO `tab_1475659251972` VALUES (4,'app_open','2007-12-08 01:56','0','0','#9b8ade');
INSERT INTO `tab_1475659251972` VALUES (5,'app_info','2007-12-08 01:56','0','1','#57a5fb');
/*!40000 ALTER TABLE `tab_1475659251972` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475660466932
#

DROP TABLE IF EXISTS `tab_1475660466932`;
CREATE TABLE `tab_1475660466932` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475660466932
#

LOCK TABLES `tab_1475660466932` WRITE;
/*!40000 ALTER TABLE `tab_1475660466932` DISABLE KEYS */;
INSERT INTO `tab_1475660466932` VALUES (1,'session_end','2007-12-08 03:16','5','0','#ac25d3');
INSERT INTO `tab_1475660466932` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#c99561');
INSERT INTO `tab_1475660466932` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#abe960');
INSERT INTO `tab_1475660466932` VALUES (4,'app_open','2007-12-08 01:56','0','0','#173b2b');
INSERT INTO `tab_1475660466932` VALUES (5,'app_info','2007-12-08 01:56','0','1','#1944eb');
/*!40000 ALTER TABLE `tab_1475660466932` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475660501947
#

DROP TABLE IF EXISTS `tab_1475660501947`;
CREATE TABLE `tab_1475660501947` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475660501947
#

LOCK TABLES `tab_1475660501947` WRITE;
/*!40000 ALTER TABLE `tab_1475660501947` DISABLE KEYS */;
INSERT INTO `tab_1475660501947` VALUES (1,'session_end','2007-12-08 03:16','5','0','#e01eec');
INSERT INTO `tab_1475660501947` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#ee7393');
INSERT INTO `tab_1475660501947` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#ec576d');
INSERT INTO `tab_1475660501947` VALUES (4,'app_open','2007-12-08 01:56','0','0','#5bd8a6');
INSERT INTO `tab_1475660501947` VALUES (5,'app_info','2007-12-08 01:56','0','1','#9a6c85');
/*!40000 ALTER TABLE `tab_1475660501947` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475661032038
#

DROP TABLE IF EXISTS `tab_1475661032038`;
CREATE TABLE `tab_1475661032038` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475661032038
#

LOCK TABLES `tab_1475661032038` WRITE;
/*!40000 ALTER TABLE `tab_1475661032038` DISABLE KEYS */;
INSERT INTO `tab_1475661032038` VALUES (1,'session_end','2007-12-08 03:16','5','0','#4ff86a');
INSERT INTO `tab_1475661032038` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#e3e280');
INSERT INTO `tab_1475661032038` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#e66841');
INSERT INTO `tab_1475661032038` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475661032038` VALUES (5,'app_info','2007-12-08 01:56','0','1','#ce5b44');
/*!40000 ALTER TABLE `tab_1475661032038` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475661202741
#

DROP TABLE IF EXISTS `tab_1475661202741`;
CREATE TABLE `tab_1475661202741` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475661202741
#

LOCK TABLES `tab_1475661202741` WRITE;
/*!40000 ALTER TABLE `tab_1475661202741` DISABLE KEYS */;
INSERT INTO `tab_1475661202741` VALUES (1,'session_end','2007-12-08 03:16','5','0','#aefbc0');
INSERT INTO `tab_1475661202741` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#cf73c9');
INSERT INTO `tab_1475661202741` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#108bab');
INSERT INTO `tab_1475661202741` VALUES (4,'app_open','2007-12-08 01:56','0','0','#e4fa26');
INSERT INTO `tab_1475661202741` VALUES (5,'app_info','2007-12-08 01:56','0','1','#6ceb7e');
/*!40000 ALTER TABLE `tab_1475661202741` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475661229597
#

DROP TABLE IF EXISTS `tab_1475661229597`;
CREATE TABLE `tab_1475661229597` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475661229597
#

LOCK TABLES `tab_1475661229597` WRITE;
/*!40000 ALTER TABLE `tab_1475661229597` DISABLE KEYS */;
INSERT INTO `tab_1475661229597` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475661229597` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#5af9fc');
INSERT INTO `tab_1475661229597` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#44e67b');
INSERT INTO `tab_1475661229597` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475661229597` VALUES (5,'app_info','2007-12-08 01:56','0','1','#6ceb7e');
/*!40000 ALTER TABLE `tab_1475661229597` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475661775962
#

DROP TABLE IF EXISTS `tab_1475661775962`;
CREATE TABLE `tab_1475661775962` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475661775962
#

LOCK TABLES `tab_1475661775962` WRITE;
/*!40000 ALTER TABLE `tab_1475661775962` DISABLE KEYS */;
INSERT INTO `tab_1475661775962` VALUES (1,'session_end','2007-12-08 03:16','5','0','#d614ed');
INSERT INTO `tab_1475661775962` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#6df3ac');
INSERT INTO `tab_1475661775962` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#8fe75e');
INSERT INTO `tab_1475661775962` VALUES (4,'app_open','2007-12-08 01:56','0','0','#477d3b');
INSERT INTO `tab_1475661775962` VALUES (5,'app_info','2007-12-08 01:56','0','1','#532baa');
INSERT INTO `tab_1475661775962` VALUES (6,'session_end','2007-12-08 03:16','5','0','#d614ed');
INSERT INTO `tab_1475661775962` VALUES (7,'scene_start.loading.0','2007-12-08 02:11','3','0','#6df3ac');
INSERT INTO `tab_1475661775962` VALUES (8,'geo_info','2007-12-08 01:56','0','0','#8fe75e');
INSERT INTO `tab_1475661775962` VALUES (9,'app_open','2007-12-08 01:56','0','0','#477d3b');
INSERT INTO `tab_1475661775962` VALUES (10,'app_info','2007-12-08 01:56','0','1','#532baa');
INSERT INTO `tab_1475661775962` VALUES (11,'session_end','2007-12-08 03:16','5','0','#d614ed');
INSERT INTO `tab_1475661775962` VALUES (12,'scene_start.loading.0','2007-12-08 02:11','3','0','#6df3ac');
INSERT INTO `tab_1475661775962` VALUES (13,'geo_info','2007-12-08 01:56','0','0','#8fe75e');
INSERT INTO `tab_1475661775962` VALUES (14,'app_open','2007-12-08 01:56','0','0','#477d3b');
INSERT INTO `tab_1475661775962` VALUES (15,'app_info','2007-12-08 01:56','0','1','#532baa');
/*!40000 ALTER TABLE `tab_1475661775962` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475661815952
#

DROP TABLE IF EXISTS `tab_1475661815952`;
CREATE TABLE `tab_1475661815952` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475661815952
#

LOCK TABLES `tab_1475661815952` WRITE;
/*!40000 ALTER TABLE `tab_1475661815952` DISABLE KEYS */;
INSERT INTO `tab_1475661815952` VALUES (1,'session_end','2007-12-08 03:16','5','0','#ac25d3');
INSERT INTO `tab_1475661815952` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#c99561');
INSERT INTO `tab_1475661815952` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#abe960');
INSERT INTO `tab_1475661815952` VALUES (4,'app_open','2007-12-08 01:56','0','0','#173b2b');
INSERT INTO `tab_1475661815952` VALUES (5,'app_info','2007-12-08 01:56','0','1','#1944eb');
/*!40000 ALTER TABLE `tab_1475661815952` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475670860562
#

DROP TABLE IF EXISTS `tab_1475670860562`;
CREATE TABLE `tab_1475670860562` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475670860562
#

LOCK TABLES `tab_1475670860562` WRITE;
/*!40000 ALTER TABLE `tab_1475670860562` DISABLE KEYS */;
INSERT INTO `tab_1475670860562` VALUES (1,'session_end','2007-12-08 03:16','5','0','#ce814a');
INSERT INTO `tab_1475670860562` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#3e9534');
INSERT INTO `tab_1475670860562` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#956472');
INSERT INTO `tab_1475670860562` VALUES (4,'app_open','2007-12-08 01:56','0','0','#40bdbf');
INSERT INTO `tab_1475670860562` VALUES (5,'app_info','2007-12-08 01:56','0','1','#258aca');
/*!40000 ALTER TABLE `tab_1475670860562` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475670902393
#

DROP TABLE IF EXISTS `tab_1475670902393`;
CREATE TABLE `tab_1475670902393` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475670902393
#

LOCK TABLES `tab_1475670902393` WRITE;
/*!40000 ALTER TABLE `tab_1475670902393` DISABLE KEYS */;
INSERT INTO `tab_1475670902393` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475670902393` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#e3bb2d');
INSERT INTO `tab_1475670902393` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#4823ac');
INSERT INTO `tab_1475670902393` VALUES (4,'app_open','2007-12-08 01:56','0','0','#f25410');
INSERT INTO `tab_1475670902393` VALUES (5,'app_info','2007-12-08 01:56','0','1','#f17267');
/*!40000 ALTER TABLE `tab_1475670902393` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475671057442
#

DROP TABLE IF EXISTS `tab_1475671057442`;
CREATE TABLE `tab_1475671057442` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475671057442
#

LOCK TABLES `tab_1475671057442` WRITE;
/*!40000 ALTER TABLE `tab_1475671057442` DISABLE KEYS */;
INSERT INTO `tab_1475671057442` VALUES (1,'session_end','2007-12-08 03:16','5','0','#eeea87');
INSERT INTO `tab_1475671057442` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475671057442` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475671057442` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475671057442` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475671057442` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475673883623
#

DROP TABLE IF EXISTS `tab_1475673883623`;
CREATE TABLE `tab_1475673883623` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475673883623
#

LOCK TABLES `tab_1475673883623` WRITE;
/*!40000 ALTER TABLE `tab_1475673883623` DISABLE KEYS */;
INSERT INTO `tab_1475673883623` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475673883623` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475673883623` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475673883623` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475673883623` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475673883623` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475673897308
#

DROP TABLE IF EXISTS `tab_1475673897308`;
CREATE TABLE `tab_1475673897308` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475673897308
#

LOCK TABLES `tab_1475673897308` WRITE;
/*!40000 ALTER TABLE `tab_1475673897308` DISABLE KEYS */;
INSERT INTO `tab_1475673897308` VALUES (1,'session_end','2007-12-08 03:16','5','0','#a48516');
INSERT INTO `tab_1475673897308` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#c7c27c');
INSERT INTO `tab_1475673897308` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#2b6c65');
INSERT INTO `tab_1475673897308` VALUES (4,'app_open','2007-12-08 01:56','0','0','#8afcef');
INSERT INTO `tab_1475673897308` VALUES (5,'app_info','2007-12-08 01:56','0','1','#c477e1');
/*!40000 ALTER TABLE `tab_1475673897308` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475674285275
#

DROP TABLE IF EXISTS `tab_1475674285275`;
CREATE TABLE `tab_1475674285275` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475674285275
#

LOCK TABLES `tab_1475674285275` WRITE;
/*!40000 ALTER TABLE `tab_1475674285275` DISABLE KEYS */;
INSERT INTO `tab_1475674285275` VALUES (1,'session_end','2007-12-08 03:16','5','0','#cd322b');
INSERT INTO `tab_1475674285275` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#2356e0');
INSERT INTO `tab_1475674285275` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#f7e08c');
INSERT INTO `tab_1475674285275` VALUES (4,'app_open','2007-12-08 01:56','0','0','#c918a1');
INSERT INTO `tab_1475674285275` VALUES (5,'app_info','2007-12-08 01:56','0','1','#75748f');
/*!40000 ALTER TABLE `tab_1475674285275` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475674399921
#

DROP TABLE IF EXISTS `tab_1475674399921`;
CREATE TABLE `tab_1475674399921` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475674399921
#

LOCK TABLES `tab_1475674399921` WRITE;
/*!40000 ALTER TABLE `tab_1475674399921` DISABLE KEYS */;
INSERT INTO `tab_1475674399921` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475674399921` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475674399921` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475674399921` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475674399921` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475674399921` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475674420368
#

DROP TABLE IF EXISTS `tab_1475674420368`;
CREATE TABLE `tab_1475674420368` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475674420368
#

LOCK TABLES `tab_1475674420368` WRITE;
/*!40000 ALTER TABLE `tab_1475674420368` DISABLE KEYS */;
INSERT INTO `tab_1475674420368` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475674420368` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475674420368` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475674420368` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475674420368` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475674420368` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475674430993
#

DROP TABLE IF EXISTS `tab_1475674430993`;
CREATE TABLE `tab_1475674430993` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475674430993
#

LOCK TABLES `tab_1475674430993` WRITE;
/*!40000 ALTER TABLE `tab_1475674430993` DISABLE KEYS */;
INSERT INTO `tab_1475674430993` VALUES (1,'session_end','2007-12-08 03:16','5','0','#');
INSERT INTO `tab_1475674430993` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475674430993` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475674430993` VALUES (4,'app_open','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475674430993` VALUES (5,'app_info','2007-12-08 01:56','0','1','#');
/*!40000 ALTER TABLE `tab_1475674430993` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475674446816
#

DROP TABLE IF EXISTS `tab_1475674446816`;
CREATE TABLE `tab_1475674446816` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475674446816
#

LOCK TABLES `tab_1475674446816` WRITE;
/*!40000 ALTER TABLE `tab_1475674446816` DISABLE KEYS */;
INSERT INTO `tab_1475674446816` VALUES (1,'session_end','2007-12-08 03:16','5','0','#b6c32e');
INSERT INTO `tab_1475674446816` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#fb4539');
INSERT INTO `tab_1475674446816` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#');
INSERT INTO `tab_1475674446816` VALUES (4,'app_open','2007-12-08 01:56','0','0','#d684fb');
INSERT INTO `tab_1475674446816` VALUES (5,'app_info','2007-12-08 01:56','0','1','#14b5b5');
/*!40000 ALTER TABLE `tab_1475674446816` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475674476704
#

DROP TABLE IF EXISTS `tab_1475674476704`;
CREATE TABLE `tab_1475674476704` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475674476704
#

LOCK TABLES `tab_1475674476704` WRITE;
/*!40000 ALTER TABLE `tab_1475674476704` DISABLE KEYS */;
INSERT INTO `tab_1475674476704` VALUES (1,'session_end','2007-12-08 03:16','5','0','#8f7c1c');
INSERT INTO `tab_1475674476704` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#fa399c');
INSERT INTO `tab_1475674476704` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#f31bd5');
INSERT INTO `tab_1475674476704` VALUES (4,'app_open','2007-12-08 01:56','0','0','#a482f4');
INSERT INTO `tab_1475674476704` VALUES (5,'app_info','2007-12-08 01:56','0','1','#c396f7');
/*!40000 ALTER TABLE `tab_1475674476704` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475675256116
#

DROP TABLE IF EXISTS `tab_1475675256116`;
CREATE TABLE `tab_1475675256116` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Event` text,
  `Timestamp` text,
  `Time_on` text,
  `Type` text,
  `Color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475675256116
#

LOCK TABLES `tab_1475675256116` WRITE;
/*!40000 ALTER TABLE `tab_1475675256116` DISABLE KEYS */;
INSERT INTO `tab_1475675256116` VALUES (1,'session_end','2007-12-08 03:16','5','0','#7edf18');
INSERT INTO `tab_1475675256116` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#afbcf7');
INSERT INTO `tab_1475675256116` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#e96ef0');
INSERT INTO `tab_1475675256116` VALUES (4,'app_open','2007-12-08 01:56','0','0','#60ec4f');
INSERT INTO `tab_1475675256116` VALUES (5,'app_info','2007-12-08 01:56','0','1','#5ae65f');
/*!40000 ALTER TABLE `tab_1475675256116` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
