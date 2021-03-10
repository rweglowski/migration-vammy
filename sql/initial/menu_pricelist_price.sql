CREATE TABLE `menu_pricelist_price` (
  `IdPricelistPrice` int NOT NULL AUTO_INCREMENT,
  `IdClient` int NOT NULL DEFAULT '0',
  `IdPlace` int NOT NULL DEFAULT '0',
  `IdPriceList` int NOT NULL DEFAULT '0',
  `IdPriceItem` int NOT NULL DEFAULT '0',
  `IdPriceSize` int NOT NULL DEFAULT '0',
  `Price` decimal(8,2) NOT NULL DEFAULT '1.00',
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`IdPricelistPrice`) USING BTREE,
  KEY `Idx_IdClient` (`IdClient`) USING BTREE,
  KEY `Idx_IdPlace` (`IdPlace`) USING BTREE,
  KEY `Idx_IdPriceList` (`IdPriceList`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci