-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 15/04/2020 às 23:47
-- Versão do servidor: 10.1.36-MariaDB
-- Versão do PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bilacws`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `email` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `cliente`
--

INSERT INTO `cliente` (`id`, `nome`, `telefone`, `email`) VALUES
(116, 'Nicole Copeland', '(52) 5226-0826', 'lacus.varius.et@Donecatarcu.org'),
(117, 'Gloria Berg', '(97) 7351-0183', 'nulla@Uttinciduntvehicula.co.uk'),
(118, 'Ursula Mercado', '(93) 3070-2052', 'et.arcu.imperdiet@orci.com'),
(119, 'Mariko Bender', '(88) 4050-1815', 'sapien@justoProinnon.com'),
(120, 'Jaden Church', '(23) 3314-6213', 'risus@nibhDonec.co.uk'),
(121, 'Maisie Peterson', '(19) 1896-3402', 'Nunc@estmauris.org'),
(122, 'Chiquita Wood', '(18) 1254-0658', 'Fusce.aliquet@et.com'),
(123, 'Elaine Clements', '(21) 1906-3333', 'neque.Nullam.nisl@pharetra.edu'),
(124, 'Virginia Petersen', '(77) 7244-7803', 'nec@ac.com'),
(125, 'Emily Glass', '(15) 1640-5103', 'fermentum.metus.Aenean@eleifend.co.uk'),
(126, 'Paloma Huff', '(26) 1791-8602', 'dolor.dapibus.gravida@rutrumeuultrices.ca'),
(127, 'Winter Perkins', '(14) 6196-3378', 'dis.parturient@tincidunttempus.org'),
(128, 'Erin English', '(96) 5133-3021', 'nec.eleifend.non@sollicitudincommodo.ca'),
(129, 'Xandra Hatfield', '(88) 1488-3511', 'augue.eu@nullavulputatedui.ca'),
(130, 'Adara Gillespie', '(91) 8377-5937', 'adipiscing.lacus.Ut@infelisNulla.co.uk'),
(131, 'Desiree Pacheco', '(73) 2310-0907', 'nibh.lacinia@sitametconsectetuer.ca'),
(132, 'Halee Hoffman', '(62) 0087-0018', 'at.nisi.Cum@blanditviverraDonec.org'),
(133, 'Christen Wilcox', '(75) 8424-2927', 'dapibus.gravida.Aliquam@lacinia.org'),
(134, 'Kylee Herring', '(91) 4557-0343', 'lorem.tristique@non.net'),
(135, 'Bell Dean', '(25) 8700-9659', 'interdum@euismodet.co.uk'),
(136, 'Odessa Mccray', '(27) 6501-4890', 'eu@temporestac.co.uk'),
(137, 'Stacey Knight', '(91) 7473-7298', 'Morbi.non.sapien@ornareliberoat.com'),
(138, 'Neve Schneider', '(99) 5067-0973', 'sed@sodales.co.uk'),
(139, 'Indigo Schmidt', '(41) 2742-9214', 'elit.pretium.et@nequeIn.com'),
(140, 'Chelsea Marks', '(81) 7826-4124', 'ullamcorper.Duis.at@Pellentesqueutipsum.org'),
(141, 'Nomlanga Griffin', '(93) 4378-7671', 'lobortis.Class.aptent@Proinnisl.co.uk'),
(142, 'Iris Contreras', '(47) 2071-9306', 'magna.a@mi.edu'),
(143, 'Fay Vincent', '(87) 7134-3811', 'eu.lacus@mollisDuis.com'),
(144, 'Jenna Kline', '(83) 4703-1481', 'malesuada.malesuada.Integer@ipsum.org'),
(145, 'Juliet Mcleod', '(41) 7468-7271', 'tempus.scelerisque@ornare.co.uk'),
(146, 'Quyn Acosta', '(71) 5321-6328', 'laoreet.posuere.enim@consequatenim.org'),
(147, 'Ifeoma Walls', '(32) 3820-7141', 'fringilla@velmauris.org'),
(148, 'Leslie Oneal', '(94) 4050-8187', 'quam.Pellentesque@elitpedemalesuada.ca'),
(149, 'Brooke Lynn', '(77) 9154-4203', 'eros.nec@vitaevelit.ca'),
(150, 'Chloe Lester', '(72) 6570-8115', 'tristique.aliquet@Aeneanegetmetus.co.uk'),
(151, 'Quail Mueller', '(77) 6744-2506', 'molestie.arcu@tempusmauris.edu'),
(152, 'Eliana Lancaster', '(36) 7972-0240', 'metus@malesuada.edu'),
(153, 'Charissa Schmidt', '(44) 6661-6430', 'orci.lacus.vestibulum@sociosqu.co.uk'),
(154, 'Stacy Rollins', '(38) 7174-5609', 'vel.arcu.Curabitur@malesuadavelvenenatis.ca'),
(155, 'Quinn Sharpe', '(59) 4094-7571', 'vel.sapien@velvenenatisvel.ca'),
(156, 'Belle Rios', '(69) 0824-0569', 'Quisque.porttitor.eros@purusNullamscelerisque.co.uk'),
(157, 'Taylor Henson', '(27) 1005-5358', 'vel.pede.blandit@Proin.ca'),
(158, 'Nina Jefferson', '(34) 9144-2690', 'rutrum.justo.Praesent@sagittisNullam.com'),
(159, 'Reagan Watson', '(23) 5863-1237', 'sit@nonluctus.co.uk'),
(160, 'Uma Mcintosh', '(36) 9159-4263', 'in.magna.Phasellus@augue.net'),
(161, 'Illana Thornton', '(87) 8261-8319', 'Proin.sed@Praesentluctus.ca'),
(162, 'Alea Wallace', '(44) 5427-9038', 'posuere.cubilia.Curae@eu.edu'),
(163, 'Gretchen Schmidt', '(44) 8073-3058', 'sed@egetlaoreetposuere.co.uk'),
(164, 'Vielka Paul', '(98) 7466-5432', 'fermentum.arcu@Etiambibendumfermentum.net'),
(165, 'Nita Duncan', '(51) 2895-2661', 'sapien.molestie.orci@elitAliquam.org'),
(166, 'Colette Thomas', '(74) 7956-9070', 'dictum@Pellentesqueut.co.uk'),
(167, 'Hayley Floyd', '(66) 5668-9544', 'Vestibulum.ut.eros@eleifendegestas.ca'),
(168, 'Summer Robertson', '(85) 7970-0391', 'consequat.nec@Nullaeget.org'),
(169, 'Zelenia Bradford', '(28) 5865-4423', 'tellus@Integer.co.uk'),
(170, 'Glenna Caldwell', '(15) 1958-3619', 'bibendum.ullamcorper@sitametlorem.edu'),
(171, 'Katell Colon', '(19) 2131-1414', 'Fusce.aliquet.magna@dolor.com'),
(172, 'Elizabeth Lucas', '(86) 9280-2785', 'In@Fuscealiquet.net'),
(173, 'Aileen Garrison', '(32) 6307-6231', 'Ut@velvenenatisvel.org'),
(174, 'Germane Bray', '(95) 2796-2210', 'arcu.eu@eutellus.org'),
(175, 'April Coleman', '(19) 0406-0058', 'Curabitur.ut.odio@felis.edu'),
(176, 'Willa Garcia', '(85) 3196-4608', 'ac.nulla.In@pharetraNamac.com'),
(177, 'Charlotte Andrews', '(89) 8462-6150', 'iaculis.aliquet@dolortempus.co.uk'),
(178, 'Nora Pennington', '(98) 2004-1565', 'sed.sapien@etcommodoat.ca'),
(179, 'Vera Russo', '(52) 5158-1568', 'hendrerit.neque.In@porttitortellus.com'),
(180, 'Maryam Bright', '(38) 5188-5241', 'consectetuer.adipiscing@hendreritconsectetuer.ca'),
(181, 'Hermione Hewitt', '(15) 3207-0203', 'dolor.quam.elementum@lectusCum.edu'),
(182, 'Ariel Carey', '(81) 7959-6599', 'quis.pede@sitametconsectetuer.edu'),
(183, 'Melanie Rice', '(44) 6418-7104', 'eu.tempor@augueSed.co.uk'),
(184, 'Lareina Gibson', '(48) 3921-6840', 'sit.amet@velitPellentesque.edu'),
(185, 'Tatiana Walls', '(37) 5688-3198', 'est@dui.net'),
(186, 'Illana Cote', '(46) 9527-3957', 'nunc@est.co.uk'),
(187, 'Tashya Mathis', '(25) 6487-5492', 'Vivamus.nisi.Mauris@Quisqueornare.co.uk'),
(188, 'Taylor Bush', '(98) 2777-3233', 'quis.diam.Pellentesque@in.edu'),
(189, 'Wyoming Morales', '(86) 8032-0753', 'ornare.elit@mi.edu'),
(190, 'Petra Cain', '(65) 3250-1920', 'non.cursus@consectetuer.com'),
(191, 'Uma Lowe', '(86) 4557-7726', 'porttitor.eros@pedeCum.org'),
(192, 'Harriet Hunter', '(68) 5656-9268', 'fames.ac@Proinsed.net'),
(193, 'Meghan Carroll', '(34) 5370-3044', 'et@est.edu'),
(194, 'Venus Bullock', '(99) 7067-6169', 'eros@loremacrisus.edu'),
(195, 'Helen Henson', '(78) 7207-4540', 'erat@utcursusluctus.org'),
(196, 'Madeson Hughes', '(41) 6286-5293', 'hendrerit.id.ante@atvelit.edu'),
(197, 'Quynn Roth', '(96) 2062-2234', 'viverra.Donec@purus.ca'),
(198, 'Ramona Cooke', '(64) 6148-3642', 'euismod.mauris.eu@egestasa.co.uk'),
(199, 'Sierra Mack', '(15) 6100-3629', 'sed@massalobortisultrices.com'),
(200, 'Signe Walsh', '(44) 4904-6731', 'Sed.nulla.ante@aliquetmetus.org'),
(201, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(202, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(203, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(204, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(205, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(206, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(207, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(208, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(209, 'Valter', '333333333', 'teste@teste.com.br'),
(210, '', '', ''),
(211, 'Paulo', '44444444', 'paulo@paulo'),
(212, 'Paulo', '44444444', 'paulo@paulo'),
(213, 'Paulo', '44444444', 'paulo@paulo'),
(214, 'Gustavo', '3434343434', 'adfafdasdf@dfasfdasd.com'),
(215, 'teste', 'adfa', 'adf'),
(216, 'teste', 'adfa', 'adf'),
(217, 'teste', 'adfa', 'adf'),
(218, 'teste', 'adfa', 'adf'),
(219, 'teste', 'adfa', 'adf'),
(220, 'teste', 'adfa', 'adf'),
(221, 'eee', 'eee', 'qewew'),
(222, 'eee', 'eee', 'qewew'),
(223, 'eee', 'eee', 'qewew'),
(224, 'eee', 'eee', 'qewew'),
(225, 'eee', 'eee', 'qewew'),
(226, 'eee', 'eee', 'qewew'),
(227, 'eee', 'eee', 'qewew'),
(228, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(229, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(230, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(231, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(232, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(233, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(234, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(235, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(236, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(237, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(238, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(239, '', '', ''),
(240, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(241, 'asdfas', 'asdf', 'adsf'),
(242, '', '3907-7171', 'valentino@ektro.com.br'),
(243, '', '3907-7171', 'valentino@ektro.com.br'),
(244, '', '', ''),
(245, 'wewe', 'wew', 'wewe'),
(246, 'wewe', 'wew', 'wewe'),
(247, 'wewe', 'wew', 'wewe'),
(248, 'wewe', 'wew', 'wewe'),
(249, 'wewe', 'wew', 'wewe'),
(250, 'TESTE POST', 'qerqer', 'qerq'),
(251, 'Chloe Lester', '(72) 6570-8115', 'tristique.aliquet@Aeneanegetmetus.co.uk'),
(252, 'Chloe Lester', '(72) 6570-8115', 'tristique.aliquet@Aeneanegetmetus.co.uk'),
(253, 'Chloe Lester', '(72) 6570-8115', 'tristique.aliquet@Aeneanegetmetus.co.uk'),
(254, 'Chloe Lester', '(72) 6570-8115', 'tristique.aliquet@Aeneanegetmetus.co.uk'),
(255, 'Chloe Lester', '(72) 6570-8115', 'tristique.aliquet@Aeneanegetmetus.co.uk'),
(256, 'Chloe Lester', '(72) 6570-8115', 'tristique.aliquet@Aeneanegetmetus.co.uk'),
(257, 'aDS', 'asd', 'saD'),
(258, 'w', 'w', 'w'),
(259, '', '', ''),
(260, '', '', ''),
(261, '', '', ''),
(262, '', '', ''),
(263, '', '', ''),
(264, '', '', ''),
(265, '', '', ''),
(266, '', '', ''),
(267, '', '', ''),
(268, '', '', ''),
(269, '', '', ''),
(270, '', '', ''),
(271, 'Chelsea Marks', '(81) 7826-4124', 'ullamcorper.Duis.at@Pellentesqueutipsum.org'),
(272, '', '', ''),
(273, '', '', ''),
(274, '', '', ''),
(275, '', '', ''),
(276, '', '', ''),
(277, '', '', ''),
(278, '', '', ''),
(279, '', '', ''),
(280, '', '', ''),
(281, '', '', ''),
(282, 'q', 'rqer', ''),
(283, 'q', 'rqer', ''),
(284, 'q', 'rqer', ''),
(285, '', '', ''),
(286, 'adf', 'adf', 'adf'),
(287, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(288, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(289, '', '', ''),
(290, '', '', ''),
(291, '', '', ''),
(292, '', '', ''),
(293, '', '', ''),
(294, '', '', ''),
(295, '', '', ''),
(296, '', '', ''),
(297, '', '', ''),
(298, '', '', ''),
(299, '', '', ''),
(300, 'Ultimo teste', '(23) 5863-1237', 'sit@nonluctus.co.uk'),
(301, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(302, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(303, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(304, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(305, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(306, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(307, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(308, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(309, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(310, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(311, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(312, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(313, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(314, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(315, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(316, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(317, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(318, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(319, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(320, '', '3907-7171', 'valentino@ektro.com.br'),
(321, '', '3907-7171', 'valentino@ektro.com.br'),
(322, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(323, 'Ultimo teste', '(23) 5863-1237', 'sit@nonluctus.co.uk'),
(324, 'Ultimo teste', '(23) 5863-1237', 'sit@nonluctus.co.uk'),
(325, '', '', ''),
(326, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(327, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(328, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(329, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(330, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(331, '', '', ''),
(332, '', '', ''),
(333, '', '', ''),
(334, '', '', ''),
(335, '', '', ''),
(336, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(337, 'Valentino', '3907-7171', 'valentino@ektro.com.br'),
(338, '', '', ''),
(339, '', '', ''),
(340, '', '', ''),
(341, '', '', ''),
(342, '', '', ''),
(343, '', '', ''),
(344, 'Wilson Horta', '232323232323', 'wilson.horta@akaer.com.br'),
(345, '', '', ''),
(346, '', '', '');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
