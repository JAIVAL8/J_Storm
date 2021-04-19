-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2020 at 06:51 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orders`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orders`
--

CREATE TABLE `tbl_orders` (
  `id` double UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `address` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `products` varchar(1000) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_orders`
--

INSERT INTO `tbl_orders` (`id`, `name`, `address`, `email`, `phone`, `products`, `status`) VALUES
(49, 'jp', 'khau-gali,killa', 'jpjpjpjxx@gmail.com', '9462415666666', '{\"1\":{\"name\":\"NEURON\",\"price\":1499,\"tag\":1,\"incart\":1},\"2\":{\"name\":\"CHRONOS\",\"price\":1526,\"tag\":2,\"incart\":1},\"3\":{\"name\":\"MILLENNIUM\",\"price\":2117,\"tag\":3,\"incart\":1},\"17\":{\"name\":\"void headset\",\"price\":100,\"tag\":17,\"incart\":1},\"18\":{\"name\":\"stand\",\"price\":69,\"tag\":18,\"incart\":1},\"19\":{\"name\":\"keyboard\",\"price\":49,\"tag\":19,\"incart\":1},\"20\":{\"name\":\"tshirt\",\"price\":15,\"tag\":20,\"incart\":1},\"23\":{\"name\":\"flashdrive\",\"price\":30,\"tag\":23,\"incart\":1},\"24\":{\"name\":\"capturecard\",\"price\":250,\"tag\":24,\"incart\":1}}', 'Order received'),
(50, 'jpjdsssp', 'khau-gali,raj nagar.', 'jpjpjpj@gmail.com', '333546315998', 'Ryzen™ 9 5950X Desktop Processors+AMD Radeon™ RX 5700 XT 50th Anniversary Graphics  MSI MPG Z490 Gaming Plus Gaming MotherboardCorsair Vengeance RGB Pro 32GB (2x16GB) DDR4 3200 (PC4-25600) C16 Desktop Memory - BlackCorsair iCUE 465X RGB Mid-Tower ATX Smart Case with SP120 Pro RGB Fans, BlackAntec EA750G PRO 80 Plus Gold Certified 750 Watt Semi- Modular Gaming Power SupplySeagate Barracuda SSD 2 TB Internal Solid State Drive – 2.5 Inch SATA 6 Gb/s for Computer Desktop PC Laptop (STGS2000401)Cooler Master MLX-D36M-A20PC-R1 MasterLiquid ML360R Addressable RGB AIO CPU Liquid Cooler 28 Independently-Controlled LEDs Triple 120mm ARGB Air Balance MF', 'Order in process');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_orders`
--
ALTER TABLE `tbl_orders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_orders`
--
ALTER TABLE `tbl_orders`
  MODIFY `id` double UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
