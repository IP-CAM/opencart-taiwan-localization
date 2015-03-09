-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 09, 2015 at 06:05 AM
-- Server version: 5.6.21
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `com2065_opcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `oc_country`
--

CREATE TABLE IF NOT EXISTS `oc_country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `oc_country`
--

INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES
(1, '基隆市', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(2, '台北市', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(3, '新北市', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(4, '宜蘭縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(5, '桃園市', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(6, '新竹市', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(7, '新竹縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(8, '苗栗縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(9, '台中市', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(10, '彰化縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(11, '南投縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(12, '雲林縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(13, '嘉義市', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(14, '嘉義縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(15, '台南市', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(16, '高雄市', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(17, '屏東縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(18, '花蓮縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(19, '台東縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(20, '澎湖縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(21, '金門縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1),
(22, '連江縣', '', '', '{firstname}{lastname}\r\n{company}\r\n{zone_code} {country}{zone}{address_1}', 0, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
