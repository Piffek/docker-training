DROP TABLE IF EXISTS `pet`;
CREATE TABLE `pet`
(
    `ID`         int unsigned NOT NULL AUTO_INCREMENT,
    `SHELTER_ID` int          NOT NULL,
    `NAME`       varchar(255) DEFAULT NULL,
    `FOUND`      TEXT         DEFAULT NULL,
    PRIMARY KEY (`ID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_unicode_ci;