DROP TABLE IF EXISTS `adoption`;
CREATE TABLE `adoption`
(
    `ID`                 int unsigned NOT NULL AUTO_INCREMENT,
    `PET_ID`             int          DEFAULT NULL,
    `USER_EMAIL`         varchar(255) DEFAULT NULL,
    `IS_ALREADY_ADOPTED` tinyint      DEFAULT NULL,
    PRIMARY KEY (`ID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_unicode_ci;