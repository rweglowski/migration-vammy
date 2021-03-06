CREATE TABLE `citystreetnew` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `IdCity` smallint DEFAULT NULL,
  `CityStreet` varchar(120) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `City` varchar(50) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Street` varchar(70) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Lat` decimal(8,6) DEFAULT NULL,
  `Lng` decimal(8,6) DEFAULT NULL,
  `LatShort` smallint DEFAULT NULL,
  `LngShort` smallint DEFAULT NULL,
  `Commune` varchar(50) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `District` varchar(50) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `State` varchar(20) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_LatShort` (`LatShort`),
  KEY `IDX_LngShort` (`LngShort`),
  KEY `IDX_IdCity` (`IdCity`),
  FULLTEXT KEY `IDX_CityStreet` (`CityStreet`),
  FULLTEXT KEY `IDX_City` (`City`),
  FULLTEXT KEY `IDX_Street` (`Street`)
) ENGINE=MyISAM AUTO_INCREMENT=298097 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci