CREATE TABLE `citystreet` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `IdCity` smallint DEFAULT NULL,
  `CityStreet` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `City` varchar(50) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Street` varchar(70) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Lat` decimal(8,6) DEFAULT NULL,
  `Lon` decimal(8,6) DEFAULT NULL,
  `LatShort` smallint DEFAULT NULL,
  `LonShort` smallint DEFAULT NULL,
  `Commune` varchar(50) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `District` varchar(50) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `State` varchar(20) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_LatShort` (`LatShort`),
  KEY `IDX_LonShort` (`LonShort`),
  KEY `Idx_IdCity` (`IdCity`),
  FULLTEXT KEY `IDX_CityStreet` (`CityStreet`),
  FULLTEXT KEY `IDX_City` (`City`),
  FULLTEXT KEY `IDX_Street` (`Street`)
) ENGINE=MyISAM AUTO_INCREMENT=298154 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci