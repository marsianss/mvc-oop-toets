-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 26 mrt 2024 om 09:50
-- Serverversie: 8.0.31
-- PHP-versie: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reuzenrad`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `reuzenrad`
--

DROP TABLE IF EXISTS `reuzenrad`;
CREATE TABLE IF NOT EXISTS `reuzenrad` (
  `Id` tinyint UNSIGNED NOT NULL AUTO_INCREMENT,
  `Naam` varchar(200) NOT NULL,
  `Hoogte` smallint UNSIGNED NOT NULL,
  `Land` varchar(50) NOT NULL,
  `Kosten` smallint UNSIGNED NOT NULL,
  `AantalPassagiers` smallint UNSIGNED NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `reuzenrad`
--

INSERT INTO `reuzenrad` (`Id`, `Naam`, `Hoogte`, `Land`, `Kosten`, `AantalPassagiers`) VALUES
(1, 'Ain Dubai', 250, 'Verenigde Arabische Emiraten', 270, 1750),
(2, 'High Roller', 168, 'Verenigde Staten', 203, 1120),
(3, 'Singapore Flyer', 165, 'Singapore', 240, 784),
(4, 'Star of Nanchang', 160, 'China', 57, 480),
(5, 'London Eye', 135, 'Engeland', 65, 320);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
