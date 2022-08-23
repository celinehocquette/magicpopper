
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

cell(20,[6, 4], w, r).
cell(20,[4, 8], b, k).
cell(20,[7, 3], w, k).

cell(21,[8, 4], w, r).
cell(21,[4, 3], b, k).
cell(21,[8, 5], w, k).

cell(22,[3, 3], w, r).
cell(22,[1, 3], b, k).
cell(22,[2, 3], w, k).

cell(23,[5, 5], w, r).
cell(23,[3, 6], b, k).
cell(23,[5, 6], w, k).

cell(24,[8, 4], w, r).
cell(24,[2, 7], b, k).
cell(24,[8, 5], w, k).

cell(25,[7, 5], w, r).
cell(25,[7, 7], b, k).
cell(25,[7, 6], w, k).

cell(26,[4, 4], w, r).
cell(26,[7, 7], b, k).
cell(26,[4, 3], w, k).

cell(27,[3, 8], w, r).
cell(27,[1, 5], b, k).
cell(27,[3, 7], w, k).

cell(28,[5, 5], w, r).
cell(28,[4, 2], b, k).
cell(28,[5, 6], w, k).

cell(29,[3, 8], w, r).
cell(29,[2, 7], b, k).
cell(29,[4, 8], w, k).

cell(30,[1, 6], w, r).
cell(30,[4, 1], b, k).
cell(30,[2, 6], w, k).

cell(31,[1, 8], w, r).
cell(31,[8, 3], b, k).
cell(31,[1, 7], w, k).

cell(32,[6, 4], w, r).
cell(32,[5, 1], b, k).
cell(32,[6, 3], w, k).

cell(33,[1, 1], w, r).
cell(33,[5, 2], b, k).
cell(33,[1, 2], w, k).

cell(34,[7, 5], w, r).
cell(34,[4, 6], b, k).
cell(34,[7, 6], w, k).

cell(35,[6, 8], w, r).
cell(35,[2, 5], b, k).
cell(35,[5, 8], w, k).

cell(36,[5, 7], w, r).
cell(36,[8, 2], b, k).
cell(36,[4, 6], w, k).

cell(37,[3, 5], w, r).
cell(37,[6, 7], b, k).
cell(37,[4, 4], w, k).

cell(38,[7, 6], w, r).
cell(38,[1, 6], b, k).
cell(38,[8, 6], w, k).

cell(39,[2, 3], w, r).
cell(39,[2, 8], b, k).
cell(39,[1, 2], w, k).

cell(40,[2, 6], w, r).
cell(40,[8, 7], b, k).
cell(40,[3, 7], w, k).

cell(41,[5, 6], w, r).
cell(41,[7, 3], b, k).
cell(41,[4, 6], w, k).

cell(42,[2, 6], w, r).
cell(42,[7, 8], b, k).
cell(42,[3, 6], w, k).

cell(43,[3, 7], w, r).
cell(43,[6, 8], b, k).
cell(43,[3, 8], w, k).

cell(44,[3, 8], w, r).
cell(44,[3, 7], b, k).
cell(44,[4, 7], w, k).

cell(45,[2, 4], w, r).
cell(45,[5, 2], b, k).
cell(45,[3, 4], w, k).

cell(46,[7, 1], w, r).
cell(46,[2, 1], b, k).
cell(46,[6, 1], w, k).

cell(47,[8, 3], w, r).
cell(47,[3, 7], b, k).
cell(47,[7, 2], w, k).

cell(48,[5, 8], w, r).
cell(48,[4, 7], b, k).
cell(48,[6, 8], w, k).

cell(49,[1, 2], w, r).
cell(49,[8, 1], b, k).
cell(49,[1, 3], w, k).

cell(50,[7, 4], w, r).
cell(50,[4, 5], b, k).
cell(50,[7, 5], w, k).

cell(51,[2, 8], w, r).
cell(51,[6, 3], b, k).
cell(51,[1, 8], w, k).

cell(52,[8, 6], w, r).
cell(52,[3, 4], b, k).
cell(52,[7, 5], w, k).

cell(53,[7, 5], w, r).
cell(53,[5, 8], b, k).
cell(53,[6, 5], w, k).

cell(54,[1, 7], w, r).
cell(54,[2, 4], b, k).
cell(54,[2, 6], w, k).

cell(55,[5, 3], w, r).
cell(55,[3, 4], b, k).
cell(55,[4, 3], w, k).

cell(56,[4, 2], w, r).
cell(56,[8, 2], b, k).
cell(56,[4, 1], w, k).

cell(57,[4, 4], w, r).
cell(57,[7, 8], b, k).
cell(57,[4, 5], w, k).

cell(58,[3, 1], w, r).
cell(58,[6, 4], b, k).
cell(58,[4, 1], w, k).

cell(59,[1, 3], w, r).
cell(59,[4, 5], b, k).
cell(59,[1, 4], w, k).

cell(60,[5, 4], w, r).
cell(60,[7, 5], b, k).
cell(60,[6, 5], w, k).

cell(61,[2, 1], w, r).
cell(61,[4, 2], b, k).
cell(61,[2, 2], w, k).

cell(62,[4, 7], w, r).
cell(62,[6, 8], b, k).
cell(62,[5, 6], w, k).

cell(63,[6, 8], w, r).
cell(63,[3, 5], b, k).
cell(63,[6, 7], w, k).

cell(64,[3, 6], w, r).
cell(64,[1, 2], b, k).
cell(64,[4, 6], w, k).

cell(65,[3, 8], w, r).
cell(65,[5, 5], b, k).
cell(65,[3, 7], w, k).

cell(66,[1, 5], w, r).
cell(66,[8, 4], b, k).
cell(66,[1, 4], w, k).

cell(67,[8, 3], w, r).
cell(67,[5, 3], b, k).
cell(67,[7, 3], w, k).

cell(68,[5, 7], w, r).
cell(68,[5, 5], b, k).
cell(68,[6, 6], w, k).

cell(69,[7, 4], w, r).
cell(69,[1, 8], b, k).
cell(69,[7, 3], w, k).

cell(70,[5, 8], w, r).
cell(70,[1, 8], b, k).
cell(70,[5, 7], w, k).

cell(71,[7, 1], w, r).
cell(71,[2, 5], b, k).
cell(71,[7, 2], w, k).

cell(72,[8, 6], w, r).
cell(72,[5, 3], b, k).
cell(72,[8, 5], w, k).

cell(73,[1, 2], w, r).
cell(73,[6, 5], b, k).
cell(73,[2, 2], w, k).

cell(74,[3, 8], w, r).
cell(74,[3, 7], b, k).
cell(74,[2, 7], w, k).

cell(75,[4, 4], w, r).
cell(75,[7, 1], b, k).
cell(75,[4, 3], w, k).

cell(76,[6, 6], w, r).
cell(76,[8, 1], b, k).
cell(76,[7, 5], w, k).

cell(77,[1, 6], w, r).
cell(77,[4, 2], b, k).
cell(77,[2, 5], w, k).

cell(78,[5, 8], w, r).
cell(78,[7, 8], b, k).
cell(78,[6, 7], w, k).

cell(79,[7, 1], w, r).
cell(79,[2, 6], b, k).
cell(79,[8, 2], w, k).

cell(80,[1, 7], w, r).
cell(80,[6, 8], b, k).
cell(80,[2, 8], w, k).

cell(81,[5, 1], w, r).
cell(81,[8, 1], b, k).
cell(81,[5, 2], w, k).

cell(82,[7, 6], w, r).
cell(82,[7, 5], b, k).
cell(82,[6, 7], w, k).

cell(83,[8, 3], w, r).
cell(83,[7, 8], b, k).
cell(83,[7, 4], w, k).

cell(84,[2, 1], w, r).
cell(84,[4, 7], b, k).
cell(84,[1, 1], w, k).

cell(85,[6, 3], w, r).
cell(85,[8, 3], b, k).
cell(85,[5, 3], w, k).

cell(86,[6, 6], w, r).
cell(86,[1, 1], b, k).
cell(86,[6, 7], w, k).

cell(87,[7, 5], w, r).
cell(87,[7, 3], b, k).
cell(87,[8, 6], w, k).

cell(88,[2, 6], w, r).
cell(88,[1, 2], b, k).
cell(88,[3, 6], w, k).

cell(89,[5, 6], w, r).
cell(89,[6, 2], b, k).
cell(89,[4, 7], w, k).

cell(90,[5, 3], w, r).
cell(90,[3, 5], b, k).
cell(90,[6, 4], w, k).

cell(91,[2, 3], w, r).
cell(91,[8, 5], b, k).
cell(91,[1, 2], w, k).

cell(92,[7, 7], w, r).
cell(92,[1, 3], b, k).
cell(92,[8, 7], w, k).

cell(93,[8, 3], w, r).
cell(93,[5, 2], b, k).
cell(93,[7, 3], w, k).

cell(94,[3, 2], w, r).
cell(94,[3, 5], b, k).
cell(94,[2, 2], w, k).

cell(95,[1, 8], w, r).
cell(95,[3, 7], b, k).
cell(95,[2, 8], w, k).

cell(96,[1, 6], w, r).
cell(96,[8, 7], b, k).
cell(96,[2, 6], w, k).

cell(97,[5, 4], w, r).
cell(97,[4, 8], b, k).
cell(97,[4, 4], w, k).

cell(98,[8, 3], w, r).
cell(98,[1, 5], b, k).
cell(98,[8, 4], w, k).

cell(99,[4, 5], w, r).
cell(99,[3, 2], b, k).
cell(99,[5, 5], w, k).

cell(100,[7, 3], w, r).
cell(100,[4, 2], b, k).
cell(100,[6, 3], w, k).

cell(101,[2, 7], w, r).
cell(101,[6, 2], b, k).
cell(101,[1, 8], w, k).

cell(102,[2, 8], w, r).
cell(102,[7, 3], b, k).
cell(102,[2, 7], w, k).

cell(103,[4, 8], w, r).
cell(103,[6, 6], b, k).
cell(103,[4, 7], w, k).

cell(104,[5, 8], w, r).
cell(104,[6, 6], b, k).
cell(104,[6, 8], w, k).

cell(105,[2, 4], w, r).
cell(105,[1, 5], b, k).
cell(105,[1, 3], w, k).

cell(106,[4, 4], w, r).
cell(106,[7, 6], b, k).
cell(106,[3, 4], w, k).

cell(107,[4, 6], w, r).
cell(107,[6, 4], b, k).
cell(107,[3, 5], w, k).

cell(108,[7, 1], w, r).
cell(108,[2, 3], b, k).
cell(108,[7, 2], w, k).

cell(109,[5, 3], w, r).
cell(109,[3, 3], b, k).
cell(109,[4, 2], w, k).

cell(110,[2, 5], w, r).
cell(110,[3, 8], b, k).
cell(110,[2, 4], w, k).

cell(111,[3, 1], w, r).
cell(111,[4, 4], b, k).
cell(111,[4, 1], w, k).

cell(112,[5, 5], w, r).
cell(112,[3, 1], b, k).
cell(112,[6, 6], w, k).

cell(113,[4, 2], w, r).
cell(113,[7, 2], b, k).
cell(113,[5, 3], w, k).

cell(114,[4, 4], w, r).
cell(114,[6, 4], b, k).
cell(114,[5, 5], w, k).

cell(115,[8, 3], w, r).
cell(115,[7, 8], b, k).
cell(115,[7, 3], w, k).

cell(116,[7, 5], w, r).
cell(116,[3, 1], b, k).
cell(116,[6, 4], w, k).

cell(117,[3, 4], w, r).
cell(117,[5, 4], b, k).
cell(117,[3, 5], w, k).

cell(118,[7, 7], w, r).
cell(118,[6, 6], b, k).
cell(118,[7, 8], w, k).

cell(119,[5, 7], w, r).
cell(119,[4, 4], b, k).
cell(119,[5, 6], w, k).

cell(120,[8, 2], w, r).
cell(120,[1, 1], b, k).
cell(120,[7, 3], w, k).

cell(121,[3, 3], w, r).
cell(121,[1, 5], b, k).
cell(121,[3, 2], w, k).

cell(122,[1, 2], w, r).
cell(122,[6, 5], b, k).
cell(122,[1, 1], w, k).

cell(123,[7, 3], w, r).
cell(123,[4, 6], b, k).
cell(123,[6, 3], w, k).

cell(124,[4, 7], w, r).
cell(124,[6, 4], b, k).
cell(124,[3, 6], w, k).

cell(125,[7, 1], w, r).
cell(125,[7, 2], b, k).
cell(125,[8, 1], w, k).

cell(126,[3, 7], w, r).
cell(126,[8, 6], b, k).
cell(126,[2, 6], w, k).

cell(127,[8, 6], w, r).
cell(127,[4, 2], b, k).
cell(127,[7, 6], w, k).

cell(128,[1, 4], w, r).
cell(128,[7, 1], b, k).
cell(128,[2, 3], w, k).

cell(129,[5, 5], w, r).
cell(129,[8, 5], b, k).
cell(129,[5, 4], w, k).

cell(130,[7, 2], w, r).
cell(130,[7, 4], b, k).
cell(130,[6, 2], w, k).

cell(131,[5, 8], w, r).
cell(131,[3, 3], b, k).
cell(131,[4, 7], w, k).

cell(132,[6, 7], w, r).
cell(132,[5, 2], b, k).
cell(132,[6, 8], w, k).

cell(133,[6, 2], w, r).
cell(133,[3, 8], b, k).
cell(133,[7, 1], w, k).

cell(134,[7, 6], w, r).
cell(134,[3, 1], b, k).
cell(134,[7, 5], w, k).

cell(135,[6, 3], w, r).
cell(135,[1, 8], b, k).
cell(135,[5, 3], w, k).

cell(136,[4, 2], w, r).
cell(136,[5, 8], b, k).
cell(136,[5, 3], w, k).

cell(137,[8, 1], w, r).
cell(137,[4, 5], b, k).
cell(137,[7, 2], w, k).

cell(138,[2, 4], w, r).
cell(138,[6, 7], b, k).
cell(138,[1, 3], w, k).

cell(139,[7, 7], w, r).
cell(139,[7, 8], b, k).
cell(139,[8, 8], w, k).

cell(140,[7, 4], w, r).
cell(140,[6, 3], b, k).
cell(140,[7, 3], w, k).

cell(141,[6, 8], w, r).
cell(141,[1, 5], b, k).
cell(141,[7, 8], w, k).

cell(142,[8, 2], w, r).
cell(142,[3, 4], b, k).
cell(142,[8, 1], w, k).

cell(143,[1, 8], w, r).
cell(143,[4, 2], b, k).
cell(143,[2, 7], w, k).

cell(144,[3, 6], w, r).
cell(144,[1, 2], b, k).
cell(144,[2, 5], w, k).

cell(145,[5, 4], w, r).
cell(145,[2, 2], b, k).
cell(145,[6, 5], w, k).

cell(146,[2, 8], w, r).
cell(146,[1, 8], b, k).
cell(146,[1, 7], w, k).

cell(147,[5, 5], w, r).
cell(147,[7, 5], b, k).
cell(147,[5, 6], w, k).

cell(148,[5, 7], w, r).
cell(148,[3, 7], b, k).
cell(148,[6, 7], w, k).

cell(149,[3, 4], w, r).
cell(149,[5, 4], b, k).
cell(149,[2, 4], w, k).

cell(150,[4, 1], w, r).
cell(150,[3, 2], b, k).
cell(150,[5, 2], w, k).

cell(151,[5, 5], w, r).
cell(151,[5, 2], b, k).
cell(151,[4, 6], w, k).

cell(152,[6, 3], w, r).
cell(152,[1, 3], b, k).
cell(152,[6, 4], w, k).

cell(153,[1, 2], w, r).
cell(153,[1, 7], b, k).
cell(153,[2, 2], w, k).

cell(154,[2, 1], w, r).
cell(154,[3, 5], b, k).
cell(154,[2, 2], w, k).

cell(155,[8, 8], w, r).
cell(155,[8, 5], b, k).
cell(155,[7, 7], w, k).

cell(156,[4, 1], w, r).
cell(156,[3, 5], b, k).
cell(156,[5, 2], w, k).

cell(157,[6, 5], w, r).
cell(157,[2, 5], b, k).
cell(157,[7, 6], w, k).

cell(158,[2, 7], w, r).
cell(158,[6, 3], b, k).
cell(158,[2, 6], w, k).

cell(159,[2, 8], w, r).
cell(159,[1, 2], b, k).
cell(159,[1, 8], w, k).

cell(160,[4, 3], w, r).
cell(160,[3, 1], b, k).
cell(160,[3, 3], w, k).

cell(161,[1, 8], w, r).
cell(161,[5, 6], b, k).
cell(161,[2, 7], w, k).

cell(162,[4, 5], w, r).
cell(162,[5, 2], b, k).
cell(162,[3, 4], w, k).

cell(163,[3, 1], w, r).
cell(163,[5, 4], b, k).
cell(163,[4, 2], w, k).

cell(164,[7, 6], w, r).
cell(164,[7, 1], b, k).
cell(164,[7, 7], w, k).

cell(165,[2, 3], w, r).
cell(165,[1, 1], b, k).
cell(165,[3, 3], w, k).

cell(166,[8, 3], w, r).
cell(166,[4, 3], b, k).
cell(166,[8, 4], w, k).

cell(167,[8, 4], w, r).
cell(167,[6, 1], b, k).
cell(167,[7, 4], w, k).

cell(168,[4, 6], w, r).
cell(168,[2, 8], b, k).
cell(168,[4, 7], w, k).

cell(169,[8, 2], w, r).
cell(169,[3, 4], b, k).
cell(169,[7, 3], w, k).

cell(170,[7, 7], w, r).
cell(170,[1, 5], b, k).
cell(170,[7, 8], w, k).

cell(171,[7, 8], w, r).
cell(171,[7, 4], b, k).
cell(171,[8, 8], w, k).

cell(172,[3, 3], w, r).
cell(172,[6, 4], b, k).
cell(172,[3, 4], w, k).

cell(173,[3, 4], w, r).
cell(173,[4, 1], b, k).
cell(173,[3, 3], w, k).

cell(174,[5, 5], w, r).
cell(174,[8, 7], b, k).
cell(174,[4, 6], w, k).

cell(175,[7, 2], w, r).
cell(175,[6, 4], b, k).
cell(175,[6, 2], w, k).

cell(176,[5, 7], w, r).
cell(176,[8, 3], b, k).
cell(176,[6, 7], w, k).

cell(177,[8, 8], w, r).
cell(177,[7, 7], b, k).
cell(177,[7, 8], w, k).

cell(178,[6, 6], w, r).
cell(178,[5, 4], b, k).
cell(178,[5, 7], w, k).

cell(179,[8, 1], w, r).
cell(179,[3, 5], b, k).
cell(179,[7, 2], w, k).

cell(180,[7, 3], w, r).
cell(180,[8, 2], b, k).
cell(180,[8, 3], w, k).

cell(181,[2, 3], w, r).
cell(181,[7, 6], b, k).
cell(181,[2, 2], w, k).

cell(182,[7, 7], w, r).
cell(182,[1, 3], b, k).
cell(182,[8, 7], w, k).

cell(183,[5, 1], w, r).
cell(183,[2, 7], b, k).
cell(183,[6, 2], w, k).

cell(184,[6, 5], w, r).
cell(184,[8, 6], b, k).
cell(184,[6, 4], w, k).

cell(185,[7, 7], w, r).
cell(185,[3, 1], b, k).
cell(185,[6, 8], w, k).

cell(186,[6, 8], w, r).
cell(186,[7, 6], b, k).
cell(186,[5, 7], w, k).

cell(187,[4, 4], w, r).
cell(187,[1, 7], b, k).
cell(187,[3, 5], w, k).

cell(188,[6, 4], w, r).
cell(188,[4, 4], b, k).
cell(188,[6, 5], w, k).

cell(189,[5, 7], w, r).
cell(189,[4, 8], b, k).
cell(189,[4, 6], w, k).

cell(190,[1, 4], w, r).
cell(190,[3, 8], b, k).
cell(190,[1, 3], w, k).

cell(191,[5, 8], w, r).
cell(191,[4, 2], b, k).
cell(191,[4, 8], w, k).

cell(192,[7, 8], w, r).
cell(192,[3, 1], b, k).
cell(192,[6, 7], w, k).

cell(193,[3, 8], w, r).
cell(193,[8, 7], b, k).
cell(193,[3, 7], w, k).

cell(194,[5, 3], w, r).
cell(194,[3, 7], b, k).
cell(194,[4, 3], w, k).

cell(195,[2, 4], w, r).
cell(195,[3, 3], b, k).
cell(195,[1, 4], w, k).

cell(196,[6, 2], w, r).
cell(196,[3, 4], b, k).
cell(196,[5, 3], w, k).

cell(197,[4, 7], w, r).
cell(197,[4, 6], b, k).
cell(197,[5, 8], w, k).

cell(198,[1, 5], w, r).
cell(198,[6, 3], b, k).
cell(198,[2, 4], w, k).

cell(199,[3, 1], w, r).
cell(199,[4, 7], b, k).
cell(199,[2, 1], w, k).

cell(200,[2, 2], w, r).
cell(200,[2, 3], b, k).
cell(200,[3, 3], w, k).

cell(201,[6, 2], w, r).
cell(201,[3, 2], b, k).
cell(201,[6, 3], w, k).

cell(202,[8, 8], w, r).
cell(202,[2, 2], b, k).
cell(202,[7, 8], w, k).

cell(203,[7, 4], w, r).
cell(203,[6, 2], b, k).
cell(203,[7, 5], w, k).

cell(204,[7, 8], w, r).
cell(204,[3, 3], b, k).
cell(204,[8, 7], w, k).

cell(205,[1, 8], w, r).
cell(205,[8, 3], b, k).
cell(205,[1, 7], w, k).

cell(206,[1, 7], w, r).
cell(206,[3, 6], b, k).
cell(206,[1, 8], w, k).

cell(207,[2, 4], w, r).
cell(207,[7, 8], b, k).
cell(207,[2, 3], w, k).

cell(208,[7, 6], w, r).
cell(208,[4, 2], b, k).
cell(208,[6, 7], w, k).

cell(209,[6, 2], w, r).
cell(209,[8, 5], b, k).
cell(209,[7, 2], w, k).

cell(210,[6, 3], w, r).
cell(210,[6, 2], b, k).
cell(210,[7, 2], w, k).

cell(211,[5, 4], w, r).
cell(211,[5, 2], b, k).
cell(211,[6, 4], w, k).

cell(212,[4, 6], w, r).
cell(212,[7, 5], b, k).
cell(212,[5, 6], w, k).

cell(213,[5, 1], w, r).
cell(213,[1, 6], b, k).
cell(213,[6, 1], w, k).

cell(214,[6, 5], w, r).
cell(214,[7, 8], b, k).
cell(214,[7, 6], w, k).

cell(215,[3, 2], w, r).
cell(215,[5, 8], b, k).
cell(215,[2, 3], w, k).

cell(216,[2, 7], w, r).
cell(216,[5, 8], b, k).
cell(216,[3, 6], w, k).

cell(217,[2, 7], w, r).
cell(217,[7, 3], b, k).
cell(217,[3, 6], w, k).

cell(218,[4, 7], w, r).
cell(218,[5, 8], b, k).
cell(218,[4, 8], w, k).

cell(219,[2, 1], w, r).
cell(219,[7, 5], b, k).
cell(219,[1, 1], w, k).

cell(220,[3, 5], w, r).
cell(220,[2, 7], b, k).
cell(220,[2, 6], w, k).

cell(221,[5, 6], w, r).
cell(221,[5, 5], b, k).
cell(221,[6, 7], w, k).

cell(222,[2, 2], w, r).
cell(222,[4, 3], b, k).
cell(222,[1, 2], w, k).

cell(223,[4, 2], w, r).
cell(223,[6, 4], b, k).
cell(223,[4, 1], w, k).

cell(224,[2, 4], w, r).
cell(224,[2, 6], b, k).
cell(224,[3, 4], w, k).

cell(225,[7, 6], w, r).
cell(225,[8, 2], b, k).
cell(225,[7, 5], w, k).

cell(226,[8, 4], w, r).
cell(226,[3, 7], b, k).
cell(226,[7, 4], w, k).

cell(227,[4, 4], w, r).
cell(227,[6, 1], b, k).
cell(227,[4, 3], w, k).

cell(228,[5, 7], w, r).
cell(228,[5, 3], b, k).
cell(228,[6, 7], w, k).

cell(229,[3, 1], w, r).
cell(229,[2, 7], b, k).
cell(229,[3, 2], w, k).

cell(230,[6, 6], w, r).
cell(230,[7, 1], b, k).
cell(230,[6, 5], w, k).

cell(231,[1, 8], w, r).
cell(231,[2, 4], b, k).
cell(231,[2, 7], w, k).

cell(232,[8, 4], w, r).
cell(232,[3, 5], b, k).
cell(232,[8, 3], w, k).

cell(233,[8, 1], w, r).
cell(233,[6, 2], b, k).
cell(233,[7, 1], w, k).

cell(234,[4, 7], w, r).
cell(234,[3, 6], b, k).
cell(234,[5, 8], w, k).

cell(235,[4, 2], w, r).
cell(235,[5, 8], b, k).
cell(235,[3, 1], w, k).

cell(236,[7, 7], w, r).
cell(236,[6, 5], b, k).
cell(236,[8, 7], w, k).

cell(237,[6, 5], w, r).
cell(237,[3, 1], b, k).
cell(237,[5, 6], w, k).

cell(238,[1, 8], w, r).
cell(238,[8, 1], b, k).
cell(238,[2, 8], w, k).

cell(239,[7, 6], w, r).
cell(239,[2, 4], b, k).
cell(239,[6, 7], w, k).

cell(240,[7, 8], w, r).
cell(240,[2, 3], b, k).
cell(240,[8, 7], w, k).

cell(241,[5, 1], w, r).
cell(241,[8, 5], b, k).
cell(241,[5, 2], w, k).

cell(242,[2, 5], w, r).
cell(242,[3, 8], b, k).
cell(242,[1, 4], w, k).

cell(243,[6, 6], w, r).
cell(243,[5, 5], b, k).
cell(243,[6, 5], w, k).

cell(244,[8, 8], w, r).
cell(244,[6, 8], b, k).
cell(244,[7, 8], w, k).

cell(245,[2, 5], w, r).
cell(245,[3, 3], b, k).
cell(245,[1, 4], w, k).

cell(246,[2, 7], w, r).
cell(246,[2, 4], b, k).
cell(246,[1, 7], w, k).

cell(247,[2, 7], w, r).
cell(247,[8, 6], b, k).
cell(247,[2, 6], w, k).

cell(248,[6, 4], w, r).
cell(248,[2, 7], b, k).
cell(248,[5, 3], w, k).

cell(249,[1, 3], w, r).
cell(249,[2, 1], b, k).
cell(249,[1, 4], w, k).

cell(250,[8, 6], w, r).
cell(250,[5, 8], b, k).
cell(250,[7, 7], w, k).

cell(251,[3, 2], w, r).
cell(251,[6, 4], b, k).
cell(251,[4, 3], w, k).

cell(252,[3, 1], w, r).
cell(252,[1, 5], b, k).
cell(252,[4, 1], w, k).

cell(253,[5, 5], w, r).
cell(253,[7, 6], b, k).
cell(253,[6, 5], w, k).

cell(254,[4, 7], w, r).
cell(254,[7, 5], b, k).
cell(254,[4, 8], w, k).

cell(255,[5, 6], w, r).
cell(255,[3, 8], b, k).
cell(255,[6, 6], w, k).

cell(256,[3, 8], w, r).
cell(256,[1, 3], b, k).
cell(256,[3, 7], w, k).

cell(257,[4, 8], w, r).
cell(257,[6, 8], b, k).
cell(257,[5, 7], w, k).

cell(258,[6, 1], w, r).
cell(258,[8, 6], b, k).
cell(258,[5, 2], w, k).

cell(259,[5, 3], w, r).
cell(259,[1, 4], b, k).
cell(259,[6, 4], w, k).

cell(260,[5, 1], w, r).
cell(260,[6, 8], b, k).
cell(260,[4, 2], w, k).

cell(261,[2, 4], w, r).
cell(261,[4, 6], b, k).
cell(261,[3, 5], w, k).

cell(262,[1, 5], w, r).
cell(262,[3, 1], b, k).
cell(262,[1, 4], w, k).

cell(263,[4, 3], w, r).
cell(263,[5, 1], b, k).
cell(263,[4, 2], w, k).

cell(264,[1, 6], w, r).
cell(264,[3, 4], b, k).
cell(264,[1, 5], w, k).

cell(265,[7, 6], w, r).
cell(265,[3, 4], b, k).
cell(265,[8, 6], w, k).

cell(266,[3, 2], w, r).
cell(266,[3, 7], b, k).
cell(266,[4, 3], w, k).

cell(267,[5, 5], w, r).
cell(267,[7, 2], b, k).
cell(267,[5, 6], w, k).

cell(268,[7, 2], w, r).
cell(268,[7, 6], b, k).
cell(268,[6, 3], w, k).

cell(269,[5, 3], w, r).
cell(269,[5, 7], b, k).
cell(269,[6, 4], w, k).

cell(270,[8, 5], w, r).
cell(270,[4, 1], b, k).
cell(270,[7, 5], w, k).

cell(271,[3, 5], w, r).
cell(271,[6, 1], b, k).
cell(271,[3, 4], w, k).

cell(272,[1, 4], w, r).
cell(272,[1, 6], b, k).
cell(272,[2, 5], w, k).

cell(273,[7, 6], w, r).
cell(273,[3, 1], b, k).
cell(273,[7, 7], w, k).

cell(274,[1, 4], w, r).
cell(274,[2, 2], b, k).
cell(274,[2, 4], w, k).

cell(275,[6, 3], w, r).
cell(275,[4, 5], b, k).
cell(275,[6, 4], w, k).

cell(276,[7, 6], w, r).
cell(276,[3, 3], b, k).
cell(276,[6, 6], w, k).

cell(277,[3, 5], w, r).
cell(277,[1, 5], b, k).
cell(277,[2, 4], w, k).

cell(278,[8, 8], w, r).
cell(278,[6, 4], b, k).
cell(278,[7, 8], w, k).

cell(279,[7, 2], w, r).
cell(279,[8, 4], b, k).
cell(279,[6, 1], w, k).

cell(280,[6, 1], w, r).
cell(280,[5, 8], b, k).
cell(280,[7, 1], w, k).

cell(281,[3, 1], w, r).
cell(281,[6, 7], b, k).
cell(281,[4, 1], w, k).

cell(282,[4, 8], w, r).
cell(282,[5, 2], b, k).
cell(282,[3, 8], w, k).

cell(283,[2, 3], w, r).
cell(283,[8, 1], b, k).
cell(283,[1, 2], w, k).

cell(284,[5, 6], w, r).
cell(284,[8, 4], b, k).
cell(284,[6, 6], w, k).

cell(285,[2, 3], w, r).
cell(285,[4, 5], b, k).
cell(285,[1, 2], w, k).

cell(286,[7, 3], w, r).
cell(286,[8, 6], b, k).
cell(286,[6, 3], w, k).

cell(287,[1, 4], w, r).
cell(287,[8, 2], b, k).
cell(287,[2, 5], w, k).

cell(288,[6, 7], w, r).
cell(288,[5, 1], b, k).
cell(288,[7, 6], w, k).

cell(289,[1, 1], w, r).
cell(289,[2, 2], b, k).
cell(289,[2, 1], w, k).

cell(290,[8, 1], w, r).
cell(290,[4, 3], b, k).
cell(290,[8, 2], w, k).

cell(291,[5, 6], w, r).
cell(291,[4, 3], b, k).
cell(291,[4, 5], w, k).

cell(292,[1, 7], w, r).
cell(292,[7, 7], b, k).
cell(292,[2, 6], w, k).

cell(293,[1, 1], w, r).
cell(293,[1, 2], b, k).
cell(293,[2, 2], w, k).

cell(294,[1, 8], w, r).
cell(294,[1, 7], b, k).
cell(294,[2, 8], w, k).

cell(295,[8, 2], w, r).
cell(295,[6, 6], b, k).
cell(295,[7, 3], w, k).

cell(296,[5, 1], w, r).
cell(296,[8, 5], b, k).
cell(296,[4, 2], w, k).

cell(297,[2, 7], w, r).
cell(297,[3, 2], b, k).
cell(297,[1, 6], w, k).

cell(298,[3, 3], w, r).
cell(298,[8, 7], b, k).
cell(298,[2, 3], w, k).

cell(299,[1, 3], w, r).
cell(299,[2, 5], b, k).
cell(299,[2, 3], w, k).

cell(300,[5, 8], w, r).
cell(300,[8, 3], b, k).
cell(300,[6, 7], w, k).

cell(301,[4, 5], w, r).
cell(301,[2, 3], b, k).
cell(301,[5, 5], w, k).

cell(302,[3, 7], w, r).
cell(302,[4, 8], b, k).
cell(302,[4, 7], w, k).

cell(303,[6, 4], w, r).
cell(303,[3, 5], b, k).
cell(303,[7, 4], w, k).

cell(304,[1, 7], w, r).
cell(304,[4, 4], b, k).
cell(304,[2, 8], w, k).

cell(305,[4, 2], w, r).
cell(305,[6, 6], b, k).
cell(305,[5, 1], w, k).

cell(306,[3, 6], w, r).
cell(306,[2, 6], b, k).
cell(306,[3, 5], w, k).

cell(307,[5, 7], w, r).
cell(307,[3, 5], b, k).
cell(307,[4, 7], w, k).

cell(308,[3, 6], w, r).
cell(308,[5, 5], b, k).
cell(308,[3, 7], w, k).

cell(309,[4, 2], w, r).
cell(309,[8, 8], b, k).
cell(309,[4, 3], w, k).

cell(310,[6, 4], w, r).
cell(310,[3, 7], b, k).
cell(310,[6, 3], w, k).

cell(311,[2, 2], w, r).
cell(311,[8, 6], b, k).
cell(311,[1, 1], w, k).

cell(312,[5, 7], w, r).
cell(312,[3, 7], b, k).
cell(312,[6, 7], w, k).

cell(313,[2, 1], w, r).
cell(313,[3, 7], b, k).
cell(313,[2, 2], w, k).

cell(314,[2, 6], w, r).
cell(314,[6, 5], b, k).
cell(314,[3, 7], w, k).

cell(315,[8, 4], w, r).
cell(315,[6, 7], b, k).
cell(315,[7, 3], w, k).

cell(316,[1, 2], w, r).
cell(316,[3, 1], b, k).
cell(316,[1, 3], w, k).

cell(317,[7, 5], w, r).
cell(317,[7, 1], b, k).
cell(317,[8, 4], w, k).

cell(318,[7, 2], w, r).
cell(318,[4, 5], b, k).
cell(318,[7, 1], w, k).

cell(319,[4, 3], w, r).
cell(319,[4, 4], b, k).
cell(319,[3, 2], w, k).

cell(320,[3, 4], w, r).
cell(320,[6, 5], b, k).
cell(320,[4, 5], w, k).

cell(321,[1, 3], w, r).
cell(321,[3, 5], b, k).
cell(321,[2, 3], w, k).

cell(322,[7, 1], w, r).
cell(322,[6, 4], b, k).
cell(322,[6, 2], w, k).

cell(323,[3, 4], w, r).
cell(323,[7, 8], b, k).
cell(323,[2, 5], w, k).

cell(324,[3, 5], w, r).
cell(324,[2, 1], b, k).
cell(324,[2, 6], w, k).

cell(325,[1, 3], w, r).
cell(325,[2, 7], b, k).
cell(325,[2, 3], w, k).

cell(326,[7, 2], w, r).
cell(326,[2, 5], b, k).
cell(326,[8, 2], w, k).

cell(327,[8, 2], w, r).
cell(327,[2, 7], b, k).
cell(327,[8, 1], w, k).

cell(328,[2, 6], w, r).
cell(328,[5, 6], b, k).
cell(328,[1, 7], w, k).

cell(329,[5, 8], w, r).
cell(329,[8, 2], b, k).
cell(329,[4, 7], w, k).

cell(330,[4, 7], w, r).
cell(330,[7, 5], b, k).
cell(330,[5, 6], w, k).

cell(331,[3, 7], w, r).
cell(331,[3, 1], b, k).
cell(331,[3, 8], w, k).

cell(332,[6, 8], w, r).
cell(332,[3, 3], b, k).
cell(332,[7, 8], w, k).

cell(333,[6, 5], w, r).
cell(333,[6, 4], b, k).
cell(333,[5, 5], w, k).

cell(334,[6, 5], w, r).
cell(334,[1, 8], b, k).
cell(334,[7, 4], w, k).

cell(335,[6, 2], w, r).
cell(335,[1, 2], b, k).
cell(335,[7, 2], w, k).

cell(336,[7, 6], w, r).
cell(336,[4, 5], b, k).
cell(336,[7, 5], w, k).

cell(337,[4, 2], w, r).
cell(337,[8, 4], b, k).
cell(337,[4, 3], w, k).

cell(338,[8, 3], w, r).
cell(338,[3, 7], b, k).
cell(338,[8, 2], w, k).

cell(339,[1, 7], w, r).
cell(339,[5, 1], b, k).
cell(339,[1, 6], w, k).

cell(340,[4, 8], w, r).
cell(340,[4, 7], b, k).
cell(340,[3, 7], w, k).

cell(341,[8, 6], w, r).
cell(341,[3, 5], b, k).
cell(341,[8, 5], w, k).

cell(342,[7, 4], w, r).
cell(342,[8, 7], b, k).
cell(342,[6, 5], w, k).

cell(343,[3, 8], w, r).
cell(343,[3, 4], b, k).
cell(343,[4, 8], w, k).

cell(344,[8, 4], w, r).
cell(344,[4, 6], b, k).
cell(344,[8, 5], w, k).

cell(345,[5, 2], w, r).
cell(345,[6, 3], b, k).
cell(345,[6, 1], w, k).

cell(346,[1, 5], w, r).
cell(346,[2, 6], b, k).
cell(346,[1, 4], w, k).

cell(347,[4, 2], w, r).
cell(347,[4, 4], b, k).
cell(347,[4, 3], w, k).

cell(348,[6, 7], w, r).
cell(348,[8, 1], b, k).
cell(348,[5, 6], w, k).

cell(349,[6, 6], w, r).
cell(349,[8, 2], b, k).
cell(349,[5, 6], w, k).

cell(350,[4, 7], w, r).
cell(350,[1, 6], b, k).
cell(350,[5, 6], w, k).

cell(351,[7, 3], w, r).
cell(351,[6, 3], b, k).
cell(351,[7, 2], w, k).

cell(352,[2, 7], w, r).
cell(352,[4, 3], b, k).
cell(352,[1, 8], w, k).

cell(353,[2, 2], w, r).
cell(353,[4, 4], b, k).
cell(353,[1, 1], w, k).

cell(354,[8, 4], w, r).
cell(354,[8, 6], b, k).
cell(354,[7, 4], w, k).

cell(355,[8, 8], w, r).
cell(355,[5, 8], b, k).
cell(355,[7, 7], w, k).

cell(356,[7, 8], w, r).
cell(356,[5, 5], b, k).
cell(356,[7, 7], w, k).

cell(357,[8, 7], w, r).
cell(357,[2, 3], b, k).
cell(357,[7, 6], w, k).

cell(358,[7, 5], w, r).
cell(358,[6, 6], b, k).
cell(358,[8, 4], w, k).

cell(359,[2, 3], w, r).
cell(359,[5, 1], b, k).
cell(359,[3, 2], w, k).

cell(360,[4, 6], w, r).
cell(360,[1, 6], b, k).
cell(360,[5, 6], w, k).

cell(361,[2, 1], w, r).
cell(361,[4, 5], b, k).
cell(361,[2, 2], w, k).

cell(362,[3, 6], w, r).
cell(362,[7, 6], b, k).
cell(362,[2, 5], w, k).

cell(363,[7, 1], w, r).
cell(363,[6, 6], b, k).
cell(363,[7, 2], w, k).

cell(364,[3, 3], w, r).
cell(364,[3, 7], b, k).
cell(364,[4, 4], w, k).

cell(365,[2, 2], w, r).
cell(365,[1, 6], b, k).
cell(365,[3, 3], w, k).

cell(366,[7, 4], w, r).
cell(366,[5, 1], b, k).
cell(366,[8, 4], w, k).

cell(367,[6, 3], w, r).
cell(367,[3, 6], b, k).
cell(367,[5, 4], w, k).

cell(368,[2, 2], w, r).
cell(368,[7, 5], b, k).
cell(368,[2, 3], w, k).

cell(369,[4, 5], w, r).
cell(369,[6, 7], b, k).
cell(369,[3, 5], w, k).

cell(370,[1, 7], w, r).
cell(370,[2, 5], b, k).
cell(370,[1, 8], w, k).

cell(371,[3, 4], w, r).
cell(371,[4, 6], b, k).
cell(371,[2, 5], w, k).

cell(372,[4, 8], w, r).
cell(372,[5, 1], b, k).
cell(372,[3, 8], w, k).

cell(373,[6, 3], w, r).
cell(373,[3, 3], b, k).
cell(373,[5, 3], w, k).

cell(374,[4, 8], w, r).
cell(374,[3, 5], b, k).
cell(374,[5, 8], w, k).

cell(375,[5, 1], w, r).
cell(375,[4, 5], b, k).
cell(375,[6, 2], w, k).

cell(376,[7, 7], w, r).
cell(376,[8, 3], b, k).
cell(376,[7, 6], w, k).

cell(377,[8, 7], w, r).
cell(377,[3, 1], b, k).
cell(377,[7, 8], w, k).

cell(378,[2, 7], w, r).
cell(378,[1, 8], b, k).
cell(378,[2, 6], w, k).

cell(379,[5, 6], w, r).
cell(379,[3, 1], b, k).
cell(379,[5, 5], w, k).

cell(380,[4, 2], w, r).
cell(380,[7, 5], b, k).
cell(380,[3, 3], w, k).

cell(381,[1, 3], w, r).
cell(381,[6, 4], b, k).
cell(381,[2, 4], w, k).

cell(382,[7, 4], w, r).
cell(382,[2, 4], b, k).
cell(382,[8, 5], w, k).

cell(383,[1, 5], w, r).
cell(383,[6, 1], b, k).
cell(383,[1, 6], w, k).

cell(384,[8, 3], w, r).
cell(384,[3, 2], b, k).
cell(384,[7, 4], w, k).

cell(385,[4, 8], w, r).
cell(385,[5, 5], b, k).
cell(385,[5, 7], w, k).

cell(386,[6, 4], w, r).
cell(386,[6, 8], b, k).
cell(386,[7, 5], w, k).

cell(387,[4, 2], w, r).
cell(387,[3, 2], b, k).
cell(387,[4, 3], w, k).

cell(388,[8, 1], w, r).
cell(388,[4, 2], b, k).
cell(388,[7, 1], w, k).

cell(389,[8, 1], w, r).
cell(389,[4, 7], b, k).
cell(389,[7, 2], w, k).

cell(390,[1, 8], w, r).
cell(390,[6, 7], b, k).
cell(390,[2, 7], w, k).

cell(391,[2, 1], w, r).
cell(391,[1, 5], b, k).
cell(391,[1, 2], w, k).

cell(392,[2, 2], w, r).
cell(392,[1, 8], b, k).
cell(392,[1, 3], w, k).

cell(393,[5, 4], w, r).
cell(393,[6, 6], b, k).
cell(393,[5, 5], w, k).

cell(394,[6, 5], w, r).
cell(394,[4, 6], b, k).
cell(394,[7, 4], w, k).

cell(395,[3, 4], w, r).
cell(395,[7, 1], b, k).
cell(395,[4, 3], w, k).

cell(396,[3, 2], w, r).
cell(396,[4, 2], b, k).
cell(396,[4, 1], w, k).

cell(397,[7, 6], w, r).
cell(397,[8, 7], b, k).
cell(397,[8, 6], w, k).

cell(398,[1, 2], w, r).
cell(398,[1, 6], b, k).
cell(398,[2, 3], w, k).

cell(399,[1, 3], w, r).
cell(399,[7, 3], b, k).
cell(399,[2, 4], w, k).

cell(400,[4, 7], w, r).
cell(400,[3, 5], b, k).
cell(400,[5, 8], w, k).

cell(401,[6, 1], w, r).
cell(401,[5, 3], b, k).
cell(401,[6, 2], w, k).

cell(402,[2, 2], w, r).
cell(402,[2, 1], b, k).
cell(402,[1, 2], w, k).

cell(403,[8, 6], w, r).
cell(403,[3, 1], b, k).
cell(403,[8, 5], w, k).

cell(404,[6, 7], w, r).
cell(404,[5, 2], b, k).
cell(404,[5, 8], w, k).

cell(405,[6, 8], w, r).
cell(405,[2, 8], b, k).
cell(405,[5, 7], w, k).

cell(406,[1, 7], w, r).
cell(406,[5, 3], b, k).
cell(406,[2, 8], w, k).

cell(407,[7, 8], w, r).
cell(407,[1, 5], b, k).
cell(407,[8, 8], w, k).

cell(408,[4, 7], w, r).
cell(408,[8, 5], b, k).
cell(408,[5, 7], w, k).

cell(409,[5, 4], w, r).
cell(409,[8, 1], b, k).
cell(409,[5, 3], w, k).

cell(410,[6, 4], w, r).
cell(410,[8, 7], b, k).
cell(410,[7, 3], w, k).

cell(411,[6, 3], w, r).
cell(411,[5, 7], b, k).
cell(411,[6, 2], w, k).

cell(412,[2, 1], w, r).
cell(412,[5, 3], b, k).
cell(412,[1, 1], w, k).

cell(413,[1, 6], w, r).
cell(413,[6, 3], b, k).
cell(413,[2, 5], w, k).

cell(414,[3, 2], w, r).
cell(414,[3, 1], b, k).
cell(414,[4, 2], w, k).

cell(415,[8, 5], w, r).
cell(415,[1, 5], b, k).
cell(415,[7, 6], w, k).

cell(416,[1, 8], w, r).
cell(416,[1, 5], b, k).
cell(416,[2, 7], w, k).

cell(417,[5, 5], w, r).
cell(417,[2, 3], b, k).
cell(417,[4, 4], w, k).

cell(418,[1, 2], w, r).
cell(418,[2, 1], b, k).
cell(418,[1, 1], w, k).

cell(419,[3, 7], w, r).
cell(419,[5, 6], b, k).
cell(419,[3, 8], w, k).

cell(420,[8, 7], w, r).
cell(420,[1, 7], b, k).
cell(420,[8, 8], w, k).

cell(421,[2, 2], w, r).
cell(421,[3, 2], b, k).
cell(421,[1, 2], w, k).

cell(422,[8, 7], w, r).
cell(422,[7, 1], b, k).
cell(422,[7, 6], w, k).

cell(423,[6, 1], w, r).
cell(423,[2, 1], b, k).
cell(423,[5, 1], w, k).

cell(424,[1, 6], w, r).
cell(424,[4, 2], b, k).
cell(424,[2, 6], w, k).

cell(425,[4, 2], w, r).
cell(425,[4, 7], b, k).
cell(425,[5, 3], w, k).

cell(426,[2, 3], w, r).
cell(426,[7, 1], b, k).
cell(426,[2, 4], w, k).

cell(427,[4, 5], w, r).
cell(427,[2, 6], b, k).
cell(427,[3, 4], w, k).

cell(428,[2, 6], w, r).
cell(428,[6, 1], b, k).
cell(428,[1, 5], w, k).

cell(429,[8, 5], w, r).
cell(429,[4, 1], b, k).
cell(429,[7, 6], w, k).

cell(430,[5, 5], w, r).
cell(430,[6, 2], b, k).
cell(430,[5, 4], w, k).

cell(431,[3, 7], w, r).
cell(431,[6, 7], b, k).
cell(431,[4, 8], w, k).

cell(432,[7, 6], w, r).
cell(432,[3, 7], b, k).
cell(432,[6, 7], w, k).

cell(433,[7, 8], w, r).
cell(433,[2, 7], b, k).
cell(433,[6, 7], w, k).

cell(434,[7, 1], w, r).
cell(434,[2, 2], b, k).
cell(434,[7, 2], w, k).

cell(435,[4, 2], w, r).
cell(435,[8, 1], b, k).
cell(435,[3, 2], w, k).

cell(436,[2, 4], w, r).
cell(436,[4, 6], b, k).
cell(436,[3, 3], w, k).

cell(437,[8, 1], w, r).
cell(437,[3, 6], b, k).
cell(437,[7, 1], w, k).

cell(438,[3, 3], w, r).
cell(438,[8, 4], b, k).
cell(438,[4, 3], w, k).

cell(439,[3, 7], w, r).
cell(439,[4, 2], b, k).
cell(439,[4, 6], w, k).

cell(440,[2, 1], w, r).
cell(440,[5, 8], b, k).
cell(440,[3, 2], w, k).

cell(441,[1, 3], w, r).
cell(441,[6, 7], b, k).
cell(441,[2, 2], w, k).

cell(442,[1, 7], w, r).
cell(442,[7, 1], b, k).
cell(442,[2, 8], w, k).

cell(443,[4, 2], w, r).
cell(443,[6, 7], b, k).
cell(443,[3, 2], w, k).

cell(444,[6, 7], w, r).
cell(444,[6, 4], b, k).
cell(444,[7, 7], w, k).

cell(445,[8, 1], w, r).
cell(445,[2, 1], b, k).
cell(445,[7, 2], w, k).

cell(446,[8, 6], w, r).
cell(446,[8, 3], b, k).
cell(446,[8, 5], w, k).

cell(447,[4, 5], w, r).
cell(447,[2, 3], b, k).
cell(447,[4, 4], w, k).

cell(448,[1, 6], w, r).
cell(448,[1, 5], b, k).
cell(448,[2, 6], w, k).

cell(449,[6, 5], w, r).
cell(449,[3, 6], b, k).
cell(449,[7, 6], w, k).

cell(450,[6, 2], w, r).
cell(450,[4, 7], b, k).
cell(450,[6, 3], w, k).

cell(451,[6, 6], w, r).
cell(451,[5, 4], b, k).
cell(451,[7, 7], w, k).

cell(452,[3, 8], w, r).
cell(452,[2, 7], b, k).
cell(452,[3, 7], w, k).

cell(453,[6, 3], w, r).
cell(453,[2, 3], b, k).
cell(453,[5, 2], w, k).

cell(454,[3, 2], w, r).
cell(454,[3, 7], b, k).
cell(454,[4, 1], w, k).

cell(455,[6, 7], w, r).
cell(455,[3, 8], b, k).
cell(455,[7, 6], w, k).

cell(456,[7, 2], w, r).
cell(456,[7, 8], b, k).
cell(456,[8, 3], w, k).

cell(457,[5, 7], w, r).
cell(457,[8, 8], b, k).
cell(457,[4, 8], w, k).

cell(458,[5, 6], w, r).
cell(458,[3, 8], b, k).
cell(458,[6, 6], w, k).

cell(459,[5, 7], w, r).
cell(459,[8, 3], b, k).
cell(459,[6, 7], w, k).

cell(460,[6, 5], w, r).
cell(460,[3, 1], b, k).
cell(460,[5, 4], w, k).

cell(461,[6, 5], w, r).
cell(461,[5, 4], b, k).
cell(461,[7, 5], w, k).

cell(462,[4, 4], w, r).
cell(462,[4, 7], b, k).
cell(462,[5, 4], w, k).

cell(463,[8, 6], w, r).
cell(463,[8, 4], b, k).
cell(463,[8, 7], w, k).

cell(464,[3, 1], w, r).
cell(464,[8, 7], b, k).
cell(464,[4, 1], w, k).

cell(465,[2, 6], w, r).
cell(465,[7, 7], b, k).
cell(465,[3, 7], w, k).

cell(466,[5, 8], w, r).
cell(466,[4, 1], b, k).
cell(466,[6, 7], w, k).

cell(467,[3, 8], w, r).
cell(467,[7, 5], b, k).
cell(467,[2, 8], w, k).

cell(468,[7, 3], w, r).
cell(468,[6, 6], b, k).
cell(468,[7, 4], w, k).

cell(469,[1, 7], w, r).
cell(469,[5, 5], b, k).
cell(469,[2, 6], w, k).

cell(470,[2, 1], w, r).
cell(470,[7, 4], b, k).
cell(470,[2, 2], w, k).

cell(471,[2, 1], w, r).
cell(471,[6, 2], b, k).
cell(471,[3, 1], w, k).

cell(472,[2, 1], w, r).
cell(472,[4, 6], b, k).
cell(472,[3, 1], w, k).

cell(473,[3, 3], w, r).
cell(473,[6, 7], b, k).
cell(473,[2, 2], w, k).

cell(474,[3, 3], w, r).
cell(474,[4, 5], b, k).
cell(474,[3, 2], w, k).

cell(475,[1, 4], w, r).
cell(475,[6, 1], b, k).
cell(475,[2, 4], w, k).

cell(476,[4, 4], w, r).
cell(476,[7, 7], b, k).
cell(476,[3, 4], w, k).

cell(477,[3, 5], w, r).
cell(477,[8, 5], b, k).
cell(477,[3, 4], w, k).

cell(478,[3, 7], w, r).
cell(478,[1, 1], b, k).
cell(478,[2, 6], w, k).

cell(479,[5, 1], w, r).
cell(479,[3, 3], b, k).
cell(479,[6, 1], w, k).

cell(480,[1, 1], w, r).
cell(480,[8, 8], b, k).
cell(480,[2, 2], w, k).

cell(481,[1, 6], w, r).
cell(481,[7, 7], b, k).
cell(481,[1, 7], w, k).

cell(482,[3, 2], w, r).
cell(482,[4, 4], b, k).
cell(482,[2, 2], w, k).

cell(483,[6, 4], w, r).
cell(483,[1, 6], b, k).
cell(483,[5, 5], w, k).

cell(484,[8, 6], w, r).
cell(484,[7, 4], b, k).
cell(484,[7, 7], w, k).

cell(485,[3, 3], w, r).
cell(485,[1, 2], b, k).
cell(485,[2, 4], w, k).

cell(486,[4, 8], w, r).
cell(486,[5, 4], b, k).
cell(486,[3, 7], w, k).

cell(487,[8, 6], w, r).
cell(487,[7, 2], b, k).
cell(487,[7, 7], w, k).

cell(488,[6, 8], w, r).
cell(488,[4, 6], b, k).
cell(488,[7, 7], w, k).

cell(489,[7, 2], w, r).
cell(489,[3, 6], b, k).
cell(489,[8, 1], w, k).

cell(490,[5, 8], w, r).
cell(490,[4, 7], b, k).
cell(490,[4, 8], w, k).

cell(491,[1, 2], w, r).
cell(491,[5, 8], b, k).
cell(491,[1, 1], w, k).

cell(492,[6, 6], w, r).
cell(492,[1, 4], b, k).
cell(492,[6, 7], w, k).

cell(493,[7, 2], w, r).
cell(493,[5, 4], b, k).
cell(493,[6, 3], w, k).

cell(494,[2, 6], w, r).
cell(494,[6, 5], b, k).
cell(494,[1, 7], w, k).

cell(495,[1, 2], w, r).
cell(495,[7, 6], b, k).
cell(495,[1, 1], w, k).

cell(496,[1, 7], w, r).
cell(496,[3, 7], b, k).
cell(496,[2, 8], w, k).

cell(497,[6, 6], w, r).
cell(497,[2, 5], b, k).
cell(497,[5, 5], w, k).

cell(498,[6, 4], w, r).
cell(498,[6, 6], b, k).
cell(498,[5, 4], w, k).

cell(499,[2, 7], w, r).
cell(499,[6, 2], b, k).
cell(499,[3, 8], w, k).

cell(500,[1, 2], w, r).
cell(500,[6, 3], b, k).
cell(500,[2, 1], w, k).

cell(501,[2, 1], w, r).
cell(501,[3, 7], b, k).
cell(501,[3, 1], w, k).

cell(502,[3, 5], w, r).
cell(502,[6, 8], b, k).
cell(502,[3, 4], w, k).

cell(503,[5, 4], w, r).
cell(503,[4, 6], b, k).
cell(503,[6, 3], w, k).

cell(504,[8, 3], w, r).
cell(504,[8, 1], b, k).
cell(504,[8, 2], w, k).

cell(505,[6, 6], w, r).
cell(505,[1, 1], b, k).
cell(505,[7, 5], w, k).

cell(506,[6, 3], w, r).
cell(506,[1, 8], b, k).
cell(506,[7, 3], w, k).

cell(507,[1, 8], w, r).
cell(507,[6, 2], b, k).
cell(507,[1, 7], w, k).

cell(508,[3, 1], w, r).
cell(508,[2, 7], b, k).
cell(508,[4, 2], w, k).

cell(509,[4, 7], w, r).
cell(509,[2, 3], b, k).
cell(509,[3, 8], w, k).

cell(510,[5, 8], w, r).
cell(510,[2, 6], b, k).
cell(510,[6, 7], w, k).

cell(511,[6, 6], w, r).
cell(511,[7, 1], b, k).
cell(511,[5, 7], w, k).

cell(512,[2, 4], w, r).
cell(512,[4, 6], b, k).
cell(512,[1, 3], w, k).

cell(513,[6, 7], w, r).
cell(513,[7, 7], b, k).
cell(513,[5, 6], w, k).

cell(514,[1, 2], w, r).
cell(514,[2, 4], b, k).
cell(514,[2, 1], w, k).

cell(515,[6, 7], w, r).
cell(515,[7, 5], b, k).
cell(515,[5, 6], w, k).

cell(516,[7, 5], w, r).
cell(516,[4, 5], b, k).
cell(516,[6, 4], w, k).

cell(517,[7, 4], w, r).
cell(517,[4, 2], b, k).
cell(517,[8, 4], w, k).

cell(518,[3, 8], w, r).
cell(518,[5, 3], b, k).
cell(518,[4, 8], w, k).

cell(519,[6, 6], w, r).
cell(519,[2, 8], b, k).
cell(519,[5, 7], w, k).

cell(520,[4, 6], w, r).
cell(520,[4, 5], b, k).
cell(520,[3, 6], w, k).

cell(521,[4, 1], w, r).
cell(521,[1, 8], b, k).
cell(521,[4, 2], w, k).

cell(522,[6, 1], w, r).
cell(522,[3, 4], b, k).
cell(522,[5, 2], w, k).

cell(523,[6, 8], w, r).
cell(523,[8, 2], b, k).
cell(523,[7, 8], w, k).

cell(524,[4, 7], w, r).
cell(524,[5, 1], b, k).
cell(524,[3, 7], w, k).

cell(525,[8, 2], w, r).
cell(525,[7, 8], b, k).
cell(525,[7, 2], w, k).

cell(526,[6, 1], w, r).
cell(526,[4, 1], b, k).
cell(526,[5, 1], w, k).

cell(527,[8, 6], w, r).
cell(527,[2, 1], b, k).
cell(527,[7, 7], w, k).

cell(528,[1, 3], w, r).
cell(528,[2, 2], b, k).
cell(528,[2, 3], w, k).

cell(529,[1, 7], w, r).
cell(529,[8, 7], b, k).
cell(529,[1, 6], w, k).

cell(530,[6, 4], w, r).
cell(530,[4, 1], b, k).
cell(530,[5, 4], w, k).

cell(531,[7, 6], w, r).
cell(531,[2, 2], b, k).
cell(531,[7, 7], w, k).

cell(532,[3, 3], w, r).
cell(532,[1, 5], b, k).
cell(532,[3, 2], w, k).

cell(533,[7, 3], w, r).
cell(533,[6, 3], b, k).
cell(533,[6, 4], w, k).

cell(534,[3, 3], w, r).
cell(534,[2, 1], b, k).
cell(534,[3, 2], w, k).

cell(535,[5, 6], w, r).
cell(535,[1, 6], b, k).
cell(535,[6, 6], w, k).

cell(536,[6, 8], w, r).
cell(536,[7, 4], b, k).
cell(536,[7, 7], w, k).

cell(537,[1, 7], w, r).
cell(537,[1, 2], b, k).
cell(537,[2, 6], w, k).

cell(538,[4, 6], w, r).
cell(538,[2, 2], b, k).
cell(538,[4, 5], w, k).

cell(539,[5, 8], w, r).
cell(539,[1, 3], b, k).
cell(539,[5, 7], w, k).

cell(540,[1, 8], w, r).
cell(540,[4, 3], b, k).
cell(540,[1, 7], w, k).

cell(541,[3, 6], w, r).
cell(541,[2, 8], b, k).
cell(541,[2, 6], w, k).

cell(542,[3, 8], w, r).
cell(542,[7, 1], b, k).
cell(542,[3, 7], w, k).

cell(543,[2, 6], w, r).
cell(543,[8, 8], b, k).
cell(543,[1, 7], w, k).

cell(544,[3, 6], w, r).
cell(544,[5, 2], b, k).
cell(544,[4, 6], w, k).

cell(545,[4, 2], w, r).
cell(545,[2, 7], b, k).
cell(545,[3, 2], w, k).

cell(546,[3, 3], w, r).
cell(546,[5, 4], b, k).
cell(546,[2, 2], w, k).

cell(547,[8, 1], w, r).
cell(547,[3, 2], b, k).
cell(547,[7, 2], w, k).

cell(548,[8, 5], w, r).
cell(548,[5, 3], b, k).
cell(548,[7, 4], w, k).

cell(549,[8, 2], w, r).
cell(549,[3, 7], b, k).
cell(549,[8, 3], w, k).

cell(550,[8, 7], w, r).
cell(550,[3, 6], b, k).
cell(550,[8, 6], w, k).

cell(551,[8, 7], w, r).
cell(551,[5, 2], b, k).
cell(551,[7, 8], w, k).

cell(552,[8, 8], w, r).
cell(552,[2, 8], b, k).
cell(552,[8, 7], w, k).

cell(553,[1, 7], w, r).
cell(553,[4, 5], b, k).
cell(553,[1, 8], w, k).

cell(554,[4, 1], w, r).
cell(554,[4, 6], b, k).
cell(554,[3, 1], w, k).

cell(555,[4, 6], w, r).
cell(555,[7, 6], b, k).
cell(555,[4, 7], w, k).

cell(556,[5, 2], w, r).
cell(556,[2, 6], b, k).
cell(556,[4, 1], w, k).

cell(557,[8, 8], w, r).
cell(557,[3, 1], b, k).
cell(557,[8, 7], w, k).

cell(558,[3, 5], w, r).
cell(558,[4, 7], b, k).
cell(558,[3, 6], w, k).

cell(559,[8, 3], w, r).
cell(559,[2, 8], b, k).
cell(559,[8, 4], w, k).

cell(560,[6, 4], w, r).
cell(560,[4, 2], b, k).
cell(560,[5, 3], w, k).

cell(561,[8, 2], w, r).
cell(561,[8, 4], b, k).
cell(561,[7, 2], w, k).

cell(562,[4, 3], w, r).
cell(562,[7, 4], b, k).
cell(562,[5, 2], w, k).

cell(563,[3, 8], w, r).
cell(563,[7, 6], b, k).
cell(563,[4, 7], w, k).

cell(564,[2, 1], w, r).
cell(564,[6, 4], b, k).
cell(564,[1, 1], w, k).

cell(565,[4, 5], w, r).
cell(565,[6, 5], b, k).
cell(565,[5, 6], w, k).

cell(566,[2, 3], w, r).
cell(566,[6, 2], b, k).
cell(566,[2, 2], w, k).

cell(567,[2, 4], w, r).
cell(567,[6, 6], b, k).
cell(567,[1, 3], w, k).

cell(568,[5, 1], w, r).
cell(568,[7, 8], b, k).
cell(568,[5, 2], w, k).

cell(569,[7, 5], w, r).
cell(569,[8, 6], b, k).
cell(569,[6, 6], w, k).

cell(570,[4, 8], w, r).
cell(570,[3, 8], b, k).
cell(570,[5, 7], w, k).

cell(571,[8, 5], w, r).
cell(571,[4, 1], b, k).
cell(571,[8, 6], w, k).

cell(572,[5, 6], w, r).
cell(572,[4, 7], b, k).
cell(572,[6, 5], w, k).

cell(573,[8, 1], w, r).
cell(573,[4, 3], b, k).
cell(573,[7, 2], w, k).

cell(574,[8, 4], w, r).
cell(574,[6, 2], b, k).
cell(574,[8, 3], w, k).

cell(575,[1, 1], w, r).
cell(575,[8, 4], b, k).
cell(575,[1, 2], w, k).

cell(576,[1, 8], w, r).
cell(576,[5, 7], b, k).
cell(576,[2, 8], w, k).

cell(577,[2, 6], w, r).
cell(577,[7, 6], b, k).
cell(577,[3, 6], w, k).

cell(578,[1, 8], w, r).
cell(578,[7, 8], b, k).
cell(578,[1, 7], w, k).

cell(579,[2, 3], w, r).
cell(579,[4, 6], b, k).
cell(579,[1, 4], w, k).

cell(580,[4, 1], w, r).
cell(580,[2, 3], b, k).
cell(580,[5, 1], w, k).

cell(581,[3, 6], w, r).
cell(581,[2, 5], b, k).
cell(581,[4, 5], w, k).

cell(582,[2, 8], w, r).
cell(582,[8, 1], b, k).
cell(582,[1, 7], w, k).

cell(583,[8, 2], w, r).
cell(583,[5, 6], b, k).
cell(583,[8, 1], w, k).

cell(584,[5, 4], w, r).
cell(584,[3, 2], b, k).
cell(584,[5, 5], w, k).

cell(585,[7, 6], w, r).
cell(585,[8, 1], b, k).
cell(585,[7, 5], w, k).

cell(586,[8, 7], w, r).
cell(586,[1, 6], b, k).
cell(586,[8, 8], w, k).

cell(587,[3, 5], w, r).
cell(587,[1, 1], b, k).
cell(587,[2, 6], w, k).

cell(588,[3, 8], w, r).
cell(588,[2, 2], b, k).
cell(588,[4, 7], w, k).

cell(589,[2, 2], w, r).
cell(589,[7, 8], b, k).
cell(589,[2, 1], w, k).

cell(590,[3, 2], w, r).
cell(590,[6, 5], b, k).
cell(590,[4, 3], w, k).

cell(591,[4, 7], w, r).
cell(591,[5, 4], b, k).
cell(591,[4, 6], w, k).

cell(592,[7, 3], w, r).
cell(592,[1, 7], b, k).
cell(592,[6, 2], w, k).

cell(593,[4, 8], w, r).
cell(593,[5, 2], b, k).
cell(593,[4, 7], w, k).

cell(594,[6, 4], w, r).
cell(594,[7, 8], b, k).
cell(594,[7, 3], w, k).

cell(595,[1, 5], w, r).
cell(595,[5, 1], b, k).
cell(595,[2, 6], w, k).

cell(596,[3, 6], w, r).
cell(596,[4, 3], b, k).
cell(596,[2, 6], w, k).

cell(597,[6, 8], w, r).
cell(597,[3, 5], b, k).
cell(597,[6, 7], w, k).

cell(598,[3, 6], w, r).
cell(598,[8, 3], b, k).
cell(598,[2, 7], w, k).

cell(599,[5, 7], w, r).
cell(599,[2, 1], b, k).
cell(599,[5, 6], w, k).

cell(600,[5, 6], w, r).
cell(600,[6, 1], b, k).
cell(600,[4, 5], w, k).

cell(601,[7, 4], w, r).
cell(601,[4, 3], b, k).
cell(601,[7, 5], w, k).

cell(602,[3, 4], w, r).
cell(602,[4, 4], b, k).
cell(602,[2, 3], w, k).

cell(603,[8, 8], w, r).
cell(603,[2, 6], b, k).
cell(603,[7, 7], w, k).

cell(604,[3, 2], w, r).
cell(604,[7, 8], b, k).
cell(604,[4, 2], w, k).

cell(605,[6, 6], w, r).
cell(605,[4, 6], b, k).
cell(605,[7, 7], w, k).

cell(606,[7, 7], w, r).
cell(606,[6, 5], b, k).
cell(606,[6, 6], w, k).

cell(607,[1, 3], w, r).
cell(607,[7, 8], b, k).
cell(607,[2, 3], w, k).

cell(608,[6, 1], w, r).
cell(608,[3, 4], b, k).
cell(608,[5, 1], w, k).

cell(609,[5, 3], w, r).
cell(609,[1, 8], b, k).
cell(609,[6, 2], w, k).

cell(610,[6, 8], w, r).
cell(610,[4, 4], b, k).
cell(610,[6, 7], w, k).

cell(611,[2, 5], w, r).
cell(611,[1, 8], b, k).
cell(611,[1, 4], w, k).

cell(612,[6, 4], w, r).
cell(612,[2, 8], b, k).
cell(612,[5, 3], w, k).

cell(613,[5, 3], w, r).
cell(613,[7, 7], b, k).
cell(613,[4, 2], w, k).

cell(614,[5, 3], w, r).
cell(614,[7, 5], b, k).
cell(614,[6, 4], w, k).

cell(615,[7, 2], w, r).
cell(615,[1, 1], b, k).
cell(615,[7, 3], w, k).

cell(616,[1, 4], w, r).
cell(616,[7, 5], b, k).
cell(616,[2, 5], w, k).

cell(617,[5, 3], w, r).
cell(617,[4, 2], b, k).
cell(617,[6, 3], w, k).

cell(618,[6, 6], w, r).
cell(618,[6, 5], b, k).
cell(618,[5, 5], w, k).

cell(619,[4, 1], w, r).
cell(619,[7, 5], b, k).
cell(619,[3, 1], w, k).

cell(620,[2, 7], w, r).
cell(620,[5, 6], b, k).
cell(620,[2, 8], w, k).

cell(621,[4, 5], w, r).
cell(621,[3, 8], b, k).
cell(621,[4, 4], w, k).

cell(622,[7, 1], w, r).
cell(622,[1, 5], b, k).
cell(622,[6, 2], w, k).

cell(623,[8, 3], w, r).
cell(623,[4, 8], b, k).
cell(623,[8, 2], w, k).

cell(624,[4, 2], w, r).
cell(624,[2, 3], b, k).
cell(624,[4, 1], w, k).

cell(625,[6, 1], w, r).
cell(625,[8, 3], b, k).
cell(625,[7, 2], w, k).

cell(626,[3, 5], w, r).
cell(626,[3, 4], b, k).
cell(626,[4, 5], w, k).

cell(627,[6, 1], w, r).
cell(627,[3, 8], b, k).
cell(627,[5, 2], w, k).

cell(628,[4, 5], w, r).
cell(628,[5, 5], b, k).
cell(628,[3, 6], w, k).

cell(629,[3, 8], w, r).
cell(629,[3, 7], b, k).
cell(629,[2, 7], w, k).

cell(630,[2, 3], w, r).
cell(630,[5, 1], b, k).
cell(630,[1, 4], w, k).

cell(631,[5, 7], w, r).
cell(631,[2, 4], b, k).
cell(631,[4, 7], w, k).

cell(632,[2, 6], w, r).
cell(632,[4, 6], b, k).
cell(632,[3, 7], w, k).

cell(633,[2, 4], w, r).
cell(633,[4, 7], b, k).
cell(633,[2, 5], w, k).

cell(634,[7, 1], w, r).
cell(634,[3, 6], b, k).
cell(634,[6, 2], w, k).

cell(635,[5, 5], w, r).
cell(635,[1, 3], b, k).
cell(635,[4, 4], w, k).

cell(636,[2, 8], w, r).
cell(636,[8, 3], b, k).
cell(636,[3, 8], w, k).

cell(637,[2, 8], w, r).
cell(637,[8, 8], b, k).
cell(637,[1, 7], w, k).

cell(638,[1, 8], w, r).
cell(638,[1, 4], b, k).
cell(638,[1, 7], w, k).

cell(639,[5, 4], w, r).
cell(639,[4, 5], b, k).
cell(639,[5, 3], w, k).

cell(640,[7, 5], w, r).
cell(640,[3, 8], b, k).
cell(640,[7, 4], w, k).

cell(641,[7, 7], w, r).
cell(641,[5, 6], b, k).
cell(641,[7, 6], w, k).

cell(642,[6, 7], w, r).
cell(642,[7, 1], b, k).
cell(642,[7, 7], w, k).

cell(643,[5, 4], w, r).
cell(643,[6, 6], b, k).
cell(643,[6, 5], w, k).

cell(644,[6, 1], w, r).
cell(644,[7, 5], b, k).
cell(644,[7, 2], w, k).

cell(645,[4, 8], w, r).
cell(645,[4, 7], b, k).
cell(645,[3, 8], w, k).

cell(646,[6, 4], w, r).
cell(646,[3, 1], b, k).
cell(646,[7, 4], w, k).

cell(647,[2, 4], w, r).
cell(647,[6, 8], b, k).
cell(647,[2, 5], w, k).

cell(648,[3, 2], w, r).
cell(648,[8, 4], b, k).
cell(648,[4, 2], w, k).

cell(649,[2, 4], w, r).
cell(649,[2, 2], b, k).
cell(649,[2, 3], w, k).

cell(650,[2, 1], w, r).
cell(650,[1, 8], b, k).
cell(650,[3, 2], w, k).

cell(651,[4, 8], w, r).
cell(651,[2, 3], b, k).
cell(651,[5, 8], w, k).

cell(652,[7, 6], w, r).
cell(652,[8, 4], b, k).
cell(652,[7, 7], w, k).

cell(653,[5, 7], w, r).
cell(653,[7, 4], b, k).
cell(653,[4, 8], w, k).

cell(654,[6, 8], w, r).
cell(654,[4, 4], b, k).
cell(654,[7, 8], w, k).

cell(655,[6, 1], w, r).
cell(655,[8, 4], b, k).
cell(655,[5, 2], w, k).

cell(656,[4, 6], w, r).
cell(656,[7, 7], b, k).
cell(656,[5, 6], w, k).

cell(657,[2, 4], w, r).
cell(657,[2, 1], b, k).
cell(657,[1, 4], w, k).

cell(658,[6, 8], w, r).
cell(658,[8, 6], b, k).
cell(658,[7, 7], w, k).

cell(659,[5, 5], w, r).
cell(659,[6, 1], b, k).
cell(659,[4, 4], w, k).

cell(660,[6, 3], w, r).
cell(660,[4, 8], b, k).
cell(660,[5, 3], w, k).

cell(661,[3, 1], w, r).
cell(661,[5, 4], b, k).
cell(661,[2, 1], w, k).

cell(662,[4, 4], w, r).
cell(662,[7, 1], b, k).
cell(662,[3, 4], w, k).

cell(663,[4, 8], w, r).
cell(663,[2, 1], b, k).
cell(663,[4, 7], w, k).

cell(664,[8, 6], w, r).
cell(664,[6, 4], b, k).
cell(664,[7, 7], w, k).

cell(665,[8, 8], w, r).
cell(665,[5, 6], b, k).
cell(665,[7, 8], w, k).

cell(666,[3, 7], w, r).
cell(666,[3, 3], b, k).
cell(666,[3, 8], w, k).

cell(667,[2, 2], w, r).
cell(667,[1, 5], b, k).
cell(667,[1, 3], w, k).

cell(668,[6, 5], w, r).
cell(668,[1, 4], b, k).
cell(668,[5, 4], w, k).

cell(669,[2, 8], w, r).
cell(669,[7, 8], b, k).
cell(669,[1, 8], w, k).

cell(670,[3, 5], w, r).
cell(670,[7, 3], b, k).
cell(670,[3, 4], w, k).

cell(671,[5, 3], w, r).
cell(671,[7, 4], b, k).
cell(671,[6, 3], w, k).

cell(672,[6, 2], w, r).
cell(672,[7, 8], b, k).
cell(672,[6, 3], w, k).

cell(673,[1, 8], w, r).
cell(673,[7, 4], b, k).
cell(673,[2, 7], w, k).

cell(674,[3, 1], w, r).
cell(674,[1, 8], b, k).
cell(674,[2, 2], w, k).

cell(675,[5, 5], w, r).
cell(675,[3, 3], b, k).
cell(675,[5, 6], w, k).

cell(676,[6, 5], w, r).
cell(676,[4, 8], b, k).
cell(676,[7, 4], w, k).

cell(677,[6, 8], w, r).
cell(677,[4, 5], b, k).
cell(677,[6, 7], w, k).

cell(678,[4, 8], w, r).
cell(678,[8, 5], b, k).
cell(678,[4, 7], w, k).

cell(679,[4, 5], w, r).
cell(679,[7, 3], b, k).
cell(679,[4, 4], w, k).

cell(680,[7, 3], w, r).
cell(680,[5, 8], b, k).
cell(680,[7, 2], w, k).

cell(681,[8, 8], w, r).
cell(681,[2, 8], b, k).
cell(681,[7, 8], w, k).

cell(682,[6, 4], w, r).
cell(682,[2, 8], b, k).
cell(682,[7, 4], w, k).

cell(683,[4, 8], w, r).
cell(683,[6, 4], b, k).
cell(683,[4, 7], w, k).

cell(684,[3, 1], w, r).
cell(684,[7, 1], b, k).
cell(684,[2, 2], w, k).

cell(685,[6, 8], w, r).
cell(685,[6, 7], b, k).
cell(685,[5, 8], w, k).

cell(686,[2, 4], w, r).
cell(686,[4, 8], b, k).
cell(686,[2, 3], w, k).

cell(687,[6, 3], w, r).
cell(687,[7, 6], b, k).
cell(687,[6, 4], w, k).

cell(688,[8, 6], w, r).
cell(688,[4, 7], b, k).
cell(688,[8, 5], w, k).

cell(689,[7, 5], w, r).
cell(689,[1, 7], b, k).
cell(689,[7, 6], w, k).

cell(690,[7, 3], w, r).
cell(690,[4, 8], b, k).
cell(690,[7, 4], w, k).

cell(691,[8, 2], w, r).
cell(691,[7, 3], b, k).
cell(691,[7, 1], w, k).

cell(692,[8, 4], w, r).
cell(692,[8, 1], b, k).
cell(692,[8, 5], w, k).

cell(693,[8, 5], w, r).
cell(693,[8, 8], b, k).
cell(693,[7, 5], w, k).

cell(694,[3, 6], w, r).
cell(694,[1, 6], b, k).
cell(694,[2, 6], w, k).

cell(695,[5, 1], w, r).
cell(695,[2, 1], b, k).
cell(695,[4, 1], w, k).

cell(696,[8, 5], w, r).
cell(696,[7, 4], b, k).
cell(696,[7, 6], w, k).

cell(697,[3, 8], w, r).
cell(697,[3, 1], b, k).
cell(697,[2, 7], w, k).

cell(698,[4, 8], w, r).
cell(698,[3, 6], b, k).
cell(698,[3, 7], w, k).

cell(699,[8, 7], w, r).
cell(699,[7, 2], b, k).
cell(699,[8, 8], w, k).

cell(700,[6, 8], w, r).
cell(700,[4, 4], b, k).
cell(700,[7, 7], w, k).

cell(701,[5, 4], w, r).
cell(701,[8, 7], b, k).
cell(701,[6, 3], w, k).

cell(702,[3, 6], w, r).
cell(702,[8, 1], b, k).
cell(702,[4, 5], w, k).

cell(703,[2, 1], w, r).
cell(703,[1, 8], b, k).
cell(703,[2, 2], w, k).

cell(704,[6, 1], w, r).
cell(704,[1, 2], b, k).
cell(704,[5, 2], w, k).

cell(705,[2, 5], w, r).
cell(705,[1, 8], b, k).
cell(705,[1, 4], w, k).

cell(706,[7, 4], w, r).
cell(706,[2, 7], b, k).
cell(706,[6, 3], w, k).

cell(707,[6, 3], w, r).
cell(707,[2, 6], b, k).
cell(707,[7, 2], w, k).

cell(708,[5, 2], w, r).
cell(708,[8, 3], b, k).
cell(708,[6, 2], w, k).

cell(709,[6, 1], w, r).
cell(709,[3, 4], b, k).
cell(709,[5, 1], w, k).

cell(710,[1, 6], w, r).
cell(710,[2, 7], b, k).
cell(710,[2, 6], w, k).

cell(711,[8, 2], w, r).
cell(711,[4, 2], b, k).
cell(711,[7, 3], w, k).

cell(712,[5, 7], w, r).
cell(712,[6, 4], b, k).
cell(712,[4, 6], w, k).

cell(713,[5, 6], w, r).
cell(713,[2, 6], b, k).
cell(713,[6, 6], w, k).

cell(714,[3, 3], w, r).
cell(714,[2, 3], b, k).
cell(714,[4, 3], w, k).

cell(715,[7, 4], w, r).
cell(715,[4, 7], b, k).
cell(715,[8, 3], w, k).

cell(716,[4, 7], w, r).
cell(716,[6, 5], b, k).
cell(716,[4, 6], w, k).

cell(717,[5, 1], w, r).
cell(717,[8, 6], b, k).
cell(717,[6, 2], w, k).

cell(718,[7, 8], w, r).
cell(718,[5, 4], b, k).
cell(718,[6, 7], w, k).

cell(719,[2, 4], w, r).
cell(719,[6, 1], b, k).
cell(719,[1, 3], w, k).

cell(720,[5, 5], w, r).
cell(720,[5, 8], b, k).
cell(720,[5, 6], w, k).

cell(721,[4, 1], w, r).
cell(721,[5, 3], b, k).
cell(721,[4, 2], w, k).

cell(722,[5, 4], w, r).
cell(722,[8, 7], b, k).
cell(722,[6, 4], w, k).

cell(723,[1, 6], w, r).
cell(723,[7, 3], b, k).
cell(723,[1, 7], w, k).

cell(724,[3, 4], w, r).
cell(724,[8, 2], b, k).
cell(724,[2, 4], w, k).

cell(725,[2, 6], w, r).
cell(725,[3, 6], b, k).
cell(725,[1, 6], w, k).

cell(726,[6, 8], w, r).
cell(726,[6, 5], b, k).
cell(726,[7, 8], w, k).

cell(727,[7, 2], w, r).
cell(727,[5, 5], b, k).
cell(727,[7, 1], w, k).

cell(728,[7, 2], w, r).
cell(728,[5, 7], b, k).
cell(728,[8, 3], w, k).

cell(729,[7, 2], w, r).
cell(729,[8, 6], b, k).
cell(729,[6, 3], w, k).

cell(730,[1, 5], w, r).
cell(730,[1, 1], b, k).
cell(730,[2, 5], w, k).

cell(731,[3, 6], w, r).
cell(731,[6, 5], b, k).
cell(731,[3, 7], w, k).

cell(732,[2, 4], w, r).
cell(732,[6, 1], b, k).
cell(732,[1, 3], w, k).

cell(733,[5, 5], w, r).
cell(733,[6, 7], b, k).
cell(733,[6, 6], w, k).

cell(734,[1, 3], w, r).
cell(734,[6, 1], b, k).
cell(734,[2, 4], w, k).

cell(735,[2, 2], w, r).
cell(735,[2, 8], b, k).
cell(735,[1, 1], w, k).

cell(736,[7, 3], w, r).
cell(736,[1, 8], b, k).
cell(736,[6, 4], w, k).

cell(737,[6, 4], w, r).
cell(737,[4, 7], b, k).
cell(737,[5, 5], w, k).

cell(738,[6, 4], w, r).
cell(738,[5, 3], b, k).
cell(738,[6, 3], w, k).

cell(739,[3, 1], w, r).
cell(739,[6, 2], b, k).
cell(739,[3, 2], w, k).

cell(740,[6, 4], w, r).
cell(740,[2, 7], b, k).
cell(740,[7, 4], w, k).

cell(741,[3, 2], w, r).
cell(741,[2, 7], b, k).
cell(741,[2, 3], w, k).

cell(742,[3, 8], w, r).
cell(742,[7, 2], b, k).
cell(742,[2, 8], w, k).

cell(743,[1, 5], w, r).
cell(743,[2, 7], b, k).
cell(743,[2, 5], w, k).

cell(744,[5, 3], w, r).
cell(744,[7, 7], b, k).
cell(744,[4, 4], w, k).

cell(745,[1, 4], w, r).
cell(745,[4, 1], b, k).
cell(745,[2, 5], w, k).

cell(746,[5, 4], w, r).
cell(746,[5, 8], b, k).
cell(746,[6, 3], w, k).

cell(747,[2, 4], w, r).
cell(747,[6, 1], b, k).
cell(747,[3, 4], w, k).

cell(748,[1, 4], w, r).
cell(748,[3, 6], b, k).
cell(748,[1, 3], w, k).

cell(749,[1, 3], w, r).
cell(749,[4, 1], b, k).
cell(749,[2, 2], w, k).

cell(750,[7, 6], w, r).
cell(750,[7, 1], b, k).
cell(750,[7, 5], w, k).

cell(751,[4, 6], w, r).
cell(751,[6, 2], b, k).
cell(751,[5, 7], w, k).

cell(752,[1, 7], w, r).
cell(752,[4, 6], b, k).
cell(752,[2, 8], w, k).

cell(753,[6, 8], w, r).
cell(753,[6, 5], b, k).
cell(753,[5, 7], w, k).

cell(754,[6, 7], w, r).
cell(754,[6, 6], b, k).
cell(754,[7, 8], w, k).

cell(755,[6, 1], w, r).
cell(755,[2, 1], b, k).
cell(755,[7, 2], w, k).

cell(756,[6, 1], w, r).
cell(756,[1, 6], b, k).
cell(756,[5, 2], w, k).

cell(757,[4, 6], w, r).
cell(757,[2, 1], b, k).
cell(757,[3, 7], w, k).

cell(758,[8, 2], w, r).
cell(758,[7, 3], b, k).
cell(758,[7, 1], w, k).

cell(759,[4, 1], w, r).
cell(759,[5, 3], b, k).
cell(759,[5, 2], w, k).

cell(760,[5, 2], w, r).
cell(760,[3, 3], b, k).
cell(760,[4, 2], w, k).

cell(761,[4, 6], w, r).
cell(761,[3, 4], b, k).
cell(761,[5, 5], w, k).

cell(762,[7, 4], w, r).
cell(762,[8, 4], b, k).
cell(762,[7, 3], w, k).

cell(763,[8, 7], w, r).
cell(763,[2, 2], b, k).
cell(763,[8, 8], w, k).

cell(764,[3, 8], w, r).
cell(764,[4, 1], b, k).
cell(764,[2, 7], w, k).

cell(765,[3, 1], w, r).
cell(765,[4, 8], b, k).
cell(765,[2, 1], w, k).

cell(766,[4, 2], w, r).
cell(766,[1, 6], b, k).
cell(766,[3, 2], w, k).

cell(767,[3, 6], w, r).
cell(767,[1, 6], b, k).
cell(767,[4, 6], w, k).

cell(768,[1, 7], w, r).
cell(768,[6, 4], b, k).
cell(768,[1, 8], w, k).

cell(769,[2, 2], w, r).
cell(769,[4, 4], b, k).
cell(769,[1, 2], w, k).

cell(770,[7, 3], w, r).
cell(770,[8, 7], b, k).
cell(770,[8, 4], w, k).

cell(771,[1, 7], w, r).
cell(771,[1, 3], b, k).
cell(771,[1, 8], w, k).

cell(772,[7, 3], w, r).
cell(772,[1, 2], b, k).
cell(772,[7, 2], w, k).

cell(773,[2, 3], w, r).
cell(773,[4, 3], b, k).
cell(773,[2, 4], w, k).

cell(774,[3, 6], w, r).
cell(774,[4, 3], b, k).
cell(774,[3, 7], w, k).

cell(775,[3, 2], w, r).
cell(775,[6, 1], b, k).
cell(775,[4, 1], w, k).

cell(776,[4, 6], w, r).
cell(776,[5, 6], b, k).
cell(776,[3, 6], w, k).

cell(777,[5, 8], w, r).
cell(777,[3, 2], b, k).
cell(777,[4, 7], w, k).

cell(778,[6, 3], w, r).
cell(778,[8, 1], b, k).
cell(778,[7, 2], w, k).

cell(779,[2, 4], w, r).
cell(779,[3, 4], b, k).
cell(779,[2, 3], w, k).

cell(780,[2, 4], w, r).
cell(780,[2, 2], b, k).
cell(780,[1, 5], w, k).

cell(781,[5, 5], w, r).
cell(781,[1, 4], b, k).
cell(781,[4, 6], w, k).

cell(782,[3, 7], w, r).
cell(782,[5, 2], b, k).
cell(782,[3, 8], w, k).

cell(783,[8, 1], w, r).
cell(783,[5, 8], b, k).
cell(783,[8, 2], w, k).

cell(784,[2, 2], w, r).
cell(784,[2, 7], b, k).
cell(784,[1, 1], w, k).

cell(785,[2, 5], w, r).
cell(785,[5, 4], b, k).
cell(785,[3, 5], w, k).

cell(786,[6, 4], w, r).
cell(786,[2, 6], b, k).
cell(786,[6, 3], w, k).

cell(787,[5, 1], w, r).
cell(787,[5, 5], b, k).
cell(787,[6, 2], w, k).

cell(788,[8, 6], w, r).
cell(788,[4, 1], b, k).
cell(788,[7, 7], w, k).

cell(789,[4, 2], w, r).
cell(789,[8, 3], b, k).
cell(789,[3, 2], w, k).

cell(790,[7, 6], w, r).
cell(790,[3, 6], b, k).
cell(790,[7, 7], w, k).

cell(791,[8, 5], w, r).
cell(791,[6, 4], b, k).
cell(791,[8, 4], w, k).

cell(792,[5, 3], w, r).
cell(792,[4, 5], b, k).
cell(792,[5, 2], w, k).

cell(793,[8, 5], w, r).
cell(793,[6, 7], b, k).
cell(793,[8, 4], w, k).

cell(794,[6, 8], w, r).
cell(794,[3, 7], b, k).
cell(794,[5, 8], w, k).

cell(795,[1, 3], w, r).
cell(795,[2, 5], b, k).
cell(795,[2, 4], w, k).

cell(796,[7, 1], w, r).
cell(796,[3, 7], b, k).
cell(796,[8, 1], w, k).

cell(797,[8, 7], w, r).
cell(797,[4, 6], b, k).
cell(797,[8, 6], w, k).

cell(798,[3, 3], w, r).
cell(798,[2, 8], b, k).
cell(798,[2, 2], w, k).

cell(799,[5, 1], w, r).
cell(799,[2, 3], b, k).
cell(799,[6, 1], w, k).

cell(800,[1, 2], w, r).
cell(800,[5, 5], b, k).
cell(800,[1, 3], w, k).

cell(801,[8, 4], w, r).
cell(801,[4, 6], b, k).
cell(801,[7, 3], w, k).

cell(802,[8, 6], w, r).
cell(802,[7, 3], b, k).
cell(802,[7, 7], w, k).

cell(803,[3, 6], w, r).
cell(803,[7, 3], b, k).
cell(803,[2, 7], w, k).

cell(804,[2, 6], w, r).
cell(804,[2, 7], b, k).
cell(804,[3, 6], w, k).

cell(805,[4, 1], w, r).
cell(805,[4, 6], b, k).
cell(805,[5, 1], w, k).

cell(806,[7, 4], w, r).
cell(806,[8, 6], b, k).
cell(806,[7, 5], w, k).

cell(807,[4, 3], w, r).
cell(807,[5, 8], b, k).
cell(807,[3, 2], w, k).

cell(808,[6, 7], w, r).
cell(808,[5, 2], b, k).
cell(808,[5, 7], w, k).

cell(809,[5, 3], w, r).
cell(809,[1, 8], b, k).
cell(809,[4, 2], w, k).

cell(810,[3, 8], w, r).
cell(810,[8, 8], b, k).
cell(810,[4, 8], w, k).

cell(811,[1, 4], w, r).
cell(811,[1, 8], b, k).
cell(811,[2, 5], w, k).

cell(812,[3, 4], w, r).
cell(812,[4, 2], b, k).
cell(812,[2, 4], w, k).

cell(813,[4, 4], w, r).
cell(813,[2, 7], b, k).
cell(813,[4, 3], w, k).

cell(814,[4, 4], w, r).
cell(814,[6, 1], b, k).
cell(814,[4, 5], w, k).

cell(815,[4, 4], w, r).
cell(815,[1, 3], b, k).
cell(815,[5, 5], w, k).

cell(816,[5, 2], w, r).
cell(816,[4, 1], b, k).
cell(816,[4, 2], w, k).

cell(817,[3, 7], w, r).
cell(817,[4, 2], b, k).
cell(817,[2, 6], w, k).

cell(818,[6, 2], w, r).
cell(818,[5, 6], b, k).
cell(818,[7, 3], w, k).

cell(819,[8, 5], w, r).
cell(819,[6, 2], b, k).
cell(819,[7, 6], w, k).

cell(820,[7, 7], w, r).
cell(820,[6, 4], b, k).
cell(820,[7, 8], w, k).

cell(821,[3, 8], w, r).
cell(821,[1, 8], b, k).
cell(821,[4, 7], w, k).

cell(822,[1, 7], w, r).
cell(822,[7, 4], b, k).
cell(822,[2, 8], w, k).

cell(823,[5, 6], w, r).
cell(823,[6, 5], b, k).
cell(823,[5, 7], w, k).

cell(824,[3, 3], w, r).
cell(824,[2, 3], b, k).
cell(824,[4, 3], w, k).

cell(825,[6, 1], w, r).
cell(825,[3, 8], b, k).
cell(825,[7, 2], w, k).

cell(826,[7, 3], w, r).
cell(826,[2, 6], b, k).
cell(826,[6, 3], w, k).

cell(827,[1, 8], w, r).
cell(827,[7, 8], b, k).
cell(827,[1, 7], w, k).

cell(828,[5, 5], w, r).
cell(828,[2, 2], b, k).
cell(828,[4, 6], w, k).

cell(829,[4, 4], w, r).
cell(829,[4, 7], b, k).
cell(829,[3, 4], w, k).

cell(830,[5, 1], w, r).
cell(830,[2, 7], b, k).
cell(830,[5, 2], w, k).

cell(831,[2, 2], w, r).
cell(831,[5, 1], b, k).
cell(831,[2, 3], w, k).

cell(832,[2, 1], w, r).
cell(832,[8, 5], b, k).
cell(832,[2, 2], w, k).

cell(833,[2, 7], w, r).
cell(833,[8, 7], b, k).
cell(833,[3, 7], w, k).

cell(834,[3, 2], w, r).
cell(834,[8, 8], b, k).
cell(834,[2, 3], w, k).

cell(835,[4, 5], w, r).
cell(835,[8, 3], b, k).
cell(835,[4, 4], w, k).

cell(836,[5, 2], w, r).
cell(836,[1, 7], b, k).
cell(836,[5, 1], w, k).

cell(837,[1, 8], w, r).
cell(837,[3, 4], b, k).
cell(837,[1, 7], w, k).

cell(838,[8, 5], w, r).
cell(838,[8, 6], b, k).
cell(838,[8, 4], w, k).

cell(839,[2, 1], w, r).
cell(839,[5, 4], b, k).
cell(839,[3, 2], w, k).

cell(840,[2, 1], w, r).
cell(840,[1, 4], b, k).
cell(840,[3, 2], w, k).

cell(841,[5, 8], w, r).
cell(841,[3, 5], b, k).
cell(841,[4, 7], w, k).

cell(842,[2, 5], w, r).
cell(842,[5, 8], b, k).
cell(842,[3, 5], w, k).

cell(843,[3, 7], w, r).
cell(843,[8, 5], b, k).
cell(843,[2, 6], w, k).

cell(844,[2, 7], w, r).
cell(844,[4, 5], b, k).
cell(844,[3, 7], w, k).

cell(845,[3, 5], w, r).
cell(845,[7, 5], b, k).
cell(845,[2, 4], w, k).

cell(846,[6, 2], w, r).
cell(846,[2, 6], b, k).
cell(846,[6, 3], w, k).

cell(847,[7, 8], w, r).
cell(847,[1, 1], b, k).
cell(847,[7, 7], w, k).

cell(848,[6, 8], w, r).
cell(848,[1, 2], b, k).
cell(848,[7, 7], w, k).

cell(849,[8, 3], w, r).
cell(849,[2, 2], b, k).
cell(849,[8, 4], w, k).

cell(850,[5, 7], w, r).
cell(850,[3, 2], b, k).
cell(850,[4, 7], w, k).

cell(851,[4, 8], w, r).
cell(851,[8, 8], b, k).
cell(851,[4, 7], w, k).

cell(852,[2, 6], w, r).
cell(852,[3, 5], b, k).
cell(852,[2, 5], w, k).

cell(853,[1, 7], w, r).
cell(853,[7, 4], b, k).
cell(853,[2, 7], w, k).

cell(854,[7, 1], w, r).
cell(854,[4, 5], b, k).
cell(854,[6, 2], w, k).

cell(855,[2, 7], w, r).
cell(855,[4, 7], b, k).
cell(855,[3, 7], w, k).

cell(856,[7, 7], w, r).
cell(856,[1, 4], b, k).
cell(856,[8, 6], w, k).

cell(857,[6, 2], w, r).
cell(857,[5, 1], b, k).
cell(857,[6, 3], w, k).

cell(858,[1, 8], w, r).
cell(858,[4, 5], b, k).
cell(858,[1, 7], w, k).

cell(859,[2, 8], w, r).
cell(859,[5, 8], b, k).
cell(859,[1, 8], w, k).

cell(860,[7, 8], w, r).
cell(860,[6, 4], b, k).
cell(860,[6, 7], w, k).

cell(861,[3, 2], w, r).
cell(861,[7, 6], b, k).
cell(861,[4, 2], w, k).

cell(862,[4, 4], w, r).
cell(862,[3, 3], b, k).
cell(862,[5, 3], w, k).

cell(863,[8, 8], w, r).
cell(863,[5, 7], b, k).
cell(863,[7, 8], w, k).

cell(864,[3, 8], w, r).
cell(864,[6, 8], b, k).
cell(864,[4, 8], w, k).

cell(865,[6, 7], w, r).
cell(865,[6, 8], b, k).
cell(865,[7, 8], w, k).

cell(866,[2, 8], w, r).
cell(866,[3, 3], b, k).
cell(866,[1, 7], w, k).

cell(867,[5, 1], w, r).
cell(867,[4, 6], b, k).
cell(867,[6, 2], w, k).

cell(868,[2, 4], w, r).
cell(868,[3, 6], b, k).
cell(868,[3, 3], w, k).

cell(869,[6, 7], w, r).
cell(869,[4, 3], b, k).
cell(869,[6, 8], w, k).

cell(870,[1, 3], w, r).
cell(870,[7, 1], b, k).
cell(870,[2, 3], w, k).

cell(871,[6, 1], w, r).
cell(871,[2, 7], b, k).
cell(871,[5, 1], w, k).

cell(872,[6, 2], w, r).
cell(872,[7, 1], b, k).
cell(872,[5, 1], w, k).

cell(873,[3, 8], w, r).
cell(873,[1, 8], b, k).
cell(873,[2, 7], w, k).

cell(874,[8, 6], w, r).
cell(874,[3, 7], b, k).
cell(874,[8, 5], w, k).

cell(875,[6, 3], w, r).
cell(875,[7, 2], b, k).
cell(875,[6, 4], w, k).

cell(876,[8, 5], w, r).
cell(876,[5, 6], b, k).
cell(876,[7, 6], w, k).

cell(877,[8, 1], w, r).
cell(877,[6, 8], b, k).
cell(877,[8, 2], w, k).

cell(878,[5, 5], w, r).
cell(878,[7, 1], b, k).
cell(878,[6, 5], w, k).

cell(879,[7, 3], w, r).
cell(879,[8, 8], b, k).
cell(879,[8, 2], w, k).

cell(880,[6, 3], w, r).
cell(880,[6, 4], b, k).
cell(880,[7, 2], w, k).

cell(881,[4, 4], w, r).
cell(881,[3, 8], b, k).
cell(881,[3, 4], w, k).

cell(882,[7, 8], w, r).
cell(882,[4, 2], b, k).
cell(882,[6, 8], w, k).

cell(883,[1, 6], w, r).
cell(883,[2, 3], b, k).
cell(883,[2, 5], w, k).

cell(884,[4, 7], w, r).
cell(884,[2, 4], b, k).
cell(884,[3, 7], w, k).

cell(885,[8, 1], w, r).
cell(885,[1, 2], b, k).
cell(885,[7, 2], w, k).

cell(886,[1, 3], w, r).
cell(886,[1, 7], b, k).
cell(886,[2, 3], w, k).

cell(887,[5, 2], w, r).
cell(887,[5, 8], b, k).
cell(887,[6, 1], w, k).

cell(888,[1, 7], w, r).
cell(888,[3, 3], b, k).
cell(888,[2, 8], w, k).

cell(889,[1, 5], w, r).
cell(889,[8, 3], b, k).
cell(889,[1, 4], w, k).

cell(890,[4, 1], w, r).
cell(890,[2, 1], b, k).
cell(890,[3, 2], w, k).

cell(891,[8, 5], w, r).
cell(891,[4, 2], b, k).
cell(891,[7, 6], w, k).

cell(892,[5, 3], w, r).
cell(892,[8, 1], b, k).
cell(892,[6, 3], w, k).

cell(893,[4, 6], w, r).
cell(893,[1, 5], b, k).
cell(893,[5, 5], w, k).

cell(894,[5, 7], w, r).
cell(894,[6, 7], b, k).
cell(894,[4, 6], w, k).

cell(895,[6, 7], w, r).
cell(895,[7, 7], b, k).
cell(895,[6, 8], w, k).

cell(896,[2, 6], w, r).
cell(896,[3, 7], b, k).
cell(896,[2, 7], w, k).

cell(897,[5, 5], w, r).
cell(897,[7, 4], b, k).
cell(897,[6, 5], w, k).

cell(898,[6, 1], w, r).
cell(898,[2, 4], b, k).
cell(898,[5, 1], w, k).

cell(899,[1, 3], w, r).
cell(899,[4, 6], b, k).
cell(899,[1, 4], w, k).

cell(900,[2, 3], w, r).
cell(900,[6, 4], b, k).
cell(900,[1, 3], w, k).

cell(901,[4, 4], w, r).
cell(901,[4, 6], b, k).
cell(901,[5, 4], w, k).

cell(902,[5, 1], w, r).
cell(902,[1, 7], b, k).
cell(902,[5, 2], w, k).

cell(903,[7, 7], w, r).
cell(903,[3, 3], b, k).
cell(903,[6, 6], w, k).

cell(904,[2, 2], w, r).
cell(904,[5, 7], b, k).
cell(904,[1, 2], w, k).

cell(905,[3, 1], w, r).
cell(905,[6, 3], b, k).
cell(905,[4, 1], w, k).

cell(906,[4, 2], w, r).
cell(906,[8, 2], b, k).
cell(906,[5, 3], w, k).

cell(907,[5, 4], w, r).
cell(907,[7, 8], b, k).
cell(907,[6, 3], w, k).

cell(908,[6, 1], w, r).
cell(908,[4, 6], b, k).
cell(908,[7, 2], w, k).

cell(909,[2, 1], w, r).
cell(909,[3, 1], b, k).
cell(909,[2, 2], w, k).

cell(910,[5, 4], w, r).
cell(910,[6, 2], b, k).
cell(910,[4, 4], w, k).

cell(911,[5, 1], w, r).
cell(911,[6, 3], b, k).
cell(911,[6, 2], w, k).

cell(912,[5, 3], w, r).
cell(912,[4, 2], b, k).
cell(912,[6, 3], w, k).

cell(913,[2, 7], w, r).
cell(913,[1, 6], b, k).
cell(913,[1, 8], w, k).

cell(914,[1, 2], w, r).
cell(914,[3, 3], b, k).
cell(914,[1, 3], w, k).

cell(915,[3, 8], w, r).
cell(915,[1, 7], b, k).
cell(915,[4, 7], w, k).

cell(916,[6, 1], w, r).
cell(916,[6, 3], b, k).
cell(916,[6, 2], w, k).

cell(917,[1, 3], w, r).
cell(917,[7, 8], b, k).
cell(917,[1, 2], w, k).

cell(918,[6, 5], w, r).
cell(918,[8, 4], b, k).
cell(918,[5, 4], w, k).

cell(919,[1, 4], w, r).
cell(919,[1, 5], b, k).
cell(919,[2, 4], w, k).

cell(920,[8, 3], w, r).
cell(920,[3, 3], b, k).
cell(920,[8, 4], w, k).

cell(921,[5, 1], w, r).
cell(921,[4, 6], b, k).
cell(921,[6, 1], w, k).

cell(922,[3, 3], w, r).
cell(922,[1, 1], b, k).
cell(922,[4, 2], w, k).

cell(923,[6, 5], w, r).
cell(923,[8, 3], b, k).
cell(923,[7, 6], w, k).

cell(924,[6, 1], w, r).
cell(924,[1, 7], b, k).
cell(924,[6, 2], w, k).

cell(925,[7, 4], w, r).
cell(925,[5, 5], b, k).
cell(925,[6, 4], w, k).

cell(926,[8, 1], w, r).
cell(926,[3, 6], b, k).
cell(926,[7, 1], w, k).

cell(927,[6, 8], w, r).
cell(927,[4, 5], b, k).
cell(927,[5, 7], w, k).

cell(928,[6, 2], w, r).
cell(928,[6, 4], b, k).
cell(928,[7, 2], w, k).

cell(929,[5, 3], w, r).
cell(929,[7, 2], b, k).
cell(929,[6, 3], w, k).

cell(930,[4, 4], w, r).
cell(930,[8, 8], b, k).
cell(930,[3, 4], w, k).

cell(931,[7, 8], w, r).
cell(931,[7, 5], b, k).
cell(931,[6, 7], w, k).

cell(932,[8, 5], w, r).
cell(932,[4, 6], b, k).
cell(932,[7, 5], w, k).

cell(933,[7, 4], w, r).
cell(933,[7, 7], b, k).
cell(933,[8, 4], w, k).

cell(934,[8, 8], w, r).
cell(934,[6, 3], b, k).
cell(934,[7, 7], w, k).

cell(935,[2, 5], w, r).
cell(935,[1, 6], b, k).
cell(935,[3, 6], w, k).

cell(936,[1, 5], w, r).
cell(936,[8, 6], b, k).
cell(936,[1, 4], w, k).

cell(937,[6, 5], w, r).
cell(937,[4, 2], b, k).
cell(937,[7, 4], w, k).

cell(938,[1, 6], w, r).
cell(938,[4, 3], b, k).
cell(938,[2, 6], w, k).

cell(939,[5, 2], w, r).
cell(939,[8, 1], b, k).
cell(939,[4, 1], w, k).

cell(940,[6, 6], w, r).
cell(940,[1, 3], b, k).
cell(940,[7, 6], w, k).

cell(941,[4, 6], w, r).
cell(941,[1, 1], b, k).
cell(941,[5, 5], w, k).

cell(942,[3, 6], w, r).
cell(942,[4, 7], b, k).
cell(942,[2, 6], w, k).

cell(943,[8, 2], w, r).
cell(943,[3, 1], b, k).
cell(943,[7, 3], w, k).

cell(944,[7, 2], w, r).
cell(944,[6, 8], b, k).
cell(944,[8, 1], w, k).

cell(945,[5, 6], w, r).
cell(945,[5, 5], b, k).
cell(945,[4, 6], w, k).

cell(946,[6, 8], w, r).
cell(946,[1, 1], b, k).
cell(946,[5, 8], w, k).

cell(947,[2, 8], w, r).
cell(947,[4, 1], b, k).
cell(947,[1, 7], w, k).

cell(948,[2, 6], w, r).
cell(948,[6, 1], b, k).
cell(948,[3, 5], w, k).

cell(949,[4, 8], w, r).
cell(949,[5, 6], b, k).
cell(949,[5, 7], w, k).

cell(950,[2, 1], w, r).
cell(950,[8, 5], b, k).
cell(950,[1, 1], w, k).

cell(951,[4, 7], w, r).
cell(951,[8, 2], b, k).
cell(951,[3, 7], w, k).

cell(952,[6, 3], w, r).
cell(952,[6, 7], b, k).
cell(952,[6, 2], w, k).

cell(953,[5, 3], w, r).
cell(953,[3, 6], b, k).
cell(953,[6, 2], w, k).

cell(954,[3, 4], w, r).
cell(954,[2, 7], b, k).
cell(954,[4, 5], w, k).

cell(955,[2, 7], w, r).
cell(955,[2, 5], b, k).
cell(955,[3, 8], w, k).

cell(956,[8, 2], w, r).
cell(956,[1, 2], b, k).
cell(956,[8, 1], w, k).

cell(957,[8, 4], w, r).
cell(957,[8, 8], b, k).
cell(957,[7, 5], w, k).

cell(958,[6, 6], w, r).
cell(958,[2, 8], b, k).
cell(958,[6, 5], w, k).

cell(959,[7, 2], w, r).
cell(959,[2, 5], b, k).
cell(959,[8, 3], w, k).

cell(960,[1, 1], w, r).
cell(960,[4, 4], b, k).
cell(960,[1, 2], w, k).

cell(961,[6, 8], w, r).
cell(961,[7, 1], b, k).
cell(961,[5, 8], w, k).

cell(962,[8, 8], w, r).
cell(962,[4, 2], b, k).
cell(962,[7, 7], w, k).

cell(963,[6, 5], w, r).
cell(963,[4, 3], b, k).
cell(963,[6, 4], w, k).

cell(964,[4, 8], w, r).
cell(964,[6, 2], b, k).
cell(964,[3, 7], w, k).

cell(965,[3, 1], w, r).
cell(965,[1, 2], b, k).
cell(965,[2, 1], w, k).

cell(966,[2, 7], w, r).
cell(966,[2, 4], b, k).
cell(966,[1, 6], w, k).

cell(967,[7, 3], w, r).
cell(967,[5, 7], b, k).
cell(967,[8, 2], w, k).

cell(968,[2, 7], w, r).
cell(968,[8, 2], b, k).
cell(968,[3, 8], w, k).

cell(969,[2, 7], w, r).
cell(969,[1, 1], b, k).
cell(969,[1, 6], w, k).

cell(970,[5, 3], w, r).
cell(970,[3, 6], b, k).
cell(970,[5, 4], w, k).

cell(971,[1, 3], w, r).
cell(971,[2, 5], b, k).
cell(971,[1, 2], w, k).

cell(972,[8, 7], w, r).
cell(972,[3, 4], b, k).
cell(972,[7, 7], w, k).

cell(973,[8, 8], w, r).
cell(973,[6, 8], b, k).
cell(973,[7, 7], w, k).

cell(974,[4, 8], w, r).
cell(974,[7, 4], b, k).
cell(974,[5, 7], w, k).

cell(975,[4, 5], w, r).
cell(975,[2, 2], b, k).
cell(975,[3, 4], w, k).

cell(976,[7, 4], w, r).
cell(976,[1, 1], b, k).
cell(976,[6, 5], w, k).

cell(977,[8, 1], w, r).
cell(977,[6, 1], b, k).
cell(977,[7, 1], w, k).

cell(978,[5, 3], w, r).
cell(978,[7, 5], b, k).
cell(978,[6, 2], w, k).

cell(979,[7, 1], w, r).
cell(979,[8, 1], b, k).
cell(979,[7, 2], w, k).

cell(980,[3, 8], w, r).
cell(980,[2, 5], b, k).
cell(980,[2, 8], w, k).

cell(981,[6, 7], w, r).
cell(981,[7, 2], b, k).
cell(981,[7, 7], w, k).

cell(982,[4, 3], w, r).
cell(982,[8, 3], b, k).
cell(982,[5, 2], w, k).

cell(983,[4, 1], w, r).
cell(983,[6, 8], b, k).
cell(983,[4, 2], w, k).

cell(984,[3, 4], w, r).
cell(984,[8, 8], b, k).
cell(984,[3, 5], w, k).

cell(985,[6, 8], w, r).
cell(985,[1, 5], b, k).
cell(985,[7, 7], w, k).

cell(986,[1, 8], w, r).
cell(986,[8, 3], b, k).
cell(986,[1, 7], w, k).

cell(987,[1, 6], w, r).
cell(987,[2, 6], b, k).
cell(987,[1, 5], w, k).

cell(988,[5, 6], w, r).
cell(988,[2, 7], b, k).
cell(988,[5, 7], w, k).

cell(989,[6, 3], w, r).
cell(989,[3, 1], b, k).
cell(989,[5, 3], w, k).

cell(990,[2, 2], w, r).
cell(990,[1, 8], b, k).
cell(990,[3, 1], w, k).

cell(991,[3, 1], w, r).
cell(991,[6, 1], b, k).
cell(991,[3, 2], w, k).

cell(992,[7, 5], w, r).
cell(992,[5, 8], b, k).
cell(992,[6, 5], w, k).

cell(993,[5, 8], w, r).
cell(993,[5, 4], b, k).
cell(993,[4, 8], w, k).

cell(994,[2, 3], w, r).
cell(994,[7, 1], b, k).
cell(994,[1, 2], w, k).

cell(995,[4, 1], w, r).
cell(995,[8, 5], b, k).
cell(995,[3, 2], w, k).

cell(996,[4, 4], w, r).
cell(996,[1, 5], b, k).
cell(996,[4, 3], w, k).

cell(997,[4, 7], w, r).
cell(997,[8, 7], b, k).
cell(997,[5, 6], w, k).

cell(998,[5, 4], w, r).
cell(998,[8, 5], b, k).
cell(998,[4, 3], w, k).

cell(999,[1, 1], w, r).
cell(999,[6, 7], b, k).
cell(999,[2, 2], w, k).

cell(1000,[6, 8], w, r).
cell(1000,[2, 7], b, k).
cell(1000,[7, 8], w, k).

cell(1001,[1, 6], w, r).
cell(1001,[8, 8], b, k).
cell(1001,[2, 5], w, k).

cell(1002,[5, 7], w, r).
cell(1002,[1, 8], b, k).
cell(1002,[4, 7], w, k).

cell(1003,[7, 8], w, r).
cell(1003,[1, 4], b, k).
cell(1003,[6, 8], w, k).

cell(1004,[1, 7], w, r).
cell(1004,[8, 1], b, k).
cell(1004,[2, 8], w, k).

cell(1005,[7, 6], w, r).
cell(1005,[6, 6], b, k).
cell(1005,[7, 5], w, k).

cell(1006,[4, 3], w, r).
cell(1006,[4, 5], b, k).
cell(1006,[3, 2], w, k).

cell(1007,[4, 5], w, r).
cell(1007,[8, 6], b, k).
cell(1007,[4, 4], w, k).

cell(1008,[2, 7], w, r).
cell(1008,[8, 8], b, k).
cell(1008,[3, 7], w, k).

cell(1009,[2, 7], w, r).
cell(1009,[7, 7], b, k).
cell(1009,[2, 6], w, k).

cell(1010,[2, 4], w, r).
cell(1010,[8, 1], b, k).
cell(1010,[2, 3], w, k).

cell(1011,[6, 6], w, r).
cell(1011,[2, 4], b, k).
cell(1011,[5, 5], w, k).

cell(1012,[7, 1], w, r).
cell(1012,[3, 5], b, k).
cell(1012,[6, 2], w, k).

cell(1013,[8, 3], w, r).
cell(1013,[5, 4], b, k).
cell(1013,[7, 4], w, k).

cell(1014,[2, 8], w, r).
cell(1014,[6, 6], b, k).
cell(1014,[3, 8], w, k).

cell(1015,[4, 7], w, r).
cell(1015,[4, 8], b, k).
cell(1015,[5, 7], w, k).

cell(1016,[8, 4], w, r).
cell(1016,[5, 5], b, k).
cell(1016,[8, 3], w, k).

cell(1017,[7, 1], w, r).
cell(1017,[3, 3], b, k).
cell(1017,[6, 1], w, k).

cell(1018,[7, 8], w, r).
cell(1018,[7, 6], b, k).
cell(1018,[8, 7], w, k).

cell(1019,[3, 5], w, r).
cell(1019,[5, 4], b, k).
cell(1019,[4, 6], w, k).

cell(1020,[2, 3], w, k).
cell(1020,[4, 3], w, k).
cell(1020,[5, 8], w, r).

cell(1021,[7, 1], b, k).
cell(1021,[6, 7], w, r).
cell(1021,[2, 8], b, r).

cell(1022,[7, 6], w, r).
cell(1022,[3, 4], w, k).
cell(1022,[8, 8], w, r).

cell(1023,[3, 7], w, k).
cell(1023,[6, 3], w, r).
cell(1023,[2, 4], w, r).

cell(1024,[6, 4], b, r).
cell(1024,[2, 8], w, r).
cell(1024,[4, 3], b, r).

cell(1025,[4, 8], w, k).
cell(1025,[8, 5], w, r).
cell(1025,[7, 1], w, r).

cell(1026,[6, 5], b, k).
cell(1026,[4, 7], w, r).
cell(1026,[1, 8], b, r).

cell(1027,[1, 8], w, k).
cell(1027,[3, 8], b, r).
cell(1027,[6, 2], b, r).

cell(1028,[6, 8], w, k).
cell(1028,[2, 7], w, k).
cell(1028,[4, 1], w, k).

cell(1029,[7, 6], b, k).
cell(1029,[7, 7], b, k).
cell(1029,[6, 5], b, r).

cell(1030,[1, 1], b, r).
cell(1030,[1, 2], w, k).
cell(1030,[1, 6], b, r).

cell(1031,[3, 3], b, r).
cell(1031,[7, 8], w, k).
cell(1031,[2, 4], b, r).

cell(1032,[4, 5], b, r).
cell(1032,[8, 6], w, r).
cell(1032,[3, 6], w, r).

cell(1033,[3, 4], b, r).
cell(1033,[2, 2], w, k).
cell(1033,[1, 7], b, r).

cell(1034,[1, 8], b, r).
cell(1034,[5, 2], b, k).
cell(1034,[5, 4], b, k).

cell(1035,[4, 2], w, k).
cell(1035,[8, 7], b, r).
cell(1035,[5, 6], w, r).

cell(1036,[1, 3], b, r).
cell(1036,[4, 1], b, r).
cell(1036,[8, 5], w, k).

cell(1037,[3, 2], b, k).
cell(1037,[6, 5], w, r).
cell(1037,[3, 8], w, k).

cell(1038,[5, 7], w, k).
cell(1038,[5, 1], b, k).
cell(1038,[2, 8], b, r).

cell(1039,[8, 1], w, k).
cell(1039,[2, 6], b, k).
cell(1039,[4, 7], b, r).

cell(1040,[2, 4], w, k).
cell(1040,[6, 6], b, r).
cell(1040,[7, 5], b, r).

cell(1041,[1, 8], b, k).
cell(1041,[2, 3], b, k).
cell(1041,[6, 1], b, k).

cell(1042,[7, 8], w, r).
cell(1042,[4, 5], w, k).
cell(1042,[6, 1], w, r).

cell(1043,[8, 4], w, k).
cell(1043,[7, 8], w, k).
cell(1043,[1, 6], b, r).

cell(1044,[4, 8], b, r).
cell(1044,[7, 7], w, r).
cell(1044,[7, 4], b, k).

cell(1045,[1, 1], b, r).
cell(1045,[7, 5], b, r).
cell(1045,[1, 7], w, r).

cell(1046,[6, 6], w, k).
cell(1046,[7, 5], b, k).
cell(1046,[1, 1], w, k).

cell(1047,[7, 2], b, k).
cell(1047,[5, 8], w, r).
cell(1047,[4, 2], w, k).

cell(1048,[3, 8], b, r).
cell(1048,[3, 6], b, r).
cell(1048,[1, 4], b, k).

cell(1049,[6, 5], b, r).
cell(1049,[5, 8], b, k).
cell(1049,[5, 4], b, k).

cell(1050,[8, 7], b, r).
cell(1050,[2, 3], w, r).
cell(1050,[4, 5], b, k).

cell(1051,[7, 8], w, k).
cell(1051,[5, 1], w, k).
cell(1051,[4, 5], b, r).

cell(1052,[8, 5], w, r).
cell(1052,[5, 7], w, k).
cell(1052,[4, 2], w, r).

cell(1053,[1, 2], b, k).
cell(1053,[3, 6], b, r).
cell(1053,[7, 8], w, r).

cell(1054,[6, 1], b, k).
cell(1054,[3, 8], b, r).
cell(1054,[5, 7], b, k).

cell(1055,[5, 5], b, r).
cell(1055,[1, 3], b, k).
cell(1055,[1, 2], w, r).

cell(1056,[2, 6], b, k).
cell(1056,[6, 2], b, k).
cell(1056,[1, 2], b, r).

cell(1057,[3, 3], w, r).
cell(1057,[1, 2], b, r).
cell(1057,[6, 5], w, k).

cell(1058,[7, 6], w, k).
cell(1058,[3, 7], b, r).
cell(1058,[3, 5], w, k).

cell(1059,[2, 2], w, r).
cell(1059,[5, 5], w, k).
cell(1059,[3, 8], w, k).

cell(1060,[8, 6], w, r).
cell(1060,[5, 4], w, k).
cell(1060,[8, 7], b, k).

cell(1061,[5, 2], b, k).
cell(1061,[5, 3], w, k).
cell(1061,[8, 6], w, r).

cell(1062,[3, 2], w, k).
cell(1062,[1, 6], b, r).
cell(1062,[4, 3], b, k).

cell(1063,[1, 3], w, k).
cell(1063,[8, 3], b, k).
cell(1063,[5, 6], w, r).

cell(1064,[8, 2], w, k).
cell(1064,[8, 4], w, k).
cell(1064,[1, 2], w, k).

cell(1065,[3, 8], b, k).
cell(1065,[8, 1], b, k).
cell(1065,[7, 6], w, k).

cell(1066,[3, 7], b, r).
cell(1066,[1, 6], b, r).
cell(1066,[4, 8], w, k).

cell(1067,[3, 8], w, k).
cell(1067,[6, 1], w, k).
cell(1067,[1, 7], w, r).

cell(1068,[5, 1], b, k).
cell(1068,[4, 4], b, r).
cell(1068,[1, 7], w, k).

cell(1069,[4, 1], w, r).
cell(1069,[4, 4], w, r).
cell(1069,[3, 3], b, r).

cell(1070,[6, 3], w, r).
cell(1070,[5, 2], b, k).
cell(1070,[2, 5], b, r).

cell(1071,[3, 2], w, k).
cell(1071,[1, 4], w, r).
cell(1071,[7, 3], b, k).

cell(1072,[4, 2], w, k).
cell(1072,[6, 8], w, r).
cell(1072,[8, 3], b, r).

cell(1073,[2, 4], b, r).
cell(1073,[2, 2], w, k).
cell(1073,[6, 4], w, r).

cell(1074,[7, 2], b, r).
cell(1074,[4, 2], w, r).
cell(1074,[6, 7], w, k).

cell(1075,[7, 8], w, k).
cell(1075,[2, 2], w, r).
cell(1075,[2, 5], w, k).

cell(1076,[4, 1], w, k).
cell(1076,[6, 7], w, k).
cell(1076,[1, 1], b, r).

cell(1077,[8, 5], w, r).
cell(1077,[1, 3], w, k).
cell(1077,[8, 3], w, r).

cell(1078,[2, 3], w, r).
cell(1078,[1, 3], w, r).
cell(1078,[1, 7], b, r).

cell(1079,[5, 2], w, r).
cell(1079,[3, 7], b, k).
cell(1079,[8, 6], b, r).

cell(1080,[3, 4], b, k).
cell(1080,[6, 6], w, r).
cell(1080,[2, 2], b, k).

cell(1081,[4, 4], b, k).
cell(1081,[6, 7], w, k).
cell(1081,[6, 4], w, k).

cell(1082,[6, 5], b, r).
cell(1082,[1, 4], w, k).
cell(1082,[1, 8], b, k).

cell(1083,[8, 7], w, r).
cell(1083,[7, 4], w, r).
cell(1083,[8, 2], w, r).

cell(1084,[4, 5], w, r).
cell(1084,[4, 6], b, r).
cell(1084,[7, 2], w, r).

cell(1085,[3, 2], w, k).
cell(1085,[6, 6], b, k).
cell(1085,[1, 3], w, k).

cell(1086,[6, 8], b, k).
cell(1086,[1, 6], w, r).
cell(1086,[1, 8], b, k).

cell(1087,[3, 2], w, r).
cell(1087,[7, 6], w, k).
cell(1087,[3, 5], w, k).

cell(1088,[2, 5], b, r).
cell(1088,[7, 6], b, r).
cell(1088,[1, 2], b, k).

cell(1089,[3, 2], w, k).
cell(1089,[1, 5], w, r).
cell(1089,[5, 4], w, r).

cell(1090,[2, 5], b, r).
cell(1090,[1, 6], b, r).
cell(1090,[8, 4], b, k).

cell(1091,[8, 3], w, r).
cell(1091,[3, 4], w, r).
cell(1091,[8, 1], w, r).

cell(1092,[1, 2], w, k).
cell(1092,[3, 8], w, k).
cell(1092,[3, 3], w, k).

cell(1093,[7, 3], b, k).
cell(1093,[4, 1], w, r).
cell(1093,[4, 8], w, r).

cell(1094,[2, 4], b, r).
cell(1094,[7, 2], b, r).
cell(1094,[7, 6], b, k).

cell(1095,[1, 4], b, k).
cell(1095,[6, 8], b, r).
cell(1095,[8, 6], b, k).

cell(1096,[7, 6], b, r).
cell(1096,[2, 3], b, r).
cell(1096,[2, 6], w, k).

cell(1097,[7, 3], w, k).
cell(1097,[5, 4], b, r).
cell(1097,[4, 5], w, r).

cell(1098,[8, 7], b, k).
cell(1098,[6, 3], w, k).
cell(1098,[1, 2], b, r).

cell(1099,[1, 7], w, k).
cell(1099,[5, 1], w, r).
cell(1099,[4, 2], w, r).

cell(1100,[5, 6], b, k).
cell(1100,[7, 1], b, r).
cell(1100,[8, 2], w, r).

cell(1101,[4, 8], b, r).
cell(1101,[8, 6], w, r).
cell(1101,[8, 5], b, r).

cell(1102,[2, 1], b, k).
cell(1102,[2, 3], w, r).
cell(1102,[1, 3], w, r).

cell(1103,[4, 3], w, k).
cell(1103,[1, 5], b, r).
cell(1103,[6, 5], b, k).

cell(1104,[5, 7], b, k).
cell(1104,[1, 4], w, k).
cell(1104,[2, 2], w, k).

cell(1105,[6, 6], w, r).
cell(1105,[7, 3], w, k).
cell(1105,[4, 2], b, r).

cell(1106,[7, 5], b, r).
cell(1106,[6, 8], w, k).
cell(1106,[7, 7], w, k).

cell(1107,[4, 6], w, k).
cell(1107,[5, 6], w, k).
cell(1107,[2, 6], b, r).

cell(1108,[5, 1], w, r).
cell(1108,[6, 1], w, r).
cell(1108,[6, 4], w, k).

cell(1109,[1, 2], b, r).
cell(1109,[6, 1], w, k).
cell(1109,[6, 8], w, r).

cell(1110,[8, 1], b, k).
cell(1110,[7, 4], w, r).
cell(1110,[3, 5], b, k).

cell(1111,[5, 2], b, r).
cell(1111,[4, 2], b, r).
cell(1111,[1, 6], b, k).

cell(1112,[8, 1], b, r).
cell(1112,[5, 1], b, r).
cell(1112,[2, 6], b, r).

cell(1113,[6, 2], b, k).
cell(1113,[4, 4], b, k).
cell(1113,[4, 3], b, k).

cell(1114,[8, 3], w, r).
cell(1114,[1, 7], w, k).
cell(1114,[6, 1], b, k).

cell(1115,[7, 6], b, r).
cell(1115,[4, 2], b, k).
cell(1115,[3, 2], w, k).

cell(1116,[4, 5], b, k).
cell(1116,[8, 1], w, k).
cell(1116,[1, 4], b, k).

cell(1117,[3, 3], b, r).
cell(1117,[4, 3], w, k).
cell(1117,[6, 2], w, r).

cell(1118,[2, 6], w, k).
cell(1118,[2, 3], b, r).
cell(1118,[4, 8], w, r).

cell(1119,[8, 7], w, r).
cell(1119,[2, 8], b, r).
cell(1119,[1, 5], b, r).

cell(1120,[5, 5], b, r).
cell(1120,[1, 2], w, k).
cell(1120,[2, 4], b, k).

cell(1121,[3, 5], w, k).
cell(1121,[8, 7], b, k).
cell(1121,[5, 4], b, k).

cell(1122,[8, 2], b, r).
cell(1122,[3, 6], b, k).
cell(1122,[4, 2], b, r).

cell(1123,[6, 4], w, k).
cell(1123,[7, 6], w, k).
cell(1123,[4, 2], w, r).

cell(1124,[2, 3], b, k).
cell(1124,[2, 8], w, k).
cell(1124,[7, 7], w, r).

cell(1125,[3, 7], w, r).
cell(1125,[3, 1], b, k).
cell(1125,[1, 5], w, r).

cell(1126,[6, 3], b, r).
cell(1126,[2, 5], b, r).
cell(1126,[7, 7], b, k).

cell(1127,[8, 1], b, k).
cell(1127,[8, 7], b, r).
cell(1127,[4, 3], w, r).

cell(1128,[3, 8], w, k).
cell(1128,[3, 4], b, k).
cell(1128,[8, 3], b, k).

cell(1129,[4, 8], b, r).
cell(1129,[5, 8], w, k).
cell(1129,[8, 1], w, r).

cell(1130,[5, 4], b, r).
cell(1130,[5, 7], b, r).
cell(1130,[2, 5], b, k).

cell(1131,[7, 1], b, k).
cell(1131,[1, 2], w, k).
cell(1131,[5, 6], w, k).

cell(1132,[2, 8], w, r).
cell(1132,[8, 8], b, r).
cell(1132,[4, 2], w, r).

cell(1133,[8, 2], b, r).
cell(1133,[7, 5], w, k).
cell(1133,[1, 5], w, r).

cell(1134,[8, 2], w, k).
cell(1134,[8, 4], b, r).
cell(1134,[6, 6], b, k).

cell(1135,[3, 8], b, r).
cell(1135,[6, 3], w, k).
cell(1135,[1, 5], w, r).

cell(1136,[1, 2], b, r).
cell(1136,[4, 5], w, r).
cell(1136,[4, 3], w, r).

cell(1137,[2, 5], w, r).
cell(1137,[4, 5], b, k).
cell(1137,[1, 4], b, r).

cell(1138,[3, 3], w, r).
cell(1138,[8, 5], b, k).
cell(1138,[6, 6], w, r).

cell(1139,[5, 3], b, k).
cell(1139,[3, 2], b, k).
cell(1139,[4, 1], b, r).

cell(1140,[8, 6], b, k).
cell(1140,[2, 2], w, r).
cell(1140,[6, 5], w, r).

cell(1141,[6, 5], w, k).
cell(1141,[3, 8], b, k).
cell(1141,[7, 3], w, k).

cell(1142,[1, 7], w, r).
cell(1142,[6, 8], w, r).
cell(1142,[6, 4], w, r).

cell(1143,[8, 3], w, k).
cell(1143,[8, 4], b, r).
cell(1143,[7, 3], w, k).

cell(1144,[3, 7], w, k).
cell(1144,[5, 5], b, r).
cell(1144,[2, 4], w, k).

cell(1145,[2, 1], b, k).
cell(1145,[4, 2], b, r).
cell(1145,[5, 8], w, k).

cell(1146,[6, 8], b, k).
cell(1146,[5, 4], b, k).
cell(1146,[2, 4], b, k).

cell(1147,[3, 7], b, k).
cell(1147,[1, 6], w, r).
cell(1147,[5, 2], w, r).

cell(1148,[4, 8], b, r).
cell(1148,[2, 2], b, k).
cell(1148,[5, 6], w, r).

cell(1149,[1, 4], b, k).
cell(1149,[8, 6], b, k).
cell(1149,[8, 7], b, r).

cell(1150,[5, 3], b, r).
cell(1150,[4, 4], w, r).
cell(1150,[1, 4], w, k).

cell(1151,[4, 3], b, k).
cell(1151,[5, 4], b, k).
cell(1151,[6, 1], b, r).

cell(1152,[2, 8], w, k).
cell(1152,[7, 6], w, r).
cell(1152,[3, 4], b, r).

cell(1153,[5, 5], w, k).
cell(1153,[3, 4], b, r).
cell(1153,[4, 6], b, k).

cell(1154,[1, 2], b, r).
cell(1154,[5, 1], w, r).
cell(1154,[4, 8], w, r).

cell(1155,[5, 8], b, r).
cell(1155,[5, 3], b, k).
cell(1155,[2, 4], w, r).

cell(1156,[8, 7], w, r).
cell(1156,[3, 6], b, r).
cell(1156,[6, 6], b, k).

cell(1157,[6, 5], w, k).
cell(1157,[4, 8], b, r).
cell(1157,[3, 7], w, k).

cell(1158,[4, 8], b, k).
cell(1158,[5, 3], b, k).
cell(1158,[1, 3], b, k).

cell(1159,[2, 1], b, k).
cell(1159,[2, 6], w, r).
cell(1159,[6, 8], w, k).

cell(1160,[4, 3], w, r).
cell(1160,[1, 4], b, r).
cell(1160,[5, 3], b, r).

cell(1161,[4, 6], b, r).
cell(1161,[6, 4], b, k).
cell(1161,[7, 3], b, k).

cell(1162,[1, 3], b, r).
cell(1162,[6, 8], w, k).
cell(1162,[8, 8], b, r).

cell(1163,[4, 7], w, r).
cell(1163,[4, 2], w, r).
cell(1163,[4, 4], w, k).

cell(1164,[1, 3], b, k).
cell(1164,[2, 1], w, r).
cell(1164,[4, 4], w, k).

cell(1165,[2, 6], b, k).
cell(1165,[4, 7], w, r).
cell(1165,[4, 1], w, r).

cell(1166,[6, 1], b, k).
cell(1166,[2, 8], w, k).
cell(1166,[2, 7], w, k).

cell(1167,[1, 6], b, k).
cell(1167,[5, 1], b, k).
cell(1167,[2, 5], w, k).

cell(1168,[5, 6], b, r).
cell(1168,[2, 8], b, k).
cell(1168,[7, 8], b, r).

cell(1169,[6, 3], w, r).
cell(1169,[4, 2], b, k).
cell(1169,[4, 7], b, k).

cell(1170,[2, 8], w, k).
cell(1170,[6, 1], b, r).
cell(1170,[8, 3], w, k).

cell(1171,[7, 1], w, r).
cell(1171,[6, 6], w, k).
cell(1171,[6, 4], w, r).

cell(1172,[8, 5], w, r).
cell(1172,[4, 6], w, k).
cell(1172,[4, 5], b, k).

cell(1173,[8, 6], b, r).
cell(1173,[4, 5], w, k).
cell(1173,[5, 1], w, k).

cell(1174,[7, 2], b, k).
cell(1174,[6, 5], w, k).
cell(1174,[1, 4], w, k).

cell(1175,[8, 8], b, k).
cell(1175,[3, 2], b, r).
cell(1175,[4, 6], b, k).

cell(1176,[7, 4], b, k).
cell(1176,[7, 6], b, r).
cell(1176,[3, 5], w, r).

cell(1177,[1, 3], w, k).
cell(1177,[7, 4], w, r).
cell(1177,[8, 5], b, k).

cell(1178,[7, 3], w, k).
cell(1178,[2, 2], b, r).
cell(1178,[6, 7], b, k).

cell(1179,[6, 2], w, k).
cell(1179,[5, 3], b, r).
cell(1179,[2, 8], w, r).

cell(1180,[4, 8], b, k).
cell(1180,[2, 6], w, r).
cell(1180,[3, 1], b, r).

cell(1181,[6, 1], b, k).
cell(1181,[7, 4], w, r).
cell(1181,[1, 8], w, k).

cell(1182,[2, 6], b, k).
cell(1182,[1, 4], w, k).
cell(1182,[3, 5], b, r).

cell(1183,[3, 3], w, k).
cell(1183,[1, 8], b, k).
cell(1183,[4, 4], w, k).

cell(1184,[2, 7], w, k).
cell(1184,[8, 6], b, r).
cell(1184,[1, 4], w, r).

cell(1185,[5, 1], b, r).
cell(1185,[8, 8], b, k).
cell(1185,[7, 7], w, r).

cell(1186,[3, 4], w, k).
cell(1186,[4, 8], b, k).
cell(1186,[3, 8], w, r).

cell(1187,[1, 5], b, r).
cell(1187,[1, 6], b, k).
cell(1187,[2, 7], w, r).

cell(1188,[6, 6], b, k).
cell(1188,[2, 2], w, r).
cell(1188,[6, 5], b, r).

cell(1189,[1, 3], b, k).
cell(1189,[5, 4], b, r).
cell(1189,[4, 2], w, k).

cell(1190,[7, 2], b, r).
cell(1190,[4, 5], b, k).
cell(1190,[8, 2], b, r).

cell(1191,[6, 6], w, r).
cell(1191,[4, 6], b, k).
cell(1191,[2, 8], b, k).

cell(1192,[8, 8], w, r).
cell(1192,[5, 1], b, r).
cell(1192,[2, 5], w, k).

cell(1193,[8, 5], w, r).
cell(1193,[2, 5], b, r).
cell(1193,[6, 4], b, r).

cell(1194,[7, 6], w, k).
cell(1194,[3, 3], b, k).
cell(1194,[8, 7], b, k).

cell(1195,[2, 7], b, r).
cell(1195,[3, 4], b, k).
cell(1195,[1, 3], b, r).

cell(1196,[8, 3], w, k).
cell(1196,[7, 6], w, r).
cell(1196,[5, 6], w, k).

cell(1197,[4, 1], b, r).
cell(1197,[4, 2], b, r).
cell(1197,[6, 3], b, k).

cell(1198,[7, 1], b, k).
cell(1198,[6, 2], b, k).
cell(1198,[8, 1], b, k).

cell(1199,[5, 6], b, k).
cell(1199,[3, 4], w, k).
cell(1199,[1, 6], b, k).

cell(1200,[1, 3], b, k).
cell(1200,[8, 5], w, r).
cell(1200,[6, 2], b, r).

cell(1201,[2, 7], b, r).
cell(1201,[4, 6], w, k).
cell(1201,[2, 5], b, k).

cell(1202,[1, 5], w, k).
cell(1202,[4, 7], b, r).
cell(1202,[1, 1], w, k).

cell(1203,[4, 3], b, k).
cell(1203,[4, 8], b, r).
cell(1203,[8, 3], b, k).

cell(1204,[2, 4], w, k).
cell(1204,[1, 7], w, r).
cell(1204,[3, 5], b, r).

cell(1205,[1, 5], b, r).
cell(1205,[8, 1], b, r).
cell(1205,[4, 7], w, r).

cell(1206,[3, 6], w, k).
cell(1206,[1, 5], b, k).
cell(1206,[1, 2], w, k).

cell(1207,[1, 3], b, k).
cell(1207,[7, 2], w, r).
cell(1207,[4, 8], w, r).

cell(1208,[1, 1], w, r).
cell(1208,[7, 4], w, r).
cell(1208,[3, 6], w, r).

cell(1209,[4, 7], b, r).
cell(1209,[7, 5], b, k).
cell(1209,[1, 2], b, k).

cell(1210,[4, 2], w, k).
cell(1210,[7, 5], w, r).
cell(1210,[4, 1], w, k).

cell(1211,[7, 8], b, k).
cell(1211,[3, 6], b, k).
cell(1211,[2, 8], b, k).

cell(1212,[8, 6], w, r).
cell(1212,[3, 1], w, r).
cell(1212,[2, 2], b, r).

cell(1213,[6, 3], b, r).
cell(1213,[1, 4], w, k).
cell(1213,[4, 7], w, k).

cell(1214,[8, 8], b, r).
cell(1214,[2, 8], b, k).
cell(1214,[7, 4], b, k).

cell(1215,[7, 7], w, r).
cell(1215,[6, 4], w, r).
cell(1215,[3, 3], b, r).

cell(1216,[4, 4], w, k).
cell(1216,[5, 8], b, k).
cell(1216,[2, 2], w, r).

cell(1217,[6, 7], b, r).
cell(1217,[3, 3], w, k).
cell(1217,[3, 1], w, r).

cell(1218,[4, 8], w, k).
cell(1218,[7, 6], b, r).
cell(1218,[2, 4], w, r).

cell(1219,[3, 5], b, k).
cell(1219,[4, 1], w, r).
cell(1219,[5, 3], b, k).

cell(1220,[2, 3], b, r).
cell(1220,[8, 5], w, r).
cell(1220,[2, 8], w, k).

cell(1221,[3, 5], w, k).
cell(1221,[7, 7], w, r).
cell(1221,[7, 1], w, r).

cell(1222,[6, 8], w, k).
cell(1222,[3, 6], w, r).
cell(1222,[4, 1], b, r).

cell(1223,[8, 7], w, k).
cell(1223,[3, 5], b, k).
cell(1223,[7, 3], b, k).

cell(1224,[2, 2], w, k).
cell(1224,[5, 8], b, r).
cell(1224,[8, 3], b, k).

cell(1225,[5, 8], b, r).
cell(1225,[4, 5], b, k).
cell(1225,[5, 5], b, k).

cell(1226,[8, 3], w, r).
cell(1226,[6, 8], b, k).
cell(1226,[6, 6], b, k).

cell(1227,[5, 7], w, k).
cell(1227,[7, 5], w, r).
cell(1227,[5, 5], w, r).

cell(1228,[8, 6], b, r).
cell(1228,[1, 3], b, r).
cell(1228,[1, 4], b, k).

cell(1229,[6, 2], w, r).
cell(1229,[3, 2], b, r).
cell(1229,[6, 1], b, r).

cell(1230,[4, 5], b, k).
cell(1230,[5, 7], b, k).
cell(1230,[6, 1], b, r).

cell(1231,[8, 6], b, k).
cell(1231,[2, 2], w, k).
cell(1231,[5, 5], b, k).

cell(1232,[4, 1], b, r).
cell(1232,[7, 4], b, r).
cell(1232,[8, 1], b, r).

cell(1233,[3, 4], w, r).
cell(1233,[3, 1], w, k).
cell(1233,[8, 2], b, r).

cell(1234,[7, 5], b, k).
cell(1234,[8, 5], b, r).
cell(1234,[2, 3], b, r).

cell(1235,[4, 3], w, r).
cell(1235,[7, 5], b, r).
cell(1235,[4, 7], b, k).

cell(1236,[3, 7], b, k).
cell(1236,[1, 8], w, r).
cell(1236,[4, 2], w, r).

cell(1237,[4, 5], b, r).
cell(1237,[7, 8], b, r).
cell(1237,[8, 4], w, r).

cell(1238,[1, 6], b, r).
cell(1238,[1, 5], w, k).
cell(1238,[3, 6], b, r).

cell(1239,[3, 3], w, k).
cell(1239,[4, 8], b, k).
cell(1239,[3, 8], w, r).

cell(1240,[4, 5], b, r).
cell(1240,[7, 8], b, r).
cell(1240,[6, 1], w, r).

cell(1241,[6, 5], w, k).
cell(1241,[3, 2], w, r).
cell(1241,[8, 8], w, k).

cell(1242,[2, 7], b, k).
cell(1242,[5, 3], w, k).
cell(1242,[7, 6], w, r).

cell(1243,[1, 5], w, k).
cell(1243,[5, 4], b, k).
cell(1243,[7, 6], b, k).

cell(1244,[2, 3], b, k).
cell(1244,[8, 5], w, r).
cell(1244,[6, 7], b, r).

cell(1245,[5, 7], w, k).
cell(1245,[8, 7], b, k).
cell(1245,[2, 2], b, r).

cell(1246,[1, 1], w, k).
cell(1246,[5, 6], b, r).
cell(1246,[6, 7], b, r).

cell(1247,[6, 3], w, k).
cell(1247,[5, 2], b, k).
cell(1247,[2, 7], w, r).

cell(1248,[6, 1], w, k).
cell(1248,[1, 5], w, k).
cell(1248,[1, 1], w, r).

cell(1249,[2, 6], w, k).
cell(1249,[6, 7], b, k).
cell(1249,[4, 8], b, r).

cell(1250,[7, 5], w, k).
cell(1250,[3, 6], w, k).
cell(1250,[7, 8], b, r).

cell(1251,[1, 5], b, k).
cell(1251,[6, 6], w, r).
cell(1251,[7, 6], b, r).

cell(1252,[3, 8], w, r).
cell(1252,[5, 4], w, k).
cell(1252,[3, 5], w, r).

cell(1253,[8, 7], b, k).
cell(1253,[3, 4], w, k).
cell(1253,[5, 8], w, r).

cell(1254,[4, 5], b, k).
cell(1254,[8, 4], w, r).
cell(1254,[3, 8], w, r).

cell(1255,[5, 5], b, r).
cell(1255,[2, 8], w, r).
cell(1255,[7, 6], b, r).

cell(1256,[7, 8], w, k).
cell(1256,[7, 1], b, k).
cell(1256,[4, 6], w, r).

cell(1257,[1, 4], b, r).
cell(1257,[4, 8], w, r).
cell(1257,[6, 8], b, r).

cell(1258,[8, 6], b, k).
cell(1258,[3, 8], w, r).
cell(1258,[3, 5], w, r).

cell(1259,[6, 2], b, k).
cell(1259,[1, 4], w, r).
cell(1259,[3, 5], w, k).

cell(1260,[2, 6], b, r).
cell(1260,[7, 4], w, r).
cell(1260,[3, 6], w, r).

cell(1261,[1, 2], b, r).
cell(1261,[8, 1], w, k).
cell(1261,[1, 7], w, r).

cell(1262,[1, 3], b, k).
cell(1262,[5, 5], b, k).
cell(1262,[2, 6], w, r).

cell(1263,[5, 5], b, k).
cell(1263,[7, 1], b, k).
cell(1263,[6, 8], b, r).

cell(1264,[2, 3], b, r).
cell(1264,[6, 2], b, k).
cell(1264,[3, 1], w, k).

cell(1265,[3, 5], w, r).
cell(1265,[5, 1], w, k).
cell(1265,[8, 3], b, r).

cell(1266,[4, 6], b, r).
cell(1266,[4, 4], w, k).
cell(1266,[8, 7], w, r).

cell(1267,[1, 6], b, r).
cell(1267,[8, 8], w, r).
cell(1267,[4, 2], w, k).

cell(1268,[4, 6], w, r).
cell(1268,[2, 7], b, r).
cell(1268,[5, 6], b, r).

cell(1269,[4, 7], b, r).
cell(1269,[8, 1], w, k).
cell(1269,[8, 8], b, k).

cell(1270,[2, 3], b, k).
cell(1270,[5, 1], b, k).
cell(1270,[7, 7], b, r).

cell(1271,[1, 4], w, k).
cell(1271,[7, 7], b, k).
cell(1271,[5, 1], w, r).

cell(1272,[1, 3], w, k).
cell(1272,[5, 7], w, r).
cell(1272,[5, 4], b, k).

cell(1273,[6, 3], b, r).
cell(1273,[5, 3], w, k).
cell(1273,[2, 2], w, r).

cell(1274,[8, 4], w, r).
cell(1274,[3, 5], w, r).
cell(1274,[5, 7], w, r).

cell(1275,[3, 4], b, r).
cell(1275,[6, 2], w, r).
cell(1275,[6, 8], b, r).

cell(1276,[4, 1], w, r).
cell(1276,[7, 5], b, k).
cell(1276,[1, 3], b, r).

cell(1277,[3, 5], w, k).
cell(1277,[8, 5], w, r).
cell(1277,[3, 2], w, k).

cell(1278,[7, 7], w, k).
cell(1278,[5, 1], b, k).
cell(1278,[4, 6], w, k).

cell(1279,[5, 6], w, k).
cell(1279,[4, 1], w, r).
cell(1279,[2, 2], b, k).

cell(1280,[3, 7], b, r).
cell(1280,[5, 3], b, k).
cell(1280,[3, 2], b, k).

cell(1281,[8, 5], w, r).
cell(1281,[5, 4], w, r).
cell(1281,[5, 6], w, r).

cell(1282,[8, 8], w, r).
cell(1282,[7, 4], w, k).
cell(1282,[3, 2], w, k).

cell(1283,[7, 6], b, r).
cell(1283,[2, 4], b, k).
cell(1283,[8, 8], w, k).

cell(1284,[4, 1], w, k).
cell(1284,[1, 3], b, r).
cell(1284,[8, 3], w, k).

cell(1285,[7, 3], b, k).
cell(1285,[7, 4], b, r).
cell(1285,[3, 8], b, r).

cell(1286,[4, 3], w, k).
cell(1286,[4, 1], w, r).
cell(1286,[8, 8], b, r).

cell(1287,[6, 3], b, r).
cell(1287,[8, 8], b, r).
cell(1287,[3, 4], w, k).

cell(1288,[7, 7], w, k).
cell(1288,[8, 7], w, k).
cell(1288,[6, 6], w, k).

cell(1289,[4, 7], b, r).
cell(1289,[6, 5], b, r).
cell(1289,[7, 8], w, r).

cell(1290,[2, 3], w, r).
cell(1290,[8, 1], w, k).
cell(1290,[6, 2], b, r).

cell(1291,[1, 3], w, k).
cell(1291,[4, 5], b, r).
cell(1291,[7, 6], w, r).

cell(1292,[2, 5], b, r).
cell(1292,[7, 2], b, r).
cell(1292,[3, 2], b, k).

cell(1293,[7, 4], b, r).
cell(1293,[1, 8], w, r).
cell(1293,[8, 6], b, k).

cell(1294,[4, 5], w, r).
cell(1294,[2, 8], w, k).
cell(1294,[6, 2], b, r).

cell(1295,[6, 8], b, r).
cell(1295,[2, 8], b, r).
cell(1295,[5, 1], b, k).

cell(1296,[2, 7], w, r).
cell(1296,[5, 8], b, k).
cell(1296,[5, 2], b, k).

cell(1297,[2, 4], b, r).
cell(1297,[4, 8], b, k).
cell(1297,[3, 2], b, k).

cell(1298,[7, 5], w, k).
cell(1298,[2, 8], b, k).
cell(1298,[5, 8], b, k).

cell(1299,[7, 3], b, k).
cell(1299,[7, 6], b, k).
cell(1299,[8, 6], w, k).

cell(1300,[7, 5], w, r).
cell(1300,[5, 2], b, k).
cell(1300,[7, 3], w, k).

cell(1301,[5, 4], b, r).
cell(1301,[2, 1], b, k).
cell(1301,[3, 5], w, r).

cell(1302,[4, 3], b, k).
cell(1302,[2, 5], w, r).
cell(1302,[3, 7], w, r).

cell(1303,[2, 5], b, k).
cell(1303,[8, 7], w, r).
cell(1303,[1, 7], b, r).

cell(1304,[3, 3], b, r).
cell(1304,[5, 1], b, r).
cell(1304,[1, 4], b, r).

cell(1305,[6, 3], b, k).
cell(1305,[3, 2], b, k).
cell(1305,[8, 4], w, r).

cell(1306,[7, 3], b, k).
cell(1306,[1, 4], b, k).
cell(1306,[8, 6], w, r).

cell(1307,[8, 8], w, r).
cell(1307,[8, 3], w, k).
cell(1307,[4, 3], w, k).

cell(1308,[2, 3], w, k).
cell(1308,[4, 3], b, r).
cell(1308,[6, 3], b, k).

cell(1309,[1, 1], w, k).
cell(1309,[1, 5], b, k).
cell(1309,[5, 6], w, r).

cell(1310,[7, 4], w, k).
cell(1310,[2, 8], b, r).
cell(1310,[3, 4], w, k).

cell(1311,[2, 8], w, k).
cell(1311,[4, 3], b, r).
cell(1311,[8, 6], w, k).

cell(1312,[3, 6], b, r).
cell(1312,[1, 1], w, r).
cell(1312,[4, 6], b, k).

cell(1313,[4, 3], w, r).
cell(1313,[5, 6], w, k).
cell(1313,[1, 8], b, k).

cell(1314,[3, 7], b, k).
cell(1314,[4, 5], b, k).
cell(1314,[6, 4], w, k).

cell(1315,[6, 4], b, r).
cell(1315,[5, 6], w, r).
cell(1315,[7, 6], w, k).

cell(1316,[5, 2], w, r).
cell(1316,[1, 5], w, k).
cell(1316,[5, 6], b, k).

cell(1317,[4, 1], w, k).
cell(1317,[3, 8], b, k).
cell(1317,[1, 1], w, r).

cell(1318,[2, 7], b, k).
cell(1318,[1, 8], b, k).
cell(1318,[6, 8], w, r).

cell(1319,[1, 5], b, r).
cell(1319,[7, 2], w, k).
cell(1319,[2, 3], w, k).

cell(1320,[1, 4], b, k).
cell(1320,[8, 1], w, r).
cell(1320,[1, 7], b, r).

cell(1321,[5, 7], w, r).
cell(1321,[3, 3], b, k).
cell(1321,[1, 4], b, r).

cell(1322,[7, 6], w, k).
cell(1322,[4, 3], w, r).
cell(1322,[4, 4], w, r).

cell(1323,[5, 6], w, r).
cell(1323,[5, 1], b, k).
cell(1323,[2, 3], w, r).

cell(1324,[8, 7], b, r).
cell(1324,[5, 5], b, r).
cell(1324,[8, 8], b, k).

cell(1325,[2, 7], w, r).
cell(1325,[1, 7], b, k).
cell(1325,[8, 8], b, r).

cell(1326,[5, 2], b, r).
cell(1326,[7, 1], b, r).
cell(1326,[7, 8], w, r).

cell(1327,[5, 6], b, r).
cell(1327,[7, 2], b, k).
cell(1327,[7, 5], b, k).

cell(1328,[3, 2], b, r).
cell(1328,[5, 1], b, r).
cell(1328,[7, 6], b, r).

cell(1329,[1, 5], w, r).
cell(1329,[6, 8], w, k).
cell(1329,[7, 3], w, r).

cell(1330,[3, 1], w, r).
cell(1330,[5, 5], w, k).
cell(1330,[7, 8], b, k).

cell(1331,[2, 3], w, r).
cell(1331,[3, 8], b, k).
cell(1331,[3, 6], w, r).

cell(1332,[7, 1], b, r).
cell(1332,[7, 5], w, k).
cell(1332,[1, 3], w, r).

cell(1333,[7, 8], w, r).
cell(1333,[3, 6], b, k).
cell(1333,[6, 4], w, k).

cell(1334,[3, 4], b, r).
cell(1334,[3, 1], w, k).
cell(1334,[1, 7], w, k).

cell(1335,[1, 2], w, r).
cell(1335,[5, 5], b, r).
cell(1335,[4, 2], b, r).

cell(1336,[4, 6], b, r).
cell(1336,[5, 8], b, r).
cell(1336,[3, 8], b, r).

cell(1337,[6, 6], w, r).
cell(1337,[7, 7], b, r).
cell(1337,[7, 6], w, r).

cell(1338,[1, 7], w, k).
cell(1338,[2, 4], w, r).
cell(1338,[6, 7], w, r).

cell(1339,[3, 4], b, r).
cell(1339,[3, 2], b, k).
cell(1339,[4, 4], b, k).

cell(1340,[6, 5], b, k).
cell(1340,[2, 2], b, k).
cell(1340,[8, 8], b, r).

cell(1341,[3, 4], w, k).
cell(1341,[2, 8], w, k).
cell(1341,[8, 1], w, r).

cell(1342,[5, 5], b, r).
cell(1342,[8, 5], b, r).
cell(1342,[5, 8], w, r).

cell(1343,[3, 4], b, r).
cell(1343,[8, 1], w, r).
cell(1343,[3, 3], w, r).

cell(1344,[3, 7], b, r).
cell(1344,[4, 4], b, k).
cell(1344,[8, 5], b, r).

cell(1345,[2, 3], b, k).
cell(1345,[5, 7], b, r).
cell(1345,[6, 6], w, r).

cell(1346,[3, 5], w, r).
cell(1346,[1, 1], b, k).
cell(1346,[3, 1], b, k).

cell(1347,[7, 4], b, k).
cell(1347,[8, 1], w, k).
cell(1347,[7, 6], w, r).

cell(1348,[2, 6], b, r).
cell(1348,[6, 4], b, r).
cell(1348,[4, 3], b, k).

cell(1349,[5, 7], w, r).
cell(1349,[8, 2], b, k).
cell(1349,[2, 1], b, k).

cell(1350,[7, 3], w, k).
cell(1350,[3, 3], w, k).
cell(1350,[1, 1], w, r).

cell(1351,[4, 1], b, r).
cell(1351,[4, 3], w, r).
cell(1351,[5, 6], w, k).

cell(1352,[6, 7], w, k).
cell(1352,[5, 3], w, k).
cell(1352,[4, 1], b, r).

cell(1353,[4, 2], b, r).
cell(1353,[3, 7], w, r).
cell(1353,[2, 8], b, k).

cell(1354,[4, 1], b, k).
cell(1354,[7, 4], w, r).
cell(1354,[3, 2], b, k).

cell(1355,[8, 7], b, k).
cell(1355,[3, 3], b, r).
cell(1355,[5, 6], w, r).

cell(1356,[5, 6], w, r).
cell(1356,[6, 5], b, k).
cell(1356,[1, 3], b, r).

cell(1357,[5, 3], b, r).
cell(1357,[8, 8], w, r).
cell(1357,[1, 7], w, r).

cell(1358,[7, 1], b, k).
cell(1358,[7, 3], b, r).
cell(1358,[8, 3], w, k).

cell(1359,[2, 5], w, k).
cell(1359,[5, 3], b, k).
cell(1359,[5, 6], w, k).

cell(1360,[2, 1], w, r).
cell(1360,[5, 7], b, r).
cell(1360,[7, 3], w, k).

cell(1361,[7, 4], w, k).
cell(1361,[3, 8], b, k).
cell(1361,[2, 1], w, r).

cell(1362,[4, 5], b, r).
cell(1362,[2, 8], b, k).
cell(1362,[4, 4], b, r).

cell(1363,[8, 3], b, k).
cell(1363,[5, 6], b, r).
cell(1363,[5, 3], w, k).

cell(1364,[3, 3], b, r).
cell(1364,[8, 7], w, k).
cell(1364,[4, 3], b, k).

cell(1365,[3, 3], w, r).
cell(1365,[4, 3], b, k).
cell(1365,[1, 2], b, k).

cell(1366,[7, 4], b, k).
cell(1366,[5, 3], w, k).
cell(1366,[6, 3], b, r).

cell(1367,[3, 7], b, r).
cell(1367,[3, 8], w, r).
cell(1367,[2, 6], w, k).

cell(1368,[2, 3], b, k).
cell(1368,[8, 5], b, k).
cell(1368,[8, 6], b, k).

cell(1369,[2, 1], b, k).
cell(1369,[6, 6], b, k).
cell(1369,[4, 5], b, k).

cell(1370,[6, 7], w, k).
cell(1370,[1, 5], w, r).
cell(1370,[5, 2], w, k).

cell(1371,[2, 8], w, k).
cell(1371,[8, 7], w, k).
cell(1371,[2, 6], w, k).

cell(1372,[5, 3], w, r).
cell(1372,[1, 7], w, r).
cell(1372,[1, 3], w, k).

cell(1373,[6, 8], b, k).
cell(1373,[4, 2], w, r).
cell(1373,[2, 4], w, k).

cell(1374,[8, 6], b, r).
cell(1374,[1, 7], w, r).
cell(1374,[5, 3], b, k).

cell(1375,[3, 5], b, k).
cell(1375,[6, 4], w, k).
cell(1375,[6, 5], w, k).

cell(1376,[8, 7], w, k).
cell(1376,[5, 3], b, r).
cell(1376,[5, 8], b, k).

cell(1377,[6, 8], w, k).
cell(1377,[7, 5], w, r).
cell(1377,[7, 7], b, k).

cell(1378,[8, 1], w, k).
cell(1378,[1, 6], b, k).
cell(1378,[1, 7], w, r).

cell(1379,[8, 5], b, k).
cell(1379,[3, 2], b, r).
cell(1379,[3, 4], b, r).

cell(1380,[4, 5], w, k).
cell(1380,[7, 8], b, k).
cell(1380,[5, 1], w, r).

cell(1381,[6, 6], b, k).
cell(1381,[1, 4], w, r).
cell(1381,[1, 6], b, k).

cell(1382,[4, 4], b, r).
cell(1382,[8, 8], w, r).
cell(1382,[1, 7], b, r).

cell(1383,[4, 2], b, k).
cell(1383,[6, 4], b, k).
cell(1383,[8, 8], w, r).

cell(1384,[3, 6], b, r).
cell(1384,[6, 4], b, k).
cell(1384,[1, 8], b, r).

cell(1385,[7, 7], w, r).
cell(1385,[8, 7], b, k).
cell(1385,[1, 3], w, k).

cell(1386,[4, 7], b, k).
cell(1386,[7, 8], b, k).
cell(1386,[1, 8], w, k).

cell(1387,[8, 3], w, k).
cell(1387,[1, 7], b, k).
cell(1387,[5, 3], b, k).

cell(1388,[2, 7], b, r).
cell(1388,[3, 7], b, k).
cell(1388,[5, 6], b, r).

cell(1389,[2, 2], w, r).
cell(1389,[6, 1], b, r).
cell(1389,[1, 7], w, k).

cell(1390,[7, 5], w, k).
cell(1390,[8, 8], w, r).
cell(1390,[3, 2], w, r).

cell(1391,[5, 3], b, r).
cell(1391,[1, 5], w, k).
cell(1391,[4, 6], w, k).

cell(1392,[8, 8], w, k).
cell(1392,[4, 8], b, k).
cell(1392,[8, 2], b, k).

cell(1393,[8, 3], b, k).
cell(1393,[1, 1], b, r).
cell(1393,[2, 4], b, r).

cell(1394,[7, 2], b, r).
cell(1394,[5, 7], b, r).
cell(1394,[1, 8], b, k).

cell(1395,[6, 4], b, r).
cell(1395,[3, 7], w, r).
cell(1395,[2, 7], b, r).

cell(1396,[4, 4], w, k).
cell(1396,[7, 3], w, k).
cell(1396,[8, 1], w, r).

cell(1397,[7, 2], w, r).
cell(1397,[3, 5], b, k).
cell(1397,[8, 6], b, k).

cell(1398,[1, 7], w, k).
cell(1398,[5, 1], b, k).
cell(1398,[1, 2], b, k).

cell(1399,[4, 6], b, r).
cell(1399,[5, 7], b, k).
cell(1399,[2, 5], w, k).

cell(1400,[7, 5], b, r).
cell(1400,[2, 1], w, k).
cell(1400,[5, 6], b, k).

cell(1401,[8, 2], b, r).
cell(1401,[7, 8], b, k).
cell(1401,[8, 8], b, r).

cell(1402,[7, 2], b, r).
cell(1402,[7, 4], w, r).
cell(1402,[5, 1], w, r).

cell(1403,[8, 6], b, r).
cell(1403,[7, 8], b, k).
cell(1403,[8, 1], w, r).

cell(1404,[5, 7], b, r).
cell(1404,[8, 2], w, k).
cell(1404,[1, 5], b, r).

cell(1405,[4, 8], w, r).
cell(1405,[3, 7], b, k).
cell(1405,[3, 1], b, r).

cell(1406,[3, 6], w, k).
cell(1406,[8, 2], w, r).
cell(1406,[5, 8], b, r).

cell(1407,[2, 2], w, r).
cell(1407,[8, 7], b, r).
cell(1407,[7, 1], b, k).

cell(1408,[5, 1], b, k).
cell(1408,[3, 5], w, k).
cell(1408,[7, 1], w, r).

cell(1409,[5, 7], w, r).
cell(1409,[6, 2], w, r).
cell(1409,[7, 7], b, k).

cell(1410,[7, 8], b, k).
cell(1410,[3, 2], w, r).
cell(1410,[4, 5], b, r).

cell(1411,[6, 8], w, k).
cell(1411,[1, 2], b, r).
cell(1411,[2, 2], b, r).

cell(1412,[8, 4], b, k).
cell(1412,[4, 4], b, k).
cell(1412,[8, 2], w, r).

cell(1413,[8, 1], w, k).
cell(1413,[7, 2], b, r).
cell(1413,[5, 1], w, r).

cell(1414,[1, 5], b, r).
cell(1414,[7, 8], w, r).
cell(1414,[8, 3], w, k).

cell(1415,[5, 8], b, r).
cell(1415,[6, 3], w, r).
cell(1415,[2, 1], w, r).

cell(1416,[6, 4], b, r).
cell(1416,[5, 1], b, r).
cell(1416,[4, 4], b, k).

cell(1417,[5, 5], w, k).
cell(1417,[8, 3], w, k).
cell(1417,[7, 8], b, r).

cell(1418,[1, 4], b, k).
cell(1418,[1, 7], w, k).
cell(1418,[5, 1], w, r).

cell(1419,[6, 5], w, r).
cell(1419,[6, 6], b, k).
cell(1419,[6, 2], w, r).

cell(1420,[8, 4], b, r).
cell(1420,[6, 3], w, r).
cell(1420,[6, 8], w, r).

cell(1421,[8, 1], w, r).
cell(1421,[8, 6], b, r).
cell(1421,[2, 8], w, k).

cell(1422,[4, 8], b, r).
cell(1422,[6, 4], b, k).
cell(1422,[1, 4], w, k).

cell(1423,[8, 2], b, k).
cell(1423,[7, 3], b, k).
cell(1423,[7, 2], w, k).

cell(1424,[4, 8], b, k).
cell(1424,[8, 7], w, k).
cell(1424,[1, 1], b, k).

cell(1425,[1, 8], b, k).
cell(1425,[5, 5], b, r).
cell(1425,[8, 8], b, k).

cell(1426,[2, 6], w, r).
cell(1426,[3, 5], w, r).
cell(1426,[8, 2], b, r).

cell(1427,[8, 3], w, k).
cell(1427,[2, 4], w, r).
cell(1427,[7, 4], b, k).

cell(1428,[5, 1], b, r).
cell(1428,[3, 7], w, k).
cell(1428,[1, 4], w, k).

cell(1429,[6, 3], w, k).
cell(1429,[4, 6], w, k).
cell(1429,[4, 2], w, r).

cell(1430,[7, 2], b, k).
cell(1430,[3, 1], w, r).
cell(1430,[8, 3], w, k).

cell(1431,[1, 8], b, k).
cell(1431,[5, 8], b, k).
cell(1431,[5, 2], b, k).

cell(1432,[7, 8], w, k).
cell(1432,[5, 3], w, r).
cell(1432,[5, 1], b, k).

cell(1433,[6, 6], w, r).
cell(1433,[5, 8], w, k).
cell(1433,[5, 1], w, k).

cell(1434,[3, 3], w, r).
cell(1434,[4, 5], b, r).
cell(1434,[1, 6], b, r).

cell(1435,[7, 2], w, k).
cell(1435,[5, 1], b, k).
cell(1435,[3, 1], b, r).

cell(1436,[7, 5], b, k).
cell(1436,[6, 6], w, r).
cell(1436,[5, 2], b, k).

cell(1437,[1, 8], b, r).
cell(1437,[8, 5], w, r).
cell(1437,[7, 5], b, r).

cell(1438,[5, 8], w, r).
cell(1438,[8, 3], b, r).
cell(1438,[3, 4], w, r).

cell(1439,[6, 6], b, k).
cell(1439,[6, 8], w, r).
cell(1439,[3, 5], b, k).

cell(1440,[4, 4], b, r).
cell(1440,[1, 3], b, r).
cell(1440,[2, 7], b, r).

cell(1441,[4, 2], b, k).
cell(1441,[7, 8], b, r).
cell(1441,[8, 2], w, k).

cell(1442,[1, 1], w, k).
cell(1442,[2, 6], w, k).
cell(1442,[2, 4], b, k).

cell(1443,[5, 1], b, r).
cell(1443,[8, 5], w, r).
cell(1443,[4, 5], b, r).

cell(1444,[7, 8], b, r).
cell(1444,[8, 1], w, k).
cell(1444,[7, 2], w, k).

cell(1445,[3, 6], b, r).
cell(1445,[8, 6], w, r).
cell(1445,[2, 6], w, r).

cell(1446,[3, 3], w, r).
cell(1446,[6, 7], w, k).
cell(1446,[3, 2], w, r).

cell(1447,[7, 2], b, k).
cell(1447,[3, 1], b, r).
cell(1447,[4, 1], w, r).

cell(1448,[2, 1], w, k).
cell(1448,[8, 3], w, r).
cell(1448,[8, 7], b, r).

cell(1449,[6, 7], w, r).
cell(1449,[5, 1], w, r).
cell(1449,[1, 6], b, r).

cell(1450,[5, 8], b, k).
cell(1450,[1, 4], w, r).
cell(1450,[7, 7], b, r).

cell(1451,[6, 6], w, k).
cell(1451,[3, 5], b, k).
cell(1451,[8, 7], w, r).

cell(1452,[5, 5], b, k).
cell(1452,[4, 4], b, r).
cell(1452,[1, 4], b, k).

cell(1453,[5, 3], w, r).
cell(1453,[1, 6], w, r).
cell(1453,[7, 3], b, r).

cell(1454,[5, 4], b, k).
cell(1454,[3, 5], b, r).
cell(1454,[1, 8], b, r).

cell(1455,[4, 3], b, r).
cell(1455,[3, 7], w, r).
cell(1455,[6, 2], b, r).

cell(1456,[5, 8], b, k).
cell(1456,[8, 6], w, k).
cell(1456,[8, 4], w, r).

cell(1457,[6, 3], w, k).
cell(1457,[1, 5], b, r).
cell(1457,[8, 4], b, r).

cell(1458,[5, 7], b, k).
cell(1458,[6, 8], w, k).
cell(1458,[8, 2], w, r).

cell(1459,[1, 3], b, r).
cell(1459,[5, 1], b, k).
cell(1459,[7, 1], b, r).

cell(1460,[7, 8], w, k).
cell(1460,[5, 3], w, k).
cell(1460,[5, 7], b, r).

cell(1461,[7, 5], b, k).
cell(1461,[4, 2], w, k).
cell(1461,[2, 5], b, k).

cell(1462,[4, 7], b, r).
cell(1462,[8, 8], b, k).
cell(1462,[1, 6], w, k).

cell(1463,[5, 5], b, r).
cell(1463,[2, 6], b, r).
cell(1463,[8, 2], b, k).

cell(1464,[1, 7], b, k).
cell(1464,[8, 1], w, r).
cell(1464,[2, 6], b, k).

cell(1465,[5, 8], b, r).
cell(1465,[7, 7], b, r).
cell(1465,[2, 5], b, r).

cell(1466,[2, 8], w, k).
cell(1466,[6, 5], w, r).
cell(1466,[5, 3], b, r).

cell(1467,[1, 6], w, k).
cell(1467,[3, 3], b, r).
cell(1467,[6, 5], b, k).

cell(1468,[1, 2], w, k).
cell(1468,[7, 6], w, k).
cell(1468,[6, 2], b, r).

cell(1469,[6, 3], w, r).
cell(1469,[6, 7], w, r).
cell(1469,[4, 2], w, r).

cell(1470,[4, 7], b, k).
cell(1470,[1, 1], b, r).
cell(1470,[6, 5], w, r).

cell(1471,[8, 1], w, k).
cell(1471,[2, 7], b, k).
cell(1471,[3, 3], w, k).

cell(1472,[5, 5], w, r).
cell(1472,[6, 5], b, r).
cell(1472,[2, 7], w, r).

cell(1473,[3, 1], b, r).
cell(1473,[7, 2], b, r).
cell(1473,[5, 6], w, k).

cell(1474,[1, 1], w, r).
cell(1474,[1, 3], b, k).
cell(1474,[7, 6], b, r).

cell(1475,[3, 2], b, k).
cell(1475,[3, 5], w, r).
cell(1475,[6, 4], b, k).

cell(1476,[7, 2], b, r).
cell(1476,[5, 3], w, r).
cell(1476,[8, 3], w, k).

cell(1477,[8, 5], b, r).
cell(1477,[7, 8], w, r).
cell(1477,[6, 1], w, r).

cell(1478,[7, 5], b, k).
cell(1478,[6, 5], b, r).
cell(1478,[3, 4], b, k).

cell(1479,[2, 7], w, r).
cell(1479,[2, 1], w, k).
cell(1479,[3, 2], b, r).

cell(1480,[3, 5], w, r).
cell(1480,[7, 2], w, k).
cell(1480,[3, 1], w, r).

cell(1481,[3, 1], w, k).
cell(1481,[3, 6], b, r).
cell(1481,[5, 4], w, k).

cell(1482,[1, 5], b, r).
cell(1482,[8, 4], b, k).
cell(1482,[3, 6], b, r).

cell(1483,[2, 2], b, r).
cell(1483,[5, 5], b, r).
cell(1483,[7, 8], w, k).

cell(1484,[1, 8], b, r).
cell(1484,[2, 4], w, r).
cell(1484,[8, 5], w, k).

cell(1485,[4, 8], w, k).
cell(1485,[2, 5], w, k).
cell(1485,[6, 5], w, r).

cell(1486,[7, 7], w, k).
cell(1486,[2, 7], w, k).
cell(1486,[8, 3], w, r).

cell(1487,[7, 6], w, r).
cell(1487,[4, 8], w, r).
cell(1487,[8, 2], w, r).

cell(1488,[7, 8], b, r).
cell(1488,[7, 5], w, r).
cell(1488,[2, 2], w, r).

cell(1489,[2, 1], b, r).
cell(1489,[1, 2], w, k).
cell(1489,[4, 8], b, k).

cell(1490,[3, 1], b, r).
cell(1490,[5, 7], b, k).
cell(1490,[6, 4], b, r).

cell(1491,[6, 3], w, r).
cell(1491,[1, 6], b, k).
cell(1491,[5, 8], b, r).

cell(1492,[3, 1], b, r).
cell(1492,[4, 4], b, r).
cell(1492,[2, 4], w, r).

cell(1493,[6, 7], b, k).
cell(1493,[4, 5], b, r).
cell(1493,[7, 3], w, r).

cell(1494,[5, 2], w, r).
cell(1494,[5, 4], w, k).
cell(1494,[1, 4], w, k).

cell(1495,[5, 2], w, r).
cell(1495,[2, 6], b, r).
cell(1495,[6, 5], b, r).

cell(1496,[6, 4], b, r).
cell(1496,[3, 5], w, r).
cell(1496,[7, 6], b, k).

cell(1497,[8, 8], b, k).
cell(1497,[7, 4], b, r).
cell(1497,[4, 4], b, k).

cell(1498,[5, 6], w, r).
cell(1498,[7, 6], w, r).
cell(1498,[6, 7], b, r).

cell(1499,[3, 7], w, r).
cell(1499,[1, 8], b, k).
cell(1499,[7, 5], b, k).

cell(1500,[2, 5], w, r).
cell(1500,[6, 1], b, r).
cell(1500,[5, 3], w, r).

cell(1501,[7, 8], b, r).
cell(1501,[3, 1], w, r).
cell(1501,[2, 7], w, r).

cell(1502,[8, 6], b, k).
cell(1502,[8, 5], w, r).
cell(1502,[6, 5], w, k).

cell(1503,[7, 4], w, k).
cell(1503,[2, 3], w, r).
cell(1503,[3, 3], w, r).

cell(1504,[5, 5], b, r).
cell(1504,[4, 7], w, k).
cell(1504,[2, 2], b, k).

cell(1505,[8, 5], b, r).
cell(1505,[2, 1], b, r).
cell(1505,[4, 7], b, r).

cell(1506,[7, 4], w, r).
cell(1506,[2, 2], b, r).
cell(1506,[4, 7], b, r).

cell(1507,[4, 2], b, k).
cell(1507,[7, 7], b, k).
cell(1507,[5, 8], b, r).

cell(1508,[5, 5], w, r).
cell(1508,[8, 8], w, r).
cell(1508,[4, 2], b, k).

cell(1509,[2, 6], b, k).
cell(1509,[6, 5], b, k).
cell(1509,[1, 5], w, r).

cell(1510,[6, 3], w, k).
cell(1510,[8, 3], b, k).
cell(1510,[6, 1], w, r).

cell(1511,[3, 3], w, k).
cell(1511,[4, 8], b, r).
cell(1511,[2, 8], w, k).

cell(1512,[1, 6], b, r).
cell(1512,[2, 1], b, k).
cell(1512,[3, 6], b, r).

cell(1513,[1, 2], b, r).
cell(1513,[2, 4], w, k).
cell(1513,[1, 1], w, r).

cell(1514,[6, 1], w, r).
cell(1514,[2, 1], b, r).
cell(1514,[1, 6], b, r).

cell(1515,[6, 6], w, k).
cell(1515,[6, 3], w, r).
cell(1515,[3, 1], b, k).

cell(1516,[8, 2], w, r).
cell(1516,[7, 2], b, k).
cell(1516,[8, 1], b, r).

cell(1517,[7, 4], b, k).
cell(1517,[4, 6], b, r).
cell(1517,[1, 6], w, k).

cell(1518,[1, 2], w, r).
cell(1518,[7, 2], w, k).
cell(1518,[3, 2], b, k).

cell(1519,[7, 5], b, r).
cell(1519,[2, 4], b, r).
cell(1519,[6, 7], w, k).

cell(1520,[6, 4], b, k).
cell(1520,[1, 1], b, k).
cell(1520,[7, 4], b, r).

cell(1521,[2, 2], w, r).
cell(1521,[2, 8], w, k).
cell(1521,[3, 2], w, r).

cell(1522,[8, 7], w, r).
cell(1522,[8, 5], b, k).
cell(1522,[5, 6], w, r).

cell(1523,[5, 8], b, k).
cell(1523,[2, 6], b, k).
cell(1523,[2, 1], b, k).

cell(1524,[1, 2], w, r).
cell(1524,[3, 2], w, r).
cell(1524,[4, 6], w, k).

cell(1525,[7, 5], b, k).
cell(1525,[2, 4], w, k).
cell(1525,[3, 2], b, r).

cell(1526,[8, 2], b, k).
cell(1526,[3, 7], b, r).
cell(1526,[2, 6], b, r).

cell(1527,[4, 4], b, r).
cell(1527,[5, 5], b, k).
cell(1527,[7, 5], b, k).

cell(1528,[3, 5], b, k).
cell(1528,[1, 4], w, k).
cell(1528,[3, 1], w, r).

cell(1529,[6, 4], w, r).
cell(1529,[1, 4], b, k).
cell(1529,[8, 3], b, k).

cell(1530,[4, 7], w, r).
cell(1530,[4, 3], b, k).
cell(1530,[5, 6], b, r).

cell(1531,[5, 8], w, r).
cell(1531,[6, 4], w, k).
cell(1531,[8, 2], w, r).

cell(1532,[5, 3], w, r).
cell(1532,[6, 7], w, k).
cell(1532,[6, 1], b, r).

cell(1533,[5, 2], w, k).
cell(1533,[7, 1], w, k).
cell(1533,[3, 8], w, k).

cell(1534,[7, 7], w, r).
cell(1534,[1, 3], w, k).
cell(1534,[5, 4], w, r).

cell(1535,[2, 1], w, k).
cell(1535,[5, 2], w, k).
cell(1535,[2, 7], w, r).

cell(1536,[5, 3], b, r).
cell(1536,[6, 4], b, k).
cell(1536,[2, 6], b, k).

cell(1537,[2, 4], b, k).
cell(1537,[7, 8], w, r).
cell(1537,[6, 4], w, r).

cell(1538,[4, 4], w, k).
cell(1538,[5, 1], b, r).
cell(1538,[7, 4], w, r).

cell(1539,[2, 2], w, r).
cell(1539,[8, 3], b, k).
cell(1539,[6, 3], b, k).

cell(1540,[4, 6], b, k).
cell(1540,[7, 7], b, r).
cell(1540,[4, 7], w, k).

cell(1541,[3, 6], b, k).
cell(1541,[8, 4], w, k).
cell(1541,[8, 7], b, k).

cell(1542,[5, 8], b, k).
cell(1542,[6, 1], w, r).
cell(1542,[7, 8], b, r).

cell(1543,[7, 8], w, k).
cell(1543,[1, 8], b, r).
cell(1543,[8, 2], b, k).

cell(1544,[2, 5], b, r).
cell(1544,[2, 1], w, r).
cell(1544,[8, 4], b, k).

cell(1545,[4, 5], b, r).
cell(1545,[4, 4], b, k).
cell(1545,[1, 7], b, k).

cell(1546,[6, 5], b, k).
cell(1546,[5, 4], b, r).
cell(1546,[1, 7], w, k).

cell(1547,[6, 6], b, r).
cell(1547,[8, 3], w, k).
cell(1547,[5, 3], b, k).

cell(1548,[6, 5], w, k).
cell(1548,[8, 8], w, r).
cell(1548,[1, 3], b, k).

cell(1549,[8, 5], b, k).
cell(1549,[1, 2], b, k).
cell(1549,[8, 8], b, r).

cell(1550,[1, 1], w, k).
cell(1550,[7, 1], w, r).
cell(1550,[7, 5], w, r).

cell(1551,[4, 7], w, r).
cell(1551,[7, 1], b, r).
cell(1551,[8, 6], b, k).

cell(1552,[7, 7], b, k).
cell(1552,[4, 6], w, r).
cell(1552,[6, 1], w, r).

cell(1553,[8, 1], w, r).
cell(1553,[5, 6], w, r).
cell(1553,[5, 5], b, k).

cell(1554,[1, 8], w, k).
cell(1554,[3, 4], b, k).
cell(1554,[6, 1], b, k).

cell(1555,[7, 3], b, k).
cell(1555,[4, 5], w, r).
cell(1555,[1, 6], w, k).

cell(1556,[5, 4], b, k).
cell(1556,[5, 5], w, r).
cell(1556,[5, 7], w, r).

cell(1557,[4, 4], b, r).
cell(1557,[4, 6], b, k).
cell(1557,[3, 3], w, r).

cell(1558,[6, 3], w, r).
cell(1558,[6, 2], w, r).
cell(1558,[4, 4], w, r).

cell(1559,[3, 6], w, k).
cell(1559,[3, 1], b, r).
cell(1559,[1, 5], b, r).

cell(1560,[2, 7], b, r).
cell(1560,[2, 4], b, k).
cell(1560,[8, 1], b, k).

cell(1561,[5, 1], b, k).
cell(1561,[7, 3], w, r).
cell(1561,[2, 4], b, r).

cell(1562,[7, 6], w, k).
cell(1562,[1, 1], b, r).
cell(1562,[6, 6], b, k).

cell(1563,[1, 3], w, k).
cell(1563,[7, 5], w, k).
cell(1563,[8, 7], w, r).

cell(1564,[3, 6], w, k).
cell(1564,[7, 7], w, r).
cell(1564,[3, 1], w, r).

cell(1565,[7, 4], w, r).
cell(1565,[1, 8], w, r).
cell(1565,[2, 8], w, r).

cell(1566,[2, 3], w, k).
cell(1566,[4, 5], b, k).
cell(1566,[7, 1], w, k).

cell(1567,[2, 2], w, r).
cell(1567,[8, 4], b, r).
cell(1567,[3, 8], b, k).

cell(1568,[7, 3], w, k).
cell(1568,[5, 7], w, k).
cell(1568,[4, 1], b, k).

cell(1569,[2, 5], b, k).
cell(1569,[6, 1], w, k).
cell(1569,[2, 7], w, r).

cell(1570,[2, 6], w, k).
cell(1570,[3, 2], b, k).
cell(1570,[4, 4], b, k).

cell(1571,[7, 4], b, k).
cell(1571,[5, 4], w, r).
cell(1571,[6, 2], b, r).

cell(1572,[6, 7], w, r).
cell(1572,[8, 4], b, r).
cell(1572,[1, 8], w, r).

cell(1573,[7, 4], b, r).
cell(1573,[8, 5], w, r).
cell(1573,[4, 3], b, k).

cell(1574,[5, 1], w, k).
cell(1574,[1, 3], w, k).
cell(1574,[4, 3], w, r).

cell(1575,[7, 4], b, k).
cell(1575,[6, 6], b, r).
cell(1575,[4, 6], b, r).

cell(1576,[6, 1], w, r).
cell(1576,[8, 1], b, k).
cell(1576,[2, 3], b, k).

cell(1577,[7, 8], w, k).
cell(1577,[6, 1], w, k).
cell(1577,[3, 4], w, k).

cell(1578,[6, 1], w, k).
cell(1578,[2, 3], w, r).
cell(1578,[4, 4], w, r).

cell(1579,[3, 1], w, r).
cell(1579,[7, 3], b, r).
cell(1579,[5, 2], b, r).

cell(1580,[2, 8], w, r).
cell(1580,[8, 3], b, r).
cell(1580,[2, 4], b, k).

cell(1581,[3, 3], w, k).
cell(1581,[3, 2], w, k).
cell(1581,[2, 1], w, k).

cell(1582,[5, 8], w, r).
cell(1582,[5, 6], w, r).
cell(1582,[1, 5], w, r).

cell(1583,[2, 3], b, k).
cell(1583,[6, 4], b, k).
cell(1583,[2, 7], b, r).

cell(1584,[3, 4], w, k).
cell(1584,[5, 5], w, r).
cell(1584,[5, 3], w, k).

cell(1585,[5, 1], w, r).
cell(1585,[3, 5], w, r).
cell(1585,[6, 7], w, r).

cell(1586,[7, 7], w, r).
cell(1586,[1, 4], w, r).
cell(1586,[2, 6], b, k).

cell(1587,[7, 3], w, k).
cell(1587,[4, 7], w, r).
cell(1587,[6, 6], w, k).

cell(1588,[4, 1], w, r).
cell(1588,[4, 8], b, r).
cell(1588,[1, 7], w, k).

cell(1589,[6, 6], b, r).
cell(1589,[2, 8], w, k).
cell(1589,[1, 5], w, k).

cell(1590,[1, 3], w, k).
cell(1590,[8, 1], w, r).
cell(1590,[7, 3], b, k).

cell(1591,[1, 2], w, k).
cell(1591,[1, 7], w, r).
cell(1591,[5, 6], w, r).

cell(1592,[8, 3], w, k).
cell(1592,[1, 5], w, k).
cell(1592,[2, 6], b, k).

cell(1593,[3, 1], b, k).
cell(1593,[2, 7], w, r).
cell(1593,[7, 1], w, r).

cell(1594,[5, 3], b, r).
cell(1594,[1, 7], w, r).
cell(1594,[5, 4], w, r).

cell(1595,[6, 1], w, k).
cell(1595,[6, 7], w, r).
cell(1595,[2, 2], w, k).

cell(1596,[7, 8], w, r).
cell(1596,[7, 6], b, k).
cell(1596,[5, 1], b, r).

cell(1597,[1, 4], b, r).
cell(1597,[8, 8], b, r).
cell(1597,[3, 3], b, r).

cell(1598,[5, 3], w, r).
cell(1598,[4, 3], b, k).
cell(1598,[2, 7], w, k).

cell(1599,[7, 7], w, r).
cell(1599,[1, 5], b, r).
cell(1599,[4, 8], b, k).

cell(1600,[2, 7], b, k).
cell(1600,[7, 6], w, r).
cell(1600,[5, 5], b, k).

cell(1601,[6, 4], w, k).
cell(1601,[6, 5], b, r).
cell(1601,[1, 5], b, r).

cell(1602,[5, 3], w, k).
cell(1602,[8, 4], b, k).
cell(1602,[6, 1], w, r).

cell(1603,[1, 8], b, k).
cell(1603,[7, 2], b, k).
cell(1603,[2, 5], b, r).

cell(1604,[7, 6], w, r).
cell(1604,[1, 6], w, k).
cell(1604,[7, 4], b, r).

cell(1605,[1, 8], b, r).
cell(1605,[1, 4], b, k).
cell(1605,[1, 6], w, k).

cell(1606,[8, 6], b, k).
cell(1606,[4, 5], w, k).
cell(1606,[6, 4], w, r).

cell(1607,[8, 4], w, r).
cell(1607,[7, 6], w, k).
cell(1607,[4, 6], w, r).

cell(1608,[1, 3], w, r).
cell(1608,[1, 8], b, r).
cell(1608,[6, 4], b, k).

cell(1609,[2, 1], b, k).
cell(1609,[7, 7], w, k).
cell(1609,[4, 3], w, r).

cell(1610,[7, 8], b, k).
cell(1610,[3, 2], b, r).
cell(1610,[7, 7], w, k).

cell(1611,[6, 1], w, r).
cell(1611,[4, 4], b, r).
cell(1611,[3, 4], b, r).

cell(1612,[1, 6], w, k).
cell(1612,[6, 5], w, k).
cell(1612,[8, 5], w, r).

cell(1613,[3, 2], b, k).
cell(1613,[1, 2], b, r).
cell(1613,[8, 5], w, k).

cell(1614,[6, 5], w, r).
cell(1614,[4, 3], w, k).
cell(1614,[2, 2], w, k).

cell(1615,[6, 6], w, r).
cell(1615,[1, 1], w, r).
cell(1615,[6, 8], b, k).

cell(1616,[6, 6], w, k).
cell(1616,[1, 3], b, k).
cell(1616,[6, 3], b, k).

cell(1617,[4, 4], w, k).
cell(1617,[4, 2], b, r).
cell(1617,[2, 4], b, k).

cell(1618,[8, 5], b, r).
cell(1618,[1, 5], b, k).
cell(1618,[4, 3], b, k).

cell(1619,[2, 8], b, k).
cell(1619,[1, 1], b, k).
cell(1619,[3, 4], w, r).

cell(1620,[2, 4], w, k).
cell(1620,[4, 8], b, k).
cell(1620,[5, 5], b, r).

cell(1621,[5, 1], w, k).
cell(1621,[3, 7], w, k).
cell(1621,[7, 3], w, k).

cell(1622,[1, 7], b, r).
cell(1622,[5, 6], w, r).
cell(1622,[5, 3], w, r).

cell(1623,[3, 3], w, k).
cell(1623,[1, 8], b, k).
cell(1623,[2, 1], b, k).

cell(1624,[6, 4], b, k).
cell(1624,[3, 8], w, r).
cell(1624,[6, 2], b, r).

cell(1625,[4, 4], b, k).
cell(1625,[7, 1], b, k).
cell(1625,[1, 5], b, r).

cell(1626,[2, 3], b, k).
cell(1626,[6, 8], w, r).
cell(1626,[7, 4], b, r).

cell(1627,[3, 7], b, k).
cell(1627,[7, 7], w, r).
cell(1627,[8, 2], w, r).

cell(1628,[3, 7], b, k).
cell(1628,[1, 4], w, r).
cell(1628,[3, 2], b, k).

cell(1629,[4, 4], b, k).
cell(1629,[5, 5], w, k).
cell(1629,[8, 1], b, k).

cell(1630,[2, 3], b, r).
cell(1630,[2, 5], b, k).
cell(1630,[7, 8], w, k).

cell(1631,[2, 4], w, k).
cell(1631,[8, 8], w, r).
cell(1631,[8, 2], w, k).

cell(1632,[3, 7], w, k).
cell(1632,[2, 4], w, r).
cell(1632,[2, 2], w, k).

cell(1633,[1, 4], b, k).
cell(1633,[5, 4], w, r).
cell(1633,[8, 2], w, k).

cell(1634,[5, 3], b, k).
cell(1634,[2, 7], b, k).
cell(1634,[7, 5], w, k).

cell(1635,[6, 6], b, r).
cell(1635,[7, 5], b, k).
cell(1635,[8, 5], b, k).

cell(1636,[6, 4], b, k).
cell(1636,[2, 6], b, r).
cell(1636,[4, 5], w, r).

cell(1637,[5, 5], w, r).
cell(1637,[3, 5], b, k).
cell(1637,[2, 5], w, r).

cell(1638,[8, 1], b, r).
cell(1638,[5, 4], w, k).
cell(1638,[4, 6], b, r).

cell(1639,[7, 4], w, r).
cell(1639,[5, 1], w, k).
cell(1639,[2, 4], b, k).

cell(1640,[6, 8], w, r).
cell(1640,[8, 1], b, r).
cell(1640,[1, 2], b, r).

cell(1641,[7, 3], w, r).
cell(1641,[1, 8], w, r).
cell(1641,[8, 1], w, k).

cell(1642,[5, 4], b, r).
cell(1642,[5, 6], b, r).
cell(1642,[3, 2], b, k).

cell(1643,[8, 2], w, r).
cell(1643,[2, 7], w, k).
cell(1643,[4, 5], w, r).

cell(1644,[7, 7], b, r).
cell(1644,[4, 3], b, r).
cell(1644,[6, 8], w, r).

cell(1645,[6, 4], w, k).
cell(1645,[7, 5], w, k).
cell(1645,[4, 7], w, k).

cell(1646,[3, 1], w, r).
cell(1646,[6, 2], b, r).
cell(1646,[7, 8], b, r).

cell(1647,[3, 7], b, k).
cell(1647,[4, 3], b, r).
cell(1647,[4, 7], b, r).

cell(1648,[7, 2], w, k).
cell(1648,[1, 1], b, r).
cell(1648,[6, 4], b, k).

cell(1649,[1, 5], b, k).
cell(1649,[8, 2], b, r).
cell(1649,[8, 8], b, r).

cell(1650,[6, 6], w, r).
cell(1650,[4, 5], b, r).
cell(1650,[5, 7], w, r).

cell(1651,[5, 6], w, k).
cell(1651,[3, 7], b, k).
cell(1651,[6, 1], b, k).

cell(1652,[1, 2], b, k).
cell(1652,[8, 5], w, r).
cell(1652,[4, 6], b, r).

cell(1653,[7, 7], w, r).
cell(1653,[6, 8], b, r).
cell(1653,[3, 5], b, r).

cell(1654,[8, 4], b, k).
cell(1654,[8, 1], w, k).
cell(1654,[1, 3], w, r).

cell(1655,[7, 8], w, r).
cell(1655,[4, 2], w, r).
cell(1655,[2, 3], w, r).

cell(1656,[1, 1], w, k).
cell(1656,[7, 5], w, k).
cell(1656,[1, 6], w, r).

cell(1657,[2, 1], b, r).
cell(1657,[8, 5], w, r).
cell(1657,[6, 7], w, k).

cell(1658,[1, 5], b, r).
cell(1658,[8, 7], w, k).
cell(1658,[4, 5], b, k).

cell(1659,[5, 1], b, k).
cell(1659,[1, 4], b, r).
cell(1659,[5, 3], w, r).

cell(1660,[7, 7], b, k).
cell(1660,[2, 3], b, k).
cell(1660,[6, 7], w, r).

cell(1661,[1, 3], w, k).
cell(1661,[2, 7], w, r).
cell(1661,[6, 4], w, r).

cell(1662,[1, 2], b, r).
cell(1662,[8, 2], b, r).
cell(1662,[1, 4], w, r).

cell(1663,[1, 8], b, k).
cell(1663,[7, 1], w, r).
cell(1663,[3, 2], b, r).

cell(1664,[7, 1], w, r).
cell(1664,[7, 3], b, r).
cell(1664,[3, 2], w, k).

cell(1665,[6, 2], w, r).
cell(1665,[3, 1], b, r).
cell(1665,[6, 6], w, r).

cell(1666,[4, 8], w, r).
cell(1666,[6, 1], b, k).
cell(1666,[5, 2], w, r).

cell(1667,[3, 3], b, k).
cell(1667,[2, 5], b, r).
cell(1667,[1, 2], b, r).

cell(1668,[2, 5], w, r).
cell(1668,[6, 1], b, k).
cell(1668,[5, 4], b, k).

cell(1669,[7, 7], b, k).
cell(1669,[2, 1], b, k).
cell(1669,[6, 4], b, k).

cell(1670,[4, 4], b, r).
cell(1670,[7, 5], b, k).
cell(1670,[8, 5], w, k).

cell(1671,[3, 4], b, r).
cell(1671,[8, 5], w, k).
cell(1671,[7, 2], w, r).

cell(1672,[4, 4], b, k).
cell(1672,[8, 4], b, r).
cell(1672,[5, 4], w, r).

cell(1673,[6, 5], b, k).
cell(1673,[4, 4], b, k).
cell(1673,[5, 3], w, k).

cell(1674,[3, 4], w, r).
cell(1674,[6, 1], w, k).
cell(1674,[4, 6], w, k).

cell(1675,[7, 4], b, k).
cell(1675,[8, 6], w, r).
cell(1675,[7, 6], b, k).

cell(1676,[8, 5], b, r).
cell(1676,[1, 3], b, r).
cell(1676,[2, 2], b, r).

cell(1677,[6, 1], b, r).
cell(1677,[1, 6], w, r).
cell(1677,[6, 3], b, r).

cell(1678,[1, 2], b, k).
cell(1678,[8, 4], w, r).
cell(1678,[3, 4], w, k).

cell(1679,[3, 2], b, k).
cell(1679,[5, 2], w, r).
cell(1679,[6, 3], b, r).

cell(1680,[4, 6], b, k).
cell(1680,[3, 2], w, k).
cell(1680,[8, 4], w, r).

cell(1681,[2, 1], w, k).
cell(1681,[8, 4], b, k).
cell(1681,[6, 3], w, k).

cell(1682,[3, 4], b, k).
cell(1682,[4, 7], b, r).
cell(1682,[1, 8], w, r).

cell(1683,[6, 1], w, r).
cell(1683,[4, 6], w, k).
cell(1683,[2, 1], b, r).

cell(1684,[7, 6], w, r).
cell(1684,[1, 3], b, r).
cell(1684,[4, 2], b, r).

cell(1685,[8, 8], w, k).
cell(1685,[1, 4], b, k).
cell(1685,[6, 3], b, r).

cell(1686,[4, 4], b, k).
cell(1686,[2, 6], b, k).
cell(1686,[5, 3], w, k).

cell(1687,[5, 5], b, k).
cell(1687,[7, 6], b, r).
cell(1687,[6, 1], b, r).

cell(1688,[8, 7], b, k).
cell(1688,[4, 4], b, k).
cell(1688,[6, 3], w, k).

cell(1689,[8, 2], b, r).
cell(1689,[4, 8], b, r).
cell(1689,[8, 5], b, r).

cell(1690,[3, 5], w, k).
cell(1690,[2, 2], w, k).
cell(1690,[3, 7], w, k).

cell(1691,[2, 5], b, r).
cell(1691,[4, 5], b, r).
cell(1691,[4, 7], b, r).

cell(1692,[8, 3], w, r).
cell(1692,[5, 4], w, k).
cell(1692,[5, 3], w, k).

cell(1693,[7, 2], b, r).
cell(1693,[7, 4], w, k).
cell(1693,[3, 2], w, k).

cell(1694,[1, 5], b, k).
cell(1694,[2, 8], b, k).
cell(1694,[4, 5], w, r).

cell(1695,[1, 8], b, k).
cell(1695,[8, 8], b, k).
cell(1695,[6, 5], w, k).

cell(1696,[5, 2], b, k).
cell(1696,[6, 5], w, r).
cell(1696,[1, 3], w, k).

cell(1697,[2, 4], b, r).
cell(1697,[3, 4], w, k).
cell(1697,[7, 5], w, k).

cell(1698,[2, 6], w, r).
cell(1698,[5, 2], w, k).
cell(1698,[3, 3], b, k).

cell(1699,[6, 4], b, r).
cell(1699,[1, 1], b, k).
cell(1699,[2, 6], w, r).

cell(1700,[5, 4], w, r).
cell(1700,[2, 7], b, k).
cell(1700,[3, 8], w, k).

cell(1701,[8, 4], w, k).
cell(1701,[1, 6], b, r).
cell(1701,[8, 1], w, k).

cell(1702,[5, 4], w, r).
cell(1702,[5, 3], b, k).
cell(1702,[8, 4], b, r).

cell(1703,[1, 7], b, r).
cell(1703,[7, 4], w, k).
cell(1703,[1, 4], b, r).

cell(1704,[1, 2], w, k).
cell(1704,[3, 5], b, k).
cell(1704,[5, 5], w, k).

cell(1705,[6, 5], b, r).
cell(1705,[5, 2], w, r).
cell(1705,[8, 3], w, r).

cell(1706,[4, 3], w, k).
cell(1706,[8, 8], w, k).
cell(1706,[2, 2], b, k).

cell(1707,[1, 5], b, k).
cell(1707,[1, 8], w, k).
cell(1707,[5, 7], b, r).

cell(1708,[7, 3], b, r).
cell(1708,[8, 1], b, r).
cell(1708,[1, 5], b, k).

cell(1709,[1, 2], b, r).
cell(1709,[1, 6], b, k).
cell(1709,[8, 5], w, k).

cell(1710,[3, 4], w, r).
cell(1710,[8, 4], w, k).
cell(1710,[4, 1], b, k).

cell(1711,[5, 6], w, k).
cell(1711,[8, 5], w, k).
cell(1711,[4, 8], w, r).

cell(1712,[6, 2], b, k).
cell(1712,[2, 6], w, r).
cell(1712,[8, 5], w, k).

cell(1713,[3, 8], b, k).
cell(1713,[6, 6], b, r).
cell(1713,[8, 7], w, r).

cell(1714,[6, 2], w, k).
cell(1714,[5, 8], b, k).
cell(1714,[8, 2], w, r).

cell(1715,[1, 7], b, r).
cell(1715,[7, 3], b, r).
cell(1715,[6, 6], b, k).

cell(1716,[7, 2], b, r).
cell(1716,[3, 6], w, k).
cell(1716,[3, 2], b, k).

cell(1717,[6, 3], w, k).
cell(1717,[6, 8], w, r).
cell(1717,[7, 7], b, r).

cell(1718,[1, 5], b, r).
cell(1718,[1, 8], b, k).
cell(1718,[8, 1], w, k).

cell(1719,[1, 6], b, k).
cell(1719,[4, 2], w, r).
cell(1719,[8, 3], b, k).

cell(1720,[2, 8], b, r).
cell(1720,[3, 2], b, r).
cell(1720,[3, 3], b, k).

cell(1721,[2, 4], w, k).
cell(1721,[2, 7], w, k).
cell(1721,[8, 3], b, k).

cell(1722,[2, 2], b, r).
cell(1722,[1, 3], w, r).
cell(1722,[7, 1], b, r).

cell(1723,[1, 8], b, r).
cell(1723,[1, 5], w, k).
cell(1723,[1, 7], w, r).

cell(1724,[8, 7], w, r).
cell(1724,[6, 6], b, r).
cell(1724,[5, 7], b, r).

cell(1725,[5, 5], w, k).
cell(1725,[7, 5], w, r).
cell(1725,[5, 2], b, r).

cell(1726,[1, 2], w, k).
cell(1726,[8, 2], w, k).
cell(1726,[8, 3], b, k).

cell(1727,[2, 4], b, r).
cell(1727,[3, 5], w, r).
cell(1727,[8, 4], w, r).

cell(1728,[5, 3], b, k).
cell(1728,[3, 8], b, k).
cell(1728,[1, 8], w, k).

cell(1729,[8, 5], w, k).
cell(1729,[1, 1], w, k).
cell(1729,[4, 4], w, r).

cell(1730,[8, 8], b, k).
cell(1730,[2, 4], b, r).
cell(1730,[2, 3], b, r).

cell(1731,[2, 8], w, k).
cell(1731,[4, 3], b, r).
cell(1731,[5, 5], w, r).

cell(1732,[4, 8], b, k).
cell(1732,[7, 1], b, k).
cell(1732,[5, 6], w, r).

cell(1733,[4, 7], b, k).
cell(1733,[5, 4], w, k).
cell(1733,[2, 7], b, r).

cell(1734,[6, 8], w, k).
cell(1734,[1, 5], b, k).
cell(1734,[5, 2], b, r).

cell(1735,[3, 8], w, k).
cell(1735,[4, 7], b, r).
cell(1735,[3, 3], b, k).

cell(1736,[1, 2], w, k).
cell(1736,[5, 5], b, r).
cell(1736,[7, 2], w, r).

cell(1737,[3, 8], w, r).
cell(1737,[6, 3], b, r).
cell(1737,[1, 3], b, k).

cell(1738,[4, 5], b, k).
cell(1738,[1, 3], w, k).
cell(1738,[6, 8], b, r).

cell(1739,[6, 4], b, k).
cell(1739,[2, 4], w, k).
cell(1739,[5, 7], b, k).

cell(1740,[7, 5], b, r).
cell(1740,[3, 5], w, r).
cell(1740,[5, 7], b, r).

cell(1741,[5, 1], w, r).
cell(1741,[2, 2], w, k).
cell(1741,[7, 6], w, r).

cell(1742,[5, 6], w, k).
cell(1742,[6, 1], b, r).
cell(1742,[3, 4], b, r).

cell(1743,[8, 4], b, r).
cell(1743,[1, 6], b, k).
cell(1743,[4, 8], b, k).

cell(1744,[1, 4], w, r).
cell(1744,[5, 2], w, k).
cell(1744,[5, 7], b, r).

cell(1745,[5, 2], b, k).
cell(1745,[3, 6], b, r).
cell(1745,[7, 1], b, k).

cell(1746,[3, 3], b, k).
cell(1746,[1, 2], w, r).
cell(1746,[6, 1], b, r).

cell(1747,[6, 5], w, r).
cell(1747,[7, 8], w, r).
cell(1747,[4, 8], b, k).

cell(1748,[7, 8], b, r).
cell(1748,[4, 7], w, r).
cell(1748,[8, 7], w, k).

cell(1749,[3, 6], b, k).
cell(1749,[2, 5], b, k).
cell(1749,[3, 1], w, r).

cell(1750,[1, 2], w, k).
cell(1750,[4, 4], w, k).
cell(1750,[6, 2], w, r).

cell(1751,[6, 1], w, k).
cell(1751,[2, 8], b, k).
cell(1751,[3, 3], b, k).

cell(1752,[3, 7], w, r).
cell(1752,[4, 1], w, k).
cell(1752,[2, 6], b, k).

cell(1753,[1, 7], w, k).
cell(1753,[5, 4], b, r).
cell(1753,[6, 2], b, k).

cell(1754,[8, 5], w, k).
cell(1754,[4, 6], b, r).
cell(1754,[3, 5], b, k).

cell(1755,[8, 3], b, k).
cell(1755,[1, 7], b, k).
cell(1755,[5, 3], w, r).

cell(1756,[4, 5], b, k).
cell(1756,[1, 4], w, k).
cell(1756,[5, 7], w, k).

cell(1757,[8, 8], w, r).
cell(1757,[6, 5], b, k).
cell(1757,[7, 4], b, k).

cell(1758,[1, 4], w, k).
cell(1758,[2, 8], w, k).
cell(1758,[4, 4], b, k).

cell(1759,[1, 8], b, k).
cell(1759,[7, 3], b, k).
cell(1759,[5, 6], b, k).

cell(1760,[4, 7], b, k).
cell(1760,[4, 6], b, r).
cell(1760,[4, 3], b, r).

cell(1761,[7, 1], w, r).
cell(1761,[3, 2], w, r).
cell(1761,[5, 1], w, k).

cell(1762,[7, 6], b, k).
cell(1762,[2, 1], w, k).
cell(1762,[3, 5], b, k).

cell(1763,[4, 7], w, k).
cell(1763,[8, 4], b, k).
cell(1763,[6, 3], b, k).

cell(1764,[3, 6], b, k).
cell(1764,[6, 4], b, k).
cell(1764,[6, 3], b, k).

cell(1765,[6, 8], b, r).
cell(1765,[2, 1], w, k).
cell(1765,[2, 6], b, r).

cell(1766,[7, 5], b, k).
cell(1766,[8, 6], w, k).
cell(1766,[3, 6], b, r).

cell(1767,[7, 6], w, k).
cell(1767,[7, 1], b, r).
cell(1767,[2, 8], w, k).

cell(1768,[6, 1], b, k).
cell(1768,[8, 3], w, r).
cell(1768,[2, 1], w, k).

cell(1769,[1, 4], b, r).
cell(1769,[4, 1], b, r).
cell(1769,[5, 5], w, k).

cell(1770,[7, 4], w, k).
cell(1770,[7, 7], b, k).
cell(1770,[4, 6], w, k).

cell(1771,[3, 7], w, r).
cell(1771,[4, 3], w, k).
cell(1771,[1, 7], w, k).

cell(1772,[3, 6], b, k).
cell(1772,[1, 6], w, k).
cell(1772,[4, 5], w, k).

cell(1773,[4, 3], b, k).
cell(1773,[1, 1], b, r).
cell(1773,[2, 2], b, k).

cell(1774,[2, 7], b, k).
cell(1774,[4, 7], w, r).
cell(1774,[1, 5], w, r).

cell(1775,[2, 2], w, k).
cell(1775,[5, 3], b, k).
cell(1775,[1, 7], w, r).

cell(1776,[6, 6], w, r).
cell(1776,[6, 8], b, r).
cell(1776,[3, 6], b, r).

cell(1777,[2, 7], w, r).
cell(1777,[1, 8], w, r).
cell(1777,[8, 4], w, k).

cell(1778,[1, 1], b, k).
cell(1778,[5, 6], b, k).
cell(1778,[2, 8], b, k).

cell(1779,[4, 8], w, k).
cell(1779,[1, 8], b, k).
cell(1779,[3, 5], w, k).

cell(1780,[8, 1], b, r).
cell(1780,[8, 4], w, k).
cell(1780,[3, 4], b, k).

cell(1781,[7, 2], b, k).
cell(1781,[7, 7], w, r).
cell(1781,[7, 3], w, r).

cell(1782,[4, 4], b, k).
cell(1782,[2, 4], b, k).
cell(1782,[6, 4], w, k).

cell(1783,[1, 2], b, r).
cell(1783,[8, 1], w, r).
cell(1783,[4, 4], w, k).

cell(1784,[4, 5], w, k).
cell(1784,[7, 3], b, k).
cell(1784,[8, 5], b, r).

cell(1785,[3, 4], w, k).
cell(1785,[1, 3], w, k).
cell(1785,[1, 1], w, k).

cell(1786,[2, 6], w, r).
cell(1786,[7, 3], b, k).
cell(1786,[5, 8], b, r).

cell(1787,[5, 1], b, k).
cell(1787,[1, 2], b, k).
cell(1787,[3, 2], b, r).

cell(1788,[2, 4], w, r).
cell(1788,[4, 4], b, k).
cell(1788,[3, 8], w, k).

cell(1789,[8, 5], w, k).
cell(1789,[4, 2], b, k).
cell(1789,[5, 2], w, k).

cell(1790,[4, 6], w, r).
cell(1790,[2, 1], b, k).
cell(1790,[7, 6], b, r).

cell(1791,[2, 5], w, r).
cell(1791,[5, 5], w, r).
cell(1791,[2, 1], w, k).

cell(1792,[4, 7], b, k).
cell(1792,[5, 8], b, k).
cell(1792,[4, 6], w, k).

cell(1793,[6, 7], w, r).
cell(1793,[1, 4], b, r).
cell(1793,[8, 7], b, r).

cell(1794,[2, 6], b, r).
cell(1794,[4, 5], w, k).
cell(1794,[6, 6], w, k).

cell(1795,[5, 6], w, r).
cell(1795,[6, 8], w, r).
cell(1795,[3, 6], w, k).

cell(1796,[8, 4], b, r).
cell(1796,[8, 8], w, r).
cell(1796,[7, 3], b, r).

cell(1797,[1, 4], b, k).
cell(1797,[8, 6], b, k).
cell(1797,[8, 2], b, r).

cell(1798,[5, 8], b, r).
cell(1798,[8, 4], b, k).
cell(1798,[4, 4], b, k).

cell(1799,[2, 5], b, k).
cell(1799,[1, 1], b, r).
cell(1799,[8, 3], w, r).

cell(1800,[4, 7], b, r).
cell(1800,[5, 8], w, r).
cell(1800,[4, 6], w, k).

cell(1801,[3, 5], w, k).
cell(1801,[4, 7], w, k).
cell(1801,[2, 2], w, k).

cell(1802,[8, 8], b, r).
cell(1802,[4, 3], w, r).
cell(1802,[6, 5], w, r).

cell(1803,[3, 6], w, k).
cell(1803,[6, 6], b, k).
cell(1803,[1, 1], w, r).

cell(1804,[1, 1], b, k).
cell(1804,[7, 8], w, r).
cell(1804,[2, 6], b, r).

cell(1805,[4, 5], w, k).
cell(1805,[2, 5], w, r).
cell(1805,[2, 3], b, k).

cell(1806,[5, 6], w, r).
cell(1806,[2, 2], w, r).
cell(1806,[5, 1], w, k).

cell(1807,[7, 1], w, k).
cell(1807,[4, 4], w, r).
cell(1807,[4, 7], w, r).

cell(1808,[5, 2], w, k).
cell(1808,[7, 1], b, r).
cell(1808,[1, 1], b, k).

cell(1809,[3, 6], b, r).
cell(1809,[2, 4], w, k).
cell(1809,[7, 6], w, k).

cell(1810,[4, 3], b, k).
cell(1810,[1, 5], b, r).
cell(1810,[8, 6], w, k).

cell(1811,[7, 7], w, k).
cell(1811,[4, 7], w, r).
cell(1811,[2, 4], w, k).

cell(1812,[7, 8], w, r).
cell(1812,[2, 3], w, r).
cell(1812,[1, 1], b, k).

cell(1813,[8, 7], w, k).
cell(1813,[8, 5], w, k).
cell(1813,[1, 6], w, r).

cell(1814,[3, 1], w, r).
cell(1814,[8, 5], b, r).
cell(1814,[1, 6], b, r).

cell(1815,[2, 1], w, k).
cell(1815,[3, 1], b, k).
cell(1815,[5, 4], w, k).

cell(1816,[7, 4], w, r).
cell(1816,[2, 6], w, r).
cell(1816,[1, 8], b, k).

cell(1817,[8, 6], b, r).
cell(1817,[8, 2], w, r).
cell(1817,[5, 1], b, r).

cell(1818,[5, 4], b, r).
cell(1818,[2, 3], w, k).
cell(1818,[6, 1], w, r).

cell(1819,[3, 4], b, r).
cell(1819,[8, 3], w, r).
cell(1819,[7, 7], w, k).

cell(1820,[6, 1], b, r).
cell(1820,[6, 4], b, r).
cell(1820,[6, 7], w, r).

cell(1821,[5, 3], w, k).
cell(1821,[4, 4], b, r).
cell(1821,[5, 7], w, k).

cell(1822,[1, 6], w, r).
cell(1822,[6, 4], w, r).
cell(1822,[2, 6], b, r).

cell(1823,[7, 4], w, k).
cell(1823,[2, 8], b, r).
cell(1823,[4, 5], w, k).

cell(1824,[1, 2], w, r).
cell(1824,[3, 4], b, r).
cell(1824,[7, 5], b, r).

cell(1825,[6, 7], b, r).
cell(1825,[3, 5], b, r).
cell(1825,[3, 7], w, r).

cell(1826,[3, 1], b, k).
cell(1826,[1, 1], b, k).
cell(1826,[4, 2], w, r).

cell(1827,[2, 1], b, r).
cell(1827,[8, 2], w, k).
cell(1827,[5, 5], w, r).

cell(1828,[7, 3], w, k).
cell(1828,[4, 4], b, r).
cell(1828,[5, 8], b, k).

cell(1829,[2, 5], b, r).
cell(1829,[8, 2], b, r).
cell(1829,[3, 8], w, k).

cell(1830,[4, 8], w, k).
cell(1830,[4, 2], w, k).
cell(1830,[8, 7], w, k).

cell(1831,[7, 1], b, k).
cell(1831,[1, 1], b, r).
cell(1831,[5, 7], b, r).

cell(1832,[1, 4], b, k).
cell(1832,[7, 3], w, r).
cell(1832,[1, 2], b, r).

cell(1833,[2, 2], w, k).
cell(1833,[4, 6], b, r).
cell(1833,[7, 1], w, k).

cell(1834,[1, 5], b, r).
cell(1834,[2, 1], b, r).
cell(1834,[8, 2], b, r).

cell(1835,[4, 1], b, k).
cell(1835,[3, 3], b, k).
cell(1835,[6, 2], b, r).

cell(1836,[1, 1], w, k).
cell(1836,[3, 4], w, k).
cell(1836,[6, 7], w, r).

cell(1837,[5, 3], w, k).
cell(1837,[8, 2], b, r).
cell(1837,[3, 5], b, k).

cell(1838,[7, 7], w, r).
cell(1838,[5, 4], w, r).
cell(1838,[7, 4], w, k).

cell(1839,[2, 1], b, r).
cell(1839,[5, 7], w, k).
cell(1839,[8, 7], w, r).

cell(1840,[5, 2], b, k).
cell(1840,[3, 4], w, k).
cell(1840,[8, 5], b, r).

cell(1841,[7, 8], b, r).
cell(1841,[8, 1], b, r).
cell(1841,[3, 8], w, k).

cell(1842,[8, 7], b, k).
cell(1842,[3, 3], b, k).
cell(1842,[3, 6], b, k).

cell(1843,[8, 6], w, r).
cell(1843,[3, 5], b, k).
cell(1843,[1, 3], w, k).

cell(1844,[6, 7], w, r).
cell(1844,[6, 6], b, r).
cell(1844,[3, 2], b, r).

cell(1845,[3, 8], w, r).
cell(1845,[7, 1], w, k).
cell(1845,[4, 4], w, k).

cell(1846,[1, 8], w, r).
cell(1846,[6, 2], b, r).
cell(1846,[4, 5], w, k).

cell(1847,[1, 5], w, k).
cell(1847,[5, 2], w, k).
cell(1847,[8, 7], b, k).

cell(1848,[1, 5], w, k).
cell(1848,[5, 7], w, k).
cell(1848,[7, 2], w, k).

cell(1849,[7, 1], b, k).
cell(1849,[5, 3], b, r).
cell(1849,[6, 5], b, r).

cell(1850,[6, 7], b, r).
cell(1850,[2, 4], b, k).
cell(1850,[8, 2], w, k).

cell(1851,[2, 4], b, r).
cell(1851,[5, 6], w, k).
cell(1851,[8, 3], b, k).

cell(1852,[5, 6], w, k).
cell(1852,[6, 3], w, k).
cell(1852,[6, 2], w, k).

cell(1853,[5, 6], b, r).
cell(1853,[4, 3], b, r).
cell(1853,[1, 3], w, r).

cell(1854,[8, 4], b, r).
cell(1854,[4, 4], w, k).
cell(1854,[7, 4], w, r).

cell(1855,[3, 2], b, k).
cell(1855,[3, 6], w, k).
cell(1855,[7, 6], b, r).

cell(1856,[2, 8], b, k).
cell(1856,[2, 6], w, r).
cell(1856,[6, 5], b, r).

cell(1857,[2, 1], w, r).
cell(1857,[3, 4], w, k).
cell(1857,[3, 1], b, k).

cell(1858,[3, 7], w, r).
cell(1858,[3, 2], b, k).
cell(1858,[4, 8], w, r).

cell(1859,[6, 5], b, r).
cell(1859,[2, 2], w, k).
cell(1859,[3, 4], w, r).

cell(1860,[3, 3], w, r).
cell(1860,[8, 1], b, r).
cell(1860,[4, 1], b, r).

cell(1861,[7, 4], w, k).
cell(1861,[2, 1], w, r).
cell(1861,[8, 3], w, k).

cell(1862,[7, 2], w, k).
cell(1862,[7, 6], b, r).
cell(1862,[4, 8], b, k).

cell(1863,[7, 5], b, k).
cell(1863,[8, 6], w, k).
cell(1863,[1, 5], w, k).

cell(1864,[4, 3], b, r).
cell(1864,[4, 6], w, r).
cell(1864,[1, 1], b, k).

cell(1865,[1, 2], w, r).
cell(1865,[5, 5], w, k).
cell(1865,[7, 7], w, k).

cell(1866,[2, 2], b, r).
cell(1866,[7, 4], b, r).
cell(1866,[7, 8], b, k).

cell(1867,[8, 7], w, r).
cell(1867,[8, 8], b, k).
cell(1867,[1, 2], b, k).

cell(1868,[4, 4], w, k).
cell(1868,[8, 2], b, r).
cell(1868,[4, 3], b, r).

cell(1869,[8, 2], w, k).
cell(1869,[8, 7], b, r).
cell(1869,[5, 7], w, k).

cell(1870,[5, 2], b, r).
cell(1870,[5, 8], w, r).
cell(1870,[3, 3], w, r).

cell(1871,[3, 5], w, k).
cell(1871,[1, 8], b, k).
cell(1871,[2, 1], b, k).

cell(1872,[3, 4], w, r).
cell(1872,[7, 3], b, k).
cell(1872,[5, 8], b, r).

cell(1873,[2, 6], b, k).
cell(1873,[3, 8], b, r).
cell(1873,[6, 6], w, k).

cell(1874,[8, 2], w, k).
cell(1874,[4, 6], w, k).
cell(1874,[1, 7], w, k).

cell(1875,[5, 5], b, r).
cell(1875,[5, 7], w, k).
cell(1875,[1, 1], b, r).

cell(1876,[1, 5], b, r).
cell(1876,[1, 4], w, r).
cell(1876,[6, 8], w, k).

cell(1877,[8, 1], w, r).
cell(1877,[4, 4], b, r).
cell(1877,[2, 6], w, k).

cell(1878,[5, 8], w, k).
cell(1878,[6, 1], w, r).
cell(1878,[1, 5], b, r).

cell(1879,[7, 6], b, r).
cell(1879,[2, 2], b, r).
cell(1879,[1, 8], w, r).

cell(1880,[6, 2], w, k).
cell(1880,[7, 2], b, k).
cell(1880,[8, 5], b, k).

cell(1881,[6, 8], w, r).
cell(1881,[5, 3], w, r).
cell(1881,[2, 4], b, r).

cell(1882,[4, 4], b, r).
cell(1882,[7, 6], w, r).
cell(1882,[8, 8], w, r).

cell(1883,[3, 5], w, r).
cell(1883,[8, 4], b, r).
cell(1883,[3, 2], w, k).

cell(1884,[6, 5], w, k).
cell(1884,[2, 8], b, k).
cell(1884,[8, 7], b, r).

cell(1885,[3, 7], b, k).
cell(1885,[3, 8], w, k).
cell(1885,[8, 5], b, r).

cell(1886,[7, 3], w, k).
cell(1886,[1, 8], w, k).
cell(1886,[4, 3], w, k).

cell(1887,[2, 5], w, k).
cell(1887,[5, 7], w, r).
cell(1887,[8, 4], b, r).

cell(1888,[8, 1], b, r).
cell(1888,[4, 3], b, k).
cell(1888,[4, 5], b, k).

cell(1889,[4, 6], b, r).
cell(1889,[4, 4], w, r).
cell(1889,[6, 4], w, k).

cell(1890,[8, 6], w, k).
cell(1890,[7, 7], b, k).
cell(1890,[1, 7], w, k).

cell(1891,[2, 8], w, k).
cell(1891,[4, 3], w, r).
cell(1891,[5, 3], w, r).

cell(1892,[4, 3], w, r).
cell(1892,[1, 7], b, k).
cell(1892,[5, 7], w, k).

cell(1893,[5, 2], w, r).
cell(1893,[5, 6], b, k).
cell(1893,[6, 5], w, k).

cell(1894,[4, 1], w, k).
cell(1894,[3, 2], b, r).
cell(1894,[3, 7], b, r).

cell(1895,[3, 8], w, k).
cell(1895,[8, 7], b, k).
cell(1895,[7, 2], w, k).

cell(1896,[7, 6], b, r).
cell(1896,[4, 3], b, r).
cell(1896,[4, 5], w, k).

cell(1897,[5, 5], w, k).
cell(1897,[4, 3], w, k).
cell(1897,[7, 5], w, r).

cell(1898,[8, 2], b, k).
cell(1898,[5, 1], b, k).
cell(1898,[5, 5], b, k).

cell(1899,[2, 6], w, k).
cell(1899,[1, 4], w, r).
cell(1899,[3, 8], b, r).

cell(1900,[3, 7], b, k).
cell(1900,[4, 2], w, r).
cell(1900,[7, 8], w, k).

cell(1901,[1, 5], w, k).
cell(1901,[6, 1], b, r).
cell(1901,[5, 1], b, r).

cell(1902,[7, 4], b, r).
cell(1902,[6, 7], b, r).
cell(1902,[4, 5], w, r).

cell(1903,[7, 2], b, r).
cell(1903,[7, 1], w, r).
cell(1903,[1, 6], w, r).

cell(1904,[1, 7], b, k).
cell(1904,[6, 5], b, r).
cell(1904,[7, 4], w, k).

cell(1905,[6, 4], b, r).
cell(1905,[4, 3], w, k).
cell(1905,[1, 2], w, r).

cell(1906,[4, 1], b, k).
cell(1906,[5, 5], b, r).
cell(1906,[1, 1], w, r).

cell(1907,[5, 4], b, k).
cell(1907,[1, 2], w, r).
cell(1907,[7, 2], b, k).

cell(1908,[5, 5], b, k).
cell(1908,[4, 6], b, k).
cell(1908,[2, 3], w, r).

cell(1909,[6, 6], b, k).
cell(1909,[4, 3], w, k).
cell(1909,[4, 6], w, k).

cell(1910,[5, 2], b, r).
cell(1910,[3, 6], w, k).
cell(1910,[2, 2], w, r).

cell(1911,[7, 7], b, r).
cell(1911,[3, 6], w, r).
cell(1911,[1, 4], b, k).

cell(1912,[8, 4], w, k).
cell(1912,[7, 3], b, k).
cell(1912,[2, 8], b, k).

cell(1913,[1, 8], b, r).
cell(1913,[5, 4], w, r).
cell(1913,[3, 1], w, r).

cell(1914,[5, 6], w, k).
cell(1914,[4, 6], b, k).
cell(1914,[8, 4], w, k).

cell(1915,[3, 4], b, k).
cell(1915,[4, 7], w, r).
cell(1915,[8, 4], b, r).

cell(1916,[2, 7], b, r).
cell(1916,[8, 1], w, k).
cell(1916,[6, 8], w, r).

cell(1917,[8, 8], b, k).
cell(1917,[4, 3], w, k).
cell(1917,[3, 7], w, r).

cell(1918,[7, 1], b, r).
cell(1918,[4, 1], b, k).
cell(1918,[8, 3], b, r).

cell(1919,[5, 6], w, r).
cell(1919,[5, 1], w, r).
cell(1919,[1, 1], w, r).

cell(1920,[1, 2], b, k).
cell(1920,[6, 2], b, k).
cell(1920,[4, 5], w, k).

cell(1921,[2, 1], b, k).
cell(1921,[7, 8], w, r).
cell(1921,[6, 5], w, r).

cell(1922,[7, 7], b, k).
cell(1922,[8, 2], b, r).
cell(1922,[1, 8], b, k).

cell(1923,[2, 5], b, r).
cell(1923,[3, 1], w, k).
cell(1923,[1, 2], b, r).

cell(1924,[1, 8], b, k).
cell(1924,[7, 4], b, r).
cell(1924,[1, 4], b, k).

cell(1925,[2, 5], w, k).
cell(1925,[4, 4], w, r).
cell(1925,[6, 3], b, r).

cell(1926,[6, 4], b, r).
cell(1926,[2, 8], b, r).
cell(1926,[8, 6], w, k).

cell(1927,[2, 5], w, k).
cell(1927,[6, 5], w, k).
cell(1927,[8, 2], b, r).

cell(1928,[5, 2], b, k).
cell(1928,[8, 8], w, k).
cell(1928,[2, 4], w, r).

cell(1929,[5, 8], b, k).
cell(1929,[2, 3], b, k).
cell(1929,[5, 5], b, k).

cell(1930,[6, 5], w, r).
cell(1930,[3, 8], b, k).
cell(1930,[4, 8], b, r).

cell(1931,[8, 8], w, k).
cell(1931,[5, 4], b, k).
cell(1931,[3, 6], b, r).

cell(1932,[3, 6], b, k).
cell(1932,[3, 8], b, r).
cell(1932,[1, 3], w, r).

cell(1933,[8, 8], w, r).
cell(1933,[6, 1], b, r).
cell(1933,[8, 2], b, r).

cell(1934,[7, 5], b, k).
cell(1934,[4, 6], b, r).
cell(1934,[7, 6], b, k).

cell(1935,[8, 2], w, r).
cell(1935,[3, 2], b, k).
cell(1935,[5, 1], b, k).

cell(1936,[8, 3], b, k).
cell(1936,[8, 4], b, k).
cell(1936,[7, 6], w, k).

cell(1937,[2, 3], b, k).
cell(1937,[5, 3], w, r).
cell(1937,[4, 6], b, r).

cell(1938,[1, 8], b, r).
cell(1938,[1, 4], b, k).
cell(1938,[4, 3], b, r).

cell(1939,[4, 5], w, k).
cell(1939,[2, 3], b, r).
cell(1939,[1, 5], w, k).

cell(1940,[6, 4], b, k).
cell(1940,[7, 2], w, k).
cell(1940,[6, 6], w, r).

cell(1941,[2, 3], b, r).
cell(1941,[5, 1], w, r).
cell(1941,[1, 2], w, r).

cell(1942,[5, 4], b, k).
cell(1942,[2, 8], w, r).
cell(1942,[1, 1], b, r).

cell(1943,[7, 2], w, r).
cell(1943,[3, 8], b, r).
cell(1943,[4, 7], b, r).

cell(1944,[7, 4], w, k).
cell(1944,[5, 6], b, k).
cell(1944,[8, 6], b, r).

cell(1945,[7, 8], w, r).
cell(1945,[6, 1], b, r).
cell(1945,[5, 3], b, k).

cell(1946,[5, 7], w, r).
cell(1946,[6, 8], w, r).
cell(1946,[2, 6], b, r).

cell(1947,[5, 7], w, k).
cell(1947,[1, 3], b, k).
cell(1947,[8, 1], w, k).

cell(1948,[4, 5], b, r).
cell(1948,[5, 1], w, k).
cell(1948,[5, 6], b, k).

cell(1949,[4, 8], w, r).
cell(1949,[4, 4], w, r).
cell(1949,[1, 6], b, r).

cell(1950,[8, 1], b, k).
cell(1950,[1, 5], w, k).
cell(1950,[1, 1], b, r).

cell(1951,[6, 7], b, k).
cell(1951,[5, 1], b, k).
cell(1951,[6, 1], b, k).

cell(1952,[5, 8], w, k).
cell(1952,[1, 2], w, r).
cell(1952,[4, 8], b, r).

cell(1953,[2, 4], b, k).
cell(1953,[4, 2], w, k).
cell(1953,[1, 8], w, k).

cell(1954,[3, 2], b, r).
cell(1954,[3, 1], b, k).
cell(1954,[1, 8], b, r).

cell(1955,[3, 8], b, k).
cell(1955,[4, 2], b, r).
cell(1955,[2, 6], w, k).

cell(1956,[3, 6], b, k).
cell(1956,[7, 5], w, r).
cell(1956,[4, 2], w, k).

cell(1957,[8, 4], w, k).
cell(1957,[3, 5], b, r).
cell(1957,[4, 4], b, r).

cell(1958,[6, 3], w, r).
cell(1958,[3, 2], b, r).
cell(1958,[4, 8], w, r).

cell(1959,[6, 3], b, k).
cell(1959,[5, 2], w, k).
cell(1959,[8, 6], b, k).

cell(1960,[4, 4], w, k).
cell(1960,[2, 1], w, k).
cell(1960,[3, 1], b, k).

cell(1961,[6, 8], b, r).
cell(1961,[3, 6], w, r).
cell(1961,[6, 2], b, r).

cell(1962,[4, 7], w, r).
cell(1962,[3, 2], w, k).
cell(1962,[5, 4], w, r).

cell(1963,[3, 1], b, k).
cell(1963,[3, 7], w, k).
cell(1963,[4, 6], w, k).

cell(1964,[6, 1], w, r).
cell(1964,[4, 4], b, k).
cell(1964,[2, 6], b, r).

cell(1965,[3, 5], b, r).
cell(1965,[3, 3], b, k).
cell(1965,[5, 8], w, r).

cell(1966,[2, 5], b, r).
cell(1966,[3, 7], w, k).
cell(1966,[4, 8], w, k).

cell(1967,[2, 3], w, r).
cell(1967,[6, 4], w, r).
cell(1967,[7, 6], b, r).

cell(1968,[2, 8], b, r).
cell(1968,[2, 2], w, r).
cell(1968,[3, 5], b, k).

cell(1969,[6, 7], w, k).
cell(1969,[3, 3], w, k).
cell(1969,[6, 3], w, r).

cell(1970,[4, 4], w, r).
cell(1970,[8, 1], w, k).
cell(1970,[8, 6], w, k).

cell(1971,[8, 4], w, k).
cell(1971,[1, 5], w, k).
cell(1971,[3, 2], b, k).

cell(1972,[8, 7], w, k).
cell(1972,[8, 3], w, r).
cell(1972,[6, 2], w, r).

cell(1973,[6, 6], b, r).
cell(1973,[3, 3], w, r).
cell(1973,[6, 3], w, k).

cell(1974,[1, 1], w, k).
cell(1974,[3, 3], b, r).
cell(1974,[5, 3], w, r).

cell(1975,[6, 6], w, k).
cell(1975,[4, 2], w, r).
cell(1975,[8, 2], w, r).

cell(1976,[3, 6], w, k).
cell(1976,[2, 6], w, k).
cell(1976,[3, 5], w, k).

cell(1977,[8, 4], w, r).
cell(1977,[3, 8], b, r).
cell(1977,[2, 1], b, r).

cell(1978,[8, 5], b, k).
cell(1978,[4, 3], w, r).
cell(1978,[1, 5], b, r).

cell(1979,[1, 1], w, k).
cell(1979,[1, 4], w, k).
cell(1979,[7, 1], w, k).

cell(1980,[1, 5], b, r).
cell(1980,[5, 6], w, k).
cell(1980,[8, 2], w, r).

cell(1981,[2, 2], w, r).
cell(1981,[4, 3], b, r).
cell(1981,[1, 8], b, k).

cell(1982,[8, 6], b, r).
cell(1982,[6, 2], b, k).
cell(1982,[6, 8], w, k).

cell(1983,[5, 1], b, k).
cell(1983,[5, 5], b, k).
cell(1983,[2, 8], b, k).

cell(1984,[4, 3], b, r).
cell(1984,[8, 1], w, r).
cell(1984,[6, 6], b, k).

cell(1985,[1, 7], b, r).
cell(1985,[7, 3], b, r).
cell(1985,[6, 8], b, k).

cell(1986,[4, 1], b, k).
cell(1986,[7, 7], w, r).
cell(1986,[7, 4], b, k).

cell(1987,[5, 3], b, k).
cell(1987,[4, 7], w, k).
cell(1987,[6, 3], w, k).

cell(1988,[5, 8], b, r).
cell(1988,[7, 2], b, k).
cell(1988,[7, 5], w, k).

cell(1989,[2, 5], b, r).
cell(1989,[8, 8], w, k).
cell(1989,[2, 7], w, r).

cell(1990,[6, 7], w, k).
cell(1990,[1, 1], b, k).
cell(1990,[4, 4], w, k).

cell(1991,[3, 4], b, r).
cell(1991,[4, 1], w, k).
cell(1991,[3, 7], w, k).

cell(1992,[7, 7], w, r).
cell(1992,[2, 8], b, k).
cell(1992,[2, 5], b, k).

cell(1993,[8, 7], w, k).
cell(1993,[5, 5], b, k).
cell(1993,[7, 4], w, k).

cell(1994,[1, 7], b, k).
cell(1994,[7, 8], b, k).
cell(1994,[5, 6], w, k).

cell(1995,[7, 6], b, r).
cell(1995,[7, 2], b, r).
cell(1995,[5, 1], b, k).

cell(1996,[2, 1], w, k).
cell(1996,[6, 4], b, r).
cell(1996,[3, 7], w, k).

cell(1997,[1, 5], b, k).
cell(1997,[6, 2], w, r).
cell(1997,[2, 2], b, r).

cell(1998,[1, 8], b, k).
cell(1998,[7, 4], w, r).
cell(1998,[7, 8], b, r).

cell(1999,[2, 4], w, r).
cell(1999,[4, 6], w, k).
cell(1999,[7, 2], w, r).

cell(2000,[1, 7], w, k).
cell(2000,[6, 8], w, r).
cell(2000,[5, 6], w, r).

cell(2001,[2, 8], b, k).
cell(2001,[3, 3], b, r).
cell(2001,[4, 1], w, r).

cell(2002,[6, 2], b, r).
cell(2002,[1, 8], w, r).
cell(2002,[4, 4], w, r).

cell(2003,[5, 7], b, k).
cell(2003,[4, 2], w, r).
cell(2003,[4, 7], b, k).

cell(2004,[6, 8], b, k).
cell(2004,[5, 1], w, r).
cell(2004,[1, 8], b, r).

cell(2005,[8, 8], b, r).
cell(2005,[7, 3], w, k).
cell(2005,[6, 5], w, r).

cell(2006,[4, 6], b, r).
cell(2006,[3, 8], w, k).
cell(2006,[4, 4], w, r).

cell(2007,[8, 3], w, r).
cell(2007,[6, 6], w, r).
cell(2007,[6, 8], b, k).

cell(2008,[5, 1], b, r).
cell(2008,[2, 3], b, k).
cell(2008,[6, 6], w, k).

cell(2009,[8, 8], w, r).
cell(2009,[7, 6], b, r).
cell(2009,[8, 6], w, k).

cell(2010,[7, 8], w, r).
cell(2010,[3, 2], w, r).
cell(2010,[8, 2], w, k).

cell(2011,[6, 2], w, k).
cell(2011,[1, 4], b, r).
cell(2011,[2, 5], w, r).

cell(2012,[2, 5], b, k).
cell(2012,[3, 2], b, k).
cell(2012,[4, 2], b, k).

cell(2013,[4, 3], b, r).
cell(2013,[1, 2], b, k).
cell(2013,[3, 6], b, k).

cell(2014,[3, 7], b, k).
cell(2014,[6, 7], b, r).
cell(2014,[6, 2], b, r).

cell(2015,[3, 7], b, k).
cell(2015,[2, 6], b, k).
cell(2015,[2, 4], w, k).

cell(2016,[4, 6], w, r).
cell(2016,[6, 8], b, k).
cell(2016,[7, 5], w, r).

cell(2017,[7, 3], b, r).
cell(2017,[8, 2], w, k).
cell(2017,[2, 6], b, r).

cell(2018,[6, 4], b, r).
cell(2018,[5, 1], b, r).
cell(2018,[2, 1], b, k).

cell(2019,[8, 7], b, k).
cell(2019,[3, 2], w, r).
cell(2019,[7, 8], b, r).

