

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/

CREATE TABLE `galeri` (
  `id` int(11) NOT NULL,
  `tgl_upload` date NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



INSERT INTO `galeri` (`id`, `tgl_upload`, `nama`) VALUES
(1, '2017-07-16', 'laut.jpg'),
(2, '2017-07-16', 'gunung.jpg'),
(3, '2017-07-16', 'hutan.jpg'),
(4, '2017-07-16', 'pantai.jpg'),
(5, '2017-07-16', 'pagar.jpg'),
(6, '2017-07-16', 'aa.jpg'),
(7, '2017-07-16', 'uu.jpg'),
(8, '2017-07-16', 'game.jpg'),
(9, '2017-07-16', 'matahari.jpg'),
(10, '2017-07-16', 'candi.jpg'),
(11, '2017-07-16', 'sepeda.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
