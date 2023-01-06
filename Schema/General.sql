CREATE TABLE `General` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Year` text NOT NULL,
  `Version` text NOT NULL,
  `Freeze` tinyint NOT NULL,
  `DanceProgAvail` tinyint NOT NULL,
  `MusicProgAvail` int NOT NULL,
  `SideProgLevel` tinyint NOT NULL,
  `ActProgLevel` tinyint NOT NULL,
  `OtherProgLevel` tinyint NOT NULL,
  `DanceState` smallint NOT NULL,
  `MusicState` smallint NOT NULL,
  `OtherState` smallint NOT NULL,
  `TradeState` smallint NOT NULL,
  `StewardState` smallint NOT NULL,
  `DateFri` int NOT NULL,
  `MonthFri` int NOT NULL,
  `FirstDay` int NOT NULL,
  `LastDay` int NOT NULL,
  `TradeDates` text NOT NULL,
  `PriceChange1` int NOT NULL,
  `PriceChange2` int NOT NULL,
  `PriceComplete_4` tinyint NOT NULL,
  `PriceComplete_3` tinyint NOT NULL,
  `PriceComplete_2` tinyint NOT NULL,
  `PriceComplete_1` tinyint NOT NULL,
  `PriceComplete0` tinyint NOT NULL,
  `PriceComplete1` tinyint NOT NULL,
  `PriceComplete2` tinyint NOT NULL,
  `PriceComplete3` tinyint NOT NULL,
  `PriceComplete4` tinyint NOT NULL,
  `PriceComplete5` tinyint NOT NULL,
  `PriceComplete6` tinyint NOT NULL,
  `PriceComplete7` tinyint NOT NULL,
  `PriceComplete8` tinyint NOT NULL,
  `PriceComplete9` tinyint NOT NULL,
  `PriceComplete10` tinyint NOT NULL,
  `FamilyState` tinyint NOT NULL,
  `SpecialState` tinyint NOT NULL,
  `SatDanceStart` int NOT NULL,
  `SunDanceStart` int NOT NULL,
  `SatDanceEnd` int NOT NULL,
  `SunDanceEnd` int NOT NULL,
  `SatMusicStart` int NOT NULL,
  `SunMusicStart` int NOT NULL,
  `SatMusicEnd` int NOT NULL,
  `SunMusicEnd` int NOT NULL,
  `FriMusicStart` int NOT NULL,
  `FriMusicEnd` int NOT NULL,
  `TicketControl` tinyint NOT NULL,
  `CampingControl` tinyint NOT NULL,
  `Prefix` text NOT NULL,
  `WeekendPass` int NOT NULL,
  `FridayPass` int NOT NULL,
  `SaturdayPass` int NOT NULL,
  `SundayPass` int NOT NULL,
  `WeekendPass1` int NOT NULL,
  `FridayPass1` int NOT NULL,
  `SaturdayPass1` int NOT NULL,
  `SundayPass1` int NOT NULL,
  `WeekendPass2` int NOT NULL,
  `FridayPass2` int NOT NULL,
  `SaturdayPass2` int NOT NULL,
  `SundayPass2` int NOT NULL,
  `ProgrammeBook` int NOT NULL,
  `CampingCost` int NOT NULL,
  `CampingPrice1Day` int NOT NULL,
  `BookingFee` text NOT NULL,
  `CampingGateFee` int NOT NULL,
  `CampingPrice2Day` int NOT NULL,
  `CampingPrice3Day` int NOT NULL,
  `CampingPrice4Day` int NOT NULL,
  `WeekendPassCode` text NOT NULL,
  `FridayPassCode` text NOT NULL,
  `SaturdayPassCode` text NOT NULL,
  `SundayPassCode` text NOT NULL,
  `NotUsed` int NOT NULL,
  `CampingCode_TFSS` text NOT NULL,
  `CampingCode_TFSx` text NOT NULL,
  `CampingCode_TFxx` text NOT NULL,
  `CampingCode_Txxx` text NOT NULL,
  `CampingCode_xFxx` text NOT NULL,
  `CampingCode_xFSS` text NOT NULL,
  `CampingCode_xFSx` text NOT NULL,
  `CampingCode_xxSx` text NOT NULL,
  `CampingCode_xxSS` text NOT NULL,
  `CampingCode_xxxS` text NOT NULL,
  `TradeMainDate` int NOT NULL,
  `TradeLastDate` int NOT NULL,
  `WeekendText` text NOT NULL,
  `FridayText` text NOT NULL,
  `SaturdayText` text NOT NULL,
  `SundayText` text NOT NULL,
  `Years2Show` tinyint NOT NULL,
  `NextFest` text NOT NULL,
  `PrevFest` text NOT NULL,
  `FestFeatures` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
