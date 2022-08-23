
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

cell(20,[1, 3], w, r).
cell(20,[4, 5], b, k).
cell(20,[1, 4], w, k).

cell(21,[3, 4], w, r).
cell(21,[8, 4], b, k).
cell(21,[3, 5], w, k).

cell(22,[1, 4], w, r).
cell(22,[2, 2], b, k).
cell(22,[2, 3], w, k).

cell(23,[4, 8], w, r).
cell(23,[6, 1], b, k).
cell(23,[3, 8], w, k).

cell(24,[5, 1], w, r).
cell(24,[7, 5], b, k).
cell(24,[4, 2], w, k).

cell(25,[4, 2], w, r).
cell(25,[7, 7], b, k).
cell(25,[5, 1], w, k).

cell(26,[1, 7], w, r).
cell(26,[7, 5], b, k).
cell(26,[2, 6], w, k).

cell(27,[2, 2], w, r).
cell(27,[1, 3], b, k).
cell(27,[2, 1], w, k).

cell(28,[8, 8], w, r).
cell(28,[4, 3], b, k).
cell(28,[8, 7], w, k).

cell(29,[6, 8], w, r).
cell(29,[5, 1], b, k).
cell(29,[5, 7], w, k).

cell(30,[6, 5], w, r).
cell(30,[1, 1], b, k).
cell(30,[7, 4], w, k).

cell(31,[6, 4], w, r).
cell(31,[5, 5], b, k).
cell(31,[7, 5], w, k).

cell(32,[7, 8], w, r).
cell(32,[5, 3], b, k).
cell(32,[7, 7], w, k).

cell(33,[8, 7], w, r).
cell(33,[5, 8], b, k).
cell(33,[7, 8], w, k).

cell(34,[6, 2], w, r).
cell(34,[6, 8], b, k).
cell(34,[7, 1], w, k).

cell(35,[4, 2], w, r).
cell(35,[2, 2], b, k).
cell(35,[3, 1], w, k).

cell(36,[6, 5], w, r).
cell(36,[5, 5], b, k).
cell(36,[7, 6], w, k).

cell(37,[3, 8], w, r).
cell(37,[6, 5], b, k).
cell(37,[4, 7], w, k).

cell(38,[6, 6], w, r).
cell(38,[4, 6], b, k).
cell(38,[5, 7], w, k).

cell(39,[4, 3], w, r).
cell(39,[8, 1], b, k).
cell(39,[5, 2], w, k).

cell(40,[2, 8], w, r).
cell(40,[3, 6], b, k).
cell(40,[3, 8], w, k).

cell(41,[4, 7], w, r).
cell(41,[4, 2], b, k).
cell(41,[3, 7], w, k).

cell(42,[3, 6], w, r).
cell(42,[7, 5], b, k).
cell(42,[3, 7], w, k).

cell(43,[6, 6], w, r).
cell(43,[6, 1], b, k).
cell(43,[5, 6], w, k).

cell(44,[7, 1], w, r).
cell(44,[7, 6], b, k).
cell(44,[7, 2], w, k).

cell(45,[7, 4], w, r).
cell(45,[7, 7], b, k).
cell(45,[6, 3], w, k).

cell(46,[4, 4], w, r).
cell(46,[1, 5], b, k).
cell(46,[3, 3], w, k).

cell(47,[5, 6], w, r).
cell(47,[8, 8], b, k).
cell(47,[4, 6], w, k).

cell(48,[6, 6], w, r).
cell(48,[6, 4], b, k).
cell(48,[7, 5], w, k).

cell(49,[2, 4], w, r).
cell(49,[6, 2], b, k).
cell(49,[3, 4], w, k).

cell(50,[5, 5], w, r).
cell(50,[4, 1], b, k).
cell(50,[4, 6], w, k).

cell(51,[8, 6], w, r).
cell(51,[2, 2], b, k).
cell(51,[7, 5], w, k).

cell(52,[8, 6], w, r).
cell(52,[2, 2], b, k).
cell(52,[8, 5], w, k).

cell(53,[3, 2], w, r).
cell(53,[1, 4], b, k).
cell(53,[2, 2], w, k).

cell(54,[3, 6], w, r).
cell(54,[2, 7], b, k).
cell(54,[3, 5], w, k).

cell(55,[5, 7], w, r).
cell(55,[8, 2], b, k).
cell(55,[6, 6], w, k).

cell(56,[7, 4], w, r).
cell(56,[5, 5], b, k).
cell(56,[8, 4], w, k).

cell(57,[6, 2], w, r).
cell(57,[8, 5], b, k).
cell(57,[7, 3], w, k).

cell(58,[1, 7], w, r).
cell(58,[8, 4], b, k).
cell(58,[2, 8], w, k).

cell(59,[4, 1], w, r).
cell(59,[6, 5], b, k).
cell(59,[5, 1], w, k).

cell(60,[5, 7], w, r).
cell(60,[2, 3], b, k).
cell(60,[6, 6], w, k).

cell(61,[2, 5], w, r).
cell(61,[5, 4], b, k).
cell(61,[2, 4], w, k).

cell(62,[1, 3], w, r).
cell(62,[2, 2], b, k).
cell(62,[1, 2], w, k).

cell(63,[1, 2], w, r).
cell(63,[3, 1], b, k).
cell(63,[1, 1], w, k).

cell(64,[2, 5], w, r).
cell(64,[6, 5], b, k).
cell(64,[3, 4], w, k).

cell(65,[4, 8], w, r).
cell(65,[8, 3], b, k).
cell(65,[5, 8], w, k).

cell(66,[6, 5], w, r).
cell(66,[6, 6], b, k).
cell(66,[7, 6], w, k).

cell(67,[5, 8], w, r).
cell(67,[1, 7], b, k).
cell(67,[4, 8], w, k).

cell(68,[1, 1], w, r).
cell(68,[2, 4], b, k).
cell(68,[2, 2], w, k).

cell(69,[7, 3], w, r).
cell(69,[1, 8], b, k).
cell(69,[7, 2], w, k).

cell(70,[1, 2], w, r).
cell(70,[3, 5], b, k).
cell(70,[1, 3], w, k).

cell(71,[1, 3], w, r).
cell(71,[3, 2], b, k).
cell(71,[2, 3], w, k).

cell(72,[4, 4], w, r).
cell(72,[8, 1], b, k).
cell(72,[3, 4], w, k).

cell(73,[1, 6], w, r).
cell(73,[5, 6], b, k).
cell(73,[2, 5], w, k).

cell(74,[1, 6], w, r).
cell(74,[4, 5], b, k).
cell(74,[2, 6], w, k).

cell(75,[1, 2], w, r).
cell(75,[6, 3], b, k).
cell(75,[2, 2], w, k).

cell(76,[1, 2], w, r).
cell(76,[8, 3], b, k).
cell(76,[1, 1], w, k).

cell(77,[7, 4], w, r).
cell(77,[3, 5], b, k).
cell(77,[6, 5], w, k).

cell(78,[8, 7], w, r).
cell(78,[5, 1], b, k).
cell(78,[7, 8], w, k).

cell(79,[1, 7], w, r).
cell(79,[7, 8], b, k).
cell(79,[2, 8], w, k).

cell(80,[3, 1], w, r).
cell(80,[1, 3], b, k).
cell(80,[3, 2], w, k).

cell(81,[1, 3], w, r).
cell(81,[3, 5], b, k).
cell(81,[1, 4], w, k).

cell(82,[3, 5], w, r).
cell(82,[1, 8], b, k).
cell(82,[3, 6], w, k).

cell(83,[2, 5], w, r).
cell(83,[4, 3], b, k).
cell(83,[1, 5], w, k).

cell(84,[2, 6], w, r).
cell(84,[8, 3], b, k).
cell(84,[2, 5], w, k).

cell(85,[3, 3], w, r).
cell(85,[3, 6], b, k).
cell(85,[2, 4], w, k).

cell(86,[5, 5], w, r).
cell(86,[8, 6], b, k).
cell(86,[5, 4], w, k).

cell(87,[3, 3], w, r).
cell(87,[1, 4], b, k).
cell(87,[2, 2], w, k).

cell(88,[3, 2], w, r).
cell(88,[5, 2], b, k).
cell(88,[2, 3], w, k).

cell(89,[4, 1], w, r).
cell(89,[4, 4], b, k).
cell(89,[4, 2], w, k).

cell(90,[7, 3], w, r).
cell(90,[6, 5], b, k).
cell(90,[7, 4], w, k).

cell(91,[1, 5], w, r).
cell(91,[1, 1], b, k).
cell(91,[2, 5], w, k).

cell(92,[7, 5], w, r).
cell(92,[3, 2], b, k).
cell(92,[7, 6], w, k).

cell(93,[4, 3], w, r).
cell(93,[1, 3], b, k).
cell(93,[5, 2], w, k).

cell(94,[6, 7], w, r).
cell(94,[3, 2], b, k).
cell(94,[7, 6], w, k).

cell(95,[4, 5], w, r).
cell(95,[1, 3], b, k).
cell(95,[4, 6], w, k).

cell(96,[8, 4], w, r).
cell(96,[3, 3], b, k).
cell(96,[7, 4], w, k).

cell(97,[4, 8], w, r).
cell(97,[1, 6], b, k).
cell(97,[3, 7], w, k).

cell(98,[1, 2], w, r).
cell(98,[5, 5], b, k).
cell(98,[2, 1], w, k).

cell(99,[2, 2], w, r).
cell(99,[6, 2], b, k).
cell(99,[1, 3], w, k).

cell(100,[3, 6], w, r).
cell(100,[2, 8], b, k).
cell(100,[3, 7], w, k).

cell(101,[4, 3], w, r).
cell(101,[5, 7], b, k).
cell(101,[5, 2], w, k).

cell(102,[2, 4], w, r).
cell(102,[8, 5], b, k).
cell(102,[3, 3], w, k).

cell(103,[2, 6], w, r).
cell(103,[8, 5], b, k).
cell(103,[3, 6], w, k).

cell(104,[2, 7], w, r).
cell(104,[2, 5], b, k).
cell(104,[3, 8], w, k).

cell(105,[1, 4], w, r).
cell(105,[7, 5], b, k).
cell(105,[2, 4], w, k).

cell(106,[3, 6], w, r).
cell(106,[1, 2], b, k).
cell(106,[4, 6], w, k).

cell(107,[5, 1], w, r).
cell(107,[4, 3], b, k).
cell(107,[6, 2], w, k).

cell(108,[6, 6], w, r).
cell(108,[4, 7], b, k).
cell(108,[6, 7], w, k).

cell(109,[3, 2], w, r).
cell(109,[4, 8], b, k).
cell(109,[2, 3], w, k).

cell(110,[4, 3], w, r).
cell(110,[6, 1], b, k).
cell(110,[5, 4], w, k).

cell(111,[7, 1], w, r).
cell(111,[1, 7], b, k).
cell(111,[6, 2], w, k).

cell(112,[2, 8], w, r).
cell(112,[2, 7], b, k).
cell(112,[3, 8], w, k).

cell(113,[1, 4], w, r).
cell(113,[4, 7], b, k).
cell(113,[2, 3], w, k).

cell(114,[1, 3], w, r).
cell(114,[3, 5], b, k).
cell(114,[1, 4], w, k).

cell(115,[8, 5], w, r).
cell(115,[3, 6], b, k).
cell(115,[8, 6], w, k).

cell(116,[6, 1], w, r).
cell(116,[2, 7], b, k).
cell(116,[7, 1], w, k).

cell(117,[8, 1], w, r).
cell(117,[8, 3], b, k).
cell(117,[7, 1], w, k).

cell(118,[1, 4], w, r).
cell(118,[4, 5], b, k).
cell(118,[2, 3], w, k).

cell(119,[7, 8], w, r).
cell(119,[6, 3], b, k).
cell(119,[8, 8], w, k).

cell(120,[1, 2], w, r).
cell(120,[3, 2], b, k).
cell(120,[2, 2], w, k).

cell(121,[2, 4], w, r).
cell(121,[4, 7], b, k).
cell(121,[3, 5], w, k).

cell(122,[3, 1], w, r).
cell(122,[4, 3], b, k).
cell(122,[2, 2], w, k).

cell(123,[8, 5], w, r).
cell(123,[4, 6], b, k).
cell(123,[7, 6], w, k).

cell(124,[8, 8], w, r).
cell(124,[5, 8], b, k).
cell(124,[7, 8], w, k).

cell(125,[7, 6], w, r).
cell(125,[5, 6], b, k).
cell(125,[7, 5], w, k).

cell(126,[5, 1], w, r).
cell(126,[1, 6], b, k).
cell(126,[4, 1], w, k).

cell(127,[1, 5], w, r).
cell(127,[8, 7], b, k).
cell(127,[1, 4], w, k).

cell(128,[1, 4], w, r).
cell(128,[2, 5], b, k).
cell(128,[2, 3], w, k).

cell(129,[2, 2], w, r).
cell(129,[8, 1], b, k).
cell(129,[2, 1], w, k).

cell(130,[2, 3], w, r).
cell(130,[7, 5], b, k).
cell(130,[3, 3], w, k).

cell(131,[6, 6], w, r).
cell(131,[8, 6], b, k).
cell(131,[7, 6], w, k).

cell(132,[7, 4], w, r).
cell(132,[4, 2], b, k).
cell(132,[7, 3], w, k).

cell(133,[7, 4], w, r).
cell(133,[2, 4], b, k).
cell(133,[8, 5], w, k).

cell(134,[7, 5], w, r).
cell(134,[1, 1], b, k).
cell(134,[7, 6], w, k).

cell(135,[8, 4], w, r).
cell(135,[3, 6], b, k).
cell(135,[7, 5], w, k).

cell(136,[6, 3], w, r).
cell(136,[2, 1], b, k).
cell(136,[5, 2], w, k).

cell(137,[7, 2], w, r).
cell(137,[7, 8], b, k).
cell(137,[6, 1], w, k).

cell(138,[7, 5], w, r).
cell(138,[3, 7], b, k).
cell(138,[6, 4], w, k).

cell(139,[8, 1], w, r).
cell(139,[6, 4], b, k).
cell(139,[8, 2], w, k).

cell(140,[6, 3], w, r).
cell(140,[3, 3], b, k).
cell(140,[6, 2], w, k).

cell(141,[6, 6], w, r).
cell(141,[5, 4], b, k).
cell(141,[5, 5], w, k).

cell(142,[2, 5], w, r).
cell(142,[1, 4], b, k).
cell(142,[1, 6], w, k).

cell(143,[2, 4], w, r).
cell(143,[1, 8], b, k).
cell(143,[3, 4], w, k).

cell(144,[2, 1], w, r).
cell(144,[6, 3], b, k).
cell(144,[1, 1], w, k).

cell(145,[8, 4], w, r).
cell(145,[7, 3], b, k).
cell(145,[7, 4], w, k).

cell(146,[5, 7], w, r).
cell(146,[7, 2], b, k).
cell(146,[6, 8], w, k).

cell(147,[2, 3], w, r).
cell(147,[1, 1], b, k).
cell(147,[1, 4], w, k).

cell(148,[2, 5], w, r).
cell(148,[8, 3], b, k).
cell(148,[3, 4], w, k).

cell(149,[6, 1], w, r).
cell(149,[1, 4], b, k).
cell(149,[6, 2], w, k).

cell(150,[4, 3], w, r).
cell(150,[3, 6], b, k).
cell(150,[5, 2], w, k).

cell(151,[7, 8], w, r).
cell(151,[6, 3], b, k).
cell(151,[8, 8], w, k).

cell(152,[6, 5], w, r).
cell(152,[2, 1], b, k).
cell(152,[7, 6], w, k).

cell(153,[8, 6], w, r).
cell(153,[1, 3], b, k).
cell(153,[8, 7], w, k).

cell(154,[5, 7], w, r).
cell(154,[7, 8], b, k).
cell(154,[6, 6], w, k).

cell(155,[2, 8], w, r).
cell(155,[7, 1], b, k).
cell(155,[1, 7], w, k).

cell(156,[1, 4], w, r).
cell(156,[3, 3], b, k).
cell(156,[2, 5], w, k).

cell(157,[4, 6], w, r).
cell(157,[7, 8], b, k).
cell(157,[4, 7], w, k).

cell(158,[4, 1], w, r).
cell(158,[5, 5], b, k).
cell(158,[3, 1], w, k).

cell(159,[1, 5], w, r).
cell(159,[5, 3], b, k).
cell(159,[1, 6], w, k).

cell(160,[1, 7], w, r).
cell(160,[6, 6], b, k).
cell(160,[1, 8], w, k).

cell(161,[3, 5], w, r).
cell(161,[4, 8], b, k).
cell(161,[2, 6], w, k).

cell(162,[7, 3], w, r).
cell(162,[4, 2], b, k).
cell(162,[6, 4], w, k).

cell(163,[3, 5], w, r).
cell(163,[4, 8], b, k).
cell(163,[2, 5], w, k).

cell(164,[7, 6], w, r).
cell(164,[5, 3], b, k).
cell(164,[8, 6], w, k).

cell(165,[3, 5], w, r).
cell(165,[5, 4], b, k).
cell(165,[4, 5], w, k).

cell(166,[5, 8], w, r).
cell(166,[8, 7], b, k).
cell(166,[5, 7], w, k).

cell(167,[4, 7], w, r).
cell(167,[6, 8], b, k).
cell(167,[4, 6], w, k).

cell(168,[6, 7], w, r).
cell(168,[3, 8], b, k).
cell(168,[7, 6], w, k).

cell(169,[8, 7], w, r).
cell(169,[2, 6], b, k).
cell(169,[8, 6], w, k).

cell(170,[2, 5], w, r).
cell(170,[4, 1], b, k).
cell(170,[2, 6], w, k).

cell(171,[2, 8], w, r).
cell(171,[4, 7], b, k).
cell(171,[2, 7], w, k).

cell(172,[6, 7], w, r).
cell(172,[3, 6], b, k).
cell(172,[5, 8], w, k).

cell(173,[4, 4], w, r).
cell(173,[5, 8], b, k).
cell(173,[3, 3], w, k).

cell(174,[3, 6], w, r).
cell(174,[6, 8], b, k).
cell(174,[4, 5], w, k).

cell(175,[6, 1], w, r).
cell(175,[7, 6], b, k).
cell(175,[7, 2], w, k).

cell(176,[5, 5], w, r).
cell(176,[4, 7], b, k).
cell(176,[5, 6], w, k).

cell(177,[5, 5], w, r).
cell(177,[5, 8], b, k).
cell(177,[6, 4], w, k).

cell(178,[3, 6], w, r).
cell(178,[7, 2], b, k).
cell(178,[4, 6], w, k).

cell(179,[2, 6], w, r).
cell(179,[2, 3], b, k).
cell(179,[3, 7], w, k).

cell(180,[6, 1], w, r).
cell(180,[2, 8], b, k).
cell(180,[7, 2], w, k).

cell(181,[4, 7], w, r).
cell(181,[4, 5], b, k).
cell(181,[3, 6], w, k).

cell(182,[5, 7], w, r).
cell(182,[2, 4], b, k).
cell(182,[4, 6], w, k).

cell(183,[3, 1], w, r).
cell(183,[1, 7], b, k).
cell(183,[2, 2], w, k).

cell(184,[2, 6], w, r).
cell(184,[8, 4], b, k).
cell(184,[2, 7], w, k).

cell(185,[1, 8], w, r).
cell(185,[4, 7], b, k).
cell(185,[2, 8], w, k).

cell(186,[7, 5], w, r).
cell(186,[1, 2], b, k).
cell(186,[7, 6], w, k).

cell(187,[5, 3], w, r).
cell(187,[2, 6], b, k).
cell(187,[6, 3], w, k).

cell(188,[7, 2], w, r).
cell(188,[7, 6], b, k).
cell(188,[7, 1], w, k).

cell(189,[2, 1], w, r).
cell(189,[4, 1], b, k).
cell(189,[2, 2], w, k).

cell(190,[6, 8], w, r).
cell(190,[8, 3], b, k).
cell(190,[5, 7], w, k).

cell(191,[3, 2], w, r).
cell(191,[7, 8], b, k).
cell(191,[4, 3], w, k).

cell(192,[5, 4], w, r).
cell(192,[2, 2], b, k).
cell(192,[6, 4], w, k).

cell(193,[4, 2], w, r).
cell(193,[1, 6], b, k).
cell(193,[3, 3], w, k).

cell(194,[5, 5], w, r).
cell(194,[4, 1], b, k).
cell(194,[6, 6], w, k).

cell(195,[7, 3], w, r).
cell(195,[7, 2], b, k).
cell(195,[8, 2], w, k).

cell(196,[5, 3], w, r).
cell(196,[4, 4], b, k).
cell(196,[5, 2], w, k).

cell(197,[4, 3], w, r).
cell(197,[1, 1], b, k).
cell(197,[3, 2], w, k).

cell(198,[6, 2], w, r).
cell(198,[4, 5], b, k).
cell(198,[7, 2], w, k).

cell(199,[1, 3], w, r).
cell(199,[3, 1], b, k).
cell(199,[2, 4], w, k).

cell(200,[6, 4], w, r).
cell(200,[4, 1], b, k).
cell(200,[6, 3], w, k).

cell(201,[6, 4], w, r).
cell(201,[8, 8], b, k).
cell(201,[7, 5], w, k).

cell(202,[2, 6], w, r).
cell(202,[4, 7], b, k).
cell(202,[1, 6], w, k).

cell(203,[6, 3], w, r).
cell(203,[2, 3], b, k).
cell(203,[7, 2], w, k).

cell(204,[6, 1], w, r).
cell(204,[8, 8], b, k).
cell(204,[5, 1], w, k).

cell(205,[7, 8], w, r).
cell(205,[7, 2], b, k).
cell(205,[6, 7], w, k).

cell(206,[2, 4], w, r).
cell(206,[7, 4], b, k).
cell(206,[2, 5], w, k).

cell(207,[6, 1], w, r).
cell(207,[5, 3], b, k).
cell(207,[7, 2], w, k).

cell(208,[5, 8], w, r).
cell(208,[5, 7], b, k).
cell(208,[6, 8], w, k).

cell(209,[4, 3], w, r).
cell(209,[5, 6], b, k).
cell(209,[5, 4], w, k).

cell(210,[6, 5], w, r).
cell(210,[1, 7], b, k).
cell(210,[5, 4], w, k).

cell(211,[8, 1], w, r).
cell(211,[6, 6], b, k).
cell(211,[7, 2], w, k).

cell(212,[7, 1], w, r).
cell(212,[5, 4], b, k).
cell(212,[6, 1], w, k).

cell(213,[7, 3], w, r).
cell(213,[7, 4], b, k).
cell(213,[8, 4], w, k).

cell(214,[3, 2], w, r).
cell(214,[8, 2], b, k).
cell(214,[3, 3], w, k).

cell(215,[5, 4], w, r).
cell(215,[7, 4], b, k).
cell(215,[6, 4], w, k).

cell(216,[6, 2], w, r).
cell(216,[1, 8], b, k).
cell(216,[7, 1], w, k).

cell(217,[4, 1], w, r).
cell(217,[3, 5], b, k).
cell(217,[3, 2], w, k).

cell(218,[3, 8], w, r).
cell(218,[2, 7], b, k).
cell(218,[4, 8], w, k).

cell(219,[7, 5], w, r).
cell(219,[8, 2], b, k).
cell(219,[7, 6], w, k).

cell(220,[6, 8], w, r).
cell(220,[7, 8], b, k).
cell(220,[6, 7], w, k).

cell(221,[6, 6], w, r).
cell(221,[3, 2], b, k).
cell(221,[6, 5], w, k).

cell(222,[5, 1], w, r).
cell(222,[3, 4], b, k).
cell(222,[5, 2], w, k).

cell(223,[2, 5], w, r).
cell(223,[3, 6], b, k).
cell(223,[2, 4], w, k).

cell(224,[8, 2], w, r).
cell(224,[7, 6], b, k).
cell(224,[7, 2], w, k).

cell(225,[6, 4], w, r).
cell(225,[3, 6], b, k).
cell(225,[5, 4], w, k).

cell(226,[4, 6], w, r).
cell(226,[4, 8], b, k).
cell(226,[3, 5], w, k).

cell(227,[2, 7], w, r).
cell(227,[1, 5], b, k).
cell(227,[1, 6], w, k).

cell(228,[5, 6], w, r).
cell(228,[1, 8], b, k).
cell(228,[4, 7], w, k).

cell(229,[3, 3], w, r).
cell(229,[2, 1], b, k).
cell(229,[3, 4], w, k).

cell(230,[5, 7], w, r).
cell(230,[7, 4], b, k).
cell(230,[4, 7], w, k).

cell(231,[1, 3], w, r).
cell(231,[6, 6], b, k).
cell(231,[2, 4], w, k).

cell(232,[8, 7], w, r).
cell(232,[3, 7], b, k).
cell(232,[8, 8], w, k).

cell(233,[5, 3], w, r).
cell(233,[6, 1], b, k).
cell(233,[5, 4], w, k).

cell(234,[2, 8], w, r).
cell(234,[4, 6], b, k).
cell(234,[3, 7], w, k).

cell(235,[4, 6], w, r).
cell(235,[1, 2], b, k).
cell(235,[4, 7], w, k).

cell(236,[7, 4], w, r).
cell(236,[7, 1], b, k).
cell(236,[8, 3], w, k).

cell(237,[5, 6], w, r).
cell(237,[3, 1], b, k).
cell(237,[6, 7], w, k).

cell(238,[6, 8], w, r).
cell(238,[3, 3], b, k).
cell(238,[7, 7], w, k).

cell(239,[4, 3], w, r).
cell(239,[3, 8], b, k).
cell(239,[4, 2], w, k).

cell(240,[1, 5], w, r).
cell(240,[2, 4], b, k).
cell(240,[1, 6], w, k).

cell(241,[6, 8], w, r).
cell(241,[8, 7], b, k).
cell(241,[7, 7], w, k).

cell(242,[1, 2], w, r).
cell(242,[3, 5], b, k).
cell(242,[2, 3], w, k).

cell(243,[6, 8], w, r).
cell(243,[4, 5], b, k).
cell(243,[6, 7], w, k).

cell(244,[8, 3], w, r).
cell(244,[1, 8], b, k).
cell(244,[7, 2], w, k).

cell(245,[4, 1], w, r).
cell(245,[8, 2], b, k).
cell(245,[4, 2], w, k).

cell(246,[6, 5], w, r).
cell(246,[5, 1], b, k).
cell(246,[7, 5], w, k).

cell(247,[7, 6], w, r).
cell(247,[3, 3], b, k).
cell(247,[6, 5], w, k).

cell(248,[8, 1], w, r).
cell(248,[5, 5], b, k).
cell(248,[7, 2], w, k).

cell(249,[5, 5], w, r).
cell(249,[7, 8], b, k).
cell(249,[4, 4], w, k).

cell(250,[5, 3], w, r).
cell(250,[4, 5], b, k).
cell(250,[4, 4], w, k).

cell(251,[6, 5], w, r).
cell(251,[4, 3], b, k).
cell(251,[7, 6], w, k).

cell(252,[4, 7], w, r).
cell(252,[3, 2], b, k).
cell(252,[4, 6], w, k).

cell(253,[4, 7], w, r).
cell(253,[2, 7], b, k).
cell(253,[5, 7], w, k).

cell(254,[8, 2], w, r).
cell(254,[5, 1], b, k).
cell(254,[7, 3], w, k).

cell(255,[1, 5], w, r).
cell(255,[4, 3], b, k).
cell(255,[2, 5], w, k).

cell(256,[7, 8], w, r).
cell(256,[8, 8], b, k).
cell(256,[7, 7], w, k).

cell(257,[7, 4], w, r).
cell(257,[5, 5], b, k).
cell(257,[8, 3], w, k).

cell(258,[3, 1], w, r).
cell(258,[1, 7], b, k).
cell(258,[3, 2], w, k).

cell(259,[5, 8], w, r).
cell(259,[4, 6], b, k).
cell(259,[6, 8], w, k).

cell(260,[1, 5], w, r).
cell(260,[4, 2], b, k).
cell(260,[1, 6], w, k).

cell(261,[4, 5], w, r).
cell(261,[3, 2], b, k).
cell(261,[5, 4], w, k).

cell(262,[6, 7], w, r).
cell(262,[6, 8], b, k).
cell(262,[5, 7], w, k).

cell(263,[4, 1], w, r).
cell(263,[6, 8], b, k).
cell(263,[3, 1], w, k).

cell(264,[5, 4], w, r).
cell(264,[4, 7], b, k).
cell(264,[4, 5], w, k).

cell(265,[7, 6], w, r).
cell(265,[7, 8], b, k).
cell(265,[7, 7], w, k).

cell(266,[5, 6], w, r).
cell(266,[5, 4], b, k).
cell(266,[5, 5], w, k).

cell(267,[8, 4], w, r).
cell(267,[3, 1], b, k).
cell(267,[7, 5], w, k).

cell(268,[3, 5], w, r).
cell(268,[3, 2], b, k).
cell(268,[3, 4], w, k).

cell(269,[2, 7], w, r).
cell(269,[5, 1], b, k).
cell(269,[1, 8], w, k).

cell(270,[7, 8], w, r).
cell(270,[5, 2], b, k).
cell(270,[6, 7], w, k).

cell(271,[8, 1], w, r).
cell(271,[2, 6], b, k).
cell(271,[8, 2], w, k).

cell(272,[1, 3], w, r).
cell(272,[7, 4], b, k).
cell(272,[2, 4], w, k).

cell(273,[3, 8], w, r).
cell(273,[8, 2], b, k).
cell(273,[2, 8], w, k).

cell(274,[1, 2], w, r).
cell(274,[4, 7], b, k).
cell(274,[2, 1], w, k).

cell(275,[4, 2], w, r).
cell(275,[8, 6], b, k).
cell(275,[5, 2], w, k).

cell(276,[1, 3], w, r).
cell(276,[7, 4], b, k).
cell(276,[2, 2], w, k).

cell(277,[3, 4], w, r).
cell(277,[1, 7], b, k).
cell(277,[2, 4], w, k).

cell(278,[2, 5], w, r).
cell(278,[4, 2], b, k).
cell(278,[1, 6], w, k).

cell(279,[1, 5], w, r).
cell(279,[2, 1], b, k).
cell(279,[2, 5], w, k).

cell(280,[7, 6], w, r).
cell(280,[1, 6], b, k).
cell(280,[6, 6], w, k).

cell(281,[8, 3], w, r).
cell(281,[2, 6], b, k).
cell(281,[8, 2], w, k).

cell(282,[5, 4], w, r).
cell(282,[8, 3], b, k).
cell(282,[6, 3], w, k).

cell(283,[6, 8], w, r).
cell(283,[4, 1], b, k).
cell(283,[6, 7], w, k).

cell(284,[6, 8], w, r).
cell(284,[3, 7], b, k).
cell(284,[5, 8], w, k).

cell(285,[8, 3], w, r).
cell(285,[3, 6], b, k).
cell(285,[7, 3], w, k).

cell(286,[1, 2], w, r).
cell(286,[5, 6], b, k).
cell(286,[2, 2], w, k).

cell(287,[2, 7], w, r).
cell(287,[5, 4], b, k).
cell(287,[2, 6], w, k).

cell(288,[5, 4], w, r).
cell(288,[8, 1], b, k).
cell(288,[4, 3], w, k).

cell(289,[2, 6], w, r).
cell(289,[6, 2], b, k).
cell(289,[1, 6], w, k).

cell(290,[4, 1], w, r).
cell(290,[6, 3], b, k).
cell(290,[3, 1], w, k).

cell(291,[4, 2], w, r).
cell(291,[8, 3], b, k).
cell(291,[4, 1], w, k).

cell(292,[4, 4], w, r).
cell(292,[5, 2], b, k).
cell(292,[3, 5], w, k).

cell(293,[6, 5], w, r).
cell(293,[1, 2], b, k).
cell(293,[7, 4], w, k).

cell(294,[5, 4], w, r).
cell(294,[3, 8], b, k).
cell(294,[4, 5], w, k).

cell(295,[1, 8], w, r).
cell(295,[1, 7], b, k).
cell(295,[2, 7], w, k).

cell(296,[2, 4], w, r).
cell(296,[6, 7], b, k).
cell(296,[1, 3], w, k).

cell(297,[1, 7], w, r).
cell(297,[3, 2], b, k).
cell(297,[1, 8], w, k).

cell(298,[8, 5], w, r).
cell(298,[8, 3], b, k).
cell(298,[7, 4], w, k).

cell(299,[8, 6], w, r).
cell(299,[8, 3], b, k).
cell(299,[8, 7], w, k).

cell(300,[1, 6], w, r).
cell(300,[2, 3], b, k).
cell(300,[2, 6], w, k).

cell(301,[5, 4], w, r).
cell(301,[7, 5], b, k).
cell(301,[4, 4], w, k).

cell(302,[3, 7], w, r).
cell(302,[6, 6], b, k).
cell(302,[4, 7], w, k).

cell(303,[6, 1], w, r).
cell(303,[7, 1], b, k).
cell(303,[6, 2], w, k).

cell(304,[2, 3], w, r).
cell(304,[7, 6], b, k).
cell(304,[1, 4], w, k).

cell(305,[4, 3], w, r).
cell(305,[1, 6], b, k).
cell(305,[3, 4], w, k).

cell(306,[8, 5], w, r).
cell(306,[3, 1], b, k).
cell(306,[7, 5], w, k).

cell(307,[3, 2], w, r).
cell(307,[6, 8], b, k).
cell(307,[4, 3], w, k).

cell(308,[7, 2], w, r).
cell(308,[2, 5], b, k).
cell(308,[8, 2], w, k).

cell(309,[7, 5], w, r).
cell(309,[4, 2], b, k).
cell(309,[8, 6], w, k).

cell(310,[8, 4], w, r).
cell(310,[7, 3], b, k).
cell(310,[8, 3], w, k).

cell(311,[5, 6], w, r).
cell(311,[4, 2], b, k).
cell(311,[6, 5], w, k).

cell(312,[3, 2], w, r).
cell(312,[2, 5], b, k).
cell(312,[4, 1], w, k).

cell(313,[6, 4], w, r).
cell(313,[4, 1], b, k).
cell(313,[7, 3], w, k).

cell(314,[6, 5], w, r).
cell(314,[8, 3], b, k).
cell(314,[7, 6], w, k).

cell(315,[3, 2], w, r).
cell(315,[3, 8], b, k).
cell(315,[2, 2], w, k).

cell(316,[1, 8], w, r).
cell(316,[3, 2], b, k).
cell(316,[2, 8], w, k).

cell(317,[1, 4], w, r).
cell(317,[3, 4], b, k).
cell(317,[1, 5], w, k).

cell(318,[3, 8], w, r).
cell(318,[2, 4], b, k).
cell(318,[2, 8], w, k).

cell(319,[5, 7], w, r).
cell(319,[1, 3], b, k).
cell(319,[4, 7], w, k).

cell(320,[7, 3], w, r).
cell(320,[1, 3], b, k).
cell(320,[8, 3], w, k).

cell(321,[1, 4], w, r).
cell(321,[7, 6], b, k).
cell(321,[1, 5], w, k).

cell(322,[8, 2], w, r).
cell(322,[3, 5], b, k).
cell(322,[7, 3], w, k).

cell(323,[1, 6], w, r).
cell(323,[5, 3], b, k).
cell(323,[2, 5], w, k).

cell(324,[4, 2], w, r).
cell(324,[4, 8], b, k).
cell(324,[3, 2], w, k).

cell(325,[4, 8], w, r).
cell(325,[2, 1], b, k).
cell(325,[3, 7], w, k).

cell(326,[5, 6], w, r).
cell(326,[5, 8], b, k).
cell(326,[4, 6], w, k).

cell(327,[8, 3], w, r).
cell(327,[4, 3], b, k).
cell(327,[8, 2], w, k).

cell(328,[4, 3], w, r).
cell(328,[7, 5], b, k).
cell(328,[4, 2], w, k).

cell(329,[6, 8], w, r).
cell(329,[2, 4], b, k).
cell(329,[5, 7], w, k).

cell(330,[4, 1], w, r).
cell(330,[7, 4], b, k).
cell(330,[3, 2], w, k).

cell(331,[7, 3], w, r).
cell(331,[4, 4], b, k).
cell(331,[8, 3], w, k).

cell(332,[2, 6], w, r).
cell(332,[6, 8], b, k).
cell(332,[2, 7], w, k).

cell(333,[2, 4], w, r).
cell(333,[7, 1], b, k).
cell(333,[1, 5], w, k).

cell(334,[8, 8], w, r).
cell(334,[8, 6], b, k).
cell(334,[7, 8], w, k).

cell(335,[5, 8], w, r).
cell(335,[2, 4], b, k).
cell(335,[4, 8], w, k).

cell(336,[5, 6], w, r).
cell(336,[6, 3], b, k).
cell(336,[5, 7], w, k).

cell(337,[7, 6], w, r).
cell(337,[4, 1], b, k).
cell(337,[8, 7], w, k).

cell(338,[2, 3], w, r).
cell(338,[3, 3], b, k).
cell(338,[2, 2], w, k).

cell(339,[5, 8], w, r).
cell(339,[8, 7], b, k).
cell(339,[6, 8], w, k).

cell(340,[8, 3], w, r).
cell(340,[4, 1], b, k).
cell(340,[8, 4], w, k).

cell(341,[6, 4], w, r).
cell(341,[5, 4], b, k).
cell(341,[7, 5], w, k).

cell(342,[4, 4], w, r).
cell(342,[3, 2], b, k).
cell(342,[5, 3], w, k).

cell(343,[2, 2], w, r).
cell(343,[6, 2], b, k).
cell(343,[2, 1], w, k).

cell(344,[6, 4], w, r).
cell(344,[3, 1], b, k).
cell(344,[7, 4], w, k).

cell(345,[3, 8], w, r).
cell(345,[8, 8], b, k).
cell(345,[4, 7], w, k).

cell(346,[3, 3], w, r).
cell(346,[3, 1], b, k).
cell(346,[4, 2], w, k).

cell(347,[8, 1], w, r).
cell(347,[7, 5], b, k).
cell(347,[7, 2], w, k).

cell(348,[2, 5], w, r).
cell(348,[3, 8], b, k).
cell(348,[3, 6], w, k).

cell(349,[5, 2], w, r).
cell(349,[5, 8], b, k).
cell(349,[6, 3], w, k).

cell(350,[3, 7], w, r).
cell(350,[3, 4], b, k).
cell(350,[4, 6], w, k).

cell(351,[3, 4], w, r).
cell(351,[1, 5], b, k).
cell(351,[3, 3], w, k).

cell(352,[7, 4], w, r).
cell(352,[6, 7], b, k).
cell(352,[6, 3], w, k).

cell(353,[4, 8], w, r).
cell(353,[7, 4], b, k).
cell(353,[3, 8], w, k).

cell(354,[3, 7], w, r).
cell(354,[5, 3], b, k).
cell(354,[3, 8], w, k).

cell(355,[6, 7], w, r).
cell(355,[8, 4], b, k).
cell(355,[5, 7], w, k).

cell(356,[7, 4], w, r).
cell(356,[4, 6], b, k).
cell(356,[8, 5], w, k).

cell(357,[5, 1], w, r).
cell(357,[6, 2], b, k).
cell(357,[4, 2], w, k).

cell(358,[4, 3], w, r).
cell(358,[8, 2], b, k).
cell(358,[3, 2], w, k).

cell(359,[6, 3], w, r).
cell(359,[3, 6], b, k).
cell(359,[7, 2], w, k).

cell(360,[5, 5], w, r).
cell(360,[5, 3], b, k).
cell(360,[5, 6], w, k).

cell(361,[3, 7], w, r).
cell(361,[7, 2], b, k).
cell(361,[4, 6], w, k).

cell(362,[7, 1], w, r).
cell(362,[7, 2], b, k).
cell(362,[6, 2], w, k).

cell(363,[6, 4], w, r).
cell(363,[8, 7], b, k).
cell(363,[6, 3], w, k).

cell(364,[7, 1], w, r).
cell(364,[8, 4], b, k).
cell(364,[6, 1], w, k).

cell(365,[3, 7], w, r).
cell(365,[5, 1], b, k).
cell(365,[4, 7], w, k).

cell(366,[5, 3], w, r).
cell(366,[1, 2], b, k).
cell(366,[4, 4], w, k).

cell(367,[7, 4], w, r).
cell(367,[2, 8], b, k).
cell(367,[6, 3], w, k).

cell(368,[3, 8], w, r).
cell(368,[3, 1], b, k).
cell(368,[2, 7], w, k).

cell(369,[3, 2], w, r).
cell(369,[3, 7], b, k).
cell(369,[2, 1], w, k).

cell(370,[2, 1], w, r).
cell(370,[8, 4], b, k).
cell(370,[1, 1], w, k).

cell(371,[6, 3], w, r).
cell(371,[6, 5], b, k).
cell(371,[5, 3], w, k).

cell(372,[4, 6], w, r).
cell(372,[4, 3], b, k).
cell(372,[4, 5], w, k).

cell(373,[8, 3], w, r).
cell(373,[1, 8], b, k).
cell(373,[7, 2], w, k).

cell(374,[2, 7], w, r).
cell(374,[2, 8], b, k).
cell(374,[3, 6], w, k).

cell(375,[4, 4], w, r).
cell(375,[2, 1], b, k).
cell(375,[4, 3], w, k).

cell(376,[5, 1], w, r).
cell(376,[7, 4], b, k).
cell(376,[5, 2], w, k).

cell(377,[5, 6], w, r).
cell(377,[7, 2], b, k).
cell(377,[5, 5], w, k).

cell(378,[7, 4], w, r).
cell(378,[8, 7], b, k).
cell(378,[8, 5], w, k).

cell(379,[6, 5], w, r).
cell(379,[8, 8], b, k).
cell(379,[5, 6], w, k).

cell(380,[3, 2], w, r).
cell(380,[7, 8], b, k).
cell(380,[4, 1], w, k).

cell(381,[1, 7], w, r).
cell(381,[2, 7], b, k).
cell(381,[1, 6], w, k).

cell(382,[3, 4], w, r).
cell(382,[8, 3], b, k).
cell(382,[2, 4], w, k).

cell(383,[1, 2], w, r).
cell(383,[1, 3], b, k).
cell(383,[1, 1], w, k).

cell(384,[1, 8], w, r).
cell(384,[4, 7], b, k).
cell(384,[2, 7], w, k).

cell(385,[7, 3], w, r).
cell(385,[2, 6], b, k).
cell(385,[7, 4], w, k).

cell(386,[2, 7], w, r).
cell(386,[1, 4], b, k).
cell(386,[1, 7], w, k).

cell(387,[2, 1], w, r).
cell(387,[6, 8], b, k).
cell(387,[1, 1], w, k).

cell(388,[8, 8], w, r).
cell(388,[4, 5], b, k).
cell(388,[7, 7], w, k).

cell(389,[4, 3], w, r).
cell(389,[1, 8], b, k).
cell(389,[5, 3], w, k).

cell(390,[4, 1], w, r).
cell(390,[7, 1], b, k).
cell(390,[5, 2], w, k).

cell(391,[8, 3], w, r).
cell(391,[5, 6], b, k).
cell(391,[7, 4], w, k).

cell(392,[3, 3], w, r).
cell(392,[1, 1], b, k).
cell(392,[4, 4], w, k).

cell(393,[2, 8], w, r).
cell(393,[7, 2], b, k).
cell(393,[3, 8], w, k).

cell(394,[4, 3], w, r).
cell(394,[2, 7], b, k).
cell(394,[3, 2], w, k).

cell(395,[7, 3], w, r).
cell(395,[7, 1], b, k).
cell(395,[7, 2], w, k).

cell(396,[8, 4], w, r).
cell(396,[8, 7], b, k).
cell(396,[8, 5], w, k).

cell(397,[3, 2], w, r).
cell(397,[2, 1], b, k).
cell(397,[3, 1], w, k).

cell(398,[5, 1], w, r).
cell(398,[5, 7], b, k).
cell(398,[6, 1], w, k).

cell(399,[5, 5], w, r).
cell(399,[2, 2], b, k).
cell(399,[5, 4], w, k).

cell(400,[7, 4], w, r).
cell(400,[5, 5], b, k).
cell(400,[8, 3], w, k).

cell(401,[5, 8], w, r).
cell(401,[2, 6], b, k).
cell(401,[5, 7], w, k).

cell(402,[8, 4], w, r).
cell(402,[4, 3], b, k).
cell(402,[7, 3], w, k).

cell(403,[1, 6], w, r).
cell(403,[4, 8], b, k).
cell(403,[2, 7], w, k).

cell(404,[5, 1], w, r).
cell(404,[6, 1], b, k).
cell(404,[4, 1], w, k).

cell(405,[4, 5], w, r).
cell(405,[2, 4], b, k).
cell(405,[4, 6], w, k).

cell(406,[6, 2], w, r).
cell(406,[1, 5], b, k).
cell(406,[5, 3], w, k).

cell(407,[5, 5], w, r).
cell(407,[2, 7], b, k).
cell(407,[4, 5], w, k).

cell(408,[4, 8], w, r).
cell(408,[3, 4], b, k).
cell(408,[3, 7], w, k).

cell(409,[3, 2], w, r).
cell(409,[1, 6], b, k).
cell(409,[4, 1], w, k).

cell(410,[3, 5], w, r).
cell(410,[1, 5], b, k).
cell(410,[2, 5], w, k).

cell(411,[8, 6], w, r).
cell(411,[3, 3], b, k).
cell(411,[7, 7], w, k).

cell(412,[8, 2], w, r).
cell(412,[4, 8], b, k).
cell(412,[7, 1], w, k).

cell(413,[2, 3], w, r).
cell(413,[4, 1], b, k).
cell(413,[2, 4], w, k).

cell(414,[6, 4], w, r).
cell(414,[2, 2], b, k).
cell(414,[6, 5], w, k).

cell(415,[8, 1], w, r).
cell(415,[5, 5], b, k).
cell(415,[8, 2], w, k).

cell(416,[3, 8], w, r).
cell(416,[2, 2], b, k).
cell(416,[2, 7], w, k).

cell(417,[4, 3], w, r).
cell(417,[7, 6], b, k).
cell(417,[4, 4], w, k).

cell(418,[2, 8], w, r).
cell(418,[6, 4], b, k).
cell(418,[3, 8], w, k).

cell(419,[2, 8], w, r).
cell(419,[3, 2], b, k).
cell(419,[1, 8], w, k).

cell(420,[8, 2], w, r).
cell(420,[1, 6], b, k).
cell(420,[7, 1], w, k).

cell(421,[3, 2], w, r).
cell(421,[7, 5], b, k).
cell(421,[4, 2], w, k).

cell(422,[3, 3], w, r).
cell(422,[6, 2], b, k).
cell(422,[4, 4], w, k).

cell(423,[5, 6], w, r).
cell(423,[6, 8], b, k).
cell(423,[6, 7], w, k).

cell(424,[5, 8], w, r).
cell(424,[4, 8], b, k).
cell(424,[5, 7], w, k).

cell(425,[8, 4], w, r).
cell(425,[3, 5], b, k).
cell(425,[8, 5], w, k).

cell(426,[2, 7], w, r).
cell(426,[3, 1], b, k).
cell(426,[3, 6], w, k).

cell(427,[6, 4], w, r).
cell(427,[3, 3], b, k).
cell(427,[7, 4], w, k).

cell(428,[2, 6], w, r).
cell(428,[6, 4], b, k).
cell(428,[2, 7], w, k).

cell(429,[5, 5], w, r).
cell(429,[5, 8], b, k).
cell(429,[4, 4], w, k).

cell(430,[3, 3], w, r).
cell(430,[4, 3], b, k).
cell(430,[2, 4], w, k).

cell(431,[8, 5], w, r).
cell(431,[5, 4], b, k).
cell(431,[7, 5], w, k).

cell(432,[8, 8], w, r).
cell(432,[1, 4], b, k).
cell(432,[7, 8], w, k).

cell(433,[7, 8], w, r).
cell(433,[5, 6], b, k).
cell(433,[8, 8], w, k).

cell(434,[8, 2], w, r).
cell(434,[2, 4], b, k).
cell(434,[7, 3], w, k).

cell(435,[7, 4], w, r).
cell(435,[4, 2], b, k).
cell(435,[6, 5], w, k).

cell(436,[8, 1], w, r).
cell(436,[2, 6], b, k).
cell(436,[8, 2], w, k).

cell(437,[4, 4], w, r).
cell(437,[7, 7], b, k).
cell(437,[3, 3], w, k).

cell(438,[1, 4], w, r).
cell(438,[7, 4], b, k).
cell(438,[2, 5], w, k).

cell(439,[7, 6], w, r).
cell(439,[8, 6], b, k).
cell(439,[8, 5], w, k).

cell(440,[8, 4], w, r).
cell(440,[4, 4], b, k).
cell(440,[8, 5], w, k).

cell(441,[8, 4], w, r).
cell(441,[1, 7], b, k).
cell(441,[7, 5], w, k).

cell(442,[5, 2], w, r).
cell(442,[1, 7], b, k).
cell(442,[5, 1], w, k).

cell(443,[5, 2], w, r).
cell(443,[4, 8], b, k).
cell(443,[6, 2], w, k).

cell(444,[2, 1], w, r).
cell(444,[3, 5], b, k).
cell(444,[2, 2], w, k).

cell(445,[3, 3], w, r).
cell(445,[3, 4], b, k).
cell(445,[2, 4], w, k).

cell(446,[8, 5], w, r).
cell(446,[6, 8], b, k).
cell(446,[7, 6], w, k).

cell(447,[6, 8], w, r).
cell(447,[7, 3], b, k).
cell(447,[5, 7], w, k).

cell(448,[6, 1], w, r).
cell(448,[7, 1], b, k).
cell(448,[5, 2], w, k).

cell(449,[5, 4], w, r).
cell(449,[8, 8], b, k).
cell(449,[4, 3], w, k).

cell(450,[8, 1], w, r).
cell(450,[4, 5], b, k).
cell(450,[8, 2], w, k).

cell(451,[8, 2], w, r).
cell(451,[3, 2], b, k).
cell(451,[7, 2], w, k).

cell(452,[7, 3], w, r).
cell(452,[4, 8], b, k).
cell(452,[7, 4], w, k).

cell(453,[2, 7], w, r).
cell(453,[2, 6], b, k).
cell(453,[1, 8], w, k).

cell(454,[4, 3], w, r).
cell(454,[8, 6], b, k).
cell(454,[5, 4], w, k).

cell(455,[1, 8], w, r).
cell(455,[4, 8], b, k).
cell(455,[2, 8], w, k).

cell(456,[4, 1], w, r).
cell(456,[2, 2], b, k).
cell(456,[4, 2], w, k).

cell(457,[8, 8], w, r).
cell(457,[7, 3], b, k).
cell(457,[7, 7], w, k).

cell(458,[6, 6], w, r).
cell(458,[1, 2], b, k).
cell(458,[7, 7], w, k).

cell(459,[8, 4], w, r).
cell(459,[5, 8], b, k).
cell(459,[7, 3], w, k).

cell(460,[1, 4], w, r).
cell(460,[3, 6], b, k).
cell(460,[2, 3], w, k).

cell(461,[6, 4], w, r).
cell(461,[7, 6], b, k).
cell(461,[7, 4], w, k).

cell(462,[4, 7], w, r).
cell(462,[2, 3], b, k).
cell(462,[3, 6], w, k).

cell(463,[7, 2], w, r).
cell(463,[7, 3], b, k).
cell(463,[6, 1], w, k).

cell(464,[3, 3], w, r).
cell(464,[2, 8], b, k).
cell(464,[2, 2], w, k).

cell(465,[7, 5], w, r).
cell(465,[6, 4], b, k).
cell(465,[6, 6], w, k).

cell(466,[1, 7], w, r).
cell(466,[7, 6], b, k).
cell(466,[1, 8], w, k).

cell(467,[6, 2], w, r).
cell(467,[1, 7], b, k).
cell(467,[6, 1], w, k).

cell(468,[2, 5], w, r).
cell(468,[5, 7], b, k).
cell(468,[3, 6], w, k).

cell(469,[2, 6], w, r).
cell(469,[6, 2], b, k).
cell(469,[3, 7], w, k).

cell(470,[3, 8], w, r).
cell(470,[6, 4], b, k).
cell(470,[4, 8], w, k).

cell(471,[2, 5], w, r).
cell(471,[7, 5], b, k).
cell(471,[1, 5], w, k).

cell(472,[5, 5], w, r).
cell(472,[4, 2], b, k).
cell(472,[5, 6], w, k).

cell(473,[4, 1], w, r).
cell(473,[5, 4], b, k).
cell(473,[5, 2], w, k).

cell(474,[4, 5], w, r).
cell(474,[7, 5], b, k).
cell(474,[3, 5], w, k).

cell(475,[5, 7], w, r).
cell(475,[4, 7], b, k).
cell(475,[5, 6], w, k).

cell(476,[5, 4], w, r).
cell(476,[3, 5], b, k).
cell(476,[4, 3], w, k).

cell(477,[8, 3], w, r).
cell(477,[2, 4], b, k).
cell(477,[7, 4], w, k).

cell(478,[1, 3], w, r).
cell(478,[3, 3], b, k).
cell(478,[2, 2], w, k).

cell(479,[1, 1], w, r).
cell(479,[1, 6], b, k).
cell(479,[2, 2], w, k).

cell(480,[8, 6], w, r).
cell(480,[8, 4], b, k).
cell(480,[7, 6], w, k).

cell(481,[7, 8], w, r).
cell(481,[2, 5], b, k).
cell(481,[8, 8], w, k).

cell(482,[3, 6], w, r).
cell(482,[5, 8], b, k).
cell(482,[4, 7], w, k).

cell(483,[6, 6], w, r).
cell(483,[2, 7], b, k).
cell(483,[7, 7], w, k).

cell(484,[1, 5], w, r).
cell(484,[1, 2], b, k).
cell(484,[2, 4], w, k).

cell(485,[3, 8], w, r).
cell(485,[5, 7], b, k).
cell(485,[4, 7], w, k).

cell(486,[1, 2], w, r).
cell(486,[4, 8], b, k).
cell(486,[1, 3], w, k).

cell(487,[8, 2], w, r).
cell(487,[3, 4], b, k).
cell(487,[8, 3], w, k).

cell(488,[4, 5], w, r).
cell(488,[5, 1], b, k).
cell(488,[3, 4], w, k).

cell(489,[1, 7], w, r).
cell(489,[2, 5], b, k).
cell(489,[1, 8], w, k).

cell(490,[6, 8], w, r).
cell(490,[1, 2], b, k).
cell(490,[7, 8], w, k).

cell(491,[6, 8], w, r).
cell(491,[5, 6], b, k).
cell(491,[5, 8], w, k).

cell(492,[8, 7], w, r).
cell(492,[2, 8], b, k).
cell(492,[8, 8], w, k).

cell(493,[1, 6], w, r).
cell(493,[5, 8], b, k).
cell(493,[1, 5], w, k).

cell(494,[6, 8], w, r).
cell(494,[7, 4], b, k).
cell(494,[7, 7], w, k).

cell(495,[4, 7], w, r).
cell(495,[6, 7], b, k).
cell(495,[5, 7], w, k).

cell(496,[2, 3], w, r).
cell(496,[5, 1], b, k).
cell(496,[1, 2], w, k).

cell(497,[1, 4], w, r).
cell(497,[1, 8], b, k).
cell(497,[2, 4], w, k).

cell(498,[5, 5], w, r).
cell(498,[4, 2], b, k).
cell(498,[4, 6], w, k).

cell(499,[8, 4], w, r).
cell(499,[4, 3], b, k).
cell(499,[8, 5], w, k).

cell(500,[8, 7], w, r).
cell(500,[2, 4], b, k).
cell(500,[7, 7], w, k).

cell(501,[2, 6], w, r).
cell(501,[1, 1], b, k).
cell(501,[3, 6], w, k).

cell(502,[5, 3], w, r).
cell(502,[1, 6], b, k).
cell(502,[6, 3], w, k).

cell(503,[8, 6], w, r).
cell(503,[8, 5], b, k).
cell(503,[8, 7], w, k).

cell(504,[8, 3], w, r).
cell(504,[3, 3], b, k).
cell(504,[7, 3], w, k).

cell(505,[1, 5], w, r).
cell(505,[2, 2], b, k).
cell(505,[1, 4], w, k).

cell(506,[6, 6], w, r).
cell(506,[1, 6], b, k).
cell(506,[6, 7], w, k).

cell(507,[5, 4], w, r).
cell(507,[3, 4], b, k).
cell(507,[4, 3], w, k).

cell(508,[6, 7], w, r).
cell(508,[4, 4], b, k).
cell(508,[7, 7], w, k).

cell(509,[2, 5], w, r).
cell(509,[1, 6], b, k).
cell(509,[3, 4], w, k).

cell(510,[8, 3], w, r).
cell(510,[3, 6], b, k).
cell(510,[8, 4], w, k).

cell(511,[1, 5], w, r).
cell(511,[7, 2], b, k).
cell(511,[2, 6], w, k).

cell(512,[8, 7], w, r).
cell(512,[5, 8], b, k).
cell(512,[7, 6], w, k).

cell(513,[8, 8], w, r).
cell(513,[2, 5], b, k).
cell(513,[7, 7], w, k).

cell(514,[3, 4], w, r).
cell(514,[1, 6], b, k).
cell(514,[3, 5], w, k).

cell(515,[7, 5], w, r).
cell(515,[3, 2], b, k).
cell(515,[8, 5], w, k).

cell(516,[5, 1], w, r).
cell(516,[6, 7], b, k).
cell(516,[5, 2], w, k).

cell(517,[3, 1], w, r).
cell(517,[6, 3], b, k).
cell(517,[4, 2], w, k).

cell(518,[3, 4], w, r).
cell(518,[1, 1], b, k).
cell(518,[4, 5], w, k).

cell(519,[7, 6], w, r).
cell(519,[5, 2], b, k).
cell(519,[6, 7], w, k).

cell(520,[7, 7], w, r).
cell(520,[6, 8], b, k).
cell(520,[7, 8], w, k).

cell(521,[3, 3], w, r).
cell(521,[5, 6], b, k).
cell(521,[3, 2], w, k).

cell(522,[2, 7], w, r).
cell(522,[7, 7], b, k).
cell(522,[1, 7], w, k).

cell(523,[3, 8], w, r).
cell(523,[4, 2], b, k).
cell(523,[4, 8], w, k).

cell(524,[5, 2], w, r).
cell(524,[1, 3], b, k).
cell(524,[4, 1], w, k).

cell(525,[8, 6], w, r).
cell(525,[2, 3], b, k).
cell(525,[7, 5], w, k).

cell(526,[1, 1], w, r).
cell(526,[7, 8], b, k).
cell(526,[2, 1], w, k).

cell(527,[1, 2], w, r).
cell(527,[6, 1], b, k).
cell(527,[2, 1], w, k).

cell(528,[8, 8], w, r).
cell(528,[2, 4], b, k).
cell(528,[8, 7], w, k).

cell(529,[8, 3], w, r).
cell(529,[6, 3], b, k).
cell(529,[7, 4], w, k).

cell(530,[3, 1], w, r).
cell(530,[2, 5], b, k).
cell(530,[4, 2], w, k).

cell(531,[6, 6], w, r).
cell(531,[5, 6], b, k).
cell(531,[6, 5], w, k).

cell(532,[1, 3], w, r).
cell(532,[5, 8], b, k).
cell(532,[2, 4], w, k).

cell(533,[2, 1], w, r).
cell(533,[3, 2], b, k).
cell(533,[2, 2], w, k).

cell(534,[1, 8], w, r).
cell(534,[5, 5], b, k).
cell(534,[2, 8], w, k).

cell(535,[2, 6], w, r).
cell(535,[8, 2], b, k).
cell(535,[1, 5], w, k).

cell(536,[4, 5], w, r).
cell(536,[3, 1], b, k).
cell(536,[4, 6], w, k).

cell(537,[2, 8], w, r).
cell(537,[1, 8], b, k).
cell(537,[3, 7], w, k).

cell(538,[8, 8], w, r).
cell(538,[1, 2], b, k).
cell(538,[7, 7], w, k).

cell(539,[1, 3], w, r).
cell(539,[5, 1], b, k).
cell(539,[2, 2], w, k).

cell(540,[5, 4], w, r).
cell(540,[3, 5], b, k).
cell(540,[6, 5], w, k).

cell(541,[8, 1], w, r).
cell(541,[5, 3], b, k).
cell(541,[8, 2], w, k).

cell(542,[6, 2], w, r).
cell(542,[2, 4], b, k).
cell(542,[5, 3], w, k).

cell(543,[7, 1], w, r).
cell(543,[1, 1], b, k).
cell(543,[6, 1], w, k).

cell(544,[3, 8], w, r).
cell(544,[4, 2], b, k).
cell(544,[2, 8], w, k).

cell(545,[2, 2], w, r).
cell(545,[6, 6], b, k).
cell(545,[1, 2], w, k).

cell(546,[2, 6], w, r).
cell(546,[4, 8], b, k).
cell(546,[3, 7], w, k).

cell(547,[7, 3], w, r).
cell(547,[3, 6], b, k).
cell(547,[6, 3], w, k).

cell(548,[4, 4], w, r).
cell(548,[4, 8], b, k).
cell(548,[5, 4], w, k).

cell(549,[1, 2], w, r).
cell(549,[6, 8], b, k).
cell(549,[2, 3], w, k).

cell(550,[8, 1], w, r).
cell(550,[1, 8], b, k).
cell(550,[7, 2], w, k).

cell(551,[5, 6], w, r).
cell(551,[2, 7], b, k).
cell(551,[5, 5], w, k).

cell(552,[1, 1], w, r).
cell(552,[3, 1], b, k).
cell(552,[2, 1], w, k).

cell(553,[5, 3], w, r).
cell(553,[8, 6], b, k).
cell(553,[6, 3], w, k).

cell(554,[2, 4], w, r).
cell(554,[5, 8], b, k).
cell(554,[3, 5], w, k).

cell(555,[8, 5], w, r).
cell(555,[5, 3], b, k).
cell(555,[7, 4], w, k).

cell(556,[2, 2], w, r).
cell(556,[8, 7], b, k).
cell(556,[3, 3], w, k).

cell(557,[7, 5], w, r).
cell(557,[2, 8], b, k).
cell(557,[6, 6], w, k).

cell(558,[6, 7], w, r).
cell(558,[6, 8], b, k).
cell(558,[6, 6], w, k).

cell(559,[4, 4], w, r).
cell(559,[1, 4], b, k).
cell(559,[4, 3], w, k).

cell(560,[2, 7], w, r).
cell(560,[3, 6], b, k).
cell(560,[1, 6], w, k).

cell(561,[3, 1], w, r).
cell(561,[5, 5], b, k).
cell(561,[4, 2], w, k).

cell(562,[3, 1], w, r).
cell(562,[2, 1], b, k).
cell(562,[3, 2], w, k).

cell(563,[6, 4], w, r).
cell(563,[3, 1], b, k).
cell(563,[7, 5], w, k).

cell(564,[3, 7], w, r).
cell(564,[6, 1], b, k).
cell(564,[2, 6], w, k).

cell(565,[2, 7], w, r).
cell(565,[6, 1], b, k).
cell(565,[2, 8], w, k).

cell(566,[4, 4], w, r).
cell(566,[5, 5], b, k).
cell(566,[3, 4], w, k).

cell(567,[1, 3], w, r).
cell(567,[4, 7], b, k).
cell(567,[2, 2], w, k).

cell(568,[2, 6], w, r).
cell(568,[6, 7], b, k).
cell(568,[3, 6], w, k).

cell(569,[6, 2], w, r).
cell(569,[2, 4], b, k).
cell(569,[7, 3], w, k).

cell(570,[4, 4], w, r).
cell(570,[4, 2], b, k).
cell(570,[3, 4], w, k).

cell(571,[3, 8], w, r).
cell(571,[7, 4], b, k).
cell(571,[4, 8], w, k).

cell(572,[2, 3], w, r).
cell(572,[3, 6], b, k).
cell(572,[1, 2], w, k).

cell(573,[4, 5], w, r).
cell(573,[1, 1], b, k).
cell(573,[4, 4], w, k).

cell(574,[7, 8], w, r).
cell(574,[7, 1], b, k).
cell(574,[8, 8], w, k).

cell(575,[3, 8], w, r).
cell(575,[7, 4], b, k).
cell(575,[4, 8], w, k).

cell(576,[5, 5], w, r).
cell(576,[4, 8], b, k).
cell(576,[4, 5], w, k).

cell(577,[8, 3], w, r).
cell(577,[3, 4], b, k).
cell(577,[7, 4], w, k).

cell(578,[7, 6], w, r).
cell(578,[4, 3], b, k).
cell(578,[8, 6], w, k).

cell(579,[1, 8], w, r).
cell(579,[8, 1], b, k).
cell(579,[2, 8], w, k).

cell(580,[3, 1], w, r).
cell(580,[1, 7], b, k).
cell(580,[4, 2], w, k).

cell(581,[5, 8], w, r).
cell(581,[2, 8], b, k).
cell(581,[6, 7], w, k).

cell(582,[7, 3], w, r).
cell(582,[5, 3], b, k).
cell(582,[7, 2], w, k).

cell(583,[6, 8], w, r).
cell(583,[4, 8], b, k).
cell(583,[5, 7], w, k).

cell(584,[7, 7], w, r).
cell(584,[6, 5], b, k).
cell(584,[6, 7], w, k).

cell(585,[6, 5], w, r).
cell(585,[8, 6], b, k).
cell(585,[5, 6], w, k).

cell(586,[6, 8], w, r).
cell(586,[8, 6], b, k).
cell(586,[6, 7], w, k).

cell(587,[5, 8], w, r).
cell(587,[6, 2], b, k).
cell(587,[4, 8], w, k).

cell(588,[4, 8], w, r).
cell(588,[7, 7], b, k).
cell(588,[4, 7], w, k).

cell(589,[4, 2], w, r).
cell(589,[6, 5], b, k).
cell(589,[5, 1], w, k).

cell(590,[2, 4], w, r).
cell(590,[3, 1], b, k).
cell(590,[3, 5], w, k).

cell(591,[5, 3], w, r).
cell(591,[2, 1], b, k).
cell(591,[4, 3], w, k).

cell(592,[5, 8], w, r).
cell(592,[3, 7], b, k).
cell(592,[6, 7], w, k).

cell(593,[3, 7], w, r).
cell(593,[6, 7], b, k).
cell(593,[2, 8], w, k).

cell(594,[6, 1], w, r).
cell(594,[8, 6], b, k).
cell(594,[7, 2], w, k).

cell(595,[1, 5], w, r).
cell(595,[3, 3], b, k).
cell(595,[1, 6], w, k).

cell(596,[3, 6], w, r).
cell(596,[5, 7], b, k).
cell(596,[4, 6], w, k).

cell(597,[6, 5], w, r).
cell(597,[6, 3], b, k).
cell(597,[5, 4], w, k).

cell(598,[3, 3], w, r).
cell(598,[4, 4], b, k).
cell(598,[4, 2], w, k).

cell(599,[4, 7], w, r).
cell(599,[8, 7], b, k).
cell(599,[3, 7], w, k).

cell(600,[5, 7], w, r).
cell(600,[4, 5], b, k).
cell(600,[6, 6], w, k).

cell(601,[7, 8], w, r).
cell(601,[4, 5], b, k).
cell(601,[7, 7], w, k).

cell(602,[4, 8], w, r).
cell(602,[7, 2], b, k).
cell(602,[4, 7], w, k).

cell(603,[7, 6], w, r).
cell(603,[7, 2], b, k).
cell(603,[6, 6], w, k).

cell(604,[2, 7], w, r).
cell(604,[3, 7], b, k).
cell(604,[3, 8], w, k).

cell(605,[2, 7], w, r).
cell(605,[3, 5], b, k).
cell(605,[3, 8], w, k).

cell(606,[3, 5], w, r).
cell(606,[1, 2], b, k).
cell(606,[2, 4], w, k).

cell(607,[4, 3], w, r).
cell(607,[4, 1], b, k).
cell(607,[4, 2], w, k).

cell(608,[4, 5], w, r).
cell(608,[4, 4], b, k).
cell(608,[5, 4], w, k).

cell(609,[2, 6], w, r).
cell(609,[1, 6], b, k).
cell(609,[3, 6], w, k).

cell(610,[3, 3], w, r).
cell(610,[7, 3], b, k).
cell(610,[2, 2], w, k).

cell(611,[1, 8], w, r).
cell(611,[1, 7], b, k).
cell(611,[2, 7], w, k).

cell(612,[4, 1], w, r).
cell(612,[3, 3], b, k).
cell(612,[3, 1], w, k).

cell(613,[4, 6], w, r).
cell(613,[6, 8], b, k).
cell(613,[4, 5], w, k).

cell(614,[8, 8], w, r).
cell(614,[7, 1], b, k).
cell(614,[7, 8], w, k).

cell(615,[6, 8], w, r).
cell(615,[2, 7], b, k).
cell(615,[7, 7], w, k).

cell(616,[4, 4], w, r).
cell(616,[7, 7], b, k).
cell(616,[4, 3], w, k).

cell(617,[4, 1], w, r).
cell(617,[8, 7], b, k).
cell(617,[3, 1], w, k).

cell(618,[1, 7], w, r).
cell(618,[8, 5], b, k).
cell(618,[1, 8], w, k).

cell(619,[5, 2], w, r).
cell(619,[6, 8], b, k).
cell(619,[6, 1], w, k).

cell(620,[5, 8], w, r).
cell(620,[1, 4], b, k).
cell(620,[5, 7], w, k).

cell(621,[8, 3], w, r).
cell(621,[6, 7], b, k).
cell(621,[7, 3], w, k).

cell(622,[3, 4], w, r).
cell(622,[2, 5], b, k).
cell(622,[4, 3], w, k).

cell(623,[1, 8], w, r).
cell(623,[5, 8], b, k).
cell(623,[2, 7], w, k).

cell(624,[2, 5], w, r).
cell(624,[2, 7], b, k).
cell(624,[2, 4], w, k).

cell(625,[8, 2], w, r).
cell(625,[4, 3], b, k).
cell(625,[8, 1], w, k).

cell(626,[2, 4], w, r).
cell(626,[4, 6], b, k).
cell(626,[1, 3], w, k).

cell(627,[2, 8], w, r).
cell(627,[3, 6], b, k).
cell(627,[3, 8], w, k).

cell(628,[7, 4], w, r).
cell(628,[7, 3], b, k).
cell(628,[7, 5], w, k).

cell(629,[6, 5], w, r).
cell(629,[1, 8], b, k).
cell(629,[5, 6], w, k).

cell(630,[3, 6], w, r).
cell(630,[5, 5], b, k).
cell(630,[2, 7], w, k).

cell(631,[4, 7], w, r).
cell(631,[8, 3], b, k).
cell(631,[4, 8], w, k).

cell(632,[4, 2], w, r).
cell(632,[6, 4], b, k).
cell(632,[3, 3], w, k).

cell(633,[2, 6], w, r).
cell(633,[3, 3], b, k).
cell(633,[1, 7], w, k).

cell(634,[8, 4], w, r).
cell(634,[3, 5], b, k).
cell(634,[7, 5], w, k).

cell(635,[2, 8], w, r).
cell(635,[8, 8], b, k).
cell(635,[2, 7], w, k).

cell(636,[3, 4], w, r).
cell(636,[3, 2], b, k).
cell(636,[3, 3], w, k).

cell(637,[1, 4], w, r).
cell(637,[7, 4], b, k).
cell(637,[1, 5], w, k).

cell(638,[6, 2], w, r).
cell(638,[1, 2], b, k).
cell(638,[5, 2], w, k).

cell(639,[4, 4], w, r).
cell(639,[2, 6], b, k).
cell(639,[5, 4], w, k).

cell(640,[7, 1], w, r).
cell(640,[8, 1], b, k).
cell(640,[6, 2], w, k).

cell(641,[8, 2], w, r).
cell(641,[4, 1], b, k).
cell(641,[8, 3], w, k).

cell(642,[6, 8], w, r).
cell(642,[4, 6], b, k).
cell(642,[5, 7], w, k).

cell(643,[4, 1], w, r).
cell(643,[2, 7], b, k).
cell(643,[3, 2], w, k).

cell(644,[5, 1], w, r).
cell(644,[2, 5], b, k).
cell(644,[6, 2], w, k).

cell(645,[4, 1], w, r).
cell(645,[8, 1], b, k).
cell(645,[5, 2], w, k).

cell(646,[5, 1], w, r).
cell(646,[1, 5], b, k).
cell(646,[6, 1], w, k).

cell(647,[4, 7], w, r).
cell(647,[2, 3], b, k).
cell(647,[4, 8], w, k).

cell(648,[1, 6], w, r).
cell(648,[6, 1], b, k).
cell(648,[2, 7], w, k).

cell(649,[5, 2], w, r).
cell(649,[3, 4], b, k).
cell(649,[4, 2], w, k).

cell(650,[4, 4], w, r).
cell(650,[4, 7], b, k).
cell(650,[5, 4], w, k).

cell(651,[5, 6], w, r).
cell(651,[3, 3], b, k).
cell(651,[4, 7], w, k).

cell(652,[7, 2], w, r).
cell(652,[7, 5], b, k).
cell(652,[6, 3], w, k).

cell(653,[7, 4], w, r).
cell(653,[8, 5], b, k).
cell(653,[6, 4], w, k).

cell(654,[3, 7], w, r).
cell(654,[3, 1], b, k).
cell(654,[3, 8], w, k).

cell(655,[3, 7], w, r).
cell(655,[2, 8], b, k).
cell(655,[2, 7], w, k).

cell(656,[4, 8], w, r).
cell(656,[8, 4], b, k).
cell(656,[5, 7], w, k).

cell(657,[3, 2], w, r).
cell(657,[4, 8], b, k).
cell(657,[2, 3], w, k).

cell(658,[5, 5], w, r).
cell(658,[6, 1], b, k).
cell(658,[4, 4], w, k).

cell(659,[8, 3], w, r).
cell(659,[5, 3], b, k).
cell(659,[7, 4], w, k).

cell(660,[1, 4], w, r).
cell(660,[7, 2], b, k).
cell(660,[2, 5], w, k).

cell(661,[8, 8], w, r).
cell(661,[8, 1], b, k).
cell(661,[8, 7], w, k).

cell(662,[1, 2], w, r).
cell(662,[1, 3], b, k).
cell(662,[2, 3], w, k).

cell(663,[1, 5], w, r).
cell(663,[5, 3], b, k).
cell(663,[2, 6], w, k).

cell(664,[1, 1], w, r).
cell(664,[4, 4], b, k).
cell(664,[2, 2], w, k).

cell(665,[7, 6], w, r).
cell(665,[2, 5], b, k).
cell(665,[8, 5], w, k).

cell(666,[4, 4], w, r).
cell(666,[1, 6], b, k).
cell(666,[3, 3], w, k).

cell(667,[3, 3], w, r).
cell(667,[5, 5], b, k).
cell(667,[3, 2], w, k).

cell(668,[4, 1], w, r).
cell(668,[2, 6], b, k).
cell(668,[5, 2], w, k).

cell(669,[7, 5], w, r).
cell(669,[7, 1], b, k).
cell(669,[6, 4], w, k).

cell(670,[2, 6], w, r).
cell(670,[2, 1], b, k).
cell(670,[3, 7], w, k).

cell(671,[3, 4], w, r).
cell(671,[3, 6], b, k).
cell(671,[4, 5], w, k).

cell(672,[2, 2], w, r).
cell(672,[3, 3], b, k).
cell(672,[3, 2], w, k).

cell(673,[7, 8], w, r).
cell(673,[5, 6], b, k).
cell(673,[6, 8], w, k).

cell(674,[2, 4], w, r).
cell(674,[2, 5], b, k).
cell(674,[3, 3], w, k).

cell(675,[2, 8], w, r).
cell(675,[2, 5], b, k).
cell(675,[2, 7], w, k).

cell(676,[7, 5], w, r).
cell(676,[5, 6], b, k).
cell(676,[8, 4], w, k).

cell(677,[2, 2], w, r).
cell(677,[5, 7], b, k).
cell(677,[2, 3], w, k).

cell(678,[6, 1], w, r).
cell(678,[4, 5], b, k).
cell(678,[5, 2], w, k).

cell(679,[6, 7], w, r).
cell(679,[3, 4], b, k).
cell(679,[7, 6], w, k).

cell(680,[1, 1], w, r).
cell(680,[2, 7], b, k).
cell(680,[2, 1], w, k).

cell(681,[1, 6], w, r).
cell(681,[2, 6], b, k).
cell(681,[2, 5], w, k).

cell(682,[7, 3], w, r).
cell(682,[8, 3], b, k).
cell(682,[8, 4], w, k).

cell(683,[3, 5], w, r).
cell(683,[4, 3], b, k).
cell(683,[4, 5], w, k).

cell(684,[7, 2], w, r).
cell(684,[7, 8], b, k).
cell(684,[6, 3], w, k).

cell(685,[6, 8], w, r).
cell(685,[8, 4], b, k).
cell(685,[7, 7], w, k).

cell(686,[2, 3], w, r).
cell(686,[3, 3], b, k).
cell(686,[3, 2], w, k).

cell(687,[3, 5], w, r).
cell(687,[2, 4], b, k).
cell(687,[3, 6], w, k).

cell(688,[1, 6], w, r).
cell(688,[4, 1], b, k).
cell(688,[2, 7], w, k).

cell(689,[2, 8], w, r).
cell(689,[3, 2], b, k).
cell(689,[1, 8], w, k).

cell(690,[7, 4], w, r).
cell(690,[6, 1], b, k).
cell(690,[6, 5], w, k).

cell(691,[1, 6], w, r).
cell(691,[6, 1], b, k).
cell(691,[1, 7], w, k).

cell(692,[5, 1], w, r).
cell(692,[4, 6], b, k).
cell(692,[5, 2], w, k).

cell(693,[4, 4], w, r).
cell(693,[7, 5], b, k).
cell(693,[3, 4], w, k).

cell(694,[4, 1], w, r).
cell(694,[4, 8], b, k).
cell(694,[5, 2], w, k).

cell(695,[3, 8], w, r).
cell(695,[5, 7], b, k).
cell(695,[4, 7], w, k).

cell(696,[6, 3], w, r).
cell(696,[8, 7], b, k).
cell(696,[5, 3], w, k).

cell(697,[7, 3], w, r).
cell(697,[2, 5], b, k).
cell(697,[7, 2], w, k).

cell(698,[6, 6], w, r).
cell(698,[1, 7], b, k).
cell(698,[6, 5], w, k).

cell(699,[4, 5], w, r).
cell(699,[7, 4], b, k).
cell(699,[4, 4], w, k).

cell(700,[2, 8], w, r).
cell(700,[4, 3], b, k).
cell(700,[3, 7], w, k).

cell(701,[4, 5], w, r).
cell(701,[3, 6], b, k).
cell(701,[4, 6], w, k).

cell(702,[4, 6], w, r).
cell(702,[3, 3], b, k).
cell(702,[3, 5], w, k).

cell(703,[7, 6], w, r).
cell(703,[8, 2], b, k).
cell(703,[6, 7], w, k).

cell(704,[7, 5], w, r).
cell(704,[6, 6], b, k).
cell(704,[7, 4], w, k).

cell(705,[6, 3], w, r).
cell(705,[7, 8], b, k).
cell(705,[5, 4], w, k).

cell(706,[2, 3], w, r).
cell(706,[8, 8], b, k).
cell(706,[2, 4], w, k).

cell(707,[4, 2], w, r).
cell(707,[7, 4], b, k).
cell(707,[5, 3], w, k).

cell(708,[2, 3], w, r).
cell(708,[1, 2], b, k).
cell(708,[3, 2], w, k).

cell(709,[7, 3], w, r).
cell(709,[7, 8], b, k).
cell(709,[7, 2], w, k).

cell(710,[8, 8], w, r).
cell(710,[3, 1], b, k).
cell(710,[7, 7], w, k).

cell(711,[7, 7], w, r).
cell(711,[6, 6], b, k).
cell(711,[8, 6], w, k).

cell(712,[1, 2], w, r).
cell(712,[8, 8], b, k).
cell(712,[2, 1], w, k).

cell(713,[6, 8], w, r).
cell(713,[7, 4], b, k).
cell(713,[5, 8], w, k).

cell(714,[6, 4], w, r).
cell(714,[1, 5], b, k).
cell(714,[5, 5], w, k).

cell(715,[1, 1], w, r).
cell(715,[6, 2], b, k).
cell(715,[2, 1], w, k).

cell(716,[1, 2], w, r).
cell(716,[4, 3], b, k).
cell(716,[1, 3], w, k).

cell(717,[3, 5], w, r).
cell(717,[1, 4], b, k).
cell(717,[4, 4], w, k).

cell(718,[8, 8], w, r).
cell(718,[1, 8], b, k).
cell(718,[8, 7], w, k).

cell(719,[4, 3], w, r).
cell(719,[7, 5], b, k).
cell(719,[3, 2], w, k).

cell(720,[2, 1], w, r).
cell(720,[4, 5], b, k).
cell(720,[1, 1], w, k).

cell(721,[7, 7], w, r).
cell(721,[2, 3], b, k).
cell(721,[8, 8], w, k).

cell(722,[1, 5], w, r).
cell(722,[6, 3], b, k).
cell(722,[1, 6], w, k).

cell(723,[2, 6], w, r).
cell(723,[2, 3], b, k).
cell(723,[1, 7], w, k).

cell(724,[3, 2], w, r).
cell(724,[8, 7], b, k).
cell(724,[3, 3], w, k).

cell(725,[7, 4], w, r).
cell(725,[8, 1], b, k).
cell(725,[8, 3], w, k).

cell(726,[3, 6], w, r).
cell(726,[6, 2], b, k).
cell(726,[4, 5], w, k).

cell(727,[8, 7], w, r).
cell(727,[7, 3], b, k).
cell(727,[7, 6], w, k).

cell(728,[6, 3], w, r).
cell(728,[2, 4], b, k).
cell(728,[7, 4], w, k).

cell(729,[1, 8], w, r).
cell(729,[3, 3], b, k).
cell(729,[2, 7], w, k).

cell(730,[2, 7], w, r).
cell(730,[5, 8], b, k).
cell(730,[2, 8], w, k).

cell(731,[8, 6], w, r).
cell(731,[1, 6], b, k).
cell(731,[7, 5], w, k).

cell(732,[1, 1], w, r).
cell(732,[1, 4], b, k).
cell(732,[1, 2], w, k).

cell(733,[2, 6], w, r).
cell(733,[8, 5], b, k).
cell(733,[2, 5], w, k).

cell(734,[7, 2], w, r).
cell(734,[7, 8], b, k).
cell(734,[8, 3], w, k).

cell(735,[2, 5], w, r).
cell(735,[2, 6], b, k).
cell(735,[1, 4], w, k).

cell(736,[3, 1], w, r).
cell(736,[8, 4], b, k).
cell(736,[4, 2], w, k).

cell(737,[7, 3], w, r).
cell(737,[2, 1], b, k).
cell(737,[7, 2], w, k).

cell(738,[1, 1], w, r).
cell(738,[6, 8], b, k).
cell(738,[2, 2], w, k).

cell(739,[4, 5], w, r).
cell(739,[6, 8], b, k).
cell(739,[3, 4], w, k).

cell(740,[1, 7], w, r).
cell(740,[7, 1], b, k).
cell(740,[2, 8], w, k).

cell(741,[7, 1], w, r).
cell(741,[8, 4], b, k).
cell(741,[7, 2], w, k).

cell(742,[8, 5], w, r).
cell(742,[8, 1], b, k).
cell(742,[7, 4], w, k).

cell(743,[6, 6], w, r).
cell(743,[4, 4], b, k).
cell(743,[6, 7], w, k).

cell(744,[4, 8], w, r).
cell(744,[4, 2], b, k).
cell(744,[5, 7], w, k).

cell(745,[6, 2], w, r).
cell(745,[4, 5], b, k).
cell(745,[7, 2], w, k).

cell(746,[1, 6], w, r).
cell(746,[4, 8], b, k).
cell(746,[1, 7], w, k).

cell(747,[7, 8], w, r).
cell(747,[1, 6], b, k).
cell(747,[7, 7], w, k).

cell(748,[5, 6], w, r).
cell(748,[1, 4], b, k).
cell(748,[5, 7], w, k).

cell(749,[2, 7], w, r).
cell(749,[5, 4], b, k).
cell(749,[3, 6], w, k).

cell(750,[5, 7], w, r).
cell(750,[8, 2], b, k).
cell(750,[4, 8], w, k).

cell(751,[8, 2], w, r).
cell(751,[2, 4], b, k).
cell(751,[7, 1], w, k).

cell(752,[1, 8], w, r).
cell(752,[3, 2], b, k).
cell(752,[1, 7], w, k).

cell(753,[5, 2], w, r).
cell(753,[2, 3], b, k).
cell(753,[4, 1], w, k).

cell(754,[6, 6], w, r).
cell(754,[8, 4], b, k).
cell(754,[7, 5], w, k).

cell(755,[4, 7], w, r).
cell(755,[2, 5], b, k).
cell(755,[3, 8], w, k).

cell(756,[1, 2], w, r).
cell(756,[6, 4], b, k).
cell(756,[2, 2], w, k).

cell(757,[8, 5], w, r).
cell(757,[6, 7], b, k).
cell(757,[7, 5], w, k).

cell(758,[1, 6], w, r).
cell(758,[4, 8], b, k).
cell(758,[2, 7], w, k).

cell(759,[8, 5], w, r).
cell(759,[5, 6], b, k).
cell(759,[7, 6], w, k).

cell(760,[8, 8], w, r).
cell(760,[4, 2], b, k).
cell(760,[8, 7], w, k).

cell(761,[2, 6], w, r).
cell(761,[7, 8], b, k).
cell(761,[3, 6], w, k).

cell(762,[2, 7], w, r).
cell(762,[4, 4], b, k).
cell(762,[2, 6], w, k).

cell(763,[4, 2], w, r).
cell(763,[3, 7], b, k).
cell(763,[4, 1], w, k).

cell(764,[3, 1], w, r).
cell(764,[4, 8], b, k).
cell(764,[2, 2], w, k).

cell(765,[8, 3], w, r).
cell(765,[1, 6], b, k).
cell(765,[8, 4], w, k).

cell(766,[5, 2], w, r).
cell(766,[1, 5], b, k).
cell(766,[6, 1], w, k).

cell(767,[8, 8], w, r).
cell(767,[6, 7], b, k).
cell(767,[7, 8], w, k).

cell(768,[4, 3], w, r).
cell(768,[6, 5], b, k).
cell(768,[4, 2], w, k).

cell(769,[8, 8], w, r).
cell(769,[1, 2], b, k).
cell(769,[7, 7], w, k).

cell(770,[2, 5], w, r).
cell(770,[1, 1], b, k).
cell(770,[3, 4], w, k).

cell(771,[7, 4], w, r).
cell(771,[5, 6], b, k).
cell(771,[8, 5], w, k).

cell(772,[6, 6], w, r).
cell(772,[7, 1], b, k).
cell(772,[7, 5], w, k).

cell(773,[6, 6], w, r).
cell(773,[6, 8], b, k).
cell(773,[5, 7], w, k).

cell(774,[6, 5], w, r).
cell(774,[8, 1], b, k).
cell(774,[7, 6], w, k).

cell(775,[1, 6], w, r).
cell(775,[6, 6], b, k).
cell(775,[1, 5], w, k).

cell(776,[3, 5], w, r).
cell(776,[5, 2], b, k).
cell(776,[4, 5], w, k).

cell(777,[6, 2], w, r).
cell(777,[8, 4], b, k).
cell(777,[7, 2], w, k).

cell(778,[1, 8], w, r).
cell(778,[2, 5], b, k).
cell(778,[1, 7], w, k).

cell(779,[6, 1], w, r).
cell(779,[1, 1], b, k).
cell(779,[5, 2], w, k).

cell(780,[3, 7], w, r).
cell(780,[1, 1], b, k).
cell(780,[4, 7], w, k).

cell(781,[6, 7], w, r).
cell(781,[4, 5], b, k).
cell(781,[7, 6], w, k).

cell(782,[4, 7], w, r).
cell(782,[2, 3], b, k).
cell(782,[4, 8], w, k).

cell(783,[1, 8], w, r).
cell(783,[5, 8], b, k).
cell(783,[2, 7], w, k).

cell(784,[7, 4], w, r).
cell(784,[8, 6], b, k).
cell(784,[7, 3], w, k).

cell(785,[4, 3], w, r).
cell(785,[2, 6], b, k).
cell(785,[5, 4], w, k).

cell(786,[7, 1], w, r).
cell(786,[4, 7], b, k).
cell(786,[8, 2], w, k).

cell(787,[7, 4], w, r).
cell(787,[7, 1], b, k).
cell(787,[6, 5], w, k).

cell(788,[1, 3], w, r).
cell(788,[6, 7], b, k).
cell(788,[1, 2], w, k).

cell(789,[6, 6], w, r).
cell(789,[5, 6], b, k).
cell(789,[5, 7], w, k).

cell(790,[7, 6], w, r).
cell(790,[3, 2], b, k).
cell(790,[8, 6], w, k).

cell(791,[8, 7], w, r).
cell(791,[4, 8], b, k).
cell(791,[7, 6], w, k).

cell(792,[3, 8], w, r).
cell(792,[2, 4], b, k).
cell(792,[3, 7], w, k).

cell(793,[6, 5], w, r).
cell(793,[2, 1], b, k).
cell(793,[7, 5], w, k).

cell(794,[1, 4], w, r).
cell(794,[3, 2], b, k).
cell(794,[1, 3], w, k).

cell(795,[2, 7], w, r).
cell(795,[4, 2], b, k).
cell(795,[3, 8], w, k).

cell(796,[4, 4], w, r).
cell(796,[3, 2], b, k).
cell(796,[4, 5], w, k).

cell(797,[2, 1], w, r).
cell(797,[5, 1], b, k).
cell(797,[3, 1], w, k).

cell(798,[6, 6], w, r).
cell(798,[2, 8], b, k).
cell(798,[5, 7], w, k).

cell(799,[2, 3], w, r).
cell(799,[1, 5], b, k).
cell(799,[2, 2], w, k).

cell(800,[3, 6], w, r).
cell(800,[5, 3], b, k).
cell(800,[4, 7], w, k).

cell(801,[6, 4], w, r).
cell(801,[7, 8], b, k).
cell(801,[6, 3], w, k).

cell(802,[4, 2], w, r).
cell(802,[7, 8], b, k).
cell(802,[3, 1], w, k).

cell(803,[7, 6], w, r).
cell(803,[7, 2], b, k).
cell(803,[7, 5], w, k).

cell(804,[3, 1], w, r).
cell(804,[2, 5], b, k).
cell(804,[3, 2], w, k).

cell(805,[1, 2], w, r).
cell(805,[6, 8], b, k).
cell(805,[1, 1], w, k).

cell(806,[6, 3], w, r).
cell(806,[3, 6], b, k).
cell(806,[6, 2], w, k).

cell(807,[2, 7], w, r).
cell(807,[6, 4], b, k).
cell(807,[3, 7], w, k).

cell(808,[6, 5], w, r).
cell(808,[6, 2], b, k).
cell(808,[7, 6], w, k).

cell(809,[2, 4], w, r).
cell(809,[5, 7], b, k).
cell(809,[1, 5], w, k).

cell(810,[3, 3], w, r).
cell(810,[6, 4], b, k).
cell(810,[2, 4], w, k).

cell(811,[6, 7], w, r).
cell(811,[7, 6], b, k).
cell(811,[5, 7], w, k).

cell(812,[4, 6], w, r).
cell(812,[7, 3], b, k).
cell(812,[5, 7], w, k).

cell(813,[2, 8], w, r).
cell(813,[5, 7], b, k).
cell(813,[1, 7], w, k).

cell(814,[7, 3], w, r).
cell(814,[7, 1], b, k).
cell(814,[7, 2], w, k).

cell(815,[4, 5], w, r).
cell(815,[4, 8], b, k).
cell(815,[3, 4], w, k).

cell(816,[8, 6], w, r).
cell(816,[4, 2], b, k).
cell(816,[7, 7], w, k).

cell(817,[8, 3], w, r).
cell(817,[3, 3], b, k).
cell(817,[8, 4], w, k).

cell(818,[5, 3], w, r).
cell(818,[3, 4], b, k).
cell(818,[6, 4], w, k).

cell(819,[3, 3], w, r).
cell(819,[6, 1], b, k).
cell(819,[4, 4], w, k).

cell(820,[3, 2], w, r).
cell(820,[8, 6], b, k).
cell(820,[4, 1], w, k).

cell(821,[2, 2], w, r).
cell(821,[2, 7], b, k).
cell(821,[3, 2], w, k).

cell(822,[4, 2], w, r).
cell(822,[7, 1], b, k).
cell(822,[4, 1], w, k).

cell(823,[1, 5], w, r).
cell(823,[5, 3], b, k).
cell(823,[1, 6], w, k).

cell(824,[4, 4], w, r).
cell(824,[8, 2], b, k).
cell(824,[5, 3], w, k).

cell(825,[6, 8], w, r).
cell(825,[1, 6], b, k).
cell(825,[7, 8], w, k).

cell(826,[3, 4], w, r).
cell(826,[4, 8], b, k).
cell(826,[2, 3], w, k).

cell(827,[5, 8], w, r).
cell(827,[4, 4], b, k).
cell(827,[4, 8], w, k).

cell(828,[1, 3], w, r).
cell(828,[8, 5], b, k).
cell(828,[2, 2], w, k).

cell(829,[7, 8], w, r).
cell(829,[8, 5], b, k).
cell(829,[7, 7], w, k).

cell(830,[5, 5], w, r).
cell(830,[1, 3], b, k).
cell(830,[6, 4], w, k).

cell(831,[1, 1], w, r).
cell(831,[3, 6], b, k).
cell(831,[2, 2], w, k).

cell(832,[1, 4], w, r).
cell(832,[4, 6], b, k).
cell(832,[2, 5], w, k).

cell(833,[8, 2], w, r).
cell(833,[5, 6], b, k).
cell(833,[7, 1], w, k).

cell(834,[5, 1], w, r).
cell(834,[7, 1], b, k).
cell(834,[4, 1], w, k).

cell(835,[5, 3], w, r).
cell(835,[1, 8], b, k).
cell(835,[5, 4], w, k).

cell(836,[2, 5], w, r).
cell(836,[1, 1], b, k).
cell(836,[1, 4], w, k).

cell(837,[6, 8], w, r).
cell(837,[4, 1], b, k).
cell(837,[7, 8], w, k).

cell(838,[2, 2], w, r).
cell(838,[5, 7], b, k).
cell(838,[1, 3], w, k).

cell(839,[2, 7], w, r).
cell(839,[8, 2], b, k).
cell(839,[1, 7], w, k).

cell(840,[2, 1], w, r).
cell(840,[8, 3], b, k).
cell(840,[1, 1], w, k).

cell(841,[2, 2], w, r).
cell(841,[3, 2], b, k).
cell(841,[3, 1], w, k).

cell(842,[3, 5], w, r).
cell(842,[3, 8], b, k).
cell(842,[2, 6], w, k).

cell(843,[5, 4], w, r).
cell(843,[4, 6], b, k).
cell(843,[4, 3], w, k).

cell(844,[8, 6], w, r).
cell(844,[6, 3], b, k).
cell(844,[7, 7], w, k).

cell(845,[6, 5], w, r).
cell(845,[1, 3], b, k).
cell(845,[6, 6], w, k).

cell(846,[7, 5], w, r).
cell(846,[2, 5], b, k).
cell(846,[8, 5], w, k).

cell(847,[4, 1], w, r).
cell(847,[3, 5], b, k).
cell(847,[4, 2], w, k).

cell(848,[2, 7], w, r).
cell(848,[4, 3], b, k).
cell(848,[1, 8], w, k).

cell(849,[6, 5], w, r).
cell(849,[6, 7], b, k).
cell(849,[7, 4], w, k).

cell(850,[5, 2], w, r).
cell(850,[5, 7], b, k).
cell(850,[6, 2], w, k).

cell(851,[6, 5], w, r).
cell(851,[4, 2], b, k).
cell(851,[7, 5], w, k).

cell(852,[5, 1], w, r).
cell(852,[2, 3], b, k).
cell(852,[6, 1], w, k).

cell(853,[4, 2], w, r).
cell(853,[3, 3], b, k).
cell(853,[5, 3], w, k).

cell(854,[7, 6], w, r).
cell(854,[2, 4], b, k).
cell(854,[7, 7], w, k).

cell(855,[3, 1], w, r).
cell(855,[1, 4], b, k).
cell(855,[3, 2], w, k).

cell(856,[4, 1], w, r).
cell(856,[7, 4], b, k).
cell(856,[3, 2], w, k).

cell(857,[4, 3], w, r).
cell(857,[1, 7], b, k).
cell(857,[4, 2], w, k).

cell(858,[1, 4], w, r).
cell(858,[2, 3], b, k).
cell(858,[1, 3], w, k).

cell(859,[3, 1], w, r).
cell(859,[2, 3], b, k).
cell(859,[2, 1], w, k).

cell(860,[1, 4], w, r).
cell(860,[1, 6], b, k).
cell(860,[2, 3], w, k).

cell(861,[7, 2], w, r).
cell(861,[2, 7], b, k).
cell(861,[8, 1], w, k).

cell(862,[7, 8], w, r).
cell(862,[1, 6], b, k).
cell(862,[8, 8], w, k).

cell(863,[2, 5], w, r).
cell(863,[5, 3], b, k).
cell(863,[3, 4], w, k).

cell(864,[2, 7], w, r).
cell(864,[7, 3], b, k).
cell(864,[2, 8], w, k).

cell(865,[2, 8], w, r).
cell(865,[7, 4], b, k).
cell(865,[1, 8], w, k).

cell(866,[2, 8], w, r).
cell(866,[3, 8], b, k).
cell(866,[3, 7], w, k).

cell(867,[4, 4], w, r).
cell(867,[7, 8], b, k).
cell(867,[5, 3], w, k).

cell(868,[6, 5], w, r).
cell(868,[4, 4], b, k).
cell(868,[7, 6], w, k).

cell(869,[1, 4], w, r).
cell(869,[5, 2], b, k).
cell(869,[2, 4], w, k).

cell(870,[2, 3], w, r).
cell(870,[6, 2], b, k).
cell(870,[3, 4], w, k).

cell(871,[2, 3], w, r).
cell(871,[6, 6], b, k).
cell(871,[3, 4], w, k).

cell(872,[7, 1], w, r).
cell(872,[3, 5], b, k).
cell(872,[6, 1], w, k).

cell(873,[1, 2], w, r).
cell(873,[3, 4], b, k).
cell(873,[1, 3], w, k).

cell(874,[4, 1], w, r).
cell(874,[8, 3], b, k).
cell(874,[4, 2], w, k).

cell(875,[8, 7], w, r).
cell(875,[6, 6], b, k).
cell(875,[7, 6], w, k).

cell(876,[3, 1], w, r).
cell(876,[5, 7], b, k).
cell(876,[3, 2], w, k).

cell(877,[4, 5], w, r).
cell(877,[1, 5], b, k).
cell(877,[5, 4], w, k).

cell(878,[4, 7], w, r).
cell(878,[4, 6], b, k).
cell(878,[3, 7], w, k).

cell(879,[4, 4], w, r).
cell(879,[7, 3], b, k).
cell(879,[4, 5], w, k).

cell(880,[4, 7], w, r).
cell(880,[5, 4], b, k).
cell(880,[5, 6], w, k).

cell(881,[3, 2], w, r).
cell(881,[2, 5], b, k).
cell(881,[4, 3], w, k).

cell(882,[1, 3], w, r).
cell(882,[5, 6], b, k).
cell(882,[2, 4], w, k).

cell(883,[2, 6], w, r).
cell(883,[1, 1], b, k).
cell(883,[1, 5], w, k).

cell(884,[4, 4], w, r).
cell(884,[7, 1], b, k).
cell(884,[5, 4], w, k).

cell(885,[5, 2], w, r).
cell(885,[7, 8], b, k).
cell(885,[6, 1], w, k).

cell(886,[7, 8], w, r).
cell(886,[3, 4], b, k).
cell(886,[6, 7], w, k).

cell(887,[3, 4], w, r).
cell(887,[8, 3], b, k).
cell(887,[4, 3], w, k).

cell(888,[6, 6], w, r).
cell(888,[4, 7], b, k).
cell(888,[5, 5], w, k).

cell(889,[7, 3], w, r).
cell(889,[3, 4], b, k).
cell(889,[8, 4], w, k).

cell(890,[1, 7], w, r).
cell(890,[8, 7], b, k).
cell(890,[2, 8], w, k).

cell(891,[6, 7], w, r).
cell(891,[4, 8], b, k).
cell(891,[6, 8], w, k).

cell(892,[2, 3], w, r).
cell(892,[1, 5], b, k).
cell(892,[3, 4], w, k).

cell(893,[3, 8], w, r).
cell(893,[7, 7], b, k).
cell(893,[2, 7], w, k).

cell(894,[1, 6], w, r).
cell(894,[5, 2], b, k).
cell(894,[1, 5], w, k).

cell(895,[4, 3], w, r).
cell(895,[5, 1], b, k).
cell(895,[4, 2], w, k).

cell(896,[4, 8], w, r).
cell(896,[8, 1], b, k).
cell(896,[5, 8], w, k).

cell(897,[6, 1], w, r).
cell(897,[2, 4], b, k).
cell(897,[5, 1], w, k).

cell(898,[7, 7], w, r).
cell(898,[2, 4], b, k).
cell(898,[6, 7], w, k).

cell(899,[1, 5], w, r).
cell(899,[6, 4], b, k).
cell(899,[1, 6], w, k).

cell(900,[1, 7], w, r).
cell(900,[2, 5], b, k).
cell(900,[1, 6], w, k).

cell(901,[4, 5], w, r).
cell(901,[1, 2], b, k).
cell(901,[3, 4], w, k).

cell(902,[8, 6], w, r).
cell(902,[1, 6], b, k).
cell(902,[8, 5], w, k).

cell(903,[6, 2], w, r).
cell(903,[7, 3], b, k).
cell(903,[6, 1], w, k).

cell(904,[3, 4], w, r).
cell(904,[7, 2], b, k).
cell(904,[2, 3], w, k).

cell(905,[2, 5], w, r).
cell(905,[8, 6], b, k).
cell(905,[3, 5], w, k).

cell(906,[2, 2], w, r).
cell(906,[3, 2], b, k).
cell(906,[1, 3], w, k).

cell(907,[7, 4], w, r).
cell(907,[7, 8], b, k).
cell(907,[7, 3], w, k).

cell(908,[7, 3], w, r).
cell(908,[5, 5], b, k).
cell(908,[7, 2], w, k).

cell(909,[2, 7], w, r).
cell(909,[1, 1], b, k).
cell(909,[1, 7], w, k).

cell(910,[3, 7], w, r).
cell(910,[7, 8], b, k).
cell(910,[2, 8], w, k).

cell(911,[6, 6], w, r).
cell(911,[7, 5], b, k).
cell(911,[5, 7], w, k).

cell(912,[6, 7], w, r).
cell(912,[1, 3], b, k).
cell(912,[7, 8], w, k).

cell(913,[4, 8], w, r).
cell(913,[7, 8], b, k).
cell(913,[4, 7], w, k).

cell(914,[6, 6], w, r).
cell(914,[1, 2], b, k).
cell(914,[6, 7], w, k).

cell(915,[8, 1], w, r).
cell(915,[5, 6], b, k).
cell(915,[7, 1], w, k).

cell(916,[4, 4], w, r).
cell(916,[6, 3], b, k).
cell(916,[5, 5], w, k).

cell(917,[8, 6], w, r).
cell(917,[1, 1], b, k).
cell(917,[8, 7], w, k).

cell(918,[2, 3], w, r).
cell(918,[3, 5], b, k).
cell(918,[2, 4], w, k).

cell(919,[6, 7], w, r).
cell(919,[3, 7], b, k).
cell(919,[5, 8], w, k).

cell(920,[7, 8], w, r).
cell(920,[1, 2], b, k).
cell(920,[6, 7], w, k).

cell(921,[4, 3], w, r).
cell(921,[8, 4], b, k).
cell(921,[3, 3], w, k).

cell(922,[5, 4], w, r).
cell(922,[6, 4], b, k).
cell(922,[6, 5], w, k).

cell(923,[5, 5], w, r).
cell(923,[6, 4], b, k).
cell(923,[6, 5], w, k).

cell(924,[5, 3], w, r).
cell(924,[2, 2], b, k).
cell(924,[6, 2], w, k).

cell(925,[8, 1], w, r).
cell(925,[6, 8], b, k).
cell(925,[7, 1], w, k).

cell(926,[1, 7], w, r).
cell(926,[3, 3], b, k).
cell(926,[2, 7], w, k).

cell(927,[1, 8], w, r).
cell(927,[4, 3], b, k).
cell(927,[1, 7], w, k).

cell(928,[4, 6], w, r).
cell(928,[8, 2], b, k).
cell(928,[5, 5], w, k).

cell(929,[4, 7], w, r).
cell(929,[7, 1], b, k).
cell(929,[3, 6], w, k).

cell(930,[6, 3], w, r).
cell(930,[6, 8], b, k).
cell(930,[5, 4], w, k).

cell(931,[6, 4], w, r).
cell(931,[2, 1], b, k).
cell(931,[6, 5], w, k).

cell(932,[2, 4], w, r).
cell(932,[8, 6], b, k).
cell(932,[1, 5], w, k).

cell(933,[3, 8], w, r).
cell(933,[1, 4], b, k).
cell(933,[2, 7], w, k).

cell(934,[7, 6], w, r).
cell(934,[2, 6], b, k).
cell(934,[8, 6], w, k).

cell(935,[8, 3], w, r).
cell(935,[1, 4], b, k).
cell(935,[7, 3], w, k).

cell(936,[3, 7], w, r).
cell(936,[5, 6], b, k).
cell(936,[2, 6], w, k).

cell(937,[3, 2], w, r).
cell(937,[4, 3], b, k).
cell(937,[2, 2], w, k).

cell(938,[2, 4], w, r).
cell(938,[3, 1], b, k).
cell(938,[3, 3], w, k).

cell(939,[4, 4], w, r).
cell(939,[8, 6], b, k).
cell(939,[4, 5], w, k).

cell(940,[1, 5], w, r).
cell(940,[6, 2], b, k).
cell(940,[2, 5], w, k).

cell(941,[1, 6], w, r).
cell(941,[5, 4], b, k).
cell(941,[1, 5], w, k).

cell(942,[1, 6], w, r).
cell(942,[3, 6], b, k).
cell(942,[2, 5], w, k).

cell(943,[1, 4], w, r).
cell(943,[7, 7], b, k).
cell(943,[1, 3], w, k).

cell(944,[3, 1], w, r).
cell(944,[8, 1], b, k).
cell(944,[4, 2], w, k).

cell(945,[1, 4], w, r).
cell(945,[2, 7], b, k).
cell(945,[2, 5], w, k).

cell(946,[2, 5], w, r).
cell(946,[2, 4], b, k).
cell(946,[3, 4], w, k).

cell(947,[4, 3], w, r).
cell(947,[8, 8], b, k).
cell(947,[5, 3], w, k).

cell(948,[7, 6], w, r).
cell(948,[2, 8], b, k).
cell(948,[6, 6], w, k).

cell(949,[3, 2], w, r).
cell(949,[7, 1], b, k).
cell(949,[3, 3], w, k).

cell(950,[8, 7], w, r).
cell(950,[5, 3], b, k).
cell(950,[7, 8], w, k).

cell(951,[7, 7], w, r).
cell(951,[6, 8], b, k).
cell(951,[7, 6], w, k).

cell(952,[6, 8], w, r).
cell(952,[4, 2], b, k).
cell(952,[7, 7], w, k).

cell(953,[7, 3], w, r).
cell(953,[7, 4], b, k).
cell(953,[6, 4], w, k).

cell(954,[4, 4], w, r).
cell(954,[2, 1], b, k).
cell(954,[5, 5], w, k).

cell(955,[8, 2], w, r).
cell(955,[4, 8], b, k).
cell(955,[7, 3], w, k).

cell(956,[5, 4], w, r).
cell(956,[2, 4], b, k).
cell(956,[4, 4], w, k).

cell(957,[3, 3], w, r).
cell(957,[4, 8], b, k).
cell(957,[4, 4], w, k).

cell(958,[8, 1], w, r).
cell(958,[1, 3], b, k).
cell(958,[8, 2], w, k).

cell(959,[2, 7], w, r).
cell(959,[7, 1], b, k).
cell(959,[2, 8], w, k).

cell(960,[6, 4], w, r).
cell(960,[5, 6], b, k).
cell(960,[6, 5], w, k).

cell(961,[6, 2], w, r).
cell(961,[3, 1], b, k).
cell(961,[7, 2], w, k).

cell(962,[4, 3], w, r).
cell(962,[7, 8], b, k).
cell(962,[4, 2], w, k).

cell(963,[4, 5], w, r).
cell(963,[4, 6], b, k).
cell(963,[3, 5], w, k).

cell(964,[4, 5], w, r).
cell(964,[7, 1], b, k).
cell(964,[5, 4], w, k).

cell(965,[5, 2], w, r).
cell(965,[1, 6], b, k).
cell(965,[6, 1], w, k).

cell(966,[6, 7], w, r).
cell(966,[1, 3], b, k).
cell(966,[7, 8], w, k).

cell(967,[7, 4], w, r).
cell(967,[5, 3], b, k).
cell(967,[6, 5], w, k).

cell(968,[7, 3], w, r).
cell(968,[6, 8], b, k).
cell(968,[6, 2], w, k).

cell(969,[1, 2], w, r).
cell(969,[2, 1], b, k).
cell(969,[1, 1], w, k).

cell(970,[2, 8], w, r).
cell(970,[4, 3], b, k).
cell(970,[1, 7], w, k).

cell(971,[4, 3], w, r).
cell(971,[8, 5], b, k).
cell(971,[4, 4], w, k).

cell(972,[3, 1], w, r).
cell(972,[3, 8], b, k).
cell(972,[3, 2], w, k).

cell(973,[1, 2], w, r).
cell(973,[6, 4], b, k).
cell(973,[2, 1], w, k).

cell(974,[5, 6], w, r).
cell(974,[6, 7], b, k).
cell(974,[6, 6], w, k).

cell(975,[4, 3], w, r).
cell(975,[6, 1], b, k).
cell(975,[5, 3], w, k).

cell(976,[3, 6], w, r).
cell(976,[6, 8], b, k).
cell(976,[4, 6], w, k).

cell(977,[5, 8], w, r).
cell(977,[6, 7], b, k).
cell(977,[4, 7], w, k).

cell(978,[7, 6], w, r).
cell(978,[7, 8], b, k).
cell(978,[6, 6], w, k).

cell(979,[6, 4], w, r).
cell(979,[6, 7], b, k).
cell(979,[6, 5], w, k).

cell(980,[4, 5], w, r).
cell(980,[7, 1], b, k).
cell(980,[5, 5], w, k).

cell(981,[4, 8], w, r).
cell(981,[1, 5], b, k).
cell(981,[3, 7], w, k).

cell(982,[4, 7], w, r).
cell(982,[3, 7], b, k).
cell(982,[3, 8], w, k).

cell(983,[1, 7], w, r).
cell(983,[6, 5], b, k).
cell(983,[2, 8], w, k).

cell(984,[1, 1], w, r).
cell(984,[7, 2], b, k).
cell(984,[1, 2], w, k).

cell(985,[4, 6], w, r).
cell(985,[4, 8], b, k).
cell(985,[3, 7], w, k).

cell(986,[7, 3], w, r).
cell(986,[4, 1], b, k).
cell(986,[7, 2], w, k).

cell(987,[6, 1], w, r).
cell(987,[1, 5], b, k).
cell(987,[5, 2], w, k).

cell(988,[8, 7], w, r).
cell(988,[4, 8], b, k).
cell(988,[7, 7], w, k).

cell(989,[2, 7], w, r).
cell(989,[3, 5], b, k).
cell(989,[2, 8], w, k).

cell(990,[3, 3], w, r).
cell(990,[1, 6], b, k).
cell(990,[2, 2], w, k).

cell(991,[7, 8], w, r).
cell(991,[3, 8], b, k).
cell(991,[6, 7], w, k).

cell(992,[8, 1], w, r).
cell(992,[6, 4], b, k).
cell(992,[7, 2], w, k).

cell(993,[5, 6], w, r).
cell(993,[4, 7], b, k).
cell(993,[4, 5], w, k).

cell(994,[6, 4], w, r).
cell(994,[1, 1], b, k).
cell(994,[6, 5], w, k).

cell(995,[8, 1], w, r).
cell(995,[2, 6], b, k).
cell(995,[7, 1], w, k).

cell(996,[7, 5], w, r).
cell(996,[6, 6], b, k).
cell(996,[8, 4], w, k).

cell(997,[1, 3], w, r).
cell(997,[4, 7], b, k).
cell(997,[2, 4], w, k).

cell(998,[3, 7], w, r).
cell(998,[7, 7], b, k).
cell(998,[3, 8], w, k).

cell(999,[3, 1], w, r).
cell(999,[7, 8], b, k).
cell(999,[4, 2], w, k).

cell(1000,[4, 3], w, r).
cell(1000,[8, 2], b, k).
cell(1000,[4, 2], w, k).

cell(1001,[2, 8], w, r).
cell(1001,[5, 8], b, k).
cell(1001,[1, 7], w, k).

cell(1002,[5, 7], w, r).
cell(1002,[8, 4], b, k).
cell(1002,[5, 6], w, k).

cell(1003,[3, 5], w, r).
cell(1003,[3, 2], b, k).
cell(1003,[2, 5], w, k).

cell(1004,[4, 4], w, r).
cell(1004,[8, 3], b, k).
cell(1004,[3, 5], w, k).

cell(1005,[2, 2], w, r).
cell(1005,[4, 8], b, k).
cell(1005,[3, 1], w, k).

cell(1006,[3, 4], w, r).
cell(1006,[3, 1], b, k).
cell(1006,[3, 3], w, k).

cell(1007,[3, 1], w, r).
cell(1007,[5, 4], b, k).
cell(1007,[2, 1], w, k).

cell(1008,[8, 8], w, r).
cell(1008,[1, 5], b, k).
cell(1008,[7, 8], w, k).

cell(1009,[3, 3], w, r).
cell(1009,[3, 2], b, k).
cell(1009,[3, 4], w, k).

cell(1010,[2, 3], w, r).
cell(1010,[3, 5], b, k).
cell(1010,[1, 2], w, k).

cell(1011,[2, 3], w, r).
cell(1011,[1, 7], b, k).
cell(1011,[3, 3], w, k).

cell(1012,[7, 4], w, r).
cell(1012,[1, 5], b, k).
cell(1012,[6, 5], w, k).

cell(1013,[5, 5], w, r).
cell(1013,[5, 3], b, k).
cell(1013,[5, 4], w, k).

cell(1014,[6, 2], w, r).
cell(1014,[2, 1], b, k).
cell(1014,[7, 3], w, k).

cell(1015,[8, 6], w, r).
cell(1015,[5, 2], b, k).
cell(1015,[7, 5], w, k).

cell(1016,[5, 8], w, r).
cell(1016,[4, 5], b, k).
cell(1016,[4, 8], w, k).

cell(1017,[8, 8], w, r).
cell(1017,[3, 7], b, k).
cell(1017,[7, 8], w, k).

cell(1018,[1, 1], w, r).
cell(1018,[1, 5], b, k).
cell(1018,[2, 2], w, k).

cell(1019,[6, 5], w, r).
cell(1019,[1, 7], b, k).
cell(1019,[6, 6], w, k).

cell(1020,[5, 2], w, r).
cell(1020,[5, 7], w, r).
cell(1020,[1, 3], w, r).

cell(1021,[4, 4], b, r).
cell(1021,[7, 7], w, r).
cell(1021,[1, 4], b, k).

cell(1022,[2, 4], w, k).
cell(1022,[4, 4], w, r).
cell(1022,[6, 3], b, k).

cell(1023,[8, 6], b, k).
cell(1023,[1, 2], b, k).
cell(1023,[3, 4], w, r).

cell(1024,[4, 7], b, r).
cell(1024,[7, 2], b, r).
cell(1024,[2, 8], w, r).

cell(1025,[3, 6], w, r).
cell(1025,[3, 2], w, k).
cell(1025,[5, 5], b, k).

cell(1026,[3, 1], w, r).
cell(1026,[2, 2], b, r).
cell(1026,[6, 5], w, r).

cell(1027,[8, 5], w, r).
cell(1027,[7, 4], b, r).
cell(1027,[6, 5], w, k).

cell(1028,[5, 4], b, k).
cell(1028,[7, 4], b, k).
cell(1028,[5, 1], b, k).

cell(1029,[6, 1], b, k).
cell(1029,[6, 2], w, r).
cell(1029,[1, 3], b, r).

cell(1030,[8, 2], b, r).
cell(1030,[4, 7], w, k).
cell(1030,[2, 8], w, k).

cell(1031,[6, 1], w, k).
cell(1031,[7, 4], b, r).
cell(1031,[5, 5], w, k).

cell(1032,[6, 7], w, k).
cell(1032,[1, 1], b, r).
cell(1032,[8, 5], b, r).

cell(1033,[6, 7], w, k).
cell(1033,[1, 6], w, k).
cell(1033,[6, 3], b, k).

cell(1034,[4, 5], b, k).
cell(1034,[5, 2], w, k).
cell(1034,[7, 7], b, k).

cell(1035,[5, 6], b, r).
cell(1035,[2, 5], w, r).
cell(1035,[4, 6], w, k).

cell(1036,[1, 2], w, r).
cell(1036,[2, 4], w, k).
cell(1036,[3, 1], b, k).

cell(1037,[2, 3], b, k).
cell(1037,[6, 5], b, k).
cell(1037,[2, 4], w, k).

cell(1038,[7, 8], b, r).
cell(1038,[3, 1], w, r).
cell(1038,[2, 4], b, r).

cell(1039,[6, 2], b, r).
cell(1039,[6, 8], w, r).
cell(1039,[8, 7], w, k).

cell(1040,[5, 2], w, r).
cell(1040,[5, 4], b, k).
cell(1040,[8, 4], b, r).

cell(1041,[7, 6], b, r).
cell(1041,[6, 1], w, r).
cell(1041,[5, 8], w, k).

cell(1042,[8, 3], w, r).
cell(1042,[6, 4], b, r).
cell(1042,[1, 5], w, r).

cell(1043,[7, 4], w, r).
cell(1043,[1, 8], w, r).
cell(1043,[1, 6], b, r).

cell(1044,[2, 1], b, r).
cell(1044,[8, 2], b, k).
cell(1044,[3, 5], w, k).

cell(1045,[7, 7], b, k).
cell(1045,[7, 6], b, k).
cell(1045,[1, 1], w, k).

cell(1046,[5, 6], b, k).
cell(1046,[1, 3], w, r).
cell(1046,[8, 5], w, r).

cell(1047,[3, 6], w, k).
cell(1047,[3, 2], w, k).
cell(1047,[2, 6], b, k).

cell(1048,[7, 8], w, r).
cell(1048,[2, 1], b, r).
cell(1048,[2, 4], b, r).

cell(1049,[7, 8], b, k).
cell(1049,[6, 1], b, r).
cell(1049,[6, 4], w, r).

cell(1050,[1, 5], w, r).
cell(1050,[4, 6], w, r).
cell(1050,[1, 7], b, k).

cell(1051,[1, 3], b, r).
cell(1051,[5, 1], w, r).
cell(1051,[6, 5], b, k).

cell(1052,[6, 4], w, r).
cell(1052,[2, 4], w, k).
cell(1052,[2, 6], b, k).

cell(1053,[8, 3], b, k).
cell(1053,[8, 8], b, r).
cell(1053,[6, 2], b, k).

cell(1054,[6, 8], w, k).
cell(1054,[2, 3], b, r).
cell(1054,[7, 2], w, r).

cell(1055,[6, 4], b, r).
cell(1055,[8, 8], b, k).
cell(1055,[2, 3], w, k).

cell(1056,[8, 1], w, k).
cell(1056,[4, 6], w, k).
cell(1056,[2, 8], w, r).

cell(1057,[1, 7], b, r).
cell(1057,[2, 8], b, r).
cell(1057,[8, 1], w, r).

cell(1058,[2, 2], b, r).
cell(1058,[5, 7], w, r).
cell(1058,[8, 6], b, k).

cell(1059,[8, 4], w, r).
cell(1059,[6, 3], w, r).
cell(1059,[2, 6], w, r).

cell(1060,[8, 1], w, k).
cell(1060,[8, 7], w, r).
cell(1060,[6, 4], w, k).

cell(1061,[4, 4], b, k).
cell(1061,[5, 6], w, r).
cell(1061,[1, 8], b, k).

cell(1062,[5, 1], w, k).
cell(1062,[6, 3], b, k).
cell(1062,[8, 2], w, k).

cell(1063,[2, 3], w, k).
cell(1063,[2, 1], w, r).
cell(1063,[3, 2], b, r).

cell(1064,[2, 1], w, k).
cell(1064,[5, 7], b, k).
cell(1064,[6, 3], b, k).

cell(1065,[5, 3], b, r).
cell(1065,[3, 1], w, k).
cell(1065,[4, 6], b, r).

cell(1066,[7, 6], b, r).
cell(1066,[4, 8], w, k).
cell(1066,[1, 7], b, r).

cell(1067,[7, 5], b, r).
cell(1067,[1, 7], w, r).
cell(1067,[8, 1], b, k).

cell(1068,[5, 1], w, r).
cell(1068,[7, 3], w, k).
cell(1068,[1, 6], w, k).

cell(1069,[5, 2], b, r).
cell(1069,[5, 6], b, r).
cell(1069,[5, 4], w, r).

cell(1070,[8, 3], w, k).
cell(1070,[2, 8], w, k).
cell(1070,[4, 2], w, k).

cell(1071,[1, 1], b, r).
cell(1071,[3, 3], w, r).
cell(1071,[5, 7], w, k).

cell(1072,[6, 5], w, k).
cell(1072,[5, 4], w, k).
cell(1072,[1, 8], w, r).

cell(1073,[5, 6], b, k).
cell(1073,[2, 6], w, r).
cell(1073,[2, 7], b, r).

cell(1074,[6, 4], w, k).
cell(1074,[4, 1], w, r).
cell(1074,[6, 1], b, r).

cell(1075,[8, 3], b, r).
cell(1075,[4, 1], b, r).
cell(1075,[3, 3], b, k).

cell(1076,[4, 7], w, r).
cell(1076,[7, 7], b, k).
cell(1076,[1, 1], w, r).

cell(1077,[6, 6], w, k).
cell(1077,[8, 3], w, k).
cell(1077,[4, 6], b, r).

cell(1078,[2, 6], b, r).
cell(1078,[4, 4], b, k).
cell(1078,[3, 1], w, r).

cell(1079,[5, 5], w, r).
cell(1079,[7, 8], b, k).
cell(1079,[5, 8], b, r).

cell(1080,[8, 4], w, k).
cell(1080,[7, 5], b, k).
cell(1080,[6, 1], b, r).

cell(1081,[6, 6], b, r).
cell(1081,[2, 8], b, k).
cell(1081,[5, 1], b, r).

cell(1082,[4, 3], b, k).
cell(1082,[7, 7], b, k).
cell(1082,[8, 7], w, k).

cell(1083,[3, 3], b, k).
cell(1083,[1, 6], w, k).
cell(1083,[1, 8], w, r).

cell(1084,[6, 4], w, k).
cell(1084,[4, 4], b, r).
cell(1084,[7, 5], b, r).

cell(1085,[3, 2], b, r).
cell(1085,[7, 5], b, r).
cell(1085,[2, 1], w, k).

cell(1086,[4, 3], w, r).
cell(1086,[1, 8], w, r).
cell(1086,[3, 7], b, r).

cell(1087,[5, 5], w, k).
cell(1087,[7, 8], b, k).
cell(1087,[4, 3], b, r).

cell(1088,[2, 1], b, r).
cell(1088,[5, 2], w, k).
cell(1088,[2, 2], b, k).

cell(1089,[8, 4], b, k).
cell(1089,[1, 7], w, r).
cell(1089,[4, 2], b, k).

cell(1090,[7, 6], w, k).
cell(1090,[1, 7], w, k).
cell(1090,[7, 3], b, k).

cell(1091,[3, 3], w, r).
cell(1091,[4, 8], b, r).
cell(1091,[5, 3], b, k).

cell(1092,[5, 7], b, k).
cell(1092,[6, 3], w, k).
cell(1092,[8, 1], w, k).

cell(1093,[4, 6], b, k).
cell(1093,[1, 1], b, r).
cell(1093,[3, 1], w, k).

cell(1094,[6, 5], w, r).
cell(1094,[8, 7], w, k).
cell(1094,[6, 1], b, r).

cell(1095,[4, 7], w, r).
cell(1095,[6, 3], w, r).
cell(1095,[4, 1], b, k).

cell(1096,[1, 4], w, k).
cell(1096,[5, 4], b, k).
cell(1096,[7, 2], w, r).

cell(1097,[7, 5], b, k).
cell(1097,[3, 4], b, k).
cell(1097,[7, 3], w, r).

cell(1098,[4, 5], w, r).
cell(1098,[7, 1], b, r).
cell(1098,[7, 2], b, k).

cell(1099,[2, 3], w, k).
cell(1099,[4, 4], b, k).
cell(1099,[8, 1], w, r).

cell(1100,[8, 6], w, r).
cell(1100,[3, 1], b, r).
cell(1100,[1, 2], b, r).

cell(1101,[3, 8], b, r).
cell(1101,[6, 6], w, r).
cell(1101,[7, 3], w, k).

cell(1102,[5, 4], w, r).
cell(1102,[4, 8], b, k).
cell(1102,[8, 1], w, r).

cell(1103,[4, 5], w, k).
cell(1103,[5, 7], w, r).
cell(1103,[7, 5], w, k).

cell(1104,[3, 2], w, k).
cell(1104,[6, 4], w, k).
cell(1104,[4, 4], w, r).

cell(1105,[4, 4], b, k).
cell(1105,[3, 3], w, r).
cell(1105,[8, 7], w, r).

cell(1106,[8, 5], b, r).
cell(1106,[6, 8], b, r).
cell(1106,[8, 7], b, k).

cell(1107,[5, 6], b, r).
cell(1107,[3, 1], b, r).
cell(1107,[6, 4], b, r).

cell(1108,[2, 1], b, r).
cell(1108,[5, 8], b, k).
cell(1108,[3, 1], w, r).

cell(1109,[8, 6], w, k).
cell(1109,[4, 7], b, k).
cell(1109,[2, 2], w, r).

cell(1110,[5, 1], b, k).
cell(1110,[2, 5], b, r).
cell(1110,[6, 4], b, k).

cell(1111,[7, 8], w, k).
cell(1111,[5, 4], b, k).
cell(1111,[7, 5], w, k).

cell(1112,[3, 5], b, k).
cell(1112,[7, 8], w, k).
cell(1112,[6, 5], b, k).

cell(1113,[3, 7], w, r).
cell(1113,[6, 7], b, r).
cell(1113,[2, 5], b, r).

cell(1114,[7, 3], w, r).
cell(1114,[4, 1], b, k).
cell(1114,[8, 6], w, r).

cell(1115,[8, 6], b, k).
cell(1115,[2, 4], b, k).
cell(1115,[7, 5], w, r).

cell(1116,[7, 5], w, k).
cell(1116,[1, 8], w, k).
cell(1116,[3, 1], w, k).

cell(1117,[3, 2], w, r).
cell(1117,[7, 6], b, r).
cell(1117,[3, 6], b, k).

cell(1118,[4, 5], b, r).
cell(1118,[6, 4], w, k).
cell(1118,[4, 7], b, r).

cell(1119,[1, 8], w, k).
cell(1119,[1, 1], w, k).
cell(1119,[7, 8], b, k).

cell(1120,[4, 7], b, r).
cell(1120,[7, 6], w, k).
cell(1120,[8, 2], w, r).

cell(1121,[7, 4], w, k).
cell(1121,[3, 4], b, k).
cell(1121,[2, 2], w, k).

cell(1122,[8, 7], b, k).
cell(1122,[3, 2], w, r).
cell(1122,[3, 6], w, k).

cell(1123,[8, 3], w, r).
cell(1123,[1, 8], w, r).
cell(1123,[3, 5], w, k).

cell(1124,[4, 2], b, k).
cell(1124,[4, 6], b, k).
cell(1124,[6, 7], w, r).

cell(1125,[5, 5], w, k).
cell(1125,[7, 8], w, k).
cell(1125,[5, 8], w, k).

cell(1126,[7, 4], w, r).
cell(1126,[2, 4], w, r).
cell(1126,[8, 3], b, r).

cell(1127,[4, 2], w, r).
cell(1127,[4, 7], w, r).
cell(1127,[8, 4], b, k).

cell(1128,[1, 8], w, k).
cell(1128,[2, 3], w, k).
cell(1128,[7, 4], w, r).

cell(1129,[7, 7], b, k).
cell(1129,[1, 5], w, r).
cell(1129,[6, 7], b, k).

cell(1130,[5, 3], b, r).
cell(1130,[7, 6], b, k).
cell(1130,[7, 8], w, k).

cell(1131,[4, 8], b, k).
cell(1131,[6, 1], w, k).
cell(1131,[7, 3], w, r).

cell(1132,[1, 6], b, k).
cell(1132,[8, 5], w, k).
cell(1132,[1, 2], w, r).

cell(1133,[5, 5], b, k).
cell(1133,[6, 6], b, k).
cell(1133,[2, 1], w, k).

cell(1134,[8, 7], w, k).
cell(1134,[6, 6], w, r).
cell(1134,[8, 4], b, k).

cell(1135,[6, 3], w, k).
cell(1135,[8, 7], w, r).
cell(1135,[1, 2], b, r).

cell(1136,[3, 4], b, k).
cell(1136,[3, 8], w, k).
cell(1136,[2, 2], w, k).

cell(1137,[5, 3], w, r).
cell(1137,[4, 7], b, k).
cell(1137,[5, 5], w, r).

cell(1138,[3, 5], b, k).
cell(1138,[6, 8], w, k).
cell(1138,[3, 3], w, r).

cell(1139,[8, 7], w, k).
cell(1139,[2, 7], w, k).
cell(1139,[4, 3], w, k).

cell(1140,[7, 8], w, k).
cell(1140,[4, 1], w, r).
cell(1140,[6, 4], b, k).

cell(1141,[4, 4], w, k).
cell(1141,[7, 3], b, r).
cell(1141,[4, 2], b, r).

cell(1142,[1, 7], b, k).
cell(1142,[7, 8], b, r).
cell(1142,[6, 8], b, r).

cell(1143,[7, 1], b, r).
cell(1143,[6, 6], w, k).
cell(1143,[7, 7], w, k).

cell(1144,[4, 1], b, r).
cell(1144,[6, 5], w, r).
cell(1144,[8, 7], w, r).

cell(1145,[2, 3], w, k).
cell(1145,[1, 7], w, k).
cell(1145,[6, 3], b, r).

cell(1146,[1, 7], b, k).
cell(1146,[6, 5], w, r).
cell(1146,[8, 6], w, r).

cell(1147,[3, 8], b, k).
cell(1147,[3, 2], b, k).
cell(1147,[4, 5], w, k).

cell(1148,[7, 5], b, r).
cell(1148,[1, 6], b, k).
cell(1148,[3, 3], b, k).

cell(1149,[2, 7], w, r).
cell(1149,[4, 8], b, r).
cell(1149,[2, 3], w, r).

cell(1150,[6, 2], b, k).
cell(1150,[4, 6], w, k).
cell(1150,[1, 8], b, r).

cell(1151,[1, 2], w, k).
cell(1151,[4, 8], w, k).
cell(1151,[1, 5], w, r).

cell(1152,[4, 8], b, k).
cell(1152,[5, 8], b, k).
cell(1152,[1, 8], w, k).

cell(1153,[7, 2], w, k).
cell(1153,[5, 8], b, k).
cell(1153,[5, 1], b, r).

cell(1154,[7, 3], b, k).
cell(1154,[1, 4], b, r).
cell(1154,[4, 4], w, k).

cell(1155,[1, 4], w, k).
cell(1155,[6, 2], b, r).
cell(1155,[6, 6], b, r).

cell(1156,[8, 6], w, k).
cell(1156,[7, 7], b, r).
cell(1156,[1, 4], b, k).

cell(1157,[8, 6], b, k).
cell(1157,[7, 2], b, k).
cell(1157,[4, 7], w, r).

cell(1158,[4, 7], w, k).
cell(1158,[8, 1], b, r).
cell(1158,[1, 2], w, r).

cell(1159,[8, 1], w, k).
cell(1159,[8, 5], w, k).
cell(1159,[2, 2], w, r).

cell(1160,[3, 3], w, k).
cell(1160,[5, 2], w, k).
cell(1160,[4, 7], b, k).

cell(1161,[8, 7], b, k).
cell(1161,[7, 3], b, k).
cell(1161,[3, 7], w, k).

cell(1162,[5, 5], w, r).
cell(1162,[6, 7], b, k).
cell(1162,[8, 6], b, r).

cell(1163,[1, 2], w, k).
cell(1163,[6, 1], b, k).
cell(1163,[8, 8], w, k).

cell(1164,[7, 5], b, r).
cell(1164,[5, 4], w, k).
cell(1164,[8, 1], w, r).

cell(1165,[2, 3], b, k).
cell(1165,[3, 1], b, k).
cell(1165,[3, 8], b, k).

cell(1166,[8, 5], b, r).
cell(1166,[2, 2], w, r).
cell(1166,[5, 4], b, r).

cell(1167,[7, 4], w, k).
cell(1167,[1, 1], w, r).
cell(1167,[4, 7], w, k).

cell(1168,[2, 5], b, r).
cell(1168,[5, 4], w, k).
cell(1168,[3, 7], w, r).

cell(1169,[4, 3], w, k).
cell(1169,[6, 8], b, r).
cell(1169,[2, 8], b, r).

cell(1170,[4, 4], w, k).
cell(1170,[5, 8], b, k).
cell(1170,[6, 6], b, r).

cell(1171,[5, 5], b, r).
cell(1171,[6, 7], w, k).
cell(1171,[8, 4], b, r).

cell(1172,[2, 6], b, k).
cell(1172,[2, 1], b, k).
cell(1172,[4, 1], b, r).

cell(1173,[7, 8], w, r).
cell(1173,[6, 4], w, k).
cell(1173,[3, 3], b, k).

cell(1174,[3, 6], b, k).
cell(1174,[3, 5], b, r).
cell(1174,[8, 3], b, k).

cell(1175,[2, 6], w, r).
cell(1175,[7, 3], w, r).
cell(1175,[5, 8], b, r).

cell(1176,[4, 6], w, r).
cell(1176,[1, 1], b, r).
cell(1176,[2, 3], b, k).

cell(1177,[1, 5], b, k).
cell(1177,[8, 2], w, k).
cell(1177,[6, 2], w, r).

cell(1178,[8, 4], b, k).
cell(1178,[1, 4], b, k).
cell(1178,[5, 3], w, k).

cell(1179,[7, 3], b, k).
cell(1179,[4, 3], b, r).
cell(1179,[6, 5], b, r).

cell(1180,[6, 7], b, r).
cell(1180,[8, 6], w, r).
cell(1180,[2, 4], w, r).

cell(1181,[6, 3], w, k).
cell(1181,[2, 1], w, r).
cell(1181,[5, 1], b, k).

cell(1182,[5, 2], w, r).
cell(1182,[1, 2], b, r).
cell(1182,[2, 6], b, r).

cell(1183,[8, 7], b, k).
cell(1183,[6, 6], b, k).
cell(1183,[4, 5], b, r).

cell(1184,[5, 2], b, k).
cell(1184,[5, 6], w, r).
cell(1184,[4, 5], w, r).

cell(1185,[6, 6], w, k).
cell(1185,[7, 3], w, r).
cell(1185,[1, 5], b, k).

cell(1186,[4, 5], w, k).
cell(1186,[4, 2], b, r).
cell(1186,[5, 8], w, r).

cell(1187,[5, 8], w, r).
cell(1187,[6, 8], b, r).
cell(1187,[2, 6], b, k).

cell(1188,[5, 3], w, r).
cell(1188,[2, 4], w, r).
cell(1188,[4, 5], w, k).

cell(1189,[4, 8], b, k).
cell(1189,[1, 6], w, r).
cell(1189,[3, 1], w, r).

cell(1190,[7, 8], b, r).
cell(1190,[8, 5], w, r).
cell(1190,[6, 6], b, k).

cell(1191,[6, 4], b, k).
cell(1191,[5, 3], b, r).
cell(1191,[5, 8], w, r).

cell(1192,[7, 5], w, r).
cell(1192,[4, 2], w, k).
cell(1192,[8, 3], w, k).

cell(1193,[3, 3], b, r).
cell(1193,[1, 1], b, r).
cell(1193,[6, 8], w, r).

cell(1194,[8, 6], w, k).
cell(1194,[7, 5], w, k).
cell(1194,[6, 2], b, r).

cell(1195,[8, 8], b, r).
cell(1195,[6, 2], b, r).
cell(1195,[1, 8], b, k).

cell(1196,[1, 5], b, k).
cell(1196,[2, 2], w, k).
cell(1196,[4, 1], b, r).

cell(1197,[7, 2], w, k).
cell(1197,[7, 7], w, k).
cell(1197,[6, 7], b, k).

cell(1198,[4, 8], b, k).
cell(1198,[1, 3], w, r).
cell(1198,[1, 1], w, k).

cell(1199,[6, 3], b, k).
cell(1199,[1, 6], w, k).
cell(1199,[6, 6], w, r).

cell(1200,[1, 2], b, k).
cell(1200,[2, 4], w, k).
cell(1200,[5, 8], w, r).

cell(1201,[1, 5], b, r).
cell(1201,[8, 3], b, k).
cell(1201,[6, 5], b, k).

cell(1202,[7, 8], w, r).
cell(1202,[6, 8], w, r).
cell(1202,[2, 1], w, r).

cell(1203,[7, 8], b, k).
cell(1203,[4, 2], b, r).
cell(1203,[6, 1], b, k).

cell(1204,[1, 5], b, k).
cell(1204,[3, 2], w, k).
cell(1204,[1, 2], w, k).

cell(1205,[1, 5], b, r).
cell(1205,[8, 6], w, k).
cell(1205,[6, 7], b, k).

cell(1206,[4, 6], w, r).
cell(1206,[2, 5], b, k).
cell(1206,[6, 8], b, k).

cell(1207,[6, 8], w, k).
cell(1207,[8, 4], w, r).
cell(1207,[1, 1], b, k).

cell(1208,[2, 5], w, r).
cell(1208,[6, 6], w, k).
cell(1208,[7, 4], w, r).

cell(1209,[2, 4], b, k).
cell(1209,[3, 4], w, r).
cell(1209,[2, 8], b, k).

cell(1210,[5, 1], w, r).
cell(1210,[6, 2], b, r).
cell(1210,[2, 8], w, r).

cell(1211,[7, 4], b, k).
cell(1211,[4, 6], b, r).
cell(1211,[2, 6], b, r).

cell(1212,[4, 7], b, r).
cell(1212,[2, 3], w, k).
cell(1212,[4, 4], w, k).

cell(1213,[3, 1], w, k).
cell(1213,[4, 8], w, r).
cell(1213,[3, 8], b, r).

cell(1214,[7, 6], b, r).
cell(1214,[1, 8], b, k).
cell(1214,[7, 3], b, k).

cell(1215,[7, 7], w, r).
cell(1215,[4, 3], w, r).
cell(1215,[8, 2], w, r).

cell(1216,[8, 3], w, r).
cell(1216,[7, 3], b, k).
cell(1216,[3, 2], b, k).

cell(1217,[1, 5], w, k).
cell(1217,[2, 7], w, r).
cell(1217,[6, 2], b, r).

cell(1218,[7, 7], b, k).
cell(1218,[3, 3], b, r).
cell(1218,[4, 2], w, k).

cell(1219,[2, 1], w, k).
cell(1219,[4, 5], w, r).
cell(1219,[4, 3], w, r).

cell(1220,[5, 8], b, k).
cell(1220,[5, 5], b, k).
cell(1220,[6, 2], w, k).

cell(1221,[5, 6], w, r).
cell(1221,[8, 8], w, r).
cell(1221,[1, 1], w, r).

cell(1222,[8, 6], w, k).
cell(1222,[1, 2], b, r).
cell(1222,[6, 1], w, k).

cell(1223,[3, 1], b, r).
cell(1223,[8, 5], w, r).
cell(1223,[2, 8], b, r).

cell(1224,[1, 4], b, r).
cell(1224,[6, 5], b, k).
cell(1224,[5, 6], w, k).

cell(1225,[3, 1], w, r).
cell(1225,[7, 5], b, k).
cell(1225,[6, 5], w, r).

cell(1226,[1, 6], w, r).
cell(1226,[6, 3], b, r).
cell(1226,[4, 1], w, r).

cell(1227,[5, 6], b, k).
cell(1227,[1, 1], w, k).
cell(1227,[7, 5], w, r).

cell(1228,[8, 4], b, r).
cell(1228,[6, 7], b, r).
cell(1228,[7, 8], w, r).

cell(1229,[8, 3], b, k).
cell(1229,[5, 2], w, r).
cell(1229,[1, 4], w, k).

cell(1230,[2, 3], w, r).
cell(1230,[4, 4], w, r).
cell(1230,[5, 5], b, k).

cell(1231,[1, 3], b, r).
cell(1231,[4, 1], w, k).
cell(1231,[7, 8], w, k).

cell(1232,[5, 2], b, k).
cell(1232,[7, 6], w, k).
cell(1232,[2, 1], w, k).

cell(1233,[7, 4], b, r).
cell(1233,[1, 3], b, r).
cell(1233,[1, 8], w, r).

cell(1234,[4, 1], w, r).
cell(1234,[5, 3], w, r).
cell(1234,[2, 7], w, k).

cell(1235,[5, 8], b, k).
cell(1235,[8, 4], b, k).
cell(1235,[5, 5], b, k).

cell(1236,[7, 7], w, k).
cell(1236,[2, 1], b, k).
cell(1236,[6, 5], w, r).

cell(1237,[3, 1], w, r).
cell(1237,[3, 3], b, r).
cell(1237,[5, 4], b, r).

cell(1238,[2, 7], b, r).
cell(1238,[4, 6], b, k).
cell(1238,[1, 6], w, r).

cell(1239,[2, 7], b, k).
cell(1239,[2, 1], b, r).
cell(1239,[2, 6], b, r).

cell(1240,[6, 7], w, k).
cell(1240,[5, 6], w, k).
cell(1240,[1, 8], w, r).

cell(1241,[3, 8], b, r).
cell(1241,[5, 8], w, r).
cell(1241,[2, 1], b, r).

cell(1242,[5, 8], w, k).
cell(1242,[3, 1], b, r).
cell(1242,[3, 3], b, k).

cell(1243,[2, 8], b, k).
cell(1243,[3, 5], b, k).
cell(1243,[2, 3], b, r).

cell(1244,[2, 7], w, r).
cell(1244,[4, 3], w, k).
cell(1244,[1, 7], b, k).

cell(1245,[6, 4], b, k).
cell(1245,[4, 3], b, k).
cell(1245,[3, 6], w, k).

cell(1246,[8, 5], b, r).
cell(1246,[5, 5], w, k).
cell(1246,[1, 1], b, k).

cell(1247,[4, 7], w, k).
cell(1247,[1, 3], b, r).
cell(1247,[3, 4], b, r).

cell(1248,[8, 1], w, k).
cell(1248,[1, 1], b, r).
cell(1248,[3, 8], b, r).

cell(1249,[5, 1], w, k).
cell(1249,[3, 5], w, r).
cell(1249,[5, 7], b, r).

cell(1250,[6, 1], w, k).
cell(1250,[6, 3], w, r).
cell(1250,[7, 5], w, r).

cell(1251,[7, 2], b, k).
cell(1251,[7, 5], w, k).
cell(1251,[1, 2], w, k).

cell(1252,[6, 3], w, r).
cell(1252,[6, 4], w, r).
cell(1252,[4, 3], w, k).

cell(1253,[1, 4], b, k).
cell(1253,[3, 7], w, k).
cell(1253,[8, 2], w, k).

cell(1254,[4, 4], w, k).
cell(1254,[3, 5], b, k).
cell(1254,[8, 7], b, r).

cell(1255,[8, 1], b, k).
cell(1255,[8, 6], b, k).
cell(1255,[7, 5], w, r).

cell(1256,[3, 3], w, r).
cell(1256,[4, 4], w, r).
cell(1256,[4, 6], b, r).

cell(1257,[2, 3], w, k).
cell(1257,[7, 1], w, k).
cell(1257,[4, 2], w, r).

cell(1258,[8, 7], b, k).
cell(1258,[2, 1], b, k).
cell(1258,[5, 2], b, r).

cell(1259,[3, 7], w, k).
cell(1259,[7, 5], b, r).
cell(1259,[5, 1], w, r).

cell(1260,[5, 5], w, r).
cell(1260,[5, 1], w, k).
cell(1260,[1, 3], w, r).

cell(1261,[8, 8], b, k).
cell(1261,[8, 3], b, k).
cell(1261,[8, 5], w, k).

cell(1262,[1, 2], w, r).
cell(1262,[1, 5], w, r).
cell(1262,[5, 4], b, k).

cell(1263,[1, 4], b, k).
cell(1263,[5, 3], b, r).
cell(1263,[5, 4], w, r).

cell(1264,[3, 2], w, k).
cell(1264,[2, 5], b, r).
cell(1264,[2, 3], b, r).

cell(1265,[7, 7], w, r).
cell(1265,[1, 2], b, r).
cell(1265,[4, 8], b, k).

cell(1266,[7, 8], w, r).
cell(1266,[5, 6], b, r).
cell(1266,[3, 8], b, r).

cell(1267,[7, 1], w, r).
cell(1267,[5, 5], w, k).
cell(1267,[7, 4], b, r).

cell(1268,[3, 4], b, k).
cell(1268,[2, 7], w, k).
cell(1268,[6, 5], b, k).

cell(1269,[3, 4], b, r).
cell(1269,[4, 8], b, r).
cell(1269,[8, 4], b, r).

cell(1270,[1, 2], b, k).
cell(1270,[2, 1], b, r).
cell(1270,[2, 8], b, k).

cell(1271,[6, 3], b, k).
cell(1271,[7, 3], b, r).
cell(1271,[6, 6], b, r).

cell(1272,[8, 8], w, r).
cell(1272,[7, 4], b, r).
cell(1272,[8, 2], w, k).

cell(1273,[4, 4], w, k).
cell(1273,[1, 1], b, r).
cell(1273,[6, 5], w, k).

cell(1274,[8, 8], b, r).
cell(1274,[1, 5], b, k).
cell(1274,[1, 2], w, k).

cell(1275,[8, 3], w, r).
cell(1275,[4, 3], b, r).
cell(1275,[7, 4], w, r).

cell(1276,[4, 4], b, r).
cell(1276,[7, 5], b, r).
cell(1276,[4, 1], w, r).

cell(1277,[7, 5], b, k).
cell(1277,[6, 2], b, r).
cell(1277,[7, 2], b, k).

cell(1278,[6, 6], w, r).
cell(1278,[8, 1], w, k).
cell(1278,[7, 3], w, r).

cell(1279,[7, 8], w, r).
cell(1279,[3, 1], w, r).
cell(1279,[8, 3], b, r).

cell(1280,[3, 2], w, r).
cell(1280,[5, 8], w, r).
cell(1280,[8, 7], w, k).

cell(1281,[3, 4], w, k).
cell(1281,[1, 8], w, r).
cell(1281,[7, 7], w, k).

cell(1282,[3, 6], b, k).
cell(1282,[4, 4], b, r).
cell(1282,[5, 7], b, r).

cell(1283,[5, 7], b, k).
cell(1283,[3, 7], w, r).
cell(1283,[8, 4], w, r).

cell(1284,[6, 6], w, k).
cell(1284,[5, 8], w, r).
cell(1284,[1, 1], w, r).

cell(1285,[7, 3], w, r).
cell(1285,[3, 4], w, r).
cell(1285,[6, 1], w, k).

cell(1286,[7, 3], w, r).
cell(1286,[6, 3], b, k).
cell(1286,[8, 8], b, r).

cell(1287,[2, 1], b, k).
cell(1287,[4, 6], b, k).
cell(1287,[3, 5], b, r).

cell(1288,[8, 5], w, r).
cell(1288,[8, 6], b, r).
cell(1288,[4, 4], w, k).

cell(1289,[8, 4], w, k).
cell(1289,[1, 8], b, k).
cell(1289,[7, 1], w, r).

cell(1290,[8, 4], w, k).
cell(1290,[5, 7], b, k).
cell(1290,[4, 2], w, k).

cell(1291,[8, 4], w, k).
cell(1291,[1, 7], w, k).
cell(1291,[1, 4], w, r).

cell(1292,[8, 8], w, r).
cell(1292,[8, 3], b, k).
cell(1292,[1, 1], w, k).

cell(1293,[6, 7], b, r).
cell(1293,[6, 6], w, r).
cell(1293,[4, 1], w, r).

cell(1294,[7, 1], w, r).
cell(1294,[2, 7], b, k).
cell(1294,[8, 7], w, k).

cell(1295,[1, 8], w, k).
cell(1295,[3, 6], w, k).
cell(1295,[7, 8], b, r).

cell(1296,[3, 3], w, r).
cell(1296,[8, 4], b, r).
cell(1296,[3, 8], w, k).

cell(1297,[1, 5], b, k).
cell(1297,[6, 2], b, r).
cell(1297,[4, 2], b, r).

cell(1298,[7, 2], b, k).
cell(1298,[4, 5], b, k).
cell(1298,[8, 5], w, r).

cell(1299,[3, 5], w, r).
cell(1299,[6, 5], b, k).
cell(1299,[7, 7], b, k).

cell(1300,[2, 8], w, r).
cell(1300,[8, 2], b, r).
cell(1300,[1, 4], b, r).

cell(1301,[8, 8], w, r).
cell(1301,[8, 1], w, k).
cell(1301,[6, 7], b, r).

cell(1302,[6, 1], w, k).
cell(1302,[3, 4], b, r).
cell(1302,[6, 8], w, r).

cell(1303,[8, 5], b, r).
cell(1303,[5, 4], w, k).
cell(1303,[4, 4], b, r).

cell(1304,[4, 6], b, k).
cell(1304,[4, 1], b, k).
cell(1304,[5, 1], b, r).

cell(1305,[7, 6], w, k).
cell(1305,[5, 8], w, k).
cell(1305,[1, 4], w, k).

cell(1306,[1, 8], w, r).
cell(1306,[1, 7], w, r).
cell(1306,[1, 6], w, r).

cell(1307,[4, 4], w, r).
cell(1307,[7, 2], b, k).
cell(1307,[5, 7], w, r).

cell(1308,[8, 2], w, k).
cell(1308,[5, 3], w, k).
cell(1308,[1, 6], b, r).

cell(1309,[7, 7], b, r).
cell(1309,[1, 6], w, k).
cell(1309,[8, 4], b, k).

cell(1310,[3, 8], b, r).
cell(1310,[7, 5], w, r).
cell(1310,[3, 7], w, r).

cell(1311,[6, 7], w, k).
cell(1311,[4, 8], w, r).
cell(1311,[2, 1], b, k).

cell(1312,[8, 5], b, r).
cell(1312,[6, 1], b, r).
cell(1312,[2, 5], b, r).

cell(1313,[6, 8], w, r).
cell(1313,[4, 5], b, r).
cell(1313,[3, 7], b, k).

cell(1314,[3, 3], w, r).
cell(1314,[5, 5], w, r).
cell(1314,[1, 4], w, k).

cell(1315,[1, 4], w, k).
cell(1315,[4, 6], b, k).
cell(1315,[1, 1], w, r).

cell(1316,[3, 8], w, k).
cell(1316,[7, 7], b, r).
cell(1316,[8, 4], b, k).

cell(1317,[4, 8], b, r).
cell(1317,[1, 4], w, r).
cell(1317,[6, 3], b, r).

cell(1318,[3, 6], w, k).
cell(1318,[7, 3], b, r).
cell(1318,[1, 6], b, k).

cell(1319,[7, 2], b, k).
cell(1319,[6, 6], w, r).
cell(1319,[6, 4], w, k).

cell(1320,[7, 1], w, k).
cell(1320,[8, 5], b, k).
cell(1320,[6, 6], w, k).

cell(1321,[2, 2], b, k).
cell(1321,[5, 8], w, k).
cell(1321,[1, 3], b, k).

cell(1322,[1, 8], w, r).
cell(1322,[8, 8], b, k).
cell(1322,[3, 8], w, k).

cell(1323,[2, 8], b, k).
cell(1323,[6, 5], w, k).
cell(1323,[5, 7], w, k).

cell(1324,[7, 3], b, k).
cell(1324,[4, 2], b, k).
cell(1324,[6, 3], w, r).

cell(1325,[8, 3], w, k).
cell(1325,[3, 3], b, k).
cell(1325,[2, 1], b, r).

cell(1326,[4, 5], w, r).
cell(1326,[6, 6], b, r).
cell(1326,[1, 2], w, k).

cell(1327,[4, 2], w, r).
cell(1327,[7, 6], b, r).
cell(1327,[4, 7], b, r).

cell(1328,[2, 5], w, k).
cell(1328,[3, 4], w, k).
cell(1328,[1, 1], w, r).

cell(1329,[7, 4], w, r).
cell(1329,[8, 6], w, k).
cell(1329,[6, 1], b, k).

cell(1330,[6, 8], w, k).
cell(1330,[7, 6], b, k).
cell(1330,[7, 2], w, k).

cell(1331,[7, 4], b, r).
cell(1331,[4, 6], w, r).
cell(1331,[5, 2], w, r).

cell(1332,[6, 2], b, r).
cell(1332,[3, 5], b, r).
cell(1332,[5, 8], b, k).

cell(1333,[7, 5], w, r).
cell(1333,[7, 8], w, k).
cell(1333,[4, 5], w, k).

cell(1334,[5, 2], b, r).
cell(1334,[7, 6], b, k).
cell(1334,[7, 3], b, k).

cell(1335,[8, 7], b, k).
cell(1335,[7, 7], w, r).
cell(1335,[8, 2], b, k).

cell(1336,[2, 6], b, r).
cell(1336,[6, 6], w, r).
cell(1336,[6, 2], b, k).

cell(1337,[7, 6], b, r).
cell(1337,[1, 2], w, r).
cell(1337,[1, 5], w, k).

cell(1338,[4, 1], w, r).
cell(1338,[3, 6], w, r).
cell(1338,[1, 1], b, k).

cell(1339,[8, 6], w, k).
cell(1339,[7, 1], b, r).
cell(1339,[6, 8], w, k).

cell(1340,[2, 2], b, k).
cell(1340,[4, 4], w, r).
cell(1340,[7, 1], w, k).

cell(1341,[7, 4], b, k).
cell(1341,[2, 1], b, k).
cell(1341,[2, 8], b, k).

cell(1342,[3, 8], w, r).
cell(1342,[2, 6], w, k).
cell(1342,[4, 4], w, k).

cell(1343,[1, 3], w, r).
cell(1343,[2, 2], w, r).
cell(1343,[1, 4], w, r).

cell(1344,[7, 6], b, k).
cell(1344,[1, 6], b, r).
cell(1344,[4, 5], b, r).

cell(1345,[6, 3], w, r).
cell(1345,[4, 6], w, k).
cell(1345,[2, 5], b, r).

cell(1346,[1, 8], b, k).
cell(1346,[7, 2], w, k).
cell(1346,[5, 1], b, k).

cell(1347,[1, 7], w, r).
cell(1347,[5, 8], w, k).
cell(1347,[5, 6], w, r).

cell(1348,[8, 1], w, r).
cell(1348,[3, 7], b, k).
cell(1348,[7, 3], b, r).

cell(1349,[6, 8], w, r).
cell(1349,[2, 7], w, r).
cell(1349,[6, 4], w, k).

cell(1350,[8, 7], w, k).
cell(1350,[1, 5], w, r).
cell(1350,[5, 7], w, r).

cell(1351,[8, 8], b, k).
cell(1351,[4, 8], b, r).
cell(1351,[7, 8], b, r).

cell(1352,[2, 3], w, r).
cell(1352,[6, 5], w, r).
cell(1352,[5, 1], w, k).

cell(1353,[3, 2], b, k).
cell(1353,[1, 4], b, r).
cell(1353,[2, 2], b, r).

cell(1354,[4, 2], b, r).
cell(1354,[7, 4], b, r).
cell(1354,[2, 7], b, r).

cell(1355,[3, 8], w, k).
cell(1355,[7, 1], b, r).
cell(1355,[8, 1], b, k).

cell(1356,[3, 2], b, r).
cell(1356,[8, 1], w, k).
cell(1356,[4, 6], w, r).

cell(1357,[2, 8], b, r).
cell(1357,[3, 5], b, k).
cell(1357,[3, 7], w, r).

cell(1358,[2, 2], b, r).
cell(1358,[3, 1], w, k).
cell(1358,[4, 4], b, r).

cell(1359,[6, 1], w, r).
cell(1359,[8, 1], w, k).
cell(1359,[3, 8], w, k).

cell(1360,[3, 7], w, k).
cell(1360,[4, 2], w, r).
cell(1360,[7, 5], b, r).

cell(1361,[6, 8], b, k).
cell(1361,[1, 3], w, k).
cell(1361,[6, 5], b, k).

cell(1362,[3, 5], b, r).
cell(1362,[7, 6], w, r).
cell(1362,[2, 1], w, r).

cell(1363,[3, 6], w, r).
cell(1363,[7, 5], w, r).
cell(1363,[7, 6], b, k).

cell(1364,[2, 1], b, k).
cell(1364,[7, 2], b, r).
cell(1364,[2, 6], w, k).

cell(1365,[5, 6], b, k).
cell(1365,[7, 1], w, k).
cell(1365,[1, 5], w, r).

cell(1366,[7, 3], b, k).
cell(1366,[3, 2], w, r).
cell(1366,[1, 7], b, k).

cell(1367,[5, 6], w, k).
cell(1367,[5, 3], w, r).
cell(1367,[1, 3], w, r).

cell(1368,[8, 8], b, k).
cell(1368,[2, 3], b, k).
cell(1368,[2, 7], w, k).

cell(1369,[8, 2], w, k).
cell(1369,[8, 3], w, k).
cell(1369,[3, 6], w, r).

cell(1370,[7, 2], b, r).
cell(1370,[6, 5], b, k).
cell(1370,[3, 7], b, k).

cell(1371,[5, 8], w, k).
cell(1371,[1, 2], b, r).
cell(1371,[8, 6], w, r).

cell(1372,[1, 4], w, k).
cell(1372,[2, 1], b, k).
cell(1372,[4, 1], b, k).

cell(1373,[4, 8], b, k).
cell(1373,[1, 3], b, r).
cell(1373,[7, 4], w, k).

cell(1374,[6, 3], b, r).
cell(1374,[4, 8], w, k).
cell(1374,[4, 6], b, k).

cell(1375,[5, 8], w, k).
cell(1375,[7, 2], b, r).
cell(1375,[1, 3], b, r).

cell(1376,[3, 4], b, r).
cell(1376,[7, 2], w, r).
cell(1376,[4, 2], b, k).

cell(1377,[5, 4], w, k).
cell(1377,[2, 4], w, r).
cell(1377,[6, 3], b, k).

cell(1378,[5, 7], w, r).
cell(1378,[1, 8], b, r).
cell(1378,[3, 3], b, k).

cell(1379,[3, 8], b, r).
cell(1379,[2, 4], b, k).
cell(1379,[3, 3], w, k).

cell(1380,[8, 8], b, r).
cell(1380,[8, 1], w, k).
cell(1380,[3, 3], b, k).

cell(1381,[3, 3], w, r).
cell(1381,[1, 2], b, k).
cell(1381,[8, 8], b, r).

cell(1382,[1, 4], w, k).
cell(1382,[2, 6], b, r).
cell(1382,[6, 2], b, k).

cell(1383,[7, 7], w, k).
cell(1383,[6, 1], b, k).
cell(1383,[3, 8], w, k).

cell(1384,[4, 6], b, k).
cell(1384,[3, 7], w, r).
cell(1384,[8, 3], b, r).

cell(1385,[2, 6], b, r).
cell(1385,[1, 4], w, r).
cell(1385,[2, 8], w, r).

cell(1386,[2, 2], b, r).
cell(1386,[1, 4], b, r).
cell(1386,[6, 7], w, r).

cell(1387,[1, 5], w, k).
cell(1387,[4, 4], w, r).
cell(1387,[6, 1], w, k).

cell(1388,[5, 7], b, k).
cell(1388,[2, 8], b, r).
cell(1388,[6, 6], w, k).

cell(1389,[7, 5], w, r).
cell(1389,[1, 3], b, k).
cell(1389,[4, 7], w, r).

cell(1390,[8, 6], w, r).
cell(1390,[8, 4], b, k).
cell(1390,[6, 6], b, r).

cell(1391,[1, 8], b, r).
cell(1391,[3, 4], w, r).
cell(1391,[2, 5], w, r).

cell(1392,[3, 4], w, r).
cell(1392,[8, 6], w, k).
cell(1392,[8, 1], b, k).

cell(1393,[8, 5], b, k).
cell(1393,[3, 8], b, r).
cell(1393,[1, 5], b, k).

cell(1394,[3, 2], b, k).
cell(1394,[2, 5], b, k).
cell(1394,[5, 3], w, k).

cell(1395,[7, 1], w, r).
cell(1395,[4, 7], w, k).
cell(1395,[8, 2], b, r).

cell(1396,[6, 7], b, r).
cell(1396,[2, 1], b, k).
cell(1396,[8, 6], b, r).

cell(1397,[2, 7], b, k).
cell(1397,[3, 7], b, k).
cell(1397,[3, 8], w, r).

cell(1398,[3, 3], w, k).
cell(1398,[7, 4], b, r).
cell(1398,[6, 4], b, k).

cell(1399,[2, 5], b, r).
cell(1399,[5, 3], b, r).
cell(1399,[2, 6], w, k).

cell(1400,[1, 8], w, r).
cell(1400,[5, 7], w, r).
cell(1400,[2, 6], w, r).

cell(1401,[8, 3], w, r).
cell(1401,[5, 4], b, r).
cell(1401,[5, 2], b, r).

cell(1402,[1, 4], w, k).
cell(1402,[1, 3], w, k).
cell(1402,[6, 4], b, r).

cell(1403,[1, 3], w, k).
cell(1403,[4, 2], b, k).
cell(1403,[5, 6], b, k).

cell(1404,[7, 5], b, k).
cell(1404,[3, 6], w, r).
cell(1404,[6, 4], w, r).

cell(1405,[8, 3], w, r).
cell(1405,[2, 4], w, r).
cell(1405,[4, 4], w, r).

cell(1406,[5, 1], b, r).
cell(1406,[2, 5], b, k).
cell(1406,[7, 8], w, r).

cell(1407,[6, 1], b, r).
cell(1407,[3, 2], b, k).
cell(1407,[1, 2], b, k).

cell(1408,[5, 5], w, r).
cell(1408,[8, 4], w, k).
cell(1408,[5, 3], w, r).

cell(1409,[2, 1], w, r).
cell(1409,[2, 5], w, k).
cell(1409,[1, 6], w, k).

cell(1410,[4, 2], w, k).
cell(1410,[5, 7], b, k).
cell(1410,[2, 1], b, k).

cell(1411,[5, 3], b, r).
cell(1411,[6, 4], b, r).
cell(1411,[2, 5], w, k).

cell(1412,[7, 5], w, r).
cell(1412,[1, 1], b, r).
cell(1412,[6, 6], b, k).

cell(1413,[7, 4], w, k).
cell(1413,[6, 4], b, k).
cell(1413,[2, 6], w, r).

cell(1414,[8, 4], b, k).
cell(1414,[8, 3], b, r).
cell(1414,[4, 7], b, k).

cell(1415,[2, 8], w, k).
cell(1415,[2, 2], b, k).
cell(1415,[6, 1], b, k).

cell(1416,[8, 4], w, r).
cell(1416,[2, 6], b, r).
cell(1416,[2, 1], w, r).

cell(1417,[2, 6], w, k).
cell(1417,[7, 2], w, k).
cell(1417,[3, 7], b, r).

cell(1418,[6, 2], w, k).
cell(1418,[7, 8], b, r).
cell(1418,[7, 1], w, k).

cell(1419,[5, 8], w, r).
cell(1419,[7, 6], w, r).
cell(1419,[6, 5], b, k).

cell(1420,[5, 8], w, r).
cell(1420,[4, 3], w, k).
cell(1420,[4, 1], b, k).

cell(1421,[2, 6], w, r).
cell(1421,[7, 1], w, k).
cell(1421,[4, 2], b, k).

cell(1422,[3, 2], w, r).
cell(1422,[5, 3], w, k).
cell(1422,[6, 5], w, r).

cell(1423,[3, 8], b, k).
cell(1423,[1, 4], b, k).
cell(1423,[1, 2], w, r).

cell(1424,[7, 8], w, r).
cell(1424,[8, 8], b, k).
cell(1424,[6, 2], b, k).

cell(1425,[2, 4], b, k).
cell(1425,[1, 2], w, k).
cell(1425,[5, 6], w, r).

cell(1426,[8, 7], b, k).
cell(1426,[1, 7], b, k).
cell(1426,[5, 7], w, k).

cell(1427,[7, 3], w, r).
cell(1427,[4, 2], b, k).
cell(1427,[3, 2], w, k).

cell(1428,[3, 6], w, k).
cell(1428,[6, 8], b, k).
cell(1428,[2, 1], w, k).

cell(1429,[6, 5], b, r).
cell(1429,[7, 8], b, r).
cell(1429,[6, 1], b, r).

cell(1430,[3, 2], b, k).
cell(1430,[5, 8], w, k).
cell(1430,[4, 6], b, k).

cell(1431,[1, 2], b, k).
cell(1431,[3, 1], b, r).
cell(1431,[6, 2], w, k).

cell(1432,[4, 1], b, k).
cell(1432,[3, 2], b, k).
cell(1432,[5, 6], w, r).

cell(1433,[2, 3], b, r).
cell(1433,[4, 7], b, r).
cell(1433,[1, 4], w, r).

cell(1434,[5, 4], w, r).
cell(1434,[2, 6], b, k).
cell(1434,[2, 1], w, k).

cell(1435,[2, 1], b, k).
cell(1435,[4, 8], b, k).
cell(1435,[7, 6], b, k).

cell(1436,[8, 2], w, k).
cell(1436,[3, 8], w, k).
cell(1436,[7, 8], b, k).

cell(1437,[4, 3], b, r).
cell(1437,[3, 4], w, k).
cell(1437,[2, 8], w, r).

cell(1438,[5, 3], b, k).
cell(1438,[8, 8], w, k).
cell(1438,[7, 5], b, r).

cell(1439,[6, 2], w, r).
cell(1439,[5, 2], b, k).
cell(1439,[3, 1], w, k).

cell(1440,[1, 7], w, k).
cell(1440,[7, 4], w, k).
cell(1440,[5, 8], b, k).

cell(1441,[8, 5], w, k).
cell(1441,[4, 3], b, k).
cell(1441,[2, 1], w, r).

cell(1442,[2, 5], b, k).
cell(1442,[8, 3], b, k).
cell(1442,[8, 5], w, k).

cell(1443,[4, 8], b, k).
cell(1443,[5, 3], w, r).
cell(1443,[1, 4], b, k).

cell(1444,[4, 5], w, k).
cell(1444,[2, 8], b, r).
cell(1444,[3, 7], b, k).

cell(1445,[8, 6], b, r).
cell(1445,[2, 5], w, r).
cell(1445,[2, 8], b, r).

cell(1446,[8, 3], b, k).
cell(1446,[6, 5], w, r).
cell(1446,[4, 8], b, k).

cell(1447,[1, 7], b, r).
cell(1447,[8, 5], b, k).
cell(1447,[3, 5], w, r).

cell(1448,[6, 7], b, r).
cell(1448,[7, 2], w, k).
cell(1448,[6, 5], w, k).

cell(1449,[1, 2], w, r).
cell(1449,[7, 7], b, r).
cell(1449,[6, 4], w, k).

cell(1450,[5, 8], w, k).
cell(1450,[8, 4], b, r).
cell(1450,[3, 2], b, r).

cell(1451,[8, 6], w, k).
cell(1451,[8, 5], b, r).
cell(1451,[4, 3], w, r).

cell(1452,[5, 6], w, r).
cell(1452,[8, 5], w, k).
cell(1452,[7, 3], b, r).

cell(1453,[2, 1], b, r).
cell(1453,[5, 3], w, r).
cell(1453,[2, 8], b, r).

cell(1454,[6, 3], b, r).
cell(1454,[4, 5], b, k).
cell(1454,[3, 8], w, r).

cell(1455,[7, 3], b, k).
cell(1455,[4, 6], w, k).
cell(1455,[5, 3], b, r).

cell(1456,[6, 6], b, r).
cell(1456,[7, 4], b, r).
cell(1456,[6, 4], w, r).

cell(1457,[5, 3], w, r).
cell(1457,[7, 4], b, r).
cell(1457,[4, 6], w, k).

cell(1458,[2, 8], w, r).
cell(1458,[2, 3], b, k).
cell(1458,[1, 6], w, k).

cell(1459,[2, 8], w, r).
cell(1459,[4, 2], w, k).
cell(1459,[2, 4], b, r).

cell(1460,[8, 6], b, r).
cell(1460,[8, 3], w, r).
cell(1460,[2, 3], b, k).

cell(1461,[8, 6], b, r).
cell(1461,[4, 5], w, r).
cell(1461,[3, 5], b, r).

cell(1462,[3, 2], w, k).
cell(1462,[5, 3], w, r).
cell(1462,[3, 8], w, k).

cell(1463,[6, 8], w, k).
cell(1463,[5, 5], b, k).
cell(1463,[7, 1], b, k).

cell(1464,[1, 6], w, r).
cell(1464,[6, 6], w, k).
cell(1464,[5, 5], b, k).

cell(1465,[5, 8], b, k).
cell(1465,[6, 4], w, r).
cell(1465,[2, 8], w, k).

cell(1466,[6, 7], b, k).
cell(1466,[5, 4], w, k).
cell(1466,[5, 8], b, k).

cell(1467,[7, 7], w, k).
cell(1467,[2, 8], b, k).
cell(1467,[2, 5], b, r).

cell(1468,[3, 2], b, k).
cell(1468,[5, 4], b, r).
cell(1468,[4, 3], b, r).

cell(1469,[5, 7], w, r).
cell(1469,[8, 7], b, k).
cell(1469,[1, 1], w, k).

cell(1470,[5, 5], b, k).
cell(1470,[8, 2], b, r).
cell(1470,[6, 3], w, k).

cell(1471,[6, 6], b, k).
cell(1471,[7, 1], b, r).
cell(1471,[1, 4], b, r).

cell(1472,[3, 2], b, r).
cell(1472,[5, 8], b, r).
cell(1472,[1, 2], b, k).

cell(1473,[7, 8], w, k).
cell(1473,[4, 6], b, r).
cell(1473,[3, 7], w, k).

cell(1474,[7, 1], b, r).
cell(1474,[7, 3], w, r).
cell(1474,[5, 5], w, k).

cell(1475,[6, 6], w, k).
cell(1475,[5, 5], b, k).
cell(1475,[2, 3], w, k).

cell(1476,[5, 4], b, r).
cell(1476,[6, 2], w, k).
cell(1476,[6, 4], b, k).

cell(1477,[5, 8], b, r).
cell(1477,[1, 5], b, r).
cell(1477,[2, 3], b, k).

cell(1478,[1, 7], w, k).
cell(1478,[6, 7], w, k).
cell(1478,[1, 8], b, r).

cell(1479,[7, 5], w, k).
cell(1479,[5, 7], w, r).
cell(1479,[4, 6], w, r).

cell(1480,[5, 8], b, r).
cell(1480,[4, 5], w, k).
cell(1480,[6, 1], w, k).

cell(1481,[5, 5], w, k).
cell(1481,[5, 8], w, r).
cell(1481,[7, 6], w, r).

cell(1482,[5, 4], w, r).
cell(1482,[4, 7], b, r).
cell(1482,[4, 2], w, k).

cell(1483,[1, 6], w, k).
cell(1483,[1, 2], b, k).
cell(1483,[8, 1], b, r).

cell(1484,[1, 3], w, k).
cell(1484,[6, 5], b, r).
cell(1484,[3, 3], b, k).

cell(1485,[2, 3], w, r).
cell(1485,[5, 5], b, k).
cell(1485,[2, 7], w, k).

cell(1486,[2, 7], b, k).
cell(1486,[7, 1], b, k).
cell(1486,[1, 4], b, r).

cell(1487,[7, 7], b, k).
cell(1487,[5, 7], b, r).
cell(1487,[5, 1], w, k).

cell(1488,[2, 5], b, r).
cell(1488,[4, 4], b, k).
cell(1488,[5, 5], b, r).

cell(1489,[3, 4], b, r).
cell(1489,[1, 5], b, k).
cell(1489,[4, 5], w, r).

cell(1490,[8, 3], w, k).
cell(1490,[5, 5], w, k).
cell(1490,[3, 1], w, r).

cell(1491,[1, 8], b, r).
cell(1491,[8, 8], b, r).
cell(1491,[8, 1], w, k).

cell(1492,[6, 2], w, r).
cell(1492,[7, 8], w, k).
cell(1492,[7, 5], b, k).

cell(1493,[3, 5], b, r).
cell(1493,[5, 3], w, k).
cell(1493,[7, 5], w, k).

cell(1494,[2, 5], w, k).
cell(1494,[4, 4], b, r).
cell(1494,[5, 1], b, k).

cell(1495,[6, 7], w, r).
cell(1495,[5, 6], w, r).
cell(1495,[6, 1], b, r).

cell(1496,[7, 2], w, r).
cell(1496,[1, 7], b, r).
cell(1496,[3, 1], b, r).

cell(1497,[7, 1], w, k).
cell(1497,[7, 8], b, r).
cell(1497,[6, 1], b, k).

cell(1498,[1, 8], b, r).
cell(1498,[5, 1], b, r).
cell(1498,[6, 1], w, k).

cell(1499,[4, 2], w, k).
cell(1499,[4, 6], w, r).
cell(1499,[4, 8], b, k).

cell(1500,[1, 4], b, r).
cell(1500,[3, 5], w, r).
cell(1500,[7, 6], b, r).

cell(1501,[2, 3], w, k).
cell(1501,[8, 5], b, k).
cell(1501,[8, 4], b, k).

cell(1502,[4, 4], b, k).
cell(1502,[3, 7], b, r).
cell(1502,[5, 7], b, k).

cell(1503,[5, 7], w, r).
cell(1503,[1, 2], b, k).
cell(1503,[4, 5], w, r).

cell(1504,[1, 8], w, k).
cell(1504,[2, 6], b, k).
cell(1504,[7, 8], w, k).

cell(1505,[8, 4], b, r).
cell(1505,[5, 1], w, r).
cell(1505,[5, 7], w, r).

cell(1506,[3, 7], b, r).
cell(1506,[1, 8], b, k).
cell(1506,[5, 7], b, k).

cell(1507,[7, 5], b, k).
cell(1507,[2, 1], w, r).
cell(1507,[5, 1], w, k).

cell(1508,[7, 6], b, r).
cell(1508,[6, 3], w, r).
cell(1508,[5, 2], b, k).

cell(1509,[1, 7], w, k).
cell(1509,[2, 1], w, k).
cell(1509,[2, 3], w, k).

cell(1510,[4, 6], w, r).
cell(1510,[2, 6], w, k).
cell(1510,[6, 2], b, k).

cell(1511,[5, 7], w, r).
cell(1511,[8, 5], w, r).
cell(1511,[2, 1], w, r).

cell(1512,[2, 5], w, r).
cell(1512,[5, 4], w, k).
cell(1512,[6, 2], b, k).

cell(1513,[8, 2], b, k).
cell(1513,[7, 8], b, k).
cell(1513,[3, 2], w, k).

cell(1514,[3, 8], b, r).
cell(1514,[6, 4], w, r).
cell(1514,[2, 5], w, k).

cell(1515,[3, 1], w, k).
cell(1515,[1, 3], w, r).
cell(1515,[4, 4], b, r).

cell(1516,[6, 1], w, k).
cell(1516,[5, 2], b, k).
cell(1516,[7, 5], w, r).

cell(1517,[6, 4], w, r).
cell(1517,[2, 5], b, k).
cell(1517,[3, 7], w, r).

cell(1518,[2, 2], w, k).
cell(1518,[2, 5], w, k).
cell(1518,[1, 3], b, k).

cell(1519,[5, 7], b, r).
cell(1519,[6, 5], b, r).
cell(1519,[8, 4], b, k).

cell(1520,[4, 3], w, k).
cell(1520,[8, 8], b, k).
cell(1520,[1, 5], b, r).

cell(1521,[1, 6], w, k).
cell(1521,[7, 3], b, r).
cell(1521,[4, 8], w, k).

cell(1522,[4, 4], w, k).
cell(1522,[5, 1], b, r).
cell(1522,[4, 7], b, r).

cell(1523,[3, 7], w, k).
cell(1523,[2, 1], b, k).
cell(1523,[5, 1], w, r).

cell(1524,[1, 1], w, r).
cell(1524,[8, 3], b, r).
cell(1524,[6, 6], w, r).

cell(1525,[5, 8], b, k).
cell(1525,[1, 7], b, k).
cell(1525,[1, 1], w, k).

cell(1526,[1, 8], b, r).
cell(1526,[2, 5], b, r).
cell(1526,[5, 5], w, r).

cell(1527,[4, 8], b, k).
cell(1527,[7, 4], b, k).
cell(1527,[2, 2], b, r).

cell(1528,[8, 6], b, r).
cell(1528,[4, 3], w, k).
cell(1528,[7, 3], w, r).

cell(1529,[3, 3], b, r).
cell(1529,[5, 5], w, r).
cell(1529,[4, 6], b, r).

cell(1530,[7, 7], b, r).
cell(1530,[4, 7], w, k).
cell(1530,[6, 1], w, r).

cell(1531,[8, 2], b, k).
cell(1531,[6, 4], b, k).
cell(1531,[1, 2], b, r).

cell(1532,[2, 7], w, k).
cell(1532,[1, 5], w, k).
cell(1532,[4, 1], w, k).

cell(1533,[2, 8], b, r).
cell(1533,[3, 3], b, r).
cell(1533,[6, 1], b, k).

cell(1534,[6, 6], b, k).
cell(1534,[2, 2], b, k).
cell(1534,[5, 3], b, r).

cell(1535,[3, 5], w, r).
cell(1535,[3, 3], w, k).
cell(1535,[7, 3], w, r).

cell(1536,[8, 8], b, r).
cell(1536,[7, 5], w, k).
cell(1536,[6, 8], w, k).

cell(1537,[7, 1], w, k).
cell(1537,[1, 8], w, k).
cell(1537,[2, 3], w, k).

cell(1538,[3, 3], w, k).
cell(1538,[7, 6], b, r).
cell(1538,[8, 4], w, r).

cell(1539,[7, 3], b, k).
cell(1539,[6, 1], w, k).
cell(1539,[8, 2], w, k).

cell(1540,[2, 4], w, r).
cell(1540,[2, 1], w, r).
cell(1540,[8, 4], b, k).

cell(1541,[2, 3], b, k).
cell(1541,[8, 5], b, r).
cell(1541,[7, 5], b, r).

cell(1542,[8, 3], b, r).
cell(1542,[5, 4], b, r).
cell(1542,[4, 6], w, r).

cell(1543,[6, 7], b, k).
cell(1543,[7, 7], w, k).
cell(1543,[3, 4], b, k).

cell(1544,[8, 4], w, k).
cell(1544,[7, 1], b, r).
cell(1544,[5, 6], b, k).

cell(1545,[4, 3], b, k).
cell(1545,[2, 6], b, r).
cell(1545,[3, 1], b, r).

cell(1546,[2, 4], w, k).
cell(1546,[3, 7], b, r).
cell(1546,[5, 7], w, k).

cell(1547,[6, 5], b, r).
cell(1547,[3, 5], b, r).
cell(1547,[1, 8], w, k).

cell(1548,[7, 8], b, k).
cell(1548,[3, 6], b, k).
cell(1548,[7, 2], b, r).

cell(1549,[7, 8], w, r).
cell(1549,[6, 1], b, k).
cell(1549,[3, 8], w, r).

cell(1550,[2, 2], b, k).
cell(1550,[2, 5], w, r).
cell(1550,[1, 1], w, r).

cell(1551,[4, 5], b, r).
cell(1551,[5, 1], b, k).
cell(1551,[1, 5], w, r).

cell(1552,[7, 5], w, k).
cell(1552,[1, 6], b, r).
cell(1552,[8, 1], b, k).

cell(1553,[6, 6], w, k).
cell(1553,[8, 3], b, k).
cell(1553,[1, 6], w, k).

cell(1554,[4, 5], b, r).
cell(1554,[4, 3], w, r).
cell(1554,[3, 2], b, k).

cell(1555,[5, 7], b, k).
cell(1555,[4, 2], b, k).
cell(1555,[6, 2], b, k).

cell(1556,[6, 5], w, k).
cell(1556,[2, 5], w, r).
cell(1556,[1, 4], b, r).

cell(1557,[1, 1], w, k).
cell(1557,[6, 8], w, r).
cell(1557,[7, 2], b, k).

cell(1558,[5, 7], w, r).
cell(1558,[3, 7], b, r).
cell(1558,[2, 1], w, r).

cell(1559,[8, 1], b, k).
cell(1559,[3, 1], w, k).
cell(1559,[5, 8], w, r).

cell(1560,[2, 4], w, r).
cell(1560,[6, 7], w, k).
cell(1560,[8, 6], b, r).

cell(1561,[4, 7], w, k).
cell(1561,[6, 6], b, k).
cell(1561,[2, 4], b, r).

cell(1562,[3, 8], w, k).
cell(1562,[2, 5], b, k).
cell(1562,[2, 3], w, k).

cell(1563,[5, 1], w, k).
cell(1563,[8, 1], b, k).
cell(1563,[1, 4], b, r).

cell(1564,[2, 7], w, k).
cell(1564,[2, 5], w, k).
cell(1564,[3, 1], w, k).

cell(1565,[6, 6], b, r).
cell(1565,[1, 4], w, k).
cell(1565,[8, 6], w, k).

cell(1566,[1, 7], b, r).
cell(1566,[8, 5], b, r).
cell(1566,[7, 6], b, k).

cell(1567,[2, 5], b, k).
cell(1567,[1, 3], w, r).
cell(1567,[8, 8], b, k).

cell(1568,[5, 7], b, r).
cell(1568,[6, 6], w, r).
cell(1568,[4, 7], b, r).

cell(1569,[8, 6], b, r).
cell(1569,[6, 1], w, r).
cell(1569,[7, 4], b, k).

cell(1570,[7, 8], w, r).
cell(1570,[6, 2], b, r).
cell(1570,[1, 7], b, r).

cell(1571,[8, 4], b, r).
cell(1571,[5, 1], w, r).
cell(1571,[7, 1], w, k).

cell(1572,[8, 1], b, r).
cell(1572,[5, 4], b, r).
cell(1572,[2, 8], b, k).

cell(1573,[6, 6], b, r).
cell(1573,[1, 4], w, k).
cell(1573,[5, 4], w, k).

cell(1574,[1, 1], b, k).
cell(1574,[7, 6], w, k).
cell(1574,[2, 2], b, k).

cell(1575,[5, 6], b, r).
cell(1575,[7, 8], b, r).
cell(1575,[1, 3], w, k).

cell(1576,[7, 4], b, k).
cell(1576,[5, 4], b, r).
cell(1576,[8, 6], w, r).

cell(1577,[5, 1], b, k).
cell(1577,[3, 1], w, k).
cell(1577,[8, 7], b, k).

cell(1578,[8, 6], b, k).
cell(1578,[3, 1], b, r).
cell(1578,[7, 5], w, k).

cell(1579,[4, 1], w, r).
cell(1579,[3, 8], w, k).
cell(1579,[6, 4], b, k).

cell(1580,[8, 1], w, r).
cell(1580,[4, 1], w, k).
cell(1580,[1, 3], w, r).

cell(1581,[5, 4], b, r).
cell(1581,[3, 5], b, r).
cell(1581,[8, 3], w, k).

cell(1582,[1, 7], w, r).
cell(1582,[8, 4], b, r).
cell(1582,[3, 7], w, k).

cell(1583,[6, 7], w, k).
cell(1583,[3, 2], b, r).
cell(1583,[3, 3], b, k).

cell(1584,[6, 6], b, r).
cell(1584,[3, 1], w, k).
cell(1584,[5, 3], b, k).

cell(1585,[7, 4], w, r).
cell(1585,[3, 6], w, r).
cell(1585,[4, 3], b, r).

cell(1586,[4, 4], b, k).
cell(1586,[5, 3], b, r).
cell(1586,[1, 6], b, k).

cell(1587,[6, 6], w, k).
cell(1587,[4, 4], b, r).
cell(1587,[8, 7], b, r).

cell(1588,[1, 7], b, k).
cell(1588,[8, 6], w, k).
cell(1588,[3, 8], b, k).

cell(1589,[4, 6], b, k).
cell(1589,[2, 4], w, k).
cell(1589,[6, 5], w, k).

cell(1590,[4, 4], b, r).
cell(1590,[7, 8], b, r).
cell(1590,[3, 2], w, r).

cell(1591,[1, 4], b, r).
cell(1591,[5, 2], w, k).
cell(1591,[7, 5], w, k).

cell(1592,[6, 8], b, r).
cell(1592,[3, 8], w, r).
cell(1592,[7, 1], w, r).

cell(1593,[5, 5], b, k).
cell(1593,[2, 7], w, k).
cell(1593,[1, 5], b, r).

cell(1594,[8, 6], w, k).
cell(1594,[5, 6], w, k).
cell(1594,[6, 5], b, r).

cell(1595,[7, 2], b, r).
cell(1595,[3, 8], w, k).
cell(1595,[8, 4], b, k).

cell(1596,[4, 4], w, k).
cell(1596,[3, 6], b, r).
cell(1596,[7, 1], w, r).

cell(1597,[1, 1], b, r).
cell(1597,[7, 3], w, r).
cell(1597,[2, 5], b, k).

cell(1598,[3, 1], w, k).
cell(1598,[7, 7], w, k).
cell(1598,[6, 4], w, r).

cell(1599,[6, 4], b, r).
cell(1599,[5, 5], b, r).
cell(1599,[1, 5], w, r).

cell(1600,[5, 6], w, r).
cell(1600,[8, 2], w, r).
cell(1600,[2, 5], w, k).

cell(1601,[2, 5], w, r).
cell(1601,[4, 2], b, r).
cell(1601,[8, 8], b, k).

cell(1602,[4, 7], b, r).
cell(1602,[6, 7], b, r).
cell(1602,[2, 3], b, k).

cell(1603,[2, 8], b, k).
cell(1603,[3, 6], b, k).
cell(1603,[6, 3], w, r).

cell(1604,[2, 8], w, k).
cell(1604,[2, 6], w, k).
cell(1604,[7, 6], b, k).

cell(1605,[5, 4], b, k).
cell(1605,[3, 2], w, r).
cell(1605,[1, 6], b, k).

cell(1606,[4, 8], w, r).
cell(1606,[7, 5], w, k).
cell(1606,[2, 1], w, k).

cell(1607,[8, 1], b, k).
cell(1607,[6, 7], b, k).
cell(1607,[8, 7], w, r).

cell(1608,[3, 8], b, r).
cell(1608,[2, 6], w, k).
cell(1608,[4, 7], w, r).

cell(1609,[5, 8], w, k).
cell(1609,[1, 7], b, k).
cell(1609,[8, 4], b, r).

cell(1610,[8, 6], w, r).
cell(1610,[2, 7], b, k).
cell(1610,[7, 7], b, k).

cell(1611,[2, 6], w, r).
cell(1611,[6, 5], w, k).
cell(1611,[3, 1], w, k).

cell(1612,[2, 6], b, k).
cell(1612,[5, 6], w, k).
cell(1612,[1, 6], w, k).

cell(1613,[2, 3], w, k).
cell(1613,[3, 1], w, k).
cell(1613,[5, 7], b, k).

cell(1614,[4, 3], b, k).
cell(1614,[7, 4], b, r).
cell(1614,[5, 7], b, k).

cell(1615,[8, 5], b, k).
cell(1615,[1, 3], w, k).
cell(1615,[3, 5], b, k).

cell(1616,[1, 1], w, r).
cell(1616,[3, 2], w, k).
cell(1616,[7, 2], w, k).

cell(1617,[6, 5], b, r).
cell(1617,[7, 1], w, k).
cell(1617,[4, 3], b, r).

cell(1618,[7, 5], b, r).
cell(1618,[6, 3], b, k).
cell(1618,[1, 2], w, r).

cell(1619,[3, 6], b, r).
cell(1619,[3, 5], w, k).
cell(1619,[2, 5], b, k).

cell(1620,[4, 6], b, r).
cell(1620,[7, 7], b, k).
cell(1620,[1, 6], w, k).

cell(1621,[5, 4], b, r).
cell(1621,[1, 4], w, r).
cell(1621,[6, 3], w, r).

cell(1622,[2, 4], w, k).
cell(1622,[5, 7], w, r).
cell(1622,[2, 6], b, r).

cell(1623,[3, 8], b, k).
cell(1623,[3, 1], w, r).
cell(1623,[1, 7], w, r).

cell(1624,[4, 8], b, r).
cell(1624,[3, 5], b, k).
cell(1624,[1, 2], b, k).

cell(1625,[2, 5], b, r).
cell(1625,[3, 5], w, k).
cell(1625,[4, 5], w, k).

cell(1626,[2, 1], b, r).
cell(1626,[8, 6], w, k).
cell(1626,[5, 2], b, r).

cell(1627,[8, 8], w, r).
cell(1627,[1, 7], b, r).
cell(1627,[1, 3], w, r).

cell(1628,[2, 4], w, k).
cell(1628,[1, 7], w, r).
cell(1628,[4, 1], w, k).

cell(1629,[3, 6], w, k).
cell(1629,[4, 3], w, r).
cell(1629,[8, 5], b, r).

cell(1630,[5, 5], w, r).
cell(1630,[5, 2], b, k).
cell(1630,[4, 8], b, k).

cell(1631,[8, 4], w, r).
cell(1631,[5, 6], w, r).
cell(1631,[2, 2], w, r).

cell(1632,[4, 1], b, r).
cell(1632,[5, 6], w, k).
cell(1632,[3, 3], w, k).

cell(1633,[6, 8], w, r).
cell(1633,[1, 8], b, k).
cell(1633,[4, 4], b, r).

cell(1634,[8, 8], b, r).
cell(1634,[6, 5], b, r).
cell(1634,[5, 3], b, r).

cell(1635,[1, 8], b, k).
cell(1635,[4, 6], w, k).
cell(1635,[8, 3], w, r).

cell(1636,[8, 1], w, k).
cell(1636,[3, 4], b, r).
cell(1636,[4, 5], b, k).

cell(1637,[6, 8], b, r).
cell(1637,[2, 1], w, r).
cell(1637,[8, 8], w, k).

cell(1638,[8, 1], w, k).
cell(1638,[4, 8], b, r).
cell(1638,[1, 1], w, r).

cell(1639,[7, 4], b, r).
cell(1639,[8, 1], b, r).
cell(1639,[3, 7], w, r).

cell(1640,[3, 8], w, r).
cell(1640,[7, 3], b, r).
cell(1640,[1, 3], b, k).

cell(1641,[3, 8], b, r).
cell(1641,[3, 5], b, k).
cell(1641,[1, 3], b, r).

cell(1642,[6, 8], w, k).
cell(1642,[2, 1], w, k).
cell(1642,[4, 1], b, k).

cell(1643,[8, 6], b, k).
cell(1643,[2, 1], w, r).
cell(1643,[3, 1], b, r).

cell(1644,[8, 1], w, k).
cell(1644,[2, 7], w, r).
cell(1644,[3, 5], b, k).

cell(1645,[1, 7], b, k).
cell(1645,[1, 8], w, r).
cell(1645,[8, 4], b, k).

cell(1646,[2, 4], b, k).
cell(1646,[4, 1], w, r).
cell(1646,[7, 5], b, r).

cell(1647,[7, 4], b, k).
cell(1647,[5, 3], w, r).
cell(1647,[8, 2], w, r).

cell(1648,[1, 1], b, r).
cell(1648,[8, 6], w, r).
cell(1648,[4, 1], b, r).

cell(1649,[5, 6], w, r).
cell(1649,[3, 2], b, k).
cell(1649,[6, 6], w, r).

cell(1650,[1, 8], b, r).
cell(1650,[5, 7], w, r).
cell(1650,[2, 3], w, r).

cell(1651,[1, 2], w, k).
cell(1651,[4, 3], w, k).
cell(1651,[4, 6], b, k).

cell(1652,[2, 5], w, r).
cell(1652,[5, 5], b, r).
cell(1652,[7, 2], w, r).

cell(1653,[7, 8], b, r).
cell(1653,[1, 5], w, r).
cell(1653,[3, 2], w, k).

cell(1654,[2, 7], b, r).
cell(1654,[6, 5], b, r).
cell(1654,[7, 6], w, r).

cell(1655,[3, 1], w, r).
cell(1655,[2, 3], w, k).
cell(1655,[1, 6], w, k).

cell(1656,[1, 2], w, r).
cell(1656,[7, 8], w, k).
cell(1656,[7, 1], w, k).

cell(1657,[3, 3], w, r).
cell(1657,[7, 7], b, k).
cell(1657,[6, 1], w, k).

cell(1658,[6, 8], b, r).
cell(1658,[1, 1], b, k).
cell(1658,[5, 8], w, k).

cell(1659,[8, 7], b, k).
cell(1659,[6, 4], w, k).
cell(1659,[8, 6], w, k).

cell(1660,[6, 8], b, r).
cell(1660,[1, 8], b, k).
cell(1660,[1, 1], w, r).

cell(1661,[8, 8], w, r).
cell(1661,[6, 1], b, k).
cell(1661,[7, 5], w, k).

cell(1662,[1, 3], w, k).
cell(1662,[4, 8], w, r).
cell(1662,[8, 6], b, r).

cell(1663,[7, 4], w, r).
cell(1663,[8, 6], b, r).
cell(1663,[8, 5], b, k).

cell(1664,[5, 3], w, r).
cell(1664,[1, 1], b, r).
cell(1664,[3, 3], w, r).

cell(1665,[1, 3], b, k).
cell(1665,[1, 7], w, r).
cell(1665,[5, 8], b, r).

cell(1666,[8, 4], w, r).
cell(1666,[8, 2], w, k).
cell(1666,[5, 3], w, k).

cell(1667,[8, 2], w, k).
cell(1667,[6, 5], b, r).
cell(1667,[5, 4], b, r).

cell(1668,[7, 3], b, k).
cell(1668,[3, 1], w, r).
cell(1668,[5, 5], w, r).

cell(1669,[5, 1], w, k).
cell(1669,[8, 3], w, r).
cell(1669,[2, 3], w, r).

cell(1670,[4, 4], b, k).
cell(1670,[5, 1], b, k).
cell(1670,[3, 4], b, k).

cell(1671,[3, 6], w, k).
cell(1671,[1, 4], w, r).
cell(1671,[2, 2], b, r).

cell(1672,[8, 1], w, r).
cell(1672,[5, 5], w, r).
cell(1672,[2, 4], b, r).

cell(1673,[5, 2], b, k).
cell(1673,[3, 6], b, r).
cell(1673,[3, 8], w, k).

cell(1674,[5, 1], w, k).
cell(1674,[7, 2], w, k).
cell(1674,[6, 5], w, k).

cell(1675,[1, 3], w, r).
cell(1675,[3, 2], b, r).
cell(1675,[6, 5], w, r).

cell(1676,[7, 4], w, r).
cell(1676,[8, 3], w, r).
cell(1676,[5, 8], b, k).

cell(1677,[2, 1], b, r).
cell(1677,[2, 7], b, k).
cell(1677,[2, 6], w, r).

cell(1678,[4, 4], w, r).
cell(1678,[1, 1], b, r).
cell(1678,[3, 8], b, r).

cell(1679,[3, 7], w, k).
cell(1679,[6, 4], w, k).
cell(1679,[4, 4], w, r).

cell(1680,[4, 1], b, k).
cell(1680,[1, 2], b, k).
cell(1680,[5, 1], b, k).

cell(1681,[7, 4], b, r).
cell(1681,[8, 2], w, k).
cell(1681,[4, 5], w, r).

cell(1682,[3, 4], b, k).
cell(1682,[5, 7], b, r).
cell(1682,[6, 4], b, r).

cell(1683,[2, 2], w, r).
cell(1683,[1, 3], w, r).
cell(1683,[1, 2], w, r).

cell(1684,[3, 2], b, k).
cell(1684,[8, 1], w, k).
cell(1684,[2, 7], b, r).

cell(1685,[1, 1], w, r).
cell(1685,[7, 6], w, r).
cell(1685,[4, 7], b, r).

cell(1686,[4, 6], b, k).
cell(1686,[2, 3], b, r).
cell(1686,[3, 3], w, k).

cell(1687,[2, 2], w, k).
cell(1687,[1, 6], b, r).
cell(1687,[3, 2], b, k).

cell(1688,[1, 8], w, r).
cell(1688,[3, 7], b, k).
cell(1688,[4, 2], w, k).

cell(1689,[6, 7], b, r).
cell(1689,[5, 8], b, r).
cell(1689,[4, 5], b, r).

cell(1690,[2, 3], w, r).
cell(1690,[5, 2], w, r).
cell(1690,[8, 7], w, k).

cell(1691,[3, 5], b, k).
cell(1691,[8, 3], b, r).
cell(1691,[3, 7], b, r).

cell(1692,[5, 2], b, r).
cell(1692,[2, 4], w, r).
cell(1692,[3, 1], w, k).

cell(1693,[8, 3], w, r).
cell(1693,[3, 5], b, k).
cell(1693,[8, 8], w, r).

cell(1694,[8, 4], w, r).
cell(1694,[2, 6], b, r).
cell(1694,[1, 7], b, k).

cell(1695,[3, 5], b, r).
cell(1695,[2, 4], b, k).
cell(1695,[5, 3], b, r).

cell(1696,[5, 4], b, r).
cell(1696,[3, 4], b, r).
cell(1696,[1, 4], b, k).

cell(1697,[2, 8], b, k).
cell(1697,[1, 6], b, r).
cell(1697,[4, 3], w, r).

cell(1698,[6, 7], w, k).
cell(1698,[2, 6], w, k).
cell(1698,[8, 4], w, r).

cell(1699,[6, 4], w, k).
cell(1699,[1, 3], b, r).
cell(1699,[5, 1], b, r).

cell(1700,[1, 8], w, r).
cell(1700,[4, 1], b, k).
cell(1700,[5, 4], b, r).

cell(1701,[4, 8], b, k).
cell(1701,[5, 4], w, k).
cell(1701,[5, 3], b, r).

cell(1702,[1, 2], w, r).
cell(1702,[1, 8], w, k).
cell(1702,[4, 7], b, k).

cell(1703,[3, 3], w, k).
cell(1703,[1, 1], b, r).
cell(1703,[4, 4], b, k).

cell(1704,[2, 5], b, k).
cell(1704,[5, 8], b, r).
cell(1704,[3, 6], b, r).

cell(1705,[7, 4], b, r).
cell(1705,[3, 8], w, k).
cell(1705,[8, 4], w, k).

cell(1706,[5, 8], w, k).
cell(1706,[3, 7], b, k).
cell(1706,[4, 1], w, k).

cell(1707,[8, 6], w, r).
cell(1707,[3, 8], b, k).
cell(1707,[4, 8], w, k).

cell(1708,[3, 8], b, r).
cell(1708,[2, 7], b, r).
cell(1708,[1, 3], b, k).

cell(1709,[1, 3], w, r).
cell(1709,[6, 8], b, k).
cell(1709,[7, 8], b, k).

cell(1710,[6, 6], b, r).
cell(1710,[8, 4], b, r).
cell(1710,[4, 2], b, r).

cell(1711,[1, 4], w, k).
cell(1711,[7, 5], w, k).
cell(1711,[1, 6], b, k).

cell(1712,[7, 6], w, k).
cell(1712,[4, 2], w, r).
cell(1712,[1, 6], w, r).

cell(1713,[8, 1], w, k).
cell(1713,[3, 3], b, k).
cell(1713,[4, 1], b, k).

cell(1714,[5, 6], b, r).
cell(1714,[6, 4], w, r).
cell(1714,[7, 8], w, k).

cell(1715,[6, 5], w, k).
cell(1715,[6, 7], w, r).
cell(1715,[4, 5], w, r).

cell(1716,[1, 6], w, r).
cell(1716,[5, 2], b, r).
cell(1716,[4, 5], w, r).

cell(1717,[4, 4], w, r).
cell(1717,[6, 3], w, r).
cell(1717,[3, 2], b, r).

cell(1718,[1, 3], w, k).
cell(1718,[1, 8], w, k).
cell(1718,[4, 4], w, r).

cell(1719,[3, 8], b, k).
cell(1719,[3, 6], w, k).
cell(1719,[4, 6], b, k).

cell(1720,[5, 3], b, k).
cell(1720,[2, 5], w, r).
cell(1720,[2, 7], b, k).

cell(1721,[1, 1], w, k).
cell(1721,[7, 1], b, r).
cell(1721,[8, 7], b, r).

cell(1722,[4, 4], b, r).
cell(1722,[2, 6], w, k).
cell(1722,[5, 3], b, k).

cell(1723,[1, 6], w, k).
cell(1723,[2, 6], b, k).
cell(1723,[7, 8], b, k).

cell(1724,[6, 4], w, k).
cell(1724,[6, 1], b, r).
cell(1724,[7, 6], w, r).

cell(1725,[2, 8], b, k).
cell(1725,[7, 8], b, r).
cell(1725,[5, 4], b, r).

cell(1726,[5, 4], w, r).
cell(1726,[5, 7], b, k).
cell(1726,[6, 3], b, k).

cell(1727,[1, 7], b, k).
cell(1727,[2, 4], b, k).
cell(1727,[6, 6], b, r).

cell(1728,[6, 7], w, r).
cell(1728,[6, 1], w, r).
cell(1728,[3, 7], b, k).

cell(1729,[3, 6], w, r).
cell(1729,[1, 2], b, k).
cell(1729,[8, 7], w, k).

cell(1730,[3, 8], b, k).
cell(1730,[1, 3], b, k).
cell(1730,[5, 8], b, r).

cell(1731,[1, 8], b, k).
cell(1731,[4, 5], b, k).
cell(1731,[8, 3], w, k).

cell(1732,[6, 5], b, r).
cell(1732,[1, 4], b, r).
cell(1732,[4, 1], b, k).

cell(1733,[6, 1], b, k).
cell(1733,[7, 8], w, r).
cell(1733,[3, 5], w, r).

cell(1734,[2, 8], b, k).
cell(1734,[8, 8], w, k).
cell(1734,[3, 2], w, r).

cell(1735,[4, 5], w, k).
cell(1735,[2, 8], w, k).
cell(1735,[6, 8], b, k).

cell(1736,[3, 5], w, r).
cell(1736,[6, 2], w, r).
cell(1736,[1, 7], w, r).

cell(1737,[3, 1], b, r).
cell(1737,[3, 8], b, r).
cell(1737,[5, 7], w, k).

cell(1738,[5, 7], b, k).
cell(1738,[2, 8], w, k).
cell(1738,[8, 3], w, k).

cell(1739,[7, 4], w, k).
cell(1739,[1, 4], b, r).
cell(1739,[1, 5], b, k).

cell(1740,[3, 3], w, k).
cell(1740,[1, 1], b, k).
cell(1740,[3, 6], b, k).

cell(1741,[1, 2], w, r).
cell(1741,[7, 5], b, r).
cell(1741,[8, 1], w, r).

cell(1742,[5, 6], b, r).
cell(1742,[5, 7], b, k).
cell(1742,[6, 2], b, r).

cell(1743,[7, 2], w, r).
cell(1743,[3, 5], w, r).
cell(1743,[4, 7], w, r).

cell(1744,[8, 6], b, k).
cell(1744,[4, 3], w, k).
cell(1744,[4, 5], b, k).

cell(1745,[4, 4], b, r).
cell(1745,[8, 3], w, r).
cell(1745,[2, 2], b, k).

cell(1746,[3, 1], w, k).
cell(1746,[7, 6], w, k).
cell(1746,[2, 3], w, k).

cell(1747,[7, 6], w, k).
cell(1747,[8, 8], w, k).
cell(1747,[5, 3], w, k).

cell(1748,[6, 2], b, r).
cell(1748,[2, 6], b, k).
cell(1748,[4, 1], b, r).

cell(1749,[4, 8], b, k).
cell(1749,[5, 7], b, r).
cell(1749,[5, 2], b, r).

cell(1750,[3, 8], w, r).
cell(1750,[3, 3], w, r).
cell(1750,[1, 4], b, r).

cell(1751,[3, 5], w, k).
cell(1751,[2, 1], w, k).
cell(1751,[6, 7], b, r).

cell(1752,[5, 4], b, k).
cell(1752,[5, 6], w, r).
cell(1752,[3, 2], b, k).

cell(1753,[3, 4], b, k).
cell(1753,[7, 1], b, k).
cell(1753,[4, 3], w, r).

cell(1754,[3, 5], w, k).
cell(1754,[4, 5], w, k).
cell(1754,[1, 8], w, k).

cell(1755,[3, 8], w, r).
cell(1755,[7, 5], w, k).
cell(1755,[3, 2], b, r).

cell(1756,[1, 5], b, k).
cell(1756,[3, 5], b, k).
cell(1756,[2, 3], b, r).

cell(1757,[2, 1], b, r).
cell(1757,[7, 2], w, k).
cell(1757,[3, 5], w, k).

cell(1758,[6, 8], w, k).
cell(1758,[3, 8], b, r).
cell(1758,[1, 6], w, r).

cell(1759,[6, 3], b, k).
cell(1759,[6, 4], w, r).
cell(1759,[7, 5], b, r).

cell(1760,[4, 5], b, k).
cell(1760,[5, 2], w, r).
cell(1760,[4, 7], w, k).

cell(1761,[4, 3], w, k).
cell(1761,[8, 4], b, k).
cell(1761,[5, 3], b, k).

cell(1762,[8, 1], w, r).
cell(1762,[6, 8], b, r).
cell(1762,[6, 5], w, k).

cell(1763,[4, 3], w, k).
cell(1763,[2, 6], w, r).
cell(1763,[2, 8], b, k).

cell(1764,[2, 7], w, r).
cell(1764,[5, 6], b, k).
cell(1764,[4, 4], b, k).

cell(1765,[6, 1], w, k).
cell(1765,[7, 4], b, r).
cell(1765,[1, 8], b, r).

cell(1766,[7, 1], w, r).
cell(1766,[8, 8], w, k).
cell(1766,[4, 4], b, r).

cell(1767,[7, 2], b, k).
cell(1767,[5, 7], w, r).
cell(1767,[6, 3], b, r).

cell(1768,[5, 8], b, r).
cell(1768,[1, 3], w, k).
cell(1768,[2, 7], b, k).

cell(1769,[8, 4], b, k).
cell(1769,[8, 3], w, k).
cell(1769,[8, 5], b, k).

cell(1770,[3, 7], b, k).
cell(1770,[7, 7], b, r).
cell(1770,[4, 8], b, r).

cell(1771,[1, 8], b, k).
cell(1771,[5, 2], b, k).
cell(1771,[8, 3], w, k).

cell(1772,[3, 8], b, r).
cell(1772,[8, 7], b, r).
cell(1772,[7, 3], b, r).

cell(1773,[8, 1], w, k).
cell(1773,[7, 5], w, r).
cell(1773,[5, 8], b, r).

cell(1774,[2, 7], w, r).
cell(1774,[8, 4], b, k).
cell(1774,[1, 1], w, r).

cell(1775,[7, 2], b, r).
cell(1775,[1, 1], b, r).
cell(1775,[7, 4], w, r).

cell(1776,[2, 8], w, r).
cell(1776,[7, 5], w, k).
cell(1776,[5, 3], b, r).

cell(1777,[3, 2], b, r).
cell(1777,[5, 7], b, k).
cell(1777,[7, 5], w, r).

cell(1778,[6, 1], b, r).
cell(1778,[8, 2], w, k).
cell(1778,[3, 7], b, r).

cell(1779,[3, 4], w, r).
cell(1779,[1, 8], b, r).
cell(1779,[6, 5], b, r).

cell(1780,[5, 1], b, k).
cell(1780,[7, 8], w, k).
cell(1780,[2, 7], w, r).

cell(1781,[6, 3], w, r).
cell(1781,[5, 6], w, k).
cell(1781,[4, 8], w, r).

cell(1782,[2, 3], b, k).
cell(1782,[5, 3], b, k).
cell(1782,[6, 5], b, k).

cell(1783,[6, 3], b, k).
cell(1783,[4, 6], w, r).
cell(1783,[2, 6], b, r).

cell(1784,[2, 1], w, k).
cell(1784,[7, 4], b, r).
cell(1784,[5, 7], w, k).

cell(1785,[1, 2], w, r).
cell(1785,[5, 4], b, k).
cell(1785,[4, 5], w, r).

cell(1786,[7, 8], b, k).
cell(1786,[5, 5], b, k).
cell(1786,[3, 4], b, k).

cell(1787,[4, 7], w, k).
cell(1787,[3, 1], w, k).
cell(1787,[2, 2], b, r).

cell(1788,[2, 1], w, r).
cell(1788,[2, 2], b, r).
cell(1788,[7, 8], b, r).

cell(1789,[2, 1], b, k).
cell(1789,[4, 2], w, k).
cell(1789,[7, 7], b, k).

cell(1790,[7, 6], b, r).
cell(1790,[7, 5], w, r).
cell(1790,[8, 3], w, r).

cell(1791,[6, 8], b, r).
cell(1791,[5, 8], w, r).
cell(1791,[8, 7], w, r).

cell(1792,[1, 4], b, r).
cell(1792,[5, 7], w, k).
cell(1792,[8, 8], w, k).

cell(1793,[7, 5], w, r).
cell(1793,[5, 6], w, k).
cell(1793,[4, 1], b, r).

cell(1794,[5, 3], b, r).
cell(1794,[6, 3], b, r).
cell(1794,[1, 6], w, k).

cell(1795,[5, 3], b, k).
cell(1795,[8, 3], w, k).
cell(1795,[2, 2], b, r).

cell(1796,[6, 4], w, k).
cell(1796,[7, 6], w, r).
cell(1796,[5, 8], w, k).

cell(1797,[3, 3], w, r).
cell(1797,[6, 4], w, r).
cell(1797,[7, 6], b, r).

cell(1798,[8, 1], w, r).
cell(1798,[4, 6], w, r).
cell(1798,[1, 3], w, r).

cell(1799,[4, 2], b, k).
cell(1799,[1, 5], w, r).
cell(1799,[7, 7], w, r).

cell(1800,[8, 5], w, r).
cell(1800,[1, 4], b, r).
cell(1800,[1, 1], b, r).

cell(1801,[7, 8], b, k).
cell(1801,[1, 1], b, r).
cell(1801,[8, 2], b, r).

cell(1802,[7, 8], b, r).
cell(1802,[2, 6], w, k).
cell(1802,[1, 5], w, k).

cell(1803,[5, 1], w, k).
cell(1803,[5, 7], b, k).
cell(1803,[8, 6], b, k).

cell(1804,[8, 5], b, r).
cell(1804,[5, 5], b, k).
cell(1804,[6, 8], w, r).

cell(1805,[7, 2], w, r).
cell(1805,[8, 8], w, r).
cell(1805,[6, 5], w, r).

cell(1806,[8, 1], w, r).
cell(1806,[5, 5], b, r).
cell(1806,[5, 6], b, r).

cell(1807,[7, 5], w, r).
cell(1807,[2, 6], b, r).
cell(1807,[6, 6], w, r).

cell(1808,[3, 3], b, k).
cell(1808,[5, 8], w, r).
cell(1808,[1, 8], w, k).

cell(1809,[3, 6], b, r).
cell(1809,[8, 1], b, k).
cell(1809,[5, 7], w, k).

cell(1810,[5, 5], w, r).
cell(1810,[1, 7], b, r).
cell(1810,[1, 4], b, k).

cell(1811,[7, 5], b, k).
cell(1811,[3, 2], b, r).
cell(1811,[2, 2], w, k).

cell(1812,[4, 3], w, k).
cell(1812,[7, 8], b, k).
cell(1812,[5, 5], b, r).

cell(1813,[2, 3], b, k).
cell(1813,[8, 2], w, r).
cell(1813,[7, 8], w, r).

cell(1814,[6, 8], b, k).
cell(1814,[6, 4], b, k).
cell(1814,[5, 6], b, r).

cell(1815,[5, 1], b, k).
cell(1815,[4, 8], w, k).
cell(1815,[8, 2], w, r).

cell(1816,[1, 4], b, r).
cell(1816,[5, 6], b, r).
cell(1816,[7, 6], b, r).

cell(1817,[5, 2], b, r).
cell(1817,[1, 3], w, r).
cell(1817,[2, 3], w, r).

cell(1818,[2, 2], w, k).
cell(1818,[6, 7], b, k).
cell(1818,[6, 6], w, k).

cell(1819,[6, 6], b, k).
cell(1819,[5, 5], w, r).
cell(1819,[4, 2], b, k).

cell(1820,[7, 1], b, r).
cell(1820,[6, 1], w, r).
cell(1820,[4, 6], b, r).

cell(1821,[4, 7], b, k).
cell(1821,[5, 8], w, k).
cell(1821,[8, 8], w, r).

cell(1822,[3, 7], w, r).
cell(1822,[2, 1], w, k).
cell(1822,[2, 5], w, k).

cell(1823,[6, 3], b, r).
cell(1823,[5, 4], b, k).
cell(1823,[3, 3], b, r).

cell(1824,[7, 6], w, r).
cell(1824,[4, 6], w, r).
cell(1824,[7, 7], w, r).

cell(1825,[2, 4], w, r).
cell(1825,[8, 3], b, r).
cell(1825,[4, 3], b, r).

cell(1826,[7, 4], b, r).
cell(1826,[7, 5], w, k).
cell(1826,[4, 3], w, r).

cell(1827,[7, 7], w, r).
cell(1827,[1, 1], w, r).
cell(1827,[1, 4], b, r).

cell(1828,[4, 3], w, r).
cell(1828,[1, 1], b, k).
cell(1828,[3, 2], b, r).

cell(1829,[6, 4], w, r).
cell(1829,[3, 7], w, k).
cell(1829,[8, 8], b, k).

cell(1830,[2, 8], b, k).
cell(1830,[4, 6], b, r).
cell(1830,[8, 2], w, k).

cell(1831,[7, 2], b, r).
cell(1831,[2, 4], b, r).
cell(1831,[6, 7], b, r).

cell(1832,[3, 1], w, k).
cell(1832,[1, 1], w, k).
cell(1832,[8, 2], b, r).

cell(1833,[7, 7], b, k).
cell(1833,[6, 1], b, k).
cell(1833,[4, 4], b, k).

cell(1834,[7, 6], b, r).
cell(1834,[8, 2], b, k).
cell(1834,[5, 7], w, k).

cell(1835,[2, 1], b, k).
cell(1835,[2, 5], b, k).
cell(1835,[3, 1], w, r).

cell(1836,[2, 8], w, k).
cell(1836,[3, 5], b, k).
cell(1836,[3, 2], b, k).

cell(1837,[8, 3], b, k).
cell(1837,[3, 8], b, k).
cell(1837,[2, 6], w, r).

cell(1838,[2, 5], b, k).
cell(1838,[6, 2], b, k).
cell(1838,[5, 3], b, r).

cell(1839,[7, 8], w, r).
cell(1839,[3, 6], b, r).
cell(1839,[4, 3], w, k).

cell(1840,[1, 7], w, r).
cell(1840,[4, 3], w, r).
cell(1840,[3, 8], b, r).

cell(1841,[1, 1], w, r).
cell(1841,[8, 6], w, k).
cell(1841,[8, 3], w, k).

cell(1842,[3, 8], b, k).
cell(1842,[3, 5], w, k).
cell(1842,[3, 3], b, k).

cell(1843,[1, 3], b, k).
cell(1843,[5, 7], b, k).
cell(1843,[3, 8], w, k).

cell(1844,[8, 3], w, k).
cell(1844,[4, 5], w, k).
cell(1844,[7, 7], w, r).

cell(1845,[8, 6], w, r).
cell(1845,[7, 4], b, r).
cell(1845,[4, 5], w, k).

cell(1846,[8, 4], w, r).
cell(1846,[7, 6], b, k).
cell(1846,[8, 2], w, r).

cell(1847,[8, 8], w, r).
cell(1847,[7, 4], w, k).
cell(1847,[4, 7], w, r).

cell(1848,[8, 6], b, k).
cell(1848,[3, 3], w, r).
cell(1848,[6, 1], w, r).

cell(1849,[4, 5], b, r).
cell(1849,[1, 7], b, r).
cell(1849,[3, 6], b, r).

cell(1850,[3, 1], b, r).
cell(1850,[1, 4], w, k).
cell(1850,[2, 1], w, k).

cell(1851,[8, 3], b, r).
cell(1851,[2, 8], w, k).
cell(1851,[1, 3], w, k).

cell(1852,[2, 7], w, k).
cell(1852,[8, 3], b, k).
cell(1852,[1, 1], b, k).

cell(1853,[2, 4], w, k).
cell(1853,[6, 2], w, r).
cell(1853,[3, 3], b, r).

cell(1854,[7, 7], b, r).
cell(1854,[2, 8], b, k).
cell(1854,[4, 7], b, r).

cell(1855,[8, 5], b, k).
cell(1855,[5, 8], w, k).
cell(1855,[8, 4], w, r).

cell(1856,[5, 5], w, r).
cell(1856,[3, 6], w, r).
cell(1856,[5, 3], w, r).

cell(1857,[3, 4], w, k).
cell(1857,[4, 2], b, r).
cell(1857,[5, 3], b, k).

cell(1858,[8, 6], b, k).
cell(1858,[5, 1], b, r).
cell(1858,[6, 1], w, k).

cell(1859,[7, 8], b, r).
cell(1859,[7, 6], b, k).
cell(1859,[8, 4], b, k).

cell(1860,[3, 6], w, r).
cell(1860,[8, 8], w, r).
cell(1860,[3, 1], b, k).

cell(1861,[3, 5], w, k).
cell(1861,[5, 5], b, k).
cell(1861,[7, 7], b, r).

cell(1862,[4, 8], b, r).
cell(1862,[5, 1], b, k).
cell(1862,[6, 8], b, k).

cell(1863,[1, 7], b, k).
cell(1863,[3, 1], w, k).
cell(1863,[1, 4], b, r).

cell(1864,[6, 6], b, k).
cell(1864,[8, 8], b, k).
cell(1864,[4, 2], w, r).

cell(1865,[2, 7], b, r).
cell(1865,[1, 1], b, r).
cell(1865,[7, 6], w, r).

cell(1866,[7, 7], b, k).
cell(1866,[8, 6], w, r).
cell(1866,[5, 7], w, r).

cell(1867,[4, 6], w, k).
cell(1867,[3, 4], w, k).
cell(1867,[8, 2], b, k).

cell(1868,[8, 5], b, k).
cell(1868,[1, 1], w, k).
cell(1868,[7, 5], w, r).

cell(1869,[2, 5], b, r).
cell(1869,[3, 4], b, k).
cell(1869,[4, 4], w, k).

cell(1870,[5, 4], w, k).
cell(1870,[6, 4], b, k).
cell(1870,[4, 6], b, r).

cell(1871,[8, 1], w, r).
cell(1871,[4, 7], w, r).
cell(1871,[7, 4], b, k).

cell(1872,[8, 7], b, k).
cell(1872,[1, 2], w, k).
cell(1872,[7, 1], b, r).

cell(1873,[8, 1], b, r).
cell(1873,[4, 8], w, k).
cell(1873,[7, 1], b, r).

cell(1874,[2, 8], w, r).
cell(1874,[1, 5], w, k).
cell(1874,[3, 1], w, r).

cell(1875,[6, 3], w, r).
cell(1875,[6, 1], w, r).
cell(1875,[4, 1], b, k).

cell(1876,[8, 8], b, k).
cell(1876,[4, 4], b, r).
cell(1876,[6, 3], w, k).

cell(1877,[8, 7], b, r).
cell(1877,[2, 3], w, r).
cell(1877,[2, 6], b, r).

cell(1878,[3, 3], b, r).
cell(1878,[5, 7], w, k).
cell(1878,[6, 1], w, r).

cell(1879,[1, 8], b, r).
cell(1879,[6, 8], b, k).
cell(1879,[2, 5], b, k).

cell(1880,[8, 6], w, k).
cell(1880,[8, 4], w, r).
cell(1880,[2, 4], w, r).

cell(1881,[2, 6], b, k).
cell(1881,[3, 2], b, r).
cell(1881,[4, 3], w, r).

cell(1882,[4, 3], w, r).
cell(1882,[2, 3], w, r).
cell(1882,[6, 7], w, k).

cell(1883,[2, 2], w, k).
cell(1883,[8, 1], w, k).
cell(1883,[6, 4], b, k).

cell(1884,[6, 1], b, k).
cell(1884,[6, 8], w, r).
cell(1884,[4, 4], b, k).

cell(1885,[5, 4], w, r).
cell(1885,[4, 4], w, r).
cell(1885,[8, 3], w, k).

cell(1886,[8, 1], w, r).
cell(1886,[3, 1], b, k).
cell(1886,[3, 2], b, r).

cell(1887,[8, 7], w, k).
cell(1887,[3, 5], b, r).
cell(1887,[3, 1], b, k).

cell(1888,[2, 8], w, k).
cell(1888,[3, 1], b, k).
cell(1888,[5, 6], w, k).

cell(1889,[1, 1], b, k).
cell(1889,[8, 3], b, k).
cell(1889,[1, 8], b, k).

cell(1890,[7, 5], w, k).
cell(1890,[5, 6], w, r).
cell(1890,[7, 4], b, k).

cell(1891,[4, 3], w, k).
cell(1891,[6, 7], b, k).
cell(1891,[3, 4], w, k).

cell(1892,[2, 2], w, k).
cell(1892,[5, 3], w, r).
cell(1892,[4, 5], b, r).

cell(1893,[8, 6], w, r).
cell(1893,[5, 1], b, r).
cell(1893,[7, 7], w, r).

cell(1894,[2, 4], w, r).
cell(1894,[1, 1], w, k).
cell(1894,[4, 5], w, r).

cell(1895,[8, 6], w, r).
cell(1895,[8, 1], w, r).
cell(1895,[2, 1], b, k).

cell(1896,[7, 8], b, k).
cell(1896,[7, 2], w, k).
cell(1896,[1, 1], b, r).

cell(1897,[2, 2], b, k).
cell(1897,[5, 3], b, k).
cell(1897,[1, 1], b, k).

cell(1898,[3, 7], b, k).
cell(1898,[4, 5], b, r).
cell(1898,[5, 6], w, k).

cell(1899,[7, 7], b, k).
cell(1899,[4, 3], w, k).
cell(1899,[7, 4], b, r).

cell(1900,[6, 2], w, r).
cell(1900,[4, 5], b, k).
cell(1900,[3, 2], b, k).

cell(1901,[8, 6], w, k).
cell(1901,[1, 7], b, k).
cell(1901,[7, 4], w, r).

cell(1902,[1, 8], w, k).
cell(1902,[5, 3], w, r).
cell(1902,[1, 2], b, r).

cell(1903,[6, 6], b, k).
cell(1903,[3, 5], b, r).
cell(1903,[4, 4], w, r).

cell(1904,[7, 8], b, r).
cell(1904,[8, 3], w, k).
cell(1904,[6, 3], b, k).

cell(1905,[2, 7], w, k).
cell(1905,[7, 4], w, r).
cell(1905,[5, 2], b, r).

cell(1906,[6, 7], w, r).
cell(1906,[8, 6], w, r).
cell(1906,[2, 7], b, r).

cell(1907,[2, 4], w, r).
cell(1907,[7, 6], w, r).
cell(1907,[7, 3], b, k).

cell(1908,[4, 6], b, k).
cell(1908,[2, 6], b, r).
cell(1908,[5, 1], b, k).

cell(1909,[2, 5], w, k).
cell(1909,[1, 6], b, r).
cell(1909,[1, 8], w, r).

cell(1910,[5, 3], w, k).
cell(1910,[5, 4], b, k).
cell(1910,[5, 1], b, k).

cell(1911,[1, 6], w, k).
cell(1911,[7, 2], w, r).
cell(1911,[5, 3], w, k).

cell(1912,[8, 4], w, r).
cell(1912,[2, 7], w, r).
cell(1912,[6, 2], w, r).

cell(1913,[7, 7], b, k).
cell(1913,[4, 2], w, k).
cell(1913,[5, 8], b, r).

cell(1914,[6, 8], w, k).
cell(1914,[6, 5], b, r).
cell(1914,[7, 6], b, r).

cell(1915,[2, 1], b, k).
cell(1915,[7, 2], w, r).
cell(1915,[5, 4], w, r).

cell(1916,[1, 1], b, k).
cell(1916,[3, 3], w, r).
cell(1916,[8, 1], b, k).

cell(1917,[2, 5], b, k).
cell(1917,[1, 6], w, k).
cell(1917,[5, 7], b, k).

cell(1918,[4, 8], b, r).
cell(1918,[8, 3], w, k).
cell(1918,[1, 5], b, r).

cell(1919,[7, 7], w, k).
cell(1919,[5, 6], w, r).
cell(1919,[6, 3], w, k).

cell(1920,[5, 6], b, r).
cell(1920,[8, 1], b, r).
cell(1920,[2, 6], w, r).

cell(1921,[1, 1], b, k).
cell(1921,[1, 4], b, k).
cell(1921,[1, 2], b, k).

cell(1922,[8, 8], w, r).
cell(1922,[5, 1], b, r).
cell(1922,[2, 1], w, k).

cell(1923,[1, 7], b, k).
cell(1923,[6, 1], b, r).
cell(1923,[8, 5], b, k).

cell(1924,[7, 3], w, k).
cell(1924,[4, 7], w, r).
cell(1924,[2, 5], w, r).

cell(1925,[8, 4], b, k).
cell(1925,[5, 6], b, k).
cell(1925,[8, 3], b, k).

cell(1926,[4, 7], b, k).
cell(1926,[4, 2], b, k).
cell(1926,[6, 3], b, r).

cell(1927,[6, 2], b, k).
cell(1927,[7, 4], w, k).
cell(1927,[4, 3], b, r).

cell(1928,[3, 5], b, k).
cell(1928,[1, 7], b, r).
cell(1928,[7, 2], b, k).

cell(1929,[5, 7], w, r).
cell(1929,[2, 5], b, k).
cell(1929,[8, 5], b, r).

cell(1930,[8, 6], w, k).
cell(1930,[1, 2], b, k).
cell(1930,[3, 8], w, r).

cell(1931,[3, 5], w, r).
cell(1931,[8, 5], b, r).
cell(1931,[2, 3], w, r).

cell(1932,[7, 8], w, k).
cell(1932,[7, 6], w, k).
cell(1932,[4, 7], w, r).

cell(1933,[1, 8], w, k).
cell(1933,[7, 7], b, k).
cell(1933,[3, 6], b, k).

cell(1934,[8, 2], w, k).
cell(1934,[8, 6], w, r).
cell(1934,[6, 4], w, k).

cell(1935,[2, 2], b, k).
cell(1935,[5, 6], b, k).
cell(1935,[4, 1], w, r).

cell(1936,[7, 2], b, r).
cell(1936,[5, 6], w, k).
cell(1936,[2, 8], b, k).

cell(1937,[5, 4], w, k).
cell(1937,[6, 8], b, r).
cell(1937,[8, 8], w, k).

cell(1938,[4, 6], w, k).
cell(1938,[5, 7], b, r).
cell(1938,[7, 4], w, k).

cell(1939,[4, 2], w, r).
cell(1939,[1, 2], b, r).
cell(1939,[6, 3], w, r).

cell(1940,[8, 5], b, r).
cell(1940,[5, 6], b, k).
cell(1940,[6, 5], b, k).

cell(1941,[6, 2], b, k).
cell(1941,[2, 3], b, r).
cell(1941,[8, 1], w, k).

cell(1942,[6, 2], w, k).
cell(1942,[7, 2], b, r).
cell(1942,[8, 4], b, k).

cell(1943,[1, 6], b, k).
cell(1943,[3, 3], w, r).
cell(1943,[5, 2], b, r).

cell(1944,[6, 2], b, k).
cell(1944,[4, 6], b, k).
cell(1944,[2, 2], w, r).

cell(1945,[8, 8], b, r).
cell(1945,[4, 3], w, k).
cell(1945,[4, 1], w, k).

cell(1946,[2, 3], b, r).
cell(1946,[1, 1], w, r).
cell(1946,[1, 3], w, r).

cell(1947,[2, 8], b, k).
cell(1947,[2, 6], w, k).
cell(1947,[2, 7], b, r).

cell(1948,[1, 3], b, k).
cell(1948,[4, 4], w, r).
cell(1948,[4, 7], w, k).

cell(1949,[3, 1], w, k).
cell(1949,[8, 6], b, r).
cell(1949,[6, 4], w, k).

cell(1950,[1, 2], b, k).
cell(1950,[4, 1], w, r).
cell(1950,[4, 6], w, r).

cell(1951,[2, 4], w, k).
cell(1951,[5, 6], b, r).
cell(1951,[1, 2], w, k).

cell(1952,[4, 3], b, r).
cell(1952,[3, 7], w, k).
cell(1952,[5, 2], w, r).

cell(1953,[7, 4], b, k).
cell(1953,[5, 3], b, k).
cell(1953,[5, 7], w, r).

cell(1954,[6, 3], w, k).
cell(1954,[7, 1], w, k).
cell(1954,[2, 3], w, r).

cell(1955,[4, 4], w, r).
cell(1955,[4, 1], w, r).
cell(1955,[7, 8], w, k).

cell(1956,[7, 1], w, k).
cell(1956,[4, 7], b, r).
cell(1956,[7, 3], b, k).

cell(1957,[1, 1], b, k).
cell(1957,[2, 5], b, r).
cell(1957,[2, 6], b, k).

cell(1958,[6, 5], b, k).
cell(1958,[3, 2], w, r).
cell(1958,[3, 5], b, k).

cell(1959,[4, 1], b, r).
cell(1959,[8, 8], b, r).
cell(1959,[6, 2], b, k).

cell(1960,[2, 8], w, r).
cell(1960,[6, 4], w, k).
cell(1960,[4, 6], b, r).

cell(1961,[8, 3], b, k).
cell(1961,[7, 7], b, k).
cell(1961,[2, 6], b, r).

cell(1962,[7, 2], w, k).
cell(1962,[8, 8], w, k).
cell(1962,[6, 7], w, k).

cell(1963,[2, 7], b, k).
cell(1963,[8, 8], w, r).
cell(1963,[7, 4], w, k).

cell(1964,[3, 4], b, k).
cell(1964,[1, 3], w, r).
cell(1964,[3, 5], b, r).

cell(1965,[5, 4], b, r).
cell(1965,[7, 3], w, k).
cell(1965,[6, 8], w, k).

cell(1966,[6, 2], w, k).
cell(1966,[8, 6], b, r).
cell(1966,[8, 8], b, k).

cell(1967,[2, 1], w, r).
cell(1967,[4, 3], w, k).
cell(1967,[1, 5], w, r).

cell(1968,[7, 8], b, k).
cell(1968,[3, 7], w, k).
cell(1968,[8, 5], b, k).

cell(1969,[1, 3], w, r).
cell(1969,[2, 4], b, k).
cell(1969,[4, 6], b, k).

cell(1970,[8, 6], w, r).
cell(1970,[3, 1], b, r).
cell(1970,[7, 5], b, r).

cell(1971,[6, 6], b, k).
cell(1971,[1, 2], w, k).
cell(1971,[5, 8], b, r).

cell(1972,[1, 8], b, k).
cell(1972,[6, 1], b, k).
cell(1972,[6, 6], b, r).

cell(1973,[5, 2], w, r).
cell(1973,[1, 2], b, r).
cell(1973,[7, 3], b, r).

cell(1974,[4, 5], b, k).
cell(1974,[2, 4], w, r).
cell(1974,[4, 7], b, r).

cell(1975,[3, 8], w, k).
cell(1975,[6, 4], b, r).
cell(1975,[4, 6], b, k).

cell(1976,[2, 3], w, r).
cell(1976,[8, 8], w, k).
cell(1976,[7, 4], b, r).

cell(1977,[7, 3], b, r).
cell(1977,[6, 2], w, r).
cell(1977,[1, 1], w, k).

cell(1978,[8, 3], w, r).
cell(1978,[5, 7], b, r).
cell(1978,[4, 1], w, k).

cell(1979,[2, 2], b, k).
cell(1979,[7, 7], w, r).
cell(1979,[2, 5], b, k).

cell(1980,[3, 3], w, k).
cell(1980,[8, 3], b, k).
cell(1980,[7, 2], w, k).

cell(1981,[8, 3], b, r).
cell(1981,[6, 6], w, k).
cell(1981,[3, 2], w, r).

cell(1982,[5, 3], w, k).
cell(1982,[6, 4], b, r).
cell(1982,[8, 6], b, k).

cell(1983,[5, 4], b, r).
cell(1983,[5, 6], w, r).
cell(1983,[1, 6], w, r).

cell(1984,[7, 8], b, r).
cell(1984,[2, 8], b, r).
cell(1984,[4, 5], b, k).

cell(1985,[8, 3], b, r).
cell(1985,[2, 5], w, r).
cell(1985,[1, 2], w, k).

cell(1986,[3, 2], w, k).
cell(1986,[6, 6], w, k).
cell(1986,[1, 7], w, k).

cell(1987,[7, 4], w, r).
cell(1987,[1, 2], w, k).
cell(1987,[2, 2], b, r).

cell(1988,[4, 8], w, r).
cell(1988,[2, 6], w, r).
cell(1988,[8, 2], b, r).

cell(1989,[5, 4], b, r).
cell(1989,[6, 2], b, r).
cell(1989,[8, 2], w, k).

cell(1990,[7, 2], w, r).
cell(1990,[2, 8], b, k).
cell(1990,[4, 3], w, r).

cell(1991,[7, 7], b, k).
cell(1991,[7, 6], b, r).
cell(1991,[7, 3], b, k).

cell(1992,[1, 2], w, k).
cell(1992,[7, 7], b, r).
cell(1992,[7, 5], w, r).

cell(1993,[8, 5], b, r).
cell(1993,[5, 7], w, k).
cell(1993,[6, 7], b, k).

cell(1994,[8, 7], w, r).
cell(1994,[4, 2], w, k).
cell(1994,[7, 2], b, r).

cell(1995,[5, 1], w, r).
cell(1995,[2, 7], w, k).
cell(1995,[6, 4], b, k).

cell(1996,[6, 4], w, k).
cell(1996,[7, 5], w, k).
cell(1996,[2, 2], w, k).

cell(1997,[3, 5], w, r).
cell(1997,[4, 2], w, k).
cell(1997,[6, 6], w, r).

cell(1998,[6, 3], w, r).
cell(1998,[5, 3], b, r).
cell(1998,[6, 8], b, k).

cell(1999,[2, 7], b, r).
cell(1999,[5, 2], w, k).
cell(1999,[8, 3], b, k).

cell(2000,[2, 7], b, r).
cell(2000,[8, 4], b, k).
cell(2000,[8, 7], w, r).

cell(2001,[2, 8], w, k).
cell(2001,[5, 1], b, k).
cell(2001,[4, 4], w, k).

cell(2002,[7, 5], w, r).
cell(2002,[4, 2], w, r).
cell(2002,[6, 1], b, r).

cell(2003,[7, 3], b, k).
cell(2003,[2, 1], w, r).
cell(2003,[5, 1], b, r).

cell(2004,[1, 5], w, k).
cell(2004,[1, 6], w, k).
cell(2004,[3, 6], w, k).

cell(2005,[2, 4], w, r).
cell(2005,[3, 2], b, k).
cell(2005,[7, 7], b, k).

cell(2006,[2, 3], w, k).
cell(2006,[2, 5], w, r).
cell(2006,[7, 5], w, k).

cell(2007,[4, 5], w, r).
cell(2007,[8, 4], b, k).
cell(2007,[8, 6], b, r).

cell(2008,[1, 1], b, r).
cell(2008,[4, 2], w, r).
cell(2008,[6, 8], w, k).

cell(2009,[1, 3], w, r).
cell(2009,[4, 1], w, r).
cell(2009,[6, 8], w, k).

cell(2010,[4, 5], b, k).
cell(2010,[5, 8], b, k).
cell(2010,[3, 5], w, k).

cell(2011,[3, 7], w, k).
cell(2011,[1, 7], w, r).
cell(2011,[2, 4], b, r).

cell(2012,[7, 8], w, k).
cell(2012,[8, 6], w, k).
cell(2012,[4, 5], w, k).

cell(2013,[1, 4], w, r).
cell(2013,[5, 3], w, r).
cell(2013,[3, 2], b, r).

cell(2014,[8, 7], b, r).
cell(2014,[5, 2], w, r).
cell(2014,[2, 6], w, r).

cell(2015,[4, 1], b, r).
cell(2015,[3, 5], w, r).
cell(2015,[1, 8], b, r).

cell(2016,[7, 7], w, k).
cell(2016,[8, 2], w, k).
cell(2016,[7, 4], b, r).

cell(2017,[3, 1], b, r).
cell(2017,[3, 7], w, r).
cell(2017,[3, 5], w, k).

cell(2018,[4, 1], w, r).
cell(2018,[2, 4], w, r).
cell(2018,[5, 6], w, k).

cell(2019,[3, 4], w, r).
cell(2019,[7, 3], b, k).
cell(2019,[5, 1], w, k).

