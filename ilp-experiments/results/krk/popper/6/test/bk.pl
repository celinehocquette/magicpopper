
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

cell(20,[4, 1], w, r).
cell(20,[5, 1], b, k).
cell(20,[4, 2], w, k).

cell(21,[1, 4], w, r).
cell(21,[7, 4], b, k).
cell(21,[1, 3], w, k).

cell(22,[8, 5], w, r).
cell(22,[3, 8], b, k).
cell(22,[7, 5], w, k).

cell(23,[1, 5], w, r).
cell(23,[7, 4], b, k).
cell(23,[1, 4], w, k).

cell(24,[5, 1], w, r).
cell(24,[7, 5], b, k).
cell(24,[5, 2], w, k).

cell(25,[8, 1], w, r).
cell(25,[2, 4], b, k).
cell(25,[7, 2], w, k).

cell(26,[2, 2], w, r).
cell(26,[1, 7], b, k).
cell(26,[1, 2], w, k).

cell(27,[1, 7], w, r).
cell(27,[5, 5], b, k).
cell(27,[1, 6], w, k).

cell(28,[5, 1], w, r).
cell(28,[3, 5], b, k).
cell(28,[4, 1], w, k).

cell(29,[8, 3], w, r).
cell(29,[3, 7], b, k).
cell(29,[7, 4], w, k).

cell(30,[6, 1], w, r).
cell(30,[3, 7], b, k).
cell(30,[5, 2], w, k).

cell(31,[6, 1], w, r).
cell(31,[5, 1], b, k).
cell(31,[7, 1], w, k).

cell(32,[5, 6], w, r).
cell(32,[2, 2], b, k).
cell(32,[4, 7], w, k).

cell(33,[3, 1], w, r).
cell(33,[5, 3], b, k).
cell(33,[3, 2], w, k).

cell(34,[2, 3], w, r).
cell(34,[7, 4], b, k).
cell(34,[2, 2], w, k).

cell(35,[1, 6], w, r).
cell(35,[8, 1], b, k).
cell(35,[1, 5], w, k).

cell(36,[4, 7], w, r).
cell(36,[8, 8], b, k).
cell(36,[5, 7], w, k).

cell(37,[8, 7], w, r).
cell(37,[8, 2], b, k).
cell(37,[8, 8], w, k).

cell(38,[6, 1], w, r).
cell(38,[7, 1], b, k).
cell(38,[7, 2], w, k).

cell(39,[2, 6], w, r).
cell(39,[4, 1], b, k).
cell(39,[1, 7], w, k).

cell(40,[1, 7], w, r).
cell(40,[3, 1], b, k).
cell(40,[1, 6], w, k).

cell(41,[1, 5], w, r).
cell(41,[3, 7], b, k).
cell(41,[2, 6], w, k).

cell(42,[3, 6], w, r).
cell(42,[2, 6], b, k).
cell(42,[4, 5], w, k).

cell(43,[8, 2], w, r).
cell(43,[5, 1], b, k).
cell(43,[7, 1], w, k).

cell(44,[4, 7], w, r).
cell(44,[8, 7], b, k).
cell(44,[5, 7], w, k).

cell(45,[5, 8], w, r).
cell(45,[4, 8], b, k).
cell(45,[4, 7], w, k).

cell(46,[5, 2], w, r).
cell(46,[5, 7], b, k).
cell(46,[5, 3], w, k).

cell(47,[8, 1], w, r).
cell(47,[6, 8], b, k).
cell(47,[7, 1], w, k).

cell(48,[6, 4], w, r).
cell(48,[7, 5], b, k).
cell(48,[7, 4], w, k).

cell(49,[7, 5], w, r).
cell(49,[4, 6], b, k).
cell(49,[8, 4], w, k).

cell(50,[2, 2], w, r).
cell(50,[2, 3], b, k).
cell(50,[1, 1], w, k).

cell(51,[3, 2], w, r).
cell(51,[4, 6], b, k).
cell(51,[3, 3], w, k).

cell(52,[4, 8], w, r).
cell(52,[5, 4], b, k).
cell(52,[3, 8], w, k).

cell(53,[1, 6], w, r).
cell(53,[1, 7], b, k).
cell(53,[2, 5], w, k).

cell(54,[8, 2], w, r).
cell(54,[6, 4], b, k).
cell(54,[7, 3], w, k).

cell(55,[7, 8], w, r).
cell(55,[3, 1], b, k).
cell(55,[6, 7], w, k).

cell(56,[7, 4], w, r).
cell(56,[2, 8], b, k).
cell(56,[8, 4], w, k).

cell(57,[4, 4], w, r).
cell(57,[3, 5], b, k).
cell(57,[3, 3], w, k).

cell(58,[3, 2], w, r).
cell(58,[8, 1], b, k).
cell(58,[2, 2], w, k).

cell(59,[6, 7], w, r).
cell(59,[7, 4], b, k).
cell(59,[7, 8], w, k).

cell(60,[1, 1], w, r).
cell(60,[7, 4], b, k).
cell(60,[2, 1], w, k).

cell(61,[6, 7], w, r).
cell(61,[2, 7], b, k).
cell(61,[6, 6], w, k).

cell(62,[7, 4], w, r).
cell(62,[2, 5], b, k).
cell(62,[6, 5], w, k).

cell(63,[1, 5], w, r).
cell(63,[7, 3], b, k).
cell(63,[1, 6], w, k).

cell(64,[3, 1], w, r).
cell(64,[2, 1], b, k).
cell(64,[2, 2], w, k).

cell(65,[1, 8], w, r).
cell(65,[6, 2], b, k).
cell(65,[2, 7], w, k).

cell(66,[3, 5], w, r).
cell(66,[6, 6], b, k).
cell(66,[2, 4], w, k).

cell(67,[7, 4], w, r).
cell(67,[6, 4], b, k).
cell(67,[6, 3], w, k).

cell(68,[5, 6], w, r).
cell(68,[2, 4], b, k).
cell(68,[6, 5], w, k).

cell(69,[6, 3], w, r).
cell(69,[8, 7], b, k).
cell(69,[5, 3], w, k).

cell(70,[6, 2], w, r).
cell(70,[4, 2], b, k).
cell(70,[6, 3], w, k).

cell(71,[6, 8], w, r).
cell(71,[3, 8], b, k).
cell(71,[5, 7], w, k).

cell(72,[7, 1], w, r).
cell(72,[6, 7], b, k).
cell(72,[6, 1], w, k).

cell(73,[3, 3], w, r).
cell(73,[7, 7], b, k).
cell(73,[3, 2], w, k).

cell(74,[5, 1], w, r).
cell(74,[6, 3], b, k).
cell(74,[4, 1], w, k).

cell(75,[5, 3], w, r).
cell(75,[2, 5], b, k).
cell(75,[4, 3], w, k).

cell(76,[7, 5], w, r).
cell(76,[2, 2], b, k).
cell(76,[8, 6], w, k).

cell(77,[6, 8], w, r).
cell(77,[2, 3], b, k).
cell(77,[7, 8], w, k).

cell(78,[4, 4], w, r).
cell(78,[3, 3], b, k).
cell(78,[3, 4], w, k).

cell(79,[1, 5], w, r).
cell(79,[5, 8], b, k).
cell(79,[1, 6], w, k).

cell(80,[5, 8], w, r).
cell(80,[7, 2], b, k).
cell(80,[4, 7], w, k).

cell(81,[6, 8], w, r).
cell(81,[1, 6], b, k).
cell(81,[5, 7], w, k).

cell(82,[3, 4], w, r).
cell(82,[5, 3], b, k).
cell(82,[4, 4], w, k).

cell(83,[8, 3], w, r).
cell(83,[3, 1], b, k).
cell(83,[8, 4], w, k).

cell(84,[8, 7], w, r).
cell(84,[1, 2], b, k).
cell(84,[7, 8], w, k).

cell(85,[5, 4], w, r).
cell(85,[7, 7], b, k).
cell(85,[6, 5], w, k).

cell(86,[4, 6], w, r).
cell(86,[6, 3], b, k).
cell(86,[3, 7], w, k).

cell(87,[2, 8], w, r).
cell(87,[2, 5], b, k).
cell(87,[2, 7], w, k).

cell(88,[5, 8], w, r).
cell(88,[2, 5], b, k).
cell(88,[5, 7], w, k).

cell(89,[5, 8], w, r).
cell(89,[1, 7], b, k).
cell(89,[5, 7], w, k).

cell(90,[1, 6], w, r).
cell(90,[2, 1], b, k).
cell(90,[2, 5], w, k).

cell(91,[1, 8], w, r).
cell(91,[4, 1], b, k).
cell(91,[2, 8], w, k).

cell(92,[2, 7], w, r).
cell(92,[8, 1], b, k).
cell(92,[3, 8], w, k).

cell(93,[5, 7], w, r).
cell(93,[2, 6], b, k).
cell(93,[4, 6], w, k).

cell(94,[3, 2], w, r).
cell(94,[5, 7], b, k).
cell(94,[3, 3], w, k).

cell(95,[3, 1], w, r).
cell(95,[7, 3], b, k).
cell(95,[4, 2], w, k).

cell(96,[4, 1], w, r).
cell(96,[2, 2], b, k).
cell(96,[4, 2], w, k).

cell(97,[6, 1], w, r).
cell(97,[2, 8], b, k).
cell(97,[6, 2], w, k).

cell(98,[7, 4], w, r).
cell(98,[5, 2], b, k).
cell(98,[8, 5], w, k).

cell(99,[2, 8], w, r).
cell(99,[8, 2], b, k).
cell(99,[1, 8], w, k).

cell(100,[3, 7], w, r).
cell(100,[8, 3], b, k).
cell(100,[2, 8], w, k).

cell(101,[3, 5], w, r).
cell(101,[4, 7], b, k).
cell(101,[2, 5], w, k).

cell(102,[2, 4], w, r).
cell(102,[8, 6], b, k).
cell(102,[1, 4], w, k).

cell(103,[1, 3], w, r).
cell(103,[5, 1], b, k).
cell(103,[2, 3], w, k).

cell(104,[7, 6], w, r).
cell(104,[5, 4], b, k).
cell(104,[8, 6], w, k).

cell(105,[1, 8], w, r).
cell(105,[7, 4], b, k).
cell(105,[1, 7], w, k).

cell(106,[2, 6], w, r).
cell(106,[2, 5], b, k).
cell(106,[3, 5], w, k).

cell(107,[5, 5], w, r).
cell(107,[8, 4], b, k).
cell(107,[4, 6], w, k).

cell(108,[4, 8], w, r).
cell(108,[7, 5], b, k).
cell(108,[5, 8], w, k).

cell(109,[2, 7], w, r).
cell(109,[8, 2], b, k).
cell(109,[1, 8], w, k).

cell(110,[1, 6], w, r).
cell(110,[1, 1], b, k).
cell(110,[1, 5], w, k).

cell(111,[8, 5], w, r).
cell(111,[6, 8], b, k).
cell(111,[7, 4], w, k).

cell(112,[4, 3], w, r).
cell(112,[3, 6], b, k).
cell(112,[4, 2], w, k).

cell(113,[3, 2], w, r).
cell(113,[1, 4], b, k).
cell(113,[3, 1], w, k).

cell(114,[1, 7], w, r).
cell(114,[8, 3], b, k).
cell(114,[1, 6], w, k).

cell(115,[8, 6], w, r).
cell(115,[3, 2], b, k).
cell(115,[7, 6], w, k).

cell(116,[3, 1], w, r).
cell(116,[4, 3], b, k).
cell(116,[4, 2], w, k).

cell(117,[2, 3], w, r).
cell(117,[5, 2], b, k).
cell(117,[1, 2], w, k).

cell(118,[6, 6], w, r).
cell(118,[7, 5], b, k).
cell(118,[7, 7], w, k).

cell(119,[7, 6], w, r).
cell(119,[7, 8], b, k).
cell(119,[8, 7], w, k).

cell(120,[6, 8], w, r).
cell(120,[6, 3], b, k).
cell(120,[7, 7], w, k).

cell(121,[2, 2], w, r).
cell(121,[3, 6], b, k).
cell(121,[2, 3], w, k).

cell(122,[1, 2], w, r).
cell(122,[1, 3], b, k).
cell(122,[2, 3], w, k).

cell(123,[2, 2], w, r).
cell(123,[8, 5], b, k).
cell(123,[2, 1], w, k).

cell(124,[1, 8], w, r).
cell(124,[2, 8], b, k).
cell(124,[1, 7], w, k).

cell(125,[6, 7], w, r).
cell(125,[7, 8], b, k).
cell(125,[6, 6], w, k).

cell(126,[6, 4], w, r).
cell(126,[7, 5], b, k).
cell(126,[6, 3], w, k).

cell(127,[6, 5], w, r).
cell(127,[2, 8], b, k).
cell(127,[5, 5], w, k).

cell(128,[3, 2], w, r).
cell(128,[7, 3], b, k).
cell(128,[2, 1], w, k).

cell(129,[2, 6], w, r).
cell(129,[8, 7], b, k).
cell(129,[3, 5], w, k).

cell(130,[8, 2], w, r).
cell(130,[4, 5], b, k).
cell(130,[8, 1], w, k).

cell(131,[5, 1], w, r).
cell(131,[6, 5], b, k).
cell(131,[6, 1], w, k).

cell(132,[2, 7], w, r).
cell(132,[5, 3], b, k).
cell(132,[1, 6], w, k).

cell(133,[1, 1], w, r).
cell(133,[7, 4], b, k).
cell(133,[2, 2], w, k).

cell(134,[1, 1], w, r).
cell(134,[5, 4], b, k).
cell(134,[2, 2], w, k).

cell(135,[8, 1], w, r).
cell(135,[1, 5], b, k).
cell(135,[7, 1], w, k).

cell(136,[6, 5], w, r).
cell(136,[2, 7], b, k).
cell(136,[6, 4], w, k).

cell(137,[8, 5], w, r).
cell(137,[7, 4], b, k).
cell(137,[8, 6], w, k).

cell(138,[5, 2], w, r).
cell(138,[5, 1], b, k).
cell(138,[6, 1], w, k).

cell(139,[5, 2], w, r).
cell(139,[1, 6], b, k).
cell(139,[5, 3], w, k).

cell(140,[4, 7], w, r).
cell(140,[3, 1], b, k).
cell(140,[5, 8], w, k).

cell(141,[8, 5], w, r).
cell(141,[6, 6], b, k).
cell(141,[7, 6], w, k).

cell(142,[3, 4], w, r).
cell(142,[7, 3], b, k).
cell(142,[4, 5], w, k).

cell(143,[1, 7], w, r).
cell(143,[1, 1], b, k).
cell(143,[2, 7], w, k).

cell(144,[3, 1], w, r).
cell(144,[6, 8], b, k).
cell(144,[3, 2], w, k).

cell(145,[3, 6], w, r).
cell(145,[7, 6], b, k).
cell(145,[2, 6], w, k).

cell(146,[4, 3], w, r).
cell(146,[4, 5], b, k).
cell(146,[3, 2], w, k).

cell(147,[8, 2], w, r).
cell(147,[1, 8], b, k).
cell(147,[7, 1], w, k).

cell(148,[7, 4], w, r).
cell(148,[1, 5], b, k).
cell(148,[6, 3], w, k).

cell(149,[1, 5], w, r).
cell(149,[8, 7], b, k).
cell(149,[2, 4], w, k).

cell(150,[1, 7], w, r).
cell(150,[6, 7], b, k).
cell(150,[2, 7], w, k).

cell(151,[3, 4], w, r).
cell(151,[6, 5], b, k).
cell(151,[4, 4], w, k).

cell(152,[3, 3], w, r).
cell(152,[7, 6], b, k).
cell(152,[4, 4], w, k).

cell(153,[1, 1], w, r).
cell(153,[3, 2], b, k).
cell(153,[2, 2], w, k).

cell(154,[6, 7], w, r).
cell(154,[3, 4], b, k).
cell(154,[6, 8], w, k).

cell(155,[6, 2], w, r).
cell(155,[3, 6], b, k).
cell(155,[7, 2], w, k).

cell(156,[2, 1], w, r).
cell(156,[1, 5], b, k).
cell(156,[1, 2], w, k).

cell(157,[2, 8], w, r).
cell(157,[4, 7], b, k).
cell(157,[1, 8], w, k).

cell(158,[5, 3], w, r).
cell(158,[4, 7], b, k).
cell(158,[5, 4], w, k).

cell(159,[3, 7], w, r).
cell(159,[3, 1], b, k).
cell(159,[4, 7], w, k).

cell(160,[6, 2], w, r).
cell(160,[7, 1], b, k).
cell(160,[7, 2], w, k).

cell(161,[4, 6], w, r).
cell(161,[7, 5], b, k).
cell(161,[5, 6], w, k).

cell(162,[3, 6], w, r).
cell(162,[1, 4], b, k).
cell(162,[4, 5], w, k).

cell(163,[3, 1], w, r).
cell(163,[2, 8], b, k).
cell(163,[4, 2], w, k).

cell(164,[6, 6], w, r).
cell(164,[7, 7], b, k).
cell(164,[5, 6], w, k).

cell(165,[1, 1], w, r).
cell(165,[3, 3], b, k).
cell(165,[1, 2], w, k).

cell(166,[7, 3], w, r).
cell(166,[1, 4], b, k).
cell(166,[6, 4], w, k).

cell(167,[2, 7], w, r).
cell(167,[5, 1], b, k).
cell(167,[2, 8], w, k).

cell(168,[3, 4], w, r).
cell(168,[1, 3], b, k).
cell(168,[4, 3], w, k).

cell(169,[6, 8], w, r).
cell(169,[8, 5], b, k).
cell(169,[7, 8], w, k).

cell(170,[5, 2], w, r).
cell(170,[1, 2], b, k).
cell(170,[5, 3], w, k).

cell(171,[1, 6], w, r).
cell(171,[4, 7], b, k).
cell(171,[1, 5], w, k).

cell(172,[5, 8], w, r).
cell(172,[5, 7], b, k).
cell(172,[6, 7], w, k).

cell(173,[4, 8], w, r).
cell(173,[5, 7], b, k).
cell(173,[3, 8], w, k).

cell(174,[2, 8], w, r).
cell(174,[7, 8], b, k).
cell(174,[3, 7], w, k).

cell(175,[1, 7], w, r).
cell(175,[2, 7], b, k).
cell(175,[2, 8], w, k).

cell(176,[7, 7], w, r).
cell(176,[3, 5], b, k).
cell(176,[7, 6], w, k).

cell(177,[7, 7], w, r).
cell(177,[1, 3], b, k).
cell(177,[6, 8], w, k).

cell(178,[8, 6], w, r).
cell(178,[6, 2], b, k).
cell(178,[8, 5], w, k).

cell(179,[8, 6], w, r).
cell(179,[6, 2], b, k).
cell(179,[8, 5], w, k).

cell(180,[2, 8], w, r).
cell(180,[1, 4], b, k).
cell(180,[2, 7], w, k).

cell(181,[3, 8], w, r).
cell(181,[8, 3], b, k).
cell(181,[2, 7], w, k).

cell(182,[3, 4], w, r).
cell(182,[4, 8], b, k).
cell(182,[4, 5], w, k).

cell(183,[4, 4], w, r).
cell(183,[6, 8], b, k).
cell(183,[3, 5], w, k).

cell(184,[6, 2], w, r).
cell(184,[1, 1], b, k).
cell(184,[7, 1], w, k).

cell(185,[3, 4], w, r).
cell(185,[1, 2], b, k).
cell(185,[4, 4], w, k).

cell(186,[3, 5], w, r).
cell(186,[4, 2], b, k).
cell(186,[4, 6], w, k).

cell(187,[3, 1], w, r).
cell(187,[7, 5], b, k).
cell(187,[4, 2], w, k).

cell(188,[3, 4], w, r).
cell(188,[5, 7], b, k).
cell(188,[3, 3], w, k).

cell(189,[2, 5], w, r).
cell(189,[7, 5], b, k).
cell(189,[1, 6], w, k).

cell(190,[1, 5], w, r).
cell(190,[2, 1], b, k).
cell(190,[2, 6], w, k).

cell(191,[2, 8], w, r).
cell(191,[3, 2], b, k).
cell(191,[1, 7], w, k).

cell(192,[1, 7], w, r).
cell(192,[2, 2], b, k).
cell(192,[2, 6], w, k).

cell(193,[8, 2], w, r).
cell(193,[7, 4], b, k).
cell(193,[8, 3], w, k).

cell(194,[8, 7], w, r).
cell(194,[8, 2], b, k).
cell(194,[7, 8], w, k).

cell(195,[5, 3], w, r).
cell(195,[7, 6], b, k).
cell(195,[4, 4], w, k).

cell(196,[7, 6], w, r).
cell(196,[4, 6], b, k).
cell(196,[8, 7], w, k).

cell(197,[3, 6], w, r).
cell(197,[1, 6], b, k).
cell(197,[4, 5], w, k).

cell(198,[1, 8], w, r).
cell(198,[4, 4], b, k).
cell(198,[2, 8], w, k).

cell(199,[1, 1], w, r).
cell(199,[7, 5], b, k).
cell(199,[1, 2], w, k).

cell(200,[4, 4], w, r).
cell(200,[6, 3], b, k).
cell(200,[3, 4], w, k).

cell(201,[6, 4], w, r).
cell(201,[1, 5], b, k).
cell(201,[7, 5], w, k).

cell(202,[8, 4], w, r).
cell(202,[2, 1], b, k).
cell(202,[7, 5], w, k).

cell(203,[4, 3], w, r).
cell(203,[1, 6], b, k).
cell(203,[5, 4], w, k).

cell(204,[4, 2], w, r).
cell(204,[1, 5], b, k).
cell(204,[4, 3], w, k).

cell(205,[3, 4], w, r).
cell(205,[2, 7], b, k).
cell(205,[4, 4], w, k).

cell(206,[1, 7], w, r).
cell(206,[8, 5], b, k).
cell(206,[2, 6], w, k).

cell(207,[6, 1], w, r).
cell(207,[2, 5], b, k).
cell(207,[7, 2], w, k).

cell(208,[8, 4], w, r).
cell(208,[2, 4], b, k).
cell(208,[7, 5], w, k).

cell(209,[6, 5], w, r).
cell(209,[1, 2], b, k).
cell(209,[7, 4], w, k).

cell(210,[5, 8], w, r).
cell(210,[7, 7], b, k).
cell(210,[6, 7], w, k).

cell(211,[8, 4], w, r).
cell(211,[2, 8], b, k).
cell(211,[7, 3], w, k).

cell(212,[4, 5], w, r).
cell(212,[3, 2], b, k).
cell(212,[5, 6], w, k).

cell(213,[5, 5], w, r).
cell(213,[5, 1], b, k).
cell(213,[4, 4], w, k).

cell(214,[6, 4], w, r).
cell(214,[8, 8], b, k).
cell(214,[5, 3], w, k).

cell(215,[1, 2], w, r).
cell(215,[2, 5], b, k).
cell(215,[2, 1], w, k).

cell(216,[6, 5], w, r).
cell(216,[4, 7], b, k).
cell(216,[6, 6], w, k).

cell(217,[1, 8], w, r).
cell(217,[1, 3], b, k).
cell(217,[1, 7], w, k).

cell(218,[4, 1], w, r).
cell(218,[5, 8], b, k).
cell(218,[5, 2], w, k).

cell(219,[8, 1], w, r).
cell(219,[6, 1], b, k).
cell(219,[7, 1], w, k).

cell(220,[7, 7], w, r).
cell(220,[8, 5], b, k).
cell(220,[6, 6], w, k).

cell(221,[4, 1], w, r).
cell(221,[8, 7], b, k).
cell(221,[5, 1], w, k).

cell(222,[2, 6], w, r).
cell(222,[1, 1], b, k).
cell(222,[3, 6], w, k).

cell(223,[6, 2], w, r).
cell(223,[4, 3], b, k).
cell(223,[5, 3], w, k).

cell(224,[6, 2], w, r).
cell(224,[8, 8], b, k).
cell(224,[6, 3], w, k).

cell(225,[4, 3], w, r).
cell(225,[2, 6], b, k).
cell(225,[4, 2], w, k).

cell(226,[5, 1], w, r).
cell(226,[1, 1], b, k).
cell(226,[6, 1], w, k).

cell(227,[5, 4], w, r).
cell(227,[1, 8], b, k).
cell(227,[4, 4], w, k).

cell(228,[5, 7], w, r).
cell(228,[1, 5], b, k).
cell(228,[4, 6], w, k).

cell(229,[8, 3], w, r).
cell(229,[3, 1], b, k).
cell(229,[8, 4], w, k).

cell(230,[5, 7], w, r).
cell(230,[7, 4], b, k).
cell(230,[6, 6], w, k).

cell(231,[3, 6], w, r).
cell(231,[3, 3], b, k).
cell(231,[4, 6], w, k).

cell(232,[5, 3], w, r).
cell(232,[4, 6], b, k).
cell(232,[4, 3], w, k).

cell(233,[3, 4], w, r).
cell(233,[8, 5], b, k).
cell(233,[4, 3], w, k).

cell(234,[5, 3], w, r).
cell(234,[3, 2], b, k).
cell(234,[4, 2], w, k).

cell(235,[1, 4], w, r).
cell(235,[3, 8], b, k).
cell(235,[1, 5], w, k).

cell(236,[4, 6], w, r).
cell(236,[3, 3], b, k).
cell(236,[4, 7], w, k).

cell(237,[1, 6], w, r).
cell(237,[4, 2], b, k).
cell(237,[2, 6], w, k).

cell(238,[1, 6], w, r).
cell(238,[1, 2], b, k).
cell(238,[2, 5], w, k).

cell(239,[8, 8], w, r).
cell(239,[4, 8], b, k).
cell(239,[7, 7], w, k).

cell(240,[6, 2], w, r).
cell(240,[2, 1], b, k).
cell(240,[6, 1], w, k).

cell(241,[7, 2], w, r).
cell(241,[3, 3], b, k).
cell(241,[8, 2], w, k).

cell(242,[6, 2], w, r).
cell(242,[3, 1], b, k).
cell(242,[6, 1], w, k).

cell(243,[3, 4], w, r).
cell(243,[8, 7], b, k).
cell(243,[4, 4], w, k).

cell(244,[4, 4], w, r).
cell(244,[6, 2], b, k).
cell(244,[3, 4], w, k).

cell(245,[3, 8], w, r).
cell(245,[2, 7], b, k).
cell(245,[3, 7], w, k).

cell(246,[2, 2], w, r).
cell(246,[8, 2], b, k).
cell(246,[1, 1], w, k).

cell(247,[2, 4], w, r).
cell(247,[3, 4], b, k).
cell(247,[2, 5], w, k).

cell(248,[5, 8], w, r).
cell(248,[7, 5], b, k).
cell(248,[4, 7], w, k).

cell(249,[8, 7], w, r).
cell(249,[4, 7], b, k).
cell(249,[7, 8], w, k).

cell(250,[3, 4], w, r).
cell(250,[5, 1], b, k).
cell(250,[3, 3], w, k).

cell(251,[2, 5], w, r).
cell(251,[3, 2], b, k).
cell(251,[3, 5], w, k).

cell(252,[7, 5], w, r).
cell(252,[7, 8], b, k).
cell(252,[8, 4], w, k).

cell(253,[4, 2], w, r).
cell(253,[7, 4], b, k).
cell(253,[5, 1], w, k).

cell(254,[4, 3], w, r).
cell(254,[3, 6], b, k).
cell(254,[4, 4], w, k).

cell(255,[2, 5], w, r).
cell(255,[3, 8], b, k).
cell(255,[2, 6], w, k).

cell(256,[2, 8], w, r).
cell(256,[1, 4], b, k).
cell(256,[1, 8], w, k).

cell(257,[1, 3], w, r).
cell(257,[3, 2], b, k).
cell(257,[2, 2], w, k).

cell(258,[4, 3], w, r).
cell(258,[7, 7], b, k).
cell(258,[4, 4], w, k).

cell(259,[2, 2], w, r).
cell(259,[4, 8], b, k).
cell(259,[2, 1], w, k).

cell(260,[3, 1], w, r).
cell(260,[3, 4], b, k).
cell(260,[4, 2], w, k).

cell(261,[1, 1], w, r).
cell(261,[8, 5], b, k).
cell(261,[2, 2], w, k).

cell(262,[1, 8], w, r).
cell(262,[7, 5], b, k).
cell(262,[2, 8], w, k).

cell(263,[5, 7], w, r).
cell(263,[2, 1], b, k).
cell(263,[6, 7], w, k).

cell(264,[8, 1], w, r).
cell(264,[4, 7], b, k).
cell(264,[7, 2], w, k).

cell(265,[1, 7], w, r).
cell(265,[1, 3], b, k).
cell(265,[1, 6], w, k).

cell(266,[1, 3], w, r).
cell(266,[3, 2], b, k).
cell(266,[2, 4], w, k).

cell(267,[7, 3], w, r).
cell(267,[2, 5], b, k).
cell(267,[6, 4], w, k).

cell(268,[8, 4], w, r).
cell(268,[1, 5], b, k).
cell(268,[7, 5], w, k).

cell(269,[8, 1], w, r).
cell(269,[4, 3], b, k).
cell(269,[7, 1], w, k).

cell(270,[5, 5], w, r).
cell(270,[8, 1], b, k).
cell(270,[5, 6], w, k).

cell(271,[4, 3], w, r).
cell(271,[7, 8], b, k).
cell(271,[4, 4], w, k).

cell(272,[6, 8], w, r).
cell(272,[2, 7], b, k).
cell(272,[5, 8], w, k).

cell(273,[5, 2], w, r).
cell(273,[6, 8], b, k).
cell(273,[5, 3], w, k).

cell(274,[1, 2], w, r).
cell(274,[3, 1], b, k).
cell(274,[1, 1], w, k).

cell(275,[5, 6], w, r).
cell(275,[5, 7], b, k).
cell(275,[6, 7], w, k).

cell(276,[2, 2], w, r).
cell(276,[3, 5], b, k).
cell(276,[2, 3], w, k).

cell(277,[5, 2], w, r).
cell(277,[4, 5], b, k).
cell(277,[4, 3], w, k).

cell(278,[3, 6], w, r).
cell(278,[8, 7], b, k).
cell(278,[3, 5], w, k).

cell(279,[7, 8], w, r).
cell(279,[8, 8], b, k).
cell(279,[6, 8], w, k).

cell(280,[5, 6], w, r).
cell(280,[5, 7], b, k).
cell(280,[6, 6], w, k).

cell(281,[3, 1], w, r).
cell(281,[8, 5], b, k).
cell(281,[4, 2], w, k).

cell(282,[2, 6], w, r).
cell(282,[7, 4], b, k).
cell(282,[1, 5], w, k).

cell(283,[2, 8], w, r).
cell(283,[3, 5], b, k).
cell(283,[1, 8], w, k).

cell(284,[8, 2], w, r).
cell(284,[4, 4], b, k).
cell(284,[7, 1], w, k).

cell(285,[3, 3], w, r).
cell(285,[5, 2], b, k).
cell(285,[2, 3], w, k).

cell(286,[3, 7], w, r).
cell(286,[8, 7], b, k).
cell(286,[4, 8], w, k).

cell(287,[2, 6], w, r).
cell(287,[3, 2], b, k).
cell(287,[3, 5], w, k).

cell(288,[1, 7], w, r).
cell(288,[8, 2], b, k).
cell(288,[2, 6], w, k).

cell(289,[1, 4], w, r).
cell(289,[1, 8], b, k).
cell(289,[2, 3], w, k).

cell(290,[7, 7], w, r).
cell(290,[2, 2], b, k).
cell(290,[7, 6], w, k).

cell(291,[6, 7], w, r).
cell(291,[6, 6], b, k).
cell(291,[6, 8], w, k).

cell(292,[2, 3], w, r).
cell(292,[1, 8], b, k).
cell(292,[3, 2], w, k).

cell(293,[3, 7], w, r).
cell(293,[8, 7], b, k).
cell(293,[2, 6], w, k).

cell(294,[5, 1], w, r).
cell(294,[1, 2], b, k).
cell(294,[6, 2], w, k).

cell(295,[3, 3], w, r).
cell(295,[5, 5], b, k).
cell(295,[2, 4], w, k).

cell(296,[6, 2], w, r).
cell(296,[5, 6], b, k).
cell(296,[5, 1], w, k).

cell(297,[5, 8], w, r).
cell(297,[1, 5], b, k).
cell(297,[4, 8], w, k).

cell(298,[3, 1], w, r).
cell(298,[7, 1], b, k).
cell(298,[4, 2], w, k).

cell(299,[1, 4], w, r).
cell(299,[2, 8], b, k).
cell(299,[1, 3], w, k).

cell(300,[5, 2], w, r).
cell(300,[2, 6], b, k).
cell(300,[6, 3], w, k).

cell(301,[8, 6], w, r).
cell(301,[6, 1], b, k).
cell(301,[8, 5], w, k).

cell(302,[3, 4], w, r).
cell(302,[8, 1], b, k).
cell(302,[4, 4], w, k).

cell(303,[8, 8], w, r).
cell(303,[7, 2], b, k).
cell(303,[7, 8], w, k).

cell(304,[6, 5], w, r).
cell(304,[2, 5], b, k).
cell(304,[5, 6], w, k).

cell(305,[1, 4], w, r).
cell(305,[4, 1], b, k).
cell(305,[2, 4], w, k).

cell(306,[2, 2], w, r).
cell(306,[1, 3], b, k).
cell(306,[2, 3], w, k).

cell(307,[3, 4], w, r).
cell(307,[2, 1], b, k).
cell(307,[4, 4], w, k).

cell(308,[8, 2], w, r).
cell(308,[1, 5], b, k).
cell(308,[7, 3], w, k).

cell(309,[6, 3], w, r).
cell(309,[4, 7], b, k).
cell(309,[5, 2], w, k).

cell(310,[6, 5], w, r).
cell(310,[3, 7], b, k).
cell(310,[5, 4], w, k).

cell(311,[2, 6], w, r).
cell(311,[8, 7], b, k).
cell(311,[3, 7], w, k).

cell(312,[8, 6], w, r).
cell(312,[1, 4], b, k).
cell(312,[8, 5], w, k).

cell(313,[3, 6], w, r).
cell(313,[7, 5], b, k).
cell(313,[3, 5], w, k).

cell(314,[6, 2], w, r).
cell(314,[2, 1], b, k).
cell(314,[6, 1], w, k).

cell(315,[8, 5], w, r).
cell(315,[8, 6], b, k).
cell(315,[7, 6], w, k).

cell(316,[3, 5], w, r).
cell(316,[1, 4], b, k).
cell(316,[4, 6], w, k).

cell(317,[7, 6], w, r).
cell(317,[4, 8], b, k).
cell(317,[7, 5], w, k).

cell(318,[5, 4], w, r).
cell(318,[3, 3], b, k).
cell(318,[6, 3], w, k).

cell(319,[8, 5], w, r).
cell(319,[7, 2], b, k).
cell(319,[8, 6], w, k).

cell(320,[3, 4], w, r).
cell(320,[8, 1], b, k).
cell(320,[4, 3], w, k).

cell(321,[4, 6], w, r).
cell(321,[1, 5], b, k).
cell(321,[5, 7], w, k).

cell(322,[7, 4], w, r).
cell(322,[3, 5], b, k).
cell(322,[8, 3], w, k).

cell(323,[8, 4], w, r).
cell(323,[6, 5], b, k).
cell(323,[7, 5], w, k).

cell(324,[5, 5], w, r).
cell(324,[3, 6], b, k).
cell(324,[5, 4], w, k).

cell(325,[4, 8], w, r).
cell(325,[2, 6], b, k).
cell(325,[3, 7], w, k).

cell(326,[4, 5], w, r).
cell(326,[8, 3], b, k).
cell(326,[3, 4], w, k).

cell(327,[1, 6], w, r).
cell(327,[6, 6], b, k).
cell(327,[1, 7], w, k).

cell(328,[7, 5], w, r).
cell(328,[3, 6], b, k).
cell(328,[6, 5], w, k).

cell(329,[4, 5], w, r).
cell(329,[3, 1], b, k).
cell(329,[5, 5], w, k).

cell(330,[6, 6], w, r).
cell(330,[7, 3], b, k).
cell(330,[7, 6], w, k).

cell(331,[3, 1], w, r).
cell(331,[3, 3], b, k).
cell(331,[2, 1], w, k).

cell(332,[7, 5], w, r).
cell(332,[6, 4], b, k).
cell(332,[8, 4], w, k).

cell(333,[1, 8], w, r).
cell(333,[1, 5], b, k).
cell(333,[2, 7], w, k).

cell(334,[7, 5], w, r).
cell(334,[8, 4], b, k).
cell(334,[7, 4], w, k).

cell(335,[1, 3], w, r).
cell(335,[8, 7], b, k).
cell(335,[2, 4], w, k).

cell(336,[6, 7], w, r).
cell(336,[4, 2], b, k).
cell(336,[7, 6], w, k).

cell(337,[2, 7], w, r).
cell(337,[8, 5], b, k).
cell(337,[3, 6], w, k).

cell(338,[4, 4], w, r).
cell(338,[3, 1], b, k).
cell(338,[5, 3], w, k).

cell(339,[2, 7], w, r).
cell(339,[7, 1], b, k).
cell(339,[3, 7], w, k).

cell(340,[7, 3], w, r).
cell(340,[7, 8], b, k).
cell(340,[7, 4], w, k).

cell(341,[7, 3], w, r).
cell(341,[4, 5], b, k).
cell(341,[8, 3], w, k).

cell(342,[1, 4], w, r).
cell(342,[4, 2], b, k).
cell(342,[1, 5], w, k).

cell(343,[6, 4], w, r).
cell(343,[5, 6], b, k).
cell(343,[7, 5], w, k).

cell(344,[4, 6], w, r).
cell(344,[7, 2], b, k).
cell(344,[5, 7], w, k).

cell(345,[2, 8], w, r).
cell(345,[3, 5], b, k).
cell(345,[1, 7], w, k).

cell(346,[6, 3], w, r).
cell(346,[2, 2], b, k).
cell(346,[5, 4], w, k).

cell(347,[6, 4], w, r).
cell(347,[6, 3], b, k).
cell(347,[7, 3], w, k).

cell(348,[7, 6], w, r).
cell(348,[7, 4], b, k).
cell(348,[6, 6], w, k).

cell(349,[1, 5], w, r).
cell(349,[4, 1], b, k).
cell(349,[2, 4], w, k).

cell(350,[4, 3], w, r).
cell(350,[4, 6], b, k).
cell(350,[5, 3], w, k).

cell(351,[5, 3], w, r).
cell(351,[2, 6], b, k).
cell(351,[6, 3], w, k).

cell(352,[3, 8], w, r).
cell(352,[1, 3], b, k).
cell(352,[3, 7], w, k).

cell(353,[1, 8], w, r).
cell(353,[5, 3], b, k).
cell(353,[1, 7], w, k).

cell(354,[5, 3], w, r).
cell(354,[2, 8], b, k).
cell(354,[6, 2], w, k).

cell(355,[8, 6], w, r).
cell(355,[2, 7], b, k).
cell(355,[7, 5], w, k).

cell(356,[5, 3], w, r).
cell(356,[3, 5], b, k).
cell(356,[4, 4], w, k).

cell(357,[4, 7], w, r).
cell(357,[4, 1], b, k).
cell(357,[3, 8], w, k).

cell(358,[5, 5], w, r).
cell(358,[2, 7], b, k).
cell(358,[4, 6], w, k).

cell(359,[5, 4], w, r).
cell(359,[7, 1], b, k).
cell(359,[6, 5], w, k).

cell(360,[8, 4], w, r).
cell(360,[5, 1], b, k).
cell(360,[8, 3], w, k).

cell(361,[5, 3], w, r).
cell(361,[1, 1], b, k).
cell(361,[5, 2], w, k).

cell(362,[3, 5], w, r).
cell(362,[7, 5], b, k).
cell(362,[3, 6], w, k).

cell(363,[5, 5], w, r).
cell(363,[8, 7], b, k).
cell(363,[6, 4], w, k).

cell(364,[6, 4], w, r).
cell(364,[5, 4], b, k).
cell(364,[7, 5], w, k).

cell(365,[3, 1], w, r).
cell(365,[6, 7], b, k).
cell(365,[2, 1], w, k).

cell(366,[6, 3], w, r).
cell(366,[7, 4], b, k).
cell(366,[5, 4], w, k).

cell(367,[4, 5], w, r).
cell(367,[6, 1], b, k).
cell(367,[5, 4], w, k).

cell(368,[7, 7], w, r).
cell(368,[1, 6], b, k).
cell(368,[8, 8], w, k).

cell(369,[3, 7], w, r).
cell(369,[2, 1], b, k).
cell(369,[3, 6], w, k).

cell(370,[7, 8], w, r).
cell(370,[7, 2], b, k).
cell(370,[7, 7], w, k).

cell(371,[7, 3], w, r).
cell(371,[1, 3], b, k).
cell(371,[8, 2], w, k).

cell(372,[4, 3], w, r).
cell(372,[3, 5], b, k).
cell(372,[5, 3], w, k).

cell(373,[7, 7], w, r).
cell(373,[8, 4], b, k).
cell(373,[8, 8], w, k).

cell(374,[3, 8], w, r).
cell(374,[6, 1], b, k).
cell(374,[4, 8], w, k).

cell(375,[3, 7], w, r).
cell(375,[1, 3], b, k).
cell(375,[3, 8], w, k).

cell(376,[5, 2], w, r).
cell(376,[6, 5], b, k).
cell(376,[4, 1], w, k).

cell(377,[1, 8], w, r).
cell(377,[4, 3], b, k).
cell(377,[1, 7], w, k).

cell(378,[8, 8], w, r).
cell(378,[6, 8], b, k).
cell(378,[7, 8], w, k).

cell(379,[1, 7], w, r).
cell(379,[1, 6], b, k).
cell(379,[2, 7], w, k).

cell(380,[4, 5], w, r).
cell(380,[8, 8], b, k).
cell(380,[4, 6], w, k).

cell(381,[6, 1], w, r).
cell(381,[5, 1], b, k).
cell(381,[5, 2], w, k).

cell(382,[2, 7], w, r).
cell(382,[6, 7], b, k).
cell(382,[1, 6], w, k).

cell(383,[5, 5], w, r).
cell(383,[4, 8], b, k).
cell(383,[6, 4], w, k).

cell(384,[5, 6], w, r).
cell(384,[4, 4], b, k).
cell(384,[6, 5], w, k).

cell(385,[3, 4], w, r).
cell(385,[8, 7], b, k).
cell(385,[4, 5], w, k).

cell(386,[8, 8], w, r).
cell(386,[2, 1], b, k).
cell(386,[7, 8], w, k).

cell(387,[4, 3], w, r).
cell(387,[8, 6], b, k).
cell(387,[5, 3], w, k).

cell(388,[7, 7], w, r).
cell(388,[6, 5], b, k).
cell(388,[7, 6], w, k).

cell(389,[6, 4], w, r).
cell(389,[2, 6], b, k).
cell(389,[5, 4], w, k).

cell(390,[3, 1], w, r).
cell(390,[5, 3], b, k).
cell(390,[4, 1], w, k).

cell(391,[6, 4], w, r).
cell(391,[3, 3], b, k).
cell(391,[5, 4], w, k).

cell(392,[2, 6], w, r).
cell(392,[4, 8], b, k).
cell(392,[3, 7], w, k).

cell(393,[4, 1], w, r).
cell(393,[5, 5], b, k).
cell(393,[5, 1], w, k).

cell(394,[4, 7], w, r).
cell(394,[7, 8], b, k).
cell(394,[3, 6], w, k).

cell(395,[1, 7], w, r).
cell(395,[7, 8], b, k).
cell(395,[2, 6], w, k).

cell(396,[5, 8], w, r).
cell(396,[5, 7], b, k).
cell(396,[4, 8], w, k).

cell(397,[7, 1], w, r).
cell(397,[2, 7], b, k).
cell(397,[6, 1], w, k).

cell(398,[3, 5], w, r).
cell(398,[2, 7], b, k).
cell(398,[3, 4], w, k).

cell(399,[6, 8], w, r).
cell(399,[8, 3], b, k).
cell(399,[5, 8], w, k).

cell(400,[1, 5], w, r).
cell(400,[8, 8], b, k).
cell(400,[2, 4], w, k).

cell(401,[3, 5], w, r).
cell(401,[1, 7], b, k).
cell(401,[4, 6], w, k).

cell(402,[4, 5], w, r).
cell(402,[5, 2], b, k).
cell(402,[5, 4], w, k).

cell(403,[3, 6], w, r).
cell(403,[5, 8], b, k).
cell(403,[3, 5], w, k).

cell(404,[2, 4], w, r).
cell(404,[6, 2], b, k).
cell(404,[3, 3], w, k).

cell(405,[8, 1], w, r).
cell(405,[4, 6], b, k).
cell(405,[7, 2], w, k).

cell(406,[3, 8], w, r).
cell(406,[7, 4], b, k).
cell(406,[2, 7], w, k).

cell(407,[8, 2], w, r).
cell(407,[4, 6], b, k).
cell(407,[8, 3], w, k).

cell(408,[1, 7], w, r).
cell(408,[7, 1], b, k).
cell(408,[1, 8], w, k).

cell(409,[6, 4], w, r).
cell(409,[1, 3], b, k).
cell(409,[7, 3], w, k).

cell(410,[4, 7], w, r).
cell(410,[1, 5], b, k).
cell(410,[3, 8], w, k).

cell(411,[4, 8], w, r).
cell(411,[1, 1], b, k).
cell(411,[3, 7], w, k).

cell(412,[8, 8], w, r).
cell(412,[4, 6], b, k).
cell(412,[7, 7], w, k).

cell(413,[6, 5], w, r).
cell(413,[6, 7], b, k).
cell(413,[5, 4], w, k).

cell(414,[8, 8], w, r).
cell(414,[4, 4], b, k).
cell(414,[8, 7], w, k).

cell(415,[8, 8], w, r).
cell(415,[8, 3], b, k).
cell(415,[8, 7], w, k).

cell(416,[3, 5], w, r).
cell(416,[6, 4], b, k).
cell(416,[4, 5], w, k).

cell(417,[4, 8], w, r).
cell(417,[8, 5], b, k).
cell(417,[5, 8], w, k).

cell(418,[7, 6], w, r).
cell(418,[3, 7], b, k).
cell(418,[8, 6], w, k).

cell(419,[4, 3], w, r).
cell(419,[4, 4], b, k).
cell(419,[4, 2], w, k).

cell(420,[3, 6], w, r).
cell(420,[2, 4], b, k).
cell(420,[4, 7], w, k).

cell(421,[6, 8], w, r).
cell(421,[5, 4], b, k).
cell(421,[5, 8], w, k).

cell(422,[2, 6], w, r).
cell(422,[3, 4], b, k).
cell(422,[1, 5], w, k).

cell(423,[1, 2], w, r).
cell(423,[5, 1], b, k).
cell(423,[1, 3], w, k).

cell(424,[7, 4], w, r).
cell(424,[1, 4], b, k).
cell(424,[6, 3], w, k).

cell(425,[4, 7], w, r).
cell(425,[2, 3], b, k).
cell(425,[5, 8], w, k).

cell(426,[4, 8], w, r).
cell(426,[5, 6], b, k).
cell(426,[5, 7], w, k).

cell(427,[2, 1], w, r).
cell(427,[1, 7], b, k).
cell(427,[3, 1], w, k).

cell(428,[1, 6], w, r).
cell(428,[6, 5], b, k).
cell(428,[2, 7], w, k).

cell(429,[2, 7], w, r).
cell(429,[1, 7], b, k).
cell(429,[2, 6], w, k).

cell(430,[4, 8], w, r).
cell(430,[3, 5], b, k).
cell(430,[5, 7], w, k).

cell(431,[5, 1], w, r).
cell(431,[1, 8], b, k).
cell(431,[4, 2], w, k).

cell(432,[8, 2], w, r).
cell(432,[8, 4], b, k).
cell(432,[7, 1], w, k).

cell(433,[7, 1], w, r).
cell(433,[8, 8], b, k).
cell(433,[6, 1], w, k).

cell(434,[7, 8], w, r).
cell(434,[2, 1], b, k).
cell(434,[8, 8], w, k).

cell(435,[1, 7], w, r).
cell(435,[4, 6], b, k).
cell(435,[2, 8], w, k).

cell(436,[1, 7], w, r).
cell(436,[6, 4], b, k).
cell(436,[1, 8], w, k).

cell(437,[4, 1], w, r).
cell(437,[4, 5], b, k).
cell(437,[3, 2], w, k).

cell(438,[3, 7], w, r).
cell(438,[7, 3], b, k).
cell(438,[3, 8], w, k).

cell(439,[6, 7], w, r).
cell(439,[4, 2], b, k).
cell(439,[7, 7], w, k).

cell(440,[1, 1], w, r).
cell(440,[2, 3], b, k).
cell(440,[1, 2], w, k).

cell(441,[5, 7], w, r).
cell(441,[2, 6], b, k).
cell(441,[6, 7], w, k).

cell(442,[4, 8], w, r).
cell(442,[7, 4], b, k).
cell(442,[5, 7], w, k).

cell(443,[6, 3], w, r).
cell(443,[2, 7], b, k).
cell(443,[5, 2], w, k).

cell(444,[5, 2], w, r).
cell(444,[2, 2], b, k).
cell(444,[6, 1], w, k).

cell(445,[8, 5], w, r).
cell(445,[3, 2], b, k).
cell(445,[7, 4], w, k).

cell(446,[5, 4], w, r).
cell(446,[2, 3], b, k).
cell(446,[5, 5], w, k).

cell(447,[8, 4], w, r).
cell(447,[4, 5], b, k).
cell(447,[8, 5], w, k).

cell(448,[5, 7], w, r).
cell(448,[7, 1], b, k).
cell(448,[4, 8], w, k).

cell(449,[5, 1], w, r).
cell(449,[5, 6], b, k).
cell(449,[5, 2], w, k).

cell(450,[4, 6], w, r).
cell(450,[3, 6], b, k).
cell(450,[5, 7], w, k).

cell(451,[4, 8], w, r).
cell(451,[8, 8], b, k).
cell(451,[3, 7], w, k).

cell(452,[7, 5], w, r).
cell(452,[1, 4], b, k).
cell(452,[8, 5], w, k).

cell(453,[4, 1], w, r).
cell(453,[7, 4], b, k).
cell(453,[5, 2], w, k).

cell(454,[2, 2], w, r).
cell(454,[6, 6], b, k).
cell(454,[3, 2], w, k).

cell(455,[3, 1], w, r).
cell(455,[5, 3], b, k).
cell(455,[4, 1], w, k).

cell(456,[1, 1], w, r).
cell(456,[3, 4], b, k).
cell(456,[2, 2], w, k).

cell(457,[5, 3], w, r).
cell(457,[6, 4], b, k).
cell(457,[5, 2], w, k).

cell(458,[8, 4], w, r).
cell(458,[5, 8], b, k).
cell(458,[8, 5], w, k).

cell(459,[6, 4], w, r).
cell(459,[2, 6], b, k).
cell(459,[6, 5], w, k).

cell(460,[1, 5], w, r).
cell(460,[8, 8], b, k).
cell(460,[1, 4], w, k).

cell(461,[5, 6], w, r).
cell(461,[8, 7], b, k).
cell(461,[4, 5], w, k).

cell(462,[5, 3], w, r).
cell(462,[6, 2], b, k).
cell(462,[5, 4], w, k).

cell(463,[1, 5], w, r).
cell(463,[7, 7], b, k).
cell(463,[2, 6], w, k).

cell(464,[6, 8], w, r).
cell(464,[7, 7], b, k).
cell(464,[7, 8], w, k).

cell(465,[2, 1], w, r).
cell(465,[8, 1], b, k).
cell(465,[1, 1], w, k).

cell(466,[7, 2], w, r).
cell(466,[2, 3], b, k).
cell(466,[8, 3], w, k).

cell(467,[7, 6], w, r).
cell(467,[5, 3], b, k).
cell(467,[6, 5], w, k).

cell(468,[1, 1], w, r).
cell(468,[6, 6], b, k).
cell(468,[1, 2], w, k).

cell(469,[7, 5], w, r).
cell(469,[3, 1], b, k).
cell(469,[8, 4], w, k).

cell(470,[8, 2], w, r).
cell(470,[8, 7], b, k).
cell(470,[7, 3], w, k).

cell(471,[7, 1], w, r).
cell(471,[4, 3], b, k).
cell(471,[6, 1], w, k).

cell(472,[5, 8], w, r).
cell(472,[4, 3], b, k).
cell(472,[6, 8], w, k).

cell(473,[3, 2], w, r).
cell(473,[6, 3], b, k).
cell(473,[4, 2], w, k).

cell(474,[2, 1], w, r).
cell(474,[8, 4], b, k).
cell(474,[1, 2], w, k).

cell(475,[4, 3], w, r).
cell(475,[6, 7], b, k).
cell(475,[3, 3], w, k).

cell(476,[6, 6], w, r).
cell(476,[3, 2], b, k).
cell(476,[5, 5], w, k).

cell(477,[6, 4], w, r).
cell(477,[8, 7], b, k).
cell(477,[7, 5], w, k).

cell(478,[1, 4], w, r).
cell(478,[8, 6], b, k).
cell(478,[2, 3], w, k).

cell(479,[1, 7], w, r).
cell(479,[8, 4], b, k).
cell(479,[2, 6], w, k).

cell(480,[7, 1], w, r).
cell(480,[1, 6], b, k).
cell(480,[6, 2], w, k).

cell(481,[6, 4], w, r).
cell(481,[6, 8], b, k).
cell(481,[7, 3], w, k).

cell(482,[5, 6], w, r).
cell(482,[1, 4], b, k).
cell(482,[6, 7], w, k).

cell(483,[1, 8], w, r).
cell(483,[4, 1], b, k).
cell(483,[1, 7], w, k).

cell(484,[5, 5], w, r).
cell(484,[2, 3], b, k).
cell(484,[6, 5], w, k).

cell(485,[6, 7], w, r).
cell(485,[3, 4], b, k).
cell(485,[6, 8], w, k).

cell(486,[3, 6], w, r).
cell(486,[3, 4], b, k).
cell(486,[2, 7], w, k).

cell(487,[2, 8], w, r).
cell(487,[4, 8], b, k).
cell(487,[2, 7], w, k).

cell(488,[2, 5], w, r).
cell(488,[4, 7], b, k).
cell(488,[3, 5], w, k).

cell(489,[8, 7], w, r).
cell(489,[6, 4], b, k).
cell(489,[8, 6], w, k).

cell(490,[6, 1], w, r).
cell(490,[4, 2], b, k).
cell(490,[6, 2], w, k).

cell(491,[6, 3], w, r).
cell(491,[3, 7], b, k).
cell(491,[5, 3], w, k).

cell(492,[7, 2], w, r).
cell(492,[5, 2], b, k).
cell(492,[7, 1], w, k).

cell(493,[8, 3], w, r).
cell(493,[2, 6], b, k).
cell(493,[7, 2], w, k).

cell(494,[7, 7], w, r).
cell(494,[1, 8], b, k).
cell(494,[8, 7], w, k).

cell(495,[7, 6], w, r).
cell(495,[8, 4], b, k).
cell(495,[8, 5], w, k).

cell(496,[3, 5], w, r).
cell(496,[5, 6], b, k).
cell(496,[3, 4], w, k).

cell(497,[3, 6], w, r).
cell(497,[1, 4], b, k).
cell(497,[4, 5], w, k).

cell(498,[6, 7], w, r).
cell(498,[6, 5], b, k).
cell(498,[7, 8], w, k).

cell(499,[1, 1], w, r).
cell(499,[3, 5], b, k).
cell(499,[2, 1], w, k).

cell(500,[7, 2], w, r).
cell(500,[8, 1], b, k).
cell(500,[6, 2], w, k).

cell(501,[2, 3], w, r).
cell(501,[1, 7], b, k).
cell(501,[3, 3], w, k).

cell(502,[7, 8], w, r).
cell(502,[8, 2], b, k).
cell(502,[6, 7], w, k).

cell(503,[2, 7], w, r).
cell(503,[4, 5], b, k).
cell(503,[3, 7], w, k).

cell(504,[4, 2], w, r).
cell(504,[1, 7], b, k).
cell(504,[3, 1], w, k).

cell(505,[8, 4], w, r).
cell(505,[6, 3], b, k).
cell(505,[7, 5], w, k).

cell(506,[1, 4], w, r).
cell(506,[2, 7], b, k).
cell(506,[1, 3], w, k).

cell(507,[2, 1], w, r).
cell(507,[2, 2], b, k).
cell(507,[3, 2], w, k).

cell(508,[1, 8], w, r).
cell(508,[5, 6], b, k).
cell(508,[2, 7], w, k).

cell(509,[1, 5], w, r).
cell(509,[2, 6], b, k).
cell(509,[2, 5], w, k).

cell(510,[1, 1], w, r).
cell(510,[4, 1], b, k).
cell(510,[2, 2], w, k).

cell(511,[4, 8], w, r).
cell(511,[6, 1], b, k).
cell(511,[5, 8], w, k).

cell(512,[5, 1], w, r).
cell(512,[5, 2], b, k).
cell(512,[4, 2], w, k).

cell(513,[1, 3], w, r).
cell(513,[5, 1], b, k).
cell(513,[1, 4], w, k).

cell(514,[1, 6], w, r).
cell(514,[3, 2], b, k).
cell(514,[2, 7], w, k).

cell(515,[8, 5], w, r).
cell(515,[3, 8], b, k).
cell(515,[7, 5], w, k).

cell(516,[8, 1], w, r).
cell(516,[6, 2], b, k).
cell(516,[7, 2], w, k).

cell(517,[1, 8], w, r).
cell(517,[7, 8], b, k).
cell(517,[2, 8], w, k).

cell(518,[8, 1], w, r).
cell(518,[3, 5], b, k).
cell(518,[7, 2], w, k).

cell(519,[7, 6], w, r).
cell(519,[1, 2], b, k).
cell(519,[7, 5], w, k).

cell(520,[6, 4], w, r).
cell(520,[4, 6], b, k).
cell(520,[5, 5], w, k).

cell(521,[4, 6], w, r).
cell(521,[3, 4], b, k).
cell(521,[5, 6], w, k).

cell(522,[1, 2], w, r).
cell(522,[2, 4], b, k).
cell(522,[2, 3], w, k).

cell(523,[3, 8], w, r).
cell(523,[3, 3], b, k).
cell(523,[2, 7], w, k).

cell(524,[4, 6], w, r).
cell(524,[3, 8], b, k).
cell(524,[4, 7], w, k).

cell(525,[3, 3], w, r).
cell(525,[7, 2], b, k).
cell(525,[4, 2], w, k).

cell(526,[4, 1], w, r).
cell(526,[5, 8], b, k).
cell(526,[3, 2], w, k).

cell(527,[8, 7], w, r).
cell(527,[8, 3], b, k).
cell(527,[7, 6], w, k).

cell(528,[8, 7], w, r).
cell(528,[8, 6], b, k).
cell(528,[7, 7], w, k).

cell(529,[3, 5], w, r).
cell(529,[3, 8], b, k).
cell(529,[2, 6], w, k).

cell(530,[2, 1], w, r).
cell(530,[8, 6], b, k).
cell(530,[1, 2], w, k).

cell(531,[3, 2], w, r).
cell(531,[6, 4], b, k).
cell(531,[4, 2], w, k).

cell(532,[7, 1], w, r).
cell(532,[7, 8], b, k).
cell(532,[8, 1], w, k).

cell(533,[6, 5], w, r).
cell(533,[4, 1], b, k).
cell(533,[7, 6], w, k).

cell(534,[7, 8], w, r).
cell(534,[1, 3], b, k).
cell(534,[6, 7], w, k).

cell(535,[6, 4], w, r).
cell(535,[5, 7], b, k).
cell(535,[6, 5], w, k).

cell(536,[7, 1], w, r).
cell(536,[8, 8], b, k).
cell(536,[7, 2], w, k).

cell(537,[7, 5], w, r).
cell(537,[6, 5], b, k).
cell(537,[7, 4], w, k).

cell(538,[6, 5], w, r).
cell(538,[8, 1], b, k).
cell(538,[6, 6], w, k).

cell(539,[3, 4], w, r).
cell(539,[5, 1], b, k).
cell(539,[3, 3], w, k).

cell(540,[2, 7], w, r).
cell(540,[7, 3], b, k).
cell(540,[3, 7], w, k).

cell(541,[4, 3], w, r).
cell(541,[6, 6], b, k).
cell(541,[5, 3], w, k).

cell(542,[4, 1], w, r).
cell(542,[2, 7], b, k).
cell(542,[5, 2], w, k).

cell(543,[8, 2], w, r).
cell(543,[4, 4], b, k).
cell(543,[8, 1], w, k).

cell(544,[5, 6], w, r).
cell(544,[4, 4], b, k).
cell(544,[6, 7], w, k).

cell(545,[7, 4], w, r).
cell(545,[6, 3], b, k).
cell(545,[7, 3], w, k).

cell(546,[6, 1], w, r).
cell(546,[7, 7], b, k).
cell(546,[5, 2], w, k).

cell(547,[8, 7], w, r).
cell(547,[8, 6], b, k).
cell(547,[7, 7], w, k).

cell(548,[4, 1], w, r).
cell(548,[4, 6], b, k).
cell(548,[4, 2], w, k).

cell(549,[1, 5], w, r).
cell(549,[6, 6], b, k).
cell(549,[2, 5], w, k).

cell(550,[2, 7], w, r).
cell(550,[4, 6], b, k).
cell(550,[3, 8], w, k).

cell(551,[3, 5], w, r).
cell(551,[4, 7], b, k).
cell(551,[3, 4], w, k).

cell(552,[3, 3], w, r).
cell(552,[8, 5], b, k).
cell(552,[2, 3], w, k).

cell(553,[8, 6], w, r).
cell(553,[8, 4], b, k).
cell(553,[7, 6], w, k).

cell(554,[7, 4], w, r).
cell(554,[7, 1], b, k).
cell(554,[6, 5], w, k).

cell(555,[6, 7], w, r).
cell(555,[1, 5], b, k).
cell(555,[7, 7], w, k).

cell(556,[3, 1], w, r).
cell(556,[5, 2], b, k).
cell(556,[4, 1], w, k).

cell(557,[3, 1], w, r).
cell(557,[7, 2], b, k).
cell(557,[2, 1], w, k).

cell(558,[4, 1], w, r).
cell(558,[5, 2], b, k).
cell(558,[5, 1], w, k).

cell(559,[3, 3], w, r).
cell(559,[3, 6], b, k).
cell(559,[4, 3], w, k).

cell(560,[8, 8], w, r).
cell(560,[5, 5], b, k).
cell(560,[7, 7], w, k).

cell(561,[1, 5], w, r).
cell(561,[6, 6], b, k).
cell(561,[2, 6], w, k).

cell(562,[6, 7], w, r).
cell(562,[1, 3], b, k).
cell(562,[5, 7], w, k).

cell(563,[7, 5], w, r).
cell(563,[8, 3], b, k).
cell(563,[7, 4], w, k).

cell(564,[4, 8], w, r).
cell(564,[2, 1], b, k).
cell(564,[3, 7], w, k).

cell(565,[2, 6], w, r).
cell(565,[1, 8], b, k).
cell(565,[1, 6], w, k).

cell(566,[6, 4], w, r).
cell(566,[4, 1], b, k).
cell(566,[5, 3], w, k).

cell(567,[3, 6], w, r).
cell(567,[7, 4], b, k).
cell(567,[4, 7], w, k).

cell(568,[2, 7], w, r).
cell(568,[4, 8], b, k).
cell(568,[1, 7], w, k).

cell(569,[3, 6], w, r).
cell(569,[8, 8], b, k).
cell(569,[2, 5], w, k).

cell(570,[5, 6], w, r).
cell(570,[5, 3], b, k).
cell(570,[5, 7], w, k).

cell(571,[8, 4], w, r).
cell(571,[6, 6], b, k).
cell(571,[7, 4], w, k).

cell(572,[8, 3], w, r).
cell(572,[1, 3], b, k).
cell(572,[7, 4], w, k).

cell(573,[5, 3], w, r).
cell(573,[2, 1], b, k).
cell(573,[5, 4], w, k).

cell(574,[7, 8], w, r).
cell(574,[6, 3], b, k).
cell(574,[6, 7], w, k).

cell(575,[3, 5], w, r).
cell(575,[6, 8], b, k).
cell(575,[2, 4], w, k).

cell(576,[2, 1], w, r).
cell(576,[3, 1], b, k).
cell(576,[2, 2], w, k).

cell(577,[5, 8], w, r).
cell(577,[3, 8], b, k).
cell(577,[5, 7], w, k).

cell(578,[3, 1], w, r).
cell(578,[3, 7], b, k).
cell(578,[3, 2], w, k).

cell(579,[1, 2], w, r).
cell(579,[5, 6], b, k).
cell(579,[1, 3], w, k).

cell(580,[8, 8], w, r).
cell(580,[1, 8], b, k).
cell(580,[8, 7], w, k).

cell(581,[4, 4], w, r).
cell(581,[6, 2], b, k).
cell(581,[5, 3], w, k).

cell(582,[8, 8], w, r).
cell(582,[1, 5], b, k).
cell(582,[8, 7], w, k).

cell(583,[7, 1], w, r).
cell(583,[2, 1], b, k).
cell(583,[6, 1], w, k).

cell(584,[6, 7], w, r).
cell(584,[3, 2], b, k).
cell(584,[7, 8], w, k).

cell(585,[7, 4], w, r).
cell(585,[7, 1], b, k).
cell(585,[7, 5], w, k).

cell(586,[4, 3], w, r).
cell(586,[1, 4], b, k).
cell(586,[4, 2], w, k).

cell(587,[4, 5], w, r).
cell(587,[5, 8], b, k).
cell(587,[4, 6], w, k).

cell(588,[2, 4], w, r).
cell(588,[5, 5], b, k).
cell(588,[3, 5], w, k).

cell(589,[6, 6], w, r).
cell(589,[5, 6], b, k).
cell(589,[5, 7], w, k).

cell(590,[2, 3], w, r).
cell(590,[6, 3], b, k).
cell(590,[3, 2], w, k).

cell(591,[4, 6], w, r).
cell(591,[4, 2], b, k).
cell(591,[3, 6], w, k).

cell(592,[8, 5], w, r).
cell(592,[6, 1], b, k).
cell(592,[8, 4], w, k).

cell(593,[7, 5], w, r).
cell(593,[3, 3], b, k).
cell(593,[6, 5], w, k).

cell(594,[8, 2], w, r).
cell(594,[8, 4], b, k).
cell(594,[7, 1], w, k).

cell(595,[4, 3], w, r).
cell(595,[2, 3], b, k).
cell(595,[4, 2], w, k).

cell(596,[7, 6], w, r).
cell(596,[4, 3], b, k).
cell(596,[8, 6], w, k).

cell(597,[2, 5], w, r).
cell(597,[6, 3], b, k).
cell(597,[3, 6], w, k).

cell(598,[3, 4], w, r).
cell(598,[6, 2], b, k).
cell(598,[4, 4], w, k).

cell(599,[2, 7], w, r).
cell(599,[4, 6], b, k).
cell(599,[2, 8], w, k).

cell(600,[5, 1], w, r).
cell(600,[1, 4], b, k).
cell(600,[6, 2], w, k).

cell(601,[6, 1], w, r).
cell(601,[6, 5], b, k).
cell(601,[6, 2], w, k).

cell(602,[6, 4], w, r).
cell(602,[8, 7], b, k).
cell(602,[5, 4], w, k).

cell(603,[7, 8], w, r).
cell(603,[7, 4], b, k).
cell(603,[6, 7], w, k).

cell(604,[4, 3], w, r).
cell(604,[1, 4], b, k).
cell(604,[4, 2], w, k).

cell(605,[2, 7], w, r).
cell(605,[4, 4], b, k).
cell(605,[1, 6], w, k).

cell(606,[8, 1], w, r).
cell(606,[4, 8], b, k).
cell(606,[7, 2], w, k).

cell(607,[5, 8], w, r).
cell(607,[2, 2], b, k).
cell(607,[5, 7], w, k).

cell(608,[7, 8], w, r).
cell(608,[3, 1], b, k).
cell(608,[6, 8], w, k).

cell(609,[5, 7], w, r).
cell(609,[6, 8], b, k).
cell(609,[4, 7], w, k).

cell(610,[8, 3], w, r).
cell(610,[7, 7], b, k).
cell(610,[7, 3], w, k).

cell(611,[2, 4], w, r).
cell(611,[7, 6], b, k).
cell(611,[1, 3], w, k).

cell(612,[3, 7], w, r).
cell(612,[5, 5], b, k).
cell(612,[3, 8], w, k).

cell(613,[3, 8], w, r).
cell(613,[1, 7], b, k).
cell(613,[2, 7], w, k).

cell(614,[6, 4], w, r).
cell(614,[7, 1], b, k).
cell(614,[5, 5], w, k).

cell(615,[7, 6], w, r).
cell(615,[4, 3], b, k).
cell(615,[6, 6], w, k).

cell(616,[8, 8], w, r).
cell(616,[8, 7], b, k).
cell(616,[7, 7], w, k).

cell(617,[6, 4], w, r).
cell(617,[5, 5], b, k).
cell(617,[7, 5], w, k).

cell(618,[8, 4], w, r).
cell(618,[1, 5], b, k).
cell(618,[7, 5], w, k).

cell(619,[2, 3], w, r).
cell(619,[8, 2], b, k).
cell(619,[1, 4], w, k).

cell(620,[8, 5], w, r).
cell(620,[4, 3], b, k).
cell(620,[7, 4], w, k).

cell(621,[1, 5], w, r).
cell(621,[8, 3], b, k).
cell(621,[2, 6], w, k).

cell(622,[3, 3], w, r).
cell(622,[2, 3], b, k).
cell(622,[3, 4], w, k).

cell(623,[2, 8], w, r).
cell(623,[3, 3], b, k).
cell(623,[3, 8], w, k).

cell(624,[7, 8], w, r).
cell(624,[1, 5], b, k).
cell(624,[6, 8], w, k).

cell(625,[5, 5], w, r).
cell(625,[2, 6], b, k).
cell(625,[5, 4], w, k).

cell(626,[4, 4], w, r).
cell(626,[6, 1], b, k).
cell(626,[4, 3], w, k).

cell(627,[3, 5], w, r).
cell(627,[1, 2], b, k).
cell(627,[2, 4], w, k).

cell(628,[3, 8], w, r).
cell(628,[6, 2], b, k).
cell(628,[2, 7], w, k).

cell(629,[1, 6], w, r).
cell(629,[4, 5], b, k).
cell(629,[2, 7], w, k).

cell(630,[8, 3], w, r).
cell(630,[3, 1], b, k).
cell(630,[8, 4], w, k).

cell(631,[1, 4], w, r).
cell(631,[4, 5], b, k).
cell(631,[1, 3], w, k).

cell(632,[5, 1], w, r).
cell(632,[5, 6], b, k).
cell(632,[4, 1], w, k).

cell(633,[7, 6], w, r).
cell(633,[6, 8], b, k).
cell(633,[7, 7], w, k).

cell(634,[5, 3], w, r).
cell(634,[8, 3], b, k).
cell(634,[4, 2], w, k).

cell(635,[2, 6], w, r).
cell(635,[3, 8], b, k).
cell(635,[1, 6], w, k).

cell(636,[2, 3], w, r).
cell(636,[4, 1], b, k).
cell(636,[2, 4], w, k).

cell(637,[4, 1], w, r).
cell(637,[1, 2], b, k).
cell(637,[3, 2], w, k).

cell(638,[8, 2], w, r).
cell(638,[1, 5], b, k).
cell(638,[7, 3], w, k).

cell(639,[1, 5], w, r).
cell(639,[3, 2], b, k).
cell(639,[1, 6], w, k).

cell(640,[7, 8], w, r).
cell(640,[4, 4], b, k).
cell(640,[8, 8], w, k).

cell(641,[5, 3], w, r).
cell(641,[7, 1], b, k).
cell(641,[6, 2], w, k).

cell(642,[2, 5], w, r).
cell(642,[7, 6], b, k).
cell(642,[2, 4], w, k).

cell(643,[1, 1], w, r).
cell(643,[4, 5], b, k).
cell(643,[2, 2], w, k).

cell(644,[7, 5], w, r).
cell(644,[1, 7], b, k).
cell(644,[7, 6], w, k).

cell(645,[3, 8], w, r).
cell(645,[2, 6], b, k).
cell(645,[3, 7], w, k).

cell(646,[5, 1], w, r).
cell(646,[1, 5], b, k).
cell(646,[6, 1], w, k).

cell(647,[8, 3], w, r).
cell(647,[5, 2], b, k).
cell(647,[7, 4], w, k).

cell(648,[4, 5], w, r).
cell(648,[5, 7], b, k).
cell(648,[4, 6], w, k).

cell(649,[8, 4], w, r).
cell(649,[8, 5], b, k).
cell(649,[7, 5], w, k).

cell(650,[2, 8], w, r).
cell(650,[5, 7], b, k).
cell(650,[1, 7], w, k).

cell(651,[3, 6], w, r).
cell(651,[2, 2], b, k).
cell(651,[2, 7], w, k).

cell(652,[2, 7], w, r).
cell(652,[5, 3], b, k).
cell(652,[2, 8], w, k).

cell(653,[5, 8], w, r).
cell(653,[2, 6], b, k).
cell(653,[4, 8], w, k).

cell(654,[8, 7], w, r).
cell(654,[2, 1], b, k).
cell(654,[7, 8], w, k).

cell(655,[5, 1], w, r).
cell(655,[6, 2], b, k).
cell(655,[5, 2], w, k).

cell(656,[5, 2], w, r).
cell(656,[3, 5], b, k).
cell(656,[4, 2], w, k).

cell(657,[8, 4], w, r).
cell(657,[3, 2], b, k).
cell(657,[7, 5], w, k).

cell(658,[6, 1], w, r).
cell(658,[8, 1], b, k).
cell(658,[5, 1], w, k).

cell(659,[2, 4], w, r).
cell(659,[2, 2], b, k).
cell(659,[2, 5], w, k).

cell(660,[7, 8], w, r).
cell(660,[6, 3], b, k).
cell(660,[7, 7], w, k).

cell(661,[2, 6], w, r).
cell(661,[6, 8], b, k).
cell(661,[1, 5], w, k).

cell(662,[5, 8], w, r).
cell(662,[6, 4], b, k).
cell(662,[5, 7], w, k).

cell(663,[8, 6], w, r).
cell(663,[5, 7], b, k).
cell(663,[8, 5], w, k).

cell(664,[3, 5], w, r).
cell(664,[8, 8], b, k).
cell(664,[4, 4], w, k).

cell(665,[6, 6], w, r).
cell(665,[8, 2], b, k).
cell(665,[7, 6], w, k).

cell(666,[8, 7], w, r).
cell(666,[3, 2], b, k).
cell(666,[8, 6], w, k).

cell(667,[5, 7], w, r).
cell(667,[7, 6], b, k).
cell(667,[6, 8], w, k).

cell(668,[5, 6], w, r).
cell(668,[3, 6], b, k).
cell(668,[6, 6], w, k).

cell(669,[3, 8], w, r).
cell(669,[7, 5], b, k).
cell(669,[2, 8], w, k).

cell(670,[3, 3], w, r).
cell(670,[2, 1], b, k).
cell(670,[3, 4], w, k).

cell(671,[3, 4], w, r).
cell(671,[1, 4], b, k).
cell(671,[2, 5], w, k).

cell(672,[2, 5], w, r).
cell(672,[3, 7], b, k).
cell(672,[3, 5], w, k).

cell(673,[4, 6], w, r).
cell(673,[6, 7], b, k).
cell(673,[5, 5], w, k).

cell(674,[7, 7], w, r).
cell(674,[6, 5], b, k).
cell(674,[6, 8], w, k).

cell(675,[4, 3], w, r).
cell(675,[8, 6], b, k).
cell(675,[4, 2], w, k).

cell(676,[5, 2], w, r).
cell(676,[5, 6], b, k).
cell(676,[5, 1], w, k).

cell(677,[5, 4], w, r).
cell(677,[2, 4], b, k).
cell(677,[5, 3], w, k).

cell(678,[2, 1], w, r).
cell(678,[7, 6], b, k).
cell(678,[3, 1], w, k).

cell(679,[1, 4], w, r).
cell(679,[4, 5], b, k).
cell(679,[1, 3], w, k).

cell(680,[1, 6], w, r).
cell(680,[1, 8], b, k).
cell(680,[2, 5], w, k).

cell(681,[7, 2], w, r).
cell(681,[7, 8], b, k).
cell(681,[8, 2], w, k).

cell(682,[2, 7], w, r).
cell(682,[3, 8], b, k).
cell(682,[1, 7], w, k).

cell(683,[7, 1], w, r).
cell(683,[2, 3], b, k).
cell(683,[6, 2], w, k).

cell(684,[3, 2], w, r).
cell(684,[5, 8], b, k).
cell(684,[2, 1], w, k).

cell(685,[4, 4], w, r).
cell(685,[7, 4], b, k).
cell(685,[5, 5], w, k).

cell(686,[2, 1], w, r).
cell(686,[6, 6], b, k).
cell(686,[1, 1], w, k).

cell(687,[5, 6], w, r).
cell(687,[1, 3], b, k).
cell(687,[5, 7], w, k).

cell(688,[3, 7], w, r).
cell(688,[5, 5], b, k).
cell(688,[4, 6], w, k).

cell(689,[7, 3], w, r).
cell(689,[2, 4], b, k).
cell(689,[8, 2], w, k).

cell(690,[5, 5], w, r).
cell(690,[8, 5], b, k).
cell(690,[6, 5], w, k).

cell(691,[1, 2], w, r).
cell(691,[5, 8], b, k).
cell(691,[2, 1], w, k).

cell(692,[4, 7], w, r).
cell(692,[7, 5], b, k).
cell(692,[4, 6], w, k).

cell(693,[6, 3], w, r).
cell(693,[2, 5], b, k).
cell(693,[7, 2], w, k).

cell(694,[8, 6], w, r).
cell(694,[7, 7], b, k).
cell(694,[7, 5], w, k).

cell(695,[3, 2], w, r).
cell(695,[3, 7], b, k).
cell(695,[4, 3], w, k).

cell(696,[2, 3], w, r).
cell(696,[5, 6], b, k).
cell(696,[1, 3], w, k).

cell(697,[2, 7], w, r).
cell(697,[2, 5], b, k).
cell(697,[1, 6], w, k).

cell(698,[2, 1], w, r).
cell(698,[7, 3], b, k).
cell(698,[2, 2], w, k).

cell(699,[6, 8], w, r).
cell(699,[3, 5], b, k).
cell(699,[7, 7], w, k).

cell(700,[8, 5], w, r).
cell(700,[8, 7], b, k).
cell(700,[8, 6], w, k).

cell(701,[1, 3], w, r).
cell(701,[2, 1], b, k).
cell(701,[2, 3], w, k).

cell(702,[6, 5], w, r).
cell(702,[2, 7], b, k).
cell(702,[5, 6], w, k).

cell(703,[2, 2], w, r).
cell(703,[7, 3], b, k).
cell(703,[1, 2], w, k).

cell(704,[7, 8], w, r).
cell(704,[3, 8], b, k).
cell(704,[6, 8], w, k).

cell(705,[4, 2], w, r).
cell(705,[1, 6], b, k).
cell(705,[3, 2], w, k).

cell(706,[5, 2], w, r).
cell(706,[7, 5], b, k).
cell(706,[5, 1], w, k).

cell(707,[2, 7], w, r).
cell(707,[1, 5], b, k).
cell(707,[1, 6], w, k).

cell(708,[4, 6], w, r).
cell(708,[8, 4], b, k).
cell(708,[5, 7], w, k).

cell(709,[2, 5], w, r).
cell(709,[8, 2], b, k).
cell(709,[2, 6], w, k).

cell(710,[6, 1], w, r).
cell(710,[3, 5], b, k).
cell(710,[7, 2], w, k).

cell(711,[7, 5], w, r).
cell(711,[1, 5], b, k).
cell(711,[8, 6], w, k).

cell(712,[2, 6], w, r).
cell(712,[4, 1], b, k).
cell(712,[1, 7], w, k).

cell(713,[6, 3], w, r).
cell(713,[2, 8], b, k).
cell(713,[7, 3], w, k).

cell(714,[5, 3], w, r).
cell(714,[6, 8], b, k).
cell(714,[6, 3], w, k).

cell(715,[5, 6], w, r).
cell(715,[3, 1], b, k).
cell(715,[4, 5], w, k).

cell(716,[5, 5], w, r).
cell(716,[4, 2], b, k).
cell(716,[5, 4], w, k).

cell(717,[4, 7], w, r).
cell(717,[5, 1], b, k).
cell(717,[3, 6], w, k).

cell(718,[7, 3], w, r).
cell(718,[7, 8], b, k).
cell(718,[8, 2], w, k).

cell(719,[3, 2], w, r).
cell(719,[2, 5], b, k).
cell(719,[4, 3], w, k).

cell(720,[7, 1], w, r).
cell(720,[2, 3], b, k).
cell(720,[6, 1], w, k).

cell(721,[8, 6], w, r).
cell(721,[6, 3], b, k).
cell(721,[7, 7], w, k).

cell(722,[1, 1], w, r).
cell(722,[1, 8], b, k).
cell(722,[1, 2], w, k).

cell(723,[2, 3], w, r).
cell(723,[2, 6], b, k).
cell(723,[3, 4], w, k).

cell(724,[7, 1], w, r).
cell(724,[7, 5], b, k).
cell(724,[8, 2], w, k).

cell(725,[2, 1], w, r).
cell(725,[3, 4], b, k).
cell(725,[1, 2], w, k).

cell(726,[3, 8], w, r).
cell(726,[5, 5], b, k).
cell(726,[4, 7], w, k).

cell(727,[8, 3], w, r).
cell(727,[4, 4], b, k).
cell(727,[7, 2], w, k).

cell(728,[7, 7], w, r).
cell(728,[4, 8], b, k).
cell(728,[6, 8], w, k).

cell(729,[6, 6], w, r).
cell(729,[3, 8], b, k).
cell(729,[7, 7], w, k).

cell(730,[5, 6], w, r).
cell(730,[5, 2], b, k).
cell(730,[5, 5], w, k).

cell(731,[6, 3], w, r).
cell(731,[7, 5], b, k).
cell(731,[6, 2], w, k).

cell(732,[5, 4], w, r).
cell(732,[4, 8], b, k).
cell(732,[4, 5], w, k).

cell(733,[5, 8], w, r).
cell(733,[8, 5], b, k).
cell(733,[6, 7], w, k).

cell(734,[8, 2], w, r).
cell(734,[7, 7], b, k).
cell(734,[7, 3], w, k).

cell(735,[3, 2], w, r).
cell(735,[3, 3], b, k).
cell(735,[4, 1], w, k).

cell(736,[2, 7], w, r).
cell(736,[8, 7], b, k).
cell(736,[3, 6], w, k).

cell(737,[2, 4], w, r).
cell(737,[8, 7], b, k).
cell(737,[1, 5], w, k).

cell(738,[8, 4], w, r).
cell(738,[4, 2], b, k).
cell(738,[8, 3], w, k).

cell(739,[4, 1], w, r).
cell(739,[6, 7], b, k).
cell(739,[3, 1], w, k).

cell(740,[2, 8], w, r).
cell(740,[5, 6], b, k).
cell(740,[1, 7], w, k).

cell(741,[4, 3], w, r).
cell(741,[3, 1], b, k).
cell(741,[4, 2], w, k).

cell(742,[2, 4], w, r).
cell(742,[1, 3], b, k).
cell(742,[2, 3], w, k).

cell(743,[7, 4], w, r).
cell(743,[7, 5], b, k).
cell(743,[8, 4], w, k).

cell(744,[7, 8], w, r).
cell(744,[3, 7], b, k).
cell(744,[7, 7], w, k).

cell(745,[4, 3], w, r).
cell(745,[2, 8], b, k).
cell(745,[3, 2], w, k).

cell(746,[5, 8], w, r).
cell(746,[2, 1], b, k).
cell(746,[4, 7], w, k).

cell(747,[3, 3], w, r).
cell(747,[8, 1], b, k).
cell(747,[2, 3], w, k).

cell(748,[7, 7], w, r).
cell(748,[4, 8], b, k).
cell(748,[8, 8], w, k).

cell(749,[3, 4], w, r).
cell(749,[7, 8], b, k).
cell(749,[4, 5], w, k).

cell(750,[7, 3], w, r).
cell(750,[2, 8], b, k).
cell(750,[8, 4], w, k).

cell(751,[4, 3], w, r).
cell(751,[7, 2], b, k).
cell(751,[5, 4], w, k).

cell(752,[5, 7], w, r).
cell(752,[8, 6], b, k).
cell(752,[4, 7], w, k).

cell(753,[2, 6], w, r).
cell(753,[5, 5], b, k).
cell(753,[3, 5], w, k).

cell(754,[8, 1], w, r).
cell(754,[2, 6], b, k).
cell(754,[7, 1], w, k).

cell(755,[6, 8], w, r).
cell(755,[8, 4], b, k).
cell(755,[6, 7], w, k).

cell(756,[7, 1], w, r).
cell(756,[5, 1], b, k).
cell(756,[6, 2], w, k).

cell(757,[7, 3], w, r).
cell(757,[2, 8], b, k).
cell(757,[8, 3], w, k).

cell(758,[4, 1], w, r).
cell(758,[4, 4], b, k).
cell(758,[5, 2], w, k).

cell(759,[6, 7], w, r).
cell(759,[1, 1], b, k).
cell(759,[5, 7], w, k).

cell(760,[3, 5], w, r).
cell(760,[5, 4], b, k).
cell(760,[2, 5], w, k).

cell(761,[7, 1], w, r).
cell(761,[8, 6], b, k).
cell(761,[6, 1], w, k).

cell(762,[5, 2], w, r).
cell(762,[1, 8], b, k).
cell(762,[4, 1], w, k).

cell(763,[8, 5], w, r).
cell(763,[8, 4], b, k).
cell(763,[7, 5], w, k).

cell(764,[2, 4], w, r).
cell(764,[3, 4], b, k).
cell(764,[3, 5], w, k).

cell(765,[2, 3], w, r).
cell(765,[8, 1], b, k).
cell(765,[1, 3], w, k).

cell(766,[4, 6], w, r).
cell(766,[8, 3], b, k).
cell(766,[3, 7], w, k).

cell(767,[4, 3], w, r).
cell(767,[8, 8], b, k).
cell(767,[3, 4], w, k).

cell(768,[1, 4], w, r).
cell(768,[8, 4], b, k).
cell(768,[2, 5], w, k).

cell(769,[6, 7], w, r).
cell(769,[8, 3], b, k).
cell(769,[7, 6], w, k).

cell(770,[3, 6], w, r).
cell(770,[7, 7], b, k).
cell(770,[2, 6], w, k).

cell(771,[3, 5], w, r).
cell(771,[1, 2], b, k).
cell(771,[3, 4], w, k).

cell(772,[1, 3], w, r).
cell(772,[5, 2], b, k).
cell(772,[1, 2], w, k).

cell(773,[4, 8], w, r).
cell(773,[7, 5], b, k).
cell(773,[5, 8], w, k).

cell(774,[5, 8], w, r).
cell(774,[6, 2], b, k).
cell(774,[5, 7], w, k).

cell(775,[1, 7], w, r).
cell(775,[7, 5], b, k).
cell(775,[1, 8], w, k).

cell(776,[7, 3], w, r).
cell(776,[6, 6], b, k).
cell(776,[7, 4], w, k).

cell(777,[6, 3], w, r).
cell(777,[5, 8], b, k).
cell(777,[5, 3], w, k).

cell(778,[2, 6], w, r).
cell(778,[6, 1], b, k).
cell(778,[3, 6], w, k).

cell(779,[3, 7], w, r).
cell(779,[8, 7], b, k).
cell(779,[2, 8], w, k).

cell(780,[3, 1], w, r).
cell(780,[7, 3], b, k).
cell(780,[3, 2], w, k).

cell(781,[7, 6], w, r).
cell(781,[1, 5], b, k).
cell(781,[7, 5], w, k).

cell(782,[1, 8], w, r).
cell(782,[2, 8], b, k).
cell(782,[1, 7], w, k).

cell(783,[8, 6], w, r).
cell(783,[1, 2], b, k).
cell(783,[7, 6], w, k).

cell(784,[2, 5], w, r).
cell(784,[3, 8], b, k).
cell(784,[3, 4], w, k).

cell(785,[7, 5], w, r).
cell(785,[5, 5], b, k).
cell(785,[8, 5], w, k).

cell(786,[4, 8], w, r).
cell(786,[6, 1], b, k).
cell(786,[5, 8], w, k).

cell(787,[7, 8], w, r).
cell(787,[2, 7], b, k).
cell(787,[6, 7], w, k).

cell(788,[3, 7], w, r).
cell(788,[2, 4], b, k).
cell(788,[3, 8], w, k).

cell(789,[4, 7], w, r).
cell(789,[2, 8], b, k).
cell(789,[5, 8], w, k).

cell(790,[6, 3], w, r).
cell(790,[7, 5], b, k).
cell(790,[6, 4], w, k).

cell(791,[7, 4], w, r).
cell(791,[1, 3], b, k).
cell(791,[8, 4], w, k).

cell(792,[6, 4], w, r).
cell(792,[2, 4], b, k).
cell(792,[5, 4], w, k).

cell(793,[7, 1], w, r).
cell(793,[6, 7], b, k).
cell(793,[6, 2], w, k).

cell(794,[5, 7], w, r).
cell(794,[3, 8], b, k).
cell(794,[4, 8], w, k).

cell(795,[8, 2], w, r).
cell(795,[5, 5], b, k).
cell(795,[7, 2], w, k).

cell(796,[1, 6], w, r).
cell(796,[5, 6], b, k).
cell(796,[1, 5], w, k).

cell(797,[3, 8], w, r).
cell(797,[3, 6], b, k).
cell(797,[4, 8], w, k).

cell(798,[3, 8], w, r).
cell(798,[3, 6], b, k).
cell(798,[4, 8], w, k).

cell(799,[8, 3], w, r).
cell(799,[6, 2], b, k).
cell(799,[7, 2], w, k).

cell(800,[7, 5], w, r).
cell(800,[6, 5], b, k).
cell(800,[6, 4], w, k).

cell(801,[8, 5], w, r).
cell(801,[5, 1], b, k).
cell(801,[7, 4], w, k).

cell(802,[4, 8], w, r).
cell(802,[4, 6], b, k).
cell(802,[3, 8], w, k).

cell(803,[4, 3], w, r).
cell(803,[4, 1], b, k).
cell(803,[3, 3], w, k).

cell(804,[1, 4], w, r).
cell(804,[4, 8], b, k).
cell(804,[2, 3], w, k).

cell(805,[4, 4], w, r).
cell(805,[6, 6], b, k).
cell(805,[4, 3], w, k).

cell(806,[5, 4], w, r).
cell(806,[2, 2], b, k).
cell(806,[6, 4], w, k).

cell(807,[2, 2], w, r).
cell(807,[4, 4], b, k).
cell(807,[1, 3], w, k).

cell(808,[3, 4], w, r).
cell(808,[3, 5], b, k).
cell(808,[4, 3], w, k).

cell(809,[7, 8], w, r).
cell(809,[7, 5], b, k).
cell(809,[6, 7], w, k).

cell(810,[4, 2], w, r).
cell(810,[2, 8], b, k).
cell(810,[3, 2], w, k).

cell(811,[3, 5], w, r).
cell(811,[5, 7], b, k).
cell(811,[3, 6], w, k).

cell(812,[8, 5], w, r).
cell(812,[5, 1], b, k).
cell(812,[8, 6], w, k).

cell(813,[1, 8], w, r).
cell(813,[1, 7], b, k).
cell(813,[2, 8], w, k).

cell(814,[7, 1], w, r).
cell(814,[7, 8], b, k).
cell(814,[8, 1], w, k).

cell(815,[4, 3], w, r).
cell(815,[3, 3], b, k).
cell(815,[5, 4], w, k).

cell(816,[6, 6], w, r).
cell(816,[8, 7], b, k).
cell(816,[7, 5], w, k).

cell(817,[3, 7], w, r).
cell(817,[2, 3], b, k).
cell(817,[4, 8], w, k).

cell(818,[7, 3], w, r).
cell(818,[7, 2], b, k).
cell(818,[6, 4], w, k).

cell(819,[4, 6], w, r).
cell(819,[8, 8], b, k).
cell(819,[5, 6], w, k).

cell(820,[7, 8], w, r).
cell(820,[2, 4], b, k).
cell(820,[8, 8], w, k).

cell(821,[5, 4], w, r).
cell(821,[7, 8], b, k).
cell(821,[4, 5], w, k).

cell(822,[2, 4], w, r).
cell(822,[7, 2], b, k).
cell(822,[2, 3], w, k).

cell(823,[6, 8], w, r).
cell(823,[2, 2], b, k).
cell(823,[5, 8], w, k).

cell(824,[2, 1], w, r).
cell(824,[7, 6], b, k).
cell(824,[3, 2], w, k).

cell(825,[7, 6], w, r).
cell(825,[1, 2], b, k).
cell(825,[8, 6], w, k).

cell(826,[4, 2], w, r).
cell(826,[8, 8], b, k).
cell(826,[4, 1], w, k).

cell(827,[5, 7], w, r).
cell(827,[8, 1], b, k).
cell(827,[6, 7], w, k).

cell(828,[6, 3], w, r).
cell(828,[2, 6], b, k).
cell(828,[5, 3], w, k).

cell(829,[5, 7], w, r).
cell(829,[5, 1], b, k).
cell(829,[6, 6], w, k).

cell(830,[6, 5], w, r).
cell(830,[7, 6], b, k).
cell(830,[6, 4], w, k).

cell(831,[7, 6], w, r).
cell(831,[7, 7], b, k).
cell(831,[7, 5], w, k).

cell(832,[3, 2], w, r).
cell(832,[4, 8], b, k).
cell(832,[3, 1], w, k).

cell(833,[5, 3], w, r).
cell(833,[1, 4], b, k).
cell(833,[5, 4], w, k).

cell(834,[7, 3], w, r).
cell(834,[6, 4], b, k).
cell(834,[8, 3], w, k).

cell(835,[1, 2], w, r).
cell(835,[4, 6], b, k).
cell(835,[1, 1], w, k).

cell(836,[8, 8], w, r).
cell(836,[6, 5], b, k).
cell(836,[7, 8], w, k).

cell(837,[1, 6], w, r).
cell(837,[5, 4], b, k).
cell(837,[1, 5], w, k).

cell(838,[6, 7], w, r).
cell(838,[1, 4], b, k).
cell(838,[5, 6], w, k).

cell(839,[2, 2], w, r).
cell(839,[3, 1], b, k).
cell(839,[3, 2], w, k).

cell(840,[2, 3], w, r).
cell(840,[1, 6], b, k).
cell(840,[3, 2], w, k).

cell(841,[2, 7], w, r).
cell(841,[1, 6], b, k).
cell(841,[3, 8], w, k).

cell(842,[4, 3], w, r).
cell(842,[7, 8], b, k).
cell(842,[4, 2], w, k).

cell(843,[4, 3], w, r).
cell(843,[6, 1], b, k).
cell(843,[3, 3], w, k).

cell(844,[4, 8], w, r).
cell(844,[6, 7], b, k).
cell(844,[5, 8], w, k).

cell(845,[7, 5], w, r).
cell(845,[1, 8], b, k).
cell(845,[6, 6], w, k).

cell(846,[6, 4], w, r).
cell(846,[5, 4], b, k).
cell(846,[5, 5], w, k).

cell(847,[6, 4], w, r).
cell(847,[8, 7], b, k).
cell(847,[5, 4], w, k).

cell(848,[5, 5], w, r).
cell(848,[5, 1], b, k).
cell(848,[6, 5], w, k).

cell(849,[7, 3], w, r).
cell(849,[1, 4], b, k).
cell(849,[7, 2], w, k).

cell(850,[7, 3], w, r).
cell(850,[1, 4], b, k).
cell(850,[6, 3], w, k).

cell(851,[8, 1], w, r).
cell(851,[7, 8], b, k).
cell(851,[7, 2], w, k).

cell(852,[7, 4], w, r).
cell(852,[4, 8], b, k).
cell(852,[8, 3], w, k).

cell(853,[5, 4], w, r).
cell(853,[8, 2], b, k).
cell(853,[6, 4], w, k).

cell(854,[6, 5], w, r).
cell(854,[1, 1], b, k).
cell(854,[6, 6], w, k).

cell(855,[7, 5], w, r).
cell(855,[2, 1], b, k).
cell(855,[8, 4], w, k).

cell(856,[3, 5], w, r).
cell(856,[2, 2], b, k).
cell(856,[2, 4], w, k).

cell(857,[7, 7], w, r).
cell(857,[8, 8], b, k).
cell(857,[7, 8], w, k).

cell(858,[5, 7], w, r).
cell(858,[1, 8], b, k).
cell(858,[4, 6], w, k).

cell(859,[6, 6], w, r).
cell(859,[7, 1], b, k).
cell(859,[7, 5], w, k).

cell(860,[4, 1], w, r).
cell(860,[1, 6], b, k).
cell(860,[4, 2], w, k).

cell(861,[8, 1], w, r).
cell(861,[2, 5], b, k).
cell(861,[8, 2], w, k).

cell(862,[8, 6], w, r).
cell(862,[2, 2], b, k).
cell(862,[7, 5], w, k).

cell(863,[2, 4], w, r).
cell(863,[5, 8], b, k).
cell(863,[2, 3], w, k).

cell(864,[6, 3], w, r).
cell(864,[1, 7], b, k).
cell(864,[7, 2], w, k).

cell(865,[2, 1], w, r).
cell(865,[1, 6], b, k).
cell(865,[3, 1], w, k).

cell(866,[3, 8], w, r).
cell(866,[8, 6], b, k).
cell(866,[3, 7], w, k).

cell(867,[6, 2], w, r).
cell(867,[5, 1], b, k).
cell(867,[6, 1], w, k).

cell(868,[5, 7], w, r).
cell(868,[6, 2], b, k).
cell(868,[6, 8], w, k).

cell(869,[1, 4], w, r).
cell(869,[3, 1], b, k).
cell(869,[1, 3], w, k).

cell(870,[2, 3], w, r).
cell(870,[5, 8], b, k).
cell(870,[3, 4], w, k).

cell(871,[2, 7], w, r).
cell(871,[6, 6], b, k).
cell(871,[2, 8], w, k).

cell(872,[4, 4], w, r).
cell(872,[7, 5], b, k).
cell(872,[5, 4], w, k).

cell(873,[5, 2], w, r).
cell(873,[1, 7], b, k).
cell(873,[5, 1], w, k).

cell(874,[4, 5], w, r).
cell(874,[8, 7], b, k).
cell(874,[4, 6], w, k).

cell(875,[8, 6], w, r).
cell(875,[6, 3], b, k).
cell(875,[7, 6], w, k).

cell(876,[8, 7], w, r).
cell(876,[8, 1], b, k).
cell(876,[7, 6], w, k).

cell(877,[3, 4], w, r).
cell(877,[3, 6], b, k).
cell(877,[4, 4], w, k).

cell(878,[5, 5], w, r).
cell(878,[8, 8], b, k).
cell(878,[5, 4], w, k).

cell(879,[6, 3], w, r).
cell(879,[2, 3], b, k).
cell(879,[5, 3], w, k).

cell(880,[2, 2], w, r).
cell(880,[1, 4], b, k).
cell(880,[2, 3], w, k).

cell(881,[2, 7], w, r).
cell(881,[6, 5], b, k).
cell(881,[3, 7], w, k).

cell(882,[7, 2], w, r).
cell(882,[8, 6], b, k).
cell(882,[7, 3], w, k).

cell(883,[2, 4], w, r).
cell(883,[1, 7], b, k).
cell(883,[1, 5], w, k).

cell(884,[2, 1], w, r).
cell(884,[4, 2], b, k).
cell(884,[1, 2], w, k).

cell(885,[3, 8], w, r).
cell(885,[5, 3], b, k).
cell(885,[2, 7], w, k).

cell(886,[5, 2], w, r).
cell(886,[2, 1], b, k).
cell(886,[5, 1], w, k).

cell(887,[6, 1], w, r).
cell(887,[5, 6], b, k).
cell(887,[7, 2], w, k).

cell(888,[7, 5], w, r).
cell(888,[3, 8], b, k).
cell(888,[6, 4], w, k).

cell(889,[3, 3], w, r).
cell(889,[7, 1], b, k).
cell(889,[2, 2], w, k).

cell(890,[5, 7], w, r).
cell(890,[5, 2], b, k).
cell(890,[6, 7], w, k).

cell(891,[6, 3], w, r).
cell(891,[1, 7], b, k).
cell(891,[6, 2], w, k).

cell(892,[3, 3], w, r).
cell(892,[6, 5], b, k).
cell(892,[2, 3], w, k).

cell(893,[1, 6], w, r).
cell(893,[2, 4], b, k).
cell(893,[2, 5], w, k).

cell(894,[8, 5], w, r).
cell(894,[8, 8], b, k).
cell(894,[7, 6], w, k).

cell(895,[3, 3], w, r).
cell(895,[2, 7], b, k).
cell(895,[3, 4], w, k).

cell(896,[1, 7], w, r).
cell(896,[7, 1], b, k).
cell(896,[2, 7], w, k).

cell(897,[4, 6], w, r).
cell(897,[8, 8], b, k).
cell(897,[5, 7], w, k).

cell(898,[8, 5], w, r).
cell(898,[2, 3], b, k).
cell(898,[8, 6], w, k).

cell(899,[1, 4], w, r).
cell(899,[3, 1], b, k).
cell(899,[2, 3], w, k).

cell(900,[5, 8], w, r).
cell(900,[4, 6], b, k).
cell(900,[4, 8], w, k).

cell(901,[6, 2], w, r).
cell(901,[8, 2], b, k).
cell(901,[7, 3], w, k).

cell(902,[5, 4], w, r).
cell(902,[6, 8], b, k).
cell(902,[5, 5], w, k).

cell(903,[6, 6], w, r).
cell(903,[2, 7], b, k).
cell(903,[5, 5], w, k).

cell(904,[1, 6], w, r).
cell(904,[1, 3], b, k).
cell(904,[1, 5], w, k).

cell(905,[3, 5], w, r).
cell(905,[8, 1], b, k).
cell(905,[3, 4], w, k).

cell(906,[8, 7], w, r).
cell(906,[6, 2], b, k).
cell(906,[7, 8], w, k).

cell(907,[3, 2], w, r).
cell(907,[8, 7], b, k).
cell(907,[2, 2], w, k).

cell(908,[1, 2], w, r).
cell(908,[7, 6], b, k).
cell(908,[2, 1], w, k).

cell(909,[7, 7], w, r).
cell(909,[8, 1], b, k).
cell(909,[8, 6], w, k).

cell(910,[7, 5], w, r).
cell(910,[1, 1], b, k).
cell(910,[6, 4], w, k).

cell(911,[4, 6], w, r).
cell(911,[7, 4], b, k).
cell(911,[5, 7], w, k).

cell(912,[4, 1], w, r).
cell(912,[4, 6], b, k).
cell(912,[5, 2], w, k).

cell(913,[7, 6], w, r).
cell(913,[2, 6], b, k).
cell(913,[6, 7], w, k).

cell(914,[8, 2], w, r).
cell(914,[1, 8], b, k).
cell(914,[7, 1], w, k).

cell(915,[8, 2], w, r).
cell(915,[2, 4], b, k).
cell(915,[8, 3], w, k).

cell(916,[8, 7], w, r).
cell(916,[6, 6], b, k).
cell(916,[7, 7], w, k).

cell(917,[8, 1], w, r).
cell(917,[1, 8], b, k).
cell(917,[7, 2], w, k).

cell(918,[5, 4], w, r).
cell(918,[4, 3], b, k).
cell(918,[4, 5], w, k).

cell(919,[7, 3], w, r).
cell(919,[8, 4], b, k).
cell(919,[7, 2], w, k).

cell(920,[8, 8], w, r).
cell(920,[8, 2], b, k).
cell(920,[7, 8], w, k).

cell(921,[4, 4], w, r).
cell(921,[2, 7], b, k).
cell(921,[5, 3], w, k).

cell(922,[3, 1], w, r).
cell(922,[6, 6], b, k).
cell(922,[2, 1], w, k).

cell(923,[3, 2], w, r).
cell(923,[1, 3], b, k).
cell(923,[4, 2], w, k).

cell(924,[6, 1], w, r).
cell(924,[7, 8], b, k).
cell(924,[7, 1], w, k).

cell(925,[4, 7], w, r).
cell(925,[5, 8], b, k).
cell(925,[5, 7], w, k).

cell(926,[4, 2], w, r).
cell(926,[7, 4], b, k).
cell(926,[5, 2], w, k).

cell(927,[3, 8], w, r).
cell(927,[8, 4], b, k).
cell(927,[3, 7], w, k).

cell(928,[5, 8], w, r).
cell(928,[3, 3], b, k).
cell(928,[4, 8], w, k).

cell(929,[1, 3], w, r).
cell(929,[3, 3], b, k).
cell(929,[2, 4], w, k).

cell(930,[1, 8], w, r).
cell(930,[7, 7], b, k).
cell(930,[2, 8], w, k).

cell(931,[2, 2], w, r).
cell(931,[8, 3], b, k).
cell(931,[3, 3], w, k).

cell(932,[5, 5], w, r).
cell(932,[3, 3], b, k).
cell(932,[4, 4], w, k).

cell(933,[6, 4], w, r).
cell(933,[3, 2], b, k).
cell(933,[6, 5], w, k).

cell(934,[2, 4], w, r).
cell(934,[6, 2], b, k).
cell(934,[1, 3], w, k).

cell(935,[7, 4], w, r).
cell(935,[1, 1], b, k).
cell(935,[8, 5], w, k).

cell(936,[2, 5], w, r).
cell(936,[2, 8], b, k).
cell(936,[2, 6], w, k).

cell(937,[7, 3], w, r).
cell(937,[8, 8], b, k).
cell(937,[6, 2], w, k).

cell(938,[5, 2], w, r).
cell(938,[7, 7], b, k).
cell(938,[6, 3], w, k).

cell(939,[4, 8], w, r).
cell(939,[1, 6], b, k).
cell(939,[4, 7], w, k).

cell(940,[5, 3], w, r).
cell(940,[4, 3], b, k).
cell(940,[4, 4], w, k).

cell(941,[8, 7], w, r).
cell(941,[8, 5], b, k).
cell(941,[8, 6], w, k).

cell(942,[1, 6], w, r).
cell(942,[7, 6], b, k).
cell(942,[2, 5], w, k).

cell(943,[4, 2], w, r).
cell(943,[1, 3], b, k).
cell(943,[4, 3], w, k).

cell(944,[8, 6], w, r).
cell(944,[6, 7], b, k).
cell(944,[7, 5], w, k).

cell(945,[8, 1], w, r).
cell(945,[1, 2], b, k).
cell(945,[7, 2], w, k).

cell(946,[6, 5], w, r).
cell(946,[4, 4], b, k).
cell(946,[5, 4], w, k).

cell(947,[3, 8], w, r).
cell(947,[3, 2], b, k).
cell(947,[2, 7], w, k).

cell(948,[5, 1], w, r).
cell(948,[7, 3], b, k).
cell(948,[4, 2], w, k).

cell(949,[8, 3], w, r).
cell(949,[4, 1], b, k).
cell(949,[7, 3], w, k).

cell(950,[8, 1], w, r).
cell(950,[1, 6], b, k).
cell(950,[8, 2], w, k).

cell(951,[8, 7], w, r).
cell(951,[7, 5], b, k).
cell(951,[8, 8], w, k).

cell(952,[6, 8], w, r).
cell(952,[7, 1], b, k).
cell(952,[7, 7], w, k).

cell(953,[4, 7], w, r).
cell(953,[1, 1], b, k).
cell(953,[3, 6], w, k).

cell(954,[5, 4], w, r).
cell(954,[3, 5], b, k).
cell(954,[4, 5], w, k).

cell(955,[7, 1], w, r).
cell(955,[3, 3], b, k).
cell(955,[6, 1], w, k).

cell(956,[2, 7], w, r).
cell(956,[7, 4], b, k).
cell(956,[2, 8], w, k).

cell(957,[5, 7], w, r).
cell(957,[8, 4], b, k).
cell(957,[6, 8], w, k).

cell(958,[1, 6], w, r).
cell(958,[5, 2], b, k).
cell(958,[2, 5], w, k).

cell(959,[1, 2], w, r).
cell(959,[5, 4], b, k).
cell(959,[1, 1], w, k).

cell(960,[5, 3], w, r).
cell(960,[6, 3], b, k).
cell(960,[4, 4], w, k).

cell(961,[8, 5], w, r).
cell(961,[8, 1], b, k).
cell(961,[8, 4], w, k).

cell(962,[7, 6], w, r).
cell(962,[6, 4], b, k).
cell(962,[6, 7], w, k).

cell(963,[6, 1], w, r).
cell(963,[1, 7], b, k).
cell(963,[7, 2], w, k).

cell(964,[7, 6], w, r).
cell(964,[2, 6], b, k).
cell(964,[6, 5], w, k).

cell(965,[4, 3], w, r).
cell(965,[3, 3], b, k).
cell(965,[4, 4], w, k).

cell(966,[8, 7], w, r).
cell(966,[3, 5], b, k).
cell(966,[7, 7], w, k).

cell(967,[4, 4], w, r).
cell(967,[6, 7], b, k).
cell(967,[5, 5], w, k).

cell(968,[4, 6], w, r).
cell(968,[2, 7], b, k).
cell(968,[5, 5], w, k).

cell(969,[5, 2], w, r).
cell(969,[1, 8], b, k).
cell(969,[5, 3], w, k).

cell(970,[1, 6], w, r).
cell(970,[5, 7], b, k).
cell(970,[2, 5], w, k).

cell(971,[5, 5], w, r).
cell(971,[5, 2], b, k).
cell(971,[5, 4], w, k).

cell(972,[1, 2], w, r).
cell(972,[6, 8], b, k).
cell(972,[2, 3], w, k).

cell(973,[7, 2], w, r).
cell(973,[1, 7], b, k).
cell(973,[8, 1], w, k).

cell(974,[1, 4], w, r).
cell(974,[6, 3], b, k).
cell(974,[1, 3], w, k).

cell(975,[1, 4], w, r).
cell(975,[5, 2], b, k).
cell(975,[2, 3], w, k).

cell(976,[5, 1], w, r).
cell(976,[7, 2], b, k).
cell(976,[6, 1], w, k).

cell(977,[7, 2], w, r).
cell(977,[5, 2], b, k).
cell(977,[6, 3], w, k).

cell(978,[6, 6], w, r).
cell(978,[2, 8], b, k).
cell(978,[7, 6], w, k).

cell(979,[3, 2], w, r).
cell(979,[1, 6], b, k).
cell(979,[4, 3], w, k).

cell(980,[2, 8], w, r).
cell(980,[4, 1], b, k).
cell(980,[1, 7], w, k).

cell(981,[1, 1], w, r).
cell(981,[8, 3], b, k).
cell(981,[1, 2], w, k).

cell(982,[7, 1], w, r).
cell(982,[2, 6], b, k).
cell(982,[6, 2], w, k).

cell(983,[2, 5], w, r).
cell(983,[4, 2], b, k).
cell(983,[3, 6], w, k).

cell(984,[6, 1], w, r).
cell(984,[3, 2], b, k).
cell(984,[5, 1], w, k).

cell(985,[1, 4], w, r).
cell(985,[6, 8], b, k).
cell(985,[1, 3], w, k).

cell(986,[1, 4], w, r).
cell(986,[3, 4], b, k).
cell(986,[2, 4], w, k).

cell(987,[5, 4], w, r).
cell(987,[2, 1], b, k).
cell(987,[6, 3], w, k).

cell(988,[1, 3], w, r).
cell(988,[7, 1], b, k).
cell(988,[2, 3], w, k).

cell(989,[5, 4], w, r).
cell(989,[7, 6], b, k).
cell(989,[4, 3], w, k).

cell(990,[6, 7], w, r).
cell(990,[4, 3], b, k).
cell(990,[7, 6], w, k).

cell(991,[3, 4], w, r).
cell(991,[8, 1], b, k).
cell(991,[3, 5], w, k).

cell(992,[7, 3], w, r).
cell(992,[1, 4], b, k).
cell(992,[6, 2], w, k).

cell(993,[8, 4], w, r).
cell(993,[6, 1], b, k).
cell(993,[7, 4], w, k).

cell(994,[7, 3], w, r).
cell(994,[6, 8], b, k).
cell(994,[6, 2], w, k).

cell(995,[5, 3], w, r).
cell(995,[7, 2], b, k).
cell(995,[5, 4], w, k).

cell(996,[1, 6], w, r).
cell(996,[2, 6], b, k).
cell(996,[2, 5], w, k).

cell(997,[3, 1], w, r).
cell(997,[2, 3], b, k).
cell(997,[4, 1], w, k).

cell(998,[3, 3], w, r).
cell(998,[4, 8], b, k).
cell(998,[4, 3], w, k).

cell(999,[4, 8], w, r).
cell(999,[6, 1], b, k).
cell(999,[5, 8], w, k).

cell(1000,[1, 3], w, r).
cell(1000,[8, 6], b, k).
cell(1000,[2, 3], w, k).

cell(1001,[3, 7], w, r).
cell(1001,[5, 2], b, k).
cell(1001,[3, 8], w, k).

cell(1002,[6, 6], w, r).
cell(1002,[8, 4], b, k).
cell(1002,[7, 5], w, k).

cell(1003,[1, 7], w, r).
cell(1003,[3, 8], b, k).
cell(1003,[1, 8], w, k).

cell(1004,[1, 3], w, r).
cell(1004,[4, 3], b, k).
cell(1004,[1, 2], w, k).

cell(1005,[1, 5], w, r).
cell(1005,[3, 3], b, k).
cell(1005,[1, 4], w, k).

cell(1006,[6, 6], w, r).
cell(1006,[2, 3], b, k).
cell(1006,[5, 5], w, k).

cell(1007,[5, 6], w, r).
cell(1007,[7, 3], b, k).
cell(1007,[5, 5], w, k).

cell(1008,[7, 4], w, r).
cell(1008,[8, 6], b, k).
cell(1008,[7, 5], w, k).

cell(1009,[1, 7], w, r).
cell(1009,[7, 8], b, k).
cell(1009,[1, 8], w, k).

cell(1010,[2, 2], w, r).
cell(1010,[6, 4], b, k).
cell(1010,[3, 1], w, k).

cell(1011,[3, 6], w, r).
cell(1011,[3, 8], b, k).
cell(1011,[4, 6], w, k).

cell(1012,[6, 1], w, r).
cell(1012,[3, 7], b, k).
cell(1012,[5, 1], w, k).

cell(1013,[6, 8], w, r).
cell(1013,[7, 7], b, k).
cell(1013,[5, 8], w, k).

cell(1014,[5, 5], w, r).
cell(1014,[4, 6], b, k).
cell(1014,[4, 5], w, k).

cell(1015,[8, 3], w, r).
cell(1015,[5, 6], b, k).
cell(1015,[7, 2], w, k).

cell(1016,[7, 3], w, r).
cell(1016,[5, 6], b, k).
cell(1016,[7, 4], w, k).

cell(1017,[2, 8], w, r).
cell(1017,[7, 3], b, k).
cell(1017,[1, 7], w, k).

cell(1018,[5, 4], w, r).
cell(1018,[6, 7], b, k).
cell(1018,[6, 4], w, k).

cell(1019,[7, 4], w, r).
cell(1019,[3, 5], b, k).
cell(1019,[8, 5], w, k).

cell(1020,[5, 5], b, r).
cell(1020,[2, 2], b, k).
cell(1020,[2, 7], w, r).

cell(1021,[1, 3], b, k).
cell(1021,[6, 6], w, k).
cell(1021,[3, 7], w, r).

cell(1022,[2, 5], w, r).
cell(1022,[1, 5], b, r).
cell(1022,[1, 8], w, k).

cell(1023,[3, 7], b, k).
cell(1023,[3, 1], b, r).
cell(1023,[4, 3], b, k).

cell(1024,[6, 4], w, k).
cell(1024,[3, 8], w, k).
cell(1024,[7, 7], b, r).

cell(1025,[3, 4], b, k).
cell(1025,[8, 4], b, k).
cell(1025,[5, 2], w, k).

cell(1026,[4, 8], b, k).
cell(1026,[1, 2], w, k).
cell(1026,[7, 4], b, k).

cell(1027,[5, 7], w, k).
cell(1027,[6, 3], w, r).
cell(1027,[8, 3], w, r).

cell(1028,[2, 1], w, r).
cell(1028,[5, 5], w, k).
cell(1028,[7, 3], b, r).

cell(1029,[5, 1], b, r).
cell(1029,[4, 2], w, k).
cell(1029,[5, 4], w, k).

cell(1030,[1, 2], w, r).
cell(1030,[6, 8], w, r).
cell(1030,[5, 3], w, k).

cell(1031,[7, 4], b, r).
cell(1031,[6, 1], w, r).
cell(1031,[5, 3], w, r).

cell(1032,[1, 6], b, r).
cell(1032,[8, 6], w, r).
cell(1032,[5, 7], b, r).

cell(1033,[6, 8], w, r).
cell(1033,[2, 2], w, k).
cell(1033,[6, 1], b, k).

cell(1034,[5, 2], b, k).
cell(1034,[8, 4], w, r).
cell(1034,[5, 5], b, k).

cell(1035,[5, 4], w, k).
cell(1035,[3, 1], w, r).
cell(1035,[5, 2], w, k).

cell(1036,[7, 3], b, r).
cell(1036,[5, 2], b, r).
cell(1036,[8, 8], b, r).

cell(1037,[4, 1], b, r).
cell(1037,[7, 6], b, r).
cell(1037,[1, 1], w, k).

cell(1038,[6, 7], b, r).
cell(1038,[2, 8], b, k).
cell(1038,[3, 6], w, k).

cell(1039,[2, 6], w, k).
cell(1039,[3, 7], b, r).
cell(1039,[6, 7], w, k).

cell(1040,[8, 8], w, k).
cell(1040,[5, 1], b, r).
cell(1040,[1, 6], w, r).

cell(1041,[1, 2], w, r).
cell(1041,[6, 8], w, r).
cell(1041,[7, 2], b, k).

cell(1042,[6, 2], b, k).
cell(1042,[4, 1], b, r).
cell(1042,[4, 8], b, r).

cell(1043,[3, 5], w, k).
cell(1043,[2, 1], w, k).
cell(1043,[4, 2], w, r).

cell(1044,[2, 4], w, r).
cell(1044,[4, 3], b, r).
cell(1044,[5, 1], w, r).

cell(1045,[6, 8], w, k).
cell(1045,[7, 3], b, r).
cell(1045,[8, 1], b, k).

cell(1046,[6, 7], w, k).
cell(1046,[8, 4], w, r).
cell(1046,[5, 1], b, r).

cell(1047,[6, 8], w, k).
cell(1047,[2, 3], b, k).
cell(1047,[7, 3], b, k).

cell(1048,[6, 6], b, k).
cell(1048,[1, 3], b, k).
cell(1048,[2, 6], w, r).

cell(1049,[8, 7], w, k).
cell(1049,[2, 6], w, r).
cell(1049,[1, 4], b, r).

cell(1050,[5, 1], b, k).
cell(1050,[6, 4], b, r).
cell(1050,[5, 7], b, k).

cell(1051,[4, 4], b, k).
cell(1051,[7, 2], w, r).
cell(1051,[1, 2], w, k).

cell(1052,[2, 5], b, k).
cell(1052,[6, 7], b, k).
cell(1052,[8, 6], b, r).

cell(1053,[5, 4], w, k).
cell(1053,[1, 6], b, k).
cell(1053,[6, 2], w, k).

cell(1054,[6, 1], b, r).
cell(1054,[8, 1], b, k).
cell(1054,[8, 5], w, k).

cell(1055,[1, 7], b, k).
cell(1055,[8, 4], w, k).
cell(1055,[7, 2], b, k).

cell(1056,[8, 6], w, k).
cell(1056,[8, 3], b, r).
cell(1056,[4, 4], b, r).

cell(1057,[6, 2], b, k).
cell(1057,[8, 6], b, r).
cell(1057,[5, 5], w, r).

cell(1058,[6, 7], b, r).
cell(1058,[8, 5], b, k).
cell(1058,[8, 7], b, r).

cell(1059,[1, 8], w, r).
cell(1059,[7, 5], b, r).
cell(1059,[3, 7], w, k).

cell(1060,[4, 3], w, r).
cell(1060,[6, 2], b, r).
cell(1060,[8, 3], w, k).

cell(1061,[7, 1], b, k).
cell(1061,[8, 8], b, r).
cell(1061,[8, 7], w, r).

cell(1062,[4, 8], b, k).
cell(1062,[2, 2], b, k).
cell(1062,[5, 3], w, r).

cell(1063,[1, 7], w, r).
cell(1063,[5, 8], b, k).
cell(1063,[4, 7], b, r).

cell(1064,[2, 4], w, r).
cell(1064,[4, 8], b, k).
cell(1064,[7, 2], w, k).

cell(1065,[4, 6], b, k).
cell(1065,[3, 4], w, k).
cell(1065,[8, 4], w, k).

cell(1066,[5, 1], w, r).
cell(1066,[8, 4], w, k).
cell(1066,[3, 3], b, r).

cell(1067,[5, 3], b, r).
cell(1067,[6, 7], b, k).
cell(1067,[3, 1], b, k).

cell(1068,[5, 4], w, r).
cell(1068,[2, 8], w, r).
cell(1068,[6, 1], b, k).

cell(1069,[7, 4], w, r).
cell(1069,[5, 5], b, r).
cell(1069,[1, 7], b, k).

cell(1070,[3, 8], b, k).
cell(1070,[1, 8], b, r).
cell(1070,[7, 4], b, k).

cell(1071,[6, 6], b, r).
cell(1071,[8, 3], b, k).
cell(1071,[1, 8], w, r).

cell(1072,[1, 2], b, r).
cell(1072,[1, 1], b, k).
cell(1072,[3, 2], w, k).

cell(1073,[7, 2], b, r).
cell(1073,[2, 7], b, k).
cell(1073,[7, 3], w, r).

cell(1074,[8, 6], w, r).
cell(1074,[5, 4], w, r).
cell(1074,[1, 8], w, k).

cell(1075,[6, 4], w, r).
cell(1075,[3, 4], w, k).
cell(1075,[4, 8], b, r).

cell(1076,[6, 6], b, r).
cell(1076,[7, 8], b, k).
cell(1076,[5, 6], w, r).

cell(1077,[3, 5], b, k).
cell(1077,[6, 1], w, r).
cell(1077,[4, 4], b, r).

cell(1078,[8, 8], b, r).
cell(1078,[8, 1], b, k).
cell(1078,[1, 8], b, k).

cell(1079,[3, 6], w, r).
cell(1079,[5, 5], w, r).
cell(1079,[6, 3], b, k).

cell(1080,[8, 1], w, k).
cell(1080,[5, 2], b, k).
cell(1080,[8, 5], b, r).

cell(1081,[2, 6], b, r).
cell(1081,[1, 3], b, k).
cell(1081,[7, 1], w, k).

cell(1082,[7, 5], b, r).
cell(1082,[7, 4], w, k).
cell(1082,[8, 3], w, k).

cell(1083,[8, 5], b, r).
cell(1083,[3, 7], w, k).
cell(1083,[2, 2], w, r).

cell(1084,[5, 5], w, k).
cell(1084,[4, 8], w, r).
cell(1084,[1, 3], w, k).

cell(1085,[7, 3], b, r).
cell(1085,[6, 5], b, r).
cell(1085,[2, 3], w, k).

cell(1086,[6, 7], b, k).
cell(1086,[7, 8], b, k).
cell(1086,[7, 5], w, k).

cell(1087,[8, 7], b, r).
cell(1087,[3, 7], b, k).
cell(1087,[6, 7], b, k).

cell(1088,[4, 3], w, r).
cell(1088,[4, 8], w, r).
cell(1088,[5, 8], w, r).

cell(1089,[7, 5], w, r).
cell(1089,[5, 2], b, r).
cell(1089,[3, 4], w, k).

cell(1090,[2, 5], b, k).
cell(1090,[6, 6], w, r).
cell(1090,[2, 8], w, r).

cell(1091,[7, 5], w, r).
cell(1091,[1, 2], b, k).
cell(1091,[2, 1], w, r).

cell(1092,[3, 8], w, k).
cell(1092,[4, 4], b, k).
cell(1092,[7, 4], b, r).

cell(1093,[4, 8], w, r).
cell(1093,[6, 6], w, r).
cell(1093,[2, 1], w, k).

cell(1094,[8, 8], w, r).
cell(1094,[1, 6], w, k).
cell(1094,[5, 7], w, r).

cell(1095,[2, 3], w, r).
cell(1095,[8, 1], w, r).
cell(1095,[3, 8], w, k).

cell(1096,[7, 5], b, r).
cell(1096,[5, 6], w, r).
cell(1096,[6, 7], w, r).

cell(1097,[7, 4], b, k).
cell(1097,[8, 3], b, r).
cell(1097,[3, 8], w, k).

cell(1098,[5, 3], w, r).
cell(1098,[3, 2], b, k).
cell(1098,[5, 8], w, r).

cell(1099,[8, 5], b, r).
cell(1099,[8, 7], b, r).
cell(1099,[2, 1], b, k).

cell(1100,[2, 2], b, k).
cell(1100,[8, 8], w, k).
cell(1100,[4, 1], b, k).

cell(1101,[3, 2], w, r).
cell(1101,[8, 1], w, k).
cell(1101,[4, 6], w, k).

cell(1102,[4, 8], b, r).
cell(1102,[7, 2], b, k).
cell(1102,[5, 6], w, r).

cell(1103,[7, 2], w, k).
cell(1103,[8, 2], b, r).
cell(1103,[2, 1], w, k).

cell(1104,[7, 7], w, k).
cell(1104,[5, 1], b, k).
cell(1104,[7, 1], w, r).

cell(1105,[3, 5], b, r).
cell(1105,[5, 1], w, k).
cell(1105,[6, 4], b, k).

cell(1106,[5, 1], w, r).
cell(1106,[1, 3], w, r).
cell(1106,[3, 1], b, k).

cell(1107,[7, 5], w, r).
cell(1107,[2, 7], w, k).
cell(1107,[1, 3], w, k).

cell(1108,[8, 2], b, k).
cell(1108,[5, 8], b, k).
cell(1108,[5, 2], b, r).

cell(1109,[8, 6], b, r).
cell(1109,[4, 2], b, r).
cell(1109,[3, 2], w, r).

cell(1110,[2, 7], b, k).
cell(1110,[2, 4], w, k).
cell(1110,[5, 2], w, k).

cell(1111,[7, 4], w, k).
cell(1111,[4, 4], w, k).
cell(1111,[1, 4], w, r).

cell(1112,[6, 7], b, r).
cell(1112,[2, 6], b, r).
cell(1112,[4, 6], b, k).

cell(1113,[7, 3], w, k).
cell(1113,[1, 3], b, k).
cell(1113,[3, 5], b, r).

cell(1114,[5, 2], w, r).
cell(1114,[5, 7], b, r).
cell(1114,[1, 3], w, r).

cell(1115,[2, 6], b, k).
cell(1115,[8, 7], b, r).
cell(1115,[7, 8], w, k).

cell(1116,[7, 1], w, r).
cell(1116,[1, 1], w, r).
cell(1116,[5, 2], w, k).

cell(1117,[8, 1], w, k).
cell(1117,[1, 6], w, r).
cell(1117,[6, 2], b, k).

cell(1118,[7, 8], w, k).
cell(1118,[5, 3], w, k).
cell(1118,[1, 2], b, r).

cell(1119,[5, 4], w, k).
cell(1119,[8, 3], b, k).
cell(1119,[1, 5], b, k).

cell(1120,[1, 1], w, k).
cell(1120,[5, 6], w, r).
cell(1120,[3, 3], b, r).

cell(1121,[7, 1], b, k).
cell(1121,[4, 2], w, r).
cell(1121,[4, 6], w, k).

cell(1122,[3, 6], b, r).
cell(1122,[6, 3], w, r).
cell(1122,[1, 7], w, k).

cell(1123,[8, 8], b, r).
cell(1123,[5, 4], w, k).
cell(1123,[4, 5], w, k).

cell(1124,[2, 6], b, r).
cell(1124,[3, 8], w, k).
cell(1124,[6, 2], b, k).

cell(1125,[3, 1], b, r).
cell(1125,[3, 4], w, k).
cell(1125,[4, 3], w, k).

cell(1126,[3, 1], w, r).
cell(1126,[4, 6], b, k).
cell(1126,[3, 5], w, k).

cell(1127,[5, 4], b, k).
cell(1127,[2, 2], b, r).
cell(1127,[3, 1], w, k).

cell(1128,[3, 1], w, r).
cell(1128,[2, 8], b, r).
cell(1128,[6, 7], w, k).

cell(1129,[5, 3], w, k).
cell(1129,[4, 7], w, k).
cell(1129,[2, 1], w, r).

cell(1130,[8, 6], b, k).
cell(1130,[8, 2], w, k).
cell(1130,[5, 4], w, r).

cell(1131,[1, 3], w, r).
cell(1131,[8, 4], w, r).
cell(1131,[7, 5], b, r).

cell(1132,[5, 1], w, k).
cell(1132,[6, 6], b, k).
cell(1132,[2, 2], w, k).

cell(1133,[8, 4], w, k).
cell(1133,[4, 7], b, k).
cell(1133,[8, 7], w, r).

cell(1134,[7, 1], b, k).
cell(1134,[5, 1], b, r).
cell(1134,[6, 2], b, k).

cell(1135,[2, 5], w, r).
cell(1135,[6, 6], w, r).
cell(1135,[5, 3], w, k).

cell(1136,[5, 7], b, k).
cell(1136,[2, 2], w, k).
cell(1136,[7, 1], b, r).

cell(1137,[4, 1], w, k).
cell(1137,[7, 5], w, k).
cell(1137,[1, 7], w, r).

cell(1138,[8, 1], w, r).
cell(1138,[7, 8], b, k).
cell(1138,[4, 3], w, k).

cell(1139,[1, 7], w, r).
cell(1139,[1, 1], w, k).
cell(1139,[5, 7], w, k).

cell(1140,[8, 6], w, r).
cell(1140,[3, 3], w, r).
cell(1140,[1, 8], w, r).

cell(1141,[8, 5], w, k).
cell(1141,[3, 3], b, r).
cell(1141,[5, 2], b, k).

cell(1142,[6, 8], b, r).
cell(1142,[1, 4], b, r).
cell(1142,[8, 6], b, k).

cell(1143,[2, 8], b, r).
cell(1143,[4, 7], b, r).
cell(1143,[6, 5], b, r).

cell(1144,[4, 6], b, k).
cell(1144,[3, 2], w, r).
cell(1144,[6, 3], b, r).

cell(1145,[6, 5], w, r).
cell(1145,[2, 8], w, r).
cell(1145,[4, 7], w, r).

cell(1146,[8, 4], w, r).
cell(1146,[8, 2], b, k).
cell(1146,[4, 5], b, r).

cell(1147,[2, 7], b, k).
cell(1147,[1, 3], w, k).
cell(1147,[6, 8], b, r).

cell(1148,[2, 7], w, k).
cell(1148,[3, 4], w, r).
cell(1148,[4, 5], w, r).

cell(1149,[1, 1], w, k).
cell(1149,[8, 1], w, r).
cell(1149,[6, 7], b, k).

cell(1150,[1, 4], b, k).
cell(1150,[3, 7], b, k).
cell(1150,[8, 1], b, k).

cell(1151,[1, 1], b, r).
cell(1151,[7, 4], b, k).
cell(1151,[7, 2], b, k).

cell(1152,[3, 4], w, r).
cell(1152,[7, 7], w, k).
cell(1152,[3, 7], b, r).

cell(1153,[8, 1], w, r).
cell(1153,[7, 3], b, r).
cell(1153,[5, 7], w, k).

cell(1154,[6, 1], w, r).
cell(1154,[5, 6], w, k).
cell(1154,[3, 7], w, k).

cell(1155,[6, 6], w, r).
cell(1155,[4, 1], w, k).
cell(1155,[5, 8], b, k).

cell(1156,[5, 4], b, k).
cell(1156,[8, 7], b, r).
cell(1156,[7, 1], b, r).

cell(1157,[4, 7], w, k).
cell(1157,[8, 1], w, k).
cell(1157,[4, 4], w, r).

cell(1158,[7, 7], w, r).
cell(1158,[7, 6], b, r).
cell(1158,[8, 6], w, r).

cell(1159,[6, 4], w, k).
cell(1159,[7, 1], w, r).
cell(1159,[1, 7], b, r).

cell(1160,[1, 3], w, k).
cell(1160,[5, 2], b, k).
cell(1160,[1, 6], b, r).

cell(1161,[2, 7], b, k).
cell(1161,[1, 3], b, r).
cell(1161,[2, 1], b, k).

cell(1162,[2, 8], w, r).
cell(1162,[3, 4], b, r).
cell(1162,[4, 4], w, r).

cell(1163,[2, 7], w, r).
cell(1163,[5, 8], b, k).
cell(1163,[3, 5], w, k).

cell(1164,[5, 8], w, k).
cell(1164,[2, 3], b, k).
cell(1164,[8, 2], w, r).

cell(1165,[3, 5], w, r).
cell(1165,[6, 7], w, k).
cell(1165,[1, 3], w, r).

cell(1166,[3, 8], b, k).
cell(1166,[4, 5], b, r).
cell(1166,[2, 4], w, k).

cell(1167,[5, 8], w, r).
cell(1167,[3, 4], b, r).
cell(1167,[7, 6], w, k).

cell(1168,[5, 8], b, r).
cell(1168,[4, 5], w, r).
cell(1168,[5, 1], w, k).

cell(1169,[7, 2], b, k).
cell(1169,[3, 3], b, k).
cell(1169,[8, 7], w, k).

cell(1170,[6, 4], b, r).
cell(1170,[4, 7], b, r).
cell(1170,[2, 5], w, r).

cell(1171,[4, 1], b, r).
cell(1171,[5, 5], b, k).
cell(1171,[8, 4], w, k).

cell(1172,[2, 2], b, r).
cell(1172,[4, 7], w, r).
cell(1172,[1, 4], b, k).

cell(1173,[3, 4], b, r).
cell(1173,[6, 6], w, k).
cell(1173,[8, 4], w, k).

cell(1174,[8, 8], w, r).
cell(1174,[3, 3], b, r).
cell(1174,[2, 4], b, k).

cell(1175,[3, 8], w, r).
cell(1175,[1, 4], b, k).
cell(1175,[5, 4], w, k).

cell(1176,[5, 3], w, r).
cell(1176,[2, 5], b, r).
cell(1176,[8, 2], b, r).

cell(1177,[1, 7], w, k).
cell(1177,[8, 5], b, r).
cell(1177,[6, 5], b, k).

cell(1178,[5, 8], w, k).
cell(1178,[8, 6], w, r).
cell(1178,[5, 4], w, k).

cell(1179,[1, 2], w, r).
cell(1179,[4, 6], w, r).
cell(1179,[2, 4], b, r).

cell(1180,[4, 2], w, k).
cell(1180,[5, 2], b, k).
cell(1180,[3, 5], b, r).

cell(1181,[5, 7], b, k).
cell(1181,[1, 8], b, r).
cell(1181,[6, 2], b, k).

cell(1182,[5, 5], w, k).
cell(1182,[4, 4], b, r).
cell(1182,[8, 7], b, r).

cell(1183,[5, 5], b, k).
cell(1183,[4, 4], w, r).
cell(1183,[6, 8], w, r).

cell(1184,[1, 1], b, k).
cell(1184,[6, 1], w, k).
cell(1184,[2, 4], b, r).

cell(1185,[4, 1], w, r).
cell(1185,[2, 3], b, r).
cell(1185,[3, 6], w, r).

cell(1186,[8, 1], w, r).
cell(1186,[6, 1], b, r).
cell(1186,[4, 2], w, r).

cell(1187,[2, 5], b, r).
cell(1187,[7, 8], w, k).
cell(1187,[6, 2], b, k).

cell(1188,[5, 5], b, k).
cell(1188,[6, 2], w, r).
cell(1188,[2, 5], w, r).

cell(1189,[4, 5], w, k).
cell(1189,[6, 5], w, k).
cell(1189,[1, 7], w, k).

cell(1190,[2, 6], b, k).
cell(1190,[5, 8], b, k).
cell(1190,[3, 7], b, k).

cell(1191,[5, 7], b, k).
cell(1191,[5, 3], b, r).
cell(1191,[7, 7], b, k).

cell(1192,[5, 3], w, k).
cell(1192,[5, 8], b, r).
cell(1192,[4, 8], w, r).

cell(1193,[5, 5], b, r).
cell(1193,[5, 3], b, k).
cell(1193,[7, 4], w, r).

cell(1194,[2, 6], w, r).
cell(1194,[1, 3], b, k).
cell(1194,[8, 5], w, r).

cell(1195,[8, 1], w, r).
cell(1195,[8, 4], b, r).
cell(1195,[4, 1], b, r).

cell(1196,[1, 3], w, k).
cell(1196,[3, 3], b, k).
cell(1196,[3, 8], w, k).

cell(1197,[4, 1], w, r).
cell(1197,[7, 7], w, k).
cell(1197,[3, 1], b, k).

cell(1198,[6, 3], w, k).
cell(1198,[2, 2], b, r).
cell(1198,[2, 1], w, r).

cell(1199,[4, 7], b, k).
cell(1199,[8, 6], b, k).
cell(1199,[2, 6], b, r).

cell(1200,[1, 5], w, r).
cell(1200,[1, 7], b, k).
cell(1200,[5, 4], b, k).

cell(1201,[6, 3], b, k).
cell(1201,[8, 8], b, r).
cell(1201,[3, 1], b, r).

cell(1202,[3, 1], w, k).
cell(1202,[1, 3], w, r).
cell(1202,[1, 6], b, r).

cell(1203,[8, 4], b, r).
cell(1203,[5, 6], b, k).
cell(1203,[3, 6], w, r).

cell(1204,[1, 6], w, k).
cell(1204,[7, 1], b, r).
cell(1204,[8, 3], b, k).

cell(1205,[5, 8], w, r).
cell(1205,[5, 6], w, r).
cell(1205,[8, 2], b, k).

cell(1206,[2, 7], w, k).
cell(1206,[8, 4], w, k).
cell(1206,[5, 7], b, r).

cell(1207,[2, 6], w, r).
cell(1207,[3, 5], b, r).
cell(1207,[2, 7], b, r).

cell(1208,[4, 8], w, k).
cell(1208,[4, 6], w, k).
cell(1208,[5, 2], b, k).

cell(1209,[2, 1], b, r).
cell(1209,[2, 7], b, k).
cell(1209,[3, 5], b, r).

cell(1210,[8, 4], w, r).
cell(1210,[5, 8], b, r).
cell(1210,[4, 7], b, k).

cell(1211,[1, 5], w, k).
cell(1211,[4, 3], w, k).
cell(1211,[8, 2], b, r).

cell(1212,[8, 1], w, r).
cell(1212,[4, 4], w, k).
cell(1212,[1, 6], b, k).

cell(1213,[5, 4], b, r).
cell(1213,[3, 8], w, r).
cell(1213,[3, 6], w, r).

cell(1214,[1, 5], w, k).
cell(1214,[3, 6], w, k).
cell(1214,[5, 1], w, r).

cell(1215,[8, 5], w, r).
cell(1215,[4, 8], b, k).
cell(1215,[5, 7], w, r).

cell(1216,[2, 5], w, k).
cell(1216,[7, 7], w, r).
cell(1216,[7, 8], b, k).

cell(1217,[4, 6], b, k).
cell(1217,[8, 1], w, r).
cell(1217,[1, 7], w, k).

cell(1218,[1, 3], w, r).
cell(1218,[7, 8], w, r).
cell(1218,[2, 7], b, r).

cell(1219,[5, 3], w, r).
cell(1219,[4, 4], w, r).
cell(1219,[2, 6], b, r).

cell(1220,[8, 7], w, k).
cell(1220,[2, 5], w, k).
cell(1220,[5, 8], b, k).

cell(1221,[1, 5], b, r).
cell(1221,[6, 1], w, r).
cell(1221,[1, 2], b, r).

cell(1222,[2, 5], b, r).
cell(1222,[5, 4], b, r).
cell(1222,[7, 1], w, r).

cell(1223,[6, 6], b, r).
cell(1223,[4, 5], b, r).
cell(1223,[7, 3], b, r).

cell(1224,[8, 7], b, k).
cell(1224,[1, 1], b, r).
cell(1224,[3, 3], b, r).

cell(1225,[4, 7], b, k).
cell(1225,[5, 6], w, k).
cell(1225,[2, 2], w, r).

cell(1226,[7, 2], w, r).
cell(1226,[2, 2], w, k).
cell(1226,[2, 6], w, r).

cell(1227,[2, 6], b, k).
cell(1227,[1, 1], w, r).
cell(1227,[6, 3], w, k).

cell(1228,[1, 2], b, k).
cell(1228,[5, 6], b, k).
cell(1228,[3, 8], w, r).

cell(1229,[7, 7], b, r).
cell(1229,[2, 3], b, k).
cell(1229,[7, 6], w, r).

cell(1230,[1, 2], b, r).
cell(1230,[5, 3], b, r).
cell(1230,[3, 6], b, r).

cell(1231,[3, 1], w, k).
cell(1231,[3, 2], b, k).
cell(1231,[8, 2], w, r).

cell(1232,[6, 1], b, k).
cell(1232,[5, 3], b, k).
cell(1232,[5, 4], b, r).

cell(1233,[5, 1], b, r).
cell(1233,[8, 5], b, r).
cell(1233,[2, 1], b, r).

cell(1234,[8, 4], w, r).
cell(1234,[4, 1], b, r).
cell(1234,[3, 5], b, r).

cell(1235,[3, 7], b, k).
cell(1235,[8, 6], w, r).
cell(1235,[2, 4], b, r).

cell(1236,[4, 3], w, r).
cell(1236,[7, 6], b, r).
cell(1236,[5, 1], b, r).

cell(1237,[3, 7], w, r).
cell(1237,[6, 2], w, k).
cell(1237,[4, 2], b, k).

cell(1238,[4, 1], b, k).
cell(1238,[4, 4], w, k).
cell(1238,[2, 1], w, k).

cell(1239,[3, 6], b, r).
cell(1239,[6, 8], w, r).
cell(1239,[2, 3], w, k).

cell(1240,[5, 2], w, r).
cell(1240,[1, 6], b, k).
cell(1240,[4, 4], w, k).

cell(1241,[6, 4], b, r).
cell(1241,[2, 7], w, r).
cell(1241,[1, 4], b, k).

cell(1242,[5, 3], b, r).
cell(1242,[3, 4], w, k).
cell(1242,[4, 8], w, k).

cell(1243,[6, 3], w, k).
cell(1243,[1, 1], w, r).
cell(1243,[2, 5], b, k).

cell(1244,[2, 5], w, k).
cell(1244,[1, 5], w, k).
cell(1244,[4, 3], w, r).

cell(1245,[5, 7], w, r).
cell(1245,[6, 7], b, k).
cell(1245,[7, 3], b, k).

cell(1246,[7, 5], w, r).
cell(1246,[2, 5], w, r).
cell(1246,[1, 5], b, k).

cell(1247,[7, 3], b, r).
cell(1247,[1, 7], w, r).
cell(1247,[7, 1], w, r).

cell(1248,[1, 6], w, r).
cell(1248,[6, 7], w, r).
cell(1248,[6, 3], b, r).

cell(1249,[4, 6], w, r).
cell(1249,[7, 6], w, k).
cell(1249,[1, 7], b, k).

cell(1250,[1, 1], w, k).
cell(1250,[4, 6], w, r).
cell(1250,[7, 5], b, k).

cell(1251,[6, 4], w, r).
cell(1251,[4, 2], w, r).
cell(1251,[7, 1], b, r).

cell(1252,[2, 8], w, k).
cell(1252,[4, 3], b, r).
cell(1252,[6, 1], w, r).

cell(1253,[1, 4], w, k).
cell(1253,[6, 6], b, r).
cell(1253,[5, 5], w, r).

cell(1254,[3, 3], b, k).
cell(1254,[2, 2], w, r).
cell(1254,[8, 5], b, r).

cell(1255,[3, 2], w, k).
cell(1255,[6, 7], b, k).
cell(1255,[7, 8], w, r).

cell(1256,[4, 7], w, r).
cell(1256,[6, 7], b, r).
cell(1256,[2, 2], w, r).

cell(1257,[7, 3], b, r).
cell(1257,[2, 8], w, k).
cell(1257,[5, 1], w, r).

cell(1258,[1, 3], b, r).
cell(1258,[3, 5], w, k).
cell(1258,[6, 6], b, r).

cell(1259,[4, 5], w, r).
cell(1259,[6, 5], b, r).
cell(1259,[8, 7], w, r).

cell(1260,[7, 5], b, k).
cell(1260,[7, 3], b, k).
cell(1260,[5, 7], w, r).

cell(1261,[5, 4], w, k).
cell(1261,[5, 1], w, r).
cell(1261,[2, 5], w, r).

cell(1262,[8, 6], w, r).
cell(1262,[6, 2], w, k).
cell(1262,[4, 3], w, r).

cell(1263,[3, 5], b, k).
cell(1263,[5, 6], w, r).
cell(1263,[5, 5], w, r).

cell(1264,[7, 3], b, k).
cell(1264,[8, 4], w, k).
cell(1264,[3, 4], w, k).

cell(1265,[8, 6], w, k).
cell(1265,[5, 6], w, r).
cell(1265,[1, 2], b, k).

cell(1266,[7, 1], b, r).
cell(1266,[3, 2], w, r).
cell(1266,[8, 5], w, k).

cell(1267,[1, 1], b, r).
cell(1267,[1, 5], w, r).
cell(1267,[3, 8], b, k).

cell(1268,[6, 3], b, r).
cell(1268,[4, 7], w, r).
cell(1268,[2, 5], b, r).

cell(1269,[5, 6], b, r).
cell(1269,[8, 6], b, k).
cell(1269,[6, 7], w, k).

cell(1270,[4, 7], b, k).
cell(1270,[1, 5], w, r).
cell(1270,[7, 4], w, k).

cell(1271,[7, 7], w, r).
cell(1271,[4, 8], w, r).
cell(1271,[8, 4], b, r).

cell(1272,[6, 8], b, r).
cell(1272,[3, 1], w, k).
cell(1272,[2, 5], w, r).

cell(1273,[7, 8], b, k).
cell(1273,[3, 5], b, k).
cell(1273,[3, 3], w, r).

cell(1274,[8, 8], w, r).
cell(1274,[1, 1], w, k).
cell(1274,[3, 8], b, k).

cell(1275,[7, 6], w, k).
cell(1275,[5, 5], w, r).
cell(1275,[5, 2], w, k).

cell(1276,[3, 8], w, r).
cell(1276,[4, 6], w, k).
cell(1276,[1, 8], b, r).

cell(1277,[1, 4], b, r).
cell(1277,[4, 5], b, r).
cell(1277,[8, 5], b, k).

cell(1278,[1, 6], b, r).
cell(1278,[6, 1], b, r).
cell(1278,[4, 7], w, r).

cell(1279,[2, 8], w, r).
cell(1279,[3, 2], b, r).
cell(1279,[5, 3], w, k).

cell(1280,[7, 7], b, r).
cell(1280,[5, 2], w, r).
cell(1280,[4, 5], b, r).

cell(1281,[3, 4], b, r).
cell(1281,[3, 8], w, k).
cell(1281,[4, 7], b, k).

cell(1282,[7, 8], b, r).
cell(1282,[2, 6], w, k).
cell(1282,[2, 5], w, k).

cell(1283,[8, 1], w, k).
cell(1283,[5, 4], b, k).
cell(1283,[1, 2], b, r).

cell(1284,[2, 3], b, k).
cell(1284,[1, 6], b, k).
cell(1284,[7, 4], w, r).

cell(1285,[5, 6], b, r).
cell(1285,[8, 3], w, k).
cell(1285,[2, 8], b, r).

cell(1286,[3, 2], b, k).
cell(1286,[5, 5], b, r).
cell(1286,[1, 4], b, r).

cell(1287,[2, 6], b, k).
cell(1287,[4, 1], w, k).
cell(1287,[1, 8], b, k).

cell(1288,[4, 8], b, r).
cell(1288,[2, 4], b, r).
cell(1288,[3, 1], w, k).

cell(1289,[2, 8], b, r).
cell(1289,[4, 2], w, k).
cell(1289,[8, 1], w, k).

cell(1290,[7, 3], w, k).
cell(1290,[5, 6], b, k).
cell(1290,[7, 2], b, k).

cell(1291,[3, 5], b, r).
cell(1291,[3, 7], w, r).
cell(1291,[1, 6], w, r).

cell(1292,[7, 6], w, r).
cell(1292,[5, 6], w, k).
cell(1292,[8, 1], b, k).

cell(1293,[1, 3], w, r).
cell(1293,[5, 6], w, k).
cell(1293,[6, 6], b, r).

cell(1294,[4, 3], w, k).
cell(1294,[3, 5], b, r).
cell(1294,[2, 1], w, r).

cell(1295,[7, 1], b, r).
cell(1295,[2, 4], b, k).
cell(1295,[5, 1], b, k).

cell(1296,[3, 2], b, k).
cell(1296,[4, 5], b, k).
cell(1296,[8, 8], w, r).

cell(1297,[5, 5], b, k).
cell(1297,[1, 5], w, k).
cell(1297,[5, 2], w, k).

cell(1298,[2, 2], w, r).
cell(1298,[3, 6], w, k).
cell(1298,[3, 7], w, k).

cell(1299,[5, 1], b, r).
cell(1299,[3, 4], b, r).
cell(1299,[5, 8], w, r).

cell(1300,[1, 4], b, r).
cell(1300,[2, 1], w, r).
cell(1300,[3, 3], w, k).

cell(1301,[1, 5], w, r).
cell(1301,[4, 3], w, r).
cell(1301,[1, 2], b, r).

cell(1302,[6, 6], w, k).
cell(1302,[2, 7], b, r).
cell(1302,[7, 2], b, k).

cell(1303,[1, 7], b, r).
cell(1303,[7, 5], w, r).
cell(1303,[1, 3], w, r).

cell(1304,[4, 1], b, k).
cell(1304,[2, 3], b, k).
cell(1304,[5, 8], w, k).

cell(1305,[3, 6], b, k).
cell(1305,[5, 7], w, r).
cell(1305,[1, 5], b, k).

cell(1306,[6, 7], w, k).
cell(1306,[7, 4], b, k).
cell(1306,[7, 5], w, k).

cell(1307,[8, 3], b, r).
cell(1307,[3, 4], w, k).
cell(1307,[6, 8], b, k).

cell(1308,[3, 5], w, k).
cell(1308,[7, 5], w, k).
cell(1308,[5, 3], w, k).

cell(1309,[8, 6], b, r).
cell(1309,[7, 5], b, k).
cell(1309,[3, 3], b, r).

cell(1310,[7, 3], w, k).
cell(1310,[1, 2], b, k).
cell(1310,[3, 2], w, r).

cell(1311,[1, 2], b, r).
cell(1311,[4, 8], b, k).
cell(1311,[8, 8], b, r).

cell(1312,[1, 7], w, r).
cell(1312,[4, 6], b, r).
cell(1312,[3, 7], w, k).

cell(1313,[8, 1], w, k).
cell(1313,[1, 7], b, k).
cell(1313,[4, 8], b, r).

cell(1314,[8, 5], b, r).
cell(1314,[2, 1], b, k).
cell(1314,[1, 8], b, r).

cell(1315,[3, 8], b, r).
cell(1315,[5, 3], b, k).
cell(1315,[6, 2], w, r).

cell(1316,[1, 3], w, k).
cell(1316,[5, 3], w, k).
cell(1316,[5, 7], b, r).

cell(1317,[2, 7], w, k).
cell(1317,[3, 8], b, r).
cell(1317,[4, 2], w, r).

cell(1318,[2, 1], b, k).
cell(1318,[8, 8], w, r).
cell(1318,[3, 2], b, r).

cell(1319,[7, 6], b, k).
cell(1319,[5, 1], b, r).
cell(1319,[6, 5], b, r).

cell(1320,[2, 6], b, k).
cell(1320,[5, 3], b, k).
cell(1320,[3, 2], w, r).

cell(1321,[7, 5], b, k).
cell(1321,[6, 2], b, r).
cell(1321,[6, 3], w, k).

cell(1322,[4, 8], b, k).
cell(1322,[1, 6], b, k).
cell(1322,[4, 5], b, k).

cell(1323,[7, 1], w, k).
cell(1323,[7, 6], w, k).
cell(1323,[1, 3], w, k).

cell(1324,[6, 6], b, r).
cell(1324,[6, 2], w, k).
cell(1324,[7, 4], b, k).

cell(1325,[8, 4], w, r).
cell(1325,[2, 6], w, k).
cell(1325,[1, 3], b, k).

cell(1326,[7, 6], w, r).
cell(1326,[8, 3], w, r).
cell(1326,[1, 1], w, k).

cell(1327,[5, 2], w, r).
cell(1327,[2, 5], w, r).
cell(1327,[5, 3], w, r).

cell(1328,[8, 6], b, r).
cell(1328,[6, 4], w, k).
cell(1328,[6, 6], w, r).

cell(1329,[5, 2], b, k).
cell(1329,[5, 7], w, r).
cell(1329,[7, 1], w, r).

cell(1330,[3, 5], b, r).
cell(1330,[5, 3], w, k).
cell(1330,[5, 5], b, r).

cell(1331,[5, 5], b, r).
cell(1331,[2, 2], b, k).
cell(1331,[8, 2], b, r).

cell(1332,[3, 7], b, r).
cell(1332,[2, 7], b, r).
cell(1332,[5, 4], w, r).

cell(1333,[5, 8], b, r).
cell(1333,[5, 3], w, r).
cell(1333,[3, 7], w, k).

cell(1334,[2, 5], w, k).
cell(1334,[1, 1], w, k).
cell(1334,[3, 2], w, r).

cell(1335,[4, 2], w, r).
cell(1335,[5, 8], b, k).
cell(1335,[2, 4], w, k).

cell(1336,[1, 4], w, k).
cell(1336,[4, 2], b, k).
cell(1336,[7, 2], w, r).

cell(1337,[5, 2], b, r).
cell(1337,[2, 1], w, r).
cell(1337,[7, 4], b, k).

cell(1338,[8, 1], b, r).
cell(1338,[4, 5], b, k).
cell(1338,[3, 3], b, r).

cell(1339,[6, 5], w, k).
cell(1339,[1, 6], w, r).
cell(1339,[5, 3], b, k).

cell(1340,[7, 2], w, r).
cell(1340,[2, 2], w, r).
cell(1340,[1, 7], b, r).

cell(1341,[6, 3], w, r).
cell(1341,[4, 7], b, r).
cell(1341,[1, 8], w, r).

cell(1342,[6, 4], w, r).
cell(1342,[3, 3], w, r).
cell(1342,[3, 1], w, r).

cell(1343,[1, 5], w, k).
cell(1343,[7, 4], b, r).
cell(1343,[3, 8], b, r).

cell(1344,[7, 6], w, r).
cell(1344,[3, 3], w, k).
cell(1344,[4, 6], w, k).

cell(1345,[2, 8], w, k).
cell(1345,[5, 4], b, r).
cell(1345,[1, 2], w, k).

cell(1346,[3, 8], w, r).
cell(1346,[6, 8], b, r).
cell(1346,[6, 5], b, r).

cell(1347,[3, 4], w, k).
cell(1347,[8, 1], w, k).
cell(1347,[3, 8], b, k).

cell(1348,[8, 6], w, k).
cell(1348,[5, 7], w, r).
cell(1348,[8, 1], w, r).

cell(1349,[7, 8], w, k).
cell(1349,[1, 8], w, k).
cell(1349,[2, 3], b, k).

cell(1350,[7, 1], w, r).
cell(1350,[8, 3], w, r).
cell(1350,[4, 4], w, r).

cell(1351,[7, 7], w, r).
cell(1351,[1, 8], b, r).
cell(1351,[5, 1], w, k).

cell(1352,[2, 3], w, r).
cell(1352,[7, 1], b, k).
cell(1352,[6, 3], b, r).

cell(1353,[3, 6], b, k).
cell(1353,[3, 1], b, r).
cell(1353,[5, 1], w, k).

cell(1354,[5, 4], b, r).
cell(1354,[3, 8], b, k).
cell(1354,[1, 4], b, r).

cell(1355,[8, 4], w, r).
cell(1355,[1, 2], w, r).
cell(1355,[5, 3], w, k).

cell(1356,[1, 3], w, r).
cell(1356,[8, 5], b, r).
cell(1356,[5, 1], b, r).

cell(1357,[5, 3], w, r).
cell(1357,[1, 5], b, k).
cell(1357,[5, 5], w, k).

cell(1358,[8, 2], b, r).
cell(1358,[4, 7], w, r).
cell(1358,[2, 8], b, k).

cell(1359,[7, 7], w, k).
cell(1359,[3, 1], w, k).
cell(1359,[1, 2], w, r).

cell(1360,[5, 2], w, k).
cell(1360,[1, 8], b, k).
cell(1360,[2, 2], w, r).

cell(1361,[7, 4], w, k).
cell(1361,[7, 8], b, k).
cell(1361,[4, 2], b, k).

cell(1362,[7, 5], b, k).
cell(1362,[4, 2], b, k).
cell(1362,[8, 7], b, k).

cell(1363,[2, 6], b, r).
cell(1363,[3, 5], b, k).
cell(1363,[1, 2], w, k).

cell(1364,[8, 7], b, r).
cell(1364,[5, 2], b, k).
cell(1364,[8, 3], w, r).

cell(1365,[4, 8], b, r).
cell(1365,[8, 4], w, r).
cell(1365,[3, 3], w, k).

cell(1366,[6, 2], w, r).
cell(1366,[3, 5], w, k).
cell(1366,[7, 6], w, k).

cell(1367,[4, 3], w, k).
cell(1367,[8, 6], w, k).
cell(1367,[8, 8], b, k).

cell(1368,[7, 2], w, k).
cell(1368,[8, 6], b, k).
cell(1368,[7, 7], w, r).

cell(1369,[6, 3], b, k).
cell(1369,[1, 3], w, r).
cell(1369,[2, 7], w, r).

cell(1370,[8, 8], b, k).
cell(1370,[7, 7], w, r).
cell(1370,[2, 3], b, k).

cell(1371,[4, 6], w, k).
cell(1371,[3, 6], w, k).
cell(1371,[3, 8], w, k).

cell(1372,[8, 2], b, r).
cell(1372,[2, 2], b, r).
cell(1372,[3, 3], w, k).

cell(1373,[8, 1], b, k).
cell(1373,[1, 4], w, r).
cell(1373,[4, 1], w, k).

cell(1374,[7, 8], b, k).
cell(1374,[5, 3], w, r).
cell(1374,[8, 5], b, r).

cell(1375,[3, 2], b, r).
cell(1375,[5, 4], w, r).
cell(1375,[2, 4], w, r).

cell(1376,[3, 8], w, r).
cell(1376,[7, 4], b, k).
cell(1376,[7, 1], w, k).

cell(1377,[2, 1], w, k).
cell(1377,[8, 8], w, r).
cell(1377,[5, 4], b, r).

cell(1378,[8, 4], b, r).
cell(1378,[3, 8], b, r).
cell(1378,[2, 8], b, k).

cell(1379,[2, 7], b, k).
cell(1379,[6, 8], b, k).
cell(1379,[1, 8], w, k).

cell(1380,[6, 6], w, k).
cell(1380,[6, 8], w, r).
cell(1380,[5, 1], w, r).

cell(1381,[2, 2], b, r).
cell(1381,[5, 2], b, r).
cell(1381,[6, 5], b, r).

cell(1382,[5, 5], w, r).
cell(1382,[2, 2], w, k).
cell(1382,[7, 5], w, r).

cell(1383,[5, 5], b, r).
cell(1383,[3, 8], b, k).
cell(1383,[8, 5], w, k).

cell(1384,[1, 1], b, k).
cell(1384,[1, 2], b, r).
cell(1384,[4, 2], b, k).

cell(1385,[1, 2], b, r).
cell(1385,[8, 8], w, r).
cell(1385,[2, 3], w, r).

cell(1386,[8, 5], w, r).
cell(1386,[6, 5], w, r).
cell(1386,[1, 3], b, r).

cell(1387,[6, 2], w, k).
cell(1387,[2, 4], b, r).
cell(1387,[2, 6], b, k).

cell(1388,[1, 5], w, k).
cell(1388,[2, 6], w, k).
cell(1388,[8, 5], b, k).

cell(1389,[1, 1], w, k).
cell(1389,[3, 3], b, r).
cell(1389,[7, 6], w, r).

cell(1390,[8, 2], w, k).
cell(1390,[7, 1], b, r).
cell(1390,[6, 7], b, k).

cell(1391,[8, 3], b, k).
cell(1391,[8, 8], b, r).
cell(1391,[7, 4], w, r).

cell(1392,[6, 7], b, k).
cell(1392,[6, 8], w, k).
cell(1392,[8, 4], b, r).

cell(1393,[8, 3], b, r).
cell(1393,[1, 2], b, r).
cell(1393,[5, 7], w, r).

cell(1394,[5, 1], w, k).
cell(1394,[3, 1], b, r).
cell(1394,[2, 2], b, k).

cell(1395,[6, 6], w, r).
cell(1395,[2, 8], b, k).
cell(1395,[7, 3], w, k).

cell(1396,[7, 4], b, k).
cell(1396,[1, 8], b, r).
cell(1396,[6, 1], b, k).

cell(1397,[1, 3], b, k).
cell(1397,[8, 2], b, r).
cell(1397,[3, 4], w, k).

cell(1398,[8, 7], w, k).
cell(1398,[7, 4], b, r).
cell(1398,[8, 2], b, k).

cell(1399,[8, 3], b, k).
cell(1399,[3, 8], w, r).
cell(1399,[7, 1], b, r).

cell(1400,[5, 3], w, r).
cell(1400,[6, 7], b, k).
cell(1400,[7, 7], w, r).

cell(1401,[7, 2], w, k).
cell(1401,[2, 8], b, k).
cell(1401,[5, 3], b, r).

cell(1402,[1, 3], b, r).
cell(1402,[4, 8], b, r).
cell(1402,[2, 6], w, k).

cell(1403,[4, 2], b, k).
cell(1403,[2, 3], b, r).
cell(1403,[7, 2], w, k).

cell(1404,[1, 1], w, k).
cell(1404,[8, 1], w, k).
cell(1404,[8, 7], w, r).

cell(1405,[8, 2], b, r).
cell(1405,[2, 3], b, k).
cell(1405,[2, 7], b, k).

cell(1406,[6, 4], b, r).
cell(1406,[5, 6], b, k).
cell(1406,[1, 5], w, r).

cell(1407,[2, 4], b, k).
cell(1407,[5, 5], w, k).
cell(1407,[8, 1], w, r).

cell(1408,[2, 8], b, k).
cell(1408,[4, 5], w, r).
cell(1408,[6, 1], b, r).

cell(1409,[3, 2], b, k).
cell(1409,[2, 4], w, r).
cell(1409,[8, 5], b, k).

cell(1410,[1, 1], b, k).
cell(1410,[3, 6], b, k).
cell(1410,[7, 7], w, k).

cell(1411,[7, 2], w, k).
cell(1411,[8, 4], w, r).
cell(1411,[4, 6], b, r).

cell(1412,[6, 4], w, k).
cell(1412,[7, 3], w, k).
cell(1412,[3, 5], w, k).

cell(1413,[5, 6], w, r).
cell(1413,[8, 5], w, r).
cell(1413,[3, 7], b, k).

cell(1414,[4, 6], b, k).
cell(1414,[6, 7], w, k).
cell(1414,[6, 3], w, k).

cell(1415,[6, 4], w, r).
cell(1415,[7, 6], w, r).
cell(1415,[6, 1], b, r).

cell(1416,[3, 4], w, k).
cell(1416,[8, 2], w, r).
cell(1416,[2, 1], b, k).

cell(1417,[3, 8], b, k).
cell(1417,[1, 3], w, k).
cell(1417,[4, 5], b, r).

cell(1418,[6, 6], b, r).
cell(1418,[2, 6], w, k).
cell(1418,[8, 6], w, r).

cell(1419,[2, 4], w, k).
cell(1419,[6, 1], b, r).
cell(1419,[1, 1], w, r).

cell(1420,[8, 5], w, k).
cell(1420,[8, 8], b, k).
cell(1420,[5, 3], w, r).

cell(1421,[2, 6], b, r).
cell(1421,[3, 5], w, r).
cell(1421,[6, 8], b, k).

cell(1422,[7, 2], b, k).
cell(1422,[6, 6], w, k).
cell(1422,[1, 8], w, r).

cell(1423,[1, 2], w, r).
cell(1423,[7, 8], b, k).
cell(1423,[2, 4], b, k).

cell(1424,[3, 6], w, r).
cell(1424,[2, 1], w, k).
cell(1424,[6, 5], b, r).

cell(1425,[5, 8], w, k).
cell(1425,[1, 7], w, r).
cell(1425,[2, 1], b, k).

cell(1426,[4, 1], w, r).
cell(1426,[6, 6], w, r).
cell(1426,[3, 3], w, k).

cell(1427,[4, 7], w, r).
cell(1427,[1, 3], b, r).
cell(1427,[2, 7], b, r).

cell(1428,[1, 1], w, r).
cell(1428,[3, 8], w, k).
cell(1428,[3, 4], w, r).

cell(1429,[4, 4], b, r).
cell(1429,[1, 4], w, r).
cell(1429,[4, 1], b, k).

cell(1430,[3, 2], b, k).
cell(1430,[5, 3], b, k).
cell(1430,[4, 4], w, k).

cell(1431,[8, 7], b, r).
cell(1431,[5, 4], w, k).
cell(1431,[8, 4], b, r).

cell(1432,[3, 6], b, r).
cell(1432,[5, 6], b, k).
cell(1432,[5, 8], b, k).

cell(1433,[8, 3], b, k).
cell(1433,[3, 5], w, k).
cell(1433,[1, 2], w, k).

cell(1434,[5, 3], w, k).
cell(1434,[7, 6], b, k).
cell(1434,[1, 1], w, k).

cell(1435,[3, 5], w, r).
cell(1435,[1, 7], w, k).
cell(1435,[5, 4], b, r).

cell(1436,[3, 8], w, k).
cell(1436,[8, 6], w, r).
cell(1436,[4, 1], b, k).

cell(1437,[5, 7], w, r).
cell(1437,[3, 1], b, r).
cell(1437,[7, 8], b, k).

cell(1438,[2, 8], w, k).
cell(1438,[2, 3], b, r).
cell(1438,[4, 4], b, k).

cell(1439,[8, 2], b, k).
cell(1439,[4, 2], w, r).
cell(1439,[8, 6], w, r).

cell(1440,[8, 2], w, r).
cell(1440,[5, 7], b, k).
cell(1440,[3, 4], w, r).

cell(1441,[8, 6], w, r).
cell(1441,[7, 1], w, r).
cell(1441,[7, 8], w, k).

cell(1442,[4, 2], w, r).
cell(1442,[5, 5], w, k).
cell(1442,[2, 8], b, r).

cell(1443,[3, 1], b, k).
cell(1443,[7, 5], b, k).
cell(1443,[8, 4], b, k).

cell(1444,[3, 2], w, r).
cell(1444,[3, 5], w, r).
cell(1444,[2, 3], b, k).

cell(1445,[3, 1], b, k).
cell(1445,[1, 3], w, r).
cell(1445,[8, 7], w, k).

cell(1446,[8, 6], w, r).
cell(1446,[4, 4], b, k).
cell(1446,[1, 3], b, r).

cell(1447,[5, 4], w, r).
cell(1447,[3, 6], b, k).
cell(1447,[6, 3], b, r).

cell(1448,[8, 3], w, r).
cell(1448,[4, 2], b, r).
cell(1448,[3, 1], b, k).

cell(1449,[8, 1], w, k).
cell(1449,[4, 5], w, r).
cell(1449,[7, 7], b, k).

cell(1450,[1, 4], w, k).
cell(1450,[6, 2], b, r).
cell(1450,[5, 8], w, r).

cell(1451,[6, 3], b, k).
cell(1451,[1, 8], w, k).
cell(1451,[3, 8], w, k).

cell(1452,[1, 8], b, k).
cell(1452,[4, 1], w, k).
cell(1452,[7, 6], b, r).

cell(1453,[8, 2], b, k).
cell(1453,[2, 7], b, r).
cell(1453,[6, 2], b, k).

cell(1454,[8, 5], w, r).
cell(1454,[3, 6], w, k).
cell(1454,[2, 4], w, k).

cell(1455,[5, 3], w, k).
cell(1455,[2, 6], b, k).
cell(1455,[4, 4], b, k).

cell(1456,[8, 1], b, r).
cell(1456,[2, 6], b, r).
cell(1456,[5, 5], w, k).

cell(1457,[4, 1], b, r).
cell(1457,[7, 3], w, k).
cell(1457,[1, 3], b, k).

cell(1458,[7, 8], w, r).
cell(1458,[1, 5], w, r).
cell(1458,[6, 4], w, r).

cell(1459,[1, 3], b, r).
cell(1459,[2, 4], w, r).
cell(1459,[3, 7], b, r).

cell(1460,[1, 4], w, k).
cell(1460,[7, 4], w, k).
cell(1460,[3, 5], b, k).

cell(1461,[8, 5], b, r).
cell(1461,[7, 8], w, k).
cell(1461,[5, 4], w, r).

cell(1462,[4, 3], b, r).
cell(1462,[8, 1], b, r).
cell(1462,[5, 2], w, k).

cell(1463,[2, 2], b, k).
cell(1463,[4, 5], b, k).
cell(1463,[8, 2], b, k).

cell(1464,[6, 8], b, k).
cell(1464,[4, 7], b, r).
cell(1464,[1, 2], w, k).

cell(1465,[7, 6], b, r).
cell(1465,[1, 2], b, r).
cell(1465,[8, 1], w, r).

cell(1466,[5, 7], w, k).
cell(1466,[4, 3], w, r).
cell(1466,[4, 8], b, k).

cell(1467,[1, 8], b, k).
cell(1467,[5, 2], w, r).
cell(1467,[2, 2], b, k).

cell(1468,[5, 1], w, r).
cell(1468,[8, 5], w, k).
cell(1468,[3, 3], b, r).

cell(1469,[1, 8], b, k).
cell(1469,[7, 7], w, k).
cell(1469,[2, 7], w, r).

cell(1470,[6, 3], w, r).
cell(1470,[3, 3], b, k).
cell(1470,[2, 7], w, k).

cell(1471,[4, 7], w, k).
cell(1471,[6, 2], w, k).
cell(1471,[4, 5], w, r).

cell(1472,[6, 5], b, k).
cell(1472,[6, 6], w, k).
cell(1472,[3, 1], w, r).

cell(1473,[6, 7], b, r).
cell(1473,[7, 6], b, r).
cell(1473,[1, 7], b, k).

cell(1474,[8, 8], w, r).
cell(1474,[4, 7], b, k).
cell(1474,[6, 7], w, r).

cell(1475,[4, 6], b, k).
cell(1475,[2, 6], b, r).
cell(1475,[7, 6], w, k).

cell(1476,[1, 5], b, k).
cell(1476,[3, 4], w, k).
cell(1476,[1, 2], b, k).

cell(1477,[4, 7], b, k).
cell(1477,[6, 7], b, r).
cell(1477,[2, 8], w, r).

cell(1478,[6, 8], b, k).
cell(1478,[5, 3], w, r).
cell(1478,[2, 5], w, k).

cell(1479,[2, 8], b, k).
cell(1479,[8, 3], b, r).
cell(1479,[4, 7], b, k).

cell(1480,[4, 4], b, r).
cell(1480,[5, 5], b, r).
cell(1480,[5, 3], w, r).

cell(1481,[8, 5], w, r).
cell(1481,[5, 3], w, k).
cell(1481,[5, 8], b, k).

cell(1482,[2, 3], b, k).
cell(1482,[2, 8], b, k).
cell(1482,[3, 4], w, r).

cell(1483,[5, 1], w, r).
cell(1483,[5, 8], b, k).
cell(1483,[1, 1], w, k).

cell(1484,[6, 5], b, k).
cell(1484,[4, 1], b, r).
cell(1484,[6, 7], w, k).

cell(1485,[2, 4], w, k).
cell(1485,[8, 1], b, r).
cell(1485,[8, 6], b, k).

cell(1486,[7, 5], b, r).
cell(1486,[7, 3], b, k).
cell(1486,[4, 2], w, k).

cell(1487,[3, 6], b, r).
cell(1487,[4, 6], b, r).
cell(1487,[8, 2], w, k).

cell(1488,[4, 8], b, k).
cell(1488,[5, 5], b, k).
cell(1488,[2, 4], w, r).

cell(1489,[4, 5], w, r).
cell(1489,[8, 6], b, k).
cell(1489,[6, 5], b, r).

cell(1490,[8, 6], b, k).
cell(1490,[4, 4], b, r).
cell(1490,[1, 5], w, r).

cell(1491,[6, 7], w, k).
cell(1491,[3, 8], w, r).
cell(1491,[4, 4], w, k).

cell(1492,[4, 4], b, r).
cell(1492,[5, 1], w, r).
cell(1492,[5, 7], b, k).

cell(1493,[8, 3], w, r).
cell(1493,[6, 8], b, r).
cell(1493,[3, 4], b, r).

cell(1494,[8, 6], b, k).
cell(1494,[6, 2], w, k).
cell(1494,[3, 3], b, r).

cell(1495,[8, 4], w, k).
cell(1495,[8, 2], b, k).
cell(1495,[8, 1], b, k).

cell(1496,[5, 5], w, k).
cell(1496,[6, 5], b, k).
cell(1496,[2, 3], b, r).

cell(1497,[5, 1], b, k).
cell(1497,[7, 2], w, r).
cell(1497,[8, 8], w, k).

cell(1498,[8, 5], b, r).
cell(1498,[7, 8], b, k).
cell(1498,[4, 1], b, k).

cell(1499,[7, 8], w, r).
cell(1499,[5, 6], w, r).
cell(1499,[2, 3], b, k).

cell(1500,[1, 4], w, k).
cell(1500,[3, 4], w, k).
cell(1500,[8, 4], w, k).

cell(1501,[3, 8], w, r).
cell(1501,[3, 2], b, k).
cell(1501,[8, 6], w, r).

cell(1502,[8, 1], b, k).
cell(1502,[6, 4], b, k).
cell(1502,[7, 3], b, r).

cell(1503,[8, 3], b, k).
cell(1503,[3, 3], b, k).
cell(1503,[5, 7], b, k).

cell(1504,[2, 4], w, k).
cell(1504,[2, 3], b, r).
cell(1504,[4, 8], b, r).

cell(1505,[4, 7], b, r).
cell(1505,[5, 5], w, k).
cell(1505,[8, 3], w, r).

cell(1506,[5, 6], b, r).
cell(1506,[7, 1], w, k).
cell(1506,[5, 4], w, r).

cell(1507,[3, 5], w, r).
cell(1507,[1, 6], w, k).
cell(1507,[7, 8], w, r).

cell(1508,[6, 5], w, k).
cell(1508,[7, 6], w, k).
cell(1508,[1, 2], b, r).

cell(1509,[3, 3], b, k).
cell(1509,[7, 4], b, k).
cell(1509,[1, 1], b, r).

cell(1510,[8, 5], b, r).
cell(1510,[2, 4], w, k).
cell(1510,[3, 6], w, r).

cell(1511,[6, 5], b, k).
cell(1511,[2, 3], w, r).
cell(1511,[2, 6], b, k).

cell(1512,[6, 8], b, r).
cell(1512,[6, 3], w, r).
cell(1512,[2, 5], w, r).

cell(1513,[6, 5], b, k).
cell(1513,[5, 5], b, r).
cell(1513,[2, 3], b, k).

cell(1514,[3, 7], w, k).
cell(1514,[5, 2], w, r).
cell(1514,[4, 4], w, k).

cell(1515,[6, 8], b, k).
cell(1515,[4, 3], b, r).
cell(1515,[8, 3], w, r).

cell(1516,[1, 8], b, r).
cell(1516,[8, 2], w, r).
cell(1516,[3, 6], b, r).

cell(1517,[8, 8], b, k).
cell(1517,[5, 1], b, r).
cell(1517,[2, 3], w, k).

cell(1518,[4, 5], w, k).
cell(1518,[5, 7], b, k).
cell(1518,[6, 6], w, r).

cell(1519,[8, 5], b, r).
cell(1519,[5, 5], w, k).
cell(1519,[3, 2], w, k).

cell(1520,[7, 5], b, k).
cell(1520,[1, 3], w, r).
cell(1520,[1, 1], b, k).

cell(1521,[4, 1], b, k).
cell(1521,[2, 8], w, k).
cell(1521,[5, 1], w, k).

cell(1522,[5, 4], w, k).
cell(1522,[2, 3], w, r).
cell(1522,[3, 3], w, r).

cell(1523,[4, 3], b, k).
cell(1523,[1, 1], w, r).
cell(1523,[4, 8], w, k).

cell(1524,[6, 3], w, k).
cell(1524,[2, 4], w, r).
cell(1524,[8, 7], b, k).

cell(1525,[8, 3], w, r).
cell(1525,[1, 5], w, r).
cell(1525,[3, 5], w, k).

cell(1526,[2, 2], b, k).
cell(1526,[5, 1], w, k).
cell(1526,[5, 2], w, k).

cell(1527,[4, 6], w, k).
cell(1527,[6, 6], w, r).
cell(1527,[5, 3], b, k).

cell(1528,[6, 3], w, r).
cell(1528,[6, 4], b, k).
cell(1528,[5, 4], w, r).

cell(1529,[1, 2], w, k).
cell(1529,[5, 8], w, r).
cell(1529,[2, 4], w, k).

cell(1530,[4, 3], b, k).
cell(1530,[2, 5], b, r).
cell(1530,[5, 1], b, r).

cell(1531,[6, 3], b, r).
cell(1531,[4, 8], b, r).
cell(1531,[5, 8], w, k).

cell(1532,[6, 7], b, r).
cell(1532,[3, 2], w, r).
cell(1532,[2, 2], b, k).

cell(1533,[1, 1], b, r).
cell(1533,[8, 3], w, k).
cell(1533,[6, 1], w, r).

cell(1534,[2, 7], b, k).
cell(1534,[1, 3], w, r).
cell(1534,[3, 4], b, r).

cell(1535,[4, 1], b, k).
cell(1535,[3, 8], b, r).
cell(1535,[2, 3], b, k).

cell(1536,[4, 7], w, k).
cell(1536,[8, 5], b, r).
cell(1536,[7, 8], w, k).

cell(1537,[7, 3], w, k).
cell(1537,[3, 4], w, k).
cell(1537,[2, 4], w, k).

cell(1538,[5, 8], w, r).
cell(1538,[8, 6], b, k).
cell(1538,[5, 3], w, r).

cell(1539,[8, 2], b, k).
cell(1539,[4, 7], w, r).
cell(1539,[8, 7], w, k).

cell(1540,[3, 1], b, r).
cell(1540,[2, 7], b, k).
cell(1540,[6, 1], b, r).

cell(1541,[1, 6], w, k).
cell(1541,[4, 5], w, r).
cell(1541,[4, 1], w, k).

cell(1542,[7, 1], w, k).
cell(1542,[6, 5], w, r).
cell(1542,[8, 7], w, k).

cell(1543,[6, 5], w, r).
cell(1543,[2, 5], w, k).
cell(1543,[8, 5], w, k).

cell(1544,[7, 6], w, k).
cell(1544,[4, 6], b, k).
cell(1544,[4, 1], b, k).

cell(1545,[7, 5], w, r).
cell(1545,[6, 1], w, r).
cell(1545,[1, 5], w, r).

cell(1546,[6, 7], b, k).
cell(1546,[4, 4], b, k).
cell(1546,[5, 5], w, r).

cell(1547,[5, 6], w, k).
cell(1547,[6, 8], b, k).
cell(1547,[1, 7], b, k).

cell(1548,[3, 5], w, r).
cell(1548,[7, 5], w, k).
cell(1548,[2, 8], w, r).

cell(1549,[5, 1], w, k).
cell(1549,[1, 3], b, k).
cell(1549,[1, 6], w, k).

cell(1550,[2, 6], w, k).
cell(1550,[2, 4], w, r).
cell(1550,[4, 1], w, r).

cell(1551,[5, 5], b, k).
cell(1551,[3, 7], w, k).
cell(1551,[4, 5], w, r).

cell(1552,[5, 6], w, r).
cell(1552,[4, 2], w, k).
cell(1552,[2, 6], w, r).

cell(1553,[1, 6], w, r).
cell(1553,[7, 3], b, r).
cell(1553,[8, 8], w, k).

cell(1554,[8, 2], b, r).
cell(1554,[2, 2], w, r).
cell(1554,[7, 8], b, r).

cell(1555,[5, 8], b, r).
cell(1555,[3, 4], b, r).
cell(1555,[1, 4], b, r).

cell(1556,[3, 2], w, r).
cell(1556,[4, 7], b, r).
cell(1556,[8, 6], b, r).

cell(1557,[2, 4], w, r).
cell(1557,[8, 3], b, r).
cell(1557,[6, 3], b, k).

cell(1558,[3, 1], b, r).
cell(1558,[2, 7], b, k).
cell(1558,[4, 3], b, k).

cell(1559,[1, 4], b, r).
cell(1559,[5, 8], w, r).
cell(1559,[8, 5], b, k).

cell(1560,[7, 7], b, k).
cell(1560,[4, 6], w, r).
cell(1560,[7, 3], w, r).

cell(1561,[3, 3], b, k).
cell(1561,[8, 7], w, r).
cell(1561,[3, 2], b, k).

cell(1562,[3, 1], w, r).
cell(1562,[6, 5], b, k).
cell(1562,[2, 4], b, r).

cell(1563,[7, 8], b, k).
cell(1563,[8, 4], b, k).
cell(1563,[6, 4], w, k).

cell(1564,[2, 3], b, k).
cell(1564,[7, 3], w, r).
cell(1564,[7, 6], b, r).

cell(1565,[5, 4], w, k).
cell(1565,[5, 7], b, r).
cell(1565,[6, 6], b, r).

cell(1566,[6, 4], b, k).
cell(1566,[1, 5], b, k).
cell(1566,[8, 5], b, r).

cell(1567,[6, 7], w, r).
cell(1567,[2, 7], b, r).
cell(1567,[7, 8], w, r).

cell(1568,[6, 8], w, r).
cell(1568,[7, 4], w, r).
cell(1568,[1, 6], w, r).

cell(1569,[5, 3], w, r).
cell(1569,[1, 8], b, r).
cell(1569,[5, 2], b, r).

cell(1570,[1, 3], b, r).
cell(1570,[3, 6], w, r).
cell(1570,[5, 5], b, k).

cell(1571,[2, 8], w, r).
cell(1571,[3, 4], w, k).
cell(1571,[7, 8], b, k).

cell(1572,[4, 3], w, k).
cell(1572,[1, 3], w, k).
cell(1572,[4, 5], w, k).

cell(1573,[2, 2], b, r).
cell(1573,[8, 5], b, r).
cell(1573,[4, 7], b, k).

cell(1574,[4, 2], w, r).
cell(1574,[5, 2], w, r).
cell(1574,[7, 5], w, r).

cell(1575,[1, 4], w, r).
cell(1575,[5, 6], w, r).
cell(1575,[7, 2], w, k).

cell(1576,[7, 2], w, k).
cell(1576,[3, 5], w, r).
cell(1576,[5, 2], b, k).

cell(1577,[8, 7], b, r).
cell(1577,[8, 4], b, r).
cell(1577,[6, 7], w, r).

cell(1578,[8, 1], w, k).
cell(1578,[8, 6], b, r).
cell(1578,[4, 6], w, r).

cell(1579,[2, 6], b, k).
cell(1579,[1, 8], w, r).
cell(1579,[4, 1], w, k).

cell(1580,[1, 2], w, k).
cell(1580,[8, 6], b, k).
cell(1580,[7, 7], w, k).

cell(1581,[3, 6], w, k).
cell(1581,[6, 5], w, r).
cell(1581,[6, 7], w, r).

cell(1582,[2, 1], b, k).
cell(1582,[1, 6], w, r).
cell(1582,[4, 2], w, k).

cell(1583,[7, 2], b, r).
cell(1583,[3, 5], w, k).
cell(1583,[6, 5], b, k).

cell(1584,[1, 6], w, k).
cell(1584,[3, 3], b, k).
cell(1584,[2, 6], w, k).

cell(1585,[2, 1], w, k).
cell(1585,[2, 3], w, r).
cell(1585,[2, 5], w, k).

cell(1586,[5, 8], b, r).
cell(1586,[6, 2], b, k).
cell(1586,[7, 5], b, r).

cell(1587,[8, 6], w, k).
cell(1587,[6, 8], w, k).
cell(1587,[4, 2], b, r).

cell(1588,[3, 2], w, k).
cell(1588,[3, 6], w, k).
cell(1588,[5, 4], b, r).

cell(1589,[7, 5], w, k).
cell(1589,[3, 2], b, r).
cell(1589,[7, 6], b, r).

cell(1590,[6, 8], b, r).
cell(1590,[4, 3], w, r).
cell(1590,[2, 8], w, k).

cell(1591,[3, 8], b, k).
cell(1591,[1, 6], w, k).
cell(1591,[6, 7], w, k).

cell(1592,[7, 5], b, r).
cell(1592,[8, 8], w, r).
cell(1592,[4, 3], b, r).

cell(1593,[5, 4], b, r).
cell(1593,[6, 2], b, r).
cell(1593,[1, 4], b, r).

cell(1594,[1, 4], w, r).
cell(1594,[6, 7], w, r).
cell(1594,[5, 4], w, k).

cell(1595,[8, 5], b, k).
cell(1595,[1, 8], w, k).
cell(1595,[4, 7], w, r).

cell(1596,[4, 1], w, r).
cell(1596,[6, 3], b, r).
cell(1596,[4, 7], b, r).

cell(1597,[3, 2], b, r).
cell(1597,[5, 7], w, k).
cell(1597,[3, 3], w, r).

cell(1598,[8, 3], w, k).
cell(1598,[1, 4], w, r).
cell(1598,[1, 5], w, r).

cell(1599,[8, 4], b, k).
cell(1599,[8, 5], w, k).
cell(1599,[3, 5], b, r).

cell(1600,[6, 3], b, r).
cell(1600,[5, 1], b, k).
cell(1600,[6, 2], w, k).

cell(1601,[1, 7], w, k).
cell(1601,[8, 6], b, r).
cell(1601,[6, 6], b, k).

cell(1602,[8, 2], w, r).
cell(1602,[3, 5], b, r).
cell(1602,[3, 1], b, r).

cell(1603,[5, 4], w, r).
cell(1603,[7, 4], w, r).
cell(1603,[8, 4], b, r).

cell(1604,[2, 3], w, r).
cell(1604,[1, 8], w, k).
cell(1604,[8, 1], b, r).

cell(1605,[4, 4], w, r).
cell(1605,[3, 3], b, k).
cell(1605,[2, 2], b, r).

cell(1606,[7, 3], b, k).
cell(1606,[2, 4], w, k).
cell(1606,[2, 7], w, r).

cell(1607,[8, 2], w, k).
cell(1607,[7, 8], b, k).
cell(1607,[8, 4], w, r).

cell(1608,[7, 4], w, k).
cell(1608,[5, 6], w, k).
cell(1608,[4, 6], b, r).

cell(1609,[2, 2], w, r).
cell(1609,[4, 5], w, r).
cell(1609,[4, 7], w, r).

cell(1610,[6, 5], b, k).
cell(1610,[5, 5], w, k).
cell(1610,[2, 4], w, r).

cell(1611,[1, 1], b, r).
cell(1611,[8, 6], w, k).
cell(1611,[6, 2], w, r).

cell(1612,[6, 8], w, r).
cell(1612,[4, 3], w, r).
cell(1612,[3, 1], w, r).

cell(1613,[6, 7], w, k).
cell(1613,[7, 5], b, k).
cell(1613,[1, 1], b, k).

cell(1614,[7, 6], b, r).
cell(1614,[8, 1], w, r).
cell(1614,[3, 7], w, r).

cell(1615,[4, 3], w, k).
cell(1615,[6, 2], w, r).
cell(1615,[1, 2], w, k).

cell(1616,[8, 1], w, r).
cell(1616,[7, 6], w, k).
cell(1616,[8, 6], w, k).

cell(1617,[2, 4], w, k).
cell(1617,[7, 2], b, r).
cell(1617,[3, 7], b, k).

cell(1618,[1, 2], b, k).
cell(1618,[3, 7], w, k).
cell(1618,[3, 6], b, k).

cell(1619,[5, 1], b, k).
cell(1619,[4, 6], w, k).
cell(1619,[3, 6], b, r).

cell(1620,[7, 5], b, r).
cell(1620,[4, 4], b, k).
cell(1620,[1, 1], w, r).

cell(1621,[1, 6], w, r).
cell(1621,[1, 3], w, k).
cell(1621,[2, 7], b, k).

cell(1622,[5, 8], w, k).
cell(1622,[3, 2], w, r).
cell(1622,[7, 6], w, r).

cell(1623,[1, 2], b, k).
cell(1623,[2, 2], w, k).
cell(1623,[3, 4], w, k).

cell(1624,[5, 1], w, r).
cell(1624,[8, 4], w, r).
cell(1624,[7, 5], w, r).

cell(1625,[4, 6], b, k).
cell(1625,[6, 5], b, r).
cell(1625,[2, 3], b, k).

cell(1626,[1, 2], w, r).
cell(1626,[3, 7], b, r).
cell(1626,[8, 7], w, r).

cell(1627,[1, 7], b, k).
cell(1627,[5, 5], w, r).
cell(1627,[3, 7], b, k).

cell(1628,[2, 4], w, r).
cell(1628,[1, 1], w, k).
cell(1628,[5, 2], w, r).

cell(1629,[5, 3], w, r).
cell(1629,[1, 8], w, r).
cell(1629,[1, 7], b, r).

cell(1630,[5, 2], b, r).
cell(1630,[8, 2], b, k).
cell(1630,[8, 8], b, k).

cell(1631,[3, 6], b, r).
cell(1631,[8, 1], w, r).
cell(1631,[4, 5], b, k).

cell(1632,[6, 6], b, k).
cell(1632,[3, 6], b, r).
cell(1632,[7, 8], b, r).

cell(1633,[6, 8], w, k).
cell(1633,[3, 1], w, k).
cell(1633,[2, 7], w, k).

cell(1634,[8, 2], b, k).
cell(1634,[7, 2], w, r).
cell(1634,[3, 3], w, k).

cell(1635,[6, 8], b, k).
cell(1635,[3, 6], w, k).
cell(1635,[5, 8], b, r).

cell(1636,[7, 8], w, r).
cell(1636,[5, 5], b, k).
cell(1636,[3, 4], b, r).

cell(1637,[4, 7], b, k).
cell(1637,[3, 6], w, k).
cell(1637,[2, 3], w, r).

cell(1638,[7, 6], w, r).
cell(1638,[4, 5], w, r).
cell(1638,[7, 4], w, r).

cell(1639,[2, 3], w, r).
cell(1639,[6, 1], w, r).
cell(1639,[3, 7], w, r).

cell(1640,[2, 6], b, r).
cell(1640,[7, 5], w, r).
cell(1640,[6, 2], b, r).

cell(1641,[1, 8], w, r).
cell(1641,[4, 3], b, r).
cell(1641,[4, 5], w, r).

cell(1642,[8, 6], w, r).
cell(1642,[3, 8], w, r).
cell(1642,[1, 5], b, k).

cell(1643,[4, 3], w, k).
cell(1643,[2, 1], w, k).
cell(1643,[1, 3], w, r).

cell(1644,[5, 3], w, k).
cell(1644,[7, 5], w, r).
cell(1644,[3, 6], b, k).

cell(1645,[5, 1], b, k).
cell(1645,[8, 4], b, r).
cell(1645,[6, 1], b, r).

cell(1646,[3, 1], w, k).
cell(1646,[6, 5], b, r).
cell(1646,[6, 2], w, r).

cell(1647,[2, 4], w, r).
cell(1647,[6, 1], b, k).
cell(1647,[5, 8], b, k).

cell(1648,[6, 6], w, k).
cell(1648,[8, 7], w, r).
cell(1648,[2, 5], b, r).

cell(1649,[6, 8], b, r).
cell(1649,[8, 6], b, r).
cell(1649,[1, 3], b, r).

cell(1650,[2, 6], b, k).
cell(1650,[7, 5], w, k).
cell(1650,[2, 2], b, r).

cell(1651,[7, 7], w, k).
cell(1651,[6, 2], w, k).
cell(1651,[8, 7], b, k).

cell(1652,[2, 3], b, r).
cell(1652,[5, 1], b, r).
cell(1652,[3, 3], b, r).

cell(1653,[1, 1], w, k).
cell(1653,[1, 5], w, k).
cell(1653,[8, 3], b, r).

cell(1654,[8, 2], b, r).
cell(1654,[1, 4], w, r).
cell(1654,[6, 1], b, r).

cell(1655,[5, 4], w, r).
cell(1655,[1, 1], b, r).
cell(1655,[7, 2], w, k).

cell(1656,[1, 6], b, r).
cell(1656,[4, 7], b, k).
cell(1656,[3, 3], w, r).

cell(1657,[4, 5], w, r).
cell(1657,[5, 5], w, r).
cell(1657,[6, 8], b, k).

cell(1658,[3, 6], w, r).
cell(1658,[7, 4], w, k).
cell(1658,[5, 2], b, r).

cell(1659,[4, 7], w, k).
cell(1659,[2, 2], w, r).
cell(1659,[6, 5], b, k).

cell(1660,[6, 7], b, r).
cell(1660,[3, 5], b, r).
cell(1660,[4, 1], b, r).

cell(1661,[3, 6], w, r).
cell(1661,[3, 8], b, r).
cell(1661,[6, 6], b, k).

cell(1662,[7, 7], w, r).
cell(1662,[7, 4], b, k).
cell(1662,[7, 5], b, r).

cell(1663,[1, 2], b, r).
cell(1663,[8, 6], b, k).
cell(1663,[7, 6], w, r).

cell(1664,[7, 4], w, k).
cell(1664,[2, 3], b, k).
cell(1664,[6, 6], b, k).

cell(1665,[4, 4], b, r).
cell(1665,[2, 8], w, r).
cell(1665,[1, 2], b, r).

cell(1666,[3, 8], b, r).
cell(1666,[4, 4], w, r).
cell(1666,[2, 5], w, k).

cell(1667,[6, 8], w, k).
cell(1667,[6, 2], w, r).
cell(1667,[7, 5], w, k).

cell(1668,[4, 4], b, r).
cell(1668,[1, 4], w, r).
cell(1668,[2, 4], b, r).

cell(1669,[4, 8], b, k).
cell(1669,[6, 4], w, r).
cell(1669,[2, 8], w, r).

cell(1670,[4, 5], b, k).
cell(1670,[4, 6], b, k).
cell(1670,[6, 5], w, k).

cell(1671,[4, 1], b, k).
cell(1671,[5, 7], b, r).
cell(1671,[1, 8], w, k).

cell(1672,[2, 1], b, k).
cell(1672,[2, 8], w, r).
cell(1672,[2, 2], w, r).

cell(1673,[8, 5], b, r).
cell(1673,[2, 8], b, k).
cell(1673,[1, 2], w, r).

cell(1674,[5, 5], b, k).
cell(1674,[8, 5], w, k).
cell(1674,[3, 3], b, r).

cell(1675,[1, 6], b, k).
cell(1675,[4, 6], w, k).
cell(1675,[2, 6], b, k).

cell(1676,[1, 8], b, k).
cell(1676,[1, 6], w, k).
cell(1676,[6, 7], w, k).

cell(1677,[6, 2], b, k).
cell(1677,[5, 6], b, k).
cell(1677,[3, 2], w, k).

cell(1678,[5, 4], w, r).
cell(1678,[3, 4], b, r).
cell(1678,[1, 4], b, r).

cell(1679,[7, 3], w, r).
cell(1679,[5, 4], w, r).
cell(1679,[7, 1], w, k).

cell(1680,[1, 7], w, k).
cell(1680,[6, 7], b, k).
cell(1680,[8, 1], w, r).

cell(1681,[8, 7], w, r).
cell(1681,[2, 4], b, r).
cell(1681,[2, 3], b, k).

cell(1682,[8, 8], w, r).
cell(1682,[4, 8], b, k).
cell(1682,[8, 1], w, k).

cell(1683,[4, 7], b, k).
cell(1683,[2, 2], b, k).
cell(1683,[1, 1], b, k).

cell(1684,[2, 5], b, r).
cell(1684,[7, 1], w, r).
cell(1684,[2, 6], w, r).

cell(1685,[1, 1], w, r).
cell(1685,[6, 3], b, r).
cell(1685,[6, 2], w, r).

cell(1686,[1, 3], w, r).
cell(1686,[6, 2], w, r).
cell(1686,[7, 8], b, r).

cell(1687,[4, 5], w, k).
cell(1687,[3, 5], b, r).
cell(1687,[7, 5], b, r).

cell(1688,[4, 5], b, r).
cell(1688,[6, 4], w, r).
cell(1688,[1, 7], b, k).

cell(1689,[8, 1], w, k).
cell(1689,[5, 7], b, r).
cell(1689,[6, 2], b, k).

cell(1690,[4, 4], b, r).
cell(1690,[1, 4], b, r).
cell(1690,[2, 6], b, r).

cell(1691,[1, 2], w, r).
cell(1691,[5, 6], b, r).
cell(1691,[5, 3], b, r).

cell(1692,[6, 2], w, r).
cell(1692,[8, 7], b, r).
cell(1692,[1, 3], b, r).

cell(1693,[4, 4], b, k).
cell(1693,[2, 1], w, k).
cell(1693,[7, 6], w, k).

cell(1694,[2, 7], w, r).
cell(1694,[1, 1], w, k).
cell(1694,[5, 8], w, k).

cell(1695,[1, 3], w, k).
cell(1695,[2, 7], w, k).
cell(1695,[5, 8], w, k).

cell(1696,[8, 6], b, r).
cell(1696,[3, 4], b, k).
cell(1696,[2, 4], w, k).

cell(1697,[5, 8], w, k).
cell(1697,[3, 4], w, k).
cell(1697,[5, 4], w, k).

cell(1698,[2, 4], w, r).
cell(1698,[5, 3], w, k).
cell(1698,[1, 2], b, r).

cell(1699,[7, 5], b, k).
cell(1699,[2, 4], b, r).
cell(1699,[8, 4], b, k).

cell(1700,[8, 4], w, r).
cell(1700,[7, 1], b, k).
cell(1700,[2, 3], b, k).

cell(1701,[4, 2], b, k).
cell(1701,[6, 5], w, r).
cell(1701,[3, 1], b, r).

cell(1702,[1, 6], b, r).
cell(1702,[7, 2], b, r).
cell(1702,[7, 3], w, k).

cell(1703,[5, 5], b, k).
cell(1703,[3, 3], b, r).
cell(1703,[5, 8], w, r).

cell(1704,[4, 6], w, r).
cell(1704,[1, 6], w, r).
cell(1704,[6, 6], w, k).

cell(1705,[8, 6], b, r).
cell(1705,[3, 6], w, k).
cell(1705,[1, 7], b, r).

cell(1706,[8, 5], b, k).
cell(1706,[2, 1], b, r).
cell(1706,[5, 1], b, r).

cell(1707,[8, 4], b, r).
cell(1707,[6, 7], w, k).
cell(1707,[2, 3], b, r).

cell(1708,[5, 6], w, r).
cell(1708,[3, 2], w, r).
cell(1708,[7, 4], b, r).

cell(1709,[4, 5], b, k).
cell(1709,[1, 1], w, r).
cell(1709,[6, 4], b, r).

cell(1710,[5, 6], b, r).
cell(1710,[1, 3], b, r).
cell(1710,[5, 1], b, k).

cell(1711,[7, 3], w, r).
cell(1711,[8, 7], w, k).
cell(1711,[2, 1], w, r).

cell(1712,[8, 7], b, k).
cell(1712,[8, 5], w, r).
cell(1712,[5, 8], w, r).

cell(1713,[8, 7], w, r).
cell(1713,[2, 6], w, k).
cell(1713,[7, 6], b, r).

cell(1714,[6, 3], w, r).
cell(1714,[8, 5], b, k).
cell(1714,[3, 8], w, r).

cell(1715,[2, 5], b, r).
cell(1715,[2, 7], w, r).
cell(1715,[6, 3], w, k).

cell(1716,[8, 4], w, r).
cell(1716,[1, 4], w, r).
cell(1716,[7, 1], w, k).

cell(1717,[8, 1], w, k).
cell(1717,[3, 5], b, r).
cell(1717,[1, 5], w, k).

cell(1718,[4, 2], w, r).
cell(1718,[4, 3], b, r).
cell(1718,[7, 3], w, r).

cell(1719,[2, 8], w, k).
cell(1719,[7, 2], b, r).
cell(1719,[5, 6], b, r).

cell(1720,[7, 8], b, r).
cell(1720,[8, 2], b, r).
cell(1720,[3, 1], w, r).

cell(1721,[3, 4], w, k).
cell(1721,[6, 3], w, k).
cell(1721,[7, 6], b, k).

cell(1722,[2, 2], b, k).
cell(1722,[4, 1], b, r).
cell(1722,[5, 5], b, r).

cell(1723,[1, 1], b, k).
cell(1723,[2, 5], b, k).
cell(1723,[8, 6], w, k).

cell(1724,[5, 5], b, k).
cell(1724,[3, 7], b, k).
cell(1724,[4, 4], b, k).

cell(1725,[6, 3], b, r).
cell(1725,[5, 6], b, r).
cell(1725,[4, 5], b, k).

cell(1726,[4, 5], b, k).
cell(1726,[8, 4], b, r).
cell(1726,[7, 6], b, r).

cell(1727,[5, 8], w, k).
cell(1727,[7, 7], w, r).
cell(1727,[5, 3], w, r).

cell(1728,[2, 3], w, k).
cell(1728,[4, 1], w, k).
cell(1728,[8, 5], w, r).

cell(1729,[8, 4], b, k).
cell(1729,[8, 3], w, r).
cell(1729,[6, 8], w, r).

cell(1730,[2, 4], w, k).
cell(1730,[5, 7], b, r).
cell(1730,[8, 8], w, k).

cell(1731,[5, 4], w, k).
cell(1731,[5, 2], b, r).
cell(1731,[7, 5], w, r).

cell(1732,[7, 3], b, r).
cell(1732,[3, 8], w, r).
cell(1732,[5, 2], w, r).

cell(1733,[8, 5], w, k).
cell(1733,[6, 7], b, r).
cell(1733,[6, 3], b, k).

cell(1734,[5, 1], w, k).
cell(1734,[4, 2], b, k).
cell(1734,[3, 6], w, k).

cell(1735,[6, 1], b, r).
cell(1735,[5, 5], b, k).
cell(1735,[1, 2], b, r).

cell(1736,[4, 1], w, k).
cell(1736,[3, 7], w, k).
cell(1736,[1, 8], b, r).

cell(1737,[3, 4], w, k).
cell(1737,[8, 6], b, r).
cell(1737,[7, 1], w, r).

cell(1738,[3, 5], b, k).
cell(1738,[2, 5], w, k).
cell(1738,[4, 8], w, r).

cell(1739,[1, 5], w, k).
cell(1739,[2, 1], w, k).
cell(1739,[8, 8], b, k).

cell(1740,[5, 5], w, k).
cell(1740,[5, 7], w, r).
cell(1740,[5, 3], w, k).

cell(1741,[5, 1], w, r).
cell(1741,[7, 1], w, k).
cell(1741,[8, 3], w, r).

cell(1742,[7, 1], w, r).
cell(1742,[1, 1], b, r).
cell(1742,[5, 7], b, r).

cell(1743,[5, 3], b, k).
cell(1743,[6, 1], b, r).
cell(1743,[6, 4], b, k).

cell(1744,[3, 8], b, k).
cell(1744,[5, 2], b, r).
cell(1744,[4, 1], b, k).

cell(1745,[2, 1], w, k).
cell(1745,[4, 7], b, r).
cell(1745,[7, 6], w, r).

cell(1746,[4, 6], w, k).
cell(1746,[3, 3], w, r).
cell(1746,[4, 3], w, r).

cell(1747,[5, 5], b, k).
cell(1747,[2, 3], b, r).
cell(1747,[7, 8], b, k).

cell(1748,[4, 7], b, r).
cell(1748,[5, 5], b, k).
cell(1748,[1, 1], b, k).

cell(1749,[8, 6], b, k).
cell(1749,[7, 7], w, k).
cell(1749,[3, 6], w, r).

cell(1750,[2, 2], b, r).
cell(1750,[6, 8], b, r).
cell(1750,[4, 6], b, r).

cell(1751,[5, 5], w, k).
cell(1751,[4, 2], w, k).
cell(1751,[7, 1], b, r).

cell(1752,[3, 2], b, k).
cell(1752,[4, 6], w, k).
cell(1752,[3, 8], w, k).

cell(1753,[1, 8], w, k).
cell(1753,[7, 8], b, r).
cell(1753,[7, 6], w, k).

cell(1754,[5, 7], w, r).
cell(1754,[4, 1], w, k).
cell(1754,[2, 5], w, r).

cell(1755,[4, 1], b, r).
cell(1755,[2, 4], w, k).
cell(1755,[5, 1], b, k).

cell(1756,[7, 7], w, r).
cell(1756,[4, 1], b, k).
cell(1756,[5, 7], w, r).

cell(1757,[6, 6], w, k).
cell(1757,[4, 8], b, r).
cell(1757,[8, 8], w, k).

cell(1758,[4, 1], b, k).
cell(1758,[8, 3], b, r).
cell(1758,[3, 2], w, k).

cell(1759,[5, 6], w, r).
cell(1759,[4, 3], w, r).
cell(1759,[4, 8], w, k).

cell(1760,[4, 2], b, r).
cell(1760,[6, 1], w, k).
cell(1760,[5, 2], b, r).

cell(1761,[2, 5], b, k).
cell(1761,[7, 4], w, k).
cell(1761,[1, 2], w, k).

cell(1762,[5, 1], b, k).
cell(1762,[4, 2], b, r).
cell(1762,[8, 8], w, k).

cell(1763,[4, 6], b, r).
cell(1763,[2, 6], b, r).
cell(1763,[5, 4], w, r).

cell(1764,[3, 1], w, k).
cell(1764,[7, 8], b, r).
cell(1764,[6, 1], b, r).

cell(1765,[8, 8], w, r).
cell(1765,[5, 7], w, k).
cell(1765,[7, 1], w, r).

cell(1766,[4, 2], w, k).
cell(1766,[6, 1], b, r).
cell(1766,[2, 4], b, r).

cell(1767,[1, 2], b, k).
cell(1767,[6, 5], w, r).
cell(1767,[5, 5], w, r).

cell(1768,[3, 6], b, r).
cell(1768,[5, 4], w, k).
cell(1768,[2, 7], b, r).

cell(1769,[6, 3], w, k).
cell(1769,[3, 2], w, k).
cell(1769,[7, 2], w, k).

cell(1770,[6, 7], b, k).
cell(1770,[4, 5], b, r).
cell(1770,[5, 3], b, k).

cell(1771,[6, 1], w, k).
cell(1771,[3, 2], w, k).
cell(1771,[7, 5], b, r).

cell(1772,[3, 6], b, k).
cell(1772,[7, 6], w, r).
cell(1772,[2, 4], w, k).

cell(1773,[5, 6], w, r).
cell(1773,[8, 6], w, k).
cell(1773,[5, 4], w, k).

cell(1774,[4, 8], b, k).
cell(1774,[4, 4], b, r).
cell(1774,[2, 1], w, k).

cell(1775,[6, 6], w, k).
cell(1775,[7, 6], b, k).
cell(1775,[1, 4], w, r).

cell(1776,[3, 1], b, k).
cell(1776,[3, 7], w, r).
cell(1776,[5, 6], b, k).

cell(1777,[6, 8], b, k).
cell(1777,[3, 8], b, k).
cell(1777,[6, 5], b, k).

cell(1778,[8, 2], w, k).
cell(1778,[4, 5], w, k).
cell(1778,[8, 8], w, k).

cell(1779,[6, 6], w, k).
cell(1779,[3, 2], w, r).
cell(1779,[8, 1], b, k).

cell(1780,[4, 7], b, r).
cell(1780,[1, 6], w, r).
cell(1780,[4, 4], w, k).

cell(1781,[8, 6], w, k).
cell(1781,[7, 7], b, r).
cell(1781,[5, 3], b, k).

cell(1782,[1, 8], b, r).
cell(1782,[3, 4], b, r).
cell(1782,[7, 1], b, k).

cell(1783,[6, 3], b, k).
cell(1783,[4, 8], w, k).
cell(1783,[2, 1], b, k).

cell(1784,[8, 3], b, k).
cell(1784,[8, 4], b, k).
cell(1784,[2, 4], w, r).

cell(1785,[4, 3], w, k).
cell(1785,[7, 8], b, k).
cell(1785,[3, 3], b, r).

cell(1786,[2, 1], b, r).
cell(1786,[8, 4], b, r).
cell(1786,[4, 1], w, k).

cell(1787,[7, 8], b, r).
cell(1787,[4, 7], w, r).
cell(1787,[2, 5], w, k).

cell(1788,[3, 5], w, k).
cell(1788,[8, 7], w, r).
cell(1788,[7, 7], b, r).

cell(1789,[2, 4], b, r).
cell(1789,[4, 3], w, k).
cell(1789,[3, 8], w, r).

cell(1790,[6, 4], b, k).
cell(1790,[2, 1], w, k).
cell(1790,[5, 3], w, k).

cell(1791,[8, 8], w, k).
cell(1791,[6, 6], w, k).
cell(1791,[8, 5], b, k).

cell(1792,[4, 6], w, r).
cell(1792,[7, 1], w, k).
cell(1792,[1, 5], b, k).

cell(1793,[1, 1], b, r).
cell(1793,[2, 8], w, r).
cell(1793,[6, 6], b, k).

cell(1794,[1, 5], w, k).
cell(1794,[6, 1], b, k).
cell(1794,[7, 4], b, k).

cell(1795,[7, 2], b, r).
cell(1795,[3, 4], b, r).
cell(1795,[8, 3], b, k).

cell(1796,[4, 8], b, r).
cell(1796,[7, 6], b, k).
cell(1796,[4, 2], w, r).

cell(1797,[6, 1], w, k).
cell(1797,[3, 2], w, k).
cell(1797,[6, 6], b, k).

cell(1798,[2, 1], w, k).
cell(1798,[5, 3], b, r).
cell(1798,[3, 4], b, r).

cell(1799,[6, 2], w, r).
cell(1799,[1, 8], w, k).
cell(1799,[5, 1], b, k).

cell(1800,[6, 6], w, k).
cell(1800,[7, 7], b, k).
cell(1800,[3, 2], b, r).

cell(1801,[2, 4], w, k).
cell(1801,[7, 2], w, r).
cell(1801,[7, 8], b, r).

cell(1802,[7, 4], b, r).
cell(1802,[3, 3], b, k).
cell(1802,[6, 4], w, k).

cell(1803,[2, 4], b, r).
cell(1803,[1, 7], b, r).
cell(1803,[1, 3], w, r).

cell(1804,[8, 7], w, r).
cell(1804,[3, 5], w, k).
cell(1804,[5, 6], w, r).

cell(1805,[1, 6], b, k).
cell(1805,[3, 3], w, k).
cell(1805,[6, 4], w, r).

cell(1806,[6, 5], b, k).
cell(1806,[4, 4], b, k).
cell(1806,[3, 2], b, r).

cell(1807,[7, 3], b, r).
cell(1807,[8, 8], b, k).
cell(1807,[2, 7], w, k).

cell(1808,[3, 7], w, k).
cell(1808,[3, 5], w, r).
cell(1808,[7, 3], b, r).

cell(1809,[4, 2], b, k).
cell(1809,[7, 7], w, r).
cell(1809,[1, 2], b, r).

cell(1810,[1, 5], b, r).
cell(1810,[3, 3], b, r).
cell(1810,[6, 5], w, k).

cell(1811,[8, 7], b, k).
cell(1811,[2, 1], w, k).
cell(1811,[7, 1], b, k).

cell(1812,[7, 4], b, k).
cell(1812,[8, 8], b, r).
cell(1812,[6, 6], w, k).

cell(1813,[8, 4], w, r).
cell(1813,[1, 7], w, k).
cell(1813,[5, 5], b, k).

cell(1814,[3, 4], w, r).
cell(1814,[8, 8], b, k).
cell(1814,[3, 7], w, k).

cell(1815,[8, 6], b, r).
cell(1815,[5, 6], b, r).
cell(1815,[4, 6], w, r).

cell(1816,[1, 3], w, k).
cell(1816,[7, 6], b, k).
cell(1816,[4, 4], b, k).

cell(1817,[7, 8], w, k).
cell(1817,[5, 3], b, r).
cell(1817,[5, 6], b, k).

cell(1818,[5, 3], b, k).
cell(1818,[8, 8], w, r).
cell(1818,[2, 3], w, k).

cell(1819,[5, 8], w, r).
cell(1819,[3, 7], b, k).
cell(1819,[1, 1], w, k).

cell(1820,[6, 5], b, r).
cell(1820,[2, 3], w, k).
cell(1820,[2, 2], b, r).

cell(1821,[8, 1], w, r).
cell(1821,[5, 8], w, k).
cell(1821,[6, 5], b, r).

cell(1822,[7, 2], b, r).
cell(1822,[6, 4], b, r).
cell(1822,[7, 7], b, k).

cell(1823,[2, 2], w, r).
cell(1823,[8, 4], w, k).
cell(1823,[2, 4], b, r).

cell(1824,[3, 1], w, r).
cell(1824,[8, 1], b, k).
cell(1824,[5, 5], b, r).

cell(1825,[1, 1], w, r).
cell(1825,[6, 8], b, r).
cell(1825,[2, 6], b, r).

cell(1826,[2, 5], w, r).
cell(1826,[1, 3], b, r).
cell(1826,[8, 7], w, k).

cell(1827,[8, 2], w, k).
cell(1827,[4, 1], b, k).
cell(1827,[7, 8], b, r).

cell(1828,[4, 2], w, k).
cell(1828,[1, 1], w, k).
cell(1828,[8, 4], b, k).

cell(1829,[5, 2], w, r).
cell(1829,[5, 7], b, k).
cell(1829,[4, 6], w, k).

cell(1830,[2, 2], b, r).
cell(1830,[8, 2], w, r).
cell(1830,[6, 3], w, k).

cell(1831,[1, 6], b, k).
cell(1831,[2, 7], b, k).
cell(1831,[2, 1], b, r).

cell(1832,[5, 4], b, k).
cell(1832,[5, 5], w, r).
cell(1832,[8, 8], b, r).

cell(1833,[5, 6], b, r).
cell(1833,[4, 7], b, k).
cell(1833,[4, 8], b, k).

cell(1834,[6, 3], w, r).
cell(1834,[4, 3], b, r).
cell(1834,[3, 1], w, r).

cell(1835,[2, 8], b, r).
cell(1835,[7, 7], w, k).
cell(1835,[3, 1], w, r).

cell(1836,[2, 2], b, k).
cell(1836,[1, 8], b, k).
cell(1836,[5, 5], w, k).

cell(1837,[6, 4], w, k).
cell(1837,[7, 6], w, k).
cell(1837,[1, 8], b, r).

cell(1838,[4, 2], w, r).
cell(1838,[6, 4], b, k).
cell(1838,[7, 3], w, r).

cell(1839,[4, 4], w, k).
cell(1839,[7, 2], b, k).
cell(1839,[8, 5], w, k).

cell(1840,[2, 2], w, k).
cell(1840,[6, 3], b, k).
cell(1840,[4, 6], w, k).

cell(1841,[6, 6], w, r).
cell(1841,[5, 4], w, r).
cell(1841,[2, 2], b, r).

cell(1842,[3, 3], b, r).
cell(1842,[7, 4], w, k).
cell(1842,[7, 5], b, k).

cell(1843,[3, 7], b, r).
cell(1843,[5, 6], b, k).
cell(1843,[4, 5], w, k).

cell(1844,[8, 2], b, k).
cell(1844,[2, 4], b, k).
cell(1844,[7, 2], b, k).

cell(1845,[4, 6], b, r).
cell(1845,[6, 7], w, k).
cell(1845,[5, 3], w, r).

cell(1846,[8, 6], b, r).
cell(1846,[8, 5], b, r).
cell(1846,[6, 1], b, k).

cell(1847,[1, 3], b, k).
cell(1847,[7, 7], w, k).
cell(1847,[5, 8], w, r).

cell(1848,[1, 2], b, r).
cell(1848,[6, 1], w, r).
cell(1848,[2, 8], w, k).

cell(1849,[8, 4], w, k).
cell(1849,[2, 2], b, r).
cell(1849,[2, 5], b, k).

cell(1850,[7, 2], b, r).
cell(1850,[1, 6], b, k).
cell(1850,[6, 8], b, k).

cell(1851,[6, 5], b, r).
cell(1851,[5, 4], w, r).
cell(1851,[5, 2], b, r).

cell(1852,[4, 2], w, r).
cell(1852,[3, 4], w, k).
cell(1852,[8, 4], w, r).

cell(1853,[6, 3], b, r).
cell(1853,[3, 2], b, r).
cell(1853,[4, 3], b, k).

cell(1854,[5, 4], w, k).
cell(1854,[7, 6], w, r).
cell(1854,[2, 7], w, k).

cell(1855,[6, 1], w, k).
cell(1855,[4, 5], b, r).
cell(1855,[3, 1], w, r).

cell(1856,[8, 4], b, r).
cell(1856,[4, 2], b, k).
cell(1856,[3, 5], w, r).

cell(1857,[4, 4], w, k).
cell(1857,[7, 2], w, k).
cell(1857,[5, 4], w, k).

cell(1858,[8, 5], w, k).
cell(1858,[8, 4], b, k).
cell(1858,[1, 5], w, r).

cell(1859,[8, 3], b, k).
cell(1859,[1, 7], w, k).
cell(1859,[1, 1], b, r).

cell(1860,[4, 3], b, k).
cell(1860,[1, 4], b, k).
cell(1860,[1, 7], b, k).

cell(1861,[6, 1], w, r).
cell(1861,[3, 6], w, k).
cell(1861,[3, 1], b, r).

cell(1862,[6, 2], b, k).
cell(1862,[2, 1], w, r).
cell(1862,[4, 5], b, r).

cell(1863,[7, 4], w, k).
cell(1863,[6, 2], b, r).
cell(1863,[2, 8], w, k).

cell(1864,[4, 3], w, k).
cell(1864,[2, 6], b, k).
cell(1864,[2, 5], b, k).

cell(1865,[3, 1], b, r).
cell(1865,[5, 2], w, k).
cell(1865,[4, 2], b, k).

cell(1866,[3, 2], b, k).
cell(1866,[7, 3], w, k).
cell(1866,[3, 7], b, k).

cell(1867,[2, 7], w, k).
cell(1867,[2, 4], w, r).
cell(1867,[5, 8], b, r).

cell(1868,[7, 6], b, r).
cell(1868,[1, 5], w, r).
cell(1868,[4, 6], b, k).

cell(1869,[3, 1], b, r).
cell(1869,[1, 8], b, k).
cell(1869,[7, 6], w, r).

cell(1870,[6, 5], w, k).
cell(1870,[5, 7], b, r).
cell(1870,[8, 7], w, k).

cell(1871,[2, 5], b, r).
cell(1871,[5, 5], b, r).
cell(1871,[4, 4], b, r).

cell(1872,[5, 7], b, r).
cell(1872,[4, 7], b, r).
cell(1872,[7, 8], b, k).

cell(1873,[3, 7], b, k).
cell(1873,[1, 4], w, k).
cell(1873,[7, 5], w, r).

cell(1874,[6, 4], w, k).
cell(1874,[1, 2], w, r).
cell(1874,[5, 2], w, k).

cell(1875,[2, 7], b, r).
cell(1875,[1, 1], b, k).
cell(1875,[1, 7], w, k).

cell(1876,[7, 8], w, k).
cell(1876,[1, 1], b, k).
cell(1876,[5, 7], w, r).

cell(1877,[3, 2], w, k).
cell(1877,[7, 5], b, r).
cell(1877,[8, 4], b, r).

cell(1878,[8, 8], b, k).
cell(1878,[5, 8], w, k).
cell(1878,[8, 1], b, k).

cell(1879,[5, 4], b, r).
cell(1879,[6, 3], b, k).
cell(1879,[1, 6], b, r).

cell(1880,[5, 8], w, k).
cell(1880,[7, 6], b, r).
cell(1880,[6, 7], b, k).

cell(1881,[5, 5], b, r).
cell(1881,[3, 7], b, r).
cell(1881,[7, 5], w, r).

cell(1882,[3, 1], b, r).
cell(1882,[3, 4], w, k).
cell(1882,[6, 3], b, r).

cell(1883,[6, 3], b, r).
cell(1883,[2, 2], b, r).
cell(1883,[7, 7], b, k).

cell(1884,[3, 5], w, r).
cell(1884,[3, 7], b, r).
cell(1884,[7, 7], w, r).

cell(1885,[2, 1], w, r).
cell(1885,[2, 5], w, k).
cell(1885,[7, 4], b, r).

cell(1886,[8, 5], b, k).
cell(1886,[2, 6], w, k).
cell(1886,[3, 1], b, k).

cell(1887,[4, 3], w, r).
cell(1887,[8, 3], w, k).
cell(1887,[4, 1], b, r).

cell(1888,[4, 2], w, k).
cell(1888,[5, 5], w, k).
cell(1888,[3, 8], b, r).

cell(1889,[3, 7], w, k).
cell(1889,[4, 2], b, r).
cell(1889,[8, 7], b, k).

cell(1890,[8, 1], b, k).
cell(1890,[5, 6], w, r).
cell(1890,[6, 1], w, k).

cell(1891,[7, 5], b, k).
cell(1891,[7, 1], w, k).
cell(1891,[7, 2], b, r).

cell(1892,[3, 6], w, r).
cell(1892,[3, 2], w, r).
cell(1892,[6, 7], w, k).

cell(1893,[6, 5], w, k).
cell(1893,[1, 8], w, k).
cell(1893,[1, 6], w, k).

cell(1894,[3, 6], b, k).
cell(1894,[2, 5], b, r).
cell(1894,[8, 3], w, r).

cell(1895,[5, 4], w, r).
cell(1895,[3, 7], w, r).
cell(1895,[7, 6], b, k).

cell(1896,[8, 1], b, r).
cell(1896,[2, 4], w, r).
cell(1896,[5, 1], w, r).

cell(1897,[4, 2], b, k).
cell(1897,[3, 7], b, k).
cell(1897,[7, 5], w, k).

cell(1898,[4, 1], w, k).
cell(1898,[7, 2], w, r).
cell(1898,[1, 8], b, k).

cell(1899,[7, 1], w, r).
cell(1899,[2, 1], w, k).
cell(1899,[2, 5], b, r).

cell(1900,[2, 8], b, k).
cell(1900,[4, 2], b, r).
cell(1900,[5, 7], b, r).

cell(1901,[7, 1], w, r).
cell(1901,[3, 1], b, k).
cell(1901,[3, 4], w, k).

cell(1902,[4, 2], w, r).
cell(1902,[5, 5], w, k).
cell(1902,[8, 4], w, k).

cell(1903,[1, 5], w, k).
cell(1903,[5, 6], w, r).
cell(1903,[2, 3], w, r).

cell(1904,[2, 3], w, k).
cell(1904,[2, 5], w, r).
cell(1904,[7, 1], w, k).

cell(1905,[3, 5], w, k).
cell(1905,[6, 7], w, r).
cell(1905,[2, 3], w, k).

cell(1906,[8, 5], w, k).
cell(1906,[6, 6], w, r).
cell(1906,[5, 4], b, k).

cell(1907,[7, 2], w, r).
cell(1907,[1, 2], w, r).
cell(1907,[7, 8], w, r).

cell(1908,[8, 4], w, r).
cell(1908,[1, 4], w, k).
cell(1908,[4, 6], b, k).

cell(1909,[6, 1], b, k).
cell(1909,[5, 6], w, k).
cell(1909,[6, 5], w, k).

cell(1910,[2, 8], w, k).
cell(1910,[3, 1], b, r).
cell(1910,[8, 6], b, r).

cell(1911,[4, 4], w, r).
cell(1911,[1, 7], b, k).
cell(1911,[4, 7], w, r).

cell(1912,[6, 1], w, r).
cell(1912,[3, 8], b, k).
cell(1912,[4, 3], b, r).

cell(1913,[5, 3], w, k).
cell(1913,[6, 6], w, r).
cell(1913,[8, 1], w, r).

cell(1914,[4, 1], w, r).
cell(1914,[2, 5], w, r).
cell(1914,[2, 7], b, k).

cell(1915,[5, 2], w, r).
cell(1915,[7, 1], b, r).
cell(1915,[7, 5], w, r).

cell(1916,[7, 1], w, k).
cell(1916,[5, 1], w, k).
cell(1916,[4, 7], w, r).

cell(1917,[6, 1], w, r).
cell(1917,[6, 2], b, k).
cell(1917,[6, 7], w, k).

cell(1918,[8, 3], b, r).
cell(1918,[5, 6], w, r).
cell(1918,[4, 3], b, k).

cell(1919,[5, 4], b, k).
cell(1919,[2, 5], b, r).
cell(1919,[6, 8], b, r).

cell(1920,[4, 4], w, r).
cell(1920,[6, 4], b, r).
cell(1920,[5, 1], b, k).

cell(1921,[1, 4], b, k).
cell(1921,[3, 1], b, k).
cell(1921,[6, 8], w, r).

cell(1922,[1, 4], w, r).
cell(1922,[8, 2], w, r).
cell(1922,[8, 4], b, k).

cell(1923,[5, 1], b, k).
cell(1923,[7, 1], b, k).
cell(1923,[3, 2], b, k).

cell(1924,[7, 2], b, r).
cell(1924,[5, 1], w, k).
cell(1924,[1, 7], w, r).

cell(1925,[8, 7], w, k).
cell(1925,[7, 2], w, k).
cell(1925,[5, 2], w, r).

cell(1926,[8, 4], b, k).
cell(1926,[3, 2], b, r).
cell(1926,[4, 7], w, r).

cell(1927,[3, 6], w, k).
cell(1927,[3, 7], b, k).
cell(1927,[5, 6], w, k).

cell(1928,[5, 7], w, k).
cell(1928,[7, 8], b, k).
cell(1928,[2, 7], w, r).

cell(1929,[2, 4], b, k).
cell(1929,[3, 5], b, k).
cell(1929,[7, 6], w, k).

cell(1930,[3, 5], w, r).
cell(1930,[8, 4], w, k).
cell(1930,[4, 3], w, r).

cell(1931,[6, 6], w, r).
cell(1931,[4, 3], b, k).
cell(1931,[6, 2], b, k).

cell(1932,[4, 3], w, k).
cell(1932,[8, 3], w, k).
cell(1932,[5, 8], w, r).

cell(1933,[3, 1], w, r).
cell(1933,[3, 5], w, r).
cell(1933,[5, 6], w, r).

cell(1934,[6, 2], b, r).
cell(1934,[6, 5], b, k).
cell(1934,[1, 6], b, r).

cell(1935,[8, 1], b, r).
cell(1935,[6, 1], w, r).
cell(1935,[4, 1], b, k).

cell(1936,[5, 2], w, k).
cell(1936,[4, 5], b, r).
cell(1936,[3, 3], b, k).

cell(1937,[5, 4], b, r).
cell(1937,[7, 4], w, r).
cell(1937,[8, 7], w, r).

cell(1938,[1, 7], w, k).
cell(1938,[6, 2], b, r).
cell(1938,[6, 4], b, k).

cell(1939,[7, 6], b, r).
cell(1939,[8, 1], b, k).
cell(1939,[1, 1], b, r).

cell(1940,[5, 4], b, r).
cell(1940,[1, 3], b, k).
cell(1940,[3, 2], w, k).

cell(1941,[3, 3], w, r).
cell(1941,[6, 4], w, k).
cell(1941,[8, 6], b, r).

cell(1942,[4, 2], b, k).
cell(1942,[1, 6], w, k).
cell(1942,[5, 1], w, r).

cell(1943,[8, 4], b, k).
cell(1943,[7, 5], w, k).
cell(1943,[7, 7], b, k).

cell(1944,[8, 8], b, r).
cell(1944,[5, 2], b, k).
cell(1944,[4, 5], w, r).

cell(1945,[4, 1], w, r).
cell(1945,[5, 4], w, k).
cell(1945,[3, 3], b, r).

cell(1946,[7, 7], b, r).
cell(1946,[5, 7], b, k).
cell(1946,[3, 7], w, k).

cell(1947,[6, 4], w, k).
cell(1947,[8, 8], w, k).
cell(1947,[7, 6], w, r).

cell(1948,[7, 4], w, k).
cell(1948,[3, 5], b, k).
cell(1948,[1, 6], w, r).

cell(1949,[4, 8], w, k).
cell(1949,[4, 4], w, k).
cell(1949,[2, 3], w, r).

cell(1950,[4, 1], w, r).
cell(1950,[1, 4], b, k).
cell(1950,[6, 3], b, r).

cell(1951,[2, 5], b, k).
cell(1951,[3, 5], b, r).
cell(1951,[8, 7], w, r).

cell(1952,[7, 7], b, r).
cell(1952,[5, 6], w, r).
cell(1952,[2, 5], w, r).

cell(1953,[5, 3], b, k).
cell(1953,[6, 7], w, r).
cell(1953,[2, 7], w, k).

cell(1954,[1, 4], w, r).
cell(1954,[5, 8], w, r).
cell(1954,[5, 6], b, r).

cell(1955,[8, 6], b, r).
cell(1955,[6, 7], w, k).
cell(1955,[3, 7], w, r).

cell(1956,[7, 7], w, r).
cell(1956,[1, 3], b, r).
cell(1956,[1, 8], b, k).

cell(1957,[2, 5], w, k).
cell(1957,[2, 2], w, k).
cell(1957,[4, 5], w, r).

cell(1958,[7, 7], b, r).
cell(1958,[1, 8], w, k).
cell(1958,[2, 4], b, k).

cell(1959,[4, 1], b, k).
cell(1959,[6, 1], w, k).
cell(1959,[4, 2], b, k).

cell(1960,[8, 8], w, r).
cell(1960,[2, 1], b, k).
cell(1960,[3, 1], w, r).

cell(1961,[4, 6], b, r).
cell(1961,[2, 2], b, r).
cell(1961,[5, 8], w, k).

cell(1962,[5, 8], b, k).
cell(1962,[1, 1], w, k).
cell(1962,[2, 1], b, r).

cell(1963,[3, 8], b, r).
cell(1963,[2, 2], b, k).
cell(1963,[8, 6], w, k).

cell(1964,[2, 6], w, k).
cell(1964,[1, 3], b, k).
cell(1964,[8, 3], w, k).

cell(1965,[4, 4], b, r).
cell(1965,[4, 8], w, r).
cell(1965,[3, 3], b, r).

cell(1966,[3, 7], w, r).
cell(1966,[1, 1], b, k).
cell(1966,[1, 6], b, r).

cell(1967,[8, 4], b, r).
cell(1967,[7, 1], b, r).
cell(1967,[4, 6], b, k).

cell(1968,[1, 5], w, r).
cell(1968,[5, 8], b, r).
cell(1968,[1, 4], b, r).

cell(1969,[7, 1], w, k).
cell(1969,[1, 5], b, k).
cell(1969,[3, 3], b, r).

cell(1970,[8, 4], w, k).
cell(1970,[4, 7], b, r).
cell(1970,[1, 8], w, r).

cell(1971,[8, 3], w, k).
cell(1971,[8, 5], w, r).
cell(1971,[5, 5], w, k).

cell(1972,[5, 1], w, r).
cell(1972,[2, 5], b, k).
cell(1972,[4, 6], b, r).

cell(1973,[2, 6], w, k).
cell(1973,[1, 8], b, k).
cell(1973,[6, 7], b, r).

cell(1974,[7, 6], b, r).
cell(1974,[2, 4], b, k).
cell(1974,[8, 2], w, r).

cell(1975,[8, 5], b, k).
cell(1975,[6, 5], b, k).
cell(1975,[4, 6], w, k).

cell(1976,[7, 1], b, k).
cell(1976,[4, 1], w, k).
cell(1976,[2, 7], w, k).

cell(1977,[2, 5], b, k).
cell(1977,[7, 5], w, r).
cell(1977,[3, 8], w, k).

cell(1978,[8, 8], b, k).
cell(1978,[8, 2], b, k).
cell(1978,[1, 7], b, k).

cell(1979,[1, 3], b, k).
cell(1979,[7, 8], b, r).
cell(1979,[1, 6], w, k).

cell(1980,[3, 5], b, r).
cell(1980,[5, 1], w, r).
cell(1980,[1, 7], b, r).

cell(1981,[7, 7], b, k).
cell(1981,[8, 2], b, k).
cell(1981,[1, 2], w, k).

cell(1982,[5, 2], w, r).
cell(1982,[6, 5], w, k).
cell(1982,[3, 1], b, k).

cell(1983,[4, 3], w, r).
cell(1983,[3, 1], w, r).
cell(1983,[1, 1], w, r).

cell(1984,[5, 3], w, r).
cell(1984,[5, 8], b, k).
cell(1984,[1, 6], b, k).

cell(1985,[2, 7], w, r).
cell(1985,[4, 5], w, k).
cell(1985,[6, 2], w, r).

cell(1986,[2, 3], w, k).
cell(1986,[5, 6], b, k).
cell(1986,[6, 3], b, r).

cell(1987,[8, 1], b, r).
cell(1987,[3, 2], b, k).
cell(1987,[1, 8], b, r).

cell(1988,[8, 8], b, r).
cell(1988,[5, 3], b, k).
cell(1988,[8, 5], w, k).

cell(1989,[8, 7], w, r).
cell(1989,[3, 4], w, k).
cell(1989,[1, 6], w, k).

cell(1990,[2, 2], b, k).
cell(1990,[6, 4], b, k).
cell(1990,[6, 5], w, k).

cell(1991,[4, 6], w, r).
cell(1991,[8, 7], w, k).
cell(1991,[6, 1], w, r).

cell(1992,[7, 8], b, r).
cell(1992,[2, 4], b, r).
cell(1992,[4, 2], b, k).

cell(1993,[4, 3], w, r).
cell(1993,[3, 1], b, r).
cell(1993,[7, 6], b, r).

cell(1994,[6, 5], w, r).
cell(1994,[8, 5], b, r).
cell(1994,[5, 8], b, r).

cell(1995,[1, 2], b, r).
cell(1995,[5, 4], b, r).
cell(1995,[3, 7], b, k).

cell(1996,[6, 3], w, k).
cell(1996,[7, 1], b, k).
cell(1996,[4, 5], b, r).

cell(1997,[3, 7], b, k).
cell(1997,[1, 5], b, k).
cell(1997,[7, 5], b, r).

cell(1998,[4, 2], w, k).
cell(1998,[4, 7], b, r).
cell(1998,[3, 6], w, r).

cell(1999,[1, 5], b, k).
cell(1999,[3, 3], w, r).
cell(1999,[5, 7], b, k).

cell(2000,[5, 7], b, r).
cell(2000,[2, 1], w, k).
cell(2000,[5, 8], w, r).

cell(2001,[5, 2], b, k).
cell(2001,[3, 2], b, r).
cell(2001,[5, 7], b, r).

cell(2002,[6, 6], b, r).
cell(2002,[7, 1], w, r).
cell(2002,[8, 6], w, k).

cell(2003,[4, 5], w, k).
cell(2003,[7, 6], b, r).
cell(2003,[2, 7], b, r).

cell(2004,[2, 4], w, k).
cell(2004,[7, 4], b, r).
cell(2004,[7, 1], b, k).

cell(2005,[5, 5], w, r).
cell(2005,[4, 3], b, r).
cell(2005,[6, 8], b, r).

cell(2006,[2, 2], w, k).
cell(2006,[3, 7], b, r).
cell(2006,[5, 4], w, r).

cell(2007,[5, 3], b, k).
cell(2007,[8, 2], b, k).
cell(2007,[1, 3], w, r).

cell(2008,[7, 3], w, k).
cell(2008,[8, 6], b, k).
cell(2008,[3, 4], w, r).

cell(2009,[2, 5], b, k).
cell(2009,[2, 4], w, r).
cell(2009,[7, 2], b, k).

cell(2010,[6, 3], w, k).
cell(2010,[3, 3], w, r).
cell(2010,[6, 8], b, k).

cell(2011,[5, 6], w, k).
cell(2011,[2, 3], w, r).
cell(2011,[6, 5], b, r).

cell(2012,[8, 1], b, r).
cell(2012,[5, 3], b, r).
cell(2012,[6, 1], w, k).

cell(2013,[5, 8], w, k).
cell(2013,[1, 3], b, k).
cell(2013,[3, 2], b, k).

cell(2014,[8, 7], b, r).
cell(2014,[8, 8], b, k).
cell(2014,[6, 8], b, r).

cell(2015,[6, 8], b, k).
cell(2015,[4, 1], w, k).
cell(2015,[8, 5], w, r).

cell(2016,[3, 3], w, k).
cell(2016,[2, 7], w, r).
cell(2016,[5, 7], w, k).

cell(2017,[5, 4], w, r).
cell(2017,[4, 5], b, k).
cell(2017,[6, 4], w, r).

cell(2018,[8, 7], b, r).
cell(2018,[6, 6], b, r).
cell(2018,[8, 1], b, r).

cell(2019,[6, 6], b, k).
cell(2019,[4, 8], b, r).
cell(2019,[3, 6], w, r).

