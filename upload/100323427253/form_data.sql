-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: buckhanan.pdx1-mysql-a7-3a.dreamhost.com
-- Generation Time: Sep 20, 2022 at 04:11 AM
-- Server version: 8.0.28-0ubuntu0.20.04.3
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `servetel_ppc`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_data`
--

CREATE TABLE `form_data` (
  `id` int NOT NULL,
  `name` varchar(80) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `pho_name` varchar(50) DEFAULT NULL,
  `form_url` varchar(150) DEFAULT NULL,
  `landingpage_url` varchar(200) DEFAULT NULL,
  `Keyword_Name` varchar(150) DEFAULT NULL,
  `Keyword_Match_Type` varchar(150) DEFAULT NULL,
  `Campaign_Type` varchar(150) DEFAULT NULL,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `form_data`
--

INSERT INTO `form_data` (`id`, `name`, `email`, `pho_name`, `form_url`, `landingpage_url`, `Keyword_Name`, `Keyword_Match_Type`, `Campaign_Type`, `date`) VALUES
(74110, 'Kuch nhi', 'Gjtbdyfr@google.com', '8586748574', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 01:34:50'),
(74111, 'paean', 'pawan.pawan.c@hmi.com', '9876987112', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-17 18:55:44'),
(74112, 'Dhamu', 'dhamurx@gmail.com', '9361200529', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 08:22:21'),
(74113, '', 'rbmlindia@gmail.com', '9838222847', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-17 20:00:05'),
(74114, 'Pradip Hiremath', 'prashadhiremath@gmail.com', '9075830279', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 08:45:10'),
(74115, 'Rahul', 'www.rahulan99@gmail.com', '8894577642', 'https://www.servetel.in/offer/cloud-telephony-service-provider/', 'https://www.servetel.in/offer/cloud-telephony-service-provider/', '', '', ' SS_PPC', '2022-09-18 10:29:58'),
(74116, 'Anil', 'anilbksc94@gmail.com', '9970038694', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number india', 'Phrase', ' VMN PPC', '2022-09-18 10:49:18'),
(74117, '', 'voydlogistics@gmail.com', '8572018966', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-17 22:49:55'),
(74118, 'Tanavir Alam', 'mr3978315@gmail.com', '8294792218', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-18 11:32:53'),
(74119, 'An', 'anantji543@gmail.com', '6367453677', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 11:46:50'),
(74120, 'An', 'anantji543@gmail.com', '7878870331', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 11:47:34'),
(74121, 'deepak Mehra', 'kissideepak71@gmail.com', '9878089075', 'https://www.servetel.in/offer/ivr-services-india/', 'https://www.servetel.in/offer/ivr-services-india/', 'ivr service', 'Phrase', ' IVR PPC', '2022-09-18 11:49:47'),
(74122, '', 'cardiscarehealthservices@gmail.com', '9334357749', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-17 23:24:28'),
(74123, 'Rakesh Kumar Sinha', 'cardiscarehealthservices@gmail.com', '9334357749', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-17 23:26:54'),
(74124, '', 'mohit2310oo567@gmail.com', '9627420841', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-17 23:56:40'),
(74125, 'Ak', 'djopgamer9@gmail.com', '8260257953', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number india', 'Phrase', ' VMN PPC', '2022-09-18 01:57:49'),
(74126, 'Ak', 'djopgamer9@gmail.com', '8260257953', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number india', 'Phrase', ' VMN PPC', '2022-09-18 01:58:38'),
(74127, '', 'akshat.adroja@gmail.com', '9099264645', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 02:17:33'),
(74128, 'Vintage Bathrooms', 'akshat.adroja@gmail.com', '9099264645', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-18 02:19:26'),
(74129, 'Vintage Bathrooms', 'akshat.adroja@gmail.com', '9099264645', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-18 02:20:12'),
(74130, 'Sneha Singh', 'bkc.ctc.1975@gmail.com', '7398622775', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 03:09:38'),
(74131, 'Sneha Singh', 'bkc.ctc.1975@gmail.com', '7398622775', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 03:12:05'),
(74132, 'rikkiliya', 'international@tungahotels.com', '9833388755', 'https://www.servetel.in/offer/ivr-services-provider-india/', 'https://www.servetel.in/offer/ivr-services-provider-india/', 'ivr solutions', 'Exact', ' IVR N PPC Form', '2022-09-18 03:44:51'),
(74133, 'Habibi', 'wetog99893@pahed.com', '9627329432', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 03:57:01'),
(74134, 'laxman', 'laxmansw93@gmail.com', '7987751661', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 04:14:05'),
(74135, 'Sanjeev Yoganand', 'sanjeevyoganand@gmail.com', '6230222005', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 04:31:20'),
(74136, 'Shamal mangesh gaikar', 'Shamalmgaikar@gmail.com', '9167111889', 'https://www.servetel.in/offer/ivr-solutions-india/', 'https://www.servetel.in/offer/ivr-solutions-india/', 'ivr number', 'Phrase', ' IVR PPC', '2022-09-18 04:35:58'),
(74137, 'Sanjeev Yoganand', 'sanjeevyoganand@gmail.com', '6230222005', 'https://www.servetel.in/customized-plans/', 'https://www.servetel.in/offer/virtual-number-provider-india/', NULL, NULL, NULL, '2022-09-18 04:26:10'),
(74138, '', 'mustafa15081949@proton.me', '7025362736', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 04:29:12'),
(74139, '', 'mustafa15081949@proton.me', '7025362736', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 04:29:37'),
(74140, '', 'mustafa15081949@proton.me', '7025362736', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 04:29:57'),
(74141, '', 'mustafa15081949@proton.me', '7025362736', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 04:30:36'),
(74142, 'Rahul Raj', 'rahulraj52103@gmail.com', '7906697518', 'https://www.servetel.in/offer/ivr-solutions-india/', 'https://www.servetel.in/offer/ivr-solutions-india/', 'ivr', 'Phrase', ' IVR PPC', '2022-09-18 05:25:23'),
(74143, 'Md Jiyaul Rahman', 'mdjiyaulrahman78@gmail.com', '7631520970', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-18 06:22:58'),
(74144, 'Mdjiyaulrahma', 'mdjiyaulrahman78@gmail.com', '7631520970', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-18 06:24:44'),
(74145, 'Jessica', 'gecaj59228@redsium.com', '9866553240', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-18 07:31:37'),
(74146, 'aman kumar keshri', 'akblackweb@gmail.com', '9122701848', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-18 07:47:45'),
(74147, '', 'sarvaiyaomdev77@gmail.com', '8690623083', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 07:20:44'),
(74148, 'mdjiyaulrahman78@gmail.com', 'mdjiyaulrahman78@gmail.com', '7631520970', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-18 07:51:11'),
(74149, 'SHEIKH MAHABUB BASHA', 's9177312435@gmail.com', '9177312435', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-18 07:56:41'),
(74150, '', 'praveen07976@gmail.com', '7976724024', 'https://www.servetel.in/', 'Organic', NULL, NULL, NULL, '2022-09-18 07:28:17'),
(74151, 'Dushyant Kumar Sharma', 'lks070289@gmail.com', '9001585977', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual phone number provider', 'Phrase', ' VMN PPC', '2022-09-18 08:15:50'),
(74152, 'Md Tabrej', 'Mtabrej@676gmail.com', '6280761989', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-18 08:51:20'),
(74153, 'kunal', 'kunalgiri8595@gmail.com', '9955254846', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 08:52:04'),
(74154, 'Tarique Khan', 'tarique_118@yahoo.co.uk', '8080029119', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-18 08:32:18'),
(74155, 'Propublica Finance and Investment Services Pvt Ltd', 'karnsaurabhkumar@gmail.com', '8197266977', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-18 08:45:39'),
(74156, 'Kashinath kb', 'at5127805@gmail.com', '7558021932', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 10:30:29'),
(74157, 'Kashinath kb', 'at5127805@gmail.com', '9747702723', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 10:31:25'),
(74158, 'Sweety', 'bq9080701@gmail.com', '9441589603', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number service', 'Phrase', ' VMN PPC', '2022-09-18 10:52:47'),
(74159, 'Sweety', 'bq9080701@gmail.com', '9441589603', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number service', 'Phrase', ' VMN PPC', '2022-09-18 10:53:27'),
(74160, 'aak', 'jorof27086@pahed.com', '9555123839', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 11:32:44'),
(74161, 'Diya', 'Thesun7067@gmail.com', '9171232215', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-18 11:52:19'),
(74162, 'Arnab pal', 'gourabpal79082@gmail.com', '8640048074', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 12:21:51'),
(74163, '', 'rajeshwrkaiwart239@gmail.com', '8319543674', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 19:09:32'),
(74164, 'Aju majhi', 'ajumajhi0170@gmail.com', '8471804248', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-19 07:51:43'),
(74165, 'Aju majhi', 'ajumajhi0170@gmail.com', '8471804248', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-19 07:52:20'),
(74166, 'KALESWARAN', 'nivethakales@gmail.com', '7397675542', 'https://www.servetel.in/offer/dialer-system/', 'https://www.servetel.in/offer/dialer-system/', 'auto dialer system', 'Phrase', ' Dialer PPC Form', '2022-09-19 07:57:29'),
(74167, '', 'gsusuwiw@gmail.com', '8010221010', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 20:30:33'),
(74168, '', 'akshaymeena5895@gmail.com', '7976398755', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 21:36:39'),
(74169, 'Ashish jaiswal', 'jayswalashish100@gmail.com', '8358013709', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number', 'Phrase', ' VMN PPC', '2022-09-19 10:39:29'),
(74170, 'JOHN', 'johnmartin@gmail.com', '7048938360', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-18 22:14:19'),
(74171, 'KALESWARAN', 'nivethakales@gmail.com', '7397675542', 'https://www.servetel.in/offer/dialer-system/', 'https://www.servetel.in/offer/dialer-system/', 'auto dialer system', 'Phrase', ' Dialer PPC Form', '2022-09-19 10:44:51'),
(74172, 'Aryan', 'ithelp@kamsmiths.com', '9875969518', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-19 11:00:22'),
(74173, 'NIKHIL', 'thoratn439@gmail.com', '9325424519', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 11:23:19'),
(74174, 'siva', 'siva1980reddy@gmail.com', '8807012089', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 11:30:10'),
(74175, '', 'vyas.neppalli@me.com', '9966969982', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-18 23:06:35'),
(74176, 'Jesus', 'kahovo9402@raiet.com', '6730108940', 'https://www.servetel.in/offer/cloud-telephony-service-provider/', 'https://www.servetel.in/offer/cloud-telephony-service-provider/', '', '', ' SS_PPC', '2022-09-19 11:39:55'),
(74177, '', 'kahovo9402@raiet.com', '8086947586', 'https://www.servetel.in/', 'https://www.servetel.in/offer/cloud-telephony-service-provider/', NULL, NULL, NULL, '2022-09-18 23:11:43'),
(74178, 'P. VENKANNABABU', 'iasinstitute20@gmail.com', '6305315358', 'https://www.servetel.in/offer/cloud-telephony-service-provider/', 'https://www.servetel.in/offer/cloud-telephony-service-provider/', '', '', ' SS_PPC', '2022-09-19 12:17:20'),
(74179, 'ram', 'coolpk54@gmail.com', '8941902191', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 12:19:24'),
(74180, 'Rupam', 'krupam12@outlook.com', '7085852580', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-19 12:45:25'),
(74181, 'Ramesh Govinda Vaidya', 'rvaidh@gmail.com', '8369153667', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 01:03:34'),
(74182, 'Arun Lohia', 'lohitcorp@gmail.com', '9211260007', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 00:54:05'),
(74183, 'MOHAMMAD TAHA', 'hidecartinternational@gmail.com', '9874555588', 'https://www.servetel.in/customized-plans/', 'Organic', NULL, NULL, NULL, '2022-09-19 01:47:44'),
(74184, 'Sonali', 'sonaliguptahwr@gmail.com', '9131379773', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 02:15:46'),
(74185, 'Sonali', 'sonaliguptahwr@gmail.com', '9131379772', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 02:16:35'),
(74186, '', 'iamjeetprajapati@gmail.com', '9924541106', 'https://www.servetel.in/ivr/', 'Organic', NULL, NULL, NULL, '2022-09-19 02:39:55'),
(74187, 'RAJEEV ARORA', 'rajeevarora.ra@live.in', '7666559891', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy india virtual number', 'Exact', ' VMN PPC', '2022-09-19 03:31:52'),
(74188, 'Paras', 'parasv195@gmail.com', '9815863015', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 03:34:20'),
(74189, '', 'manjunath2721@gmail.com', '9964562877', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-19 03:07:29'),
(74190, 'Anish K Mani', 'anishkmani@gmail.com', '7510121075', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-19 04:00:11'),
(74191, 'Khalid khan', 'khalidkhan7311@gmail.com', '8299858235', 'https://www.servetel.in/offer/dialer-system/', 'https://www.servetel.in/offer/dialer-system/', 'automated dialer', 'Phrase', ' Dialer PPC Form', '2022-09-19 04:08:31'),
(74192, '', 'ruplalsolankill@gmail.com', '9713928800', 'https://www.servetel.in/?utm_source=Google&utm_medium=Search_Leadform&utm_campaign=IVR_Service_Provider&gclid=CjwKCAjwpqCZBhAbEiwAa7pXeZ51kXYkNwqS7Vk2', 'Organic', NULL, NULL, NULL, '2022-09-19 03:43:54'),
(74193, '', 'haobijambrother@gmail.com', '8097114516', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-19 04:14:28'),
(74194, 'Nirbhay Tyagi', 'nirbhay.tyagi91@gmail.com', '9560945363', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 04:56:18'),
(74195, 'Imran', 'miansari178@gmail.com', '8603172049', 'https://www.servetel.in/offer/cloud-telephony-service-provider/', 'https://www.servetel.in/offer/cloud-telephony-service-provider/', '', '', ' SS_PPC', '2022-09-19 05:08:59'),
(74196, 'abhijit', 'ftgs.abhijit@gmail.com', '9833632089', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 04:47:18'),
(74197, 'abhijit', 'ftgs.abhijit@gmail.com', '9833632089', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 04:49:28'),
(74198, 'abhijit', 'ftgs.abhijit@gmail.com', '9833632089', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 04:49:53'),
(74199, 'Abhishek Sanghavi', 'Info.koilimited@gmail.com', '9321602314', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number service', 'Phrase', ' VMN PPC', '2022-09-19 05:30:41'),
(74200, 'vipin tiwari', 'ho.spartech@gmail.com', '9555222505', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 05:05:53'),
(74201, 'Avinandan Kumar', 'PeopalSolutions@gmail.com', '9620740965', 'https://www.servetel.in/customized-plans/', 'Organic', NULL, NULL, NULL, '2022-09-19 05:07:39'),
(74202, 'Chatter', 'ajayprakash373@gmail.com', '6304290084', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-19 06:08:34'),
(74203, 'Chatter', 'ajayprakash373@gmail.com', '6304290084', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-19 06:10:13'),
(74204, 'Himanshu', 'himanshsingh29@gmail.com', '9717668242', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-19 06:19:42'),
(74205, 'Jugs', 'jagadeesh.vn@gmail.com', '8921196758', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 06:21:48'),
(74206, 'Addi Paddi', 'adipaddi334@gmail.com', '9622633325', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy india virtual number', 'Exact', ' VMN PPC', '2022-09-19 06:27:02'),
(74207, 'Sandeep', 'sandeep@sunsoft.in', '8230010000', 'https://www.servetel.in/customized-plans/', 'Organic', NULL, NULL, NULL, '2022-09-19 06:14:24'),
(74208, 'Sandeep', 'sandeep@sunsoft.in', '8230010000', 'https://www.servetel.in/customized-plans/', 'Organic', NULL, NULL, NULL, '2022-09-19 06:14:51'),
(74209, 'amit mongia', 'vasundhragroup@gmail.com', '9310113700', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 06:45:38'),
(74210, 'ravi kumar', 'ravi91949@gmail.com', '9566098744', 'https://www.servetel.in/offer/ivr-solutions-india/', 'https://www.servetel.in/offer/ivr-solutions-india/', 'ivr', 'Phrase', ' IVR PPC', '2022-09-19 06:53:39'),
(74211, 'VKSTOX', 'vtox599@gmial.com', '7769055028', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 07:58:49'),
(74212, 'VKSTOX', 'vtox599@gmial.com', '7769055028', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 07:59:32'),
(74213, 'saravanan', 'saravanaprasaath@gmail.com', '9842002215', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 08:31:14'),
(74214, 'abhishek', 'abhishek993117@yahoo.com', '9650749105', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual phone number provider', 'Phrase', ' VMN PPC', '2022-09-19 09:23:49'),
(74215, '', 'onlinefastservice659@gmail.com', '8112756322', 'https://www.servetel.in/otp-service/', 'Organic', NULL, NULL, NULL, '2022-09-19 08:58:34'),
(74216, '', 'sanvithasanvitha351@gmail.com', '7022834871', 'https://www.servetel.in/', 'Organic', NULL, NULL, NULL, '2022-09-19 09:01:19'),
(74217, 'Jatin', 'nareshgumber5374@gmail.com', '6375414163', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-19 10:58:46'),
(74218, '', 'thamizhanthamizhan43@gmail.com', '9080937142', 'https://www.servetel.in/', 'Organic', NULL, NULL, NULL, '2022-09-19 10:31:40'),
(74219, '', 'thamizhanthamizhan43@gmail.com', '9080937142', 'https://www.servetel.in/missed-call-service/', 'Organic', NULL, NULL, NULL, '2022-09-19 10:32:08'),
(74220, '', 'thamizhanthamizhan43@gmail.com', '9080937142', 'https://www.servetel.in/missed-call-service/', 'Organic', NULL, NULL, NULL, '2022-09-19 10:32:31'),
(74221, 'Brijesh', 'brijeshyadav22@gmail.com', '8882665558', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-19 11:06:21'),
(74222, 'IRSHAD', 'IRSEW12@GMAIL.COM', '9531416112', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-19 10:40:50'),
(74223, '', 'chizrinz@Gmail.com', '9895725410', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-19 10:43:28'),
(74224, 'David Kingston', 'educateu.tech@gmail.com', '9742279157', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-19 11:33:14'),
(74225, '', 'salunkens464@gmail.com', '9867079272', 'https://www.servetel.in/ivr/', 'https://www.servetel.in/offer/ivr-solutions-india/', NULL, NULL, NULL, '2022-09-19 13:15:23'),
(74226, '', 'salunkens464@gmail.com', '9867079272', 'https://www.servetel.in/ivr/', 'https://www.servetel.in/offer/ivr-solutions-india/', NULL, NULL, NULL, '2022-09-19 13:15:57'),
(74227, 'Vijay', 'shajinbalakrishnansbf@gmail.com', '9846360270', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-20 02:56:34'),
(74228, 'harsh patel', 'atul151166@gmail.com', '7043461008', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number india', 'Phrase', ' VMN PPC', '2022-09-20 06:09:14'),
(74229, 'Rohan Paudel', 'me.rpaudel@gmail.com', '9864987764', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy india virtual number', 'Exact', ' VMN PPC', '2022-09-20 06:52:21'),
(74230, 'Raju Singh', 'Rajveer42Singh@gmail.com', '7229818349', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-20 09:16:23'),
(74231, '', 'rohan.sood@servetel.co.in', '9870111610', 'https://www.servetel.in/', 'Organic', NULL, NULL, NULL, '2022-09-19 21:17:19'),
(74232, 'test', 'serveteltest3023@gmail.com', '8972140025', 'https://www.servetel.in/offer/ivr-solutions-india/', 'https://www.servetel.in/offer/ivr-solutions-india/', 'cloud ivr', 'Phrase', ' IVR PPC', '2022-09-20 10:49:46'),
(74233, '', 'testingforwarding@gmail.com', '9988556688', 'https://www.servetel.in/', 'https://www.servetel.in/offer/toll-free-numbers-offer/', NULL, NULL, NULL, '2022-09-19 22:47:14'),
(74234, '', 'testingforwarding12@gmail.com', '9988556611', 'https://www.servetel.in/', 'https://www.servetel.in/offer/toll-free-numbers-offer/', NULL, NULL, NULL, '2022-09-19 22:50:35'),
(74235, '', 'testingforwarding52@gmail.com', '9988556911', 'https://www.servetel.in/', 'https://www.servetel.in/offer/toll-free-numbers-offer/', NULL, NULL, NULL, '2022-09-19 22:53:05'),
(74236, 'test 2', 'serveteltest3024@gmail.com', '8972140026', 'https://www.servetel.in/offer/ivr-solutions-india/', 'https://www.servetel.in/offer/ivr-solutions-india/', 'cloud ivr', 'Phrase', ' IVR PPC', '2022-09-20 11:25:45'),
(74237, '', 'rajvindersinghtestforwarding@gmail.com', '8855895588', 'https://www.servetel.in/', 'https://www.servetel.in/offer/toll-free-numbers-offer/', NULL, NULL, NULL, '2022-09-19 22:56:10'),
(74238, 'test 1', 'serveteltest3025@gmail.com', '8972140025', 'https://www.servetel.in/offer/toll-free-numbers-provides/', 'https://www.servetel.in/offer/toll-free-numbers-provides/', '800 number provider', 'Exact', ' TFN PPC', '2022-09-20 11:29:15'),
(74239, '', 'Test@test.com', '8889989899', 'https://www.servetel.in/virtual-number/', 'https://www.servetel.in/offer/buy-toll-free-number-service/', NULL, NULL, NULL, '2022-09-19 23:27:39'),
(74240, '', 'test3026@gmail.com', '9999999999', 'https://www.servetel.in/', 'Organic', NULL, NULL, NULL, '2022-09-19 23:35:24'),
(74241, '', 'therightbitecpc@gmail.com', '9953833333', 'https://www.servetel.in/toll-free-numbers/', 'Organic', NULL, NULL, NULL, '2022-09-19 23:45:57'),
(74242, '', 'PalakBizgurukul@gmail.com', '9289144831', 'https://www.servetel.in/', 'Organic', NULL, NULL, NULL, '2022-09-20 00:09:16'),
(74243, 'Naveed Ul Rehman', 'arhaannaveed6258@gmail.com', '8082376258', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual number', 'Phrase', ' VMN PPC', '2022-09-20 12:50:50'),
(74244, 'Sudeep', 'dangphuc@legaz-ltd.com', '9702199725', 'https://www.servetel.in/offer/cloud-telephony-systems-india/', 'https://www.servetel.in/offer/cloud-telephony-systems-india/', 'cloud telephony india', 'Exact', ' CT PPC', '2022-09-20 01:14:32'),
(74245, 'VIJAY GOPINATH RATHOD', 'digitalbharat2021@gmail.com', '9922758754', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-20 01:15:31'),
(74246, 'Jitesh', 'showtimesevent@gmail.com', '9314939240', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-20 01:21:18'),
(74247, '', 'surendrakumar8340383042@gmail.com', '9114925453', 'https://www.servetel.in/', 'Organic', NULL, NULL, NULL, '2022-09-20 01:10:03'),
(74248, 'Kamal Kathayat', 'kamal@kingdomofholidays.com', '7017823462', 'https://www.servetel.in/offer/ivr-solutions-india/', 'https://www.servetel.in/offer/ivr-solutions-india/', 'ivrs no', 'Phrase', ' IVR PPC', '2022-09-20 01:50:39'),
(74249, 'morning', 'morning@gmail.com', '7894561234', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number provider', 'Phrase', ' VMN PPC', '2022-09-20 01:53:35'),
(74250, 'Ankit', 'ankitkumar7256911348@gmail.com', '7355954863', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-20 02:00:56'),
(74251, 'Ankit', 'ankitkumar7256911348@gmail.com', '7355954863', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-20 02:01:29'),
(74252, 'Asutosh Sahoo', 'ashutoshsahoo1008@gmail.com', '9348333802', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'virtual number service', 'Phrase', ' VMN PPC', '2022-09-20 02:15:27'),
(74253, 'Rajashree Patne', 'rajashreepatne@gmail.com', '9970722134', 'https://www.servetel.in/free-trial/', 'Organic', NULL, NULL, NULL, '2022-09-20 01:52:37'),
(74254, '', 'avi.saha.313@gmail.com', '9836758677', 'https://www.servetel.in/missed-call-service/', 'https://www.servetel.in/offer/dialer-system/', NULL, NULL, NULL, '2022-09-20 02:02:55'),
(74255, 'Subroto Dutta', 'continentfs@yahoo.com', '9830729394', 'https://www.servetel.in/offer/ivr-solutions-india/', 'https://www.servetel.in/offer/ivr-solutions-india/', 'ivr solution', 'Phrase', ' IVR PPC', '2022-09-20 02:43:33'),
(74256, 'Harshit Bajpai', 'hbajpai.hb@gmail.com', '9639853271', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual phone number india', 'Phrase', ' VMN PPC', '2022-09-20 02:53:59'),
(74257, 'Savara singannna', 'savarasiddhardha700@gmail.com', '6303406526', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-20 03:07:32'),
(74258, 'Rishab', 'rishabbachchani@gmail.com', '8815562811', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'buy virtual number online', 'Exact', ' VMN PPC', '2022-09-20 03:45:40'),
(74259, 'Array', 'contact@vdhosts.co.in', '', 'https://www.servetel.in/channel-partner/', 'Organic', NULL, NULL, NULL, '2022-09-20 03:27:32'),
(74260, 'Vinod Pund', 'vinodpund15@gmail.com', '8007149292', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'https://www.servetel.in/offer/virtual-number-provider-india/', 'get virtual phone number india', 'Phrase', ' VMN PPC', '2022-09-20 04:28:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_data`
--
ALTER TABLE `form_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_data`
--
ALTER TABLE `form_data`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74262;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
