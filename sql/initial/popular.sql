CREATE TABLE `popular` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdPlace` int NOT NULL DEFAULT '-1',
  `IdClient` int NOT NULL DEFAULT '-1',
  `Order` int NOT NULL DEFAULT '0',
  `VisitedGeolocation` int NOT NULL DEFAULT '0',
  `VisitedInApp` int NOT NULL DEFAULT '0',
  `Review` int NOT NULL DEFAULT '0',
  `Date` datetime DEFAULT NULL,
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`),
  KEY `Idx_IdClient` (`IdClient`),
  KEY `Idx_IdLocation` (`IdPlace`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci