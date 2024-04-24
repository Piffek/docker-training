DROP TABLE IF EXISTS `place`;
CREATE TABLE `place`
(
    `ID`       int unsigned NOT NULL AUTO_INCREMENT,
    `NAME`     varchar(255) DEFAULT NULL,
    `CITY`     TEXT         DEFAULT NULL,
    `POSTCODE` varchar(6)   DEFAULT NULL,
    `STREET`   TEXT         DEFAULT NULL,
    PRIMARY KEY (`ID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_unicode_ci;