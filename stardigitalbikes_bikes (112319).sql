-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 22, 2019 at 11:57 PM
-- Server version: 10.1.43-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stardigitalbikes_bikes`
--

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE `agents` (
  `agent_code` int(11) NOT NULL,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number_alt` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `log_in_times` int(255) NOT NULL,
  `residence` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NIN` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agents`
--

INSERT INTO `agents` (`agent_code`, `surname`, `first_name`, `phone_number`, `phone_number_alt`, `email`, `password`, `log_in_times`, `residence`, `gender`, `NIN`) VALUES
(1, 'Zucherberg', 'Mark', '078494645', '9484675', 'jdndbs', '$2y$10$yFqnJzCoTr5kCVkyoL7EIeEeB0qscH6cLeFF/sOjOEDJzlxxCIB5O', 0, 'Mukono', 'M', 'Hdkdnd'),
(2, 'Bezos', 'Jeff', '0704898787', '0744563452', 'mori@gmail.com', '$2y$10$k9n4kKxyxKzzseWqTGuVNuvEVShXIi2coc5phVA81iUC.CCnp70xi', 0, 'kireka', 'M', 'cm5383839'),
(3, 'Musk', 'Elon', '0704563365', '0774123698', 'kyags@gmail.com', '$2y$10$sC17ZjJ.fLkRqr786nMF9OIFp.XgoYu18XO8.Zi72RGxzpqn4MIHu', 0, 'kireka', 'M', 'cm6283837'),
(4, 'Ma', 'Jack', '0704564545', '0704222325', 'engineer@bj', '$2y$10$F4YHu90tCX.2aKbWUNbBUOzwAPQPGBiCtgW3FiFY9q6SCPTOV72YO', 0, 'Bugembe', 'M', 'Cm55893147'),
(5, 'Gates', 'Bill', '0775967096', '0704967096', 'wotali@gmail.com', '$2y$10$uv2LLYWwkI1bSG1M6c97fODirsoCSzZrFZUty25a3pwWEghUgjwU.', 0, 'arua', 'F', 'cm52728'),
(7, 'Page', 'Larry', '0704564456', '0774123654', 'jero@gnail.com', '$2y$10$s3r98o49dodcN40yxAM58.nLCL1DngOs9ri/1.QrEUIkkIRec3aBC', 0, 'gulu', 'M', 'cm574688'),
(8, 'Brin', 'Sergey', '0704789564', '0774123123', 'joshn@gmail.com', '$2y$10$y7XcsFY0hkEYLUMEzeqV5.Khk5G5QHARU5IcAx/B.yUbe5tnWRDCG', 0, 'mbarara', 'M', 'cm67838'),
(9, 'Bloomberg', 'Micheal', '070456654', '3655646', 'edi@b.com', '$2y$10$Q2H1OjzORcMzJUZ6DbR2ROfFnvK04iQqU27yDMm/i6AUu8L0MLnbe', 0, 'kireka', 'M', 'dm6eu2'),
(10, 'Huiyan', 'Yang', '0704879978', '0753555222', 'allen@hn.com', '$2y$10$ZhzjGpfb13ir9mV9m/IR2upqbAG6GS.QEKZa347tp1fY0fyly5T7m', 0, 'kyeebando', 'F', 'cm68754'),
(11, 'obama', 'barack', '0322555222', '0322145632', 'obama@ssd.com', '$2y$10$KbbxHnJBpTmLzSrHDSnSUem7oXZ9/1i7aIggqGyfyoDfRua7nYJSG', 0, 'Chicago', 'M', 'cm66444'),
(12, 'trump', 'donald', '0333258852', '0333236541', 'trump@cm.com', '$2y$10$6Y0TBlHzBL9IO8p0zAsLmOoRGnRHr1Stn9bUVl4Bg8VeDxkkg6FDq', 0, 'Washington', 'M', 'cn56446'),
(13, '', '', '', '', '', '', 1, '', '', ''),
(14, '', '', '', '', '', '', 1, '', '', ''),
(15, '', '', '', '', '', '', 1, '', '', ''),
(16, '', '', '', '', '', '', 1, '', '', ''),
(17, '', '', '', '', '', '', 1, '', '', ''),
(18, '', '', '', '', '', '', 1, '', '', ''),
(19, '', '', '', '', '', '', 1, '', '', ''),
(20, '', '', '', '', '', '', 1, '', '', ''),
(21, '', '', '', '', '', '', 1, '', '', ''),
(22, '', '', '', '', '', '', 1, '', '', ''),
(23, '', '', '', '', '', '', 1, '', '', ''),
(24, '', '', '', '', '', '', 1, '', '', ''),
(25, '', '', '', '', '', '', 1, '', '', ''),
(26, '', '', '', '', '', '', 1, '', '', ''),
(27, '', '', '', '', '', '', 1, '', '', ''),
(28, '', '', '', '', '', '', 1, '', '', ''),
(29, '', '', '', '', '', '', 1, '', '', ''),
(30, '', '', '', '', '', '', 1, '', '', ''),
(31, '', '', '', '', '', '', 1, '', '', ''),
(32, '', '', '', '', '', '', 1, '', '', ''),
(33, '', '', '', '', '', '', 1, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `agent_login_logs`
--

CREATE TABLE `agent_login_logs` (
  `no` int(11) NOT NULL,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_code` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `residence` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agent_login_logs`
--

INSERT INTO `agent_login_logs` (`no`, `surname`, `first_name`, `agent_code`, `phone_number`, `email`, `residence`, `gender`, `agent_ip_address`, `login_time`) VALUES
(6, 'Kkk', 'Gghh', '7', '0869', 'gjjvg', 'Jja', 'F', '192.168.43.138', '2018-09-21 20:14:13'),
(7, 'Kkk', 'Gghh', '7', '0869', 'gjjvg', 'Jja', 'F', '192.168.43.138', '2018-09-21 20:50:22'),
(8, 'Kkk', 'Gghh', '7', '0869', 'gjjvg', 'Jja', 'F', '192.168.43.138', '2018-09-21 20:52:19'),
(9, 'Kkk', 'Gghh', '7', '0869', 'gjjvg', 'Jja', 'F', '192.168.43.138', '2018-09-21 20:53:34'),
(10, 'Kkk', 'Gghh', '7', '0869', 'gjjvg', 'Jja', 'F', '192.168.43.138', '2018-09-21 20:58:22'),
(11, 'Mugabi ', 'Samuel ', '1', '0774563462', 'samuelmugabi2@gmail.com', 'Katende', 'M', '192.168.43.138', '2018-09-21 21:17:12'),
(116, 'trump', 'donald', '', '0333258852', 'trump@cm.com', 'Washington', '', '198.98.56.190', '2019-10-07 17:50:31');

-- --------------------------------------------------------

--
-- Table structure for table `agent_signout_logs`
--

CREATE TABLE `agent_signout_logs` (
  `agent_code` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `no` int(11) NOT NULL,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `residence` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_ip_address` int(255) NOT NULL,
  `log_out_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agent_signout_logs`
--

INSERT INTO `agent_signout_logs` (`agent_code`, `no`, `surname`, `first_name`, `phone_number`, `email`, `residence`, `gender`, `agent_ip_address`, `log_out_time`) VALUES
('2', 1, 'Wakabi ', 'Arnold ', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2018-09-26 07:55:12'),
('2', 2, 'Wakabi ', 'Arnold ', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2018-09-26 07:56:25'),
('2', 3, 'Wakabi ', 'Arnold ', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2018-09-26 07:56:49'),
('2', 4, 'Wakabi ', 'Arnold ', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2018-09-27 04:37:02'),
('2', 5, 'Wakabi ', 'Arnold ', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2018-09-27 08:47:49'),
('3', 6, 'kawalano', 'Morris', '0704898787', 'mori@gmail.com', 'kireka', 'M', 192168, '2018-09-27 08:51:42'),
('5', 7, 'Magala', 'John', '0704564545', 'engineer@bj', 'Bugembe', 'M', 192168, '2018-09-27 09:07:55'),
('5', 8, 'Magala', 'John', '0704564545', 'engineer@bj', 'Bugembe', 'M', 192168, '2018-09-27 09:08:10'),
('2', 9, 'Wakabi ', 'Arnold ', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2018-10-01 11:35:17'),
('2', 10, 'Wakabi ', 'Arnold ', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2018-10-01 13:28:19'),
('5', 11, 'Magala', 'John', '0704564545', 'engineer@bj', 'Bugembe', 'M', 192168, '2018-10-01 14:32:26'),
('5', 12, 'Magala', 'John', '0704564545', 'engineer@bj', 'Bugembe', 'M', 192168, '2018-10-01 14:32:51'),
('6', 13, 'wotali', 'Florence', '0775967096', 'wotali@gmail.com', 'arua', 'F', 192168, '2018-10-01 14:39:54'),
('4', 14, 'kyagera', 'Suleiman', '0704563365', 'kyags@gmail.com', 'kireka', 'M', 192168, '2018-10-01 14:40:09'),
('5', 15, 'Magala', 'John', '0704564545', 'engineer@bj', 'Bugembe', 'M', 192168, '2018-10-01 14:40:21'),
('5', 16, 'wotali', 'Florence', '0775967096', 'wotali@gmail.com', 'arua', 'F', 192168, '2018-10-01 14:41:46'),
('5', 17, 'wotali', 'Florence', '0775967096', 'wotali@gmail.com', 'arua', 'F', 192168, '2018-10-01 14:42:09'),
('7', 18, 'egure', 'jerome', '0704564456', 'jero@gnail.com', 'gulu', 'M', 192168, '2018-10-01 14:46:10'),
('7', 19, 'egure', 'jerome', '0704564456', 'jero@gnail.com', 'gulu', 'M', 192168, '2018-10-01 14:46:25'),
('8', 20, 'nsiimire', 'Joshua', '0704789564', 'joshn@gmail.com', 'mbarara', 'M', 192168, '2018-10-01 15:12:57'),
('9', 21, 'edimu', 'mark', '070456654', 'edi@b.com', 'kireka', 'M', 192168, '2018-10-01 15:14:32'),
('10', 22, 'namatende', 'allen', '0704879978', 'allen@hn.com', 'kyeebando', 'F', 192168, '2018-10-01 15:16:21'),
('11', 23, 'obama', 'barack', '0322555222', 'obama@ssd.com', 'Chicago', 'M', 192168, '2018-10-01 15:18:07'),
('12', 24, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 192168, '2018-10-01 15:22:18'),
('2', 25, 'Bezos', 'Jeff', '0704898787', 'mori@gmail.com', 'kireka', 'M', 192168, '2018-10-02 16:10:40'),
('10', 26, 'Huiyan', 'Yang', '0704879978', 'allen@hn.com', 'kyeebando', 'F', 192168, '2018-10-03 13:04:45'),
('9', 27, 'Bloomberg', 'Micheal', '070456654', 'edi@b.com', 'kireka', 'M', 192168, '2018-10-04 08:17:22'),
('1', 28, 'Zucherberg', 'Mark', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2018-11-22 12:48:49'),
('12', 29, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 192168, '2018-11-24 10:16:31'),
('12', 30, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 192168, '2018-11-27 14:45:57'),
('11', 31, 'obama', 'barack', '0322555222', 'obama@ssd.com', 'Chicago', 'M', 192168, '2018-11-27 14:50:13'),
('10', 32, 'Huiyan', 'Yang', '0704879978', 'allen@hn.com', 'kyeebando', 'F', 192168, '2018-11-27 14:50:53'),
('3', 33, 'Musk', 'Elon', '0704563365', 'kyags@gmail.com', 'kireka', 'M', 192168, '2018-12-03 08:42:15'),
('12', 34, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 192168, '2018-12-27 04:58:00'),
('12', 35, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 192168, '2019-01-09 17:07:32'),
('4', 36, 'Ma', 'Jack', '0704564545', 'engineer@bj', 'Bugembe', 'M', 192168, '2019-01-09 19:46:19'),
('7', 37, 'Page', 'Larry', '0704564456', 'jero@gnail.com', 'gulu', 'M', 192168, '2019-01-11 13:14:53'),
('12', 38, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 192168, '2019-01-14 21:04:05'),
('7', 39, 'Page', 'Larry', '0704564456', 'jero@gnail.com', 'gulu', 'M', 192168, '2019-01-14 21:12:43'),
('12', 40, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 192168, '2019-01-23 06:07:52'),
('1', 41, 'Zucherberg', 'Mark', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2019-01-23 06:28:55'),
('12', 42, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 192168, '2019-01-23 07:12:04'),
('1', 43, 'Zucherberg', 'Mark', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2019-01-24 17:24:46'),
('12', 44, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 192168, '2019-02-08 06:48:48'),
('1', 45, 'Zucherberg', 'Mark', '078494645', 'jdndbs', 'Mukono', 'M', 192168, '2019-02-08 08:56:53'),
('12', 46, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 41210, '2019-02-14 13:53:15'),
('2', 47, 'Bezos', 'Jeff', '0704898787', 'mori@gmail.com', 'kireka', 'M', 41210, '2019-02-20 12:15:01'),
('13', 48, '', '', '', '', '', '', 5436, '2019-06-20 16:54:30'),
('13', 49, '', '', '', '', '', '', 5436, '2019-06-20 22:04:49'),
('13', 50, '', '', '', '', '', '', 5436, '2019-06-23 21:57:09'),
('13', 51, '', '', '', '', '', '', 5436, '2019-06-26 21:11:55'),
('13', 52, '', '', '', '', '', '', 5436, '2019-06-27 14:08:34'),
('13', 53, '', '', '', '', '', '', 5436, '2019-06-29 17:04:09'),
('13', 54, '', '', '', '', '', '', 5436, '2019-07-30 09:01:42'),
('13', 55, '', '', '', '', '', '', 5436, '2019-08-02 11:39:23'),
('13', 56, '', '', '', '', '', '', 5436, '2019-08-07 00:14:49'),
('13', 57, '', '', '', '', '', '', 5436, '2019-08-29 21:49:50'),
('13', 58, '', '', '', '', '', '', 5436, '2019-09-06 01:50:15'),
('13', 59, '', '', '', '', '', '', 5436, '2019-09-09 17:35:02'),
('13', 60, '', '', '', '', '', '', 5436, '2019-09-30 14:31:27'),
('12', 61, 'trump', 'donald', '0333258852', 'trump@cm.com', 'Washington', 'M', 19898, '2019-10-07 17:49:11'),
('1', 62, 'Zucherberg', 'Mark', '078494645', 'jdndbs', 'Mukono', 'M', 19898, '2019-10-07 17:49:48'),
('2', 63, 'Bezos', 'Jeff', '0704898787', 'mori@gmail.com', 'kireka', 'M', 19898, '2019-10-07 17:50:14'),
('13', 64, '', '', '', '', '', '', 5436, '2019-10-12 17:26:32'),
('13', 65, '', '', '', '', '', '', 5436, '2019-10-12 19:38:54'),
('13', 66, '', '', '', '', '', '', 5436, '2019-11-05 12:19:56'),
('13', 67, '', '', '', '', '', '', 5436, '2019-11-16 17:39:29'),
('13', 68, '', '', '', '', '', '', 5436, '2019-11-23 00:45:41');

-- --------------------------------------------------------

--
-- Table structure for table `app_opens`
--

CREATE TABLE `app_opens` (
  `no` int(255) NOT NULL,
  `name` varchar(40) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `app_opens` int(20) NOT NULL,
  `date` text NOT NULL,
  `time` text NOT NULL,
  `server_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bicycles_in`
--

CREATE TABLE `bicycles_in` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `location_in` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `day` text NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bicycles_in`
--

INSERT INTO `bicycles_in` (`no`, `bike_number`, `location_in`, `agent_in`, `day`, `time_in`, `surname`, `first_name`, `phone_number`) VALUES
(153, '57', 'uh', '12', '22-01-2019', '2019-01-22 10:48:39', 'Good ', 'Merci pour votre ', '7'),
(154, '54', 'uh', '12', '22-01-2019', '2019-01-22 11:15:03', 'Right ', 'Nous ', '8'),
(155, '77', 'uh', '12', '22-01-2019', '2019-01-22 17:49:55', 'Nous avons ', 'Xml ', '9'),
(156, '32', 'uh', '12', '22-01-2019', '2019-01-22 18:00:24', 'grace', 'lubega', '1111'),
(157, '34', 'uh', '12', '22-01-2019', '2019-01-22 18:16:56', 'Wakabi', 'Arnold ', '2222'),
(158, '22', 'uh', '12', '23-01-2019', '2019-01-23 06:29:04', 'Merci ', 'Oh ', '1'),
(159, '23', 'uh', '12', '23-01-2019', '2019-01-23 07:06:45', 'Oh ', 'How ', '2'),
(160, '24', 'uh', '12', '23-01-2019', '2019-01-23 07:10:49', 'J&amp;#039;ai ', 'Hbd ', '3'),
(162, '98', 'uh', '12', '24-01-2019', '2019-01-24 18:12:34', 'Dans ', 'Et ', '4'),
(165, '4', 'uh', '12', '', '2019-02-08 08:58:10', 'Kyohairwe', 'Valeria', '6666'),
(166, '5', 'uh', '12', '', '2019-02-08 08:58:49', 'nantale', 'Vivian', '5555'),
(170, '88', 'uh', '12', '30-10-2019', '2019-10-30 17:56:18', 'surname', 'dddd', '0111111111');

-- --------------------------------------------------------

--
-- Table structure for table `bicycles_out`
--

CREATE TABLE `bicycles_out` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `location_out` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `duration` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `day` text NOT NULL,
  `time_out` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `time_taken` text NOT NULL,
  `time_should_return` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bicycles_out`
--

INSERT INTO `bicycles_out` (`no`, `bike_number`, `agent_out`, `location_out`, `duration`, `surname`, `first_name`, `phone_number`, `email`, `day`, `time_out`, `time_taken`, `time_should_return`) VALUES
(1, '6', '12', 'uh', '20', 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', '17-06-2019', '2019-06-17 10:41:01', '13:40', '14:03'),
(3, '5t', '12', 'uh', '20', 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', '14-08-2019', '2019-08-14 15:10:14', '18:10', '18:33'),
(4, '5', '12', 'uh', '20', 'samuel', 'mugabi', '0711111111', 'samuelmugabi2@gmail.com', '05-09-2019', '2019-09-05 05:00:28', '08:00', '08:23'),
(5, '44', '12', 'uh', '20', 'samuel', 'mugabi', '0211111111', '', '24-10-2019', '2019-10-24 16:30:56', '19:30', '19:53');

-- --------------------------------------------------------

--
-- Table structure for table `current_fine_requests`
--

CREATE TABLE `current_fine_requests` (
  `no` int(255) NOT NULL,
  `request_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `day` text NOT NULL,
  `email` varchar(40) NOT NULL,
  `residence` varchar(20) NOT NULL,
  `user_ip_address` varchar(255) NOT NULL,
  `agent_code` varchar(30) NOT NULL,
  `agent_ip_address` varchar(255) NOT NULL,
  `bike_number` varchar(30) NOT NULL,
  `agree` int(2) NOT NULL,
  `time_taken` text NOT NULL,
  `time_returned` text NOT NULL,
  `time_should_return` text NOT NULL,
  `extra_time` text NOT NULL,
  `fine_status` int(2) NOT NULL,
  `fine_cash` int(20) NOT NULL,
  `duration` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `current_requests`
--

CREATE TABLE `current_requests` (
  `no` int(11) NOT NULL,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `residence` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `duration` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `payment_method` int(4) NOT NULL,
  `cash` int(20) NOT NULL,
  `day_agent` text NOT NULL,
  `agent_code` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `request_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `agree` int(5) NOT NULL,
  `bike_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_of_renting` text NOT NULL,
  `registration` text NOT NULL,
  `cleared` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `current_return_requests`
--

CREATE TABLE `current_return_requests` (
  `no` int(255) NOT NULL,
  `request_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `day` text NOT NULL,
  `email` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `residence` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_code` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bike_number` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agree` int(5) NOT NULL,
  `time_taken` text NOT NULL,
  `time_returned` text NOT NULL,
  `time_should_return` text NOT NULL,
  `extra_time` text NOT NULL,
  `fine_status` int(5) NOT NULL DEFAULT '0',
  `fine_cash` int(20) NOT NULL DEFAULT '0',
  `duration` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cleared` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `current_return_requests`
--

INSERT INTO `current_return_requests` (`no`, `request_time`, `surname`, `first_name`, `phone_number`, `day`, `email`, `residence`, `user_ip_address`, `agent_code`, `agent_ip_address`, `bike_number`, `agree`, `time_taken`, `time_returned`, `time_should_return`, `extra_time`, `fine_status`, `fine_cash`, `duration`, `cleared`) VALUES
(3, '2019-10-30 17:56:18', 'surname', 'dddd', '0111111111', '30-10-2019', 'kllk', 'klk', '192.168.1.3', '12', '41.210.146.31', '88', 1, '20:07', '20:56', '20:30', '0', 1, 1000, '20', 0);

-- --------------------------------------------------------

--
-- Table structure for table `digital_time`
--

CREATE TABLE `digital_time` (
  `no` int(255) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `digital_time` text NOT NULL,
  `digital_time_value` int(100) NOT NULL,
  `email` varchar(40) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `digital_time`
--

INSERT INTO `digital_time` (`no`, `surname`, `first_name`, `phone_number`, `digital_time`, `digital_time_value`, `email`, `gender`, `timestamp`) VALUES
(1, 'Oh ', 'How ', '2', '00:40', 0, 'vv', 'M', '2019-03-27 21:41:39'),
(2, 'sendi', 'marvin', '0779537749', '00:40', 0, 'sendimarvin1@gmail.com', 'M', '2019-03-27 21:41:39'),
(3, 'Arsenal ', 'Status ', '0777777777', '01:00', 0, 'samuelmugabi2@gmail.com', 'M', '2019-09-23 13:13:09'),
(4, 'samuel', 'mugabi', '0111111111', '11:40', 0, 'samuelmugabi2@gmail.com', 'M', '2019-10-04 06:42:42'),
(5, 'htmes', 'ties', '0112233446', '03:40', 0, 'htmlentities', 'M', '2019-10-03 17:37:05'),
(6, 'htmes', 'ties', '0112233448', '11:00', 0, 'htmlentities', 'M', '2019-10-04 06:24:49'),
(7, 'htmes', 'ties', '0112233449', '11:20', 0, 'htmlentities', 'M', '2019-10-04 06:33:24'),
(8, 'Over', 'Comer', '0777777771', '11:40', 0, 'samuelmugabi2@gmail.com', 'F', '2019-10-04 06:42:42');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `no` int(23) NOT NULL,
  `username` varchar(40) NOT NULL,
  `phone_number` varchar(12) NOT NULL,
  `stars` int(1) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `user_ip_address` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`no`, `username`, `phone_number`, `stars`, `comment`, `user_ip_address`) VALUES
(1, ' ', '', 0, '', '41.210.154.118'),
(2, 'samuel mugabi', '0999999999', 5, 'Arsenal ', '41.210.154.118'),
(3, 'samuel mugabi', '0999999999', 2, 'Norwich city ', '41.210.154.118'),
(4, 'samuel mugabi', '0999999999', 5, 'Arsenal gives ', '41.210.154.118'),
(5, 'samuel mugabi', '0999999999', 0, 'This   is a great application please keep it up and always the best ', '41.210.154.118'),
(6, 'samuel mugabi', '0999999999', 4, 'Very good', '197.157.0.52'),
(7, 'samuel mugabi', '0121111111', 4, '', '197.157.34.187');

-- --------------------------------------------------------

--
-- Table structure for table `fines_current`
--

CREATE TABLE `fines_current` (
  `no` int(255) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `agent_out` int(10) NOT NULL,
  `duration` int(5) NOT NULL,
  `fine_cash` int(20) NOT NULL,
  `time_taken` text NOT NULL,
  `time_should_return` text NOT NULL,
  `time_returned` text NOT NULL,
  `extra_time` int(8) NOT NULL,
  `residence` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fines_current`
--

INSERT INTO `fines_current` (`no`, `surname`, `first_name`, `phone_number`, `email`, `bike_number`, `agent_out`, `duration`, `fine_cash`, `time_taken`, `time_should_return`, `time_returned`, `extra_time`, `residence`) VALUES
(1, 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', '5t', 12, 20, 1000, '17:02', '17:25', '17:31', 0, 'Arsenal '),
(2, 'surname', 'dddd', '0111111111', 'kllk', '5', 12, 20, 2000, '09:45', '10:08', '11:14', 1, 'klk'),
(3, 'surname', 'dddd', '0111111111', 'kllk', '5', 12, 20, 2000, '09:45', '10:08', '11:17', 1, 'klk'),
(4, 'surname', 'dddd', '0111111111', 'kllk', '5', 12, 20, 2000, '09:45', '10:08', '11:17', 1, 'klk'),
(5, 'surname', 'dddd', '0111111111', 'kllk', '88', 12, 20, 1000, '20:07', '20:30', '20:56', 0, 'klk');

-- --------------------------------------------------------

--
-- Table structure for table `fines_revenue`
--

CREATE TABLE `fines_revenue` (
  `no` int(11) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `email` varchar(40) NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `time_taken` text NOT NULL,
  `time_should_return` text NOT NULL,
  `time_returned` text NOT NULL,
  `extra_time` int(10) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `fine_cash` int(10) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `time` text NOT NULL,
  `duration` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fines_revenue`
--

INSERT INTO `fines_revenue` (`no`, `surname`, `first_name`, `phone_number`, `email`, `bike_number`, `time_taken`, `time_should_return`, `time_returned`, `extra_time`, `agent_code`, `fine_cash`, `timestamp`, `time`, `duration`) VALUES
(1, 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', '5t', '17:02', '17:25', '17:31', 0, '12', 1000, '2019-08-14 14:55:32', '', '20'),
(2, 'surname', 'dddd', '0111111111', 'kllk', '5', '09:45', '10:08', '11:14', 0, '12', 2000, '2019-10-08 08:15:52', '', '20'),
(3, 'surname', 'dddd', '0111111111', 'kllk', '5', '09:45', '10:08', '11:14', 0, '12', 2000, '2019-10-08 18:18:58', '', '20'),
(4, 'surname', 'dddd', '0111111111', 'kllk', '5', '09:45', '10:08', '11:14', 0, '12', 2000, '2019-10-31 06:48:11', '', '20');

-- --------------------------------------------------------

--
-- Table structure for table `multi`
--

CREATE TABLE `multi` (
  `agents` int(5) NOT NULL,
  `users` int(5) NOT NULL,
  `admins` int(5) NOT NULL,
  `fn` int(5) NOT NULL,
  `ag` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `multi`
--

INSERT INTO `multi` (`agents`, `users`, `admins`, `fn`, `ag`) VALUES
(0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pk_africa`
--

CREATE TABLE `pk_africa` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_africa`
--

INSERT INTO `pk_africa` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(6, 'S25', '1', '', '2018-10-04 07:25:44'),
(7, 's47', '1', '', '2018-10-04 07:26:33'),
(8, '11', '1', '', '2018-11-19 11:32:55'),
(10, '543', '1', '', '2019-02-08 07:51:30');

-- --------------------------------------------------------

--
-- Table structure for table `pk_bishoptucker`
--

CREATE TABLE `pk_bishoptucker` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `agent_in` varchar(10) NOT NULL,
  `agent_out` varchar(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_bishoptucker`
--

INSERT INTO `pk_bishoptucker` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '657', '5', '', '2019-02-11 17:48:51');

-- --------------------------------------------------------

--
-- Table structure for table `pk_cedat`
--

CREATE TABLE `pk_cedat` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` int(20) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_cedat`
--

INSERT INTO `pk_cedat` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(26, '1', '2', 0, '2018-09-29 08:54:09'),
(27, '2', '2', 0, '2018-09-29 09:14:50'),
(28, '6', '2', 0, '2018-09-29 09:25:33'),
(29, '3', '2', 0, '2018-10-01 11:34:47'),
(30, 's367', '2', 0, '2018-10-04 11:42:28'),
(31, 's57', '2', 0, '2018-10-04 12:53:01'),
(32, 's33', '2', 0, '2018-10-04 12:54:36');

-- --------------------------------------------------------

--
-- Table structure for table `pk_complex`
--

CREATE TABLE `pk_complex` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_complex`
--

INSERT INTO `pk_complex` (`no`, `bike_number`, `agent_in`, `time_in`) VALUES
(1, '88', '5', '2018-09-30 07:23:35'),
(3, 'S2', '4', '2018-10-05 09:41:32');

-- --------------------------------------------------------

--
-- Table structure for table `pk_dinninghallucu`
--

CREATE TABLE `pk_dinninghallucu` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `agent_in` varchar(10) NOT NULL,
  `agent_out` varchar(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_dinninghallucu`
--

INSERT INTO `pk_dinninghallucu` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '7667', '5', '', '2019-02-11 17:50:35');

-- --------------------------------------------------------

--
-- Table structure for table `pk_fema`
--

CREATE TABLE `pk_fema` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_fema`
--

INSERT INTO `pk_fema` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, 'S41', '5', '', '2018-10-05 09:42:54'),
(2, 'S41', '2', '', '2018-10-05 09:44:04'),
(3, 'S32', '1', '', '2018-10-05 09:45:29'),
(5, '33', '4', '', '2019-01-09 17:16:49'),
(6, '2', '4', '', '2019-01-09 17:27:32'),
(7, '66', '4', '', '2019-01-09 19:42:24');

-- --------------------------------------------------------

--
-- Table structure for table `pk_library`
--

CREATE TABLE `pk_library` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_library`
--

INSERT INTO `pk_library` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '6', '5', '', '2018-10-01 11:37:20'),
(3, '66', '5', '', '2018-10-01 14:31:38'),
(4, 'S12', '3', '', '2018-10-05 09:46:56'),
(5, '7', '2', '', '2019-02-11 17:35:32');

-- --------------------------------------------------------

--
-- Table structure for table `pk_libraryucu`
--

CREATE TABLE `pk_libraryucu` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `agent_in` varchar(10) NOT NULL,
  `agent_out` varchar(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_libraryucu`
--

INSERT INTO `pk_libraryucu` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '7654', '6', '', '2019-02-11 17:50:59');

-- --------------------------------------------------------

--
-- Table structure for table `pk_livingstone`
--

CREATE TABLE `pk_livingstone` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_livingstone`
--

INSERT INTO `pk_livingstone` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '788', '3', '', '2018-09-30 07:10:10'),
(2, '44', '6', '', '2018-09-30 07:30:16');

-- --------------------------------------------------------

--
-- Table structure for table `pk_lumumba`
--

CREATE TABLE `pk_lumumba` (
  `no` int(255) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_lumumba`
--

INSERT INTO `pk_lumumba` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '44', '7', '', '2018-09-30 07:30:36'),
(2, '22', '7', '', '2019-01-09 19:46:43'),
(3, '99', '7', '', '2019-01-10 05:40:30');

-- --------------------------------------------------------

--
-- Table structure for table `pk_maingate`
--

CREATE TABLE `pk_maingate` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pk_maingateucu`
--

CREATE TABLE `pk_maingateucu` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `agent_in` varchar(10) NOT NULL,
  `agent_out` varchar(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_maingateucu`
--

INSERT INTO `pk_maingateucu` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '455', '8', '', '2019-02-11 17:51:23');

-- --------------------------------------------------------

--
-- Table structure for table `pk_marystuart`
--

CREATE TABLE `pk_marystuart` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_marystuart`
--

INSERT INTO `pk_marystuart` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '4', '9', '', '2018-10-03 15:50:08'),
(2, '32', '9', '', '2018-10-03 15:52:46');

-- --------------------------------------------------------

--
-- Table structure for table `pk_mitchell`
--

CREATE TABLE `pk_mitchell` (
  `no` int(255) NOT NULL,
  `bike_number` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pk_nkrumah`
--

CREATE TABLE `pk_nkrumah` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pk_nsibambi`
--

CREATE TABLE `pk_nsibambi` (
  `no` int(20) NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `agent_in` varchar(10) NOT NULL,
  `agent_out` varchar(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_nsibambi`
--

INSERT INTO `pk_nsibambi` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '868', '6', '', '2019-02-11 17:51:48');

-- --------------------------------------------------------

--
-- Table structure for table `pk_peggynoll`
--

CREATE TABLE `pk_peggynoll` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `agent_in` varchar(10) NOT NULL,
  `agent_out` varchar(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_peggynoll`
--

INSERT INTO `pk_peggynoll` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '8877', '2', '', '2019-02-11 17:52:04');

-- --------------------------------------------------------

--
-- Table structure for table `pk_sabiiti`
--

CREATE TABLE `pk_sabiiti` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `agent_in` varchar(10) NOT NULL,
  `agent_out` varchar(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_sabiiti`
--

INSERT INTO `pk_sabiiti` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(0, '747', '5', '', '2019-02-11 17:52:28');

-- --------------------------------------------------------

--
-- Table structure for table `pk_techpark`
--

CREATE TABLE `pk_techpark` (
  `no` int(20) NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `agent_in` varchar(10) NOT NULL,
  `agent_out` varchar(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_techpark`
--

INSERT INTO `pk_techpark` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '757', '5', '', '2019-02-11 17:52:58');

-- --------------------------------------------------------

--
-- Table structure for table `pk_uh`
--

CREATE TABLE `pk_uh` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_in` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_out` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_uh`
--

INSERT INTO `pk_uh` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(2, '700', '7', '', '2018-09-30 20:23:21'),
(3, '800', '6', '', '2018-09-30 20:23:42'),
(4, 's3423', '3', '', '2018-10-05 08:58:48'),
(5, 's47', '3', '', '2018-10-05 09:06:08'),
(6, '12', '12', '', '2018-11-26 06:10:39'),
(103, '11', '12', '', '2019-01-18 11:36:10'),
(104, '33', '12', '', '2019-01-21 16:29:18'),
(110, '7', '12', '', '2019-01-21 16:52:43'),
(112, '3', '12', '', '2019-01-21 18:51:35'),
(114, '57', '12', '', '2019-01-22 10:48:39'),
(115, '54', '12', '', '2019-01-22 11:15:03'),
(116, '77', '12', '', '2019-01-22 17:49:55'),
(117, '32', '12', '', '2019-01-22 18:00:24'),
(118, '34', '12', '', '2019-01-22 18:16:56'),
(119, '22', '12', '', '2019-01-23 06:29:04'),
(120, '23', '12', '', '2019-01-23 07:06:45'),
(121, '24', '12', '', '2019-01-23 07:10:49'),
(122, '98', '12', '', '2019-01-24 18:12:34'),
(123, '4', '12', '', '2019-02-08 08:58:11'),
(125, '5', '12', '', '2019-10-08 08:17:05'),
(126, '5', '12', '', '2019-10-08 08:17:12'),
(127, '88', '12', '', '2019-10-30 17:56:18');

-- --------------------------------------------------------

--
-- Table structure for table `pk_wandegeya`
--

CREATE TABLE `pk_wandegeya` (
  `no` int(11) NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `agent_in` varchar(10) NOT NULL,
  `agent_out` varchar(10) NOT NULL,
  `time_in` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk_wandegeya`
--

INSERT INTO `pk_wandegeya` (`no`, `bike_number`, `agent_in`, `agent_out`, `time_in`) VALUES
(1, '2345', '5', '', '2019-02-11 17:53:15');

-- --------------------------------------------------------

--
-- Table structure for table `returned_bikes`
--

CREATE TABLE `returned_bikes` (
  `no` int(11) NOT NULL,
  `time_returned` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bike_number` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(20) NOT NULL,
  `user_ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_code` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agent_ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `day` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `returned_bikes`
--

INSERT INTO `returned_bikes` (`no`, `time_returned`, `surname`, `first_name`, `phone_number`, `email`, `bike_number`, `location`, `user_ip_address`, `agent_code`, `agent_ip_address`, `day`) VALUES
(1, '2018-09-25 04:25:18', 'mugabi', 'samuel', '345678', 'samu@d.com', '', '', 'ghj3456789876543', '1', '', '2018-09-25'),
(2, '2018-09-25 05:48:31', 'mugabi', 'samuel', '345678', 'samu@d.com', '555', '', 'ghj3456789876543', '1', '55267yuty6yiuj878', '2018-09-25'),
(3, '2018-09-25 05:52:36', 'mugabi', 'samuel', '345678', 'samu@d.com', '555', '', 'ghj3456789876543', '1', '55267yuty6yiuj878', '2018-09-25'),
(4, '2018-09-25 16:38:35', 'Uhuru', 'Kenyata', '111', 'ghgg', '7', '', '192.168.43.46', '2', '192.168.43.3', '2018-09-25'),
(5, '2018-09-25 17:00:10', 'Uhuru', 'Kenyata', '111', 'ghgg', '6', '', '192.168.43.46', '2', '192.168.43.3', '2018-09-25'),
(6, '2018-09-25 17:05:01', 'Uhuru', 'Kenyata', '111', 'ghgg', '5', '', '192.168.43.46', '2', '192.168.43.3', '2018-09-25'),
(7, '2018-09-25 17:08:24', 'Uhuru', 'Kenyata', '111', 'ghgg', '5', '', '192.168.43.46', '2', '192.168.43.3', '2018-09-25'),
(8, '2018-09-25 17:13:02', 'Uhuru', 'Kenyata', '111', 'ghgg', '4', '', '192.168.43.46', '2', '192.168.43.3', '2018-09-25'),
(9, '2018-09-25 17:49:27', 'Uhuru', 'Kenyata', '111', 'ghgg', '6', '', '192.168.43.46', '2', '192.168.43.3', '2018-09-25'),
(10, '2018-09-26 04:02:14', 'Ingabire', 'Victoire', '8888', 'gg', '1', '', '192.168.43.46', '2', '192.168.43.3', '2018-09-26'),
(11, '2018-09-26 04:04:20', 'Uhuru', 'Kenyata', '111', 'ghgg', '2', '', '192.168.43.1', '2', '192.168.43.3', '2018-09-26'),
(12, '2018-09-27 10:59:02', 'nantale', 'Vivian', '5555', 'nant@hjj', '1', '', '192.168.43.46', '2', '192.168.43.1', '2018-09-27'),
(13, '2018-09-27 11:04:24', 'nantale', 'Vivian', '5555', 'nant@hjj', '5', '', '192.168.43.46', '2', '192.168.43.1', '2018-09-27'),
(14, '2018-09-28 02:21:51', 'nantale', 'Vivian', '5555', 'nant@hjj', '1', '', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(15, '2018-09-28 03:03:28', 'nantale', 'Vivian', '5555', 'nant@hjj', '3', '', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(16, '2018-09-28 03:34:28', 'nantale', 'Vivian', '5555', 'nant@hjj', '3', '', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(17, '2018-09-28 03:46:57', 'nantale', 'Vivian', '5555', 'nant@hjj', '56', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(18, '2018-09-28 03:50:52', 'nantale', 'Vivian', '5555', 'nant@hjj', '3', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(19, '2018-09-28 03:57:33', 'nantale', 'Vivian', '5555', 'nant@hjj', '7', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(20, '2018-09-28 04:11:24', 'nantale', 'Vivian', '5555', 'nant@hjj', '7', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(21, '2018-09-28 04:14:06', 'nantale', 'Vivian', '5555', 'nant@hjj', '3', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(22, '2018-09-28 04:14:56', 'nantale', 'Vivian', '5555', 'nant@hjj', '56', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(23, '2018-09-28 04:18:03', 'nantale', 'Vivian', '5555', 'nant@hjj', '56', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(24, '2018-09-28 04:19:44', 'nantale', 'Vivian', '5555', 'nant@hjj', '3', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(25, '2018-09-28 04:40:38', 'nantale', 'Vivian', '5555', 'nant@hjj', '8', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(26, '2018-09-28 04:43:08', 'nantale', 'Vivian', '5555', 'nant@hjj', '8', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(27, '2018-09-28 04:45:13', 'nantale', 'Vivian', '5555', 'nant@hjj', '8', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(28, '2018-09-28 04:50:25', 'nantale', 'Vivian', '5555', 'nant@hjj', '88', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(29, '2018-09-28 09:06:28', 'nantale', 'Vivian', '5555', 'nant@hjj', '7', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-28'),
(30, '2018-09-29 08:48:37', 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-29'),
(31, '2018-09-29 08:50:18', 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-29'),
(32, '2018-09-29 08:52:19', 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'cedat', '192.168.43.46', '2', '192.168.43.1', '2018-09-29'),
(33, '2018-09-29 08:54:09', 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'cedat', '192.168.43.46', '2', '192.168.43.1', '18-09-29'),
(34, '2018-09-29 09:14:50', 'nantale', 'Vivian', '5555', 'nant@hjj', '2', 'cedat', '192.168.43.46', '2', '192.168.43.1', '18-09-29'),
(35, '2018-09-29 09:25:34', 'nantale', 'Vivian', '5555', 'nant@hjj', '6', 'cedat', '192.168.43.46', '2', '192.168.43.1', '18-09-29'),
(36, '2018-09-29 09:31:41', 'nantale', 'Vivian', '5555', 'nant@hjj', '7', 'cedat', '192.168.43.46', '2', '192.168.43.1', '18-09-29'),
(37, '2018-09-29 15:47:12', 'namuwaya', 'jovia', '7777', 'jovu@gmak', '44', 'cedat', '192.168.43.46', '2', '192.168.43.1', '18-09-29'),
(38, '2018-09-29 15:48:57', 'namuwaya', 'jovia', '7777', 'jovu@gmak', '7', 'cedat', '192.168.43.46', '2', '192.168.43.1', '18-09-29'),
(39, '2018-09-29 19:26:44', 'namuwaya', 'jovia', '7777', 'jovu@gmak', '788', 'cedat', '192.168.43.46', '2', '192.168.43.1', '18-09-29'),
(40, '2018-09-29 19:48:57', 'namuwaya', 'jovia', '7777', 'jovu@gmak', '3', 'cedat', '192.168.43.46', '2', '192.168.43.1', '18-09-29'),
(41, '2018-10-01 11:34:47', 'grace', 'lubega', '1111', 'grace@gmail.com', '3', 'cedat', '192.168.43.1', '2', '192.168.43.46', '18-10-01'),
(42, '2018-10-01 11:37:20', 'grace', 'lubega', '1111', 'grace@gmail.com', '6', 'library', '192.168.43.1', '5', '192.168.43.46', '18-10-01'),
(43, '2018-10-01 14:30:25', 'grace', 'lubega', '1111', 'grace@gmail.com', '66', 'library', '192.168.43.1', '5', '192.168.43.46', '18-10-01'),
(44, '2018-10-01 14:31:38', 'grace', 'lubega', '1111', 'grace@gmail.com', '66', 'library', '192.168.43.1', '5', '192.168.43.46', '18-10-01'),
(45, '2018-10-03 15:50:08', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'marystuart', '192.168.43.1', '9', '192.168.43.46', '18-10-03'),
(46, '2018-10-03 15:52:46', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '32', 'marystuart', '192.168.43.1', '9', '192.168.43.46', '18-10-03'),
(47, '2018-10-04 11:42:29', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's367', 'cedat', '192.168.43.1', '2', '192.168.43.46', '18-10-04'),
(48, '2018-10-04 12:53:01', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's57', 'cedat', '192.168.43.1', '2', '192.168.43.46', '18-10-04'),
(49, '2018-10-04 12:54:36', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's33', 'cedat', '192.168.43.1', '2', '192.168.43.46', '18-10-04'),
(50, '2018-11-15 06:22:11', 'kawalano', 'Morris', '4444', 'mori@gnail', '12', 'africa', '192.168.43.1', '1', '192.168.43.1', '18-11-15'),
(51, '2018-11-15 06:29:02', 'kawalano', 'Morris', '4444', 'mori@gnail', '12', 'africa', '192.168.43.1', '1', '192.168.43.1', '18-11-15'),
(52, '2018-11-15 06:30:50', 'kawalano', 'Morris', '4444', 'mori@gnail', '12', 'africa', '192.168.43.1', '1', '192.168.43.1', '18-11-15'),
(53, '2018-11-15 06:32:32', 'kawalano', 'Morris', '4444', 'mori@gnail', '12', 'africa', '192.168.43.1', '1', '192.168.43.1', '18-11-15'),
(54, '2018-11-19 11:32:55', 'Kyohairwe', 'Valeria', '6666', 'kyi@nncjd', '11', 'africa', '192.168.43.1', '1', '192.168.43.1', '18-11-19'),
(55, '2018-11-21 10:09:39', 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'africa', '192.168.43.1', '1', '192.168.43.1', '18-11-21'),
(56, '2018-11-21 11:08:10', 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'africa', '192.168.43.1', '1', '192.168.43.1', '18-11-21'),
(57, '2018-11-21 19:44:10', 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'africa', '192.168.43.1', '1', '192.168.43.1', '18-11-21'),
(58, '2018-11-26 06:10:39', 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'uh', '192.168.43.1', '12', '192.168.43.1', '18-11-26'),
(59, '2019-01-09 13:52:17', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(60, '2019-01-09 13:52:35', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(61, '2019-01-09 13:54:46', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(62, '2019-01-09 13:54:48', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(63, '2019-01-09 13:54:49', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(64, '2019-01-09 13:54:50', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(65, '2019-01-09 13:54:52', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(66, '2019-01-09 13:59:27', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(67, '2019-01-09 13:59:28', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(68, '2019-01-09 13:59:30', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(69, '2019-01-09 13:59:31', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(70, '2019-01-09 13:59:32', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(71, '2019-01-09 13:59:34', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(72, '2019-01-09 13:59:35', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(73, '2019-01-09 14:00:59', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(74, '2019-01-09 14:01:00', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(75, '2019-01-09 14:01:02', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(76, '2019-01-09 14:01:03', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(77, '2019-01-09 14:01:04', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(78, '2019-01-09 14:01:05', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(79, '2019-01-09 14:01:06', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(80, '2019-01-09 14:01:08', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(81, '2019-01-09 14:02:32', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(82, '2019-01-09 14:02:33', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(83, '2019-01-09 14:02:35', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(84, '2019-01-09 14:02:36', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(85, '2019-01-09 14:02:37', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(86, '2019-01-09 14:02:38', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(87, '2019-01-09 14:02:40', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(88, '2019-01-09 14:09:10', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(89, '2019-01-09 14:09:11', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(90, '2019-01-09 14:09:12', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(91, '2019-01-09 14:09:13', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(92, '2019-01-09 14:09:15', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(93, '2019-01-09 14:09:16', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(94, '2019-01-09 14:09:17', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(95, '2019-01-09 14:09:18', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(96, '2019-01-09 14:09:19', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(97, '2019-01-09 14:09:20', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(98, '2019-01-09 14:09:22', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(99, '2019-01-09 14:24:00', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(100, '2019-01-09 14:24:01', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(101, '2019-01-09 14:24:03', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(102, '2019-01-09 14:24:04', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(103, '2019-01-09 14:24:05', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(104, '2019-01-09 14:24:06', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(105, '2019-01-09 14:24:08', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(106, '2019-01-09 14:24:09', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(107, '2019-01-09 16:04:37', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(108, '2019-01-09 16:04:38', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(109, '2019-01-09 16:04:39', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(110, '2019-01-09 16:04:40', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(111, '2019-01-09 16:04:42', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(112, '2019-01-09 16:04:43', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(113, '2019-01-09 16:04:45', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(114, '2019-01-09 16:04:46', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(115, '2019-01-09 16:04:47', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(116, '2019-01-09 16:04:48', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(117, '2019-01-09 16:08:33', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(118, '2019-01-09 16:08:34', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(119, '2019-01-09 16:08:35', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(120, '2019-01-09 16:08:37', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(121, '2019-01-09 16:08:40', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(122, '2019-01-09 16:08:41', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(123, '2019-01-09 16:08:42', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(124, '2019-01-09 16:08:44', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(125, '2019-01-09 16:08:45', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(126, '2019-01-09 16:18:43', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(127, '2019-01-09 16:18:44', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(128, '2019-01-09 16:18:46', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(129, '2019-01-09 16:18:47', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(130, '2019-01-09 16:18:48', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(131, '2019-01-09 16:18:49', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(132, '2019-01-09 16:18:51', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(133, '2019-01-09 16:18:52', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(134, '2019-01-09 16:18:53', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(135, '2019-01-09 16:18:55', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(136, '2019-01-09 16:20:01', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(137, '2019-01-09 16:20:03', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(138, '2019-01-09 16:20:04', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(139, '2019-01-09 16:20:05', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(140, '2019-01-09 16:20:06', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(141, '2019-01-09 16:20:08', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(142, '2019-01-09 16:20:09', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(143, '2019-01-09 16:20:10', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(144, '2019-01-09 16:20:11', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(145, '2019-01-09 16:35:20', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(146, '2019-01-09 16:35:21', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(147, '2019-01-09 16:35:22', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(148, '2019-01-09 16:35:24', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(149, '2019-01-09 16:35:25', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(150, '2019-01-09 16:35:26', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(151, '2019-01-09 16:35:27', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(152, '2019-01-09 16:35:29', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(153, '2019-01-09 16:55:24', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '7', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(154, '2019-01-09 17:10:54', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '33', 'fema', '192.168.43.1', '4', '192.168.43.1', ''),
(155, '2019-01-09 17:16:49', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '33', 'fema', '192.168.43.1', '4', '192.168.43.1', ''),
(156, '2019-01-09 17:27:32', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '2', 'fema', '192.168.43.1', '4', '192.168.43.1', ''),
(157, '2019-01-09 19:42:24', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '66', 'fema', '192.168.43.1', '4', '192.168.43.1', ''),
(158, '2019-01-09 19:46:44', 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '22', 'lumumba', '192.168.43.1', '7', '192.168.43.1', ''),
(159, '2019-01-10 05:40:30', 'kawalano', 'Morris', '4444', 'mori@gnail', '99', 'lumumba', '192.168.43.1', '7', '192.168.43.1', ''),
(160, '2019-01-14 21:18:48', 'nantale', 'Vivian', '5555', 'nant@hjj', '2', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(161, '2019-01-18 11:36:10', 'Merci ', 'Oh ', '1', 'vv', '11', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(162, '2019-01-21 16:29:18', 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '33', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(163, '2019-01-21 16:42:41', 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '88', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(164, '2019-01-21 16:45:34', 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '88', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(165, '2019-01-21 16:47:53', 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '88', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(166, '2019-01-21 16:48:29', 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '6', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(167, '2019-01-21 16:51:18', 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '5', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(168, '2019-01-21 16:52:44', 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '7', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(169, '2019-01-21 16:54:58', 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '3', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(170, '2019-01-21 18:55:23', 'Dans ', 'Et ', '4', 'cv', '44', 'uh', '192.168.43.1', '12', '192.168.43.1', '21-01-2019'),
(171, '2019-01-22 04:35:17', 'grace', 'lubega', '1111', 'grace@gmail.com', '32', 'uh', '192.168.43.1', '12', '192.168.43.1', ''),
(172, '2019-01-22 10:48:39', 'Good ', 'Merci pour votre ', '7', 'cc', '57', 'uh', '192.168.43.1', '12', '192.168.43.1', '22-01-2019'),
(173, '2019-01-22 11:15:03', 'Right ', 'Nous ', '8', 'vv', '54', 'uh', '192.168.43.1', '12', '192.168.43.1', '22-01-2019'),
(174, '2019-01-22 17:49:55', 'Nous avons ', 'Xml ', '9', 'vvv', '77', 'uh', '192.168.43.1', '12', '192.168.43.1', '22-01-2019'),
(175, '2019-01-22 18:00:24', 'grace', 'lubega', '1111', 'grace@gmail.com', '32', 'uh', '192.168.43.1', '12', '192.168.43.1', '22-01-2019'),
(176, '2019-01-22 18:16:56', 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '34', 'uh', '192.168.43.1', '12', '192.168.43.1', '22-01-2019'),
(177, '2019-01-23 06:29:04', 'Merci ', 'Oh ', '1', 'vv', '22', 'uh', '192.168.43.1', '12', '192.168.43.1', '23-01-2019'),
(178, '2019-01-23 07:06:45', 'Oh ', 'How ', '2', 'vv', '23', 'uh', '192.168.43.1', '12', '192.168.43.1', '23-01-2019'),
(179, '2019-01-23 07:10:49', 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '24', 'uh', '192.168.43.1', '12', '192.168.43.1', '23-01-2019'),
(180, '2019-01-24 18:12:34', 'Dans ', 'Et ', '4', 'cv', '98', 'uh', '192.168.43.1', '12', '192.168.43.1', '24-01-2019'),
(181, '2019-02-08 07:04:54', 'Vhj', 'Bbb', '6', 'bbb', '32', 'africa', '192.168.43.1', '1', '192.168.43.1', ''),
(182, '2019-02-08 07:51:30', 'nantale', 'Vivian', '5555', 'nant@hjj', '543', 'africa', '192.168.43.1', '1', '192.168.43.1', '08-02-2019'),
(183, '2019-02-08 08:58:11', 'Kyohairwe', 'Valeria', '6666', 'kyi@nncjd', '4', 'uh', '192.168.43.98', '12', '192.168.43.1', ''),
(184, '2019-02-08 08:58:49', 'nantale', 'Vivian', '5555', 'nant@hjj', '5', 'uh', '192.168.43.160', '12', '192.168.43.1', ''),
(185, '2019-06-09 12:15:58', 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', '6', 'uh', '197.157.0.29', '12', '197.157.0.29', ''),
(186, '2019-08-14 14:31:48', 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', '5t', 'uh', '197.157.0.23', '12', '197.157.0.23', '14-08-2019'),
(187, '2019-10-08 08:14:47', 'surname', 'dddd', '0111111111', 'kllk', '5', 'uh', '192.168.1.3', '12', '197.157.0.16', '08-10-2019'),
(188, '2019-10-08 08:17:05', 'surname', 'dddd', '0111111111', 'kllk', '5', 'uh', '192.168.1.3', '12', '197.157.0.16', '08-10-2019'),
(189, '2019-10-08 08:17:12', 'surname', 'dddd', '0111111111', 'kllk', '5', 'uh', '192.168.1.3', '12', '197.157.0.16', '08-10-2019'),
(190, '2019-10-30 17:56:18', 'surname', 'dddd', '0111111111', 'kllk', '88', 'uh', '192.168.1.3', '12', '41.210.146.31', '30-10-2019');

-- --------------------------------------------------------

--
-- Table structure for table `revenue_cash`
--

CREATE TABLE `revenue_cash` (
  `no` int(255) NOT NULL,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bike_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `duration` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cash` int(20) NOT NULL,
  `agent_code` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `day` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `revenue_cash`
--

INSERT INTO `revenue_cash` (`no`, `surname`, `first_name`, `phone_number`, `email`, `bike_number`, `duration`, `cash`, `agent_code`, `location`, `timestamp`, `day`) VALUES
(1, 'kagame', 'isreal', '123456', 'somthnd@ghj', 'db001', 'full', 1500, '1', '', '2018-09-22 22:40:29.343286', '2023-09-18'),
(2, 'kagame', 'isreal', '123456', 'somthnd@ghj', 'db001', 'full', 1500, '1', '', '2018-09-22 22:41:30.279800', '2023-09-18'),
(3, 'kagame', 'isreal', '123456', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 22:41:43.031234', '2023-09-18'),
(4, 'kagame', 'isreal', '123456', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 22:41:54.867819', '2023-09-18'),
(5, 'kagame', 'isreal', '123456', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 22:43:35.657418', '2018-09-23'),
(6, 'kagame', 'isreal', '123456', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 22:48:14.261925', '2018-09-23'),
(7, 'kagame', 'isreal', '123456', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 22:52:49.594653', '2018-09-23'),
(8, 'himsonite', 'isreal', '1234543', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 22:56:14.225384', '2018-09-23'),
(9, 'himsonite', 'isreal', '1234543', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 22:57:48.629024', '2018-09-23'),
(10, 'himsonite', 'isreal', '1234543', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 23:10:27.252454', '2018-09-23'),
(11, 'himsonite', 'isreal', '1234543', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 23:12:02.410407', '2018-09-23'),
(12, 'himsonite', 'isreal', '1234543', 'somthnd@ghj', 'db001', 'full', 3000, '1', '', '2018-09-22 23:18:10.459087', '2018-09-23'),
(13, 'himsonite', 'isreal', '0704975898', 'somthnd@ghj', 'db500', 'full', 3000, '1', '', '2018-09-23 18:43:11.686011', '2018-09-23'),
(14, 'himsonite', 'isreal', '0704975898', 'somthnd@ghj', 'db4000', 'full', 3000, '1', '', '2018-09-23 18:52:09.394595', '2018-09-23'),
(15, '', '', '', '', '5', 'half', 1500, '1', '', '2018-09-24 07:12:05.090033', '2018-09-24'),
(16, '', '', '', '', '6', 'half', 1500, '2', '', '2018-09-24 07:18:31.265013', '2018-09-24'),
(17, '', '', '', '', '8', 'full', 3000, '1', '', '2018-09-24 07:20:52.422437', '2018-09-24'),
(18, 'Fik', 'Fameika', '4444', 'hgfh', '7', 'half', 1500, '1', '', '2018-09-24 07:55:18.144300', '2018-09-24'),
(19, 'Fik', 'Fameika', '4444', 'hgfh', '7o8', 'half', 1500, '1', '', '2018-09-24 07:59:35.437057', '2018-09-24'),
(20, 'Fik', 'Fameika', '4444', 'hgfh', 'yu8', 'half', 1500, '1', '', '2018-09-24 08:51:14.727909', '2018-09-24'),
(21, 'Fik', 'Fameika', '4444', 'hgfh', '2ee', 'full', 3000, '1', '', '2018-09-24 14:47:44.848210', '2018-09-24'),
(22, 'Fik', 'Fameika', '4444', 'hgfh', '6t', 'full', 3000, '1', '', '2018-09-24 15:15:59.442916', '2018-09-24'),
(23, 'Ronaldo ', 'Christiano', '5555', 'hjvv@h', '5ui', 'full', 3000, '1', '', '2018-09-24 15:50:22.947391', '2018-09-24'),
(24, 'Ronaldo ', 'Christiano', '5555', 'hjvv@h', '5uu', 'half', 1500, '1', '', '2018-09-24 15:53:01.726347', '2018-09-24'),
(25, 'Ronaldo ', 'Christiano', '5555', 'hjvv@h', '6', 'half', 1500, '2', '', '2018-09-25 08:01:38.100920', '2018-09-25'),
(26, 'Ronaldo ', 'Christiano', '5555', 'hjvv@h', '7y', 'half', 1500, '2', '', '2018-09-25 08:07:21.217723', '2018-09-25'),
(27, 'Uhuru', 'Kenyata', '111', 'ghgg', '7otu', 'full', 3000, '2', '', '2018-09-25 09:42:06.240887', '2018-09-25'),
(28, 'Uhuru', 'Kenyata', '111', 'ghgg', '5ee', 'full', 3000, '2', '', '2018-09-25 09:50:58.967206', '2018-09-25'),
(29, 'Uhuru', 'Kenyata', '111', 'ghgg', '5ee', 'full', 3000, '2', '', '2018-09-25 09:53:05.492117', '2018-09-25'),
(30, 'Uhuru', 'Kenyata', '111', 'ghgg', '5ee', 'full', 3000, '2', '', '2018-09-25 09:56:06.962737', '2018-09-25'),
(31, 'Uhuru', 'Kenyata', '111', 'ghgg', '5ee', 'half', 1500, '2', '', '2018-09-25 10:11:52.919896', '2018-09-25'),
(32, 'Uhuru', 'Kenyata', '111', 'ghgg', '5ee', 'half', 1500, '2', '', '2018-09-25 10:15:15.414737', '2018-09-25'),
(33, 'Uhuru', 'Kenyata', '111', 'ghgg', '5ee', 'half', 1500, '2', '', '2018-09-25 10:20:31.350804', '2018-09-25'),
(34, 'Uhuru', 'Kenyata', '111', 'ghgg', '5ee', 'full', 3000, '2', '', '2018-09-25 10:28:59.222788', '2018-09-25'),
(35, 'Uhuru', 'Kenyata', '111', 'ghgg', 'u', 'full', 3000, '2', '', '2018-09-25 15:53:55.745553', '2018-09-25'),
(36, 'Uhuru', 'Kenyata', '111', 'ghgg', '6', 'half', 1500, '2', '', '2018-09-25 15:58:24.016924', '2018-09-25'),
(37, 'Uhuru', 'Kenyata', '111', 'ghgg', '6', 'half', 1500, '2', '', '2018-09-25 16:21:48.389603', '2018-09-25'),
(38, 'Uhuru', 'Kenyata', '111', 'ghgg', '3', 'full', 3000, '2', '', '2018-09-25 16:24:22.501062', '2018-09-25'),
(39, 'Uhuru', 'Kenyata', '111', 'ghgg', '8', 'half', 1500, '2', '', '2018-09-25 16:30:44.060427', '2018-09-25'),
(40, 'Uhuru', 'Kenyata', '111', 'ghgg', '8', 'half', 1500, '2', '', '2018-09-25 16:32:42.269466', '2018-09-25'),
(41, 'Uhuru', 'Kenyata', '111', 'ghgg', '8', 'full', 3000, '2', '', '2018-09-25 16:35:53.691576', '2018-09-25'),
(42, 'Uhuru', 'Kenyata', '111', 'ghgg', '7', 'full', 3000, '2', '', '2018-09-25 16:38:13.543155', '2018-09-25'),
(43, 'Uhuru', 'Kenyata', '111', 'ghgg', '9', 'half', 1500, '2', '', '2018-09-25 16:42:40.746502', '2018-09-25'),
(44, 'Uhuru', 'Kenyata', '111', 'ghgg', '9', 'half', 1500, '2', '', '2018-09-25 16:48:27.635662', '2018-09-25'),
(45, 'Uhuru', 'Kenyata', '111', 'ghgg', '6', 'half', 1500, '2', '', '2018-09-25 16:57:11.351293', '2018-09-25'),
(46, 'Uhuru', 'Kenyata', '111', 'ghgg', 'e', 'half', 1500, '2', '', '2018-09-25 17:04:41.826246', '2018-09-25'),
(47, 'Uhuru', 'Kenyata', '111', 'ghgg', '5', 'half', 1500, '2', '', '2018-09-25 17:07:11.478711', '2018-09-25'),
(48, 'Uhuru', 'Kenyata', '111', 'ghgg', '4', 'full', 3000, '2', '', '2018-09-25 17:11:38.881525', '2018-09-25'),
(49, 'Uhuru', 'Kenyata', '111', 'ghgg', '3', 'half', 1500, '2', '', '2018-09-25 17:38:53.690616', '2018-09-25'),
(50, 'Uhuru', 'Kenyata', '111', 'ghgg', '5', 'half', 1500, '2', '', '2018-09-25 17:41:08.166614', '2018-09-25'),
(51, 'Uhuru', 'Kenyata', '111', 'ghgg', '8', 'half', 1500, '2', '', '2018-09-25 17:47:52.235927', '2018-09-25'),
(52, 'Uhuru', 'Kenyata', '111', 'ghgg', '6', 'full', 3000, '2', '', '2018-09-25 17:48:49.320599', '2018-09-25'),
(53, 'Uhuru', 'Kenyata', '111', 'ghgg', '0', 'half', 1500, '2', '', '2018-09-25 17:51:46.206027', '2018-09-25'),
(54, 'Benardo', 'Silver', '6666', 'hjb@hg', '5', 'half', 1500, '2', '', '2018-09-26 03:11:43.845020', '2018-09-26'),
(55, 'Ingabire', 'Victoire', '8888', 'gg', '1', 'half', 1500, '2', '', '2018-09-26 03:59:41.689590', '2018-09-26'),
(56, 'Uhuru', 'Kenyata', '111', 'ghgg', '2', 'full', 3000, '2', '', '2018-09-26 04:00:01.563808', '2018-09-26'),
(57, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '5', 'full', 3000, '2', '', '2018-09-27 09:10:46.419328', '2018-09-27'),
(58, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '8', 'full', 3000, '2', 'cedat', '2018-09-27 09:23:15.898367', '2018-09-27'),
(59, 'nantale', 'Vivian', '5555', 'nant@hjj', '8', 'full', 3000, '2', 'cedat', '2018-09-27 10:41:56.477502', '2018-09-27'),
(60, 'nantale', 'Vivian', '5555', 'nant@hjj', '0', 'full', 3000, '2', 'cedat', '2018-09-27 10:51:14.329292', '2018-09-27'),
(61, 'nantale', 'Vivian', '5555', 'nant@hjj', '6', 'half', 1500, '2', 'cedat', '2018-09-27 10:52:11.114432', '2018-09-27'),
(62, 'nantale', 'Vivian', '5555', 'nant@hjj', '4', 'half', 1500, '2', 'cedat', '2018-09-27 10:53:49.413781', '2018-09-27'),
(63, 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'half', 1500, '2', 'cedat', '2018-09-27 10:55:09.044701', '2018-09-27'),
(64, 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'half', 1500, '2', 'cedat', '2018-09-27 10:58:36.302919', '2018-09-27'),
(65, 'nantale', 'Vivian', '5555', 'nant@hjj', '2', 'full', 3000, '2', 'cedat', '2018-09-27 11:00:15.918907', '2018-09-27'),
(66, 'nantale', 'Vivian', '5555', 'nant@hjj', '3', 'full', 3000, '2', 'cedat', '2018-09-27 11:01:19.302686', '2018-09-27'),
(67, 'nantale', 'Vivian', '5555', 'nant@hjj', '4', 'full', 3000, '2', 'cedat', '2018-09-27 11:02:57.649338', '2018-09-27'),
(68, 'nantale', 'Vivian', '5555', 'nant@hjj', '5', 'half', 1500, '2', 'cedat', '2018-09-27 11:03:59.486385', '2018-09-27'),
(69, 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'half', 1500, '2', 'cedat', '2018-09-27 18:05:41.684295', '2018-09-27'),
(70, 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'half', 1500, '2', 'cedat', '2018-09-28 02:11:50.988048', '2018-09-28'),
(71, 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'half', 1500, '2', 'cedat', '2018-09-28 02:21:24.342215', '2018-09-28'),
(72, 'nantale', 'Vivian', '5555', 'nant@hjj', '2', 'full', 3000, '2', 'cedat', '2018-09-28 02:55:16.049934', '2018-09-28'),
(73, 'nantale', 'Vivian', '5555', 'nant@hjj', '3', 'half', 1500, '2', 'cedat', '2018-09-28 03:02:54.035862', '2018-09-28'),
(74, 'nantale', 'Vivian', '5555', 'nant@hjj', '4', 'half', 1500, '2', 'cedat', '2018-09-28 03:14:27.159650', '2018-09-28'),
(75, 'nantale', 'Vivian', '5555', 'nant@hjj', '6', 'full', 3000, '2', 'cedat', '2018-09-28 03:22:11.197834', '2018-09-28'),
(76, 'nantale', 'Vivian', '5555', 'nant@hjj', '3', 'full', 3000, '2', 'cedat', '2018-09-28 03:33:05.742192', '2018-09-28'),
(77, 'nantale', 'Vivian', '5555', 'nant@hjj', '56', 'full', 3000, '2', 'cedat', '2018-09-28 03:44:42.246067', '2018-09-28'),
(78, 'nantale', 'Vivian', '5555', 'nant@hjj', '3', 'full', 3000, '2', 'cedat', '2018-09-28 03:48:00.374208', '2018-09-28'),
(79, 'nantale', 'Vivian', '5555', 'nant@hjj', '7', 'full', 3000, '2', 'cedat', '2018-09-28 03:57:00.848800', '2018-09-28'),
(80, 'nantale', 'Vivian', '5555', 'nant@hjj', '7', 'half', 1500, '2', 'cedat', '2018-09-28 04:10:54.978912', '2018-09-28'),
(81, 'nantale', 'Vivian', '5555', 'nant@hjj', '3', 'full', 3000, '2', 'cedat', '2018-09-28 04:13:32.256148', '2018-09-28'),
(82, 'nantale', 'Vivian', '5555', 'nant@hjj', '56', 'full', 3000, '2', 'cedat', '2018-09-28 04:14:32.170932', '2018-09-28'),
(83, 'nantale', 'Vivian', '5555', 'nant@hjj', '56', 'full', 3000, '2', 'cedat', '2018-09-28 04:17:38.951287', '2018-09-28'),
(84, 'nantale', 'Vivian', '5555', 'nant@hjj', '3', 'half', 1500, '2', 'cedat', '2018-09-28 04:19:18.953982', '2018-09-28'),
(85, 'nantale', 'Vivian', '5555', 'nant@hjj', '5', 'full', 3000, '2', 'cedat', '2018-09-28 04:21:27.341931', '2018-09-28'),
(86, 'nantale', 'Vivian', '5555', 'nant@hjj', '6', 'full', 3000, '2', 'cedat', '2018-09-28 04:33:07.974739', '2018-09-28'),
(87, 'nantale', 'Vivian', '5555', 'nant@hjj', '8', 'full', 3000, '2', 'cedat', '2018-09-28 04:39:39.567956', '2018-09-28'),
(88, 'nantale', 'Vivian', '5555', 'nant@hjj', '8', 'full', 3000, '2', 'cedat', '2018-09-28 04:43:23.686738', '2018-09-28'),
(89, 'nantale', 'Vivian', '5555', 'nant@hjj', '8', 'full', 3000, '2', 'cedat', '2018-09-28 04:47:26.792943', '2018-09-28'),
(90, 'nantale', 'Vivian', '5555', 'nant@hjj', '8', 'half', 1500, '2', 'cedat', '2018-09-28 04:48:41.398143', '2018-09-28'),
(91, 'nantale', 'Vivian', '5555', 'nant@hjj', '88', 'half', 1500, '2', 'cedat', '2018-09-28 04:49:43.975800', '2018-09-28'),
(92, 'nantale', 'Vivian', '5555', 'nant@hjj', '9', 'half', 1500, '2', 'cedat', '2018-09-28 04:50:49.537317', '2018-09-28'),
(93, 'nantale', 'Vivian', '5555', 'nant@hjj', '67', 'half', 1500, '2', 'cedat', '2018-09-28 04:58:15.612092', '2018-09-28'),
(94, 'nantale', 'Vivian', '5555', 'nant@hjj', '7', 'full', 3000, '2', 'cedat', '2018-09-29 04:34:29.861949', '2018-09-28'),
(95, 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'full', 3000, '2', 'cedat', '2018-09-29 08:44:23.335883', '2018-09-29'),
(96, 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'full', 3000, '2', 'cedat', '2018-09-29 08:49:54.158305', '2018-09-29'),
(97, 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'full', 3000, '2', 'cedat', '2018-09-29 08:50:37.296642', '2018-09-29'),
(98, 'nantale', 'Vivian', '5555', 'nant@hjj', '1', 'full', 3000, '2', 'cedat', '2018-09-29 08:52:39.345449', '18-09-29'),
(99, 'nantale', 'Vivian', '5555', 'nant@hjj', '2', 'half', 1500, '2', 'cedat', '2018-09-29 09:09:36.135794', '18-09-29'),
(100, 'nantale', 'Vivian', '5555', 'nant@hjj', '6', 'half', 1500, '2', 'cedat', '2018-09-29 09:22:12.241950', '18-09-29'),
(101, 'nantale', 'Vivian', '5555', 'nant@hjj', '7', 'full', 3000, '2', 'cedat', '2018-09-29 09:25:51.832629', '18-09-29'),
(102, 'nantale', 'Vivian', '5555', 'nant@hjj', '8', 'full', 3000, '2', 'cedat', '2018-09-29 09:32:08.122172', '18-09-29'),
(103, 'njako', 'samuel', '01234558', 'samu@gks', '5', 'full', 3000, '2', 'cedat', '2018-09-29 15:27:06.903656', '18-09-29'),
(104, 'njako', 'samuel', '01234558', 'samu@gks', '7', 'full', 3000, '2', 'cedat', '2018-09-29 15:35:28.975749', '18-09-29'),
(105, 'njako', 'samuel', '01234558', 'samu@gks', '7', 'full', 3000, '2', 'cedat', '2018-09-29 15:37:49.974050', '18-09-29'),
(106, 'njako', 'samuel', '01234558', 'samu@gks', '8', 'full', 3000, '2', 'cedat', '2018-09-29 15:39:10.973808', '18-09-29'),
(107, 'njako', 'samuel', '01234558', 'samu@gks', '4', 'full', 3000, '2', 'cedat', '2018-09-29 15:39:56.743011', '18-09-29'),
(108, 'namuwaya', 'jovia', '7777', 'jovu@gmak', '44', 'full', 3000, '2', 'cedat', '2018-09-29 15:45:49.713259', '18-09-29'),
(109, 'namuwaya', 'jovia', '7777', 'jovu@gmak', '7', 'half', 1500, '2', 'cedat', '2018-09-29 15:48:32.988782', '18-09-29'),
(110, 'namuwaya', 'jovia', '7777', 'jovu@gmak', '3', 'half', 1500, '2', 'cedat', '2018-09-29 16:15:27.843619', '18-09-29'),
(111, 'namuwaya', 'jovia', '7777', 'jovu@gmak', '78', 'half', 1500, '2', 'cedat', '2018-09-29 16:39:25.154535', '18-09-29'),
(112, 'namuwaya', 'jovia', '7777', 'jovu@gmak', '89', 'half', 1500, '2', 'cedat', '2018-09-29 16:42:04.074061', '18-09-29'),
(113, 'namuwaya', 'jovia', '7777', 'jovu@gmak', '788', 'full', 3000, '2', 'cedat', '2018-09-29 19:24:53.582586', '18-09-29'),
(114, 'namuwaya', 'jovia', '7777', 'jovu@gmak', '3', 'full', 3000, '2', 'cedat', '2018-09-29 19:48:34.636218', '18-09-29'),
(115, 'grace', 'lubega', '1111', 'grace@gmail.com', '3', 'half', 1500, '2', 'cedat', '2018-10-01 11:33:58.266729', '18-10-01'),
(116, 'grace', 'lubega', '1111', 'grace@gmail.com', '6', 'full', 3000, '5', 'library', '2018-10-01 11:36:27.150369', '18-10-01'),
(117, 'grace', 'lubega', '1111', 'grace@gmail.com', '66', 'full', 3000, '5', 'library', '2018-10-01 14:29:31.113597', '18-10-01'),
(118, 'grace', 'lubega', '1111', 'grace@gmail.com', '66', 'full', 3000, '5', 'library', '2018-10-01 14:31:00.571047', '18-10-01'),
(119, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '75', 'half', 1500, '10', 'mitchell', '2018-10-02 15:44:10.807711', '18-10-02'),
(120, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '63', 'full', 3000, '10', 'mitchell', '2018-10-02 15:46:29.416774', '18-10-02'),
(121, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '789', 'full', 3000, '2', 'cedat', '2018-10-02 16:12:52.722771', '18-10-02'),
(122, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '9', 'full', 3000, '2', 'cedat', '2018-10-02 16:13:57.598861', '18-10-02'),
(123, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '65', 'full', 3000, '9', 'marystuart', '2018-10-03 13:12:35.321050', '18-10-03'),
(124, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '53', 'full', 3000, '9', 'marystuart', '2018-10-03 13:13:07.486220', '18-10-03'),
(125, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 'e', 'full', 3000, '9', 'marystuart', '2018-10-03 13:13:28.178736', '18-10-03'),
(126, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '3', 'full', 3000, '9', 'marystuart', '2018-10-03 13:14:35.616480', '18-10-03'),
(127, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', 'full', 3000, '9', 'marystuart', '2018-10-03 13:15:22.122555', '18-10-03'),
(128, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '7', 'full', 3000, '9', 'marystuart', '2018-10-03 13:16:07.413965', '18-10-03'),
(129, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '78', 'full', 3000, '9', 'marystuart', '2018-10-03 13:16:29.288703', '18-10-03'),
(130, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '43', 'full', 3000, '9', 'marystuart', '2018-10-03 13:33:06.515552', '18-10-03'),
(131, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '3', 'half', 1500, '9', 'marystuart', '2018-10-03 15:06:18.432778', '18-10-03'),
(132, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '73', 'full', 3000, '9', 'marystuart', '2018-10-03 15:16:31.628703', '18-10-03'),
(133, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6g', 'full', 3000, '9', 'marystuart', '2018-10-03 15:30:11.720096', '18-10-03'),
(134, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5y', 'full', 3000, '9', 'marystuart', '2018-10-03 15:41:05.795299', '18-10-03'),
(135, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 'I', 'full', 3000, '9', 'marystuart', '2018-10-03 15:41:50.276728', '18-10-03'),
(136, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '8', 'full', 3000, '9', 'marystuart', '2018-10-03 15:46:04.118840', '18-10-03'),
(137, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', 'full', 3000, '9', 'marystuart', '2018-10-03 15:48:32.629598', '18-10-03'),
(138, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '32', 'half', 1500, '9', 'marystuart', '2018-10-03 15:52:13.917488', '18-10-03'),
(139, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's5', 'half', 2000, '2', 'cedat', '2018-10-04 08:20:00.286201', '18-10-04'),
(140, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 'm5', 'full', 4000, '2', 'cedat', '2018-10-04 08:22:58.771858', '18-10-04'),
(141, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 'm7', 'full', 4000, '2', 'cedat', '2018-10-04 08:45:38.100580', '18-10-04'),
(142, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 'm8', 'full', 4000, '2', 'cedat', '2018-10-04 08:46:18.896162', '18-10-04'),
(143, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 'm87', 'full', 4000, '2', 'cedat', '2018-10-04 08:47:49.590554', '18-10-04'),
(144, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 'm74', 'full', 4000, '2', 'cedat', '2018-10-04 08:51:02.340581', '18-10-04'),
(145, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's6', 'full', 3000, '2', 'cedat', '2018-10-04 09:10:32.534364', '18-10-04'),
(146, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's4', 'full', 3000, '2', 'cedat', '2018-10-04 09:11:08.428301', '18-10-04'),
(147, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 'm7', 'full', 4000, '2', 'cedat', '2018-10-04 11:19:17.949967', '18-10-04'),
(148, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's568', 'full', 3000, '2', 'cedat', '2018-10-04 11:31:42.851559', '18-10-04'),
(149, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's44', 'full', 3000, '2', 'cedat', '2018-10-04 11:33:58.117103', '18-10-04'),
(150, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's35', 'half', 1500, '2', 'cedat', '2018-10-04 11:38:48.715840', '18-10-04'),
(151, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's367', 'half', 1500, '2', 'cedat', '2018-10-04 11:39:44.760225', '18-10-04'),
(152, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's57', 'full', 3000, '2', 'cedat', '2018-10-04 12:52:28.860737', '18-10-04'),
(153, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', 's33', 'full', 3000, '2', 'cedat', '2018-10-04 12:53:58.555001', '18-10-04'),
(154, 'kawalano', 'Morris', '4444', 'mori@gnail', '12', 'half', 1500, '1', 'africa', '2018-11-15 06:11:54.409979', '18-11-15'),
(155, 'kawalano', 'Morris', '4444', 'mori@gnail', '12', 'full', 3000, '1', 'africa', '2018-11-15 06:24:04.646672', '18-11-15'),
(156, 'kawalano', 'Morris', '4444', 'mori@gnail', '12', 'half', 1500, '1', 'africa', '2018-11-15 06:30:15.843437', '18-11-15'),
(157, 'kawalano', 'Morris', '4444', 'mori@gnail', '12', 'full', 3000, '1', 'africa', '2018-11-15 06:31:17.601150', '18-11-15'),
(158, 'kawalano', 'Morris', '4444', 'mori@gnail', '12', 'half', 1500, '1', 'africa', '2018-11-15 08:00:00.934972', '18-11-15'),
(159, 'Kyohairwe', 'Valeria', '6666', 'kyi@nncjd', '13', 'half day', 1500, '1', 'africa', '2018-11-18 03:39:38.206440', '18-11-18'),
(160, 'Kyohairwe', 'Valeria', '6666', 'kyi@nncjd', '13', 'half day', 1500, '1', 'africa', '2018-11-18 03:46:08.768280', '18-11-18'),
(161, 'Kyohairwe', 'Valeria', '6666', 'kyi@nncjd', '11', 'full day', 1500, '1', 'africa', '2018-11-19 10:12:02.467089', '18-11-19'),
(162, 'Kyohairwe', 'Valeria', '6666', 'kyi@nncjd', '11', 'full day', 1500, '1', 'africa', '2018-11-19 11:29:46.020475', '18-11-19'),
(163, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '12', 'half day', 1500, '1', 'africa', '2018-11-19 14:05:51.516362', '18-11-19'),
(164, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '12', 'half day', 1500, '1', 'africa', '2018-11-20 14:53:18.771607', '18-11-20'),
(165, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '12', 'half day', 1500, '1', 'africa', '2018-11-20 14:53:55.930113', '18-11-20'),
(166, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '12', 'half day', 1500, '1', 'africa', '2018-11-20 15:05:57.273038', '18-11-20'),
(167, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '12', 'half day', 1500, '1', 'africa', '2018-11-20 15:33:05.817207', '18-11-20'),
(168, 'grace', 'lubega', '1111', 'grace@gmail.com', '13', 'full day', 1500, '1', 'africa', '2018-11-21 10:09:04.716476', '18-11-21'),
(169, 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'half day', 1500, '1', 'africa', '2018-11-21 10:10:09.106452', '18-11-21'),
(170, 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'full day', 1500, '1', 'africa', '2018-11-21 19:33:01.299700', '18-11-21'),
(171, 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'half day', 0, '1', 'africa', '2018-11-21 19:52:20.022478', '18-11-21'),
(172, 'grace', 'lubega', '1111', 'grace@gmail.com', '15', 'full day', 10000000, '1', 'africa', '2018-11-22 08:32:05.619205', '18-11-22'),
(173, 'grace', 'lubega', '1111', 'grace@gmail.com', '121', 'full day', 10000000, '12', 'uh', '2018-11-22 12:49:19.275476', '18-11-22'),
(174, 'grace', 'lubega', '1111', 'grace@gmail.com', '121', 'full day', 10000000, '12', 'uh', '2018-11-22 12:58:04.496784', '18-11-22'),
(175, 'jklj;sd', 'ddddds', '1111', 'sds', '1222', 'klll', 10000000, '12', 'uh', '2018-11-22 13:04:05.703707', '18-11-22'),
(176, 'jklj;sd', 'ddddds', '1111', 'sds', '1222', 'klll', 10000000, '12', 'uh', '2018-11-22 13:06:53.074252', '18-11-22'),
(177, 'grace', 'lubega', '1111', 'grace@gmail.com', '', 'full day', 1500, '12', 'uh', '2018-11-24 12:46:17.969036', '18-11-24'),
(178, 'grace', 'lubega', '1111', 'grace@gmail.com', '121', 'half day', 1500, '12', 'uh', '2018-11-24 13:34:21.840892', '18-11-24'),
(179, 'grace', 'lubega', '1111', 'grace@gmail.com', '122', 'full day', 1500, '12', 'uh', '2018-11-24 13:40:54.869041', '18-11-24'),
(180, 'grace', 'lubega', '1111', 'grace@gmail.com', '121', 'half day', 1500, '12', 'uh', '2018-11-24 13:50:23.921866', '18-11-24'),
(181, 'grace', 'lubega', '1111', 'grace@gmail.com', '122', 'full day', 1500, '12', 'uh', '2018-11-24 14:14:43.107415', '18-11-24'),
(182, 'grace', 'lubega', '1111', 'grace@gmail.com', '122', 'full day', 1500, '12', 'uh', '2018-11-24 14:18:29.478216', '18-11-24'),
(183, 'grace', 'lubega', '1111', 'grace@gmail.com', '122', 'full day', 1500, '12', 'uh', '2018-11-24 14:20:08.626154', '18-11-24'),
(184, 'grace', 'lubega', '1111', 'grace@gmail.com', '123', 'full day', 1500, '12', 'uh', '2018-11-24 14:23:52.262584', '18-11-24'),
(185, 'grace', 'lubega', '1111', 'grace@gmail.com', '123', 'full day', 1500, '12', 'uh', '2018-11-24 14:27:35.044539', '18-11-24'),
(186, 'grace', 'lubega', '1111', 'grace@gmail.com', '123', 'full day', 1500, '12', 'uh', '2018-11-24 19:09:12.049815', '18-11-24'),
(187, 'grace', 'lubega', '1111', 'grace@gmail.com', '43', 'full day', 1500, '12', 'uh', '2018-11-24 19:15:40.154658', '18-11-24'),
(188, 'grace', 'lubega', '1111', 'grace@gmail.com', '4', 'full day', 1500, '12', 'uh', '2018-11-24 19:18:01.056029', '18-11-24'),
(189, 'grace', 'lubega', '1111', 'grace@gmail.com', '55', 'full day', 1500, '12', 'uh', '2018-11-24 19:21:44.244570', '18-11-24'),
(190, 'grace', 'lubega', '1111', 'grace@gmail.com', '56', 'full day', 1500, '12', 'uh', '2018-11-24 19:24:20.412501', '18-11-24'),
(191, 'grace', 'lubega', '1111', 'grace@gmail.com', '56', 'full day', 1500, '12', 'uh', '2018-11-24 19:24:20.678113', '18-11-24'),
(192, 'grace', 'lubega', '1111', 'grace@gmail.com', '', 'full day', 1500, '12', 'uh', '2018-11-24 19:26:38.459513', '18-11-24'),
(193, 'grace', 'lubega', '1111', 'grace@gmail.com', '', 'full day', 1500, '12', 'uh', '2018-11-24 19:28:24.485490', '18-11-24'),
(194, 'grace', 'lubega', '1111', 'grace@gmail.com', '28', 'full day', 10000000, '12', 'uh', '2018-11-24 21:27:29.595661', '18-11-24'),
(195, 'grace', 'lubega', '1111', 'grace@gmail.com', '46', 'full day', 10000000, '12', 'uh', '2018-11-26 06:03:59.760356', '18-11-26'),
(196, 'grace', 'lubega', '1111', 'grace@gmail.com', '34', 'full day', 10000000, '12', 'uh', '2018-11-26 06:37:40.246032', '18-11-26'),
(197, 'grace', 'lubega', '1111', 'grace@gmail.com', '45', 'full day', 10000000, '12', 'uh', '2018-11-26 06:41:19.140168', '18-11-26'),
(198, 'grace', 'lubega', '1111', 'grace@gmail.com', '74', 'full day', 10000000, '12', 'uh', '2018-11-26 06:53:00.754962', '18-11-26'),
(199, 'grace', 'lubega', '1111', 'grace@gmail.com', '65', 'full day', 10000000, '12', 'uh', '2018-11-26 06:58:59.443457', '18-11-26'),
(200, 'grace', 'lubega', '1111', 'grace@gmail.com', '65', 'full day', 10000000, '12', 'uh', '2018-11-26 07:11:13.082294', '18-11-26'),
(201, 'grace', 'lubega', '1111', 'grace@gmail.com', '76', 'full day', 1000000, '12', 'uh', '2018-11-26 08:59:16.900751', '18-11-26'),
(202, 'grace', 'lubega', '1111', 'grace@gmail.com', '', 'full day', 1000000, '12', 'uh', '2018-11-26 21:04:10.047656', '18-11-26'),
(203, 'grace', 'lubega', '1111', 'grace@gmail.com', '', 'full day', 1000000, '12', 'uh', '2018-11-27 11:29:46.181909', '18-11-27'),
(204, 'grace', 'lubega', '1111', 'grace@gmail.com', '', 'full day', 1000000, '12', 'uh', '2018-11-27 11:30:28.771566', '18-11-27'),
(205, 'grace', 'lubega', '1111', 'grace@gmail.com', '', 'full day', 1000000, '12', 'uh', '2018-11-27 11:46:53.229338', '18-11-27'),
(206, 'grace', 'lubega', '1111', 'grace@gmail.com', '', 'full day', 1000000, '12', 'uh', '2018-11-27 12:22:24.614456', '18-11-27'),
(207, 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'full day', 1000000, '3', 'cit', '2018-11-27 14:51:14.923646', '18-11-27'),
(208, 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'full day', 1000000, '3', 'cit', '2018-11-27 15:01:12.698075', '18-11-27'),
(209, 'grace', 'lubega', '1111', 'grace@gmail.com', '12', 'full day', 1000000, '3', 'cit', '2018-11-27 15:03:59.093926', '18-11-27'),
(210, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', 'full day', 1000000, '3', 'cit', '2018-11-27 15:07:11.126226', '18-11-27'),
(211, 'grace', 'lubega', '1111', 'grace@gmail.com', '56', 'full day', 1000000, '3', 'cit', '2018-11-27 15:12:09.495730', '18-11-27'),
(212, 'kawalano', 'Morris', '4444', 'mori@gnail', '555', '20', 500, '12', 'uh', '2018-12-28 19:04:07.325657', '28-12-2018'),
(213, 'kawalano', 'Morris', '4444', 'mori@gnail', '555', '20', 500, '12', 'uh', '2018-12-28 19:09:28.617914', ''),
(214, 'kawalano', 'Morris', '4444', 'mori@gnail', '555', '20', 500, '12', 'uh', '2018-12-28 19:13:50.564815', ''),
(215, 'kawalano', 'Morris', '4444', 'mori@gnail', '555', '20', 500, '12', 'uh', '2018-12-28 19:13:51.918655', ''),
(216, 'kawalano', 'Morris', '4444', 'mori@gnail', '555', '20', 500, '12', 'uh', '2018-12-28 19:13:53.155454', ''),
(217, 'kawalano', 'Morris', '4444', 'mori@gnail', '555', '20', 500, '12', 'uh', '2018-12-28 19:13:54.487887', ''),
(218, 'grace', 'lubega', '1111', 'grace@gmail.com', '7', '20', 500, '12', 'uh', '2018-12-28 19:27:14.909747', '28-12-2018'),
(219, 'grace', 'lubega', '1111', 'grace@gmail.com', '7', '20', 500, '12', 'uh', '2018-12-28 19:27:16.462966', '28-12-2018'),
(220, 'grace', 'lubega', '1111', 'grace@gmail.com', '7', '20', 500, '12', 'uh', '2018-12-28 19:27:18.042340', '28-12-2018'),
(221, 'grace', 'lubega', '1111', 'grace@gmail.com', '7', '20', 500, '12', 'uh', '2018-12-28 19:27:44.184820', ''),
(222, 'grace', 'lubega', '1111', 'grace@gmail.com', '7', '20', 500, '12', 'uh', '2018-12-28 19:27:45.543992', ''),
(223, 'grace', 'lubega', '1111', 'grace@gmail.com', '7', '20', 500, '12', 'uh', '2018-12-28 19:27:46.980485', ''),
(224, 'grace', 'lubega', '1111', 'grace@gmail.com', '7', '20', 500, '12', 'uh', '2018-12-28 19:27:48.306588', ''),
(225, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:04:17.635563', ''),
(226, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:04:18.963595', ''),
(227, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:04:20.338551', ''),
(228, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:04:21.713404', ''),
(229, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:04:22.994567', ''),
(230, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:04:24.354028', ''),
(231, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:04:25.869547', ''),
(232, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:04:27.244400', ''),
(233, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:04:28.666192', ''),
(234, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:12:56.612864', ''),
(235, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:12:58.152684', ''),
(236, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:13:00.180295', '28-12-2018'),
(237, 'grace', 'lubega', '1111', 'grace@gmail.com', '444', '20', 500, '12', 'uh', '2018-12-29 02:13:02.239723', '28-12-2018'),
(238, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:03.896092', '28-12-2018'),
(239, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:05.513308', '28-12-2018'),
(240, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:07.236979', '28-12-2018'),
(241, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:10.026455', '28-12-2018'),
(242, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:12.141200', '28-12-2018'),
(243, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:15.153730', '28-12-2018'),
(244, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:17.260805', '28-12-2018'),
(245, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:19.600919', '28-12-2018'),
(246, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:21.880884', '28-12-2018'),
(247, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:13:24.002669', '28-12-2018'),
(248, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:27.408898', '28-12-2018'),
(249, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:29.257411', '28-12-2018'),
(250, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:31.120928', '29-12-2018'),
(251, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:32.578890', '29-12-2018'),
(252, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:33.972413', '29-12-2018'),
(253, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:35.308819', '29-12-2018'),
(254, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:36.773119', '29-12-2018'),
(255, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:38.233553', '29-12-2018'),
(256, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:39.646885', '29-12-2018'),
(257, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:41.173913', '29-12-2018'),
(258, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:42.443065', '29-12-2018'),
(259, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:43.803306', '29-12-2018'),
(260, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:45.106125', '29-12-2018'),
(261, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:24:46.393305', '29-12-2018'),
(262, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:16.312422', '29-12-2018'),
(263, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:17.776521', '29-12-2018'),
(264, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:19.308335', '29-12-2018'),
(265, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:20.783601', '29-12-2018'),
(266, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:22.336809', '29-12-2018'),
(267, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:24.056928', '29-12-2018'),
(268, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:25.310417', '29-12-2018'),
(269, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:26.664631', '29-12-2018'),
(270, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:28.173761', '29-12-2018'),
(271, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:29.804751', '29-12-2018'),
(272, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:31.553521', '29-12-2018'),
(273, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:32.907860', '29-12-2018'),
(274, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:34.260732', '29-12-2018'),
(275, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:41:35.507886', '29-12-2018'),
(276, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:42:36.220810', '29-12-2018'),
(277, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:42:37.651723', '29-12-2018'),
(278, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:42:39.145627', '29-12-2018'),
(279, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:42:40.415091', '29-12-2018'),
(280, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-29 02:42:41.857600', '29-12-2018'),
(281, 'grace', 'lubega', '1111', 'grace@gmail.com', '30', '20', 500, '12', 'uh', '2018-12-29 02:42:43.288565', '29-12-2018'),
(282, 'grace', 'lubega', '1111', 'grace@gmail.com', '30', '20', 500, '12', 'uh', '2018-12-29 02:42:44.694057', '29-12-2018'),
(283, 'grace', 'lubega', '1111', 'grace@gmail.com', '30', '20', 500, '12', 'uh', '2018-12-29 02:42:46.121037', '29-12-2018'),
(284, 'grace', 'lubega', '1111', 'grace@gmail.com', '30', '20', 500, '12', 'uh', '2018-12-29 02:42:47.382539', '29-12-2018'),
(285, 'grace', 'lubega', '1111', 'grace@gmail.com', '30', '20', 500, '12', 'uh', '2018-12-29 02:42:48.787837', '29-12-2018'),
(286, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-29 02:52:19.268259', '29-12-2018'),
(287, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-29 02:52:20.581144', '29-12-2018'),
(288, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-29 02:52:22.112162', '29-12-2018'),
(289, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-29 02:52:23.488081', '29-12-2018'),
(290, 'grace', 'lubega', '1111', 'grace@gmail.com', '44', '20', 500, '12', 'uh', '2018-12-29 06:29:46.540549', ''),
(291, 'grace', 'lubega', '1111', 'grace@gmail.com', '75', '20', 500, '12', 'uh', '2018-12-29 07:25:12.905532', '29-12-2018'),
(292, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-29 07:28:12.080619', '29-12-2018'),
(293, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-29 07:28:13.409051', '29-12-2018'),
(294, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-29 07:28:14.734191', '29-12-2018'),
(295, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-29 07:28:15.963972', '29-12-2018'),
(296, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-29 07:28:17.185263', '29-12-2018'),
(297, 'grace', 'lubega', '1111', 'grace@gmail.com', '22', '20', 500, '12', 'uh', '2018-12-30 14:25:16.301676', '30-12-2018'),
(298, 'grace', 'lubega', '1111', 'grace@gmail.com', '22', '20', 500, '12', 'uh', '2018-12-30 14:25:19.195453', '30-12-2018'),
(299, 'grace', 'lubega', '1111', 'grace@gmail.com', '52', '20', 500, '12', 'uh', '2018-12-30 14:58:32.806278', '30-12-2018'),
(300, 'grace', 'lubega', '1111', 'grace@gmail.com', '52', '20', 500, '12', 'uh', '2018-12-30 14:58:34.204271', '30-12-2018'),
(301, 'grace', 'lubega', '1111', 'grace@gmail.com', '52', '20', 500, '12', 'uh', '2018-12-30 14:58:35.576607', '30-12-2018'),
(302, 'grace', 'lubega', '1111', 'grace@gmail.com', '52', '20', 500, '12', 'uh', '2018-12-30 14:58:36.910097', '30-12-2018'),
(303, 'grace', 'lubega', '1111', 'grace@gmail.com', '59', '20', 500, '12', 'uh', '2018-12-30 15:08:02.182234', ''),
(304, 'grace', 'lubega', '1111', 'grace@gmail.com', '59', '20', 500, '12', 'uh', '2018-12-30 15:08:03.569652', ''),
(305, 'grace', 'lubega', '1111', 'grace@gmail.com', '59', '20', 500, '12', 'uh', '2018-12-30 15:08:05.253306', ''),
(306, 'grace', 'lubega', '1111', 'grace@gmail.com', '67', '20', 500, '12', 'uh', '2018-12-30 15:12:18.872538', '30-12-2018'),
(307, 'grace', 'lubega', '1111', 'grace@gmail.com', '67', '20', 500, '12', 'uh', '2018-12-30 15:12:20.346084', '30-12-2018'),
(308, 'grace', 'lubega', '1111', 'grace@gmail.com', '67', '20', 500, '12', 'uh', '2018-12-30 15:12:22.057576', '30-12-2018'),
(309, 'grace', 'lubega', '1111', 'grace@gmail.com', '98', '20', 500, '12', 'uh', '2018-12-30 15:18:52.076896', '30-12-2018'),
(310, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-30 15:26:05.290504', '30-12-2018'),
(311, 'grace', 'lubega', '1111', 'grace@gmail.com', '665', '20', 500, '12', 'uh', '2018-12-30 17:08:25.120016', '30-12-2018'),
(312, 'grace', 'lubega', '1111', 'grace@gmail.com', '53', '20', 500, '12', 'uh', '2018-12-30 17:10:46.497280', '30-12-2018'),
(313, 'grace', 'lubega', '1111', 'grace@gmail.com', '33', '20', 500, '12', 'uh', '2018-12-30 17:12:24.537113', '30-12-2018'),
(314, 'grace', 'lubega', '1111', 'grace@gmail.com', '58', '20', 500, '12', 'uh', '2018-12-30 17:16:20.661272', '30-12-2018'),
(315, 'grace', 'lubega', '1111', 'grace@gmail.com', '44', '20', 500, '12', 'uh', '2018-12-30 17:17:38.193129', '30-12-2018'),
(316, 'grace', 'lubega', '1111', 'grace@gmail.com', '22', '20', 500, '12', 'uh', '2018-12-30 17:35:33.443735', '25-12-2018'),
(317, 'grace', 'lubega', '1111', 'grace@gmail.com', '432', '20', 500, '12', 'uh', '2018-12-30 17:38:00.382231', '25-12-2018'),
(318, 'grace', 'lubega', '1111', 'grace@gmail.com', '78', '20', 500, '12', 'uh', '2018-12-30 17:40:15.194221', '25-12-2018'),
(319, 'grace', 'lubega', '1111', 'grace@gmail.com', '532', '20', 500, '12', 'uh', '2018-12-30 18:21:00.701041', '30'),
(320, 'grace', 'lubega', '1111', 'grace@gmail.com', '51', '20', 500, '12', 'uh', '2018-12-30 18:22:06.919665', '30'),
(321, 'grace', 'lubega', '1111', 'grace@gmail.com', '1', '20', 500, '12', 'uh', '2018-12-30 18:24:34.110105', '30'),
(322, 'grace', 'lubega', '1111', 'grace@gmail.com', '2', '20', 500, '12', 'uh', '2018-12-30 18:25:41.637999', '30'),
(323, 'grace', 'lubega', '1111', 'grace@gmail.com', '3', '20', 500, '12', 'uh', '2018-12-30 18:26:46.911488', '30'),
(324, 'grace', 'lubega', '1111', 'grace@gmail.com', '5', '20', 500, '12', 'uh', '2018-12-30 18:29:55.397956', '30'),
(325, 'grace', 'lubega', '1111', 'grace@gmail.com', '7', '20', 500, '12', 'uh', '2018-12-30 18:48:33.704639', '30-12-2018'),
(326, 'grace', 'lubega', '1111', 'grace@gmail.com', '77', '20', 500, '12', 'uh', '2018-12-30 18:53:34.650850', '30-12-2018'),
(327, 'grace', 'lubega', '1111', 'grace@gmail.com', '8', '20', 500, '12', 'uh', '2018-12-30 18:55:35.434803', '30-12-2018'),
(328, 'grace', 'lubega', '1111', 'grace@gmail.com', '99', '20', 500, '12', 'uh', '2018-12-30 19:03:48.351217', '30-12-2018'),
(329, 'grace', 'lubega', '1111', 'grace@gmail.com', '44', '20', 500, '12', 'uh', '2018-12-30 19:09:50.433104', '30-12-2018'),
(330, 'grace', 'lubega', '1111', 'grace@gmail.com', '7', '20', 500, '12', 'uh', '2018-12-30 19:10:59.202406', '30-12-2018'),
(331, 'grace', 'lubega', '1111', 'grace@gmail.com', '3', '20', 500, '12', 'uh', '2018-12-30 19:12:15.171372', '30-12-2018'),
(332, 'grace', 'lubega', '1111', 'grace@gmail.com', '9', '20', 500, '12', 'uh', '2018-12-30 19:13:24.594121', '25-12-2018'),
(333, 'grace', 'lubega', '1111', 'grace@gmail.com', '87', '20', 500, '12', 'uh', '2018-12-30 19:14:40.902929', '25-12-2018'),
(334, 'grace', 'lubega', '1111', 'grace@gmail.com', '99', '20', 500, '12', 'uh', '2018-12-30 19:15:51.755179', '25-12-2018'),
(335, 'grace', 'lubega', '1111', 'grace@gmail.com', '21', '20', 500, '12', 'uh', '2018-12-30 19:16:39.452723', '30-12-2018'),
(336, 'grace', 'lubega', '1111', 'grace@gmail.com', '1', '20', 500, '12', 'uh', '2019-01-06 15:16:35.500364', '06-01-2019'),
(337, 'grace', 'lubega', '1111', 'grace@gmail.com', '1', '20', 500, '12', 'uh', '2019-01-06 15:17:51.644999', '06-01-2019'),
(338, 'grace', 'lubega', '1111', 'grace@gmail.com', '1', '20', 500, '12', 'uh', '2019-01-06 15:28:29.045834', '06-01-2019'),
(339, 'grace', 'lubega', '1111', 'grace@gmail.com', '2', '20', 500, '12', 'uh', '2019-01-06 22:02:47.708368', '07-01-2019'),
(340, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '3', '20', 500, '12', 'uh', '2019-01-07 17:59:43.316288', '07-01-2019'),
(341, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', '20', 500, '12', 'uh', '2019-01-07 18:36:06.959758', '07-01-2019'),
(342, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '1', '2', 2000, '12', 'uh', '2019-01-08 09:07:26.718179', '08-01-2019'),
(343, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '1', '20', 500, '12', 'uh', '2019-01-08 09:09:05.044408', '08-01-2019'),
(344, 'grace', 'lubega', '1111', 'grace@gmail.com', '2', '20', 500, '12', 'uh', '2019-01-08 09:42:13.665241', '08-01-2019'),
(345, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', '20', 500, '12', 'uh', '2019-01-09 13:32:17.707648', '09-01-2019'),
(346, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', '20', 500, '12', 'uh', '2019-01-09 13:58:52.273378', '09-01-2019'),
(347, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', '20', 500, '12', 'uh', '2019-01-09 14:02:09.669428', '09-01-2019'),
(348, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', '20', 500, '12', 'uh', '2019-01-09 14:08:47.425177', '09-01-2019'),
(349, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', '20', 500, '12', 'uh', '2019-01-09 14:23:43.432414', '09-01-2019'),
(350, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '4', '20', 500, '12', 'uh', '2019-01-09 16:03:10.655381', '09-01-2019'),
(351, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '5', '20', 500, '12', 'uh', '2019-01-09 16:08:10.014374', '09-01-2019'),
(352, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', '3', 3000, '12', 'uh', '2019-01-09 16:18:30.229447', '09-01-2019'),
(353, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', '3', 3000, '12', 'uh', '2019-01-09 16:19:38.857321', '09-01-2019'),
(354, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '6', '20', 500, '12', 'uh', '2019-01-09 16:24:15.985894', '09-01-2019'),
(355, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '7', '20', 500, '12', 'uh', '2019-01-09 16:48:46.758456', '09-01-2019'),
(356, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '33', '3', 3000, '4', 'fema', '2019-01-09 17:09:05.624537', '09-01-2019'),
(357, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '33', '4', 4000, '4', 'fema', '2019-01-09 17:13:08.034523', '09-01-2019'),
(358, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '33', '1', 1000, '4', 'fema', '2019-01-09 17:16:26.249735', '09-01-2019'),
(359, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '2', '1', 1000, '4', 'fema', '2019-01-09 17:26:38.783101', '09-01-2019'),
(360, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '9', '20', 500, '7', 'lumumba', '2019-01-10 05:10:40.333822', '10-01-2019'),
(361, 'namuwaya', 'jovia', '7777', 'jovu@gmak', '20', '20', 500, '12', 'uh', '2019-01-11 13:25:21.835837', '11-01-2019'),
(362, 'kuremu', 'Brian', '8888', 'kure@nfkfj', '1', '1', 1000, '12', 'uh', '2019-01-14 11:46:12.891227', '14-01-2019'),
(363, 'nantale', 'Vivian', '5555', 'nant@hjj', '2', '20', 500, '12', 'uh', '2019-01-14 11:49:01.015896', '14-01-2019'),
(364, 'grace', 'lubega', '1111', 'grace@gmail.com', '3', '20', 500, '12', 'uh', '2019-01-14 21:20:38.089826', '15-01-2019'),
(365, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '4', '20', 500, '12', 'uh', '2019-01-14 21:21:26.686987', '15-01-2019'),
(366, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '55', '20', 500, '12', 'uh', '2019-01-14 21:22:23.887562', '15-01-2019'),
(367, 'Merci ', 'Oh ', '1', 'vv', '11', '20', 500, '12', 'uh', '2019-01-15 16:45:15.862383', '15-01-2019'),
(368, 'Oh ', 'How ', '2', 'vv', '22', '20', 500, '12', 'uh', '2019-01-15 16:46:29.440441', '15-01-2019'),
(369, 'This ', 'Really ', '5', 'vvv', '55', '20', 500, '12', 'uh', '2019-01-15 16:55:06.158309', '15-01-2019'),
(370, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '88', '20', 500, '12', 'uh', '2019-01-21 16:42:02.171246', '21-01-2019'),
(371, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '88', '20', 500, '12', 'uh', '2019-01-21 16:45:11.144038', '21-01-2019'),
(372, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '88', '20', 500, '12', 'uh', '2019-01-21 16:47:39.626269', '21-01-2019'),
(373, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '6', '20', 500, '12', 'uh', '2019-01-21 16:48:24.208541', '21-01-2019'),
(374, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '5', '20', 500, '12', 'uh', '2019-01-21 16:51:00.589749', '21-01-2019'),
(375, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '7', '20', 500, '12', 'uh', '2019-01-21 16:52:24.878941', '21-01-2019'),
(376, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '3', '20', 500, '12', 'uh', '2019-01-21 16:54:44.204436', '21-01-2019'),
(377, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '3', '20', 500, '12', 'uh', '2019-01-21 16:55:29.229113', '21-01-2019'),
(378, 'Merci ', 'Oh ', '1', 'vv', '2', '20', 500, '12', 'uh', '2019-01-21 17:04:47.018451', '21-01-2019'),
(379, 'Dans ', 'Et ', '4', 'cv', '46', '20', 500, '12', 'uh', '2019-01-21 17:07:01.010894', '21-01-2019'),
(380, 'This ', 'Really ', '5', 'vvv', '21', '20', 500, '12', 'uh', '2019-01-21 17:24:16.604351', '21-01-2019'),
(381, 'Vhj', 'Bbb', '6', 'bbb', '32', '20', 500, '12', 'uh', '2019-01-21 19:27:10.080900', '21-01-2019'),
(382, 'Merci ', 'Oh ', '1', 'vv', '2', '20', 2000, '12', 'uh', '2019-01-21 19:30:22.492421', '21-01-2019'),
(383, 'Merci ', 'Oh ', '1', 'vv', '2', '20', 2000, '12', 'uh', '2019-01-21 19:35:23.504495', '21-01-2019'),
(384, 'Oh ', 'How ', '2', 'vv', '22', '20', 2000, '12', 'uh', '2019-01-21 19:37:39.123801', '21-01-2019'),
(385, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '3', '20', 2000, '12', 'uh', '2019-01-21 19:38:54.891211', '21-01-2019'),
(386, 'Good ', 'Merci pour votre ', '7', 'cc', '57', '20', 500, '12', 'uh', '2019-01-22 04:27:38.996679', '22-01-2019'),
(387, 'grace', 'lubega', '1111', 'grace@gmail.com', '32', '20', 500, '12', 'uh', '2019-01-22 04:34:06.334029', '22-01-2019'),
(388, 'grace', 'lubega', '1111', 'grace@gmail.com', '32', '20', 500, '12', 'uh', '2019-01-22 04:36:02.002613', '22-01-2019'),
(389, 'Good ', 'Merci pour votre ', '7', 'cc', '57', '20', 10000, '12', 'uh', '2019-01-22 10:51:19.720138', '22-01-2019'),
(390, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '34', '20', 500, '12', 'uh', '2019-01-22 17:17:43.333531', '22-01-2019'),
(391, 'Wotali ', 'Florence ', '3333', 'wotali@dnfj', '888', '20', 500, '12', 'uh', '2019-01-22 17:18:18.230594', '22-01-2019'),
(392, 'kawalano', 'Morris', '4444', 'mori@gnail', '87', '20', 500, '12', 'uh', '2019-01-22 17:19:01.048257', '22-01-2019'),
(393, 'Merci ', 'Oh ', '1', 'vv', '22', '20', 500, '12', 'uh', '2019-01-23 05:07:27.892252', '23-01-2019'),
(394, 'Oh ', 'How ', '2', 'vv', '23', '20', 500, '12', 'uh', '2019-01-23 05:08:05.890484', '23-01-2019'),
(395, 'J&amp;#039;ai ', 'Hbd ', '3', 'bbv', '24', '20', 500, '12', 'uh', '2019-01-23 05:08:39.235609', '23-01-2019'),
(396, 'Dans ', 'Et ', '4', 'cv', '44', '20', 2000, '12', 'uh', '2019-01-23 05:42:11.824310', '23-01-2019'),
(397, 'Dans ', 'Et ', '4', 'cv', '65', '20', 500, '12', 'uh', '2019-01-23 06:07:34.628794', '23-01-2019'),
(398, 'This ', 'Really ', '5', 'vvv', '55', '20', 2000, '1', 'africa', '2019-01-23 06:08:36.642212', '23-01-2019'),
(399, 'J&amp;amp;#039;ai ', 'Hbd ', '3', 'bbv', '24', '20', 2000, '12', 'uh', '2019-01-23 07:11:16.119057', '23-01-2019'),
(400, 'Dans ', 'Et ', '4', 'cv', '65', '20', 1000, '1', 'africa', '2019-01-23 07:14:58.801747', '23-01-2019'),
(401, 'Dans ', 'Et ', '4', 'cv', '98', '20', 500, '12', 'uh', '2019-01-24 17:25:17.709517', '24-01-2019'),
(402, 'Dans ', 'Et ', '4', 'cv', '98', '20', 1000, '12', 'uh', '2019-01-24 18:12:50.436787', '24-01-2019'),
(403, 'nantale', 'Vivian', '5555', 'nant@hjj', '543', '20', 500, '1', 'africa', '2019-02-08 06:52:14.996171', '08-02-2019'),
(404, 'Vhj', 'Bbb', '6', 'bbb', '32', '4', 4000, '1', 'africa', '2019-02-08 07:05:41.823231', '08-02-2019'),
(405, 'nantale', 'Vivian', '5555', 'nant@hjj', '543', '20', 1000, '1', 'africa', '2019-02-08 07:51:58.254937', '08-02-2019'),
(406, 'Kyohairwe', 'Valeria', '6666', 'kyi@nncjd', '4', '20', 500, '12', 'uh', '2019-02-08 08:57:41.330027', '08-02-2019'),
(407, 'nantale', 'Vivian', '5555', 'nant@hjj', '5', '20', 500, '12', 'uh', '2019-02-08 08:57:53.195399', '08-02-2019'),
(408, 'Merci ', 'Oh ', '1', 'vv', '2', '20', 2000, '2', 'cedat', '2019-02-19 14:53:29.137705', '19-02-2019');
INSERT INTO `revenue_cash` (`no`, `surname`, `first_name`, `phone_number`, `email`, `bike_number`, `duration`, `cash`, `agent_code`, `location`, `timestamp`, `day`) VALUES
(409, 'grace', 'lubega', '1111', 'grace@gmail.com', '2', '20', 1000, '2', 'cedat', '2019-02-20 08:28:54.347533', '20-02-2019'),
(410, 'Wakabi', 'Arnold ', '2222', 'qaka@gmakl.com', '34', '20', 1000, '2', 'cedat', '2019-02-20 08:29:40.133445', '20-02-2019'),
(411, 'Oh ', 'How ', '2', 'vv', '22', '20', 2000, '12', 'uh', '2019-02-26 10:49:08.363559', '26-02-2019'),
(412, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', '6', '20', 0, '12', 'uh', '2019-06-09 12:00:28.790615', '09-06-2019'),
(413, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', '6', '20', 500, '12', 'uh', '2019-06-17 10:41:01.435936', '17-06-2019'),
(414, 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', '5t', '20', 500, '12', 'uh', '2019-08-14 14:02:34.160621', '14-08-2019'),
(415, 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', '5t', '20', 1000, '12', 'uh', '2019-08-14 14:55:32.675575', '14-08-2019'),
(416, 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', '5t', '20', 500, '12', 'uh', '2019-08-14 15:10:14.009844', '14-08-2019'),
(417, 'samuel', 'mugabi', '0711111111', 'samuelmugabi2@gmail.com', '5', '20', 500, '12', 'uh', '2019-09-05 05:00:28.270542', '05-09-2019'),
(418, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', '5', '20', 500, '12', 'uh', '2019-10-08 06:45:58.190340', '08-10-2019'),
(419, 'surname', 'dddd', '0111111111', 'kllk', '5', '20', 2000, '12', 'uh', '2019-10-08 08:15:52.562228', '08-10-2019'),
(420, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', '5', '12', 10000, '12', 'uh', '2019-10-08 08:16:42.936229', '08-10-2019'),
(421, 'surname', 'dddd', '0111111111', 'kllk', '5', '20', 2000, '12', 'uh', '2019-10-08 18:18:58.656531', '08-10-2019'),
(422, 'samuel', 'mugabi', '0211111111', '', '44', '20', 500, '12', 'uh', '2019-10-24 16:30:56.369530', '24-10-2019'),
(423, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', '88', '20', 500, '12', 'uh', '2019-10-24 17:07:46.029907', '24-10-2019'),
(424, 'surname', 'dddd', '0111111111', 'kllk', '5', '20', 2000, '12', 'uh', '2019-10-31 06:48:11.057960', '31-10-2019');

-- --------------------------------------------------------

--
-- Table structure for table `rv_africa`
--

CREATE TABLE `rv_africa` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_africa`
--

INSERT INTO `rv_africa` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(6, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_bishoptucker`
--

CREATE TABLE `rv_bishoptucker` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(12) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rv_cedat`
--

CREATE TABLE `rv_cedat` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_cedat`
--

INSERT INTO `rv_cedat` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(33, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_complex`
--

CREATE TABLE `rv_complex` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_complex`
--

INSERT INTO `rv_complex` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(7, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_dinninghallucu`
--

CREATE TABLE `rv_dinninghallucu` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rv_fema`
--

CREATE TABLE `rv_fema` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_fema`
--

INSERT INTO `rv_fema` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(6, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_library`
--

CREATE TABLE `rv_library` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_library`
--

INSERT INTO `rv_library` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(5, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_libraryucu`
--

CREATE TABLE `rv_libraryucu` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rv_livingstone`
--

CREATE TABLE `rv_livingstone` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_livingstone`
--

INSERT INTO `rv_livingstone` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(2, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_lumumba`
--

CREATE TABLE `rv_lumumba` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_lumumba`
--

INSERT INTO `rv_lumumba` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(3, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_maingate`
--

CREATE TABLE `rv_maingate` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_maingate`
--

INSERT INTO `rv_maingate` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(2, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_maingateucu`
--

CREATE TABLE `rv_maingateucu` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rv_marystuart`
--

CREATE TABLE `rv_marystuart` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` int(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_marystuart`
--

INSERT INTO `rv_marystuart` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(18, '0', 0, '01-01-2020', 0, 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_mitchell`
--

CREATE TABLE `rv_mitchell` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_mitchell`
--

INSERT INTO `rv_mitchell` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(4, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_nkrumah`
--

CREATE TABLE `rv_nkrumah` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_nkrumah`
--

INSERT INTO `rv_nkrumah` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(1, '0', 0, '01-01-2020', '0', 's', 'f', '0000000000', '0', '2019-10-08 06:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `rv_nsibambi`
--

CREATE TABLE `rv_nsibambi` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rv_peggynoll`
--

CREATE TABLE `rv_peggynoll` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rv_sabiiti`
--

CREATE TABLE `rv_sabiiti` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rv_techpark`
--

CREATE TABLE `rv_techpark` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rv_uh`
--

CREATE TABLE `rv_uh` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(11) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rv_uh`
--

INSERT INTO `rv_uh` (`no`, `agent_code`, `cash`, `day`, `bike_number`, `surname`, `first_name`, `phone_number`, `duration`, `time`) VALUES
(236, '12', 2000, '31-10-2019', '5', 'surname', 'dddd', '0111111111', '20', '2019-10-31 06:48:11');

-- --------------------------------------------------------

--
-- Table structure for table `rv_wandegeya`
--

CREATE TABLE `rv_wandegeya` (
  `no` int(11) NOT NULL,
  `agent_code` varchar(10) NOT NULL,
  `cash` int(12) NOT NULL,
  `day` text NOT NULL,
  `bike_number` varchar(10) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `share_code`
--

CREATE TABLE `share_code` (
  `no` int(11) NOT NULL,
  `code_creator` varchar(20) NOT NULL,
  `share_code` varchar(10) NOT NULL,
  `shared_to` varchar(255) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `gender` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `earning` int(5) NOT NULL,
  `chain` int(60) NOT NULL,
  `if_creator` int(2) NOT NULL,
  `residence` varchar(30) NOT NULL,
  `ip_address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `share_code`
--

INSERT INTO `share_code` (`no`, `code_creator`, `share_code`, `shared_to`, `phone_number`, `gender`, `timestamp`, `earning`, `chain`, `if_creator`, `residence`, `ip_address`) VALUES
(138, 'samuel mugabi', 'k0LfG', '', '0111111111', 'M', '2019-10-04 06:33:24', 0, 36, 1, 'haha', '197.157.34.193'),
(139, 'Arsenal  Status ', '7Jd6S', '', '0777777777', 'M', '2019-09-10 10:08:03', 0, 1, 1, 'Arsenal ', '41.210.154.199'),
(140, ' ', 'csYyZ', '', '', '', '2019-09-21 20:20:12', 0, 0, 1, '', '54.36.148.184'),
(141, 'samuel mugabi', '3kNiI', '', '0111111111', 'M', '2019-10-04 06:42:42', 0, 1, 1, 'haha', '197.157.0.23'),
(142, ' ', 'V5nZg', '', '', '', '2019-10-09 00:52:30', 0, 0, 1, '', '54.36.148.2'),
(143, ' ', 'FGAF7', '', '', '', '2019-10-12 07:13:53', 0, 0, 1, '', '54.36.148.50'),
(144, ' ', 'ClAb2', '', '', '', '2019-10-17 12:41:09', 0, 0, 1, '', '54.36.148.212'),
(145, ' ', 'CZaSE', '', '', '', '2019-10-26 15:37:41', 0, 0, 1, '', '54.36.150.187'),
(146, '???? ???? ???? ?????', '4NcLX', '', '0001753006', 'M', '2019-11-07 02:54:37', 0, 0, 1, 'daka', '37.111.202.200'),
(147, ' ', 'cK1Wm', '', '', '', '2019-11-13 10:22:07', 0, 0, 1, '', '54.36.150.77'),
(148, 'samuel mugabi', 'h2Cpj', '', '0111111111', 'M', '2019-11-16 00:11:26', 0, 0, 1, 'haha', '41.210.154.64'),
(149, 'samuel mugabi', 'nwbBH', '', '0111111111', 'M', '2019-11-16 00:18:36', 0, 0, 1, 'haha', '41.210.154.64'),
(150, 'samuel mugabi', 'JPKby', '', '0111111111', 'M', '2019-11-16 00:20:39', 0, 0, 1, 'haha', '41.210.154.64'),
(151, 'samuel mugabi', 'N1xEm', '', '0111111111', 'M', '2019-11-16 00:23:46', 0, 0, 1, 'haha', '41.210.154.64'),
(152, 'samuel mugabi', '4AiRL', '', '0111111111', 'M', '2019-11-16 00:25:11', 0, 0, 1, 'haha', '41.210.154.64'),
(153, 'samuel mugabi', 'XCMjX', '', '0111111111', 'M', '2019-11-16 00:30:00', 0, 0, 1, 'haha', '41.210.154.64'),
(154, 'samuel mugabi', 'gYBC2', '', '0111111111', 'M', '2019-11-16 00:33:49', 0, 0, 1, 'haha', '41.210.154.64'),
(155, 'samuel mugabi', 'g1jx7', '', '0111111111', 'M', '2019-11-16 00:53:43', 0, 0, 1, 'haha', '41.210.147.201'),
(156, ' ', 'f6ODn', '', '', '', '2019-11-21 12:43:24', 0, 0, 1, '', '54.36.148.56'),
(157, 'samuel mugabi', 'poMgt', '', '0111111111', 'M', '2019-11-22 07:11:47', 0, 0, 1, 'haha', '41.210.141.122'),
(158, 'samuel mugabi', '17uJT', '', '0111111111', 'M', '2019-11-22 07:12:06', 0, 0, 1, 'haha', '41.210.141.122'),
(159, 'samuel mugabi', '4gBn4', '', '0111111111', 'M', '2019-11-22 07:15:09', 0, 0, 1, 'haha', '41.210.141.122'),
(160, 'samuel mugabi', 'xTwfq', '', '0111111111', 'M', '2019-11-22 08:47:17', 0, 0, 1, 'haha', '41.202.241.7');

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `no` int(11) NOT NULL,
  `update_type` int(5) NOT NULL,
  `message` varchar(200) NOT NULL,
  `notification_number` int(3) NOT NULL,
  `notification` varchar(200) NOT NULL,
  `version` int(11) NOT NULL,
  `agent_message_number` int(3) NOT NULL,
  `agent_message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `updates`
--

INSERT INTO `updates` (`no`, `update_type`, `message`, `notification_number`, `notification`, `version`, `agent_message_number`, `agent_message`) VALUES
(1, 3, 'Please click on popup', 0, 'This service operates within Makerere University', 1, 1, 'Thank you for choosing to work with digital bikes');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `no` int(255) NOT NULL,
  `surname` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `residence` varchar(255) NOT NULL,
  `digital_time` text NOT NULL,
  `free_digital_time` text NOT NULL,
  `share_coded` int(4) NOT NULL,
  `preferred_location` varchar(10) NOT NULL,
  `earning` int(5) NOT NULL,
  `gender` enum('M','F') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_of_joining` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `registration` int(2) NOT NULL,
  `registered_by` varchar(100) NOT NULL,
  `fine_times` int(20) NOT NULL,
  `renting_times` int(20) NOT NULL,
  `log_in_times` int(255) NOT NULL,
  `fine_status` int(5) NOT NULL,
  `bicycle_out` int(5) NOT NULL,
  `password_recovery` int(10) NOT NULL,
  `recovery_code` varchar(5) NOT NULL,
  `time_riding` text NOT NULL,
  `stars` int(1) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `app_opens` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`no`, `surname`, `first_name`, `phone_number`, `email`, `password`, `residence`, `digital_time`, `free_digital_time`, `share_coded`, `preferred_location`, `earning`, `gender`, `date_of_joining`, `registration`, `registered_by`, `fine_times`, `renting_times`, `log_in_times`, `fine_status`, `bicycle_out`, `password_recovery`, `recovery_code`, `time_riding`, `stars`, `comment`, `app_opens`) VALUES
(149, 'Oh ', 'How ', '2', 'vv', '$2y$10$f97IwR5SxaEC5Mz/2fMyoeWnJnlZ35woerDVOs0icXXt4kTQ86FUe', 'Ggg', '00:40', '00:40', 1, 'MUK', 2, 'M', '2019-11-04 17:26:57', 1, '', 1, 2, 30, 0, 0, 0, '0', '', 0, '', 2),
(164, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', '$2y$10$rawcJziRx8WMRuaf7R5yR.kSMSO1vujD4UERLuZ8vMXAlpb77lLRO', 'Wandegeya ', '00:00', '00:00', 0, 'MUK', 0, 'M', '2019-10-07 09:02:41', 1, '', 0, 2, 21, 0, 1, 0, '0', '', 0, '', 5),
(165, 'Wotali', 'Florence', '0775967096', 'fwotali@gmail.com', '$2y$10$SZqPYedvUipqmRR5Gce.ruuHRogE.CKt/RITFCPQl6X03Rs8bhz7S', '71991', '00:00', '00:00', 0, 'MUK', 0, 'F', '2019-11-17 11:46:00', 0, '', 0, 0, 10, 0, 0, 1, '0', '', 0, '', 1),
(166, 'Gonza', 'Esther', '0772871215', 'delliegonza@gmail.com', '$2y$10$wbd6c36unwzVtivQogyfV.syPOa/XOZjm/2/WAUr7Fqan0Yz/Zc4K', 'Bukoto', '00:00', '00:00', 0, 'MUK', 0, 'F', '2019-02-26 18:42:43', 0, '', 0, 0, 0, 0, 0, 0, '0', '', 0, '', 0),
(169, 'Balintuma', 'Isaac', '0704873305', 'ibalintuma34@gmail.com', '$2y$10$0QvG.AVDgGCf5MkLkXeWGelqjGgQhESkNOxhKa3yiwWMY2fkaEUBe', 'Gayaza', '00:00', '00:00', 0, 'MUK', 0, 'M', '2019-03-04 08:40:18', 0, '', 0, 0, 1, 0, 0, 0, '0', '', 0, '', 0),
(170, 'wakabi', 'anorld', '0771919002', 'wakabianorld@gmail.com', '$2y$10$zcjUQdNNW4StlOsmta4jhuZ1QSAb9rSNXvre6iBS1P/TQ7IyeLKj6', 'ntinda', '00:00', '00:00', 0, 'UCU', 0, 'M', '2019-03-04 13:08:00', 0, '', 0, 0, 1, 0, 0, 0, '0', '', 0, '', 0),
(171, 'Biira', 'Fortunate ', '+256772341', 'biirafortunata@gmail.com', '$2y$10$AFH.Be68g/sc1ehc.8qVtOZlsuE89RplJD1T8egR/RcugIn3LGrBG', 'Najjera ', '00:00', '00:00', 0, 'MUK', 0, 'F', '2019-03-04 11:30:00', 0, '', 0, 0, 0, 0, 0, 0, '0', '', 0, '', 0),
(172, 'mike', 'mike', '0414000000', 'mike@gmail.com', '$2y$10$EVZFxPZMijd7ZHX1kWt.Ve21CQtGN.Hsj7B1K2oxAN0Qxy4I3l5GG', '0414000000', '00:00', '00:00', 0, 'MUK', 0, 'M', '2019-04-09 07:23:47', 0, '', 0, 0, 1, 0, 0, 1, '0', '', 0, '', 0),
(176, 'albert', 'mukasa', '0703200263', 'alberocool@gmail.com', '$2y$10$z4UZ/ueejSjuCg2N/brgQO9Q2lHg1BgtJvXWFvVxTED1K0gtULNhC', 'Mukono', '00:00', '00:00', 0, 'UCU', 0, 'M', '2019-03-15 12:06:40', 0, '', 0, 0, 0, 0, 0, 0, '0', '', 0, '', 0),
(177, 'kawalano', 'Morris', '0705335929', 'morriskawl@gmail.com', '$2y$10$/RWf8t8nkstSxUPN4XE7nu5BBKjvBcFaeCLA8/5cVJuNt0x9ZQo5K', 'kireka', '00:00', '00:00', 0, 'MUBS', 0, 'M', '2019-03-18 04:37:53', 0, '', 0, 0, 0, 0, 0, 0, '0', '', 0, '', 0),
(179, 'sendi', 'marvin', '0779537749', 'sendimarvin1@gmail.com', '$2y$10$mLkJvff/REFZSCGxAuxmM.R.7cH6pfLz63BVRxX6Vz9VT5vkppY9S', 'kisaasi', '00:20', '00:20', 1, 'MUK', 1, 'M', '2019-03-27 21:41:39', 0, '', 0, 0, 0, 0, 0, 0, '0', '', 0, '', 0),
(180, 'Douglas', 'Kayanja', '0788838272', 'dkayanja12@gmail.com', '$2y$10$VMJd4WzEsuhf9QHFpLwkHOcePBoyuq2pNPf6m6rtDeddsOMidU4tO', 'Nkrumah', '00:00', '00:00', 0, 'MUK', 0, 'M', '2019-04-07 17:29:39', 0, '', 0, 0, 0, 0, 0, 0, '0', '', 0, '', 0),
(181, 'Kityo', 'Grace', '0772440770', 'GraceKityo@gmail.com', '$2y$10$Gxj0vXYwaHawyZLgr03XwOEK7o54wZd5.MjCzmIWdWuzbd4phZxPe', 'mengo ', '00:00', '00:00', 0, 'MUK', 0, 'M', '2019-05-14 08:55:59', 0, '', 0, 0, 1, 0, 0, 0, '0', '', 0, '', 0),
(189, 'samuel', 'mugabi', '0704975898', 'samuelmugabi2@gmail.com', '$2y$10$v6t2zJquT0p3QLMA4/doR.QKTPt8Ljau3JjW8qPIX/kNS342WMexm', 'Hey ', '00:00', '00:00', 0, 'MUK', 0, 'M', '2019-06-25 12:09:39', 0, '', 0, 0, 0, 0, 0, 0, '0', '', 0, '', 0),
(190, 'rony', 'dani', '0001726440', 'sanirony3@gmail.com', '$2y$10$5x3XHXlZwClIhLPrf14rd.pGCXqtrlKfKTVAnrT1zZxum17suVekG', 'kulura', '00:00', '00:00', 0, 'MUK', 0, 'M', '2019-07-07 09:01:08', 0, '', 0, 0, 0, 0, 0, 0, '0', '', 0, '', 0),
(191, 'sani', 'rony', '0072644010', 'sanirony3@gmail.com', '$2y$10$ObslYjSYz5vc4QH/Cr7/MuxBocpU8QbqUqHNN0j2HYOdUP3T6cbW6', 'dryway', '00:00', '00:00', 0, 'MUK', 0, 'M', '2019-07-07 09:12:27', 0, '', 0, 0, 0, 0, 0, 0, '0', '', 0, '', 0),
(192, 'Arsenal ', 'Arsenal ', '0777777778', 'samuelmugabi2@gmail.com', '$2y$10$3Du.2zfsIdhffwzO1//OGeZvv.0xYeiL7hcS0wSIkYICnIXcQ9yg.', 'Arsenal ', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-08-12 22:50:31', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 0),
(193, 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', '$2y$10$qdyEhp1Or8mKIODWT5YHY.v8rFJJHRtUDYEmRp/PjIkBHHSJlT7/2', 'Arsenal ', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-09-04 14:49:18', 1, '12', 1, 1, 3, 0, 1, 0, '', '00:00', 0, '', 2),
(194, 'Miss', 'Nike ', '0077777771', 'CFO', '$2y$10$mgp1I7urXIhJGvjFgzVZeOsqvY5NP.LTQekq947Vt7fA3vdvZcgwW', 'Status ', '00:20', '00:20', 0, 'MUK', 0, 'F', '2019-08-16 23:11:29', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 0),
(195, 'Miss', 'And', '0777777772', 'MSN', '$2y$10$L40h2f79tTwBacKyxvcI3uPdmIdEcH9jVUudut3YoUy65gH2aew7.', 'Judea', '00:20', '00:20', 0, 'MUK', 0, 'F', '2019-08-16 23:13:52', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 0),
(196, 'uuu', 'uuu', '0771777777', 'samuelmugabi2@gmail.com', '$2y$10$XdxcHU35U8UQtFMnjhjrlOPfr0SG.fHCG1kJGEJlL.MHT.GYbGXse', 'is', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-08-27 09:26:13', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 1),
(197, 'samuel', 'mugabi', '0711111111', 'samuelmugabi2@gmail.com', '$2y$10$l/HFRs2B1G9JeyopVm8/WOiPgUwMZpb2O0EOxJPCyliOv5JDtWsTu', 'idea', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-09-07 04:30:31', 1, '12', 0, 1, 1, 0, 1, 0, '', '00:00', 0, '', 9),
(198, 'samuel', 'mugabi', '0888888881', 'samuelmugabi2@gmail.com', '$2y$10$b0lwBWmW41BabAuNQRGeYuype6zyrpA.EBgqwILGUoYqfhJU42J4G', 'ideas', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-09-07 05:01:04', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 1),
(199, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', '$2y$10$kXWhOs6.a38CUyx68dgQauily8qPRnHOYP5jwmW07lTuuOL5M/VSO', 'haha', '11:40', '11:40', 0, 'MUK', 226, 'M', '2019-11-22 23:57:35', 1, '12', 3, 3, 20, 0, 0, 0, '', '00:00', 0, '', 328),
(200, 'well', 'em', '0222222222', 'samuelmugabi2@gmail.com', '$2y$10$ODx9m8/n1tSmXhOfmqVRluSbuPnle/haAvEj7nWF1P4lOACKqWbde', 'does', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-09-07 08:07:22', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 1),
(201, 'you', 'do', '0333333333', 'samuelmugabi2@gmail.com', '$2y$10$xDQP2X6FBCqS3HH2lK21JurL.pJVyBFyVnlS7AKZ/OPL0..taHkt6', 'can', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-09-07 08:11:19', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 1),
(202, 'samuel', 'mugabi', '0444444444', 'Ken', '$2y$10$R.7lEh4V92yAKIZi3ntbheHyHBwnmYhoh8APaPi92JR/bVEzrkyNe', 'into', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-09-07 13:13:02', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 1),
(203, 'ick', 'office', '0555555555', 'is', '$2y$10$o7qJOvE5e8/8WDnSdrxDousn/Bbv1FSk2p2aYq4184fmEACXFFaWS', 'ah', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-09-07 13:14:57', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 1),
(204, '', '', '0', '', '$2y$10$br7ITCfKqVGntvvWbJi5WeJVRdUx8hsE1CL41uUjBVw6pLBsUDx22', '', '00:20', '00:20', 0, '', 0, '', '2019-11-22 06:19:57', 0, '', 0, 0, 7, 0, 0, 0, '', '00:00', 0, '', 8),
(205, 'samuel', 'mugabi', '0666666666', 'samuelmugabi2@gmail.com', '$2y$10$swJtwxh85wACE5ct/p.Xl.Fk8GwxH.TlG0QwT1XfLd.8BRqbs23z2', 'ok', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-09-09 04:31:18', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 1),
(206, 'Arsenal ', 'Status ', '0777777777', 'samuelmugabi2@gmail.com', '$2y$10$ZlCaqIIGMVc8kkj2iWA6NO5uVFwb.0qgiHMt/TbISvEfq50aLi8uu', 'Arsenal ', '01:00', '01:00', 1, 'MUK', 2, 'M', '2019-09-23 13:13:09', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 3),
(207, 'Status ', 'Status ', '0888888888', 'samuelmugabi2@gmail.com', '$2y$10$NpUmj1vYpJfW8EcgwD9PxeD.yj1s8brlG0CjpD4xXOVZMYubj07FK', 'How ', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-09-10 09:18:19', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 1),
(208, 'htmlentities', 'htmlentities', '0112233445', 'htmlentities', '$2y$10$Oyb4yrjA9lHmVeBbp0P2T.Qk3vLLQCkuWnwWWJjlYMWqcngEydRYO', 'htmlentities', '00:20', '00:20', 0, 'htmlentiti', 0, 'M', '2019-09-25 23:01:05', 0, '', 0, 0, 0, 0, 0, 0, '', '00:00', 0, '', 1),
(209, 'htmes', 'ties', '0112233444', 'htmlentities', '$2y$10$7Hn27IBN6i4jRbR3sFpfe.XsgKiubHzuqsZjhwQz/K78rtVppMw2G', 'htmlentities', '00:20', '00:20', 0, 'htmlentiti', 0, 'M', '2019-09-25 23:13:02', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 1),
(210, 'htmes', 'ties', '0112233446', 'htmlentities', '$2y$10$mihZIll9wKlbWoPNc4jw.ePaDb4v1Fel0FsOJfExzC.bPiF7CHhKi', 'htmlentities', '03:40', '03:40', 1, 'htmlentiti', 10, 'M', '2019-10-03 17:37:05', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 1),
(211, 'htmes', 'ties', '0112233448', 'htmlentities', '$2y$10$eQob28aggEz0SKqKMDlFWudPOgEC2WqJvioupqqOzSh2BiXfcXgoC', 'htmlentities', '00:40', '00:40', 1, 'htmlentiti', 1, 'M', '2019-10-04 06:24:49', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 1),
(212, 'htmes', 'ties', '0112233449', 'htmlentities', '$2y$10$ji/MCzvxZEUU50717WwzveQe/xBrQYMjJziemH7Lh/fU0I1BgNgpe', 'htmlentities', '00:40', '00:40', 1, 'htmlentiti', 1, 'M', '2019-10-04 06:33:24', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 1),
(213, 'Over', 'Comer', '0777777771', 'samuelmugabi2@gmail.com', '$2y$10$al/M/EDD5YbVMa65KEPcOOCoN6XdvJO6DPSZwQAFNd/877YnbLa9.', 'Arsenal ', '00:40', '00:40', 1, 'MUK', 1, 'F', '2019-10-04 06:42:42', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 1),
(214, 'জান্নাতুল ', 'জান্নাতুল', '0001889632', 'জান্নাতুল', '$2y$10$78LWuOgmnxmuz27Rd/Vvzu.kbKi3yolvEA4ECQNdK2OvmGJnfwAtO', '????????? ', '00:20', '00:20', 0, 'MUK', 0, 'F', '2019-10-16 03:43:45', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 0),
(215, 'samuel', 'mugabi', '0211111111', '', '$2y$10$CTJpYdfE8GiLqzEs5RIDYuOGQoNuA6yVktUM1mbjfm1MXtGBwA9aW', 'Arsenal ', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-10-24 17:06:37', 1, '12', 0, 1, 3, 0, 1, 0, '', '00:00', 0, '', 6),
(216, 'samuel', 'mugabi', '0121111111', '', '$2y$10$Oz6wFEpaEomAACyeb0nzsOE76BS0fp98BYG77AYIxYGTiDNDUPG3e', 'How ', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-11-14 23:34:42', 1, '12', 0, 0, 1, 0, 0, 0, '', '00:00', 4, '', 41),
(217, 'শংকর করমি', 'সংকর কুরমি', '0001753006', 'sonkor email com', '$2y$10$eJ373M8F7/Qv3jEMxy7NUO0sTSsVv/AxhmGQn5NTIFSo2iZ1n9jDe', 'daka', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-11-07 02:53:58', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 0),
(218, 'Dulal', 'dulal', '0001767025', 'd', '$2y$10$L9nvvcx3964BvBSjje/yHOjDEyJO7WXj0RBDd1evUWJQbrWWzRTme', 'dada\n', '00:20', '00:20', 0, 'MUK', 0, 'M', '2019-11-07 17:29:39', 0, '', 0, 0, 1, 0, 0, 0, '', '00:00', 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_login_logs`
--

CREATE TABLE `user_login_logs` (
  `no` int(255) NOT NULL,
  `surname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET latin1 NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `residence` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `user_ip_address` varchar(255) CHARACTER SET latin1 NOT NULL,
  `log_in_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_login_logs`
--

INSERT INTO `user_login_logs` (`no`, `surname`, `first_name`, `phone_number`, `email`, `residence`, `gender`, `user_ip_address`, `log_in_time`) VALUES
(281, 'Gonza', 'Esther', '0772871215', 'delliegonza@gmail.com', 'Bukoto', 'F', '41.210.141.110', '2019-02-26 18:42:43'),
(290, 'Balintuma', 'Isaac', '0704873305', 'ibalintuma34@gmail.com', 'Gayaza', 'M', '41.210.155.106', '2019-03-04 08:37:25'),
(292, 'wakabi', 'anorld', '0771919002', 'wakabianorld@gmail.com', 'ntinda', 'M', '41.210.154.149', '2019-03-04 11:27:17'),
(293, 'Biira', 'Fortunate ', '+256772341', 'biirafortunata@gmail.com', 'Najjera ', 'F', '41.210.145.214', '2019-03-04 11:30:00'),
(294, 'wakabi', 'anorld', '0771919002', 'wakabianorld@gmail.com', 'ntinda', 'M', '41.210.154.149', '2019-03-04 13:08:00'),
(307, 'albert', 'mukasa', '0703200263', 'alberocool@gmail.com', 'Mukono', 'M', '102.84.78.195', '2019-03-15 12:06:40'),
(316, 'sendi', 'marvin', '0779537749', 'sendimarvin1@gmail.com', 'kisaasi', 'M', '93.90.205.140', '2019-03-27 21:41:11'),
(321, 'Douglas', 'Kayanja', '0788838272', 'dkayanja12@gmail.com', 'Nkrumah', 'M', '51.15.205.181', '2019-04-07 17:29:39'),
(331, 'Kityo', 'Grace', '0772440770', 'GraceKityo@gmail.com', 'mengo ', 'M', '154.230.15.150', '2019-05-14 08:53:51'),
(332, 'Kityo', 'Grace', '0772440770', 'GraceKityo@gmail.com', 'mengo ', 'M', '154.230.15.150', '2019-05-14 08:55:59'),
(336, 'Kkkkk', 'Kkkkk', '0666666666', 'Esther', 'How ', 'M', '197.157.0.46', '2019-05-31 13:56:16'),
(339, 'Qqqq', 'Q', '0222222222', 'samuelmugabi2@gmail.com', 'How to ', 'M', '197.157.0.46', '2019-05-31 14:31:42'),
(341, '', '', '0', '', '', '', '54.36.150.97', '2019-06-23 12:45:46'),
(342, '', '', '0', '', '', '', '54.36.150.130', '2019-06-24 00:50:22'),
(343, '', '', '0', '', '', '', '54.36.148.49', '2019-06-24 20:18:41'),
(344, 'samuel', 'mugabi', '0704975898', 'samuelmugabi2@gmail.com', 'Hey ', 'M', '41.202.241.23', '2019-06-25 12:09:39'),
(345, '', '', '0', '', '', '', '54.36.149.32', '2019-06-27 17:42:35'),
(346, '', '', '0', '', '', '', '54.36.150.51', '2019-06-29 19:38:18'),
(347, '', '', '0', '', '', '', '54.36.150.102', '2019-06-30 10:51:03'),
(348, 'rony', 'dani', '0001726440', 'sanirony3@gmail.com', 'kulura', 'M', '119.30.39.124', '2019-07-07 09:01:08'),
(349, 'sani', 'rony', '0072644010', 'sanirony3@gmail.com', 'dryway', 'M', '119.30.39.124', '2019-07-07 09:12:27'),
(350, '', '', '0', '', '', '', '54.36.150.93', '2019-07-09 12:25:12'),
(357, '', '', '0', '', '', '', '54.36.148.30', '2019-08-05 08:23:24'),
(358, '', '', '0', '', '', '', '54.36.149.102', '2019-08-07 21:14:36'),
(359, 'Wotali', 'Florence', '0775967096', 'fwotali@gmail.com', '71991', 'F', '41.210.145.19', '2019-08-09 16:08:04'),
(362, 'Arsenal ', 'Arsenal ', '0777777778', 'samuelmugabi2@gmail.com', 'Arsenal ', 'M', '41.202.241.26', '2019-08-12 22:50:31'),
(365, '', '', '0', '', '', '', '54.36.148.253', '2019-08-15 19:56:09'),
(368, 'Miss', 'And', '0777777772', 'MSN', 'Judea', 'F', '41.202.241.6', '2019-08-16 23:13:52'),
(372, 'uuu', 'uuu', '0771777777', 'samuelmugabi2@gmail.com', 'is', 'M', '197.157.0.52', '2019-08-27 09:26:13'),
(377, 'samuel', 'mugabi', '0888888881', 'samuelmugabi2@gmail.com', 'ideas', 'M', '41.210.145.181', '2019-09-07 05:01:04'),
(379, 'well', 'em', '0222222222', 'samuelmugabi2@gmail.com', 'does', 'M', '41.210.155.209', '2019-09-07 08:07:22'),
(380, 'you', 'do', '0333333333', 'samuelmugabi2@gmail.com', 'can', 'M', '41.210.155.209', '2019-09-07 08:11:19'),
(383, '', '', '0', '', '', '', '54.36.150.117', '2019-09-08 04:01:59'),
(384, 'samuel', 'mugabi', '0666666666', 'samuelmugabi2@gmail.com', 'ok', 'M', '41.210.141.214', '2019-09-09 04:31:18'),
(385, '', '', '0', '', '', '', '54.36.150.7', '2019-09-13 08:47:40'),
(386, '', '', '0', '', '', '', '54.36.148.85', '2019-09-13 18:57:01'),
(387, '', '', '0', '', '', '', '54.36.148.94', '2019-09-23 09:25:33'),
(389, 'htmlentities', 'htmlentities', '0112233445', 'htmlentities', 'htmlentities', 'M', '197.157.0.18', '2019-09-25 23:01:05'),
(390, 'htmes', 'ties', '0112233444', 'htmlentities', 'htmlentities', 'M', '197.157.0.18', '2019-09-25 23:13:02'),
(391, 'htmes', 'ties', '0112233446', 'htmlentities', 'htmlentities', 'M', '197.157.0.18', '2019-09-25 23:23:26'),
(393, 'htmes', 'ties', '0112233448', 'htmlentities', 'htmlentities', 'M', '197.157.0.50', '2019-10-04 06:24:49'),
(394, 'htmes', 'ties', '0112233449', 'htmlentities', 'htmlentities', 'M', '197.157.0.50', '2019-10-04 06:33:24'),
(402, 'জান্নাতুল ', 'জান্নাতুল', '0001889632', 'জান্নাতুল', 'জান্নাতুল ', 'F', '103.25.248.248', '2019-10-16 03:43:45'),
(404, '', '', '0', '', '', '', '54.36.150.153', '2019-10-21 01:28:29'),
(405, '', '', '0', '', '', '', '54.36.149.77', '2019-10-21 06:33:47'),
(414, '', '', '0', '', '', '', '54.36.149.62', '2019-10-29 06:41:02'),
(418, 'শংকর করমি', 'সংকর কুরমি', '0001753006', 'sonkor email com', 'daka', 'M', '37.111.202.200', '2019-11-07 02:53:58'),
(419, 'Dulal', 'dulal', '0001767025', 'd', 'dada\n', 'M', '37.111.226.74', '2019-11-07 17:29:39'),
(422, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '41.210.154.64', '2019-11-15 23:21:56'),
(423, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '41.210.155.106', '2019-11-17 14:49:42'),
(424, '', '', '0', '', '', '', '54.36.150.83', '2019-11-22 06:19:57');

-- --------------------------------------------------------

--
-- Table structure for table `user_signout_logs`
--

CREATE TABLE `user_signout_logs` (
  `no` int(11) NOT NULL,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `residence` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `log_out_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_signout_logs`
--

INSERT INTO `user_signout_logs` (`no`, `surname`, `first_name`, `phone_number`, `email`, `residence`, `gender`, `user_ip_address`, `log_out_time`) VALUES
(1, 'Yy', 'Tt', '0003456789', 'g', 'G', 'F', '41.210.141.4', '2019-03-05 06:58:10'),
(2, 'Oh ', 'How ', '2', 'vv', 'Ggg', 'M', '41.210.154.204', '2019-03-08 08:02:53'),
(3, 'Oh ', 'How ', '2', 'vv', 'Ggg', 'M', '41.210.155.41', '2019-03-08 16:57:46'),
(4, 'kawalano', 'Morris', '0705335929', 'morriskawl@gmail.com', 'kireka', 'M', '196.43.144.7', '2019-03-18 04:39:03'),
(5, 'Oh ', 'How ', '2', 'vv', 'Ggg', 'M', '41.202.241.42', '2019-03-19 11:49:37'),
(6, 'Oh ', 'How ', '2', 'vv', 'Ggg', 'M', '41.202.241.42', '2019-03-19 12:00:50'),
(7, 'Oh ', 'How ', '2', 'vv', 'Ggg', 'M', '41.202.241.42', '2019-03-19 12:02:03'),
(8, 'Oh ', 'How ', '2', 'vv', 'Ggg', 'M', '197.157.0.26', '2019-03-26 07:56:01'),
(9, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '41.202.241.30', '2019-03-26 09:11:25'),
(10, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '41.210.147.144', '2019-03-27 19:02:53'),
(11, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '41.210.147.144', '2019-03-27 19:18:40'),
(12, 'Oh ', 'How ', '2', 'vv', 'Ggg', 'M', '41.210.147.63', '2019-03-27 22:22:22'),
(13, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '41.210.141.34', '2019-03-29 07:09:00'),
(14, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '196.43.135.147', '2019-03-30 14:23:28'),
(15, 'Oh ', 'How ', '2', 'vv', 'Ggg', 'M', '41.210.159.109', '2019-03-31 02:19:56'),
(16, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.0.61', '2019-04-09 06:20:14'),
(17, 'Wotali', 'Florence', '0775967096', 'fwotali@gmail.com', '71991', 'F', '41.210.145.6', '2019-04-09 07:23:45'),
(18, 'mike', 'mike', '0414000000', 'mike@gmail.com', '0414000000', 'M', '197.157.0.61', '2019-04-09 07:23:59'),
(19, '15666666666', '15666666666', '0156666666', '15666666666', '15666666666', 'M', '197.157.0.61', '2019-04-09 07:58:47'),
(20, '15666666666', '15666666666', '1566666666', '15666666666', '15666666666', 'M', '197.157.0.61', '2019-04-09 08:00:29'),
(21, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.34.169', '2019-04-09 14:37:10'),
(22, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.34.168', '2019-04-15 14:46:44'),
(23, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.34.191', '2019-04-17 07:07:15'),
(24, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.0.62', '2019-05-11 19:20:31'),
(25, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.0.31', '2019-05-26 02:10:46'),
(26, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.0.46', '2019-05-31 13:23:18'),
(27, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.0.46', '2019-05-31 13:38:37'),
(28, 'Vvvvb', 'Mmmm', '0555555555', 'hvg', 'How ', 'F', '197.157.0.46', '2019-05-31 13:53:40'),
(29, 'Yyyyyy', 'Yyyyy', '0777777777', 'samuelmugabi2@gmail.com', 'How to ', 'F', '197.157.0.46', '2019-05-31 14:08:00'),
(30, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '41.210.146.79', '2019-06-02 19:08:17'),
(31, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '41.202.241.57', '2019-06-07 06:45:32'),
(32, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.0.55', '2019-06-17 10:42:02'),
(33, 'Tk', 'Kl', '0111111111', 'ccc', 'How ', 'M', '41.210.143.5', '2019-06-18 17:26:30'),
(34, 'samuel', 'mugabi', '0999999999', 'samuelmugabi2@gmail.com', 'Oh ', 'M', '41.202.241.40', '2019-08-01 19:24:47'),
(35, 'samuel', 'mugabi', '0999999999', 'samuelmugabi2@gmail.com', 'Oh ', 'M', '41.210.143.134', '2019-08-10 03:34:17'),
(36, 'samuel', 'mugabi', '0999999999', 'samuelmugabi2@gmail.com', 'Oh ', 'M', '197.157.0.52', '2019-08-12 15:12:43'),
(37, 'Yyyyyy', 'Yyyyy', '0777777777', 'samuelmugabi2@gmail.com', 'How to ', 'F', '41.202.241.26', '2019-08-12 22:38:57'),
(38, 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', 'Arsenal ', 'M', '41.202.241.6', '2019-08-16 22:59:30'),
(39, 'Miss', 'Nike ', '0077777771', 'CFO', 'Status ', 'F', '41.202.241.6', '2019-08-16 23:12:57'),
(40, 'Yyyyyy', 'Yyyyy', '0777777777', 'samuelmugabi2@gmail.com', 'How to ', 'F', '197.157.34.193', '2019-08-20 08:23:47'),
(41, 'Yyyyyy', 'Yyyyy', '0777777777', 'samuelmugabi2@gmail.com', 'How to ', 'F', '197.157.0.52', '2019-08-27 09:25:02'),
(42, 'Arsenal ', 'Arsenal ', '0777777779', 'samuelmugabi2@gmail.com', 'Arsenal ', 'M', '197.157.0.26', '2019-09-04 14:50:55'),
(43, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.0.34', '2019-09-04 17:02:33'),
(44, 'samuel', 'mugabi', '0711111111', 'samuelmugabi2@gmail.com', 'idea', 'M', '41.210.145.181', '2019-09-07 04:32:18'),
(45, 'samuel', 'mugabi', '0444444444', 'Ken', 'into', 'M', '41.210.154.66', '2019-09-07 13:13:43'),
(46, 'ick', 'office', '0555555555', 'is', 'ah', 'M', '41.210.154.66', '2019-09-07 13:19:40'),
(47, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '197.157.34.193', '2019-09-09 14:35:47'),
(48, 'Arsenal ', 'Status ', '0777777777', 'samuelmugabi2@gmail.com', 'Arsenal ', 'M', '41.210.154.199', '2019-09-10 09:16:02'),
(49, 'Status ', 'Status ', '0888888888', 'samuelmugabi2@gmail.com', 'How ', 'M', '41.210.154.199', '2019-09-10 09:21:11'),
(50, 'Arsenal ', 'Status ', '0777777777', 'samuelmugabi2@gmail.com', 'Arsenal ', 'M', '41.210.154.199', '2019-09-10 10:07:25'),
(51, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '197.157.0.23', '2019-09-23 13:16:56'),
(52, 'Over', 'Comer', '0777777771', 'samuelmugabi2@gmail.com', 'Arsenal ', 'F', '197.157.0.50', '2019-10-04 06:44:30'),
(53, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '41.210.145.90', '2019-10-04 23:28:55'),
(54, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '41.210.145.90', '2019-10-05 00:24:22'),
(55, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '198.98.56.190', '2019-10-07 06:32:59'),
(56, 'Mugabi ', 'Samuel ', '0774563462', 'samuelmugabi2@gmail.com', 'Wandegeya ', 'M', '197.157.0.50', '2019-10-07 09:02:50'),
(57, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '198.98.56.190', '2019-10-08 18:19:29'),
(58, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '198.98.56.190', '2019-10-13 03:43:36'),
(59, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '197.157.34.177', '2019-10-21 06:34:41'),
(60, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '197.157.34.177', '2019-10-21 07:00:44'),
(61, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '41.210.145.110', '2019-10-23 18:38:01'),
(62, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '41.202.241.10', '2019-10-24 12:21:19'),
(63, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '41.202.241.10', '2019-10-24 12:36:22'),
(64, 'samuel', 'mugabi', '0211111111', '', 'Arsenal ', 'M', '41.202.241.10', '2019-10-24 16:45:07'),
(65, 'samuel', 'mugabi', '0211111111', '', 'Arsenal ', 'M', '41.202.241.10', '2019-10-24 17:06:56'),
(66, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '197.157.34.187', '2019-11-05 11:45:10'),
(67, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '197.157.34.187', '2019-11-05 12:00:36'),
(68, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '197.157.34.187', '2019-11-05 12:00:58'),
(69, 'samuel', 'mugabi', '0121111111', '', 'How ', 'M', '41.210.154.81', '2019-11-14 23:35:10'),
(70, 'samuel', 'mugabi', '0111111111', 'samuelmugabi2@gmail.com', 'haha', 'M', '41.210.154.81', '2019-11-14 23:46:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agents`
--
ALTER TABLE `agents`
  ADD PRIMARY KEY (`agent_code`);

--
-- Indexes for table `agent_login_logs`
--
ALTER TABLE `agent_login_logs`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `agent_signout_logs`
--
ALTER TABLE `agent_signout_logs`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `app_opens`
--
ALTER TABLE `app_opens`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `bicycles_in`
--
ALTER TABLE `bicycles_in`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `bicycles_out`
--
ALTER TABLE `bicycles_out`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `current_fine_requests`
--
ALTER TABLE `current_fine_requests`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `current_requests`
--
ALTER TABLE `current_requests`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `current_return_requests`
--
ALTER TABLE `current_return_requests`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `digital_time`
--
ALTER TABLE `digital_time`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `fines_current`
--
ALTER TABLE `fines_current`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `fines_revenue`
--
ALTER TABLE `fines_revenue`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_africa`
--
ALTER TABLE `pk_africa`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_bishoptucker`
--
ALTER TABLE `pk_bishoptucker`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_cedat`
--
ALTER TABLE `pk_cedat`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_complex`
--
ALTER TABLE `pk_complex`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_dinninghallucu`
--
ALTER TABLE `pk_dinninghallucu`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_fema`
--
ALTER TABLE `pk_fema`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_library`
--
ALTER TABLE `pk_library`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_libraryucu`
--
ALTER TABLE `pk_libraryucu`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_livingstone`
--
ALTER TABLE `pk_livingstone`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_lumumba`
--
ALTER TABLE `pk_lumumba`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_maingate`
--
ALTER TABLE `pk_maingate`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_maingateucu`
--
ALTER TABLE `pk_maingateucu`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_marystuart`
--
ALTER TABLE `pk_marystuart`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_mitchell`
--
ALTER TABLE `pk_mitchell`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_nkrumah`
--
ALTER TABLE `pk_nkrumah`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_nsibambi`
--
ALTER TABLE `pk_nsibambi`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_peggynoll`
--
ALTER TABLE `pk_peggynoll`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_techpark`
--
ALTER TABLE `pk_techpark`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_uh`
--
ALTER TABLE `pk_uh`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pk_wandegeya`
--
ALTER TABLE `pk_wandegeya`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `returned_bikes`
--
ALTER TABLE `returned_bikes`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `revenue_cash`
--
ALTER TABLE `revenue_cash`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_africa`
--
ALTER TABLE `rv_africa`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_bishoptucker`
--
ALTER TABLE `rv_bishoptucker`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_cedat`
--
ALTER TABLE `rv_cedat`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_complex`
--
ALTER TABLE `rv_complex`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_dinninghallucu`
--
ALTER TABLE `rv_dinninghallucu`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_fema`
--
ALTER TABLE `rv_fema`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_library`
--
ALTER TABLE `rv_library`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_libraryucu`
--
ALTER TABLE `rv_libraryucu`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_livingstone`
--
ALTER TABLE `rv_livingstone`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_lumumba`
--
ALTER TABLE `rv_lumumba`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_maingate`
--
ALTER TABLE `rv_maingate`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_maingateucu`
--
ALTER TABLE `rv_maingateucu`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_marystuart`
--
ALTER TABLE `rv_marystuart`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_mitchell`
--
ALTER TABLE `rv_mitchell`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_nkrumah`
--
ALTER TABLE `rv_nkrumah`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_nsibambi`
--
ALTER TABLE `rv_nsibambi`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_peggynoll`
--
ALTER TABLE `rv_peggynoll`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_sabiiti`
--
ALTER TABLE `rv_sabiiti`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_techpark`
--
ALTER TABLE `rv_techpark`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_uh`
--
ALTER TABLE `rv_uh`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rv_wandegeya`
--
ALTER TABLE `rv_wandegeya`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `share_code`
--
ALTER TABLE `share_code`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `user_login_logs`
--
ALTER TABLE `user_login_logs`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `user_signout_logs`
--
ALTER TABLE `user_signout_logs`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agents`
--
ALTER TABLE `agents`
  MODIFY `agent_code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `agent_login_logs`
--
ALTER TABLE `agent_login_logs`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `agent_signout_logs`
--
ALTER TABLE `agent_signout_logs`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `app_opens`
--
ALTER TABLE `app_opens`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bicycles_in`
--
ALTER TABLE `bicycles_in`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `bicycles_out`
--
ALTER TABLE `bicycles_out`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `current_fine_requests`
--
ALTER TABLE `current_fine_requests`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `current_requests`
--
ALTER TABLE `current_requests`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `current_return_requests`
--
ALTER TABLE `current_return_requests`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `digital_time`
--
ALTER TABLE `digital_time`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `no` int(23) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `fines_current`
--
ALTER TABLE `fines_current`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `fines_revenue`
--
ALTER TABLE `fines_revenue`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pk_africa`
--
ALTER TABLE `pk_africa`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `pk_bishoptucker`
--
ALTER TABLE `pk_bishoptucker`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pk_cedat`
--
ALTER TABLE `pk_cedat`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `pk_complex`
--
ALTER TABLE `pk_complex`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pk_dinninghallucu`
--
ALTER TABLE `pk_dinninghallucu`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pk_fema`
--
ALTER TABLE `pk_fema`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pk_library`
--
ALTER TABLE `pk_library`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pk_libraryucu`
--
ALTER TABLE `pk_libraryucu`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pk_livingstone`
--
ALTER TABLE `pk_livingstone`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pk_lumumba`
--
ALTER TABLE `pk_lumumba`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pk_maingate`
--
ALTER TABLE `pk_maingate`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pk_maingateucu`
--
ALTER TABLE `pk_maingateucu`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pk_marystuart`
--
ALTER TABLE `pk_marystuart`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pk_mitchell`
--
ALTER TABLE `pk_mitchell`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pk_nkrumah`
--
ALTER TABLE `pk_nkrumah`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pk_nsibambi`
--
ALTER TABLE `pk_nsibambi`
  MODIFY `no` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pk_peggynoll`
--
ALTER TABLE `pk_peggynoll`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pk_techpark`
--
ALTER TABLE `pk_techpark`
  MODIFY `no` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pk_uh`
--
ALTER TABLE `pk_uh`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `pk_wandegeya`
--
ALTER TABLE `pk_wandegeya`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `returned_bikes`
--
ALTER TABLE `returned_bikes`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `revenue_cash`
--
ALTER TABLE `revenue_cash`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=425;

--
-- AUTO_INCREMENT for table `rv_africa`
--
ALTER TABLE `rv_africa`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `rv_bishoptucker`
--
ALTER TABLE `rv_bishoptucker`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rv_cedat`
--
ALTER TABLE `rv_cedat`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `rv_complex`
--
ALTER TABLE `rv_complex`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `rv_dinninghallucu`
--
ALTER TABLE `rv_dinninghallucu`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rv_fema`
--
ALTER TABLE `rv_fema`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `rv_library`
--
ALTER TABLE `rv_library`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rv_libraryucu`
--
ALTER TABLE `rv_libraryucu`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rv_livingstone`
--
ALTER TABLE `rv_livingstone`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rv_lumumba`
--
ALTER TABLE `rv_lumumba`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rv_maingate`
--
ALTER TABLE `rv_maingate`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rv_maingateucu`
--
ALTER TABLE `rv_maingateucu`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rv_marystuart`
--
ALTER TABLE `rv_marystuart`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `rv_mitchell`
--
ALTER TABLE `rv_mitchell`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `rv_nkrumah`
--
ALTER TABLE `rv_nkrumah`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rv_nsibambi`
--
ALTER TABLE `rv_nsibambi`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rv_peggynoll`
--
ALTER TABLE `rv_peggynoll`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rv_sabiiti`
--
ALTER TABLE `rv_sabiiti`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rv_techpark`
--
ALTER TABLE `rv_techpark`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rv_uh`
--
ALTER TABLE `rv_uh`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;

--
-- AUTO_INCREMENT for table `rv_wandegeya`
--
ALTER TABLE `rv_wandegeya`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `share_code`
--
ALTER TABLE `share_code`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;

--
-- AUTO_INCREMENT for table `user_login_logs`
--
ALTER TABLE `user_login_logs`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=425;

--
-- AUTO_INCREMENT for table `user_signout_logs`
--
ALTER TABLE `user_signout_logs`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
