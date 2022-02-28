-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2021 pada 16.31
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokoalisa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `account`
--

CREATE TABLE `account` (
  `username` varchar(64) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `id` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `harga` varchar(10) NOT NULL,
  `description` text NOT NULL,
  `filename` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`id`, `name`, `harga`, `description`, `filename`) VALUES
('item608569e027dda5.45039914', 'Gamis Wanita', 'Rp.120.000', 'bahan lembut dan sangat adem dipakai', 'gamis1.jpg'),
('item6086c355a08519.63044908', 'Gamis Couple sama anak', 'Rp.500.000', 'Bahan maxmara lux , All size fit to xl, Zipper Busui friendly, Lingkar dada 100 sampai 110 cm, Panjang tangan 55cm, Panjang baju 138 cm, Lebar bawah baju 200cm', 'gamis_couple_sama_anak.jpeg'),
('item6086c39884f646.09606190', 'Gamis Renda', 'Rp.175.000', 'Bahan : MOSCREPE PREMIUM \r\nUkuran : FIT TO XL \r\nLingkar dada 100 - 110 cm', 'gamis_renda.jpeg'),
('item6086c3d5490b47.77571288', 'Gamis Brukat', 'Rp.300.000', 'bahan Jersey, Jatuh, halus, lembut, adem, nyaman bgt di pakai dan nggak bikin gerah. Cocok bgt untuk dipakai ke acara resmi, acara keluarga, atau untuk sehari-hari pun bisa', 'gamis_brukat.jpeg'),
('item6086c3ffac5e30.04709863', 'Tunik Muslimah', 'Rp.100.000', 'UKURAN : (ALL SIZE)\r\nLebar Dada (Keliling) : 100 CM\r\nPanjang Baju : 135 CM', 'tunik_muslimah.jpeg'),
('item6086c4d0364da4.00407959', 'Gamis Kekinian', 'Rp.200.000', 'Bahan : moscrepe\r\nSIZE FIT M L XL LD 100 SD 102', 'Gamis_kekinian.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
