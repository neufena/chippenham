CREATE TABLE `Events` (
  `EventId` int NOT NULL AUTO_INCREMENT,
  `Year` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Venue` int NOT NULL,
  `Day` tinyint NOT NULL,
  `Start` int NOT NULL,
  `End` int NOT NULL,
  `Setup` int NOT NULL,
  `SlotEnd` int NOT NULL,
  `DoorsOpen` int NOT NULL,
  `SN` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Type` int NOT NULL,
  `Family` tinyint NOT NULL,
  `NonFest` tinyint NOT NULL,
  `SubEvent` int NOT NULL,
  `Public` tinyint NOT NULL,
  `BigEvent` tinyint NOT NULL,
  `Special` tinyint NOT NULL,
  `LongEvent` tinyint NOT NULL,
  `IsConcert` tinyint NOT NULL,
  `ListDance` tinyint NOT NULL,
  `ListMusic` tinyint NOT NULL,
  `ListComedy` tinyint NOT NULL,
  `ListWorkshop` tinyint NOT NULL,
  `EndDay` tinyint NOT NULL,
  `ExcludeCount` tinyint NOT NULL,
  `IgnoreClash` tinyint NOT NULL,
  `StewardsNeeded` tinyint NOT NULL,
  `Price1` double NOT NULL,
  `Price2` double NOT NULL,
  `Price3` double NOT NULL,
  `DoorPrice` double NOT NULL,
  `TicketCode` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Side1` int NOT NULL,
  `Side2` int NOT NULL,
  `Side3` int NOT NULL,
  `Side4` int NOT NULL,
  `Roll1` int NOT NULL,
  `Roll2` int NOT NULL,
  `Roll3` int NOT NULL,
  `Roll4` int NOT NULL,
  `Other1` int NOT NULL,
  `Other2` int NOT NULL,
  `Other3` int NOT NULL,
  `Other4` int NOT NULL,
  `PerfType1` int NOT NULL,
  `PerfType2` int NOT NULL,
  `PerfType3` int NOT NULL,
  `PerfType4` int NOT NULL,
  `NoPart` tinyint NOT NULL,
  `InvisiblePart` int NOT NULL,
  `Notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Duration` int NOT NULL,
  `Fee` int NOT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Blurb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `BudgetHeading` smallint NOT NULL,
  `Bar` tinyint NOT NULL,
  `Food` tinyint NOT NULL,
  `BarFoodText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Owner` int NOT NULL,
  `Owner2` int NOT NULL,
  `Importance` tinyint NOT NULL,
  `Website` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `SpecPrice` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `SpecPriceLink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Status` tinyint NOT NULL,
  `NeedSteward` tinyint NOT NULL,
  `ExcludePass` tinyint NOT NULL,
  `ExcludeDay` tinyint NOT NULL,
  `StewardTasks` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `SetupTasks` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `NoOrder` tinyint NOT NULL,
  `UseBEnotes` tinyint NOT NULL,
  `StagePA` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `ExcludePA` tinyint NOT NULL,
  `IgnoreMultiUse` tinyint NOT NULL,
  `ShowSubevent` tinyint NOT NULL,
  `WeirdStuff` tinyint NOT NULL,
  `SponsoredBy` int NOT NULL,
  `SeasonTicketOnly` int NOT NULL,
  `HowMany` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `HowWent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `ShowNameOnGrid` tinyint NOT NULL,
  `ListOffGrid` tinyint NOT NULL,
  `NoPerfsPaper` tinyint NOT NULL,
  `VenuePaper` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`EventId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
