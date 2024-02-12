CREATE TABLE `Infrastructure` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_general_ci NOT NULL,
  `ShortName` text COLLATE utf8mb4_general_ci NOT NULL,
  `Category` int NOT NULL,
  `Status` int NOT NULL,
  `Xsize` float NOT NULL,
  `Ysize` float NOT NULL,
  `X` float NOT NULL,
  `Y` float NOT NULL,
  `Angle` float NOT NULL,
  `MapColour` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Power` int NOT NULL,
  `NumberPower` int NOT NULL DEFAULT '1',
  `Whose` text COLLATE utf8mb4_general_ci NOT NULL,
  `VenueId` int NOT NULL,
  `Source` text COLLATE utf8mb4_general_ci NOT NULL,
  `Cost` int NOT NULL,
  `Specification` text COLLATE utf8mb4_general_ci NOT NULL,
  `Notes` text COLLATE utf8mb4_general_ci NOT NULL,
  `Arrive` int NOT NULL,
  `Remove` int NOT NULL,
  `PowerFrom` text COLLATE utf8mb4_general_ci NOT NULL,
  `PowerTo` text COLLATE utf8mb4_general_ci NOT NULL,
  `Tables` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
