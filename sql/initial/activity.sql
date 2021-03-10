CREATE TABLE `activity` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdPlace` int NOT NULL DEFAULT '-1',
  `IdClient` int NOT NULL DEFAULT '-1',
  `IdWall` int NOT NULL DEFAULT '-1',
  `Title` varchar(64) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `Body` varchar(512) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `PictureLink` varchar(64) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `NumberOfLikes` int DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `Idx_IdClient` (`IdClient`),
  KEY `Idx_IdWall` (`IdWall`),
  KEY `Idx_IdLocation` (`IdPlace`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3523 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci