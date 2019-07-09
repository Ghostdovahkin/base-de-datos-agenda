-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-07-2019 a las 23:11:20
-- Versión del servidor: 10.1.33-MariaDB
-- Versión de PHP: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agendaphp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos`
--

CREATE TABLE `contactos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `empresa` varchar(50) NOT NULL,
  `telefono` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `contactos`
--

INSERT INTO `contactos` (`id`, `nombre`, `empresa`, `telefono`) VALUES
(7, '1', '2', '3'),
(8, '1', '2', '3'),
(9, '1', '2', '3'),
(11, '1', '2', '3'),
(12, '1', '2', '3'),
(13, '1', '2', '3'),
(14, '1', '2', '3'),
(15, '1', '2', '3'),
(16, '1', '2', '3'),
(17, '1', '2', '3'),
(18, '1', '2', '3'),
(19, '1', '2', '3'),
(20, '1', '2', '3'),
(21, '1', '2', '3'),
(22, '1', '2', '3'),
(23, '1', '2', '3'),
(24, '1', '2', '3'),
(25, '1', '2', '3'),
(26, '1', '2', '3'),
(27, '1', '2', '3'),
(28, '1', '2', '3'),
(29, '1', '2', '3'),
(30, '1', '2', '3'),
(31, '1', '2', '3'),
(32, '1', '2', '3'),
(33, '1', '2', '3'),
(34, '1', '2', '3'),
(35, '1', '2', '3'),
(37, '1', '2', '3'),
(38, '1', '2', '3'),
(39, '1', '2', '3'),
(40, '1', '2', '3'),
(41, '1', '2', '3'),
(42, '1', '2', '3'),
(43, '1', '2', '3'),
(48, 'Luciano Rodrigo Toniani', '2', '92235246548'),
(50, 'Luciano Rodrigo Toniani', '2', '92235246548'),
(51, 'Luciano Rodrigo Toniani', 'udemy', '92235246548'),
(52, 'Luciano Rodrigo Toniani', 'udemy', '92235246548');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contactos`
--
ALTER TABLE `contactos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contactos`
--
ALTER TABLE `contactos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
