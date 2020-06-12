-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jun 2020 pada 19.50
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data penjualan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_penjualan`
--

CREATE TABLE `data_penjualan` (
  `Nama` varchar(45) NOT NULL,
  `Alamat` varchar(50) NOT NULL,
  `NoTelepon` varchar(15) NOT NULL,
  `JenisKue` varchar(50) NOT NULL,
  `Jumlah` varchar(50) NOT NULL,
  `Harga` varchar(50) NOT NULL,
  `TglPesan` varchar(50) NOT NULL,
  `TglAmbil` varchar(50) NOT NULL,
  `Pengiriman` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_penjualan`
--

INSERT INTO `data_penjualan` (`Nama`, `Alamat`, `NoTelepon`, `JenisKue`, `Jumlah`, `Harga`, `TglPesan`, `TglAmbil`, `Pengiriman`) VALUES
('imam', 'Ponorogo', '0970506203', 'Kue 4', '90', 'Rp. 100000', '2 Mei 2020', '9 Mei 2020', 'Diambil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', '123');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_penjualan`
--
ALTER TABLE `data_penjualan`
  ADD PRIMARY KEY (`Nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
