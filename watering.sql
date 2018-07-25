CREATE DATABASE homeautomation;

CREATE TABLE `watering` (
   `ID` BIGINT(20) NOT NULL AUTO_INCREMENT,
   `startDate` DATETIME DEFAULT NULL,
   `capacityBefore` INT(11) DEFAULT 0,
   `capacityAfter`  INT(11) DEFAULT 0,
   `code`  INT(11) DEFAULT 0,   
   PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;
