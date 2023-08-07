CREATE TABLE `Invoices` (
  `id` int NOT NULL AUTO_INCREMENT,
  `State` tinyint NOT NULL,
  `BZ` text COLLATE utf8mb4_general_ci,
  `Contact` text COLLATE utf8mb4_general_ci,
  `Email` text COLLATE utf8mb4_general_ci,
  `Phone` text COLLATE utf8mb4_general_ci,
  `Mobile` text COLLATE utf8mb4_general_ci,
  `Address` text COLLATE utf8mb4_general_ci,
  `PostCode` text COLLATE utf8mb4_general_ci,
  `IssueDate` int NOT NULL,
  `EmailDate` int NOT NULL,
  `DueDate` int NOT NULL,
  `PayDate` int NOT NULL,
  `InvoiceCode` int NOT NULL,
  `InvoiceCode2` int NOT NULL,
  `InvoiceCode3` int NOT NULL,
  `OurRef` text COLLATE utf8mb4_general_ci,
  `YourRef` text COLLATE utf8mb4_general_ci,
  `Total` int NOT NULL,
  `PaidTotal` int NOT NULL,
  `Desc1` text COLLATE utf8mb4_general_ci,
  `Amount1` int NOT NULL,
  `Desc2` text COLLATE utf8mb4_general_ci,
  `Amount2` int NOT NULL,
  `Desc3` text COLLATE utf8mb4_general_ci,
  `Amount3` int NOT NULL,
  `Source` int NOT NULL,
  `History` text COLLATE utf8mb4_general_ci,
  `Year` text COLLATE utf8mb4_general_ci,
  `SourceId` int NOT NULL,
  `Reason` text COLLATE utf8mb4_general_ci,
  `CNReason` text COLLATE utf8mb4_general_ci,
  `Revision` int NOT NULL,
  `CoverNote` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
