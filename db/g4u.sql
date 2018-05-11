-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2018 at 05:48 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `g4u`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cid` int(11) NOT NULL,
  `pmodel` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pmodel` varchar(100) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `pdesc` varchar(100) NOT NULL,
  `pdimension` varchar(100) NOT NULL,
  `pweight` varchar(100) NOT NULL,
  `psoc` varchar(100) NOT NULL,
  `pcpu` varchar(100) NOT NULL,
  `pgpu` varchar(100) NOT NULL,
  `pram` varchar(100) NOT NULL,
  `pstorage` varchar(100) NOT NULL,
  `pmemory` varchar(100) NOT NULL,
  `pdisplay` varchar(100) NOT NULL,
  `pbattery` varchar(100) NOT NULL,
  `pos` varchar(100) NOT NULL,
  `pcamera` varchar(100) NOT NULL,
  `psim` varchar(100) NOT NULL,
  `pwifi` varchar(100) NOT NULL,
  `pbluetooth` varchar(100) NOT NULL,
  `pusb` varchar(100) NOT NULL,
  `ptag` varchar(100) NOT NULL,
  `pimage` longblob NOT NULL,
  `pprice` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pmodel`, `pname`, `pdesc`, `pdimension`, `pweight`, `psoc`, `pcpu`, `pgpu`, `pram`, `pstorage`, `pmemory`, `pdisplay`, `pbattery`, `pos`, `pcamera`, `psim`, `pwifi`, `pbluetooth`, `pusb`, `ptag`, `pimage`, `pprice`) VALUES
(1, 'Galaxy S9+ Exynos', 'Samsung', '', '73.8 x 158.1 x8.5mm', '189 g', 'Samsung Exynos 9 9810', '4x 2.7 GHz Exynos M3 Mongoose, 4x 1.95 GHz ARM Cortex-A55, Cores: 8', 'ARM Mali-G72 MP18, 572 MHz, Cores: 18', '6 GB, 1794 MHz', '64 GB, 128 GB, 256 GB', 'microSD, microSDHC, microSDXC', '6.2 in, Super AMOLED, 1440 x 2960 pixels, 24 bit', '3500 mAh, Li-Polymer', 'Android 8.0 Oreo', '4032 x 3024 pixels, 3840 x 2160 pixels, 30 fps', 'Nano-SIM', 'a, b, g, n, n 5GHz, ac, Dual band, Wi-Fi Hotspot, Wi-Fi Direct', '5.0', '3.1, USB Type-C', 'PREMIUM', '', '$900'),
(2, 'Exynos 9 Octa 8895', 'Samsung', '', '73.4 x 159.5 x 8.1 mm', '173 g', 'Samsung Exynos 9 Octa 8895', '4x 2.3 GHz Exynos M2 Mongoose, 4x 1.7 GHz ARM Cortex-A53, Cores: 8', 'ARM Mali-G71 MP20,546 MHz, Cores: 20', '6 GB, 1794 MHz', '64 GB, 128 GB', 'microSD, microSDHC, microSDXC', '6.2 in, Super AMOLED, 1440 x 2960 pixels, 24 bit', '3500 mAh, Li-Polymer', 'Android 7.0 Nougat', '4032 x 3024 pixels, 3840 x 2160 pixels, 30 fps', 'Nano-SIM', 'a, b, g, n, n 5GHz, ac, Dual band, Wi-Fi Hotspot, Wi-Fi Direct', '5.0', '3.1, USB Type-C', 'PREMIUM', '', '$750'),
(3, 'Galaxy J7 Prime 2', 'Samsung', '', '75 x 151.7 x 8 mm', '170 g', 'Samsung Exynos 7 Octa 7870', 'ARM Cortex-A53, 1600MHz, Cores: 8', 'ARM Mali-T830 MHz, Cores: 2', '3 GB, 933 MHz', '32 GB', 'microSD, microSDHC, microSDXC', '5.5 in, PLS, 1080 x 1920 pixels, 24 bit', '3300 mAh, Li-ion', 'Android 7.1.1 Nougat', '4160 x 3120 pixels, 1920 x 1080 pixels, 30 fps', 'Nano-SIM', 'b, g, n, Wi-Fi Hotspot, Wi-Fi Direct', '4.1', '2.0, Micro USB', 'BUDGET', '', '$400'),
(4, 'iphone X', 'Apple', '', '70.9 x 143.6 x 7.7 mm', '174 g', 'Apple A11 Bionic APL1W72', 'Monsoon, 4x Mistral, 2100 MHz, Cores: 6', 'Cores: 3', '3 GB', '64 GB, 256 GB', '-', '5.8 in, OLED, 1125 x 2436 pixels, 24 bit', '2716 mAh, Li-lon', 'iOS 11', '4032 3024 pixels, 3840 x 2160 pixels, 60 fps', 'Nano-SIM', 'a, b, g, n, n 5GHz, ac, Dual band, Wi-Fi Hotspot', '5.0', '2.0', 'PREMIUM', '', '$1000'),
(5, 'iphone 8Plus', 'Apple', '', '78.1 x 158.4 x 7.5 mm', '202 g', 'Apple A11 Bionic APL1W72', '2x Monsoon, 4x Mistral, 2100 MHz, Cores: 6', 'Cores: 3', '3 GB', '64 GB, 256 GB', '-', '5.5 in, IPS, 1080 x 1920 pixels, 24 bit', '2691 mAh, Li-ion', 'iOS 11', '4032 x 3024 pixels, 3840 x 2160 pixels, 60 fps', 'Nano-SIM', 'a, b, g, n, n 5GHz, ac, Dual band, Wi-Fi Hotspot', '5.0', '2.0', 'PREMIUM', '', '$800'),
(6, 'Galaxy S9+ SD845', 'Samsung', '', '73.8 x 158.1 x 8.5 mm ', '189 g', 'Qualcomm Snapdragon 845', '4x 2.8 GHz kryo 385,4x 1.8 GHz kryo 385,Cores 8', 'Qualcomm  Adreno 630', '6 GB,1866 MHz', '64 GB,128 GB,256 GB', 'micro SD,microSDHC,microSDXC', '6.2 in,Super AMOLED,1440x2960 pixels,24 ', '3500 mAh,Li-Polymer', 'Android 8.0 Oreo', '4032 x 3024 pixels,3440 x 2160 pixels,30fps', 'Nano-SIM', 'a,b,g,n,n 5Ghz,ac,Dual band,Wi-Fi Hotspot,\r\nWi-Fi Direct', '5.0 ', '3.1,USB Type-C', 'PREMIUM', '', '$769.99'),
(7, 'OnePlus 5T', 'OnePlus', '', '75 x156.1 x7.3 mm', '162 g', 'Qualcomm Snapdragon 835 MSM8998', '4 X2.45 GHz kryo 385,4x1.9 GHz kryo,Cores: 8', 'Qualcomm Adreno 540,710 MHz', '6 GB,8 GB,1866 MHz', '64 GB,128 GB', 'to be filled', '6.0in,Optic AMOLED,1080 x 2160 pixels,24 bit', '3300 mAh,Li-Polymer', 'Android 7.1.1 Nougat', '4608 x 3456 pixels , 3840 x 2160 pixels,30 fps', 'Nano-SIM', 'a,b,g,n,n 5Ghz,ac,Dual band,Wi-Fi Hotspot,Wi-Fi Direct', '5.0', '2.0,USB Tyoe-C', 'PREMIUM (Entry)', '', '$509.99'),
(8, 'iPhone 8', 'Apple', 'to be filled', '67.3 x 138.4 x 7.3 mm', '148 g', 'Apple A11 Bionic APL1W72', '2x Monsoon, 4x Mistral , 2100 MHz ,Cores :6', 'to be filled', '2 GB', '64 GB,256 GB', 'to be filled', '4.7 in,IPS,750 x 1334 pixels,24 bit', '1821 mAh,Li-Ion ', 'iOS 11', '4032 x 3024 pixel , 3840 x 2160 pixel, 60 fps', 'Nano-SIM', 'a,b,g,n,n,5GHz,ac,Dual band,Wi-Fi Hotspot', '5.0', '2.0', 'PREMIUM', '', '$688.00'),
(9, 'Moto G5s Plus', 'Motorola', '', '76.2 x 153.5 x 9.5 mm', '170 g', 'Qualcomm Snapdragon 625 MSM8953', 'ARM Cortex-A53,2000 MHz', 'Qualcommm Adreno 506,650 MHz', '3 GB,4 GB,933 MHz', '32 GB,64 GB', 'microSD,microSDHC,microSDXC', '5.5 in,IPS,1080 x 1920 pixel,24 bit', '3000 mAh,Li-Ion', 'Android 7,1 Nougat', '4160 x 3120 pixels,3480 x 2160 pixels,30 fps', 'Nano-SIM', 'a,b,g,n,n 5GHz,Dual band,Wi-F- Hotspot,Wi-Fi Direct', '4.1', '2.0,Micro USB', 'BUDGET', '', '$245.00'),
(10, 'Redmi Note 4MSM8953', 'Xiaomi', '', '76 x 151 x 8.45 mm', '165 g', 'Qualcomm Snapdragon 625 MSM8953', 'ARM Cortex-A53,2000 MHz,Cores:8', 'Qualcomm Adreno 506', '2 GB,3 GB,4 GB,933 MHz', '32 GB,64 GB', 'microSD,microSDHC,microSDXC', '5.5 in,IPS,1080 x 1920 pixels,24 bit', '4100 mAh,Li-Polymer', 'MIUI V8 (Marshmallow)', '4160 x 3120 pixels,1920 x 1080 pixels,30 fps', 'Micro-SIM,Nano-SIM/microSD', 'a,b,g,n,n 5GHz,Dual band,Wi-Fi Hotspot,Wi-Fi Direct', '4.1', '2.0,Micro USB', 'BUDGET', '', '$145.99'),
(11, 'A3', 'Oppo', '', '75.3 x 156 x 7.8mm', '159g', 'Media Tek Helio P60 MT6771', '4x 2.0 GHz ARM Cortex-A73,4x 2.0 GHz ARM Cortex-A53,Cores:8', 'ARM Mali-G72 MP3,800 MHz,Cores: 3', '4 GB, 1800 MHz', '128 GB', 'microSD,microSDHC,microSDXC', '6.2 in,IPS, 1080 x 2280 pixels,24 bit', '3400 mAh,Li-Polymer', 'ColorOS 5.0(Android 8.1 Oreo)', '4608 x 3456 pixels, 1920 x 2280 pixels,24 bit', 'Nano-SIM', 'a,b,g,n,n, 5GHz,ac,Dual band,Wi-Fi Hotspot,Wi-Fi Direct', '4.2', '2.0,Micro USB ', 'CAMERA', '', '$312'),
(12, 'A83', 'Oppo', '', '73.1 x 150.5 x 7.7mm', '143g', 'MediaTek Helio P23(MT6763T)', '4x 2.3 GHz ARM Cortex-A53,4x 1.65 GHz ARM Cortex-A53,Cores:8', 'ARM Mali-G71 MP2,770 MHz,Cores: 2', '4 GB, 1600 MHz', '64 GB', 'microSD,microSDHC,microSDXC', '5.7 in,IPS, 720 x 1440 pixels,24 bit', '3180 mAh,Li-Polymer', 'ColorOS 3.2(Android 7.1.1 Nougat)', '4160 x 3120 pixels, 1920 x 1080 pixels,30 fps', 'Nano-SIM', 'a,b,g,n,n 5GHz,Dual band,Wi-Fi Hotspot,Wi-Fi Direct', '4.2', '2.0,Micro USB ', 'CAMERA', '', '$400'),
(13, 'F7', 'Oppo', '', '75.3 x 156 x 7.8mm', '158g', 'MediaTek Helio P60 MT6771', '4x 2.0 GHz ARM Cortex-A73,4x 2.0 GHz ARM Cortex-A53,Cores:8', 'ARM Mali-G72 MP3,800 MHz,Cores: 3', '4 GB,6 GB, 1800 MHz', '64 GB,128 GB', 'microSD,microSDHC,microSDXC', '6.23 in,IPS, 1080 x 2280 pixels,24 bit', '3400 mAh,Li-Polymer', 'ColorOS 5.0(Android 8.1 Oreo)', '4608 x 3456 pixels, 1920 x 1080 pixels,30 fps', 'Nano-SIM', 'a,b,g,n,n 5GHz,ac,Dual band,Wi-Fi Hotspot,Wi-Fi Direct', '4.2', '2.0,Micro USB ', 'CAMERA', '', '$355'),
(14, 'Mi 6X', 'Xiaomi', '', '75.4 x 158.7 x 7.3mm', '168g', 'Qualcomm Snapdragon 660 MSM8976 Plus', '4x 2.2 GHz Kryo,4x 1.84 GHz Kryo,Cores:8', 'Qualcomm Adreno 512,650 MHz', '4 GB,6 GB, 1866 MHz', '64 GB,128 GB', 'microSD,microSDHC,microSDXC', '5.99 in,IPS, 1080 x 2160 pixels,24 bit', '3010 mAh,Li-Polymer', 'MIUI V9.5(Android 8.1 Oreo)', '4000 x 3000 pixels, 3840 x 2160 pixels,30 fps', 'Nano-SIM,Nano-SIM/microSD', 'a,b,g,n,n 5GHz,ac,Dual band,Wi-Fi Hotspot,Wi-Fi Direct,Wi-Fi Display', '5.0', '2.0,USB Type-C ', 'BUDGET', '', '$305.99'),
(15, 'Mi MIX 2S', 'Xiaomi', '', '74.9 x 150.86 x 8.1mm', '189g', 'Qualcomm Snapdragon 845', '4x 2.8 GHz Kryo 385,4x 1.8 GHz Kryo 385,Cores:8', 'Qualcomm Adreno 630', '6 GB,8 GB, 1866 MHz', '64 GB,128 GB,256 GB', 'microSD,microSDHC,microSDXC', '5.99 in,IPS, 1080 x 2160 pixels,24 bit', '3400 mAh,Li-Polymer', 'MIUI V9.5(Android 8.0 Oreo)', '4000 x 3000 pixels, 3840 x 2160 pixels,30 fps', 'Nano-SIM', 'a,b,g,n,n 5GHz,ac,Dual band,Wi-Fi Hotspot,Wi-Fi Direct,Wi-Fi Display', '5.0', '2.0,USB Type-C ', 'BUDGET', '', '$339.99'),
(16, 'Q6+', 'LG', '', '69.3 x 142.5 x 8.1 mm', '149 g', 'Qualcomm Snapdragon 435 MSM8940', '4x 1.4 GHz ARM Cortex-A53, 4x 1.1 GHz ARM Cortex-A53,Cores:8', ' Qualcomm Adreno 505', '4 GB, 800 MHz', '64 GB', 'microSD, microSDHC, microSDXC', '5.5 in, IPS, 1080 x 2160 pixels, 24 bit', ' 3000 mAh, Li-Ion', 'Android 7.1.1 Nougat', '4160 x 3120 pixels, 1920 x 1080 pixels, 30 fps', 'Nano-SIM', 'b, g, n, Wi-Fi Hotspot, Wi-Fi Direct', '4.2', ' 2.0, Micro USB', 'FEATURED', '', '$228.99'),
(17, 'V30', 'LG', '', '75.4 x 151.7 x 7.3 mm', '158 g', 'Qualcomm Snapdragon 835 MSM8998', '4x 2.45 GHz Kryo, 4x 1.9 GHz Kryo,Cores:8', 'Qualcomm Adreno 540, 710 MHz', '4 GB, 1866 MHz', ' 64 GB', ' microSD, microSDHC, microSDXC', '6 in, P-OLED, 1440 x 2880 pixels, 24 bit', '3300 mAh, Li-Polymer', 'Android 7.1.2 Nougat', '4656 x 3492 pixels, 3840 x 2160 pixels, 30 fps', 'Nano-SIM', 'a, b, g, n, n 5GHz, ac, Dual band, Wi-Fi Hotspot, Wi-Fi Direct', ' 5.0', '3.1, USB Type-C', 'FEATURED', '', '$454.99'),
(18, 'G7 ThinQ', 'LG', '', '71.9 x 153.2 x 7.9 mm', '162 g', 'Qualcomm Snapdragon 845', '2.8 GHz Kryo 385, 4x 1.8 GHz Kryo 385,Cores:8', 'Qualcomm Adreno 630', '4 GB, 6 GB, 1866 MHz', '64 GB, 128 GB', 'microSD, microSDHC, microSDXC', '6.1 in, RGBW IPS, 1440 x 3120 pixels, 24 bit', '3000 mAh, Li-Polymer', 'Android 8.0 Oreo', '4608 x 3456 pixels, 3840 x 2160 pixels, 30 fps', 'Nano-SIM', 'a, b, g, n, n 5GHz, ac, Dual band, Wi-Fi Hotspot, Wi-Fi Direct', '5.0', '3.1, USB Type', 'FEATURED', '', '$1099'),
(19, 'V5s', 'Vivo', '', '75.5 x 153.8 x 7.55 mm', '154 g', 'MediaTek MT6750', ' 4x 1.5 GHz ARM Cortex-A53, 4x 1.0 GHz ARM Cortex-A53,Core:8', 'ARM Mali-T860 MP2, 520 MHz', '4 GB, 667 MHz', '64 GB', 'microSD, microSDHC, microSDXC', ' 5.5 in, IPS, 720 x 1280 pixels, 24 bit', '3000 mAh, Li-Ion', 'Funtouch 3.0 OS (Android 6.0 Marshmallow)', '4160 x 3120 pixels, 1920 x 1080 pixels, 30 fps', 'Micro-SIM, Nano-SIM / microSD', 'b, g, n, Wi-Fi Hotspot, Wi-Fi Direct', '4.1', '2.0, Micro USB', 'CAMERA', '', '$339'),
(20, 'V9', 'Vivo', '', '75.03 x 154.81 x 7.89 mm', '150 g', 'Qualcomm Snapdragon 626 MSM8953 Pro', 'ARM Cortex-A53, 2200 MHz,Cores:8', 'Qualcomm Adreno 506', '4 GB, 933 MHz', '64 GB', 'microSD, microSDHC, microSDXC', '6.3 in, IPS, 1080 x 2280 pixels, 24 bit', '3260 mAh, Li-Polymer', 'Funtouch 4.0 OS (Android 8.1 Oreo)', ' 4608 x 3456 pixels, 3840 x 2160 pixels, 30 fps', 'Nano-SIM', ' b, g, n, n 5GHz, Dual band, Wi-Fi Hotspot, Wi-Fi Direct', ' 4.2', '2.0, Micro USB', 'CAMERA', '', ''),
(21, 'V9s', 'Vivo', '', '74.2 x 152.6 x 6.99 mm', '155 g', 'Qualcomm Snapdragon 652 MSM8976', '4x 1.8 GHz ARM Cortex-A72, 4x 1.4 GHz ARM Cortex-A53,Cores:8', 'Qualcomm Adreno 510, 550 MHz', '4 GB, 933 MHz', '64 GB', 'Micro-SIM,Nano-SIM / microSD', '5.5 in, Super AMOLED, 1080 x 1920 pixels, 24 bit', '3320 mAh, Li-Polymer', 'Funtouch 3.1 OS (Android 7.1.1 Nougat)', '4608 x 3456 pixels, 1920 x 1080 pixels, 30 fps', 'Nano-SIM', ' a, b, g, n, n 5GHz, ac, Dual band, Wi-Fi Hotspot, Wi-Fi Direct', '4.2', '2.0, Micro USB', 'CAMERA', '', '$419');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `username`, `password`, `email`) VALUES
(1, 'aakashhemadri', '$2y$10$PQLwo/dLI3M2mokk6T02SObZNfgiqxq9VAo9TehNGL2UuxFIzWW7e', 'aakashhemadri123@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`),
  ADD KEY `uid` (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
