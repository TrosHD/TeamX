-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 08. Okt 2021 um 10:36
-- Server-Version: 10.4.18-MariaDB
-- PHP-Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `smarthomex`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `luftdruck`
--

CREATE TABLE `luftdruck` (
  `Max-Datum` int(11) NOT NULL,
  `Max` int(11) NOT NULL,
  `Aktuell` int(11) NOT NULL,
  `Min` int(11) NOT NULL,
  `Min-Datum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `luftfeuchte`
--

CREATE TABLE `luftfeuchte` (
  `Max-Datum` float NOT NULL,
  `Max` int(11) NOT NULL,
  `Aktuell` int(11) NOT NULL,
  `Min` int(11) NOT NULL,
  `Min-Datum` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `temperatur`
--

CREATE TABLE `temperatur` (
  `Max-Datum` float NOT NULL,
  `Max` float NOT NULL,
  `Aktuell` float NOT NULL,
  `Min` float NOT NULL,
  `Min-Datum` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
