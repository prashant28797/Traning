-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2017 at 03:49 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airline`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `airlines`
--

CREATE TABLE `airlines` (
  `Airlinecode` varchar(12) NOT NULL,
  `Airlinename` varchar(25) NOT NULL,
  `cost` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `airlines`
--

INSERT INTO `airlines` (`Airlinecode`, `Airlinename`, `cost`) VALUES
(' Airlinecode', 'Airlinename', 'cost'),
('AAI', 'AirAsia India', '8'),
('AIA', 'Air India', '8'),
('AIE', 'Air India Express', '7'),
('GAR', 'GoAir', '9'),
('ING', 'IndiGo', '9'),
('JEA', 'Jet Airways', '6'),
('SPJ', 'SpiceJet', '7'),
('VIS', 'Vistara', '10'),
('WDWD', 'WDWD', 'WDWD');

-- --------------------------------------------------------

--
-- Table structure for table `airport`
--

CREATE TABLE `airport` (
  `airportcity` varchar(70) NOT NULL,
  `airportcode` varchar(12) NOT NULL,
  `airportname` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `airport`
--

INSERT INTO `airport` (`airportcity`, `airportcode`, `airportname`) VALUES
('', '', ''),
('Agra', 'AGR', 'Agra Air Force Station'),
('Agatti', 'AGX', 'Agatti Aerodrome'),
('airportcity', 'airportcode', 'airportname'),
('Aizawl', 'AJL', 'Lengpui Airport'),
('Akola', 'AKD', 'Akola Airport'),
('Ahmedabad', 'AMD', 'Sardar Vallabhbhai Patel International Airport'),
('Amritsar', 'ATQ', 'Sri Guru Ram Dass Jee International Airport'),
('Bhubaneswar', 'BBI', 'Biju Patnaik International Airport'),
('Vadodara', 'BDQ', 'Vadodara Airport'),
('Bhuj', 'BHJ', 'Bhuj Airport'),
('Bhopal', 'BHO', 'Raja Bhoj Airport'),
('Bhavnagar', 'BHU', 'Bhavnagar Airport'),
('Bengaluru', 'BLR', 'Kempegowda International Airport'),
('Brahmapur', 'BMP', 'Brahmapur Airport'),
('Mumbai', 'BOM', 'Chhatrapati Shivaji International Airport'),
('Bathinda', 'BUP', 'Bathinda Airport'),
('Kozhikode', 'CCJ', 'Calicut International Airport'),
('Kolkata', 'CCU', 'Netaji Subhash Chandra Bose International Airport'),
('Kadapa', 'CDP', 'Kadapa Airport'),
('Coimbatore', 'CJB', 'Coimbatore International Airport'),
('Kochi', 'COK', 'Cochin International Airport'),
('Dhanbad', 'DBD', 'Dhanbad Airport'),
('Dehradun', 'DED', 'Jolly Grant Airport'),
('New Delhi', 'DEL', 'Indira Gandhi International Airport'),
('Kangra', 'DHM', 'Gaggal Airport'),
('Dibrugarh', 'DIB', 'Dibrugarh Airport'),
('Diu', 'DIU', 'Diu Airport'),
('Dimapur', 'DMU', 'Dimapur Airport'),
('Guwahati', 'GAU', 'Lokpriya Gopinath Bordoloi International Airport'),
('Gaya', 'GAY', 'Gaya International Airport'),
('Goa', 'GOI', 'Goa International Airport'),
('Gorakhpur', 'GOP', 'Gorakhpur Airport'),
('Gwalior', 'GWL', 'Gwalior airport'),
('Hubli', 'HBX', 'Hubli Airport'),
('Khajuraho', 'HJR', 'Khajuraho Airport'),
('Hyderadabad', 'HYD', 'Rajiv Gandhi International Airport'),
('Indore', 'IDR', 'Devi Ahilyabai Holkar Airport'),
('Imphal', 'IMF', 'Imphal International Airport'),
('Balasore', 'IN 0057', 'Rasgovindpur Airstrip'),
('Agartala', 'IXA', 'Agartala Airport'),
('Siliguri', 'IXB', 'Bagdogra Airport'),
('Allahabad', 'IXD', 'Allahabad Airport'),
('Mangalore', 'IXE', 'Mangalore International Airport'),
('Belgaum', 'IXG', 'Belgaum Airport'),
('North Lakhimpur', 'IXI', 'Lilabari Airport'),
('Jammu', 'IXJ', 'Jammu Airport'),
('Keshod', 'IXK', 'Keshod Airport'),
('Leh', 'IXL', 'Kushok Bakula Rimpochhe Airport'),
('Madurai', 'IXM', 'Madurai International Airport'),
('Ranchi', 'IXR', 'Birsa Munda Airport'),
('Silchar', 'IXS', 'Silchar Airport'),
('Pasighat', 'IXT', 'Pasighat Airport'),
('Aurangabad', 'IXU', 'Aurangabad Airport'),
('Along', 'IXV', 'Along Airport'),
('Jamshedpur', 'IXW', 'Sonari Airport'),
('Kandla', 'IXY', 'Kandla Airport'),
('Port Blair', 'IXZ', 'Veer Savarkar International Airport'),
('Jaipur', 'JAI', 'Jaipur International Airport'),
('Jodhpur', 'JDH', 'Jodhpur Airport'),
('Jamnagar', 'JGA', 'Jamnagar Airport'),
('Jabalpur', 'JLR', 'Jabalpur Airport'),
('Jorhat', 'JRH', 'Jorhat Airport'),
('Jharsuguda', 'JSA', 'Jharsuguda Airport'),
('Imphal', 'KG', 'Koirengei Airstrip Airport'),
('Kolhapur', 'KLH', 'Kolhapur Airport'),
('Kanpur', 'KNU', 'Kanpur Airport'),
('Kullu', 'KUU', 'Bhuntar Airport'),
('Lucknow', 'LKO', 'Chaudhary Charan Singh International Airport'),
('Chennai', 'MAA', 'Chennai International Airport'),
('Mysore', 'MYQ', 'Mysore Airport'),
('Nagpur', 'NAG', 'Dr. Babasaheb Ambedkar International Airport'),
('Patna', 'PAT', 'Jay Prakash Narayan International Airport'),
('Porbandar', 'PBD', 'Porbandar Airport'),
('Pantnagar', 'PGH', 'Pantnagar Airport'),
('', 'PNQ', 'Pune Airport'),
('Pathankot', 'PTK', 'Pathankot Airport'),
('Jeypore', 'PYB', 'Jeypore Airport'),
('Rajkot', 'RAJ', 'Rajkot Airport'),
('Rajahmundry', 'RJA', 'Rajahmundry Airport'),
('Raipur', 'RPR', 'Swami Vivekananda Airport'),
('r', 'rr', 'Ranchi'),
('Raxaul', 'RXL', 'Raxaul Airport'),
('Shillong', 'SHL', 'Shillong Airport'),
('Shimla', 'SLV', 'Shimla Airport'),
('Solapur', 'SSL', 'Solapur Airport'),
('Surat', 'STV', 'Surat Airport'),
('Srinagar', 'SXR', 'Srinagar International Airport'),
('Tuticorin', 'TCR', 'Tuticorin Airport'),
('Tezpur', 'TEZ', 'Tezpur Airport'),
('Tirupati', 'TIR', 'Tirupati Airport'),
('Satna', 'TNI', 'Satna Airport'),
('Tura', 'TRU', 'Baljek Airport'),
('Trivandrum', 'TRV', 'Trivandrum International Airport'),
('Tiruchirapalli', 'TRZ', 'Tiruchirapalli International Airport'),
('Udaipur', 'UDR', 'Maharana Pratap Airport'),
('Vijayawada', 'VGA', 'Vijayawada International Airport'),
('Varanasi', 'VNS', 'Lal Bahadur Shastri Airport'),
('Visakhapatnam', 'VTZ', 'Visakhapatnam Airport');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `Emailid` varchar(35) NOT NULL,
  `Scheduleid` varchar(4) DEFAULT NULL,
  `seats` varchar(4) DEFAULT NULL,
  `bookingid` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `bookingid` varchar(4) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `mobileno` int(12) DEFAULT NULL,
  `email` varchar(35) DEFAULT NULL,
  `ticketno` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `flight`
--

CREATE TABLE `flight` (
  `flightcode` varchar(12) NOT NULL,
  `Airlinecode` varchar(45) NOT NULL,
  `seats` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `flight`
--

INSERT INTO `flight` (`flightcode`, `Airlinecode`, `seats`) VALUES
('A01', 'AIE', 250),
('A02', 'AIA', 250),
('A03', 'ING', 250),
('A04', 'JEA', 250),
('A05', 'SPJ', 250),
('A06', 'AAI', 250),
('A07', 'VIS', 250),
('A08', 'GAR', 250),
('A09', 'AIE', 250),
('A10', 'AIA', 250),
('A11', 'ING', 250),
('A12', 'JEA', 250),
('A13', 'AIA', 250),
('A14', 'SPJ', 250),
('A15', 'AIE', 250),
('A16', 'ING', 250),
('A17', 'JEA', 250),
('A18', 'SPJ', 250),
('A19', 'ING', 250),
('A20', 'AIA', 250),
('A21', 'AIE', 250),
('A22', 'ING', 250),
('A23', 'AIA', 250),
('A24', 'SPJ', 250),
('A25', 'AIE', 250),
('A26', 'SPJ', 250),
('A27', 'JEA', 250),
('A28', 'ING', 250),
('A29', 'AIA', 250),
('A30', 'SPJ', 250),
('A31', 'AIE', 250),
('A32', 'SPJ', 250),
('A33', 'JEA', 250),
('A34', 'ING', 250),
('A35', 'AIA', 250),
('A36', 'AAI', 250),
('A37', 'AAI', 250),
('A38', 'AIA', 250),
('A39', 'AAI', 250),
('A40', 'JEA', 250),
('A41', 'AIA', 250),
('A42', 'AIA', 250),
('A43', 'ING', 250),
('A44', 'AIE', 250),
('A45', 'AAI', 250),
('A46', 'AAI', 250),
('A47', 'AIA', 250),
('A48', 'AAI', 250),
('A49', 'JEA', 250),
('A50', 'ING', 250),
('A51', 'VIS', 250),
('A52', 'AIE', 250),
('A53', 'VIS', 250),
('A54', 'JEA', 250),
('A55', 'AIA', 250),
('A56', 'VIS', 250),
('A57', 'ING', 250),
('A58', 'GAR', 250),
('A59', 'GAR', 250),
('A60', 'GAR', 250),
('A61', 'AIE', 250),
('A62', 'GAR', 250),
('A63', 'GAR', 250),
('A64', 'AIA', 250),
('A65', 'JEA', 250),
('A66', 'GAR', 250),
('A67', 'ING', 250),
('A68', 'AIA', 250),
('A69', 'GAR', 250),
('A70', 'JEA', 250),
('A71', 'AIE', 250),
('A72', 'AIA', 250),
('A73', 'GAR', 250),
('A74', 'ING', 250),
('A75', 'GAR', 250),
('A76', 'JEA', 250),
('A77', 'ING', 250),
('A78', 'AIA', 250),
('A79', 'GAR', 250),
('A80', 'GAR', 250),
('A81', 'AIE', 250),
('A82', 'ING', 250),
('A83', 'GAR', 250),
('A84', 'JEA', 250),
('A85', 'ING', 250),
('A86', 'AIE', 250),
('A87', 'VIS', 250),
('A88', 'VIS', 250),
('A89', 'AIA', 250),
('A90', 'VIS', 250),
('A91', 'AIE', 250),
('A92', 'JEA', 250),
('A93', 'ING', 250),
('A94', 'VIS', 250),
('A95', 'VIS', 250),
('A96', 'JEA', 250),
('A97', 'VIS', 250),
('A98', 'AIA', 250),
('A99', 'AIE', 250),
('flightcode', 'airlinecode', 0);

-- --------------------------------------------------------

--
-- Table structure for table `flight_schedule`
--

CREATE TABLE `flight_schedule` (
  `Scheduleid` varchar(12) NOT NULL,
  `source_airport` varchar(70) NOT NULL,
  `destination_airport` varchar(70) NOT NULL,
  `Departure_time` varchar(20) NOT NULL,
  `Arrival_time` varchar(20) NOT NULL,
  `Duration` varchar(20) NOT NULL,
  `Distance` varchar(10) NOT NULL,
  `Date` varchar(20) DEFAULT NULL,
  `flightcode` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `flight_schedule`
--

INSERT INTO `flight_schedule` (`Scheduleid`, `source_airport`, `destination_airport`, `Departure_time`, `Arrival_time`, `Duration`, `Distance`, `Date`, `flightcode`) VALUES
('S01', 'Veer Savarkar International Airport', 'Rajahmundry Airport', '9:45', '12:45', '3:00', '2221', '07/26/2017', 'A01'),
('S02', 'Vijayawada International Airport', 'Rajahmundry Airport', '20:45', '21:45', '1:00', '211', '07/27/2017', 'A02'),
('S03', 'Rajahmundry Airport', 'Tirupati Airport', '1:30', '6:30', '5:00', '2533', '07/28/2017', 'A03'),
('S04', 'Visakhapatnam Airport', 'Along Airport', '9:45', '10:30', '0:45', '1322', '07/29/2017', 'A04'),
('S05', 'Veer Savarkar International Airport', 'Kadapa Airport', '6:30', '9:30', '3:00', '1098', '07/30/2017', 'A05'),
('S06', 'Along Airport', 'Visakhapatnam Airport', '2:15', '4:15', '2:00', '1755', '07/31/2017', 'A05'),
('S07', 'Kadapa Airport', 'Rajahmundry Airport', '10:40', '12:10', '1:30', '787', '08/01/2017', 'A06'),
('S08', 'Tirupati Airport', 'Vijayawada International Airport', '20:45', '22:50', '2:05', '656', '08/02/2017', 'A07'),
('S09', 'Pasighat Airport', 'Jorhat Airport', '7:45', '9:45', '2:00', '876', '08/03/2017', 'A07'),
('S10', 'Rajahmundry Airport', 'Veer Savarkar International Airport', '1:00', '3:50', '2:50', '755', '08/04/2017', 'A08'),
('S11', 'Silchar Airport', 'Pasighat Airport', '3:50', '4:50', '1:00', '567', '08/05/2017', 'A09'),
('S12', 'ww', 'w', '14:02', '14:22', '2', '2', '0002-02-02', 'A45');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Emailid` varchar(35) NOT NULL,
  `Password` varchar(40) NOT NULL,
  `Firstname` varchar(25) NOT NULL,
  `Middlename` varchar(25) DEFAULT NULL,
  `Lastname` varchar(25) DEFAULT NULL,
  `contact` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Emailid`, `Password`, `Firstname`, `Middlename`, `Lastname`, `contact`) VALUES
('e', 'e', 'e', 'e', 'e', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `airlines`
--
ALTER TABLE `airlines`
  ADD PRIMARY KEY (`Airlinecode`);

--
-- Indexes for table `airport`
--
ALTER TABLE `airport`
  ADD PRIMARY KEY (`airportcode`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`bookingid`),
  ADD KEY `Emailid` (`Emailid`),
  ADD KEY `Scheduleid` (`Scheduleid`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD KEY `bookingid` (`bookingid`);

--
-- Indexes for table `flight`
--
ALTER TABLE `flight`
  ADD PRIMARY KEY (`flightcode`);

--
-- Indexes for table `flight_schedule`
--
ALTER TABLE `flight_schedule`
  ADD PRIMARY KEY (`Scheduleid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Emailid`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_2` FOREIGN KEY (`Scheduleid`) REFERENCES `flight_schedule` (`Scheduleid`);

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`bookingid`) REFERENCES `booking` (`bookingid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
