-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 04, 2021 at 01:32 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajax_crud_application`
--

-- --------------------------------------------------------

--
-- Table structure for table `car_models`
--

CREATE TABLE `car_models` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` double(10,2) NOT NULL,
  `transmission` enum('Automatic','Manual') NOT NULL,
  `color` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `car_models`
--

INSERT INTO `car_models` (`id`, `name`, `price`, `transmission`, `color`, `created_at`, `updated_at`) VALUES
(1, 'alamin', 200000.00, 'Automatic', 'White', '2021-12-04 09:09:16', '0000-00-00 00:00:00'),
(2, 'Swift Desire', 200000.00, 'Manual', 'White', '2021-12-04 09:10:17', '0000-00-00 00:00:00'),
(3, 'Naimul Vai', 9000000.00, 'Automatic', 'Blue', '2021-12-04 09:20:27', '0000-00-00 00:00:00'),
(4, 'Test1', 2000.00, 'Manual', 'Black', '2021-12-04 09:49:41', '0000-00-00 00:00:00'),
(5, 'Abdullah', 12000.00, 'Manual', 'Red', '2021-12-04 11:16:20', '0000-00-00 00:00:00'),
(6, 'Al-amin1', 2000.00, 'Manual', 'Blue', '2021-12-04 13:31:07', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car_models`
--
ALTER TABLE `car_models`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `car_models`
--
ALTER TABLE `car_models`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
