-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2022 at 09:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `account`
--

-- --------------------------------------------------------

--
-- Table structure for table `complete_suit`
--

CREATE TABLE `complete_suit` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `productcount` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `realnamesh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `addresssh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phonesh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datime` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `complete_suit`
--

INSERT INTO `complete_suit` (`id`, `email`, `product`, `productcount`, `price`, `realnamesh`, `addresssh`, `phonesh`, `status`, `datime`) VALUES
(100, 'chakhrit.th@kkumail.com', 'เสื้อชาย-S', '1', '500', 'ธราดลน์ ไพรถแสง', 'GVR 842/27 ต.ศิลา อ.เมือง จ.ขอนแก่น', '0934233256', 'จ่ายแล้ว', '30/06/2565 '),
(101, 'chakhrit.th@kkumail.com', 'เสื้อหญิง-M', '1', '650', 'ธราดลน์ ไพรถแสง', 'GVR 842/27 ต.ศิลา อ.เมือง จ.ขอนแก่น', '0934233256', 'จ่ายแล้ว', '30/06/2565 '),
(102, 'chakhrit.th@kkumail.com', 'กางเกง-L', '1', '800', 'ธราดลน์ ไพรถแสง', 'GVR 842/27 ต.ศิลา อ.เมือง จ.ขอนแก่น', '0934233256', 'จ่ายแล้ว', '30/06/2565 '),
(107, 'AdminTharadol@gmail.com', 'เสื้อชาย-S', '1', '1500', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(108, 'AdminTharadol@gmail.com', 'เสื้อหญิง-S', '1', '450', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(109, 'AdminTharadol@gmail.com', 'กางเกง-S', '1', '400', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(111, 'AdminTharadol@gmail.com', 'เสื้อชาย-S', '1', '1500', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(113, 'AdminTharadol@gmail.com', 'เสื้อชาย-S', '1', '1500', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(114, 'test99@gmail.com', 'เสื้อชาย-S', '1', '1500', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(115, 'AdminTharadol@gmail.com', 'เสื้อชาย-S', '1', '1500', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(116, 'AdminTharadol@gmail.com', 'เสื้อชาย-S', '1', '1500', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(117, 'AdminTharadol@gmail.com', 'เสื้อหญิง-M', '1', '650', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(118, 'AdminTharadol@gmail.com', 'เสื้อชาย-S', '1', '1500', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '20/07/2565 '),
(119, 'AdminTharadol@gmail.com', 'เสื้อหญิง-M', '1', '650', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '21/07/2565 '),
(120, 'AdminTharadol@gmail.com', 'เสื้อหญิง-M', '1', '1500', 'ธราดลน์ ไพรถแสง', 'KKU', '0934233256', 'จ่ายแล้ว', '21/07/2565 '),
(123, 'AdminTharadol@gmail.com', 'เสื้อชาย-S', '1', '500', '', '', '', 'จ่ายแล้ว', '26/07/2565 ');

-- --------------------------------------------------------

--
-- Table structure for table `comsuit_stock`
--

CREATE TABLE `comsuit_stock` (
  `productname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `productstock` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `productprice` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comsuit_stock`
--

INSERT INTO `comsuit_stock` (`productname`, `productstock`, `productprice`, `ai`) VALUES
('เสื้อชาย-S', '14', '500', 1),
('เสื้อชาย-M', '25', '700', 2),
('เสื้อชาย-L', '19', '900', 3),
('เสื้อหญิง-S', '16', '450', 4),
('เสื้อหญิง-M', '9', '650', 5),
('เสื้อหญิง-L', '15', '850', 6),
('กางเกง-S', '20', '400', 7),
('กางเกง-M', '12', '600', 8),
('กางเกง-L', '7', '800', 9);

-- --------------------------------------------------------

--
-- Table structure for table `customer_account`
--

CREATE TABLE `customer_account` (
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pw` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Ad` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Ph` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_account`
--

INSERT INTO `customer_account` (`username`, `pw`, `email`, `Ad`, `Ph`) VALUES
('Admin', 'Tharadol', 'AdminTharadol@gmail.com', 'KKU', '0934233256'),
('ธราดลน์ ไพรถแสง', 'pungpon', 'pungpon@gmail.com', 'KKU', '0934233256'),
('ศิวดล หีบแก้ว', '0944200422', 'siwadon.h@gmail.com', 'Dorm 7', '0944200422'),
('บัญชีเทสโปรแกรม', '1234567890', 'test99@gmail.com', 'KKU', '0123456789');

-- --------------------------------------------------------

--
-- Table structure for table `cutsuit_data`
--

CREATE TABLE `cutsuit_data` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `clothchoice` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cloth` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `shoulder` int(11) NOT NULL DEFAULT 0,
  `chest` int(11) NOT NULL DEFAULT 0,
  `waists` int(11) NOT NULL DEFAULT 0,
  `hips` int(11) NOT NULL DEFAULT 0,
  `upperarm` int(11) NOT NULL DEFAULT 0,
  `arm` int(11) NOT NULL DEFAULT 0,
  `upperbody` int(11) NOT NULL DEFAULT 0,
  `waistt` int(11) NOT NULL DEFAULT 0,
  `hipt` int(11) NOT NULL DEFAULT 0,
  `crotch` int(11) NOT NULL DEFAULT 0,
  `upperleg` int(11) NOT NULL DEFAULT 0,
  `lowerleg` int(11) NOT NULL DEFAULT 0,
  `lowerbody` int(11) NOT NULL DEFAULT 0,
  `realname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mudjum` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `balance` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateclaim` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(11) NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datime` text COLLATE utf8_unicode_ci NOT NULL,
  `statcloth` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datecloth` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `statusclaim` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cutsuit_data`
--

INSERT INTO `cutsuit_data` (`email`, `gender`, `clothchoice`, `cloth`, `shoulder`, `chest`, `waists`, `hips`, `upperarm`, `arm`, `upperbody`, `waistt`, `hipt`, `crotch`, `upperleg`, `lowerleg`, `lowerbody`, `realname`, `address`, `phone`, `price`, `mudjum`, `balance`, `dateclaim`, `id`, `status`, `datime`, `statcloth`, `datecloth`, `statusclaim`) VALUES
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'วูลแท้', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'KKU', '0234234234', '3500', '1750', '1750', 'แบบปกติ 30 วัน', 24, 'จ่ายแล้ว', '20/07/2565 ', 'กำลังตัด', '23 ก.ค. 65', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'โพลีเอสเตอร์', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'KKU', '1231231231', '2500', '1250', '1250', 'แบบปกติ 30 วัน', 25, 'จ่ายแล้ว', '20/07/2565 ', 'ร่างแบบ', '25 ก.ค. 65', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อและกางเกง', 'โพลีเอสเตอร์', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'Admin', 'KKU', '3453453453', '5000', '2500', '2500', 'แบบปกติ 30 วัน', 26, 'จ่ายแล้ว', '20/07/2565 ', 'เตรียมผ้า', '22 ก.ค. 65', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'วูลแท้', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'KKU', '4564564564', '3500', '1750', '1750', 'แบบปกติ 30 วัน', 27, 'จ่ายแล้ว', '20/07/2565 ', 'เสร็จเรียบร้อย', '20 ก.ค. 65', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'โพลีเอสเตอร์', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'KKU', '5675675676', '2500', '1250', '1250', 'แบบปกติ 30 วัน', 28, 'จ่ายแล้ว', '20/07/2565 ', 'เสร็จเรียบร้อย', '20 ก.ค. 65', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'วูลผสม', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'KKU', '6786786787', '3000', '1500', '1500', 'แบบปกติ 30 วัน', 29, 'จ่ายแล้ว', '20/07/2565 ', 'เสร็จเรียบร้อย', '20 ก.ค. 65', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'โพลีเอสเตอร์', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'kku', '4564564565', '2500', '1250', '1250', 'แบบปกติ 30 วัน', 30, 'จ่ายแล้ว', '20/07/2565 ', 'เสร็จเรียบร้อย', '20 ก.ค. 65', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'ลินิน', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'kku', '1231231231', '2000', '1000', '1000', 'แบบปกติ 30 วัน', 31, 'จ่ายแล้ว', '20/07/2565 ', 'เสร็จเรียบร้อย', '20 ก.ค. 65', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'โพลีเอสเตอร์', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'KKU', '0934233256', '2500', '1250', '1250', 'แบบปกติ 30 วัน', 32, 'จ่ายแล้ว', '21/07/2565 ', 'เสร็จเรียบร้อย', '20 ก.ค. 65', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'วูลผสม', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'KKU', '0934233256', '3000', '1500', '1500', 'แบบปกติ 30 วัน', 33, 'จ่ายแล้ว', '21/07/2565 ', 'เสร็จเรียบร้อย', '20 ก.ค. 65', 'ยังไม่รับ'),
('test99@gmail.com', 'ชาย', 'เสื้อ', 'วูลแท้', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'ธราดลน์', 'KKU', '0123456789', '3500', '1750', '1750', 'แบบเร่งด่วน 14 วัน', 34, 'จ่ายแล้ว', '21/07/2565 ', 'เตรียมผ้า', '4 ส.ค. 65', 'ยังไม่รับ'),
('test99@gmail.com', 'ชาย', 'กางเกง', 'วูลแท้', 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 'ธราดลน์', 'KKU', '0123456789', '3500', '1750', '1750', 'แบบปกติ 30 วัน', 35, 'จ่ายแล้ว', '21/07/2565 ', '', '', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'โพลีเอสเตอร์', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'KKU', '0934233256', '2500', '1250', '1250', 'แบบปกติ 30 วัน', 36, 'จ่ายแล้ว', '26/07/2565 ', '', '', 'ยังไม่รับ'),
('AdminTharadol@gmail.com', 'ชาย', 'เสื้อ', 'วูลแท้', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'Admin', 'KKU', '0934233256', '3500', '1750', '1750', 'แบบปกติ 30 วัน', 37, 'จ่ายแล้ว', '26/07/2565 ', '', '', 'ยังไม่รับ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complete_suit`
--
ALTER TABLE `complete_suit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comsuit_stock`
--
ALTER TABLE `comsuit_stock`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `customer_account`
--
ALTER TABLE `customer_account`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `cutsuit_data`
--
ALTER TABLE `cutsuit_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `complete_suit`
--
ALTER TABLE `complete_suit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `comsuit_stock`
--
ALTER TABLE `comsuit_stock`
  MODIFY `ai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cutsuit_data`
--
ALTER TABLE `cutsuit_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
