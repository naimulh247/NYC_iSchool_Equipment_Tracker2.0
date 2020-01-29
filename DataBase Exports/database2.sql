-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: LogDB
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log` (
  `firstName` text NOT NULL,
  `lastName` text NOT NULL,
  `itemNumber` text,
  `itemName` text,
  `model` text,
  `status` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` VALUES ('','','1','Microphone','Blue','Checked Out'),('','','1','Microphone','Blue','Checked In'),('Naimul','Hasan','1','Microphone','Blue','Checked Out'),('Naimul','Hasan','12','Microphone','Blue','Checked In'),('Naimul','Hasan','12','Microphone','Blue','Checked In'),('Naimul','Hasan','12','Microphone','Blue','Checked In'),('Naimul','Hasan','12','Microphone','Blue','Checked In'),('Naimul','Hasan','12','Microphone','Blue','Checked In'),('Naimul','Hasan','14','Lenovo X131 Laptop','LENOVO/X131','Checked In'),('Naimul','Hasan','9','Microphone','Blue','Checked In');
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-29  8:36:21
-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: StudentDB
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `StudentData`
--

DROP TABLE IF EXISTS `StudentData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `StudentData` (
  `StudentID` text,
  `FirstName` text,
  `LastName` text,
  `ParentFirstName` text,
  `ParentLastName` text,
  `ParentEmail` text,
  `StudentEmail` text,
  `Parent2Email` text,
  `Authorized` text,
  `Advisor` text,
  `Notes` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `StudentData`
--

LOCK TABLES `StudentData` WRITE;
/*!40000 ALTER TABLE `StudentData` DISABLE KEYS */;
INSERT INTO `StudentData` VALUES (' 1972137621876','Naimul','Hasan','Salina','Akter','naimul.hasan57@gmail.com','naimulh3@nycischool.org','none','Yes','LaPlante',' ');
/*!40000 ALTER TABLE `StudentData` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-29  8:36:21
-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: SampleDB
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `Equipment Data`
--

DROP TABLE IF EXISTS `Equipment Data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Equipment Data` (
  `Asset ID` text,
  `SerialNumber` text,
  `ItemNumber` text,
  `ModelNumber` text,
  `ItemName` text,
  `Cost` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Equipment Data`
--

LOCK TABLES `Equipment Data` WRITE;
/*!40000 ALTER TABLE `Equipment Data` DISABLE KEYS */;
INSERT INTO `Equipment Data` VALUES ('','PCRRTX7','Lenovo X131 Laptop','LENOVO/X131','X131-18','708.76'),('','PCRRTY5','Lenovo X131 Laptop','LENOVO/X131','X131-17','708.76'),('','PCRRTX9','Lenovo X131 Laptop','LENOVO/X131','X131-16','708.76'),('','2554055387','Calc1','Texas Instruments','Calculator','112'),('','2554055391','Calc2','Texas Instruments','Calculator','112'),('','2554055223','Calc3','Texas Instruments','Calculator','112'),('','2554055759','Calc4','Texas Instruments','Calculator','112'),('','2554055467','Calc5','Texas Instruments','Calculator','112'),('','2554055452','Calc6','Texas Instruments','Calculator','112'),('','2554055393','Calc7','Texas Instruments','Calculator','112'),('','2554056800','Calc8','Texas Instruments','Calculator','112'),('','2554055342','Calc9','Texas Instruments','Calculator','112'),('','2554055338','Calc10','Texas Instruments','Calculator','112'),('','1704026041','Calc11','Texas Instruments','Calculator','112'),('','2508105147','Calc12','Texas Instruments','Calculator','112'),('','1532013868','Calc13','Texas Instruments','Calculator','112'),('','1704026145','Calc14','Texas Instruments','Calculator','112'),('','1704021576','Calc15','Texas Instruments','Calculator','112'),('','2508066002','Calc16','Texas Instruments','Calculator','112'),('','632061002737','Digicam1','Canon A1400','Digital Camera','137'),('','632061002766','Digicam2','Canon A1400','Digital Camera','137'),('','632061002770','Digicam3','Canon A1400','Digital Camera','137'),('','632061002769','Digicam4','Canon A1400','Digital Camera','137'),('','632061002767','Digicam5','Canon A1400','Digital Camera','137'),('','632061002773','Digicam6','Canon A1400','Digital Camera','137'),('','632061002774','Digicam7','Canon A1400','Digital Camera','137'),('','632061002772','Digicam8','Canon A1400','Digital Camera','137'),('','632061002771','Digicam9','Canon A1400','Digital Camera','137'),('','632061002779','Digicam10','Canon A1400','Digital Camera','137'),('','632061002778','Digicam11','Canon A1400','Digital Camera','137'),('','632061002768','Digicam12','Canon A1400','Digital Camera','137'),('','632061002599','Digicam13','Canon A1400','Digital Camera','137'),('','6722355090','Digicam14','Canon A590 IS','Digital Camera','137'),('','','Digicam15','Samsung TL34 HD','Digital Camera','140'),('','8326001350','Digicam30','Canon Powershot A480','Digital Camera','109.5'),('','126200297','Digicam31','Canon Powershot A480','Digital Camera','109.5'),('','218722005402','Digicam16','Canon Powershot A480','Digital Camera','109.5'),('','218722005405','Digicam17','Canon Powershot A480','Digital Camera','109.5'),('','218722005403','Digicam18','Canon Powershot A480','Digital Camera','109.5'),('','218722005404','Digicam19','Canon Powershot A480','Digital Camera','109.5'),('','218722005411','Digicam20','Canon Powershot A480','Digital Camera','109.5'),('','218722005407','Digicam21','Canon Powershot A480','Digital Camera','109.5'),('','218722005408','Digicam22','Canon Powershot A480','Digital Camera','109.5'),('','218722005409','Digicam23','Canon Powershot A480','Digital Camera','109.5'),('','218722005401','Digicam24','Canon Powershot A480','Digital Camera','109.5'),('','218722005406','Digicam25','Canon Powershot A480','Digital Camera','109.5'),('','218722005415','Digicam26','Canon Powershot A480','Digital Camera','109.5'),('','218722005414','Digicam27','Canon Powershot A480','Digital Camera','109.5'),('','218722005413','Digicam28','Canon Powershot A480','Digital Camera','109.5'),('','218722005412','Digicam29','Canon Powershot A480','Digital Camera','109.5'),('','42900602156','Vixia1','Canon Vixia HF200','Video Camera','600'),('','42900602181','Vixia2','Canon Vixia HF200','Video Camera','600'),('','42900602042','Vixia3','Canon Vixia HF200','Video Camera','600'),('','42900602175','Vixia4','Canon Vixia HF200','Video Camera','600'),('','142102101498','FS300-1','Canon FS300-1','Video Camera','270'),('','142102101600','FS300-2','Canon FS300-2','Video Camera','270'),('','142102101755','FS300-3','Canon FS300-3','Video Camera','270'),('','142102101608','FS300-4','Canon FS300-4','Video Camera','270'),('','142102101768','FS300-5','Canon FS300-5','Video Camera','270'),('','142102101604','FS300-6','Canon FS300-6','Video Camera','270'),('','142102101724','FS300-7','Canon FS300-7','Video Camera','270'),('','142092100790','FS300-8','Canon FS300-8','Video Camera','270'),('','342212000079','FS400-1','Canon FS400-1','Video Camera','270'),('','342212000082','FS400-2','Canon FS400-2','Video Camera','270'),('','342212000032','FS400-3','Canon FS400-3','Video Camera','270'),('','352212001214','FS400-4','Canon FS400-4','Video Camera','270'),('','','iPTouch1','Apple','iPod Touch','200'),('','','iPTouch2','Apple','iPod Touch','200'),('','','iPTouch3','Apple','iPod Touch','200'),('','','iPTouch4','Apple','iPod Touch','200'),('','','iPTouch5','Apple','iPod Touch','200'),('','','iPTouch6','Apple','iPod Touch','200'),('','','iPTouch7','Apple','iPod Touch','200'),('','','iPTouch8','Apple','iPod Touch','200'),('','','iPTouch9','Apple','iPod Touch','200'),('','','iPTouch10','Apple','iPod Touch','200'),('','','iPTouch11','Apple','iPod Touch','200'),('','','iPTouch12','Apple','iPod Touch','200'),('','','iPTouch13','Apple','iPod Touch','200'),('','','iPTouch14','Apple','iPod Touch','200'),('','','iPTouch15','Apple','iPod Touch','200'),('','','iPTouch16','Apple','iPod Touch','200'),('','','iPTouch17','Apple','iPod Touch','200'),('','','iPTouch18','Apple','iPod Touch','200'),('','','iPTouch19','Apple','iPod Touch','200'),('','','iPTouch20','Apple','iPod Touch','200'),('','','iPTouch21','Apple','iPod Touch','200'),('','','iPTouch22','Apple','iPod Touch','200'),('','','iPTouch23','Apple','iPod Touch','200'),('','','iPTouch24','Apple','iPod Touch','200'),('','','iPTouch25','Apple','iPod Touch','200'),('','','iPTouch26','Apple','iPod Touch','200'),('','','iPTouch27','Apple','iPod Touch','200'),('','','iPTouch28','Apple','iPod Touch','200'),('','','iPTouch29','Apple','iPod Touch','200'),('','','iPTouch30','Apple','iPod Touch','200'),('','','iPTouch31','Apple','iPod Touch','200'),('','','iPTouch32','Apple','iPod Touch','200'),('','','Zoom1','H2 Zoom/1','Audio Recorder','136'),('','','Zoom2','H2 Zoom/2','Audio Recorder','136'),('','','Zoom3','H2 Zoom/3','Audio Recorder','136'),('','','Zoom4','H2 Zoom/4','Audio Recorder','136'),('','','Snowball/1','Blue','Microphone','70'),('','','Snowball/2','Blue','Microphone','70'),('','','Snowball/3','Blue','Microphone','70'),('','','Snowball/4','Blue','Microphone','70'),('','','Snowball/5','Blue','Microphone','70'),('','','Snowball/6','Blue','Microphone','70'),('','','Snowball/7','Blue','Microphone','70'),('','','Snowball/8','Blue','Microphone','70'),('','2554055451','Calc17','Texas Instruments','Calculator','112'),('','','Headset','CAD','USB Headset','30'),('','','USBDrive','Lexar','USB Flash Drive','15'),('','160334','GT1','Yamaha FG 700S','Guitar 1','200'),('','160234','GT2','Yamaha FG 700S','Guitar 2','200'),('','160194','GT3','Yamaha FG 700S','Guitar3','200'),('','280305','GT4','Yamaha FG 700S','Guitar4','200'),('','160343','GT5','Yamaha FG 700S','Guitar5','200'),('','200058','GT6','Yamaha FG 700S','Guitar6','200'),('','170021','GT7','Yamaha FG 700S','Guitar7','200'),('','160201','GT8','Yamaha FG 700S','Guitar8','200'),('','280050','GT9','Yamaha FG 700S','Guitar9','200'),('','160222','GT10','Yamaha FG 700S','Guitar10','200'),('','220271','GT11','Yamaha FG 700S','Guitar11','200'),('','170047','GT12','Yamaha FG 700S','Guitar12','200'),('','90227','GT13','Yamaha FG 700S','Guitar13','200'),('','160304','GT14','Yamaha FG 700S','Guitar14','200'),('','90291','GT15','Yamaha FG 700S','Guitar15','200'),('','90276','GT16','Yamaha FG 700S','Guitar16','200'),('','160335','GT17','Yamaha FG 700S','Guitar17','200'),('','170041','GT18','Yamaha FG 700S','Guitar18','200'),('','','GT19','Yamaha FG 700S','Guitar19','200'),('','160302','GT20','Yamaha FG 700S','Guitar20','200'),('','160261','GT21','Yamaha FG 700S','Guitar21','200'),('','160311','GT22','Yamaha FG 700S','Guitar22','200'),('','','GT23','Yamaha FG 700S','Guitar23','200'),('','160272','GT24','Yamaha FG 700S','Guitar24','200'),('','170046','GT25','Yamaha FG 700S','Guitar25','200'),('','','PPad1','Remo','Practice Pad','20'),('','','PPad2','Remo','Practice Pad','20'),('','','PPad3','Remo','Practice Pad','20'),('','','PPad4','Remo','Practice Pad','20'),('','','PPad5','Remo','Practice Pad','20'),('','','PPad6','Remo','Practice Pad','20'),('','','PPad7','Remo','Practice Pad','20'),('','','PPad8','Remo','Practice Pad','20'),('','','PPad9','Remo','Practice Pad','20'),('','','PPad10','Remo','Practice Pad','20'),('','','PPad11','Remo','Practice Pad','20'),('','','PPad12','Remo','Practice Pad','20'),('','','PPad13','Remo','Practice Pad','20'),('','','PPad14','Remo','Practice Pad','20'),('','','PPad15','Remo','Practice Pad','20'),('','','PPad16','Remo','Practice Pad','20'),('','','PPad16','Remo','Practice Pad','20'),('','','PPad17','Remo','Practice Pad','20'),('','','PPad18','Remo','Practice Pad','20'),('','','PPad19','Remo','Practice Pad','20'),('','','PPad20','Remo','Practice Pad','20'),('','','49Key1','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key2','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key3','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key4','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key5','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key6','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key7','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key8','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key9','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key10','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key11','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key12','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key13','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key14','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key15','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key16','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key17','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key18','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key19','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key20','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key21','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','49Key22','M-Audio','M-Audio Rig 49 Keyboard','99'),('','','OxyKey1','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey2','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey3','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey4','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey6','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey7','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey8','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey9','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey10','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey11','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey12','M-Audio','M-Audio Oxygen Keyboard','90'),('','','OxyKey5','M-Audio','M-Audio Oxygen Keyboard','90'),('','322322000610','FS400-5','Canon FS400-5','Video Camera','195'),('','322322000730','FS400-6','CanonFS400-6','Video Camera','195'),('','322322000612','FS400-7','Canon FS400-7','Video Camera','195'),('','322322000330','FS400-8','Canon FS400-8','Video Camera','195'),('','322322000611','FS400-9','Canon FS400-9','Video Camera','195'),('','322322000333','FS400-10','Canon FS400-10','Video Camera','195'),('','','SD Wallet 1','','SD Card Wallet','60'),('','','SD Card Wallet2','','SD Card Wallet','60'),('','','SD Card Wallet3','','SD Card Wallet','60'),('','PB3P3E6','X131-01','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3R7B1','X131-02','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3R6L3','X131-03','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3V1A4','X131-04','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3R7G7','X131-05','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3R6H8','X131-06','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3R6W3','X131-07','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3P3G3','X131-08','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3V1A7','X131-09','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3V1F9','X131-10','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3R7B0','X131-11','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3V1A3','X131-12','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3V1D6','X131-13','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3V1A6','X131-14','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','PB3R7D2','X131-15','LENOVO/X131','Lenovo X131 Laptop','708.76'),('','915978B00192AA21522494102138','HFR300-1','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494102140','HFR300-2','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494102101','HFR300-3','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494100467','HFR300-4','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494102090','HFR300-5','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494102097','HFR300-6','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494102179','HFR300-7','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494102091','HFR300-8','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494102137','HFR300-9','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494102157','HFR300-10','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494101983','HFR300-11','Canon HFR300','Canon HFR300 Videocam','263'),('','915978B00192AA21522494102132','HFR300-12','Canon HFR300','Canon HFR300 Videocam','263'),('','','Lavalier1','Pearstone OLM-10','Lavalier Mic #1','8'),('','','Lavalier2','Pearstone OLM-10','Lavalier Mic #2','8'),('','','Lavalier3','Pearstone OLM-10','Lavalier Mic #3','8'),('','','Lavalier4','Pearstone OLM-10','Lavalier #4','8'),('','','Videopak1','Pearstone 1030 Shoulder Case','Video Carrying Pack #1','8'),('','','Videopak2','Pearstone 1030 Shoulder Case','Video Carrying Pack #2','8'),('','','SamsonUSBmic','Samson C01U Microphone','Samson USB Microphone','50'),('','2508105153','Calc18','Texas Instruments','Calculator','112'),('','2508105155','Calc17','Texas Instruments','Calculator','112'),('','21662051004947','YBCam01','Canon SX160 IS','Canon Powershot SX160 IS Camera','175'),('','21662051001483','YBCam02','Canon SX160 IS','Canon Powershot SX160 IS Camera','175'),('','2554054862','Calc19','Texas Instruments','Calculator','112'),('','21662051004955','YBCam03','Canon SX160 IS','Canon Powershot SX160 IS Camera','175'),('','911238C00192AA21142224008486','HFR700-1','','','None'),('','911238C00192AA21142224008486','HFR700-1','','','None'),('','911238C00192AA21142224008486','Canon HFR700-1','Canon/HFR700','Canon HFR700 Videocam','333'),('','911238C00192AA21142214004110','Canon HFR700-2','Canon/HFR700','Canon HFR700 Videocam','333'),('','911238C00192AA21142224008463','Canon HFR700-3','Canon/HFR700','Canon HFR700 Videocam','333'),('','911238C00192AA21142224008434','Canon HFR700-4','Canon/HFR700','Canon HFR700 Videocam','333'),('','','Snowball/9','Blue','Microphone','70'),('','','Snowball/10','Blue','Microphone','56.32'),('','','Snowball/11','Blue','Microphone','56.32'),('','','Snowball/12','Blue','Microphone','56.32');
/*!40000 ALTER TABLE `Equipment Data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-29  8:36:22
-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: StatusCheckDB
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `EquipmentStatus`
--

DROP TABLE IF EXISTS `EquipmentStatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EquipmentStatus` (
  `firstName` text,
  `lastName` text,
  `itemNumber` text,
  `itemName` text,
  `model` text,
  `chk_status` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EquipmentStatus`
--

LOCK TABLES `EquipmentStatus` WRITE;
/*!40000 ALTER TABLE `EquipmentStatus` DISABLE KEYS */;
INSERT INTO `EquipmentStatus` VALUES ('Naimul','Hasan','1','Microphone','Blue','Checked Out');
/*!40000 ALTER TABLE `EquipmentStatus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-29  8:36:22
