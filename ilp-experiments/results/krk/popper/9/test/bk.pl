
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

cell(20,[2, 4], w, r).
cell(20,[7, 8], b, k).
cell(20,[1, 4], w, k).

cell(21,[8, 7], w, r).
cell(21,[4, 5], b, k).
cell(21,[7, 7], w, k).

cell(22,[8, 8], w, r).
cell(22,[4, 6], b, k).
cell(22,[8, 7], w, k).

cell(23,[7, 7], w, r).
cell(23,[2, 4], b, k).
cell(23,[8, 6], w, k).

cell(24,[2, 1], w, r).
cell(24,[8, 7], b, k).
cell(24,[2, 2], w, k).

cell(25,[6, 4], w, r).
cell(25,[4, 5], b, k).
cell(25,[5, 3], w, k).

cell(26,[3, 3], w, r).
cell(26,[5, 8], b, k).
cell(26,[4, 4], w, k).

cell(27,[2, 1], w, r).
cell(27,[3, 8], b, k).
cell(27,[1, 1], w, k).

cell(28,[6, 4], w, r).
cell(28,[1, 6], b, k).
cell(28,[6, 5], w, k).

cell(29,[5, 6], w, r).
cell(29,[8, 5], b, k).
cell(29,[4, 5], w, k).

cell(30,[1, 5], w, r).
cell(30,[6, 1], b, k).
cell(30,[2, 4], w, k).

cell(31,[3, 3], w, r).
cell(31,[5, 6], b, k).
cell(31,[4, 4], w, k).

cell(32,[6, 6], w, r).
cell(32,[3, 7], b, k).
cell(32,[7, 6], w, k).

cell(33,[1, 7], w, r).
cell(33,[8, 7], b, k).
cell(33,[1, 6], w, k).

cell(34,[4, 5], w, r).
cell(34,[4, 7], b, k).
cell(34,[3, 4], w, k).

cell(35,[7, 8], w, r).
cell(35,[8, 7], b, k).
cell(35,[6, 8], w, k).

cell(36,[1, 2], w, r).
cell(36,[6, 3], b, k).
cell(36,[2, 2], w, k).

cell(37,[1, 4], w, r).
cell(37,[8, 2], b, k).
cell(37,[2, 3], w, k).

cell(38,[2, 2], w, r).
cell(38,[4, 5], b, k).
cell(38,[2, 3], w, k).

cell(39,[5, 5], w, r).
cell(39,[6, 4], b, k).
cell(39,[5, 4], w, k).

cell(40,[8, 6], w, r).
cell(40,[7, 7], b, k).
cell(40,[7, 6], w, k).

cell(41,[2, 4], w, r).
cell(41,[1, 4], b, k).
cell(41,[1, 5], w, k).

cell(42,[1, 1], w, r).
cell(42,[7, 4], b, k).
cell(42,[2, 2], w, k).

cell(43,[7, 7], w, r).
cell(43,[2, 5], b, k).
cell(43,[6, 6], w, k).

cell(44,[7, 5], w, r).
cell(44,[4, 5], b, k).
cell(44,[6, 5], w, k).

cell(45,[4, 1], w, r).
cell(45,[4, 3], b, k).
cell(45,[5, 2], w, k).

cell(46,[4, 2], w, r).
cell(46,[8, 7], b, k).
cell(46,[3, 2], w, k).

cell(47,[4, 7], w, r).
cell(47,[3, 7], b, k).
cell(47,[5, 7], w, k).

cell(48,[4, 4], w, r).
cell(48,[8, 3], b, k).
cell(48,[4, 3], w, k).

cell(49,[6, 5], w, r).
cell(49,[6, 1], b, k).
cell(49,[7, 5], w, k).

cell(50,[6, 5], w, r).
cell(50,[2, 3], b, k).
cell(50,[5, 5], w, k).

cell(51,[5, 6], w, r).
cell(51,[5, 1], b, k).
cell(51,[4, 6], w, k).

cell(52,[4, 6], w, r).
cell(52,[3, 6], b, k).
cell(52,[5, 5], w, k).

cell(53,[6, 6], w, r).
cell(53,[6, 5], b, k).
cell(53,[6, 7], w, k).

cell(54,[6, 6], w, r).
cell(54,[6, 7], b, k).
cell(54,[6, 5], w, k).

cell(55,[7, 1], w, r).
cell(55,[3, 5], b, k).
cell(55,[8, 2], w, k).

cell(56,[1, 4], w, r).
cell(56,[5, 8], b, k).
cell(56,[1, 5], w, k).

cell(57,[3, 8], w, r).
cell(57,[7, 1], b, k).
cell(57,[2, 7], w, k).

cell(58,[6, 7], w, r).
cell(58,[8, 5], b, k).
cell(58,[7, 7], w, k).

cell(59,[5, 2], w, r).
cell(59,[7, 6], b, k).
cell(59,[4, 2], w, k).

cell(60,[5, 1], w, r).
cell(60,[5, 6], b, k).
cell(60,[6, 1], w, k).

cell(61,[4, 5], w, r).
cell(61,[7, 7], b, k).
cell(61,[5, 5], w, k).

cell(62,[8, 4], w, r).
cell(62,[6, 4], b, k).
cell(62,[7, 4], w, k).

cell(63,[1, 5], w, r).
cell(63,[7, 8], b, k).
cell(63,[1, 6], w, k).

cell(64,[2, 4], w, r).
cell(64,[2, 8], b, k).
cell(64,[3, 4], w, k).

cell(65,[3, 5], w, r).
cell(65,[1, 4], b, k).
cell(65,[2, 4], w, k).

cell(66,[7, 8], w, r).
cell(66,[5, 3], b, k).
cell(66,[8, 8], w, k).

cell(67,[7, 4], w, r).
cell(67,[4, 2], b, k).
cell(67,[7, 3], w, k).

cell(68,[2, 6], w, r).
cell(68,[5, 7], b, k).
cell(68,[2, 7], w, k).

cell(69,[8, 7], w, r).
cell(69,[1, 7], b, k).
cell(69,[8, 6], w, k).

cell(70,[8, 3], w, r).
cell(70,[4, 4], b, k).
cell(70,[7, 4], w, k).

cell(71,[3, 6], w, r).
cell(71,[1, 8], b, k).
cell(71,[4, 7], w, k).

cell(72,[1, 5], w, r).
cell(72,[8, 3], b, k).
cell(72,[2, 5], w, k).

cell(73,[7, 2], w, r).
cell(73,[3, 5], b, k).
cell(73,[6, 2], w, k).

cell(74,[1, 7], w, r).
cell(74,[5, 3], b, k).
cell(74,[1, 8], w, k).

cell(75,[1, 5], w, r).
cell(75,[6, 2], b, k).
cell(75,[2, 4], w, k).

cell(76,[8, 5], w, r).
cell(76,[3, 4], b, k).
cell(76,[7, 6], w, k).

cell(77,[1, 8], w, r).
cell(77,[3, 1], b, k).
cell(77,[1, 7], w, k).

cell(78,[3, 8], w, r).
cell(78,[6, 2], b, k).
cell(78,[4, 7], w, k).

cell(79,[3, 1], w, r).
cell(79,[6, 6], b, k).
cell(79,[4, 2], w, k).

cell(80,[5, 5], w, r).
cell(80,[1, 6], b, k).
cell(80,[6, 6], w, k).

cell(81,[5, 4], w, r).
cell(81,[4, 3], b, k).
cell(81,[5, 5], w, k).

cell(82,[1, 4], w, r).
cell(82,[8, 6], b, k).
cell(82,[2, 3], w, k).

cell(83,[2, 5], w, r).
cell(83,[2, 7], b, k).
cell(83,[1, 4], w, k).

cell(84,[2, 8], w, r).
cell(84,[1, 8], b, k).
cell(84,[1, 7], w, k).

cell(85,[7, 2], w, r).
cell(85,[7, 3], b, k).
cell(85,[6, 1], w, k).

cell(86,[7, 2], w, r).
cell(86,[3, 7], b, k).
cell(86,[6, 3], w, k).

cell(87,[2, 5], w, r).
cell(87,[5, 4], b, k).
cell(87,[2, 4], w, k).

cell(88,[8, 8], w, r).
cell(88,[6, 8], b, k).
cell(88,[7, 7], w, k).

cell(89,[8, 1], w, r).
cell(89,[2, 2], b, k).
cell(89,[7, 1], w, k).

cell(90,[3, 2], w, r).
cell(90,[7, 4], b, k).
cell(90,[3, 1], w, k).

cell(91,[1, 7], w, r).
cell(91,[2, 1], b, k).
cell(91,[2, 6], w, k).

cell(92,[5, 1], w, r).
cell(92,[4, 7], b, k).
cell(92,[4, 1], w, k).

cell(93,[2, 6], w, r).
cell(93,[4, 6], b, k).
cell(93,[2, 7], w, k).

cell(94,[4, 7], w, r).
cell(94,[5, 7], b, k).
cell(94,[3, 6], w, k).

cell(95,[8, 3], w, r).
cell(95,[7, 2], b, k).
cell(95,[7, 4], w, k).

cell(96,[6, 3], w, r).
cell(96,[7, 5], b, k).
cell(96,[7, 4], w, k).

cell(97,[4, 6], w, r).
cell(97,[3, 5], b, k).
cell(97,[3, 6], w, k).

cell(98,[1, 3], w, r).
cell(98,[1, 2], b, k).
cell(98,[2, 4], w, k).

cell(99,[7, 4], w, r).
cell(99,[7, 3], b, k).
cell(99,[8, 4], w, k).

cell(100,[6, 3], w, r).
cell(100,[4, 2], b, k).
cell(100,[6, 4], w, k).

cell(101,[1, 8], w, r).
cell(101,[8, 1], b, k).
cell(101,[1, 7], w, k).

cell(102,[3, 3], w, r).
cell(102,[4, 7], b, k).
cell(102,[2, 4], w, k).

cell(103,[7, 4], w, r).
cell(103,[1, 6], b, k).
cell(103,[7, 5], w, k).

cell(104,[6, 6], w, r).
cell(104,[5, 1], b, k).
cell(104,[5, 6], w, k).

cell(105,[1, 1], w, r).
cell(105,[4, 3], b, k).
cell(105,[2, 1], w, k).

cell(106,[7, 6], w, r).
cell(106,[4, 7], b, k).
cell(106,[7, 7], w, k).

cell(107,[2, 3], w, r).
cell(107,[6, 3], b, k).
cell(107,[3, 4], w, k).

cell(108,[8, 5], w, r).
cell(108,[6, 3], b, k).
cell(108,[7, 6], w, k).

cell(109,[5, 8], w, r).
cell(109,[4, 3], b, k).
cell(109,[6, 8], w, k).

cell(110,[1, 8], w, r).
cell(110,[7, 2], b, k).
cell(110,[2, 8], w, k).

cell(111,[1, 1], w, r).
cell(111,[2, 5], b, k).
cell(111,[2, 1], w, k).

cell(112,[1, 4], w, r).
cell(112,[7, 8], b, k).
cell(112,[2, 4], w, k).

cell(113,[8, 5], w, r).
cell(113,[4, 2], b, k).
cell(113,[8, 6], w, k).

cell(114,[6, 8], w, r).
cell(114,[2, 7], b, k).
cell(114,[5, 7], w, k).

cell(115,[5, 5], w, r).
cell(115,[4, 2], b, k).
cell(115,[5, 6], w, k).

cell(116,[7, 5], w, r).
cell(116,[1, 2], b, k).
cell(116,[8, 4], w, k).

cell(117,[8, 4], w, r).
cell(117,[1, 1], b, k).
cell(117,[7, 3], w, k).

cell(118,[1, 5], w, r).
cell(118,[1, 3], b, k).
cell(118,[2, 4], w, k).

cell(119,[2, 6], w, r).
cell(119,[3, 1], b, k).
cell(119,[1, 6], w, k).

cell(120,[8, 5], w, r).
cell(120,[5, 8], b, k).
cell(120,[8, 6], w, k).

cell(121,[2, 1], w, r).
cell(121,[1, 1], b, k).
cell(121,[3, 1], w, k).

cell(122,[6, 6], w, r).
cell(122,[6, 8], b, k).
cell(122,[5, 7], w, k).

cell(123,[8, 8], w, r).
cell(123,[2, 2], b, k).
cell(123,[8, 7], w, k).

cell(124,[3, 5], w, r).
cell(124,[6, 3], b, k).
cell(124,[3, 6], w, k).

cell(125,[1, 5], w, r).
cell(125,[1, 7], b, k).
cell(125,[2, 6], w, k).

cell(126,[6, 6], w, r).
cell(126,[1, 3], b, k).
cell(126,[7, 5], w, k).

cell(127,[4, 1], w, r).
cell(127,[2, 3], b, k).
cell(127,[5, 2], w, k).

cell(128,[1, 1], w, r).
cell(128,[4, 4], b, k).
cell(128,[2, 1], w, k).

cell(129,[4, 8], w, r).
cell(129,[8, 8], b, k).
cell(129,[4, 7], w, k).

cell(130,[3, 2], w, r).
cell(130,[2, 1], b, k).
cell(130,[4, 3], w, k).

cell(131,[6, 7], w, r).
cell(131,[8, 7], b, k).
cell(131,[7, 8], w, k).

cell(132,[7, 8], w, r).
cell(132,[5, 6], b, k).
cell(132,[6, 8], w, k).

cell(133,[8, 1], w, r).
cell(133,[7, 7], b, k).
cell(133,[8, 2], w, k).

cell(134,[4, 3], w, r).
cell(134,[1, 4], b, k).
cell(134,[5, 2], w, k).

cell(135,[4, 3], w, r).
cell(135,[5, 5], b, k).
cell(135,[5, 3], w, k).

cell(136,[6, 2], w, r).
cell(136,[7, 5], b, k).
cell(136,[5, 3], w, k).

cell(137,[5, 8], w, r).
cell(137,[3, 5], b, k).
cell(137,[5, 7], w, k).

cell(138,[1, 1], w, r).
cell(138,[2, 1], b, k).
cell(138,[1, 2], w, k).

cell(139,[5, 4], w, r).
cell(139,[1, 6], b, k).
cell(139,[5, 3], w, k).

cell(140,[8, 6], w, r).
cell(140,[8, 5], b, k).
cell(140,[8, 7], w, k).

cell(141,[4, 4], w, r).
cell(141,[2, 5], b, k).
cell(141,[5, 4], w, k).

cell(142,[8, 8], w, r).
cell(142,[8, 6], b, k).
cell(142,[7, 7], w, k).

cell(143,[8, 1], w, r).
cell(143,[1, 7], b, k).
cell(143,[7, 2], w, k).

cell(144,[6, 6], w, r).
cell(144,[1, 5], b, k).
cell(144,[5, 5], w, k).

cell(145,[8, 5], w, r).
cell(145,[2, 2], b, k).
cell(145,[7, 6], w, k).

cell(146,[1, 4], w, r).
cell(146,[4, 6], b, k).
cell(146,[2, 3], w, k).

cell(147,[6, 2], w, r).
cell(147,[1, 5], b, k).
cell(147,[6, 1], w, k).

cell(148,[2, 2], w, r).
cell(148,[2, 1], b, k).
cell(148,[3, 1], w, k).

cell(149,[5, 7], w, r).
cell(149,[5, 3], b, k).
cell(149,[6, 7], w, k).

cell(150,[5, 3], w, r).
cell(150,[3, 4], b, k).
cell(150,[4, 3], w, k).

cell(151,[7, 6], w, r).
cell(151,[7, 1], b, k).
cell(151,[8, 6], w, k).

cell(152,[4, 7], w, r).
cell(152,[8, 2], b, k).
cell(152,[4, 6], w, k).

cell(153,[8, 8], w, r).
cell(153,[3, 1], b, k).
cell(153,[7, 7], w, k).

cell(154,[8, 2], w, r).
cell(154,[3, 3], b, k).
cell(154,[8, 3], w, k).

cell(155,[6, 6], w, r).
cell(155,[2, 4], b, k).
cell(155,[6, 7], w, k).

cell(156,[5, 4], w, r).
cell(156,[8, 7], b, k).
cell(156,[4, 3], w, k).

cell(157,[4, 4], w, r).
cell(157,[4, 3], b, k).
cell(157,[5, 4], w, k).

cell(158,[1, 3], w, r).
cell(158,[1, 8], b, k).
cell(158,[1, 2], w, k).

cell(159,[6, 5], w, r).
cell(159,[6, 3], b, k).
cell(159,[5, 5], w, k).

cell(160,[5, 8], w, r).
cell(160,[7, 8], b, k).
cell(160,[4, 7], w, k).

cell(161,[7, 5], w, r).
cell(161,[4, 6], b, k).
cell(161,[6, 6], w, k).

cell(162,[3, 8], w, r).
cell(162,[2, 4], b, k).
cell(162,[2, 8], w, k).

cell(163,[5, 5], w, r).
cell(163,[4, 2], b, k).
cell(163,[6, 5], w, k).

cell(164,[6, 1], w, r).
cell(164,[2, 5], b, k).
cell(164,[6, 2], w, k).

cell(165,[4, 6], w, r).
cell(165,[8, 5], b, k).
cell(165,[3, 7], w, k).

cell(166,[7, 1], w, r).
cell(166,[1, 3], b, k).
cell(166,[7, 2], w, k).

cell(167,[5, 8], w, r).
cell(167,[6, 8], b, k).
cell(167,[4, 8], w, k).

cell(168,[5, 6], w, r).
cell(168,[5, 8], b, k).
cell(168,[5, 5], w, k).

cell(169,[4, 2], w, r).
cell(169,[2, 1], b, k).
cell(169,[4, 1], w, k).

cell(170,[7, 8], w, r).
cell(170,[8, 1], b, k).
cell(170,[8, 8], w, k).

cell(171,[7, 4], w, r).
cell(171,[6, 5], b, k).
cell(171,[6, 3], w, k).

cell(172,[3, 3], w, r).
cell(172,[7, 6], b, k).
cell(172,[2, 3], w, k).

cell(173,[8, 1], w, r).
cell(173,[5, 3], b, k).
cell(173,[8, 2], w, k).

cell(174,[6, 3], w, r).
cell(174,[7, 2], b, k).
cell(174,[5, 3], w, k).

cell(175,[4, 4], w, r).
cell(175,[6, 7], b, k).
cell(175,[5, 4], w, k).

cell(176,[1, 6], w, r).
cell(176,[4, 8], b, k).
cell(176,[2, 5], w, k).

cell(177,[3, 1], w, r).
cell(177,[6, 2], b, k).
cell(177,[4, 2], w, k).

cell(178,[2, 4], w, r).
cell(178,[2, 3], b, k).
cell(178,[1, 3], w, k).

cell(179,[2, 2], w, r).
cell(179,[4, 2], b, k).
cell(179,[3, 3], w, k).

cell(180,[6, 2], w, r).
cell(180,[6, 3], b, k).
cell(180,[7, 1], w, k).

cell(181,[1, 3], w, r).
cell(181,[8, 2], b, k).
cell(181,[1, 2], w, k).

cell(182,[7, 5], w, r).
cell(182,[4, 4], b, k).
cell(182,[7, 6], w, k).

cell(183,[5, 4], w, r).
cell(183,[3, 7], b, k).
cell(183,[5, 5], w, k).

cell(184,[2, 6], w, r).
cell(184,[5, 3], b, k).
cell(184,[3, 7], w, k).

cell(185,[2, 7], w, r).
cell(185,[8, 5], b, k).
cell(185,[3, 6], w, k).

cell(186,[5, 8], w, r).
cell(186,[1, 3], b, k).
cell(186,[6, 8], w, k).

cell(187,[3, 8], w, r).
cell(187,[7, 2], b, k).
cell(187,[3, 7], w, k).

cell(188,[4, 8], w, r).
cell(188,[4, 3], b, k).
cell(188,[5, 8], w, k).

cell(189,[2, 3], w, r).
cell(189,[1, 8], b, k).
cell(189,[2, 2], w, k).

cell(190,[1, 3], w, r).
cell(190,[8, 7], b, k).
cell(190,[1, 4], w, k).

cell(191,[1, 7], w, r).
cell(191,[8, 8], b, k).
cell(191,[2, 8], w, k).

cell(192,[1, 1], w, r).
cell(192,[1, 6], b, k).
cell(192,[1, 2], w, k).

cell(193,[5, 4], w, r).
cell(193,[5, 5], b, k).
cell(193,[6, 3], w, k).

cell(194,[7, 7], w, r).
cell(194,[1, 8], b, k).
cell(194,[8, 6], w, k).

cell(195,[4, 8], w, r).
cell(195,[5, 2], b, k).
cell(195,[3, 7], w, k).

cell(196,[1, 6], w, r).
cell(196,[4, 5], b, k).
cell(196,[1, 7], w, k).

cell(197,[7, 5], w, r).
cell(197,[4, 1], b, k).
cell(197,[6, 4], w, k).

cell(198,[2, 8], w, r).
cell(198,[7, 6], b, k).
cell(198,[3, 8], w, k).

cell(199,[7, 2], w, r).
cell(199,[7, 6], b, k).
cell(199,[7, 3], w, k).

cell(200,[1, 4], w, r).
cell(200,[5, 8], b, k).
cell(200,[2, 5], w, k).

cell(201,[7, 3], w, r).
cell(201,[2, 7], b, k).
cell(201,[6, 2], w, k).

cell(202,[2, 3], w, r).
cell(202,[5, 6], b, k).
cell(202,[1, 3], w, k).

cell(203,[4, 8], w, r).
cell(203,[3, 1], b, k).
cell(203,[4, 7], w, k).

cell(204,[2, 6], w, r).
cell(204,[3, 1], b, k).
cell(204,[2, 7], w, k).

cell(205,[8, 8], w, r).
cell(205,[4, 4], b, k).
cell(205,[7, 8], w, k).

cell(206,[8, 4], w, r).
cell(206,[8, 7], b, k).
cell(206,[7, 5], w, k).

cell(207,[7, 5], w, r).
cell(207,[8, 7], b, k).
cell(207,[8, 4], w, k).

cell(208,[2, 5], w, r).
cell(208,[7, 3], b, k).
cell(208,[3, 4], w, k).

cell(209,[5, 6], w, r).
cell(209,[4, 1], b, k).
cell(209,[5, 7], w, k).

cell(210,[7, 3], w, r).
cell(210,[7, 4], b, k).
cell(210,[8, 3], w, k).

cell(211,[4, 4], w, r).
cell(211,[6, 1], b, k).
cell(211,[3, 4], w, k).

cell(212,[8, 7], w, r).
cell(212,[4, 6], b, k).
cell(212,[7, 7], w, k).

cell(213,[4, 5], w, r).
cell(213,[1, 2], b, k).
cell(213,[4, 4], w, k).

cell(214,[8, 2], w, r).
cell(214,[5, 7], b, k).
cell(214,[7, 1], w, k).

cell(215,[6, 6], w, r).
cell(215,[4, 1], b, k).
cell(215,[6, 5], w, k).

cell(216,[5, 7], w, r).
cell(216,[8, 3], b, k).
cell(216,[4, 7], w, k).

cell(217,[6, 7], w, r).
cell(217,[4, 8], b, k).
cell(217,[6, 6], w, k).

cell(218,[3, 2], w, r).
cell(218,[3, 8], b, k).
cell(218,[2, 2], w, k).

cell(219,[6, 7], w, r).
cell(219,[2, 1], b, k).
cell(219,[6, 6], w, k).

cell(220,[8, 4], w, r).
cell(220,[5, 3], b, k).
cell(220,[7, 3], w, k).

cell(221,[3, 2], w, r).
cell(221,[3, 1], b, k).
cell(221,[3, 3], w, k).

cell(222,[1, 6], w, r).
cell(222,[4, 5], b, k).
cell(222,[2, 7], w, k).

cell(223,[5, 5], w, r).
cell(223,[4, 7], b, k).
cell(223,[4, 5], w, k).

cell(224,[7, 7], w, r).
cell(224,[8, 8], b, k).
cell(224,[7, 6], w, k).

cell(225,[7, 3], w, r).
cell(225,[2, 3], b, k).
cell(225,[6, 2], w, k).

cell(226,[5, 6], w, r).
cell(226,[2, 4], b, k).
cell(226,[6, 6], w, k).

cell(227,[5, 1], w, r).
cell(227,[4, 7], b, k).
cell(227,[6, 1], w, k).

cell(228,[5, 4], w, r).
cell(228,[3, 5], b, k).
cell(228,[6, 5], w, k).

cell(229,[1, 1], w, r).
cell(229,[3, 2], b, k).
cell(229,[1, 2], w, k).

cell(230,[6, 6], w, r).
cell(230,[3, 1], b, k).
cell(230,[7, 7], w, k).

cell(231,[1, 5], w, r).
cell(231,[7, 6], b, k).
cell(231,[2, 4], w, k).

cell(232,[2, 1], w, r).
cell(232,[8, 5], b, k).
cell(232,[1, 2], w, k).

cell(233,[4, 2], w, r).
cell(233,[3, 1], b, k).
cell(233,[3, 2], w, k).

cell(234,[3, 7], w, r).
cell(234,[3, 3], b, k).
cell(234,[2, 7], w, k).

cell(235,[6, 6], w, r).
cell(235,[6, 2], b, k).
cell(235,[5, 6], w, k).

cell(236,[6, 6], w, r).
cell(236,[7, 5], b, k).
cell(236,[5, 6], w, k).

cell(237,[1, 4], w, r).
cell(237,[7, 3], b, k).
cell(237,[1, 3], w, k).

cell(238,[6, 5], w, r).
cell(238,[7, 3], b, k).
cell(238,[5, 5], w, k).

cell(239,[6, 7], w, r).
cell(239,[3, 4], b, k).
cell(239,[6, 8], w, k).

cell(240,[3, 5], w, r).
cell(240,[5, 7], b, k).
cell(240,[2, 6], w, k).

cell(241,[5, 1], w, r).
cell(241,[8, 3], b, k).
cell(241,[4, 2], w, k).

cell(242,[8, 4], w, r).
cell(242,[2, 2], b, k).
cell(242,[8, 5], w, k).

cell(243,[8, 6], w, r).
cell(243,[1, 1], b, k).
cell(243,[8, 5], w, k).

cell(244,[4, 7], w, r).
cell(244,[5, 7], b, k).
cell(244,[5, 8], w, k).

cell(245,[8, 4], w, r).
cell(245,[6, 4], b, k).
cell(245,[7, 5], w, k).

cell(246,[5, 1], w, r).
cell(246,[7, 6], b, k).
cell(246,[6, 2], w, k).

cell(247,[7, 2], w, r).
cell(247,[8, 3], b, k).
cell(247,[7, 3], w, k).

cell(248,[3, 4], w, r).
cell(248,[1, 1], b, k).
cell(248,[2, 5], w, k).

cell(249,[4, 2], w, r).
cell(249,[5, 4], b, k).
cell(249,[3, 3], w, k).

cell(250,[5, 4], w, r).
cell(250,[5, 7], b, k).
cell(250,[5, 3], w, k).

cell(251,[1, 2], w, r).
cell(251,[4, 3], b, k).
cell(251,[1, 1], w, k).

cell(252,[6, 1], w, r).
cell(252,[3, 7], b, k).
cell(252,[5, 2], w, k).

cell(253,[5, 6], w, r).
cell(253,[4, 8], b, k).
cell(253,[5, 7], w, k).

cell(254,[2, 3], w, r).
cell(254,[3, 3], b, k).
cell(254,[1, 3], w, k).

cell(255,[8, 6], w, r).
cell(255,[7, 3], b, k).
cell(255,[7, 5], w, k).

cell(256,[1, 7], w, r).
cell(256,[3, 5], b, k).
cell(256,[1, 6], w, k).

cell(257,[1, 4], w, r).
cell(257,[5, 4], b, k).
cell(257,[2, 5], w, k).

cell(258,[8, 8], w, r).
cell(258,[7, 1], b, k).
cell(258,[7, 7], w, k).

cell(259,[1, 2], w, r).
cell(259,[6, 8], b, k).
cell(259,[2, 1], w, k).

cell(260,[4, 3], w, r).
cell(260,[5, 1], b, k).
cell(260,[5, 4], w, k).

cell(261,[7, 1], w, r).
cell(261,[8, 8], b, k).
cell(261,[8, 1], w, k).

cell(262,[3, 1], w, r).
cell(262,[8, 8], b, k).
cell(262,[2, 1], w, k).

cell(263,[1, 8], w, r).
cell(263,[7, 7], b, k).
cell(263,[2, 8], w, k).

cell(264,[5, 5], w, r).
cell(264,[7, 3], b, k).
cell(264,[5, 4], w, k).

cell(265,[2, 3], w, r).
cell(265,[1, 4], b, k).
cell(265,[3, 2], w, k).

cell(266,[5, 4], w, r).
cell(266,[6, 3], b, k).
cell(266,[4, 5], w, k).

cell(267,[7, 1], w, r).
cell(267,[2, 6], b, k).
cell(267,[6, 1], w, k).

cell(268,[8, 8], w, r).
cell(268,[5, 3], b, k).
cell(268,[8, 7], w, k).

cell(269,[2, 1], w, r).
cell(269,[6, 7], b, k).
cell(269,[3, 1], w, k).

cell(270,[8, 2], w, r).
cell(270,[7, 7], b, k).
cell(270,[8, 1], w, k).

cell(271,[8, 1], w, r).
cell(271,[5, 4], b, k).
cell(271,[7, 2], w, k).

cell(272,[1, 5], w, r).
cell(272,[7, 4], b, k).
cell(272,[2, 6], w, k).

cell(273,[1, 8], w, r).
cell(273,[5, 8], b, k).
cell(273,[1, 7], w, k).

cell(274,[4, 7], w, r).
cell(274,[3, 5], b, k).
cell(274,[5, 6], w, k).

cell(275,[1, 7], w, r).
cell(275,[6, 6], b, k).
cell(275,[2, 6], w, k).

cell(276,[8, 2], w, r).
cell(276,[7, 3], b, k).
cell(276,[7, 2], w, k).

cell(277,[4, 3], w, r).
cell(277,[5, 7], b, k).
cell(277,[5, 2], w, k).

cell(278,[6, 4], w, r).
cell(278,[7, 4], b, k).
cell(278,[5, 4], w, k).

cell(279,[8, 7], w, r).
cell(279,[7, 4], b, k).
cell(279,[8, 8], w, k).

cell(280,[7, 4], w, r).
cell(280,[1, 5], b, k).
cell(280,[8, 4], w, k).

cell(281,[4, 3], w, r).
cell(281,[1, 2], b, k).
cell(281,[4, 4], w, k).

cell(282,[3, 2], w, r).
cell(282,[5, 8], b, k).
cell(282,[3, 1], w, k).

cell(283,[1, 5], w, r).
cell(283,[8, 6], b, k).
cell(283,[2, 4], w, k).

cell(284,[6, 5], w, r).
cell(284,[2, 4], b, k).
cell(284,[6, 6], w, k).

cell(285,[5, 4], w, r).
cell(285,[2, 1], b, k).
cell(285,[4, 5], w, k).

cell(286,[1, 3], w, r).
cell(286,[8, 7], b, k).
cell(286,[2, 2], w, k).

cell(287,[5, 6], w, r).
cell(287,[3, 8], b, k).
cell(287,[4, 6], w, k).

cell(288,[3, 6], w, r).
cell(288,[5, 1], b, k).
cell(288,[4, 7], w, k).

cell(289,[2, 2], w, r).
cell(289,[8, 6], b, k).
cell(289,[3, 2], w, k).

cell(290,[2, 7], w, r).
cell(290,[4, 8], b, k).
cell(290,[1, 7], w, k).

cell(291,[2, 1], w, r).
cell(291,[5, 3], b, k).
cell(291,[1, 2], w, k).

cell(292,[7, 6], w, r).
cell(292,[2, 6], b, k).
cell(292,[7, 7], w, k).

cell(293,[7, 2], w, r).
cell(293,[3, 6], b, k).
cell(293,[7, 1], w, k).

cell(294,[8, 5], w, r).
cell(294,[5, 4], b, k).
cell(294,[7, 5], w, k).

cell(295,[1, 7], w, r).
cell(295,[8, 8], b, k).
cell(295,[2, 7], w, k).

cell(296,[6, 3], w, r).
cell(296,[7, 4], b, k).
cell(296,[7, 3], w, k).

cell(297,[6, 6], w, r).
cell(297,[8, 2], b, k).
cell(297,[7, 5], w, k).

cell(298,[2, 1], w, r).
cell(298,[1, 4], b, k).
cell(298,[2, 2], w, k).

cell(299,[3, 3], w, r).
cell(299,[3, 2], b, k).
cell(299,[2, 3], w, k).

cell(300,[2, 1], w, r).
cell(300,[4, 4], b, k).
cell(300,[3, 1], w, k).

cell(301,[3, 6], w, r).
cell(301,[1, 3], b, k).
cell(301,[3, 5], w, k).

cell(302,[6, 6], w, r).
cell(302,[4, 3], b, k).
cell(302,[7, 7], w, k).

cell(303,[7, 5], w, r).
cell(303,[5, 1], b, k).
cell(303,[6, 4], w, k).

cell(304,[3, 2], w, r).
cell(304,[7, 8], b, k).
cell(304,[4, 2], w, k).

cell(305,[3, 6], w, r).
cell(305,[2, 5], b, k).
cell(305,[3, 5], w, k).

cell(306,[4, 7], w, r).
cell(306,[4, 6], b, k).
cell(306,[4, 8], w, k).

cell(307,[7, 2], w, r).
cell(307,[2, 3], b, k).
cell(307,[8, 2], w, k).

cell(308,[2, 1], w, r).
cell(308,[2, 8], b, k).
cell(308,[1, 2], w, k).

cell(309,[6, 4], w, r).
cell(309,[3, 8], b, k).
cell(309,[5, 3], w, k).

cell(310,[1, 4], w, r).
cell(310,[1, 1], b, k).
cell(310,[1, 3], w, k).

cell(311,[5, 6], w, r).
cell(311,[5, 5], b, k).
cell(311,[6, 5], w, k).

cell(312,[6, 1], w, r).
cell(312,[7, 1], b, k).
cell(312,[6, 2], w, k).

cell(313,[8, 7], w, r).
cell(313,[7, 8], b, k).
cell(313,[7, 6], w, k).

cell(314,[7, 6], w, r).
cell(314,[2, 3], b, k).
cell(314,[7, 5], w, k).

cell(315,[7, 1], w, r).
cell(315,[4, 1], b, k).
cell(315,[6, 2], w, k).

cell(316,[2, 7], w, r).
cell(316,[1, 5], b, k).
cell(316,[1, 6], w, k).

cell(317,[2, 5], w, r).
cell(317,[7, 1], b, k).
cell(317,[1, 5], w, k).

cell(318,[2, 5], w, r).
cell(318,[8, 1], b, k).
cell(318,[2, 6], w, k).

cell(319,[4, 3], w, r).
cell(319,[1, 4], b, k).
cell(319,[4, 4], w, k).

cell(320,[5, 7], w, r).
cell(320,[5, 3], b, k).
cell(320,[4, 7], w, k).

cell(321,[8, 7], w, r).
cell(321,[4, 6], b, k).
cell(321,[7, 8], w, k).

cell(322,[6, 3], w, r).
cell(322,[6, 8], b, k).
cell(322,[6, 2], w, k).

cell(323,[1, 6], w, r).
cell(323,[2, 6], b, k).
cell(323,[1, 5], w, k).

cell(324,[6, 5], w, r).
cell(324,[3, 7], b, k).
cell(324,[7, 5], w, k).

cell(325,[2, 8], w, r).
cell(325,[2, 3], b, k).
cell(325,[2, 7], w, k).

cell(326,[6, 8], w, r).
cell(326,[1, 3], b, k).
cell(326,[7, 8], w, k).

cell(327,[2, 7], w, r).
cell(327,[2, 6], b, k).
cell(327,[2, 8], w, k).

cell(328,[3, 6], w, r).
cell(328,[1, 2], b, k).
cell(328,[4, 7], w, k).

cell(329,[6, 7], w, r).
cell(329,[3, 8], b, k).
cell(329,[6, 8], w, k).

cell(330,[3, 2], w, r).
cell(330,[4, 3], b, k).
cell(330,[3, 3], w, k).

cell(331,[8, 7], w, r).
cell(331,[1, 5], b, k).
cell(331,[7, 7], w, k).

cell(332,[6, 5], w, r).
cell(332,[6, 1], b, k).
cell(332,[6, 6], w, k).

cell(333,[8, 8], w, r).
cell(333,[5, 4], b, k).
cell(333,[8, 7], w, k).

cell(334,[2, 7], w, r).
cell(334,[8, 8], b, k).
cell(334,[2, 8], w, k).

cell(335,[5, 8], w, r).
cell(335,[4, 5], b, k).
cell(335,[6, 8], w, k).

cell(336,[8, 5], w, r).
cell(336,[4, 1], b, k).
cell(336,[8, 4], w, k).

cell(337,[2, 1], w, r).
cell(337,[3, 8], b, k).
cell(337,[1, 1], w, k).

cell(338,[8, 2], w, r).
cell(338,[3, 8], b, k).
cell(338,[8, 3], w, k).

cell(339,[5, 5], w, r).
cell(339,[1, 6], b, k).
cell(339,[6, 4], w, k).

cell(340,[4, 3], w, r).
cell(340,[5, 8], b, k).
cell(340,[5, 3], w, k).

cell(341,[5, 6], w, r).
cell(341,[8, 8], b, k).
cell(341,[4, 5], w, k).

cell(342,[7, 1], w, r).
cell(342,[2, 2], b, k).
cell(342,[7, 2], w, k).

cell(343,[4, 2], w, r).
cell(343,[1, 3], b, k).
cell(343,[4, 3], w, k).

cell(344,[7, 1], w, r).
cell(344,[3, 7], b, k).
cell(344,[6, 1], w, k).

cell(345,[1, 7], w, r).
cell(345,[4, 5], b, k).
cell(345,[1, 6], w, k).

cell(346,[6, 2], w, r).
cell(346,[3, 3], b, k).
cell(346,[7, 2], w, k).

cell(347,[5, 3], w, r).
cell(347,[8, 7], b, k).
cell(347,[6, 2], w, k).

cell(348,[5, 3], w, r).
cell(348,[4, 2], b, k).
cell(348,[4, 3], w, k).

cell(349,[5, 8], w, r).
cell(349,[5, 6], b, k).
cell(349,[6, 8], w, k).

cell(350,[2, 2], w, r).
cell(350,[5, 7], b, k).
cell(350,[3, 2], w, k).

cell(351,[2, 3], w, r).
cell(351,[7, 3], b, k).
cell(351,[3, 4], w, k).

cell(352,[1, 8], w, r).
cell(352,[1, 2], b, k).
cell(352,[2, 8], w, k).

cell(353,[4, 3], w, r).
cell(353,[2, 4], b, k).
cell(353,[4, 4], w, k).

cell(354,[2, 7], w, r).
cell(354,[6, 6], b, k).
cell(354,[1, 7], w, k).

cell(355,[3, 3], w, r).
cell(355,[2, 1], b, k).
cell(355,[2, 3], w, k).

cell(356,[7, 5], w, r).
cell(356,[7, 6], b, k).
cell(356,[6, 4], w, k).

cell(357,[3, 1], w, r).
cell(357,[7, 4], b, k).
cell(357,[3, 2], w, k).

cell(358,[4, 7], w, r).
cell(358,[1, 7], b, k).
cell(358,[5, 6], w, k).

cell(359,[4, 1], w, r).
cell(359,[5, 7], b, k).
cell(359,[3, 2], w, k).

cell(360,[6, 3], w, r).
cell(360,[1, 2], b, k).
cell(360,[5, 4], w, k).

cell(361,[4, 8], w, r).
cell(361,[1, 3], b, k).
cell(361,[4, 7], w, k).

cell(362,[8, 4], w, r).
cell(362,[4, 3], b, k).
cell(362,[7, 5], w, k).

cell(363,[2, 1], w, r).
cell(363,[5, 2], b, k).
cell(363,[1, 1], w, k).

cell(364,[4, 5], w, r).
cell(364,[6, 1], b, k).
cell(364,[5, 5], w, k).

cell(365,[5, 6], w, r).
cell(365,[2, 5], b, k).
cell(365,[5, 7], w, k).

cell(366,[3, 6], w, r).
cell(366,[8, 4], b, k).
cell(366,[3, 7], w, k).

cell(367,[3, 5], w, r).
cell(367,[2, 1], b, k).
cell(367,[2, 6], w, k).

cell(368,[4, 8], w, r).
cell(368,[3, 7], b, k).
cell(368,[3, 8], w, k).

cell(369,[6, 4], w, r).
cell(369,[3, 6], b, k).
cell(369,[7, 4], w, k).

cell(370,[7, 3], w, r).
cell(370,[5, 4], b, k).
cell(370,[8, 2], w, k).

cell(371,[2, 4], w, r).
cell(371,[2, 6], b, k).
cell(371,[1, 4], w, k).

cell(372,[5, 7], w, r).
cell(372,[8, 4], b, k).
cell(372,[4, 6], w, k).

cell(373,[6, 1], w, r).
cell(373,[1, 4], b, k).
cell(373,[7, 1], w, k).

cell(374,[2, 7], w, r).
cell(374,[2, 4], b, k).
cell(374,[3, 8], w, k).

cell(375,[2, 6], w, r).
cell(375,[8, 1], b, k).
cell(375,[2, 7], w, k).

cell(376,[1, 5], w, r).
cell(376,[2, 2], b, k).
cell(376,[1, 6], w, k).

cell(377,[4, 8], w, r).
cell(377,[7, 1], b, k).
cell(377,[3, 8], w, k).

cell(378,[2, 2], w, r).
cell(378,[3, 3], b, k).
cell(378,[3, 1], w, k).

cell(379,[5, 2], w, r).
cell(379,[8, 7], b, k).
cell(379,[6, 1], w, k).

cell(380,[8, 3], w, r).
cell(380,[1, 6], b, k).
cell(380,[8, 4], w, k).

cell(381,[6, 5], w, r).
cell(381,[4, 7], b, k).
cell(381,[5, 6], w, k).

cell(382,[5, 3], w, r).
cell(382,[3, 1], b, k).
cell(382,[5, 4], w, k).

cell(383,[8, 7], w, r).
cell(383,[7, 5], b, k).
cell(383,[7, 7], w, k).

cell(384,[6, 4], w, r).
cell(384,[3, 7], b, k).
cell(384,[7, 5], w, k).

cell(385,[2, 8], w, r).
cell(385,[8, 4], b, k).
cell(385,[2, 7], w, k).

cell(386,[2, 1], w, r).
cell(386,[1, 1], b, k).
cell(386,[3, 1], w, k).

cell(387,[1, 2], w, r).
cell(387,[2, 8], b, k).
cell(387,[2, 3], w, k).

cell(388,[4, 6], w, r).
cell(388,[7, 1], b, k).
cell(388,[4, 7], w, k).

cell(389,[8, 6], w, r).
cell(389,[6, 8], b, k).
cell(389,[7, 5], w, k).

cell(390,[8, 8], w, r).
cell(390,[8, 1], b, k).
cell(390,[7, 7], w, k).

cell(391,[3, 7], w, r).
cell(391,[8, 6], b, k).
cell(391,[4, 8], w, k).

cell(392,[5, 6], w, r).
cell(392,[8, 7], b, k).
cell(392,[5, 7], w, k).

cell(393,[2, 7], w, r).
cell(393,[1, 6], b, k).
cell(393,[3, 7], w, k).

cell(394,[3, 1], w, r).
cell(394,[4, 1], b, k).
cell(394,[4, 2], w, k).

cell(395,[6, 5], w, r).
cell(395,[4, 6], b, k).
cell(395,[5, 6], w, k).

cell(396,[7, 1], w, r).
cell(396,[1, 7], b, k).
cell(396,[6, 2], w, k).

cell(397,[3, 6], w, r).
cell(397,[4, 6], b, k).
cell(397,[2, 6], w, k).

cell(398,[7, 6], w, r).
cell(398,[3, 1], b, k).
cell(398,[8, 7], w, k).

cell(399,[1, 2], w, r).
cell(399,[1, 6], b, k).
cell(399,[1, 3], w, k).

cell(400,[2, 2], w, r).
cell(400,[3, 6], b, k).
cell(400,[3, 2], w, k).

cell(401,[2, 5], w, r).
cell(401,[1, 1], b, k).
cell(401,[3, 6], w, k).

cell(402,[6, 6], w, r).
cell(402,[1, 8], b, k).
cell(402,[6, 5], w, k).

cell(403,[1, 7], w, r).
cell(403,[3, 1], b, k).
cell(403,[1, 8], w, k).

cell(404,[8, 7], w, r).
cell(404,[6, 7], b, k).
cell(404,[7, 7], w, k).

cell(405,[3, 4], w, r).
cell(405,[3, 5], b, k).
cell(405,[2, 3], w, k).

cell(406,[4, 3], w, r).
cell(406,[7, 4], b, k).
cell(406,[4, 4], w, k).

cell(407,[8, 7], w, r).
cell(407,[3, 8], b, k).
cell(407,[7, 6], w, k).

cell(408,[2, 6], w, r).
cell(408,[4, 2], b, k).
cell(408,[2, 5], w, k).

cell(409,[6, 1], w, r).
cell(409,[1, 6], b, k).
cell(409,[5, 2], w, k).

cell(410,[5, 1], w, r).
cell(410,[4, 6], b, k).
cell(410,[4, 2], w, k).

cell(411,[1, 6], w, r).
cell(411,[8, 3], b, k).
cell(411,[2, 7], w, k).

cell(412,[1, 2], w, r).
cell(412,[5, 5], b, k).
cell(412,[2, 2], w, k).

cell(413,[6, 4], w, r).
cell(413,[4, 8], b, k).
cell(413,[6, 3], w, k).

cell(414,[6, 4], w, r).
cell(414,[2, 6], b, k).
cell(414,[5, 3], w, k).

cell(415,[7, 1], w, r).
cell(415,[1, 7], b, k).
cell(415,[6, 1], w, k).

cell(416,[7, 3], w, r).
cell(416,[2, 3], b, k).
cell(416,[6, 4], w, k).

cell(417,[2, 5], w, r).
cell(417,[3, 3], b, k).
cell(417,[2, 6], w, k).

cell(418,[3, 3], w, r).
cell(418,[6, 2], b, k).
cell(418,[4, 2], w, k).

cell(419,[2, 8], w, r).
cell(419,[7, 4], b, k).
cell(419,[1, 7], w, k).

cell(420,[5, 5], w, r).
cell(420,[8, 2], b, k).
cell(420,[6, 5], w, k).

cell(421,[4, 3], w, r).
cell(421,[7, 5], b, k).
cell(421,[4, 4], w, k).

cell(422,[1, 2], w, r).
cell(422,[1, 5], b, k).
cell(422,[2, 2], w, k).

cell(423,[5, 5], w, r).
cell(423,[4, 5], b, k).
cell(423,[6, 4], w, k).

cell(424,[1, 4], w, r).
cell(424,[4, 2], b, k).
cell(424,[2, 4], w, k).

cell(425,[7, 3], w, r).
cell(425,[2, 4], b, k).
cell(425,[8, 4], w, k).

cell(426,[6, 7], w, r).
cell(426,[7, 5], b, k).
cell(426,[6, 8], w, k).

cell(427,[3, 6], w, r).
cell(427,[6, 1], b, k).
cell(427,[3, 7], w, k).

cell(428,[4, 8], w, r).
cell(428,[3, 5], b, k).
cell(428,[4, 7], w, k).

cell(429,[7, 4], w, r).
cell(429,[3, 6], b, k).
cell(429,[7, 3], w, k).

cell(430,[2, 4], w, r).
cell(430,[7, 6], b, k).
cell(430,[1, 5], w, k).

cell(431,[4, 3], w, r).
cell(431,[4, 5], b, k).
cell(431,[5, 2], w, k).

cell(432,[5, 5], w, r).
cell(432,[7, 6], b, k).
cell(432,[4, 4], w, k).

cell(433,[3, 5], w, r).
cell(433,[7, 7], b, k).
cell(433,[2, 6], w, k).

cell(434,[4, 2], w, r).
cell(434,[8, 8], b, k).
cell(434,[3, 2], w, k).

cell(435,[3, 2], w, r).
cell(435,[2, 3], b, k).
cell(435,[3, 3], w, k).

cell(436,[8, 7], w, r).
cell(436,[4, 1], b, k).
cell(436,[8, 8], w, k).

cell(437,[4, 6], w, r).
cell(437,[4, 5], b, k).
cell(437,[3, 7], w, k).

cell(438,[2, 6], w, r).
cell(438,[1, 6], b, k).
cell(438,[2, 5], w, k).

cell(439,[4, 1], w, r).
cell(439,[8, 6], b, k).
cell(439,[3, 1], w, k).

cell(440,[7, 8], w, r).
cell(440,[6, 3], b, k).
cell(440,[7, 7], w, k).

cell(441,[1, 5], w, r).
cell(441,[4, 1], b, k).
cell(441,[2, 5], w, k).

cell(442,[4, 2], w, r).
cell(442,[7, 1], b, k).
cell(442,[3, 1], w, k).

cell(443,[5, 7], w, r).
cell(443,[1, 8], b, k).
cell(443,[6, 8], w, k).

cell(444,[7, 2], w, r).
cell(444,[5, 7], b, k).
cell(444,[6, 1], w, k).

cell(445,[4, 1], w, r).
cell(445,[6, 3], b, k).
cell(445,[3, 2], w, k).

cell(446,[3, 3], w, r).
cell(446,[8, 3], b, k).
cell(446,[4, 4], w, k).

cell(447,[2, 6], w, r).
cell(447,[4, 7], b, k).
cell(447,[1, 6], w, k).

cell(448,[4, 3], w, r).
cell(448,[7, 1], b, k).
cell(448,[3, 3], w, k).

cell(449,[1, 2], w, r).
cell(449,[3, 3], b, k).
cell(449,[2, 1], w, k).

cell(450,[4, 7], w, r).
cell(450,[5, 3], b, k).
cell(450,[3, 6], w, k).

cell(451,[2, 5], w, r).
cell(451,[7, 5], b, k).
cell(451,[3, 6], w, k).

cell(452,[2, 4], w, r).
cell(452,[2, 2], b, k).
cell(452,[2, 5], w, k).

cell(453,[1, 1], w, r).
cell(453,[6, 1], b, k).
cell(453,[2, 2], w, k).

cell(454,[7, 3], w, r).
cell(454,[4, 2], b, k).
cell(454,[8, 4], w, k).

cell(455,[1, 3], w, r).
cell(455,[6, 8], b, k).
cell(455,[2, 4], w, k).

cell(456,[3, 8], w, r).
cell(456,[5, 2], b, k).
cell(456,[2, 7], w, k).

cell(457,[5, 7], w, r).
cell(457,[1, 5], b, k).
cell(457,[6, 7], w, k).

cell(458,[8, 4], w, r).
cell(458,[1, 1], b, k).
cell(458,[8, 5], w, k).

cell(459,[7, 6], w, r).
cell(459,[6, 6], b, k).
cell(459,[6, 5], w, k).

cell(460,[3, 8], w, r).
cell(460,[4, 3], b, k).
cell(460,[4, 7], w, k).

cell(461,[6, 7], w, r).
cell(461,[7, 6], b, k).
cell(461,[7, 7], w, k).

cell(462,[1, 5], w, r).
cell(462,[2, 1], b, k).
cell(462,[2, 5], w, k).

cell(463,[6, 3], w, r).
cell(463,[7, 6], b, k).
cell(463,[5, 3], w, k).

cell(464,[5, 5], w, r).
cell(464,[8, 8], b, k).
cell(464,[4, 4], w, k).

cell(465,[5, 1], w, r).
cell(465,[3, 6], b, k).
cell(465,[4, 1], w, k).

cell(466,[5, 6], w, r).
cell(466,[5, 3], b, k).
cell(466,[5, 5], w, k).

cell(467,[3, 4], w, r).
cell(467,[2, 1], b, k).
cell(467,[4, 5], w, k).

cell(468,[5, 1], w, r).
cell(468,[3, 5], b, k).
cell(468,[6, 2], w, k).

cell(469,[8, 6], w, r).
cell(469,[2, 7], b, k).
cell(469,[7, 5], w, k).

cell(470,[4, 4], w, r).
cell(470,[8, 3], b, k).
cell(470,[4, 3], w, k).

cell(471,[2, 8], w, r).
cell(471,[5, 7], b, k).
cell(471,[3, 8], w, k).

cell(472,[5, 7], w, r).
cell(472,[7, 7], b, k).
cell(472,[6, 7], w, k).

cell(473,[8, 6], w, r).
cell(473,[5, 4], b, k).
cell(473,[7, 6], w, k).

cell(474,[3, 7], w, r).
cell(474,[6, 2], b, k).
cell(474,[2, 7], w, k).

cell(475,[1, 7], w, r).
cell(475,[7, 2], b, k).
cell(475,[1, 6], w, k).

cell(476,[7, 6], w, r).
cell(476,[2, 7], b, k).
cell(476,[8, 5], w, k).

cell(477,[8, 3], w, r).
cell(477,[7, 3], b, k).
cell(477,[8, 4], w, k).

cell(478,[7, 3], w, r).
cell(478,[7, 8], b, k).
cell(478,[6, 4], w, k).

cell(479,[1, 6], w, r).
cell(479,[1, 4], b, k).
cell(479,[2, 7], w, k).

cell(480,[2, 8], w, r).
cell(480,[8, 5], b, k).
cell(480,[2, 7], w, k).

cell(481,[7, 3], w, r).
cell(481,[7, 1], b, k).
cell(481,[8, 3], w, k).

cell(482,[6, 2], w, r).
cell(482,[7, 8], b, k).
cell(482,[5, 1], w, k).

cell(483,[2, 2], w, r).
cell(483,[3, 3], b, k).
cell(483,[2, 3], w, k).

cell(484,[6, 8], w, r).
cell(484,[7, 7], b, k).
cell(484,[7, 8], w, k).

cell(485,[3, 2], w, r).
cell(485,[4, 4], b, k).
cell(485,[2, 2], w, k).

cell(486,[6, 4], w, r).
cell(486,[3, 1], b, k).
cell(486,[6, 3], w, k).

cell(487,[7, 4], w, r).
cell(487,[8, 6], b, k).
cell(487,[7, 3], w, k).

cell(488,[8, 8], w, r).
cell(488,[2, 7], b, k).
cell(488,[8, 7], w, k).

cell(489,[1, 7], w, r).
cell(489,[1, 5], b, k).
cell(489,[2, 8], w, k).

cell(490,[1, 5], w, r).
cell(490,[1, 8], b, k).
cell(490,[2, 6], w, k).

cell(491,[6, 2], w, r).
cell(491,[7, 4], b, k).
cell(491,[7, 3], w, k).

cell(492,[8, 1], w, r).
cell(492,[4, 2], b, k).
cell(492,[7, 2], w, k).

cell(493,[3, 7], w, r).
cell(493,[5, 1], b, k).
cell(493,[4, 8], w, k).

cell(494,[2, 2], w, r).
cell(494,[1, 2], b, k).
cell(494,[1, 1], w, k).

cell(495,[5, 3], w, r).
cell(495,[6, 8], b, k).
cell(495,[4, 3], w, k).

cell(496,[2, 4], w, r).
cell(496,[4, 8], b, k).
cell(496,[3, 3], w, k).

cell(497,[6, 4], w, r).
cell(497,[5, 6], b, k).
cell(497,[7, 4], w, k).

cell(498,[7, 6], w, r).
cell(498,[8, 2], b, k).
cell(498,[6, 5], w, k).

cell(499,[4, 4], w, r).
cell(499,[1, 7], b, k).
cell(499,[5, 4], w, k).

cell(500,[6, 5], w, r).
cell(500,[5, 5], b, k).
cell(500,[6, 6], w, k).

cell(501,[7, 1], w, r).
cell(501,[1, 8], b, k).
cell(501,[6, 1], w, k).

cell(502,[2, 6], w, r).
cell(502,[5, 6], b, k).
cell(502,[3, 5], w, k).

cell(503,[1, 2], w, r).
cell(503,[6, 1], b, k).
cell(503,[2, 2], w, k).

cell(504,[6, 2], w, r).
cell(504,[8, 4], b, k).
cell(504,[5, 2], w, k).

cell(505,[4, 3], w, r).
cell(505,[4, 8], b, k).
cell(505,[3, 4], w, k).

cell(506,[7, 3], w, r).
cell(506,[5, 4], b, k).
cell(506,[8, 3], w, k).

cell(507,[4, 6], w, r).
cell(507,[1, 8], b, k).
cell(507,[3, 7], w, k).

cell(508,[2, 7], w, r).
cell(508,[4, 2], b, k).
cell(508,[2, 6], w, k).

cell(509,[6, 6], w, r).
cell(509,[8, 3], b, k).
cell(509,[6, 7], w, k).

cell(510,[8, 3], w, r).
cell(510,[5, 6], b, k).
cell(510,[8, 2], w, k).

cell(511,[4, 2], w, r).
cell(511,[6, 1], b, k).
cell(511,[4, 3], w, k).

cell(512,[6, 8], w, r).
cell(512,[4, 3], b, k).
cell(512,[7, 8], w, k).

cell(513,[2, 6], w, r).
cell(513,[8, 5], b, k).
cell(513,[2, 7], w, k).

cell(514,[5, 5], w, r).
cell(514,[7, 7], b, k).
cell(514,[6, 4], w, k).

cell(515,[6, 4], w, r).
cell(515,[2, 1], b, k).
cell(515,[5, 3], w, k).

cell(516,[4, 7], w, r).
cell(516,[5, 1], b, k).
cell(516,[3, 7], w, k).

cell(517,[5, 8], w, r).
cell(517,[7, 3], b, k).
cell(517,[6, 8], w, k).

cell(518,[1, 3], w, r).
cell(518,[7, 7], b, k).
cell(518,[2, 2], w, k).

cell(519,[8, 8], w, r).
cell(519,[7, 2], b, k).
cell(519,[8, 7], w, k).

cell(520,[3, 4], w, r).
cell(520,[7, 1], b, k).
cell(520,[3, 3], w, k).

cell(521,[3, 6], w, r).
cell(521,[3, 7], b, k).
cell(521,[2, 7], w, k).

cell(522,[6, 8], w, r).
cell(522,[8, 8], b, k).
cell(522,[6, 7], w, k).

cell(523,[8, 6], w, r).
cell(523,[8, 2], b, k).
cell(523,[7, 7], w, k).

cell(524,[7, 4], w, r).
cell(524,[6, 6], b, k).
cell(524,[8, 3], w, k).

cell(525,[6, 5], w, r).
cell(525,[6, 2], b, k).
cell(525,[6, 4], w, k).

cell(526,[6, 2], w, r).
cell(526,[3, 6], b, k).
cell(526,[5, 1], w, k).

cell(527,[8, 5], w, r).
cell(527,[3, 2], b, k).
cell(527,[7, 4], w, k).

cell(528,[4, 5], w, r).
cell(528,[3, 1], b, k).
cell(528,[3, 4], w, k).

cell(529,[5, 1], w, r).
cell(529,[3, 6], b, k).
cell(529,[4, 1], w, k).

cell(530,[8, 4], w, r).
cell(530,[3, 6], b, k).
cell(530,[8, 3], w, k).

cell(531,[7, 1], w, r).
cell(531,[5, 8], b, k).
cell(531,[6, 2], w, k).

cell(532,[5, 1], w, r).
cell(532,[2, 1], b, k).
cell(532,[6, 2], w, k).

cell(533,[3, 4], w, r).
cell(533,[5, 2], b, k).
cell(533,[2, 5], w, k).

cell(534,[8, 8], w, r).
cell(534,[3, 5], b, k).
cell(534,[7, 7], w, k).

cell(535,[6, 8], w, r).
cell(535,[7, 3], b, k).
cell(535,[5, 7], w, k).

cell(536,[7, 4], w, r).
cell(536,[4, 2], b, k).
cell(536,[7, 5], w, k).

cell(537,[1, 5], w, r).
cell(537,[3, 6], b, k).
cell(537,[1, 6], w, k).

cell(538,[8, 1], w, r).
cell(538,[4, 8], b, k).
cell(538,[7, 2], w, k).

cell(539,[5, 2], w, r).
cell(539,[6, 1], b, k).
cell(539,[4, 2], w, k).

cell(540,[2, 6], w, r).
cell(540,[4, 4], b, k).
cell(540,[1, 7], w, k).

cell(541,[2, 8], w, r).
cell(541,[6, 4], b, k).
cell(541,[3, 7], w, k).

cell(542,[4, 5], w, r).
cell(542,[3, 5], b, k).
cell(542,[4, 4], w, k).

cell(543,[8, 8], w, r).
cell(543,[5, 1], b, k).
cell(543,[7, 8], w, k).

cell(544,[8, 2], w, r).
cell(544,[2, 1], b, k).
cell(544,[8, 3], w, k).

cell(545,[5, 8], w, r).
cell(545,[2, 5], b, k).
cell(545,[4, 7], w, k).

cell(546,[5, 5], w, r).
cell(546,[5, 2], b, k).
cell(546,[4, 5], w, k).

cell(547,[8, 7], w, r).
cell(547,[3, 5], b, k).
cell(547,[8, 6], w, k).

cell(548,[5, 5], w, r).
cell(548,[2, 2], b, k).
cell(548,[4, 6], w, k).

cell(549,[5, 3], w, r).
cell(549,[3, 7], b, k).
cell(549,[5, 4], w, k).

cell(550,[8, 6], w, r).
cell(550,[3, 7], b, k).
cell(550,[7, 7], w, k).

cell(551,[3, 6], w, r).
cell(551,[2, 2], b, k).
cell(551,[2, 7], w, k).

cell(552,[3, 1], w, r).
cell(552,[3, 6], b, k).
cell(552,[2, 1], w, k).

cell(553,[7, 5], w, r).
cell(553,[4, 8], b, k).
cell(553,[8, 5], w, k).

cell(554,[2, 6], w, r).
cell(554,[5, 4], b, k).
cell(554,[3, 7], w, k).

cell(555,[2, 7], w, r).
cell(555,[4, 4], b, k).
cell(555,[1, 8], w, k).

cell(556,[7, 3], w, r).
cell(556,[1, 8], b, k).
cell(556,[6, 4], w, k).

cell(557,[5, 5], w, r).
cell(557,[1, 6], b, k).
cell(557,[5, 6], w, k).

cell(558,[3, 4], w, r).
cell(558,[6, 3], b, k).
cell(558,[2, 5], w, k).

cell(559,[4, 1], w, r).
cell(559,[6, 3], b, k).
cell(559,[5, 1], w, k).

cell(560,[8, 2], w, r).
cell(560,[3, 2], b, k).
cell(560,[8, 1], w, k).

cell(561,[3, 3], w, r).
cell(561,[3, 2], b, k).
cell(561,[2, 4], w, k).

cell(562,[7, 4], w, r).
cell(562,[2, 2], b, k).
cell(562,[7, 5], w, k).

cell(563,[5, 2], w, r).
cell(563,[4, 8], b, k).
cell(563,[5, 1], w, k).

cell(564,[1, 1], w, r).
cell(564,[5, 7], b, k).
cell(564,[2, 2], w, k).

cell(565,[1, 4], w, r).
cell(565,[5, 2], b, k).
cell(565,[2, 4], w, k).

cell(566,[2, 3], w, r).
cell(566,[2, 5], b, k).
cell(566,[1, 3], w, k).

cell(567,[6, 1], w, r).
cell(567,[3, 8], b, k).
cell(567,[7, 1], w, k).

cell(568,[3, 3], w, r).
cell(568,[7, 8], b, k).
cell(568,[4, 4], w, k).

cell(569,[3, 1], w, r).
cell(569,[5, 5], b, k).
cell(569,[2, 1], w, k).

cell(570,[8, 1], w, r).
cell(570,[1, 4], b, k).
cell(570,[8, 2], w, k).

cell(571,[7, 1], w, r).
cell(571,[6, 6], b, k).
cell(571,[8, 2], w, k).

cell(572,[5, 1], w, r).
cell(572,[4, 6], b, k).
cell(572,[5, 2], w, k).

cell(573,[6, 4], w, r).
cell(573,[7, 3], b, k).
cell(573,[5, 5], w, k).

cell(574,[5, 2], w, r).
cell(574,[8, 2], b, k).
cell(574,[5, 1], w, k).

cell(575,[2, 8], w, r).
cell(575,[3, 7], b, k).
cell(575,[3, 8], w, k).

cell(576,[5, 1], w, r).
cell(576,[3, 7], b, k).
cell(576,[6, 2], w, k).

cell(577,[8, 4], w, r).
cell(577,[5, 7], b, k).
cell(577,[7, 4], w, k).

cell(578,[7, 5], w, r).
cell(578,[6, 3], b, k).
cell(578,[8, 6], w, k).

cell(579,[5, 5], w, r).
cell(579,[6, 7], b, k).
cell(579,[4, 5], w, k).

cell(580,[5, 5], w, r).
cell(580,[2, 5], b, k).
cell(580,[4, 5], w, k).

cell(581,[1, 2], w, r).
cell(581,[3, 8], b, k).
cell(581,[1, 1], w, k).

cell(582,[7, 7], w, r).
cell(582,[5, 4], b, k).
cell(582,[8, 6], w, k).

cell(583,[3, 2], w, r).
cell(583,[1, 5], b, k).
cell(583,[3, 1], w, k).

cell(584,[7, 7], w, r).
cell(584,[3, 6], b, k).
cell(584,[6, 6], w, k).

cell(585,[2, 5], w, r).
cell(585,[6, 2], b, k).
cell(585,[3, 6], w, k).

cell(586,[2, 4], w, r).
cell(586,[4, 8], b, k).
cell(586,[3, 3], w, k).

cell(587,[5, 1], w, r).
cell(587,[3, 6], b, k).
cell(587,[6, 2], w, k).

cell(588,[1, 4], w, r).
cell(588,[3, 5], b, k).
cell(588,[1, 3], w, k).

cell(589,[1, 1], w, r).
cell(589,[7, 8], b, k).
cell(589,[1, 2], w, k).

cell(590,[3, 3], w, r).
cell(590,[7, 2], b, k).
cell(590,[2, 2], w, k).

cell(591,[8, 5], w, r).
cell(591,[6, 1], b, k).
cell(591,[7, 5], w, k).

cell(592,[1, 2], w, r).
cell(592,[8, 7], b, k).
cell(592,[2, 1], w, k).

cell(593,[8, 6], w, r).
cell(593,[3, 5], b, k).
cell(593,[8, 5], w, k).

cell(594,[5, 7], w, r).
cell(594,[5, 1], b, k).
cell(594,[4, 7], w, k).

cell(595,[7, 2], w, r).
cell(595,[5, 2], b, k).
cell(595,[6, 2], w, k).

cell(596,[2, 4], w, r).
cell(596,[3, 5], b, k).
cell(596,[2, 5], w, k).

cell(597,[2, 6], w, r).
cell(597,[2, 1], b, k).
cell(597,[1, 6], w, k).

cell(598,[5, 3], w, r).
cell(598,[3, 5], b, k).
cell(598,[6, 2], w, k).

cell(599,[6, 4], w, r).
cell(599,[2, 6], b, k).
cell(599,[6, 5], w, k).

cell(600,[5, 3], w, r).
cell(600,[3, 7], b, k).
cell(600,[6, 4], w, k).

cell(601,[3, 6], w, r).
cell(601,[6, 1], b, k).
cell(601,[4, 7], w, k).

cell(602,[5, 7], w, r).
cell(602,[4, 7], b, k).
cell(602,[5, 6], w, k).

cell(603,[7, 3], w, r).
cell(603,[1, 1], b, k).
cell(603,[7, 4], w, k).

cell(604,[4, 7], w, r).
cell(604,[3, 3], b, k).
cell(604,[4, 8], w, k).

cell(605,[5, 1], w, r).
cell(605,[2, 8], b, k).
cell(605,[4, 2], w, k).

cell(606,[5, 2], w, r).
cell(606,[2, 6], b, k).
cell(606,[4, 3], w, k).

cell(607,[4, 4], w, r).
cell(607,[3, 1], b, k).
cell(607,[5, 3], w, k).

cell(608,[4, 3], w, r).
cell(608,[3, 7], b, k).
cell(608,[5, 3], w, k).

cell(609,[5, 1], w, r).
cell(609,[5, 8], b, k).
cell(609,[4, 2], w, k).

cell(610,[6, 8], w, r).
cell(610,[5, 5], b, k).
cell(610,[5, 8], w, k).

cell(611,[1, 5], w, r).
cell(611,[2, 6], b, k).
cell(611,[1, 6], w, k).

cell(612,[2, 6], w, r).
cell(612,[8, 3], b, k).
cell(612,[3, 7], w, k).

cell(613,[7, 3], w, r).
cell(613,[2, 2], b, k).
cell(613,[6, 4], w, k).

cell(614,[1, 2], w, r).
cell(614,[4, 7], b, k).
cell(614,[1, 1], w, k).

cell(615,[5, 4], w, r).
cell(615,[6, 5], b, k).
cell(615,[4, 3], w, k).

cell(616,[5, 3], w, r).
cell(616,[6, 7], b, k).
cell(616,[6, 3], w, k).

cell(617,[7, 1], w, r).
cell(617,[4, 2], b, k).
cell(617,[6, 2], w, k).

cell(618,[4, 2], w, r).
cell(618,[2, 2], b, k).
cell(618,[3, 2], w, k).

cell(619,[4, 3], w, r).
cell(619,[8, 1], b, k).
cell(619,[5, 4], w, k).

cell(620,[6, 5], w, r).
cell(620,[6, 6], b, k).
cell(620,[5, 5], w, k).

cell(621,[8, 1], w, r).
cell(621,[8, 2], b, k).
cell(621,[7, 1], w, k).

cell(622,[1, 2], w, r).
cell(622,[2, 4], b, k).
cell(622,[2, 2], w, k).

cell(623,[7, 3], w, r).
cell(623,[6, 8], b, k).
cell(623,[7, 2], w, k).

cell(624,[6, 7], w, r).
cell(624,[8, 3], b, k).
cell(624,[5, 6], w, k).

cell(625,[6, 8], w, r).
cell(625,[4, 4], b, k).
cell(625,[7, 8], w, k).

cell(626,[3, 8], w, r).
cell(626,[4, 1], b, k).
cell(626,[2, 7], w, k).

cell(627,[8, 7], w, r).
cell(627,[4, 7], b, k).
cell(627,[7, 8], w, k).

cell(628,[2, 4], w, r).
cell(628,[1, 5], b, k).
cell(628,[3, 5], w, k).

cell(629,[7, 3], w, r).
cell(629,[2, 2], b, k).
cell(629,[7, 4], w, k).

cell(630,[4, 7], w, r).
cell(630,[4, 6], b, k).
cell(630,[5, 6], w, k).

cell(631,[3, 8], w, r).
cell(631,[5, 6], b, k).
cell(631,[3, 7], w, k).

cell(632,[8, 4], w, r).
cell(632,[7, 3], b, k).
cell(632,[7, 4], w, k).

cell(633,[6, 2], w, r).
cell(633,[2, 2], b, k).
cell(633,[5, 2], w, k).

cell(634,[4, 2], w, r).
cell(634,[1, 1], b, k).
cell(634,[3, 1], w, k).

cell(635,[2, 6], w, r).
cell(635,[8, 7], b, k).
cell(635,[2, 5], w, k).

cell(636,[8, 4], w, r).
cell(636,[2, 4], b, k).
cell(636,[7, 3], w, k).

cell(637,[3, 5], w, r).
cell(637,[5, 8], b, k).
cell(637,[4, 5], w, k).

cell(638,[8, 7], w, r).
cell(638,[4, 3], b, k).
cell(638,[7, 6], w, k).

cell(639,[1, 6], w, r).
cell(639,[2, 4], b, k).
cell(639,[2, 5], w, k).

cell(640,[2, 5], w, r).
cell(640,[6, 2], b, k).
cell(640,[2, 6], w, k).

cell(641,[8, 5], w, r).
cell(641,[5, 2], b, k).
cell(641,[8, 6], w, k).

cell(642,[8, 8], w, r).
cell(642,[8, 2], b, k).
cell(642,[7, 7], w, k).

cell(643,[8, 4], w, r).
cell(643,[4, 1], b, k).
cell(643,[8, 5], w, k).

cell(644,[7, 5], w, r).
cell(644,[5, 1], b, k).
cell(644,[8, 6], w, k).

cell(645,[2, 1], w, r).
cell(645,[5, 3], b, k).
cell(645,[3, 2], w, k).

cell(646,[8, 3], w, r).
cell(646,[5, 1], b, k).
cell(646,[7, 3], w, k).

cell(647,[6, 2], w, r).
cell(647,[7, 4], b, k).
cell(647,[5, 2], w, k).

cell(648,[8, 2], w, r).
cell(648,[8, 3], b, k).
cell(648,[8, 1], w, k).

cell(649,[6, 6], w, r).
cell(649,[3, 8], b, k).
cell(649,[5, 5], w, k).

cell(650,[3, 4], w, r).
cell(650,[2, 7], b, k).
cell(650,[2, 4], w, k).

cell(651,[7, 7], w, r).
cell(651,[6, 5], b, k).
cell(651,[8, 8], w, k).

cell(652,[5, 6], w, r).
cell(652,[1, 5], b, k).
cell(652,[4, 6], w, k).

cell(653,[2, 7], w, r).
cell(653,[7, 6], b, k).
cell(653,[1, 6], w, k).

cell(654,[6, 4], w, r).
cell(654,[8, 4], b, k).
cell(654,[7, 4], w, k).

cell(655,[2, 3], w, r).
cell(655,[8, 1], b, k).
cell(655,[2, 2], w, k).

cell(656,[3, 3], w, r).
cell(656,[6, 5], b, k).
cell(656,[2, 4], w, k).

cell(657,[8, 2], w, r).
cell(657,[2, 1], b, k).
cell(657,[7, 3], w, k).

cell(658,[8, 4], w, r).
cell(658,[1, 6], b, k).
cell(658,[8, 3], w, k).

cell(659,[2, 8], w, r).
cell(659,[5, 8], b, k).
cell(659,[3, 7], w, k).

cell(660,[6, 4], w, r).
cell(660,[4, 7], b, k).
cell(660,[7, 5], w, k).

cell(661,[3, 5], w, r).
cell(661,[4, 4], b, k).
cell(661,[3, 6], w, k).

cell(662,[5, 6], w, r).
cell(662,[6, 8], b, k).
cell(662,[6, 5], w, k).

cell(663,[3, 1], w, r).
cell(663,[1, 7], b, k).
cell(663,[2, 1], w, k).

cell(664,[4, 7], w, r).
cell(664,[3, 3], b, k).
cell(664,[4, 8], w, k).

cell(665,[4, 3], w, r).
cell(665,[5, 1], b, k).
cell(665,[4, 2], w, k).

cell(666,[5, 1], w, r).
cell(666,[6, 1], b, k).
cell(666,[4, 2], w, k).

cell(667,[7, 8], w, r).
cell(667,[7, 7], b, k).
cell(667,[8, 7], w, k).

cell(668,[5, 3], w, r).
cell(668,[5, 8], b, k).
cell(668,[6, 4], w, k).

cell(669,[2, 8], w, r).
cell(669,[4, 7], b, k).
cell(669,[1, 8], w, k).

cell(670,[4, 5], w, r).
cell(670,[7, 2], b, k).
cell(670,[4, 6], w, k).

cell(671,[5, 1], w, r).
cell(671,[1, 6], b, k).
cell(671,[5, 2], w, k).

cell(672,[5, 6], w, r).
cell(672,[1, 2], b, k).
cell(672,[4, 6], w, k).

cell(673,[2, 5], w, r).
cell(673,[8, 5], b, k).
cell(673,[1, 4], w, k).

cell(674,[2, 7], w, r).
cell(674,[4, 1], b, k).
cell(674,[1, 8], w, k).

cell(675,[5, 5], w, r).
cell(675,[3, 3], b, k).
cell(675,[6, 4], w, k).

cell(676,[4, 4], w, r).
cell(676,[6, 7], b, k).
cell(676,[4, 3], w, k).

cell(677,[8, 5], w, r).
cell(677,[7, 1], b, k).
cell(677,[8, 4], w, k).

cell(678,[2, 6], w, r).
cell(678,[3, 1], b, k).
cell(678,[2, 7], w, k).

cell(679,[1, 4], w, r).
cell(679,[3, 1], b, k).
cell(679,[2, 3], w, k).

cell(680,[6, 7], w, r).
cell(680,[4, 4], b, k).
cell(680,[7, 7], w, k).

cell(681,[4, 4], w, r).
cell(681,[6, 2], b, k).
cell(681,[5, 3], w, k).

cell(682,[6, 7], w, r).
cell(682,[6, 1], b, k).
cell(682,[6, 8], w, k).

cell(683,[7, 4], w, r).
cell(683,[7, 1], b, k).
cell(683,[6, 5], w, k).

cell(684,[5, 5], w, r).
cell(684,[1, 6], b, k).
cell(684,[4, 5], w, k).

cell(685,[6, 3], w, r).
cell(685,[7, 1], b, k).
cell(685,[6, 2], w, k).

cell(686,[1, 5], w, r).
cell(686,[2, 6], b, k).
cell(686,[2, 4], w, k).

cell(687,[7, 7], w, r).
cell(687,[7, 8], b, k).
cell(687,[8, 6], w, k).

cell(688,[4, 1], w, r).
cell(688,[5, 8], b, k).
cell(688,[3, 2], w, k).

cell(689,[3, 8], w, r).
cell(689,[2, 2], b, k).
cell(689,[4, 7], w, k).

cell(690,[1, 7], w, r).
cell(690,[8, 5], b, k).
cell(690,[2, 6], w, k).

cell(691,[3, 4], w, r).
cell(691,[1, 6], b, k).
cell(691,[4, 3], w, k).

cell(692,[7, 1], w, r).
cell(692,[2, 5], b, k).
cell(692,[8, 2], w, k).

cell(693,[7, 3], w, r).
cell(693,[3, 2], b, k).
cell(693,[8, 3], w, k).

cell(694,[8, 7], w, r).
cell(694,[3, 1], b, k).
cell(694,[7, 7], w, k).

cell(695,[7, 2], w, r).
cell(695,[6, 8], b, k).
cell(695,[8, 3], w, k).

cell(696,[4, 7], w, r).
cell(696,[5, 7], b, k).
cell(696,[3, 6], w, k).

cell(697,[1, 3], w, r).
cell(697,[1, 5], b, k).
cell(697,[1, 4], w, k).

cell(698,[6, 4], w, r).
cell(698,[6, 1], b, k).
cell(698,[6, 3], w, k).

cell(699,[4, 1], w, r).
cell(699,[7, 1], b, k).
cell(699,[5, 1], w, k).

cell(700,[7, 6], w, r).
cell(700,[5, 7], b, k).
cell(700,[8, 5], w, k).

cell(701,[4, 1], w, r).
cell(701,[8, 2], b, k).
cell(701,[3, 2], w, k).

cell(702,[8, 7], w, r).
cell(702,[2, 1], b, k).
cell(702,[7, 6], w, k).

cell(703,[2, 8], w, r).
cell(703,[3, 7], b, k).
cell(703,[1, 7], w, k).

cell(704,[7, 3], w, r).
cell(704,[8, 4], b, k).
cell(704,[7, 2], w, k).

cell(705,[6, 8], w, r).
cell(705,[3, 3], b, k).
cell(705,[5, 8], w, k).

cell(706,[7, 3], w, r).
cell(706,[5, 6], b, k).
cell(706,[8, 4], w, k).

cell(707,[2, 8], w, r).
cell(707,[1, 2], b, k).
cell(707,[2, 7], w, k).

cell(708,[8, 6], w, r).
cell(708,[2, 3], b, k).
cell(708,[7, 6], w, k).

cell(709,[3, 8], w, r).
cell(709,[4, 6], b, k).
cell(709,[4, 8], w, k).

cell(710,[8, 1], w, r).
cell(710,[1, 4], b, k).
cell(710,[8, 2], w, k).

cell(711,[6, 1], w, r).
cell(711,[4, 8], b, k).
cell(711,[5, 2], w, k).

cell(712,[8, 7], w, r).
cell(712,[5, 4], b, k).
cell(712,[7, 8], w, k).

cell(713,[2, 2], w, r).
cell(713,[6, 1], b, k).
cell(713,[2, 1], w, k).

cell(714,[2, 3], w, r).
cell(714,[8, 8], b, k).
cell(714,[1, 4], w, k).

cell(715,[4, 1], w, r).
cell(715,[3, 5], b, k).
cell(715,[3, 2], w, k).

cell(716,[6, 1], w, r).
cell(716,[6, 7], b, k).
cell(716,[7, 2], w, k).

cell(717,[8, 7], w, r).
cell(717,[8, 5], b, k).
cell(717,[8, 8], w, k).

cell(718,[5, 6], w, r).
cell(718,[3, 1], b, k).
cell(718,[4, 7], w, k).

cell(719,[6, 4], w, r).
cell(719,[4, 3], b, k).
cell(719,[6, 5], w, k).

cell(720,[2, 1], w, r).
cell(720,[3, 5], b, k).
cell(720,[1, 1], w, k).

cell(721,[2, 8], w, r).
cell(721,[7, 5], b, k).
cell(721,[1, 7], w, k).

cell(722,[6, 3], w, r).
cell(722,[7, 1], b, k).
cell(722,[6, 2], w, k).

cell(723,[6, 5], w, r).
cell(723,[5, 1], b, k).
cell(723,[5, 4], w, k).

cell(724,[2, 6], w, r).
cell(724,[1, 8], b, k).
cell(724,[3, 6], w, k).

cell(725,[1, 8], w, r).
cell(725,[7, 2], b, k).
cell(725,[2, 8], w, k).

cell(726,[7, 3], w, r).
cell(726,[5, 1], b, k).
cell(726,[6, 2], w, k).

cell(727,[7, 2], w, r).
cell(727,[3, 1], b, k).
cell(727,[6, 2], w, k).

cell(728,[8, 7], w, r).
cell(728,[7, 4], b, k).
cell(728,[8, 6], w, k).

cell(729,[1, 5], w, r).
cell(729,[2, 5], b, k).
cell(729,[2, 6], w, k).

cell(730,[5, 4], w, r).
cell(730,[7, 5], b, k).
cell(730,[6, 5], w, k).

cell(731,[4, 7], w, r).
cell(731,[6, 7], b, k).
cell(731,[3, 6], w, k).

cell(732,[5, 2], w, r).
cell(732,[3, 2], b, k).
cell(732,[4, 3], w, k).

cell(733,[6, 3], w, r).
cell(733,[4, 3], b, k).
cell(733,[7, 3], w, k).

cell(734,[5, 3], w, r).
cell(734,[4, 3], b, k).
cell(734,[4, 2], w, k).

cell(735,[3, 7], w, r).
cell(735,[6, 2], b, k).
cell(735,[2, 8], w, k).

cell(736,[2, 8], w, r).
cell(736,[4, 1], b, k).
cell(736,[1, 8], w, k).

cell(737,[1, 7], w, r).
cell(737,[7, 1], b, k).
cell(737,[1, 6], w, k).

cell(738,[3, 1], w, r).
cell(738,[1, 7], b, k).
cell(738,[3, 2], w, k).

cell(739,[6, 1], w, r).
cell(739,[7, 2], b, k).
cell(739,[5, 2], w, k).

cell(740,[6, 5], w, r).
cell(740,[2, 6], b, k).
cell(740,[6, 6], w, k).

cell(741,[2, 8], w, r).
cell(741,[8, 2], b, k).
cell(741,[1, 7], w, k).

cell(742,[5, 4], w, r).
cell(742,[3, 8], b, k).
cell(742,[6, 3], w, k).

cell(743,[1, 8], w, r).
cell(743,[1, 6], b, k).
cell(743,[2, 7], w, k).

cell(744,[5, 1], w, r).
cell(744,[1, 4], b, k).
cell(744,[6, 1], w, k).

cell(745,[7, 2], w, r).
cell(745,[2, 6], b, k).
cell(745,[6, 1], w, k).

cell(746,[4, 2], w, r).
cell(746,[7, 5], b, k).
cell(746,[5, 1], w, k).

cell(747,[6, 3], w, r).
cell(747,[4, 7], b, k).
cell(747,[5, 2], w, k).

cell(748,[2, 8], w, r).
cell(748,[3, 5], b, k).
cell(748,[1, 8], w, k).

cell(749,[5, 7], w, r).
cell(749,[4, 2], b, k).
cell(749,[6, 7], w, k).

cell(750,[3, 4], w, r).
cell(750,[4, 7], b, k).
cell(750,[4, 4], w, k).

cell(751,[6, 4], w, r).
cell(751,[4, 3], b, k).
cell(751,[5, 3], w, k).

cell(752,[1, 1], w, r).
cell(752,[2, 6], b, k).
cell(752,[1, 2], w, k).

cell(753,[6, 4], w, r).
cell(753,[4, 8], b, k).
cell(753,[5, 4], w, k).

cell(754,[4, 3], w, r).
cell(754,[7, 4], b, k).
cell(754,[3, 3], w, k).

cell(755,[4, 6], w, r).
cell(755,[8, 4], b, k).
cell(755,[3, 6], w, k).

cell(756,[5, 3], w, r).
cell(756,[8, 6], b, k).
cell(756,[5, 4], w, k).

cell(757,[6, 1], w, r).
cell(757,[7, 1], b, k).
cell(757,[6, 2], w, k).

cell(758,[4, 6], w, r).
cell(758,[6, 3], b, k).
cell(758,[4, 7], w, k).

cell(759,[1, 3], w, r).
cell(759,[1, 6], b, k).
cell(759,[2, 4], w, k).

cell(760,[4, 6], w, r).
cell(760,[5, 2], b, k).
cell(760,[5, 7], w, k).

cell(761,[8, 7], w, r).
cell(761,[1, 3], b, k).
cell(761,[7, 6], w, k).

cell(762,[5, 6], w, r).
cell(762,[8, 6], b, k).
cell(762,[5, 5], w, k).

cell(763,[7, 3], w, r).
cell(763,[5, 5], b, k).
cell(763,[8, 2], w, k).

cell(764,[1, 5], w, r).
cell(764,[3, 8], b, k).
cell(764,[2, 4], w, k).

cell(765,[4, 6], w, r).
cell(765,[6, 8], b, k).
cell(765,[4, 5], w, k).

cell(766,[7, 2], w, r).
cell(766,[5, 2], b, k).
cell(766,[8, 1], w, k).

cell(767,[6, 6], w, r).
cell(767,[7, 3], b, k).
cell(767,[5, 7], w, k).

cell(768,[3, 2], w, r).
cell(768,[5, 8], b, k).
cell(768,[2, 3], w, k).

cell(769,[3, 2], w, r).
cell(769,[5, 8], b, k).
cell(769,[3, 1], w, k).

cell(770,[1, 1], w, r).
cell(770,[6, 5], b, k).
cell(770,[2, 1], w, k).

cell(771,[2, 7], w, r).
cell(771,[4, 8], b, k).
cell(771,[2, 8], w, k).

cell(772,[3, 4], w, r).
cell(772,[8, 3], b, k).
cell(772,[2, 5], w, k).

cell(773,[5, 8], w, r).
cell(773,[3, 1], b, k).
cell(773,[5, 7], w, k).

cell(774,[2, 1], w, r).
cell(774,[4, 7], b, k).
cell(774,[1, 2], w, k).

cell(775,[4, 8], w, r).
cell(775,[1, 6], b, k).
cell(775,[5, 7], w, k).

cell(776,[5, 6], w, r).
cell(776,[7, 5], b, k).
cell(776,[5, 7], w, k).

cell(777,[6, 5], w, r).
cell(777,[4, 7], b, k).
cell(777,[5, 6], w, k).

cell(778,[1, 7], w, r).
cell(778,[6, 8], b, k).
cell(778,[2, 7], w, k).

cell(779,[8, 5], w, r).
cell(779,[4, 2], b, k).
cell(779,[7, 6], w, k).

cell(780,[4, 1], w, r).
cell(780,[7, 7], b, k).
cell(780,[5, 2], w, k).

cell(781,[1, 4], w, r).
cell(781,[7, 1], b, k).
cell(781,[1, 5], w, k).

cell(782,[8, 6], w, r).
cell(782,[2, 3], b, k).
cell(782,[7, 7], w, k).

cell(783,[1, 6], w, r).
cell(783,[1, 8], b, k).
cell(783,[2, 6], w, k).

cell(784,[8, 2], w, r).
cell(784,[3, 1], b, k).
cell(784,[7, 1], w, k).

cell(785,[8, 3], w, r).
cell(785,[6, 3], b, k).
cell(785,[8, 4], w, k).

cell(786,[8, 1], w, r).
cell(786,[2, 7], b, k).
cell(786,[8, 2], w, k).

cell(787,[2, 6], w, r).
cell(787,[4, 6], b, k).
cell(787,[3, 6], w, k).

cell(788,[7, 4], w, r).
cell(788,[3, 1], b, k).
cell(788,[7, 5], w, k).

cell(789,[7, 8], w, r).
cell(789,[1, 4], b, k).
cell(789,[7, 7], w, k).

cell(790,[8, 3], w, r).
cell(790,[7, 1], b, k).
cell(790,[8, 2], w, k).

cell(791,[7, 2], w, r).
cell(791,[4, 7], b, k).
cell(791,[7, 1], w, k).

cell(792,[2, 8], w, r).
cell(792,[7, 6], b, k).
cell(792,[3, 7], w, k).

cell(793,[1, 3], w, r).
cell(793,[4, 6], b, k).
cell(793,[2, 3], w, k).

cell(794,[6, 1], w, r).
cell(794,[8, 5], b, k).
cell(794,[6, 2], w, k).

cell(795,[1, 3], w, r).
cell(795,[4, 2], b, k).
cell(795,[1, 4], w, k).

cell(796,[7, 7], w, r).
cell(796,[6, 8], b, k).
cell(796,[8, 6], w, k).

cell(797,[2, 2], w, r).
cell(797,[3, 8], b, k).
cell(797,[1, 2], w, k).

cell(798,[8, 2], w, r).
cell(798,[1, 4], b, k).
cell(798,[7, 1], w, k).

cell(799,[8, 6], w, r).
cell(799,[7, 7], b, k).
cell(799,[7, 6], w, k).

cell(800,[2, 3], w, r).
cell(800,[4, 1], b, k).
cell(800,[3, 4], w, k).

cell(801,[6, 7], w, r).
cell(801,[5, 3], b, k).
cell(801,[5, 7], w, k).

cell(802,[6, 4], w, r).
cell(802,[7, 7], b, k).
cell(802,[7, 5], w, k).

cell(803,[7, 7], w, r).
cell(803,[4, 8], b, k).
cell(803,[8, 7], w, k).

cell(804,[1, 4], w, r).
cell(804,[6, 2], b, k).
cell(804,[1, 3], w, k).

cell(805,[1, 1], w, r).
cell(805,[4, 1], b, k).
cell(805,[2, 2], w, k).

cell(806,[2, 4], w, r).
cell(806,[5, 5], b, k).
cell(806,[3, 3], w, k).

cell(807,[8, 4], w, r).
cell(807,[4, 4], b, k).
cell(807,[7, 4], w, k).

cell(808,[4, 6], w, r).
cell(808,[7, 7], b, k).
cell(808,[3, 7], w, k).

cell(809,[5, 6], w, r).
cell(809,[2, 8], b, k).
cell(809,[4, 7], w, k).

cell(810,[5, 2], w, r).
cell(810,[7, 5], b, k).
cell(810,[4, 1], w, k).

cell(811,[4, 5], w, r).
cell(811,[3, 8], b, k).
cell(811,[4, 4], w, k).

cell(812,[3, 5], w, r).
cell(812,[3, 3], b, k).
cell(812,[4, 6], w, k).

cell(813,[7, 3], w, r).
cell(813,[6, 5], b, k).
cell(813,[6, 3], w, k).

cell(814,[4, 7], w, r).
cell(814,[7, 1], b, k).
cell(814,[3, 7], w, k).

cell(815,[3, 5], w, r).
cell(815,[7, 2], b, k).
cell(815,[4, 4], w, k).

cell(816,[6, 3], w, r).
cell(816,[8, 6], b, k).
cell(816,[5, 3], w, k).

cell(817,[6, 7], w, r).
cell(817,[2, 4], b, k).
cell(817,[5, 6], w, k).

cell(818,[4, 7], w, r).
cell(818,[6, 3], b, k).
cell(818,[5, 6], w, k).

cell(819,[6, 5], w, r).
cell(819,[2, 1], b, k).
cell(819,[7, 6], w, k).

cell(820,[1, 2], w, r).
cell(820,[3, 2], b, k).
cell(820,[2, 2], w, k).

cell(821,[5, 1], w, r).
cell(821,[4, 2], b, k).
cell(821,[4, 1], w, k).

cell(822,[3, 7], w, r).
cell(822,[2, 8], b, k).
cell(822,[3, 6], w, k).

cell(823,[1, 8], w, r).
cell(823,[5, 4], b, k).
cell(823,[2, 7], w, k).

cell(824,[1, 1], w, r).
cell(824,[8, 3], b, k).
cell(824,[2, 1], w, k).

cell(825,[4, 8], w, r).
cell(825,[5, 1], b, k).
cell(825,[3, 7], w, k).

cell(826,[2, 4], w, r).
cell(826,[7, 4], b, k).
cell(826,[3, 5], w, k).

cell(827,[2, 7], w, r).
cell(827,[6, 2], b, k).
cell(827,[3, 6], w, k).

cell(828,[5, 3], w, r).
cell(828,[4, 4], b, k).
cell(828,[6, 4], w, k).

cell(829,[5, 1], w, r).
cell(829,[7, 5], b, k).
cell(829,[4, 2], w, k).

cell(830,[1, 6], w, r).
cell(830,[7, 3], b, k).
cell(830,[1, 5], w, k).

cell(831,[3, 4], w, r).
cell(831,[1, 3], b, k).
cell(831,[4, 3], w, k).

cell(832,[5, 4], w, r).
cell(832,[6, 6], b, k).
cell(832,[5, 3], w, k).

cell(833,[3, 1], w, r).
cell(833,[4, 7], b, k).
cell(833,[4, 1], w, k).

cell(834,[8, 2], w, r).
cell(834,[6, 4], b, k).
cell(834,[7, 1], w, k).

cell(835,[2, 4], w, r).
cell(835,[5, 2], b, k).
cell(835,[3, 4], w, k).

cell(836,[4, 6], w, r).
cell(836,[5, 4], b, k).
cell(836,[4, 5], w, k).

cell(837,[8, 6], w, r).
cell(837,[8, 5], b, k).
cell(837,[7, 6], w, k).

cell(838,[1, 3], w, r).
cell(838,[5, 7], b, k).
cell(838,[1, 2], w, k).

cell(839,[1, 5], w, r).
cell(839,[6, 5], b, k).
cell(839,[2, 4], w, k).

cell(840,[3, 3], w, r).
cell(840,[2, 8], b, k).
cell(840,[4, 3], w, k).

cell(841,[7, 6], w, r).
cell(841,[8, 6], b, k).
cell(841,[8, 5], w, k).

cell(842,[2, 2], w, r).
cell(842,[1, 5], b, k).
cell(842,[1, 1], w, k).

cell(843,[4, 2], w, r).
cell(843,[6, 4], b, k).
cell(843,[4, 1], w, k).

cell(844,[4, 8], w, r).
cell(844,[3, 4], b, k).
cell(844,[4, 7], w, k).

cell(845,[1, 6], w, r).
cell(845,[7, 7], b, k).
cell(845,[2, 6], w, k).

cell(846,[2, 1], w, r).
cell(846,[1, 5], b, k).
cell(846,[1, 2], w, k).

cell(847,[4, 2], w, r).
cell(847,[2, 6], b, k).
cell(847,[5, 3], w, k).

cell(848,[5, 5], w, r).
cell(848,[4, 6], b, k).
cell(848,[4, 4], w, k).

cell(849,[6, 8], w, r).
cell(849,[1, 7], b, k).
cell(849,[5, 8], w, k).

cell(850,[3, 1], w, r).
cell(850,[6, 4], b, k).
cell(850,[2, 2], w, k).

cell(851,[4, 6], w, r).
cell(851,[3, 5], b, k).
cell(851,[5, 5], w, k).

cell(852,[5, 3], w, r).
cell(852,[8, 1], b, k).
cell(852,[6, 2], w, k).

cell(853,[5, 2], w, r).
cell(853,[7, 3], b, k).
cell(853,[6, 2], w, k).

cell(854,[6, 1], w, r).
cell(854,[4, 6], b, k).
cell(854,[7, 1], w, k).

cell(855,[7, 6], w, r).
cell(855,[4, 4], b, k).
cell(855,[6, 6], w, k).

cell(856,[7, 1], w, r).
cell(856,[1, 2], b, k).
cell(856,[6, 1], w, k).

cell(857,[4, 6], w, r).
cell(857,[3, 6], b, k).
cell(857,[5, 7], w, k).

cell(858,[5, 4], w, r).
cell(858,[3, 8], b, k).
cell(858,[6, 4], w, k).

cell(859,[6, 7], w, r).
cell(859,[4, 6], b, k).
cell(859,[5, 8], w, k).

cell(860,[2, 5], w, r).
cell(860,[6, 2], b, k).
cell(860,[1, 6], w, k).

cell(861,[2, 8], w, r).
cell(861,[5, 6], b, k).
cell(861,[3, 7], w, k).

cell(862,[2, 2], w, r).
cell(862,[4, 8], b, k).
cell(862,[3, 1], w, k).

cell(863,[4, 3], w, r).
cell(863,[3, 6], b, k).
cell(863,[3, 2], w, k).

cell(864,[2, 8], w, r).
cell(864,[8, 2], b, k).
cell(864,[3, 8], w, k).

cell(865,[5, 2], w, r).
cell(865,[4, 1], b, k).
cell(865,[5, 1], w, k).

cell(866,[7, 6], w, r).
cell(866,[7, 5], b, k).
cell(866,[8, 7], w, k).

cell(867,[2, 2], w, r).
cell(867,[7, 1], b, k).
cell(867,[1, 2], w, k).

cell(868,[1, 5], w, r).
cell(868,[8, 1], b, k).
cell(868,[2, 5], w, k).

cell(869,[6, 7], w, r).
cell(869,[5, 3], b, k).
cell(869,[6, 8], w, k).

cell(870,[3, 7], w, r).
cell(870,[8, 7], b, k).
cell(870,[4, 8], w, k).

cell(871,[4, 6], w, r).
cell(871,[6, 2], b, k).
cell(871,[5, 5], w, k).

cell(872,[3, 3], w, r).
cell(872,[3, 1], b, k).
cell(872,[2, 3], w, k).

cell(873,[1, 5], w, r).
cell(873,[5, 4], b, k).
cell(873,[2, 5], w, k).

cell(874,[3, 7], w, r).
cell(874,[4, 1], b, k).
cell(874,[4, 8], w, k).

cell(875,[1, 1], w, r).
cell(875,[1, 5], b, k).
cell(875,[1, 2], w, k).

cell(876,[8, 5], w, r).
cell(876,[5, 7], b, k).
cell(876,[8, 4], w, k).

cell(877,[1, 1], w, r).
cell(877,[4, 7], b, k).
cell(877,[2, 2], w, k).

cell(878,[8, 6], w, r).
cell(878,[6, 2], b, k).
cell(878,[7, 6], w, k).

cell(879,[5, 8], w, r).
cell(879,[1, 2], b, k).
cell(879,[5, 7], w, k).

cell(880,[8, 6], w, r).
cell(880,[8, 8], b, k).
cell(880,[8, 5], w, k).

cell(881,[6, 5], w, r).
cell(881,[3, 7], b, k).
cell(881,[7, 6], w, k).

cell(882,[5, 7], w, r).
cell(882,[5, 4], b, k).
cell(882,[4, 8], w, k).

cell(883,[1, 2], w, r).
cell(883,[4, 3], b, k).
cell(883,[2, 1], w, k).

cell(884,[6, 6], w, r).
cell(884,[8, 6], b, k).
cell(884,[7, 7], w, k).

cell(885,[5, 2], w, r).
cell(885,[7, 8], b, k).
cell(885,[5, 1], w, k).

cell(886,[6, 1], w, r).
cell(886,[6, 7], b, k).
cell(886,[7, 1], w, k).

cell(887,[4, 2], w, r).
cell(887,[6, 3], b, k).
cell(887,[4, 1], w, k).

cell(888,[7, 7], w, r).
cell(888,[3, 2], b, k).
cell(888,[7, 6], w, k).

cell(889,[1, 5], w, r).
cell(889,[8, 2], b, k).
cell(889,[1, 6], w, k).

cell(890,[4, 7], w, r).
cell(890,[1, 3], b, k).
cell(890,[3, 7], w, k).

cell(891,[8, 4], w, r).
cell(891,[1, 5], b, k).
cell(891,[7, 4], w, k).

cell(892,[2, 6], w, r).
cell(892,[4, 3], b, k).
cell(892,[3, 7], w, k).

cell(893,[7, 7], w, r).
cell(893,[7, 6], b, k).
cell(893,[6, 8], w, k).

cell(894,[5, 3], w, r).
cell(894,[6, 1], b, k).
cell(894,[6, 2], w, k).

cell(895,[4, 1], w, r).
cell(895,[5, 4], b, k).
cell(895,[5, 1], w, k).

cell(896,[2, 8], w, r).
cell(896,[5, 7], b, k).
cell(896,[2, 7], w, k).

cell(897,[7, 6], w, r).
cell(897,[8, 8], b, k).
cell(897,[8, 5], w, k).

cell(898,[2, 4], w, r).
cell(898,[2, 3], b, k).
cell(898,[3, 4], w, k).

cell(899,[6, 6], w, r).
cell(899,[1, 3], b, k).
cell(899,[6, 7], w, k).

cell(900,[7, 1], w, r).
cell(900,[1, 3], b, k).
cell(900,[8, 1], w, k).

cell(901,[8, 7], w, r).
cell(901,[4, 5], b, k).
cell(901,[7, 7], w, k).

cell(902,[3, 4], w, r).
cell(902,[1, 1], b, k).
cell(902,[2, 5], w, k).

cell(903,[1, 1], w, r).
cell(903,[1, 7], b, k).
cell(903,[1, 2], w, k).

cell(904,[3, 8], w, r).
cell(904,[5, 2], b, k).
cell(904,[2, 8], w, k).

cell(905,[2, 3], w, r).
cell(905,[4, 6], b, k).
cell(905,[2, 2], w, k).

cell(906,[3, 2], w, r).
cell(906,[8, 3], b, k).
cell(906,[2, 3], w, k).

cell(907,[6, 4], w, r).
cell(907,[2, 6], b, k).
cell(907,[7, 3], w, k).

cell(908,[7, 3], w, r).
cell(908,[7, 8], b, k).
cell(908,[8, 3], w, k).

cell(909,[7, 7], w, r).
cell(909,[2, 3], b, k).
cell(909,[6, 7], w, k).

cell(910,[3, 3], w, r).
cell(910,[5, 4], b, k).
cell(910,[2, 3], w, k).

cell(911,[5, 5], w, r).
cell(911,[8, 1], b, k).
cell(911,[4, 4], w, k).

cell(912,[3, 3], w, r).
cell(912,[8, 1], b, k).
cell(912,[2, 4], w, k).

cell(913,[3, 1], w, r).
cell(913,[5, 3], b, k).
cell(913,[2, 1], w, k).

cell(914,[6, 3], w, r).
cell(914,[1, 8], b, k).
cell(914,[7, 2], w, k).

cell(915,[5, 4], w, r).
cell(915,[6, 3], b, k).
cell(915,[4, 5], w, k).

cell(916,[4, 5], w, r).
cell(916,[7, 5], b, k).
cell(916,[5, 6], w, k).

cell(917,[5, 7], w, r).
cell(917,[3, 3], b, k).
cell(917,[6, 7], w, k).

cell(918,[4, 4], w, r).
cell(918,[6, 7], b, k).
cell(918,[5, 4], w, k).

cell(919,[2, 7], w, r).
cell(919,[7, 6], b, k).
cell(919,[3, 6], w, k).

cell(920,[7, 4], w, r).
cell(920,[4, 5], b, k).
cell(920,[6, 3], w, k).

cell(921,[1, 6], w, r).
cell(921,[6, 5], b, k).
cell(921,[2, 5], w, k).

cell(922,[3, 7], w, r).
cell(922,[8, 2], b, k).
cell(922,[2, 7], w, k).

cell(923,[8, 2], w, r).
cell(923,[3, 6], b, k).
cell(923,[7, 1], w, k).

cell(924,[4, 4], w, r).
cell(924,[8, 8], b, k).
cell(924,[3, 5], w, k).

cell(925,[3, 3], w, r).
cell(925,[2, 6], b, k).
cell(925,[4, 2], w, k).

cell(926,[3, 8], w, r).
cell(926,[5, 7], b, k).
cell(926,[2, 8], w, k).

cell(927,[1, 1], w, r).
cell(927,[4, 6], b, k).
cell(927,[1, 2], w, k).

cell(928,[1, 2], w, r).
cell(928,[6, 5], b, k).
cell(928,[1, 1], w, k).

cell(929,[1, 6], w, r).
cell(929,[6, 6], b, k).
cell(929,[1, 5], w, k).

cell(930,[5, 2], w, r).
cell(930,[6, 6], b, k).
cell(930,[4, 2], w, k).

cell(931,[1, 3], w, r).
cell(931,[7, 8], b, k).
cell(931,[1, 2], w, k).

cell(932,[3, 1], w, r).
cell(932,[8, 6], b, k).
cell(932,[4, 1], w, k).

cell(933,[3, 5], w, r).
cell(933,[1, 3], b, k).
cell(933,[2, 5], w, k).

cell(934,[7, 1], w, r).
cell(934,[1, 6], b, k).
cell(934,[6, 1], w, k).

cell(935,[4, 6], w, r).
cell(935,[8, 1], b, k).
cell(935,[4, 7], w, k).

cell(936,[4, 2], w, r).
cell(936,[1, 2], b, k).
cell(936,[4, 1], w, k).

cell(937,[1, 6], w, r).
cell(937,[2, 7], b, k).
cell(937,[2, 5], w, k).

cell(938,[7, 5], w, r).
cell(938,[4, 8], b, k).
cell(938,[6, 5], w, k).

cell(939,[8, 3], w, r).
cell(939,[2, 8], b, k).
cell(939,[7, 3], w, k).

cell(940,[3, 4], w, r).
cell(940,[6, 8], b, k).
cell(940,[4, 3], w, k).

cell(941,[3, 3], w, r).
cell(941,[8, 4], b, k).
cell(941,[4, 2], w, k).

cell(942,[8, 4], w, r).
cell(942,[3, 4], b, k).
cell(942,[7, 3], w, k).

cell(943,[5, 6], w, r).
cell(943,[6, 8], b, k).
cell(943,[6, 5], w, k).

cell(944,[8, 6], w, r).
cell(944,[6, 5], b, k).
cell(944,[8, 5], w, k).

cell(945,[7, 1], w, r).
cell(945,[3, 8], b, k).
cell(945,[7, 2], w, k).

cell(946,[5, 4], w, r).
cell(946,[1, 5], b, k).
cell(946,[4, 5], w, k).

cell(947,[5, 8], w, r).
cell(947,[1, 7], b, k).
cell(947,[6, 7], w, k).

cell(948,[3, 2], w, r).
cell(948,[7, 5], b, k).
cell(948,[3, 3], w, k).

cell(949,[2, 1], w, r).
cell(949,[8, 2], b, k).
cell(949,[3, 2], w, k).

cell(950,[5, 6], w, r).
cell(950,[2, 7], b, k).
cell(950,[5, 5], w, k).

cell(951,[5, 7], w, r).
cell(951,[1, 8], b, k).
cell(951,[5, 6], w, k).

cell(952,[2, 3], w, r).
cell(952,[8, 2], b, k).
cell(952,[2, 4], w, k).

cell(953,[4, 6], w, r).
cell(953,[6, 8], b, k).
cell(953,[3, 6], w, k).

cell(954,[8, 3], w, r).
cell(954,[2, 1], b, k).
cell(954,[7, 2], w, k).

cell(955,[3, 8], w, r).
cell(955,[5, 1], b, k).
cell(955,[2, 7], w, k).

cell(956,[5, 5], w, r).
cell(956,[7, 8], b, k).
cell(956,[6, 4], w, k).

cell(957,[1, 1], w, r).
cell(957,[1, 4], b, k).
cell(957,[2, 2], w, k).

cell(958,[4, 7], w, r).
cell(958,[5, 7], b, k).
cell(958,[3, 6], w, k).

cell(959,[4, 7], w, r).
cell(959,[8, 1], b, k).
cell(959,[3, 6], w, k).

cell(960,[8, 6], w, r).
cell(960,[4, 6], b, k).
cell(960,[7, 5], w, k).

cell(961,[1, 4], w, r).
cell(961,[5, 4], b, k).
cell(961,[1, 3], w, k).

cell(962,[7, 3], w, r).
cell(962,[6, 5], b, k).
cell(962,[8, 3], w, k).

cell(963,[3, 2], w, r).
cell(963,[7, 3], b, k).
cell(963,[4, 1], w, k).

cell(964,[6, 5], w, r).
cell(964,[3, 4], b, k).
cell(964,[6, 4], w, k).

cell(965,[7, 3], w, r).
cell(965,[3, 8], b, k).
cell(965,[8, 4], w, k).

cell(966,[5, 8], w, r).
cell(966,[3, 6], b, k).
cell(966,[6, 8], w, k).

cell(967,[4, 6], w, r).
cell(967,[4, 4], b, k).
cell(967,[3, 5], w, k).

cell(968,[4, 1], w, r).
cell(968,[7, 3], b, k).
cell(968,[5, 1], w, k).

cell(969,[3, 1], w, r).
cell(969,[4, 8], b, k).
cell(969,[3, 2], w, k).

cell(970,[2, 6], w, r).
cell(970,[8, 2], b, k).
cell(970,[1, 7], w, k).

cell(971,[2, 6], w, r).
cell(971,[2, 8], b, k).
cell(971,[3, 6], w, k).

cell(972,[2, 6], w, r).
cell(972,[4, 4], b, k).
cell(972,[3, 7], w, k).

cell(973,[1, 3], w, r).
cell(973,[8, 1], b, k).
cell(973,[1, 4], w, k).

cell(974,[6, 8], w, r).
cell(974,[1, 2], b, k).
cell(974,[5, 7], w, k).

cell(975,[3, 8], w, r).
cell(975,[1, 7], b, k).
cell(975,[4, 7], w, k).

cell(976,[3, 1], w, r).
cell(976,[6, 4], b, k).
cell(976,[2, 2], w, k).

cell(977,[2, 7], w, r).
cell(977,[1, 6], b, k).
cell(977,[3, 6], w, k).

cell(978,[7, 6], w, r).
cell(978,[8, 4], b, k).
cell(978,[7, 5], w, k).

cell(979,[6, 3], w, r).
cell(979,[1, 1], b, k).
cell(979,[6, 4], w, k).

cell(980,[3, 2], w, r).
cell(980,[8, 3], b, k).
cell(980,[4, 2], w, k).

cell(981,[8, 7], w, r).
cell(981,[5, 4], b, k).
cell(981,[7, 8], w, k).

cell(982,[1, 3], w, r).
cell(982,[7, 1], b, k).
cell(982,[2, 2], w, k).

cell(983,[2, 5], w, r).
cell(983,[5, 5], b, k).
cell(983,[3, 5], w, k).

cell(984,[5, 2], w, r).
cell(984,[5, 6], b, k).
cell(984,[5, 1], w, k).

cell(985,[1, 4], w, r).
cell(985,[4, 5], b, k).
cell(985,[2, 4], w, k).

cell(986,[8, 3], w, r).
cell(986,[4, 2], b, k).
cell(986,[8, 4], w, k).

cell(987,[6, 8], w, r).
cell(987,[1, 8], b, k).
cell(987,[5, 7], w, k).

cell(988,[1, 5], w, r).
cell(988,[1, 8], b, k).
cell(988,[2, 5], w, k).

cell(989,[3, 4], w, r).
cell(989,[7, 5], b, k).
cell(989,[4, 5], w, k).

cell(990,[8, 5], w, r).
cell(990,[7, 5], b, k).
cell(990,[8, 4], w, k).

cell(991,[7, 6], w, r).
cell(991,[8, 8], b, k).
cell(991,[6, 5], w, k).

cell(992,[5, 7], w, r).
cell(992,[2, 3], b, k).
cell(992,[6, 7], w, k).

cell(993,[4, 3], w, r).
cell(993,[8, 8], b, k).
cell(993,[5, 3], w, k).

cell(994,[4, 2], w, r).
cell(994,[6, 7], b, k).
cell(994,[3, 2], w, k).

cell(995,[2, 2], w, r).
cell(995,[7, 2], b, k).
cell(995,[1, 1], w, k).

cell(996,[3, 8], w, r).
cell(996,[8, 6], b, k).
cell(996,[3, 7], w, k).

cell(997,[3, 8], w, r).
cell(997,[4, 1], b, k).
cell(997,[4, 8], w, k).

cell(998,[4, 7], w, r).
cell(998,[4, 6], b, k).
cell(998,[3, 6], w, k).

cell(999,[6, 3], w, r).
cell(999,[2, 1], b, k).
cell(999,[5, 3], w, k).

cell(1000,[5, 5], w, r).
cell(1000,[3, 4], b, k).
cell(1000,[4, 5], w, k).

cell(1001,[7, 2], w, r).
cell(1001,[2, 8], b, k).
cell(1001,[6, 1], w, k).

cell(1002,[7, 7], w, r).
cell(1002,[1, 2], b, k).
cell(1002,[8, 8], w, k).

cell(1003,[5, 8], w, r).
cell(1003,[8, 6], b, k).
cell(1003,[6, 7], w, k).

cell(1004,[3, 8], w, r).
cell(1004,[7, 5], b, k).
cell(1004,[2, 7], w, k).

cell(1005,[5, 1], w, r).
cell(1005,[2, 1], b, k).
cell(1005,[4, 2], w, k).

cell(1006,[7, 8], w, r).
cell(1006,[1, 7], b, k).
cell(1006,[7, 7], w, k).

cell(1007,[1, 4], w, r).
cell(1007,[6, 2], b, k).
cell(1007,[2, 3], w, k).

cell(1008,[4, 1], w, r).
cell(1008,[5, 1], b, k).
cell(1008,[4, 2], w, k).

cell(1009,[7, 8], w, r).
cell(1009,[4, 3], b, k).
cell(1009,[8, 8], w, k).

cell(1010,[2, 8], w, r).
cell(1010,[4, 6], b, k).
cell(1010,[3, 7], w, k).

cell(1011,[3, 5], w, r).
cell(1011,[4, 5], b, k).
cell(1011,[2, 6], w, k).

cell(1012,[6, 7], w, r).
cell(1012,[7, 7], b, k).
cell(1012,[6, 8], w, k).

cell(1013,[7, 1], w, r).
cell(1013,[1, 5], b, k).
cell(1013,[8, 2], w, k).

cell(1014,[6, 5], w, r).
cell(1014,[8, 5], b, k).
cell(1014,[6, 6], w, k).

cell(1015,[2, 6], w, r).
cell(1015,[5, 3], b, k).
cell(1015,[3, 6], w, k).

cell(1016,[2, 7], w, r).
cell(1016,[7, 4], b, k).
cell(1016,[3, 8], w, k).

cell(1017,[7, 1], w, r).
cell(1017,[5, 4], b, k).
cell(1017,[8, 2], w, k).

cell(1018,[4, 3], w, r).
cell(1018,[1, 4], b, k).
cell(1018,[5, 2], w, k).

cell(1019,[2, 8], w, r).
cell(1019,[7, 7], b, k).
cell(1019,[1, 8], w, k).

cell(1020,[6, 8], w, k).
cell(1020,[4, 6], b, k).
cell(1020,[1, 4], b, k).

cell(1021,[4, 5], w, k).
cell(1021,[4, 1], w, k).
cell(1021,[1, 6], w, k).

cell(1022,[7, 7], b, k).
cell(1022,[6, 7], w, r).
cell(1022,[3, 2], b, r).

cell(1023,[5, 8], b, k).
cell(1023,[4, 7], w, r).
cell(1023,[7, 1], w, r).

cell(1024,[6, 2], w, r).
cell(1024,[2, 8], w, k).
cell(1024,[1, 6], b, r).

cell(1025,[8, 5], w, r).
cell(1025,[5, 1], b, r).
cell(1025,[6, 8], w, k).

cell(1026,[3, 1], w, r).
cell(1026,[2, 1], b, k).
cell(1026,[1, 7], b, r).

cell(1027,[2, 1], w, r).
cell(1027,[2, 6], b, k).
cell(1027,[7, 1], w, k).

cell(1028,[8, 6], b, k).
cell(1028,[3, 6], b, k).
cell(1028,[5, 8], w, k).

cell(1029,[1, 4], b, r).
cell(1029,[1, 1], b, k).
cell(1029,[5, 4], w, k).

cell(1030,[2, 6], w, r).
cell(1030,[2, 2], w, k).
cell(1030,[7, 1], w, k).

cell(1031,[2, 3], b, k).
cell(1031,[5, 3], b, r).
cell(1031,[7, 3], b, r).

cell(1032,[2, 2], w, r).
cell(1032,[8, 2], b, k).
cell(1032,[4, 7], w, k).

cell(1033,[8, 2], w, r).
cell(1033,[4, 8], w, r).
cell(1033,[5, 6], w, k).

cell(1034,[2, 4], b, r).
cell(1034,[7, 3], b, k).
cell(1034,[4, 8], w, k).

cell(1035,[6, 5], b, r).
cell(1035,[6, 1], w, k).
cell(1035,[8, 3], w, k).

cell(1036,[2, 3], w, r).
cell(1036,[2, 6], w, r).
cell(1036,[3, 7], w, r).

cell(1037,[7, 2], w, r).
cell(1037,[1, 2], w, r).
cell(1037,[4, 5], b, r).

cell(1038,[7, 7], b, r).
cell(1038,[5, 7], b, r).
cell(1038,[8, 8], w, k).

cell(1039,[4, 1], w, k).
cell(1039,[7, 4], w, r).
cell(1039,[2, 1], w, r).

cell(1040,[1, 1], w, r).
cell(1040,[5, 7], w, r).
cell(1040,[6, 4], b, r).

cell(1041,[6, 4], b, k).
cell(1041,[1, 4], w, k).
cell(1041,[7, 4], b, k).

cell(1042,[1, 4], b, r).
cell(1042,[2, 5], b, r).
cell(1042,[1, 5], b, k).

cell(1043,[3, 2], b, r).
cell(1043,[1, 5], b, k).
cell(1043,[4, 7], b, k).

cell(1044,[2, 1], w, k).
cell(1044,[1, 7], w, r).
cell(1044,[8, 3], b, r).

cell(1045,[1, 3], b, k).
cell(1045,[2, 5], w, k).
cell(1045,[2, 4], w, k).

cell(1046,[5, 1], b, r).
cell(1046,[8, 8], w, r).
cell(1046,[2, 4], w, r).

cell(1047,[2, 6], w, k).
cell(1047,[7, 7], b, k).
cell(1047,[5, 3], b, k).

cell(1048,[4, 6], b, k).
cell(1048,[1, 7], b, k).
cell(1048,[2, 8], w, r).

cell(1049,[1, 7], w, k).
cell(1049,[1, 5], w, r).
cell(1049,[6, 4], w, k).

cell(1050,[3, 2], b, r).
cell(1050,[7, 2], b, r).
cell(1050,[5, 6], w, k).

cell(1051,[5, 4], b, k).
cell(1051,[7, 2], w, k).
cell(1051,[4, 5], w, r).

cell(1052,[3, 7], w, r).
cell(1052,[2, 2], b, r).
cell(1052,[7, 8], w, r).

cell(1053,[2, 3], w, k).
cell(1053,[3, 7], w, r).
cell(1053,[2, 7], b, r).

cell(1054,[6, 2], b, k).
cell(1054,[3, 5], w, r).
cell(1054,[2, 3], w, k).

cell(1055,[5, 7], w, k).
cell(1055,[8, 5], b, r).
cell(1055,[1, 8], b, k).

cell(1056,[5, 7], w, r).
cell(1056,[4, 7], b, k).
cell(1056,[4, 8], w, r).

cell(1057,[3, 1], w, r).
cell(1057,[1, 3], b, r).
cell(1057,[6, 6], w, r).

cell(1058,[2, 7], w, r).
cell(1058,[4, 5], b, r).
cell(1058,[5, 8], w, k).

cell(1059,[8, 4], w, k).
cell(1059,[8, 2], w, k).
cell(1059,[5, 3], w, k).

cell(1060,[3, 4], b, r).
cell(1060,[3, 3], b, k).
cell(1060,[3, 2], w, k).

cell(1061,[2, 3], b, r).
cell(1061,[7, 4], b, r).
cell(1061,[7, 2], w, k).

cell(1062,[7, 1], b, k).
cell(1062,[7, 6], w, k).
cell(1062,[4, 4], b, k).

cell(1063,[3, 7], w, r).
cell(1063,[3, 4], w, k).
cell(1063,[5, 1], b, r).

cell(1064,[5, 3], w, r).
cell(1064,[3, 6], w, r).
cell(1064,[4, 4], b, k).

cell(1065,[7, 7], b, r).
cell(1065,[5, 1], w, k).
cell(1065,[8, 8], w, r).

cell(1066,[8, 7], b, r).
cell(1066,[7, 3], w, k).
cell(1066,[5, 8], b, r).

cell(1067,[2, 1], b, k).
cell(1067,[4, 7], w, k).
cell(1067,[2, 4], b, k).

cell(1068,[2, 4], w, r).
cell(1068,[2, 8], b, r).
cell(1068,[6, 1], w, k).

cell(1069,[7, 3], w, r).
cell(1069,[6, 7], b, k).
cell(1069,[3, 5], b, r).

cell(1070,[3, 4], w, r).
cell(1070,[4, 1], b, k).
cell(1070,[4, 6], w, k).

cell(1071,[7, 5], w, k).
cell(1071,[4, 2], b, r).
cell(1071,[6, 6], w, k).

cell(1072,[6, 3], b, k).
cell(1072,[6, 2], w, r).
cell(1072,[5, 3], b, r).

cell(1073,[2, 8], b, r).
cell(1073,[3, 7], b, r).
cell(1073,[5, 6], w, k).

cell(1074,[8, 4], b, k).
cell(1074,[7, 2], w, k).
cell(1074,[3, 8], w, k).

cell(1075,[2, 6], b, r).
cell(1075,[1, 8], b, r).
cell(1075,[2, 7], w, r).

cell(1076,[8, 5], w, r).
cell(1076,[5, 4], w, k).
cell(1076,[5, 1], b, r).

cell(1077,[8, 6], w, r).
cell(1077,[7, 4], b, r).
cell(1077,[8, 3], b, k).

cell(1078,[6, 5], w, r).
cell(1078,[8, 5], w, r).
cell(1078,[3, 5], w, r).

cell(1079,[2, 6], b, k).
cell(1079,[7, 6], b, k).
cell(1079,[7, 5], w, k).

cell(1080,[5, 7], w, k).
cell(1080,[2, 6], w, k).
cell(1080,[8, 5], w, k).

cell(1081,[4, 4], b, k).
cell(1081,[6, 8], w, r).
cell(1081,[8, 7], b, k).

cell(1082,[8, 8], w, r).
cell(1082,[2, 5], b, k).
cell(1082,[4, 2], b, k).

cell(1083,[4, 8], b, r).
cell(1083,[1, 3], w, k).
cell(1083,[4, 7], b, k).

cell(1084,[1, 5], b, k).
cell(1084,[5, 7], b, r).
cell(1084,[8, 7], b, r).

cell(1085,[5, 6], w, r).
cell(1085,[5, 1], b, k).
cell(1085,[8, 7], b, r).

cell(1086,[5, 5], w, r).
cell(1086,[5, 3], b, k).
cell(1086,[1, 7], b, r).

cell(1087,[4, 2], b, k).
cell(1087,[5, 2], w, k).
cell(1087,[2, 2], w, k).

cell(1088,[8, 6], w, r).
cell(1088,[3, 8], b, k).
cell(1088,[4, 2], b, r).

cell(1089,[8, 1], w, k).
cell(1089,[1, 5], b, r).
cell(1089,[2, 5], b, r).

cell(1090,[1, 4], b, k).
cell(1090,[6, 4], w, r).
cell(1090,[1, 8], b, r).

cell(1091,[6, 6], w, r).
cell(1091,[6, 1], w, k).
cell(1091,[6, 8], w, k).

cell(1092,[1, 3], b, r).
cell(1092,[7, 2], b, r).
cell(1092,[2, 4], w, r).

cell(1093,[2, 2], w, k).
cell(1093,[7, 7], b, k).
cell(1093,[7, 8], w, r).

cell(1094,[8, 5], b, k).
cell(1094,[3, 3], w, k).
cell(1094,[6, 4], b, k).

cell(1095,[4, 6], w, r).
cell(1095,[4, 1], w, r).
cell(1095,[6, 4], b, r).

cell(1096,[6, 3], w, k).
cell(1096,[3, 1], b, k).
cell(1096,[7, 1], w, r).

cell(1097,[7, 6], b, k).
cell(1097,[6, 4], b, k).
cell(1097,[1, 6], w, k).

cell(1098,[1, 6], b, r).
cell(1098,[7, 8], w, k).
cell(1098,[7, 2], w, k).

cell(1099,[4, 1], b, k).
cell(1099,[4, 3], w, k).
cell(1099,[8, 3], b, r).

cell(1100,[1, 4], w, k).
cell(1100,[3, 5], b, k).
cell(1100,[8, 8], w, r).

cell(1101,[8, 8], w, k).
cell(1101,[2, 2], b, k).
cell(1101,[4, 3], w, k).

cell(1102,[2, 3], w, k).
cell(1102,[8, 8], w, k).
cell(1102,[4, 6], w, r).

cell(1103,[2, 6], b, r).
cell(1103,[4, 3], w, k).
cell(1103,[1, 3], b, r).

cell(1104,[5, 4], w, k).
cell(1104,[8, 4], w, k).
cell(1104,[2, 6], b, r).

cell(1105,[6, 3], w, k).
cell(1105,[7, 1], b, k).
cell(1105,[8, 6], w, r).

cell(1106,[3, 2], w, k).
cell(1106,[7, 2], b, k).
cell(1106,[2, 3], b, k).

cell(1107,[1, 8], w, r).
cell(1107,[3, 8], b, k).
cell(1107,[5, 4], w, r).

cell(1108,[7, 6], w, r).
cell(1108,[5, 3], b, k).
cell(1108,[2, 1], w, r).

cell(1109,[3, 1], b, r).
cell(1109,[8, 6], w, k).
cell(1109,[1, 7], b, r).

cell(1110,[1, 5], w, r).
cell(1110,[8, 2], b, r).
cell(1110,[2, 4], b, k).

cell(1111,[1, 2], w, k).
cell(1111,[4, 8], w, r).
cell(1111,[5, 7], b, r).

cell(1112,[2, 6], w, r).
cell(1112,[6, 3], w, r).
cell(1112,[7, 6], w, k).

cell(1113,[4, 3], b, k).
cell(1113,[8, 8], w, k).
cell(1113,[1, 2], b, k).

cell(1114,[6, 2], w, r).
cell(1114,[3, 7], w, k).
cell(1114,[2, 5], b, k).

cell(1115,[5, 6], w, r).
cell(1115,[5, 4], b, r).
cell(1115,[4, 5], b, r).

cell(1116,[4, 3], b, r).
cell(1116,[5, 6], b, k).
cell(1116,[7, 8], w, k).

cell(1117,[3, 5], b, r).
cell(1117,[6, 2], w, k).
cell(1117,[6, 8], w, r).

cell(1118,[5, 5], w, k).
cell(1118,[2, 2], w, r).
cell(1118,[7, 6], w, k).

cell(1119,[7, 8], w, k).
cell(1119,[2, 2], b, r).
cell(1119,[1, 2], w, r).

cell(1120,[5, 1], b, r).
cell(1120,[4, 6], b, k).
cell(1120,[6, 5], w, k).

cell(1121,[3, 2], b, k).
cell(1121,[2, 3], w, k).
cell(1121,[6, 4], w, r).

cell(1122,[1, 6], b, r).
cell(1122,[6, 2], w, r).
cell(1122,[4, 3], w, k).

cell(1123,[4, 4], w, r).
cell(1123,[6, 5], b, r).
cell(1123,[4, 3], b, k).

cell(1124,[2, 7], w, k).
cell(1124,[1, 8], b, r).
cell(1124,[4, 8], b, r).

cell(1125,[3, 1], b, r).
cell(1125,[6, 3], w, r).
cell(1125,[8, 1], b, k).

cell(1126,[1, 5], b, r).
cell(1126,[3, 7], w, k).
cell(1126,[2, 8], w, k).

cell(1127,[3, 3], b, r).
cell(1127,[3, 8], b, r).
cell(1127,[6, 7], b, k).

cell(1128,[5, 8], b, r).
cell(1128,[8, 7], b, k).
cell(1128,[8, 8], w, r).

cell(1129,[8, 8], b, r).
cell(1129,[4, 8], w, r).
cell(1129,[3, 3], w, r).

cell(1130,[3, 7], w, k).
cell(1130,[7, 5], w, r).
cell(1130,[7, 8], w, r).

cell(1131,[7, 8], b, r).
cell(1131,[4, 6], w, r).
cell(1131,[7, 4], b, k).

cell(1132,[3, 3], w, k).
cell(1132,[2, 2], w, k).
cell(1132,[3, 2], b, k).

cell(1133,[4, 7], w, r).
cell(1133,[4, 8], b, k).
cell(1133,[6, 3], b, k).

cell(1134,[6, 6], w, r).
cell(1134,[5, 7], w, r).
cell(1134,[4, 8], w, r).

cell(1135,[5, 7], w, k).
cell(1135,[6, 4], b, k).
cell(1135,[8, 6], w, r).

cell(1136,[6, 3], b, r).
cell(1136,[3, 1], b, k).
cell(1136,[8, 3], b, k).

cell(1137,[2, 8], b, k).
cell(1137,[4, 8], b, k).
cell(1137,[1, 8], b, r).

cell(1138,[1, 8], w, r).
cell(1138,[7, 6], w, k).
cell(1138,[6, 8], w, k).

cell(1139,[4, 8], b, k).
cell(1139,[8, 3], b, k).
cell(1139,[3, 4], w, r).

cell(1140,[7, 4], w, k).
cell(1140,[7, 6], b, r).
cell(1140,[3, 5], w, k).

cell(1141,[6, 4], b, k).
cell(1141,[4, 8], b, k).
cell(1141,[4, 5], b, k).

cell(1142,[6, 8], w, k).
cell(1142,[2, 4], w, k).
cell(1142,[6, 4], b, r).

cell(1143,[6, 8], w, k).
cell(1143,[2, 3], b, k).
cell(1143,[7, 3], w, r).

cell(1144,[5, 5], w, k).
cell(1144,[8, 4], b, k).
cell(1144,[4, 2], w, k).

cell(1145,[8, 2], b, r).
cell(1145,[5, 7], b, r).
cell(1145,[8, 3], b, k).

cell(1146,[5, 3], w, r).
cell(1146,[6, 6], w, r).
cell(1146,[7, 8], w, r).

cell(1147,[1, 2], b, k).
cell(1147,[4, 5], w, r).
cell(1147,[2, 5], w, k).

cell(1148,[6, 8], b, k).
cell(1148,[1, 1], w, r).
cell(1148,[2, 3], b, k).

cell(1149,[1, 2], w, k).
cell(1149,[3, 7], w, k).
cell(1149,[5, 5], w, r).

cell(1150,[8, 1], w, r).
cell(1150,[8, 7], w, k).
cell(1150,[1, 3], w, k).

cell(1151,[4, 1], w, k).
cell(1151,[8, 7], w, r).
cell(1151,[6, 1], b, r).

cell(1152,[3, 3], b, r).
cell(1152,[7, 1], w, k).
cell(1152,[4, 2], b, r).

cell(1153,[5, 2], b, r).
cell(1153,[1, 5], b, k).
cell(1153,[4, 1], b, r).

cell(1154,[8, 4], w, k).
cell(1154,[3, 4], b, k).
cell(1154,[4, 1], w, k).

cell(1155,[2, 4], w, k).
cell(1155,[1, 2], w, r).
cell(1155,[8, 1], b, r).

cell(1156,[5, 6], b, k).
cell(1156,[6, 4], w, r).
cell(1156,[6, 8], b, k).

cell(1157,[2, 7], b, r).
cell(1157,[8, 6], b, r).
cell(1157,[3, 7], w, k).

cell(1158,[4, 6], w, r).
cell(1158,[1, 4], b, r).
cell(1158,[2, 4], w, k).

cell(1159,[1, 2], w, k).
cell(1159,[5, 8], b, r).
cell(1159,[5, 6], w, k).

cell(1160,[7, 5], b, k).
cell(1160,[2, 5], w, r).
cell(1160,[6, 2], b, k).

cell(1161,[1, 1], w, k).
cell(1161,[6, 4], w, r).
cell(1161,[2, 5], w, k).

cell(1162,[2, 3], w, r).
cell(1162,[8, 1], w, k).
cell(1162,[8, 4], w, k).

cell(1163,[1, 7], w, r).
cell(1163,[6, 5], b, r).
cell(1163,[3, 7], w, k).

cell(1164,[1, 6], b, k).
cell(1164,[2, 6], w, k).
cell(1164,[8, 6], w, k).

cell(1165,[7, 3], w, r).
cell(1165,[3, 4], b, r).
cell(1165,[7, 4], b, k).

cell(1166,[6, 6], w, k).
cell(1166,[2, 4], w, r).
cell(1166,[2, 6], b, k).

cell(1167,[4, 4], b, r).
cell(1167,[3, 4], b, k).
cell(1167,[5, 8], w, r).

cell(1168,[2, 6], b, k).
cell(1168,[8, 3], b, k).
cell(1168,[6, 8], b, r).

cell(1169,[1, 1], w, r).
cell(1169,[6, 6], b, r).
cell(1169,[5, 7], w, k).

cell(1170,[4, 6], w, k).
cell(1170,[2, 4], b, r).
cell(1170,[8, 1], b, k).

cell(1171,[8, 3], b, r).
cell(1171,[4, 8], b, k).
cell(1171,[3, 1], b, r).

cell(1172,[7, 8], b, k).
cell(1172,[8, 5], b, r).
cell(1172,[6, 5], b, k).

cell(1173,[2, 8], b, k).
cell(1173,[4, 5], w, k).
cell(1173,[8, 8], w, k).

cell(1174,[8, 1], b, k).
cell(1174,[6, 5], w, r).
cell(1174,[8, 5], w, r).

cell(1175,[1, 5], b, k).
cell(1175,[6, 6], b, k).
cell(1175,[5, 6], b, k).

cell(1176,[7, 8], w, k).
cell(1176,[3, 2], w, k).
cell(1176,[3, 3], b, r).

cell(1177,[3, 1], b, k).
cell(1177,[1, 4], b, r).
cell(1177,[5, 2], w, k).

cell(1178,[8, 3], b, r).
cell(1178,[3, 1], w, r).
cell(1178,[4, 4], b, r).

cell(1179,[1, 1], w, r).
cell(1179,[3, 5], w, k).
cell(1179,[2, 1], w, r).

cell(1180,[7, 8], b, r).
cell(1180,[1, 7], w, k).
cell(1180,[6, 2], b, r).

cell(1181,[2, 2], b, r).
cell(1181,[6, 7], w, r).
cell(1181,[5, 1], b, k).

cell(1182,[1, 5], b, r).
cell(1182,[1, 7], w, r).
cell(1182,[4, 7], b, k).

cell(1183,[5, 1], w, k).
cell(1183,[7, 8], b, r).
cell(1183,[6, 1], b, k).

cell(1184,[1, 5], w, k).
cell(1184,[5, 2], b, r).
cell(1184,[1, 4], b, k).

cell(1185,[7, 5], b, r).
cell(1185,[6, 2], b, k).
cell(1185,[1, 5], w, r).

cell(1186,[4, 3], b, k).
cell(1186,[2, 1], w, r).
cell(1186,[4, 6], w, r).

cell(1187,[3, 5], w, r).
cell(1187,[4, 5], w, r).
cell(1187,[4, 8], b, r).

cell(1188,[4, 4], w, r).
cell(1188,[8, 5], b, r).
cell(1188,[8, 3], b, k).

cell(1189,[2, 2], w, r).
cell(1189,[8, 4], b, r).
cell(1189,[6, 4], w, r).

cell(1190,[2, 6], b, r).
cell(1190,[5, 2], b, k).
cell(1190,[2, 2], w, k).

cell(1191,[8, 5], w, k).
cell(1191,[8, 2], w, k).
cell(1191,[5, 4], w, k).

cell(1192,[6, 5], w, k).
cell(1192,[6, 7], w, k).
cell(1192,[5, 3], b, k).

cell(1193,[3, 1], b, r).
cell(1193,[4, 6], w, k).
cell(1193,[8, 7], w, r).

cell(1194,[8, 6], b, k).
cell(1194,[7, 7], w, r).
cell(1194,[3, 8], w, k).

cell(1195,[4, 7], w, r).
cell(1195,[4, 2], b, k).
cell(1195,[5, 3], b, k).

cell(1196,[8, 4], w, r).
cell(1196,[6, 5], w, k).
cell(1196,[6, 1], b, k).

cell(1197,[2, 7], w, r).
cell(1197,[7, 1], b, k).
cell(1197,[2, 3], w, r).

cell(1198,[8, 3], b, r).
cell(1198,[5, 1], b, r).
cell(1198,[1, 8], b, k).

cell(1199,[2, 2], b, k).
cell(1199,[4, 4], b, k).
cell(1199,[8, 2], b, r).

cell(1200,[8, 8], b, r).
cell(1200,[7, 4], w, k).
cell(1200,[8, 2], w, r).

cell(1201,[8, 3], w, r).
cell(1201,[3, 8], b, k).
cell(1201,[1, 6], b, r).

cell(1202,[5, 8], w, k).
cell(1202,[3, 1], w, k).
cell(1202,[5, 6], w, k).

cell(1203,[3, 2], b, k).
cell(1203,[7, 4], w, k).
cell(1203,[6, 7], w, k).

cell(1204,[5, 6], b, r).
cell(1204,[2, 8], w, k).
cell(1204,[1, 4], w, r).

cell(1205,[6, 1], w, r).
cell(1205,[1, 5], b, k).
cell(1205,[1, 3], w, r).

cell(1206,[2, 6], w, r).
cell(1206,[4, 8], w, r).
cell(1206,[1, 2], b, r).

cell(1207,[4, 4], w, r).
cell(1207,[5, 7], b, k).
cell(1207,[1, 1], w, r).

cell(1208,[3, 2], w, r).
cell(1208,[8, 7], w, r).
cell(1208,[3, 5], b, k).

cell(1209,[4, 6], b, k).
cell(1209,[6, 2], w, r).
cell(1209,[7, 5], b, k).

cell(1210,[7, 7], b, r).
cell(1210,[5, 7], w, r).
cell(1210,[1, 6], w, k).

cell(1211,[5, 2], b, r).
cell(1211,[7, 7], w, r).
cell(1211,[4, 6], b, k).

cell(1212,[6, 8], w, k).
cell(1212,[6, 2], b, r).
cell(1212,[3, 4], w, r).

cell(1213,[5, 4], b, k).
cell(1213,[5, 7], w, r).
cell(1213,[4, 2], b, r).

cell(1214,[1, 4], w, k).
cell(1214,[3, 1], w, k).
cell(1214,[5, 5], b, r).

cell(1215,[3, 1], b, k).
cell(1215,[1, 8], w, k).
cell(1215,[6, 5], b, r).

cell(1216,[2, 4], b, r).
cell(1216,[6, 2], w, k).
cell(1216,[1, 4], b, k).

cell(1217,[3, 5], b, r).
cell(1217,[5, 2], b, k).
cell(1217,[5, 3], w, r).

cell(1218,[8, 8], w, k).
cell(1218,[8, 5], w, k).
cell(1218,[6, 6], b, r).

cell(1219,[6, 5], b, k).
cell(1219,[5, 7], w, k).
cell(1219,[6, 2], b, k).

cell(1220,[1, 4], w, r).
cell(1220,[5, 4], w, r).
cell(1220,[5, 6], b, k).

cell(1221,[4, 7], b, k).
cell(1221,[1, 2], w, k).
cell(1221,[2, 2], b, r).

cell(1222,[5, 1], w, r).
cell(1222,[4, 4], w, k).
cell(1222,[2, 4], w, r).

cell(1223,[8, 8], w, k).
cell(1223,[4, 5], w, r).
cell(1223,[2, 6], w, k).

cell(1224,[7, 6], w, r).
cell(1224,[1, 1], w, k).
cell(1224,[7, 8], b, k).

cell(1225,[3, 3], w, r).
cell(1225,[7, 4], b, k).
cell(1225,[4, 1], w, r).

cell(1226,[8, 6], w, r).
cell(1226,[3, 3], b, k).
cell(1226,[8, 4], w, k).

cell(1227,[3, 8], b, r).
cell(1227,[5, 2], w, k).
cell(1227,[2, 3], b, r).

cell(1228,[1, 2], w, r).
cell(1228,[6, 5], w, r).
cell(1228,[7, 7], w, k).

cell(1229,[7, 8], b, r).
cell(1229,[5, 7], b, r).
cell(1229,[6, 2], w, r).

cell(1230,[5, 8], w, k).
cell(1230,[7, 8], w, k).
cell(1230,[2, 4], w, r).

cell(1231,[1, 3], w, k).
cell(1231,[8, 3], b, r).
cell(1231,[8, 5], w, k).

cell(1232,[1, 1], b, r).
cell(1232,[1, 7], w, k).
cell(1232,[7, 7], w, r).

cell(1233,[5, 3], w, r).
cell(1233,[5, 2], w, r).
cell(1233,[5, 7], w, r).

cell(1234,[5, 5], w, r).
cell(1234,[4, 3], w, k).
cell(1234,[7, 7], w, k).

cell(1235,[6, 1], b, k).
cell(1235,[3, 6], b, r).
cell(1235,[7, 8], w, k).

cell(1236,[8, 4], w, r).
cell(1236,[7, 6], b, r).
cell(1236,[6, 7], b, r).

cell(1237,[3, 1], w, k).
cell(1237,[6, 7], b, r).
cell(1237,[4, 8], w, r).

cell(1238,[7, 2], b, k).
cell(1238,[3, 8], b, k).
cell(1238,[4, 4], w, r).

cell(1239,[7, 7], b, r).
cell(1239,[3, 5], b, r).
cell(1239,[2, 6], w, k).

cell(1240,[4, 6], b, k).
cell(1240,[8, 7], w, k).
cell(1240,[1, 2], b, k).

cell(1241,[2, 4], w, r).
cell(1241,[4, 1], b, r).
cell(1241,[1, 2], w, r).

cell(1242,[4, 6], b, k).
cell(1242,[7, 7], b, k).
cell(1242,[6, 1], w, k).

cell(1243,[4, 4], w, r).
cell(1243,[8, 4], w, k).
cell(1243,[6, 5], w, k).

cell(1244,[6, 7], w, r).
cell(1244,[6, 1], w, k).
cell(1244,[2, 8], b, r).

cell(1245,[2, 6], w, r).
cell(1245,[7, 8], b, r).
cell(1245,[6, 1], b, k).

cell(1246,[8, 1], w, k).
cell(1246,[2, 7], b, r).
cell(1246,[6, 4], w, k).

cell(1247,[6, 7], w, k).
cell(1247,[6, 3], w, r).
cell(1247,[8, 1], b, r).

cell(1248,[4, 8], w, r).
cell(1248,[4, 3], b, k).
cell(1248,[7, 3], b, r).

cell(1249,[2, 5], b, k).
cell(1249,[4, 4], b, k).
cell(1249,[6, 2], b, k).

cell(1250,[6, 2], b, k).
cell(1250,[4, 3], b, r).
cell(1250,[5, 7], w, k).

cell(1251,[1, 3], w, k).
cell(1251,[3, 4], w, k).
cell(1251,[1, 1], b, k).

cell(1252,[5, 2], b, k).
cell(1252,[2, 6], w, r).
cell(1252,[7, 5], b, k).

cell(1253,[8, 3], w, r).
cell(1253,[1, 6], w, r).
cell(1253,[3, 3], w, k).

cell(1254,[2, 6], w, k).
cell(1254,[7, 5], b, r).
cell(1254,[7, 4], w, r).

cell(1255,[3, 1], b, r).
cell(1255,[1, 6], w, r).
cell(1255,[5, 6], b, k).

cell(1256,[4, 4], b, k).
cell(1256,[5, 7], b, k).
cell(1256,[8, 6], b, k).

cell(1257,[8, 8], b, k).
cell(1257,[6, 4], b, r).
cell(1257,[7, 8], b, k).

cell(1258,[4, 8], b, r).
cell(1258,[3, 3], w, r).
cell(1258,[3, 5], w, r).

cell(1259,[8, 7], w, r).
cell(1259,[1, 2], w, r).
cell(1259,[6, 1], b, r).

cell(1260,[8, 4], w, k).
cell(1260,[1, 2], b, k).
cell(1260,[6, 4], b, r).

cell(1261,[4, 3], b, k).
cell(1261,[8, 5], b, r).
cell(1261,[3, 7], b, k).

cell(1262,[1, 4], b, k).
cell(1262,[5, 5], w, r).
cell(1262,[3, 7], b, k).

cell(1263,[5, 6], b, k).
cell(1263,[7, 5], w, r).
cell(1263,[5, 7], w, k).

cell(1264,[7, 1], b, k).
cell(1264,[1, 6], b, r).
cell(1264,[6, 4], w, k).

cell(1265,[6, 1], b, k).
cell(1265,[6, 6], b, r).
cell(1265,[3, 5], w, k).

cell(1266,[6, 4], b, r).
cell(1266,[8, 2], b, r).
cell(1266,[2, 6], b, k).

cell(1267,[1, 8], b, k).
cell(1267,[2, 2], b, k).
cell(1267,[2, 8], w, k).

cell(1268,[2, 2], b, r).
cell(1268,[7, 3], w, r).
cell(1268,[4, 8], b, k).

cell(1269,[6, 1], w, r).
cell(1269,[1, 8], b, r).
cell(1269,[6, 7], w, r).

cell(1270,[5, 8], b, k).
cell(1270,[3, 8], b, k).
cell(1270,[2, 7], w, k).

cell(1271,[3, 8], b, r).
cell(1271,[8, 8], b, k).
cell(1271,[5, 7], b, r).

cell(1272,[5, 8], w, r).
cell(1272,[1, 3], w, k).
cell(1272,[6, 2], w, k).

cell(1273,[1, 3], w, k).
cell(1273,[8, 7], w, r).
cell(1273,[2, 8], w, r).

cell(1274,[1, 6], b, k).
cell(1274,[5, 1], b, r).
cell(1274,[1, 5], b, k).

cell(1275,[8, 1], b, k).
cell(1275,[4, 6], w, r).
cell(1275,[2, 4], w, r).

cell(1276,[8, 2], w, r).
cell(1276,[2, 4], w, k).
cell(1276,[4, 3], w, k).

cell(1277,[2, 4], b, r).
cell(1277,[1, 7], w, k).
cell(1277,[4, 7], b, r).

cell(1278,[1, 7], w, k).
cell(1278,[5, 1], w, r).
cell(1278,[8, 8], b, k).

cell(1279,[1, 8], b, k).
cell(1279,[2, 2], b, k).
cell(1279,[4, 8], w, r).

cell(1280,[7, 8], b, k).
cell(1280,[3, 1], w, k).
cell(1280,[8, 5], w, r).

cell(1281,[8, 3], w, k).
cell(1281,[6, 7], w, k).
cell(1281,[4, 6], w, k).

cell(1282,[2, 7], w, k).
cell(1282,[1, 2], b, k).
cell(1282,[1, 7], w, k).

cell(1283,[8, 2], b, k).
cell(1283,[5, 7], w, r).
cell(1283,[3, 8], b, r).

cell(1284,[3, 7], w, r).
cell(1284,[1, 4], w, r).
cell(1284,[3, 5], b, r).

cell(1285,[2, 1], b, k).
cell(1285,[7, 4], w, r).
cell(1285,[2, 3], w, k).

cell(1286,[1, 8], b, k).
cell(1286,[1, 2], w, r).
cell(1286,[7, 1], w, k).

cell(1287,[8, 2], w, k).
cell(1287,[3, 1], b, k).
cell(1287,[5, 6], b, r).

cell(1288,[4, 2], b, k).
cell(1288,[5, 7], b, r).
cell(1288,[3, 2], w, k).

cell(1289,[2, 8], b, k).
cell(1289,[7, 4], w, k).
cell(1289,[8, 5], b, r).

cell(1290,[6, 8], b, k).
cell(1290,[2, 4], b, k).
cell(1290,[1, 7], b, k).

cell(1291,[6, 3], b, r).
cell(1291,[5, 6], b, k).
cell(1291,[4, 4], b, r).

cell(1292,[2, 8], w, k).
cell(1292,[4, 1], b, r).
cell(1292,[2, 4], b, r).

cell(1293,[6, 1], w, r).
cell(1293,[5, 1], w, r).
cell(1293,[7, 8], b, k).

cell(1294,[1, 8], b, r).
cell(1294,[6, 1], w, r).
cell(1294,[3, 2], w, k).

cell(1295,[5, 7], w, k).
cell(1295,[8, 3], b, r).
cell(1295,[2, 2], w, k).

cell(1296,[1, 1], b, k).
cell(1296,[4, 4], w, k).
cell(1296,[7, 8], b, k).

cell(1297,[7, 2], b, r).
cell(1297,[5, 6], w, k).
cell(1297,[8, 3], b, r).

cell(1298,[7, 7], b, r).
cell(1298,[6, 5], b, r).
cell(1298,[7, 8], b, k).

cell(1299,[7, 3], b, k).
cell(1299,[8, 1], b, k).
cell(1299,[1, 3], w, r).

cell(1300,[1, 1], w, r).
cell(1300,[3, 8], w, r).
cell(1300,[6, 1], w, r).

cell(1301,[1, 4], w, k).
cell(1301,[6, 5], w, r).
cell(1301,[1, 6], b, k).

cell(1302,[8, 2], b, k).
cell(1302,[3, 5], w, r).
cell(1302,[5, 6], b, r).

cell(1303,[6, 2], w, r).
cell(1303,[7, 7], w, r).
cell(1303,[5, 6], w, r).

cell(1304,[6, 5], w, r).
cell(1304,[2, 1], w, k).
cell(1304,[8, 6], b, r).

cell(1305,[2, 3], b, k).
cell(1305,[1, 1], b, k).
cell(1305,[7, 1], b, r).

cell(1306,[6, 6], w, r).
cell(1306,[8, 7], b, r).
cell(1306,[7, 2], b, k).

cell(1307,[5, 3], w, r).
cell(1307,[1, 1], b, r).
cell(1307,[2, 4], w, r).

cell(1308,[4, 4], b, r).
cell(1308,[5, 3], w, r).
cell(1308,[4, 2], w, r).

cell(1309,[8, 8], w, k).
cell(1309,[7, 7], w, k).
cell(1309,[2, 6], b, k).

cell(1310,[8, 2], b, r).
cell(1310,[5, 8], b, k).
cell(1310,[5, 7], b, r).

cell(1311,[6, 6], b, r).
cell(1311,[8, 4], w, k).
cell(1311,[5, 4], b, r).

cell(1312,[3, 1], w, r).
cell(1312,[7, 3], w, r).
cell(1312,[8, 7], w, r).

cell(1313,[8, 3], w, k).
cell(1313,[1, 1], w, r).
cell(1313,[7, 8], b, k).

cell(1314,[1, 1], w, r).
cell(1314,[5, 3], w, r).
cell(1314,[4, 6], b, r).

cell(1315,[2, 6], b, k).
cell(1315,[8, 3], w, k).
cell(1315,[5, 1], w, r).

cell(1316,[4, 6], w, r).
cell(1316,[7, 1], b, k).
cell(1316,[2, 4], w, r).

cell(1317,[3, 3], w, r).
cell(1317,[4, 1], b, r).
cell(1317,[4, 5], w, k).

cell(1318,[4, 8], b, k).
cell(1318,[7, 8], w, r).
cell(1318,[1, 2], b, r).

cell(1319,[5, 2], b, r).
cell(1319,[1, 6], w, r).
cell(1319,[6, 5], w, r).

cell(1320,[5, 2], w, r).
cell(1320,[2, 6], w, r).
cell(1320,[7, 6], w, k).

cell(1321,[1, 5], b, r).
cell(1321,[3, 1], w, k).
cell(1321,[7, 2], b, k).

cell(1322,[1, 1], b, k).
cell(1322,[5, 7], b, r).
cell(1322,[2, 5], b, k).

cell(1323,[5, 6], b, k).
cell(1323,[7, 4], w, r).
cell(1323,[1, 7], w, r).

cell(1324,[3, 1], w, r).
cell(1324,[2, 8], b, k).
cell(1324,[5, 2], b, r).

cell(1325,[3, 3], w, r).
cell(1325,[1, 7], w, r).
cell(1325,[1, 1], b, r).

cell(1326,[2, 3], b, k).
cell(1326,[1, 5], w, k).
cell(1326,[1, 1], w, r).

cell(1327,[7, 7], w, r).
cell(1327,[3, 6], b, k).
cell(1327,[2, 6], b, k).

cell(1328,[7, 6], b, r).
cell(1328,[6, 6], b, r).
cell(1328,[2, 8], w, r).

cell(1329,[1, 7], w, r).
cell(1329,[3, 7], b, r).
cell(1329,[1, 8], b, r).

cell(1330,[2, 3], b, k).
cell(1330,[3, 4], b, k).
cell(1330,[7, 5], w, r).

cell(1331,[3, 6], b, k).
cell(1331,[4, 1], b, r).
cell(1331,[4, 7], b, k).

cell(1332,[3, 8], b, r).
cell(1332,[6, 8], w, r).
cell(1332,[6, 3], b, r).

cell(1333,[3, 3], b, k).
cell(1333,[5, 7], b, r).
cell(1333,[2, 6], w, k).

cell(1334,[6, 8], b, k).
cell(1334,[7, 1], w, r).
cell(1334,[4, 3], b, r).

cell(1335,[6, 3], w, k).
cell(1335,[3, 5], b, r).
cell(1335,[7, 4], w, k).

cell(1336,[1, 8], b, r).
cell(1336,[1, 3], b, r).
cell(1336,[8, 7], b, r).

cell(1337,[8, 8], b, r).
cell(1337,[6, 1], w, r).
cell(1337,[2, 8], b, k).

cell(1338,[4, 5], b, r).
cell(1338,[5, 6], b, k).
cell(1338,[6, 4], b, k).

cell(1339,[2, 1], w, r).
cell(1339,[5, 2], b, k).
cell(1339,[7, 4], b, r).

cell(1340,[5, 4], w, k).
cell(1340,[3, 6], b, r).
cell(1340,[3, 8], w, k).

cell(1341,[5, 1], w, r).
cell(1341,[3, 4], w, k).
cell(1341,[4, 5], b, k).

cell(1342,[7, 1], w, k).
cell(1342,[3, 8], w, r).
cell(1342,[8, 6], b, k).

cell(1343,[1, 8], w, r).
cell(1343,[1, 1], w, r).
cell(1343,[4, 5], b, k).

cell(1344,[5, 5], w, r).
cell(1344,[8, 4], b, k).
cell(1344,[7, 4], b, r).

cell(1345,[8, 4], w, k).
cell(1345,[6, 5], b, r).
cell(1345,[3, 3], w, k).

cell(1346,[6, 1], w, r).
cell(1346,[6, 2], b, k).
cell(1346,[8, 6], b, k).

cell(1347,[1, 2], b, r).
cell(1347,[4, 4], w, r).
cell(1347,[4, 2], w, r).

cell(1348,[7, 2], w, r).
cell(1348,[3, 3], w, r).
cell(1348,[1, 1], w, k).

cell(1349,[4, 4], w, r).
cell(1349,[6, 8], b, k).
cell(1349,[8, 2], w, k).

cell(1350,[6, 6], b, k).
cell(1350,[3, 4], b, k).
cell(1350,[2, 2], b, r).

cell(1351,[8, 1], b, k).
cell(1351,[8, 8], b, k).
cell(1351,[3, 6], w, k).

cell(1352,[8, 5], w, k).
cell(1352,[7, 3], b, r).
cell(1352,[8, 6], b, k).

cell(1353,[3, 1], w, r).
cell(1353,[6, 3], b, k).
cell(1353,[7, 3], b, r).

cell(1354,[4, 8], w, r).
cell(1354,[4, 7], b, r).
cell(1354,[6, 3], b, k).

cell(1355,[5, 3], w, k).
cell(1355,[6, 1], w, r).
cell(1355,[3, 3], b, r).

cell(1356,[4, 5], w, r).
cell(1356,[1, 8], b, r).
cell(1356,[7, 6], w, k).

cell(1357,[1, 4], b, r).
cell(1357,[1, 8], w, r).
cell(1357,[8, 2], b, k).

cell(1358,[1, 2], b, r).
cell(1358,[6, 1], b, k).
cell(1358,[4, 6], b, r).

cell(1359,[6, 8], w, r).
cell(1359,[8, 2], w, r).
cell(1359,[5, 3], b, k).

cell(1360,[1, 4], b, k).
cell(1360,[2, 7], w, r).
cell(1360,[1, 7], b, r).

cell(1361,[6, 1], w, r).
cell(1361,[3, 2], b, r).
cell(1361,[8, 2], b, r).

cell(1362,[2, 7], b, r).
cell(1362,[2, 5], w, r).
cell(1362,[5, 4], w, k).

cell(1363,[7, 3], b, r).
cell(1363,[6, 6], b, k).
cell(1363,[8, 3], w, k).

cell(1364,[6, 3], w, r).
cell(1364,[6, 7], b, r).
cell(1364,[4, 2], w, k).

cell(1365,[5, 2], b, r).
cell(1365,[8, 6], w, k).
cell(1365,[1, 2], b, r).

cell(1366,[2, 3], w, k).
cell(1366,[1, 4], b, k).
cell(1366,[3, 3], b, k).

cell(1367,[8, 8], b, k).
cell(1367,[8, 2], w, r).
cell(1367,[3, 5], w, k).

cell(1368,[7, 7], b, k).
cell(1368,[1, 4], w, r).
cell(1368,[5, 8], b, r).

cell(1369,[1, 2], b, r).
cell(1369,[4, 7], b, k).
cell(1369,[1, 8], w, r).

cell(1370,[8, 1], w, k).
cell(1370,[4, 5], b, k).
cell(1370,[1, 6], w, r).

cell(1371,[6, 3], w, k).
cell(1371,[2, 7], w, r).
cell(1371,[4, 8], w, k).

cell(1372,[7, 7], b, k).
cell(1372,[7, 1], w, k).
cell(1372,[1, 2], w, k).

cell(1373,[6, 8], w, r).
cell(1373,[8, 4], b, r).
cell(1373,[5, 1], b, k).

cell(1374,[6, 4], w, k).
cell(1374,[7, 1], b, r).
cell(1374,[3, 7], w, r).

cell(1375,[4, 1], w, k).
cell(1375,[4, 5], b, r).
cell(1375,[3, 2], b, r).

cell(1376,[7, 6], b, r).
cell(1376,[7, 7], b, r).
cell(1376,[2, 5], b, k).

cell(1377,[3, 7], b, r).
cell(1377,[1, 1], b, k).
cell(1377,[8, 4], b, k).

cell(1378,[2, 3], w, r).
cell(1378,[3, 3], b, r).
cell(1378,[6, 7], b, k).

cell(1379,[1, 1], b, k).
cell(1379,[8, 2], w, k).
cell(1379,[6, 8], w, r).

cell(1380,[3, 4], w, r).
cell(1380,[6, 2], b, k).
cell(1380,[2, 4], w, r).

cell(1381,[7, 1], b, r).
cell(1381,[6, 4], w, r).
cell(1381,[7, 4], w, r).

cell(1382,[8, 3], b, r).
cell(1382,[2, 8], w, r).
cell(1382,[7, 7], w, r).

cell(1383,[2, 2], w, k).
cell(1383,[5, 2], w, r).
cell(1383,[3, 7], w, k).

cell(1384,[1, 7], b, r).
cell(1384,[6, 2], w, k).
cell(1384,[2, 8], w, k).

cell(1385,[4, 4], b, r).
cell(1385,[1, 2], w, r).
cell(1385,[1, 6], b, k).

cell(1386,[7, 1], b, r).
cell(1386,[8, 1], w, k).
cell(1386,[8, 3], b, k).

cell(1387,[1, 8], b, k).
cell(1387,[7, 3], w, k).
cell(1387,[7, 1], b, k).

cell(1388,[2, 1], w, k).
cell(1388,[8, 7], w, k).
cell(1388,[7, 2], w, r).

cell(1389,[3, 3], b, k).
cell(1389,[1, 1], b, r).
cell(1389,[6, 7], b, k).

cell(1390,[2, 8], b, r).
cell(1390,[8, 8], b, k).
cell(1390,[8, 4], b, k).

cell(1391,[1, 8], w, k).
cell(1391,[4, 7], b, k).
cell(1391,[7, 1], b, k).

cell(1392,[3, 1], b, k).
cell(1392,[1, 7], b, r).
cell(1392,[6, 2], b, k).

cell(1393,[6, 1], b, r).
cell(1393,[3, 6], w, k).
cell(1393,[3, 5], b, r).

cell(1394,[5, 2], w, r).
cell(1394,[4, 4], b, r).
cell(1394,[2, 2], b, k).

cell(1395,[6, 8], w, r).
cell(1395,[4, 2], w, k).
cell(1395,[3, 1], b, r).

cell(1396,[3, 6], w, k).
cell(1396,[3, 4], b, r).
cell(1396,[1, 8], b, k).

cell(1397,[3, 1], w, k).
cell(1397,[2, 8], w, r).
cell(1397,[1, 3], b, r).

cell(1398,[5, 2], w, k).
cell(1398,[5, 8], b, r).
cell(1398,[8, 3], b, k).

cell(1399,[2, 3], b, r).
cell(1399,[8, 8], w, k).
cell(1399,[7, 3], w, r).

cell(1400,[6, 5], b, k).
cell(1400,[1, 5], b, k).
cell(1400,[6, 7], w, k).

cell(1401,[4, 6], w, k).
cell(1401,[7, 7], b, k).
cell(1401,[8, 1], w, r).

cell(1402,[1, 4], w, k).
cell(1402,[2, 6], b, k).
cell(1402,[4, 3], b, r).

cell(1403,[7, 4], w, r).
cell(1403,[4, 5], b, k).
cell(1403,[1, 3], w, k).

cell(1404,[2, 4], b, k).
cell(1404,[7, 1], w, k).
cell(1404,[5, 2], b, r).

cell(1405,[6, 4], w, r).
cell(1405,[1, 7], b, k).
cell(1405,[6, 1], b, k).

cell(1406,[3, 1], w, k).
cell(1406,[3, 6], w, k).
cell(1406,[4, 3], b, r).

cell(1407,[6, 4], w, r).
cell(1407,[6, 8], w, k).
cell(1407,[4, 6], w, k).

cell(1408,[7, 7], b, r).
cell(1408,[6, 1], w, r).
cell(1408,[6, 4], b, r).

cell(1409,[1, 3], b, r).
cell(1409,[6, 3], w, r).
cell(1409,[8, 6], w, k).

cell(1410,[7, 5], w, r).
cell(1410,[2, 2], b, r).
cell(1410,[7, 4], b, r).

cell(1411,[8, 3], w, r).
cell(1411,[7, 6], w, r).
cell(1411,[4, 6], w, k).

cell(1412,[3, 6], w, r).
cell(1412,[3, 8], b, r).
cell(1412,[1, 7], b, r).

cell(1413,[1, 3], w, r).
cell(1413,[2, 6], w, r).
cell(1413,[3, 2], b, k).

cell(1414,[8, 6], w, r).
cell(1414,[8, 4], w, k).
cell(1414,[1, 8], w, k).

cell(1415,[5, 5], b, k).
cell(1415,[4, 5], b, k).
cell(1415,[8, 2], b, r).

cell(1416,[1, 2], w, r).
cell(1416,[4, 7], b, r).
cell(1416,[8, 6], b, r).

cell(1417,[1, 3], b, r).
cell(1417,[1, 7], b, r).
cell(1417,[2, 1], b, r).

cell(1418,[2, 8], w, r).
cell(1418,[1, 3], b, r).
cell(1418,[5, 6], w, k).

cell(1419,[3, 1], w, k).
cell(1419,[8, 3], b, r).
cell(1419,[4, 7], b, k).

cell(1420,[3, 2], b, k).
cell(1420,[7, 5], w, k).
cell(1420,[3, 1], w, r).

cell(1421,[7, 7], b, k).
cell(1421,[5, 2], b, k).
cell(1421,[8, 6], b, k).

cell(1422,[5, 6], b, k).
cell(1422,[4, 8], b, k).
cell(1422,[7, 1], b, k).

cell(1423,[7, 4], w, r).
cell(1423,[3, 6], b, r).
cell(1423,[1, 5], b, k).

cell(1424,[2, 8], w, k).
cell(1424,[5, 8], w, r).
cell(1424,[7, 1], b, r).

cell(1425,[7, 4], b, k).
cell(1425,[5, 4], w, k).
cell(1425,[5, 1], w, k).

cell(1426,[5, 8], b, r).
cell(1426,[3, 3], b, k).
cell(1426,[6, 2], w, k).

cell(1427,[5, 6], b, r).
cell(1427,[8, 6], w, k).
cell(1427,[3, 3], b, k).

cell(1428,[1, 8], w, k).
cell(1428,[8, 4], w, k).
cell(1428,[4, 8], b, k).

cell(1429,[6, 2], w, r).
cell(1429,[7, 1], w, r).
cell(1429,[5, 5], b, r).

cell(1430,[5, 8], w, k).
cell(1430,[7, 5], b, r).
cell(1430,[1, 8], b, k).

cell(1431,[3, 6], b, r).
cell(1431,[1, 8], w, r).
cell(1431,[4, 7], w, r).

cell(1432,[2, 2], w, r).
cell(1432,[8, 6], w, r).
cell(1432,[2, 4], w, r).

cell(1433,[5, 7], w, r).
cell(1433,[7, 7], b, k).
cell(1433,[2, 8], w, r).

cell(1434,[2, 8], w, k).
cell(1434,[6, 1], b, r).
cell(1434,[5, 1], b, k).

cell(1435,[3, 7], w, k).
cell(1435,[8, 4], b, k).
cell(1435,[7, 7], b, r).

cell(1436,[6, 7], w, r).
cell(1436,[5, 3], b, k).
cell(1436,[3, 5], b, k).

cell(1437,[8, 1], w, r).
cell(1437,[7, 8], b, k).
cell(1437,[4, 6], b, r).

cell(1438,[6, 2], b, k).
cell(1438,[7, 5], b, r).
cell(1438,[3, 3], b, k).

cell(1439,[6, 7], b, r).
cell(1439,[6, 4], b, k).
cell(1439,[5, 8], w, k).

cell(1440,[5, 5], b, r).
cell(1440,[8, 8], w, r).
cell(1440,[4, 4], b, k).

cell(1441,[5, 5], w, r).
cell(1441,[6, 3], w, k).
cell(1441,[4, 6], b, r).

cell(1442,[8, 1], w, r).
cell(1442,[4, 8], b, k).
cell(1442,[2, 2], b, r).

cell(1443,[5, 1], b, r).
cell(1443,[8, 5], w, k).
cell(1443,[2, 7], b, k).

cell(1444,[6, 4], w, k).
cell(1444,[7, 6], b, r).
cell(1444,[1, 8], w, k).

cell(1445,[8, 8], w, r).
cell(1445,[3, 8], b, r).
cell(1445,[3, 5], b, r).

cell(1446,[4, 8], b, k).
cell(1446,[5, 5], w, k).
cell(1446,[8, 3], b, k).

cell(1447,[8, 2], b, r).
cell(1447,[8, 7], b, k).
cell(1447,[5, 5], b, k).

cell(1448,[1, 2], w, r).
cell(1448,[1, 4], b, k).
cell(1448,[2, 8], w, k).

cell(1449,[8, 5], b, r).
cell(1449,[6, 2], b, r).
cell(1449,[2, 5], b, r).

cell(1450,[7, 6], w, r).
cell(1450,[1, 1], b, r).
cell(1450,[4, 4], w, k).

cell(1451,[7, 1], b, k).
cell(1451,[7, 8], b, k).
cell(1451,[7, 6], w, k).

cell(1452,[3, 6], b, r).
cell(1452,[8, 1], b, k).
cell(1452,[8, 8], w, k).

cell(1453,[4, 8], w, k).
cell(1453,[3, 3], b, k).
cell(1453,[4, 2], b, r).

cell(1454,[6, 7], b, k).
cell(1454,[8, 5], b, r).
cell(1454,[3, 7], b, k).

cell(1455,[6, 8], b, k).
cell(1455,[3, 4], w, r).
cell(1455,[4, 2], b, k).

cell(1456,[7, 4], b, r).
cell(1456,[4, 3], b, r).
cell(1456,[3, 5], b, r).

cell(1457,[2, 8], b, k).
cell(1457,[6, 8], w, r).
cell(1457,[7, 4], b, r).

cell(1458,[8, 4], b, k).
cell(1458,[7, 3], b, r).
cell(1458,[7, 1], w, r).

cell(1459,[2, 5], b, k).
cell(1459,[4, 7], w, r).
cell(1459,[4, 1], b, k).

cell(1460,[4, 8], b, k).
cell(1460,[5, 1], b, k).
cell(1460,[6, 1], w, r).

cell(1461,[3, 8], b, k).
cell(1461,[4, 4], b, r).
cell(1461,[8, 3], b, r).

cell(1462,[3, 1], w, k).
cell(1462,[4, 2], b, r).
cell(1462,[6, 1], w, k).

cell(1463,[5, 4], w, k).
cell(1463,[3, 4], b, r).
cell(1463,[3, 2], b, r).

cell(1464,[8, 2], w, k).
cell(1464,[1, 2], w, k).
cell(1464,[8, 1], b, r).

cell(1465,[3, 1], w, r).
cell(1465,[4, 4], b, r).
cell(1465,[1, 2], w, k).

cell(1466,[1, 1], b, r).
cell(1466,[4, 4], w, k).
cell(1466,[7, 3], w, r).

cell(1467,[1, 8], b, k).
cell(1467,[4, 4], b, r).
cell(1467,[8, 8], w, r).

cell(1468,[8, 6], w, k).
cell(1468,[1, 2], b, k).
cell(1468,[1, 1], b, k).

cell(1469,[8, 2], b, r).
cell(1469,[5, 8], b, r).
cell(1469,[2, 5], b, k).

cell(1470,[4, 7], b, r).
cell(1470,[3, 5], w, r).
cell(1470,[4, 3], b, r).

cell(1471,[7, 1], b, r).
cell(1471,[8, 1], w, k).
cell(1471,[3, 3], b, k).

cell(1472,[4, 7], b, r).
cell(1472,[4, 2], b, r).
cell(1472,[5, 5], w, r).

cell(1473,[8, 5], w, k).
cell(1473,[6, 3], w, r).
cell(1473,[2, 3], w, r).

cell(1474,[8, 8], w, r).
cell(1474,[5, 8], w, k).
cell(1474,[7, 7], b, k).

cell(1475,[5, 4], w, r).
cell(1475,[2, 7], b, k).
cell(1475,[2, 8], w, k).

cell(1476,[7, 5], w, k).
cell(1476,[5, 6], w, r).
cell(1476,[1, 7], b, r).

cell(1477,[1, 7], w, r).
cell(1477,[7, 6], w, r).
cell(1477,[6, 5], b, r).

cell(1478,[8, 3], b, r).
cell(1478,[5, 3], b, r).
cell(1478,[8, 6], w, k).

cell(1479,[5, 3], w, r).
cell(1479,[6, 6], b, k).
cell(1479,[3, 7], w, r).

cell(1480,[4, 7], b, r).
cell(1480,[1, 1], b, k).
cell(1480,[1, 6], b, k).

cell(1481,[7, 1], w, r).
cell(1481,[3, 1], b, k).
cell(1481,[2, 7], w, r).

cell(1482,[4, 5], b, k).
cell(1482,[8, 3], b, r).
cell(1482,[7, 4], w, k).

cell(1483,[2, 1], b, k).
cell(1483,[6, 4], b, k).
cell(1483,[4, 4], w, r).

cell(1484,[7, 5], b, k).
cell(1484,[1, 7], w, r).
cell(1484,[1, 3], b, r).

cell(1485,[4, 5], b, k).
cell(1485,[8, 4], w, r).
cell(1485,[3, 4], b, r).

cell(1486,[5, 3], w, r).
cell(1486,[1, 7], w, k).
cell(1486,[8, 3], b, r).

cell(1487,[1, 8], w, k).
cell(1487,[5, 6], b, k).
cell(1487,[2, 1], b, r).

cell(1488,[3, 1], b, k).
cell(1488,[7, 4], b, r).
cell(1488,[8, 2], w, r).

cell(1489,[6, 8], b, r).
cell(1489,[8, 3], w, r).
cell(1489,[7, 4], w, r).

cell(1490,[1, 4], b, r).
cell(1490,[4, 1], b, k).
cell(1490,[1, 5], b, r).

cell(1491,[6, 8], w, k).
cell(1491,[6, 7], b, r).
cell(1491,[6, 5], b, r).

cell(1492,[3, 3], b, k).
cell(1492,[3, 1], b, r).
cell(1492,[4, 7], b, k).

cell(1493,[1, 4], b, k).
cell(1493,[7, 5], b, k).
cell(1493,[2, 4], w, r).

cell(1494,[1, 8], b, r).
cell(1494,[5, 6], w, r).
cell(1494,[4, 1], w, r).

cell(1495,[7, 4], w, r).
cell(1495,[1, 7], b, k).
cell(1495,[8, 4], w, r).

cell(1496,[5, 5], w, k).
cell(1496,[1, 2], w, r).
cell(1496,[4, 1], w, k).

cell(1497,[6, 4], w, r).
cell(1497,[7, 7], b, k).
cell(1497,[2, 5], b, k).

cell(1498,[5, 5], w, k).
cell(1498,[3, 6], w, r).
cell(1498,[7, 7], b, k).

cell(1499,[6, 6], w, k).
cell(1499,[7, 7], b, r).
cell(1499,[7, 8], w, r).

cell(1500,[1, 5], b, k).
cell(1500,[7, 7], b, k).
cell(1500,[2, 3], b, r).

cell(1501,[8, 7], w, k).
cell(1501,[1, 7], b, r).
cell(1501,[5, 3], w, r).

cell(1502,[4, 4], w, k).
cell(1502,[5, 2], b, r).
cell(1502,[6, 8], w, r).

cell(1503,[2, 7], w, r).
cell(1503,[6, 3], b, k).
cell(1503,[6, 6], w, k).

cell(1504,[2, 1], b, k).
cell(1504,[8, 2], w, k).
cell(1504,[2, 4], b, r).

cell(1505,[3, 1], b, k).
cell(1505,[4, 4], w, r).
cell(1505,[6, 3], b, r).

cell(1506,[6, 3], b, k).
cell(1506,[3, 5], w, k).
cell(1506,[2, 1], b, k).

cell(1507,[7, 8], w, k).
cell(1507,[8, 2], b, r).
cell(1507,[3, 5], b, r).

cell(1508,[2, 4], b, r).
cell(1508,[2, 7], w, r).
cell(1508,[5, 6], w, r).

cell(1509,[3, 5], w, k).
cell(1509,[3, 3], b, k).
cell(1509,[3, 2], b, r).

cell(1510,[8, 4], b, r).
cell(1510,[6, 4], w, k).
cell(1510,[3, 4], b, r).

cell(1511,[2, 3], b, r).
cell(1511,[1, 8], b, k).
cell(1511,[8, 3], w, k).

cell(1512,[5, 6], w, k).
cell(1512,[2, 8], b, r).
cell(1512,[8, 1], w, r).

cell(1513,[5, 6], w, r).
cell(1513,[5, 4], b, r).
cell(1513,[7, 8], w, r).

cell(1514,[6, 5], b, k).
cell(1514,[7, 8], b, k).
cell(1514,[2, 8], w, k).

cell(1515,[4, 1], w, r).
cell(1515,[2, 3], b, k).
cell(1515,[1, 1], b, k).

cell(1516,[5, 6], b, k).
cell(1516,[7, 5], b, k).
cell(1516,[5, 4], b, k).

cell(1517,[7, 2], b, k).
cell(1517,[4, 1], w, r).
cell(1517,[4, 8], w, k).

cell(1518,[7, 5], w, k).
cell(1518,[5, 7], w, r).
cell(1518,[8, 7], w, r).

cell(1519,[7, 7], b, k).
cell(1519,[2, 8], w, r).
cell(1519,[1, 1], w, k).

cell(1520,[1, 7], b, r).
cell(1520,[1, 6], b, r).
cell(1520,[5, 8], b, r).

cell(1521,[7, 3], w, k).
cell(1521,[5, 5], b, r).
cell(1521,[6, 4], b, k).

cell(1522,[8, 4], b, k).
cell(1522,[2, 5], b, k).
cell(1522,[4, 1], b, r).

cell(1523,[7, 5], w, k).
cell(1523,[1, 7], b, k).
cell(1523,[4, 5], b, k).

cell(1524,[3, 4], b, r).
cell(1524,[3, 8], b, r).
cell(1524,[3, 1], b, k).

cell(1525,[6, 1], b, k).
cell(1525,[6, 5], b, r).
cell(1525,[7, 7], w, k).

cell(1526,[7, 5], b, k).
cell(1526,[7, 8], w, r).
cell(1526,[8, 4], w, k).

cell(1527,[6, 2], w, k).
cell(1527,[4, 8], w, r).
cell(1527,[6, 4], b, r).

cell(1528,[5, 4], b, r).
cell(1528,[4, 1], w, k).
cell(1528,[3, 7], b, r).

cell(1529,[7, 8], w, r).
cell(1529,[5, 5], w, r).
cell(1529,[1, 1], b, k).

cell(1530,[6, 3], b, k).
cell(1530,[6, 5], w, r).
cell(1530,[3, 2], b, r).

cell(1531,[5, 5], w, r).
cell(1531,[5, 1], b, k).
cell(1531,[8, 2], w, r).

cell(1532,[2, 5], w, r).
cell(1532,[7, 7], w, k).
cell(1532,[4, 6], w, r).

cell(1533,[7, 1], w, r).
cell(1533,[1, 5], b, k).
cell(1533,[2, 3], b, k).

cell(1534,[2, 6], b, r).
cell(1534,[5, 1], b, r).
cell(1534,[6, 6], b, r).

cell(1535,[4, 6], b, k).
cell(1535,[6, 8], w, k).
cell(1535,[4, 1], w, k).

cell(1536,[3, 3], w, k).
cell(1536,[5, 4], b, r).
cell(1536,[6, 2], b, r).

cell(1537,[8, 4], b, k).
cell(1537,[8, 2], w, k).
cell(1537,[7, 7], b, r).

cell(1538,[4, 6], w, r).
cell(1538,[2, 2], w, r).
cell(1538,[5, 3], w, r).

cell(1539,[5, 5], w, k).
cell(1539,[2, 2], w, k).
cell(1539,[8, 1], w, k).

cell(1540,[7, 4], b, r).
cell(1540,[8, 8], w, k).
cell(1540,[1, 7], b, r).

cell(1541,[3, 2], b, k).
cell(1541,[2, 6], b, r).
cell(1541,[6, 1], w, k).

cell(1542,[1, 2], b, k).
cell(1542,[6, 1], w, k).
cell(1542,[2, 6], w, r).

cell(1543,[6, 3], b, r).
cell(1543,[8, 1], b, k).
cell(1543,[7, 2], w, r).

cell(1544,[4, 6], b, k).
cell(1544,[7, 1], w, k).
cell(1544,[1, 5], b, k).

cell(1545,[2, 4], b, r).
cell(1545,[2, 8], w, k).
cell(1545,[4, 7], b, r).

cell(1546,[8, 7], b, k).
cell(1546,[6, 8], w, r).
cell(1546,[2, 1], w, r).

cell(1547,[8, 5], b, k).
cell(1547,[7, 4], w, k).
cell(1547,[6, 5], b, r).

cell(1548,[8, 1], w, r).
cell(1548,[3, 3], w, r).
cell(1548,[1, 3], w, r).

cell(1549,[8, 2], w, r).
cell(1549,[8, 8], b, k).
cell(1549,[4, 3], w, k).

cell(1550,[6, 2], w, r).
cell(1550,[5, 5], w, k).
cell(1550,[3, 4], w, k).

cell(1551,[7, 6], w, r).
cell(1551,[4, 6], w, k).
cell(1551,[2, 6], w, k).

cell(1552,[1, 1], b, r).
cell(1552,[1, 5], b, k).
cell(1552,[7, 5], w, k).

cell(1553,[6, 4], w, r).
cell(1553,[4, 5], w, r).
cell(1553,[1, 7], w, k).

cell(1554,[3, 6], w, k).
cell(1554,[8, 7], b, r).
cell(1554,[3, 2], w, k).

cell(1555,[7, 4], b, r).
cell(1555,[1, 4], w, k).
cell(1555,[3, 1], w, k).

cell(1556,[6, 1], w, k).
cell(1556,[2, 2], b, k).
cell(1556,[3, 1], w, r).

cell(1557,[2, 2], w, r).
cell(1557,[5, 6], w, k).
cell(1557,[1, 5], w, k).

cell(1558,[7, 5], w, k).
cell(1558,[2, 4], b, k).
cell(1558,[3, 8], b, r).

cell(1559,[1, 1], w, k).
cell(1559,[8, 6], b, k).
cell(1559,[2, 3], b, r).

cell(1560,[7, 8], w, r).
cell(1560,[8, 7], w, r).
cell(1560,[3, 8], w, k).

cell(1561,[7, 8], w, k).
cell(1561,[7, 7], b, k).
cell(1561,[3, 7], b, k).

cell(1562,[4, 6], b, r).
cell(1562,[5, 5], w, r).
cell(1562,[5, 7], w, r).

cell(1563,[7, 1], w, k).
cell(1563,[7, 8], w, r).
cell(1563,[8, 7], b, k).

cell(1564,[2, 1], w, r).
cell(1564,[7, 2], w, k).
cell(1564,[1, 6], b, k).

cell(1565,[2, 2], w, r).
cell(1565,[1, 6], w, k).
cell(1565,[3, 3], w, r).

cell(1566,[7, 1], w, k).
cell(1566,[5, 2], b, k).
cell(1566,[4, 8], b, r).

cell(1567,[5, 7], w, r).
cell(1567,[2, 1], b, k).
cell(1567,[2, 6], w, r).

cell(1568,[6, 1], w, k).
cell(1568,[4, 5], w, k).
cell(1568,[1, 6], w, k).

cell(1569,[2, 4], w, k).
cell(1569,[7, 1], b, k).
cell(1569,[7, 5], w, r).

cell(1570,[3, 6], b, k).
cell(1570,[3, 5], w, k).
cell(1570,[5, 8], w, k).

cell(1571,[1, 1], w, r).
cell(1571,[5, 6], w, k).
cell(1571,[8, 6], w, k).

cell(1572,[3, 4], w, k).
cell(1572,[5, 4], w, k).
cell(1572,[8, 4], w, k).

cell(1573,[1, 8], b, r).
cell(1573,[2, 6], w, k).
cell(1573,[6, 6], b, r).

cell(1574,[6, 8], w, k).
cell(1574,[1, 6], w, k).
cell(1574,[6, 4], b, k).

cell(1575,[4, 6], b, r).
cell(1575,[3, 5], w, r).
cell(1575,[8, 6], w, r).

cell(1576,[7, 7], b, k).
cell(1576,[8, 1], b, r).
cell(1576,[8, 8], w, k).

cell(1577,[2, 1], w, r).
cell(1577,[6, 2], w, r).
cell(1577,[4, 6], b, k).

cell(1578,[3, 5], b, k).
cell(1578,[3, 8], b, k).
cell(1578,[1, 2], b, k).

cell(1579,[4, 6], w, r).
cell(1579,[8, 7], w, k).
cell(1579,[8, 2], w, r).

cell(1580,[4, 2], b, k).
cell(1580,[1, 2], b, k).
cell(1580,[5, 7], w, k).

cell(1581,[5, 5], b, k).
cell(1581,[5, 1], b, r).
cell(1581,[7, 8], w, r).

cell(1582,[3, 8], w, k).
cell(1582,[3, 3], b, r).
cell(1582,[7, 6], w, k).

cell(1583,[4, 5], w, k).
cell(1583,[4, 7], w, r).
cell(1583,[3, 6], b, k).

cell(1584,[5, 1], w, k).
cell(1584,[4, 5], b, r).
cell(1584,[7, 7], b, r).

cell(1585,[8, 6], w, k).
cell(1585,[6, 4], w, k).
cell(1585,[4, 1], w, k).

cell(1586,[4, 3], b, k).
cell(1586,[8, 5], b, r).
cell(1586,[7, 5], b, k).

cell(1587,[8, 6], b, k).
cell(1587,[4, 5], w, k).
cell(1587,[8, 8], b, r).

cell(1588,[7, 7], b, k).
cell(1588,[8, 8], b, r).
cell(1588,[7, 1], w, r).

cell(1589,[5, 7], b, k).
cell(1589,[2, 1], w, k).
cell(1589,[8, 2], w, r).

cell(1590,[1, 4], w, r).
cell(1590,[5, 8], b, r).
cell(1590,[3, 8], b, r).

cell(1591,[2, 3], w, k).
cell(1591,[2, 6], w, k).
cell(1591,[2, 5], b, r).

cell(1592,[3, 7], w, k).
cell(1592,[8, 1], w, k).
cell(1592,[3, 6], w, k).

cell(1593,[3, 4], w, k).
cell(1593,[8, 3], b, k).
cell(1593,[2, 3], b, r).

cell(1594,[3, 6], w, r).
cell(1594,[2, 5], b, k).
cell(1594,[5, 1], w, k).

cell(1595,[5, 8], w, r).
cell(1595,[2, 3], w, k).
cell(1595,[7, 8], w, k).

cell(1596,[1, 3], b, k).
cell(1596,[4, 1], w, r).
cell(1596,[7, 7], w, r).

cell(1597,[5, 8], w, r).
cell(1597,[6, 3], w, k).
cell(1597,[1, 7], w, k).

cell(1598,[2, 2], b, k).
cell(1598,[1, 2], w, r).
cell(1598,[1, 6], w, r).

cell(1599,[7, 1], b, r).
cell(1599,[7, 3], w, r).
cell(1599,[3, 4], b, r).

cell(1600,[2, 8], w, k).
cell(1600,[2, 7], w, k).
cell(1600,[7, 7], w, r).

cell(1601,[5, 4], b, k).
cell(1601,[3, 3], b, k).
cell(1601,[6, 2], w, k).

cell(1602,[1, 6], b, k).
cell(1602,[2, 6], b, k).
cell(1602,[6, 6], w, k).

cell(1603,[7, 1], w, r).
cell(1603,[8, 8], b, r).
cell(1603,[4, 1], w, r).

cell(1604,[2, 3], b, k).
cell(1604,[7, 2], b, r).
cell(1604,[1, 2], w, r).

cell(1605,[8, 8], w, r).
cell(1605,[6, 4], w, r).
cell(1605,[3, 1], w, k).

cell(1606,[4, 7], w, r).
cell(1606,[1, 2], w, k).
cell(1606,[7, 6], b, r).

cell(1607,[7, 8], w, k).
cell(1607,[7, 5], b, k).
cell(1607,[6, 5], w, k).

cell(1608,[8, 4], w, k).
cell(1608,[1, 5], w, k).
cell(1608,[6, 3], w, k).

cell(1609,[2, 8], w, r).
cell(1609,[7, 7], w, k).
cell(1609,[7, 8], b, k).

cell(1610,[8, 4], b, r).
cell(1610,[1, 6], b, k).
cell(1610,[4, 8], b, k).

cell(1611,[3, 8], w, k).
cell(1611,[1, 8], b, r).
cell(1611,[6, 4], w, r).

cell(1612,[3, 3], w, k).
cell(1612,[2, 8], w, r).
cell(1612,[4, 8], w, r).

cell(1613,[3, 5], w, k).
cell(1613,[8, 7], b, k).
cell(1613,[5, 8], w, r).

cell(1614,[3, 6], b, r).
cell(1614,[3, 4], b, r).
cell(1614,[8, 2], w, r).

cell(1615,[4, 2], b, r).
cell(1615,[7, 1], w, r).
cell(1615,[6, 2], w, r).

cell(1616,[3, 6], b, r).
cell(1616,[7, 3], w, r).
cell(1616,[4, 4], w, r).

cell(1617,[7, 7], w, r).
cell(1617,[7, 2], w, k).
cell(1617,[1, 8], w, k).

cell(1618,[3, 4], b, k).
cell(1618,[8, 6], w, r).
cell(1618,[5, 1], w, k).

cell(1619,[8, 5], b, r).
cell(1619,[4, 3], b, r).
cell(1619,[4, 4], w, r).

cell(1620,[4, 6], w, r).
cell(1620,[8, 5], w, k).
cell(1620,[1, 7], w, r).

cell(1621,[4, 5], w, k).
cell(1621,[4, 8], w, k).
cell(1621,[6, 5], b, r).

cell(1622,[3, 8], w, r).
cell(1622,[6, 2], b, r).
cell(1622,[5, 2], w, k).

cell(1623,[7, 8], w, r).
cell(1623,[6, 5], b, r).
cell(1623,[7, 5], b, r).

cell(1624,[4, 3], w, r).
cell(1624,[5, 2], b, k).
cell(1624,[3, 6], w, k).

cell(1625,[6, 2], b, r).
cell(1625,[6, 6], w, k).
cell(1625,[8, 5], w, k).

cell(1626,[7, 8], w, r).
cell(1626,[5, 7], w, r).
cell(1626,[1, 2], w, k).

cell(1627,[8, 8], w, r).
cell(1627,[6, 5], w, r).
cell(1627,[6, 6], w, r).

cell(1628,[8, 2], b, r).
cell(1628,[8, 8], b, k).
cell(1628,[7, 3], w, r).

cell(1629,[5, 8], w, r).
cell(1629,[8, 2], b, k).
cell(1629,[6, 3], b, r).

cell(1630,[2, 6], b, r).
cell(1630,[6, 2], w, k).
cell(1630,[8, 6], b, r).

cell(1631,[1, 6], w, r).
cell(1631,[1, 5], w, r).
cell(1631,[2, 8], w, k).

cell(1632,[7, 4], w, k).
cell(1632,[2, 7], w, r).
cell(1632,[5, 1], w, k).

cell(1633,[3, 2], b, r).
cell(1633,[6, 1], w, r).
cell(1633,[3, 7], b, k).

cell(1634,[5, 1], w, k).
cell(1634,[5, 7], b, k).
cell(1634,[3, 1], w, k).

cell(1635,[6, 1], b, r).
cell(1635,[2, 7], w, r).
cell(1635,[3, 8], b, k).

cell(1636,[1, 6], b, k).
cell(1636,[6, 5], w, r).
cell(1636,[7, 3], w, k).

cell(1637,[1, 4], b, k).
cell(1637,[3, 5], b, r).
cell(1637,[2, 2], w, k).

cell(1638,[7, 8], w, r).
cell(1638,[4, 3], w, r).
cell(1638,[7, 7], w, r).

cell(1639,[8, 4], b, k).
cell(1639,[3, 2], b, k).
cell(1639,[4, 8], b, k).

cell(1640,[6, 8], w, k).
cell(1640,[1, 7], w, k).
cell(1640,[4, 8], b, r).

cell(1641,[3, 3], b, k).
cell(1641,[8, 2], b, k).
cell(1641,[7, 2], w, r).

cell(1642,[7, 7], b, r).
cell(1642,[2, 5], b, k).
cell(1642,[3, 8], b, k).

cell(1643,[2, 5], w, k).
cell(1643,[1, 1], w, k).
cell(1643,[2, 7], w, k).

cell(1644,[6, 6], w, r).
cell(1644,[8, 4], b, r).
cell(1644,[2, 1], b, r).

cell(1645,[1, 2], w, r).
cell(1645,[1, 6], w, r).
cell(1645,[4, 1], b, k).

cell(1646,[3, 2], b, k).
cell(1646,[4, 4], w, k).
cell(1646,[7, 6], w, k).

cell(1647,[6, 6], b, k).
cell(1647,[6, 2], w, k).
cell(1647,[7, 5], b, k).

cell(1648,[4, 7], b, r).
cell(1648,[8, 4], w, k).
cell(1648,[5, 1], b, k).

cell(1649,[6, 3], b, r).
cell(1649,[1, 4], b, r).
cell(1649,[1, 6], w, r).

cell(1650,[3, 5], b, k).
cell(1650,[7, 7], w, r).
cell(1650,[7, 1], w, r).

cell(1651,[7, 4], b, r).
cell(1651,[6, 3], b, r).
cell(1651,[2, 7], w, k).

cell(1652,[8, 8], b, k).
cell(1652,[3, 5], b, k).
cell(1652,[5, 1], w, r).

cell(1653,[8, 7], b, r).
cell(1653,[4, 3], b, r).
cell(1653,[2, 8], w, k).

cell(1654,[8, 1], b, r).
cell(1654,[6, 2], w, r).
cell(1654,[3, 3], b, k).

cell(1655,[6, 8], b, r).
cell(1655,[2, 8], w, r).
cell(1655,[6, 3], b, r).

cell(1656,[8, 8], w, k).
cell(1656,[6, 4], w, r).
cell(1656,[7, 1], b, r).

cell(1657,[1, 3], b, k).
cell(1657,[5, 8], b, r).
cell(1657,[1, 2], b, k).

cell(1658,[1, 8], w, r).
cell(1658,[6, 8], w, k).
cell(1658,[2, 6], b, k).

cell(1659,[8, 4], b, k).
cell(1659,[8, 2], w, k).
cell(1659,[3, 6], w, k).

cell(1660,[6, 8], w, r).
cell(1660,[1, 2], w, k).
cell(1660,[4, 4], b, r).

cell(1661,[6, 8], b, k).
cell(1661,[7, 2], b, k).
cell(1661,[2, 3], w, k).

cell(1662,[2, 8], w, r).
cell(1662,[1, 2], b, k).
cell(1662,[7, 5], w, k).

cell(1663,[4, 6], w, r).
cell(1663,[8, 7], b, k).
cell(1663,[2, 8], b, k).

cell(1664,[5, 4], b, r).
cell(1664,[6, 4], b, r).
cell(1664,[2, 2], w, k).

cell(1665,[1, 8], w, r).
cell(1665,[4, 3], w, r).
cell(1665,[6, 6], b, r).

cell(1666,[6, 7], w, r).
cell(1666,[5, 2], b, k).
cell(1666,[4, 5], b, k).

cell(1667,[2, 2], w, r).
cell(1667,[4, 3], w, k).
cell(1667,[5, 7], b, k).

cell(1668,[6, 3], b, k).
cell(1668,[4, 4], b, k).
cell(1668,[4, 5], b, r).

cell(1669,[4, 1], w, r).
cell(1669,[6, 3], w, k).
cell(1669,[5, 8], b, k).

cell(1670,[5, 8], b, k).
cell(1670,[7, 5], b, k).
cell(1670,[3, 6], w, k).

cell(1671,[3, 6], b, r).
cell(1671,[3, 2], w, r).
cell(1671,[5, 7], b, r).

cell(1672,[5, 8], w, r).
cell(1672,[4, 1], b, k).
cell(1672,[2, 1], w, r).

cell(1673,[3, 8], w, k).
cell(1673,[7, 7], w, r).
cell(1673,[5, 3], b, r).

cell(1674,[3, 6], w, k).
cell(1674,[6, 8], w, k).
cell(1674,[6, 4], w, r).

cell(1675,[6, 5], w, r).
cell(1675,[1, 1], b, r).
cell(1675,[3, 8], w, k).

cell(1676,[3, 4], b, r).
cell(1676,[4, 5], w, k).
cell(1676,[2, 7], b, r).

cell(1677,[1, 1], b, r).
cell(1677,[4, 1], b, r).
cell(1677,[1, 3], b, r).

cell(1678,[4, 6], w, r).
cell(1678,[5, 6], b, r).
cell(1678,[4, 2], w, r).

cell(1679,[4, 2], w, k).
cell(1679,[4, 6], w, k).
cell(1679,[5, 8], w, k).

cell(1680,[1, 4], w, r).
cell(1680,[8, 2], b, k).
cell(1680,[6, 8], w, k).

cell(1681,[2, 5], w, r).
cell(1681,[8, 4], w, r).
cell(1681,[1, 7], w, r).

cell(1682,[3, 7], w, k).
cell(1682,[8, 8], w, r).
cell(1682,[5, 4], w, r).

cell(1683,[3, 5], b, k).
cell(1683,[1, 6], b, k).
cell(1683,[6, 3], b, k).

cell(1684,[2, 6], b, r).
cell(1684,[6, 6], b, k).
cell(1684,[1, 2], b, k).

cell(1685,[4, 4], b, k).
cell(1685,[8, 3], b, k).
cell(1685,[8, 8], b, r).

cell(1686,[4, 4], b, k).
cell(1686,[7, 3], b, r).
cell(1686,[2, 2], b, r).

cell(1687,[8, 6], w, k).
cell(1687,[6, 3], b, k).
cell(1687,[7, 3], w, r).

cell(1688,[4, 4], w, k).
cell(1688,[8, 4], w, k).
cell(1688,[4, 6], b, k).

cell(1689,[1, 6], b, k).
cell(1689,[2, 8], w, r).
cell(1689,[5, 1], b, r).

cell(1690,[3, 3], b, r).
cell(1690,[8, 7], b, r).
cell(1690,[7, 8], b, r).

cell(1691,[4, 4], w, r).
cell(1691,[6, 1], b, r).
cell(1691,[8, 5], w, r).

cell(1692,[1, 1], b, r).
cell(1692,[4, 8], w, r).
cell(1692,[3, 6], w, r).

cell(1693,[1, 4], b, k).
cell(1693,[3, 1], w, k).
cell(1693,[6, 1], b, k).

cell(1694,[6, 7], w, k).
cell(1694,[6, 4], b, k).
cell(1694,[2, 2], w, k).

cell(1695,[1, 6], w, k).
cell(1695,[1, 5], w, k).
cell(1695,[7, 6], w, k).

cell(1696,[4, 1], b, r).
cell(1696,[4, 5], b, k).
cell(1696,[2, 6], w, k).

cell(1697,[6, 6], b, r).
cell(1697,[5, 6], b, r).
cell(1697,[8, 4], w, k).

cell(1698,[7, 4], b, r).
cell(1698,[6, 7], b, k).
cell(1698,[8, 6], b, r).

cell(1699,[7, 8], b, r).
cell(1699,[8, 1], w, k).
cell(1699,[5, 2], w, r).

cell(1700,[4, 4], b, r).
cell(1700,[8, 6], w, r).
cell(1700,[6, 6], w, r).

cell(1701,[1, 5], b, k).
cell(1701,[7, 4], w, r).
cell(1701,[5, 8], w, r).

cell(1702,[2, 7], w, k).
cell(1702,[3, 2], w, k).
cell(1702,[5, 1], b, k).

cell(1703,[5, 5], b, r).
cell(1703,[6, 6], w, k).
cell(1703,[2, 2], b, r).

cell(1704,[5, 4], w, k).
cell(1704,[2, 1], b, k).
cell(1704,[2, 8], b, r).

cell(1705,[2, 5], b, k).
cell(1705,[7, 5], w, k).
cell(1705,[4, 7], b, k).

cell(1706,[5, 8], b, r).
cell(1706,[6, 2], w, r).
cell(1706,[6, 8], b, k).

cell(1707,[6, 2], w, k).
cell(1707,[4, 8], w, k).
cell(1707,[3, 1], w, k).

cell(1708,[7, 7], b, r).
cell(1708,[2, 6], w, k).
cell(1708,[6, 7], b, k).

cell(1709,[1, 7], w, r).
cell(1709,[5, 2], w, k).
cell(1709,[4, 8], w, r).

cell(1710,[4, 3], w, r).
cell(1710,[2, 3], w, r).
cell(1710,[5, 5], b, r).

cell(1711,[6, 8], w, r).
cell(1711,[8, 5], w, r).
cell(1711,[1, 2], b, k).

cell(1712,[6, 3], w, r).
cell(1712,[3, 1], b, r).
cell(1712,[3, 7], b, r).

cell(1713,[1, 2], w, k).
cell(1713,[4, 5], w, r).
cell(1713,[4, 8], b, r).

cell(1714,[7, 3], w, k).
cell(1714,[8, 6], w, r).
cell(1714,[4, 2], w, k).

cell(1715,[5, 4], b, r).
cell(1715,[4, 6], w, r).
cell(1715,[1, 4], b, k).

cell(1716,[4, 5], b, r).
cell(1716,[3, 8], b, k).
cell(1716,[4, 6], w, k).

cell(1717,[3, 4], w, k).
cell(1717,[8, 8], b, k).
cell(1717,[3, 8], w, k).

cell(1718,[7, 4], b, k).
cell(1718,[2, 5], w, r).
cell(1718,[8, 6], b, k).

cell(1719,[7, 6], b, r).
cell(1719,[1, 8], w, k).
cell(1719,[8, 3], w, k).

cell(1720,[5, 5], b, k).
cell(1720,[2, 8], w, k).
cell(1720,[7, 6], b, k).

cell(1721,[1, 7], b, k).
cell(1721,[5, 2], w, r).
cell(1721,[6, 6], b, r).

cell(1722,[4, 2], b, r).
cell(1722,[4, 5], b, r).
cell(1722,[8, 7], w, r).

cell(1723,[4, 5], w, r).
cell(1723,[1, 2], b, r).
cell(1723,[8, 1], w, k).

cell(1724,[2, 8], b, r).
cell(1724,[7, 5], b, k).
cell(1724,[6, 4], w, k).

cell(1725,[8, 5], b, r).
cell(1725,[3, 7], b, r).
cell(1725,[3, 5], w, k).

cell(1726,[5, 4], w, r).
cell(1726,[8, 7], w, r).
cell(1726,[4, 5], b, k).

cell(1727,[4, 5], b, r).
cell(1727,[6, 4], w, r).
cell(1727,[4, 1], b, r).

cell(1728,[8, 5], w, r).
cell(1728,[4, 3], b, k).
cell(1728,[3, 6], w, k).

cell(1729,[5, 2], w, k).
cell(1729,[2, 6], b, k).
cell(1729,[6, 3], w, k).

cell(1730,[6, 7], w, r).
cell(1730,[4, 5], b, r).
cell(1730,[7, 8], w, r).

cell(1731,[7, 2], b, k).
cell(1731,[6, 8], b, r).
cell(1731,[1, 2], w, k).

cell(1732,[4, 5], b, k).
cell(1732,[5, 7], b, r).
cell(1732,[3, 6], w, r).

cell(1733,[2, 2], w, k).
cell(1733,[1, 7], b, k).
cell(1733,[5, 5], w, r).

cell(1734,[2, 3], b, k).
cell(1734,[3, 4], b, r).
cell(1734,[1, 1], w, k).

cell(1735,[4, 6], w, r).
cell(1735,[7, 7], b, r).
cell(1735,[7, 3], b, k).

cell(1736,[8, 4], w, k).
cell(1736,[4, 5], w, k).
cell(1736,[6, 7], b, k).

cell(1737,[1, 2], b, k).
cell(1737,[3, 5], w, r).
cell(1737,[2, 8], w, k).

cell(1738,[2, 4], b, r).
cell(1738,[4, 4], b, k).
cell(1738,[4, 1], w, r).

cell(1739,[7, 2], w, k).
cell(1739,[6, 4], w, r).
cell(1739,[4, 7], b, k).

cell(1740,[1, 8], b, r).
cell(1740,[5, 2], b, r).
cell(1740,[7, 6], b, r).

cell(1741,[2, 4], b, r).
cell(1741,[4, 8], b, k).
cell(1741,[5, 8], w, k).

cell(1742,[3, 2], w, r).
cell(1742,[1, 1], w, r).
cell(1742,[6, 5], b, r).

cell(1743,[6, 4], b, k).
cell(1743,[5, 3], b, k).
cell(1743,[6, 2], w, r).

cell(1744,[8, 2], w, k).
cell(1744,[3, 6], w, r).
cell(1744,[7, 8], w, k).

cell(1745,[8, 3], b, r).
cell(1745,[2, 2], w, k).
cell(1745,[6, 1], b, r).

cell(1746,[3, 2], w, k).
cell(1746,[3, 8], b, k).
cell(1746,[5, 1], w, k).

cell(1747,[5, 5], w, k).
cell(1747,[7, 1], b, k).
cell(1747,[4, 2], b, k).

cell(1748,[8, 7], w, r).
cell(1748,[6, 7], w, k).
cell(1748,[6, 5], w, r).

cell(1749,[2, 7], b, r).
cell(1749,[4, 6], b, r).
cell(1749,[6, 4], b, k).

cell(1750,[1, 5], w, k).
cell(1750,[3, 7], w, r).
cell(1750,[1, 3], b, k).

cell(1751,[1, 3], b, k).
cell(1751,[2, 3], b, k).
cell(1751,[4, 3], w, k).

cell(1752,[8, 2], b, k).
cell(1752,[4, 4], w, k).
cell(1752,[6, 3], b, r).

cell(1753,[5, 4], b, r).
cell(1753,[1, 6], w, k).
cell(1753,[6, 3], b, k).

cell(1754,[1, 1], w, k).
cell(1754,[6, 3], b, k).
cell(1754,[3, 2], b, r).

cell(1755,[7, 3], w, k).
cell(1755,[1, 7], b, k).
cell(1755,[4, 5], w, k).

cell(1756,[1, 7], w, k).
cell(1756,[3, 5], b, k).
cell(1756,[5, 1], w, r).

cell(1757,[3, 2], w, r).
cell(1757,[1, 8], w, k).
cell(1757,[7, 7], b, k).

cell(1758,[1, 6], b, r).
cell(1758,[4, 2], b, r).
cell(1758,[1, 2], b, k).

cell(1759,[7, 1], b, r).
cell(1759,[2, 2], b, k).
cell(1759,[5, 8], w, k).

cell(1760,[5, 3], b, k).
cell(1760,[8, 3], w, k).
cell(1760,[6, 1], w, r).

cell(1761,[4, 2], b, k).
cell(1761,[2, 8], b, k).
cell(1761,[4, 3], w, k).

cell(1762,[5, 7], w, k).
cell(1762,[5, 4], b, k).
cell(1762,[3, 2], b, r).

cell(1763,[2, 5], b, k).
cell(1763,[6, 1], w, k).
cell(1763,[1, 2], w, k).

cell(1764,[2, 2], w, r).
cell(1764,[6, 3], b, r).
cell(1764,[1, 4], w, k).

cell(1765,[6, 5], b, k).
cell(1765,[4, 4], b, k).
cell(1765,[2, 2], w, r).

cell(1766,[1, 3], b, r).
cell(1766,[7, 2], w, k).
cell(1766,[6, 4], w, k).

cell(1767,[2, 3], b, r).
cell(1767,[5, 5], b, r).
cell(1767,[1, 3], w, r).

cell(1768,[1, 7], b, k).
cell(1768,[5, 8], w, k).
cell(1768,[2, 4], b, r).

cell(1769,[3, 5], w, r).
cell(1769,[4, 3], b, r).
cell(1769,[4, 7], w, r).

cell(1770,[7, 3], b, r).
cell(1770,[3, 6], w, r).
cell(1770,[7, 6], w, k).

cell(1771,[7, 6], w, r).
cell(1771,[3, 4], b, k).
cell(1771,[7, 1], b, k).

cell(1772,[7, 7], b, r).
cell(1772,[6, 2], w, r).
cell(1772,[8, 5], w, k).

cell(1773,[8, 7], b, k).
cell(1773,[8, 3], b, k).
cell(1773,[4, 1], w, r).

cell(1774,[8, 8], w, r).
cell(1774,[2, 5], b, r).
cell(1774,[8, 6], w, k).

cell(1775,[3, 2], b, k).
cell(1775,[7, 2], b, k).
cell(1775,[8, 3], w, r).

cell(1776,[7, 5], w, k).
cell(1776,[3, 3], b, k).
cell(1776,[7, 6], b, k).

cell(1777,[8, 3], w, k).
cell(1777,[3, 6], b, r).
cell(1777,[1, 1], b, k).

cell(1778,[2, 3], b, r).
cell(1778,[3, 1], b, k).
cell(1778,[3, 7], b, k).

cell(1779,[8, 7], w, k).
cell(1779,[8, 6], w, k).
cell(1779,[3, 3], w, r).

cell(1780,[4, 5], w, k).
cell(1780,[8, 5], b, r).
cell(1780,[1, 2], w, k).

cell(1781,[3, 8], b, r).
cell(1781,[5, 3], w, k).
cell(1781,[2, 1], b, r).

cell(1782,[8, 8], w, k).
cell(1782,[5, 7], b, r).
cell(1782,[5, 1], w, r).

cell(1783,[7, 5], w, r).
cell(1783,[5, 6], w, k).
cell(1783,[5, 3], b, k).

cell(1784,[1, 6], w, k).
cell(1784,[3, 8], b, r).
cell(1784,[3, 3], w, r).

cell(1785,[6, 1], w, r).
cell(1785,[1, 4], b, k).
cell(1785,[5, 3], b, k).

cell(1786,[4, 3], w, k).
cell(1786,[3, 7], w, r).
cell(1786,[5, 7], w, r).

cell(1787,[4, 6], w, k).
cell(1787,[1, 3], w, k).
cell(1787,[8, 1], w, r).

cell(1788,[4, 2], b, k).
cell(1788,[5, 8], w, r).
cell(1788,[6, 2], b, k).

cell(1789,[5, 1], w, r).
cell(1789,[6, 8], b, k).
cell(1789,[5, 3], b, k).

cell(1790,[6, 3], b, r).
cell(1790,[8, 5], w, k).
cell(1790,[3, 8], b, r).

cell(1791,[5, 8], w, r).
cell(1791,[4, 2], w, k).
cell(1791,[1, 7], b, k).

cell(1792,[3, 3], w, r).
cell(1792,[8, 1], b, k).
cell(1792,[4, 4], b, r).

cell(1793,[5, 1], w, r).
cell(1793,[8, 6], w, r).
cell(1793,[1, 4], b, k).

cell(1794,[4, 1], b, r).
cell(1794,[4, 2], w, k).
cell(1794,[6, 7], w, r).

cell(1795,[4, 8], b, k).
cell(1795,[3, 8], b, k).
cell(1795,[8, 6], w, r).

cell(1796,[1, 8], b, k).
cell(1796,[4, 5], w, r).
cell(1796,[4, 2], w, k).

cell(1797,[4, 8], w, r).
cell(1797,[6, 2], w, r).
cell(1797,[4, 4], b, k).

cell(1798,[8, 6], b, k).
cell(1798,[8, 8], w, k).
cell(1798,[3, 3], w, r).

cell(1799,[2, 6], w, r).
cell(1799,[3, 6], w, r).
cell(1799,[7, 4], w, r).

cell(1800,[4, 2], b, r).
cell(1800,[7, 8], b, r).
cell(1800,[1, 1], w, r).

cell(1801,[2, 4], w, r).
cell(1801,[5, 6], w, r).
cell(1801,[1, 6], w, r).

cell(1802,[2, 4], w, k).
cell(1802,[7, 4], b, k).
cell(1802,[4, 1], b, k).

cell(1803,[5, 2], w, k).
cell(1803,[7, 1], w, k).
cell(1803,[5, 4], w, r).

cell(1804,[6, 8], b, r).
cell(1804,[1, 3], w, k).
cell(1804,[1, 5], b, k).

cell(1805,[5, 8], b, r).
cell(1805,[4, 1], w, k).
cell(1805,[7, 4], b, k).

cell(1806,[2, 4], b, r).
cell(1806,[2, 1], b, k).
cell(1806,[2, 2], b, k).

cell(1807,[5, 4], w, k).
cell(1807,[4, 4], b, k).
cell(1807,[4, 3], b, k).

cell(1808,[8, 7], w, r).
cell(1808,[2, 2], b, r).
cell(1808,[4, 7], b, k).

cell(1809,[1, 8], w, r).
cell(1809,[3, 7], b, r).
cell(1809,[4, 4], w, r).

cell(1810,[2, 2], w, k).
cell(1810,[8, 8], w, k).
cell(1810,[2, 7], w, k).

cell(1811,[5, 5], w, r).
cell(1811,[3, 8], b, k).
cell(1811,[4, 3], b, r).

cell(1812,[7, 1], b, k).
cell(1812,[3, 8], w, k).
cell(1812,[7, 4], b, k).

cell(1813,[3, 2], w, k).
cell(1813,[4, 4], b, k).
cell(1813,[6, 5], w, k).

cell(1814,[7, 3], w, k).
cell(1814,[7, 2], w, k).
cell(1814,[4, 8], w, r).

cell(1815,[1, 3], w, k).
cell(1815,[4, 4], b, k).
cell(1815,[1, 5], w, r).

cell(1816,[4, 8], b, r).
cell(1816,[2, 1], w, k).
cell(1816,[7, 8], w, k).

cell(1817,[2, 7], b, k).
cell(1817,[8, 3], b, k).
cell(1817,[5, 8], w, k).

cell(1818,[4, 1], w, k).
cell(1818,[6, 2], b, r).
cell(1818,[3, 5], w, r).

cell(1819,[2, 4], b, k).
cell(1819,[8, 2], w, k).
cell(1819,[6, 8], b, r).

cell(1820,[7, 8], w, r).
cell(1820,[1, 2], b, k).
cell(1820,[8, 8], w, r).

cell(1821,[1, 5], b, k).
cell(1821,[3, 7], b, k).
cell(1821,[1, 2], w, r).

cell(1822,[4, 5], w, r).
cell(1822,[8, 4], b, r).
cell(1822,[1, 3], w, k).

cell(1823,[6, 8], w, k).
cell(1823,[4, 5], w, r).
cell(1823,[1, 7], w, r).

cell(1824,[3, 5], b, k).
cell(1824,[7, 1], w, k).
cell(1824,[8, 6], w, k).

cell(1825,[6, 2], b, r).
cell(1825,[3, 6], b, r).
cell(1825,[8, 1], w, k).

cell(1826,[6, 6], b, r).
cell(1826,[3, 7], w, k).
cell(1826,[8, 4], b, r).

cell(1827,[7, 3], w, r).
cell(1827,[1, 7], b, r).
cell(1827,[6, 4], w, r).

cell(1828,[3, 3], w, k).
cell(1828,[1, 2], b, r).
cell(1828,[5, 1], w, r).

cell(1829,[3, 8], w, r).
cell(1829,[5, 4], w, r).
cell(1829,[1, 5], w, k).

cell(1830,[4, 3], w, r).
cell(1830,[2, 5], w, r).
cell(1830,[4, 7], w, r).

cell(1831,[7, 4], b, r).
cell(1831,[5, 8], w, r).
cell(1831,[2, 3], w, r).

cell(1832,[6, 7], w, r).
cell(1832,[6, 3], b, k).
cell(1832,[1, 8], w, k).

cell(1833,[4, 3], w, r).
cell(1833,[7, 3], b, k).
cell(1833,[6, 8], w, k).

cell(1834,[3, 7], w, r).
cell(1834,[5, 7], b, k).
cell(1834,[8, 5], w, k).

cell(1835,[4, 6], w, k).
cell(1835,[2, 7], b, r).
cell(1835,[2, 1], w, r).

cell(1836,[6, 7], b, k).
cell(1836,[8, 5], w, r).
cell(1836,[3, 2], b, r).

cell(1837,[8, 5], w, k).
cell(1837,[4, 4], w, k).
cell(1837,[7, 4], b, r).

cell(1838,[7, 1], w, r).
cell(1838,[8, 5], w, k).
cell(1838,[1, 3], w, k).

cell(1839,[5, 8], w, r).
cell(1839,[5, 3], b, r).
cell(1839,[7, 7], w, r).

cell(1840,[6, 6], b, r).
cell(1840,[1, 3], b, r).
cell(1840,[8, 2], b, r).

cell(1841,[6, 4], w, r).
cell(1841,[4, 4], w, k).
cell(1841,[7, 5], w, r).

cell(1842,[5, 4], w, r).
cell(1842,[3, 3], w, r).
cell(1842,[4, 7], b, r).

cell(1843,[4, 4], b, k).
cell(1843,[1, 3], w, r).
cell(1843,[1, 2], b, k).

cell(1844,[3, 8], b, r).
cell(1844,[6, 3], b, k).
cell(1844,[1, 5], b, k).

cell(1845,[7, 6], w, r).
cell(1845,[2, 5], b, k).
cell(1845,[1, 6], w, r).

cell(1846,[7, 2], w, k).
cell(1846,[5, 4], b, r).
cell(1846,[5, 5], b, k).

cell(1847,[1, 3], w, k).
cell(1847,[1, 4], w, k).
cell(1847,[3, 6], b, r).

cell(1848,[6, 5], b, k).
cell(1848,[7, 7], w, r).
cell(1848,[6, 2], w, r).

cell(1849,[1, 6], w, r).
cell(1849,[1, 8], w, r).
cell(1849,[4, 5], w, k).

cell(1850,[6, 7], b, k).
cell(1850,[3, 1], w, k).
cell(1850,[3, 7], w, k).

cell(1851,[2, 4], w, k).
cell(1851,[5, 2], b, r).
cell(1851,[6, 5], w, k).

cell(1852,[2, 5], w, r).
cell(1852,[6, 6], b, r).
cell(1852,[1, 7], w, r).

cell(1853,[7, 8], b, k).
cell(1853,[2, 1], b, r).
cell(1853,[8, 7], w, k).

cell(1854,[3, 4], b, r).
cell(1854,[4, 2], w, r).
cell(1854,[7, 2], w, r).

cell(1855,[5, 2], w, r).
cell(1855,[3, 8], b, k).
cell(1855,[1, 8], w, r).

cell(1856,[5, 7], b, k).
cell(1856,[3, 7], b, r).
cell(1856,[3, 5], w, r).

cell(1857,[1, 7], b, k).
cell(1857,[4, 5], w, r).
cell(1857,[1, 1], w, k).

cell(1858,[5, 2], b, r).
cell(1858,[3, 7], b, k).
cell(1858,[2, 3], w, r).

cell(1859,[4, 6], b, k).
cell(1859,[4, 8], b, r).
cell(1859,[6, 2], b, r).

cell(1860,[6, 8], b, r).
cell(1860,[7, 4], w, k).
cell(1860,[7, 7], b, k).

cell(1861,[3, 5], b, r).
cell(1861,[2, 2], w, r).
cell(1861,[6, 3], w, r).

cell(1862,[8, 7], b, k).
cell(1862,[5, 3], w, k).
cell(1862,[2, 1], b, r).

cell(1863,[3, 2], w, r).
cell(1863,[8, 8], w, r).
cell(1863,[1, 2], b, r).

cell(1864,[6, 3], w, r).
cell(1864,[4, 8], b, r).
cell(1864,[3, 7], w, r).

cell(1865,[3, 8], w, r).
cell(1865,[3, 6], w, k).
cell(1865,[5, 3], b, r).

cell(1866,[4, 4], w, k).
cell(1866,[5, 6], w, k).
cell(1866,[8, 7], b, k).

cell(1867,[4, 1], w, k).
cell(1867,[3, 7], b, r).
cell(1867,[2, 8], b, k).

cell(1868,[3, 8], w, r).
cell(1868,[1, 3], b, k).
cell(1868,[7, 3], b, k).

cell(1869,[2, 7], b, k).
cell(1869,[1, 4], b, r).
cell(1869,[6, 1], b, k).

cell(1870,[1, 7], w, r).
cell(1870,[6, 2], b, r).
cell(1870,[5, 4], b, r).

cell(1871,[7, 2], w, r).
cell(1871,[4, 7], w, k).
cell(1871,[6, 5], b, r).

cell(1872,[6, 4], b, r).
cell(1872,[2, 2], b, k).
cell(1872,[2, 4], w, r).

cell(1873,[6, 4], w, k).
cell(1873,[4, 8], w, r).
cell(1873,[5, 7], w, r).

cell(1874,[7, 4], w, r).
cell(1874,[7, 6], w, r).
cell(1874,[6, 6], w, r).

cell(1875,[6, 7], w, r).
cell(1875,[6, 8], b, k).
cell(1875,[8, 5], w, r).

cell(1876,[7, 5], b, k).
cell(1876,[3, 7], w, r).
cell(1876,[4, 4], w, k).

cell(1877,[6, 2], b, r).
cell(1877,[8, 2], b, k).
cell(1877,[1, 4], b, k).

cell(1878,[7, 5], b, r).
cell(1878,[5, 6], w, r).
cell(1878,[8, 1], w, k).

cell(1879,[6, 3], w, r).
cell(1879,[2, 1], w, r).
cell(1879,[8, 4], b, k).

cell(1880,[3, 5], w, r).
cell(1880,[8, 7], w, r).
cell(1880,[3, 1], b, r).

cell(1881,[4, 4], b, k).
cell(1881,[3, 5], w, r).
cell(1881,[3, 1], w, k).

cell(1882,[5, 3], w, k).
cell(1882,[7, 8], b, r).
cell(1882,[2, 7], b, r).

cell(1883,[8, 8], b, r).
cell(1883,[7, 7], b, k).
cell(1883,[2, 4], w, r).

cell(1884,[4, 3], b, r).
cell(1884,[1, 4], b, k).
cell(1884,[7, 8], w, k).

cell(1885,[3, 5], w, r).
cell(1885,[4, 8], w, k).
cell(1885,[8, 8], b, r).

cell(1886,[3, 6], w, k).
cell(1886,[2, 6], b, r).
cell(1886,[6, 2], b, k).

cell(1887,[4, 6], b, r).
cell(1887,[4, 2], b, r).
cell(1887,[5, 7], b, r).

cell(1888,[1, 5], w, k).
cell(1888,[4, 3], w, k).
cell(1888,[7, 2], w, k).

cell(1889,[1, 3], w, k).
cell(1889,[8, 2], w, r).
cell(1889,[1, 8], b, k).

cell(1890,[8, 8], w, k).
cell(1890,[3, 3], w, r).
cell(1890,[3, 2], b, k).

cell(1891,[8, 6], b, r).
cell(1891,[5, 7], w, k).
cell(1891,[2, 2], b, k).

cell(1892,[3, 8], b, r).
cell(1892,[4, 6], b, r).
cell(1892,[1, 3], w, k).

cell(1893,[8, 8], w, r).
cell(1893,[7, 4], b, r).
cell(1893,[3, 7], w, k).

cell(1894,[5, 7], w, r).
cell(1894,[4, 2], w, k).
cell(1894,[3, 8], b, k).

cell(1895,[4, 3], b, r).
cell(1895,[6, 3], b, r).
cell(1895,[7, 4], w, r).

cell(1896,[6, 7], b, k).
cell(1896,[2, 2], w, r).
cell(1896,[4, 2], b, k).

cell(1897,[8, 4], b, k).
cell(1897,[2, 4], b, k).
cell(1897,[6, 2], b, r).

cell(1898,[1, 4], w, r).
cell(1898,[8, 7], w, k).
cell(1898,[8, 4], b, k).

cell(1899,[1, 8], w, r).
cell(1899,[4, 6], w, r).
cell(1899,[8, 5], w, r).

cell(1900,[1, 5], w, r).
cell(1900,[6, 2], b, k).
cell(1900,[5, 4], w, k).

cell(1901,[3, 5], w, k).
cell(1901,[2, 7], b, r).
cell(1901,[7, 3], w, k).

cell(1902,[8, 1], w, k).
cell(1902,[3, 8], w, r).
cell(1902,[7, 5], b, r).

cell(1903,[4, 5], b, r).
cell(1903,[7, 1], w, k).
cell(1903,[1, 4], w, r).

cell(1904,[1, 2], w, k).
cell(1904,[2, 6], w, k).
cell(1904,[7, 1], w, r).

cell(1905,[2, 6], b, r).
cell(1905,[4, 8], b, r).
cell(1905,[8, 6], w, r).

cell(1906,[6, 1], w, k).
cell(1906,[4, 8], b, r).
cell(1906,[5, 5], w, r).

cell(1907,[7, 4], b, r).
cell(1907,[3, 8], w, k).
cell(1907,[5, 8], b, r).

cell(1908,[5, 6], w, k).
cell(1908,[1, 5], b, k).
cell(1908,[4, 8], w, k).

cell(1909,[7, 4], b, k).
cell(1909,[8, 7], b, k).
cell(1909,[4, 4], b, r).

cell(1910,[5, 8], w, k).
cell(1910,[2, 6], b, r).
cell(1910,[2, 7], w, k).

cell(1911,[6, 3], b, r).
cell(1911,[3, 2], b, k).
cell(1911,[4, 3], b, r).

cell(1912,[6, 3], w, k).
cell(1912,[1, 4], b, k).
cell(1912,[4, 6], w, r).

cell(1913,[1, 6], b, r).
cell(1913,[3, 2], b, k).
cell(1913,[8, 6], b, r).

cell(1914,[5, 2], w, r).
cell(1914,[1, 2], w, r).
cell(1914,[1, 5], b, r).

cell(1915,[2, 1], w, r).
cell(1915,[7, 7], w, k).
cell(1915,[1, 2], b, k).

cell(1916,[5, 7], w, k).
cell(1916,[5, 1], b, k).
cell(1916,[8, 5], b, k).

cell(1917,[7, 2], w, r).
cell(1917,[5, 6], b, k).
cell(1917,[2, 4], w, r).

cell(1918,[1, 4], b, k).
cell(1918,[7, 1], w, r).
cell(1918,[8, 6], b, k).

cell(1919,[8, 1], w, r).
cell(1919,[3, 7], w, k).
cell(1919,[1, 2], b, k).

cell(1920,[8, 1], w, k).
cell(1920,[3, 1], b, k).
cell(1920,[2, 1], w, r).

cell(1921,[3, 1], b, r).
cell(1921,[5, 2], b, r).
cell(1921,[6, 2], w, r).

cell(1922,[7, 5], w, k).
cell(1922,[3, 5], b, k).
cell(1922,[2, 7], b, k).

cell(1923,[4, 8], w, k).
cell(1923,[8, 6], w, k).
cell(1923,[1, 7], w, k).

cell(1924,[1, 1], w, k).
cell(1924,[4, 2], b, r).
cell(1924,[5, 5], b, r).

cell(1925,[1, 4], w, r).
cell(1925,[6, 6], w, r).
cell(1925,[2, 8], b, k).

cell(1926,[6, 7], b, k).
cell(1926,[4, 1], b, r).
cell(1926,[1, 1], w, k).

cell(1927,[7, 7], b, k).
cell(1927,[8, 5], b, k).
cell(1927,[8, 7], b, r).

cell(1928,[4, 3], w, r).
cell(1928,[8, 2], b, k).
cell(1928,[4, 4], b, r).

cell(1929,[8, 3], b, k).
cell(1929,[1, 5], w, r).
cell(1929,[5, 2], w, k).

cell(1930,[6, 3], b, k).
cell(1930,[1, 7], w, r).
cell(1930,[7, 4], b, k).

cell(1931,[2, 2], b, k).
cell(1931,[3, 1], b, r).
cell(1931,[1, 1], b, k).

cell(1932,[2, 8], b, k).
cell(1932,[8, 2], w, k).
cell(1932,[5, 4], b, k).

cell(1933,[4, 6], w, k).
cell(1933,[7, 2], b, k).
cell(1933,[1, 5], b, r).

cell(1934,[5, 4], w, r).
cell(1934,[8, 2], w, r).
cell(1934,[5, 1], w, r).

cell(1935,[5, 7], b, k).
cell(1935,[6, 3], w, k).
cell(1935,[5, 8], b, k).

cell(1936,[8, 5], b, r).
cell(1936,[2, 1], w, r).
cell(1936,[8, 4], w, r).

cell(1937,[3, 7], w, r).
cell(1937,[8, 4], b, k).
cell(1937,[7, 5], b, r).

cell(1938,[2, 8], w, r).
cell(1938,[6, 3], b, k).
cell(1938,[6, 4], b, k).

cell(1939,[3, 3], b, k).
cell(1939,[8, 4], w, r).
cell(1939,[8, 7], b, r).

cell(1940,[3, 7], b, k).
cell(1940,[5, 1], b, r).
cell(1940,[5, 8], w, r).

cell(1941,[2, 4], w, k).
cell(1941,[4, 2], w, k).
cell(1941,[7, 3], w, r).

cell(1942,[7, 8], w, r).
cell(1942,[5, 8], w, r).
cell(1942,[2, 6], b, r).

cell(1943,[1, 3], w, k).
cell(1943,[3, 3], w, r).
cell(1943,[5, 1], b, k).

cell(1944,[7, 2], b, r).
cell(1944,[5, 2], w, k).
cell(1944,[3, 8], b, k).

cell(1945,[8, 6], b, r).
cell(1945,[8, 4], w, r).
cell(1945,[2, 6], b, k).

cell(1946,[2, 6], b, r).
cell(1946,[3, 2], w, k).
cell(1946,[2, 4], b, k).

cell(1947,[1, 1], w, k).
cell(1947,[3, 1], b, r).
cell(1947,[3, 5], w, k).

cell(1948,[8, 7], b, k).
cell(1948,[2, 7], w, k).
cell(1948,[5, 5], w, r).

cell(1949,[5, 5], w, k).
cell(1949,[8, 2], w, k).
cell(1949,[8, 3], w, k).

cell(1950,[7, 8], b, r).
cell(1950,[6, 2], w, k).
cell(1950,[8, 6], w, k).

cell(1951,[1, 5], w, k).
cell(1951,[3, 4], b, r).
cell(1951,[4, 8], b, k).

cell(1952,[6, 1], w, k).
cell(1952,[3, 5], w, r).
cell(1952,[3, 2], b, r).

cell(1953,[3, 3], b, k).
cell(1953,[8, 5], b, k).
cell(1953,[5, 5], w, k).

cell(1954,[8, 1], b, k).
cell(1954,[5, 4], b, k).
cell(1954,[5, 2], b, k).

cell(1955,[5, 2], b, k).
cell(1955,[3, 5], w, k).
cell(1955,[2, 5], b, r).

cell(1956,[3, 7], w, k).
cell(1956,[7, 7], b, k).
cell(1956,[6, 7], w, r).

cell(1957,[6, 2], w, k).
cell(1957,[6, 8], w, r).
cell(1957,[4, 2], w, r).

cell(1958,[5, 8], w, r).
cell(1958,[3, 2], w, r).
cell(1958,[5, 6], b, k).

cell(1959,[7, 5], w, r).
cell(1959,[1, 2], w, r).
cell(1959,[2, 7], b, r).

cell(1960,[8, 5], w, r).
cell(1960,[5, 3], w, k).
cell(1960,[2, 6], w, k).

cell(1961,[6, 5], w, k).
cell(1961,[3, 2], w, r).
cell(1961,[7, 1], w, k).

cell(1962,[6, 1], w, r).
cell(1962,[1, 5], b, k).
cell(1962,[4, 7], b, r).

cell(1963,[1, 1], b, r).
cell(1963,[4, 4], b, r).
cell(1963,[3, 6], w, r).

cell(1964,[6, 3], b, k).
cell(1964,[4, 7], w, r).
cell(1964,[8, 4], w, r).

cell(1965,[7, 4], b, k).
cell(1965,[4, 2], b, k).
cell(1965,[4, 5], w, k).

cell(1966,[5, 4], w, k).
cell(1966,[2, 8], b, r).
cell(1966,[6, 2], w, k).

cell(1967,[1, 3], w, r).
cell(1967,[6, 7], w, k).
cell(1967,[3, 2], b, r).

cell(1968,[8, 2], b, k).
cell(1968,[5, 6], b, k).
cell(1968,[1, 1], w, k).

cell(1969,[5, 7], w, r).
cell(1969,[8, 6], b, r).
cell(1969,[3, 5], w, k).

cell(1970,[4, 6], b, r).
cell(1970,[2, 7], w, k).
cell(1970,[5, 7], b, r).

cell(1971,[4, 2], w, r).
cell(1971,[2, 5], b, r).
cell(1971,[6, 7], w, k).

cell(1972,[8, 8], w, r).
cell(1972,[4, 6], w, k).
cell(1972,[1, 5], b, k).

cell(1973,[8, 2], b, k).
cell(1973,[7, 2], w, k).
cell(1973,[1, 1], w, k).

cell(1974,[4, 2], w, r).
cell(1974,[3, 7], w, r).
cell(1974,[5, 1], b, k).

cell(1975,[4, 7], w, r).
cell(1975,[8, 8], w, r).
cell(1975,[8, 6], b, k).

cell(1976,[6, 1], w, r).
cell(1976,[5, 8], b, r).
cell(1976,[4, 6], w, k).

cell(1977,[1, 5], b, k).
cell(1977,[8, 8], w, r).
cell(1977,[5, 1], w, r).

cell(1978,[1, 1], b, r).
cell(1978,[3, 6], b, r).
cell(1978,[6, 5], b, k).

cell(1979,[1, 4], b, k).
cell(1979,[3, 2], w, k).
cell(1979,[5, 5], w, r).

cell(1980,[3, 5], b, r).
cell(1980,[1, 2], w, r).
cell(1980,[8, 8], w, r).

cell(1981,[8, 3], w, r).
cell(1981,[4, 1], b, r).
cell(1981,[5, 2], b, k).

cell(1982,[8, 6], b, k).
cell(1982,[6, 3], w, r).
cell(1982,[7, 4], b, r).

cell(1983,[6, 4], w, r).
cell(1983,[5, 2], w, r).
cell(1983,[8, 5], b, r).

cell(1984,[8, 2], b, r).
cell(1984,[2, 5], w, k).
cell(1984,[5, 2], w, r).

cell(1985,[1, 5], b, r).
cell(1985,[1, 7], w, r).
cell(1985,[4, 4], w, k).

cell(1986,[1, 7], b, r).
cell(1986,[3, 5], b, k).
cell(1986,[5, 4], b, k).

cell(1987,[7, 1], w, k).
cell(1987,[4, 1], b, k).
cell(1987,[2, 5], w, r).

cell(1988,[4, 2], w, r).
cell(1988,[5, 5], b, k).
cell(1988,[2, 8], w, k).

cell(1989,[3, 3], w, r).
cell(1989,[4, 4], b, k).
cell(1989,[8, 6], b, r).

cell(1990,[8, 2], b, k).
cell(1990,[2, 8], b, k).
cell(1990,[5, 6], w, r).

cell(1991,[4, 7], w, k).
cell(1991,[2, 3], b, k).
cell(1991,[7, 4], w, r).

cell(1992,[6, 5], b, r).
cell(1992,[1, 5], w, r).
cell(1992,[7, 7], b, k).

cell(1993,[1, 2], b, k).
cell(1993,[4, 2], b, k).
cell(1993,[3, 6], b, r).

cell(1994,[3, 7], w, k).
cell(1994,[2, 4], w, k).
cell(1994,[4, 3], w, k).

cell(1995,[3, 3], w, k).
cell(1995,[1, 7], b, r).
cell(1995,[7, 4], w, r).

cell(1996,[2, 3], b, k).
cell(1996,[1, 6], w, r).
cell(1996,[5, 4], w, r).

cell(1997,[8, 1], b, k).
cell(1997,[2, 3], w, r).
cell(1997,[1, 8], b, k).

cell(1998,[5, 4], b, r).
cell(1998,[7, 2], b, k).
cell(1998,[4, 1], w, r).

cell(1999,[7, 7], b, k).
cell(1999,[3, 1], b, r).
cell(1999,[8, 6], w, r).

cell(2000,[6, 3], b, k).
cell(2000,[4, 3], b, r).
cell(2000,[1, 2], w, k).

cell(2001,[5, 8], w, k).
cell(2001,[7, 3], w, r).
cell(2001,[7, 5], w, k).

cell(2002,[4, 2], w, r).
cell(2002,[5, 4], w, r).
cell(2002,[2, 3], w, k).

cell(2003,[7, 3], w, k).
cell(2003,[6, 5], b, r).
cell(2003,[4, 6], b, r).

cell(2004,[7, 5], w, r).
cell(2004,[3, 3], w, k).
cell(2004,[1, 2], b, k).

cell(2005,[3, 2], b, k).
cell(2005,[5, 5], b, r).
cell(2005,[2, 3], w, r).

cell(2006,[1, 2], b, r).
cell(2006,[3, 1], w, k).
cell(2006,[8, 3], w, r).

cell(2007,[5, 1], b, k).
cell(2007,[7, 8], w, k).
cell(2007,[1, 7], b, r).

cell(2008,[6, 1], b, r).
cell(2008,[5, 8], b, r).
cell(2008,[1, 7], w, r).

cell(2009,[4, 6], w, r).
cell(2009,[2, 5], w, r).
cell(2009,[5, 1], b, k).

cell(2010,[3, 4], w, r).
cell(2010,[7, 1], b, r).
cell(2010,[8, 3], b, k).

cell(2011,[4, 4], w, r).
cell(2011,[5, 1], w, r).
cell(2011,[6, 3], w, k).

cell(2012,[5, 8], b, k).
cell(2012,[3, 4], b, k).
cell(2012,[5, 1], w, r).

cell(2013,[5, 1], b, r).
cell(2013,[8, 7], w, k).
cell(2013,[3, 8], w, k).

cell(2014,[3, 3], b, r).
cell(2014,[4, 1], w, r).
cell(2014,[7, 3], w, r).

cell(2015,[8, 5], b, r).
cell(2015,[2, 6], w, r).
cell(2015,[5, 3], w, k).

cell(2016,[1, 6], b, r).
cell(2016,[3, 1], b, k).
cell(2016,[7, 7], b, r).

cell(2017,[1, 3], w, r).
cell(2017,[8, 6], w, r).
cell(2017,[6, 2], w, k).

cell(2018,[6, 2], w, k).
cell(2018,[7, 1], b, k).
cell(2018,[2, 7], w, k).

cell(2019,[1, 8], w, k).
cell(2019,[1, 2], w, r).
cell(2019,[4, 5], w, k).

