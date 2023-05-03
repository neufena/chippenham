CREATE TABLE `SideYear` (
  `SideId` int NOT NULL,
  `Year` text NOT NULL,
  `Invite` int NOT NULL,
  `Coming` int NOT NULL,
  `Tue` tinyint NOT NULL,
  `Wed` tinyint NOT NULL,
  `Thur` tinyint NOT NULL,
  `Fri` tinyint NOT NULL,
  `Sat` tinyint(1) NOT NULL,
  `Sun` tinyint(1) NOT NULL,
  `Mon` tinyint NOT NULL,
  `FriDance` int NOT NULL DEFAULT '0',
  `SatDance` int NOT NULL DEFAULT '3',
  `SunDance` int NOT NULL DEFAULT '4',
  `MonDance` int NOT NULL,
  `ProcessionSat` tinyint(1) NOT NULL,
  `ProcessionSun` tinyint NOT NULL,
  `ProcessionMon` tinyint NOT NULL,
  `SatArrive` text NOT NULL,
  `SatDepart` text NOT NULL,
  `SunArrive` text NOT NULL,
  `SunDepart` text NOT NULL,
  `MonArrive` text NOT NULL,
  `MonDepart` text NOT NULL,
  `Invited` text NOT NULL,
  `Reminder` tinyint(1) NOT NULL,
  `Insurance` tinyint NOT NULL,
  `Performers` int NOT NULL,
  `PerformersYouth` int NOT NULL,
  `PerformersChild` int NOT NULL,
  `FreePerf` int NOT NULL,
  `FreeYouth` int NOT NULL,
  `FreeChild` int NOT NULL,
  `CarPark` int NOT NULL,
  `YNotes` text NOT NULL,
  `PrivNotes` text NOT NULL,
  `syId` int NOT NULL AUTO_INCREMENT,
  `Share` tinyint NOT NULL,
  `TickBox1` tinyint NOT NULL,
  `TickBox2` tinyint NOT NULL,
  `TickBox3` tinyint NOT NULL,
  `TickBox4` tinyint NOT NULL,
  `WristbandsSent` tinyint NOT NULL,
  `InterestLevel` tinyint NOT NULL,
  `FriEve` tinyint NOT NULL,
  `SatEve` tinyint NOT NULL,
  `SunEve` tinyint NOT NULL,
  `Overlap1` int NOT NULL,
  `OverlapType1` smallint NOT NULL,
  `Overlap2` int NOT NULL,
  `OverlapType2` smallint NOT NULL,
  `Overlap3` int NOT NULL,
  `OverlapType3` smallint NOT NULL,
  `Overlap4` int NOT NULL,
  `OverlapType4` smallint NOT NULL,
  `TotalFee` int NOT NULL,
  `OtherPayment` text NOT NULL,
  `OtherPayCost` int NOT NULL,
  `Parking` int NOT NULL,
  `Contracts` int NOT NULL,
  `YearState` tinyint NOT NULL,
  `ContractConfirm` tinyint NOT NULL,
  `ContractDate` int NOT NULL,
  `BookedBy` int NOT NULL,
  `BookedDate` int NOT NULL,
  `Rider` text NOT NULL,
  `BudgetArea` int NOT NULL,
  `BudgetArea2` int NOT NULL,
  `BudgetValue2` int NOT NULL,
  `BudgetArea3` int NOT NULL,
  `BudgetValue3` int NOT NULL,
  `DanceComp` tinyint NOT NULL,
  `ReleaseDate` int NOT NULL,
  `EnableCamp` tinyint NOT NULL,
  `CampFri` int NOT NULL,
  `CampSat` int NOT NULL,
  `CampSun` int NOT NULL,
  `BookDate` int NOT NULL,
  `VATReg` tinyint NOT NULL,
  `GreenRoom` tinyint NOT NULL,
  `ReportTo` int NOT NULL,
  `FriAvail` text NOT NULL,
  `SatAvail` text NOT NULL,
  `SunAvail` text NOT NULL,
  `MonAvail` text NOT NULL,
  `MFri` tinyint NOT NULL,
  `MSat` tinyint NOT NULL,
  `MSun` tinyint NOT NULL,
  `SponsoredBy` int NOT NULL,
  `OverrideDiscount` int NOT NULL,
  `TicketCap` int NOT NULL,
  `AccomPeople` int NOT NULL,
  `AccomNights` int NOT NULL,
  `AccomCost` int NOT NULL,
  `NoEvents` tinyint NOT NULL,
  `PerfNumChange` tinyint NOT NULL,
  `ContractAnyway` tinyint NOT NULL,
  PRIMARY KEY (`syId`),
  UNIQUE KEY `syId` (`syId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
