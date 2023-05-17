-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 17, 2023 at 01:08 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `TEST2`
--

-- --------------------------------------------------------

--
-- Table structure for table `Studenti`
--

CREATE TABLE `Studenti` (
  `ID` int(11) NOT NULL,
  `Ime` varchar(20) NOT NULL,
  `Prezime` varchar(30) NOT NULL,
  `JMBG` bigint(13) NOT NULL,
  `Prosek` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Studenti`
--

INSERT INTO `Studenti` (`ID`, `Ime`, `Prezime`, `JMBG`, `Prosek`) VALUES
(1, 'Mina', 'Gmijovic', 1234, 8.7),
(2, 'Katarina', 'Simonovic', 4565, 7.8),
(29, 'Marko', 'Rakovac', 1092346501293, 9.2),
(30, 'Srdjan', 'Lazovic', 1113829120983, 7.3),
(9, 'Jovan', 'Jovanovic', 1203840501203, 6.8),
(11, 'Rados', 'Rakic', 1211846511293, 8.6),
(15, 'Milos', 'Maric', 1213846111291, 8.6),
(7, 'Danica', 'Mimic', 1273846501493, 8.6),
(17, 'Milos', 'Miskovic', 1290846501293, 8.1),
(33, 'Teodor', 'Takic', 1291236501293, 9.4),
(31, 'Branko', 'Boric', 1293316501293, 7.3),
(3, 'Mima', 'Mimic', 1293846501293, 8.6),
(35, 'Marinko', 'Moric', 1293846501295, 8.7),
(25, 'Lav', 'Nikolic', 1293846522293, 9.7),
(27, 'Petar', 'Peric', 1293846572393, 9.3),
(23, 'Violeta', 'Vuketic', 1293899901293, 9.5),
(5, 'Jovan', 'Jovanovic', 1393846601693, 8.1),
(13, 'Zarko', 'Zikic', 1993946501299, 8.6),
(24, 'Lazar', 'Lazic', 8000829120983, 6.5),
(14, 'Dimitrije', 'Dimitrijevic', 8203822120283, 6.5),
(28, 'Simon', 'Simonovic', 8298349120983, 9.2),
(18, 'Mitar', 'Mirkovic', 8333829120983, 6.6),
(6, 'Jovan', 'Jovanovic', 8402829121983, 8.5),
(20, 'Kristina', 'Babic', 8403429120943, 6.1),
(26, 'Rista', 'Ristivojevic', 8403811120983, 9.3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Studenti`
--
ALTER TABLE `Studenti`
  ADD PRIMARY KEY (`JMBG`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
