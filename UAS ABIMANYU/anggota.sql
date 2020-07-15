-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jul 2020 pada 19.56
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aplikasi crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota`
--

CREATE TABLE `anggota` (
  `Id Anggota` int(11) NOT NULL,
  `Nama Anggota` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Jenis Kelamin` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `No telepon` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `anggota`
--

INSERT INTO `anggota` (`Id Anggota`, `Nama Anggota`, `Alamat`, `Jenis Kelamin`, `No telepon`) VALUES
(1, 'Abimanyu', 'Cikarang', 'Laki-laki', '081234567873'),
(2, 'Nadine', 'Cikarang', 'Perempuan', '081219100000'),
(3, 'Yoga', 'Jakarta', 'Laki-laki', '083564522111'),
(4, 'Dito', 'Jakarta', 'Laki-laki', '085789030740'),
(5, 'Samah', 'Cikarang', 'Laki-laki', '089578906543'),
(6, 'Raisa', 'Bandung', 'Perempuan', '081345623133'),
(7, 'Laura', 'Cikarang', 'Perempuan', '081302354531'),
(8, 'Yudis', 'Bali', 'Laki-laki', '087654322543'),
(9, 'Natasha', 'Bali', 'Perempuan', '085098765432'),
(20, 'Andri', 'Bali', 'Laki-laki', '087566778709');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`Id Anggota`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `anggota`
--
ALTER TABLE `anggota`
  MODIFY `Id Anggota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
