CREATE TABLE `wall` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdClient` int NOT NULL DEFAULT '0',
  `IdPlace` int NOT NULL DEFAULT '0',
  `Title` varchar(128) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `Descrip` varchar(128) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `PictureLink` varchar(128) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `IsPromo` tinyint DEFAULT NULL,
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`),
  KEY `Idx_IdClient` (`IdClient`),
  KEY `Idx_IdLocation` (`IdPlace`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci