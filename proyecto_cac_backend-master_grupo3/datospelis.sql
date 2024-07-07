-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-07-2024 a las 06:10:12
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datospelis`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `id_pelicula` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `fecha_estreno` varchar(60) NOT NULL,
  `genero` varchar(15) NOT NULL,
  `duracion` varchar(15) NOT NULL,
  `director` varchar(100) NOT NULL,
  `reparto` varchar(100) NOT NULL,
  `sinopsis` text NOT NULL,
  `imagen` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`id_pelicula`, `titulo`, `fecha_estreno`, `genero`, `duracion`, `director`, `reparto`, `sinopsis`, `imagen`) VALUES
(1, 'Black Phone', '20/08/2024', 'fantasia', '2h 30m', 'robert olivas', 'tom holand', 'Nueva entrega de spiderman', 'blackphone.jpeg'),
(12, 'BettleJuice', '2024-07-04', 'Comedia', '3h 30m', 'Steven Spielbergo', 'Steven Spielberg Jr', 'Sinopsis 1', 'beetlejuice.jpg'),
(13, 'La profecia', '2007-02-07', 'Terror', '1h 30m', 'Steven Spielbergo', 'Steven Spielberg Jr', 'Sinopsis 2', 'laprimeraprofecia.jpg'),
(14, 'Wonka', '2024-07-10', 'Comedia', '2h3m', 'Steven Spielbergo', 'Steven Spielberg Jr', 'Sinopsis 14', 'wonka.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`id_pelicula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `id_pelicula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
