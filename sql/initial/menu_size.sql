CREATE TABLE `menu_size` (
  `IdSize` int NOT NULL AUTO_INCREMENT,
  `IdClient` int NOT NULL DEFAULT '-1',
  `IdPlace` int NOT NULL DEFAULT '-1',
  `SizeName` varchar(64) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`IdSize`) USING BTREE,
  KEY `Idx_IdClient` (`IdClient`) USING BTREE,
  KEY `Idx_IdPlace` (`IdPlace`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci