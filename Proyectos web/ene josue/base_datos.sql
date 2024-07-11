-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-12-2021 a las 14:22:33
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base_datos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `requerimientos`
--

CREATE TABLE `requerimientos` (
  `tipo_requermntos` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `Prioridad` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `encargado` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `descripcion` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `estado` varchar(50) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `requerimientos`
--

INSERT INTO `requerimientos` (`tipo_requermntos`, `Prioridad`, `encargado`, `descripcion`, `estado`) VALUES
('Servidores', 'media (4 dias)', 'pablo', 'arreglar algo no se que pero algo', 'resuelto'),
('Base de datos', 'alta (3 dias)', 'juan', 'arreglar algo no se que pero algo creo que la base de datos', 'resuelto'),
('Base de datos', 'media (4 dias)', 'fabricio', 'wooooooooooooooooooooooooooooooooooooooooooooooooo', 'pendiente'),
('Servidores', 'alta (3 dias)', 'juan', 'wooooooooooooooooooooooooooooooooooooooooooooooooo son las 1 am', 'pendiente'),
('Servidores', 'alta (3 dias)', 'fabricio', 'trabajar en eso', 'pendiente'),
('Servidores', 'alta (3 dias)', 'pablo', 'woooooooooooooooooooooooooow', 'resuelto'),
('Base de datos', 'alta (3 dias)', 'pablo', '', ' pendiente '),
('Servidores', 'alta (3 dias)', 'pablo', '', 'pendiente'),
('Servidores', 'baja (5 dias)', 'pablo', '', 'pendiente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(50) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(5) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `password`) VALUES
(1, 'fabricio', 'dede1'),
(2, 'juan', 'remo1'),
(3, 'pablo', '12345'),
(4, 'heracilio', 'maria'),
(5, 'admin', '54321');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
