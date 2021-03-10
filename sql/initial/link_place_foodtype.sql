CREATE TABLE `link_place_foodtype` (
  `IdPlace` int NOT NULL,
  `IdFoodTypes` int NOT NULL,
  PRIMARY KEY (`IdPlace`,`IdFoodTypes`),
  KEY `IDX_93b928f2e0be99593ac5ab312d` (`IdPlace`),
  KEY `IDX_dabaa2a1f9d4592d2e2ddf46be` (`IdFoodTypes`),
  CONSTRAINT `FK_93b928f2e0be99593ac5ab312d0` FOREIGN KEY (`IdPlace`) REFERENCES `place` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `FK_dabaa2a1f9d4592d2e2ddf46bee` FOREIGN KEY (`IdFoodTypes`) REFERENCES `foodtype` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci