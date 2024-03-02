-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 02-03-2024 a las 18:18:34
-- Versión del servidor: 8.0.33
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `veterinaria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `veterinaria`
--

CREATE TABLE `veterinaria` (
  `nombre_mascota` varchar(255) NOT NULL,
  `raza` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `edad` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `veterinaria`
--

INSERT INTO `veterinaria` (`nombre_mascota`, `raza`, `color`, `edad`) VALUES
('lassie', 'border collie', 'cafe', '2 años'),
('rex', 'pastor aleman', 'negro', '1 año'),
('pipo', 'pincher', 'negro', '6 años'),
('niebla', 'criolla', 'blanco', '9 años');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
