-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2024 at 09:54 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `itemId` int(10) NOT NULL,
  `itemImage` varchar(150) NOT NULL,
  `itemName` varchar(200) NOT NULL,
  `itemPrice` int(10) NOT NULL,
  `itemQuantity` int(10) NOT NULL,
  `userEmail` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`itemId`, `itemImage`, `itemName`, `itemPrice`, `itemQuantity`, `userEmail`) VALUES
(18, '01.jpg', 'Brand New i3 third gen laptop', 60000, 1, 'lakshandananjana253@gmail.com'),
(19, '03.jpg', 'Brand new i5 fifth gen laptop', 85000, 1, 'lakshandananjana253@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productId` int(10) NOT NULL,
  `productImage` varchar(400) NOT NULL,
  `productName` varchar(100) NOT NULL,
  `productPrice` int(10) NOT NULL,
  `productQuantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productId`, `productImage`, `productName`, `productPrice`, `productQuantity`) VALUES
(1, '01.jpg', 'Brand New i3 third gen laptop', 60000, 100),
(2, '02.jpg', 'i5 third gen system unit with a RGB fans', 45000, 100),
(3, '03.jpg', 'Brand new i5 fifth gen laptop', 85000, 100),
(4, '15.jpg', 'RPM Euro games Gaming keyboard', 7500, 100),
(5, '08.jpg', 'i3 3rd gen processor', 3500, 100),
(6, '10.jpg', 'DDR 3 4GB RAM 1330GHz', 3500, 100);

-- --------------------------------------------------------

--
-- Table structure for table `productall`
--

CREATE TABLE `productall` (
  `productId` int(11) NOT NULL,
  `productImage` varchar(100) NOT NULL,
  `productTitle` varchar(200) NOT NULL,
  `productPrice` int(20) NOT NULL,
  `productQuantity` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productall`
--

INSERT INTO `productall` (`productId`, `productImage`, `productTitle`, `productPrice`, `productQuantity`) VALUES
(1, '01.jpg', 'Brand New i3 third gen laptop', 60000, 100),
(2, '02.jpg', 'i5 third gen system unit with a RGB fans', 45000, 100),
(3, '03.jpg', 'Brand new i5 fifth gen laptop', 85000, 100),
(4, '15.jpg', 'RPM Euro games Gaming keyboard', 7500, 100);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userId` int(14) NOT NULL,
  `userName` varchar(100) NOT NULL,
  `userEmail` varchar(100) NOT NULL,
  `userPwd` varchar(500) NOT NULL,
  `userImage` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userId`, `userName`, `userEmail`, `userPwd`, `userImage`) VALUES
(1, 'Lakshan', 'lakshandananjana253@gmail.com', '$2y$10$qPGVXzID0venf6u.0S4L.O3J64iz0T98nG1Th6eKu3bplTvpo1Mvm', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`itemId`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `productall`
--
ALTER TABLE `productall`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `itemId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `productId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `productall`
--
ALTER TABLE `productall`
  MODIFY `productId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userId` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
