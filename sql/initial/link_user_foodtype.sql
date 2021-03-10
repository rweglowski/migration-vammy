CREATE TABLE `link_user_foodtype` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdFoodType` int NOT NULL DEFAULT '-1',
  `IdUser` int NOT NULL DEFAULT '-1',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `link` (`IdFoodType`,`IdUser`),
  KEY `Idx_IdFoodType` (`IdFoodType`),
  KEY `Idx_IdUser` (`IdUser`),
  CONSTRAINT `fk_id_user` FOREIGN KEY (`IdUser`) REFERENCES `user` (`Id`),
  CONSTRAINT `fk_if_foodtype` FOREIGN KEY (`IdFoodType`) REFERENCES `foodtype` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci