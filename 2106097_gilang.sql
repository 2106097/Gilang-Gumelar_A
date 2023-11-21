-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8111
-- Waktu pembuatan: 21 Nov 2023 pada 10.59
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106097_gilang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tiket_bioskop`
--

CREATE TABLE `tiket_bioskop` (
  `Judul_film` varchar(50) NOT NULL,
  `Studio` varchar(50) NOT NULL,
  `jadwal_tayang` date NOT NULL,
  `Jumlah_Tiket` varchar(50) NOT NULL,
  `Kursi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tiket_bioskop`
--

INSERT INTO `tiket_bioskop` (`Judul_film`, `Studio`, `jadwal_tayang`, `Jumlah_Tiket`, `Kursi`) VALUES
('Pertaruhan S1', '1', '2023-11-21', '1', ' G10'),
('Pertaruhan S2', '2', '2023-11-22', '1', 'A10');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tiket_bioskop`
--
ALTER TABLE `tiket_bioskop`
  ADD PRIMARY KEY (`Judul_film`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
