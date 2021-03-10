CREATE TABLE `qr_code` (
  `Id` varchar(64) NOT NULL,
  `IdPlace` int NOT NULL,
  `IdClient` int NOT NULL,
  `Points` int NOT NULL,
  `TimeStart` datetime(6) NOT NULL,
  `TimeEnd` datetime(6) NOT NULL,
  `MinTimeBreak` int NOT NULL,
  `Radius` int NOT NULL,
  `LimitOfDailyUses` int NOT NULL,
  `Created` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `Modified` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `DeletedAt` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci