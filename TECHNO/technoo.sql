-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-06-2022 a las 23:15:15
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
-- Base de datos: `technoo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosimpmig`
--

CREATE TABLE `datosimpmig` (
  `ide_datimpermig` int(6) NOT NULL,
  `tex_datimpermig` text NOT NULL,
  `cod_impermig` int(6) NOT NULL,
  `graf_datimpermig` varchar(200) NOT NULL,
  `vid_datimpermig` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `datosimpmig`
--

INSERT INTO `datosimpmig` (`ide_datimpermig`, `tex_datimpermig`, `cod_impermig`, `graf_datimpermig`, `vid_datimpermig`) VALUES
(1, 'Si el consumible se ha adherido al metal base, se puede producir una falta de fusion. Una fusiÃ³n inadecuada, crea una soldadura dÃ©bil y de baja calidad y puede conducir a problemas estructurales en el trabajo finalizado. En la transferencia de arco corto, el hilo toca directamente el baÃ±o de soldadura y causa un cortocircuito en el sistema, el extremo del hilo se funde y causa una gota. La falta de fusiÃ³n es difÃ­cil de detectar visualmente, debe ser comprobado con lÃ­quidos penetrantes, ultrasonido o pruebas de curvatura.', 401, 'faltafusion-elvisjhoanherreramelchor.jpg', 'Defectos-en-MIGMAG.mp4'),
(2, 'La segunda causa principal de porosidad en las soldaduras es la cobertura del gas de protecciÃ³n. El proceso GMAW se basa en el gas de protecciÃ³n para proteger el baÃ±o de soldadura desde el aire y actÃºa como un estabilizador del arco.  Si se altera el gas de protecciÃ³n, existe un potencial de que el aire podrÃ­a contaminar el baÃ±o de soldadura y causar la porosidad. Si hay un fuerte viento que sopla hacia el gas de protecciÃ³n alejÃ¡ndolo del baÃ±o de soldadura, serÃ¡ necesario colocar pantallas de protecciÃ³n. Un caudal turbulento de gas cuando sale de la pistola tambiÃ©n puede provocar problemas de porosidad. ', 2012, 'porosmig-blog.binzel-abicor.jpg', 'Poros-(SoldadurayTecnologia).mp4'),
(3, 'Como en las uniones en U o en V son  visibles por la cara  posterior, esta imperfecciÃ³n puede considerarse superficial. A menudo la raÃ­z de la soldadura no quedarÃ¡ adecuadamente rellena  con metal  dejando un vacÃ­o que aparecerÃ¡ en la radiografÃ­a como  una lÃ­nea negra oscura firmemente marcada, gruesa y negra, continua o intermitente reemplazando el cordÃ³n  de la primera  pasada. Puede ser  debida a una separaciÃ³n excesivamente pequeÃ±a de la raÃ­z, a un electrodo demasiado grueso, a una corriente de soldadura insuficiente, a una velocidad excesiva de pasada, penetraciÃ³n incorrecta en la ranura. Este  defecto por lo general no es aceptable y requiere la eliminaciÃ³n  del cordÃ³n  de soldadura anterior  y repeticiÃ³n del proceso. ', 4021, 'fpenetracion-elvisjhoanherreramelchor.jpg', 'Posible-falta-de-penetracion-U-P-V.mp4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosimpsmaw`
--

CREATE TABLE `datosimpsmaw` (
  `ide_datimpersmaw` int(6) NOT NULL,
  `tex_datimpersmaw` text NOT NULL,
  `cod_impersmaw` int(6) NOT NULL,
  `graf_datimpersmaw` varchar(200) NOT NULL,
  `vid_datimpersmaw` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `datosimpsmaw`
--

INSERT INTO `datosimpsmaw` (`ide_datimpersmaw`, `tex_datimpersmaw`, `cod_impersmaw`, `graf_datimpersmaw`, `vid_datimpersmaw`) VALUES
(1, 'La porosidad en la inclusiÃ³n de escoria o materiales extraÃ±os como grasa, aceite, pinturas o anonizados, se produce por una deficiente limpieza del material y eso se agrava cuando se realizan soldaduras por punteo a bajas corrientes, ya que esas impurezas no logran ser quemadas o evaporadas por el baÃ±o de fusiÃ³n.', 2011, 'porosidad1-BinzelMexico.jpg', 'Como-corregir-porosidades-(Herreria-Profesional).mp4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosimptig`
--

CREATE TABLE `datosimptig` (
  `ide_datimpertig` int(6) NOT NULL,
  `tex_datimpertig` text NOT NULL,
  `cod_impertig` int(6) NOT NULL,
  `graf_datimpertig` varchar(200) NOT NULL,
  `vid_datimpertig` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `datosimptig`
--

INSERT INTO `datosimptig` (`ide_datimpertig`, `tex_datimpertig`, `cod_impertig`, `graf_datimpertig`, `vid_datimpertig`) VALUES
(2, 'Inclusiones gaseosas: Por diversa razones, en el metal  de soldadura fundido se forman gases que pueden quedar atrapados si no hay tiempo suficiente para que escapen antes de la solidificaciÃ³n de la soldadura. El gas asÃ­ atrapado, por lo general tiene la forma de agujeros redondos denominados porosidades esfÃ©ricas, o de forma alargada llamados porosidad tubular o vermicular.', 2012, 'porosgrupo-GabrielOrtiz.jpg', 'Errores en la soldadura TIG.mp4'),
(3, 'Como las grietas, hay diferentes nombres dados a tipos especi­ficos de porosidad. En general, se refiere a la porosidad de acuerdo a la posicion relativa, o a la forma especi­fica del poro. Por eso, nombres como porosidad distribuida uniformemente, nido de poros, poros alineados y poros tunel, son empleados para definir mejor la presencia de poros. Una sola cavidad es denominada un poro o cavidad.\r\nLos poros son normalmente provocados por la presencia de contaminantes o humedad en la zona de soldadura que se descomponen debido a la presencia del calor de la soldadura y de los gases formados. ', 2013, 'porosidad1.jpg', 'SoldaduraTIG-Femeval-Valencia.mp4'),
(4, 'Para las inclusiones de escoria alargadas, Esis, se incrusto alambre rigido de tungsteno con un punto de fusion de 3423°C que al no fusionar con el acero de las placas simula el comportamiento de una\r\ninclusion de escoria. El alambre se incorpora en el segundo pase de relleno con una longitud total entre las placas, obteniendo longitudes de ESIs de 1 pulgada de longitud en cada probeta y con un\r\ndiametro de 1.6 mm de inclusion, alambre.', 301, 'escoria.jpg', 'SoldaduraTIG-Femeval-Valencia.mp4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imperfecmig`
--

CREATE TABLE `imperfecmig` (
  `cod_impermig` int(6) NOT NULL,
  `nom_impermig` varchar(200) NOT NULL,
  `caus_impermig` text NOT NULL,
  `efec_impermig` text NOT NULL,
  `imag_impermig` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `imperfecmig`
--

INSERT INTO `imperfecmig` (`cod_impermig`, `nom_impermig`, `caus_impermig`, `efec_impermig`, `imag_impermig`) VALUES
(401, 'Falta de fusion.', 'Angulo incorrecto de la antorcha (La antorcha de soldadura es la pieza clave en cualquier tipo de soldadura por arco elÃ©ctrico y sirve para dirigir la fuente de energÃ­a hacia las piezas que se pretender soldar). Bajo aporte de calor (Corriente baja). Geometria inadecuada de la junta. Alta velocidad de soldadura.', 'Si el consumible se ha adherido al metal base, se puede producir una falta de fusion. TambiÃ©n, cuando se funde el metal en el baÃ±o de soldadura pero no hay suficiente energia para fusionar la placa base. Una fusiÃ³n inadecuada, crea una soldadura dÃ©bil y de baja calidad y puede conducir a problemas estructurales en el trabajo finalizado.', 'f-fusion-scalofrios.es.jpg'),
(2012, 'Porosidades', 'Causadas bÃ¡sicamente por contaminaciones en el metal de base y alambre. Fallas de protecciÃ³n gaseosa. GeometrÃ­a de la junta. Excesivo voltaje de soldadura. La causa mÃ¡s comÃºn de la porosidad en soldadura, es una superficie inadecuada del metal a soldar. Por ejemplo, aceite, suciedad, pintura o grasa en el metal base puede impedir la penetraciÃ³n adecuada de la soldadura y por tanto da lugar a porosidad.', 'Los procesos de soldadura que generan una escoria como el SMAW (Shielded Metal Arc Welding) Ã³ Soldadura Tubular (FCAW) tienden a tolerar contaminantes de la superficie mejor que el GMAW (Gas Metal Arc Welding) ya que los componentes se encuentran dentro de la escoria que ayuda a limpiar la superficie del metal. En GMAW, la Ãºnica protecciÃ³n contra la contaminaciÃ³n es proporcionada por los elementos que se alean en el hilo.', 'poros-thefabricator.jpg'),
(4021, 'Falta de penetracion', 'Puede ser  debida a una selecciÃ³n incorrecta de los parÃ¡metros de soldadura. Abertura muy pequeÃ±a entre las piezas. GeometrÃ­a inadecuada de la junta. ', 'A menudo la raÃ­z de la soldadura no quedarÃ¡ adecuadamente rellena  con metal  dejando un vacÃ­o que aparecerÃ¡ a travÃ©s de una radiografÃ­a como  una lÃ­nea negra oscura firmemente marcada, gruesa y negra, continua o intermitente reemplazando el cordÃ³n  de la primera  pasada. Este  defecto por lo general no es aceptable y requiere la eliminaciÃ³n  del cordÃ³n  de soldadura anterior  y repeticiÃ³n del proceso.', 'f-penetracion-metfusion.wordpress.com.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imperfecsmaw`
--

CREATE TABLE `imperfecsmaw` (
  `cod_impersmaw` int(6) NOT NULL,
  `nom_impersmaw` varchar(200) NOT NULL,
  `caus_impersmaw` text NOT NULL,
  `efec_impersmaw` text NOT NULL,
  `imag_impersmaw` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `imperfecsmaw`
--

INSERT INTO `imperfecsmaw` (`cod_impersmaw`, `nom_impersmaw`, `caus_impersmaw`, `efec_impersmaw`, `imag_impersmaw`) VALUES
(2011, 'Porosidad', 'La porosidad es uno de los problemas o discontinuidades mÃ¡s recurrentes al momento de soldar. Por lo que es importante saber identificar todos los elementos que de alguna u otra forma ocasionan estos defectos, para asÃ­ poderlos evitar. la porosidad en general es ocasionada por un mal uso que se estÃ¡ teniendo con los materiales, el proceso en sÃ­ o bien por contaminantes externos que se encuentran en el metal base, por excesiva escoria en la tobera, por contaminaciÃ³n del material base, por mala cobertura del gas.', ' Esta porosidad la veremos reflejada como cavidades o poros que pueden formarse en un cordÃ³n de soldadura al momento de la solidificaciÃ³n del metal fundido. Estos poros pueden tener formas esfÃ©ricas o cilÃ­ndricas asÃ­ como estar alineados o conformar un grupo de los mismos.  Se consideran inclusiones las impurezas producidas por gases atrapados en la masa del metal durante el proceso de fusiÃ³n, o materiales extraÃ±os sÃ³lidos  (metÃ¡licos o no metÃ¡licos).', 'porosidad.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imperfectig`
--

CREATE TABLE `imperfectig` (
  `cod_impertig` int(6) NOT NULL,
  `nom_impertig` varchar(200) NOT NULL,
  `caus_impertig` text NOT NULL,
  `efec_impertig` text NOT NULL,
  `imag_impertig` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `imperfectig`
--

INSERT INTO `imperfectig` (`cod_impertig`, `nom_impertig`, `caus_impertig`, `efec_impertig`, `imag_impertig`) VALUES
(301, 'Inclusion de escoria', 'Estas inclusiones resultan por fallas en la tecnica de soldadura, en el diseÃ±o de la junta tal que no permita un acceso adecuado, o en una limpieza inadecuada entre los cordones de la soldadura.', 'Normalmente, la escoria disuelta fluira hacia la parte superior de la soldadura, pero muescas agudas en la interfase de metal base y de soldadura, o entre los cordones de soldadura, frecuentemente provocan que la escoria quede atrapada bajo el metal de soldadura. A veces se observan inclusiones de escoria alargadas alineadas en la raiz de la soldadura, denominadas carrileras.   ', 'inlusionescoria-GabrielOrtiz.jpg'),
(2012, 'Porosidad uniformemente distribuida', 'Causada por la aplicaciÃ³n de una tÃ©cnica de soldadura incorrecta o por materiales defectuosos. Falta de limpieza en los bordes de la uniÃ³n, presencia de Ã³xidos, pintura o grasa. Equipo de soldeo en mal estado: fugas en el sistema de refrigeraciÃ³n, gases de protecciÃ³n con humedad. Gas de protecciÃ³n inadecuado o insuficiente.', 'El diÃ¡metro mÃ¡ximo admitido de un poro aislado segÃºn la Norma Europea es de un tercio del espesor de la pieza cuando se suelda a tope; nunca debe superar los 3 mm, para el nivel elevado de calidad, los poros superficiales en el aluminio no pueden ser mayores de 1 mm. Cuando el nivel de calidad es elevado o intermedio, no se aceptan las sopladuras vermiculares ya que son las mÃ¡s peligrosas.', 'defectos-porosidad.jpg'),
(2013, 'Porosidad agrupada o localizada.', 'Es un agrupamiento localizado de poros. Generalmente resulta de mala tÃ©cnica operatoria: soldar con el arco demasiado largo o con un Ã¡ngulo de desplazamiento muy grande.', 'Las sopladuras y poros pueden disponerse de forma aislada, alineados o agrupados, siendo siempre menos perjudiciales los primeros que los agrupados o alineados. TambiÃ©n pueden ser superficiales, es decir abiertos a la superficie y por tanto visibles. Si el cordÃ³n de soldadura presenta una ligera porosidad puede no representar en la realidad un defecto grave, sobre todo si tienen forma esfÃ©rica. ', 'poros-soladuraytecnologia.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `cod_rol` int(1) NOT NULL,
  `clas_rol` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`cod_rol`, `clas_rol`) VALUES
(1, 'Administrador'),
(2, 'usuario');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solucionmig`
--

CREATE TABLE `solucionmig` (
  `ide_solumig` int(4) NOT NULL,
  `nom_solumig` varchar(200) NOT NULL,
  `cod_impermig` int(6) NOT NULL,
  `text_solumig` text NOT NULL,
  `imag_solumig` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `solucionmig`
--

INSERT INTO `solucionmig` (`ide_solumig`, `nom_solumig`, `cod_impermig`, `text_solumig`, `imag_solumig`) VALUES
(1, 'Fusion correcta', 401, 'Para garantizar la fusiÃ³n correcta, asegÃºrese que el voltaje y el amperaje se ajustan correctamente. Si el operario sigue teniendo problemas despuÃ©s de hacer los ajustes, puede requerir un cambio en la tÃ©cnica de soldadura. Por ejemplo, cambiando a un hilo tubular, o utilizando el mÃ©todo de transferencia arco spray. La soldadura arco spray toma los amperajes suficientemente elevados para fundir el extremo del hilo y provocar la gota a travÃ©s del arco en el baÃ±o de soldadura.', 'solmig-mecanizadossinc.jpg'),
(2, 'Correcta penetraciÃ³n', 4021, 'El comportamiento del arco, la forma de transferencia del metal a travÃ©s de Ã©ste, la penetraciÃ³n, la forma del cordÃ³n, estÃ¡n condicionados por la conjunciÃ³n de una serie de parÃ¡metros entre los que destacan: POLARIDAD- afecta a la forma de transferencia, penetraciÃ³n, velocidad de fusiÃ³n del hilo. Normalmente se trabaja con polaridad inversa o positiva, es decir, la pieza al negativo y el alambre de soldadura al positivo. TENSIÃ“N DE ARCO- este parÃ¡metro resulta determinante en la forma de transferencia del metal a la pieza. NATURALEZA DEL GAS- presenta una notable influencia sobre la forma de transferencia del metal, penetraciÃ³n, aspecto del cordÃ³n, proyecciones.', 'correcta-tecnocurve.jpg'),
(4, 'Sin porosidades', 2012, 'Para controlar la porosidad, utilizar un desoxidante en el hilo tales como silicio, manganeso o cantidades residuales de aluminio, circonio o titanio. La quÃ­mica del hilo se puede determinar haciendo referencia al sistema de clasificaciÃ³n de American Welding Society (AWS). AdemÃ¡s de cambiar el hilo, puede evitar porosidad limpiando la superficie del metal con una amoladora o productos quÃ­micos (como un desengrasante). ', 'sinporos-carburosmetalicos.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solucionsmaw`
--

CREATE TABLE `solucionsmaw` (
  `ide_solusmaw` int(4) NOT NULL,
  `nom_solusmaw` varchar(200) NOT NULL,
  `cod_impersmaw` int(6) NOT NULL,
  `text_solusmaw` text NOT NULL,
  `imag_solusmaw` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `solucionsmaw`
--

INSERT INTO `solucionsmaw` (`ide_solusmaw`, `nom_solusmaw`, `cod_impersmaw`, `text_solusmaw`, `imag_solusmaw`) VALUES
(1, 'Sin Porosidad ', 2011, 'Cuidar que nuestro material base y alambre se encuentren en correctas condiciones y limpios. Verificar que los parÃ¡metros de soldadura sean acordes a la aplicaciÃ³n que se estÃ¡ realizando y el material a soldar. Revisar los consumibles tales como toberas, para evitar la acumulaciÃ³n de escoria.\n', 'SinporosAlamyEs.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `soluciontig`
--

CREATE TABLE `soluciontig` (
  `ide_solutig` int(4) NOT NULL,
  `nom_solutig` varchar(200) NOT NULL,
  `cod_impertig` int(6) NOT NULL,
  `text_solutig` text NOT NULL,
  `imag_solutig` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `soluciontig`
--

INSERT INTO `soluciontig` (`ide_solutig`, `nom_solutig`, `cod_impertig`, `text_solutig`, `imag_solutig`) VALUES
(1, 'Sin porosidad uniformemente distribuida', 2012, 'Utilice fundente seco y limpio; verifique la limpieza y buena preparaciÃ³n del metal base, el alambre del electrodo debe ser nuevo, estar limpio y tenerla altura y velocidad apropiada. Para detectar este tipo de discontinuidades - defectos se pueden emplear los siguientes ensayos no destructivos: Metodo de inspeccion  visual, metodo de inspeccion radiografica y metodo de ultrasonido.', 'Solucion3.jpg'),
(2, 'Sin Escoria', 301, 'Cepille y cincele la escoria al finalizar cada uno de los pasos del cordon. remueva la escoria de la orilla usando una tecnica apropiada y evite realizar la corona y el dibujo del contorno para no atrapar la escoria entre pases. Alise la superficie de los biseles que quedan limpios y uniformes.', 'sinescoria.jpg'),
(3, 'Sin porosidad agrapada', 2013, 'Corregir parametros de soldadura. Mejorar la limpieza de la tobera. Reemplazar el aislador. Evitar corrientes de aire mediante el uso de momporos.', 'Sinporosidad-UNal-sanAgustinArequipa.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id_usu` int(4) NOT NULL,
  `usuario` varchar(30) NOT NULL,
  `password` varchar(8) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `mail_usu` varchar(30) NOT NULL,
  `tel_usu` int(11) NOT NULL,
  `direc_usu` text NOT NULL,
  `rol_usu` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id_usu`, `usuario`, `password`, `mail_usu`, `tel_usu`, `direc_usu`, `rol_usu`) VALUES
(51, 'alejandrogarzon', '456789', 'sebabarajas@misena.edu.co', 2147483647, 'avenidasiemprevivia75', NULL),
(53, 'jimmy', '123456', 'jimy@gmail.com', 2147483647, 'avenidasiempreviva25', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datosimpmig`
--
ALTER TABLE `datosimpmig`
  ADD PRIMARY KEY (`ide_datimpermig`),
  ADD KEY `cod_imper` (`cod_impermig`);

--
-- Indices de la tabla `datosimpsmaw`
--
ALTER TABLE `datosimpsmaw`
  ADD PRIMARY KEY (`ide_datimpersmaw`),
  ADD KEY `cod_imper` (`cod_impersmaw`);

--
-- Indices de la tabla `datosimptig`
--
ALTER TABLE `datosimptig`
  ADD PRIMARY KEY (`ide_datimpertig`),
  ADD KEY `cod_imper` (`cod_impertig`);

--
-- Indices de la tabla `imperfecmig`
--
ALTER TABLE `imperfecmig`
  ADD PRIMARY KEY (`cod_impermig`);

--
-- Indices de la tabla `imperfecsmaw`
--
ALTER TABLE `imperfecsmaw`
  ADD PRIMARY KEY (`cod_impersmaw`);

--
-- Indices de la tabla `imperfectig`
--
ALTER TABLE `imperfectig`
  ADD PRIMARY KEY (`cod_impertig`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`cod_rol`);

--
-- Indices de la tabla `solucionmig`
--
ALTER TABLE `solucionmig`
  ADD PRIMARY KEY (`ide_solumig`),
  ADD KEY `cod_imper` (`cod_impermig`);

--
-- Indices de la tabla `solucionsmaw`
--
ALTER TABLE `solucionsmaw`
  ADD PRIMARY KEY (`ide_solusmaw`),
  ADD KEY `cod_imper` (`cod_impersmaw`);

--
-- Indices de la tabla `soluciontig`
--
ALTER TABLE `soluciontig`
  ADD PRIMARY KEY (`ide_solutig`),
  ADD KEY `cod_imper` (`cod_impertig`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usu`),
  ADD KEY `rol_usu` (`rol_usu`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datosimpmig`
--
ALTER TABLE `datosimpmig`
  MODIFY `ide_datimpermig` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `datosimpsmaw`
--
ALTER TABLE `datosimpsmaw`
  MODIFY `ide_datimpersmaw` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `datosimptig`
--
ALTER TABLE `datosimptig`
  MODIFY `ide_datimpertig` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `cod_rol` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `solucionmig`
--
ALTER TABLE `solucionmig`
  MODIFY `ide_solumig` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `solucionsmaw`
--
ALTER TABLE `solucionsmaw`
  MODIFY `ide_solusmaw` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `soluciontig`
--
ALTER TABLE `soluciontig`
  MODIFY `ide_solutig` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usu` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `datosimpmig`
--
ALTER TABLE `datosimpmig`
  ADD CONSTRAINT `datosimpmig_ibfk_1` FOREIGN KEY (`cod_impermig`) REFERENCES `imperfecmig` (`cod_impermig`);

--
-- Filtros para la tabla `datosimpsmaw`
--
ALTER TABLE `datosimpsmaw`
  ADD CONSTRAINT `datosimpsmaw_ibfk_1` FOREIGN KEY (`cod_impersmaw`) REFERENCES `imperfecsmaw` (`cod_impersmaw`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `datosimptig`
--
ALTER TABLE `datosimptig`
  ADD CONSTRAINT `datosimptig_ibfk_1` FOREIGN KEY (`cod_impertig`) REFERENCES `imperfectig` (`cod_impertig`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `solucionmig`
--
ALTER TABLE `solucionmig`
  ADD CONSTRAINT `solucionmig_ibfk_1` FOREIGN KEY (`cod_impermig`) REFERENCES `imperfecmig` (`cod_impermig`);

--
-- Filtros para la tabla `solucionsmaw`
--
ALTER TABLE `solucionsmaw`
  ADD CONSTRAINT `solucionsmaw_ibfk_1` FOREIGN KEY (`cod_impersmaw`) REFERENCES `imperfecsmaw` (`cod_impersmaw`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `soluciontig`
--
ALTER TABLE `soluciontig`
  ADD CONSTRAINT `soluciontig_ibfk_1` FOREIGN KEY (`cod_impertig`) REFERENCES `imperfectig` (`cod_impertig`);

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`rol_usu`) REFERENCES `rol` (`cod_rol`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
