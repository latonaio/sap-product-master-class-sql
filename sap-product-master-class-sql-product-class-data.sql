CREATE TABLE `sap-product-master-class-product-class-data`
(
  `Product`            varchar(40) NOT NULL,
  `ClassInternalID`    varchar(10) NOT NULL,
  `KeyDate`            date NOT NULL,
  `ChangeNumber`       varchar(10) DEFAULT NULL,
  `ClassType`          varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Product`, `ClassInternalID`, `KeyDate`),
  CONSTRAINT (`Product_fk`) FOREIGN KEY (`Product`) REFERENCES `sap-product-master-class-product-general-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
