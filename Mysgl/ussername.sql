-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Agu 2023 pada 03.55
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ussername`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_nama`
--

CREATE TABLE `db_nama` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `ussername` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `db_nama`
--

INSERT INTO `db_nama` (`id`, `nama`, `ussername`, `password`) VALUES
(11, 'Niki', 'nikichum96@gmail.com', '$2y$10$aCp8vUVPa8FXYg/DpGDwf.4z8UVPmPgK6GLMdj9y84SwXefBKY7bO'),
(12, 'Niki', 'nikichum96@gmail.com', '$2y$10$lWAEOMwINN11rLo2QMIocOe82Jsu5kARlRrFjZUakrF0vb6z9Q4ma'),
(13, 'Aku', 'nikichum96@gmail.com', '$2y$10$YrBJC01xfExy7jtKrfJCR.E5eRa6ddaGPwH/3NTeRP9lcWgP4HkUy'),
(14, 'Niki', 'nikichum96@gmail.com', '$2y$10$46B.XD70OrfrluJZMFAbHeBIIohktjBn7mXuK2bVKMMmcQ2pBQ5Qa'),
(15, '', '', '$2y$10$WFpBuwj4.5Fd.58SkUhCzeJIVKENP9M0u8ufpAbOZkkC1P71oNhAS'),
(16, 'Aldo', 'nikichum96@gmail.com', '$2y$10$Y3IpH8ykBAAKqaJZtvqjhOOAMiGY7hchFcnFvWw.UtyuISyWEwOPu');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_nama`
--
ALTER TABLE `db_nama`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_nama`
--
ALTER TABLE `db_nama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
