CREATE TABLE `sap-product-master-class-class-details-data`
(
  `ClassInternalID`           varchar(10) DEFAULT NULL,
  `ClassType`                 varchar(3) DEFAULT NULL,
  `ClassTypeName`             varchar(40) DEFAULT NULL,
  `Class`                     varchar(18) DEFAULT NULL,
  `ClassStatus`               varchar(1) DEFAULT NULL,
  `ClassStatusName`           varchar(40) DEFAULT NULL,
  `ClassGroup`                varchar(10) DEFAULT NULL,
  `ClassGroupName`            varchar(40) DEFAULT NULL,
  `CreationDate`              date DEFAULT NULL,
  `LastChangeDate`            date DEFAULT NULL,
  `ValidityStartDate`         date DEFAULT NULL,
  `ValidityEndDate`           date DEFAULT NULL,
  `ClassLastChangedDateTime`  datetime DEFAULT NULL,
  `KeyDate`                   date DEFAULT NULL,
  PRIMARY KEY (`ClassInternalID`),
  CONSTRAINT (`ClassInternalID_fk`) FOREIGN KEY (`ClassInternalID`) REFERENCES `sap-product-master-class-product-class-data` (`ClassInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
