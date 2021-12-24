CREATE TABLE `sap-product-master-class-product-characteristic-data`
(
  `Product`              varchar(40) NOT NULL,
  `ClassInternalID`      varchar(10) NOT NULL,
  `CharcInternalID`      varchar(10) NOT NULL,
  `KeyDate`              date DEFAULT NOT NULL,
  `ChangeNumber`         varchar(12) DEFAULT NULL,
  `ClassType`            varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Product`, `ClassInternalID`, `CharcInternalID`, `KeyDate`),
  CONSTRAINT (`Product_fk`) FOREIGN KEY (`Product`) REFERENCES `sap-product-master-class-product-general-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
