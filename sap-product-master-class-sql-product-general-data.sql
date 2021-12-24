CREATE TABLE `sap-product-master-class-product-general-data`
(
  `Product`               varchar(40) NOT NULL,
  `ProductType`           varchar(4) DEFAULT NULL,
  `CreationDate`          date DEFAULT NULL,
  `LastChangeDate`        date DEFAULT NULL,
  `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,
  `ProductGroup`          varchar(9) DEFAULT NULL,
  `BaseUnit`              varchar(3) DEFAULT NULL,
  `ProductHierarchy`      varchar(18) DEFAULT NULL,
    PRIMARY KEY (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
