-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2023 at 04:38 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `miniproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `route`
--

CREATE TABLE `route` (
  `sl_no` int(11) NOT NULL,
  `station_one` text NOT NULL,
  `station_short_one` text NOT NULL,
  `station_two` text NOT NULL,
  `station_short_two` text NOT NULL,
  `weight` int(11) NOT NULL,
  `colour` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `route`
--

INSERT INTO `route` (`sl_no`, `station_one`, `station_short_one`, `station_two`, `station_short_two`, `weight`, `colour`) VALUES
(1, 'Noida sector', 'NS', '\"Botanical Garden', 'BG', 8, 9),
(2, 'Botanical Garden', 'BG                        ', 'Yamuna Bank', 'YB', 10, 9),
(3, 'Yamuna Bank', 'YB', 'Vaishali', ' VS', 8, 9),
(4, 'Yamuna Bank', 'YB', 'Rajiv Chowk', 'RC', 6, 9),
(5, 'Rajiv Chowk', 'RC', 'Moti Nagar', 'MN', 9, 9),
(6, 'Moti Nagar', 'MN', 'Janak Puri West', 'JPW', 7, 9),
(7, 'Janak Puri West', 'JPW', 'Dwarka Sector', 'DS', 6, 9),
(8, 'Huda City Center', 'HCC', 'Saket', 'SK', 15, 14),
(9, 'Saket', 'SK', 'AIIMS', 'AMS', 6, 14),
(10, 'AIIMS', 'AMS', 'Rajiv Chowk', 'RC', 7, 14),
(11, 'Rajiv Chowk', 'RC', 'New Delhi', 'ND', 1, 14),
(12, 'New Delhi', 'ND', 'Chandni Chowk', 'CC', 2, 14),
(14, 'Chandni Chowk', 'CC', 'Vishwavidyalaya', 'VW', 5, 14),
(15, 'New Delhi', 'ND', 'Shivaji Stadium', 'SS', 2, 15),
(16, 'Shivaji Stadium', 'SS', 'DDS Campus', 'DDC', 7, 15),
(17, 'DDS Campus', 'DDC', 'IGI Airport', 'IGA', 8, 15),
(18, 'Moti Nagar', 'MN', 'Rajouri Garden', 'RG', 2, 9),
(19, 'Punjabi Bagh West', 'PBW', 'Rajouri Garden', 'RG', 2, 10),
(20, 'Punjabi Bagh West', 'PBW', 'Netaji Subhash Place', 'NSP', 3, 10),
(21, 'DDS Campus', 'DDC', 'Chandni Chowk', 'CC', 1, 15);

-- --------------------------------------------------------

--
-- Table structure for table `station`
--

CREATE TABLE `station` (
  `sl_no` int(11) NOT NULL,
  `station_name` text NOT NULL,
  `station_short_name` text NOT NULL,
  `cir_x_axis` int(11) NOT NULL,
  `cir_y_axis` int(11) NOT NULL,
  `name_x_axis` int(11) NOT NULL,
  `name_y_axis` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `station`
--

INSERT INTO `station` (`sl_no`, `station_name`, `station_short_name`, `cir_x_axis`, `cir_y_axis`, `name_x_axis`, `name_y_axis`) VALUES
(1, 'Noida sector', 'NS', 200, 60, 190, 50),
(2, 'Botanical Garden', 'BG', 350, 60, 340, 50),
(3, 'Yamuna Bank', 'YB', 420, 200, 410, 190),
(4, 'Rajiv Chowk', 'RC', 580, 200, 563, 190),
(5, 'Vaishali', 'VS', 360, 200, 343, 190),
(6, 'Janak Puri West', 'JPW', 320, 240, 310, 230),
(7, 'Dwarka Sector', 'DS', 280, 280, 270, 270),
(8, 'Huda City Center', 'HCC', 240, 320, 230, 310),
(9, 'Saket', 'SK', 200, 360, 190, 350),
(10, 'Vishwavidyalaya', 'VW', 160, 400, 150, 390),
(11, 'Chandni Chowk', 'CC', 120, 440, 110, 430),
(12, 'New Delhi', 'ND', 80, 480, 70, 470),
(13, 'AIIMS', 'AMS', 80, 540, 70, 530),
(14, 'Shivaji Stadium', 'SS', 80, 600, 58, 590),
(15, 'DDS Campus', 'DDC', 200, 280, 190, 270),
(16, 'IGI Airport', 'IGA', 160, 240, 150, 230),
(17, 'Rajouri Garden', 'RG', 120, 200, 110, 190),
(18, 'Netaji Subhash', 'NS', 60, 200, 50, 190),
(19, 'Punjabi Bagh West', 'PBW', 120, 140, 110, 130),
(20, 'Moti Nagar', 'MN', 120, 580, 110, 570);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `route`
--
ALTER TABLE `route`
  ADD PRIMARY KEY (`sl_no`);

--
-- Indexes for table `station`
--
ALTER TABLE `station`
  ADD PRIMARY KEY (`sl_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `route`
--
ALTER TABLE `route`
  MODIFY `sl_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `station`
--
ALTER TABLE `station`
  MODIFY `sl_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
