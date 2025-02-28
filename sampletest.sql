-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2020 at 07:48 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sampletest`
--

-- --------------------------------------------------------

--
-- Table structure for table `1styearappliedscience`
--

CREATE TABLE `1styearappliedscience` (
  `roll` int(20) NOT NULL,
  `mathematics 1` int(10) NOT NULL,
  `mathematics  2` int(10) NOT NULL,
  `basic electronics` int(10) NOT NULL,
  `c programming` int(10) NOT NULL,
  `c programming lab` int(10) NOT NULL,
  `electrical engineering` int(10) NOT NULL,
  `professional communication` int(10) NOT NULL,
  `mechanics` int(10) NOT NULL,
  `mechanics lab` int(10) NOT NULL,
  `chemistery` int(10) NOT NULL,
  `chemistery lab` int(10) NOT NULL,
  `physics 1` int(10) NOT NULL,
  `physics 2` int(10) NOT NULL,
  `physics lab` int(10) NOT NULL,
  `professional communication lab` int(10) NOT NULL,
  `electrical lab` int(10) NOT NULL,
  `workshop practice` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `1styearappliedscience`
--

INSERT INTO `1styearappliedscience` (`roll`, `mathematics 1`, `mathematics  2`, `basic electronics`, `c programming`, `c programming lab`, `electrical engineering`, `professional communication`, `mechanics`, `mechanics lab`, `chemistery`, `chemistery lab`, `physics 1`, `physics 2`, `physics lab`, `professional communication lab`, `electrical lab`, `workshop practice`) VALUES
(1728410019, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_branch`
--

CREATE TABLE `tbl_branch` (
  `id` int(11) NOT NULL,
  `branch_name` varchar(255) NOT NULL,
  `year_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_branch`
--

INSERT INTO `tbl_branch` (`id`, `branch_name`, `year_id`) VALUES
(11, 'Applied Science', 1),
(21, 'Computer Sciencs/Information Technology', 2),
(22, 'Electrical Engineering', 2),
(23, 'Mechanical Engineering', 2),
(24, 'Electronics Engineering', 2),
(25, 'Civil Engineering', 2),
(31, 'Computer Sciencs/Information Technology', 3),
(32, 'Electrical Engineering', 3),
(33, 'Mechanical Engineering', 3),
(34, 'Electronics Engineering', 3),
(35, 'Civil Engineering', 3),
(41, 'Computer Sciencs/Information Technology', 4),
(42, 'Electrical Engineering', 4),
(43, 'Mechanical Engineering', 4),
(44, 'Electronics Engineering', 4),
(45, 'Civil Engineering', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subject`
--

CREATE TABLE `tbl_subject` (
  `id` int(11) NOT NULL,
  `subject_name` varchar(255) NOT NULL,
  `branch_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subject`
--

INSERT INTO `tbl_subject` (`id`, `subject_name`, `branch_id`) VALUES
(1, 'Mathematics 1', 11),
(2, 'Mathematics 2', 11),
(3, 'Physics 1', 11),
(4, 'Physics 2', 11),
(5, 'Electrical Engineering', 11),
(6, 'Basic Electronics', 11),
(7, 'Professional Communication', 11),
(8, 'Chemistery', 11),
(9, 'Mechanics', 11),
(10, 'Professional Communication LAB', 11),
(11, 'Physics LAB', 11),
(12, 'Electrical LAB', 11),
(13, 'Workshop Practice', 11),
(14, 'Chemistery LAB', 11),
(15, 'C Programmming LAB', 11),
(16, 'C Programming', 11),
(17, 'Mathematics 3', 21),
(18, 'EVS & Ecology', 21),
(19, 'Digital Logic Design', 21),
(20, 'Discrete Structure & Theory of Logic', 21),
(21, 'Computer Organisation & Architecture ', 21),
(22, 'Data Structure', 21),
(23, 'DLD LAB', 21),
(24, 'DSTL LAB', 21),
(25, 'Laser System & Application', 21),
(26, 'Universal Human Values & Professional Ethics', 21),
(27, 'Microprocessor', 21),
(28, 'Operating System', 21),
(29, 'Software Engineering', 21),
(30, 'Theory of Automata & Formal Languages', 21),
(31, 'OS LAB', 21),
(32, 'SE LAB', 21),
(33, 'TAFL LAB', 21),
(34, 'Python LAB', 21),
(35, 'Manegerial Economics', 31),
(36, 'Cyber Security', 31),
(37, 'Database  MAnagement System', 31),
(38, 'Design & Analysis of Algorithm', 31),
(39, 'Principles of Programming Languages', 31),
(40, 'Web Technologies', 31),
(41, 'DBMS LAB', 31),
(42, 'DAA LAB', 31),
(43, 'PPL LAB', 31),
(44, 'WT LAB', 31),
(45, 'Industrial Management', 31),
(46, 'Sociology', 31),
(47, 'Compiler Design', 31),
(48, 'Data Mining & Warehouse', 31),
(49, 'Computer Networks', 31),
(50, 'CD LAB', 31),
(51, 'CG LAB', 31),
(52, 'DMW LAB', 31),
(53, 'CN LAB', 31),
(54, 'Computer Graphics', 31),
(55, 'Mechanics LAB', 11),
(56, 'Understanding the Human Being Comprehensively -Human Aspirations and its Fulfillment', 41),
(57, 'Application of soft computing', 41),
(58, 'Cloud computing', 41),
(59, 'Distributed System', 41),
(60, 'Artificial Intelligence', 41),
(61, 'Distributed System Lab', 41),
(62, 'Artificial Intelligence Lab', 41),
(63, 'Industrail Training Viva Voce', 41),
(64, 'Project', 41),
(65, 'Data Compression', 41),
(66, 'Image Processing/ Machine Learning', 41),
(67, 'Vrehchhs', 41),
(68, 'Seminar', 41),
(69, 'Project', 41),
(70, 'Engineering Science Course/Maths III', 24),
(71, 'Technical Communication/ Universal Human Values', 24),
(72, 'Engg. Mechanics', 24),
(73, 'Surveying and Geomatics', 24),
(74, 'Fluid Mechanics', 24),
(75, 'Building Planning & Drawing Lab', 24),
(76, 'Surveying and Geomatics Lab', 24),
(77, 'Fluid Mechanics Lab', 24),
(78, 'Mini Project or Internship Assessment*', 24),
(79, 'Computer System Security/ Python Programming', 24),
(80, 'Maths III/ Engg. Science Course', 24),
(81, 'Universal Human Values/Technical Communication', 24),
(82, 'Materials, Testing & Construction Practices', 24),
(83, 'Introduction to Solid Mechanics', 24),
(84, 'Hydraulic Engineering and Machines', 24),
(85, 'Material Testing Lab', 24),
(86, 'Solid Mechanics Lab', 24),
(87, 'Hydraulics & Hydraulic Machine Lab', 24),
(88, 'Python Programming/Computer System Security', 24),
(89, 'MANEGIRIAL ECONOMICS', 34),
(90, 'SOCIOLOGY /CYBER SECURITY', 34),
(91, 'GEOTECHNICAL ENGINEERING', 34),
(92, 'DESIGN OF STRUCTURE-I', 34),
(93, 'QUANTITY ESTIMATION AND MANAGEMENT', 34),
(100, 'MODERN CONSTRUCTION MATERIALS', 34),
(101, 'CONCRETE TECHNOLOGY', 34),
(102, 'GEOENVIRONMENTAL ENGINEERING', 34),
(103, 'GEOTECHNICAL ENGINEERING LAB', 34),
(104, 'CAD LAB-1', 34),
(105, 'CONSTRUCTION MANAGEMENT LAB', 34),
(106, 'CONCRETE LAB', 34),
(107, 'INDUSTRIAL MANAGEMENT', 34),
(108, 'CYBER SECURITY/SOCIOLOGY', 34),
(109, 'DESIGN OF STRUCTURE-II', 34),
(110, 'ENVIRONMENTAL ENGINEERING', 34),
(111, 'TRANSPORTATION ENGINEERING', 34),
(112, 'FOUNDATION DESIGN', 34),
(113, 'INTEGRATED WASTE MANAGEMENT FOR A SMART CITY', 34),
(114, 'GEOSYNTHESIS AND REINFORCED SOIL STRUCTURES', 34),
(115, 'CAD LAB-2', 34),
(116, 'ENVIRONMENTAL ENGINEERING LAB', 34),
(117, 'TRANSPORTATION ENGINEERING LAB', 34),
(118, 'STRUCTURAL DETAILING LAB', 34),
(120, 'Open Elective Course-1', 44),
(121, 'Geology and Soil Mechanics', 44),
(122, 'Rural Development Engineering', 44),
(123, 'Structural Health Monitoring & Rehabilitation', 44),
(124, 'River Engineering', 44),
(125, 'Computational Fluid Dynamics', 44),
(126, 'Railways, Airport & Water Ways', 44),
(127, 'Air & Noise Pollution Control', 44),
(128, 'Ground Improvement Techniques', 44),
(129, 'Design of Structure-III', 44),
(130, 'Water Resources', 44),
(131, 'Non Destructive Testing Laboratory', 44),
(132, 'Mini Project', 44),
(133, 'Industrial Training', 44),
(134, 'Project-1', 44),
(321, 'Engineering Science Course/Maths III', 24),
(135, 'Finite Element Method', 44),
(136, 'Structural Dynamics', 44),
(137, 'Advanced Concrete Design', 44),
(138, 'Solid Waste Management', 44),
(139, 'Engineering Hydrology and Ground Water Management', 44),
(140, 'Urban Transportation System & Planning', 44),
(141, 'Probability Methods in Civil Engineering', 44),
(142, 'Earthquake Resistant Design of Structure', 44),
(143, 'Seminar', 44),
(144, 'Project-2', 44),
(145, 'Engg. Science Course/Maths IV', 22),
(146, 'Technical Communication/Universal Human Values', 22),
(147, 'Thermodynamics', 22),
(148, 'Fluid Mechanics & Fluid Machines', 22),
(149, 'Materials Engineering', 22),
(150, 'Fluid Mechanics Lab', 22),
(151, 'Material Testing Lab', 22),
(152, 'Computer Aided Machine Drawing-I Lab', 22),
(153, 'Mini Project or Internship Assessment*', 22),
(154, 'Computer System Security/Python Programming', 22),
(155, 'Maths IV/Engg. Science Course', 22),
(156, 'Universal Human Values/Technical Communication', 22),
(157, 'Applied Thermodynamics', 22),
(158, 'Engineering Mechanics', 22),
(159, 'Manufacturing Processes', 22),
(160, 'Applied Thermodynamics Lab', 22),
(161, 'Manufacturing Processes Lab', 22),
(162, 'Computer Aided Machine Drawing-II Lab', 22),
(163, 'Python Programming / Computer System Security', 22),
(164, 'Managerial Economics', 32),
(165, 'Sociology /Cyber Security', 32),
(166, 'Machine Design-I', 32),
(167, 'Heat & Mass Transfer', 32),
(168, 'Manufacturing Science& Technology-II', 32),
(169, 'Deptt. Elective Course-1', 32),
(170, 'Design and Simulation Lab I', 32),
(171, 'Heat & Mass Transfer Lab', 32),
(172, 'Manufacturing Technology-II Lab', 32),
(173, 'Seminar – I', 32),
(174, 'Industrial Management', 32),
(175, 'Cyber Security/ Sociology', 32),
(176, 'Fluid Machinery', 32),
(177, 'Theory of Machines', 32),
(178, 'Machine Design-II', 32),
(179, 'Deptt. Elective Course-2', 32),
(180, 'Fluid Machinery Lab', 32),
(181, 'Theory of Machines Lab', 32),
(182, 'Design and Simulation Lab II', 32),
(183, 'Refrigeration & Airconditioning', 32),
(184, 'OPEN ELECTIVE COURSE-1', 42),
(185, 'DEPTT ELECTIVE COURSE-3', 42),
(186, 'DEPTT ELECTIVE COURSE-4', 42),
(187, 'CAD/CAM', 42),
(188, 'Automobile Engineering', 42),
(189, 'CAD/CAM Lab', 42),
(190, 'IC Engine & Automobile Lab', 42),
(191, 'INDUSTRIAL TRAINING', 42),
(192, 'PROJECT-1', 42),
(193, 'OPEN ELECTIVE COURSE-2', 42),
(194, 'DEPTT ELECTIVE COURSE-5', 42),
(195, 'DEPTT ELECTIVE COURSE-6', 42),
(196, 'SEMINAR', 42),
(197, 'PROJECT-2', 42),
(198, 'Engg. Science Course/Maths IV', 23),
(199, 'Technical Communication/Universal Human values', 23),
(200, 'Electromagnetic Field Theory', 23),
(201, 'Electrical Measurements & Instrumentation', 23),
(202, 'Basic Signals & Systems', 23),
(203, 'Analog Electronics Lab', 23),
(204, 'Electrical Measurements and Instrumentation Lab', 23),
(205, 'Electrical Workshop', 23),
(206, 'Mini Project or Internship Assessment*', 23),
(207, 'Computer System Security/Python Programming', 23),
(208, 'Maths IV/Engg. Science Course', 23),
(209, 'Universal Human Values/Technical Communication', 23),
(210, 'Digital Electronics', 23),
(211, 'Electrical Machines-I', 23),
(212, 'Networks Analysis & Synthesis', 23),
(213, 'Circuit Simulation Lab', 23),
(214, 'Electrical Machines-I Lab', 23),
(215, 'Digital Electronics Lab', 23),
(216, 'Python Programming/Computer System Security', 23),
(217, 'MANAGERIAL ECONOMICS', 33),
(218, 'SOCIOLOGY /CYBER SECURITY', 33),
(219, 'ELECTRICAL MACHINES -II', 33),
(220, 'POWER TRANSMISSION & DISTIBUTION', 33),
(221, 'CONTROL SYSTEM', 33),
(222, 'DEPTT ELECTIVE COURSE-1', 33),
(223, 'ELECTRICAL MACHINES –II LAB', 33),
(224, 'CONTROL SYSTEM LAB', 33),
(225, 'SOFTWARE BASED POWER SYSTEM LAB', 33),
(226, 'SEMINAR – I', 33),
(227, 'INDUSTRIAL MANAGEMENT', 33),
(228, 'SOCIOLOGY /CYBER SECURITY', 33),
(229, 'POWER ELECTRONICS', 33),
(230, 'MICROPROCESSOR', 33),
(231, 'POWER SYSTEM ANALYSIS', 33),
(232, 'DEPTT ELECTIVE COURSE-2', 33),
(233, 'POWER ELECTRONICS LAB', 33),
(234, 'INDUSTRIAL TRAINING', 43),
(235, 'PROJECT-1', 43),
(236, 'OPEN ELECTIVE COURSE-2', 43),
(237, 'DEPTT ELECTIVE COURSE-5', 43),
(239, 'DEPTT ELECTIVE COURSE-6', 43),
(240, 'GD & SEMINAR', 43),
(241, 'PROJECT-2', 43),
(242, 'Engg. Science Course/Maths IV', 25),
(243, 'Technical Communication /Universal Human values', 25),
(244, 'Electronic Devices', 25),
(245, 'Digital System Design', 25),
(246, 'Network Analysis and Synthesis', 25),
(247, 'Electronics Devices Lab', 25),
(248, 'Digital System Design Lab', 25),
(249, 'Network Analysis and Synthesis lab', 25),
(250, 'Mini Project or Internship Assessment', 25),
(251, 'Computer System Security /Python Programming', 25),
(252, 'Maths IV/ Engg. Science Course', 25),
(256, 'Universal Human Values/Technical Communication', 25),
(257, 'Communication Engineering', 25),
(258, 'Analog Circuits', 25),
(259, 'Signal System', 25),
(260, 'Communication Engineering Lab', 25),
(261, 'Analog Circuits Lab', 25),
(262, 'Signal System Lab', 25),
(263, 'Python Programming/ Computer System Security', 25),
(264, 'MANAGERIAL ECONOMICS', 35),
(266, 'SOCIOLOGY /CYBER SECURITY', 35),
(267, 'Integrated Circuits', 35),
(268, 'Principles of Communication', 35),
(269, 'Digital Signal Processing', 35),
(270, 'Deptt. Elective Course 1', 35),
(271, 'Integrated Circuits Lab', 35),
(273, 'Digital Signal Processing Lab', 35),
(274, 'CAD of Electronics Lab-I', 35),
(275, 'INDUSTRIAL MANAGEMENT', 35),
(276, 'SOCIOLOGY /CYBER SECURITY', 35),
(277, 'Control System I', 35),
(288, 'Microwave Engineering', 35),
(289, 'Digital Communication', 35),
(290, 'Deptt. Elective Course 2', 35),
(291, 'Microwave Engg Lab', 35),
(292, 'Communication Lab- II', 35),
(293, 'Control System Lab-I', 35),
(294, 'Microcontrollers For Embedded Systems Lab', 35),
(295, 'Open Elective-I**', 45),
(296, 'Departmental Elective-III', 45),
(297, 'Departmental Elective-IV', 45),
(298, 'Data Communication Networks', 54),
(299, 'VLSI Design', 45),
(300, 'Optical Communication Lab', 45),
(301, 'Electronics Circuit Design Lab', 45),
(302, 'Industrial Training VivaVoce', 45),
(303, 'Project-I', 45),
(304, 'Open Elective-II** ', 45),
(305, 'Departmental Elective-V', 45),
(306, 'Departmental Elective-V1', 45),
(307, 'GD & SEMINAR ', 45),
(308, 'PROJECT', 45);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_year`
--

CREATE TABLE `tbl_year` (
  `id` int(11) NOT NULL,
  `year_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_year`
--

INSERT INTO `tbl_year` (`id`, `year_name`) VALUES
(1, '1st Year'),
(2, '2nd Year'),
(3, '3rd Year'),
(4, '4th Year');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_login`
--

CREATE TABLE `teacher_login` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_login`
--

INSERT INTO `teacher_login` (`id`, `user_id`, `user_password`) VALUES
(1, 'Ankit@uit', 'Ankit@uit'),
(2, 'Nikhat@uit', 'Nikhat@uit'),
(3, 'Safalta@uit', 'Safalta@uit');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `1styearappliedscience`
--
ALTER TABLE `1styearappliedscience`
  ADD PRIMARY KEY (`roll`);

--
-- Indexes for table `tbl_branch`
--
ALTER TABLE `tbl_branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_subject`
--
ALTER TABLE `tbl_subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_year`
--
ALTER TABLE `tbl_year`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher_login`
--
ALTER TABLE `teacher_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_branch`
--
ALTER TABLE `tbl_branch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `tbl_subject`
--
ALTER TABLE `tbl_subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=322;

--
-- AUTO_INCREMENT for table `tbl_year`
--
ALTER TABLE `tbl_year`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `teacher_login`
--
ALTER TABLE `teacher_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
