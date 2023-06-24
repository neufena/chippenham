CREATE TABLE `PerfChanges` (
  `id` int NOT NULL AUTO_INCREMENT,
  `SideId` int NOT NULL,
  `syId` int NOT NULL,
  `Year` int NOT NULL,
  `Field` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Changes` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
