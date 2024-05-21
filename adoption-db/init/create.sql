DROP TABLE IF EXISTS `adoption`;
CREATE TABLE `adoption`
(
    `ID`       int unsigned NOT NULL AUTO_INCREMENT,
    `PET_ID`   int DEFAULT NULL,
    `REQUESTS` int DEFAULT NULL,
    PRIMARY KEY (`ID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_unicode_ci;