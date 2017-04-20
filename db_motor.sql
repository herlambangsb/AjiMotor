-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2017 at 07:50 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_motor`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_akun`
--

CREATE TABLE `tb_akun` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('aji', 'aji'),
('aji', ''),
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pinjam`
--

CREATE TABLE `tb_pinjam` (
  `nama` text NOT NULL,
  `nostruk` int(11) NOT NULL,
  `nopol` varchar(10) NOT NULL,
  `alamat` text NOT NULL,
  `pinjam` varchar(20) NOT NULL,
  `kembali` varchar(20) NOT NULL,
  `harga` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pinjam`
--

INSERT INTO `tb_pinjam` (`nama`, `nostruk`, `nopol`, `alamat`, `pinjam`, `kembali`, `harga`) VALUES
('Nico', 1029, 'N SSSSSS A', 'dfghjkl', '2017-03-01', '2017-03-18', 340000),
('Fahmi', 1092, 'N AAAA S', 'Jln Kenangan', '2017-03-17', '2017-03-24', 140000),
('Dan', 1293, 'asdfgh', 'asdfghj', '2017-03-01', '2017-03-31', 600000),
('sdfghjh', 123412, 'asdhjfkgw', 'sghjdfnkmgewuah', '', '', 60000),
('sdfghjk', 234567, 'dgfhjkl', 'dfghjkl', '2017-03-01', '2017-03-17', 320000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_pinjam`
--
ALTER TABLE `tb_pinjam`
  ADD PRIMARY KEY (`nostruk`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
