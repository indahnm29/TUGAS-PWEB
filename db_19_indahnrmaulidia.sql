-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Agu 2021 pada 07.52
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_19_indahnurmaulidia`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_19_indahnrmaulidia`
--

CREATE TABLE `db_19_indahnrmaulidia` (
  `NIS` varchar(50) NOT NULL,
  `NAMA_SISWA` varchar(50) NOT NULL,
  `INSTAGRAM` varchar(50) NOT NULL,
  `JURUSAN` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_19_indahnrmaulidia`
--

INSERT INTO `db_19_indahnrmaulidia` (`NIS`, `NAMA_SISWA`, `INSTAGRAM`, `JURUSAN`) VALUES
('746777746', 'INDAH NUR MAULIDA', 'indah.nm_', 'REKAYASA PERANGKAT LUNAK');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_19_indahnrmaulidia`
--
ALTER TABLE `db_19_indahnrmaulidia`
  ADD PRIMARY KEY (`NIS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
