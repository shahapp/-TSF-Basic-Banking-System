

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Table structure for table `transaction`
--

 CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL AUTO_INCREMENT,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `TIMESTAMP` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
   PRIMARY KEY (sno)
 )ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL,
   PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`fd654\7U>qIlm@\+
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Prathmesh', 'ppshaha1@gmail.com', 500000),
(2, 'Sanmay', 'ss17@gmail.com', 250000),
(3, 'Siddhant', 'sid16@gmail.com', 600000),
(4, 'Kalpesh', 'kd27@gmail.com', 40000),
(5, 'Chirag', 'chiragd7@gmail.com', 65000),
(6, 'Sagar', 'sagarm6@gmail.com', 800000),
(7, 'Yash', 'ya.du101@gmail.com', 42500),
(8, 'Pratik', 'pratik.du@gmail.com', 40000),
(9, 'Akshay', 'apandit@gmail.com', 200000),
(10, 'Mangesh', 'mnk@gmail.com', 55000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
