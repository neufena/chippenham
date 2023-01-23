CREATE TABLE `Events` (
  `EventId` int NOT NULL AUTO_INCREMENT,
  `Year` text NOT NULL,
  `Venue` int NOT NULL,
  `Day` tinyint NOT NULL,
  `Start` int NOT NULL,
  `End` int NOT NULL,
  `Setup` int NOT NULL,
  `SlotEnd` int NOT NULL,
  `DoorsOpen` int NOT NULL,
  `SN` text NOT NULL,
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
  `EndDay` tinyint NOT NULL,
  `ExcludeCount` tinyint NOT NULL,
  `IgnoreClash` tinyint NOT NULL,
  `StewardsNeeded` tinyint NOT NULL,
  `Price1` double NOT NULL,
  `Price2` double NOT NULL,
  `Price3` double NOT NULL,
  `DoorPrice` double NOT NULL,
  `TicketCode` text NOT NULL,
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
  `Notes` text NOT NULL,
  `Duration` int NOT NULL,
  `Fee` int NOT NULL,
  `Description` text NOT NULL,
  `Blurb` text NOT NULL,
  `BudgetHeading` smallint NOT NULL,
  `Bar` tinyint NOT NULL,
  `Food` tinyint NOT NULL,
  `BarFoodText` text NOT NULL,
  `Owner` int NOT NULL,
  `Owner2` int NOT NULL,
  `Importance` tinyint NOT NULL,
  `Website` text NOT NULL,
  `Image` text NOT NULL,
  `SpecPrice` text NOT NULL,
  `SpecPriceLink` text NOT NULL,
  `Status` tinyint NOT NULL,
  `NeedSteward` tinyint NOT NULL,
  `ExcludePass` tinyint NOT NULL,
  `ExcludeDay` tinyint NOT NULL,
  `StewardTasks` text NOT NULL,
  `SetupTasks` text NOT NULL,
  `NoOrder` tinyint NOT NULL,
  `UseBEnotes` tinyint NOT NULL,
  `StagePA` text NOT NULL,
  `ExcludePA` tinyint NOT NULL,
  `IgnoreMultiUse` tinyint NOT NULL,
  `ShowSubevent` tinyint NOT NULL,
  `WeirdStuff` tinyint NOT NULL,
  `SponsoredBy` int NOT NULL,
  `SeasonTicketOnly` tinyint NOT NULL,
  `HowMany` int NOT NULL,
  `HowWent` text NOT NULL,
  PRIMARY KEY (`EventId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
