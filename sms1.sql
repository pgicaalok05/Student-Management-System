-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2024 at 05:36 PM
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
-- Database: `sms1`
--

-- --------------------------------------------------------

--
-- Table structure for table `sdata`
--

CREATE TABLE `sdata` (
  `rollno` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `class` varchar(225) NOT NULL,
  `section` varchar(225) NOT NULL,
  `contact` varchar(225) NOT NULL,
  `fathernm` varchar(225) NOT NULL,
  `address` varchar(225) NOT NULL,
  `gender` varchar(225) NOT NULL,
  `dob` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sdata`
--

INSERT INTO `sdata` (`rollno`, `name`, `class`, `section`, `contact`, `fathernm`, `address`, `gender`, `dob`) VALUES
('2', 'Rajarani', 'XII', 'B', '7654327321', 'Jairani', 'sitapura,Jaipur', 'male', '29/2/2004'),
('3', 'xyz', 'X', 'C', '6789543123', 'lon', 'central park,Jaipur', 'Male', '4/5/2000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
