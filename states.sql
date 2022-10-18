
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` decimal(11,8) DEFAULT 0.00000000,
  `latitude` decimal(10,8) DEFAULT 0.00000000,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `iso`, `longitude`, `latitude`) VALUES
(1, 'Abia', 'AB ', '5.53200304', '7.48600249'),
(2, 'Federal Capital Territory', 'FC', '9.08333315', '7.53332800'),
(3, 'Adamawa', 'AD', '10.27034080', '13.27003210'),
(4, 'Akwa Ibom', 'AK', '5.00799606', '7.84999852'),
(5, 'Anambra', 'AN ', '6.21043357', '7.06999711'),
(6, 'Bauchi', 'BA', '11.68040977', '10.19001339'),
(7, 'Bayelsa', 'BY', '0.00000000', '0.00000000'),
(8, 'Benue', 'BE', '7.19039960', '8.12998409'),
(9, 'Borno', 'BO', '10.62042279', '12.18999467'),
(10, 'Cross River', 'CR', '4.96040651', '8.33002356'),
(11, 'Delta', 'DE', '5.89042727', '5.68000443'),
(12, 'Ebonyi', 'EB', '0.00000000', '0.00000000'),
(13, 'Edo', 'ED', '6.34047731', '5.62000810'),
(14, 'Ekiti', 'EK', '7.63037274', '5.21998083'),
(15, 'Enugu', 'EN', '6.86703432', '7.38336300'),
(16, 'Gombe', 'GO', '10.29044293', '11.16995357'),
(17, 'Imo', 'IM', '5.49299705', '7.02600359'),
(18, 'Jigawa', 'JI', '11.79918910', '9.35033461'),
(19, 'Kaduna', 'KD', '11.07998130', '7.71000972'),
(20, 'Kano', 'KN', '11.99997683', '8.52003780'),
(21, 'Kebbi', 'KE', '0.00000000', '0.00000000'),
(22, 'Kogi', 'KO', '0.00000000', '0.00000000'),
(23, 'Kwara', 'KW', '0.00000000', '0.00000000'),
(24, 'Lagos', 'LA', '0.00000000', '0.00000000'),
(25, 'Nasarawa', 'NA', '0.00000000', '0.00000000'),
(26, 'Niger', 'NI', '0.00000000', '0.00000000'),
(27, 'Ogun', 'OG', '0.00000000', '0.00000000'),
(28, 'Ondo', 'ON', '0.00000000', '0.00000000'),
(29, 'Osun', 'OS', '0.00000000', '0.00000000'),
(30, 'Oyo', 'OY', '0.00000000', '0.00000000'),
(31, 'Plateau', 'PL', '0.00000000', '0.00000000'),
(32, 'Rivers', 'RI', '0.00000000', '0.00000000'),
(33, 'Sokoto', 'SO', '0.00000000', '0.00000000'),
(34, 'Taraba', 'TA', '0.00000000', '0.00000000'),
(35, 'Yobe', 'YO', '0.00000000', '0.00000000'),
(36, 'Zamfara', 'ZA', '0.00000000', '0.00000000'),
(37, 'Katsina', 'KT', '11.52039370', '7.32000769'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
