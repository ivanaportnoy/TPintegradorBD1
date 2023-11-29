-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-11-2023 a las 19:17:01
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradoress`
--

CREATE TABLE `oradoress` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tema` varchar(225) NOT NULL,
  `fecha alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradoress`
--

INSERT INTO `oradoress` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha alta`) VALUES
(1, 'Gabriel', 'Antunes', 'gabrielantunes@hotmail.com', 'Cambio climatico', '2023-11-22 17:00:45'),
(2, 'Jose Luis', 'Canaveri', 'josecanaveri@gmail.com', 'la contaminación sonora', '2023-11-10 17:06:32'),
(3, 'Juana', 'Molinari', 'juanamolinari@hotmail.com', 'la contaminación de los ríos', '2023-11-09 17:03:39'),
(4, 'Rosario Daniela', 'Torres', 'danielatorres@hotmail.com', 'la contaminación visual', '2023-11-22 17:09:10'),
(5, 'Romina', 'Davis', 'rominadavid@gmail.com', 'contaminacón sonora', '2023-11-23 17:19:06'),
(6, 'Gimena', 'Rodriguez', 'gimensrodriguez@hotmail.com', 'La educación ambiental en las escuelas', '2023-11-30 17:27:00'),
(7, 'Tomas', 'Grimas', 'tomasgrimas@hotml.com', 'Responsabilidad ciudadana', '2023-11-23 17:22:15'),
(8, 'Tobias', 'Ross', 'tobiasroosshg1@hotmail.com', 'incendios', '2023-11-22 17:34:03'),
(9, 'Martin', 'Claus', 'martinc@hotmail.com', 'el futuro sin acción', '2023-11-28 17:30:39'),
(10, 'Fernando', 'Ramos', 'fernandor@hotmail.com', 'Consumo conciente', '2023-11-27 17:37:01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradoress`
--
ALTER TABLE `oradoress`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradoress`
--
ALTER TABLE `oradoress`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
