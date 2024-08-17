-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2023 at 10:16 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tms`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO account  (`username`, `name`, `password`, `question`, `answer`) VALUES
('asad', 'asad', 'asad', 'Your NickName?', 'asad'),
('anabia', 'anabia', '1234', 'Your childhood Name ?', 'anabia'),
('anabiaa', 'anabiaa', '12345', 'Your NickName?', 'anabiaa'),
('anabiaaaa', 'anabiaaaa', '09876', 'Your childhood Name ?', 'anabiaaaa'),
('ana', 'ana', '123', 'Your NickName?', 'ana'),
('aisha', 'aisha', '12345', 'Your NickName?', 'aisha'),
('sara', 'sara', 'sara', 'Your NickName?', 'sara'),
('Eshwar', 'Eshu', '1234', 'Your Lucky Number?', '12'),
('shiza', 'shiza', '123', 'Your Lucky Number?', '7');

-- --------------------------------------------------------

--
-- Table structure for table `bookhotel`
--

CREATE TABLE `bookhotel` (
  `username` varchar(255) NOT NULL,
  `Select Hotel` varchar(255) NOT NULL,
  `total persons` int(255) NOT NULL,
  `No of days` int(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `food` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  `number` int(255) NOT NULL,
  `phone` int(255) NOT NULL,
  `price` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bookpackage`
--

CREATE TABLE `bookpackage` (
  `username` varchar(255) NOT NULL,
  `package` varchar(255) NOT NULL,
  `persons` int(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  `number` int(255) NOT NULL,
  `phone` int(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookpackage`
--

INSERT INTO `bookpackage` (`username`, `package`, `persons`, `id`, `number`, `phone`, `price`) VALUES
('asad', 'Gold Package', 1, 'passport', 1233, 1234, ''),
('anabiaa ', 'Gold Package', 2, 'Passport', 300, 3009, 'Rs 24000'),
('anabiaa ', 'Gold Package', 3, 'Passport', 300, 3009, 'Rs 36000'),
('shiza', 'Gold Package', 1, 'Passport', 123456, 12345, 'Rs 12000'),
('shiza', 'Gold Package', 0, 'Passport', 123456, 12345, 'Rs 0');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `username` varchar(255) NOT NULL,
  `Id_type` varchar(255) NOT NULL,
  `number` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` int(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`username`, `Id_type`, `number`, `name`, `gender`, `country`, `address`, `phone`, `email`) VALUES
('asad', 'passport', 1233, 'asad', 'male', 'pakistan', 'xyz', 1234, 'asad'),
('anabiaa', 'Passport', 300, 'anabiaa', 'Female', 'pakistan', 'hyderabad', 3009, 'anabia@'),
('anabiaaa', 'Passport', 312, 'anabiaaa', 'Female', 'pakistan', 'hyderabadd', 312, 'anabiaaa'),
('anabiaaaa', 'Passport', 123, 'anabiaaaa', 'Female', 'india', 'hyderabad', 987654321, 'anabiaaaa@'),
('aisha', 'Passport', 123, 'aisha', 'Female', 'pakistan', 'abcd', 123, 'xyz'),
('shiza', 'Passport', 123456, 'shiza', 'Female', 'pakistan', 'pakistan', 12345, 'shizaa');

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `name` varchar(255) NOT NULL,
  `cost per person` varchar(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `food` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`name`, `cost per person`, `ac`, `food`) VALUES
('\"Radisson Blue Hotel\" \r\n', '3400\r\n', '1000\r\n', '1700\r\n'),
('\"River View Hotel\"', '2400', '1600', '1000\r\n'),
('\"The Taj Hotel\"', '4800', '1290', '2900');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
