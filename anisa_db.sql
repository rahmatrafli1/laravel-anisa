-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Des 2021 pada 08.10
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anisa_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_12_25_060210_create_santris_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `santri`
--

CREATE TABLE `santri` (
  `id_santri` bigint(20) UNSIGNED NOT NULL,
  `nm_santri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tmp_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `santri`
--

INSERT INTO `santri` (`id_santri`, `nm_santri`, `tmp_lahir`, `tgl_lahir`, `alamat`, `no_hp`, `created_at`, `updated_at`) VALUES
(2, 'Vincent Legros I', 'Cummingsview', '2008-12-24', '2793 Nadia Mission Suite 125\nLourdeschester, NH 54093-4547', '615-814-6108', '2021-12-24 23:26:26', '2021-12-24 23:26:26'),
(3, 'Madelynn Champlin DDS', 'Emmittburgh', '1991-03-18', '383 Ellsworth Street Suite 013\nKatelinmouth, KY 45681-8824', '270.531.8387', '2021-12-24 23:26:26', '2021-12-24 23:26:26'),
(4, 'Name Bauch IV', 'Bechtelarfort', '1997-06-23', '373 Fletcher Rest\nEast Francomouth, ID 38772-2895', '615-691-1421', '2021-12-24 23:26:26', '2021-12-24 23:26:26'),
(5, 'Mrs. Libby Buckridge II', 'North Orvillestad', '1979-08-17', '92433 Cynthia Expressway\nCorwinborough, ID 94838-4053', '+1 (458) 314-3124', '2021-12-24 23:26:26', '2021-12-24 23:26:26'),
(6, 'Harold Gorczany', 'Ryanside', '1996-06-13', '602 Powlowski Island Suite 012\nGusikowskiborough, PA 13011', '(936) 306-0762', '2021-12-24 23:26:26', '2021-12-24 23:26:26'),
(7, 'Maya Douglas', 'Lake Amelia', '1989-08-14', '39509 Skiles Oval\nLake Julianne, WV 29325-9079', '+1 (972) 719-8792', '2021-12-24 23:26:26', '2021-12-24 23:26:26'),
(8, 'Ryleigh Armstrong', 'East Juliet', '2008-05-13', '4580 Hudson Camp Apt. 907\nHodkiewiczview, OH 50019', '+1-820-764-9148', '2021-12-24 23:26:26', '2021-12-24 23:26:26'),
(9, 'Myra Kshlerin', 'Port Gracie', '1997-05-29', '21124 Walter Haven\nZeldaside, MO 96331', '+13016850453', '2021-12-24 23:26:26', '2021-12-24 23:26:26'),
(10, 'Kristina Hettinger', 'East Amarimouth', '2003-02-20', '6736 Mohr Valleys Suite 862\nWest Kaceyfurt, NY 02086-0738', '541.953.0356', '2021-12-24 23:26:26', '2021-12-24 23:26:26'),
(11, 'German Brown', 'West Karson', '1988-10-08', '60441 Oberbrunner Roads Apt. 361\nCristobalton, MD 25132', '+1-570-252-4034', '2021-12-24 23:26:26', '2021-12-24 23:26:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Rahmat Rafli', 'rahmatrafli1@gmail.com', NULL, '$2y$10$lohVLj6OgXFJj8MzAdw2r.vnnlZbQmu7Wei5Oo3nD1dSVo2kFj1Va', 'Administrator', NULL, '2021-12-24 22:42:31', '2021-12-24 22:42:31'),
(2, 'Rafaela Ankunding', 'kovacek.javon@example.net', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', 'FGctsQKNMZ1IOLXrRQEpFy0DvxwWyo5brGwppxut1w01eqpVzX1wsyYSs4hx', '2021-12-24 22:57:45', '2021-12-24 22:57:45'),
(3, 'Samara Gusikowski', 'lschinner@example.com', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', '6GnI2ZnYje', '2021-12-24 22:57:45', '2021-12-24 22:57:45'),
(4, 'Alford Waters', 'nnicolas@example.com', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', 'GsszpcImjc', '2021-12-24 22:57:45', '2021-12-24 22:57:45'),
(5, 'Prof. Bo Wuckert', 'yokuneva@example.org', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', '4phO9tJVMM', '2021-12-24 22:57:45', '2021-12-24 22:57:45'),
(6, 'Dr. Hazle Hansen', 'ritchie.dawson@example.org', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', 'O44MKUbhPJ', '2021-12-24 22:57:45', '2021-12-24 22:57:45'),
(7, 'Dr. Karl Mante Sr.', 'fwaelchi@example.com', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', 'qlzikWAX9S', '2021-12-24 22:57:45', '2021-12-24 22:57:45'),
(8, 'Imani Ritchie I', 'ubeahan@example.org', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', '7QUc2ap8GE', '2021-12-24 22:57:45', '2021-12-24 22:57:45'),
(9, 'Ignatius Murphy', 'lwilliamson@example.net', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', '0UKoHmaxHG', '2021-12-24 22:57:45', '2021-12-24 22:57:45'),
(10, 'Kian Macejkovic', 'vwaelchi@example.org', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', '3J9owySOT6', '2021-12-24 22:57:45', '2021-12-24 22:57:45'),
(11, 'Miss Vickie Bosco', 'bode.abigale@example.com', '2021-12-24 22:57:45', '$2a$10$3Tz7XIEAUDUtWfG76ODtEONB1FD6RVnHHwGR8lM4fAkOejWkUykoC', 'User', 'Ix0p3cbdJk', '2021-12-24 22:57:45', '2021-12-24 22:57:45');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `santri`
--
ALTER TABLE `santri`
  ADD PRIMARY KEY (`id_santri`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `santri`
--
ALTER TABLE `santri`
  MODIFY `id_santri` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
