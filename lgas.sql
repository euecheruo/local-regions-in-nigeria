
CREATE TABLE `lgas` (
  `id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL,
  `longitude` decimal(11,8) DEFAULT 0.00000000,
  `latitude` decimal(10,8) DEFAULT 0.00000000
);

INSERT INTO `lgas` (`id`, `state_id`, `name`, `longitude`, `latitude`) VALUES
(1, 1, 'Aba North', '0.00000000', '0.00000000'),
(2, 1, 'Aba South', '0.00000000', '0.00000000'),
(3, 1, 'Arochukwu', '0.00000000', '0.00000000'),
(4, 1, 'Bende', '0.00000000', '0.00000000'),
(5, 1, 'Ikwuano', '0.00000000', '0.00000000'),
(6, 1, 'Isiala Ngwa North', '0.00000000', '0.00000000'),
(7, 1, 'Isiala Ngwa South', '0.00000000', '0.00000000'),
(8, 1, 'Isuikwuato', '0.00000000', '0.00000000'),
(9, 1, 'Obi Ngwa', '0.00000000', '0.00000000'),
(10, 1, 'Ohafia', '0.00000000', '0.00000000'),
(11, 1, 'Osisioma', '0.00000000', '0.00000000'),
(12, 1, 'Ugwunagbo', '0.00000000', '0.00000000'),
(13, 1, 'Ukwa East', '0.00000000', '0.00000000'),
(14, 1, 'Ukwa West', '0.00000000', '0.00000000'),
(17, 1, 'Umu Nneochi', '0.00000000', '0.00000000'),
(15, 1, 'Umuahia North', '0.00000000', '0.00000000'),
(16, 1, 'Umuahia South', '0.00000000', '0.00000000'),
(18, 2, 'Abaji', '0.00000000', '0.00000000'),
(23, 2, 'Abuja', '0.00000000', '0.00000000'),
(19, 2, 'Bwari', '0.00000000', '0.00000000'),
(20, 2, 'Gwagwalada', '0.00000000', '0.00000000'),
(21, 2, 'Kuje', '0.00000000', '0.00000000'),
(22, 2, 'Kwali', '0.00000000', '0.00000000'),
(24, 3, 'Demsa', '0.00000000', '0.00000000'),
(25, 3, 'Fufure', '0.00000000', '0.00000000'),
(26, 3, 'Ganye', '0.00000000', '0.00000000'),
(29, 3, 'Gayuk', '0.00000000', '0.00000000'),
(27, 3, 'Girei', '0.00000000', '0.00000000'),
(28, 3, 'Gombi', '0.00000000', '0.00000000'),
(30, 3, 'Hong', '0.00000000', '0.00000000'),
(31, 3, 'Jada', '0.00000000', '0.00000000'),
(32, 3, 'Lamurde', '0.00000000', '0.00000000'),
(33, 3, 'Madagali', '0.00000000', '0.00000000'),
(34, 3, 'Maiha', '0.00000000', '0.00000000'),
(35, 3, 'Mayo Belwa', '0.00000000', '0.00000000'),
(36, 3, 'Michika', '0.00000000', '0.00000000'),
(37, 3, 'Mubi North', '0.00000000', '0.00000000'),
(38, 3, 'Mubi South', '0.00000000', '0.00000000'),
(39, 3, 'Numan', '0.00000000', '0.00000000'),
(40, 3, 'Shelleng', '0.00000000', '0.00000000'),
(41, 3, 'Song', '0.00000000', '0.00000000'),
(42, 3, 'Toungo', '0.00000000', '0.00000000'),
(43, 3, 'Yola North', '0.00000000', '0.00000000'),
(44, 3, 'Yola South', '0.00000000', '0.00000000'),
(45, 4, 'Abak', '0.00000000', '0.00000000'),
(46, 4, 'Eastern Obolo', '0.00000000', '0.00000000'),
(47, 4, 'Eket', '0.00000000', '0.00000000'),
(48, 4, 'Esit Eket', '0.00000000', '0.00000000'),
(49, 4, 'Essien Udim', '0.00000000', '0.00000000'),
(50, 4, 'Etim Ekpo', '0.00000000', '0.00000000'),
(51, 4, 'Etinan', '0.00000000', '0.00000000'),
(52, 4, 'Ibeno', '0.00000000', '0.00000000'),
(53, 4, 'Ibesikpo Asutan', '0.00000000', '0.00000000'),
(54, 4, 'Ibiono Ibom', '0.00000000', '0.00000000'),
(55, 4, 'Ika', '0.00000000', '0.00000000'),
(56, 4, 'Ikono', '0.00000000', '0.00000000'),
(57, 4, 'Ikot Abasi', '0.00000000', '0.00000000'),
(58, 4, 'Ikot Ekpene', '0.00000000', '0.00000000'),
(59, 4, 'Ini', '0.00000000', '0.00000000'),
(60, 4, 'Itu', '0.00000000', '0.00000000'),
(61, 4, 'Mbo', '0.00000000', '0.00000000'),
(62, 4, 'Mkpat Enin', '0.00000000', '0.00000000'),
(63, 4, 'Nsit Atai', '0.00000000', '0.00000000'),
(64, 4, 'Nsit Ibom', '0.00000000', '0.00000000'),
(65, 4, 'Nsit Ubium', '0.00000000', '0.00000000'),
(66, 4, 'Obot Akara', '0.00000000', '0.00000000'),
(67, 4, 'Okobo', '0.00000000', '0.00000000'),
(68, 4, 'Onna', '0.00000000', '0.00000000'),
(69, 4, 'Oron', '0.00000000', '0.00000000'),
(70, 4, 'Oruk Anam', '0.00000000', '0.00000000'),
(71, 4, 'Udung Uko', '0.00000000', '0.00000000'),
(72, 4, 'Ukanafun', '0.00000000', '0.00000000'),
(73, 4, 'Uruan', '0.00000000', '0.00000000'),
(74, 4, 'Urue Offong-Oruko', '0.00000000', '0.00000000'),
(75, 4, 'Uyo', '0.00000000', '0.00000000'),
(76, 5, 'Aguata', '0.00000000', '0.00000000'),
(78, 5, 'Anambra East', '0.00000000', '0.00000000'),
(79, 5, 'Anambra West', '0.00000000', '0.00000000'),
(80, 5, 'Anaocha', '0.00000000', '0.00000000'),
(81, 5, 'Awka North', '0.00000000', '0.00000000'),
(82, 5, 'Awka South', '0.00000000', '0.00000000'),
(77, 5, 'Ayamelum', '0.00000000', '0.00000000'),
(83, 5, 'Dunukofia', '0.00000000', '0.00000000'),
(84, 5, 'Ekwusigo', '0.00000000', '0.00000000'),
(85, 5, 'Idemili North', '0.00000000', '0.00000000'),
(86, 5, 'Idemili South', '0.00000000', '0.00000000'),
(87, 5, 'Ihiala', '0.00000000', '0.00000000'),
(88, 5, 'Njikoka', '0.00000000', '0.00000000'),
(89, 5, 'Nnewi North', '0.00000000', '0.00000000'),
(90, 5, 'Nnewi South', '0.00000000', '0.00000000'),
(91, 5, 'Ogbaru', '0.00000000', '0.00000000'),
(92, 5, 'Onitsha North', '0.00000000', '0.00000000'),
(93, 5, 'Onitsha South', '0.00000000', '0.00000000'),
(94, 5, 'Orumba North', '0.00000000', '0.00000000'),
(95, 5, 'Orumba South', '0.00000000', '0.00000000'),
(96, 5, 'Oyi', '0.00000000', '0.00000000'),
(97, 6, 'Alkaleri', '0.00000000', '0.00000000'),
(98, 6, 'Bauchi', '0.00000000', '0.00000000'),
(99, 6, 'Bogoro', '0.00000000', '0.00000000'),
(100, 6, 'Damban', '0.00000000', '0.00000000'),
(101, 6, 'Darazo', '0.00000000', '0.00000000'),
(102, 6, 'Dass', '0.00000000', '0.00000000'),
(103, 6, 'Gamawa', '0.00000000', '0.00000000'),
(104, 6, 'Ganjuwa', '0.00000000', '0.00000000'),
(105, 6, 'Giade', '0.00000000', '0.00000000'),
(106, 6, 'Itas-Gadau', '0.00000000', '0.00000000'),
(107, 6, 'Jama\'are', '0.00000000', '0.00000000'),
(108, 6, 'Katagum', '0.00000000', '0.00000000'),
(109, 6, 'Kirfi', '0.00000000', '0.00000000'),
(110, 6, 'Misau', '0.00000000', '0.00000000'),
(111, 6, 'Ningi', '0.00000000', '0.00000000'),
(112, 6, 'Shira', '0.00000000', '0.00000000'),
(113, 6, 'Tafawa Balewa', '0.00000000', '0.00000000'),
(114, 6, 'Toro', '0.00000000', '0.00000000'),
(115, 6, 'Warji', '0.00000000', '0.00000000'),
(116, 6, 'Zaki', '0.00000000', '0.00000000'),
(117, 7, 'Brass', '0.00000000', '0.00000000'),
(118, 7, 'Ekeremor', '0.00000000', '0.00000000'),
(119, 7, 'Kolokuma-Opokuma', '0.00000000', '0.00000000'),
(120, 7, 'Nembe', '0.00000000', '0.00000000'),
(121, 7, 'Ogbia', '0.00000000', '0.00000000'),
(122, 7, 'Sagbama', '0.00000000', '0.00000000'),
(123, 7, 'Southern Ijaw', '0.00000000', '0.00000000'),
(124, 7, 'Yenagoa', '0.00000000', '0.00000000'),
(125, 8, 'Ado', '0.00000000', '0.00000000'),
(126, 8, 'Agatu', '0.00000000', '0.00000000'),
(127, 8, 'Apa', '0.00000000', '0.00000000'),
(128, 8, 'Buruku', '0.00000000', '0.00000000'),
(129, 8, 'Gboko', '0.00000000', '0.00000000'),
(130, 8, 'Guma', '0.00000000', '0.00000000'),
(131, 8, 'Gwer East', '0.00000000', '0.00000000'),
(132, 8, 'Gwer West', '0.00000000', '0.00000000'),
(133, 8, 'Katsina Ala', '0.00000000', '0.00000000'),
(134, 8, 'Konshisha', '0.00000000', '0.00000000'),
(135, 8, 'Kwande', '0.00000000', '0.00000000'),
(136, 8, 'Logo', '0.00000000', '0.00000000'),
(137, 8, 'Makurdi', '0.00000000', '0.00000000'),
(138, 8, 'Obi', '0.00000000', '0.00000000'),
(139, 8, 'Ogbadibo', '0.00000000', '0.00000000'),
(141, 8, 'Ohimini', '0.00000000', '0.00000000'),
(140, 8, 'Oju', '0.00000000', '0.00000000'),
(142, 8, 'Okpokwu', '0.00000000', '0.00000000'),
(143, 8, 'Oturkpo', '0.00000000', '0.00000000'),
(144, 8, 'Tarka', '0.00000000', '0.00000000'),
(145, 8, 'Ukum', '0.00000000', '0.00000000'),
(146, 8, 'Ushongo', '0.00000000', '0.00000000'),
(147, 8, 'Vandeikya', '0.00000000', '0.00000000'),
(148, 9, 'Abadam', '0.00000000', '0.00000000'),
(149, 9, 'Askira-Uba', '0.00000000', '0.00000000'),
(150, 9, 'Bama', '0.00000000', '0.00000000'),
(151, 9, 'Bayo', '0.00000000', '0.00000000'),
(152, 9, 'Biu', '0.00000000', '0.00000000'),
(153, 9, 'Chibok', '0.00000000', '0.00000000'),
(154, 9, 'Damboa', '0.00000000', '0.00000000'),
(155, 9, 'Dikwa', '0.00000000', '0.00000000'),
(156, 9, 'Gubio', '0.00000000', '0.00000000'),
(157, 9, 'Guzamala', '0.00000000', '0.00000000'),
(158, 9, 'Gwoza', '0.00000000', '0.00000000'),
(159, 9, 'Hawul', '0.00000000', '0.00000000'),
(160, 9, 'Jere', '0.00000000', '0.00000000'),
(161, 9, 'Kaga', '0.00000000', '0.00000000'),
(162, 9, 'Kala-Balge', '0.00000000', '0.00000000'),
(163, 9, 'Konduga', '0.00000000', '0.00000000'),
(164, 9, 'Kukawa', '0.00000000', '0.00000000'),
(165, 9, 'Kwaya Kusar', '0.00000000', '0.00000000'),
(166, 9, 'Mafa', '0.00000000', '0.00000000'),
(167, 9, 'Magumeri', '0.00000000', '0.00000000'),
(168, 9, 'Maiduguri', '0.00000000', '0.00000000'),
(169, 9, 'Marte', '0.00000000', '0.00000000'),
(170, 9, 'Mobbar', '0.00000000', '0.00000000'),
(171, 9, 'Monguno', '0.00000000', '0.00000000'),
(172, 9, 'Ngala', '0.00000000', '0.00000000'),
(173, 9, 'Nganzai', '0.00000000', '0.00000000'),
(174, 9, 'Shani', '0.00000000', '0.00000000'),
(175, 10, 'Abi', '0.00000000', '0.00000000'),
(176, 10, 'Akamkpa', '0.00000000', '0.00000000'),
(177, 10, 'Akpabuyo', '0.00000000', '0.00000000'),
(178, 10, 'Bakassi', '0.00000000', '0.00000000'),
(179, 10, 'Bekwarra', '0.00000000', '0.00000000'),
(180, 10, 'Biase', '0.00000000', '0.00000000'),
(181, 10, 'Boki', '0.00000000', '0.00000000'),
(182, 10, 'Calabar', '0.00000000', '0.00000000'),
(183, 10, 'Calabar South', '0.00000000', '0.00000000'),
(184, 10, 'Etung', '0.00000000', '0.00000000'),
(185, 10, 'Ikom', '0.00000000', '0.00000000'),
(186, 10, 'Obanliku', '0.00000000', '0.00000000'),
(187, 10, 'Obubra', '0.00000000', '0.00000000'),
(188, 10, 'Obudu', '0.00000000', '0.00000000'),
(189, 10, 'Odukpani', '0.00000000', '0.00000000'),
(190, 10, 'Ogoja', '0.00000000', '0.00000000'),
(191, 10, 'Yakuur', '0.00000000', '0.00000000'),
(192, 10, 'Yala', '0.00000000', '0.00000000'),
(193, 11, 'Aniocha North', '0.00000000', '0.00000000'),
(194, 11, 'Aniocha South', '0.00000000', '0.00000000'),
(195, 11, 'Bomadi', '0.00000000', '0.00000000'),
(196, 11, 'Burutu', '0.00000000', '0.00000000'),
(197, 11, 'Ethiope East', '0.00000000', '0.00000000'),
(198, 11, 'Ethiope West', '0.00000000', '0.00000000'),
(199, 11, 'Ika North East', '0.00000000', '0.00000000'),
(200, 11, 'Ika South', '0.00000000', '0.00000000'),
(201, 11, 'Isoko North', '0.00000000', '0.00000000'),
(202, 11, 'Isoko South', '0.00000000', '0.00000000'),
(203, 11, 'Ndokwa East', '0.00000000', '0.00000000'),
(204, 11, 'Ndokwa West', '0.00000000', '0.00000000'),
(205, 11, 'Okpe', '0.00000000', '0.00000000'),
(206, 11, 'Oshimili North', '0.00000000', '0.00000000'),
(207, 11, 'Oshimili South', '0.00000000', '0.00000000'),
(208, 11, 'Patani', '0.00000000', '0.00000000'),
(209, 11, 'Sapele', '0.00000000', '0.00000000'),
(210, 11, 'Udu', '0.00000000', '0.00000000'),
(211, 11, 'Ughelli North', '0.00000000', '0.00000000'),
(212, 11, 'Ughelli South', '0.00000000', '0.00000000'),
(213, 11, 'Ukwuani', '0.00000000', '0.00000000'),
(214, 11, 'Uvwie', '0.00000000', '0.00000000'),
(215, 11, 'Warri North', '0.00000000', '0.00000000'),
(216, 11, 'Warri South', '0.00000000', '0.00000000'),
(217, 11, 'Warri South West', '0.00000000', '0.00000000'),
(218, 12, 'Abakaliki', '0.00000000', '0.00000000'),
(219, 12, 'Afikpo North', '0.00000000', '0.00000000'),
(220, 12, 'Afikpo South', '0.00000000', '0.00000000'),
(221, 12, 'Ebonyi', '0.00000000', '0.00000000'),
(222, 12, 'Ezza North', '0.00000000', '0.00000000'),
(223, 12, 'Ezza South', '0.00000000', '0.00000000'),
(224, 12, 'Ikwo', '0.00000000', '0.00000000'),
(225, 12, 'Ishielu', '0.00000000', '0.00000000'),
(226, 12, 'Ivo', '0.00000000', '0.00000000'),
(227, 12, 'Izzi', '0.00000000', '0.00000000'),
(228, 12, 'Ohaozara', '0.00000000', '0.00000000'),
(229, 12, 'Ohaukwu', '0.00000000', '0.00000000'),
(230, 12, 'Onicha', '0.00000000', '0.00000000'),
(231, 13, 'Akoko Edo', '0.00000000', '0.00000000'),
(232, 13, 'Egor', '0.00000000', '0.00000000'),
(233, 13, 'Esan Central', '0.00000000', '0.00000000'),
(234, 13, 'Esan North East', '0.00000000', '0.00000000'),
(235, 13, 'Esan South East', '0.00000000', '0.00000000'),
(236, 13, 'Esan West', '0.00000000', '0.00000000'),
(237, 13, 'Etsako Central', '0.00000000', '0.00000000'),
(238, 13, 'Etsako East', '0.00000000', '0.00000000'),
(239, 13, 'Etsako West', '0.00000000', '0.00000000'),
(240, 13, 'Igueben', '0.00000000', '0.00000000'),
(241, 13, 'Ikpoba-Okha', '0.00000000', '0.00000000'),
(242, 13, 'Oredo', '0.00000000', '0.00000000'),
(243, 13, 'Orhionmwon', '0.00000000', '0.00000000'),
(244, 13, 'Ovia North East', '0.00000000', '0.00000000'),
(245, 13, 'Ovia South West', '0.00000000', '0.00000000'),
(246, 13, 'Owan East', '0.00000000', '0.00000000'),
(247, 13, 'Owan West', '0.00000000', '0.00000000'),
(248, 13, 'Uhunmwonde', '0.00000000', '0.00000000'),
(249, 14, 'Ado Ekiti', '0.00000000', '0.00000000'),
(250, 14, 'Efon', '0.00000000', '0.00000000'),
(251, 14, 'Ekiti East', '0.00000000', '0.00000000'),
(253, 14, 'Ekiti South West', '0.00000000', '0.00000000'),
(252, 14, 'Ekiti West', '0.00000000', '0.00000000'),
(254, 14, 'Emure', '0.00000000', '0.00000000'),
(255, 14, 'Gbonyin', '0.00000000', '0.00000000'),
(256, 14, 'Ido-Osi', '0.00000000', '0.00000000'),
(257, 14, 'Ijero', '0.00000000', '0.00000000'),
(258, 14, 'Ikere', '0.00000000', '0.00000000'),
(259, 14, 'Ikole', '0.00000000', '0.00000000'),
(260, 14, 'Ilejemeje', '0.00000000', '0.00000000'),
(261, 14, 'Irepodun-Ifelodun', '0.00000000', '0.00000000'),
(262, 14, 'Ise-Orun', '0.00000000', '0.00000000'),
(263, 14, 'Moba', '0.00000000', '0.00000000'),
(264, 14, 'Oye', '0.00000000', '0.00000000'),
(265, 15, 'Aninri', '0.00000000', '0.00000000'),
(266, 15, 'Awgu', '0.00000000', '0.00000000'),
(267, 15, 'Enugu East', '0.00000000', '0.00000000'),
(268, 15, 'Enugu North', '0.00000000', '0.00000000'),
(269, 15, 'Enugu South', '0.00000000', '0.00000000'),
(270, 15, 'Ezeagu', '0.00000000', '0.00000000'),
(271, 15, 'Igbo Etiti', '0.00000000', '0.00000000'),
(272, 15, 'Igbo Eze North', '0.00000000', '0.00000000'),
(273, 15, 'Igbo Eze South', '0.00000000', '0.00000000'),
(274, 15, 'Isi Uzo', '0.00000000', '0.00000000'),
(275, 15, 'Nkanu East', '0.00000000', '0.00000000'),
(276, 15, 'Nkanu West', '0.00000000', '0.00000000'),
(277, 15, 'Nsukka', '0.00000000', '0.00000000'),
(278, 15, 'Oji River', '0.00000000', '0.00000000'),
(279, 15, 'Udenu', '0.00000000', '0.00000000'),
(280, 15, 'Udi', '0.00000000', '0.00000000'),
(281, 15, 'Uzo Uwani', '0.00000000', '0.00000000'),
(282, 16, 'Akko', '0.00000000', '0.00000000'),
(283, 16, 'Balanga', '0.00000000', '0.00000000'),
(284, 16, 'Billiri', '0.00000000', '0.00000000'),
(285, 16, 'Dukku', '0.00000000', '0.00000000'),
(286, 16, 'Funakaye', '0.00000000', '0.00000000'),
(287, 16, 'Gombe', '0.00000000', '0.00000000'),
(288, 16, 'Kaltungo', '0.00000000', '0.00000000'),
(289, 16, 'Kwami', '0.00000000', '0.00000000'),
(290, 16, 'Nafada', '0.00000000', '0.00000000'),
(291, 16, 'Shongom', '0.00000000', '0.00000000'),
(292, 16, 'Yamaltu-Deba', '0.00000000', '0.00000000'),
(293, 17, 'Aboh Mbaise', '0.00000000', '0.00000000'),
(294, 17, 'Ahiazu Mbaise', '0.00000000', '0.00000000'),
(295, 17, 'Ehime Mbano', '0.00000000', '0.00000000'),
(296, 17, 'Ezinihitte', '0.00000000', '0.00000000'),
(297, 17, 'Ideato North', '0.00000000', '0.00000000'),
(298, 17, 'Ideato South', '0.00000000', '0.00000000'),
(299, 17, 'Ihitte-Uboma', '0.00000000', '0.00000000'),
(300, 17, 'Ikeduru', '0.00000000', '0.00000000'),
(301, 17, 'Isiala Mbano', '0.00000000', '0.00000000'),
(302, 17, 'Isu', '0.00000000', '0.00000000'),
(303, 17, 'Mbaitoli', '0.00000000', '0.00000000'),
(304, 17, 'Ngor Okpala', '0.00000000', '0.00000000'),
(305, 17, 'Njaba', '0.00000000', '0.00000000'),
(306, 17, 'Nkwerre', '0.00000000', '0.00000000'),
(307, 17, 'Nwangele', '0.00000000', '0.00000000'),
(308, 17, 'Obowo', '0.00000000', '0.00000000'),
(309, 17, 'Oguta', '0.00000000', '0.00000000'),
(310, 17, 'Ohaji-Egbema', '0.00000000', '0.00000000'),
(311, 17, 'Okigwe', '0.00000000', '0.00000000'),
(313, 17, 'Orlu', '0.00000000', '0.00000000'),
(314, 17, 'Orsu', '0.00000000', '0.00000000'),
(315, 17, 'Oru East', '0.00000000', '0.00000000'),
(316, 17, 'Oru West', '0.00000000', '0.00000000'),
(317, 17, 'Owerri', '0.00000000', '0.00000000'),
(318, 17, 'Owerri North', '0.00000000', '0.00000000'),
(319, 17, 'Owerri West', '0.00000000', '0.00000000'),
(312, 17, 'Unuimo', '0.00000000', '0.00000000'),
(320, 18, 'Auyo', '0.00000000', '0.00000000'),
(321, 18, 'Babura', '0.00000000', '0.00000000'),
(323, 18, 'Biriniwa', '0.00000000', '0.00000000'),
(322, 18, 'Birnin Kudu', '0.00000000', '0.00000000'),
(324, 18, 'Buji', '0.00000000', '0.00000000'),
(325, 18, 'Dutse', '0.00000000', '0.00000000'),
(327, 18, 'Gagarawa', '0.00000000', '0.00000000'),
(326, 18, 'Garki', '0.00000000', '0.00000000'),
(328, 18, 'Gumel', '0.00000000', '0.00000000'),
(329, 18, 'Guri', '0.00000000', '0.00000000'),
(330, 18, 'Gwaram', '0.00000000', '0.00000000'),
(331, 18, 'Gwiwa', '0.00000000', '0.00000000'),
(332, 18, 'Hadejia', '0.00000000', '0.00000000'),
(333, 18, 'Jahun', '0.00000000', '0.00000000'),
(334, 18, 'Kafin Hausa', '0.00000000', '0.00000000'),
(335, 18, 'Kaugama', '0.00000000', '0.00000000'),
(336, 18, 'Kazaure', '0.00000000', '0.00000000'),
(337, 18, 'Kiri Kasama', '0.00000000', '0.00000000'),
(338, 18, 'Kiyawa', '0.00000000', '0.00000000'),
(339, 18, 'Maigatari', '0.00000000', '0.00000000'),
(340, 18, 'Malam Madori', '0.00000000', '0.00000000'),
(341, 18, 'Miga', '0.00000000', '0.00000000'),
(342, 18, 'Ringim', '0.00000000', '0.00000000'),
(343, 18, 'Roni', '0.00000000', '0.00000000'),
(344, 18, 'Sule Tankarkar', '0.00000000', '0.00000000'),
(345, 18, 'Taura', '0.00000000', '0.00000000'),
(346, 18, 'Yankwashi', '0.00000000', '0.00000000'),
(347, 19, 'Birnin Gwari', '0.00000000', '0.00000000'),
(348, 19, 'Chikun', '0.00000000', '0.00000000'),
(349, 19, 'Giwa', '0.00000000', '0.00000000'),
(350, 19, 'Igabi', '0.00000000', '0.00000000'),
(351, 19, 'Ikara', '0.00000000', '0.00000000'),
(352, 19, 'Jaba', '0.00000000', '0.00000000'),
(353, 19, 'Jema\'a', '0.00000000', '0.00000000'),
(354, 19, 'Kachia\r\n', '0.00000000', '0.00000000'),
(355, 19, 'Kaduna North\r\n', '0.00000000', '0.00000000'),
(356, 19, 'Kaduna South', '0.00000000', '0.00000000'),
(357, 19, 'Kagarko', '0.00000000', '0.00000000'),
(358, 19, 'Kajuru', '0.00000000', '0.00000000'),
(359, 19, 'Kaura', '0.00000000', '0.00000000'),
(360, 19, 'Kauru', '0.00000000', '0.00000000'),
(361, 19, 'Kubau', '0.00000000', '0.00000000'),
(362, 19, 'Kudan', '0.00000000', '0.00000000'),
(363, 19, 'Lere', '0.00000000', '0.00000000'),
(364, 19, 'Makarfi', '0.00000000', '0.00000000'),
(365, 19, 'Sabon Gari', '0.00000000', '0.00000000'),
(366, 19, 'Sanga', '0.00000000', '0.00000000'),
(367, 19, 'Soba', '0.00000000', '0.00000000'),
(368, 19, 'Zangon Kataf', '0.00000000', '0.00000000'),
(369, 19, 'Zaria', '0.00000000', '0.00000000'),
(370, 20, 'Ajingi', '0.00000000', '0.00000000'),
(371, 20, 'Albasu', '0.00000000', '0.00000000'),
(372, 20, 'Bagwai', '0.00000000', '0.00000000'),
(373, 20, 'Bebeji', '0.00000000', '0.00000000'),
(374, 20, 'Bichi', '0.00000000', '0.00000000'),
(375, 20, 'Bunkure', '0.00000000', '0.00000000'),
(376, 20, 'Dala', '0.00000000', '0.00000000'),
(377, 20, 'Dambatta', '0.00000000', '0.00000000'),
(378, 20, 'Dawakin Kudu', '0.00000000', '0.00000000'),
(379, 20, 'Dawakin Tofa', '0.00000000', '0.00000000'),
(380, 20, 'Doguwa', '0.00000000', '0.00000000'),
(381, 20, 'Fagge', '0.00000000', '0.00000000'),
(382, 20, 'Gabasawa', '0.00000000', '0.00000000'),
(383, 20, 'Garko', '0.00000000', '0.00000000'),
(384, 20, 'Garun Mallam', '0.00000000', '0.00000000'),
(385, 20, 'Gaya', '0.00000000', '0.00000000'),
(386, 20, 'Gezawa', '0.00000000', '0.00000000'),
(387, 20, 'Gwale', '0.00000000', '0.00000000'),
(388, 20, 'Gwarzo', '0.00000000', '0.00000000'),
(389, 20, 'Kabo', '0.00000000', '0.00000000'),
(390, 20, 'Kano', '0.00000000', '0.00000000'),
(391, 20, 'Karaye', '0.00000000', '0.00000000'),
(392, 20, 'Kibiya', '0.00000000', '0.00000000'),
(393, 20, 'Kiru', '0.00000000', '0.00000000'),
(394, 20, 'Kumbotso', '0.00000000', '0.00000000'),
(395, 20, 'Kunchi', '0.00000000', '0.00000000'),
(396, 20, 'Kura', '0.00000000', '0.00000000'),
(397, 20, 'Madobi', '0.00000000', '0.00000000'),
(398, 20, 'Makoda', '0.00000000', '0.00000000'),
(399, 20, 'Minjibir', '0.00000000', '0.00000000'),
(400, 20, 'Nasarawa', '0.00000000', '0.00000000'),
(401, 20, 'Rano', '0.00000000', '0.00000000'),
(402, 20, 'Rimin Gado', '0.00000000', '0.00000000'),
(403, 20, 'Rogo', '0.00000000', '0.00000000'),
(404, 20, 'Shanono', '0.00000000', '0.00000000'),
(405, 20, 'Sumaila', '0.00000000', '0.00000000'),
(406, 20, 'Takai', '0.00000000', '0.00000000'),
(407, 20, 'Tarauni', '0.00000000', '0.00000000'),
(408, 20, 'Tofa', '0.00000000', '0.00000000'),
(409, 20, 'Tsanyawa', '0.00000000', '0.00000000'),
(410, 20, 'Tudun Wada', '0.00000000', '0.00000000'),
(411, 20, 'Ungogo', '0.00000000', '0.00000000'),
(412, 20, 'Warawa', '0.00000000', '0.00000000'),
(413, 20, 'Wudil', '0.00000000', '0.00000000'),
(414, 21, 'Aleiro', '0.00000000', '0.00000000'),
(415, 21, 'Arewa', '0.00000000', '0.00000000'),
(416, 21, 'Argungu', '0.00000000', '0.00000000'),
(417, 21, 'Augie', '0.00000000', '0.00000000'),
(418, 21, 'Bagudo', '0.00000000', '0.00000000'),
(419, 21, 'Birnin Kebbi', '0.00000000', '0.00000000'),
(420, 21, 'Bunza', '0.00000000', '0.00000000'),
(421, 21, 'Dandi', '0.00000000', '0.00000000'),
(432, 21, 'Danko-Wasagu', '0.00000000', '0.00000000'),
(422, 21, 'Fakai', '0.00000000', '0.00000000'),
(423, 21, 'Gwandu', '0.00000000', '0.00000000'),
(424, 21, 'Jega', '0.00000000', '0.00000000'),
(425, 21, 'Kalgo', '0.00000000', '0.00000000'),
(426, 21, 'Koko-Besse', '0.00000000', '0.00000000'),
(427, 21, 'Maiyama', '0.00000000', '0.00000000'),
(428, 21, 'Ngaski', '0.00000000', '0.00000000'),
(429, 21, 'Sakaba', '0.00000000', '0.00000000'),
(430, 21, 'Shanga', '0.00000000', '0.00000000'),
(431, 21, 'Suru', '0.00000000', '0.00000000'),
(433, 21, 'Yauri', '0.00000000', '0.00000000'),
(434, 21, 'Zuru', '0.00000000', '0.00000000'),
(435, 22, 'Adavi', '0.00000000', '0.00000000'),
(436, 22, 'Ajaokuta', '0.00000000', '0.00000000'),
(437, 22, 'Ankpa', '0.00000000', '0.00000000'),
(438, 22, 'Bassa', '0.00000000', '0.00000000'),
(439, 22, 'Dekina', '0.00000000', '0.00000000'),
(440, 22, 'Ibaji', '0.00000000', '0.00000000'),
(441, 22, 'Idah', '0.00000000', '0.00000000'),
(442, 22, 'Igalamela-Odolu', '0.00000000', '0.00000000'),
(443, 22, 'Ijumu', '0.00000000', '0.00000000'),
(444, 22, 'Kabba-Bunu', '0.00000000', '0.00000000'),
(445, 22, 'Kogi', '0.00000000', '0.00000000'),
(446, 22, 'Lokoja', '0.00000000', '0.00000000'),
(447, 22, 'Mopa Muro', '0.00000000', '0.00000000'),
(448, 22, 'Ofu', '0.00000000', '0.00000000'),
(449, 22, 'Ogori-Magongo', '0.00000000', '0.00000000'),
(450, 22, 'Okehi', '0.00000000', '0.00000000'),
(451, 22, 'Okene', '0.00000000', '0.00000000'),
(452, 22, 'Olamaboro', '0.00000000', '0.00000000'),
(453, 22, 'Omala', '0.00000000', '0.00000000'),
(454, 22, 'Yagba East', '0.00000000', '0.00000000'),
(455, 22, 'Yagba West', '0.00000000', '0.00000000'),
(456, 23, 'Asa', '0.00000000', '0.00000000'),
(457, 23, 'Baruten', '0.00000000', '0.00000000'),
(458, 23, 'Edu', '0.00000000', '0.00000000'),
(459, 23, 'Ekiti', '0.00000000', '0.00000000'),
(460, 23, 'Ifelodun', '0.00000000', '0.00000000'),
(461, 23, 'Ilorin East', '0.00000000', '0.00000000'),
(462, 23, 'Ilorin South', '0.00000000', '0.00000000'),
(463, 23, 'Ilorin West', '0.00000000', '0.00000000'),
(464, 23, 'Irepodun', '0.00000000', '0.00000000'),
(465, 23, 'Isin', '0.00000000', '0.00000000'),
(466, 23, 'Kaiama', '0.00000000', '0.00000000'),
(467, 23, 'Moro', '0.00000000', '0.00000000'),
(468, 23, 'Offa', '0.00000000', '0.00000000'),
(469, 23, 'Oke Ero', '0.00000000', '0.00000000'),
(470, 23, 'Oyun', '0.00000000', '0.00000000'),
(471, 23, 'Pategi', '0.00000000', '0.00000000'),
(472, 24, 'Agege', '0.00000000', '0.00000000'),
(473, 24, 'Ajeromi-Ifelodun', '0.00000000', '0.00000000'),
(474, 24, 'Alimosho', '0.00000000', '0.00000000'),
(475, 24, 'Amuwo-Odofin', '0.00000000', '0.00000000'),
(476, 24, 'Apapa', '0.00000000', '0.00000000'),
(477, 24, 'Badagry', '0.00000000', '0.00000000'),
(478, 24, 'Epe', '0.00000000', '0.00000000'),
(479, 24, 'Eti Osa', '0.00000000', '0.00000000'),
(480, 24, 'Ibeju-Lekki', '0.00000000', '0.00000000'),
(481, 24, 'Ifako-Ijaiye', '0.00000000', '0.00000000'),
(482, 24, 'Ikeja', '0.00000000', '0.00000000'),
(483, 24, 'Ikorodu', '0.00000000', '0.00000000'),
(484, 24, 'Kosofe', '0.00000000', '0.00000000'),
(485, 24, 'Lagos Island', '0.00000000', '0.00000000'),
(486, 24, 'Lagos Mainland', '0.00000000', '0.00000000'),
(487, 24, 'Mushin', '0.00000000', '0.00000000'),
(488, 24, 'Ojo', '0.00000000', '0.00000000'),
(489, 24, 'Oshodi-Isolo', '0.00000000', '0.00000000'),
(490, 24, 'Shomolu', '0.00000000', '0.00000000'),
(491, 24, 'Surulere', '0.00000000', '0.00000000'),
(492, 25, 'Akwanga', '0.00000000', '0.00000000'),
(493, 25, 'Awe', '0.00000000', '0.00000000'),
(494, 25, 'Doma', '0.00000000', '0.00000000'),
(495, 25, 'Karu', '0.00000000', '0.00000000'),
(496, 25, 'Keana', '0.00000000', '0.00000000'),
(497, 25, 'Keffi', '0.00000000', '0.00000000'),
(498, 25, 'Kokona', '0.00000000', '0.00000000'),
(499, 25, 'Lafia', '0.00000000', '0.00000000'),
(503, 25, 'Nasarawa', '0.00000000', '0.00000000'),
(500, 25, 'Nasarawa Egon', '0.00000000', '0.00000000'),
(504, 25, 'Obi', '0.00000000', '0.00000000'),
(501, 25, 'Toto', '0.00000000', '0.00000000'),
(502, 25, 'Wamba', '0.00000000', '0.00000000'),
(505, 26, 'Agaie', '0.00000000', '0.00000000'),
(506, 26, 'Agwara', '0.00000000', '0.00000000'),
(507, 26, 'Bida', '0.00000000', '0.00000000'),
(508, 26, 'Borgu', '0.00000000', '0.00000000'),
(509, 26, 'Bosso', '0.00000000', '0.00000000'),
(510, 26, 'Chanchaga', '0.00000000', '0.00000000'),
(511, 26, 'Edati', '0.00000000', '0.00000000'),
(512, 26, 'Gbako', '0.00000000', '0.00000000'),
(513, 26, 'Gurara', '0.00000000', '0.00000000'),
(514, 26, 'Katcha', '0.00000000', '0.00000000'),
(515, 26, 'Kontagora', '0.00000000', '0.00000000'),
(516, 26, 'Lapai', '0.00000000', '0.00000000'),
(517, 26, 'Lavun', '0.00000000', '0.00000000'),
(518, 26, 'Magama', '0.00000000', '0.00000000'),
(519, 26, 'Mariga', '0.00000000', '0.00000000'),
(520, 26, 'Mashegu', '0.00000000', '0.00000000'),
(521, 26, 'Mokwa', '0.00000000', '0.00000000'),
(522, 26, 'Munya', '0.00000000', '0.00000000'),
(523, 26, 'Paikoro', '0.00000000', '0.00000000'),
(524, 26, 'Rafi', '0.00000000', '0.00000000'),
(525, 26, 'Rijau', '0.00000000', '0.00000000'),
(526, 26, 'Shiroro', '0.00000000', '0.00000000'),
(527, 26, 'Suleja', '0.00000000', '0.00000000'),
(528, 26, 'Tafa', '0.00000000', '0.00000000'),
(529, 26, 'Wushishi', '0.00000000', '0.00000000'),
(530, 27, 'Abeokuta North', '0.00000000', '0.00000000'),
(531, 27, 'Abeokuta South', '0.00000000', '0.00000000'),
(532, 27, 'Ado Odo-Ota', '0.00000000', '0.00000000'),
(535, 27, 'Ewekoro', '0.00000000', '0.00000000'),
(536, 27, 'Ifo', '0.00000000', '0.00000000'),
(537, 27, 'Ijebu East', '0.00000000', '0.00000000'),
(538, 27, 'Ijebu North', '0.00000000', '0.00000000'),
(539, 27, 'Ijebu North East', '0.00000000', '0.00000000'),
(540, 27, 'Ijebu Ode', '0.00000000', '0.00000000'),
(541, 27, 'Ikenne', '0.00000000', '0.00000000'),
(542, 27, 'Imeko-Afon', '0.00000000', '0.00000000'),
(543, 27, 'Ipokia', '0.00000000', '0.00000000'),
(544, 27, 'Obafemi-Owode', '0.00000000', '0.00000000'),
(545, 27, 'Odeda', '0.00000000', '0.00000000'),
(546, 27, 'Odogbolu', '0.00000000', '0.00000000'),
(547, 27, 'Ogun Waterside', '0.00000000', '0.00000000'),
(548, 27, 'Remo North', '0.00000000', '0.00000000'),
(549, 27, 'Shagamu', '0.00000000', '0.00000000'),
(533, 27, 'Yewa North', '0.00000000', '0.00000000'),
(534, 27, 'Yewa South', '0.00000000', '0.00000000'),
(550, 28, 'Akoko North East', '0.00000000', '0.00000000'),
(551, 28, 'Akoko North West', '0.00000000', '0.00000000'),
(552, 28, 'Akoko South East', '0.00000000', '0.00000000'),
(553, 28, 'Akoko South West', '0.00000000', '0.00000000'),
(554, 28, 'Akure North', '0.00000000', '0.00000000'),
(555, 28, 'Akure South', '0.00000000', '0.00000000'),
(556, 28, 'Ese Odo', '0.00000000', '0.00000000'),
(557, 28, 'Idanre', '0.00000000', '0.00000000'),
(558, 28, 'Ifedore', '0.00000000', '0.00000000'),
(559, 28, 'Ilaje', '0.00000000', '0.00000000'),
(560, 28, 'Ile Oluji-Okeigbo', '0.00000000', '0.00000000'),
(561, 28, 'Irele', '0.00000000', '0.00000000'),
(562, 28, 'Odigbo', '0.00000000', '0.00000000'),
(563, 28, 'Okitipupa', '0.00000000', '0.00000000'),
(564, 28, 'Ondo East', '0.00000000', '0.00000000'),
(565, 28, 'Ondo West', '0.00000000', '0.00000000'),
(566, 28, 'Ose', '0.00000000', '0.00000000'),
(567, 28, 'Owo', '0.00000000', '0.00000000'),
(570, 29, 'Aiyedaade', '0.00000000', '0.00000000'),
(571, 29, 'Aiyedire', '0.00000000', '0.00000000'),
(568, 29, 'Atakunmosa East', '0.00000000', '0.00000000'),
(569, 29, 'Atakunmosa West', '0.00000000', '0.00000000'),
(572, 29, 'Boluwaduro', '0.00000000', '0.00000000'),
(573, 29, 'Boripe', '0.00000000', '0.00000000'),
(574, 29, 'Ede North', '0.00000000', '0.00000000'),
(575, 29, 'Ede South', '0.00000000', '0.00000000'),
(576, 29, 'Egbedore', '0.00000000', '0.00000000'),
(577, 29, 'Ejigbo', '0.00000000', '0.00000000'),
(578, 29, 'Ife Central', '0.00000000', '0.00000000'),
(580, 29, 'Ife East', '0.00000000', '0.00000000'),
(581, 29, 'Ife North', '0.00000000', '0.00000000'),
(582, 29, 'Ife South', '0.00000000', '0.00000000'),
(579, 29, 'Ifedayo', '0.00000000', '0.00000000'),
(597, 29, 'Ifelodun', '0.00000000', '0.00000000'),
(583, 29, 'Ila', '0.00000000', '0.00000000'),
(584, 29, 'Ilesa East', '0.00000000', '0.00000000'),
(585, 29, 'Ilesa West', '0.00000000', '0.00000000'),
(596, 29, 'Irepodun', '0.00000000', '0.00000000'),
(586, 29, 'Irewole', '0.00000000', '0.00000000'),
(587, 29, 'Isokan', '0.00000000', '0.00000000'),
(588, 29, 'Iwo', '0.00000000', '0.00000000'),
(589, 29, 'Obokun', '0.00000000', '0.00000000'),
(590, 29, 'Odo Otin', '0.00000000', '0.00000000'),
(591, 29, 'Ola Oluwa', '0.00000000', '0.00000000'),
(592, 29, 'Olorunda', '0.00000000', '0.00000000'),
(593, 29, 'Oriade', '0.00000000', '0.00000000'),
(594, 29, 'Orolu', '0.00000000', '0.00000000'),
(595, 29, 'Osogbo', '0.00000000', '0.00000000'),
(598, 30, 'Afijio', '0.00000000', '0.00000000'),
(599, 30, 'Akinyele', '0.00000000', '0.00000000'),
(600, 30, 'Atiba', '0.00000000', '0.00000000'),
(601, 30, 'Atisbo', '0.00000000', '0.00000000'),
(602, 30, 'Egbeda', '0.00000000', '0.00000000'),
(603, 30, 'Ibadan North', '0.00000000', '0.00000000'),
(604, 30, 'Ibadan North East', '0.00000000', '0.00000000'),
(605, 30, 'Ibadan North West', '0.00000000', '0.00000000'),
(606, 30, 'Ibadan South East', '0.00000000', '0.00000000'),
(607, 30, 'Ibadan South West', '0.00000000', '0.00000000'),
(608, 30, 'Ibarapa Central', '0.00000000', '0.00000000'),
(609, 30, 'Ibarapa East', '0.00000000', '0.00000000'),
(610, 30, 'Ibarapa North', '0.00000000', '0.00000000'),
(611, 30, 'Ido', '0.00000000', '0.00000000'),
(612, 30, 'Irepo', '0.00000000', '0.00000000'),
(613, 30, 'Iseyin', '0.00000000', '0.00000000'),
(614, 30, 'Itesiwaju', '0.00000000', '0.00000000'),
(615, 30, 'Iwajowa', '0.00000000', '0.00000000'),
(616, 30, 'Kajola', '0.00000000', '0.00000000'),
(617, 30, 'Lagelu', '0.00000000', '0.00000000'),
(618, 30, 'Ogbomosho North', '0.00000000', '0.00000000'),
(619, 30, 'Ogbomosho South', '0.00000000', '0.00000000'),
(620, 30, 'Ogo Oluwa', '0.00000000', '0.00000000'),
(621, 30, 'Olorunsogo', '0.00000000', '0.00000000'),
(622, 30, 'Oluyole', '0.00000000', '0.00000000'),
(623, 30, 'Ona Ara', '0.00000000', '0.00000000'),
(624, 30, 'Orelope', '0.00000000', '0.00000000'),
(625, 30, 'Ori Ire', '0.00000000', '0.00000000'),
(626, 30, 'Oyo East', '0.00000000', '0.00000000'),
(627, 30, 'Oyo West', '0.00000000', '0.00000000'),
(628, 30, 'Saki East', '0.00000000', '0.00000000'),
(629, 30, 'Saki West', '0.00000000', '0.00000000'),
(630, 30, 'Surulere', '0.00000000', '0.00000000'),
(631, 31, 'Barkin Ladi', '0.00000000', '0.00000000'),
(647, 31, 'Bassa', '0.00000000', '0.00000000'),
(632, 31, 'Bokkos', '0.00000000', '0.00000000'),
(633, 31, 'Jos East', '0.00000000', '0.00000000'),
(634, 31, 'Jos North', '0.00000000', '0.00000000'),
(635, 31, 'Jos South', '0.00000000', '0.00000000'),
(636, 31, 'Kanam', '0.00000000', '0.00000000'),
(637, 31, 'Kanke', '0.00000000', '0.00000000'),
(638, 31, 'Langtang North', '0.00000000', '0.00000000'),
(639, 31, 'Langtang South', '0.00000000', '0.00000000'),
(640, 31, 'Mangu', '0.00000000', '0.00000000'),
(641, 31, 'Mikang', '0.00000000', '0.00000000'),
(642, 31, 'Pankshin', '0.00000000', '0.00000000'),
(643, 31, 'Qua\'an Pan', '0.00000000', '0.00000000'),
(644, 31, 'Riyom', '0.00000000', '0.00000000'),
(645, 31, 'Shendam', '0.00000000', '0.00000000'),
(646, 31, 'Wase', '0.00000000', '0.00000000'),
(648, 32, 'Abua-Odual', '0.00000000', '0.00000000'),
(649, 32, 'Ahoada East', '0.00000000', '0.00000000'),
(650, 32, 'Ahoada West', '0.00000000', '0.00000000'),
(651, 32, 'Akuku Toru', '0.00000000', '0.00000000'),
(652, 32, 'Andoni', '0.00000000', '0.00000000'),
(653, 32, 'Asari Toru', '0.00000000', '0.00000000'),
(654, 32, 'Bonny', '0.00000000', '0.00000000'),
(655, 32, 'Degema', '0.00000000', '0.00000000'),
(656, 32, 'Eleme', '0.00000000', '0.00000000'),
(657, 32, 'Emuoha', '0.00000000', '0.00000000'),
(658, 32, 'Etche', '0.00000000', '0.00000000'),
(659, 32, 'Gokana', '0.00000000', '0.00000000'),
(660, 32, 'Ikwerre', '0.00000000', '0.00000000'),
(661, 32, 'Khana', '0.00000000', '0.00000000'),
(662, 32, 'Obio-Akpor', '0.00000000', '0.00000000'),
(663, 32, 'Ogba-Egbema-Ndoni', '0.00000000', '0.00000000'),
(664, 32, 'Ogu-Bolo', '0.00000000', '0.00000000'),
(665, 32, 'Okrika', '0.00000000', '0.00000000'),
(666, 32, 'Omuma', '0.00000000', '0.00000000'),
(667, 32, 'Opobo-Nkoro', '0.00000000', '0.00000000'),
(668, 32, 'Oyigbo', '0.00000000', '0.00000000'),
(669, 32, 'Port Harcourt', '0.00000000', '0.00000000'),
(670, 32, 'Tai', '0.00000000', '0.00000000'),
(671, 33, 'Binji', '0.00000000', '0.00000000'),
(672, 33, 'Bodinga', '0.00000000', '0.00000000'),
(673, 33, 'Dange-Shuni', '0.00000000', '0.00000000'),
(674, 33, 'Gada', '0.00000000', '0.00000000'),
(675, 33, 'Goronyo', '0.00000000', '0.00000000'),
(676, 33, 'Gudu', '0.00000000', '0.00000000'),
(677, 33, 'Gwadabawa', '0.00000000', '0.00000000'),
(678, 33, 'Illela', '0.00000000', '0.00000000'),
(679, 33, 'Isa', '0.00000000', '0.00000000'),
(681, 33, 'Kebbe', '0.00000000', '0.00000000'),
(680, 33, 'Kware', '0.00000000', '0.00000000'),
(682, 33, 'Rabah', '0.00000000', '0.00000000'),
(683, 33, 'Sabon Birni', '0.00000000', '0.00000000'),
(684, 33, 'Shagari', '0.00000000', '0.00000000'),
(685, 33, 'Silame', '0.00000000', '0.00000000'),
(686, 33, 'Sokoto North', '0.00000000', '0.00000000'),
(687, 33, 'Sokoto South', '0.00000000', '0.00000000'),
(688, 33, 'Tambuwal', '0.00000000', '0.00000000'),
(689, 33, 'Tangaza', '0.00000000', '0.00000000'),
(690, 33, 'Tureta', '0.00000000', '0.00000000'),
(691, 33, 'Wamako', '0.00000000', '0.00000000'),
(692, 33, 'Wurno', '0.00000000', '0.00000000'),
(693, 33, 'Yabo', '0.00000000', '0.00000000'),
(694, 34, 'Ardo Kola', '0.00000000', '0.00000000'),
(695, 34, 'Bali', '0.00000000', '0.00000000'),
(696, 34, 'Donga', '0.00000000', '0.00000000'),
(697, 34, 'Gashaka', '0.00000000', '0.00000000'),
(698, 34, 'Gassol', '0.00000000', '0.00000000'),
(699, 34, 'Ibi', '0.00000000', '0.00000000'),
(700, 34, 'Jalingo', '0.00000000', '0.00000000'),
(701, 34, 'Karim Lamido', '0.00000000', '0.00000000'),
(702, 34, 'Kumi', '0.00000000', '0.00000000'),
(703, 34, 'Lau', '0.00000000', '0.00000000'),
(704, 34, 'Sardauna', '0.00000000', '0.00000000'),
(705, 34, 'Takum', '0.00000000', '0.00000000'),
(706, 34, 'Ussa', '0.00000000', '0.00000000'),
(707, 34, 'Wukari', '0.00000000', '0.00000000'),
(708, 34, 'Yorro', '0.00000000', '0.00000000'),
(709, 34, 'Zing', '0.00000000', '0.00000000'),
(710, 35, 'Bade', '0.00000000', '0.00000000'),
(711, 35, 'Bursari', '0.00000000', '0.00000000'),
(712, 35, 'Damaturu', '0.00000000', '0.00000000'),
(713, 35, 'Fika', '0.00000000', '0.00000000'),
(714, 35, 'Fune', '0.00000000', '0.00000000'),
(715, 35, 'Geidam', '0.00000000', '0.00000000'),
(716, 35, 'Gujba', '0.00000000', '0.00000000'),
(717, 35, 'Gulani', '0.00000000', '0.00000000'),
(718, 35, 'Jakusko', '0.00000000', '0.00000000'),
(719, 35, 'Karasuwa', '0.00000000', '0.00000000'),
(720, 35, 'Machina', '0.00000000', '0.00000000'),
(721, 35, 'Nangere', '0.00000000', '0.00000000'),
(722, 35, 'Nguru', '0.00000000', '0.00000000'),
(723, 35, 'Potiskum', '0.00000000', '0.00000000'),
(724, 35, 'Tarmuwa', '0.00000000', '0.00000000'),
(725, 35, 'Yunusari', '0.00000000', '0.00000000'),
(726, 35, 'Yusufari', '0.00000000', '0.00000000'),
(727, 36, 'Anka', '0.00000000', '0.00000000'),
(728, 36, 'Bakura', '0.00000000', '0.00000000'),
(729, 36, 'Birnin Magaji-Kiyaw', '0.00000000', '0.00000000'),
(730, 36, 'Bukkuyum', '0.00000000', '0.00000000'),
(731, 36, 'Bungudu', '0.00000000', '0.00000000'),
(739, 36, 'Chafe', '0.00000000', '0.00000000'),
(732, 36, 'Gummi', '0.00000000', '0.00000000'),
(733, 36, 'Gusau', '0.00000000', '0.00000000'),
(734, 36, 'Kaura Namoda', '0.00000000', '0.00000000'),
(735, 36, 'Maradun', '0.00000000', '0.00000000'),
(736, 36, 'Maru', '0.00000000', '0.00000000'),
(737, 36, 'Shinkafi', '0.00000000', '0.00000000'),
(738, 36, 'Talata Mafara', '0.00000000', '0.00000000'),
(740, 36, 'Zurmi', '0.00000000', '0.00000000'),
(741, 37, 'Bakori', '0.00000000', '0.00000000'),
(742, 37, 'Batagarawa', '0.00000000', '0.00000000'),
(743, 37, 'Batsari', '0.00000000', '0.00000000'),
(744, 37, 'Baure', '0.00000000', '0.00000000'),
(745, 37, 'Bindawa', '0.00000000', '0.00000000'),
(746, 37, 'Charanchi', '0.00000000', '0.00000000'),
(749, 37, 'Dan Musa', '0.00000000', '0.00000000'),
(747, 37, 'Dandume', '0.00000000', '0.00000000'),
(748, 37, 'Danja', '0.00000000', '0.00000000'),
(750, 37, 'Daura', '0.00000000', '0.00000000'),
(751, 37, 'Dutsi', '0.00000000', '0.00000000'),
(752, 37, 'Dutsin Ma', '0.00000000', '0.00000000'),
(753, 37, 'Faskari', '0.00000000', '0.00000000'),
(754, 37, 'Funtua', '0.00000000', '0.00000000'),
(755, 37, 'Ingawa', '0.00000000', '0.00000000'),
(756, 37, 'Jibia', '0.00000000', '0.00000000'),
(757, 37, 'Kafur', '0.00000000', '0.00000000'),
(758, 37, 'Kaita', '0.00000000', '0.00000000'),
(759, 37, 'Kankara', '0.00000000', '0.00000000'),
(760, 37, 'Kankia', '0.00000000', '0.00000000'),
(761, 37, 'Katsina', '0.00000000', '0.00000000'),
(762, 37, 'Kurfi', '0.00000000', '0.00000000'),
(763, 37, 'Kusada', '0.00000000', '0.00000000'),
(764, 37, 'Mai\'Adua', '0.00000000', '0.00000000'),
(765, 37, 'Malumfashi', '0.00000000', '0.00000000'),
(766, 37, 'Mani', '0.00000000', '0.00000000'),
(767, 37, 'Mashi', '0.00000000', '0.00000000'),
(768, 37, 'Matazu', '0.00000000', '0.00000000'),
(769, 37, 'Musawa', '0.00000000', '0.00000000'),
(770, 37, 'Rimi', '0.00000000', '0.00000000'),
(771, 37, 'Sabuwa', '0.00000000', '0.00000000'),
(772, 37, 'Safana', '0.00000000', '0.00000000'),
(773, 37, 'Sandamu', '0.00000000', '0.00000000'),
(774, 37, 'Zango', '0.00000000', '0.00000000');

