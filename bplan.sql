-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2019 at 02:30 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bizbuysell`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievement`
--

CREATE TABLE `achievement` (
  `aid` int(11) NOT NULL,
  `bemail` varchar(255) DEFAULT NULL,
  `edate` varchar(255) DEFAULT NULL,
  `mname` varchar(255) DEFAULT NULL,
  `empname` varchar(255) DEFAULT NULL,
  `design` varchar(255) DEFAULT NULL,
  `EXP` varchar(255) DEFAULT NULL,
  `about` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bbroker`
--

CREATE TABLE `bbroker` (
  `bid` int(11) NOT NULL,
  `bemail` varchar(150) NOT NULL,
  `brokname` varchar(200) NOT NULL,
  `brokloc` varchar(200) NOT NULL,
  `brokemail` varchar(150) NOT NULL,
  `broknumb` bigint(255) NOT NULL,
  `brokexp` int(5) NOT NULL,
  `brokabout` varchar(250) NOT NULL,
  `broktype` varchar(150) NOT NULL,
  `brokkeywrd` text NOT NULL,
  `brokdp` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bbroker`
--

INSERT INTO `bbroker` (`bid`, `bemail`, `brokname`, `brokloc`, `brokemail`, `broknumb`, `brokexp`, `brokabout`, `broktype`, `brokkeywrd`, `brokdp`) VALUES
(1, 'vikram@gmail.com', 'Vikram Gupta', 'Mumbai Maharastra,India ', 'vikram.gupta205@gmail.com', 9773383271, 5, 'A broker is a person or firm who arranges transactions between a buyer and a seller for a commission when the deal is executed. A broker who also acts as a seller or as a buyer becomes a principal party to the deal.', 'Manufacturing', 'RealEstate,Marketing,MAnager,TeamLeader', 'res/profile.jpg'),
(2, 'demo@gmail.com', 'Demo D', 'Thane Maharastra,India ', 'demo22@gmail.com', 8898312255, 2, 'Data is a set of values of subjects with respect to qualitative or quantitative variables. Data and information or knowledge are often used interchangeably; however data becomes information when it is viewed in context or in post-analysis', 'Trading', 'Leader,Agent', 'res/profile.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `beinvestor`
--

CREATE TABLE `beinvestor` (
  `id` int(5) NOT NULL,
  `useremail` varchar(150) NOT NULL,
  `inname` varchar(150) NOT NULL,
  `iemail` varchar(200) NOT NULL,
  `inphone` bigint(255) NOT NULL,
  `intrest` text NOT NULL,
  `business` varchar(150) NOT NULL,
  `location` varchar(150) NOT NULL,
  `inmin` bigint(255) NOT NULL,
  `inmax` bigint(255) NOT NULL,
  `incomp` varchar(150) NOT NULL,
  `indesg` varchar(150) NOT NULL,
  `infactor` text NOT NULL,
  `inyour` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beinvestor`
--

INSERT INTO `beinvestor` (`id`, `useremail`, `inname`, `iemail`, `inphone`, `intrest`, `business`, `location`, `inmin`, `inmax`, `incomp`, `indesg`, `infactor`, `inyour`) VALUES
(1, 'vikram@gmail.com', 'Vikram Gupta', 'vikram.gupta205@gmail.com', 9773383277, ' Acquiring / Buying a Business', 'Manufacturing', 'Arunachal Pradesh', 25000, 35000, 'SareEastate', 'Manager', 'Test', 'Test');

-- --------------------------------------------------------

--
-- Table structure for table `bementor`
--

CREATE TABLE `bementor` (
  `mid` int(11) NOT NULL,
  `memail` varchar(40) NOT NULL,
  `mname` varchar(60) NOT NULL,
  `mimage` varchar(150) NOT NULL,
  `mtype` varchar(50) NOT NULL,
  `mlocation` varchar(150) NOT NULL,
  `mnumber` bigint(200) NOT NULL,
  `mexp` varchar(200) NOT NULL,
  `mbiog` varchar(250) NOT NULL,
  `mcompany` varchar(150) NOT NULL,
  `mworkexp` int(5) NOT NULL,
  `keyword` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bementor`
--

INSERT INTO `bementor` (`mid`, `memail`, `mname`, `mimage`, `mtype`, `mlocation`, `mnumber`, `mexp`, `mbiog`, `mcompany`, `mworkexp`, `keyword`) VALUES
(1, 'demo@gmail.com', 'Vikram V Gupta ', 'Tulips.jpg', 'On behalf of owner', 'Mumbai Thane Maharashtra', 9773383127, 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for he', 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for help.Office 365 and Windows 10 bring cool, new tools', 'Virendra Silk House & Boutique', 5, 'Tally,Analysis,Trade,Networking'),
(2, 'demo1@gmail.com', 'Vikram Gupta ', '.\r\nesshimmering-blur-background-with-shining-lights-vector-17541951.jpg', 'Owner', 'Mumbai Kalyan Maharashtra', 9773383276, 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for he', 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for help.Office 365 and Windows 10 bring cool, new tools', 'Mahi Enterpricess', 4, 'Trade,MSCIT,Excel,Analysis'),
(3, 'demo2@gmail.com', 'Vikram Gupta ', '.\r\nesshimmering-blur-background-with-shining-lights-vector-17541951.jpg', 'Owner', 'Mumbai Kalyan Maharashtra', 9773383276, 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for he', 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for help.Office 365 and Windows 10 bring cool, new tools', 'Panjabi Comp.', 3, 'Tally,Trade,Excel,Analysis'),
(4, 'demo3@gmail.com', 'Vikram Gupta ', '.\r\nesshimmering-blur-background-with-shining-lights-vector-17541951.jpg', 'Owner', 'Mumbai Kalyan Maharashtra', 9773383276, 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for he', 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for help.Office 365 and Windows 10 bring cool, new tools', 'JAWA', 2, 'Tally,MSCIT,Excel,Analysis'),
(5, 'demo4@gmail.com', 'Vikram Gupta ', '.\r\nesshimmering-blur-background-with-shining-lights-vector-17541951.jpg', 'Owner', 'Mumbai Kalyan Maharashtra', 9773383276, 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for he', 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for help.Office 365 and Windows 10 bring cool, new tools', 'Fighter Man', 1, 'Tally,MSCIT,Real Estate,Analysis'),
(6, 'demo5@gmail.com', 'Vikram Gupta ', '.\r\nesshimmering-blur-background-with-shining-lights-vector-17541951.jpg', 'Owner', 'Mumbai Kalyan Maharashtra', 9773383276, 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for he', 'Office 365 and Windows 10 bring cool, new tools to work smarter and more securely on any device. See how to work with 3D models, find things fast with Timeline, share docs, and even ask Cortana for help.Office 365 and Windows 10 bring cool, new tools', 'Sarestates', 2, 'Tally,MSCIT,Trade,Analysis'),
(7, 'vikram@gmail.com', 'Vikram Gupta ', 'res/logovsh.PNG', 'Owner', 'Mumbai Kalyan Maharashtra', 9773382563, 'this is testingthis is testingthis is testingthis is testingthis is testingthis is testingthis is testingthis is testingthis is testing', 'this is testingthis is testingthis is testingthis is testingthis is testingthis is testingthis is testingthis is testingthis is testing', 'Virendra Silk House and Boutique', 2, 'Programmer,RealEstate,Trade,Manufacture');

-- --------------------------------------------------------

--
-- Table structure for table `bplan`
--

CREATE TABLE `bplan` (
  `bid` int(11) NOT NULL,
  `bemail` varchar(255) DEFAULT NULL,
  `cName` varchar(255) DEFAULT NULL,
  `cUsername` varchar(255) DEFAULT NULL,
  `cEmailid` varchar(255) DEFAULT NULL,
  `cNumber` bigint(150) DEFAULT NULL,
  `cLocation` varchar(255) DEFAULT NULL,
  `cStage` varchar(255) DEFAULT NULL,
  `cBusiness` varchar(255) DEFAULT NULL,
  `cIndustry` varchar(255) DEFAULT NULL,
  `cVisionmission` varchar(255) DEFAULT NULL,
  `oname` varchar(255) DEFAULT NULL,
  `yexp` int(11) DEFAULT NULL,
  `mexp` int(11) DEFAULT NULL,
  `omoney` int(11) DEFAULT NULL,
  `fmoney` int(11) DEFAULT NULL,
  `prefcur` varchar(15) DEFAULT NULL,
  `lmoney` int(11) DEFAULT NULL,
  `swotcname` varchar(255) DEFAULT NULL,
  `s` varchar(255) DEFAULT NULL,
  `w` varchar(255) DEFAULT NULL,
  `o` varchar(255) DEFAULT NULL,
  `t` varchar(255) DEFAULT NULL,
  `prob` varchar(255) DEFAULT NULL,
  `sol` varchar(255) DEFAULT NULL,
  `mar` varchar(255) DEFAULT NULL,
  `tar` varchar(255) DEFAULT NULL,
  `dp1` varchar(255) DEFAULT NULL,
  `dp2` varchar(255) DEFAULT NULL,
  `dp3` varchar(255) DEFAULT NULL,
  `edate` varchar(255) DEFAULT NULL,
  `mname` varchar(255) DEFAULT NULL,
  `empname` varchar(255) DEFAULT NULL,
  `design` varchar(255) DEFAULT NULL,
  `EXP` varchar(255) DEFAULT NULL,
  `about` varchar(255) DEFAULT NULL,
  `revenue1` int(11) DEFAULT NULL,
  `expense1` int(11) DEFAULT NULL,
  `rawmaterial1` int(11) DEFAULT NULL,
  `labour1` int(11) DEFAULT NULL,
  `store1` int(11) DEFAULT NULL,
  `manufacture1` int(11) DEFAULT NULL,
  `salary1` int(11) DEFAULT NULL,
  `fc1` int(11) DEFAULT NULL,
  `office1` int(11) DEFAULT NULL,
  `tax1` int(11) DEFAULT NULL,
  `rent1` int(11) DEFAULT NULL,
  `depreciate1` int(11) DEFAULT NULL,
  `capital1` int(11) DEFAULT NULL,
  `unsecured1` int(11) DEFAULT NULL,
  `sundry1` int(11) DEFAULT NULL,
  `brent1` int(11) DEFAULT NULL,
  `asset1` int(11) DEFAULT NULL,
  `investment1` int(11) DEFAULT NULL,
  `stock1` int(11) DEFAULT NULL,
  `debtors1` int(11) DEFAULT NULL,
  `balance1` int(11) DEFAULT NULL,
  `others1` int(11) DEFAULT NULL,
  `revenue2` int(11) DEFAULT NULL,
  `expense2` int(11) DEFAULT NULL,
  `rawmaterial2` int(11) DEFAULT NULL,
  `labour2` int(11) DEFAULT NULL,
  `store2` int(11) DEFAULT NULL,
  `manufacture2` int(11) DEFAULT NULL,
  `salary2` int(11) DEFAULT NULL,
  `fc2` int(11) DEFAULT NULL,
  `office2` int(11) DEFAULT NULL,
  `tax2` int(11) DEFAULT NULL,
  `rent2` int(11) DEFAULT NULL,
  `depreciate2` int(11) DEFAULT NULL,
  `capital2` int(11) DEFAULT NULL,
  `unsecured2` int(11) DEFAULT NULL,
  `sundry2` int(11) DEFAULT NULL,
  `brent2` int(11) DEFAULT NULL,
  `asset2` int(11) DEFAULT NULL,
  `investment2` int(11) DEFAULT NULL,
  `stock2` int(11) DEFAULT NULL,
  `debtors2` int(11) DEFAULT NULL,
  `balance2` int(11) DEFAULT NULL,
  `others2` int(11) DEFAULT NULL,
  `revenue3` int(11) DEFAULT NULL,
  `expense3` int(11) DEFAULT NULL,
  `rawmaterial3` int(11) DEFAULT NULL,
  `labour3` int(11) DEFAULT NULL,
  `store3` int(11) DEFAULT NULL,
  `manufacture3` int(11) DEFAULT NULL,
  `salary3` int(11) DEFAULT NULL,
  `fc3` int(11) DEFAULT NULL,
  `office3` int(11) DEFAULT NULL,
  `tax3` int(11) DEFAULT NULL,
  `rent3` int(11) DEFAULT NULL,
  `depreciate3` int(11) DEFAULT NULL,
  `capital3` int(11) DEFAULT NULL,
  `unsecured3` int(11) DEFAULT NULL,
  `sundry3` int(11) DEFAULT NULL,
  `brent3` int(11) DEFAULT NULL,
  `asset3` int(11) DEFAULT NULL,
  `investment3` int(11) DEFAULT NULL,
  `stock3` int(11) DEFAULT NULL,
  `debtors3` int(11) DEFAULT NULL,
  `balance3` int(11) DEFAULT NULL,
  `others3` int(11) DEFAULT NULL,
  `salesoln` text,
  `salesol` text,
  `salesofn` text,
  `salesof` text,
  `ds` int(50) DEFAULT NULL,
  `chs` int(50) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bplan`
--

INSERT INTO `bplan` (`bid`, `bemail`, `cName`, `cUsername`, `cEmailid`, `cNumber`, `cLocation`, `cStage`, `cBusiness`, `cIndustry`, `cVisionmission`, `oname`, `yexp`, `mexp`, `omoney`, `fmoney`, `prefcur`, `lmoney`, `swotcname`, `s`, `w`, `o`, `t`, `prob`, `sol`, `mar`, `tar`, `dp1`, `dp2`, `dp3`, `edate`, `mname`, `empname`, `design`, `EXP`, `about`, `revenue1`, `expense1`, `rawmaterial1`, `labour1`, `store1`, `manufacture1`, `salary1`, `fc1`, `office1`, `tax1`, `rent1`, `depreciate1`, `capital1`, `unsecured1`, `sundry1`, `brent1`, `asset1`, `investment1`, `stock1`, `debtors1`, `balance1`, `others1`, `revenue2`, `expense2`, `rawmaterial2`, `labour2`, `store2`, `manufacture2`, `salary2`, `fc2`, `office2`, `tax2`, `rent2`, `depreciate2`, `capital2`, `unsecured2`, `sundry2`, `brent2`, `asset2`, `investment2`, `stock2`, `debtors2`, `balance2`, `others2`, `revenue3`, `expense3`, `rawmaterial3`, `labour3`, `store3`, `manufacture3`, `salary3`, `fc3`, `office3`, `tax3`, `rent3`, `depreciate3`, `capital3`, `unsecured3`, `sundry3`, `brent3`, `asset3`, `investment3`, `stock3`, `debtors3`, `balance3`, `others3`, `salesoln`, `salesol`, `salesofn`, `salesof`, `ds`, `chs`, `status`) VALUES
(4, 'demo@gmail.com', 'Virendra silk house', 'virendra c gupta', 'vsh@gmail.com', 8976357191, 'mumbai', 'Product Ready', 'Real Estate', 'Gems and Jewellery', 'dfsfdsfsdd sdffdsfd sfdfd fdsf fdsfdsf fds', 'Virendra Kumar Gupta', 3, 4, 343443, 434343, '$', 344343, '[\"vsh\",\"fdssdf\",\"dfsds\",\"dsf\",\"\"]', '[\"34e\",\"fds\",\"fds\",\"sdf\",\"\"]', '[\"dfdsf\",\"fds\",\"dfsdfs\",\"sdf\",\"\"]', '[\"dsffds\",\"dsf\",\"dsf\",\"dsf\",\"\"]', '[\"fdsfds\",\"dfs\",\"fds\",\"dfs\",\"\"]', '[\"hdshdjf\",\"sedffdssd\",\"dsfdfsfdsdfs\"]', '[\"dfsdfs\",\"dsffds\"]', '[\"dfdsf\",\"fdsfds\"]', '[\"fdsdsf\",\"fdsfds\"]', '[{\"label\":\"Email Marketing\",\"y\":\"34\"},{\"label\":\"Facebook\",\"y\":\"4345\"},{\"label\":\"Youtube\",\"y\":\"54\"},{\"label\":\"Twitter\",\"y\":\"54\"},{\"label\":\"Instagram\",\"y\":\"45\"},{\"label\":\"SEO\",\"y\":\"45\"},{\"label\":\"SEM\",\"y\":\"54\"},{\"label\":\"Google Adwords\",\"y\":\"45\"},{\"label\":\"', '[{\"label\":\"BillBoard\",\"y\":\"45\"},{\"label\":\"LeafLets\",\"y\":\"45\"},{\"label\":\"Vehicle Wrap\",\"y\":\"45\"},{\"label\":\"Business Card\",\"y\":\"45\"},{\"label\":\"Newspaper & Magzine\",\"y\":\"54\"}]', '[{\"label\":\"DIRECT SALES\",\"y\":\"45\"},{\"label\":\"CHANNEL SALES\",\"y\":\"45\"}]', '[\"2019-06-27\"]', '[\"55555\"]', '[\"dsdf\"]', '[\"4334\"]', '[\"2\"]', '[\"33\"]', 3443, 0, 0, 0, 0, 0, 4343, 4343, 4343, 344334, 4343, 43, 3443, 4343, 4343, 4343, 3443, 34, 4343, 4343, 4343, 4343, 4343, 0, 0, 0, 0, 0, 43, 43, 43, 43, 43, 34, 4343, 43, 43, 43, 43, 43, 43, 43, 43, 34, 4334, 0, 0, 0, 0, 0, 43, 43, 34, 3434, 3434, 4343, 3443, 3443, 3443, 4343, 4343, 434343, 4334, 43, 4343, 4343, '[\"Email Marketing\",\"Facebook\",\"Youtube\",\"Twitter\",\"Instagram\",\"SEO\",\"SEM\",\"Google Adwords\",\"Affiliated Marketing\"]', '[\"34\",\"4345\",\"54\",\"54\",\"45\",\"45\",\"54\",\"45\",\"45\"]', '[\"BillBoard\",\"LeafLets\",\"Vehicle Wrap\",\"Business Card\",\"Newspaper & Magzine\"]', '[\"45\",\"45\",\"45\",\"45\",\"54\"]', 45, 45, 'Completed');

-- --------------------------------------------------------

--
-- Table structure for table `bplangenerator`
--

CREATE TABLE `bplangenerator` (
  `bplanid` int(11) NOT NULL,
  `cName` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cUsername` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cEmailid` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cNumber` bigint(200) NOT NULL,
  `cStage` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cBusiness` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cIndustry` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cVisionmission` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `oname` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `yexp` int(11) NOT NULL,
  `mexp` int(11) NOT NULL,
  `omoney` int(11) NOT NULL,
  `fmoney` int(11) NOT NULL,
  `prefcur` varchar(5) COLLATE latin1_general_ci NOT NULL,
  `lmoney` int(11) NOT NULL,
  `cproblem` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `csolution` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cgap` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `ctarget` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `swot` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `s` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `w` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `o` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `t` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `no_of_tech_generate` int(11) NOT NULL,
  `online` varchar(255) COLLATE latin1_general_ci DEFAULT 'ONLINE',
  `olchk` int(11) DEFAULT NULL,
  `olact` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `olcontri` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `offline` varchar(255) CHARACTER SET latin1 DEFAULT 'OFFLINE',
  `oflchk` int(11) DEFAULT NULL,
  `oflact` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `oflcontri` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `other` varchar(255) CHARACTER SET latin1 DEFAULT 'OTHER',
  `othchk` int(11) DEFAULT NULL,
  `othact` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `othcontri` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `direct` varchar(255) CHARACTER SET latin1 DEFAULT 'DIRECT',
  `old` varchar(255) CHARACTER SET latin1 DEFAULT 'ONLINE',
  `oldirectans` int(11) NOT NULL,
  `ofld` varchar(255) CHARACTER SET latin1 DEFAULT 'OFFLINE',
  `ofldirectans` int(11) NOT NULL,
  `CHANNEL` varchar(255) CHARACTER SET latin1 DEFAULT 'CHANNEL',
  `ch1` varchar(255) CHARACTER SET latin1 DEFAULT 'Email Marketing',
  `emlmktans` int(11) NOT NULL,
  `ch2` varchar(255) CHARACTER SET latin1 DEFAULT 'Search Engine Marketing',
  `semans` int(11) NOT NULL,
  `ch3` varchar(255) CHARACTER SET latin1 DEFAULT 'Social and Display Ads',
  `sdans` int(11) NOT NULL,
  `ch4` varchar(255) CHARACTER SET latin1 DEFAULT 'Search Engine optimization',
  `seoans` int(11) NOT NULL,
  `ch5` varchar(255) CHARACTER SET latin1 DEFAULT 'Affiliated Marketing',
  `amans` int(11) NOT NULL,
  `marketing` varchar(255) CHARACTER SET latin1 DEFAULT 'MARKETING',
  `mkotchk` int(11) DEFAULT NULL,
  `mkotnm` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `mkotcont` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `miles` varchar(255) CHARACTER SET latin1 DEFAULT 'MILES',
  `milechk` int(11) DEFAULT NULL,
  `miledate` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `miledesc` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `emps` varchar(255) CHARACTER SET latin1 DEFAULT 'EMPLOYEE',
  `empchk` int(11) DEFAULT NULL,
  `empname` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `empdes` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `empyr` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `finance` varchar(255) CHARACTER SET latin1 DEFAULT 'FINANCE',
  `iprevenue` int(11) DEFAULT NULL,
  `imarket` int(11) DEFAULT NULL,
  `iprawmaterial` int(11) DEFAULT NULL,
  `iplabour` int(11) DEFAULT NULL,
  `ipstore` int(11) DEFAULT NULL,
  `ipsalary` int(11) DEFAULT NULL,
  `ipdepreciate` int(11) DEFAULT NULL,
  `ipge` int(11) DEFAULT NULL,
  `iptax` int(11) DEFAULT NULL,
  `rentmisc` int(11) DEFAULT NULL,
  `ipoutrent` int(11) DEFAULT NULL,
  `ipcredit` int(11) DEFAULT NULL,
  `iptermloan` int(11) DEFAULT NULL,
  `ipunloan` int(11) DEFAULT NULL,
  `ipcapital` int(11) DEFAULT NULL,
  `ipcanother` int(11) DEFAULT NULL,
  `ipbankbal` int(11) DEFAULT NULL,
  `ipdebtors` int(11) DEFAULT NULL,
  `ipclosestock` int(11) DEFAULT NULL,
  `ipinvest` int(11) DEFAULT NULL,
  `ipfasset` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `bplangenerator`
--

INSERT INTO `bplangenerator` (`bplanid`, `cName`, `cUsername`, `cEmailid`, `cNumber`, `cStage`, `cBusiness`, `cIndustry`, `cVisionmission`, `oname`, `yexp`, `mexp`, `omoney`, `fmoney`, `prefcur`, `lmoney`, `cproblem`, `csolution`, `cgap`, `ctarget`, `swot`, `s`, `w`, `o`, `t`, `no_of_tech_generate`, `online`, `olchk`, `olact`, `olcontri`, `offline`, `oflchk`, `oflact`, `oflcontri`, `other`, `othchk`, `othact`, `othcontri`, `direct`, `old`, `oldirectans`, `ofld`, `ofldirectans`, `CHANNEL`, `ch1`, `emlmktans`, `ch2`, `semans`, `ch3`, `sdans`, `ch4`, `seoans`, `ch5`, `amans`, `marketing`, `mkotchk`, `mkotnm`, `mkotcont`, `miles`, `milechk`, `miledate`, `miledesc`, `emps`, `empchk`, `empname`, `empdes`, `empyr`, `finance`, `iprevenue`, `imarket`, `iprawmaterial`, `iplabour`, `ipstore`, `ipsalary`, `ipdepreciate`, `ipge`, `iptax`, `rentmisc`, `ipoutrent`, `ipcredit`, `iptermloan`, `ipunloan`, `ipcapital`, `ipcanother`, `ipbankbal`, `ipdebtors`, `ipclosestock`, `ipinvest`, `ipfasset`) VALUES
(2, 'SareSatees', 'FRONTLINE GRANDEUR', 'amitc@sarestates.in', 2147483647, 'Start-up', 'Manufacturing', 'Infrastructure', 'hikdjsahafsdjhjkhsdfihgisfhihgsfkhgkhgkghskfghkgfgfsgfsgfsaagfgfsafsg', 'Pratik', 2, 2, 2500, 2500, '?', 2500, '', '', '', '', '[\"SareStates\",\"Somaiya\",\"\",\"\",\"\"]', '[\"hfsdiujhgdsfjhdfj\",\"shfdjfshdjh\",\"\",\"\",\"\"]', '[\"hdfkhsfdjhsjdh\",\"hsdkjhsjh\",\"\",\"\",\"\"]', '[\"hksdhfjshdfjh\",\"hsdjhjh\",\"\",\"\",\"\"]', '[\"hadshfdsajh\",\"hsdfjhfdj\",\"\",\"\",\"\"]', 123, 'ONLINE', 1, '[\"fdsgf\"]', '[\"250\"]', 'OFFLINE', 1, '[\"PAmplate\"]', '[\"250\"]', 'OTHER', 1, '[\"other\"]', '[\"250\"]', 'DIRECT', 'ONLINE', 2500, 'ONLINE', 2500, 'CHANNEL', 'ONLINE', 250, 'ONLINE', 250, 'ONLINE', 250, 'ONLINE', 250, 'ONLINE', 50, 'MARKETING', 1, '[\"Carrom\"]', '[\"250\"]', 'MILES', 1, '[\"2019-02-06\"]', '[\"Cars\"]', 'EMPLOYEE', 2, '[\"Pratik\",\"Ramesh\"]', '[\"Manager\",\"Managare\"]', '[\"2\",\"1\"]', 'FINANCE', 50000, 25, 2500, 1500, 1500, 25000, 25000, 25600, 25000, 2552, 60000, 60000, 60000, 60000, 60000, 0, 0, 60000, 60000, 60000, 60000),
(3, 'SareSatees', 'FRONTLINE GRANDEUR', 'amitc@sarestates.in', 2147483647, 'Prototype Ready', 'Manufacturing', 'Education and Training', 'hgjsfhjhfjhgfdjhgdjfs', 'Pratik', 2, 2, 2500, 2500, 'à¤°', 2500, 'ksdfhjkjkfdjkdfjkdjdgkjdkjk', 'JDLKGJFDKJGFKJFDKJFKJ', 'MJKGFJGLFDJLGDJDLJFGJFDJLK', 'jfdfofgjukdfjkfdjkjkdgj', '[\"SareStates\",\"somaiyahdfh\",\"\",\"\",\"\"]', '[\"sfgjfgjfdkijk\",\"jdsfkfhsh\",\"\",\"\",\"\"]', '[\"qjgkjdk\",\"jqksfdjhik\",\"\",\"\",\"\"]', '[\"jfgkjgfkjfk\",\"jhafkhfj\",\"\",\"\",\"\"]', '[\"jsfdkjgkgsfj\",\"hdfaskjhjfd\",\"\",\"\",\"\"]', 123, 'ONLINE', 1, '[\"fdsgf\"]', '[\"456\"]', 'OFFLINE', 1, '[\"PAmplate\"]', '[\"2335\"]', 'OTHER', 1, '[\"kjold\"]', '[\"25\"]', 'DIRECT', 'ONLINE', 25, 'ONLINE', 25, 'CHANNEL', 'ONLINE', 25, 'ONLINE', 25, 'ONLINE', 25, 'ONLINE', 35, 'ONLINE', 35, 'MARKETING', 1, '[\"Carrom\"]', '[\"45\"]', 'MILES', 2, '[\"2019-02-04\",\"2019-01-28\"]', '[\"Car fdshbjsf\",\"fkdjisdajkgsf\"]', 'EMPLOYEE', 4, '[\"Ramesh\",\"Viokramm\",\"hgdjhfdsjh\",\"kdalfjkl\"]', '[\"Managare\",\"Managare\",\"jsdkdajkdfj\",\"jkldsfjk\"]', '[\"2\",\"2\",\"54\",\"20\"]', 'FINANCE', 2500, 2500, 2500, 3200, 3200, 2000, 200, 2220, 25, 23231, 2500, 2500, 2500, 2500, 2500, 1000, 500, 4000, 5000, 1000, 1000),
(4, 'SareStates', 'vikram@gmail.com', 'vikram@gmail.com', 2147483647, 'Prototype Ready', 'Manufacturing', 'Auto Components', 'Vision & Mission StatementsVision & Mission StatementsVision & Mission StatementsVision & Mission StatementsVision & Mission StatementsVision & Mission Statements', 'Pratik', 3, 2, 45, 43, '$', 34, ' make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo', ' make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo', ' make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make', ' make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make a type specimen boo make', '[\"SareStates\",\"waytowealth\",\"nutrifresh\",\"\",\"\"]', '[\"yes i have\",\"yes \",\"yes\",\"\",\"\"]', '[\"no\",\"yes\",\"yes\",\"\",\"\"]', '[\"no i didnt get any\",\"no\",\"no\",\"\",\"\"]', '[\"each and every thing is threat for me\",\"yes\",\"yes\",\"\",\"\"]', 123, 'ONLINE', 1, '[\"website\"]', '[\"20\"]', 'OFFLINE', 2, '[\"banner\",\"pamplates\"]', '[\"10\",\"20\"]', 'OTHER', 1, '[\"radio\"]', '[\"40\"]', 'DIRECT', 'ONLINE', 20, 'ONLINE', 40, 'CHANNEL', 'ONLINE', 12, 'ONLINE', 12, 'ONLINE', 21, 'ONLINE', 21, 'ONLINE', 22, 'MARKETING', 1, '[\"radio\"]', '[\"40\"]', 'MILES', 2, '[\"2019-02-12\",\"2019-02-18\"]', '[\"yes new\",\"again new\"]', 'EMPLOYEE', 3, '[\"Ramesh Mahadik\",\"Varsha Parab\",\"Manju Gupta\"]', '[\"Manager\",\"Vice President\",\"VPO\"]', '[\"6\",\"12\",\"1\"]', 'FINANCE', 1200000, 10000, 400000, 20000, 12000, 30000, 1200, 20000, 10000, 20000, 1122, 11222, 21212, 21000, 12000, 0, 1122, 11222, 21212, 21000, 12000),
(5, 'SareSatees', 'sare12@S', 'amitc@sarestates.in', 2147483647, 'Start-up', 'Trading', 'Media and Entertainment', 'hello this is Demo Testing', 'Pratik', 2, 2, 250000, 2500, '$', 2500, 'hello this is Demo Testinghello this is Demo Testinghello this is Demo Testinghello this is Demo Testing', 'hello this is Demo Testinghello this is Demo Testinghello this is Demo Testing', 'hello this is Demo Testinghello this is Demo Testinghello this is Demo Testing', 'hello this is Demo Testinghello this is Demo Testinghello this is Demo Testing', '[\"SareStates\",\"Somaiya\",\"Leo\",\"\",\"\"]', '[\"hsgfjhgjhj\",\"hjhsaghjfsgsfd\",\"jkisdfhkj\",\"\",\"\"]', '[\"hsdkgjhfsgjh\",\"hgjdhghjdsfa\",\"hsdffhj\",\"\",\"\"]', '[\"hdfsjffhdjh\",\"gdfdfh\",\"hdsfjhj\",\"\",\"\"]', '[\"hdfjfswhfdj\",\"gfhgfah\",\"hdfjhj\",\"\",\"\"]', 123, 'ONLINE', 1, '[\"website\"]', '[\"2500\"]', 'OFFLINE', 1, '[\"banner\"]', '[\"2500\"]', 'OTHER', 1, '[\"Pamplate\"]', '[\"250\"]', 'DIRECT', 'ONLINE', 250, 'OFFLINE', 250, 'CHANNEL', 'CH1', 250, 'CH2', 250, 'CH3', 250, 'CH4', 250, 'CH5', 250, 'MARKETING', 1, '[\"Games\"]', '[\"250\"]', 'MILES', 1, '[\"2019-02-12\"]', '[\"hghgdfyhudehdc\"]', 'EMPLOYEE', 1, '[\"Ramesh\"]', '[\"Pune\"]', '[\"2\"]', 'FINANCE', 250, 0, 0, 0, 0, 250, 250, 250, 250, 250, 2500, 2500, 2500, 2500, 2500, 0, 2500, 2500, 2500, 2500, 2500),
(6, 'SareSatees', 'jklsfgjslgfjA25@', 'amitc@sarestates.in', 2147483647, 'Start-up', 'Trading', 'Media and Entertainment', 'fskihugkhfhgkiasfhsi  usgauigsiuasigsaiausi sdfias iysigiaieryi', 'Pratik', 2, 2, 25, 25, '$', 25, 'jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyugfi yfdsigyifyi giy', 'jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyugfi yfdsigyifyi giy', 'jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyugfi yfdsigyifyi giy', 'jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyugfi yfdsigyifyi giy', '[\"SareStates\",\"Somaiaya\",\"gOVERMENT\",\"\",\"\"]', '[\"jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyugfi yfdsigyifyi giy\",\"jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyug', '[\"jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyugfi yfdsigyifyi giy\",\"jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyug', '[\"jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyugfi yfdsigyifyi giy\",\"jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyug', '[\"jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyugfi yfdsigyifyi giy\",\"jiudsayisyhsihygisfaig ag i siy i asgaisy giya fsigyfsdiay giygasiygifagi aiygasi sygiyy agioyiyu sgisgiuyfiuyiyiyug', 12, 'ONLINE', 1, '[\"website\"]', '[\"250\"]', 'OFFLINE', 1, '[\"PAmplate\"]', '[\"250\"]', 'OTHER', 0, 'null', 'null', 'DIRECT', 'ONLINE', 250, 'OFFLINE', 250, 'CHANNEL', 'Email Marketing', 250, 'Search Engine Marketing', 250, 'Social and Display Ads', 250, 'Search Engine optimization', 250, 'Affiliated Marketing', 300, 'MARKETING', 0, 'null', 'null', 'MILES', 2, '[\"2019-02-05\",\"2019-02-11\"]', '[\"Car\",\"House\"]', 'EMPLOYEE', 3, '[\"Ramesh\",\"Pratik\",\"Bharat\"]', '[\"Manager\",\"Pune\",\"Pune\"]', '[\"2\",\"1\",\"5\"]', 'FINANCE', 25000, 0, 0, 0, 0, 2500, 2500, 2500, 2500, 25800, 0, 25000, 2500, 2500, 25000, 2500, 10000, 12500, 2500, 25000, 2500),
(7, 'SareSatees', 'vimmi@gmail.com', 'vimmi@gmail.com', 2147483647, 'Start-up', 'Manufacturing', 'Financial Services', 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', 'Pratik', 2, 2, 25000, 21000, 'à¤°', 25000, 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', '[\"SareStates\",\"Fool\",\"SareStates11\",\"\",\"\"]', '[\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"\",\"\"]', '[\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"\",\"\"]', '[\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"\",\"\"]', '[\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"\",\"\"]', 12, 'ONLINE', 1, '[\"website\"]', '[\"2500\"]', 'OFFLINE', 2, '[\"PAmplate\",\"banner\"]', '[\"2500\",\"2500\"]', 'OTHER', 1, '0', '[\"\"]', 'DIRECT', 'ONLINE', 250, 'OFFLINE', 250, 'CHANNEL', 'Email Marketing', 250, 'Search Engine Marketing', 250, 'Social and Display Ads', 350, 'Search Engine optimization', 150, 'Affiliated Marketing', 500, 'MARKETING', 1, '0', '0', 'MILES', 1, '[\"2019-02-05\"]', '[\"GOLD\"]', 'EMPLOYEE', 1, '[\"Viokramm\"]', '[\"Pune\"]', '[\"2\"]', 'FINANCE', 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'SareSatees', 'vimmi@205F1', 'amitc@sarestates.in', 2147483647, 'Start-up', 'Manufacturing', 'Financial Services', 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', 'Pratik', 2, 2, 25000, 21000, 'à¤°', 25000, 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', 'sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhihsdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih', '[\"SareStates\",\"Fool\",\"SareStates11\",\"\",\"\"]', '[\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"\",\"\"]', '[\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"\",\"\"]', '[\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"\",\"\"]', '[\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"sdhigshhsg  hygruiggsahiuh isisg aisifsifhigieryuhgjug h h eihiahhgihiughifhih\",\"\",\"\"]', 12, 'ONLINE', 1, '[\"website\"]', '[\"2500\"]', 'OFFLINE', 2, '[\"PAmplate\",\"banner\"]', '[\"2500\",\"2500\"]', 'OTHER', 1, '0', '[\"\"]', 'DIRECT', 'ONLINE', 250, 'OFFLINE', 250, 'CHANNEL', 'Email Marketing', 250, 'Search Engine Marketing', 250, 'Social and Display Ads', 350, 'Search Engine optimization', 150, 'Affiliated Marketing', 500, 'MARKETING', 1, '0', '0', 'MILES', 1, '[\"2019-02-05\"]', '[\"GOLD\"]', 'EMPLOYEE', 1, '[\"Viokramm\"]', '[\"Pune\"]', '[\"2\"]', 'FINANCE', 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Vikram Reality Ltd.', 'demo@gmail.com', 'demo@gmail.com', 2147483647, 'Start-up', 'Manufacturing', 'Real Estate', '  We Leads the Brand.', 'Virendra Gupta', 2, 2, 25000, 25000, 'Rs', 25000, ' type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remai', '    type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, re', '    type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, re', '   type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, rem', '[\"Gupta Ltd\",\"Kamla Ents.\",\"\",\"\",\"\"]', '[\" type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.     \",\"            type specimen book. It has survived not only five centuries, but also the leap into electron', '[\" type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\r\n        \",\"          type specimen book. It has survived not only five centuries, but also the leap into elect', '[\" type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"                \r\n         type specimen book. It has survived not only five centuries, but also the leap int', '[\"                \r\n         type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. type specimen book. It has survived not only five centuries, but also the leap into e', 12, 'ONLINE', 2, '[\"FB\",\"Whatsapp\"]', '[\"250\",\"350\"]', 'OFFLINE', 1, '[\"Pamplete\"]', '[\"250\"]', 'OTHER', 1, '\"\"', '\"\"', 'DIRECT', 'ONLINE', 350, 'OFFLINE', 360, 'CHANNEL', 'Email Marketing', 250, 'Search Engine Marketing', 25, 'Social and Display Ads', 65, 'Search Engine optimization', 35, 'Affiliated Marketing', 65, 'MARKETING', 0, 'null', 'null', 'MILES', 2, '[\"2019-03-12\",\"2019-03-27\"]', '[\"Newspaper Bill\",\"Light Bill\"]', 'EMPLOYEE', 2, '[\"Vikram\",\"Pratik\"]', '[\"Manager\",\"Director\"]', '[\"2\",\"1\"]', 'FINANCE', 6500, 6500, 6500, 6500, 6500, 6500, 6500, 6500, 6500, 6500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 0, 2500, 2500, 2500);

-- --------------------------------------------------------

--
-- Table structure for table `bprofile`
--

CREATE TABLE `bprofile` (
  `id` int(11) NOT NULL,
  `bpemail` varchar(60) NOT NULL,
  `profname` varchar(100) NOT NULL,
  `desg` varchar(50) NOT NULL,
  `profnum` bigint(12) NOT NULL,
  `offemail` varchar(60) NOT NULL,
  `bizname` varchar(100) NOT NULL,
  `bizlink` varchar(100) NOT NULL,
  `bizest` int(5) NOT NULL,
  `bizloc` varchar(250) NOT NULL,
  `bizemp` int(5) NOT NULL,
  `business` varchar(100) NOT NULL,
  `bizprodserv` varchar(250) NOT NULL,
  `bizsales` bigint(12) NOT NULL,
  `bizsell` int(9) NOT NULL,
  `bizinvent` int(9) NOT NULL,
  `bizasset` int(9) NOT NULL,
  `bizincome` int(9) NOT NULL,
  `bizmargin` int(5) NOT NULL,
  `bizrental` int(10) NOT NULL,
  `bizsummary` varchar(250) NOT NULL,
  `bizreq` longtext NOT NULL,
  `reason` varchar(250) NOT NULL DEFAULT 'NAN',
  `bizpitch` varchar(250) NOT NULL,
  `proof` varchar(250) NOT NULL,
  `quotadvisor` varchar(100) NOT NULL,
  `bprofileimg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bprofile`
--

INSERT INTO `bprofile` (`id`, `bpemail`, `profname`, `desg`, `profnum`, `offemail`, `bizname`, `bizlink`, `bizest`, `bizloc`, `bizemp`, `business`, `bizprodserv`, `bizsales`, `bizsell`, `bizinvent`, `bizasset`, `bizincome`, `bizmargin`, `bizrental`, `bizsummary`, `bizreq`, `reason`, `bizpitch`, `proof`, `quotadvisor`, `bprofileimg`) VALUES
(2, 'demo@gmail.com', 'Vikram Gupta', 'Manager', 9773383276, 'demo@gmail.com', 'Virendra Silk house', 'www.vsh.com', 2005, 'Shivaji Nagar,Govandi,Mumbai43', 50, 'Trading', ' Sale,Resale,Manufaturing                 ', 2500000, 50000, 75000, 50000, 125000, 5, 3500, 'We are Resale and sale of the Product in the low cost of the margin ', ' Investors for my business', 'dvvdzzdvzvv', 'We Belive to Deliver the Good Product', 'doc/The Technology.docx', 'Intrested For Advisor', 'uploads/1.jpeg,uploads/2.jpeg,uploads/5.jpeg,uploads/demo3.jpg,uploads/demo4.jpg,uploads/demo6.jpg,'),
(3, 'nelson.mandela@gmail.com', 'Pratik Mandlik', 'Web Developer', 8976357190, 'nelson.mandela@gmail.com', 'SareStates pvt ltd', 'https://github.com', 2015, 'lodha supremus, Thane, Maharshtra, India', 20, 'Finance', 'Real Estate, Mortgage, brokerage', 120000, 120232, 123321, 21334, 34321, 5, 12000, 'Buy, Sell, Rent & List real estate properties in Mumbai Search for Apartments, Houses,Commercial, Land-Plots and other property listings on  trusted Real estates\r\n', ' Investors for my business , Incubators for my Business', '', 'We Live to Dilever Better Product', 'doc/synopsis.docx', 'Intrested For Advisor', 'uploads/1.jpeg,uploads/2.jpeg,uploads/3.jpeg,uploads/4.jpeg,uploads/5.jpeg,uploads/6.jpeg,'),
(4, 'krishna@gmail.com', 'Krishna Kajula', 'Manager', 7738023421, 'krishna.gajula6@gmail.com', 'Team India', 'https://teamindia.com', 2001, 'Kurla, Mumbai, Maharashtra, India', 12, 'Manufacturing', ' Bulb, Led bulb, CFL bulb', 12000, 12000, 2300, 120, 2000, 5, 12030, 'It is a bulb making company', ' Investors for my business , Incubators for my Business', '', 'Team India on Sale', 'doc/pratik.docx', 'Intrested For Advisor', 'uploads/1.jpeg,uploads/2.jpeg,uploads/3.jpeg,uploads/4.jpeg,uploads/5.jpeg,uploads/6.jpeg,'),
(5, 'scientisrpsm222@gmail.com', 'Robert Dsouza', 'Owner', 6676898921, 'scientisrpsm222@gmail.com', 'ITS Consulting Pvt ltd', 'https://its.com', 2001, 'Lodha supremus, thane, India', 22, 'Technology', ' Consultancy', 12000, 12000, 12000, 12000, 12000, 2, 1200, 'I support India', ' Investors for my business , Incubators for my Business', '', 'ITS For Sale', 'doc/Is Paytm the safest Mobile Wallet.docx', 'Intrested For Advisor', 'uploads/16.jpeg,uploads/12.jpeg,uploads/14.jpeg,uploads/15.jpeg,uploads/13.jpeg,uploads/11.jpeg,'),
(6, 'vibhasdeshmukh2@gmail.com', 'Nandini Patil', 'Manager', 9969414295, 'vibhasdeshmukh2@gmail.com', 'CITI Infotech', 'https://citi.com', 2013, 'Supremus, thane, India', 21, 'Manufacturing', ' Citi bank', 120000, 12000, 1200, 10000, 1200, 5, 120, 'Citi bank ltd', ' Investors for my business , Loan for my Business', '', 'We Live to Dilever Better Product', 'doc/liveplan.docx', 'Intrested For Advisor', 'uploads/22.jpeg,uploads/23.jpeg,uploads/25.jpeg,uploads/26.jpeg,uploads/21.jpeg,uploads/24.jpeg,'),
(7, 'demo1@gmail.com', 'Vikram V Gupta', 'Manager', 9773383276, 'demo@gmail.com', 'Virendra Silk house', 'www.vsh.com', 2005, 'Shivaji Nagar,Govandi,Mumbai43', 50, 'Real Estate', ' Sale,Resale,Manufaturing    ', 2500000000, 50000000, 75000, 50000, 125000, 5, 3500, 'We are Resale and sale of the Product in the low cost of the margin ', ' Investors for my business , Mentorship for my business , Full sale of Business', 'Helllo My Dear Son Me and ...', 'Hello And WelCome', 'doc/interested clients data shubhangi.xlsx', 'Intrested For Advisor', ''),
(8, 'shiny@gmail.com', 'Leni Benson', 'Pune', 9874563212, 'shiny@gmail.com', 'djhf', 'fdgdfgh.com', 2015, 'Andheri east,sakinaka', 20, 'Real Estate', 'hi i want to sell my company..', 500000, 1000000, 50000000, 2500000, 2500000, 20, 50000, 'ijhi oidfjg  odifjg oifdjg  dolifjg  dkjifhjg', ' Investors for my business', '', 'biz', 'doc/Doc1.docx', 'Intrested For Advisor', ''),
(9, 'vikram@gmail.com', 'Gupta Vikram Virendra', 'Manager', 9773383276, 'vikram.gupta205@gmail.com', 'Virendra Silk House', 'www.vshyolasite.com', 2005, 'Shivajinagar Govandi Mumbai 400043', 5, 'Manufacturing', ' We Sale the Sarara , Sari , Suit, and many Hand Embodery Work Latest Trending Product.', 450000, 12000, 2500000, 50000, 50000, 5, 35000, 'We Sale the Product with FREE Stiching...', ' Investors for my business , Full sale of Business', 'We have to Move on To another Business', 'Online Wedding Dresses', 'doc/LIFI.pdf', 'Intrested For Advisor', 'uploads/profile.jpg,uploads/shop.png,uploads/image1.jpg,uploads/shiva.PNG,uploads/shiva2.jpg,uploads/logovsh.jpg,');

-- --------------------------------------------------------

--
-- Table structure for table `companyprofile`
--

CREATE TABLE `companyprofile` (
  `cpid` int(11) NOT NULL,
  `bemail` varchar(255) DEFAULT NULL,
  `cName` varchar(255) DEFAULT NULL,
  `cUsername` varchar(255) DEFAULT NULL,
  `cEmailid` varchar(255) DEFAULT NULL,
  `cNumber` bigint(150) DEFAULT NULL,
  `cLocation` varchar(255) DEFAULT NULL,
  `cStage` varchar(255) DEFAULT NULL,
  `cBusiness` varchar(255) DEFAULT NULL,
  `cIndustry` varchar(255) DEFAULT NULL,
  `cVisionmission` varchar(255) DEFAULT NULL,
  `oname` varchar(255) DEFAULT NULL,
  `yexp` int(11) DEFAULT NULL,
  `mexp` int(11) DEFAULT NULL,
  `omoney` int(11) DEFAULT NULL,
  `fmoney` int(11) DEFAULT NULL,
  `prefcur` varchar(15) DEFAULT NULL,
  `lmoney` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companyprofile`
--

INSERT INTO `companyprofile` (`cpid`, `bemail`, `cName`, `cUsername`, `cEmailid`, `cNumber`, `cLocation`, `cStage`, `cBusiness`, `cIndustry`, `cVisionmission`, `oname`, `yexp`, `mexp`, `omoney`, `fmoney`, `prefcur`, `lmoney`) VALUES
(2, 'demo@gmail.com', 'Virendra silk house', 'virendra c gupta', 'vsh@gmail.com', 9773383276, 'mumbai', 'Prototype Ready', 'Manufacturing', 'Pharmaceuticals', 'this is the testing ', 'Virendra Kumar Gupta', 2, 1, 1500, 2500, 'Eu', 3500);

-- --------------------------------------------------------

--
-- Table structure for table `financial`
--

CREATE TABLE `financial` (
  `fid` int(11) NOT NULL,
  `bemail` varchar(255) DEFAULT NULL,
  `revenue1` int(11) DEFAULT NULL,
  `expense1` int(11) DEFAULT NULL,
  `rawmaterial1` int(11) DEFAULT NULL,
  `labour1` int(11) DEFAULT NULL,
  `store1` int(11) DEFAULT NULL,
  `manufacture1` int(11) DEFAULT NULL,
  `salary1` int(11) DEFAULT NULL,
  `fc1` int(11) DEFAULT NULL,
  `office1` int(11) DEFAULT NULL,
  `tax1` int(11) DEFAULT NULL,
  `rent1` int(11) DEFAULT NULL,
  `depreciate1` int(11) DEFAULT NULL,
  `capital1` int(11) DEFAULT NULL,
  `unsecured1` int(11) DEFAULT NULL,
  `sundry1` int(11) DEFAULT NULL,
  `brent1` int(11) DEFAULT NULL,
  `asset1` int(11) DEFAULT NULL,
  `investment1` int(11) DEFAULT NULL,
  `stock1` int(11) DEFAULT NULL,
  `debtors1` int(11) DEFAULT NULL,
  `balance1` int(11) DEFAULT NULL,
  `others1` int(11) DEFAULT NULL,
  `revenue2` int(11) DEFAULT NULL,
  `expense2` int(11) DEFAULT NULL,
  `rawmaterial2` int(11) DEFAULT NULL,
  `labour2` int(11) DEFAULT NULL,
  `store2` int(11) DEFAULT NULL,
  `manufacture2` int(11) DEFAULT NULL,
  `salary2` int(11) DEFAULT NULL,
  `fc2` int(11) DEFAULT NULL,
  `office2` int(11) DEFAULT NULL,
  `tax2` int(11) DEFAULT NULL,
  `rent2` int(11) DEFAULT NULL,
  `depreciate2` int(11) DEFAULT NULL,
  `capital2` int(11) DEFAULT NULL,
  `unsecured2` int(11) DEFAULT NULL,
  `sundry2` int(11) DEFAULT NULL,
  `brent2` int(11) DEFAULT NULL,
  `asset2` int(11) DEFAULT NULL,
  `investment2` int(11) DEFAULT NULL,
  `stock2` int(11) DEFAULT NULL,
  `debtors2` int(11) DEFAULT NULL,
  `balance2` int(11) DEFAULT NULL,
  `others2` int(11) DEFAULT NULL,
  `revenue3` int(11) DEFAULT NULL,
  `expense3` int(11) DEFAULT NULL,
  `rawmaterial3` int(11) DEFAULT NULL,
  `labour3` int(11) DEFAULT NULL,
  `store3` int(11) DEFAULT NULL,
  `manufacture3` int(11) DEFAULT NULL,
  `salary3` int(11) DEFAULT NULL,
  `fc3` int(11) DEFAULT NULL,
  `office3` int(11) DEFAULT NULL,
  `tax3` int(11) DEFAULT NULL,
  `rent3` int(11) DEFAULT NULL,
  `depreciate3` int(11) DEFAULT NULL,
  `capital3` int(11) DEFAULT NULL,
  `unsecured3` int(11) DEFAULT NULL,
  `sundry3` int(11) DEFAULT NULL,
  `brent3` int(11) DEFAULT NULL,
  `asset3` int(11) DEFAULT NULL,
  `investment3` int(11) DEFAULT NULL,
  `stock3` int(11) DEFAULT NULL,
  `debtors3` int(11) DEFAULT NULL,
  `balance3` int(11) DEFAULT NULL,
  `others3` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(5) NOT NULL,
  `useremail` varchar(150) NOT NULL,
  `page` text NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `useremail`, `page`, `datetime`) VALUES
(14, 'vikram@gmail.com', '/bplan/index.php', '2019-04-11 16:03:11'),
(15, 'vikram@gmail.com', '/bplan/index.php', '2019-04-11 16:12:57'),
(16, 'vikram@gmail.com', '/bplan/bprofile/index.php', '2019-04-11 16:13:06'),
(17, 'vikram@gmail.com', '/bplan/bprofile/viewbprof.php', '2019-04-11 16:13:06'),
(18, 'vikram@gmail.com', '/bplan/bprofile/bpview.php', '2019-04-11 16:13:13'),
(19, 'vikram@gmail.com', '/bplan/businessplan.php', '2019-04-11 16:13:19'),
(20, 'vikram@gmail.com', '/bplan/bplan/stepdone.php', '2019-04-11 16:13:21'),
(21, 'vikram@gmail.com', '/bplan/bplan/stepdone.php', '2019-04-11 16:16:10'),
(22, 'vikram@gmail.com', '/bplan/bplan/stepdone.php', '2019-04-11 16:19:07'),
(23, 'vikram@gmail.com', '/bplan/index.php', '2019-04-11 16:19:10'),
(24, 'vikram@gmail.com', '/bplan/bfunding/index.php', '2019-04-11 17:23:02'),
(25, 'vikram@gmail.com', '/bplan/bfunding/viewstatus.php?id=1', '2019-04-11 17:23:09'),
(26, 'vikram@gmail.com', '/bplan/bfunding/index.php', '2019-04-11 17:23:11'),
(27, 'vikram@gmail.com', '/bplan/index.php', '2019-04-16 11:20:31'),
(28, 'vikram@gmail.com', '/bplan/investorprof/', '2019-04-16 11:21:25'),
(29, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 11:21:38'),
(30, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 11:32:22'),
(31, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 11:49:17'),
(32, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 11:50:41'),
(33, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 11:50:55'),
(34, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 11:51:48'),
(35, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 11:55:28'),
(36, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 11:56:11'),
(37, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 12:00:47'),
(38, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 12:01:01'),
(39, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 12:01:33'),
(40, 'vikram@gmail.com', '/bplan/investorprof/inprof.php', '2019-04-16 12:04:19'),
(41, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:04:20'),
(42, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:13:06'),
(43, 'vikram@gmail.com', '/bplan/investorprof/needinprof.php', '2019-04-16 12:23:56'),
(44, 'vikram@gmail.com', '/bplan/investorprof/needinprof.php', '2019-04-16 12:38:51'),
(45, 'vikram@gmail.com', '/bplan/investorprof/needinprof.php', '2019-04-16 12:39:52'),
(46, 'vikram@gmail.com', '/bplan/investorprof/needinprof.php', '2019-04-16 12:42:03'),
(47, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:42:04'),
(48, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:45:45'),
(49, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:46:53'),
(50, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:47:13'),
(51, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:49:25'),
(52, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 12:49:27'),
(53, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:49:30'),
(54, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 12:49:32'),
(55, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:50:04'),
(56, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 12:50:05'),
(57, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 12:50:07'),
(58, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 12:50:20'),
(59, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 12:56:15'),
(60, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 13:06:27'),
(61, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 13:06:58'),
(62, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 13:09:09'),
(63, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 13:09:11'),
(64, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 13:09:13'),
(65, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 13:10:28'),
(66, 'vikram@gmail.com', '/bplan/index.php', '2019-04-16 13:21:47'),
(67, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 13:22:00'),
(68, 'vikram@gmail.com', '/bplan/index.php', '2019-04-16 14:15:16'),
(69, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 14:15:21'),
(70, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 14:15:23'),
(71, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 14:15:27'),
(72, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 14:15:28'),
(73, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 14:16:04'),
(74, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 14:16:25'),
(75, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 14:16:29'),
(76, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 14:16:31'),
(77, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 15:26:12'),
(78, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:26:14'),
(79, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:27:52'),
(80, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:31:18'),
(81, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:31:37'),
(82, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:35:33'),
(83, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:50:37'),
(84, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:51:18'),
(85, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:53:28'),
(86, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:53:32'),
(87, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:53:50'),
(88, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:55:29'),
(89, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:55:30'),
(90, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:55:41'),
(91, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:55:41'),
(92, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 15:55:50'),
(93, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:55:52'),
(94, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:56:14'),
(95, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 15:56:15'),
(96, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 15:56:21'),
(97, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 16:01:02'),
(98, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 16:01:09'),
(99, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 16:01:13'),
(100, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 16:03:48'),
(101, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:03:49'),
(102, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:04:55'),
(103, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:05:20'),
(104, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:05:27'),
(105, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:07:17'),
(106, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:07:34'),
(107, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:07:37'),
(108, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:08:19'),
(109, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:09:36'),
(110, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:09:41'),
(111, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:10:02'),
(112, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:10:02'),
(113, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:10:12'),
(114, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:10:13'),
(115, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:11:22'),
(116, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:11:25'),
(117, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:11:28'),
(118, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:15:09'),
(119, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:17:55'),
(120, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:18:17'),
(121, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:20:39'),
(122, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:20:43'),
(123, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 16:20:56'),
(124, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-16 16:20:58'),
(125, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 16:21:00'),
(126, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 16:22:23'),
(127, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:22:25'),
(128, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:22:40'),
(129, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:23:57'),
(130, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:24:36'),
(131, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:25:01'),
(132, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:25:13'),
(133, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-16 16:25:15'),
(134, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 16:25:25'),
(135, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-16 17:40:02'),
(136, 'vikram@gmail.com', '/bplan/index.php', '2019-04-17 14:20:55'),
(137, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-17 14:20:59'),
(138, 'vikram@gmail.com', '/bplan/investorprof/needinsearch.php', '2019-04-17 14:21:02'),
(139, 'vikram@gmail.com', '/bplan/investorprof/needinsearch.php', '2019-04-17 14:21:05'),
(140, 'vikram@gmail.com', '/bplan/investorprof/needinsearch.php', '2019-04-17 14:21:06'),
(141, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-17 14:21:07'),
(142, 'vikram@gmail.com', '/bplan/investorprof/inview.php', '2019-04-17 14:21:08'),
(143, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-17 14:21:10'),
(144, 'vikram@gmail.com', '/bplan/investorprof/insearch.php', '2019-04-17 14:21:11'),
(145, 'vikram@gmail.com', '/bplan/investorprof/index.php', '2019-04-17 14:21:12'),
(146, 'vikram@gmail.com', '/bplan/investorprof/needinview.php', '2019-04-17 14:21:15'),
(147, 'vikram@gmail.com', '/bplan/index.php', '2019-04-17 14:21:21'),
(148, 'vikram@gmail.com', '/bplan/feedback.php', '2019-04-17 14:21:28'),
(149, 'vikram@gmail.com', '/bplan/index.php', '2019-04-17 14:21:54'),
(150, 'vikram@gmail.com', '/bplan/bmentor/mentorhome.php', '2019-04-17 14:21:56'),
(151, 'vikram@gmail.com', '/bplan/bmentor/nmprofileview.php', '2019-04-17 14:22:39'),
(152, 'vikram@gmail.com', '/bplan/bmentor/nmprofileview.php', '2019-04-17 14:38:27'),
(153, 'vikram@gmail.com', '/bplan/bmentor/nmprofileview.php', '2019-04-17 14:38:36'),
(154, 'vikram@gmail.com', '/bplan/bmentor/mentorhome.php', '2019-04-17 14:38:42'),
(155, 'vikram@gmail.com', '/bplan/bmentor/bementorview.php', '2019-04-17 14:38:46'),
(156, 'vikram@gmail.com', '/bplan/bmentor/mentorhome.php', '2019-04-17 14:38:58'),
(157, 'vikram@gmail.com', '/bplan/bmentor/needmentorview.php', '2019-04-17 14:39:01'),
(158, 'vikram@gmail.com', '/bplan/index.php', '2019-04-17 14:59:35'),
(159, 'vikram@gmail.com', '/bplan/index.php', '2019-04-17 15:30:40'),
(160, 'vikram@gmail.com', '/bplan/index.php', '2019-04-17 16:42:09'),
(161, 'vikram@gmail.com', '/bplan/index.php', '2019-04-17 16:48:00'),
(162, 'vikram@gmail.com', '/bplan/myfav.php', '2019-04-17 17:04:33'),
(163, 'vikram@gmail.com', '/bplan/index.php', '2019-04-17 17:04:40'),
(164, 'vikram@gmail.com', '/bplan/index.php', '2019-04-18 11:21:07'),
(165, 'vikram@gmail.com', '/bplan/bbroker/viewbrok.php', '2019-05-06 12:18:08'),
(166, 'vikram@gmail.com', '/bplan/bbroker/index.php', '2019-05-06 12:18:15'),
(167, 'vikram@gmail.com', '/bplan/bbroker/viewbrok.php', '2019-05-06 12:18:17'),
(168, 'vikram@gmail.com', '/bplan/bbroker/index.php', '2019-05-06 12:18:18'),
(169, 'vikram@gmail.com', '/bplan/businessplan.php', '2019-05-06 12:18:24'),
(170, 'vikram@gmail.com', '/bplan/bplan/bpdone.php', '2019-05-06 12:18:26'),
(171, 'vikram@gmail.com', '/bplan/index.php', '2019-05-06 12:18:31'),
(172, 'vikram@gmail.com', '/bplan/myfav.php', '2019-05-06 12:18:36'),
(173, 'vikram@gmail.com', '/bplan/index.php', '2019-05-06 12:18:42'),
(174, 'demo@gmail.com', '/bplan/index.php', '2019-05-06 14:49:25'),
(175, 'demo@gmail.com', '/bplan/businessplan.php', '2019-05-06 14:49:32'),
(176, 'demo@gmail.com', '/bplan/bplan/bpdone.php', '2019-05-06 14:49:34'),
(177, 'demo@gmail.com', '/bplan/bplan/bpdone.php', '2019-05-06 14:49:42'),
(178, 'demo@gmail.com', '/bplan/bplan/bpdone.php', '2019-05-06 14:49:56'),
(179, 'demo@gmail.com', '/bplan/bplan/bpdone.php', '2019-05-06 14:50:24'),
(180, 'demo@gmail.com', '/bplan/index.php', '2019-05-06 14:50:29'),
(181, 'demo@gmail.com', '/bplan/index.php', '2019-05-14 10:39:23'),
(182, 'demo@gmail.com', '/bplan/businessplan.php', '2019-05-14 10:39:28'),
(183, 'vikram@gmail.com', '/bplan/index.php', '2019-05-14 10:39:47'),
(184, 'vikram@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-14 10:39:58'),
(185, 'vikram@gmail.com', '/bplan/bplan/marketresearch', '2019-05-14 10:41:43'),
(186, 'vikram@gmail.com', '/bplan/bplan/marketresearch', '2019-05-14 10:45:05'),
(187, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 11:22:57'),
(188, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 11:23:01'),
(189, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 12:40:44'),
(190, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 12:41:46'),
(191, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 12:42:57'),
(192, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 12:47:02'),
(193, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 12:48:29'),
(194, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 12:49:30'),
(195, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 12:50:12'),
(196, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 12:54:16'),
(197, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 12:56:17'),
(198, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 12:57:21'),
(199, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 12:57:54'),
(200, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 13:22:48'),
(201, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 13:41:47'),
(202, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 13:43:58'),
(203, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 13:45:42'),
(204, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 13:47:00'),
(205, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 13:55:51'),
(206, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:29:46'),
(207, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:31:51'),
(208, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:33:30'),
(209, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:34:12'),
(210, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:35:00'),
(211, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:35:52'),
(212, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:37:12'),
(213, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:38:56'),
(214, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:40:03'),
(215, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:40:17'),
(216, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:42:28'),
(217, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:44:36'),
(218, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:51:20'),
(219, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:54:30'),
(220, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:58:16'),
(221, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 14:58:55'),
(222, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:04:43'),
(223, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:09:47'),
(224, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:11:08'),
(225, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:12:10'),
(226, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:16:21'),
(227, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:19:09'),
(228, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:20:40'),
(229, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:46:22'),
(230, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:48:08'),
(231, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:51:16'),
(232, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 15:53:24'),
(233, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 16:08:25'),
(234, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 16:09:57'),
(235, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 16:14:42'),
(236, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 16:15:21'),
(237, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 16:22:57'),
(238, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:24:46'),
(239, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:30:00'),
(240, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-14 16:30:09'),
(241, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:30:44'),
(242, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:35:01'),
(243, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:35:40'),
(244, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:36:22'),
(245, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:37:44'),
(246, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:38:36'),
(247, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:50:46'),
(248, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:52:00'),
(249, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:53:40'),
(250, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:54:42'),
(251, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:56:53'),
(252, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 16:57:15'),
(253, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:00:52'),
(254, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:06:51'),
(255, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:08:08'),
(256, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:09:23'),
(257, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:10:59'),
(258, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:12:02'),
(259, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:12:45'),
(260, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:14:21'),
(261, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:15:01'),
(262, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:15:15'),
(263, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:16:51'),
(264, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:17:33'),
(265, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:23:00'),
(266, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:23:47'),
(267, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:24:46'),
(268, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:27:01'),
(269, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:29:59'),
(270, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-14 17:32:33'),
(271, 'vikram@gmail.com', '/bplan/index.php', '2019-05-15 10:49:21'),
(272, 'vikram@gmail.com', '/bplan/businessplan.php', '2019-05-15 10:49:30'),
(273, 'vikram@gmail.com', '/bplan/bplan/bphome.php', '2019-05-15 10:49:45'),
(274, 'vikram@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-15 10:50:05'),
(275, 'vikram@gmail.com', '/bplan/bplan/marketresearch', '2019-05-15 10:51:10'),
(276, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-15 10:52:29'),
(277, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:04:25'),
(278, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-15 11:14:17'),
(279, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:15:48'),
(280, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:16:42'),
(281, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-15 11:16:45'),
(282, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:17:03'),
(283, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:17:37'),
(284, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:28:22'),
(285, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:46:48'),
(286, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:48:12'),
(287, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:50:35'),
(288, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:52:11'),
(289, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:52:57'),
(290, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:55:16'),
(291, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:55:42'),
(292, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:55:52'),
(293, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 11:55:53'),
(294, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 11:57:39'),
(295, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 11:57:40'),
(296, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 11:57:44'),
(297, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:00:16'),
(298, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:02:07'),
(299, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:03:38'),
(300, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:05:15'),
(301, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:06:03'),
(302, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:10:34'),
(303, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:12:27'),
(304, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:14:51'),
(305, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:19:08'),
(306, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 12:19:23'),
(307, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 13:05:04'),
(308, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 13:05:35'),
(309, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 13:06:06'),
(310, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 13:06:31'),
(311, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-15 13:38:00'),
(312, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-15 13:38:07'),
(313, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-15 13:38:39'),
(314, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-15 13:38:40'),
(315, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-15 13:38:49'),
(316, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-15 13:39:28'),
(317, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 13:40:11'),
(318, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 14:46:32'),
(319, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 14:52:02'),
(320, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 14:59:42'),
(321, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 15:00:28'),
(322, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:10:27'),
(323, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:13:43'),
(324, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:13:49'),
(325, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:14:00'),
(326, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:34:22'),
(327, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:36:27'),
(328, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:37:41'),
(329, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:38:04'),
(330, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:38:08'),
(331, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:40:19'),
(332, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:45:05'),
(333, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:46:52'),
(334, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:47:04'),
(335, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 16:47:11'),
(336, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:47:24'),
(337, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:47:51'),
(338, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:48:50'),
(339, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:50:24'),
(340, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:52:36'),
(341, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:53:25'),
(342, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:53:32'),
(343, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-15 16:54:30'),
(344, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:54:43'),
(345, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 16:55:43'),
(346, 'vikram@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-15 17:12:00'),
(347, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 17:39:46'),
(348, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 18:06:30'),
(349, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 18:07:25'),
(350, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-15 18:07:41'),
(351, 'demo@gmail.com', '/bplan/index.php', '2019-05-16 10:53:18'),
(352, 'demo@gmail.com', '/bplan/businessplan.php', '2019-05-16 10:53:25'),
(353, 'demo@gmail.com', '/bplan/businessplan.php', '2019-05-16 10:53:25'),
(354, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-16 10:53:37'),
(355, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 10:54:36'),
(356, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-16 10:54:48'),
(357, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 10:55:52'),
(358, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-16 11:14:09'),
(359, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 11:14:58'),
(360, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 11:23:27'),
(361, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:04:19'),
(362, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:12:40'),
(363, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:16:18'),
(364, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:16:49'),
(365, 'demo@gmail.com', '/bplan/index', '2019-05-16 12:17:18'),
(366, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-16 12:18:43'),
(367, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-16 12:19:05'),
(368, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:19:31'),
(369, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:32:17'),
(370, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:32:38'),
(371, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:34:24'),
(372, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:35:05'),
(373, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:37:16'),
(374, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:40:12'),
(375, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:42:48'),
(376, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 12:47:48'),
(377, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-16 13:36:18'),
(378, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:36:57'),
(379, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:10'),
(380, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:57'),
(381, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:57'),
(382, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:58'),
(383, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:58'),
(384, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:58'),
(385, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:58'),
(386, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:59'),
(387, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:59'),
(388, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:59'),
(389, 'demo@gmail.com', '/bplan/bplan/adddemo.php', '2019-05-16 13:37:59'),
(390, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:06:24'),
(391, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:07:03'),
(392, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:08:21'),
(393, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:08:54'),
(394, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:09:02'),
(395, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:11:36'),
(396, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:11:51'),
(397, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:13:28'),
(398, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:16:01'),
(399, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:19:12'),
(400, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:25:50'),
(401, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:26:07'),
(402, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:28:42'),
(403, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:30:45'),
(404, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:31:33'),
(405, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:32:17'),
(406, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:32:37'),
(407, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:33:03'),
(408, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:33:25'),
(409, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:33:44'),
(410, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:34:29'),
(411, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:35:06'),
(412, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:35:48'),
(413, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:36:32'),
(414, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:37:08'),
(415, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:38:17'),
(416, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:38:41'),
(417, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:40:21'),
(418, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:43:57'),
(419, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:44:40'),
(420, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:45:51'),
(421, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:47:17'),
(422, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:48:17'),
(423, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:48:53'),
(424, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:55:53'),
(425, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:56:04'),
(426, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:56:38'),
(427, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 14:57:05'),
(428, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:00:10'),
(429, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:01:06'),
(430, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:03:19'),
(431, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:06:30'),
(432, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:11:27'),
(433, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:12:53'),
(434, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:13:59'),
(435, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:14:26'),
(436, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:16:48'),
(437, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:17:08'),
(438, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:17:25'),
(439, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:18:25'),
(440, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:20:13'),
(441, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:21:10'),
(442, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:24:21'),
(443, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:26:04'),
(444, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:28:50'),
(445, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:29:59'),
(446, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:31:07'),
(447, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:31:35'),
(448, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:31:56'),
(449, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:33:49'),
(450, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 15:37:27'),
(451, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:40:08'),
(452, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 15:40:37'),
(453, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 15:45:46'),
(454, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 15:47:17'),
(455, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 15:50:09'),
(456, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 15:51:02'),
(457, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 15:53:14'),
(458, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 15:53:35'),
(459, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 15:54:05'),
(460, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 15:55:08'),
(461, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 16:11:35'),
(462, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:22:56'),
(463, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:25:25'),
(464, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:25:56'),
(465, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:26:40'),
(466, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:27:14'),
(467, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:27:31'),
(468, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:27:39'),
(469, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:28:12'),
(470, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:28:37'),
(471, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:30:18'),
(472, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:30:41'),
(473, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:31:02'),
(474, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:32:40'),
(475, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:33:51'),
(476, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:35:19'),
(477, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:41:49'),
(478, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:42:45'),
(479, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:43:53'),
(480, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:44:10'),
(481, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:46:58'),
(482, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:48:09'),
(483, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:48:44'),
(484, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:49:21'),
(485, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:50:36'),
(486, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:52:40'),
(487, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:54:23'),
(488, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:54:49'),
(489, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 16:56:16'),
(490, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-16 16:56:58'),
(491, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 16:58:47'),
(492, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:03:37'),
(493, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:04:06'),
(494, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:04:42'),
(495, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:10:42'),
(496, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:16:24'),
(497, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 17:18:43'),
(498, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 17:18:53'),
(499, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 17:20:17'),
(500, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-16 17:20:25'),
(501, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:20:30'),
(502, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-16 17:21:01'),
(503, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:21:41'),
(504, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:22:37'),
(505, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:23:36'),
(506, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:23:41'),
(507, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:24:29'),
(508, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:27:41'),
(509, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:27:45'),
(510, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:27:58'),
(511, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:28:14'),
(512, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:32:28'),
(513, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:33:05'),
(514, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:34:05'),
(515, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:34:20'),
(516, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:38:42'),
(517, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:39:06'),
(518, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:41:47'),
(519, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:45:02'),
(520, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:45:15'),
(521, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:46:07'),
(522, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-16 17:46:25'),
(523, 'demo@gmail.com', '/bplan/index.php', '2019-05-17 10:14:42'),
(524, 'demo@gmail.com', '/bplan/businessplan.php', '2019-05-17 10:14:47'),
(525, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-17 10:15:34'),
(526, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:16:47'),
(527, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:19:25'),
(528, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:20:52'),
(529, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:24:51'),
(530, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:26:19'),
(531, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:36:59'),
(532, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:40:05'),
(533, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:43:08'),
(534, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:45:15'),
(535, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:45:59'),
(536, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:47:15'),
(537, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:49:54'),
(538, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 10:50:25'),
(539, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 11:01:20'),
(540, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 11:02:09'),
(541, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 11:03:43'),
(542, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 11:09:13'),
(543, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 11:16:12'),
(544, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 11:17:17'),
(545, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 11:24:44'),
(546, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 11:25:56'),
(547, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 11:31:03'),
(548, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 11:36:21'),
(549, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 11:37:05'),
(550, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 11:38:03'),
(551, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 11:38:46'),
(552, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 11:42:26'),
(553, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 11:46:29'),
(554, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 11:46:59'),
(555, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 11:49:39'),
(556, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 11:54:37'),
(557, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 11:54:48'),
(558, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 11:55:42'),
(559, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 11:55:53'),
(560, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:03:28'),
(561, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:03:30'),
(562, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:04:14'),
(563, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 12:05:00'),
(564, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 12:18:26'),
(565, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 12:20:41'),
(566, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 12:21:00'),
(567, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 12:22:14'),
(568, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 12:23:35'),
(569, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 12:24:19'),
(570, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:28:09'),
(571, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:30:13'),
(572, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:30:39'),
(573, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:34:09'),
(574, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:35:47'),
(575, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:36:25'),
(576, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-05-17 12:37:14'),
(577, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 12:38:17'),
(578, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 12:41:55'),
(579, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 12:42:31'),
(580, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 12:46:32'),
(581, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 12:46:37'),
(582, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 12:46:44'),
(583, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 12:47:15'),
(584, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 12:47:56'),
(585, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 12:49:13'),
(586, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 12:49:46'),
(587, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 12:49:54'),
(588, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:11:02'),
(589, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:12:06'),
(590, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:15:32'),
(591, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:17:23'),
(592, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:18:00'),
(593, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:20:03'),
(594, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:20:26'),
(595, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:20:58'),
(596, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:21:22'),
(597, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:21:36'),
(598, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:22:29'),
(599, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:22:39'),
(600, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:23:33'),
(601, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:25:18'),
(602, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:25:37'),
(603, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:26:15'),
(604, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:26:36'),
(605, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:26:55'),
(606, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:33:59'),
(607, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:35:54'),
(608, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:36:58'),
(609, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:39:30'),
(610, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:39:49'),
(611, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:41:42'),
(612, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:43:25'),
(613, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:43:45'),
(614, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:44:47'),
(615, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:44:55'),
(616, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:45:04'),
(617, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:45:07'),
(618, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:45:08'),
(619, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:45:09'),
(620, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 13:47:21'),
(621, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:47:46'),
(622, 'demo@gmail.com', '/bplan/bplan/financial', '2019-05-17 13:49:30'),
(623, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:00:58'),
(624, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 15:03:02'),
(625, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:22:16'),
(626, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:23:21'),
(627, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:25:57'),
(628, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:26:08'),
(629, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:27:05'),
(630, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:27:44'),
(631, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:29:14'),
(632, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:29:39'),
(633, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:30:26'),
(634, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:30:34'),
(635, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:31:00'),
(636, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:31:37'),
(637, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:31:50'),
(638, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:32:18'),
(639, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:32:27'),
(640, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:35:30'),
(641, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:43:45'),
(642, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:45:15'),
(643, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:45:20'),
(644, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:47:00'),
(645, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:51:51'),
(646, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 15:55:23'),
(647, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:10:47'),
(648, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:12:00'),
(649, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:13:38'),
(650, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:15:00'),
(651, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:29:19'),
(652, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:36:20'),
(653, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:36:31'),
(654, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:37:34'),
(655, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:37:50'),
(656, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:39:49'),
(657, 'demo@gmail.com', '/bplan/bplan/sales', '2019-05-17 16:42:48'),
(658, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 16:43:36'),
(659, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 16:46:32'),
(660, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 16:52:20'),
(661, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 16:54:04'),
(662, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 16:54:26'),
(663, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 16:55:52'),
(664, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 16:58:04'),
(665, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 16:59:02'),
(666, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-05-17 17:00:03'),
(667, 'vikram@gmail.com', '/bplan/index.php', '2019-05-20 16:11:44'),
(668, 'vikram@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-20 16:11:53'),
(669, 'vikram@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-20 16:14:05'),
(670, 'vikram@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-20 16:15:41'),
(671, 'vikram@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-20 16:16:24'),
(672, 'vikram@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-20 16:19:43'),
(673, 'demo@gmail.com', '/bplan/index.php', '2019-05-21 11:38:48'),
(674, 'demo@gmail.com', '/bplan/myfav.php', '2019-05-21 11:38:52'),
(675, 'demo@gmail.com', '/bplan/index.php', '2019-05-21 11:38:57'),
(676, 'demo@gmail.com', '/bplan/bbroker/index.php', '2019-05-21 11:39:11'),
(677, 'demo@gmail.com', '/bplan/bbroker/viewbrok.php', '2019-05-21 11:39:13'),
(678, 'demo@gmail.com', '/bplan/bbroker/index.php', '2019-05-21 11:39:16');
INSERT INTO `history` (`id`, `useremail`, `page`, `datetime`) VALUES
(679, 'demo@gmail.com', '/bplan/bbroker/viewbrok.php', '2019-05-21 11:39:18'),
(680, 'demo@gmail.com', '/bplan/bbroker/brokerview.php', '2019-05-21 11:39:19'),
(681, 'demo@gmail.com', '/bplan/index.php', '2019-05-21 11:39:39'),
(682, 'demo@gmail.com', '/bplan/index.php', '2019-05-21 16:50:52'),
(683, 'vikram@gmail.com', '/bplan/index.php', '2019-05-22 14:22:17'),
(684, 'vikram@gmail.com', '/bplan/bmentor/mentorhome.php', '2019-05-22 14:22:22'),
(685, 'vikram@gmail.com', '/bplan/bprofile/index.php', '2019-05-22 14:22:26'),
(686, 'vikram@gmail.com', '/bplan/bprofile/viewbprof.php', '2019-05-22 14:22:26'),
(687, 'vikram@gmail.com', '/bplan/index.php', '2019-05-22 14:22:30'),
(688, 'vikram@gmail.com', '/bplan/myfav.php', '2019-05-22 14:22:33'),
(689, 'vikram@gmail.com', '/bplan/index.php', '2019-05-22 14:22:35'),
(690, 'vikram@gmail.com', '/bplan/bmentor/mentorhome.php', '2019-05-22 14:23:42'),
(691, 'vikram@gmail.com', '/bplan/bmentor/beprofileview.php', '2019-05-22 14:23:46'),
(692, 'vikram@gmail.com', '/bplan/bmentor/mentorhome.php', '2019-05-22 14:23:52'),
(693, 'vikram@gmail.com', '/bplan/bmentor/needmentorview.php', '2019-05-22 14:23:55'),
(694, 'vikram@gmail.com', '/bplan/bmentor/mentorhome.php', '2019-05-22 14:24:05'),
(695, 'vikram@gmail.com', '/bplan/index.php', '2019-05-22 14:24:10'),
(696, 'vikram@gmail.com', '/bplan/bbroker/index.php', '2019-05-22 14:24:11'),
(697, 'vikram@gmail.com', '/bplan/bbroker/viewbrok.php', '2019-05-22 14:24:13'),
(698, 'vikram@gmail.com', '/bplan/bbroker/viewbrok.php', '2019-05-22 14:24:22'),
(699, 'vikram@gmail.com', '/bplan/bbroker/viewbrok.php', '2019-05-22 14:24:22'),
(700, 'vikram@gmail.com', '/bplan/index.php', '2019-05-22 14:24:37'),
(701, 'vikram@gmail.com', '/bplan/index.php', '2019-05-28 12:46:32'),
(702, 'vikram@gmail.com', '/bplan/businessplan.php', '2019-05-28 12:46:39'),
(703, 'vikram@gmail.com', '/bplan/bplan/companyprofile.php', '2019-05-28 12:46:55'),
(704, 'vikram@gmail.com', '/bplan/bplan/marketresearch', '2019-05-28 12:48:40'),
(705, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-28 12:50:09'),
(706, 'vikram@gmail.com', '/bplan/bplan/sales', '2019-05-28 12:54:08'),
(707, 'vikram@gmail.com', '/bplan/bplan/achievement', '2019-05-28 12:54:55'),
(708, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 12:55:13'),
(709, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:03:16'),
(710, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:04:36'),
(711, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:05:11'),
(712, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:05:31'),
(713, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:05:45'),
(714, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:05:56'),
(715, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:06:23'),
(716, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:08:41'),
(717, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:09:15'),
(718, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:10:54'),
(719, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:16:09'),
(720, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:17:25'),
(721, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:17:54'),
(722, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:18:19'),
(723, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:20:00'),
(724, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:20:28'),
(725, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:21:11'),
(726, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:24:00'),
(727, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:24:34'),
(728, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:25:10'),
(729, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:34:23'),
(730, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:57:56'),
(731, 'vikram@gmail.com', '/bplan/bplan/financial', '2019-05-28 13:59:08'),
(732, 'vikram@gmail.com', '/bplan/index.php', '2019-05-28 15:39:16'),
(733, 'vikram@gmail.com', '/bplan/businessplan.php', '2019-05-28 15:39:21'),
(734, 'vikram@gmail.com', '/bplan/bplan/bpdone', '2019-05-28 15:39:26'),
(735, 'vikram@gmail.com', '/bplan/bplan/companyprofile', '2019-05-28 15:40:13'),
(736, 'demo@gmail.com', '/bplan/index.php', '2019-06-10 11:03:44'),
(737, 'demo@gmail.com', '/bplan/businessplan.php', '2019-06-10 11:03:53'),
(738, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-10 11:04:38'),
(739, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-10 11:09:33'),
(740, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-10 11:11:20'),
(741, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-10 11:11:34'),
(742, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-10 11:13:47'),
(743, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 11:14:19'),
(744, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 11:14:35'),
(745, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:07:03'),
(746, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:09:01'),
(747, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:09:56'),
(748, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:13:03'),
(749, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:14:53'),
(750, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:15:42'),
(751, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:16:55'),
(752, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:18:10'),
(753, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:19:12'),
(754, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:19:40'),
(755, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:27:01'),
(756, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:32:06'),
(757, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:40:11'),
(758, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:57:23'),
(759, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 12:59:56'),
(760, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 13:01:01'),
(761, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 13:05:22'),
(762, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 13:08:54'),
(763, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 13:12:47'),
(764, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 13:15:59'),
(765, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-10 13:18:46'),
(766, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-10 13:19:00'),
(767, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-10 13:23:30'),
(768, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 13:23:37'),
(769, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 13:26:28'),
(770, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 13:43:51'),
(771, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 13:44:23'),
(772, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-10 13:45:29'),
(773, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-10 13:45:43'),
(774, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 15:23:19'),
(775, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 15:27:37'),
(776, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 15:32:09'),
(777, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-10 15:33:07'),
(778, 'demo@gmail.com', '/bplan/index.php', '2019-06-11 10:42:38'),
(779, 'demo@gmail.com', '/bplan/businessplan.php', '2019-06-11 10:42:43'),
(780, 'demo@gmail.com', '/bplan/bplan/bpdone', '2019-06-11 10:42:46'),
(781, 'demo@gmail.com', '/bplan/index', '2019-06-11 10:43:00'),
(782, 'demo@gmail.com', '/bplan/businessplan.php', '2019-06-11 10:43:05'),
(783, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 10:43:17'),
(784, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-11 10:43:35'),
(785, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-11 11:00:13'),
(786, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-11 11:00:28'),
(787, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-11 11:03:19'),
(788, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-11 11:03:45'),
(789, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-11 11:04:49'),
(790, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-11 11:06:46'),
(791, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-11 11:07:24'),
(792, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-11 11:07:36'),
(793, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-11 11:08:03'),
(794, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-11 11:08:23'),
(795, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-11 11:09:40'),
(796, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:11:38'),
(797, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:12:15'),
(798, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:49:42'),
(799, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:49:54'),
(800, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:51:40'),
(801, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:52:13'),
(802, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:53:05'),
(803, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:53:09'),
(804, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:53:20'),
(805, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:57:33'),
(806, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 11:58:07'),
(807, 'demo@gmail.com', '/bplan/bplan/bphome.php', '2019-06-11 13:04:31'),
(808, 'demo@gmail.com', '/bplan/index.php', '2019-06-12 12:37:09'),
(809, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-12 12:37:17'),
(810, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-12 13:07:33'),
(811, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-12 13:08:01'),
(812, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-12 13:08:29'),
(813, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-12 13:08:53'),
(814, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 13:10:33'),
(815, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 13:10:51'),
(816, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-12 13:11:32'),
(817, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-12 13:12:30'),
(818, 'demo@gmail.com', '/bplan/', '2019-06-12 13:40:54'),
(819, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-12 13:41:10'),
(820, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-12 13:43:53'),
(821, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-12 13:44:17'),
(822, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-12 13:44:53'),
(823, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-12 13:45:26'),
(824, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 13:47:13'),
(825, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 13:47:23'),
(826, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 13:57:16'),
(827, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 13:57:28'),
(828, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 13:57:58'),
(829, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 13:58:59'),
(830, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 13:59:47'),
(831, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 14:04:50'),
(832, 'demo@gmail.com', '/bplan/businessplan', '2019-06-12 14:04:55'),
(833, 'demo@gmail.com', '/bplan/bplan/bpdone', '2019-06-12 14:05:11'),
(834, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-12 14:15:46'),
(835, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-12 14:16:09'),
(836, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-12 14:16:30'),
(837, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-12 14:16:45'),
(838, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 14:18:30'),
(839, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 14:18:30'),
(840, 'demo@gmail.com', '/bplan/businessplan', '2019-06-12 14:18:35'),
(841, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 14:20:22'),
(842, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 14:20:22'),
(843, 'demo@gmail.com', '/bplan/businessplan', '2019-06-12 14:20:27'),
(844, 'demo@gmail.com', '/bplan/businessplan', '2019-06-12 14:21:10'),
(845, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-12 14:21:15'),
(846, 'demo@gmail.com', '/bplan/businessplan', '2019-06-12 14:21:20'),
(847, 'demo@gmail.com', '/bplan/businessplan', '2019-06-12 14:21:27'),
(848, 'demo@gmail.com', '/bplan/bplan/bpdone', '2019-06-12 14:21:51'),
(849, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-12 14:55:52'),
(850, 'demo@gmail.com', '/bplan/', '2019-06-12 14:55:57'),
(851, 'demo@gmail.com', '/bplan/businessplan', '2019-06-12 15:29:41'),
(852, 'demo@gmail.com', '/bplan/bplan/bpdone', '2019-06-12 15:29:45'),
(853, 'demo@gmail.com', '/bplan/bplan/bpdone', '2019-06-12 15:51:30'),
(854, 'demo@gmail.com', '/bplan/bplan/bpdone', '2019-06-12 15:53:51'),
(855, 'demo@gmail.com', '/bplan/index.php', '2019-06-13 10:46:44'),
(856, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 10:46:53'),
(857, 'demo@gmail.com', '/bplan/', '2019-06-13 10:47:06'),
(858, 'demo@gmail.com', '/bplan/businessplan.php', '2019-06-13 10:47:10'),
(859, 'demo@gmail.com', '/bplan/bplan/bpdone', '2019-06-13 10:47:13'),
(860, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 11:12:43'),
(861, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-13 11:15:44'),
(862, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-13 11:16:27'),
(863, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-13 11:16:51'),
(864, 'demo@gmail.com', '/bplan/bplan/financial', '2019-06-13 11:17:07'),
(865, 'demo@gmail.com', '/bplan/bplan/testdata.php', '2019-06-13 11:24:23'),
(866, 'demo@gmail.com', '/bplan/businessplan', '2019-06-13 11:24:29'),
(867, 'demo@gmail.com', '/bplan/bplan/bpdone', '2019-06-13 11:24:33'),
(868, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 16:30:33'),
(869, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-13 16:34:48'),
(870, 'demo@gmail.com', '/bplan/bplan/achievement.php', '2019-06-13 16:39:37'),
(871, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 16:47:15'),
(872, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 16:48:31'),
(873, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 16:48:33'),
(874, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 16:48:35'),
(875, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 17:39:12'),
(876, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-13 17:39:56'),
(877, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-13 17:40:07'),
(878, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-13 17:40:32'),
(879, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-13 17:48:25'),
(880, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-13 17:50:34'),
(881, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-13 17:51:51'),
(882, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-13 17:55:42'),
(883, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-13 17:56:18'),
(884, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-13 17:59:16'),
(885, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-13 18:08:43'),
(886, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-13 18:09:13'),
(887, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 18:09:13'),
(888, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-13 18:10:10'),
(889, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 18:10:10'),
(890, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 18:11:21'),
(891, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-13 18:11:26'),
(892, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-13 18:11:26'),
(893, 'demo@gmail.com', '/bplan/index.php', '2019-06-14 10:33:41'),
(894, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-14 10:33:51'),
(895, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:35:16'),
(896, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-14 10:35:27'),
(897, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:35:53'),
(898, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-14 10:35:58'),
(899, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-14 10:42:55'),
(900, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:43:11'),
(901, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-14 10:43:18'),
(902, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:43:22'),
(903, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:46:09'),
(904, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:46:49'),
(905, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-14 10:46:52'),
(906, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:46:54'),
(907, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:49:40'),
(908, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-14 10:49:47'),
(909, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:50:13'),
(910, 'demo@gmail.com', '/bplan/bplan/companyprofile', '2019-06-14 10:50:22'),
(911, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 10:50:28'),
(912, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 11:19:09'),
(913, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 11:20:14'),
(914, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 11:34:44'),
(915, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 11:35:43'),
(916, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 11:37:34'),
(917, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 11:38:42'),
(918, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 11:41:24'),
(919, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 11:41:42'),
(920, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 11:44:28'),
(921, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 11:44:40'),
(922, 'demo@gmail.com', '/bplan/index.php', '2019-06-14 11:47:47'),
(923, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-14 11:47:53'),
(924, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 11:47:59'),
(925, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 11:48:23'),
(926, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 11:53:13'),
(927, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 11:53:31'),
(928, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 11:55:11'),
(929, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 11:56:06'),
(930, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 12:01:10'),
(931, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 12:01:32'),
(932, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 12:02:19'),
(933, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 12:02:21'),
(934, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 12:03:19'),
(935, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 12:04:22'),
(936, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 12:25:37'),
(937, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 12:26:45'),
(938, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 12:34:20'),
(939, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 12:36:27'),
(940, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:36:27'),
(941, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:39:03'),
(942, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 12:39:19'),
(943, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:39:19'),
(944, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 12:39:26'),
(945, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:39:26'),
(946, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:45:51'),
(947, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:46:33'),
(948, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:47:14'),
(949, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:49:25'),
(950, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:50:15'),
(951, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 12:50:51'),
(952, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 12:51:36'),
(953, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 12:52:02'),
(954, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:52:03'),
(955, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:54:36'),
(956, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:54:37'),
(957, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 12:55:07'),
(958, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:55:07'),
(959, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 12:57:03'),
(960, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:57:03'),
(961, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 12:59:55'),
(962, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 13:00:02'),
(963, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 13:03:33'),
(964, 'demo@gmail.com', '/bplan/bplan/marketresearch.php', '2019-06-14 13:03:33'),
(965, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 13:07:08'),
(966, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 13:07:35'),
(967, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 13:08:14'),
(968, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 13:12:29'),
(969, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 13:12:58'),
(970, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 13:14:26'),
(971, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 13:14:52'),
(972, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 13:15:36'),
(973, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 13:19:58'),
(974, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 13:23:08'),
(975, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 13:25:12'),
(976, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:27:16'),
(977, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:28:14'),
(978, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:30:27'),
(979, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:31:15'),
(980, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:31:38'),
(981, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:31:45'),
(982, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:32:38'),
(983, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:33:21'),
(984, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:33:43'),
(985, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:34:21'),
(986, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:35:13'),
(987, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:35:30'),
(988, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:38:26'),
(989, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:40:30'),
(990, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:42:23'),
(991, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 14:42:43'),
(992, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:43:07'),
(993, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:44:51'),
(994, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 14:45:08'),
(995, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 14:45:13'),
(996, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 14:45:20'),
(997, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 15:34:46'),
(998, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 15:35:41'),
(999, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 15:41:01'),
(1000, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 15:41:51'),
(1001, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 15:43:04'),
(1002, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 15:43:55'),
(1003, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:02:17'),
(1004, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:02:49'),
(1005, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:03:32'),
(1006, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:04:35'),
(1007, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:07:34'),
(1008, 'demo@gmail.com', '/bplan/index.php', '2019-06-14 16:08:09'),
(1009, 'demo@gmail.com', '/bplan/bplan/companyprofile.php', '2019-06-14 16:08:15'),
(1010, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 16:08:18'),
(1011, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:08:28'),
(1012, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 16:09:16'),
(1013, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:09:21'),
(1014, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:09:44'),
(1015, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:10:35'),
(1016, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:11:25'),
(1017, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:13:54'),
(1018, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:19:37'),
(1019, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 16:21:00'),
(1020, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:21:22'),
(1021, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:22:28'),
(1022, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:29:44'),
(1023, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:31:54'),
(1024, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:33:15'),
(1025, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:33:43'),
(1026, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:36:09'),
(1027, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 16:36:22'),
(1028, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:38:09'),
(1029, 'demo@gmail.com', '/bplan/bplan/marketresearch', '2019-06-14 16:46:00'),
(1030, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 16:47:58'),
(1031, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:57:13'),
(1032, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 16:59:25'),
(1033, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:00:05'),
(1034, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:00:17'),
(1035, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:00:26'),
(1036, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:01:40'),
(1037, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:02:13'),
(1038, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:02:18'),
(1039, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:02:42'),
(1040, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:02:48'),
(1041, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:02:51'),
(1042, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:03:59'),
(1043, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:04:05'),
(1044, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:04:07'),
(1045, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:04:18'),
(1046, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:04:30'),
(1047, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:04:38'),
(1048, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:04:48'),
(1049, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:04:57'),
(1050, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:05:06'),
(1051, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:08:29'),
(1052, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:10:08'),
(1053, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:12:35'),
(1054, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:12:48'),
(1055, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:13:05'),
(1056, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:13:07'),
(1057, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:13:09'),
(1058, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:14:09'),
(1059, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:14:35'),
(1060, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:14:41'),
(1061, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:15:13'),
(1062, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:16:16'),
(1063, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:28:18'),
(1064, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:29:15'),
(1065, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:29:17'),
(1066, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:30:01'),
(1067, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:30:03'),
(1068, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:33:00'),
(1069, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:33:02'),
(1070, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:33:38'),
(1071, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:33:48'),
(1072, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:33:57'),
(1073, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:34:26'),
(1074, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:36:49'),
(1075, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:37:29'),
(1076, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:39:09'),
(1077, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:39:41'),
(1078, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:45:21'),
(1079, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:46:01'),
(1080, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:46:06'),
(1081, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:49:07'),
(1082, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:50:11'),
(1083, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:50:26'),
(1084, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:52:36'),
(1085, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:52:47'),
(1086, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:52:52'),
(1087, 'demo@gmail.com', '/bplan/bplan/sales', '2019-06-14 17:52:56'),
(1088, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:53:27'),
(1089, 'demo@gmail.com', '/bplan/bplan/achievement', '2019-06-14 17:55:44');

-- --------------------------------------------------------

--
-- Table structure for table `logintb`
--

CREATE TABLE `logintb` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `cnumber` bigint(255) DEFAULT NULL,
  `intention` varchar(100) DEFAULT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'PASSIVE'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logintb`
--

INSERT INTO `logintb` (`id`, `name`, `email`, `password`, `cnumber`, `intention`, `status`) VALUES
(1, 'jgjg', 'mandlik.pratik06@gmail.com', '', 2333434, 'user', 'PASSIVE'),
(2, 'Vikram', 'vkgupta@rediff.com', '', 2147483647, 'investor', 'PASSIVE'),
(4, 'Pratik', 'psm222@rediff.com', '7890654321', 2147483647, 'buyer', 'PASSIVE'),
(5, 'Vikram', 'mandlik.pratik06@gmail.com', '', 42343243, 'user', 'PASSIVE'),
(6, 'john', 'vkgupta@rediff.com', '', 2147483647, 'buyer', 'PASSIVE'),
(7, 'Vikram', 'mandlik.pratik06@gmail.com', '', 32243424, 'investor', 'PASSIVE'),
(8, 'Vikram', 'mandlik.pratik06@gmail.com', '', 32243424, 'investor', 'PASSIVE'),
(10, 'Vikram', 'mandlik.pratik06@gmail.com', '23233223', 32243424, 'investor', 'PASSIVE'),
(11, 'Vimmi', 'vimmi@gmail.com', 'qwertypoiu', 2147483647, 'investor', 'PASSIVE'),
(12, 'Vikram Gupta', 'vikram@gmail.com', '123456', 123456, 'buyer', 'ACTIVE'),
(14, 'Roopa', 'roopa@gmail.com', '123456', 2147483647, 'user', 'PASSIVE'),
(15, 'krishna', 'krishna@gmail.com', '123456', 2147483647, 'buyer', 'PASSIVE'),
(16, 'demo', 'demo@gmail.com', 'demo', 2147483647, 'investor', 'PASSIVE'),
(17, 'Vikram Gupta', 'demo1234@gmail.com', '123456', 9773383276, 'user', 'PASSIVE'),
(18, 'Pratik', 'demo012@gmail.com', '123456', 8976357190, 'user', 'PASSIVE');

-- --------------------------------------------------------

--
-- Table structure for table `marketresearch`
--

CREATE TABLE `marketresearch` (
  `bid` int(11) NOT NULL,
  `bemail` varchar(255) DEFAULT NULL,
  `swotcname` varchar(255) DEFAULT NULL,
  `s` varchar(255) DEFAULT NULL,
  `w` varchar(255) DEFAULT NULL,
  `o` varchar(255) DEFAULT NULL,
  `t` varchar(255) DEFAULT NULL,
  `prob` varchar(255) DEFAULT NULL,
  `sol` varchar(255) DEFAULT NULL,
  `mar` varchar(255) DEFAULT NULL,
  `tar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marketresearch`
--

INSERT INTO `marketresearch` (`bid`, `bemail`, `swotcname`, `s`, `w`, `o`, `t`, `prob`, `sol`, `mar`, `tar`) VALUES
(4, 'demo@gmail.com', '[\"dfs12\",\"fds1212\",\"sfd\",\"sdf12\",\"\"]', '[\"sfd\",\"fds12\",\"dsf\",\"sfd12\",\"\"]', '[\"fds\",\"sdf12\",\"dsf\",\"sfd12\",\"\"]', '[\"sdf\",\"sfd\",\"fds12\",\"sfd12\",\"\"]', '[\"dsf\",\"sfd\",\"sdf\",\"12sdf\",\"\"]', '[\"hdshdjf12\",\"sdffsdfsd21\",\"sdffd21\"]', '[\"fdsfdsgdsa12\",\"dsfsdf\"]', '[\"gdfddas12\",\"afsdfds\"]', '[\"fdsdsfsdca12\",\"dsfsdf\"]');

-- --------------------------------------------------------

--
-- Table structure for table `needinvestor`
--

CREATE TABLE `needinvestor` (
  `id` int(5) NOT NULL,
  `useremail` varchar(150) NOT NULL,
  `inname` varchar(150) NOT NULL,
  `nemail` varchar(150) NOT NULL,
  `inphone` bigint(255) NOT NULL,
  `inintrest` varchar(255) NOT NULL,
  `business` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `inmin` bigint(255) NOT NULL,
  `inmax` bigint(255) NOT NULL,
  `incomp` varchar(50) NOT NULL,
  `indesg` varchar(50) NOT NULL,
  `infactor` varchar(255) NOT NULL,
  `inyour` varchar(255) NOT NULL,
  `indoc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `needinvestor`
--

INSERT INTO `needinvestor` (`id`, `useremail`, `inname`, `nemail`, `inphone`, `inintrest`, `business`, `location`, `inmin`, `inmax`, `incomp`, `indesg`, `infactor`, `inyour`, `indoc`) VALUES
(1, 'vikram@gmail.com', 'Vikram Gupta', 'vikram.gupta205@gmail.com', 9773383275, ' Acquiring / Buying a Business', 'other', 'Chhattisgarh', 25000, 35000, 'SareEastate', 'Manager', 'Test', 'Test', 'doc/designdemo.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `needmentor`
--

CREATE TABLE `needmentor` (
  `nid` int(11) NOT NULL,
  `nemailid` varchar(50) NOT NULL,
  `nname` varchar(100) NOT NULL,
  `nimage` varchar(200) NOT NULL,
  `ntype` varchar(50) NOT NULL,
  `nlocation` varchar(150) NOT NULL,
  `nnumber` bigint(200) NOT NULL,
  `nbusiness` varchar(80) NOT NULL,
  `nyear` int(6) NOT NULL,
  `nbusitype` varchar(100) NOT NULL,
  `ndescribe` varchar(250) NOT NULL,
  `nneedmentor` varchar(250) NOT NULL,
  `nlink` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `needmentor`
--

INSERT INTO `needmentor` (`nid`, `nemailid`, `nname`, `nimage`, `ntype`, `nlocation`, `nnumber`, `nbusiness`, `nyear`, `nbusitype`, `ndescribe`, `nneedmentor`, `nlink`) VALUES
(1, 'demo@gmail.com', 'Pratik Mandalik', '.\res\needmentor.jpg', 'Owner', 'Kurla Mumbai India', 2147483647, 'Maheshwari Enterprices', 1995, 'Real Estate', 'We are here to Describe the Property and Sell and Buy the flats and we are  Specialist in the Re Sale the Property', ' We need a mentor to mentor us for our Growth of the Business.', 'www.mahi.com'),
(2, 'vikram1@gmail.com', 'Vikram Gupta', 'res\\bementor.jpg', 'Real Estate', 'Mumbai', 977338, 'Jokers', 1998, 'Trade', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'www.gooole.com'),
(3, 'vikram2@gmail.com', 'Vikram Gupta', 'res\\bementor.jpg', 'Real Estate1', 'Mumbai', 977338, 'Jokers', 2000, 'Manufact', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'www.gooole.com'),
(4, 'vikram3@gmail.com', 'Vikram Gupta', 'res\\bementor.jpg', 'Real Estate', 'Mumbai', 977338, 'Jokers', 2010, 'Financial', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'www.gooole.com'),
(5, 'vikram31@gmail.com', 'Vikram Gupta', 'res\\bementor.jpg', 'Real Estate', 'Mumbai', 977338, 'Jokers', 1995, 'Planning', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'www.gooole.com'),
(6, 'vikra11m@gmail.com', 'Vikram Gupta', 'res\\bementor.jpg', 'Real Estate', 'Mumbai', 977338, 'Jokers', 1995, 'MAintanence', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'Hello this is TestingHello this is TestingHello this is TestingHello this is Testing', 'www.gooole.com'),
(10, 'vikram@gmail.com', 'Vikram Gupta', 'res/logo.PNG', 'Owner', 'Kurla Mumbai India', 9773383276, 'Maheshwari Enterprices', 15, 'Manufacturing', 'hello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is te', ' hello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is testing pagehello this is t', 'www.mah.com');

-- --------------------------------------------------------

--
-- Table structure for table `newfunding`
--

CREATE TABLE `newfunding` (
  `nfid` int(5) NOT NULL,
  `nfemail` varchar(200) NOT NULL,
  `fname` varchar(150) NOT NULL,
  `femail` varchar(200) NOT NULL,
  `fmobile` bigint(255) NOT NULL,
  `fcomp` varchar(200) NOT NULL,
  `floc` varchar(200) NOT NULL,
  `fbizidea` varchar(200) NOT NULL,
  `fbiz` varchar(50) NOT NULL,
  `finds` varchar(70) NOT NULL,
  `fcontr` int(20) NOT NULL,
  `fbplan` varchar(10) NOT NULL,
  `fexpert` varchar(10) NOT NULL,
  `floan` varchar(10) NOT NULL,
  `fguarntor` varchar(10) NOT NULL,
  `fsecurity` varchar(10) NOT NULL,
  `ffund` varchar(10) NOT NULL,
  `ffundreq` varchar(10) NOT NULL,
  `fres` varchar(200) NOT NULL,
  `fpitch` text NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'SUBMITTED'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newfunding`
--

INSERT INTO `newfunding` (`nfid`, `nfemail`, `fname`, `femail`, `fmobile`, `fcomp`, `floc`, `fbizidea`, `fbiz`, `finds`, `fcontr`, `fbplan`, `fexpert`, `floan`, `fguarntor`, `fsecurity`, `ffund`, `ffundreq`, `fres`, `fpitch`, `status`) VALUES
(2, 'vikram@gmail.com', 'Vikram Gupta ', 'vikram.gupta205@gmail.com', 9773383276, 'SareStaters', 'Mumabi', 'Hello To 80865', 'other', 'Manufacturing', 25000, 'No', 'No', 'No', 'No', 'No', 'Equity', '250000', 'Move on', 'doc/REIT english.docx', 'SUBMITTED');

-- --------------------------------------------------------

--
-- Table structure for table `oldfunding`
--

CREATE TABLE `oldfunding` (
  `ofid` int(5) NOT NULL,
  `ofemail` varchar(150) NOT NULL,
  `fname` varchar(150) NOT NULL,
  `femail` varchar(200) NOT NULL,
  `fmobile` bigint(255) NOT NULL,
  `fcomp` varchar(200) NOT NULL,
  `fweb` text NOT NULL,
  `floc` varchar(250) NOT NULL,
  `fbizidea` varchar(200) NOT NULL,
  `fbiz` varchar(50) NOT NULL,
  `finds` varchar(70) NOT NULL,
  `fopr` int(10) NOT NULL,
  `fbplan` varchar(10) NOT NULL,
  `floan` varchar(10) NOT NULL,
  `fguarntor` varchar(10) NOT NULL,
  `fprofit` varchar(10) NOT NULL,
  `fsecurity` varchar(10) NOT NULL,
  `fitrtn` varchar(10) NOT NULL,
  `ffund` varchar(10) NOT NULL,
  `ffundreq` int(12) NOT NULL,
  `fres` varchar(200) NOT NULL,
  `fpitch` varchar(150) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'SUBMITTED'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oldfunding`
--

INSERT INTO `oldfunding` (`ofid`, `ofemail`, `fname`, `femail`, `fmobile`, `fcomp`, `fweb`, `floc`, `fbizidea`, `fbiz`, `finds`, `fopr`, `fbplan`, `floan`, `fguarntor`, `fprofit`, `fsecurity`, `fitrtn`, `ffund`, `ffundreq`, `fres`, `fpitch`, `status`) VALUES
(2, 'vikram@gmail.com', 'Vikram', 'vik@gmail.com', 94665, 'SareStaters', 'jdsfjdsj vujvdsbdsv', 'sgdfsafds', 'Hello To 80865', 'Manufacturing', 'Technology', 4, 'no', 'no', 'no', 'no', 'no', 'no', 'equity', 250000, 'hbgjdacfj vh ivihjihsfdhjidv', 'doc/Ledger Details.xls', 'SUBMITTED');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sid` int(11) NOT NULL,
  `bemail` varchar(255) DEFAULT NULL,
  `salesoln` text,
  `salesol` text,
  `salesoltn` text,
  `salesolt` text,
  `salesofn` text,
  `salesof` text,
  `salesoftn` text,
  `salesoft` text,
  `ds` int(50) DEFAULT NULL,
  `chs` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sid`, `bemail`, `salesoln`, `salesol`, `salesoltn`, `salesolt`, `salesofn`, `salesof`, `salesoftn`, `salesoft`, `ds`, `chs`) VALUES
(6, 'demo@gmail.com', '[\"Email Marketing\",\"Facebook\",\"Youtube\",\"Twitter\",\"Instagram\",\"SEO\",\"SEM\",\"Google Adwords\",\"Affiliated Marketing\"]', '[\"30\",\"45\",\"0\",\"45\",\"54\",\"0\",\"70\",\"45\",\"45\"]', '[\"other\"]', '[\"25\"]', '[\"BillBoard\",\"LeafLets\",\"Vehicle Wrap\",\"Business Card\",\"Newspaper & Magzine\"]', '[\"34\",\"43\",\"20\",\"20\",\"20\"]', '[\"other\",\"other\"]', '[\"30\",\"25\"]', 250, 150);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bbroker`
--
ALTER TABLE `bbroker`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `beinvestor`
--
ALTER TABLE `beinvestor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bementor`
--
ALTER TABLE `bementor`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `bplan`
--
ALTER TABLE `bplan`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `bplangenerator`
--
ALTER TABLE `bplangenerator`
  ADD PRIMARY KEY (`bplanid`);

--
-- Indexes for table `bprofile`
--
ALTER TABLE `bprofile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companyprofile`
--
ALTER TABLE `companyprofile`
  ADD PRIMARY KEY (`cpid`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logintb`
--
ALTER TABLE `logintb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marketresearch`
--
ALTER TABLE `marketresearch`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `needinvestor`
--
ALTER TABLE `needinvestor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `needmentor`
--
ALTER TABLE `needmentor`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `newfunding`
--
ALTER TABLE `newfunding`
  ADD PRIMARY KEY (`nfid`);

--
-- Indexes for table `oldfunding`
--
ALTER TABLE `oldfunding`
  ADD PRIMARY KEY (`ofid`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bbroker`
--
ALTER TABLE `bbroker`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `beinvestor`
--
ALTER TABLE `beinvestor`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bementor`
--
ALTER TABLE `bementor`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `bplan`
--
ALTER TABLE `bplan`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `bplangenerator`
--
ALTER TABLE `bplangenerator`
  MODIFY `bplanid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `bprofile`
--
ALTER TABLE `bprofile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `companyprofile`
--
ALTER TABLE `companyprofile`
  MODIFY `cpid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1090;

--
-- AUTO_INCREMENT for table `logintb`
--
ALTER TABLE `logintb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `marketresearch`
--
ALTER TABLE `marketresearch`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `needinvestor`
--
ALTER TABLE `needinvestor`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `needmentor`
--
ALTER TABLE `needmentor`
  MODIFY `nid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `newfunding`
--
ALTER TABLE `newfunding`
  MODIFY `nfid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oldfunding`
--
ALTER TABLE `oldfunding`
  MODIFY `ofid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
