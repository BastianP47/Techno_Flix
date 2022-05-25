-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-05-2022 a las 00:37:00
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `techno`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrito`
--

CREATE TABLE `carrito` (
  `ID` int(11) NOT NULL,
  `TOTAL` int(11) NOT NULL,
  `CANTIDAD` int(11) NOT NULL,
  `PRECIO` int(20) NOT NULL,
  `PRODUCTO` longblob NOT NULL,
  `ID_FAC` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `carrito`
--

INSERT INTO `carrito` (`ID`, `TOTAL`, `CANTIDAD`, `PRECIO`, `PRODUCTO`, `ID_FAC`) VALUES
(1, 100, 1, 12000, 0x7465636c61646f, 1),
(2, 200, 2, 100, 0x696d61676e65, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diseño`
--

CREATE TABLE `diseño` (
  `ID_DI` int(11) NOT NULL,
  `IMAGEN` longblob DEFAULT NULL,
  `COLOR` text NOT NULL,
  `LUCES` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `diseño`
--

INSERT INTO `diseño` (`ID_DI`, `IMAGEN`, `COLOR`, `LUCES`) VALUES
(1, 0x696d6167656e6a7067, 'rojo', 'azul'),
(2, 0x696d6167656e, 'si', 'no');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `genera_una_factura`
--

CREATE TABLE `genera_una_factura` (
  `ID_FAC` int(11) NOT NULL,
  `ID_USU` int(11) NOT NULL,
  `id_peri` int(11) NOT NULL,
  `INFORMACION_DE_PRODUCTO` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `genera_una_factura`
--

INSERT INTO `genera_una_factura` (`ID_FAC`, `ID_USU`, `id_peri`, `INFORMACION_DE_PRODUCTO`) VALUES
(1, 1, 1, 'es azul con rojo basado en diferentes direcciones'),
(2, 2, 2, 'es de color rojo sin luces');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mensajero`
--

CREATE TABLE `mensajero` (
  `ID_MEN` int(11) NOT NULL,
  `NOMBRE` text NOT NULL,
  `TELÉFONO` int(11) NOT NULL,
  `CORREO` varchar(20) NOT NULL,
  `ID_SEDE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mensajero`
--

INSERT INTO `mensajero` (`ID_MEN`, `NOMBRE`, `TELÉFONO`, `CORREO`, `ID_SEDE`) VALUES
(1, 'davidgonzalez', 305782954, 'david@gmail.com', 1),
(2, 'sebastianmejia', 2147483647, 'karrea26#72-45', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `metodo_de_pago`
--

CREATE TABLE `metodo_de_pago` (
  `ID_pago` int(11) NOT NULL,
  `Efectivo` varchar(20) NOT NULL,
  `cuenta_bancaria` text NOT NULL,
  `ID_FAC` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `metodo_de_pago`
--

INSERT INTO `metodo_de_pago` (`ID_pago`, `Efectivo`, `cuenta_bancaria`, `ID_FAC`) VALUES
(1, 'si', '58200436', 1),
(2, 'no', '100248387413', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `periferico`
--

CREATE TABLE `periferico` (
  `ID_peri` int(11) NOT NULL,
  `Nombre_peri` varchar(10) NOT NULL,
  `Tipo` text NOT NULL,
  `MARCA` varchar(10) NOT NULL,
  `TAMAÑO` varchar(10) NOT NULL,
  `ID_Usuario` int(11) DEFAULT NULL,
  `ID_DI` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `periferico`
--

INSERT INTO `periferico` (`ID_peri`, `Nombre_peri`, `Tipo`, `MARCA`, `TAMAÑO`, `ID_Usuario`, `ID_DI`) VALUES
(1, 'teclado', 'sansumg', 'a9', '50cm', 1, 1),
(2, 'mando', 'control', 'ps4', '30 cm', 2, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `cod_rol` int(11) NOT NULL,
  `clas_rol` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sede`
--

CREATE TABLE `sede` (
  `ID_SEDE` int(11) NOT NULL,
  `BARRIO` varchar(20) NOT NULL,
  `CIUDAD` varchar(20) NOT NULL,
  `ID_FAC` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `sede`
--

INSERT INTO `sede` (`ID_SEDE`, `BARRIO`, `CIUDAD`, `ID_FAC`) VALUES
(1, 'jerusalen', 'bogota', 1),
(2, 'jherusalen', 'bogota', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `Id_usu` int(11) NOT NULL,
  `usuario` text NOT NULL,
  `Correo` text NOT NULL DEFAULT current_timestamp(),
  `password` varchar(8) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `Telefono` int(10) NOT NULL DEFAULT current_timestamp(),
  `Direccion` text NOT NULL,
  `Fecha_Nacimiento` date NOT NULL,
  `rol_usu` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`Id_usu`, `usuario`, `Correo`, `password`, `Telefono`, `Direccion`, `Fecha_Nacimiento`, `rol_usu`) VALUES
(1, 'alejandrogarzon', 'yagarzon503@gmail.com', '456789', 2147483647, 'carrera46#72-17sur', '0000-00-00', NULL),
(2, 'jimmymoreno', 'jimmym@gmail.com', '', 2147483647, 'avenida37#8523', '2004-12-24', NULL),
(3, '', '', '', 0, '', '0000-00-00', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carrito`
--
ALTER TABLE `carrito`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID_fac` (`ID_FAC`);

--
-- Indices de la tabla `diseño`
--
ALTER TABLE `diseño`
  ADD PRIMARY KEY (`ID_DI`);

--
-- Indices de la tabla `genera_una_factura`
--
ALTER TABLE `genera_una_factura`
  ADD PRIMARY KEY (`ID_FAC`),
  ADD UNIQUE KEY `ID` (`ID_USU`),
  ADD UNIQUE KEY `id_peri` (`id_peri`);

--
-- Indices de la tabla `mensajero`
--
ALTER TABLE `mensajero`
  ADD PRIMARY KEY (`ID_MEN`),
  ADD UNIQUE KEY `ID_SEDE` (`ID_SEDE`);

--
-- Indices de la tabla `metodo_de_pago`
--
ALTER TABLE `metodo_de_pago`
  ADD PRIMARY KEY (`ID_pago`),
  ADD UNIQUE KEY `ID_fac` (`ID_FAC`);

--
-- Indices de la tabla `periferico`
--
ALTER TABLE `periferico`
  ADD PRIMARY KEY (`ID_peri`),
  ADD UNIQUE KEY `ID_DI` (`ID_DI`),
  ADD UNIQUE KEY `ID_Usuario` (`ID_Usuario`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`cod_rol`);

--
-- Indices de la tabla `sede`
--
ALTER TABLE `sede`
  ADD PRIMARY KEY (`ID_SEDE`),
  ADD UNIQUE KEY `ID_fac` (`ID_FAC`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`Id_usu`),
  ADD UNIQUE KEY `rol_usu` (`rol_usu`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carrito`
--
ALTER TABLE `carrito`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `diseño`
--
ALTER TABLE `diseño`
  MODIFY `ID_DI` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `genera_una_factura`
--
ALTER TABLE `genera_una_factura`
  MODIFY `ID_FAC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mensajero`
--
ALTER TABLE `mensajero`
  MODIFY `ID_MEN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `metodo_de_pago`
--
ALTER TABLE `metodo_de_pago`
  MODIFY `ID_pago` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `cod_rol` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `sede`
--
ALTER TABLE `sede`
  MODIFY `ID_SEDE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `Id_usu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `carrito`
--
ALTER TABLE `carrito`
  ADD CONSTRAINT `carrito_ibfk_1` FOREIGN KEY (`ID_FAC`) REFERENCES `genera_una_factura` (`ID_FAC`);

--
-- Filtros para la tabla `diseño`
--
ALTER TABLE `diseño`
  ADD CONSTRAINT `diseño_ibfk_1` FOREIGN KEY (`ID_DI`) REFERENCES `periferico` (`ID_DI`);

--
-- Filtros para la tabla `genera_una_factura`
--
ALTER TABLE `genera_una_factura`
  ADD CONSTRAINT `genera_una_factura_ibfk_2` FOREIGN KEY (`ID_USU`) REFERENCES `usuario` (`Id_usu`),
  ADD CONSTRAINT `genera_una_factura_ibfk_3` FOREIGN KEY (`id_peri`) REFERENCES `periferico` (`ID_peri`);

--
-- Filtros para la tabla `mensajero`
--
ALTER TABLE `mensajero`
  ADD CONSTRAINT `mensajero_ibfk_1` FOREIGN KEY (`ID_SEDE`) REFERENCES `sede` (`ID_SEDE`);

--
-- Filtros para la tabla `metodo_de_pago`
--
ALTER TABLE `metodo_de_pago`
  ADD CONSTRAINT `metodo_de_pago_ibfk_1` FOREIGN KEY (`ID_FAC`) REFERENCES `genera_una_factura` (`ID_FAC`);

--
-- Filtros para la tabla `periferico`
--
ALTER TABLE `periferico`
  ADD CONSTRAINT `periferico_ibfk_2` FOREIGN KEY (`ID_Usuario`) REFERENCES `usuario` (`Id_usu`);

--
-- Filtros para la tabla `rol`
--
ALTER TABLE `rol`
  ADD CONSTRAINT `rol_ibfk_1` FOREIGN KEY (`cod_rol`) REFERENCES `usuario` (`rol_usu`);

--
-- Filtros para la tabla `sede`
--
ALTER TABLE `sede`
  ADD CONSTRAINT `sede_ibfk_1` FOREIGN KEY (`ID_FAC`) REFERENCES `genera_una_factura` (`ID_FAC`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
