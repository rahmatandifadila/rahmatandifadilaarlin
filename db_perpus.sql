-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2024 at 05:31 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perpus`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `BukuID` int(11) NOT NULL,
  `Judul` varchar(255) NOT NULL,
  `Penulis` varchar(255) NOT NULL,
  `Penerbit` varchar(255) NOT NULL,
  `TahunTerbit` int(11) NOT NULL,
  `Deskripsi` text NOT NULL,
  `File` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`BukuID`, `Judul`, `Penulis`, `Penerbit`, `TahunTerbit`, `Deskripsi`, `File`) VALUES
(4, '5 Dongeng Anak Dunia', 'Dedik Dwi Prihatmoko', 'Kementerian Pendidikan dan Kebudayaan Balai Bahasa Daerah Istimewa Yogyakarta', 2019, 'Buku dongeng ini memuat 5 cerita fiksi yang menarik', 'Lima Dongeng Anak Dunia 28hlm.pdf'),
(5, 'Pendidikan Pancasila dan Kewarganegaraan', 'Yusnawan Lubis dan Mohamad Sodeli', 'Kementerian Pendidikan dan Kebudayaan', 2018, 'Buku ini merupakan buku siswa yang dipersiapkan Pemerintah dalam rangka\r\nimplementasi Kurikulum 2013', 'buku PKN.pdf'),
(6, 'Jajanan Tradisional Asli Indonesia ', 'Paskalina Oktavianawati', 'Badan Pengembangan dan Pembinaan Bahasa', 2017, 'Buku ini berisi tentang beberapa informasi tentang beberapa jajanan tradisional', 'Jajanan Tradisional Asli Indonesia.pdf'),
(8, 'CAHAYA-CAHAYA KECIL', ' Hasta Indriyana', 'Badan Pengembangan dan Pembinaan Bahas', 2017, 'Buku ini adalah kumpulan cerita pendek yang\r\nditujukan kepada siswa SD, khususnya kelas 4, 5, dan 6. ', 'Cahaya_Cahaya_Kecil.pdf'),
(9, 'PERAHU KERTAS', 'Dewi Lestari', 'Bentang Pustaka', 2009, 'Sebagaimana pelayaran sebuah perahu dimungkinkan karena\r\naneka faktor pendukung dan juga awak kapal yang andal,', 'Perahu_Kertas.pdf'),
(10, 'Ketika Yanti Pindah ke Yogya', 'Novel Meilanie', 'Badan Pengembangan dan Pembinaan Bahasa Kementerian Pendidikan dan Kebudayaan RI', 2020, 'Buku ini merupakan bahan bacaan literasi yang bertujuan untuk menambah minat baca bagi\r\npembaca lancar.', 'Yanti_Gabung.pdf'),
(12, 'aku kisahku dan cita-cita untuk negriku', 'Reza Kurniawan Harnandika', 'Lembaga Kemahasiswaan ITB ', 2019, '. Pada akhirnya, kita\r\nsadar bahwa kekuatan luar biasa bersemayam dalam tiap-tiap jiwa.\r\nKekuatan itu dimulai dari diri sendiri, selanjutnya dapat mengubah\r\nkeluarga serta masyarakat, dan puncaknya kekuatan pun lahir\r\nuntuk memimpin perubahan setelah melalui lika-liku kehidupan\r\nyang keras, menantang, dan mungkin kejam.', 'aku kisahku dan cita-cita untuk negeriku.pdf'),
(13, 'Misteri di Hutan Rimba', 'Erli Yetti', 'Badan Pengembangan dan Pembinaan Bahasa', 2016, 'Cerita ini disadur dengan bahasa yang sederhana dan\r\nmenarik dan diharapkan dapat menarik minat baca siswa\r\nsekolah menengah pertama.', 'Misteri_di_Hutan_Rimba.pdf'),
(14, 'MISTERI PENUNGGU POHON TUA', 'BUDDHIS', 'insight', 2015, 'Dengan diterbitkannya buku ini, kami berharap bahwa\r\npara pembaca dapat merasakan Dhamma yang indah\r\ndalam segala aspek yang ada di kehidupan kita', 'Misteri_di_Hutan_Rimba.pdf'),
(16, 'Buku Guru Sejarah Indonesia', ' Restu Gunawan, Amurwani Dwi Lestariningsih, dan Sardiman', ' Kementerian Pendidikan dan Kebudayaan', 2017, 'Buku guru ini disusun dan ditelaah oleh berbagai pihak\r\ndi bawah koordinasi Kementerian Pendidikan dan Kebudayaan, dan dipergunakan\r\ndalam tahap awal penerapan Kurikulum 2013.', 'Kelas X Sejarah BG press.pdf'),
(17, 'Si Juki', 'Faza Meonk', 'Main Komik', 2014, 'Isi komiknya full color!', 'Si-Juki-Komik-Strip.pdf'),
(18, 'empat langkah pengampunan', 'William Fergus Martin', 'Findhorn Press', 2014, 'William gemar menulis artikel, memberikan ceramah dan melakukan workshop, terutama dengan topik\r\nPengampunan.', 'Empat-Langkah-Pengampunan.pdf'),
(19, 'SEJARAH PERADABAN ISLAM', 'DR. H. SYAMRUDDIN NASUTION, M.Ag.', 'Yayasan Pusaka Riau ', 2013, 'Buku yang berbicara tentang sejarah Islam dan Peradabannya', 'Sejarah Peradaban Islam.pdf'),
(20, 'Buku Sejarah Indonesia Lama 1500 ', 'Latifatti lzzah', 'UNIVERSITAS JEMBER', 2010, 'perrbuaian iraskati buku ajar ini\r\nsangat perlu untuk diterbitkan mengingat masih sangat dibutuhkannya Jiteratui yang\r\nrnembahas tentang kerajaan-kerajaan kuno di Indonesia.', 'Buku Sejarah Indonesia Lama 1500.pdf'),
(21, 'MISTERI DI STYLES ', 'Agatha Christie ', 'PT Gramedia Jakarta', 1987, 'buku ini berisi tentang misteri di styles', 'Misteri di Styles.pdf'),
(22, 'HANS', 'Risa Saraswati ', 'Pt.Bukune Kreatif Cipta', 2017, 'buku ini berisi tentang cerita horror', 'Hans.pdf'),
(23, 'janshen', 'Risa Saraswati ', 'Pt.Bukune Kreatif Cipta ', 2017, 'Buku ini berisi tentang cerita horror', 'Janshen.pdf'),
(24, 'Gerbang Dialog Danur', 'Risa Saraswati ', 'Bukune', 2015, 'Buku ini berisi tentang cerita horror', 'Gerbang-Dialog-Danur.pdf'),
(25, 'Waspada Rabies', 'Direktorat Jenderal Pencegahan dan Pengendalian Penyakit', 'Kementerian Kesehatan Republik Indonesia ', 2020, ' Komik Edukasi Penanganan Gigitan Hewan Rabies', 'waspada rabies.pdf'),
(26, 'si tupai', 'Direktorat Pembinaan Pendidikan Anak Usia Dini', 'Kementerian Pendidikan dan Kebudayaan Tahun ', 2016, 'buku ini berisi tentang cerita tupai ', 'Komik__TUPAIpdf.pdf'),
(27, 'Autobiografi Ir.H.Muhammad Sidik Pramiadi ', 'Ir.H.Muhammad Sidik Pramiadi ', 'NBM Press', 2015, 'tema buku ini adalah Kecil Menanam Dewasa Memanen', 'Autobiografi-Ir.-H.M.-Sidik-Pramiadi.pdf'),
(29, 'AUTOBIOGRAFI R. M. SOEDARSONO', 'R. M. Soedarsono', 'Gadjah Mada University Press', 2021, 'Buku ini berisi tentang perjalanan R. M. Soedarsono', 'Autobiografi_R.M_._Soedarsono_.pdf'),
(30, 'AUTO/BIOGRAFI INDONESIA:SEJARAH DAN TELAAH SINGKAT M. Misbahul Amri', 'M. Misbahul Amri', 'Fak. Sastra Universitas Negeri Malang', 1997, 'AUTO/BIOGRAFI INDONESIA SEJARAH DAN TELAAH SINGKAT', 'AutoBiografi-M.-Misbahul-Amri.pdf'),
(31, 'Tokoh Indonesia yang Gemar Baca buku', 'Eri Sumarwan', 'Kementerian Pendidikan dan kebudayaan Badan Pengembangan dan Pembinaan Bahasa', 2017, 'Bacaan Untuk Remaja Setingkat SMP', 'Tokoh_Indonesia_yang_Gemar_Baca_Buku.pdf'),
(32, 'Biografi R.A Kartini \"Habis Gelap Terbitlah Terang\"', 'Elvi Leila Suheila', '-', 2018, 'Buku ini berisi tentang cerita ulang R.A Kartini', 'BIOGRAFI-R.A-KARTINI.pdf'),
(33, 'CUT NYAK DIN ', 'Muchtaruddin Ibrahim', 'Proyek lnventarisasi dan Dokumentasi Sejarah Nasional', 1996, 'Biografi Pahlawan Nasional bertujuan untuk mengungkapkan kisah kehidupan para pahlawan\r\nnasional yang berguna sebagai suri-tauladan bagi generasi penerus dan masyarakat pada umumnya. ', 'Cut Nyak Din.pdf'),
(34, 'Aku, Dia dan Mereka', 'Putu Ayub', 'Penerbit Samudra Biru ', 2017, ' Buku dengan judul Aku, Dia, dan Mereka merupakan sebuah antologi cerpen karya anggota Komunitas Aktif Menulis Indonesia (KAMI) ', 'Aku, Dia dan Mereka Cover Full.pdf'),
(35, 'Kumpulan Cerpen Kontemporer MENCARI AKU DI DALAM AKU ', 'Sumiyati, S.Ag. ', ' EUREKA MEDIA AKSARA', 2023, 'Buku kumpulan cerpen kontemporer berjudul Mencari.Aku di Dalam Aku berisikan cerita pendek yang bernuansa latar atau bertemakan peristiwa-peristiwa terjadi di zaman milenial', 'kontemporer-mencari-aku.pdf'),
(36, 'Asal Usul Pohon Salak', ' Seng Hansen', 'Vidyāsenā Production', 2011, 'Kumpulan cerpen di dalam buku ini di tulis oleh para penulis yang telah ahli di bidangnya.', 'Asal Usul Pohon Salak.pdf'),
(39, 'tess', 'Risa Saraswati ', 'Badan Pengembangan dan Pembinaan Bahasa', 1223, 'rert', 'Cahaya_Cahaya_Kecil.epub');

-- --------------------------------------------------------

--
-- Table structure for table `kategoribuku`
--

CREATE TABLE `kategoribuku` (
  `KategoriID` int(11) NOT NULL,
  `NamaKategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategoribuku`
--

INSERT INTO `kategoribuku` (`KategoriID`, `NamaKategori`) VALUES
(31, 'fiksi'),
(32, 'nonfiksi'),
(33, 'novel'),
(34, 'misteri'),
(35, 'horor'),
(36, 'cerpen'),
(37, 'biografi'),
(38, 'autobiografi'),
(39, 'sejarah'),
(40, 'komik');

-- --------------------------------------------------------

--
-- Table structure for table `kategoribuku_relasi`
--

CREATE TABLE `kategoribuku_relasi` (
  `KategoriBukuID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL,
  `KategoriID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategoribuku_relasi`
--

INSERT INTO `kategoribuku_relasi` (`KategoriBukuID`, `BukuID`, `KategoriID`) VALUES
(16, 4, 31),
(17, 5, 32),
(20, 6, 32),
(22, 8, 31),
(23, 9, 31),
(24, 10, 33),
(25, 12, 33),
(26, 13, 34),
(27, 14, 34),
(30, 16, 39),
(31, 17, 40),
(32, 18, 33),
(33, 19, 39),
(34, 20, 39),
(35, 21, 34),
(36, 22, 35),
(37, 23, 35),
(38, 24, 35),
(39, 25, 40),
(40, 26, 40),
(41, 27, 38),
(43, 29, 38),
(44, 30, 38),
(45, 31, 37),
(46, 32, 37),
(47, 33, 37),
(48, 34, 36),
(49, 35, 36),
(50, 36, 36),
(53, 39, 36),
(54, 4, 33);

-- --------------------------------------------------------

--
-- Table structure for table `koleksipribadi`
--

CREATE TABLE `koleksipribadi` (
  `KoleksiID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `koleksipribadi`
--

INSERT INTO `koleksipribadi` (`KoleksiID`, `UserID`, `BukuID`) VALUES
(39, 3, 6),
(40, 3, 5);

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman`
--

CREATE TABLE `peminjaman` (
  `PeminjamanID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL,
  `TanggalPeminjaman` date NOT NULL,
  `TanggalPengembalian` date NOT NULL,
  `StatusPeminjaman` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `peminjaman`
--

INSERT INTO `peminjaman` (`PeminjamanID`, `UserID`, `BukuID`, `TanggalPeminjaman`, `TanggalPengembalian`, `StatusPeminjaman`) VALUES
(6, 3, 4, '2024-02-27', '2024-02-29', 'Kembali'),
(7, 3, 6, '2024-02-28', '2024-02-29', 'Kembali'),
(8, 3, 9, '2024-02-28', '2024-02-29', 'Kembali'),
(9, 3, 14, '2024-02-29', '2024-03-01', 'Kembali'),
(10, 3, 8, '2024-03-03', '2024-03-05', 'Kembali'),
(11, 3, 5, '2024-03-03', '2024-03-05', 'Pinjam'),
(12, 3, 12, '2024-03-03', '2024-03-04', 'Pinjam'),
(13, 3, 17, '2024-03-04', '2024-03-06', 'Pinjam'),
(14, 3, 32, '2024-03-04', '2024-03-07', 'Pinjam'),
(15, 3, 13, '2024-03-07', '2024-03-09', 'Pinjam'),
(17, 8, 8, '2024-03-05', '2024-03-07', 'Pinjam'),
(18, 3, 39, '2024-03-05', '2024-03-07', 'Pinjam'),
(19, 3, 21, '2024-03-06', '2024-03-08', 'Pinjam');

-- --------------------------------------------------------

--
-- Table structure for table `ulasanbuku`
--

CREATE TABLE `ulasanbuku` (
  `UlasanID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL,
  `Ulasan` text NOT NULL,
  `Rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ulasanbuku`
--

INSERT INTO `ulasanbuku` (`UlasanID`, `UserID`, `BukuID`, `Ulasan`, `Rating`) VALUES
(6, 3, 4, 'bukunya bagus', 5),
(7, 3, 6, 'bukunya bagus', 5),
(8, 3, 9, 'buku nya bagus', 4),
(9, 3, 5, 'sgfh', 2),
(10, 3, 5, 'test', 5),
(11, 3, 5, 'test', 3),
(12, 3, 32, 'bukunya bagus', 5),
(13, 3, 8, 'buku bagus', 4);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UserID` int(11) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `NamaLengkap` varchar(255) NOT NULL,
  `Alamat` text NOT NULL,
  `Level` enum('peminjam','administrator','petugas') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UserID`, `Username`, `Password`, `Email`, `NamaLengkap`, `Alamat`, `Level`) VALUES
(3, 'hasya', '$2y$10$pTvpqxcVI4ALV7BKdES8ZO64528.r.WwDycZnXGsvO91THuX5v5Ue', 'caaa123@gmail.com', 'hasya  nabila', 'jln mangga', 'peminjam'),
(4, 'admin1', '$2y$10$RqGN7bmN62kpEN.0YK75I.PN1TLKNpEx0SkHpBK2MQkpHW46jHQI2', 'admin1@gmail.com', 'hasya  nabila', 'jln.manggis', 'administrator'),
(5, 'petugas1', '$2y$10$X9d1mH2SWQWsARiNfagoFesO96KsoBxOiuy/P6ajzK2KgFAkK3UtO', 'petugas1@gmail.com', 'syaaa', 'jln nangka', 'petugas'),
(6, 'hasss', '$2y$10$3IqR6q.tigsY5DhrRgRRX.jBp1UK0kirrYzeox9USwPsFE/Oq//PS', 'hass@gmail.com', 'hass', 'jl salak', 'peminjam'),
(8, 'bila', '$2y$10$FyBM7hzjiqkWoVbhcIjuLewSGYZbhdGdTPz4ommD7NB9WGs9dIeF.', 'bila@gmail.com', 'bilaa', 'jln salak ', 'peminjam'),
(13, 'irfan', '$2y$10$98N4Hv/JmoasBfGWVt20UOTD0iIHPDussMaWDS4dHiegmiEdl1MbK', 'irfan@gmail.com', 'irfan', 'jalan', 'petugas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`BukuID`);

--
-- Indexes for table `kategoribuku`
--
ALTER TABLE `kategoribuku`
  ADD PRIMARY KEY (`KategoriID`);

--
-- Indexes for table `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD PRIMARY KEY (`KategoriBukuID`),
  ADD KEY `kategoribuku_relasi_ibfk_1` (`KategoriID`),
  ADD KEY `kategoribuku_relasi_ibfk_2` (`BukuID`);

--
-- Indexes for table `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD PRIMARY KEY (`KoleksiID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `BukuID` (`BukuID`);

--
-- Indexes for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`PeminjamanID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `peminjaman_ibfk_2` (`BukuID`);

--
-- Indexes for table `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD PRIMARY KEY (`UlasanID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `ulasanbuku_ibfk_2` (`BukuID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `BukuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `kategoribuku`
--
ALTER TABLE `kategoribuku`
  MODIFY `KategoriID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  MODIFY `KategoriBukuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  MODIFY `KoleksiID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `PeminjamanID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  MODIFY `UlasanID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_1` FOREIGN KEY (`KategoriID`) REFERENCES `kategoribuku` (`KategoriID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_2` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD CONSTRAINT `koleksipribadi_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `koleksipribadi_ibfk_2` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`);

--
-- Constraints for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD CONSTRAINT `peminjaman_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `peminjaman_ibfk_2` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD CONSTRAINT `ulasanbuku_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ulasanbuku_ibfk_2` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
