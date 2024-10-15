-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2019 at 10:18 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `updationDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '54321', '2017-05-13 11:18:49'), (2, 'bagabo', '12345', '2024-10-14 12:10:28');

-- --------------------------------------------------------

--
-- Table structure for table `tblbooking`
--

CREATE TABLE `tblbooking` (
  `BookingId` int(11) NOT NULL,
  `PackageId` int(11) DEFAULT NULL,
  `UserEmail` varchar(100) DEFAULT NULL,
  `FromDate` varchar(100) DEFAULT NULL,
  `ToDate` varchar(100) DEFAULT NULL,
  `Comment` mediumtext DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `status` int(11) DEFAULT NULL,
  `CancelledBy` varchar(5) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbooking`
--

INSERT INTO `tblbooking` (`BookingId`, `PackageId`, `UserEmail`, `FromDate`, `ToDate`, `Comment`, `RegDate`, `status`, `CancelledBy`, `UpdationDate`) VALUES
(2, 1, 'john.doe@example.com', '2023-06-10', '2023-06-15', '5-day safari tour in Akagera National Park, exploring wildlife and nature.', '2023-06-01 14:10:05', 2, 'user', '2023-06-02 10:45:30'),
(3, 2, 'jane.smith@travelers.com', '2023-07-01', '2023-07-05', 'Kigali city tour, including Genocide Memorial, markets, and art galleries.', '2023-06-15 18:22:11', 2, 'admin', '2023-06-16 09:32:40'),
(4, 1, 'mark.jones@wanderlust.com', '2023-08-20', '2023-08-25', 'Akagera National Park safari with boat trip on Lake Ihema.', '2023-07-05 10:25:30', 2, 'admin', '2023-07-06 08:15:20'),
(5, 3, 'emily.williams@globetrott.com', '2023-09-05', '2023-09-10', '5-day Gorilla trekking experience in Volcanoes National Park.', '2023-08-01 12:55:12', 2, 'admin', '2023-08-02 14:45:50'),
(6, 2, 'david.brown@adventureco.com', '2023-07-15', '2023-07-17', 'Kigali city tour, visiting cultural centers and local cuisine experience.', '2023-06-28 15:30:05', 2, 'admin', '2023-06-29 09:45:00'),
(7, 4, 'sara.miller@explorers.net', '2023-10-01', '2023-10-03', '2-day relaxation at Lake Kivu, including boat rides and sunset views.', '2023-09-20 08:55:22', 2, 'admin', '2023-09-21 10:10:15'),
(8, 2, 'peter.roberts@travelinglife.com', '2023-06-20', '2023-06-22', 'Kigali’s historical and cultural landmarks tour with local market visits.', '2023-05-30 13:25:35', 2, 'admin', '2023-05-31 15:45:12'),
(9, 1, 'mary.james@expedition.com', '2023-05-18', '2023-05-20', '3-day Akagera Park safari exploring Rwanda’s Big 5 animals.', '2023-05-10 09:10:50', 1, NULL, '2023-05-11 11:00:00'),
(10, 5, 'linda.taylor@voyagerworld.com', '2023-11-05', '2023-11-08', '3-day trip to Lake Kivu for relaxation and water activities.', '2023-10-25 12:15:05', 1, NULL, '2023-10-26 14:30:50'),
(11, 4, 'paul.wilson@traveltours.com', '2023-09-12', '2023-09-15', '4-day Lake Kivu escape, including hiking and island tours.', '2023-08-25 14:20:35', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblenquiry`
--

CREATE TABLE `tblenquiry` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `MobileNumber` char(10) DEFAULT NULL,
  `Subject` varchar(100) DEFAULT NULL,
  `Description` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp(),
  `Status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblenquiry`
--

INSERT INTO `tblenquiry` (`id`, `FullName`, `EmailId`, `MobileNumber`, `Subject`, `Description`, `PostingDate`, `Status`) VALUES
(1, 'John Doe', 'john.doe@example.com', '0781234567', 'Inquiry about Akagera National Park safari', 'I am interested in booking a 5-day safari tour in Akagera National Park. Please provide details on available dates and costs.', '2023-06-10 15:45:00', 1),
(2, 'Jane Smith', 'jane.smith@travelers.com', '0723456789', 'Kigali City Tour details', 'Could you send me more information about your Kigali City Tour? I would like to know about the key places you visit and the prices.', '2023-06-15 09:22:30', 1),
(3, 'Paul Williams', 'paul.williams@explorers.net', '0789876543', 'Gorilla trekking experience', 'I’m planning a trip to Volcanoes National Park for gorilla trekking. What are the available packages and what do they include?', '2023-07-20 11:00:15', 1),
(4, 'Emily Taylor', 'emily.taylor@wanderlust.com', '0787654321', 'Lake Kivu relaxation trip inquiry', 'I am interested in a 3-day relaxation trip to Lake Kivu. Can you provide details about accommodations and boat tours?', '2023-08-05 08:54:25', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblissues`
--

CREATE TABLE `tblissues` (
  `id` int(11) NOT NULL,
  `UserEmail` varchar(100) DEFAULT NULL,
  `Issue` varchar(100) DEFAULT NULL,
  `Description` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp(),
  `AdminRemark` mediumtext DEFAULT NULL,
  `AdminremarkDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblissues`
--

INSERT INTO `tblissues` (`id`, `UserEmail`, `Issue`, `Description`, `PostingDate`, `AdminRemark`, `AdminremarkDate`) VALUES
(4, 'john.doe@example.com', 'Cancellation', 'I would like to cancel my booking for the Akagera National Park safari due to unforeseen circumstances. Please confirm if this is possible and let me know about any applicable fees.', '2023-06-20 15:03:33', 'The cancellation has been processed. A refund of 50% will be issued as per the terms and conditions. We hope to assist you with future bookings.', '2023-06-21 10:50:40'),
(5, 'jane.smith@travelers.com', 'Cancellation', 'I need to cancel my Kigali City Tour booking. Can I get a refund?', '2023-07-02 08:12:14', 'Cancellation has been approved. A refund of 70% will be credited within 7 days.', '2023-07-03 09:52:07'),
(6, 'paul.williams@explorers.net', 'Refund', 'I have not received the refund for the canceled Volcanoes National Park gorilla trekking tour. Please advise.', '2023-07-15 10:45:37', NULL, '0000-00-00 00:00:00'),
(7, 'emily.taylor@wanderlust.com', 'Refund', 'I requested a refund for the Lake Kivu relaxation trip, but I haven’t heard back. Could you provide an update?', '2023-08-05 14:56:46', 'Your refund has been processed. You should receive the funds in your account within 5 business days.', '2023-08-06 12:58:43');

-- --------------------------------------------------------

--
-- Table structure for table `tblpages`
--

CREATE TABLE `tblpages` (
  `id` int(11) NOT NULL,
  `type` varchar(255) DEFAULT '',
  `detail` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpages`
--

INSERT INTO `tblpages` (`id`, `type`, `detail`) VALUES
(1, 'terms', '<P align=justify><FONT size=2><STRONG><FONT color=#990000>(1) ACCEPTANCE OF TERMS</FONT><BR><BR></STRONG>Welcome to Rwanda Tourism. The services provided by us are subject to the following Terms of Service (\"TOS\"), which may be updated by us from time to time without notice to you. You can review the most current version of the TOS on our official website. By using our services, you agree to the TOS. These terms include, but are not limited to, booking regulations, refund policies, and user responsibilities during the course of the service.</FONT></P>\r\n<P align=justify><FONT size=2>We may also offer additional services, including third-party travel packages, subject to their own terms and conditions. In such cases, these TOS will be superseded by the respective third-party agreements.</FONT></P>'),
(2, 'privacy', '<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">At Rwanda Tourism, we prioritize the privacy of our users. We ensure that all personal data collected during booking or other services is handled with utmost confidentiality. Our privacy policy complies with the data protection laws in Rwanda. Your information will not be shared with third parties unless required for booking services or legally mandated. By using our services, you consent to the collection and use of your personal information as described in this policy.</span>'),
(3, 'aboutus', '<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Rwanda Tourism is dedicated to providing world-class travel experiences. Our services range from organizing gorilla trekking adventures in Volcanoes National Park to arranging serene boat rides on Lake Kivu. We are committed to promoting Rwanda as a top tourist destination, ensuring both local and international travelers have unforgettable experiences.</span>'),
(11, 'contact', '<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Our Contact Address:<br>Rwanda Tourism Office<br>Kigali, Rwanda<br>Phone: +250 788 123 456<br>Email: info@rwandatourism.com</span>');

-- --------------------------------------------------------

--
-- Table structure for table `tbltourpackages`
--

CREATE TABLE `tbltourpackages` (
  `PackageId` int(11) NOT NULL,
  `PackageName` varchar(200) DEFAULT NULL,
  `PackageType` varchar(150) DEFAULT NULL,
  `PackageLocation` varchar(100) DEFAULT NULL,
  `PackagePrice` int(11) DEFAULT NULL,
  `PackageFetures` varchar(255) DEFAULT NULL,
  `PackageDetails` mediumtext DEFAULT NULL,
  `PackageImage` varchar(100) DEFAULT NULL,
  `Creationdate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltourpackages`
--

INSERT INTO `tbltourpackages` (`PackageId`, `PackageName`, `PackageType`, `PackageLocation`, `PackagePrice`, `PackageFetures`, `PackageDetails`, `PackageImage`, `Creationdate`, `UpdationDate`) VALUES
(1, 'Gorilla Trekking Adventure', 'Adventure', 'Volcanoes National Park, Rwanda', 1500, 'Guided Tour, Park Fees Included, Gorilla Tracking Permit, Meals Included', 'Experience a once-in-a-lifetime opportunity to trek through Volcanoes National Park and encounter majestic mountain gorillas in their natural habitat. This package includes a professional guide, park fees, and a gorilla tracking permit.', 'gorilla_trekking.png', '2023-10-15 10:23:44', '2023-10-15 11:51:01'),
(2, 'Lake Kivu Retreat', 'Relaxation', 'Lake Kivu, Rwanda', 1200, 'Boat Ride, Beachfront Accommodation, Free Wi-Fi, All Meals Included', 'Escape to the serene waters of Lake Kivu for a relaxing retreat. Enjoy a boat ride on the lake, beachfront views, and complimentary meals and Wi-Fi during your stay.', 'lake_kivu_retreat.jpg', '2023-10-15 12:00:26', '2023-10-15 12:30:57'),
(3, 'Akagera National Park Safari', 'Wildlife', 'Akagera National Park, Rwanda', 2000, 'Game Drive, Luxury Tented Camp, All-Inclusive Meals, Professional Safari Guide', 'Embark on a thrilling safari adventure in Akagera National Park. Witness the Big Five and enjoy luxury accommodation at a tented camp with all-inclusive meals and services.', 'akagera_safari.jpg', '2023-10-15 13:00:58', '2023-10-15 14:00:41'),
(4, 'Cultural Heritage Tour', 'Cultural', 'Kigali, Rwanda', 800, 'Museum Visits, Traditional Performances, Local Cuisine Experience', 'Discover Rwanda\'s rich culture and history through museum visits, traditional performances, and a hands-on experience with local cuisine. This tour takes you through the heart of Kigali\'s cultural sites.', 'cultural_tour.jpg', '2023-10-15 14:15:37', '2023-10-15 15:20:00'),
(5, 'Nyungwe Forest Canopy Walk', 'Adventure', 'Nyungwe Forest National Park, Rwanda', 1800, 'Canopy Walk, Guided Forest Hike, Wildlife Spotting, Meals Included', 'Explore the biodiversity of Nyungwe Forest on a guided canopy walk and forest hike. Spot unique wildlife species and enjoy meals included in this adventure package.', 'nyungwe_canopy.jpg', '2023-10-15 16:30:10', '2023-10-15 17:00:00'),
(6, 'Kigali City Tour', 'City Tour', 'Kigali, Rwanda', 500, 'Transport, Guide, Lunch, Genocide Memorial Visit, Market Tour', 'A comprehensive tour of Rwanda\'s capital city, Kigali. Visit the Kigali Genocide Memorial, explore local markets, and enjoy a traditional Rwandan lunch. Transportation and guide included.', 'kigali_city_tour.jpg', '2023-10-15 18:01:08', '2023-10-15 18:20:27');

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `MobileNumber` char(10) DEFAULT NULL,
  `EmailId` varchar(70) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`id`, `FullName`, `MobileNumber`, `EmailId`, `Password`, `RegDate`, `UpdationDate`) VALUES
(1, 'Jean Bosco', '0781111111', 'jean.bosco@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2023-10-15 10:38:17', '2023-10-15 10:50:18'),
(2, 'Aimee Uwimana', '0789999999', 'aimee.uwimana@gmail.com', '5c428d8875d2948607f3e3fe134d71b4', '2023-10-15 11:05:48', '2023-10-15 12:40:19'),
(3, 'David King', '0787676767', 'david.king@outlook.com', 'f925916e2754e5e03f75dd58a5733251', '2023-10-15 11:24:56', '2023-10-15 11:55:00'),
(4, 'Emmanuel Nshimiyimana', '0789456789', 'emmanuel.n@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2023-10-15 12:17:44', '2023-10-15 12:18:44'),
(5, 'Grace Ingabire', '0783333333', 'grace.ingabire@yahoo.com', 'f925916e2754e5e03f75dd58a5733251', '2023-10-15 12:25:13', '2023-10-15 12:35:42'),
(6, 'James Miller', '0784543534', 'james.miller@test.com', 'f925916e2754e5e03f75dd58a5733251', '2023-10-15 12:43:23', '2023-10-15 12:46:57'),
(7, 'Esther Mukamana', '0788888888', 'esther.m@g.com', 'f925916e2754e5e03f75dd58a5733251', '2023-10-15 12:54:32', '2023-10-15 12:55:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooking`
--
ALTER TABLE `tblbooking`
  ADD PRIMARY KEY (`BookingId`);

--
-- Indexes for table `tblenquiry`
--
ALTER TABLE `tblenquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblissues`
--
ALTER TABLE `tblissues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpages`
--
ALTER TABLE `tblpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltourpackages`
--
ALTER TABLE `tbltourpackages`
  ADD PRIMARY KEY (`PackageId`);

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `EmailId` (`EmailId`),
  ADD KEY `EmailId_2` (`EmailId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblbooking`
--
ALTER TABLE `tblbooking`
  MODIFY `BookingId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblenquiry`
--
ALTER TABLE `tblenquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblissues`
--
ALTER TABLE `tblissues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblpages`
--
ALTER TABLE `tblpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbltourpackages`
--
ALTER TABLE `tbltourpackages`
  MODIFY `PackageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
