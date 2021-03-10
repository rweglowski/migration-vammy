CREATE TABLE `menu_allregen` (
  `IdAllergen` int NOT NULL AUTO_INCREMENT,
  `IdClient` int NOT NULL DEFAULT '-1',
  `IdPlace` int NOT NULL DEFAULT '-1',
  `AllergenName` varchar(64) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`IdAllergen`) USING BTREE,
  KEY `Idx_IdClient` (`IdClient`) USING BTREE,
  KEY `Idx_IdPlace` (`IdPlace`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci