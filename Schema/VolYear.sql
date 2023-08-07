CREATE TABLE `VolYear` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Volid` int NOT NULL,
  `AvailBefore` text COLLATE utf8mb4_general_ci,
  `AvailWeek` text COLLATE utf8mb4_general_ci,
  `Avail_4` text COLLATE utf8mb4_general_ci,
  `Avail_3` text COLLATE utf8mb4_general_ci,
  `Avail_2` text COLLATE utf8mb4_general_ci,
  `Avail_1` text COLLATE utf8mb4_general_ci,
  `Avail0` text COLLATE utf8mb4_general_ci,
  `Avail1` text COLLATE utf8mb4_general_ci,
  `Avail2` text COLLATE utf8mb4_general_ci,
  `Avail3` text COLLATE utf8mb4_general_ci,
  `Avail4` text COLLATE utf8mb4_general_ci,
  `Avail5` text COLLATE utf8mb4_general_ci,
  `Avail6` text COLLATE utf8mb4_general_ci,
  `Avail7` text COLLATE utf8mb4_general_ci,
  `Avail8` text COLLATE utf8mb4_general_ci,
  `Avail9` text COLLATE utf8mb4_general_ci,
  `Avail10` text COLLATE utf8mb4_general_ci,
  `Avail11` text COLLATE utf8mb4_general_ci,
  `Year` text COLLATE utf8mb4_general_ci,
  `Notes` text COLLATE utf8mb4_general_ci,
  `Status` int NOT NULL,
  `Adults` int NOT NULL DEFAULT '1',
  `Children` text COLLATE utf8mb4_general_ci,
  `Youth` text COLLATE utf8mb4_general_ci,
  `CampNeed` int NOT NULL,
  `CampType` int NOT NULL,
  `SubmitDate` int NOT NULL,
  `LastUpdate` int NOT NULL,
  `CampText` text COLLATE utf8mb4_general_ci,
  `TicketsCollected` int NOT NULL,
  `CollectedBy` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
