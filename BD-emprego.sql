-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2019 at 02:15 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistemadistribuido`
--

-- --------------------------------------------------------

--
-- Table structure for table `emprego`
--

CREATE TABLE `emprego` (
  `idEmprego` int(11) NOT NULL,
  `description` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `fulltime` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emprego`
--

INSERT INTO `emprego` (`idEmprego`, `description`, `location`, `fulltime`) VALUES
(1, 'python', 'sf', 1),
(2, 'javascript', 'eu', 1),
(3, 'javascript', 'sp', 1),
(4, 'Analistadeteste', 'goias', 1),
(5, 'Engenheirodesoftware', 'Narnia', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emprego`
--
ALTER TABLE `emprego`
  ADD PRIMARY KEY (`idEmprego`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emprego`
--
ALTER TABLE `emprego`
  MODIFY `idEmprego` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
