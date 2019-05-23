-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 23, 2019 at 08:53 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zaffi`
--

-- --------------------------------------------------------

--
-- Table structure for table `final`
--

CREATE TABLE `final` (
  `ID` int(11) NOT NULL,
  `Main` varchar(256) NOT NULL,
  `Secondary` varchar(256) NOT NULL,
  `Editor` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `final`
--

INSERT INTO `final` (`ID`, `Main`, `Secondary`, `Editor`) VALUES
(9, '', '', 'This is the editor'),
(10, 'Frimi', 'CreditCards', '<p>This is the editor</p><ul><li>dilan</li></ul>'),
(11, 'NTB', 'Mobile', 'This is the editor SAhan d<span style=\"background-color: rgb(255, 255, 0);\">fklj fadfsaas</span>fs'),
(12, 'Frimi', 'Mobile', 'This is the editor'),
(13, 'Frimi', 'Mobile', 'This is the editor51'),
(14, 'Frimi', 'CreditCards', 'This is the editorxzxzxzxzxzxzxx'),
(15, 'NTB', 'Leasing', 'This is the editorbnbnbvn');

-- --------------------------------------------------------

--
-- Table structure for table `main_items`
--

CREATE TABLE `main_items` (
  `ID` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main_items`
--

INSERT INTO `main_items` (`ID`, `name`, `status`, `stamp`) VALUES
(1, 'Cash Mng', 1, '2019-05-15 06:34:22'),
(2, 'Frimi', 1, '2019-05-15 06:34:41'),
(3, 'OB', 1, '2019-05-15 06:34:41');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `ID` int(10) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Phone_Number` int(20) NOT NULL,
  `Org_name` varchar(100) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`ID`, `Name`, `Phone_Number`, `Org_name`, `Email`) VALUES
(8, 'Dilan Wijerathne', 772772779, 'n', 'dilanbw@hotmail.com'),
(9, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(10, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(11, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(12, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(13, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(14, 'Dilan', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(15, 'Dilan', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(16, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(17, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(18, 'Dilan Wijerathne', 75555, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(19, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(20, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(21, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(22, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(23, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(24, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(25, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(26, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(27, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(28, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(29, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(30, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(31, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(32, 'xzxz', 772772779, 'zx0', 'dilanbw@hotmail.com'),
(33, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(34, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(35, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(36, 'Dilan', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(37, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(38, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(39, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(40, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(41, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(42, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(43, 'Dilan', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(44, 'Dilan', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(45, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(46, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(47, 'Dilan', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(48, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(49, 'Dilan', 772772778, 'ntb', 'sdcilanb@ewdw.com'),
(50, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(51, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(52, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(53, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(54, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(55, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(56, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(57, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(58, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(59, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(60, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(61, 'Dilan', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(62, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(63, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(64, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(65, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(66, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(67, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(68, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(69, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(70, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(71, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(72, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(73, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(74, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(75, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(76, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(77, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(78, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(79, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(80, 'Dilan', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(81, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(82, 'Dilan', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(83, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(84, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(85, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(86, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(87, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(88, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(89, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(90, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(91, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(92, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com'),
(93, 'Dilan Wijerathne', 772772779, 'Nations Trust Bank PLC', 'dilanbw@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `sec_items`
--

CREATE TABLE `sec_items` (
  `ID` int(11) NOT NULL,
  `uid` varchar(250) NOT NULL,
  `main_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sec_items`
--

INSERT INTO `sec_items` (`ID`, `uid`, `main_id`, `name`, `status`, `stamp`) VALUES
(1, 'fvffbr4', 1, 'Salary Remittance ', 1, '2019-05-15 06:35:48'),
(2, 'dfdfe', 1, 'Vendor Pay', 1, '2019-05-15 06:35:48'),
(3, 'efefef', 2, 'Merchant API', 1, '2019-05-15 06:36:15'),
(4, '2dfdsfjdsjfhjdsfds', 3, 'Utility Payment API', 1, '2019-05-15 06:36:51'),
(5, '3dsfdsfjkdsfkdsf', 3, 'OTT', 1, '2019-05-15 06:36:51'),
(6, '5ce640a0aebdc', 3, 'hhh', 1, '2019-05-23 06:41:36');

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `ID` int(11) NOT NULL,
  `uid` varchar(250) NOT NULL,
  `item` varchar(250) NOT NULL,
  `text` mediumtext NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`ID`, `uid`, `item`, `text`, `stamp`) VALUES
(1, '2dfdsfjdsjfhjdsfds', '2dfdsfjdsjfhjdsfds', 'The ruins of Anuradhapura are one of South Asia’s most evocative sights. The sprawling complex contains a rich collection of archaeological and architectural wonders: enormous dagobas (brick stupas), ancient pools and crumbling temples, built during Anuradhapura’s thousand years of rule over Sri Lanka. Today, several of the sites remain in use as holy places and temples; frequent ceremonies give Anuradhapura a vibrancy that’s a sharp contrast to the museum-like ambience at Polonnaruwa.', '2019-05-16 10:03:45'),
(2, '3dsfdsfjkdsfkdsf', '3dsfdsfjkdsfkdsf', 'The UK Foreign and Commonwealth Office (FCO) is advising against all but essential travel to Sri Lanka, due to the current evolving security situation following attacks on 21 April 2019 targeting hotels and Christian places of worship. The ongoing threat is unclear, though the FCO warns terrorists may try to carry out additional attacks in Sri Lanka, including in places visited by foreigners and also certain mosques. Security operations are ongoing, and both a State of Emergency and night-time curfew remain in place. Check your government\'s travel advisory information for the latest advice.\r\n', '2019-05-16 10:03:45'),
(3, 'test', 'test', '<div class=\"mod\" data-md=\"50\" lang=\"en-LK\" data-hveid=\"CAsQAA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwE3oECAsQAA\" style=\"clear: none; padding-top: 0px; border-radius: 8px; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"PZPZlf hb8SAc kno-fb-ctx\" data-attrid=\"description\" data-hveid=\"CAsQAQ\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQziAoADATegQICxAB\" style=\"overflow: hidden; margin: 13px 0px;\"><div jsl=\"$t t-oF0h478wPRI;$x 0;\" class=\"r-itolm_SrW8aQ\"><div class=\"kno-rdesc r-iEQPpC7j0OZc\" jsaction=\"sngtp:r.Eddvt4h-GI8;tp_btn:r.Eddvt4h-GI8\" data-rtid=\"iEQPpC7j0OZc\" jsl=\"$t t-JgTEvN6zUII;$x 0;\">Nations Trust Bank PLC is one of the listed banks in Sri Lanka with 93 branches, 138 ATMs and 53 leasing centres as well as an automated channels and is the issuer and sole acquirer for American Express Credit Cards in Sri Lanka.&nbsp;<a class=\"q ruhjFe NJLBac fl\" href=\"https://en.wikipedia.org/wiki/Nations_Trust_Bank\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmhMwE3oECAsQAg\" ping=\"/url?sa=t&amp;source=web&amp;rct=j&amp;url=https://en.wikipedia.org/wiki/Nations_Trust_Bank&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmhMwE3oECAsQAg\" style=\"white-space: nowrap; color: rgb(26, 13, 171); cursor: pointer;\">Wikipedia</a></div></div></div></div><div class=\"mod\" data-md=\"30\" lang=\"en-LK\" data-hveid=\"CAsQAw\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6-0CMBR6BAgLEAM\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"></div><div class=\"mod\" data-attrid=\"kc:/search_engagement/highlight:claimable_by_collection\" data-md=\"412\" lang=\"en-LK\" style=\"clear: both; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:ceo\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQBA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwFnoECAsQBA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAWegQICxAF\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+ceo&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11FLIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2SU_MXsYrlQXgKJUWlxSUKSYl52QpACQB5h6qJSQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAWegQICxAG\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAWegQICxAG\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">CEO</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+renuka+fernando&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM1VOLVT9c3NMwwKqw0SDJN01LIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2SU_MXsSrlQXgKJUWlxSUKSYl52QpFqXml2YkKaalFeYl5KfkAdziYCmQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAWegQICxAH\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAWegQICxAH\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Renuka Fernando</a></span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:senior vice president\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQCA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwF3oECAsQCA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAXegQICxAJ\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+svp&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11DLKKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KU_My84sUyjKTUxUKilKLM1NS80oWsYrlQeQVSopKi0sUkhLzshWKywoAWJ4tr1sAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAXegQICxAK\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAXegQICxAK\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">SVP</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+niluka+gunatilake&amp;stick=H4sIAAAAAAAAACXJSwrCMBAA0JUggi48wSCu3IwpCNLLyJiOyZA4KfkVPI4nleLy8baH4w7feB360m_mtEeHxnjj-_S4vy6DX0a0KUa2VZJiyo5UPrSijIVVUoYulmHOXGRird_NWf8PNbdS4UkaQCW2QODaepEC_wCRrnMxeAAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAXegQICxAL\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAXegQICxAL\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Niluka Gunatilake</a>&nbsp;(Cards)</span></div></div></div><div class=\"mod\" data-attrid=\"kc:/organization/organization:founded\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQDA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwGHoECAsQDA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAYegQICxAN\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+founded&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11FLNTrbSzy9KT8zLrEosyczPQ-FYpeWX5qWkpixilcoDCxQrlBSVFpcoJCXmZStAJQEtwIwRUgAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAYegQICxAO\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAYegQICxAO\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Founded</a>:&nbsp;</span><span class=\"LrzXr kno-fv\">1999</span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:cfo\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQDw\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwGXoECAsQDw\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAZegQICxAQ\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+cfo&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11FLIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2S0_IXsYrlQXgKJUWlxSUKSYl52QpACQB5-RMRSQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAZegQICxAR\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAZegQICxAR\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">CFO</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+ajith+akmeemana&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM1VOLVT9c3NEyvTClMzyox11LIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2S0_IXsSrlQXgKJUWlxSUKSYl52QqJWZklGQqJ2bmpqbmJeYkAIJX6Z2QAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAZegQICxAS\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAZegQICxAS\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Ajith Akmeemana</a></span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:subsidiaries\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQEw\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwGnoECAsQEw\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAaegQICxAU\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+subsidiaries&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11NLMKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KS5OKM1MyE4syU4sXscrnQYQVSopKi0sUkhLzshWQVQAAxWgFDFsAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAaegQICxAV\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAaegQICxAV\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Subsidiaries</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=Waldock+Mackenzie+Limited&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM1VOLVT9c3NEy3zDOJr8qx0NLMKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KS5OKM1MyE4syU4sXsUqGJ-ak5CdnK_gmJmen5lVlpir4ZOZmlqSmAAAWi1BeZAAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAaegQICxAW\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAaegQICxAW\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Waldock Mackenzie Limited</a>,&nbsp;<a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+subsidiaries&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11NLMKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KS5OKM1MyE4syU4sXscrnQYQVSopKi0sUkhLzshWQVQAAxWgFDFsAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ44YBKAIwGnoECAsQFw\" style=\"color: rgb(26, 13, 171); cursor: pointer;\"><span class=\"SW5pqf\" style=\"display: inline-block; font-family: arial, sans-serif-medium, sans-serif; line-height: 1.54;\">MORE</span></a></span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:executive vice president\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQGA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwG3oECAsQGA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAbegQICxAZ\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+executive+vice+president&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11DLNKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq1SK1KTS0syy1IVyjKTUxUKilKLM1NS80oWsWrnQZQolBSVFpcoJCXmZSvgUg0AcYWc4XMAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAbegQICxAa\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAbegQICxAa\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Executive vice president</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+ajith+akmeemana&amp;stick=H4sIAAAAAAAAACXKwQrCMAwA0JMggh78grCjl1hhCPub2IUu25pqm3Xq5_ilIh4fvO3huMOI50tda-uaPQZ0Lrz6RxjtemqHtUOf5pm9SVJMOZDKm34oHT_ZLyaVoYpnuGcu0rPaZ9Pov4DlpRjcSCegUWwAmiJzJKUvBh8xinkAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAbegQICxAb\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAbegQICxAb\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Ajith Akmeemana</a>,&nbsp;<a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+theja+silva&amp;stick=H4sIAAAAAAAAACXKwQrCMAwA0JMgwjz4ARI8eol17LD9TVbDGq2ttFkm-xy_VMTjg7fdH3b4xMvVFuvcqcEJnQttX8rY9ucuLAP6HCN7lZwwl4mSrPRDHfjNflYxBhPP8Cpc5cZJP5tj-hfQMleFkdIDNPCdoEo0-gLEtNl5dQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAjAbegQICxAc\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAjAbegQICxAc\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Theja Silva</a>,&nbsp;<a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+gayan+ranaweera&amp;stick=H4sIAAAAAAAAACXKwQrCMAwA0JMggh78grCjl6zCEPY3sWY1OtPZZq3zc_xSEY8P3nq33-AD22OppXPNFgM6N9zy0j6H06G71h59HEf2JlExpkAqb_oh9_xiP5sUhiKeYUqc5cJqn1Wj_wKW5mxwJr1DoIUUEilV5kRfsT04oHkAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAzAbegQICxAd\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAzAbegQICxAd\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Gayan Ranaweera</a></span></div></div></div>', '2019-05-23 06:27:19'),
(4, '5ce640280ffb3', '5ce640280ffb3', '<div class=\"mod\" data-md=\"50\" lang=\"en-LK\" data-hveid=\"CAsQAA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwE3oECAsQAA\" style=\"clear: none; padding-top: 0px; border-radius: 8px; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"PZPZlf hb8SAc kno-fb-ctx\" data-attrid=\"description\" data-hveid=\"CAsQAQ\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQziAoADATegQICxAB\" style=\"overflow: hidden; margin: 13px 0px;\"><div jsl=\"$t t-oF0h478wPRI;$x 0;\" class=\"r-itolm_SrW8aQ\"><div class=\"kno-rdesc r-iEQPpC7j0OZc\" jsaction=\"sngtp:r.Eddvt4h-GI8;tp_btn:r.Eddvt4h-GI8\" data-rtid=\"iEQPpC7j0OZc\" jsl=\"$t t-JgTEvN6zUII;$x 0;\">Nations Trust Bank PLC is one of the listed banks in Sri Lanka with 93 branches, 138 ATMs and 53 leasing centres as well as an automated channels and is the issuer and sole acquirer for American Express Credit Cards in Sri Lanka.&nbsp;<a class=\"q ruhjFe NJLBac fl\" href=\"https://en.wikipedia.org/wiki/Nations_Trust_Bank\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmhMwE3oECAsQAg\" ping=\"/url?sa=t&amp;source=web&amp;rct=j&amp;url=https://en.wikipedia.org/wiki/Nations_Trust_Bank&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmhMwE3oECAsQAg\" style=\"white-space: nowrap; color: rgb(26, 13, 171); cursor: pointer;\">Wikipedia</a></div></div></div></div><div class=\"mod\" data-md=\"30\" lang=\"en-LK\" data-hveid=\"CAsQAw\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6-0CMBR6BAgLEAM\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"></div><div class=\"mod\" data-attrid=\"kc:/search_engagement/highlight:claimable_by_collection\" data-md=\"412\" lang=\"en-LK\" style=\"clear: both; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:ceo\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQBA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwFnoECAsQBA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAWegQICxAF\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+ceo&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11FLIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2SU_MXsYrlQXgKJUWlxSUKSYl52QpACQB5h6qJSQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAWegQICxAG\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAWegQICxAG\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">CEO</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+renuka+fernando&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM1VOLVT9c3NMwwKqw0SDJN01LIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2SU_MXsSrlQXgKJUWlxSUKSYl52QpFqXml2YkKaalFeYl5KfkAdziYCmQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAWegQICxAH\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAWegQICxAH\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Renuka Fernando</a></span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:senior vice president\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQCA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwF3oECAsQCA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAXegQICxAJ\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+svp&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11DLKKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KU_My84sUyjKTUxUKilKLM1NS80oWsYrlQeQVSopKi0sUkhLzshWKywoAWJ4tr1sAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAXegQICxAK\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAXegQICxAK\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">SVP</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+niluka+gunatilake&amp;stick=H4sIAAAAAAAAACXJSwrCMBAA0JUggi48wSCu3IwpCNLLyJiOyZA4KfkVPI4nleLy8baH4w7feB360m_mtEeHxnjj-_S4vy6DX0a0KUa2VZJiyo5UPrSijIVVUoYulmHOXGRird_NWf8PNbdS4UkaQCW2QODaepEC_wCRrnMxeAAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAXegQICxAL\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAXegQICxAL\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Niluka Gunatilake</a>&nbsp;(Cards)</span></div></div></div><div class=\"mod\" data-attrid=\"kc:/organization/organization:founded\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQDA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwGHoECAsQDA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAYegQICxAN\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+founded&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11FLNTrbSzy9KT8zLrEosyczPQ-FYpeWX5qWkpixilcoDCxQrlBSVFpcoJCXmZStAJQEtwIwRUgAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAYegQICxAO\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAYegQICxAO\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Founded</a>:&nbsp;</span><span class=\"LrzXr kno-fv\">1999</span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:cfo\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQDw\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwGXoECAsQDw\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAZegQICxAQ\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+cfo&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11FLIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2S0_IXsYrlQXgKJUWlxSUKSYl52QpACQB5-RMRSQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAZegQICxAR\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAZegQICxAR\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">CFO</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+ajith+akmeemana&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM1VOLVT9c3NEyvTClMzyox11LIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2S0_IXsSrlQXgKJUWlxSUKSYl52QqJWZklGQqJ2bmpqbmJeYkAIJX6Z2QAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAZegQICxAS\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAZegQICxAS\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Ajith Akmeemana</a></span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:subsidiaries\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQEw\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwGnoECAsQEw\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAaegQICxAU\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+subsidiaries&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11NLMKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KS5OKM1MyE4syU4sXscrnQYQVSopKi0sUkhLzshWQVQAAxWgFDFsAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAaegQICxAV\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAaegQICxAV\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Subsidiaries</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=Waldock+Mackenzie+Limited&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM1VOLVT9c3NEy3zDOJr8qx0NLMKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KS5OKM1MyE4syU4sXsUqGJ-ak5CdnK_gmJmen5lVlpir4ZOZmlqSmAAAWi1BeZAAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAaegQICxAW\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAaegQICxAW\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Waldock Mackenzie Limited</a>,&nbsp;<a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+subsidiaries&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11NLMKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KS5OKM1MyE4syU4sXscrnQYQVSopKi0sUkhLzshWQVQAAxWgFDFsAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ44YBKAIwGnoECAsQFw\" style=\"color: rgb(26, 13, 171); cursor: pointer;\"><span class=\"SW5pqf\" style=\"display: inline-block; font-family: arial, sans-serif-medium, sans-serif; line-height: 1.54;\">MORE</span></a></span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:executive vice president\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQGA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwG3oECAsQGA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAbegQICxAZ\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+executive+vice+president&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11DLNKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq1SK1KTS0syy1IVyjKTUxUKilKLM1NS80oWsWrnQZQolBSVFpcoJCXmZSvgUg0AcYWc4XMAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAbegQICxAa\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAbegQICxAa\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Executive vice president</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+ajith+akmeemana&amp;stick=H4sIAAAAAAAAACXKwQrCMAwA0JMggh78grCjl1hhCPub2IUu25pqm3Xq5_ilIh4fvO3huMOI50tda-uaPQZ0Lrz6RxjtemqHtUOf5pm9SVJMOZDKm34oHT_ZLyaVoYpnuGcu0rPaZ9Pov4DlpRjcSCegUWwAmiJzJKUvBh8xinkAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAbegQICxAb\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAbegQICxAb\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Ajith Akmeemana</a>,&nbsp;<a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+theja+silva&amp;stick=H4sIAAAAAAAAACXKwQrCMAwA0JMgwjz4ARI8eol17LD9TVbDGq2ttFkm-xy_VMTjg7fdH3b4xMvVFuvcqcEJnQttX8rY9ucuLAP6HCN7lZwwl4mSrPRDHfjNflYxBhPP8Cpc5cZJP5tj-hfQMleFkdIDNPCdoEo0-gLEtNl5dQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAjAbegQICxAc\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAjAbegQICxAc\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Theja Silva</a>,&nbsp;<a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+gayan+ranaweera&amp;stick=H4sIAAAAAAAAACXKwQrCMAwA0JMggh78grCjl6zCEPY3sWY1OtPZZq3zc_xSEY8P3nq33-AD22OppXPNFgM6N9zy0j6H06G71h59HEf2JlExpkAqb_oh9_xiP5sUhiKeYUqc5cJqn1Wj_wKW5mxwJr1DoIUUEilV5kRfsT04oHkAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAzAbegQICxAd\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAzAbegQICxAd\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Gayan Ranaweera</a></span></div></div></div>', '2019-05-23 06:39:36'),
(5, '5ce6402b116be', '5ce6402b116be', '<div class=\"mod\" data-md=\"50\" lang=\"en-LK\" data-hveid=\"CAsQAA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwE3oECAsQAA\" style=\"clear: none; padding-top: 0px; border-radius: 8px; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"PZPZlf hb8SAc kno-fb-ctx\" data-attrid=\"description\" data-hveid=\"CAsQAQ\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQziAoADATegQICxAB\" style=\"overflow: hidden; margin: 13px 0px;\"><div jsl=\"$t t-oF0h478wPRI;$x 0;\" class=\"r-itolm_SrW8aQ\"><div class=\"kno-rdesc r-iEQPpC7j0OZc\" jsaction=\"sngtp:r.Eddvt4h-GI8;tp_btn:r.Eddvt4h-GI8\" data-rtid=\"iEQPpC7j0OZc\" jsl=\"$t t-JgTEvN6zUII;$x 0;\">Nations Trust Bank PLC is one of the listed banks in Sri Lanka with 93 branches, 138 ATMs and 53 leasing centres as well as an automated channels and is the issuer and sole acquirer for American Express Credit Cards in Sri Lanka.&nbsp;<a class=\"q ruhjFe NJLBac fl\" href=\"https://en.wikipedia.org/wiki/Nations_Trust_Bank\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmhMwE3oECAsQAg\" ping=\"/url?sa=t&amp;source=web&amp;rct=j&amp;url=https://en.wikipedia.org/wiki/Nations_Trust_Bank&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmhMwE3oECAsQAg\" style=\"white-space: nowrap; color: rgb(26, 13, 171); cursor: pointer;\">Wikipedia</a></div></div></div></div><div class=\"mod\" data-md=\"30\" lang=\"en-LK\" data-hveid=\"CAsQAw\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6-0CMBR6BAgLEAM\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"></div><div class=\"mod\" data-attrid=\"kc:/search_engagement/highlight:claimable_by_collection\" data-md=\"412\" lang=\"en-LK\" style=\"clear: both; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:ceo\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQBA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwFnoECAsQBA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAWegQICxAF\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+ceo&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11FLIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2SU_MXsYrlQXgKJUWlxSUKSYl52QpACQB5h6qJSQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAWegQICxAG\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAWegQICxAG\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">CEO</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+renuka+fernando&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM1VOLVT9c3NMwwKqw0SDJN01LIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2SU_MXsSrlQXgKJUWlxSUKSYl52QpFqXml2YkKaalFeYl5KfkAdziYCmQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAWegQICxAH\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAWegQICxAH\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Renuka Fernando</a></span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:senior vice president\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQCA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwF3oECAsQCA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAXegQICxAJ\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+svp&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11DLKKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KU_My84sUyjKTUxUKilKLM1NS80oWsYrlQeQVSopKi0sUkhLzshWKywoAWJ4tr1sAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAXegQICxAK\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAXegQICxAK\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">SVP</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+niluka+gunatilake&amp;stick=H4sIAAAAAAAAACXJSwrCMBAA0JUggi48wSCu3IwpCNLLyJiOyZA4KfkVPI4nleLy8baH4w7feB360m_mtEeHxnjj-_S4vy6DX0a0KUa2VZJiyo5UPrSijIVVUoYulmHOXGRird_NWf8PNbdS4UkaQCW2QODaepEC_wCRrnMxeAAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAXegQICxAL\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAXegQICxAL\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Niluka Gunatilake</a>&nbsp;(Cards)</span></div></div></div><div class=\"mod\" data-attrid=\"kc:/organization/organization:founded\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQDA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwGHoECAsQDA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAYegQICxAN\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+founded&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11FLNTrbSzy9KT8zLrEosyczPQ-FYpeWX5qWkpixilcoDCxQrlBSVFpcoJCXmZStAJQEtwIwRUgAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAYegQICxAO\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAYegQICxAO\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Founded</a>:&nbsp;</span><span class=\"LrzXr kno-fv\">1999</span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:cfo\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQDw\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwGXoECAsQDw\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAZegQICxAQ\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+cfo&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11FLIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2S0_IXsYrlQXgKJUWlxSUKSYl52QpACQB5-RMRSQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAZegQICxAR\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAZegQICxAR\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">CFO</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+ajith+akmeemana&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM1VOLVT9c3NEyvTClMzyox11LIKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2S0_IXsSrlQXgKJUWlxSUKSYl52QqJWZklGQqJ2bmpqbmJeYkAIJX6Z2QAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAZegQICxAS\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAZegQICxAS\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Ajith Akmeemana</a></span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:subsidiaries\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQEw\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwGnoECAsQEw\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAaegQICxAU\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+subsidiaries&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11NLMKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KS5OKM1MyE4syU4sXscrnQYQVSopKi0sUkhLzshWQVQAAxWgFDFsAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAaegQICxAV\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAaegQICxAV\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Subsidiaries</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=Waldock+Mackenzie+Limited&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM1VOLVT9c3NEy3zDOJr8qx0NLMKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KS5OKM1MyE4syU4sXsUqGJ-ak5CdnK_gmJmen5lVlpir4ZOZmlqSmAAAWi1BeZAAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAaegQICxAW\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAaegQICxAW\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Waldock Mackenzie Limited</a>,&nbsp;<a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+subsidiaries&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11NLMKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq2KS5OKM1MyE4syU4sXscrnQYQVSopKi0sUkhLzshWQVQAAxWgFDFsAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ44YBKAIwGnoECAsQFw\" style=\"color: rgb(26, 13, 171); cursor: pointer;\"><span class=\"SW5pqf\" style=\"display: inline-block; font-family: arial, sans-serif-medium, sans-serif; line-height: 1.54;\">MORE</span></a></span></div></div></div><div class=\"mod\" data-attrid=\"hw:/collection/organizations:executive vice president\" data-md=\"1001\" lang=\"en-LK\" data-hveid=\"CAsQGA\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQkCkwG3oECAsQGA\" style=\"clear: none; padding-left: 15px; padding-right: 15px; line-height: 1.54; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small;\"><div class=\"Z1hOCe\"><div class=\"zloOqf PZPZlf kno-fb-ctx\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQyxMoADAbegQICxAZ\" style=\"margin-top: 7px;\"><span class=\"w8qArf\" style=\"font-weight: bolder;\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+executive+vice+president&amp;stick=H4sIAAAAAAAAAOPgE-LSz9U3MCorLzM11DLNKLfST87PyUlNLsnMz9PPL0pPzMusSgRxiq1SK1KTS0syy1IVyjKTUxUKilKLM1NS80oWsWrnQZQolBSVFpcoJCXmZSvgUg0AcYWc4XMAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAbegQICxAa\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQ6BMoADAbegQICxAa\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Executive vice president</a>:&nbsp;</span><span class=\"LrzXr kno-fv\"><a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+ajith+akmeemana&amp;stick=H4sIAAAAAAAAACXKwQrCMAwA0JMggh78grCjl1hhCPub2IUu25pqm3Xq5_ilIh4fvO3huMOI50tda-uaPQZ0Lrz6RxjtemqHtUOf5pm9SVJMOZDKm34oHT_ZLyaVoYpnuGcu0rPaZ9Pov4DlpRjcSCegUWwAmiJzJKUvBh8xinkAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAbegQICxAb\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoATAbegQICxAb\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Ajith Akmeemana</a>,&nbsp;<a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+theja+silva&amp;stick=H4sIAAAAAAAAACXKwQrCMAwA0JMgwjz4ARI8eol17LD9TVbDGq2ttFkm-xy_VMTjg7fdH3b4xMvVFuvcqcEJnQttX8rY9ucuLAP6HCN7lZwwl4mSrPRDHfjNflYxBhPP8Cpc5cZJP5tj-hfQMleFkdIDNPCdoEo0-gLEtNl5dQAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAjAbegQICxAc\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAjAbegQICxAc\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Theja Silva</a>,&nbsp;<a class=\"fl\" href=\"https://www.google.lk/search?q=nations+trust+bank+gayan+ranaweera&amp;stick=H4sIAAAAAAAAACXKwQrCMAwA0JMggh78grCjl6zCEPY3sWY1OtPZZq3zc_xSEY8P3nq33-AD22OppXPNFgM6N9zy0j6H06G71h59HEf2JlExpkAqb_oh9_xiP5sUhiKeYUqc5cJqn1Wj_wKW5mxwJr1DoIUUEilV5kRfsT04oHkAAAA&amp;sa=X&amp;ved=2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAzAbegQICxAd\" data-ved=\"2ahUKEwix-vnagrHiAhUBFHIKHV6WA0cQmxMoAzAbegQICxAd\" style=\"color: rgb(26, 13, 171); cursor: pointer;\">Gayan Ranaweera</a></span></div></div></div>', '2019-05-23 06:39:39'),
(6, '5ce64049359af', '5ce64049359af', '<h2 style=\"font-size: 30px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; margin: 10px 0px; color: rgb(0, 0, 0);\">Definition and Usage</h2><p style=\"font-family: Verdana, sans-serif; font-size: 15px;\">The uniqid() function generates a unique ID based on the microtime (current time in microseconds).</p><p style=\"font-family: Verdana, sans-serif; font-size: 15px;\"><b>Note:</b>&nbsp;The generated ID from this function is not optimal, because it is based on the system time. To generate an extremely difficult to predict ID, use the&nbsp;<a href=\"https://www.w3schools.com/php/func_string_md5.asp\" style=\"color: inherit;\">md5()</a>&nbsp;function.</p><hr style=\"border-top-color: rgb(238, 238, 238); margin: 20px 0px; font-family: Verdana, sans-serif; font-size: 15px;\"><h2 style=\"font-size: 30px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; margin: 10px 0px; color: rgb(0, 0, 0);\">Syntax</h2><div class=\"w3-code w3-border notranslate\" style=\"font-family: Consolas, &quot;courier new&quot;; width: auto; padding: 8px 12px; overflow-wrap: break-word; border: 1px solid rgb(204, 204, 204) !important; margin-top: 16px !important; margin-bottom: 16px !important;\">uniqid(<em>prefix,more_entropy</em>)</div><div><br></div>', '2019-05-23 06:40:09'),
(7, '5ce640542e276', '5ce640542e276', '<h2 style=\"font-size: 30px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; margin: 10px 0px; color: rgb(0, 0, 0);\">Definition and Usage</h2><p style=\"font-family: Verdana, sans-serif; font-size: 15px;\">The uniqid() function generates a unique ID based on the microtime (current time in microseconds).</p><p style=\"font-family: Verdana, sans-serif; font-size: 15px;\"><b>Note:</b>&nbsp;The generated ID from this function is not optimal, because it is based on the system time. To generate an extremely difficult to predict ID, use the&nbsp;<a href=\"https://www.w3schools.com/php/func_string_md5.asp\" style=\"color: inherit;\">md5()</a>&nbsp;function.</p><hr style=\"border-top-color: rgb(238, 238, 238); margin: 20px 0px; font-family: Verdana, sans-serif; font-size: 15px;\"><h2 style=\"font-size: 30px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; margin: 10px 0px; color: rgb(0, 0, 0);\">Syntax</h2><div class=\"w3-code w3-border notranslate\" style=\"font-family: Consolas, &quot;courier new&quot;; width: auto; padding: 8px 12px; overflow-wrap: break-word; border: 1px solid rgb(204, 204, 204) !important; margin-top: 16px !important; margin-bottom: 16px !important;\">uniqid(<em>prefix,more_entropy</em>)</div><div><br></div>', '2019-05-23 06:40:20'),
(8, '5ce640a0aebdc', '5ce640a0aebdc', '<h2 style=\"font-size: 30px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; margin: 10px 0px; color: rgb(0, 0, 0);\">Definition and Usage</h2><p style=\"font-family: Verdana, sans-serif; font-size: 15px;\">The uniqid() function generates a unique ID based on the microtime (current time in microseconds).</p><p style=\"font-family: Verdana, sans-serif; font-size: 15px;\"><b>Note:</b>&nbsp;The generated ID from this function is not optimal, because it is based on the system time. To generate an extremely difficult to predict ID, use the&nbsp;<a href=\"https://www.w3schools.com/php/func_string_md5.asp\" style=\"color: inherit;\">md5()</a>&nbsp;function.</p><hr style=\"border-top-color: rgb(238, 238, 238); margin: 20px 0px; font-family: Verdana, sans-serif; font-size: 15px;\"><h2 style=\"font-size: 30px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; margin: 10px 0px; color: rgb(0, 0, 0);\">Syntax</h2><div class=\"w3-code w3-border notranslate\" style=\"font-family: Consolas, &quot;courier new&quot;; width: auto; padding: 8px 12px; overflow-wrap: break-word; border: 1px solid rgb(204, 204, 204) !important; margin-top: 16px !important; margin-bottom: 16px !important;\">uniqid(<em>prefix,more_entropy</em>)</div><div><br></div>', '2019-05-23 06:41:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `final`
--
ALTER TABLE `final`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `main_items`
--
ALTER TABLE `main_items`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `main_item` (`name`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sec_items`
--
ALTER TABLE `sec_items`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `item` (`item`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `final`
--
ALTER TABLE `final`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `main_items`
--
ALTER TABLE `main_items`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `sec_items`
--
ALTER TABLE `sec_items`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
