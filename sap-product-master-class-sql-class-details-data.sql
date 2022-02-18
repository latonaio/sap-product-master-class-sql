CREATE TABLE `sap_product_master_class_class_details_data`
(
  `ClassInternalID`           varchar(10) NOT NULL,
  `KeyDate`                   varchar(80) DEFAULT NULL,
  `ClassType`                 varchar(3) DEFAULT NULL,
  `ClassTypeName`             varchar(40) DEFAULT NULL,
  `Class`                     varchar(18) DEFAULT NULL,
  `ClassStatus`               varchar(1) DEFAULT NULL,
  `ClassStatusName`           varchar(40) DEFAULT NULL,
  `ClassGroup`                varchar(10) DEFAULT NULL,
  `ClassGroupName`            varchar(40) DEFAULT NULL,
  `CreationDate`              varchar(80) DEFAULT NULL,
  `LastChangeDate`            varchar(80) DEFAULT NULL,
  `ValidityStartDate`         varchar(80) DEFAULT NULL,
  `ValidityEndDate`           varchar(80) DEFAULT NULL,
  `ClassLastChangedDateTime`  varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ClassInternalID`),
  CONSTRAINT `SAPProductMasterClassClassDetailsData_fk` FOREIGN KEY (`ClassInternalID`) REFERENCES `sap_product_master_class_product_class_data` (`ClassInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
