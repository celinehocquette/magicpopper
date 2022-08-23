
distance([X1,Y1],[X2,Y2],D) :-
    nonvar(X1),
    nonvar(X2),
    nonvar(X2),
    nonvar(Y2),
    D1 is abs(X1-X2),
    D2 is abs(Y1-Y2),
    D is max(D1,D2).

king(k).
rook(r).
white(w).
black(b).
one(1).
two(2).
three(3).

cell(20,[3, 1], w, r).
cell(20,[8, 6], b, k).
cell(20,[2, 2], w, k).

cell(21,[2, 3], w, r).
cell(21,[1, 3], b, k).
cell(21,[3, 4], w, k).

cell(22,[8, 3], w, r).
cell(22,[3, 4], b, k).
cell(22,[7, 2], w, k).

cell(23,[3, 3], w, r).
cell(23,[5, 5], b, k).
cell(23,[4, 4], w, k).

cell(24,[6, 1], w, r).
cell(24,[8, 5], b, k).
cell(24,[5, 2], w, k).

cell(25,[1, 3], w, r).
cell(25,[7, 6], b, k).
cell(25,[2, 4], w, k).

cell(26,[4, 3], w, r).
cell(26,[6, 5], b, k).
cell(26,[3, 3], w, k).

cell(27,[7, 6], w, r).
cell(27,[2, 5], b, k).
cell(27,[6, 5], w, k).

cell(28,[3, 6], w, r).
cell(28,[3, 5], b, k).
cell(28,[2, 5], w, k).

cell(29,[3, 7], w, r).
cell(29,[1, 2], b, k).
cell(29,[2, 6], w, k).

cell(30,[7, 7], w, r).
cell(30,[6, 7], b, k).
cell(30,[6, 6], w, k).

cell(31,[6, 8], w, r).
cell(31,[3, 3], b, k).
cell(31,[5, 8], w, k).

cell(32,[8, 1], w, r).
cell(32,[1, 5], b, k).
cell(32,[7, 1], w, k).

cell(33,[8, 5], w, r).
cell(33,[3, 4], b, k).
cell(33,[8, 6], w, k).

cell(34,[2, 4], w, r).
cell(34,[5, 2], b, k).
cell(34,[2, 5], w, k).

cell(35,[3, 7], w, r).
cell(35,[2, 4], b, k).
cell(35,[2, 7], w, k).

cell(36,[8, 2], w, r).
cell(36,[5, 8], b, k).
cell(36,[7, 3], w, k).

cell(37,[6, 1], w, r).
cell(37,[7, 6], b, k).
cell(37,[5, 2], w, k).

cell(38,[5, 3], w, r).
cell(38,[7, 3], b, k).
cell(38,[4, 2], w, k).

cell(39,[8, 5], w, r).
cell(39,[3, 1], b, k).
cell(39,[8, 6], w, k).

cell(40,[6, 2], w, r).
cell(40,[4, 7], b, k).
cell(40,[6, 1], w, k).

cell(41,[1, 5], w, r).
cell(41,[1, 7], b, k).
cell(41,[2, 6], w, k).

cell(42,[5, 5], w, r).
cell(42,[4, 6], b, k).
cell(42,[6, 5], w, k).

cell(43,[2, 5], w, r).
cell(43,[6, 1], b, k).
cell(43,[2, 6], w, k).

cell(44,[1, 2], w, r).
cell(44,[6, 4], b, k).
cell(44,[2, 1], w, k).

cell(45,[8, 2], w, r).
cell(45,[7, 3], b, k).
cell(45,[7, 2], w, k).

cell(46,[6, 7], w, r).
cell(46,[1, 2], b, k).
cell(46,[5, 6], w, k).

cell(47,[4, 3], w, r).
cell(47,[7, 4], b, k).
cell(47,[4, 2], w, k).

cell(48,[2, 8], w, r).
cell(48,[3, 6], b, k).
cell(48,[1, 8], w, k).

cell(49,[6, 3], w, r).
cell(49,[2, 3], b, k).
cell(49,[7, 2], w, k).

cell(50,[8, 7], w, r).
cell(50,[7, 8], b, k).
cell(50,[8, 6], w, k).

cell(51,[2, 6], w, r).
cell(51,[4, 3], b, k).
cell(51,[3, 5], w, k).

cell(52,[4, 8], w, r).
cell(52,[6, 8], b, k).
cell(52,[4, 7], w, k).

cell(53,[6, 5], w, r).
cell(53,[3, 3], b, k).
cell(53,[7, 6], w, k).

cell(54,[4, 6], w, r).
cell(54,[4, 4], b, k).
cell(54,[4, 5], w, k).

cell(55,[3, 4], w, r).
cell(55,[3, 2], b, k).
cell(55,[4, 3], w, k).

cell(56,[8, 5], w, r).
cell(56,[2, 3], b, k).
cell(56,[8, 6], w, k).

cell(57,[4, 5], w, r).
cell(57,[7, 8], b, k).
cell(57,[3, 5], w, k).

cell(58,[8, 6], w, r).
cell(58,[4, 5], b, k).
cell(58,[7, 7], w, k).

cell(59,[2, 6], w, r).
cell(59,[1, 1], b, k).
cell(59,[1, 7], w, k).

cell(60,[4, 8], w, r).
cell(60,[6, 8], b, k).
cell(60,[5, 7], w, k).

cell(61,[2, 5], w, r).
cell(61,[1, 7], b, k).
cell(61,[1, 6], w, k).

cell(62,[3, 1], w, r).
cell(62,[1, 3], b, k).
cell(62,[2, 2], w, k).

cell(63,[2, 3], w, r).
cell(63,[6, 5], b, k).
cell(63,[3, 3], w, k).

cell(64,[5, 7], w, r).
cell(64,[6, 1], b, k).
cell(64,[4, 8], w, k).

cell(65,[8, 8], w, r).
cell(65,[2, 7], b, k).
cell(65,[7, 8], w, k).

cell(66,[8, 6], w, r).
cell(66,[4, 4], b, k).
cell(66,[8, 7], w, k).

cell(67,[2, 7], w, r).
cell(67,[6, 5], b, k).
cell(67,[1, 7], w, k).

cell(68,[1, 5], w, r).
cell(68,[8, 5], b, k).
cell(68,[2, 6], w, k).

cell(69,[7, 8], w, r).
cell(69,[1, 8], b, k).
cell(69,[8, 7], w, k).

cell(70,[3, 8], w, r).
cell(70,[5, 2], b, k).
cell(70,[3, 7], w, k).

cell(71,[2, 2], w, r).
cell(71,[1, 4], b, k).
cell(71,[2, 3], w, k).

cell(72,[1, 4], w, r).
cell(72,[4, 3], b, k).
cell(72,[1, 3], w, k).

cell(73,[6, 8], w, r).
cell(73,[5, 5], b, k).
cell(73,[6, 7], w, k).

cell(74,[7, 7], w, r).
cell(74,[3, 5], b, k).
cell(74,[6, 8], w, k).

cell(75,[3, 3], w, r).
cell(75,[6, 5], b, k).
cell(75,[2, 4], w, k).

cell(76,[5, 6], w, r).
cell(76,[4, 4], b, k).
cell(76,[4, 6], w, k).

cell(77,[5, 3], w, r).
cell(77,[6, 6], b, k).
cell(77,[5, 2], w, k).

cell(78,[5, 6], w, r).
cell(78,[2, 7], b, k).
cell(78,[4, 5], w, k).

cell(79,[8, 5], w, r).
cell(79,[7, 1], b, k).
cell(79,[7, 4], w, k).

cell(80,[4, 3], w, r).
cell(80,[2, 2], b, k).
cell(80,[4, 2], w, k).

cell(81,[7, 3], w, r).
cell(81,[1, 5], b, k).
cell(81,[8, 4], w, k).

cell(82,[8, 8], w, r).
cell(82,[8, 5], b, k).
cell(82,[8, 7], w, k).

cell(83,[3, 6], w, r).
cell(83,[8, 8], b, k).
cell(83,[2, 5], w, k).

cell(84,[2, 8], w, r).
cell(84,[7, 5], b, k).
cell(84,[2, 7], w, k).

cell(85,[7, 6], w, r).
cell(85,[4, 3], b, k).
cell(85,[8, 5], w, k).

cell(86,[5, 2], w, r).
cell(86,[3, 7], b, k).
cell(86,[5, 1], w, k).

cell(87,[4, 7], w, r).
cell(87,[6, 1], b, k).
cell(87,[3, 6], w, k).

cell(88,[7, 6], w, r).
cell(88,[1, 2], b, k).
cell(88,[6, 5], w, k).

cell(89,[4, 3], w, r).
cell(89,[2, 7], b, k).
cell(89,[3, 4], w, k).

cell(90,[3, 1], w, r).
cell(90,[5, 2], b, k).
cell(90,[3, 2], w, k).

cell(91,[2, 2], w, r).
cell(91,[8, 5], b, k).
cell(91,[3, 2], w, k).

cell(92,[2, 3], w, r).
cell(92,[8, 1], b, k).
cell(92,[1, 4], w, k).

cell(93,[4, 6], w, r).
cell(93,[1, 2], b, k).
cell(93,[3, 6], w, k).

cell(94,[5, 4], w, r).
cell(94,[1, 1], b, k).
cell(94,[6, 4], w, k).

cell(95,[8, 5], w, r).
cell(95,[6, 5], b, k).
cell(95,[7, 6], w, k).

cell(96,[5, 8], w, r).
cell(96,[1, 5], b, k).
cell(96,[5, 7], w, k).

cell(97,[5, 5], w, r).
cell(97,[2, 7], b, k).
cell(97,[4, 4], w, k).

cell(98,[3, 5], w, r).
cell(98,[5, 6], b, k).
cell(98,[2, 6], w, k).

cell(99,[4, 5], w, r).
cell(99,[7, 8], b, k).
cell(99,[3, 6], w, k).

cell(100,[3, 2], w, r).
cell(100,[7, 4], b, k).
cell(100,[2, 3], w, k).

cell(101,[2, 7], w, r).
cell(101,[8, 2], b, k).
cell(101,[1, 7], w, k).

cell(102,[7, 5], w, r).
cell(102,[7, 2], b, k).
cell(102,[8, 5], w, k).

cell(103,[2, 1], w, r).
cell(103,[1, 1], b, k).
cell(103,[3, 1], w, k).

cell(104,[4, 4], w, r).
cell(104,[2, 1], b, k).
cell(104,[4, 3], w, k).

cell(105,[6, 8], w, r).
cell(105,[3, 2], b, k).
cell(105,[5, 8], w, k).

cell(106,[6, 2], w, r).
cell(106,[5, 1], b, k).
cell(106,[6, 1], w, k).

cell(107,[2, 5], w, r).
cell(107,[7, 7], b, k).
cell(107,[3, 5], w, k).

cell(108,[4, 5], w, r).
cell(108,[8, 4], b, k).
cell(108,[5, 6], w, k).

cell(109,[4, 7], w, r).
cell(109,[4, 3], b, k).
cell(109,[5, 6], w, k).

cell(110,[8, 3], w, r).
cell(110,[3, 1], b, k).
cell(110,[7, 2], w, k).

cell(111,[4, 4], w, r).
cell(111,[6, 3], b, k).
cell(111,[5, 5], w, k).

cell(112,[7, 3], w, r).
cell(112,[3, 3], b, k).
cell(112,[8, 4], w, k).

cell(113,[8, 6], w, r).
cell(113,[1, 4], b, k).
cell(113,[7, 7], w, k).

cell(114,[4, 6], w, r).
cell(114,[7, 7], b, k).
cell(114,[3, 7], w, k).

cell(115,[3, 4], w, r).
cell(115,[2, 8], b, k).
cell(115,[4, 3], w, k).

cell(116,[5, 5], w, r).
cell(116,[1, 6], b, k).
cell(116,[5, 4], w, k).

cell(117,[3, 3], w, r).
cell(117,[5, 3], b, k).
cell(117,[4, 3], w, k).

cell(118,[8, 7], w, r).
cell(118,[7, 6], b, k).
cell(118,[8, 8], w, k).

cell(119,[5, 5], w, r).
cell(119,[2, 3], b, k).
cell(119,[5, 6], w, k).

cell(120,[1, 1], w, r).
cell(120,[3, 1], b, k).
cell(120,[2, 2], w, k).

cell(121,[8, 8], w, r).
cell(121,[4, 3], b, k).
cell(121,[7, 7], w, k).

cell(122,[8, 3], w, r).
cell(122,[5, 8], b, k).
cell(122,[8, 4], w, k).

cell(123,[5, 8], w, r).
cell(123,[8, 4], b, k).
cell(123,[4, 7], w, k).

cell(124,[7, 8], w, r).
cell(124,[7, 2], b, k).
cell(124,[8, 7], w, k).

cell(125,[4, 6], w, r).
cell(125,[6, 2], b, k).
cell(125,[5, 7], w, k).

cell(126,[1, 7], w, r).
cell(126,[6, 8], b, k).
cell(126,[2, 6], w, k).

cell(127,[4, 4], w, r).
cell(127,[7, 2], b, k).
cell(127,[5, 4], w, k).

cell(128,[4, 2], w, r).
cell(128,[6, 7], b, k).
cell(128,[3, 1], w, k).

cell(129,[5, 5], w, r).
cell(129,[3, 2], b, k).
cell(129,[6, 6], w, k).

cell(130,[6, 1], w, r).
cell(130,[5, 5], b, k).
cell(130,[6, 2], w, k).

cell(131,[6, 4], w, r).
cell(131,[6, 8], b, k).
cell(131,[7, 3], w, k).

cell(132,[6, 2], w, r).
cell(132,[4, 7], b, k).
cell(132,[7, 1], w, k).

cell(133,[8, 4], w, r).
cell(133,[5, 4], b, k).
cell(133,[8, 5], w, k).

cell(134,[2, 6], w, r).
cell(134,[8, 3], b, k).
cell(134,[2, 5], w, k).

cell(135,[3, 3], w, r).
cell(135,[2, 4], b, k).
cell(135,[2, 2], w, k).

cell(136,[2, 6], w, r).
cell(136,[8, 3], b, k).
cell(136,[1, 5], w, k).

cell(137,[2, 3], w, r).
cell(137,[7, 7], b, k).
cell(137,[3, 4], w, k).

cell(138,[5, 7], w, r).
cell(138,[8, 8], b, k).
cell(138,[6, 7], w, k).

cell(139,[7, 3], w, r).
cell(139,[7, 8], b, k).
cell(139,[6, 2], w, k).

cell(140,[4, 8], w, r).
cell(140,[7, 6], b, k).
cell(140,[3, 7], w, k).

cell(141,[8, 6], w, r).
cell(141,[8, 3], b, k).
cell(141,[7, 7], w, k).

cell(142,[1, 7], w, r).
cell(142,[5, 3], b, k).
cell(142,[1, 8], w, k).

cell(143,[6, 3], w, r).
cell(143,[1, 2], b, k).
cell(143,[7, 2], w, k).

cell(144,[3, 6], w, r).
cell(144,[3, 1], b, k).
cell(144,[3, 5], w, k).

cell(145,[6, 1], w, r).
cell(145,[3, 2], b, k).
cell(145,[7, 2], w, k).

cell(146,[3, 5], w, r).
cell(146,[7, 8], b, k).
cell(146,[4, 6], w, k).

cell(147,[8, 6], w, r).
cell(147,[1, 1], b, k).
cell(147,[7, 5], w, k).

cell(148,[4, 5], w, r).
cell(148,[1, 1], b, k).
cell(148,[3, 6], w, k).

cell(149,[4, 1], w, r).
cell(149,[7, 2], b, k).
cell(149,[5, 2], w, k).

cell(150,[6, 3], w, r).
cell(150,[4, 4], b, k).
cell(150,[5, 2], w, k).

cell(151,[8, 2], w, r).
cell(151,[5, 4], b, k).
cell(151,[8, 3], w, k).

cell(152,[6, 8], w, r).
cell(152,[4, 7], b, k).
cell(152,[5, 8], w, k).

cell(153,[4, 3], w, r).
cell(153,[2, 5], b, k).
cell(153,[5, 3], w, k).

cell(154,[5, 6], w, r).
cell(154,[7, 5], b, k).
cell(154,[6, 5], w, k).

cell(155,[7, 3], w, r).
cell(155,[2, 5], b, k).
cell(155,[8, 2], w, k).

cell(156,[2, 7], w, r).
cell(156,[7, 8], b, k).
cell(156,[3, 8], w, k).

cell(157,[8, 2], w, r).
cell(157,[2, 5], b, k).
cell(157,[7, 3], w, k).

cell(158,[7, 1], w, r).
cell(158,[3, 3], b, k).
cell(158,[8, 1], w, k).

cell(159,[8, 2], w, r).
cell(159,[4, 8], b, k).
cell(159,[8, 3], w, k).

cell(160,[4, 2], w, r).
cell(160,[5, 4], b, k).
cell(160,[5, 3], w, k).

cell(161,[3, 6], w, r).
cell(161,[5, 2], b, k).
cell(161,[3, 5], w, k).

cell(162,[1, 7], w, r).
cell(162,[3, 5], b, k).
cell(162,[1, 8], w, k).

cell(163,[6, 7], w, r).
cell(163,[6, 2], b, k).
cell(163,[7, 8], w, k).

cell(164,[7, 3], w, r).
cell(164,[6, 7], b, k).
cell(164,[6, 2], w, k).

cell(165,[1, 6], w, r).
cell(165,[2, 4], b, k).
cell(165,[1, 7], w, k).

cell(166,[6, 2], w, r).
cell(166,[3, 4], b, k).
cell(166,[6, 3], w, k).

cell(167,[3, 6], w, r).
cell(167,[1, 4], b, k).
cell(167,[2, 6], w, k).

cell(168,[6, 4], w, r).
cell(168,[3, 4], b, k).
cell(168,[7, 4], w, k).

cell(169,[1, 5], w, r).
cell(169,[4, 7], b, k).
cell(169,[2, 5], w, k).

cell(170,[1, 6], w, r).
cell(170,[5, 8], b, k).
cell(170,[1, 5], w, k).

cell(171,[4, 2], w, r).
cell(171,[1, 1], b, k).
cell(171,[5, 2], w, k).

cell(172,[6, 5], w, r).
cell(172,[3, 7], b, k).
cell(172,[6, 6], w, k).

cell(173,[1, 5], w, r).
cell(173,[8, 3], b, k).
cell(173,[1, 6], w, k).

cell(174,[1, 6], w, r).
cell(174,[5, 5], b, k).
cell(174,[2, 6], w, k).

cell(175,[6, 4], w, r).
cell(175,[2, 3], b, k).
cell(175,[5, 5], w, k).

cell(176,[1, 6], w, r).
cell(176,[1, 1], b, k).
cell(176,[2, 5], w, k).

cell(177,[8, 4], w, r).
cell(177,[3, 7], b, k).
cell(177,[7, 3], w, k).

cell(178,[1, 4], w, r).
cell(178,[4, 3], b, k).
cell(178,[2, 3], w, k).

cell(179,[3, 8], w, r).
cell(179,[2, 2], b, k).
cell(179,[2, 7], w, k).

cell(180,[2, 2], w, r).
cell(180,[4, 7], b, k).
cell(180,[3, 3], w, k).

cell(181,[8, 4], w, r).
cell(181,[7, 8], b, k).
cell(181,[8, 5], w, k).

cell(182,[4, 8], w, r).
cell(182,[6, 8], b, k).
cell(182,[5, 8], w, k).

cell(183,[7, 8], w, r).
cell(183,[5, 8], b, k).
cell(183,[8, 7], w, k).

cell(184,[3, 8], w, r).
cell(184,[6, 5], b, k).
cell(184,[3, 7], w, k).

cell(185,[3, 3], w, r).
cell(185,[4, 3], b, k).
cell(185,[4, 4], w, k).

cell(186,[1, 6], w, r).
cell(186,[3, 2], b, k).
cell(186,[2, 7], w, k).

cell(187,[6, 2], w, r).
cell(187,[4, 3], b, k).
cell(187,[5, 1], w, k).

cell(188,[8, 8], w, r).
cell(188,[2, 7], b, k).
cell(188,[7, 7], w, k).

cell(189,[1, 1], w, r).
cell(189,[4, 3], b, k).
cell(189,[2, 1], w, k).

cell(190,[2, 4], w, r).
cell(190,[8, 2], b, k).
cell(190,[1, 3], w, k).

cell(191,[5, 4], w, r).
cell(191,[3, 5], b, k).
cell(191,[6, 4], w, k).

cell(192,[7, 3], w, r).
cell(192,[2, 7], b, k).
cell(192,[8, 4], w, k).

cell(193,[8, 2], w, r).
cell(193,[7, 5], b, k).
cell(193,[7, 1], w, k).

cell(194,[6, 4], w, r).
cell(194,[6, 6], b, k).
cell(194,[7, 5], w, k).

cell(195,[7, 6], w, r).
cell(195,[2, 2], b, k).
cell(195,[7, 5], w, k).

cell(196,[5, 3], w, r).
cell(196,[4, 4], b, k).
cell(196,[4, 2], w, k).

cell(197,[2, 6], w, r).
cell(197,[3, 3], b, k).
cell(197,[3, 5], w, k).

cell(198,[7, 1], w, r).
cell(198,[3, 3], b, k).
cell(198,[6, 2], w, k).

cell(199,[3, 3], w, r).
cell(199,[3, 2], b, k).
cell(199,[2, 3], w, k).

cell(200,[2, 5], w, r).
cell(200,[6, 8], b, k).
cell(200,[2, 6], w, k).

cell(201,[6, 7], w, r).
cell(201,[8, 8], b, k).
cell(201,[5, 6], w, k).

cell(202,[8, 6], w, r).
cell(202,[6, 6], b, k).
cell(202,[7, 6], w, k).

cell(203,[8, 6], w, r).
cell(203,[8, 1], b, k).
cell(203,[7, 5], w, k).

cell(204,[3, 3], w, r).
cell(204,[4, 5], b, k).
cell(204,[4, 3], w, k).

cell(205,[7, 8], w, r).
cell(205,[1, 8], b, k).
cell(205,[8, 8], w, k).

cell(206,[5, 1], w, r).
cell(206,[4, 5], b, k).
cell(206,[6, 2], w, k).

cell(207,[8, 4], w, r).
cell(207,[5, 7], b, k).
cell(207,[7, 3], w, k).

cell(208,[6, 3], w, r).
cell(208,[8, 7], b, k).
cell(208,[7, 2], w, k).

cell(209,[5, 5], w, r).
cell(209,[8, 5], b, k).
cell(209,[6, 5], w, k).

cell(210,[5, 8], w, r).
cell(210,[5, 6], b, k).
cell(210,[4, 7], w, k).

cell(211,[2, 5], w, r).
cell(211,[2, 2], b, k).
cell(211,[1, 5], w, k).

cell(212,[5, 7], w, r).
cell(212,[7, 6], b, k).
cell(212,[5, 6], w, k).

cell(213,[1, 7], w, r).
cell(213,[8, 2], b, k).
cell(213,[1, 6], w, k).

cell(214,[4, 1], w, r).
cell(214,[6, 2], b, k).
cell(214,[4, 2], w, k).

cell(215,[7, 1], w, r).
cell(215,[1, 7], b, k).
cell(215,[6, 1], w, k).

cell(216,[7, 5], w, r).
cell(216,[5, 6], b, k).
cell(216,[6, 4], w, k).

cell(217,[1, 3], w, r).
cell(217,[7, 6], b, k).
cell(217,[2, 2], w, k).

cell(218,[1, 6], w, r).
cell(218,[7, 4], b, k).
cell(218,[2, 7], w, k).

cell(219,[5, 1], w, r).
cell(219,[2, 6], b, k).
cell(219,[4, 2], w, k).

cell(220,[2, 5], w, r).
cell(220,[6, 5], b, k).
cell(220,[3, 6], w, k).

cell(221,[2, 8], w, r).
cell(221,[1, 4], b, k).
cell(221,[1, 7], w, k).

cell(222,[6, 3], w, r).
cell(222,[4, 5], b, k).
cell(222,[7, 4], w, k).

cell(223,[6, 7], w, r).
cell(223,[1, 4], b, k).
cell(223,[6, 6], w, k).

cell(224,[5, 3], w, r).
cell(224,[7, 4], b, k).
cell(224,[5, 4], w, k).

cell(225,[6, 2], w, r).
cell(225,[5, 3], b, k).
cell(225,[5, 1], w, k).

cell(226,[4, 3], w, r).
cell(226,[5, 5], b, k).
cell(226,[4, 4], w, k).

cell(227,[1, 2], w, r).
cell(227,[1, 1], b, k).
cell(227,[2, 2], w, k).

cell(228,[7, 6], w, r).
cell(228,[5, 5], b, k).
cell(228,[8, 6], w, k).

cell(229,[8, 1], w, r).
cell(229,[3, 8], b, k).
cell(229,[7, 1], w, k).

cell(230,[5, 3], w, r).
cell(230,[8, 4], b, k).
cell(230,[5, 2], w, k).

cell(231,[5, 4], w, r).
cell(231,[2, 6], b, k).
cell(231,[5, 3], w, k).

cell(232,[8, 3], w, r).
cell(232,[1, 6], b, k).
cell(232,[7, 4], w, k).

cell(233,[4, 4], w, r).
cell(233,[3, 3], b, k).
cell(233,[4, 3], w, k).

cell(234,[7, 6], w, r).
cell(234,[2, 5], b, k).
cell(234,[6, 6], w, k).

cell(235,[4, 1], w, r).
cell(235,[8, 7], b, k).
cell(235,[5, 1], w, k).

cell(236,[1, 2], w, r).
cell(236,[5, 7], b, k).
cell(236,[2, 2], w, k).

cell(237,[7, 5], w, r).
cell(237,[8, 7], b, k).
cell(237,[6, 6], w, k).

cell(238,[4, 7], w, r).
cell(238,[4, 1], b, k).
cell(238,[4, 6], w, k).

cell(239,[5, 3], w, r).
cell(239,[8, 4], b, k).
cell(239,[4, 3], w, k).

cell(240,[6, 8], w, r).
cell(240,[8, 2], b, k).
cell(240,[7, 8], w, k).

cell(241,[6, 4], w, r).
cell(241,[3, 3], b, k).
cell(241,[7, 5], w, k).

cell(242,[8, 5], w, r).
cell(242,[6, 1], b, k).
cell(242,[7, 4], w, k).

cell(243,[1, 7], w, r).
cell(243,[2, 4], b, k).
cell(243,[2, 6], w, k).

cell(244,[7, 2], w, r).
cell(244,[7, 3], b, k).
cell(244,[8, 2], w, k).

cell(245,[5, 6], w, r).
cell(245,[2, 8], b, k).
cell(245,[5, 7], w, k).

cell(246,[6, 2], w, r).
cell(246,[7, 3], b, k).
cell(246,[5, 3], w, k).

cell(247,[3, 2], w, r).
cell(247,[6, 7], b, k).
cell(247,[4, 3], w, k).

cell(248,[8, 1], w, r).
cell(248,[8, 5], b, k).
cell(248,[7, 2], w, k).

cell(249,[8, 7], w, r).
cell(249,[8, 2], b, k).
cell(249,[8, 6], w, k).

cell(250,[2, 6], w, r).
cell(250,[8, 6], b, k).
cell(250,[3, 5], w, k).

cell(251,[6, 1], w, r).
cell(251,[1, 7], b, k).
cell(251,[6, 2], w, k).

cell(252,[8, 6], w, r).
cell(252,[4, 6], b, k).
cell(252,[8, 5], w, k).

cell(253,[2, 1], w, r).
cell(253,[2, 6], b, k).
cell(253,[1, 2], w, k).

cell(254,[1, 7], w, r).
cell(254,[1, 6], b, k).
cell(254,[2, 6], w, k).

cell(255,[5, 2], w, r).
cell(255,[2, 6], b, k).
cell(255,[4, 2], w, k).

cell(256,[7, 2], w, r).
cell(256,[6, 6], b, k).
cell(256,[7, 3], w, k).

cell(257,[6, 3], w, r).
cell(257,[6, 6], b, k).
cell(257,[5, 2], w, k).

cell(258,[4, 7], w, r).
cell(258,[8, 2], b, k).
cell(258,[3, 8], w, k).

cell(259,[4, 8], w, r).
cell(259,[4, 1], b, k).
cell(259,[5, 7], w, k).

cell(260,[6, 2], w, r).
cell(260,[1, 2], b, k).
cell(260,[7, 1], w, k).

cell(261,[1, 3], w, r).
cell(261,[4, 7], b, k).
cell(261,[1, 4], w, k).

cell(262,[7, 3], w, r).
cell(262,[4, 1], b, k).
cell(262,[6, 2], w, k).

cell(263,[6, 1], w, r).
cell(263,[2, 8], b, k).
cell(263,[5, 1], w, k).

cell(264,[7, 2], w, r).
cell(264,[6, 1], b, k).
cell(264,[7, 1], w, k).

cell(265,[3, 7], w, r).
cell(265,[8, 5], b, k).
cell(265,[2, 6], w, k).

cell(266,[1, 2], w, r).
cell(266,[8, 4], b, k).
cell(266,[2, 3], w, k).

cell(267,[8, 7], w, r).
cell(267,[2, 2], b, k).
cell(267,[7, 8], w, k).

cell(268,[6, 5], w, r).
cell(268,[2, 6], b, k).
cell(268,[7, 5], w, k).

cell(269,[2, 4], w, r).
cell(269,[8, 7], b, k).
cell(269,[1, 3], w, k).

cell(270,[3, 8], w, r).
cell(270,[5, 1], b, k).
cell(270,[3, 7], w, k).

cell(271,[8, 6], w, r).
cell(271,[6, 2], b, k).
cell(271,[7, 6], w, k).

cell(272,[8, 1], w, r).
cell(272,[6, 4], b, k).
cell(272,[7, 1], w, k).

cell(273,[8, 5], w, r).
cell(273,[5, 6], b, k).
cell(273,[7, 4], w, k).

cell(274,[2, 4], w, r).
cell(274,[1, 7], b, k).
cell(274,[2, 3], w, k).

cell(275,[8, 4], w, r).
cell(275,[6, 2], b, k).
cell(275,[8, 3], w, k).

cell(276,[1, 1], w, r).
cell(276,[2, 5], b, k).
cell(276,[1, 2], w, k).

cell(277,[3, 7], w, r).
cell(277,[4, 4], b, k).
cell(277,[2, 8], w, k).

cell(278,[2, 4], w, r).
cell(278,[6, 2], b, k).
cell(278,[2, 3], w, k).

cell(279,[6, 1], w, r).
cell(279,[7, 3], b, k).
cell(279,[6, 2], w, k).

cell(280,[3, 4], w, r).
cell(280,[1, 5], b, k).
cell(280,[2, 4], w, k).

cell(281,[3, 5], w, r).
cell(281,[1, 8], b, k).
cell(281,[4, 6], w, k).

cell(282,[5, 8], w, r).
cell(282,[7, 4], b, k).
cell(282,[6, 7], w, k).

cell(283,[2, 5], w, r).
cell(283,[7, 7], b, k).
cell(283,[3, 6], w, k).

cell(284,[5, 8], w, r).
cell(284,[4, 2], b, k).
cell(284,[4, 7], w, k).

cell(285,[2, 3], w, r).
cell(285,[4, 4], b, k).
cell(285,[3, 3], w, k).

cell(286,[1, 8], w, r).
cell(286,[1, 6], b, k).
cell(286,[2, 8], w, k).

cell(287,[3, 2], w, r).
cell(287,[6, 3], b, k).
cell(287,[4, 3], w, k).

cell(288,[8, 8], w, r).
cell(288,[8, 2], b, k).
cell(288,[8, 7], w, k).

cell(289,[4, 7], w, r).
cell(289,[2, 2], b, k).
cell(289,[5, 8], w, k).

cell(290,[3, 1], w, r).
cell(290,[4, 2], b, k).
cell(290,[3, 2], w, k).

cell(291,[4, 5], w, r).
cell(291,[5, 7], b, k).
cell(291,[5, 4], w, k).

cell(292,[5, 6], w, r).
cell(292,[3, 6], b, k).
cell(292,[4, 5], w, k).

cell(293,[3, 3], w, r).
cell(293,[8, 4], b, k).
cell(293,[2, 2], w, k).

cell(294,[8, 3], w, r).
cell(294,[3, 7], b, k).
cell(294,[8, 2], w, k).

cell(295,[8, 6], w, r).
cell(295,[5, 7], b, k).
cell(295,[7, 5], w, k).

cell(296,[4, 5], w, r).
cell(296,[3, 8], b, k).
cell(296,[5, 4], w, k).

cell(297,[6, 1], w, r).
cell(297,[6, 4], b, k).
cell(297,[7, 2], w, k).

cell(298,[5, 8], w, r).
cell(298,[7, 5], b, k).
cell(298,[4, 8], w, k).

cell(299,[5, 2], w, r).
cell(299,[1, 8], b, k).
cell(299,[4, 1], w, k).

cell(300,[7, 6], w, r).
cell(300,[3, 7], b, k).
cell(300,[8, 6], w, k).

cell(301,[3, 6], w, r).
cell(301,[8, 1], b, k).
cell(301,[4, 6], w, k).

cell(302,[3, 1], w, r).
cell(302,[8, 1], b, k).
cell(302,[4, 2], w, k).

cell(303,[1, 6], w, r).
cell(303,[3, 7], b, k).
cell(303,[2, 7], w, k).

cell(304,[4, 1], w, r).
cell(304,[1, 8], b, k).
cell(304,[3, 2], w, k).

cell(305,[2, 5], w, r).
cell(305,[6, 4], b, k).
cell(305,[3, 6], w, k).

cell(306,[6, 2], w, r).
cell(306,[6, 8], b, k).
cell(306,[5, 3], w, k).

cell(307,[2, 8], w, r).
cell(307,[7, 6], b, k).
cell(307,[1, 8], w, k).

cell(308,[5, 1], w, r).
cell(308,[7, 1], b, k).
cell(308,[4, 2], w, k).

cell(309,[8, 3], w, r).
cell(309,[6, 8], b, k).
cell(309,[7, 3], w, k).

cell(310,[2, 3], w, r).
cell(310,[2, 2], b, k).
cell(310,[1, 4], w, k).

cell(311,[5, 7], w, r).
cell(311,[5, 3], b, k).
cell(311,[6, 7], w, k).

cell(312,[8, 5], w, r).
cell(312,[1, 6], b, k).
cell(312,[8, 6], w, k).

cell(313,[5, 8], w, r).
cell(313,[8, 2], b, k).
cell(313,[6, 7], w, k).

cell(314,[3, 2], w, r).
cell(314,[4, 2], b, k).
cell(314,[2, 3], w, k).

cell(315,[4, 2], w, r).
cell(315,[7, 7], b, k).
cell(315,[4, 3], w, k).

cell(316,[1, 1], w, r).
cell(316,[7, 2], b, k).
cell(316,[1, 2], w, k).

cell(317,[8, 4], w, r).
cell(317,[5, 6], b, k).
cell(317,[8, 5], w, k).

cell(318,[4, 3], w, r).
cell(318,[5, 7], b, k).
cell(318,[4, 2], w, k).

cell(319,[5, 5], w, r).
cell(319,[8, 7], b, k).
cell(319,[5, 6], w, k).

cell(320,[3, 7], w, r).
cell(320,[2, 3], b, k).
cell(320,[3, 8], w, k).

cell(321,[1, 1], w, r).
cell(321,[8, 4], b, k).
cell(321,[2, 2], w, k).

cell(322,[5, 8], w, r).
cell(322,[7, 8], b, k).
cell(322,[5, 7], w, k).

cell(323,[7, 7], w, r).
cell(323,[4, 4], b, k).
cell(323,[8, 7], w, k).

cell(324,[5, 2], w, r).
cell(324,[3, 4], b, k).
cell(324,[4, 2], w, k).

cell(325,[7, 7], w, r).
cell(325,[3, 2], b, k).
cell(325,[8, 7], w, k).

cell(326,[5, 5], w, r).
cell(326,[7, 5], b, k).
cell(326,[5, 4], w, k).

cell(327,[1, 1], w, r).
cell(327,[6, 1], b, k).
cell(327,[1, 2], w, k).

cell(328,[8, 8], w, r).
cell(328,[2, 7], b, k).
cell(328,[7, 7], w, k).

cell(329,[2, 3], w, r).
cell(329,[5, 8], b, k).
cell(329,[3, 3], w, k).

cell(330,[4, 1], w, r).
cell(330,[7, 4], b, k).
cell(330,[3, 2], w, k).

cell(331,[6, 5], w, r).
cell(331,[3, 2], b, k).
cell(331,[7, 4], w, k).

cell(332,[5, 5], w, r).
cell(332,[4, 5], b, k).
cell(332,[6, 4], w, k).

cell(333,[1, 2], w, r).
cell(333,[3, 4], b, k).
cell(333,[2, 3], w, k).

cell(334,[3, 4], w, r).
cell(334,[5, 3], b, k).
cell(334,[4, 4], w, k).

cell(335,[6, 3], w, r).
cell(335,[7, 3], b, k).
cell(335,[7, 2], w, k).

cell(336,[2, 5], w, r).
cell(336,[1, 6], b, k).
cell(336,[3, 4], w, k).

cell(337,[7, 5], w, r).
cell(337,[2, 1], b, k).
cell(337,[7, 4], w, k).

cell(338,[5, 7], w, r).
cell(338,[7, 3], b, k).
cell(338,[5, 6], w, k).

cell(339,[8, 7], w, r).
cell(339,[6, 7], b, k).
cell(339,[7, 6], w, k).

cell(340,[3, 3], w, r).
cell(340,[7, 7], b, k).
cell(340,[4, 4], w, k).

cell(341,[4, 8], w, r).
cell(341,[3, 5], b, k).
cell(341,[5, 8], w, k).

cell(342,[2, 4], w, r).
cell(342,[8, 8], b, k).
cell(342,[1, 3], w, k).

cell(343,[5, 4], w, r).
cell(343,[7, 6], b, k).
cell(343,[4, 3], w, k).

cell(344,[1, 6], w, r).
cell(344,[4, 3], b, k).
cell(344,[1, 7], w, k).

cell(345,[7, 2], w, r).
cell(345,[5, 5], b, k).
cell(345,[6, 2], w, k).

cell(346,[8, 7], w, r).
cell(346,[5, 7], b, k).
cell(346,[7, 7], w, k).

cell(347,[1, 8], w, r).
cell(347,[8, 8], b, k).
cell(347,[2, 8], w, k).

cell(348,[3, 6], w, r).
cell(348,[8, 3], b, k).
cell(348,[4, 5], w, k).

cell(349,[4, 1], w, r).
cell(349,[3, 3], b, k).
cell(349,[3, 2], w, k).

cell(350,[8, 4], w, r).
cell(350,[1, 1], b, k).
cell(350,[8, 5], w, k).

cell(351,[1, 8], w, r).
cell(351,[1, 7], b, k).
cell(351,[2, 8], w, k).

cell(352,[3, 8], w, r).
cell(352,[8, 5], b, k).
cell(352,[4, 7], w, k).

cell(353,[6, 3], w, r).
cell(353,[5, 4], b, k).
cell(353,[6, 4], w, k).

cell(354,[8, 8], w, r).
cell(354,[4, 8], b, k).
cell(354,[7, 7], w, k).

cell(355,[8, 6], w, r).
cell(355,[7, 6], b, k).
cell(355,[7, 5], w, k).

cell(356,[7, 5], w, r).
cell(356,[6, 6], b, k).
cell(356,[6, 5], w, k).

cell(357,[2, 6], w, r).
cell(357,[6, 6], b, k).
cell(357,[1, 7], w, k).

cell(358,[2, 1], w, r).
cell(358,[4, 7], b, k).
cell(358,[1, 1], w, k).

cell(359,[1, 8], w, r).
cell(359,[8, 8], b, k).
cell(359,[2, 7], w, k).

cell(360,[3, 8], w, r).
cell(360,[6, 6], b, k).
cell(360,[2, 7], w, k).

cell(361,[6, 5], w, r).
cell(361,[2, 4], b, k).
cell(361,[6, 4], w, k).

cell(362,[7, 6], w, r).
cell(362,[1, 1], b, k).
cell(362,[8, 5], w, k).

cell(363,[8, 6], w, r).
cell(363,[8, 5], b, k).
cell(363,[7, 5], w, k).

cell(364,[2, 6], w, r).
cell(364,[2, 1], b, k).
cell(364,[1, 6], w, k).

cell(365,[5, 7], w, r).
cell(365,[4, 3], b, k).
cell(365,[6, 7], w, k).

cell(366,[3, 3], w, r).
cell(366,[5, 8], b, k).
cell(366,[2, 2], w, k).

cell(367,[2, 8], w, r).
cell(367,[6, 4], b, k).
cell(367,[1, 8], w, k).

cell(368,[8, 1], w, r).
cell(368,[7, 3], b, k).
cell(368,[7, 2], w, k).

cell(369,[5, 3], w, r).
cell(369,[7, 8], b, k).
cell(369,[6, 2], w, k).

cell(370,[8, 1], w, r).
cell(370,[7, 8], b, k).
cell(370,[7, 1], w, k).

cell(371,[1, 2], w, r).
cell(371,[7, 3], b, k).
cell(371,[2, 2], w, k).

cell(372,[1, 1], w, r).
cell(372,[3, 7], b, k).
cell(372,[2, 1], w, k).

cell(373,[2, 2], w, r).
cell(373,[4, 4], b, k).
cell(373,[3, 2], w, k).

cell(374,[2, 1], w, r).
cell(374,[2, 7], b, k).
cell(374,[3, 1], w, k).

cell(375,[1, 3], w, r).
cell(375,[6, 1], b, k).
cell(375,[2, 3], w, k).

cell(376,[2, 7], w, r).
cell(376,[4, 3], b, k).
cell(376,[2, 8], w, k).

cell(377,[1, 3], w, r).
cell(377,[1, 1], b, k).
cell(377,[2, 3], w, k).

cell(378,[6, 3], w, r).
cell(378,[4, 4], b, k).
cell(378,[6, 2], w, k).

cell(379,[3, 3], w, r).
cell(379,[8, 6], b, k).
cell(379,[3, 4], w, k).

cell(380,[2, 3], w, r).
cell(380,[1, 5], b, k).
cell(380,[2, 2], w, k).

cell(381,[1, 4], w, r).
cell(381,[5, 2], b, k).
cell(381,[2, 5], w, k).

cell(382,[2, 2], w, r).
cell(382,[3, 1], b, k).
cell(382,[1, 2], w, k).

cell(383,[7, 3], w, r).
cell(383,[2, 1], b, k).
cell(383,[8, 4], w, k).

cell(384,[6, 7], w, r).
cell(384,[4, 2], b, k).
cell(384,[5, 6], w, k).

cell(385,[8, 4], w, r).
cell(385,[6, 4], b, k).
cell(385,[7, 4], w, k).

cell(386,[6, 4], w, r).
cell(386,[3, 7], b, k).
cell(386,[6, 3], w, k).

cell(387,[6, 1], w, r).
cell(387,[1, 7], b, k).
cell(387,[7, 2], w, k).

cell(388,[7, 2], w, r).
cell(388,[6, 4], b, k).
cell(388,[7, 3], w, k).

cell(389,[2, 2], w, r).
cell(389,[8, 1], b, k).
cell(389,[1, 3], w, k).

cell(390,[6, 6], w, r).
cell(390,[7, 4], b, k).
cell(390,[5, 5], w, k).

cell(391,[2, 8], w, r).
cell(391,[4, 7], b, k).
cell(391,[1, 7], w, k).

cell(392,[7, 2], w, r).
cell(392,[4, 7], b, k).
cell(392,[8, 1], w, k).

cell(393,[7, 5], w, r).
cell(393,[7, 3], b, k).
cell(393,[6, 5], w, k).

cell(394,[2, 1], w, r).
cell(394,[2, 5], b, k).
cell(394,[2, 2], w, k).

cell(395,[5, 3], w, r).
cell(395,[2, 7], b, k).
cell(395,[4, 4], w, k).

cell(396,[1, 2], w, r).
cell(396,[8, 2], b, k).
cell(396,[2, 3], w, k).

cell(397,[6, 2], w, r).
cell(397,[2, 2], b, k).
cell(397,[6, 3], w, k).

cell(398,[4, 6], w, r).
cell(398,[4, 8], b, k).
cell(398,[3, 5], w, k).

cell(399,[2, 7], w, r).
cell(399,[3, 8], b, k).
cell(399,[2, 8], w, k).

cell(400,[5, 3], w, r).
cell(400,[3, 2], b, k).
cell(400,[5, 2], w, k).

cell(401,[4, 6], w, r).
cell(401,[6, 5], b, k).
cell(401,[3, 5], w, k).

cell(402,[3, 2], w, r).
cell(402,[1, 2], b, k).
cell(402,[4, 3], w, k).

cell(403,[2, 8], w, r).
cell(403,[5, 5], b, k).
cell(403,[1, 7], w, k).

cell(404,[5, 1], w, r).
cell(404,[2, 8], b, k).
cell(404,[6, 2], w, k).

cell(405,[7, 2], w, r).
cell(405,[2, 3], b, k).
cell(405,[8, 1], w, k).

cell(406,[1, 7], w, r).
cell(406,[3, 6], b, k).
cell(406,[1, 6], w, k).

cell(407,[7, 2], w, r).
cell(407,[3, 7], b, k).
cell(407,[7, 1], w, k).

cell(408,[5, 7], w, r).
cell(408,[5, 5], b, k).
cell(408,[4, 7], w, k).

cell(409,[1, 4], w, r).
cell(409,[8, 8], b, k).
cell(409,[1, 5], w, k).

cell(410,[4, 8], w, r).
cell(410,[8, 2], b, k).
cell(410,[3, 7], w, k).

cell(411,[6, 4], w, r).
cell(411,[3, 1], b, k).
cell(411,[5, 3], w, k).

cell(412,[7, 8], w, r).
cell(412,[6, 3], b, k).
cell(412,[6, 7], w, k).

cell(413,[2, 8], w, r).
cell(413,[8, 4], b, k).
cell(413,[3, 8], w, k).

cell(414,[3, 4], w, r).
cell(414,[6, 4], b, k).
cell(414,[4, 4], w, k).

cell(415,[4, 2], w, r).
cell(415,[1, 4], b, k).
cell(415,[3, 1], w, k).

cell(416,[3, 3], w, r).
cell(416,[7, 7], b, k).
cell(416,[3, 4], w, k).

cell(417,[8, 6], w, r).
cell(417,[5, 2], b, k).
cell(417,[8, 5], w, k).

cell(418,[3, 2], w, r).
cell(418,[2, 4], b, k).
cell(418,[4, 1], w, k).

cell(419,[5, 8], w, r).
cell(419,[1, 4], b, k).
cell(419,[5, 7], w, k).

cell(420,[4, 4], w, r).
cell(420,[2, 4], b, k).
cell(420,[5, 5], w, k).

cell(421,[2, 7], w, r).
cell(421,[1, 2], b, k).
cell(421,[1, 6], w, k).

cell(422,[4, 6], w, r).
cell(422,[7, 2], b, k).
cell(422,[5, 6], w, k).

cell(423,[7, 6], w, r).
cell(423,[2, 4], b, k).
cell(423,[6, 7], w, k).

cell(424,[1, 2], w, r).
cell(424,[4, 1], b, k).
cell(424,[2, 3], w, k).

cell(425,[8, 8], w, r).
cell(425,[2, 7], b, k).
cell(425,[7, 8], w, k).

cell(426,[2, 8], w, r).
cell(426,[5, 2], b, k).
cell(426,[3, 7], w, k).

cell(427,[4, 8], w, r).
cell(427,[6, 2], b, k).
cell(427,[5, 8], w, k).

cell(428,[6, 5], w, r).
cell(428,[4, 4], b, k).
cell(428,[5, 4], w, k).

cell(429,[1, 5], w, r).
cell(429,[3, 6], b, k).
cell(429,[2, 4], w, k).

cell(430,[4, 2], w, r).
cell(430,[7, 7], b, k).
cell(430,[4, 1], w, k).

cell(431,[4, 2], w, r).
cell(431,[6, 3], b, k).
cell(431,[5, 2], w, k).

cell(432,[2, 6], w, r).
cell(432,[4, 6], b, k).
cell(432,[3, 5], w, k).

cell(433,[2, 5], w, r).
cell(433,[5, 5], b, k).
cell(433,[2, 6], w, k).

cell(434,[7, 1], w, r).
cell(434,[6, 7], b, k).
cell(434,[8, 1], w, k).

cell(435,[1, 4], w, r).
cell(435,[5, 6], b, k).
cell(435,[1, 3], w, k).

cell(436,[3, 5], w, r).
cell(436,[7, 8], b, k).
cell(436,[2, 6], w, k).

cell(437,[6, 7], w, r).
cell(437,[2, 4], b, k).
cell(437,[6, 8], w, k).

cell(438,[1, 3], w, r).
cell(438,[4, 4], b, k).
cell(438,[2, 3], w, k).

cell(439,[5, 6], w, r).
cell(439,[4, 5], b, k).
cell(439,[6, 5], w, k).

cell(440,[4, 7], w, r).
cell(440,[1, 2], b, k).
cell(440,[5, 6], w, k).

cell(441,[8, 7], w, r).
cell(441,[6, 3], b, k).
cell(441,[7, 7], w, k).

cell(442,[6, 5], w, r).
cell(442,[6, 4], b, k).
cell(442,[6, 6], w, k).

cell(443,[7, 7], w, r).
cell(443,[7, 1], b, k).
cell(443,[6, 6], w, k).

cell(444,[7, 1], w, r).
cell(444,[7, 4], b, k).
cell(444,[7, 2], w, k).

cell(445,[6, 7], w, r).
cell(445,[3, 5], b, k).
cell(445,[7, 6], w, k).

cell(446,[3, 5], w, r).
cell(446,[3, 8], b, k).
cell(446,[2, 6], w, k).

cell(447,[6, 3], w, r).
cell(447,[6, 1], b, k).
cell(447,[6, 2], w, k).

cell(448,[7, 2], w, r).
cell(448,[7, 8], b, k).
cell(448,[7, 1], w, k).

cell(449,[7, 7], w, r).
cell(449,[3, 6], b, k).
cell(449,[6, 7], w, k).

cell(450,[2, 5], w, r).
cell(450,[2, 8], b, k).
cell(450,[3, 6], w, k).

cell(451,[8, 5], w, r).
cell(451,[2, 1], b, k).
cell(451,[7, 5], w, k).

cell(452,[8, 3], w, r).
cell(452,[6, 5], b, k).
cell(452,[8, 2], w, k).

cell(453,[4, 3], w, r).
cell(453,[7, 7], b, k).
cell(453,[5, 2], w, k).

cell(454,[6, 4], w, r).
cell(454,[4, 5], b, k).
cell(454,[7, 4], w, k).

cell(455,[6, 7], w, r).
cell(455,[6, 3], b, k).
cell(455,[7, 6], w, k).

cell(456,[2, 4], w, r).
cell(456,[3, 3], b, k).
cell(456,[1, 5], w, k).

cell(457,[8, 1], w, r).
cell(457,[4, 4], b, k).
cell(457,[7, 1], w, k).

cell(458,[4, 7], w, r).
cell(458,[2, 6], b, k).
cell(458,[4, 8], w, k).

cell(459,[5, 2], w, r).
cell(459,[5, 3], b, k).
cell(459,[4, 2], w, k).

cell(460,[8, 2], w, r).
cell(460,[7, 6], b, k).
cell(460,[7, 1], w, k).

cell(461,[4, 7], w, r).
cell(461,[7, 8], b, k).
cell(461,[5, 8], w, k).

cell(462,[2, 5], w, r).
cell(462,[3, 4], b, k).
cell(462,[3, 6], w, k).

cell(463,[4, 4], w, r).
cell(463,[6, 2], b, k).
cell(463,[3, 3], w, k).

cell(464,[8, 8], w, r).
cell(464,[5, 5], b, k).
cell(464,[7, 8], w, k).

cell(465,[6, 5], w, r).
cell(465,[7, 4], b, k).
cell(465,[5, 6], w, k).

cell(466,[1, 7], w, r).
cell(466,[6, 1], b, k).
cell(466,[1, 6], w, k).

cell(467,[5, 4], w, r).
cell(467,[1, 6], b, k).
cell(467,[6, 3], w, k).

cell(468,[6, 6], w, r).
cell(468,[1, 7], b, k).
cell(468,[7, 7], w, k).

cell(469,[7, 4], w, r).
cell(469,[6, 8], b, k).
cell(469,[6, 4], w, k).

cell(470,[3, 4], w, r).
cell(470,[8, 7], b, k).
cell(470,[4, 4], w, k).

cell(471,[1, 1], w, r).
cell(471,[5, 1], b, k).
cell(471,[1, 2], w, k).

cell(472,[8, 4], w, r).
cell(472,[7, 8], b, k).
cell(472,[7, 3], w, k).

cell(473,[2, 6], w, r).
cell(473,[2, 4], b, k).
cell(473,[2, 5], w, k).

cell(474,[1, 8], w, r).
cell(474,[6, 4], b, k).
cell(474,[1, 7], w, k).

cell(475,[3, 5], w, r).
cell(475,[7, 7], b, k).
cell(475,[3, 6], w, k).

cell(476,[3, 4], w, r).
cell(476,[7, 2], b, k).
cell(476,[4, 3], w, k).

cell(477,[5, 7], w, r).
cell(477,[8, 5], b, k).
cell(477,[6, 6], w, k).

cell(478,[5, 1], w, r).
cell(478,[6, 8], b, k).
cell(478,[4, 2], w, k).

cell(479,[6, 1], w, r).
cell(479,[2, 6], b, k).
cell(479,[7, 1], w, k).

cell(480,[3, 1], w, r).
cell(480,[8, 2], b, k).
cell(480,[4, 2], w, k).

cell(481,[3, 5], w, r).
cell(481,[3, 8], b, k).
cell(481,[3, 4], w, k).

cell(482,[5, 5], w, r).
cell(482,[3, 4], b, k).
cell(482,[4, 5], w, k).

cell(483,[5, 7], w, r).
cell(483,[5, 5], b, k).
cell(483,[4, 8], w, k).

cell(484,[3, 4], w, r).
cell(484,[5, 2], b, k).
cell(484,[4, 3], w, k).

cell(485,[8, 5], w, r).
cell(485,[4, 2], b, k).
cell(485,[7, 5], w, k).

cell(486,[7, 6], w, r).
cell(486,[5, 6], b, k).
cell(486,[6, 6], w, k).

cell(487,[4, 1], w, r).
cell(487,[6, 6], b, k).
cell(487,[3, 1], w, k).

cell(488,[5, 3], w, r).
cell(488,[1, 1], b, k).
cell(488,[4, 4], w, k).

cell(489,[4, 3], w, r).
cell(489,[2, 5], b, k).
cell(489,[3, 4], w, k).

cell(490,[1, 1], w, r).
cell(490,[6, 6], b, k).
cell(490,[2, 2], w, k).

cell(491,[5, 1], w, r).
cell(491,[4, 4], b, k).
cell(491,[5, 2], w, k).

cell(492,[4, 5], w, r).
cell(492,[6, 3], b, k).
cell(492,[3, 5], w, k).

cell(493,[6, 5], w, r).
cell(493,[4, 7], b, k).
cell(493,[5, 5], w, k).

cell(494,[8, 2], w, r).
cell(494,[5, 6], b, k).
cell(494,[7, 2], w, k).

cell(495,[3, 5], w, r).
cell(495,[2, 3], b, k).
cell(495,[4, 4], w, k).

cell(496,[3, 5], w, r).
cell(496,[3, 8], b, k).
cell(496,[4, 5], w, k).

cell(497,[6, 8], w, r).
cell(497,[1, 2], b, k).
cell(497,[7, 8], w, k).

cell(498,[4, 5], w, r).
cell(498,[4, 7], b, k).
cell(498,[5, 6], w, k).

cell(499,[4, 7], w, r).
cell(499,[8, 6], b, k).
cell(499,[3, 6], w, k).

cell(500,[1, 1], w, r).
cell(500,[2, 7], b, k).
cell(500,[2, 1], w, k).

cell(501,[5, 1], w, r).
cell(501,[7, 1], b, k).
cell(501,[4, 1], w, k).

cell(502,[7, 1], w, r).
cell(502,[2, 4], b, k).
cell(502,[8, 1], w, k).

cell(503,[7, 6], w, r).
cell(503,[5, 5], b, k).
cell(503,[8, 5], w, k).

cell(504,[1, 6], w, r).
cell(504,[6, 1], b, k).
cell(504,[1, 5], w, k).

cell(505,[6, 1], w, r).
cell(505,[3, 6], b, k).
cell(505,[7, 1], w, k).

cell(506,[4, 6], w, r).
cell(506,[2, 3], b, k).
cell(506,[3, 7], w, k).

cell(507,[4, 5], w, r).
cell(507,[4, 8], b, k).
cell(507,[3, 6], w, k).

cell(508,[5, 3], w, r).
cell(508,[3, 2], b, k).
cell(508,[5, 4], w, k).

cell(509,[4, 6], w, r).
cell(509,[5, 5], b, k).
cell(509,[3, 6], w, k).

cell(510,[7, 4], w, r).
cell(510,[6, 2], b, k).
cell(510,[6, 3], w, k).

cell(511,[4, 7], w, r).
cell(511,[4, 4], b, k).
cell(511,[3, 7], w, k).

cell(512,[2, 8], w, r).
cell(512,[6, 3], b, k).
cell(512,[3, 8], w, k).

cell(513,[6, 8], w, r).
cell(513,[1, 7], b, k).
cell(513,[5, 8], w, k).

cell(514,[1, 5], w, r).
cell(514,[6, 3], b, k).
cell(514,[2, 5], w, k).

cell(515,[6, 4], w, r).
cell(515,[5, 7], b, k).
cell(515,[6, 3], w, k).

cell(516,[8, 5], w, r).
cell(516,[7, 5], b, k).
cell(516,[7, 4], w, k).

cell(517,[7, 8], w, r).
cell(517,[4, 1], b, k).
cell(517,[8, 7], w, k).

cell(518,[7, 4], w, r).
cell(518,[8, 6], b, k).
cell(518,[6, 4], w, k).

cell(519,[2, 4], w, r).
cell(519,[1, 8], b, k).
cell(519,[1, 4], w, k).

cell(520,[8, 6], w, r).
cell(520,[6, 8], b, k).
cell(520,[8, 5], w, k).

cell(521,[5, 4], w, r).
cell(521,[5, 5], b, k).
cell(521,[4, 3], w, k).

cell(522,[2, 8], w, r).
cell(522,[6, 8], b, k).
cell(522,[1, 8], w, k).

cell(523,[5, 6], w, r).
cell(523,[8, 5], b, k).
cell(523,[4, 5], w, k).

cell(524,[1, 5], w, r).
cell(524,[5, 7], b, k).
cell(524,[2, 4], w, k).

cell(525,[5, 2], w, r).
cell(525,[1, 7], b, k).
cell(525,[4, 2], w, k).

cell(526,[3, 2], w, r).
cell(526,[6, 4], b, k).
cell(526,[3, 1], w, k).

cell(527,[6, 7], w, r).
cell(527,[2, 6], b, k).
cell(527,[7, 7], w, k).

cell(528,[8, 4], w, r).
cell(528,[7, 1], b, k).
cell(528,[7, 5], w, k).

cell(529,[4, 3], w, r).
cell(529,[3, 1], b, k).
cell(529,[3, 3], w, k).

cell(530,[5, 5], w, r).
cell(530,[7, 7], b, k).
cell(530,[5, 6], w, k).

cell(531,[1, 7], w, r).
cell(531,[4, 1], b, k).
cell(531,[2, 8], w, k).

cell(532,[7, 2], w, r).
cell(532,[7, 8], b, k).
cell(532,[7, 3], w, k).

cell(533,[1, 2], w, r).
cell(533,[5, 6], b, k).
cell(533,[2, 3], w, k).

cell(534,[7, 1], w, r).
cell(534,[7, 5], b, k).
cell(534,[6, 2], w, k).

cell(535,[4, 2], w, r).
cell(535,[6, 1], b, k).
cell(535,[5, 2], w, k).

cell(536,[1, 4], w, r).
cell(536,[5, 8], b, k).
cell(536,[2, 3], w, k).

cell(537,[8, 3], w, r).
cell(537,[4, 2], b, k).
cell(537,[8, 2], w, k).

cell(538,[4, 1], w, r).
cell(538,[7, 8], b, k).
cell(538,[3, 2], w, k).

cell(539,[3, 7], w, r).
cell(539,[6, 6], b, k).
cell(539,[2, 7], w, k).

cell(540,[2, 7], w, r).
cell(540,[8, 2], b, k).
cell(540,[3, 8], w, k).

cell(541,[1, 4], w, r).
cell(541,[7, 1], b, k).
cell(541,[2, 5], w, k).

cell(542,[6, 7], w, r).
cell(542,[5, 2], b, k).
cell(542,[5, 8], w, k).

cell(543,[6, 7], w, r).
cell(543,[6, 4], b, k).
cell(543,[6, 8], w, k).

cell(544,[3, 8], w, r).
cell(544,[8, 6], b, k).
cell(544,[2, 7], w, k).

cell(545,[2, 3], w, r).
cell(545,[1, 1], b, k).
cell(545,[2, 4], w, k).

cell(546,[8, 3], w, r).
cell(546,[1, 2], b, k).
cell(546,[8, 4], w, k).

cell(547,[2, 3], w, r).
cell(547,[2, 7], b, k).
cell(547,[2, 2], w, k).

cell(548,[8, 5], w, r).
cell(548,[2, 6], b, k).
cell(548,[8, 4], w, k).

cell(549,[2, 4], w, r).
cell(549,[1, 5], b, k).
cell(549,[1, 4], w, k).

cell(550,[1, 3], w, r).
cell(550,[6, 4], b, k).
cell(550,[1, 4], w, k).

cell(551,[8, 7], w, r).
cell(551,[3, 1], b, k).
cell(551,[7, 7], w, k).

cell(552,[3, 2], w, r).
cell(552,[5, 5], b, k).
cell(552,[3, 1], w, k).

cell(553,[2, 4], w, r).
cell(553,[3, 7], b, k).
cell(553,[3, 4], w, k).

cell(554,[5, 2], w, r).
cell(554,[6, 2], b, k).
cell(554,[5, 3], w, k).

cell(555,[3, 5], w, r).
cell(555,[8, 4], b, k).
cell(555,[3, 6], w, k).

cell(556,[5, 7], w, r).
cell(556,[7, 4], b, k).
cell(556,[5, 8], w, k).

cell(557,[1, 8], w, r).
cell(557,[4, 3], b, k).
cell(557,[1, 7], w, k).

cell(558,[3, 7], w, r).
cell(558,[7, 3], b, k).
cell(558,[3, 6], w, k).

cell(559,[6, 5], w, r).
cell(559,[1, 2], b, k).
cell(559,[7, 6], w, k).

cell(560,[7, 3], w, r).
cell(560,[4, 3], b, k).
cell(560,[6, 2], w, k).

cell(561,[3, 3], w, r).
cell(561,[8, 5], b, k).
cell(561,[3, 2], w, k).

cell(562,[4, 5], w, r).
cell(562,[7, 1], b, k).
cell(562,[3, 5], w, k).

cell(563,[4, 4], w, r).
cell(563,[3, 7], b, k).
cell(563,[5, 4], w, k).

cell(564,[6, 6], w, r).
cell(564,[1, 4], b, k).
cell(564,[5, 5], w, k).

cell(565,[2, 4], w, r).
cell(565,[6, 1], b, k).
cell(565,[3, 3], w, k).

cell(566,[8, 1], w, r).
cell(566,[5, 5], b, k).
cell(566,[8, 2], w, k).

cell(567,[1, 1], w, r).
cell(567,[6, 3], b, k).
cell(567,[2, 1], w, k).

cell(568,[3, 8], w, r).
cell(568,[5, 7], b, k).
cell(568,[3, 7], w, k).

cell(569,[8, 2], w, r).
cell(569,[3, 7], b, k).
cell(569,[8, 3], w, k).

cell(570,[1, 3], w, r).
cell(570,[2, 1], b, k).
cell(570,[1, 2], w, k).

cell(571,[1, 5], w, r).
cell(571,[8, 4], b, k).
cell(571,[1, 4], w, k).

cell(572,[1, 8], w, r).
cell(572,[2, 3], b, k).
cell(572,[1, 7], w, k).

cell(573,[1, 3], w, r).
cell(573,[6, 5], b, k).
cell(573,[1, 4], w, k).

cell(574,[1, 2], w, r).
cell(574,[2, 8], b, k).
cell(574,[2, 1], w, k).

cell(575,[4, 4], w, r).
cell(575,[5, 2], b, k).
cell(575,[4, 3], w, k).

cell(576,[2, 7], w, r).
cell(576,[6, 3], b, k).
cell(576,[3, 6], w, k).

cell(577,[3, 3], w, r).
cell(577,[6, 2], b, k).
cell(577,[4, 3], w, k).

cell(578,[5, 7], w, r).
cell(578,[2, 7], b, k).
cell(578,[4, 6], w, k).

cell(579,[8, 1], w, r).
cell(579,[7, 3], b, k).
cell(579,[7, 2], w, k).

cell(580,[6, 5], w, r).
cell(580,[8, 1], b, k).
cell(580,[7, 6], w, k).

cell(581,[8, 2], w, r).
cell(581,[5, 5], b, k).
cell(581,[8, 3], w, k).

cell(582,[3, 6], w, r).
cell(582,[4, 7], b, k).
cell(582,[3, 5], w, k).

cell(583,[8, 4], w, r).
cell(583,[7, 1], b, k).
cell(583,[7, 3], w, k).

cell(584,[2, 3], w, r).
cell(584,[2, 4], b, k).
cell(584,[3, 3], w, k).

cell(585,[6, 7], w, r).
cell(585,[3, 3], b, k).
cell(585,[5, 6], w, k).

cell(586,[3, 6], w, r).
cell(586,[3, 4], b, k).
cell(586,[4, 6], w, k).

cell(587,[8, 2], w, r).
cell(587,[5, 8], b, k).
cell(587,[7, 1], w, k).

cell(588,[5, 6], w, r).
cell(588,[8, 6], b, k).
cell(588,[4, 5], w, k).

cell(589,[5, 6], w, r).
cell(589,[6, 1], b, k).
cell(589,[5, 5], w, k).

cell(590,[8, 1], w, r).
cell(590,[8, 4], b, k).
cell(590,[7, 2], w, k).

cell(591,[4, 2], w, r).
cell(591,[8, 7], b, k).
cell(591,[3, 2], w, k).

cell(592,[6, 6], w, r).
cell(592,[1, 3], b, k).
cell(592,[7, 6], w, k).

cell(593,[8, 5], w, r).
cell(593,[7, 1], b, k).
cell(593,[8, 6], w, k).

cell(594,[3, 8], w, r).
cell(594,[5, 8], b, k).
cell(594,[4, 8], w, k).

cell(595,[5, 5], w, r).
cell(595,[8, 7], b, k).
cell(595,[6, 6], w, k).

cell(596,[7, 7], w, r).
cell(596,[8, 2], b, k).
cell(596,[8, 6], w, k).

cell(597,[4, 6], w, r).
cell(597,[1, 3], b, k).
cell(597,[3, 6], w, k).

cell(598,[7, 8], w, r).
cell(598,[1, 1], b, k).
cell(598,[8, 7], w, k).

cell(599,[4, 3], w, r).
cell(599,[1, 7], b, k).
cell(599,[3, 3], w, k).

cell(600,[4, 7], w, r).
cell(600,[6, 8], b, k).
cell(600,[4, 6], w, k).

cell(601,[7, 7], w, r).
cell(601,[4, 7], b, k).
cell(601,[7, 8], w, k).

cell(602,[8, 8], w, r).
cell(602,[7, 8], b, k).
cell(602,[8, 7], w, k).

cell(603,[2, 7], w, r).
cell(603,[6, 4], b, k).
cell(603,[3, 6], w, k).

cell(604,[8, 1], w, r).
cell(604,[6, 1], b, k).
cell(604,[7, 1], w, k).

cell(605,[6, 7], w, r).
cell(605,[8, 8], b, k).
cell(605,[5, 6], w, k).

cell(606,[1, 5], w, r).
cell(606,[1, 2], b, k).
cell(606,[1, 4], w, k).

cell(607,[8, 8], w, r).
cell(607,[1, 4], b, k).
cell(607,[7, 7], w, k).

cell(608,[3, 5], w, r).
cell(608,[2, 6], b, k).
cell(608,[2, 5], w, k).

cell(609,[4, 1], w, r).
cell(609,[3, 5], b, k).
cell(609,[5, 1], w, k).

cell(610,[2, 4], w, r).
cell(610,[7, 5], b, k).
cell(610,[1, 3], w, k).

cell(611,[2, 7], w, r).
cell(611,[6, 5], b, k).
cell(611,[1, 8], w, k).

cell(612,[6, 2], w, r).
cell(612,[4, 7], b, k).
cell(612,[7, 2], w, k).

cell(613,[4, 5], w, r).
cell(613,[6, 7], b, k).
cell(613,[5, 6], w, k).

cell(614,[8, 5], w, r).
cell(614,[2, 7], b, k).
cell(614,[7, 6], w, k).

cell(615,[7, 1], w, r).
cell(615,[7, 3], b, k).
cell(615,[8, 1], w, k).

cell(616,[6, 5], w, r).
cell(616,[2, 6], b, k).
cell(616,[5, 5], w, k).

cell(617,[8, 4], w, r).
cell(617,[5, 8], b, k).
cell(617,[8, 5], w, k).

cell(618,[8, 8], w, r).
cell(618,[4, 7], b, k).
cell(618,[7, 8], w, k).

cell(619,[2, 3], w, r).
cell(619,[8, 4], b, k).
cell(619,[3, 2], w, k).

cell(620,[1, 8], w, r).
cell(620,[2, 4], b, k).
cell(620,[2, 8], w, k).

cell(621,[4, 7], w, r).
cell(621,[3, 5], b, k).
cell(621,[4, 8], w, k).

cell(622,[1, 8], w, r).
cell(622,[7, 8], b, k).
cell(622,[1, 7], w, k).

cell(623,[5, 2], w, r).
cell(623,[3, 5], b, k).
cell(623,[4, 1], w, k).

cell(624,[1, 7], w, r).
cell(624,[2, 6], b, k).
cell(624,[2, 8], w, k).

cell(625,[2, 7], w, r).
cell(625,[3, 3], b, k).
cell(625,[1, 8], w, k).

cell(626,[8, 7], w, r).
cell(626,[6, 7], b, k).
cell(626,[7, 7], w, k).

cell(627,[4, 3], w, r).
cell(627,[5, 4], b, k).
cell(627,[5, 2], w, k).

cell(628,[8, 3], w, r).
cell(628,[8, 4], b, k).
cell(628,[7, 2], w, k).

cell(629,[3, 1], w, r).
cell(629,[7, 4], b, k).
cell(629,[2, 1], w, k).

cell(630,[4, 1], w, r).
cell(630,[7, 8], b, k).
cell(630,[4, 2], w, k).

cell(631,[6, 2], w, r).
cell(631,[2, 8], b, k).
cell(631,[5, 3], w, k).

cell(632,[2, 6], w, r).
cell(632,[6, 1], b, k).
cell(632,[2, 5], w, k).

cell(633,[6, 4], w, r).
cell(633,[2, 3], b, k).
cell(633,[6, 3], w, k).

cell(634,[5, 4], w, r).
cell(634,[4, 5], b, k).
cell(634,[6, 5], w, k).

cell(635,[5, 7], w, r).
cell(635,[3, 3], b, k).
cell(635,[6, 7], w, k).

cell(636,[1, 3], w, r).
cell(636,[6, 4], b, k).
cell(636,[1, 2], w, k).

cell(637,[4, 4], w, r).
cell(637,[8, 4], b, k).
cell(637,[5, 4], w, k).

cell(638,[4, 4], w, r).
cell(638,[3, 4], b, k).
cell(638,[3, 3], w, k).

cell(639,[3, 5], w, r).
cell(639,[3, 7], b, k).
cell(639,[3, 4], w, k).

cell(640,[3, 6], w, r).
cell(640,[3, 2], b, k).
cell(640,[2, 6], w, k).

cell(641,[8, 7], w, r).
cell(641,[4, 2], b, k).
cell(641,[8, 6], w, k).

cell(642,[6, 1], w, r).
cell(642,[1, 2], b, k).
cell(642,[7, 1], w, k).

cell(643,[5, 1], w, r).
cell(643,[7, 1], b, k).
cell(643,[6, 1], w, k).

cell(644,[5, 7], w, r).
cell(644,[1, 6], b, k).
cell(644,[6, 8], w, k).

cell(645,[6, 6], w, r).
cell(645,[1, 2], b, k).
cell(645,[7, 5], w, k).

cell(646,[3, 1], w, r).
cell(646,[1, 7], b, k).
cell(646,[2, 1], w, k).

cell(647,[4, 5], w, r).
cell(647,[2, 3], b, k).
cell(647,[3, 5], w, k).

cell(648,[4, 5], w, r).
cell(648,[7, 6], b, k).
cell(648,[5, 4], w, k).

cell(649,[3, 4], w, r).
cell(649,[7, 1], b, k).
cell(649,[4, 4], w, k).

cell(650,[7, 6], w, r).
cell(650,[2, 1], b, k).
cell(650,[7, 7], w, k).

cell(651,[2, 6], w, r).
cell(651,[4, 5], b, k).
cell(651,[2, 5], w, k).

cell(652,[7, 8], w, r).
cell(652,[2, 4], b, k).
cell(652,[6, 8], w, k).

cell(653,[4, 4], w, r).
cell(653,[3, 2], b, k).
cell(653,[3, 3], w, k).

cell(654,[7, 4], w, r).
cell(654,[5, 6], b, k).
cell(654,[8, 5], w, k).

cell(655,[6, 2], w, r).
cell(655,[7, 3], b, k).
cell(655,[7, 2], w, k).

cell(656,[3, 4], w, r).
cell(656,[7, 1], b, k).
cell(656,[4, 4], w, k).

cell(657,[5, 1], w, r).
cell(657,[2, 5], b, k).
cell(657,[6, 1], w, k).

cell(658,[1, 8], w, r).
cell(658,[1, 6], b, k).
cell(658,[2, 7], w, k).

cell(659,[2, 8], w, r).
cell(659,[4, 7], b, k).
cell(659,[3, 8], w, k).

cell(660,[6, 6], w, r).
cell(660,[8, 7], b, k).
cell(660,[5, 6], w, k).

cell(661,[4, 8], w, r).
cell(661,[6, 8], b, k).
cell(661,[5, 7], w, k).

cell(662,[8, 7], w, r).
cell(662,[4, 3], b, k).
cell(662,[8, 8], w, k).

cell(663,[1, 1], w, r).
cell(663,[4, 4], b, k).
cell(663,[2, 2], w, k).

cell(664,[3, 4], w, r).
cell(664,[3, 7], b, k).
cell(664,[3, 5], w, k).

cell(665,[4, 5], w, r).
cell(665,[3, 1], b, k).
cell(665,[5, 4], w, k).

cell(666,[6, 2], w, r).
cell(666,[2, 1], b, k).
cell(666,[6, 3], w, k).

cell(667,[1, 4], w, r).
cell(667,[3, 7], b, k).
cell(667,[1, 3], w, k).

cell(668,[4, 6], w, r).
cell(668,[8, 5], b, k).
cell(668,[5, 5], w, k).

cell(669,[7, 7], w, r).
cell(669,[3, 2], b, k).
cell(669,[8, 7], w, k).

cell(670,[7, 1], w, r).
cell(670,[8, 4], b, k).
cell(670,[6, 2], w, k).

cell(671,[3, 7], w, r).
cell(671,[2, 5], b, k).
cell(671,[3, 8], w, k).

cell(672,[6, 2], w, r).
cell(672,[7, 5], b, k).
cell(672,[5, 1], w, k).

cell(673,[5, 8], w, r).
cell(673,[5, 5], b, k).
cell(673,[4, 7], w, k).

cell(674,[8, 8], w, r).
cell(674,[6, 7], b, k).
cell(674,[7, 7], w, k).

cell(675,[7, 8], w, r).
cell(675,[6, 1], b, k).
cell(675,[7, 7], w, k).

cell(676,[2, 6], w, r).
cell(676,[1, 6], b, k).
cell(676,[2, 5], w, k).

cell(677,[1, 4], w, r).
cell(677,[6, 5], b, k).
cell(677,[2, 3], w, k).

cell(678,[8, 7], w, r).
cell(678,[5, 8], b, k).
cell(678,[8, 8], w, k).

cell(679,[4, 2], w, r).
cell(679,[1, 2], b, k).
cell(679,[4, 3], w, k).

cell(680,[8, 8], w, r).
cell(680,[1, 4], b, k).
cell(680,[7, 8], w, k).

cell(681,[5, 4], w, r).
cell(681,[6, 6], b, k).
cell(681,[4, 3], w, k).

cell(682,[4, 3], w, r).
cell(682,[6, 7], b, k).
cell(682,[3, 3], w, k).

cell(683,[5, 2], w, r).
cell(683,[6, 5], b, k).
cell(683,[5, 1], w, k).

cell(684,[6, 8], w, r).
cell(684,[5, 7], b, k).
cell(684,[7, 8], w, k).

cell(685,[4, 1], w, r).
cell(685,[1, 4], b, k).
cell(685,[4, 2], w, k).

cell(686,[2, 7], w, r).
cell(686,[3, 8], b, k).
cell(686,[3, 6], w, k).

cell(687,[3, 6], w, r).
cell(687,[5, 6], b, k).
cell(687,[4, 5], w, k).

cell(688,[4, 3], w, r).
cell(688,[4, 4], b, k).
cell(688,[3, 4], w, k).

cell(689,[3, 3], w, r).
cell(689,[6, 6], b, k).
cell(689,[2, 4], w, k).

cell(690,[7, 6], w, r).
cell(690,[1, 8], b, k).
cell(690,[6, 5], w, k).

cell(691,[1, 1], w, r).
cell(691,[3, 4], b, k).
cell(691,[1, 2], w, k).

cell(692,[5, 1], w, r).
cell(692,[8, 2], b, k).
cell(692,[6, 2], w, k).

cell(693,[4, 5], w, r).
cell(693,[1, 7], b, k).
cell(693,[4, 4], w, k).

cell(694,[1, 8], w, r).
cell(694,[8, 1], b, k).
cell(694,[1, 7], w, k).

cell(695,[1, 3], w, r).
cell(695,[5, 8], b, k).
cell(695,[2, 3], w, k).

cell(696,[3, 4], w, r).
cell(696,[4, 2], b, k).
cell(696,[4, 5], w, k).

cell(697,[3, 5], w, r).
cell(697,[5, 5], b, k).
cell(697,[3, 6], w, k).

cell(698,[1, 4], w, r).
cell(698,[6, 8], b, k).
cell(698,[2, 4], w, k).

cell(699,[8, 2], w, r).
cell(699,[6, 6], b, k).
cell(699,[8, 1], w, k).

cell(700,[3, 4], w, r).
cell(700,[3, 2], b, k).
cell(700,[2, 3], w, k).

cell(701,[8, 7], w, r).
cell(701,[5, 4], b, k).
cell(701,[8, 8], w, k).

cell(702,[1, 1], w, r).
cell(702,[4, 6], b, k).
cell(702,[2, 2], w, k).

cell(703,[7, 3], w, r).
cell(703,[6, 2], b, k).
cell(703,[8, 4], w, k).

cell(704,[6, 2], w, r).
cell(704,[2, 5], b, k).
cell(704,[5, 3], w, k).

cell(705,[4, 1], w, r).
cell(705,[6, 2], b, k).
cell(705,[5, 2], w, k).

cell(706,[1, 4], w, r).
cell(706,[6, 5], b, k).
cell(706,[2, 4], w, k).

cell(707,[6, 7], w, r).
cell(707,[4, 6], b, k).
cell(707,[7, 8], w, k).

cell(708,[7, 5], w, r).
cell(708,[5, 8], b, k).
cell(708,[8, 5], w, k).

cell(709,[6, 1], w, r).
cell(709,[8, 6], b, k).
cell(709,[5, 1], w, k).

cell(710,[1, 5], w, r).
cell(710,[3, 2], b, k).
cell(710,[2, 5], w, k).

cell(711,[7, 6], w, r).
cell(711,[4, 7], b, k).
cell(711,[7, 5], w, k).

cell(712,[7, 8], w, r).
cell(712,[7, 4], b, k).
cell(712,[6, 7], w, k).

cell(713,[4, 3], w, r).
cell(713,[6, 6], b, k).
cell(713,[5, 2], w, k).

cell(714,[6, 4], w, r).
cell(714,[5, 8], b, k).
cell(714,[5, 3], w, k).

cell(715,[4, 2], w, r).
cell(715,[8, 7], b, k).
cell(715,[3, 2], w, k).

cell(716,[7, 8], w, r).
cell(716,[4, 4], b, k).
cell(716,[6, 8], w, k).

cell(717,[1, 2], w, r).
cell(717,[5, 6], b, k).
cell(717,[2, 3], w, k).

cell(718,[2, 5], w, r).
cell(718,[5, 8], b, k).
cell(718,[2, 6], w, k).

cell(719,[1, 8], w, r).
cell(719,[6, 2], b, k).
cell(719,[2, 7], w, k).

cell(720,[6, 8], w, r).
cell(720,[3, 8], b, k).
cell(720,[7, 7], w, k).

cell(721,[6, 2], w, r).
cell(721,[7, 2], b, k).
cell(721,[5, 1], w, k).

cell(722,[7, 8], w, r).
cell(722,[7, 1], b, k).
cell(722,[7, 7], w, k).

cell(723,[8, 3], w, r).
cell(723,[8, 1], b, k).
cell(723,[8, 4], w, k).

cell(724,[6, 3], w, r).
cell(724,[1, 6], b, k).
cell(724,[7, 4], w, k).

cell(725,[2, 7], w, r).
cell(725,[5, 3], b, k).
cell(725,[3, 8], w, k).

cell(726,[6, 3], w, r).
cell(726,[4, 1], b, k).
cell(726,[7, 4], w, k).

cell(727,[7, 6], w, r).
cell(727,[3, 5], b, k).
cell(727,[8, 6], w, k).

cell(728,[2, 1], w, r).
cell(728,[3, 5], b, k).
cell(728,[2, 2], w, k).

cell(729,[8, 2], w, r).
cell(729,[8, 5], b, k).
cell(729,[8, 1], w, k).

cell(730,[4, 4], w, r).
cell(730,[8, 6], b, k).
cell(730,[4, 3], w, k).

cell(731,[6, 1], w, r).
cell(731,[4, 5], b, k).
cell(731,[5, 2], w, k).

cell(732,[6, 7], w, r).
cell(732,[1, 7], b, k).
cell(732,[5, 7], w, k).

cell(733,[3, 6], w, r).
cell(733,[7, 4], b, k).
cell(733,[2, 5], w, k).

cell(734,[8, 4], w, r).
cell(734,[5, 8], b, k).
cell(734,[7, 3], w, k).

cell(735,[2, 6], w, r).
cell(735,[5, 5], b, k).
cell(735,[2, 7], w, k).

cell(736,[8, 2], w, r).
cell(736,[3, 3], b, k).
cell(736,[8, 3], w, k).

cell(737,[8, 4], w, r).
cell(737,[6, 7], b, k).
cell(737,[7, 5], w, k).

cell(738,[3, 2], w, r).
cell(738,[5, 1], b, k).
cell(738,[4, 3], w, k).

cell(739,[1, 5], w, r).
cell(739,[7, 8], b, k).
cell(739,[2, 5], w, k).

cell(740,[3, 4], w, r).
cell(740,[4, 7], b, k).
cell(740,[2, 5], w, k).

cell(741,[3, 4], w, r).
cell(741,[7, 4], b, k).
cell(741,[2, 4], w, k).

cell(742,[8, 2], w, r).
cell(742,[3, 8], b, k).
cell(742,[8, 1], w, k).

cell(743,[6, 7], w, r).
cell(743,[6, 3], b, k).
cell(743,[5, 7], w, k).

cell(744,[5, 7], w, r).
cell(744,[4, 1], b, k).
cell(744,[4, 7], w, k).

cell(745,[2, 3], w, r).
cell(745,[4, 6], b, k).
cell(745,[3, 3], w, k).

cell(746,[6, 3], w, r).
cell(746,[5, 4], b, k).
cell(746,[6, 2], w, k).

cell(747,[8, 8], w, r).
cell(747,[3, 6], b, k).
cell(747,[8, 7], w, k).

cell(748,[1, 5], w, r).
cell(748,[2, 5], b, k).
cell(748,[2, 4], w, k).

cell(749,[3, 3], w, r).
cell(749,[4, 4], b, k).
cell(749,[2, 3], w, k).

cell(750,[1, 6], w, r).
cell(750,[4, 3], b, k).
cell(750,[1, 7], w, k).

cell(751,[3, 7], w, r).
cell(751,[8, 8], b, k).
cell(751,[3, 6], w, k).

cell(752,[7, 5], w, r).
cell(752,[1, 7], b, k).
cell(752,[7, 4], w, k).

cell(753,[3, 3], w, r).
cell(753,[7, 2], b, k).
cell(753,[4, 3], w, k).

cell(754,[3, 7], w, r).
cell(754,[1, 4], b, k).
cell(754,[3, 6], w, k).

cell(755,[4, 4], w, r).
cell(755,[7, 4], b, k).
cell(755,[4, 5], w, k).

cell(756,[1, 7], w, r).
cell(756,[3, 7], b, k).
cell(756,[2, 8], w, k).

cell(757,[4, 6], w, r).
cell(757,[5, 4], b, k).
cell(757,[4, 7], w, k).

cell(758,[3, 2], w, r).
cell(758,[7, 1], b, k).
cell(758,[2, 3], w, k).

cell(759,[1, 1], w, r).
cell(759,[2, 5], b, k).
cell(759,[1, 2], w, k).

cell(760,[5, 7], w, r).
cell(760,[3, 8], b, k).
cell(760,[5, 6], w, k).

cell(761,[2, 5], w, r).
cell(761,[6, 3], b, k).
cell(761,[1, 6], w, k).

cell(762,[3, 1], w, r).
cell(762,[5, 5], b, k).
cell(762,[3, 2], w, k).

cell(763,[7, 7], w, r).
cell(763,[2, 6], b, k).
cell(763,[6, 8], w, k).

cell(764,[2, 6], w, r).
cell(764,[6, 3], b, k).
cell(764,[3, 5], w, k).

cell(765,[1, 3], w, r).
cell(765,[6, 7], b, k).
cell(765,[1, 2], w, k).

cell(766,[7, 2], w, r).
cell(766,[7, 7], b, k).
cell(766,[7, 1], w, k).

cell(767,[2, 6], w, r).
cell(767,[8, 1], b, k).
cell(767,[2, 5], w, k).

cell(768,[5, 7], w, r).
cell(768,[6, 6], b, k).
cell(768,[4, 6], w, k).

cell(769,[3, 6], w, r).
cell(769,[5, 3], b, k).
cell(769,[3, 7], w, k).

cell(770,[7, 4], w, r).
cell(770,[3, 4], b, k).
cell(770,[6, 5], w, k).

cell(771,[3, 4], w, r).
cell(771,[6, 8], b, k).
cell(771,[4, 5], w, k).

cell(772,[5, 5], w, r).
cell(772,[2, 4], b, k).
cell(772,[5, 4], w, k).

cell(773,[2, 2], w, r).
cell(773,[4, 1], b, k).
cell(773,[2, 3], w, k).

cell(774,[7, 2], w, r).
cell(774,[2, 8], b, k).
cell(774,[6, 2], w, k).

cell(775,[6, 6], w, r).
cell(775,[3, 1], b, k).
cell(775,[7, 6], w, k).

cell(776,[6, 4], w, r).
cell(776,[1, 6], b, k).
cell(776,[5, 5], w, k).

cell(777,[2, 6], w, r).
cell(777,[3, 6], b, k).
cell(777,[1, 7], w, k).

cell(778,[4, 5], w, r).
cell(778,[4, 1], b, k).
cell(778,[4, 6], w, k).

cell(779,[2, 1], w, r).
cell(779,[2, 5], b, k).
cell(779,[3, 2], w, k).

cell(780,[4, 5], w, r).
cell(780,[5, 2], b, k).
cell(780,[3, 4], w, k).

cell(781,[5, 8], w, r).
cell(781,[6, 1], b, k).
cell(781,[4, 7], w, k).

cell(782,[7, 4], w, r).
cell(782,[6, 6], b, k).
cell(782,[6, 4], w, k).

cell(783,[5, 6], w, r).
cell(783,[1, 5], b, k).
cell(783,[4, 6], w, k).

cell(784,[5, 1], w, r).
cell(784,[8, 1], b, k).
cell(784,[5, 2], w, k).

cell(785,[3, 3], w, r).
cell(785,[4, 2], b, k).
cell(785,[2, 4], w, k).

cell(786,[7, 2], w, r).
cell(786,[4, 2], b, k).
cell(786,[7, 1], w, k).

cell(787,[3, 8], w, r).
cell(787,[8, 5], b, k).
cell(787,[4, 7], w, k).

cell(788,[8, 5], w, r).
cell(788,[1, 1], b, k).
cell(788,[7, 4], w, k).

cell(789,[1, 1], w, r).
cell(789,[6, 4], b, k).
cell(789,[1, 2], w, k).

cell(790,[1, 5], w, r).
cell(790,[7, 8], b, k).
cell(790,[2, 4], w, k).

cell(791,[7, 5], w, r).
cell(791,[4, 6], b, k).
cell(791,[7, 6], w, k).

cell(792,[4, 1], w, r).
cell(792,[1, 2], b, k).
cell(792,[3, 2], w, k).

cell(793,[6, 5], w, r).
cell(793,[5, 5], b, k).
cell(793,[5, 4], w, k).

cell(794,[3, 8], w, r).
cell(794,[7, 2], b, k).
cell(794,[2, 8], w, k).

cell(795,[6, 4], w, r).
cell(795,[7, 7], b, k).
cell(795,[7, 3], w, k).

cell(796,[7, 1], w, r).
cell(796,[7, 6], b, k).
cell(796,[6, 2], w, k).

cell(797,[4, 7], w, r).
cell(797,[7, 5], b, k).
cell(797,[5, 8], w, k).

cell(798,[5, 8], w, r).
cell(798,[2, 1], b, k).
cell(798,[6, 7], w, k).

cell(799,[7, 8], w, r).
cell(799,[5, 7], b, k).
cell(799,[6, 7], w, k).

cell(800,[6, 1], w, r).
cell(800,[3, 5], b, k).
cell(800,[5, 2], w, k).

cell(801,[5, 1], w, r).
cell(801,[4, 5], b, k).
cell(801,[4, 2], w, k).

cell(802,[6, 3], w, r).
cell(802,[7, 4], b, k).
cell(802,[6, 4], w, k).

cell(803,[3, 3], w, r).
cell(803,[1, 8], b, k).
cell(803,[3, 4], w, k).

cell(804,[4, 4], w, r).
cell(804,[4, 7], b, k).
cell(804,[5, 5], w, k).

cell(805,[2, 2], w, r).
cell(805,[1, 4], b, k).
cell(805,[2, 3], w, k).

cell(806,[7, 4], w, r).
cell(806,[3, 7], b, k).
cell(806,[8, 5], w, k).

cell(807,[3, 6], w, r).
cell(807,[7, 2], b, k).
cell(807,[4, 6], w, k).

cell(808,[8, 4], w, r).
cell(808,[6, 1], b, k).
cell(808,[7, 5], w, k).

cell(809,[1, 6], w, r).
cell(809,[6, 6], b, k).
cell(809,[2, 7], w, k).

cell(810,[1, 2], w, r).
cell(810,[4, 1], b, k).
cell(810,[1, 3], w, k).

cell(811,[6, 3], w, r).
cell(811,[4, 7], b, k).
cell(811,[5, 4], w, k).

cell(812,[4, 8], w, r).
cell(812,[5, 2], b, k).
cell(812,[5, 7], w, k).

cell(813,[8, 5], w, r).
cell(813,[8, 2], b, k).
cell(813,[7, 6], w, k).

cell(814,[4, 6], w, r).
cell(814,[3, 2], b, k).
cell(814,[3, 5], w, k).

cell(815,[2, 6], w, r).
cell(815,[1, 2], b, k).
cell(815,[3, 7], w, k).

cell(816,[8, 5], w, r).
cell(816,[2, 2], b, k).
cell(816,[7, 4], w, k).

cell(817,[5, 4], w, r).
cell(817,[5, 8], b, k).
cell(817,[6, 5], w, k).

cell(818,[7, 5], w, r).
cell(818,[7, 4], b, k).
cell(818,[6, 5], w, k).

cell(819,[7, 8], w, r).
cell(819,[2, 2], b, k).
cell(819,[6, 8], w, k).

cell(820,[7, 8], w, r).
cell(820,[2, 7], b, k).
cell(820,[6, 7], w, k).

cell(821,[5, 1], w, r).
cell(821,[8, 2], b, k).
cell(821,[6, 1], w, k).

cell(822,[8, 7], w, r).
cell(822,[1, 2], b, k).
cell(822,[8, 8], w, k).

cell(823,[3, 3], w, r).
cell(823,[3, 6], b, k).
cell(823,[3, 2], w, k).

cell(824,[1, 1], w, r).
cell(824,[5, 2], b, k).
cell(824,[2, 2], w, k).

cell(825,[3, 4], w, r).
cell(825,[8, 7], b, k).
cell(825,[4, 5], w, k).

cell(826,[3, 7], w, r).
cell(826,[4, 8], b, k).
cell(826,[3, 6], w, k).

cell(827,[2, 8], w, r).
cell(827,[5, 4], b, k).
cell(827,[1, 7], w, k).

cell(828,[6, 5], w, r).
cell(828,[4, 5], b, k).
cell(828,[6, 6], w, k).

cell(829,[5, 4], w, r).
cell(829,[6, 2], b, k).
cell(829,[5, 3], w, k).

cell(830,[5, 7], w, r).
cell(830,[7, 2], b, k).
cell(830,[4, 8], w, k).

cell(831,[4, 1], w, r).
cell(831,[3, 7], b, k).
cell(831,[5, 2], w, k).

cell(832,[2, 4], w, r).
cell(832,[4, 5], b, k).
cell(832,[1, 3], w, k).

cell(833,[2, 3], w, r).
cell(833,[7, 2], b, k).
cell(833,[2, 2], w, k).

cell(834,[5, 2], w, r).
cell(834,[3, 1], b, k).
cell(834,[5, 1], w, k).

cell(835,[6, 5], w, r).
cell(835,[2, 1], b, k).
cell(835,[6, 4], w, k).

cell(836,[1, 5], w, r).
cell(836,[5, 4], b, k).
cell(836,[2, 5], w, k).

cell(837,[3, 7], w, r).
cell(837,[1, 1], b, k).
cell(837,[3, 8], w, k).

cell(838,[4, 1], w, r).
cell(838,[3, 4], b, k).
cell(838,[3, 1], w, k).

cell(839,[6, 7], w, r).
cell(839,[1, 7], b, k).
cell(839,[5, 6], w, k).

cell(840,[1, 7], w, r).
cell(840,[5, 6], b, k).
cell(840,[2, 8], w, k).

cell(841,[4, 8], w, r).
cell(841,[1, 1], b, k).
cell(841,[4, 7], w, k).

cell(842,[8, 6], w, r).
cell(842,[8, 4], b, k).
cell(842,[7, 7], w, k).

cell(843,[2, 2], w, r).
cell(843,[8, 2], b, k).
cell(843,[3, 3], w, k).

cell(844,[1, 4], w, r).
cell(844,[5, 2], b, k).
cell(844,[2, 3], w, k).

cell(845,[5, 5], w, r).
cell(845,[7, 8], b, k).
cell(845,[6, 5], w, k).

cell(846,[4, 1], w, r).
cell(846,[8, 3], b, k).
cell(846,[3, 2], w, k).

cell(847,[4, 5], w, r).
cell(847,[3, 6], b, k).
cell(847,[3, 4], w, k).

cell(848,[2, 2], w, r).
cell(848,[4, 4], b, k).
cell(848,[3, 2], w, k).

cell(849,[8, 8], w, r).
cell(849,[4, 4], b, k).
cell(849,[8, 7], w, k).

cell(850,[5, 8], w, r).
cell(850,[7, 8], b, k).
cell(850,[6, 8], w, k).

cell(851,[8, 1], w, r).
cell(851,[1, 6], b, k).
cell(851,[8, 2], w, k).

cell(852,[2, 3], w, r).
cell(852,[3, 3], b, k).
cell(852,[3, 2], w, k).

cell(853,[7, 7], w, r).
cell(853,[7, 6], b, k).
cell(853,[8, 7], w, k).

cell(854,[1, 5], w, r).
cell(854,[5, 3], b, k).
cell(854,[2, 6], w, k).

cell(855,[6, 8], w, r).
cell(855,[5, 3], b, k).
cell(855,[7, 8], w, k).

cell(856,[4, 1], w, r).
cell(856,[5, 1], b, k).
cell(856,[3, 2], w, k).

cell(857,[8, 6], w, r).
cell(857,[3, 3], b, k).
cell(857,[7, 7], w, k).

cell(858,[2, 4], w, r).
cell(858,[1, 2], b, k).
cell(858,[3, 4], w, k).

cell(859,[2, 1], w, r).
cell(859,[1, 6], b, k).
cell(859,[1, 1], w, k).

cell(860,[3, 5], w, r).
cell(860,[2, 3], b, k).
cell(860,[2, 5], w, k).

cell(861,[5, 1], w, r).
cell(861,[5, 6], b, k).
cell(861,[6, 1], w, k).

cell(862,[8, 1], w, r).
cell(862,[2, 5], b, k).
cell(862,[7, 2], w, k).

cell(863,[5, 2], w, r).
cell(863,[1, 3], b, k).
cell(863,[5, 1], w, k).

cell(864,[8, 1], w, r).
cell(864,[6, 7], b, k).
cell(864,[8, 2], w, k).

cell(865,[4, 5], w, r).
cell(865,[6, 6], b, k).
cell(865,[5, 6], w, k).

cell(866,[3, 1], w, r).
cell(866,[1, 6], b, k).
cell(866,[4, 2], w, k).

cell(867,[3, 8], w, r).
cell(867,[1, 3], b, k).
cell(867,[2, 8], w, k).

cell(868,[4, 6], w, r).
cell(868,[6, 1], b, k).
cell(868,[5, 5], w, k).

cell(869,[4, 3], w, r).
cell(869,[7, 5], b, k).
cell(869,[5, 2], w, k).

cell(870,[1, 1], w, r).
cell(870,[3, 5], b, k).
cell(870,[1, 2], w, k).

cell(871,[5, 7], w, r).
cell(871,[4, 7], b, k).
cell(871,[5, 6], w, k).

cell(872,[2, 6], w, r).
cell(872,[2, 5], b, k).
cell(872,[3, 5], w, k).

cell(873,[5, 3], w, r).
cell(873,[4, 7], b, k).
cell(873,[6, 4], w, k).

cell(874,[6, 7], w, r).
cell(874,[6, 2], b, k).
cell(874,[5, 7], w, k).

cell(875,[7, 1], w, r).
cell(875,[4, 4], b, k).
cell(875,[8, 2], w, k).

cell(876,[1, 6], w, r).
cell(876,[3, 7], b, k).
cell(876,[2, 6], w, k).

cell(877,[6, 2], w, r).
cell(877,[2, 1], b, k).
cell(877,[7, 2], w, k).

cell(878,[2, 3], w, r).
cell(878,[4, 6], b, k).
cell(878,[3, 2], w, k).

cell(879,[2, 2], w, r).
cell(879,[6, 6], b, k).
cell(879,[1, 2], w, k).

cell(880,[8, 8], w, r).
cell(880,[8, 5], b, k).
cell(880,[7, 7], w, k).

cell(881,[8, 2], w, r).
cell(881,[6, 7], b, k).
cell(881,[7, 3], w, k).

cell(882,[3, 5], w, r).
cell(882,[7, 1], b, k).
cell(882,[4, 5], w, k).

cell(883,[4, 3], w, r).
cell(883,[1, 5], b, k).
cell(883,[4, 2], w, k).

cell(884,[8, 8], w, r).
cell(884,[7, 3], b, k).
cell(884,[7, 7], w, k).

cell(885,[7, 3], w, r).
cell(885,[1, 5], b, k).
cell(885,[8, 3], w, k).

cell(886,[8, 3], w, r).
cell(886,[8, 2], b, k).
cell(886,[8, 4], w, k).

cell(887,[4, 8], w, r).
cell(887,[5, 1], b, k).
cell(887,[5, 8], w, k).

cell(888,[5, 4], w, r).
cell(888,[5, 2], b, k).
cell(888,[6, 4], w, k).

cell(889,[1, 7], w, r).
cell(889,[6, 1], b, k).
cell(889,[2, 8], w, k).

cell(890,[4, 5], w, r).
cell(890,[4, 2], b, k).
cell(890,[5, 5], w, k).

cell(891,[6, 2], w, r).
cell(891,[3, 2], b, k).
cell(891,[6, 3], w, k).

cell(892,[3, 6], w, r).
cell(892,[1, 2], b, k).
cell(892,[3, 5], w, k).

cell(893,[2, 4], w, r).
cell(893,[3, 2], b, k).
cell(893,[1, 4], w, k).

cell(894,[2, 8], w, r).
cell(894,[7, 4], b, k).
cell(894,[1, 7], w, k).

cell(895,[6, 2], w, r).
cell(895,[1, 1], b, k).
cell(895,[5, 3], w, k).

cell(896,[8, 5], w, r).
cell(896,[7, 2], b, k).
cell(896,[7, 5], w, k).

cell(897,[1, 6], w, r).
cell(897,[6, 6], b, k).
cell(897,[2, 6], w, k).

cell(898,[6, 5], w, r).
cell(898,[8, 7], b, k).
cell(898,[5, 5], w, k).

cell(899,[1, 8], w, r).
cell(899,[4, 2], b, k).
cell(899,[1, 7], w, k).

cell(900,[6, 8], w, r).
cell(900,[4, 2], b, k).
cell(900,[5, 8], w, k).

cell(901,[6, 8], w, r).
cell(901,[6, 1], b, k).
cell(901,[7, 7], w, k).

cell(902,[6, 6], w, r).
cell(902,[8, 3], b, k).
cell(902,[7, 5], w, k).

cell(903,[8, 1], w, r).
cell(903,[3, 6], b, k).
cell(903,[7, 2], w, k).

cell(904,[2, 8], w, r).
cell(904,[8, 7], b, k).
cell(904,[2, 7], w, k).

cell(905,[2, 8], w, r).
cell(905,[2, 7], b, k).
cell(905,[1, 8], w, k).

cell(906,[4, 3], w, r).
cell(906,[3, 7], b, k).
cell(906,[3, 3], w, k).

cell(907,[5, 7], w, r).
cell(907,[3, 2], b, k).
cell(907,[6, 6], w, k).

cell(908,[4, 1], w, r).
cell(908,[3, 1], b, k).
cell(908,[4, 2], w, k).

cell(909,[5, 8], w, r).
cell(909,[2, 2], b, k).
cell(909,[4, 8], w, k).

cell(910,[3, 5], w, r).
cell(910,[5, 8], b, k).
cell(910,[3, 6], w, k).

cell(911,[8, 3], w, r).
cell(911,[7, 4], b, k).
cell(911,[7, 2], w, k).

cell(912,[8, 2], w, r).
cell(912,[2, 8], b, k).
cell(912,[8, 1], w, k).

cell(913,[2, 6], w, r).
cell(913,[5, 1], b, k).
cell(913,[1, 7], w, k).

cell(914,[5, 3], w, r).
cell(914,[3, 4], b, k).
cell(914,[6, 4], w, k).

cell(915,[1, 4], w, r).
cell(915,[5, 8], b, k).
cell(915,[2, 3], w, k).

cell(916,[6, 8], w, r).
cell(916,[3, 3], b, k).
cell(916,[7, 7], w, k).

cell(917,[5, 2], w, r).
cell(917,[1, 4], b, k).
cell(917,[4, 3], w, k).

cell(918,[8, 5], w, r).
cell(918,[4, 1], b, k).
cell(918,[7, 5], w, k).

cell(919,[4, 2], w, r).
cell(919,[4, 1], b, k).
cell(919,[5, 2], w, k).

cell(920,[4, 4], w, r).
cell(920,[2, 2], b, k).
cell(920,[4, 5], w, k).

cell(921,[4, 8], w, r).
cell(921,[1, 4], b, k).
cell(921,[5, 7], w, k).

cell(922,[6, 8], w, r).
cell(922,[8, 3], b, k).
cell(922,[7, 8], w, k).

cell(923,[5, 6], w, r).
cell(923,[4, 7], b, k).
cell(923,[6, 7], w, k).

cell(924,[6, 6], w, r).
cell(924,[2, 6], b, k).
cell(924,[6, 5], w, k).

cell(925,[6, 1], w, r).
cell(925,[8, 4], b, k).
cell(925,[5, 2], w, k).

cell(926,[4, 5], w, r).
cell(926,[2, 8], b, k).
cell(926,[3, 5], w, k).

cell(927,[7, 6], w, r).
cell(927,[4, 5], b, k).
cell(927,[8, 7], w, k).

cell(928,[6, 3], w, r).
cell(928,[1, 1], b, k).
cell(928,[5, 3], w, k).

cell(929,[2, 7], w, r).
cell(929,[4, 3], b, k).
cell(929,[2, 6], w, k).

cell(930,[4, 5], w, r).
cell(930,[6, 7], b, k).
cell(930,[4, 4], w, k).

cell(931,[6, 7], w, r).
cell(931,[5, 3], b, k).
cell(931,[7, 7], w, k).

cell(932,[6, 5], w, r).
cell(932,[1, 7], b, k).
cell(932,[7, 5], w, k).

cell(933,[4, 6], w, r).
cell(933,[7, 6], b, k).
cell(933,[5, 7], w, k).

cell(934,[3, 3], w, r).
cell(934,[7, 8], b, k).
cell(934,[2, 3], w, k).

cell(935,[2, 1], w, r).
cell(935,[3, 2], b, k).
cell(935,[1, 1], w, k).

cell(936,[7, 7], w, r).
cell(936,[6, 4], b, k).
cell(936,[8, 7], w, k).

cell(937,[3, 6], w, r).
cell(937,[1, 7], b, k).
cell(937,[4, 5], w, k).

cell(938,[1, 1], w, r).
cell(938,[7, 7], b, k).
cell(938,[2, 1], w, k).

cell(939,[2, 1], w, r).
cell(939,[6, 2], b, k).
cell(939,[3, 2], w, k).

cell(940,[7, 8], w, r).
cell(940,[8, 2], b, k).
cell(940,[6, 7], w, k).

cell(941,[6, 4], w, r).
cell(941,[8, 3], b, k).
cell(941,[7, 3], w, k).

cell(942,[7, 1], w, r).
cell(942,[4, 5], b, k).
cell(942,[8, 2], w, k).

cell(943,[4, 1], w, r).
cell(943,[3, 6], b, k).
cell(943,[5, 1], w, k).

cell(944,[1, 1], w, r).
cell(944,[8, 3], b, k).
cell(944,[2, 2], w, k).

cell(945,[2, 2], w, r).
cell(945,[7, 4], b, k).
cell(945,[3, 1], w, k).

cell(946,[4, 8], w, r).
cell(946,[7, 6], b, k).
cell(946,[5, 8], w, k).

cell(947,[6, 2], w, r).
cell(947,[3, 1], b, k).
cell(947,[5, 3], w, k).

cell(948,[4, 6], w, r).
cell(948,[1, 5], b, k).
cell(948,[5, 5], w, k).

cell(949,[4, 3], w, r).
cell(949,[6, 6], b, k).
cell(949,[3, 4], w, k).

cell(950,[8, 8], w, r).
cell(950,[8, 6], b, k).
cell(950,[7, 8], w, k).

cell(951,[8, 1], w, r).
cell(951,[6, 1], b, k).
cell(951,[8, 2], w, k).

cell(952,[4, 1], w, r).
cell(952,[7, 5], b, k).
cell(952,[3, 1], w, k).

cell(953,[6, 7], w, r).
cell(953,[8, 5], b, k).
cell(953,[5, 6], w, k).

cell(954,[5, 8], w, r).
cell(954,[6, 8], b, k).
cell(954,[4, 7], w, k).

cell(955,[6, 7], w, r).
cell(955,[7, 4], b, k).
cell(955,[7, 8], w, k).

cell(956,[4, 8], w, r).
cell(956,[2, 1], b, k).
cell(956,[5, 8], w, k).

cell(957,[5, 6], w, r).
cell(957,[5, 1], b, k).
cell(957,[5, 7], w, k).

cell(958,[7, 6], w, r).
cell(958,[4, 2], b, k).
cell(958,[7, 7], w, k).

cell(959,[7, 6], w, r).
cell(959,[1, 4], b, k).
cell(959,[7, 7], w, k).

cell(960,[3, 7], w, r).
cell(960,[4, 5], b, k).
cell(960,[2, 8], w, k).

cell(961,[8, 1], w, r).
cell(961,[8, 7], b, k).
cell(961,[8, 2], w, k).

cell(962,[3, 3], w, r).
cell(962,[6, 1], b, k).
cell(962,[2, 4], w, k).

cell(963,[1, 7], w, r).
cell(963,[3, 3], b, k).
cell(963,[1, 6], w, k).

cell(964,[7, 6], w, r).
cell(964,[5, 8], b, k).
cell(964,[6, 6], w, k).

cell(965,[3, 5], w, r).
cell(965,[4, 6], b, k).
cell(965,[2, 4], w, k).

cell(966,[8, 3], w, r).
cell(966,[8, 8], b, k).
cell(966,[8, 2], w, k).

cell(967,[4, 3], w, r).
cell(967,[4, 4], b, k).
cell(967,[4, 2], w, k).

cell(968,[7, 3], w, r).
cell(968,[4, 5], b, k).
cell(968,[8, 2], w, k).

cell(969,[5, 1], w, r).
cell(969,[5, 5], b, k).
cell(969,[5, 2], w, k).

cell(970,[7, 6], w, r).
cell(970,[5, 3], b, k).
cell(970,[8, 7], w, k).

cell(971,[2, 4], w, r).
cell(971,[4, 7], b, k).
cell(971,[1, 4], w, k).

cell(972,[6, 4], w, r).
cell(972,[6, 5], b, k).
cell(972,[6, 3], w, k).

cell(973,[5, 1], w, r).
cell(973,[5, 5], b, k).
cell(973,[6, 1], w, k).

cell(974,[2, 6], w, r).
cell(974,[2, 5], b, k).
cell(974,[3, 6], w, k).

cell(975,[2, 5], w, r).
cell(975,[8, 5], b, k).
cell(975,[2, 6], w, k).

cell(976,[2, 1], w, r).
cell(976,[4, 6], b, k).
cell(976,[1, 2], w, k).

cell(977,[2, 2], w, r).
cell(977,[8, 6], b, k).
cell(977,[3, 1], w, k).

cell(978,[6, 6], w, r).
cell(978,[8, 1], b, k).
cell(978,[6, 7], w, k).

cell(979,[2, 7], w, r).
cell(979,[3, 6], b, k).
cell(979,[3, 8], w, k).

cell(980,[6, 4], w, r).
cell(980,[2, 3], b, k).
cell(980,[5, 4], w, k).

cell(981,[7, 2], w, r).
cell(981,[1, 7], b, k).
cell(981,[7, 3], w, k).

cell(982,[6, 5], w, r).
cell(982,[4, 6], b, k).
cell(982,[7, 5], w, k).

cell(983,[4, 1], w, r).
cell(983,[4, 8], b, k).
cell(983,[3, 1], w, k).

cell(984,[7, 1], w, r).
cell(984,[6, 6], b, k).
cell(984,[8, 2], w, k).

cell(985,[8, 8], w, r).
cell(985,[1, 3], b, k).
cell(985,[7, 8], w, k).

cell(986,[3, 4], w, r).
cell(986,[2, 1], b, k).
cell(986,[2, 3], w, k).

cell(987,[8, 5], w, r).
cell(987,[1, 1], b, k).
cell(987,[8, 6], w, k).

cell(988,[7, 5], w, r).
cell(988,[2, 5], b, k).
cell(988,[7, 4], w, k).

cell(989,[5, 8], w, r).
cell(989,[4, 2], b, k).
cell(989,[4, 7], w, k).

cell(990,[7, 2], w, r).
cell(990,[6, 1], b, k).
cell(990,[7, 1], w, k).

cell(991,[2, 6], w, r).
cell(991,[2, 1], b, k).
cell(991,[2, 5], w, k).

cell(992,[3, 3], w, r).
cell(992,[3, 8], b, k).
cell(992,[3, 4], w, k).

cell(993,[4, 4], w, r).
cell(993,[7, 1], b, k).
cell(993,[4, 3], w, k).

cell(994,[3, 1], w, r).
cell(994,[4, 7], b, k).
cell(994,[4, 2], w, k).

cell(995,[5, 5], w, r).
cell(995,[4, 3], b, k).
cell(995,[4, 6], w, k).

cell(996,[4, 8], w, r).
cell(996,[8, 1], b, k).
cell(996,[5, 8], w, k).

cell(997,[8, 4], w, r).
cell(997,[3, 6], b, k).
cell(997,[8, 5], w, k).

cell(998,[3, 8], w, r).
cell(998,[5, 3], b, k).
cell(998,[4, 7], w, k).

cell(999,[4, 7], w, r).
cell(999,[1, 3], b, k).
cell(999,[5, 7], w, k).

cell(1000,[2, 1], w, r).
cell(1000,[4, 7], b, k).
cell(1000,[3, 2], w, k).

cell(1001,[7, 3], w, r).
cell(1001,[7, 2], b, k).
cell(1001,[8, 4], w, k).

cell(1002,[3, 1], w, r).
cell(1002,[7, 5], b, k).
cell(1002,[4, 1], w, k).

cell(1003,[3, 7], w, r).
cell(1003,[4, 1], b, k).
cell(1003,[4, 7], w, k).

cell(1004,[7, 2], w, r).
cell(1004,[3, 3], b, k).
cell(1004,[6, 2], w, k).

cell(1005,[7, 4], w, r).
cell(1005,[7, 3], b, k).
cell(1005,[6, 4], w, k).

cell(1006,[3, 8], w, r).
cell(1006,[4, 8], b, k).
cell(1006,[4, 7], w, k).

cell(1007,[4, 5], w, r).
cell(1007,[4, 2], b, k).
cell(1007,[5, 6], w, k).

cell(1008,[4, 7], w, r).
cell(1008,[1, 4], b, k).
cell(1008,[4, 6], w, k).

cell(1009,[1, 5], w, r).
cell(1009,[2, 8], b, k).
cell(1009,[2, 5], w, k).

cell(1010,[7, 7], w, r).
cell(1010,[8, 1], b, k).
cell(1010,[8, 7], w, k).

cell(1011,[2, 5], w, r).
cell(1011,[2, 4], b, k).
cell(1011,[1, 6], w, k).

cell(1012,[1, 5], w, r).
cell(1012,[5, 5], b, k).
cell(1012,[1, 6], w, k).

cell(1013,[7, 5], w, r).
cell(1013,[1, 6], b, k).
cell(1013,[7, 4], w, k).

cell(1014,[3, 7], w, r).
cell(1014,[7, 6], b, k).
cell(1014,[3, 8], w, k).

cell(1015,[8, 8], w, r).
cell(1015,[2, 1], b, k).
cell(1015,[7, 7], w, k).

cell(1016,[4, 1], w, r).
cell(1016,[1, 8], b, k).
cell(1016,[3, 2], w, k).

cell(1017,[1, 4], w, r).
cell(1017,[6, 1], b, k).
cell(1017,[1, 3], w, k).

cell(1018,[2, 7], w, r).
cell(1018,[2, 6], b, k).
cell(1018,[3, 7], w, k).

cell(1019,[8, 2], w, r).
cell(1019,[2, 6], b, k).
cell(1019,[7, 3], w, k).

cell(1020,[5, 1], w, k).
cell(1020,[1, 4], w, k).
cell(1020,[5, 2], w, k).

cell(1021,[7, 1], w, r).
cell(1021,[8, 6], b, r).
cell(1021,[2, 8], b, r).

cell(1022,[6, 5], b, k).
cell(1022,[3, 4], w, r).
cell(1022,[7, 1], w, r).

cell(1023,[2, 2], w, r).
cell(1023,[1, 1], b, k).
cell(1023,[2, 4], w, r).

cell(1024,[3, 1], b, r).
cell(1024,[4, 1], w, k).
cell(1024,[1, 7], w, r).

cell(1025,[7, 1], b, r).
cell(1025,[1, 8], w, r).
cell(1025,[6, 6], w, k).

cell(1026,[3, 1], w, k).
cell(1026,[8, 2], w, k).
cell(1026,[8, 6], w, k).

cell(1027,[1, 4], w, r).
cell(1027,[2, 2], w, k).
cell(1027,[3, 5], b, r).

cell(1028,[2, 7], w, k).
cell(1028,[5, 8], w, k).
cell(1028,[1, 5], b, r).

cell(1029,[1, 4], b, r).
cell(1029,[2, 5], w, k).
cell(1029,[7, 7], w, k).

cell(1030,[7, 5], w, k).
cell(1030,[2, 3], w, k).
cell(1030,[1, 7], w, r).

cell(1031,[6, 4], w, k).
cell(1031,[4, 7], w, k).
cell(1031,[1, 7], w, k).

cell(1032,[2, 3], b, r).
cell(1032,[6, 5], w, k).
cell(1032,[4, 1], w, k).

cell(1033,[1, 5], w, r).
cell(1033,[6, 7], b, k).
cell(1033,[2, 3], w, r).

cell(1034,[1, 4], b, r).
cell(1034,[5, 8], w, k).
cell(1034,[3, 2], b, k).

cell(1035,[2, 7], w, k).
cell(1035,[1, 8], w, k).
cell(1035,[5, 3], b, r).

cell(1036,[8, 2], b, r).
cell(1036,[5, 7], b, k).
cell(1036,[5, 8], b, r).

cell(1037,[7, 5], w, k).
cell(1037,[4, 6], b, k).
cell(1037,[2, 1], b, r).

cell(1038,[6, 4], b, k).
cell(1038,[3, 7], w, k).
cell(1038,[6, 1], b, r).

cell(1039,[7, 8], b, r).
cell(1039,[2, 8], w, k).
cell(1039,[3, 8], w, k).

cell(1040,[4, 6], b, k).
cell(1040,[2, 1], b, r).
cell(1040,[1, 1], w, r).

cell(1041,[2, 5], w, k).
cell(1041,[6, 4], b, r).
cell(1041,[6, 1], w, r).

cell(1042,[7, 2], w, k).
cell(1042,[1, 5], w, r).
cell(1042,[2, 6], b, k).

cell(1043,[3, 2], w, r).
cell(1043,[3, 3], b, r).
cell(1043,[6, 6], b, k).

cell(1044,[8, 7], b, k).
cell(1044,[6, 5], b, k).
cell(1044,[5, 2], b, r).

cell(1045,[1, 5], w, r).
cell(1045,[4, 4], b, k).
cell(1045,[7, 1], b, r).

cell(1046,[4, 7], b, k).
cell(1046,[7, 5], b, k).
cell(1046,[5, 3], w, r).

cell(1047,[1, 6], b, k).
cell(1047,[1, 8], b, k).
cell(1047,[2, 1], w, k).

cell(1048,[5, 1], b, r).
cell(1048,[7, 8], b, k).
cell(1048,[5, 6], b, r).

cell(1049,[6, 7], b, k).
cell(1049,[2, 2], b, r).
cell(1049,[3, 2], w, r).

cell(1050,[5, 7], b, k).
cell(1050,[8, 2], w, r).
cell(1050,[8, 5], w, k).

cell(1051,[5, 1], w, r).
cell(1051,[3, 2], b, k).
cell(1051,[4, 8], w, r).

cell(1052,[2, 6], b, k).
cell(1052,[8, 7], w, r).
cell(1052,[5, 1], w, r).

cell(1053,[2, 5], b, k).
cell(1053,[3, 2], b, r).
cell(1053,[8, 4], b, k).

cell(1054,[7, 8], b, k).
cell(1054,[6, 1], b, r).
cell(1054,[4, 7], w, k).

cell(1055,[8, 2], w, k).
cell(1055,[3, 2], b, k).
cell(1055,[2, 3], b, k).

cell(1056,[4, 1], w, r).
cell(1056,[3, 3], w, r).
cell(1056,[3, 4], b, r).

cell(1057,[4, 7], w, k).
cell(1057,[6, 5], w, k).
cell(1057,[6, 3], b, r).

cell(1058,[2, 5], b, k).
cell(1058,[1, 8], b, k).
cell(1058,[6, 6], b, k).

cell(1059,[1, 7], b, k).
cell(1059,[1, 6], w, r).
cell(1059,[6, 7], w, r).

cell(1060,[8, 2], b, r).
cell(1060,[6, 3], b, r).
cell(1060,[7, 7], w, k).

cell(1061,[5, 2], b, r).
cell(1061,[7, 2], b, r).
cell(1061,[2, 2], b, k).

cell(1062,[5, 7], w, k).
cell(1062,[6, 6], w, k).
cell(1062,[4, 2], b, r).

cell(1063,[3, 1], w, r).
cell(1063,[3, 4], w, r).
cell(1063,[4, 5], b, k).

cell(1064,[8, 4], w, k).
cell(1064,[3, 6], w, r).
cell(1064,[7, 8], w, k).

cell(1065,[7, 6], b, r).
cell(1065,[6, 5], w, k).
cell(1065,[4, 5], w, k).

cell(1066,[6, 2], b, r).
cell(1066,[1, 8], w, r).
cell(1066,[1, 3], b, r).

cell(1067,[2, 1], w, r).
cell(1067,[7, 7], w, r).
cell(1067,[4, 4], b, r).

cell(1068,[3, 2], b, r).
cell(1068,[8, 7], b, k).
cell(1068,[8, 6], b, k).

cell(1069,[3, 2], w, k).
cell(1069,[2, 1], b, k).
cell(1069,[3, 8], w, k).

cell(1070,[4, 8], w, k).
cell(1070,[1, 4], b, r).
cell(1070,[3, 8], w, k).

cell(1071,[4, 7], w, r).
cell(1071,[4, 3], w, r).
cell(1071,[2, 7], b, k).

cell(1072,[2, 4], b, k).
cell(1072,[8, 1], b, k).
cell(1072,[6, 5], b, r).

cell(1073,[1, 1], w, k).
cell(1073,[5, 1], b, r).
cell(1073,[1, 8], w, r).

cell(1074,[6, 2], b, k).
cell(1074,[4, 5], w, r).
cell(1074,[7, 6], w, r).

cell(1075,[5, 1], b, k).
cell(1075,[3, 6], b, k).
cell(1075,[8, 8], b, k).

cell(1076,[7, 3], b, k).
cell(1076,[8, 4], w, r).
cell(1076,[8, 1], w, k).

cell(1077,[1, 8], b, r).
cell(1077,[3, 7], w, k).
cell(1077,[3, 4], b, r).

cell(1078,[8, 4], w, k).
cell(1078,[7, 5], b, k).
cell(1078,[6, 2], b, r).

cell(1079,[5, 1], b, k).
cell(1079,[6, 8], w, r).
cell(1079,[3, 1], w, r).

cell(1080,[8, 5], w, k).
cell(1080,[3, 6], w, r).
cell(1080,[3, 8], b, k).

cell(1081,[5, 7], w, r).
cell(1081,[8, 2], b, k).
cell(1081,[3, 6], w, r).

cell(1082,[2, 4], w, k).
cell(1082,[8, 3], b, r).
cell(1082,[8, 6], w, r).

cell(1083,[6, 6], b, r).
cell(1083,[7, 4], b, k).
cell(1083,[7, 6], b, k).

cell(1084,[6, 6], w, r).
cell(1084,[8, 4], b, k).
cell(1084,[2, 4], b, r).

cell(1085,[6, 8], b, k).
cell(1085,[7, 4], w, r).
cell(1085,[8, 2], w, k).

cell(1086,[3, 5], w, r).
cell(1086,[8, 1], b, r).
cell(1086,[3, 1], w, k).

cell(1087,[7, 1], w, r).
cell(1087,[3, 2], w, r).
cell(1087,[5, 8], w, k).

cell(1088,[5, 6], b, r).
cell(1088,[3, 8], b, k).
cell(1088,[3, 5], w, r).

cell(1089,[3, 6], w, r).
cell(1089,[8, 7], b, r).
cell(1089,[2, 3], b, k).

cell(1090,[8, 3], b, r).
cell(1090,[2, 6], w, r).
cell(1090,[8, 1], b, k).

cell(1091,[7, 2], w, k).
cell(1091,[6, 6], w, k).
cell(1091,[1, 3], w, r).

cell(1092,[7, 8], w, k).
cell(1092,[7, 1], b, r).
cell(1092,[8, 8], b, r).

cell(1093,[8, 5], b, k).
cell(1093,[3, 6], b, r).
cell(1093,[6, 7], b, k).

cell(1094,[7, 1], b, r).
cell(1094,[2, 1], b, r).
cell(1094,[6, 7], b, k).

cell(1095,[4, 1], b, k).
cell(1095,[4, 8], w, k).
cell(1095,[5, 6], b, k).

cell(1096,[5, 4], b, k).
cell(1096,[6, 2], b, k).
cell(1096,[5, 2], w, k).

cell(1097,[4, 6], b, r).
cell(1097,[1, 1], w, r).
cell(1097,[7, 2], b, r).

cell(1098,[7, 2], b, r).
cell(1098,[6, 5], w, k).
cell(1098,[2, 8], b, r).

cell(1099,[7, 2], w, r).
cell(1099,[4, 8], w, r).
cell(1099,[2, 8], b, k).

cell(1100,[3, 4], w, r).
cell(1100,[7, 7], w, k).
cell(1100,[2, 8], b, r).

cell(1101,[8, 8], w, k).
cell(1101,[3, 3], b, r).
cell(1101,[7, 4], w, k).

cell(1102,[3, 3], b, r).
cell(1102,[5, 5], b, k).
cell(1102,[6, 7], b, r).

cell(1103,[4, 5], w, r).
cell(1103,[7, 8], w, r).
cell(1103,[7, 3], w, r).

cell(1104,[2, 2], b, k).
cell(1104,[7, 7], w, k).
cell(1104,[4, 7], b, k).

cell(1105,[1, 7], b, r).
cell(1105,[6, 6], b, r).
cell(1105,[1, 6], b, r).

cell(1106,[3, 8], b, r).
cell(1106,[5, 3], b, k).
cell(1106,[8, 3], b, k).

cell(1107,[4, 1], b, r).
cell(1107,[7, 3], w, k).
cell(1107,[7, 6], w, r).

cell(1108,[6, 5], b, k).
cell(1108,[1, 1], b, r).
cell(1108,[3, 7], b, k).

cell(1109,[4, 1], w, k).
cell(1109,[3, 6], b, k).
cell(1109,[6, 2], b, r).

cell(1110,[2, 1], b, r).
cell(1110,[3, 5], b, k).
cell(1110,[2, 2], b, k).

cell(1111,[8, 2], b, k).
cell(1111,[1, 3], w, r).
cell(1111,[4, 5], b, r).

cell(1112,[2, 2], b, k).
cell(1112,[4, 1], b, r).
cell(1112,[2, 3], w, r).

cell(1113,[5, 6], w, r).
cell(1113,[8, 6], b, k).
cell(1113,[8, 3], b, k).

cell(1114,[4, 7], b, r).
cell(1114,[1, 3], w, r).
cell(1114,[4, 8], b, r).

cell(1115,[8, 1], b, k).
cell(1115,[1, 5], w, r).
cell(1115,[4, 6], w, r).

cell(1116,[5, 2], w, k).
cell(1116,[7, 4], w, k).
cell(1116,[3, 8], w, r).

cell(1117,[4, 8], b, k).
cell(1117,[8, 3], w, r).
cell(1117,[5, 8], w, r).

cell(1118,[1, 1], b, r).
cell(1118,[3, 8], w, r).
cell(1118,[2, 2], b, r).

cell(1119,[2, 6], w, r).
cell(1119,[6, 6], b, r).
cell(1119,[7, 5], w, k).

cell(1120,[5, 7], w, r).
cell(1120,[2, 5], w, r).
cell(1120,[7, 3], b, r).

cell(1121,[3, 8], b, r).
cell(1121,[2, 6], b, k).
cell(1121,[4, 1], w, k).

cell(1122,[4, 4], b, k).
cell(1122,[7, 8], b, k).
cell(1122,[1, 6], b, r).

cell(1123,[7, 4], b, r).
cell(1123,[3, 7], w, r).
cell(1123,[4, 3], b, k).

cell(1124,[4, 7], b, r).
cell(1124,[2, 4], w, k).
cell(1124,[2, 2], w, r).

cell(1125,[1, 4], w, r).
cell(1125,[3, 1], b, k).
cell(1125,[7, 6], w, r).

cell(1126,[2, 1], w, k).
cell(1126,[2, 7], b, r).
cell(1126,[8, 8], b, r).

cell(1127,[5, 6], w, k).
cell(1127,[5, 3], w, r).
cell(1127,[7, 6], w, k).

cell(1128,[2, 1], b, r).
cell(1128,[6, 3], w, k).
cell(1128,[3, 1], w, r).

cell(1129,[3, 7], w, r).
cell(1129,[3, 1], b, k).
cell(1129,[6, 6], w, k).

cell(1130,[6, 4], b, k).
cell(1130,[5, 3], w, r).
cell(1130,[4, 5], b, r).

cell(1131,[6, 8], b, r).
cell(1131,[3, 6], b, k).
cell(1131,[3, 1], b, r).

cell(1132,[5, 4], w, r).
cell(1132,[4, 6], w, r).
cell(1132,[4, 8], w, r).

cell(1133,[2, 3], b, r).
cell(1133,[2, 7], b, k).
cell(1133,[7, 6], b, r).

cell(1134,[7, 8], w, r).
cell(1134,[3, 7], b, r).
cell(1134,[8, 8], w, r).

cell(1135,[7, 6], b, r).
cell(1135,[8, 1], w, r).
cell(1135,[1, 2], w, k).

cell(1136,[6, 6], b, r).
cell(1136,[6, 3], b, k).
cell(1136,[8, 8], b, k).

cell(1137,[4, 3], b, k).
cell(1137,[3, 8], w, r).
cell(1137,[6, 8], w, k).

cell(1138,[8, 1], b, r).
cell(1138,[2, 1], w, k).
cell(1138,[2, 5], b, k).

cell(1139,[2, 6], b, r).
cell(1139,[5, 3], w, k).
cell(1139,[1, 4], w, r).

cell(1140,[7, 1], w, k).
cell(1140,[2, 6], w, k).
cell(1140,[7, 3], w, r).

cell(1141,[4, 4], b, r).
cell(1141,[7, 5], b, r).
cell(1141,[2, 8], b, r).

cell(1142,[4, 7], b, k).
cell(1142,[6, 3], b, k).
cell(1142,[3, 5], b, r).

cell(1143,[2, 6], w, k).
cell(1143,[2, 2], b, k).
cell(1143,[1, 6], w, k).

cell(1144,[4, 8], w, r).
cell(1144,[4, 3], w, r).
cell(1144,[3, 1], w, k).

cell(1145,[1, 2], w, r).
cell(1145,[7, 7], w, k).
cell(1145,[1, 5], w, k).

cell(1146,[6, 8], b, k).
cell(1146,[5, 7], b, k).
cell(1146,[8, 4], w, r).

cell(1147,[7, 5], w, r).
cell(1147,[2, 5], w, r).
cell(1147,[3, 3], w, r).

cell(1148,[4, 7], b, r).
cell(1148,[3, 3], w, r).
cell(1148,[2, 1], w, r).

cell(1149,[7, 5], w, r).
cell(1149,[6, 2], b, k).
cell(1149,[3, 7], b, r).

cell(1150,[1, 4], b, k).
cell(1150,[4, 3], b, r).
cell(1150,[5, 3], b, k).

cell(1151,[2, 2], b, k).
cell(1151,[3, 6], w, r).
cell(1151,[1, 5], w, r).

cell(1152,[7, 6], w, r).
cell(1152,[6, 5], b, k).
cell(1152,[4, 1], w, k).

cell(1153,[1, 3], w, k).
cell(1153,[4, 7], w, r).
cell(1153,[7, 2], b, r).

cell(1154,[3, 7], w, r).
cell(1154,[5, 5], b, r).
cell(1154,[2, 3], w, k).

cell(1155,[3, 5], w, r).
cell(1155,[4, 8], b, r).
cell(1155,[3, 3], w, r).

cell(1156,[8, 7], w, k).
cell(1156,[7, 1], b, r).
cell(1156,[3, 2], b, k).

cell(1157,[3, 3], b, r).
cell(1157,[4, 4], w, k).
cell(1157,[5, 3], b, k).

cell(1158,[4, 3], b, r).
cell(1158,[3, 4], w, r).
cell(1158,[5, 3], b, k).

cell(1159,[5, 4], w, k).
cell(1159,[2, 8], b, r).
cell(1159,[8, 3], w, k).

cell(1160,[2, 3], b, k).
cell(1160,[2, 2], w, k).
cell(1160,[7, 8], w, r).

cell(1161,[2, 7], w, k).
cell(1161,[7, 7], w, r).
cell(1161,[2, 4], w, k).

cell(1162,[8, 8], b, r).
cell(1162,[5, 1], w, r).
cell(1162,[4, 7], b, r).

cell(1163,[8, 7], b, k).
cell(1163,[6, 3], b, r).
cell(1163,[1, 7], b, k).

cell(1164,[6, 6], b, k).
cell(1164,[5, 8], w, k).
cell(1164,[4, 4], b, k).

cell(1165,[3, 5], w, k).
cell(1165,[8, 6], w, r).
cell(1165,[6, 4], w, r).

cell(1166,[2, 2], w, r).
cell(1166,[4, 4], b, r).
cell(1166,[5, 3], b, k).

cell(1167,[4, 3], w, k).
cell(1167,[7, 6], w, r).
cell(1167,[8, 1], b, r).

cell(1168,[8, 4], w, r).
cell(1168,[6, 8], b, r).
cell(1168,[4, 3], b, k).

cell(1169,[2, 3], b, r).
cell(1169,[4, 1], b, r).
cell(1169,[1, 4], b, k).

cell(1170,[2, 5], b, k).
cell(1170,[6, 7], b, k).
cell(1170,[7, 6], w, r).

cell(1171,[1, 5], b, k).
cell(1171,[1, 6], b, k).
cell(1171,[3, 5], b, k).

cell(1172,[6, 1], w, k).
cell(1172,[8, 1], b, k).
cell(1172,[2, 7], b, r).

cell(1173,[1, 5], w, r).
cell(1173,[8, 8], b, k).
cell(1173,[6, 8], b, r).

cell(1174,[1, 6], b, k).
cell(1174,[6, 1], b, r).
cell(1174,[1, 2], w, k).

cell(1175,[8, 7], w, r).
cell(1175,[6, 7], w, k).
cell(1175,[4, 6], b, k).

cell(1176,[5, 2], w, k).
cell(1176,[1, 6], w, k).
cell(1176,[3, 6], w, r).

cell(1177,[5, 4], b, k).
cell(1177,[1, 2], w, r).
cell(1177,[3, 4], w, k).

cell(1178,[1, 4], w, r).
cell(1178,[2, 7], b, k).
cell(1178,[3, 3], b, k).

cell(1179,[1, 5], w, k).
cell(1179,[2, 1], b, r).
cell(1179,[1, 2], b, k).

cell(1180,[1, 1], w, k).
cell(1180,[5, 7], w, r).
cell(1180,[8, 6], w, r).

cell(1181,[5, 4], b, r).
cell(1181,[6, 1], w, r).
cell(1181,[1, 8], b, k).

cell(1182,[2, 6], b, k).
cell(1182,[2, 4], b, k).
cell(1182,[1, 5], b, r).

cell(1183,[4, 3], b, r).
cell(1183,[5, 6], b, k).
cell(1183,[1, 7], w, r).

cell(1184,[3, 1], w, k).
cell(1184,[8, 4], w, k).
cell(1184,[6, 7], w, k).

cell(1185,[5, 5], b, r).
cell(1185,[4, 5], w, k).
cell(1185,[3, 3], b, k).

cell(1186,[1, 5], b, r).
cell(1186,[6, 4], b, r).
cell(1186,[5, 8], b, k).

cell(1187,[2, 3], w, k).
cell(1187,[2, 6], w, r).
cell(1187,[8, 4], w, k).

cell(1188,[4, 8], b, k).
cell(1188,[4, 4], b, k).
cell(1188,[1, 7], w, k).

cell(1189,[5, 1], w, k).
cell(1189,[2, 7], w, k).
cell(1189,[6, 8], w, k).

cell(1190,[1, 5], w, r).
cell(1190,[6, 5], b, r).
cell(1190,[7, 6], w, k).

cell(1191,[3, 6], w, r).
cell(1191,[7, 6], b, k).
cell(1191,[2, 5], b, r).

cell(1192,[7, 7], b, r).
cell(1192,[5, 2], w, k).
cell(1192,[5, 4], w, k).

cell(1193,[2, 1], w, k).
cell(1193,[3, 6], w, r).
cell(1193,[7, 6], b, r).

cell(1194,[8, 2], w, k).
cell(1194,[4, 1], w, r).
cell(1194,[6, 7], b, k).

cell(1195,[6, 4], w, k).
cell(1195,[7, 7], b, k).
cell(1195,[5, 1], w, r).

cell(1196,[5, 8], b, k).
cell(1196,[2, 7], w, r).
cell(1196,[6, 6], w, k).

cell(1197,[5, 1], w, k).
cell(1197,[3, 7], w, k).
cell(1197,[8, 1], b, r).

cell(1198,[4, 5], b, k).
cell(1198,[8, 1], w, r).
cell(1198,[5, 7], w, r).

cell(1199,[3, 4], w, r).
cell(1199,[6, 3], w, r).
cell(1199,[4, 4], w, r).

cell(1200,[5, 4], b, k).
cell(1200,[1, 1], w, r).
cell(1200,[7, 4], b, k).

cell(1201,[1, 8], b, k).
cell(1201,[7, 7], b, r).
cell(1201,[2, 8], w, k).

cell(1202,[3, 1], w, r).
cell(1202,[3, 7], b, r).
cell(1202,[8, 2], w, r).

cell(1203,[6, 2], w, k).
cell(1203,[1, 8], w, r).
cell(1203,[1, 2], b, r).

cell(1204,[6, 3], b, r).
cell(1204,[3, 2], b, k).
cell(1204,[1, 8], w, k).

cell(1205,[1, 1], b, r).
cell(1205,[4, 2], b, r).
cell(1205,[7, 2], w, r).

cell(1206,[4, 4], w, r).
cell(1206,[2, 4], w, k).
cell(1206,[7, 6], w, k).

cell(1207,[8, 3], w, k).
cell(1207,[3, 4], w, k).
cell(1207,[8, 4], b, k).

cell(1208,[5, 1], w, k).
cell(1208,[6, 7], b, k).
cell(1208,[6, 1], w, k).

cell(1209,[5, 2], b, r).
cell(1209,[3, 2], b, r).
cell(1209,[1, 1], b, r).

cell(1210,[8, 7], b, r).
cell(1210,[7, 3], b, k).
cell(1210,[5, 3], w, k).

cell(1211,[8, 1], b, r).
cell(1211,[7, 5], w, r).
cell(1211,[4, 2], w, r).

cell(1212,[8, 1], w, r).
cell(1212,[1, 5], w, k).
cell(1212,[7, 2], b, r).

cell(1213,[3, 4], b, k).
cell(1213,[3, 3], b, r).
cell(1213,[8, 3], b, r).

cell(1214,[3, 3], b, k).
cell(1214,[2, 6], b, r).
cell(1214,[8, 3], w, r).

cell(1215,[3, 3], w, k).
cell(1215,[2, 5], w, r).
cell(1215,[1, 2], b, r).

cell(1216,[4, 5], w, k).
cell(1216,[8, 4], w, r).
cell(1216,[7, 7], w, r).

cell(1217,[5, 2], w, r).
cell(1217,[1, 2], w, r).
cell(1217,[8, 1], w, k).

cell(1218,[7, 5], b, k).
cell(1218,[7, 7], w, r).
cell(1218,[3, 1], b, k).

cell(1219,[1, 7], w, k).
cell(1219,[6, 7], w, k).
cell(1219,[3, 2], w, k).

cell(1220,[8, 2], b, k).
cell(1220,[4, 7], w, k).
cell(1220,[4, 8], b, r).

cell(1221,[5, 5], w, r).
cell(1221,[3, 4], b, r).
cell(1221,[5, 2], b, k).

cell(1222,[8, 7], b, k).
cell(1222,[8, 4], w, k).
cell(1222,[3, 2], w, r).

cell(1223,[2, 3], b, r).
cell(1223,[7, 8], w, k).
cell(1223,[4, 8], w, r).

cell(1224,[1, 8], b, r).
cell(1224,[6, 8], b, r).
cell(1224,[3, 7], b, k).

cell(1225,[6, 5], b, r).
cell(1225,[1, 6], w, k).
cell(1225,[3, 5], w, k).

cell(1226,[8, 7], w, r).
cell(1226,[3, 2], w, r).
cell(1226,[1, 5], b, k).

cell(1227,[7, 2], w, k).
cell(1227,[3, 3], b, r).
cell(1227,[1, 8], w, k).

cell(1228,[7, 4], w, r).
cell(1228,[6, 5], w, r).
cell(1228,[1, 6], w, r).

cell(1229,[4, 1], b, k).
cell(1229,[5, 4], w, k).
cell(1229,[8, 7], w, k).

cell(1230,[1, 7], w, k).
cell(1230,[8, 7], b, r).
cell(1230,[5, 6], b, r).

cell(1231,[6, 4], b, k).
cell(1231,[7, 5], b, r).
cell(1231,[5, 6], w, k).

cell(1232,[8, 2], w, r).
cell(1232,[2, 6], b, k).
cell(1232,[7, 8], b, r).

cell(1233,[5, 8], w, r).
cell(1233,[7, 7], w, k).
cell(1233,[4, 8], b, k).

cell(1234,[5, 7], w, k).
cell(1234,[8, 6], b, r).
cell(1234,[7, 8], b, k).

cell(1235,[5, 4], w, k).
cell(1235,[4, 2], w, k).
cell(1235,[1, 4], b, r).

cell(1236,[1, 8], b, k).
cell(1236,[8, 2], b, r).
cell(1236,[3, 6], w, k).

cell(1237,[5, 1], w, k).
cell(1237,[7, 8], b, k).
cell(1237,[2, 6], w, r).

cell(1238,[7, 1], b, r).
cell(1238,[8, 3], b, r).
cell(1238,[4, 8], b, k).

cell(1239,[5, 7], b, k).
cell(1239,[6, 5], w, k).
cell(1239,[3, 7], w, r).

cell(1240,[4, 6], w, r).
cell(1240,[1, 1], w, k).
cell(1240,[4, 7], b, k).

cell(1241,[7, 3], w, r).
cell(1241,[2, 8], w, k).
cell(1241,[7, 5], w, r).

cell(1242,[3, 6], w, r).
cell(1242,[7, 1], b, r).
cell(1242,[8, 8], b, r).

cell(1243,[7, 2], b, k).
cell(1243,[1, 5], w, r).
cell(1243,[3, 1], b, r).

cell(1244,[3, 5], w, k).
cell(1244,[5, 5], b, r).
cell(1244,[7, 3], w, r).

cell(1245,[8, 5], b, r).
cell(1245,[8, 6], w, k).
cell(1245,[4, 5], w, k).

cell(1246,[6, 1], b, r).
cell(1246,[2, 7], b, r).
cell(1246,[6, 2], w, k).

cell(1247,[7, 7], w, k).
cell(1247,[8, 1], w, k).
cell(1247,[5, 1], b, k).

cell(1248,[1, 6], b, k).
cell(1248,[2, 1], w, k).
cell(1248,[6, 3], b, k).

cell(1249,[3, 6], w, r).
cell(1249,[4, 1], w, k).
cell(1249,[8, 8], w, k).

cell(1250,[6, 2], w, k).
cell(1250,[3, 4], b, r).
cell(1250,[6, 1], b, k).

cell(1251,[7, 3], w, k).
cell(1251,[6, 3], b, r).
cell(1251,[7, 6], b, k).

cell(1252,[6, 4], b, r).
cell(1252,[1, 1], b, k).
cell(1252,[3, 5], w, k).

cell(1253,[6, 7], b, r).
cell(1253,[1, 8], w, r).
cell(1253,[4, 2], b, r).

cell(1254,[6, 6], w, r).
cell(1254,[2, 4], w, r).
cell(1254,[4, 6], w, k).

cell(1255,[4, 6], b, k).
cell(1255,[5, 8], b, r).
cell(1255,[7, 5], w, k).

cell(1256,[5, 8], w, r).
cell(1256,[8, 4], b, r).
cell(1256,[8, 8], b, r).

cell(1257,[3, 3], w, r).
cell(1257,[6, 8], w, k).
cell(1257,[1, 2], b, k).

cell(1258,[6, 8], b, k).
cell(1258,[4, 6], b, r).
cell(1258,[7, 5], b, k).

cell(1259,[5, 2], b, r).
cell(1259,[7, 1], b, r).
cell(1259,[1, 1], w, k).

cell(1260,[5, 2], b, k).
cell(1260,[3, 5], b, k).
cell(1260,[7, 8], b, r).

cell(1261,[2, 7], w, k).
cell(1261,[7, 4], w, r).
cell(1261,[8, 6], w, r).

cell(1262,[8, 2], w, k).
cell(1262,[4, 6], w, r).
cell(1262,[7, 6], b, r).

cell(1263,[5, 7], b, r).
cell(1263,[4, 5], b, r).
cell(1263,[1, 6], b, k).

cell(1264,[7, 6], b, r).
cell(1264,[6, 6], w, r).
cell(1264,[8, 4], b, k).

cell(1265,[2, 6], w, k).
cell(1265,[6, 4], w, k).
cell(1265,[2, 1], w, r).

cell(1266,[7, 2], b, r).
cell(1266,[4, 6], w, r).
cell(1266,[4, 5], b, k).

cell(1267,[7, 4], b, k).
cell(1267,[8, 1], b, r).
cell(1267,[6, 3], b, k).

cell(1268,[4, 3], w, r).
cell(1268,[3, 2], b, r).
cell(1268,[8, 6], b, r).

cell(1269,[2, 3], w, k).
cell(1269,[5, 7], b, r).
cell(1269,[2, 8], b, k).

cell(1270,[3, 3], b, k).
cell(1270,[6, 4], w, r).
cell(1270,[6, 7], w, r).

cell(1271,[2, 6], w, r).
cell(1271,[3, 4], w, r).
cell(1271,[8, 3], b, r).

cell(1272,[1, 7], b, r).
cell(1272,[3, 7], w, r).
cell(1272,[6, 2], w, k).

cell(1273,[4, 1], b, k).
cell(1273,[3, 6], w, k).
cell(1273,[7, 1], w, k).

cell(1274,[5, 2], b, r).
cell(1274,[3, 6], w, k).
cell(1274,[4, 2], w, r).

cell(1275,[3, 6], w, r).
cell(1275,[8, 1], b, k).
cell(1275,[8, 4], b, r).

cell(1276,[4, 6], b, r).
cell(1276,[5, 1], w, r).
cell(1276,[1, 6], w, r).

cell(1277,[1, 5], b, r).
cell(1277,[6, 5], w, k).
cell(1277,[8, 6], w, k).

cell(1278,[8, 4], w, k).
cell(1278,[3, 6], w, r).
cell(1278,[2, 6], b, k).

cell(1279,[6, 7], w, k).
cell(1279,[8, 7], w, k).
cell(1279,[4, 4], w, r).

cell(1280,[8, 5], w, r).
cell(1280,[6, 4], b, k).
cell(1280,[4, 4], w, r).

cell(1281,[3, 5], w, k).
cell(1281,[6, 4], w, k).
cell(1281,[7, 3], b, k).

cell(1282,[6, 1], w, k).
cell(1282,[3, 6], w, r).
cell(1282,[2, 2], w, r).

cell(1283,[4, 5], w, k).
cell(1283,[5, 1], w, r).
cell(1283,[6, 7], b, r).

cell(1284,[6, 6], w, r).
cell(1284,[2, 8], w, k).
cell(1284,[7, 1], w, k).

cell(1285,[4, 4], w, r).
cell(1285,[2, 3], b, k).
cell(1285,[4, 7], b, k).

cell(1286,[6, 4], w, k).
cell(1286,[3, 8], b, k).
cell(1286,[2, 3], w, r).

cell(1287,[5, 8], b, k).
cell(1287,[1, 7], b, r).
cell(1287,[4, 1], w, r).

cell(1288,[6, 8], b, r).
cell(1288,[6, 7], b, k).
cell(1288,[2, 5], w, k).

cell(1289,[4, 1], b, r).
cell(1289,[6, 5], b, k).
cell(1289,[5, 5], w, r).

cell(1290,[3, 2], w, k).
cell(1290,[8, 5], b, r).
cell(1290,[8, 6], b, r).

cell(1291,[7, 7], w, r).
cell(1291,[7, 1], b, r).
cell(1291,[5, 3], b, k).

cell(1292,[3, 7], b, r).
cell(1292,[1, 8], w, r).
cell(1292,[3, 8], w, k).

cell(1293,[2, 1], b, k).
cell(1293,[8, 1], b, k).
cell(1293,[3, 2], b, r).

cell(1294,[2, 4], b, r).
cell(1294,[7, 7], b, r).
cell(1294,[8, 2], w, r).

cell(1295,[8, 4], b, k).
cell(1295,[5, 6], b, r).
cell(1295,[4, 3], w, r).

cell(1296,[2, 6], w, k).
cell(1296,[2, 3], w, r).
cell(1296,[6, 4], w, r).

cell(1297,[7, 7], b, r).
cell(1297,[1, 7], w, k).
cell(1297,[4, 3], b, r).

cell(1298,[6, 2], w, r).
cell(1298,[2, 2], b, k).
cell(1298,[8, 7], w, r).

cell(1299,[3, 5], b, r).
cell(1299,[4, 3], b, r).
cell(1299,[5, 8], w, r).

cell(1300,[3, 6], b, r).
cell(1300,[2, 3], w, r).
cell(1300,[3, 2], b, r).

cell(1301,[3, 1], b, r).
cell(1301,[8, 1], b, k).
cell(1301,[4, 3], b, r).

cell(1302,[7, 4], b, k).
cell(1302,[2, 6], b, r).
cell(1302,[7, 3], w, k).

cell(1303,[7, 4], w, r).
cell(1303,[5, 8], w, k).
cell(1303,[2, 7], w, r).

cell(1304,[2, 5], w, r).
cell(1304,[5, 6], w, k).
cell(1304,[2, 8], w, k).

cell(1305,[7, 1], w, r).
cell(1305,[2, 5], b, k).
cell(1305,[3, 4], b, r).

cell(1306,[3, 5], w, r).
cell(1306,[7, 7], w, r).
cell(1306,[8, 6], b, r).

cell(1307,[1, 3], w, r).
cell(1307,[5, 3], b, r).
cell(1307,[2, 5], b, r).

cell(1308,[5, 6], b, k).
cell(1308,[5, 1], b, r).
cell(1308,[1, 7], w, r).

cell(1309,[5, 7], w, k).
cell(1309,[2, 4], w, k).
cell(1309,[5, 2], w, r).

cell(1310,[4, 1], w, k).
cell(1310,[8, 1], w, k).
cell(1310,[7, 4], b, k).

cell(1311,[6, 8], w, r).
cell(1311,[7, 6], b, k).
cell(1311,[1, 8], b, r).

cell(1312,[6, 2], w, r).
cell(1312,[6, 7], b, r).
cell(1312,[1, 6], w, r).

cell(1313,[6, 2], b, k).
cell(1313,[6, 5], w, r).
cell(1313,[6, 7], b, k).

cell(1314,[8, 6], b, k).
cell(1314,[3, 1], b, k).
cell(1314,[4, 4], w, r).

cell(1315,[2, 2], w, r).
cell(1315,[5, 6], w, k).
cell(1315,[1, 7], b, r).

cell(1316,[6, 7], w, r).
cell(1316,[2, 6], b, r).
cell(1316,[7, 2], w, k).

cell(1317,[5, 2], b, r).
cell(1317,[6, 3], w, k).
cell(1317,[7, 5], b, k).

cell(1318,[7, 6], b, k).
cell(1318,[2, 1], w, r).
cell(1318,[6, 8], b, k).

cell(1319,[8, 4], w, k).
cell(1319,[8, 5], w, k).
cell(1319,[5, 1], b, r).

cell(1320,[3, 5], w, r).
cell(1320,[7, 7], w, k).
cell(1320,[1, 8], b, r).

cell(1321,[4, 8], w, r).
cell(1321,[3, 8], b, k).
cell(1321,[3, 4], b, k).

cell(1322,[5, 2], w, r).
cell(1322,[3, 7], w, k).
cell(1322,[4, 4], b, k).

cell(1323,[1, 1], b, k).
cell(1323,[3, 4], b, k).
cell(1323,[6, 7], w, r).

cell(1324,[5, 5], w, k).
cell(1324,[3, 2], b, r).
cell(1324,[3, 1], w, r).

cell(1325,[3, 6], w, k).
cell(1325,[5, 6], w, r).
cell(1325,[2, 2], b, k).

cell(1326,[3, 4], b, k).
cell(1326,[3, 5], w, r).
cell(1326,[4, 3], b, r).

cell(1327,[5, 4], b, r).
cell(1327,[8, 7], b, r).
cell(1327,[5, 1], b, r).

cell(1328,[4, 4], b, k).
cell(1328,[7, 1], b, k).
cell(1328,[7, 4], b, r).

cell(1329,[8, 3], w, r).
cell(1329,[7, 7], b, r).
cell(1329,[5, 4], w, k).

cell(1330,[6, 4], w, r).
cell(1330,[1, 3], w, r).
cell(1330,[7, 2], w, r).

cell(1331,[6, 4], b, r).
cell(1331,[2, 1], b, k).
cell(1331,[3, 2], b, k).

cell(1332,[2, 3], b, k).
cell(1332,[8, 4], b, r).
cell(1332,[2, 2], w, r).

cell(1333,[6, 3], w, k).
cell(1333,[5, 6], b, r).
cell(1333,[7, 2], b, k).

cell(1334,[5, 8], w, k).
cell(1334,[5, 2], b, k).
cell(1334,[3, 6], b, r).

cell(1335,[5, 5], w, k).
cell(1335,[7, 2], w, r).
cell(1335,[3, 4], b, k).

cell(1336,[5, 4], w, r).
cell(1336,[6, 8], b, r).
cell(1336,[8, 2], b, r).

cell(1337,[8, 5], w, k).
cell(1337,[1, 3], w, r).
cell(1337,[1, 1], b, k).

cell(1338,[3, 3], w, r).
cell(1338,[5, 4], w, k).
cell(1338,[4, 4], b, r).

cell(1339,[5, 3], b, k).
cell(1339,[1, 4], w, k).
cell(1339,[4, 7], b, r).

cell(1340,[8, 3], w, r).
cell(1340,[7, 8], b, k).
cell(1340,[8, 5], w, r).

cell(1341,[4, 3], w, r).
cell(1341,[2, 6], b, r).
cell(1341,[4, 5], b, r).

cell(1342,[6, 6], b, r).
cell(1342,[2, 8], b, r).
cell(1342,[6, 5], w, k).

cell(1343,[3, 3], w, r).
cell(1343,[8, 7], w, k).
cell(1343,[3, 6], w, k).

cell(1344,[1, 7], w, k).
cell(1344,[5, 1], b, r).
cell(1344,[7, 1], b, k).

cell(1345,[8, 3], b, k).
cell(1345,[8, 4], b, r).
cell(1345,[5, 6], b, k).

cell(1346,[7, 7], w, r).
cell(1346,[2, 3], w, k).
cell(1346,[2, 2], b, k).

cell(1347,[1, 2], b, k).
cell(1347,[2, 7], w, r).
cell(1347,[4, 6], b, k).

cell(1348,[5, 7], b, r).
cell(1348,[5, 1], w, r).
cell(1348,[1, 2], w, k).

cell(1349,[6, 4], w, r).
cell(1349,[6, 3], b, k).
cell(1349,[6, 8], b, k).

cell(1350,[2, 6], b, k).
cell(1350,[1, 8], b, r).
cell(1350,[6, 5], b, k).

cell(1351,[4, 6], w, k).
cell(1351,[5, 1], w, r).
cell(1351,[1, 1], b, k).

cell(1352,[1, 4], w, k).
cell(1352,[7, 1], b, k).
cell(1352,[6, 3], w, r).

cell(1353,[4, 5], b, k).
cell(1353,[1, 8], b, r).
cell(1353,[7, 6], b, r).

cell(1354,[6, 2], b, r).
cell(1354,[8, 5], w, k).
cell(1354,[1, 3], b, k).

cell(1355,[5, 6], b, k).
cell(1355,[6, 2], b, r).
cell(1355,[1, 1], b, k).

cell(1356,[6, 6], w, r).
cell(1356,[2, 1], b, k).
cell(1356,[6, 7], b, r).

cell(1357,[4, 1], b, r).
cell(1357,[5, 1], b, r).
cell(1357,[6, 2], b, r).

cell(1358,[4, 4], w, r).
cell(1358,[5, 1], b, r).
cell(1358,[4, 5], b, r).

cell(1359,[1, 1], b, k).
cell(1359,[8, 5], b, r).
cell(1359,[5, 1], w, k).

cell(1360,[4, 4], w, r).
cell(1360,[6, 2], b, k).
cell(1360,[6, 6], w, k).

cell(1361,[7, 1], w, r).
cell(1361,[3, 3], w, r).
cell(1361,[6, 4], w, k).

cell(1362,[3, 5], w, r).
cell(1362,[3, 4], b, r).
cell(1362,[5, 2], b, r).

cell(1363,[4, 1], b, r).
cell(1363,[4, 2], w, r).
cell(1363,[4, 6], w, k).

cell(1364,[2, 2], w, r).
cell(1364,[2, 8], b, k).
cell(1364,[2, 7], w, r).

cell(1365,[7, 4], b, r).
cell(1365,[2, 3], b, k).
cell(1365,[6, 3], b, r).

cell(1366,[7, 4], w, r).
cell(1366,[4, 5], w, k).
cell(1366,[1, 8], b, r).

cell(1367,[3, 5], b, k).
cell(1367,[3, 2], w, k).
cell(1367,[1, 1], w, r).

cell(1368,[3, 4], w, r).
cell(1368,[3, 5], b, r).
cell(1368,[8, 8], w, r).

cell(1369,[7, 5], w, r).
cell(1369,[2, 2], w, r).
cell(1369,[4, 8], b, k).

cell(1370,[6, 1], b, r).
cell(1370,[7, 5], b, r).
cell(1370,[2, 1], b, k).

cell(1371,[4, 2], b, k).
cell(1371,[7, 4], b, k).
cell(1371,[6, 2], b, k).

cell(1372,[5, 2], b, r).
cell(1372,[6, 8], b, k).
cell(1372,[4, 1], w, r).

cell(1373,[3, 5], b, k).
cell(1373,[3, 1], b, r).
cell(1373,[7, 5], w, r).

cell(1374,[1, 6], w, r).
cell(1374,[3, 4], w, k).
cell(1374,[4, 3], b, r).

cell(1375,[4, 2], b, r).
cell(1375,[2, 7], w, r).
cell(1375,[3, 4], b, r).

cell(1376,[6, 3], w, r).
cell(1376,[7, 8], w, r).
cell(1376,[1, 8], w, k).

cell(1377,[3, 5], b, r).
cell(1377,[5, 3], w, r).
cell(1377,[6, 4], b, r).

cell(1378,[3, 2], b, k).
cell(1378,[5, 7], b, k).
cell(1378,[7, 8], w, r).

cell(1379,[4, 6], b, r).
cell(1379,[2, 6], w, r).
cell(1379,[3, 3], w, r).

cell(1380,[2, 5], w, k).
cell(1380,[1, 7], b, k).
cell(1380,[5, 4], b, r).

cell(1381,[2, 2], w, k).
cell(1381,[4, 1], w, r).
cell(1381,[6, 2], b, r).

cell(1382,[6, 8], w, k).
cell(1382,[1, 6], w, r).
cell(1382,[5, 3], b, k).

cell(1383,[5, 3], b, r).
cell(1383,[4, 5], w, k).
cell(1383,[8, 6], w, k).

cell(1384,[7, 6], w, r).
cell(1384,[1, 8], w, r).
cell(1384,[5, 3], b, k).

cell(1385,[5, 3], b, r).
cell(1385,[6, 8], b, k).
cell(1385,[3, 7], b, k).

cell(1386,[7, 3], b, r).
cell(1386,[4, 8], b, r).
cell(1386,[8, 7], b, r).

cell(1387,[3, 3], b, k).
cell(1387,[1, 8], w, k).
cell(1387,[4, 3], b, r).

cell(1388,[7, 7], b, k).
cell(1388,[3, 4], b, r).
cell(1388,[8, 3], b, k).

cell(1389,[7, 8], w, k).
cell(1389,[7, 6], w, k).
cell(1389,[8, 2], w, k).

cell(1390,[8, 1], b, k).
cell(1390,[7, 7], w, r).
cell(1390,[6, 4], w, k).

cell(1391,[5, 4], b, r).
cell(1391,[1, 4], w, r).
cell(1391,[5, 8], b, k).

cell(1392,[5, 1], w, r).
cell(1392,[3, 1], b, r).
cell(1392,[6, 1], w, r).

cell(1393,[8, 4], b, r).
cell(1393,[2, 2], b, r).
cell(1393,[6, 5], w, r).

cell(1394,[8, 8], w, k).
cell(1394,[4, 4], w, r).
cell(1394,[3, 2], b, k).

cell(1395,[3, 6], b, r).
cell(1395,[3, 8], w, r).
cell(1395,[1, 2], w, r).

cell(1396,[4, 6], w, r).
cell(1396,[5, 5], w, r).
cell(1396,[5, 4], b, r).

cell(1397,[5, 4], w, r).
cell(1397,[7, 6], w, r).
cell(1397,[5, 6], b, k).

cell(1398,[8, 8], w, r).
cell(1398,[3, 4], b, k).
cell(1398,[1, 6], b, k).

cell(1399,[4, 3], b, r).
cell(1399,[5, 3], b, k).
cell(1399,[6, 4], w, r).

cell(1400,[6, 5], w, r).
cell(1400,[4, 8], b, k).
cell(1400,[1, 3], w, k).

cell(1401,[7, 5], b, r).
cell(1401,[2, 3], b, k).
cell(1401,[3, 1], w, r).

cell(1402,[2, 2], b, r).
cell(1402,[1, 2], b, k).
cell(1402,[7, 7], b, r).

cell(1403,[2, 6], w, r).
cell(1403,[4, 5], b, r).
cell(1403,[2, 4], b, r).

cell(1404,[8, 6], w, k).
cell(1404,[3, 1], b, r).
cell(1404,[7, 7], b, k).

cell(1405,[5, 5], b, k).
cell(1405,[5, 1], w, k).
cell(1405,[5, 7], w, k).

cell(1406,[6, 4], b, r).
cell(1406,[4, 8], w, k).
cell(1406,[1, 3], w, r).

cell(1407,[6, 4], w, k).
cell(1407,[1, 1], w, r).
cell(1407,[5, 6], w, r).

cell(1408,[4, 3], w, r).
cell(1408,[6, 7], w, k).
cell(1408,[3, 6], b, k).

cell(1409,[2, 1], b, k).
cell(1409,[3, 1], b, r).
cell(1409,[6, 1], w, k).

cell(1410,[6, 3], b, r).
cell(1410,[2, 3], w, r).
cell(1410,[5, 6], b, r).

cell(1411,[5, 3], w, r).
cell(1411,[8, 1], w, k).
cell(1411,[8, 2], w, k).

cell(1412,[8, 7], b, r).
cell(1412,[3, 6], b, k).
cell(1412,[4, 8], b, r).

cell(1413,[3, 6], b, r).
cell(1413,[8, 7], b, k).
cell(1413,[7, 5], b, r).

cell(1414,[6, 6], w, r).
cell(1414,[2, 1], w, r).
cell(1414,[5, 2], b, r).

cell(1415,[5, 4], w, k).
cell(1415,[6, 7], b, r).
cell(1415,[8, 2], b, k).

cell(1416,[2, 2], b, r).
cell(1416,[2, 4], w, r).
cell(1416,[1, 6], b, r).

cell(1417,[4, 4], b, k).
cell(1417,[6, 6], b, r).
cell(1417,[1, 7], w, k).

cell(1418,[8, 2], b, r).
cell(1418,[2, 7], b, k).
cell(1418,[1, 7], b, k).

cell(1419,[5, 1], b, k).
cell(1419,[4, 6], b, r).
cell(1419,[5, 5], w, k).

cell(1420,[4, 5], w, k).
cell(1420,[4, 3], w, k).
cell(1420,[4, 8], b, r).

cell(1421,[1, 3], b, k).
cell(1421,[3, 6], b, k).
cell(1421,[6, 4], b, r).

cell(1422,[6, 1], w, k).
cell(1422,[1, 7], b, k).
cell(1422,[3, 3], w, r).

cell(1423,[6, 5], w, r).
cell(1423,[8, 5], b, r).
cell(1423,[4, 5], w, k).

cell(1424,[6, 6], b, k).
cell(1424,[2, 5], b, k).
cell(1424,[4, 2], w, k).

cell(1425,[6, 1], b, r).
cell(1425,[3, 5], b, k).
cell(1425,[3, 3], w, k).

cell(1426,[8, 8], b, k).
cell(1426,[7, 2], b, r).
cell(1426,[4, 1], b, r).

cell(1427,[8, 1], b, r).
cell(1427,[1, 8], b, k).
cell(1427,[5, 8], w, r).

cell(1428,[5, 5], b, r).
cell(1428,[1, 2], b, r).
cell(1428,[8, 6], b, r).

cell(1429,[5, 4], b, k).
cell(1429,[5, 5], w, r).
cell(1429,[7, 6], b, r).

cell(1430,[2, 3], b, r).
cell(1430,[5, 7], w, r).
cell(1430,[3, 5], b, k).

cell(1431,[7, 7], w, r).
cell(1431,[3, 3], b, r).
cell(1431,[5, 7], b, k).

cell(1432,[5, 7], w, r).
cell(1432,[7, 3], b, k).
cell(1432,[6, 7], w, r).

cell(1433,[7, 2], b, k).
cell(1433,[8, 3], w, k).
cell(1433,[1, 1], w, r).

cell(1434,[7, 8], b, k).
cell(1434,[8, 8], w, k).
cell(1434,[7, 3], b, r).

cell(1435,[4, 8], b, r).
cell(1435,[2, 7], w, k).
cell(1435,[5, 4], b, r).

cell(1436,[8, 7], w, r).
cell(1436,[3, 3], w, r).
cell(1436,[8, 5], w, k).

cell(1437,[2, 4], b, r).
cell(1437,[3, 2], b, r).
cell(1437,[7, 4], w, r).

cell(1438,[2, 7], b, r).
cell(1438,[8, 6], b, r).
cell(1438,[8, 1], b, r).

cell(1439,[1, 5], w, k).
cell(1439,[5, 4], w, r).
cell(1439,[8, 7], b, k).

cell(1440,[6, 6], b, r).
cell(1440,[6, 2], b, r).
cell(1440,[5, 7], w, r).

cell(1441,[7, 6], w, k).
cell(1441,[5, 8], b, k).
cell(1441,[5, 4], b, k).

cell(1442,[2, 8], b, r).
cell(1442,[8, 4], w, r).
cell(1442,[7, 7], b, r).

cell(1443,[7, 4], w, k).
cell(1443,[3, 2], w, k).
cell(1443,[8, 1], w, r).

cell(1444,[1, 8], b, k).
cell(1444,[8, 1], w, r).
cell(1444,[7, 2], b, r).

cell(1445,[4, 7], w, k).
cell(1445,[2, 5], b, k).
cell(1445,[5, 3], b, k).

cell(1446,[4, 6], w, r).
cell(1446,[8, 6], w, k).
cell(1446,[8, 8], b, k).

cell(1447,[7, 4], w, r).
cell(1447,[4, 5], w, k).
cell(1447,[8, 2], w, r).

cell(1448,[4, 6], w, k).
cell(1448,[3, 2], w, k).
cell(1448,[8, 2], b, k).

cell(1449,[7, 7], w, k).
cell(1449,[4, 8], b, r).
cell(1449,[6, 4], b, r).

cell(1450,[8, 4], w, r).
cell(1450,[3, 8], b, k).
cell(1450,[4, 1], w, k).

cell(1451,[4, 3], w, r).
cell(1451,[7, 3], w, k).
cell(1451,[2, 7], w, k).

cell(1452,[5, 1], w, r).
cell(1452,[6, 7], w, r).
cell(1452,[8, 3], w, r).

cell(1453,[6, 4], w, k).
cell(1453,[4, 6], b, r).
cell(1453,[7, 8], w, r).

cell(1454,[8, 4], w, k).
cell(1454,[7, 2], w, r).
cell(1454,[2, 4], w, r).

cell(1455,[4, 2], w, k).
cell(1455,[5, 2], b, k).
cell(1455,[6, 8], w, k).

cell(1456,[5, 1], b, k).
cell(1456,[4, 1], b, k).
cell(1456,[3, 5], b, k).

cell(1457,[2, 8], b, k).
cell(1457,[8, 2], b, k).
cell(1457,[3, 4], w, r).

cell(1458,[7, 5], b, r).
cell(1458,[2, 4], b, r).
cell(1458,[4, 5], b, k).

cell(1459,[7, 1], w, r).
cell(1459,[1, 4], b, k).
cell(1459,[4, 4], w, k).

cell(1460,[8, 6], w, r).
cell(1460,[4, 5], w, r).
cell(1460,[1, 8], b, k).

cell(1461,[7, 6], w, k).
cell(1461,[2, 7], b, r).
cell(1461,[6, 8], b, k).

cell(1462,[5, 7], w, k).
cell(1462,[2, 3], b, r).
cell(1462,[7, 5], w, k).

cell(1463,[8, 7], b, k).
cell(1463,[3, 6], b, k).
cell(1463,[6, 5], b, k).

cell(1464,[5, 1], b, r).
cell(1464,[8, 1], w, k).
cell(1464,[4, 4], w, k).

cell(1465,[3, 8], w, r).
cell(1465,[3, 6], w, k).
cell(1465,[1, 8], b, k).

cell(1466,[8, 3], b, r).
cell(1466,[1, 8], w, k).
cell(1466,[6, 6], w, k).

cell(1467,[8, 7], w, r).
cell(1467,[6, 3], w, k).
cell(1467,[5, 4], b, k).

cell(1468,[1, 6], w, k).
cell(1468,[3, 1], b, r).
cell(1468,[2, 5], b, r).

cell(1469,[8, 2], w, k).
cell(1469,[1, 5], b, k).
cell(1469,[1, 3], b, r).

cell(1470,[4, 2], b, r).
cell(1470,[6, 8], w, r).
cell(1470,[6, 1], w, r).

cell(1471,[3, 2], w, r).
cell(1471,[4, 5], w, k).
cell(1471,[3, 1], b, r).

cell(1472,[7, 3], b, k).
cell(1472,[3, 7], w, k).
cell(1472,[7, 4], w, k).

cell(1473,[1, 4], w, r).
cell(1473,[8, 2], b, k).
cell(1473,[7, 6], w, k).

cell(1474,[2, 4], w, k).
cell(1474,[8, 7], w, k).
cell(1474,[8, 3], w, r).

cell(1475,[1, 7], w, k).
cell(1475,[2, 4], w, r).
cell(1475,[6, 7], b, k).

cell(1476,[3, 1], b, k).
cell(1476,[3, 3], w, k).
cell(1476,[5, 2], w, r).

cell(1477,[7, 5], w, k).
cell(1477,[2, 8], b, k).
cell(1477,[1, 6], w, k).

cell(1478,[2, 7], b, k).
cell(1478,[2, 6], w, k).
cell(1478,[7, 8], w, k).

cell(1479,[7, 4], w, r).
cell(1479,[6, 5], w, r).
cell(1479,[2, 1], b, k).

cell(1480,[8, 7], b, r).
cell(1480,[8, 3], b, r).
cell(1480,[2, 7], b, r).

cell(1481,[7, 7], b, r).
cell(1481,[1, 8], b, r).
cell(1481,[4, 3], w, k).

cell(1482,[6, 5], b, k).
cell(1482,[6, 2], w, k).
cell(1482,[2, 2], w, r).

cell(1483,[5, 1], w, k).
cell(1483,[6, 5], w, k).
cell(1483,[8, 7], b, r).

cell(1484,[7, 3], b, k).
cell(1484,[6, 8], w, k).
cell(1484,[1, 7], w, r).

cell(1485,[7, 8], b, k).
cell(1485,[6, 5], w, k).
cell(1485,[1, 2], b, r).

cell(1486,[8, 4], b, r).
cell(1486,[7, 5], w, k).
cell(1486,[1, 5], b, r).

cell(1487,[7, 1], b, k).
cell(1487,[3, 4], b, k).
cell(1487,[6, 3], w, k).

cell(1488,[6, 7], b, r).
cell(1488,[7, 3], b, r).
cell(1488,[4, 3], w, k).

cell(1489,[3, 5], w, k).
cell(1489,[1, 6], w, k).
cell(1489,[3, 4], b, r).

cell(1490,[8, 3], w, r).
cell(1490,[4, 2], w, k).
cell(1490,[5, 5], b, r).

cell(1491,[1, 4], b, r).
cell(1491,[6, 2], w, r).
cell(1491,[8, 2], b, r).

cell(1492,[5, 6], w, r).
cell(1492,[1, 2], w, r).
cell(1492,[4, 1], b, k).

cell(1493,[4, 7], b, k).
cell(1493,[6, 4], b, k).
cell(1493,[2, 2], w, r).

cell(1494,[6, 3], w, r).
cell(1494,[3, 6], b, r).
cell(1494,[8, 3], b, r).

cell(1495,[2, 5], w, r).
cell(1495,[7, 4], w, k).
cell(1495,[8, 8], b, k).

cell(1496,[5, 3], w, r).
cell(1496,[7, 3], w, r).
cell(1496,[4, 6], b, k).

cell(1497,[3, 8], b, r).
cell(1497,[7, 1], b, r).
cell(1497,[3, 5], w, k).

cell(1498,[5, 8], b, r).
cell(1498,[8, 3], w, k).
cell(1498,[1, 1], w, r).

cell(1499,[5, 4], b, k).
cell(1499,[8, 1], b, k).
cell(1499,[2, 6], b, k).

cell(1500,[7, 2], w, r).
cell(1500,[1, 6], b, k).
cell(1500,[8, 4], b, k).

cell(1501,[8, 3], b, r).
cell(1501,[6, 7], w, k).
cell(1501,[5, 4], w, r).

cell(1502,[3, 4], w, k).
cell(1502,[2, 3], b, r).
cell(1502,[8, 2], b, k).

cell(1503,[7, 6], w, r).
cell(1503,[2, 3], w, k).
cell(1503,[5, 1], b, k).

cell(1504,[2, 5], w, r).
cell(1504,[6, 7], b, k).
cell(1504,[3, 7], w, r).

cell(1505,[5, 1], b, k).
cell(1505,[7, 5], w, k).
cell(1505,[3, 4], w, k).

cell(1506,[4, 5], w, k).
cell(1506,[6, 2], w, k).
cell(1506,[7, 2], w, k).

cell(1507,[6, 1], w, k).
cell(1507,[3, 3], w, k).
cell(1507,[6, 5], b, r).

cell(1508,[7, 4], b, r).
cell(1508,[4, 4], b, r).
cell(1508,[1, 8], w, k).

cell(1509,[1, 6], b, r).
cell(1509,[2, 8], w, r).
cell(1509,[1, 1], b, r).

cell(1510,[5, 4], b, k).
cell(1510,[2, 4], w, k).
cell(1510,[1, 8], w, r).

cell(1511,[8, 2], b, r).
cell(1511,[7, 1], b, k).
cell(1511,[7, 3], b, k).

cell(1512,[7, 2], w, k).
cell(1512,[3, 3], w, r).
cell(1512,[8, 8], w, r).

cell(1513,[4, 6], w, r).
cell(1513,[5, 3], w, r).
cell(1513,[8, 2], w, r).

cell(1514,[8, 7], w, k).
cell(1514,[3, 1], w, k).
cell(1514,[8, 8], b, k).

cell(1515,[7, 7], w, r).
cell(1515,[4, 7], b, k).
cell(1515,[8, 3], w, k).

cell(1516,[4, 3], b, r).
cell(1516,[7, 2], b, k).
cell(1516,[6, 8], w, k).

cell(1517,[7, 7], w, r).
cell(1517,[8, 2], w, r).
cell(1517,[2, 4], b, r).

cell(1518,[3, 5], w, k).
cell(1518,[7, 7], w, k).
cell(1518,[1, 8], b, r).

cell(1519,[7, 7], b, r).
cell(1519,[7, 6], w, r).
cell(1519,[1, 3], b, k).

cell(1520,[1, 5], w, k).
cell(1520,[4, 7], b, k).
cell(1520,[4, 6], w, r).

cell(1521,[7, 2], w, r).
cell(1521,[2, 7], w, k).
cell(1521,[1, 1], b, k).

cell(1522,[6, 4], w, r).
cell(1522,[2, 4], b, k).
cell(1522,[6, 1], w, k).

cell(1523,[5, 4], w, k).
cell(1523,[1, 3], b, k).
cell(1523,[3, 8], w, r).

cell(1524,[3, 8], b, r).
cell(1524,[1, 3], w, k).
cell(1524,[7, 8], w, r).

cell(1525,[7, 7], b, k).
cell(1525,[7, 5], w, k).
cell(1525,[1, 6], w, k).

cell(1526,[3, 3], w, k).
cell(1526,[7, 1], b, r).
cell(1526,[1, 5], w, r).

cell(1527,[3, 6], b, r).
cell(1527,[3, 8], b, r).
cell(1527,[8, 1], b, r).

cell(1528,[4, 4], b, k).
cell(1528,[6, 5], w, k).
cell(1528,[2, 6], b, k).

cell(1529,[2, 3], b, k).
cell(1529,[8, 6], w, k).
cell(1529,[2, 5], w, r).

cell(1530,[7, 7], w, k).
cell(1530,[2, 2], w, r).
cell(1530,[1, 2], b, r).

cell(1531,[6, 7], b, k).
cell(1531,[2, 4], w, k).
cell(1531,[2, 6], b, k).

cell(1532,[7, 5], b, k).
cell(1532,[8, 3], b, r).
cell(1532,[2, 1], b, k).

cell(1533,[2, 8], w, r).
cell(1533,[5, 8], w, r).
cell(1533,[7, 2], w, r).

cell(1534,[8, 2], w, r).
cell(1534,[4, 6], w, k).
cell(1534,[3, 2], b, r).

cell(1535,[3, 4], b, r).
cell(1535,[2, 7], b, r).
cell(1535,[5, 7], b, r).

cell(1536,[4, 1], w, r).
cell(1536,[3, 4], w, k).
cell(1536,[8, 1], w, r).

cell(1537,[6, 2], w, r).
cell(1537,[3, 6], b, k).
cell(1537,[7, 4], b, k).

cell(1538,[4, 6], w, r).
cell(1538,[3, 5], b, k).
cell(1538,[3, 3], w, k).

cell(1539,[7, 4], b, r).
cell(1539,[8, 8], w, r).
cell(1539,[4, 6], w, k).

cell(1540,[5, 2], w, k).
cell(1540,[4, 6], w, k).
cell(1540,[6, 5], b, r).

cell(1541,[2, 5], b, r).
cell(1541,[2, 8], w, k).
cell(1541,[5, 6], w, r).

cell(1542,[3, 4], b, k).
cell(1542,[1, 4], w, r).
cell(1542,[3, 1], w, r).

cell(1543,[5, 3], b, k).
cell(1543,[5, 1], b, r).
cell(1543,[4, 5], w, r).

cell(1544,[3, 8], b, r).
cell(1544,[1, 4], w, r).
cell(1544,[1, 7], b, k).

cell(1545,[4, 1], b, k).
cell(1545,[6, 1], b, r).
cell(1545,[4, 8], w, r).

cell(1546,[8, 4], b, r).
cell(1546,[1, 2], b, k).
cell(1546,[6, 7], w, r).

cell(1547,[2, 1], w, k).
cell(1547,[7, 4], b, r).
cell(1547,[3, 1], w, k).

cell(1548,[6, 6], w, k).
cell(1548,[7, 5], b, k).
cell(1548,[8, 6], b, k).

cell(1549,[4, 3], b, r).
cell(1549,[5, 4], b, k).
cell(1549,[1, 6], w, k).

cell(1550,[2, 8], b, r).
cell(1550,[2, 5], w, k).
cell(1550,[5, 1], w, k).

cell(1551,[3, 2], b, k).
cell(1551,[2, 2], b, r).
cell(1551,[7, 1], b, k).

cell(1552,[3, 6], b, r).
cell(1552,[5, 6], b, r).
cell(1552,[1, 6], b, r).

cell(1553,[2, 3], b, k).
cell(1553,[1, 5], b, r).
cell(1553,[5, 3], w, r).

cell(1554,[6, 8], b, r).
cell(1554,[5, 1], b, k).
cell(1554,[3, 8], w, r).

cell(1555,[6, 2], b, r).
cell(1555,[8, 8], w, r).
cell(1555,[7, 8], b, r).

cell(1556,[6, 6], b, k).
cell(1556,[2, 4], w, k).
cell(1556,[2, 6], w, k).

cell(1557,[4, 7], w, r).
cell(1557,[6, 8], b, k).
cell(1557,[1, 8], b, k).

cell(1558,[7, 4], w, k).
cell(1558,[2, 4], b, k).
cell(1558,[8, 3], b, r).

cell(1559,[8, 2], b, r).
cell(1559,[2, 8], w, r).
cell(1559,[2, 7], w, r).

cell(1560,[5, 6], w, r).
cell(1560,[6, 4], b, k).
cell(1560,[4, 4], b, r).

cell(1561,[8, 1], w, k).
cell(1561,[8, 5], w, r).
cell(1561,[3, 3], b, k).

cell(1562,[6, 2], b, r).
cell(1562,[6, 4], b, k).
cell(1562,[1, 4], b, k).

cell(1563,[6, 7], w, r).
cell(1563,[7, 2], w, r).
cell(1563,[4, 6], w, r).

cell(1564,[6, 1], w, r).
cell(1564,[6, 7], w, k).
cell(1564,[2, 5], w, r).

cell(1565,[6, 2], w, r).
cell(1565,[7, 5], b, k).
cell(1565,[4, 7], b, k).

cell(1566,[5, 5], b, r).
cell(1566,[8, 4], w, k).
cell(1566,[6, 4], b, k).

cell(1567,[4, 7], w, r).
cell(1567,[4, 5], b, k).
cell(1567,[4, 4], b, r).

cell(1568,[6, 2], b, k).
cell(1568,[1, 6], w, r).
cell(1568,[6, 1], b, r).

cell(1569,[8, 8], b, k).
cell(1569,[3, 6], w, k).
cell(1569,[5, 1], b, k).

cell(1570,[5, 7], b, r).
cell(1570,[8, 7], w, k).
cell(1570,[5, 8], b, k).

cell(1571,[2, 5], w, r).
cell(1571,[4, 2], b, r).
cell(1571,[6, 1], b, r).

cell(1572,[3, 5], w, k).
cell(1572,[1, 2], b, r).
cell(1572,[7, 1], b, r).

cell(1573,[5, 6], b, r).
cell(1573,[3, 1], b, k).
cell(1573,[8, 6], w, r).

cell(1574,[2, 3], w, r).
cell(1574,[5, 4], w, k).
cell(1574,[4, 5], b, k).

cell(1575,[3, 6], w, r).
cell(1575,[5, 8], b, k).
cell(1575,[6, 3], w, r).

cell(1576,[6, 7], w, r).
cell(1576,[5, 6], b, k).
cell(1576,[8, 7], b, r).

cell(1577,[6, 1], b, k).
cell(1577,[3, 2], w, r).
cell(1577,[2, 7], b, r).

cell(1578,[3, 8], w, r).
cell(1578,[8, 4], w, r).
cell(1578,[3, 3], b, r).

cell(1579,[6, 5], w, k).
cell(1579,[4, 2], b, r).
cell(1579,[3, 5], w, k).

cell(1580,[3, 1], b, r).
cell(1580,[3, 4], w, k).
cell(1580,[4, 1], b, r).

cell(1581,[8, 5], w, r).
cell(1581,[5, 4], w, k).
cell(1581,[2, 3], b, k).

cell(1582,[3, 6], b, k).
cell(1582,[8, 5], w, r).
cell(1582,[3, 4], w, r).

cell(1583,[2, 2], w, k).
cell(1583,[3, 4], b, k).
cell(1583,[8, 1], b, k).

cell(1584,[7, 5], b, r).
cell(1584,[6, 3], b, k).
cell(1584,[1, 6], b, r).

cell(1585,[3, 8], b, r).
cell(1585,[7, 2], w, k).
cell(1585,[8, 8], w, k).

cell(1586,[3, 7], b, k).
cell(1586,[5, 4], w, r).
cell(1586,[3, 8], w, k).

cell(1587,[6, 8], b, k).
cell(1587,[5, 6], w, r).
cell(1587,[3, 7], w, r).

cell(1588,[1, 7], b, k).
cell(1588,[2, 3], w, k).
cell(1588,[8, 2], w, r).

cell(1589,[8, 3], w, k).
cell(1589,[3, 7], w, k).
cell(1589,[7, 3], w, k).

cell(1590,[2, 3], w, k).
cell(1590,[8, 8], w, r).
cell(1590,[3, 6], w, k).

cell(1591,[4, 5], w, r).
cell(1591,[2, 2], b, r).
cell(1591,[2, 4], b, r).

cell(1592,[2, 2], w, r).
cell(1592,[3, 4], w, r).
cell(1592,[7, 1], b, k).

cell(1593,[1, 5], w, r).
cell(1593,[4, 1], w, r).
cell(1593,[2, 1], w, k).

cell(1594,[6, 7], b, r).
cell(1594,[6, 3], w, r).
cell(1594,[3, 4], w, k).

cell(1595,[1, 8], w, k).
cell(1595,[5, 7], w, r).
cell(1595,[1, 1], b, r).

cell(1596,[2, 4], w, k).
cell(1596,[7, 1], b, k).
cell(1596,[6, 5], b, k).

cell(1597,[4, 7], b, k).
cell(1597,[7, 8], w, k).
cell(1597,[3, 4], b, r).

cell(1598,[2, 1], w, k).
cell(1598,[1, 5], b, r).
cell(1598,[1, 8], b, k).

cell(1599,[1, 8], b, k).
cell(1599,[4, 4], w, k).
cell(1599,[5, 6], b, k).

cell(1600,[5, 6], b, r).
cell(1600,[8, 6], b, k).
cell(1600,[1, 3], b, r).

cell(1601,[8, 2], b, k).
cell(1601,[8, 7], w, k).
cell(1601,[1, 1], w, k).

cell(1602,[7, 5], w, r).
cell(1602,[5, 5], w, r).
cell(1602,[6, 8], w, k).

cell(1603,[4, 3], b, k).
cell(1603,[1, 6], w, k).
cell(1603,[1, 3], w, k).

cell(1604,[4, 8], w, r).
cell(1604,[8, 4], w, k).
cell(1604,[5, 6], w, r).

cell(1605,[5, 8], w, k).
cell(1605,[3, 1], b, r).
cell(1605,[4, 7], w, k).

cell(1606,[3, 2], w, r).
cell(1606,[6, 8], w, r).
cell(1606,[5, 5], w, k).

cell(1607,[8, 4], w, k).
cell(1607,[2, 4], b, r).
cell(1607,[6, 5], w, r).

cell(1608,[7, 4], b, r).
cell(1608,[8, 5], b, r).
cell(1608,[4, 4], b, r).

cell(1609,[7, 2], b, k).
cell(1609,[2, 7], w, k).
cell(1609,[6, 1], b, k).

cell(1610,[2, 7], w, r).
cell(1610,[7, 4], w, r).
cell(1610,[8, 2], b, k).

cell(1611,[7, 4], b, k).
cell(1611,[6, 2], w, r).
cell(1611,[1, 4], w, r).

cell(1612,[4, 1], w, k).
cell(1612,[7, 6], b, k).
cell(1612,[4, 4], b, k).

cell(1613,[2, 6], w, k).
cell(1613,[8, 5], w, k).
cell(1613,[6, 3], w, k).

cell(1614,[3, 8], b, r).
cell(1614,[8, 5], w, k).
cell(1614,[6, 8], b, r).

cell(1615,[2, 8], b, k).
cell(1615,[7, 4], w, r).
cell(1615,[2, 3], b, k).

cell(1616,[4, 8], b, k).
cell(1616,[8, 7], b, r).
cell(1616,[1, 6], w, r).

cell(1617,[2, 2], b, k).
cell(1617,[3, 1], b, k).
cell(1617,[2, 6], w, k).

cell(1618,[3, 3], b, k).
cell(1618,[2, 6], w, r).
cell(1618,[6, 4], w, r).

cell(1619,[1, 4], b, k).
cell(1619,[2, 2], b, r).
cell(1619,[6, 8], b, r).

cell(1620,[2, 6], b, r).
cell(1620,[6, 1], b, r).
cell(1620,[8, 2], w, r).

cell(1621,[3, 3], w, r).
cell(1621,[4, 8], b, r).
cell(1621,[8, 5], w, k).

cell(1622,[8, 3], b, k).
cell(1622,[1, 6], b, r).
cell(1622,[6, 2], w, r).

cell(1623,[3, 4], b, k).
cell(1623,[8, 5], b, k).
cell(1623,[2, 5], b, r).

cell(1624,[5, 4], w, r).
cell(1624,[7, 4], b, r).
cell(1624,[8, 8], w, r).

cell(1625,[1, 2], w, k).
cell(1625,[2, 6], b, k).
cell(1625,[5, 3], w, r).

cell(1626,[1, 1], b, k).
cell(1626,[7, 1], b, r).
cell(1626,[6, 2], b, k).

cell(1627,[7, 7], w, k).
cell(1627,[6, 6], b, r).
cell(1627,[2, 2], w, r).

cell(1628,[2, 7], b, r).
cell(1628,[7, 4], b, k).
cell(1628,[2, 2], b, k).

cell(1629,[8, 1], w, r).
cell(1629,[2, 3], w, r).
cell(1629,[3, 7], w, k).

cell(1630,[4, 7], b, r).
cell(1630,[4, 2], b, r).
cell(1630,[4, 8], b, r).

cell(1631,[3, 1], b, r).
cell(1631,[8, 3], w, r).
cell(1631,[5, 2], b, k).

cell(1632,[3, 7], w, r).
cell(1632,[7, 1], b, k).
cell(1632,[8, 2], w, k).

cell(1633,[6, 6], b, r).
cell(1633,[8, 6], w, k).
cell(1633,[8, 3], b, k).

cell(1634,[4, 1], w, k).
cell(1634,[2, 2], w, r).
cell(1634,[5, 4], b, k).

cell(1635,[8, 3], w, r).
cell(1635,[1, 7], b, r).
cell(1635,[7, 5], w, r).

cell(1636,[5, 5], b, k).
cell(1636,[2, 3], w, k).
cell(1636,[2, 5], b, r).

cell(1637,[4, 2], b, k).
cell(1637,[4, 4], w, k).
cell(1637,[3, 7], b, k).

cell(1638,[8, 7], b, r).
cell(1638,[6, 2], b, k).
cell(1638,[6, 7], w, k).

cell(1639,[2, 6], w, k).
cell(1639,[2, 8], b, r).
cell(1639,[1, 2], w, k).

cell(1640,[2, 6], b, k).
cell(1640,[4, 1], b, k).
cell(1640,[6, 1], w, k).

cell(1641,[2, 4], w, r).
cell(1641,[5, 6], b, k).
cell(1641,[4, 6], b, r).

cell(1642,[8, 1], w, r).
cell(1642,[4, 6], b, r).
cell(1642,[7, 4], w, k).

cell(1643,[7, 5], w, r).
cell(1643,[4, 7], w, r).
cell(1643,[2, 2], w, k).

cell(1644,[1, 3], b, k).
cell(1644,[3, 8], b, k).
cell(1644,[7, 3], b, k).

cell(1645,[8, 6], w, r).
cell(1645,[4, 7], b, k).
cell(1645,[3, 3], b, k).

cell(1646,[5, 4], w, k).
cell(1646,[6, 2], w, k).
cell(1646,[5, 5], w, k).

cell(1647,[8, 1], w, k).
cell(1647,[2, 5], w, k).
cell(1647,[8, 6], w, k).

cell(1648,[8, 1], w, r).
cell(1648,[1, 8], b, r).
cell(1648,[7, 5], w, k).

cell(1649,[1, 1], b, k).
cell(1649,[3, 5], b, r).
cell(1649,[6, 1], b, k).

cell(1650,[1, 5], w, r).
cell(1650,[3, 2], b, r).
cell(1650,[5, 3], w, k).

cell(1651,[3, 4], b, r).
cell(1651,[4, 4], w, r).
cell(1651,[6, 4], w, r).

cell(1652,[6, 5], w, r).
cell(1652,[2, 5], w, k).
cell(1652,[1, 4], b, k).

cell(1653,[4, 6], w, k).
cell(1653,[7, 3], b, r).
cell(1653,[1, 3], w, r).

cell(1654,[7, 3], b, r).
cell(1654,[6, 3], b, k).
cell(1654,[6, 2], b, k).

cell(1655,[7, 6], w, k).
cell(1655,[7, 1], w, r).
cell(1655,[5, 3], w, r).

cell(1656,[4, 2], w, r).
cell(1656,[8, 4], b, k).
cell(1656,[7, 7], b, k).

cell(1657,[1, 3], w, k).
cell(1657,[3, 4], w, k).
cell(1657,[5, 6], w, k).

cell(1658,[2, 3], w, r).
cell(1658,[2, 8], w, r).
cell(1658,[1, 5], b, r).

cell(1659,[7, 1], w, r).
cell(1659,[3, 5], w, r).
cell(1659,[1, 6], w, k).

cell(1660,[5, 7], b, k).
cell(1660,[2, 2], b, r).
cell(1660,[2, 1], w, k).

cell(1661,[5, 1], b, r).
cell(1661,[3, 4], w, k).
cell(1661,[6, 5], w, k).

cell(1662,[4, 2], w, r).
cell(1662,[7, 7], b, k).
cell(1662,[6, 7], b, k).

cell(1663,[6, 2], b, r).
cell(1663,[1, 7], b, r).
cell(1663,[3, 5], w, r).

cell(1664,[2, 2], w, r).
cell(1664,[5, 3], b, k).
cell(1664,[6, 2], w, r).

cell(1665,[8, 5], b, r).
cell(1665,[6, 3], b, r).
cell(1665,[2, 1], b, r).

cell(1666,[6, 7], w, k).
cell(1666,[2, 2], b, k).
cell(1666,[4, 4], b, k).

cell(1667,[8, 4], b, k).
cell(1667,[3, 1], b, k).
cell(1667,[5, 8], b, k).

cell(1668,[5, 1], w, k).
cell(1668,[1, 4], w, k).
cell(1668,[3, 2], b, k).

cell(1669,[1, 2], b, r).
cell(1669,[1, 3], b, k).
cell(1669,[7, 4], b, r).

cell(1670,[3, 4], b, k).
cell(1670,[6, 1], w, r).
cell(1670,[5, 8], w, r).

cell(1671,[4, 4], w, k).
cell(1671,[8, 2], b, r).
cell(1671,[4, 6], w, k).

cell(1672,[6, 6], b, r).
cell(1672,[3, 2], b, r).
cell(1672,[6, 2], b, k).

cell(1673,[3, 7], w, k).
cell(1673,[2, 6], w, k).
cell(1673,[7, 7], b, r).

cell(1674,[3, 7], w, r).
cell(1674,[4, 6], b, r).
cell(1674,[5, 1], w, k).

cell(1675,[4, 8], b, k).
cell(1675,[4, 4], b, r).
cell(1675,[7, 8], w, k).

cell(1676,[7, 8], w, k).
cell(1676,[6, 8], b, k).
cell(1676,[1, 4], b, r).

cell(1677,[3, 3], b, r).
cell(1677,[4, 2], w, r).
cell(1677,[3, 7], w, k).

cell(1678,[7, 2], b, r).
cell(1678,[6, 2], b, r).
cell(1678,[3, 8], b, k).

cell(1679,[2, 4], b, r).
cell(1679,[2, 1], w, r).
cell(1679,[3, 2], b, r).

cell(1680,[5, 7], w, k).
cell(1680,[8, 1], w, k).
cell(1680,[3, 6], b, r).

cell(1681,[1, 7], b, k).
cell(1681,[7, 7], b, r).
cell(1681,[5, 2], w, k).

cell(1682,[7, 2], b, k).
cell(1682,[8, 3], b, r).
cell(1682,[4, 6], b, k).

cell(1683,[7, 2], b, k).
cell(1683,[6, 7], w, k).
cell(1683,[5, 2], b, r).

cell(1684,[4, 7], b, k).
cell(1684,[8, 6], b, r).
cell(1684,[2, 3], b, r).

cell(1685,[3, 3], w, r).
cell(1685,[7, 8], b, k).
cell(1685,[1, 2], b, r).

cell(1686,[7, 1], b, r).
cell(1686,[3, 5], b, r).
cell(1686,[7, 8], b, k).

cell(1687,[7, 2], b, r).
cell(1687,[5, 2], w, r).
cell(1687,[2, 8], b, r).

cell(1688,[3, 7], w, r).
cell(1688,[6, 4], w, r).
cell(1688,[4, 7], b, r).

cell(1689,[5, 1], w, k).
cell(1689,[1, 1], w, k).
cell(1689,[8, 8], b, r).

cell(1690,[7, 2], w, r).
cell(1690,[1, 1], w, k).
cell(1690,[1, 2], b, r).

cell(1691,[8, 2], w, r).
cell(1691,[4, 4], w, r).
cell(1691,[8, 4], w, r).

cell(1692,[6, 7], b, k).
cell(1692,[1, 3], w, k).
cell(1692,[3, 2], w, r).

cell(1693,[7, 5], w, k).
cell(1693,[6, 5], w, k).
cell(1693,[1, 5], b, r).

cell(1694,[5, 2], w, r).
cell(1694,[6, 4], w, k).
cell(1694,[5, 6], w, k).

cell(1695,[7, 6], b, r).
cell(1695,[2, 5], b, r).
cell(1695,[4, 6], w, k).

cell(1696,[7, 7], w, r).
cell(1696,[6, 5], b, r).
cell(1696,[7, 3], w, r).

cell(1697,[2, 2], b, k).
cell(1697,[2, 1], b, r).
cell(1697,[7, 7], w, r).

cell(1698,[5, 5], w, r).
cell(1698,[2, 5], b, r).
cell(1698,[1, 2], w, r).

cell(1699,[1, 8], b, r).
cell(1699,[5, 6], b, k).
cell(1699,[5, 3], w, r).

cell(1700,[1, 4], w, k).
cell(1700,[4, 4], b, k).
cell(1700,[8, 5], b, r).

cell(1701,[2, 7], b, r).
cell(1701,[3, 1], b, k).
cell(1701,[5, 2], w, k).

cell(1702,[8, 7], b, r).
cell(1702,[2, 5], w, r).
cell(1702,[5, 5], b, k).

cell(1703,[1, 6], b, k).
cell(1703,[6, 6], b, r).
cell(1703,[7, 1], b, k).

cell(1704,[6, 8], w, k).
cell(1704,[5, 4], b, r).
cell(1704,[6, 3], b, r).

cell(1705,[4, 1], w, r).
cell(1705,[4, 2], b, k).
cell(1705,[3, 7], w, k).

cell(1706,[3, 3], w, k).
cell(1706,[5, 6], w, r).
cell(1706,[1, 7], w, k).

cell(1707,[8, 3], b, k).
cell(1707,[5, 6], w, k).
cell(1707,[7, 8], w, k).

cell(1708,[8, 8], b, k).
cell(1708,[6, 8], w, k).
cell(1708,[8, 3], b, r).

cell(1709,[5, 1], b, r).
cell(1709,[7, 5], w, k).
cell(1709,[3, 2], w, k).

cell(1710,[6, 1], w, r).
cell(1710,[1, 4], b, k).
cell(1710,[5, 1], b, r).

cell(1711,[3, 3], w, r).
cell(1711,[4, 5], b, k).
cell(1711,[6, 1], b, r).

cell(1712,[6, 7], w, r).
cell(1712,[1, 8], w, r).
cell(1712,[8, 4], b, r).

cell(1713,[1, 4], b, r).
cell(1713,[2, 1], b, r).
cell(1713,[3, 6], w, r).

cell(1714,[1, 4], b, k).
cell(1714,[3, 4], b, r).
cell(1714,[2, 8], b, r).

cell(1715,[2, 6], w, k).
cell(1715,[5, 4], b, r).
cell(1715,[6, 7], w, k).

cell(1716,[7, 2], w, r).
cell(1716,[6, 3], b, k).
cell(1716,[3, 8], w, k).

cell(1717,[8, 4], b, r).
cell(1717,[4, 1], w, r).
cell(1717,[4, 6], w, k).

cell(1718,[4, 1], b, k).
cell(1718,[8, 7], w, r).
cell(1718,[4, 2], b, k).

cell(1719,[4, 7], b, r).
cell(1719,[2, 6], b, r).
cell(1719,[7, 2], b, k).

cell(1720,[5, 1], b, k).
cell(1720,[7, 2], b, k).
cell(1720,[2, 1], w, r).

cell(1721,[5, 5], b, r).
cell(1721,[3, 7], w, r).
cell(1721,[2, 1], w, k).

cell(1722,[4, 5], w, k).
cell(1722,[6, 1], b, k).
cell(1722,[1, 1], w, r).

cell(1723,[5, 5], w, k).
cell(1723,[3, 7], b, k).
cell(1723,[5, 6], b, k).

cell(1724,[1, 5], w, k).
cell(1724,[4, 1], w, k).
cell(1724,[8, 7], b, r).

cell(1725,[4, 1], w, k).
cell(1725,[1, 2], b, k).
cell(1725,[5, 1], b, k).

cell(1726,[5, 2], w, k).
cell(1726,[2, 1], w, k).
cell(1726,[8, 1], b, r).

cell(1727,[4, 3], w, k).
cell(1727,[2, 3], w, k).
cell(1727,[8, 4], b, r).

cell(1728,[5, 5], w, r).
cell(1728,[1, 3], w, r).
cell(1728,[5, 3], w, r).

cell(1729,[1, 1], b, r).
cell(1729,[4, 4], b, k).
cell(1729,[1, 7], b, k).

cell(1730,[4, 1], w, k).
cell(1730,[4, 7], w, r).
cell(1730,[7, 1], w, k).

cell(1731,[8, 8], w, k).
cell(1731,[1, 8], b, k).
cell(1731,[5, 4], w, r).

cell(1732,[1, 1], w, r).
cell(1732,[5, 5], w, r).
cell(1732,[1, 6], b, r).

cell(1733,[3, 7], b, k).
cell(1733,[8, 4], w, r).
cell(1733,[4, 1], w, r).

cell(1734,[7, 2], b, r).
cell(1734,[6, 6], b, r).
cell(1734,[2, 4], b, r).

cell(1735,[4, 3], w, r).
cell(1735,[2, 7], w, k).
cell(1735,[5, 7], b, k).

cell(1736,[5, 5], w, r).
cell(1736,[6, 8], w, k).
cell(1736,[1, 6], b, r).

cell(1737,[5, 2], w, r).
cell(1737,[2, 5], b, r).
cell(1737,[6, 4], w, k).

cell(1738,[8, 5], b, k).
cell(1738,[5, 2], b, r).
cell(1738,[2, 3], b, r).

cell(1739,[4, 6], w, r).
cell(1739,[2, 7], w, k).
cell(1739,[2, 8], b, k).

cell(1740,[6, 6], w, r).
cell(1740,[6, 1], w, r).
cell(1740,[1, 3], b, k).

cell(1741,[3, 7], b, r).
cell(1741,[5, 8], b, k).
cell(1741,[6, 3], w, k).

cell(1742,[4, 1], b, r).
cell(1742,[6, 8], b, k).
cell(1742,[1, 7], b, k).

cell(1743,[1, 3], w, k).
cell(1743,[6, 6], w, r).
cell(1743,[7, 1], w, r).

cell(1744,[2, 1], w, k).
cell(1744,[2, 8], w, r).
cell(1744,[3, 2], b, k).

cell(1745,[7, 6], w, k).
cell(1745,[6, 8], w, r).
cell(1745,[6, 2], b, k).

cell(1746,[8, 5], w, r).
cell(1746,[7, 8], w, k).
cell(1746,[3, 7], b, k).

cell(1747,[3, 2], b, k).
cell(1747,[2, 6], w, k).
cell(1747,[6, 6], b, k).

cell(1748,[7, 6], w, r).
cell(1748,[7, 4], b, k).
cell(1748,[2, 2], b, r).

cell(1749,[7, 5], w, r).
cell(1749,[7, 2], w, r).
cell(1749,[3, 1], w, r).

cell(1750,[3, 5], w, r).
cell(1750,[8, 8], w, r).
cell(1750,[4, 8], w, k).

cell(1751,[6, 3], w, r).
cell(1751,[6, 6], b, r).
cell(1751,[4, 5], w, r).

cell(1752,[6, 1], b, r).
cell(1752,[8, 8], b, k).
cell(1752,[2, 7], b, r).

cell(1753,[7, 1], w, r).
cell(1753,[6, 3], b, r).
cell(1753,[4, 4], w, r).

cell(1754,[8, 5], b, r).
cell(1754,[4, 2], b, k).
cell(1754,[7, 6], w, r).

cell(1755,[4, 4], w, r).
cell(1755,[5, 2], b, r).
cell(1755,[5, 7], w, k).

cell(1756,[2, 6], b, k).
cell(1756,[8, 3], b, k).
cell(1756,[1, 5], b, k).

cell(1757,[7, 3], b, k).
cell(1757,[3, 2], b, k).
cell(1757,[5, 1], b, k).

cell(1758,[6, 7], b, r).
cell(1758,[8, 4], w, r).
cell(1758,[7, 1], b, k).

cell(1759,[7, 5], b, k).
cell(1759,[4, 1], b, k).
cell(1759,[3, 8], b, r).

cell(1760,[6, 8], w, k).
cell(1760,[7, 8], b, k).
cell(1760,[8, 1], w, k).

cell(1761,[4, 5], w, r).
cell(1761,[8, 4], b, r).
cell(1761,[2, 4], b, k).

cell(1762,[6, 2], w, k).
cell(1762,[1, 8], w, k).
cell(1762,[5, 4], w, k).

cell(1763,[8, 5], b, r).
cell(1763,[4, 8], b, r).
cell(1763,[6, 4], w, k).

cell(1764,[4, 5], w, r).
cell(1764,[5, 2], w, r).
cell(1764,[6, 4], w, k).

cell(1765,[4, 4], w, k).
cell(1765,[6, 4], w, r).
cell(1765,[1, 8], b, k).

cell(1766,[1, 4], b, k).
cell(1766,[4, 7], b, k).
cell(1766,[7, 3], b, r).

cell(1767,[2, 1], b, k).
cell(1767,[8, 3], w, k).
cell(1767,[2, 7], w, k).

cell(1768,[3, 8], b, k).
cell(1768,[5, 5], w, r).
cell(1768,[3, 7], b, k).

cell(1769,[6, 1], b, k).
cell(1769,[2, 3], w, r).
cell(1769,[1, 3], b, k).

cell(1770,[1, 7], b, k).
cell(1770,[4, 2], b, r).
cell(1770,[1, 5], w, r).

cell(1771,[7, 3], b, k).
cell(1771,[4, 2], w, r).
cell(1771,[8, 3], b, r).

cell(1772,[8, 4], b, r).
cell(1772,[5, 2], w, k).
cell(1772,[6, 4], b, r).

cell(1773,[1, 4], b, k).
cell(1773,[1, 2], w, r).
cell(1773,[3, 6], w, r).

cell(1774,[6, 7], b, r).
cell(1774,[5, 8], w, r).
cell(1774,[4, 1], w, k).

cell(1775,[4, 4], w, r).
cell(1775,[2, 8], b, k).
cell(1775,[6, 4], w, k).

cell(1776,[7, 4], w, k).
cell(1776,[2, 8], b, r).
cell(1776,[2, 2], b, k).

cell(1777,[2, 8], b, k).
cell(1777,[1, 2], b, r).
cell(1777,[5, 6], b, r).

cell(1778,[2, 8], w, k).
cell(1778,[1, 3], w, r).
cell(1778,[8, 2], b, k).

cell(1779,[8, 8], w, k).
cell(1779,[4, 8], b, k).
cell(1779,[1, 2], w, k).

cell(1780,[6, 6], w, k).
cell(1780,[4, 1], b, k).
cell(1780,[3, 4], w, k).

cell(1781,[4, 1], w, r).
cell(1781,[8, 5], w, r).
cell(1781,[3, 4], b, k).

cell(1782,[2, 5], b, r).
cell(1782,[8, 5], b, k).
cell(1782,[7, 8], w, k).

cell(1783,[5, 4], b, k).
cell(1783,[8, 8], w, k).
cell(1783,[8, 6], b, k).

cell(1784,[6, 4], w, r).
cell(1784,[5, 7], b, k).
cell(1784,[2, 2], b, r).

cell(1785,[6, 1], w, r).
cell(1785,[4, 6], w, k).
cell(1785,[7, 2], b, k).

cell(1786,[3, 2], w, r).
cell(1786,[2, 2], b, r).
cell(1786,[3, 6], w, r).

cell(1787,[6, 1], w, k).
cell(1787,[4, 5], w, k).
cell(1787,[2, 7], w, k).

cell(1788,[4, 1], b, k).
cell(1788,[1, 1], w, k).
cell(1788,[8, 1], w, k).

cell(1789,[3, 6], b, r).
cell(1789,[6, 6], b, r).
cell(1789,[5, 4], b, k).

cell(1790,[8, 4], b, r).
cell(1790,[8, 8], b, r).
cell(1790,[7, 4], w, k).

cell(1791,[1, 3], w, r).
cell(1791,[4, 5], b, r).
cell(1791,[4, 8], w, k).

cell(1792,[2, 4], b, r).
cell(1792,[3, 8], w, k).
cell(1792,[7, 2], b, r).

cell(1793,[1, 3], w, k).
cell(1793,[5, 4], b, r).
cell(1793,[8, 4], b, k).

cell(1794,[1, 2], w, r).
cell(1794,[1, 4], w, k).
cell(1794,[8, 8], b, r).

cell(1795,[1, 2], w, r).
cell(1795,[3, 7], b, r).
cell(1795,[1, 8], w, k).

cell(1796,[2, 7], w, r).
cell(1796,[2, 4], b, r).
cell(1796,[3, 3], w, k).

cell(1797,[2, 7], b, r).
cell(1797,[8, 1], w, k).
cell(1797,[7, 2], w, k).

cell(1798,[7, 2], w, k).
cell(1798,[3, 8], w, k).
cell(1798,[2, 3], w, r).

cell(1799,[5, 3], w, r).
cell(1799,[2, 3], b, k).
cell(1799,[5, 8], b, r).

cell(1800,[8, 6], b, r).
cell(1800,[6, 2], w, r).
cell(1800,[8, 4], b, k).

cell(1801,[7, 2], w, k).
cell(1801,[1, 4], b, r).
cell(1801,[7, 7], b, r).

cell(1802,[2, 1], b, k).
cell(1802,[4, 2], w, k).
cell(1802,[2, 7], w, k).

cell(1803,[8, 1], b, k).
cell(1803,[4, 5], w, k).
cell(1803,[1, 6], b, k).

cell(1804,[1, 4], w, r).
cell(1804,[6, 3], w, k).
cell(1804,[1, 8], w, r).

cell(1805,[7, 7], w, k).
cell(1805,[8, 3], b, r).
cell(1805,[7, 4], w, k).

cell(1806,[5, 6], w, r).
cell(1806,[4, 3], w, r).
cell(1806,[8, 7], w, k).

cell(1807,[1, 2], b, k).
cell(1807,[6, 2], w, k).
cell(1807,[8, 5], w, k).

cell(1808,[5, 2], b, r).
cell(1808,[4, 8], w, k).
cell(1808,[3, 5], b, r).

cell(1809,[1, 1], w, k).
cell(1809,[5, 8], b, r).
cell(1809,[3, 6], w, k).

cell(1810,[5, 8], b, r).
cell(1810,[5, 5], w, k).
cell(1810,[8, 4], w, r).

cell(1811,[7, 6], b, r).
cell(1811,[3, 7], w, r).
cell(1811,[6, 7], b, r).

cell(1812,[6, 8], b, k).
cell(1812,[2, 4], b, r).
cell(1812,[3, 6], b, k).

cell(1813,[1, 5], w, r).
cell(1813,[7, 5], b, r).
cell(1813,[6, 1], b, k).

cell(1814,[4, 6], b, k).
cell(1814,[6, 1], w, r).
cell(1814,[5, 4], b, k).

cell(1815,[6, 8], b, r).
cell(1815,[1, 3], b, k).
cell(1815,[7, 1], w, r).

cell(1816,[4, 7], w, r).
cell(1816,[1, 7], b, r).
cell(1816,[2, 6], w, r).

cell(1817,[5, 5], b, r).
cell(1817,[1, 4], w, r).
cell(1817,[2, 1], w, r).

cell(1818,[2, 5], b, k).
cell(1818,[7, 7], w, r).
cell(1818,[4, 5], b, r).

cell(1819,[5, 3], b, r).
cell(1819,[1, 8], w, r).
cell(1819,[4, 4], w, k).

cell(1820,[2, 3], b, k).
cell(1820,[8, 5], b, k).
cell(1820,[1, 7], w, r).

cell(1821,[5, 5], b, r).
cell(1821,[3, 2], b, k).
cell(1821,[7, 2], w, k).

cell(1822,[1, 1], w, r).
cell(1822,[1, 3], w, k).
cell(1822,[4, 4], w, r).

cell(1823,[7, 2], b, r).
cell(1823,[3, 1], w, r).
cell(1823,[1, 8], b, k).

cell(1824,[8, 1], w, k).
cell(1824,[7, 3], b, k).
cell(1824,[2, 5], w, r).

cell(1825,[5, 3], b, r).
cell(1825,[7, 5], w, r).
cell(1825,[6, 8], b, k).

cell(1826,[1, 6], b, k).
cell(1826,[2, 8], w, r).
cell(1826,[5, 6], w, k).

cell(1827,[6, 3], w, r).
cell(1827,[1, 5], w, k).
cell(1827,[8, 4], b, k).

cell(1828,[6, 3], b, k).
cell(1828,[3, 3], b, r).
cell(1828,[8, 2], b, k).

cell(1829,[5, 1], w, r).
cell(1829,[7, 5], w, r).
cell(1829,[1, 7], b, k).

cell(1830,[5, 4], w, k).
cell(1830,[1, 4], b, r).
cell(1830,[1, 8], b, k).

cell(1831,[3, 3], w, k).
cell(1831,[4, 6], w, r).
cell(1831,[1, 1], b, k).

cell(1832,[3, 2], b, r).
cell(1832,[3, 4], b, k).
cell(1832,[6, 3], w, r).

cell(1833,[6, 5], w, k).
cell(1833,[1, 8], w, r).
cell(1833,[5, 5], b, k).

cell(1834,[7, 3], b, r).
cell(1834,[8, 8], b, k).
cell(1834,[5, 4], b, k).

cell(1835,[8, 4], b, r).
cell(1835,[7, 8], w, k).
cell(1835,[4, 1], w, r).

cell(1836,[3, 6], w, k).
cell(1836,[8, 8], b, k).
cell(1836,[7, 1], b, r).

cell(1837,[7, 6], b, r).
cell(1837,[1, 5], w, r).
cell(1837,[4, 2], w, k).

cell(1838,[8, 6], b, r).
cell(1838,[1, 7], b, k).
cell(1838,[6, 6], w, k).

cell(1839,[1, 5], b, r).
cell(1839,[8, 3], w, k).
cell(1839,[3, 3], w, r).

cell(1840,[4, 5], b, k).
cell(1840,[4, 6], b, r).
cell(1840,[2, 1], w, r).

cell(1841,[3, 2], w, k).
cell(1841,[7, 8], w, r).
cell(1841,[4, 4], b, r).

cell(1842,[8, 1], b, r).
cell(1842,[5, 7], b, r).
cell(1842,[8, 3], w, r).

cell(1843,[8, 1], b, k).
cell(1843,[6, 3], w, k).
cell(1843,[2, 7], b, k).

cell(1844,[3, 7], b, k).
cell(1844,[7, 1], b, r).
cell(1844,[1, 3], b, k).

cell(1845,[6, 4], w, r).
cell(1845,[3, 4], w, k).
cell(1845,[6, 8], w, r).

cell(1846,[8, 4], b, k).
cell(1846,[3, 7], w, k).
cell(1846,[6, 3], w, k).

cell(1847,[6, 4], w, k).
cell(1847,[1, 8], w, r).
cell(1847,[7, 1], w, r).

cell(1848,[8, 8], w, k).
cell(1848,[1, 4], b, k).
cell(1848,[2, 4], b, k).

cell(1849,[8, 7], w, r).
cell(1849,[4, 6], w, k).
cell(1849,[5, 3], w, k).

cell(1850,[1, 4], b, r).
cell(1850,[8, 2], b, r).
cell(1850,[7, 2], w, r).

cell(1851,[6, 4], w, r).
cell(1851,[2, 4], b, k).
cell(1851,[4, 3], w, r).

cell(1852,[3, 4], w, r).
cell(1852,[2, 2], b, r).
cell(1852,[5, 3], w, k).

cell(1853,[8, 3], w, k).
cell(1853,[5, 5], w, k).
cell(1853,[5, 3], w, r).

cell(1854,[2, 5], b, k).
cell(1854,[3, 1], b, k).
cell(1854,[5, 8], b, k).

cell(1855,[3, 2], w, r).
cell(1855,[6, 4], b, k).
cell(1855,[3, 8], w, k).

cell(1856,[6, 4], b, r).
cell(1856,[6, 1], b, r).
cell(1856,[1, 6], b, k).

cell(1857,[3, 1], w, k).
cell(1857,[8, 8], b, k).
cell(1857,[3, 2], b, r).

cell(1858,[3, 1], w, r).
cell(1858,[3, 4], w, r).
cell(1858,[1, 7], w, k).

cell(1859,[4, 7], b, r).
cell(1859,[6, 6], w, k).
cell(1859,[4, 5], b, r).

cell(1860,[6, 5], b, r).
cell(1860,[6, 7], w, r).
cell(1860,[3, 1], b, r).

cell(1861,[4, 8], b, k).
cell(1861,[1, 7], w, k).
cell(1861,[3, 6], w, k).

cell(1862,[6, 8], w, k).
cell(1862,[8, 2], w, r).
cell(1862,[8, 1], b, k).

cell(1863,[8, 4], b, k).
cell(1863,[2, 4], w, r).
cell(1863,[1, 6], w, k).

cell(1864,[1, 7], b, r).
cell(1864,[1, 3], b, k).
cell(1864,[2, 1], w, r).

cell(1865,[3, 4], b, k).
cell(1865,[1, 4], w, k).
cell(1865,[6, 2], b, r).

cell(1866,[6, 3], b, r).
cell(1866,[7, 5], w, k).
cell(1866,[6, 8], b, r).

cell(1867,[5, 5], w, k).
cell(1867,[7, 3], b, k).
cell(1867,[6, 2], b, k).

cell(1868,[7, 2], w, r).
cell(1868,[4, 7], w, k).
cell(1868,[8, 5], w, k).

cell(1869,[2, 4], w, r).
cell(1869,[6, 3], b, k).
cell(1869,[4, 3], b, k).

cell(1870,[1, 5], b, k).
cell(1870,[5, 4], w, r).
cell(1870,[6, 8], b, r).

cell(1871,[3, 3], b, k).
cell(1871,[8, 6], w, r).
cell(1871,[1, 4], w, k).

cell(1872,[6, 3], b, r).
cell(1872,[8, 4], w, r).
cell(1872,[8, 2], w, k).

cell(1873,[2, 6], w, r).
cell(1873,[7, 5], w, k).
cell(1873,[1, 1], w, k).

cell(1874,[2, 6], b, r).
cell(1874,[4, 3], b, k).
cell(1874,[7, 7], w, k).

cell(1875,[1, 5], b, k).
cell(1875,[7, 6], b, r).
cell(1875,[4, 2], w, k).

cell(1876,[1, 7], w, k).
cell(1876,[2, 1], w, k).
cell(1876,[6, 4], b, r).

cell(1877,[4, 4], w, r).
cell(1877,[7, 7], w, k).
cell(1877,[2, 7], b, k).

cell(1878,[1, 6], w, k).
cell(1878,[3, 8], w, r).
cell(1878,[6, 3], b, r).

cell(1879,[2, 6], w, r).
cell(1879,[1, 3], b, r).
cell(1879,[1, 2], w, k).

cell(1880,[3, 7], w, k).
cell(1880,[8, 5], b, r).
cell(1880,[7, 6], b, k).

cell(1881,[8, 3], w, r).
cell(1881,[1, 3], w, r).
cell(1881,[5, 1], b, k).

cell(1882,[1, 5], b, k).
cell(1882,[1, 4], b, k).
cell(1882,[7, 7], w, k).

cell(1883,[3, 3], w, k).
cell(1883,[3, 8], w, r).
cell(1883,[8, 2], w, r).

cell(1884,[8, 4], b, r).
cell(1884,[1, 5], w, k).
cell(1884,[3, 4], w, r).

cell(1885,[7, 2], b, k).
cell(1885,[4, 5], w, r).
cell(1885,[8, 3], b, r).

cell(1886,[4, 8], w, r).
cell(1886,[8, 7], b, r).
cell(1886,[7, 8], b, r).

cell(1887,[2, 4], w, r).
cell(1887,[5, 3], w, k).
cell(1887,[3, 5], b, r).

cell(1888,[8, 1], w, r).
cell(1888,[1, 2], w, k).
cell(1888,[3, 7], w, r).

cell(1889,[7, 2], w, r).
cell(1889,[1, 5], w, k).
cell(1889,[1, 7], w, k).

cell(1890,[1, 1], w, k).
cell(1890,[4, 7], b, r).
cell(1890,[2, 6], w, r).

cell(1891,[8, 6], w, k).
cell(1891,[2, 6], w, r).
cell(1891,[4, 5], b, k).

cell(1892,[3, 6], w, r).
cell(1892,[7, 8], b, r).
cell(1892,[8, 6], b, r).

cell(1893,[8, 2], w, k).
cell(1893,[7, 6], b, k).
cell(1893,[6, 1], b, r).

cell(1894,[4, 7], b, k).
cell(1894,[7, 6], w, k).
cell(1894,[3, 6], b, r).

cell(1895,[1, 2], w, k).
cell(1895,[4, 6], b, r).
cell(1895,[7, 3], b, r).

cell(1896,[2, 1], w, k).
cell(1896,[3, 8], b, k).
cell(1896,[6, 3], b, k).

cell(1897,[4, 1], b, k).
cell(1897,[7, 8], w, r).
cell(1897,[3, 6], b, k).

cell(1898,[5, 4], b, r).
cell(1898,[6, 6], b, k).
cell(1898,[1, 7], w, k).

cell(1899,[7, 6], b, k).
cell(1899,[6, 4], w, r).
cell(1899,[5, 4], w, r).

cell(1900,[4, 5], b, r).
cell(1900,[6, 4], b, r).
cell(1900,[2, 5], b, k).

cell(1901,[6, 2], b, k).
cell(1901,[4, 3], w, k).
cell(1901,[2, 4], b, k).

cell(1902,[7, 8], b, k).
cell(1902,[8, 6], w, r).
cell(1902,[4, 5], w, r).

cell(1903,[7, 5], w, k).
cell(1903,[2, 3], b, k).
cell(1903,[7, 1], b, r).

cell(1904,[3, 8], w, k).
cell(1904,[4, 8], b, r).
cell(1904,[6, 3], w, k).

cell(1905,[4, 1], w, r).
cell(1905,[8, 7], b, k).
cell(1905,[7, 2], w, k).

cell(1906,[4, 6], w, r).
cell(1906,[7, 1], b, r).
cell(1906,[4, 1], w, k).

cell(1907,[6, 5], b, k).
cell(1907,[7, 2], b, r).
cell(1907,[8, 6], b, r).

cell(1908,[8, 4], w, r).
cell(1908,[4, 5], b, k).
cell(1908,[5, 4], w, r).

cell(1909,[3, 3], w, r).
cell(1909,[6, 3], b, k).
cell(1909,[8, 7], b, k).

cell(1910,[5, 3], b, r).
cell(1910,[8, 5], w, k).
cell(1910,[3, 8], w, k).

cell(1911,[8, 2], b, r).
cell(1911,[6, 1], w, k).
cell(1911,[1, 6], b, r).

cell(1912,[5, 3], w, r).
cell(1912,[6, 8], b, r).
cell(1912,[1, 2], b, k).

cell(1913,[4, 1], w, r).
cell(1913,[4, 6], b, k).
cell(1913,[5, 7], b, r).

cell(1914,[3, 5], b, r).
cell(1914,[7, 1], w, k).
cell(1914,[3, 8], b, k).

cell(1915,[3, 5], w, k).
cell(1915,[1, 8], b, k).
cell(1915,[8, 8], w, k).

cell(1916,[1, 5], w, k).
cell(1916,[7, 3], b, r).
cell(1916,[5, 4], w, r).

cell(1917,[2, 1], w, r).
cell(1917,[1, 6], w, k).
cell(1917,[1, 8], w, r).

cell(1918,[8, 5], w, k).
cell(1918,[5, 4], b, r).
cell(1918,[3, 7], b, r).

cell(1919,[7, 6], b, k).
cell(1919,[5, 7], w, k).
cell(1919,[6, 5], w, k).

cell(1920,[5, 5], w, r).
cell(1920,[7, 4], w, r).
cell(1920,[2, 6], b, r).

cell(1921,[6, 6], b, k).
cell(1921,[3, 1], w, k).
cell(1921,[4, 4], w, k).

cell(1922,[3, 6], b, k).
cell(1922,[8, 5], w, r).
cell(1922,[4, 8], b, r).

cell(1923,[6, 2], w, r).
cell(1923,[4, 1], b, k).
cell(1923,[1, 2], w, r).

cell(1924,[1, 1], b, k).
cell(1924,[8, 6], b, k).
cell(1924,[7, 4], w, r).

cell(1925,[5, 5], b, k).
cell(1925,[2, 3], w, r).
cell(1925,[7, 5], b, r).

cell(1926,[4, 1], w, k).
cell(1926,[7, 2], b, k).
cell(1926,[2, 7], w, r).

cell(1927,[5, 8], w, r).
cell(1927,[3, 1], w, r).
cell(1927,[5, 5], b, r).

cell(1928,[4, 7], b, r).
cell(1928,[4, 8], b, k).
cell(1928,[1, 3], w, k).

cell(1929,[5, 1], w, k).
cell(1929,[2, 3], b, k).
cell(1929,[8, 1], b, k).

cell(1930,[2, 8], w, k).
cell(1930,[4, 2], w, r).
cell(1930,[2, 3], w, k).

cell(1931,[2, 7], b, r).
cell(1931,[5, 2], b, r).
cell(1931,[1, 4], b, k).

cell(1932,[4, 2], b, k).
cell(1932,[5, 8], b, r).
cell(1932,[3, 7], w, k).

cell(1933,[4, 4], w, r).
cell(1933,[2, 4], w, r).
cell(1933,[4, 8], b, r).

cell(1934,[8, 6], b, r).
cell(1934,[4, 6], b, r).
cell(1934,[1, 8], w, r).

cell(1935,[3, 7], w, r).
cell(1935,[8, 3], b, k).
cell(1935,[8, 5], b, r).

cell(1936,[7, 7], b, r).
cell(1936,[4, 1], w, r).
cell(1936,[4, 6], b, r).

cell(1937,[3, 4], w, r).
cell(1937,[8, 1], w, k).
cell(1937,[6, 8], w, k).

cell(1938,[2, 2], w, k).
cell(1938,[5, 3], b, r).
cell(1938,[2, 5], b, k).

cell(1939,[8, 2], w, k).
cell(1939,[4, 5], b, r).
cell(1939,[3, 7], b, k).

cell(1940,[1, 5], w, r).
cell(1940,[8, 3], b, r).
cell(1940,[6, 7], b, k).

cell(1941,[2, 4], b, r).
cell(1941,[8, 1], b, k).
cell(1941,[2, 6], w, r).

cell(1942,[7, 3], w, k).
cell(1942,[5, 3], w, r).
cell(1942,[8, 2], b, r).

cell(1943,[7, 8], b, r).
cell(1943,[6, 3], b, r).
cell(1943,[1, 4], w, k).

cell(1944,[8, 3], w, k).
cell(1944,[1, 7], b, k).
cell(1944,[8, 5], w, k).

cell(1945,[4, 6], w, r).
cell(1945,[8, 5], w, r).
cell(1945,[5, 3], w, k).

cell(1946,[5, 7], w, k).
cell(1946,[8, 2], w, r).
cell(1946,[2, 5], b, k).

cell(1947,[2, 7], w, r).
cell(1947,[3, 3], w, k).
cell(1947,[7, 1], w, k).

cell(1948,[1, 5], w, k).
cell(1948,[4, 6], b, k).
cell(1948,[6, 6], b, k).

cell(1949,[5, 5], w, r).
cell(1949,[7, 3], w, k).
cell(1949,[8, 3], b, r).

cell(1950,[8, 2], b, k).
cell(1950,[1, 7], w, r).
cell(1950,[3, 7], w, r).

cell(1951,[7, 3], w, r).
cell(1951,[4, 2], b, r).
cell(1951,[3, 1], b, r).

cell(1952,[4, 3], b, k).
cell(1952,[2, 3], w, k).
cell(1952,[6, 7], w, r).

cell(1953,[5, 2], b, r).
cell(1953,[6, 4], b, r).
cell(1953,[3, 8], w, k).

cell(1954,[5, 4], b, r).
cell(1954,[8, 4], b, k).
cell(1954,[4, 1], w, r).

cell(1955,[2, 8], b, r).
cell(1955,[6, 5], w, k).
cell(1955,[2, 1], w, k).

cell(1956,[2, 2], b, k).
cell(1956,[8, 2], b, r).
cell(1956,[5, 6], w, r).

cell(1957,[7, 1], b, r).
cell(1957,[3, 4], b, k).
cell(1957,[5, 4], w, r).

cell(1958,[6, 1], b, k).
cell(1958,[7, 6], b, r).
cell(1958,[8, 6], w, r).

cell(1959,[8, 1], b, k).
cell(1959,[6, 6], w, r).
cell(1959,[8, 3], b, r).

cell(1960,[3, 7], b, k).
cell(1960,[7, 8], b, r).
cell(1960,[8, 8], w, r).

cell(1961,[4, 7], w, k).
cell(1961,[1, 1], b, k).
cell(1961,[2, 4], w, r).

cell(1962,[2, 8], b, k).
cell(1962,[1, 2], w, r).
cell(1962,[1, 3], b, r).

cell(1963,[1, 8], w, k).
cell(1963,[8, 8], w, r).
cell(1963,[4, 4], b, r).

cell(1964,[1, 8], w, k).
cell(1964,[4, 1], b, k).
cell(1964,[3, 2], b, r).

cell(1965,[6, 1], b, r).
cell(1965,[6, 6], b, r).
cell(1965,[3, 7], w, k).

cell(1966,[1, 2], w, r).
cell(1966,[1, 3], w, r).
cell(1966,[7, 4], w, r).

cell(1967,[5, 5], w, k).
cell(1967,[5, 2], w, r).
cell(1967,[8, 7], b, k).

cell(1968,[6, 6], b, r).
cell(1968,[6, 8], w, k).
cell(1968,[4, 8], w, k).

cell(1969,[2, 1], b, r).
cell(1969,[8, 7], b, r).
cell(1969,[2, 2], w, k).

cell(1970,[6, 7], b, r).
cell(1970,[6, 2], b, r).
cell(1970,[6, 5], w, k).

cell(1971,[6, 2], b, r).
cell(1971,[3, 8], w, k).
cell(1971,[3, 7], b, r).

cell(1972,[8, 1], b, k).
cell(1972,[6, 3], w, k).
cell(1972,[4, 4], b, r).

cell(1973,[6, 6], w, r).
cell(1973,[3, 6], w, r).
cell(1973,[8, 5], b, k).

cell(1974,[6, 8], w, r).
cell(1974,[5, 2], w, k).
cell(1974,[7, 6], b, k).

cell(1975,[3, 3], w, r).
cell(1975,[2, 5], b, k).
cell(1975,[6, 5], b, r).

cell(1976,[4, 8], b, k).
cell(1976,[3, 2], w, k).
cell(1976,[8, 7], b, r).

cell(1977,[8, 8], b, k).
cell(1977,[2, 1], b, r).
cell(1977,[8, 6], w, k).

cell(1978,[3, 2], w, k).
cell(1978,[7, 6], b, k).
cell(1978,[7, 1], w, k).

cell(1979,[8, 5], w, r).
cell(1979,[8, 1], b, r).
cell(1979,[3, 6], b, r).

cell(1980,[5, 8], b, r).
cell(1980,[7, 8], b, k).
cell(1980,[5, 6], b, r).

cell(1981,[1, 8], b, k).
cell(1981,[3, 6], b, k).
cell(1981,[1, 3], w, k).

cell(1982,[5, 6], w, r).
cell(1982,[7, 6], w, k).
cell(1982,[5, 7], w, r).

cell(1983,[3, 6], w, r).
cell(1983,[7, 6], b, k).
cell(1983,[6, 7], w, k).

cell(1984,[6, 2], w, r).
cell(1984,[2, 6], b, k).
cell(1984,[8, 2], w, k).

cell(1985,[8, 3], b, r).
cell(1985,[6, 3], w, r).
cell(1985,[2, 5], b, k).

cell(1986,[4, 7], b, r).
cell(1986,[8, 8], w, k).
cell(1986,[5, 4], b, k).

cell(1987,[4, 7], w, r).
cell(1987,[2, 2], w, k).
cell(1987,[7, 1], b, r).

cell(1988,[2, 6], b, r).
cell(1988,[7, 5], w, r).
cell(1988,[8, 6], b, r).

cell(1989,[4, 6], b, r).
cell(1989,[4, 3], w, r).
cell(1989,[7, 2], b, r).

cell(1990,[1, 6], w, r).
cell(1990,[6, 3], b, r).
cell(1990,[7, 7], w, k).

cell(1991,[7, 4], b, r).
cell(1991,[8, 6], w, r).
cell(1991,[1, 6], b, k).

cell(1992,[8, 2], b, r).
cell(1992,[6, 3], b, r).
cell(1992,[7, 7], b, r).

cell(1993,[1, 3], w, r).
cell(1993,[3, 7], b, r).
cell(1993,[8, 8], w, k).

cell(1994,[6, 8], b, r).
cell(1994,[5, 5], b, r).
cell(1994,[1, 8], w, k).

cell(1995,[6, 3], b, r).
cell(1995,[7, 2], w, k).
cell(1995,[6, 4], w, r).

cell(1996,[2, 8], b, k).
cell(1996,[1, 8], b, r).
cell(1996,[4, 1], b, r).

cell(1997,[3, 6], w, r).
cell(1997,[3, 1], b, k).
cell(1997,[6, 3], b, r).

cell(1998,[5, 8], w, r).
cell(1998,[7, 3], w, r).
cell(1998,[2, 4], b, r).

cell(1999,[8, 6], b, k).
cell(1999,[8, 4], b, r).
cell(1999,[3, 8], b, k).

cell(2000,[1, 3], w, r).
cell(2000,[7, 4], w, r).
cell(2000,[2, 3], w, r).

cell(2001,[2, 3], b, k).
cell(2001,[4, 3], b, r).
cell(2001,[7, 6], w, r).

cell(2002,[2, 5], b, r).
cell(2002,[1, 5], b, r).
cell(2002,[7, 4], b, k).

cell(2003,[6, 7], b, r).
cell(2003,[4, 7], w, r).
cell(2003,[7, 6], b, k).

cell(2004,[5, 8], b, k).
cell(2004,[3, 1], w, k).
cell(2004,[6, 7], w, r).

cell(2005,[3, 6], b, r).
cell(2005,[4, 4], w, k).
cell(2005,[1, 3], w, k).

cell(2006,[2, 7], b, k).
cell(2006,[8, 4], b, r).
cell(2006,[5, 8], w, k).

cell(2007,[8, 6], b, r).
cell(2007,[5, 7], b, r).
cell(2007,[3, 3], w, k).

cell(2008,[5, 3], b, r).
cell(2008,[5, 8], w, r).
cell(2008,[4, 3], b, r).

cell(2009,[1, 7], w, r).
cell(2009,[3, 4], w, r).
cell(2009,[2, 1], w, r).

cell(2010,[8, 8], w, r).
cell(2010,[2, 1], b, r).
cell(2010,[2, 2], w, k).

cell(2011,[8, 4], b, r).
cell(2011,[2, 6], b, r).
cell(2011,[8, 7], w, r).

cell(2012,[4, 6], w, k).
cell(2012,[4, 5], b, r).
cell(2012,[8, 1], b, k).

cell(2013,[7, 8], w, r).
cell(2013,[7, 1], b, r).
cell(2013,[6, 5], w, r).

cell(2014,[2, 5], w, r).
cell(2014,[4, 3], b, r).
cell(2014,[7, 5], b, k).

cell(2015,[6, 1], w, r).
cell(2015,[4, 3], b, k).
cell(2015,[7, 2], b, k).

cell(2016,[8, 6], b, r).
cell(2016,[6, 2], b, r).
cell(2016,[4, 1], w, r).

cell(2017,[1, 1], b, r).
cell(2017,[6, 3], b, r).
cell(2017,[3, 1], w, k).

cell(2018,[4, 1], b, k).
cell(2018,[1, 1], b, r).
cell(2018,[7, 7], w, k).

cell(2019,[7, 2], w, r).
cell(2019,[5, 5], b, k).
cell(2019,[1, 4], w, k).

