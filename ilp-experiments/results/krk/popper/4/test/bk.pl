
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

cell(20,[3, 8], w, r).
cell(20,[7, 4], b, k).
cell(20,[4, 8], w, k).

cell(21,[5, 6], w, r).
cell(21,[4, 8], b, k).
cell(21,[4, 6], w, k).

cell(22,[6, 7], w, r).
cell(22,[4, 4], b, k).
cell(22,[7, 7], w, k).

cell(23,[6, 2], w, r).
cell(23,[1, 1], b, k).
cell(23,[5, 2], w, k).

cell(24,[4, 5], w, r).
cell(24,[6, 3], b, k).
cell(24,[4, 6], w, k).

cell(25,[2, 7], w, r).
cell(25,[7, 2], b, k).
cell(25,[3, 6], w, k).

cell(26,[2, 2], w, r).
cell(26,[5, 6], b, k).
cell(26,[1, 1], w, k).

cell(27,[1, 3], w, r).
cell(27,[7, 3], b, k).
cell(27,[1, 2], w, k).

cell(28,[5, 3], w, r).
cell(28,[2, 4], b, k).
cell(28,[4, 3], w, k).

cell(29,[6, 2], w, r).
cell(29,[1, 4], b, k).
cell(29,[7, 3], w, k).

cell(30,[8, 2], w, r).
cell(30,[8, 7], b, k).
cell(30,[8, 3], w, k).

cell(31,[2, 6], w, r).
cell(31,[7, 6], b, k).
cell(31,[3, 6], w, k).

cell(32,[7, 7], w, r).
cell(32,[3, 5], b, k).
cell(32,[7, 6], w, k).

cell(33,[5, 3], w, r).
cell(33,[7, 1], b, k).
cell(33,[4, 2], w, k).

cell(34,[1, 1], w, r).
cell(34,[2, 3], b, k).
cell(34,[2, 2], w, k).

cell(35,[4, 7], w, r).
cell(35,[7, 3], b, k).
cell(35,[4, 8], w, k).

cell(36,[7, 5], w, r).
cell(36,[3, 3], b, k).
cell(36,[6, 6], w, k).

cell(37,[8, 8], w, r).
cell(37,[7, 1], b, k).
cell(37,[7, 7], w, k).

cell(38,[4, 1], w, r).
cell(38,[7, 2], b, k).
cell(38,[5, 1], w, k).

cell(39,[6, 6], w, r).
cell(39,[6, 3], b, k).
cell(39,[5, 6], w, k).

cell(40,[4, 1], w, r).
cell(40,[5, 2], b, k).
cell(40,[4, 2], w, k).

cell(41,[2, 4], w, r).
cell(41,[2, 7], b, k).
cell(41,[3, 3], w, k).

cell(42,[2, 2], w, r).
cell(42,[6, 7], b, k).
cell(42,[1, 3], w, k).

cell(43,[7, 2], w, r).
cell(43,[8, 5], b, k).
cell(43,[7, 3], w, k).

cell(44,[1, 5], w, r).
cell(44,[3, 7], b, k).
cell(44,[1, 4], w, k).

cell(45,[5, 2], w, r).
cell(45,[8, 6], b, k).
cell(45,[5, 3], w, k).

cell(46,[5, 3], w, r).
cell(46,[8, 8], b, k).
cell(46,[4, 4], w, k).

cell(47,[5, 2], w, r).
cell(47,[2, 5], b, k).
cell(47,[5, 3], w, k).

cell(48,[4, 3], w, r).
cell(48,[1, 2], b, k).
cell(48,[5, 2], w, k).

cell(49,[5, 6], w, r).
cell(49,[5, 1], b, k).
cell(49,[6, 5], w, k).

cell(50,[3, 2], w, r).
cell(50,[1, 2], b, k).
cell(50,[2, 3], w, k).

cell(51,[1, 3], w, r).
cell(51,[5, 2], b, k).
cell(51,[2, 3], w, k).

cell(52,[3, 1], w, r).
cell(52,[1, 1], b, k).
cell(52,[2, 2], w, k).

cell(53,[2, 5], w, r).
cell(53,[7, 2], b, k).
cell(53,[1, 5], w, k).

cell(54,[8, 4], w, r).
cell(54,[7, 6], b, k).
cell(54,[7, 5], w, k).

cell(55,[6, 8], w, r).
cell(55,[5, 6], b, k).
cell(55,[5, 7], w, k).

cell(56,[2, 3], w, r).
cell(56,[8, 5], b, k).
cell(56,[1, 3], w, k).

cell(57,[5, 4], w, r).
cell(57,[6, 5], b, k).
cell(57,[6, 3], w, k).

cell(58,[7, 6], w, r).
cell(58,[3, 8], b, k).
cell(58,[6, 5], w, k).

cell(59,[1, 8], w, r).
cell(59,[8, 1], b, k).
cell(59,[2, 8], w, k).

cell(60,[6, 6], w, r).
cell(60,[7, 4], b, k).
cell(60,[6, 5], w, k).

cell(61,[5, 6], w, r).
cell(61,[2, 5], b, k).
cell(61,[6, 7], w, k).

cell(62,[6, 1], w, r).
cell(62,[2, 6], b, k).
cell(62,[5, 2], w, k).

cell(63,[6, 6], w, r).
cell(63,[7, 7], b, k).
cell(63,[6, 5], w, k).

cell(64,[1, 2], w, r).
cell(64,[1, 6], b, k).
cell(64,[2, 2], w, k).

cell(65,[5, 4], w, r).
cell(65,[2, 4], b, k).
cell(65,[5, 3], w, k).

cell(66,[7, 2], w, r).
cell(66,[6, 7], b, k).
cell(66,[8, 1], w, k).

cell(67,[5, 8], w, r).
cell(67,[4, 6], b, k).
cell(67,[5, 7], w, k).

cell(68,[7, 7], w, r).
cell(68,[7, 4], b, k).
cell(68,[8, 6], w, k).

cell(69,[5, 7], w, r).
cell(69,[4, 7], b, k).
cell(69,[4, 6], w, k).

cell(70,[4, 4], w, r).
cell(70,[7, 8], b, k).
cell(70,[3, 5], w, k).

cell(71,[5, 8], w, r).
cell(71,[5, 6], b, k).
cell(71,[4, 7], w, k).

cell(72,[2, 8], w, r).
cell(72,[2, 4], b, k).
cell(72,[1, 7], w, k).

cell(73,[4, 1], w, r).
cell(73,[2, 7], b, k).
cell(73,[3, 2], w, k).

cell(74,[7, 4], w, r).
cell(74,[3, 6], b, k).
cell(74,[7, 3], w, k).

cell(75,[4, 7], w, r).
cell(75,[3, 3], b, k).
cell(75,[5, 8], w, k).

cell(76,[7, 5], w, r).
cell(76,[2, 3], b, k).
cell(76,[8, 5], w, k).

cell(77,[4, 8], w, r).
cell(77,[4, 2], b, k).
cell(77,[3, 7], w, k).

cell(78,[1, 8], w, r).
cell(78,[2, 4], b, k).
cell(78,[1, 7], w, k).

cell(79,[6, 6], w, r).
cell(79,[7, 6], b, k).
cell(79,[5, 6], w, k).

cell(80,[1, 6], w, r).
cell(80,[5, 7], b, k).
cell(80,[1, 7], w, k).

cell(81,[6, 7], w, r).
cell(81,[4, 4], b, k).
cell(81,[5, 7], w, k).

cell(82,[6, 4], w, r).
cell(82,[5, 2], b, k).
cell(82,[5, 4], w, k).

cell(83,[3, 5], w, r).
cell(83,[8, 1], b, k).
cell(83,[2, 4], w, k).

cell(84,[6, 7], w, r).
cell(84,[8, 3], b, k).
cell(84,[5, 8], w, k).

cell(85,[1, 1], w, r).
cell(85,[5, 6], b, k).
cell(85,[2, 2], w, k).

cell(86,[8, 6], w, r).
cell(86,[7, 1], b, k).
cell(86,[8, 5], w, k).

cell(87,[8, 3], w, r).
cell(87,[5, 4], b, k).
cell(87,[8, 2], w, k).

cell(88,[8, 1], w, r).
cell(88,[5, 4], b, k).
cell(88,[8, 2], w, k).

cell(89,[5, 7], w, r).
cell(89,[2, 6], b, k).
cell(89,[6, 6], w, k).

cell(90,[1, 4], w, r).
cell(90,[3, 6], b, k).
cell(90,[1, 3], w, k).

cell(91,[6, 2], w, r).
cell(91,[1, 1], b, k).
cell(91,[6, 3], w, k).

cell(92,[7, 2], w, r).
cell(92,[8, 4], b, k).
cell(92,[8, 3], w, k).

cell(93,[3, 3], w, r).
cell(93,[5, 1], b, k).
cell(93,[3, 2], w, k).

cell(94,[7, 6], w, r).
cell(94,[2, 6], b, k).
cell(94,[8, 5], w, k).

cell(95,[8, 6], w, r).
cell(95,[8, 5], b, k).
cell(95,[7, 7], w, k).

cell(96,[4, 7], w, r).
cell(96,[5, 3], b, k).
cell(96,[3, 7], w, k).

cell(97,[8, 3], w, r).
cell(97,[8, 4], b, k).
cell(97,[7, 3], w, k).

cell(98,[3, 3], w, r).
cell(98,[6, 2], b, k).
cell(98,[2, 4], w, k).

cell(99,[7, 7], w, r).
cell(99,[5, 5], b, k).
cell(99,[7, 8], w, k).

cell(100,[8, 1], w, r).
cell(100,[3, 7], b, k).
cell(100,[7, 1], w, k).

cell(101,[1, 8], w, r).
cell(101,[3, 1], b, k).
cell(101,[2, 8], w, k).

cell(102,[1, 8], w, r).
cell(102,[3, 1], b, k).
cell(102,[2, 8], w, k).

cell(103,[7, 6], w, r).
cell(103,[6, 7], b, k).
cell(103,[7, 5], w, k).

cell(104,[8, 1], w, r).
cell(104,[5, 8], b, k).
cell(104,[8, 2], w, k).

cell(105,[2, 3], w, r).
cell(105,[8, 3], b, k).
cell(105,[1, 4], w, k).

cell(106,[2, 4], w, r).
cell(106,[6, 3], b, k).
cell(106,[3, 5], w, k).

cell(107,[2, 2], w, r).
cell(107,[5, 7], b, k).
cell(107,[1, 3], w, k).

cell(108,[7, 8], w, r).
cell(108,[7, 7], b, k).
cell(108,[8, 7], w, k).

cell(109,[8, 2], w, r).
cell(109,[3, 6], b, k).
cell(109,[7, 1], w, k).

cell(110,[8, 8], w, r).
cell(110,[5, 3], b, k).
cell(110,[7, 8], w, k).

cell(111,[7, 1], w, r).
cell(111,[8, 3], b, k).
cell(111,[6, 1], w, k).

cell(112,[4, 8], w, r).
cell(112,[4, 5], b, k).
cell(112,[3, 8], w, k).

cell(113,[2, 3], w, r).
cell(113,[2, 7], b, k).
cell(113,[1, 3], w, k).

cell(114,[2, 7], w, r).
cell(114,[1, 3], b, k).
cell(114,[3, 8], w, k).

cell(115,[8, 8], w, r).
cell(115,[5, 1], b, k).
cell(115,[7, 8], w, k).

cell(116,[1, 3], w, r).
cell(116,[3, 7], b, k).
cell(116,[1, 4], w, k).

cell(117,[3, 4], w, r).
cell(117,[4, 6], b, k).
cell(117,[2, 5], w, k).

cell(118,[5, 3], w, r).
cell(118,[2, 6], b, k).
cell(118,[4, 4], w, k).

cell(119,[4, 4], w, r).
cell(119,[3, 6], b, k).
cell(119,[5, 3], w, k).

cell(120,[8, 4], w, r).
cell(120,[2, 1], b, k).
cell(120,[8, 5], w, k).

cell(121,[1, 6], w, r).
cell(121,[8, 4], b, k).
cell(121,[1, 5], w, k).

cell(122,[1, 8], w, r).
cell(122,[2, 6], b, k).
cell(122,[2, 7], w, k).

cell(123,[5, 3], w, r).
cell(123,[2, 4], b, k).
cell(123,[4, 4], w, k).

cell(124,[2, 8], w, r).
cell(124,[5, 4], b, k).
cell(124,[3, 7], w, k).

cell(125,[2, 1], w, r).
cell(125,[3, 1], b, k).
cell(125,[2, 2], w, k).

cell(126,[7, 5], w, r).
cell(126,[6, 6], b, k).
cell(126,[7, 4], w, k).

cell(127,[4, 1], w, r).
cell(127,[7, 7], b, k).
cell(127,[4, 2], w, k).

cell(128,[5, 1], w, r).
cell(128,[6, 3], b, k).
cell(128,[5, 2], w, k).

cell(129,[1, 5], w, r).
cell(129,[4, 3], b, k).
cell(129,[2, 4], w, k).

cell(130,[7, 7], w, r).
cell(130,[2, 1], b, k).
cell(130,[8, 7], w, k).

cell(131,[7, 3], w, r).
cell(131,[6, 5], b, k).
cell(131,[8, 2], w, k).

cell(132,[7, 7], w, r).
cell(132,[6, 7], b, k).
cell(132,[8, 6], w, k).

cell(133,[2, 6], w, r).
cell(133,[7, 6], b, k).
cell(133,[3, 5], w, k).

cell(134,[1, 5], w, r).
cell(134,[3, 6], b, k).
cell(134,[1, 6], w, k).

cell(135,[4, 8], w, r).
cell(135,[3, 7], b, k).
cell(135,[5, 8], w, k).

cell(136,[5, 6], w, r).
cell(136,[7, 5], b, k).
cell(136,[6, 6], w, k).

cell(137,[2, 5], w, r).
cell(137,[7, 4], b, k).
cell(137,[1, 5], w, k).

cell(138,[3, 7], w, r).
cell(138,[8, 4], b, k).
cell(138,[3, 8], w, k).

cell(139,[1, 7], w, r).
cell(139,[5, 4], b, k).
cell(139,[2, 7], w, k).

cell(140,[5, 5], w, r).
cell(140,[8, 2], b, k).
cell(140,[6, 4], w, k).

cell(141,[5, 8], w, r).
cell(141,[1, 6], b, k).
cell(141,[6, 7], w, k).

cell(142,[4, 5], w, r).
cell(142,[6, 4], b, k).
cell(142,[3, 5], w, k).

cell(143,[4, 3], w, r).
cell(143,[7, 4], b, k).
cell(143,[5, 2], w, k).

cell(144,[6, 4], w, r).
cell(144,[2, 5], b, k).
cell(144,[5, 4], w, k).

cell(145,[5, 4], w, r).
cell(145,[7, 3], b, k).
cell(145,[5, 5], w, k).

cell(146,[3, 1], w, r).
cell(146,[7, 5], b, k).
cell(146,[4, 2], w, k).

cell(147,[2, 8], w, r).
cell(147,[8, 4], b, k).
cell(147,[2, 7], w, k).

cell(148,[5, 1], w, r).
cell(148,[7, 7], b, k).
cell(148,[6, 1], w, k).

cell(149,[3, 3], w, r).
cell(149,[6, 3], b, k).
cell(149,[4, 4], w, k).

cell(150,[2, 2], w, r).
cell(150,[3, 8], b, k).
cell(150,[1, 3], w, k).

cell(151,[7, 8], w, r).
cell(151,[1, 3], b, k).
cell(151,[8, 8], w, k).

cell(152,[2, 1], w, r).
cell(152,[3, 4], b, k).
cell(152,[2, 2], w, k).

cell(153,[5, 1], w, r).
cell(153,[2, 1], b, k).
cell(153,[4, 1], w, k).

cell(154,[6, 7], w, r).
cell(154,[5, 5], b, k).
cell(154,[6, 6], w, k).

cell(155,[4, 3], w, r).
cell(155,[3, 6], b, k).
cell(155,[3, 2], w, k).

cell(156,[7, 8], w, r).
cell(156,[1, 6], b, k).
cell(156,[6, 7], w, k).

cell(157,[6, 2], w, r).
cell(157,[1, 6], b, k).
cell(157,[7, 3], w, k).

cell(158,[3, 1], w, r).
cell(158,[4, 8], b, k).
cell(158,[2, 2], w, k).

cell(159,[8, 8], w, r).
cell(159,[8, 4], b, k).
cell(159,[7, 8], w, k).

cell(160,[2, 8], w, r).
cell(160,[5, 1], b, k).
cell(160,[1, 7], w, k).

cell(161,[1, 4], w, r).
cell(161,[7, 1], b, k).
cell(161,[2, 5], w, k).

cell(162,[1, 7], w, r).
cell(162,[7, 3], b, k).
cell(162,[2, 7], w, k).

cell(163,[7, 4], w, r).
cell(163,[1, 5], b, k).
cell(163,[6, 3], w, k).

cell(164,[1, 4], w, r).
cell(164,[2, 1], b, k).
cell(164,[1, 5], w, k).

cell(165,[6, 7], w, r).
cell(165,[5, 1], b, k).
cell(165,[5, 7], w, k).

cell(166,[4, 4], w, r).
cell(166,[8, 6], b, k).
cell(166,[4, 5], w, k).

cell(167,[8, 4], w, r).
cell(167,[3, 3], b, k).
cell(167,[7, 4], w, k).

cell(168,[4, 4], w, r).
cell(168,[7, 8], b, k).
cell(168,[5, 3], w, k).

cell(169,[1, 5], w, r).
cell(169,[4, 4], b, k).
cell(169,[2, 5], w, k).

cell(170,[8, 2], w, r).
cell(170,[8, 3], b, k).
cell(170,[7, 2], w, k).

cell(171,[4, 6], w, r).
cell(171,[6, 4], b, k).
cell(171,[5, 6], w, k).

cell(172,[1, 5], w, r).
cell(172,[2, 7], b, k).
cell(172,[1, 6], w, k).

cell(173,[6, 7], w, r).
cell(173,[8, 1], b, k).
cell(173,[5, 7], w, k).

cell(174,[4, 7], w, r).
cell(174,[7, 6], b, k).
cell(174,[4, 8], w, k).

cell(175,[8, 5], w, r).
cell(175,[1, 4], b, k).
cell(175,[7, 6], w, k).

cell(176,[2, 6], w, r).
cell(176,[2, 4], b, k).
cell(176,[2, 7], w, k).

cell(177,[4, 3], w, r).
cell(177,[1, 3], b, k).
cell(177,[4, 4], w, k).

cell(178,[5, 1], w, r).
cell(178,[5, 2], b, k).
cell(178,[4, 2], w, k).

cell(179,[1, 1], w, r).
cell(179,[7, 8], b, k).
cell(179,[2, 1], w, k).

cell(180,[5, 8], w, r).
cell(180,[3, 2], b, k).
cell(180,[4, 8], w, k).

cell(181,[5, 7], w, r).
cell(181,[6, 3], b, k).
cell(181,[6, 6], w, k).

cell(182,[1, 1], w, r).
cell(182,[4, 1], b, k).
cell(182,[2, 2], w, k).

cell(183,[2, 5], w, r).
cell(183,[2, 8], b, k).
cell(183,[1, 6], w, k).

cell(184,[3, 5], w, r).
cell(184,[4, 1], b, k).
cell(184,[2, 4], w, k).

cell(185,[8, 2], w, r).
cell(185,[3, 3], b, k).
cell(185,[7, 2], w, k).

cell(186,[4, 8], w, r).
cell(186,[4, 4], b, k).
cell(186,[3, 7], w, k).

cell(187,[6, 8], w, r).
cell(187,[8, 2], b, k).
cell(187,[7, 8], w, k).

cell(188,[6, 3], w, r).
cell(188,[4, 2], b, k).
cell(188,[6, 4], w, k).

cell(189,[2, 7], w, r).
cell(189,[5, 7], b, k).
cell(189,[2, 6], w, k).

cell(190,[5, 2], w, r).
cell(190,[7, 4], b, k).
cell(190,[5, 3], w, k).

cell(191,[2, 1], w, r).
cell(191,[8, 6], b, k).
cell(191,[1, 1], w, k).

cell(192,[6, 5], w, r).
cell(192,[1, 4], b, k).
cell(192,[7, 6], w, k).

cell(193,[4, 1], w, r).
cell(193,[6, 8], b, k).
cell(193,[3, 1], w, k).

cell(194,[6, 3], w, r).
cell(194,[7, 7], b, k).
cell(194,[7, 4], w, k).

cell(195,[7, 4], w, r).
cell(195,[4, 7], b, k).
cell(195,[6, 5], w, k).

cell(196,[6, 7], w, r).
cell(196,[1, 5], b, k).
cell(196,[5, 6], w, k).

cell(197,[8, 5], w, r).
cell(197,[5, 5], b, k).
cell(197,[7, 5], w, k).

cell(198,[5, 1], w, r).
cell(198,[7, 5], b, k).
cell(198,[5, 2], w, k).

cell(199,[7, 7], w, r).
cell(199,[8, 3], b, k).
cell(199,[8, 8], w, k).

cell(200,[3, 6], w, r).
cell(200,[5, 1], b, k).
cell(200,[2, 7], w, k).

cell(201,[2, 4], w, r).
cell(201,[8, 6], b, k).
cell(201,[1, 3], w, k).

cell(202,[8, 2], w, r).
cell(202,[2, 2], b, k).
cell(202,[7, 2], w, k).

cell(203,[4, 5], w, r).
cell(203,[4, 3], b, k).
cell(203,[5, 5], w, k).

cell(204,[2, 3], w, r).
cell(204,[5, 6], b, k).
cell(204,[2, 4], w, k).

cell(205,[4, 3], w, r).
cell(205,[7, 7], b, k).
cell(205,[3, 3], w, k).

cell(206,[2, 1], w, r).
cell(206,[7, 6], b, k).
cell(206,[1, 1], w, k).

cell(207,[4, 6], w, r).
cell(207,[3, 3], b, k).
cell(207,[5, 5], w, k).

cell(208,[4, 4], w, r).
cell(208,[3, 1], b, k).
cell(208,[4, 5], w, k).

cell(209,[7, 3], w, r).
cell(209,[5, 2], b, k).
cell(209,[7, 2], w, k).

cell(210,[4, 5], w, r).
cell(210,[5, 1], b, k).
cell(210,[3, 6], w, k).

cell(211,[7, 2], w, r).
cell(211,[3, 4], b, k).
cell(211,[6, 3], w, k).

cell(212,[1, 3], w, r).
cell(212,[4, 2], b, k).
cell(212,[2, 3], w, k).

cell(213,[2, 4], w, r).
cell(213,[1, 2], b, k).
cell(213,[1, 4], w, k).

cell(214,[2, 5], w, r).
cell(214,[4, 8], b, k).
cell(214,[3, 5], w, k).

cell(215,[6, 4], w, r).
cell(215,[1, 8], b, k).
cell(215,[5, 3], w, k).

cell(216,[6, 3], w, r).
cell(216,[5, 3], b, k).
cell(216,[6, 4], w, k).

cell(217,[5, 8], w, r).
cell(217,[5, 6], b, k).
cell(217,[4, 7], w, k).

cell(218,[4, 3], w, r).
cell(218,[6, 4], b, k).
cell(218,[4, 4], w, k).

cell(219,[6, 1], w, r).
cell(219,[1, 4], b, k).
cell(219,[5, 1], w, k).

cell(220,[2, 1], w, r).
cell(220,[5, 5], b, k).
cell(220,[3, 1], w, k).

cell(221,[3, 1], w, r).
cell(221,[3, 5], b, k).
cell(221,[4, 2], w, k).

cell(222,[7, 1], w, r).
cell(222,[7, 5], b, k).
cell(222,[8, 1], w, k).

cell(223,[5, 2], w, r).
cell(223,[6, 7], b, k).
cell(223,[6, 1], w, k).

cell(224,[6, 7], w, r).
cell(224,[3, 4], b, k).
cell(224,[5, 8], w, k).

cell(225,[6, 1], w, r).
cell(225,[2, 6], b, k).
cell(225,[6, 2], w, k).

cell(226,[5, 6], w, r).
cell(226,[4, 1], b, k).
cell(226,[4, 5], w, k).

cell(227,[3, 1], w, r).
cell(227,[8, 7], b, k).
cell(227,[2, 1], w, k).

cell(228,[4, 2], w, r).
cell(228,[2, 8], b, k).
cell(228,[3, 2], w, k).

cell(229,[7, 4], w, r).
cell(229,[8, 1], b, k).
cell(229,[8, 4], w, k).

cell(230,[4, 5], w, r).
cell(230,[6, 8], b, k).
cell(230,[4, 4], w, k).

cell(231,[6, 4], w, r).
cell(231,[2, 7], b, k).
cell(231,[6, 5], w, k).

cell(232,[8, 3], w, r).
cell(232,[1, 2], b, k).
cell(232,[7, 2], w, k).

cell(233,[7, 4], w, r).
cell(233,[6, 8], b, k).
cell(233,[6, 4], w, k).

cell(234,[3, 7], w, r).
cell(234,[3, 8], b, k).
cell(234,[4, 7], w, k).

cell(235,[6, 4], w, r).
cell(235,[1, 3], b, k).
cell(235,[7, 3], w, k).

cell(236,[6, 7], w, r).
cell(236,[8, 3], b, k).
cell(236,[6, 8], w, k).

cell(237,[8, 3], w, r).
cell(237,[3, 4], b, k).
cell(237,[7, 3], w, k).

cell(238,[7, 6], w, r).
cell(238,[6, 1], b, k).
cell(238,[7, 7], w, k).

cell(239,[8, 3], w, r).
cell(239,[8, 6], b, k).
cell(239,[7, 2], w, k).

cell(240,[6, 8], w, r).
cell(240,[8, 3], b, k).
cell(240,[6, 7], w, k).

cell(241,[1, 8], w, r).
cell(241,[4, 3], b, k).
cell(241,[2, 7], w, k).

cell(242,[5, 5], w, r).
cell(242,[8, 1], b, k).
cell(242,[4, 4], w, k).

cell(243,[7, 7], w, r).
cell(243,[1, 7], b, k).
cell(243,[6, 6], w, k).

cell(244,[2, 8], w, r).
cell(244,[8, 2], b, k).
cell(244,[1, 8], w, k).

cell(245,[4, 6], w, r).
cell(245,[6, 1], b, k).
cell(245,[5, 6], w, k).

cell(246,[1, 4], w, r).
cell(246,[6, 8], b, k).
cell(246,[1, 5], w, k).

cell(247,[8, 7], w, r).
cell(247,[8, 2], b, k).
cell(247,[8, 6], w, k).

cell(248,[4, 3], w, r).
cell(248,[6, 3], b, k).
cell(248,[4, 4], w, k).

cell(249,[5, 5], w, r).
cell(249,[4, 8], b, k).
cell(249,[6, 5], w, k).

cell(250,[1, 7], w, r).
cell(250,[1, 5], b, k).
cell(250,[2, 7], w, k).

cell(251,[8, 4], w, r).
cell(251,[5, 3], b, k).
cell(251,[7, 3], w, k).

cell(252,[6, 1], w, r).
cell(252,[3, 5], b, k).
cell(252,[7, 2], w, k).

cell(253,[8, 7], w, r).
cell(253,[5, 7], b, k).
cell(253,[7, 7], w, k).

cell(254,[7, 7], w, r).
cell(254,[2, 7], b, k).
cell(254,[8, 7], w, k).

cell(255,[7, 8], w, r).
cell(255,[3, 5], b, k).
cell(255,[6, 8], w, k).

cell(256,[8, 2], w, r).
cell(256,[8, 7], b, k).
cell(256,[7, 3], w, k).

cell(257,[7, 6], w, r).
cell(257,[2, 5], b, k).
cell(257,[6, 5], w, k).

cell(258,[3, 8], w, r).
cell(258,[7, 8], b, k).
cell(258,[2, 8], w, k).

cell(259,[5, 2], w, r).
cell(259,[2, 3], b, k).
cell(259,[4, 1], w, k).

cell(260,[3, 8], w, r).
cell(260,[3, 6], b, k).
cell(260,[3, 7], w, k).

cell(261,[2, 6], w, r).
cell(261,[2, 1], b, k).
cell(261,[3, 5], w, k).

cell(262,[1, 2], w, r).
cell(262,[5, 5], b, k).
cell(262,[2, 1], w, k).

cell(263,[8, 6], w, r).
cell(263,[5, 8], b, k).
cell(263,[7, 5], w, k).

cell(264,[5, 7], w, r).
cell(264,[8, 4], b, k).
cell(264,[4, 7], w, k).

cell(265,[6, 3], w, r).
cell(265,[3, 1], b, k).
cell(265,[7, 3], w, k).

cell(266,[8, 6], w, r).
cell(266,[5, 1], b, k).
cell(266,[7, 7], w, k).

cell(267,[1, 3], w, r).
cell(267,[8, 6], b, k).
cell(267,[1, 2], w, k).

cell(268,[4, 7], w, r).
cell(268,[6, 4], b, k).
cell(268,[4, 8], w, k).

cell(269,[6, 7], w, r).
cell(269,[1, 2], b, k).
cell(269,[5, 6], w, k).

cell(270,[6, 5], w, r).
cell(270,[6, 6], b, k).
cell(270,[5, 4], w, k).

cell(271,[8, 4], w, r).
cell(271,[3, 1], b, k).
cell(271,[8, 5], w, k).

cell(272,[8, 7], w, r).
cell(272,[3, 6], b, k).
cell(272,[7, 8], w, k).

cell(273,[3, 4], w, r).
cell(273,[6, 6], b, k).
cell(273,[2, 4], w, k).

cell(274,[6, 7], w, r).
cell(274,[4, 6], b, k).
cell(274,[7, 7], w, k).

cell(275,[5, 4], w, r).
cell(275,[7, 6], b, k).
cell(275,[4, 5], w, k).

cell(276,[3, 6], w, r).
cell(276,[1, 3], b, k).
cell(276,[2, 7], w, k).

cell(277,[5, 8], w, r).
cell(277,[5, 5], b, k).
cell(277,[6, 7], w, k).

cell(278,[7, 5], w, r).
cell(278,[8, 1], b, k).
cell(278,[8, 6], w, k).

cell(279,[5, 6], w, r).
cell(279,[7, 4], b, k).
cell(279,[5, 7], w, k).

cell(280,[2, 2], w, r).
cell(280,[2, 4], b, k).
cell(280,[3, 1], w, k).

cell(281,[3, 2], w, r).
cell(281,[7, 1], b, k).
cell(281,[3, 1], w, k).

cell(282,[3, 4], w, r).
cell(282,[3, 1], b, k).
cell(282,[2, 5], w, k).

cell(283,[5, 4], w, r).
cell(283,[7, 2], b, k).
cell(283,[6, 4], w, k).

cell(284,[2, 8], w, r).
cell(284,[1, 1], b, k).
cell(284,[2, 7], w, k).

cell(285,[5, 3], w, r).
cell(285,[1, 1], b, k).
cell(285,[5, 2], w, k).

cell(286,[8, 3], w, r).
cell(286,[1, 5], b, k).
cell(286,[8, 2], w, k).

cell(287,[7, 6], w, r).
cell(287,[2, 5], b, k).
cell(287,[6, 7], w, k).

cell(288,[6, 1], w, r).
cell(288,[7, 4], b, k).
cell(288,[7, 1], w, k).

cell(289,[7, 3], w, r).
cell(289,[5, 3], b, k).
cell(289,[8, 2], w, k).

cell(290,[6, 3], w, r).
cell(290,[2, 3], b, k).
cell(290,[7, 4], w, k).

cell(291,[3, 8], w, r).
cell(291,[6, 2], b, k).
cell(291,[4, 7], w, k).

cell(292,[5, 2], w, r).
cell(292,[2, 5], b, k).
cell(292,[4, 3], w, k).

cell(293,[1, 5], w, r).
cell(293,[5, 7], b, k).
cell(293,[2, 6], w, k).

cell(294,[2, 3], w, r).
cell(294,[5, 1], b, k).
cell(294,[1, 2], w, k).

cell(295,[2, 1], w, r).
cell(295,[5, 5], b, k).
cell(295,[1, 1], w, k).

cell(296,[1, 7], w, r).
cell(296,[1, 3], b, k).
cell(296,[2, 6], w, k).

cell(297,[8, 8], w, r).
cell(297,[1, 1], b, k).
cell(297,[8, 7], w, k).

cell(298,[4, 6], w, r).
cell(298,[7, 2], b, k).
cell(298,[4, 5], w, k).

cell(299,[2, 1], w, r).
cell(299,[4, 2], b, k).
cell(299,[3, 2], w, k).

cell(300,[4, 5], w, r).
cell(300,[1, 7], b, k).
cell(300,[5, 5], w, k).

cell(301,[8, 2], w, r).
cell(301,[1, 6], b, k).
cell(301,[7, 1], w, k).

cell(302,[8, 3], w, r).
cell(302,[5, 8], b, k).
cell(302,[7, 2], w, k).

cell(303,[6, 3], w, r).
cell(303,[4, 1], b, k).
cell(303,[6, 2], w, k).

cell(304,[8, 5], w, r).
cell(304,[2, 6], b, k).
cell(304,[7, 5], w, k).

cell(305,[5, 8], w, r).
cell(305,[2, 1], b, k).
cell(305,[6, 7], w, k).

cell(306,[1, 8], w, r).
cell(306,[6, 1], b, k).
cell(306,[1, 7], w, k).

cell(307,[4, 3], w, r).
cell(307,[6, 4], b, k).
cell(307,[4, 2], w, k).

cell(308,[6, 3], w, r).
cell(308,[5, 1], b, k).
cell(308,[7, 3], w, k).

cell(309,[5, 6], w, r).
cell(309,[5, 5], b, k).
cell(309,[5, 7], w, k).

cell(310,[5, 8], w, r).
cell(310,[1, 7], b, k).
cell(310,[4, 8], w, k).

cell(311,[4, 6], w, r).
cell(311,[5, 7], b, k).
cell(311,[4, 7], w, k).

cell(312,[7, 5], w, r).
cell(312,[6, 1], b, k).
cell(312,[7, 6], w, k).

cell(313,[2, 3], w, r).
cell(313,[6, 7], b, k).
cell(313,[2, 2], w, k).

cell(314,[5, 5], w, r).
cell(314,[7, 6], b, k).
cell(314,[4, 4], w, k).

cell(315,[5, 6], w, r).
cell(315,[5, 2], b, k).
cell(315,[6, 7], w, k).

cell(316,[6, 7], w, r).
cell(316,[3, 2], b, k).
cell(316,[7, 7], w, k).

cell(317,[3, 3], w, r).
cell(317,[3, 8], b, k).
cell(317,[2, 2], w, k).

cell(318,[8, 3], w, r).
cell(318,[3, 5], b, k).
cell(318,[7, 2], w, k).

cell(319,[6, 8], w, r).
cell(319,[7, 8], b, k).
cell(319,[5, 8], w, k).

cell(320,[3, 6], w, r).
cell(320,[6, 7], b, k).
cell(320,[4, 6], w, k).

cell(321,[7, 3], w, r).
cell(321,[3, 5], b, k).
cell(321,[8, 2], w, k).

cell(322,[5, 3], w, r).
cell(322,[6, 5], b, k).
cell(322,[4, 3], w, k).

cell(323,[2, 7], w, r).
cell(323,[8, 7], b, k).
cell(323,[2, 6], w, k).

cell(324,[1, 2], w, r).
cell(324,[3, 3], b, k).
cell(324,[1, 1], w, k).

cell(325,[3, 6], w, r).
cell(325,[5, 1], b, k).
cell(325,[4, 7], w, k).

cell(326,[6, 5], w, r).
cell(326,[1, 8], b, k).
cell(326,[5, 4], w, k).

cell(327,[3, 2], w, r).
cell(327,[8, 6], b, k).
cell(327,[2, 3], w, k).

cell(328,[3, 8], w, r).
cell(328,[3, 1], b, k).
cell(328,[4, 7], w, k).

cell(329,[8, 4], w, r).
cell(329,[5, 7], b, k).
cell(329,[7, 4], w, k).

cell(330,[8, 5], w, r).
cell(330,[6, 3], b, k).
cell(330,[8, 6], w, k).

cell(331,[4, 3], w, r).
cell(331,[8, 5], b, k).
cell(331,[3, 4], w, k).

cell(332,[1, 1], w, r).
cell(332,[7, 3], b, k).
cell(332,[2, 1], w, k).

cell(333,[8, 2], w, r).
cell(333,[5, 1], b, k).
cell(333,[7, 2], w, k).

cell(334,[5, 7], w, r).
cell(334,[1, 8], b, k).
cell(334,[5, 8], w, k).

cell(335,[4, 8], w, r).
cell(335,[1, 6], b, k).
cell(335,[4, 7], w, k).

cell(336,[7, 6], w, r).
cell(336,[2, 7], b, k).
cell(336,[6, 5], w, k).

cell(337,[7, 3], w, r).
cell(337,[6, 7], b, k).
cell(337,[6, 3], w, k).

cell(338,[5, 6], w, r).
cell(338,[7, 3], b, k).
cell(338,[4, 7], w, k).

cell(339,[2, 8], w, r).
cell(339,[8, 1], b, k).
cell(339,[3, 7], w, k).

cell(340,[7, 7], w, r).
cell(340,[3, 2], b, k).
cell(340,[7, 8], w, k).

cell(341,[3, 8], w, r).
cell(341,[2, 6], b, k).
cell(341,[2, 7], w, k).

cell(342,[3, 1], w, r).
cell(342,[5, 2], b, k).
cell(342,[4, 1], w, k).

cell(343,[5, 1], w, r).
cell(343,[5, 8], b, k).
cell(343,[6, 2], w, k).

cell(344,[8, 2], w, r).
cell(344,[2, 1], b, k).
cell(344,[8, 3], w, k).

cell(345,[7, 6], w, r).
cell(345,[5, 2], b, k).
cell(345,[8, 5], w, k).

cell(346,[1, 5], w, r).
cell(346,[7, 8], b, k).
cell(346,[1, 6], w, k).

cell(347,[2, 2], w, r).
cell(347,[4, 4], b, k).
cell(347,[1, 1], w, k).

cell(348,[8, 3], w, r).
cell(348,[7, 2], b, k).
cell(348,[7, 4], w, k).

cell(349,[1, 4], w, r).
cell(349,[8, 6], b, k).
cell(349,[1, 3], w, k).

cell(350,[3, 2], w, r).
cell(350,[5, 3], b, k).
cell(350,[2, 3], w, k).

cell(351,[2, 4], w, r).
cell(351,[3, 1], b, k).
cell(351,[3, 3], w, k).

cell(352,[8, 4], w, r).
cell(352,[2, 8], b, k).
cell(352,[7, 4], w, k).

cell(353,[4, 7], w, r).
cell(353,[5, 7], b, k).
cell(353,[3, 7], w, k).

cell(354,[6, 4], w, r).
cell(354,[3, 2], b, k).
cell(354,[6, 3], w, k).

cell(355,[7, 2], w, r).
cell(355,[5, 1], b, k).
cell(355,[7, 3], w, k).

cell(356,[2, 4], w, r).
cell(356,[5, 6], b, k).
cell(356,[1, 3], w, k).

cell(357,[6, 6], w, r).
cell(357,[5, 7], b, k).
cell(357,[5, 6], w, k).

cell(358,[7, 6], w, r).
cell(358,[1, 2], b, k).
cell(358,[7, 7], w, k).

cell(359,[1, 3], w, r).
cell(359,[8, 8], b, k).
cell(359,[2, 3], w, k).

cell(360,[5, 2], w, r).
cell(360,[3, 3], b, k).
cell(360,[5, 1], w, k).

cell(361,[6, 8], w, r).
cell(361,[6, 6], b, k).
cell(361,[7, 8], w, k).

cell(362,[8, 8], w, r).
cell(362,[8, 1], b, k).
cell(362,[7, 8], w, k).

cell(363,[4, 4], w, r).
cell(363,[1, 8], b, k).
cell(363,[5, 3], w, k).

cell(364,[3, 4], w, r).
cell(364,[8, 1], b, k).
cell(364,[2, 4], w, k).

cell(365,[2, 4], w, r).
cell(365,[2, 5], b, k).
cell(365,[1, 4], w, k).

cell(366,[4, 7], w, r).
cell(366,[8, 4], b, k).
cell(366,[4, 6], w, k).

cell(367,[7, 1], w, r).
cell(367,[6, 7], b, k).
cell(367,[8, 2], w, k).

cell(368,[6, 1], w, r).
cell(368,[4, 8], b, k).
cell(368,[5, 2], w, k).

cell(369,[8, 5], w, r).
cell(369,[1, 4], b, k).
cell(369,[8, 4], w, k).

cell(370,[7, 1], w, r).
cell(370,[2, 2], b, k).
cell(370,[8, 1], w, k).

cell(371,[8, 5], w, r).
cell(371,[6, 8], b, k).
cell(371,[7, 5], w, k).

cell(372,[3, 8], w, r).
cell(372,[7, 4], b, k).
cell(372,[3, 7], w, k).

cell(373,[1, 8], w, r).
cell(373,[5, 1], b, k).
cell(373,[2, 8], w, k).

cell(374,[6, 4], w, r).
cell(374,[7, 2], b, k).
cell(374,[5, 4], w, k).

cell(375,[1, 5], w, r).
cell(375,[2, 2], b, k).
cell(375,[2, 4], w, k).

cell(376,[4, 1], w, r).
cell(376,[1, 4], b, k).
cell(376,[3, 1], w, k).

cell(377,[4, 8], w, r).
cell(377,[2, 3], b, k).
cell(377,[4, 7], w, k).

cell(378,[3, 5], w, r).
cell(378,[4, 4], b, k).
cell(378,[2, 5], w, k).

cell(379,[3, 1], w, r).
cell(379,[1, 7], b, k).
cell(379,[2, 2], w, k).

cell(380,[1, 6], w, r).
cell(380,[7, 5], b, k).
cell(380,[2, 6], w, k).

cell(381,[5, 1], w, r).
cell(381,[4, 2], b, k).
cell(381,[5, 2], w, k).

cell(382,[7, 6], w, r).
cell(382,[4, 3], b, k).
cell(382,[7, 7], w, k).

cell(383,[5, 1], w, r).
cell(383,[3, 8], b, k).
cell(383,[5, 2], w, k).

cell(384,[7, 5], w, r).
cell(384,[5, 6], b, k).
cell(384,[8, 4], w, k).

cell(385,[4, 8], w, r).
cell(385,[8, 8], b, k).
cell(385,[3, 7], w, k).

cell(386,[6, 5], w, r).
cell(386,[6, 4], b, k).
cell(386,[5, 6], w, k).

cell(387,[6, 1], w, r).
cell(387,[7, 6], b, k).
cell(387,[7, 1], w, k).

cell(388,[8, 6], w, r).
cell(388,[5, 2], b, k).
cell(388,[7, 7], w, k).

cell(389,[5, 8], w, r).
cell(389,[5, 4], b, k).
cell(389,[5, 7], w, k).

cell(390,[6, 2], w, r).
cell(390,[8, 2], b, k).
cell(390,[5, 3], w, k).

cell(391,[3, 7], w, r).
cell(391,[1, 5], b, k).
cell(391,[4, 6], w, k).

cell(392,[1, 8], w, r).
cell(392,[7, 4], b, k).
cell(392,[1, 7], w, k).

cell(393,[5, 3], w, r).
cell(393,[4, 7], b, k).
cell(393,[4, 4], w, k).

cell(394,[1, 4], w, r).
cell(394,[8, 4], b, k).
cell(394,[1, 3], w, k).

cell(395,[4, 3], w, r).
cell(395,[5, 8], b, k).
cell(395,[3, 4], w, k).

cell(396,[8, 5], w, r).
cell(396,[5, 3], b, k).
cell(396,[8, 6], w, k).

cell(397,[6, 3], w, r).
cell(397,[8, 4], b, k).
cell(397,[6, 2], w, k).

cell(398,[8, 6], w, r).
cell(398,[1, 8], b, k).
cell(398,[7, 6], w, k).

cell(399,[7, 4], w, r).
cell(399,[7, 1], b, k).
cell(399,[6, 4], w, k).

cell(400,[3, 1], w, r).
cell(400,[3, 4], b, k).
cell(400,[3, 2], w, k).

cell(401,[4, 4], w, r).
cell(401,[8, 3], b, k).
cell(401,[5, 5], w, k).

cell(402,[2, 7], w, r).
cell(402,[8, 5], b, k).
cell(402,[1, 6], w, k).

cell(403,[5, 5], w, r).
cell(403,[1, 1], b, k).
cell(403,[4, 4], w, k).

cell(404,[1, 8], w, r).
cell(404,[4, 8], b, k).
cell(404,[2, 7], w, k).

cell(405,[3, 3], w, r).
cell(405,[5, 2], b, k).
cell(405,[3, 4], w, k).

cell(406,[2, 1], w, r).
cell(406,[1, 8], b, k).
cell(406,[1, 2], w, k).

cell(407,[5, 8], w, r).
cell(407,[1, 2], b, k).
cell(407,[4, 8], w, k).

cell(408,[2, 7], w, r).
cell(408,[3, 2], b, k).
cell(408,[2, 8], w, k).

cell(409,[1, 4], w, r).
cell(409,[8, 5], b, k).
cell(409,[1, 5], w, k).

cell(410,[3, 4], w, r).
cell(410,[4, 1], b, k).
cell(410,[4, 4], w, k).

cell(411,[5, 5], w, r).
cell(411,[8, 1], b, k).
cell(411,[6, 4], w, k).

cell(412,[8, 1], w, r).
cell(412,[5, 4], b, k).
cell(412,[8, 2], w, k).

cell(413,[1, 7], w, r).
cell(413,[8, 2], b, k).
cell(413,[2, 8], w, k).

cell(414,[1, 3], w, r).
cell(414,[2, 7], b, k).
cell(414,[2, 3], w, k).

cell(415,[7, 3], w, r).
cell(415,[6, 3], b, k).
cell(415,[6, 4], w, k).

cell(416,[8, 1], w, r).
cell(416,[1, 3], b, k).
cell(416,[7, 2], w, k).

cell(417,[8, 8], w, r).
cell(417,[7, 6], b, k).
cell(417,[7, 7], w, k).

cell(418,[2, 4], w, r).
cell(418,[6, 4], b, k).
cell(418,[1, 4], w, k).

cell(419,[3, 8], w, r).
cell(419,[8, 8], b, k).
cell(419,[2, 7], w, k).

cell(420,[6, 6], w, r).
cell(420,[3, 8], b, k).
cell(420,[7, 7], w, k).

cell(421,[2, 2], w, r).
cell(421,[6, 2], b, k).
cell(421,[3, 2], w, k).

cell(422,[1, 5], w, r).
cell(422,[8, 6], b, k).
cell(422,[2, 5], w, k).

cell(423,[1, 1], w, r).
cell(423,[1, 7], b, k).
cell(423,[2, 2], w, k).

cell(424,[2, 3], w, r).
cell(424,[5, 3], b, k).
cell(424,[3, 3], w, k).

cell(425,[1, 2], w, r).
cell(425,[1, 5], b, k).
cell(425,[1, 3], w, k).

cell(426,[7, 2], w, r).
cell(426,[2, 1], b, k).
cell(426,[8, 3], w, k).

cell(427,[4, 5], w, r).
cell(427,[7, 8], b, k).
cell(427,[4, 6], w, k).

cell(428,[6, 4], w, r).
cell(428,[7, 8], b, k).
cell(428,[5, 5], w, k).

cell(429,[4, 3], w, r).
cell(429,[7, 3], b, k).
cell(429,[4, 4], w, k).

cell(430,[7, 1], w, r).
cell(430,[8, 3], b, k).
cell(430,[8, 1], w, k).

cell(431,[7, 8], w, r).
cell(431,[2, 8], b, k).
cell(431,[7, 7], w, k).

cell(432,[2, 4], w, r).
cell(432,[7, 1], b, k).
cell(432,[3, 5], w, k).

cell(433,[4, 3], w, r).
cell(433,[4, 6], b, k).
cell(433,[3, 2], w, k).

cell(434,[3, 1], w, r).
cell(434,[2, 3], b, k).
cell(434,[4, 2], w, k).

cell(435,[3, 3], w, r).
cell(435,[7, 5], b, k).
cell(435,[3, 2], w, k).

cell(436,[3, 8], w, r).
cell(436,[7, 3], b, k).
cell(436,[3, 7], w, k).

cell(437,[7, 4], w, r).
cell(437,[4, 7], b, k).
cell(437,[6, 4], w, k).

cell(438,[1, 5], w, r).
cell(438,[3, 4], b, k).
cell(438,[1, 4], w, k).

cell(439,[6, 7], w, r).
cell(439,[6, 6], b, k).
cell(439,[5, 6], w, k).

cell(440,[8, 1], w, r).
cell(440,[4, 3], b, k).
cell(440,[8, 2], w, k).

cell(441,[8, 4], w, r).
cell(441,[7, 7], b, k).
cell(441,[7, 4], w, k).

cell(442,[5, 3], w, r).
cell(442,[8, 6], b, k).
cell(442,[4, 2], w, k).

cell(443,[5, 6], w, r).
cell(443,[6, 6], b, k).
cell(443,[5, 5], w, k).

cell(444,[5, 7], w, r).
cell(444,[1, 5], b, k).
cell(444,[4, 6], w, k).

cell(445,[2, 2], w, r).
cell(445,[5, 3], b, k).
cell(445,[1, 2], w, k).

cell(446,[2, 7], w, r).
cell(446,[1, 5], b, k).
cell(446,[2, 8], w, k).

cell(447,[4, 6], w, r).
cell(447,[6, 1], b, k).
cell(447,[4, 7], w, k).

cell(448,[3, 6], w, r).
cell(448,[7, 7], b, k).
cell(448,[3, 5], w, k).

cell(449,[2, 3], w, r).
cell(449,[2, 2], b, k).
cell(449,[2, 4], w, k).

cell(450,[7, 8], w, r).
cell(450,[5, 4], b, k).
cell(450,[8, 8], w, k).

cell(451,[2, 3], w, r).
cell(451,[6, 1], b, k).
cell(451,[2, 4], w, k).

cell(452,[7, 1], w, r).
cell(452,[6, 1], b, k).
cell(452,[6, 2], w, k).

cell(453,[4, 3], w, r).
cell(453,[5, 4], b, k).
cell(453,[3, 4], w, k).

cell(454,[1, 5], w, r).
cell(454,[3, 2], b, k).
cell(454,[2, 4], w, k).

cell(455,[3, 2], w, r).
cell(455,[1, 7], b, k).
cell(455,[3, 3], w, k).

cell(456,[7, 6], w, r).
cell(456,[3, 3], b, k).
cell(456,[6, 7], w, k).

cell(457,[4, 6], w, r).
cell(457,[4, 7], b, k).
cell(457,[5, 6], w, k).

cell(458,[7, 7], w, r).
cell(458,[8, 2], b, k).
cell(458,[8, 8], w, k).

cell(459,[5, 2], w, r).
cell(459,[3, 1], b, k).
cell(459,[6, 1], w, k).

cell(460,[6, 7], w, r).
cell(460,[7, 6], b, k).
cell(460,[6, 8], w, k).

cell(461,[7, 2], w, r).
cell(461,[8, 5], b, k).
cell(461,[8, 1], w, k).

cell(462,[2, 4], w, r).
cell(462,[3, 4], b, k).
cell(462,[3, 5], w, k).

cell(463,[1, 8], w, r).
cell(463,[5, 5], b, k).
cell(463,[1, 7], w, k).

cell(464,[4, 5], w, r).
cell(464,[4, 4], b, k).
cell(464,[5, 6], w, k).

cell(465,[2, 8], w, r).
cell(465,[4, 4], b, k).
cell(465,[1, 7], w, k).

cell(466,[2, 4], w, r).
cell(466,[8, 2], b, k).
cell(466,[1, 5], w, k).

cell(467,[6, 2], w, r).
cell(467,[4, 1], b, k).
cell(467,[6, 3], w, k).

cell(468,[7, 2], w, r).
cell(468,[2, 1], b, k).
cell(468,[6, 3], w, k).

cell(469,[8, 3], w, r).
cell(469,[5, 2], b, k).
cell(469,[8, 4], w, k).

cell(470,[3, 8], w, r).
cell(470,[6, 5], b, k).
cell(470,[3, 7], w, k).

cell(471,[1, 7], w, r).
cell(471,[1, 4], b, k).
cell(471,[2, 7], w, k).

cell(472,[2, 6], w, r).
cell(472,[6, 7], b, k).
cell(472,[3, 5], w, k).

cell(473,[6, 6], w, r).
cell(473,[3, 5], b, k).
cell(473,[7, 7], w, k).

cell(474,[3, 1], w, r).
cell(474,[8, 2], b, k).
cell(474,[2, 1], w, k).

cell(475,[2, 3], w, r).
cell(475,[4, 3], b, k).
cell(475,[3, 4], w, k).

cell(476,[3, 4], w, r).
cell(476,[6, 1], b, k).
cell(476,[3, 5], w, k).

cell(477,[2, 5], w, r).
cell(477,[5, 1], b, k).
cell(477,[1, 5], w, k).

cell(478,[4, 3], w, r).
cell(478,[7, 2], b, k).
cell(478,[3, 2], w, k).

cell(479,[6, 8], w, r).
cell(479,[6, 2], b, k).
cell(479,[7, 8], w, k).

cell(480,[2, 6], w, r).
cell(480,[6, 2], b, k).
cell(480,[1, 5], w, k).

cell(481,[6, 8], w, r).
cell(481,[2, 7], b, k).
cell(481,[5, 8], w, k).

cell(482,[6, 5], w, r).
cell(482,[2, 1], b, k).
cell(482,[7, 4], w, k).

cell(483,[1, 1], w, r).
cell(483,[3, 2], b, k).
cell(483,[1, 2], w, k).

cell(484,[7, 8], w, r).
cell(484,[8, 1], b, k).
cell(484,[6, 8], w, k).

cell(485,[2, 3], w, r).
cell(485,[6, 6], b, k).
cell(485,[2, 4], w, k).

cell(486,[4, 7], w, r).
cell(486,[8, 7], b, k).
cell(486,[3, 8], w, k).

cell(487,[6, 7], w, r).
cell(487,[7, 7], b, k).
cell(487,[6, 6], w, k).

cell(488,[7, 3], w, r).
cell(488,[8, 5], b, k).
cell(488,[6, 3], w, k).

cell(489,[6, 8], w, r).
cell(489,[8, 7], b, k).
cell(489,[5, 7], w, k).

cell(490,[6, 5], w, r).
cell(490,[1, 2], b, k).
cell(490,[5, 6], w, k).

cell(491,[1, 3], w, r).
cell(491,[5, 3], b, k).
cell(491,[1, 2], w, k).

cell(492,[7, 8], w, r).
cell(492,[6, 4], b, k).
cell(492,[8, 7], w, k).

cell(493,[4, 2], w, r).
cell(493,[5, 2], b, k).
cell(493,[4, 1], w, k).

cell(494,[5, 5], w, r).
cell(494,[4, 7], b, k).
cell(494,[5, 4], w, k).

cell(495,[6, 6], w, r).
cell(495,[8, 7], b, k).
cell(495,[7, 5], w, k).

cell(496,[4, 8], w, r).
cell(496,[3, 1], b, k).
cell(496,[5, 8], w, k).

cell(497,[7, 7], w, r).
cell(497,[3, 1], b, k).
cell(497,[8, 7], w, k).

cell(498,[4, 3], w, r).
cell(498,[6, 2], b, k).
cell(498,[4, 2], w, k).

cell(499,[2, 4], w, r).
cell(499,[6, 1], b, k).
cell(499,[3, 4], w, k).

cell(500,[7, 2], w, r).
cell(500,[5, 1], b, k).
cell(500,[7, 3], w, k).

cell(501,[1, 3], w, r).
cell(501,[5, 8], b, k).
cell(501,[2, 2], w, k).

cell(502,[5, 3], w, r).
cell(502,[3, 5], b, k).
cell(502,[6, 4], w, k).

cell(503,[1, 5], w, r).
cell(503,[4, 1], b, k).
cell(503,[2, 4], w, k).

cell(504,[3, 6], w, r).
cell(504,[7, 7], b, k).
cell(504,[3, 5], w, k).

cell(505,[1, 8], w, r).
cell(505,[6, 5], b, k).
cell(505,[2, 7], w, k).

cell(506,[5, 2], w, r).
cell(506,[2, 6], b, k).
cell(506,[5, 1], w, k).

cell(507,[1, 1], w, r).
cell(507,[4, 8], b, k).
cell(507,[2, 2], w, k).

cell(508,[2, 2], w, r).
cell(508,[1, 6], b, k).
cell(508,[1, 3], w, k).

cell(509,[6, 2], w, r).
cell(509,[8, 2], b, k).
cell(509,[7, 2], w, k).

cell(510,[2, 2], w, r).
cell(510,[2, 1], b, k).
cell(510,[1, 1], w, k).

cell(511,[5, 6], w, r).
cell(511,[4, 7], b, k).
cell(511,[5, 5], w, k).

cell(512,[5, 1], w, r).
cell(512,[7, 4], b, k).
cell(512,[6, 2], w, k).

cell(513,[7, 7], w, r).
cell(513,[8, 6], b, k).
cell(513,[6, 7], w, k).

cell(514,[7, 7], w, r).
cell(514,[4, 8], b, k).
cell(514,[7, 8], w, k).

cell(515,[8, 8], w, r).
cell(515,[3, 3], b, k).
cell(515,[8, 7], w, k).

cell(516,[6, 4], w, r).
cell(516,[1, 2], b, k).
cell(516,[7, 3], w, k).

cell(517,[8, 4], w, r).
cell(517,[7, 5], b, k).
cell(517,[7, 4], w, k).

cell(518,[3, 4], w, r).
cell(518,[5, 4], b, k).
cell(518,[3, 3], w, k).

cell(519,[2, 4], w, r).
cell(519,[4, 3], b, k).
cell(519,[1, 3], w, k).

cell(520,[7, 4], w, r).
cell(520,[4, 3], b, k).
cell(520,[8, 4], w, k).

cell(521,[5, 6], w, r).
cell(521,[3, 6], b, k).
cell(521,[4, 6], w, k).

cell(522,[3, 7], w, r).
cell(522,[5, 6], b, k).
cell(522,[3, 8], w, k).

cell(523,[8, 4], w, r).
cell(523,[7, 6], b, k).
cell(523,[7, 4], w, k).

cell(524,[4, 2], w, r).
cell(524,[2, 5], b, k).
cell(524,[3, 3], w, k).

cell(525,[6, 8], w, r).
cell(525,[2, 6], b, k).
cell(525,[5, 8], w, k).

cell(526,[4, 8], w, r).
cell(526,[6, 6], b, k).
cell(526,[5, 8], w, k).

cell(527,[8, 8], w, r).
cell(527,[2, 1], b, k).
cell(527,[7, 7], w, k).

cell(528,[6, 1], w, r).
cell(528,[1, 1], b, k).
cell(528,[5, 1], w, k).

cell(529,[7, 8], w, r).
cell(529,[8, 3], b, k).
cell(529,[6, 7], w, k).

cell(530,[6, 6], w, r).
cell(530,[8, 2], b, k).
cell(530,[5, 5], w, k).

cell(531,[4, 2], w, r).
cell(531,[1, 5], b, k).
cell(531,[4, 1], w, k).

cell(532,[2, 7], w, r).
cell(532,[7, 3], b, k).
cell(532,[2, 6], w, k).

cell(533,[3, 1], w, r).
cell(533,[4, 8], b, k).
cell(533,[3, 2], w, k).

cell(534,[1, 3], w, r).
cell(534,[6, 4], b, k).
cell(534,[2, 2], w, k).

cell(535,[6, 5], w, r).
cell(535,[6, 1], b, k).
cell(535,[6, 6], w, k).

cell(536,[6, 4], w, r).
cell(536,[3, 6], b, k).
cell(536,[5, 3], w, k).

cell(537,[6, 5], w, r).
cell(537,[6, 6], b, k).
cell(537,[7, 4], w, k).

cell(538,[3, 5], w, r).
cell(538,[8, 8], b, k).
cell(538,[2, 4], w, k).

cell(539,[3, 5], w, r).
cell(539,[1, 5], b, k).
cell(539,[2, 6], w, k).

cell(540,[8, 1], w, r).
cell(540,[5, 6], b, k).
cell(540,[7, 1], w, k).

cell(541,[4, 8], w, r).
cell(541,[8, 3], b, k).
cell(541,[3, 7], w, k).

cell(542,[8, 4], w, r).
cell(542,[3, 8], b, k).
cell(542,[7, 4], w, k).

cell(543,[6, 8], w, r).
cell(543,[1, 7], b, k).
cell(543,[7, 7], w, k).

cell(544,[4, 7], w, r).
cell(544,[1, 8], b, k).
cell(544,[4, 6], w, k).

cell(545,[6, 4], w, r).
cell(545,[1, 8], b, k).
cell(545,[7, 3], w, k).

cell(546,[1, 6], w, r).
cell(546,[4, 7], b, k).
cell(546,[2, 6], w, k).

cell(547,[2, 5], w, r).
cell(547,[3, 3], b, k).
cell(547,[1, 4], w, k).

cell(548,[4, 5], w, r).
cell(548,[1, 1], b, k).
cell(548,[3, 5], w, k).

cell(549,[7, 6], w, r).
cell(549,[1, 3], b, k).
cell(549,[6, 5], w, k).

cell(550,[2, 6], w, r).
cell(550,[6, 8], b, k).
cell(550,[1, 7], w, k).

cell(551,[5, 4], w, r).
cell(551,[1, 1], b, k).
cell(551,[6, 4], w, k).

cell(552,[5, 4], w, r).
cell(552,[6, 3], b, k).
cell(552,[4, 3], w, k).

cell(553,[6, 5], w, r).
cell(553,[5, 7], b, k).
cell(553,[7, 4], w, k).

cell(554,[1, 2], w, r).
cell(554,[6, 8], b, k).
cell(554,[2, 1], w, k).

cell(555,[7, 5], w, r).
cell(555,[3, 1], b, k).
cell(555,[8, 4], w, k).

cell(556,[8, 1], w, r).
cell(556,[2, 7], b, k).
cell(556,[7, 1], w, k).

cell(557,[5, 8], w, r).
cell(557,[1, 2], b, k).
cell(557,[5, 7], w, k).

cell(558,[3, 8], w, r).
cell(558,[1, 3], b, k).
cell(558,[2, 7], w, k).

cell(559,[5, 1], w, r).
cell(559,[3, 7], b, k).
cell(559,[5, 2], w, k).

cell(560,[7, 7], w, r).
cell(560,[7, 5], b, k).
cell(560,[6, 6], w, k).

cell(561,[4, 8], w, r).
cell(561,[6, 8], b, k).
cell(561,[5, 7], w, k).

cell(562,[4, 4], w, r).
cell(562,[4, 2], b, k).
cell(562,[4, 3], w, k).

cell(563,[7, 3], w, r).
cell(563,[1, 2], b, k).
cell(563,[6, 2], w, k).

cell(564,[2, 2], w, r).
cell(564,[8, 4], b, k).
cell(564,[1, 2], w, k).

cell(565,[2, 1], w, r).
cell(565,[7, 1], b, k).
cell(565,[1, 1], w, k).

cell(566,[3, 7], w, r).
cell(566,[7, 7], b, k).
cell(566,[2, 7], w, k).

cell(567,[5, 7], w, r).
cell(567,[7, 8], b, k).
cell(567,[6, 8], w, k).

cell(568,[5, 3], w, r).
cell(568,[7, 3], b, k).
cell(568,[4, 2], w, k).

cell(569,[6, 8], w, r).
cell(569,[2, 6], b, k).
cell(569,[6, 7], w, k).

cell(570,[3, 2], w, r).
cell(570,[2, 4], b, k).
cell(570,[2, 3], w, k).

cell(571,[8, 1], w, r).
cell(571,[3, 5], b, k).
cell(571,[7, 2], w, k).

cell(572,[5, 5], w, r).
cell(572,[1, 4], b, k).
cell(572,[6, 5], w, k).

cell(573,[5, 1], w, r).
cell(573,[4, 5], b, k).
cell(573,[4, 2], w, k).

cell(574,[5, 6], w, r).
cell(574,[2, 8], b, k).
cell(574,[5, 7], w, k).

cell(575,[4, 4], w, r).
cell(575,[1, 1], b, k).
cell(575,[5, 4], w, k).

cell(576,[5, 3], w, r).
cell(576,[4, 6], b, k).
cell(576,[6, 3], w, k).

cell(577,[5, 1], w, r).
cell(577,[6, 2], b, k).
cell(577,[5, 2], w, k).

cell(578,[3, 2], w, r).
cell(578,[7, 6], b, k).
cell(578,[3, 1], w, k).

cell(579,[4, 5], w, r).
cell(579,[6, 5], b, k).
cell(579,[3, 6], w, k).

cell(580,[4, 7], w, r).
cell(580,[6, 5], b, k).
cell(580,[5, 8], w, k).

cell(581,[6, 8], w, r).
cell(581,[8, 1], b, k).
cell(581,[7, 8], w, k).

cell(582,[3, 7], w, r).
cell(582,[5, 2], b, k).
cell(582,[4, 7], w, k).

cell(583,[6, 6], w, r).
cell(583,[7, 4], b, k).
cell(583,[7, 5], w, k).

cell(584,[3, 8], w, r).
cell(584,[2, 1], b, k).
cell(584,[3, 7], w, k).

cell(585,[2, 1], w, r).
cell(585,[4, 6], b, k).
cell(585,[2, 2], w, k).

cell(586,[1, 8], w, r).
cell(586,[6, 1], b, k).
cell(586,[2, 7], w, k).

cell(587,[4, 8], w, r).
cell(587,[8, 6], b, k).
cell(587,[5, 8], w, k).

cell(588,[1, 8], w, r).
cell(588,[2, 1], b, k).
cell(588,[2, 7], w, k).

cell(589,[6, 6], w, r).
cell(589,[2, 4], b, k).
cell(589,[6, 5], w, k).

cell(590,[1, 8], w, r).
cell(590,[2, 4], b, k).
cell(590,[1, 7], w, k).

cell(591,[3, 5], w, r).
cell(591,[7, 8], b, k).
cell(591,[2, 6], w, k).

cell(592,[6, 8], w, r).
cell(592,[3, 3], b, k).
cell(592,[7, 8], w, k).

cell(593,[7, 5], w, r).
cell(593,[4, 1], b, k).
cell(593,[7, 4], w, k).

cell(594,[8, 5], w, r).
cell(594,[6, 6], b, k).
cell(594,[7, 5], w, k).

cell(595,[2, 6], w, r).
cell(595,[3, 8], b, k).
cell(595,[3, 6], w, k).

cell(596,[6, 2], w, r).
cell(596,[5, 4], b, k).
cell(596,[7, 3], w, k).

cell(597,[7, 2], w, r).
cell(597,[7, 6], b, k).
cell(597,[6, 2], w, k).

cell(598,[5, 6], w, r).
cell(598,[6, 2], b, k).
cell(598,[6, 5], w, k).

cell(599,[1, 2], w, r).
cell(599,[6, 4], b, k).
cell(599,[1, 1], w, k).

cell(600,[2, 5], w, r).
cell(600,[7, 8], b, k).
cell(600,[1, 4], w, k).

cell(601,[7, 1], w, r).
cell(601,[6, 8], b, k).
cell(601,[7, 2], w, k).

cell(602,[1, 3], w, r).
cell(602,[6, 6], b, k).
cell(602,[2, 4], w, k).

cell(603,[7, 4], w, r).
cell(603,[7, 7], b, k).
cell(603,[7, 5], w, k).

cell(604,[7, 5], w, r).
cell(604,[5, 8], b, k).
cell(604,[8, 6], w, k).

cell(605,[3, 8], w, r).
cell(605,[1, 6], b, k).
cell(605,[2, 8], w, k).

cell(606,[7, 3], w, r).
cell(606,[8, 6], b, k).
cell(606,[6, 2], w, k).

cell(607,[1, 5], w, r).
cell(607,[2, 5], b, k).
cell(607,[1, 4], w, k).

cell(608,[4, 6], w, r).
cell(608,[7, 4], b, k).
cell(608,[5, 6], w, k).

cell(609,[5, 7], w, r).
cell(609,[1, 2], b, k).
cell(609,[6, 7], w, k).

cell(610,[5, 5], w, r).
cell(610,[7, 5], b, k).
cell(610,[6, 6], w, k).

cell(611,[2, 2], w, r).
cell(611,[6, 7], b, k).
cell(611,[1, 3], w, k).

cell(612,[2, 5], w, r).
cell(612,[2, 2], b, k).
cell(612,[3, 5], w, k).

cell(613,[8, 1], w, r).
cell(613,[1, 4], b, k).
cell(613,[7, 2], w, k).

cell(614,[5, 5], w, r).
cell(614,[4, 3], b, k).
cell(614,[4, 6], w, k).

cell(615,[8, 5], w, r).
cell(615,[5, 1], b, k).
cell(615,[7, 4], w, k).

cell(616,[7, 7], w, r).
cell(616,[4, 5], b, k).
cell(616,[8, 7], w, k).

cell(617,[7, 7], w, r).
cell(617,[4, 5], b, k).
cell(617,[6, 6], w, k).

cell(618,[2, 6], w, r).
cell(618,[1, 7], b, k).
cell(618,[3, 5], w, k).

cell(619,[2, 7], w, r).
cell(619,[7, 8], b, k).
cell(619,[1, 8], w, k).

cell(620,[4, 8], w, r).
cell(620,[8, 3], b, k).
cell(620,[3, 7], w, k).

cell(621,[2, 2], w, r).
cell(621,[7, 5], b, k).
cell(621,[2, 1], w, k).

cell(622,[7, 5], w, r).
cell(622,[3, 4], b, k).
cell(622,[6, 6], w, k).

cell(623,[1, 3], w, r).
cell(623,[1, 5], b, k).
cell(623,[2, 4], w, k).

cell(624,[6, 2], w, r).
cell(624,[5, 5], b, k).
cell(624,[6, 1], w, k).

cell(625,[5, 8], w, r).
cell(625,[4, 4], b, k).
cell(625,[6, 7], w, k).

cell(626,[5, 6], w, r).
cell(626,[6, 5], b, k).
cell(626,[4, 6], w, k).

cell(627,[1, 3], w, r).
cell(627,[4, 1], b, k).
cell(627,[2, 4], w, k).

cell(628,[7, 6], w, r).
cell(628,[2, 2], b, k).
cell(628,[7, 5], w, k).

cell(629,[3, 8], w, r).
cell(629,[6, 1], b, k).
cell(629,[2, 7], w, k).

cell(630,[3, 2], w, r).
cell(630,[3, 8], b, k).
cell(630,[2, 2], w, k).

cell(631,[8, 1], w, r).
cell(631,[7, 4], b, k).
cell(631,[8, 2], w, k).

cell(632,[8, 5], w, r).
cell(632,[1, 5], b, k).
cell(632,[8, 4], w, k).

cell(633,[7, 6], w, r).
cell(633,[8, 3], b, k).
cell(633,[8, 5], w, k).

cell(634,[2, 6], w, r).
cell(634,[7, 3], b, k).
cell(634,[2, 7], w, k).

cell(635,[6, 1], w, r).
cell(635,[3, 8], b, k).
cell(635,[7, 1], w, k).

cell(636,[2, 3], w, r).
cell(636,[4, 7], b, k).
cell(636,[1, 3], w, k).

cell(637,[7, 1], w, r).
cell(637,[3, 4], b, k).
cell(637,[6, 2], w, k).

cell(638,[4, 6], w, r).
cell(638,[6, 4], b, k).
cell(638,[4, 7], w, k).

cell(639,[5, 5], w, r).
cell(639,[4, 5], b, k).
cell(639,[6, 4], w, k).

cell(640,[2, 4], w, r).
cell(640,[6, 2], b, k).
cell(640,[1, 3], w, k).

cell(641,[4, 8], w, r).
cell(641,[5, 5], b, k).
cell(641,[3, 8], w, k).

cell(642,[2, 4], w, r).
cell(642,[3, 4], b, k).
cell(642,[2, 5], w, k).

cell(643,[8, 2], w, r).
cell(643,[8, 3], b, k).
cell(643,[7, 3], w, k).

cell(644,[1, 2], w, r).
cell(644,[3, 6], b, k).
cell(644,[2, 2], w, k).

cell(645,[3, 8], w, r).
cell(645,[6, 2], b, k).
cell(645,[4, 8], w, k).

cell(646,[8, 1], w, r).
cell(646,[5, 4], b, k).
cell(646,[7, 2], w, k).

cell(647,[6, 7], w, r).
cell(647,[5, 4], b, k).
cell(647,[5, 6], w, k).

cell(648,[7, 3], w, r).
cell(648,[7, 2], b, k).
cell(648,[6, 4], w, k).

cell(649,[6, 3], w, r).
cell(649,[5, 6], b, k).
cell(649,[5, 4], w, k).

cell(650,[3, 8], w, r).
cell(650,[2, 6], b, k).
cell(650,[2, 7], w, k).

cell(651,[3, 5], w, r).
cell(651,[6, 5], b, k).
cell(651,[2, 4], w, k).

cell(652,[2, 3], w, r).
cell(652,[7, 5], b, k).
cell(652,[3, 3], w, k).

cell(653,[6, 1], w, r).
cell(653,[7, 8], b, k).
cell(653,[5, 1], w, k).

cell(654,[1, 3], w, r).
cell(654,[4, 3], b, k).
cell(654,[1, 4], w, k).

cell(655,[5, 7], w, r).
cell(655,[2, 4], b, k).
cell(655,[4, 7], w, k).

cell(656,[3, 5], w, r).
cell(656,[5, 1], b, k).
cell(656,[3, 4], w, k).

cell(657,[5, 6], w, r).
cell(657,[8, 5], b, k).
cell(657,[6, 7], w, k).

cell(658,[5, 5], w, r).
cell(658,[6, 6], b, k).
cell(658,[6, 4], w, k).

cell(659,[4, 3], w, r).
cell(659,[6, 3], b, k).
cell(659,[5, 4], w, k).

cell(660,[7, 3], w, r).
cell(660,[6, 3], b, k).
cell(660,[7, 4], w, k).

cell(661,[1, 8], w, r).
cell(661,[8, 1], b, k).
cell(661,[2, 7], w, k).

cell(662,[5, 6], w, r).
cell(662,[1, 6], b, k).
cell(662,[6, 5], w, k).

cell(663,[1, 5], w, r).
cell(663,[2, 8], b, k).
cell(663,[2, 5], w, k).

cell(664,[2, 8], w, r).
cell(664,[5, 2], b, k).
cell(664,[1, 7], w, k).

cell(665,[3, 7], w, r).
cell(665,[4, 1], b, k).
cell(665,[4, 7], w, k).

cell(666,[3, 8], w, r).
cell(666,[2, 8], b, k).
cell(666,[4, 8], w, k).

cell(667,[1, 7], w, r).
cell(667,[2, 7], b, k).
cell(667,[2, 8], w, k).

cell(668,[6, 6], w, r).
cell(668,[2, 1], b, k).
cell(668,[7, 5], w, k).

cell(669,[3, 3], w, r).
cell(669,[1, 5], b, k).
cell(669,[3, 4], w, k).

cell(670,[1, 7], w, r).
cell(670,[7, 4], b, k).
cell(670,[2, 6], w, k).

cell(671,[1, 6], w, r).
cell(671,[2, 4], b, k).
cell(671,[2, 5], w, k).

cell(672,[6, 6], w, r).
cell(672,[5, 8], b, k).
cell(672,[5, 7], w, k).

cell(673,[7, 1], w, r).
cell(673,[5, 3], b, k).
cell(673,[6, 1], w, k).

cell(674,[1, 3], w, r).
cell(674,[1, 7], b, k).
cell(674,[2, 2], w, k).

cell(675,[1, 7], w, r).
cell(675,[2, 5], b, k).
cell(675,[1, 8], w, k).

cell(676,[6, 8], w, r).
cell(676,[3, 3], b, k).
cell(676,[5, 8], w, k).

cell(677,[1, 6], w, r).
cell(677,[1, 8], b, k).
cell(677,[1, 7], w, k).

cell(678,[6, 6], w, r).
cell(678,[6, 3], b, k).
cell(678,[6, 7], w, k).

cell(679,[4, 8], w, r).
cell(679,[4, 3], b, k).
cell(679,[3, 8], w, k).

cell(680,[2, 8], w, r).
cell(680,[5, 4], b, k).
cell(680,[3, 7], w, k).

cell(681,[2, 6], w, r).
cell(681,[6, 2], b, k).
cell(681,[1, 7], w, k).

cell(682,[3, 2], w, r).
cell(682,[2, 1], b, k).
cell(682,[4, 3], w, k).

cell(683,[5, 3], w, r).
cell(683,[3, 6], b, k).
cell(683,[6, 4], w, k).

cell(684,[3, 2], w, r).
cell(684,[6, 6], b, k).
cell(684,[2, 2], w, k).

cell(685,[2, 2], w, r).
cell(685,[2, 3], b, k).
cell(685,[1, 1], w, k).

cell(686,[8, 4], w, r).
cell(686,[8, 1], b, k).
cell(686,[8, 3], w, k).

cell(687,[7, 6], w, r).
cell(687,[8, 4], b, k).
cell(687,[8, 7], w, k).

cell(688,[2, 5], w, r).
cell(688,[6, 1], b, k).
cell(688,[1, 6], w, k).

cell(689,[1, 6], w, r).
cell(689,[4, 3], b, k).
cell(689,[1, 7], w, k).

cell(690,[1, 4], w, r).
cell(690,[7, 2], b, k).
cell(690,[2, 5], w, k).

cell(691,[8, 1], w, r).
cell(691,[3, 4], b, k).
cell(691,[8, 2], w, k).

cell(692,[8, 7], w, r).
cell(692,[5, 6], b, k).
cell(692,[8, 6], w, k).

cell(693,[3, 7], w, r).
cell(693,[5, 2], b, k).
cell(693,[4, 6], w, k).

cell(694,[3, 2], w, r).
cell(694,[1, 7], b, k).
cell(694,[3, 1], w, k).

cell(695,[5, 8], w, r).
cell(695,[1, 3], b, k).
cell(695,[4, 8], w, k).

cell(696,[1, 8], w, r).
cell(696,[1, 3], b, k).
cell(696,[2, 7], w, k).

cell(697,[6, 2], w, r).
cell(697,[5, 3], b, k).
cell(697,[7, 1], w, k).

cell(698,[7, 5], w, r).
cell(698,[1, 5], b, k).
cell(698,[6, 4], w, k).

cell(699,[1, 8], w, r).
cell(699,[4, 5], b, k).
cell(699,[2, 8], w, k).

cell(700,[7, 8], w, r).
cell(700,[8, 5], b, k).
cell(700,[6, 7], w, k).

cell(701,[5, 2], w, r).
cell(701,[8, 6], b, k).
cell(701,[4, 2], w, k).

cell(702,[5, 1], w, r).
cell(702,[8, 5], b, k).
cell(702,[6, 1], w, k).

cell(703,[3, 8], w, r).
cell(703,[7, 1], b, k).
cell(703,[3, 7], w, k).

cell(704,[5, 4], w, r).
cell(704,[1, 4], b, k).
cell(704,[6, 3], w, k).

cell(705,[8, 4], w, r).
cell(705,[1, 5], b, k).
cell(705,[8, 3], w, k).

cell(706,[8, 2], w, r).
cell(706,[5, 8], b, k).
cell(706,[8, 3], w, k).

cell(707,[7, 4], w, r).
cell(707,[6, 4], b, k).
cell(707,[8, 4], w, k).

cell(708,[5, 2], w, r).
cell(708,[7, 8], b, k).
cell(708,[6, 1], w, k).

cell(709,[1, 8], w, r).
cell(709,[8, 8], b, k).
cell(709,[2, 7], w, k).

cell(710,[3, 6], w, r).
cell(710,[6, 5], b, k).
cell(710,[2, 7], w, k).

cell(711,[2, 7], w, r).
cell(711,[5, 4], b, k).
cell(711,[3, 6], w, k).

cell(712,[1, 3], w, r).
cell(712,[2, 6], b, k).
cell(712,[2, 2], w, k).

cell(713,[1, 7], w, r).
cell(713,[2, 5], b, k).
cell(713,[2, 8], w, k).

cell(714,[6, 2], w, r).
cell(714,[2, 8], b, k).
cell(714,[7, 3], w, k).

cell(715,[8, 7], w, r).
cell(715,[2, 1], b, k).
cell(715,[7, 8], w, k).

cell(716,[8, 3], w, r).
cell(716,[1, 1], b, k).
cell(716,[7, 2], w, k).

cell(717,[1, 8], w, r).
cell(717,[2, 7], b, k).
cell(717,[2, 8], w, k).

cell(718,[4, 1], w, r).
cell(718,[7, 1], b, k).
cell(718,[4, 2], w, k).

cell(719,[6, 3], w, r).
cell(719,[6, 1], b, k).
cell(719,[7, 2], w, k).

cell(720,[1, 6], w, r).
cell(720,[8, 7], b, k).
cell(720,[2, 6], w, k).

cell(721,[3, 5], w, r).
cell(721,[3, 4], b, k).
cell(721,[4, 6], w, k).

cell(722,[4, 5], w, r).
cell(722,[5, 8], b, k).
cell(722,[3, 5], w, k).

cell(723,[1, 1], w, r).
cell(723,[8, 3], b, k).
cell(723,[2, 2], w, k).

cell(724,[6, 1], w, r).
cell(724,[7, 3], b, k).
cell(724,[5, 1], w, k).

cell(725,[4, 7], w, r).
cell(725,[4, 5], b, k).
cell(725,[3, 7], w, k).

cell(726,[4, 5], w, r).
cell(726,[6, 1], b, k).
cell(726,[5, 4], w, k).

cell(727,[1, 3], w, r).
cell(727,[3, 2], b, k).
cell(727,[2, 4], w, k).

cell(728,[7, 4], w, r).
cell(728,[3, 8], b, k).
cell(728,[8, 5], w, k).

cell(729,[7, 3], w, r).
cell(729,[2, 3], b, k).
cell(729,[8, 4], w, k).

cell(730,[1, 4], w, r).
cell(730,[2, 6], b, k).
cell(730,[1, 5], w, k).

cell(731,[5, 3], w, r).
cell(731,[8, 8], b, k).
cell(731,[4, 4], w, k).

cell(732,[1, 6], w, r).
cell(732,[1, 1], b, k).
cell(732,[2, 7], w, k).

cell(733,[6, 6], w, r).
cell(733,[2, 7], b, k).
cell(733,[7, 6], w, k).

cell(734,[5, 2], w, r).
cell(734,[3, 5], b, k).
cell(734,[6, 3], w, k).

cell(735,[5, 4], w, r).
cell(735,[6, 5], b, k).
cell(735,[5, 3], w, k).

cell(736,[6, 8], w, r).
cell(736,[8, 4], b, k).
cell(736,[5, 7], w, k).

cell(737,[6, 5], w, r).
cell(737,[5, 3], b, k).
cell(737,[7, 5], w, k).

cell(738,[4, 3], w, r).
cell(738,[1, 4], b, k).
cell(738,[4, 2], w, k).

cell(739,[6, 7], w, r).
cell(739,[4, 5], b, k).
cell(739,[6, 8], w, k).

cell(740,[6, 7], w, r).
cell(740,[8, 3], b, k).
cell(740,[5, 8], w, k).

cell(741,[5, 7], w, r).
cell(741,[1, 5], b, k).
cell(741,[6, 7], w, k).

cell(742,[4, 2], w, r).
cell(742,[5, 4], b, k).
cell(742,[5, 1], w, k).

cell(743,[5, 5], w, r).
cell(743,[7, 5], b, k).
cell(743,[5, 6], w, k).

cell(744,[3, 1], w, r).
cell(744,[2, 2], b, k).
cell(744,[4, 1], w, k).

cell(745,[1, 4], w, r).
cell(745,[5, 5], b, k).
cell(745,[2, 5], w, k).

cell(746,[4, 5], w, r).
cell(746,[1, 1], b, k).
cell(746,[3, 5], w, k).

cell(747,[4, 1], w, r).
cell(747,[8, 4], b, k).
cell(747,[3, 1], w, k).

cell(748,[5, 3], w, r).
cell(748,[1, 1], b, k).
cell(748,[4, 3], w, k).

cell(749,[7, 1], w, r).
cell(749,[8, 7], b, k).
cell(749,[8, 2], w, k).

cell(750,[4, 4], w, r).
cell(750,[3, 7], b, k).
cell(750,[3, 5], w, k).

cell(751,[7, 2], w, r).
cell(751,[6, 7], b, k).
cell(751,[8, 1], w, k).

cell(752,[4, 3], w, r).
cell(752,[4, 4], b, k).
cell(752,[3, 3], w, k).

cell(753,[5, 5], w, r).
cell(753,[1, 5], b, k).
cell(753,[4, 4], w, k).

cell(754,[2, 3], w, r).
cell(754,[7, 7], b, k).
cell(754,[3, 4], w, k).

cell(755,[3, 7], w, r).
cell(755,[4, 8], b, k).
cell(755,[3, 8], w, k).

cell(756,[6, 4], w, r).
cell(756,[7, 3], b, k).
cell(756,[5, 5], w, k).

cell(757,[5, 5], w, r).
cell(757,[3, 2], b, k).
cell(757,[4, 6], w, k).

cell(758,[6, 1], w, r).
cell(758,[7, 5], b, k).
cell(758,[5, 2], w, k).

cell(759,[3, 7], w, r).
cell(759,[2, 8], b, k).
cell(759,[3, 6], w, k).

cell(760,[3, 2], w, r).
cell(760,[7, 5], b, k).
cell(760,[3, 1], w, k).

cell(761,[8, 6], w, r).
cell(761,[6, 3], b, k).
cell(761,[7, 5], w, k).

cell(762,[2, 1], w, r).
cell(762,[6, 1], b, k).
cell(762,[1, 1], w, k).

cell(763,[7, 1], w, r).
cell(763,[3, 1], b, k).
cell(763,[7, 2], w, k).

cell(764,[8, 7], w, r).
cell(764,[3, 5], b, k).
cell(764,[8, 6], w, k).

cell(765,[8, 3], w, r).
cell(765,[5, 8], b, k).
cell(765,[8, 2], w, k).

cell(766,[6, 4], w, r).
cell(766,[1, 3], b, k).
cell(766,[6, 3], w, k).

cell(767,[3, 2], w, r).
cell(767,[2, 4], b, k).
cell(767,[4, 1], w, k).

cell(768,[5, 2], w, r).
cell(768,[2, 4], b, k).
cell(768,[5, 1], w, k).

cell(769,[8, 2], w, r).
cell(769,[6, 4], b, k).
cell(769,[7, 3], w, k).

cell(770,[3, 8], w, r).
cell(770,[3, 2], b, k).
cell(770,[4, 8], w, k).

cell(771,[7, 4], w, r).
cell(771,[8, 3], b, k).
cell(771,[8, 5], w, k).

cell(772,[1, 3], w, r).
cell(772,[3, 2], b, k).
cell(772,[1, 2], w, k).

cell(773,[6, 4], w, r).
cell(773,[4, 2], b, k).
cell(773,[7, 3], w, k).

cell(774,[5, 8], w, r).
cell(774,[4, 3], b, k).
cell(774,[6, 7], w, k).

cell(775,[8, 3], w, r).
cell(775,[5, 3], b, k).
cell(775,[7, 3], w, k).

cell(776,[6, 1], w, r).
cell(776,[6, 3], b, k).
cell(776,[6, 2], w, k).

cell(777,[4, 5], w, r).
cell(777,[6, 5], b, k).
cell(777,[3, 5], w, k).

cell(778,[1, 5], w, r).
cell(778,[7, 4], b, k).
cell(778,[1, 6], w, k).

cell(779,[1, 3], w, r).
cell(779,[5, 1], b, k).
cell(779,[2, 3], w, k).

cell(780,[5, 8], w, r).
cell(780,[5, 2], b, k).
cell(780,[4, 7], w, k).

cell(781,[4, 6], w, r).
cell(781,[1, 2], b, k).
cell(781,[3, 7], w, k).

cell(782,[4, 4], w, r).
cell(782,[2, 2], b, k).
cell(782,[4, 5], w, k).

cell(783,[2, 7], w, r).
cell(783,[8, 3], b, k).
cell(783,[1, 7], w, k).

cell(784,[3, 5], w, r).
cell(784,[5, 4], b, k).
cell(784,[3, 4], w, k).

cell(785,[2, 5], w, r).
cell(785,[6, 8], b, k).
cell(785,[2, 4], w, k).

cell(786,[1, 4], w, r).
cell(786,[8, 1], b, k).
cell(786,[2, 4], w, k).

cell(787,[5, 3], w, r).
cell(787,[1, 2], b, k).
cell(787,[5, 4], w, k).

cell(788,[7, 5], w, r).
cell(788,[5, 4], b, k).
cell(788,[8, 4], w, k).

cell(789,[6, 2], w, r).
cell(789,[6, 8], b, k).
cell(789,[6, 1], w, k).

cell(790,[5, 1], w, r).
cell(790,[2, 3], b, k).
cell(790,[5, 2], w, k).

cell(791,[1, 2], w, r).
cell(791,[4, 1], b, k).
cell(791,[1, 1], w, k).

cell(792,[3, 1], w, r).
cell(792,[6, 7], b, k).
cell(792,[2, 2], w, k).

cell(793,[1, 2], w, r).
cell(793,[4, 2], b, k).
cell(793,[2, 1], w, k).

cell(794,[8, 8], w, r).
cell(794,[4, 5], b, k).
cell(794,[7, 8], w, k).

cell(795,[7, 3], w, r).
cell(795,[2, 1], b, k).
cell(795,[7, 4], w, k).

cell(796,[2, 2], w, r).
cell(796,[1, 4], b, k).
cell(796,[3, 3], w, k).

cell(797,[1, 6], w, r).
cell(797,[1, 5], b, k).
cell(797,[2, 6], w, k).

cell(798,[6, 6], w, r).
cell(798,[1, 4], b, k).
cell(798,[5, 6], w, k).

cell(799,[2, 2], w, r).
cell(799,[2, 8], b, k).
cell(799,[3, 3], w, k).

cell(800,[3, 8], w, r).
cell(800,[1, 3], b, k).
cell(800,[2, 7], w, k).

cell(801,[2, 6], w, r).
cell(801,[5, 3], b, k).
cell(801,[1, 5], w, k).

cell(802,[8, 8], w, r).
cell(802,[1, 1], b, k).
cell(802,[8, 7], w, k).

cell(803,[2, 5], w, r).
cell(803,[5, 3], b, k).
cell(803,[2, 4], w, k).

cell(804,[1, 8], w, r).
cell(804,[5, 8], b, k).
cell(804,[2, 7], w, k).

cell(805,[8, 2], w, r).
cell(805,[3, 3], b, k).
cell(805,[7, 1], w, k).

cell(806,[1, 5], w, r).
cell(806,[7, 3], b, k).
cell(806,[2, 4], w, k).

cell(807,[1, 5], w, r).
cell(807,[1, 6], b, k).
cell(807,[1, 4], w, k).

cell(808,[2, 3], w, r).
cell(808,[3, 5], b, k).
cell(808,[2, 4], w, k).

cell(809,[3, 8], w, r).
cell(809,[4, 8], b, k).
cell(809,[2, 7], w, k).

cell(810,[8, 6], w, r).
cell(810,[2, 6], b, k).
cell(810,[8, 7], w, k).

cell(811,[4, 6], w, r).
cell(811,[3, 6], b, k).
cell(811,[3, 7], w, k).

cell(812,[7, 8], w, r).
cell(812,[1, 2], b, k).
cell(812,[6, 8], w, k).

cell(813,[1, 4], w, r).
cell(813,[4, 6], b, k).
cell(813,[2, 4], w, k).

cell(814,[7, 3], w, r).
cell(814,[3, 3], b, k).
cell(814,[8, 2], w, k).

cell(815,[5, 8], w, r).
cell(815,[5, 6], b, k).
cell(815,[6, 8], w, k).

cell(816,[3, 2], w, r).
cell(816,[3, 1], b, k).
cell(816,[3, 3], w, k).

cell(817,[8, 8], w, r).
cell(817,[5, 6], b, k).
cell(817,[8, 7], w, k).

cell(818,[6, 1], w, r).
cell(818,[8, 3], b, k).
cell(818,[5, 2], w, k).

cell(819,[1, 7], w, r).
cell(819,[2, 6], b, k).
cell(819,[2, 7], w, k).

cell(820,[6, 6], w, r).
cell(820,[4, 8], b, k).
cell(820,[5, 5], w, k).

cell(821,[5, 8], w, r).
cell(821,[5, 2], b, k).
cell(821,[6, 7], w, k).

cell(822,[6, 5], w, r).
cell(822,[3, 1], b, k).
cell(822,[6, 6], w, k).

cell(823,[3, 3], w, r).
cell(823,[8, 4], b, k).
cell(823,[2, 3], w, k).

cell(824,[3, 5], w, r).
cell(824,[4, 4], b, k).
cell(824,[3, 6], w, k).

cell(825,[6, 8], w, r).
cell(825,[5, 4], b, k).
cell(825,[7, 8], w, k).

cell(826,[7, 5], w, r).
cell(826,[4, 7], b, k).
cell(826,[6, 6], w, k).

cell(827,[3, 8], w, r).
cell(827,[1, 3], b, k).
cell(827,[4, 8], w, k).

cell(828,[6, 6], w, r).
cell(828,[8, 1], b, k).
cell(828,[5, 6], w, k).

cell(829,[1, 8], w, r).
cell(829,[3, 1], b, k).
cell(829,[2, 7], w, k).

cell(830,[7, 4], w, r).
cell(830,[5, 5], b, k).
cell(830,[6, 4], w, k).

cell(831,[6, 5], w, r).
cell(831,[6, 1], b, k).
cell(831,[7, 6], w, k).

cell(832,[4, 3], w, r).
cell(832,[7, 2], b, k).
cell(832,[5, 3], w, k).

cell(833,[7, 2], w, r).
cell(833,[4, 4], b, k).
cell(833,[6, 1], w, k).

cell(834,[8, 8], w, r).
cell(834,[1, 2], b, k).
cell(834,[7, 8], w, k).

cell(835,[2, 4], w, r).
cell(835,[5, 6], b, k).
cell(835,[1, 4], w, k).

cell(836,[4, 5], w, r).
cell(836,[8, 3], b, k).
cell(836,[5, 5], w, k).

cell(837,[7, 6], w, r).
cell(837,[8, 4], b, k).
cell(837,[7, 5], w, k).

cell(838,[4, 2], w, r).
cell(838,[4, 6], b, k).
cell(838,[3, 3], w, k).

cell(839,[6, 8], w, r).
cell(839,[8, 5], b, k).
cell(839,[7, 8], w, k).

cell(840,[1, 1], w, r).
cell(840,[6, 6], b, k).
cell(840,[2, 1], w, k).

cell(841,[3, 5], w, r).
cell(841,[7, 2], b, k).
cell(841,[3, 4], w, k).

cell(842,[7, 3], w, r).
cell(842,[3, 4], b, k).
cell(842,[7, 2], w, k).

cell(843,[5, 3], w, r).
cell(843,[4, 6], b, k).
cell(843,[4, 4], w, k).

cell(844,[3, 5], w, r).
cell(844,[5, 4], b, k).
cell(844,[3, 6], w, k).

cell(845,[1, 8], w, r).
cell(845,[6, 3], b, k).
cell(845,[2, 8], w, k).

cell(846,[6, 1], w, r).
cell(846,[3, 5], b, k).
cell(846,[7, 1], w, k).

cell(847,[1, 1], w, r).
cell(847,[4, 6], b, k).
cell(847,[2, 2], w, k).

cell(848,[3, 6], w, r).
cell(848,[1, 7], b, k).
cell(848,[2, 7], w, k).

cell(849,[7, 7], w, r).
cell(849,[6, 7], b, k).
cell(849,[6, 8], w, k).

cell(850,[6, 1], w, r).
cell(850,[5, 7], b, k).
cell(850,[7, 1], w, k).

cell(851,[3, 3], w, r).
cell(851,[8, 7], b, k).
cell(851,[2, 4], w, k).

cell(852,[1, 2], w, r).
cell(852,[7, 6], b, k).
cell(852,[2, 2], w, k).

cell(853,[1, 1], w, r).
cell(853,[2, 6], b, k).
cell(853,[2, 1], w, k).

cell(854,[6, 7], w, r).
cell(854,[7, 2], b, k).
cell(854,[5, 7], w, k).

cell(855,[7, 6], w, r).
cell(855,[8, 6], b, k).
cell(855,[6, 5], w, k).

cell(856,[1, 3], w, r).
cell(856,[5, 4], b, k).
cell(856,[1, 2], w, k).

cell(857,[7, 5], w, r).
cell(857,[8, 8], b, k).
cell(857,[6, 4], w, k).

cell(858,[8, 8], w, r).
cell(858,[1, 4], b, k).
cell(858,[7, 8], w, k).

cell(859,[1, 6], w, r).
cell(859,[8, 8], b, k).
cell(859,[1, 7], w, k).

cell(860,[2, 1], w, r).
cell(860,[2, 8], b, k).
cell(860,[1, 2], w, k).

cell(861,[3, 4], w, r).
cell(861,[4, 7], b, k).
cell(861,[4, 3], w, k).

cell(862,[8, 6], w, r).
cell(862,[7, 7], b, k).
cell(862,[7, 6], w, k).

cell(863,[4, 1], w, r).
cell(863,[2, 4], b, k).
cell(863,[5, 1], w, k).

cell(864,[3, 8], w, r).
cell(864,[2, 3], b, k).
cell(864,[4, 7], w, k).

cell(865,[4, 8], w, r).
cell(865,[2, 7], b, k).
cell(865,[5, 8], w, k).

cell(866,[2, 1], w, r).
cell(866,[2, 6], b, k).
cell(866,[3, 1], w, k).

cell(867,[2, 5], w, r).
cell(867,[4, 4], b, k).
cell(867,[3, 4], w, k).

cell(868,[5, 5], w, r).
cell(868,[6, 5], b, k).
cell(868,[6, 4], w, k).

cell(869,[6, 6], w, r).
cell(869,[1, 3], b, k).
cell(869,[5, 7], w, k).

cell(870,[5, 5], w, r).
cell(870,[6, 2], b, k).
cell(870,[6, 6], w, k).

cell(871,[2, 1], w, r).
cell(871,[1, 2], b, k).
cell(871,[1, 1], w, k).

cell(872,[4, 8], w, r).
cell(872,[8, 7], b, k).
cell(872,[5, 8], w, k).

cell(873,[3, 6], w, r).
cell(873,[6, 2], b, k).
cell(873,[2, 5], w, k).

cell(874,[3, 2], w, r).
cell(874,[7, 3], b, k).
cell(874,[3, 3], w, k).

cell(875,[8, 6], w, r).
cell(875,[8, 1], b, k).
cell(875,[8, 5], w, k).

cell(876,[5, 4], w, r).
cell(876,[3, 4], b, k).
cell(876,[4, 4], w, k).

cell(877,[2, 7], w, r).
cell(877,[7, 8], b, k).
cell(877,[2, 6], w, k).

cell(878,[8, 2], w, r).
cell(878,[7, 3], b, k).
cell(878,[8, 1], w, k).

cell(879,[7, 6], w, r).
cell(879,[3, 5], b, k).
cell(879,[8, 6], w, k).

cell(880,[2, 8], w, r).
cell(880,[6, 6], b, k).
cell(880,[2, 7], w, k).

cell(881,[3, 2], w, r).
cell(881,[8, 8], b, k).
cell(881,[4, 3], w, k).

cell(882,[8, 7], w, r).
cell(882,[2, 4], b, k).
cell(882,[8, 6], w, k).

cell(883,[5, 4], w, r).
cell(883,[7, 4], b, k).
cell(883,[6, 4], w, k).

cell(884,[3, 4], w, r).
cell(884,[4, 8], b, k).
cell(884,[3, 3], w, k).

cell(885,[7, 1], w, r).
cell(885,[8, 3], b, k).
cell(885,[7, 2], w, k).

cell(886,[8, 7], w, r).
cell(886,[2, 8], b, k).
cell(886,[7, 8], w, k).

cell(887,[6, 4], w, r).
cell(887,[1, 2], b, k).
cell(887,[5, 3], w, k).

cell(888,[3, 1], w, r).
cell(888,[5, 4], b, k).
cell(888,[2, 2], w, k).

cell(889,[2, 7], w, r).
cell(889,[5, 8], b, k).
cell(889,[3, 8], w, k).

cell(890,[7, 7], w, r).
cell(890,[6, 3], b, k).
cell(890,[6, 8], w, k).

cell(891,[5, 4], w, r).
cell(891,[8, 7], b, k).
cell(891,[4, 3], w, k).

cell(892,[2, 7], w, r).
cell(892,[1, 8], b, k).
cell(892,[1, 6], w, k).

cell(893,[7, 5], w, r).
cell(893,[8, 3], b, k).
cell(893,[7, 6], w, k).

cell(894,[3, 2], w, r).
cell(894,[8, 1], b, k).
cell(894,[4, 3], w, k).

cell(895,[5, 8], w, r).
cell(895,[2, 4], b, k).
cell(895,[4, 7], w, k).

cell(896,[5, 1], w, r).
cell(896,[1, 5], b, k).
cell(896,[4, 1], w, k).

cell(897,[4, 7], w, r).
cell(897,[6, 3], b, k).
cell(897,[4, 6], w, k).

cell(898,[7, 6], w, r).
cell(898,[3, 3], b, k).
cell(898,[6, 6], w, k).

cell(899,[7, 1], w, r).
cell(899,[6, 4], b, k).
cell(899,[6, 2], w, k).

cell(900,[5, 2], w, r).
cell(900,[6, 8], b, k).
cell(900,[6, 3], w, k).

cell(901,[2, 3], w, r).
cell(901,[6, 3], b, k).
cell(901,[3, 2], w, k).

cell(902,[4, 5], w, r).
cell(902,[7, 5], b, k).
cell(902,[4, 4], w, k).

cell(903,[3, 7], w, r).
cell(903,[5, 8], b, k).
cell(903,[3, 8], w, k).

cell(904,[3, 4], w, r).
cell(904,[5, 5], b, k).
cell(904,[3, 5], w, k).

cell(905,[8, 8], w, r).
cell(905,[5, 6], b, k).
cell(905,[8, 7], w, k).

cell(906,[1, 1], w, r).
cell(906,[6, 5], b, k).
cell(906,[1, 2], w, k).

cell(907,[2, 4], w, r).
cell(907,[3, 2], b, k).
cell(907,[3, 3], w, k).

cell(908,[2, 5], w, r).
cell(908,[1, 4], b, k).
cell(908,[3, 4], w, k).

cell(909,[7, 6], w, r).
cell(909,[6, 6], b, k).
cell(909,[8, 6], w, k).

cell(910,[8, 6], w, r).
cell(910,[4, 7], b, k).
cell(910,[7, 6], w, k).

cell(911,[6, 6], w, r).
cell(911,[1, 4], b, k).
cell(911,[7, 5], w, k).

cell(912,[7, 7], w, r).
cell(912,[6, 5], b, k).
cell(912,[8, 8], w, k).

cell(913,[8, 8], w, r).
cell(913,[2, 5], b, k).
cell(913,[7, 8], w, k).

cell(914,[3, 4], w, r).
cell(914,[2, 8], b, k).
cell(914,[4, 5], w, k).

cell(915,[8, 4], w, r).
cell(915,[7, 7], b, k).
cell(915,[7, 5], w, k).

cell(916,[8, 6], w, r).
cell(916,[2, 7], b, k).
cell(916,[7, 5], w, k).

cell(917,[7, 1], w, r).
cell(917,[5, 1], b, k).
cell(917,[6, 1], w, k).

cell(918,[1, 1], w, r).
cell(918,[4, 2], b, k).
cell(918,[2, 2], w, k).

cell(919,[6, 7], w, r).
cell(919,[4, 4], b, k).
cell(919,[6, 8], w, k).

cell(920,[3, 7], w, r).
cell(920,[4, 7], b, k).
cell(920,[2, 8], w, k).

cell(921,[8, 4], w, r).
cell(921,[3, 2], b, k).
cell(921,[8, 5], w, k).

cell(922,[5, 2], w, r).
cell(922,[3, 1], b, k).
cell(922,[4, 2], w, k).

cell(923,[3, 4], w, r).
cell(923,[8, 4], b, k).
cell(923,[3, 3], w, k).

cell(924,[1, 5], w, r).
cell(924,[8, 5], b, k).
cell(924,[2, 5], w, k).

cell(925,[4, 5], w, r).
cell(925,[4, 6], b, k).
cell(925,[3, 5], w, k).

cell(926,[6, 2], w, r).
cell(926,[7, 6], b, k).
cell(926,[7, 2], w, k).

cell(927,[8, 4], w, r).
cell(927,[3, 1], b, k).
cell(927,[7, 5], w, k).

cell(928,[2, 4], w, r).
cell(928,[3, 1], b, k).
cell(928,[1, 3], w, k).

cell(929,[4, 6], w, r).
cell(929,[3, 2], b, k).
cell(929,[5, 6], w, k).

cell(930,[6, 8], w, r).
cell(930,[4, 4], b, k).
cell(930,[7, 8], w, k).

cell(931,[6, 3], w, r).
cell(931,[7, 3], b, k).
cell(931,[5, 3], w, k).

cell(932,[3, 1], w, r).
cell(932,[4, 8], b, k).
cell(932,[2, 2], w, k).

cell(933,[5, 5], w, r).
cell(933,[3, 6], b, k).
cell(933,[6, 6], w, k).

cell(934,[3, 7], w, r).
cell(934,[5, 8], b, k).
cell(934,[2, 7], w, k).

cell(935,[6, 6], w, r).
cell(935,[1, 2], b, k).
cell(935,[5, 5], w, k).

cell(936,[4, 5], w, r).
cell(936,[5, 7], b, k).
cell(936,[3, 6], w, k).

cell(937,[3, 7], w, r).
cell(937,[1, 4], b, k).
cell(937,[4, 7], w, k).

cell(938,[4, 8], w, r).
cell(938,[8, 5], b, k).
cell(938,[5, 7], w, k).

cell(939,[1, 3], w, r).
cell(939,[2, 4], b, k).
cell(939,[1, 2], w, k).

cell(940,[2, 2], w, r).
cell(940,[4, 1], b, k).
cell(940,[1, 3], w, k).

cell(941,[6, 1], w, r).
cell(941,[5, 6], b, k).
cell(941,[5, 2], w, k).

cell(942,[1, 5], w, r).
cell(942,[5, 7], b, k).
cell(942,[2, 5], w, k).

cell(943,[7, 6], w, r).
cell(943,[8, 1], b, k).
cell(943,[6, 5], w, k).

cell(944,[2, 3], w, r).
cell(944,[6, 8], b, k).
cell(944,[1, 3], w, k).

cell(945,[6, 7], w, r).
cell(945,[1, 5], b, k).
cell(945,[7, 8], w, k).

cell(946,[8, 5], w, r).
cell(946,[7, 4], b, k).
cell(946,[7, 5], w, k).

cell(947,[2, 6], w, r).
cell(947,[8, 4], b, k).
cell(947,[1, 5], w, k).

cell(948,[7, 7], w, r).
cell(948,[2, 7], b, k).
cell(948,[8, 6], w, k).

cell(949,[7, 4], w, r).
cell(949,[8, 2], b, k).
cell(949,[8, 5], w, k).

cell(950,[5, 3], w, r).
cell(950,[7, 8], b, k).
cell(950,[4, 2], w, k).

cell(951,[8, 1], w, r).
cell(951,[7, 1], b, k).
cell(951,[7, 2], w, k).

cell(952,[6, 2], w, r).
cell(952,[6, 7], b, k).
cell(952,[6, 3], w, k).

cell(953,[2, 2], w, r).
cell(953,[6, 1], b, k).
cell(953,[2, 3], w, k).

cell(954,[1, 4], w, r).
cell(954,[4, 1], b, k).
cell(954,[1, 3], w, k).

cell(955,[5, 1], w, r).
cell(955,[5, 5], b, k).
cell(955,[6, 1], w, k).

cell(956,[3, 2], w, r).
cell(956,[4, 1], b, k).
cell(956,[3, 1], w, k).

cell(957,[3, 6], w, r).
cell(957,[2, 3], b, k).
cell(957,[2, 7], w, k).

cell(958,[3, 3], w, r).
cell(958,[2, 4], b, k).
cell(958,[3, 4], w, k).

cell(959,[1, 4], w, r).
cell(959,[3, 8], b, k).
cell(959,[2, 5], w, k).

cell(960,[1, 7], w, r).
cell(960,[1, 1], b, k).
cell(960,[2, 8], w, k).

cell(961,[1, 8], w, r).
cell(961,[7, 8], b, k).
cell(961,[2, 8], w, k).

cell(962,[8, 5], w, r).
cell(962,[8, 8], b, k).
cell(962,[7, 4], w, k).

cell(963,[8, 8], w, r).
cell(963,[2, 3], b, k).
cell(963,[8, 7], w, k).

cell(964,[1, 8], w, r).
cell(964,[8, 1], b, k).
cell(964,[1, 7], w, k).

cell(965,[1, 8], w, r).
cell(965,[8, 8], b, k).
cell(965,[2, 7], w, k).

cell(966,[1, 7], w, r).
cell(966,[7, 7], b, k).
cell(966,[1, 6], w, k).

cell(967,[3, 5], w, r).
cell(967,[2, 5], b, k).
cell(967,[4, 4], w, k).

cell(968,[2, 2], w, r).
cell(968,[5, 5], b, k).
cell(968,[1, 1], w, k).

cell(969,[5, 6], w, r).
cell(969,[8, 4], b, k).
cell(969,[5, 5], w, k).

cell(970,[2, 5], w, r).
cell(970,[8, 7], b, k).
cell(970,[3, 6], w, k).

cell(971,[3, 4], w, r).
cell(971,[8, 1], b, k).
cell(971,[2, 4], w, k).

cell(972,[7, 1], w, r).
cell(972,[1, 8], b, k).
cell(972,[8, 2], w, k).

cell(973,[4, 2], w, r).
cell(973,[8, 3], b, k).
cell(973,[4, 3], w, k).

cell(974,[2, 4], w, r).
cell(974,[1, 4], b, k).
cell(974,[2, 3], w, k).

cell(975,[2, 7], w, r).
cell(975,[1, 4], b, k).
cell(975,[1, 7], w, k).

cell(976,[6, 5], w, r).
cell(976,[3, 8], b, k).
cell(976,[7, 5], w, k).

cell(977,[4, 4], w, r).
cell(977,[1, 8], b, k).
cell(977,[3, 5], w, k).

cell(978,[2, 7], w, r).
cell(978,[8, 1], b, k).
cell(978,[1, 8], w, k).

cell(979,[1, 8], w, r).
cell(979,[6, 2], b, k).
cell(979,[2, 8], w, k).

cell(980,[2, 5], w, r).
cell(980,[1, 6], b, k).
cell(980,[3, 5], w, k).

cell(981,[2, 7], w, r).
cell(981,[8, 7], b, k).
cell(981,[1, 7], w, k).

cell(982,[2, 4], w, r).
cell(982,[2, 2], b, k).
cell(982,[1, 5], w, k).

cell(983,[5, 6], w, r).
cell(983,[4, 3], b, k).
cell(983,[4, 5], w, k).

cell(984,[4, 4], w, r).
cell(984,[8, 3], b, k).
cell(984,[5, 4], w, k).

cell(985,[8, 7], w, r).
cell(985,[5, 6], b, k).
cell(985,[7, 6], w, k).

cell(986,[2, 2], w, r).
cell(986,[3, 1], b, k).
cell(986,[3, 3], w, k).

cell(987,[2, 7], w, r).
cell(987,[8, 6], b, k).
cell(987,[3, 8], w, k).

cell(988,[7, 3], w, r).
cell(988,[4, 1], b, k).
cell(988,[7, 2], w, k).

cell(989,[4, 2], w, r).
cell(989,[1, 3], b, k).
cell(989,[3, 2], w, k).

cell(990,[2, 4], w, r).
cell(990,[5, 6], b, k).
cell(990,[2, 3], w, k).

cell(991,[1, 7], w, r).
cell(991,[1, 5], b, k).
cell(991,[2, 8], w, k).

cell(992,[3, 5], w, r).
cell(992,[7, 7], b, k).
cell(992,[4, 4], w, k).

cell(993,[5, 4], w, r).
cell(993,[4, 1], b, k).
cell(993,[4, 5], w, k).

cell(994,[1, 4], w, r).
cell(994,[8, 8], b, k).
cell(994,[2, 5], w, k).

cell(995,[8, 2], w, r).
cell(995,[7, 7], b, k).
cell(995,[7, 3], w, k).

cell(996,[4, 3], w, r).
cell(996,[1, 1], b, k).
cell(996,[3, 2], w, k).

cell(997,[1, 6], w, r).
cell(997,[6, 3], b, k).
cell(997,[2, 6], w, k).

cell(998,[6, 2], w, r).
cell(998,[3, 4], b, k).
cell(998,[5, 2], w, k).

cell(999,[1, 2], w, r).
cell(999,[4, 1], b, k).
cell(999,[2, 2], w, k).

cell(1000,[8, 2], w, r).
cell(1000,[4, 4], b, k).
cell(1000,[7, 1], w, k).

cell(1001,[3, 7], w, r).
cell(1001,[8, 1], b, k).
cell(1001,[3, 8], w, k).

cell(1002,[2, 7], w, r).
cell(1002,[4, 2], b, k).
cell(1002,[2, 6], w, k).

cell(1003,[1, 2], w, r).
cell(1003,[4, 1], b, k).
cell(1003,[2, 1], w, k).

cell(1004,[3, 2], w, r).
cell(1004,[1, 4], b, k).
cell(1004,[4, 3], w, k).

cell(1005,[8, 6], w, r).
cell(1005,[5, 7], b, k).
cell(1005,[7, 6], w, k).

cell(1006,[4, 4], w, r).
cell(1006,[4, 3], b, k).
cell(1006,[4, 5], w, k).

cell(1007,[5, 7], w, r).
cell(1007,[8, 7], b, k).
cell(1007,[5, 8], w, k).

cell(1008,[7, 6], w, r).
cell(1008,[2, 1], b, k).
cell(1008,[7, 5], w, k).

cell(1009,[1, 5], w, r).
cell(1009,[6, 1], b, k).
cell(1009,[2, 4], w, k).

cell(1010,[6, 3], w, r).
cell(1010,[7, 6], b, k).
cell(1010,[5, 4], w, k).

cell(1011,[7, 2], w, r).
cell(1011,[8, 5], b, k).
cell(1011,[8, 1], w, k).

cell(1012,[8, 1], w, r).
cell(1012,[8, 6], b, k).
cell(1012,[7, 2], w, k).

cell(1013,[5, 1], w, r).
cell(1013,[1, 8], b, k).
cell(1013,[6, 1], w, k).

cell(1014,[6, 6], w, r).
cell(1014,[7, 5], b, k).
cell(1014,[6, 5], w, k).

cell(1015,[2, 7], w, r).
cell(1015,[6, 7], b, k).
cell(1015,[3, 7], w, k).

cell(1016,[8, 8], w, r).
cell(1016,[7, 7], b, k).
cell(1016,[8, 7], w, k).

cell(1017,[7, 6], w, r).
cell(1017,[6, 8], b, k).
cell(1017,[8, 6], w, k).

cell(1018,[2, 4], w, r).
cell(1018,[4, 2], b, k).
cell(1018,[1, 5], w, k).

cell(1019,[2, 4], w, r).
cell(1019,[4, 6], b, k).
cell(1019,[3, 5], w, k).

cell(1020,[5, 4], w, k).
cell(1020,[7, 7], b, k).
cell(1020,[6, 6], b, k).

cell(1021,[4, 7], b, k).
cell(1021,[8, 6], b, r).
cell(1021,[6, 3], b, r).

cell(1022,[3, 8], b, k).
cell(1022,[8, 6], b, k).
cell(1022,[2, 5], b, r).

cell(1023,[8, 5], b, k).
cell(1023,[2, 3], b, r).
cell(1023,[1, 7], b, k).

cell(1024,[4, 1], b, k).
cell(1024,[5, 4], b, k).
cell(1024,[1, 2], b, k).

cell(1025,[6, 2], w, k).
cell(1025,[6, 5], b, r).
cell(1025,[8, 2], b, k).

cell(1026,[3, 8], b, r).
cell(1026,[6, 2], w, k).
cell(1026,[4, 6], b, r).

cell(1027,[5, 7], b, k).
cell(1027,[7, 2], b, r).
cell(1027,[5, 4], b, r).

cell(1028,[8, 4], b, k).
cell(1028,[3, 3], b, r).
cell(1028,[6, 3], w, r).

cell(1029,[6, 2], b, r).
cell(1029,[2, 5], b, r).
cell(1029,[5, 1], w, k).

cell(1030,[6, 1], w, k).
cell(1030,[4, 1], b, r).
cell(1030,[3, 2], w, r).

cell(1031,[4, 1], b, r).
cell(1031,[2, 3], b, r).
cell(1031,[2, 1], w, k).

cell(1032,[2, 1], b, r).
cell(1032,[7, 3], w, k).
cell(1032,[5, 3], b, k).

cell(1033,[2, 2], w, r).
cell(1033,[8, 1], w, k).
cell(1033,[4, 6], w, r).

cell(1034,[8, 1], b, r).
cell(1034,[2, 7], b, k).
cell(1034,[5, 4], b, k).

cell(1035,[7, 4], w, r).
cell(1035,[8, 1], b, k).
cell(1035,[6, 5], b, r).

cell(1036,[3, 6], b, k).
cell(1036,[7, 5], w, r).
cell(1036,[1, 3], b, r).

cell(1037,[7, 1], b, r).
cell(1037,[3, 5], w, r).
cell(1037,[8, 1], b, k).

cell(1038,[4, 1], b, k).
cell(1038,[1, 1], b, r).
cell(1038,[8, 7], w, k).

cell(1039,[6, 8], b, r).
cell(1039,[6, 2], w, r).
cell(1039,[3, 3], w, k).

cell(1040,[5, 8], w, r).
cell(1040,[4, 6], b, k).
cell(1040,[7, 8], b, r).

cell(1041,[2, 8], w, k).
cell(1041,[7, 4], b, k).
cell(1041,[8, 4], w, k).

cell(1042,[8, 5], w, k).
cell(1042,[6, 4], w, r).
cell(1042,[4, 3], b, k).

cell(1043,[6, 6], w, r).
cell(1043,[6, 4], w, k).
cell(1043,[1, 2], b, k).

cell(1044,[1, 2], w, k).
cell(1044,[1, 4], w, r).
cell(1044,[4, 3], w, k).

cell(1045,[7, 5], b, r).
cell(1045,[3, 3], b, r).
cell(1045,[2, 5], w, k).

cell(1046,[5, 8], b, r).
cell(1046,[6, 4], b, k).
cell(1046,[8, 1], w, r).

cell(1047,[5, 5], b, r).
cell(1047,[4, 3], b, r).
cell(1047,[7, 6], w, k).

cell(1048,[6, 4], w, r).
cell(1048,[2, 8], b, r).
cell(1048,[6, 1], w, k).

cell(1049,[5, 2], w, k).
cell(1049,[5, 8], b, k).
cell(1049,[8, 8], w, r).

cell(1050,[6, 2], w, r).
cell(1050,[3, 4], b, r).
cell(1050,[1, 6], w, k).

cell(1051,[7, 8], b, k).
cell(1051,[2, 8], w, r).
cell(1051,[4, 6], w, k).

cell(1052,[1, 8], w, r).
cell(1052,[7, 8], b, r).
cell(1052,[3, 8], b, k).

cell(1053,[5, 8], b, r).
cell(1053,[6, 5], w, k).
cell(1053,[8, 4], b, k).

cell(1054,[8, 4], b, k).
cell(1054,[6, 3], b, k).
cell(1054,[4, 7], b, k).

cell(1055,[6, 1], b, k).
cell(1055,[3, 7], b, r).
cell(1055,[2, 6], w, k).

cell(1056,[8, 5], w, k).
cell(1056,[3, 5], w, r).
cell(1056,[6, 4], w, k).

cell(1057,[7, 3], b, k).
cell(1057,[2, 3], b, k).
cell(1057,[4, 4], b, k).

cell(1058,[2, 5], w, k).
cell(1058,[4, 6], b, k).
cell(1058,[3, 6], w, k).

cell(1059,[2, 3], w, r).
cell(1059,[7, 5], w, k).
cell(1059,[7, 2], b, r).

cell(1060,[7, 4], b, r).
cell(1060,[5, 7], b, r).
cell(1060,[1, 1], w, r).

cell(1061,[8, 8], w, r).
cell(1061,[6, 7], b, k).
cell(1061,[4, 5], w, k).

cell(1062,[2, 2], b, r).
cell(1062,[4, 4], b, r).
cell(1062,[8, 4], b, k).

cell(1063,[7, 3], w, r).
cell(1063,[2, 2], w, r).
cell(1063,[3, 2], w, r).

cell(1064,[2, 5], b, k).
cell(1064,[6, 1], b, r).
cell(1064,[1, 2], b, r).

cell(1065,[2, 1], w, r).
cell(1065,[7, 5], b, k).
cell(1065,[5, 6], w, k).

cell(1066,[1, 2], w, r).
cell(1066,[5, 7], b, r).
cell(1066,[4, 5], w, k).

cell(1067,[8, 2], w, r).
cell(1067,[4, 3], w, r).
cell(1067,[7, 8], b, k).

cell(1068,[3, 3], b, k).
cell(1068,[1, 8], w, r).
cell(1068,[6, 6], b, k).

cell(1069,[5, 4], b, r).
cell(1069,[2, 7], b, k).
cell(1069,[5, 7], w, k).

cell(1070,[7, 3], b, r).
cell(1070,[6, 1], b, r).
cell(1070,[4, 3], b, k).

cell(1071,[2, 6], b, k).
cell(1071,[6, 3], b, k).
cell(1071,[3, 8], b, k).

cell(1072,[2, 1], b, r).
cell(1072,[4, 8], b, r).
cell(1072,[1, 5], w, r).

cell(1073,[4, 5], w, r).
cell(1073,[3, 6], b, r).
cell(1073,[1, 6], w, r).

cell(1074,[2, 7], b, r).
cell(1074,[4, 2], b, r).
cell(1074,[8, 7], b, k).

cell(1075,[4, 1], b, r).
cell(1075,[4, 4], w, r).
cell(1075,[5, 7], w, r).

cell(1076,[1, 8], b, k).
cell(1076,[7, 2], w, k).
cell(1076,[8, 4], b, r).

cell(1077,[2, 1], w, r).
cell(1077,[3, 8], w, r).
cell(1077,[3, 5], w, k).

cell(1078,[6, 8], b, r).
cell(1078,[4, 7], w, k).
cell(1078,[5, 3], b, r).

cell(1079,[6, 4], b, r).
cell(1079,[5, 8], b, r).
cell(1079,[8, 2], b, r).

cell(1080,[5, 2], b, r).
cell(1080,[3, 5], w, r).
cell(1080,[7, 4], b, r).

cell(1081,[1, 5], w, k).
cell(1081,[2, 8], w, r).
cell(1081,[4, 7], b, r).

cell(1082,[5, 8], w, r).
cell(1082,[2, 8], b, k).
cell(1082,[4, 5], b, r).

cell(1083,[8, 5], w, r).
cell(1083,[1, 1], b, r).
cell(1083,[3, 1], w, r).

cell(1084,[5, 1], w, k).
cell(1084,[7, 4], w, k).
cell(1084,[7, 7], b, r).

cell(1085,[4, 8], w, r).
cell(1085,[2, 3], b, k).
cell(1085,[1, 3], w, k).

cell(1086,[4, 3], w, k).
cell(1086,[5, 1], b, k).
cell(1086,[7, 7], b, r).

cell(1087,[2, 2], w, r).
cell(1087,[1, 1], b, k).
cell(1087,[4, 2], w, r).

cell(1088,[3, 1], b, k).
cell(1088,[7, 6], w, k).
cell(1088,[1, 2], b, k).

cell(1089,[4, 1], w, k).
cell(1089,[6, 5], b, k).
cell(1089,[6, 8], w, r).

cell(1090,[8, 5], w, r).
cell(1090,[5, 1], w, k).
cell(1090,[6, 3], b, r).

cell(1091,[1, 6], w, r).
cell(1091,[7, 8], b, r).
cell(1091,[3, 5], w, r).

cell(1092,[7, 7], b, k).
cell(1092,[1, 3], b, r).
cell(1092,[5, 3], w, r).

cell(1093,[5, 3], w, r).
cell(1093,[1, 7], w, k).
cell(1093,[8, 7], w, k).

cell(1094,[6, 6], b, k).
cell(1094,[2, 4], w, k).
cell(1094,[3, 2], w, k).

cell(1095,[4, 6], w, r).
cell(1095,[6, 5], w, k).
cell(1095,[5, 8], w, r).

cell(1096,[5, 4], w, k).
cell(1096,[4, 5], b, r).
cell(1096,[6, 5], b, k).

cell(1097,[8, 7], b, k).
cell(1097,[2, 8], b, k).
cell(1097,[7, 6], w, r).

cell(1098,[8, 1], w, r).
cell(1098,[1, 3], b, k).
cell(1098,[5, 2], w, k).

cell(1099,[5, 7], b, r).
cell(1099,[7, 6], w, k).
cell(1099,[7, 4], b, k).

cell(1100,[1, 2], w, r).
cell(1100,[3, 4], w, r).
cell(1100,[8, 7], w, k).

cell(1101,[2, 6], b, k).
cell(1101,[5, 2], w, k).
cell(1101,[1, 8], b, r).

cell(1102,[6, 7], w, k).
cell(1102,[2, 5], b, k).
cell(1102,[6, 5], b, k).

cell(1103,[3, 6], b, k).
cell(1103,[3, 4], b, r).
cell(1103,[3, 5], w, r).

cell(1104,[8, 7], w, k).
cell(1104,[4, 3], b, r).
cell(1104,[5, 3], w, r).

cell(1105,[3, 2], w, k).
cell(1105,[2, 8], w, r).
cell(1105,[2, 3], b, k).

cell(1106,[7, 3], b, r).
cell(1106,[2, 3], b, k).
cell(1106,[6, 7], b, k).

cell(1107,[1, 8], b, k).
cell(1107,[3, 5], b, r).
cell(1107,[6, 5], b, r).

cell(1108,[4, 3], w, k).
cell(1108,[8, 8], w, r).
cell(1108,[6, 5], w, k).

cell(1109,[3, 6], w, k).
cell(1109,[6, 5], b, k).
cell(1109,[5, 2], w, k).

cell(1110,[6, 8], w, r).
cell(1110,[6, 4], b, k).
cell(1110,[2, 2], b, k).

cell(1111,[1, 7], w, r).
cell(1111,[7, 1], b, r).
cell(1111,[5, 8], b, r).

cell(1112,[6, 8], w, k).
cell(1112,[4, 5], b, k).
cell(1112,[7, 2], w, k).

cell(1113,[5, 6], b, r).
cell(1113,[7, 6], w, r).
cell(1113,[5, 5], b, r).

cell(1114,[8, 8], b, r).
cell(1114,[4, 7], b, r).
cell(1114,[6, 8], w, r).

cell(1115,[8, 1], b, r).
cell(1115,[3, 4], b, k).
cell(1115,[3, 1], b, k).

cell(1116,[4, 8], b, k).
cell(1116,[6, 4], b, r).
cell(1116,[3, 6], b, r).

cell(1117,[6, 5], w, k).
cell(1117,[5, 8], b, k).
cell(1117,[2, 5], w, r).

cell(1118,[5, 5], b, r).
cell(1118,[6, 1], w, k).
cell(1118,[5, 4], w, r).

cell(1119,[2, 7], w, k).
cell(1119,[6, 3], b, r).
cell(1119,[8, 5], b, r).

cell(1120,[7, 5], w, k).
cell(1120,[7, 2], w, r).
cell(1120,[3, 7], b, k).

cell(1121,[5, 2], w, k).
cell(1121,[2, 3], b, r).
cell(1121,[3, 1], b, r).

cell(1122,[5, 1], w, r).
cell(1122,[1, 5], b, k).
cell(1122,[3, 1], w, r).

cell(1123,[8, 1], w, r).
cell(1123,[2, 4], b, k).
cell(1123,[4, 4], b, r).

cell(1124,[2, 3], b, k).
cell(1124,[2, 4], w, k).
cell(1124,[1, 6], w, r).

cell(1125,[6, 8], w, k).
cell(1125,[4, 8], w, k).
cell(1125,[5, 3], b, k).

cell(1126,[4, 2], w, k).
cell(1126,[1, 1], b, k).
cell(1126,[4, 7], b, r).

cell(1127,[6, 4], b, r).
cell(1127,[8, 5], b, r).
cell(1127,[2, 6], w, k).

cell(1128,[3, 8], b, k).
cell(1128,[6, 6], b, k).
cell(1128,[6, 3], w, r).

cell(1129,[2, 7], w, r).
cell(1129,[7, 5], w, r).
cell(1129,[5, 7], w, k).

cell(1130,[8, 3], b, k).
cell(1130,[4, 3], w, k).
cell(1130,[5, 7], b, r).

cell(1131,[7, 4], w, k).
cell(1131,[6, 7], w, r).
cell(1131,[2, 7], w, k).

cell(1132,[8, 6], w, r).
cell(1132,[3, 1], w, r).
cell(1132,[7, 3], w, r).

cell(1133,[1, 2], w, k).
cell(1133,[5, 3], w, k).
cell(1133,[2, 3], b, r).

cell(1134,[8, 4], b, r).
cell(1134,[4, 6], b, r).
cell(1134,[3, 3], b, k).

cell(1135,[5, 8], w, k).
cell(1135,[2, 6], b, r).
cell(1135,[3, 2], b, r).

cell(1136,[6, 8], b, r).
cell(1136,[1, 2], w, r).
cell(1136,[4, 5], w, k).

cell(1137,[5, 6], b, k).
cell(1137,[1, 6], w, r).
cell(1137,[4, 5], w, r).

cell(1138,[7, 1], w, r).
cell(1138,[1, 1], w, r).
cell(1138,[1, 5], w, k).

cell(1139,[1, 4], b, k).
cell(1139,[1, 3], w, r).
cell(1139,[7, 2], w, r).

cell(1140,[5, 6], b, r).
cell(1140,[7, 6], b, k).
cell(1140,[5, 7], b, r).

cell(1141,[8, 7], w, r).
cell(1141,[6, 6], w, r).
cell(1141,[4, 8], b, k).

cell(1142,[4, 1], b, r).
cell(1142,[6, 3], w, r).
cell(1142,[8, 8], w, r).

cell(1143,[8, 4], b, k).
cell(1143,[1, 7], b, k).
cell(1143,[6, 7], w, r).

cell(1144,[4, 1], w, r).
cell(1144,[2, 5], b, r).
cell(1144,[6, 4], b, k).

cell(1145,[1, 6], w, r).
cell(1145,[7, 6], b, r).
cell(1145,[2, 3], w, k).

cell(1146,[6, 3], b, k).
cell(1146,[5, 5], w, k).
cell(1146,[1, 7], w, r).

cell(1147,[1, 4], b, k).
cell(1147,[7, 6], b, r).
cell(1147,[8, 5], b, k).

cell(1148,[6, 2], w, k).
cell(1148,[5, 7], w, r).
cell(1148,[8, 3], w, r).

cell(1149,[1, 5], b, r).
cell(1149,[3, 1], b, r).
cell(1149,[8, 3], w, r).

cell(1150,[4, 4], b, r).
cell(1150,[4, 7], b, k).
cell(1150,[5, 4], w, k).

cell(1151,[5, 5], w, k).
cell(1151,[6, 4], w, k).
cell(1151,[2, 6], w, r).

cell(1152,[5, 6], w, k).
cell(1152,[5, 5], b, r).
cell(1152,[2, 7], b, k).

cell(1153,[4, 6], w, k).
cell(1153,[7, 8], w, k).
cell(1153,[4, 1], b, r).

cell(1154,[1, 1], w, r).
cell(1154,[1, 4], b, k).
cell(1154,[2, 4], b, r).

cell(1155,[8, 8], b, k).
cell(1155,[8, 2], w, k).
cell(1155,[8, 4], b, r).

cell(1156,[2, 7], w, k).
cell(1156,[4, 6], b, r).
cell(1156,[7, 8], w, k).

cell(1157,[4, 4], b, r).
cell(1157,[6, 4], b, k).
cell(1157,[4, 6], b, r).

cell(1158,[3, 4], b, r).
cell(1158,[6, 8], w, r).
cell(1158,[1, 1], b, k).

cell(1159,[8, 8], w, r).
cell(1159,[4, 6], b, k).
cell(1159,[8, 3], w, k).

cell(1160,[2, 3], w, r).
cell(1160,[7, 3], w, k).
cell(1160,[5, 8], b, k).

cell(1161,[8, 7], w, r).
cell(1161,[8, 8], b, k).
cell(1161,[3, 8], b, k).

cell(1162,[6, 3], w, r).
cell(1162,[7, 4], b, r).
cell(1162,[5, 8], w, r).

cell(1163,[3, 2], b, r).
cell(1163,[5, 1], b, k).
cell(1163,[7, 5], w, k).

cell(1164,[4, 6], w, k).
cell(1164,[5, 6], b, k).
cell(1164,[4, 8], b, k).

cell(1165,[5, 4], b, k).
cell(1165,[3, 6], b, k).
cell(1165,[8, 7], b, r).

cell(1166,[3, 1], b, k).
cell(1166,[8, 8], b, r).
cell(1166,[8, 3], b, k).

cell(1167,[5, 4], b, r).
cell(1167,[4, 5], w, k).
cell(1167,[1, 5], w, r).

cell(1168,[2, 5], b, k).
cell(1168,[1, 2], b, r).
cell(1168,[8, 1], w, k).

cell(1169,[6, 5], b, k).
cell(1169,[7, 5], b, k).
cell(1169,[6, 1], b, r).

cell(1170,[5, 1], w, k).
cell(1170,[8, 6], b, k).
cell(1170,[4, 5], w, k).

cell(1171,[2, 1], b, r).
cell(1171,[6, 3], w, k).
cell(1171,[4, 1], w, r).

cell(1172,[6, 8], w, k).
cell(1172,[4, 4], w, r).
cell(1172,[7, 6], b, k).

cell(1173,[1, 7], b, k).
cell(1173,[8, 2], b, k).
cell(1173,[1, 5], b, r).

cell(1174,[4, 7], b, r).
cell(1174,[2, 3], w, r).
cell(1174,[1, 5], w, r).

cell(1175,[1, 3], w, k).
cell(1175,[2, 6], w, r).
cell(1175,[7, 8], b, k).

cell(1176,[5, 4], w, r).
cell(1176,[3, 8], w, r).
cell(1176,[2, 7], b, k).

cell(1177,[6, 3], b, r).
cell(1177,[2, 1], w, r).
cell(1177,[1, 1], b, r).

cell(1178,[7, 3], b, k).
cell(1178,[4, 4], b, k).
cell(1178,[4, 1], w, k).

cell(1179,[3, 3], w, k).
cell(1179,[2, 1], w, r).
cell(1179,[1, 5], w, r).

cell(1180,[1, 7], b, r).
cell(1180,[8, 8], w, r).
cell(1180,[5, 8], b, k).

cell(1181,[6, 1], b, r).
cell(1181,[1, 7], w, r).
cell(1181,[7, 5], w, k).

cell(1182,[4, 8], b, k).
cell(1182,[2, 7], w, r).
cell(1182,[6, 8], w, k).

cell(1183,[5, 1], w, r).
cell(1183,[1, 5], b, r).
cell(1183,[6, 3], b, r).

cell(1184,[4, 4], b, k).
cell(1184,[2, 6], b, k).
cell(1184,[8, 6], w, r).

cell(1185,[6, 3], w, k).
cell(1185,[4, 1], w, r).
cell(1185,[6, 6], b, r).

cell(1186,[8, 4], w, r).
cell(1186,[5, 5], w, r).
cell(1186,[5, 7], w, k).

cell(1187,[4, 3], b, k).
cell(1187,[8, 1], w, r).
cell(1187,[2, 2], b, r).

cell(1188,[8, 8], w, r).
cell(1188,[7, 3], w, r).
cell(1188,[1, 3], w, k).

cell(1189,[6, 1], w, r).
cell(1189,[8, 3], b, k).
cell(1189,[3, 6], b, k).

cell(1190,[1, 2], w, k).
cell(1190,[1, 4], b, k).
cell(1190,[6, 1], w, k).

cell(1191,[3, 3], w, k).
cell(1191,[4, 5], w, r).
cell(1191,[2, 5], b, r).

cell(1192,[7, 5], b, r).
cell(1192,[8, 2], w, k).
cell(1192,[2, 6], b, k).

cell(1193,[5, 5], b, k).
cell(1193,[7, 3], w, r).
cell(1193,[8, 7], b, r).

cell(1194,[6, 4], w, r).
cell(1194,[3, 6], b, k).
cell(1194,[4, 6], w, k).

cell(1195,[4, 2], b, r).
cell(1195,[3, 2], b, r).
cell(1195,[2, 1], w, r).

cell(1196,[4, 3], w, k).
cell(1196,[4, 1], w, r).
cell(1196,[5, 5], w, r).

cell(1197,[7, 8], b, k).
cell(1197,[4, 7], w, k).
cell(1197,[8, 3], b, r).

cell(1198,[5, 5], b, r).
cell(1198,[8, 7], w, k).
cell(1198,[7, 4], w, r).

cell(1199,[8, 6], b, k).
cell(1199,[2, 8], w, k).
cell(1199,[3, 4], w, r).

cell(1200,[1, 4], w, k).
cell(1200,[1, 6], b, r).
cell(1200,[3, 5], w, r).

cell(1201,[2, 2], w, k).
cell(1201,[3, 7], b, r).
cell(1201,[4, 5], w, r).

cell(1202,[2, 1], w, r).
cell(1202,[1, 2], w, r).
cell(1202,[5, 2], b, k).

cell(1203,[8, 2], b, r).
cell(1203,[3, 3], b, k).
cell(1203,[4, 8], b, r).

cell(1204,[7, 6], w, r).
cell(1204,[8, 1], w, r).
cell(1204,[3, 2], b, k).

cell(1205,[2, 6], b, r).
cell(1205,[8, 7], b, k).
cell(1205,[7, 5], b, k).

cell(1206,[7, 1], b, r).
cell(1206,[3, 4], b, k).
cell(1206,[7, 6], w, k).

cell(1207,[4, 3], b, r).
cell(1207,[3, 1], b, r).
cell(1207,[6, 1], w, k).

cell(1208,[8, 1], b, r).
cell(1208,[3, 8], b, r).
cell(1208,[5, 7], w, k).

cell(1209,[7, 7], w, r).
cell(1209,[8, 5], w, k).
cell(1209,[5, 5], w, k).

cell(1210,[4, 2], b, r).
cell(1210,[7, 8], b, k).
cell(1210,[8, 7], b, r).

cell(1211,[3, 6], b, r).
cell(1211,[1, 6], w, r).
cell(1211,[1, 4], b, k).

cell(1212,[5, 1], w, k).
cell(1212,[5, 3], w, k).
cell(1212,[5, 6], w, r).

cell(1213,[6, 6], b, k).
cell(1213,[4, 3], w, k).
cell(1213,[4, 8], w, k).

cell(1214,[7, 2], b, k).
cell(1214,[2, 7], b, k).
cell(1214,[5, 6], w, r).

cell(1215,[3, 6], b, k).
cell(1215,[3, 2], w, r).
cell(1215,[5, 1], w, k).

cell(1216,[6, 6], w, r).
cell(1216,[1, 5], b, r).
cell(1216,[1, 1], w, k).

cell(1217,[2, 4], b, k).
cell(1217,[1, 5], w, k).
cell(1217,[2, 1], b, k).

cell(1218,[4, 6], b, r).
cell(1218,[3, 7], b, r).
cell(1218,[4, 4], w, k).

cell(1219,[1, 8], w, k).
cell(1219,[8, 2], b, k).
cell(1219,[2, 2], w, k).

cell(1220,[8, 1], w, r).
cell(1220,[1, 2], b, k).
cell(1220,[4, 1], w, r).

cell(1221,[1, 7], w, k).
cell(1221,[2, 6], b, r).
cell(1221,[8, 2], w, r).

cell(1222,[6, 4], w, k).
cell(1222,[2, 4], b, r).
cell(1222,[6, 5], b, k).

cell(1223,[7, 2], b, r).
cell(1223,[1, 8], w, k).
cell(1223,[4, 5], w, r).

cell(1224,[3, 5], w, r).
cell(1224,[5, 4], w, k).
cell(1224,[5, 2], b, k).

cell(1225,[3, 7], w, r).
cell(1225,[1, 5], w, k).
cell(1225,[4, 6], b, k).

cell(1226,[6, 8], b, k).
cell(1226,[4, 6], b, r).
cell(1226,[1, 6], w, r).

cell(1227,[4, 4], b, r).
cell(1227,[4, 3], w, k).
cell(1227,[2, 8], b, r).

cell(1228,[8, 1], b, r).
cell(1228,[8, 8], w, k).
cell(1228,[1, 3], b, k).

cell(1229,[4, 7], b, r).
cell(1229,[3, 5], b, r).
cell(1229,[2, 2], w, k).

cell(1230,[7, 3], w, r).
cell(1230,[6, 6], w, k).
cell(1230,[5, 2], w, k).

cell(1231,[4, 7], w, k).
cell(1231,[7, 8], w, r).
cell(1231,[2, 6], w, r).

cell(1232,[7, 2], b, k).
cell(1232,[5, 2], b, k).
cell(1232,[4, 2], b, r).

cell(1233,[8, 6], w, r).
cell(1233,[2, 4], w, k).
cell(1233,[2, 5], b, k).

cell(1234,[3, 7], w, r).
cell(1234,[1, 4], b, r).
cell(1234,[2, 2], b, r).

cell(1235,[4, 3], b, r).
cell(1235,[5, 3], b, r).
cell(1235,[6, 4], b, k).

cell(1236,[5, 3], w, k).
cell(1236,[2, 4], b, k).
cell(1236,[6, 3], b, k).

cell(1237,[3, 4], w, k).
cell(1237,[5, 1], b, k).
cell(1237,[4, 2], w, k).

cell(1238,[6, 3], b, r).
cell(1238,[3, 3], b, k).
cell(1238,[8, 5], b, k).

cell(1239,[5, 8], w, k).
cell(1239,[2, 7], b, r).
cell(1239,[8, 8], w, k).

cell(1240,[7, 6], w, r).
cell(1240,[5, 3], w, k).
cell(1240,[4, 2], b, k).

cell(1241,[1, 2], b, k).
cell(1241,[4, 6], b, r).
cell(1241,[7, 6], w, k).

cell(1242,[3, 7], w, k).
cell(1242,[6, 6], w, k).
cell(1242,[7, 6], w, k).

cell(1243,[5, 5], b, k).
cell(1243,[2, 1], b, r).
cell(1243,[7, 3], b, k).

cell(1244,[1, 2], b, k).
cell(1244,[8, 7], w, k).
cell(1244,[2, 3], b, r).

cell(1245,[6, 5], w, k).
cell(1245,[5, 1], w, r).
cell(1245,[1, 6], b, k).

cell(1246,[1, 2], w, r).
cell(1246,[5, 5], b, r).
cell(1246,[6, 4], b, r).

cell(1247,[8, 6], b, r).
cell(1247,[5, 7], b, r).
cell(1247,[4, 5], w, k).

cell(1248,[4, 2], w, r).
cell(1248,[3, 6], b, k).
cell(1248,[3, 8], b, r).

cell(1249,[1, 3], b, k).
cell(1249,[5, 1], w, r).
cell(1249,[8, 3], b, r).

cell(1250,[6, 2], b, r).
cell(1250,[4, 2], b, r).
cell(1250,[2, 1], b, r).

cell(1251,[2, 6], w, r).
cell(1251,[6, 4], w, r).
cell(1251,[7, 4], b, r).

cell(1252,[8, 4], w, r).
cell(1252,[2, 8], b, r).
cell(1252,[4, 7], w, k).

cell(1253,[2, 5], b, r).
cell(1253,[6, 1], b, k).
cell(1253,[4, 6], w, k).

cell(1254,[5, 7], b, r).
cell(1254,[7, 7], b, r).
cell(1254,[1, 8], b, r).

cell(1255,[5, 2], w, k).
cell(1255,[7, 8], b, k).
cell(1255,[6, 1], w, k).

cell(1256,[2, 3], w, r).
cell(1256,[1, 7], w, k).
cell(1256,[7, 3], w, r).

cell(1257,[3, 1], w, k).
cell(1257,[3, 7], b, r).
cell(1257,[2, 5], b, r).

cell(1258,[3, 4], w, k).
cell(1258,[6, 4], b, k).
cell(1258,[6, 5], w, k).

cell(1259,[3, 3], b, r).
cell(1259,[2, 1], w, k).
cell(1259,[8, 2], b, k).

cell(1260,[7, 3], w, r).
cell(1260,[1, 6], b, k).
cell(1260,[5, 2], b, r).

cell(1261,[6, 8], w, k).
cell(1261,[3, 2], w, k).
cell(1261,[7, 8], b, k).

cell(1262,[4, 6], b, k).
cell(1262,[4, 4], b, k).
cell(1262,[6, 7], b, r).

cell(1263,[2, 7], w, r).
cell(1263,[8, 2], w, r).
cell(1263,[6, 6], b, r).

cell(1264,[2, 3], b, r).
cell(1264,[6, 6], b, k).
cell(1264,[3, 1], b, r).

cell(1265,[1, 4], b, k).
cell(1265,[7, 3], b, k).
cell(1265,[8, 4], b, r).

cell(1266,[1, 8], w, r).
cell(1266,[6, 4], w, r).
cell(1266,[3, 5], w, r).

cell(1267,[7, 8], w, k).
cell(1267,[2, 3], w, r).
cell(1267,[2, 1], b, k).

cell(1268,[1, 4], w, k).
cell(1268,[1, 1], b, r).
cell(1268,[7, 7], b, k).

cell(1269,[3, 7], w, r).
cell(1269,[2, 1], w, r).
cell(1269,[6, 2], b, r).

cell(1270,[6, 6], b, k).
cell(1270,[5, 5], w, r).
cell(1270,[6, 8], w, r).

cell(1271,[7, 4], w, r).
cell(1271,[1, 2], b, k).
cell(1271,[2, 3], b, r).

cell(1272,[5, 6], w, r).
cell(1272,[2, 2], b, k).
cell(1272,[7, 4], b, r).

cell(1273,[3, 3], b, k).
cell(1273,[6, 5], w, k).
cell(1273,[6, 4], b, k).

cell(1274,[3, 3], w, r).
cell(1274,[7, 1], w, r).
cell(1274,[6, 8], w, r).

cell(1275,[8, 1], w, r).
cell(1275,[8, 4], w, k).
cell(1275,[5, 5], w, k).

cell(1276,[3, 6], b, r).
cell(1276,[2, 6], b, k).
cell(1276,[1, 1], w, r).

cell(1277,[8, 1], w, r).
cell(1277,[2, 2], w, k).
cell(1277,[6, 5], w, k).

cell(1278,[4, 4], b, k).
cell(1278,[6, 7], w, r).
cell(1278,[1, 3], w, k).

cell(1279,[2, 6], w, k).
cell(1279,[8, 2], w, r).
cell(1279,[4, 2], w, r).

cell(1280,[1, 7], w, r).
cell(1280,[3, 5], b, k).
cell(1280,[1, 3], b, k).

cell(1281,[1, 6], b, k).
cell(1281,[1, 2], w, k).
cell(1281,[8, 7], w, r).

cell(1282,[3, 6], w, k).
cell(1282,[1, 6], b, r).
cell(1282,[2, 3], b, k).

cell(1283,[4, 5], w, k).
cell(1283,[7, 5], w, r).
cell(1283,[2, 7], w, k).

cell(1284,[8, 1], w, r).
cell(1284,[2, 6], b, k).
cell(1284,[4, 7], b, r).

cell(1285,[7, 3], w, k).
cell(1285,[2, 5], b, k).
cell(1285,[3, 2], w, r).

cell(1286,[2, 8], b, k).
cell(1286,[5, 8], w, r).
cell(1286,[8, 7], b, k).

cell(1287,[4, 8], b, r).
cell(1287,[4, 5], b, k).
cell(1287,[7, 5], w, k).

cell(1288,[1, 4], w, r).
cell(1288,[2, 8], w, r).
cell(1288,[5, 1], b, r).

cell(1289,[1, 3], w, k).
cell(1289,[2, 4], w, k).
cell(1289,[5, 2], w, r).

cell(1290,[2, 4], w, r).
cell(1290,[6, 8], b, r).
cell(1290,[8, 6], w, k).

cell(1291,[8, 8], w, r).
cell(1291,[3, 5], w, k).
cell(1291,[7, 6], w, r).

cell(1292,[3, 6], w, r).
cell(1292,[8, 1], w, r).
cell(1292,[1, 4], w, k).

cell(1293,[2, 1], b, r).
cell(1293,[6, 6], b, k).
cell(1293,[8, 4], b, r).

cell(1294,[2, 2], b, k).
cell(1294,[6, 3], w, r).
cell(1294,[8, 5], b, k).

cell(1295,[6, 8], w, r).
cell(1295,[4, 4], b, r).
cell(1295,[2, 2], b, r).

cell(1296,[6, 8], w, r).
cell(1296,[8, 7], b, k).
cell(1296,[5, 7], b, r).

cell(1297,[2, 6], w, k).
cell(1297,[1, 1], b, k).
cell(1297,[2, 5], w, k).

cell(1298,[2, 4], b, k).
cell(1298,[2, 6], b, k).
cell(1298,[6, 3], b, k).

cell(1299,[1, 1], b, k).
cell(1299,[6, 1], b, k).
cell(1299,[5, 8], w, k).

cell(1300,[1, 2], w, k).
cell(1300,[6, 1], w, r).
cell(1300,[7, 8], w, k).

cell(1301,[7, 6], w, r).
cell(1301,[1, 8], b, r).
cell(1301,[8, 2], w, k).

cell(1302,[5, 4], b, k).
cell(1302,[5, 6], b, r).
cell(1302,[6, 3], w, r).

cell(1303,[6, 3], b, r).
cell(1303,[8, 8], w, r).
cell(1303,[5, 3], w, r).

cell(1304,[5, 7], b, r).
cell(1304,[5, 3], w, k).
cell(1304,[7, 3], b, k).

cell(1305,[2, 1], b, k).
cell(1305,[4, 8], w, k).
cell(1305,[6, 7], b, r).

cell(1306,[1, 5], w, k).
cell(1306,[7, 2], b, k).
cell(1306,[1, 4], b, k).

cell(1307,[2, 3], w, k).
cell(1307,[5, 1], b, r).
cell(1307,[4, 2], w, r).

cell(1308,[6, 4], w, k).
cell(1308,[4, 7], b, r).
cell(1308,[8, 8], b, r).

cell(1309,[5, 4], b, r).
cell(1309,[3, 8], b, r).
cell(1309,[8, 2], w, k).

cell(1310,[5, 7], b, r).
cell(1310,[7, 2], b, r).
cell(1310,[1, 1], w, r).

cell(1311,[2, 3], b, r).
cell(1311,[3, 1], b, r).
cell(1311,[7, 3], b, r).

cell(1312,[4, 6], b, k).
cell(1312,[7, 6], b, k).
cell(1312,[6, 4], b, k).

cell(1313,[3, 7], b, k).
cell(1313,[8, 5], w, r).
cell(1313,[1, 7], w, k).

cell(1314,[1, 3], w, r).
cell(1314,[4, 6], w, k).
cell(1314,[7, 5], b, r).

cell(1315,[1, 5], b, r).
cell(1315,[4, 4], b, k).
cell(1315,[1, 7], w, r).

cell(1316,[1, 4], w, r).
cell(1316,[6, 1], w, r).
cell(1316,[8, 1], w, k).

cell(1317,[1, 3], w, k).
cell(1317,[4, 7], b, k).
cell(1317,[1, 5], b, k).

cell(1318,[2, 6], b, r).
cell(1318,[7, 3], w, r).
cell(1318,[7, 4], b, r).

cell(1319,[4, 2], b, k).
cell(1319,[8, 4], w, k).
cell(1319,[2, 5], w, r).

cell(1320,[7, 8], w, r).
cell(1320,[5, 7], w, r).
cell(1320,[8, 5], w, k).

cell(1321,[6, 3], b, r).
cell(1321,[7, 3], b, k).
cell(1321,[6, 2], b, r).

cell(1322,[6, 1], b, k).
cell(1322,[4, 2], b, k).
cell(1322,[4, 6], w, k).

cell(1323,[8, 2], b, k).
cell(1323,[3, 6], w, r).
cell(1323,[3, 7], w, r).

cell(1324,[8, 7], w, r).
cell(1324,[1, 7], w, r).
cell(1324,[1, 6], b, r).

cell(1325,[3, 7], b, r).
cell(1325,[2, 6], w, r).
cell(1325,[4, 3], b, k).

cell(1326,[5, 3], w, r).
cell(1326,[7, 6], w, r).
cell(1326,[2, 3], w, r).

cell(1327,[7, 3], w, k).
cell(1327,[3, 2], w, r).
cell(1327,[6, 1], w, r).

cell(1328,[5, 8], w, r).
cell(1328,[3, 5], b, k).
cell(1328,[3, 6], w, r).

cell(1329,[3, 2], w, r).
cell(1329,[7, 3], b, r).
cell(1329,[4, 3], w, r).

cell(1330,[3, 5], w, r).
cell(1330,[3, 2], b, r).
cell(1330,[3, 8], b, r).

cell(1331,[3, 2], b, r).
cell(1331,[1, 4], w, k).
cell(1331,[6, 7], w, k).

cell(1332,[3, 2], w, k).
cell(1332,[6, 1], w, r).
cell(1332,[2, 5], w, r).

cell(1333,[4, 8], b, r).
cell(1333,[1, 7], w, k).
cell(1333,[5, 5], b, k).

cell(1334,[4, 1], b, r).
cell(1334,[5, 8], b, k).
cell(1334,[4, 5], w, k).

cell(1335,[7, 4], b, r).
cell(1335,[3, 8], w, k).
cell(1335,[7, 8], w, k).

cell(1336,[5, 6], b, k).
cell(1336,[6, 3], w, k).
cell(1336,[3, 7], w, r).

cell(1337,[5, 5], b, r).
cell(1337,[1, 7], b, r).
cell(1337,[8, 2], b, k).

cell(1338,[7, 2], b, k).
cell(1338,[3, 6], b, k).
cell(1338,[8, 2], w, r).

cell(1339,[4, 3], w, r).
cell(1339,[8, 2], w, k).
cell(1339,[1, 7], w, r).

cell(1340,[8, 3], w, r).
cell(1340,[7, 1], b, r).
cell(1340,[2, 2], w, k).

cell(1341,[6, 4], b, k).
cell(1341,[5, 4], b, r).
cell(1341,[5, 8], w, k).

cell(1342,[7, 1], b, r).
cell(1342,[6, 5], b, k).
cell(1342,[4, 8], w, k).

cell(1343,[6, 4], b, k).
cell(1343,[2, 3], w, r).
cell(1343,[3, 5], w, k).

cell(1344,[3, 4], b, k).
cell(1344,[6, 7], b, r).
cell(1344,[7, 7], w, k).

cell(1345,[1, 6], w, k).
cell(1345,[5, 2], w, k).
cell(1345,[8, 7], w, r).

cell(1346,[8, 5], w, k).
cell(1346,[2, 8], b, r).
cell(1346,[4, 4], b, r).

cell(1347,[3, 8], b, r).
cell(1347,[3, 4], w, r).
cell(1347,[1, 2], w, r).

cell(1348,[7, 1], w, r).
cell(1348,[5, 6], b, k).
cell(1348,[6, 6], b, k).

cell(1349,[2, 2], b, r).
cell(1349,[2, 6], b, k).
cell(1349,[8, 6], w, k).

cell(1350,[2, 7], w, r).
cell(1350,[2, 6], b, k).
cell(1350,[5, 1], w, k).

cell(1351,[7, 8], b, r).
cell(1351,[2, 1], b, r).
cell(1351,[1, 1], b, k).

cell(1352,[5, 7], b, r).
cell(1352,[7, 2], w, r).
cell(1352,[8, 5], b, r).

cell(1353,[6, 3], w, r).
cell(1353,[2, 6], w, k).
cell(1353,[5, 1], w, r).

cell(1354,[1, 8], b, k).
cell(1354,[6, 4], b, k).
cell(1354,[4, 8], w, k).

cell(1355,[6, 4], w, k).
cell(1355,[2, 5], w, k).
cell(1355,[6, 5], w, k).

cell(1356,[5, 6], b, r).
cell(1356,[1, 6], w, r).
cell(1356,[4, 3], w, r).

cell(1357,[6, 3], b, r).
cell(1357,[7, 5], b, k).
cell(1357,[8, 2], w, k).

cell(1358,[6, 6], b, k).
cell(1358,[7, 5], b, r).
cell(1358,[5, 4], w, r).

cell(1359,[6, 5], w, k).
cell(1359,[8, 2], b, r).
cell(1359,[1, 5], w, r).

cell(1360,[3, 2], w, k).
cell(1360,[6, 6], w, r).
cell(1360,[1, 1], w, r).

cell(1361,[7, 2], w, k).
cell(1361,[3, 5], w, k).
cell(1361,[2, 8], b, k).

cell(1362,[1, 2], b, r).
cell(1362,[2, 2], b, k).
cell(1362,[1, 5], w, k).

cell(1363,[3, 7], w, r).
cell(1363,[6, 2], w, k).
cell(1363,[5, 7], b, k).

cell(1364,[5, 7], b, r).
cell(1364,[4, 5], w, r).
cell(1364,[7, 5], b, k).

cell(1365,[8, 4], w, r).
cell(1365,[2, 3], w, r).
cell(1365,[6, 5], w, k).

cell(1366,[7, 6], b, k).
cell(1366,[1, 4], b, r).
cell(1366,[2, 4], b, r).

cell(1367,[6, 1], b, r).
cell(1367,[7, 6], w, k).
cell(1367,[3, 7], b, k).

cell(1368,[5, 5], w, r).
cell(1368,[7, 7], b, k).
cell(1368,[2, 6], w, k).

cell(1369,[8, 7], w, r).
cell(1369,[6, 6], w, r).
cell(1369,[5, 3], w, r).

cell(1370,[3, 6], b, k).
cell(1370,[8, 5], w, r).
cell(1370,[7, 3], w, k).

cell(1371,[6, 4], w, r).
cell(1371,[8, 6], w, k).
cell(1371,[8, 1], w, r).

cell(1372,[2, 4], b, r).
cell(1372,[4, 8], w, r).
cell(1372,[5, 3], b, r).

cell(1373,[4, 1], b, k).
cell(1373,[8, 8], b, k).
cell(1373,[2, 6], b, r).

cell(1374,[1, 6], b, r).
cell(1374,[3, 4], w, k).
cell(1374,[8, 5], w, k).

cell(1375,[8, 8], b, k).
cell(1375,[3, 1], b, r).
cell(1375,[1, 4], w, k).

cell(1376,[5, 5], b, k).
cell(1376,[2, 2], b, k).
cell(1376,[6, 8], b, r).

cell(1377,[8, 2], b, r).
cell(1377,[3, 2], b, r).
cell(1377,[5, 2], w, k).

cell(1378,[6, 7], w, r).
cell(1378,[3, 6], b, k).
cell(1378,[4, 4], w, r).

cell(1379,[4, 1], w, r).
cell(1379,[6, 2], w, k).
cell(1379,[4, 6], b, k).

cell(1380,[3, 2], w, k).
cell(1380,[8, 7], b, k).
cell(1380,[1, 4], w, k).

cell(1381,[6, 1], w, r).
cell(1381,[7, 6], w, r).
cell(1381,[1, 8], w, r).

cell(1382,[1, 1], b, k).
cell(1382,[3, 2], b, r).
cell(1382,[7, 3], w, k).

cell(1383,[1, 2], w, r).
cell(1383,[3, 6], b, k).
cell(1383,[3, 4], w, k).

cell(1384,[3, 6], w, r).
cell(1384,[5, 3], w, k).
cell(1384,[3, 2], w, r).

cell(1385,[4, 2], b, r).
cell(1385,[5, 7], w, k).
cell(1385,[7, 7], w, k).

cell(1386,[2, 2], b, r).
cell(1386,[5, 1], w, k).
cell(1386,[2, 3], w, k).

cell(1387,[3, 1], b, k).
cell(1387,[5, 7], w, k).
cell(1387,[2, 6], w, k).

cell(1388,[3, 8], b, k).
cell(1388,[5, 6], w, r).
cell(1388,[2, 5], b, k).

cell(1389,[1, 6], b, k).
cell(1389,[3, 6], w, k).
cell(1389,[2, 6], b, k).

cell(1390,[8, 5], w, r).
cell(1390,[2, 1], b, k).
cell(1390,[2, 8], w, r).

cell(1391,[4, 3], w, r).
cell(1391,[4, 5], w, r).
cell(1391,[8, 7], w, k).

cell(1392,[2, 2], w, k).
cell(1392,[3, 3], w, k).
cell(1392,[6, 6], w, k).

cell(1393,[3, 6], w, k).
cell(1393,[8, 7], b, k).
cell(1393,[7, 5], w, r).

cell(1394,[7, 4], b, k).
cell(1394,[5, 7], w, k).
cell(1394,[6, 2], b, k).

cell(1395,[8, 3], w, r).
cell(1395,[7, 5], w, k).
cell(1395,[8, 2], b, r).

cell(1396,[6, 4], b, r).
cell(1396,[5, 3], b, k).
cell(1396,[4, 4], b, k).

cell(1397,[5, 6], b, k).
cell(1397,[2, 5], b, r).
cell(1397,[8, 6], w, r).

cell(1398,[5, 7], b, r).
cell(1398,[5, 8], w, r).
cell(1398,[3, 7], w, r).

cell(1399,[7, 4], b, r).
cell(1399,[4, 5], b, k).
cell(1399,[3, 3], b, r).

cell(1400,[5, 7], w, k).
cell(1400,[3, 6], b, r).
cell(1400,[4, 5], b, k).

cell(1401,[1, 7], w, r).
cell(1401,[4, 8], w, r).
cell(1401,[8, 8], w, k).

cell(1402,[6, 7], w, k).
cell(1402,[4, 6], b, r).
cell(1402,[8, 5], w, k).

cell(1403,[6, 5], b, r).
cell(1403,[4, 3], w, k).
cell(1403,[4, 4], w, k).

cell(1404,[4, 6], b, r).
cell(1404,[1, 6], b, r).
cell(1404,[5, 8], w, k).

cell(1405,[3, 3], w, k).
cell(1405,[8, 8], w, r).
cell(1405,[1, 1], b, k).

cell(1406,[6, 1], b, k).
cell(1406,[5, 8], b, r).
cell(1406,[1, 5], w, k).

cell(1407,[8, 7], w, k).
cell(1407,[7, 3], b, r).
cell(1407,[4, 5], w, r).

cell(1408,[4, 4], w, r).
cell(1408,[2, 7], b, k).
cell(1408,[8, 4], b, r).

cell(1409,[6, 8], b, k).
cell(1409,[5, 1], w, r).
cell(1409,[6, 4], w, k).

cell(1410,[1, 4], w, k).
cell(1410,[2, 6], w, k).
cell(1410,[5, 5], w, r).

cell(1411,[1, 5], b, k).
cell(1411,[4, 5], b, r).
cell(1411,[1, 7], w, r).

cell(1412,[5, 2], b, k).
cell(1412,[4, 8], w, k).
cell(1412,[5, 8], w, k).

cell(1413,[4, 7], b, r).
cell(1413,[8, 1], b, r).
cell(1413,[8, 8], w, r).

cell(1414,[7, 6], w, k).
cell(1414,[4, 3], b, k).
cell(1414,[4, 4], b, r).

cell(1415,[3, 7], w, r).
cell(1415,[1, 3], b, k).
cell(1415,[8, 1], w, r).

cell(1416,[3, 4], b, k).
cell(1416,[3, 5], b, k).
cell(1416,[6, 3], w, r).

cell(1417,[8, 7], b, k).
cell(1417,[6, 5], b, r).
cell(1417,[8, 3], b, k).

cell(1418,[5, 2], w, k).
cell(1418,[4, 8], b, k).
cell(1418,[7, 1], w, k).

cell(1419,[7, 8], b, k).
cell(1419,[8, 5], b, r).
cell(1419,[7, 1], w, r).

cell(1420,[3, 7], w, k).
cell(1420,[2, 3], w, r).
cell(1420,[3, 4], b, r).

cell(1421,[8, 6], w, r).
cell(1421,[1, 7], w, k).
cell(1421,[8, 3], b, r).

cell(1422,[6, 5], b, r).
cell(1422,[3, 6], b, r).
cell(1422,[7, 3], b, k).

cell(1423,[4, 6], w, k).
cell(1423,[7, 3], b, k).
cell(1423,[1, 5], b, r).

cell(1424,[4, 7], b, r).
cell(1424,[6, 8], b, k).
cell(1424,[3, 6], w, k).

cell(1425,[8, 5], w, r).
cell(1425,[3, 1], b, r).
cell(1425,[4, 3], w, k).

cell(1426,[1, 8], w, r).
cell(1426,[8, 8], w, k).
cell(1426,[3, 8], b, k).

cell(1427,[6, 2], b, k).
cell(1427,[4, 2], w, k).
cell(1427,[7, 4], b, k).

cell(1428,[4, 3], b, r).
cell(1428,[4, 4], b, k).
cell(1428,[1, 8], b, r).

cell(1429,[1, 3], w, r).
cell(1429,[8, 5], b, k).
cell(1429,[6, 5], w, k).

cell(1430,[6, 4], w, k).
cell(1430,[4, 5], b, r).
cell(1430,[8, 8], b, r).

cell(1431,[6, 6], b, k).
cell(1431,[5, 2], b, r).
cell(1431,[8, 7], w, k).

cell(1432,[1, 4], w, k).
cell(1432,[6, 3], w, r).
cell(1432,[2, 3], b, r).

cell(1433,[7, 3], w, k).
cell(1433,[2, 3], w, r).
cell(1433,[3, 7], b, k).

cell(1434,[1, 6], w, k).
cell(1434,[7, 6], b, k).
cell(1434,[6, 4], b, k).

cell(1435,[7, 1], b, k).
cell(1435,[7, 4], b, r).
cell(1435,[5, 7], b, k).

cell(1436,[1, 5], w, r).
cell(1436,[8, 2], b, k).
cell(1436,[8, 7], w, k).

cell(1437,[8, 1], w, k).
cell(1437,[3, 7], w, k).
cell(1437,[6, 7], b, r).

cell(1438,[8, 7], w, k).
cell(1438,[8, 6], w, k).
cell(1438,[6, 5], w, r).

cell(1439,[2, 4], b, k).
cell(1439,[1, 5], b, k).
cell(1439,[2, 5], b, r).

cell(1440,[4, 6], w, r).
cell(1440,[5, 2], w, k).
cell(1440,[2, 3], w, r).

cell(1441,[4, 3], b, k).
cell(1441,[2, 8], b, r).
cell(1441,[4, 8], b, k).

cell(1442,[7, 5], w, k).
cell(1442,[7, 4], w, k).
cell(1442,[6, 8], b, r).

cell(1443,[8, 4], b, k).
cell(1443,[4, 1], w, r).
cell(1443,[7, 3], b, r).

cell(1444,[2, 6], b, k).
cell(1444,[1, 2], b, k).
cell(1444,[7, 4], b, r).

cell(1445,[8, 2], w, k).
cell(1445,[8, 8], w, k).
cell(1445,[2, 5], w, r).

cell(1446,[7, 4], w, k).
cell(1446,[4, 7], w, r).
cell(1446,[5, 3], w, k).

cell(1447,[2, 1], w, r).
cell(1447,[7, 8], b, r).
cell(1447,[8, 5], w, r).

cell(1448,[3, 3], b, r).
cell(1448,[8, 7], b, r).
cell(1448,[4, 7], w, k).

cell(1449,[8, 6], w, k).
cell(1449,[3, 3], b, k).
cell(1449,[8, 1], w, r).

cell(1450,[5, 1], w, k).
cell(1450,[4, 5], b, k).
cell(1450,[8, 1], w, k).

cell(1451,[5, 8], w, r).
cell(1451,[6, 5], b, r).
cell(1451,[3, 7], w, r).

cell(1452,[2, 4], b, k).
cell(1452,[4, 3], b, r).
cell(1452,[8, 2], w, k).

cell(1453,[4, 2], w, k).
cell(1453,[5, 4], b, k).
cell(1453,[8, 5], w, r).

cell(1454,[2, 3], w, k).
cell(1454,[8, 2], b, r).
cell(1454,[5, 4], b, r).

cell(1455,[1, 5], b, k).
cell(1455,[2, 4], b, k).
cell(1455,[4, 3], w, r).

cell(1456,[8, 2], w, k).
cell(1456,[2, 3], w, k).
cell(1456,[3, 2], w, k).

cell(1457,[3, 2], w, r).
cell(1457,[3, 4], b, k).
cell(1457,[7, 8], b, r).

cell(1458,[1, 8], w, r).
cell(1458,[5, 1], w, k).
cell(1458,[3, 7], b, r).

cell(1459,[5, 2], b, k).
cell(1459,[3, 5], w, k).
cell(1459,[1, 1], b, k).

cell(1460,[1, 3], b, k).
cell(1460,[8, 3], b, k).
cell(1460,[4, 6], b, r).

cell(1461,[8, 6], b, r).
cell(1461,[6, 8], w, k).
cell(1461,[5, 6], b, r).

cell(1462,[3, 8], w, k).
cell(1462,[2, 1], w, r).
cell(1462,[1, 7], b, r).

cell(1463,[6, 7], w, r).
cell(1463,[4, 4], b, r).
cell(1463,[8, 2], w, k).

cell(1464,[8, 5], w, r).
cell(1464,[6, 2], b, k).
cell(1464,[3, 1], w, r).

cell(1465,[2, 1], w, r).
cell(1465,[4, 7], w, r).
cell(1465,[2, 3], w, k).

cell(1466,[2, 2], b, r).
cell(1466,[6, 5], b, r).
cell(1466,[5, 4], b, k).

cell(1467,[1, 7], w, r).
cell(1467,[4, 4], w, k).
cell(1467,[2, 8], w, r).

cell(1468,[5, 8], w, r).
cell(1468,[8, 6], w, k).
cell(1468,[2, 5], w, k).

cell(1469,[3, 2], w, r).
cell(1469,[5, 5], b, k).
cell(1469,[7, 1], b, k).

cell(1470,[7, 8], w, r).
cell(1470,[4, 4], b, r).
cell(1470,[6, 2], b, k).

cell(1471,[4, 3], w, r).
cell(1471,[7, 4], b, k).
cell(1471,[4, 4], b, k).

cell(1472,[5, 2], w, r).
cell(1472,[6, 8], b, r).
cell(1472,[5, 5], b, k).

cell(1473,[1, 1], w, r).
cell(1473,[3, 4], b, k).
cell(1473,[6, 7], b, k).

cell(1474,[5, 4], w, k).
cell(1474,[8, 3], w, r).
cell(1474,[5, 5], b, r).

cell(1475,[8, 3], b, r).
cell(1475,[3, 3], b, k).
cell(1475,[5, 6], w, r).

cell(1476,[6, 6], w, r).
cell(1476,[7, 8], b, r).
cell(1476,[8, 7], b, r).

cell(1477,[4, 4], w, k).
cell(1477,[1, 4], b, k).
cell(1477,[5, 7], w, k).

cell(1478,[6, 7], b, r).
cell(1478,[5, 4], b, k).
cell(1478,[2, 7], b, r).

cell(1479,[2, 6], b, k).
cell(1479,[4, 4], b, r).
cell(1479,[2, 8], b, r).

cell(1480,[6, 8], b, r).
cell(1480,[5, 8], w, r).
cell(1480,[4, 6], w, r).

cell(1481,[2, 6], b, r).
cell(1481,[4, 8], b, r).
cell(1481,[4, 5], w, k).

cell(1482,[1, 3], w, r).
cell(1482,[2, 8], b, k).
cell(1482,[3, 2], w, r).

cell(1483,[2, 2], w, r).
cell(1483,[6, 4], b, k).
cell(1483,[7, 7], b, k).

cell(1484,[3, 2], w, k).
cell(1484,[4, 1], b, k).
cell(1484,[1, 8], b, k).

cell(1485,[4, 4], w, r).
cell(1485,[3, 3], b, k).
cell(1485,[7, 2], b, k).

cell(1486,[1, 7], w, k).
cell(1486,[6, 4], b, r).
cell(1486,[4, 7], b, r).

cell(1487,[2, 2], b, k).
cell(1487,[6, 6], b, k).
cell(1487,[8, 3], b, r).

cell(1488,[1, 6], w, k).
cell(1488,[8, 4], b, r).
cell(1488,[1, 4], w, r).

cell(1489,[5, 5], w, k).
cell(1489,[8, 6], w, r).
cell(1489,[3, 2], w, r).

cell(1490,[1, 6], b, k).
cell(1490,[1, 5], b, r).
cell(1490,[7, 8], b, k).

cell(1491,[4, 8], w, k).
cell(1491,[2, 3], w, k).
cell(1491,[4, 5], w, k).

cell(1492,[5, 6], b, r).
cell(1492,[2, 7], b, k).
cell(1492,[3, 4], b, k).

cell(1493,[3, 6], w, k).
cell(1493,[3, 4], b, r).
cell(1493,[7, 1], b, k).

cell(1494,[8, 8], w, k).
cell(1494,[5, 8], w, r).
cell(1494,[7, 6], w, k).

cell(1495,[5, 2], w, k).
cell(1495,[8, 3], w, k).
cell(1495,[8, 4], b, r).

cell(1496,[8, 5], b, r).
cell(1496,[2, 4], b, k).
cell(1496,[2, 7], b, r).

cell(1497,[6, 2], b, r).
cell(1497,[1, 3], b, r).
cell(1497,[5, 4], w, k).

cell(1498,[5, 6], b, r).
cell(1498,[3, 4], w, k).
cell(1498,[1, 6], w, r).

cell(1499,[7, 2], w, k).
cell(1499,[2, 1], b, r).
cell(1499,[1, 8], b, r).

cell(1500,[2, 3], b, k).
cell(1500,[6, 8], b, k).
cell(1500,[7, 8], w, k).

cell(1501,[2, 6], w, k).
cell(1501,[1, 2], w, r).
cell(1501,[5, 1], w, r).

cell(1502,[6, 4], b, r).
cell(1502,[2, 2], w, k).
cell(1502,[7, 8], w, k).

cell(1503,[3, 1], w, k).
cell(1503,[2, 1], b, r).
cell(1503,[7, 8], w, r).

cell(1504,[5, 5], b, r).
cell(1504,[8, 2], w, r).
cell(1504,[2, 8], b, k).

cell(1505,[8, 3], b, r).
cell(1505,[6, 8], b, k).
cell(1505,[8, 5], w, r).

cell(1506,[1, 7], w, k).
cell(1506,[4, 8], b, r).
cell(1506,[3, 4], w, k).

cell(1507,[1, 8], b, r).
cell(1507,[7, 2], b, r).
cell(1507,[6, 7], w, r).

cell(1508,[5, 1], b, r).
cell(1508,[8, 8], b, r).
cell(1508,[1, 5], w, k).

cell(1509,[8, 1], w, k).
cell(1509,[3, 6], w, r).
cell(1509,[5, 4], w, r).

cell(1510,[4, 8], w, r).
cell(1510,[4, 4], w, r).
cell(1510,[8, 5], w, k).

cell(1511,[3, 8], w, r).
cell(1511,[5, 7], w, r).
cell(1511,[1, 2], b, r).

cell(1512,[1, 8], w, k).
cell(1512,[7, 1], w, k).
cell(1512,[7, 3], w, r).

cell(1513,[5, 4], b, k).
cell(1513,[6, 1], b, r).
cell(1513,[1, 7], w, k).

cell(1514,[5, 6], b, r).
cell(1514,[1, 2], w, k).
cell(1514,[5, 3], w, r).

cell(1515,[8, 4], b, r).
cell(1515,[5, 2], b, k).
cell(1515,[5, 6], w, k).

cell(1516,[2, 1], b, k).
cell(1516,[7, 6], b, r).
cell(1516,[4, 5], w, k).

cell(1517,[1, 7], b, r).
cell(1517,[1, 3], w, k).
cell(1517,[1, 6], b, k).

cell(1518,[4, 3], w, r).
cell(1518,[2, 5], w, k).
cell(1518,[5, 2], b, k).

cell(1519,[5, 2], b, r).
cell(1519,[2, 3], w, r).
cell(1519,[4, 8], w, r).

cell(1520,[3, 1], w, r).
cell(1520,[2, 6], b, r).
cell(1520,[4, 8], b, r).

cell(1521,[8, 1], w, k).
cell(1521,[2, 7], b, k).
cell(1521,[5, 1], w, r).

cell(1522,[2, 2], b, r).
cell(1522,[5, 7], w, r).
cell(1522,[6, 8], b, k).

cell(1523,[7, 4], b, r).
cell(1523,[1, 3], w, r).
cell(1523,[7, 6], w, k).

cell(1524,[3, 1], b, r).
cell(1524,[1, 6], w, r).
cell(1524,[6, 8], w, r).

cell(1525,[4, 7], b, k).
cell(1525,[2, 2], b, k).
cell(1525,[6, 4], w, r).

cell(1526,[2, 4], b, r).
cell(1526,[3, 5], b, k).
cell(1526,[1, 6], b, k).

cell(1527,[5, 4], w, k).
cell(1527,[3, 6], w, k).
cell(1527,[7, 1], w, r).

cell(1528,[5, 5], b, k).
cell(1528,[3, 1], w, r).
cell(1528,[7, 8], w, k).

cell(1529,[4, 8], w, k).
cell(1529,[2, 8], w, k).
cell(1529,[7, 5], w, k).

cell(1530,[4, 4], b, k).
cell(1530,[8, 1], b, k).
cell(1530,[8, 8], w, k).

cell(1531,[5, 7], b, k).
cell(1531,[2, 5], w, r).
cell(1531,[4, 8], b, r).

cell(1532,[6, 2], w, k).
cell(1532,[8, 5], w, r).
cell(1532,[2, 4], b, k).

cell(1533,[4, 8], b, r).
cell(1533,[8, 6], w, k).
cell(1533,[2, 7], b, k).

cell(1534,[8, 5], w, k).
cell(1534,[3, 6], b, r).
cell(1534,[4, 1], w, r).

cell(1535,[6, 5], b, k).
cell(1535,[8, 8], b, r).
cell(1535,[7, 6], w, k).

cell(1536,[2, 6], b, k).
cell(1536,[6, 3], b, r).
cell(1536,[5, 2], w, r).

cell(1537,[4, 4], w, k).
cell(1537,[8, 7], w, r).
cell(1537,[3, 5], b, r).

cell(1538,[2, 8], b, k).
cell(1538,[8, 8], b, r).
cell(1538,[1, 3], w, r).

cell(1539,[4, 1], w, k).
cell(1539,[2, 5], w, k).
cell(1539,[3, 8], w, k).

cell(1540,[1, 6], b, r).
cell(1540,[1, 2], w, r).
cell(1540,[1, 5], w, r).

cell(1541,[2, 3], b, r).
cell(1541,[8, 1], b, r).
cell(1541,[2, 7], w, r).

cell(1542,[8, 8], w, k).
cell(1542,[6, 5], w, r).
cell(1542,[6, 7], b, r).

cell(1543,[5, 5], w, r).
cell(1543,[8, 7], b, k).
cell(1543,[4, 8], w, k).

cell(1544,[2, 5], w, r).
cell(1544,[4, 6], b, k).
cell(1544,[5, 1], b, k).

cell(1545,[2, 6], b, r).
cell(1545,[8, 8], b, r).
cell(1545,[6, 8], b, k).

cell(1546,[7, 4], w, r).
cell(1546,[5, 4], b, k).
cell(1546,[4, 7], w, k).

cell(1547,[1, 6], b, r).
cell(1547,[5, 8], b, k).
cell(1547,[8, 5], w, r).

cell(1548,[4, 8], b, r).
cell(1548,[4, 6], b, r).
cell(1548,[7, 6], b, r).

cell(1549,[3, 4], b, k).
cell(1549,[7, 4], b, r).
cell(1549,[5, 8], b, r).

cell(1550,[8, 7], b, r).
cell(1550,[2, 6], b, r).
cell(1550,[3, 7], b, r).

cell(1551,[8, 4], b, k).
cell(1551,[4, 8], b, k).
cell(1551,[8, 6], b, k).

cell(1552,[8, 1], b, r).
cell(1552,[3, 7], b, k).
cell(1552,[5, 3], b, k).

cell(1553,[2, 6], b, k).
cell(1553,[8, 1], b, k).
cell(1553,[5, 5], w, r).

cell(1554,[8, 8], b, r).
cell(1554,[8, 1], w, k).
cell(1554,[5, 3], w, k).

cell(1555,[8, 5], b, k).
cell(1555,[8, 8], w, k).
cell(1555,[4, 2], b, k).

cell(1556,[8, 8], w, k).
cell(1556,[8, 6], b, k).
cell(1556,[1, 8], b, r).

cell(1557,[1, 2], w, k).
cell(1557,[3, 5], w, r).
cell(1557,[4, 4], b, r).

cell(1558,[2, 2], w, k).
cell(1558,[5, 5], w, k).
cell(1558,[1, 5], b, r).

cell(1559,[7, 2], w, r).
cell(1559,[5, 8], w, k).
cell(1559,[4, 2], w, k).

cell(1560,[2, 5], b, r).
cell(1560,[4, 5], w, r).
cell(1560,[2, 7], b, k).

cell(1561,[4, 6], w, r).
cell(1561,[7, 7], b, r).
cell(1561,[6, 1], w, k).

cell(1562,[7, 8], w, r).
cell(1562,[2, 6], w, r).
cell(1562,[3, 1], b, k).

cell(1563,[1, 5], w, k).
cell(1563,[3, 2], w, k).
cell(1563,[7, 2], b, k).

cell(1564,[7, 5], w, r).
cell(1564,[5, 5], b, r).
cell(1564,[6, 6], b, k).

cell(1565,[4, 4], b, r).
cell(1565,[5, 6], w, r).
cell(1565,[7, 3], w, k).

cell(1566,[8, 8], b, k).
cell(1566,[7, 5], b, k).
cell(1566,[4, 2], w, r).

cell(1567,[6, 4], w, r).
cell(1567,[6, 3], b, r).
cell(1567,[7, 6], b, k).

cell(1568,[4, 7], b, k).
cell(1568,[4, 5], b, r).
cell(1568,[2, 3], w, k).

cell(1569,[6, 3], w, r).
cell(1569,[4, 4], w, r).
cell(1569,[1, 1], b, r).

cell(1570,[6, 8], b, r).
cell(1570,[4, 2], b, k).
cell(1570,[8, 3], b, k).

cell(1571,[8, 6], w, k).
cell(1571,[4, 6], w, r).
cell(1571,[2, 2], b, k).

cell(1572,[1, 4], w, r).
cell(1572,[6, 6], w, k).
cell(1572,[2, 2], w, r).

cell(1573,[4, 3], b, k).
cell(1573,[3, 7], b, k).
cell(1573,[4, 6], b, k).

cell(1574,[4, 3], w, r).
cell(1574,[2, 4], w, r).
cell(1574,[5, 4], b, r).

cell(1575,[4, 7], w, k).
cell(1575,[6, 5], w, k).
cell(1575,[3, 2], b, k).

cell(1576,[4, 1], b, k).
cell(1576,[7, 5], b, k).
cell(1576,[5, 1], w, k).

cell(1577,[2, 2], w, r).
cell(1577,[7, 6], w, r).
cell(1577,[1, 2], b, r).

cell(1578,[5, 6], w, k).
cell(1578,[6, 1], w, k).
cell(1578,[2, 5], b, r).

cell(1579,[2, 5], b, r).
cell(1579,[7, 3], b, k).
cell(1579,[7, 8], b, k).

cell(1580,[1, 4], b, k).
cell(1580,[7, 2], w, k).
cell(1580,[5, 8], w, r).

cell(1581,[2, 4], w, r).
cell(1581,[6, 8], b, k).
cell(1581,[6, 4], b, r).

cell(1582,[8, 8], b, r).
cell(1582,[2, 7], b, r).
cell(1582,[1, 6], w, k).

cell(1583,[2, 1], b, r).
cell(1583,[1, 2], w, r).
cell(1583,[5, 3], w, r).

cell(1584,[5, 7], w, k).
cell(1584,[5, 4], b, k).
cell(1584,[8, 6], w, k).

cell(1585,[7, 5], b, r).
cell(1585,[3, 4], w, r).
cell(1585,[4, 8], b, k).

cell(1586,[6, 5], w, r).
cell(1586,[3, 8], b, r).
cell(1586,[1, 5], w, k).

cell(1587,[5, 5], w, k).
cell(1587,[7, 6], w, r).
cell(1587,[4, 1], b, r).

cell(1588,[2, 5], b, r).
cell(1588,[1, 8], b, k).
cell(1588,[7, 8], b, r).

cell(1589,[6, 1], w, k).
cell(1589,[2, 1], b, k).
cell(1589,[6, 4], w, r).

cell(1590,[7, 7], b, k).
cell(1590,[1, 1], w, k).
cell(1590,[3, 7], w, k).

cell(1591,[2, 1], w, k).
cell(1591,[5, 7], b, k).
cell(1591,[8, 8], w, k).

cell(1592,[7, 7], w, r).
cell(1592,[7, 1], w, k).
cell(1592,[5, 2], w, k).

cell(1593,[2, 4], b, r).
cell(1593,[6, 8], b, k).
cell(1593,[2, 1], b, k).

cell(1594,[1, 1], b, k).
cell(1594,[1, 4], w, k).
cell(1594,[5, 2], w, k).

cell(1595,[8, 6], b, k).
cell(1595,[2, 7], b, r).
cell(1595,[7, 7], w, k).

cell(1596,[8, 1], b, k).
cell(1596,[5, 3], b, k).
cell(1596,[1, 1], w, r).

cell(1597,[3, 4], w, r).
cell(1597,[4, 2], w, r).
cell(1597,[4, 5], w, r).

cell(1598,[4, 7], w, k).
cell(1598,[1, 3], w, k).
cell(1598,[4, 5], w, r).

cell(1599,[6, 7], b, r).
cell(1599,[1, 2], w, k).
cell(1599,[4, 8], w, k).

cell(1600,[7, 7], w, k).
cell(1600,[5, 7], w, k).
cell(1600,[6, 7], b, k).

cell(1601,[1, 1], b, k).
cell(1601,[6, 4], b, k).
cell(1601,[1, 4], b, r).

cell(1602,[1, 4], b, r).
cell(1602,[3, 1], b, r).
cell(1602,[2, 8], b, k).

cell(1603,[8, 4], w, k).
cell(1603,[6, 6], b, k).
cell(1603,[5, 6], b, r).

cell(1604,[3, 1], w, k).
cell(1604,[4, 7], w, k).
cell(1604,[6, 8], w, k).

cell(1605,[3, 7], b, k).
cell(1605,[6, 7], w, k).
cell(1605,[1, 3], b, k).

cell(1606,[8, 5], b, r).
cell(1606,[1, 4], w, r).
cell(1606,[1, 2], b, r).

cell(1607,[6, 2], w, k).
cell(1607,[6, 7], w, r).
cell(1607,[1, 2], b, r).

cell(1608,[8, 7], b, k).
cell(1608,[3, 3], b, k).
cell(1608,[1, 6], b, r).

cell(1609,[7, 1], b, k).
cell(1609,[1, 5], w, k).
cell(1609,[6, 4], w, r).

cell(1610,[6, 3], w, k).
cell(1610,[1, 4], w, k).
cell(1610,[4, 5], w, r).

cell(1611,[1, 2], b, r).
cell(1611,[1, 3], b, k).
cell(1611,[2, 7], b, r).

cell(1612,[6, 3], b, k).
cell(1612,[5, 8], w, k).
cell(1612,[1, 7], w, k).

cell(1613,[8, 4], b, k).
cell(1613,[1, 7], b, r).
cell(1613,[5, 2], w, k).

cell(1614,[6, 8], w, r).
cell(1614,[4, 3], w, r).
cell(1614,[7, 5], b, r).

cell(1615,[2, 8], b, k).
cell(1615,[3, 3], b, k).
cell(1615,[8, 2], w, k).

cell(1616,[2, 2], b, k).
cell(1616,[4, 8], w, k).
cell(1616,[6, 3], w, r).

cell(1617,[8, 2], b, r).
cell(1617,[5, 6], b, k).
cell(1617,[7, 7], w, r).

cell(1618,[7, 1], w, r).
cell(1618,[3, 5], w, r).
cell(1618,[5, 1], w, r).

cell(1619,[4, 5], w, k).
cell(1619,[6, 8], w, k).
cell(1619,[5, 6], b, k).

cell(1620,[7, 6], b, r).
cell(1620,[1, 3], w, k).
cell(1620,[3, 8], b, r).

cell(1621,[7, 6], w, r).
cell(1621,[3, 3], b, k).
cell(1621,[6, 4], w, r).

cell(1622,[2, 2], w, r).
cell(1622,[4, 5], w, k).
cell(1622,[4, 7], b, k).

cell(1623,[7, 1], w, k).
cell(1623,[5, 7], b, r).
cell(1623,[7, 2], w, k).

cell(1624,[3, 4], b, r).
cell(1624,[7, 1], b, k).
cell(1624,[2, 5], b, k).

cell(1625,[1, 6], w, k).
cell(1625,[7, 7], w, r).
cell(1625,[4, 6], w, k).

cell(1626,[5, 5], b, r).
cell(1626,[2, 3], b, r).
cell(1626,[6, 6], b, k).

cell(1627,[1, 1], b, r).
cell(1627,[6, 4], b, k).
cell(1627,[3, 1], b, r).

cell(1628,[7, 7], b, r).
cell(1628,[2, 6], w, k).
cell(1628,[5, 7], b, r).

cell(1629,[6, 4], b, k).
cell(1629,[3, 3], w, k).
cell(1629,[8, 2], w, r).

cell(1630,[1, 4], b, k).
cell(1630,[8, 3], w, k).
cell(1630,[4, 6], b, k).

cell(1631,[2, 8], b, k).
cell(1631,[4, 4], w, k).
cell(1631,[2, 2], w, k).

cell(1632,[6, 3], w, k).
cell(1632,[3, 3], b, r).
cell(1632,[6, 7], w, r).

cell(1633,[6, 1], w, k).
cell(1633,[1, 2], b, r).
cell(1633,[8, 5], w, r).

cell(1634,[1, 8], b, r).
cell(1634,[1, 5], w, k).
cell(1634,[4, 4], b, r).

cell(1635,[7, 6], b, k).
cell(1635,[6, 1], b, r).
cell(1635,[1, 4], w, r).

cell(1636,[5, 6], b, r).
cell(1636,[8, 3], b, k).
cell(1636,[8, 6], w, k).

cell(1637,[4, 7], b, r).
cell(1637,[2, 5], b, r).
cell(1637,[7, 4], w, r).

cell(1638,[4, 4], b, r).
cell(1638,[6, 8], b, k).
cell(1638,[4, 3], w, r).

cell(1639,[2, 7], w, k).
cell(1639,[7, 2], w, r).
cell(1639,[4, 1], w, r).

cell(1640,[8, 5], w, r).
cell(1640,[2, 1], w, r).
cell(1640,[2, 8], b, k).

cell(1641,[7, 2], b, r).
cell(1641,[3, 3], b, r).
cell(1641,[1, 3], b, r).

cell(1642,[6, 5], b, k).
cell(1642,[8, 1], w, r).
cell(1642,[2, 7], b, r).

cell(1643,[8, 6], w, k).
cell(1643,[5, 6], b, k).
cell(1643,[2, 4], b, r).

cell(1644,[5, 3], w, r).
cell(1644,[6, 8], b, k).
cell(1644,[7, 4], w, r).

cell(1645,[1, 3], w, k).
cell(1645,[5, 5], b, r).
cell(1645,[7, 8], b, k).

cell(1646,[3, 3], w, r).
cell(1646,[6, 6], b, k).
cell(1646,[8, 1], b, r).

cell(1647,[4, 2], w, k).
cell(1647,[6, 2], w, r).
cell(1647,[4, 3], b, k).

cell(1648,[1, 6], b, r).
cell(1648,[5, 6], b, r).
cell(1648,[4, 2], b, k).

cell(1649,[6, 8], w, k).
cell(1649,[4, 3], w, k).
cell(1649,[4, 5], b, k).

cell(1650,[8, 1], b, k).
cell(1650,[1, 1], w, k).
cell(1650,[4, 7], b, k).

cell(1651,[2, 8], b, r).
cell(1651,[4, 8], b, k).
cell(1651,[1, 4], b, k).

cell(1652,[4, 5], b, k).
cell(1652,[1, 3], w, k).
cell(1652,[7, 4], b, k).

cell(1653,[3, 1], b, k).
cell(1653,[3, 5], b, k).
cell(1653,[6, 2], w, k).

cell(1654,[4, 3], w, k).
cell(1654,[8, 6], w, r).
cell(1654,[5, 1], b, r).

cell(1655,[7, 1], w, k).
cell(1655,[2, 7], b, r).
cell(1655,[4, 5], b, k).

cell(1656,[1, 1], w, k).
cell(1656,[5, 8], w, r).
cell(1656,[1, 4], b, k).

cell(1657,[3, 8], w, r).
cell(1657,[3, 2], w, k).
cell(1657,[2, 2], w, k).

cell(1658,[4, 3], w, k).
cell(1658,[7, 2], w, k).
cell(1658,[1, 3], w, r).

cell(1659,[3, 7], b, r).
cell(1659,[3, 4], b, k).
cell(1659,[2, 6], b, r).

cell(1660,[4, 5], w, r).
cell(1660,[8, 7], b, k).
cell(1660,[1, 2], w, k).

cell(1661,[3, 1], w, k).
cell(1661,[7, 2], w, r).
cell(1661,[3, 3], b, k).

cell(1662,[5, 3], b, k).
cell(1662,[6, 1], w, k).
cell(1662,[7, 1], b, k).

cell(1663,[2, 1], b, k).
cell(1663,[2, 6], b, k).
cell(1663,[4, 7], b, r).

cell(1664,[8, 6], w, k).
cell(1664,[7, 1], b, k).
cell(1664,[8, 3], b, r).

cell(1665,[8, 5], w, k).
cell(1665,[8, 4], b, r).
cell(1665,[4, 3], w, k).

cell(1666,[3, 5], w, r).
cell(1666,[1, 3], b, r).
cell(1666,[4, 8], b, k).

cell(1667,[5, 7], w, k).
cell(1667,[2, 5], b, r).
cell(1667,[3, 2], b, r).

cell(1668,[8, 1], b, r).
cell(1668,[3, 6], w, k).
cell(1668,[2, 1], w, k).

cell(1669,[5, 4], b, r).
cell(1669,[7, 6], b, k).
cell(1669,[1, 3], b, k).

cell(1670,[4, 1], b, k).
cell(1670,[8, 6], b, r).
cell(1670,[2, 7], b, k).

cell(1671,[2, 1], b, r).
cell(1671,[7, 2], w, r).
cell(1671,[6, 8], b, r).

cell(1672,[8, 1], w, r).
cell(1672,[5, 2], b, r).
cell(1672,[8, 2], b, k).

cell(1673,[7, 6], b, r).
cell(1673,[1, 8], b, k).
cell(1673,[3, 5], w, r).

cell(1674,[4, 5], w, r).
cell(1674,[4, 1], b, k).
cell(1674,[1, 5], w, r).

cell(1675,[3, 1], b, k).
cell(1675,[7, 8], w, k).
cell(1675,[3, 5], b, r).

cell(1676,[8, 4], w, r).
cell(1676,[7, 4], w, r).
cell(1676,[8, 1], b, r).

cell(1677,[4, 5], b, r).
cell(1677,[1, 7], b, k).
cell(1677,[4, 3], w, r).

cell(1678,[1, 8], w, r).
cell(1678,[8, 5], w, r).
cell(1678,[1, 7], b, k).

cell(1679,[2, 6], b, r).
cell(1679,[8, 8], w, k).
cell(1679,[7, 8], w, k).

cell(1680,[2, 2], w, k).
cell(1680,[8, 4], w, k).
cell(1680,[5, 3], b, k).

cell(1681,[3, 6], w, r).
cell(1681,[8, 6], w, k).
cell(1681,[1, 6], b, r).

cell(1682,[7, 4], b, k).
cell(1682,[1, 4], w, k).
cell(1682,[7, 5], w, r).

cell(1683,[5, 6], b, r).
cell(1683,[4, 8], w, r).
cell(1683,[2, 5], b, k).

cell(1684,[4, 5], b, r).
cell(1684,[2, 2], b, k).
cell(1684,[4, 7], w, k).

cell(1685,[6, 4], b, k).
cell(1685,[4, 6], w, k).
cell(1685,[4, 5], w, k).

cell(1686,[2, 7], w, k).
cell(1686,[3, 7], w, k).
cell(1686,[1, 4], w, k).

cell(1687,[1, 2], b, k).
cell(1687,[4, 5], w, k).
cell(1687,[7, 3], w, r).

cell(1688,[7, 4], b, k).
cell(1688,[8, 2], b, k).
cell(1688,[6, 2], w, k).

cell(1689,[2, 4], b, r).
cell(1689,[1, 5], b, k).
cell(1689,[2, 1], w, r).

cell(1690,[1, 8], w, r).
cell(1690,[1, 5], b, k).
cell(1690,[3, 6], w, r).

cell(1691,[6, 6], w, r).
cell(1691,[3, 6], b, k).
cell(1691,[8, 3], b, k).

cell(1692,[3, 2], w, k).
cell(1692,[5, 4], b, k).
cell(1692,[1, 2], w, k).

cell(1693,[1, 5], w, k).
cell(1693,[4, 5], w, k).
cell(1693,[4, 2], w, k).

cell(1694,[4, 3], w, r).
cell(1694,[6, 4], b, r).
cell(1694,[8, 2], b, k).

cell(1695,[2, 7], b, k).
cell(1695,[3, 5], b, r).
cell(1695,[8, 2], w, r).

cell(1696,[7, 2], b, r).
cell(1696,[4, 2], b, k).
cell(1696,[3, 4], b, k).

cell(1697,[6, 2], w, r).
cell(1697,[8, 8], b, r).
cell(1697,[7, 4], b, k).

cell(1698,[2, 8], w, r).
cell(1698,[3, 8], w, r).
cell(1698,[2, 4], b, k).

cell(1699,[5, 3], w, k).
cell(1699,[5, 8], w, k).
cell(1699,[4, 3], b, k).

cell(1700,[4, 3], b, k).
cell(1700,[4, 7], w, k).
cell(1700,[8, 8], b, k).

cell(1701,[2, 1], b, k).
cell(1701,[2, 2], b, r).
cell(1701,[8, 8], b, r).

cell(1702,[1, 3], w, r).
cell(1702,[3, 5], b, k).
cell(1702,[8, 4], b, r).

cell(1703,[6, 1], b, k).
cell(1703,[5, 8], b, k).
cell(1703,[6, 7], b, k).

cell(1704,[7, 7], w, k).
cell(1704,[6, 7], b, r).
cell(1704,[4, 2], b, k).

cell(1705,[7, 3], w, k).
cell(1705,[5, 1], w, k).
cell(1705,[1, 8], b, r).

cell(1706,[4, 3], b, r).
cell(1706,[8, 8], w, r).
cell(1706,[2, 4], w, r).

cell(1707,[3, 3], w, r).
cell(1707,[8, 6], w, k).
cell(1707,[7, 2], w, k).

cell(1708,[4, 4], w, k).
cell(1708,[8, 1], b, r).
cell(1708,[4, 2], w, k).

cell(1709,[5, 4], w, r).
cell(1709,[2, 7], w, r).
cell(1709,[6, 2], w, r).

cell(1710,[6, 1], b, r).
cell(1710,[6, 6], w, r).
cell(1710,[1, 4], b, k).

cell(1711,[7, 1], b, r).
cell(1711,[8, 7], w, k).
cell(1711,[3, 1], w, r).

cell(1712,[5, 6], w, r).
cell(1712,[4, 5], b, r).
cell(1712,[2, 6], b, r).

cell(1713,[4, 3], w, k).
cell(1713,[8, 1], b, r).
cell(1713,[5, 2], b, r).

cell(1714,[4, 4], w, r).
cell(1714,[1, 2], b, k).
cell(1714,[8, 8], w, r).

cell(1715,[7, 2], b, k).
cell(1715,[6, 8], b, k).
cell(1715,[7, 1], w, r).

cell(1716,[5, 6], b, r).
cell(1716,[8, 6], b, r).
cell(1716,[4, 2], b, k).

cell(1717,[4, 6], w, r).
cell(1717,[3, 3], w, r).
cell(1717,[2, 7], b, k).

cell(1718,[4, 5], w, r).
cell(1718,[8, 7], w, k).
cell(1718,[6, 5], b, r).

cell(1719,[8, 2], w, r).
cell(1719,[3, 1], b, r).
cell(1719,[3, 3], w, k).

cell(1720,[4, 7], b, k).
cell(1720,[8, 3], b, r).
cell(1720,[1, 8], b, r).

cell(1721,[6, 6], w, r).
cell(1721,[6, 4], b, r).
cell(1721,[2, 1], w, r).

cell(1722,[8, 4], b, k).
cell(1722,[1, 6], b, k).
cell(1722,[7, 7], b, r).

cell(1723,[6, 3], b, r).
cell(1723,[6, 5], w, r).
cell(1723,[2, 1], b, r).

cell(1724,[5, 2], w, r).
cell(1724,[5, 1], w, r).
cell(1724,[8, 8], b, k).

cell(1725,[2, 8], w, k).
cell(1725,[8, 8], b, k).
cell(1725,[7, 1], b, k).

cell(1726,[4, 6], b, r).
cell(1726,[6, 7], b, r).
cell(1726,[6, 5], w, r).

cell(1727,[2, 5], w, k).
cell(1727,[6, 8], w, k).
cell(1727,[4, 6], b, r).

cell(1728,[2, 6], b, r).
cell(1728,[8, 6], w, k).
cell(1728,[4, 1], w, k).

cell(1729,[5, 6], w, k).
cell(1729,[5, 7], w, k).
cell(1729,[2, 8], b, r).

cell(1730,[7, 2], b, k).
cell(1730,[6, 3], b, k).
cell(1730,[5, 3], b, k).

cell(1731,[2, 4], w, k).
cell(1731,[2, 1], w, k).
cell(1731,[4, 8], w, k).

cell(1732,[8, 7], b, k).
cell(1732,[5, 5], b, k).
cell(1732,[2, 4], b, r).

cell(1733,[2, 5], b, k).
cell(1733,[1, 8], b, k).
cell(1733,[2, 4], b, k).

cell(1734,[3, 1], w, r).
cell(1734,[3, 2], b, r).
cell(1734,[4, 4], w, k).

cell(1735,[6, 4], w, k).
cell(1735,[4, 5], b, k).
cell(1735,[8, 8], w, r).

cell(1736,[2, 6], b, r).
cell(1736,[6, 5], b, k).
cell(1736,[2, 4], w, r).

cell(1737,[2, 4], b, k).
cell(1737,[1, 4], w, k).
cell(1737,[8, 1], b, r).

cell(1738,[6, 5], w, k).
cell(1738,[5, 6], b, k).
cell(1738,[2, 4], b, r).

cell(1739,[6, 5], w, k).
cell(1739,[3, 5], w, r).
cell(1739,[6, 7], w, r).

cell(1740,[7, 3], b, r).
cell(1740,[3, 2], w, r).
cell(1740,[5, 5], w, k).

cell(1741,[6, 1], b, r).
cell(1741,[6, 5], w, r).
cell(1741,[3, 8], b, k).

cell(1742,[7, 2], b, k).
cell(1742,[8, 8], w, k).
cell(1742,[4, 4], w, k).

cell(1743,[7, 5], b, k).
cell(1743,[5, 1], w, k).
cell(1743,[6, 3], b, k).

cell(1744,[1, 8], w, k).
cell(1744,[1, 6], w, r).
cell(1744,[5, 3], w, k).

cell(1745,[7, 5], b, r).
cell(1745,[6, 4], w, k).
cell(1745,[5, 2], w, r).

cell(1746,[6, 2], w, k).
cell(1746,[4, 2], b, k).
cell(1746,[8, 4], b, k).

cell(1747,[1, 7], b, k).
cell(1747,[7, 3], w, r).
cell(1747,[5, 1], w, k).

cell(1748,[4, 4], w, r).
cell(1748,[1, 3], w, k).
cell(1748,[3, 3], b, r).

cell(1749,[3, 3], w, k).
cell(1749,[5, 4], w, r).
cell(1749,[1, 6], b, r).

cell(1750,[7, 6], w, r).
cell(1750,[7, 3], b, k).
cell(1750,[6, 1], b, k).

cell(1751,[4, 7], b, k).
cell(1751,[4, 8], b, k).
cell(1751,[2, 2], w, r).

cell(1752,[4, 2], b, k).
cell(1752,[1, 3], w, k).
cell(1752,[7, 2], b, r).

cell(1753,[2, 7], w, k).
cell(1753,[2, 3], b, r).
cell(1753,[6, 8], w, r).

cell(1754,[1, 6], w, k).
cell(1754,[4, 3], w, r).
cell(1754,[6, 1], w, r).

cell(1755,[3, 6], w, r).
cell(1755,[7, 2], w, r).
cell(1755,[7, 7], w, k).

cell(1756,[1, 3], b, k).
cell(1756,[6, 5], w, k).
cell(1756,[6, 7], w, r).

cell(1757,[3, 6], w, k).
cell(1757,[1, 6], b, k).
cell(1757,[4, 5], w, k).

cell(1758,[6, 7], b, k).
cell(1758,[2, 7], b, r).
cell(1758,[1, 3], b, k).

cell(1759,[6, 1], w, k).
cell(1759,[4, 8], b, r).
cell(1759,[5, 3], b, r).

cell(1760,[3, 6], b, k).
cell(1760,[4, 6], b, k).
cell(1760,[4, 2], b, k).

cell(1761,[7, 3], b, r).
cell(1761,[1, 5], w, r).
cell(1761,[1, 3], b, k).

cell(1762,[6, 6], w, r).
cell(1762,[1, 1], w, k).
cell(1762,[7, 8], w, r).

cell(1763,[3, 3], w, k).
cell(1763,[8, 8], b, r).
cell(1763,[7, 5], b, r).

cell(1764,[8, 8], b, k).
cell(1764,[2, 1], w, r).
cell(1764,[2, 6], w, k).

cell(1765,[4, 2], w, r).
cell(1765,[5, 7], b, r).
cell(1765,[4, 3], w, r).

cell(1766,[6, 5], w, r).
cell(1766,[7, 8], w, r).
cell(1766,[6, 1], b, r).

cell(1767,[8, 3], w, k).
cell(1767,[8, 6], b, r).
cell(1767,[5, 8], w, k).

cell(1768,[7, 8], b, r).
cell(1768,[3, 2], w, k).
cell(1768,[7, 2], w, k).

cell(1769,[8, 2], b, k).
cell(1769,[5, 7], b, r).
cell(1769,[2, 4], b, k).

cell(1770,[1, 6], b, r).
cell(1770,[5, 5], b, r).
cell(1770,[7, 5], b, r).

cell(1771,[7, 4], w, r).
cell(1771,[1, 1], b, r).
cell(1771,[4, 8], w, r).

cell(1772,[5, 6], b, k).
cell(1772,[5, 1], b, k).
cell(1772,[8, 7], b, r).

cell(1773,[7, 7], w, k).
cell(1773,[7, 1], w, r).
cell(1773,[4, 5], w, k).

cell(1774,[6, 3], w, r).
cell(1774,[8, 8], w, k).
cell(1774,[1, 8], b, r).

cell(1775,[7, 6], b, r).
cell(1775,[4, 5], w, r).
cell(1775,[5, 3], b, k).

cell(1776,[2, 3], b, r).
cell(1776,[3, 5], b, k).
cell(1776,[4, 5], b, k).

cell(1777,[7, 6], b, k).
cell(1777,[3, 8], w, r).
cell(1777,[3, 4], b, r).

cell(1778,[4, 7], w, k).
cell(1778,[6, 6], w, r).
cell(1778,[1, 1], w, r).

cell(1779,[2, 2], b, r).
cell(1779,[2, 4], w, k).
cell(1779,[5, 3], b, r).

cell(1780,[1, 6], w, r).
cell(1780,[4, 4], b, k).
cell(1780,[6, 6], w, r).

cell(1781,[8, 5], b, k).
cell(1781,[7, 6], w, k).
cell(1781,[1, 7], b, k).

cell(1782,[3, 4], b, k).
cell(1782,[7, 3], w, r).
cell(1782,[8, 6], w, k).

cell(1783,[6, 5], w, r).
cell(1783,[5, 8], w, r).
cell(1783,[5, 5], b, k).

cell(1784,[2, 5], b, k).
cell(1784,[4, 2], w, k).
cell(1784,[2, 2], w, r).

cell(1785,[7, 1], b, k).
cell(1785,[8, 8], b, r).
cell(1785,[5, 2], b, k).

cell(1786,[2, 1], w, k).
cell(1786,[5, 3], w, r).
cell(1786,[3, 1], b, k).

cell(1787,[4, 2], w, r).
cell(1787,[5, 6], w, k).
cell(1787,[6, 8], w, r).

cell(1788,[3, 3], b, k).
cell(1788,[8, 3], b, k).
cell(1788,[5, 7], w, r).

cell(1789,[6, 5], b, k).
cell(1789,[4, 6], w, k).
cell(1789,[4, 5], w, k).

cell(1790,[7, 1], b, k).
cell(1790,[4, 5], w, r).
cell(1790,[4, 3], b, k).

cell(1791,[6, 2], w, r).
cell(1791,[7, 7], b, r).
cell(1791,[2, 1], w, k).

cell(1792,[2, 5], w, r).
cell(1792,[4, 4], b, k).
cell(1792,[7, 2], b, k).

cell(1793,[4, 6], w, r).
cell(1793,[3, 6], b, k).
cell(1793,[3, 3], b, k).

cell(1794,[2, 5], b, r).
cell(1794,[3, 5], w, k).
cell(1794,[8, 8], w, k).

cell(1795,[5, 8], b, r).
cell(1795,[8, 8], b, r).
cell(1795,[4, 1], b, r).

cell(1796,[2, 2], b, k).
cell(1796,[2, 4], b, r).
cell(1796,[6, 7], b, k).

cell(1797,[5, 4], b, k).
cell(1797,[7, 5], b, k).
cell(1797,[2, 3], w, k).

cell(1798,[7, 6], w, k).
cell(1798,[4, 5], b, r).
cell(1798,[3, 5], b, k).

cell(1799,[8, 4], b, k).
cell(1799,[3, 7], b, r).
cell(1799,[3, 4], w, k).

cell(1800,[1, 7], w, r).
cell(1800,[1, 1], b, k).
cell(1800,[7, 8], b, r).

cell(1801,[3, 7], w, r).
cell(1801,[7, 2], b, k).
cell(1801,[1, 6], w, r).

cell(1802,[2, 4], b, k).
cell(1802,[6, 5], w, r).
cell(1802,[3, 2], w, k).

cell(1803,[3, 4], w, k).
cell(1803,[1, 1], b, r).
cell(1803,[5, 6], b, k).

cell(1804,[3, 2], w, r).
cell(1804,[7, 7], b, k).
cell(1804,[6, 2], w, k).

cell(1805,[2, 7], b, r).
cell(1805,[3, 2], w, k).
cell(1805,[4, 8], w, k).

cell(1806,[7, 1], b, r).
cell(1806,[2, 5], w, k).
cell(1806,[3, 7], b, k).

cell(1807,[2, 8], b, r).
cell(1807,[6, 3], w, r).
cell(1807,[8, 4], b, k).

cell(1808,[7, 1], w, r).
cell(1808,[3, 5], w, r).
cell(1808,[1, 2], w, k).

cell(1809,[5, 6], w, k).
cell(1809,[7, 6], b, r).
cell(1809,[7, 7], w, k).

cell(1810,[1, 7], b, k).
cell(1810,[5, 6], w, r).
cell(1810,[1, 4], b, r).

cell(1811,[6, 7], w, k).
cell(1811,[1, 5], w, r).
cell(1811,[2, 5], b, k).

cell(1812,[2, 4], w, k).
cell(1812,[2, 1], b, k).
cell(1812,[6, 8], b, k).

cell(1813,[4, 7], b, k).
cell(1813,[4, 4], w, r).
cell(1813,[8, 6], w, k).

cell(1814,[4, 3], b, r).
cell(1814,[3, 5], w, k).
cell(1814,[5, 1], w, r).

cell(1815,[8, 5], b, k).
cell(1815,[1, 5], w, r).
cell(1815,[1, 3], b, k).

cell(1816,[5, 3], b, r).
cell(1816,[5, 4], w, k).
cell(1816,[5, 6], w, k).

cell(1817,[3, 6], b, k).
cell(1817,[2, 2], b, r).
cell(1817,[3, 7], b, r).

cell(1818,[5, 2], b, r).
cell(1818,[3, 2], w, r).
cell(1818,[8, 3], b, r).

cell(1819,[2, 1], b, k).
cell(1819,[1, 4], w, k).
cell(1819,[4, 8], b, r).

cell(1820,[7, 5], b, r).
cell(1820,[3, 2], w, r).
cell(1820,[1, 5], b, k).

cell(1821,[4, 4], w, k).
cell(1821,[7, 2], b, r).
cell(1821,[7, 1], b, r).

cell(1822,[6, 5], b, k).
cell(1822,[3, 6], w, k).
cell(1822,[2, 1], w, k).

cell(1823,[5, 1], b, k).
cell(1823,[5, 3], b, r).
cell(1823,[3, 8], b, k).

cell(1824,[3, 2], b, k).
cell(1824,[8, 2], w, r).
cell(1824,[6, 7], w, r).

cell(1825,[2, 4], w, r).
cell(1825,[5, 1], b, r).
cell(1825,[7, 3], w, k).

cell(1826,[5, 2], w, r).
cell(1826,[8, 5], w, k).
cell(1826,[8, 4], b, r).

cell(1827,[4, 6], b, k).
cell(1827,[2, 2], w, r).
cell(1827,[6, 2], w, k).

cell(1828,[3, 7], w, k).
cell(1828,[7, 4], b, r).
cell(1828,[7, 5], w, k).

cell(1829,[4, 3], w, k).
cell(1829,[1, 7], b, k).
cell(1829,[1, 6], b, r).

cell(1830,[7, 7], w, r).
cell(1830,[8, 4], w, k).
cell(1830,[5, 3], w, k).

cell(1831,[6, 5], b, r).
cell(1831,[4, 7], w, k).
cell(1831,[4, 4], w, r).

cell(1832,[6, 5], w, k).
cell(1832,[4, 3], b, k).
cell(1832,[4, 1], b, k).

cell(1833,[6, 2], w, k).
cell(1833,[2, 8], w, r).
cell(1833,[6, 4], b, r).

cell(1834,[4, 8], w, k).
cell(1834,[5, 5], b, k).
cell(1834,[8, 4], w, k).

cell(1835,[4, 8], w, k).
cell(1835,[7, 8], w, r).
cell(1835,[2, 3], b, k).

cell(1836,[8, 6], b, r).
cell(1836,[4, 8], w, k).
cell(1836,[5, 2], w, r).

cell(1837,[4, 5], b, r).
cell(1837,[6, 2], w, r).
cell(1837,[5, 6], w, r).

cell(1838,[6, 1], b, r).
cell(1838,[5, 2], b, k).
cell(1838,[6, 7], b, r).

cell(1839,[8, 3], b, k).
cell(1839,[1, 8], b, r).
cell(1839,[4, 8], w, r).

cell(1840,[7, 4], w, r).
cell(1840,[6, 3], b, k).
cell(1840,[1, 8], b, r).

cell(1841,[6, 8], w, r).
cell(1841,[4, 1], b, k).
cell(1841,[2, 2], w, k).

cell(1842,[5, 4], b, k).
cell(1842,[4, 1], w, k).
cell(1842,[2, 3], b, k).

cell(1843,[6, 1], w, k).
cell(1843,[4, 6], b, r).
cell(1843,[3, 3], b, k).

cell(1844,[1, 3], w, r).
cell(1844,[6, 1], b, r).
cell(1844,[4, 3], w, k).

cell(1845,[6, 4], b, r).
cell(1845,[6, 2], b, k).
cell(1845,[5, 6], w, r).

cell(1846,[8, 3], w, k).
cell(1846,[4, 4], w, r).
cell(1846,[7, 5], w, k).

cell(1847,[5, 2], b, r).
cell(1847,[7, 2], b, k).
cell(1847,[2, 5], b, k).

cell(1848,[2, 2], w, r).
cell(1848,[8, 1], b, k).
cell(1848,[7, 4], w, r).

cell(1849,[6, 6], b, k).
cell(1849,[1, 8], w, r).
cell(1849,[6, 2], b, r).

cell(1850,[6, 3], b, r).
cell(1850,[4, 4], w, k).
cell(1850,[1, 4], w, r).

cell(1851,[4, 8], b, r).
cell(1851,[1, 4], w, k).
cell(1851,[6, 4], b, r).

cell(1852,[2, 4], b, k).
cell(1852,[7, 8], b, k).
cell(1852,[5, 4], w, r).

cell(1853,[8, 7], b, r).
cell(1853,[5, 3], b, k).
cell(1853,[7, 4], b, r).

cell(1854,[5, 2], w, r).
cell(1854,[2, 1], b, r).
cell(1854,[1, 4], b, r).

cell(1855,[8, 6], b, r).
cell(1855,[3, 6], w, r).
cell(1855,[6, 2], w, r).

cell(1856,[2, 6], w, k).
cell(1856,[7, 4], w, k).
cell(1856,[3, 2], w, r).

cell(1857,[3, 8], b, r).
cell(1857,[8, 7], b, r).
cell(1857,[2, 2], b, k).

cell(1858,[1, 7], w, r).
cell(1858,[3, 3], w, r).
cell(1858,[8, 6], b, r).

cell(1859,[4, 5], b, k).
cell(1859,[2, 8], w, r).
cell(1859,[1, 4], b, k).

cell(1860,[3, 5], b, k).
cell(1860,[2, 7], b, r).
cell(1860,[6, 7], b, r).

cell(1861,[8, 6], w, r).
cell(1861,[3, 1], b, r).
cell(1861,[2, 8], b, k).

cell(1862,[2, 6], b, r).
cell(1862,[6, 2], b, k).
cell(1862,[6, 8], w, r).

cell(1863,[6, 7], w, k).
cell(1863,[2, 3], w, k).
cell(1863,[3, 2], b, r).

cell(1864,[8, 7], b, k).
cell(1864,[8, 6], w, r).
cell(1864,[2, 2], w, k).

cell(1865,[6, 6], w, r).
cell(1865,[3, 1], b, r).
cell(1865,[2, 8], b, r).

cell(1866,[3, 1], b, r).
cell(1866,[6, 6], w, k).
cell(1866,[3, 5], b, r).

cell(1867,[1, 8], w, r).
cell(1867,[7, 4], w, k).
cell(1867,[5, 4], b, k).

cell(1868,[3, 2], b, r).
cell(1868,[5, 8], b, k).
cell(1868,[7, 7], b, r).

cell(1869,[7, 6], w, r).
cell(1869,[4, 5], w, r).
cell(1869,[6, 1], b, r).

cell(1870,[7, 4], b, r).
cell(1870,[2, 2], w, k).
cell(1870,[5, 6], b, r).

cell(1871,[5, 8], w, r).
cell(1871,[1, 2], b, r).
cell(1871,[2, 3], b, k).

cell(1872,[7, 3], w, r).
cell(1872,[7, 2], b, r).
cell(1872,[1, 4], w, r).

cell(1873,[3, 7], b, r).
cell(1873,[5, 3], b, k).
cell(1873,[2, 1], w, r).

cell(1874,[1, 1], w, k).
cell(1874,[6, 1], b, r).
cell(1874,[5, 8], b, k).

cell(1875,[2, 5], w, k).
cell(1875,[3, 8], b, k).
cell(1875,[4, 2], w, k).

cell(1876,[8, 4], w, r).
cell(1876,[7, 8], w, k).
cell(1876,[5, 3], w, r).

cell(1877,[8, 5], w, r).
cell(1877,[8, 2], w, r).
cell(1877,[7, 8], w, k).

cell(1878,[2, 2], b, k).
cell(1878,[4, 2], b, r).
cell(1878,[8, 2], w, k).

cell(1879,[3, 1], w, k).
cell(1879,[3, 3], w, r).
cell(1879,[1, 3], b, k).

cell(1880,[2, 5], b, r).
cell(1880,[7, 5], b, k).
cell(1880,[4, 6], w, k).

cell(1881,[6, 1], w, r).
cell(1881,[4, 8], w, r).
cell(1881,[2, 1], w, r).

cell(1882,[3, 4], b, k).
cell(1882,[6, 6], b, k).
cell(1882,[1, 6], w, r).

cell(1883,[2, 3], w, k).
cell(1883,[3, 2], b, k).
cell(1883,[3, 8], w, r).

cell(1884,[2, 4], w, r).
cell(1884,[2, 8], b, k).
cell(1884,[6, 7], b, k).

cell(1885,[1, 8], b, r).
cell(1885,[5, 2], b, r).
cell(1885,[7, 8], w, k).

cell(1886,[8, 6], w, k).
cell(1886,[8, 5], w, k).
cell(1886,[2, 3], w, k).

cell(1887,[5, 6], w, r).
cell(1887,[2, 8], w, k).
cell(1887,[3, 2], w, r).

cell(1888,[3, 7], w, r).
cell(1888,[8, 6], b, r).
cell(1888,[6, 7], b, k).

cell(1889,[3, 1], b, k).
cell(1889,[8, 2], b, k).
cell(1889,[6, 4], w, r).

cell(1890,[1, 2], w, k).
cell(1890,[8, 1], w, r).
cell(1890,[7, 4], b, r).

cell(1891,[1, 5], b, r).
cell(1891,[4, 2], b, r).
cell(1891,[1, 6], b, k).

cell(1892,[3, 1], w, k).
cell(1892,[2, 1], w, k).
cell(1892,[8, 3], w, r).

cell(1893,[6, 4], b, r).
cell(1893,[6, 7], w, r).
cell(1893,[2, 2], w, r).

cell(1894,[6, 8], b, r).
cell(1894,[2, 5], w, r).
cell(1894,[5, 2], w, r).

cell(1895,[4, 5], w, r).
cell(1895,[8, 4], b, r).
cell(1895,[3, 5], w, r).

cell(1896,[2, 1], w, k).
cell(1896,[6, 2], b, r).
cell(1896,[6, 4], w, k).

cell(1897,[5, 6], w, k).
cell(1897,[8, 6], w, r).
cell(1897,[7, 1], w, r).

cell(1898,[1, 5], w, r).
cell(1898,[5, 1], b, k).
cell(1898,[7, 4], w, k).

cell(1899,[8, 4], w, r).
cell(1899,[5, 1], w, r).
cell(1899,[4, 5], w, r).

cell(1900,[1, 2], w, k).
cell(1900,[4, 5], b, k).
cell(1900,[1, 5], b, k).

cell(1901,[5, 1], b, k).
cell(1901,[3, 8], b, k).
cell(1901,[6, 7], w, k).

cell(1902,[3, 1], b, r).
cell(1902,[6, 3], b, k).
cell(1902,[5, 3], w, k).

cell(1903,[3, 5], b, r).
cell(1903,[4, 8], b, r).
cell(1903,[7, 4], b, r).

cell(1904,[8, 5], b, k).
cell(1904,[6, 4], b, r).
cell(1904,[3, 5], b, k).

cell(1905,[2, 8], b, k).
cell(1905,[5, 6], w, r).
cell(1905,[7, 4], b, k).

cell(1906,[5, 4], w, k).
cell(1906,[8, 2], b, r).
cell(1906,[3, 5], b, r).

cell(1907,[4, 3], w, k).
cell(1907,[6, 2], w, k).
cell(1907,[1, 8], w, r).

cell(1908,[8, 3], b, k).
cell(1908,[2, 5], b, k).
cell(1908,[4, 1], w, r).

cell(1909,[5, 5], w, k).
cell(1909,[3, 2], w, r).
cell(1909,[7, 8], w, r).

cell(1910,[5, 6], b, k).
cell(1910,[8, 6], w, k).
cell(1910,[6, 6], w, k).

cell(1911,[7, 6], w, r).
cell(1911,[2, 1], b, r).
cell(1911,[3, 2], b, k).

cell(1912,[2, 5], w, k).
cell(1912,[5, 4], w, r).
cell(1912,[8, 6], w, r).

cell(1913,[3, 4], w, k).
cell(1913,[8, 7], b, r).
cell(1913,[5, 6], b, k).

cell(1914,[4, 8], b, r).
cell(1914,[5, 1], w, k).
cell(1914,[5, 5], w, k).

cell(1915,[4, 8], b, k).
cell(1915,[7, 7], b, k).
cell(1915,[6, 7], w, r).

cell(1916,[8, 8], b, r).
cell(1916,[6, 2], b, k).
cell(1916,[8, 4], w, r).

cell(1917,[2, 6], w, r).
cell(1917,[5, 6], b, r).
cell(1917,[4, 7], w, r).

cell(1918,[4, 2], b, r).
cell(1918,[8, 4], w, k).
cell(1918,[4, 1], b, r).

cell(1919,[4, 5], w, r).
cell(1919,[7, 3], w, k).
cell(1919,[7, 5], w, r).

cell(1920,[6, 6], b, k).
cell(1920,[8, 6], w, k).
cell(1920,[1, 1], w, k).

cell(1921,[2, 5], b, r).
cell(1921,[1, 7], w, k).
cell(1921,[2, 8], b, r).

cell(1922,[4, 3], w, k).
cell(1922,[6, 2], w, r).
cell(1922,[2, 7], b, r).

cell(1923,[1, 8], w, k).
cell(1923,[8, 8], w, k).
cell(1923,[1, 7], w, k).

cell(1924,[6, 5], b, r).
cell(1924,[4, 6], w, r).
cell(1924,[5, 3], w, k).

cell(1925,[4, 2], w, r).
cell(1925,[1, 8], w, r).
cell(1925,[3, 4], b, k).

cell(1926,[8, 3], b, k).
cell(1926,[7, 4], w, k).
cell(1926,[2, 5], w, k).

cell(1927,[6, 4], b, r).
cell(1927,[2, 1], w, k).
cell(1927,[6, 3], w, r).

cell(1928,[4, 8], w, k).
cell(1928,[6, 3], w, k).
cell(1928,[5, 8], b, k).

cell(1929,[3, 3], w, r).
cell(1929,[4, 2], b, r).
cell(1929,[1, 5], w, k).

cell(1930,[3, 5], b, r).
cell(1930,[8, 4], b, r).
cell(1930,[3, 7], w, r).

cell(1931,[7, 5], w, r).
cell(1931,[5, 7], b, k).
cell(1931,[1, 2], w, k).

cell(1932,[3, 3], w, k).
cell(1932,[1, 2], b, k).
cell(1932,[4, 4], w, k).

cell(1933,[1, 6], w, r).
cell(1933,[6, 1], b, r).
cell(1933,[3, 6], b, r).

cell(1934,[5, 7], w, k).
cell(1934,[1, 8], b, r).
cell(1934,[4, 2], w, r).

cell(1935,[5, 6], w, r).
cell(1935,[6, 6], b, k).
cell(1935,[8, 6], b, k).

cell(1936,[3, 8], b, r).
cell(1936,[7, 3], w, r).
cell(1936,[5, 6], w, k).

cell(1937,[6, 1], w, r).
cell(1937,[1, 4], w, k).
cell(1937,[1, 2], w, r).

cell(1938,[3, 6], b, r).
cell(1938,[3, 1], b, k).
cell(1938,[5, 5], w, r).

cell(1939,[6, 1], w, k).
cell(1939,[2, 4], w, r).
cell(1939,[1, 4], w, r).

cell(1940,[5, 2], w, r).
cell(1940,[5, 7], b, k).
cell(1940,[6, 1], b, r).

cell(1941,[7, 3], b, r).
cell(1941,[5, 6], w, r).
cell(1941,[5, 8], w, r).

cell(1942,[5, 1], b, k).
cell(1942,[1, 8], w, r).
cell(1942,[4, 8], w, k).

cell(1943,[1, 6], b, r).
cell(1943,[7, 7], b, r).
cell(1943,[2, 5], b, k).

cell(1944,[5, 2], w, r).
cell(1944,[4, 4], b, r).
cell(1944,[1, 5], b, r).

cell(1945,[7, 8], b, k).
cell(1945,[6, 3], w, k).
cell(1945,[4, 5], b, k).

cell(1946,[4, 8], w, r).
cell(1946,[1, 5], w, k).
cell(1946,[8, 6], b, r).

cell(1947,[5, 5], w, r).
cell(1947,[8, 4], b, r).
cell(1947,[8, 6], b, k).

cell(1948,[8, 1], b, k).
cell(1948,[1, 7], b, r).
cell(1948,[7, 3], w, k).

cell(1949,[8, 1], b, k).
cell(1949,[1, 6], b, k).
cell(1949,[1, 7], w, k).

cell(1950,[5, 5], w, k).
cell(1950,[3, 1], w, k).
cell(1950,[3, 5], b, r).

cell(1951,[3, 2], w, r).
cell(1951,[2, 7], b, r).
cell(1951,[4, 2], w, r).

cell(1952,[3, 5], b, k).
cell(1952,[7, 7], b, k).
cell(1952,[2, 2], w, k).

cell(1953,[8, 3], b, r).
cell(1953,[3, 7], w, r).
cell(1953,[6, 8], w, k).

cell(1954,[8, 8], w, r).
cell(1954,[5, 5], w, k).
cell(1954,[7, 1], w, k).

cell(1955,[2, 6], w, k).
cell(1955,[7, 3], w, r).
cell(1955,[8, 6], w, k).

cell(1956,[8, 5], b, k).
cell(1956,[8, 1], b, k).
cell(1956,[3, 2], w, k).

cell(1957,[1, 2], w, r).
cell(1957,[8, 8], b, r).
cell(1957,[5, 7], w, k).

cell(1958,[3, 7], w, r).
cell(1958,[4, 7], b, r).
cell(1958,[5, 8], w, r).

cell(1959,[8, 1], b, r).
cell(1959,[5, 6], w, k).
cell(1959,[1, 3], w, k).

cell(1960,[5, 7], w, r).
cell(1960,[2, 2], b, r).
cell(1960,[3, 7], w, k).

cell(1961,[5, 8], w, r).
cell(1961,[7, 1], b, r).
cell(1961,[6, 3], b, k).

cell(1962,[2, 8], b, r).
cell(1962,[3, 8], b, k).
cell(1962,[1, 2], w, k).

cell(1963,[8, 8], w, k).
cell(1963,[8, 5], w, k).
cell(1963,[4, 2], b, k).

cell(1964,[8, 5], w, k).
cell(1964,[8, 3], b, r).
cell(1964,[7, 3], w, k).

cell(1965,[2, 4], w, r).
cell(1965,[3, 2], b, k).
cell(1965,[5, 5], w, k).

cell(1966,[3, 2], w, r).
cell(1966,[4, 6], w, k).
cell(1966,[3, 7], b, k).

cell(1967,[3, 2], w, r).
cell(1967,[2, 8], b, k).
cell(1967,[5, 4], w, k).

cell(1968,[2, 7], b, k).
cell(1968,[3, 3], b, k).
cell(1968,[2, 4], b, k).

cell(1969,[5, 6], b, r).
cell(1969,[5, 1], w, r).
cell(1969,[3, 6], b, k).

cell(1970,[5, 6], b, k).
cell(1970,[4, 6], w, r).
cell(1970,[8, 5], w, k).

cell(1971,[6, 2], b, r).
cell(1971,[5, 3], b, k).
cell(1971,[1, 3], b, r).

cell(1972,[4, 2], w, r).
cell(1972,[3, 5], b, r).
cell(1972,[2, 5], b, k).

cell(1973,[7, 5], w, r).
cell(1973,[6, 3], w, r).
cell(1973,[2, 8], b, r).

cell(1974,[8, 4], w, r).
cell(1974,[3, 4], b, k).
cell(1974,[8, 1], b, k).

cell(1975,[7, 3], w, k).
cell(1975,[8, 7], w, r).
cell(1975,[5, 3], b, r).

cell(1976,[6, 8], w, k).
cell(1976,[3, 3], b, r).
cell(1976,[4, 2], w, r).

cell(1977,[8, 2], b, k).
cell(1977,[3, 3], w, r).
cell(1977,[3, 5], w, k).

cell(1978,[1, 4], w, k).
cell(1978,[4, 2], b, k).
cell(1978,[5, 7], b, r).

cell(1979,[4, 3], b, r).
cell(1979,[8, 8], w, k).
cell(1979,[3, 3], b, r).

cell(1980,[6, 3], w, r).
cell(1980,[1, 2], w, r).
cell(1980,[8, 2], b, r).

cell(1981,[4, 7], w, r).
cell(1981,[2, 5], w, r).
cell(1981,[4, 2], w, r).

cell(1982,[7, 1], w, k).
cell(1982,[1, 1], b, r).
cell(1982,[7, 7], w, k).

cell(1983,[8, 8], w, r).
cell(1983,[5, 1], b, r).
cell(1983,[1, 1], w, k).

cell(1984,[4, 2], w, k).
cell(1984,[8, 7], w, r).
cell(1984,[6, 5], w, r).

cell(1985,[1, 3], w, r).
cell(1985,[3, 4], b, k).
cell(1985,[1, 7], w, r).

cell(1986,[6, 4], b, k).
cell(1986,[5, 7], b, k).
cell(1986,[8, 3], w, r).

cell(1987,[6, 1], b, k).
cell(1987,[6, 5], b, k).
cell(1987,[5, 1], w, k).

cell(1988,[5, 5], w, k).
cell(1988,[2, 1], b, r).
cell(1988,[8, 7], w, r).

cell(1989,[7, 6], b, k).
cell(1989,[2, 3], b, k).
cell(1989,[1, 7], b, r).

cell(1990,[5, 7], w, r).
cell(1990,[6, 4], w, r).
cell(1990,[2, 3], w, r).

cell(1991,[3, 5], w, r).
cell(1991,[8, 4], w, r).
cell(1991,[5, 3], b, k).

cell(1992,[6, 2], w, k).
cell(1992,[4, 3], b, k).
cell(1992,[3, 2], w, k).

cell(1993,[1, 2], w, k).
cell(1993,[6, 7], b, r).
cell(1993,[2, 4], b, k).

cell(1994,[4, 6], w, r).
cell(1994,[7, 7], w, r).
cell(1994,[8, 8], b, r).

cell(1995,[2, 3], w, r).
cell(1995,[6, 1], w, k).
cell(1995,[1, 8], w, r).

cell(1996,[7, 2], b, r).
cell(1996,[6, 2], w, k).
cell(1996,[8, 5], b, k).

cell(1997,[2, 3], w, k).
cell(1997,[8, 6], b, r).
cell(1997,[7, 4], b, r).

cell(1998,[1, 3], b, k).
cell(1998,[5, 5], w, r).
cell(1998,[2, 8], w, k).

cell(1999,[3, 8], b, k).
cell(1999,[8, 3], w, k).
cell(1999,[2, 7], b, r).

cell(2000,[6, 7], b, k).
cell(2000,[6, 3], b, r).
cell(2000,[5, 4], w, k).

cell(2001,[1, 1], w, k).
cell(2001,[1, 6], w, r).
cell(2001,[3, 8], b, k).

cell(2002,[5, 2], w, k).
cell(2002,[2, 8], b, r).
cell(2002,[4, 6], w, r).

cell(2003,[5, 7], w, r).
cell(2003,[1, 2], w, k).
cell(2003,[1, 5], b, r).

cell(2004,[2, 3], w, r).
cell(2004,[2, 5], w, k).
cell(2004,[2, 7], b, r).

cell(2005,[1, 4], w, r).
cell(2005,[7, 2], b, k).
cell(2005,[2, 5], w, r).

cell(2006,[2, 8], w, k).
cell(2006,[3, 3], b, r).
cell(2006,[3, 4], w, r).

cell(2007,[1, 2], w, r).
cell(2007,[7, 7], w, k).
cell(2007,[3, 7], w, k).

cell(2008,[6, 1], b, r).
cell(2008,[6, 7], b, k).
cell(2008,[2, 8], w, k).

cell(2009,[6, 7], w, r).
cell(2009,[4, 3], b, k).
cell(2009,[2, 7], b, r).

cell(2010,[2, 8], b, r).
cell(2010,[1, 1], w, r).
cell(2010,[4, 8], w, r).

cell(2011,[7, 3], w, r).
cell(2011,[2, 3], b, r).
cell(2011,[5, 6], b, r).

cell(2012,[4, 7], w, k).
cell(2012,[6, 3], w, r).
cell(2012,[7, 7], b, r).

cell(2013,[5, 2], w, r).
cell(2013,[8, 2], w, k).
cell(2013,[5, 5], b, k).

cell(2014,[1, 1], w, r).
cell(2014,[2, 2], b, r).
cell(2014,[2, 6], b, r).

cell(2015,[2, 7], w, k).
cell(2015,[4, 2], b, r).
cell(2015,[7, 3], w, r).

cell(2016,[6, 6], w, k).
cell(2016,[7, 7], b, r).
cell(2016,[8, 5], b, r).

cell(2017,[8, 6], b, k).
cell(2017,[1, 7], w, k).
cell(2017,[2, 7], b, k).

cell(2018,[6, 1], w, r).
cell(2018,[6, 3], w, k).
cell(2018,[2, 5], w, r).

cell(2019,[7, 5], w, r).
cell(2019,[1, 6], w, r).
cell(2019,[1, 3], b, r).

