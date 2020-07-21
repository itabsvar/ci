-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 17, 2020 at 06:16 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_site`
--

-- --------------------------------------------------------

--
-- Table structure for table `contenido`
--

CREATE TABLE `contenido` (
  `id_contenido` int(8) NOT NULL,
  `contenido_info` text NOT NULL,
  `contenido_pagina` varchar(120) NOT NULL,
  `contenido_seccion` varchar(160) NOT NULL,
  `contenido_user` int(11) NOT NULL,
  `contenido_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `contenido_activo` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contenido`
--

INSERT INTO `contenido` (`id_contenido`, `contenido_info`, `contenido_pagina`, `contenido_seccion`, `contenido_user`, `contenido_time`, `contenido_activo`) VALUES
(52, '{\"inicio_titulo\":\"LOREM IPSUM\", \"inicio_subtexto\":\"Mattis lectus nisi rutrum morbi nec leo inceptos nisl\"}', 'home', 'inicio', 1, '2020-01-11 06:01:59', 1),
(53, '{\"titulo\":\"¿QUIÉNES SOMOS?\", \"texto\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper habitant montes mollis vivamus condimentum, hac non porttitor orci nec purus ante turpis, mus pellentesque fusce sodales feugiat tellus. Enim laoreet sollicitudin quam vehicula congue convallis tempus id euismod viverra vulputate, curae lacinia\", \"textoBtn\":\"Ver más\"}', 'home', 'somos', 1, '2020-01-11 06:01:59', 1),
(54, '{\"titulo_general\":\"\",\"textoBtn\":\"Ver más\", \"servicios\":[{\"icono\":\"servicio_icono1@2x.png\", \"titulo\":\"LOREM IPSUM\"}, {\"icono\":\"servicio_icono2@2x.png\", \"titulo\":\"LOREM IPSUM\"}, {\"icono\":\"servicio_icono3@2x.png\", \"titulo\":\"LOREM IPSUM\"}, {\"icono\":\"servicio_icono4@2x.png\", \"titulo\":\"LOREM IPSUM\"}]}', 'home', 'servicios', 1, '2020-01-11 06:01:59', 1),
(55, '{\"titulo\":\"portafolio\",\"textoBtn\":\"Ver más\", \"portafolios\":[{\"imagen\":\"home_portafolio1_fondo.jpg\", \"nombre\":\"Titulo 1\", \"enlace\":\"titulo1\"}, {\"imagen\":\"portafolio1_galeria2.jpg\", \"nombre\":\"TITULO 2\", \"enlace\":\"titulo1\"}, {\"imagen\":\"portafolio1_bl2_foto.jpg\", \"nombre\":\"TITULO 3\", \"enlace\":\"titulo1\"}]}', 'home', 'portafolio', 1, '2020-01-11 06:01:59', 1),
(56, '{\"desc_global\":\"Descripción CI\",\"mapa\":\"\",\"direccion\":\"\",\"facebook\":\"https://facebook.com\",\"instagram\":\"https://instagram.com\",\"linkedin\":\"https://mx.linkedin.com/\",\"behance\":\"\",\"vimeo\":\"\",\"telefono\":\"(55) 0000 0000\",\"correo\":\"lorem@circulodeimagen.com\",\"correo_pass\":\"contra\",\"correo_form\":\"lorem@circulodeimagen.com\",\"servicios\":\"valor 1, valor 2, valor 3, valor 4\",\"color_fondo\":\"#fff\",\"color_principal\":\"#AE9A69\",\"color_contraste\":\"#fff\",\"fondo\" : [{\"img\":\"\"}]}', 'general', '', 1, '2020-01-11 06:17:58', 1),
(57, '{\"titulo_general\":\"CLIENTES\", \"logos\":[{\"logo\":\"cliente_elite@2x.png\"}, {\"logo\":\"cliente_vogue@2x.png\"}, {\"logo\":\"cliente_new_yourk@2x.png\"}, {\"logo\":\"cliente_forbes@2x.png\"}, {\"logo\":\"cliente_conde@2x.png\"}]}', 'home', 'clientes', 1, '2020-01-12 06:05:20', 1),
(58, '{\"titulo_general\":\"ALIANZAS\", \"logos\":[{\"logo\":\"alianza_elite@2x.png\"}, {\"logo\":\"alianza_forbes@2x.png\"}, {\"logo\":\"alianza_new_yourk@2x.png\"}, {\"logo\":\"alianza_vogue@2x.png\"}, {\"logo\":\"alianza_conde@2x.png\"}]}', 'footer', 'alianzas', 1, '2020-01-13 08:59:58', 1),
(62, '{\"titulo_general\":\"Portafolio\", \"fondo_titulo\":\"portafolio_general_fondo.jpg\", \"portafolios\":[{\"foto\":\"portafolio_general_foto_p1.jpg\", \"titulo_home\":\"TITULO 1\", \"titulo_general\":\"LOREM IPSUM SOLOR SIT \", \"enlace\":\"titulo1\"}, {\"foto\":\"home_portafolio1_fondo.jpg\", \"titulo_home\":\"TITULO 2\", \"titulo_general\":\"LOREM IPSUM SOLOR SIT \", \"enlace\":\"titulo1\"}, {\"foto\":\"portafolio_general_foto_p3.jpg\", \"titulo_home\":\"TITULO 3\", \"titulo_general\":\"LOREM IPSUM SOLOR SIT \", \"enlace\":\"titulo1\"}, {\"foto\":\"portafolio_general_foto_p4.jpg\", \"titulo_home\":\"TITULO 4\", \"titulo_general\":\"LOREM IPSUM SOLOR SIT \", \"enlace\":\"titulo1\"}, {\"foto\":\"portafolio_general_foto_p5.jpg\", \"titulo_home\":\"TITULO 5\", \"titulo_general\":\"LOREM IPSUM SOLOR SIT \", \"enlace\":\"titulo1\"}, {\"foto\":\"portafolio_general_foto_p6.jpg\", \"titulo_home\":\"TITULO 6\", \"titulo_general\":\" LOREM IPSUM SOLOR SIT \", \"enlace\":\"titulo1\"}]}', 'portafolio', 'general', 1, '2020-01-17 06:54:16', 1),
(63, '{\"titulo_general\":\"SERVICIOS\", \"fondo_titulo\":\"servicio_general_fondo.jpg\", \"servicios\":[{\"foto\":\"servicio1_foto.png\",\"icono\":\"servicio_icono1_blanco@2x.png\", \"titulo\":\"LOREM IPSUM\", \"texto\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper \", \"enlace\":\"servicio1\"}, {\"foto\":\"servicio2_foto.png\",\"icono\":\"servicio_icono2@2x.png\", \"titulo\":\"LOREM IPSUM\", \"texto\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper \", \"enlace\":\"servicio1\"}, {\"foto\":\"servicio3_foto.png\",\"icono\":\"servicio_icono3_blanco@2x.png\", \"titulo\":\"LOREM IPSUM\", \"texto\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper \", \"enlace\":\"servicio1\"}, {\"foto\":\"servicio4_foto.png\",\"icono\":\"servicio_icono4@2x.png\", \"titulo\":\"LOREM IPSUM\", \"texto\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper \", \"enlace\":\"servicio1\"}]}', 'servicio', 'general', 1, '2020-01-18 23:01:45', 1),
(68, '{\"titulo_general\":\"portafolio\", \"nombre\":\"Titulo 1\", \"url\":\"titulo1\", \"intro\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper habitant montes mollis vivamus condimentum, hac non porttitor orci nec purus ante turpis, \", \"titulo_fondo\":\"home_portafolio1_fondo.jpg\", \"privado\":\"no\", \"privado_pass\":\"nada\", \"bloques\":[{\"imagen\":\"portafolio1_bl1_foto@2x.png\", \"opcion\":\"grafico\",\"titulo1\":\"Objetivos\", \"texto1\":\"Lorem ipsum dolor sit amet consectetur adipiscing elit ultrices, senectus eu sociis gravida tempor duis faucibus, torquent molestie ultricies augue porttitor ac nec. Erat odio curabitur purus id euismod   \"}, {\"imagen\":\"portafolio1_bl2_foto.jpg\", \"opcion\":\"fondo\",\"titulo1\":\"entregables\", \"texto1\":\"Lorem ipsum dolor sit amet consectetur adipiscing elit ultrices, senectus eu sociis gravida tempor duis faucibus, torquent molestie ultricies augue porttitor ac nec. Erat odio curabitur purus id euismod   \"}, {\"imagen\":\"portafolio1_bl3_foto@2x.png\", \"opcion\":\"grafico\",\"titulo1\":\"resultados\", \"texto1\":\"Lorem ipsum dolor sit amet consectetur adipiscing elit ultrices, senectus eu sociis gravida tempor duis faucibus, torquent molestie ultricies augue porttitor ac nec. Erat odio curabitur purus id euismod   \"}], \"galeria\":[{\"foto\":\"portafolio1_galeria1@2x.jpg\"}, {\"foto\":\"portafolio1_galeria2.jpg\"}]}', 'portafolios', 'registro', 1, '2020-01-19 19:04:06', 1),
(70, '{\"titulo_general\":\"servicios\", \"nombre\":\"Titulo 1\", \"url\":\"servicio1\", \"intro\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper habitant montes mollis vivamus condimentum, hac non porttitor orci nec purus ante turpis, \", \"pie\":\"Porttitor aenean dictumst ligula augue sapien donec molestie, neque vulputate ullamcorper nostra enim nec feugiat a\", \"bloques\":[{\"titulo1\":\"LOREM IPSUM\", \"texto1\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper \"}, {\"titulo1\":\"LOREM IPSUM\", \"texto1\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper \"}, {\"titulo1\":\"LOREM IPSUM\", \"texto1\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper \"}], \"galeria\":[{\"foto\":\"servicio1_galeria1.jpg\"}, {\"foto\":\"servicio1_galeria2.jpg\"}], \"galeriaT\":[{\"fotoT\":\"servicio_titulo_fondo.jpg\"}, {\"fotoT\":\"portafolio_general_foto_p1.jpg\"}]}', 'servicios', 'registro', 1, '2020-01-20 12:47:01', 1),
(77, '{\"titulo_general\":\"¿QUIENES SOMOS?\", \"titulo_fondo\":\"quienes_somos_fondo-titulo.jpg\", \"intro\":\"Lorem ipsum dolor sit amet consectetur adipiscing, elit praesent sagittis ante tristique, interdum blandit porttitor mus fames. Ultrices dignissim ullamcorper habitant montes mollis vivamus condimentum, hac non porttitor orci nec purus ante turpis, mus pellentesque fusce sodales feugiat tellus. Enim laoreet sollicitudin quam vehicula congue convallis tempus id euismod viverra vulputate, curae lacinia \", \"vision\":\"Porttitor aenean dictumst ligula augue sapien donec molestie, neque vulputate ullamcorper nostra enim nec feugiat \", \"mision\":\"Porttitor aenean dictumst ligula augue sapien donec molestie, neque vulputate ullamcorper nostra enim nec feugiat \", \"titulo1\":\"LOREM IPSUM\", \"texto1\":\"Porttitor aenean dictumst ligula augue sapien donec molestie, neque vulputate ullamcorper nostra enim nec feugiat \", \"texto1_imagen\":\"somos_bloque_1_imagen.jpg\", \"titulo2\":\"LOREM IPSUM\", \"texto2\":\"Porttitor aenean dictumst ligula augue sapien donec molestie, neque vulputate ullamcorper nostra enim nec feugiat \", \"texto2_imagen\":\"portafolio_general_foto_p5.jpg\", \"galeriav\":[{\"fotov\":\"servicio1_galeria2.jpg\"}, {\"fotov\":\"servicio1_galeria1.jpg\"}], \"galeriam\":[{\"fotom\":\"mision_fondo_gal1.jpg\"}, {\"fotom\":\"portafolio1_galeria2.jpg\"}]}', 'somos', '', 1, '2020-01-21 07:03:21', 1);

-- --------------------------------------------------------

--
-- Table structure for table `postulados`
--

CREATE TABLE `postulados` (
  `id_postulado` mediumint(9) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `seccion` varchar(40) NOT NULL,
  `contenido` text NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `postulados`
--

INSERT INTO `postulados` (`id_postulado`, `correo`, `seccion`, `contenido`, `fecha`) VALUES
(2, 'informes@idalibre.com', 'modelo', '{\"nombre\":\"Juan A.\", \"apellido\":\"Vidal\", \"correo\":\"informes@idalibre.com\", \"telefono\":\"5500009999\", \"compartir\":\"https://algo.com\", \"credencial\":\"portafolio1_bl2_foto.jpg\", \"fotos\":[{\"foto\":\"somos_bloque_1_imagen.jpg\"}, {\"foto\":\"mision_fondo_gal1.jpg\"}, {\"foto\":\"quienes_somos_fondo-titulo.jpg\"}, {\"foto\":\"servicio1_galeria2.jpg\"}, {\"foto\":\"servicio1_galeria1.jpg\"}, {\"foto\":\"servicio_titulo_fondo.jpg\"}, {\"foto\":\"portafolio1_galeria2.jpg\"}, {\"foto\":\"portafolio1_galeria1@2x.jpg\"}, {\"foto\":\"servicio_general_fondo.jpg\"}, {\"foto\":\"portafolio_general_foto_p1.jpg\"}]}', '2020-01-25 10:43:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contenido`
--
ALTER TABLE `contenido`
  ADD PRIMARY KEY (`id_contenido`);
ALTER TABLE `contenido` ADD FULLTEXT KEY `full_content_info` (`contenido_info`);

--
-- Indexes for table `postulados`
--
ALTER TABLE `postulados`
  ADD PRIMARY KEY (`id_postulado`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contenido`
--
ALTER TABLE `contenido`
  MODIFY `id_contenido` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `postulados`
--
ALTER TABLE `postulados`
  MODIFY `id_postulado` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
