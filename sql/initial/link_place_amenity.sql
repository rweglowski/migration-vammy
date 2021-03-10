CREATE TABLE `link_place_amenity` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdPlace` int NOT NULL DEFAULT '-1',
  `IdClient` int NOT NULL DEFAULT '-1',
  `IdAmenity` int NOT NULL DEFAULT '-1',
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`),
  KEY `Idx_IdClient` (`IdClient`),
  KEY `Idx_IdAmenity` (`IdAmenity`),
  KEY `Idx_IdLocation` (`IdPlace`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3668 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci