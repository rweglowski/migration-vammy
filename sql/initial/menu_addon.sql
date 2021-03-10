CREATE TABLE `menu_addon` (
  `IdAddon` int NOT NULL AUTO_INCREMENT,
  `IdClient` int NOT NULL DEFAULT '-1',
  `IdPlace` int NOT NULL DEFAULT '-1',
  `IdAddonGroup` int NOT NULL DEFAULT '-1',
  `AddonIsActive` tinyint(1) NOT NULL DEFAULT '1',
  `AddonMin` tinyint NOT NULL DEFAULT '0',
  `AddonMax` tinyint NOT NULL DEFAULT '0',
  `AddonFree` tinyint NOT NULL DEFAULT '0',
  `AddonMaxPerOneAddon` tinyint NOT NULL DEFAULT '0',
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`IdAddon`) USING BTREE,
  KEY `Idx_IdClient` (`IdClient`) USING BTREE,
  KEY `Idx_IdPlace` (`IdPlace`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci