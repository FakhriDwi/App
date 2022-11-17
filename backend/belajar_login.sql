-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Nov 2022 pada 07.29
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_login`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `diary`
--

CREATE TABLE `diary` (
  `no` int(33) NOT NULL,
  `tanggal` date NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `diary`
--

INSERT INTO `diary` (`no`, `tanggal`, `isi`) VALUES
(1, '2022-03-01', 'Aduh! Hari ini aku dihukum karena terlambat masuk sekolah. Karena terlalu asyik nonton TV semalam, aku bangun kesiangan.'),
(2, '2022-10-12', 'Diary\r\nKog ada ya orang yang seperti itu. Apa bersikap ramah kepada orang lain itu susah? Kayaknya enggak deh. Kalau dia tidak bisa ramah dan nggak pernah senyum, siapa coba yang mau berteman dengan dia? Apa dia tidak pengin punya banyak teman?'),
(3, '2022-10-21', 'Hari ini aku bertemu teman lama. Senang banget deh rasanya, soalnya sudah lama aku tidak mendengar kabar tentang dia.'),
(8, '2022-03-12', 'Hari ini aku sebel banget sama seseorang. Gimana aku nggak sebel, dia itu orangnya sombong banget sih. Bayangin aja, aku udah baik-baik menyapa dan'),
(19, '2022-11-08', 'abc');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3'),
('admin1', 'admin1'),
('admin1', 'admin1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `diary`
--
ALTER TABLE `diary`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `diary`
--
ALTER TABLE `diary`
  MODIFY `no` int(33) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
