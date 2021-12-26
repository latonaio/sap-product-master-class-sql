CREATE TABLE `sap_product_master_class_product_class_data`
(
  `Product`            varchar(40) NOT NULL,
  `ClassInternalID`    varchar(10) NOT NULL,
  `KeyDate`            varchar(80) DEFAULT NULL,
  `ChangeNumber`       varchar(10) DEFAULT NULL,
  `ClassType`          varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Product`, `ClassInternalID`, `KeyDate`),
  CONSTRAINT (`SAPProductMasterClassProductClassData_fk`) FOREIGN KEY (`Product`) REFERENCES `sap_product_master_class_product_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
