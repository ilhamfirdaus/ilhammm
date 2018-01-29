-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 29 Jan 2018 pada 13.36
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mabespolri`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbarang`
--

CREATE TABLE `tbarang` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `merek` varchar(50) NOT NULL,
  `baik` int(100) NOT NULL,
  `rusak` int(100) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbarang`
--

INSERT INTO `tbarang` (`id`, `nama`, `merek`, `baik`, `rusak`, `jumlah`) VALUES
(17, 'mouse', 'hp', 21, 8, 29),
(18, 'keyboard', 'hp', 21, 8, 29),
(19, 'web cam', 'logitech', 21, 8, 29),
(21, 'cpu', 'hp', 38, 2, 40),
(22, 'Printer', 'Cannon', 9, 1, 10),
(24, 'Monitor', 'Hp', 10, 1, 11);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbarang1`
--

CREATE TABLE `tbarang1` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `versi` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `dari` varchar(50) NOT NULL,
  `sampai` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbarang1`
--

INSERT INTO `tbarang1` (`id`, `nama`, `versi`, `jumlah`, `dari`, `sampai`) VALUES
(11, 'Microsoft', '1', 29, '01/01/2017', '01/01/2019'),
(14, 'Google', 'v0.025', 20, '01/01/2017', '01/01/2019'),
(15, 'xampp', 'v.11.01', 2, '01/01/2017', '01/01/2019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbarang`
--
ALTER TABLE `tbarang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbarang1`
--
ALTER TABLE `tbarang1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbarang`
--
ALTER TABLE `tbarang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `tbarang1`
--
ALTER TABLE `tbarang1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
