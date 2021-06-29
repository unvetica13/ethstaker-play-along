-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 29, 2021 at 04:27 AM
-- Server version: 5.7.30
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'ethstakercc@gmail.com', 'iloveunvetica');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5b13ed3a6e006', '5b13ed3a9436a'),
('5b13ed72489d8', '5b13ed7263d70'),
('5b141d712647f', '5b141d71485b9'),
('5b141d718f873', '5b141d71978be'),
('5b141d71ddb46', '5b141d71e5f43'),
('5b141d721a738', '5b141d7222884'),
('5b141d7260b7d', '5b141d7268b9a'),
('5b141d72a6fa1', '5b141d72aefcb'),
('5b141d72d7a1c', '5b141d72dfa7b'),
('5b141d731429b', '5b141d731c234'),
('5b141d7345176', '5b141d734cd1b'),
('5b141d737ddfc', '5b141d73858df'),
('5b1422651fdde', '5b1422654ab51'),
('5b14226574ed5', '5b1422657d064'),
('5b142265b5d08', '5b142265c09f5'),
('5b1422661d93f', '5b14226635e0d'),
('5b14226663cf4', '5b1422666bf2b'),
('5b1422669481b', '5b1422669c8ea'),
('5b142266c525c', '5b142266cd369'),
('5b14226711d91', '5b14226719fb1'),
('5b1422674286d', '5b1422674a9ee'),
('5b1422677371f', '5b1422677b3fc');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('suryaprasadtripathy8@gmail.com', '5b141b8009cf0', 22, 10, 8, 2, '2018-06-03 16:56:00'),
('pinky@gmail.com', '5b141b8009cf0', 30, 10, 10, 0, '2018-06-03 16:57:45'),
('priyanka@gmail.com', '5b141b8009cf0', 22, 10, 8, 2, '2018-06-03 16:59:06'),
('suryaprasadtripathy8@gmail.com', '5b141f1e8399e', 26, 10, 9, 1, '2018-06-03 17:17:26'),
('jerikgarcia@gmail.com', '5b141f1e8399e', 5, 3, 2, 1, '2021-06-27 06:42:38'),
('jerikgarcia12@gmail.com', '5b141f1e8399e', -1, 1, 0, 1, '2021-06-28 04:50:28'),
('test_001@gmail.com', '5b141f1e8399e', 2, 2, 1, 1, '2021-06-28 18:40:22');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(100) NOT NULL,
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `qid`, `option`, `optionid`) VALUES
(1, '5b13ed3a6e006', 'sdb', '5b13ed3a9436a'),
(2, '5b13ed3a6e006', 'jsdb', '5b13ed3a94374'),
(3, '5b13ed3a6e006', 'dsbv', '5b13ed3a94377'),
(4, '5b13ed3a6e006', 'jbdv', '5b13ed3a94379'),
(5, '5b13ed72489d8', 'vsdv', '5b13ed7263d70'),
(6, '5b13ed72489d8', 'vsdv', '5b13ed7263d7a'),
(7, '5b13ed72489d8', 'vsdv', '5b13ed7263d7d'),
(8, '5b13ed72489d8', 'vsdv', '5b13ed7263d80'),
(9, '5b141d712647f', 'Personal Home Page', '5b141d71485b9'),
(10, '5b141d712647f', 'Private Home Page', '5b141d71485dc'),
(11, '5b141d712647f', 'Pretext Hypertext Processor', '5b141d71485e0'),
(12, '5b141d712647f', 'Preprocessor Home Page', '5b141d71485e4'),
(13, '5b141d718f873', 'Rasmus Lerdorf', '5b141d71978be'),
(14, '5b141d718f873', 'Willam Makepiece', '5b141d71978cc'),
(15, '5b141d718f873', 'Drek Kolkevi', '5b141d71978d1'),
(16, '5b141d718f873', 'List Barely', '5b141d71978d4'),
(17, '5b141d71ddb46', '.html', '5b141d71e5f2b'),
(18, '5b141d71ddb46', '.ph', '5b141d71e5f3c'),
(19, '5b141d71ddb46', '.php', '5b141d71e5f43'),
(20, '5b141d71ddb46', '.xml', '5b141d71e5f48'),
(21, '5b141d721a738', 'for loop', '5b141d7222820'),
(22, '5b141d721a738', 'do-while loop', '5b141d722282f'),
(23, '5b141d721a738', 'foreach loop', '5b141d7222880'),
(24, '5b141d721a738', 'All of the above', '5b141d7222884'),
(25, '5b141d7260b7d', 'echo (â€œHello Worldâ€);', '5b141d7268b8a'),
(26, '5b141d7260b7d', 'print (â€œHello Worldâ€);', '5b141d7268b95'),
(27, '5b141d7260b7d', 'printf (â€œHello Worldâ€);', '5b141d7268b98'),
(28, '5b141d7260b7d', 'All of the above', '5b141d7268b9a'),
(29, '5b141d72a6fa1', 'file()', '5b141d72aefcb'),
(30, '5b141d72a6fa1', 'arr_file()', '5b141d72aefd8'),
(31, '5b141d72a6fa1', 'arrfile()', '5b141d72aefdc'),
(32, '5b141d72a6fa1', 'file_arr()', '5b141d72aefe0'),
(33, '5b141d72d7a1c', 'Magic Function', '5b141d72dfa7b'),
(34, '5b141d72d7a1c', 'Inbuilt Function', '5b141d72dfa85'),
(35, '5b141d72d7a1c', 'Default Function', '5b141d72dfa88'),
(36, '5b141d72d7a1c', 'User Defined Function', '5b141d72dfa8b'),
(37, '5b141d731429b', 'CREATE TABLE table_name (column_name column_type);', '5b141d731c234'),
(38, '5b141d731429b', 'CREATE table_name (column_type column_name);', '5b141d731c242'),
(39, '5b141d731429b', 'CREATE table_name (column_name column_type);', '5b141d731c248'),
(40, '5b141d731429b', 'CREATE TABLE table_name (column_type column_name);', '5b141d731c24b'),
(41, '5b141d7345176', 'get_array() and get_row()', '5b141d734cd10'),
(42, '5b141d7345176', 'fetch_array() and fetch_row()', '5b141d734cd1b'),
(43, '5b141d7345176', 'get_array() and get_column()', '5b141d734cd1d'),
(44, '5b141d7345176', 'fetch_array() and fetch_column()', '5b141d734cd20'),
(45, '5b141d737ddfc', 'explode()', '5b141d73858d0'),
(46, '5b141d737ddfc', 'implode()', '5b141d73858df'),
(47, '5b141d737ddfc', 'concat()', '5b141d73858e3'),
(48, '5b141d737ddfc', 'concatenate()', '5b141d73858e8'),
(49, '5b1422651fdde', '100', '5b1422654ab3a'),
(50, '5b1422651fdde', '10', '5b1422654ab48'),
(51, '5b1422651fdde', '1', '5b1422654ab4d'),
(52, '5b1422651fdde', '0.01', '5b1422654ab51'),
(53, '5b14226574ed5', 'Daily saving rate', '5b1422657d052'),
(54, '5b14226574ed5', 'Direct spending ratio', '5b1422657d05f'),
(55, '5b14226574ed5', 'Dai savings rate', '5b1422657d064'),
(56, '5b14226574ed5', 'Dai staking return', '5b1422657d069'),
(57, '5b142265b5d08', 'A', '5b142265c09e3'),
(58, '5b142265b5d08', 'B', '5b142265c09f5'),
(59, '5b142265b5d08', 'C', '5b142265c09fa'),
(60, '5b142265b5d08', 'D', '5b142265c09ff'),
(61, '5b1422661d93f', 'A', '5b14226635df5'),
(62, '5b1422661d93f', 'B', '5b14226635e04'),
(63, '5b1422661d93f', 'C', '5b14226635e09'),
(64, '5b1422661d93f', 'D', '5b14226635e0d'),
(65, '5b14226663cf4', 'A', '5b1422666bf2b'),
(66, '5b14226663cf4', 'B', '5b1422666bf39'),
(67, '5b14226663cf4', 'C', '5b1422666bf3e'),
(68, '5b14226663cf4', 'D', '5b1422666bf42'),
(69, '5b1422669481b', 'A', '5b1422669c8dc'),
(70, '5b1422669481b', 'B', '5b1422669c8ea'),
(71, '5b1422669481b', 'C', '5b1422669c8ef'),
(72, '5b1422669481b', 'D', '5b1422669c8f3'),
(73, '5b142266c525c', 'A', '5b142266cd353'),
(74, '5b142266c525c', 'B', '5b142266cd361'),
(75, '5b142266c525c', 'C', '5b142266cd365'),
(76, '5b142266c525c', 'D', '5b142266cd369'),
(77, '5b14226711d91', 'A', '5b14226719fa0'),
(78, '5b14226711d91', 'B', '5b14226719fb1'),
(79, '5b14226711d91', 'C', '5b14226719fb7'),
(80, '5b14226711d91', 'D', '5b14226719fbb'),
(81, '5b1422674286d', 'A', '5b1422674a9ee'),
(82, '5b1422674286d', 'B', '5b1422674aa01'),
(83, '5b1422674286d', 'C', '5b1422674aa06'),
(84, '5b1422674286d', 'D', '5b1422674aa0b'),
(85, '5b1422677371f', 'A', '5b1422677b3e9'),
(86, '5b1422677371f', 'B', '5b1422677b3f7'),
(87, '5b1422677371f', 'C', '5b1422677b3fc'),
(88, '5b1422677371f', 'D', '5b1422677b400');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(100) NOT NULL,
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `eid`, `qid`, `qns`, `choice`, `sn`) VALUES
(1, '5b13ed30cd71f', '5b13ed3a6e006', 'dbjb', 4, 1),
(2, '5b13ed6bb8bcd', '5b13ed72489d8', 'dvsd', 4, 1),
(3, '5b141b8009cf0', '5b141d712647f', 'What does PHP stand for?', 4, 1),
(4, '5b141b8009cf0', '5b141d718f873', 'Who is the father of PHP?', 4, 2),
(5, '5b141b8009cf0', '5b141d71ddb46', 'PHP files have a default file extension of.', 4, 3),
(6, '5b141b8009cf0', '5b141d721a738', 'Which of the looping statements is/are supported by PHP?', 4, 4),
(7, '5b141b8009cf0', '5b141d7260b7d', 'Which of the following PHP statements will output Hello World on the screen?', 4, 5),
(8, '5b141b8009cf0', '5b141d72a6fa1', 'Which one of the following function is capable of reading a file into an array?', 4, 6),
(9, '5b141b8009cf0', '5b141d72d7a1c', 'A function in PHP which starts with __ (double underscore) is know as..', 4, 7),
(10, '5b141b8009cf0', '5b141d731429b', 'Which one of the following statements is used to create a table?', 4, 8),
(11, '5b141b8009cf0', '5b141d7345176', 'Which of the methods are used to manage result sets using both associative and indexed arrays?', 4, 9),
(12, '5b141b8009cf0', '5b141d737ddfc', 'Which one of the following functions can be used to concatenate array elements to form a single delimited string?', 4, 10),
(13, '5b141f1e8399e', '5b1422651fdde', '', 4, 1),
(14, '5b141f1e8399e', '5b14226574ed5', '', 4, 2),
(15, '5b141f1e8399e', '5b142265b5d08', '', 4, 3),
(16, '5b141f1e8399e', '5b1422661d93f', '', 4, 4),
(17, '5b141f1e8399e', '5b14226663cf4', '', 4, 5),
(18, '5b141f1e8399e', '5b1422669481b', '', 4, 6),
(19, '5b141f1e8399e', '5b142266c525c', '', 4, 7),
(20, '5b141f1e8399e', '5b14226711d91', '', 4, 8),
(21, '5b141f1e8399e', '5b1422674286d', '', 4, 9),
(22, '5b141f1e8399e', '5b1422677371f', '', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `id` int(100) NOT NULL,
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`id`, `eid`, `title`, `sahi`, `wrong`, `total`, `date`) VALUES
(2, '5b141f1e8399e', 'Ethereum Trivia Facts', 3, 1, 10, '2021-06-28 16:43:40');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `id` int(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`id`, `email`, `score`, `time`) VALUES
(3, 'unvetica-t1@gmail.com', 1, '2021-06-28 17:10:45'),
(4, 'unvetica-t2@gmail.com', 0, '2021-06-28 17:11:02');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `college`, `email`, `password`) VALUES
('jerikgarcia12', '', 'jerikgarcia12@gmail.com', '123123'),
('jerikgarcia44', '', 'jerikgarcia44@gmail.com', '123123'),
('jerikgarcia555', '', 'jerikgarcia555@gmail.com', '123123'),
('jerikgarcia55', '', 'jerikgarcia55@gmail.com', '123123'),
('jerik', 'Mapua', 'jerikgarcia@gmail.com', 'pekpek123'),
('jerikg_01', '', 'jerikg_01@gmail.com', '123123'),
('jerik_003', '', 'jerik_003@gmail.com', '123123'),
('michael', '', 'michael@gmail.com', '123123'),
('Swagatika Padhi', 'National Institute of Science and Technology, Berhampur', 'pinky@gmail.com', 'pinky'),
('Priyanka Pattnaik', 'National Institute of Science and Technology, Berhampur', 'priyanka@gmail.com', 'pinka'),
('test004', '', 'test004@gmail.com', '123123'),
('test1', 'Mapua', 'test1@gmail.com', '123123'),
('test2', '', 'test2@gmail.com', '123123'),
('test_001', '', 'test_001@gmail.com', '123123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rank`
--
ALTER TABLE `rank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rank`
--
ALTER TABLE `rank`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
