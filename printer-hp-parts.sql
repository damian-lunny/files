-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2021 at 03:52 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wiki`
--

-- --------------------------------------------------------

--
-- Table structure for table `printer-hp-parts`
--

CREATE TABLE `printer-hp-parts` (
  `id` int(10) NOT NULL,
  `sort_order` varchar(10) NOT NULL,
  `dokuwiki_text` text NOT NULL,
  `mediawiki_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `printer-hp-parts`
--

INSERT INTO `printer-hp-parts` (`id`, `sort_order`, `dokuwiki_text`, `mediawiki_text`) VALUES
(1, '2420', '=====HP 2420=====\r\n* Fuser - RM1-1531', '==HP 2420==\r\n  * Fuser - RM1-1531'),
(2, '3000', '=====HP 3000=====\r\nRoller Replacement:\r\n  * [[http://www.laserpros.com/pdf/HP%203800MK%20Kit.pdf|Instructions to replace paper feed roller]]\r\nNOTE: when replacing tray 2 roller, you must remove the bottom toner to get access. ', '==HP 3000==\r\nRoller Replacement:\r\n* [http://www.laserpros.com/pdf/HP%203800MK%20Kit.pdf Instructions to replace paper feed roller]\r\nNOTE: when replacing tray 2 roller, you must remove the bottom toner to get access.'),
(3, '4250', '=====HP 4250n=====\r\n  * Maintence Kit (220v) - Q5422A\r\n  * Tray 2 Pickup Roller - RM1-0036-000 \r\n  * Tray 2 Separation Roller - RM1-0037-000', '==HP 4250n==\r\n* Maintence Kit (220v) - Q5422A\r\n* Tray 2 Pickup Roller - RM1-0036-000 \r\n* Tray 2 Separation Roller - RM1-0037-000'),
(4, '401', '=====HP M401=====\r\n  * Pickup Roller - RM1-9168-000CN\r\n  * Separation roller assembly (Tray 2) - RM1-7365-000CN', '==HP M401==\r\n* Pickup Roller - RM1-9168-000CN\r\n* Separation roller assembly (Tray 2) - RM1-7365-000CN'),
(5, '426', '=====HP M426=====\r\n  * Pickup Roller - RM2-5452-000CN\r\n  * Separation roller assembly (Tray 2) - RM2-5397-000CN\r\n  * ADF Pickup Roller Assembly - HP B3Q10-60105\r\n  * ADF Separation Pad - HP B3Q10-40080', '==HP M426==\r\n* Pickup Roller - RM2-5452-000CN\r\n* Separation roller assembly (Tray 2) - RM2-5397-000CN\r\n* ADF Pickup Roller Assembly - HP B3Q10-60105\r\n* ADF Separation Pad - HP B3Q10-40080'),
(6, '525', '=====HP 500MFP M525=====\r\n  * Pick roller Tray 2: RM1-6323-000CN \r\n  * Separation Pad Assembly: RM1-6303-000CN\r\n  * M525 Maintenance Kit: HP CF116-67903\r\n  * ADF Feeder Kit: L2718A - Approx £50 - Supplier HP', '==HP 500MFP M525==\r\n* Pick roller Tray 2: RM1-6323-000CN \r\n* Separation Pad Assembly: RM1-6303-000CN\r\n* M525 Maintenance Kit: HP CF116-67903\r\n* ADF Feeder Kit: L2718A - Approx £50 - Supplier HP'),
(7, '506', '=====HP M506DN=====\r\n  * Fuser - RM2-2586-000CN  - Approx. £154.90 - Supplier HP\r\n  * Tray 2 Roller Kit - RM2-5752-000CN  - Approx £80 - Supplier HP', '==HP M506DN==\r\n* Fuser - RM2-2586-000CN  - Approx. £154.90 - Supplier HP\r\n* Tray 2 Roller Kit - RM2-5752-000CN  - Approx £80 - Supplier HP'),
(8, '527', '=====HP M527=====\r\n  * Fuser unit: **RM2-5692**, code: 111-3612, price: £277.67\r\n  * ADF Roller maintenance kit: **B5L52-67903**\r\n  * HP M506 / M527 Single Tray Roller Kit: **F2A68-67913 **\r\n  * HP  Tray 2 & 500-sheet Optional Feeders Roller Kit - Genuine HP (CSR) Customer Self-Repair Kit, part number: **F2A68-67913**\r\n    * Kit contains: (4) Pickup Roller Assemblies & (4) Separation Roller Assemblies\r\n\r\n{{ http://10.157.240.75/wiki_uploads/printer-hp-parts--k3005_wh.jpg }}', '==HP M527==\r\n* Fuser unit: \'\'\'RM2-5692\'\'\', code: 111-3612, price: £277.67\r\n* ADF Roller maintenance kit: \'\'\'B5L52-67903\'\'\'\r\n* HP M506 / M527 Single Tray Roller Kit: \'\'\'F2A68-67913 \'\'\'\r\n* HP  Tray 2 & 500-sheet Optional Feeders Roller Kit - Genuine HP (CSR) Customer Self-Repair Kit, part number: \'\'\'F2A68-67913\'\'\'\r\n** Kit contains: (4) Pickup Roller Assemblies & (4) Separation Roller Assemblies\r\n\r\nhttp://10.157.240.75/wiki_uploads/printer-hp-parts--k3005_wh.jpg'),
(9, '528', '=====HP 528=====\r\n  * Description: HP 528 Kit-Trays 2X Roller, Part Number: RM2-5752-000CN, Price: £80.99, Supplier: HP\r\n  * Description: Fuser assembly - For 220 VAC, Part Number: RM2-2586-000CN, Price: £154.90, Supplier: HP', '==HP 528==\r\n* Description: HP 528 Kit-Trays 2X Roller, Part Number: RM2-5752-000CN, Price: £80.99, Supplier: HP\r\n* Description: Fuser assembly - For 220 VAC, Part Number: RM2-2586-000CN, Price: £154.90, Supplier: HP'),
(10, '551', '=====HP M551=====\r\n  * HP M551 Fuser Kit: 220V-CE506A\r\n  * Tray 2 Pickup Roller: RM1-8131-000CN\r\n  * Tray 2 Separation Pad: RM1-8129-000CN\r\n  * Kit-Intermediate Transfer Belt: RM2-7448-000CN - Price Approx £373 ', '==HP M551==\r\n* HP M551 Fuser Kit: 220V-CE506A\r\n* Tray 2 Pickup Roller: RM1-8131-000CN\r\n* Tray 2 Separation Pad: RM1-8129-000CN\r\n* Kit-Intermediate Transfer Belt: RM2-7448-000CN - Price Approx £373'),
(11, '632', '=====HP M632=====\r\n  * HP LaserJet 220v Maintenance Kit - J8J88A\r\n  * HP 300 ADF Roller Replacement Kit - J8J95A', '==HP M632==\r\n* HP LaserJet 220v Maintenance Kit - J8J88A\r\n* HP 300 ADF Roller Replacement Kit - J8J95A'),
(12, '630', '=====HP M630=====\r\n  * Maintenance Kit: 220V-B3M78A \r\n  * ADF Kit: L2718A \r\n  * Black Cartridge: Order 81X (CF281X) \r\n  * Replacement pickup and feed rollers for Trays 2-5. Part Number: B3G84-6790 includes x4 pickup rollers (RL1-2099) and x8 feed/separation rollers (RM1-0037)\r\n  * Tray 1 roller kit. Part Number: B3G84-67906 ', '==HP M630==\r\n* Maintenance Kit: 220V-B3M78A \r\n* ADF Kit: L2718A \r\n* Black Cartridge: Order 81X (CF281X) \r\n* Replacement pickup and feed rollers for Trays 2-5. Part Number: B3G84-6790 includes x4 pickup rollers (RL1-2099) and x8 feed/separation rollers (RM1-0037)\r\n* Tray 1 roller kit. Part Number: B3G84-67906 '),
(13, '806', '=====HP M806=====\r\n  * HP M806 LaserJet 220v Maintenance Kit - C2H57A - Price £387.10 ex VAT - Supplier BT\r\n  * Tray 2 - 5 Roller Kit - CF367-67903\r\n  * Tray 1 Roller Kit - CF367-67904\r\n\r\nList of parts - https://support.hp.com/gb-en/document/c03946518', '==HP M806==\r\n* HP M806 LaserJet 220v Maintenance Kit - C2H57A - Price £387.10 ex VAT - Supplier BT\r\n* Tray 2 - 5 Roller Kit - CF367-67903\r\n* Tray 1 Roller Kit - CF367-67904\r\n\r\nList of parts - https://support.hp.com/gb-en/document/c03946518'),
(14, '3015', '=====HP P3015N=====\r\n  * [[http://partsurfer.hp.com/Search.aspx?type=PROD&amp;SearchText=CE527A|Common Parts]]\r\n\r\n  * HP Maintenance Kit Part Number: CE525-67902, - Supplier BT: Price Approx £196\r\n  * Pick roller Tray 2: RM1-6323-000CN - Cost £11.98\r\n  * Separation Pad Assembly: RM1-6303-000 - Cost £ 20.47\r\n  * Fuser Unit: RM1-6319-000', '==HP P3015N==\r\n* [http://partsurfer.hp.com/Search.aspx?type=PROD&amp;SearchText=CE527A Common Parts]\r\n\r\n* HP Maintenance Kit Part Number: CE525-67902, - Supplier BT: Price Approx £196\r\n* Pick roller Tray 2: RM1-6323-000CN - Cost £11.98\r\n* Separation Pad Assembly: RM1-6303-000 - Cost £20.47\r\n* Fuser Unit: RM1-6319-000'),
(15, '3035', '=====HP M3035 MFP (also for 3005)=====\r\n  * [[http://partsurfer.hp.com/Search.aspx?SearchText=CB415A|Common Parts]] \r\n  * ADF Maintenance Kit (feed roller kit) CB414-67918 - £30 - HP\r\n  * Fuser Kit (no rollers): RM1-3761-000CN - £141.85 - HP\r\n  * Tray 1 Pickup roller: RL1-0568-000 - £5 - HP\r\n  * Tray 2 Pickup Roller: RL1-1370-000CN - £6 - HP\r\n  * Tray 2 Separation Pad: RM1-3738-000 - £8 - HP\r\n\r\n{{ http://10.157.240.75/wiki_uploads/printer-hp-parts--3035_roller_assembly.jpg }}', '==HP M3035 MFP (also for 3005)==\r\n* [http://partsurfer.hp.com/Search.aspx?SearchText=CB415A Common Parts] \r\n* ADF Maintenance Kit (feed roller kit) CB414-67918 - £30 - HP\r\n* Fuser Kit (no rollers): RM1-3761-000CN - £141.85 - HP\r\n* Tray 1 Pickup roller: RL1-0568-000 - £5 - HP\r\n* Tray 2 Pickup Roller: RL1-1370-000CN - £6 - HP\r\n* Tray 2 Separation Pad: RM1-3738-000 - £8 - HP\r\n\r\nhttp://10.157.240.75/wiki_uploads/printer-hp-parts--3035_roller_assembly.jpg'),
(16, '3525', '=====HP CP3525dn=====\r\n  * Paper pick-up roller for Tray 2 - RM1-4968-040CN - £15.15 - Supplier HP \r\n  * Tray 2 Separation Pad Assembly - RM1-4966-000\r\n  * Paper pick-up roller - For the optional Tray 3 500-sheet paper cassette tray - RL1-2099-000CN - £14.63 - Supplier HP\r\n  * Fuser Unit (220v) - CE506A\r\n  * Intermediate Transfer Belt (ITB) - CC468-67907\r\n  * Toner collection unit - CE254A', '==HP CP3525dn==\r\n* Paper pick-up roller for Tray 2 - RM1-4968-040CN - £15.15 - Supplier HP \r\n* Tray 2 Separation Pad Assembly - RM1-4966-000\r\n* Paper pick-up roller - For the optional Tray 3 500-sheet paper cassette tray - RL1-2099-000CN - £14.63 - Supplier HP\r\n* Fuser Unit (220v) - CE506A\r\n* Intermediate Transfer Belt (ITB) - CC468-67907\r\n* Toner collection unit - CE254A'),
(17, '4345', '=====HP M4345 MFP=====\r\n  * [[http://partsurfer.hp.com/Search.aspx?type=PROD&amp;SearchText=CB425A|Common Parts]]\r\n  * ADF Maintenance Kit (includes 3 Mylar strips): Q5997A\r\n  * Maintenance Kit: Q5999-67904\r\n\r\n{{http://10.157.240.75/wiki_uploads/printer-hp-parts--hp_4345_4730_adf_mk_instructions.pdf|ADF Kit Fitting Instructions}}\r\n\r\nCheck with users if the printer is making a grinding noise, the gears can wear out and a maintenance kit may not fix paper feed issues when this happens. If this happens, the printers age would mean it should be replaced.', '==HP M4345 MFP==\r\n* [http://partsurfer.hp.com/Search.aspx?type=PROD&amp;SearchText=CB425A Common Parts]\r\n* ADF Maintenance Kit (includes 3 Mylar strips): Q5997A\r\n* Maintenance Kit: Q5999-67904\r\n\r\n[http://10.157.240.75/wiki_uploads/printer-hp-parts--hp_4345_4730_adf_mk_instructions.pdf ADF Kit Fitting Instructions]\r\n\r\nCheck with users if the printer is making a grinding noise, the gears can wear out and a maintenance kit may not fix paper feed issues when this happens. If this happens, the printers age would mean it should be replaced.'),
(18, '3530', '=====HP CM3530 MFD=====\r\n  * Intermediate transfer belt (ITB) assembly: CC468-67927 (Includes 2nd transfer roller assembly and the intermediate transfer belt assembly)', '==HP CM3530 MFD==\r\n* Intermediate transfer belt (ITB) assembly: CC468-67927 (Includes 2nd transfer roller assembly and the intermediate transfer belt assembly)'),
(19, '4525', '=====HP CP4525=====\r\n  * 2x RM1-0037-000 = Pickup Roller \r\n  * 1x RL1-2099-000 = Paper Pickup Roller', '==HP CP4525==\r\n* 2x RM1-0037-000 = Pickup Roller \r\n* 1x RL1-2099-000 = Paper Pickup Roller'),
(20, '4540', '=====HP CM4540=====\r\n  * HP Colour LaserJet CM4540 Image Transfer Kit – Part Number: CE249A - Price £217.20 - Supplier HP\r\n  * HP Colour LaserJet CM4540 Fuser Kit - Part Number: 220V-CE247A – Price: £165.60 - Supplier HP\r\n  * HP 648A Toner Collection Unit - £18 - Supplier HP\r\n  * HP RL1-2099-000 500 Sheet Cassette Pickup Roller (RL1-2099-000CN) (order 4 rollers) - £6.94 each - Supplier HP\r\n  * HP RM1-0037-000 Feed / Separation Roller  - RM1-0037-000 (order 8 rollers) - £4 each - Supplier HP\r\n  * D-Shaped Pickup Roller - RL1-1928-000\r\n  * Tray 1 Separation Pad - RL1-1937-000\r\n  * Feed/Separation Roller for HP 4540 Printer - Part Number: CC493-67907\r\n  * HP LaserJet MFP ADF Maintenance Kit - Part Number: CE248A – Price: £56.64 - Supplier BT', '==HP CM4540==\r\n* HP Colour LaserJet CM4540 Image Transfer Kit – Part Number: CE249A - Price £217.20 - Supplier HP\r\n* HP Colour LaserJet CM4540 Fuser Kit - Part Number: 220V-CE247A – Price: £165.60 - Supplier HP\r\n* HP 648A Toner Collection Unit - £18 - Supplier HP\r\n* HP RL1-2099-000 500 Sheet Cassette Pickup Roller (RL1-2099-000CN) (order 4 rollers) - £6.94 each - Supplier HP\r\n* HP RM1-0037-000 Feed / Separation Roller  - RM1-0037-000 (order 8 rollers) - £4 each - Supplier HP\r\n* D-Shaped Pickup Roller - RL1-1928-000\r\n* Tray 1 Separation Pad - RL1-1937-000\r\n* Feed/Separation Roller for HP 4540 Printer - Part Number: CC493-67907\r\n* HP LaserJet MFP ADF Maintenance Kit - Part Number: CE248A – Price: £56.64 - Supplier BT'),
(21, '6030', '=====HP CM6030=====\r\n  * Image fuser kit 220 volt - CB458A\r\n  * Transfer Roller kit - CB459A \r\n  * Transfer kit - CB463A \r\n  * ADF roller kit - CE487A ', '==HP CM6030==\r\n* Image fuser kit 220 volt - CB458A\r\n* Transfer Roller kit - CB459A \r\n* Transfer kit - CB463A \r\n* ADF roller kit - CE487A '),
(22, '4555', '=====HP M4555 MFP=====\r\n  * Maintenance Kit - CE732A\r\n  * Document Feeder Kit - CE248A\r\n  * Pickup Roller Tray 1 MP: RL1-1641 \r\n  * Separation Roller Tray 1 MP: RL1-1654 \r\n  * Feed Roller Tray 1 MP: RL1-1663 \r\n  * Roller Tray 2: RL1-2099 \r\n  * 2x Feed Separation Roller Tray 2: RM1-0037 ', '==HP M4555 MFP==\r\n* Maintenance Kit - CE732A\r\n* Document Feeder Kit - CE248A\r\n* Pickup Roller Tray 1 MP: RL1-1641 \r\n* Separation Roller Tray 1 MP: RL1-1654 \r\n* Feed Roller Tray 1 MP: RL1-1663 \r\n* Roller Tray 2: RL1-2099 \r\n* 2x Feed Separation Roller Tray 2: RM1-0037 '),
(23, '4730', '=====HP 4730=====\r\n  * [[http://partsurfer.hp.com/Search.aspx?type=PROD&SearchText=Q7519AR|Common parts]]\r\n  * Tray 2 Pickup Roller - Q7829-67925 (grey roller with blue plastic - 2 per tray) \r\n  * Tray 2 Separation Roller - RM1-0036-020CN (grey roller with white gear - 1 per tray) \r\n  * Tray 1 Roller - RL1-0019 \r\n  * Tray 1 Separation page - RF5-3750 \r\n  * ADF Maintenance Kit - Q5997A  \r\n  * Transfer Belt - RM1-3161-130CN \r\n  * Fuser Unit - RM1-3146-070CN ', '==HP 4730==\r\n* [http://partsurfer.hp.com/Search.aspx?type=PROD&SearchText=Q7519AR Common parts]\r\n* Tray 2 Pickup Roller - Q7829-67925 (grey roller with blue plastic - 2 per tray) \r\n* Tray 2 Separation Roller - RM1-0036-020CN (grey roller with white gear - 1 per tray) \r\n* Tray 1 Roller - RL1-0019 \r\n* Tray 1 Separation page - RF5-3750 \r\n* ADF Maintenance Kit - Q5997A  \r\n* Transfer Belt - RM1-3161-130CN \r\n* Fuser Unit - RM1-3146-070CN '),
(24, '586', '=====HP 586Z=====\r\n  * ADF roller replacement kit - W5U23-67901\r\n  * Seperator Pick Up Assembly Kit - CN598-67018', '==HP 586Z==\r\n* ADF roller replacement kit - W5U23-67901\r\n* Seperator Pick Up Assembly Kit - CN598-67018'),
(25, '586', '=====HP PageWide Color Flow MFP 586=====\r\n  * Document Feeder Kit - Order B5L52A\r\n  * Ink Collection Unit: Part Number: B5L09A, Price: Approx £30, Supplier: HP', '==HP PageWide Color Flow MFP 586==\r\n* Document Feeder Kit - Order B5L52A\r\n* Ink Collection Unit: Part Number: B5L09A, Price: Approx £30, Supplier: HP'),
(26, '477', '=====HP MFP M477 FDW=====\r\n  * ADF Roller Replacement Kit - B3Q10-60105\r\n  * ADF Separation Pad - B3Q10-40080\r\n  * Fuser Kit - RM1-6185-650CN', '==HP MFP M477 FDW==\r\n* ADF Roller Replacement Kit - B3Q10-60105\r\n* ADF Separation Pad - B3Q10-40080\r\n* Fuser Kit - RM1-6185-650CN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `printer-hp-parts`
--
ALTER TABLE `printer-hp-parts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `printer-hp-parts`
--
ALTER TABLE `printer-hp-parts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
