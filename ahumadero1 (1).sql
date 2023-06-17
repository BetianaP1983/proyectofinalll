-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 17-06-2023 a las 19:45:30
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ahumadero1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb4_general_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Carne Texana', 'Una de las estrellas', 'Macerada por 2 dias la cual luego se empana en especias y se ahuma por 12 horas al quebracho, eucalipto y aromaticas.\r\nUna de las estrellas del ahumadero', 'h88kto0apv87anicuedo'),
(3, 'Cerdo', 'Otra estrella..', 'Paleta de cerdo levemente especiada, ahumada por 12 horas en quebracho, eucalipto y aromáticas.', NULL),
(5, 'Chorizo Bombon', 'De La Cabaña', 'Pequeño chorizo al cula se lo somete a una lluvia de especias y se ahuma por 4 horas.', NULL),
(7, 'Sandwich Texano', 'En pan de La Nacional', 'Sandwich de carne ahumada con mayonesa de verdeo, muzzarella San Francisco, fetas de chorizo grillado/ahumado, pepinillos agridulces y lluvia de especias.', NULL),
(14, 'Logo', 'El logo del lugar', 'Muestra el lugar donde el ahumadero, El Bosque!', 'zalfivwtrws9yctpmfbu'),
(15, 'Materia prima', 'Leña', 'Además de la carne cumple un papel muy importante en este emprendimiento.', 'quthskw5emgmtoqknhgy');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Password` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id`, `Usuario`, `Password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'betiana', '674f3c2c1a8a6f90461e8a66fb5550ba');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
