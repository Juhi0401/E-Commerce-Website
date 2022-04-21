-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 26, 2015 at 05:08 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `eshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `adm`
--

CREATE TABLE IF NOT EXISTS `adm` (
  `name` varchar(20) NOT NULL,
  `desc` varchar(90) NOT NULL,
  `old_price` int(7) NOT NULL,
  `new_price` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adm`
--

INSERT INTO `adm` (`name`, `desc`, `old_price`, `new_price`) VALUES
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549),
('Sandisk Cruzer', '8GB', 600, 549);

-- --------------------------------------------------------

--
-- Table structure for table `allproduct`
--

CREATE TABLE IF NOT EXISTS `allproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `old_price` varchar(30) NOT NULL,
  `new_price` varchar(30) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `company` varchar(15) NOT NULL,
  `color` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `allproduct`
--

INSERT INTO `allproduct` (`id`, `name`, `description`, `old_price`, `new_price`, `product_image`, `category`, `company`, `color`) VALUES
(1, 'Dell Inpiron', '500 GB\r\n2 GB RAM\r\n512 Mb Graphics Card\r\nIntel i3 Processor', '47,499', '46500', 'laptop2.jpg', 'laptop', 'DELL', ''),
(2, 'Sandisk Cruzer', '8GB', '600', '549', 'pen2.jpg', 'pendrive', 'SANDISK', ''),
(3, 'Samsung Galaxy S III', 'Android 4.0.', '38,000', '37499', 'mobile3.jpg', 'mobile', 'SAMSUNG', ''),
(4, 'Panasonic Lumix', 'S.L.R\r\n14.0 Mega Pixel\r\n45x Zoom', '47,499', '46500', 'cam1.jpg', 'camera', 'PANASONIC', ''),
(5, 'Sony p990', ' 2400 WT\r\n 140 V RMS', '19,500', '18,999', 'music1.jpg', 'musicsystem', 'SONY', ''),
(6, 'iPad Mini', '4th Generation\r\n16 GB', '23,500', '21,500', 'ipad2.jpg', 'ipad', 'APPLE', ''),
(7, 'Philips B55', 'Ultra Bass\r\n3D Surround Sond', '4,500', '4,199', 'head1.jpg', 'headphones', 'PHILIPS', ''),
(8, 'LG H70', 'Spilt Ac\r\nCooper Condensor\r\n1.5 Ton', '23,000', '22,499', 'ac2.jpg', 'air', 'LG', ''),
(9, 'iPod Classic', '4th Generation\r\n32GB', '25,500', '23,500', 'ip1.jpg', 'ipod', 'APPLE', ''),
(10, 'iPhone 5', '16 GB\r\nWhite Color', '47,499', '45000', 'mobile1.jpg', 'mobile', 'APPLE', ''),
(11, 'Sony Bravia S', 'Series ''42\r\nFull HD 1080p\r\nHDMI Port', '55,500', '54000', 'led1.jpg', 'ledtv', 'SONY', ''),
(12, 'Philips K99 ', 'HDMI Ready\r\n140 V RMS', '5,200', '4599', 'dvd2.jpg', 'dvdplayer', 'PHILIPS', ''),
(13, 'iPod Shuffle', '2 GB\r\n6th Generation', '10,000', '9,990', 'ip8.jpg', 'ipod', 'APPLE', ''),
(14, 'Samsung Dcv88', '7.1 Audio Interface Input', '5,100', '4,990', 'dvd5.jpg', 'dvdplayer', 'SAMSUNG', ''),
(15, 'Sony DVD h Series', 'H Series\r\nMultimedia Input', '8,499', '8,000', 'dvd4.jpg', 'dvdplayer', 'SONY', ''),
(16, 'HP 43RR', '32 GB', '1,500', '1,350', 'pen12.jpg', 'pendrive', 'HP', ''),
(17, 'Nikon P510', 'D.S.L.R.\r\n42x zoom\r\n1080p HD Recording', '24,500', '23,999', 'cam6.jpg', 'camera', 'NIKON', ''),
(18, 'Sony Alfa Nex-7', 'S.L.R\r\nbuilt in 20x Zoom\r\nLimited Offer*', '36,000', '34,500', 'cam9.jpg', 'camera', 'SONY', ''),
(19, 'Sony Alfa a500', 'S.L.R.\r\n18.2 Mega Pixel\r\n20xZoom Lence', '31,000', '30,499', 'cam2.jpg', 'camera', 'SONY', ''),
(20, 'Panasonic U88', '4400 WT\r\n140 RMS\r\n90 OMS', '8,499', '8,000', 'music4.jpg', 'musicsystem', 'PANASONIC', ''),
(21, 'Seagate Expansion R22', '1 Tb External Hard\r\ndrive', '4555', '3500', 'hdd2.jpg', 'hdd', 'Seagate', 'blue'),
(22, 'Sony Cycleenergy U1', 'Sony Power Bank\r\nPortable Charger\r\n5000 MHz\r\n', '3000', '2500', 'powerbank1.jpg', 'powerbank', 'Sony', 'black'),
(23, 'OTG Cable', 'You Can Connect External \r\nHarddrive To The Phone\r\n', '100', '75', 'cab1.jpeg', 'cables', 'softonic', 'black'),
(24, 'Android Data Cable', 'Coper Vire\r\nUsb 2.0', '120', '85', 'cab2.jpg', 'cables', 'Softonic', 'black'),
(25, 'iOmega G44', 'External Hard Drive\r\nUsb 3.0 Connector\r\nCapacity : 1 TB', '3500', '3100', 'hdd4.jpg', 'hdd', 'iOmega', 'white'),
(26, 'KingMax P11', '21000 MHz\r\nPower Bank \r\nPortable Charger\r\n', '800', '730', 'powerbank5.jpg', 'powerbank', 'Kingmax', 'white'),
(27, 'Go PowerBank', '10400 MHZ\r\nDifferent Connectors\r\nAndroid \r\nIOS ', '3500', '3100', 'powerbank4.jpg', 'powerbank', 'Go', 'white'),
(28, 'iPod Nano', '5th Generation32GB', '15,500', '13,500', 'ip3.jpg', 'ipod', 'APPLE', ''),
(29, 'Ipod Shuffle', 'iPod Shuffle\r\n4GB\r\n', '4500', '3999', 'ip9.jpg', 'ipod', 'APPLE', 'white');

-- --------------------------------------------------------

--
-- Table structure for table `a_login`
--

CREATE TABLE IF NOT EXISTS `a_login` (
  `log_id` int(5) NOT NULL,
  `log_pass` int(5) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `a_login`
--

INSERT INTO `a_login` (`log_id`, `log_pass`, `fname`, `lname`, `email`) VALUES
(1001, 1001, '', '', ''),
(1001, 1001, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(4) NOT NULL,
  `name` varchar(15) NOT NULL,
  `new_price` int(5) NOT NULL,
  `qty` int(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `name`, `new_price`, `qty`) VALUES
(2, 'Sandisk Cruzer', 549, 3),
(24, 'Android Data Ca', 85, 3);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` int(10) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(255) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(17, '60'),
(18, '72'),
(19, '90'),
(20, '108');

-- --------------------------------------------------------

--
-- Table structure for table `discount`
--

CREATE TABLE IF NOT EXISTS `discount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `per` int(11) NOT NULL,
  `regid` int(11) NOT NULL,
  `countt` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `discount`
--

INSERT INTO `discount` (`id`, `per`, `regid`, `countt`) VALUES
(1, 16, 13, 1),
(2, 2, 14, 1),
(3, 8, 15, 1),
(4, 10, 16, 2),
(5, 12, 17, 1),
(6, 6, 18, 1),
(7, 14, 19, 2),
(8, 12, 20, 2);

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE IF NOT EXISTS `form` (
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`name`, `address`, `gender`, `dob`) VALUES
('Rushabh', 'dlksjf dlskjfl sdk ', 'MALE', '2015-10-30');

-- --------------------------------------------------------

--
-- Table structure for table `form_final`
--

CREATE TABLE IF NOT EXISTS `form_final` (
  `Id` int(5) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Dob` date NOT NULL,
  `Image_name` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `form_final`
--

INSERT INTO `form_final` (`Id`, `Name`, `Address`, `Gender`, `Dob`, `Image_name`) VALUES
(5, 'Rushabh', 'Ahmedabad', 'on', '1995-08-04', '1.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `itempurhcase`
--

CREATE TABLE IF NOT EXISTS `itempurhcase` (
  `name` varchar(15) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contact` text NOT NULL,
  `bill` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `log_id` int(5) NOT NULL,
  `log_pass` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`log_id`, `log_pass`) VALUES
(113, 113),
(114, 114),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(113, 113),
(114, 114),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE IF NOT EXISTS `order` (
  `name` text NOT NULL,
  `address` text NOT NULL,
  `contact` double NOT NULL,
  `total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`name`, `address`, `contact`, `total`) VALUES
('vishven', 'maniratnam', 9989, 96987);

-- --------------------------------------------------------

--
-- Table structure for table `orderdetail`
--

CREATE TABLE IF NOT EXISTS `orderdetail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productid` varchar(255) NOT NULL,
  `mas_id` varchar(255) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `o_d` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=142 ;

--
-- Dumping data for table `orderdetail`
--

INSERT INTO `orderdetail` (`id`, `productid`, `mas_id`, `qty`, `o_d`, `price`) VALUES
(50, '28', '37', '1', '2015-02-08', '1200'),
(51, '38', '38', '2', '2015-02-10', '200'),
(52, '38', '39', '1', '2015-02-10', '200'),
(53, '30', '39', '1', '2015-02-10', '30000'),
(54, '38', '40', '4', '2015-02-11', '200'),
(55, '38', '41', '1', '2015-02-11', '200'),
(56, '38', '42', '1', '2015-02-11', '200'),
(57, '38', '43', '1', '2015-02-11', '200'),
(58, '30', '44', '1', '2015-02-11', '30000'),
(59, '15', '45', '1', '2015-02-26', '51000'),
(60, '16', '46', '1', '2015-02-26', '92914'),
(61, '15', '47', '4', '2015-02-27', '51000'),
(62, '15', '48', '5', '2015-02-27', '51000'),
(63, '16', '49', '1', '2015-02-27', '92914'),
(64, '19', '50', '50', '2015-02-27', '1500000'),
(65, '18', '51', '140', '2015-02-27', '36700'),
(66, '16', '52', '1', '2015-02-27', '92914'),
(67, '15', '52', '10', '2015-02-27', '51000'),
(68, '15', '53', '15', '2015-02-27', '51000'),
(69, '19', '53', '504', '2015-02-27', '1500000'),
(70, '18', '54', '1', '2015-02-27', '36700'),
(71, '17', '55', '10', '2015-03-02', '67010'),
(72, '15', '55', '1', '2015-03-02', '51000'),
(73, '15', '56', '1', '2015-03-02', '51000'),
(74, '19', '57', '10', '2015-03-02', '1500000'),
(75, '18', '58', '10', '2015-03-03', '36700'),
(76, '19', '58', '5', '2015-03-03', '1500000'),
(77, '15', '59', '1', '2015-03-03', '51000'),
(78, '16', '60', '1', '2015-03-03', '92914'),
(79, '19', '60', '5', '2015-03-03', '1500000'),
(80, '15', '61', '1', '2015-03-10', '51000'),
(81, '18', '61', '1', '2015-03-10', '36700'),
(82, '16', '62', '1', '2015-03-10', '92914'),
(83, '19', '63', '1', '2015-03-10', '1500000'),
(84, '16', '63', '1', '2015-03-10', '92914'),
(85, '18', '63', '1', '2015-03-10', '36700'),
(86, '15', '63', '1', '2015-03-10', '51000'),
(87, '15', '64', '5', '2015-03-11', '51000'),
(88, '15', '65', '1', '2015-03-11', '51000'),
(89, '19', '66', '10', '2015-03-11', '1500000'),
(90, '15', '67', '1', '2015-03-11', '51000'),
(91, '18', '67', '1', '2015-03-11', '36700'),
(92, '19', '67', '1', '2015-03-11', '1500000'),
(93, '19', '68', '1', '2015-03-11', '1500000'),
(94, '39', '69', '5', '2015-03-13', '40500'),
(95, '48', '70', '1', '2015-03-13', '85200'),
(96, '18', '70', '1', '2015-03-13', '36700'),
(97, '17', '71', '1', '2015-03-13', '67010'),
(98, '18', '72', '4', '2015-03-13', '36700'),
(99, '18', '73', '1', '2015-03-13', '36700'),
(100, '19', '73', '80', '2015-03-13', '1500000'),
(101, '47', '73', '1', '2015-03-13', '73000'),
(102, '44', '74', '10', '2015-03-13', '420000'),
(103, '15', '75', '1', '2015-03-13', '51000'),
(104, '15', '', '1', '2015-03-13', '51000'),
(105, '55', '', '1', '2015-03-13', '500'),
(106, '55', '76', '1', '2015-03-13', '500'),
(107, '60', '77', '1', '2015-03-13', '5100'),
(108, '60', '78', '1', '2015-03-13', '5100'),
(109, '60', '79', '1', '2015-03-13', '5100'),
(110, '60', '80', '1', '2015-03-13', '5100'),
(111, '15', '81', '1', '2015-03-13', '51000'),
(112, '15', '', '1', '2015-03-13', '51000'),
(113, '47', '', '1', '2015-03-13', '73000'),
(114, '15', '', '1', '2015-03-13', '51000'),
(115, '15', '82', '1', '2015-03-13', '51000'),
(116, '15', '', '1', '2015-03-13', '51000'),
(117, '38', '', '1', '2015-03-13', '42500'),
(118, '58', '', '1', '2015-03-13', '1800'),
(119, '60', '', '1', '2015-03-13', '5100'),
(120, '60', '83', '1', '2015-03-13', '5100'),
(121, '18', '84', '1', '2015-03-13', '36700'),
(122, '47', '85', '1', '2015-03-13', '73000'),
(123, '47', '86', '1', '2015-03-13', '73000'),
(124, '18', '87', '1', '2015-03-13', '36700'),
(125, '60', '88', '1', '2015-03-13', '5100'),
(126, '18', '89', '50', '2015-03-13', '36700'),
(127, '42', '89', '5', '2015-03-13', '59000'),
(128, '19', '90', '50', '2015-03-14', '1500000'),
(129, '60', '91', '1', '2015-03-14', '5100'),
(130, '15', '92', '999', '2015-03-16', '51000'),
(131, '44', '92', '999', '2015-03-16', '420000'),
(132, '35', '92', '999', '2015-03-16', '206900'),
(133, '54', '93', '1', '2015-03-16', '1860'),
(134, '15', '94', '5', '2015-03-17', '51000'),
(135, '15', '95', '10', '2015-03-17', '51000'),
(136, '16', '96', '15', '2015-03-17', '92914'),
(137, '52', '96', '1', '2015-03-17', '69000'),
(138, '15', '96', '1', '2015-03-17', '51000'),
(139, '18', '97', '10', '2015-03-17', '36700'),
(140, '47', '97', '1', '2015-03-17', '73000'),
(141, '44', '97', '1', '2015-03-17', '420000');

-- --------------------------------------------------------

--
-- Table structure for table `order_master`
--

CREATE TABLE IF NOT EXISTS `order_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=98 ;

--
-- Dumping data for table `order_master`
--

INSERT INTO `order_master` (`id`, `regid`, `amount`) VALUES
(37, 34, 1200),
(38, 35, 400),
(39, 36, 30200),
(40, 37, 800),
(41, 28, 200),
(42, 39, 200),
(43, 39, 200),
(44, 39, 30000),
(45, 41, 51000),
(46, 41, 92914),
(47, 42, 204000),
(48, 42, 255000),
(49, 42, 92914),
(50, 42, 75000000),
(51, 42, 5138000),
(52, 42, 602914),
(53, 42, 756765000),
(54, 42, 36700),
(55, 42, 721100),
(56, 42, 51000),
(57, 42, 15000000),
(58, 42, 7867000),
(59, 42, 51000),
(60, 42, 7592914),
(61, 1, 87700),
(62, 1, 92914),
(63, 1, 1680614),
(64, 1, 255000),
(65, 1, 51000),
(66, 2, 15000000),
(67, 2, 1587700),
(68, 4, 1500000),
(69, 2, 202500),
(70, 2, 121900),
(71, 2, 67010),
(72, 14, 146800),
(73, 16, 120109700),
(74, 16, 4200000),
(75, 16, 51000),
(76, 16, 450),
(77, 16, 4590),
(78, 16, 4590),
(79, 16, 4590),
(80, 16, 4590),
(81, 16, 45900),
(82, 16, 45900),
(83, 16, 5100),
(84, 16, 36700),
(85, 16, 65700),
(86, 16, 65700),
(87, 16, 36700),
(88, 16, 4590),
(89, 19, 1831800),
(91, 20, 5100),
(92, 20, 677222100),
(93, 20, 1860),
(94, 21, 255000),
(95, 20, 510000),
(96, 20, 1513710),
(97, 20, 860000);

-- --------------------------------------------------------

--
-- Table structure for table `photo_upload`
--

CREATE TABLE IF NOT EXISTS `photo_upload` (
  `photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `photo_name` varchar(255) NOT NULL,
  PRIMARY KEY (`photo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `photo_upload`
--

INSERT INTO `photo_upload` (`photo_id`, `photo_name`) VALUES
(1, 'trnsprnt_logo_psd.png'),
(2, 'trnsprnt_logo_psd.png'),
(7, '6.jpg'),
(10, '5.jpg'),
(11, '5.jpg'),
(13, '2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `pro_id` int(10) NOT NULL AUTO_INCREMENT,
  `pro_name` varchar(255) NOT NULL,
  `pro_short_desc` varchar(255) NOT NULL,
  `pro_long_desc` varchar(20000) NOT NULL,
  `price` int(11) NOT NULL,
  `sub_cat_id` int(10) NOT NULL,
  `pro_img` varchar(255) NOT NULL,
  PRIMARY KEY (`pro_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pro_id`, `pro_name`, `pro_short_desc`, `pro_long_desc`, `price`, `sub_cat_id`, `pro_img`) VALUES
(15, 'Casio PX750 ', 'Casio PX750 BK 88-Key ', 'Description   Brand: Casio ,  Type: Digital Pianos •	88 Keys with scaled hammer action •	Grand piano sounds •	18 Tones with split and layer •	2 Track recorder to help save ideas •	Dual 8W speakers •	3 Pedals for realistic piano playing •	88 keys or 3 sensors per key Scaled Hammer Action •	Tri sensor Scaled Hammer Action Keyboard II •	White Keys : ivory feel •	Black Keys: ebony feel •	Stabilizer: Yes •	Touch Sensitivity: 3 sensitivity levels, off •	Sound Source •	AiR , Acoustic and intelligent Resonator •	Multi dimensional Morphing AiR Sound Source •	Max. Polyphony: 128 •	Tones •	Number of Built in Tones: 18 •	Number of direct tone select buttons: 3 •	Duet Mode: Yes •	Layer: Yes •	Split: Yes •	Octave Shift: Yes •	Simulator •	Hammer Response: Yes , Preset for piano tones •	Damper Resonance Yes , Preset for piano tones •	Digital •	Reverb: 4 •	Chorus: 4 •	Brilliance: 3 approx 0 approx plus 3 •	DSP: Yes , Preset for some tones •	Key Transpose: 25 steps , 12 semitones approx 0 approx plus 12 semitones •	Tuning Control: A4 equal to 415.5Hz approx 440.0Hz approx 465.9Hz •	Music Library •	Number of Preset Songs: 60 •	User Songs: 10 •	Capacity for User Songs: Approx. 900KB , Approx. 90KB or song •	Lesson Function: Part ON or OFF •	Metronome: Yes •	Tempo Setting: 20 approx 255BPM •	Recorder: Real Time Recording •	Number of Tracks or Songs: 2 Tracks, 1 song •	Pedals: Built in 3 pedals •	Half Damper pedal operation: Yes •	Made from strong, durable and long lasting material •	SUPC: SDL336288199', 51000, 9, 'Casio-PX750-BK-88-Key-SDL336288199-1-0fc3f.jpg'),
(16, ' Roland RP301', 'Roland RP301 Digital Piano', '•	Brand: Roland •	Product Type: Digital Piano •	Width (W): 1378 mm •	Depth (D): 424 mm •	Height (H): 992 mm •	Weight: 39 kg •	Keyboard 88 keys (Ivory Feel-G keyboard) •	Tones 30 tones •	Stretch Tuning Always On •	String Resonance (Always On) •	Damper Resonance (Always On) •	Internal Songs 189 songs •	Warranty: 1 yr. warranty on manufacturing defects •	SUPC: 1665973', 92914, 9, '105621_Roland_Rivera_M_1_2x-4b4f6.jpg'),
(17, 'Yamaha Ydp-142R', 'Yamaha Digital Piano Arius(Ydp-142R)', '•	Brand: Yamaha •	Type: Music Instrument/Accessory •	Quantity: 1 pc •	Instrument type: Digital Piano •	Easy to use, store and carry •	Highest quality possible •	Digital piano with GHS keyboard with matte black key tops •	Pure CF Sound Engine voices •	Provides authentic piano touch and tone •	Suitable for any aspiring pianist •	Builds proper fingering technique for an easy transition to playing on acoustic pianos •	PureCF sampling •	Delivers expressive recordings of Yamaha''s CFIIIS 9-foot concert grand piano •	Damper Resonance digitally recreates acoustic piano depth when pedalling •	Exclusive Intelligent Acoustic Control •	Ensures a full, balanced tone at any volume •	Warranty: 1 month warranty on manufacturing defects •	SUPC: SDL3820452336', 67010, 9, '207556_1_yamaha_electronic_piano_arius_ydp142r.jpg'),
(18, 'CASIO PX-150', 'CASIO PX-150 Digital ', '•	Brand: Casio •	Product Type: Digital Piano •	Colour: White •	Keyboard: 88-keys, Tri-sensor Scaled Hammer Action Keyboard II, Simulated, ebony and ivory keys •	Touch Response: 3 sensitivity levels, Off •	Sound Source: Multi-dimensional Morphing Air •	Maximum Polyphony: 128 •	Tones : 18 built-in tones: Grand Piano (Concert, Modern, Classic, Mellow, Bright), Elec Piano, FM E. Piano, 60''s E. Piano, Harpsichord Other Tones: Vibraphone, Strings 1, Strings 2, Pipe Organ, Jazz Organ, Elec Organ 1, Elec Organ 2, Bass 1, Bass 2 •	Layer/Split: Layer(Excluding bass tones), Split(Low-range bass tones only) •	Digital Effects: Reverb (4 types), chorus (4 types), brilliance, DSP (-3 ~ 0 ~ 3) •	Built-in Songs: 60 (Music Library) songs •	Song Expansion: 10 songs (max.) Up to approximately 90 KB/song •	Lesson Function: Part on/off (Lesson part: right hand/left hand) •	Metronome: Beats: 0, 2, 3, 4, 5, 6 (Tempo range: quarter note = 20 to 255) •	Recorder: 2 tracks x 1 song, approximately 5,000 notes maximum, real-time recording/playback •	Other Functions: Grand piano button x 2 (Concert, Modern), ELEC PIANO button •	Duet function •	Auto Power Off: Off after approx. 4 idle hours (default setting) •	Octave shift: Ã?Â±2 octaves •	Panel lock •	Key Transpose: 2 octaves (-12 semitones ~ 0 ~ +12 semitones) •	Tuning Control: A4 = 415.5 Hz ~ 440.0 Hz ~ 465.9 Hz •	Pedals: Included SP-3 (terminal Ã?Â? 1) •	MIDI: This product is not equipped with MIDI terminals •	MIDI communication between the product and a computer is performed using the USB port •	Speakers: [13cm/6cm (rectangular)] x 2 •	Amp Output: 8WÃ¯Â¼Â?8W •	Input/output Terminals: Headphones (3.5mm mini stereo jack) x 2 •	Pedal x 1 (damper) •	3-pedal unit connector •	USB: Type B (USB cable (A-B type) required to use USB terminal for computer connection) •	External power (12V DC) Power Requirements: AC adaptor: AD-A12150LW •	Dimensions (W x D x H) : 1,322 mm x 286 mm x 135 mm(w/o music stand) •	Weight: 11.1kg (w/o music stand) •	21.1 kg •	Included Accessories: Pedal (SP-3), AC adaptor (AD-A12150LW), score book, music stand, dust cover •	Warranty: 3 yrs. warranty on manufacturing defects •	SUPC: SDL129787479', 36700, 9, 'Casio-PX750-BK-88-Key-SDL336288199-1-0fc3f.jpg'),
(19, 'B Steiner', 'B Steiner, Grand Piano, ', 'B Steiner, Grand Piano, SIG-54D /Ebony High Polish (with Bench) B Steiner, Grand Piano, SIG-54D -Ebony High Polish (with Bench)', 1500000, 9, '128480_1_b_steiner_grand_piano_sig54d_ebony_high_polish_with_bench.jpg'),
(20, 'FLYING V ELECTRIC GUITAR - WHITE', 'FLYING V ELECTRIC GUITAR - WHITE', 'Vault Custom Shop VCS-V3W Flying V Electric Guitar The Vault Custom Shop VCS-V3W Flying V Electric Guitar features a basswood body, and a bolt-on maple neck with rosewood fretboard. The neck is a thin U-shape with 24 extra-jumbo frets, providing comfort and speed. Custom fish hook inlays and black hardware complement the rest of the guitar''s look perfectly. A high output humbucker pickup provides plenty of power. A double-locking licensed Floyd Rose tremolo bridge gives you the control to make this beast scream and groan. Vault custom tuners ensure you''ll sound spot on in tune in every key. Vault electric guitars provide you with bang for buck. Every guitar is designed to have universal appeal, every component is selected to be of the finest quality, giving you unexpected value and a great playing experience. The brand''s designers are long-standing freemasons who believe in the sharing of traditional knowledge. Vault guitars use techniques and components found only in high-end guitars usually costing five times as much. All Vault guitars are backed by a five year warranty. Vault VCS-V3W Features: o	Bolt-on neck o	25-1/2" scale o	Basswood body o	Maple neck o	Rosewood fingerboard o	42mm locking nut o	Thin U neck shape o	24 extra-jumbo frets o	White neck binding o	Custom Fish Hook Inlays o	Black nickel hardware o	Vault Custom Die Cast tuners o	Licensed Floyd Rose double-locking tremolo bridge o	High Output covered bridge humbucker o	Warranty: 5 years.', 16200, 19, 'vault_custom_shop_vcs-v3w_flying_v.jpeg'),
(21, 'Ashton SX10', 'Ashton SX10 Saxophone', 'Type: Sexaphone Brand: Ashton SUPC: 1333278', 54000, 13, 'alto_20saxophone.jpeg'),
(22, 'PLUTO 6430L', 'PLUTO 6430L ALTO SAXOPHONE', 'The Pluto 6430L Alto Saxophone is the perfect combination of looks, sound, features, and value. Large, hand-spun bell flare creates big, bold sound. Beautiful hand engraving, sculptured metal thumb hook, and a gorgeous artistic design makes this alto sax a treat for the eyes as well as the ears. Includes a yellow brass neck for focused, smooth sound. The neck is matched and fitted to each individual instrument. Lacquered yellow brass cap and ligature come standard, as well as a hard rubber #5 facing mouthpiece. An amazing value with all the features and quality that professional players demand.  Pluto 6430L Specifications:  Large, hand-spun bell flare for big, bold sound Sculptured metal thumb hookI Neckis matched and fitted to individual instrument Lacquered yellow brass cap and ligature Hard rubber #5 facing mouthpiece.', 31000, 13, 'PLUTO 6430L ALTO.jpeg'),
(23, 'CHATEAU ALTO ', 'CHATEAU ALTO SAXOPHONE VCH-221L /MBR', 'VCH–221L: Single post, all lacquer, key of Eb, w/mouth piece, ligature & cap, w/deluxe brown case.', 39850, 13, 'Chateau_Alto_Sax_4f435f454b719_4.jpeg'),
(24, ' VINCI BY ', ' VINCI BY WASHBURN ALTO SAXOPHONE - BLUE LACQUER', 'Unheard of quality at this price point for beginners and those who could not afford a good sax', 67000, 13, 'VINCI BY WASHBURN ALTO SAXOPHONE - BLUE LACQUER.jpeg'),
(25, 'Roland SPD-30', 'Roland SPD-30 Percussion Octapad', 'Brand: Roland Type: Percussion Instruments The latest pad sensing technology developed for V Drums provides even and accurate pad triggering with excellent isolation between pads Four dual trigger inputs plus hi hat controller for adding pads to create a mini kit, or for accepting triggers from acoustic drums Phrase Loop function inspires your creativity, record your playing in real time and overdub up to three layers USB connectivity for MIDI and memory storage Large backlit LCD and pad indicator lights for easy operation onstage or in any environment Rugged, road worthy design Manufactured by leading brand Long lasting, durable and value for money.', 52100, 20, 'roland-octapad-spd-30-bk-black.jpg'),
(26, 'Rockstar Pad ', 'Rockstar Pad 20 Octapad', 'Features : 100 (50 Preset+50 User) Drum Kits with 720 High-Quality Drum and Percussion Voices Assignable to Triggers(pad or pedals)  Indian Percussion  8 Velocity-Sensitive Drum Pads, 2 External Trigger Inputs (via 2 stereo jacks) And 2 Pedals  5 pin midi ports (midi input and output)  USB 2.0 Full-Speed Supported (USB Midi)  Large Backlit LCD Display  Tape Recorder-like Control Buttons Indian Percussion  Specification  Audio OutputsMaster (left/mono and right) and phones outputs (stereo)  Aux InputTRS1/4"  USB PortUSB2.0 Full Speed  Midi PortMidi Input and output(soft thru supported)  Pads8 Velocity sensitive and 2 external (dual trigger supported)  Pedals2 Velocity sensitive Pedals(1 hi hat and 1 general)  Drum kits100(50 preset kits+50 user kits)  Pattern Setspatterns 100(50 preset patterns+50 user patterns) each included 4 sub set patterns  Recorded notesMax. 300 notes for each user pattern  Songs100(each has max. 128 steps)  Drum/Percussion Voices720 Voices  Polyphony64  Tempo range20-255 bpm  Sample/DAC16/24  PowerDC 9V  DisplayBacklit LCD And Led indictors', 22100, 20, 'rackstar pad 20.png'),
(28, 'Roland SPD-SX', 'Roland SPD-SX Sampling Pad', 'Pads: Built-in Pads: 9 (with LED Indicators) * Two external trigger inputs are provided, allowing you to connect up to four Pads.  Maximum Polyphony: 20 voices * Maximum polyphony becomes 16 voices according as an operating state.  Number of Recordable Wave Data: 10,000 * Including preload wave data.  Sampling Time (Total time for all wave data): Approx. 180 min. in stereo (360 min. in mono) * Since the internal memory included with the SPD-SX contains preload data, the available sampling time will be less than the time above.  Data Format: 16-bit linear PCM (WAV/AIFF)  Sampling Frequency: 44.1 kHz  Kits: 100  Kit Chain: 8 chains (20 steps per chain)  Effects Master: Effects (21 Types),Equalizer,Kit Effect 1 (20 Types),Kit Effect 2 (20 Types)  Display: Graphic LCD 128 x 64 dots  Connectors: PHONES jack (Stereo 1/4-inch phone type) MASTER OUT jacks (L/MONO, R) (1/4-inch phone type) SUB OUT jacks (L/MONO, R) (1/4-inch phone type) AUDIO IN jacks (L/MONO, R) (1/4-inch phone type) (with LINE-MIC GAIN control) TRIG IN jacks (1/2, 3/4) (1/4-inch TRS phone type) FOOT SW jack (1/2) (1/4-inch TRS phone type) MIDI connectors (IN, OUT), DC IN jack, COMPUTER connector USB MEMORY connector  Interface: Hi-Speed USB (USB-MIDI, USB-AUDIO, USB Mass Storage Class, USB Flash Drive)  Power Supply: DC 9 V (AC Adaptor)  Current Draw: 600 mA  Accessories: CD-ROM (SPD-SX Wave Manager, USB driver, preload wave data) Owner''s Manual, AC Adaptor', 64500, 20, '0004772-roland-spd-sx-sampling-pad.jpg'),
(29, 'Soundx DD-717', 'Soundx DD-717 Digital Drum', '7 Drum Pads With Touch Sensitivity    2 Pedal Pad Leyout    25 Preset Drum kits    5 User Kits    215 Percussion Voices    100 Songs    1 Demo Song    USB Port (Midi in/Out)', 16400, 20, 'Roland-SPD-30-Percussion-Octapad--SDL709431595-1-2552e.jpg'),
(30, 'Yamaha DTXM 12', 'Yamaha Electronic Percussion Pad DTXM 12', '100MB Wave ROM with drum sounds from DTXTREME III Layered pads have a natural feel when played with sticks or hands 64MB of built-in Flash-ROM for importing User Samples "Hands" and "Fingers" modes allows for alternative play style Bundled with Cubase AI – Plus the ability of M12 as remote controller', 155000, 20, '0004784-yamaha-electronic-percussion-pad-dtxm-12.jpg'),
(31, 'ROLAND GC-1 STRATOCASTER', 'ROLAND GC-1 STRATOCASTER ELECTRIC GUITAR', 'Equipped with GK hex-divided pickup, 13-pin connector, and all controls to drive the GR-55 and VG-99 o	Controls are compatible with the GK-3 o	Simple and easy operation based on the Stratocaster design concept. Stratocaster with Support for VG-99 and GR-55 The GC-1 has built-in divided pickup that adds infinite creative possibilities to the Fender Stratocaster. In addition to playing the GC-1 as a normal Stratocaster through your favorite amp, you can also connect it to the VG-99 V-Guitar System or GR-55 Guitar Synthesizer to dramatically enhance creativity. One-Cable Connection With a single GK cable, you can conveniently connect the GC-1 to a VG-99 or GR-55. This is all you need to tap into a world of sound through COSM modeling or guitar synthesis. The GC-1 is also capable of converting your performance into MIDI data via a VG-99 or GR-55, so you can use it as a MIDI controller to record your guitar performances directly to a DAW. GR-55—A New Era of Sound, Power, & Performance The GR-55 compatible with the GC-1 is a revolution in guitar synthesis, with features never before available in any guitar processor. In terms of speed, it`s the fastest ever. It`s also the most accurate, thanks to newly developed pitch-detection technology. As for sound, the triple-core generator houses a world-class array of virtual guitars, basses, amps, and synth voices, enabling tones and textures that have never been heard before. Onstage or in the studio, you can instantly access the GR-55`s huge library of ready-to-use sounds, from pop to rock and beyond, with quick-access category buttons. VG-99—Powerful Sound Creating Capability with Dual-COSM Configuration The GC-1`s another perfect partner is the VG-99 V-Guitar System. The VG-99 contains an incredible range of COSM-modeled guitars and amplifiers including new electric, acoustic and bass guitar models, a new GR-300 synth wave, and much more. It even models two signal paths at once. Complete dual processing of guitar modeling on the VG-99 allows you to play two different guitar sounds simultaneously. For example, one virtual guitar could be a Telecaster® in a vintage Tweed amp with full effects and the other a nylon-string guitar with just a hint of reverb. With three powerful new processors at its core, plus expressive performance controls such as Ribbon Controller and D BEAM, this remarkable instrument raises the bar in guitar-modeling and performance technology. Roland GC-1 Specifications: o	Body: Alder o	Neck Fingerboard Radius: 24.1 cm; 9.5" o	Backshape: Modern “C” shape o	Scale Length: 64.8 cm; 25.5" o	Number of Frets: 22 o	Fret Size: Medium Jumbo o	Pickups Single Coil type x 3, Divided type x 1 o	Bridge Vintage Style Synchronized Tremolo o	Controls GK Controller section: GK VOLUME knob, Select switch, UP (S1) button, DOWN (S2) button o	Normal guitar section: Guitar VOLUME knob, Guitar TONE knob, 5-Way switch o	Connectors GK Connector (13-pin connector), Guitar jack (1/4" phone type) o	Accessories GC-1 GK-Ready Stratocaster® Owner’s Manual, OWNER’S MANUAL FOR FENDER® GUITARS, Tremolo arm, Hexagonal wrench, Special gig bag.   GC-1-BLK (Body Color: Black, Neck: 1-piece Maple neck) GC-1-3TS (Body Color: 3-Tone Sunburst, Neck: Rosewood(Fingerboard) on Maple). 																																															', 72100, 19, 'Roland_20GC-1_20Stratocaster_20Electric_20Guitar.jpeg'),
(32, 'CHERRY EDTSCHCH4', 'EPIPHONE DOT STUDIO ELECTRIC GUITAR - CHERRY EDTSCHCH4', 'Epiphone Dot Studio Features: o	Stripped down version of ES-335 ''Dot'' o	Basic volume and tone controls o	Open coil Alnico Classic humbuckers. Epiphone Dot Studio Specifications: o	Body Material: Laminated mahogany o	Top Material: Laminated mahogany o	Neck: mahogany o	Neck Joint: SlimTaper “D” Profile o	Fingerboard: rosewood o	Fingerboard Radius: 12” o	Scale: 24.75” o	Nut Width: 1.68 o	Neck Pickup: Black, open coil Alnico Classic Humbucker o	Bridge Pickup: Bblack, open coil Alnico Classic Humbucker o	Controls: 1-Volume, 1-Tone o	Pickup Selector: Epiphone 3-way toggle o	Tailpiece: Black LockTone Tune-o-matic StopBar o	Hardware: Black o	Machine Heads: Grover 18:1 o	Color: Cherry (CH).', 31700, 19, 'Epiphone_Dot_Stu_526a297562ff8_3.jpeg'),
(33, 'IBANEZ RGD2127Z PRESTIGE', 'IBANEZ 2011 RGD2127Z PRESTIGE 7-STRING ELECTRIC GUITAR - INVISIBLE SHADOW', 'Ibanez RGD2127Z Prestige 7-String Electric Guitar Specifications o	Basswood body o	5-piece maple/wenge Wizard Prestige neck o	26-1/2" scale o	Full-step down factory tuning: A-D-G-C-F-A-D (7th to 1st strings) o	Jumbo frets o	Rosewood fingerboard o	Pearl dot inlays o	Edge Zero 7 bridge with ZPS3 o	V77 Custom neck pickup o	V87 Custom bridge pickup o	Single volume knob o	3-way toggle pickup selector o	Includes hardshell case.', 87480, 19, 'Ibanez_2011_RGD2_51387916867d7_4.jpeg'),
(34, 'GUILD F-47M', 'GUILD F-47M GRAND ORCHESTRA ACOUSTIC-ELECTRIC GUITAR- ANTIQUE BURST', 'The unique F-47M is one of the more versatile instruments available to players today, utilizing the classic grand orchestra body shape but with extra body depth resulting in an unusually big, balanced tone with superb projection. The scalloped braced red spruce top and flamed maple body produces a clear, articulate sound with excellent note separation.', 261000, 11, 'GUI-3854000837-2.jpeg'),
(35, 'MARTIN 000-18', 'MARTIN 000-18 STANDARD SERIES ACOUSTIC GUITAR WITH HARDSHELL CASE - NATURAL', 'Tradition meets class with the Martin 000-18 Acoustic Guitar. This Martin acoustic guitar has a classic look with solid Mahogany back and sides, hand-fit dovetail neck joint, Sitka Spruce top, and a polished gloss finish. All of this craft gives the Martin 000-18 guitar a slightly brighter tone than its sibling, the Martin 000-28. Carefully made by the people at Martin Guitars, who have over 150 years of experience making guitars, this is the perfect instrument for intermediate or advanced players looking to show off their skills', 206900, 11, 'MRT-D28-MARQUIS-2.jpeg'),
(36, 'OVATION 1771AX', 'OVATION 1771AX STANDARD BALLADEER ACOUSTIC-ELECTRIC GUITAR - BLACK', 'The Standard Balladeer features a hand-selected, deluxe AA solid-spruce top with scalloped bracing, and its classic Mid-Depth composite body delivers balanced acoustic tone and is comfortable to hold and play. A cutaway offers full access to the satin-finished, 5-piece mahogany/maple neck, and a traditional center soundhole is inlaid with an oak-leaf rosette and adorned with mother-of-pearl. The Balladeer''s OP-Pro preamp and OCP-1K pickup produce uncompromising plugged-in performance. The Mid-Depth bowl blends elements of Ovation''s Super-Shallow and Deep Bowl designs. Acoustically, the Mid-Depth bowl delivers impressive projection and rich tone, yet even smaller guitarists find it comfortable to hold and play. It''s no surprise Ovation''s LX, AX, and TX models all feature a Mid-Depth body: Its proprietary Lyrachord construction and roundback design let it outperform typical "box" guitars. For decades, hardworking musicians have relied on Mid-Depth Ovation guitars to cut through the mix, whether played acoustically in a living room or run through a concert hall sound system. Designed in collaboration with jazz guitarist Al Di Meola and acoustic rocker Melissa Etheridge, the OP-Pro combines state-of-the-art audio quality with exclusive features designed to meet the needs of professional guitarists. The easy-to-operate unit offers 3-band EQ, a preset tone enhancement circuit, a battery status light, and a chromatic tuner. The OP-Pro will please even the most discriminating player.', 62900, 11, 'OVA-1771AX-5-2.jpeg'),
(37, 'TAKAMINE TF740FS', 'TAKAMINE TF740FS OM ACOUSTIC-ELECTRIC GUITAR - GLOSS NATURAL', 'Takamine Tradesman or T Series range of purpose built professional acoustic-electric guitars were conceived to provide the player with instruments that embody carefully considered elements that allow them to excel in specific musical environments. Built with luthiers selected solid tone woods, these instruments reflect the highest level of commitment to the art and craft of guitar making. This TF740FS OM cutaway features a gloss natural solid cedar top, solid mahogany back and sides, abalone rosette, ebony fingerboard, gold tuners and the state of the art cool tube preamp.', 180000, 11, 'TAK-TF740FS-2.jpeg'),
(38, 'Ludwig LCF52G', 'Ludwig Element 5pc Drive Complete Kit -   LCF52G', 'Ludwig Element 5pc Drive Complete Kit -   LCF52G  Right out of the gate, Ludwig''s improved   Element Series drums offer the student   player a dazzling array of custom options.   Featuring hand-made, select hardwood   shells for powerful tone, solid construction,   and 400 Series double-braced stands,   Element Series keeps it all together for the   step-up drummer. Included in this package   are the new Element Cast Bronze Cymbals.   Using B8 Bronze alloy, Elements offer   superior tone, projection, and durability   compared to other "entry-level" cymbals   packaged with kits in this price range. This is   a quality-rich drum set package that   includeds everything the beginning   drummer would need...  Package Includes: 18" x 22" Bass Drum 8" x 10" Tom 9" x 12" Tom 16" x 16" Floor Tom 5" x 14" Snare Drum 13" Bronze HiHat Cymbals 15" Bronze Crash Cymbal 18" Bronze Crash/Ride Cymbals Bass Drum Pedal Drum Throne (seat) Snare Stand Boom Cymbal Stand Straight Cymbal Stand Ludwig Drumsets', 42500, 12, '1d.jpg'),
(39, 'Ludwig LCF42R', 'Ludwig Element 4pc Icon Complete Kit -   LCF42R', 'Ludwig Element 4pc Icon Complete Kit -   LCF42R   Right out of the gate, Ludwig''s improved   Element Series drums offer the student   player a dazzling array of custom options.   Featuring hand-made, select hardwood   shells for powerful tone, solid construction,   and 400 Series double-braced stands,   Element Series keeps it all together for the   step-up drummer. Included in this package   are the new Element Cast Bronze Cymbals.   Using B8 Bronze alloy, Elements offer   superior tone, projection, and durability   compared to other "entry-level" cymbals   packaged with kits in this price range. This is   a quality-rich drum set package that   includeds everything the beginning   drummer would need...  Package Includes: 16" x 22" Bass Drum 9" x 12" Tom 16" x 16" Floor Tom 6.5" x 14" Snare Drum 13" Bronze HiHat Cymbals 15" Bronze Crash Cymbal 18" Bronze Crash/Ride Cymbals Bass Drum Pedal Drum Throne (seat) Snare Stand Boom Cymbal Stand Straight Cymbal Stand Ludwig Drumsets', 40500, 12, '2d.jpg'),
(40, 'Pearl RS Roadshow', 'Pearl RS Roadshow Series 5pc Two on the   Floor.', 'Pearl RS Roadshow Series 5pc Two on the   Floor Complete Kit - RS525WFC/C  Pearl proudly presents Roadshow series; a   new, complete drum set package with   everything you need to start your rhythmic   journey the right way!  Feel the Rhythm. Take the Roadshow.  THE RHYTHM IS IN YOU! The right gear is essential for setting it free.    No toys or hand-me-downs; a new, complete   drum set that is true to Pearl''s legacy of   drum craftsmanship.  It''s your time to play,   start it the right way!  WHY Roadshow? Second-rate gear only makes the drumming   journey harder.  Here are some things to   look for when buying your first drum kit; see   for yourself how Roadshow stacks up:  The Roadshow Bass Drum is the tonal   heartbeat of the drum set, and features an   extended tension/tuning range for low,   chest-thumping bass frequencies. Includes   locking, slip-free spurs, and secure mounting   for toms and accessories and. A great   foundation for the rest of this complete   drum set-up.  To capture everything from the loudest   accents to the softest "ghost" notes,   Roadshow''s matching Snare Drum is full of   attack and power, yet sensitive enough for   drumming at any volume.  Included is Roadshow''s Cymbal Set featuring   a 16" brass Crash/Ride and a set of 14" brass   Hi-Hats; perfect for accents and time-  keeping until an upgraded multi-cymbal   set-up is acquired.  Features: 9-ply 7mm Poplar Shells Double Braced Hardware 1.2 Triple Flanged Hoops 1-ply Coated Snare Drum Head 1-Ply Clear Tom Heads 1-ply Clear Bass Drum Heads with self-  muffling ring Matching Wood Snare Drum 16" Crash/Ride Cymbal 14" Hybrid Hi-Hats Maple Drum Sticks (2 pr.) Professional Stick Bag Pearl Drum Poster Limited 2 Year Warranty Shells: Formed from 9-plies of bonded Asian Poplar;   Roadshow''s shell is molded to create a single   air resonance chamber to project with   optimum tonal power. Roadshow''s hand-cut   45-degree bearing edges draw better tone   from the shell, due to precise contact with   the head, resulting in better sound.  Drum Hardware: Pearl is truly a company of drummers who   understand the needs of players of all skill   levels. That is why Roadshow''s included   hardware package is second-to-none in its   class. All stands are dual-reinforced to   withstand the pounding onslaught of the   beginning heavy-hitter.  Cymbal Stand features a strong, well-  balanced, double-braced base to stand up to   repeated poundings, and a tilter adjustment   with geared, interlocking teeth to keep the   cymbal accessible. Snare Stand features a tilting "clutch-type"   basket to keep the drum firmly in place at   most any angle. Designed after Pearl''s award-winning   Eliminator pro pedal line, the Roadshow   Bass Drum Pedal has double-chain driven   action for smooth, effortless play.  Other   features include separate beater angle and   pedal-board angle adjustments, and side-  activated hoop clamp. Not leaving anything behind in the complete   set-up, Roadshow includes a double-braced,   height adjustable Drum Throne to create a   comfortable base of play for extended   shedding sessions. Configuration: 22x16 bass drum 12x9 tom 14x14 floor tom 16x16 floor tom 14x6.5 snare drum Includes Cymbal Stand, Hi-Hat Stand, Snare   Stand x2, Pedal, Throne, 16" brass   Crash/Ride, 14" hybrid Hi-Hats, Drum Sticks   (2 pr), Stick Bag', 25000, 12, '3d.jpg'),
(41, 'Gretsch Renegade', 'Gretsch Renegade Complete 5pc Drum Set -   RG-E625', 'Gretsch Renegade Complete 5pc Drum Set -   RG-E625  The Gretsch Renegade series is a complete   drum set package designed specifically for   the entry-level drummer and packed with   value. Toms have quick sizes, which provide   punchy tones and allow for lower positioning   that benefits younger drummers. Hardware   is double-braced and includes stylized   Gretsch Renegade pedal boards and a   comfortable drum throne. 13" hi-hats and   18" crash/ride brass cymbals are also   included. All shells are 9-ply basswood with   45-degree bearing edges. Other features   include ball-style tom holders, adjustable   bass drum spurs and metal BD hoops with   matching inlay.  Features  9-ply Poplar shells with natural interior 45-degree bearing edges 1.5mm triple flanged hoops Metal BD hoops with matching inlay Chrome plated hardware Remo clear UC drum heads Ball/socket adjustable tom arm 10.5mm tom arms PVC gloss and metallic wraps Kit Includes 16" x 22" Bass Drum 7" x 10", 8" x 12" Toms 14" x 16" Floor Tom 5 1/2" x 14" 8 LUG Snare Drum Tom Holders Bass Drum Pedal Straight Cymbal Stand Hi Hat Stand Snare Stand Throne 13" Brass Hi-Hats 18" Brass Crash/Ride', 21000, 12, '4d.jpg'),
(42, 'KAT KT3', 'KAT KT3 6 Piece, High   Performance Digital ', 'The 6-piece kt3 digital drum set represents   KAT''s latest advancement is its "kt" drum   series. This "big brother" edition of the   widely acclaimed kt2 features large 11"   white floor tom and snare drum pads, a   larger 12" hi-hat cymbal, two 12" crash   cymbals, a 14" ride cymbal with an all-new   bell trigger and most importantly, a new   library of amazing, high quality sounds.     The built-in general MIDI sound card   includes a variety of play-along songs that   are both fun and challenging to play. The   sophisticated kt3 sound module includes 45   pre-configured drum sets, 25 user-  programmable drum sets and 550 studio-  quality drum, cymbal, DJ, EFX, and   percussion sounds.  The kt3 module has as much connectivity as   you have come to expect from a KAT kit. A   pair of 1/4" stereo output jacks   accommodate direct recording and mixer   amplification. A stereo input jack allows you   to plug in your mp3 player so you can play-  along and practice to your favorite tunes.     kt3 MODULE: • 550 Studio Grade Drum, Cymbal, DJ, EFX,   and Percussion sounds  • 70 Drum Kits, 45 Factory preset and 25   additional user kits  • Full user programming options:       - panning       - individual voice pitch adjustment       - reverb       - pad sensitivity control       - curves       - individual voice volume       - midi note assignment       - 3-band EQ       - Tempo adjust and more  • 100 built in play along tracks  • Input for mp3 player, smartphone or tablet  • USB/ MIDI connectivity  • Learning mode for training and accuracy  • Integrated sequencer for recording  • Built in Click Track  • Touch button panel for editing and   reviewing sounds without striking kit pads  • Programmable, 30/60 minute auto-power   shutoff  • Built in general MIDI Sound Card provides   great sounding play-along tracks     CONNECTIVITY • USB 2.0 / MIDI output for use with   computer software for recording and   playback  • The 1/8" audio input jack allows you to   connect a CD player, MP3 player, smartphone   or tablet, allowing you to play along with   your favorite tunes.  • Two (2) 1/4" output jacks conveniently plug   into a PA system or console for studio   recording or live performances.  • 1/8" stereo output jack for your   headphones or in-ear monitors for private   playing.  • Two (2) trigger input jacks for adding an   additional drum pad and/ or cymbal (sold   separately)     EASY SETUP • Pre-positioned rack clamps allow quick   and easy setup  • Feather-light, durable, non-slip rack   includes snare brace to secure precise snare   pad positioning  • One-piece wire harness is pre-labled for   easy setup  • Matching Velcro ties keep cables neat and   organized  • Brilliant new red accents give the kt3 a   distinctive look  • Bass Drum Pedal not included in models   sold in North America     ADVANCED DRUM PADS AND CYMBALS • 6-piece kit with newly-designed 11" dual   zone drum pads  • Ultra-sensitive pads for natural dynamic   tracking  • Extremely quiet pads and cymbals with a   natural stick rebound and feel  • Double pedal compatible 9" bass drum   tower  • Three (3) fully adjustable cymbal boom   arms for the ultimate in set-up flexibility  • Larger cymbals than other drum sets in its   class. Ride cymbal features a bell trigger  • Independently-programmable, dual-zone   crash and ride cymbals to double your kit''s   cymbal sounds  • Silent Strike bass drum beater included  INCLUDES:   KT3 USB/MIDI Trigger Sound Module (3) Boom cymbal arms 11" Dual-zone snare pad (1) Straight hi-hat arm (2) 9" Dual Zone tom pads Drum rack w/ mounting hardware (2) 11" Dual Zone Floor Tom pads Silent Strike bass drum beater Shock absorption Kick Tower w/ 9" pad Multi-pin cable harness Hi-Hat Controller (2) 8'' stereo trigger cables (2) 12" dual zone crash cymbals (1) Pair of drumsticks (1) 14" dual zone ride cymbal w/ bell trigger Drum key (1) 12" hi-hat cymbal (5) Velcro cable ties  	 Assembly Instructions', 59000, 12, '5d.jpg'),
(43, 'KAT KT2 5 Piece', 'KAT KT2 5 Piece Deluxe Digital Drum Kit -   KT2-US', 'KIT DOES NOT INCLUDED BASS PEDAL  The KAT KT2 is the ideal choice for the   player who is looking for a digital drum set   that features a broad set of features and the   highest quality sounds at an exceptional   price.  The KT2 comes with over 450 studio-grade   drum, cymbal and percussion sounds. In   addition, there are 80 play-along tracks and   45 drum sets (30 preset drum kits and 15   more user-programmable kits) to fit any   style.  For an even greater experience, the KT2 has   two additional trigger inputs, allowing the   addition of an extra drum pad and/or   cymbal.  The USB Sound Module connects to a wide   variety of devices and is equipped with a   pair of 1/4-inch stereo output jacks, and   input jack for connecting to an iPad or other   MP3 player as well as MIDI and USB ports for   digital recording or playback.  Contents: KT2 USB sound module; shock absorption   kick tower w/9" pad  Hi-hat trigger pedal  9" Dual-zone snare pad  (3) 9" Dual-zone tom pads  (1) 12" Crash cymbal  (1) 14" Ride cymbal  "Silent Strike" bass drum pedal beater  Drum rack with mounting hardware  Multi-pin breakout audio cable snake  (1) Pair of drumsticks  Drum key  5 Gray Velcro ties  Assembly instructions  User manual   Features: USB CONTROL MODULE  Over 480 studio-grade drum, cymbal and   percussion sounds  Highest quality sound set vs. competitively   priced e-drum sets  All sounds are velocity sensitive for natural   dynamic response  45 Total Drum Sets; 30 preset drum kits plus   15 user programmable drum kits  80 play-along tracks with recording ability  Built-in general MIKI sound library  Fully adjustable, variable click track  Integrated sequencer for recording  Built-in mixer for optimal voice assignment  Individual pad controls, including volume,   reverb, panning, pitch and EQ  "Learning Mode" builds speed, accuracy and   enhances playing precision   CONNECTIVITY  USB / MIDI output for use with computer   software for recording and playback  The 1/8-inch audio input jack allows you to   connect a CD player, MP3 player, iPhone or   iPad so you can play along with your favorite   tunes  Two (2) 1f/4-inch output jacks conveniently   plug into a PA system or console for studio   recording or live performances  1/8-inch output jack for your headphones or   in-ear monitors for private playing  Two (2) trigger input jacks for adding an   additional drum pad and/or cymbal (sold   separately)   PLAYABILITY  Specially designed white rubber, trigger pads   are 9-inches in diameter and respond with a   familiar stick rebound that feels completely   natural  Includes a 10-inch hi-hat, 14-inch ride and a   12-inch chokeable crash cymbal. The cymbal   pads respond with a natural rebound  Ride cymbal is mounted on a boom arm for   precise and comfortable positioning  The kick tower has a 9-inch pad and a   specially-engineered support structure that   ensures the stability and familiar feel of a   real bass drum  Includes "Soft Strike" bass drum beater for   quiet playing   EASY SET-UP  Pre-assembled drum rack with easy out of   the box setup  High quality non-slip rack with snare brace   to secure snare positioning  Pre-labeled wire harness for easy setup  Matching cable harness and Velcro ties to   keep cables neat and organized  High-quality components and exceptionally   rugged construction ensure long life   SPECIFICATIONS:   Kit Configuration Snare:	9" Dual zone pad Tom1 - Tom3:	9" Dual zone pad Crash1:	12" Dual zone cymbal w/choke Ride:	14" Dual zone cymbal w/choke Hi-Hat:	10" Single zone cymbal no choke Tone Generator Maximum Polyphony:	64 Drum Kits:	45 (30 preset kits + 15   user kits) General MIDI Kits:	11 GM Kits Drum Instruments:	484 (Drums, Percussion,   SFX) 19 Hi-Hat Combos Effects:	Reverb 3-Band Equalizer Connectors 9 Trigger Input Jack, Headphone Jack (1/8"   stereo), Aux. In jack (1/8" stereo), 2 External   Trigger Input Jack, (1/4", Tom4, Crash2), Output (1/4", L/Mono, R), USB, MIDI In, MIDI   Out Control Buttons Power On/Off	INC/DEC Volume	Click Start/Stop	Drum Off Save	Record Song	Tempo Kit	Utility Voice	Play/Practice Page/Select	12 Pad select Buttons Sequencer Normal:	Song 80 Learning:	Beat 20 Rhythm 12 Pattern 10 Resolution:	120 Ticks per quarter   note Recording Method:	Real-time Maximum Note Storage:	Approx. 1600   notes Tempo:	30~280 Display:	Backlit Segment LCD Other Power Supply:	DC 9V Dimensions:	190(W) X 140(H) X 120  (D) mm Weight:	0.5kg', 69000, 12, '6d.jpg'),
(44, 'HOFNER H225', 'HOFNER H225-AS-V VINTAGE VIOLIN', 'Buy Hofner H225-AS-V Vintage Antonius   Stradivarius 4/4 Violin Oufit online in India   at the best price with free shipping from   BAJAAO - India''s music equipment   superstore.  Hofner H225-AS-V Vintage Antonius   Stradivarius 4/4 Violin Oufit.  Master instrument, copy of Antonio   Stradivari (1719), choice tone wood, antique   varnish.  Hofner H225-AS-V Features:  Wood Selection Rating:  AA Construction Method/Tech:  80%   handcrafted Specific Finish Material:  Spirit/ Alcohol   varnish How Is Finish Applied:  Handvarnished Vintage Finish/Antiqued:  No Installation Of Purfling:  Routed and hand fit Outer Ply Material Of Purfling: Black stained   hazelnut wood Inner Ply Material Of Purfling: Maple Material Of Pegs:  Ebony Ornamentation Of Pegs:  Plain Material Of Tailpiece:  Ebony, best quality Ornamentation Of Tailpiece:  Tulip shape Material Of Endpin: Ebony Ornamentation Of Endpin:  Plain Number Of Finetuners: 1 Type Of Strings: Various. Hofner H225-AS-V Specifications:  Sizes Available: 4/4 Weight: 8 kg.', 420000, 10, 'iv.jpeg'),
(45, 'HOFNER H5D', 'HOFNER VIOLIN, H5D, FULL SIZE /COMPLETE', 'HOFNER VIOLIN, H5D, FULL SIZE /COMPLETE  Hofner Violin, H5D, Full Size /Complete  This model is designed as an entry level   instrument for the demanding student who   is looking for a violin outfit that   incorporates all the features and benefits for   which German instruments are famous - but   at a very competitive price.', 186000, 10, '2v.jpg'),
(46, 'HOFNER H115', 'HOFNER H115-GG-V4 GUARNERI VIOLIN   OUFIT', 'HOFNER H115-GG-V4 GUARNERI VIOLIN   OUFIT  Buy Hofner H115-GG-V4 Guarneri Violin   Oufit online in India at the best price with   free shipping from BAJAAO - India''s music   equipment superstore.  Hofner H115-GG-V4 Guarneri Violin Oufit.  Instrument for the more demanding player,   handcrafted from selected European tone   woods, antique varnished, Dominant strings.  Hofner H115-GG-V4 Features:  Upper part: alpine spruce Other parts: European maple wood Strunik Wittner style: ultra Screws:  ebony screws Antique: lacquered Strings: dominant strings Quality wood type: AA Bow: H8/4-V Box: H90/660-V Straps: Chin straps and rosin Made in Germany.', 138000, 10, '8v.png'),
(47, 'HOFNER H11E', 'HOFNER H11E "PRESTO" VIOLIN OUTFIT', 'HOFNER H11E "PRESTO" VIOLIN OUTFIT  Hofner H11E "Presto" Violin Outfit.  The Hofner "Presto" complete violin outfit   contains the H11E-V instrument. Fully solid,   slightly flamed maple, genuine purfling,   antique varnish, Wittner finetuning   tailpiece, Thomastik strings.  The outfit also includes the AS-34-V bow,   H90/165-V case along with a chinrest, rosin   and pitchpipe.  Hofner H11E "Presto" Features:  Top:  Alpine Spruce Back,sides,neck: European Maple Fingerboard, nuts: Ebony Wood quality: A+ Finish:  Hand varnish: spirit varnish Antique varnish: Yes Fittings:  Tailpiece: Wittner Ultra Pegs: Ebony Standard Strings: Prelude. Hofner H11E "Presto" Specifications:  Size: 4/4 - 1/4.', 73000, 10, 'Hofner_H11E__Pre_5037632692cb8_4_grande.jpeg'),
(48, 'Hofner  Concert H66HV', 'Hofner, Violin, Concert H66HV, Full Size   /Complete', 'Hofner, Violin, Concert H66HV, Full Size   /Complete  This H66HV-V violin contains a fully solid,   flamed maple, genuine purfling, hand-  varnished body using traditional methods   and techniques. It also sports a Wittner   finetuning tailpiece, with included Dominant   strings.', 85200, 10, '6v.jpg'),
(49, 'ROLAND HP307', 'ROLAND HP307 DIGITAL PIANO - POLISHED   EBONY', ' The look and sound are pure, natural, and   timeless, but inside the wood cabinetry is   the most advanced technology on the home-  piano market. The new HP307 digital piano   takes a giant leap forward with the advent of   Roland''s SuperNATURAL Piano sound   engine, a breakthrough technology that   offers unprecedented sound, response, and   feel. The piano tone changes seamlessly and   naturally based on touch and key range, with   perfectly smooth decay.  This digital piano is equipped with a PHA III   keyboard, which delivers enhanced   expression and superior rapid keystroke   performance. The combination of PHA III   and SuperNATURAL Piano faithfully   translates every nuance into accurate,   natural sound. The HP307 is available in 3   colours, the elegant polished ebony finish,   traditional rosewood finish, or the cool satin   black finish. The innovative Individual Twin   Piano feature allows side by side practice or   performance. The three-track recorder   enables you to record your performance and   will also be a great help when practicing   right or left hand parts individually.  Inherited from Roland''s V-Piano, the   HP307''s PHA III Keyboard with Escapement   offers maximum comfort, playability, and   response. PHA III improves key repetition.   The combination of PHA III and   SuperNATURAL piano faithfully translates   the most subtle performance nuances into   natural, accurate sound. The keyboard   expresses the player''s articulation perfectly   from delicate to full-impact, as well as each   independent note in rapid succession,   including sustained tones. The escapement   mechanism recreates the authentic "click   feel" of a grand-piano keyboard, which   particularly enhances expression when   playing pianissimo. The keyboard also   features Roland''s acclaimed Ivory Feel, a   comfortable and realistic moisture-  absorbent material that prevents slipping   from perspiration during performance.', 280600, 18, '1k.jpeg');
INSERT INTO `product` (`pro_id`, `pro_name`, `pro_short_desc`, `pro_long_desc`, `price`, `sub_cat_id`, `pro_img`) VALUES
(50, 'ROLAND VPIANO', 'ROLAND VPIANO DIGITAL PIANO', 'Quite simply the cutting edge in digital piano   technology, the Roland V-Piano approaches   sound synthesis in a radically new way and   achieves an unprecedented sonic realism.   Because the V-Piano generates sound based   on physically modeled, virtual piano   components, its sound engine is capable of   delivering lifelike tone, response, and   timbral flexibility to degrees never before   imagined. If you need the portability and   versatility that digital synthesis provides,   but absolutely cannot sacrifice sound   quality, you''ve got a problem that the Roland   V-Piano was designed to solve.  What Is Project Genesis? Most digital pianos attempt to recreate the   sound of a real piano by knitting together   sampled single-note snippets from a   recording session, but the Roland V-Piano   starts from scratch. By employing Roland''s   celebrated COSM, or Component Object   Sound Modeling engine, the V-Piano   generates a dynamic, responsive, digital   model of every integral part of an acoustic   instrument, from the soundboard wood to   the design of the hammers to the age and   metallurgy of the strings. Because the COSM   process doesn''t rely on piecing together a   collage of snapshots, there are no sonic gaps   to fill in, no discrepancies in tone when   switching from fortissimo to pianissimo, and   long, natural note decay that''s never   hindered by sample length. The difference   between multi-sampled instruments and the   Roland V-Piano is akin to the difference   between stop-motion animation and today''s   cutting edge CGI special effects. Or, if you   like, the difference between imitating life   and creating it at the genetic level. If it   sounds labor-intensive, it is, and that''s why   the V-Piano concept wasn''t practically   executable until recently. Now that the   technology is available, Roland is able to   offer you a complete, mechanical,   physically-modeled piano that exists   completely in the virtual realm. Until you sit   down to play it, that is.  An Authentic Playing Experience The V-Piano not only sounds more realistic   than a standard digital piano, but it''s more   responsive, thanks to the pairing of this   "living" piano sound engine with the Roland   Progressive Hammer Action (PHA)-III Ivory   Feel Keyboard. Chances are, if you''re   considering this instrument, you know what   it feels like to play a real piano. And if you   know what it feels like to play a real piano,   then you know what it feels like to play the   Roland V-Piano. The 88 Ivory Feel keys   emulate the texture of expensive ivory and   ebony, even though they''re crafted from   ecologically sensitive materials (that''s   progressive design thinking). The action is   every bit as authentic, reproducing every   detail of a piano''s mechanical movement,   right down to the subtle sensation of the   hammer mechanism being released from the   depressed key (a.k.a. "escapement"). The   half-damper, half-soft, and assignable   Sostenuto pedals further enhance and   complete the playing experience.  The Spark Of Creation Because the COSM engine recreates piano   sounds at a mechanical level, these sounds   can be edited at the mechanical level for   incomparable customization. Change string   material, hammer type, soundboard wood,   piano length, and more. Place your   inventions in one of twelve different spaces,   each with its own unique ambience. With   128-note polyphony and a maximum of 264   simultaneous virtual string models, every   piano you create, no matter how fanciful,   will be a playable, responsive instrument.   The V-Piano comes pre-loaded with 24   preset tones, plus 100 empty spaces for you   to store your own custom pianos. All this   editing power is easily accessible thanks to   an intuitive graphical interface and a logical   control layout.  A Throughly Professional instrument The V-Piano wasn''t built so that cloistered   music academics could deconstruct and   discuss it, it was made to be heard by   millions of music lovers around the world.   It''s designed to be a rugged, tour-ready   instrument with features that any gigging   professional needs. Features like dual stereo   XLR outputs for balanced and secure   connections to the house PA, balanced 1/4-  inch outputs to deliver the best signal to   your amplifier, and a digital coaxial   connection for pristine live and studio   recording. A panel lock function ensures you   never switch sounds pr presets in the middle   of performance without intending to.   There''s comprehensive MIDI routing for   integrating the V-Piano into your multiple-  synth-rig, making it a phenomenal controller   keyboard.  Manufacturer''s Description for Roland V-  Piano Digital Piano Since 1972, Roland has pioneered many   groundbreaking technologies and "world''s   first" products. In recent decades, no family   of Roland instruments has won more respect   and acclaim than the revolutionary "V"   series: V-Accordion(R), V-Bass, V-Drums(R),   V-Guitar, and V-Synth(R). Today, Roland   proudly announces the next chapter in the V   legacy... the V-Piano. Throw away all   preconceived notions of what a digital piano   was and is. This instrument changes   everything.  Breaking Barriers The V-Piano soars above the limitations of   past technologies with its revolutionary   "living" piano core, allowing every note to   respond and evolve naturally, seamlessly,   and perfectly without requiring samples.   With the V-Piano, there is no velocity   switching, and it provides a smooth, natural   decay that must be heard to be believed.  Create Your Dream Collection With the V-Piano, you can choose from   beautifully crafted vintage grand-piano   presets or you can create your own custom   dream collection. Vary the hardness of the   virtual hammer felts. Experiment with   exotic string configurations and tunings. Put   a world-famous grand under your fingertips   or play a futuristic piano that has never been   heard before.  New PHA-III Ivory Feel Keyboard Even the most demanding pianist will   appreciate the V-Piano''s new PHA-III Ivory   Feel keyboard with Escapement. This   advanced keyboard technology reproduces   the real feel of ivory for the natural keys and   ebony for the sharps, and provides a true   grand-piano touch and response. Even the   subtle click feel when the "hammer" is   released from the key (escapement) is   reproduced.  Friendly Complexity High technology doesn''t have to equate to   high complexity for the pianist. With its   clean control panel and logically designed   user interface, the V-Piano is amazingly fast   and friendly to navigate. Even deep-level   editing is easy to access and understand.   You''ll be customizing and creating new   sounds within minutes of first touching the   instrument.  Roland V-Piano Digital Piano specifications:  Revolutionary "living" piano core that   breaks the digital-sampling barrier in a   stand-alone instrument Stunning pianos onboard, from grand-piano   classics to never-before-heard futuristic   hybrids All pianos are customizable Newly-developed 88-note PHA-III Ivory Feel   keyboard with Escapement Analog (XLR and 1/4 in.) outputs, digital   output (coaxial), USB Memory port and MIDI   I/O.', 418000, 18, '2k.jpeg'),
(51, 'KORG KRONOS ', 'KORG KRONOS 88-KEY MUSIC ARRANGER SYNTHESIZER KEY', 'ynthesizer Engines, United in One   Instrument  Kronos contains 9 distinct   synthesizer/sound engines. While each is   worthy of a separate product in its own right,   Kronos brings them all together into a single,   integrated musical instrument. Dynamic   voice allocation and new technologies allow   all sound engines to smoothly share a stable,   enhanced hardware platform. The results   are nothing less than spectacular.  SGX-1 Premium Piano  Piano sound engine  To accurately capture the rich character of a   concert piano, Korg abandoned working   within the limitations of existing sampling   methods and took advantage Virtual   Memory Technology (VMT), able to play   large samples directly from the internal   high-capacity Solid State Disk (SSD). The   SGX-1 Premium Piano sound engine offers   two distinctive grand pianos; a rich German   D piano, and a robust Japanese C model. Each   uses superb, unlooped stereo samples   sampled at 8 velocity levels for each and   every key. Thoughtful attention to detail   preserves the realism and warmth of the   piano sound; this extends even to sampling   and reproducing the body resonances of the   grand piano, as well as the mechanical noise   that occurs when the keys are played, or the   damper pedal is pressed and released. The   foundation of any keyboard instrument is   the piano, and the SGX-1 engine allows   Kronos to confidently deliver on this sonic   ideal.  EP-1 MDS Electric Piano  Electric piano sound engine  Korg''s new EP-1 sound engine is dedicated to   faithfully recreating 6 of the most popular   classic electric pianos. The MDS (Multi-  Dimensional Synthesis) technology   eliminates the transitions between   velocity-switched samples, and does away   with the unnatural behavior of looped   samples. It also provides the user with   unique control over the tines, reeds, and   noise elements that make up the essential   character of these timeless and coveted   electromechanical instruments. The MDS   sounds respond smoothly to the subtleties of   the player''s keyboard touch. This technology   also delivers an astounding dynamic range   so that the energy of climactic passages is   accurately preserved. Each of the 6 electric   piano models provides realistic simulations   of the period amp, cabinet, speaker, and   even the hard-to-find vintage effects that   gave the original instruments their   distinctive sound. From the sounds, to the   touch, to the effects; every element has been   coordinated in a single package to create the   ultimate electric piano experience.  CX-3 Tonewheel Organ  Tonewheel organ sound engine  The original Korg CX-3 combo organ went on   sale in 1980. Loved by musicians around the   world, this classic organ reappeared in 2000   as a new product with the same name, but   using the latest technology of the time to   faithfully model the tonewheel organ sound.   In Kronos, the CX-3 engine precisely models   this classic tonewheel instrument.   Proprietary Korg technology has been used   to perfectly reproduce the vacuum tube amp,   and effects such as Vibrato/Chorus and the   "must-have" rotary speaker. Even the   instability, fold-back, leakage, and noise of   the tone wheels have been obsessively   analyzed and recreated. Take full advantage   of Korg''s exclusive EX mode and switch from   9 to 18 drawbars (13 footages plus 5 to   define the percussion) and generate even   richer and more detailed sounds. The organ   sounds heard in legendary performances—  some recreated here by the original artists  —are now yours for the playing. Go ahead   and experience these classic organ sounds,   reborn for the present day.  HD-1 High Definition Synthesizer  Flagship PCM, sampling, and Wave   Sequencing sound engine  The HD-1 was named"High Definition"   because of its superior sound, starting with   Korg''s proprietary low-aliasing sample   playback oscillators, full-bandwidth   multimode resonant filters, and   extraordinarily fast & smooth envelopes and   LFOs. Once again, Korg''s SSD and Virtual   Memory Technology (VMT) gives the HD-1   access to a larger sample set—gigabytes in   size—than could be normally stored using   internal memory. The HD-1 covers all of the   essential sounds in exquisite detail, from   orchestral to classic rock to hip-hop, all   instantly available. The extensive array of   samples provided by Kronos is unparalleled   by previous hardware synthesizers or   samplers, and is a superb fit for film, video,   and sound effect work.  Wave Sequencing  First introduced on the Korg WAVESTATION,   and used here as part of the HD-1, Wave   Sequences play a series of samples over   time, creating distinctive rhythmic timbres   or smooth, complex evolving sounds.   Additionally, step-sequencer modulation   outputs allow Wave Sequences to control any   modulate-able Program parameter.  Ambient Drums  The HD-1 sound engine also includes Korg''s   "Ambient Drums." Take advantage of this rich   sample content to create incredibly realistic   drum parts. The Ambient Drums feature two   kits. Each provides three different miking   positions, capturing the whole kit, (with the   snare on and off), plus the individual hits.   The HD-1 voice architecture allows the   custom blending of the drum''s direct sound   and ambient sound layer, adding a finished   quality to the track.  AL-1 Analog Synthesizer  High-fidelity analog modeling sound engine  Feature-packed, the AL-1 is the same   premium analog modeling sound engine that   was first featured on the Korg OASYS, the   Open Architecture Synthesis Studio back in   2005. Its patented ultra-low-aliasing   oscillators (using completely different   technology than the HD-1) recreate all the   power and glory of true analog synthesis   without unwanted artifacts. Morphing   waveforms allow you to change the oscillator   shapes in real time. Resonance modeling lets   you choose between classic filter sounds,   and the extraordinarily flexible MultiFilter   lets you create your own hybrid filter shapes.   Hard sync, analog-style FM, drive, low-boost,   and ring modulation offer plenty of tone-  twisting power.  MS-20EX Legacy Analog Collection  Analog modeling sound engine  Debuting in 1978, the MS-20 unified a 37-  note keyboard with a vertically oriented   control panel, and was easily obtainable by   those smitten by expensive and gigantic   furniture-sized synthesizers. With a thick   and solid sound, aggressive filters, and   patching that opened up limitless potential   for creating sounds, the MS-20''s rich   personality captivated countless synth   freaks. Using Korg''s CMT (Component   Modeling Technology) the MS-20EX faithfully   reproduces the MS-20 while dramatically   expanding its patch panel functionality.   Modulate filters with audio-rate oscillators;   turn audio inputs into control signals;   control all of the original knobs with mod   sources including additional envelopes,   LFOs, and realtime controllers. It''s a   tweaker''s dream, but even without the patch   panel, the MS-20EX would make waves with   its unique, aggressive tone—due in large   part to its signature filters, which are   completely different from those in either the   AL-1 or the PolysixEX. The Kronos version is   now very polyphonic.  PolysixEX Legacy Analog Collection  Analog modeling sound engine  The Polysix first appeared in 1981, offering   six-voice polyphony, program memory, and a   surprisingly competitive price tag. With its   self-oscillating four-pole filter, smooth   analog oscillator and sub-oscillator, plus a   lush Chorus/Ensemble effect, the PolysixEX   extends the abilities of the original in many   creative ways. The strings and pads that   were such a major feature of the Polysix will   be invaluable when you need the sounds of   the early ''80s. The classic arpeggiator built   into the original Polysix is also provided.   Korg added modulation of every control on   the front panel, for a world of sounds   impossible on the original. It''s also very   well-suited to hands-on control via the   Kronos'' Tone Adjust; with a knob, slider, or   switch for almost all of the original Polysix   controls. As a bonus, it''s also capable of   extremely high polyphony.  MOD-7 Waveshaping VPM Synthesizer  VPM/Waveshaping/PCM processing sound   engine  Combine Variable Phase Modulation (VPM),   wave-shaping, ring modulation, samples, and   subtractive synthesis, plus a modular   patch-panel system, and you have the MOD-  7. Exceptionally versatile, it offers   everything from classic FM keyboards, bells,   and basses (including the ability to import   sounds from vintage DX synths) to rhythmic   soundscapes and sparkling, epic pads. Vast   sample-mangling capabilities, with   incredible flexibility and power, let you   create intensely rich processing   environments: combine multiple stages of   filtering, waveshaping, and ring   modulation—even use samples as FM   modulators—all patched together however   you like.  STR-1 Plucked String Synthesizer  Physical modeling sound engine  Based on the physical modeling know-how   Korg developed over the course of many   years, this struck/plucked-string physical   modeling sound engine takes advantage of   cutting-edge technology. The STR-1 begins   with highly playable sounds whose tone   responds to your touch in ways that are   difficult for a PCM sound engine to replicate.   These include acoustic guitar, electric guitar,   harpsichord, clavinet, harps, bells, and   ethnic instruments. Then the STR-1 goes   beyond, allowing the creation of sounds that   obey physical laws, but that don''t exist in   reality. Play harmonics on a metal bar   "plucked" by a piano or sing into a guitar   string—with the STR-1, it''s all possible. You   can also process samples and live audio   input through the physical model—including   audio feedback from any of the Kronos   effects. While some of the Kronos engines   look back in time, this is a sound engine of   the future, one that allows the synthesizer   programmer to construct truly new sounds.  Premier Artist Contributions  In order to take full advantage of these 9   sound engines, Korg called on respected   musicians to guide their sound design team   towards their individual ideals. Responding   positively, numerous world-class players   contributed their time, energy, and critical   listening to help them zero in on making the   sound respond the way they hear it. Certain   artist signature sounds were tested, judged,   and tweaked by the likes of Jordan Rudess,   Russ Ferrante, Lyle Mays, George Duke, Tom   Coster, Jeff Lorber, Frank McComb, John   Novello, and several other artists known for   their serious love of sound and for their   critical, demanding ears.  Korg Kronos 88 Features:  9 sound engines, each offering a unique   sound-creation technology 16-part Combis allow all engines to function   together in perfect harmony Dynamic Voice   Allocation keeps the polyphony high Feature Korg''s finest RH3 Graded Hammer   Action 88-key keyboard Comprehensive interface, based around a   new large 8" TFT TouchView display Virtual Memory Technology (VMT), aided by   a fast SSD (Solid State Disk) provides high   polyphony and massive, ultra-long, and   unlooped samples Smooth Sound Transition allows held or   sustained notes to keep sounding when   changing sounds or modes Set List mode: Organize the Programs,   Combis, and Songs you need to perform your   set in a single, easy-to-select screen—  including performance notes Use up to 16 premium-quality effects at   once; individual effects rival dedicated units: 12 Insert effects 2 Master effects 2 Total effects On-board sequencer offers 16 MIDI tracks +   16 audio tracks (24-bit, 48kHz recording   quality) Open Sampling System: Instant sampling and   resampling from any mode: Program,   Combination or Sequencer Sophisticated KARMA technology generates   infinitely variable performance-driven   phrases, musical effects, and backing tracks   to catalyze your creativity Expanded Drum Track for play-along grooves   and inspiration Signature sounds created with guidance   from world-class musicians.', 28000, 18, '3k.jpeg'),
(52, 'ROLAND HP305', 'ROLAND HP305 DIGITAL PIANO -   ROSEWOOD', 'ROLAND HP305 DIGITAL PIANO -   ROSEWOOD', 69000, 18, '4k.jpeg'),
(53, 'The Joy of Music Leonard Bernstein', '', 'This classic work is perhaps Bernstein''s finest collection of conversations on the meaning and wonder of music. This book is a must for all music fans who wish to experience music more fully and deeply through one of the most inspired, and inspiring, music intellects of our time. Employing the creative device of "Imaginary Conversations" in the first section of his book, Bernstein illuminates the importance of the symphony in America, the greatness of Beethoven, and the art of composing. The book also includes a photo section and a third section with the transcripts from his televised Omnibus music series, including "Beethoven''s Fifth Symphony," "The World of Jazz," "Introduction to Modern Music," and "What Makes Opera Grand."', 1100, 23, 'book1.jpg'),
(54, 'How Music Works', '', 'How Music Works is David Byrne’s buoyant celebration of a subject he has spent a lifetime thinking about. Drawing on his work over the years with Talking Heads, Brian Eno, and myriad collaborators—along with journeys to Wagnerian opera houses, African villages, and anywhere music exists—Byrne shows how music emerges from cultural circumstance as much as individual creativity. It is his magnum opus, and an impassioned argument about music’s liberating, life-affirming power.', 1860, 23, 'book2.jpg'),
(55, 'The Mozart Season', '', '“Remember, what’s down inside you, all covered up—the things of your soul. The important, secret things . . . The story of you, all buried, let the music caress it out into the open.”  When Allegra was a little girl, she thought she would pick up her violin and it would sing for her—that the music was hidden inside her instrument.      Now that Allegra is twelve, she believes the music is in her fingers, and the summer after seventh grade she has to teach them well. She’s the youngest contestant in the Ernest Bloch Young Musicians’ Competition', 500, 23, 'book3.jpg'),
(56, 'The MIDI Manual', '', 'The MIDI Manual is a complete reference on MIDI, written by a well-respected sound engineer and author. This best-selling guide provides a clear explanation of what MIDI is, how to use electronic instruments and an explanation of sequencers and how to use them. You will learn how to set up an efficient MIDI system and how to get the best out of your music.', 2400, 23, 'book4.jpg'),
(57, 'Music of India ', '', 'Let''s Know Music of India and Musical Instruments Hardcover', 160, 23, 'book5.jpg'),
(58, 'Music Theory ', '', 'Many DJs, gigging musicians, and electronic music producers understand how to play their instruments or make music on the computer, but they lack the basic knowledge of music theory needed to take their music-making to the next level and compose truly professional tracks. Beneath all the enormously different styles of modern electronic music lie certain fundamentals of the musical language that are exactly the same no matter what kind of music you write. It is very important to acquire an understanding of these fundamentals if you are to develop as a musician and music producer. Put simply, you need to know what you are doing with regard to the music that you are writing. ', 1800, 23, 'book6.jpg'),
(59, 'Perfect Wrong Note', '', ' In this groundbreaking book, prize-winning pianist and noted educator William Westney helps readers discover their own path to the natural, transcendent fulfillment of making music. Drawing on experience, psychological insight, and wisdom ancient and modern, Westney shows how to trust yourself and set your own musicality free. He offers healthy alternatives for lifelong learning and suggests significant change in the way music is taught. For example, playing a wrong note can be constructive, useful, even enlightening. The creator of the acclaimed Un-Master Class workshop also explores the special potential of group work, outlining the basics of his revelatory workshop that has transformed the music experience for participants the world over. Practicing, in Westney''s view, is a lively, honest, adventurous, and spiritually rewarding enterprise, and it can (and should) meet with daily success, which empowers us to grow even more. Teachers, professionals, and students of any instrument will benefit from this unique guide, which brings artistic vitality, freedom, and confidence within everyone''s reach.', 900, 23, 'book7.jpg'),
(60, 'The Musician''s Way', '', 'In The Musician''s Way, veteran performer and educator Gerald Klickstein combines the latest research with his 30 years of professional experience to provide aspiring musicians with a roadmap to artistic excellence. Part I, Artful Practice, describes strategies to interpret and memorize compositions, fuel motivation, collaborate, and more. Part II, Fearless Performance, lifts the lid on the hidden causes of nervousness and shows how musicians can become confident performers', 5100, 23, 'book8.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `old_price` varchar(30) NOT NULL,
  `new_price` varchar(30) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `company` varchar(15) NOT NULL,
  `color` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `old_price`, `new_price`, `product_image`, `category`, `company`, `color`) VALUES
(1, 'Dell Inpiron', '500 GB\n2 GB RAM\n512 Mb Graphics Card\nIntel i3 Processor\nin offer\n....\n', '47,499', '46500', 'laptop2.jpg', 'laptop', 'DELL', ''),
(2, 'Sandisk Cruzer', '8G Pendrive', '600', '549', 'pen2.jpg', 'pendrive', 'SANDISK', ''),
(3, 'Samsung Galaxy S III', 'Android 4.0.', '38,000', '37499', 'mobile3.jpg', 'mobile', 'SAMSUNG', ''),
(4, 'Panasonic Lumix', 'S.L.R\r\n14.0 Mega Pixel\r\n45x Zoom', '47,499', '46500', 'cam1.jpg', 'camera', 'PANASONIC', ''),
(5, 'Sony p990', ' 2400 WT\r\n 140 V RMS', '19,500', '18,999', 'music1.jpg', 'musicsystem', 'SONY', ''),
(6, 'iPad Mini', '4th Generation\r\n16 GB', '23,500', '21,500', 'ipad2.jpg', 'ipad', 'APPLE', ''),
(7, 'Philips B55', 'Ultra Bass\r\n3D Surround Sond', '4,500', '4,199', 'head1.jpg', 'headphones', 'PHILIPS', ''),
(8, 'LG H70', 'Spilt Ac\r\nCooper Condensor\r\n1.5 Ton', '23,000', '22,499', 'ac2.jpg', 'air', 'LG', ''),
(9, 'iPod Classic', '4th Generation\r\n32GB', '25,500', '23,500', 'ip1.jpg', 'ipod', 'APPLE', ''),
(10, 'iPhone 5', '16 GB\r\nWhite Color', '47,499', '45000', 'mobile1.jpg', 'mobile', 'APPLE', ''),
(11, 'Sony Bravia S', 'Series ''42\r\nFull HD 1080p\r\nHDMI Port', '55,500', '54000', 'led1.jpg', 'ledtv', 'SONY', ''),
(12, 'Philips K99 ', 'HDMI Ready\r\n140 V RMS', '5,200', '4599', 'dvd2.jpg', 'dvdplayer', 'PHILIPS', ''),
(13, 'iPod Shuffle', '2 GB\r\n6th Generation', '10,000', '9,990', 'ip8.jpg', 'ipod', 'APPLE', ''),
(14, 'Samsung Dcv88', '7.1 Audio Interface Input', '5,100', '4,990', 'dvd5.jpg', 'dvdplayer', 'SAMSUNG', ''),
(15, 'Sony DVD h Series', 'H Series\r\nMultimedia Input', '8,499', '8,000', 'dvd4.jpg', 'dvdplayer', 'SONY', ''),
(16, 'HP 43RR', '32 GB', '1,500', '1,350', 'pen12.jpg', 'pendrive', 'HP', ''),
(17, 'Nikon P510', 'D.S.L.R.\r\n42x zoom\r\n1080p HD Recording', '24,500', '23,999', 'cam6.jpg', 'camera', 'NIKON', ''),
(18, 'Sony Alfa Nex-7', 'S.L.R\r\nbuilt in 20x Zoom\r\nLimited Offer*', '36,000', '34,500', 'cam9.jpg', 'camera', 'SONY', ''),
(19, 'Sony Alfa a500', 'S.L.R.\r\n18.2 Mega Pixel\r\n20xZoom Lence', '31,000', '30,499', 'cam2.jpg', 'camera', 'SONY', ''),
(20, 'Panasonic U88', '4400 WT\r\n140 RMS\r\n90 OMS', '8,499', '8,000', 'music4.jpg', 'musicsystem', 'PANASONIC', ''),
(21, 'Seagate Expansion R22', '1 Tb External Hard\r\ndrive', '4555', '3500', 'hdd2.jpg', 'hdd', 'Seagate', 'blue'),
(22, 'Sony Cycleenergy U1', 'Sony Power Bank\r\nPortable Charger\r\n5000 MHz\r\n', '3000', '2500', 'powerbank1.jpg', 'powerbank', 'Sony', 'black'),
(23, 'OTG Cable', 'You Can Connect External \r\nHarddrive To The Phone\r\n', '100', '75', 'cab1.jpeg', 'cables', 'softonic', 'black'),
(24, 'Android Data Cable', 'Coper Vire\r\nUsb 2.0', '120', '85', 'cab2.jpg', 'cables', 'Softonic', 'black'),
(25, 'iOmega G44', 'External Hard Drive\r\nUsb 3.0 Connector\r\nCapacity : 1 TB', '3500', '3100', 'hdd4.jpg', 'hdd', 'iOmega', 'white'),
(26, 'KingMax P11', '21000 MHz\r\nPower Bank \r\nPortable Charger\r\n', '800', '730', 'powerbank5.jpg', 'powerbank', 'Kingmax', 'white'),
(27, 'Go PowerBank', '10400 MHZ\r\nDifferent Connectors\r\nAndroid \r\nIOS ', '3500', '3100', 'powerbank4.jpg', 'powerbank', 'Go', 'white'),
(28, 'iPod Nano', '5th Generation32GB', '15,500', '13,500', 'ip3.jpg', 'ipod', 'APPLE', ''),
(29, 'Ipod Shuffle', 'iPod Shuffle\r\n4GB\r\n', '4500', '3999', 'ip9.jpg', 'ipod', 'APPLE', 'white');

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE IF NOT EXISTS `purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`id`, `productid`, `userid`) VALUES
(29, 3, 4),
(30, 3, 10),
(31, 1, 4),
(32, 2, 4),
(33, 4, 4),
(34, 3, 4),
(35, 2, 4),
(36, 4, 4),
(37, 2, 4),
(38, 2, 4),
(39, 1, 4),
(40, 2, 4),
(41, 8, 4),
(42, 2, 4),
(43, 2, 4),
(44, 2, 4),
(45, 2, 4),
(46, 1, 5),
(47, 8, 7);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `reg_id` int(5) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) NOT NULL,
  `land` varchar(50) NOT NULL,
  `address` varchar(80) NOT NULL,
  `con` varchar(255) NOT NULL,
  `stat` varchar(40) NOT NULL,
  `city` varchar(40) NOT NULL,
  `pincode` int(6) NOT NULL,
  `contact` int(13) NOT NULL,
  `emailid` varchar(25) NOT NULL,
  `gender` varchar(25) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`reg_id`),
  KEY `address` (`address`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`reg_id`, `fname`, `land`, `address`, `con`, `stat`, `city`, `pincode`, `contact`, `emailid`, `gender`, `password`) VALUES
(15, 'Rushabh Shah', 'DHARNIDHAR', 'Anjli', 'India', 'Gujarat', 'Ahmedabad', 380007, 2147483647, 'shah_rushabh95@ymail.com', 'male', '123456789'),
(16, 'demo', 'Gujarat', 'wmefk', 'India', 'Gujarat', 'Ahmedabad', 380007, 997908555, 'abc@abc.com', 'male', '123'),
(17, 'aaa', 'Gujarat', 'asfasf', 'India', 'Gujarat', 'Ahmedabad', 380007, 997908555, 'x@x.x', 'male', '12'),
(18, 'Shark', 'Gujarat', 'Anjli', 'India', 'Gujarat', 'Ahmedabad', 380007, 997908555, 'abc@abc.com', 'male', '12345'),
(19, 'falguni', 'Gujarat', 'Anjli', 'India', 'Gujarat', 'Ahmedabad', 380007, 997908555, 'rutu_traders@yahoo.com', 'female', '123456789'),
(20, 'PRIYAM', 'Gujarat', 'bkhbkjbk', 'India', 'Gujarat', 'Ahmedabad', 380007, 2147483647, 'priyamshah4@yahoo.com', 'male', '123'),
(21, 'aaa', 'Gujarat', 'Anjli', 'India', 'Gujarat`', 'Ahmedabad', 3800017, 997908555, 'rushabh_shah04@yahoo.in', 'female', '1234'),
(22, 'abc', 'Gujarat', 'Anjli', 'India', 'Gujarat', 'Ahmedabad', 380007, 997908555, 'abc@abc.com', 'male', '123');

-- --------------------------------------------------------

--
-- Table structure for table `shopping`
--

CREATE TABLE IF NOT EXISTS `shopping` (
  `shop_id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_name` varchar(255) NOT NULL,
  `pro_short_desc` varchar(255) NOT NULL,
  `pro_long_desc` varchar(255) NOT NULL,
  `sub_cat_id` int(11) NOT NULL,
  PRIMARY KEY (`shop_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `shopping`
--

INSERT INTO `shopping` (`shop_id`, `pro_name`, `pro_short_desc`, `pro_long_desc`, `sub_cat_id`) VALUES
(1, 'Yamaha Psri250', '88 keys', '88 keys product', 13),
(2, 'Yamaha Psri250', '88 keys', '88 keys product', 13),
(3, 'Yamaha Psri250', '88 keys', '88 keys product', 13),
(4, 'Yamaha Psri250', '88 keys', '88 keys product', 13);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `isAdmin` int(1) NOT NULL DEFAULT '0',
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `isAdmin`, `fname`, `lname`, `email`) VALUES
(2, 'client', 'client', 0, '', '', ''),
(4, 'abc', 'abc', 0, 'abc', 'abc', 'abc@abc'),
(5, 'pujan', '12345', 0, 'pujan', 'bhatt', 'pujan_bhatt@yahoo.com'),
(6, 'rutvik', 'rutvik', 0, 'rutvik', 'parmar', 'rutvikparmar@gmail.com'),
(7, 'aa', 'aa', 0, 'aa', 'aa', 'aa@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
