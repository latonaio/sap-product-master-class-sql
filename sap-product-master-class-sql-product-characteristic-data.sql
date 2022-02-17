CREATE TABLE `sap_product_master_class_product_characteristic_data`
(
  `Product`              varchar(40) NOT NULL,
  `ClassInternalID`      varchar(10) NOT NULL,
  `CharcInternalID`      varchar(10) NOT NULL,
  `KeyDate`              varchar(80) DEFAULT NULL,
  `ChangeNumber`         varchar(12) DEFAULT NULL,
  `ClassType`            varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Product`, `ClassInternalID`, `CharcInternalID`, `KeyDate`),
  CONSTRAINT `SAPProductMasterClassProductCharacteristicData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_class_product_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
