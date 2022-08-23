
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

cell(20,[2, 7], w, r).
cell(20,[4, 2], b, k).
cell(20,[3, 6], w, k).

cell(21,[1, 6], w, r).
cell(21,[8, 8], b, k).
cell(21,[1, 5], w, k).

cell(22,[7, 8], w, r).
cell(22,[6, 8], b, k).
cell(22,[7, 7], w, k).

cell(23,[5, 5], w, r).
cell(23,[8, 7], b, k).
cell(23,[4, 6], w, k).

cell(24,[3, 7], w, r).
cell(24,[8, 8], b, k).
cell(24,[2, 6], w, k).

cell(25,[3, 2], w, r).
cell(25,[7, 1], b, k).
cell(25,[2, 3], w, k).

cell(26,[6, 1], w, r).
cell(26,[4, 1], b, k).
cell(26,[6, 2], w, k).

cell(27,[6, 7], w, r).
cell(27,[8, 5], b, k).
cell(27,[5, 6], w, k).

cell(28,[5, 3], w, r).
cell(28,[2, 2], b, k).
cell(28,[6, 4], w, k).

cell(29,[5, 6], w, r).
cell(29,[3, 2], b, k).
cell(29,[6, 6], w, k).

cell(30,[1, 8], w, r).
cell(30,[4, 2], b, k).
cell(30,[1, 7], w, k).

cell(31,[5, 3], w, r).
cell(31,[8, 1], b, k).
cell(31,[6, 2], w, k).

cell(32,[6, 4], w, r).
cell(32,[4, 7], b, k).
cell(32,[7, 4], w, k).

cell(33,[7, 4], w, r).
cell(33,[6, 7], b, k).
cell(33,[7, 3], w, k).

cell(34,[8, 2], w, r).
cell(34,[3, 1], b, k).
cell(34,[8, 1], w, k).

cell(35,[5, 1], w, r).
cell(35,[8, 4], b, k).
cell(35,[6, 2], w, k).

cell(36,[6, 3], w, r).
cell(36,[3, 4], b, k).
cell(36,[7, 3], w, k).

cell(37,[1, 5], w, r).
cell(37,[4, 6], b, k).
cell(37,[2, 4], w, k).

cell(38,[7, 6], w, r).
cell(38,[2, 8], b, k).
cell(38,[6, 6], w, k).

cell(39,[8, 4], w, r).
cell(39,[8, 7], b, k).
cell(39,[8, 5], w, k).

cell(40,[4, 5], w, r).
cell(40,[7, 3], b, k).
cell(40,[3, 6], w, k).

cell(41,[3, 1], w, r).
cell(41,[4, 8], b, k).
cell(41,[4, 2], w, k).

cell(42,[3, 4], w, r).
cell(42,[7, 6], b, k).
cell(42,[4, 5], w, k).

cell(43,[6, 3], w, r).
cell(43,[5, 8], b, k).
cell(43,[5, 4], w, k).

cell(44,[5, 5], w, r).
cell(44,[8, 7], b, k).
cell(44,[5, 4], w, k).

cell(45,[6, 7], w, r).
cell(45,[2, 5], b, k).
cell(45,[7, 7], w, k).

cell(46,[1, 7], w, r).
cell(46,[7, 4], b, k).
cell(46,[2, 6], w, k).

cell(47,[1, 7], w, r).
cell(47,[6, 8], b, k).
cell(47,[1, 6], w, k).

cell(48,[7, 1], w, r).
cell(48,[7, 7], b, k).
cell(48,[8, 1], w, k).

cell(49,[8, 7], w, r).
cell(49,[6, 1], b, k).
cell(49,[7, 8], w, k).

cell(50,[4, 8], w, r).
cell(50,[7, 6], b, k).
cell(50,[3, 8], w, k).

cell(51,[6, 1], w, r).
cell(51,[3, 4], b, k).
cell(51,[5, 2], w, k).

cell(52,[4, 3], w, r).
cell(52,[1, 5], b, k).
cell(52,[5, 3], w, k).

cell(53,[1, 5], w, r).
cell(53,[1, 1], b, k).
cell(53,[1, 4], w, k).

cell(54,[5, 2], w, r).
cell(54,[7, 3], b, k).
cell(54,[4, 1], w, k).

cell(55,[5, 7], w, r).
cell(55,[4, 6], b, k).
cell(55,[5, 6], w, k).

cell(56,[2, 8], w, r).
cell(56,[5, 1], b, k).
cell(56,[1, 8], w, k).

cell(57,[3, 6], w, r).
cell(57,[8, 8], b, k).
cell(57,[3, 5], w, k).

cell(58,[5, 3], w, r).
cell(58,[1, 1], b, k).
cell(58,[6, 3], w, k).

cell(59,[6, 1], w, r).
cell(59,[4, 5], b, k).
cell(59,[7, 2], w, k).

cell(60,[1, 5], w, r).
cell(60,[8, 4], b, k).
cell(60,[2, 5], w, k).

cell(61,[5, 1], w, r).
cell(61,[1, 6], b, k).
cell(61,[5, 2], w, k).

cell(62,[6, 8], w, r).
cell(62,[2, 5], b, k).
cell(62,[7, 7], w, k).

cell(63,[1, 6], w, r).
cell(63,[6, 1], b, k).
cell(63,[2, 5], w, k).

cell(64,[3, 4], w, r).
cell(64,[1, 6], b, k).
cell(64,[3, 5], w, k).

cell(65,[4, 6], w, r).
cell(65,[2, 1], b, k).
cell(65,[5, 6], w, k).

cell(66,[6, 5], w, r).
cell(66,[3, 4], b, k).
cell(66,[5, 5], w, k).

cell(67,[2, 8], w, r).
cell(67,[7, 4], b, k).
cell(67,[1, 8], w, k).

cell(68,[2, 1], w, r).
cell(68,[2, 7], b, k).
cell(68,[3, 1], w, k).

cell(69,[4, 4], w, r).
cell(69,[6, 7], b, k).
cell(69,[5, 4], w, k).

cell(70,[4, 7], w, r).
cell(70,[5, 2], b, k).
cell(70,[4, 8], w, k).

cell(71,[3, 7], w, r).
cell(71,[4, 6], b, k).
cell(71,[4, 7], w, k).

cell(72,[1, 5], w, r).
cell(72,[7, 3], b, k).
cell(72,[1, 6], w, k).

cell(73,[6, 4], w, r).
cell(73,[3, 1], b, k).
cell(73,[5, 3], w, k).

cell(74,[6, 3], w, r).
cell(74,[2, 5], b, k).
cell(74,[7, 2], w, k).

cell(75,[5, 3], w, r).
cell(75,[8, 1], b, k).
cell(75,[6, 2], w, k).

cell(76,[7, 4], w, r).
cell(76,[7, 6], b, k).
cell(76,[8, 4], w, k).

cell(77,[6, 7], w, r).
cell(77,[1, 6], b, k).
cell(77,[6, 8], w, k).

cell(78,[4, 6], w, r).
cell(78,[4, 3], b, k).
cell(78,[3, 7], w, k).

cell(79,[8, 2], w, r).
cell(79,[4, 8], b, k).
cell(79,[8, 3], w, k).

cell(80,[5, 2], w, r).
cell(80,[3, 3], b, k).
cell(80,[4, 2], w, k).

cell(81,[6, 2], w, r).
cell(81,[8, 5], b, k).
cell(81,[5, 2], w, k).

cell(82,[5, 1], w, r).
cell(82,[8, 6], b, k).
cell(82,[6, 1], w, k).

cell(83,[7, 8], w, r).
cell(83,[1, 8], b, k).
cell(83,[8, 8], w, k).

cell(84,[1, 2], w, r).
cell(84,[8, 2], b, k).
cell(84,[2, 1], w, k).

cell(85,[4, 5], w, r).
cell(85,[6, 6], b, k).
cell(85,[5, 6], w, k).

cell(86,[4, 6], w, r).
cell(86,[1, 8], b, k).
cell(86,[5, 6], w, k).

cell(87,[6, 5], w, r).
cell(87,[1, 3], b, k).
cell(87,[7, 6], w, k).

cell(88,[7, 6], w, r).
cell(88,[8, 6], b, k).
cell(88,[7, 5], w, k).

cell(89,[5, 7], w, r).
cell(89,[3, 3], b, k).
cell(89,[4, 8], w, k).

cell(90,[1, 3], w, r).
cell(90,[5, 2], b, k).
cell(90,[2, 2], w, k).

cell(91,[1, 5], w, r).
cell(91,[8, 2], b, k).
cell(91,[2, 6], w, k).

cell(92,[6, 8], w, r).
cell(92,[7, 5], b, k).
cell(92,[5, 8], w, k).

cell(93,[8, 2], w, r).
cell(93,[4, 8], b, k).
cell(93,[7, 1], w, k).

cell(94,[5, 8], w, r).
cell(94,[3, 5], b, k).
cell(94,[5, 7], w, k).

cell(95,[2, 8], w, r).
cell(95,[8, 5], b, k).
cell(95,[1, 8], w, k).

cell(96,[5, 8], w, r).
cell(96,[8, 5], b, k).
cell(96,[5, 7], w, k).

cell(97,[1, 4], w, r).
cell(97,[7, 2], b, k).
cell(97,[2, 4], w, k).

cell(98,[8, 7], w, r).
cell(98,[3, 5], b, k).
cell(98,[7, 8], w, k).

cell(99,[6, 7], w, r).
cell(99,[5, 6], b, k).
cell(99,[6, 6], w, k).

cell(100,[7, 6], w, r).
cell(100,[6, 1], b, k).
cell(100,[8, 7], w, k).

cell(101,[6, 8], w, r).
cell(101,[4, 5], b, k).
cell(101,[5, 7], w, k).

cell(102,[3, 3], w, r).
cell(102,[2, 4], b, k).
cell(102,[3, 4], w, k).

cell(103,[7, 4], w, r).
cell(103,[1, 3], b, k).
cell(103,[7, 5], w, k).

cell(104,[4, 6], w, r).
cell(104,[6, 1], b, k).
cell(104,[3, 7], w, k).

cell(105,[6, 8], w, r).
cell(105,[3, 3], b, k).
cell(105,[7, 8], w, k).

cell(106,[1, 1], w, r).
cell(106,[7, 6], b, k).
cell(106,[2, 1], w, k).

cell(107,[6, 8], w, r).
cell(107,[3, 4], b, k).
cell(107,[5, 7], w, k).

cell(108,[4, 1], w, r).
cell(108,[8, 2], b, k).
cell(108,[3, 2], w, k).

cell(109,[6, 2], w, r).
cell(109,[5, 5], b, k).
cell(109,[7, 2], w, k).

cell(110,[3, 5], w, r).
cell(110,[4, 6], b, k).
cell(110,[2, 6], w, k).

cell(111,[4, 7], w, r).
cell(111,[1, 5], b, k).
cell(111,[5, 6], w, k).

cell(112,[8, 8], w, r).
cell(112,[7, 7], b, k).
cell(112,[7, 8], w, k).

cell(113,[7, 2], w, r).
cell(113,[7, 5], b, k).
cell(113,[6, 2], w, k).

cell(114,[6, 1], w, r).
cell(114,[1, 4], b, k).
cell(114,[5, 2], w, k).

cell(115,[2, 6], w, r).
cell(115,[7, 1], b, k).
cell(115,[2, 7], w, k).

cell(116,[4, 6], w, r).
cell(116,[2, 6], b, k).
cell(116,[3, 7], w, k).

cell(117,[5, 2], w, r).
cell(117,[7, 4], b, k).
cell(117,[6, 1], w, k).

cell(118,[8, 4], w, r).
cell(118,[8, 5], b, k).
cell(118,[7, 4], w, k).

cell(119,[4, 5], w, r).
cell(119,[4, 7], b, k).
cell(119,[4, 6], w, k).

cell(120,[1, 7], w, r).
cell(120,[1, 1], b, k).
cell(120,[2, 6], w, k).

cell(121,[6, 4], w, r).
cell(121,[1, 2], b, k).
cell(121,[6, 5], w, k).

cell(122,[2, 8], w, r).
cell(122,[8, 3], b, k).
cell(122,[1, 7], w, k).

cell(123,[6, 2], w, r).
cell(123,[8, 1], b, k).
cell(123,[5, 1], w, k).

cell(124,[6, 3], w, r).
cell(124,[1, 1], b, k).
cell(124,[7, 4], w, k).

cell(125,[2, 4], w, r).
cell(125,[4, 2], b, k).
cell(125,[3, 5], w, k).

cell(126,[4, 7], w, r).
cell(126,[3, 8], b, k).
cell(126,[5, 7], w, k).

cell(127,[6, 5], w, r).
cell(127,[4, 7], b, k).
cell(127,[5, 5], w, k).

cell(128,[8, 1], w, r).
cell(128,[7, 8], b, k).
cell(128,[7, 1], w, k).

cell(129,[6, 2], w, r).
cell(129,[4, 6], b, k).
cell(129,[7, 2], w, k).

cell(130,[7, 7], w, r).
cell(130,[2, 8], b, k).
cell(130,[7, 8], w, k).

cell(131,[8, 7], w, r).
cell(131,[4, 3], b, k).
cell(131,[7, 8], w, k).

cell(132,[6, 3], w, r).
cell(132,[2, 7], b, k).
cell(132,[7, 3], w, k).

cell(133,[4, 1], w, r).
cell(133,[5, 4], b, k).
cell(133,[3, 2], w, k).

cell(134,[7, 5], w, r).
cell(134,[7, 1], b, k).
cell(134,[7, 4], w, k).

cell(135,[6, 6], w, r).
cell(135,[8, 1], b, k).
cell(135,[5, 5], w, k).

cell(136,[7, 6], w, r).
cell(136,[5, 5], b, k).
cell(136,[7, 5], w, k).

cell(137,[8, 6], w, r).
cell(137,[3, 4], b, k).
cell(137,[7, 6], w, k).

cell(138,[2, 8], w, r).
cell(138,[7, 4], b, k).
cell(138,[3, 8], w, k).

cell(139,[8, 5], w, r).
cell(139,[4, 2], b, k).
cell(139,[7, 4], w, k).

cell(140,[5, 4], w, r).
cell(140,[3, 4], b, k).
cell(140,[6, 3], w, k).

cell(141,[5, 8], w, r).
cell(141,[2, 8], b, k).
cell(141,[6, 7], w, k).

cell(142,[1, 1], w, r).
cell(142,[8, 8], b, k).
cell(142,[1, 2], w, k).

cell(143,[8, 2], w, r).
cell(143,[2, 2], b, k).
cell(143,[7, 3], w, k).

cell(144,[3, 5], w, r).
cell(144,[8, 5], b, k).
cell(144,[3, 4], w, k).

cell(145,[2, 3], w, r).
cell(145,[1, 7], b, k).
cell(145,[1, 3], w, k).

cell(146,[4, 1], w, r).
cell(146,[4, 2], b, k).
cell(146,[3, 1], w, k).

cell(147,[5, 6], w, r).
cell(147,[1, 8], b, k).
cell(147,[4, 7], w, k).

cell(148,[1, 2], w, r).
cell(148,[3, 3], b, k).
cell(148,[1, 3], w, k).

cell(149,[4, 5], w, r).
cell(149,[7, 4], b, k).
cell(149,[3, 4], w, k).

cell(150,[3, 1], w, r).
cell(150,[2, 3], b, k).
cell(150,[2, 2], w, k).

cell(151,[8, 5], w, r).
cell(151,[4, 5], b, k).
cell(151,[7, 6], w, k).

cell(152,[1, 5], w, r).
cell(152,[2, 8], b, k).
cell(152,[1, 4], w, k).

cell(153,[8, 7], w, r).
cell(153,[8, 3], b, k).
cell(153,[7, 7], w, k).

cell(154,[4, 8], w, r).
cell(154,[7, 7], b, k).
cell(154,[3, 7], w, k).

cell(155,[8, 3], w, r).
cell(155,[3, 5], b, k).
cell(155,[7, 3], w, k).

cell(156,[4, 1], w, r).
cell(156,[1, 5], b, k).
cell(156,[5, 2], w, k).

cell(157,[3, 7], w, r).
cell(157,[1, 8], b, k).
cell(157,[3, 6], w, k).

cell(158,[4, 4], w, r).
cell(158,[1, 4], b, k).
cell(158,[3, 5], w, k).

cell(159,[3, 3], w, r).
cell(159,[2, 2], b, k).
cell(159,[2, 4], w, k).

cell(160,[6, 6], w, r).
cell(160,[5, 3], b, k).
cell(160,[5, 5], w, k).

cell(161,[8, 5], w, r).
cell(161,[4, 6], b, k).
cell(161,[8, 6], w, k).

cell(162,[2, 8], w, r).
cell(162,[5, 1], b, k).
cell(162,[3, 7], w, k).

cell(163,[1, 4], w, r).
cell(163,[7, 4], b, k).
cell(163,[2, 3], w, k).

cell(164,[5, 7], w, r).
cell(164,[4, 8], b, k).
cell(164,[4, 7], w, k).

cell(165,[6, 3], w, r).
cell(165,[1, 4], b, k).
cell(165,[7, 3], w, k).

cell(166,[4, 2], w, r).
cell(166,[7, 7], b, k).
cell(166,[4, 1], w, k).

cell(167,[7, 7], w, r).
cell(167,[3, 7], b, k).
cell(167,[6, 6], w, k).

cell(168,[3, 3], w, r).
cell(168,[3, 1], b, k).
cell(168,[2, 3], w, k).

cell(169,[4, 1], w, r).
cell(169,[5, 4], b, k).
cell(169,[3, 2], w, k).

cell(170,[5, 4], w, r).
cell(170,[8, 2], b, k).
cell(170,[4, 3], w, k).

cell(171,[6, 5], w, r).
cell(171,[6, 4], b, k).
cell(171,[7, 6], w, k).

cell(172,[1, 7], w, r).
cell(172,[1, 1], b, k).
cell(172,[2, 8], w, k).

cell(173,[4, 1], w, r).
cell(173,[5, 1], b, k).
cell(173,[3, 2], w, k).

cell(174,[7, 4], w, r).
cell(174,[8, 6], b, k).
cell(174,[6, 4], w, k).

cell(175,[4, 1], w, r).
cell(175,[3, 7], b, k).
cell(175,[4, 2], w, k).

cell(176,[8, 5], w, r).
cell(176,[1, 7], b, k).
cell(176,[8, 4], w, k).

cell(177,[8, 5], w, r).
cell(177,[1, 8], b, k).
cell(177,[7, 4], w, k).

cell(178,[1, 4], w, r).
cell(178,[8, 3], b, k).
cell(178,[2, 4], w, k).

cell(179,[8, 1], w, r).
cell(179,[1, 4], b, k).
cell(179,[7, 2], w, k).

cell(180,[5, 8], w, r).
cell(180,[8, 7], b, k).
cell(180,[4, 7], w, k).

cell(181,[7, 7], w, r).
cell(181,[6, 7], b, k).
cell(181,[8, 7], w, k).

cell(182,[6, 7], w, r).
cell(182,[6, 3], b, k).
cell(182,[7, 6], w, k).

cell(183,[6, 4], w, r).
cell(183,[2, 8], b, k).
cell(183,[5, 5], w, k).

cell(184,[8, 8], w, r).
cell(184,[6, 8], b, k).
cell(184,[8, 7], w, k).

cell(185,[3, 5], w, r).
cell(185,[5, 5], b, k).
cell(185,[4, 5], w, k).

cell(186,[6, 3], w, r).
cell(186,[3, 5], b, k).
cell(186,[7, 3], w, k).

cell(187,[1, 8], w, r).
cell(187,[3, 4], b, k).
cell(187,[2, 7], w, k).

cell(188,[3, 3], w, r).
cell(188,[1, 3], b, k).
cell(188,[4, 2], w, k).

cell(189,[5, 8], w, r).
cell(189,[6, 5], b, k).
cell(189,[6, 8], w, k).

cell(190,[1, 2], w, r).
cell(190,[1, 5], b, k).
cell(190,[2, 1], w, k).

cell(191,[2, 3], w, r).
cell(191,[8, 7], b, k).
cell(191,[3, 4], w, k).

cell(192,[3, 8], w, r).
cell(192,[4, 7], b, k).
cell(192,[2, 8], w, k).

cell(193,[6, 3], w, r).
cell(193,[1, 3], b, k).
cell(193,[5, 2], w, k).

cell(194,[4, 2], w, r).
cell(194,[3, 5], b, k).
cell(194,[5, 3], w, k).

cell(195,[6, 6], w, r).
cell(195,[8, 3], b, k).
cell(195,[6, 5], w, k).

cell(196,[6, 2], w, r).
cell(196,[3, 7], b, k).
cell(196,[6, 1], w, k).

cell(197,[2, 1], w, r).
cell(197,[5, 7], b, k).
cell(197,[1, 1], w, k).

cell(198,[8, 6], w, r).
cell(198,[6, 7], b, k).
cell(198,[7, 7], w, k).

cell(199,[8, 6], w, r).
cell(199,[7, 1], b, k).
cell(199,[7, 5], w, k).

cell(200,[4, 4], w, r).
cell(200,[8, 7], b, k).
cell(200,[5, 4], w, k).

cell(201,[1, 2], w, r).
cell(201,[8, 1], b, k).
cell(201,[2, 3], w, k).

cell(202,[2, 4], w, r).
cell(202,[2, 7], b, k).
cell(202,[2, 3], w, k).

cell(203,[3, 6], w, r).
cell(203,[2, 8], b, k).
cell(203,[4, 6], w, k).

cell(204,[7, 3], w, r).
cell(204,[8, 7], b, k).
cell(204,[6, 3], w, k).

cell(205,[8, 2], w, r).
cell(205,[5, 5], b, k).
cell(205,[7, 2], w, k).

cell(206,[3, 5], w, r).
cell(206,[5, 4], b, k).
cell(206,[2, 4], w, k).

cell(207,[5, 3], w, r).
cell(207,[7, 4], b, k).
cell(207,[6, 4], w, k).

cell(208,[1, 2], w, r).
cell(208,[2, 4], b, k).
cell(208,[2, 2], w, k).

cell(209,[6, 3], w, r).
cell(209,[5, 1], b, k).
cell(209,[5, 3], w, k).

cell(210,[3, 5], w, r).
cell(210,[8, 6], b, k).
cell(210,[3, 6], w, k).

cell(211,[8, 8], w, r).
cell(211,[7, 2], b, k).
cell(211,[8, 7], w, k).

cell(212,[8, 1], w, r).
cell(212,[1, 2], b, k).
cell(212,[7, 2], w, k).

cell(213,[5, 4], w, r).
cell(213,[2, 8], b, k).
cell(213,[4, 4], w, k).

cell(214,[1, 2], w, r).
cell(214,[3, 5], b, k).
cell(214,[1, 3], w, k).

cell(215,[1, 2], w, r).
cell(215,[2, 7], b, k).
cell(215,[1, 1], w, k).

cell(216,[4, 8], w, r).
cell(216,[5, 4], b, k).
cell(216,[5, 8], w, k).

cell(217,[3, 2], w, r).
cell(217,[2, 1], b, k).
cell(217,[3, 3], w, k).

cell(218,[6, 6], w, r).
cell(218,[4, 5], b, k).
cell(218,[5, 6], w, k).

cell(219,[6, 5], w, r).
cell(219,[7, 3], b, k).
cell(219,[6, 6], w, k).

cell(220,[8, 4], w, r).
cell(220,[2, 4], b, k).
cell(220,[8, 5], w, k).

cell(221,[4, 7], w, r).
cell(221,[1, 1], b, k).
cell(221,[3, 8], w, k).

cell(222,[4, 2], w, r).
cell(222,[1, 4], b, k).
cell(222,[4, 3], w, k).

cell(223,[2, 6], w, r).
cell(223,[5, 8], b, k).
cell(223,[3, 7], w, k).

cell(224,[2, 7], w, r).
cell(224,[2, 3], b, k).
cell(224,[3, 6], w, k).

cell(225,[3, 1], w, r).
cell(225,[5, 6], b, k).
cell(225,[2, 1], w, k).

cell(226,[7, 5], w, r).
cell(226,[8, 6], b, k).
cell(226,[8, 4], w, k).

cell(227,[7, 3], w, r).
cell(227,[3, 5], b, k).
cell(227,[6, 4], w, k).

cell(228,[8, 2], w, r).
cell(228,[6, 2], b, k).
cell(228,[8, 1], w, k).

cell(229,[1, 6], w, r).
cell(229,[1, 1], b, k).
cell(229,[1, 5], w, k).

cell(230,[5, 7], w, r).
cell(230,[3, 3], b, k).
cell(230,[4, 7], w, k).

cell(231,[1, 2], w, r).
cell(231,[7, 8], b, k).
cell(231,[1, 1], w, k).

cell(232,[3, 1], w, r).
cell(232,[6, 1], b, k).
cell(232,[3, 2], w, k).

cell(233,[4, 4], w, r).
cell(233,[5, 3], b, k).
cell(233,[4, 5], w, k).

cell(234,[8, 6], w, r).
cell(234,[4, 4], b, k).
cell(234,[7, 7], w, k).

cell(235,[2, 3], w, r).
cell(235,[3, 5], b, k).
cell(235,[3, 4], w, k).

cell(236,[5, 5], w, r).
cell(236,[5, 2], b, k).
cell(236,[4, 5], w, k).

cell(237,[8, 4], w, r).
cell(237,[4, 8], b, k).
cell(237,[7, 4], w, k).

cell(238,[6, 1], w, r).
cell(238,[3, 8], b, k).
cell(238,[7, 1], w, k).

cell(239,[7, 6], w, r).
cell(239,[5, 6], b, k).
cell(239,[8, 6], w, k).

cell(240,[8, 6], w, r).
cell(240,[2, 5], b, k).
cell(240,[7, 5], w, k).

cell(241,[8, 8], w, r).
cell(241,[6, 5], b, k).
cell(241,[7, 7], w, k).

cell(242,[1, 1], w, r).
cell(242,[2, 8], b, k).
cell(242,[1, 2], w, k).

cell(243,[6, 1], w, r).
cell(243,[2, 8], b, k).
cell(243,[6, 2], w, k).

cell(244,[2, 4], w, r).
cell(244,[4, 1], b, k).
cell(244,[2, 5], w, k).

cell(245,[8, 6], w, r).
cell(245,[7, 7], b, k).
cell(245,[8, 5], w, k).

cell(246,[6, 5], w, r).
cell(246,[8, 5], b, k).
cell(246,[5, 6], w, k).

cell(247,[8, 4], w, r).
cell(247,[8, 1], b, k).
cell(247,[7, 4], w, k).

cell(248,[6, 3], w, r).
cell(248,[7, 4], b, k).
cell(248,[6, 2], w, k).

cell(249,[8, 1], w, r).
cell(249,[3, 8], b, k).
cell(249,[7, 2], w, k).

cell(250,[5, 3], w, r).
cell(250,[7, 4], b, k).
cell(250,[6, 3], w, k).

cell(251,[6, 3], w, r).
cell(251,[2, 1], b, k).
cell(251,[6, 2], w, k).

cell(252,[8, 6], w, r).
cell(252,[2, 6], b, k).
cell(252,[7, 6], w, k).

cell(253,[5, 5], w, r).
cell(253,[4, 6], b, k).
cell(253,[4, 5], w, k).

cell(254,[5, 4], w, r).
cell(254,[3, 2], b, k).
cell(254,[4, 4], w, k).

cell(255,[7, 6], w, r).
cell(255,[3, 4], b, k).
cell(255,[7, 7], w, k).

cell(256,[2, 2], w, r).
cell(256,[4, 5], b, k).
cell(256,[1, 1], w, k).

cell(257,[7, 4], w, r).
cell(257,[4, 5], b, k).
cell(257,[6, 4], w, k).

cell(258,[3, 6], w, r).
cell(258,[4, 5], b, k).
cell(258,[2, 7], w, k).

cell(259,[3, 4], w, r).
cell(259,[5, 8], b, k).
cell(259,[4, 3], w, k).

cell(260,[3, 6], w, r).
cell(260,[1, 1], b, k).
cell(260,[4, 5], w, k).

cell(261,[8, 1], w, r).
cell(261,[3, 7], b, k).
cell(261,[7, 2], w, k).

cell(262,[5, 1], w, r).
cell(262,[5, 3], b, k).
cell(262,[6, 1], w, k).

cell(263,[8, 1], w, r).
cell(263,[2, 3], b, k).
cell(263,[7, 2], w, k).

cell(264,[3, 6], w, r).
cell(264,[1, 8], b, k).
cell(264,[4, 6], w, k).

cell(265,[2, 3], w, r).
cell(265,[7, 6], b, k).
cell(265,[1, 2], w, k).

cell(266,[6, 2], w, r).
cell(266,[1, 6], b, k).
cell(266,[7, 1], w, k).

cell(267,[4, 1], w, r).
cell(267,[4, 8], b, k).
cell(267,[5, 2], w, k).

cell(268,[4, 4], w, r).
cell(268,[4, 2], b, k).
cell(268,[5, 4], w, k).

cell(269,[2, 5], w, r).
cell(269,[6, 6], b, k).
cell(269,[3, 6], w, k).

cell(270,[1, 2], w, r).
cell(270,[1, 5], b, k).
cell(270,[2, 2], w, k).

cell(271,[3, 3], w, r).
cell(271,[2, 6], b, k).
cell(271,[4, 2], w, k).

cell(272,[6, 7], w, r).
cell(272,[3, 4], b, k).
cell(272,[7, 8], w, k).

cell(273,[3, 8], w, r).
cell(273,[8, 7], b, k).
cell(273,[4, 7], w, k).

cell(274,[8, 5], w, r).
cell(274,[7, 6], b, k).
cell(274,[7, 5], w, k).

cell(275,[8, 6], w, r).
cell(275,[4, 7], b, k).
cell(275,[8, 5], w, k).

cell(276,[3, 1], w, r).
cell(276,[7, 4], b, k).
cell(276,[3, 2], w, k).

cell(277,[3, 6], w, r).
cell(277,[7, 6], b, k).
cell(277,[4, 6], w, k).

cell(278,[7, 1], w, r).
cell(278,[7, 5], b, k).
cell(278,[6, 2], w, k).

cell(279,[2, 3], w, r).
cell(279,[4, 8], b, k).
cell(279,[1, 3], w, k).

cell(280,[7, 5], w, r).
cell(280,[7, 4], b, k).
cell(280,[8, 4], w, k).

cell(281,[5, 4], w, r).
cell(281,[8, 8], b, k).
cell(281,[6, 5], w, k).

cell(282,[2, 4], w, r).
cell(282,[4, 7], b, k).
cell(282,[2, 5], w, k).

cell(283,[8, 2], w, r).
cell(283,[2, 7], b, k).
cell(283,[8, 3], w, k).

cell(284,[3, 7], w, r).
cell(284,[3, 6], b, k).
cell(284,[3, 8], w, k).

cell(285,[7, 4], w, r).
cell(285,[2, 4], b, k).
cell(285,[8, 3], w, k).

cell(286,[5, 6], w, r).
cell(286,[8, 6], b, k).
cell(286,[6, 6], w, k).

cell(287,[1, 7], w, r).
cell(287,[8, 7], b, k).
cell(287,[1, 8], w, k).

cell(288,[8, 2], w, r).
cell(288,[2, 6], b, k).
cell(288,[8, 1], w, k).

cell(289,[2, 1], w, r).
cell(289,[2, 2], b, k).
cell(289,[1, 2], w, k).

cell(290,[5, 8], w, r).
cell(290,[6, 8], b, k).
cell(290,[6, 7], w, k).

cell(291,[7, 1], w, r).
cell(291,[4, 6], b, k).
cell(291,[6, 1], w, k).

cell(292,[2, 1], w, r).
cell(292,[2, 7], b, k).
cell(292,[2, 2], w, k).

cell(293,[4, 6], w, r).
cell(293,[2, 6], b, k).
cell(293,[3, 6], w, k).

cell(294,[6, 1], w, r).
cell(294,[1, 5], b, k).
cell(294,[5, 1], w, k).

cell(295,[6, 5], w, r).
cell(295,[4, 5], b, k).
cell(295,[5, 6], w, k).

cell(296,[2, 5], w, r).
cell(296,[5, 8], b, k).
cell(296,[1, 4], w, k).

cell(297,[5, 1], w, r).
cell(297,[7, 2], b, k).
cell(297,[6, 2], w, k).

cell(298,[4, 1], w, r).
cell(298,[5, 8], b, k).
cell(298,[4, 2], w, k).

cell(299,[5, 1], w, r).
cell(299,[7, 5], b, k).
cell(299,[6, 2], w, k).

cell(300,[5, 6], w, r).
cell(300,[7, 8], b, k).
cell(300,[4, 7], w, k).

cell(301,[7, 8], w, r).
cell(301,[7, 7], b, k).
cell(301,[6, 8], w, k).

cell(302,[7, 1], w, r).
cell(302,[5, 8], b, k).
cell(302,[7, 2], w, k).

cell(303,[3, 4], w, r).
cell(303,[6, 5], b, k).
cell(303,[4, 5], w, k).

cell(304,[5, 8], w, r).
cell(304,[7, 4], b, k).
cell(304,[6, 8], w, k).

cell(305,[2, 5], w, r).
cell(305,[3, 8], b, k).
cell(305,[3, 5], w, k).

cell(306,[1, 8], w, r).
cell(306,[1, 2], b, k).
cell(306,[2, 8], w, k).

cell(307,[5, 1], w, r).
cell(307,[6, 5], b, k).
cell(307,[4, 2], w, k).

cell(308,[3, 2], w, r).
cell(308,[1, 7], b, k).
cell(308,[4, 2], w, k).

cell(309,[5, 1], w, r).
cell(309,[4, 1], b, k).
cell(309,[5, 2], w, k).

cell(310,[2, 5], w, r).
cell(310,[1, 3], b, k).
cell(310,[1, 5], w, k).

cell(311,[4, 1], w, r).
cell(311,[5, 2], b, k).
cell(311,[3, 1], w, k).

cell(312,[7, 1], w, r).
cell(312,[7, 2], b, k).
cell(312,[8, 2], w, k).

cell(313,[3, 7], w, r).
cell(313,[4, 3], b, k).
cell(313,[4, 6], w, k).

cell(314,[2, 3], w, r).
cell(314,[3, 3], b, k).
cell(314,[1, 4], w, k).

cell(315,[5, 7], w, r).
cell(315,[4, 1], b, k).
cell(315,[4, 6], w, k).

cell(316,[3, 3], w, r).
cell(316,[6, 6], b, k).
cell(316,[4, 4], w, k).

cell(317,[5, 7], w, r).
cell(317,[6, 2], b, k).
cell(317,[5, 6], w, k).

cell(318,[2, 8], w, r).
cell(318,[1, 8], b, k).
cell(318,[3, 8], w, k).

cell(319,[7, 5], w, r).
cell(319,[4, 2], b, k).
cell(319,[6, 4], w, k).

cell(320,[4, 8], w, r).
cell(320,[4, 1], b, k).
cell(320,[5, 7], w, k).

cell(321,[2, 2], w, r).
cell(321,[5, 4], b, k).
cell(321,[3, 1], w, k).

cell(322,[7, 7], w, r).
cell(322,[8, 5], b, k).
cell(322,[8, 8], w, k).

cell(323,[7, 3], w, r).
cell(323,[8, 6], b, k).
cell(323,[8, 4], w, k).

cell(324,[1, 8], w, r).
cell(324,[4, 4], b, k).
cell(324,[1, 7], w, k).

cell(325,[5, 3], w, r).
cell(325,[1, 3], b, k).
cell(325,[4, 2], w, k).

cell(326,[4, 6], w, r).
cell(326,[1, 6], b, k).
cell(326,[4, 5], w, k).

cell(327,[5, 1], w, r).
cell(327,[6, 6], b, k).
cell(327,[4, 2], w, k).

cell(328,[4, 4], w, r).
cell(328,[7, 4], b, k).
cell(328,[3, 5], w, k).

cell(329,[8, 1], w, r).
cell(329,[5, 4], b, k).
cell(329,[7, 2], w, k).

cell(330,[2, 2], w, r).
cell(330,[1, 6], b, k).
cell(330,[1, 1], w, k).

cell(331,[1, 4], w, r).
cell(331,[2, 6], b, k).
cell(331,[2, 3], w, k).

cell(332,[5, 3], w, r).
cell(332,[6, 2], b, k).
cell(332,[4, 4], w, k).

cell(333,[2, 2], w, r).
cell(333,[3, 4], b, k).
cell(333,[3, 1], w, k).

cell(334,[6, 1], w, r).
cell(334,[2, 3], b, k).
cell(334,[6, 2], w, k).

cell(335,[4, 2], w, r).
cell(335,[7, 1], b, k).
cell(335,[5, 2], w, k).

cell(336,[7, 3], w, r).
cell(336,[7, 1], b, k).
cell(336,[7, 2], w, k).

cell(337,[7, 3], w, r).
cell(337,[2, 7], b, k).
cell(337,[8, 4], w, k).

cell(338,[6, 8], w, r).
cell(338,[1, 8], b, k).
cell(338,[7, 7], w, k).

cell(339,[5, 7], w, r).
cell(339,[8, 4], b, k).
cell(339,[4, 7], w, k).

cell(340,[3, 6], w, r).
cell(340,[6, 1], b, k).
cell(340,[2, 5], w, k).

cell(341,[1, 5], w, r).
cell(341,[8, 5], b, k).
cell(341,[1, 4], w, k).

cell(342,[6, 8], w, r).
cell(342,[8, 8], b, k).
cell(342,[7, 8], w, k).

cell(343,[3, 1], w, r).
cell(343,[7, 4], b, k).
cell(343,[4, 2], w, k).

cell(344,[8, 7], w, r).
cell(344,[2, 5], b, k).
cell(344,[7, 8], w, k).

cell(345,[2, 8], w, r).
cell(345,[6, 1], b, k).
cell(345,[1, 7], w, k).

cell(346,[1, 7], w, r).
cell(346,[5, 6], b, k).
cell(346,[1, 6], w, k).

cell(347,[5, 4], w, r).
cell(347,[1, 4], b, k).
cell(347,[6, 3], w, k).

cell(348,[3, 5], w, r).
cell(348,[8, 6], b, k).
cell(348,[3, 6], w, k).

cell(349,[3, 8], w, r).
cell(349,[8, 8], b, k).
cell(349,[4, 8], w, k).

cell(350,[1, 4], w, r).
cell(350,[3, 4], b, k).
cell(350,[2, 3], w, k).

cell(351,[1, 5], w, r).
cell(351,[4, 5], b, k).
cell(351,[2, 6], w, k).

cell(352,[6, 4], w, r).
cell(352,[3, 8], b, k).
cell(352,[5, 5], w, k).

cell(353,[7, 4], w, r).
cell(353,[6, 8], b, k).
cell(353,[8, 4], w, k).

cell(354,[3, 2], w, r).
cell(354,[6, 7], b, k).
cell(354,[4, 2], w, k).

cell(355,[5, 7], w, r).
cell(355,[7, 2], b, k).
cell(355,[4, 7], w, k).

cell(356,[2, 2], w, r).
cell(356,[7, 7], b, k).
cell(356,[2, 1], w, k).

cell(357,[6, 2], w, r).
cell(357,[7, 3], b, k).
cell(357,[5, 2], w, k).

cell(358,[8, 5], w, r).
cell(358,[2, 6], b, k).
cell(358,[7, 5], w, k).

cell(359,[6, 7], w, r).
cell(359,[2, 2], b, k).
cell(359,[5, 6], w, k).

cell(360,[7, 4], w, r).
cell(360,[8, 3], b, k).
cell(360,[6, 4], w, k).

cell(361,[5, 8], w, r).
cell(361,[7, 6], b, k).
cell(361,[4, 8], w, k).

cell(362,[7, 1], w, r).
cell(362,[1, 2], b, k).
cell(362,[8, 1], w, k).

cell(363,[7, 3], w, r).
cell(363,[6, 3], b, k).
cell(363,[6, 4], w, k).

cell(364,[7, 4], w, r).
cell(364,[5, 2], b, k).
cell(364,[6, 5], w, k).

cell(365,[8, 3], w, r).
cell(365,[2, 1], b, k).
cell(365,[7, 4], w, k).

cell(366,[8, 6], w, r).
cell(366,[5, 5], b, k).
cell(366,[7, 5], w, k).

cell(367,[8, 1], w, r).
cell(367,[6, 8], b, k).
cell(367,[8, 2], w, k).

cell(368,[7, 2], w, r).
cell(368,[5, 7], b, k).
cell(368,[7, 1], w, k).

cell(369,[5, 5], w, r).
cell(369,[8, 5], b, k).
cell(369,[6, 4], w, k).

cell(370,[1, 5], w, r).
cell(370,[7, 1], b, k).
cell(370,[1, 6], w, k).

cell(371,[1, 3], w, r).
cell(371,[6, 8], b, k).
cell(371,[1, 2], w, k).

cell(372,[4, 3], w, r).
cell(372,[8, 6], b, k).
cell(372,[3, 3], w, k).

cell(373,[4, 7], w, r).
cell(373,[6, 1], b, k).
cell(373,[4, 6], w, k).

cell(374,[1, 4], w, r).
cell(374,[4, 2], b, k).
cell(374,[2, 5], w, k).

cell(375,[2, 2], w, r).
cell(375,[3, 7], b, k).
cell(375,[2, 1], w, k).

cell(376,[2, 2], w, r).
cell(376,[8, 1], b, k).
cell(376,[3, 3], w, k).

cell(377,[3, 5], w, r).
cell(377,[5, 6], b, k).
cell(377,[3, 6], w, k).

cell(378,[8, 2], w, r).
cell(378,[4, 3], b, k).
cell(378,[8, 1], w, k).

cell(379,[1, 2], w, r).
cell(379,[1, 8], b, k).
cell(379,[1, 1], w, k).

cell(380,[7, 8], w, r).
cell(380,[4, 5], b, k).
cell(380,[7, 7], w, k).

cell(381,[6, 3], w, r).
cell(381,[4, 4], b, k).
cell(381,[6, 2], w, k).

cell(382,[3, 7], w, r).
cell(382,[7, 7], b, k).
cell(382,[4, 8], w, k).

cell(383,[8, 7], w, r).
cell(383,[7, 6], b, k).
cell(383,[7, 7], w, k).

cell(384,[2, 1], w, r).
cell(384,[8, 7], b, k).
cell(384,[1, 2], w, k).

cell(385,[2, 4], w, r).
cell(385,[8, 2], b, k).
cell(385,[3, 4], w, k).

cell(386,[7, 5], w, r).
cell(386,[5, 7], b, k).
cell(386,[8, 5], w, k).

cell(387,[8, 3], w, r).
cell(387,[1, 5], b, k).
cell(387,[8, 2], w, k).

cell(388,[5, 2], w, r).
cell(388,[2, 1], b, k).
cell(388,[4, 2], w, k).

cell(389,[5, 5], w, r).
cell(389,[4, 3], b, k).
cell(389,[6, 6], w, k).

cell(390,[5, 6], w, r).
cell(390,[4, 8], b, k).
cell(390,[5, 7], w, k).

cell(391,[7, 2], w, r).
cell(391,[5, 1], b, k).
cell(391,[8, 2], w, k).

cell(392,[6, 6], w, r).
cell(392,[2, 1], b, k).
cell(392,[7, 7], w, k).

cell(393,[7, 1], w, r).
cell(393,[4, 7], b, k).
cell(393,[8, 1], w, k).

cell(394,[8, 6], w, r).
cell(394,[3, 8], b, k).
cell(394,[7, 6], w, k).

cell(395,[2, 1], w, r).
cell(395,[4, 1], b, k).
cell(395,[3, 1], w, k).

cell(396,[1, 4], w, r).
cell(396,[1, 2], b, k).
cell(396,[2, 4], w, k).

cell(397,[3, 1], w, r).
cell(397,[8, 1], b, k).
cell(397,[4, 2], w, k).

cell(398,[7, 5], w, r).
cell(398,[1, 2], b, k).
cell(398,[7, 6], w, k).

cell(399,[3, 2], w, r).
cell(399,[2, 4], b, k).
cell(399,[2, 3], w, k).

cell(400,[6, 6], w, r).
cell(400,[8, 8], b, k).
cell(400,[7, 7], w, k).

cell(401,[2, 4], w, r).
cell(401,[2, 5], b, k).
cell(401,[2, 3], w, k).

cell(402,[3, 3], w, r).
cell(402,[4, 3], b, k).
cell(402,[2, 3], w, k).

cell(403,[7, 8], w, r).
cell(403,[1, 8], b, k).
cell(403,[6, 7], w, k).

cell(404,[3, 3], w, r).
cell(404,[5, 4], b, k).
cell(404,[4, 3], w, k).

cell(405,[8, 7], w, r).
cell(405,[5, 7], b, k).
cell(405,[7, 7], w, k).

cell(406,[4, 2], w, r).
cell(406,[8, 5], b, k).
cell(406,[3, 1], w, k).

cell(407,[5, 2], w, r).
cell(407,[2, 4], b, k).
cell(407,[4, 3], w, k).

cell(408,[6, 4], w, r).
cell(408,[1, 1], b, k).
cell(408,[7, 5], w, k).

cell(409,[8, 8], w, r).
cell(409,[4, 7], b, k).
cell(409,[7, 7], w, k).

cell(410,[8, 1], w, r).
cell(410,[2, 7], b, k).
cell(410,[8, 2], w, k).

cell(411,[3, 6], w, r).
cell(411,[4, 8], b, k).
cell(411,[3, 5], w, k).

cell(412,[1, 6], w, r).
cell(412,[6, 5], b, k).
cell(412,[1, 5], w, k).

cell(413,[2, 7], w, r).
cell(413,[3, 5], b, k).
cell(413,[1, 8], w, k).

cell(414,[2, 2], w, r).
cell(414,[7, 5], b, k).
cell(414,[1, 1], w, k).

cell(415,[7, 8], w, r).
cell(415,[4, 1], b, k).
cell(415,[7, 7], w, k).

cell(416,[6, 6], w, r).
cell(416,[3, 1], b, k).
cell(416,[5, 6], w, k).

cell(417,[6, 3], w, r).
cell(417,[6, 2], b, k).
cell(417,[6, 4], w, k).

cell(418,[6, 1], w, r).
cell(418,[4, 4], b, k).
cell(418,[7, 2], w, k).

cell(419,[6, 5], w, r).
cell(419,[1, 3], b, k).
cell(419,[7, 4], w, k).

cell(420,[7, 6], w, r).
cell(420,[1, 6], b, k).
cell(420,[6, 6], w, k).

cell(421,[1, 3], w, r).
cell(421,[8, 7], b, k).
cell(421,[2, 2], w, k).

cell(422,[7, 2], w, r).
cell(422,[4, 2], b, k).
cell(422,[6, 3], w, k).

cell(423,[2, 2], w, r).
cell(423,[3, 5], b, k).
cell(423,[1, 3], w, k).

cell(424,[2, 1], w, r).
cell(424,[6, 2], b, k).
cell(424,[1, 2], w, k).

cell(425,[7, 5], w, r).
cell(425,[1, 2], b, k).
cell(425,[8, 5], w, k).

cell(426,[1, 4], w, r).
cell(426,[5, 2], b, k).
cell(426,[1, 3], w, k).

cell(427,[5, 3], w, r).
cell(427,[5, 5], b, k).
cell(427,[4, 4], w, k).

cell(428,[7, 4], w, r).
cell(428,[7, 3], b, k).
cell(428,[6, 3], w, k).

cell(429,[3, 1], w, r).
cell(429,[1, 5], b, k).
cell(429,[3, 2], w, k).

cell(430,[5, 2], w, r).
cell(430,[2, 1], b, k).
cell(430,[4, 1], w, k).

cell(431,[7, 1], w, r).
cell(431,[8, 7], b, k).
cell(431,[6, 2], w, k).

cell(432,[2, 3], w, r).
cell(432,[7, 2], b, k).
cell(432,[3, 4], w, k).

cell(433,[4, 5], w, r).
cell(433,[6, 1], b, k).
cell(433,[4, 4], w, k).

cell(434,[4, 1], w, r).
cell(434,[8, 3], b, k).
cell(434,[4, 2], w, k).

cell(435,[1, 2], w, r).
cell(435,[4, 4], b, k).
cell(435,[1, 3], w, k).

cell(436,[5, 7], w, r).
cell(436,[6, 2], b, k).
cell(436,[6, 7], w, k).

cell(437,[2, 7], w, r).
cell(437,[1, 5], b, k).
cell(437,[3, 6], w, k).

cell(438,[1, 6], w, r).
cell(438,[7, 5], b, k).
cell(438,[1, 7], w, k).

cell(439,[2, 5], w, r).
cell(439,[8, 1], b, k).
cell(439,[1, 6], w, k).

cell(440,[7, 3], w, r).
cell(440,[6, 5], b, k).
cell(440,[8, 4], w, k).

cell(441,[6, 8], w, r).
cell(441,[5, 1], b, k).
cell(441,[5, 8], w, k).

cell(442,[4, 3], w, r).
cell(442,[5, 3], b, k).
cell(442,[3, 2], w, k).

cell(443,[2, 8], w, r).
cell(443,[8, 5], b, k).
cell(443,[1, 8], w, k).

cell(444,[7, 2], w, r).
cell(444,[2, 1], b, k).
cell(444,[8, 3], w, k).

cell(445,[1, 4], w, r).
cell(445,[7, 5], b, k).
cell(445,[2, 4], w, k).

cell(446,[2, 2], w, r).
cell(446,[5, 3], b, k).
cell(446,[1, 2], w, k).

cell(447,[4, 7], w, r).
cell(447,[1, 1], b, k).
cell(447,[3, 7], w, k).

cell(448,[2, 4], w, r).
cell(448,[1, 8], b, k).
cell(448,[2, 3], w, k).

cell(449,[3, 7], w, r).
cell(449,[2, 5], b, k).
cell(449,[4, 6], w, k).

cell(450,[5, 4], w, r).
cell(450,[8, 2], b, k).
cell(450,[6, 5], w, k).

cell(451,[2, 2], w, r).
cell(451,[7, 4], b, k).
cell(451,[3, 1], w, k).

cell(452,[1, 8], w, r).
cell(452,[6, 3], b, k).
cell(452,[2, 7], w, k).

cell(453,[8, 7], w, r).
cell(453,[7, 6], b, k).
cell(453,[8, 8], w, k).

cell(454,[4, 6], w, r).
cell(454,[3, 6], b, k).
cell(454,[5, 5], w, k).

cell(455,[4, 1], w, r).
cell(455,[7, 2], b, k).
cell(455,[3, 2], w, k).

cell(456,[4, 4], w, r).
cell(456,[2, 2], b, k).
cell(456,[4, 3], w, k).

cell(457,[5, 5], w, r).
cell(457,[6, 2], b, k).
cell(457,[4, 4], w, k).

cell(458,[3, 6], w, r).
cell(458,[5, 5], b, k).
cell(458,[3, 5], w, k).

cell(459,[4, 3], w, r).
cell(459,[6, 7], b, k).
cell(459,[5, 3], w, k).

cell(460,[4, 5], w, r).
cell(460,[1, 7], b, k).
cell(460,[4, 4], w, k).

cell(461,[3, 5], w, r).
cell(461,[3, 4], b, k).
cell(461,[4, 5], w, k).

cell(462,[8, 6], w, r).
cell(462,[6, 3], b, k).
cell(462,[7, 7], w, k).

cell(463,[3, 7], w, r).
cell(463,[5, 1], b, k).
cell(463,[4, 8], w, k).

cell(464,[7, 7], w, r).
cell(464,[7, 5], b, k).
cell(464,[7, 8], w, k).

cell(465,[5, 3], w, r).
cell(465,[3, 1], b, k).
cell(465,[6, 3], w, k).

cell(466,[3, 2], w, r).
cell(466,[2, 8], b, k).
cell(466,[4, 2], w, k).

cell(467,[5, 6], w, r).
cell(467,[4, 4], b, k).
cell(467,[4, 6], w, k).

cell(468,[5, 4], w, r).
cell(468,[7, 2], b, k).
cell(468,[6, 4], w, k).

cell(469,[6, 3], w, r).
cell(469,[6, 5], b, k).
cell(469,[6, 4], w, k).

cell(470,[2, 6], w, r).
cell(470,[1, 4], b, k).
cell(470,[3, 5], w, k).

cell(471,[7, 8], w, r).
cell(471,[4, 2], b, k).
cell(471,[6, 7], w, k).

cell(472,[4, 2], w, r).
cell(472,[4, 7], b, k).
cell(472,[4, 3], w, k).

cell(473,[7, 5], w, r).
cell(473,[3, 1], b, k).
cell(473,[7, 4], w, k).

cell(474,[5, 6], w, r).
cell(474,[2, 8], b, k).
cell(474,[5, 5], w, k).

cell(475,[7, 7], w, r).
cell(475,[6, 7], b, k).
cell(475,[8, 8], w, k).

cell(476,[7, 8], w, r).
cell(476,[5, 4], b, k).
cell(476,[6, 8], w, k).

cell(477,[7, 1], w, r).
cell(477,[4, 6], b, k).
cell(477,[6, 2], w, k).

cell(478,[8, 6], w, r).
cell(478,[2, 3], b, k).
cell(478,[7, 6], w, k).

cell(479,[7, 2], w, r).
cell(479,[5, 3], b, k).
cell(479,[6, 1], w, k).

cell(480,[3, 4], w, r).
cell(480,[5, 3], b, k).
cell(480,[4, 4], w, k).

cell(481,[8, 2], w, r).
cell(481,[2, 8], b, k).
cell(481,[7, 2], w, k).

cell(482,[7, 1], w, r).
cell(482,[5, 4], b, k).
cell(482,[8, 2], w, k).

cell(483,[5, 1], w, r).
cell(483,[1, 7], b, k).
cell(483,[5, 2], w, k).

cell(484,[7, 2], w, r).
cell(484,[1, 5], b, k).
cell(484,[8, 3], w, k).

cell(485,[1, 5], w, r).
cell(485,[1, 3], b, k).
cell(485,[2, 4], w, k).

cell(486,[1, 8], w, r).
cell(486,[3, 7], b, k).
cell(486,[2, 8], w, k).

cell(487,[5, 1], w, r).
cell(487,[7, 5], b, k).
cell(487,[6, 2], w, k).

cell(488,[4, 7], w, r).
cell(488,[4, 3], b, k).
cell(488,[3, 6], w, k).

cell(489,[5, 8], w, r).
cell(489,[5, 5], b, k).
cell(489,[6, 7], w, k).

cell(490,[3, 7], w, r).
cell(490,[2, 2], b, k).
cell(490,[2, 6], w, k).

cell(491,[7, 5], w, r).
cell(491,[7, 4], b, k).
cell(491,[8, 4], w, k).

cell(492,[7, 7], w, r).
cell(492,[8, 4], b, k).
cell(492,[8, 6], w, k).

cell(493,[7, 6], w, r).
cell(493,[8, 2], b, k).
cell(493,[8, 7], w, k).

cell(494,[8, 8], w, r).
cell(494,[5, 7], b, k).
cell(494,[7, 8], w, k).

cell(495,[7, 6], w, r).
cell(495,[3, 6], b, k).
cell(495,[8, 6], w, k).

cell(496,[6, 1], w, r).
cell(496,[7, 2], b, k).
cell(496,[5, 1], w, k).

cell(497,[2, 8], w, r).
cell(497,[6, 2], b, k).
cell(497,[3, 8], w, k).

cell(498,[8, 2], w, r).
cell(498,[3, 6], b, k).
cell(498,[7, 2], w, k).

cell(499,[8, 4], w, r).
cell(499,[6, 5], b, k).
cell(499,[8, 5], w, k).

cell(500,[3, 6], w, r).
cell(500,[6, 5], b, k).
cell(500,[3, 5], w, k).

cell(501,[3, 4], w, r).
cell(501,[2, 7], b, k).
cell(501,[4, 4], w, k).

cell(502,[7, 2], w, r).
cell(502,[3, 8], b, k).
cell(502,[8, 3], w, k).

cell(503,[8, 8], w, r).
cell(503,[5, 8], b, k).
cell(503,[7, 8], w, k).

cell(504,[2, 8], w, r).
cell(504,[5, 2], b, k).
cell(504,[3, 7], w, k).

cell(505,[1, 3], w, r).
cell(505,[3, 6], b, k).
cell(505,[2, 3], w, k).

cell(506,[1, 6], w, r).
cell(506,[6, 1], b, k).
cell(506,[2, 7], w, k).

cell(507,[3, 4], w, r).
cell(507,[3, 6], b, k).
cell(507,[2, 4], w, k).

cell(508,[6, 6], w, r).
cell(508,[1, 3], b, k).
cell(508,[7, 6], w, k).

cell(509,[7, 6], w, r).
cell(509,[8, 7], b, k).
cell(509,[7, 5], w, k).

cell(510,[5, 3], w, r).
cell(510,[1, 6], b, k).
cell(510,[4, 4], w, k).

cell(511,[8, 7], w, r).
cell(511,[4, 1], b, k).
cell(511,[8, 8], w, k).

cell(512,[3, 3], w, r).
cell(512,[6, 1], b, k).
cell(512,[2, 3], w, k).

cell(513,[7, 6], w, r).
cell(513,[5, 4], b, k).
cell(513,[6, 6], w, k).

cell(514,[4, 7], w, r).
cell(514,[1, 5], b, k).
cell(514,[4, 8], w, k).

cell(515,[3, 8], w, r).
cell(515,[6, 1], b, k).
cell(515,[2, 7], w, k).

cell(516,[2, 1], w, r).
cell(516,[7, 5], b, k).
cell(516,[1, 2], w, k).

cell(517,[2, 1], w, r).
cell(517,[8, 3], b, k).
cell(517,[1, 2], w, k).

cell(518,[2, 7], w, r).
cell(518,[3, 5], b, k).
cell(518,[3, 7], w, k).

cell(519,[3, 4], w, r).
cell(519,[3, 8], b, k).
cell(519,[4, 3], w, k).

cell(520,[3, 3], w, r).
cell(520,[5, 1], b, k).
cell(520,[2, 2], w, k).

cell(521,[7, 6], w, r).
cell(521,[1, 4], b, k).
cell(521,[8, 6], w, k).

cell(522,[5, 6], w, r).
cell(522,[2, 2], b, k).
cell(522,[4, 7], w, k).

cell(523,[5, 5], w, r).
cell(523,[7, 3], b, k).
cell(523,[4, 6], w, k).

cell(524,[4, 1], w, r).
cell(524,[5, 8], b, k).
cell(524,[5, 1], w, k).

cell(525,[6, 3], w, r).
cell(525,[8, 8], b, k).
cell(525,[7, 2], w, k).

cell(526,[4, 8], w, r).
cell(526,[5, 7], b, k).
cell(526,[5, 8], w, k).

cell(527,[1, 1], w, r).
cell(527,[7, 7], b, k).
cell(527,[2, 1], w, k).

cell(528,[8, 6], w, r).
cell(528,[4, 3], b, k).
cell(528,[7, 7], w, k).

cell(529,[7, 7], w, r).
cell(529,[2, 7], b, k).
cell(529,[7, 8], w, k).

cell(530,[3, 1], w, r).
cell(530,[5, 1], b, k).
cell(530,[3, 2], w, k).

cell(531,[4, 7], w, r).
cell(531,[4, 4], b, k).
cell(531,[4, 8], w, k).

cell(532,[8, 8], w, r).
cell(532,[5, 3], b, k).
cell(532,[7, 8], w, k).

cell(533,[4, 7], w, r).
cell(533,[7, 1], b, k).
cell(533,[5, 7], w, k).

cell(534,[4, 3], w, r).
cell(534,[1, 5], b, k).
cell(534,[5, 4], w, k).

cell(535,[5, 2], w, r).
cell(535,[6, 5], b, k).
cell(535,[4, 2], w, k).

cell(536,[5, 2], w, r).
cell(536,[6, 8], b, k).
cell(536,[6, 1], w, k).

cell(537,[4, 7], w, r).
cell(537,[5, 6], b, k).
cell(537,[5, 8], w, k).

cell(538,[3, 2], w, r).
cell(538,[6, 5], b, k).
cell(538,[3, 1], w, k).

cell(539,[1, 5], w, r).
cell(539,[3, 2], b, k).
cell(539,[2, 5], w, k).

cell(540,[5, 5], w, r).
cell(540,[6, 1], b, k).
cell(540,[4, 4], w, k).

cell(541,[5, 2], w, r).
cell(541,[4, 7], b, k).
cell(541,[4, 1], w, k).

cell(542,[1, 1], w, r).
cell(542,[5, 2], b, k).
cell(542,[1, 2], w, k).

cell(543,[3, 4], w, r).
cell(543,[5, 3], b, k).
cell(543,[2, 4], w, k).

cell(544,[5, 7], w, r).
cell(544,[7, 5], b, k).
cell(544,[5, 8], w, k).

cell(545,[2, 5], w, r).
cell(545,[6, 1], b, k).
cell(545,[2, 4], w, k).

cell(546,[1, 5], w, r).
cell(546,[7, 2], b, k).
cell(546,[2, 4], w, k).

cell(547,[1, 8], w, r).
cell(547,[6, 3], b, k).
cell(547,[2, 7], w, k).

cell(548,[3, 2], w, r).
cell(548,[6, 3], b, k).
cell(548,[3, 3], w, k).

cell(549,[2, 6], w, r).
cell(549,[7, 3], b, k).
cell(549,[3, 7], w, k).

cell(550,[1, 5], w, r).
cell(550,[5, 1], b, k).
cell(550,[2, 4], w, k).

cell(551,[7, 7], w, r).
cell(551,[7, 5], b, k).
cell(551,[6, 8], w, k).

cell(552,[1, 4], w, r).
cell(552,[5, 2], b, k).
cell(552,[2, 4], w, k).

cell(553,[1, 4], w, r).
cell(553,[3, 8], b, k).
cell(553,[2, 4], w, k).

cell(554,[8, 2], w, r).
cell(554,[2, 1], b, k).
cell(554,[8, 3], w, k).

cell(555,[2, 4], w, r).
cell(555,[8, 6], b, k).
cell(555,[1, 4], w, k).

cell(556,[1, 1], w, r).
cell(556,[7, 3], b, k).
cell(556,[2, 1], w, k).

cell(557,[7, 4], w, r).
cell(557,[2, 3], b, k).
cell(557,[8, 5], w, k).

cell(558,[1, 1], w, r).
cell(558,[3, 2], b, k).
cell(558,[2, 2], w, k).

cell(559,[7, 3], w, r).
cell(559,[2, 7], b, k).
cell(559,[6, 3], w, k).

cell(560,[4, 5], w, r).
cell(560,[4, 6], b, k).
cell(560,[3, 5], w, k).

cell(561,[8, 4], w, r).
cell(561,[2, 8], b, k).
cell(561,[8, 5], w, k).

cell(562,[2, 2], w, r).
cell(562,[7, 3], b, k).
cell(562,[3, 1], w, k).

cell(563,[7, 8], w, r).
cell(563,[5, 7], b, k).
cell(563,[8, 8], w, k).

cell(564,[7, 1], w, r).
cell(564,[8, 5], b, k).
cell(564,[6, 1], w, k).

cell(565,[8, 3], w, r).
cell(565,[2, 7], b, k).
cell(565,[8, 4], w, k).

cell(566,[4, 7], w, r).
cell(566,[6, 1], b, k).
cell(566,[3, 7], w, k).

cell(567,[8, 8], w, r).
cell(567,[8, 7], b, k).
cell(567,[7, 7], w, k).

cell(568,[2, 4], w, r).
cell(568,[6, 6], b, k).
cell(568,[1, 5], w, k).

cell(569,[2, 4], w, r).
cell(569,[7, 8], b, k).
cell(569,[1, 5], w, k).

cell(570,[7, 6], w, r).
cell(570,[2, 6], b, k).
cell(570,[6, 5], w, k).

cell(571,[5, 6], w, r).
cell(571,[8, 4], b, k).
cell(571,[4, 5], w, k).

cell(572,[5, 5], w, r).
cell(572,[6, 7], b, k).
cell(572,[6, 6], w, k).

cell(573,[2, 1], w, r).
cell(573,[8, 4], b, k).
cell(573,[3, 2], w, k).

cell(574,[8, 3], w, r).
cell(574,[6, 8], b, k).
cell(574,[8, 4], w, k).

cell(575,[8, 8], w, r).
cell(575,[5, 1], b, k).
cell(575,[8, 7], w, k).

cell(576,[3, 5], w, r).
cell(576,[3, 2], b, k).
cell(576,[3, 4], w, k).

cell(577,[7, 1], w, r).
cell(577,[4, 5], b, k).
cell(577,[8, 1], w, k).

cell(578,[1, 6], w, r).
cell(578,[6, 3], b, k).
cell(578,[1, 7], w, k).

cell(579,[8, 4], w, r).
cell(579,[4, 3], b, k).
cell(579,[7, 4], w, k).

cell(580,[5, 3], w, r).
cell(580,[3, 7], b, k).
cell(580,[4, 2], w, k).

cell(581,[3, 2], w, r).
cell(581,[3, 7], b, k).
cell(581,[4, 3], w, k).

cell(582,[6, 4], w, r).
cell(582,[1, 2], b, k).
cell(582,[7, 4], w, k).

cell(583,[1, 6], w, r).
cell(583,[5, 6], b, k).
cell(583,[2, 7], w, k).

cell(584,[1, 4], w, r).
cell(584,[1, 8], b, k).
cell(584,[1, 5], w, k).

cell(585,[4, 5], w, r).
cell(585,[4, 6], b, k).
cell(585,[4, 4], w, k).

cell(586,[8, 5], w, r).
cell(586,[6, 5], b, k).
cell(586,[8, 4], w, k).

cell(587,[2, 7], w, r).
cell(587,[6, 8], b, k).
cell(587,[3, 6], w, k).

cell(588,[2, 5], w, r).
cell(588,[1, 5], b, k).
cell(588,[3, 4], w, k).

cell(589,[3, 3], w, r).
cell(589,[5, 5], b, k).
cell(589,[3, 4], w, k).

cell(590,[5, 4], w, r).
cell(590,[1, 8], b, k).
cell(590,[5, 3], w, k).

cell(591,[4, 5], w, r).
cell(591,[1, 1], b, k).
cell(591,[4, 6], w, k).

cell(592,[2, 8], w, r).
cell(592,[7, 8], b, k).
cell(592,[3, 7], w, k).

cell(593,[3, 8], w, r).
cell(593,[1, 5], b, k).
cell(593,[2, 7], w, k).

cell(594,[1, 5], w, r).
cell(594,[4, 8], b, k).
cell(594,[2, 6], w, k).

cell(595,[4, 8], w, r).
cell(595,[3, 3], b, k).
cell(595,[3, 7], w, k).

cell(596,[3, 7], w, r).
cell(596,[7, 5], b, k).
cell(596,[2, 7], w, k).

cell(597,[1, 5], w, r).
cell(597,[7, 3], b, k).
cell(597,[2, 6], w, k).

cell(598,[1, 2], w, r).
cell(598,[4, 6], b, k).
cell(598,[2, 3], w, k).

cell(599,[7, 3], w, r).
cell(599,[3, 5], b, k).
cell(599,[8, 3], w, k).

cell(600,[1, 6], w, r).
cell(600,[3, 5], b, k).
cell(600,[1, 7], w, k).

cell(601,[5, 4], w, r).
cell(601,[2, 1], b, k).
cell(601,[6, 3], w, k).

cell(602,[5, 5], w, r).
cell(602,[3, 5], b, k).
cell(602,[4, 6], w, k).

cell(603,[4, 7], w, r).
cell(603,[8, 5], b, k).
cell(603,[3, 7], w, k).

cell(604,[8, 2], w, r).
cell(604,[6, 3], b, k).
cell(604,[7, 1], w, k).

cell(605,[5, 1], w, r).
cell(605,[6, 8], b, k).
cell(605,[4, 2], w, k).

cell(606,[8, 2], w, r).
cell(606,[3, 5], b, k).
cell(606,[8, 1], w, k).

cell(607,[8, 7], w, r).
cell(607,[5, 6], b, k).
cell(607,[7, 6], w, k).

cell(608,[7, 2], w, r).
cell(608,[8, 5], b, k).
cell(608,[6, 3], w, k).

cell(609,[2, 2], w, r).
cell(609,[8, 5], b, k).
cell(609,[2, 3], w, k).

cell(610,[6, 7], w, r).
cell(610,[4, 3], b, k).
cell(610,[5, 6], w, k).

cell(611,[3, 8], w, r).
cell(611,[1, 5], b, k).
cell(611,[4, 8], w, k).

cell(612,[3, 8], w, r).
cell(612,[1, 4], b, k).
cell(612,[2, 8], w, k).

cell(613,[5, 2], w, r).
cell(613,[7, 1], b, k).
cell(613,[6, 2], w, k).

cell(614,[5, 6], w, r).
cell(614,[2, 4], b, k).
cell(614,[5, 7], w, k).

cell(615,[7, 2], w, r).
cell(615,[8, 5], b, k).
cell(615,[7, 3], w, k).

cell(616,[7, 3], w, r).
cell(616,[8, 6], b, k).
cell(616,[8, 4], w, k).

cell(617,[2, 6], w, r).
cell(617,[7, 8], b, k).
cell(617,[3, 5], w, k).

cell(618,[6, 7], w, r).
cell(618,[2, 1], b, k).
cell(618,[6, 6], w, k).

cell(619,[7, 4], w, r).
cell(619,[6, 1], b, k).
cell(619,[8, 3], w, k).

cell(620,[4, 6], w, r).
cell(620,[6, 1], b, k).
cell(620,[3, 7], w, k).

cell(621,[2, 8], w, r).
cell(621,[5, 6], b, k).
cell(621,[2, 7], w, k).

cell(622,[1, 3], w, r).
cell(622,[4, 2], b, k).
cell(622,[1, 4], w, k).

cell(623,[5, 5], w, r).
cell(623,[5, 1], b, k).
cell(623,[5, 6], w, k).

cell(624,[1, 4], w, r).
cell(624,[7, 5], b, k).
cell(624,[1, 3], w, k).

cell(625,[2, 1], w, r).
cell(625,[1, 5], b, k).
cell(625,[3, 2], w, k).

cell(626,[6, 2], w, r).
cell(626,[7, 4], b, k).
cell(626,[7, 3], w, k).

cell(627,[1, 8], w, r).
cell(627,[5, 5], b, k).
cell(627,[1, 7], w, k).

cell(628,[5, 3], w, r).
cell(628,[2, 3], b, k).
cell(628,[5, 2], w, k).

cell(629,[8, 5], w, r).
cell(629,[7, 8], b, k).
cell(629,[7, 6], w, k).

cell(630,[3, 4], w, r).
cell(630,[4, 2], b, k).
cell(630,[4, 4], w, k).

cell(631,[8, 7], w, r).
cell(631,[2, 3], b, k).
cell(631,[7, 7], w, k).

cell(632,[5, 4], w, r).
cell(632,[2, 8], b, k).
cell(632,[6, 4], w, k).

cell(633,[2, 7], w, r).
cell(633,[6, 3], b, k).
cell(633,[1, 8], w, k).

cell(634,[5, 5], w, r).
cell(634,[8, 2], b, k).
cell(634,[6, 6], w, k).

cell(635,[5, 2], w, r).
cell(635,[7, 1], b, k).
cell(635,[4, 3], w, k).

cell(636,[6, 4], w, r).
cell(636,[2, 4], b, k).
cell(636,[7, 5], w, k).

cell(637,[6, 4], w, r).
cell(637,[2, 1], b, k).
cell(637,[7, 3], w, k).

cell(638,[1, 7], w, r).
cell(638,[2, 5], b, k).
cell(638,[2, 7], w, k).

cell(639,[6, 4], w, r).
cell(639,[7, 4], b, k).
cell(639,[7, 3], w, k).

cell(640,[1, 5], w, r).
cell(640,[5, 4], b, k).
cell(640,[2, 5], w, k).

cell(641,[2, 7], w, r).
cell(641,[3, 6], b, k).
cell(641,[3, 7], w, k).

cell(642,[8, 8], w, r).
cell(642,[7, 2], b, k).
cell(642,[8, 7], w, k).

cell(643,[1, 8], w, r).
cell(643,[3, 7], b, k).
cell(643,[1, 7], w, k).

cell(644,[8, 7], w, r).
cell(644,[3, 1], b, k).
cell(644,[8, 8], w, k).

cell(645,[5, 2], w, r).
cell(645,[3, 3], b, k).
cell(645,[5, 1], w, k).

cell(646,[6, 6], w, r).
cell(646,[5, 7], b, k).
cell(646,[6, 5], w, k).

cell(647,[3, 4], w, r).
cell(647,[5, 4], b, k).
cell(647,[4, 4], w, k).

cell(648,[8, 7], w, r).
cell(648,[3, 2], b, k).
cell(648,[8, 8], w, k).

cell(649,[2, 3], w, r).
cell(649,[7, 6], b, k).
cell(649,[3, 3], w, k).

cell(650,[6, 4], w, r).
cell(650,[5, 1], b, k).
cell(650,[5, 4], w, k).

cell(651,[2, 1], w, r).
cell(651,[2, 3], b, k).
cell(651,[2, 2], w, k).

cell(652,[4, 8], w, r).
cell(652,[6, 1], b, k).
cell(652,[3, 7], w, k).

cell(653,[1, 7], w, r).
cell(653,[7, 5], b, k).
cell(653,[2, 6], w, k).

cell(654,[3, 1], w, r).
cell(654,[6, 2], b, k).
cell(654,[4, 1], w, k).

cell(655,[8, 5], w, r).
cell(655,[2, 4], b, k).
cell(655,[8, 6], w, k).

cell(656,[3, 6], w, r).
cell(656,[1, 6], b, k).
cell(656,[2, 5], w, k).

cell(657,[7, 7], w, r).
cell(657,[5, 1], b, k).
cell(657,[6, 8], w, k).

cell(658,[8, 4], w, r).
cell(658,[4, 8], b, k).
cell(658,[7, 4], w, k).

cell(659,[6, 8], w, r).
cell(659,[1, 3], b, k).
cell(659,[7, 8], w, k).

cell(660,[4, 1], w, r).
cell(660,[1, 4], b, k).
cell(660,[4, 2], w, k).

cell(661,[3, 1], w, r).
cell(661,[1, 4], b, k).
cell(661,[4, 2], w, k).

cell(662,[3, 7], w, r).
cell(662,[1, 3], b, k).
cell(662,[4, 6], w, k).

cell(663,[1, 3], w, r).
cell(663,[8, 1], b, k).
cell(663,[1, 2], w, k).

cell(664,[2, 2], w, r).
cell(664,[3, 8], b, k).
cell(664,[3, 2], w, k).

cell(665,[6, 8], w, r).
cell(665,[2, 1], b, k).
cell(665,[6, 7], w, k).

cell(666,[4, 2], w, r).
cell(666,[1, 7], b, k).
cell(666,[5, 1], w, k).

cell(667,[3, 4], w, r).
cell(667,[1, 4], b, k).
cell(667,[3, 3], w, k).

cell(668,[5, 8], w, r).
cell(668,[4, 4], b, k).
cell(668,[6, 8], w, k).

cell(669,[6, 1], w, r).
cell(669,[8, 3], b, k).
cell(669,[6, 2], w, k).

cell(670,[2, 4], w, r).
cell(670,[5, 4], b, k).
cell(670,[3, 5], w, k).

cell(671,[2, 3], w, r).
cell(671,[3, 2], b, k).
cell(671,[1, 3], w, k).

cell(672,[4, 6], w, r).
cell(672,[8, 8], b, k).
cell(672,[4, 7], w, k).

cell(673,[3, 5], w, r).
cell(673,[1, 1], b, k).
cell(673,[4, 6], w, k).

cell(674,[7, 7], w, r).
cell(674,[6, 6], b, k).
cell(674,[6, 7], w, k).

cell(675,[2, 8], w, r).
cell(675,[5, 3], b, k).
cell(675,[3, 7], w, k).

cell(676,[3, 1], w, r).
cell(676,[3, 4], b, k).
cell(676,[4, 2], w, k).

cell(677,[3, 6], w, r).
cell(677,[2, 4], b, k).
cell(677,[4, 6], w, k).

cell(678,[6, 8], w, r).
cell(678,[2, 3], b, k).
cell(678,[5, 8], w, k).

cell(679,[6, 2], w, r).
cell(679,[5, 1], b, k).
cell(679,[5, 3], w, k).

cell(680,[5, 4], w, r).
cell(680,[7, 1], b, k).
cell(680,[6, 4], w, k).

cell(681,[8, 1], w, r).
cell(681,[7, 4], b, k).
cell(681,[8, 2], w, k).

cell(682,[7, 7], w, r).
cell(682,[3, 7], b, k).
cell(682,[7, 6], w, k).

cell(683,[1, 4], w, r).
cell(683,[5, 7], b, k).
cell(683,[2, 4], w, k).

cell(684,[1, 6], w, r).
cell(684,[5, 8], b, k).
cell(684,[2, 5], w, k).

cell(685,[5, 2], w, r).
cell(685,[5, 1], b, k).
cell(685,[5, 3], w, k).

cell(686,[3, 6], w, r).
cell(686,[5, 1], b, k).
cell(686,[2, 5], w, k).

cell(687,[8, 2], w, r).
cell(687,[8, 3], b, k).
cell(687,[7, 1], w, k).

cell(688,[8, 5], w, r).
cell(688,[1, 6], b, k).
cell(688,[7, 5], w, k).

cell(689,[4, 5], w, r).
cell(689,[8, 8], b, k).
cell(689,[3, 4], w, k).

cell(690,[3, 6], w, r).
cell(690,[1, 5], b, k).
cell(690,[2, 5], w, k).

cell(691,[3, 2], w, r).
cell(691,[1, 8], b, k).
cell(691,[4, 1], w, k).

cell(692,[1, 6], w, r).
cell(692,[4, 2], b, k).
cell(692,[2, 7], w, k).

cell(693,[6, 1], w, r).
cell(693,[7, 1], b, k).
cell(693,[5, 1], w, k).

cell(694,[1, 5], w, r).
cell(694,[3, 2], b, k).
cell(694,[2, 4], w, k).

cell(695,[5, 2], w, r).
cell(695,[5, 8], b, k).
cell(695,[4, 2], w, k).

cell(696,[3, 1], w, r).
cell(696,[4, 8], b, k).
cell(696,[2, 1], w, k).

cell(697,[6, 1], w, r).
cell(697,[1, 5], b, k).
cell(697,[6, 2], w, k).

cell(698,[8, 8], w, r).
cell(698,[2, 5], b, k).
cell(698,[7, 7], w, k).

cell(699,[1, 2], w, r).
cell(699,[7, 8], b, k).
cell(699,[2, 3], w, k).

cell(700,[4, 3], w, r).
cell(700,[3, 4], b, k).
cell(700,[5, 4], w, k).

cell(701,[3, 6], w, r).
cell(701,[8, 4], b, k).
cell(701,[4, 7], w, k).

cell(702,[2, 3], w, r).
cell(702,[6, 3], b, k).
cell(702,[1, 2], w, k).

cell(703,[7, 5], w, r).
cell(703,[2, 5], b, k).
cell(703,[7, 4], w, k).

cell(704,[1, 5], w, r).
cell(704,[8, 3], b, k).
cell(704,[2, 5], w, k).

cell(705,[8, 2], w, r).
cell(705,[7, 6], b, k).
cell(705,[8, 1], w, k).

cell(706,[1, 7], w, r).
cell(706,[4, 4], b, k).
cell(706,[2, 8], w, k).

cell(707,[1, 6], w, r).
cell(707,[5, 3], b, k).
cell(707,[1, 7], w, k).

cell(708,[1, 8], w, r).
cell(708,[5, 5], b, k).
cell(708,[2, 8], w, k).

cell(709,[7, 3], w, r).
cell(709,[6, 5], b, k).
cell(709,[6, 4], w, k).

cell(710,[7, 3], w, r).
cell(710,[1, 6], b, k).
cell(710,[6, 4], w, k).

cell(711,[5, 7], w, r).
cell(711,[1, 7], b, k).
cell(711,[6, 7], w, k).

cell(712,[2, 3], w, r).
cell(712,[6, 5], b, k).
cell(712,[1, 4], w, k).

cell(713,[6, 7], w, r).
cell(713,[7, 3], b, k).
cell(713,[5, 8], w, k).

cell(714,[7, 7], w, r).
cell(714,[5, 1], b, k).
cell(714,[8, 6], w, k).

cell(715,[1, 5], w, r).
cell(715,[4, 1], b, k).
cell(715,[2, 6], w, k).

cell(716,[2, 4], w, r).
cell(716,[8, 6], b, k).
cell(716,[3, 5], w, k).

cell(717,[6, 5], w, r).
cell(717,[5, 7], b, k).
cell(717,[7, 6], w, k).

cell(718,[2, 2], w, r).
cell(718,[7, 7], b, k).
cell(718,[1, 2], w, k).

cell(719,[8, 1], w, r).
cell(719,[7, 1], b, k).
cell(719,[7, 2], w, k).

cell(720,[3, 5], w, r).
cell(720,[7, 2], b, k).
cell(720,[3, 4], w, k).

cell(721,[3, 5], w, r).
cell(721,[7, 4], b, k).
cell(721,[4, 5], w, k).

cell(722,[8, 5], w, r).
cell(722,[8, 8], b, k).
cell(722,[7, 5], w, k).

cell(723,[2, 4], w, r).
cell(723,[4, 8], b, k).
cell(723,[1, 3], w, k).

cell(724,[1, 8], w, r).
cell(724,[8, 3], b, k).
cell(724,[2, 8], w, k).

cell(725,[6, 8], w, r).
cell(725,[2, 5], b, k).
cell(725,[7, 8], w, k).

cell(726,[7, 6], w, r).
cell(726,[1, 5], b, k).
cell(726,[6, 5], w, k).

cell(727,[3, 2], w, r).
cell(727,[6, 3], b, k).
cell(727,[3, 1], w, k).

cell(728,[4, 6], w, r).
cell(728,[4, 2], b, k).
cell(728,[5, 6], w, k).

cell(729,[7, 6], w, r).
cell(729,[4, 1], b, k).
cell(729,[6, 6], w, k).

cell(730,[4, 3], w, r).
cell(730,[7, 1], b, k).
cell(730,[5, 2], w, k).

cell(731,[3, 7], w, r).
cell(731,[4, 3], b, k).
cell(731,[4, 7], w, k).

cell(732,[3, 4], w, r).
cell(732,[2, 4], b, k).
cell(732,[2, 3], w, k).

cell(733,[6, 5], w, r).
cell(733,[4, 4], b, k).
cell(733,[7, 4], w, k).

cell(734,[4, 3], w, r).
cell(734,[4, 4], b, k).
cell(734,[4, 2], w, k).

cell(735,[1, 7], w, r).
cell(735,[2, 7], b, k).
cell(735,[1, 6], w, k).

cell(736,[1, 7], w, r).
cell(736,[8, 7], b, k).
cell(736,[1, 6], w, k).

cell(737,[5, 1], w, r).
cell(737,[6, 7], b, k).
cell(737,[5, 2], w, k).

cell(738,[3, 2], w, r).
cell(738,[6, 1], b, k).
cell(738,[2, 1], w, k).

cell(739,[5, 3], w, r).
cell(739,[3, 7], b, k).
cell(739,[5, 2], w, k).

cell(740,[4, 1], w, r).
cell(740,[8, 2], b, k).
cell(740,[4, 2], w, k).

cell(741,[6, 4], w, r).
cell(741,[8, 5], b, k).
cell(741,[7, 3], w, k).

cell(742,[8, 4], w, r).
cell(742,[1, 5], b, k).
cell(742,[7, 4], w, k).

cell(743,[5, 6], w, r).
cell(743,[1, 1], b, k).
cell(743,[5, 7], w, k).

cell(744,[3, 8], w, r).
cell(744,[3, 3], b, k).
cell(744,[4, 8], w, k).

cell(745,[7, 7], w, r).
cell(745,[8, 8], b, k).
cell(745,[6, 6], w, k).

cell(746,[2, 7], w, r).
cell(746,[6, 3], b, k).
cell(746,[1, 7], w, k).

cell(747,[7, 8], w, r).
cell(747,[7, 3], b, k).
cell(747,[8, 7], w, k).

cell(748,[1, 3], w, r).
cell(748,[4, 8], b, k).
cell(748,[2, 4], w, k).

cell(749,[7, 3], w, r).
cell(749,[8, 2], b, k).
cell(749,[6, 3], w, k).

cell(750,[4, 1], w, r).
cell(750,[6, 5], b, k).
cell(750,[4, 2], w, k).

cell(751,[6, 6], w, r).
cell(751,[1, 4], b, k).
cell(751,[5, 6], w, k).

cell(752,[8, 6], w, r).
cell(752,[7, 6], b, k).
cell(752,[7, 5], w, k).

cell(753,[5, 6], w, r).
cell(753,[5, 7], b, k).
cell(753,[6, 5], w, k).

cell(754,[2, 8], w, r).
cell(754,[1, 2], b, k).
cell(754,[2, 7], w, k).

cell(755,[5, 7], w, r).
cell(755,[1, 5], b, k).
cell(755,[5, 6], w, k).

cell(756,[3, 2], w, r).
cell(756,[8, 3], b, k).
cell(756,[4, 1], w, k).

cell(757,[5, 5], w, r).
cell(757,[2, 1], b, k).
cell(757,[4, 5], w, k).

cell(758,[5, 5], w, r).
cell(758,[3, 8], b, k).
cell(758,[6, 6], w, k).

cell(759,[2, 4], w, r).
cell(759,[8, 5], b, k).
cell(759,[2, 5], w, k).

cell(760,[7, 5], w, r).
cell(760,[1, 6], b, k).
cell(760,[8, 6], w, k).

cell(761,[2, 7], w, r).
cell(761,[7, 6], b, k).
cell(761,[2, 8], w, k).

cell(762,[3, 3], w, r).
cell(762,[3, 5], b, k).
cell(762,[3, 4], w, k).

cell(763,[3, 8], w, r).
cell(763,[5, 7], b, k).
cell(763,[2, 8], w, k).

cell(764,[2, 8], w, r).
cell(764,[6, 6], b, k).
cell(764,[1, 7], w, k).

cell(765,[2, 4], w, r).
cell(765,[3, 4], b, k).
cell(765,[2, 3], w, k).

cell(766,[8, 5], w, r).
cell(766,[6, 6], b, k).
cell(766,[8, 4], w, k).

cell(767,[7, 2], w, r).
cell(767,[1, 2], b, k).
cell(767,[6, 3], w, k).

cell(768,[6, 1], w, r).
cell(768,[5, 2], b, k).
cell(768,[6, 2], w, k).

cell(769,[3, 1], w, r).
cell(769,[7, 6], b, k).
cell(769,[2, 1], w, k).

cell(770,[3, 1], w, r).
cell(770,[1, 5], b, k).
cell(770,[4, 2], w, k).

cell(771,[4, 3], w, r).
cell(771,[5, 6], b, k).
cell(771,[4, 4], w, k).

cell(772,[8, 8], w, r).
cell(772,[1, 1], b, k).
cell(772,[7, 8], w, k).

cell(773,[8, 5], w, r).
cell(773,[5, 2], b, k).
cell(773,[7, 4], w, k).

cell(774,[6, 5], w, r).
cell(774,[2, 1], b, k).
cell(774,[7, 4], w, k).

cell(775,[6, 7], w, r).
cell(775,[7, 7], b, k).
cell(775,[7, 6], w, k).

cell(776,[5, 7], w, r).
cell(776,[7, 3], b, k).
cell(776,[6, 7], w, k).

cell(777,[7, 2], w, r).
cell(777,[3, 4], b, k).
cell(777,[6, 3], w, k).

cell(778,[5, 3], w, r).
cell(778,[8, 5], b, k).
cell(778,[5, 2], w, k).

cell(779,[7, 2], w, r).
cell(779,[3, 4], b, k).
cell(779,[7, 3], w, k).

cell(780,[4, 3], w, r).
cell(780,[2, 3], b, k).
cell(780,[5, 4], w, k).

cell(781,[7, 7], w, r).
cell(781,[5, 6], b, k).
cell(781,[6, 7], w, k).

cell(782,[2, 4], w, r).
cell(782,[3, 4], b, k).
cell(782,[1, 5], w, k).

cell(783,[7, 3], w, r).
cell(783,[4, 2], b, k).
cell(783,[7, 4], w, k).

cell(784,[3, 1], w, r).
cell(784,[5, 2], b, k).
cell(784,[2, 2], w, k).

cell(785,[6, 1], w, r).
cell(785,[6, 3], b, k).
cell(785,[5, 1], w, k).

cell(786,[6, 5], w, r).
cell(786,[2, 4], b, k).
cell(786,[7, 6], w, k).

cell(787,[4, 1], w, r).
cell(787,[6, 4], b, k).
cell(787,[3, 1], w, k).

cell(788,[2, 6], w, r).
cell(788,[7, 2], b, k).
cell(788,[3, 7], w, k).

cell(789,[5, 6], w, r).
cell(789,[6, 4], b, k).
cell(789,[6, 5], w, k).

cell(790,[4, 1], w, r).
cell(790,[7, 4], b, k).
cell(790,[4, 2], w, k).

cell(791,[3, 6], w, r).
cell(791,[1, 5], b, k).
cell(791,[4, 5], w, k).

cell(792,[8, 1], w, r).
cell(792,[8, 4], b, k).
cell(792,[8, 2], w, k).

cell(793,[5, 5], w, r).
cell(793,[8, 8], b, k).
cell(793,[4, 5], w, k).

cell(794,[6, 5], w, r).
cell(794,[1, 5], b, k).
cell(794,[7, 6], w, k).

cell(795,[7, 8], w, r).
cell(795,[4, 5], b, k).
cell(795,[7, 7], w, k).

cell(796,[1, 8], w, r).
cell(796,[6, 2], b, k).
cell(796,[2, 8], w, k).

cell(797,[3, 8], w, r).
cell(797,[4, 7], b, k).
cell(797,[2, 8], w, k).

cell(798,[3, 5], w, r).
cell(798,[4, 7], b, k).
cell(798,[2, 5], w, k).

cell(799,[6, 8], w, r).
cell(799,[7, 3], b, k).
cell(799,[7, 7], w, k).

cell(800,[2, 2], w, r).
cell(800,[2, 8], b, k).
cell(800,[3, 3], w, k).

cell(801,[6, 6], w, r).
cell(801,[4, 7], b, k).
cell(801,[6, 5], w, k).

cell(802,[8, 5], w, r).
cell(802,[2, 8], b, k).
cell(802,[7, 6], w, k).

cell(803,[5, 1], w, r).
cell(803,[7, 2], b, k).
cell(803,[6, 1], w, k).

cell(804,[1, 4], w, r).
cell(804,[3, 4], b, k).
cell(804,[1, 5], w, k).

cell(805,[5, 3], w, r).
cell(805,[4, 3], b, k).
cell(805,[6, 2], w, k).

cell(806,[5, 2], w, r).
cell(806,[3, 7], b, k).
cell(806,[6, 2], w, k).

cell(807,[1, 5], w, r).
cell(807,[7, 5], b, k).
cell(807,[1, 6], w, k).

cell(808,[4, 6], w, r).
cell(808,[5, 1], b, k).
cell(808,[5, 5], w, k).

cell(809,[6, 4], w, r).
cell(809,[4, 8], b, k).
cell(809,[7, 4], w, k).

cell(810,[2, 8], w, r).
cell(810,[2, 4], b, k).
cell(810,[1, 7], w, k).

cell(811,[2, 8], w, r).
cell(811,[6, 4], b, k).
cell(811,[2, 7], w, k).

cell(812,[8, 4], w, r).
cell(812,[3, 6], b, k).
cell(812,[7, 5], w, k).

cell(813,[7, 1], w, r).
cell(813,[1, 4], b, k).
cell(813,[6, 1], w, k).

cell(814,[7, 2], w, r).
cell(814,[1, 7], b, k).
cell(814,[6, 1], w, k).

cell(815,[7, 2], w, r).
cell(815,[5, 7], b, k).
cell(815,[8, 1], w, k).

cell(816,[8, 3], w, r).
cell(816,[6, 6], b, k).
cell(816,[7, 3], w, k).

cell(817,[2, 2], w, r).
cell(817,[3, 1], b, k).
cell(817,[1, 3], w, k).

cell(818,[5, 5], w, r).
cell(818,[2, 7], b, k).
cell(818,[4, 6], w, k).

cell(819,[2, 1], w, r).
cell(819,[3, 5], b, k).
cell(819,[3, 2], w, k).

cell(820,[2, 1], w, r).
cell(820,[5, 6], b, k).
cell(820,[3, 1], w, k).

cell(821,[3, 3], w, r).
cell(821,[7, 4], b, k).
cell(821,[4, 2], w, k).

cell(822,[3, 4], w, r).
cell(822,[5, 4], b, k).
cell(822,[4, 5], w, k).

cell(823,[1, 2], w, r).
cell(823,[6, 7], b, k).
cell(823,[2, 3], w, k).

cell(824,[8, 2], w, r).
cell(824,[8, 3], b, k).
cell(824,[8, 1], w, k).

cell(825,[4, 8], w, r).
cell(825,[7, 7], b, k).
cell(825,[5, 7], w, k).

cell(826,[2, 5], w, r).
cell(826,[6, 3], b, k).
cell(826,[3, 4], w, k).

cell(827,[6, 2], w, r).
cell(827,[7, 7], b, k).
cell(827,[6, 3], w, k).

cell(828,[4, 7], w, r).
cell(828,[6, 2], b, k).
cell(828,[3, 7], w, k).

cell(829,[4, 2], w, r).
cell(829,[8, 8], b, k).
cell(829,[5, 1], w, k).

cell(830,[4, 6], w, r).
cell(830,[1, 1], b, k).
cell(830,[3, 7], w, k).

cell(831,[4, 3], w, r).
cell(831,[2, 3], b, k).
cell(831,[3, 2], w, k).

cell(832,[3, 7], w, r).
cell(832,[3, 1], b, k).
cell(832,[3, 6], w, k).

cell(833,[7, 3], w, r).
cell(833,[6, 1], b, k).
cell(833,[8, 4], w, k).

cell(834,[7, 7], w, r).
cell(834,[7, 6], b, k).
cell(834,[7, 8], w, k).

cell(835,[4, 6], w, r).
cell(835,[8, 7], b, k).
cell(835,[3, 6], w, k).

cell(836,[6, 6], w, r).
cell(836,[6, 5], b, k).
cell(836,[5, 5], w, k).

cell(837,[6, 6], w, r).
cell(837,[7, 2], b, k).
cell(837,[6, 5], w, k).

cell(838,[4, 8], w, r).
cell(838,[1, 5], b, k).
cell(838,[5, 8], w, k).

cell(839,[6, 4], w, r).
cell(839,[5, 1], b, k).
cell(839,[5, 3], w, k).

cell(840,[4, 2], w, r).
cell(840,[2, 8], b, k).
cell(840,[5, 1], w, k).

cell(841,[3, 5], w, r).
cell(841,[3, 6], b, k).
cell(841,[2, 4], w, k).

cell(842,[8, 1], w, r).
cell(842,[2, 1], b, k).
cell(842,[7, 1], w, k).

cell(843,[5, 1], w, r).
cell(843,[6, 8], b, k).
cell(843,[6, 2], w, k).

cell(844,[2, 6], w, r).
cell(844,[5, 2], b, k).
cell(844,[2, 5], w, k).

cell(845,[8, 1], w, r).
cell(845,[5, 8], b, k).
cell(845,[7, 1], w, k).

cell(846,[2, 7], w, r).
cell(846,[5, 4], b, k).
cell(846,[1, 7], w, k).

cell(847,[7, 3], w, r).
cell(847,[7, 8], b, k).
cell(847,[7, 2], w, k).

cell(848,[7, 7], w, r).
cell(848,[3, 3], b, k).
cell(848,[6, 6], w, k).

cell(849,[2, 1], w, r).
cell(849,[5, 3], b, k).
cell(849,[1, 2], w, k).

cell(850,[2, 4], w, r).
cell(850,[2, 1], b, k).
cell(850,[1, 4], w, k).

cell(851,[4, 4], w, r).
cell(851,[4, 5], b, k).
cell(851,[3, 5], w, k).

cell(852,[5, 2], w, r).
cell(852,[6, 5], b, k).
cell(852,[4, 3], w, k).

cell(853,[4, 6], w, r).
cell(853,[1, 4], b, k).
cell(853,[3, 5], w, k).

cell(854,[2, 5], w, r).
cell(854,[4, 8], b, k).
cell(854,[2, 4], w, k).

cell(855,[7, 2], w, r).
cell(855,[8, 3], b, k).
cell(855,[6, 1], w, k).

cell(856,[7, 4], w, r).
cell(856,[6, 1], b, k).
cell(856,[8, 4], w, k).

cell(857,[2, 7], w, r).
cell(857,[1, 1], b, k).
cell(857,[1, 6], w, k).

cell(858,[6, 3], w, r).
cell(858,[8, 4], b, k).
cell(858,[7, 4], w, k).

cell(859,[1, 4], w, r).
cell(859,[7, 8], b, k).
cell(859,[1, 3], w, k).

cell(860,[6, 2], w, r).
cell(860,[3, 1], b, k).
cell(860,[6, 1], w, k).

cell(861,[6, 5], w, r).
cell(861,[5, 2], b, k).
cell(861,[7, 4], w, k).

cell(862,[4, 6], w, r).
cell(862,[3, 5], b, k).
cell(862,[5, 7], w, k).

cell(863,[1, 4], w, r).
cell(863,[8, 8], b, k).
cell(863,[2, 4], w, k).

cell(864,[1, 6], w, r).
cell(864,[1, 3], b, k).
cell(864,[2, 6], w, k).

cell(865,[3, 8], w, r).
cell(865,[5, 5], b, k).
cell(865,[4, 7], w, k).

cell(866,[2, 4], w, r).
cell(866,[2, 6], b, k).
cell(866,[1, 5], w, k).

cell(867,[4, 7], w, r).
cell(867,[7, 8], b, k).
cell(867,[3, 6], w, k).

cell(868,[6, 7], w, r).
cell(868,[3, 6], b, k).
cell(868,[6, 8], w, k).

cell(869,[7, 8], w, r).
cell(869,[4, 6], b, k).
cell(869,[6, 8], w, k).

cell(870,[8, 3], w, r).
cell(870,[7, 7], b, k).
cell(870,[8, 2], w, k).

cell(871,[8, 1], w, r).
cell(871,[2, 4], b, k).
cell(871,[8, 2], w, k).

cell(872,[7, 3], w, r).
cell(872,[3, 6], b, k).
cell(872,[8, 4], w, k).

cell(873,[2, 3], w, r).
cell(873,[7, 2], b, k).
cell(873,[1, 3], w, k).

cell(874,[4, 5], w, r).
cell(874,[1, 5], b, k).
cell(874,[5, 4], w, k).

cell(875,[3, 3], w, r).
cell(875,[1, 2], b, k).
cell(875,[4, 3], w, k).

cell(876,[6, 6], w, r).
cell(876,[2, 3], b, k).
cell(876,[6, 5], w, k).

cell(877,[8, 4], w, r).
cell(877,[6, 3], b, k).
cell(877,[8, 5], w, k).

cell(878,[2, 5], w, r).
cell(878,[6, 3], b, k).
cell(878,[2, 6], w, k).

cell(879,[8, 6], w, r).
cell(879,[1, 6], b, k).
cell(879,[8, 5], w, k).

cell(880,[1, 8], w, r).
cell(880,[3, 5], b, k).
cell(880,[2, 8], w, k).

cell(881,[7, 7], w, r).
cell(881,[4, 1], b, k).
cell(881,[6, 6], w, k).

cell(882,[8, 8], w, r).
cell(882,[3, 8], b, k).
cell(882,[7, 8], w, k).

cell(883,[4, 1], w, r).
cell(883,[7, 1], b, k).
cell(883,[5, 1], w, k).

cell(884,[3, 1], w, r).
cell(884,[6, 8], b, k).
cell(884,[3, 2], w, k).

cell(885,[8, 2], w, r).
cell(885,[1, 8], b, k).
cell(885,[7, 3], w, k).

cell(886,[7, 6], w, r).
cell(886,[4, 3], b, k).
cell(886,[8, 7], w, k).

cell(887,[3, 7], w, r).
cell(887,[4, 3], b, k).
cell(887,[4, 7], w, k).

cell(888,[4, 1], w, r).
cell(888,[8, 3], b, k).
cell(888,[5, 2], w, k).

cell(889,[3, 3], w, r).
cell(889,[2, 4], b, k).
cell(889,[4, 3], w, k).

cell(890,[8, 7], w, r).
cell(890,[8, 5], b, k).
cell(890,[8, 8], w, k).

cell(891,[4, 5], w, r).
cell(891,[6, 7], b, k).
cell(891,[5, 5], w, k).

cell(892,[5, 2], w, r).
cell(892,[5, 6], b, k).
cell(892,[6, 1], w, k).

cell(893,[3, 8], w, r).
cell(893,[7, 3], b, k).
cell(893,[2, 7], w, k).

cell(894,[3, 6], w, r).
cell(894,[8, 1], b, k).
cell(894,[4, 6], w, k).

cell(895,[6, 6], w, r).
cell(895,[4, 8], b, k).
cell(895,[7, 5], w, k).

cell(896,[1, 3], w, r).
cell(896,[7, 8], b, k).
cell(896,[2, 4], w, k).

cell(897,[7, 7], w, r).
cell(897,[5, 1], b, k).
cell(897,[8, 7], w, k).

cell(898,[2, 1], w, r).
cell(898,[4, 3], b, k).
cell(898,[3, 1], w, k).

cell(899,[7, 7], w, r).
cell(899,[5, 8], b, k).
cell(899,[6, 7], w, k).

cell(900,[5, 4], w, r).
cell(900,[8, 5], b, k).
cell(900,[6, 3], w, k).

cell(901,[5, 8], w, r).
cell(901,[4, 8], b, k).
cell(901,[4, 7], w, k).

cell(902,[2, 7], w, r).
cell(902,[1, 8], b, k).
cell(902,[3, 7], w, k).

cell(903,[3, 7], w, r).
cell(903,[6, 6], b, k).
cell(903,[4, 7], w, k).

cell(904,[3, 6], w, r).
cell(904,[5, 4], b, k).
cell(904,[2, 5], w, k).

cell(905,[6, 3], w, r).
cell(905,[7, 3], b, k).
cell(905,[5, 4], w, k).

cell(906,[8, 7], w, r).
cell(906,[4, 8], b, k).
cell(906,[8, 6], w, k).

cell(907,[1, 6], w, r).
cell(907,[1, 1], b, k).
cell(907,[2, 7], w, k).

cell(908,[5, 4], w, r).
cell(908,[6, 8], b, k).
cell(908,[4, 5], w, k).

cell(909,[6, 8], w, r).
cell(909,[2, 4], b, k).
cell(909,[5, 7], w, k).

cell(910,[1, 4], w, r).
cell(910,[4, 2], b, k).
cell(910,[1, 5], w, k).

cell(911,[3, 2], w, r).
cell(911,[4, 7], b, k).
cell(911,[2, 3], w, k).

cell(912,[3, 2], w, r).
cell(912,[7, 6], b, k).
cell(912,[4, 3], w, k).

cell(913,[4, 3], w, r).
cell(913,[5, 2], b, k).
cell(913,[3, 2], w, k).

cell(914,[4, 8], w, r).
cell(914,[7, 2], b, k).
cell(914,[5, 7], w, k).

cell(915,[2, 3], w, r).
cell(915,[4, 1], b, k).
cell(915,[2, 2], w, k).

cell(916,[5, 1], w, r).
cell(916,[7, 4], b, k).
cell(916,[4, 2], w, k).

cell(917,[8, 5], w, r).
cell(917,[7, 6], b, k).
cell(917,[8, 6], w, k).

cell(918,[8, 1], w, r).
cell(918,[5, 8], b, k).
cell(918,[8, 2], w, k).

cell(919,[2, 1], w, r).
cell(919,[7, 7], b, k).
cell(919,[3, 2], w, k).

cell(920,[3, 4], w, r).
cell(920,[3, 7], b, k).
cell(920,[2, 5], w, k).

cell(921,[7, 1], w, r).
cell(921,[7, 2], b, k).
cell(921,[8, 2], w, k).

cell(922,[7, 4], w, r).
cell(922,[7, 6], b, k).
cell(922,[8, 4], w, k).

cell(923,[3, 3], w, r).
cell(923,[3, 2], b, k).
cell(923,[4, 2], w, k).

cell(924,[2, 5], w, r).
cell(924,[8, 8], b, k).
cell(924,[1, 6], w, k).

cell(925,[4, 2], w, r).
cell(925,[5, 4], b, k).
cell(925,[3, 1], w, k).

cell(926,[8, 7], w, r).
cell(926,[5, 7], b, k).
cell(926,[7, 8], w, k).

cell(927,[1, 5], w, r).
cell(927,[8, 6], b, k).
cell(927,[2, 6], w, k).

cell(928,[2, 8], w, r).
cell(928,[1, 2], b, k).
cell(928,[1, 8], w, k).

cell(929,[1, 6], w, r).
cell(929,[8, 8], b, k).
cell(929,[1, 7], w, k).

cell(930,[2, 4], w, r).
cell(930,[3, 1], b, k).
cell(930,[1, 4], w, k).

cell(931,[1, 1], w, r).
cell(931,[6, 8], b, k).
cell(931,[2, 1], w, k).

cell(932,[8, 6], w, r).
cell(932,[3, 4], b, k).
cell(932,[7, 5], w, k).

cell(933,[4, 8], w, r).
cell(933,[7, 5], b, k).
cell(933,[5, 7], w, k).

cell(934,[1, 4], w, r).
cell(934,[7, 5], b, k).
cell(934,[1, 5], w, k).

cell(935,[2, 8], w, r).
cell(935,[2, 7], b, k).
cell(935,[3, 7], w, k).

cell(936,[2, 4], w, r).
cell(936,[8, 7], b, k).
cell(936,[3, 3], w, k).

cell(937,[5, 3], w, r).
cell(937,[5, 1], b, k).
cell(937,[6, 2], w, k).

cell(938,[1, 4], w, r).
cell(938,[5, 3], b, k).
cell(938,[2, 5], w, k).

cell(939,[3, 6], w, r).
cell(939,[4, 4], b, k).
cell(939,[2, 6], w, k).

cell(940,[3, 4], w, r).
cell(940,[7, 4], b, k).
cell(940,[3, 5], w, k).

cell(941,[7, 8], w, r).
cell(941,[3, 5], b, k).
cell(941,[8, 8], w, k).

cell(942,[2, 4], w, r).
cell(942,[3, 2], b, k).
cell(942,[1, 5], w, k).

cell(943,[6, 5], w, r).
cell(943,[4, 5], b, k).
cell(943,[5, 4], w, k).

cell(944,[2, 8], w, r).
cell(944,[4, 7], b, k).
cell(944,[1, 7], w, k).

cell(945,[8, 3], w, r).
cell(945,[7, 2], b, k).
cell(945,[8, 4], w, k).

cell(946,[8, 1], w, r).
cell(946,[2, 7], b, k).
cell(946,[7, 1], w, k).

cell(947,[2, 6], w, r).
cell(947,[5, 6], b, k).
cell(947,[2, 7], w, k).

cell(948,[8, 2], w, r).
cell(948,[1, 1], b, k).
cell(948,[7, 1], w, k).

cell(949,[2, 2], w, r).
cell(949,[8, 5], b, k).
cell(949,[1, 2], w, k).

cell(950,[1, 6], w, r).
cell(950,[3, 6], b, k).
cell(950,[2, 7], w, k).

cell(951,[5, 2], w, r).
cell(951,[7, 8], b, k).
cell(951,[6, 2], w, k).

cell(952,[4, 8], w, r).
cell(952,[7, 1], b, k).
cell(952,[5, 8], w, k).

cell(953,[4, 2], w, r).
cell(953,[2, 2], b, k).
cell(953,[5, 3], w, k).

cell(954,[7, 5], w, r).
cell(954,[6, 5], b, k).
cell(954,[8, 4], w, k).

cell(955,[6, 7], w, r).
cell(955,[3, 5], b, k).
cell(955,[6, 8], w, k).

cell(956,[8, 4], w, r).
cell(956,[3, 1], b, k).
cell(956,[7, 5], w, k).

cell(957,[6, 4], w, r).
cell(957,[2, 1], b, k).
cell(957,[7, 5], w, k).

cell(958,[1, 8], w, r).
cell(958,[4, 3], b, k).
cell(958,[2, 8], w, k).

cell(959,[1, 4], w, r).
cell(959,[8, 3], b, k).
cell(959,[2, 5], w, k).

cell(960,[4, 1], w, r).
cell(960,[7, 7], b, k).
cell(960,[5, 2], w, k).

cell(961,[3, 8], w, r).
cell(961,[8, 1], b, k).
cell(961,[2, 7], w, k).

cell(962,[7, 8], w, r).
cell(962,[6, 7], b, k).
cell(962,[8, 8], w, k).

cell(963,[3, 3], w, r).
cell(963,[1, 6], b, k).
cell(963,[4, 3], w, k).

cell(964,[7, 7], w, r).
cell(964,[7, 2], b, k).
cell(964,[7, 6], w, k).

cell(965,[6, 7], w, r).
cell(965,[6, 6], b, k).
cell(965,[7, 7], w, k).

cell(966,[2, 3], w, r).
cell(966,[8, 7], b, k).
cell(966,[3, 4], w, k).

cell(967,[5, 3], w, r).
cell(967,[2, 5], b, k).
cell(967,[6, 2], w, k).

cell(968,[4, 3], w, r).
cell(968,[2, 1], b, k).
cell(968,[4, 2], w, k).

cell(969,[3, 5], w, r).
cell(969,[8, 1], b, k).
cell(969,[4, 5], w, k).

cell(970,[4, 8], w, r).
cell(970,[4, 3], b, k).
cell(970,[3, 7], w, k).

cell(971,[6, 6], w, r).
cell(971,[3, 1], b, k).
cell(971,[6, 7], w, k).

cell(972,[7, 3], w, r).
cell(972,[3, 5], b, k).
cell(972,[7, 2], w, k).

cell(973,[8, 7], w, r).
cell(973,[1, 2], b, k).
cell(973,[7, 6], w, k).

cell(974,[1, 6], w, r).
cell(974,[5, 5], b, k).
cell(974,[1, 5], w, k).

cell(975,[7, 5], w, r).
cell(975,[7, 6], b, k).
cell(975,[6, 6], w, k).

cell(976,[4, 1], w, r).
cell(976,[8, 1], b, k).
cell(976,[3, 1], w, k).

cell(977,[6, 1], w, r).
cell(977,[1, 6], b, k).
cell(977,[5, 1], w, k).

cell(978,[7, 1], w, r).
cell(978,[8, 4], b, k).
cell(978,[6, 1], w, k).

cell(979,[7, 1], w, r).
cell(979,[3, 8], b, k).
cell(979,[6, 2], w, k).

cell(980,[2, 2], w, r).
cell(980,[1, 2], b, k).
cell(980,[1, 1], w, k).

cell(981,[6, 6], w, r).
cell(981,[1, 7], b, k).
cell(981,[6, 5], w, k).

cell(982,[8, 5], w, r).
cell(982,[3, 1], b, k).
cell(982,[7, 4], w, k).

cell(983,[3, 4], w, r).
cell(983,[4, 5], b, k).
cell(983,[4, 4], w, k).

cell(984,[7, 5], w, r).
cell(984,[3, 1], b, k).
cell(984,[7, 4], w, k).

cell(985,[5, 5], w, r).
cell(985,[3, 6], b, k).
cell(985,[4, 5], w, k).

cell(986,[7, 7], w, r).
cell(986,[8, 1], b, k).
cell(986,[6, 7], w, k).

cell(987,[4, 5], w, r).
cell(987,[7, 3], b, k).
cell(987,[3, 5], w, k).

cell(988,[2, 7], w, r).
cell(988,[6, 2], b, k).
cell(988,[2, 8], w, k).

cell(989,[4, 8], w, r).
cell(989,[1, 5], b, k).
cell(989,[5, 7], w, k).

cell(990,[6, 2], w, r).
cell(990,[1, 3], b, k).
cell(990,[7, 1], w, k).

cell(991,[4, 4], w, r).
cell(991,[5, 2], b, k).
cell(991,[3, 3], w, k).

cell(992,[6, 7], w, r).
cell(992,[4, 8], b, k).
cell(992,[7, 7], w, k).

cell(993,[7, 8], w, r).
cell(993,[8, 6], b, k).
cell(993,[8, 8], w, k).

cell(994,[7, 7], w, r).
cell(994,[3, 4], b, k).
cell(994,[8, 7], w, k).

cell(995,[3, 3], w, r).
cell(995,[3, 5], b, k).
cell(995,[2, 2], w, k).

cell(996,[8, 5], w, r).
cell(996,[7, 4], b, k).
cell(996,[7, 6], w, k).

cell(997,[2, 1], w, r).
cell(997,[5, 7], b, k).
cell(997,[1, 2], w, k).

cell(998,[1, 6], w, r).
cell(998,[8, 2], b, k).
cell(998,[2, 6], w, k).

cell(999,[6, 1], w, r).
cell(999,[3, 7], b, k).
cell(999,[5, 1], w, k).

cell(1000,[3, 4], w, r).
cell(1000,[8, 2], b, k).
cell(1000,[2, 4], w, k).

cell(1001,[8, 5], w, r).
cell(1001,[6, 5], b, k).
cell(1001,[7, 4], w, k).

cell(1002,[6, 4], w, r).
cell(1002,[7, 6], b, k).
cell(1002,[7, 4], w, k).

cell(1003,[1, 2], w, r).
cell(1003,[2, 3], b, k).
cell(1003,[2, 2], w, k).

cell(1004,[7, 2], w, r).
cell(1004,[5, 7], b, k).
cell(1004,[8, 3], w, k).

cell(1005,[1, 4], w, r).
cell(1005,[5, 6], b, k).
cell(1005,[2, 4], w, k).

cell(1006,[1, 2], w, r).
cell(1006,[1, 7], b, k).
cell(1006,[2, 1], w, k).

cell(1007,[7, 7], w, r).
cell(1007,[4, 4], b, k).
cell(1007,[6, 8], w, k).

cell(1008,[3, 2], w, r).
cell(1008,[3, 5], b, k).
cell(1008,[2, 1], w, k).

cell(1009,[3, 2], w, r).
cell(1009,[3, 7], b, k).
cell(1009,[3, 3], w, k).

cell(1010,[1, 4], w, r).
cell(1010,[8, 4], b, k).
cell(1010,[2, 5], w, k).

cell(1011,[5, 4], w, r).
cell(1011,[3, 5], b, k).
cell(1011,[6, 3], w, k).

cell(1012,[6, 1], w, r).
cell(1012,[1, 6], b, k).
cell(1012,[7, 2], w, k).

cell(1013,[6, 6], w, r).
cell(1013,[6, 7], b, k).
cell(1013,[7, 7], w, k).

cell(1014,[1, 6], w, r).
cell(1014,[3, 6], b, k).
cell(1014,[2, 6], w, k).

cell(1015,[3, 8], w, r).
cell(1015,[2, 3], b, k).
cell(1015,[4, 8], w, k).

cell(1016,[1, 6], w, r).
cell(1016,[4, 5], b, k).
cell(1016,[2, 7], w, k).

cell(1017,[8, 3], w, r).
cell(1017,[3, 3], b, k).
cell(1017,[8, 2], w, k).

cell(1018,[1, 1], w, r).
cell(1018,[8, 2], b, k).
cell(1018,[1, 2], w, k).

cell(1019,[4, 2], w, r).
cell(1019,[5, 5], b, k).
cell(1019,[3, 1], w, k).

cell(1020,[6, 7], w, r).
cell(1020,[1, 2], w, r).
cell(1020,[3, 6], b, k).

cell(1021,[2, 3], w, k).
cell(1021,[8, 7], b, k).
cell(1021,[1, 6], b, k).

cell(1022,[3, 1], w, k).
cell(1022,[1, 1], b, k).
cell(1022,[2, 6], w, r).

cell(1023,[1, 8], w, r).
cell(1023,[4, 6], w, r).
cell(1023,[7, 4], w, r).

cell(1024,[4, 5], b, r).
cell(1024,[3, 1], b, r).
cell(1024,[3, 2], b, k).

cell(1025,[4, 8], w, k).
cell(1025,[7, 2], b, r).
cell(1025,[8, 6], w, r).

cell(1026,[2, 1], w, r).
cell(1026,[8, 5], w, r).
cell(1026,[1, 7], w, r).

cell(1027,[5, 4], w, k).
cell(1027,[3, 7], b, k).
cell(1027,[5, 5], w, k).

cell(1028,[2, 5], b, k).
cell(1028,[6, 7], b, r).
cell(1028,[7, 8], w, k).

cell(1029,[4, 5], b, r).
cell(1029,[7, 5], b, k).
cell(1029,[2, 3], b, r).

cell(1030,[7, 8], w, r).
cell(1030,[6, 5], w, r).
cell(1030,[8, 8], b, r).

cell(1031,[8, 6], b, k).
cell(1031,[6, 4], b, k).
cell(1031,[7, 3], w, k).

cell(1032,[7, 3], w, r).
cell(1032,[2, 5], b, k).
cell(1032,[4, 2], b, r).

cell(1033,[1, 2], w, r).
cell(1033,[2, 1], b, r).
cell(1033,[8, 8], w, r).

cell(1034,[6, 3], w, r).
cell(1034,[3, 4], w, k).
cell(1034,[2, 8], w, k).

cell(1035,[2, 4], w, r).
cell(1035,[5, 4], w, k).
cell(1035,[7, 5], b, r).

cell(1036,[6, 6], b, r).
cell(1036,[5, 3], w, k).
cell(1036,[5, 5], w, r).

cell(1037,[7, 6], b, k).
cell(1037,[8, 5], b, r).
cell(1037,[5, 2], w, r).

cell(1038,[8, 7], w, r).
cell(1038,[3, 4], b, k).
cell(1038,[6, 1], b, r).

cell(1039,[4, 8], w, k).
cell(1039,[4, 2], w, k).
cell(1039,[7, 1], b, r).

cell(1040,[7, 3], w, k).
cell(1040,[2, 8], w, k).
cell(1040,[1, 3], b, r).

cell(1041,[3, 8], w, r).
cell(1041,[1, 4], w, r).
cell(1041,[8, 1], b, r).

cell(1042,[2, 1], b, k).
cell(1042,[5, 4], w, k).
cell(1042,[5, 7], b, k).

cell(1043,[2, 1], b, k).
cell(1043,[6, 1], b, k).
cell(1043,[7, 2], w, r).

cell(1044,[4, 5], w, k).
cell(1044,[5, 1], b, r).
cell(1044,[2, 8], w, r).

cell(1045,[7, 4], w, r).
cell(1045,[8, 8], w, k).
cell(1045,[4, 6], w, k).

cell(1046,[2, 1], w, k).
cell(1046,[5, 8], b, r).
cell(1046,[4, 6], w, r).

cell(1047,[6, 5], b, r).
cell(1047,[5, 5], w, r).
cell(1047,[8, 6], b, r).

cell(1048,[7, 8], b, k).
cell(1048,[4, 2], b, k).
cell(1048,[2, 5], b, r).

cell(1049,[1, 3], w, r).
cell(1049,[3, 7], w, k).
cell(1049,[1, 5], w, r).

cell(1050,[8, 7], w, k).
cell(1050,[5, 8], b, k).
cell(1050,[1, 5], w, k).

cell(1051,[6, 8], w, r).
cell(1051,[6, 1], b, r).
cell(1051,[7, 1], w, r).

cell(1052,[7, 7], b, r).
cell(1052,[1, 5], w, r).
cell(1052,[3, 2], b, r).

cell(1053,[5, 4], b, k).
cell(1053,[6, 3], b, k).
cell(1053,[4, 3], w, k).

cell(1054,[3, 3], b, r).
cell(1054,[1, 4], w, r).
cell(1054,[4, 3], w, r).

cell(1055,[4, 5], b, r).
cell(1055,[4, 1], w, r).
cell(1055,[6, 8], b, r).

cell(1056,[2, 6], b, k).
cell(1056,[1, 7], b, k).
cell(1056,[3, 4], b, r).

cell(1057,[3, 5], w, r).
cell(1057,[6, 4], b, k).
cell(1057,[5, 6], w, r).

cell(1058,[1, 5], b, r).
cell(1058,[6, 4], b, k).
cell(1058,[5, 6], w, k).

cell(1059,[2, 2], b, k).
cell(1059,[2, 5], w, r).
cell(1059,[3, 7], b, r).

cell(1060,[1, 1], w, k).
cell(1060,[5, 6], w, r).
cell(1060,[2, 1], w, k).

cell(1061,[7, 7], b, k).
cell(1061,[4, 2], b, r).
cell(1061,[1, 5], w, r).

cell(1062,[8, 1], w, k).
cell(1062,[3, 8], w, r).
cell(1062,[5, 3], b, k).

cell(1063,[8, 7], b, r).
cell(1063,[3, 3], w, k).
cell(1063,[3, 8], w, k).

cell(1064,[8, 6], b, k).
cell(1064,[3, 7], w, r).
cell(1064,[3, 1], w, r).

cell(1065,[6, 1], w, k).
cell(1065,[1, 3], b, r).
cell(1065,[5, 3], b, k).

cell(1066,[4, 8], w, k).
cell(1066,[3, 8], b, r).
cell(1066,[2, 8], w, r).

cell(1067,[5, 7], b, r).
cell(1067,[5, 1], w, k).
cell(1067,[7, 4], w, k).

cell(1068,[3, 6], w, r).
cell(1068,[3, 7], w, r).
cell(1068,[1, 8], w, r).

cell(1069,[7, 2], b, k).
cell(1069,[7, 4], w, r).
cell(1069,[8, 6], w, k).

cell(1070,[7, 8], b, r).
cell(1070,[5, 2], w, r).
cell(1070,[5, 5], b, k).

cell(1071,[2, 2], w, k).
cell(1071,[1, 6], w, r).
cell(1071,[8, 2], w, r).

cell(1072,[5, 1], w, k).
cell(1072,[6, 3], w, r).
cell(1072,[2, 5], b, r).

cell(1073,[2, 6], w, k).
cell(1073,[3, 4], b, k).
cell(1073,[8, 1], w, r).

cell(1074,[6, 5], w, r).
cell(1074,[7, 5], b, r).
cell(1074,[8, 6], w, r).

cell(1075,[3, 6], b, k).
cell(1075,[4, 4], w, r).
cell(1075,[5, 5], b, r).

cell(1076,[7, 8], b, r).
cell(1076,[1, 5], w, k).
cell(1076,[2, 2], b, k).

cell(1077,[4, 2], b, r).
cell(1077,[7, 4], b, k).
cell(1077,[5, 5], b, k).

cell(1078,[2, 4], w, r).
cell(1078,[7, 8], w, r).
cell(1078,[5, 2], b, r).

cell(1079,[1, 3], b, r).
cell(1079,[5, 8], w, k).
cell(1079,[3, 6], w, k).

cell(1080,[6, 1], w, r).
cell(1080,[2, 4], b, k).
cell(1080,[6, 2], b, k).

cell(1081,[4, 1], w, r).
cell(1081,[7, 7], w, r).
cell(1081,[1, 3], w, r).

cell(1082,[1, 3], w, r).
cell(1082,[8, 4], w, k).
cell(1082,[4, 5], b, k).

cell(1083,[8, 7], b, k).
cell(1083,[8, 4], b, r).
cell(1083,[7, 2], b, r).

cell(1084,[4, 5], b, r).
cell(1084,[6, 3], b, k).
cell(1084,[7, 1], b, r).

cell(1085,[6, 2], b, k).
cell(1085,[3, 4], b, r).
cell(1085,[5, 2], b, k).

cell(1086,[2, 2], w, k).
cell(1086,[4, 4], w, k).
cell(1086,[7, 7], w, r).

cell(1087,[6, 5], b, k).
cell(1087,[3, 6], b, r).
cell(1087,[7, 6], b, k).

cell(1088,[4, 4], w, k).
cell(1088,[2, 1], b, k).
cell(1088,[3, 3], b, r).

cell(1089,[5, 5], b, k).
cell(1089,[2, 4], w, k).
cell(1089,[2, 1], w, r).

cell(1090,[7, 4], w, r).
cell(1090,[5, 6], w, r).
cell(1090,[6, 1], w, r).

cell(1091,[1, 3], w, r).
cell(1091,[8, 4], b, r).
cell(1091,[2, 1], b, r).

cell(1092,[7, 8], b, r).
cell(1092,[1, 5], b, r).
cell(1092,[8, 4], w, r).

cell(1093,[8, 6], w, r).
cell(1093,[2, 6], w, r).
cell(1093,[8, 1], w, r).

cell(1094,[4, 8], w, k).
cell(1094,[1, 8], b, k).
cell(1094,[4, 2], b, r).

cell(1095,[6, 1], b, k).
cell(1095,[6, 3], w, r).
cell(1095,[8, 1], b, r).

cell(1096,[3, 2], w, k).
cell(1096,[4, 3], b, r).
cell(1096,[8, 4], w, k).

cell(1097,[4, 3], w, r).
cell(1097,[6, 2], w, k).
cell(1097,[2, 7], b, r).

cell(1098,[8, 1], b, k).
cell(1098,[1, 1], b, r).
cell(1098,[5, 3], b, k).

cell(1099,[8, 7], w, k).
cell(1099,[6, 7], b, k).
cell(1099,[7, 1], b, k).

cell(1100,[5, 1], w, k).
cell(1100,[7, 3], b, r).
cell(1100,[8, 1], w, k).

cell(1101,[6, 3], w, r).
cell(1101,[6, 7], b, k).
cell(1101,[1, 6], b, k).

cell(1102,[4, 5], b, k).
cell(1102,[1, 7], w, k).
cell(1102,[5, 1], b, k).

cell(1103,[2, 6], w, r).
cell(1103,[4, 5], b, r).
cell(1103,[6, 4], b, k).

cell(1104,[4, 7], b, r).
cell(1104,[4, 2], w, k).
cell(1104,[5, 6], b, r).

cell(1105,[3, 2], w, k).
cell(1105,[2, 7], b, k).
cell(1105,[7, 3], w, k).

cell(1106,[8, 3], b, r).
cell(1106,[4, 1], w, r).
cell(1106,[3, 8], b, k).

cell(1107,[2, 5], w, r).
cell(1107,[2, 2], w, k).
cell(1107,[7, 5], b, k).

cell(1108,[7, 6], b, k).
cell(1108,[4, 7], w, k).
cell(1108,[5, 4], b, k).

cell(1109,[6, 4], w, k).
cell(1109,[1, 6], w, r).
cell(1109,[4, 8], w, r).

cell(1110,[1, 7], w, r).
cell(1110,[4, 1], w, r).
cell(1110,[1, 4], b, k).

cell(1111,[5, 1], b, k).
cell(1111,[6, 7], w, k).
cell(1111,[3, 3], b, k).

cell(1112,[5, 1], b, k).
cell(1112,[2, 4], b, r).
cell(1112,[5, 2], b, k).

cell(1113,[7, 4], b, r).
cell(1113,[5, 8], w, k).
cell(1113,[5, 1], w, k).

cell(1114,[3, 5], w, r).
cell(1114,[5, 8], w, k).
cell(1114,[3, 8], w, k).

cell(1115,[4, 2], w, r).
cell(1115,[2, 1], b, k).
cell(1115,[6, 8], b, k).

cell(1116,[3, 1], w, r).
cell(1116,[6, 5], w, k).
cell(1116,[4, 6], w, k).

cell(1117,[2, 8], b, k).
cell(1117,[2, 5], b, k).
cell(1117,[8, 3], b, k).

cell(1118,[4, 8], b, r).
cell(1118,[3, 7], w, k).
cell(1118,[1, 7], b, r).

cell(1119,[5, 3], b, k).
cell(1119,[8, 6], w, r).
cell(1119,[6, 2], b, r).

cell(1120,[4, 5], w, r).
cell(1120,[5, 7], w, r).
cell(1120,[4, 3], w, r).

cell(1121,[2, 2], w, r).
cell(1121,[3, 3], b, r).
cell(1121,[1, 4], w, k).

cell(1122,[1, 3], w, r).
cell(1122,[1, 8], w, r).
cell(1122,[4, 8], b, r).

cell(1123,[7, 5], b, k).
cell(1123,[2, 1], b, r).
cell(1123,[4, 5], w, r).

cell(1124,[5, 2], b, k).
cell(1124,[5, 8], b, k).
cell(1124,[7, 3], b, r).

cell(1125,[1, 7], w, k).
cell(1125,[3, 4], b, k).
cell(1125,[1, 6], b, k).

cell(1126,[4, 8], w, k).
cell(1126,[2, 5], w, r).
cell(1126,[3, 8], w, k).

cell(1127,[2, 7], b, r).
cell(1127,[3, 5], w, r).
cell(1127,[7, 3], w, r).

cell(1128,[6, 3], b, k).
cell(1128,[3, 6], w, r).
cell(1128,[5, 7], b, k).

cell(1129,[7, 4], b, k).
cell(1129,[1, 6], w, k).
cell(1129,[7, 5], w, k).

cell(1130,[6, 5], b, k).
cell(1130,[6, 3], w, k).
cell(1130,[3, 7], w, r).

cell(1131,[3, 4], b, k).
cell(1131,[6, 1], w, k).
cell(1131,[5, 2], w, k).

cell(1132,[2, 6], b, k).
cell(1132,[4, 8], b, r).
cell(1132,[5, 7], b, r).

cell(1133,[7, 6], w, r).
cell(1133,[3, 2], w, r).
cell(1133,[8, 7], b, r).

cell(1134,[3, 2], w, r).
cell(1134,[3, 4], w, k).
cell(1134,[6, 6], w, k).

cell(1135,[8, 6], b, k).
cell(1135,[8, 1], b, k).
cell(1135,[2, 6], b, r).

cell(1136,[8, 1], w, k).
cell(1136,[6, 3], b, k).
cell(1136,[4, 7], w, r).

cell(1137,[2, 7], b, k).
cell(1137,[5, 3], w, r).
cell(1137,[6, 1], b, k).

cell(1138,[3, 8], b, r).
cell(1138,[5, 7], w, k).
cell(1138,[3, 5], b, k).

cell(1139,[8, 1], w, r).
cell(1139,[2, 2], b, k).
cell(1139,[7, 3], b, r).

cell(1140,[7, 3], b, k).
cell(1140,[4, 3], w, r).
cell(1140,[7, 6], w, r).

cell(1141,[3, 7], b, r).
cell(1141,[3, 6], b, k).
cell(1141,[2, 2], w, r).

cell(1142,[8, 8], w, k).
cell(1142,[6, 2], w, k).
cell(1142,[5, 7], w, r).

cell(1143,[3, 3], w, k).
cell(1143,[1, 4], b, k).
cell(1143,[8, 6], w, k).

cell(1144,[3, 1], b, k).
cell(1144,[6, 7], b, k).
cell(1144,[3, 2], w, r).

cell(1145,[1, 2], b, k).
cell(1145,[8, 3], w, k).
cell(1145,[4, 8], b, k).

cell(1146,[2, 2], b, r).
cell(1146,[8, 1], w, r).
cell(1146,[5, 6], w, k).

cell(1147,[7, 8], b, r).
cell(1147,[2, 7], b, k).
cell(1147,[8, 8], b, r).

cell(1148,[2, 1], b, k).
cell(1148,[2, 6], w, r).
cell(1148,[7, 5], w, k).

cell(1149,[2, 6], b, k).
cell(1149,[2, 3], b, k).
cell(1149,[3, 8], w, k).

cell(1150,[6, 2], b, r).
cell(1150,[4, 1], b, k).
cell(1150,[1, 1], w, r).

cell(1151,[6, 2], b, r).
cell(1151,[3, 7], w, k).
cell(1151,[6, 7], b, k).

cell(1152,[7, 5], w, k).
cell(1152,[6, 7], b, k).
cell(1152,[7, 4], b, k).

cell(1153,[4, 6], b, r).
cell(1153,[4, 2], b, r).
cell(1153,[7, 4], w, k).

cell(1154,[3, 5], b, r).
cell(1154,[1, 2], w, k).
cell(1154,[6, 6], b, k).

cell(1155,[5, 6], w, r).
cell(1155,[1, 2], w, k).
cell(1155,[5, 1], b, r).

cell(1156,[6, 6], b, k).
cell(1156,[1, 6], w, k).
cell(1156,[6, 4], w, r).

cell(1157,[7, 8], w, r).
cell(1157,[6, 1], w, r).
cell(1157,[3, 8], b, r).

cell(1158,[5, 7], w, r).
cell(1158,[7, 4], w, k).
cell(1158,[4, 1], w, k).

cell(1159,[5, 7], b, r).
cell(1159,[4, 8], w, r).
cell(1159,[7, 6], w, k).

cell(1160,[5, 7], w, r).
cell(1160,[5, 5], w, k).
cell(1160,[6, 8], b, k).

cell(1161,[1, 7], w, k).
cell(1161,[4, 5], b, r).
cell(1161,[3, 3], w, r).

cell(1162,[4, 8], w, r).
cell(1162,[5, 5], w, r).
cell(1162,[4, 5], w, r).

cell(1163,[4, 8], w, r).
cell(1163,[4, 3], b, r).
cell(1163,[6, 2], w, r).

cell(1164,[8, 5], b, k).
cell(1164,[2, 8], b, k).
cell(1164,[5, 4], b, r).

cell(1165,[7, 1], w, k).
cell(1165,[6, 6], w, r).
cell(1165,[2, 6], b, r).

cell(1166,[3, 2], b, k).
cell(1166,[8, 8], b, k).
cell(1166,[1, 2], w, k).

cell(1167,[8, 3], b, r).
cell(1167,[3, 7], w, r).
cell(1167,[1, 1], w, k).

cell(1168,[8, 6], b, k).
cell(1168,[3, 2], b, k).
cell(1168,[3, 3], w, k).

cell(1169,[7, 5], b, r).
cell(1169,[7, 8], b, k).
cell(1169,[8, 4], b, k).

cell(1170,[3, 8], b, r).
cell(1170,[6, 1], b, r).
cell(1170,[7, 1], b, k).

cell(1171,[7, 5], b, r).
cell(1171,[6, 6], b, k).
cell(1171,[1, 5], b, k).

cell(1172,[4, 8], b, r).
cell(1172,[6, 5], w, k).
cell(1172,[6, 6], b, r).

cell(1173,[1, 5], b, k).
cell(1173,[8, 3], b, k).
cell(1173,[8, 7], b, k).

cell(1174,[5, 7], w, r).
cell(1174,[5, 5], w, k).
cell(1174,[6, 3], w, r).

cell(1175,[8, 1], b, r).
cell(1175,[5, 2], w, r).
cell(1175,[4, 5], b, r).

cell(1176,[4, 5], b, k).
cell(1176,[7, 3], w, k).
cell(1176,[8, 2], w, k).

cell(1177,[2, 3], b, r).
cell(1177,[6, 3], w, r).
cell(1177,[1, 5], b, r).

cell(1178,[4, 8], b, k).
cell(1178,[3, 2], w, k).
cell(1178,[7, 2], b, k).

cell(1179,[1, 4], w, k).
cell(1179,[3, 5], b, r).
cell(1179,[3, 7], b, k).

cell(1180,[8, 2], w, r).
cell(1180,[2, 6], w, k).
cell(1180,[7, 2], w, r).

cell(1181,[8, 4], b, k).
cell(1181,[3, 7], w, k).
cell(1181,[4, 7], w, k).

cell(1182,[1, 4], b, r).
cell(1182,[7, 3], b, r).
cell(1182,[3, 2], w, k).

cell(1183,[5, 5], b, k).
cell(1183,[8, 2], b, r).
cell(1183,[3, 1], b, k).

cell(1184,[7, 3], w, r).
cell(1184,[2, 8], w, r).
cell(1184,[4, 3], w, k).

cell(1185,[4, 4], w, r).
cell(1185,[3, 2], b, k).
cell(1185,[1, 8], w, k).

cell(1186,[4, 5], w, r).
cell(1186,[3, 3], b, r).
cell(1186,[7, 4], w, k).

cell(1187,[5, 5], w, k).
cell(1187,[8, 6], b, r).
cell(1187,[7, 3], w, r).

cell(1188,[8, 7], w, r).
cell(1188,[6, 1], b, r).
cell(1188,[4, 8], w, k).

cell(1189,[8, 6], b, r).
cell(1189,[4, 6], b, r).
cell(1189,[5, 3], b, k).

cell(1190,[6, 7], b, r).
cell(1190,[5, 3], b, r).
cell(1190,[3, 6], w, k).

cell(1191,[6, 7], b, r).
cell(1191,[2, 6], b, r).
cell(1191,[2, 5], w, r).

cell(1192,[7, 1], w, r).
cell(1192,[2, 6], b, r).
cell(1192,[7, 7], b, r).

cell(1193,[6, 4], b, r).
cell(1193,[1, 2], w, r).
cell(1193,[5, 5], w, k).

cell(1194,[3, 1], w, k).
cell(1194,[6, 8], b, r).
cell(1194,[7, 5], b, r).

cell(1195,[7, 4], w, k).
cell(1195,[6, 1], b, k).
cell(1195,[1, 5], b, k).

cell(1196,[3, 5], w, k).
cell(1196,[6, 6], w, r).
cell(1196,[2, 2], w, k).

cell(1197,[5, 4], b, k).
cell(1197,[2, 5], b, k).
cell(1197,[1, 1], w, k).

cell(1198,[7, 6], b, k).
cell(1198,[4, 7], b, r).
cell(1198,[2, 4], b, r).

cell(1199,[2, 3], w, k).
cell(1199,[8, 7], w, k).
cell(1199,[4, 7], w, r).

cell(1200,[2, 3], b, k).
cell(1200,[5, 3], b, r).
cell(1200,[1, 3], b, k).

cell(1201,[4, 7], b, r).
cell(1201,[6, 4], w, r).
cell(1201,[7, 1], b, k).

cell(1202,[3, 3], w, r).
cell(1202,[5, 8], w, r).
cell(1202,[4, 1], w, r).

cell(1203,[8, 7], b, k).
cell(1203,[5, 3], w, r).
cell(1203,[3, 5], w, k).

cell(1204,[7, 6], b, k).
cell(1204,[2, 8], b, k).
cell(1204,[4, 2], w, r).

cell(1205,[4, 5], w, r).
cell(1205,[5, 8], b, k).
cell(1205,[6, 7], b, k).

cell(1206,[7, 3], b, k).
cell(1206,[3, 3], w, k).
cell(1206,[2, 6], b, r).

cell(1207,[3, 8], w, r).
cell(1207,[1, 8], w, r).
cell(1207,[8, 8], b, r).

cell(1208,[3, 8], b, k).
cell(1208,[3, 2], w, k).
cell(1208,[6, 5], b, k).

cell(1209,[8, 3], b, r).
cell(1209,[8, 7], w, r).
cell(1209,[3, 5], b, r).

cell(1210,[4, 8], b, r).
cell(1210,[7, 2], w, r).
cell(1210,[1, 7], b, k).

cell(1211,[7, 3], w, k).
cell(1211,[5, 3], w, k).
cell(1211,[5, 2], b, k).

cell(1212,[5, 8], w, k).
cell(1212,[1, 1], w, r).
cell(1212,[1, 2], w, r).

cell(1213,[1, 4], w, r).
cell(1213,[2, 8], b, r).
cell(1213,[6, 8], w, k).

cell(1214,[1, 8], w, k).
cell(1214,[8, 5], w, r).
cell(1214,[1, 5], w, r).

cell(1215,[2, 6], w, k).
cell(1215,[6, 3], b, k).
cell(1215,[8, 1], b, r).

cell(1216,[4, 5], w, k).
cell(1216,[1, 4], b, r).
cell(1216,[7, 7], w, k).

cell(1217,[4, 3], w, k).
cell(1217,[2, 3], w, r).
cell(1217,[6, 2], w, k).

cell(1218,[2, 5], w, k).
cell(1218,[7, 1], b, k).
cell(1218,[6, 2], w, r).

cell(1219,[3, 1], w, k).
cell(1219,[8, 7], b, r).
cell(1219,[7, 1], b, r).

cell(1220,[1, 5], w, r).
cell(1220,[4, 7], b, r).
cell(1220,[8, 2], w, k).

cell(1221,[1, 4], b, k).
cell(1221,[4, 2], b, k).
cell(1221,[3, 2], b, k).

cell(1222,[2, 8], b, r).
cell(1222,[2, 1], w, k).
cell(1222,[4, 2], b, k).

cell(1223,[6, 5], b, r).
cell(1223,[6, 4], b, r).
cell(1223,[6, 8], b, r).

cell(1224,[8, 2], b, k).
cell(1224,[2, 8], b, r).
cell(1224,[1, 2], w, r).

cell(1225,[3, 7], b, r).
cell(1225,[2, 3], w, k).
cell(1225,[3, 6], b, k).

cell(1226,[5, 4], w, r).
cell(1226,[7, 6], w, r).
cell(1226,[5, 2], w, k).

cell(1227,[5, 1], w, k).
cell(1227,[2, 4], w, r).
cell(1227,[7, 5], b, k).

cell(1228,[5, 2], b, r).
cell(1228,[4, 5], b, r).
cell(1228,[2, 2], b, k).

cell(1229,[4, 5], b, r).
cell(1229,[3, 1], b, r).
cell(1229,[5, 7], b, k).

cell(1230,[5, 6], w, k).
cell(1230,[7, 4], w, k).
cell(1230,[6, 7], w, k).

cell(1231,[2, 3], b, k).
cell(1231,[8, 5], b, k).
cell(1231,[4, 5], w, r).

cell(1232,[5, 6], w, r).
cell(1232,[4, 6], b, r).
cell(1232,[3, 8], w, r).

cell(1233,[7, 1], b, k).
cell(1233,[2, 1], w, r).
cell(1233,[7, 4], w, r).

cell(1234,[7, 5], b, r).
cell(1234,[8, 6], b, r).
cell(1234,[1, 7], w, k).

cell(1235,[7, 7], b, r).
cell(1235,[6, 6], b, r).
cell(1235,[5, 6], w, r).

cell(1236,[5, 3], b, r).
cell(1236,[5, 6], b, k).
cell(1236,[6, 8], b, r).

cell(1237,[5, 5], w, k).
cell(1237,[8, 1], b, r).
cell(1237,[1, 2], b, r).

cell(1238,[3, 4], w, r).
cell(1238,[7, 1], w, r).
cell(1238,[4, 2], w, r).

cell(1239,[5, 3], w, k).
cell(1239,[7, 4], b, k).
cell(1239,[7, 7], b, k).

cell(1240,[8, 4], b, k).
cell(1240,[2, 6], w, r).
cell(1240,[7, 6], b, r).

cell(1241,[8, 8], b, r).
cell(1241,[2, 2], b, k).
cell(1241,[2, 4], w, k).

cell(1242,[6, 1], b, k).
cell(1242,[5, 8], b, r).
cell(1242,[7, 1], w, r).

cell(1243,[8, 4], b, k).
cell(1243,[1, 1], b, r).
cell(1243,[5, 8], b, r).

cell(1244,[6, 1], b, r).
cell(1244,[4, 5], w, r).
cell(1244,[2, 4], b, k).

cell(1245,[6, 4], b, k).
cell(1245,[7, 8], w, r).
cell(1245,[7, 4], w, k).

cell(1246,[5, 6], b, r).
cell(1246,[3, 3], b, r).
cell(1246,[4, 7], b, r).

cell(1247,[7, 4], b, r).
cell(1247,[8, 7], b, k).
cell(1247,[6, 2], b, r).

cell(1248,[5, 4], w, k).
cell(1248,[6, 5], b, k).
cell(1248,[6, 6], b, k).

cell(1249,[7, 2], w, k).
cell(1249,[3, 7], b, k).
cell(1249,[2, 2], w, r).

cell(1250,[1, 6], b, k).
cell(1250,[7, 8], w, r).
cell(1250,[8, 3], b, k).

cell(1251,[5, 4], b, k).
cell(1251,[6, 4], b, r).
cell(1251,[4, 8], w, k).

cell(1252,[2, 8], b, k).
cell(1252,[4, 2], b, k).
cell(1252,[6, 8], w, k).

cell(1253,[6, 2], b, k).
cell(1253,[4, 7], b, k).
cell(1253,[2, 6], b, k).

cell(1254,[8, 5], w, r).
cell(1254,[4, 8], b, r).
cell(1254,[5, 2], w, r).

cell(1255,[6, 8], w, k).
cell(1255,[4, 3], w, k).
cell(1255,[7, 5], w, r).

cell(1256,[8, 1], w, r).
cell(1256,[3, 7], w, r).
cell(1256,[8, 7], w, k).

cell(1257,[5, 7], w, k).
cell(1257,[8, 6], w, k).
cell(1257,[5, 3], w, k).

cell(1258,[8, 1], w, k).
cell(1258,[1, 6], w, k).
cell(1258,[6, 8], w, k).

cell(1259,[6, 8], w, r).
cell(1259,[4, 5], b, k).
cell(1259,[6, 4], w, k).

cell(1260,[6, 4], b, r).
cell(1260,[3, 6], w, k).
cell(1260,[1, 4], b, k).

cell(1261,[4, 3], b, r).
cell(1261,[5, 8], w, k).
cell(1261,[7, 7], b, r).

cell(1262,[4, 8], b, r).
cell(1262,[2, 5], b, r).
cell(1262,[1, 5], b, k).

cell(1263,[1, 8], b, k).
cell(1263,[8, 6], b, r).
cell(1263,[4, 4], w, k).

cell(1264,[7, 7], b, k).
cell(1264,[5, 2], b, k).
cell(1264,[5, 8], w, k).

cell(1265,[8, 1], w, k).
cell(1265,[2, 3], w, k).
cell(1265,[2, 1], w, r).

cell(1266,[3, 8], b, r).
cell(1266,[7, 3], b, r).
cell(1266,[6, 2], w, r).

cell(1267,[3, 6], b, r).
cell(1267,[8, 7], b, r).
cell(1267,[1, 7], w, k).

cell(1268,[4, 2], w, r).
cell(1268,[5, 7], b, r).
cell(1268,[7, 7], b, k).

cell(1269,[6, 8], b, k).
cell(1269,[4, 2], w, r).
cell(1269,[6, 4], b, r).

cell(1270,[5, 8], w, r).
cell(1270,[8, 6], w, r).
cell(1270,[1, 1], w, k).

cell(1271,[4, 5], w, r).
cell(1271,[5, 5], b, r).
cell(1271,[8, 3], b, k).

cell(1272,[2, 5], w, k).
cell(1272,[7, 7], w, r).
cell(1272,[7, 6], b, k).

cell(1273,[7, 3], b, r).
cell(1273,[7, 5], b, k).
cell(1273,[8, 7], b, k).

cell(1274,[3, 3], w, k).
cell(1274,[5, 7], w, k).
cell(1274,[5, 2], w, k).

cell(1275,[7, 1], w, k).
cell(1275,[4, 3], w, k).
cell(1275,[2, 8], b, r).

cell(1276,[2, 4], w, r).
cell(1276,[1, 2], b, r).
cell(1276,[7, 8], b, k).

cell(1277,[6, 2], w, k).
cell(1277,[3, 7], w, r).
cell(1277,[5, 8], w, k).

cell(1278,[5, 2], b, r).
cell(1278,[4, 1], b, k).
cell(1278,[1, 1], b, k).

cell(1279,[2, 6], w, r).
cell(1279,[4, 1], w, r).
cell(1279,[8, 6], w, r).

cell(1280,[5, 6], w, k).
cell(1280,[6, 2], b, r).
cell(1280,[4, 3], b, r).

cell(1281,[7, 4], b, r).
cell(1281,[2, 2], b, k).
cell(1281,[4, 5], b, k).

cell(1282,[7, 1], b, r).
cell(1282,[8, 1], w, k).
cell(1282,[1, 2], w, k).

cell(1283,[5, 7], w, r).
cell(1283,[7, 7], b, r).
cell(1283,[3, 8], b, r).

cell(1284,[8, 2], b, k).
cell(1284,[7, 7], b, k).
cell(1284,[3, 5], w, r).

cell(1285,[2, 4], b, r).
cell(1285,[4, 1], b, k).
cell(1285,[7, 1], b, r).

cell(1286,[4, 4], w, r).
cell(1286,[4, 8], w, r).
cell(1286,[8, 7], w, r).

cell(1287,[3, 4], w, r).
cell(1287,[3, 6], w, r).
cell(1287,[6, 2], b, r).

cell(1288,[3, 1], b, r).
cell(1288,[3, 2], b, k).
cell(1288,[8, 1], b, r).

cell(1289,[6, 2], w, k).
cell(1289,[8, 8], b, k).
cell(1289,[2, 8], b, r).

cell(1290,[6, 5], b, r).
cell(1290,[1, 7], w, r).
cell(1290,[8, 5], b, r).

cell(1291,[7, 3], b, k).
cell(1291,[5, 5], w, k).
cell(1291,[2, 4], b, r).

cell(1292,[4, 7], b, k).
cell(1292,[6, 8], w, r).
cell(1292,[3, 6], w, r).

cell(1293,[2, 5], b, r).
cell(1293,[8, 3], b, r).
cell(1293,[1, 6], b, r).

cell(1294,[3, 4], w, r).
cell(1294,[8, 2], w, k).
cell(1294,[5, 6], w, k).

cell(1295,[7, 7], b, k).
cell(1295,[7, 5], b, r).
cell(1295,[5, 4], b, r).

cell(1296,[1, 4], b, r).
cell(1296,[5, 7], b, k).
cell(1296,[7, 1], b, r).

cell(1297,[6, 8], b, r).
cell(1297,[5, 5], w, r).
cell(1297,[2, 5], w, k).

cell(1298,[2, 1], b, r).
cell(1298,[3, 5], b, k).
cell(1298,[8, 1], b, k).

cell(1299,[2, 2], w, k).
cell(1299,[1, 1], b, r).
cell(1299,[2, 5], b, k).

cell(1300,[8, 2], w, k).
cell(1300,[5, 2], b, k).
cell(1300,[3, 3], b, k).

cell(1301,[5, 8], w, k).
cell(1301,[4, 1], b, r).
cell(1301,[2, 8], w, r).

cell(1302,[3, 6], w, r).
cell(1302,[1, 7], b, r).
cell(1302,[4, 3], b, r).

cell(1303,[1, 3], b, k).
cell(1303,[1, 6], w, k).
cell(1303,[5, 2], b, k).

cell(1304,[4, 3], w, k).
cell(1304,[7, 3], w, k).
cell(1304,[4, 5], b, k).

cell(1305,[2, 8], w, r).
cell(1305,[1, 5], w, k).
cell(1305,[5, 6], b, k).

cell(1306,[5, 7], b, r).
cell(1306,[8, 1], b, r).
cell(1306,[3, 2], b, r).

cell(1307,[4, 2], w, k).
cell(1307,[5, 6], b, k).
cell(1307,[7, 1], w, r).

cell(1308,[6, 1], w, r).
cell(1308,[4, 1], w, k).
cell(1308,[6, 6], b, k).

cell(1309,[3, 2], b, k).
cell(1309,[1, 3], w, k).
cell(1309,[7, 6], w, k).

cell(1310,[6, 1], w, k).
cell(1310,[1, 1], b, r).
cell(1310,[7, 5], w, k).

cell(1311,[7, 1], w, k).
cell(1311,[4, 1], w, k).
cell(1311,[2, 5], b, r).

cell(1312,[8, 5], w, k).
cell(1312,[6, 2], w, k).
cell(1312,[1, 8], b, r).

cell(1313,[4, 8], b, r).
cell(1313,[3, 4], b, k).
cell(1313,[1, 1], b, r).

cell(1314,[5, 1], b, r).
cell(1314,[7, 5], w, k).
cell(1314,[2, 5], w, r).

cell(1315,[7, 2], b, r).
cell(1315,[8, 6], b, r).
cell(1315,[3, 7], w, r).

cell(1316,[2, 6], b, r).
cell(1316,[7, 7], w, r).
cell(1316,[6, 3], b, r).

cell(1317,[8, 5], w, k).
cell(1317,[4, 3], w, k).
cell(1317,[5, 7], w, r).

cell(1318,[8, 7], w, r).
cell(1318,[7, 4], b, r).
cell(1318,[6, 2], w, k).

cell(1319,[3, 8], w, r).
cell(1319,[8, 8], w, k).
cell(1319,[5, 6], w, k).

cell(1320,[5, 8], b, r).
cell(1320,[2, 1], b, k).
cell(1320,[4, 4], w, r).

cell(1321,[6, 5], b, k).
cell(1321,[7, 5], b, k).
cell(1321,[3, 6], b, k).

cell(1322,[1, 1], b, r).
cell(1322,[3, 5], b, r).
cell(1322,[5, 6], b, r).

cell(1323,[4, 2], b, k).
cell(1323,[3, 4], w, r).
cell(1323,[3, 6], w, r).

cell(1324,[7, 1], w, r).
cell(1324,[7, 5], b, k).
cell(1324,[8, 2], b, k).

cell(1325,[6, 4], w, r).
cell(1325,[2, 7], w, r).
cell(1325,[4, 7], w, k).

cell(1326,[3, 8], w, k).
cell(1326,[2, 6], w, r).
cell(1326,[7, 2], b, k).

cell(1327,[4, 6], w, r).
cell(1327,[5, 1], b, k).
cell(1327,[3, 3], w, r).

cell(1328,[1, 8], w, k).
cell(1328,[8, 7], w, r).
cell(1328,[5, 6], w, r).

cell(1329,[3, 3], b, k).
cell(1329,[4, 3], w, k).
cell(1329,[4, 6], b, r).

cell(1330,[1, 5], b, r).
cell(1330,[5, 7], w, r).
cell(1330,[1, 6], w, r).

cell(1331,[1, 3], b, r).
cell(1331,[1, 4], w, r).
cell(1331,[5, 4], b, k).

cell(1332,[1, 1], b, k).
cell(1332,[5, 3], w, r).
cell(1332,[6, 5], b, k).

cell(1333,[7, 1], w, k).
cell(1333,[7, 4], b, r).
cell(1333,[4, 2], w, r).

cell(1334,[2, 7], w, r).
cell(1334,[8, 3], w, r).
cell(1334,[3, 2], b, k).

cell(1335,[5, 2], w, r).
cell(1335,[4, 4], w, k).
cell(1335,[4, 6], w, k).

cell(1336,[4, 2], w, k).
cell(1336,[6, 6], w, r).
cell(1336,[8, 1], w, k).

cell(1337,[2, 1], w, r).
cell(1337,[3, 3], w, r).
cell(1337,[4, 1], w, r).

cell(1338,[3, 2], w, k).
cell(1338,[4, 1], w, k).
cell(1338,[7, 6], b, k).

cell(1339,[7, 8], w, r).
cell(1339,[5, 4], w, k).
cell(1339,[4, 6], w, k).

cell(1340,[4, 2], b, k).
cell(1340,[1, 1], w, r).
cell(1340,[1, 4], b, r).

cell(1341,[7, 8], w, r).
cell(1341,[7, 1], b, k).
cell(1341,[7, 6], b, k).

cell(1342,[6, 8], b, k).
cell(1342,[7, 1], b, r).
cell(1342,[8, 6], w, k).

cell(1343,[1, 4], w, k).
cell(1343,[4, 2], w, r).
cell(1343,[7, 8], b, r).

cell(1344,[2, 4], b, r).
cell(1344,[2, 1], b, r).
cell(1344,[6, 6], w, r).

cell(1345,[7, 3], b, r).
cell(1345,[5, 2], b, r).
cell(1345,[3, 4], w, r).

cell(1346,[4, 3], b, k).
cell(1346,[2, 7], w, k).
cell(1346,[3, 1], w, k).

cell(1347,[8, 3], b, k).
cell(1347,[1, 6], b, r).
cell(1347,[2, 4], b, r).

cell(1348,[4, 3], b, k).
cell(1348,[5, 5], b, k).
cell(1348,[7, 5], b, r).

cell(1349,[5, 4], w, r).
cell(1349,[3, 1], w, k).
cell(1349,[5, 3], w, r).

cell(1350,[1, 6], w, k).
cell(1350,[3, 6], b, k).
cell(1350,[7, 3], w, r).

cell(1351,[5, 8], b, k).
cell(1351,[2, 7], w, k).
cell(1351,[7, 5], b, r).

cell(1352,[3, 2], w, k).
cell(1352,[3, 1], w, k).
cell(1352,[4, 5], b, k).

cell(1353,[3, 1], b, r).
cell(1353,[4, 1], w, k).
cell(1353,[7, 2], b, k).

cell(1354,[6, 7], b, r).
cell(1354,[5, 8], b, k).
cell(1354,[1, 6], w, r).

cell(1355,[4, 5], b, r).
cell(1355,[6, 6], b, r).
cell(1355,[1, 1], b, k).

cell(1356,[2, 6], w, k).
cell(1356,[5, 5], b, r).
cell(1356,[8, 4], b, k).

cell(1357,[3, 1], w, k).
cell(1357,[3, 7], w, r).
cell(1357,[6, 5], w, r).

cell(1358,[1, 2], b, k).
cell(1358,[2, 6], w, k).
cell(1358,[7, 2], w, r).

cell(1359,[7, 6], b, r).
cell(1359,[2, 2], b, r).
cell(1359,[6, 8], w, r).

cell(1360,[1, 3], w, k).
cell(1360,[7, 3], w, r).
cell(1360,[6, 3], b, k).

cell(1361,[4, 2], b, k).
cell(1361,[1, 8], b, r).
cell(1361,[6, 7], b, r).

cell(1362,[5, 1], w, r).
cell(1362,[6, 5], w, r).
cell(1362,[5, 6], b, k).

cell(1363,[8, 2], w, k).
cell(1363,[2, 8], w, k).
cell(1363,[1, 5], w, k).

cell(1364,[7, 3], w, r).
cell(1364,[8, 5], w, r).
cell(1364,[8, 2], b, r).

cell(1365,[4, 5], b, k).
cell(1365,[6, 5], w, k).
cell(1365,[7, 5], b, k).

cell(1366,[1, 7], b, r).
cell(1366,[3, 8], b, k).
cell(1366,[1, 1], w, k).

cell(1367,[2, 8], b, r).
cell(1367,[5, 4], w, r).
cell(1367,[5, 6], b, k).

cell(1368,[4, 6], b, k).
cell(1368,[7, 1], w, k).
cell(1368,[1, 2], w, r).

cell(1369,[8, 7], w, r).
cell(1369,[1, 5], w, r).
cell(1369,[6, 8], w, r).

cell(1370,[5, 2], w, r).
cell(1370,[8, 3], b, k).
cell(1370,[3, 8], w, r).

cell(1371,[2, 2], b, r).
cell(1371,[2, 4], w, k).
cell(1371,[8, 8], b, k).

cell(1372,[7, 2], w, k).
cell(1372,[7, 1], b, r).
cell(1372,[6, 1], w, k).

cell(1373,[4, 1], w, k).
cell(1373,[1, 3], w, k).
cell(1373,[1, 1], w, k).

cell(1374,[7, 6], b, k).
cell(1374,[7, 1], w, r).
cell(1374,[1, 3], b, k).

cell(1375,[3, 4], w, r).
cell(1375,[4, 1], w, r).
cell(1375,[1, 6], b, k).

cell(1376,[1, 1], b, k).
cell(1376,[5, 1], b, r).
cell(1376,[5, 5], w, k).

cell(1377,[8, 1], w, k).
cell(1377,[1, 8], w, r).
cell(1377,[3, 2], w, k).

cell(1378,[5, 3], b, r).
cell(1378,[3, 8], b, r).
cell(1378,[8, 7], w, k).

cell(1379,[4, 5], b, k).
cell(1379,[7, 2], b, k).
cell(1379,[1, 1], w, k).

cell(1380,[7, 8], b, k).
cell(1380,[1, 6], w, k).
cell(1380,[8, 7], b, k).

cell(1381,[5, 5], w, k).
cell(1381,[3, 4], w, k).
cell(1381,[1, 8], b, k).

cell(1382,[3, 5], w, r).
cell(1382,[6, 8], b, r).
cell(1382,[8, 2], b, k).

cell(1383,[5, 7], b, k).
cell(1383,[6, 6], w, r).
cell(1383,[3, 1], w, r).

cell(1384,[2, 4], b, k).
cell(1384,[5, 6], w, k).
cell(1384,[2, 3], b, k).

cell(1385,[5, 7], b, k).
cell(1385,[7, 3], b, r).
cell(1385,[1, 6], w, r).

cell(1386,[5, 4], w, r).
cell(1386,[3, 3], w, r).
cell(1386,[7, 5], w, r).

cell(1387,[3, 2], w, k).
cell(1387,[5, 1], w, r).
cell(1387,[6, 2], b, r).

cell(1388,[3, 5], b, r).
cell(1388,[6, 5], w, k).
cell(1388,[2, 5], b, r).

cell(1389,[3, 5], w, k).
cell(1389,[2, 6], w, k).
cell(1389,[8, 3], w, k).

cell(1390,[1, 2], w, r).
cell(1390,[8, 3], w, k).
cell(1390,[8, 7], w, r).

cell(1391,[3, 3], w, r).
cell(1391,[8, 5], w, k).
cell(1391,[4, 1], b, k).

cell(1392,[1, 8], b, k).
cell(1392,[6, 2], w, r).
cell(1392,[6, 5], w, k).

cell(1393,[2, 5], w, k).
cell(1393,[6, 4], b, r).
cell(1393,[4, 8], w, r).

cell(1394,[1, 5], w, k).
cell(1394,[2, 8], b, r).
cell(1394,[5, 5], b, k).

cell(1395,[1, 8], b, r).
cell(1395,[4, 8], w, k).
cell(1395,[1, 1], b, r).

cell(1396,[8, 4], b, k).
cell(1396,[7, 4], w, r).
cell(1396,[7, 7], b, r).

cell(1397,[7, 2], b, k).
cell(1397,[6, 7], b, r).
cell(1397,[8, 4], w, r).

cell(1398,[7, 4], b, k).
cell(1398,[8, 4], b, r).
cell(1398,[6, 8], w, r).

cell(1399,[8, 7], b, k).
cell(1399,[6, 1], w, r).
cell(1399,[6, 6], w, k).

cell(1400,[1, 4], b, r).
cell(1400,[3, 2], w, r).
cell(1400,[5, 5], b, k).

cell(1401,[5, 4], w, k).
cell(1401,[6, 1], b, r).
cell(1401,[4, 3], w, k).

cell(1402,[8, 8], b, k).
cell(1402,[4, 1], w, r).
cell(1402,[6, 8], b, r).

cell(1403,[7, 8], b, k).
cell(1403,[2, 4], w, r).
cell(1403,[2, 5], b, k).

cell(1404,[5, 2], w, k).
cell(1404,[6, 2], b, k).
cell(1404,[4, 3], b, k).

cell(1405,[8, 5], b, r).
cell(1405,[1, 7], w, k).
cell(1405,[8, 6], w, k).

cell(1406,[2, 3], w, k).
cell(1406,[6, 2], w, k).
cell(1406,[5, 4], w, k).

cell(1407,[7, 7], w, k).
cell(1407,[3, 3], w, k).
cell(1407,[2, 6], b, k).

cell(1408,[8, 7], b, r).
cell(1408,[2, 7], b, k).
cell(1408,[1, 4], b, k).

cell(1409,[3, 3], w, r).
cell(1409,[2, 7], w, r).
cell(1409,[7, 5], w, r).

cell(1410,[3, 1], w, k).
cell(1410,[3, 6], b, r).
cell(1410,[5, 8], b, k).

cell(1411,[7, 4], b, r).
cell(1411,[6, 4], w, k).
cell(1411,[3, 4], w, r).

cell(1412,[2, 6], w, k).
cell(1412,[5, 5], w, r).
cell(1412,[6, 7], w, r).

cell(1413,[4, 3], w, k).
cell(1413,[8, 7], b, k).
cell(1413,[4, 5], w, r).

cell(1414,[2, 8], b, k).
cell(1414,[5, 8], w, r).
cell(1414,[3, 6], w, k).

cell(1415,[6, 2], w, r).
cell(1415,[8, 4], b, r).
cell(1415,[5, 6], b, r).

cell(1416,[2, 4], w, r).
cell(1416,[4, 5], w, k).
cell(1416,[8, 8], b, r).

cell(1417,[2, 3], b, r).
cell(1417,[3, 8], b, r).
cell(1417,[7, 7], b, k).

cell(1418,[3, 7], w, r).
cell(1418,[5, 3], b, k).
cell(1418,[2, 6], b, r).

cell(1419,[1, 3], w, k).
cell(1419,[7, 5], b, k).
cell(1419,[4, 8], b, k).

cell(1420,[4, 7], b, k).
cell(1420,[3, 7], w, r).
cell(1420,[7, 6], b, k).

cell(1421,[7, 8], w, r).
cell(1421,[7, 1], b, r).
cell(1421,[5, 4], b, r).

cell(1422,[4, 8], b, k).
cell(1422,[1, 6], b, k).
cell(1422,[6, 2], b, r).

cell(1423,[5, 8], b, k).
cell(1423,[4, 8], b, k).
cell(1423,[5, 5], w, k).

cell(1424,[2, 6], w, r).
cell(1424,[8, 8], w, k).
cell(1424,[4, 6], w, k).

cell(1425,[6, 1], w, r).
cell(1425,[2, 8], b, r).
cell(1425,[8, 1], b, k).

cell(1426,[4, 2], b, r).
cell(1426,[5, 7], w, r).
cell(1426,[5, 6], b, r).

cell(1427,[5, 7], w, k).
cell(1427,[5, 5], w, r).
cell(1427,[8, 4], b, r).

cell(1428,[4, 4], b, k).
cell(1428,[8, 1], b, k).
cell(1428,[2, 7], b, k).

cell(1429,[3, 2], w, k).
cell(1429,[8, 1], b, r).
cell(1429,[1, 8], b, r).

cell(1430,[4, 6], w, r).
cell(1430,[4, 4], b, k).
cell(1430,[1, 1], b, r).

cell(1431,[8, 7], w, k).
cell(1431,[5, 6], b, k).
cell(1431,[8, 2], w, r).

cell(1432,[1, 5], b, k).
cell(1432,[2, 1], b, k).
cell(1432,[7, 4], w, k).

cell(1433,[1, 5], b, k).
cell(1433,[4, 6], b, k).
cell(1433,[2, 2], b, k).

cell(1434,[4, 8], w, k).
cell(1434,[5, 7], b, r).
cell(1434,[6, 6], w, k).

cell(1435,[6, 4], b, k).
cell(1435,[4, 3], b, k).
cell(1435,[1, 4], b, k).

cell(1436,[3, 5], w, k).
cell(1436,[5, 5], w, r).
cell(1436,[6, 3], w, r).

cell(1437,[8, 8], b, r).
cell(1437,[6, 2], w, k).
cell(1437,[2, 7], w, r).

cell(1438,[3, 3], b, r).
cell(1438,[7, 7], w, r).
cell(1438,[4, 2], w, k).

cell(1439,[4, 5], w, k).
cell(1439,[5, 5], w, k).
cell(1439,[1, 5], w, k).

cell(1440,[3, 3], b, r).
cell(1440,[4, 5], w, k).
cell(1440,[1, 4], w, k).

cell(1441,[4, 2], w, r).
cell(1441,[3, 7], w, r).
cell(1441,[1, 5], b, r).

cell(1442,[4, 5], w, k).
cell(1442,[1, 2], w, k).
cell(1442,[2, 8], w, r).

cell(1443,[7, 3], b, r).
cell(1443,[5, 7], w, r).
cell(1443,[3, 7], w, k).

cell(1444,[3, 7], w, k).
cell(1444,[6, 3], w, k).
cell(1444,[2, 8], b, r).

cell(1445,[1, 7], w, r).
cell(1445,[2, 1], b, k).
cell(1445,[8, 5], w, r).

cell(1446,[7, 5], b, r).
cell(1446,[6, 6], w, k).
cell(1446,[1, 1], b, r).

cell(1447,[1, 5], b, k).
cell(1447,[5, 6], w, r).
cell(1447,[4, 6], b, k).

cell(1448,[6, 2], b, r).
cell(1448,[8, 1], w, k).
cell(1448,[6, 8], w, r).

cell(1449,[5, 2], b, k).
cell(1449,[1, 6], w, r).
cell(1449,[8, 4], b, r).

cell(1450,[5, 7], w, k).
cell(1450,[6, 4], w, r).
cell(1450,[1, 5], w, r).

cell(1451,[7, 3], w, r).
cell(1451,[4, 2], b, r).
cell(1451,[3, 3], w, k).

cell(1452,[3, 5], w, r).
cell(1452,[6, 3], w, k).
cell(1452,[4, 3], b, k).

cell(1453,[2, 7], w, r).
cell(1453,[7, 4], b, r).
cell(1453,[6, 1], w, k).

cell(1454,[8, 6], b, r).
cell(1454,[7, 2], b, k).
cell(1454,[7, 8], w, k).

cell(1455,[8, 8], b, r).
cell(1455,[3, 8], w, r).
cell(1455,[2, 7], b, r).

cell(1456,[3, 5], b, r).
cell(1456,[8, 2], b, k).
cell(1456,[2, 4], b, r).

cell(1457,[2, 7], w, k).
cell(1457,[1, 8], b, k).
cell(1457,[5, 2], w, k).

cell(1458,[2, 3], b, k).
cell(1458,[7, 2], b, k).
cell(1458,[5, 4], w, k).

cell(1459,[5, 2], w, r).
cell(1459,[4, 5], b, k).
cell(1459,[1, 7], b, r).

cell(1460,[8, 7], w, k).
cell(1460,[2, 8], b, r).
cell(1460,[1, 4], b, r).

cell(1461,[4, 6], b, r).
cell(1461,[8, 5], w, k).
cell(1461,[5, 8], w, r).

cell(1462,[7, 7], b, r).
cell(1462,[8, 6], w, r).
cell(1462,[5, 5], b, r).

cell(1463,[5, 4], w, r).
cell(1463,[7, 3], b, r).
cell(1463,[5, 6], w, k).

cell(1464,[6, 8], b, r).
cell(1464,[8, 8], w, k).
cell(1464,[3, 5], w, r).

cell(1465,[8, 3], b, k).
cell(1465,[8, 2], b, k).
cell(1465,[8, 5], w, r).

cell(1466,[2, 6], b, r).
cell(1466,[4, 4], b, r).
cell(1466,[8, 1], w, r).

cell(1467,[1, 2], b, r).
cell(1467,[2, 5], b, r).
cell(1467,[3, 1], b, r).

cell(1468,[7, 1], w, k).
cell(1468,[4, 7], w, k).
cell(1468,[8, 4], w, r).

cell(1469,[4, 5], b, r).
cell(1469,[2, 8], w, k).
cell(1469,[3, 2], b, r).

cell(1470,[4, 1], w, k).
cell(1470,[4, 5], b, r).
cell(1470,[1, 5], w, k).

cell(1471,[5, 5], b, r).
cell(1471,[2, 1], w, k).
cell(1471,[7, 8], b, k).

cell(1472,[1, 5], w, r).
cell(1472,[8, 4], b, r).
cell(1472,[5, 2], b, k).

cell(1473,[1, 6], w, r).
cell(1473,[1, 2], b, r).
cell(1473,[4, 8], b, k).

cell(1474,[7, 4], w, r).
cell(1474,[6, 4], b, k).
cell(1474,[8, 8], b, k).

cell(1475,[8, 3], w, r).
cell(1475,[1, 6], b, k).
cell(1475,[6, 8], w, r).

cell(1476,[5, 1], w, k).
cell(1476,[1, 1], b, k).
cell(1476,[4, 3], b, r).

cell(1477,[6, 3], w, k).
cell(1477,[1, 1], w, k).
cell(1477,[7, 5], b, r).

cell(1478,[1, 1], w, k).
cell(1478,[5, 5], b, k).
cell(1478,[2, 5], w, r).

cell(1479,[3, 4], b, k).
cell(1479,[1, 4], w, k).
cell(1479,[2, 5], b, k).

cell(1480,[7, 1], w, r).
cell(1480,[1, 1], b, k).
cell(1480,[5, 4], w, r).

cell(1481,[8, 8], b, r).
cell(1481,[5, 5], b, r).
cell(1481,[5, 2], w, k).

cell(1482,[6, 4], w, k).
cell(1482,[3, 2], w, r).
cell(1482,[1, 4], b, k).

cell(1483,[1, 7], w, k).
cell(1483,[7, 4], w, k).
cell(1483,[6, 6], w, r).

cell(1484,[8, 3], w, r).
cell(1484,[3, 5], b, r).
cell(1484,[5, 4], b, k).

cell(1485,[8, 7], w, r).
cell(1485,[7, 7], b, r).
cell(1485,[1, 1], b, r).

cell(1486,[6, 6], w, k).
cell(1486,[6, 1], b, k).
cell(1486,[6, 3], b, r).

cell(1487,[4, 3], w, k).
cell(1487,[8, 5], w, r).
cell(1487,[7, 5], b, r).

cell(1488,[4, 8], w, r).
cell(1488,[2, 3], b, k).
cell(1488,[3, 1], b, k).

cell(1489,[1, 6], w, r).
cell(1489,[7, 5], w, r).
cell(1489,[4, 8], w, r).

cell(1490,[3, 1], b, r).
cell(1490,[1, 7], b, r).
cell(1490,[2, 7], b, k).

cell(1491,[5, 7], b, k).
cell(1491,[3, 2], w, r).
cell(1491,[6, 2], b, r).

cell(1492,[6, 7], w, k).
cell(1492,[2, 5], w, k).
cell(1492,[5, 6], w, k).

cell(1493,[3, 7], w, k).
cell(1493,[6, 7], w, r).
cell(1493,[2, 4], w, r).

cell(1494,[4, 1], b, r).
cell(1494,[5, 3], w, k).
cell(1494,[5, 8], w, r).

cell(1495,[5, 6], b, r).
cell(1495,[5, 1], w, r).
cell(1495,[5, 8], b, r).

cell(1496,[1, 3], w, k).
cell(1496,[7, 8], b, k).
cell(1496,[1, 5], b, r).

cell(1497,[6, 7], b, r).
cell(1497,[3, 6], b, k).
cell(1497,[6, 6], b, r).

cell(1498,[6, 1], b, k).
cell(1498,[6, 5], b, r).
cell(1498,[5, 6], b, k).

cell(1499,[4, 7], b, r).
cell(1499,[3, 6], b, k).
cell(1499,[8, 7], w, k).

cell(1500,[1, 1], w, k).
cell(1500,[7, 6], b, k).
cell(1500,[4, 1], w, r).

cell(1501,[4, 8], w, k).
cell(1501,[4, 3], b, k).
cell(1501,[1, 7], b, k).

cell(1502,[5, 4], b, r).
cell(1502,[1, 4], b, k).
cell(1502,[4, 2], b, k).

cell(1503,[5, 3], b, k).
cell(1503,[1, 7], b, r).
cell(1503,[1, 2], b, r).

cell(1504,[7, 6], b, k).
cell(1504,[8, 8], w, r).
cell(1504,[4, 4], b, r).

cell(1505,[8, 4], b, k).
cell(1505,[3, 3], b, r).
cell(1505,[4, 7], w, r).

cell(1506,[6, 7], b, k).
cell(1506,[7, 2], w, r).
cell(1506,[3, 8], b, k).

cell(1507,[2, 4], b, k).
cell(1507,[1, 3], b, r).
cell(1507,[6, 8], w, r).

cell(1508,[8, 8], b, k).
cell(1508,[5, 6], w, r).
cell(1508,[6, 3], b, k).

cell(1509,[1, 5], b, k).
cell(1509,[2, 2], b, r).
cell(1509,[3, 3], b, r).

cell(1510,[1, 4], b, r).
cell(1510,[8, 8], b, k).
cell(1510,[6, 4], b, r).

cell(1511,[8, 2], w, r).
cell(1511,[5, 6], b, k).
cell(1511,[7, 1], b, k).

cell(1512,[3, 8], b, k).
cell(1512,[2, 8], w, r).
cell(1512,[8, 6], w, r).

cell(1513,[4, 2], b, r).
cell(1513,[7, 8], w, r).
cell(1513,[6, 4], w, k).

cell(1514,[2, 8], b, r).
cell(1514,[6, 5], w, k).
cell(1514,[5, 1], b, r).

cell(1515,[5, 7], b, r).
cell(1515,[4, 8], w, k).
cell(1515,[2, 7], w, k).

cell(1516,[2, 8], b, k).
cell(1516,[5, 3], w, k).
cell(1516,[8, 2], b, k).

cell(1517,[4, 6], w, r).
cell(1517,[1, 5], b, k).
cell(1517,[8, 8], b, r).

cell(1518,[4, 4], b, k).
cell(1518,[6, 3], b, r).
cell(1518,[3, 7], w, k).

cell(1519,[6, 6], w, k).
cell(1519,[7, 3], b, r).
cell(1519,[6, 4], b, r).

cell(1520,[2, 2], w, r).
cell(1520,[2, 1], b, k).
cell(1520,[8, 4], b, r).

cell(1521,[7, 6], b, k).
cell(1521,[5, 7], b, k).
cell(1521,[4, 1], b, k).

cell(1522,[4, 4], w, r).
cell(1522,[8, 8], w, k).
cell(1522,[7, 2], w, r).

cell(1523,[4, 1], b, k).
cell(1523,[4, 2], b, r).
cell(1523,[8, 2], w, r).

cell(1524,[4, 4], w, k).
cell(1524,[1, 7], w, k).
cell(1524,[4, 3], b, r).

cell(1525,[1, 8], w, k).
cell(1525,[8, 1], b, k).
cell(1525,[5, 2], w, r).

cell(1526,[3, 4], w, k).
cell(1526,[2, 5], b, r).
cell(1526,[1, 1], w, k).

cell(1527,[3, 7], b, r).
cell(1527,[6, 1], b, k).
cell(1527,[4, 7], b, r).

cell(1528,[5, 4], b, k).
cell(1528,[1, 7], w, k).
cell(1528,[4, 6], b, k).

cell(1529,[6, 8], b, r).
cell(1529,[4, 4], w, r).
cell(1529,[1, 7], w, r).

cell(1530,[3, 2], b, r).
cell(1530,[3, 5], b, k).
cell(1530,[8, 8], b, r).

cell(1531,[6, 8], b, k).
cell(1531,[8, 2], w, k).
cell(1531,[7, 1], b, k).

cell(1532,[5, 7], w, r).
cell(1532,[3, 7], w, r).
cell(1532,[6, 8], w, r).

cell(1533,[4, 2], b, k).
cell(1533,[2, 4], b, r).
cell(1533,[1, 3], w, k).

cell(1534,[3, 1], b, r).
cell(1534,[7, 1], b, r).
cell(1534,[2, 8], b, k).

cell(1535,[1, 3], w, r).
cell(1535,[5, 4], b, r).
cell(1535,[4, 4], b, k).

cell(1536,[1, 5], b, k).
cell(1536,[1, 2], b, k).
cell(1536,[1, 4], b, k).

cell(1537,[3, 2], b, k).
cell(1537,[4, 8], b, r).
cell(1537,[7, 6], w, r).

cell(1538,[6, 2], w, r).
cell(1538,[7, 6], b, k).
cell(1538,[5, 7], b, k).

cell(1539,[1, 2], b, r).
cell(1539,[5, 5], b, k).
cell(1539,[6, 3], b, r).

cell(1540,[3, 5], w, k).
cell(1540,[2, 2], w, k).
cell(1540,[7, 1], w, r).

cell(1541,[4, 3], w, k).
cell(1541,[3, 8], w, k).
cell(1541,[7, 7], w, k).

cell(1542,[6, 6], b, r).
cell(1542,[2, 7], b, r).
cell(1542,[7, 1], b, k).

cell(1543,[5, 4], w, k).
cell(1543,[3, 6], b, r).
cell(1543,[7, 8], w, k).

cell(1544,[4, 7], w, k).
cell(1544,[8, 2], w, r).
cell(1544,[4, 5], b, k).

cell(1545,[2, 4], w, k).
cell(1545,[2, 8], b, k).
cell(1545,[7, 8], w, k).

cell(1546,[7, 1], w, k).
cell(1546,[5, 8], b, r).
cell(1546,[3, 4], w, r).

cell(1547,[5, 8], w, r).
cell(1547,[8, 5], w, k).
cell(1547,[6, 4], b, r).

cell(1548,[4, 7], b, k).
cell(1548,[1, 8], w, k).
cell(1548,[2, 6], w, r).

cell(1549,[3, 2], b, k).
cell(1549,[3, 5], b, r).
cell(1549,[1, 4], w, k).

cell(1550,[6, 6], b, k).
cell(1550,[7, 6], w, k).
cell(1550,[8, 2], b, r).

cell(1551,[6, 1], w, k).
cell(1551,[7, 8], w, k).
cell(1551,[2, 3], b, r).

cell(1552,[7, 2], b, k).
cell(1552,[4, 7], w, r).
cell(1552,[1, 6], b, k).

cell(1553,[1, 4], w, r).
cell(1553,[5, 8], b, k).
cell(1553,[8, 5], b, k).

cell(1554,[1, 5], b, r).
cell(1554,[7, 2], w, k).
cell(1554,[2, 6], w, k).

cell(1555,[5, 1], w, r).
cell(1555,[8, 4], w, k).
cell(1555,[5, 8], w, k).

cell(1556,[6, 4], w, k).
cell(1556,[6, 1], b, r).
cell(1556,[2, 2], b, r).

cell(1557,[5, 3], w, k).
cell(1557,[1, 1], w, k).
cell(1557,[6, 3], w, k).

cell(1558,[2, 4], b, k).
cell(1558,[1, 6], w, k).
cell(1558,[8, 4], w, k).

cell(1559,[4, 8], w, k).
cell(1559,[3, 7], b, k).
cell(1559,[6, 5], w, k).

cell(1560,[1, 5], b, k).
cell(1560,[6, 5], b, r).
cell(1560,[4, 3], w, k).

cell(1561,[3, 1], b, r).
cell(1561,[5, 8], w, k).
cell(1561,[5, 1], w, r).

cell(1562,[5, 8], w, r).
cell(1562,[1, 4], b, k).
cell(1562,[2, 6], b, k).

cell(1563,[1, 6], b, r).
cell(1563,[4, 8], b, r).
cell(1563,[5, 7], b, k).

cell(1564,[8, 2], w, k).
cell(1564,[8, 6], b, r).
cell(1564,[7, 4], w, r).

cell(1565,[4, 7], w, k).
cell(1565,[2, 6], b, r).
cell(1565,[5, 7], b, k).

cell(1566,[8, 4], b, k).
cell(1566,[6, 4], b, r).
cell(1566,[4, 6], b, r).

cell(1567,[3, 3], w, r).
cell(1567,[1, 7], b, k).
cell(1567,[2, 3], w, r).

cell(1568,[4, 6], w, k).
cell(1568,[2, 8], b, k).
cell(1568,[6, 7], w, r).

cell(1569,[5, 5], w, r).
cell(1569,[2, 3], b, r).
cell(1569,[5, 2], b, r).

cell(1570,[7, 3], b, k).
cell(1570,[7, 7], w, r).
cell(1570,[5, 5], b, k).

cell(1571,[2, 2], b, k).
cell(1571,[7, 2], b, r).
cell(1571,[8, 4], b, r).

cell(1572,[1, 8], w, k).
cell(1572,[1, 4], b, r).
cell(1572,[5, 2], b, r).

cell(1573,[1, 3], b, k).
cell(1573,[2, 5], w, r).
cell(1573,[4, 8], b, k).

cell(1574,[3, 2], w, r).
cell(1574,[2, 2], b, k).
cell(1574,[6, 6], b, r).

cell(1575,[7, 1], b, k).
cell(1575,[5, 1], w, k).
cell(1575,[1, 7], b, k).

cell(1576,[8, 7], b, k).
cell(1576,[8, 3], b, r).
cell(1576,[6, 6], w, r).

cell(1577,[6, 5], b, k).
cell(1577,[1, 3], b, r).
cell(1577,[7, 3], b, r).

cell(1578,[5, 5], b, k).
cell(1578,[3, 7], w, r).
cell(1578,[6, 7], b, r).

cell(1579,[2, 3], b, k).
cell(1579,[1, 7], w, r).
cell(1579,[4, 6], b, r).

cell(1580,[5, 5], b, r).
cell(1580,[4, 1], w, r).
cell(1580,[3, 8], w, r).

cell(1581,[4, 7], b, k).
cell(1581,[8, 5], w, r).
cell(1581,[5, 2], w, r).

cell(1582,[6, 7], b, r).
cell(1582,[3, 8], w, k).
cell(1582,[2, 5], b, k).

cell(1583,[6, 8], b, k).
cell(1583,[8, 5], w, r).
cell(1583,[3, 7], w, r).

cell(1584,[5, 6], b, r).
cell(1584,[8, 2], b, r).
cell(1584,[4, 4], b, r).

cell(1585,[1, 8], w, r).
cell(1585,[5, 8], w, k).
cell(1585,[1, 4], w, r).

cell(1586,[6, 7], b, k).
cell(1586,[2, 8], b, k).
cell(1586,[1, 4], w, r).

cell(1587,[4, 1], b, r).
cell(1587,[7, 7], w, r).
cell(1587,[1, 4], w, r).

cell(1588,[6, 5], w, k).
cell(1588,[5, 3], w, r).
cell(1588,[7, 8], w, k).

cell(1589,[5, 7], b, r).
cell(1589,[4, 4], w, r).
cell(1589,[8, 2], w, r).

cell(1590,[3, 5], w, r).
cell(1590,[7, 1], w, r).
cell(1590,[6, 7], w, r).

cell(1591,[8, 3], w, k).
cell(1591,[7, 1], w, k).
cell(1591,[2, 3], w, k).

cell(1592,[4, 2], b, r).
cell(1592,[7, 3], b, k).
cell(1592,[2, 2], w, r).

cell(1593,[4, 5], b, k).
cell(1593,[5, 6], b, r).
cell(1593,[3, 1], w, r).

cell(1594,[1, 7], w, r).
cell(1594,[7, 5], w, r).
cell(1594,[4, 5], b, r).

cell(1595,[6, 4], b, r).
cell(1595,[1, 5], b, k).
cell(1595,[3, 5], b, r).

cell(1596,[5, 5], b, k).
cell(1596,[2, 6], b, k).
cell(1596,[5, 6], w, k).

cell(1597,[6, 3], w, r).
cell(1597,[6, 4], b, k).
cell(1597,[1, 3], b, r).

cell(1598,[1, 4], w, r).
cell(1598,[3, 7], b, r).
cell(1598,[2, 7], b, r).

cell(1599,[2, 6], b, r).
cell(1599,[1, 6], w, r).
cell(1599,[4, 2], b, k).

cell(1600,[5, 5], w, r).
cell(1600,[7, 3], w, k).
cell(1600,[4, 3], b, r).

cell(1601,[5, 5], w, k).
cell(1601,[8, 7], w, r).
cell(1601,[7, 7], b, k).

cell(1602,[7, 3], b, r).
cell(1602,[3, 6], w, r).
cell(1602,[8, 3], w, k).

cell(1603,[7, 7], b, k).
cell(1603,[3, 4], w, k).
cell(1603,[4, 7], w, r).

cell(1604,[3, 1], b, k).
cell(1604,[2, 7], w, k).
cell(1604,[3, 4], b, r).

cell(1605,[3, 3], b, k).
cell(1605,[7, 7], b, k).
cell(1605,[5, 4], w, k).

cell(1606,[6, 3], b, k).
cell(1606,[6, 2], b, r).
cell(1606,[1, 2], w, k).

cell(1607,[1, 6], b, k).
cell(1607,[2, 2], b, r).
cell(1607,[1, 2], w, r).

cell(1608,[2, 6], w, k).
cell(1608,[1, 7], b, k).
cell(1608,[8, 8], w, k).

cell(1609,[4, 3], w, k).
cell(1609,[4, 1], w, k).
cell(1609,[7, 6], w, k).

cell(1610,[4, 8], w, k).
cell(1610,[5, 1], w, k).
cell(1610,[1, 8], b, r).

cell(1611,[4, 3], w, r).
cell(1611,[5, 3], b, r).
cell(1611,[6, 2], b, r).

cell(1612,[6, 6], w, r).
cell(1612,[7, 7], w, r).
cell(1612,[7, 4], b, k).

cell(1613,[5, 7], b, k).
cell(1613,[4, 6], w, k).
cell(1613,[3, 4], b, k).

cell(1614,[3, 4], b, r).
cell(1614,[1, 2], b, r).
cell(1614,[1, 5], w, k).

cell(1615,[1, 6], w, r).
cell(1615,[7, 7], w, r).
cell(1615,[6, 5], w, k).

cell(1616,[6, 8], b, k).
cell(1616,[1, 3], w, k).
cell(1616,[7, 7], w, r).

cell(1617,[2, 3], b, r).
cell(1617,[6, 7], w, k).
cell(1617,[6, 3], b, r).

cell(1618,[1, 3], w, k).
cell(1618,[3, 4], w, k).
cell(1618,[7, 8], w, r).

cell(1619,[8, 5], b, k).
cell(1619,[6, 5], w, k).
cell(1619,[1, 5], b, r).

cell(1620,[8, 4], b, k).
cell(1620,[7, 3], w, r).
cell(1620,[7, 1], b, k).

cell(1621,[1, 8], b, k).
cell(1621,[5, 5], w, k).
cell(1621,[8, 1], w, r).

cell(1622,[8, 1], b, r).
cell(1622,[4, 7], b, r).
cell(1622,[2, 4], w, k).

cell(1623,[5, 5], b, r).
cell(1623,[7, 7], b, r).
cell(1623,[6, 1], w, r).

cell(1624,[2, 7], b, k).
cell(1624,[8, 6], b, r).
cell(1624,[8, 1], w, r).

cell(1625,[8, 8], w, k).
cell(1625,[8, 3], w, k).
cell(1625,[5, 1], w, k).

cell(1626,[8, 1], b, k).
cell(1626,[2, 6], b, r).
cell(1626,[7, 7], b, k).

cell(1627,[3, 5], w, r).
cell(1627,[7, 1], b, r).
cell(1627,[2, 8], b, k).

cell(1628,[1, 8], b, r).
cell(1628,[2, 4], b, k).
cell(1628,[8, 4], w, k).

cell(1629,[5, 6], w, k).
cell(1629,[5, 5], b, k).
cell(1629,[1, 2], b, k).

cell(1630,[1, 8], w, r).
cell(1630,[8, 2], w, k).
cell(1630,[6, 6], w, r).

cell(1631,[2, 2], w, k).
cell(1631,[6, 3], w, r).
cell(1631,[2, 8], w, r).

cell(1632,[7, 3], w, k).
cell(1632,[2, 7], b, k).
cell(1632,[2, 3], w, r).

cell(1633,[6, 7], w, k).
cell(1633,[6, 3], w, r).
cell(1633,[6, 1], b, k).

cell(1634,[4, 7], w, r).
cell(1634,[4, 5], b, r).
cell(1634,[7, 8], w, r).

cell(1635,[4, 8], b, r).
cell(1635,[1, 1], b, r).
cell(1635,[1, 2], b, k).

cell(1636,[5, 1], b, r).
cell(1636,[8, 7], b, r).
cell(1636,[5, 4], w, r).

cell(1637,[6, 6], b, r).
cell(1637,[8, 7], w, k).
cell(1637,[7, 5], w, r).

cell(1638,[8, 1], w, r).
cell(1638,[7, 5], b, k).
cell(1638,[6, 4], b, k).

cell(1639,[5, 6], w, k).
cell(1639,[8, 7], b, r).
cell(1639,[4, 2], w, k).

cell(1640,[3, 4], b, k).
cell(1640,[5, 6], w, k).
cell(1640,[3, 2], w, r).

cell(1641,[7, 7], b, k).
cell(1641,[7, 2], b, k).
cell(1641,[2, 1], b, r).

cell(1642,[4, 2], b, r).
cell(1642,[8, 2], b, k).
cell(1642,[8, 8], w, k).

cell(1643,[4, 8], w, k).
cell(1643,[8, 3], w, k).
cell(1643,[1, 5], b, r).

cell(1644,[3, 2], b, k).
cell(1644,[7, 1], w, r).
cell(1644,[7, 8], b, k).

cell(1645,[8, 5], w, k).
cell(1645,[3, 6], b, r).
cell(1645,[5, 5], b, k).

cell(1646,[2, 1], w, r).
cell(1646,[5, 5], w, r).
cell(1646,[3, 5], b, r).

cell(1647,[8, 2], w, r).
cell(1647,[6, 7], w, r).
cell(1647,[5, 5], w, k).

cell(1648,[5, 1], w, r).
cell(1648,[3, 6], b, r).
cell(1648,[2, 3], w, k).

cell(1649,[5, 2], b, r).
cell(1649,[3, 2], w, k).
cell(1649,[6, 1], w, k).

cell(1650,[1, 4], b, k).
cell(1650,[3, 1], w, r).
cell(1650,[5, 5], w, k).

cell(1651,[6, 7], w, k).
cell(1651,[4, 7], b, r).
cell(1651,[2, 8], w, k).

cell(1652,[8, 1], w, r).
cell(1652,[6, 3], b, k).
cell(1652,[4, 2], b, k).

cell(1653,[5, 2], b, r).
cell(1653,[6, 1], w, r).
cell(1653,[4, 6], w, r).

cell(1654,[8, 2], w, k).
cell(1654,[2, 7], w, k).
cell(1654,[2, 6], w, k).

cell(1655,[1, 2], w, r).
cell(1655,[4, 8], b, k).
cell(1655,[7, 5], b, k).

cell(1656,[2, 8], b, r).
cell(1656,[7, 7], b, r).
cell(1656,[2, 7], w, r).

cell(1657,[7, 1], w, r).
cell(1657,[1, 1], b, r).
cell(1657,[3, 1], b, r).

cell(1658,[6, 5], w, k).
cell(1658,[5, 5], b, r).
cell(1658,[4, 7], b, r).

cell(1659,[5, 7], b, r).
cell(1659,[5, 4], w, k).
cell(1659,[5, 3], b, k).

cell(1660,[3, 2], b, k).
cell(1660,[3, 6], b, k).
cell(1660,[3, 5], b, k).

cell(1661,[2, 3], w, k).
cell(1661,[3, 7], b, r).
cell(1661,[5, 2], b, k).

cell(1662,[7, 1], w, r).
cell(1662,[3, 3], b, r).
cell(1662,[2, 2], b, k).

cell(1663,[6, 7], b, r).
cell(1663,[4, 5], b, k).
cell(1663,[5, 2], b, k).

cell(1664,[2, 8], w, r).
cell(1664,[7, 1], w, k).
cell(1664,[4, 5], b, k).

cell(1665,[7, 4], b, r).
cell(1665,[5, 3], w, k).
cell(1665,[8, 3], w, r).

cell(1666,[1, 1], b, r).
cell(1666,[4, 3], w, r).
cell(1666,[2, 1], b, k).

cell(1667,[4, 8], w, k).
cell(1667,[5, 6], w, k).
cell(1667,[6, 5], b, r).

cell(1668,[7, 3], b, r).
cell(1668,[2, 2], w, k).
cell(1668,[4, 3], b, k).

cell(1669,[2, 4], b, k).
cell(1669,[1, 3], b, r).
cell(1669,[5, 4], b, k).

cell(1670,[8, 1], w, r).
cell(1670,[3, 1], b, r).
cell(1670,[1, 2], b, r).

cell(1671,[4, 7], w, k).
cell(1671,[2, 3], w, r).
cell(1671,[6, 4], b, r).

cell(1672,[1, 1], w, r).
cell(1672,[2, 6], b, r).
cell(1672,[5, 8], w, k).

cell(1673,[7, 5], b, r).
cell(1673,[5, 8], w, r).
cell(1673,[6, 5], w, k).

cell(1674,[1, 3], w, r).
cell(1674,[5, 3], b, r).
cell(1674,[6, 3], b, r).

cell(1675,[8, 8], w, k).
cell(1675,[2, 3], w, r).
cell(1675,[3, 6], w, r).

cell(1676,[1, 2], w, r).
cell(1676,[7, 5], b, r).
cell(1676,[5, 1], w, k).

cell(1677,[5, 2], w, k).
cell(1677,[1, 8], b, r).
cell(1677,[2, 3], b, k).

cell(1678,[5, 4], b, r).
cell(1678,[7, 6], w, k).
cell(1678,[2, 2], w, k).

cell(1679,[4, 8], b, k).
cell(1679,[3, 3], w, k).
cell(1679,[1, 3], w, r).

cell(1680,[4, 1], b, r).
cell(1680,[1, 7], w, r).
cell(1680,[3, 5], b, k).

cell(1681,[1, 6], w, k).
cell(1681,[7, 7], b, r).
cell(1681,[3, 2], b, r).

cell(1682,[7, 7], b, k).
cell(1682,[6, 2], b, k).
cell(1682,[4, 4], w, k).

cell(1683,[5, 8], b, k).
cell(1683,[6, 7], b, r).
cell(1683,[7, 3], b, r).

cell(1684,[6, 4], w, k).
cell(1684,[8, 5], b, k).
cell(1684,[2, 1], b, r).

cell(1685,[3, 8], b, r).
cell(1685,[5, 6], b, k).
cell(1685,[3, 2], b, r).

cell(1686,[2, 4], b, r).
cell(1686,[3, 7], b, r).
cell(1686,[5, 2], w, r).

cell(1687,[1, 7], b, k).
cell(1687,[1, 5], w, k).
cell(1687,[6, 1], b, k).

cell(1688,[8, 6], b, r).
cell(1688,[7, 4], w, r).
cell(1688,[7, 1], b, k).

cell(1689,[1, 7], b, k).
cell(1689,[3, 6], b, k).
cell(1689,[3, 8], b, r).

cell(1690,[1, 5], w, k).
cell(1690,[6, 7], b, r).
cell(1690,[5, 5], b, r).

cell(1691,[8, 5], b, r).
cell(1691,[5, 2], b, k).
cell(1691,[4, 7], b, k).

cell(1692,[2, 6], w, k).
cell(1692,[5, 6], w, k).
cell(1692,[8, 8], w, k).

cell(1693,[4, 2], b, k).
cell(1693,[6, 8], b, k).
cell(1693,[3, 2], w, r).

cell(1694,[6, 7], w, r).
cell(1694,[2, 4], w, k).
cell(1694,[3, 1], w, k).

cell(1695,[5, 7], w, k).
cell(1695,[6, 7], w, k).
cell(1695,[5, 4], w, k).

cell(1696,[3, 1], w, r).
cell(1696,[1, 4], w, k).
cell(1696,[8, 1], w, r).

cell(1697,[8, 8], w, r).
cell(1697,[2, 7], b, r).
cell(1697,[7, 2], w, k).

cell(1698,[2, 6], b, k).
cell(1698,[5, 2], b, r).
cell(1698,[2, 2], b, k).

cell(1699,[6, 5], w, r).
cell(1699,[4, 3], b, k).
cell(1699,[1, 8], b, r).

cell(1700,[8, 2], w, r).
cell(1700,[6, 4], w, k).
cell(1700,[2, 8], w, r).

cell(1701,[4, 6], b, k).
cell(1701,[7, 8], w, r).
cell(1701,[3, 7], b, r).

cell(1702,[5, 5], w, k).
cell(1702,[3, 8], b, k).
cell(1702,[6, 3], w, r).

cell(1703,[5, 3], b, r).
cell(1703,[5, 6], b, r).
cell(1703,[6, 7], b, r).

cell(1704,[2, 8], w, k).
cell(1704,[4, 6], w, k).
cell(1704,[4, 3], b, r).

cell(1705,[1, 3], w, r).
cell(1705,[7, 5], b, k).
cell(1705,[2, 1], b, k).

cell(1706,[4, 7], b, r).
cell(1706,[6, 1], b, r).
cell(1706,[5, 1], b, r).

cell(1707,[3, 4], b, k).
cell(1707,[1, 6], b, k).
cell(1707,[1, 7], w, k).

cell(1708,[1, 1], w, r).
cell(1708,[7, 1], w, k).
cell(1708,[7, 8], b, k).

cell(1709,[1, 5], b, k).
cell(1709,[7, 2], b, r).
cell(1709,[6, 2], w, r).

cell(1710,[4, 4], b, k).
cell(1710,[7, 4], b, k).
cell(1710,[4, 8], b, r).

cell(1711,[6, 7], w, k).
cell(1711,[7, 8], b, k).
cell(1711,[7, 3], w, r).

cell(1712,[3, 3], w, k).
cell(1712,[8, 4], w, r).
cell(1712,[1, 1], w, r).

cell(1713,[4, 6], w, k).
cell(1713,[5, 1], w, k).
cell(1713,[8, 6], b, k).

cell(1714,[3, 3], w, r).
cell(1714,[7, 4], b, r).
cell(1714,[1, 4], b, k).

cell(1715,[1, 2], w, k).
cell(1715,[3, 8], b, r).
cell(1715,[7, 2], b, k).

cell(1716,[1, 7], w, k).
cell(1716,[7, 5], b, k).
cell(1716,[5, 8], b, r).

cell(1717,[3, 2], b, k).
cell(1717,[1, 7], w, r).
cell(1717,[3, 4], b, r).

cell(1718,[4, 5], w, k).
cell(1718,[7, 2], w, r).
cell(1718,[1, 4], w, r).

cell(1719,[4, 8], b, k).
cell(1719,[1, 7], b, r).
cell(1719,[2, 5], b, k).

cell(1720,[1, 3], w, r).
cell(1720,[2, 4], b, r).
cell(1720,[3, 2], w, r).

cell(1721,[3, 5], w, k).
cell(1721,[7, 3], b, k).
cell(1721,[1, 5], b, r).

cell(1722,[7, 6], w, k).
cell(1722,[6, 5], b, k).
cell(1722,[1, 3], b, k).

cell(1723,[4, 3], w, k).
cell(1723,[4, 6], b, r).
cell(1723,[3, 2], b, r).

cell(1724,[6, 4], w, k).
cell(1724,[8, 4], b, k).
cell(1724,[2, 3], b, r).

cell(1725,[8, 2], b, k).
cell(1725,[7, 6], b, r).
cell(1725,[4, 2], w, k).

cell(1726,[5, 2], b, r).
cell(1726,[1, 8], b, r).
cell(1726,[6, 2], b, k).

cell(1727,[8, 8], w, r).
cell(1727,[3, 6], w, r).
cell(1727,[6, 7], b, r).

cell(1728,[2, 7], b, r).
cell(1728,[6, 3], w, k).
cell(1728,[3, 6], b, k).

cell(1729,[7, 8], w, k).
cell(1729,[3, 1], b, k).
cell(1729,[1, 5], b, k).

cell(1730,[7, 6], b, r).
cell(1730,[5, 7], w, k).
cell(1730,[1, 1], w, k).

cell(1731,[4, 2], w, r).
cell(1731,[3, 4], b, r).
cell(1731,[1, 3], w, r).

cell(1732,[5, 3], w, k).
cell(1732,[2, 6], w, k).
cell(1732,[1, 4], w, r).

cell(1733,[4, 7], w, k).
cell(1733,[6, 7], b, k).
cell(1733,[5, 7], b, k).

cell(1734,[8, 8], b, r).
cell(1734,[2, 4], w, r).
cell(1734,[5, 2], w, k).

cell(1735,[1, 2], w, r).
cell(1735,[4, 2], b, k).
cell(1735,[1, 4], w, r).

cell(1736,[3, 8], b, r).
cell(1736,[5, 4], b, k).
cell(1736,[7, 8], b, r).

cell(1737,[6, 3], w, r).
cell(1737,[7, 6], b, r).
cell(1737,[6, 1], b, k).

cell(1738,[3, 6], w, k).
cell(1738,[8, 4], b, r).
cell(1738,[7, 4], w, r).

cell(1739,[7, 1], w, r).
cell(1739,[3, 5], w, r).
cell(1739,[6, 2], b, k).

cell(1740,[3, 8], w, k).
cell(1740,[2, 1], w, k).
cell(1740,[8, 7], w, r).

cell(1741,[8, 7], w, k).
cell(1741,[5, 5], w, k).
cell(1741,[5, 2], b, r).

cell(1742,[2, 3], b, r).
cell(1742,[3, 3], b, k).
cell(1742,[2, 1], b, r).

cell(1743,[5, 7], w, r).
cell(1743,[8, 3], w, r).
cell(1743,[3, 2], w, k).

cell(1744,[1, 5], w, r).
cell(1744,[3, 5], b, r).
cell(1744,[4, 4], b, k).

cell(1745,[1, 1], w, r).
cell(1745,[3, 2], b, k).
cell(1745,[4, 3], w, r).

cell(1746,[8, 1], b, k).
cell(1746,[3, 5], b, r).
cell(1746,[6, 7], w, k).

cell(1747,[1, 3], b, r).
cell(1747,[2, 6], w, r).
cell(1747,[5, 6], w, r).

cell(1748,[1, 7], b, k).
cell(1748,[4, 7], w, r).
cell(1748,[4, 4], b, r).

cell(1749,[6, 6], w, k).
cell(1749,[5, 4], b, r).
cell(1749,[2, 3], b, k).

cell(1750,[7, 1], b, k).
cell(1750,[8, 1], w, r).
cell(1750,[4, 6], b, r).

cell(1751,[7, 1], b, r).
cell(1751,[5, 5], w, k).
cell(1751,[3, 5], b, r).

cell(1752,[1, 5], w, r).
cell(1752,[4, 7], w, k).
cell(1752,[6, 6], w, r).

cell(1753,[4, 6], b, r).
cell(1753,[3, 1], w, r).
cell(1753,[8, 4], b, k).

cell(1754,[5, 5], b, r).
cell(1754,[6, 6], b, r).
cell(1754,[6, 5], b, k).

cell(1755,[2, 8], b, k).
cell(1755,[8, 2], b, k).
cell(1755,[1, 4], w, k).

cell(1756,[2, 2], b, r).
cell(1756,[5, 4], b, r).
cell(1756,[3, 1], w, k).

cell(1757,[6, 1], w, k).
cell(1757,[5, 4], w, k).
cell(1757,[8, 3], b, k).

cell(1758,[8, 6], b, k).
cell(1758,[5, 4], w, r).
cell(1758,[5, 7], w, k).

cell(1759,[8, 7], w, r).
cell(1759,[8, 3], b, k).
cell(1759,[5, 4], w, r).

cell(1760,[3, 4], w, k).
cell(1760,[1, 6], b, r).
cell(1760,[6, 5], b, k).

cell(1761,[4, 2], w, k).
cell(1761,[8, 4], b, r).
cell(1761,[7, 2], w, k).

cell(1762,[5, 8], b, r).
cell(1762,[8, 2], w, r).
cell(1762,[1, 4], b, k).

cell(1763,[5, 8], b, r).
cell(1763,[1, 4], b, k).
cell(1763,[8, 4], w, r).

cell(1764,[5, 1], w, k).
cell(1764,[2, 5], b, r).
cell(1764,[7, 6], w, r).

cell(1765,[8, 5], w, k).
cell(1765,[1, 1], w, r).
cell(1765,[4, 8], b, r).

cell(1766,[2, 3], w, k).
cell(1766,[3, 3], b, k).
cell(1766,[7, 1], b, k).

cell(1767,[5, 2], b, k).
cell(1767,[7, 4], w, r).
cell(1767,[8, 5], w, r).

cell(1768,[4, 4], w, k).
cell(1768,[8, 2], w, k).
cell(1768,[7, 1], b, r).

cell(1769,[4, 4], b, k).
cell(1769,[4, 7], w, k).
cell(1769,[6, 8], w, r).

cell(1770,[1, 5], b, r).
cell(1770,[3, 3], w, r).
cell(1770,[1, 1], b, r).

cell(1771,[8, 7], w, k).
cell(1771,[8, 1], b, k).
cell(1771,[4, 4], w, k).

cell(1772,[7, 2], w, k).
cell(1772,[6, 1], w, k).
cell(1772,[1, 7], b, r).

cell(1773,[1, 3], w, r).
cell(1773,[4, 2], w, r).
cell(1773,[7, 6], w, k).

cell(1774,[5, 7], w, k).
cell(1774,[4, 5], b, r).
cell(1774,[7, 5], b, r).

cell(1775,[7, 1], b, r).
cell(1775,[3, 3], w, k).
cell(1775,[8, 4], w, k).

cell(1776,[6, 5], b, k).
cell(1776,[2, 5], w, k).
cell(1776,[8, 1], w, r).

cell(1777,[1, 5], b, r).
cell(1777,[3, 8], w, k).
cell(1777,[5, 5], b, k).

cell(1778,[7, 1], b, r).
cell(1778,[1, 8], b, r).
cell(1778,[2, 8], w, k).

cell(1779,[5, 6], b, k).
cell(1779,[5, 7], b, r).
cell(1779,[4, 3], w, k).

cell(1780,[5, 3], w, r).
cell(1780,[6, 7], b, r).
cell(1780,[4, 2], b, k).

cell(1781,[2, 5], w, k).
cell(1781,[3, 7], w, r).
cell(1781,[7, 5], b, k).

cell(1782,[1, 5], w, k).
cell(1782,[8, 4], w, r).
cell(1782,[3, 2], w, k).

cell(1783,[7, 3], b, k).
cell(1783,[3, 1], b, k).
cell(1783,[6, 6], w, k).

cell(1784,[2, 8], w, k).
cell(1784,[1, 6], b, k).
cell(1784,[8, 1], w, r).

cell(1785,[8, 5], w, k).
cell(1785,[7, 4], w, k).
cell(1785,[6, 3], b, r).

cell(1786,[5, 8], b, k).
cell(1786,[6, 2], b, k).
cell(1786,[4, 4], w, r).

cell(1787,[7, 5], b, k).
cell(1787,[3, 7], w, r).
cell(1787,[5, 5], b, r).

cell(1788,[1, 3], w, r).
cell(1788,[8, 7], b, k).
cell(1788,[6, 7], b, k).

cell(1789,[4, 1], w, r).
cell(1789,[6, 3], w, k).
cell(1789,[8, 8], w, k).

cell(1790,[7, 6], b, k).
cell(1790,[5, 4], w, k).
cell(1790,[4, 4], w, k).

cell(1791,[2, 6], b, k).
cell(1791,[4, 7], w, r).
cell(1791,[3, 4], b, r).

cell(1792,[2, 5], w, r).
cell(1792,[4, 4], w, r).
cell(1792,[6, 6], w, k).

cell(1793,[5, 2], w, k).
cell(1793,[8, 3], b, k).
cell(1793,[1, 2], w, k).

cell(1794,[2, 2], b, k).
cell(1794,[7, 2], w, r).
cell(1794,[1, 4], b, r).

cell(1795,[2, 6], w, r).
cell(1795,[4, 5], w, r).
cell(1795,[8, 4], b, r).

cell(1796,[5, 8], w, r).
cell(1796,[3, 3], b, r).
cell(1796,[1, 7], w, k).

cell(1797,[2, 5], b, r).
cell(1797,[1, 4], b, r).
cell(1797,[2, 6], b, k).

cell(1798,[3, 1], b, r).
cell(1798,[4, 6], b, k).
cell(1798,[2, 6], b, r).

cell(1799,[5, 1], w, r).
cell(1799,[6, 2], b, k).
cell(1799,[2, 2], b, r).

cell(1800,[6, 6], b, k).
cell(1800,[8, 1], w, k).
cell(1800,[6, 5], w, k).

cell(1801,[8, 2], b, r).
cell(1801,[6, 2], w, k).
cell(1801,[3, 2], b, k).

cell(1802,[3, 2], w, k).
cell(1802,[5, 4], b, r).
cell(1802,[2, 5], w, k).

cell(1803,[5, 4], b, k).
cell(1803,[4, 8], w, r).
cell(1803,[3, 1], w, k).

cell(1804,[3, 6], w, r).
cell(1804,[4, 3], w, r).
cell(1804,[2, 3], w, k).

cell(1805,[8, 2], b, k).
cell(1805,[4, 6], w, r).
cell(1805,[6, 6], b, r).

cell(1806,[6, 5], w, k).
cell(1806,[4, 4], b, k).
cell(1806,[3, 2], w, k).

cell(1807,[6, 3], w, k).
cell(1807,[7, 7], w, r).
cell(1807,[2, 7], b, r).

cell(1808,[3, 3], b, k).
cell(1808,[2, 6], b, r).
cell(1808,[4, 4], w, r).

cell(1809,[3, 4], w, r).
cell(1809,[3, 8], b, r).
cell(1809,[3, 6], w, k).

cell(1810,[4, 2], w, r).
cell(1810,[1, 7], b, r).
cell(1810,[8, 3], w, k).

cell(1811,[4, 1], b, k).
cell(1811,[7, 6], w, r).
cell(1811,[7, 7], b, r).

cell(1812,[5, 3], b, r).
cell(1812,[3, 5], w, k).
cell(1812,[1, 4], b, k).

cell(1813,[8, 4], w, r).
cell(1813,[7, 3], w, r).
cell(1813,[5, 5], b, k).

cell(1814,[4, 3], w, r).
cell(1814,[4, 5], b, k).
cell(1814,[3, 8], w, k).

cell(1815,[1, 4], b, k).
cell(1815,[5, 4], b, k).
cell(1815,[2, 4], w, k).

cell(1816,[4, 7], w, k).
cell(1816,[4, 8], b, k).
cell(1816,[7, 1], w, k).

cell(1817,[1, 3], b, k).
cell(1817,[4, 8], w, k).
cell(1817,[1, 8], w, k).

cell(1818,[5, 7], w, r).
cell(1818,[8, 6], b, k).
cell(1818,[8, 1], b, r).

cell(1819,[8, 4], w, r).
cell(1819,[6, 4], w, r).
cell(1819,[5, 3], b, k).

cell(1820,[2, 4], b, r).
cell(1820,[6, 6], b, r).
cell(1820,[8, 6], b, k).

cell(1821,[7, 2], b, r).
cell(1821,[5, 2], b, k).
cell(1821,[6, 8], w, k).

cell(1822,[5, 8], b, r).
cell(1822,[3, 3], b, r).
cell(1822,[3, 1], w, r).

cell(1823,[8, 4], b, r).
cell(1823,[2, 7], w, r).
cell(1823,[3, 1], b, k).

cell(1824,[8, 6], w, k).
cell(1824,[8, 7], b, r).
cell(1824,[1, 4], w, k).

cell(1825,[1, 2], w, k).
cell(1825,[3, 8], b, r).
cell(1825,[5, 3], w, k).

cell(1826,[2, 1], b, r).
cell(1826,[3, 8], b, r).
cell(1826,[1, 3], w, r).

cell(1827,[1, 8], w, r).
cell(1827,[4, 5], w, k).
cell(1827,[5, 6], w, k).

cell(1828,[3, 2], w, k).
cell(1828,[6, 4], w, r).
cell(1828,[8, 2], w, k).

cell(1829,[4, 7], w, k).
cell(1829,[4, 2], w, k).
cell(1829,[7, 5], w, k).

cell(1830,[5, 7], w, k).
cell(1830,[8, 2], w, r).
cell(1830,[7, 4], b, r).

cell(1831,[7, 3], w, k).
cell(1831,[3, 3], w, k).
cell(1831,[7, 8], b, k).

cell(1832,[8, 2], w, r).
cell(1832,[7, 1], b, k).
cell(1832,[6, 8], b, r).

cell(1833,[5, 3], w, k).
cell(1833,[6, 1], b, k).
cell(1833,[7, 7], b, r).

cell(1834,[8, 8], b, r).
cell(1834,[6, 7], b, r).
cell(1834,[7, 6], b, k).

cell(1835,[4, 3], b, r).
cell(1835,[2, 5], w, k).
cell(1835,[5, 6], w, k).

cell(1836,[7, 6], b, r).
cell(1836,[2, 1], b, r).
cell(1836,[5, 8], w, r).

cell(1837,[8, 2], w, k).
cell(1837,[3, 5], w, r).
cell(1837,[5, 3], b, r).

cell(1838,[7, 3], w, r).
cell(1838,[6, 5], b, r).
cell(1838,[3, 4], w, r).

cell(1839,[8, 8], w, k).
cell(1839,[1, 6], w, k).
cell(1839,[5, 4], w, r).

cell(1840,[6, 5], b, k).
cell(1840,[4, 5], b, k).
cell(1840,[1, 3], w, r).

cell(1841,[4, 2], w, r).
cell(1841,[2, 3], w, r).
cell(1841,[1, 1], w, r).

cell(1842,[7, 1], b, r).
cell(1842,[5, 8], b, r).
cell(1842,[6, 8], w, r).

cell(1843,[1, 3], b, k).
cell(1843,[5, 7], b, r).
cell(1843,[4, 1], w, r).

cell(1844,[8, 4], b, r).
cell(1844,[6, 1], b, k).
cell(1844,[6, 2], w, r).

cell(1845,[4, 3], b, k).
cell(1845,[5, 8], w, k).
cell(1845,[1, 5], b, k).

cell(1846,[3, 8], w, k).
cell(1846,[5, 5], b, r).
cell(1846,[1, 6], w, k).

cell(1847,[3, 1], b, r).
cell(1847,[1, 8], w, r).
cell(1847,[6, 2], b, r).

cell(1848,[7, 3], w, k).
cell(1848,[4, 1], w, k).
cell(1848,[7, 4], b, r).

cell(1849,[5, 1], w, r).
cell(1849,[4, 5], b, r).
cell(1849,[8, 3], b, k).

cell(1850,[4, 6], b, k).
cell(1850,[5, 2], b, k).
cell(1850,[7, 3], b, k).

cell(1851,[5, 8], b, r).
cell(1851,[8, 4], b, r).
cell(1851,[6, 2], b, k).

cell(1852,[3, 2], b, k).
cell(1852,[7, 4], w, k).
cell(1852,[3, 7], w, r).

cell(1853,[4, 5], w, k).
cell(1853,[1, 6], b, k).
cell(1853,[7, 4], w, r).

cell(1854,[8, 6], w, r).
cell(1854,[8, 8], b, k).
cell(1854,[1, 7], w, r).

cell(1855,[5, 8], w, r).
cell(1855,[2, 4], b, r).
cell(1855,[2, 7], w, r).

cell(1856,[1, 4], w, k).
cell(1856,[5, 8], b, r).
cell(1856,[5, 6], w, r).

cell(1857,[1, 7], b, r).
cell(1857,[6, 7], w, r).
cell(1857,[3, 5], b, r).

cell(1858,[1, 8], w, k).
cell(1858,[7, 5], w, k).
cell(1858,[5, 5], b, k).

cell(1859,[6, 7], w, k).
cell(1859,[8, 3], b, k).
cell(1859,[1, 6], w, r).

cell(1860,[5, 4], b, r).
cell(1860,[1, 2], b, r).
cell(1860,[7, 7], w, k).

cell(1861,[2, 1], w, k).
cell(1861,[1, 6], b, r).
cell(1861,[5, 6], w, k).

cell(1862,[1, 3], b, r).
cell(1862,[5, 2], w, k).
cell(1862,[3, 1], b, r).

cell(1863,[5, 7], w, k).
cell(1863,[2, 8], b, k).
cell(1863,[6, 1], w, k).

cell(1864,[2, 3], b, k).
cell(1864,[6, 3], b, r).
cell(1864,[7, 4], w, r).

cell(1865,[7, 4], b, r).
cell(1865,[2, 5], w, k).
cell(1865,[7, 2], w, k).

cell(1866,[3, 4], b, r).
cell(1866,[3, 8], w, r).
cell(1866,[4, 5], b, r).

cell(1867,[1, 3], w, r).
cell(1867,[3, 6], w, k).
cell(1867,[7, 2], b, k).

cell(1868,[3, 8], w, k).
cell(1868,[5, 7], w, r).
cell(1868,[6, 1], w, k).

cell(1869,[4, 7], b, r).
cell(1869,[5, 8], b, k).
cell(1869,[6, 6], w, k).

cell(1870,[6, 5], b, k).
cell(1870,[2, 7], w, k).
cell(1870,[6, 3], b, k).

cell(1871,[5, 6], w, k).
cell(1871,[1, 7], w, k).
cell(1871,[3, 8], w, r).

cell(1872,[1, 1], b, k).
cell(1872,[7, 2], w, r).
cell(1872,[7, 6], b, r).

cell(1873,[5, 4], w, r).
cell(1873,[6, 1], b, r).
cell(1873,[5, 3], b, r).

cell(1874,[3, 7], b, k).
cell(1874,[3, 8], w, k).
cell(1874,[2, 8], b, k).

cell(1875,[8, 3], w, k).
cell(1875,[5, 3], b, k).
cell(1875,[1, 7], b, r).

cell(1876,[6, 7], w, k).
cell(1876,[6, 2], b, r).
cell(1876,[5, 3], b, r).

cell(1877,[6, 5], b, k).
cell(1877,[5, 7], b, k).
cell(1877,[4, 4], w, k).

cell(1878,[5, 6], w, k).
cell(1878,[4, 8], w, k).
cell(1878,[8, 8], w, r).

cell(1879,[6, 8], w, k).
cell(1879,[6, 3], w, r).
cell(1879,[4, 5], b, k).

cell(1880,[7, 6], w, r).
cell(1880,[3, 3], w, r).
cell(1880,[1, 5], b, k).

cell(1881,[2, 5], w, r).
cell(1881,[7, 3], b, r).
cell(1881,[3, 5], w, r).

cell(1882,[4, 4], w, r).
cell(1882,[4, 5], b, r).
cell(1882,[1, 4], b, k).

cell(1883,[6, 7], w, r).
cell(1883,[7, 2], w, k).
cell(1883,[8, 3], b, k).

cell(1884,[8, 6], b, r).
cell(1884,[7, 8], w, k).
cell(1884,[4, 7], b, k).

cell(1885,[8, 1], w, k).
cell(1885,[6, 5], w, k).
cell(1885,[7, 3], b, k).

cell(1886,[6, 1], w, k).
cell(1886,[3, 1], b, k).
cell(1886,[3, 4], w, k).

cell(1887,[6, 1], w, r).
cell(1887,[1, 1], w, r).
cell(1887,[1, 3], w, r).

cell(1888,[3, 8], w, r).
cell(1888,[1, 3], b, k).
cell(1888,[3, 3], b, r).

cell(1889,[6, 1], w, k).
cell(1889,[1, 2], b, k).
cell(1889,[8, 5], b, r).

cell(1890,[5, 5], b, r).
cell(1890,[3, 8], w, r).
cell(1890,[7, 2], b, r).

cell(1891,[2, 5], w, k).
cell(1891,[6, 6], b, r).
cell(1891,[8, 5], b, r).

cell(1892,[2, 4], w, k).
cell(1892,[4, 2], b, r).
cell(1892,[2, 2], w, k).

cell(1893,[6, 2], b, r).
cell(1893,[6, 7], w, k).
cell(1893,[1, 7], b, r).

cell(1894,[1, 8], w, k).
cell(1894,[5, 5], b, k).
cell(1894,[3, 6], b, r).

cell(1895,[4, 4], w, k).
cell(1895,[4, 3], b, r).
cell(1895,[4, 8], w, k).

cell(1896,[5, 3], b, r).
cell(1896,[6, 1], b, k).
cell(1896,[3, 3], w, r).

cell(1897,[1, 5], b, k).
cell(1897,[3, 3], b, r).
cell(1897,[3, 5], b, k).

cell(1898,[7, 2], b, k).
cell(1898,[5, 5], w, k).
cell(1898,[5, 6], w, k).

cell(1899,[8, 6], b, r).
cell(1899,[5, 2], b, r).
cell(1899,[5, 1], w, k).

cell(1900,[1, 5], b, k).
cell(1900,[8, 1], b, k).
cell(1900,[2, 1], b, k).

cell(1901,[5, 5], w, r).
cell(1901,[7, 1], w, k).
cell(1901,[6, 7], b, r).

cell(1902,[8, 4], w, k).
cell(1902,[1, 2], b, k).
cell(1902,[6, 4], b, k).

cell(1903,[3, 7], b, r).
cell(1903,[8, 5], b, r).
cell(1903,[6, 2], w, k).

cell(1904,[2, 1], w, k).
cell(1904,[3, 1], b, k).
cell(1904,[6, 6], b, k).

cell(1905,[8, 2], w, r).
cell(1905,[1, 6], b, k).
cell(1905,[8, 7], b, k).

cell(1906,[7, 5], w, k).
cell(1906,[1, 8], w, k).
cell(1906,[5, 1], w, r).

cell(1907,[8, 8], w, k).
cell(1907,[3, 7], b, r).
cell(1907,[6, 7], w, k).

cell(1908,[4, 4], b, k).
cell(1908,[4, 7], w, k).
cell(1908,[3, 1], w, k).

cell(1909,[8, 8], b, k).
cell(1909,[8, 5], w, k).
cell(1909,[4, 8], w, r).

cell(1910,[3, 7], b, r).
cell(1910,[4, 2], w, k).
cell(1910,[7, 8], b, k).

cell(1911,[1, 6], b, k).
cell(1911,[6, 2], w, r).
cell(1911,[1, 8], b, k).

cell(1912,[5, 7], b, k).
cell(1912,[5, 3], w, k).
cell(1912,[7, 7], w, r).

cell(1913,[8, 6], w, k).
cell(1913,[1, 3], w, r).
cell(1913,[1, 2], b, r).

cell(1914,[1, 8], w, r).
cell(1914,[5, 3], b, r).
cell(1914,[1, 4], w, k).

cell(1915,[6, 2], w, k).
cell(1915,[5, 7], b, k).
cell(1915,[6, 5], b, r).

cell(1916,[6, 4], b, k).
cell(1916,[5, 3], b, k).
cell(1916,[8, 7], b, k).

cell(1917,[5, 3], b, k).
cell(1917,[7, 7], b, k).
cell(1917,[7, 1], b, r).

cell(1918,[1, 1], b, r).
cell(1918,[1, 7], b, k).
cell(1918,[7, 1], b, r).

cell(1919,[4, 6], b, r).
cell(1919,[4, 8], b, r).
cell(1919,[6, 4], b, r).

cell(1920,[3, 5], b, k).
cell(1920,[3, 1], b, k).
cell(1920,[8, 7], b, r).

cell(1921,[7, 3], w, r).
cell(1921,[6, 5], b, k).
cell(1921,[2, 2], b, k).

cell(1922,[3, 7], w, r).
cell(1922,[2, 4], w, k).
cell(1922,[5, 8], b, k).

cell(1923,[8, 1], b, r).
cell(1923,[5, 5], w, k).
cell(1923,[7, 3], b, k).

cell(1924,[6, 1], w, r).
cell(1924,[3, 5], w, k).
cell(1924,[5, 1], w, r).

cell(1925,[1, 1], w, r).
cell(1925,[4, 3], b, k).
cell(1925,[5, 6], b, k).

cell(1926,[2, 3], b, k).
cell(1926,[2, 7], w, r).
cell(1926,[5, 8], b, r).

cell(1927,[6, 5], w, k).
cell(1927,[1, 6], b, r).
cell(1927,[8, 3], w, r).

cell(1928,[2, 6], b, k).
cell(1928,[3, 2], w, k).
cell(1928,[7, 6], w, r).

cell(1929,[4, 5], w, r).
cell(1929,[5, 3], w, k).
cell(1929,[6, 2], b, r).

cell(1930,[1, 5], b, k).
cell(1930,[7, 1], w, r).
cell(1930,[5, 7], b, k).

cell(1931,[1, 5], b, k).
cell(1931,[3, 3], w, r).
cell(1931,[3, 1], w, r).

cell(1932,[6, 2], w, k).
cell(1932,[8, 1], b, r).
cell(1932,[4, 8], b, k).

cell(1933,[7, 5], b, k).
cell(1933,[3, 3], b, k).
cell(1933,[5, 5], w, r).

cell(1934,[4, 3], b, k).
cell(1934,[4, 2], w, r).
cell(1934,[4, 7], w, r).

cell(1935,[5, 6], w, r).
cell(1935,[2, 4], w, k).
cell(1935,[6, 7], b, r).

cell(1936,[8, 1], b, r).
cell(1936,[6, 7], w, k).
cell(1936,[1, 2], b, r).

cell(1937,[8, 1], w, r).
cell(1937,[8, 6], b, k).
cell(1937,[4, 6], b, r).

cell(1938,[3, 2], b, r).
cell(1938,[1, 5], b, k).
cell(1938,[4, 3], w, k).

cell(1939,[3, 3], b, r).
cell(1939,[8, 4], w, r).
cell(1939,[8, 2], b, r).

cell(1940,[3, 3], w, k).
cell(1940,[8, 8], b, k).
cell(1940,[3, 2], w, k).

cell(1941,[7, 8], w, r).
cell(1941,[4, 2], w, r).
cell(1941,[3, 2], b, r).

cell(1942,[1, 1], b, r).
cell(1942,[3, 1], b, r).
cell(1942,[7, 6], w, r).

cell(1943,[4, 5], b, r).
cell(1943,[1, 5], w, r).
cell(1943,[7, 7], b, k).

cell(1944,[8, 7], b, k).
cell(1944,[1, 5], w, k).
cell(1944,[2, 1], b, r).

cell(1945,[1, 8], b, r).
cell(1945,[7, 1], w, r).
cell(1945,[8, 7], w, r).

cell(1946,[1, 3], b, k).
cell(1946,[4, 7], w, r).
cell(1946,[3, 8], b, r).

cell(1947,[3, 8], w, k).
cell(1947,[8, 6], w, r).
cell(1947,[7, 8], w, k).

cell(1948,[3, 7], w, k).
cell(1948,[7, 7], b, r).
cell(1948,[7, 2], w, k).

cell(1949,[7, 7], b, k).
cell(1949,[8, 7], w, k).
cell(1949,[2, 1], b, k).

cell(1950,[5, 4], b, r).
cell(1950,[1, 6], b, k).
cell(1950,[4, 5], b, k).

cell(1951,[8, 8], b, k).
cell(1951,[7, 3], w, r).
cell(1951,[6, 8], w, r).

cell(1952,[2, 3], w, r).
cell(1952,[4, 1], b, r).
cell(1952,[3, 8], w, k).

cell(1953,[7, 4], w, k).
cell(1953,[6, 5], w, k).
cell(1953,[8, 8], b, r).

cell(1954,[8, 1], b, k).
cell(1954,[6, 6], b, k).
cell(1954,[6, 8], w, k).

cell(1955,[6, 1], b, r).
cell(1955,[7, 2], w, r).
cell(1955,[6, 4], b, r).

cell(1956,[6, 8], b, k).
cell(1956,[3, 2], b, k).
cell(1956,[6, 6], b, k).

cell(1957,[7, 1], b, k).
cell(1957,[7, 7], b, r).
cell(1957,[1, 7], w, k).

cell(1958,[5, 7], w, r).
cell(1958,[7, 6], w, k).
cell(1958,[2, 4], w, k).

cell(1959,[6, 7], b, k).
cell(1959,[3, 7], b, r).
cell(1959,[5, 1], w, k).

cell(1960,[2, 3], w, r).
cell(1960,[1, 7], w, k).
cell(1960,[7, 7], w, k).

cell(1961,[2, 5], b, k).
cell(1961,[5, 1], w, k).
cell(1961,[8, 3], w, k).

cell(1962,[2, 2], b, r).
cell(1962,[4, 3], b, k).
cell(1962,[3, 6], b, r).

cell(1963,[2, 1], b, r).
cell(1963,[8, 5], b, r).
cell(1963,[5, 8], w, r).

cell(1964,[5, 5], b, r).
cell(1964,[7, 1], w, k).
cell(1964,[6, 8], b, r).

cell(1965,[6, 1], b, r).
cell(1965,[2, 8], w, r).
cell(1965,[3, 4], w, k).

cell(1966,[2, 3], b, k).
cell(1966,[8, 8], w, r).
cell(1966,[3, 2], w, k).

cell(1967,[5, 4], w, r).
cell(1967,[2, 6], w, k).
cell(1967,[8, 4], b, k).

cell(1968,[6, 2], w, r).
cell(1968,[1, 7], w, k).
cell(1968,[8, 3], b, r).

cell(1969,[2, 2], b, r).
cell(1969,[2, 7], w, k).
cell(1969,[3, 3], b, k).

cell(1970,[7, 3], b, r).
cell(1970,[5, 6], b, r).
cell(1970,[6, 1], b, r).

cell(1971,[8, 5], b, k).
cell(1971,[4, 5], b, r).
cell(1971,[8, 8], w, k).

cell(1972,[5, 7], w, r).
cell(1972,[5, 8], b, r).
cell(1972,[7, 3], b, r).

cell(1973,[6, 2], b, k).
cell(1973,[6, 4], w, k).
cell(1973,[3, 3], b, r).

cell(1974,[5, 7], b, r).
cell(1974,[1, 3], b, r).
cell(1974,[4, 3], b, k).

cell(1975,[3, 1], w, k).
cell(1975,[1, 1], w, r).
cell(1975,[8, 3], b, r).

cell(1976,[8, 5], w, r).
cell(1976,[5, 4], b, r).
cell(1976,[8, 4], b, r).

cell(1977,[7, 8], w, k).
cell(1977,[5, 5], b, r).
cell(1977,[1, 6], w, r).

cell(1978,[6, 5], w, r).
cell(1978,[7, 6], b, k).
cell(1978,[6, 4], b, k).

cell(1979,[2, 3], b, r).
cell(1979,[1, 5], b, k).
cell(1979,[2, 8], w, k).

cell(1980,[2, 4], w, r).
cell(1980,[4, 7], w, k).
cell(1980,[6, 6], w, r).

cell(1981,[5, 7], b, k).
cell(1981,[6, 4], b, k).
cell(1981,[4, 3], b, r).

cell(1982,[6, 5], b, r).
cell(1982,[3, 5], b, k).
cell(1982,[4, 1], b, r).

cell(1983,[3, 8], w, r).
cell(1983,[6, 7], b, r).
cell(1983,[5, 5], b, r).

cell(1984,[7, 7], b, r).
cell(1984,[7, 2], b, k).
cell(1984,[2, 4], w, r).

cell(1985,[8, 7], b, r).
cell(1985,[4, 2], b, k).
cell(1985,[3, 7], b, k).

cell(1986,[2, 6], b, k).
cell(1986,[7, 7], w, k).
cell(1986,[3, 1], b, r).

cell(1987,[2, 4], b, k).
cell(1987,[6, 6], b, k).
cell(1987,[1, 7], w, r).

cell(1988,[8, 7], w, k).
cell(1988,[5, 7], b, k).
cell(1988,[3, 5], w, r).

cell(1989,[1, 3], w, k).
cell(1989,[6, 6], w, r).
cell(1989,[1, 7], b, r).

cell(1990,[5, 1], b, k).
cell(1990,[3, 6], w, k).
cell(1990,[7, 7], w, r).

cell(1991,[6, 6], b, r).
cell(1991,[1, 7], b, k).
cell(1991,[3, 1], w, k).

cell(1992,[6, 3], w, r).
cell(1992,[2, 4], b, k).
cell(1992,[4, 4], b, r).

cell(1993,[4, 7], b, r).
cell(1993,[7, 1], w, k).
cell(1993,[8, 2], b, r).

cell(1994,[4, 6], w, k).
cell(1994,[4, 4], b, r).
cell(1994,[1, 8], w, k).

cell(1995,[3, 6], w, r).
cell(1995,[2, 7], b, k).
cell(1995,[6, 2], b, k).

cell(1996,[8, 5], b, r).
cell(1996,[4, 8], b, r).
cell(1996,[6, 5], b, r).

cell(1997,[2, 8], b, r).
cell(1997,[3, 3], w, r).
cell(1997,[4, 2], b, k).

cell(1998,[5, 6], w, r).
cell(1998,[6, 8], w, k).
cell(1998,[4, 4], w, k).

cell(1999,[5, 1], b, k).
cell(1999,[7, 8], b, k).
cell(1999,[8, 7], b, r).

cell(2000,[5, 6], b, r).
cell(2000,[7, 5], b, r).
cell(2000,[7, 3], b, k).

cell(2001,[7, 4], b, k).
cell(2001,[2, 6], w, k).
cell(2001,[4, 6], b, r).

cell(2002,[8, 8], w, k).
cell(2002,[4, 4], b, k).
cell(2002,[5, 6], w, k).

cell(2003,[3, 1], w, k).
cell(2003,[6, 4], b, r).
cell(2003,[8, 2], b, r).

cell(2004,[4, 7], b, k).
cell(2004,[8, 6], w, r).
cell(2004,[7, 8], w, r).

cell(2005,[1, 1], b, r).
cell(2005,[4, 4], w, r).
cell(2005,[6, 3], w, k).

cell(2006,[1, 4], b, k).
cell(2006,[6, 5], w, r).
cell(2006,[2, 1], b, r).

cell(2007,[2, 7], b, k).
cell(2007,[7, 6], b, r).
cell(2007,[4, 8], b, k).

cell(2008,[1, 2], w, k).
cell(2008,[4, 4], w, r).
cell(2008,[8, 5], b, k).

cell(2009,[7, 8], b, r).
cell(2009,[7, 4], w, r).
cell(2009,[7, 1], w, k).

cell(2010,[2, 3], w, r).
cell(2010,[1, 2], w, r).
cell(2010,[8, 6], b, r).

cell(2011,[5, 7], b, k).
cell(2011,[3, 7], w, r).
cell(2011,[7, 7], b, r).

cell(2012,[4, 8], w, k).
cell(2012,[3, 8], b, r).
cell(2012,[6, 2], w, r).

cell(2013,[5, 1], w, k).
cell(2013,[2, 6], b, r).
cell(2013,[7, 1], w, r).

cell(2014,[8, 2], w, r).
cell(2014,[2, 4], w, k).
cell(2014,[7, 2], b, r).

cell(2015,[4, 3], w, r).
cell(2015,[5, 3], b, r).
cell(2015,[2, 1], w, k).

cell(2016,[3, 5], w, r).
cell(2016,[4, 1], w, k).
cell(2016,[6, 4], b, k).

cell(2017,[8, 2], w, k).
cell(2017,[3, 8], b, r).
cell(2017,[5, 8], b, r).

cell(2018,[8, 3], b, r).
cell(2018,[6, 4], b, k).
cell(2018,[8, 8], w, k).

cell(2019,[4, 6], b, k).
cell(2019,[3, 8], w, r).
cell(2019,[2, 7], b, k).

