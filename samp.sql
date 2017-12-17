-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Czas generowania: 17 Gru 2017, 20:46
-- Wersja serwera: 10.2.9-MariaDB-10.2.9+maria~stretch-log
-- Wersja PHP: 7.0.19-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `samp`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `arrows`
--

CREATE TABLE `arrows` (
  `aid` int(11) NOT NULL DEFAULT -1,
  `name` varchar(32) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `x2` float NOT NULL DEFAULT 0,
  `y2` float NOT NULL DEFAULT 0,
  `z2` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `arrows`
--

INSERT INTO `arrows` (`aid`, `name`, `x`, `y`, `z`, `x2`, `y2`, `z2`) VALUES
(0, 'Pozycja snajperska', 2189.73, 1004.32, 10.838, 2195.66, 1001.66, 85.937),
(1, 'Pozycja snajperska', 2022.95, 1001.73, 10.82, 1985.32, 965.307, 52.738),
(2, 'Wie¿a', 1570.43, -1333.38, 16.484, 1548.83, -1365.14, 326.21),
(3, 'DŸwig', -2080.36, 262.648, 35.576, -2080.5, 243.135, 105.888),
(4, 'Pozycja snajperska', -1968.2, 291.58, 35.178, -1965.24, 309.04, 47.695),
(5, 'Wie¿owiec', -1806.75, 531.741, 35.166, -1820.64, 549.474, 234.887),
(6, 'Szybki teleport (Praca>Kopalnia)', 2424.89, -1677.72, 13.776, -1363.4, -2270.68, 37.714),
(7, 'Pozycja snajperska', 2239.66, 1262.14, 10.82, 2323.73, 1283.23, 97.622);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `bans`
--

CREATE TABLE `bans` (
  `uid` int(11) NOT NULL DEFAULT -1,
  `bantime` int(11) NOT NULL DEFAULT -1,
  `ip` varchar(16) NOT NULL,
  `adminname` varchar(20) NOT NULL,
  `reason` varchar(32) NOT NULL,
  `isperm` int(11) NOT NULL DEFAULT 0,
  `expire` int(11) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `clans`
--

CREATE TABLE `clans` (
  `uid` int(11) NOT NULL DEFAULT -1,
  `name` varchar(17) NOT NULL DEFAULT '0',
  `color` int(11) NOT NULL DEFAULT -1,
  `tag` varchar(7) NOT NULL DEFAULT '0',
  `spawnx` float NOT NULL DEFAULT 0,
  `spawny` float NOT NULL DEFAULT 0,
  `spawnz` float NOT NULL DEFAULT 0,
  `vx` float NOT NULL DEFAULT 0,
  `vy` float NOT NULL DEFAULT 0,
  `vz` float NOT NULL DEFAULT 0,
  `va` float NOT NULL DEFAULT 0,
  `minx` float NOT NULL DEFAULT 0,
  `miny` float NOT NULL DEFAULT 0,
  `maxx` float NOT NULL DEFAULT 0,
  `maxy` float NOT NULL DEFAULT 0,
  `respekt` int(11) NOT NULL DEFAULT 0,
  `lider1` int(11) NOT NULL DEFAULT -1,
  `lider2` int(11) NOT NULL DEFAULT -1,
  `ga0` int(11) NOT NULL DEFAULT 0,
  `ga1` int(11) NOT NULL DEFAULT 0,
  `ga2` int(11) NOT NULL DEFAULT 0,
  `ga3` int(11) DEFAULT 0,
  `ga4` int(11) NOT NULL DEFAULT 0,
  `ga5` int(11) NOT NULL DEFAULT 0,
  `ga6` int(11) NOT NULL DEFAULT 0,
  `ga7` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `connects`
--

CREATE TABLE `connects` (
  `id` int(11) NOT NULL DEFAULT -1,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `housefurnitures`
--

CREATE TABLE `housefurnitures` (
  `ID` int(11) NOT NULL,
  `HouseID` int(11) NOT NULL,
  `FurnitureID` tinyint(11) NOT NULL,
  `FurnitureX` float NOT NULL,
  `FurnitureY` float NOT NULL,
  `FurnitureZ` float NOT NULL,
  `FurnitureRX` float NOT NULL,
  `FurnitureRY` float NOT NULL,
  `FurnitureRZ` float NOT NULL,
  `FurnitureVW` int(11) NOT NULL,
  `FurnitureInt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `housefurnitures`
--

INSERT INTO `housefurnitures` (`ID`, `HouseID`, `FurnitureID`, `FurnitureX`, `FurnitureY`, `FurnitureZ`, `FurnitureRX`, `FurnitureRY`, `FurnitureRZ`, `FurnitureVW`, `FurnitureInt`) VALUES
(0, 1, 73, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 48, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 42, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 58, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 57, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 41, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 73, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 48, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 42, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 58, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 57, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 41, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 73, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 48, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 42, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 58, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 57, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 41, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 73, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 48, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 42, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 58, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 57, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 41, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 73, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 48, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 42, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 58, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 57, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5),
(0, 1, 41, 2235.31, -1109.02, 1049.86, 0, 0, 0, 1, 5);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `houseguns`
--

CREATE TABLE `houseguns` (
  `HouseID` int(11) NOT NULL,
  `WeaponID` tinyint(4) NOT NULL,
  `Ammo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `housekeys`
--

CREATE TABLE `housekeys` (
  `HouseID` int(11) NOT NULL,
  `Player` int(24) NOT NULL,
  `Date` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `houses`
--

CREATE TABLE `houses` (
  `ID` int(11) NOT NULL,
  `HouseName` varchar(48) NOT NULL DEFAULT 'House For Sale',
  `HouseOwner` varchar(24) NOT NULL DEFAULT '-1',
  `HousePassword` varchar(16) NOT NULL DEFAULT '-',
  `HouseX` float NOT NULL,
  `HouseY` float NOT NULL,
  `HouseZ` float NOT NULL,
  `HousePrice` int(11) NOT NULL,
  `HouseInterior` tinyint(4) NOT NULL DEFAULT 0,
  `HouseLock` tinyint(4) NOT NULL DEFAULT 0,
  `DomTime` int(11) NOT NULL,
  `HouseCzynsz` int(11) NOT NULL DEFAULT 40
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `houses`
--

INSERT INTO `houses` (`ID`, `HouseName`, `HouseOwner`, `HousePassword`, `HouseX`, `HouseY`, `HouseZ`, `HousePrice`, `HouseInterior`, `HouseLock`, `DomTime`, `HouseCzynsz`) VALUES
(0, 'Domek', '-1', '-', 1497.02, -688.359, 95.455, 25000000, 22, 0, 1513641233, 120),
(1, 'Domek', '-1', '-', 1258.27, -785.423, 92.0302, 25000000, 14, 0, 0, 120),
(2, 'Domek', '-1', '-', 827.999, -858.634, 70.3308, 500000, 10, 0, 0, 40),
(3, 'Domek', '-1', '-', 300.376, -1154.58, 81.3913, 25000000, 22, 0, 0, 120),
(4, 'Domek', '-1', '-', 251.696, -1220.62, 75.9869, 20000000, 14, 0, 0, 105),
(5, 'Domek', '-1', '-', 253.225, -1269.99, 74.4307, 20000000, 16, 0, 0, 105),
(6, 'Domek', '-1', '-', 219.78, -1250.53, 78.3321, 20000000, 21, 0, 0, 105),
(7, 'Domek', '-1', '-', 255.22, -1366.61, 53.1094, 20000000, 11, 0, 0, 105),
(8, 'Domek', '-1', '-', 298.309, -1337.81, 53.4415, 20000000, 6, 0, 0, 100),
(9, 'Domek', '-1', '-', 836.334, -894.504, 68.7689, 18000000, 5, 0, 0, 90),
(10, 'Domek', '-1', '-', 977.389, -770.921, 112.203, 5000000, 2, 0, 0, 30),
(11, 'Domek', '-1', '-', 1331.73, -632.429, 109.135, 22500000, 7, 0, 0, 110),
(12, 'Domek', '-1', '-', 1094.96, -647.181, 113.648, 25000000, 8, 0, 0, 120),
(13, 'Domek', '-1', '-', 980.345, -677.14, 121.976, 25000000, 14, 0, 0, 120),
(14, 'Domek', '-1', '-', 898.593, -677.689, 116.89, 22500000, 21, 0, 0, 110),
(15, 'Domek', '-1', '-', -369.478, 1169.24, 20.2719, 8000000, 24, 0, 0, 75),
(16, 'Domek', '-1', '-', 315.85, -1770.87, 4.67829, 20000000, 25, 0, 0, 90),
(17, 'Domek', '-1', '-', -383.833, -1438.83, 26.3203, 20000000, 10, 0, 0, 90),
(18, 'Domek', '-1', '-', 497.391, -1094.45, 82.3592, 25000000, 5, 0, 0, 120),
(19, 'Domek', '-1', '-', 924.634, -853.117, 93.4565, 15000000, 2, 0, 0, 75),
(20, 'Domek', '-1', '-', 937.518, -847.88, 93.7065, 12500000, 3, 0, 0, 60),
(21, 'Domek', '-1', '-', 1527.57, -772.881, 80.5781, 12500000, 4, 0, 0, 60),
(22, 'Domek', '-1', '-', 1534.6, -800.242, 72.8495, 10000000, 6, 0, 0, 50),
(23, 'Domek', '-1', '-', 1539.74, -851.448, 64.3361, 12500000, 9, 0, 0, 60),
(24, 'Domek', '-1', '-', 1468.55, -905.517, 54.8359, 12500000, 11, 0, 0, 60),
(25, 'Domek', '-1', '-', -2551.88, 2267.09, 5.47114, 10000000, 7, 0, 0, 50),
(26, 'Domek', '-1', '-', -2523.58, 2239.53, 5.38822, 10000000, 6, 0, 0, 50),
(27, 'Domek', '-1', '-', -2446.47, 2512.3, 15.7003, 1000000, 8, 0, 0, 30),
(28, 'Domek', '-1', '-', -2422.32, 2491.43, 13.1411, 1000000, 8, 0, 0, 30),
(29, 'Domek', '-1', '-', -2446.16, 2491.81, 15.3203, 1000000, 8, 0, 0, 30),
(30, 'Domek', '-1', '-', -2464.67, 2490.6, 16.8125, 1000000, 8, 0, 0, 30),
(31, 'Domek', '-1', '-', -2464.05, 2485.8, 16.8125, 1000000, 8, 0, 0, 30),
(32, 'Domek', '-1', '-', -2479.05, 2488.58, 18.23, 1000000, 8, 0, 0, 30),
(33, 'Domek', '-1', '-', -2478.93, 2509.43, 17.7822, 1000000, 8, 0, 0, 30),
(34, 'Domek', '-1', '-', 758.424, 375.068, 23.1952, 1500000, 2, 0, 0, 40),
(35, 'Domek', '-1', '-', 783.413, 378.316, 21.2109, 1000000, 8, 0, 0, 30),
(36, 'Domek', '-1', '-', 787.968, 376.75, 21.2004, 1000000, 8, 0, 0, 30),
(37, 'Domek', '-1', '-', 807.404, 372.469, 19.3893, 1000000, 8, 0, 0, 30),
(38, 'Domek', '-1', '-', 805.297, 358.813, 19.7621, 1000000, 8, 0, 0, 30),
(39, 'Domek', '-1', '-', 783.728, 353.565, 19.5938, 1500000, 2, 0, 0, 40),
(40, 'Domek', '-1', '-', 772.334, 347.74, 20.1527, 1000000, 8, 0, 0, 30),
(41, 'Domek', '-1', '-', 749.053, 350.14, 20.4309, 1000000, 8, 0, 0, 30),
(42, 'Domek', '-1', '-', 752.653, 375.363, 23.2342, 1000000, 8, 0, 0, 30),
(43, 'Domek', '-1', '-', 747.915, 278.475, 27.2409, 1500000, 2, 0, 0, 40),
(44, 'Domek', '-1', '-', -1353.63, 2057.7, 53.1172, 5000000, 1, 0, 0, 30),
(45, 'Domek', '-1', '-', -1426.9, 2170.88, 50.625, 3500000, 30, 0, 0, 30),
(46, 'Domek', '-1', '-', -911.581, 2686.61, 42.3703, 10000000, 29, 0, 0, 75),
(47, 'Domek', '-1', '-', 1045.14, -642.172, 120.117, 20000000, 32, 0, 0, 100),
(48, 'Domek', '-1', '-', 167.897, -1308.27, 70.3513, 22500000, 38, 0, 0, 120),
(49, 'Domek', '-1', '-', 228.465, -1404.67, 51.6094, 7500000, 28, 0, 0, 100),
(50, 'Domek', '-1', '-', 989.777, -828.67, 95.4686, 6000000, 26, 0, 0, 80),
(51, 'Domek', '-1', '-', 1093.7, -805.822, 107.419, 20000000, 13, 0, 0, 100),
(52, 'Domek', '-1', '-', 1111.93, -742.271, 100.133, 17500000, 9, 0, 0, 85),
(53, 'Domek', '-1', '-', 1421.82, -885.461, 50.6581, 10000000, 12, 0, 0, 60),
(54, 'Domek', '-1', '-', 1442.62, -629.326, 95.7186, 20000000, 25, 0, 0, 100),
(55, 'Domek', '-1', '-', 725.17, -998.791, 52.7344, 10000000, 27, 0, 0, 60),
(56, 'Domek', '-1', '-', 553.014, -1200.25, 44.8315, 7500000, 31, 0, 0, 50),
(57, 'Domek', '-1', '-', 431.771, -1253.22, 51.5809, 6000000, 37, 0, 0, 35),
(58, 'Domek', '-1', '-', 143.286, -1469.52, 25.2036, 10000000, 33, 0, 0, 60),
(59, 'Domek', '-1', '-', 769.227, -1745.96, 13.0773, 7500000, 34, 0, 0, 50),
(60, 'Domek', '-1', '-', 769.105, -1726.59, 13.4321, 7500000, 34, 0, 0, 50),
(61, 'Domek', '-1', '-', 769.229, -1696.73, 5.15542, 7500000, 39, 0, 0, 50),
(62, 'Domek', '-1', '-', 2000.16, -1114.66, 27.125, 7500000, 35, 0, 0, 50),
(63, 'Domek', '-1', '-', 1906.01, -1112.94, 26.6641, 8000000, 24, 0, 0, 55),
(64, 'Domek', '-1', '-', 2751.94, -1962.84, 13.5469, 7500000, 28, 0, 0, 50),
(65, 'Domek', '-1', '-', 2786.85, -1926.11, 13.5469, 7500000, 28, 0, 0, 50),
(66, 'Domek', '-1', '-', 2786.61, -1952.57, 13.5469, 7500000, 28, 0, 0, 50),
(67, 'Domek', '-1', '-', 2752.21, -1936.47, 13.5394, 7500000, 28, 0, 0, 50),
(68, 'Domek', '-1', '-', 3306.32, -692.15, 3.32747, 7500000, 25, 0, 0, 50),
(69, 'Domek', '-1', '-', 3330.52, -696.043, 4.00043, 7000000, 16, 0, 0, 45),
(70, 'Domek', '-1', '-', 3339.03, -740.373, 5.0048, 9000000, 11, 0, 0, 65),
(71, 'Domek', '-1', '-', 3368.13, -827.416, 3.3239, 7500000, 10, 0, 0, 50),
(72, 'Domek', '-1', '-', 3399.91, -846.168, 4.13005, 7500000, 5, 0, 0, 50),
(73, 'Domek', '-1', '-', 1457.25, 2773.3, 10.8203, 25000000, 22, 0, 0, 120),
(74, 'Domek', '-1', '-', 3375.1, -740.248, 3.33215, 8000000, 23, 0, 0, 60),
(75, 'Domek', '-1', '-', -2107.23, -178.462, 35.3203, 22500000, 22, 0, 0, 105);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `housevisitors`
--

CREATE TABLE `housevisitors` (
  `HouseID` int(11) NOT NULL,
  `Visitor` varchar(24) NOT NULL,
  `Date` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `parks`
--

CREATE TABLE `parks` (
  `pid` int(11) NOT NULL DEFAULT -1,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `parts`
--

CREATE TABLE `parts` (
  `pid` int(11) NOT NULL DEFAULT -1,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `players`
--

CREATE TABLE `players` (
  `id` int(11) NOT NULL DEFAULT -1,
  `username` varchar(24) NOT NULL,
  `password` char(64) NOT NULL,
  `kills` mediumint(8) NOT NULL DEFAULT 0,
  `deaths` mediumint(8) NOT NULL DEFAULT 0,
  `waluta` int(11) NOT NULL DEFAULT 0,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `angle` float NOT NULL DEFAULT 0,
  `interior` tinyint(3) NOT NULL DEFAULT 0,
  `rank` tinyint(1) NOT NULL DEFAULT 0,
  `mutetime` int(11) NOT NULL DEFAULT -1,
  `warny` tinyint(3) NOT NULL DEFAULT 0,
  `skin` smallint(3) NOT NULL DEFAULT 0,
  `exp` int(11) NOT NULL DEFAULT 0,
  `level` int(11) NOT NULL DEFAULT 1,
  `vcash` int(11) NOT NULL DEFAULT 0,
  `hours` int(11) NOT NULL DEFAULT 0,
  `minutes` int(11) NOT NULL DEFAULT 0,
  `item1` int(11) NOT NULL DEFAULT 0,
  `item1n` char(128) NOT NULL DEFAULT 'Brak',
  `item2` int(11) NOT NULL DEFAULT 0,
  `item2n` char(128) NOT NULL DEFAULT 'Brak',
  `item3` int(11) NOT NULL DEFAULT 0,
  `item3n` char(128) NOT NULL DEFAULT 'Brak',
  `item4` int(11) NOT NULL DEFAULT 0,
  `item4n` char(128) NOT NULL DEFAULT 'Brak',
  `item5` int(11) NOT NULL DEFAULT 0,
  `item5n` char(128) NOT NULL DEFAULT 'Brak',
  `item6` int(11) NOT NULL DEFAULT 0,
  `item6n` char(128) NOT NULL DEFAULT 'Brak',
  `item7` int(11) NOT NULL DEFAULT 0,
  `item7n` char(128) NOT NULL DEFAULT 'Brak',
  `item8` int(11) NOT NULL DEFAULT 0,
  `item8n` char(128) NOT NULL DEFAULT 'Brak',
  `gang` int(11) NOT NULL DEFAULT -1,
  `playerid` int(11) NOT NULL DEFAULT -1,
  `house` int(11) NOT NULL DEFAULT 501,
  `s1` tinyint(1) NOT NULL DEFAULT 0,
  `s2` tinyint(1) NOT NULL DEFAULT 0,
  `s3` tinyint(1) NOT NULL DEFAULT 0,
  `s4` tinyint(1) NOT NULL DEFAULT 0,
  `s5` tinyint(1) NOT NULL DEFAULT 0,
  `s6` tinyint(1) NOT NULL DEFAULT 0,
  `s7` tinyint(1) NOT NULL DEFAULT 0,
  `s8` tinyint(1) NOT NULL DEFAULT 0,
  `s9` tinyint(1) NOT NULL DEFAULT 0,
  `s10` tinyint(1) NOT NULL DEFAULT 0,
  `s11` tinyint(1) NOT NULL DEFAULT 0,
  `s12` tinyint(1) NOT NULL DEFAULT 0,
  `s13` tinyint(1) NOT NULL DEFAULT 0,
  `s14` tinyint(1) NOT NULL DEFAULT 0,
  `s15` tinyint(1) NOT NULL DEFAULT 0,
  `s16` tinyint(1) NOT NULL DEFAULT 0,
  `s17` tinyint(1) NOT NULL DEFAULT 0,
  `s18` tinyint(1) NOT NULL DEFAULT 0,
  `s19` tinyint(1) NOT NULL DEFAULT 0,
  `s20` tinyint(1) NOT NULL DEFAULT 0,
  `s21` tinyint(1) NOT NULL DEFAULT 0,
  `s22` tinyint(1) NOT NULL DEFAULT 0,
  `s23` tinyint(1) NOT NULL DEFAULT 0,
  `s24` tinyint(1) NOT NULL DEFAULT 0,
  `s25` tinyint(1) NOT NULL DEFAULT 0,
  `s26` tinyint(1) NOT NULL DEFAULT 0,
  `s27` tinyint(1) NOT NULL DEFAULT 0,
  `s28` tinyint(1) NOT NULL DEFAULT 0,
  `s29` tinyint(1) NOT NULL DEFAULT 0,
  `s30` tinyint(1) NOT NULL DEFAULT 0,
  `s31` tinyint(1) NOT NULL DEFAULT 0,
  `s32` tinyint(1) NOT NULL DEFAULT 0,
  `s33` tinyint(1) NOT NULL DEFAULT 0,
  `s34` tinyint(1) NOT NULL DEFAULT 0,
  `s35` tinyint(1) NOT NULL DEFAULT 0,
  `s36` tinyint(1) NOT NULL DEFAULT 0,
  `s37` tinyint(1) NOT NULL DEFAULT 0,
  `r1` int(11) NOT NULL DEFAULT 0,
  `r2` int(11) NOT NULL DEFAULT 0,
  `r3` int(11) NOT NULL DEFAULT 0,
  `r4` int(11) NOT NULL DEFAULT 0,
  `r5` int(11) NOT NULL DEFAULT 0,
  `r6` int(11) NOT NULL DEFAULT 0,
  `r7` int(11) NOT NULL DEFAULT 0,
  `realtime` tinyint(1) NOT NULL DEFAULT 0,
  `sounds` tinyint(1) NOT NULL DEFAULT 1,
  `nicktime` int(11) NOT NULL DEFAULT -1,
  `vip` int(11) NOT NULL DEFAULT -1,
  `hitman` int(11) NOT NULL DEFAULT 0,
  `reflex` int(11) NOT NULL DEFAULT 0,
  `a1` int(11) NOT NULL DEFAULT 0,
  `a2` int(11) NOT NULL DEFAULT 0,
  `a3` int(11) NOT NULL DEFAULT 0,
  `a4` int(11) NOT NULL DEFAULT 0,
  `a5` int(11) NOT NULL DEFAULT 0,
  `a6` int(11) NOT NULL DEFAULT 0,
  `a7` int(11) NOT NULL DEFAULT 0,
  `a8` int(11) NOT NULL DEFAULT 0,
  `email` varchar(256) NOT NULL DEFAULT '0',
  `czat` int(11) NOT NULL DEFAULT 0,
  `solo` int(11) NOT NULL DEFAULT 0,
  `potwory` int(11) NOT NULL DEFAULT 0,
  `zabawy` int(11) NOT NULL DEFAULT 0,
  `visits` int(11) NOT NULL DEFAULT 0,
  `ac0` int(11) NOT NULL DEFAULT 0,
  `ac1` tinyint(1) NOT NULL DEFAULT 0,
  `ac2` tinyint(1) NOT NULL DEFAULT 0,
  `ac3` tinyint(1) NOT NULL DEFAULT 0,
  `ac4` tinyint(1) NOT NULL DEFAULT 0,
  `ac5` tinyint(1) NOT NULL DEFAULT 0,
  `ac6` tinyint(1) NOT NULL DEFAULT 0,
  `ac7` tinyint(1) NOT NULL DEFAULT 0,
  `ac8` tinyint(1) NOT NULL DEFAULT 0,
  `ac9` tinyint(1) NOT NULL DEFAULT 0,
  `ac10` tinyint(1) NOT NULL DEFAULT 0,
  `ac11` tinyint(1) NOT NULL DEFAULT 0,
  `ac12` tinyint(1) NOT NULL DEFAULT 0,
  `ac13` tinyint(1) NOT NULL DEFAULT 0,
  `ac14` tinyint(1) NOT NULL DEFAULT 0,
  `ac15` int(11) NOT NULL DEFAULT 0,
  `ac16` int(11) NOT NULL DEFAULT 0,
  `ac17` int(11) NOT NULL DEFAULT 0,
  `ac18` int(11) NOT NULL DEFAULT 0,
  `ac19` int(11) NOT NULL DEFAULT 0,
  `ac20` int(11) NOT NULL DEFAULT 0,
  `ac21` int(11) NOT NULL DEFAULT 0,
  `cbug` float NOT NULL DEFAULT 60,
  `questy` int(11) NOT NULL DEFAULT 0,
  `ip` varchar(16) NOT NULL DEFAULT '0',
  `jail` int(11) NOT NULL DEFAULT 0,
  `bonus` tinyint(4) NOT NULL DEFAULT 0,
  `bank` int(11) NOT NULL DEFAULT 0,
  `cpick` int(11) NOT NULL DEFAULT 0,
  `bankc` int(11) NOT NULL DEFAULT 0,
  `rud` int(11) NOT NULL DEFAULT 0,
  `discord` varchar(128) NOT NULL DEFAULT '0',
  `gong` int(11) NOT NULL DEFAULT 0,
  `auth` varchar(17) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `privcars`
--

CREATE TABLE `privcars` (
  `cid` int(11) NOT NULL DEFAULT -1,
  `ownername` varchar(128) NOT NULL DEFAULT '0',
  `ownerid` int(11) NOT NULL DEFAULT -1,
  `modelid` smallint(6) NOT NULL DEFAULT -1,
  `ccolor1` smallint(6) NOT NULL DEFAULT 1,
  `ccolor2` smallint(6) NOT NULL DEFAULT 1,
  `fuel` float NOT NULL DEFAULT 50,
  `fueltype` tinyint(4) NOT NULL DEFAULT 0,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `a` float NOT NULL DEFAULT 0,
  `neontype` tinyint(4) NOT NULL DEFAULT -1,
  `dist` float NOT NULL DEFAULT 0,
  `paintjob` int(11) NOT NULL DEFAULT 0,
  `comp` varchar(128) NOT NULL DEFAULT '0 0 0 0 0 0 0 0 0 0 0 0 0 0',
  `upgrade` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `raporty`
--

CREATE TABLE `raporty` (
  `reportedid` int(11) NOT NULL DEFAULT -1,
  `reportingname` varchar(20) NOT NULL DEFAULT '-1',
  `reason` varchar(32) NOT NULL DEFAULT '-1',
  `time` int(11) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `serverstats`
--

CREATE TABLE `serverstats` (
  `record` int(11) NOT NULL DEFAULT 0,
  `daily` int(11) NOT NULL DEFAULT 0,
  `connects` int(11) NOT NULL DEFAULT 0,
  `kicks` int(11) NOT NULL DEFAULT 0,
  `bans` int(11) NOT NULL DEFAULT 0,
  `eq` int(11) NOT NULL DEFAULT 0,
  `pokemons` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `serverstats`
--

INSERT INTO `serverstats` (`record`, `daily`, `connects`, `kicks`, `bans`, `eq`, `pokemons`) VALUES
(1, 1, 9, 0, 0, 2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `support`
--

CREATE TABLE `support` (
  `ticket` int(11) NOT NULL DEFAULT -1,
  `suid` int(11) NOT NULL DEFAULT -1,
  `ruid` int(11) DEFAULT -1,
  `subject` varchar(256) NOT NULL,
  `lastmsg` varchar(256) NOT NULL,
  `lastreply` varchar(256) NOT NULL,
  `time` bigint(20) NOT NULL DEFAULT -1,
  `status` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `transport`
--

CREATE TABLE `transport` (
  `id` int(11) NOT NULL DEFAULT -1,
  `type` int(11) NOT NULL DEFAULT -1,
  `name` varchar(64) NOT NULL,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `vehicles`
--

CREATE TABLE `vehicles` (
  `vid` int(11) NOT NULL DEFAULT -1,
  `model` int(11) NOT NULL DEFAULT -1,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `a` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `arrows`
--
ALTER TABLE `arrows`
  ADD PRIMARY KEY (`aid`),
  ADD UNIQUE KEY `aid` (`aid`);

--
-- Indexes for table `bans`
--
ALTER TABLE `bans`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uid` (`uid`);

--
-- Indexes for table `clans`
--
ALTER TABLE `clans`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uid` (`uid`);

--
-- Indexes for table `connects`
--
ALTER TABLE `connects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `houseguns`
--
ALTER TABLE `houseguns`
  ADD UNIQUE KEY `HouseID_2` (`HouseID`,`WeaponID`),
  ADD KEY `HouseID` (`HouseID`);

--
-- Indexes for table `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `parks`
--
ALTER TABLE `parks`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `pid` (`pid`);

--
-- Indexes for table `parts`
--
ALTER TABLE `parts`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `pid` (`pid`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `privcars`
--
ALTER TABLE `privcars`
  ADD PRIMARY KEY (`cid`),
  ADD UNIQUE KEY `cid` (`cid`);

--
-- Indexes for table `raporty`
--
ALTER TABLE `raporty`
  ADD PRIMARY KEY (`time`),
  ADD UNIQUE KEY `ticket` (`time`);

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`ticket`),
  ADD UNIQUE KEY `ticket` (`ticket`);

--
-- Indexes for table `transport`
--
ALTER TABLE `transport`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`vid`),
  ADD UNIQUE KEY `vid` (`vid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
