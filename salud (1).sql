-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 10-06-2022 a las 01:22:59
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `salud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `Id_User` int(15) NOT NULL,
  `Nombres` varchar(150) COLLATE latin1_spanish_ci DEFAULT NULL,
  `Genero` varchar(15) COLLATE latin1_spanish_ci DEFAULT NULL,
  `Fecha_Nacimiento` date DEFAULT NULL,
  `Direccion` varchar(200) COLLATE latin1_spanish_ci DEFAULT NULL,
  `Correo` varchar(150) COLLATE latin1_spanish_ci DEFAULT NULL,
  `Tipo` varchar(20) COLLATE latin1_spanish_ci DEFAULT NULL,
  `Contrasena` varchar(200) COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (`Id_User`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`Id_User`, `Nombres`, `Genero`, `Fecha_Nacimiento`, `Direccion`, `Correo`, `Tipo`, `Contrasena`) VALUES
(2, 'yesferson apez', 'Masculino', NULL, 'calle 1', '1', 'Cliente', ''),
(1, 'erer', 'Masculino', NULL, 'fdsfdsf', 'fsfsdf', 'Cliente', '1122'),
(11, 'das', 'Masculino', NULL, 'sadasd', 'yapaez4@gmail.com', 'Masculino', '1'),
(1120, 'pepe', 'Masculino', NULL, 'calle1', 'yapaez4@gmail.comddd', 'Masculino', '2020'),
(1194, 'caro valdez', 'Femenino', '2022-06-07', 'cali', 'yapaez4@pli.com', 'cliente', '123'),
(2323, 'martinez', 'Masculino', '2022-06-30', 'darien', 'poli@poli.com', 'cliente', '1234'),
(13233, 'dsfsdfds', 'Masculino', '2022-06-23', '32432432', 'fdsf|@fsdf.com', 'cliente', '202cb962ac59075b964b07152d234b70'),
(11098, 'caro', 'Femenino', '2022-06-08', 'calle 1 cali', '123@gmail.com', 'profesional', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
