/*
SQLyog Community v12.4.2 (32 bit)
MySQL - 5.1.59-community : Database - mcqdb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mcqdb` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mcqdb`;

/*Table structure for table `filedb` */

DROP TABLE IF EXISTS `filedb`;

CREATE TABLE `filedb` (
  `id` varchar(10) NOT NULL,
  `pdfContent` mediumblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `filedb` */

/*Table structure for table `questionset` */

DROP TABLE IF EXISTS `questionset`;

CREATE TABLE `questionset` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `question` varchar(5000) DEFAULT NULL,
  `option1` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `correct` varchar(1000) DEFAULT NULL,
  `teachername` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

/*Data for the table `questionset` */

insert  into `questionset`(`id`,`question`,`option1`,`option2`,`option3`,`option4`,`correct`,`teachername`) values 
(1,'What Now a day\'s  has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','population','increasing','\nemployees','licensing,','population','reshma@gmail.com'),
(2,'What Now a day\'s population has become an important factor to consider as a result the number of \n grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','consider','emission','validity','workload','consider','reshma@gmail.com'),
(3,' Now a day\'s _____ has become an important factor to consider as a result the number of \r\nvehicles grows by increasing vehicle registration issues, license registration, emission testing \r\nand insurance validity for RTO departments and verification of vehicle documents .','population','\r\nvehicles','increasing','licensing,','population','dhanashrishinde128@gmail.com'),
(4,' Now a day\'s population has become an important factor to consider as a result the number of \r\nvehicles grows by increasing vehicle registration issues, license registration, emission testing \r\nand insurance validity for RTO departments and _____ of vehicle documents .','registration','population','\r\nvehicles','increasing','registration','dhanashrishinde128@gmail.com'),
(5,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','reshma@gmail.com'),
(6,'What is/are/was Likewise, the owner of the vehicle sometimes forgets to carry the \nlicense and forgets the insurance at the time of the ','investigation.','is/are/was','is/are/was','is/are/was','investigation.','reshma@gmail.com'),
(7,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','reshma@gmail.com'),
(8,'What is/are/was Likewise, the owner of the  sometimes forgets to carry the \nlicense and forgets the insurance at the time of the investigation.','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(9,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \ns grows by increasing  registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of  documents .','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(10,'What is/are/was \n3) Traffic police  scan the QR code retrieve  and license information .Also','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(11,'What is/are/was \n2) RTO administrator which stores all the information related to  and driver and \ngenerate QR code.','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(12,'What is/are/was Likewise, the owner of the  sometimes forgets to carry the \nlicense and forgets the insurance at the time of the investigation.','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(13,'What is/are/was Now a day\'s population has become an  factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','important','\nvehicles','insurance','documents','important','reshma@gmail.com'),
(14,'What is/are/was  \n4) Civil police plays an  role, since a web page will be provided to civil police \nin order to update the stolen status to the RTO database.','important','\nvehicles','insurance','documents','important','reshma@gmail.com'),
(15,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \ns grows by increasing  registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of  documents .','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(16,'What is/are/was \n3) Traffic police  scan the QR code retrieve  and license information .Also','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(17,'What is/are/was \n2) RTO administrator which stores all the information related to  and driver and \ngenerate QR code.','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(18,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','reshma@gmail.com'),
(19,'What is/are/was Likewise, the owner of the  sometimes forgets to carry the \nlicense and forgets the insurance at the time of the investigation.','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(20,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \ns grows by increasing  registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of  documents .','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(21,'What is/are/was \n3) Traffic police  scan the QR code retrieve  and license information .Also','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(22,'What is/are/was \n2) RTO administrator which stores all the information related to  and driver and \ngenerate QR code.','vehicle','issues,','license','testing','vehicle','reshma@gmail.com'),
(23,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','reshma@gmail.com'),
(24,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle  issues, license , emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','reshma@gmail.com'),
(25,'What is/are/was RTO \nemployees who have a lot of workload to perform , licensing, transfer, etc.,','registration','verification','unauthorized','is/are/was','registration','reshma@gmail.com'),
(26,'What is/are/was Now a day\'s  has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','population','increasing','\nemployees','licensing,','population','kiranraskar@gmail.com'),
(27,'What is/are/was Now a day\'s population has become an  factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','important','\nvehicles','insurance','documents','important','kiranraskar@gmail.com'),
(28,'What is/are/was  \n4) Civil police plays an  role, since a web page will be provided to civil police \nin order to update the stolen status to the RTO database.','important','\nvehicles','insurance','documents','important','kiranraskar@gmail.com'),
(29,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO  and verification of vehicle documents .','departments','components:','information','is/are/was','departments','kiranraskar@gmail.com'),
(30,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission  \nand insurance validity for RTO departments and verification of vehicle documents .','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(31,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','sneha@gmail.com'),
(32,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO  and verification of vehicle documents .','departments','components:','information','is/are/was','departments','sneha@gmail.com'),
(33,'What is/are/was Now a day\'s  has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','population','increasing','\nemployees','licensing,','population','kiranraskar@gmail.com'),
(34,'What is/are/was Now a day\'s population has become an important  to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','become','factor','result','number','become','kiranraskar@gmail.com'),
(35,'What is/are/was Likewise, the owner of the  sometimes forgets to carry the \nlicense and forgets the insurance at the time of the investigation.','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(36,'What is/are/was Now a day\'s  has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','population','increasing','\nemployees','licensing,','population','kiranraskar@gmail.com'),
(37,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \ns grows by increasing  registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of  documents .','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(38,'What is/are/was \n3) Traffic police  scan the QR code retrieve  and license information .Also','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(39,'What is/are/was \n2) RTO administrator which stores all the information related to  and driver and \ngenerate QR code.','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(40,'What is/are/was Now a day\'s  has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','population','increasing','\nemployees','licensing,','population','dhanashrishinde128@gmail.com'),
(41,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \n grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','consider','emission','validity','workload','consider','dhanashrishinde128@gmail.com'),
(42,'What is/are/was Likewise, the owner of the vehicle sometimes forgets to carry the \nlicense and forgets the insurance at the time of the ','investigation.','is/are/was','is/are/was','is/are/was','investigation.','kiranraskar@gmail.com'),
(43,'Why is \nTo overcome such a problem we design  management system.','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(44,'Why is \n3)  police  scan the QR code retrieve vehicle and license information .Also','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(45,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','kiranraskar@gmail.com'),
(46,'What is/are/was Likewise, the owner of the  sometimes forgets to carry the \nlicense and forgets the insurance at the time of the investigation.','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(47,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \ns grows by increasing  registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of  documents .','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(48,'What is/are/was \n3) Traffic police  scan the QR code retrieve  and license information .Also','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(49,'What is/are/was \n2) RTO administrator which stores all the information related to  and driver and \ngenerate QR code.','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(50,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','kiranraskar@gmail.com'),
(51,'What is/are/was Likewise, the owner of the  sometimes forgets to carry the \nlicense and forgets the insurance at the time of the investigation.','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(52,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \ns grows by increasing  registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of  documents .','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(53,'What is/are/was \n3) Traffic police  scan the QR code retrieve  and license information .Also','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(54,'What is/are/was \n2) RTO administrator which stores all the information related to  and driver and \ngenerate QR code.','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(55,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','kiranraskar@gmail.com'),
(56,'What is/are/was Likewise, the owner of the  sometimes forgets to carry the \nlicense and forgets the insurance at the time of the investigation.','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(57,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \ns grows by increasing  registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of  documents .','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(58,'What is/are/was \n3) Traffic police  scan the QR code retrieve  and license information .Also','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(59,'What is/are/was \n2) RTO administrator which stores all the information related to  and driver and \ngenerate QR code.','vehicle','issues,','license','testing','vehicle','kiranraskar@gmail.com'),
(60,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration',NULL),
(61,'What is/are/was Likewise, the owner of the  sometimes forgets to carry the \nlicense and forgets the insurance at the time of the investigation.','vehicle','issues,','license','testing','vehicle',NULL),
(62,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \ns grows by increasing  registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of  documents .','vehicle','issues,','license','testing','vehicle',NULL),
(63,'What is/are/was \n3) Traffic police  scan the QR code retrieve  and license information .Also','vehicle','issues,','license','testing','vehicle',NULL),
(64,'What is/are/was \n2) RTO administrator which stores all the information related to  and driver and \ngenerate QR code.','vehicle','issues,','license','testing','vehicle',NULL),
(65,'What is/are/was Now a day\'s  has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','population','increasing','\nemployees','licensing,','population','dhanashrishinde128@gmail.com'),
(66,'What is/are/was Now a day\'s population has become an  factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','important','\nvehicles','insurance','documents','important','dhanashrishinde128@gmail.com'),
(67,'What is/are/was  \n4) Civil police plays an  role, since a web page will be provided to civil police \nin order to update the stolen status to the RTO database.','important','\nvehicles','insurance','documents','important','dhanashrishinde128@gmail.com'),
(68,'What is/are/was Now a day\'s  has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','population','increasing','\nemployees','licensing,','population','dhanashrishinde128@gmail.com'),
(69,'What is/are/was RTO \n who have a lot of workload to perform registration, licensing, transfer, etc.,','important','\nvehicles','insurance','documents','important','dhanashrishinde128@gmail.com'),
(70,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \n grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','consider','emission','validity','workload','consider','kiranraskar@gmail.com'),
(71,'What is/are/was Now a day\'s population has become an  factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','important','\nvehicles','insurance','documents','important','kiranraskar@gmail.com'),
(72,'What is/are/was  \n4) Civil police plays an  role, since a web page will be provided to civil police \nin order to update the stolen status to the RTO database.','important','\nvehicles','insurance','documents','important','kiranraskar@gmail.com'),
(73,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues, license registration, emission testing \nand insurance validity for RTO departments and  of vehicle documents .','registration','verification','unauthorized','is/are/was','registration','dhanashrishinde128@gmail.com'),
(74,'What is/are/was Likewise, the owner of the vehicle sometimes forgets to carry the \n and forgets the insurance at the time of the investigation.','vehicle','issues,','license','testing','vehicle','dhanashrishinde128@gmail.com'),
(75,'What is/are/was Now a day\'s population has become an important factor to consider as a result the number of \nvehicles grows by increasing vehicle registration issues,  registration, emission testing \nand insurance validity for RTO departments and verification of vehicle documents .','vehicle','issues,','license','testing','vehicle','dhanashrishinde128@gmail.com'),
(76,'What is/are/was \nOur system also generate message when  get expired.','vehicle','issues,','license','testing','vehicle','dhanashrishinde128@gmail.com'),
(77,'What is/are/was \n3) Traffic police  scan the QR code retrieve vehicle and  information .Also','vehicle','issues,','license','testing','vehicle','dhanashrishinde128@gmail.com');

/*Table structure for table `studentresult` */

DROP TABLE IF EXISTS `studentresult`;

CREATE TABLE `studentresult` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studfirstname` varchar(2000) NOT NULL,
  `studlastname` varchar(2000) NOT NULL,
  `score` int(255) NOT NULL,
  `studemail` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `studentresult` */

insert  into `studentresult`(`id`,`studfirstname`,`studlastname`,`score`,`studemail`) values 
(1,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(2,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(3,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(4,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(5,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(6,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(7,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(8,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(9,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(10,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(11,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(12,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(13,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(14,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(15,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(16,'Priya','Shende',3,'dhanashrishinde128@gmail.com'),
(17,'Pritesh','Wagh',3,'pritesh@gmail.com'),
(18,'Pritesh','Wagh',3,'pritesh@gmail.com'),
(19,'Pritesh','Wagh',3,'pritesh@gmail.com'),
(20,'Pritesh','Wagh',2,'pritesh@gmail.com'),
(21,'Priya','Shende',6,'dhanashrishinde128@gmail.com'),
(22,'Priya','Shende',8,'dhanashrishinde128@gmail.com');

/*Table structure for table `students` */

DROP TABLE IF EXISTS `students`;

CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studfname` varchar(50) DEFAULT NULL,
  `studlname` varchar(50) DEFAULT NULL,
  `studbdate` date DEFAULT NULL,
  `studgender` varchar(50) DEFAULT NULL,
  `studemail` varchar(50) DEFAULT NULL,
  `studpassword` varchar(50) DEFAULT NULL,
  `studphone` varchar(50) DEFAULT NULL,
  `studaddress` varchar(50) DEFAULT NULL,
  `studclass` varchar(50) DEFAULT NULL,
  `studage` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `students` */

insert  into `students`(`id`,`studfname`,`studlname`,`studbdate`,`studgender`,`studemail`,`studpassword`,`studphone`,`studaddress`,`studclass`,`studage`) values 
(1,'Priya','Shende','1995-11-12','Female','dhanashrishinde128@gmail.com','dhanu1234','8888888888','Nasik','Fourth Year','24'),
(2,'Payal','Shinde','1995-10-21','Female','payal@gmail.com','12345','9005897858','Junnar','Second Year','24'),
(3,'Pritesh','Wagh','1995-05-11','Male','pritesh@gmail.com','12345','9854564865','Pune','Third Year','25');

/*Table structure for table `teacherfinalquestionset` */

DROP TABLE IF EXISTS `teacherfinalquestionset`;

CREATE TABLE `teacherfinalquestionset` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `question` varchar(5000) DEFAULT NULL,
  `teachername` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

/*Data for the table `teacherfinalquestionset` */

insert  into `teacherfinalquestionset`(`id`,`question`,`teachername`) values 
(1,'1','kiranraskar@gmail.com'),
(2,'2','kiranraskar@gmail.com'),
(3,'3','reshma@gmail.com'),
(4,'4','reshma@gmail.com'),
(5,'5','sneha@gmail.com'),
(6,'6','sneha@gmail.com'),
(7,'7','sneha@gmail.com'),
(8,'8','sneha@gmail.com'),
(9,'9','sneha@gmail.com'),
(10,'10','sneha@gmail.com'),
(11,'11','sneha@gmail.com'),
(12,'12','sneha@gmail.com'),
(13,'13','sneha@gmail.com'),
(14,'14','sneha@gmail.com'),
(15,'15','sneha@gmail.com'),
(16,'16','sneha@gmail.com'),
(17,'17','sneha@gmail.com'),
(18,'18','dhanashrishinde128@gmail.com'),
(19,'19','dhanashrishinde128@gmail.com'),
(20,'20','dhanashrishinde128@gmail.com'),
(21,'21','dhanashrishinde128@gmail.com'),
(22,'22','dhanashrishinde128@gmail.com'),
(23,'24','dhanashrishinde128@gmail.com'),
(24,'18','dhanashrishinde128@gmail.com'),
(25,'19','dhanashrishinde128@gmail.com'),
(26,'20','dhanashrishinde128@gmail.com'),
(27,'21','dhanashrishinde128@gmail.com'),
(28,'22','dhanashrishinde128@gmail.com'),
(29,'23','dhanashrishinde128@gmail.com'),
(45,'1','reshma@gmail.com'),
(46,'2','reshma@gmail.com'),
(47,'5','reshma@gmail.com'),
(48,'6','reshma@gmail.com'),
(49,'7','reshma@gmail.com'),
(50,'8','reshma@gmail.com'),
(51,'9','reshma@gmail.com'),
(52,'26','kiranraskar@gmail.com'),
(53,'27','kiranraskar@gmail.com'),
(54,'26','kiranraskar@gmail.com'),
(55,'27','kiranraskar@gmail.com'),
(56,'28','kiranraskar@gmail.com'),
(57,'29','kiranraskar@gmail.com'),
(58,'30','kiranraskar@gmail.com'),
(59,'31','sneha@gmail.com'),
(60,'32','sneha@gmail.com'),
(61,'3','dhanashrishinde128@gmail.com'),
(62,'4','dhanashrishinde128@gmail.com'),
(63,'3','dhanashrishinde128@gmail.com'),
(64,'4','dhanashrishinde128@gmail.com'),
(65,'70','kiranraskar@gmail.com'),
(66,'71','kiranraskar@gmail.com'),
(67,'72','kiranraskar@gmail.com'),
(68,'3','dhanashrishinde128@gmail.com'),
(69,'4','dhanashrishinde128@gmail.com'),
(70,'40','dhanashrishinde128@gmail.com'),
(71,'41','dhanashrishinde128@gmail.com'),
(72,'65','dhanashrishinde128@gmail.com'),
(73,'67','dhanashrishinde128@gmail.com'),
(74,'68','dhanashrishinde128@gmail.com');

/*Table structure for table `teachers` */

DROP TABLE IF EXISTS `teachers`;

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `bdate` date DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `education` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `teachers` */

insert  into `teachers`(`id`,`fname`,`lname`,`bdate`,`gender`,`email`,`pass`,`phone`,`addr`,`education`) values 
(1,'Shital','Zade','1990-10-12','Female','sneha@gmail.com','123','BE','Pune',NULL),
(2,'Reshma','Shete','1990-03-03','Female','reshma@gmail.com','123','MCA','Junnar',NULL),
(3,'Shubham','Umate','1998-06-06','Male','asc@gmail.com','123456','7620080600','asd','BE'),
(4,'dhanu','shete','1195-11-10','Female','dhanashrishinde128@gmail.com','dhanu1234','8798789548','Pune','BE'),
(5,'Kiran','Raskar','1990-10-11','Male','kiranraskar@gmail.com','12345','9848564851','Kolhapur','ME'),
(6,'Aadesh','shelke','1990-10-11','Male','aadesh@gmail.com','123','9848564851','Pune','BE');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
