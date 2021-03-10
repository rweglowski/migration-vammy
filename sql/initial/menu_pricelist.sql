CREATE TABLE `menu_pricelist` (
  `IdPricelist` int NOT NULL AUTO_INCREMENT,
  `IdClient` int NOT NULL DEFAULT '0',
  `IdPlace` int NOT NULL DEFAULT '0',
  `PriceListName` varchar(64) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL DEFAULT '',
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`IdPricelist`) USING BTREE,
  KEY `Idx_IdClient` (`IdClient`) USING BTREE,
  KEY `Idx_IdPlace` (`IdPlace`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci