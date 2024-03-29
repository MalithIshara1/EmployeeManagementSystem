-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 29, 2024 at 09:37 AM
-- Server version: 8.0.35
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobile`
--

-- --------------------------------------------------------

--
-- Table structure for table `assistant`
--

DROP TABLE IF EXISTS `assistant`;
CREATE TABLE IF NOT EXISTS `assistant` (
  `id` varchar(100) NOT NULL,
  `aName` varchar(100) NOT NULL,
  `aPassword` varchar(100) NOT NULL,
  `aNic` varchar(100) NOT NULL,
  `aEmail` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `assistant`
--

INSERT INTO `assistant` (`id`, `aName`, `aPassword`, `aNic`, `aEmail`) VALUES
('A002', 'test222', '4321', '77895533v', 'Email2@gmail.com'),
('A003', 'Test3', '1234', '112234454 47v', 'email3@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
