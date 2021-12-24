CREATE TABLE `sap-product-master-class-product-characteristic-data`
(
  `Product`              varchar(40) DEFAULT NULL,
  `ClassInternalID`      varchar(10) DEFAULT NULL,
  `CharcInternalID`      varchar(10) DEFAULT NULL,
  `KeyDate`              date DEFAULT NULL,
  `ChangeNumber`         varchar(12) DEFAULT NULL,
  `ClassType`            varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Product`, `ClassInternalID`, `CharcInternalID`),
  CONSTRAINT (`Product_fk`) FOREIGN KEY (`Product`) REFERENCES `sap-product-master-class-general-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;