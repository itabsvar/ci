-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 17, 2020 at 06:15 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `permisos`
--

CREATE TABLE `permisos` (
  `id_permisos` tinyint(9) NOT NULL,
  `permiso_user` int(4) NOT NULL,
  `permiso_modulo` varchar(64) NOT NULL,
  `permiso_orden` tinyint(3) NOT NULL,
  `permiso_accion` varchar(32) NOT NULL,
  `permiso_exclusion` varchar(64) NOT NULL,
  `permiso_sub` varchar(256) NOT NULL,
  `permiso_status` tinyint(1) NOT NULL DEFAULT '1',
  `permiso_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `permisos`
--

INSERT INTO `permisos` (`id_permisos`, `permiso_user`, `permiso_modulo`, `permiso_orden`, `permiso_accion`, `permiso_exclusion`, `permiso_sub`, `permiso_status`, `permiso_stamp`) VALUES
(5, 1, 'general', 0, 'R:1,W:1,E:1', '', '', 1, '2019-08-12 20:24:42'),
(6, 1, 'home', 1, 'R:1,W:1,E:1', '', '', 1, '2019-08-12 23:44:22'),
(7, 1, 'portafolios', 4, 'R:1,W:1,E:1', '', '', 1, '2019-08-13 10:47:58'),
(8, 1, 'servicios', 3, 'R:1,W:1,E:1', '', '', 1, '2019-08-14 16:43:51'),
(9, 1, 'portafolios_general', 4, 'R:1,W:1,E:1', '', '', 1, '2019-08-16 06:19:50'),
(15, 1, 'servicios_general', 3, 'R:1,W:1,E:1', '', '', 1, '2020-01-18 22:04:55'),
(16, 1, 'quienes_somos', 1, 'R:1,W:1,E:1', '', '', 1, '2020-01-21 01:38:39');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id_user` tinyint(4) NOT NULL,
  `user_user` varchar(24) NOT NULL,
  `user_pass` varchar(256) NOT NULL,
  `user_nombre` varchar(64) NOT NULL,
  `user_apaterno` varchar(64) NOT NULL,
  `user_amaterno` varchar(64) NOT NULL,
  `user_code` varchar(24) NOT NULL,
  `user_level` varchar(12) NOT NULL,
  `fingerprint` varchar(128) NOT NULL,
  `user_active` tinyint(1) NOT NULL,
  `user_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id_user`, `user_user`, `user_pass`, `user_nombre`, `user_apaterno`, `user_amaterno`, `user_code`, `user_level`, `fingerprint`, `user_active`, `user_stamp`) VALUES
(1, 'juan', 'NVErcHNvWnQ5ekpxbVhqNW82bnd4QT09', 'Juan A.', 'Palma', 'Vidal', 'v1', 'su', '5D9F1B3D-3A6F-9006-9A52-BBF4EF6C00CB', 1, '2018-11-07 05:51:02'),
(2, 'admin', 'eSsva3k1UEVDSjNaWmJ0bFVHNjlVQT09', 'Admin', '', '', 'general1', 'ad', 'ED5A4E3D-1631-1983-53D1-5304CF9BB9C4', 1, '2019-08-24 08:22:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `permisos`
--
ALTER TABLE `permisos`
  ADD PRIMARY KEY (`id_permisos`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `permisos`
--
ALTER TABLE `permisos`
  MODIFY `id_permisos` tinyint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_user` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
