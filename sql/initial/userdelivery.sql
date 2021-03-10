CREATE TABLE `userdelivery` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdUser` int NOT NULL DEFAULT '-1',
  `IdPlace` int NOT NULL DEFAULT '-1',
  `Street` varchar(64) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `City` varchar(64) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `Idx_IdUser` (`IdUser`),
  KEY `Idx_IdLocation` (`IdPlace`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci