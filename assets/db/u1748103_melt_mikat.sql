-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2024 at 01:48 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u1748103_melt_mikat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_account`
--

CREATE TABLE `tbl_account` (
  `id` int(11) NOT NULL,
  `nis` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password_default` varchar(225) DEFAULT NULL,
  `password_current` varchar(225) DEFAULT NULL,
  `role_id` tinyint(1) NOT NULL,
  `no_wa` varchar(255) NOT NULL,
  `add_time` varchar(225) DEFAULT NULL,
  `add_by` varchar(225) DEFAULT NULL,
  `update_time` varchar(225) DEFAULT NULL,
  `update_by` varchar(225) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dass`
--

CREATE TABLE `tbl_dass` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `a1` text NOT NULL,
  `a2` text NOT NULL,
  `a3` text NOT NULL,
  `a4` text NOT NULL,
  `a5` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `add_by` varchar(255) NOT NULL,
  `add_time` varchar(255) NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `update_time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `id` int(11) UNSIGNED NOT NULL,
  `periode` varchar(255) DEFAULT NULL,
  `npsn` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `nuptk` varchar(255) DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` varchar(255) DEFAULT NULL,
  `nip` varchar(255) DEFAULT NULL,
  `status_kepegawaian` varchar(255) DEFAULT NULL,
  `jenis_ptk` varchar(255) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `alamat_jalan` varchar(255) DEFAULT NULL,
  `rt` varchar(255) DEFAULT NULL,
  `rw` varchar(255) DEFAULT NULL,
  `nama_dusun` varchar(255) DEFAULT NULL,
  `desa_kelurahan` varchar(255) DEFAULT NULL,
  `kecamatan` varchar(255) DEFAULT NULL,
  `kode_pos` varchar(255) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `hp` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `tugas_tambahan` varchar(255) DEFAULT NULL,
  `sk_cpns` varchar(255) DEFAULT NULL,
  `tanggal_cpns` varchar(255) DEFAULT NULL,
  `sk_pengangkatan` varchar(255) DEFAULT NULL,
  `tmt_pengangkatan` varchar(255) DEFAULT NULL,
  `lembaga_pengangkatan` varchar(255) DEFAULT NULL,
  `pangkat_golongan` varchar(255) DEFAULT NULL,
  `sumber_gaji` varchar(255) DEFAULT NULL,
  `nama_ibu_kandung` varchar(255) DEFAULT NULL,
  `status_perkawinan` varchar(255) DEFAULT NULL,
  `nama_suami_istri` varchar(255) DEFAULT NULL,
  `nip_suami_istri` varchar(255) DEFAULT NULL,
  `pekerjaan_suami_istri` varchar(255) DEFAULT NULL,
  `tmt_pns` varchar(255) DEFAULT NULL,
  `sudah_lisensi_kepala_sekolah` varchar(255) DEFAULT NULL,
  `pernah_diklat_kepengawasan` varchar(255) DEFAULT NULL,
  `keahlian_braille` varchar(255) DEFAULT NULL,
  `keahlian_bahasa_isyarat` varchar(255) DEFAULT NULL,
  `npwp` varchar(255) DEFAULT NULL,
  `nama_wajib_pajak` varchar(255) DEFAULT NULL,
  `kewarganegaraan` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `nomor_rekening_bank` varchar(255) DEFAULT NULL,
  `rekening_atas_nama` varchar(255) DEFAULT NULL,
  `nik` varchar(255) DEFAULT NULL,
  `no_kk` varchar(255) DEFAULT NULL,
  `karpeg` varchar(255) DEFAULT NULL,
  `karis_karsu` varchar(255) DEFAULT NULL,
  `lintang` varchar(255) DEFAULT NULL,
  `bujur` varchar(255) DEFAULT NULL,
  `nuks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_indikator_kepuasan`
--

CREATE TABLE `tbl_indikator_kepuasan` (
  `id` int(11) NOT NULL,
  `indikator` varchar(255) NOT NULL,
  `add_by` varchar(255) NOT NULL,
  `add_time` varchar(255) NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `update_time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_indikator_kepuasan`
--

INSERT INTO `tbl_indikator_kepuasan` (`id`, `indikator`, `add_by`, `add_time`, `update_by`, `update_time`) VALUES
(1, 'Sangat Memuaskan', 'DIDI RASIDI', '06-05-2024 18:00:00', 'DIDI RASIDI', '06-05-2024 18:00:00'),
(2, 'Memuaskan', 'DIDI RASIDI', '06-05-2024 18:00:00', 'DIDI RASIDI', '06-05-2024 18:00:00'),
(3, 'Netral', 'DIDI RASIDI', '06-05-2024 18:00:00', 'DIDI RASIDI', '06-05-2024 18:00:00'),
(4, 'Tidak Memuaskan', 'DIDI RASIDI', '06-05-2024 18:00:00', 'DIDI RASIDI', '06-05-2024 18:00:00'),
(5, 'Sangat Tidak Memuaskan', 'DIDI RASIDI', '06-05-2024 18:00:00', 'DIDI RASIDI', '06-05-2024 18:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kepuasan`
--

CREATE TABLE `tbl_kepuasan` (
  `id` int(11) NOT NULL,
  `nipd` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `tingkat_kepuasan` tinyint(1) NOT NULL,
  `add_by` varchar(255) NOT NULL,
  `add_time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pd`
--

CREATE TABLE `tbl_pd` (
  `id` int(11) UNSIGNED NOT NULL,
  `periode` int(50) NOT NULL,
  `npsn` int(10) NOT NULL,
  `nipd` text NOT NULL,
  `nama` text NOT NULL,
  `jk` text NOT NULL,
  `nisn` text NOT NULL,
  `tempat_lahir` text NOT NULL,
  `tanggal_lahir` text NOT NULL,
  `nik` text NOT NULL,
  `agama` text NOT NULL,
  `alamat` text NOT NULL,
  `rt` text NOT NULL,
  `rw` text NOT NULL,
  `dusun` text NOT NULL,
  `kelurahan` text NOT NULL,
  `kecamatan` text NOT NULL,
  `kode_pos` text NOT NULL,
  `jenis_tinggal` text NOT NULL,
  `alat_transportasi` text NOT NULL,
  `telepon` text NOT NULL,
  `hp` text NOT NULL,
  `email` text NOT NULL,
  `skhun` text NOT NULL,
  `penerima_kps` text NOT NULL,
  `no_kps` text NOT NULL,
  `ayah_nama` text NOT NULL,
  `ayah_tahun_lahir` text NOT NULL,
  `ayah_jenjang_pendidikan` text NOT NULL,
  `ayah_pekerjaan` text NOT NULL,
  `ayah_penghasilan` text NOT NULL,
  `ayah_nik` text NOT NULL,
  `ibu_nama` text NOT NULL,
  `ibu_tahun_lahir` text NOT NULL,
  `ibu_jenjang_pendidikan` text NOT NULL,
  `ibu_pekerjaan` text NOT NULL,
  `ibu_penghasilan` text NOT NULL,
  `ibu_nik` text NOT NULL,
  `wali_nama` text NOT NULL,
  `wali_tahun_lahir` text NOT NULL,
  `wali_jenjang_pendidikan` text NOT NULL,
  `wali_pekerjaan` text NOT NULL,
  `wali_penghasilan` text NOT NULL,
  `wali_nik` text NOT NULL,
  `rombel` text NOT NULL,
  `no_peserta_ujian_nasional` text NOT NULL,
  `no_seri_ijazah` text NOT NULL,
  `penerima_kip` text NOT NULL,
  `nomor_kip` text NOT NULL,
  `nama_kip` text NOT NULL,
  `nomor_kks` text NOT NULL,
  `noreg_akta_lahir` text NOT NULL,
  `bank` text NOT NULL,
  `nomor_rekening_bank` text NOT NULL,
  `rekening_atas_nama` text NOT NULL,
  `layak_pip` text NOT NULL,
  `alasan_layak_pip` text NOT NULL,
  `kebutuhan_khusus` text NOT NULL,
  `sekolah_asal` text NOT NULL,
  `anak_ke_berapa` text NOT NULL,
  `lintang` text NOT NULL,
  `bujur` text NOT NULL,
  `no_kk` text NOT NULL,
  `berat_badan` text NOT NULL,
  `tinggi_badan` text NOT NULL,
  `lingkar_kepala` text NOT NULL,
  `jumlah_saudara_kandung` text NOT NULL,
  `jarak_rumah_ke_sekolah` text NOT NULL,
  `validasi` text NOT NULL,
  `pernah_paud_formal` text NOT NULL,
  `pernah_paud_nonformal` text NOT NULL,
  `hobi` text NOT NULL,
  `cita` text NOT NULL,
  `kabupaten` text NOT NULL,
  `no_rumah` text NOT NULL,
  `tahun_lulus` text NOT NULL,
  `waktu_tempuh` text NOT NULL,
  `jalur` text NOT NULL,
  `status_keluarga` text NOT NULL,
  `tanggal_daftar` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_report`
--

CREATE TABLE `tbl_report` (
  `id` int(11) NOT NULL,
  `nipd` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `report` text NOT NULL,
  `tindak_lanjut` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `add_by` varchar(255) NOT NULL,
  `add_time` varchar(255) NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `update_time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_account`
--
ALTER TABLE `tbl_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_dass`
--
ALTER TABLE `tbl_dass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_indikator_kepuasan`
--
ALTER TABLE `tbl_indikator_kepuasan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_kepuasan`
--
ALTER TABLE `tbl_kepuasan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pd`
--
ALTER TABLE `tbl_pd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_report`
--
ALTER TABLE `tbl_report`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_account`
--
ALTER TABLE `tbl_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_dass`
--
ALTER TABLE `tbl_dass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_indikator_kepuasan`
--
ALTER TABLE `tbl_indikator_kepuasan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_kepuasan`
--
ALTER TABLE `tbl_kepuasan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_pd`
--
ALTER TABLE `tbl_pd`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_report`
--
ALTER TABLE `tbl_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
