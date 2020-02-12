-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2020 at 02:54 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `AdminEmail` varchar(120) DEFAULT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `FullName`, `AdminEmail`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'Anuj Kumar', 'phpgurukulofficial@gmail.com', 'admin', 'f925916e2754e5e03f75dd58a5733251', '2017-07-16 18:11:42');

-- --------------------------------------------------------

--
-- Table structure for table `tblauthors`
--

CREATE TABLE `tblauthors` (
  `id` int(11) NOT NULL,
  `AuthorName` varchar(159) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblauthors`
--

INSERT INTO `tblauthors` (`id`, `AuthorName`, `creationDate`, `UpdationDate`) VALUES
(10, 'Espina, Leticia D… [et al.]', '2020-01-29 06:54:57', NULL),
(11, 'Astorga, Eriberto R.', '2020-01-29 06:55:10', NULL),
(12, 'Constantino, Pamela & Rada, Ester', '2020-01-29 06:55:17', NULL),
(13, 'Sirug, Winston S.', '2020-01-29 06:55:24', NULL),
(14, 'Pereda, Pedrito Real', '2020-01-29 06:55:33', NULL),
(15, 'Volante, Cecilio S. & Tam, Joanne Dorothy', '2020-01-29 06:55:44', NULL),
(16, 'Dañas, Jason M. & Lumberio-Dañas, Cyril Anne R.', '2020-01-29 06:55:56', NULL),
(17, 'Pagaduan, Martina B.', '2020-01-29 06:56:05', NULL),
(18, 'Tandoc, Shiella D.', '2020-01-29 06:56:18', NULL),
(19, 'Buenaflor, Lionel E.', '2020-01-29 06:56:32', NULL),
(20, 'Buñag, Willie A.; Angulo, Joselito B. & Adanza-Libarnes, Charmaine.', '2020-01-29 06:56:49', NULL),
(21, 'Inductivo, Ivan Brian L.', '2020-01-29 06:56:59', NULL),
(22, 'Tubo, Dennis Villanueva', '2020-01-29 06:57:07', NULL),
(23, 'Culbertson, Melissa', '2020-01-29 06:57:23', NULL),
(24, 'NOT MENTIONED', '2020-01-29 06:57:30', NULL),
(25, 'Lamb, Charles W., Hair, Joe F. and McDaniel, Carl.', '2020-02-05 18:16:36', NULL),
(26, 'Kuratko, Donald F.', '2020-02-05 18:18:21', NULL),
(27, 'Griffin, Ricky W.', '2020-02-05 18:19:13', NULL),
(28, 'Dyck, Bruno and Neubert, Mitchell J.', '2020-02-05 18:21:20', NULL),
(29, 'Ghillyer, Andrew W.', '2020-02-05 18:22:04', NULL),
(30, 'Camp, William G., Heath-Camp, Betty & Stokes, Al D.', '2020-02-05 18:22:48', NULL),
(31, 'Mader, Sylvia S. and Windelspecht, Michael', '2020-02-05 18:23:39', NULL),
(32, 'Hoefnagels, Marielle', '2020-02-05 18:25:05', NULL),
(33, 'Eggleton, Tony', '2020-02-05 18:26:12', NULL),
(34, 'Valverde, Orlando T... [et. al]', '2020-02-05 18:27:05', NULL),
(35, 'Martin, George R. R.', '2020-02-05 18:39:55', NULL),
(36, 'Stewart, Trenton Lee, illustrated by Syndka, Diana', '2020-02-05 18:43:22', NULL),
(37, 'McGovern, Cammie', '2020-02-05 18:44:47', NULL),
(39, 'Schneider, Robyn', '2020-02-05 18:48:04', NULL),
(40, 'Riordan, Rick', '2020-02-05 18:51:30', NULL),
(41, 'Stewart, Trenton Lee, illustrated by Syndka, Diana', '2020-02-05 18:52:22', NULL),
(42, 'Steward, Trenton Lee', '2020-02-05 18:59:40', NULL),
(43, 'Albom, Mitch', '2020-02-05 19:01:29', NULL),
(44, 'Riggs, Ransom', '2020-02-05 19:02:51', NULL),
(45, 'World Book, Inc.', '2020-02-05 19:06:51', NULL),
(46, 'Glatthorn, Allan A.; Boschee, Floyd M.; Whitehead, Bruce M.; Boschee, Bonni F.', '2020-02-05 19:17:06', NULL),
(47, 'Robinson, Ken; Aronica, Lou', '2020-02-05 19:18:39', NULL),
(48, 'Nagel, Dave', '2020-02-05 19:22:14', NULL),
(49, 'Espinosa- Robles, Raissa', '2020-02-05 19:23:30', NULL),
(50, 'Gottlieb, Margo; foreword by Heritage, Margaret', '2020-02-05 19:28:24', NULL),
(51, 'Flippo, Tara', '2020-02-05 19:30:25', NULL),
(52, 'Bilbao, Purita P.; Dayagbil, Filomena T. ; Corpuz, Brenda B.', '2020-02-05 19:31:07', NULL),
(53, 'McLaughlin, Charles William; Thompson, Marilyn ; Zike, Dinah', '2020-02-05 19:32:14', NULL),
(54, 'File, Nancy; Mueller, Jennifer J.; Wisneski, Bebora Basler; Stremmel, Andrew J.', '2020-02-05 19:34:42', NULL),
(55, 'Mooney, Clare, Briggs, Mary, Fletcher, Mike, Hansen, Alice, McCullouch, Judith', '2020-02-05 19:35:40', NULL),
(56, 'Harris, Mark', '2020-02-05 19:37:04', NULL),
(57, 'Mijares, Primitivo', '2020-02-05 19:37:53', NULL),
(58, 'Brahier, Daniel J.', '2020-02-05 19:38:40', NULL),
(59, 'Senior, Lynn', '2020-02-05 19:39:40', NULL),
(60, 'Abdul-Hamid, Jamaliah... [et.al.]', '2020-02-05 19:40:43', NULL),
(61, 'Rivera, Augie', '2020-02-05 19:41:27', NULL),
(62, 'Roces, Alfredo R.', '2020-02-05 19:42:45', NULL),
(63, 'Teoxon, Lucio F., Jr.', '2020-02-05 19:43:59', NULL),
(64, 'Carpio, Rustica C.', '2020-02-05 19:45:01', NULL),
(65, 'Cruz, Isagani R.', '2020-02-05 19:45:47', NULL),
(66, 'Reyes, Vicente C.; Shie, Tamara Renee; Lizaso, Marcelino N., Jr.', '2020-02-05 19:49:46', NULL),
(67, 'Jaime L. An Lim; Noel Bejo; Danny Vibas', '2020-02-05 19:50:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblbooks`
--

CREATE TABLE `tblbooks` (
  `id` int(11) NOT NULL,
  `BookName` varchar(255) DEFAULT NULL,
  `CatId` int(11) DEFAULT NULL,
  `AuthorId` int(11) DEFAULT NULL,
  `ISBNNumber` int(11) DEFAULT NULL,
  `BookPrice` int(11) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbooks`
--

INSERT INTO `tblbooks` (`id`, `BookName`, `CatId`, `AuthorId`, `ISBNNumber`, `BookPrice`, `RegDate`, `UpdationDate`) VALUES
(1, 'PHP And MySql programming', 5, 1, 222333, NULL, '2017-07-08 20:04:55', '2020-01-29 03:26:24'),
(2, 'qweqweqwe', 123, 123, 123333, 231, '2020-01-29 03:27:05', NULL),
(3, 'physics', 6, 4, 1111, NULL, '2017-07-08 20:17:31', '2020-01-29 03:26:27'),
(5, 'Literatura ng iba\'t-ibang rehiyon ng Plipinas', 8, 10, 978, 0, '2020-02-05 18:01:01', NULL),
(6, 'Pagbasa, pagsulat at pananaliksik: Filipino 2', 56, 11, 978, 0, '2020-02-05 18:02:26', NULL),
(7, 'Talas-isip pagbasa at pagsulat tungo sa pananaliksik: Filipino 2', 56, 12, 978, 0, '2020-02-05 18:04:08', NULL),
(8, 'Basic quantitative methods for business: an introduction to operations research / management sciences', 11, 13, 978, 0, '2020-02-05 18:04:48', NULL),
(9, 'Consumer behavior: a practical approach to consumer understanding', 12, 14, 978, 0, '2020-02-05 18:05:27', NULL),
(10, 'Komunikasyon sa akademikong Filipino', 57, 10, 978, 0, '2020-02-05 18:06:34', NULL),
(11, 'Fundamentals of Information technology', 14, 15, 978, 0, '2020-02-05 18:07:07', NULL),
(12, 'Introduction to business statistics: a comprehensive approach', 15, 13, 978, 0, '2020-02-05 18:07:46', NULL),
(13, 'Introduction to elementary statistics', 16, 16, 978, 0, '2020-02-05 18:08:13', NULL),
(14, 'Microeconomics: price theory', 17, 17, 978, 0, '2020-02-05 18:08:48', NULL),
(15, 'Reading and writing skills for senior high school', 18, 18, 978, 0, '2020-02-05 18:10:29', NULL),
(16, 'The art of critical thinking: logic for Filipino students', 19, 19, 971, 0, '2020-02-05 18:11:06', NULL),
(17, 'Logic: basic principles of critical thinking', 19, 20, 978, 0, '2020-02-05 18:11:34', NULL),
(18, 'Got logic: a romp through the basics of reasoning and critical thinking with an introduction to philosophy', 19, 21, 978, 0, '2020-02-05 18:12:00', NULL),
(19, 'Logic for right living', 19, 22, 978, 0, '2020-02-05 18:12:56', NULL),
(20, 'Organization and management', 58, 24, 978, 0, '2020-02-05 18:15:32', NULL),
(21, 'Blog design for dummies', 20, 23, 978, 0, '2020-02-05 18:16:07', NULL),
(22, 'Principles of marketing', 21, 25, 978, 0, '2020-02-05 18:17:08', NULL),
(23, 'O-level chemistry learning through diagrams', 22, 24, 978, 0, '2020-02-05 18:17:35', NULL),
(24, 'Entrepreneurship: an introduction', 23, 26, 978, 0, '2020-02-05 18:18:45', NULL),
(25, 'Fundamentals of management', 24, 27, 978, 0, '2020-02-05 18:20:25', NULL),
(26, 'Management: current practices and new directions', 24, 28, 978, 0, '2020-02-05 18:21:52', NULL),
(27, 'Management now: skills for 21st century management', 24, 29, 978, 0, '2020-02-05 18:22:39', NULL),
(28, 'Managing our natural resources', 25, 30, 978, 0, '2020-02-05 18:23:13', NULL),
(29, 'Biology', 26, 31, 978, 0, '2020-02-05 18:24:05', NULL),
(30, 'Biology: concepts and investigations', 26, 32, 978, 0, '2020-02-05 18:25:49', NULL),
(31, 'A short introduction to climate change', 27, 33, 978, 0, '2020-02-05 18:26:41', NULL),
(32, 'Komunikasyon at pananaliksik sa wika at kulturang Pilipino para sa Baitang 11', 59, 34, 978, 0, '2020-02-05 18:28:17', NULL),
(33, 'Business finance', 60, 24, 978, 0, '2020-02-05 18:30:04', NULL),
(34, 'Business enterprise simulation', 28, 24, 978, 0, '2020-02-05 18:31:39', NULL),
(35, 'The new Philippine comprehensive dictionary and thesaurus with Philippines 12 languages', 61, 24, 978, 0, '2020-02-05 18:33:18', NULL),
(36, 'The new brainworld dual dictionary: English-Filipino, Filipino-English with built-in thesaurus', 62, 24, 978, 0, '2020-02-05 18:34:22', NULL),
(37, 'McGraw-Hill dictionary of scientific and technical terms', 29, 24, 0, 0, '2020-02-05 18:36:28', NULL),
(38, 'McGraw-Hill dictionary of scientific and technical terms', 29, 24, 0, 0, '2020-02-05 18:37:24', NULL),
(39, 'McGraw-Hill dictionary of scientific and technical terms', 29, 24, 0, 0, '2020-02-05 18:38:09', NULL),
(40, 'McGraw-Hill dictionary of scientific and technical terms', 29, 24, 0, 0, '2020-02-05 18:38:51', NULL),
(41, 'A dance with dragons', 30, 35, 978, 0, '2020-02-05 18:40:14', NULL),
(42, 'A feast of crows', 30, 35, 978, 0, '2020-02-05 18:41:03', NULL),
(43, 'A game of thrones', 30, 35, 978, 0, '2020-02-05 18:41:39', NULL),
(44, 'A storm of swords', 30, 35, 978, 0, '2020-02-05 18:42:14', NULL),
(45, 'A storm of swords', 30, 35, 978, 0, '2020-02-05 18:42:36', NULL),
(46, 'A clash of kings', 30, 35, 978, 0, '2020-02-05 18:43:10', NULL),
(47, 'The extraordinary education of Nicholas Benedict', 31, 36, 978, 0, '2020-02-05 18:43:54', NULL),
(48, 'Say what you will', 63, 37, 978, 0, '2020-02-05 18:46:41', NULL),
(49, 'The beginning of everything', 33, 39, 978, 7, '2020-02-05 18:49:16', '2020-02-05 18:50:57'),
(50, 'The sword of summer', 34, 40, 978, 0, '2020-02-05 18:52:05', NULL),
(51, 'The mysterious Benedict society and the prisoner\'s dilemma', 64, 41, 978, 0, '2020-02-05 18:56:21', NULL),
(52, 'The mysterious Benedict society and the perilous journey', 65, 42, 978, 0, '2020-02-05 19:00:18', NULL),
(53, 'The magic strings of Frankie Presto', 66, 43, 978, 8, '2020-02-05 19:02:14', NULL),
(54, 'Miss Peregrine`s home for peculiar children', 67, 44, 978, 0, '2020-02-05 19:03:55', NULL),
(55, 'Hollow city', 35, 44, 978, 0, '2020-02-05 19:04:43', NULL),
(56, 'Library of souls', 36, 44, 978, 0, '2020-02-05 19:05:46', NULL),
(57, 'The World Book dictionary', 37, 45, 978, 0, '2020-02-05 19:07:28', NULL),
(58, 'The World Book dictionary(Vol. 1)', 37, 45, 978, 0, '2020-02-05 19:08:27', '2020-02-05 19:10:39'),
(59, 'The World Book encyclopedia(Vol. 2)', 38, 45, 978, 0, '2020-02-05 19:09:23', '2020-02-05 19:10:51'),
(60, 'The World Book encyclopedia(Vol. 3)', 38, 45, 978, 0, '2020-02-05 19:13:35', NULL),
(61, 'The World Book encyclopedia(Vol. 4)', 38, 45, 978, 0, '2020-02-05 19:14:10', NULL),
(62, 'The World Book encyclopedia(Vol. 5)', 38, 45, 978, 0, '2020-02-05 19:15:16', NULL),
(63, 'The World Book encyclopedia(Vol. 6)', 38, 45, 978, 0, '2020-02-05 19:15:55', NULL),
(64, 'The World Book encyclopedia(Vol. 7)', 38, 45, 978, 0, '2020-02-05 19:16:24', NULL),
(65, 'Curriculum leadership', 39, 46, 2147483647, 192, '2020-02-05 19:18:25', NULL),
(66, 'Creative schools : the grassroots revolution that`s transforming education', 40, 47, 2147483647, 11, '2020-02-05 19:19:51', NULL),
(67, 'Curriculum leadership', 39, 46, 2147483647, 192, '2020-02-05 19:20:53', NULL),
(68, 'Effective grading practices for secondary teachers : practical strategies to prevent failure, recover credits, and increase standards-based/referenced grading', 41, 48, 2147483647, 45, '2020-02-05 19:23:07', NULL),
(69, 'Marcos martial law : never again', 68, 49, 2147483647, 49, '2020-02-05 19:28:02', NULL),
(70, 'Assessing English language learners : bridges to educational equity : connecting academic language proficiency to student achievement', 43, 50, 978, 74, '2020-02-05 19:29:29', NULL),
(71, 'Social and emotional learning in action : experiential activities to positively impact school climate', 44, 51, 2147483647, 0, '2020-02-05 19:30:44', NULL),
(72, 'Curriculum development for teachers', 70, 52, 2147483647, 0, '2020-02-05 19:32:03', NULL),
(73, 'Glencoe physical science', 71, 53, 978, 0, '2020-02-05 19:33:40', NULL),
(74, 'Glencoe chemistry : matter and change', 72, 24, 2147483647, 249, '2020-02-05 19:34:27', NULL),
(75, 'Understanding research in early childhood education : quantitative and qualitative methods', 47, 54, 2147483647, 68, '2020-02-05 19:35:25', NULL),
(76, 'Primary mathematics: teaching theory and practice', 73, 55, 978, 0, '2020-02-05 19:36:32', NULL),
(77, 'How to develop the habits of outstanding teaching : a practical guide for secondary teachers', 49, 56, 2147483647, 49, '2020-02-05 19:37:43', NULL),
(78, 'The conjugal dictatorship of Ferdinand and Imelda Marcos', 68, 57, 978, 0, '2020-02-05 19:38:23', NULL),
(79, 'Teaching secondary and middle school mathematics', 74, 58, 978, 0, '2020-02-05 19:39:31', NULL),
(80, 'A teacher`s guide to 14-19 policy and practice', 75, 59, 2147483647, 55, '2020-02-05 19:40:32', NULL),
(81, 'Educational leadership and leadership education in asia', 52, 60, 978, 0, '2020-02-05 19:41:19', NULL),
(82, 'Si Jhun-Jhun : noong bago ideklara ang batas militar', 76, 61, 2147483647, 0, '2020-02-05 19:42:17', NULL),
(83, 'Four waves of transition : the FEU chairmanship of Dr. Lourdes R. Montinola 1989-2013', 77, 62, 2147483647, 0, '2020-02-05 19:43:38', NULL),
(84, 'Four waves of transition : The FEU presidency of Dr. Felixberto C. Sta. Maria 1989-1995', 78, 63, 2147483647, 0, '2020-02-05 19:44:44', NULL),
(85, 'Four waves of transition : the FEU chairmanship of Dr. Edilberto C. de Jesus, 1995-2002', 79, 64, 2147483647, 0, '2020-02-05 19:45:34', NULL),
(86, 'Four waves of transition : The FEU presidency of Dr. Lydia B. Echauz 2002-2012', 80, 65, 2147483647, 0, '2020-02-05 19:46:13', NULL),
(87, 'Four waves of transition : the FEU chairmanship of Dr. Felixberto C. Sta. Maria, 1989-1995', 81, 63, 2147483647, 0, '2020-02-05 19:48:23', NULL),
(88, 'Four waves of transition : the FEU chairmanship of Dr. Edilberto C. de Jesus, 1995-2002', 81, 64, 2147483647, 0, '2020-02-05 19:48:53', NULL),
(89, 'Four waves of transition : the FEU chairmanship of Dr. Lourdes R. Montinola 1989-2013', 81, 62, 2147483647, 0, '2020-02-05 19:49:34', NULL),
(90, 'Transformations : a region in the making', 54, 66, 2147483647, 0, '2020-02-05 19:50:19', NULL),
(91, 'The art of teaching : best practices', 82, 67, 2147483647, 0, '2020-02-05 19:51:28', NULL),
(92, 'The conjugal dictatorship of Ferdinand and Imelda Marcos', 68, 57, 978, 15, '2020-02-05 19:52:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `id` int(11) NOT NULL,
  `CategoryName` varchar(150) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`id`, `CategoryName`, `Status`, `CreationDate`, `UpdationDate`) VALUES
(8, 'Philippine literature.', 1, '2020-01-29 06:37:42', '0000-00-00 00:00:00'),
(11, 'Management science.', 1, '2020-01-29 06:38:22', '0000-00-00 00:00:00'),
(12, 'Consumer behavior', 1, '2020-01-29 06:38:32', '2020-01-29 06:53:37'),
(14, 'Information technology; Computer software.', 1, '2020-01-29 06:39:00', '0000-00-00 00:00:00'),
(15, 'Business--Statistics, Commercial statistics.', 1, '2020-01-29 06:39:09', '0000-00-00 00:00:00'),
(16, 'Statistical mathematics.', 1, '2020-01-29 06:39:18', '0000-00-00 00:00:00'),
(17, 'Microeconomics.', 1, '2020-01-29 06:39:34', '0000-00-00 00:00:00'),
(18, 'Reading (Secondary) education.', 1, '2020-01-29 06:39:44', '2020-02-05 18:09:46'),
(19, 'Logic; Critical thinking; Reasoning.', 1, '2020-01-29 06:39:52', '0000-00-00 00:00:00'),
(20, 'Blogs; Online social networks; Web log.', 1, '2020-01-29 06:40:08', '0000-00-00 00:00:00'),
(21, 'Marketing.', 1, '2020-01-29 06:40:47', '0000-00-00 00:00:00'),
(22, 'Chemistry', 1, '2020-01-29 06:41:24', '0000-00-00 00:00:00'),
(23, 'Entrepreneurship.', 1, '2020-01-29 06:41:36', '0000-00-00 00:00:00'),
(24, 'Management.', 1, '2020-01-29 06:41:43', '0000-00-00 00:00:00'),
(25, 'Nature conservation.', 1, '2020-01-29 06:41:54', '0000-00-00 00:00:00'),
(26, 'Biology.', 1, '2020-01-29 06:42:24', '0000-00-00 00:00:00'),
(27, 'Climate change.', 1, '2020-01-29 06:42:37', '0000-00-00 00:00:00'),
(28, 'Business enterprises.', 1, '2020-01-29 06:42:55', '0000-00-00 00:00:00'),
(29, 'Science--Dictionaries; Technology--Dictionaries.', 1, '2020-01-29 06:43:05', '0000-00-00 00:00:00'),
(30, 'Fantasy fiction.', 1, '2020-01-29 06:43:21', '0000-00-00 00:00:00'),
(31, 'Adventure and adventurers -- Fiction, Orphanages -- Fiction, Orphans -- Fiction, Narcolepsy -- Fiction & Bullies -- Fiction.', 1, '2020-01-29 06:43:34', '0000-00-00 00:00:00'),
(33, 'People with disabilities—Fiction; Interpersonal relations—Fiction; High schools—Fiction; Schools—Fiction; Debates and debating—Fiction; Family life—Ca', 1, '2020-01-29 06:44:03', '0000-00-00 00:00:00'),
(34, 'Mythology, Norse; Quests (Expeditions); Homeless children & Fantasy fiction.', 1, '2020-01-29 06:44:31', '0000-00-00 00:00:00'),
(35, 'England--London; Escapes; Orphanages; Paranormal fiction; Time travel.', 1, '2020-01-29 06:45:18', '0000-00-00 00:00:00'),
(36, 'Abnormalities, Human--Juvenile fiction; Rescues--Juvenile fiction; Time travel--Juvenile fiction', 1, '2020-01-29 06:45:40', '0000-00-00 00:00:00'),
(37, 'English language -- Dictionaries.', 1, '2020-01-29 06:45:51', '0000-00-00 00:00:00'),
(38, 'Encyclopedia and dictionaries', 1, '2020-01-29 06:46:04', '0000-00-00 00:00:00'),
(39, 'United States; Curriculum planning; Educational leadership; Curriculum evaluation; Education, Elementary--Curricula', 1, '2020-01-29 06:47:25', '0000-00-00 00:00:00'),
(40, 'School improvement programs; United States; Creative ability--Study and teaching; Creative thinking--Study and teaching; Educational change', 1, '2020-01-29 06:47:33', '0000-00-00 00:00:00'),
(41, 'Examinations--Validity; Grading and marking (Students); High school teaching', 1, '2020-01-29 06:47:44', '0000-00-00 00:00:00'),
(43, 'English language—Study and teaching—Foreign speakers; English language—Ability testing.', 1, '2020-01-29 06:48:01', '0000-00-00 00:00:00'),
(44, 'Experiential learning. ; Social learning. ; Affective education.', 1, '2020-01-29 06:48:08', '0000-00-00 00:00:00'),
(45, 'Curriculum planning', 1, '2020-01-29 06:48:58', '0000-00-00 00:00:00'),
(46, 'Physics', 1, '2020-01-29 06:49:13', '0000-00-00 00:00:00'),
(47, 'Early childhood education -- Research -- Methodology.', 1, '2020-01-29 06:49:24', '0000-00-00 00:00:00'),
(48, 'Mathematics', 1, '2020-01-29 06:49:34', '0000-00-00 00:00:00'),
(49, 'Effective teaching; High school teaching', 1, '2020-01-29 06:50:43', '0000-00-00 00:00:00'),
(50, 'Philippine History', 1, '2020-01-29 06:50:52', '2020-01-29 06:51:31'),
(51, 'Vocational education', 1, '2020-01-29 06:52:18', '0000-00-00 00:00:00'),
(52, 'Educational leadership', 1, '2020-01-29 06:52:29', '0000-00-00 00:00:00'),
(53, 'Far Eastern University', 1, '2020-01-29 06:53:06', '0000-00-00 00:00:00'),
(54, 'Southeast Asia.', 1, '2020-01-29 06:53:16', '0000-00-00 00:00:00'),
(56, 'Pagbasa--Wikang Filipino; Filipino language--Writing, teaching and research; Wikang Filipino--Pananaliksik.', 1, '2020-02-05 18:01:53', '0000-00-00 00:00:00'),
(57, 'Filipino language--Study and teaching (higher), Communication--Study and teaching--Philippines.', 1, '2020-02-05 18:06:01', '0000-00-00 00:00:00'),
(58, 'Management; Organization.', 1, '2020-02-05 18:14:26', '0000-00-00 00:00:00'),
(59, 'Filipino language--Writing, teaching and research; Wikang Filipino--Pananaliksik.', 1, '2020-02-05 18:27:50', '0000-00-00 00:00:00'),
(60, 'Business enterprises--Finance.', 1, '2020-02-05 18:29:23', '0000-00-00 00:00:00'),
(61, 'Philippine languages--Dictionaries; Tagalog language--Dictionaries--English; Bicol language--Dictionaries--English; Illonggo language--Dictionaries--E', 1, '2020-02-05 18:32:52', '0000-00-00 00:00:00'),
(62, 'Filipino language--Dictionaries--English; English language--Dictionaries--Filipino.', 1, '2020-02-05 18:33:51', '0000-00-00 00:00:00'),
(63, 'Children with disabilities; Obsession-compulsive disorder; Cerebral palsy; Teenagers with disabilities; Young adult fiction.', 1, '2020-02-05 18:45:23', '0000-00-00 00:00:00'),
(64, 'Adventure and adventurers -- Fiction, Friendship -- Fiction, Schools -- Fiction & Science fiction.', 1, '2020-02-05 18:53:02', '0000-00-00 00:00:00'),
(65, 'Adventure and adventures.', 1, '2020-02-05 18:57:10', '0000-00-00 00:00:00'),
(66, 'Guitarist--Fiction & Orphans--Fiction', 1, '2020-02-05 19:01:05', '0000-00-00 00:00:00'),
(67, 'Orphanages—Juvenile fiction; Islands—Juvenile fiction; Exceptional children—Juvenile fiction.', 1, '2020-02-05 19:03:28', '0000-00-00 00:00:00'),
(68, 'Marcos, Ferdinand E. -- (Ferdinand Edralin), -- 1917-1989.; Philippines -- Politics and government -- 1973-1986.; Martial law -- Philippines -- Histor', 1, '2020-02-05 19:23:58', '0000-00-00 00:00:00'),
(69, 'Flippo, Tara', 1, '2020-02-05 19:29:45', '0000-00-00 00:00:00'),
(70, 'Teachers\' Resource', 1, '2020-02-05 19:31:38', '0000-00-00 00:00:00'),
(71, '\"Physics -- Study and teaching (Secondary) Chemistry -- Study and teaching (Secondary)\"', 1, '2020-02-05 19:32:32', '0000-00-00 00:00:00'),
(72, 'Chemistry--Study and teaching (Secondary); Chemistry; Science--Study and teaching (Secondary)', 1, '2020-02-05 19:32:56', '0000-00-00 00:00:00'),
(73, 'Mathematics--Study and teaching (Primary); Mathematics--Study and teaching (Primary)--Great Britain; Mathematics--Study and teaching (Primary).', 1, '2020-02-05 19:36:03', '0000-00-00 00:00:00'),
(74, 'Mathematics—Study and teaching (Middle school); Mathematics—Study and teaching (Secondary).', 1, '2020-02-05 19:39:06', '0000-00-00 00:00:00'),
(75, 'Vocational education; Vocational teachers; Great Britain; Great Britain', 1, '2020-02-05 19:39:57', '0000-00-00 00:00:00'),
(76, 'Philippines -- History -- 1946-1986 -- Juvenile fiction.; Demonstrations -- Philippines -- Juvenile fiction.; Demonstrations.', 1, '2020-02-05 19:41:56', '0000-00-00 00:00:00'),
(77, 'Montinola, Lourdes R.; Far Eastern University -- History.; Education -- Philippines.', 1, '2020-02-05 19:43:04', '0000-00-00 00:00:00'),
(78, 'Far Eastern University -- Presidents.; Sta. Maria, Felixberto Cangco, -- 1922-2006.; Far Eastern University.', 1, '2020-02-05 19:44:16', '0000-00-00 00:00:00'),
(79, 'De Jesus, Ed. C.; Far Eastern University -- History.; Far Eastern University.', 1, '2020-02-05 19:45:09', '0000-00-00 00:00:00'),
(80, 'Far Eastern University -- Presidents.; Echauz, Lydia B.; Far Eastern University.', 1, '2020-02-05 19:45:54', '0000-00-00 00:00:00'),
(81, 'Educational leadership -- Philippines -- Manila.; Far Eastern University -- Administration.; Far Eastern University -- Presidents -- Biography.', 1, '2020-02-05 19:47:28', '0000-00-00 00:00:00'),
(82, 'Effective teaching.; Teacher effectiveness.; Teachers.; Teaching', 1, '2020-02-05 19:50:55', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tblissuedbookdetails`
--

CREATE TABLE `tblissuedbookdetails` (
  `id` int(11) NOT NULL,
  `BookId` int(11) DEFAULT NULL,
  `StudentID` varchar(150) DEFAULT NULL,
  `IssuesDate` timestamp NULL DEFAULT current_timestamp(),
  `ReturnDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `RetrunStatus` int(1) DEFAULT NULL,
  `fine` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblissuedbookdetails`
--

INSERT INTO `tblissuedbookdetails` (`id`, `BookId`, `StudentID`, `IssuesDate`, `ReturnDate`, `RetrunStatus`, `fine`) VALUES
(1, 1, 'SID002', '2017-07-15 06:09:47', '2017-07-15 11:15:20', 1, 0),
(2, 1, 'SID002', '2017-07-15 06:12:27', '2017-07-15 11:15:23', 1, 5),
(3, 3, 'SID002', '2017-07-15 06:13:40', NULL, 0, NULL),
(4, 3, 'SID002', '2017-07-15 06:23:23', '2017-07-15 11:22:29', 1, 2),
(5, 1, 'SID009', '2017-07-15 10:59:26', NULL, 0, NULL),
(6, 3, 'SID011', '2017-07-15 18:02:55', NULL, 0, NULL),
(7, 3, '2018900680', '2020-01-29 03:50:32', '2020-01-29 06:36:34', 1, 12);

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `id` int(11) NOT NULL,
  `StudentId` varchar(100) DEFAULT NULL,
  `FullName` varchar(120) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`id`, `StudentId`, `FullName`, `EmailId`, `MobileNumber`, `Password`, `Status`, `RegDate`, `UpdationDate`) VALUES
(1, '2018901428', 'SURIO, VERONICA LEIGH C.', 'verownicuh@gmail.com', '09952591812', 'f925916e2754e5e03f75dd58a5733251', 1, '2017-07-11 15:37:05', '2017-07-15 18:26:21'),
(2, '2018900680', 'Esteban Larsen', 'larsenbautista@gmail.com', '9296225322', 'qwer1234', 1, '2020-01-29 03:48:06', NULL),
(11, 'SID012', 'Jason zarragosa', 'testmail@gmail.com', '21346u', '5d93ceb70e2bf5daa84ec3d0cd2c731a', 1, '2020-01-29 03:52:30', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblauthors`
--
ALTER TABLE `tblauthors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooks`
--
ALTER TABLE `tblbooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `StudentId` (`StudentId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblauthors`
--
ALTER TABLE `tblauthors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `tblbooks`
--
ALTER TABLE `tblbooks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
