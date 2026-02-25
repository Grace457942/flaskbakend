-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chuisokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'cake', 'cake1', 1500, 'cake1.jpeg'),
(2, 'strawberry icecrem', 'strawberry', 200, 'strawberry.jpeg'),
(3, 'chocolate icecream', 'chocolate ice cream,so delicious', 200, 'chocolate icecrem.jpeg'),
(4, 'rainbowicecream', 'rainbow ice cream,so delicious', 200, 'rainbow ice cream.jpeg'),
(5, 'mint icecream', 'mint ice cream,so delicious', 200, 'mint ice cream.jpeg'),
(7, 'vanilla icecream', 'vanilla ice cream,so delicious', 200, 'vanilla-ice-cream.jpg'),
(8, 'rainbow cake', 'so delicious', 350, 'rainbow cake.jpeg'),
(9, ' cake', 'so delicious', 350, 'wafflewebp'),
(10, ' cake', 'has waffles', 350, 'wafflewebp'),
(11, ' cake', 'has ice cream,raibbow colors', 350, 'overtherainbowicecreamcake.webp'),
(12, ' donuts', 'baked donuts', 220, 'donuts.jpeg'),
(13, ' donuts', 'glazed donuts', 230, 'donuts2.jpeg'),
(14, ' donuts', 'choco donuts', 150, 'choco donuts.jpeg'),
(15, ' donuts', 'choco donuts with sprinkles', 150, 'sprinkles.jpeg'),
(16, ' candy', 'yummy', 100, 'candy2.jpeg'),
(17, ' candy', 'yummy', 100, 'Candy3.webp'),
(18, ' candy', 'yummy', 100, 'candy5.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(21, 'Grace', '9876', 'gigi@gmail.com', '2547835444'),
(22, 'Bree', '1234', 'bree@gmail.com', '2547835345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;