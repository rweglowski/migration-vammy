CREATE TABLE `step` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `values` text,
  `completeDate` datetime DEFAULT NULL,
  `userId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_9f10ae1381e1de448556ee036f5` (`userId`),
  CONSTRAINT `FK_9f10ae1381e1de448556ee036f5` FOREIGN KEY (`userId`) REFERENCES `user` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci