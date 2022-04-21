-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 20, 2014 at 08:02 AM
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
('Sandisk Cruzer', '8GB', 600, 549);

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
(1001, 1001, '', '', '');

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
(0, 0);

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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `old_price`, `new_price`, `product_image`, `category`) VALUES
(1, 'Dell Inpiron', '500 GB\r\n2 GB RAM\r\n512 Mb Graphics Card\r\nIntel i3 Processor', '47,499', '46,500', 'laptop2.jpg', 'laptop'),
(2, 'Sandisk Cruzer', '8GB', '600', '549', 'pen2.jpg', 'pendrive'),
(3, 'Samsung Galaxy S III', 'Android 4.0.', '38,000', '37,499', 'mobile3.jpg', 'mobile'),
(4, 'Panasonic Lumix', 'S.L.R\r\n14.0 Mega Pixel\r\n45x Zoom', '47,499', '46,500', 'cam1.jpg', 'camera'),
(5, 'Sony p990', ' 2400 WT\r\n 140 V RMS', '19,500', '18,999', 'music1.jpg', 'musicsystem'),
(6, 'iPad Mini', '4th Generation\r\n16 GB', '23,500', '21,500', 'ipad2.jpg', 'ipad'),
(7, 'Philips B55', 'Ultra Bass\r\n3D Surround Sond', '4,500', '4,199', 'head1.jpg', 'headphones'),
(8, 'LG H70', 'Spilt Ac\r\nCooper Condensor\r\n1.5 Ton', '23,000', '22,499', 'ac2.jpg', 'air'),
(9, 'iPod Classic', '4th Generation\r\n32GB', '25,500', '23,500', 'ip1.jpg', 'ipod'),
(10, 'iPhone 5', '16 GB\r\nWhite Color', '47,499', '45000', 'mobile1.jpg', 'mobile'),
(11, 'Sony Bravia S', 'Series ''42\r\nFull HD 1080p\r\nHDMI Port', '55,500', '54000', 'led1.jpg', 'ledtv'),
(12, 'Philips K99 ', 'HDMI Ready\r\n140 V RMS', '5,200', '4599', 'dvd2.jpg', 'dvdplayer'),
(13, 'iPod Shuffle', '2 GB\r\n6th Generation', '10,000', '9,990', 'ip8.jpg', 'ipod'),
(14, 'Samsung Dcv88', '7.1 Audio Interface Input', '5,100', '4,990', 'dvd5.jpg', 'dvdplayer'),
(15, 'Sony DVD h Series', 'H Series\r\nMultimedia Input', '8,499', '8,000', 'dvd4.jpg', 'dvdplayer'),
(16, 'HP 43RR', '32 GB', '1,500', '1,350', 'pen12.jpg', 'pendrive'),
(17, 'Nikon P510', 'D.S.L.R.\r\n42x zoom\r\n1080p HD Recording', '24,500', '23,999', 'cam6.jpg', 'camera'),
(18, 'Sony Alfa Nex-7', 'S.L.R\r\nbuilt in 20x Zoom\r\nLimited Offer*', '36,000', '34,500', 'cam9.jpg', 'camera'),
(19, 'Sony Alfa a500', 'S.L.R.\r\n18.2 Mega Pixel\r\n20xZoom Lence', '31,000', '30,499', 'cam2.jpg', 'camera'),
(20, 'Panasonic U88', '4400 WT\r\n140 RMS\r\n90 OMS', '8,499', '8,000', 'music4.jpg', 'musicsystem');

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE IF NOT EXISTS `purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`id`, `productid`, `userid`) VALUES
(29, 3, 4),
(30, 3, 10),
(31, 1, 4),
(32, 2, 4);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `isAdmin`, `fname`, `lname`, `email`) VALUES
(1, 'vishven', 'vishven123', 1, '', '', ''),
(2, 'client', 'client', 0, '', '', ''),
(3, 'saurin', 'saurin123', 0, 'Saurin', 'Dashadia', 'me@saur.in'),
(4, 'abc', 'abc', 0, 'abc', 'abc', 'abc@abc'),
(5, 'Aayushi', 'aayushi', 0, 'aayushi', 'gandhi', 'gandhiaayushi24@gmail.com'),
(6, 'xyz', 'xyz', 0, 'xyz', 'xyz', 'xyz'),
(7, 'parth', '1221', 0, 'parth', 'shah', 'parthncshah@gmail.com'),
(8, 'prathit', 'prathit', 0, 'prathit', 'shah', 'prathit13@gmail.com'),
(9, 'dharmesh', 'd123', 0, 'dharmesh', 'panchal', 'abc'),
(10, 'pujan', 'pujan', 0, 'pujan', 'bhatt', 'pujan_bhatt@gmail.com'),
(11, 'sandu', 'sandu', 0, 'sandy', 'shah', 'sandu@tinku.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
