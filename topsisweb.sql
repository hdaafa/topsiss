--
-- Database: `topsisweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `nilai_matrik`
--

CREATE TABLE `nilai_matrik` (
  `id_matrik` int(15) NOT NULL,
  `id_alternatif` varchar(50) NOT NULL,
  `id_kriteria` varchar(50) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_matrik`
--

INSERT INTO `nilai_matrik` (`id_matrik`, `id_alternatif`, `id_kriteria`, `nilai`) VALUES
(201, 'nm003', 'cr001', 5),
(202, 'nm003', 'cr002', 4),
(203, 'nm003', 'cr003', 4),
(204, 'nm003', 'cr004', 3),
(205, 'nm002', 'cr001', 3),
(206, 'nm002', 'cr002', 4),
(207, 'nm002', 'cr003', 4),
(208, 'nm002', 'cr004', 4),
(209, 'nm001', 'cr001', 3),
(210, 'nm001', 'cr002', 3),
(211, 'nm001', 'cr003', 4),
(212, 'nm001', 'cr004', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tambah_alternatif`
--

CREATE TABLE `tambah_alternatif` (
  `id_alternatif` varchar(15) NOT NULL,
  `nama_alternatif` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tambah_alternatif`
--

INSERT INTO `tambah_alternatif` (`id_alternatif`, `nama_alternatif`) VALUES
('nm001', 'First Media'),
('nm002', 'Indihome'),
('nm003', 'Oxygen');

-- --------------------------------------------------------

--
-- Table structure for table `tambah_kriteria`
--

CREATE TABLE `tambah_kriteria` (
  `tb_bobot` float NOT NULL,
  `id_kriteria` varchar(10) NOT NULL,
  `nama_kriteria` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tambah_kriteria`
--

INSERT INTO `tambah_kriteria` (`tb_bobot`, `id_kriteria`, `nama_kriteria`) VALUES
(5, 'cr001', 'Kecepatan Akses'),
(5, 'cr002', 'Jangkauan Sinyal'),
(4, 'cr003', 'Layanan Service'),
(3, 'cr004', 'Harga Berlangganan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nilai_matrik`
--
ALTER TABLE `nilai_matrik`
  ADD PRIMARY KEY (`id_matrik`);

--
-- Indexes for table `tambah_alternatif`
--
ALTER TABLE `tambah_alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indexes for table `tambah_kriteria`
--
ALTER TABLE `tambah_kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nilai_matrik`
--
ALTER TABLE `nilai_matrik`
  MODIFY `id_matrik` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
