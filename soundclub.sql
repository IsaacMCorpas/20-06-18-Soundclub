-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 20-06-2018 a las 16:08:17
-- Versión del servidor: 5.7.11
-- Versión de PHP: 5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `soundclub`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `amigos_usuario`
--

CREATE TABLE `amigos_usuario` (
  `aid` int(11) NOT NULL,
  `uid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `country`
--

CREATE TABLE `country` (
  `cid` int(11) NOT NULL,
  `code` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `country`
--

INSERT INTO `country` (`cid`, `code`, `name`) VALUES
(1, 'AF', 'Afganistán'),
(2, 'AL', 'Albania'),
(3, 'DE', 'Alemania'),
(4, 'AD', 'Andorra'),
(5, 'AO', 'Angola'),
(6, 'AI', 'Anguilla'),
(7, 'AQ', 'Antártida'),
(8, 'AG', 'Antigua y Barbuda'),
(9, 'AN', 'Antillas Holandesas'),
(10, 'SA', 'Arabia Saudí'),
(11, 'DZ', 'Argelia'),
(12, 'AR', 'Argentina'),
(13, 'AM', 'Armenia'),
(14, 'AW', 'Aruba'),
(15, 'AU', 'Australia'),
(16, 'AT', 'Austria'),
(17, 'AZ', 'Azerbaiyán'),
(18, 'BS', 'Bahamas'),
(19, 'BH', 'Bahrein'),
(20, 'BD', 'Bangladesh'),
(21, 'BB', 'Barbados'),
(22, 'BE', 'Bí©lgica'),
(23, 'BZ', 'Belice'),
(24, 'BJ', 'Benin'),
(25, 'BM', 'Bermudas'),
(26, 'BY', 'Bielorrusia'),
(27, 'MM', 'Birmania'),
(28, 'BO', 'Bolivia'),
(29, 'BA', 'Bosnia y Herzegovina'),
(30, 'BW', 'Botswana'),
(31, 'BR', 'Brasil'),
(32, 'BN', 'Brunei'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'BT', 'Bután'),
(37, 'CV', 'Cabo Verde'),
(38, 'KH', 'Camboya'),
(39, 'CM', 'Camerún'),
(40, 'CA', 'Canadá'),
(41, 'TD', 'Chad'),
(42, 'CL', 'Chile'),
(43, 'CN', 'China'),
(44, 'CY', 'Chipre'),
(45, 'VA', 'Ciudad del Vaticano (null,Santa Sede)'),
(46, 'CO', 'Colombia'),
(47, 'KM', 'Comores'),
(48, 'CG', 'Congo'),
(49, 'CD', 'Congo, República Democrática del'),
(50, 'KR', 'Corea'),
(51, 'KP', 'Corea del Norte'),
(52, 'CI', 'Costa de Marfíl'),
(53, 'CR', 'Costa Rica'),
(54, 'HR', 'Croacia (null,Hrvatska)'),
(55, 'CU', 'Cuba'),
(56, 'DK', 'Dinamarca'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'EC', 'Ecuador'),
(60, 'EG', 'Egipto'),
(61, 'SV', 'El Salvador'),
(62, 'AE', 'Emiratos írabes Unidos'),
(63, 'ER', 'Eritrea'),
(64, 'SI', 'Eslovenia'),
(65, 'ES', 'Espaí±a'),
(66, 'US', 'Estados Unidos'),
(67, 'EE', 'Estonia'),
(68, 'ET', 'Etiopía'),
(69, 'FJ', 'Fiji'),
(70, 'PH', 'Filipinas'),
(71, 'FI', 'Finlandia'),
(72, 'FR', 'Francia'),
(73, 'GA', 'Gabón'),
(74, 'GM', 'Gambia'),
(75, 'GE', 'Georgia'),
(76, 'GH', 'Ghana'),
(77, 'GI', 'Gibraltar'),
(78, 'GD', 'Granada'),
(79, 'GR', 'Grecia'),
(80, 'GL', 'Groenlandia'),
(81, 'GP', 'Guadalupe'),
(82, 'GU', 'Guam'),
(83, 'GT', 'Guatemala'),
(84, 'GY', 'Guayana'),
(85, 'GF', 'Guayana Francesa'),
(86, 'GN', 'Guinea'),
(87, 'GQ', 'Guinea Ecuatorial'),
(88, 'GW', 'Guinea-Bissau'),
(89, 'HT', 'Haití'),
(90, 'HN', 'Honduras'),
(91, 'HU', 'Hungría'),
(92, 'IN', 'India'),
(93, 'ID', 'Indonesia'),
(94, 'IQ', 'Irak'),
(95, 'IR', 'Irán'),
(96, 'IE', 'Irlanda'),
(97, 'BV', 'Isla Bouvet'),
(98, 'CX', 'Isla de Christmas'),
(99, 'IS', 'Islandia'),
(100, 'KY', 'Islas Caimán'),
(101, 'CK', 'Islas Cook'),
(102, 'CC', 'Islas de Cocos o Keeling'),
(103, 'FO', 'Islas Faroe'),
(104, 'HM', 'Islas Heard y McDonald'),
(105, 'FK', 'Islas Malvinas'),
(106, 'MP', 'Islas Marianas del Norte'),
(107, 'MH', 'Islas Marshall'),
(108, 'UM', 'Islas menores de Estados Unidos'),
(109, 'PW', 'Islas Palau'),
(110, 'SB', 'Islas Salomón'),
(111, 'SJ', 'Islas Svalbard y Jan Mayen'),
(112, 'TK', 'Islas Tokelau'),
(113, 'TC', 'Islas Turks y Caicos'),
(114, 'VI', 'Islas Vírgenes (null,EEUU)'),
(115, 'VG', 'Islas Vírgenes (null,Reino Unido)'),
(116, 'WF', 'Islas Wallis y Futuna'),
(117, 'IL', 'Israel'),
(118, 'IT', 'Italia'),
(119, 'JM', 'Jamaica'),
(120, 'JP', 'Japón'),
(121, 'JO', 'Jordania'),
(122, 'KZ', 'Kazajistán'),
(123, 'KE', 'Kenia'),
(124, 'KG', 'Kirguizistán'),
(125, 'KI', 'Kiribati'),
(126, 'KW', 'Kuwait'),
(127, 'LA', 'Laos'),
(128, 'LS', 'Lesotho'),
(129, 'LV', 'Letonia'),
(130, 'LB', 'Líbano'),
(131, 'LR', 'Liberia'),
(132, 'LY', 'Libia'),
(133, 'LI', 'Liechtenstein'),
(134, 'LT', 'Lituania'),
(135, 'LU', 'Luxemburgo'),
(136, 'MK', 'Macedonia, Ex-República Yugoslava de'),
(137, 'MG', 'Madagascar'),
(138, 'MY', 'Malasia'),
(139, 'MW', 'Malawi'),
(140, 'MV', 'Maldivas'),
(141, 'ML', 'Malí'),
(142, 'MT', 'Malta'),
(143, 'MA', 'Marruecos'),
(144, 'MQ', 'Martinica'),
(145, 'MU', 'Mauricio'),
(146, 'MR', 'Mauritania'),
(147, 'YT', 'Mayotte'),
(148, 'MX', 'Mí©xico'),
(149, 'FM', 'Micronesia'),
(150, 'MD', 'Moldavia'),
(151, 'MC', 'Mónaco'),
(152, 'MN', 'Mongolia'),
(153, 'MS', 'Montserrat'),
(154, 'MZ', 'Mozambique'),
(155, 'NA', 'Namibia'),
(156, 'NR', 'Nauru'),
(157, 'NP', 'Nepal'),
(158, 'NI', 'Nicaragua'),
(159, 'NE', 'Níger'),
(160, 'NG', 'Nigeria'),
(161, 'NU', 'Niue'),
(162, 'NF', 'Norfolk'),
(163, 'NO', 'Noruega'),
(164, 'NC', 'Nueva Caledonia'),
(165, 'NZ', 'Nueva Zelanda'),
(166, 'OM', 'Omán'),
(167, 'NL', 'Países Bajos'),
(168, 'PA', 'Panamá'),
(169, 'PG', 'Papúa Nueva Guinea'),
(170, 'PK', 'Paquistán'),
(171, 'PY', 'Paraguay'),
(172, 'PE', 'Perú'),
(173, 'PN', 'Pitcairn'),
(174, 'PF', 'Polinesia Francesa'),
(175, 'PL', 'Polonia'),
(176, 'PT', 'Portugal'),
(177, 'PR', 'Puerto Rico'),
(178, 'QA', 'Qatar'),
(179, 'UK', 'Reino Unido'),
(180, 'CF', 'República Centroafricana'),
(181, 'CZ', 'República Checa'),
(182, 'ZA', 'República de Sudáfrica'),
(183, 'DO', 'República Dominicana'),
(184, 'SK', 'República Eslovaca'),
(185, 'RE', 'Reunión'),
(186, 'RW', 'Ruanda'),
(187, 'RO', 'Rumania'),
(188, 'RU', 'Rusia'),
(189, 'EH', 'Sahara Occidental'),
(190, 'KN', 'Saint Kitts y Nevis'),
(191, 'WS', 'Samoa'),
(192, 'AS', 'Samoa Americana'),
(193, 'SM', 'San Marino'),
(194, 'VC', 'San Vicente y Granadinas'),
(195, 'SH', 'Santa Helena'),
(196, 'LC', 'Santa Lucía'),
(197, 'ST', 'Santo Tomí y Príncipe'),
(198, 'SN', 'Senegal'),
(199, 'SC', 'Seychelles'),
(200, 'SL', 'Sierra Leona'),
(201, 'SG', 'Singapur'),
(202, 'SY', 'Siria'),
(203, 'SO', 'Somalia'),
(204, 'LK', 'Sri Lanka'),
(205, 'PM', 'St Pierre y Miquelon'),
(206, 'SZ', 'Suazilandia'),
(207, 'SD', 'Sudán'),
(208, 'SE', 'Suecia'),
(209, 'CH', 'Suiza'),
(210, 'SR', 'Surinam'),
(211, 'TH', 'Tailandia'),
(212, 'TW', 'Taiwán'),
(213, 'TZ', 'Tanzania'),
(214, 'TJ', 'Tayikistán'),
(215, 'TF', 'Territorios franceses del Sur'),
(216, 'TP', 'Timor Oriental'),
(217, 'TG', 'Togo'),
(218, 'TO', 'Tonga'),
(219, 'TT', 'Trinidad y Tobago'),
(220, 'TN', 'Túnez'),
(221, 'TM', 'Turkmenistán'),
(222, 'TR', 'Turquía'),
(223, 'TV', 'Tuvalu'),
(224, 'UA', 'Ucrania'),
(225, 'UG', 'Uganda'),
(226, 'UY', 'Uruguay'),
(227, 'UZ', 'Uzbekistán'),
(228, 'VU', 'Vanuatu'),
(229, 'VE', 'Venezuela'),
(230, 'VN', 'Vietnam'),
(231, 'YE', 'Yemen'),
(232, 'YU', 'Yugoslavia'),
(233, 'ZM', 'Zambia'),
(234, 'ZW', 'Zimbabue');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generom_usuario`
--

CREATE TABLE `generom_usuario` (
  `uid` int(11) NOT NULL,
  `mid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `generom_usuario`
--

INSERT INTO `generom_usuario` (`uid`, `mid`) VALUES
(15, 1),
(15, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instrument`
--

CREATE TABLE `instrument` (
  `iid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `instrument`
--

INSERT INTO `instrument` (`iid`, `name`) VALUES
(1, 'violín'),
(2, 'piano'),
(3, 'bateria'),
(4, 'trompeta'),
(5, 'flauta'),
(6, 'bombo'),
(7, 'caja'),
(8, 'quena');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instrumento_usuario`
--

CREATE TABLE `instrumento_usuario` (
  `uid` int(11) NOT NULL,
  `iid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `instrumento_usuario`
--

INSERT INTO `instrumento_usuario` (`uid`, `iid`) VALUES
(15, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `musical_genre`
--

CREATE TABLE `musical_genre` (
  `mid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `musical_genre`
--

INSERT INTO `musical_genre` (`mid`, `name`) VALUES
(1, 'pop'),
(2, 'rock'),
(3, 'blues'),
(4, 'jazz'),
(5, 'metal'),
(6, 'hip hop');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL,
  `id_country` int(11) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `sex` tinyint(1) DEFAULT NULL,
  `pic` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`uid`, `first_name`, `last_name`, `mail`, `password`, `id_country`, `city`, `address`, `birth_date`, `sex`, `pic`) VALUES
(1, 'Carla', 'Perez', 'ca@mail.es', '123', 5, 'Barcelona', 'C/Fontsanta', '2010-10-25', 1, './assets/images/betty.jpg'),
(2, 'Isaac', 'Perez', 'is@mail.es', '123', 4, 'Barcelona', 'C/Fontsanta', '2000-10-25', 1, './assets/images/foto.jpg'),
(3, 'Marta', 'Perez', 'ma@mail.es', '123', 8, 'Barcelona', 'C/Fontsanta', '2001-10-25', 1, './assets/images/contacto1.png'),
(4, 'Carles', 'Perez', 'carles@mail.es', '123', 5, 'Barcelona', 'C/Fontsanta', '2002-10-25', 1, './assets/images/betty.jpg'),
(5, 'Carlos', 'Perez', 'carlos@mail.es', '123', 9, 'Barcelona', 'C/Fontsanta', '2003-10-25', 1, './assets/images/depositp.jpg'),
(6, 'Ricardo', 'Perez', 'ricar@mail.es', '123', 14, 'Barcelona', 'C/Fontsanta', '2004-10-25', 1, './assets/images/adam.jpg'),
(7, 'David', 'Perez', 'david@mail.es', '123', 18, 'Barcelona', 'C/Fontsanta', '2005-10-25', 1, './assets/images/nota.jpg'),
(8, 'Cleomedes', 'Perez', 'cleo@mail.es', '123', 2, 'Barcelona', 'C/Fontsanta', '2006-10-25', 1, './assets/images/musica.jpg'),
(9, 'Adriana', 'Perez', 'adri@mail.es', '123', 1, 'Barcelona', 'C/Fontsanta', '2007-10-25', 1, './assets/images/bea.jpg'),
(10, 'Margrita', 'Perez', 'mar@mail.es', '123', 8, 'Barcelona', 'C/Fontsanta', '2008-10-25', 1, './assets/images/bea.jpg'),
(11, 'Cristina', 'Perez', 'cris@mail.es', '123', 2, 'Barcelona', 'C/Fontsanta', '2009-10-25', 1, './assets/images/ada.jpg'),
(12, 'Alex', 'Perez', 'alex@mail.es', '123', 15, 'Barcelona', 'C/Fontsanta', '2010-10-25', 1, './assets/images/depositp.jpg'),
(15, 'Isaac', 'Mesa Corpas', 'is@is.com', '123', 1, 'barcelona', 'Fontsanta 48B', '1988-07-29', 0, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `amigos_usuario`
--
ALTER TABLE `amigos_usuario`
  ADD KEY `FKik56cht1q78raaa54adpprx46` (`uid`),
  ADD KEY `FKaheyey83vp2omggcjw4qqs3dv` (`aid`);

--
-- Indices de la tabla `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`cid`);

--
-- Indices de la tabla `generom_usuario`
--
ALTER TABLE `generom_usuario`
  ADD KEY `FK8r0i7gxxhsmbssfhv2syfe1p4` (`mid`),
  ADD KEY `FK43gflflj5gijcsqut4gwdso3s` (`uid`);

--
-- Indices de la tabla `instrument`
--
ALTER TABLE `instrument`
  ADD PRIMARY KEY (`iid`);

--
-- Indices de la tabla `instrumento_usuario`
--
ALTER TABLE `instrumento_usuario`
  ADD KEY `FK331wkcd7a2xcq5tjkxe358f69` (`iid`),
  ADD KEY `FKt2t5em5qhhwj1barkcj1tuuna` (`uid`);

--
-- Indices de la tabla `musical_genre`
--
ALTER TABLE `musical_genre`
  ADD PRIMARY KEY (`mid`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `FKa4fe4vsmsanxb1lfhapmt5bik` (`id_country`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `country`
--
ALTER TABLE `country`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;
--
-- AUTO_INCREMENT de la tabla `instrument`
--
ALTER TABLE `instrument`
  MODIFY `iid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `musical_genre`
--
ALTER TABLE `musical_genre`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `amigos_usuario`
--
ALTER TABLE `amigos_usuario`
  ADD CONSTRAINT `FKaheyey83vp2omggcjw4qqs3dv` FOREIGN KEY (`aid`) REFERENCES `user` (`uid`),
  ADD CONSTRAINT `FKik56cht1q78raaa54adpprx46` FOREIGN KEY (`uid`) REFERENCES `user` (`uid`);

--
-- Filtros para la tabla `generom_usuario`
--
ALTER TABLE `generom_usuario`
  ADD CONSTRAINT `FK43gflflj5gijcsqut4gwdso3s` FOREIGN KEY (`uid`) REFERENCES `user` (`uid`),
  ADD CONSTRAINT `FK8r0i7gxxhsmbssfhv2syfe1p4` FOREIGN KEY (`mid`) REFERENCES `musical_genre` (`mid`);

--
-- Filtros para la tabla `instrumento_usuario`
--
ALTER TABLE `instrumento_usuario`
  ADD CONSTRAINT `FK331wkcd7a2xcq5tjkxe358f69` FOREIGN KEY (`iid`) REFERENCES `instrument` (`iid`),
  ADD CONSTRAINT `FKt2t5em5qhhwj1barkcj1tuuna` FOREIGN KEY (`uid`) REFERENCES `user` (`uid`);

--
-- Filtros para la tabla `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `FKa4fe4vsmsanxb1lfhapmt5bik` FOREIGN KEY (`id_country`) REFERENCES `country` (`cid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
