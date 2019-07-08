CREATE DATABASE  IF NOT EXISTS `pms_schema` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pms_schema`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: pms_schema
-- ------------------------------------------------------
-- Server version	5.7.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Residences`
--

DROP TABLE IF EXISTS `Residences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Residences` (
  `ResidencesID` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Address1` varchar(45) DEFAULT NULL,
  `Address2` varchar(45) DEFAULT NULL,
  `Suburb` int(11) DEFAULT NULL,
  `YearBuilt` varchar(45) DEFAULT NULL,
  `Type` int(11) DEFAULT NULL,
  `ElectricalMeterNo` varchar(10) DEFAULT NULL,
  `WaterMeterNo` varchar(11) DEFAULT NULL,
  `TenantID` int(11) DEFAULT NULL,
  `OwnerID` int(11) DEFAULT NULL,
  `Active` bit(1) DEFAULT NULL,
  PRIMARY KEY (`ResidencesID`),
  KEY `ResidenceSuburb_idx` (`Suburb`),
  KEY `ResidenceType_idx` (`Type`),
  KEY `ResidenceTenant_idx` (`TenantID`),
  KEY `ResidenceOwner_idx` (`OwnerID`),
  CONSTRAINT `ResidenceOwner` FOREIGN KEY (`OwnerID`) REFERENCES `Owner` (`OwnerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ResidenceSuburb` FOREIGN KEY (`Suburb`) REFERENCES `Suburb` (`SuburbID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ResidenceTenant` FOREIGN KEY (`TenantID`) REFERENCES `User` (`UserID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ResidenceType` FOREIGN KEY (`Type`) REFERENCES `ResidenceType` (`ResidenceTypeID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Residences`
--

LOCK TABLES `Residences` WRITE;
/*!40000 ALTER TABLE `Residences` DISABLE KEYS */;
/*!40000 ALTER TABLE `Residences` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08 17:24:59
