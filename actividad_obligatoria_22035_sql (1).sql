-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2022 a las 21:33:20
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `actividad_obligatoria_22035_sql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_basicos`
--

CREATE TABLE `datos_basicos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='tabla de pruebas para actividad obligatoria';

--
-- Volcado de datos para la tabla `datos_basicos`
--

INSERT INTO `datos_basicos` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Carlos', 'perez', 35, '2022-06-05 19:23:01', 'Córdoba'),
(2, 'Andres', 'Cardona', 20, '2022-06-05 19:23:01', 'Jujuy'),
(3, 'Matias', 'Andrade', 19, '2022-06-05 19:23:01', 'Santa fe'),
(4, 'Javier', 'Osorio', 60, '2022-06-05 19:23:01', 'Mendoza'),
(5, 'Guillermo', 'Alfonsin', 90, '2022-06-05 19:23:01', 'Buenos Aires');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos_basicos`
--
ALTER TABLE `datos_basicos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos_basicos`
--
ALTER TABLE `datos_basicos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
