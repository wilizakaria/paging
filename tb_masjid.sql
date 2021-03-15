-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 15 Mar 2021 pada 05.46
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_masjid`
--

CREATE TABLE `tb_masjid` (
  `id` int(11) NOT NULL,
  `nama_msj` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_masjid`
--

INSERT INTO `tb_masjid` (`id`, `nama_msj`, `alamat`, `kecamatan`) VALUES
(1, 'rizki', 'bandung', 'baleendah'),
(2, 'iki', 'bandung', 'baleendah'),
(3, 'asep', 'baleendah', 'baleendah'),
(4, 'ujang', 'baleendah', 'baleendah'),
(5, 'udin', 'baleendah', 'baleendah'),
(6, 'usep', 'baleendah', 'baleendah'),
(7, 'ase', 'baleendah', 'baleendah'),
(8, 'acee', 'baleendah', 'baleendah'),
(9, 'awa', 'padang', 'jelekong'),
(10, 'oko', 'padang', 'jelekong'),
(11, 'asASD', 'jelekong', 'bandung'),
(12, 'ads', 'asda', 'asd'),
(13, 'asda', 'asda', 'asd'),
(14, 'sad', 'asd', 'asd'),
(15, 'asd', 'asdasd', 'asf'),
(16, 'asd', 'asd', 'asd'),
(17, 'jasd', 'kjas', 'asjij'),
(18, 'ase', 'bandung', 'jawa'),
(19, 'jnsd', 'asd', 'asd'),
(20, 'an', 'asd', 'padang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
