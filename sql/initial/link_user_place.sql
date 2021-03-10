CREATE TABLE `link_user_place` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdPlace` int NOT NULL DEFAULT '-1',
  `IdUser` int NOT NULL DEFAULT '-1',
  PRIMARY KEY (`Id`),
  KEY `Idx_IdUser` (`IdUser`),
  KEY `Idx_IdLocation` (`IdPlace`) USING BTREE,
  CONSTRAINT `FK_ccc4b7228466160c468011092f6` FOREIGN KEY (`IdPlace`) REFERENCES `place` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=234 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci COMMENT='Favorite Places'