
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

cell(20,[7, 8], w, r).
cell(20,[7, 7], b, k).
cell(20,[8, 7], w, k).

cell(21,[4, 8], w, r).
cell(21,[1, 6], b, k).
cell(21,[5, 7], w, k).

cell(22,[3, 5], w, r).
cell(22,[8, 6], b, k).
cell(22,[3, 6], w, k).

cell(23,[1, 3], w, r).
cell(23,[5, 8], b, k).
cell(23,[1, 4], w, k).

cell(24,[5, 1], w, r).
cell(24,[8, 4], b, k).
cell(24,[5, 2], w, k).

cell(25,[4, 2], w, r).
cell(25,[5, 1], b, k).
cell(25,[5, 2], w, k).

cell(26,[4, 2], w, r).
cell(26,[5, 3], b, k).
cell(26,[5, 2], w, k).

cell(27,[5, 2], w, r).
cell(27,[7, 2], b, k).
cell(27,[5, 1], w, k).

cell(28,[7, 4], w, r).
cell(28,[1, 1], b, k).
cell(28,[6, 4], w, k).

cell(29,[8, 7], w, r).
cell(29,[3, 5], b, k).
cell(29,[8, 6], w, k).

cell(30,[5, 7], w, r).
cell(30,[6, 7], b, k).
cell(30,[4, 7], w, k).

cell(31,[5, 3], w, r).
cell(31,[7, 4], b, k).
cell(31,[4, 4], w, k).

cell(32,[7, 2], w, r).
cell(32,[8, 2], b, k).
cell(32,[7, 1], w, k).

cell(33,[1, 2], w, r).
cell(33,[8, 5], b, k).
cell(33,[1, 1], w, k).

cell(34,[8, 1], w, r).
cell(34,[4, 1], b, k).
cell(34,[7, 2], w, k).

cell(35,[3, 6], w, r).
cell(35,[8, 8], b, k).
cell(35,[2, 7], w, k).

cell(36,[1, 6], w, r).
cell(36,[7, 2], b, k).
cell(36,[2, 7], w, k).

cell(37,[2, 3], w, r).
cell(37,[7, 1], b, k).
cell(37,[3, 2], w, k).

cell(38,[6, 3], w, r).
cell(38,[8, 4], b, k).
cell(38,[5, 4], w, k).

cell(39,[6, 8], w, r).
cell(39,[6, 5], b, k).
cell(39,[7, 8], w, k).

cell(40,[1, 4], w, r).
cell(40,[3, 3], b, k).
cell(40,[2, 4], w, k).

cell(41,[8, 7], w, r).
cell(41,[6, 5], b, k).
cell(41,[7, 6], w, k).

cell(42,[5, 6], w, r).
cell(42,[8, 1], b, k).
cell(42,[5, 7], w, k).

cell(43,[5, 7], w, r).
cell(43,[3, 2], b, k).
cell(43,[6, 6], w, k).

cell(44,[4, 4], w, r).
cell(44,[3, 4], b, k).
cell(44,[5, 4], w, k).

cell(45,[3, 6], w, r).
cell(45,[2, 7], b, k).
cell(45,[3, 5], w, k).

cell(46,[3, 1], w, r).
cell(46,[5, 2], b, k).
cell(46,[3, 2], w, k).

cell(47,[7, 1], w, r).
cell(47,[6, 4], b, k).
cell(47,[7, 2], w, k).

cell(48,[8, 8], w, r).
cell(48,[8, 3], b, k).
cell(48,[7, 7], w, k).

cell(49,[6, 8], w, r).
cell(49,[7, 1], b, k).
cell(49,[5, 7], w, k).

cell(50,[5, 6], w, r).
cell(50,[3, 6], b, k).
cell(50,[6, 6], w, k).

cell(51,[5, 1], w, r).
cell(51,[2, 3], b, k).
cell(51,[4, 2], w, k).

cell(52,[3, 4], w, r).
cell(52,[5, 5], b, k).
cell(52,[4, 4], w, k).

cell(53,[5, 6], w, r).
cell(53,[5, 1], b, k).
cell(53,[6, 5], w, k).

cell(54,[8, 7], w, r).
cell(54,[2, 8], b, k).
cell(54,[8, 6], w, k).

cell(55,[3, 8], w, r).
cell(55,[7, 4], b, k).
cell(55,[2, 8], w, k).

cell(56,[2, 4], w, r).
cell(56,[8, 7], b, k).
cell(56,[1, 4], w, k).

cell(57,[2, 4], w, r).
cell(57,[5, 4], b, k).
cell(57,[1, 5], w, k).

cell(58,[6, 7], w, r).
cell(58,[7, 3], b, k).
cell(58,[5, 7], w, k).

cell(59,[4, 4], w, r).
cell(59,[2, 7], b, k).
cell(59,[3, 3], w, k).

cell(60,[4, 3], w, r).
cell(60,[1, 4], b, k).
cell(60,[5, 4], w, k).

cell(61,[6, 5], w, r).
cell(61,[5, 8], b, k).
cell(61,[7, 6], w, k).

cell(62,[6, 6], w, r).
cell(62,[3, 3], b, k).
cell(62,[5, 5], w, k).

cell(63,[2, 1], w, r).
cell(63,[2, 4], b, k).
cell(63,[3, 1], w, k).

cell(64,[1, 7], w, r).
cell(64,[6, 4], b, k).
cell(64,[2, 8], w, k).

cell(65,[3, 8], w, r).
cell(65,[3, 5], b, k).
cell(65,[2, 7], w, k).

cell(66,[8, 6], w, r).
cell(66,[4, 8], b, k).
cell(66,[7, 7], w, k).

cell(67,[1, 4], w, r).
cell(67,[4, 4], b, k).
cell(67,[2, 3], w, k).

cell(68,[2, 2], w, r).
cell(68,[1, 7], b, k).
cell(68,[1, 1], w, k).

cell(69,[1, 4], w, r).
cell(69,[1, 8], b, k).
cell(69,[2, 5], w, k).

cell(70,[6, 4], w, r).
cell(70,[3, 8], b, k).
cell(70,[6, 3], w, k).

cell(71,[4, 4], w, r).
cell(71,[2, 3], b, k).
cell(71,[4, 3], w, k).

cell(72,[2, 6], w, r).
cell(72,[1, 3], b, k).
cell(72,[1, 6], w, k).

cell(73,[1, 4], w, r).
cell(73,[4, 6], b, k).
cell(73,[1, 3], w, k).

cell(74,[4, 6], w, r).
cell(74,[3, 6], b, k).
cell(74,[5, 5], w, k).

cell(75,[6, 6], w, r).
cell(75,[7, 6], b, k).
cell(75,[5, 6], w, k).

cell(76,[4, 5], w, r).
cell(76,[1, 6], b, k).
cell(76,[5, 4], w, k).

cell(77,[3, 6], w, r).
cell(77,[5, 4], b, k).
cell(77,[2, 5], w, k).

cell(78,[6, 4], w, r).
cell(78,[2, 1], b, k).
cell(78,[7, 3], w, k).

cell(79,[3, 7], w, r).
cell(79,[7, 2], b, k).
cell(79,[2, 8], w, k).

cell(80,[4, 4], w, r).
cell(80,[6, 7], b, k).
cell(80,[3, 3], w, k).

cell(81,[8, 5], w, r).
cell(81,[2, 7], b, k).
cell(81,[7, 5], w, k).

cell(82,[1, 4], w, r).
cell(82,[4, 6], b, k).
cell(82,[2, 3], w, k).

cell(83,[5, 2], w, r).
cell(83,[4, 1], b, k).
cell(83,[6, 1], w, k).

cell(84,[2, 5], w, r).
cell(84,[7, 8], b, k).
cell(84,[3, 4], w, k).

cell(85,[2, 5], w, r).
cell(85,[3, 1], b, k).
cell(85,[1, 5], w, k).

cell(86,[2, 8], w, r).
cell(86,[7, 6], b, k).
cell(86,[2, 7], w, k).

cell(87,[4, 7], w, r).
cell(87,[1, 7], b, k).
cell(87,[4, 6], w, k).

cell(88,[7, 8], w, r).
cell(88,[5, 3], b, k).
cell(88,[6, 7], w, k).

cell(89,[4, 8], w, r).
cell(89,[8, 8], b, k).
cell(89,[5, 7], w, k).

cell(90,[5, 6], w, r).
cell(90,[7, 7], b, k).
cell(90,[4, 7], w, k).

cell(91,[6, 2], w, r).
cell(91,[7, 5], b, k).
cell(91,[5, 3], w, k).

cell(92,[3, 4], w, r).
cell(92,[2, 6], b, k).
cell(92,[4, 4], w, k).

cell(93,[3, 5], w, r).
cell(93,[4, 1], b, k).
cell(93,[2, 5], w, k).

cell(94,[5, 7], w, r).
cell(94,[5, 5], b, k).
cell(94,[4, 7], w, k).

cell(95,[4, 2], w, r).
cell(95,[4, 5], b, k).
cell(95,[3, 1], w, k).

cell(96,[2, 2], w, r).
cell(96,[1, 4], b, k).
cell(96,[3, 3], w, k).

cell(97,[1, 7], w, r).
cell(97,[2, 2], b, k).
cell(97,[1, 8], w, k).

cell(98,[5, 4], w, r).
cell(98,[4, 5], b, k).
cell(98,[6, 3], w, k).

cell(99,[4, 6], w, r).
cell(99,[1, 1], b, k).
cell(99,[3, 6], w, k).

cell(100,[3, 3], w, r).
cell(100,[2, 1], b, k).
cell(100,[3, 2], w, k).

cell(101,[6, 5], w, r).
cell(101,[5, 1], b, k).
cell(101,[6, 6], w, k).

cell(102,[5, 3], w, r).
cell(102,[7, 4], b, k).
cell(102,[5, 4], w, k).

cell(103,[1, 7], w, r).
cell(103,[3, 6], b, k).
cell(103,[2, 8], w, k).

cell(104,[3, 2], w, r).
cell(104,[6, 8], b, k).
cell(104,[2, 3], w, k).

cell(105,[2, 5], w, r).
cell(105,[2, 8], b, k).
cell(105,[3, 6], w, k).

cell(106,[8, 7], w, r).
cell(106,[1, 1], b, k).
cell(106,[7, 8], w, k).

cell(107,[4, 2], w, r).
cell(107,[4, 6], b, k).
cell(107,[3, 3], w, k).

cell(108,[7, 7], w, r).
cell(108,[5, 4], b, k).
cell(108,[8, 8], w, k).

cell(109,[3, 5], w, r).
cell(109,[7, 3], b, k).
cell(109,[2, 5], w, k).

cell(110,[2, 7], w, r).
cell(110,[6, 7], b, k).
cell(110,[1, 7], w, k).

cell(111,[7, 6], w, r).
cell(111,[4, 3], b, k).
cell(111,[8, 7], w, k).

cell(112,[6, 8], w, r).
cell(112,[8, 7], b, k).
cell(112,[7, 7], w, k).

cell(113,[6, 6], w, r).
cell(113,[5, 8], b, k).
cell(113,[7, 7], w, k).

cell(114,[4, 1], w, r).
cell(114,[7, 8], b, k).
cell(114,[3, 2], w, k).

cell(115,[3, 4], w, r).
cell(115,[7, 5], b, k).
cell(115,[2, 4], w, k).

cell(116,[7, 5], w, r).
cell(116,[2, 1], b, k).
cell(116,[7, 6], w, k).

cell(117,[8, 4], w, r).
cell(117,[2, 3], b, k).
cell(117,[7, 5], w, k).

cell(118,[1, 3], w, r).
cell(118,[2, 6], b, k).
cell(118,[1, 2], w, k).

cell(119,[2, 3], w, r).
cell(119,[3, 4], b, k).
cell(119,[3, 2], w, k).

cell(120,[8, 6], w, r).
cell(120,[8, 2], b, k).
cell(120,[8, 5], w, k).

cell(121,[6, 2], w, r).
cell(121,[3, 7], b, k).
cell(121,[6, 1], w, k).

cell(122,[3, 7], w, r).
cell(122,[2, 1], b, k).
cell(122,[4, 8], w, k).

cell(123,[4, 6], w, r).
cell(123,[5, 1], b, k).
cell(123,[3, 5], w, k).

cell(124,[3, 8], w, r).
cell(124,[6, 6], b, k).
cell(124,[3, 7], w, k).

cell(125,[2, 7], w, r).
cell(125,[6, 8], b, k).
cell(125,[2, 6], w, k).

cell(126,[4, 7], w, r).
cell(126,[4, 3], b, k).
cell(126,[3, 8], w, k).

cell(127,[5, 5], w, r).
cell(127,[5, 3], b, k).
cell(127,[5, 6], w, k).

cell(128,[8, 5], w, r).
cell(128,[5, 7], b, k).
cell(128,[8, 6], w, k).

cell(129,[1, 7], w, r).
cell(129,[6, 6], b, k).
cell(129,[2, 7], w, k).

cell(130,[3, 8], w, r).
cell(130,[1, 3], b, k).
cell(130,[3, 7], w, k).

cell(131,[7, 5], w, r).
cell(131,[7, 4], b, k).
cell(131,[8, 5], w, k).

cell(132,[4, 7], w, r).
cell(132,[4, 8], b, k).
cell(132,[5, 6], w, k).

cell(133,[8, 2], w, r).
cell(133,[7, 5], b, k).
cell(133,[7, 1], w, k).

cell(134,[6, 7], w, r).
cell(134,[1, 7], b, k).
cell(134,[5, 6], w, k).

cell(135,[4, 2], w, r).
cell(135,[4, 1], b, k).
cell(135,[3, 1], w, k).

cell(136,[5, 4], w, r).
cell(136,[8, 6], b, k).
cell(136,[6, 4], w, k).

cell(137,[4, 8], w, r).
cell(137,[6, 3], b, k).
cell(137,[3, 7], w, k).

cell(138,[5, 2], w, r).
cell(138,[8, 4], b, k).
cell(138,[4, 2], w, k).

cell(139,[6, 1], w, r).
cell(139,[3, 7], b, k).
cell(139,[7, 1], w, k).

cell(140,[8, 7], w, r).
cell(140,[2, 7], b, k).
cell(140,[8, 8], w, k).

cell(141,[3, 6], w, r).
cell(141,[8, 3], b, k).
cell(141,[2, 6], w, k).

cell(142,[1, 4], w, r).
cell(142,[8, 6], b, k).
cell(142,[2, 3], w, k).

cell(143,[8, 2], w, r).
cell(143,[6, 2], b, k).
cell(143,[8, 1], w, k).

cell(144,[1, 2], w, r).
cell(144,[1, 5], b, k).
cell(144,[1, 3], w, k).

cell(145,[1, 1], w, r).
cell(145,[6, 5], b, k).
cell(145,[2, 2], w, k).

cell(146,[6, 2], w, r).
cell(146,[6, 1], b, k).
cell(146,[7, 1], w, k).

cell(147,[3, 4], w, r).
cell(147,[5, 1], b, k).
cell(147,[2, 5], w, k).

cell(148,[1, 7], w, r).
cell(148,[8, 2], b, k).
cell(148,[2, 6], w, k).

cell(149,[4, 6], w, r).
cell(149,[2, 3], b, k).
cell(149,[5, 5], w, k).

cell(150,[7, 6], w, r).
cell(150,[5, 3], b, k).
cell(150,[7, 5], w, k).

cell(151,[8, 4], w, r).
cell(151,[4, 2], b, k).
cell(151,[7, 5], w, k).

cell(152,[5, 8], w, r).
cell(152,[8, 7], b, k).
cell(152,[6, 8], w, k).

cell(153,[6, 1], w, r).
cell(153,[1, 1], b, k).
cell(153,[7, 2], w, k).

cell(154,[7, 3], w, r).
cell(154,[7, 2], b, k).
cell(154,[8, 2], w, k).

cell(155,[1, 3], w, r).
cell(155,[4, 1], b, k).
cell(155,[1, 4], w, k).

cell(156,[5, 3], w, r).
cell(156,[2, 8], b, k).
cell(156,[6, 4], w, k).

cell(157,[5, 8], w, r).
cell(157,[4, 6], b, k).
cell(157,[6, 8], w, k).

cell(158,[7, 6], w, r).
cell(158,[2, 7], b, k).
cell(158,[6, 5], w, k).

cell(159,[1, 8], w, r).
cell(159,[5, 5], b, k).
cell(159,[2, 7], w, k).

cell(160,[2, 1], w, r).
cell(160,[3, 4], b, k).
cell(160,[3, 1], w, k).

cell(161,[7, 2], w, r).
cell(161,[8, 6], b, k).
cell(161,[7, 1], w, k).

cell(162,[5, 6], w, r).
cell(162,[1, 5], b, k).
cell(162,[4, 6], w, k).

cell(163,[3, 1], w, r).
cell(163,[7, 4], b, k).
cell(163,[3, 2], w, k).

cell(164,[3, 7], w, r).
cell(164,[4, 8], b, k).
cell(164,[4, 6], w, k).

cell(165,[7, 4], w, r).
cell(165,[6, 5], b, k).
cell(165,[8, 5], w, k).

cell(166,[5, 4], w, r).
cell(166,[5, 6], b, k).
cell(166,[5, 5], w, k).

cell(167,[8, 1], w, r).
cell(167,[7, 3], b, k).
cell(167,[8, 2], w, k).

cell(168,[7, 3], w, r).
cell(168,[8, 2], b, k).
cell(168,[8, 3], w, k).

cell(169,[1, 8], w, r).
cell(169,[7, 2], b, k).
cell(169,[2, 8], w, k).

cell(170,[1, 1], w, r).
cell(170,[6, 4], b, k).
cell(170,[1, 2], w, k).

cell(171,[2, 2], w, r).
cell(171,[5, 6], b, k).
cell(171,[2, 1], w, k).

cell(172,[3, 1], w, r).
cell(172,[5, 4], b, k).
cell(172,[2, 2], w, k).

cell(173,[6, 4], w, r).
cell(173,[3, 3], b, k).
cell(173,[7, 5], w, k).

cell(174,[4, 7], w, r).
cell(174,[1, 6], b, k).
cell(174,[4, 6], w, k).

cell(175,[1, 4], w, r).
cell(175,[6, 8], b, k).
cell(175,[2, 5], w, k).

cell(176,[1, 5], w, r).
cell(176,[8, 7], b, k).
cell(176,[1, 4], w, k).

cell(177,[7, 3], w, r).
cell(177,[5, 8], b, k).
cell(177,[6, 4], w, k).

cell(178,[7, 1], w, r).
cell(178,[1, 3], b, k).
cell(178,[7, 2], w, k).

cell(179,[4, 6], w, r).
cell(179,[3, 2], b, k).
cell(179,[4, 5], w, k).

cell(180,[6, 8], w, r).
cell(180,[5, 1], b, k).
cell(180,[5, 8], w, k).

cell(181,[3, 8], w, r).
cell(181,[8, 8], b, k).
cell(181,[3, 7], w, k).

cell(182,[1, 6], w, r).
cell(182,[6, 7], b, k).
cell(182,[1, 7], w, k).

cell(183,[3, 8], w, r).
cell(183,[4, 2], b, k).
cell(183,[4, 7], w, k).

cell(184,[7, 7], w, r).
cell(184,[7, 5], b, k).
cell(184,[8, 8], w, k).

cell(185,[7, 8], w, r).
cell(185,[7, 4], b, k).
cell(185,[7, 7], w, k).

cell(186,[6, 5], w, r).
cell(186,[3, 6], b, k).
cell(186,[5, 5], w, k).

cell(187,[1, 2], w, r).
cell(187,[4, 6], b, k).
cell(187,[2, 3], w, k).

cell(188,[6, 1], w, r).
cell(188,[8, 1], b, k).
cell(188,[7, 2], w, k).

cell(189,[2, 2], w, r).
cell(189,[6, 3], b, k).
cell(189,[3, 1], w, k).

cell(190,[1, 6], w, r).
cell(190,[1, 2], b, k).
cell(190,[1, 7], w, k).

cell(191,[4, 3], w, r).
cell(191,[7, 2], b, k).
cell(191,[5, 3], w, k).

cell(192,[5, 8], w, r).
cell(192,[5, 3], b, k).
cell(192,[4, 7], w, k).

cell(193,[6, 7], w, r).
cell(193,[4, 5], b, k).
cell(193,[6, 8], w, k).

cell(194,[6, 3], w, r).
cell(194,[7, 7], b, k).
cell(194,[7, 3], w, k).

cell(195,[2, 4], w, r).
cell(195,[5, 5], b, k).
cell(195,[2, 3], w, k).

cell(196,[8, 4], w, r).
cell(196,[1, 3], b, k).
cell(196,[7, 4], w, k).

cell(197,[7, 6], w, r).
cell(197,[4, 4], b, k).
cell(197,[6, 5], w, k).

cell(198,[8, 2], w, r).
cell(198,[7, 4], b, k).
cell(198,[8, 1], w, k).

cell(199,[8, 8], w, r).
cell(199,[2, 5], b, k).
cell(199,[8, 7], w, k).

cell(200,[3, 1], w, r).
cell(200,[6, 1], b, k).
cell(200,[2, 2], w, k).

cell(201,[3, 8], w, r).
cell(201,[7, 8], b, k).
cell(201,[3, 7], w, k).

cell(202,[7, 8], w, r).
cell(202,[4, 4], b, k).
cell(202,[8, 7], w, k).

cell(203,[3, 7], w, r).
cell(203,[8, 6], b, k).
cell(203,[2, 8], w, k).

cell(204,[2, 4], w, r).
cell(204,[3, 6], b, k).
cell(204,[3, 3], w, k).

cell(205,[8, 1], w, r).
cell(205,[1, 7], b, k).
cell(205,[7, 2], w, k).

cell(206,[6, 4], w, r).
cell(206,[2, 5], b, k).
cell(206,[6, 3], w, k).

cell(207,[5, 2], w, r).
cell(207,[7, 1], b, k).
cell(207,[4, 2], w, k).

cell(208,[5, 5], w, r).
cell(208,[4, 3], b, k).
cell(208,[4, 4], w, k).

cell(209,[7, 5], w, r).
cell(209,[2, 8], b, k).
cell(209,[7, 4], w, k).

cell(210,[3, 5], w, r).
cell(210,[1, 4], b, k).
cell(210,[3, 4], w, k).

cell(211,[1, 5], w, r).
cell(211,[3, 4], b, k).
cell(211,[1, 4], w, k).

cell(212,[2, 4], w, r).
cell(212,[8, 2], b, k).
cell(212,[3, 4], w, k).

cell(213,[8, 8], w, r).
cell(213,[8, 1], b, k).
cell(213,[7, 8], w, k).

cell(214,[3, 2], w, r).
cell(214,[7, 7], b, k).
cell(214,[2, 1], w, k).

cell(215,[7, 1], w, r).
cell(215,[4, 8], b, k).
cell(215,[8, 2], w, k).

cell(216,[1, 1], w, r).
cell(216,[8, 3], b, k).
cell(216,[1, 2], w, k).

cell(217,[4, 7], w, r).
cell(217,[3, 8], b, k).
cell(217,[5, 6], w, k).

cell(218,[5, 4], w, r).
cell(218,[4, 6], b, k).
cell(218,[4, 5], w, k).

cell(219,[1, 8], w, r).
cell(219,[3, 3], b, k).
cell(219,[1, 7], w, k).

cell(220,[4, 7], w, r).
cell(220,[3, 6], b, k).
cell(220,[3, 8], w, k).

cell(221,[2, 4], w, r).
cell(221,[7, 6], b, k).
cell(221,[3, 5], w, k).

cell(222,[8, 6], w, r).
cell(222,[2, 4], b, k).
cell(222,[7, 5], w, k).

cell(223,[8, 3], w, r).
cell(223,[7, 4], b, k).
cell(223,[7, 3], w, k).

cell(224,[7, 3], w, r).
cell(224,[6, 2], b, k).
cell(224,[8, 2], w, k).

cell(225,[3, 6], w, r).
cell(225,[1, 5], b, k).
cell(225,[2, 5], w, k).

cell(226,[4, 5], w, r).
cell(226,[2, 4], b, k).
cell(226,[5, 5], w, k).

cell(227,[8, 8], w, r).
cell(227,[1, 1], b, k).
cell(227,[7, 7], w, k).

cell(228,[5, 1], w, r).
cell(228,[7, 8], b, k).
cell(228,[5, 2], w, k).

cell(229,[5, 3], w, r).
cell(229,[3, 2], b, k).
cell(229,[5, 4], w, k).

cell(230,[5, 5], w, r).
cell(230,[3, 6], b, k).
cell(230,[6, 5], w, k).

cell(231,[3, 3], w, r).
cell(231,[3, 1], b, k).
cell(231,[4, 4], w, k).

cell(232,[2, 5], w, r).
cell(232,[6, 5], b, k).
cell(232,[1, 5], w, k).

cell(233,[7, 6], w, r).
cell(233,[2, 2], b, k).
cell(233,[8, 5], w, k).

cell(234,[5, 7], w, r).
cell(234,[2, 6], b, k).
cell(234,[6, 7], w, k).

cell(235,[3, 1], w, r).
cell(235,[5, 5], b, k).
cell(235,[4, 1], w, k).

cell(236,[7, 4], w, r).
cell(236,[1, 2], b, k).
cell(236,[8, 3], w, k).

cell(237,[1, 4], w, r).
cell(237,[8, 2], b, k).
cell(237,[2, 3], w, k).

cell(238,[4, 4], w, r).
cell(238,[7, 6], b, k).
cell(238,[3, 5], w, k).

cell(239,[6, 7], w, r).
cell(239,[7, 4], b, k).
cell(239,[5, 6], w, k).

cell(240,[2, 2], w, r).
cell(240,[4, 2], b, k).
cell(240,[3, 1], w, k).

cell(241,[6, 4], w, r).
cell(241,[6, 2], b, k).
cell(241,[5, 3], w, k).

cell(242,[2, 2], w, r).
cell(242,[2, 3], b, k).
cell(242,[1, 3], w, k).

cell(243,[6, 3], w, r).
cell(243,[5, 8], b, k).
cell(243,[5, 3], w, k).

cell(244,[8, 2], w, r).
cell(244,[7, 4], b, k).
cell(244,[7, 3], w, k).

cell(245,[5, 8], w, r).
cell(245,[5, 3], b, k).
cell(245,[4, 7], w, k).

cell(246,[7, 2], w, r).
cell(246,[6, 8], b, k).
cell(246,[6, 2], w, k).

cell(247,[4, 8], w, r).
cell(247,[3, 7], b, k).
cell(247,[4, 7], w, k).

cell(248,[7, 8], w, r).
cell(248,[4, 8], b, k).
cell(248,[6, 8], w, k).

cell(249,[7, 2], w, r).
cell(249,[1, 3], b, k).
cell(249,[6, 2], w, k).

cell(250,[6, 8], w, r).
cell(250,[3, 8], b, k).
cell(250,[5, 8], w, k).

cell(251,[4, 2], w, r).
cell(251,[2, 7], b, k).
cell(251,[3, 3], w, k).

cell(252,[3, 6], w, r).
cell(252,[5, 2], b, k).
cell(252,[2, 5], w, k).

cell(253,[5, 2], w, r).
cell(253,[6, 4], b, k).
cell(253,[6, 3], w, k).

cell(254,[4, 2], w, r).
cell(254,[7, 6], b, k).
cell(254,[4, 1], w, k).

cell(255,[5, 3], w, r).
cell(255,[7, 6], b, k).
cell(255,[5, 2], w, k).

cell(256,[7, 3], w, r).
cell(256,[4, 2], b, k).
cell(256,[6, 2], w, k).

cell(257,[1, 6], w, r).
cell(257,[5, 5], b, k).
cell(257,[1, 7], w, k).

cell(258,[4, 5], w, r).
cell(258,[6, 8], b, k).
cell(258,[4, 6], w, k).

cell(259,[5, 4], w, r).
cell(259,[3, 6], b, k).
cell(259,[4, 4], w, k).

cell(260,[3, 2], w, r).
cell(260,[4, 6], b, k).
cell(260,[2, 1], w, k).

cell(261,[8, 7], w, r).
cell(261,[5, 6], b, k).
cell(261,[7, 7], w, k).

cell(262,[4, 3], w, r).
cell(262,[3, 4], b, k).
cell(262,[5, 2], w, k).

cell(263,[8, 5], w, r).
cell(263,[2, 3], b, k).
cell(263,[7, 5], w, k).

cell(264,[1, 4], w, r).
cell(264,[2, 4], b, k).
cell(264,[2, 5], w, k).

cell(265,[8, 7], w, r).
cell(265,[3, 8], b, k).
cell(265,[7, 8], w, k).

cell(266,[8, 1], w, r).
cell(266,[6, 4], b, k).
cell(266,[7, 1], w, k).

cell(267,[7, 2], w, r).
cell(267,[1, 1], b, k).
cell(267,[6, 1], w, k).

cell(268,[6, 2], w, r).
cell(268,[3, 1], b, k).
cell(268,[7, 3], w, k).

cell(269,[5, 2], w, r).
cell(269,[5, 7], b, k).
cell(269,[6, 1], w, k).

cell(270,[3, 1], w, r).
cell(270,[6, 1], b, k).
cell(270,[2, 1], w, k).

cell(271,[4, 4], w, r).
cell(271,[7, 1], b, k).
cell(271,[5, 4], w, k).

cell(272,[3, 7], w, r).
cell(272,[2, 8], b, k).
cell(272,[2, 7], w, k).

cell(273,[4, 8], w, r).
cell(273,[7, 1], b, k).
cell(273,[5, 8], w, k).

cell(274,[8, 7], w, r).
cell(274,[8, 2], b, k).
cell(274,[7, 8], w, k).

cell(275,[3, 1], w, r).
cell(275,[2, 4], b, k).
cell(275,[4, 1], w, k).

cell(276,[5, 7], w, r).
cell(276,[6, 3], b, k).
cell(276,[4, 6], w, k).

cell(277,[7, 6], w, r).
cell(277,[6, 4], b, k).
cell(277,[8, 5], w, k).

cell(278,[5, 1], w, r).
cell(278,[4, 5], b, k).
cell(278,[5, 2], w, k).

cell(279,[6, 8], w, r).
cell(279,[5, 4], b, k).
cell(279,[5, 7], w, k).

cell(280,[3, 6], w, r).
cell(280,[2, 3], b, k).
cell(280,[2, 5], w, k).

cell(281,[4, 7], w, r).
cell(281,[7, 2], b, k).
cell(281,[5, 8], w, k).

cell(282,[3, 4], w, r).
cell(282,[7, 1], b, k).
cell(282,[2, 4], w, k).

cell(283,[4, 5], w, r).
cell(283,[2, 7], b, k).
cell(283,[5, 4], w, k).

cell(284,[1, 7], w, r).
cell(284,[3, 1], b, k).
cell(284,[2, 7], w, k).

cell(285,[3, 4], w, r).
cell(285,[4, 6], b, k).
cell(285,[2, 4], w, k).

cell(286,[5, 2], w, r).
cell(286,[8, 6], b, k).
cell(286,[5, 1], w, k).

cell(287,[5, 6], w, r).
cell(287,[4, 3], b, k).
cell(287,[4, 5], w, k).

cell(288,[4, 7], w, r).
cell(288,[4, 4], b, k).
cell(288,[5, 6], w, k).

cell(289,[4, 1], w, r).
cell(289,[8, 2], b, k).
cell(289,[3, 2], w, k).

cell(290,[3, 6], w, r).
cell(290,[8, 8], b, k).
cell(290,[2, 7], w, k).

cell(291,[4, 1], w, r).
cell(291,[1, 2], b, k).
cell(291,[4, 2], w, k).

cell(292,[7, 1], w, r).
cell(292,[1, 8], b, k).
cell(292,[8, 1], w, k).

cell(293,[2, 8], w, r).
cell(293,[4, 7], b, k).
cell(293,[1, 7], w, k).

cell(294,[3, 8], w, r).
cell(294,[5, 1], b, k).
cell(294,[2, 8], w, k).

cell(295,[5, 8], w, r).
cell(295,[3, 2], b, k).
cell(295,[4, 7], w, k).

cell(296,[1, 5], w, r).
cell(296,[4, 5], b, k).
cell(296,[1, 6], w, k).

cell(297,[8, 1], w, r).
cell(297,[1, 4], b, k).
cell(297,[7, 2], w, k).

cell(298,[1, 6], w, r).
cell(298,[6, 7], b, k).
cell(298,[2, 6], w, k).

cell(299,[6, 7], w, r).
cell(299,[4, 5], b, k).
cell(299,[7, 7], w, k).

cell(300,[7, 4], w, r).
cell(300,[3, 2], b, k).
cell(300,[6, 5], w, k).

cell(301,[4, 3], w, r).
cell(301,[4, 5], b, k).
cell(301,[5, 2], w, k).

cell(302,[2, 1], w, r).
cell(302,[7, 7], b, k).
cell(302,[1, 1], w, k).

cell(303,[6, 1], w, r).
cell(303,[1, 1], b, k).
cell(303,[7, 1], w, k).

cell(304,[2, 6], w, r).
cell(304,[4, 4], b, k).
cell(304,[3, 6], w, k).

cell(305,[6, 6], w, r).
cell(305,[7, 1], b, k).
cell(305,[7, 7], w, k).

cell(306,[3, 3], w, r).
cell(306,[6, 7], b, k).
cell(306,[4, 2], w, k).

cell(307,[7, 4], w, r).
cell(307,[1, 6], b, k).
cell(307,[6, 3], w, k).

cell(308,[1, 6], w, r).
cell(308,[7, 4], b, k).
cell(308,[2, 5], w, k).

cell(309,[1, 7], w, r).
cell(309,[8, 8], b, k).
cell(309,[2, 6], w, k).

cell(310,[2, 7], w, r).
cell(310,[4, 2], b, k).
cell(310,[1, 6], w, k).

cell(311,[5, 1], w, r).
cell(311,[2, 7], b, k).
cell(311,[4, 1], w, k).

cell(312,[4, 8], w, r).
cell(312,[5, 8], b, k).
cell(312,[5, 7], w, k).

cell(313,[7, 2], w, r).
cell(313,[8, 1], b, k).
cell(313,[7, 1], w, k).

cell(314,[1, 3], w, r).
cell(314,[3, 5], b, k).
cell(314,[2, 3], w, k).

cell(315,[3, 4], w, r).
cell(315,[7, 1], b, k).
cell(315,[4, 5], w, k).

cell(316,[3, 1], w, r).
cell(316,[2, 5], b, k).
cell(316,[4, 1], w, k).

cell(317,[2, 2], w, r).
cell(317,[7, 2], b, k).
cell(317,[2, 3], w, k).

cell(318,[1, 7], w, r).
cell(318,[1, 8], b, k).
cell(318,[2, 7], w, k).

cell(319,[2, 2], w, r).
cell(319,[8, 3], b, k).
cell(319,[3, 1], w, k).

cell(320,[3, 3], w, r).
cell(320,[7, 6], b, k).
cell(320,[4, 4], w, k).

cell(321,[3, 1], w, r).
cell(321,[7, 1], b, k).
cell(321,[2, 2], w, k).

cell(322,[5, 5], w, r).
cell(322,[1, 5], b, k).
cell(322,[4, 6], w, k).

cell(323,[1, 2], w, r).
cell(323,[3, 3], b, k).
cell(323,[2, 2], w, k).

cell(324,[5, 7], w, r).
cell(324,[1, 2], b, k).
cell(324,[5, 8], w, k).

cell(325,[8, 2], w, r).
cell(325,[7, 6], b, k).
cell(325,[7, 3], w, k).

cell(326,[3, 3], w, r).
cell(326,[6, 1], b, k).
cell(326,[3, 2], w, k).

cell(327,[5, 1], w, r).
cell(327,[2, 2], b, k).
cell(327,[4, 1], w, k).

cell(328,[7, 7], w, r).
cell(328,[7, 6], b, k).
cell(328,[6, 8], w, k).

cell(329,[2, 5], w, r).
cell(329,[1, 4], b, k).
cell(329,[3, 5], w, k).

cell(330,[2, 7], w, r).
cell(330,[6, 8], b, k).
cell(330,[2, 6], w, k).

cell(331,[5, 5], w, r).
cell(331,[7, 2], b, k).
cell(331,[6, 4], w, k).

cell(332,[4, 2], w, r).
cell(332,[7, 6], b, k).
cell(332,[5, 3], w, k).

cell(333,[3, 3], w, r).
cell(333,[8, 4], b, k).
cell(333,[3, 4], w, k).

cell(334,[6, 2], w, r).
cell(334,[5, 7], b, k).
cell(334,[7, 2], w, k).

cell(335,[8, 8], w, r).
cell(335,[2, 5], b, k).
cell(335,[7, 7], w, k).

cell(336,[7, 6], w, r).
cell(336,[8, 6], b, k).
cell(336,[6, 7], w, k).

cell(337,[5, 5], w, r).
cell(337,[7, 5], b, k).
cell(337,[5, 6], w, k).

cell(338,[2, 1], w, r).
cell(338,[5, 6], b, k).
cell(338,[1, 1], w, k).

cell(339,[6, 5], w, r).
cell(339,[3, 7], b, k).
cell(339,[5, 5], w, k).

cell(340,[1, 4], w, r).
cell(340,[6, 6], b, k).
cell(340,[1, 3], w, k).

cell(341,[4, 7], w, r).
cell(341,[7, 1], b, k).
cell(341,[3, 8], w, k).

cell(342,[2, 2], w, r).
cell(342,[6, 1], b, k).
cell(342,[3, 3], w, k).

cell(343,[5, 6], w, r).
cell(343,[3, 3], b, k).
cell(343,[6, 7], w, k).

cell(344,[6, 2], w, r).
cell(344,[1, 7], b, k).
cell(344,[5, 2], w, k).

cell(345,[5, 3], w, r).
cell(345,[4, 4], b, k).
cell(345,[4, 2], w, k).

cell(346,[7, 2], w, r).
cell(346,[8, 3], b, k).
cell(346,[7, 1], w, k).

cell(347,[4, 2], w, r).
cell(347,[8, 8], b, k).
cell(347,[4, 1], w, k).

cell(348,[4, 7], w, r).
cell(348,[5, 2], b, k).
cell(348,[3, 7], w, k).

cell(349,[1, 2], w, r).
cell(349,[4, 5], b, k).
cell(349,[2, 2], w, k).

cell(350,[5, 3], w, r).
cell(350,[1, 2], b, k).
cell(350,[4, 2], w, k).

cell(351,[4, 3], w, r).
cell(351,[6, 1], b, k).
cell(351,[3, 3], w, k).

cell(352,[8, 3], w, r).
cell(352,[3, 1], b, k).
cell(352,[7, 4], w, k).

cell(353,[5, 4], w, r).
cell(353,[7, 4], b, k).
cell(353,[6, 5], w, k).

cell(354,[3, 8], w, r).
cell(354,[2, 7], b, k).
cell(354,[4, 8], w, k).

cell(355,[8, 4], w, r).
cell(355,[3, 7], b, k).
cell(355,[7, 4], w, k).

cell(356,[4, 4], w, r).
cell(356,[4, 1], b, k).
cell(356,[5, 4], w, k).

cell(357,[2, 4], w, r).
cell(357,[1, 3], b, k).
cell(357,[1, 4], w, k).

cell(358,[1, 2], w, r).
cell(358,[6, 3], b, k).
cell(358,[1, 3], w, k).

cell(359,[6, 6], w, r).
cell(359,[5, 6], b, k).
cell(359,[7, 5], w, k).

cell(360,[1, 2], w, r).
cell(360,[6, 8], b, k).
cell(360,[2, 1], w, k).

cell(361,[5, 2], w, r).
cell(361,[6, 6], b, k).
cell(361,[5, 1], w, k).

cell(362,[4, 4], w, r).
cell(362,[7, 3], b, k).
cell(362,[3, 5], w, k).

cell(363,[7, 8], w, r).
cell(363,[3, 6], b, k).
cell(363,[8, 8], w, k).

cell(364,[2, 8], w, r).
cell(364,[6, 4], b, k).
cell(364,[1, 8], w, k).

cell(365,[2, 6], w, r).
cell(365,[8, 4], b, k).
cell(365,[1, 7], w, k).

cell(366,[6, 6], w, r).
cell(366,[8, 5], b, k).
cell(366,[5, 5], w, k).

cell(367,[5, 5], w, r).
cell(367,[8, 8], b, k).
cell(367,[4, 6], w, k).

cell(368,[8, 6], w, r).
cell(368,[2, 2], b, k).
cell(368,[7, 6], w, k).

cell(369,[1, 4], w, r).
cell(369,[8, 5], b, k).
cell(369,[2, 5], w, k).

cell(370,[4, 5], w, r).
cell(370,[4, 1], b, k).
cell(370,[3, 5], w, k).

cell(371,[6, 3], w, r).
cell(371,[5, 4], b, k).
cell(371,[6, 2], w, k).

cell(372,[2, 8], w, r).
cell(372,[6, 7], b, k).
cell(372,[2, 7], w, k).

cell(373,[8, 6], w, r).
cell(373,[1, 3], b, k).
cell(373,[7, 5], w, k).

cell(374,[4, 2], w, r).
cell(374,[2, 6], b, k).
cell(374,[5, 1], w, k).

cell(375,[6, 7], w, r).
cell(375,[3, 8], b, k).
cell(375,[5, 8], w, k).

cell(376,[5, 6], w, r).
cell(376,[7, 5], b, k).
cell(376,[6, 5], w, k).

cell(377,[7, 4], w, r).
cell(377,[2, 4], b, k).
cell(377,[7, 3], w, k).

cell(378,[8, 5], w, r).
cell(378,[6, 6], b, k).
cell(378,[7, 4], w, k).

cell(379,[8, 4], w, r).
cell(379,[3, 7], b, k).
cell(379,[7, 3], w, k).

cell(380,[6, 4], w, r).
cell(380,[1, 6], b, k).
cell(380,[5, 3], w, k).

cell(381,[3, 8], w, r).
cell(381,[5, 1], b, k).
cell(381,[3, 7], w, k).

cell(382,[1, 6], w, r).
cell(382,[4, 4], b, k).
cell(382,[2, 6], w, k).

cell(383,[2, 6], w, r).
cell(383,[6, 7], b, k).
cell(383,[1, 5], w, k).

cell(384,[3, 6], w, r).
cell(384,[5, 4], b, k).
cell(384,[3, 5], w, k).

cell(385,[6, 1], w, r).
cell(385,[7, 1], b, k).
cell(385,[5, 1], w, k).

cell(386,[4, 6], w, r).
cell(386,[4, 7], b, k).
cell(386,[3, 6], w, k).

cell(387,[6, 1], w, r).
cell(387,[3, 8], b, k).
cell(387,[7, 2], w, k).

cell(388,[1, 4], w, r).
cell(388,[6, 8], b, k).
cell(388,[1, 3], w, k).

cell(389,[2, 1], w, r).
cell(389,[7, 3], b, k).
cell(389,[1, 2], w, k).

cell(390,[4, 2], w, r).
cell(390,[3, 1], b, k).
cell(390,[4, 1], w, k).

cell(391,[6, 1], w, r).
cell(391,[4, 3], b, k).
cell(391,[6, 2], w, k).

cell(392,[5, 3], w, r).
cell(392,[3, 3], b, k).
cell(392,[5, 2], w, k).

cell(393,[4, 4], w, r).
cell(393,[1, 1], b, k).
cell(393,[4, 5], w, k).

cell(394,[8, 8], w, r).
cell(394,[3, 4], b, k).
cell(394,[7, 7], w, k).

cell(395,[4, 5], w, r).
cell(395,[8, 3], b, k).
cell(395,[3, 6], w, k).

cell(396,[5, 3], w, r).
cell(396,[6, 7], b, k).
cell(396,[6, 2], w, k).

cell(397,[6, 8], w, r).
cell(397,[1, 1], b, k).
cell(397,[5, 7], w, k).

cell(398,[8, 7], w, r).
cell(398,[4, 5], b, k).
cell(398,[8, 6], w, k).

cell(399,[6, 6], w, r).
cell(399,[7, 6], b, k).
cell(399,[6, 5], w, k).

cell(400,[6, 8], w, r).
cell(400,[7, 2], b, k).
cell(400,[7, 7], w, k).

cell(401,[1, 3], w, r).
cell(401,[4, 3], b, k).
cell(401,[2, 4], w, k).

cell(402,[7, 1], w, r).
cell(402,[6, 2], b, k).
cell(402,[8, 2], w, k).

cell(403,[8, 4], w, r).
cell(403,[3, 1], b, k).
cell(403,[7, 5], w, k).

cell(404,[8, 1], w, r).
cell(404,[7, 3], b, k).
cell(404,[8, 2], w, k).

cell(405,[8, 8], w, r).
cell(405,[5, 5], b, k).
cell(405,[7, 8], w, k).

cell(406,[7, 3], w, r).
cell(406,[2, 5], b, k).
cell(406,[6, 3], w, k).

cell(407,[4, 2], w, r).
cell(407,[7, 3], b, k).
cell(407,[3, 1], w, k).

cell(408,[7, 2], w, r).
cell(408,[3, 4], b, k).
cell(408,[6, 1], w, k).

cell(409,[3, 6], w, r).
cell(409,[7, 3], b, k).
cell(409,[4, 5], w, k).

cell(410,[3, 1], w, r).
cell(410,[2, 7], b, k).
cell(410,[2, 2], w, k).

cell(411,[3, 1], w, r).
cell(411,[7, 2], b, k).
cell(411,[2, 1], w, k).

cell(412,[5, 2], w, r).
cell(412,[4, 8], b, k).
cell(412,[4, 3], w, k).

cell(413,[4, 5], w, r).
cell(413,[6, 5], b, k).
cell(413,[5, 5], w, k).

cell(414,[4, 7], w, r).
cell(414,[7, 4], b, k).
cell(414,[3, 6], w, k).

cell(415,[2, 4], w, r).
cell(415,[2, 6], b, k).
cell(415,[1, 4], w, k).

cell(416,[8, 4], w, r).
cell(416,[5, 3], b, k).
cell(416,[7, 5], w, k).

cell(417,[2, 2], w, r).
cell(417,[7, 6], b, k).
cell(417,[2, 1], w, k).

cell(418,[2, 2], w, r).
cell(418,[2, 7], b, k).
cell(418,[1, 1], w, k).

cell(419,[7, 6], w, r).
cell(419,[3, 7], b, k).
cell(419,[7, 5], w, k).

cell(420,[5, 2], w, r).
cell(420,[5, 1], b, k).
cell(420,[6, 1], w, k).

cell(421,[5, 7], w, r).
cell(421,[2, 6], b, k).
cell(421,[5, 6], w, k).

cell(422,[8, 2], w, r).
cell(422,[2, 2], b, k).
cell(422,[7, 3], w, k).

cell(423,[1, 2], w, r).
cell(423,[6, 4], b, k).
cell(423,[2, 3], w, k).

cell(424,[6, 4], w, r).
cell(424,[3, 6], b, k).
cell(424,[6, 5], w, k).

cell(425,[6, 2], w, r).
cell(425,[6, 5], b, k).
cell(425,[6, 3], w, k).

cell(426,[7, 1], w, r).
cell(426,[8, 4], b, k).
cell(426,[7, 2], w, k).

cell(427,[4, 5], w, r).
cell(427,[8, 5], b, k).
cell(427,[5, 6], w, k).

cell(428,[8, 5], w, r).
cell(428,[3, 6], b, k).
cell(428,[8, 6], w, k).

cell(429,[5, 7], w, r).
cell(429,[1, 4], b, k).
cell(429,[4, 8], w, k).

cell(430,[8, 6], w, r).
cell(430,[5, 3], b, k).
cell(430,[7, 6], w, k).

cell(431,[3, 4], w, r).
cell(431,[7, 1], b, k).
cell(431,[4, 5], w, k).

cell(432,[8, 6], w, r).
cell(432,[1, 4], b, k).
cell(432,[8, 7], w, k).

cell(433,[1, 3], w, r).
cell(433,[7, 1], b, k).
cell(433,[1, 4], w, k).

cell(434,[1, 4], w, r).
cell(434,[2, 5], b, k).
cell(434,[2, 3], w, k).

cell(435,[2, 4], w, r).
cell(435,[7, 7], b, k).
cell(435,[2, 5], w, k).

cell(436,[3, 2], w, r).
cell(436,[5, 4], b, k).
cell(436,[2, 1], w, k).

cell(437,[2, 4], w, r).
cell(437,[6, 3], b, k).
cell(437,[3, 3], w, k).

cell(438,[3, 3], w, r).
cell(438,[2, 5], b, k).
cell(438,[3, 4], w, k).

cell(439,[3, 7], w, r).
cell(439,[7, 3], b, k).
cell(439,[3, 8], w, k).

cell(440,[6, 1], w, r).
cell(440,[8, 3], b, k).
cell(440,[5, 1], w, k).

cell(441,[3, 6], w, r).
cell(441,[6, 8], b, k).
cell(441,[3, 5], w, k).

cell(442,[6, 2], w, r).
cell(442,[5, 5], b, k).
cell(442,[7, 2], w, k).

cell(443,[4, 6], w, r).
cell(443,[6, 1], b, k).
cell(443,[3, 6], w, k).

cell(444,[2, 5], w, r).
cell(444,[2, 6], b, k).
cell(444,[1, 5], w, k).

cell(445,[2, 2], w, r).
cell(445,[8, 4], b, k).
cell(445,[3, 3], w, k).

cell(446,[5, 3], w, r).
cell(446,[6, 3], b, k).
cell(446,[6, 4], w, k).

cell(447,[7, 1], w, r).
cell(447,[8, 6], b, k).
cell(447,[6, 2], w, k).

cell(448,[5, 5], w, r).
cell(448,[8, 7], b, k).
cell(448,[4, 4], w, k).

cell(449,[7, 3], w, r).
cell(449,[3, 3], b, k).
cell(449,[6, 3], w, k).

cell(450,[2, 3], w, r).
cell(450,[2, 2], b, k).
cell(450,[3, 2], w, k).

cell(451,[5, 5], w, r).
cell(451,[4, 6], b, k).
cell(451,[6, 4], w, k).

cell(452,[6, 1], w, r).
cell(452,[2, 7], b, k).
cell(452,[5, 1], w, k).

cell(453,[8, 8], w, r).
cell(453,[6, 6], b, k).
cell(453,[7, 7], w, k).

cell(454,[6, 5], w, r).
cell(454,[5, 3], b, k).
cell(454,[6, 4], w, k).

cell(455,[7, 2], w, r).
cell(455,[8, 7], b, k).
cell(455,[8, 2], w, k).

cell(456,[7, 3], w, r).
cell(456,[6, 5], b, k).
cell(456,[8, 2], w, k).

cell(457,[4, 2], w, r).
cell(457,[4, 4], b, k).
cell(457,[3, 2], w, k).

cell(458,[6, 3], w, r).
cell(458,[4, 3], b, k).
cell(458,[7, 4], w, k).

cell(459,[3, 5], w, r).
cell(459,[7, 5], b, k).
cell(459,[4, 4], w, k).

cell(460,[2, 6], w, r).
cell(460,[1, 2], b, k).
cell(460,[1, 5], w, k).

cell(461,[8, 6], w, r).
cell(461,[4, 1], b, k).
cell(461,[8, 7], w, k).

cell(462,[4, 6], w, r).
cell(462,[4, 7], b, k).
cell(462,[5, 7], w, k).

cell(463,[4, 6], w, r).
cell(463,[2, 7], b, k).
cell(463,[5, 6], w, k).

cell(464,[4, 4], w, r).
cell(464,[5, 6], b, k).
cell(464,[5, 5], w, k).

cell(465,[3, 1], w, r).
cell(465,[3, 3], b, k).
cell(465,[2, 2], w, k).

cell(466,[2, 7], w, r).
cell(466,[1, 6], b, k).
cell(466,[1, 8], w, k).

cell(467,[7, 5], w, r).
cell(467,[1, 3], b, k).
cell(467,[6, 4], w, k).

cell(468,[2, 7], w, r).
cell(468,[6, 7], b, k).
cell(468,[3, 7], w, k).

cell(469,[2, 2], w, r).
cell(469,[4, 4], b, k).
cell(469,[1, 3], w, k).

cell(470,[5, 5], w, r).
cell(470,[6, 8], b, k).
cell(470,[4, 5], w, k).

cell(471,[7, 8], w, r).
cell(471,[8, 3], b, k).
cell(471,[6, 8], w, k).

cell(472,[8, 7], w, r).
cell(472,[2, 3], b, k).
cell(472,[8, 6], w, k).

cell(473,[3, 4], w, r).
cell(473,[8, 1], b, k).
cell(473,[4, 4], w, k).

cell(474,[4, 7], w, r).
cell(474,[4, 6], b, k).
cell(474,[5, 7], w, k).

cell(475,[3, 4], w, r).
cell(475,[8, 1], b, k).
cell(475,[3, 3], w, k).

cell(476,[2, 7], w, r).
cell(476,[4, 8], b, k).
cell(476,[1, 7], w, k).

cell(477,[5, 3], w, r).
cell(477,[8, 3], b, k).
cell(477,[4, 2], w, k).

cell(478,[6, 3], w, r).
cell(478,[5, 2], b, k).
cell(478,[7, 4], w, k).

cell(479,[2, 7], w, r).
cell(479,[3, 8], b, k).
cell(479,[2, 8], w, k).

cell(480,[6, 4], w, r).
cell(480,[5, 3], b, k).
cell(480,[7, 3], w, k).

cell(481,[7, 8], w, r).
cell(481,[4, 2], b, k).
cell(481,[8, 7], w, k).

cell(482,[3, 6], w, r).
cell(482,[1, 8], b, k).
cell(482,[4, 6], w, k).

cell(483,[6, 5], w, r).
cell(483,[2, 6], b, k).
cell(483,[7, 4], w, k).

cell(484,[1, 1], w, r).
cell(484,[7, 6], b, k).
cell(484,[2, 2], w, k).

cell(485,[5, 1], w, r).
cell(485,[5, 3], b, k).
cell(485,[4, 1], w, k).

cell(486,[6, 7], w, r).
cell(486,[7, 7], b, k).
cell(486,[7, 6], w, k).

cell(487,[5, 3], w, r).
cell(487,[7, 6], b, k).
cell(487,[5, 2], w, k).

cell(488,[7, 8], w, r).
cell(488,[3, 3], b, k).
cell(488,[8, 8], w, k).

cell(489,[8, 1], w, r).
cell(489,[6, 1], b, k).
cell(489,[7, 2], w, k).

cell(490,[2, 6], w, r).
cell(490,[8, 5], b, k).
cell(490,[3, 6], w, k).

cell(491,[3, 6], w, r).
cell(491,[6, 7], b, k).
cell(491,[4, 6], w, k).

cell(492,[8, 5], w, r).
cell(492,[2, 6], b, k).
cell(492,[8, 4], w, k).

cell(493,[7, 8], w, r).
cell(493,[1, 7], b, k).
cell(493,[6, 8], w, k).

cell(494,[3, 6], w, r).
cell(494,[1, 8], b, k).
cell(494,[2, 6], w, k).

cell(495,[6, 6], w, r).
cell(495,[5, 8], b, k).
cell(495,[7, 6], w, k).

cell(496,[5, 5], w, r).
cell(496,[8, 8], b, k).
cell(496,[4, 5], w, k).

cell(497,[8, 1], w, r).
cell(497,[5, 8], b, k).
cell(497,[7, 2], w, k).

cell(498,[8, 7], w, r).
cell(498,[8, 6], b, k).
cell(498,[7, 6], w, k).

cell(499,[5, 4], w, r).
cell(499,[5, 6], b, k).
cell(499,[6, 5], w, k).

cell(500,[1, 4], w, r).
cell(500,[2, 8], b, k).
cell(500,[1, 5], w, k).

cell(501,[1, 1], w, r).
cell(501,[7, 1], b, k).
cell(501,[2, 2], w, k).

cell(502,[1, 5], w, r).
cell(502,[5, 6], b, k).
cell(502,[1, 6], w, k).

cell(503,[6, 3], w, r).
cell(503,[7, 8], b, k).
cell(503,[6, 2], w, k).

cell(504,[5, 7], w, r).
cell(504,[5, 4], b, k).
cell(504,[5, 6], w, k).

cell(505,[7, 5], w, r).
cell(505,[7, 1], b, k).
cell(505,[8, 6], w, k).

cell(506,[1, 1], w, r).
cell(506,[1, 5], b, k).
cell(506,[2, 1], w, k).

cell(507,[4, 6], w, r).
cell(507,[5, 4], b, k).
cell(507,[5, 7], w, k).

cell(508,[1, 5], w, r).
cell(508,[1, 6], b, k).
cell(508,[2, 5], w, k).

cell(509,[3, 4], w, r).
cell(509,[1, 7], b, k).
cell(509,[2, 4], w, k).

cell(510,[7, 2], w, r).
cell(510,[8, 1], b, k).
cell(510,[6, 3], w, k).

cell(511,[1, 6], w, r).
cell(511,[6, 8], b, k).
cell(511,[2, 6], w, k).

cell(512,[1, 6], w, r).
cell(512,[3, 2], b, k).
cell(512,[1, 7], w, k).

cell(513,[4, 8], w, r).
cell(513,[7, 7], b, k).
cell(513,[5, 7], w, k).

cell(514,[7, 7], w, r).
cell(514,[7, 2], b, k).
cell(514,[8, 8], w, k).

cell(515,[7, 3], w, r).
cell(515,[2, 6], b, k).
cell(515,[6, 2], w, k).

cell(516,[1, 8], w, r).
cell(516,[5, 6], b, k).
cell(516,[1, 7], w, k).

cell(517,[8, 4], w, r).
cell(517,[1, 7], b, k).
cell(517,[7, 4], w, k).

cell(518,[2, 4], w, r).
cell(518,[6, 4], b, k).
cell(518,[1, 3], w, k).

cell(519,[7, 2], w, r).
cell(519,[2, 3], b, k).
cell(519,[7, 3], w, k).

cell(520,[8, 2], w, r).
cell(520,[5, 4], b, k).
cell(520,[7, 1], w, k).

cell(521,[6, 7], w, r).
cell(521,[1, 6], b, k).
cell(521,[7, 7], w, k).

cell(522,[6, 3], w, r).
cell(522,[8, 6], b, k).
cell(522,[5, 4], w, k).

cell(523,[5, 8], w, r).
cell(523,[8, 2], b, k).
cell(523,[6, 7], w, k).

cell(524,[3, 3], w, r).
cell(524,[2, 7], b, k).
cell(524,[2, 2], w, k).

cell(525,[1, 3], w, r).
cell(525,[8, 3], b, k).
cell(525,[2, 2], w, k).

cell(526,[1, 2], w, r).
cell(526,[2, 5], b, k).
cell(526,[2, 2], w, k).

cell(527,[2, 3], w, r).
cell(527,[1, 3], b, k).
cell(527,[3, 3], w, k).

cell(528,[2, 1], w, r).
cell(528,[3, 8], b, k).
cell(528,[1, 2], w, k).

cell(529,[6, 3], w, r).
cell(529,[1, 1], b, k).
cell(529,[7, 2], w, k).

cell(530,[4, 7], w, r).
cell(530,[6, 2], b, k).
cell(530,[3, 6], w, k).

cell(531,[1, 8], w, r).
cell(531,[3, 6], b, k).
cell(531,[1, 7], w, k).

cell(532,[1, 4], w, r).
cell(532,[8, 2], b, k).
cell(532,[2, 3], w, k).

cell(533,[1, 6], w, r).
cell(533,[5, 5], b, k).
cell(533,[1, 7], w, k).

cell(534,[3, 5], w, r).
cell(534,[7, 7], b, k).
cell(534,[4, 6], w, k).

cell(535,[1, 7], w, r).
cell(535,[7, 3], b, k).
cell(535,[1, 8], w, k).

cell(536,[5, 7], w, r).
cell(536,[3, 3], b, k).
cell(536,[6, 8], w, k).

cell(537,[1, 3], w, r).
cell(537,[7, 8], b, k).
cell(537,[1, 2], w, k).

cell(538,[8, 5], w, r).
cell(538,[4, 4], b, k).
cell(538,[7, 5], w, k).

cell(539,[7, 4], w, r).
cell(539,[8, 8], b, k).
cell(539,[8, 5], w, k).

cell(540,[5, 4], w, r).
cell(540,[4, 3], b, k).
cell(540,[5, 3], w, k).

cell(541,[1, 2], w, r).
cell(541,[2, 7], b, k).
cell(541,[2, 1], w, k).

cell(542,[6, 2], w, r).
cell(542,[4, 3], b, k).
cell(542,[7, 3], w, k).

cell(543,[6, 4], w, r).
cell(543,[8, 4], b, k).
cell(543,[7, 5], w, k).

cell(544,[1, 2], w, r).
cell(544,[5, 3], b, k).
cell(544,[1, 3], w, k).

cell(545,[7, 5], w, r).
cell(545,[8, 5], b, k).
cell(545,[6, 5], w, k).

cell(546,[6, 8], w, r).
cell(546,[4, 8], b, k).
cell(546,[7, 8], w, k).

cell(547,[1, 5], w, r).
cell(547,[2, 2], b, k).
cell(547,[2, 4], w, k).

cell(548,[4, 1], w, r).
cell(548,[7, 8], b, k).
cell(548,[5, 2], w, k).

cell(549,[1, 5], w, r).
cell(549,[8, 7], b, k).
cell(549,[2, 4], w, k).

cell(550,[7, 1], w, r).
cell(550,[6, 2], b, k).
cell(550,[8, 2], w, k).

cell(551,[1, 4], w, r).
cell(551,[3, 5], b, k).
cell(551,[2, 3], w, k).

cell(552,[3, 2], w, r).
cell(552,[6, 7], b, k).
cell(552,[4, 1], w, k).

cell(553,[5, 7], w, r).
cell(553,[7, 6], b, k).
cell(553,[6, 8], w, k).

cell(554,[5, 7], w, r).
cell(554,[7, 4], b, k).
cell(554,[4, 6], w, k).

cell(555,[6, 3], w, r).
cell(555,[3, 3], b, k).
cell(555,[7, 4], w, k).

cell(556,[5, 7], w, r).
cell(556,[7, 8], b, k).
cell(556,[4, 7], w, k).

cell(557,[8, 2], w, r).
cell(557,[2, 6], b, k).
cell(557,[7, 3], w, k).

cell(558,[3, 8], w, r).
cell(558,[4, 8], b, k).
cell(558,[2, 8], w, k).

cell(559,[7, 4], w, r).
cell(559,[8, 1], b, k).
cell(559,[8, 4], w, k).

cell(560,[3, 7], w, r).
cell(560,[7, 7], b, k).
cell(560,[2, 7], w, k).

cell(561,[6, 5], w, r).
cell(561,[3, 7], b, k).
cell(561,[7, 5], w, k).

cell(562,[6, 2], w, r).
cell(562,[6, 5], b, k).
cell(562,[5, 3], w, k).

cell(563,[6, 3], w, r).
cell(563,[6, 1], b, k).
cell(563,[5, 3], w, k).

cell(564,[4, 8], w, r).
cell(564,[6, 5], b, k).
cell(564,[3, 8], w, k).

cell(565,[3, 8], w, r).
cell(565,[1, 8], b, k).
cell(565,[3, 7], w, k).

cell(566,[7, 5], w, r).
cell(566,[6, 1], b, k).
cell(566,[8, 4], w, k).

cell(567,[8, 5], w, r).
cell(567,[1, 1], b, k).
cell(567,[8, 6], w, k).

cell(568,[6, 7], w, r).
cell(568,[1, 6], b, k).
cell(568,[6, 6], w, k).

cell(569,[5, 3], w, r).
cell(569,[2, 5], b, k).
cell(569,[6, 2], w, k).

cell(570,[4, 7], w, r).
cell(570,[6, 1], b, k).
cell(570,[3, 8], w, k).

cell(571,[1, 7], w, r).
cell(571,[3, 2], b, k).
cell(571,[1, 8], w, k).

cell(572,[5, 4], w, r).
cell(572,[4, 5], b, k).
cell(572,[5, 5], w, k).

cell(573,[6, 5], w, r).
cell(573,[5, 2], b, k).
cell(573,[7, 6], w, k).

cell(574,[3, 6], w, r).
cell(574,[3, 8], b, k).
cell(574,[2, 7], w, k).

cell(575,[8, 1], w, r).
cell(575,[4, 8], b, k).
cell(575,[7, 2], w, k).

cell(576,[8, 2], w, r).
cell(576,[3, 4], b, k).
cell(576,[7, 3], w, k).

cell(577,[2, 5], w, r).
cell(577,[6, 8], b, k).
cell(577,[3, 5], w, k).

cell(578,[1, 6], w, r).
cell(578,[4, 4], b, k).
cell(578,[1, 5], w, k).

cell(579,[4, 8], w, r).
cell(579,[8, 7], b, k).
cell(579,[4, 7], w, k).

cell(580,[4, 4], w, r).
cell(580,[3, 2], b, k).
cell(580,[5, 4], w, k).

cell(581,[2, 1], w, r).
cell(581,[7, 3], b, k).
cell(581,[1, 2], w, k).

cell(582,[5, 8], w, r).
cell(582,[1, 6], b, k).
cell(582,[4, 8], w, k).

cell(583,[5, 7], w, r).
cell(583,[5, 2], b, k).
cell(583,[4, 8], w, k).

cell(584,[5, 3], w, r).
cell(584,[4, 2], b, k).
cell(584,[4, 3], w, k).

cell(585,[8, 8], w, r).
cell(585,[2, 5], b, k).
cell(585,[7, 7], w, k).

cell(586,[7, 7], w, r).
cell(586,[7, 4], b, k).
cell(586,[6, 8], w, k).

cell(587,[1, 4], w, r).
cell(587,[1, 1], b, k).
cell(587,[1, 5], w, k).

cell(588,[7, 4], w, r).
cell(588,[3, 3], b, k).
cell(588,[6, 4], w, k).

cell(589,[6, 4], w, r).
cell(589,[3, 7], b, k).
cell(589,[6, 5], w, k).

cell(590,[1, 4], w, r).
cell(590,[5, 5], b, k).
cell(590,[2, 3], w, k).

cell(591,[1, 1], w, r).
cell(591,[5, 8], b, k).
cell(591,[1, 2], w, k).

cell(592,[4, 3], w, r).
cell(592,[1, 3], b, k).
cell(592,[5, 4], w, k).

cell(593,[6, 5], w, r).
cell(593,[1, 3], b, k).
cell(593,[5, 4], w, k).

cell(594,[8, 5], w, r).
cell(594,[3, 2], b, k).
cell(594,[8, 4], w, k).

cell(595,[7, 4], w, r).
cell(595,[4, 5], b, k).
cell(595,[8, 3], w, k).

cell(596,[4, 3], w, r).
cell(596,[4, 2], b, k).
cell(596,[3, 4], w, k).

cell(597,[6, 2], w, r).
cell(597,[4, 7], b, k).
cell(597,[5, 2], w, k).

cell(598,[5, 6], w, r).
cell(598,[5, 3], b, k).
cell(598,[4, 7], w, k).

cell(599,[3, 6], w, r).
cell(599,[5, 8], b, k).
cell(599,[2, 7], w, k).

cell(600,[7, 6], w, r).
cell(600,[5, 6], b, k).
cell(600,[8, 6], w, k).

cell(601,[5, 2], w, r).
cell(601,[1, 1], b, k).
cell(601,[4, 3], w, k).

cell(602,[4, 4], w, r).
cell(602,[7, 1], b, k).
cell(602,[3, 3], w, k).

cell(603,[1, 5], w, r).
cell(603,[4, 6], b, k).
cell(603,[1, 4], w, k).

cell(604,[5, 5], w, r).
cell(604,[6, 5], b, k).
cell(604,[5, 4], w, k).

cell(605,[1, 3], w, r).
cell(605,[6, 4], b, k).
cell(605,[2, 4], w, k).

cell(606,[2, 7], w, r).
cell(606,[8, 8], b, k).
cell(606,[3, 8], w, k).

cell(607,[4, 4], w, r).
cell(607,[5, 6], b, k).
cell(607,[4, 5], w, k).

cell(608,[7, 8], w, r).
cell(608,[6, 2], b, k).
cell(608,[6, 8], w, k).

cell(609,[3, 4], w, r).
cell(609,[4, 4], b, k).
cell(609,[3, 5], w, k).

cell(610,[2, 7], w, r).
cell(610,[4, 6], b, k).
cell(610,[1, 8], w, k).

cell(611,[3, 4], w, r).
cell(611,[4, 4], b, k).
cell(611,[4, 3], w, k).

cell(612,[4, 7], w, r).
cell(612,[8, 4], b, k).
cell(612,[3, 8], w, k).

cell(613,[5, 5], w, r).
cell(613,[3, 8], b, k).
cell(613,[4, 5], w, k).

cell(614,[6, 3], w, r).
cell(614,[6, 7], b, k).
cell(614,[6, 2], w, k).

cell(615,[6, 7], w, r).
cell(615,[5, 4], b, k).
cell(615,[7, 6], w, k).

cell(616,[7, 2], w, r).
cell(616,[4, 4], b, k).
cell(616,[8, 3], w, k).

cell(617,[2, 7], w, r).
cell(617,[2, 3], b, k).
cell(617,[3, 8], w, k).

cell(618,[7, 3], w, r).
cell(618,[2, 2], b, k).
cell(618,[6, 2], w, k).

cell(619,[8, 5], w, r).
cell(619,[7, 1], b, k).
cell(619,[7, 6], w, k).

cell(620,[6, 4], w, r).
cell(620,[3, 3], b, k).
cell(620,[5, 5], w, k).

cell(621,[3, 4], w, r).
cell(621,[6, 5], b, k).
cell(621,[2, 3], w, k).

cell(622,[6, 7], w, r).
cell(622,[8, 3], b, k).
cell(622,[7, 8], w, k).

cell(623,[3, 8], w, r).
cell(623,[1, 1], b, k).
cell(623,[3, 7], w, k).

cell(624,[7, 3], w, r).
cell(624,[3, 5], b, k).
cell(624,[8, 3], w, k).

cell(625,[4, 2], w, r).
cell(625,[5, 8], b, k).
cell(625,[3, 2], w, k).

cell(626,[8, 3], w, r).
cell(626,[8, 4], b, k).
cell(626,[7, 3], w, k).

cell(627,[7, 6], w, r).
cell(627,[6, 8], b, k).
cell(627,[8, 6], w, k).

cell(628,[6, 3], w, r).
cell(628,[3, 7], b, k).
cell(628,[6, 2], w, k).

cell(629,[2, 6], w, r).
cell(629,[6, 2], b, k).
cell(629,[1, 6], w, k).

cell(630,[7, 5], w, r).
cell(630,[4, 5], b, k).
cell(630,[8, 5], w, k).

cell(631,[4, 6], w, r).
cell(631,[1, 1], b, k).
cell(631,[5, 6], w, k).

cell(632,[4, 6], w, r).
cell(632,[8, 7], b, k).
cell(632,[5, 5], w, k).

cell(633,[2, 3], w, r).
cell(633,[3, 1], b, k).
cell(633,[3, 4], w, k).

cell(634,[5, 6], w, r).
cell(634,[7, 8], b, k).
cell(634,[6, 5], w, k).

cell(635,[8, 5], w, r).
cell(635,[1, 5], b, k).
cell(635,[8, 6], w, k).

cell(636,[5, 6], w, r).
cell(636,[3, 7], b, k).
cell(636,[6, 5], w, k).

cell(637,[1, 8], w, r).
cell(637,[7, 7], b, k).
cell(637,[2, 7], w, k).

cell(638,[3, 6], w, r).
cell(638,[3, 4], b, k).
cell(638,[4, 7], w, k).

cell(639,[4, 7], w, r).
cell(639,[7, 3], b, k).
cell(639,[4, 8], w, k).

cell(640,[3, 7], w, r).
cell(640,[2, 4], b, k).
cell(640,[4, 6], w, k).

cell(641,[1, 8], w, r).
cell(641,[3, 4], b, k).
cell(641,[2, 8], w, k).

cell(642,[4, 8], w, r).
cell(642,[7, 7], b, k).
cell(642,[5, 8], w, k).

cell(643,[2, 6], w, r).
cell(643,[1, 2], b, k).
cell(643,[1, 5], w, k).

cell(644,[5, 3], w, r).
cell(644,[4, 7], b, k).
cell(644,[4, 2], w, k).

cell(645,[5, 4], w, r).
cell(645,[4, 5], b, k).
cell(645,[6, 4], w, k).

cell(646,[7, 4], w, r).
cell(646,[2, 1], b, k).
cell(646,[7, 5], w, k).

cell(647,[2, 2], w, r).
cell(647,[4, 2], b, k).
cell(647,[2, 1], w, k).

cell(648,[2, 1], w, r).
cell(648,[6, 5], b, k).
cell(648,[2, 2], w, k).

cell(649,[8, 1], w, r).
cell(649,[8, 2], b, k).
cell(649,[7, 1], w, k).

cell(650,[1, 2], w, r).
cell(650,[8, 3], b, k).
cell(650,[2, 1], w, k).

cell(651,[3, 4], w, r).
cell(651,[2, 1], b, k).
cell(651,[2, 4], w, k).

cell(652,[5, 2], w, r).
cell(652,[8, 8], b, k).
cell(652,[4, 3], w, k).

cell(653,[6, 1], w, r).
cell(653,[8, 5], b, k).
cell(653,[7, 2], w, k).

cell(654,[8, 5], w, r).
cell(654,[3, 4], b, k).
cell(654,[7, 4], w, k).

cell(655,[2, 8], w, r).
cell(655,[7, 7], b, k).
cell(655,[1, 8], w, k).

cell(656,[7, 4], w, r).
cell(656,[7, 6], b, k).
cell(656,[6, 4], w, k).

cell(657,[6, 2], w, r).
cell(657,[4, 3], b, k).
cell(657,[7, 3], w, k).

cell(658,[8, 4], w, r).
cell(658,[6, 7], b, k).
cell(658,[8, 3], w, k).

cell(659,[6, 8], w, r).
cell(659,[6, 1], b, k).
cell(659,[7, 8], w, k).

cell(660,[5, 3], w, r).
cell(660,[8, 6], b, k).
cell(660,[4, 2], w, k).

cell(661,[3, 8], w, r).
cell(661,[7, 3], b, k).
cell(661,[3, 7], w, k).

cell(662,[3, 5], w, r).
cell(662,[8, 8], b, k).
cell(662,[4, 5], w, k).

cell(663,[6, 2], w, r).
cell(663,[5, 6], b, k).
cell(663,[7, 2], w, k).

cell(664,[6, 7], w, r).
cell(664,[3, 3], b, k).
cell(664,[7, 8], w, k).

cell(665,[7, 7], w, r).
cell(665,[6, 4], b, k).
cell(665,[8, 6], w, k).

cell(666,[6, 7], w, r).
cell(666,[6, 8], b, k).
cell(666,[7, 6], w, k).

cell(667,[1, 5], w, r).
cell(667,[7, 3], b, k).
cell(667,[1, 4], w, k).

cell(668,[4, 2], w, r).
cell(668,[3, 7], b, k).
cell(668,[5, 2], w, k).

cell(669,[6, 6], w, r).
cell(669,[6, 3], b, k).
cell(669,[7, 7], w, k).

cell(670,[7, 2], w, r).
cell(670,[8, 7], b, k).
cell(670,[6, 3], w, k).

cell(671,[4, 3], w, r).
cell(671,[1, 3], b, k).
cell(671,[3, 2], w, k).

cell(672,[7, 3], w, r).
cell(672,[6, 8], b, k).
cell(672,[8, 3], w, k).

cell(673,[5, 8], w, r).
cell(673,[6, 7], b, k).
cell(673,[4, 8], w, k).

cell(674,[3, 8], w, r).
cell(674,[8, 6], b, k).
cell(674,[4, 8], w, k).

cell(675,[8, 4], w, r).
cell(675,[3, 6], b, k).
cell(675,[7, 5], w, k).

cell(676,[1, 1], w, r).
cell(676,[6, 5], b, k).
cell(676,[2, 1], w, k).

cell(677,[1, 4], w, r).
cell(677,[6, 4], b, k).
cell(677,[2, 3], w, k).

cell(678,[5, 8], w, r).
cell(678,[7, 5], b, k).
cell(678,[4, 8], w, k).

cell(679,[1, 8], w, r).
cell(679,[6, 7], b, k).
cell(679,[2, 8], w, k).

cell(680,[7, 6], w, r).
cell(680,[6, 5], b, k).
cell(680,[7, 5], w, k).

cell(681,[2, 7], w, r).
cell(681,[8, 5], b, k).
cell(681,[3, 8], w, k).

cell(682,[2, 3], w, r).
cell(682,[8, 1], b, k).
cell(682,[2, 2], w, k).

cell(683,[4, 7], w, r).
cell(683,[7, 8], b, k).
cell(683,[4, 6], w, k).

cell(684,[8, 7], w, r).
cell(684,[2, 8], b, k).
cell(684,[7, 7], w, k).

cell(685,[8, 6], w, r).
cell(685,[8, 5], b, k).
cell(685,[7, 5], w, k).

cell(686,[5, 8], w, r).
cell(686,[2, 7], b, k).
cell(686,[4, 8], w, k).

cell(687,[6, 7], w, r).
cell(687,[4, 3], b, k).
cell(687,[6, 8], w, k).

cell(688,[7, 2], w, r).
cell(688,[2, 2], b, k).
cell(688,[6, 1], w, k).

cell(689,[3, 5], w, r).
cell(689,[7, 4], b, k).
cell(689,[2, 6], w, k).

cell(690,[4, 1], w, r).
cell(690,[2, 5], b, k).
cell(690,[3, 2], w, k).

cell(691,[2, 1], w, r).
cell(691,[3, 4], b, k).
cell(691,[3, 2], w, k).

cell(692,[8, 6], w, r).
cell(692,[7, 6], b, k).
cell(692,[8, 7], w, k).

cell(693,[1, 5], w, r).
cell(693,[4, 7], b, k).
cell(693,[1, 4], w, k).

cell(694,[1, 1], w, r).
cell(694,[3, 5], b, k).
cell(694,[2, 2], w, k).

cell(695,[3, 3], w, r).
cell(695,[4, 6], b, k).
cell(695,[3, 4], w, k).

cell(696,[4, 7], w, r).
cell(696,[6, 8], b, k).
cell(696,[5, 6], w, k).

cell(697,[8, 8], w, r).
cell(697,[7, 3], b, k).
cell(697,[8, 7], w, k).

cell(698,[5, 1], w, r).
cell(698,[5, 3], b, k).
cell(698,[4, 1], w, k).

cell(699,[7, 3], w, r).
cell(699,[1, 7], b, k).
cell(699,[8, 3], w, k).

cell(700,[8, 7], w, r).
cell(700,[1, 4], b, k).
cell(700,[8, 8], w, k).

cell(701,[4, 8], w, r).
cell(701,[4, 6], b, k).
cell(701,[4, 7], w, k).

cell(702,[8, 2], w, r).
cell(702,[6, 5], b, k).
cell(702,[7, 3], w, k).

cell(703,[3, 2], w, r).
cell(703,[8, 2], b, k).
cell(703,[4, 3], w, k).

cell(704,[6, 2], w, r).
cell(704,[8, 1], b, k).
cell(704,[6, 1], w, k).

cell(705,[2, 4], w, r).
cell(705,[8, 1], b, k).
cell(705,[2, 3], w, k).

cell(706,[2, 5], w, r).
cell(706,[4, 2], b, k).
cell(706,[1, 4], w, k).

cell(707,[5, 4], w, r).
cell(707,[7, 2], b, k).
cell(707,[4, 5], w, k).

cell(708,[2, 3], w, r).
cell(708,[5, 3], b, k).
cell(708,[1, 4], w, k).

cell(709,[6, 8], w, r).
cell(709,[3, 7], b, k).
cell(709,[5, 8], w, k).

cell(710,[3, 2], w, r).
cell(710,[1, 1], b, k).
cell(710,[2, 2], w, k).

cell(711,[1, 7], w, r).
cell(711,[4, 7], b, k).
cell(711,[2, 7], w, k).

cell(712,[8, 7], w, r).
cell(712,[8, 2], b, k).
cell(712,[7, 7], w, k).

cell(713,[7, 2], w, r).
cell(713,[5, 6], b, k).
cell(713,[7, 3], w, k).

cell(714,[8, 2], w, r).
cell(714,[5, 8], b, k).
cell(714,[8, 3], w, k).

cell(715,[8, 2], w, r).
cell(715,[3, 1], b, k).
cell(715,[8, 1], w, k).

cell(716,[1, 7], w, r).
cell(716,[4, 1], b, k).
cell(716,[2, 6], w, k).

cell(717,[6, 3], w, r).
cell(717,[3, 8], b, k).
cell(717,[7, 2], w, k).

cell(718,[6, 1], w, r).
cell(718,[7, 8], b, k).
cell(718,[6, 2], w, k).

cell(719,[5, 5], w, r).
cell(719,[4, 8], b, k).
cell(719,[6, 5], w, k).

cell(720,[3, 2], w, r).
cell(720,[4, 6], b, k).
cell(720,[2, 1], w, k).

cell(721,[1, 6], w, r).
cell(721,[2, 4], b, k).
cell(721,[2, 6], w, k).

cell(722,[5, 3], w, r).
cell(722,[6, 1], b, k).
cell(722,[4, 3], w, k).

cell(723,[6, 1], w, r).
cell(723,[5, 6], b, k).
cell(723,[7, 2], w, k).

cell(724,[3, 2], w, r).
cell(724,[7, 3], b, k).
cell(724,[3, 1], w, k).

cell(725,[8, 7], w, r).
cell(725,[5, 7], b, k).
cell(725,[7, 7], w, k).

cell(726,[5, 1], w, r).
cell(726,[3, 5], b, k).
cell(726,[4, 1], w, k).

cell(727,[5, 4], w, r).
cell(727,[4, 2], b, k).
cell(727,[5, 5], w, k).

cell(728,[4, 3], w, r).
cell(728,[6, 5], b, k).
cell(728,[3, 4], w, k).

cell(729,[2, 4], w, r).
cell(729,[6, 2], b, k).
cell(729,[3, 5], w, k).

cell(730,[6, 2], w, r).
cell(730,[5, 2], b, k).
cell(730,[6, 3], w, k).

cell(731,[8, 1], w, r).
cell(731,[7, 3], b, k).
cell(731,[7, 2], w, k).

cell(732,[3, 7], w, r).
cell(732,[2, 4], b, k).
cell(732,[2, 6], w, k).

cell(733,[1, 5], w, r).
cell(733,[5, 3], b, k).
cell(733,[1, 4], w, k).

cell(734,[1, 8], w, r).
cell(734,[5, 4], b, k).
cell(734,[1, 7], w, k).

cell(735,[1, 3], w, r).
cell(735,[3, 6], b, k).
cell(735,[1, 4], w, k).

cell(736,[6, 1], w, r).
cell(736,[1, 4], b, k).
cell(736,[7, 2], w, k).

cell(737,[2, 7], w, r).
cell(737,[5, 4], b, k).
cell(737,[1, 8], w, k).

cell(738,[8, 3], w, r).
cell(738,[6, 7], b, k).
cell(738,[8, 2], w, k).

cell(739,[6, 2], w, r).
cell(739,[4, 2], b, k).
cell(739,[7, 2], w, k).

cell(740,[4, 2], w, r).
cell(740,[8, 6], b, k).
cell(740,[4, 1], w, k).

cell(741,[1, 4], w, r).
cell(741,[2, 5], b, k).
cell(741,[1, 5], w, k).

cell(742,[2, 8], w, r).
cell(742,[3, 6], b, k).
cell(742,[1, 7], w, k).

cell(743,[4, 8], w, r).
cell(743,[6, 4], b, k).
cell(743,[5, 7], w, k).

cell(744,[4, 5], w, r).
cell(744,[3, 1], b, k).
cell(744,[3, 4], w, k).

cell(745,[3, 1], w, r).
cell(745,[8, 3], b, k).
cell(745,[4, 1], w, k).

cell(746,[7, 3], w, r).
cell(746,[3, 7], b, k).
cell(746,[6, 2], w, k).

cell(747,[6, 3], w, r).
cell(747,[2, 8], b, k).
cell(747,[5, 4], w, k).

cell(748,[6, 2], w, r).
cell(748,[8, 2], b, k).
cell(748,[6, 3], w, k).

cell(749,[1, 5], w, r).
cell(749,[7, 3], b, k).
cell(749,[2, 5], w, k).

cell(750,[1, 5], w, r).
cell(750,[6, 3], b, k).
cell(750,[2, 4], w, k).

cell(751,[6, 1], w, r).
cell(751,[5, 7], b, k).
cell(751,[6, 2], w, k).

cell(752,[3, 7], w, r).
cell(752,[7, 2], b, k).
cell(752,[3, 8], w, k).

cell(753,[1, 4], w, r).
cell(753,[1, 1], b, k).
cell(753,[1, 3], w, k).

cell(754,[2, 7], w, r).
cell(754,[1, 4], b, k).
cell(754,[3, 8], w, k).

cell(755,[2, 2], w, r).
cell(755,[1, 2], b, k).
cell(755,[2, 3], w, k).

cell(756,[6, 7], w, r).
cell(756,[6, 1], b, k).
cell(756,[6, 6], w, k).

cell(757,[2, 8], w, r).
cell(757,[5, 8], b, k).
cell(757,[1, 8], w, k).

cell(758,[6, 6], w, r).
cell(758,[2, 4], b, k).
cell(758,[6, 7], w, k).

cell(759,[2, 3], w, r).
cell(759,[6, 2], b, k).
cell(759,[3, 3], w, k).

cell(760,[6, 2], w, r).
cell(760,[5, 4], b, k).
cell(760,[5, 1], w, k).

cell(761,[5, 5], w, r).
cell(761,[7, 1], b, k).
cell(761,[5, 6], w, k).

cell(762,[8, 5], w, r).
cell(762,[6, 4], b, k).
cell(762,[7, 5], w, k).

cell(763,[6, 3], w, r).
cell(763,[3, 2], b, k).
cell(763,[7, 3], w, k).

cell(764,[6, 3], w, r).
cell(764,[5, 8], b, k).
cell(764,[5, 3], w, k).

cell(765,[1, 6], w, r).
cell(765,[3, 4], b, k).
cell(765,[1, 5], w, k).

cell(766,[4, 4], w, r).
cell(766,[3, 2], b, k).
cell(766,[4, 3], w, k).

cell(767,[5, 6], w, r).
cell(767,[2, 1], b, k).
cell(767,[6, 5], w, k).

cell(768,[6, 7], w, r).
cell(768,[6, 4], b, k).
cell(768,[5, 8], w, k).

cell(769,[1, 2], w, r).
cell(769,[1, 8], b, k).
cell(769,[1, 1], w, k).

cell(770,[5, 5], w, r).
cell(770,[6, 1], b, k).
cell(770,[5, 4], w, k).

cell(771,[8, 5], w, r).
cell(771,[2, 8], b, k).
cell(771,[7, 6], w, k).

cell(772,[3, 4], w, r).
cell(772,[5, 6], b, k).
cell(772,[2, 3], w, k).

cell(773,[8, 7], w, r).
cell(773,[4, 6], b, k).
cell(773,[7, 7], w, k).

cell(774,[3, 3], w, r).
cell(774,[8, 4], b, k).
cell(774,[3, 4], w, k).

cell(775,[8, 8], w, r).
cell(775,[1, 6], b, k).
cell(775,[8, 7], w, k).

cell(776,[2, 7], w, r).
cell(776,[6, 6], b, k).
cell(776,[2, 6], w, k).

cell(777,[4, 4], w, r).
cell(777,[8, 3], b, k).
cell(777,[4, 5], w, k).

cell(778,[7, 8], w, r).
cell(778,[1, 2], b, k).
cell(778,[6, 8], w, k).

cell(779,[6, 5], w, r).
cell(779,[8, 3], b, k).
cell(779,[7, 5], w, k).

cell(780,[3, 1], w, r).
cell(780,[3, 4], b, k).
cell(780,[3, 2], w, k).

cell(781,[8, 4], w, r).
cell(781,[7, 2], b, k).
cell(781,[7, 3], w, k).

cell(782,[8, 6], w, r).
cell(782,[1, 8], b, k).
cell(782,[7, 6], w, k).

cell(783,[5, 1], w, r).
cell(783,[3, 5], b, k).
cell(783,[4, 1], w, k).

cell(784,[6, 8], w, r).
cell(784,[7, 2], b, k).
cell(784,[6, 7], w, k).

cell(785,[1, 5], w, r).
cell(785,[5, 4], b, k).
cell(785,[2, 6], w, k).

cell(786,[7, 2], w, r).
cell(786,[6, 3], b, k).
cell(786,[8, 3], w, k).

cell(787,[2, 1], w, r).
cell(787,[5, 6], b, k).
cell(787,[2, 2], w, k).

cell(788,[4, 2], w, r).
cell(788,[8, 8], b, k).
cell(788,[3, 2], w, k).

cell(789,[7, 4], w, r).
cell(789,[2, 7], b, k).
cell(789,[8, 4], w, k).

cell(790,[7, 3], w, r).
cell(790,[4, 4], b, k).
cell(790,[6, 3], w, k).

cell(791,[2, 2], w, r).
cell(791,[3, 2], b, k).
cell(791,[3, 1], w, k).

cell(792,[2, 8], w, r).
cell(792,[6, 1], b, k).
cell(792,[3, 7], w, k).

cell(793,[6, 2], w, r).
cell(793,[8, 2], b, k).
cell(793,[6, 3], w, k).

cell(794,[7, 1], w, r).
cell(794,[3, 3], b, k).
cell(794,[7, 2], w, k).

cell(795,[7, 1], w, r).
cell(795,[1, 4], b, k).
cell(795,[7, 2], w, k).

cell(796,[6, 3], w, r).
cell(796,[8, 2], b, k).
cell(796,[7, 2], w, k).

cell(797,[2, 7], w, r).
cell(797,[3, 2], b, k).
cell(797,[3, 8], w, k).

cell(798,[6, 7], w, r).
cell(798,[1, 2], b, k).
cell(798,[6, 6], w, k).

cell(799,[2, 2], w, r).
cell(799,[6, 4], b, k).
cell(799,[1, 3], w, k).

cell(800,[1, 3], w, r).
cell(800,[7, 3], b, k).
cell(800,[2, 4], w, k).

cell(801,[4, 3], w, r).
cell(801,[4, 5], b, k).
cell(801,[3, 2], w, k).

cell(802,[8, 2], w, r).
cell(802,[3, 7], b, k).
cell(802,[7, 2], w, k).

cell(803,[8, 2], w, r).
cell(803,[5, 7], b, k).
cell(803,[8, 1], w, k).

cell(804,[4, 1], w, r).
cell(804,[1, 8], b, k).
cell(804,[3, 2], w, k).

cell(805,[4, 8], w, r).
cell(805,[8, 6], b, k).
cell(805,[5, 7], w, k).

cell(806,[3, 2], w, r).
cell(806,[6, 1], b, k).
cell(806,[4, 3], w, k).

cell(807,[3, 5], w, r).
cell(807,[2, 4], b, k).
cell(807,[2, 5], w, k).

cell(808,[3, 1], w, r).
cell(808,[5, 7], b, k).
cell(808,[2, 1], w, k).

cell(809,[7, 3], w, r).
cell(809,[2, 5], b, k).
cell(809,[7, 2], w, k).

cell(810,[6, 1], w, r).
cell(810,[4, 6], b, k).
cell(810,[5, 2], w, k).

cell(811,[5, 3], w, r).
cell(811,[8, 3], b, k).
cell(811,[4, 4], w, k).

cell(812,[2, 5], w, r).
cell(812,[4, 5], b, k).
cell(812,[3, 4], w, k).

cell(813,[4, 1], w, r).
cell(813,[7, 7], b, k).
cell(813,[3, 1], w, k).

cell(814,[2, 2], w, r).
cell(814,[4, 3], b, k).
cell(814,[2, 1], w, k).

cell(815,[2, 5], w, r).
cell(815,[6, 7], b, k).
cell(815,[3, 4], w, k).

cell(816,[7, 5], w, r).
cell(816,[2, 5], b, k).
cell(816,[6, 5], w, k).

cell(817,[2, 3], w, r).
cell(817,[3, 4], b, k).
cell(817,[3, 2], w, k).

cell(818,[5, 2], w, r).
cell(818,[6, 4], b, k).
cell(818,[4, 1], w, k).

cell(819,[5, 6], w, r).
cell(819,[4, 5], b, k).
cell(819,[5, 7], w, k).

cell(820,[8, 7], w, r).
cell(820,[1, 1], b, k).
cell(820,[7, 8], w, k).

cell(821,[2, 1], w, r).
cell(821,[7, 2], b, k).
cell(821,[3, 2], w, k).

cell(822,[2, 1], w, r).
cell(822,[8, 7], b, k).
cell(822,[3, 2], w, k).

cell(823,[8, 4], w, r).
cell(823,[5, 7], b, k).
cell(823,[7, 4], w, k).

cell(824,[7, 7], w, r).
cell(824,[3, 5], b, k).
cell(824,[8, 7], w, k).

cell(825,[6, 7], w, r).
cell(825,[3, 5], b, k).
cell(825,[6, 8], w, k).

cell(826,[6, 3], w, r).
cell(826,[4, 6], b, k).
cell(826,[5, 2], w, k).

cell(827,[3, 6], w, r).
cell(827,[6, 3], b, k).
cell(827,[3, 5], w, k).

cell(828,[8, 6], w, r).
cell(828,[3, 5], b, k).
cell(828,[7, 7], w, k).

cell(829,[4, 3], w, r).
cell(829,[7, 2], b, k).
cell(829,[4, 4], w, k).

cell(830,[6, 1], w, r).
cell(830,[2, 4], b, k).
cell(830,[6, 2], w, k).

cell(831,[8, 8], w, r).
cell(831,[4, 2], b, k).
cell(831,[7, 7], w, k).

cell(832,[2, 7], w, r).
cell(832,[6, 3], b, k).
cell(832,[3, 8], w, k).

cell(833,[8, 6], w, r).
cell(833,[6, 3], b, k).
cell(833,[8, 7], w, k).

cell(834,[1, 6], w, r).
cell(834,[5, 3], b, k).
cell(834,[2, 7], w, k).

cell(835,[7, 3], w, r).
cell(835,[5, 2], b, k).
cell(835,[8, 2], w, k).

cell(836,[6, 1], w, r).
cell(836,[5, 4], b, k).
cell(836,[7, 1], w, k).

cell(837,[3, 1], w, r).
cell(837,[4, 5], b, k).
cell(837,[2, 2], w, k).

cell(838,[8, 1], w, r).
cell(838,[8, 6], b, k).
cell(838,[7, 2], w, k).

cell(839,[1, 1], w, r).
cell(839,[5, 3], b, k).
cell(839,[2, 2], w, k).

cell(840,[5, 3], w, r).
cell(840,[3, 4], b, k).
cell(840,[5, 4], w, k).

cell(841,[2, 5], w, r).
cell(841,[5, 4], b, k).
cell(841,[1, 6], w, k).

cell(842,[4, 8], w, r).
cell(842,[3, 1], b, k).
cell(842,[4, 7], w, k).

cell(843,[2, 1], w, r).
cell(843,[7, 7], b, k).
cell(843,[3, 2], w, k).

cell(844,[4, 1], w, r).
cell(844,[3, 5], b, k).
cell(844,[4, 2], w, k).

cell(845,[4, 8], w, r).
cell(845,[3, 6], b, k).
cell(845,[5, 8], w, k).

cell(846,[6, 5], w, r).
cell(846,[3, 8], b, k).
cell(846,[6, 6], w, k).

cell(847,[2, 6], w, r).
cell(847,[4, 8], b, k).
cell(847,[2, 5], w, k).

cell(848,[1, 6], w, r).
cell(848,[7, 7], b, k).
cell(848,[1, 5], w, k).

cell(849,[2, 1], w, r).
cell(849,[1, 8], b, k).
cell(849,[1, 2], w, k).

cell(850,[7, 1], w, r).
cell(850,[7, 5], b, k).
cell(850,[6, 1], w, k).

cell(851,[5, 3], w, r).
cell(851,[1, 2], b, k).
cell(851,[5, 2], w, k).

cell(852,[6, 8], w, r).
cell(852,[4, 1], b, k).
cell(852,[5, 8], w, k).

cell(853,[2, 5], w, r).
cell(853,[8, 7], b, k).
cell(853,[3, 4], w, k).

cell(854,[6, 2], w, r).
cell(854,[7, 6], b, k).
cell(854,[7, 3], w, k).

cell(855,[8, 5], w, r).
cell(855,[6, 2], b, k).
cell(855,[7, 6], w, k).

cell(856,[8, 6], w, r).
cell(856,[8, 4], b, k).
cell(856,[7, 5], w, k).

cell(857,[3, 7], w, r).
cell(857,[5, 5], b, k).
cell(857,[2, 7], w, k).

cell(858,[4, 7], w, r).
cell(858,[4, 3], b, k).
cell(858,[5, 8], w, k).

cell(859,[5, 5], w, r).
cell(859,[2, 1], b, k).
cell(859,[4, 5], w, k).

cell(860,[2, 1], w, r).
cell(860,[7, 3], b, k).
cell(860,[2, 2], w, k).

cell(861,[2, 4], w, r).
cell(861,[4, 3], b, k).
cell(861,[2, 5], w, k).

cell(862,[5, 4], w, r).
cell(862,[5, 6], b, k).
cell(862,[6, 3], w, k).

cell(863,[8, 1], w, r).
cell(863,[7, 2], b, k).
cell(863,[8, 2], w, k).

cell(864,[1, 8], w, r).
cell(864,[2, 2], b, k).
cell(864,[2, 7], w, k).

cell(865,[8, 2], w, r).
cell(865,[5, 3], b, k).
cell(865,[7, 1], w, k).

cell(866,[2, 5], w, r).
cell(866,[4, 5], b, k).
cell(866,[3, 5], w, k).

cell(867,[7, 7], w, r).
cell(867,[7, 8], b, k).
cell(867,[6, 8], w, k).

cell(868,[3, 6], w, r).
cell(868,[3, 2], b, k).
cell(868,[4, 6], w, k).

cell(869,[1, 8], w, r).
cell(869,[7, 8], b, k).
cell(869,[1, 7], w, k).

cell(870,[1, 2], w, r).
cell(870,[8, 3], b, k).
cell(870,[2, 2], w, k).

cell(871,[3, 4], w, r).
cell(871,[8, 7], b, k).
cell(871,[4, 4], w, k).

cell(872,[8, 4], w, r).
cell(872,[2, 6], b, k).
cell(872,[7, 4], w, k).

cell(873,[3, 4], w, r).
cell(873,[4, 8], b, k).
cell(873,[2, 5], w, k).

cell(874,[6, 6], w, r).
cell(874,[7, 5], b, k).
cell(874,[5, 5], w, k).

cell(875,[3, 3], w, r).
cell(875,[6, 6], b, k).
cell(875,[2, 2], w, k).

cell(876,[6, 2], w, r).
cell(876,[1, 6], b, k).
cell(876,[5, 1], w, k).

cell(877,[4, 8], w, r).
cell(877,[2, 2], b, k).
cell(877,[3, 7], w, k).

cell(878,[6, 7], w, r).
cell(878,[1, 6], b, k).
cell(878,[7, 7], w, k).

cell(879,[1, 1], w, r).
cell(879,[8, 7], b, k).
cell(879,[2, 1], w, k).

cell(880,[3, 8], w, r).
cell(880,[6, 6], b, k).
cell(880,[4, 7], w, k).

cell(881,[6, 8], w, r).
cell(881,[4, 4], b, k).
cell(881,[5, 7], w, k).

cell(882,[1, 7], w, r).
cell(882,[2, 1], b, k).
cell(882,[2, 8], w, k).

cell(883,[7, 5], w, r).
cell(883,[7, 6], b, k).
cell(883,[8, 4], w, k).

cell(884,[1, 7], w, r).
cell(884,[1, 4], b, k).
cell(884,[2, 7], w, k).

cell(885,[5, 3], w, r).
cell(885,[8, 5], b, k).
cell(885,[5, 4], w, k).

cell(886,[7, 4], w, r).
cell(886,[8, 3], b, k).
cell(886,[7, 5], w, k).

cell(887,[1, 2], w, r).
cell(887,[7, 3], b, k).
cell(887,[1, 1], w, k).

cell(888,[4, 6], w, r).
cell(888,[4, 7], b, k).
cell(888,[3, 7], w, k).

cell(889,[6, 4], w, r).
cell(889,[2, 4], b, k).
cell(889,[6, 5], w, k).

cell(890,[6, 8], w, r).
cell(890,[2, 4], b, k).
cell(890,[7, 7], w, k).

cell(891,[1, 3], w, r).
cell(891,[2, 2], b, k).
cell(891,[2, 4], w, k).

cell(892,[1, 7], w, r).
cell(892,[6, 4], b, k).
cell(892,[1, 8], w, k).

cell(893,[8, 2], w, r).
cell(893,[8, 7], b, k).
cell(893,[7, 1], w, k).

cell(894,[4, 5], w, r).
cell(894,[5, 7], b, k).
cell(894,[3, 5], w, k).

cell(895,[6, 1], w, r).
cell(895,[2, 8], b, k).
cell(895,[5, 1], w, k).

cell(896,[7, 6], w, r).
cell(896,[2, 2], b, k).
cell(896,[7, 5], w, k).

cell(897,[7, 4], w, r).
cell(897,[8, 8], b, k).
cell(897,[8, 5], w, k).

cell(898,[5, 3], w, r).
cell(898,[1, 3], b, k).
cell(898,[5, 2], w, k).

cell(899,[6, 4], w, r).
cell(899,[3, 5], b, k).
cell(899,[6, 3], w, k).

cell(900,[7, 6], w, r).
cell(900,[8, 3], b, k).
cell(900,[6, 6], w, k).

cell(901,[6, 4], w, r).
cell(901,[4, 3], b, k).
cell(901,[6, 5], w, k).

cell(902,[3, 1], w, r).
cell(902,[8, 5], b, k).
cell(902,[4, 2], w, k).

cell(903,[8, 8], w, r).
cell(903,[5, 3], b, k).
cell(903,[8, 7], w, k).

cell(904,[7, 5], w, r).
cell(904,[2, 8], b, k).
cell(904,[6, 5], w, k).

cell(905,[1, 5], w, r).
cell(905,[6, 7], b, k).
cell(905,[2, 4], w, k).

cell(906,[8, 5], w, r).
cell(906,[4, 3], b, k).
cell(906,[8, 6], w, k).

cell(907,[8, 2], w, r).
cell(907,[2, 7], b, k).
cell(907,[8, 3], w, k).

cell(908,[4, 8], w, r).
cell(908,[3, 8], b, k).
cell(908,[4, 7], w, k).

cell(909,[4, 4], w, r).
cell(909,[1, 5], b, k).
cell(909,[3, 5], w, k).

cell(910,[7, 2], w, r).
cell(910,[8, 7], b, k).
cell(910,[6, 3], w, k).

cell(911,[4, 6], w, r).
cell(911,[2, 8], b, k).
cell(911,[4, 5], w, k).

cell(912,[1, 3], w, r).
cell(912,[2, 2], b, k).
cell(912,[1, 4], w, k).

cell(913,[3, 2], w, r).
cell(913,[6, 3], b, k).
cell(913,[2, 2], w, k).

cell(914,[8, 3], w, r).
cell(914,[7, 8], b, k).
cell(914,[7, 2], w, k).

cell(915,[1, 2], w, r).
cell(915,[7, 6], b, k).
cell(915,[1, 3], w, k).

cell(916,[7, 2], w, r).
cell(916,[1, 3], b, k).
cell(916,[8, 3], w, k).

cell(917,[1, 3], w, r).
cell(917,[6, 4], b, k).
cell(917,[2, 3], w, k).

cell(918,[3, 5], w, r).
cell(918,[2, 3], b, k).
cell(918,[4, 6], w, k).

cell(919,[1, 2], w, r).
cell(919,[7, 7], b, k).
cell(919,[1, 1], w, k).

cell(920,[3, 8], w, r).
cell(920,[2, 5], b, k).
cell(920,[4, 8], w, k).

cell(921,[3, 7], w, r).
cell(921,[8, 2], b, k).
cell(921,[3, 6], w, k).

cell(922,[8, 4], w, r).
cell(922,[5, 8], b, k).
cell(922,[8, 3], w, k).

cell(923,[2, 6], w, r).
cell(923,[8, 1], b, k).
cell(923,[1, 5], w, k).

cell(924,[3, 7], w, r).
cell(924,[7, 5], b, k).
cell(924,[4, 6], w, k).

cell(925,[1, 1], w, r).
cell(925,[3, 7], b, k).
cell(925,[1, 2], w, k).

cell(926,[1, 5], w, r).
cell(926,[8, 6], b, k).
cell(926,[1, 4], w, k).

cell(927,[1, 8], w, r).
cell(927,[1, 7], b, k).
cell(927,[2, 8], w, k).

cell(928,[7, 1], w, r).
cell(928,[3, 1], b, k).
cell(928,[6, 1], w, k).

cell(929,[5, 4], w, r).
cell(929,[7, 4], b, k).
cell(929,[6, 3], w, k).

cell(930,[5, 2], w, r).
cell(930,[7, 7], b, k).
cell(930,[4, 1], w, k).

cell(931,[6, 2], w, r).
cell(931,[6, 8], b, k).
cell(931,[7, 2], w, k).

cell(932,[5, 2], w, r).
cell(932,[4, 4], b, k).
cell(932,[4, 2], w, k).

cell(933,[3, 5], w, r).
cell(933,[6, 7], b, k).
cell(933,[4, 4], w, k).

cell(934,[6, 1], w, r).
cell(934,[3, 8], b, k).
cell(934,[7, 1], w, k).

cell(935,[5, 7], w, r).
cell(935,[4, 7], b, k).
cell(935,[6, 8], w, k).

cell(936,[1, 2], w, r).
cell(936,[6, 1], b, k).
cell(936,[2, 1], w, k).

cell(937,[5, 6], w, r).
cell(937,[6, 3], b, k).
cell(937,[6, 5], w, k).

cell(938,[8, 2], w, r).
cell(938,[6, 1], b, k).
cell(938,[7, 3], w, k).

cell(939,[1, 7], w, r).
cell(939,[1, 2], b, k).
cell(939,[1, 8], w, k).

cell(940,[1, 3], w, r).
cell(940,[7, 2], b, k).
cell(940,[2, 4], w, k).

cell(941,[2, 2], w, r).
cell(941,[4, 4], b, k).
cell(941,[2, 1], w, k).

cell(942,[2, 6], w, r).
cell(942,[7, 5], b, k).
cell(942,[2, 7], w, k).

cell(943,[6, 4], w, r).
cell(943,[5, 8], b, k).
cell(943,[5, 3], w, k).

cell(944,[3, 2], w, r).
cell(944,[5, 8], b, k).
cell(944,[3, 1], w, k).

cell(945,[3, 4], w, r).
cell(945,[5, 6], b, k).
cell(945,[4, 5], w, k).

cell(946,[8, 4], w, r).
cell(946,[6, 1], b, k).
cell(946,[8, 5], w, k).

cell(947,[2, 2], w, r).
cell(947,[1, 6], b, k).
cell(947,[2, 1], w, k).

cell(948,[5, 5], w, r).
cell(948,[7, 6], b, k).
cell(948,[6, 4], w, k).

cell(949,[8, 8], w, r).
cell(949,[6, 4], b, k).
cell(949,[7, 7], w, k).

cell(950,[1, 2], w, r).
cell(950,[8, 8], b, k).
cell(950,[1, 1], w, k).

cell(951,[1, 3], w, r).
cell(951,[8, 5], b, k).
cell(951,[2, 2], w, k).

cell(952,[3, 4], w, r).
cell(952,[4, 5], b, k).
cell(952,[2, 3], w, k).

cell(953,[2, 2], w, r).
cell(953,[7, 6], b, k).
cell(953,[1, 1], w, k).

cell(954,[4, 5], w, r).
cell(954,[8, 8], b, k).
cell(954,[4, 4], w, k).

cell(955,[5, 4], w, r).
cell(955,[7, 7], b, k).
cell(955,[6, 4], w, k).

cell(956,[2, 6], w, r).
cell(956,[6, 5], b, k).
cell(956,[3, 7], w, k).

cell(957,[7, 8], w, r).
cell(957,[1, 8], b, k).
cell(957,[7, 7], w, k).

cell(958,[3, 4], w, r).
cell(958,[6, 7], b, k).
cell(958,[3, 5], w, k).

cell(959,[3, 3], w, r).
cell(959,[4, 5], b, k).
cell(959,[2, 4], w, k).

cell(960,[1, 7], w, r).
cell(960,[3, 4], b, k).
cell(960,[1, 8], w, k).

cell(961,[6, 1], w, r).
cell(961,[8, 6], b, k).
cell(961,[7, 1], w, k).

cell(962,[8, 2], w, r).
cell(962,[6, 5], b, k).
cell(962,[8, 3], w, k).

cell(963,[4, 6], w, r).
cell(963,[8, 8], b, k).
cell(963,[3, 7], w, k).

cell(964,[8, 5], w, r).
cell(964,[2, 2], b, k).
cell(964,[7, 5], w, k).

cell(965,[1, 8], w, r).
cell(965,[4, 3], b, k).
cell(965,[1, 7], w, k).

cell(966,[6, 2], w, r).
cell(966,[2, 8], b, k).
cell(966,[5, 2], w, k).

cell(967,[2, 3], w, r).
cell(967,[8, 5], b, k).
cell(967,[1, 2], w, k).

cell(968,[4, 2], w, r).
cell(968,[2, 1], b, k).
cell(968,[3, 2], w, k).

cell(969,[4, 3], w, r).
cell(969,[7, 1], b, k).
cell(969,[3, 2], w, k).

cell(970,[8, 6], w, r).
cell(970,[3, 4], b, k).
cell(970,[7, 7], w, k).

cell(971,[2, 1], w, r).
cell(971,[8, 7], b, k).
cell(971,[1, 1], w, k).

cell(972,[8, 5], w, r).
cell(972,[2, 8], b, k).
cell(972,[7, 6], w, k).

cell(973,[4, 7], w, r).
cell(973,[6, 1], b, k).
cell(973,[5, 7], w, k).

cell(974,[3, 2], w, r).
cell(974,[4, 4], b, k).
cell(974,[4, 3], w, k).

cell(975,[7, 6], w, r).
cell(975,[3, 5], b, k).
cell(975,[6, 7], w, k).

cell(976,[7, 2], w, r).
cell(976,[3, 3], b, k).
cell(976,[7, 1], w, k).

cell(977,[2, 7], w, r).
cell(977,[7, 6], b, k).
cell(977,[3, 7], w, k).

cell(978,[5, 2], w, r).
cell(978,[7, 4], b, k).
cell(978,[5, 3], w, k).

cell(979,[8, 6], w, r).
cell(979,[1, 4], b, k).
cell(979,[7, 5], w, k).

cell(980,[3, 1], w, r).
cell(980,[5, 7], b, k).
cell(980,[2, 1], w, k).

cell(981,[6, 3], w, r).
cell(981,[4, 2], b, k).
cell(981,[5, 4], w, k).

cell(982,[4, 8], w, r).
cell(982,[5, 7], b, k).
cell(982,[5, 8], w, k).

cell(983,[5, 4], w, r).
cell(983,[1, 4], b, k).
cell(983,[5, 3], w, k).

cell(984,[6, 5], w, r).
cell(984,[1, 6], b, k).
cell(984,[7, 5], w, k).

cell(985,[8, 3], w, r).
cell(985,[2, 3], b, k).
cell(985,[7, 2], w, k).

cell(986,[6, 2], w, r).
cell(986,[2, 8], b, k).
cell(986,[5, 2], w, k).

cell(987,[1, 8], w, r).
cell(987,[5, 8], b, k).
cell(987,[2, 7], w, k).

cell(988,[3, 6], w, r).
cell(988,[2, 5], b, k).
cell(988,[4, 7], w, k).

cell(989,[3, 8], w, r).
cell(989,[7, 4], b, k).
cell(989,[3, 7], w, k).

cell(990,[8, 6], w, r).
cell(990,[5, 3], b, k).
cell(990,[8, 7], w, k).

cell(991,[2, 4], w, r).
cell(991,[7, 2], b, k).
cell(991,[1, 4], w, k).

cell(992,[7, 1], w, r).
cell(992,[3, 3], b, k).
cell(992,[8, 1], w, k).

cell(993,[3, 7], w, r).
cell(993,[5, 5], b, k).
cell(993,[3, 6], w, k).

cell(994,[1, 4], w, r).
cell(994,[8, 4], b, k).
cell(994,[1, 5], w, k).

cell(995,[3, 2], w, r).
cell(995,[2, 6], b, k).
cell(995,[4, 3], w, k).

cell(996,[6, 1], w, r).
cell(996,[5, 8], b, k).
cell(996,[7, 2], w, k).

cell(997,[4, 5], w, r).
cell(997,[1, 5], b, k).
cell(997,[3, 5], w, k).

cell(998,[1, 6], w, r).
cell(998,[5, 6], b, k).
cell(998,[2, 5], w, k).

cell(999,[5, 5], w, r).
cell(999,[6, 8], b, k).
cell(999,[5, 4], w, k).

cell(1000,[7, 3], w, r).
cell(1000,[7, 2], b, k).
cell(1000,[8, 2], w, k).

cell(1001,[1, 1], w, r).
cell(1001,[8, 2], b, k).
cell(1001,[2, 1], w, k).

cell(1002,[1, 4], w, r).
cell(1002,[4, 5], b, k).
cell(1002,[2, 3], w, k).

cell(1003,[4, 7], w, r).
cell(1003,[4, 6], b, k).
cell(1003,[5, 8], w, k).

cell(1004,[2, 1], w, r).
cell(1004,[1, 1], b, k).
cell(1004,[1, 2], w, k).

cell(1005,[8, 5], w, r).
cell(1005,[7, 5], b, k).
cell(1005,[8, 6], w, k).

cell(1006,[2, 5], w, r).
cell(1006,[6, 8], b, k).
cell(1006,[1, 6], w, k).

cell(1007,[6, 8], w, r).
cell(1007,[6, 4], b, k).
cell(1007,[5, 7], w, k).

cell(1008,[7, 2], w, r).
cell(1008,[7, 8], b, k).
cell(1008,[8, 1], w, k).

cell(1009,[6, 6], w, r).
cell(1009,[3, 1], b, k).
cell(1009,[7, 7], w, k).

cell(1010,[2, 7], w, r).
cell(1010,[7, 2], b, k).
cell(1010,[1, 7], w, k).

cell(1011,[1, 5], w, r).
cell(1011,[6, 5], b, k).
cell(1011,[1, 6], w, k).

cell(1012,[1, 8], w, r).
cell(1012,[5, 8], b, k).
cell(1012,[2, 7], w, k).

cell(1013,[7, 2], w, r).
cell(1013,[5, 2], b, k).
cell(1013,[6, 3], w, k).

cell(1014,[5, 4], w, r).
cell(1014,[1, 2], b, k).
cell(1014,[6, 4], w, k).

cell(1015,[4, 7], w, r).
cell(1015,[7, 6], b, k).
cell(1015,[3, 7], w, k).

cell(1016,[2, 8], w, r).
cell(1016,[4, 4], b, k).
cell(1016,[1, 8], w, k).

cell(1017,[7, 8], w, r).
cell(1017,[7, 2], b, k).
cell(1017,[7, 7], w, k).

cell(1018,[6, 8], w, r).
cell(1018,[1, 6], b, k).
cell(1018,[5, 7], w, k).

cell(1019,[1, 2], w, r).
cell(1019,[2, 4], b, k).
cell(1019,[2, 1], w, k).

cell(1020,[3, 8], w, k).
cell(1020,[1, 7], w, r).
cell(1020,[7, 7], b, r).

cell(1021,[4, 6], b, k).
cell(1021,[6, 4], w, r).
cell(1021,[1, 6], b, k).

cell(1022,[1, 2], b, k).
cell(1022,[3, 8], b, r).
cell(1022,[6, 4], b, r).

cell(1023,[1, 1], w, k).
cell(1023,[4, 2], b, k).
cell(1023,[5, 6], w, k).

cell(1024,[8, 2], w, r).
cell(1024,[1, 5], b, r).
cell(1024,[5, 6], b, k).

cell(1025,[8, 3], b, r).
cell(1025,[7, 5], b, r).
cell(1025,[5, 2], b, k).

cell(1026,[6, 7], w, k).
cell(1026,[3, 8], w, k).
cell(1026,[7, 2], w, r).

cell(1027,[8, 4], b, r).
cell(1027,[1, 6], w, r).
cell(1027,[2, 3], b, k).

cell(1028,[2, 4], b, k).
cell(1028,[3, 2], w, r).
cell(1028,[3, 8], b, k).

cell(1029,[3, 5], w, k).
cell(1029,[1, 3], b, r).
cell(1029,[1, 8], w, k).

cell(1030,[1, 3], b, k).
cell(1030,[2, 1], w, k).
cell(1030,[8, 3], b, r).

cell(1031,[2, 2], w, r).
cell(1031,[7, 3], w, k).
cell(1031,[4, 4], b, r).

cell(1032,[5, 5], b, k).
cell(1032,[7, 6], w, r).
cell(1032,[4, 3], b, r).

cell(1033,[4, 4], w, r).
cell(1033,[5, 7], b, k).
cell(1033,[1, 7], w, k).

cell(1034,[2, 3], b, k).
cell(1034,[3, 8], b, k).
cell(1034,[4, 6], w, k).

cell(1035,[2, 2], b, k).
cell(1035,[3, 3], b, r).
cell(1035,[1, 3], b, k).

cell(1036,[2, 3], w, r).
cell(1036,[4, 1], w, k).
cell(1036,[7, 5], w, k).

cell(1037,[3, 4], w, k).
cell(1037,[6, 8], b, r).
cell(1037,[7, 6], b, k).

cell(1038,[7, 3], b, k).
cell(1038,[5, 3], w, k).
cell(1038,[4, 7], w, r).

cell(1039,[6, 3], b, r).
cell(1039,[8, 6], b, k).
cell(1039,[1, 6], w, r).

cell(1040,[2, 5], w, k).
cell(1040,[2, 7], w, r).
cell(1040,[4, 4], b, r).

cell(1041,[5, 3], w, k).
cell(1041,[1, 8], b, k).
cell(1041,[7, 4], w, r).

cell(1042,[8, 4], b, r).
cell(1042,[3, 1], w, k).
cell(1042,[7, 1], w, r).

cell(1043,[5, 6], w, r).
cell(1043,[5, 8], w, r).
cell(1043,[1, 7], w, k).

cell(1044,[4, 5], w, r).
cell(1044,[1, 3], w, k).
cell(1044,[2, 7], w, r).

cell(1045,[6, 1], w, k).
cell(1045,[7, 1], b, k).
cell(1045,[6, 2], b, k).

cell(1046,[4, 4], b, r).
cell(1046,[8, 6], b, r).
cell(1046,[6, 1], w, k).

cell(1047,[4, 3], b, r).
cell(1047,[4, 4], b, r).
cell(1047,[7, 6], b, r).

cell(1048,[3, 5], b, k).
cell(1048,[5, 1], w, k).
cell(1048,[1, 5], w, r).

cell(1049,[8, 4], b, r).
cell(1049,[1, 5], b, r).
cell(1049,[6, 3], b, k).

cell(1050,[5, 7], b, r).
cell(1050,[1, 5], w, k).
cell(1050,[8, 4], w, r).

cell(1051,[2, 6], b, r).
cell(1051,[6, 2], w, k).
cell(1051,[2, 4], b, k).

cell(1052,[7, 4], w, k).
cell(1052,[4, 2], w, r).
cell(1052,[3, 5], b, r).

cell(1053,[1, 7], w, k).
cell(1053,[8, 3], b, k).
cell(1053,[4, 8], w, k).

cell(1054,[3, 4], b, k).
cell(1054,[7, 3], b, r).
cell(1054,[4, 1], b, k).

cell(1055,[2, 6], w, r).
cell(1055,[2, 5], w, r).
cell(1055,[8, 8], b, r).

cell(1056,[1, 2], w, r).
cell(1056,[7, 7], w, r).
cell(1056,[8, 1], b, k).

cell(1057,[8, 1], w, r).
cell(1057,[1, 2], w, r).
cell(1057,[3, 2], w, k).

cell(1058,[5, 1], b, r).
cell(1058,[5, 5], b, r).
cell(1058,[3, 5], w, k).

cell(1059,[6, 5], b, r).
cell(1059,[7, 6], b, k).
cell(1059,[2, 6], w, r).

cell(1060,[7, 1], b, k).
cell(1060,[1, 3], b, k).
cell(1060,[2, 3], w, k).

cell(1061,[2, 3], w, k).
cell(1061,[5, 8], w, k).
cell(1061,[4, 5], w, k).

cell(1062,[3, 2], w, r).
cell(1062,[3, 3], w, r).
cell(1062,[3, 1], b, r).

cell(1063,[1, 7], w, k).
cell(1063,[7, 7], w, k).
cell(1063,[5, 3], w, r).

cell(1064,[2, 1], w, r).
cell(1064,[4, 5], b, r).
cell(1064,[6, 5], w, k).

cell(1065,[6, 8], w, k).
cell(1065,[3, 5], b, r).
cell(1065,[7, 4], b, k).

cell(1066,[7, 7], b, r).
cell(1066,[6, 5], w, k).
cell(1066,[3, 3], b, r).

cell(1067,[6, 8], w, k).
cell(1067,[2, 6], b, k).
cell(1067,[2, 8], w, r).

cell(1068,[4, 4], b, k).
cell(1068,[3, 5], b, k).
cell(1068,[3, 4], b, r).

cell(1069,[1, 2], w, r).
cell(1069,[5, 2], w, k).
cell(1069,[4, 8], b, k).

cell(1070,[2, 8], b, r).
cell(1070,[8, 7], b, k).
cell(1070,[4, 1], b, r).

cell(1071,[5, 7], w, r).
cell(1071,[4, 3], w, r).
cell(1071,[4, 7], b, r).

cell(1072,[6, 5], w, r).
cell(1072,[2, 8], b, r).
cell(1072,[4, 5], b, k).

cell(1073,[8, 7], w, k).
cell(1073,[4, 1], w, r).
cell(1073,[7, 8], b, k).

cell(1074,[2, 7], b, r).
cell(1074,[3, 6], w, k).
cell(1074,[1, 1], w, k).

cell(1075,[2, 7], w, r).
cell(1075,[1, 8], b, k).
cell(1075,[7, 7], w, r).

cell(1076,[5, 8], b, k).
cell(1076,[1, 7], b, r).
cell(1076,[3, 7], w, r).

cell(1077,[8, 7], b, k).
cell(1077,[7, 8], w, k).
cell(1077,[4, 8], b, r).

cell(1078,[4, 3], w, k).
cell(1078,[5, 5], w, k).
cell(1078,[6, 4], b, k).

cell(1079,[2, 5], b, r).
cell(1079,[1, 4], b, r).
cell(1079,[6, 4], b, r).

cell(1080,[6, 3], w, k).
cell(1080,[2, 8], b, k).
cell(1080,[5, 6], w, r).

cell(1081,[5, 6], w, k).
cell(1081,[2, 3], w, r).
cell(1081,[8, 4], w, k).

cell(1082,[2, 5], b, r).
cell(1082,[6, 6], w, k).
cell(1082,[8, 1], w, r).

cell(1083,[4, 8], b, r).
cell(1083,[4, 1], w, r).
cell(1083,[2, 8], b, r).

cell(1084,[3, 5], b, r).
cell(1084,[1, 6], w, k).
cell(1084,[4, 4], w, r).

cell(1085,[3, 5], b, k).
cell(1085,[3, 1], w, r).
cell(1085,[8, 1], w, r).

cell(1086,[7, 5], b, k).
cell(1086,[3, 4], b, k).
cell(1086,[5, 8], w, k).

cell(1087,[2, 1], b, k).
cell(1087,[5, 4], w, k).
cell(1087,[3, 4], w, r).

cell(1088,[4, 4], w, k).
cell(1088,[7, 2], b, r).
cell(1088,[3, 6], b, r).

cell(1089,[4, 5], w, k).
cell(1089,[6, 5], b, r).
cell(1089,[8, 8], w, r).

cell(1090,[3, 1], b, k).
cell(1090,[7, 5], w, r).
cell(1090,[1, 5], b, r).

cell(1091,[8, 6], w, r).
cell(1091,[4, 5], b, r).
cell(1091,[8, 1], b, r).

cell(1092,[7, 6], w, r).
cell(1092,[3, 5], w, k).
cell(1092,[4, 7], w, k).

cell(1093,[6, 8], w, r).
cell(1093,[1, 7], b, r).
cell(1093,[8, 5], w, r).

cell(1094,[1, 8], b, k).
cell(1094,[3, 6], w, k).
cell(1094,[3, 2], b, k).

cell(1095,[2, 8], w, k).
cell(1095,[5, 3], w, r).
cell(1095,[5, 6], w, k).

cell(1096,[7, 5], w, r).
cell(1096,[2, 7], w, k).
cell(1096,[5, 2], w, k).

cell(1097,[6, 4], b, r).
cell(1097,[1, 8], w, k).
cell(1097,[8, 5], w, k).

cell(1098,[2, 1], b, k).
cell(1098,[1, 1], b, r).
cell(1098,[4, 3], w, r).

cell(1099,[3, 8], b, r).
cell(1099,[1, 8], b, k).
cell(1099,[5, 7], w, r).

cell(1100,[1, 3], w, r).
cell(1100,[3, 6], w, r).
cell(1100,[8, 8], b, k).

cell(1101,[3, 4], w, k).
cell(1101,[4, 1], b, r).
cell(1101,[3, 7], w, r).

cell(1102,[8, 7], b, k).
cell(1102,[6, 8], w, r).
cell(1102,[1, 7], b, k).

cell(1103,[7, 8], b, r).
cell(1103,[5, 4], w, k).
cell(1103,[8, 6], w, r).

cell(1104,[6, 6], b, k).
cell(1104,[1, 7], b, r).
cell(1104,[5, 7], b, r).

cell(1105,[8, 8], b, r).
cell(1105,[1, 8], w, k).
cell(1105,[8, 4], b, k).

cell(1106,[4, 5], b, r).
cell(1106,[2, 8], w, r).
cell(1106,[5, 7], w, r).

cell(1107,[6, 7], w, k).
cell(1107,[4, 4], b, k).
cell(1107,[5, 1], b, k).

cell(1108,[3, 8], w, k).
cell(1108,[6, 8], b, r).
cell(1108,[7, 7], w, k).

cell(1109,[1, 3], b, k).
cell(1109,[5, 1], w, r).
cell(1109,[7, 8], b, r).

cell(1110,[7, 4], w, k).
cell(1110,[8, 1], w, r).
cell(1110,[1, 4], b, r).

cell(1111,[5, 4], b, r).
cell(1111,[2, 4], w, k).
cell(1111,[4, 1], w, r).

cell(1112,[4, 4], w, r).
cell(1112,[4, 6], b, r).
cell(1112,[3, 8], b, k).

cell(1113,[7, 1], w, k).
cell(1113,[4, 3], b, k).
cell(1113,[8, 4], w, k).

cell(1114,[3, 5], w, k).
cell(1114,[6, 7], b, r).
cell(1114,[7, 8], w, r).

cell(1115,[4, 2], w, k).
cell(1115,[7, 7], b, k).
cell(1115,[3, 7], w, r).

cell(1116,[5, 7], b, k).
cell(1116,[6, 1], w, r).
cell(1116,[4, 3], w, k).

cell(1117,[2, 1], w, r).
cell(1117,[5, 5], w, k).
cell(1117,[7, 2], w, r).

cell(1118,[7, 1], b, k).
cell(1118,[5, 5], b, r).
cell(1118,[6, 7], w, r).

cell(1119,[8, 1], b, k).
cell(1119,[1, 3], b, k).
cell(1119,[5, 5], w, r).

cell(1120,[8, 7], b, k).
cell(1120,[1, 2], b, r).
cell(1120,[7, 2], b, k).

cell(1121,[3, 4], w, k).
cell(1121,[3, 1], w, r).
cell(1121,[5, 7], w, r).

cell(1122,[3, 5], b, k).
cell(1122,[2, 6], b, r).
cell(1122,[3, 7], b, r).

cell(1123,[2, 8], w, r).
cell(1123,[2, 6], w, r).
cell(1123,[8, 6], b, r).

cell(1124,[7, 1], b, k).
cell(1124,[2, 1], b, k).
cell(1124,[2, 8], w, r).

cell(1125,[3, 6], b, k).
cell(1125,[2, 7], b, r).
cell(1125,[4, 8], w, r).

cell(1126,[7, 3], b, r).
cell(1126,[4, 6], w, r).
cell(1126,[6, 1], w, k).

cell(1127,[2, 6], b, k).
cell(1127,[8, 1], b, r).
cell(1127,[1, 3], w, k).

cell(1128,[8, 1], b, r).
cell(1128,[4, 5], w, r).
cell(1128,[1, 8], w, k).

cell(1129,[5, 1], b, r).
cell(1129,[4, 7], b, k).
cell(1129,[5, 2], b, k).

cell(1130,[5, 5], b, k).
cell(1130,[1, 1], w, k).
cell(1130,[6, 2], w, r).

cell(1131,[5, 2], b, r).
cell(1131,[2, 6], b, k).
cell(1131,[1, 2], w, r).

cell(1132,[1, 1], w, k).
cell(1132,[8, 2], w, k).
cell(1132,[5, 1], w, r).

cell(1133,[1, 8], b, r).
cell(1133,[4, 6], b, r).
cell(1133,[7, 7], b, k).

cell(1134,[5, 5], b, r).
cell(1134,[3, 3], b, r).
cell(1134,[4, 4], w, k).

cell(1135,[2, 3], b, k).
cell(1135,[5, 7], w, k).
cell(1135,[6, 2], b, k).

cell(1136,[2, 4], w, k).
cell(1136,[3, 2], b, k).
cell(1136,[5, 8], w, r).

cell(1137,[4, 1], w, r).
cell(1137,[6, 6], w, k).
cell(1137,[8, 7], b, k).

cell(1138,[4, 7], w, r).
cell(1138,[8, 2], b, k).
cell(1138,[3, 4], w, k).

cell(1139,[2, 8], w, r).
cell(1139,[6, 8], b, k).
cell(1139,[1, 6], w, r).

cell(1140,[4, 5], w, k).
cell(1140,[3, 6], b, k).
cell(1140,[2, 3], b, r).

cell(1141,[8, 5], w, k).
cell(1141,[6, 5], b, k).
cell(1141,[5, 5], w, k).

cell(1142,[6, 5], b, r).
cell(1142,[3, 4], w, k).
cell(1142,[5, 6], w, r).

cell(1143,[6, 8], b, k).
cell(1143,[4, 7], b, r).
cell(1143,[3, 5], w, r).

cell(1144,[7, 3], b, r).
cell(1144,[6, 5], b, r).
cell(1144,[4, 2], b, r).

cell(1145,[5, 8], b, r).
cell(1145,[6, 3], w, r).
cell(1145,[4, 8], w, k).

cell(1146,[5, 1], b, r).
cell(1146,[6, 4], w, k).
cell(1146,[4, 5], w, r).

cell(1147,[8, 1], b, r).
cell(1147,[6, 2], w, r).
cell(1147,[7, 6], w, k).

cell(1148,[1, 2], b, k).
cell(1148,[6, 5], w, k).
cell(1148,[4, 1], w, r).

cell(1149,[4, 7], w, r).
cell(1149,[2, 1], w, k).
cell(1149,[5, 3], w, r).

cell(1150,[5, 4], w, r).
cell(1150,[2, 3], w, k).
cell(1150,[5, 3], w, r).

cell(1151,[5, 4], b, r).
cell(1151,[7, 5], w, k).
cell(1151,[7, 2], w, r).

cell(1152,[4, 2], w, r).
cell(1152,[2, 4], w, r).
cell(1152,[5, 7], w, k).

cell(1153,[4, 2], w, r).
cell(1153,[6, 8], w, r).
cell(1153,[1, 1], w, r).

cell(1154,[2, 6], w, r).
cell(1154,[6, 8], w, r).
cell(1154,[1, 1], b, k).

cell(1155,[7, 8], w, r).
cell(1155,[8, 5], b, k).
cell(1155,[8, 6], b, k).

cell(1156,[6, 6], b, k).
cell(1156,[2, 4], b, r).
cell(1156,[3, 8], b, k).

cell(1157,[4, 4], b, k).
cell(1157,[7, 7], b, r).
cell(1157,[1, 2], b, k).

cell(1158,[3, 7], b, k).
cell(1158,[7, 2], w, r).
cell(1158,[3, 5], w, k).

cell(1159,[1, 3], w, k).
cell(1159,[7, 6], w, k).
cell(1159,[3, 6], w, r).

cell(1160,[1, 3], w, r).
cell(1160,[6, 4], w, k).
cell(1160,[1, 5], w, r).

cell(1161,[4, 3], w, k).
cell(1161,[5, 1], w, r).
cell(1161,[4, 1], b, r).

cell(1162,[4, 3], b, k).
cell(1162,[7, 4], w, k).
cell(1162,[5, 8], w, r).

cell(1163,[3, 2], w, k).
cell(1163,[6, 6], w, k).
cell(1163,[3, 7], b, r).

cell(1164,[7, 4], w, r).
cell(1164,[4, 6], b, r).
cell(1164,[2, 3], w, r).

cell(1165,[5, 5], w, k).
cell(1165,[7, 8], w, k).
cell(1165,[5, 3], b, r).

cell(1166,[4, 8], w, r).
cell(1166,[2, 4], w, r).
cell(1166,[6, 3], w, k).

cell(1167,[5, 6], w, k).
cell(1167,[2, 6], b, r).
cell(1167,[8, 6], b, k).

cell(1168,[4, 3], b, r).
cell(1168,[8, 2], b, r).
cell(1168,[3, 3], b, k).

cell(1169,[4, 2], w, k).
cell(1169,[6, 2], b, r).
cell(1169,[1, 3], b, r).

cell(1170,[5, 6], b, k).
cell(1170,[2, 2], w, r).
cell(1170,[7, 1], w, r).

cell(1171,[6, 7], w, r).
cell(1171,[5, 5], w, k).
cell(1171,[2, 2], w, r).

cell(1172,[8, 3], b, k).
cell(1172,[2, 1], w, r).
cell(1172,[7, 6], w, k).

cell(1173,[8, 2], b, k).
cell(1173,[7, 7], b, k).
cell(1173,[6, 1], w, k).

cell(1174,[5, 4], w, k).
cell(1174,[6, 1], b, k).
cell(1174,[8, 7], w, r).

cell(1175,[1, 7], w, r).
cell(1175,[3, 5], w, k).
cell(1175,[5, 7], b, k).

cell(1176,[7, 7], b, r).
cell(1176,[4, 1], w, r).
cell(1176,[3, 4], b, r).

cell(1177,[4, 6], b, k).
cell(1177,[2, 6], b, r).
cell(1177,[5, 1], b, k).

cell(1178,[2, 1], b, r).
cell(1178,[1, 4], w, k).
cell(1178,[5, 5], w, k).

cell(1179,[5, 7], b, r).
cell(1179,[7, 8], b, r).
cell(1179,[8, 7], b, k).

cell(1180,[4, 5], b, k).
cell(1180,[5, 2], b, r).
cell(1180,[2, 4], w, k).

cell(1181,[1, 8], w, r).
cell(1181,[3, 5], b, r).
cell(1181,[7, 7], w, k).

cell(1182,[5, 1], w, k).
cell(1182,[7, 1], b, r).
cell(1182,[8, 4], b, k).

cell(1183,[4, 7], w, r).
cell(1183,[4, 1], b, k).
cell(1183,[1, 3], b, r).

cell(1184,[8, 6], w, r).
cell(1184,[4, 8], w, k).
cell(1184,[2, 2], b, k).

cell(1185,[4, 8], w, k).
cell(1185,[8, 5], w, r).
cell(1185,[8, 7], w, r).

cell(1186,[1, 5], b, r).
cell(1186,[1, 3], w, k).
cell(1186,[2, 1], b, r).

cell(1187,[4, 5], w, r).
cell(1187,[2, 1], b, k).
cell(1187,[4, 8], w, r).

cell(1188,[7, 7], w, k).
cell(1188,[2, 4], b, r).
cell(1188,[3, 7], w, k).

cell(1189,[6, 3], w, r).
cell(1189,[1, 4], b, k).
cell(1189,[1, 8], w, k).

cell(1190,[2, 5], w, r).
cell(1190,[3, 2], w, k).
cell(1190,[8, 8], b, k).

cell(1191,[8, 7], w, k).
cell(1191,[2, 5], w, r).
cell(1191,[6, 3], w, k).

cell(1192,[1, 1], b, r).
cell(1192,[1, 7], w, k).
cell(1192,[2, 5], w, r).

cell(1193,[2, 4], w, k).
cell(1193,[5, 4], b, r).
cell(1193,[7, 5], b, r).

cell(1194,[3, 1], b, k).
cell(1194,[8, 6], w, k).
cell(1194,[3, 3], b, k).

cell(1195,[5, 8], b, k).
cell(1195,[5, 1], w, k).
cell(1195,[3, 6], w, k).

cell(1196,[3, 8], w, k).
cell(1196,[1, 4], w, k).
cell(1196,[4, 5], w, r).

cell(1197,[1, 2], b, k).
cell(1197,[2, 8], b, k).
cell(1197,[4, 5], w, k).

cell(1198,[5, 8], w, r).
cell(1198,[1, 7], w, r).
cell(1198,[6, 2], w, r).

cell(1199,[1, 1], b, k).
cell(1199,[5, 3], b, k).
cell(1199,[5, 8], b, r).

cell(1200,[4, 4], w, k).
cell(1200,[8, 3], w, r).
cell(1200,[4, 8], w, k).

cell(1201,[7, 6], w, r).
cell(1201,[2, 2], w, r).
cell(1201,[6, 4], b, k).

cell(1202,[7, 5], b, k).
cell(1202,[4, 4], b, r).
cell(1202,[6, 3], w, r).

cell(1203,[6, 8], b, k).
cell(1203,[3, 2], w, r).
cell(1203,[5, 5], b, k).

cell(1204,[7, 1], w, k).
cell(1204,[3, 6], w, r).
cell(1204,[4, 1], b, r).

cell(1205,[2, 6], b, k).
cell(1205,[8, 2], b, k).
cell(1205,[6, 4], b, k).

cell(1206,[1, 1], b, k).
cell(1206,[1, 3], w, r).
cell(1206,[4, 5], b, k).

cell(1207,[6, 3], b, r).
cell(1207,[4, 2], b, k).
cell(1207,[4, 6], b, r).

cell(1208,[2, 8], w, k).
cell(1208,[4, 4], b, r).
cell(1208,[1, 7], b, r).

cell(1209,[2, 8], w, k).
cell(1209,[3, 1], w, r).
cell(1209,[4, 5], w, k).

cell(1210,[2, 4], w, k).
cell(1210,[2, 7], w, r).
cell(1210,[8, 5], b, k).

cell(1211,[6, 7], w, r).
cell(1211,[4, 5], w, r).
cell(1211,[7, 2], b, r).

cell(1212,[6, 7], w, k).
cell(1212,[2, 4], b, r).
cell(1212,[6, 8], w, k).

cell(1213,[8, 8], w, k).
cell(1213,[2, 8], b, k).
cell(1213,[7, 1], w, k).

cell(1214,[2, 5], b, r).
cell(1214,[1, 6], w, k).
cell(1214,[3, 2], b, k).

cell(1215,[8, 5], w, r).
cell(1215,[1, 7], w, r).
cell(1215,[5, 1], w, r).

cell(1216,[7, 2], b, r).
cell(1216,[1, 2], w, k).
cell(1216,[8, 3], w, r).

cell(1217,[8, 4], b, k).
cell(1217,[5, 7], w, r).
cell(1217,[1, 5], b, r).

cell(1218,[6, 7], b, r).
cell(1218,[2, 2], w, k).
cell(1218,[6, 2], b, r).

cell(1219,[4, 2], w, r).
cell(1219,[7, 2], w, k).
cell(1219,[7, 8], b, r).

cell(1220,[4, 8], w, r).
cell(1220,[7, 7], b, r).
cell(1220,[5, 1], b, r).

cell(1221,[3, 4], w, r).
cell(1221,[5, 6], w, r).
cell(1221,[5, 4], b, k).

cell(1222,[7, 1], w, k).
cell(1222,[1, 1], b, r).
cell(1222,[7, 4], b, r).

cell(1223,[7, 5], w, r).
cell(1223,[2, 2], w, r).
cell(1223,[3, 6], b, r).

cell(1224,[3, 5], w, k).
cell(1224,[1, 5], w, k).
cell(1224,[4, 2], b, r).

cell(1225,[2, 8], w, k).
cell(1225,[8, 7], b, r).
cell(1225,[4, 4], w, k).

cell(1226,[2, 6], w, r).
cell(1226,[2, 4], w, k).
cell(1226,[4, 6], b, k).

cell(1227,[5, 6], w, k).
cell(1227,[4, 3], b, r).
cell(1227,[2, 5], w, r).

cell(1228,[5, 6], w, k).
cell(1228,[3, 2], b, k).
cell(1228,[4, 7], w, k).

cell(1229,[8, 3], b, r).
cell(1229,[3, 3], w, r).
cell(1229,[2, 2], b, r).

cell(1230,[6, 7], b, r).
cell(1230,[8, 7], w, r).
cell(1230,[8, 8], b, r).

cell(1231,[1, 7], b, k).
cell(1231,[5, 8], b, k).
cell(1231,[7, 6], b, k).

cell(1232,[7, 3], w, r).
cell(1232,[6, 4], b, k).
cell(1232,[8, 3], b, r).

cell(1233,[7, 7], b, k).
cell(1233,[2, 6], w, r).
cell(1233,[1, 7], b, r).

cell(1234,[8, 8], w, k).
cell(1234,[3, 1], b, r).
cell(1234,[8, 1], w, k).

cell(1235,[8, 7], b, k).
cell(1235,[5, 3], b, k).
cell(1235,[3, 2], b, r).

cell(1236,[2, 3], w, r).
cell(1236,[7, 3], w, r).
cell(1236,[8, 7], b, r).

cell(1237,[6, 8], b, k).
cell(1237,[3, 6], w, r).
cell(1237,[6, 6], b, r).

cell(1238,[8, 2], w, k).
cell(1238,[5, 2], b, k).
cell(1238,[7, 7], b, k).

cell(1239,[2, 3], b, k).
cell(1239,[3, 7], b, k).
cell(1239,[2, 5], b, r).

cell(1240,[4, 4], w, r).
cell(1240,[3, 7], b, r).
cell(1240,[1, 3], b, k).

cell(1241,[7, 5], w, r).
cell(1241,[1, 2], w, k).
cell(1241,[3, 4], w, r).

cell(1242,[2, 8], b, r).
cell(1242,[1, 5], w, r).
cell(1242,[7, 2], b, k).

cell(1243,[3, 1], w, r).
cell(1243,[7, 3], b, k).
cell(1243,[1, 6], b, r).

cell(1244,[2, 6], b, k).
cell(1244,[7, 5], b, r).
cell(1244,[8, 7], b, k).

cell(1245,[8, 7], w, r).
cell(1245,[1, 1], b, r).
cell(1245,[7, 8], b, k).

cell(1246,[2, 6], w, k).
cell(1246,[1, 8], w, r).
cell(1246,[7, 6], w, r).

cell(1247,[1, 1], b, k).
cell(1247,[6, 3], b, k).
cell(1247,[1, 4], w, k).

cell(1248,[3, 1], b, r).
cell(1248,[7, 4], b, r).
cell(1248,[1, 2], w, k).

cell(1249,[5, 3], w, r).
cell(1249,[8, 1], w, r).
cell(1249,[7, 6], w, r).

cell(1250,[5, 3], b, r).
cell(1250,[2, 2], b, k).
cell(1250,[8, 2], b, k).

cell(1251,[5, 4], b, r).
cell(1251,[4, 3], w, r).
cell(1251,[6, 8], b, k).

cell(1252,[1, 7], w, r).
cell(1252,[7, 6], w, k).
cell(1252,[2, 6], w, r).

cell(1253,[2, 8], b, k).
cell(1253,[6, 1], w, r).
cell(1253,[4, 6], b, k).

cell(1254,[1, 6], b, r).
cell(1254,[7, 1], w, k).
cell(1254,[4, 5], b, r).

cell(1255,[3, 3], w, k).
cell(1255,[8, 5], w, r).
cell(1255,[6, 4], b, r).

cell(1256,[4, 3], w, r).
cell(1256,[3, 6], b, r).
cell(1256,[4, 2], w, r).

cell(1257,[5, 3], w, k).
cell(1257,[2, 7], w, r).
cell(1257,[1, 4], w, k).

cell(1258,[8, 2], b, k).
cell(1258,[7, 8], b, r).
cell(1258,[3, 8], b, k).

cell(1259,[4, 4], w, k).
cell(1259,[2, 1], b, k).
cell(1259,[1, 1], b, r).

cell(1260,[5, 5], b, k).
cell(1260,[6, 1], b, r).
cell(1260,[2, 6], w, k).

cell(1261,[1, 8], w, r).
cell(1261,[6, 2], w, k).
cell(1261,[8, 2], w, r).

cell(1262,[7, 6], w, k).
cell(1262,[2, 8], w, r).
cell(1262,[8, 2], b, k).

cell(1263,[2, 6], w, r).
cell(1263,[4, 3], w, k).
cell(1263,[2, 2], b, k).

cell(1264,[6, 2], b, k).
cell(1264,[2, 1], w, k).
cell(1264,[3, 3], b, k).

cell(1265,[4, 3], b, k).
cell(1265,[3, 3], w, r).
cell(1265,[2, 1], w, r).

cell(1266,[1, 7], b, k).
cell(1266,[3, 3], b, r).
cell(1266,[3, 2], b, r).

cell(1267,[7, 8], w, r).
cell(1267,[2, 6], b, k).
cell(1267,[4, 3], b, k).

cell(1268,[5, 7], w, r).
cell(1268,[7, 8], b, r).
cell(1268,[2, 8], b, r).

cell(1269,[8, 8], w, r).
cell(1269,[6, 1], w, r).
cell(1269,[4, 2], w, k).

cell(1270,[4, 8], b, k).
cell(1270,[7, 6], w, k).
cell(1270,[3, 5], w, r).

cell(1271,[8, 2], w, r).
cell(1271,[6, 6], w, k).
cell(1271,[5, 7], b, r).

cell(1272,[8, 3], b, r).
cell(1272,[4, 2], b, k).
cell(1272,[8, 8], w, r).

cell(1273,[5, 3], w, r).
cell(1273,[2, 8], b, k).
cell(1273,[5, 1], b, k).

cell(1274,[7, 5], w, r).
cell(1274,[7, 3], w, r).
cell(1274,[5, 1], w, r).

cell(1275,[8, 6], b, r).
cell(1275,[5, 8], w, r).
cell(1275,[4, 3], w, k).

cell(1276,[4, 3], w, r).
cell(1276,[4, 6], b, k).
cell(1276,[6, 2], b, r).

cell(1277,[4, 5], w, k).
cell(1277,[7, 5], b, r).
cell(1277,[4, 3], b, k).

cell(1278,[8, 5], b, k).
cell(1278,[3, 5], b, k).
cell(1278,[2, 7], b, r).

cell(1279,[4, 1], b, k).
cell(1279,[3, 1], w, r).
cell(1279,[6, 6], w, k).

cell(1280,[7, 6], b, k).
cell(1280,[7, 1], b, k).
cell(1280,[6, 7], b, k).

cell(1281,[3, 5], b, k).
cell(1281,[6, 6], b, r).
cell(1281,[7, 7], b, k).

cell(1282,[1, 8], b, r).
cell(1282,[2, 3], w, r).
cell(1282,[8, 7], b, r).

cell(1283,[3, 6], b, k).
cell(1283,[1, 1], b, k).
cell(1283,[3, 5], b, k).

cell(1284,[6, 6], w, k).
cell(1284,[3, 1], b, k).
cell(1284,[8, 4], w, r).

cell(1285,[3, 1], w, k).
cell(1285,[7, 2], b, r).
cell(1285,[4, 6], b, k).

cell(1286,[2, 5], b, k).
cell(1286,[1, 7], b, k).
cell(1286,[1, 2], w, k).

cell(1287,[3, 4], w, k).
cell(1287,[6, 3], w, k).
cell(1287,[7, 5], w, r).

cell(1288,[2, 5], w, r).
cell(1288,[6, 3], w, r).
cell(1288,[3, 2], w, k).

cell(1289,[2, 3], b, k).
cell(1289,[2, 8], w, k).
cell(1289,[6, 4], w, r).

cell(1290,[1, 1], b, k).
cell(1290,[5, 8], w, k).
cell(1290,[4, 4], w, k).

cell(1291,[8, 5], b, r).
cell(1291,[1, 4], w, r).
cell(1291,[4, 8], w, k).

cell(1292,[3, 5], w, k).
cell(1292,[1, 7], b, k).
cell(1292,[1, 8], w, k).

cell(1293,[5, 2], w, r).
cell(1293,[5, 8], w, k).
cell(1293,[5, 5], w, r).

cell(1294,[5, 3], w, r).
cell(1294,[5, 1], w, k).
cell(1294,[2, 5], w, k).

cell(1295,[8, 2], b, k).
cell(1295,[2, 4], b, r).
cell(1295,[6, 4], b, k).

cell(1296,[6, 1], b, r).
cell(1296,[6, 7], w, r).
cell(1296,[7, 1], b, r).

cell(1297,[4, 2], b, r).
cell(1297,[5, 3], w, r).
cell(1297,[6, 3], w, r).

cell(1298,[6, 6], w, k).
cell(1298,[3, 4], b, r).
cell(1298,[4, 5], w, r).

cell(1299,[6, 1], b, r).
cell(1299,[2, 1], b, r).
cell(1299,[5, 3], w, k).

cell(1300,[8, 4], w, k).
cell(1300,[1, 2], b, k).
cell(1300,[4, 4], b, k).

cell(1301,[3, 3], b, k).
cell(1301,[7, 6], w, r).
cell(1301,[4, 8], w, k).

cell(1302,[7, 3], b, k).
cell(1302,[8, 7], w, r).
cell(1302,[2, 3], b, k).

cell(1303,[7, 2], b, k).
cell(1303,[4, 5], w, k).
cell(1303,[5, 4], b, r).

cell(1304,[6, 5], w, r).
cell(1304,[2, 5], w, k).
cell(1304,[8, 2], w, r).

cell(1305,[4, 6], w, k).
cell(1305,[3, 2], b, k).
cell(1305,[6, 7], w, r).

cell(1306,[8, 5], b, r).
cell(1306,[7, 3], b, k).
cell(1306,[8, 6], w, k).

cell(1307,[6, 7], w, r).
cell(1307,[7, 4], w, k).
cell(1307,[3, 3], w, k).

cell(1308,[6, 5], w, k).
cell(1308,[7, 1], w, r).
cell(1308,[1, 7], w, r).

cell(1309,[6, 4], w, k).
cell(1309,[8, 1], w, r).
cell(1309,[7, 8], w, k).

cell(1310,[7, 4], w, k).
cell(1310,[3, 1], w, r).
cell(1310,[6, 8], w, r).

cell(1311,[2, 1], w, k).
cell(1311,[1, 3], b, k).
cell(1311,[4, 1], w, k).

cell(1312,[1, 5], b, k).
cell(1312,[4, 1], b, r).
cell(1312,[3, 4], b, r).

cell(1313,[5, 8], w, r).
cell(1313,[6, 2], b, k).
cell(1313,[6, 3], b, k).

cell(1314,[1, 3], w, k).
cell(1314,[6, 6], w, r).
cell(1314,[3, 5], b, r).

cell(1315,[5, 4], b, r).
cell(1315,[7, 5], w, r).
cell(1315,[7, 6], w, r).

cell(1316,[1, 5], w, r).
cell(1316,[5, 8], b, r).
cell(1316,[5, 2], b, k).

cell(1317,[5, 3], w, r).
cell(1317,[7, 6], b, r).
cell(1317,[4, 6], b, r).

cell(1318,[2, 1], b, r).
cell(1318,[5, 8], w, r).
cell(1318,[7, 5], w, k).

cell(1319,[4, 1], b, k).
cell(1319,[4, 5], w, r).
cell(1319,[8, 6], w, r).

cell(1320,[1, 5], b, r).
cell(1320,[8, 3], b, r).
cell(1320,[8, 6], b, r).

cell(1321,[8, 3], w, k).
cell(1321,[1, 7], w, r).
cell(1321,[5, 1], b, k).

cell(1322,[3, 2], w, k).
cell(1322,[5, 5], w, k).
cell(1322,[7, 1], b, r).

cell(1323,[1, 1], b, r).
cell(1323,[4, 4], b, r).
cell(1323,[5, 4], w, r).

cell(1324,[6, 2], b, r).
cell(1324,[7, 7], b, k).
cell(1324,[2, 2], w, k).

cell(1325,[4, 7], w, k).
cell(1325,[3, 8], b, k).
cell(1325,[8, 7], b, k).

cell(1326,[5, 5], w, r).
cell(1326,[2, 1], b, k).
cell(1326,[3, 8], b, k).

cell(1327,[4, 4], b, k).
cell(1327,[8, 1], w, k).
cell(1327,[4, 6], w, r).

cell(1328,[2, 3], b, k).
cell(1328,[7, 8], w, k).
cell(1328,[3, 5], b, k).

cell(1329,[8, 8], b, r).
cell(1329,[5, 7], b, k).
cell(1329,[7, 3], w, k).

cell(1330,[7, 2], b, r).
cell(1330,[3, 3], b, r).
cell(1330,[4, 8], b, r).

cell(1331,[2, 1], w, r).
cell(1331,[7, 6], w, r).
cell(1331,[6, 2], w, r).

cell(1332,[7, 3], b, k).
cell(1332,[2, 1], w, r).
cell(1332,[6, 8], w, r).

cell(1333,[4, 1], w, r).
cell(1333,[3, 4], w, k).
cell(1333,[5, 6], w, k).

cell(1334,[4, 7], b, k).
cell(1334,[8, 6], b, r).
cell(1334,[6, 7], w, r).

cell(1335,[2, 4], b, k).
cell(1335,[5, 4], w, k).
cell(1335,[2, 8], w, r).

cell(1336,[1, 7], w, r).
cell(1336,[6, 3], w, r).
cell(1336,[3, 2], w, k).

cell(1337,[8, 2], b, r).
cell(1337,[1, 6], b, r).
cell(1337,[4, 5], b, k).

cell(1338,[3, 7], w, r).
cell(1338,[3, 2], b, r).
cell(1338,[6, 3], w, k).

cell(1339,[1, 2], b, r).
cell(1339,[8, 1], b, r).
cell(1339,[7, 2], b, r).

cell(1340,[1, 2], w, r).
cell(1340,[1, 4], w, r).
cell(1340,[3, 5], w, r).

cell(1341,[4, 1], w, k).
cell(1341,[4, 5], b, k).
cell(1341,[4, 4], b, r).

cell(1342,[2, 4], b, r).
cell(1342,[8, 2], b, r).
cell(1342,[5, 1], b, k).

cell(1343,[5, 6], w, r).
cell(1343,[3, 2], w, r).
cell(1343,[7, 2], w, r).

cell(1344,[6, 4], b, k).
cell(1344,[3, 1], b, k).
cell(1344,[7, 3], w, k).

cell(1345,[2, 5], w, r).
cell(1345,[6, 4], w, k).
cell(1345,[8, 2], b, r).

cell(1346,[7, 5], w, r).
cell(1346,[4, 4], w, r).
cell(1346,[5, 7], w, k).

cell(1347,[7, 3], w, k).
cell(1347,[2, 8], w, r).
cell(1347,[2, 4], w, k).

cell(1348,[6, 1], w, r).
cell(1348,[2, 4], w, k).
cell(1348,[6, 4], b, r).

cell(1349,[6, 6], b, r).
cell(1349,[4, 7], b, k).
cell(1349,[5, 2], w, r).

cell(1350,[5, 6], b, r).
cell(1350,[8, 4], b, k).
cell(1350,[2, 5], w, k).

cell(1351,[1, 5], b, k).
cell(1351,[1, 6], w, r).
cell(1351,[4, 3], b, k).

cell(1352,[1, 1], b, k).
cell(1352,[5, 1], w, k).
cell(1352,[1, 2], w, r).

cell(1353,[5, 4], b, k).
cell(1353,[8, 3], w, r).
cell(1353,[1, 2], w, k).

cell(1354,[2, 7], b, r).
cell(1354,[3, 2], b, r).
cell(1354,[8, 1], b, r).

cell(1355,[6, 3], b, k).
cell(1355,[7, 5], w, k).
cell(1355,[5, 1], w, k).

cell(1356,[6, 7], b, r).
cell(1356,[8, 3], b, r).
cell(1356,[3, 1], b, r).

cell(1357,[6, 6], w, r).
cell(1357,[4, 6], w, r).
cell(1357,[1, 8], b, k).

cell(1358,[1, 7], b, k).
cell(1358,[5, 6], b, k).
cell(1358,[2, 1], b, k).

cell(1359,[1, 7], w, r).
cell(1359,[4, 6], w, r).
cell(1359,[7, 6], b, k).

cell(1360,[2, 6], w, k).
cell(1360,[2, 7], b, r).
cell(1360,[3, 3], w, k).

cell(1361,[4, 8], w, r).
cell(1361,[5, 8], b, r).
cell(1361,[5, 2], w, r).

cell(1362,[5, 1], b, k).
cell(1362,[1, 1], b, k).
cell(1362,[2, 6], b, k).

cell(1363,[8, 5], b, r).
cell(1363,[4, 8], b, r).
cell(1363,[6, 6], w, r).

cell(1364,[1, 1], w, k).
cell(1364,[1, 6], w, r).
cell(1364,[2, 8], b, k).

cell(1365,[1, 5], b, k).
cell(1365,[6, 2], b, k).
cell(1365,[6, 1], b, k).

cell(1366,[7, 3], w, k).
cell(1366,[6, 3], b, k).
cell(1366,[5, 5], w, k).

cell(1367,[6, 2], b, r).
cell(1367,[8, 1], b, r).
cell(1367,[3, 8], b, r).

cell(1368,[7, 5], w, r).
cell(1368,[6, 7], b, r).
cell(1368,[2, 7], b, k).

cell(1369,[4, 8], w, r).
cell(1369,[1, 7], w, k).
cell(1369,[6, 8], b, k).

cell(1370,[7, 8], w, r).
cell(1370,[1, 7], w, k).
cell(1370,[8, 1], b, r).

cell(1371,[4, 2], b, k).
cell(1371,[4, 7], b, k).
cell(1371,[6, 3], w, k).

cell(1372,[4, 3], w, k).
cell(1372,[7, 5], b, r).
cell(1372,[3, 6], b, k).

cell(1373,[5, 3], b, r).
cell(1373,[6, 5], b, r).
cell(1373,[2, 2], w, k).

cell(1374,[1, 7], b, k).
cell(1374,[8, 3], b, r).
cell(1374,[5, 1], w, r).

cell(1375,[7, 8], w, r).
cell(1375,[6, 5], b, k).
cell(1375,[3, 5], b, r).

cell(1376,[5, 8], b, r).
cell(1376,[2, 4], w, k).
cell(1376,[6, 3], b, r).

cell(1377,[1, 3], w, r).
cell(1377,[4, 2], b, r).
cell(1377,[1, 1], w, r).

cell(1378,[4, 5], w, k).
cell(1378,[2, 8], b, k).
cell(1378,[2, 2], w, r).

cell(1379,[1, 2], b, k).
cell(1379,[6, 7], w, r).
cell(1379,[8, 3], w, k).

cell(1380,[3, 1], b, k).
cell(1380,[8, 2], b, k).
cell(1380,[7, 5], w, k).

cell(1381,[7, 1], b, r).
cell(1381,[4, 8], w, r).
cell(1381,[2, 2], w, k).

cell(1382,[4, 3], w, r).
cell(1382,[2, 8], w, k).
cell(1382,[5, 5], b, r).

cell(1383,[8, 2], w, r).
cell(1383,[1, 1], w, k).
cell(1383,[3, 1], w, r).

cell(1384,[7, 5], w, r).
cell(1384,[4, 5], b, k).
cell(1384,[2, 6], w, k).

cell(1385,[3, 2], w, r).
cell(1385,[6, 2], b, r).
cell(1385,[8, 3], b, r).

cell(1386,[1, 5], b, r).
cell(1386,[3, 3], b, k).
cell(1386,[5, 6], b, r).

cell(1387,[6, 3], b, r).
cell(1387,[7, 2], b, r).
cell(1387,[2, 8], w, r).

cell(1388,[4, 3], b, r).
cell(1388,[1, 5], w, r).
cell(1388,[2, 5], b, k).

cell(1389,[3, 1], w, k).
cell(1389,[4, 4], b, r).
cell(1389,[3, 7], w, r).

cell(1390,[1, 8], w, r).
cell(1390,[8, 4], b, k).
cell(1390,[4, 8], b, k).

cell(1391,[3, 8], b, k).
cell(1391,[8, 4], w, r).
cell(1391,[3, 3], b, r).

cell(1392,[2, 3], b, k).
cell(1392,[2, 4], w, k).
cell(1392,[5, 2], w, r).

cell(1393,[2, 3], b, r).
cell(1393,[7, 5], b, k).
cell(1393,[6, 1], b, k).

cell(1394,[7, 6], b, r).
cell(1394,[2, 1], b, r).
cell(1394,[3, 6], w, r).

cell(1395,[6, 6], w, r).
cell(1395,[1, 5], w, k).
cell(1395,[1, 8], w, k).

cell(1396,[1, 2], b, k).
cell(1396,[8, 4], w, r).
cell(1396,[6, 3], w, r).

cell(1397,[6, 1], b, k).
cell(1397,[6, 7], w, k).
cell(1397,[2, 1], w, r).

cell(1398,[3, 5], w, r).
cell(1398,[8, 4], w, k).
cell(1398,[8, 5], w, k).

cell(1399,[8, 6], w, r).
cell(1399,[3, 4], b, k).
cell(1399,[7, 5], b, r).

cell(1400,[4, 2], w, r).
cell(1400,[7, 6], w, k).
cell(1400,[3, 2], w, r).

cell(1401,[2, 7], b, r).
cell(1401,[7, 2], w, r).
cell(1401,[4, 1], w, k).

cell(1402,[6, 7], w, k).
cell(1402,[4, 8], b, k).
cell(1402,[3, 1], b, r).

cell(1403,[8, 6], w, r).
cell(1403,[6, 6], w, r).
cell(1403,[2, 7], b, k).

cell(1404,[4, 5], w, r).
cell(1404,[5, 3], w, k).
cell(1404,[2, 3], b, k).

cell(1405,[3, 7], b, r).
cell(1405,[6, 6], b, r).
cell(1405,[5, 4], b, k).

cell(1406,[3, 3], w, k).
cell(1406,[7, 4], w, r).
cell(1406,[3, 2], b, r).

cell(1407,[4, 8], w, r).
cell(1407,[3, 3], b, k).
cell(1407,[7, 1], b, k).

cell(1408,[1, 1], w, r).
cell(1408,[8, 8], w, k).
cell(1408,[8, 6], b, k).

cell(1409,[3, 1], b, k).
cell(1409,[4, 3], b, k).
cell(1409,[3, 2], w, k).

cell(1410,[5, 4], b, r).
cell(1410,[7, 4], b, r).
cell(1410,[7, 6], b, r).

cell(1411,[7, 2], b, k).
cell(1411,[3, 6], w, r).
cell(1411,[8, 5], w, k).

cell(1412,[7, 3], w, k).
cell(1412,[2, 2], b, r).
cell(1412,[1, 4], w, k).

cell(1413,[2, 2], b, r).
cell(1413,[3, 5], w, k).
cell(1413,[2, 4], b, k).

cell(1414,[2, 3], b, r).
cell(1414,[7, 6], b, r).
cell(1414,[2, 4], b, r).

cell(1415,[5, 3], w, k).
cell(1415,[4, 6], w, k).
cell(1415,[7, 3], w, r).

cell(1416,[6, 3], b, r).
cell(1416,[1, 4], w, k).
cell(1416,[2, 4], b, r).

cell(1417,[5, 8], b, k).
cell(1417,[3, 5], w, k).
cell(1417,[2, 8], b, r).

cell(1418,[7, 8], b, k).
cell(1418,[8, 4], b, k).
cell(1418,[8, 3], b, r).

cell(1419,[2, 8], b, r).
cell(1419,[7, 4], w, r).
cell(1419,[5, 4], w, r).

cell(1420,[2, 6], w, k).
cell(1420,[5, 8], w, k).
cell(1420,[1, 3], w, r).

cell(1421,[6, 3], w, k).
cell(1421,[7, 5], w, k).
cell(1421,[1, 2], w, r).

cell(1422,[3, 7], w, k).
cell(1422,[5, 2], w, r).
cell(1422,[4, 8], b, r).

cell(1423,[4, 6], w, r).
cell(1423,[2, 4], b, k).
cell(1423,[4, 2], w, r).

cell(1424,[6, 1], b, k).
cell(1424,[6, 7], b, k).
cell(1424,[5, 5], b, r).

cell(1425,[3, 2], b, r).
cell(1425,[7, 5], b, k).
cell(1425,[1, 1], b, r).

cell(1426,[7, 8], b, k).
cell(1426,[8, 2], b, k).
cell(1426,[5, 5], w, k).

cell(1427,[7, 7], b, k).
cell(1427,[6, 3], w, r).
cell(1427,[6, 1], w, r).

cell(1428,[2, 8], b, k).
cell(1428,[1, 3], b, k).
cell(1428,[5, 6], b, k).

cell(1429,[7, 6], w, k).
cell(1429,[7, 2], w, k).
cell(1429,[4, 8], b, k).

cell(1430,[7, 1], b, k).
cell(1430,[2, 8], b, r).
cell(1430,[3, 4], b, r).

cell(1431,[3, 7], w, r).
cell(1431,[3, 1], b, r).
cell(1431,[4, 5], b, r).

cell(1432,[2, 8], b, k).
cell(1432,[3, 4], w, r).
cell(1432,[1, 7], b, k).

cell(1433,[7, 7], b, r).
cell(1433,[6, 2], b, k).
cell(1433,[3, 7], b, r).

cell(1434,[4, 8], b, k).
cell(1434,[6, 8], w, r).
cell(1434,[3, 4], w, k).

cell(1435,[5, 6], b, k).
cell(1435,[6, 8], w, k).
cell(1435,[2, 7], w, r).

cell(1436,[3, 6], b, k).
cell(1436,[8, 5], w, k).
cell(1436,[3, 3], b, k).

cell(1437,[1, 4], w, r).
cell(1437,[2, 2], w, k).
cell(1437,[3, 2], w, k).

cell(1438,[2, 2], b, r).
cell(1438,[1, 3], w, r).
cell(1438,[5, 2], b, r).

cell(1439,[2, 3], b, r).
cell(1439,[1, 8], w, k).
cell(1439,[4, 4], w, k).

cell(1440,[2, 5], b, k).
cell(1440,[3, 7], b, r).
cell(1440,[6, 3], b, k).

cell(1441,[3, 8], b, k).
cell(1441,[3, 6], w, k).
cell(1441,[4, 4], b, r).

cell(1442,[6, 4], b, k).
cell(1442,[3, 7], w, r).
cell(1442,[7, 4], b, k).

cell(1443,[3, 4], b, k).
cell(1443,[4, 5], b, k).
cell(1443,[7, 3], w, k).

cell(1444,[6, 8], b, r).
cell(1444,[4, 4], b, k).
cell(1444,[5, 3], w, k).

cell(1445,[1, 4], w, k).
cell(1445,[2, 5], w, k).
cell(1445,[6, 3], w, r).

cell(1446,[5, 1], b, r).
cell(1446,[1, 3], w, k).
cell(1446,[4, 2], b, k).

cell(1447,[5, 6], w, k).
cell(1447,[6, 7], w, k).
cell(1447,[2, 8], b, k).

cell(1448,[1, 7], b, r).
cell(1448,[3, 4], w, r).
cell(1448,[7, 4], w, k).

cell(1449,[5, 7], b, r).
cell(1449,[2, 1], b, k).
cell(1449,[3, 6], w, r).

cell(1450,[4, 1], w, k).
cell(1450,[5, 6], b, k).
cell(1450,[6, 7], b, r).

cell(1451,[5, 5], b, r).
cell(1451,[1, 3], b, r).
cell(1451,[8, 2], w, k).

cell(1452,[8, 2], w, k).
cell(1452,[4, 6], b, r).
cell(1452,[3, 3], w, r).

cell(1453,[6, 5], b, k).
cell(1453,[4, 6], b, r).
cell(1453,[4, 2], b, k).

cell(1454,[8, 5], b, k).
cell(1454,[6, 8], b, r).
cell(1454,[3, 4], b, k).

cell(1455,[2, 6], b, r).
cell(1455,[4, 2], w, r).
cell(1455,[2, 2], b, k).

cell(1456,[6, 3], b, k).
cell(1456,[2, 1], b, k).
cell(1456,[4, 7], b, k).

cell(1457,[1, 3], w, r).
cell(1457,[4, 1], w, k).
cell(1457,[2, 8], w, k).

cell(1458,[5, 1], b, k).
cell(1458,[3, 4], b, r).
cell(1458,[4, 7], w, k).

cell(1459,[1, 8], b, k).
cell(1459,[6, 7], w, r).
cell(1459,[6, 1], w, k).

cell(1460,[5, 3], b, k).
cell(1460,[8, 3], b, k).
cell(1460,[2, 2], b, r).

cell(1461,[5, 5], b, r).
cell(1461,[1, 2], b, k).
cell(1461,[2, 8], b, k).

cell(1462,[2, 8], w, k).
cell(1462,[3, 4], b, k).
cell(1462,[6, 3], w, k).

cell(1463,[1, 5], b, r).
cell(1463,[5, 3], b, k).
cell(1463,[3, 3], w, k).

cell(1464,[6, 4], b, k).
cell(1464,[6, 6], w, r).
cell(1464,[2, 5], w, k).

cell(1465,[8, 8], w, k).
cell(1465,[8, 5], w, r).
cell(1465,[7, 4], b, k).

cell(1466,[5, 2], w, k).
cell(1466,[1, 8], w, k).
cell(1466,[7, 7], w, k).

cell(1467,[5, 8], b, k).
cell(1467,[3, 5], b, k).
cell(1467,[1, 7], b, r).

cell(1468,[3, 6], w, k).
cell(1468,[7, 6], b, r).
cell(1468,[8, 8], w, k).

cell(1469,[4, 5], b, k).
cell(1469,[5, 3], b, r).
cell(1469,[2, 1], w, r).

cell(1470,[6, 6], b, r).
cell(1470,[2, 4], w, k).
cell(1470,[5, 8], b, k).

cell(1471,[1, 4], b, r).
cell(1471,[1, 5], b, r).
cell(1471,[4, 3], w, k).

cell(1472,[8, 7], b, k).
cell(1472,[5, 7], w, k).
cell(1472,[5, 6], b, r).

cell(1473,[8, 8], b, r).
cell(1473,[6, 8], b, r).
cell(1473,[1, 2], b, r).

cell(1474,[5, 4], w, r).
cell(1474,[8, 8], w, r).
cell(1474,[6, 4], b, k).

cell(1475,[1, 5], b, r).
cell(1475,[2, 3], w, k).
cell(1475,[5, 8], b, r).

cell(1476,[6, 1], w, r).
cell(1476,[8, 5], w, r).
cell(1476,[2, 2], w, k).

cell(1477,[2, 7], w, r).
cell(1477,[4, 1], w, k).
cell(1477,[7, 5], w, k).

cell(1478,[1, 6], b, r).
cell(1478,[8, 7], w, k).
cell(1478,[1, 7], w, r).

cell(1479,[2, 4], b, k).
cell(1479,[7, 7], w, r).
cell(1479,[7, 2], b, k).

cell(1480,[1, 3], b, k).
cell(1480,[2, 6], w, r).
cell(1480,[5, 3], w, r).

cell(1481,[2, 3], b, k).
cell(1481,[1, 7], b, k).
cell(1481,[8, 6], b, r).

cell(1482,[6, 4], b, k).
cell(1482,[8, 2], w, k).
cell(1482,[2, 1], w, r).

cell(1483,[4, 6], b, r).
cell(1483,[7, 6], b, k).
cell(1483,[3, 3], w, r).

cell(1484,[7, 4], b, r).
cell(1484,[4, 3], w, k).
cell(1484,[7, 2], w, r).

cell(1485,[3, 5], b, k).
cell(1485,[5, 5], b, r).
cell(1485,[7, 2], b, k).

cell(1486,[8, 3], b, r).
cell(1486,[3, 8], w, r).
cell(1486,[1, 4], b, r).

cell(1487,[8, 4], b, k).
cell(1487,[3, 4], b, k).
cell(1487,[2, 2], w, r).

cell(1488,[1, 8], b, r).
cell(1488,[7, 7], b, k).
cell(1488,[4, 8], w, r).

cell(1489,[3, 6], w, r).
cell(1489,[5, 2], b, k).
cell(1489,[7, 2], b, r).

cell(1490,[3, 1], w, k).
cell(1490,[2, 2], b, k).
cell(1490,[4, 1], b, k).

cell(1491,[8, 5], w, r).
cell(1491,[8, 6], b, r).
cell(1491,[4, 7], w, r).

cell(1492,[6, 6], w, k).
cell(1492,[2, 7], b, k).
cell(1492,[3, 3], w, r).

cell(1493,[1, 2], w, k).
cell(1493,[5, 3], b, r).
cell(1493,[5, 4], w, r).

cell(1494,[5, 6], b, k).
cell(1494,[4, 1], w, k).
cell(1494,[6, 4], w, k).

cell(1495,[6, 8], w, r).
cell(1495,[4, 7], w, r).
cell(1495,[7, 8], b, r).

cell(1496,[5, 6], w, k).
cell(1496,[3, 1], b, r).
cell(1496,[7, 6], b, r).

cell(1497,[6, 1], w, k).
cell(1497,[6, 8], b, r).
cell(1497,[7, 5], b, k).

cell(1498,[7, 5], b, r).
cell(1498,[1, 8], b, r).
cell(1498,[2, 5], w, r).

cell(1499,[6, 7], w, k).
cell(1499,[6, 8], w, k).
cell(1499,[2, 4], w, k).

cell(1500,[1, 7], b, r).
cell(1500,[2, 2], b, k).
cell(1500,[7, 6], b, k).

cell(1501,[5, 8], w, k).
cell(1501,[6, 4], w, k).
cell(1501,[7, 8], b, k).

cell(1502,[1, 7], w, k).
cell(1502,[3, 3], b, r).
cell(1502,[6, 6], b, k).

cell(1503,[4, 6], w, r).
cell(1503,[8, 1], w, k).
cell(1503,[8, 2], b, k).

cell(1504,[6, 1], b, r).
cell(1504,[8, 3], b, k).
cell(1504,[3, 3], w, k).

cell(1505,[8, 6], b, r).
cell(1505,[8, 2], b, r).
cell(1505,[6, 3], b, k).

cell(1506,[4, 2], b, r).
cell(1506,[5, 6], b, r).
cell(1506,[6, 8], b, r).

cell(1507,[5, 6], w, k).
cell(1507,[4, 3], b, k).
cell(1507,[6, 3], w, r).

cell(1508,[3, 7], b, r).
cell(1508,[7, 3], w, r).
cell(1508,[4, 1], b, r).

cell(1509,[2, 8], w, r).
cell(1509,[6, 8], b, k).
cell(1509,[6, 7], w, k).

cell(1510,[3, 8], b, r).
cell(1510,[7, 2], b, r).
cell(1510,[5, 1], b, r).

cell(1511,[1, 4], b, r).
cell(1511,[1, 3], b, k).
cell(1511,[4, 8], w, k).

cell(1512,[7, 8], b, r).
cell(1512,[7, 6], w, k).
cell(1512,[5, 7], b, r).

cell(1513,[7, 1], b, k).
cell(1513,[5, 2], w, r).
cell(1513,[4, 2], b, k).

cell(1514,[7, 7], w, k).
cell(1514,[8, 2], w, k).
cell(1514,[3, 8], b, k).

cell(1515,[2, 3], b, r).
cell(1515,[8, 6], w, k).
cell(1515,[8, 1], b, k).

cell(1516,[6, 8], w, k).
cell(1516,[7, 2], w, k).
cell(1516,[3, 2], b, k).

cell(1517,[6, 5], b, k).
cell(1517,[2, 6], w, r).
cell(1517,[1, 4], b, r).

cell(1518,[6, 5], b, r).
cell(1518,[6, 6], b, k).
cell(1518,[2, 4], w, r).

cell(1519,[2, 4], w, r).
cell(1519,[3, 6], b, r).
cell(1519,[7, 8], b, k).

cell(1520,[2, 4], w, k).
cell(1520,[5, 2], w, k).
cell(1520,[4, 6], b, k).

cell(1521,[5, 3], b, k).
cell(1521,[2, 5], b, r).
cell(1521,[3, 3], w, r).

cell(1522,[5, 1], b, r).
cell(1522,[8, 8], w, r).
cell(1522,[1, 6], b, k).

cell(1523,[7, 4], w, r).
cell(1523,[6, 7], w, k).
cell(1523,[5, 8], b, k).

cell(1524,[5, 5], b, k).
cell(1524,[2, 8], w, r).
cell(1524,[3, 2], b, k).

cell(1525,[3, 5], w, r).
cell(1525,[4, 6], b, k).
cell(1525,[5, 4], w, r).

cell(1526,[5, 4], b, k).
cell(1526,[3, 8], w, r).
cell(1526,[3, 5], b, k).

cell(1527,[5, 3], w, r).
cell(1527,[3, 8], w, r).
cell(1527,[8, 4], w, r).

cell(1528,[1, 6], w, k).
cell(1528,[8, 5], b, r).
cell(1528,[4, 4], w, k).

cell(1529,[8, 6], w, k).
cell(1529,[8, 2], w, r).
cell(1529,[5, 3], w, r).

cell(1530,[1, 2], b, r).
cell(1530,[2, 7], b, r).
cell(1530,[5, 6], w, k).

cell(1531,[7, 1], b, r).
cell(1531,[6, 5], w, r).
cell(1531,[8, 6], w, k).

cell(1532,[2, 3], w, r).
cell(1532,[6, 4], b, r).
cell(1532,[7, 5], b, k).

cell(1533,[7, 7], b, k).
cell(1533,[2, 7], b, r).
cell(1533,[3, 1], b, r).

cell(1534,[6, 4], w, r).
cell(1534,[3, 1], w, k).
cell(1534,[1, 2], w, r).

cell(1535,[2, 4], w, r).
cell(1535,[7, 4], b, k).
cell(1535,[8, 2], b, k).

cell(1536,[2, 1], b, r).
cell(1536,[3, 4], b, k).
cell(1536,[7, 1], b, k).

cell(1537,[5, 1], b, k).
cell(1537,[6, 2], w, k).
cell(1537,[2, 2], b, k).

cell(1538,[3, 1], w, k).
cell(1538,[4, 7], w, r).
cell(1538,[7, 6], b, r).

cell(1539,[6, 5], w, r).
cell(1539,[6, 3], w, k).
cell(1539,[6, 2], w, k).

cell(1540,[6, 6], w, r).
cell(1540,[3, 5], b, k).
cell(1540,[6, 5], b, k).

cell(1541,[1, 4], b, k).
cell(1541,[8, 4], b, k).
cell(1541,[2, 2], b, k).

cell(1542,[8, 2], b, r).
cell(1542,[1, 3], w, r).
cell(1542,[2, 5], b, k).

cell(1543,[6, 8], b, k).
cell(1543,[5, 4], b, r).
cell(1543,[4, 7], w, k).

cell(1544,[7, 7], w, r).
cell(1544,[3, 8], w, r).
cell(1544,[8, 4], b, r).

cell(1545,[6, 2], b, r).
cell(1545,[4, 8], b, r).
cell(1545,[3, 5], w, r).

cell(1546,[7, 6], b, k).
cell(1546,[2, 3], w, r).
cell(1546,[7, 8], b, k).

cell(1547,[5, 8], w, k).
cell(1547,[1, 4], w, r).
cell(1547,[6, 1], w, k).

cell(1548,[2, 5], w, r).
cell(1548,[3, 4], b, r).
cell(1548,[2, 2], b, k).

cell(1549,[6, 6], w, r).
cell(1549,[4, 4], w, r).
cell(1549,[4, 5], w, r).

cell(1550,[7, 7], w, r).
cell(1550,[2, 2], w, k).
cell(1550,[3, 8], b, r).

cell(1551,[6, 7], w, r).
cell(1551,[8, 7], b, r).
cell(1551,[5, 3], w, k).

cell(1552,[1, 7], w, r).
cell(1552,[4, 8], b, r).
cell(1552,[5, 6], w, k).

cell(1553,[6, 1], w, r).
cell(1553,[7, 3], b, r).
cell(1553,[1, 1], w, r).

cell(1554,[4, 7], b, r).
cell(1554,[4, 8], w, k).
cell(1554,[3, 6], w, k).

cell(1555,[8, 1], w, r).
cell(1555,[1, 2], b, k).
cell(1555,[3, 4], b, k).

cell(1556,[4, 4], b, k).
cell(1556,[3, 2], b, r).
cell(1556,[6, 3], b, r).

cell(1557,[7, 6], b, k).
cell(1557,[4, 7], b, k).
cell(1557,[7, 2], w, k).

cell(1558,[8, 6], b, r).
cell(1558,[3, 4], b, k).
cell(1558,[4, 7], b, r).

cell(1559,[5, 8], b, k).
cell(1559,[2, 3], b, r).
cell(1559,[6, 3], w, r).

cell(1560,[4, 8], w, k).
cell(1560,[6, 5], b, r).
cell(1560,[1, 1], w, r).

cell(1561,[1, 8], b, k).
cell(1561,[2, 8], w, r).
cell(1561,[7, 5], w, k).

cell(1562,[2, 1], b, r).
cell(1562,[4, 5], w, r).
cell(1562,[4, 2], w, k).

cell(1563,[3, 1], b, r).
cell(1563,[5, 7], b, k).
cell(1563,[2, 2], w, r).

cell(1564,[4, 3], b, k).
cell(1564,[1, 8], w, k).
cell(1564,[2, 4], b, k).

cell(1565,[3, 6], b, r).
cell(1565,[3, 3], w, r).
cell(1565,[2, 7], w, r).

cell(1566,[1, 2], b, r).
cell(1566,[8, 4], b, r).
cell(1566,[6, 6], b, k).

cell(1567,[7, 2], b, k).
cell(1567,[1, 7], w, k).
cell(1567,[4, 7], w, r).

cell(1568,[2, 5], w, r).
cell(1568,[4, 4], w, r).
cell(1568,[8, 2], w, k).

cell(1569,[7, 4], b, r).
cell(1569,[4, 5], b, r).
cell(1569,[6, 4], b, k).

cell(1570,[6, 8], b, k).
cell(1570,[4, 2], w, r).
cell(1570,[7, 5], b, r).

cell(1571,[3, 8], b, k).
cell(1571,[4, 1], b, k).
cell(1571,[6, 6], w, k).

cell(1572,[7, 1], b, r).
cell(1572,[3, 5], b, r).
cell(1572,[7, 7], w, r).

cell(1573,[6, 5], b, r).
cell(1573,[7, 8], w, r).
cell(1573,[1, 3], b, r).

cell(1574,[5, 7], b, r).
cell(1574,[6, 4], w, r).
cell(1574,[8, 8], w, k).

cell(1575,[2, 3], w, k).
cell(1575,[3, 6], w, r).
cell(1575,[6, 4], w, r).

cell(1576,[2, 7], w, k).
cell(1576,[5, 1], b, r).
cell(1576,[3, 2], w, r).

cell(1577,[1, 8], b, r).
cell(1577,[2, 5], b, r).
cell(1577,[4, 1], b, r).

cell(1578,[8, 6], w, k).
cell(1578,[5, 3], w, k).
cell(1578,[1, 1], w, k).

cell(1579,[1, 6], b, r).
cell(1579,[5, 6], b, r).
cell(1579,[2, 7], b, k).

cell(1580,[5, 5], w, r).
cell(1580,[1, 6], w, k).
cell(1580,[6, 6], w, r).

cell(1581,[3, 6], b, k).
cell(1581,[4, 1], b, k).
cell(1581,[2, 7], w, r).

cell(1582,[4, 8], w, r).
cell(1582,[3, 8], b, r).
cell(1582,[2, 4], b, k).

cell(1583,[6, 1], w, r).
cell(1583,[2, 3], w, r).
cell(1583,[6, 4], b, r).

cell(1584,[1, 5], w, k).
cell(1584,[4, 7], b, r).
cell(1584,[8, 3], w, r).

cell(1585,[8, 2], w, k).
cell(1585,[6, 8], w, k).
cell(1585,[7, 2], b, r).

cell(1586,[1, 1], w, k).
cell(1586,[1, 2], b, r).
cell(1586,[4, 7], w, r).

cell(1587,[1, 5], w, r).
cell(1587,[5, 8], b, k).
cell(1587,[7, 3], w, k).

cell(1588,[3, 5], w, k).
cell(1588,[5, 2], b, k).
cell(1588,[1, 7], w, k).

cell(1589,[4, 5], b, k).
cell(1589,[6, 3], b, k).
cell(1589,[1, 4], w, r).

cell(1590,[8, 6], w, k).
cell(1590,[5, 7], b, r).
cell(1590,[5, 5], b, r).

cell(1591,[3, 7], b, r).
cell(1591,[8, 8], w, k).
cell(1591,[4, 7], w, k).

cell(1592,[1, 1], w, r).
cell(1592,[8, 7], w, k).
cell(1592,[6, 8], b, r).

cell(1593,[6, 3], w, k).
cell(1593,[7, 6], w, k).
cell(1593,[4, 1], w, r).

cell(1594,[4, 1], w, r).
cell(1594,[5, 8], b, r).
cell(1594,[2, 6], b, r).

cell(1595,[5, 6], b, r).
cell(1595,[6, 7], b, k).
cell(1595,[4, 1], w, r).

cell(1596,[1, 1], b, k).
cell(1596,[1, 6], w, r).
cell(1596,[2, 1], w, r).

cell(1597,[7, 2], w, r).
cell(1597,[3, 2], w, r).
cell(1597,[3, 5], w, r).

cell(1598,[2, 4], w, k).
cell(1598,[6, 8], b, r).
cell(1598,[3, 2], b, k).

cell(1599,[8, 8], b, k).
cell(1599,[7, 4], b, k).
cell(1599,[2, 6], w, r).

cell(1600,[3, 7], b, k).
cell(1600,[7, 4], b, r).
cell(1600,[2, 3], b, r).

cell(1601,[7, 2], b, r).
cell(1601,[6, 3], w, k).
cell(1601,[4, 2], w, k).

cell(1602,[8, 2], b, r).
cell(1602,[8, 6], b, k).
cell(1602,[1, 1], w, r).

cell(1603,[1, 5], b, r).
cell(1603,[5, 2], w, r).
cell(1603,[3, 8], w, r).

cell(1604,[2, 8], b, k).
cell(1604,[7, 8], b, k).
cell(1604,[7, 3], w, k).

cell(1605,[1, 3], w, r).
cell(1605,[1, 6], b, k).
cell(1605,[3, 8], w, k).

cell(1606,[7, 7], b, k).
cell(1606,[6, 5], b, k).
cell(1606,[2, 7], b, k).

cell(1607,[8, 8], w, k).
cell(1607,[8, 2], w, r).
cell(1607,[6, 8], w, r).

cell(1608,[8, 2], w, k).
cell(1608,[8, 3], b, r).
cell(1608,[5, 4], b, k).

cell(1609,[6, 8], b, r).
cell(1609,[2, 1], w, k).
cell(1609,[4, 5], w, r).

cell(1610,[4, 2], b, r).
cell(1610,[2, 7], b, r).
cell(1610,[6, 3], b, k).

cell(1611,[3, 2], w, k).
cell(1611,[1, 4], w, r).
cell(1611,[8, 8], b, k).

cell(1612,[5, 7], b, r).
cell(1612,[1, 6], w, r).
cell(1612,[6, 4], b, r).

cell(1613,[4, 4], b, k).
cell(1613,[7, 3], w, r).
cell(1613,[8, 1], b, r).

cell(1614,[8, 2], w, k).
cell(1614,[3, 5], w, k).
cell(1614,[4, 5], b, r).

cell(1615,[6, 1], b, k).
cell(1615,[7, 5], b, r).
cell(1615,[8, 7], b, k).

cell(1616,[5, 1], b, k).
cell(1616,[4, 4], b, k).
cell(1616,[7, 7], b, r).

cell(1617,[1, 7], w, r).
cell(1617,[4, 6], w, k).
cell(1617,[1, 8], w, r).

cell(1618,[2, 7], w, r).
cell(1618,[2, 5], b, r).
cell(1618,[1, 7], b, r).

cell(1619,[5, 6], b, r).
cell(1619,[8, 2], w, k).
cell(1619,[5, 1], w, r).

cell(1620,[4, 2], w, r).
cell(1620,[5, 1], b, r).
cell(1620,[2, 1], w, r).

cell(1621,[8, 7], w, r).
cell(1621,[7, 1], w, r).
cell(1621,[7, 8], b, k).

cell(1622,[5, 3], w, r).
cell(1622,[6, 1], b, k).
cell(1622,[7, 5], w, k).

cell(1623,[4, 6], b, r).
cell(1623,[7, 4], b, k).
cell(1623,[8, 2], w, r).

cell(1624,[6, 6], w, k).
cell(1624,[7, 3], w, k).
cell(1624,[3, 3], b, k).

cell(1625,[6, 6], b, r).
cell(1625,[7, 6], b, r).
cell(1625,[5, 4], w, k).

cell(1626,[4, 3], b, k).
cell(1626,[8, 8], w, k).
cell(1626,[3, 1], w, k).

cell(1627,[5, 1], b, r).
cell(1627,[3, 7], w, r).
cell(1627,[7, 5], w, k).

cell(1628,[2, 3], b, k).
cell(1628,[4, 7], w, r).
cell(1628,[7, 1], w, r).

cell(1629,[6, 8], b, r).
cell(1629,[5, 4], w, k).
cell(1629,[5, 7], b, k).

cell(1630,[3, 5], w, k).
cell(1630,[3, 8], b, k).
cell(1630,[3, 3], b, k).

cell(1631,[8, 6], b, k).
cell(1631,[1, 2], b, r).
cell(1631,[1, 8], w, r).

cell(1632,[8, 5], w, r).
cell(1632,[3, 5], w, k).
cell(1632,[3, 1], w, k).

cell(1633,[8, 3], w, r).
cell(1633,[8, 2], w, r).
cell(1633,[2, 3], w, r).

cell(1634,[1, 4], b, r).
cell(1634,[5, 2], w, k).
cell(1634,[1, 3], w, r).

cell(1635,[3, 3], b, r).
cell(1635,[2, 7], w, r).
cell(1635,[7, 1], w, k).

cell(1636,[8, 3], b, k).
cell(1636,[1, 3], w, r).
cell(1636,[7, 4], w, k).

cell(1637,[6, 8], w, k).
cell(1637,[5, 5], w, k).
cell(1637,[8, 7], b, r).

cell(1638,[8, 6], w, r).
cell(1638,[3, 6], b, r).
cell(1638,[2, 3], b, k).

cell(1639,[3, 1], b, k).
cell(1639,[4, 3], b, r).
cell(1639,[3, 5], b, k).

cell(1640,[6, 1], b, r).
cell(1640,[4, 1], w, r).
cell(1640,[6, 6], b, r).

cell(1641,[2, 3], b, r).
cell(1641,[2, 6], b, r).
cell(1641,[6, 5], w, r).

cell(1642,[4, 1], b, k).
cell(1642,[8, 5], b, k).
cell(1642,[2, 4], w, r).

cell(1643,[1, 1], w, k).
cell(1643,[2, 7], w, k).
cell(1643,[5, 2], w, r).

cell(1644,[8, 3], w, k).
cell(1644,[7, 5], b, r).
cell(1644,[1, 4], b, r).

cell(1645,[3, 1], w, r).
cell(1645,[4, 4], b, r).
cell(1645,[4, 7], w, r).

cell(1646,[3, 7], b, r).
cell(1646,[6, 3], b, r).
cell(1646,[5, 1], w, r).

cell(1647,[3, 2], w, r).
cell(1647,[2, 4], b, k).
cell(1647,[6, 5], w, k).

cell(1648,[1, 6], b, r).
cell(1648,[6, 3], w, r).
cell(1648,[2, 5], w, k).

cell(1649,[1, 2], w, r).
cell(1649,[1, 1], b, r).
cell(1649,[5, 3], w, k).

cell(1650,[7, 2], w, r).
cell(1650,[1, 3], b, k).
cell(1650,[3, 7], b, r).

cell(1651,[1, 8], w, k).
cell(1651,[7, 7], b, k).
cell(1651,[1, 3], b, k).

cell(1652,[6, 2], w, k).
cell(1652,[6, 8], b, k).
cell(1652,[2, 6], b, r).

cell(1653,[8, 4], w, r).
cell(1653,[2, 8], w, k).
cell(1653,[3, 5], b, r).

cell(1654,[1, 7], w, r).
cell(1654,[7, 2], w, k).
cell(1654,[1, 4], w, r).

cell(1655,[6, 2], b, k).
cell(1655,[1, 8], b, r).
cell(1655,[2, 8], w, r).

cell(1656,[3, 2], b, k).
cell(1656,[2, 1], b, r).
cell(1656,[7, 3], b, k).

cell(1657,[8, 2], w, k).
cell(1657,[2, 1], b, r).
cell(1657,[5, 6], b, r).

cell(1658,[7, 3], b, k).
cell(1658,[8, 8], b, r).
cell(1658,[4, 8], b, r).

cell(1659,[1, 3], b, r).
cell(1659,[7, 8], b, r).
cell(1659,[6, 2], w, r).

cell(1660,[6, 6], w, r).
cell(1660,[5, 1], b, k).
cell(1660,[7, 6], w, r).

cell(1661,[6, 8], w, r).
cell(1661,[5, 8], w, r).
cell(1661,[5, 2], b, k).

cell(1662,[5, 7], w, r).
cell(1662,[7, 5], w, k).
cell(1662,[6, 5], b, k).

cell(1663,[5, 8], b, r).
cell(1663,[2, 1], b, r).
cell(1663,[8, 7], w, r).

cell(1664,[1, 3], w, r).
cell(1664,[1, 1], b, k).
cell(1664,[5, 7], b, k).

cell(1665,[8, 7], w, k).
cell(1665,[8, 3], w, k).
cell(1665,[6, 6], b, r).

cell(1666,[8, 3], w, k).
cell(1666,[7, 7], b, k).
cell(1666,[3, 3], b, k).

cell(1667,[3, 2], b, r).
cell(1667,[1, 3], b, k).
cell(1667,[6, 3], b, k).

cell(1668,[7, 8], b, r).
cell(1668,[7, 2], b, r).
cell(1668,[4, 1], w, k).

cell(1669,[2, 1], b, k).
cell(1669,[5, 5], w, k).
cell(1669,[3, 3], w, r).

cell(1670,[2, 1], w, r).
cell(1670,[1, 4], b, k).
cell(1670,[2, 6], w, k).

cell(1671,[8, 6], b, r).
cell(1671,[4, 1], b, k).
cell(1671,[2, 2], w, r).

cell(1672,[5, 4], b, k).
cell(1672,[8, 5], b, k).
cell(1672,[4, 8], b, k).

cell(1673,[8, 5], b, k).
cell(1673,[3, 2], w, r).
cell(1673,[1, 7], b, k).

cell(1674,[2, 1], w, r).
cell(1674,[3, 6], b, k).
cell(1674,[7, 3], w, r).

cell(1675,[4, 8], b, k).
cell(1675,[1, 6], b, k).
cell(1675,[1, 3], b, k).

cell(1676,[1, 7], b, k).
cell(1676,[1, 5], b, k).
cell(1676,[3, 8], w, r).

cell(1677,[7, 1], w, r).
cell(1677,[1, 8], b, k).
cell(1677,[4, 8], w, k).

cell(1678,[1, 2], b, k).
cell(1678,[2, 3], w, r).
cell(1678,[4, 7], b, k).

cell(1679,[6, 6], w, r).
cell(1679,[4, 4], b, k).
cell(1679,[8, 7], b, r).

cell(1680,[7, 2], b, r).
cell(1680,[6, 7], w, k).
cell(1680,[1, 3], b, r).

cell(1681,[6, 4], b, k).
cell(1681,[7, 8], b, r).
cell(1681,[1, 2], w, k).

cell(1682,[2, 1], w, r).
cell(1682,[1, 7], b, k).
cell(1682,[3, 4], b, k).

cell(1683,[4, 1], w, k).
cell(1683,[7, 6], b, k).
cell(1683,[2, 6], w, r).

cell(1684,[2, 1], w, k).
cell(1684,[2, 6], w, r).
cell(1684,[2, 5], b, r).

cell(1685,[4, 2], b, k).
cell(1685,[7, 8], b, k).
cell(1685,[1, 8], b, k).

cell(1686,[1, 8], w, k).
cell(1686,[2, 6], b, r).
cell(1686,[3, 7], b, r).

cell(1687,[3, 5], w, k).
cell(1687,[3, 3], b, k).
cell(1687,[4, 3], b, k).

cell(1688,[1, 3], b, k).
cell(1688,[3, 2], b, k).
cell(1688,[4, 8], b, r).

cell(1689,[1, 2], b, k).
cell(1689,[3, 2], b, k).
cell(1689,[2, 1], b, k).

cell(1690,[6, 5], b, r).
cell(1690,[8, 6], w, k).
cell(1690,[7, 6], b, k).

cell(1691,[5, 6], b, k).
cell(1691,[5, 1], b, k).
cell(1691,[4, 1], w, k).

cell(1692,[1, 6], w, r).
cell(1692,[3, 8], w, r).
cell(1692,[6, 4], b, k).

cell(1693,[1, 3], w, k).
cell(1693,[8, 4], w, r).
cell(1693,[6, 2], b, k).

cell(1694,[4, 2], w, k).
cell(1694,[3, 7], w, r).
cell(1694,[6, 6], w, k).

cell(1695,[6, 8], w, k).
cell(1695,[6, 4], w, r).
cell(1695,[6, 5], b, k).

cell(1696,[5, 4], w, r).
cell(1696,[1, 7], b, r).
cell(1696,[7, 8], w, k).

cell(1697,[8, 6], b, k).
cell(1697,[6, 4], b, r).
cell(1697,[3, 4], b, k).

cell(1698,[6, 4], w, r).
cell(1698,[6, 6], b, r).
cell(1698,[7, 4], w, r).

cell(1699,[1, 4], w, k).
cell(1699,[2, 7], b, k).
cell(1699,[1, 6], w, k).

cell(1700,[1, 6], w, r).
cell(1700,[5, 3], b, k).
cell(1700,[6, 7], b, r).

cell(1701,[1, 2], b, r).
cell(1701,[4, 6], b, r).
cell(1701,[7, 2], b, r).

cell(1702,[3, 7], b, k).
cell(1702,[5, 3], w, k).
cell(1702,[8, 6], w, k).

cell(1703,[5, 2], b, k).
cell(1703,[6, 4], w, r).
cell(1703,[7, 1], w, k).

cell(1704,[7, 1], w, r).
cell(1704,[3, 8], w, k).
cell(1704,[2, 8], b, r).

cell(1705,[7, 4], w, r).
cell(1705,[2, 3], b, k).
cell(1705,[7, 5], b, r).

cell(1706,[7, 6], w, k).
cell(1706,[8, 7], b, k).
cell(1706,[1, 3], w, r).

cell(1707,[8, 8], w, k).
cell(1707,[1, 6], b, r).
cell(1707,[8, 4], b, k).

cell(1708,[2, 1], w, k).
cell(1708,[5, 4], b, k).
cell(1708,[3, 7], b, r).

cell(1709,[1, 4], b, r).
cell(1709,[6, 4], b, r).
cell(1709,[2, 1], b, k).

cell(1710,[1, 6], w, k).
cell(1710,[8, 5], b, r).
cell(1710,[4, 7], b, k).

cell(1711,[4, 1], b, r).
cell(1711,[6, 3], w, k).
cell(1711,[1, 5], b, k).

cell(1712,[2, 5], w, r).
cell(1712,[7, 7], w, r).
cell(1712,[7, 5], b, r).

cell(1713,[2, 6], w, r).
cell(1713,[4, 5], b, r).
cell(1713,[7, 4], w, k).

cell(1714,[6, 4], b, r).
cell(1714,[3, 2], w, r).
cell(1714,[8, 4], w, k).

cell(1715,[1, 4], w, k).
cell(1715,[7, 2], b, k).
cell(1715,[6, 7], w, k).

cell(1716,[6, 1], w, r).
cell(1716,[1, 3], b, k).
cell(1716,[2, 6], b, k).

cell(1717,[6, 4], w, r).
cell(1717,[5, 6], w, r).
cell(1717,[6, 2], w, r).

cell(1718,[1, 7], w, k).
cell(1718,[4, 5], w, r).
cell(1718,[8, 3], b, k).

cell(1719,[4, 3], b, r).
cell(1719,[3, 5], w, k).
cell(1719,[8, 4], w, k).

cell(1720,[8, 7], b, r).
cell(1720,[4, 3], w, k).
cell(1720,[4, 1], w, k).

cell(1721,[6, 2], w, r).
cell(1721,[7, 7], b, r).
cell(1721,[3, 2], b, r).

cell(1722,[8, 4], w, k).
cell(1722,[4, 3], w, k).
cell(1722,[2, 8], b, k).

cell(1723,[6, 1], b, k).
cell(1723,[4, 1], b, r).
cell(1723,[2, 6], b, r).

cell(1724,[2, 6], b, k).
cell(1724,[6, 7], w, k).
cell(1724,[2, 1], w, k).

cell(1725,[5, 5], b, k).
cell(1725,[5, 6], w, k).
cell(1725,[1, 6], b, r).

cell(1726,[1, 3], w, k).
cell(1726,[1, 8], w, r).
cell(1726,[3, 5], w, r).

cell(1727,[6, 3], w, k).
cell(1727,[3, 3], b, k).
cell(1727,[8, 8], b, k).

cell(1728,[2, 3], b, k).
cell(1728,[5, 3], b, r).
cell(1728,[6, 8], b, r).

cell(1729,[6, 1], w, k).
cell(1729,[3, 5], b, r).
cell(1729,[1, 8], b, k).

cell(1730,[5, 8], b, r).
cell(1730,[7, 2], b, r).
cell(1730,[4, 1], w, k).

cell(1731,[3, 1], w, r).
cell(1731,[6, 1], w, k).
cell(1731,[1, 3], w, k).

cell(1732,[2, 7], b, r).
cell(1732,[1, 8], b, k).
cell(1732,[7, 8], b, r).

cell(1733,[1, 8], w, r).
cell(1733,[1, 1], b, k).
cell(1733,[6, 3], w, r).

cell(1734,[3, 5], w, k).
cell(1734,[3, 3], w, r).
cell(1734,[1, 7], b, r).

cell(1735,[6, 3], b, r).
cell(1735,[7, 2], b, r).
cell(1735,[1, 6], w, k).

cell(1736,[6, 8], b, r).
cell(1736,[5, 1], w, r).
cell(1736,[4, 8], w, k).

cell(1737,[3, 5], b, k).
cell(1737,[4, 5], w, r).
cell(1737,[4, 6], b, k).

cell(1738,[2, 2], b, k).
cell(1738,[8, 4], b, r).
cell(1738,[3, 3], b, k).

cell(1739,[4, 4], b, k).
cell(1739,[3, 6], w, r).
cell(1739,[4, 3], w, k).

cell(1740,[6, 7], w, k).
cell(1740,[3, 4], w, r).
cell(1740,[5, 1], w, k).

cell(1741,[4, 2], b, k).
cell(1741,[2, 1], b, r).
cell(1741,[6, 5], b, k).

cell(1742,[8, 8], b, k).
cell(1742,[6, 3], w, r).
cell(1742,[3, 5], w, r).

cell(1743,[3, 4], w, r).
cell(1743,[6, 6], b, k).
cell(1743,[2, 6], b, k).

cell(1744,[2, 8], b, k).
cell(1744,[7, 7], b, r).
cell(1744,[3, 1], w, k).

cell(1745,[8, 5], w, r).
cell(1745,[8, 7], b, r).
cell(1745,[4, 3], b, r).

cell(1746,[6, 6], w, k).
cell(1746,[1, 2], b, k).
cell(1746,[5, 6], w, k).

cell(1747,[8, 2], b, r).
cell(1747,[2, 8], w, k).
cell(1747,[3, 1], w, r).

cell(1748,[8, 7], b, r).
cell(1748,[1, 8], b, k).
cell(1748,[6, 3], w, r).

cell(1749,[4, 6], b, k).
cell(1749,[2, 1], w, r).
cell(1749,[7, 2], w, k).

cell(1750,[8, 5], w, r).
cell(1750,[6, 5], b, k).
cell(1750,[3, 3], b, k).

cell(1751,[7, 1], b, k).
cell(1751,[3, 4], w, r).
cell(1751,[2, 6], b, r).

cell(1752,[7, 4], w, k).
cell(1752,[1, 2], w, k).
cell(1752,[4, 3], w, k).

cell(1753,[4, 8], b, k).
cell(1753,[2, 1], b, k).
cell(1753,[6, 8], b, k).

cell(1754,[4, 8], b, k).
cell(1754,[6, 8], b, r).
cell(1754,[5, 2], w, k).

cell(1755,[5, 5], w, k).
cell(1755,[6, 4], b, r).
cell(1755,[5, 2], b, r).

cell(1756,[3, 2], b, r).
cell(1756,[6, 8], w, r).
cell(1756,[4, 3], b, r).

cell(1757,[8, 1], b, k).
cell(1757,[4, 7], w, k).
cell(1757,[4, 2], b, r).

cell(1758,[6, 4], w, k).
cell(1758,[8, 7], w, r).
cell(1758,[5, 7], b, r).

cell(1759,[1, 7], w, r).
cell(1759,[7, 5], b, r).
cell(1759,[8, 2], b, r).

cell(1760,[8, 5], w, k).
cell(1760,[8, 4], w, k).
cell(1760,[6, 6], b, r).

cell(1761,[5, 5], w, k).
cell(1761,[7, 3], w, k).
cell(1761,[6, 8], b, k).

cell(1762,[8, 1], b, k).
cell(1762,[5, 4], w, r).
cell(1762,[3, 4], w, r).

cell(1763,[5, 7], w, r).
cell(1763,[4, 3], w, r).
cell(1763,[8, 8], w, k).

cell(1764,[1, 1], w, r).
cell(1764,[4, 2], b, k).
cell(1764,[6, 8], w, k).

cell(1765,[4, 4], b, k).
cell(1765,[1, 7], w, r).
cell(1765,[7, 1], b, r).

cell(1766,[4, 5], w, k).
cell(1766,[7, 4], w, k).
cell(1766,[8, 7], b, r).

cell(1767,[2, 8], b, k).
cell(1767,[3, 8], b, r).
cell(1767,[5, 5], w, r).

cell(1768,[7, 4], b, k).
cell(1768,[1, 5], b, r).
cell(1768,[3, 8], w, r).

cell(1769,[6, 4], b, r).
cell(1769,[2, 3], w, k).
cell(1769,[6, 2], w, k).

cell(1770,[5, 8], b, r).
cell(1770,[2, 4], w, r).
cell(1770,[8, 1], w, k).

cell(1771,[7, 5], b, r).
cell(1771,[6, 8], w, r).
cell(1771,[3, 8], b, k).

cell(1772,[3, 6], w, k).
cell(1772,[8, 7], b, r).
cell(1772,[8, 6], b, k).

cell(1773,[1, 4], b, r).
cell(1773,[6, 3], b, r).
cell(1773,[7, 7], w, r).

cell(1774,[8, 4], w, r).
cell(1774,[2, 5], b, k).
cell(1774,[5, 8], w, r).

cell(1775,[1, 5], w, k).
cell(1775,[5, 2], b, r).
cell(1775,[6, 3], w, r).

cell(1776,[3, 4], b, k).
cell(1776,[4, 2], w, k).
cell(1776,[1, 1], w, r).

cell(1777,[2, 5], b, r).
cell(1777,[5, 6], b, r).
cell(1777,[8, 5], w, r).

cell(1778,[6, 4], w, k).
cell(1778,[4, 6], w, r).
cell(1778,[2, 1], w, r).

cell(1779,[4, 1], b, k).
cell(1779,[8, 8], w, k).
cell(1779,[2, 8], w, k).

cell(1780,[3, 8], w, r).
cell(1780,[4, 2], b, k).
cell(1780,[1, 7], b, k).

cell(1781,[6, 2], b, r).
cell(1781,[8, 4], w, k).
cell(1781,[8, 6], b, r).

cell(1782,[6, 4], b, r).
cell(1782,[5, 5], w, k).
cell(1782,[2, 7], b, k).

cell(1783,[7, 2], w, k).
cell(1783,[2, 6], b, r).
cell(1783,[3, 4], w, r).

cell(1784,[5, 7], b, k).
cell(1784,[4, 1], w, k).
cell(1784,[5, 1], b, k).

cell(1785,[6, 3], b, r).
cell(1785,[5, 1], b, k).
cell(1785,[3, 2], b, k).

cell(1786,[2, 5], b, k).
cell(1786,[8, 1], b, r).
cell(1786,[4, 6], w, r).

cell(1787,[8, 4], b, r).
cell(1787,[8, 8], w, r).
cell(1787,[4, 8], w, r).

cell(1788,[2, 5], b, k).
cell(1788,[3, 2], w, r).
cell(1788,[1, 3], b, k).

cell(1789,[3, 8], w, r).
cell(1789,[3, 3], w, k).
cell(1789,[4, 2], b, r).

cell(1790,[4, 7], w, k).
cell(1790,[8, 7], w, r).
cell(1790,[5, 7], w, k).

cell(1791,[8, 2], w, r).
cell(1791,[5, 5], w, k).
cell(1791,[8, 8], b, k).

cell(1792,[2, 5], w, r).
cell(1792,[1, 7], b, k).
cell(1792,[2, 4], b, r).

cell(1793,[7, 8], b, k).
cell(1793,[6, 5], b, k).
cell(1793,[5, 8], b, k).

cell(1794,[1, 5], w, k).
cell(1794,[7, 5], w, k).
cell(1794,[2, 6], w, k).

cell(1795,[1, 7], b, r).
cell(1795,[5, 8], w, k).
cell(1795,[1, 2], b, r).

cell(1796,[5, 6], b, k).
cell(1796,[5, 3], w, r).
cell(1796,[6, 4], b, r).

cell(1797,[8, 8], b, r).
cell(1797,[5, 7], b, k).
cell(1797,[3, 1], w, r).

cell(1798,[5, 3], b, r).
cell(1798,[6, 5], w, k).
cell(1798,[3, 8], b, r).

cell(1799,[2, 4], b, r).
cell(1799,[1, 8], w, k).
cell(1799,[1, 7], w, k).

cell(1800,[7, 3], w, k).
cell(1800,[6, 7], b, r).
cell(1800,[2, 4], w, r).

cell(1801,[1, 7], b, r).
cell(1801,[2, 8], w, k).
cell(1801,[7, 4], b, r).

cell(1802,[8, 6], b, r).
cell(1802,[4, 8], b, k).
cell(1802,[3, 6], b, r).

cell(1803,[8, 6], b, r).
cell(1803,[5, 8], b, r).
cell(1803,[6, 2], w, k).

cell(1804,[7, 5], w, k).
cell(1804,[4, 7], b, r).
cell(1804,[1, 7], w, k).

cell(1805,[4, 6], w, k).
cell(1805,[2, 1], b, r).
cell(1805,[4, 3], b, k).

cell(1806,[2, 1], b, r).
cell(1806,[2, 6], w, r).
cell(1806,[7, 4], w, k).

cell(1807,[4, 1], b, r).
cell(1807,[8, 4], w, k).
cell(1807,[3, 1], b, k).

cell(1808,[3, 6], b, r).
cell(1808,[6, 2], b, r).
cell(1808,[3, 1], w, k).

cell(1809,[3, 7], w, k).
cell(1809,[5, 2], b, k).
cell(1809,[1, 6], b, r).

cell(1810,[1, 3], b, r).
cell(1810,[3, 4], w, k).
cell(1810,[1, 1], w, r).

cell(1811,[5, 6], b, k).
cell(1811,[2, 2], b, k).
cell(1811,[6, 6], w, r).

cell(1812,[3, 1], w, r).
cell(1812,[3, 5], b, k).
cell(1812,[2, 7], b, r).

cell(1813,[1, 3], b, r).
cell(1813,[6, 5], b, k).
cell(1813,[2, 6], w, k).

cell(1814,[2, 3], w, k).
cell(1814,[2, 1], w, r).
cell(1814,[5, 4], b, k).

cell(1815,[4, 5], b, k).
cell(1815,[7, 2], b, r).
cell(1815,[2, 5], w, r).

cell(1816,[5, 5], w, r).
cell(1816,[2, 8], b, k).
cell(1816,[1, 1], w, k).

cell(1817,[6, 3], b, k).
cell(1817,[7, 8], b, k).
cell(1817,[2, 5], b, r).

cell(1818,[2, 8], b, k).
cell(1818,[8, 7], w, r).
cell(1818,[8, 3], w, k).

cell(1819,[1, 8], b, r).
cell(1819,[4, 3], w, r).
cell(1819,[4, 6], w, r).

cell(1820,[2, 8], w, r).
cell(1820,[1, 2], b, r).
cell(1820,[4, 6], b, k).

cell(1821,[4, 4], w, r).
cell(1821,[8, 1], w, k).
cell(1821,[6, 4], b, r).

cell(1822,[2, 6], b, r).
cell(1822,[1, 7], b, r).
cell(1822,[6, 1], w, r).

cell(1823,[7, 6], w, r).
cell(1823,[5, 1], w, r).
cell(1823,[4, 3], w, r).

cell(1824,[1, 3], b, r).
cell(1824,[1, 6], w, r).
cell(1824,[2, 7], b, k).

cell(1825,[7, 3], b, r).
cell(1825,[3, 8], b, k).
cell(1825,[8, 8], b, k).

cell(1826,[6, 8], b, k).
cell(1826,[6, 4], w, k).
cell(1826,[2, 3], b, r).

cell(1827,[8, 8], w, r).
cell(1827,[6, 2], w, k).
cell(1827,[1, 2], w, r).

cell(1828,[5, 5], w, k).
cell(1828,[7, 1], b, r).
cell(1828,[8, 2], w, k).

cell(1829,[7, 2], b, r).
cell(1829,[1, 4], w, k).
cell(1829,[5, 6], w, k).

cell(1830,[1, 3], b, r).
cell(1830,[5, 6], b, k).
cell(1830,[4, 5], b, r).

cell(1831,[4, 4], w, r).
cell(1831,[2, 7], b, k).
cell(1831,[1, 3], b, r).

cell(1832,[6, 7], w, k).
cell(1832,[7, 8], b, r).
cell(1832,[1, 1], w, r).

cell(1833,[2, 5], b, k).
cell(1833,[2, 8], b, k).
cell(1833,[2, 4], w, k).

cell(1834,[8, 7], b, k).
cell(1834,[6, 8], w, k).
cell(1834,[1, 3], b, k).

cell(1835,[2, 1], b, r).
cell(1835,[5, 4], b, k).
cell(1835,[8, 4], w, r).

cell(1836,[3, 1], w, r).
cell(1836,[5, 1], w, r).
cell(1836,[3, 4], b, k).

cell(1837,[2, 4], b, k).
cell(1837,[5, 4], w, k).
cell(1837,[7, 3], w, r).

cell(1838,[4, 8], b, k).
cell(1838,[6, 2], b, r).
cell(1838,[6, 8], w, k).

cell(1839,[7, 1], w, k).
cell(1839,[7, 6], w, k).
cell(1839,[1, 3], w, r).

cell(1840,[5, 3], w, r).
cell(1840,[3, 8], b, k).
cell(1840,[1, 6], b, k).

cell(1841,[7, 7], b, r).
cell(1841,[8, 7], b, r).
cell(1841,[5, 3], w, k).

cell(1842,[1, 2], w, r).
cell(1842,[8, 2], w, r).
cell(1842,[3, 1], w, r).

cell(1843,[2, 6], w, r).
cell(1843,[1, 1], b, k).
cell(1843,[7, 6], w, k).

cell(1844,[2, 2], b, k).
cell(1844,[1, 1], b, k).
cell(1844,[7, 5], w, k).

cell(1845,[2, 3], w, r).
cell(1845,[8, 6], w, k).
cell(1845,[6, 2], b, k).

cell(1846,[7, 4], b, k).
cell(1846,[8, 4], w, k).
cell(1846,[4, 4], b, k).

cell(1847,[4, 3], w, k).
cell(1847,[6, 5], w, k).
cell(1847,[5, 2], b, k).

cell(1848,[2, 4], w, k).
cell(1848,[6, 1], w, r).
cell(1848,[6, 3], w, r).

cell(1849,[2, 5], b, k).
cell(1849,[5, 8], w, r).
cell(1849,[1, 1], b, r).

cell(1850,[1, 3], b, r).
cell(1850,[1, 2], b, k).
cell(1850,[4, 4], b, k).

cell(1851,[5, 8], b, r).
cell(1851,[7, 7], b, k).
cell(1851,[7, 2], b, k).

cell(1852,[6, 7], w, k).
cell(1852,[5, 8], w, k).
cell(1852,[3, 7], w, k).

cell(1853,[3, 5], w, k).
cell(1853,[1, 2], b, r).
cell(1853,[5, 4], b, r).

cell(1854,[8, 6], w, k).
cell(1854,[6, 8], w, k).
cell(1854,[2, 2], w, k).

cell(1855,[1, 5], b, k).
cell(1855,[2, 8], b, r).
cell(1855,[4, 7], b, k).

cell(1856,[6, 4], w, r).
cell(1856,[1, 3], b, r).
cell(1856,[4, 4], w, r).

cell(1857,[6, 4], w, r).
cell(1857,[6, 3], b, k).
cell(1857,[4, 5], b, k).

cell(1858,[5, 8], b, r).
cell(1858,[8, 7], b, k).
cell(1858,[2, 7], w, r).

cell(1859,[5, 1], b, r).
cell(1859,[7, 8], b, k).
cell(1859,[6, 1], w, r).

cell(1860,[8, 7], b, k).
cell(1860,[2, 5], w, k).
cell(1860,[7, 7], b, k).

cell(1861,[5, 7], b, k).
cell(1861,[4, 3], b, k).
cell(1861,[3, 7], b, r).

cell(1862,[6, 7], w, k).
cell(1862,[5, 4], w, r).
cell(1862,[7, 3], w, r).

cell(1863,[6, 5], w, k).
cell(1863,[8, 5], w, r).
cell(1863,[6, 2], b, r).

cell(1864,[6, 7], w, r).
cell(1864,[6, 4], w, k).
cell(1864,[2, 3], w, r).

cell(1865,[8, 1], w, k).
cell(1865,[1, 6], w, k).
cell(1865,[4, 3], b, k).

cell(1866,[6, 6], b, k).
cell(1866,[4, 6], b, k).
cell(1866,[3, 2], b, k).

cell(1867,[7, 4], b, k).
cell(1867,[3, 6], w, r).
cell(1867,[6, 4], b, k).

cell(1868,[4, 8], w, r).
cell(1868,[2, 3], b, k).
cell(1868,[3, 6], w, r).

cell(1869,[6, 8], b, k).
cell(1869,[1, 6], b, k).
cell(1869,[4, 6], b, k).

cell(1870,[3, 7], b, r).
cell(1870,[6, 8], w, k).
cell(1870,[2, 1], w, k).

cell(1871,[4, 3], b, k).
cell(1871,[6, 8], w, r).
cell(1871,[5, 5], w, k).

cell(1872,[8, 7], w, k).
cell(1872,[6, 7], w, k).
cell(1872,[6, 3], w, k).

cell(1873,[7, 3], w, k).
cell(1873,[3, 8], b, k).
cell(1873,[3, 7], b, r).

cell(1874,[6, 2], w, r).
cell(1874,[3, 4], w, k).
cell(1874,[5, 3], b, k).

cell(1875,[3, 1], w, r).
cell(1875,[8, 4], b, r).
cell(1875,[2, 7], b, r).

cell(1876,[5, 5], b, r).
cell(1876,[1, 7], w, k).
cell(1876,[5, 2], w, r).

cell(1877,[3, 5], w, r).
cell(1877,[1, 3], w, k).
cell(1877,[1, 2], b, r).

cell(1878,[4, 5], b, r).
cell(1878,[6, 5], w, r).
cell(1878,[6, 1], b, k).

cell(1879,[5, 1], w, r).
cell(1879,[8, 3], w, r).
cell(1879,[6, 6], w, k).

cell(1880,[6, 6], w, r).
cell(1880,[3, 5], b, k).
cell(1880,[3, 2], w, k).

cell(1881,[1, 5], b, r).
cell(1881,[7, 5], w, k).
cell(1881,[4, 3], w, r).

cell(1882,[4, 8], w, r).
cell(1882,[7, 8], w, r).
cell(1882,[4, 1], w, k).

cell(1883,[7, 7], b, r).
cell(1883,[3, 8], b, r).
cell(1883,[6, 5], b, r).

cell(1884,[8, 1], w, r).
cell(1884,[7, 4], b, k).
cell(1884,[2, 6], w, r).

cell(1885,[2, 8], w, k).
cell(1885,[4, 7], w, k).
cell(1885,[6, 2], b, r).

cell(1886,[2, 1], b, k).
cell(1886,[6, 8], w, k).
cell(1886,[8, 4], w, r).

cell(1887,[3, 6], b, k).
cell(1887,[3, 8], w, k).
cell(1887,[7, 4], w, k).

cell(1888,[5, 5], b, k).
cell(1888,[5, 3], w, k).
cell(1888,[2, 1], b, r).

cell(1889,[2, 6], b, r).
cell(1889,[5, 1], w, r).
cell(1889,[6, 6], w, k).

cell(1890,[7, 4], b, r).
cell(1890,[8, 2], w, k).
cell(1890,[3, 4], b, k).

cell(1891,[7, 2], w, k).
cell(1891,[1, 3], w, k).
cell(1891,[2, 7], b, k).

cell(1892,[6, 4], b, k).
cell(1892,[1, 3], b, k).
cell(1892,[4, 2], w, k).

cell(1893,[4, 7], w, k).
cell(1893,[8, 5], w, r).
cell(1893,[4, 8], b, k).

cell(1894,[8, 6], b, r).
cell(1894,[3, 2], w, r).
cell(1894,[8, 4], b, k).

cell(1895,[3, 6], b, k).
cell(1895,[6, 1], b, r).
cell(1895,[1, 2], b, k).

cell(1896,[2, 7], b, r).
cell(1896,[6, 5], w, k).
cell(1896,[4, 1], b, r).

cell(1897,[3, 7], b, k).
cell(1897,[7, 5], w, k).
cell(1897,[6, 3], w, r).

cell(1898,[8, 4], w, k).
cell(1898,[1, 6], w, r).
cell(1898,[7, 1], w, r).

cell(1899,[8, 5], w, k).
cell(1899,[5, 4], w, k).
cell(1899,[1, 1], w, r).

cell(1900,[2, 1], w, r).
cell(1900,[7, 4], w, k).
cell(1900,[3, 1], b, k).

cell(1901,[3, 6], b, r).
cell(1901,[1, 5], b, k).
cell(1901,[4, 1], w, k).

cell(1902,[4, 1], b, k).
cell(1902,[1, 6], b, k).
cell(1902,[1, 5], b, k).

cell(1903,[4, 1], b, k).
cell(1903,[7, 1], b, k).
cell(1903,[8, 8], b, k).

cell(1904,[1, 1], b, r).
cell(1904,[7, 2], b, r).
cell(1904,[5, 8], w, r).

cell(1905,[1, 6], w, r).
cell(1905,[8, 6], b, k).
cell(1905,[6, 6], b, k).

cell(1906,[1, 8], w, r).
cell(1906,[5, 4], b, k).
cell(1906,[7, 5], w, r).

cell(1907,[2, 6], b, r).
cell(1907,[7, 7], w, k).
cell(1907,[5, 8], w, k).

cell(1908,[6, 1], w, r).
cell(1908,[3, 8], b, r).
cell(1908,[6, 6], b, r).

cell(1909,[1, 1], w, r).
cell(1909,[3, 2], w, k).
cell(1909,[2, 2], b, k).

cell(1910,[3, 7], w, r).
cell(1910,[4, 8], w, r).
cell(1910,[8, 6], w, r).

cell(1911,[7, 8], w, k).
cell(1911,[4, 1], b, r).
cell(1911,[3, 6], b, k).

cell(1912,[1, 2], b, r).
cell(1912,[3, 1], b, k).
cell(1912,[1, 1], w, k).

cell(1913,[3, 6], b, r).
cell(1913,[3, 1], w, k).
cell(1913,[8, 2], b, r).

cell(1914,[3, 5], b, k).
cell(1914,[2, 7], b, r).
cell(1914,[4, 8], w, r).

cell(1915,[4, 4], w, r).
cell(1915,[8, 3], w, k).
cell(1915,[2, 2], b, r).

cell(1916,[4, 1], b, r).
cell(1916,[5, 4], b, r).
cell(1916,[6, 8], w, r).

cell(1917,[2, 1], b, r).
cell(1917,[2, 2], b, k).
cell(1917,[1, 8], w, k).

cell(1918,[2, 8], b, r).
cell(1918,[4, 6], b, k).
cell(1918,[5, 6], w, r).

cell(1919,[5, 5], w, k).
cell(1919,[1, 5], w, k).
cell(1919,[1, 1], b, r).

cell(1920,[4, 7], w, r).
cell(1920,[5, 8], w, r).
cell(1920,[8, 3], b, k).

cell(1921,[5, 7], b, k).
cell(1921,[3, 4], w, r).
cell(1921,[1, 8], b, k).

cell(1922,[6, 1], w, r).
cell(1922,[5, 8], b, k).
cell(1922,[6, 8], w, k).

cell(1923,[1, 5], b, r).
cell(1923,[2, 3], w, k).
cell(1923,[7, 4], b, k).

cell(1924,[6, 7], b, k).
cell(1924,[1, 7], w, k).
cell(1924,[1, 4], b, r).

cell(1925,[4, 3], w, r).
cell(1925,[5, 3], b, k).
cell(1925,[5, 6], b, r).

cell(1926,[5, 8], w, r).
cell(1926,[6, 6], w, k).
cell(1926,[3, 8], w, k).

cell(1927,[3, 5], b, k).
cell(1927,[1, 1], w, r).
cell(1927,[2, 5], b, k).

cell(1928,[1, 5], b, r).
cell(1928,[7, 3], w, k).
cell(1928,[2, 5], w, r).

cell(1929,[8, 8], w, k).
cell(1929,[7, 6], b, r).
cell(1929,[6, 7], w, k).

cell(1930,[6, 8], w, r).
cell(1930,[1, 2], w, r).
cell(1930,[4, 1], w, k).

cell(1931,[6, 4], w, r).
cell(1931,[2, 6], b, k).
cell(1931,[3, 5], b, k).

cell(1932,[3, 8], b, r).
cell(1932,[1, 5], b, k).
cell(1932,[4, 4], w, k).

cell(1933,[7, 8], w, r).
cell(1933,[2, 7], b, r).
cell(1933,[3, 3], b, r).

cell(1934,[1, 5], b, k).
cell(1934,[7, 2], w, r).
cell(1934,[8, 7], w, k).

cell(1935,[7, 4], w, r).
cell(1935,[5, 1], w, r).
cell(1935,[4, 7], w, r).

cell(1936,[4, 1], w, r).
cell(1936,[4, 4], w, r).
cell(1936,[3, 5], w, r).

cell(1937,[3, 5], b, r).
cell(1937,[6, 2], b, k).
cell(1937,[5, 7], b, r).

cell(1938,[7, 1], b, k).
cell(1938,[3, 6], w, k).
cell(1938,[1, 8], w, k).

cell(1939,[1, 6], w, r).
cell(1939,[4, 8], b, r).
cell(1939,[7, 6], w, k).

cell(1940,[3, 6], w, r).
cell(1940,[6, 3], b, k).
cell(1940,[3, 8], w, r).

cell(1941,[4, 5], b, r).
cell(1941,[4, 2], b, r).
cell(1941,[6, 7], w, r).

cell(1942,[4, 1], b, r).
cell(1942,[6, 3], w, k).
cell(1942,[2, 8], b, r).

cell(1943,[4, 3], b, r).
cell(1943,[8, 8], b, r).
cell(1943,[7, 3], w, r).

cell(1944,[1, 5], w, r).
cell(1944,[4, 4], w, k).
cell(1944,[2, 1], b, k).

cell(1945,[8, 6], b, k).
cell(1945,[1, 1], b, r).
cell(1945,[6, 8], b, r).

cell(1946,[3, 1], b, r).
cell(1946,[7, 6], w, r).
cell(1946,[6, 4], b, r).

cell(1947,[6, 6], w, k).
cell(1947,[4, 3], b, r).
cell(1947,[8, 6], b, k).

cell(1948,[1, 1], w, r).
cell(1948,[1, 2], b, r).
cell(1948,[3, 6], w, k).

cell(1949,[2, 7], b, k).
cell(1949,[3, 2], w, r).
cell(1949,[4, 4], b, r).

cell(1950,[8, 1], w, r).
cell(1950,[2, 6], b, r).
cell(1950,[8, 7], b, r).

cell(1951,[2, 1], w, r).
cell(1951,[4, 2], w, r).
cell(1951,[6, 8], w, k).

cell(1952,[3, 1], w, k).
cell(1952,[4, 6], w, k).
cell(1952,[1, 7], w, r).

cell(1953,[6, 6], w, k).
cell(1953,[7, 5], b, k).
cell(1953,[8, 3], b, r).

cell(1954,[8, 6], b, k).
cell(1954,[7, 6], b, r).
cell(1954,[6, 1], w, r).

cell(1955,[3, 7], w, r).
cell(1955,[1, 6], b, k).
cell(1955,[3, 5], b, r).

cell(1956,[7, 7], w, k).
cell(1956,[7, 4], w, k).
cell(1956,[8, 1], b, r).

cell(1957,[6, 2], w, r).
cell(1957,[1, 6], w, r).
cell(1957,[5, 7], b, k).

cell(1958,[4, 6], b, k).
cell(1958,[3, 6], b, k).
cell(1958,[4, 4], w, k).

cell(1959,[7, 1], b, k).
cell(1959,[4, 8], w, k).
cell(1959,[7, 5], b, k).

cell(1960,[7, 8], w, k).
cell(1960,[4, 5], w, k).
cell(1960,[8, 6], b, k).

cell(1961,[5, 6], b, k).
cell(1961,[5, 5], w, r).
cell(1961,[7, 2], b, k).

cell(1962,[6, 5], w, r).
cell(1962,[7, 4], b, k).
cell(1962,[3, 2], w, r).

cell(1963,[2, 4], b, r).
cell(1963,[1, 4], b, k).
cell(1963,[3, 4], w, r).

cell(1964,[8, 1], b, k).
cell(1964,[7, 7], b, k).
cell(1964,[8, 5], b, r).

cell(1965,[1, 6], w, r).
cell(1965,[6, 3], b, r).
cell(1965,[8, 5], b, k).

cell(1966,[6, 8], w, r).
cell(1966,[6, 1], b, k).
cell(1966,[2, 4], w, r).

cell(1967,[7, 4], b, r).
cell(1967,[3, 4], w, r).
cell(1967,[3, 1], b, k).

cell(1968,[7, 3], b, r).
cell(1968,[3, 2], b, k).
cell(1968,[4, 2], b, r).

cell(1969,[3, 6], w, k).
cell(1969,[3, 8], b, k).
cell(1969,[2, 6], w, k).

cell(1970,[5, 5], b, r).
cell(1970,[7, 4], w, k).
cell(1970,[1, 8], w, r).

cell(1971,[6, 6], b, r).
cell(1971,[4, 7], w, r).
cell(1971,[8, 1], b, k).

cell(1972,[1, 2], b, r).
cell(1972,[2, 2], w, r).
cell(1972,[6, 4], w, k).

cell(1973,[3, 5], b, r).
cell(1973,[1, 4], b, r).
cell(1973,[2, 7], w, k).

cell(1974,[7, 6], w, k).
cell(1974,[2, 7], b, k).
cell(1974,[2, 6], w, r).

cell(1975,[6, 5], b, k).
cell(1975,[7, 5], w, k).
cell(1975,[7, 2], b, k).

cell(1976,[8, 3], w, k).
cell(1976,[2, 4], b, r).
cell(1976,[6, 8], b, k).

cell(1977,[7, 1], w, k).
cell(1977,[6, 5], w, r).
cell(1977,[5, 3], w, k).

cell(1978,[4, 2], b, k).
cell(1978,[6, 3], w, r).
cell(1978,[2, 3], w, k).

cell(1979,[5, 2], w, k).
cell(1979,[1, 5], b, r).
cell(1979,[5, 4], w, r).

cell(1980,[6, 6], b, r).
cell(1980,[3, 4], b, r).
cell(1980,[7, 6], b, r).

cell(1981,[5, 3], w, k).
cell(1981,[4, 2], b, k).
cell(1981,[3, 4], w, r).

cell(1982,[5, 3], b, k).
cell(1982,[3, 8], b, k).
cell(1982,[5, 1], b, k).

cell(1983,[2, 2], b, k).
cell(1983,[4, 8], b, k).
cell(1983,[1, 8], w, r).

cell(1984,[6, 7], w, r).
cell(1984,[6, 1], w, k).
cell(1984,[6, 3], w, r).

cell(1985,[1, 6], w, k).
cell(1985,[3, 5], w, r).
cell(1985,[4, 2], w, k).

cell(1986,[6, 5], w, r).
cell(1986,[2, 7], b, k).
cell(1986,[3, 1], w, r).

cell(1987,[6, 2], b, r).
cell(1987,[6, 1], b, r).
cell(1987,[2, 2], b, k).

cell(1988,[2, 8], b, r).
cell(1988,[1, 1], b, k).
cell(1988,[3, 1], w, r).

cell(1989,[3, 2], b, k).
cell(1989,[8, 2], b, r).
cell(1989,[2, 7], w, r).

cell(1990,[2, 4], w, r).
cell(1990,[8, 1], w, r).
cell(1990,[7, 4], w, k).

cell(1991,[6, 6], w, k).
cell(1991,[7, 3], b, k).
cell(1991,[7, 5], b, k).

cell(1992,[8, 2], w, k).
cell(1992,[5, 2], b, k).
cell(1992,[3, 7], w, r).

cell(1993,[2, 6], b, k).
cell(1993,[6, 3], w, k).
cell(1993,[8, 7], w, k).

cell(1994,[6, 2], w, k).
cell(1994,[4, 2], w, k).
cell(1994,[3, 5], b, r).

cell(1995,[5, 4], w, k).
cell(1995,[8, 6], w, k).
cell(1995,[4, 3], w, k).

cell(1996,[6, 7], b, r).
cell(1996,[6, 5], w, r).
cell(1996,[4, 4], b, r).

cell(1997,[2, 3], w, k).
cell(1997,[5, 1], b, r).
cell(1997,[5, 5], b, r).

cell(1998,[1, 8], b, r).
cell(1998,[3, 1], b, k).
cell(1998,[6, 3], w, r).

cell(1999,[2, 1], w, r).
cell(1999,[6, 6], b, k).
cell(1999,[7, 7], b, r).

cell(2000,[2, 8], w, r).
cell(2000,[5, 2], w, r).
cell(2000,[8, 5], w, k).

cell(2001,[6, 2], b, k).
cell(2001,[1, 3], w, k).
cell(2001,[5, 8], b, k).

cell(2002,[4, 8], w, r).
cell(2002,[6, 2], b, k).
cell(2002,[6, 5], b, k).

cell(2003,[5, 8], w, k).
cell(2003,[5, 5], b, k).
cell(2003,[7, 5], b, k).

cell(2004,[4, 4], b, k).
cell(2004,[4, 3], b, k).
cell(2004,[5, 2], w, k).

cell(2005,[1, 8], b, k).
cell(2005,[5, 4], w, r).
cell(2005,[7, 6], b, r).

cell(2006,[6, 2], b, k).
cell(2006,[1, 5], w, r).
cell(2006,[8, 7], w, r).

cell(2007,[3, 1], w, k).
cell(2007,[8, 3], b, r).
cell(2007,[2, 6], b, r).

cell(2008,[1, 3], b, k).
cell(2008,[2, 8], w, k).
cell(2008,[4, 3], w, k).

cell(2009,[2, 8], b, r).
cell(2009,[7, 7], w, r).
cell(2009,[7, 2], w, k).

cell(2010,[4, 6], b, r).
cell(2010,[5, 3], b, r).
cell(2010,[3, 3], w, r).

cell(2011,[2, 2], b, k).
cell(2011,[5, 8], w, k).
cell(2011,[7, 7], b, k).

cell(2012,[7, 6], w, r).
cell(2012,[5, 1], w, r).
cell(2012,[4, 5], w, k).

cell(2013,[4, 8], w, k).
cell(2013,[5, 1], b, k).
cell(2013,[2, 4], b, k).

cell(2014,[5, 4], w, r).
cell(2014,[4, 5], w, r).
cell(2014,[3, 1], b, r).

cell(2015,[7, 3], w, r).
cell(2015,[8, 1], b, r).
cell(2015,[8, 8], w, r).

cell(2016,[3, 5], b, k).
cell(2016,[8, 6], w, r).
cell(2016,[7, 8], b, k).

cell(2017,[4, 6], w, k).
cell(2017,[6, 7], w, k).
cell(2017,[8, 5], b, r).

cell(2018,[4, 5], w, r).
cell(2018,[2, 6], w, k).
cell(2018,[4, 7], b, r).

cell(2019,[7, 7], w, k).
cell(2019,[3, 5], w, r).
cell(2019,[4, 3], b, r).

