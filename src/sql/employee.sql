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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE IF NOT EXISTS `employee` (
  `id` varchar(100) NOT NULL,
  `eName` varchar(100) NOT NULL,
  `eAge` int NOT NULL,
  `eEmail` varchar(100) NOT NULL,
  `eAddress` varchar(100) NOT NULL,
  `eNIC` varchar(100) NOT NULL,
  `contact` int NOT NULL,
  `eDesignation` varchar(100) NOT NULL,
  `eDepartment` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `eName`, `eAge`, `eEmail`, `eAddress`, `eNIC`, `contact`, `eDesignation`, `eDepartment`) VALUES
('E001', 'Malith', 24, 'mmmmmmmm@', 'mawanella', '19999999999', 11245588, 'Supervisor', 'Operation'),
('E002', 'Ishara', 25, 'Ishara@gmail.com', 'Ishara@gmail.com', '19999999999v', 71911111, 'Team Captain', 'Traning'),
('E003', 'Emp3', 45, 'Emp3@gmail.com', 'aaa', '123232424', 1331312, 'Quality Monitor', 'Quality Assurance');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
