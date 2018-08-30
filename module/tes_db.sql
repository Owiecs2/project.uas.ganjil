-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 16, 2018 at 09:14 PM
-- Server version: 5.7.23-0ubuntu0.18.04.1
-- PHP Version: 7.2.8-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tes_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `content` text,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `title`, `content`, `tanggal`) VALUES
(1, 'politik', 'presiden 2019', '2018-08-24'),
(2, 'budaya', 'suku dayak', '2018-08-23'),
(4, 'seni', 'angklung', '2018-08-10'),
(10, 'fkdfk', 'fdk', '2018-08-10'),
(11, 'fdfdgfdgdgd', 'gfdgdfgdfg', '2018-08-10'),
(12, 'ljhjhokhokjk', 'bmbnbnb', '2018-08-10'),
(13, 'jdmfkif', 'mff', '2018-08-10'),
(14, 'fhsdfjsfy', 'vdleo', '2018-08-10'),
(15, 'dsyii', 'kjsidsi', '2018-08-10'),
(16, 'gjfgifu', 'llobugu', '2018-08-10'),
(17, 'fhdjfhd', 'gigoghi', '2018-08-10'),
(18, 'hjhiuytro4i', 'vdlkdl', '2018-08-10'),
(19, 'herturyur', 'ytrjtyity', '2018-08-10'),
(20, 'geruryi', 'jytttryrty', '2018-08-10'),
(21, 'hgfdhrykyu', 'mltuetrtrt', '2018-08-10'),
(22, 'jtueryery', 'vxcvxcv', '2018-08-10'),
(23, 'jfhkugyu', 'kghkhjlh', '2018-08-10'),
(24, 'hfghfyiu', 'gdfhfg', '2018-08-10');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('damas', '2272');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`,`tanggal`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
