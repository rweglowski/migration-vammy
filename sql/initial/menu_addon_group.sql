CREATE TABLE `menu_addon_group` (
  `IdAddonGroup` int NOT NULL AUTO_INCREMENT,
  `IdClient` int NOT NULL DEFAULT '-1',
  `IdPlace` int NOT NULL DEFAULT '-1',
  `AddonGroupName` varchar(64) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT '',
  `AddonGroupIsActive` varchar(64) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT '1',
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`IdAddonGroup`) USING BTREE,
  KEY `Idx_IdClient` (`IdClient`) USING BTREE,
  KEY `Idx_IdPlace` (`IdPlace`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci