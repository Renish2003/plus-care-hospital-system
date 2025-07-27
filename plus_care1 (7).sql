-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2023 at 06:46 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plus_care1`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `P_id` int(5) NOT NULL,
  `P_name` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `phone_no` bigint(10) NOT NULL,
  `d_id` int(5) NOT NULL,
  `U_id` int(5) NOT NULL,
  `Age` int(5) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Time` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Symptoms` varchar(100) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`P_id`, `P_name`, `Date`, `phone_no`, `d_id`, `U_id`, `Age`, `City`, `Time`, `Email`, `Symptoms`, `Gender`, `status`) VALUES
(6, 'aaa', '2023-04-28', 9737066224, 1, 0, 20, 'surat', '', 'aaa@gmail.com', 'aaa', 'Male', NULL),
(10, 'renish pirani', '2023-04-14', 9737066224, 8, 3, 22, 's', '2 : 03 AM', 'abc@xyz.com', 's', 'Male', NULL),
(28, 'jaydeep', '2023-04-21', 1234567899, 11, 3, 12, 'sur', '3 : 12 PM', 'piranirenish14@gmail.com', 'u42ut924', 'Male', NULL),
(33, 'aaa', '2023-04-21', 9898989898, 11, 3, 12, 'surat', '4 : 01 PM', 'renishpirani87@gmail.com', 'rety453y3', 'Male', NULL),
(34, 'jainam', '2023-04-22', 6353726488, 12, 11, 19, 'wan', '10 : 28 PM', 'sanghvijainam93@gmail.com', 'ewjofjor3', 'Male', NULL),
(35, 'renish pirani', '2023-04-21', 9737066224, 11, 3, 20, 'sur', '6 : 34 PM', 'sanghvijainam93@gmail.com', 'yry5u', 'Male', NULL),
(36, 'renish pirani', '2023-04-21', 9737066224, 11, 3, 20, 'sur', '6 : 34 PM', 'sanghvijainam93@gmail.com', 'yry5u', 'Male', NULL),
(37, 'jaydeep', '2023-05-13', 5656565656, 1, 3, 2, 'Surendranagar', '4 : 01 PM', 'sanghvijainam93@gmail.com', 'safwefw', 'Male', NULL),
(38, 'jainam', '2023-05-13', 9737066224, 1, 3, 5, 'Surendranagar', '3 : 30 PM', 'sanghvijainam93@gmail.com', 'aefwrt45', 'Male', NULL),
(39, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', NULL),
(40, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(41, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(42, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(43, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(44, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(45, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(46, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(47, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(48, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(49, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(50, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(51, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(52, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(53, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(54, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(55, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(56, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'pending'),
(57, 'jainam', '2023-05-14', 9737066224, 1, 3, 2, 'Surendranagar', '10 : 28 PM', 'renishpirani87@gmail.com', 'efwefqe', 'Male', 'Net Banking'),
(58, 'HANNY', '2023-05-13', 7876354234, 1, 3, 17, 'Surendranagar', '12 : 07 AM', 'sanghvijainam93@gmail.com', 'DEFEWFWEF', 'Male', 'Net Banking'),
(59, 'kuldeep', '2023-05-13', 9737066224, 1, 3, 1, 'Surendranagar', '3 : 12 PM', 'sanghvijainam93@gmail.com', 'hfyffugugug', 'Male', 'Net Banking'),
(60, 'renish pirani', '2023-05-20', 9737066224, 1, 3, 20, 'Surendranagar', '6 : 34 PM', 'lkwjqdljqj@gmail.com', 'wdqwe', 'Male', 'pending'),
(61, 'jainam', '2023-05-13', 9737066224, 1, 3, 2, 'Surendranagar', '', 'lkwjqdljqj@gmail.com', 'ewfwef', 'Male', 'pending'),
(62, 'renish pirani', '2023-05-14', 1212342567, 3, 3, 20, 'Surendranagar', '1 : 14 PM', 'lkwjqdljqj@gmail.com', 'fergfegfe', 'Female', 'Net Banking'),
(63, 'teni', '2023-05-14', 9223372036854775807, 2, 3, 12, 'Surendranagar', '6 : 55 PM', 'lkwjqdljqj@gmail.com', 'efuihwrfg8rgwgf9', 'Male', 'pending'),
(64, 'ayan pirani', '2023-05-14', 9737066224, 1, 3, 20, 'Surendranagar', '3 : 30 PM', 'piranirenish14@gmail.com', 'jepdjpjpcwe', 'Male', 'pending'),
(65, 'SAMA PIRANI', '2023-05-14', 5656565656, 1, 3, 20, 'Surendranagar', '6 : 34 PM', 'piranirenish14@gmail.com', 'dewfef', 'Female', 'pending'),
(66, 'jainam', '2023-05-15', 9898989898, 1, 3, 12, 'Surendranagar', '12 : 07 AM', 'piranirenish14@gmail.com', 'wdwe', 'Male', 'pending'),
(67, 'renish pirani', '2023-05-16', 9737066224, 1, 1, 20, 'Surendranagar', '10 : 28 PM', 'piranirenish14@gmail.com', 'xyz', 'Male', 'pending'),
(68, 'jainam', '2023-05-15', 9737066224, 1, 1, 1, 'Surendranagar', '4 : 01 PM', 'piranirenish14@gmail.com', '`aj8iumji', 'Male', 'pending'),
(69, 'ajay', '2023-05-24', 9878787878, 1, 18, 32, 'ahmedabad', '4 : 01 PM', 'gtucompcusp@gmail.com', 'swallon', 'Male', 'pending'),
(70, 'jainam', '2023-05-16', 9737066224, 2, 1, 22, 'Surendranagar', '3 : 30 PM', 'sanghvijainam93@gmail.com', 'cwojd', 'Male', 'pending'),
(71, 'makwana hitesh jagdish bhai', '2023-05-18', 9924570567, 1, 1, 18, 'Surendranagar', '1 : 53 AM', 'makwanahitesh5678@gmail.com', 'hitesh', 'Male', 'pending'),
(72, 'PATEL MEET h', '2023-05-18', 9773458770, 2, 1, 17, 'Surendranagar', '4 : 01 PM', 'mp9064240@gmail.com', 'sardi\r\n', 'Male', 'pending'),
(73, 'xyz', '2023-05-16', 9737066224, 3, 1, 18, 'Surendranagar', '12 : 23 AM', 'ghostisback277@gmail.com', 'noting', 'Male', 'pending'),
(74, 'jainam', '2023-05-17', 9737066224, 3, 1, 20, 'Surendranagar', '4 : 01 PM', 'sanghvijainam93@gmail.com', 'kamro', 'Male', 'pending'),
(75, 'jainam', '2023-05-17', 9737066224, 3, 1, 20, 'Surendranagar', '6 : 34 PM', 'sanghvijainam93@gmail.com', 'abc', 'Male', 'pending'),
(76, 'we', '2023-05-16', 999999, 2, 1, 22, 'Surendranagar', '12 : 07 AM', 'shreyasitapara8641@gmail.com', 'huygug', 'Female', 'pending'),
(77, 'jainam', '2023-05-17', 9737066224, 2, 3, 22, 'Surendranagar', '4 : 01 PM', 'sanghvijainam93@gmail.com', 'dcfr', 'Male', 'pending'),
(78, 'chaudhary rudara', '2023-05-17', 56785438, 3, 3, 17, 'snr', '4 : 01 PM', 'rudrarajchaud44@gmail.com', 'd34f5g', 'Male', 'pending'),
(79, 'kishan', '2023-05-16', 7046366909, 3, 3, 19, 'Surendranagar', '1 : 13 PM', 'kishan7046366909@gmail.com', 'asadf', 'Male', 'pending'),
(80, 'xyz', '2023-05-16', 1234567890, 2, 3, 99, 'Surendranagar', '6 : 34 PM', 'sanghvijainam93@gmail.com', 'hgcgfxsd', 'Male', 'pending'),
(81, 'jainam', '2023-05-17', 9737066224, 2, 3, 22, 'Surendranagar', '6 : 34 PM', 'sanghvijainam93@gmail.com', 'yhnu', 'Male', 'pending'),
(82, 'krish', '2023-05-16', 1234567876, 2, 3, 20, 'Surendranagar', '12 : 07 AM', 'dangirishit912@gmail.com', 'asdc', 'Male', 'pending'),
(83, 'jainam', '2023-05-16', 9737066224, 1, 3, 20, 'Surendranagar', '3 : 30 PM', 'sanghvijainam93@gmail.com', 'assxs', 'Male', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `Department_name` varchar(50) DEFAULT NULL,
  `Department_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`Department_name`, `Department_id`) VALUES
('eye', 1),
('Cardiology', 2),
('Gynaecology', 3),
('Orthopedic', 4);

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `D_id` int(4) NOT NULL,
  `D_name` varchar(50) NOT NULL,
  `Doctor_mobileno` bigint(10) NOT NULL,
  `Birthdate` date NOT NULL,
  `Age` int(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `Language` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Bloodgroup` varchar(50) NOT NULL,
  `AadhaarCardno` int(15) NOT NULL,
  `City` varchar(50) NOT NULL,
  `PIncode` int(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Department_id` int(5) NOT NULL,
  `specilization` varchar(50) NOT NULL,
  `experience` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`D_id`, `D_name`, `Doctor_mobileno`, `Birthdate`, `Age`, `gender`, `Language`, `Email`, `Bloodgroup`, `AadhaarCardno`, `City`, `PIncode`, `Address`, `Department_id`, `specilization`, `experience`, `image`) VALUES
(1, 'Dr.vivek', 11111111111, '1990-01-01', 33, 'Male', 'English', 'vivek@email.com', 'AB+', 1234, 'New York', 10001, '123 Main St', 1, 'Cardiology', '10', 'image.jpg'),
(2, 'Dr.shalin', 222222222, '1990-01-01', 33, 'Male', 'English', 'shalin@email.com', 'AB+', 1234, 'New York', 10001, '123 Main St', 2, 'Cardiology', '10', 'image.jpg'),
(3, 'Dr.darshan', 333333333, '1990-01-01', 33, 'Male', 'English', 'darshan@email.com', 'AB+', 1234, 'New York', 10001, '123 Main St', 3, 'Cardiology', '10', 'image.jpg'),
(4, 'Dr.sujal', 444444444, '1990-01-01', 33, 'Male', 'English', 'sujal@email.com', 'AB+', 1234, 'New York', 10001, '123 Main St', 4, 'Cardiology', '10', 'image.jpg'),
(5, 'Dr.Arman', 555555555, '1990-01-01', 33, 'Male', 'English', 'Arman@email.com', 'AB+', 1234, 'New York', 10001, '123 Main St', 1, 'Cardiology', '10', 'image.jpg'),
(6, 'Dr.niher', 6666666666, '1990-01-01', 33, 'Male', 'English', 'niher@email.com', 'AB+', 1234, 'New York', 10001, '123 Main St', 2, 'Cardiology', '10', 'image.jpg'),
(7, 'Dr.ashish', 777777777, '1990-01-01', 33, 'Male', 'English', 'ashish@email.com', 'AB+', 1234, 'New York', 10001, '123 Main St', 3, 'Cardiology', '10', 'image.jpg'),
(8, 'Dr.priyansh', 8888888888, '1990-01-01', 33, 'Male', 'English', 'priyansh@email.com', 'AB+', 1234, 'New York', 10001, '123 Main St', 4, 'Cardiology', '10', 'image.jpg'),
(14, 'ahil', 234663464366, '2000-04-04', 23, 'volvo', 'english', 'piranirenish14@gmail.com', 'ob', 2147483647, 'sur', 363001, '80 feet road', 1, 'wdsd', '2', 'doctor/'),
(17, 'Dr.jainam', 3333333333, '2004-10-22', 18, 'volvo', 'english', 'sanghvijainam93@gmail.com', 'o', 2147483647, 'wadhavan', 2147483647, 'fuiouyhgtrfd', 2, 'mweaffko', '2', 'doctor/ad1.jpg'),
(25, 'ahils', 3333333333, '2002-08-19', 20, 'volvo', 'english', 'piranirenish14@gmail.com', 'ob', 2147483647, 'Surendranagar', 363002, 'silverpark, near khoja jamatkhana,surendranagar st', 3, 'Cardiology', '2', 'doctor/'),
(26, 'Dr.yash', 3333333333, '2001-08-17', 21, 'volvo', 'english , gujrati', 'xyz@gmail.com', 'ob', 2147483647, 'Surendranagar', 363002, 'silverpark, near khoja jamatkhana,surendranagar st', 3, 'Gynaecology', '5 years', 'doctor/'),
(32, 'Dr.jaydeep', 1111111111, '2000-09-09', 22, 'volvo', 'english , gujrati', 'abc@gmail.com', 'ob', 2147483647, 'Surendranagar', 363002, 'silverpark, near khoja jamatkhana,surendranagar st', 1, 'Gynaecology', '3', 'doctor/');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `f_id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `Phone_no` bigint(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `msg` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`f_id`, `name`, `Phone_no`, `email`, `subject`, `msg`) VALUES
(1, 'Pirani  renish', 9999999999, 'renish@example.com', 'e;f,', 'k3rflm3krfm4kp3krfm4lr[kf\r\n'),
(2, 'Renish', 9999999999, 'renish@example.com', 'e;f,', 'wpqkepqkpkqwpkr'),
(3, 'jainam', 6353726488, 'jainam@gmail.com', 'complet', 'epwifeifppwofro3[g[erkg[or[og[kvroqe[rof[kvkeaofw[');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `G_id` int(5) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `File` varchar(50) NOT NULL,
  `U_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`G_id`, `Title`, `File`, `U_id`) VALUES
(21, 'ddf', 'gallery/ad1.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `P_id` int(5) NOT NULL,
  `P_name` varchar(50) NOT NULL,
  `Mobil_no` bigint(10) NOT NULL,
  `Age` int(5) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `Email_id` varchar(100) NOT NULL,
  `Blood_group` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Pin_code` bigint(15) NOT NULL,
  `Dob` varchar(50) NOT NULL,
  `u_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`P_id`, `P_name`, `Mobil_no`, `Age`, `gender`, `Email_id`, `Blood_group`, `Address`, `City`, `Pin_code`, `Dob`, `u_id`) VALUES
(1, 'Alish', 3456789012, 25, 'Female', 'alish@example.com', 'B+', '456 Main Street', 'New York', 12345, '1998-03-15', 3),
(2, 'Ayan', 4567890123, 37, 'Male', 'ayan@example.com', 'O-', '789 Elm Street', 'Los Angeles', 67890, '1986-07-22', 4),
(3, 'Rishit', 5678901234, 48, 'Female', 'rishit@example.com', 'AB+', '123 Oak Street', 'Chicago', 54321, '1975-12-01', 5),
(4, 'Jaydeep', 6789012345, 29, 'Male', 'jaydeep@example.com', 'A-', '321 Maple Street', 'Houston', 98765, '1992-06-05', 6),
(5, 'Yuvraj', 7890123456, 29, 'Male', 'yuvraj@example.com', 'A-', '321 Maple Street', 'Houston', 98765, '1992-06-05', 7);

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `S_id` int(5) NOT NULL,
  `Date` date NOT NULL,
  `Time` varchar(50) NOT NULL,
  `Doctor_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`S_id`, `Date`, `Time`, `Doctor_id`) VALUES
(4, '0000-00-00', '', 0),
(5, '2023-04-12', '14:00', 0),
(6, '2023-04-08', '15:30', 12),
(9, '2023-05-14', '11:30', 17);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `U_id` int(10) NOT NULL,
  `U_name` varchar(100) DEFAULT NULL,
  `E_mail` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `U_type` varchar(100) DEFAULT NULL,
  `Phone_no` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`U_id`, `U_name`, `E_mail`, `password`, `U_type`, `Phone_no`) VALUES
(0, 'Dr.jaydeep', 'abc@gmail.com', '123456', 'doctor', 1111111111),
(1, 'plus care', 'pluscare25@gmail.com', 'pluscare@22', 'admin', 6353726488),
(3, 'Alish', 'alish@example.com', 'password3', 'patient', 3456789012),
(4, 'Ayan', 'ayan@example.com', 'password4', 'patient', 4567890123),
(5, 'Rishit', 'rishit@example.com', 'password5', 'patient', 5678901234),
(6, 'Jaydeep', 'jaydeep@example.com', 'password6', 'patient', 6789012345),
(7, 'Yuvraj', 'yuvraj@example.com', 'password7', 'patient', 7890123456),
(8, ' Dr.Vivek', 'vivek@example.com', 'password8', 'doctor', 8901234567),
(9, 'Dr.Shalin', 'shalin@example.com', 'password9', 'doctor', 9012345678),
(10, 'Dr.Darshan', 'darshan@example.com', 'password10', 'doctor', 1234567895),
(11, 'Dr.Sujal', 'sujal@example.com', 'password11', 'doctor', 1233456789),
(12, 'Dr.Arman', 'arman@example.com', 'password12', 'doctor', 2345678909),
(13, 'Dr.Niher', 'niher@example.com', 'password13', 'doctor', 3456578493),
(14, 'Dr.Ashish', 'ashish@example.com', 'password14', 'doctor', 4566743456),
(15, 'Dr.Priyansh', 'priyansh@example.com', 'password15', 'doctor', 5678901234),
(16, 'Dr.Hardik', 'hardik@example.com', 'password16', 'doctor', 6786785432),
(17, 'Dr.Kapil', 'kapil@example.com', 'password17', 'doctor', 987654321),
(18, 'ajay', 'aj3@gmail.com', '123456', 'patient', 9878787878);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`P_id`),
  ADD KEY `did` (`d_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`Department_id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`D_id`),
  ADD KEY `fk_434` (`Department_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`G_id`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`P_id`),
  ADD UNIQUE KEY `Mobil_no` (`Mobil_no`),
  ADD UNIQUE KEY `Email_id` (`Email_id`),
  ADD KEY `fk_uid` (`u_id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`S_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`U_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `P_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `Department_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `D_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `f_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `G_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `S_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `doctor`
--
ALTER TABLE `doctor`
  ADD CONSTRAINT `fk_434` FOREIGN KEY (`Department_id`) REFERENCES `department` (`Department_id`);

--
-- Constraints for table `patients`
--
ALTER TABLE `patients`
  ADD CONSTRAINT `fk_uid` FOREIGN KEY (`u_id`) REFERENCES `user` (`U_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
