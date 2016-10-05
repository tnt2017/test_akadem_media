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
# Source for table tab_1475677437452
#

DROP TABLE IF EXISTS `tab_1475677437452`;
CREATE TABLE `tab_1475677437452` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event` text,
  `timestamp` text,
  `time_on` text,
  `type` text,
  `color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475677437452
#

LOCK TABLES `tab_1475677437452` WRITE;
/*!40000 ALTER TABLE `tab_1475677437452` DISABLE KEYS */;
INSERT INTO `tab_1475677437452` VALUES (1,'session_end','2007-12-08 03:16','5','0','#2af9f6');
INSERT INTO `tab_1475677437452` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#f6d5c1');
INSERT INTO `tab_1475677437452` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#ecbd3b');
INSERT INTO `tab_1475677437452` VALUES (4,'app_open','2007-12-08 01:56','0','0','#877ff7');
INSERT INTO `tab_1475677437452` VALUES (5,'app_info','2007-12-08 01:56','0','1','#a15636');
/*!40000 ALTER TABLE `tab_1475677437452` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475677449292
#

DROP TABLE IF EXISTS `tab_1475677449292`;
CREATE TABLE `tab_1475677449292` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event` text,
  `timestamp` text,
  `time_on` text,
  `type` text,
  `color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475677449292
#

LOCK TABLES `tab_1475677449292` WRITE;
/*!40000 ALTER TABLE `tab_1475677449292` DISABLE KEYS */;
INSERT INTO `tab_1475677449292` VALUES (1,'session_end','2007-12-08 03:16','5','0','#a95f82');
INSERT INTO `tab_1475677449292` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#77e978');
INSERT INTO `tab_1475677449292` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#32b820');
INSERT INTO `tab_1475677449292` VALUES (4,'app_open','2007-12-08 01:56','0','0','#5bbf88');
INSERT INTO `tab_1475677449292` VALUES (5,'app_info','2007-12-08 01:56','0','1','#2cdb4a');
/*!40000 ALTER TABLE `tab_1475677449292` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475677460842
#

DROP TABLE IF EXISTS `tab_1475677460842`;
CREATE TABLE `tab_1475677460842` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event` text,
  `timestamp` text,
  `time_on` text,
  `type` text,
  `color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475677460842
#

LOCK TABLES `tab_1475677460842` WRITE;
/*!40000 ALTER TABLE `tab_1475677460842` DISABLE KEYS */;
INSERT INTO `tab_1475677460842` VALUES (1,'session_end','2007-12-08 03:16','5','0','#c5964a');
INSERT INTO `tab_1475677460842` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#e0107f');
INSERT INTO `tab_1475677460842` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#8b497e');
INSERT INTO `tab_1475677460842` VALUES (4,'app_open','2007-12-08 01:56','0','0','#e59146');
INSERT INTO `tab_1475677460842` VALUES (5,'app_info','2007-12-08 01:56','0','1','#b92623');
/*!40000 ALTER TABLE `tab_1475677460842` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475677646186
#

DROP TABLE IF EXISTS `tab_1475677646186`;
CREATE TABLE `tab_1475677646186` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event` text,
  `timestamp` text,
  `time_on` text,
  `type` text,
  `color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475677646186
#

LOCK TABLES `tab_1475677646186` WRITE;
/*!40000 ALTER TABLE `tab_1475677646186` DISABLE KEYS */;
INSERT INTO `tab_1475677646186` VALUES (1,'session_end','2007-12-08 03:16','5','0','#33f0de');
INSERT INTO `tab_1475677646186` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#44a4e1');
INSERT INTO `tab_1475677646186` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#3bcdbb');
INSERT INTO `tab_1475677646186` VALUES (4,'app_open','2007-12-08 01:56','0','0','#8b73fe');
INSERT INTO `tab_1475677646186` VALUES (5,'app_info','2007-12-08 01:56','0','1','#5f33a9');
/*!40000 ALTER TABLE `tab_1475677646186` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475677680011
#

DROP TABLE IF EXISTS `tab_1475677680011`;
CREATE TABLE `tab_1475677680011` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event` text,
  `timestamp` text,
  `time_on` text,
  `type` text,
  `color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475677680011
#

LOCK TABLES `tab_1475677680011` WRITE;
/*!40000 ALTER TABLE `tab_1475677680011` DISABLE KEYS */;
INSERT INTO `tab_1475677680011` VALUES (1,'session_end','2007-12-08 03:16','5','0','#3ae84a');
INSERT INTO `tab_1475677680011` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#49e418');
INSERT INTO `tab_1475677680011` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#54e47d');
INSERT INTO `tab_1475677680011` VALUES (4,'app_open','2007-12-08 01:56','0','0','#c9f126');
INSERT INTO `tab_1475677680011` VALUES (5,'app_info','2007-12-08 01:56','0','1','#65f78d');
/*!40000 ALTER TABLE `tab_1475677680011` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475677700210
#

DROP TABLE IF EXISTS `tab_1475677700210`;
CREATE TABLE `tab_1475677700210` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event` text,
  `timestamp` text,
  `time_on` text,
  `type` text,
  `color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475677700210
#

LOCK TABLES `tab_1475677700210` WRITE;
/*!40000 ALTER TABLE `tab_1475677700210` DISABLE KEYS */;
INSERT INTO `tab_1475677700210` VALUES (1,'session_end','2007-12-08 03:16','5','0','#fc6f94');
INSERT INTO `tab_1475677700210` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#');
INSERT INTO `tab_1475677700210` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#cc3937');
INSERT INTO `tab_1475677700210` VALUES (4,'app_open','2007-12-08 01:56','0','0','#a7ad2b');
INSERT INTO `tab_1475677700210` VALUES (5,'app_info','2007-12-08 01:56','0','1','#cd5e78');
/*!40000 ALTER TABLE `tab_1475677700210` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475677741009
#

DROP TABLE IF EXISTS `tab_1475677741009`;
CREATE TABLE `tab_1475677741009` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event` text,
  `timestamp` text,
  `time_on` text,
  `type` text,
  `color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475677741009
#

LOCK TABLES `tab_1475677741009` WRITE;
/*!40000 ALTER TABLE `tab_1475677741009` DISABLE KEYS */;
INSERT INTO `tab_1475677741009` VALUES (1,'session_end','2007-12-08 03:16','5','0','#fc6f94');
INSERT INTO `tab_1475677741009` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#9e84ce');
INSERT INTO `tab_1475677741009` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#d7567a');
INSERT INTO `tab_1475677741009` VALUES (4,'app_open','2007-12-08 01:56','0','0','#a7ad2b');
INSERT INTO `tab_1475677741009` VALUES (5,'app_info','2007-12-08 01:56','0','1','#cd5e78');
/*!40000 ALTER TABLE `tab_1475677741009` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tab_1475677765088
#

DROP TABLE IF EXISTS `tab_1475677765088`;
CREATE TABLE `tab_1475677765088` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event` text,
  `timestamp` text,
  `time_on` text,
  `type` text,
  `color` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table tab_1475677765088
#

LOCK TABLES `tab_1475677765088` WRITE;
/*!40000 ALTER TABLE `tab_1475677765088` DISABLE KEYS */;
INSERT INTO `tab_1475677765088` VALUES (1,'session_end','2007-12-08 03:16','5','0','#5ad8ae');
INSERT INTO `tab_1475677765088` VALUES (2,'scene_start.loading.0','2007-12-08 02:11','3','0','#7db532');
INSERT INTO `tab_1475677765088` VALUES (3,'geo_info','2007-12-08 01:56','0','0','#7a794d');
INSERT INTO `tab_1475677765088` VALUES (4,'app_open','2007-12-08 01:56','0','0','#52eb49');
INSERT INTO `tab_1475677765088` VALUES (5,'app_info','2007-12-08 01:56','0','1','#91dfcc');
/*!40000 ALTER TABLE `tab_1475677765088` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
