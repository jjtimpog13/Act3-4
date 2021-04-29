-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2021 at 02:49 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `acts`
--

CREATE TABLE `acts` (
  `id` int(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `activity` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acts`
--

INSERT INTO `acts` (`id`, `username`, `activity`, `time`) VALUES
(14, 'ADMIN', 'LogIn', '2021-04-23 01:43:28'),
(15, 'ADMIN', 'LogIn', '2021-04-28 20:41:02'),
(16, 'ADMIN', 'LogOut', '2021-04-28 20:41:06'),
(17, 'Joshua', 'LogIn', '2021-04-28 20:43:06'),
(18, 'Joshua', 'LogOut', '2021-04-28 20:43:10'),
(19, 'ADMIN', 'LogIn', '2021-04-28 20:44:50'),
(20, 'ADMIN', 'LogOut', '2021-04-28 20:45:13'),
(21, 'Joshua', 'LogIn', '2021-04-28 20:45:34'),
(22, 'Joshua', 'LogOut', '2021-04-28 20:45:50'),
(23, 'Joshua', 'LogIn', '2021-04-28 20:46:48'),
(24, 'Joshua', 'LogOut', '2021-04-28 20:46:55');

-- --------------------------------------------------------

--
-- Table structure for table `authent`
--

CREATE TABLE `authent` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `otp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bopols`
--

CREATE TABLE `bopols` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `otp` int(10) NOT NULL,
  `curdate` varchar(50) NOT NULL,
  `endate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bopols`
--

INSERT INTO `bopols` (`id`, `username`, `otp`, `curdate`, `endate`) VALUES
(18, 'ADMIN', 449863, '2021-04-23 01:43:19', '2021-04-23 01:48:19'),
(19, 'Migz', 643747, '2021-04-28 20:40:59', '2021-04-28 20:45:59'),
(20, 'Joshua', 332431, '2021-04-28 20:43:03', '2021-04-28 20:48:03'),
(21, 'Admin', 574685, '2021-04-28 20:44:42', '2021-04-28 20:49:42'),
(22, 'Joshua', 252205, '2021-04-28 20:45:29', '2021-04-28 20:50:29'),
(23, 'Joshua', 323159, '2021-04-28 20:46:43', '2021-04-28 20:51:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES
(44, 'ADMIN', 'ADMIN', 'admin123@gmail.com'),
(45, 'Joshua', '@Joshua1234', 'joshuatimpog@gmail.com'),
(46, 'Migz', '@Migz1234', 'migz@gmail.com'),
(47, 'Joshua', '@Admin123456', '@Admin123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acts`
--
ALTER TABLE `acts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `authent`
--
ALTER TABLE `authent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bopols`
--
ALTER TABLE `bopols`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acts`
--
ALTER TABLE `acts`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `authent`
--
ALTER TABLE `authent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `bopols`
--
ALTER TABLE `bopols`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
