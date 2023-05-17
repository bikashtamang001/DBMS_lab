SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Database: `dbmslab`
--

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_no` int(11) NOT NULL,
  `dept_name` varchar(20) DEFAULT NULL,
  `dept_location` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workers`
--

CREATE TABLE `workers` (
  `emp_no` int(11) NOT NULL,
  `emp_first_name` varchar(20) DEFAULT NULL,
  `emp_last_name` varchar(20) DEFAULT NULL,
  `emp_gender` varchar(20) DEFAULT NULL,
  `emp_DOB` varchar(20) DEFAULT NULL,
  `emp_age` varchar(2) DEFAULT NULL,
  `dept_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_no`);

--
-- Indexes for table `workers`
--
ALTER TABLE `workers`
  ADD PRIMARY KEY (`emp_no`);
COMMIT;

