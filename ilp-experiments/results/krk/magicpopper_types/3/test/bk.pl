
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
cell(20,[4, 3], b, k).
cell(20,[7, 7], w, k).

cell(21,[1, 6], w, r).
cell(21,[8, 8], b, k).
cell(21,[1, 7], w, k).

cell(22,[2, 5], w, r).
cell(22,[7, 4], b, k).
cell(22,[3, 5], w, k).

cell(23,[1, 4], w, r).
cell(23,[7, 3], b, k).
cell(23,[2, 4], w, k).

cell(24,[2, 8], w, r).
cell(24,[7, 5], b, k).
cell(24,[3, 7], w, k).

cell(25,[8, 8], w, r).
cell(25,[7, 7], b, k).
cell(25,[8, 7], w, k).

cell(26,[8, 2], w, r).
cell(26,[6, 8], b, k).
cell(26,[7, 2], w, k).

cell(27,[8, 3], w, r).
cell(27,[3, 7], b, k).
cell(27,[7, 2], w, k).

cell(28,[5, 5], w, r).
cell(28,[2, 7], b, k).
cell(28,[5, 6], w, k).

cell(29,[7, 3], w, r).
cell(29,[3, 1], b, k).
cell(29,[8, 3], w, k).

cell(30,[3, 8], w, r).
cell(30,[8, 2], b, k).
cell(30,[3, 7], w, k).

cell(31,[8, 5], w, r).
cell(31,[2, 3], b, k).
cell(31,[7, 5], w, k).

cell(32,[8, 7], w, r).
cell(32,[7, 1], b, k).
cell(32,[7, 8], w, k).

cell(33,[5, 3], w, r).
cell(33,[7, 2], b, k).
cell(33,[5, 4], w, k).

cell(34,[3, 5], w, r).
cell(34,[5, 6], b, k).
cell(34,[2, 4], w, k).

cell(35,[7, 1], w, r).
cell(35,[4, 7], b, k).
cell(35,[8, 2], w, k).

cell(36,[2, 3], w, r).
cell(36,[6, 5], b, k).
cell(36,[1, 4], w, k).

cell(37,[3, 7], w, r).
cell(37,[5, 3], b, k).
cell(37,[2, 7], w, k).

cell(38,[5, 7], w, r).
cell(38,[7, 2], b, k).
cell(38,[6, 7], w, k).

cell(39,[7, 5], w, r).
cell(39,[7, 8], b, k).
cell(39,[8, 5], w, k).

cell(40,[7, 2], w, r).
cell(40,[2, 8], b, k).
cell(40,[6, 1], w, k).

cell(41,[3, 1], w, r).
cell(41,[8, 4], b, k).
cell(41,[2, 2], w, k).

cell(42,[7, 4], w, r).
cell(42,[1, 7], b, k).
cell(42,[6, 4], w, k).

cell(43,[7, 1], w, r).
cell(43,[2, 3], b, k).
cell(43,[7, 2], w, k).

cell(44,[2, 3], w, r).
cell(44,[7, 8], b, k).
cell(44,[3, 3], w, k).

cell(45,[5, 3], w, r).
cell(45,[2, 6], b, k).
cell(45,[6, 2], w, k).

cell(46,[6, 7], w, r).
cell(46,[8, 3], b, k).
cell(46,[6, 6], w, k).

cell(47,[1, 1], w, r).
cell(47,[1, 4], b, k).
cell(47,[1, 2], w, k).

cell(48,[6, 2], w, r).
cell(48,[5, 3], b, k).
cell(48,[5, 1], w, k).

cell(49,[8, 1], w, r).
cell(49,[8, 8], b, k).
cell(49,[8, 2], w, k).

cell(50,[1, 2], w, r).
cell(50,[1, 3], b, k).
cell(50,[2, 2], w, k).

cell(51,[1, 1], w, r).
cell(51,[7, 8], b, k).
cell(51,[2, 2], w, k).

cell(52,[8, 8], w, r).
cell(52,[6, 8], b, k).
cell(52,[8, 7], w, k).

cell(53,[4, 5], w, r).
cell(53,[8, 2], b, k).
cell(53,[3, 4], w, k).

cell(54,[1, 6], w, r).
cell(54,[5, 4], b, k).
cell(54,[1, 7], w, k).

cell(55,[7, 3], w, r).
cell(55,[8, 5], b, k).
cell(55,[8, 2], w, k).

cell(56,[2, 7], w, r).
cell(56,[2, 2], b, k).
cell(56,[1, 8], w, k).

cell(57,[5, 8], w, r).
cell(57,[4, 6], b, k).
cell(57,[4, 8], w, k).

cell(58,[1, 7], w, r).
cell(58,[1, 5], b, k).
cell(58,[2, 8], w, k).

cell(59,[8, 1], w, r).
cell(59,[4, 2], b, k).
cell(59,[8, 2], w, k).

cell(60,[5, 1], w, r).
cell(60,[2, 2], b, k).
cell(60,[6, 1], w, k).

cell(61,[4, 1], w, r).
cell(61,[7, 1], b, k).
cell(61,[5, 2], w, k).

cell(62,[8, 1], w, r).
cell(62,[2, 2], b, k).
cell(62,[7, 2], w, k).

cell(63,[4, 3], w, r).
cell(63,[5, 7], b, k).
cell(63,[3, 3], w, k).

cell(64,[6, 3], w, r).
cell(64,[5, 3], b, k).
cell(64,[7, 4], w, k).

cell(65,[1, 1], w, r).
cell(65,[6, 6], b, k).
cell(65,[2, 2], w, k).

cell(66,[7, 6], w, r).
cell(66,[6, 1], b, k).
cell(66,[8, 7], w, k).

cell(67,[7, 3], w, r).
cell(67,[8, 8], b, k).
cell(67,[6, 2], w, k).

cell(68,[5, 1], w, r).
cell(68,[5, 2], b, k).
cell(68,[6, 1], w, k).

cell(69,[7, 4], w, r).
cell(69,[6, 5], b, k).
cell(69,[8, 4], w, k).

cell(70,[4, 2], w, r).
cell(70,[6, 4], b, k).
cell(70,[3, 2], w, k).

cell(71,[7, 8], w, r).
cell(71,[1, 7], b, k).
cell(71,[6, 8], w, k).

cell(72,[2, 4], w, r).
cell(72,[4, 2], b, k).
cell(72,[2, 3], w, k).

cell(73,[6, 5], w, r).
cell(73,[8, 7], b, k).
cell(73,[5, 6], w, k).

cell(74,[8, 2], w, r).
cell(74,[5, 8], b, k).
cell(74,[7, 1], w, k).

cell(75,[4, 3], w, r).
cell(75,[3, 3], b, k).
cell(75,[5, 3], w, k).

cell(76,[6, 8], w, r).
cell(76,[1, 8], b, k).
cell(76,[6, 7], w, k).

cell(77,[7, 2], w, r).
cell(77,[2, 3], b, k).
cell(77,[6, 2], w, k).

cell(78,[5, 6], w, r).
cell(78,[2, 5], b, k).
cell(78,[6, 5], w, k).

cell(79,[3, 4], w, r).
cell(79,[6, 8], b, k).
cell(79,[3, 5], w, k).

cell(80,[5, 4], w, r).
cell(80,[3, 8], b, k).
cell(80,[6, 3], w, k).

cell(81,[2, 8], w, r).
cell(81,[1, 6], b, k).
cell(81,[3, 8], w, k).

cell(82,[2, 1], w, r).
cell(82,[2, 3], b, k).
cell(82,[3, 2], w, k).

cell(83,[3, 6], w, r).
cell(83,[3, 2], b, k).
cell(83,[2, 5], w, k).

cell(84,[7, 2], w, r).
cell(84,[2, 6], b, k).
cell(84,[8, 2], w, k).

cell(85,[5, 1], w, r).
cell(85,[5, 6], b, k).
cell(85,[4, 1], w, k).

cell(86,[7, 6], w, r).
cell(86,[8, 6], b, k).
cell(86,[8, 5], w, k).

cell(87,[7, 8], w, r).
cell(87,[3, 8], b, k).
cell(87,[7, 7], w, k).

cell(88,[7, 6], w, r).
cell(88,[6, 2], b, k).
cell(88,[8, 7], w, k).

cell(89,[5, 5], w, r).
cell(89,[1, 8], b, k).
cell(89,[5, 4], w, k).

cell(90,[3, 7], w, r).
cell(90,[1, 5], b, k).
cell(90,[2, 8], w, k).

cell(91,[3, 1], w, r).
cell(91,[8, 1], b, k).
cell(91,[2, 2], w, k).

cell(92,[6, 3], w, r).
cell(92,[5, 4], b, k).
cell(92,[5, 3], w, k).

cell(93,[6, 3], w, r).
cell(93,[1, 4], b, k).
cell(93,[6, 4], w, k).

cell(94,[8, 3], w, r).
cell(94,[7, 2], b, k).
cell(94,[8, 2], w, k).

cell(95,[7, 2], w, r).
cell(95,[7, 8], b, k).
cell(95,[8, 2], w, k).

cell(96,[1, 3], w, r).
cell(96,[2, 5], b, k).
cell(96,[2, 2], w, k).

cell(97,[4, 8], w, r).
cell(97,[7, 7], b, k).
cell(97,[5, 8], w, k).

cell(98,[3, 7], w, r).
cell(98,[7, 8], b, k).
cell(98,[4, 8], w, k).

cell(99,[4, 7], w, r).
cell(99,[7, 8], b, k).
cell(99,[5, 7], w, k).

cell(100,[5, 2], w, r).
cell(100,[7, 8], b, k).
cell(100,[6, 3], w, k).

cell(101,[2, 2], w, r).
cell(101,[6, 4], b, k).
cell(101,[1, 3], w, k).

cell(102,[3, 4], w, r).
cell(102,[5, 7], b, k).
cell(102,[4, 5], w, k).

cell(103,[8, 4], w, r).
cell(103,[4, 7], b, k).
cell(103,[7, 3], w, k).

cell(104,[1, 7], w, r).
cell(104,[5, 7], b, k).
cell(104,[2, 7], w, k).

cell(105,[3, 8], w, r).
cell(105,[3, 7], b, k).
cell(105,[4, 8], w, k).

cell(106,[8, 6], w, r).
cell(106,[7, 7], b, k).
cell(106,[8, 7], w, k).

cell(107,[8, 5], w, r).
cell(107,[3, 5], b, k).
cell(107,[7, 6], w, k).

cell(108,[1, 4], w, r).
cell(108,[3, 4], b, k).
cell(108,[1, 3], w, k).

cell(109,[8, 8], w, r).
cell(109,[3, 2], b, k).
cell(109,[8, 7], w, k).

cell(110,[4, 6], w, r).
cell(110,[4, 7], b, k).
cell(110,[5, 7], w, k).

cell(111,[1, 4], w, r).
cell(111,[1, 1], b, k).
cell(111,[1, 3], w, k).

cell(112,[6, 6], w, r).
cell(112,[1, 8], b, k).
cell(112,[7, 5], w, k).

cell(113,[1, 1], w, r).
cell(113,[2, 1], b, k).
cell(113,[1, 2], w, k).

cell(114,[5, 7], w, r).
cell(114,[1, 1], b, k).
cell(114,[6, 6], w, k).

cell(115,[3, 6], w, r).
cell(115,[2, 1], b, k).
cell(115,[3, 7], w, k).

cell(116,[5, 7], w, r).
cell(116,[2, 2], b, k).
cell(116,[4, 8], w, k).

cell(117,[8, 3], w, r).
cell(117,[1, 1], b, k).
cell(117,[8, 4], w, k).

cell(118,[4, 4], w, r).
cell(118,[3, 3], b, k).
cell(118,[5, 3], w, k).

cell(119,[2, 7], w, r).
cell(119,[4, 1], b, k).
cell(119,[2, 8], w, k).

cell(120,[3, 7], w, r).
cell(120,[6, 3], b, k).
cell(120,[2, 7], w, k).

cell(121,[3, 1], w, r).
cell(121,[4, 6], b, k).
cell(121,[3, 2], w, k).

cell(122,[7, 6], w, r).
cell(122,[5, 5], b, k).
cell(122,[6, 5], w, k).

cell(123,[6, 6], w, r).
cell(123,[8, 1], b, k).
cell(123,[7, 5], w, k).

cell(124,[1, 1], w, r).
cell(124,[3, 6], b, k).
cell(124,[2, 2], w, k).

cell(125,[7, 5], w, r).
cell(125,[8, 2], b, k).
cell(125,[7, 4], w, k).

cell(126,[1, 7], w, r).
cell(126,[1, 6], b, k).
cell(126,[2, 7], w, k).

cell(127,[6, 4], w, r).
cell(127,[2, 5], b, k).
cell(127,[5, 5], w, k).

cell(128,[6, 2], w, r).
cell(128,[3, 5], b, k).
cell(128,[7, 2], w, k).

cell(129,[7, 8], w, r).
cell(129,[2, 3], b, k).
cell(129,[8, 7], w, k).

cell(130,[5, 5], w, r).
cell(130,[5, 1], b, k).
cell(130,[4, 4], w, k).

cell(131,[5, 3], w, r).
cell(131,[2, 4], b, k).
cell(131,[5, 2], w, k).

cell(132,[3, 7], w, r).
cell(132,[2, 8], b, k).
cell(132,[3, 8], w, k).

cell(133,[8, 4], w, r).
cell(133,[8, 2], b, k).
cell(133,[8, 5], w, k).

cell(134,[5, 1], w, r).
cell(134,[5, 3], b, k).
cell(134,[5, 2], w, k).

cell(135,[8, 8], w, r).
cell(135,[2, 2], b, k).
cell(135,[7, 7], w, k).

cell(136,[1, 4], w, r).
cell(136,[1, 3], b, k).
cell(136,[2, 5], w, k).

cell(137,[5, 3], w, r).
cell(137,[6, 7], b, k).
cell(137,[6, 3], w, k).

cell(138,[8, 4], w, r).
cell(138,[1, 2], b, k).
cell(138,[8, 3], w, k).

cell(139,[5, 4], w, r).
cell(139,[5, 5], b, k).
cell(139,[4, 4], w, k).

cell(140,[2, 8], w, r).
cell(140,[7, 1], b, k).
cell(140,[2, 7], w, k).

cell(141,[1, 2], w, r).
cell(141,[3, 1], b, k).
cell(141,[1, 3], w, k).

cell(142,[1, 2], w, r).
cell(142,[5, 7], b, k).
cell(142,[2, 1], w, k).

cell(143,[7, 3], w, r).
cell(143,[5, 5], b, k).
cell(143,[6, 3], w, k).

cell(144,[6, 5], w, r).
cell(144,[3, 8], b, k).
cell(144,[5, 6], w, k).

cell(145,[6, 7], w, r).
cell(145,[2, 1], b, k).
cell(145,[5, 8], w, k).

cell(146,[2, 3], w, r).
cell(146,[7, 4], b, k).
cell(146,[2, 4], w, k).

cell(147,[4, 3], w, r).
cell(147,[5, 8], b, k).
cell(147,[5, 4], w, k).

cell(148,[5, 4], w, r).
cell(148,[5, 5], b, k).
cell(148,[4, 4], w, k).

cell(149,[5, 6], w, r).
cell(149,[3, 3], b, k).
cell(149,[4, 5], w, k).

cell(150,[5, 3], w, r).
cell(150,[1, 6], b, k).
cell(150,[4, 2], w, k).

cell(151,[7, 5], w, r).
cell(151,[5, 6], b, k).
cell(151,[8, 6], w, k).

cell(152,[6, 6], w, r).
cell(152,[3, 5], b, k).
cell(152,[6, 7], w, k).

cell(153,[5, 3], w, r).
cell(153,[3, 7], b, k).
cell(153,[6, 4], w, k).

cell(154,[2, 4], w, r).
cell(154,[7, 4], b, k).
cell(154,[2, 3], w, k).

cell(155,[5, 5], w, r).
cell(155,[6, 4], b, k).
cell(155,[4, 5], w, k).

cell(156,[2, 1], w, r).
cell(156,[6, 4], b, k).
cell(156,[3, 1], w, k).

cell(157,[3, 7], w, r).
cell(157,[6, 3], b, k).
cell(157,[4, 6], w, k).

cell(158,[1, 5], w, r).
cell(158,[2, 4], b, k).
cell(158,[1, 4], w, k).

cell(159,[5, 8], w, r).
cell(159,[8, 8], b, k).
cell(159,[6, 7], w, k).

cell(160,[3, 2], w, r).
cell(160,[2, 1], b, k).
cell(160,[4, 3], w, k).

cell(161,[8, 5], w, r).
cell(161,[4, 8], b, k).
cell(161,[7, 4], w, k).

cell(162,[4, 7], w, r).
cell(162,[5, 7], b, k).
cell(162,[5, 8], w, k).

cell(163,[7, 1], w, r).
cell(163,[8, 2], b, k).
cell(163,[8, 1], w, k).

cell(164,[3, 4], w, r).
cell(164,[1, 1], b, k).
cell(164,[2, 3], w, k).

cell(165,[3, 4], w, r).
cell(165,[2, 5], b, k).
cell(165,[3, 5], w, k).

cell(166,[1, 3], w, r).
cell(166,[1, 2], b, k).
cell(166,[2, 3], w, k).

cell(167,[2, 1], w, r).
cell(167,[3, 8], b, k).
cell(167,[2, 2], w, k).

cell(168,[4, 8], w, r).
cell(168,[3, 2], b, k).
cell(168,[5, 7], w, k).

cell(169,[1, 7], w, r).
cell(169,[1, 5], b, k).
cell(169,[2, 7], w, k).

cell(170,[1, 5], w, r).
cell(170,[5, 2], b, k).
cell(170,[2, 4], w, k).

cell(171,[1, 6], w, r).
cell(171,[6, 8], b, k).
cell(171,[2, 6], w, k).

cell(172,[8, 3], w, r).
cell(172,[8, 8], b, k).
cell(172,[7, 2], w, k).

cell(173,[7, 1], w, r).
cell(173,[7, 4], b, k).
cell(173,[8, 1], w, k).

cell(174,[8, 3], w, r).
cell(174,[7, 2], b, k).
cell(174,[7, 4], w, k).

cell(175,[6, 2], w, r).
cell(175,[7, 4], b, k).
cell(175,[5, 2], w, k).

cell(176,[2, 6], w, r).
cell(176,[7, 5], b, k).
cell(176,[3, 6], w, k).

cell(177,[5, 2], w, r).
cell(177,[6, 6], b, k).
cell(177,[4, 3], w, k).

cell(178,[7, 5], w, r).
cell(178,[6, 8], b, k).
cell(178,[6, 4], w, k).

cell(179,[3, 4], w, r).
cell(179,[1, 5], b, k).
cell(179,[2, 3], w, k).

cell(180,[6, 6], w, r).
cell(180,[4, 4], b, k).
cell(180,[6, 7], w, k).

cell(181,[6, 2], w, r).
cell(181,[6, 4], b, k).
cell(181,[5, 2], w, k).

cell(182,[2, 8], w, r).
cell(182,[8, 5], b, k).
cell(182,[2, 7], w, k).

cell(183,[6, 3], w, r).
cell(183,[4, 7], b, k).
cell(183,[5, 2], w, k).

cell(184,[2, 2], w, r).
cell(184,[8, 1], b, k).
cell(184,[1, 1], w, k).

cell(185,[8, 4], w, r).
cell(185,[8, 7], b, k).
cell(185,[8, 3], w, k).

cell(186,[7, 1], w, r).
cell(186,[5, 6], b, k).
cell(186,[6, 2], w, k).

cell(187,[6, 6], w, r).
cell(187,[6, 2], b, k).
cell(187,[5, 5], w, k).

cell(188,[7, 7], w, r).
cell(188,[1, 1], b, k).
cell(188,[8, 8], w, k).

cell(189,[6, 8], w, r).
cell(189,[2, 1], b, k).
cell(189,[5, 7], w, k).

cell(190,[8, 4], w, r).
cell(190,[2, 2], b, k).
cell(190,[7, 4], w, k).

cell(191,[4, 2], w, r).
cell(191,[4, 8], b, k).
cell(191,[3, 1], w, k).

cell(192,[4, 8], w, r).
cell(192,[4, 5], b, k).
cell(192,[5, 7], w, k).

cell(193,[1, 7], w, r).
cell(193,[7, 2], b, k).
cell(193,[1, 8], w, k).

cell(194,[8, 2], w, r).
cell(194,[1, 2], b, k).
cell(194,[7, 2], w, k).

cell(195,[4, 3], w, r).
cell(195,[2, 5], b, k).
cell(195,[3, 3], w, k).

cell(196,[1, 7], w, r).
cell(196,[4, 4], b, k).
cell(196,[2, 6], w, k).

cell(197,[2, 7], w, r).
cell(197,[6, 1], b, k).
cell(197,[3, 6], w, k).

cell(198,[8, 1], w, r).
cell(198,[3, 5], b, k).
cell(198,[7, 2], w, k).

cell(199,[3, 6], w, r).
cell(199,[6, 2], b, k).
cell(199,[4, 6], w, k).

cell(200,[3, 4], w, r).
cell(200,[7, 3], b, k).
cell(200,[4, 3], w, k).

cell(201,[2, 8], w, r).
cell(201,[2, 1], b, k).
cell(201,[2, 7], w, k).

cell(202,[7, 6], w, r).
cell(202,[5, 4], b, k).
cell(202,[6, 7], w, k).

cell(203,[1, 8], w, r).
cell(203,[3, 2], b, k).
cell(203,[2, 8], w, k).

cell(204,[4, 1], w, r).
cell(204,[8, 1], b, k).
cell(204,[5, 1], w, k).

cell(205,[2, 1], w, r).
cell(205,[2, 3], b, k).
cell(205,[2, 2], w, k).

cell(206,[6, 4], w, r).
cell(206,[5, 2], b, k).
cell(206,[7, 4], w, k).

cell(207,[4, 8], w, r).
cell(207,[6, 4], b, k).
cell(207,[3, 8], w, k).

cell(208,[1, 5], w, r).
cell(208,[3, 5], b, k).
cell(208,[1, 4], w, k).

cell(209,[8, 8], w, r).
cell(209,[1, 2], b, k).
cell(209,[7, 8], w, k).

cell(210,[2, 3], w, r).
cell(210,[2, 1], b, k).
cell(210,[2, 4], w, k).

cell(211,[2, 6], w, r).
cell(211,[8, 5], b, k).
cell(211,[1, 7], w, k).

cell(212,[6, 3], w, r).
cell(212,[2, 1], b, k).
cell(212,[6, 4], w, k).

cell(213,[8, 1], w, r).
cell(213,[1, 2], b, k).
cell(213,[7, 2], w, k).

cell(214,[2, 1], w, r).
cell(214,[6, 6], b, k).
cell(214,[3, 2], w, k).

cell(215,[2, 6], w, r).
cell(215,[6, 1], b, k).
cell(215,[3, 5], w, k).

cell(216,[4, 4], w, r).
cell(216,[8, 1], b, k).
cell(216,[5, 3], w, k).

cell(217,[5, 6], w, r).
cell(217,[6, 6], b, k).
cell(217,[4, 6], w, k).

cell(218,[7, 8], w, r).
cell(218,[8, 6], b, k).
cell(218,[7, 7], w, k).

cell(219,[8, 1], w, r).
cell(219,[8, 8], b, k).
cell(219,[7, 2], w, k).

cell(220,[8, 5], w, r).
cell(220,[5, 4], b, k).
cell(220,[7, 5], w, k).

cell(221,[7, 6], w, r).
cell(221,[1, 1], b, k).
cell(221,[6, 6], w, k).

cell(222,[3, 4], w, r).
cell(222,[7, 5], b, k).
cell(222,[2, 5], w, k).

cell(223,[5, 6], w, r).
cell(223,[8, 5], b, k).
cell(223,[6, 7], w, k).

cell(224,[6, 7], w, r).
cell(224,[2, 8], b, k).
cell(224,[7, 8], w, k).

cell(225,[2, 2], w, r).
cell(225,[8, 6], b, k).
cell(225,[1, 3], w, k).

cell(226,[6, 8], w, r).
cell(226,[4, 4], b, k).
cell(226,[7, 8], w, k).

cell(227,[4, 1], w, r).
cell(227,[7, 5], b, k).
cell(227,[5, 2], w, k).

cell(228,[1, 3], w, r).
cell(228,[4, 4], b, k).
cell(228,[2, 2], w, k).

cell(229,[4, 4], w, r).
cell(229,[5, 1], b, k).
cell(229,[4, 3], w, k).

cell(230,[3, 2], w, r).
cell(230,[6, 7], b, k).
cell(230,[4, 3], w, k).

cell(231,[3, 7], w, r).
cell(231,[4, 2], b, k).
cell(231,[2, 6], w, k).

cell(232,[6, 3], w, r).
cell(232,[3, 3], b, k).
cell(232,[5, 3], w, k).

cell(233,[5, 3], w, r).
cell(233,[4, 8], b, k).
cell(233,[4, 3], w, k).

cell(234,[8, 5], w, r).
cell(234,[5, 3], b, k).
cell(234,[8, 4], w, k).

cell(235,[8, 7], w, r).
cell(235,[8, 5], b, k).
cell(235,[8, 8], w, k).

cell(236,[8, 4], w, r).
cell(236,[2, 2], b, k).
cell(236,[7, 4], w, k).

cell(237,[4, 4], w, r).
cell(237,[7, 6], b, k).
cell(237,[3, 4], w, k).

cell(238,[1, 6], w, r).
cell(238,[1, 2], b, k).
cell(238,[2, 6], w, k).

cell(239,[1, 7], w, r).
cell(239,[1, 8], b, k).
cell(239,[2, 6], w, k).

cell(240,[1, 6], w, r).
cell(240,[2, 2], b, k).
cell(240,[2, 5], w, k).

cell(241,[5, 5], w, r).
cell(241,[6, 4], b, k).
cell(241,[5, 6], w, k).

cell(242,[5, 6], w, r).
cell(242,[5, 8], b, k).
cell(242,[5, 5], w, k).

cell(243,[4, 4], w, r).
cell(243,[6, 7], b, k).
cell(243,[3, 5], w, k).

cell(244,[5, 8], w, r).
cell(244,[6, 8], b, k).
cell(244,[4, 8], w, k).

cell(245,[8, 7], w, r).
cell(245,[4, 1], b, k).
cell(245,[7, 7], w, k).

cell(246,[6, 6], w, r).
cell(246,[5, 3], b, k).
cell(246,[5, 5], w, k).

cell(247,[8, 2], w, r).
cell(247,[1, 7], b, k).
cell(247,[8, 3], w, k).

cell(248,[4, 7], w, r).
cell(248,[1, 5], b, k).
cell(248,[5, 7], w, k).

cell(249,[6, 1], w, r).
cell(249,[3, 1], b, k).
cell(249,[7, 2], w, k).

cell(250,[6, 8], w, r).
cell(250,[7, 3], b, k).
cell(250,[6, 7], w, k).

cell(251,[4, 7], w, r).
cell(251,[7, 6], b, k).
cell(251,[3, 8], w, k).

cell(252,[4, 2], w, r).
cell(252,[8, 6], b, k).
cell(252,[5, 2], w, k).

cell(253,[5, 2], w, r).
cell(253,[6, 3], b, k).
cell(253,[4, 1], w, k).

cell(254,[3, 6], w, r).
cell(254,[3, 5], b, k).
cell(254,[2, 5], w, k).

cell(255,[8, 5], w, r).
cell(255,[5, 6], b, k).
cell(255,[7, 4], w, k).

cell(256,[5, 5], w, r).
cell(256,[5, 6], b, k).
cell(256,[4, 5], w, k).

cell(257,[4, 8], w, r).
cell(257,[8, 7], b, k).
cell(257,[3, 7], w, k).

cell(258,[6, 4], w, r).
cell(258,[4, 5], b, k).
cell(258,[7, 4], w, k).

cell(259,[6, 6], w, r).
cell(259,[5, 8], b, k).
cell(259,[7, 5], w, k).

cell(260,[2, 2], w, r).
cell(260,[1, 4], b, k).
cell(260,[2, 1], w, k).

cell(261,[1, 1], w, r).
cell(261,[7, 8], b, k).
cell(261,[2, 1], w, k).

cell(262,[7, 3], w, r).
cell(262,[5, 8], b, k).
cell(262,[8, 3], w, k).

cell(263,[7, 5], w, r).
cell(263,[7, 1], b, k).
cell(263,[7, 6], w, k).

cell(264,[7, 8], w, r).
cell(264,[8, 6], b, k).
cell(264,[8, 8], w, k).

cell(265,[7, 8], w, r).
cell(265,[2, 2], b, k).
cell(265,[6, 8], w, k).

cell(266,[6, 6], w, r).
cell(266,[5, 7], b, k).
cell(266,[5, 6], w, k).

cell(267,[6, 3], w, r).
cell(267,[8, 6], b, k).
cell(267,[7, 4], w, k).

cell(268,[4, 7], w, r).
cell(268,[3, 3], b, k).
cell(268,[3, 7], w, k).

cell(269,[6, 4], w, r).
cell(269,[6, 8], b, k).
cell(269,[6, 5], w, k).

cell(270,[5, 3], w, r).
cell(270,[7, 7], b, k).
cell(270,[6, 4], w, k).

cell(271,[4, 2], w, r).
cell(271,[2, 6], b, k).
cell(271,[5, 2], w, k).

cell(272,[6, 8], w, r).
cell(272,[5, 6], b, k).
cell(272,[5, 7], w, k).

cell(273,[8, 1], w, r).
cell(273,[2, 6], b, k).
cell(273,[8, 2], w, k).

cell(274,[1, 3], w, r).
cell(274,[2, 6], b, k).
cell(274,[2, 2], w, k).

cell(275,[6, 5], w, r).
cell(275,[6, 7], b, k).
cell(275,[7, 4], w, k).

cell(276,[7, 7], w, r).
cell(276,[7, 4], b, k).
cell(276,[6, 8], w, k).

cell(277,[7, 3], w, r).
cell(277,[3, 3], b, k).
cell(277,[8, 2], w, k).

cell(278,[3, 8], w, r).
cell(278,[7, 4], b, k).
cell(278,[2, 8], w, k).

cell(279,[8, 3], w, r).
cell(279,[3, 8], b, k).
cell(279,[8, 4], w, k).

cell(280,[2, 8], w, r).
cell(280,[3, 3], b, k).
cell(280,[2, 7], w, k).

cell(281,[1, 3], w, r).
cell(281,[3, 1], b, k).
cell(281,[1, 2], w, k).

cell(282,[5, 8], w, r).
cell(282,[2, 7], b, k).
cell(282,[5, 7], w, k).

cell(283,[1, 5], w, r).
cell(283,[4, 8], b, k).
cell(283,[2, 4], w, k).

cell(284,[5, 8], w, r).
cell(284,[3, 7], b, k).
cell(284,[4, 8], w, k).

cell(285,[1, 4], w, r).
cell(285,[6, 3], b, k).
cell(285,[1, 3], w, k).

cell(286,[5, 3], w, r).
cell(286,[3, 3], b, k).
cell(286,[4, 2], w, k).

cell(287,[5, 6], w, r).
cell(287,[2, 4], b, k).
cell(287,[4, 7], w, k).

cell(288,[4, 8], w, r).
cell(288,[4, 4], b, k).
cell(288,[4, 7], w, k).

cell(289,[1, 3], w, r).
cell(289,[7, 1], b, k).
cell(289,[1, 2], w, k).

cell(290,[7, 4], w, r).
cell(290,[1, 4], b, k).
cell(290,[8, 3], w, k).

cell(291,[4, 6], w, r).
cell(291,[1, 6], b, k).
cell(291,[5, 6], w, k).

cell(292,[7, 3], w, r).
cell(292,[6, 6], b, k).
cell(292,[8, 4], w, k).

cell(293,[8, 3], w, r).
cell(293,[7, 2], b, k).
cell(293,[8, 4], w, k).

cell(294,[7, 6], w, r).
cell(294,[3, 1], b, k).
cell(294,[8, 5], w, k).

cell(295,[4, 6], w, r).
cell(295,[2, 6], b, k).
cell(295,[3, 6], w, k).

cell(296,[2, 5], w, r).
cell(296,[8, 6], b, k).
cell(296,[1, 6], w, k).

cell(297,[5, 4], w, r).
cell(297,[3, 1], b, k).
cell(297,[4, 3], w, k).

cell(298,[4, 1], w, r).
cell(298,[6, 7], b, k).
cell(298,[5, 1], w, k).

cell(299,[8, 5], w, r).
cell(299,[6, 7], b, k).
cell(299,[8, 6], w, k).

cell(300,[3, 8], w, r).
cell(300,[1, 1], b, k).
cell(300,[4, 8], w, k).

cell(301,[5, 4], w, r).
cell(301,[2, 2], b, k).
cell(301,[5, 3], w, k).

cell(302,[6, 4], w, r).
cell(302,[4, 7], b, k).
cell(302,[7, 3], w, k).

cell(303,[8, 2], w, r).
cell(303,[4, 5], b, k).
cell(303,[8, 3], w, k).

cell(304,[2, 8], w, r).
cell(304,[1, 7], b, k).
cell(304,[3, 7], w, k).

cell(305,[5, 6], w, r).
cell(305,[1, 8], b, k).
cell(305,[4, 6], w, k).

cell(306,[7, 2], w, r).
cell(306,[5, 8], b, k).
cell(306,[6, 1], w, k).

cell(307,[6, 2], w, r).
cell(307,[8, 3], b, k).
cell(307,[6, 1], w, k).

cell(308,[6, 4], w, r).
cell(308,[2, 2], b, k).
cell(308,[7, 3], w, k).

cell(309,[1, 6], w, r).
cell(309,[1, 4], b, k).
cell(309,[1, 7], w, k).

cell(310,[7, 8], w, r).
cell(310,[2, 6], b, k).
cell(310,[6, 8], w, k).

cell(311,[4, 3], w, r).
cell(311,[7, 2], b, k).
cell(311,[3, 2], w, k).

cell(312,[6, 2], w, r).
cell(312,[2, 7], b, k).
cell(312,[5, 1], w, k).

cell(313,[1, 5], w, r).
cell(313,[3, 7], b, k).
cell(313,[1, 6], w, k).

cell(314,[8, 3], w, r).
cell(314,[2, 3], b, k).
cell(314,[8, 2], w, k).

cell(315,[5, 2], w, r).
cell(315,[8, 2], b, k).
cell(315,[4, 1], w, k).

cell(316,[7, 2], w, r).
cell(316,[2, 7], b, k).
cell(316,[8, 1], w, k).

cell(317,[3, 4], w, r).
cell(317,[8, 7], b, k).
cell(317,[3, 3], w, k).

cell(318,[8, 8], w, r).
cell(318,[7, 7], b, k).
cell(318,[7, 8], w, k).

cell(319,[2, 3], w, r).
cell(319,[8, 8], b, k).
cell(319,[1, 4], w, k).

cell(320,[3, 8], w, r).
cell(320,[7, 4], b, k).
cell(320,[4, 7], w, k).

cell(321,[7, 4], w, r).
cell(321,[6, 2], b, k).
cell(321,[6, 3], w, k).

cell(322,[2, 8], w, r).
cell(322,[2, 7], b, k).
cell(322,[1, 8], w, k).

cell(323,[4, 1], w, r).
cell(323,[2, 4], b, k).
cell(323,[3, 2], w, k).

cell(324,[2, 3], w, r).
cell(324,[1, 1], b, k).
cell(324,[2, 4], w, k).

cell(325,[7, 5], w, r).
cell(325,[1, 7], b, k).
cell(325,[8, 5], w, k).

cell(326,[6, 4], w, r).
cell(326,[8, 3], b, k).
cell(326,[6, 5], w, k).

cell(327,[2, 6], w, r).
cell(327,[2, 1], b, k).
cell(327,[3, 6], w, k).

cell(328,[1, 6], w, r).
cell(328,[3, 6], b, k).
cell(328,[2, 7], w, k).

cell(329,[1, 3], w, r).
cell(329,[3, 7], b, k).
cell(329,[2, 2], w, k).

cell(330,[2, 8], w, r).
cell(330,[8, 6], b, k).
cell(330,[3, 7], w, k).

cell(331,[3, 5], w, r).
cell(331,[7, 3], b, k).
cell(331,[4, 6], w, k).

cell(332,[7, 6], w, r).
cell(332,[2, 5], b, k).
cell(332,[8, 5], w, k).

cell(333,[2, 3], w, r).
cell(333,[4, 7], b, k).
cell(333,[3, 2], w, k).

cell(334,[7, 5], w, r).
cell(334,[7, 6], b, k).
cell(334,[7, 4], w, k).

cell(335,[3, 1], w, r).
cell(335,[5, 1], b, k).
cell(335,[2, 2], w, k).

cell(336,[6, 2], w, r).
cell(336,[6, 3], b, k).
cell(336,[7, 1], w, k).

cell(337,[8, 1], w, r).
cell(337,[2, 1], b, k).
cell(337,[7, 2], w, k).

cell(338,[6, 2], w, r).
cell(338,[3, 1], b, k).
cell(338,[5, 3], w, k).

cell(339,[8, 4], w, r).
cell(339,[6, 6], b, k).
cell(339,[7, 3], w, k).

cell(340,[5, 2], w, r).
cell(340,[3, 4], b, k).
cell(340,[5, 1], w, k).

cell(341,[4, 2], w, r).
cell(341,[4, 4], b, k).
cell(341,[4, 1], w, k).

cell(342,[8, 3], w, r).
cell(342,[1, 7], b, k).
cell(342,[8, 4], w, k).

cell(343,[4, 6], w, r).
cell(343,[5, 2], b, k).
cell(343,[5, 5], w, k).

cell(344,[3, 8], w, r).
cell(344,[1, 8], b, k).
cell(344,[4, 7], w, k).

cell(345,[5, 6], w, r).
cell(345,[8, 5], b, k).
cell(345,[6, 5], w, k).

cell(346,[5, 6], w, r).
cell(346,[1, 7], b, k).
cell(346,[6, 7], w, k).

cell(347,[5, 3], w, r).
cell(347,[7, 4], b, k).
cell(347,[4, 3], w, k).

cell(348,[8, 6], w, r).
cell(348,[1, 6], b, k).
cell(348,[7, 7], w, k).

cell(349,[8, 5], w, r).
cell(349,[5, 3], b, k).
cell(349,[7, 4], w, k).

cell(350,[4, 8], w, r).
cell(350,[1, 8], b, k).
cell(350,[4, 7], w, k).

cell(351,[6, 8], w, r).
cell(351,[7, 8], b, k).
cell(351,[6, 7], w, k).

cell(352,[7, 6], w, r).
cell(352,[5, 8], b, k).
cell(352,[6, 6], w, k).

cell(353,[5, 1], w, r).
cell(353,[7, 1], b, k).
cell(353,[5, 2], w, k).

cell(354,[6, 3], w, r).
cell(354,[8, 5], b, k).
cell(354,[7, 3], w, k).

cell(355,[8, 8], w, r).
cell(355,[3, 8], b, k).
cell(355,[7, 7], w, k).

cell(356,[1, 2], w, r).
cell(356,[7, 6], b, k).
cell(356,[2, 3], w, k).

cell(357,[5, 1], w, r).
cell(357,[3, 4], b, k).
cell(357,[5, 2], w, k).

cell(358,[2, 7], w, r).
cell(358,[8, 5], b, k).
cell(358,[3, 8], w, k).

cell(359,[7, 7], w, r).
cell(359,[6, 3], b, k).
cell(359,[7, 8], w, k).

cell(360,[3, 6], w, r).
cell(360,[7, 7], b, k).
cell(360,[4, 7], w, k).

cell(361,[8, 4], w, r).
cell(361,[1, 2], b, k).
cell(361,[7, 3], w, k).

cell(362,[6, 6], w, r).
cell(362,[8, 7], b, k).
cell(362,[6, 7], w, k).

cell(363,[7, 7], w, r).
cell(363,[3, 6], b, k).
cell(363,[8, 6], w, k).

cell(364,[5, 2], w, r).
cell(364,[2, 6], b, k).
cell(364,[5, 3], w, k).

cell(365,[3, 3], w, r).
cell(365,[1, 3], b, k).
cell(365,[2, 4], w, k).

cell(366,[2, 1], w, r).
cell(366,[7, 3], b, k).
cell(366,[3, 1], w, k).

cell(367,[5, 4], w, r).
cell(367,[1, 2], b, k).
cell(367,[6, 3], w, k).

cell(368,[1, 4], w, r).
cell(368,[4, 1], b, k).
cell(368,[1, 3], w, k).

cell(369,[5, 1], w, r).
cell(369,[6, 1], b, k).
cell(369,[4, 2], w, k).

cell(370,[6, 3], w, r).
cell(370,[5, 4], b, k).
cell(370,[7, 2], w, k).

cell(371,[8, 2], w, r).
cell(371,[3, 1], b, k).
cell(371,[8, 3], w, k).

cell(372,[1, 8], w, r).
cell(372,[4, 8], b, k).
cell(372,[2, 8], w, k).

cell(373,[2, 8], w, r).
cell(373,[8, 2], b, k).
cell(373,[3, 7], w, k).

cell(374,[1, 2], w, r).
cell(374,[6, 3], b, k).
cell(374,[2, 2], w, k).

cell(375,[8, 1], w, r).
cell(375,[5, 6], b, k).
cell(375,[7, 2], w, k).

cell(376,[6, 5], w, r).
cell(376,[6, 8], b, k).
cell(376,[7, 4], w, k).

cell(377,[3, 6], w, r).
cell(377,[5, 7], b, k).
cell(377,[3, 5], w, k).

cell(378,[4, 4], w, r).
cell(378,[5, 5], b, k).
cell(378,[5, 4], w, k).

cell(379,[3, 6], w, r).
cell(379,[4, 6], b, k).
cell(379,[3, 7], w, k).

cell(380,[6, 8], w, r).
cell(380,[8, 7], b, k).
cell(380,[7, 7], w, k).

cell(381,[4, 6], w, r).
cell(381,[2, 7], b, k).
cell(381,[3, 6], w, k).

cell(382,[2, 8], w, r).
cell(382,[7, 7], b, k).
cell(382,[2, 7], w, k).

cell(383,[8, 6], w, r).
cell(383,[8, 8], b, k).
cell(383,[7, 5], w, k).

cell(384,[3, 7], w, r).
cell(384,[7, 7], b, k).
cell(384,[2, 7], w, k).

cell(385,[6, 8], w, r).
cell(385,[8, 5], b, k).
cell(385,[7, 7], w, k).

cell(386,[4, 6], w, r).
cell(386,[7, 1], b, k).
cell(386,[4, 5], w, k).

cell(387,[6, 6], w, r).
cell(387,[2, 7], b, k).
cell(387,[5, 5], w, k).

cell(388,[3, 2], w, r).
cell(388,[5, 5], b, k).
cell(388,[2, 1], w, k).

cell(389,[4, 3], w, r).
cell(389,[7, 1], b, k).
cell(389,[4, 4], w, k).

cell(390,[4, 7], w, r).
cell(390,[2, 4], b, k).
cell(390,[4, 6], w, k).

cell(391,[4, 8], w, r).
cell(391,[1, 1], b, k).
cell(391,[3, 8], w, k).

cell(392,[8, 7], w, r).
cell(392,[8, 6], b, k).
cell(392,[7, 8], w, k).

cell(393,[6, 5], w, r).
cell(393,[8, 4], b, k).
cell(393,[6, 6], w, k).

cell(394,[1, 3], w, r).
cell(394,[5, 1], b, k).
cell(394,[1, 2], w, k).

cell(395,[5, 2], w, r).
cell(395,[4, 2], b, k).
cell(395,[6, 2], w, k).

cell(396,[8, 5], w, r).
cell(396,[6, 1], b, k).
cell(396,[7, 4], w, k).

cell(397,[4, 7], w, r).
cell(397,[7, 8], b, k).
cell(397,[4, 8], w, k).

cell(398,[2, 8], w, r).
cell(398,[4, 6], b, k).
cell(398,[1, 7], w, k).

cell(399,[7, 2], w, r).
cell(399,[8, 5], b, k).
cell(399,[8, 1], w, k).

cell(400,[8, 7], w, r).
cell(400,[2, 2], b, k).
cell(400,[7, 7], w, k).

cell(401,[7, 3], w, r).
cell(401,[2, 6], b, k).
cell(401,[8, 4], w, k).

cell(402,[1, 5], w, r).
cell(402,[2, 2], b, k).
cell(402,[1, 4], w, k).

cell(403,[5, 8], w, r).
cell(403,[1, 4], b, k).
cell(403,[5, 7], w, k).

cell(404,[4, 7], w, r).
cell(404,[4, 6], b, k).
cell(404,[5, 7], w, k).

cell(405,[7, 3], w, r).
cell(405,[8, 7], b, k).
cell(405,[6, 2], w, k).

cell(406,[3, 2], w, r).
cell(406,[7, 5], b, k).
cell(406,[2, 1], w, k).

cell(407,[1, 7], w, r).
cell(407,[3, 8], b, k).
cell(407,[2, 7], w, k).

cell(408,[5, 1], w, r).
cell(408,[2, 2], b, k).
cell(408,[6, 2], w, k).

cell(409,[6, 6], w, r).
cell(409,[4, 3], b, k).
cell(409,[7, 5], w, k).

cell(410,[7, 7], w, r).
cell(410,[2, 5], b, k).
cell(410,[8, 8], w, k).

cell(411,[6, 1], w, r).
cell(411,[1, 2], b, k).
cell(411,[7, 2], w, k).

cell(412,[1, 7], w, r).
cell(412,[8, 7], b, k).
cell(412,[2, 6], w, k).

cell(413,[1, 8], w, r).
cell(413,[6, 1], b, k).
cell(413,[1, 7], w, k).

cell(414,[5, 3], w, r).
cell(414,[3, 2], b, k).
cell(414,[6, 3], w, k).

cell(415,[3, 2], w, r).
cell(415,[3, 3], b, k).
cell(415,[2, 2], w, k).

cell(416,[4, 6], w, r).
cell(416,[3, 1], b, k).
cell(416,[4, 5], w, k).

cell(417,[3, 1], w, r).
cell(417,[6, 4], b, k).
cell(417,[4, 1], w, k).

cell(418,[4, 2], w, r).
cell(418,[2, 3], b, k).
cell(418,[5, 3], w, k).

cell(419,[6, 8], w, r).
cell(419,[1, 2], b, k).
cell(419,[5, 8], w, k).

cell(420,[4, 1], w, r).
cell(420,[8, 8], b, k).
cell(420,[3, 1], w, k).

cell(421,[6, 4], w, r).
cell(421,[5, 8], b, k).
cell(421,[6, 3], w, k).

cell(422,[4, 1], w, r).
cell(422,[4, 5], b, k).
cell(422,[4, 2], w, k).

cell(423,[5, 5], w, r).
cell(423,[2, 7], b, k).
cell(423,[6, 6], w, k).

cell(424,[4, 8], w, r).
cell(424,[6, 4], b, k).
cell(424,[4, 7], w, k).

cell(425,[2, 4], w, r).
cell(425,[3, 1], b, k).
cell(425,[3, 5], w, k).

cell(426,[1, 4], w, r).
cell(426,[2, 5], b, k).
cell(426,[1, 5], w, k).

cell(427,[8, 2], w, r).
cell(427,[6, 6], b, k).
cell(427,[7, 3], w, k).

cell(428,[5, 6], w, r).
cell(428,[5, 2], b, k).
cell(428,[4, 7], w, k).

cell(429,[8, 7], w, r).
cell(429,[4, 7], b, k).
cell(429,[7, 6], w, k).

cell(430,[4, 7], w, r).
cell(430,[3, 1], b, k).
cell(430,[4, 6], w, k).

cell(431,[4, 8], w, r).
cell(431,[6, 8], b, k).
cell(431,[3, 7], w, k).

cell(432,[5, 8], w, r).
cell(432,[1, 8], b, k).
cell(432,[4, 8], w, k).

cell(433,[3, 2], w, r).
cell(433,[4, 8], b, k).
cell(433,[4, 1], w, k).

cell(434,[3, 4], w, r).
cell(434,[1, 6], b, k).
cell(434,[4, 3], w, k).

cell(435,[4, 5], w, r).
cell(435,[7, 6], b, k).
cell(435,[3, 4], w, k).

cell(436,[7, 7], w, r).
cell(436,[3, 3], b, k).
cell(436,[8, 7], w, k).

cell(437,[4, 3], w, r).
cell(437,[3, 5], b, k).
cell(437,[3, 3], w, k).

cell(438,[1, 1], w, r).
cell(438,[6, 2], b, k).
cell(438,[2, 1], w, k).

cell(439,[4, 5], w, r).
cell(439,[8, 8], b, k).
cell(439,[4, 6], w, k).

cell(440,[5, 6], w, r).
cell(440,[2, 6], b, k).
cell(440,[5, 5], w, k).

cell(441,[1, 7], w, r).
cell(441,[3, 7], b, k).
cell(441,[1, 6], w, k).

cell(442,[5, 2], w, r).
cell(442,[2, 4], b, k).
cell(442,[4, 3], w, k).

cell(443,[2, 6], w, r).
cell(443,[8, 8], b, k).
cell(443,[3, 6], w, k).

cell(444,[6, 7], w, r).
cell(444,[1, 7], b, k).
cell(444,[7, 6], w, k).

cell(445,[1, 7], w, r).
cell(445,[1, 1], b, k).
cell(445,[2, 7], w, k).

cell(446,[1, 5], w, r).
cell(446,[1, 7], b, k).
cell(446,[1, 4], w, k).

cell(447,[4, 5], w, r).
cell(447,[7, 3], b, k).
cell(447,[3, 6], w, k).

cell(448,[3, 6], w, r).
cell(448,[1, 6], b, k).
cell(448,[3, 7], w, k).

cell(449,[7, 2], w, r).
cell(449,[7, 1], b, k).
cell(449,[6, 3], w, k).

cell(450,[7, 2], w, r).
cell(450,[1, 5], b, k).
cell(450,[7, 3], w, k).

cell(451,[7, 3], w, r).
cell(451,[5, 7], b, k).
cell(451,[8, 2], w, k).

cell(452,[4, 2], w, r).
cell(452,[5, 6], b, k).
cell(452,[4, 1], w, k).

cell(453,[3, 4], w, r).
cell(453,[4, 4], b, k).
cell(453,[3, 5], w, k).

cell(454,[7, 4], w, r).
cell(454,[4, 3], b, k).
cell(454,[7, 3], w, k).

cell(455,[6, 1], w, r).
cell(455,[7, 6], b, k).
cell(455,[5, 1], w, k).

cell(456,[3, 1], w, r).
cell(456,[1, 2], b, k).
cell(456,[2, 2], w, k).

cell(457,[8, 2], w, r).
cell(457,[3, 8], b, k).
cell(457,[8, 3], w, k).

cell(458,[4, 3], w, r).
cell(458,[5, 7], b, k).
cell(458,[3, 2], w, k).

cell(459,[7, 4], w, r).
cell(459,[7, 3], b, k).
cell(459,[6, 3], w, k).

cell(460,[7, 7], w, r).
cell(460,[1, 8], b, k).
cell(460,[6, 6], w, k).

cell(461,[7, 1], w, r).
cell(461,[5, 1], b, k).
cell(461,[7, 2], w, k).

cell(462,[8, 5], w, r).
cell(462,[1, 4], b, k).
cell(462,[7, 6], w, k).

cell(463,[1, 8], w, r).
cell(463,[3, 8], b, k).
cell(463,[1, 7], w, k).

cell(464,[1, 4], w, r).
cell(464,[1, 1], b, k).
cell(464,[2, 4], w, k).

cell(465,[4, 3], w, r).
cell(465,[5, 1], b, k).
cell(465,[4, 4], w, k).

cell(466,[8, 7], w, r).
cell(466,[5, 5], b, k).
cell(466,[7, 6], w, k).

cell(467,[1, 5], w, r).
cell(467,[6, 6], b, k).
cell(467,[1, 4], w, k).

cell(468,[2, 7], w, r).
cell(468,[2, 3], b, k).
cell(468,[1, 8], w, k).

cell(469,[1, 5], w, r).
cell(469,[7, 4], b, k).
cell(469,[1, 4], w, k).

cell(470,[7, 5], w, r).
cell(470,[7, 3], b, k).
cell(470,[8, 5], w, k).

cell(471,[5, 7], w, r).
cell(471,[3, 7], b, k).
cell(471,[6, 6], w, k).

cell(472,[2, 4], w, r).
cell(472,[4, 1], b, k).
cell(472,[3, 3], w, k).

cell(473,[1, 3], w, r).
cell(473,[2, 4], b, k).
cell(473,[2, 3], w, k).

cell(474,[8, 6], w, r).
cell(474,[5, 1], b, k).
cell(474,[7, 7], w, k).

cell(475,[8, 1], w, r).
cell(475,[3, 7], b, k).
cell(475,[7, 1], w, k).

cell(476,[1, 1], w, r).
cell(476,[4, 5], b, k).
cell(476,[1, 2], w, k).

cell(477,[4, 6], w, r).
cell(477,[6, 3], b, k).
cell(477,[3, 6], w, k).

cell(478,[3, 8], w, r).
cell(478,[4, 8], b, k).
cell(478,[4, 7], w, k).

cell(479,[4, 8], w, r).
cell(479,[3, 6], b, k).
cell(479,[5, 7], w, k).

cell(480,[7, 6], w, r).
cell(480,[8, 3], b, k).
cell(480,[8, 6], w, k).

cell(481,[6, 4], w, r).
cell(481,[3, 7], b, k).
cell(481,[7, 4], w, k).

cell(482,[7, 3], w, r).
cell(482,[1, 7], b, k).
cell(482,[8, 2], w, k).

cell(483,[1, 7], w, r).
cell(483,[2, 7], b, k).
cell(483,[2, 6], w, k).

cell(484,[7, 1], w, r).
cell(484,[5, 4], b, k).
cell(484,[8, 1], w, k).

cell(485,[8, 3], w, r).
cell(485,[3, 4], b, k).
cell(485,[7, 2], w, k).

cell(486,[3, 5], w, r).
cell(486,[1, 6], b, k).
cell(486,[3, 6], w, k).

cell(487,[2, 7], w, r).
cell(487,[4, 4], b, k).
cell(487,[1, 7], w, k).

cell(488,[4, 1], w, r).
cell(488,[6, 8], b, k).
cell(488,[5, 1], w, k).

cell(489,[6, 6], w, r).
cell(489,[4, 2], b, k).
cell(489,[6, 5], w, k).

cell(490,[1, 8], w, r).
cell(490,[8, 2], b, k).
cell(490,[1, 7], w, k).

cell(491,[8, 4], w, r).
cell(491,[6, 3], b, k).
cell(491,[7, 5], w, k).

cell(492,[6, 8], w, r).
cell(492,[4, 4], b, k).
cell(492,[7, 8], w, k).

cell(493,[3, 4], w, r).
cell(493,[1, 4], b, k).
cell(493,[3, 5], w, k).

cell(494,[1, 4], w, r).
cell(494,[2, 1], b, k).
cell(494,[1, 3], w, k).

cell(495,[4, 1], w, r).
cell(495,[2, 4], b, k).
cell(495,[4, 2], w, k).

cell(496,[3, 3], w, r).
cell(496,[8, 8], b, k).
cell(496,[2, 3], w, k).

cell(497,[2, 7], w, r).
cell(497,[2, 3], b, k).
cell(497,[3, 6], w, k).

cell(498,[1, 2], w, r).
cell(498,[5, 3], b, k).
cell(498,[1, 3], w, k).

cell(499,[6, 2], w, r).
cell(499,[2, 8], b, k).
cell(499,[5, 3], w, k).

cell(500,[8, 7], w, r).
cell(500,[4, 6], b, k).
cell(500,[7, 7], w, k).

cell(501,[8, 2], w, r).
cell(501,[1, 4], b, k).
cell(501,[7, 2], w, k).

cell(502,[8, 8], w, r).
cell(502,[6, 8], b, k).
cell(502,[8, 7], w, k).

cell(503,[2, 4], w, r).
cell(503,[2, 5], b, k).
cell(503,[3, 4], w, k).

cell(504,[1, 8], w, r).
cell(504,[3, 6], b, k).
cell(504,[2, 8], w, k).

cell(505,[3, 5], w, r).
cell(505,[3, 7], b, k).
cell(505,[3, 6], w, k).

cell(506,[8, 4], w, r).
cell(506,[8, 6], b, k).
cell(506,[7, 4], w, k).

cell(507,[3, 1], w, r).
cell(507,[6, 7], b, k).
cell(507,[3, 2], w, k).

cell(508,[5, 5], w, r).
cell(508,[3, 6], b, k).
cell(508,[4, 4], w, k).

cell(509,[4, 8], w, r).
cell(509,[1, 2], b, k).
cell(509,[4, 7], w, k).

cell(510,[3, 1], w, r).
cell(510,[7, 7], b, k).
cell(510,[4, 1], w, k).

cell(511,[1, 7], w, r).
cell(511,[5, 5], b, k).
cell(511,[1, 8], w, k).

cell(512,[4, 8], w, r).
cell(512,[1, 6], b, k).
cell(512,[3, 8], w, k).

cell(513,[1, 5], w, r).
cell(513,[8, 7], b, k).
cell(513,[2, 4], w, k).

cell(514,[3, 5], w, r).
cell(514,[5, 4], b, k).
cell(514,[2, 4], w, k).

cell(515,[8, 4], w, r).
cell(515,[1, 8], b, k).
cell(515,[7, 4], w, k).

cell(516,[2, 4], w, r).
cell(516,[5, 8], b, k).
cell(516,[3, 3], w, k).

cell(517,[3, 5], w, r).
cell(517,[3, 1], b, k).
cell(517,[4, 4], w, k).

cell(518,[1, 1], w, r).
cell(518,[4, 5], b, k).
cell(518,[2, 2], w, k).

cell(519,[8, 8], w, r).
cell(519,[6, 5], b, k).
cell(519,[7, 8], w, k).

cell(520,[7, 3], w, r).
cell(520,[3, 8], b, k).
cell(520,[8, 2], w, k).

cell(521,[6, 3], w, r).
cell(521,[1, 4], b, k).
cell(521,[7, 3], w, k).

cell(522,[6, 6], w, r).
cell(522,[8, 5], b, k).
cell(522,[5, 7], w, k).

cell(523,[6, 2], w, r).
cell(523,[6, 8], b, k).
cell(523,[5, 2], w, k).

cell(524,[1, 1], w, r).
cell(524,[1, 4], b, k).
cell(524,[2, 2], w, k).

cell(525,[1, 8], w, r).
cell(525,[2, 5], b, k).
cell(525,[2, 7], w, k).

cell(526,[4, 1], w, r).
cell(526,[6, 5], b, k).
cell(526,[3, 2], w, k).

cell(527,[6, 7], w, r).
cell(527,[7, 1], b, k).
cell(527,[6, 6], w, k).

cell(528,[7, 4], w, r).
cell(528,[4, 4], b, k).
cell(528,[7, 5], w, k).

cell(529,[4, 6], w, r).
cell(529,[2, 1], b, k).
cell(529,[4, 7], w, k).

cell(530,[1, 3], w, r).
cell(530,[2, 3], b, k).
cell(530,[2, 2], w, k).

cell(531,[5, 8], w, r).
cell(531,[6, 5], b, k).
cell(531,[6, 8], w, k).

cell(532,[4, 3], w, r).
cell(532,[6, 7], b, k).
cell(532,[4, 2], w, k).

cell(533,[2, 5], w, r).
cell(533,[6, 3], b, k).
cell(533,[1, 5], w, k).

cell(534,[5, 5], w, r).
cell(534,[2, 2], b, k).
cell(534,[5, 6], w, k).

cell(535,[4, 4], w, r).
cell(535,[6, 5], b, k).
cell(535,[5, 3], w, k).

cell(536,[3, 2], w, r).
cell(536,[1, 7], b, k).
cell(536,[3, 1], w, k).

cell(537,[2, 8], w, r).
cell(537,[2, 4], b, k).
cell(537,[3, 8], w, k).

cell(538,[8, 8], w, r).
cell(538,[7, 3], b, k).
cell(538,[7, 7], w, k).

cell(539,[6, 3], w, r).
cell(539,[8, 5], b, k).
cell(539,[7, 4], w, k).

cell(540,[6, 7], w, r).
cell(540,[8, 6], b, k).
cell(540,[6, 8], w, k).

cell(541,[6, 8], w, r).
cell(541,[8, 3], b, k).
cell(541,[7, 8], w, k).

cell(542,[4, 8], w, r).
cell(542,[8, 3], b, k).
cell(542,[3, 7], w, k).

cell(543,[4, 2], w, r).
cell(543,[2, 2], b, k).
cell(543,[3, 1], w, k).

cell(544,[7, 7], w, r).
cell(544,[7, 6], b, k).
cell(544,[8, 7], w, k).

cell(545,[4, 1], w, r).
cell(545,[7, 7], b, k).
cell(545,[4, 2], w, k).

cell(546,[5, 8], w, r).
cell(546,[7, 2], b, k).
cell(546,[4, 8], w, k).

cell(547,[7, 3], w, r).
cell(547,[6, 3], b, k).
cell(547,[6, 2], w, k).

cell(548,[6, 2], w, r).
cell(548,[6, 8], b, k).
cell(548,[5, 2], w, k).

cell(549,[4, 4], w, r).
cell(549,[5, 2], b, k).
cell(549,[3, 4], w, k).

cell(550,[1, 2], w, r).
cell(550,[8, 5], b, k).
cell(550,[1, 3], w, k).

cell(551,[8, 3], w, r).
cell(551,[4, 1], b, k).
cell(551,[7, 4], w, k).

cell(552,[5, 6], w, r).
cell(552,[5, 7], b, k).
cell(552,[4, 7], w, k).

cell(553,[1, 4], w, r).
cell(553,[2, 5], b, k).
cell(553,[2, 3], w, k).

cell(554,[2, 1], w, r).
cell(554,[4, 3], b, k).
cell(554,[1, 2], w, k).

cell(555,[2, 5], w, r).
cell(555,[7, 8], b, k).
cell(555,[2, 4], w, k).

cell(556,[5, 1], w, r).
cell(556,[8, 6], b, k).
cell(556,[6, 2], w, k).

cell(557,[2, 4], w, r).
cell(557,[5, 5], b, k).
cell(557,[2, 3], w, k).

cell(558,[8, 3], w, r).
cell(558,[1, 5], b, k).
cell(558,[7, 3], w, k).

cell(559,[5, 8], w, r).
cell(559,[3, 8], b, k).
cell(559,[5, 7], w, k).

cell(560,[7, 4], w, r).
cell(560,[1, 2], b, k).
cell(560,[8, 3], w, k).

cell(561,[5, 4], w, r).
cell(561,[6, 1], b, k).
cell(561,[5, 5], w, k).

cell(562,[4, 8], w, r).
cell(562,[6, 2], b, k).
cell(562,[3, 8], w, k).

cell(563,[5, 8], w, r).
cell(563,[5, 7], b, k).
cell(563,[4, 8], w, k).

cell(564,[1, 4], w, r).
cell(564,[5, 1], b, k).
cell(564,[1, 3], w, k).

cell(565,[8, 7], w, r).
cell(565,[7, 6], b, k).
cell(565,[7, 8], w, k).

cell(566,[1, 1], w, r).
cell(566,[7, 3], b, k).
cell(566,[2, 1], w, k).

cell(567,[2, 3], w, r).
cell(567,[5, 4], b, k).
cell(567,[1, 2], w, k).

cell(568,[5, 2], w, r).
cell(568,[8, 5], b, k).
cell(568,[5, 1], w, k).

cell(569,[6, 3], w, r).
cell(569,[3, 7], b, k).
cell(569,[7, 4], w, k).

cell(570,[5, 4], w, r).
cell(570,[8, 2], b, k).
cell(570,[5, 5], w, k).

cell(571,[7, 8], w, r).
cell(571,[8, 4], b, k).
cell(571,[7, 7], w, k).

cell(572,[4, 1], w, r).
cell(572,[6, 4], b, k).
cell(572,[5, 2], w, k).

cell(573,[1, 2], w, r).
cell(573,[8, 8], b, k).
cell(573,[1, 1], w, k).

cell(574,[6, 5], w, r).
cell(574,[1, 1], b, k).
cell(574,[6, 4], w, k).

cell(575,[6, 2], w, r).
cell(575,[3, 4], b, k).
cell(575,[7, 2], w, k).

cell(576,[2, 5], w, r).
cell(576,[2, 3], b, k).
cell(576,[2, 6], w, k).

cell(577,[4, 3], w, r).
cell(577,[5, 8], b, k).
cell(577,[5, 4], w, k).

cell(578,[4, 1], w, r).
cell(578,[5, 8], b, k).
cell(578,[4, 2], w, k).

cell(579,[2, 5], w, r).
cell(579,[7, 7], b, k).
cell(579,[1, 5], w, k).

cell(580,[2, 1], w, r).
cell(580,[8, 8], b, k).
cell(580,[2, 2], w, k).

cell(581,[6, 5], w, r).
cell(581,[3, 8], b, k).
cell(581,[7, 4], w, k).

cell(582,[4, 3], w, r).
cell(582,[1, 2], b, k).
cell(582,[5, 3], w, k).

cell(583,[4, 5], w, r).
cell(583,[1, 4], b, k).
cell(583,[5, 6], w, k).

cell(584,[1, 3], w, r).
cell(584,[4, 3], b, k).
cell(584,[1, 4], w, k).

cell(585,[2, 7], w, r).
cell(585,[8, 1], b, k).
cell(585,[2, 8], w, k).

cell(586,[8, 6], w, r).
cell(586,[2, 8], b, k).
cell(586,[8, 7], w, k).

cell(587,[8, 7], w, r).
cell(587,[2, 7], b, k).
cell(587,[8, 6], w, k).

cell(588,[5, 7], w, r).
cell(588,[3, 2], b, k).
cell(588,[4, 7], w, k).

cell(589,[2, 1], w, r).
cell(589,[8, 7], b, k).
cell(589,[1, 2], w, k).

cell(590,[4, 8], w, r).
cell(590,[3, 8], b, k).
cell(590,[5, 8], w, k).

cell(591,[4, 2], w, r).
cell(591,[2, 6], b, k).
cell(591,[4, 3], w, k).

cell(592,[7, 6], w, r).
cell(592,[3, 4], b, k).
cell(592,[8, 6], w, k).

cell(593,[7, 8], w, r).
cell(593,[8, 2], b, k).
cell(593,[6, 8], w, k).

cell(594,[4, 2], w, r).
cell(594,[2, 3], b, k).
cell(594,[5, 1], w, k).

cell(595,[3, 1], w, r).
cell(595,[5, 3], b, k).
cell(595,[2, 1], w, k).

cell(596,[4, 3], w, r).
cell(596,[6, 2], b, k).
cell(596,[4, 4], w, k).

cell(597,[1, 2], w, r).
cell(597,[8, 3], b, k).
cell(597,[2, 2], w, k).

cell(598,[2, 8], w, r).
cell(598,[5, 6], b, k).
cell(598,[1, 8], w, k).

cell(599,[3, 6], w, r).
cell(599,[1, 6], b, k).
cell(599,[2, 5], w, k).

cell(600,[4, 7], w, r).
cell(600,[1, 2], b, k).
cell(600,[3, 7], w, k).

cell(601,[4, 7], w, r).
cell(601,[3, 3], b, k).
cell(601,[3, 6], w, k).

cell(602,[2, 2], w, r).
cell(602,[4, 1], b, k).
cell(602,[3, 1], w, k).

cell(603,[5, 6], w, r).
cell(603,[2, 2], b, k).
cell(603,[4, 6], w, k).

cell(604,[8, 4], w, r).
cell(604,[8, 2], b, k).
cell(604,[8, 3], w, k).

cell(605,[1, 2], w, r).
cell(605,[7, 8], b, k).
cell(605,[1, 3], w, k).

cell(606,[7, 8], w, r).
cell(606,[5, 6], b, k).
cell(606,[8, 7], w, k).

cell(607,[1, 5], w, r).
cell(607,[6, 2], b, k).
cell(607,[2, 6], w, k).

cell(608,[8, 3], w, r).
cell(608,[7, 7], b, k).
cell(608,[7, 4], w, k).

cell(609,[6, 8], w, r).
cell(609,[8, 2], b, k).
cell(609,[5, 7], w, k).

cell(610,[5, 6], w, r).
cell(610,[3, 1], b, k).
cell(610,[4, 7], w, k).

cell(611,[3, 1], w, r).
cell(611,[5, 6], b, k).
cell(611,[2, 2], w, k).

cell(612,[7, 1], w, r).
cell(612,[2, 2], b, k).
cell(612,[8, 2], w, k).

cell(613,[3, 3], w, r).
cell(613,[4, 6], b, k).
cell(613,[4, 4], w, k).

cell(614,[6, 8], w, r).
cell(614,[4, 5], b, k).
cell(614,[7, 8], w, k).

cell(615,[6, 8], w, r).
cell(615,[3, 3], b, k).
cell(615,[7, 7], w, k).

cell(616,[2, 1], w, r).
cell(616,[8, 6], b, k).
cell(616,[3, 2], w, k).

cell(617,[2, 8], w, r).
cell(617,[3, 1], b, k).
cell(617,[1, 8], w, k).

cell(618,[5, 7], w, r).
cell(618,[8, 2], b, k).
cell(618,[5, 6], w, k).

cell(619,[1, 2], w, r).
cell(619,[8, 4], b, k).
cell(619,[1, 1], w, k).

cell(620,[1, 3], w, r).
cell(620,[6, 4], b, k).
cell(620,[2, 2], w, k).

cell(621,[3, 4], w, r).
cell(621,[4, 3], b, k).
cell(621,[2, 3], w, k).

cell(622,[3, 8], w, r).
cell(622,[8, 1], b, k).
cell(622,[4, 8], w, k).

cell(623,[2, 8], w, r).
cell(623,[5, 2], b, k).
cell(623,[3, 8], w, k).

cell(624,[4, 2], w, r).
cell(624,[6, 1], b, k).
cell(624,[5, 1], w, k).

cell(625,[5, 3], w, r).
cell(625,[6, 3], b, k).
cell(625,[5, 4], w, k).

cell(626,[4, 1], w, r).
cell(626,[6, 8], b, k).
cell(626,[3, 2], w, k).

cell(627,[3, 7], w, r).
cell(627,[1, 1], b, k).
cell(627,[2, 6], w, k).

cell(628,[4, 6], w, r).
cell(628,[8, 2], b, k).
cell(628,[4, 5], w, k).

cell(629,[7, 6], w, r).
cell(629,[6, 2], b, k).
cell(629,[6, 7], w, k).

cell(630,[5, 8], w, r).
cell(630,[1, 8], b, k).
cell(630,[4, 8], w, k).

cell(631,[4, 7], w, r).
cell(631,[8, 5], b, k).
cell(631,[5, 8], w, k).

cell(632,[8, 8], w, r).
cell(632,[3, 7], b, k).
cell(632,[8, 7], w, k).

cell(633,[7, 6], w, r).
cell(633,[6, 5], b, k).
cell(633,[6, 7], w, k).

cell(634,[1, 4], w, r).
cell(634,[7, 6], b, k).
cell(634,[1, 3], w, k).

cell(635,[3, 7], w, r).
cell(635,[7, 7], b, k).
cell(635,[4, 8], w, k).

cell(636,[2, 8], w, r).
cell(636,[3, 8], b, k).
cell(636,[1, 7], w, k).

cell(637,[2, 5], w, r).
cell(637,[3, 2], b, k).
cell(637,[1, 5], w, k).

cell(638,[2, 5], w, r).
cell(638,[1, 5], b, k).
cell(638,[3, 6], w, k).

cell(639,[2, 1], w, r).
cell(639,[1, 7], b, k).
cell(639,[1, 2], w, k).

cell(640,[1, 6], w, r).
cell(640,[8, 2], b, k).
cell(640,[2, 6], w, k).

cell(641,[3, 1], w, r).
cell(641,[5, 1], b, k).
cell(641,[2, 2], w, k).

cell(642,[7, 3], w, r).
cell(642,[2, 3], b, k).
cell(642,[7, 2], w, k).

cell(643,[6, 1], w, r).
cell(643,[2, 6], b, k).
cell(643,[7, 1], w, k).

cell(644,[3, 1], w, r).
cell(644,[6, 7], b, k).
cell(644,[2, 2], w, k).

cell(645,[6, 3], w, r).
cell(645,[3, 8], b, k).
cell(645,[7, 3], w, k).

cell(646,[3, 3], w, r).
cell(646,[8, 7], b, k).
cell(646,[2, 3], w, k).

cell(647,[1, 2], w, r).
cell(647,[3, 1], b, k).
cell(647,[1, 1], w, k).

cell(648,[6, 8], w, r).
cell(648,[5, 2], b, k).
cell(648,[6, 7], w, k).

cell(649,[8, 8], w, r).
cell(649,[1, 1], b, k).
cell(649,[7, 8], w, k).

cell(650,[4, 4], w, r).
cell(650,[8, 8], b, k).
cell(650,[4, 3], w, k).

cell(651,[7, 3], w, r).
cell(651,[4, 5], b, k).
cell(651,[7, 4], w, k).

cell(652,[4, 8], w, r).
cell(652,[3, 7], b, k).
cell(652,[5, 7], w, k).

cell(653,[3, 2], w, r).
cell(653,[8, 6], b, k).
cell(653,[3, 3], w, k).

cell(654,[4, 6], w, r).
cell(654,[2, 2], b, k).
cell(654,[4, 7], w, k).

cell(655,[2, 8], w, r).
cell(655,[4, 6], b, k).
cell(655,[1, 8], w, k).

cell(656,[6, 7], w, r).
cell(656,[6, 1], b, k).
cell(656,[7, 8], w, k).

cell(657,[5, 1], w, r).
cell(657,[5, 5], b, k).
cell(657,[4, 2], w, k).

cell(658,[2, 7], w, r).
cell(658,[3, 5], b, k).
cell(658,[3, 8], w, k).

cell(659,[6, 7], w, r).
cell(659,[6, 5], b, k).
cell(659,[7, 7], w, k).

cell(660,[7, 8], w, r).
cell(660,[5, 6], b, k).
cell(660,[6, 8], w, k).

cell(661,[7, 1], w, r).
cell(661,[3, 8], b, k).
cell(661,[8, 2], w, k).

cell(662,[1, 3], w, r).
cell(662,[6, 3], b, k).
cell(662,[1, 2], w, k).

cell(663,[8, 6], w, r).
cell(663,[2, 6], b, k).
cell(663,[7, 6], w, k).

cell(664,[1, 4], w, r).
cell(664,[6, 8], b, k).
cell(664,[2, 5], w, k).

cell(665,[2, 5], w, r).
cell(665,[5, 7], b, k).
cell(665,[1, 4], w, k).

cell(666,[2, 7], w, r).
cell(666,[3, 8], b, k).
cell(666,[2, 6], w, k).

cell(667,[1, 4], w, r).
cell(667,[2, 6], b, k).
cell(667,[2, 4], w, k).

cell(668,[3, 6], w, r).
cell(668,[2, 8], b, k).
cell(668,[4, 6], w, k).

cell(669,[4, 3], w, r).
cell(669,[6, 3], b, k).
cell(669,[4, 2], w, k).

cell(670,[7, 8], w, r).
cell(670,[3, 3], b, k).
cell(670,[8, 8], w, k).

cell(671,[8, 2], w, r).
cell(671,[5, 4], b, k).
cell(671,[8, 1], w, k).

cell(672,[8, 2], w, r).
cell(672,[4, 2], b, k).
cell(672,[7, 1], w, k).

cell(673,[6, 4], w, r).
cell(673,[3, 1], b, k).
cell(673,[7, 5], w, k).

cell(674,[5, 3], w, r).
cell(674,[7, 3], b, k).
cell(674,[4, 2], w, k).

cell(675,[6, 4], w, r).
cell(675,[7, 1], b, k).
cell(675,[5, 3], w, k).

cell(676,[4, 1], w, r).
cell(676,[2, 4], b, k).
cell(676,[3, 2], w, k).

cell(677,[5, 2], w, r).
cell(677,[7, 6], b, k).
cell(677,[4, 3], w, k).

cell(678,[6, 6], w, r).
cell(678,[5, 1], b, k).
cell(678,[6, 5], w, k).

cell(679,[1, 8], w, r).
cell(679,[4, 5], b, k).
cell(679,[1, 7], w, k).

cell(680,[7, 5], w, r).
cell(680,[4, 4], b, k).
cell(680,[6, 5], w, k).

cell(681,[1, 5], w, r).
cell(681,[5, 6], b, k).
cell(681,[2, 4], w, k).

cell(682,[4, 7], w, r).
cell(682,[1, 6], b, k).
cell(682,[5, 8], w, k).

cell(683,[8, 1], w, r).
cell(683,[4, 8], b, k).
cell(683,[8, 2], w, k).

cell(684,[6, 8], w, r).
cell(684,[7, 5], b, k).
cell(684,[7, 8], w, k).

cell(685,[4, 3], w, r).
cell(685,[2, 4], b, k).
cell(685,[3, 4], w, k).

cell(686,[6, 5], w, r).
cell(686,[4, 8], b, k).
cell(686,[5, 4], w, k).

cell(687,[7, 5], w, r).
cell(687,[5, 4], b, k).
cell(687,[8, 6], w, k).

cell(688,[8, 1], w, r).
cell(688,[6, 7], b, k).
cell(688,[8, 2], w, k).

cell(689,[4, 7], w, r).
cell(689,[2, 2], b, k).
cell(689,[3, 6], w, k).

cell(690,[3, 3], w, r).
cell(690,[4, 7], b, k).
cell(690,[3, 4], w, k).

cell(691,[3, 5], w, r).
cell(691,[8, 6], b, k).
cell(691,[2, 6], w, k).

cell(692,[5, 2], w, r).
cell(692,[3, 6], b, k).
cell(692,[4, 2], w, k).

cell(693,[7, 3], w, r).
cell(693,[6, 2], b, k).
cell(693,[8, 3], w, k).

cell(694,[7, 7], w, r).
cell(694,[1, 7], b, k).
cell(694,[6, 7], w, k).

cell(695,[4, 8], w, r).
cell(695,[6, 7], b, k).
cell(695,[5, 7], w, k).

cell(696,[1, 2], w, r).
cell(696,[3, 1], b, k).
cell(696,[1, 1], w, k).

cell(697,[2, 1], w, r).
cell(697,[4, 2], b, k).
cell(697,[1, 2], w, k).

cell(698,[7, 3], w, r).
cell(698,[3, 7], b, k).
cell(698,[7, 2], w, k).

cell(699,[7, 1], w, r).
cell(699,[1, 6], b, k).
cell(699,[8, 1], w, k).

cell(700,[7, 5], w, r).
cell(700,[5, 1], b, k).
cell(700,[6, 5], w, k).

cell(701,[5, 3], w, r).
cell(701,[5, 1], b, k).
cell(701,[6, 2], w, k).

cell(702,[1, 3], w, r).
cell(702,[8, 5], b, k).
cell(702,[1, 4], w, k).

cell(703,[8, 8], w, r).
cell(703,[4, 2], b, k).
cell(703,[7, 7], w, k).

cell(704,[7, 7], w, r).
cell(704,[2, 2], b, k).
cell(704,[6, 7], w, k).

cell(705,[6, 3], w, r).
cell(705,[6, 5], b, k).
cell(705,[7, 4], w, k).

cell(706,[8, 2], w, r).
cell(706,[1, 1], b, k).
cell(706,[7, 2], w, k).

cell(707,[1, 3], w, r).
cell(707,[6, 6], b, k).
cell(707,[2, 3], w, k).

cell(708,[6, 7], w, r).
cell(708,[2, 1], b, k).
cell(708,[5, 8], w, k).

cell(709,[8, 1], w, r).
cell(709,[7, 1], b, k).
cell(709,[7, 2], w, k).

cell(710,[8, 7], w, r).
cell(710,[7, 2], b, k).
cell(710,[7, 7], w, k).

cell(711,[8, 7], w, r).
cell(711,[6, 7], b, k).
cell(711,[8, 6], w, k).

cell(712,[1, 8], w, r).
cell(712,[6, 6], b, k).
cell(712,[2, 7], w, k).

cell(713,[6, 6], w, r).
cell(713,[4, 3], b, k).
cell(713,[6, 5], w, k).

cell(714,[7, 4], w, r).
cell(714,[7, 5], b, k).
cell(714,[8, 5], w, k).

cell(715,[1, 5], w, r).
cell(715,[8, 8], b, k).
cell(715,[1, 4], w, k).

cell(716,[5, 1], w, r).
cell(716,[4, 7], b, k).
cell(716,[5, 2], w, k).

cell(717,[3, 8], w, r).
cell(717,[4, 8], b, k).
cell(717,[4, 7], w, k).

cell(718,[4, 8], w, r).
cell(718,[6, 7], b, k).
cell(718,[3, 8], w, k).

cell(719,[1, 4], w, r).
cell(719,[4, 8], b, k).
cell(719,[2, 4], w, k).

cell(720,[3, 7], w, r).
cell(720,[3, 1], b, k).
cell(720,[4, 6], w, k).

cell(721,[6, 4], w, r).
cell(721,[7, 1], b, k).
cell(721,[6, 5], w, k).

cell(722,[8, 1], w, r).
cell(722,[6, 7], b, k).
cell(722,[8, 2], w, k).

cell(723,[4, 8], w, r).
cell(723,[7, 3], b, k).
cell(723,[3, 7], w, k).

cell(724,[8, 1], w, r).
cell(724,[1, 4], b, k).
cell(724,[7, 1], w, k).

cell(725,[3, 8], w, r).
cell(725,[7, 6], b, k).
cell(725,[4, 7], w, k).

cell(726,[5, 5], w, r).
cell(726,[2, 4], b, k).
cell(726,[4, 6], w, k).

cell(727,[8, 2], w, r).
cell(727,[4, 1], b, k).
cell(727,[7, 1], w, k).

cell(728,[8, 6], w, r).
cell(728,[1, 7], b, k).
cell(728,[8, 7], w, k).

cell(729,[4, 5], w, r).
cell(729,[8, 3], b, k).
cell(729,[3, 5], w, k).

cell(730,[1, 8], w, r).
cell(730,[1, 1], b, k).
cell(730,[2, 7], w, k).

cell(731,[4, 6], w, r).
cell(731,[7, 7], b, k).
cell(731,[5, 7], w, k).

cell(732,[7, 1], w, r).
cell(732,[8, 1], b, k).
cell(732,[6, 1], w, k).

cell(733,[1, 3], w, r).
cell(733,[2, 1], b, k).
cell(733,[1, 4], w, k).

cell(734,[6, 5], w, r).
cell(734,[1, 5], b, k).
cell(734,[6, 4], w, k).

cell(735,[6, 2], w, r).
cell(735,[2, 4], b, k).
cell(735,[6, 1], w, k).

cell(736,[5, 4], w, r).
cell(736,[4, 5], b, k).
cell(736,[5, 5], w, k).

cell(737,[8, 4], w, r).
cell(737,[6, 1], b, k).
cell(737,[8, 5], w, k).

cell(738,[8, 2], w, r).
cell(738,[3, 6], b, k).
cell(738,[7, 3], w, k).

cell(739,[6, 7], w, r).
cell(739,[5, 2], b, k).
cell(739,[6, 8], w, k).

cell(740,[8, 8], w, r).
cell(740,[6, 2], b, k).
cell(740,[8, 7], w, k).

cell(741,[8, 8], w, r).
cell(741,[3, 3], b, k).
cell(741,[7, 7], w, k).

cell(742,[7, 7], w, r).
cell(742,[7, 3], b, k).
cell(742,[6, 6], w, k).

cell(743,[2, 6], w, r).
cell(743,[6, 7], b, k).
cell(743,[3, 5], w, k).

cell(744,[4, 5], w, r).
cell(744,[2, 3], b, k).
cell(744,[5, 6], w, k).

cell(745,[2, 5], w, r).
cell(745,[4, 6], b, k).
cell(745,[2, 6], w, k).

cell(746,[8, 4], w, r).
cell(746,[7, 7], b, k).
cell(746,[7, 4], w, k).

cell(747,[4, 8], w, r).
cell(747,[6, 3], b, k).
cell(747,[5, 7], w, k).

cell(748,[2, 5], w, r).
cell(748,[1, 6], b, k).
cell(748,[2, 4], w, k).

cell(749,[3, 3], w, r).
cell(749,[8, 3], b, k).
cell(749,[4, 2], w, k).

cell(750,[1, 1], w, r).
cell(750,[6, 6], b, k).
cell(750,[2, 1], w, k).

cell(751,[6, 3], w, r).
cell(751,[7, 3], b, k).
cell(751,[7, 2], w, k).

cell(752,[3, 6], w, r).
cell(752,[1, 2], b, k).
cell(752,[4, 7], w, k).

cell(753,[7, 8], w, r).
cell(753,[4, 6], b, k).
cell(753,[8, 8], w, k).

cell(754,[8, 6], w, r).
cell(754,[4, 2], b, k).
cell(754,[8, 7], w, k).

cell(755,[7, 6], w, r).
cell(755,[6, 5], b, k).
cell(755,[8, 6], w, k).

cell(756,[1, 6], w, r).
cell(756,[3, 5], b, k).
cell(756,[2, 6], w, k).

cell(757,[4, 6], w, r).
cell(757,[5, 4], b, k).
cell(757,[5, 5], w, k).

cell(758,[1, 5], w, r).
cell(758,[3, 7], b, k).
cell(758,[1, 4], w, k).

cell(759,[2, 2], w, r).
cell(759,[3, 3], b, k).
cell(759,[2, 3], w, k).

cell(760,[4, 4], w, r).
cell(760,[4, 7], b, k).
cell(760,[3, 4], w, k).

cell(761,[7, 2], w, r).
cell(761,[8, 5], b, k).
cell(761,[8, 2], w, k).

cell(762,[3, 2], w, r).
cell(762,[5, 7], b, k).
cell(762,[3, 3], w, k).

cell(763,[3, 5], w, r).
cell(763,[7, 6], b, k).
cell(763,[2, 6], w, k).

cell(764,[6, 5], w, r).
cell(764,[5, 5], b, k).
cell(764,[7, 4], w, k).

cell(765,[5, 1], w, r).
cell(765,[1, 4], b, k).
cell(765,[4, 1], w, k).

cell(766,[5, 6], w, r).
cell(766,[3, 2], b, k).
cell(766,[4, 5], w, k).

cell(767,[8, 1], w, r).
cell(767,[3, 2], b, k).
cell(767,[8, 2], w, k).

cell(768,[3, 3], w, r).
cell(768,[4, 3], b, k).
cell(768,[2, 2], w, k).

cell(769,[2, 2], w, r).
cell(769,[1, 5], b, k).
cell(769,[3, 3], w, k).

cell(770,[2, 4], w, r).
cell(770,[3, 4], b, k).
cell(770,[2, 5], w, k).

cell(771,[2, 4], w, r).
cell(771,[3, 4], b, k).
cell(771,[3, 5], w, k).

cell(772,[8, 7], w, r).
cell(772,[1, 4], b, k).
cell(772,[7, 6], w, k).

cell(773,[1, 8], w, r).
cell(773,[7, 8], b, k).
cell(773,[2, 7], w, k).

cell(774,[4, 3], w, r).
cell(774,[5, 1], b, k).
cell(774,[5, 2], w, k).

cell(775,[2, 5], w, r).
cell(775,[1, 8], b, k).
cell(775,[2, 6], w, k).

cell(776,[2, 3], w, r).
cell(776,[1, 2], b, k).
cell(776,[1, 3], w, k).

cell(777,[7, 6], w, r).
cell(777,[1, 2], b, k).
cell(777,[6, 7], w, k).

cell(778,[3, 3], w, r).
cell(778,[6, 6], b, k).
cell(778,[2, 3], w, k).

cell(779,[8, 8], w, r).
cell(779,[2, 3], b, k).
cell(779,[7, 8], w, k).

cell(780,[8, 4], w, r).
cell(780,[3, 6], b, k).
cell(780,[8, 5], w, k).

cell(781,[1, 6], w, r).
cell(781,[8, 7], b, k).
cell(781,[2, 5], w, k).

cell(782,[1, 8], w, r).
cell(782,[6, 4], b, k).
cell(782,[2, 7], w, k).

cell(783,[6, 4], w, r).
cell(783,[2, 1], b, k).
cell(783,[7, 4], w, k).

cell(784,[8, 5], w, r).
cell(784,[5, 7], b, k).
cell(784,[8, 4], w, k).

cell(785,[6, 8], w, r).
cell(785,[7, 7], b, k).
cell(785,[5, 7], w, k).

cell(786,[2, 2], w, r).
cell(786,[1, 7], b, k).
cell(786,[2, 1], w, k).

cell(787,[2, 3], w, r).
cell(787,[5, 2], b, k).
cell(787,[1, 4], w, k).

cell(788,[2, 5], w, r).
cell(788,[3, 6], b, k).
cell(788,[3, 5], w, k).

cell(789,[2, 8], w, r).
cell(789,[2, 7], b, k).
cell(789,[1, 8], w, k).

cell(790,[8, 1], w, r).
cell(790,[8, 5], b, k).
cell(790,[7, 1], w, k).

cell(791,[7, 4], w, r).
cell(791,[4, 8], b, k).
cell(791,[8, 5], w, k).

cell(792,[2, 4], w, r).
cell(792,[6, 4], b, k).
cell(792,[1, 3], w, k).

cell(793,[6, 2], w, r).
cell(793,[3, 1], b, k).
cell(793,[7, 3], w, k).

cell(794,[7, 7], w, r).
cell(794,[4, 7], b, k).
cell(794,[8, 8], w, k).

cell(795,[2, 2], w, r).
cell(795,[5, 2], b, k).
cell(795,[3, 3], w, k).

cell(796,[6, 7], w, r).
cell(796,[4, 8], b, k).
cell(796,[7, 8], w, k).

cell(797,[2, 8], w, r).
cell(797,[8, 5], b, k).
cell(797,[1, 8], w, k).

cell(798,[5, 8], w, r).
cell(798,[1, 3], b, k).
cell(798,[4, 7], w, k).

cell(799,[8, 4], w, r).
cell(799,[5, 6], b, k).
cell(799,[8, 3], w, k).

cell(800,[5, 8], w, r).
cell(800,[7, 8], b, k).
cell(800,[6, 7], w, k).

cell(801,[3, 1], w, r).
cell(801,[7, 2], b, k).
cell(801,[2, 1], w, k).

cell(802,[8, 8], w, r).
cell(802,[7, 8], b, k).
cell(802,[7, 7], w, k).

cell(803,[2, 6], w, r).
cell(803,[8, 8], b, k).
cell(803,[1, 7], w, k).

cell(804,[6, 8], w, r).
cell(804,[4, 3], b, k).
cell(804,[6, 7], w, k).

cell(805,[5, 6], w, r).
cell(805,[3, 2], b, k).
cell(805,[4, 7], w, k).

cell(806,[1, 8], w, r).
cell(806,[7, 1], b, k).
cell(806,[1, 7], w, k).

cell(807,[5, 1], w, r).
cell(807,[6, 4], b, k).
cell(807,[6, 2], w, k).

cell(808,[4, 7], w, r).
cell(808,[7, 1], b, k).
cell(808,[3, 8], w, k).

cell(809,[5, 4], w, r).
cell(809,[4, 5], b, k).
cell(809,[6, 5], w, k).

cell(810,[4, 3], w, r).
cell(810,[7, 7], b, k).
cell(810,[3, 3], w, k).

cell(811,[8, 1], w, r).
cell(811,[7, 6], b, k).
cell(811,[8, 2], w, k).

cell(812,[4, 8], w, r).
cell(812,[8, 5], b, k).
cell(812,[3, 7], w, k).

cell(813,[4, 2], w, r).
cell(813,[5, 7], b, k).
cell(813,[5, 3], w, k).

cell(814,[6, 7], w, r).
cell(814,[8, 8], b, k).
cell(814,[5, 8], w, k).

cell(815,[2, 4], w, r).
cell(815,[8, 6], b, k).
cell(815,[3, 4], w, k).

cell(816,[2, 8], w, r).
cell(816,[1, 6], b, k).
cell(816,[3, 7], w, k).

cell(817,[8, 8], w, r).
cell(817,[4, 6], b, k).
cell(817,[7, 8], w, k).

cell(818,[8, 4], w, r).
cell(818,[7, 2], b, k).
cell(818,[8, 5], w, k).

cell(819,[6, 1], w, r).
cell(819,[5, 4], b, k).
cell(819,[6, 2], w, k).

cell(820,[4, 1], w, r).
cell(820,[7, 1], b, k).
cell(820,[5, 2], w, k).

cell(821,[4, 3], w, r).
cell(821,[3, 8], b, k).
cell(821,[5, 2], w, k).

cell(822,[8, 6], w, r).
cell(822,[8, 5], b, k).
cell(822,[7, 5], w, k).

cell(823,[3, 6], w, r).
cell(823,[2, 6], b, k).
cell(823,[2, 5], w, k).

cell(824,[6, 8], w, r).
cell(824,[4, 8], b, k).
cell(824,[6, 7], w, k).

cell(825,[5, 7], w, r).
cell(825,[5, 5], b, k).
cell(825,[4, 7], w, k).

cell(826,[4, 2], w, r).
cell(826,[5, 7], b, k).
cell(826,[5, 3], w, k).

cell(827,[3, 1], w, r).
cell(827,[7, 4], b, k).
cell(827,[4, 1], w, k).

cell(828,[7, 3], w, r).
cell(828,[1, 7], b, k).
cell(828,[7, 4], w, k).

cell(829,[5, 7], w, r).
cell(829,[5, 2], b, k).
cell(829,[5, 6], w, k).

cell(830,[5, 8], w, r).
cell(830,[2, 3], b, k).
cell(830,[4, 8], w, k).

cell(831,[8, 6], w, r).
cell(831,[8, 1], b, k).
cell(831,[8, 7], w, k).

cell(832,[5, 2], w, r).
cell(832,[8, 6], b, k).
cell(832,[6, 2], w, k).

cell(833,[2, 7], w, r).
cell(833,[8, 1], b, k).
cell(833,[1, 6], w, k).

cell(834,[2, 8], w, r).
cell(834,[4, 5], b, k).
cell(834,[3, 7], w, k).

cell(835,[7, 5], w, r).
cell(835,[7, 4], b, k).
cell(835,[8, 6], w, k).

cell(836,[8, 1], w, r).
cell(836,[4, 1], b, k).
cell(836,[7, 2], w, k).

cell(837,[4, 2], w, r).
cell(837,[8, 2], b, k).
cell(837,[3, 3], w, k).

cell(838,[3, 2], w, r).
cell(838,[6, 6], b, k).
cell(838,[2, 2], w, k).

cell(839,[8, 1], w, r).
cell(839,[6, 1], b, k).
cell(839,[8, 2], w, k).

cell(840,[5, 2], w, r).
cell(840,[7, 1], b, k).
cell(840,[5, 3], w, k).

cell(841,[8, 7], w, r).
cell(841,[4, 5], b, k).
cell(841,[7, 7], w, k).

cell(842,[2, 2], w, r).
cell(842,[8, 4], b, k).
cell(842,[3, 3], w, k).

cell(843,[3, 2], w, r).
cell(843,[1, 3], b, k).
cell(843,[4, 1], w, k).

cell(844,[2, 4], w, r).
cell(844,[7, 3], b, k).
cell(844,[3, 4], w, k).

cell(845,[3, 3], w, r).
cell(845,[1, 8], b, k).
cell(845,[4, 4], w, k).

cell(846,[5, 6], w, r).
cell(846,[5, 2], b, k).
cell(846,[4, 7], w, k).

cell(847,[1, 6], w, r).
cell(847,[3, 4], b, k).
cell(847,[2, 6], w, k).

cell(848,[6, 7], w, r).
cell(848,[4, 3], b, k).
cell(848,[7, 6], w, k).

cell(849,[7, 1], w, r).
cell(849,[5, 6], b, k).
cell(849,[8, 2], w, k).

cell(850,[6, 8], w, r).
cell(850,[1, 3], b, k).
cell(850,[5, 7], w, k).

cell(851,[7, 2], w, r).
cell(851,[3, 7], b, k).
cell(851,[8, 2], w, k).

cell(852,[4, 1], w, r).
cell(852,[4, 3], b, k).
cell(852,[5, 2], w, k).

cell(853,[4, 1], w, r).
cell(853,[7, 1], b, k).
cell(853,[5, 2], w, k).

cell(854,[5, 3], w, r).
cell(854,[4, 6], b, k).
cell(854,[4, 2], w, k).

cell(855,[2, 8], w, r).
cell(855,[5, 5], b, k).
cell(855,[3, 8], w, k).

cell(856,[5, 5], w, r).
cell(856,[8, 1], b, k).
cell(856,[4, 6], w, k).

cell(857,[2, 2], w, r).
cell(857,[7, 6], b, k).
cell(857,[3, 2], w, k).

cell(858,[2, 4], w, r).
cell(858,[1, 3], b, k).
cell(858,[1, 5], w, k).

cell(859,[1, 8], w, r).
cell(859,[1, 1], b, k).
cell(859,[2, 8], w, k).

cell(860,[1, 8], w, r).
cell(860,[8, 1], b, k).
cell(860,[2, 7], w, k).

cell(861,[1, 2], w, r).
cell(861,[6, 8], b, k).
cell(861,[2, 2], w, k).

cell(862,[3, 3], w, r).
cell(862,[4, 8], b, k).
cell(862,[2, 3], w, k).

cell(863,[6, 8], w, r).
cell(863,[2, 2], b, k).
cell(863,[5, 7], w, k).

cell(864,[4, 6], w, r).
cell(864,[2, 3], b, k).
cell(864,[4, 7], w, k).

cell(865,[3, 4], w, r).
cell(865,[2, 5], b, k).
cell(865,[3, 5], w, k).

cell(866,[2, 8], w, r).
cell(866,[8, 2], b, k).
cell(866,[1, 7], w, k).

cell(867,[3, 1], w, r).
cell(867,[7, 1], b, k).
cell(867,[3, 2], w, k).

cell(868,[3, 3], w, r).
cell(868,[7, 4], b, k).
cell(868,[3, 4], w, k).

cell(869,[1, 3], w, r).
cell(869,[5, 4], b, k).
cell(869,[1, 4], w, k).

cell(870,[6, 5], w, r).
cell(870,[4, 2], b, k).
cell(870,[7, 5], w, k).

cell(871,[8, 7], w, r).
cell(871,[1, 7], b, k).
cell(871,[8, 6], w, k).

cell(872,[5, 5], w, r).
cell(872,[8, 1], b, k).
cell(872,[6, 6], w, k).

cell(873,[4, 1], w, r).
cell(873,[1, 8], b, k).
cell(873,[4, 2], w, k).

cell(874,[3, 8], w, r).
cell(874,[5, 3], b, k).
cell(874,[4, 7], w, k).

cell(875,[5, 1], w, r).
cell(875,[4, 4], b, k).
cell(875,[5, 2], w, k).

cell(876,[4, 8], w, r).
cell(876,[3, 1], b, k).
cell(876,[3, 8], w, k).

cell(877,[2, 2], w, r).
cell(877,[5, 3], b, k).
cell(877,[1, 1], w, k).

cell(878,[3, 1], w, r).
cell(878,[7, 3], b, k).
cell(878,[4, 2], w, k).

cell(879,[8, 7], w, r).
cell(879,[1, 5], b, k).
cell(879,[8, 8], w, k).

cell(880,[3, 5], w, r).
cell(880,[6, 5], b, k).
cell(880,[4, 5], w, k).

cell(881,[1, 8], w, r).
cell(881,[8, 8], b, k).
cell(881,[2, 8], w, k).

cell(882,[7, 6], w, r).
cell(882,[2, 8], b, k).
cell(882,[8, 6], w, k).

cell(883,[4, 1], w, r).
cell(883,[4, 4], b, k).
cell(883,[5, 2], w, k).

cell(884,[2, 8], w, r).
cell(884,[2, 4], b, k).
cell(884,[1, 7], w, k).

cell(885,[3, 4], w, r).
cell(885,[3, 8], b, k).
cell(885,[4, 4], w, k).

cell(886,[3, 8], w, r).
cell(886,[8, 2], b, k).
cell(886,[4, 8], w, k).

cell(887,[7, 8], w, r).
cell(887,[1, 2], b, k).
cell(887,[8, 8], w, k).

cell(888,[6, 8], w, r).
cell(888,[5, 8], b, k).
cell(888,[5, 7], w, k).

cell(889,[4, 3], w, r).
cell(889,[2, 1], b, k).
cell(889,[4, 2], w, k).

cell(890,[2, 6], w, r).
cell(890,[7, 2], b, k).
cell(890,[3, 6], w, k).

cell(891,[5, 3], w, r).
cell(891,[2, 4], b, k).
cell(891,[6, 4], w, k).

cell(892,[7, 4], w, r).
cell(892,[5, 7], b, k).
cell(892,[7, 5], w, k).

cell(893,[1, 1], w, r).
cell(893,[3, 6], b, k).
cell(893,[1, 2], w, k).

cell(894,[6, 7], w, r).
cell(894,[3, 6], b, k).
cell(894,[5, 8], w, k).

cell(895,[4, 2], w, r).
cell(895,[3, 5], b, k).
cell(895,[4, 1], w, k).

cell(896,[8, 5], w, r).
cell(896,[5, 1], b, k).
cell(896,[7, 5], w, k).

cell(897,[8, 1], w, r).
cell(897,[1, 1], b, k).
cell(897,[7, 2], w, k).

cell(898,[8, 3], w, r).
cell(898,[5, 4], b, k).
cell(898,[8, 2], w, k).

cell(899,[2, 7], w, r).
cell(899,[7, 8], b, k).
cell(899,[1, 6], w, k).

cell(900,[4, 3], w, r).
cell(900,[3, 7], b, k).
cell(900,[3, 2], w, k).

cell(901,[3, 5], w, r).
cell(901,[1, 7], b, k).
cell(901,[2, 5], w, k).

cell(902,[4, 3], w, r).
cell(902,[4, 4], b, k).
cell(902,[3, 4], w, k).

cell(903,[6, 5], w, r).
cell(903,[5, 5], b, k).
cell(903,[6, 6], w, k).

cell(904,[1, 5], w, r).
cell(904,[2, 8], b, k).
cell(904,[2, 6], w, k).

cell(905,[2, 8], w, r).
cell(905,[1, 2], b, k).
cell(905,[2, 7], w, k).

cell(906,[6, 7], w, r).
cell(906,[8, 6], b, k).
cell(906,[6, 8], w, k).

cell(907,[1, 2], w, r).
cell(907,[7, 6], b, k).
cell(907,[1, 1], w, k).

cell(908,[2, 7], w, r).
cell(908,[7, 1], b, k).
cell(908,[2, 8], w, k).

cell(909,[3, 8], w, r).
cell(909,[7, 4], b, k).
cell(909,[4, 7], w, k).

cell(910,[3, 7], w, r).
cell(910,[5, 6], b, k).
cell(910,[4, 7], w, k).

cell(911,[8, 6], w, r).
cell(911,[6, 8], b, k).
cell(911,[8, 7], w, k).

cell(912,[2, 1], w, r).
cell(912,[6, 5], b, k).
cell(912,[2, 2], w, k).

cell(913,[8, 1], w, r).
cell(913,[6, 2], b, k).
cell(913,[7, 2], w, k).

cell(914,[2, 4], w, r).
cell(914,[5, 2], b, k).
cell(914,[3, 3], w, k).

cell(915,[3, 7], w, r).
cell(915,[8, 3], b, k).
cell(915,[4, 7], w, k).

cell(916,[3, 7], w, r).
cell(916,[1, 7], b, k).
cell(916,[2, 8], w, k).

cell(917,[3, 2], w, r).
cell(917,[6, 8], b, k).
cell(917,[2, 2], w, k).

cell(918,[3, 7], w, r).
cell(918,[1, 1], b, k).
cell(918,[4, 6], w, k).

cell(919,[2, 1], w, r).
cell(919,[8, 5], b, k).
cell(919,[3, 1], w, k).

cell(920,[8, 6], w, r).
cell(920,[3, 1], b, k).
cell(920,[7, 5], w, k).

cell(921,[3, 3], w, r).
cell(921,[4, 4], b, k).
cell(921,[3, 2], w, k).

cell(922,[1, 7], w, r).
cell(922,[1, 1], b, k).
cell(922,[2, 8], w, k).

cell(923,[7, 4], w, r).
cell(923,[7, 1], b, k).
cell(923,[7, 3], w, k).

cell(924,[7, 8], w, r).
cell(924,[7, 4], b, k).
cell(924,[8, 7], w, k).

cell(925,[6, 8], w, r).
cell(925,[3, 7], b, k).
cell(925,[7, 7], w, k).

cell(926,[6, 5], w, r).
cell(926,[1, 6], b, k).
cell(926,[7, 6], w, k).

cell(927,[2, 1], w, r).
cell(927,[1, 3], b, k).
cell(927,[2, 2], w, k).

cell(928,[8, 5], w, r).
cell(928,[7, 3], b, k).
cell(928,[7, 6], w, k).

cell(929,[5, 1], w, r).
cell(929,[5, 5], b, k).
cell(929,[4, 1], w, k).

cell(930,[6, 8], w, r).
cell(930,[2, 6], b, k).
cell(930,[5, 8], w, k).

cell(931,[7, 2], w, r).
cell(931,[7, 4], b, k).
cell(931,[8, 1], w, k).

cell(932,[7, 8], w, r).
cell(932,[1, 4], b, k).
cell(932,[7, 7], w, k).

cell(933,[4, 2], w, r).
cell(933,[7, 4], b, k).
cell(933,[5, 2], w, k).

cell(934,[6, 5], w, r).
cell(934,[8, 7], b, k).
cell(934,[5, 4], w, k).

cell(935,[7, 4], w, r).
cell(935,[1, 2], b, k).
cell(935,[8, 5], w, k).

cell(936,[1, 8], w, r).
cell(936,[7, 5], b, k).
cell(936,[2, 8], w, k).

cell(937,[5, 8], w, r).
cell(937,[7, 4], b, k).
cell(937,[6, 7], w, k).

cell(938,[3, 7], w, r).
cell(938,[8, 1], b, k).
cell(938,[3, 8], w, k).

cell(939,[8, 1], w, r).
cell(939,[4, 5], b, k).
cell(939,[7, 1], w, k).

cell(940,[5, 6], w, r).
cell(940,[2, 4], b, k).
cell(940,[4, 7], w, k).

cell(941,[5, 3], w, r).
cell(941,[3, 5], b, k).
cell(941,[4, 4], w, k).

cell(942,[2, 1], w, r).
cell(942,[5, 2], b, k).
cell(942,[3, 1], w, k).

cell(943,[6, 1], w, r).
cell(943,[6, 3], b, k).
cell(943,[7, 1], w, k).

cell(944,[5, 4], w, r).
cell(944,[6, 8], b, k).
cell(944,[5, 5], w, k).

cell(945,[1, 4], w, r).
cell(945,[7, 6], b, k).
cell(945,[2, 3], w, k).

cell(946,[5, 6], w, r).
cell(946,[5, 3], b, k).
cell(946,[6, 5], w, k).

cell(947,[8, 6], w, r).
cell(947,[4, 8], b, k).
cell(947,[7, 7], w, k).

cell(948,[1, 2], w, r).
cell(948,[6, 7], b, k).
cell(948,[2, 2], w, k).

cell(949,[1, 8], w, r).
cell(949,[5, 5], b, k).
cell(949,[1, 7], w, k).

cell(950,[8, 1], w, r).
cell(950,[3, 4], b, k).
cell(950,[8, 2], w, k).

cell(951,[1, 1], w, r).
cell(951,[5, 5], b, k).
cell(951,[2, 1], w, k).

cell(952,[5, 3], w, r).
cell(952,[1, 2], b, k).
cell(952,[4, 3], w, k).

cell(953,[1, 4], w, r).
cell(953,[7, 7], b, k).
cell(953,[2, 3], w, k).

cell(954,[3, 2], w, r).
cell(954,[4, 5], b, k).
cell(954,[2, 1], w, k).

cell(955,[5, 2], w, r).
cell(955,[6, 8], b, k).
cell(955,[6, 2], w, k).

cell(956,[8, 4], w, r).
cell(956,[1, 5], b, k).
cell(956,[7, 4], w, k).

cell(957,[1, 5], w, r).
cell(957,[5, 8], b, k).
cell(957,[2, 4], w, k).

cell(958,[3, 5], w, r).
cell(958,[4, 8], b, k).
cell(958,[4, 6], w, k).

cell(959,[8, 2], w, r).
cell(959,[1, 3], b, k).
cell(959,[7, 1], w, k).

cell(960,[5, 6], w, r).
cell(960,[1, 1], b, k).
cell(960,[4, 7], w, k).

cell(961,[4, 2], w, r).
cell(961,[5, 8], b, k).
cell(961,[3, 3], w, k).

cell(962,[2, 3], w, r).
cell(962,[5, 3], b, k).
cell(962,[3, 2], w, k).

cell(963,[8, 7], w, r).
cell(963,[4, 1], b, k).
cell(963,[7, 6], w, k).

cell(964,[8, 2], w, r).
cell(964,[5, 4], b, k).
cell(964,[7, 3], w, k).

cell(965,[1, 5], w, r).
cell(965,[2, 6], b, k).
cell(965,[2, 5], w, k).

cell(966,[4, 6], w, r).
cell(966,[8, 8], b, k).
cell(966,[3, 7], w, k).

cell(967,[1, 7], w, r).
cell(967,[5, 3], b, k).
cell(967,[2, 7], w, k).

cell(968,[1, 6], w, r).
cell(968,[3, 4], b, k).
cell(968,[2, 6], w, k).

cell(969,[2, 7], w, r).
cell(969,[3, 1], b, k).
cell(969,[3, 6], w, k).

cell(970,[8, 8], w, r).
cell(970,[1, 2], b, k).
cell(970,[8, 7], w, k).

cell(971,[1, 1], w, r).
cell(971,[5, 5], b, k).
cell(971,[1, 2], w, k).

cell(972,[5, 3], w, r).
cell(972,[4, 2], b, k).
cell(972,[5, 2], w, k).

cell(973,[4, 3], w, r).
cell(973,[8, 1], b, k).
cell(973,[3, 2], w, k).

cell(974,[8, 3], w, r).
cell(974,[7, 1], b, k).
cell(974,[8, 2], w, k).

cell(975,[7, 4], w, r).
cell(975,[6, 7], b, k).
cell(975,[6, 3], w, k).

cell(976,[2, 5], w, r).
cell(976,[3, 8], b, k).
cell(976,[3, 5], w, k).

cell(977,[6, 7], w, r).
cell(977,[2, 4], b, k).
cell(977,[7, 6], w, k).

cell(978,[6, 2], w, r).
cell(978,[3, 7], b, k).
cell(978,[5, 1], w, k).

cell(979,[1, 7], w, r).
cell(979,[5, 4], b, k).
cell(979,[2, 6], w, k).

cell(980,[5, 2], w, r).
cell(980,[5, 1], b, k).
cell(980,[4, 2], w, k).

cell(981,[7, 4], w, r).
cell(981,[8, 8], b, k).
cell(981,[7, 5], w, k).

cell(982,[4, 8], w, r).
cell(982,[2, 3], b, k).
cell(982,[3, 7], w, k).

cell(983,[5, 3], w, r).
cell(983,[8, 8], b, k).
cell(983,[5, 4], w, k).

cell(984,[8, 1], w, r).
cell(984,[2, 8], b, k).
cell(984,[7, 1], w, k).

cell(985,[5, 1], w, r).
cell(985,[4, 3], b, k).
cell(985,[6, 1], w, k).

cell(986,[4, 4], w, r).
cell(986,[8, 5], b, k).
cell(986,[3, 4], w, k).

cell(987,[4, 7], w, r).
cell(987,[1, 5], b, k).
cell(987,[3, 6], w, k).

cell(988,[4, 3], w, r).
cell(988,[7, 7], b, k).
cell(988,[4, 4], w, k).

cell(989,[3, 1], w, r).
cell(989,[4, 1], b, k).
cell(989,[4, 2], w, k).

cell(990,[6, 2], w, r).
cell(990,[4, 7], b, k).
cell(990,[5, 3], w, k).

cell(991,[8, 3], w, r).
cell(991,[2, 2], b, k).
cell(991,[8, 2], w, k).

cell(992,[5, 4], w, r).
cell(992,[2, 2], b, k).
cell(992,[6, 3], w, k).

cell(993,[4, 3], w, r).
cell(993,[3, 4], b, k).
cell(993,[4, 2], w, k).

cell(994,[1, 5], w, r).
cell(994,[7, 6], b, k).
cell(994,[2, 6], w, k).

cell(995,[4, 8], w, r).
cell(995,[4, 1], b, k).
cell(995,[5, 7], w, k).

cell(996,[7, 4], w, r).
cell(996,[1, 7], b, k).
cell(996,[6, 5], w, k).

cell(997,[5, 3], w, r).
cell(997,[8, 4], b, k).
cell(997,[5, 4], w, k).

cell(998,[2, 1], w, r).
cell(998,[6, 2], b, k).
cell(998,[1, 2], w, k).

cell(999,[5, 6], w, r).
cell(999,[7, 8], b, k).
cell(999,[6, 7], w, k).

cell(1000,[3, 5], w, r).
cell(1000,[8, 4], b, k).
cell(1000,[4, 6], w, k).

cell(1001,[7, 5], w, r).
cell(1001,[2, 2], b, k).
cell(1001,[7, 4], w, k).

cell(1002,[5, 8], w, r).
cell(1002,[8, 2], b, k).
cell(1002,[4, 7], w, k).

cell(1003,[3, 1], w, r).
cell(1003,[7, 6], b, k).
cell(1003,[4, 2], w, k).

cell(1004,[1, 1], w, r).
cell(1004,[3, 6], b, k).
cell(1004,[2, 2], w, k).

cell(1005,[2, 6], w, r).
cell(1005,[1, 7], b, k).
cell(1005,[2, 5], w, k).

cell(1006,[7, 7], w, r).
cell(1006,[8, 4], b, k).
cell(1006,[7, 8], w, k).

cell(1007,[7, 6], w, r).
cell(1007,[1, 2], b, k).
cell(1007,[6, 7], w, k).

cell(1008,[6, 2], w, r).
cell(1008,[5, 5], b, k).
cell(1008,[7, 2], w, k).

cell(1009,[3, 4], w, r).
cell(1009,[4, 3], b, k).
cell(1009,[4, 5], w, k).

cell(1010,[4, 2], w, r).
cell(1010,[7, 1], b, k).
cell(1010,[3, 2], w, k).

cell(1011,[7, 6], w, r).
cell(1011,[8, 2], b, k).
cell(1011,[6, 6], w, k).

cell(1012,[7, 2], w, r).
cell(1012,[1, 6], b, k).
cell(1012,[6, 1], w, k).

cell(1013,[8, 4], w, r).
cell(1013,[4, 8], b, k).
cell(1013,[7, 4], w, k).

cell(1014,[8, 5], w, r).
cell(1014,[3, 5], b, k).
cell(1014,[8, 6], w, k).

cell(1015,[3, 4], w, r).
cell(1015,[1, 3], b, k).
cell(1015,[2, 5], w, k).

cell(1016,[1, 8], w, r).
cell(1016,[5, 3], b, k).
cell(1016,[2, 8], w, k).

cell(1017,[6, 1], w, r).
cell(1017,[5, 6], b, k).
cell(1017,[6, 2], w, k).

cell(1018,[3, 1], w, r).
cell(1018,[8, 4], b, k).
cell(1018,[2, 1], w, k).

cell(1019,[1, 3], w, r).
cell(1019,[6, 4], b, k).
cell(1019,[1, 2], w, k).

cell(1020,[8, 6], b, r).
cell(1020,[3, 5], w, k).
cell(1020,[2, 8], w, r).

cell(1021,[6, 4], w, r).
cell(1021,[1, 6], w, r).
cell(1021,[1, 5], w, r).

cell(1022,[4, 3], w, k).
cell(1022,[4, 5], b, k).
cell(1022,[6, 6], b, k).

cell(1023,[2, 3], b, k).
cell(1023,[1, 1], b, r).
cell(1023,[3, 1], b, r).

cell(1024,[1, 7], b, r).
cell(1024,[8, 6], b, k).
cell(1024,[8, 1], w, r).

cell(1025,[5, 5], b, r).
cell(1025,[6, 3], w, r).
cell(1025,[4, 5], w, r).

cell(1026,[5, 1], b, k).
cell(1026,[6, 2], w, k).
cell(1026,[7, 7], w, r).

cell(1027,[1, 2], w, r).
cell(1027,[2, 1], w, r).
cell(1027,[2, 4], w, k).

cell(1028,[1, 8], b, k).
cell(1028,[5, 5], b, r).
cell(1028,[5, 3], b, k).

cell(1029,[7, 6], w, k).
cell(1029,[3, 1], b, k).
cell(1029,[1, 4], b, k).

cell(1030,[8, 8], b, k).
cell(1030,[2, 7], w, r).
cell(1030,[2, 1], b, r).

cell(1031,[2, 6], w, k).
cell(1031,[1, 3], w, k).
cell(1031,[1, 4], b, r).

cell(1032,[8, 8], b, r).
cell(1032,[7, 2], w, r).
cell(1032,[8, 1], b, r).

cell(1033,[7, 1], b, r).
cell(1033,[4, 8], w, k).
cell(1033,[3, 3], b, r).

cell(1034,[4, 8], b, r).
cell(1034,[5, 5], w, r).
cell(1034,[8, 8], b, r).

cell(1035,[8, 6], b, k).
cell(1035,[7, 2], b, k).
cell(1035,[8, 2], b, r).

cell(1036,[3, 1], w, r).
cell(1036,[3, 6], b, r).
cell(1036,[7, 7], b, k).

cell(1037,[7, 4], b, k).
cell(1037,[4, 4], b, r).
cell(1037,[2, 4], b, r).

cell(1038,[3, 2], b, r).
cell(1038,[7, 4], b, k).
cell(1038,[4, 7], b, k).

cell(1039,[8, 8], w, k).
cell(1039,[1, 8], w, r).
cell(1039,[2, 6], b, r).

cell(1040,[2, 1], b, k).
cell(1040,[3, 6], w, k).
cell(1040,[5, 2], w, k).

cell(1041,[8, 6], b, r).
cell(1041,[1, 1], b, r).
cell(1041,[4, 8], w, k).

cell(1042,[6, 6], w, k).
cell(1042,[7, 3], w, k).
cell(1042,[6, 4], b, k).

cell(1043,[3, 5], w, r).
cell(1043,[5, 1], w, k).
cell(1043,[5, 4], w, r).

cell(1044,[3, 3], w, r).
cell(1044,[1, 5], b, k).
cell(1044,[2, 8], b, r).

cell(1045,[6, 5], w, k).
cell(1045,[4, 3], w, k).
cell(1045,[7, 3], w, r).

cell(1046,[6, 3], b, r).
cell(1046,[6, 8], w, r).
cell(1046,[7, 6], w, r).

cell(1047,[7, 7], b, r).
cell(1047,[6, 4], b, k).
cell(1047,[3, 1], w, k).

cell(1048,[7, 8], b, k).
cell(1048,[1, 7], b, k).
cell(1048,[3, 1], b, k).

cell(1049,[2, 6], w, r).
cell(1049,[7, 5], w, k).
cell(1049,[5, 3], b, r).

cell(1050,[1, 5], b, k).
cell(1050,[2, 7], b, k).
cell(1050,[7, 6], w, k).

cell(1051,[4, 7], w, k).
cell(1051,[8, 3], b, k).
cell(1051,[5, 1], b, r).

cell(1052,[3, 7], w, r).
cell(1052,[5, 8], w, r).
cell(1052,[6, 1], b, r).

cell(1053,[1, 4], b, r).
cell(1053,[3, 1], b, k).
cell(1053,[3, 4], w, r).

cell(1054,[2, 2], b, r).
cell(1054,[4, 4], b, k).
cell(1054,[4, 7], w, k).

cell(1055,[2, 7], w, r).
cell(1055,[8, 8], w, r).
cell(1055,[6, 1], b, k).

cell(1056,[7, 7], b, k).
cell(1056,[6, 3], w, r).
cell(1056,[6, 2], w, r).

cell(1057,[1, 4], b, r).
cell(1057,[2, 6], b, k).
cell(1057,[6, 2], w, r).

cell(1058,[5, 6], b, k).
cell(1058,[6, 3], w, k).
cell(1058,[1, 5], w, r).

cell(1059,[6, 4], w, k).
cell(1059,[5, 3], w, k).
cell(1059,[1, 5], w, r).

cell(1060,[2, 5], b, r).
cell(1060,[6, 4], w, k).
cell(1060,[5, 5], b, k).

cell(1061,[6, 5], b, k).
cell(1061,[2, 7], w, r).
cell(1061,[2, 6], b, r).

cell(1062,[6, 7], w, r).
cell(1062,[8, 8], w, k).
cell(1062,[4, 5], w, k).

cell(1063,[4, 7], w, r).
cell(1063,[8, 3], w, k).
cell(1063,[7, 6], w, k).

cell(1064,[5, 6], w, k).
cell(1064,[8, 6], b, r).
cell(1064,[2, 5], b, r).

cell(1065,[4, 3], b, k).
cell(1065,[6, 5], w, k).
cell(1065,[3, 2], b, r).

cell(1066,[8, 3], w, k).
cell(1066,[6, 7], w, r).
cell(1066,[3, 2], b, k).

cell(1067,[8, 5], w, k).
cell(1067,[5, 8], w, r).
cell(1067,[1, 4], w, k).

cell(1068,[3, 2], b, r).
cell(1068,[5, 8], b, k).
cell(1068,[6, 6], w, r).

cell(1069,[8, 4], w, k).
cell(1069,[6, 4], b, k).
cell(1069,[6, 3], b, r).

cell(1070,[3, 5], b, r).
cell(1070,[4, 6], w, r).
cell(1070,[7, 3], b, r).

cell(1071,[6, 3], b, r).
cell(1071,[6, 4], w, k).
cell(1071,[3, 8], b, r).

cell(1072,[3, 2], w, k).
cell(1072,[4, 8], w, k).
cell(1072,[6, 8], w, r).

cell(1073,[7, 5], w, r).
cell(1073,[2, 1], w, k).
cell(1073,[3, 7], w, r).

cell(1074,[7, 3], w, k).
cell(1074,[6, 6], b, k).
cell(1074,[1, 6], b, r).

cell(1075,[6, 5], b, r).
cell(1075,[4, 8], b, k).
cell(1075,[7, 5], w, k).

cell(1076,[1, 8], w, k).
cell(1076,[4, 6], w, k).
cell(1076,[6, 2], b, r).

cell(1077,[8, 4], w, r).
cell(1077,[5, 7], w, k).
cell(1077,[5, 1], w, k).

cell(1078,[8, 6], w, k).
cell(1078,[7, 2], b, k).
cell(1078,[4, 7], b, k).

cell(1079,[6, 6], b, r).
cell(1079,[4, 3], w, k).
cell(1079,[2, 3], b, k).

cell(1080,[3, 3], w, r).
cell(1080,[1, 4], w, r).
cell(1080,[4, 5], w, r).

cell(1081,[3, 6], b, k).
cell(1081,[2, 8], w, k).
cell(1081,[6, 5], w, r).

cell(1082,[8, 7], w, k).
cell(1082,[4, 8], w, k).
cell(1082,[1, 3], w, k).

cell(1083,[7, 6], w, r).
cell(1083,[4, 7], b, k).
cell(1083,[4, 3], w, r).

cell(1084,[8, 5], w, k).
cell(1084,[7, 4], w, k).
cell(1084,[2, 7], w, r).

cell(1085,[3, 2], b, k).
cell(1085,[2, 5], w, k).
cell(1085,[2, 6], b, r).

cell(1086,[8, 5], w, k).
cell(1086,[6, 3], w, k).
cell(1086,[7, 4], b, k).

cell(1087,[4, 4], w, r).
cell(1087,[8, 3], w, r).
cell(1087,[7, 8], w, r).

cell(1088,[3, 2], b, r).
cell(1088,[4, 8], w, k).
cell(1088,[1, 6], b, k).

cell(1089,[3, 2], b, k).
cell(1089,[8, 6], b, k).
cell(1089,[1, 7], w, k).

cell(1090,[1, 8], b, k).
cell(1090,[6, 6], b, r).
cell(1090,[6, 2], w, r).

cell(1091,[3, 2], w, r).
cell(1091,[6, 7], w, k).
cell(1091,[3, 5], w, k).

cell(1092,[6, 1], w, r).
cell(1092,[4, 1], w, r).
cell(1092,[4, 3], w, r).

cell(1093,[5, 4], w, k).
cell(1093,[4, 7], w, k).
cell(1093,[2, 8], w, k).

cell(1094,[8, 4], w, k).
cell(1094,[6, 2], w, k).
cell(1094,[2, 5], w, k).

cell(1095,[4, 8], b, r).
cell(1095,[3, 7], w, k).
cell(1095,[5, 6], b, k).

cell(1096,[8, 7], w, k).
cell(1096,[8, 3], b, k).
cell(1096,[5, 5], b, r).

cell(1097,[6, 3], w, k).
cell(1097,[7, 7], w, k).
cell(1097,[8, 7], w, k).

cell(1098,[3, 8], w, r).
cell(1098,[4, 7], w, r).
cell(1098,[7, 1], w, k).

cell(1099,[2, 5], b, r).
cell(1099,[4, 6], w, k).
cell(1099,[1, 7], w, r).

cell(1100,[4, 4], w, r).
cell(1100,[6, 2], w, k).
cell(1100,[5, 8], w, k).

cell(1101,[3, 1], w, k).
cell(1101,[8, 8], w, r).
cell(1101,[4, 5], b, k).

cell(1102,[6, 5], b, r).
cell(1102,[8, 2], b, r).
cell(1102,[3, 7], b, k).

cell(1103,[4, 2], b, r).
cell(1103,[2, 3], w, r).
cell(1103,[5, 1], w, k).

cell(1104,[4, 7], w, r).
cell(1104,[6, 6], w, k).
cell(1104,[5, 1], w, r).

cell(1105,[6, 1], b, r).
cell(1105,[8, 6], w, k).
cell(1105,[6, 7], w, k).

cell(1106,[6, 2], w, k).
cell(1106,[5, 1], b, k).
cell(1106,[7, 8], w, k).

cell(1107,[1, 8], b, k).
cell(1107,[6, 6], w, r).
cell(1107,[1, 4], b, k).

cell(1108,[8, 3], b, k).
cell(1108,[5, 4], b, r).
cell(1108,[6, 7], w, r).

cell(1109,[2, 8], b, k).
cell(1109,[2, 3], w, r).
cell(1109,[6, 1], b, k).

cell(1110,[6, 6], b, k).
cell(1110,[8, 1], b, r).
cell(1110,[3, 4], w, k).

cell(1111,[6, 3], b, r).
cell(1111,[2, 1], w, k).
cell(1111,[7, 1], w, k).

cell(1112,[7, 8], b, r).
cell(1112,[4, 4], w, k).
cell(1112,[4, 7], w, r).

cell(1113,[7, 4], b, r).
cell(1113,[3, 7], b, k).
cell(1113,[8, 1], b, k).

cell(1114,[6, 2], w, k).
cell(1114,[7, 3], b, r).
cell(1114,[1, 2], w, k).

cell(1115,[5, 7], w, k).
cell(1115,[5, 4], w, k).
cell(1115,[3, 5], b, k).

cell(1116,[5, 8], w, k).
cell(1116,[2, 5], b, k).
cell(1116,[2, 2], b, r).

cell(1117,[8, 1], b, k).
cell(1117,[4, 4], b, r).
cell(1117,[3, 8], b, k).

cell(1118,[2, 8], b, k).
cell(1118,[1, 6], w, r).
cell(1118,[4, 6], w, k).

cell(1119,[5, 4], b, r).
cell(1119,[1, 8], w, r).
cell(1119,[2, 8], w, r).

cell(1120,[5, 2], b, r).
cell(1120,[7, 8], w, r).
cell(1120,[6, 4], b, k).

cell(1121,[3, 5], b, k).
cell(1121,[3, 3], b, k).
cell(1121,[3, 6], w, k).

cell(1122,[7, 1], b, k).
cell(1122,[5, 4], b, k).
cell(1122,[7, 6], b, r).

cell(1123,[3, 8], w, r).
cell(1123,[6, 3], b, r).
cell(1123,[7, 2], w, k).

cell(1124,[5, 2], w, r).
cell(1124,[2, 4], w, r).
cell(1124,[1, 5], w, r).

cell(1125,[3, 2], b, k).
cell(1125,[2, 2], w, r).
cell(1125,[2, 1], b, r).

cell(1126,[7, 4], w, k).
cell(1126,[2, 8], b, r).
cell(1126,[8, 6], b, r).

cell(1127,[2, 1], b, k).
cell(1127,[6, 6], b, k).
cell(1127,[1, 8], w, k).

cell(1128,[4, 7], b, k).
cell(1128,[8, 1], w, k).
cell(1128,[3, 1], w, k).

cell(1129,[2, 2], w, r).
cell(1129,[5, 3], b, r).
cell(1129,[3, 7], b, k).

cell(1130,[8, 8], b, r).
cell(1130,[6, 8], w, r).
cell(1130,[6, 2], w, r).

cell(1131,[8, 8], b, k).
cell(1131,[7, 2], b, r).
cell(1131,[2, 2], b, k).

cell(1132,[7, 7], w, k).
cell(1132,[6, 2], b, k).
cell(1132,[1, 4], w, r).

cell(1133,[3, 3], b, k).
cell(1133,[3, 8], b, k).
cell(1133,[1, 1], b, k).

cell(1134,[7, 7], w, r).
cell(1134,[8, 5], w, r).
cell(1134,[7, 2], b, k).

cell(1135,[4, 4], b, k).
cell(1135,[7, 1], w, r).
cell(1135,[6, 5], w, r).

cell(1136,[3, 7], b, r).
cell(1136,[6, 7], w, k).
cell(1136,[1, 6], b, r).

cell(1137,[1, 4], b, k).
cell(1137,[4, 3], b, k).
cell(1137,[1, 5], w, r).

cell(1138,[4, 4], w, r).
cell(1138,[4, 5], b, k).
cell(1138,[8, 1], w, k).

cell(1139,[5, 2], b, r).
cell(1139,[3, 6], b, k).
cell(1139,[2, 6], b, r).

cell(1140,[1, 6], b, r).
cell(1140,[1, 1], b, r).
cell(1140,[6, 4], b, r).

cell(1141,[5, 2], b, r).
cell(1141,[5, 6], b, k).
cell(1141,[4, 1], w, k).

cell(1142,[4, 4], w, r).
cell(1142,[7, 5], w, r).
cell(1142,[3, 3], b, r).

cell(1143,[6, 7], b, k).
cell(1143,[5, 1], b, k).
cell(1143,[1, 5], b, r).

cell(1144,[6, 8], b, r).
cell(1144,[1, 2], b, r).
cell(1144,[3, 6], w, r).

cell(1145,[8, 1], w, r).
cell(1145,[2, 3], b, r).
cell(1145,[8, 8], w, k).

cell(1146,[2, 6], w, r).
cell(1146,[8, 8], b, r).
cell(1146,[6, 6], w, k).

cell(1147,[2, 8], w, k).
cell(1147,[6, 4], w, k).
cell(1147,[6, 2], b, r).

cell(1148,[7, 2], b, r).
cell(1148,[5, 7], w, r).
cell(1148,[8, 2], b, r).

cell(1149,[8, 3], b, k).
cell(1149,[3, 5], w, r).
cell(1149,[5, 2], b, r).

cell(1150,[7, 1], w, k).
cell(1150,[3, 4], w, r).
cell(1150,[4, 2], w, k).

cell(1151,[7, 1], b, k).
cell(1151,[7, 5], w, r).
cell(1151,[4, 6], w, r).

cell(1152,[6, 7], w, r).
cell(1152,[8, 5], b, k).
cell(1152,[4, 3], w, k).

cell(1153,[6, 5], w, r).
cell(1153,[5, 1], b, r).
cell(1153,[5, 8], b, k).

cell(1154,[8, 2], b, k).
cell(1154,[6, 3], b, k).
cell(1154,[4, 2], w, r).

cell(1155,[5, 4], w, r).
cell(1155,[1, 2], w, k).
cell(1155,[2, 2], b, k).

cell(1156,[5, 2], b, k).
cell(1156,[4, 4], b, k).
cell(1156,[1, 5], w, k).

cell(1157,[3, 1], w, k).
cell(1157,[3, 4], b, r).
cell(1157,[7, 8], w, r).

cell(1158,[7, 1], w, r).
cell(1158,[4, 5], w, k).
cell(1158,[2, 8], w, k).

cell(1159,[2, 6], b, r).
cell(1159,[5, 3], w, r).
cell(1159,[1, 8], w, k).

cell(1160,[1, 8], w, r).
cell(1160,[6, 6], b, k).
cell(1160,[6, 8], b, r).

cell(1161,[3, 8], w, k).
cell(1161,[3, 2], w, k).
cell(1161,[4, 8], b, k).

cell(1162,[5, 4], b, k).
cell(1162,[6, 2], b, r).
cell(1162,[8, 2], w, r).

cell(1163,[6, 7], w, r).
cell(1163,[5, 3], b, k).
cell(1163,[5, 6], b, k).

cell(1164,[7, 7], b, k).
cell(1164,[5, 7], w, r).
cell(1164,[1, 7], b, k).

cell(1165,[1, 1], w, r).
cell(1165,[7, 5], w, r).
cell(1165,[2, 3], b, r).

cell(1166,[4, 4], w, r).
cell(1166,[2, 8], w, k).
cell(1166,[6, 2], b, k).

cell(1167,[8, 5], w, r).
cell(1167,[1, 3], w, r).
cell(1167,[6, 6], w, r).

cell(1168,[4, 5], b, k).
cell(1168,[1, 8], w, k).
cell(1168,[7, 3], w, r).

cell(1169,[5, 8], b, r).
cell(1169,[1, 5], w, r).
cell(1169,[1, 8], b, r).

cell(1170,[4, 6], b, k).
cell(1170,[2, 7], b, r).
cell(1170,[4, 1], b, k).

cell(1171,[5, 5], w, r).
cell(1171,[3, 3], w, k).
cell(1171,[6, 3], w, r).

cell(1172,[1, 1], b, r).
cell(1172,[4, 4], b, k).
cell(1172,[1, 4], b, k).

cell(1173,[8, 7], w, k).
cell(1173,[8, 4], b, r).
cell(1173,[4, 6], w, r).

cell(1174,[6, 1], w, k).
cell(1174,[8, 8], w, k).
cell(1174,[1, 1], w, k).

cell(1175,[5, 1], b, k).
cell(1175,[3, 1], b, r).
cell(1175,[4, 3], b, r).

cell(1176,[5, 2], w, r).
cell(1176,[1, 7], w, r).
cell(1176,[4, 1], w, r).

cell(1177,[3, 5], b, r).
cell(1177,[5, 8], b, k).
cell(1177,[2, 5], b, r).

cell(1178,[1, 5], w, k).
cell(1178,[4, 5], b, r).
cell(1178,[6, 1], b, r).

cell(1179,[5, 7], w, r).
cell(1179,[8, 6], w, k).
cell(1179,[1, 4], b, k).

cell(1180,[4, 5], w, k).
cell(1180,[6, 1], b, r).
cell(1180,[5, 3], w, r).

cell(1181,[4, 3], w, k).
cell(1181,[1, 7], w, r).
cell(1181,[1, 3], b, k).

cell(1182,[2, 8], w, k).
cell(1182,[6, 8], w, k).
cell(1182,[3, 6], w, k).

cell(1183,[3, 7], b, k).
cell(1183,[3, 6], b, k).
cell(1183,[1, 3], b, k).

cell(1184,[6, 4], b, r).
cell(1184,[5, 2], b, k).
cell(1184,[4, 1], b, r).

cell(1185,[3, 3], b, r).
cell(1185,[5, 2], b, r).
cell(1185,[6, 1], w, r).

cell(1186,[2, 2], w, k).
cell(1186,[4, 4], w, k).
cell(1186,[1, 7], b, r).

cell(1187,[4, 7], w, r).
cell(1187,[4, 8], w, r).
cell(1187,[1, 5], w, r).

cell(1188,[5, 8], w, r).
cell(1188,[3, 2], w, r).
cell(1188,[1, 6], w, k).

cell(1189,[8, 5], w, r).
cell(1189,[7, 6], w, r).
cell(1189,[3, 7], w, k).

cell(1190,[4, 1], w, r).
cell(1190,[2, 3], w, r).
cell(1190,[2, 8], w, k).

cell(1191,[2, 3], w, k).
cell(1191,[1, 1], b, r).
cell(1191,[5, 4], b, k).

cell(1192,[3, 3], w, k).
cell(1192,[2, 8], w, r).
cell(1192,[8, 7], w, k).

cell(1193,[4, 6], b, r).
cell(1193,[5, 4], b, r).
cell(1193,[5, 6], w, r).

cell(1194,[5, 2], w, k).
cell(1194,[8, 4], w, k).
cell(1194,[1, 8], b, k).

cell(1195,[5, 8], w, k).
cell(1195,[3, 3], w, k).
cell(1195,[5, 6], w, k).

cell(1196,[7, 1], b, k).
cell(1196,[5, 7], w, r).
cell(1196,[1, 1], b, r).

cell(1197,[3, 7], b, r).
cell(1197,[7, 8], b, k).
cell(1197,[2, 3], b, k).

cell(1198,[5, 8], w, k).
cell(1198,[1, 4], b, k).
cell(1198,[2, 4], w, k).

cell(1199,[4, 8], w, k).
cell(1199,[5, 3], b, r).
cell(1199,[3, 6], b, k).

cell(1200,[1, 5], w, k).
cell(1200,[4, 1], w, k).
cell(1200,[7, 1], w, r).

cell(1201,[5, 4], w, r).
cell(1201,[6, 6], w, k).
cell(1201,[7, 1], w, k).

cell(1202,[5, 7], w, r).
cell(1202,[6, 3], b, k).
cell(1202,[3, 7], b, r).

cell(1203,[6, 2], b, r).
cell(1203,[6, 8], b, r).
cell(1203,[3, 6], b, k).

cell(1204,[2, 5], b, r).
cell(1204,[3, 6], b, r).
cell(1204,[1, 1], w, r).

cell(1205,[2, 3], b, k).
cell(1205,[3, 2], b, k).
cell(1205,[6, 6], b, k).

cell(1206,[5, 6], b, r).
cell(1206,[2, 5], b, k).
cell(1206,[8, 3], w, r).

cell(1207,[2, 5], b, k).
cell(1207,[3, 3], b, k).
cell(1207,[8, 2], b, r).

cell(1208,[2, 5], w, r).
cell(1208,[8, 3], b, r).
cell(1208,[3, 3], b, r).

cell(1209,[5, 7], b, r).
cell(1209,[7, 6], b, k).
cell(1209,[2, 5], w, k).

cell(1210,[8, 8], w, r).
cell(1210,[3, 3], w, k).
cell(1210,[1, 2], b, k).

cell(1211,[8, 4], b, r).
cell(1211,[8, 5], w, k).
cell(1211,[3, 7], w, r).

cell(1212,[5, 7], b, k).
cell(1212,[2, 4], w, k).
cell(1212,[4, 5], b, r).

cell(1213,[4, 6], w, r).
cell(1213,[1, 3], b, k).
cell(1213,[5, 2], b, k).

cell(1214,[5, 4], b, r).
cell(1214,[7, 1], w, k).
cell(1214,[8, 8], b, k).

cell(1215,[1, 8], w, k).
cell(1215,[6, 6], w, r).
cell(1215,[1, 6], w, k).

cell(1216,[3, 8], b, r).
cell(1216,[3, 6], b, r).
cell(1216,[5, 5], b, r).

cell(1217,[2, 8], w, r).
cell(1217,[6, 7], w, r).
cell(1217,[8, 4], b, k).

cell(1218,[1, 7], w, r).
cell(1218,[1, 4], w, r).
cell(1218,[6, 2], w, r).

cell(1219,[2, 8], w, r).
cell(1219,[7, 8], b, k).
cell(1219,[1, 1], b, k).

cell(1220,[5, 2], w, r).
cell(1220,[6, 2], b, k).
cell(1220,[2, 1], w, k).

cell(1221,[4, 1], w, r).
cell(1221,[2, 4], b, r).
cell(1221,[7, 8], w, r).

cell(1222,[6, 5], w, r).
cell(1222,[4, 3], b, r).
cell(1222,[4, 1], w, k).

cell(1223,[4, 7], w, r).
cell(1223,[8, 1], w, k).
cell(1223,[6, 1], w, k).

cell(1224,[6, 2], w, r).
cell(1224,[2, 4], b, k).
cell(1224,[4, 6], w, k).

cell(1225,[8, 8], b, k).
cell(1225,[1, 4], w, r).
cell(1225,[2, 1], b, r).

cell(1226,[4, 2], w, k).
cell(1226,[2, 6], b, r).
cell(1226,[7, 8], b, k).

cell(1227,[7, 1], b, r).
cell(1227,[5, 7], b, k).
cell(1227,[3, 5], w, k).

cell(1228,[4, 1], b, r).
cell(1228,[1, 3], w, k).
cell(1228,[6, 2], w, r).

cell(1229,[7, 2], w, r).
cell(1229,[3, 1], b, k).
cell(1229,[3, 3], b, k).

cell(1230,[4, 4], w, k).
cell(1230,[5, 3], w, k).
cell(1230,[5, 8], w, r).

cell(1231,[5, 4], w, r).
cell(1231,[8, 4], w, k).
cell(1231,[1, 7], b, k).

cell(1232,[4, 4], b, k).
cell(1232,[7, 5], w, k).
cell(1232,[8, 3], b, r).

cell(1233,[1, 5], w, k).
cell(1233,[6, 4], w, k).
cell(1233,[2, 5], b, r).

cell(1234,[1, 6], b, k).
cell(1234,[6, 5], w, r).
cell(1234,[5, 2], w, k).

cell(1235,[3, 2], w, r).
cell(1235,[5, 5], b, r).
cell(1235,[7, 5], b, r).

cell(1236,[5, 6], b, k).
cell(1236,[3, 2], w, k).
cell(1236,[5, 7], w, r).

cell(1237,[5, 5], b, k).
cell(1237,[6, 2], b, k).
cell(1237,[3, 3], b, r).

cell(1238,[8, 2], b, r).
cell(1238,[4, 5], w, k).
cell(1238,[1, 1], b, k).

cell(1239,[3, 4], b, k).
cell(1239,[6, 6], b, r).
cell(1239,[5, 8], b, k).

cell(1240,[3, 6], b, k).
cell(1240,[8, 6], b, r).
cell(1240,[3, 1], b, r).

cell(1241,[3, 1], b, r).
cell(1241,[5, 7], b, r).
cell(1241,[5, 5], b, r).

cell(1242,[1, 1], w, k).
cell(1242,[4, 4], w, k).
cell(1242,[7, 2], w, k).

cell(1243,[5, 3], b, r).
cell(1243,[1, 4], w, r).
cell(1243,[2, 7], w, k).

cell(1244,[2, 7], b, r).
cell(1244,[2, 8], b, k).
cell(1244,[3, 7], b, k).

cell(1245,[1, 7], w, r).
cell(1245,[8, 5], b, k).
cell(1245,[8, 1], b, k).

cell(1246,[3, 3], w, k).
cell(1246,[8, 6], b, r).
cell(1246,[6, 7], w, k).

cell(1247,[2, 4], b, r).
cell(1247,[4, 1], b, k).
cell(1247,[1, 4], w, k).

cell(1248,[4, 7], b, r).
cell(1248,[4, 3], w, r).
cell(1248,[3, 5], w, k).

cell(1249,[3, 8], b, r).
cell(1249,[5, 1], w, k).
cell(1249,[4, 4], w, k).

cell(1250,[6, 3], w, k).
cell(1250,[2, 7], b, r).
cell(1250,[7, 2], b, k).

cell(1251,[4, 7], b, k).
cell(1251,[2, 5], b, r).
cell(1251,[4, 2], b, k).

cell(1252,[2, 4], w, r).
cell(1252,[6, 5], b, k).
cell(1252,[5, 1], b, r).

cell(1253,[6, 5], w, k).
cell(1253,[6, 6], w, k).
cell(1253,[3, 2], b, r).

cell(1254,[8, 8], b, r).
cell(1254,[5, 3], w, k).
cell(1254,[6, 6], w, k).

cell(1255,[1, 5], w, r).
cell(1255,[8, 3], b, k).
cell(1255,[1, 7], b, r).

cell(1256,[8, 1], w, k).
cell(1256,[8, 3], b, k).
cell(1256,[6, 3], w, r).

cell(1257,[3, 2], b, r).
cell(1257,[3, 3], w, r).
cell(1257,[7, 3], w, r).

cell(1258,[3, 4], w, r).
cell(1258,[6, 8], w, k).
cell(1258,[1, 6], b, r).

cell(1259,[1, 5], b, k).
cell(1259,[5, 3], w, k).
cell(1259,[4, 1], w, k).

cell(1260,[3, 7], w, k).
cell(1260,[6, 4], w, r).
cell(1260,[2, 3], w, r).

cell(1261,[3, 7], b, k).
cell(1261,[7, 8], w, r).
cell(1261,[2, 8], b, r).

cell(1262,[4, 1], w, r).
cell(1262,[7, 8], b, r).
cell(1262,[7, 5], b, k).

cell(1263,[8, 6], w, k).
cell(1263,[4, 6], w, k).
cell(1263,[5, 4], b, r).

cell(1264,[4, 5], w, r).
cell(1264,[1, 5], b, k).
cell(1264,[1, 6], b, r).

cell(1265,[7, 5], w, k).
cell(1265,[3, 2], b, r).
cell(1265,[6, 3], b, r).

cell(1266,[5, 6], b, r).
cell(1266,[7, 7], w, r).
cell(1266,[3, 1], w, k).

cell(1267,[1, 2], w, r).
cell(1267,[6, 3], w, r).
cell(1267,[4, 3], w, r).

cell(1268,[1, 5], b, r).
cell(1268,[8, 1], b, k).
cell(1268,[8, 7], b, r).

cell(1269,[4, 8], b, k).
cell(1269,[3, 5], b, k).
cell(1269,[1, 4], w, k).

cell(1270,[6, 5], b, r).
cell(1270,[4, 1], w, k).
cell(1270,[2, 6], b, r).

cell(1271,[1, 3], w, k).
cell(1271,[2, 8], b, r).
cell(1271,[3, 3], w, r).

cell(1272,[5, 6], b, r).
cell(1272,[3, 6], w, k).
cell(1272,[1, 7], b, r).

cell(1273,[2, 4], w, k).
cell(1273,[4, 8], w, k).
cell(1273,[7, 2], w, k).

cell(1274,[5, 2], w, r).
cell(1274,[6, 2], b, k).
cell(1274,[3, 7], b, k).

cell(1275,[4, 2], w, k).
cell(1275,[4, 7], b, r).
cell(1275,[4, 3], b, k).

cell(1276,[2, 3], b, r).
cell(1276,[2, 5], b, k).
cell(1276,[4, 4], b, r).

cell(1277,[3, 1], w, k).
cell(1277,[8, 2], w, r).
cell(1277,[8, 4], w, k).

cell(1278,[3, 4], w, k).
cell(1278,[6, 7], b, k).
cell(1278,[2, 3], b, k).

cell(1279,[5, 8], w, r).
cell(1279,[1, 2], b, r).
cell(1279,[8, 3], b, r).

cell(1280,[2, 5], w, k).
cell(1280,[3, 2], w, k).
cell(1280,[8, 7], b, r).

cell(1281,[6, 4], b, k).
cell(1281,[5, 3], w, k).
cell(1281,[8, 7], b, r).

cell(1282,[6, 8], b, r).
cell(1282,[4, 5], b, r).
cell(1282,[3, 8], b, k).

cell(1283,[3, 4], w, k).
cell(1283,[5, 5], b, k).
cell(1283,[4, 1], b, r).

cell(1284,[1, 4], w, k).
cell(1284,[8, 3], w, r).
cell(1284,[7, 8], b, k).

cell(1285,[7, 4], w, r).
cell(1285,[2, 8], w, k).
cell(1285,[7, 3], b, k).

cell(1286,[6, 6], w, r).
cell(1286,[4, 3], w, k).
cell(1286,[7, 6], b, r).

cell(1287,[7, 1], b, k).
cell(1287,[7, 5], w, k).
cell(1287,[5, 7], b, k).

cell(1288,[4, 6], b, r).
cell(1288,[2, 7], w, k).
cell(1288,[4, 3], b, k).

cell(1289,[8, 2], w, k).
cell(1289,[5, 8], b, r).
cell(1289,[8, 3], w, k).

cell(1290,[2, 7], w, k).
cell(1290,[5, 7], b, k).
cell(1290,[4, 5], b, r).

cell(1291,[2, 1], w, r).
cell(1291,[4, 6], w, k).
cell(1291,[7, 5], w, k).

cell(1292,[6, 7], w, k).
cell(1292,[3, 3], w, r).
cell(1292,[3, 6], w, k).

cell(1293,[1, 7], b, k).
cell(1293,[6, 1], b, k).
cell(1293,[1, 4], b, r).

cell(1294,[7, 3], w, k).
cell(1294,[5, 5], b, r).
cell(1294,[1, 4], b, k).

cell(1295,[2, 7], w, r).
cell(1295,[4, 1], b, r).
cell(1295,[8, 4], b, r).

cell(1296,[7, 4], b, k).
cell(1296,[1, 2], b, r).
cell(1296,[1, 6], w, r).

cell(1297,[5, 8], b, k).
cell(1297,[8, 4], w, r).
cell(1297,[4, 8], w, r).

cell(1298,[7, 7], b, k).
cell(1298,[1, 7], w, k).
cell(1298,[1, 6], b, k).

cell(1299,[2, 1], b, r).
cell(1299,[1, 1], b, k).
cell(1299,[6, 1], w, r).

cell(1300,[8, 8], w, r).
cell(1300,[2, 1], w, r).
cell(1300,[4, 1], b, r).

cell(1301,[2, 2], b, k).
cell(1301,[6, 6], b, r).
cell(1301,[1, 7], b, r).

cell(1302,[7, 3], w, r).
cell(1302,[3, 7], b, k).
cell(1302,[4, 4], w, r).

cell(1303,[4, 5], w, k).
cell(1303,[6, 7], b, k).
cell(1303,[6, 1], b, k).

cell(1304,[5, 8], b, k).
cell(1304,[7, 6], b, k).
cell(1304,[3, 1], b, k).

cell(1305,[2, 3], b, k).
cell(1305,[3, 6], w, r).
cell(1305,[7, 6], w, k).

cell(1306,[7, 7], w, r).
cell(1306,[1, 4], b, k).
cell(1306,[7, 4], b, k).

cell(1307,[8, 7], b, r).
cell(1307,[6, 1], b, k).
cell(1307,[6, 3], w, r).

cell(1308,[1, 4], b, r).
cell(1308,[1, 6], b, k).
cell(1308,[7, 8], w, r).

cell(1309,[8, 6], b, k).
cell(1309,[3, 3], b, r).
cell(1309,[2, 8], b, r).

cell(1310,[1, 4], w, k).
cell(1310,[6, 8], w, k).
cell(1310,[3, 1], b, k).

cell(1311,[7, 7], b, k).
cell(1311,[5, 1], w, k).
cell(1311,[8, 7], b, r).

cell(1312,[5, 5], w, k).
cell(1312,[3, 1], w, r).
cell(1312,[6, 5], b, r).

cell(1313,[8, 7], w, k).
cell(1313,[5, 7], b, k).
cell(1313,[1, 8], b, r).

cell(1314,[2, 4], w, r).
cell(1314,[6, 2], w, k).
cell(1314,[1, 8], b, r).

cell(1315,[5, 2], w, r).
cell(1315,[2, 8], b, k).
cell(1315,[3, 2], w, k).

cell(1316,[5, 5], b, k).
cell(1316,[4, 3], b, k).
cell(1316,[2, 7], w, r).

cell(1317,[3, 8], b, k).
cell(1317,[2, 7], w, k).
cell(1317,[3, 2], w, r).

cell(1318,[6, 3], b, k).
cell(1318,[6, 6], w, k).
cell(1318,[8, 8], b, r).

cell(1319,[8, 6], b, r).
cell(1319,[6, 7], b, r).
cell(1319,[3, 2], w, k).

cell(1320,[1, 7], b, k).
cell(1320,[2, 5], b, k).
cell(1320,[6, 4], b, k).

cell(1321,[3, 8], w, k).
cell(1321,[5, 3], w, k).
cell(1321,[2, 2], w, k).

cell(1322,[1, 8], b, k).
cell(1322,[2, 5], w, r).
cell(1322,[3, 7], w, k).

cell(1323,[5, 5], b, k).
cell(1323,[8, 6], b, k).
cell(1323,[5, 6], w, k).

cell(1324,[3, 2], w, k).
cell(1324,[5, 7], b, k).
cell(1324,[7, 6], b, k).

cell(1325,[3, 8], b, k).
cell(1325,[3, 7], b, r).
cell(1325,[4, 1], w, r).

cell(1326,[8, 8], w, k).
cell(1326,[6, 4], b, k).
cell(1326,[2, 1], w, k).

cell(1327,[2, 8], w, r).
cell(1327,[3, 5], w, k).
cell(1327,[2, 2], w, r).

cell(1328,[2, 1], b, r).
cell(1328,[5, 5], b, k).
cell(1328,[5, 2], w, k).

cell(1329,[7, 4], w, k).
cell(1329,[1, 8], w, r).
cell(1329,[3, 2], w, r).

cell(1330,[8, 1], w, r).
cell(1330,[7, 5], b, k).
cell(1330,[6, 2], b, r).

cell(1331,[2, 5], b, k).
cell(1331,[3, 3], b, k).
cell(1331,[5, 6], w, k).

cell(1332,[6, 1], b, k).
cell(1332,[4, 8], w, r).
cell(1332,[2, 8], w, r).

cell(1333,[8, 1], w, k).
cell(1333,[1, 3], w, k).
cell(1333,[2, 1], b, k).

cell(1334,[4, 7], b, k).
cell(1334,[3, 1], w, r).
cell(1334,[1, 2], w, k).

cell(1335,[4, 8], b, r).
cell(1335,[3, 1], b, r).
cell(1335,[4, 4], b, r).

cell(1336,[2, 4], b, r).
cell(1336,[8, 2], b, r).
cell(1336,[1, 5], w, k).

cell(1337,[8, 4], b, k).
cell(1337,[1, 8], b, k).
cell(1337,[3, 5], w, r).

cell(1338,[3, 4], w, r).
cell(1338,[5, 5], w, k).
cell(1338,[3, 6], b, r).

cell(1339,[5, 5], w, k).
cell(1339,[1, 7], b, r).
cell(1339,[8, 1], w, r).

cell(1340,[5, 2], b, r).
cell(1340,[4, 7], b, k).
cell(1340,[4, 2], b, r).

cell(1341,[3, 5], b, r).
cell(1341,[6, 6], w, k).
cell(1341,[5, 6], b, r).

cell(1342,[7, 3], w, r).
cell(1342,[5, 3], w, r).
cell(1342,[8, 7], b, r).

cell(1343,[2, 8], w, r).
cell(1343,[7, 6], w, r).
cell(1343,[4, 7], w, r).

cell(1344,[3, 2], w, r).
cell(1344,[2, 8], w, k).
cell(1344,[5, 4], b, k).

cell(1345,[4, 7], b, k).
cell(1345,[7, 8], b, k).
cell(1345,[3, 5], b, k).

cell(1346,[2, 4], b, r).
cell(1346,[4, 6], w, k).
cell(1346,[8, 2], w, k).

cell(1347,[1, 2], b, r).
cell(1347,[8, 6], w, r).
cell(1347,[6, 2], b, r).

cell(1348,[7, 2], w, r).
cell(1348,[1, 7], w, r).
cell(1348,[6, 1], b, k).

cell(1349,[2, 2], w, r).
cell(1349,[6, 6], b, k).
cell(1349,[4, 3], w, r).

cell(1350,[7, 2], b, r).
cell(1350,[5, 7], b, k).
cell(1350,[8, 8], w, k).

cell(1351,[5, 7], b, k).
cell(1351,[4, 5], w, k).
cell(1351,[4, 7], w, r).

cell(1352,[4, 7], b, r).
cell(1352,[5, 5], b, r).
cell(1352,[7, 6], b, k).

cell(1353,[7, 6], w, k).
cell(1353,[1, 7], w, r).
cell(1353,[4, 7], w, r).

cell(1354,[7, 7], w, r).
cell(1354,[1, 2], b, r).
cell(1354,[6, 4], w, r).

cell(1355,[2, 7], w, k).
cell(1355,[3, 4], w, r).
cell(1355,[7, 5], w, r).

cell(1356,[3, 6], b, k).
cell(1356,[5, 3], w, k).
cell(1356,[1, 4], b, k).

cell(1357,[4, 3], b, r).
cell(1357,[4, 4], b, r).
cell(1357,[8, 2], b, r).

cell(1358,[3, 2], b, k).
cell(1358,[1, 4], w, r).
cell(1358,[5, 5], b, k).

cell(1359,[5, 6], w, k).
cell(1359,[1, 3], b, r).
cell(1359,[5, 5], b, k).

cell(1360,[2, 2], w, r).
cell(1360,[2, 8], w, r).
cell(1360,[6, 7], b, r).

cell(1361,[5, 6], b, r).
cell(1361,[2, 5], w, k).
cell(1361,[6, 8], b, k).

cell(1362,[8, 1], w, r).
cell(1362,[2, 4], b, k).
cell(1362,[2, 8], b, r).

cell(1363,[6, 8], w, k).
cell(1363,[5, 7], b, r).
cell(1363,[3, 7], w, r).

cell(1364,[5, 5], w, r).
cell(1364,[3, 8], w, r).
cell(1364,[6, 6], w, r).

cell(1365,[8, 1], b, k).
cell(1365,[6, 2], w, r).
cell(1365,[8, 8], w, k).

cell(1366,[5, 3], w, k).
cell(1366,[1, 8], w, r).
cell(1366,[5, 1], b, k).

cell(1367,[1, 6], w, r).
cell(1367,[4, 1], w, r).
cell(1367,[6, 3], b, k).

cell(1368,[4, 7], w, r).
cell(1368,[8, 6], b, k).
cell(1368,[3, 2], w, k).

cell(1369,[5, 8], w, k).
cell(1369,[1, 8], w, k).
cell(1369,[4, 8], b, r).

cell(1370,[8, 7], w, r).
cell(1370,[1, 6], w, k).
cell(1370,[3, 8], b, r).

cell(1371,[7, 8], w, k).
cell(1371,[4, 4], b, k).
cell(1371,[6, 7], b, k).

cell(1372,[3, 8], b, k).
cell(1372,[2, 7], b, r).
cell(1372,[7, 7], b, k).

cell(1373,[4, 7], b, r).
cell(1373,[4, 2], b, k).
cell(1373,[1, 2], w, k).

cell(1374,[5, 7], b, r).
cell(1374,[6, 1], b, r).
cell(1374,[8, 6], b, k).

cell(1375,[2, 3], b, k).
cell(1375,[5, 6], b, k).
cell(1375,[1, 5], b, k).

cell(1376,[1, 4], b, k).
cell(1376,[2, 4], b, k).
cell(1376,[4, 3], b, k).

cell(1377,[6, 8], w, k).
cell(1377,[1, 3], w, r).
cell(1377,[3, 6], w, r).

cell(1378,[1, 1], w, k).
cell(1378,[2, 8], b, r).
cell(1378,[1, 3], w, r).

cell(1379,[4, 2], b, r).
cell(1379,[8, 3], b, r).
cell(1379,[3, 4], b, k).

cell(1380,[7, 6], w, r).
cell(1380,[8, 4], b, k).
cell(1380,[7, 4], b, k).

cell(1381,[7, 6], b, k).
cell(1381,[8, 7], b, r).
cell(1381,[1, 5], b, r).

cell(1382,[2, 7], w, k).
cell(1382,[7, 4], b, k).
cell(1382,[4, 1], w, k).

cell(1383,[3, 3], b, k).
cell(1383,[7, 1], b, k).
cell(1383,[2, 6], w, r).

cell(1384,[4, 4], b, r).
cell(1384,[5, 6], w, k).
cell(1384,[8, 6], b, k).

cell(1385,[8, 1], w, k).
cell(1385,[4, 8], b, k).
cell(1385,[2, 7], w, k).

cell(1386,[6, 6], w, r).
cell(1386,[3, 8], b, r).
cell(1386,[3, 6], w, k).

cell(1387,[4, 5], b, k).
cell(1387,[8, 4], b, k).
cell(1387,[3, 1], b, r).

cell(1388,[4, 5], w, r).
cell(1388,[3, 7], w, k).
cell(1388,[4, 4], w, r).

cell(1389,[7, 5], w, r).
cell(1389,[5, 7], b, k).
cell(1389,[4, 1], w, r).

cell(1390,[6, 2], w, r).
cell(1390,[3, 5], b, r).
cell(1390,[5, 8], w, k).

cell(1391,[7, 4], w, r).
cell(1391,[6, 5], b, r).
cell(1391,[6, 1], b, k).

cell(1392,[1, 8], b, r).
cell(1392,[2, 6], b, k).
cell(1392,[8, 7], w, r).

cell(1393,[5, 2], w, r).
cell(1393,[6, 5], w, k).
cell(1393,[4, 6], b, r).

cell(1394,[3, 1], b, k).
cell(1394,[1, 2], w, r).
cell(1394,[7, 6], b, r).

cell(1395,[1, 8], w, k).
cell(1395,[7, 4], w, k).
cell(1395,[5, 8], w, k).

cell(1396,[7, 8], w, k).
cell(1396,[8, 1], b, k).
cell(1396,[4, 7], b, r).

cell(1397,[6, 1], b, r).
cell(1397,[1, 4], b, k).
cell(1397,[2, 2], b, r).

cell(1398,[4, 6], w, r).
cell(1398,[2, 4], w, r).
cell(1398,[5, 4], w, r).

cell(1399,[5, 1], w, r).
cell(1399,[6, 7], w, r).
cell(1399,[1, 1], w, k).

cell(1400,[6, 4], w, r).
cell(1400,[6, 1], w, r).
cell(1400,[8, 7], w, k).

cell(1401,[7, 1], w, r).
cell(1401,[1, 3], w, k).
cell(1401,[6, 6], w, r).

cell(1402,[5, 6], w, k).
cell(1402,[7, 7], b, k).
cell(1402,[5, 1], w, r).

cell(1403,[1, 6], w, r).
cell(1403,[4, 4], b, r).
cell(1403,[2, 7], b, k).

cell(1404,[5, 1], b, r).
cell(1404,[2, 2], b, k).
cell(1404,[7, 4], b, k).

cell(1405,[4, 2], w, k).
cell(1405,[7, 2], b, r).
cell(1405,[1, 1], w, r).

cell(1406,[5, 7], w, r).
cell(1406,[6, 8], w, r).
cell(1406,[4, 8], b, r).

cell(1407,[5, 5], w, k).
cell(1407,[4, 8], b, r).
cell(1407,[5, 7], w, r).

cell(1408,[6, 6], w, k).
cell(1408,[5, 4], w, k).
cell(1408,[2, 3], w, r).

cell(1409,[4, 3], w, k).
cell(1409,[2, 6], b, r).
cell(1409,[1, 5], b, r).

cell(1410,[3, 5], w, r).
cell(1410,[5, 8], b, r).
cell(1410,[7, 3], b, k).

cell(1411,[2, 5], b, k).
cell(1411,[8, 8], w, k).
cell(1411,[7, 8], b, r).

cell(1412,[3, 5], b, k).
cell(1412,[3, 7], w, r).
cell(1412,[5, 2], w, k).

cell(1413,[3, 5], b, r).
cell(1413,[5, 2], b, k).
cell(1413,[4, 6], w, r).

cell(1414,[1, 7], w, r).
cell(1414,[5, 8], b, k).
cell(1414,[4, 2], w, r).

cell(1415,[3, 7], w, k).
cell(1415,[8, 3], w, k).
cell(1415,[7, 5], b, r).

cell(1416,[2, 2], w, k).
cell(1416,[3, 8], w, r).
cell(1416,[7, 1], b, r).

cell(1417,[1, 6], b, k).
cell(1417,[6, 3], b, k).
cell(1417,[7, 6], b, k).

cell(1418,[8, 1], w, r).
cell(1418,[2, 1], b, r).
cell(1418,[2, 7], w, r).

cell(1419,[3, 8], w, k).
cell(1419,[2, 4], b, r).
cell(1419,[7, 5], b, r).

cell(1420,[1, 2], b, k).
cell(1420,[8, 6], b, r).
cell(1420,[1, 1], b, k).

cell(1421,[3, 7], b, k).
cell(1421,[6, 3], w, k).
cell(1421,[1, 6], b, k).

cell(1422,[5, 1], b, r).
cell(1422,[7, 4], w, r).
cell(1422,[3, 8], b, k).

cell(1423,[8, 5], w, k).
cell(1423,[8, 8], w, k).
cell(1423,[4, 7], b, r).

cell(1424,[3, 4], w, k).
cell(1424,[3, 8], b, k).
cell(1424,[3, 2], b, k).

cell(1425,[2, 8], b, r).
cell(1425,[8, 5], w, k).
cell(1425,[5, 8], w, r).

cell(1426,[2, 3], b, r).
cell(1426,[4, 7], w, r).
cell(1426,[6, 3], w, r).

cell(1427,[3, 8], w, r).
cell(1427,[2, 8], b, k).
cell(1427,[4, 4], b, k).

cell(1428,[5, 5], w, k).
cell(1428,[5, 4], b, k).
cell(1428,[2, 3], b, k).

cell(1429,[7, 1], w, r).
cell(1429,[5, 7], b, r).
cell(1429,[8, 3], b, k).

cell(1430,[7, 7], b, r).
cell(1430,[2, 4], b, k).
cell(1430,[4, 3], w, r).

cell(1431,[5, 5], w, r).
cell(1431,[7, 7], w, r).
cell(1431,[5, 4], w, r).

cell(1432,[3, 5], w, k).
cell(1432,[4, 5], w, k).
cell(1432,[6, 7], w, r).

cell(1433,[4, 1], w, r).
cell(1433,[2, 1], b, k).
cell(1433,[1, 1], b, r).

cell(1434,[6, 3], b, k).
cell(1434,[2, 2], w, k).
cell(1434,[7, 8], b, r).

cell(1435,[1, 8], b, k).
cell(1435,[4, 8], b, r).
cell(1435,[8, 8], b, k).

cell(1436,[2, 1], b, r).
cell(1436,[3, 5], b, r).
cell(1436,[2, 2], b, r).

cell(1437,[5, 5], b, k).
cell(1437,[3, 4], w, k).
cell(1437,[1, 4], w, k).

cell(1438,[5, 2], w, r).
cell(1438,[5, 4], b, k).
cell(1438,[6, 7], w, k).

cell(1439,[3, 5], w, r).
cell(1439,[4, 6], b, r).
cell(1439,[6, 6], b, k).

cell(1440,[5, 7], b, k).
cell(1440,[8, 3], w, k).
cell(1440,[7, 3], w, k).

cell(1441,[1, 3], b, r).
cell(1441,[7, 3], w, r).
cell(1441,[7, 6], w, k).

cell(1442,[6, 4], w, r).
cell(1442,[3, 1], w, k).
cell(1442,[5, 1], w, k).

cell(1443,[3, 5], b, k).
cell(1443,[6, 7], b, r).
cell(1443,[4, 3], w, r).

cell(1444,[1, 7], w, k).
cell(1444,[4, 1], b, k).
cell(1444,[7, 6], b, r).

cell(1445,[7, 3], b, k).
cell(1445,[3, 6], w, k).
cell(1445,[8, 6], w, k).

cell(1446,[6, 3], w, k).
cell(1446,[7, 4], b, r).
cell(1446,[8, 6], b, k).

cell(1447,[2, 4], b, r).
cell(1447,[6, 6], w, r).
cell(1447,[1, 1], w, k).

cell(1448,[3, 7], b, k).
cell(1448,[3, 4], b, k).
cell(1448,[4, 1], w, r).

cell(1449,[3, 7], w, k).
cell(1449,[2, 2], w, k).
cell(1449,[4, 3], w, r).

cell(1450,[6, 5], b, r).
cell(1450,[2, 2], b, r).
cell(1450,[5, 5], w, k).

cell(1451,[4, 7], b, k).
cell(1451,[6, 1], w, k).
cell(1451,[4, 8], w, r).

cell(1452,[3, 3], b, k).
cell(1452,[7, 6], b, r).
cell(1452,[7, 7], b, k).

cell(1453,[5, 6], w, r).
cell(1453,[1, 3], b, k).
cell(1453,[3, 8], b, r).

cell(1454,[7, 8], w, r).
cell(1454,[8, 1], b, r).
cell(1454,[2, 7], b, k).

cell(1455,[5, 8], w, r).
cell(1455,[1, 6], w, r).
cell(1455,[6, 1], w, k).

cell(1456,[5, 7], w, r).
cell(1456,[7, 3], b, r).
cell(1456,[2, 6], w, k).

cell(1457,[7, 2], w, k).
cell(1457,[1, 7], w, r).
cell(1457,[1, 2], b, r).

cell(1458,[2, 2], w, r).
cell(1458,[5, 3], w, k).
cell(1458,[8, 5], w, r).

cell(1459,[2, 4], b, r).
cell(1459,[4, 5], b, k).
cell(1459,[4, 1], b, k).

cell(1460,[6, 2], w, r).
cell(1460,[4, 2], w, k).
cell(1460,[8, 6], w, k).

cell(1461,[4, 2], b, k).
cell(1461,[2, 3], w, r).
cell(1461,[1, 2], b, k).

cell(1462,[8, 3], b, r).
cell(1462,[3, 6], b, r).
cell(1462,[6, 7], w, k).

cell(1463,[3, 5], b, k).
cell(1463,[6, 3], w, k).
cell(1463,[1, 4], w, k).

cell(1464,[5, 5], w, r).
cell(1464,[7, 6], w, k).
cell(1464,[2, 7], b, r).

cell(1465,[2, 7], b, r).
cell(1465,[3, 5], w, r).
cell(1465,[4, 6], b, r).

cell(1466,[3, 6], b, k).
cell(1466,[5, 5], w, r).
cell(1466,[2, 1], w, k).

cell(1467,[5, 4], b, k).
cell(1467,[8, 4], w, k).
cell(1467,[6, 4], b, r).

cell(1468,[1, 7], b, r).
cell(1468,[7, 1], w, k).
cell(1468,[8, 5], b, k).

cell(1469,[1, 7], b, r).
cell(1469,[5, 2], w, r).
cell(1469,[7, 3], w, k).

cell(1470,[7, 1], w, k).
cell(1470,[5, 8], b, k).
cell(1470,[5, 3], b, k).

cell(1471,[5, 3], b, r).
cell(1471,[6, 8], w, r).
cell(1471,[4, 2], b, r).

cell(1472,[8, 6], b, r).
cell(1472,[5, 8], w, r).
cell(1472,[5, 2], b, k).

cell(1473,[8, 1], w, k).
cell(1473,[8, 4], b, r).
cell(1473,[5, 1], w, k).

cell(1474,[3, 4], b, k).
cell(1474,[5, 1], b, r).
cell(1474,[8, 2], w, k).

cell(1475,[3, 8], w, r).
cell(1475,[8, 3], w, k).
cell(1475,[6, 8], b, r).

cell(1476,[6, 3], w, k).
cell(1476,[7, 2], b, r).
cell(1476,[3, 3], w, r).

cell(1477,[8, 5], b, k).
cell(1477,[4, 5], w, k).
cell(1477,[5, 6], w, k).

cell(1478,[1, 1], b, k).
cell(1478,[3, 2], w, k).
cell(1478,[1, 3], b, r).

cell(1479,[6, 8], b, r).
cell(1479,[6, 1], w, r).
cell(1479,[1, 7], w, r).

cell(1480,[5, 4], b, k).
cell(1480,[1, 8], w, k).
cell(1480,[6, 7], w, r).

cell(1481,[7, 5], w, r).
cell(1481,[5, 5], w, k).
cell(1481,[7, 8], w, k).

cell(1482,[7, 2], b, k).
cell(1482,[2, 7], w, k).
cell(1482,[4, 8], w, k).

cell(1483,[7, 2], b, k).
cell(1483,[6, 3], w, r).
cell(1483,[7, 6], b, k).

cell(1484,[1, 3], b, r).
cell(1484,[6, 1], b, r).
cell(1484,[4, 4], b, k).

cell(1485,[5, 5], b, r).
cell(1485,[1, 5], b, k).
cell(1485,[5, 3], w, k).

cell(1486,[6, 1], b, k).
cell(1486,[1, 2], b, r).
cell(1486,[3, 2], w, k).

cell(1487,[4, 6], b, k).
cell(1487,[8, 4], b, k).
cell(1487,[5, 4], b, r).

cell(1488,[1, 8], w, k).
cell(1488,[5, 7], w, k).
cell(1488,[2, 1], w, r).

cell(1489,[4, 2], b, k).
cell(1489,[7, 5], w, k).
cell(1489,[6, 6], w, k).

cell(1490,[5, 8], w, k).
cell(1490,[5, 5], w, k).
cell(1490,[1, 4], w, r).

cell(1491,[8, 1], b, r).
cell(1491,[3, 6], b, k).
cell(1491,[1, 3], w, r).

cell(1492,[6, 4], b, k).
cell(1492,[5, 7], b, k).
cell(1492,[2, 2], b, r).

cell(1493,[8, 4], b, r).
cell(1493,[6, 7], w, r).
cell(1493,[8, 5], b, k).

cell(1494,[5, 2], w, k).
cell(1494,[4, 3], b, r).
cell(1494,[6, 4], b, k).

cell(1495,[7, 8], w, r).
cell(1495,[3, 1], w, r).
cell(1495,[1, 1], w, r).

cell(1496,[3, 2], w, r).
cell(1496,[5, 5], w, r).
cell(1496,[5, 3], w, r).

cell(1497,[7, 2], b, k).
cell(1497,[8, 2], w, r).
cell(1497,[4, 8], w, k).

cell(1498,[3, 6], w, r).
cell(1498,[5, 2], w, r).
cell(1498,[1, 7], b, r).

cell(1499,[5, 5], b, k).
cell(1499,[4, 3], w, r).
cell(1499,[5, 6], b, k).

cell(1500,[1, 6], b, r).
cell(1500,[8, 7], w, k).
cell(1500,[5, 1], w, r).

cell(1501,[8, 6], b, r).
cell(1501,[5, 5], b, r).
cell(1501,[1, 1], w, r).

cell(1502,[3, 4], b, r).
cell(1502,[7, 1], w, r).
cell(1502,[1, 6], w, r).

cell(1503,[3, 3], b, r).
cell(1503,[6, 5], b, r).
cell(1503,[4, 6], w, k).

cell(1504,[8, 4], b, k).
cell(1504,[1, 2], b, r).
cell(1504,[2, 5], b, r).

cell(1505,[5, 1], w, r).
cell(1505,[2, 1], b, k).
cell(1505,[6, 8], b, r).

cell(1506,[8, 4], b, k).
cell(1506,[4, 4], w, r).
cell(1506,[8, 7], w, k).

cell(1507,[8, 7], b, k).
cell(1507,[2, 3], b, r).
cell(1507,[7, 5], w, r).

cell(1508,[3, 7], w, r).
cell(1508,[6, 5], b, k).
cell(1508,[8, 1], w, k).

cell(1509,[7, 4], b, r).
cell(1509,[7, 5], b, r).
cell(1509,[6, 6], b, r).

cell(1510,[1, 4], w, k).
cell(1510,[4, 4], w, k).
cell(1510,[5, 2], b, k).

cell(1511,[7, 5], w, r).
cell(1511,[4, 7], w, r).
cell(1511,[3, 4], b, k).

cell(1512,[4, 7], w, r).
cell(1512,[7, 3], w, k).
cell(1512,[5, 4], b, r).

cell(1513,[6, 7], w, r).
cell(1513,[2, 3], b, k).
cell(1513,[1, 2], w, k).

cell(1514,[2, 4], b, r).
cell(1514,[4, 8], w, k).
cell(1514,[1, 5], w, k).

cell(1515,[5, 2], w, r).
cell(1515,[8, 5], b, r).
cell(1515,[1, 1], w, k).

cell(1516,[7, 8], b, r).
cell(1516,[7, 6], w, k).
cell(1516,[5, 5], b, r).

cell(1517,[8, 1], b, r).
cell(1517,[1, 7], b, r).
cell(1517,[6, 2], w, k).

cell(1518,[5, 2], w, r).
cell(1518,[8, 2], w, k).
cell(1518,[6, 6], w, r).

cell(1519,[7, 7], w, r).
cell(1519,[8, 1], w, r).
cell(1519,[3, 8], b, k).

cell(1520,[6, 6], w, r).
cell(1520,[2, 7], w, k).
cell(1520,[4, 5], w, r).

cell(1521,[1, 5], w, k).
cell(1521,[1, 1], b, r).
cell(1521,[2, 7], b, r).

cell(1522,[4, 6], w, k).
cell(1522,[1, 8], w, r).
cell(1522,[7, 6], b, r).

cell(1523,[5, 4], b, k).
cell(1523,[7, 4], b, r).
cell(1523,[6, 7], b, r).

cell(1524,[5, 6], b, k).
cell(1524,[2, 2], w, k).
cell(1524,[1, 8], w, k).

cell(1525,[1, 4], w, r).
cell(1525,[3, 4], w, k).
cell(1525,[7, 7], w, k).

cell(1526,[7, 1], w, k).
cell(1526,[3, 4], w, r).
cell(1526,[7, 6], b, r).

cell(1527,[7, 7], b, k).
cell(1527,[3, 3], w, r).
cell(1527,[5, 7], b, r).

cell(1528,[3, 7], b, k).
cell(1528,[5, 8], w, r).
cell(1528,[1, 4], w, k).

cell(1529,[8, 6], w, k).
cell(1529,[8, 1], w, k).
cell(1529,[5, 7], w, r).

cell(1530,[5, 5], b, k).
cell(1530,[4, 4], b, k).
cell(1530,[6, 7], w, k).

cell(1531,[2, 3], w, r).
cell(1531,[6, 8], w, r).
cell(1531,[1, 7], w, k).

cell(1532,[1, 6], w, k).
cell(1532,[1, 4], b, k).
cell(1532,[4, 6], b, r).

cell(1533,[8, 2], w, k).
cell(1533,[7, 7], b, k).
cell(1533,[4, 1], b, r).

cell(1534,[8, 3], b, k).
cell(1534,[6, 5], w, r).
cell(1534,[8, 6], b, r).

cell(1535,[4, 8], w, k).
cell(1535,[6, 1], b, k).
cell(1535,[8, 4], w, k).

cell(1536,[6, 7], b, k).
cell(1536,[7, 3], b, k).
cell(1536,[5, 1], w, k).

cell(1537,[7, 4], b, k).
cell(1537,[1, 1], b, k).
cell(1537,[2, 7], w, r).

cell(1538,[6, 7], w, r).
cell(1538,[6, 4], b, k).
cell(1538,[1, 8], b, r).

cell(1539,[6, 1], w, r).
cell(1539,[8, 4], w, r).
cell(1539,[2, 3], b, r).

cell(1540,[2, 3], b, r).
cell(1540,[4, 3], w, r).
cell(1540,[8, 3], w, k).

cell(1541,[5, 5], w, k).
cell(1541,[2, 3], b, r).
cell(1541,[2, 7], w, r).

cell(1542,[4, 7], w, r).
cell(1542,[4, 4], w, r).
cell(1542,[5, 6], b, r).

cell(1543,[1, 1], b, r).
cell(1543,[4, 6], b, r).
cell(1543,[7, 8], b, k).

cell(1544,[1, 8], b, k).
cell(1544,[5, 3], b, r).
cell(1544,[2, 4], b, r).

cell(1545,[2, 1], w, r).
cell(1545,[8, 5], b, k).
cell(1545,[2, 3], w, k).

cell(1546,[5, 5], b, k).
cell(1546,[2, 8], b, k).
cell(1546,[7, 3], b, k).

cell(1547,[7, 3], b, k).
cell(1547,[7, 2], b, r).
cell(1547,[7, 7], b, k).

cell(1548,[3, 7], b, r).
cell(1548,[3, 4], w, r).
cell(1548,[5, 7], b, k).

cell(1549,[8, 3], w, k).
cell(1549,[8, 6], b, r).
cell(1549,[5, 6], b, k).

cell(1550,[8, 1], w, r).
cell(1550,[4, 1], b, k).
cell(1550,[6, 3], b, k).

cell(1551,[8, 4], b, k).
cell(1551,[4, 6], b, k).
cell(1551,[5, 5], w, r).

cell(1552,[5, 5], b, r).
cell(1552,[8, 1], b, r).
cell(1552,[2, 8], b, r).

cell(1553,[6, 3], w, k).
cell(1553,[4, 7], b, r).
cell(1553,[7, 6], w, r).

cell(1554,[3, 4], b, k).
cell(1554,[2, 1], b, k).
cell(1554,[8, 1], w, r).

cell(1555,[5, 6], w, k).
cell(1555,[3, 2], w, r).
cell(1555,[3, 3], w, r).

cell(1556,[6, 1], b, r).
cell(1556,[3, 6], w, k).
cell(1556,[4, 8], b, r).

cell(1557,[6, 3], b, k).
cell(1557,[1, 7], b, r).
cell(1557,[6, 4], b, r).

cell(1558,[4, 3], b, k).
cell(1558,[8, 3], b, k).
cell(1558,[8, 7], b, k).

cell(1559,[6, 8], w, r).
cell(1559,[2, 1], b, k).
cell(1559,[1, 4], w, r).

cell(1560,[6, 5], b, k).
cell(1560,[2, 7], b, k).
cell(1560,[7, 1], w, r).

cell(1561,[1, 6], b, r).
cell(1561,[1, 8], b, r).
cell(1561,[2, 4], w, r).

cell(1562,[8, 4], b, r).
cell(1562,[5, 8], b, k).
cell(1562,[3, 7], b, r).

cell(1563,[4, 1], b, r).
cell(1563,[2, 7], b, r).
cell(1563,[2, 3], b, k).

cell(1564,[1, 6], b, k).
cell(1564,[3, 5], b, k).
cell(1564,[7, 3], b, r).

cell(1565,[3, 4], w, k).
cell(1565,[1, 8], w, r).
cell(1565,[2, 3], w, k).

cell(1566,[8, 2], b, r).
cell(1566,[8, 1], w, k).
cell(1566,[3, 5], w, k).

cell(1567,[1, 2], b, r).
cell(1567,[6, 5], b, r).
cell(1567,[3, 3], w, r).

cell(1568,[6, 8], b, k).
cell(1568,[3, 5], b, k).
cell(1568,[3, 8], w, r).

cell(1569,[6, 2], w, k).
cell(1569,[4, 4], w, k).
cell(1569,[1, 3], w, r).

cell(1570,[6, 7], w, k).
cell(1570,[8, 7], w, r).
cell(1570,[6, 1], b, r).

cell(1571,[3, 8], w, r).
cell(1571,[5, 6], w, r).
cell(1571,[8, 6], w, r).

cell(1572,[3, 2], w, r).
cell(1572,[6, 4], w, r).
cell(1572,[8, 6], w, k).

cell(1573,[3, 1], b, k).
cell(1573,[7, 3], b, r).
cell(1573,[6, 7], b, k).

cell(1574,[5, 2], b, k).
cell(1574,[2, 6], w, k).
cell(1574,[3, 5], b, r).

cell(1575,[6, 7], b, k).
cell(1575,[8, 8], w, k).
cell(1575,[8, 6], w, k).

cell(1576,[1, 4], w, k).
cell(1576,[6, 6], b, r).
cell(1576,[1, 7], w, k).

cell(1577,[7, 3], w, r).
cell(1577,[1, 2], b, k).
cell(1577,[4, 7], w, k).

cell(1578,[8, 6], w, r).
cell(1578,[6, 7], b, k).
cell(1578,[4, 7], b, r).

cell(1579,[1, 5], b, r).
cell(1579,[8, 2], b, k).
cell(1579,[3, 3], w, r).

cell(1580,[4, 6], w, r).
cell(1580,[1, 3], w, r).
cell(1580,[2, 3], b, k).

cell(1581,[6, 1], w, r).
cell(1581,[6, 8], b, r).
cell(1581,[5, 8], w, r).

cell(1582,[6, 7], b, r).
cell(1582,[4, 2], b, k).
cell(1582,[7, 1], b, k).

cell(1583,[1, 4], b, k).
cell(1583,[1, 3], w, k).
cell(1583,[8, 8], b, r).

cell(1584,[8, 7], w, r).
cell(1584,[3, 2], w, k).
cell(1584,[7, 7], w, r).

cell(1585,[6, 7], w, r).
cell(1585,[3, 4], b, r).
cell(1585,[3, 7], b, k).

cell(1586,[7, 8], b, r).
cell(1586,[1, 5], w, r).
cell(1586,[4, 3], w, r).

cell(1587,[6, 2], b, r).
cell(1587,[8, 5], w, r).
cell(1587,[1, 1], b, k).

cell(1588,[8, 5], b, k).
cell(1588,[3, 2], b, r).
cell(1588,[3, 5], w, r).

cell(1589,[3, 3], b, r).
cell(1589,[3, 1], w, k).
cell(1589,[5, 6], w, k).

cell(1590,[7, 1], b, k).
cell(1590,[1, 7], w, r).
cell(1590,[3, 3], w, k).

cell(1591,[5, 4], w, k).
cell(1591,[7, 7], b, k).
cell(1591,[3, 1], b, r).

cell(1592,[2, 6], w, k).
cell(1592,[1, 1], b, k).
cell(1592,[8, 8], b, r).

cell(1593,[3, 5], w, r).
cell(1593,[8, 7], w, r).
cell(1593,[6, 5], b, r).

cell(1594,[1, 7], w, k).
cell(1594,[2, 7], b, k).
cell(1594,[4, 6], w, k).

cell(1595,[1, 1], w, r).
cell(1595,[2, 8], b, k).
cell(1595,[5, 2], w, r).

cell(1596,[4, 4], w, k).
cell(1596,[1, 3], w, k).
cell(1596,[3, 2], b, k).

cell(1597,[6, 7], w, k).
cell(1597,[7, 6], b, r).
cell(1597,[3, 1], b, k).

cell(1598,[2, 8], b, k).
cell(1598,[7, 6], b, k).
cell(1598,[8, 4], b, k).

cell(1599,[1, 4], w, r).
cell(1599,[5, 2], w, r).
cell(1599,[6, 5], w, k).

cell(1600,[3, 8], b, r).
cell(1600,[2, 1], w, k).
cell(1600,[2, 8], b, r).

cell(1601,[8, 1], w, k).
cell(1601,[3, 4], b, r).
cell(1601,[1, 1], w, r).

cell(1602,[2, 1], b, r).
cell(1602,[5, 5], b, k).
cell(1602,[4, 7], w, r).

cell(1603,[6, 5], b, k).
cell(1603,[6, 6], w, k).
cell(1603,[2, 6], w, r).

cell(1604,[7, 4], b, r).
cell(1604,[3, 2], b, k).
cell(1604,[4, 1], b, k).

cell(1605,[6, 3], w, k).
cell(1605,[8, 2], b, k).
cell(1605,[1, 3], w, r).

cell(1606,[4, 1], b, r).
cell(1606,[5, 8], b, k).
cell(1606,[7, 7], w, k).

cell(1607,[3, 3], b, k).
cell(1607,[4, 6], b, k).
cell(1607,[7, 2], b, r).

cell(1608,[6, 2], b, r).
cell(1608,[5, 8], w, r).
cell(1608,[3, 7], w, k).

cell(1609,[5, 5], w, r).
cell(1609,[8, 8], w, r).
cell(1609,[3, 8], b, k).

cell(1610,[3, 3], w, k).
cell(1610,[3, 8], w, k).
cell(1610,[5, 3], b, k).

cell(1611,[4, 5], b, k).
cell(1611,[1, 1], b, k).
cell(1611,[4, 2], w, r).

cell(1612,[8, 8], b, k).
cell(1612,[8, 6], w, k).
cell(1612,[5, 7], b, r).

cell(1613,[6, 4], b, k).
cell(1613,[6, 1], b, r).
cell(1613,[5, 1], b, r).

cell(1614,[6, 3], w, k).
cell(1614,[7, 5], w, r).
cell(1614,[1, 4], b, k).

cell(1615,[3, 6], b, k).
cell(1615,[1, 4], w, r).
cell(1615,[7, 1], w, r).

cell(1616,[1, 5], b, r).
cell(1616,[7, 2], b, k).
cell(1616,[2, 7], b, r).

cell(1617,[7, 8], b, r).
cell(1617,[1, 6], w, k).
cell(1617,[6, 3], w, r).

cell(1618,[7, 7], b, r).
cell(1618,[4, 3], b, k).
cell(1618,[3, 5], w, r).

cell(1619,[8, 2], w, k).
cell(1619,[5, 5], w, r).
cell(1619,[4, 8], b, k).

cell(1620,[5, 5], w, k).
cell(1620,[8, 5], w, k).
cell(1620,[4, 8], w, r).

cell(1621,[1, 6], b, k).
cell(1621,[6, 7], b, r).
cell(1621,[7, 5], w, r).

cell(1622,[2, 4], b, r).
cell(1622,[6, 1], w, r).
cell(1622,[1, 6], w, r).

cell(1623,[6, 5], w, r).
cell(1623,[1, 2], b, r).
cell(1623,[4, 5], b, k).

cell(1624,[6, 4], w, k).
cell(1624,[4, 3], b, k).
cell(1624,[7, 6], b, r).

cell(1625,[1, 2], w, k).
cell(1625,[2, 3], w, k).
cell(1625,[4, 2], w, r).

cell(1626,[8, 1], w, k).
cell(1626,[5, 5], w, r).
cell(1626,[3, 1], w, r).

cell(1627,[3, 7], b, k).
cell(1627,[5, 1], b, k).
cell(1627,[6, 1], b, r).

cell(1628,[4, 6], b, k).
cell(1628,[3, 1], b, r).
cell(1628,[5, 8], b, r).

cell(1629,[4, 6], b, k).
cell(1629,[7, 2], w, k).
cell(1629,[4, 3], b, k).

cell(1630,[6, 1], b, k).
cell(1630,[5, 1], b, k).
cell(1630,[1, 8], w, k).

cell(1631,[4, 8], b, r).
cell(1631,[3, 5], b, r).
cell(1631,[3, 8], b, r).

cell(1632,[2, 8], b, r).
cell(1632,[4, 6], b, k).
cell(1632,[1, 4], w, k).

cell(1633,[6, 1], w, r).
cell(1633,[2, 7], w, r).
cell(1633,[7, 4], w, k).

cell(1634,[3, 4], b, r).
cell(1634,[2, 2], b, r).
cell(1634,[2, 3], b, r).

cell(1635,[1, 7], w, r).
cell(1635,[3, 3], w, r).
cell(1635,[4, 8], w, k).

cell(1636,[1, 6], b, k).
cell(1636,[6, 7], b, r).
cell(1636,[3, 8], w, k).

cell(1637,[3, 3], b, k).
cell(1637,[7, 4], w, k).
cell(1637,[4, 3], b, r).

cell(1638,[1, 1], w, r).
cell(1638,[6, 4], w, k).
cell(1638,[2, 2], b, r).

cell(1639,[5, 5], w, r).
cell(1639,[2, 3], b, r).
cell(1639,[6, 1], w, k).

cell(1640,[3, 4], w, r).
cell(1640,[1, 1], w, k).
cell(1640,[7, 2], b, r).

cell(1641,[6, 4], b, k).
cell(1641,[3, 2], w, r).
cell(1641,[1, 4], w, r).

cell(1642,[5, 4], b, r).
cell(1642,[4, 6], w, r).
cell(1642,[4, 8], w, r).

cell(1643,[4, 2], w, k).
cell(1643,[3, 4], w, r).
cell(1643,[7, 3], b, k).

cell(1644,[3, 7], w, k).
cell(1644,[6, 2], b, r).
cell(1644,[8, 3], w, r).

cell(1645,[4, 1], w, k).
cell(1645,[7, 5], w, r).
cell(1645,[4, 3], b, r).

cell(1646,[4, 2], w, r).
cell(1646,[1, 7], w, r).
cell(1646,[5, 7], w, r).

cell(1647,[1, 7], w, r).
cell(1647,[4, 7], b, r).
cell(1647,[8, 3], w, k).

cell(1648,[6, 3], b, k).
cell(1648,[3, 8], b, r).
cell(1648,[5, 5], w, r).

cell(1649,[6, 6], b, r).
cell(1649,[7, 6], w, k).
cell(1649,[7, 8], w, r).

cell(1650,[4, 1], w, r).
cell(1650,[7, 5], b, r).
cell(1650,[1, 6], b, k).

cell(1651,[8, 8], b, k).
cell(1651,[4, 3], w, k).
cell(1651,[5, 4], b, r).

cell(1652,[3, 8], b, k).
cell(1652,[8, 2], b, r).
cell(1652,[3, 6], w, k).

cell(1653,[1, 1], b, r).
cell(1653,[7, 7], w, r).
cell(1653,[3, 7], w, r).

cell(1654,[3, 4], w, r).
cell(1654,[6, 7], b, k).
cell(1654,[3, 8], b, r).

cell(1655,[4, 6], b, k).
cell(1655,[5, 5], w, k).
cell(1655,[8, 4], b, k).

cell(1656,[6, 3], w, r).
cell(1656,[3, 1], b, r).
cell(1656,[2, 8], b, r).

cell(1657,[6, 6], b, r).
cell(1657,[6, 4], w, r).
cell(1657,[5, 1], b, r).

cell(1658,[8, 1], w, r).
cell(1658,[6, 5], w, k).
cell(1658,[2, 5], b, r).

cell(1659,[2, 5], w, k).
cell(1659,[8, 4], w, r).
cell(1659,[7, 5], b, k).

cell(1660,[5, 4], b, k).
cell(1660,[1, 4], b, r).
cell(1660,[4, 8], b, r).

cell(1661,[8, 4], b, k).
cell(1661,[2, 7], b, k).
cell(1661,[6, 6], w, r).

cell(1662,[6, 4], w, k).
cell(1662,[5, 3], b, r).
cell(1662,[5, 5], b, r).

cell(1663,[5, 6], w, r).
cell(1663,[5, 7], w, r).
cell(1663,[3, 6], w, r).

cell(1664,[7, 4], b, k).
cell(1664,[2, 2], b, k).
cell(1664,[8, 6], w, k).

cell(1665,[3, 7], w, k).
cell(1665,[7, 4], b, k).
cell(1665,[4, 8], b, r).

cell(1666,[3, 3], w, k).
cell(1666,[4, 2], w, k).
cell(1666,[3, 2], w, k).

cell(1667,[1, 4], w, r).
cell(1667,[2, 1], w, k).
cell(1667,[5, 5], w, k).

cell(1668,[1, 7], b, k).
cell(1668,[5, 7], b, r).
cell(1668,[6, 2], b, k).

cell(1669,[7, 7], b, r).
cell(1669,[8, 1], w, r).
cell(1669,[7, 5], b, k).

cell(1670,[1, 7], w, k).
cell(1670,[5, 7], w, r).
cell(1670,[5, 8], b, r).

cell(1671,[2, 2], b, r).
cell(1671,[4, 5], w, r).
cell(1671,[3, 2], w, k).

cell(1672,[3, 1], w, k).
cell(1672,[6, 4], w, r).
cell(1672,[6, 1], b, k).

cell(1673,[3, 8], w, k).
cell(1673,[7, 6], b, k).
cell(1673,[6, 2], b, k).

cell(1674,[8, 2], b, r).
cell(1674,[4, 6], b, r).
cell(1674,[1, 5], w, r).

cell(1675,[5, 7], b, r).
cell(1675,[6, 6], b, r).
cell(1675,[7, 4], w, k).

cell(1676,[1, 3], b, r).
cell(1676,[5, 5], b, k).
cell(1676,[6, 3], w, r).

cell(1677,[8, 2], w, k).
cell(1677,[8, 8], b, r).
cell(1677,[5, 2], b, r).

cell(1678,[2, 5], b, k).
cell(1678,[3, 7], w, k).
cell(1678,[5, 2], w, r).

cell(1679,[1, 5], w, r).
cell(1679,[4, 1], w, r).
cell(1679,[3, 6], b, r).

cell(1680,[1, 7], b, r).
cell(1680,[8, 2], b, r).
cell(1680,[3, 2], w, k).

cell(1681,[1, 2], b, r).
cell(1681,[2, 3], b, r).
cell(1681,[3, 2], b, r).

cell(1682,[4, 3], w, k).
cell(1682,[5, 8], w, r).
cell(1682,[5, 2], w, k).

cell(1683,[4, 4], b, r).
cell(1683,[6, 2], w, r).
cell(1683,[7, 7], b, k).

cell(1684,[5, 3], b, k).
cell(1684,[2, 2], w, r).
cell(1684,[1, 4], w, r).

cell(1685,[4, 2], b, k).
cell(1685,[7, 4], b, r).
cell(1685,[7, 2], w, k).

cell(1686,[8, 5], b, r).
cell(1686,[6, 2], w, k).
cell(1686,[7, 5], w, r).

cell(1687,[1, 8], b, k).
cell(1687,[6, 3], w, r).
cell(1687,[7, 7], w, r).

cell(1688,[5, 5], w, k).
cell(1688,[3, 3], b, r).
cell(1688,[5, 3], b, k).

cell(1689,[5, 8], w, r).
cell(1689,[2, 2], w, k).
cell(1689,[6, 1], b, k).

cell(1690,[6, 6], w, k).
cell(1690,[4, 5], b, k).
cell(1690,[4, 3], w, r).

cell(1691,[2, 6], w, r).
cell(1691,[2, 4], w, r).
cell(1691,[1, 7], b, r).

cell(1692,[2, 7], w, r).
cell(1692,[4, 6], b, k).
cell(1692,[1, 4], b, k).

cell(1693,[7, 7], b, r).
cell(1693,[1, 6], w, k).
cell(1693,[4, 1], w, r).

cell(1694,[8, 4], w, k).
cell(1694,[2, 7], w, r).
cell(1694,[7, 6], w, k).

cell(1695,[2, 4], b, r).
cell(1695,[2, 5], w, r).
cell(1695,[1, 4], w, r).

cell(1696,[2, 2], b, r).
cell(1696,[4, 3], w, r).
cell(1696,[8, 7], w, k).

cell(1697,[7, 3], w, k).
cell(1697,[2, 5], w, k).
cell(1697,[6, 7], w, k).

cell(1698,[4, 7], b, r).
cell(1698,[8, 8], w, k).
cell(1698,[2, 7], b, k).

cell(1699,[5, 7], w, r).
cell(1699,[2, 6], w, r).
cell(1699,[2, 4], b, k).

cell(1700,[7, 8], b, k).
cell(1700,[2, 2], w, k).
cell(1700,[3, 1], w, k).

cell(1701,[2, 7], w, r).
cell(1701,[7, 5], b, k).
cell(1701,[5, 5], w, r).

cell(1702,[3, 7], b, r).
cell(1702,[6, 5], b, k).
cell(1702,[7, 3], b, k).

cell(1703,[3, 4], w, k).
cell(1703,[7, 7], w, r).
cell(1703,[6, 1], w, k).

cell(1704,[2, 6], b, r).
cell(1704,[3, 2], w, r).
cell(1704,[5, 8], w, k).

cell(1705,[2, 2], b, k).
cell(1705,[4, 2], b, k).
cell(1705,[3, 2], w, k).

cell(1706,[5, 8], b, r).
cell(1706,[6, 6], w, r).
cell(1706,[6, 5], w, r).

cell(1707,[4, 4], b, k).
cell(1707,[2, 6], b, k).
cell(1707,[5, 6], w, r).

cell(1708,[8, 7], w, k).
cell(1708,[7, 3], w, k).
cell(1708,[7, 5], w, k).

cell(1709,[2, 5], w, r).
cell(1709,[5, 6], b, k).
cell(1709,[6, 2], w, k).

cell(1710,[2, 8], w, r).
cell(1710,[1, 4], w, r).
cell(1710,[7, 5], b, r).

cell(1711,[6, 1], b, k).
cell(1711,[4, 7], b, k).
cell(1711,[2, 8], w, k).

cell(1712,[6, 3], b, k).
cell(1712,[1, 5], b, r).
cell(1712,[4, 5], w, r).

cell(1713,[8, 1], b, k).
cell(1713,[6, 8], w, r).
cell(1713,[1, 3], b, r).

cell(1714,[7, 7], w, r).
cell(1714,[6, 5], w, r).
cell(1714,[1, 3], b, k).

cell(1715,[5, 2], b, r).
cell(1715,[2, 4], b, k).
cell(1715,[6, 4], b, r).

cell(1716,[6, 7], b, r).
cell(1716,[3, 6], b, r).
cell(1716,[8, 8], b, r).

cell(1717,[4, 6], w, k).
cell(1717,[3, 8], w, k).
cell(1717,[1, 7], w, r).

cell(1718,[8, 3], b, k).
cell(1718,[6, 6], w, k).
cell(1718,[8, 8], w, k).

cell(1719,[3, 7], b, k).
cell(1719,[5, 5], b, r).
cell(1719,[3, 4], w, r).

cell(1720,[6, 5], w, r).
cell(1720,[4, 1], w, k).
cell(1720,[5, 3], w, r).

cell(1721,[1, 2], w, k).
cell(1721,[8, 3], b, r).
cell(1721,[5, 8], b, k).

cell(1722,[6, 3], w, r).
cell(1722,[5, 8], w, k).
cell(1722,[8, 1], b, r).

cell(1723,[3, 7], w, k).
cell(1723,[8, 7], w, r).
cell(1723,[6, 7], w, r).

cell(1724,[4, 8], b, r).
cell(1724,[7, 3], b, r).
cell(1724,[6, 7], w, k).

cell(1725,[7, 1], w, k).
cell(1725,[4, 2], b, r).
cell(1725,[8, 6], b, k).

cell(1726,[7, 4], w, r).
cell(1726,[1, 2], w, r).
cell(1726,[7, 3], w, r).

cell(1727,[8, 2], b, k).
cell(1727,[5, 6], b, k).
cell(1727,[7, 7], w, k).

cell(1728,[5, 8], w, r).
cell(1728,[5, 3], w, k).
cell(1728,[6, 7], b, r).

cell(1729,[3, 2], w, r).
cell(1729,[7, 1], b, r).
cell(1729,[2, 7], w, r).

cell(1730,[7, 8], w, r).
cell(1730,[8, 5], w, k).
cell(1730,[2, 3], b, r).

cell(1731,[2, 6], b, k).
cell(1731,[6, 2], b, k).
cell(1731,[2, 4], b, r).

cell(1732,[1, 4], w, r).
cell(1732,[3, 7], w, k).
cell(1732,[1, 3], b, r).

cell(1733,[6, 2], b, k).
cell(1733,[7, 2], b, r).
cell(1733,[6, 3], b, k).

cell(1734,[2, 1], w, r).
cell(1734,[8, 5], b, k).
cell(1734,[4, 3], b, r).

cell(1735,[8, 7], b, k).
cell(1735,[6, 5], b, k).
cell(1735,[6, 3], b, k).

cell(1736,[6, 2], b, r).
cell(1736,[3, 5], b, k).
cell(1736,[8, 3], b, r).

cell(1737,[4, 1], b, k).
cell(1737,[5, 1], w, r).
cell(1737,[2, 5], b, k).

cell(1738,[4, 6], b, k).
cell(1738,[2, 8], w, k).
cell(1738,[4, 2], b, k).

cell(1739,[2, 4], w, k).
cell(1739,[5, 2], w, r).
cell(1739,[1, 2], b, r).

cell(1740,[3, 7], w, r).
cell(1740,[6, 8], b, k).
cell(1740,[7, 2], b, r).

cell(1741,[5, 1], w, k).
cell(1741,[5, 8], b, k).
cell(1741,[8, 5], b, r).

cell(1742,[3, 7], w, r).
cell(1742,[2, 3], b, r).
cell(1742,[5, 5], w, r).

cell(1743,[3, 7], b, k).
cell(1743,[1, 6], b, r).
cell(1743,[7, 6], w, r).

cell(1744,[1, 5], w, r).
cell(1744,[8, 4], w, k).
cell(1744,[8, 6], w, k).

cell(1745,[1, 8], b, k).
cell(1745,[1, 2], b, r).
cell(1745,[7, 3], b, r).

cell(1746,[5, 1], w, r).
cell(1746,[3, 7], b, r).
cell(1746,[2, 4], b, k).

cell(1747,[5, 8], w, r).
cell(1747,[2, 7], b, r).
cell(1747,[7, 7], w, k).

cell(1748,[1, 2], w, k).
cell(1748,[3, 2], b, r).
cell(1748,[1, 6], w, r).

cell(1749,[7, 5], w, r).
cell(1749,[8, 5], b, r).
cell(1749,[2, 2], b, r).

cell(1750,[3, 4], w, r).
cell(1750,[6, 1], w, k).
cell(1750,[3, 1], w, k).

cell(1751,[3, 4], b, r).
cell(1751,[8, 8], b, k).
cell(1751,[6, 2], b, r).

cell(1752,[1, 2], b, r).
cell(1752,[1, 4], w, r).
cell(1752,[3, 2], w, r).

cell(1753,[7, 5], b, r).
cell(1753,[1, 1], w, r).
cell(1753,[7, 7], w, k).

cell(1754,[8, 7], b, k).
cell(1754,[6, 7], w, k).
cell(1754,[6, 3], b, r).

cell(1755,[7, 8], w, r).
cell(1755,[1, 2], w, r).
cell(1755,[3, 3], w, k).

cell(1756,[4, 7], b, k).
cell(1756,[6, 6], b, k).
cell(1756,[1, 3], w, r).

cell(1757,[2, 1], w, k).
cell(1757,[2, 8], b, r).
cell(1757,[3, 5], b, k).

cell(1758,[5, 8], w, k).
cell(1758,[5, 2], w, r).
cell(1758,[7, 8], b, k).

cell(1759,[1, 7], b, k).
cell(1759,[1, 1], w, r).
cell(1759,[7, 6], w, r).

cell(1760,[8, 5], w, k).
cell(1760,[2, 5], b, k).
cell(1760,[2, 4], w, k).

cell(1761,[7, 8], b, r).
cell(1761,[8, 1], b, k).
cell(1761,[1, 6], b, k).

cell(1762,[2, 8], b, r).
cell(1762,[2, 1], w, r).
cell(1762,[6, 5], w, k).

cell(1763,[3, 1], b, k).
cell(1763,[6, 3], b, r).
cell(1763,[5, 2], w, r).

cell(1764,[2, 4], b, r).
cell(1764,[5, 8], b, k).
cell(1764,[6, 8], w, k).

cell(1765,[4, 6], w, r).
cell(1765,[1, 4], w, r).
cell(1765,[6, 5], b, r).

cell(1766,[1, 3], w, k).
cell(1766,[3, 4], b, r).
cell(1766,[6, 8], b, r).

cell(1767,[1, 1], b, r).
cell(1767,[7, 1], b, k).
cell(1767,[5, 2], w, k).

cell(1768,[2, 7], b, k).
cell(1768,[6, 3], b, r).
cell(1768,[8, 6], w, r).

cell(1769,[3, 6], b, r).
cell(1769,[6, 1], b, k).
cell(1769,[7, 4], w, r).

cell(1770,[6, 6], w, k).
cell(1770,[2, 1], w, k).
cell(1770,[6, 8], w, k).

cell(1771,[2, 8], b, k).
cell(1771,[1, 1], b, k).
cell(1771,[8, 4], w, r).

cell(1772,[3, 2], w, r).
cell(1772,[5, 5], w, r).
cell(1772,[1, 6], b, r).

cell(1773,[3, 5], b, r).
cell(1773,[3, 2], w, k).
cell(1773,[2, 6], w, r).

cell(1774,[2, 4], b, k).
cell(1774,[3, 2], w, r).
cell(1774,[5, 1], b, k).

cell(1775,[3, 1], w, r).
cell(1775,[6, 6], b, r).
cell(1775,[7, 8], b, k).

cell(1776,[7, 5], w, r).
cell(1776,[2, 7], w, k).
cell(1776,[6, 7], w, r).

cell(1777,[1, 4], b, r).
cell(1777,[1, 8], b, r).
cell(1777,[5, 6], b, r).

cell(1778,[1, 4], w, r).
cell(1778,[4, 6], w, r).
cell(1778,[6, 5], w, r).

cell(1779,[2, 4], w, r).
cell(1779,[1, 5], w, r).
cell(1779,[8, 2], b, r).

cell(1780,[1, 6], w, r).
cell(1780,[7, 1], w, k).
cell(1780,[5, 3], b, r).

cell(1781,[8, 3], b, k).
cell(1781,[1, 7], w, r).
cell(1781,[7, 6], b, r).

cell(1782,[3, 6], w, k).
cell(1782,[3, 8], b, r).
cell(1782,[5, 6], b, k).

cell(1783,[4, 2], w, r).
cell(1783,[7, 5], w, r).
cell(1783,[7, 4], b, r).

cell(1784,[3, 4], w, r).
cell(1784,[7, 8], b, k).
cell(1784,[1, 6], w, k).

cell(1785,[1, 3], w, r).
cell(1785,[1, 5], w, r).
cell(1785,[4, 1], b, k).

cell(1786,[3, 1], w, r).
cell(1786,[6, 5], b, k).
cell(1786,[1, 5], w, k).

cell(1787,[4, 5], b, r).
cell(1787,[6, 1], b, r).
cell(1787,[6, 7], w, k).

cell(1788,[8, 3], b, k).
cell(1788,[2, 4], w, r).
cell(1788,[8, 4], w, k).

cell(1789,[1, 2], b, r).
cell(1789,[5, 8], b, r).
cell(1789,[6, 7], b, k).

cell(1790,[2, 2], w, r).
cell(1790,[1, 8], b, k).
cell(1790,[4, 5], b, r).

cell(1791,[2, 8], w, r).
cell(1791,[2, 1], b, r).
cell(1791,[3, 2], w, r).

cell(1792,[8, 7], w, k).
cell(1792,[7, 4], w, k).
cell(1792,[8, 8], w, k).

cell(1793,[4, 2], b, k).
cell(1793,[2, 5], w, k).
cell(1793,[3, 2], b, k).

cell(1794,[2, 5], w, k).
cell(1794,[6, 6], w, r).
cell(1794,[8, 2], b, k).

cell(1795,[2, 6], b, k).
cell(1795,[5, 1], b, k).
cell(1795,[5, 7], w, k).

cell(1796,[8, 2], b, k).
cell(1796,[6, 6], b, r).
cell(1796,[6, 3], w, k).

cell(1797,[4, 1], w, r).
cell(1797,[8, 5], w, r).
cell(1797,[2, 3], b, r).

cell(1798,[2, 8], w, k).
cell(1798,[1, 4], w, r).
cell(1798,[7, 5], w, r).

cell(1799,[7, 5], w, k).
cell(1799,[2, 2], w, r).
cell(1799,[8, 7], w, k).

cell(1800,[3, 1], w, k).
cell(1800,[8, 6], b, k).
cell(1800,[6, 7], b, r).

cell(1801,[4, 4], b, r).
cell(1801,[4, 3], b, r).
cell(1801,[7, 8], b, r).

cell(1802,[6, 6], w, r).
cell(1802,[4, 3], w, r).
cell(1802,[2, 3], w, k).

cell(1803,[3, 1], w, k).
cell(1803,[6, 8], b, k).
cell(1803,[1, 2], w, r).

cell(1804,[7, 1], w, r).
cell(1804,[5, 5], w, k).
cell(1804,[2, 3], w, k).

cell(1805,[3, 8], b, k).
cell(1805,[1, 8], w, k).
cell(1805,[3, 1], b, r).

cell(1806,[5, 3], w, k).
cell(1806,[5, 2], b, r).
cell(1806,[8, 5], b, k).

cell(1807,[2, 7], w, r).
cell(1807,[6, 1], w, r).
cell(1807,[5, 4], w, k).

cell(1808,[2, 6], b, k).
cell(1808,[5, 3], w, r).
cell(1808,[3, 3], w, r).

cell(1809,[4, 1], b, k).
cell(1809,[6, 8], b, k).
cell(1809,[5, 4], b, k).

cell(1810,[4, 3], b, k).
cell(1810,[8, 3], w, r).
cell(1810,[5, 2], b, r).

cell(1811,[7, 3], w, r).
cell(1811,[8, 4], b, r).
cell(1811,[7, 4], w, r).

cell(1812,[6, 8], b, r).
cell(1812,[2, 2], w, r).
cell(1812,[6, 1], w, k).

cell(1813,[3, 7], w, r).
cell(1813,[7, 6], w, r).
cell(1813,[8, 3], w, r).

cell(1814,[8, 2], w, r).
cell(1814,[1, 6], w, k).
cell(1814,[6, 7], w, r).

cell(1815,[1, 1], b, r).
cell(1815,[6, 6], w, r).
cell(1815,[5, 6], b, r).

cell(1816,[3, 7], w, r).
cell(1816,[4, 2], w, r).
cell(1816,[6, 8], b, k).

cell(1817,[6, 8], w, r).
cell(1817,[1, 7], w, k).
cell(1817,[8, 7], b, r).

cell(1818,[8, 4], w, k).
cell(1818,[8, 6], b, k).
cell(1818,[5, 2], b, k).

cell(1819,[6, 7], b, r).
cell(1819,[2, 4], w, k).
cell(1819,[5, 1], w, r).

cell(1820,[7, 6], w, k).
cell(1820,[4, 6], b, r).
cell(1820,[7, 8], b, r).

cell(1821,[8, 6], b, k).
cell(1821,[1, 6], w, r).
cell(1821,[8, 8], b, r).

cell(1822,[7, 3], w, k).
cell(1822,[7, 1], w, r).
cell(1822,[6, 6], b, r).

cell(1823,[5, 5], w, k).
cell(1823,[3, 2], b, r).
cell(1823,[4, 2], b, k).

cell(1824,[7, 8], w, k).
cell(1824,[4, 5], w, r).
cell(1824,[5, 2], b, k).

cell(1825,[4, 7], w, k).
cell(1825,[2, 8], b, k).
cell(1825,[2, 2], b, k).

cell(1826,[3, 6], w, r).
cell(1826,[6, 2], w, r).
cell(1826,[8, 6], w, k).

cell(1827,[2, 4], b, r).
cell(1827,[5, 2], b, k).
cell(1827,[3, 8], b, r).

cell(1828,[4, 4], w, k).
cell(1828,[2, 5], w, k).
cell(1828,[4, 1], b, k).

cell(1829,[4, 2], w, k).
cell(1829,[8, 4], b, k).
cell(1829,[5, 2], b, r).

cell(1830,[3, 6], b, k).
cell(1830,[4, 6], w, r).
cell(1830,[2, 2], b, r).

cell(1831,[1, 3], w, k).
cell(1831,[4, 2], w, r).
cell(1831,[8, 2], w, k).

cell(1832,[1, 5], b, k).
cell(1832,[3, 7], b, r).
cell(1832,[6, 3], w, k).

cell(1833,[6, 1], w, k).
cell(1833,[1, 4], b, k).
cell(1833,[4, 2], b, r).

cell(1834,[1, 2], w, r).
cell(1834,[3, 6], w, k).
cell(1834,[3, 7], w, k).

cell(1835,[7, 1], w, r).
cell(1835,[8, 4], w, r).
cell(1835,[6, 6], w, r).

cell(1836,[8, 1], b, k).
cell(1836,[8, 4], w, k).
cell(1836,[1, 6], w, r).

cell(1837,[8, 5], b, k).
cell(1837,[6, 5], w, k).
cell(1837,[8, 7], b, k).

cell(1838,[8, 8], b, k).
cell(1838,[6, 8], b, r).
cell(1838,[7, 6], b, r).

cell(1839,[8, 7], w, k).
cell(1839,[3, 4], w, k).
cell(1839,[4, 8], b, r).

cell(1840,[2, 5], b, r).
cell(1840,[5, 6], b, r).
cell(1840,[5, 4], b, r).

cell(1841,[3, 6], b, k).
cell(1841,[7, 7], b, r).
cell(1841,[5, 5], b, r).

cell(1842,[8, 7], w, k).
cell(1842,[3, 3], b, r).
cell(1842,[6, 3], b, k).

cell(1843,[3, 8], b, r).
cell(1843,[1, 1], w, k).
cell(1843,[8, 7], b, k).

cell(1844,[7, 8], w, k).
cell(1844,[3, 4], w, k).
cell(1844,[7, 1], w, r).

cell(1845,[5, 8], w, r).
cell(1845,[3, 2], w, r).
cell(1845,[1, 8], w, r).

cell(1846,[8, 7], w, k).
cell(1846,[8, 5], w, k).
cell(1846,[7, 2], w, r).

cell(1847,[5, 1], b, k).
cell(1847,[5, 5], w, k).
cell(1847,[5, 4], w, k).

cell(1848,[6, 4], w, r).
cell(1848,[7, 7], b, k).
cell(1848,[1, 4], w, r).

cell(1849,[5, 1], w, r).
cell(1849,[4, 5], w, r).
cell(1849,[7, 7], b, r).

cell(1850,[2, 1], w, k).
cell(1850,[6, 3], b, k).
cell(1850,[7, 1], w, k).

cell(1851,[2, 4], w, r).
cell(1851,[1, 6], w, r).
cell(1851,[2, 7], b, k).

cell(1852,[4, 8], w, k).
cell(1852,[5, 1], w, k).
cell(1852,[1, 7], b, r).

cell(1853,[1, 7], w, r).
cell(1853,[5, 5], w, k).
cell(1853,[5, 6], b, r).

cell(1854,[3, 6], b, k).
cell(1854,[7, 8], b, k).
cell(1854,[7, 6], w, k).

cell(1855,[2, 8], b, r).
cell(1855,[6, 7], b, r).
cell(1855,[8, 1], b, r).

cell(1856,[2, 4], w, r).
cell(1856,[7, 2], b, k).
cell(1856,[3, 8], b, k).

cell(1857,[1, 1], b, r).
cell(1857,[5, 6], b, k).
cell(1857,[3, 2], b, k).

cell(1858,[1, 2], w, r).
cell(1858,[3, 7], b, k).
cell(1858,[3, 3], b, k).

cell(1859,[5, 2], b, k).
cell(1859,[4, 5], w, k).
cell(1859,[1, 1], b, k).

cell(1860,[6, 8], b, k).
cell(1860,[5, 7], w, r).
cell(1860,[6, 3], b, k).

cell(1861,[8, 6], w, r).
cell(1861,[2, 8], b, k).
cell(1861,[8, 3], b, r).

cell(1862,[3, 2], w, k).
cell(1862,[1, 8], w, k).
cell(1862,[8, 3], b, k).

cell(1863,[1, 6], w, r).
cell(1863,[4, 7], b, k).
cell(1863,[7, 5], w, r).

cell(1864,[2, 4], b, k).
cell(1864,[8, 1], w, k).
cell(1864,[6, 3], b, k).

cell(1865,[4, 1], w, r).
cell(1865,[6, 6], b, r).
cell(1865,[6, 1], b, k).

cell(1866,[5, 4], b, r).
cell(1866,[3, 8], b, k).
cell(1866,[4, 3], b, k).

cell(1867,[4, 6], b, r).
cell(1867,[6, 6], b, r).
cell(1867,[2, 6], b, k).

cell(1868,[6, 1], b, r).
cell(1868,[4, 7], w, k).
cell(1868,[3, 5], w, k).

cell(1869,[1, 2], b, k).
cell(1869,[1, 1], b, r).
cell(1869,[4, 6], b, k).

cell(1870,[7, 2], b, r).
cell(1870,[3, 5], w, k).
cell(1870,[2, 8], w, r).

cell(1871,[8, 5], w, k).
cell(1871,[6, 5], b, r).
cell(1871,[8, 2], b, k).

cell(1872,[4, 2], b, k).
cell(1872,[6, 8], w, k).
cell(1872,[6, 5], w, r).

cell(1873,[8, 5], b, r).
cell(1873,[2, 8], b, k).
cell(1873,[4, 2], w, k).

cell(1874,[1, 2], w, r).
cell(1874,[2, 2], w, r).
cell(1874,[5, 6], w, r).

cell(1875,[7, 8], b, r).
cell(1875,[1, 3], b, r).
cell(1875,[7, 2], w, k).

cell(1876,[1, 3], w, k).
cell(1876,[4, 6], b, r).
cell(1876,[4, 8], b, k).

cell(1877,[2, 3], w, r).
cell(1877,[7, 1], w, k).
cell(1877,[2, 1], b, r).

cell(1878,[6, 4], w, k).
cell(1878,[5, 4], b, r).
cell(1878,[1, 5], w, r).

cell(1879,[6, 6], w, r).
cell(1879,[3, 6], b, r).
cell(1879,[5, 1], w, r).

cell(1880,[1, 5], w, r).
cell(1880,[3, 8], b, k).
cell(1880,[7, 8], w, k).

cell(1881,[8, 1], b, r).
cell(1881,[3, 6], w, r).
cell(1881,[3, 1], b, r).

cell(1882,[2, 3], w, r).
cell(1882,[4, 1], w, r).
cell(1882,[1, 1], b, k).

cell(1883,[3, 7], b, k).
cell(1883,[6, 5], b, r).
cell(1883,[3, 5], b, k).

cell(1884,[3, 1], w, k).
cell(1884,[6, 1], w, r).
cell(1884,[6, 3], b, r).

cell(1885,[6, 5], w, r).
cell(1885,[7, 2], b, k).
cell(1885,[1, 1], w, k).

cell(1886,[3, 4], w, r).
cell(1886,[2, 3], b, r).
cell(1886,[8, 1], w, k).

cell(1887,[6, 6], w, r).
cell(1887,[4, 1], w, r).
cell(1887,[8, 3], w, r).

cell(1888,[2, 4], b, k).
cell(1888,[7, 1], b, r).
cell(1888,[4, 1], b, r).

cell(1889,[1, 5], b, r).
cell(1889,[3, 8], w, k).
cell(1889,[2, 2], w, k).

cell(1890,[4, 3], w, k).
cell(1890,[3, 2], b, k).
cell(1890,[5, 6], b, k).

cell(1891,[7, 8], w, k).
cell(1891,[5, 7], w, k).
cell(1891,[2, 8], b, r).

cell(1892,[4, 2], w, r).
cell(1892,[2, 3], w, k).
cell(1892,[8, 8], b, r).

cell(1893,[6, 7], w, r).
cell(1893,[2, 1], w, r).
cell(1893,[6, 8], w, r).

cell(1894,[3, 7], b, r).
cell(1894,[7, 7], w, r).
cell(1894,[6, 2], b, k).

cell(1895,[7, 2], b, r).
cell(1895,[7, 7], b, r).
cell(1895,[2, 5], b, k).

cell(1896,[2, 3], b, r).
cell(1896,[4, 8], w, r).
cell(1896,[1, 8], b, k).

cell(1897,[3, 3], b, r).
cell(1897,[5, 4], w, k).
cell(1897,[1, 7], b, r).

cell(1898,[6, 4], w, r).
cell(1898,[2, 3], w, r).
cell(1898,[7, 6], w, k).

cell(1899,[6, 3], b, r).
cell(1899,[7, 8], w, k).
cell(1899,[8, 8], b, r).

cell(1900,[1, 2], w, r).
cell(1900,[2, 4], b, r).
cell(1900,[8, 4], w, r).

cell(1901,[4, 4], b, r).
cell(1901,[4, 8], w, r).
cell(1901,[1, 5], b, r).

cell(1902,[2, 2], b, r).
cell(1902,[8, 7], w, k).
cell(1902,[8, 1], w, r).

cell(1903,[1, 8], w, k).
cell(1903,[2, 3], w, r).
cell(1903,[6, 3], w, k).

cell(1904,[8, 8], b, k).
cell(1904,[2, 8], b, r).
cell(1904,[3, 6], w, r).

cell(1905,[6, 2], b, r).
cell(1905,[4, 6], w, r).
cell(1905,[1, 7], w, r).

cell(1906,[3, 7], b, k).
cell(1906,[6, 1], b, k).
cell(1906,[7, 2], w, k).

cell(1907,[6, 8], w, k).
cell(1907,[8, 3], b, r).
cell(1907,[8, 8], b, k).

cell(1908,[7, 3], w, k).
cell(1908,[7, 7], w, k).
cell(1908,[1, 1], w, k).

cell(1909,[1, 7], b, r).
cell(1909,[4, 7], w, r).
cell(1909,[7, 8], b, k).

cell(1910,[1, 2], w, r).
cell(1910,[1, 3], b, r).
cell(1910,[5, 1], b, r).

cell(1911,[2, 6], b, r).
cell(1911,[3, 3], w, k).
cell(1911,[6, 8], w, r).

cell(1912,[2, 2], b, k).
cell(1912,[5, 3], b, r).
cell(1912,[5, 7], b, r).

cell(1913,[3, 3], b, r).
cell(1913,[6, 5], b, r).
cell(1913,[3, 2], w, r).

cell(1914,[1, 4], b, k).
cell(1914,[3, 5], b, k).
cell(1914,[6, 7], b, r).

cell(1915,[3, 3], b, k).
cell(1915,[1, 4], b, r).
cell(1915,[5, 5], b, k).

cell(1916,[2, 2], w, k).
cell(1916,[5, 5], w, k).
cell(1916,[7, 1], w, k).

cell(1917,[8, 3], w, k).
cell(1917,[2, 3], b, k).
cell(1917,[7, 2], w, k).

cell(1918,[7, 2], b, r).
cell(1918,[6, 8], b, k).
cell(1918,[2, 6], w, r).

cell(1919,[7, 1], b, k).
cell(1919,[2, 4], w, r).
cell(1919,[7, 7], b, k).

cell(1920,[4, 4], w, k).
cell(1920,[7, 1], b, k).
cell(1920,[1, 3], w, k).

cell(1921,[2, 3], w, r).
cell(1921,[5, 4], w, r).
cell(1921,[7, 3], w, r).

cell(1922,[1, 1], b, r).
cell(1922,[8, 5], b, k).
cell(1922,[1, 2], w, r).

cell(1923,[4, 6], w, r).
cell(1923,[5, 4], b, r).
cell(1923,[1, 8], w, r).

cell(1924,[7, 3], w, r).
cell(1924,[2, 6], b, r).
cell(1924,[6, 7], b, k).

cell(1925,[1, 6], b, r).
cell(1925,[8, 7], b, r).
cell(1925,[7, 5], w, k).

cell(1926,[3, 7], b, k).
cell(1926,[7, 3], w, k).
cell(1926,[4, 2], b, k).

cell(1927,[4, 1], b, r).
cell(1927,[8, 1], w, r).
cell(1927,[5, 3], b, r).

cell(1928,[2, 6], w, k).
cell(1928,[1, 8], w, r).
cell(1928,[2, 4], w, k).

cell(1929,[5, 4], b, k).
cell(1929,[2, 4], w, k).
cell(1929,[1, 1], b, k).

cell(1930,[4, 1], w, r).
cell(1930,[6, 3], b, k).
cell(1930,[8, 3], w, k).

cell(1931,[6, 7], w, k).
cell(1931,[3, 1], b, r).
cell(1931,[2, 3], b, k).

cell(1932,[4, 5], w, k).
cell(1932,[5, 4], b, r).
cell(1932,[8, 2], b, k).

cell(1933,[5, 6], b, r).
cell(1933,[3, 3], b, r).
cell(1933,[1, 5], w, r).

cell(1934,[7, 3], w, r).
cell(1934,[1, 3], w, k).
cell(1934,[6, 2], b, r).

cell(1935,[5, 8], b, r).
cell(1935,[7, 2], b, r).
cell(1935,[4, 5], w, r).

cell(1936,[4, 7], b, k).
cell(1936,[5, 1], w, k).
cell(1936,[4, 5], w, k).

cell(1937,[2, 4], b, k).
cell(1937,[5, 4], w, k).
cell(1937,[2, 1], w, k).

cell(1938,[8, 8], w, r).
cell(1938,[5, 4], b, k).
cell(1938,[2, 2], b, k).

cell(1939,[6, 1], w, k).
cell(1939,[1, 1], b, r).
cell(1939,[8, 3], b, r).

cell(1940,[1, 2], w, k).
cell(1940,[3, 6], w, r).
cell(1940,[2, 3], b, k).

cell(1941,[6, 2], w, r).
cell(1941,[6, 3], b, r).
cell(1941,[4, 7], w, k).

cell(1942,[8, 5], b, r).
cell(1942,[8, 1], b, k).
cell(1942,[5, 1], b, r).

cell(1943,[1, 5], w, k).
cell(1943,[3, 6], w, k).
cell(1943,[8, 5], b, k).

cell(1944,[5, 6], b, r).
cell(1944,[1, 2], b, k).
cell(1944,[1, 4], b, r).

cell(1945,[2, 1], w, k).
cell(1945,[4, 8], w, k).
cell(1945,[3, 5], b, k).

cell(1946,[5, 1], b, r).
cell(1946,[8, 3], w, r).
cell(1946,[1, 1], b, r).

cell(1947,[3, 5], w, k).
cell(1947,[8, 3], b, r).
cell(1947,[5, 7], b, k).

cell(1948,[4, 5], b, r).
cell(1948,[1, 3], b, r).
cell(1948,[7, 6], b, r).

cell(1949,[8, 6], w, r).
cell(1949,[2, 3], w, r).
cell(1949,[3, 7], w, r).

cell(1950,[2, 4], w, r).
cell(1950,[6, 2], b, k).
cell(1950,[8, 8], b, k).

cell(1951,[5, 8], w, k).
cell(1951,[2, 6], b, r).
cell(1951,[5, 5], b, k).

cell(1952,[6, 8], w, k).
cell(1952,[7, 1], w, r).
cell(1952,[5, 2], w, k).

cell(1953,[8, 4], b, k).
cell(1953,[5, 8], b, r).
cell(1953,[1, 2], w, r).

cell(1954,[6, 6], w, k).
cell(1954,[5, 4], b, k).
cell(1954,[7, 6], w, k).

cell(1955,[7, 3], b, k).
cell(1955,[1, 6], w, k).
cell(1955,[5, 5], b, k).

cell(1956,[2, 7], w, k).
cell(1956,[7, 1], b, k).
cell(1956,[3, 5], b, k).

cell(1957,[5, 8], b, r).
cell(1957,[8, 5], w, k).
cell(1957,[8, 4], b, k).

cell(1958,[7, 1], b, k).
cell(1958,[5, 7], w, k).
cell(1958,[7, 5], w, r).

cell(1959,[6, 5], b, k).
cell(1959,[1, 2], b, k).
cell(1959,[8, 7], b, r).

cell(1960,[5, 7], b, k).
cell(1960,[6, 1], b, k).
cell(1960,[8, 3], b, r).

cell(1961,[5, 7], b, r).
cell(1961,[1, 1], b, k).
cell(1961,[5, 2], b, r).

cell(1962,[4, 3], w, r).
cell(1962,[5, 8], w, r).
cell(1962,[3, 7], b, k).

cell(1963,[2, 2], b, r).
cell(1963,[6, 6], b, r).
cell(1963,[8, 3], b, r).

cell(1964,[1, 1], w, k).
cell(1964,[5, 4], b, r).
cell(1964,[4, 8], w, r).

cell(1965,[3, 4], b, k).
cell(1965,[6, 6], b, r).
cell(1965,[7, 8], w, k).

cell(1966,[5, 3], b, r).
cell(1966,[4, 2], w, r).
cell(1966,[5, 4], b, r).

cell(1967,[4, 8], b, r).
cell(1967,[4, 4], w, r).
cell(1967,[4, 2], b, k).

cell(1968,[7, 1], b, k).
cell(1968,[7, 3], w, r).
cell(1968,[8, 8], w, r).

cell(1969,[1, 2], w, r).
cell(1969,[7, 2], w, r).
cell(1969,[1, 5], b, r).

cell(1970,[6, 8], w, k).
cell(1970,[8, 7], w, r).
cell(1970,[7, 7], b, k).

cell(1971,[7, 1], w, r).
cell(1971,[6, 6], w, k).
cell(1971,[8, 5], w, r).

cell(1972,[2, 1], b, k).
cell(1972,[2, 3], w, r).
cell(1972,[7, 2], w, r).

cell(1973,[4, 2], b, k).
cell(1973,[5, 6], b, k).
cell(1973,[2, 1], b, k).

cell(1974,[7, 2], b, k).
cell(1974,[6, 4], b, r).
cell(1974,[3, 8], b, r).

cell(1975,[4, 1], w, k).
cell(1975,[5, 3], w, r).
cell(1975,[4, 7], b, k).

cell(1976,[3, 7], w, r).
cell(1976,[1, 4], b, k).
cell(1976,[7, 1], w, r).

cell(1977,[6, 1], w, k).
cell(1977,[3, 6], b, k).
cell(1977,[2, 2], w, r).

cell(1978,[8, 8], w, r).
cell(1978,[1, 6], b, r).
cell(1978,[7, 3], b, k).

cell(1979,[7, 5], b, r).
cell(1979,[3, 3], b, k).
cell(1979,[3, 2], b, r).

cell(1980,[4, 2], w, r).
cell(1980,[6, 3], w, k).
cell(1980,[1, 1], w, k).

cell(1981,[3, 2], w, k).
cell(1981,[6, 7], b, r).
cell(1981,[4, 4], b, k).

cell(1982,[5, 7], b, k).
cell(1982,[2, 4], w, r).
cell(1982,[8, 4], w, r).

cell(1983,[8, 6], b, k).
cell(1983,[6, 5], b, r).
cell(1983,[7, 4], w, r).

cell(1984,[1, 6], w, r).
cell(1984,[1, 1], b, r).
cell(1984,[2, 7], b, r).

cell(1985,[5, 6], b, r).
cell(1985,[8, 6], b, r).
cell(1985,[4, 6], w, k).

cell(1986,[7, 6], w, r).
cell(1986,[2, 3], b, k).
cell(1986,[3, 3], w, k).

cell(1987,[1, 4], w, r).
cell(1987,[3, 7], b, k).
cell(1987,[8, 5], b, k).

cell(1988,[3, 6], b, r).
cell(1988,[4, 6], w, k).
cell(1988,[6, 5], b, r).

cell(1989,[7, 7], w, k).
cell(1989,[5, 5], w, k).
cell(1989,[6, 1], b, k).

cell(1990,[6, 3], b, k).
cell(1990,[4, 6], b, r).
cell(1990,[3, 1], w, k).

cell(1991,[5, 6], w, r).
cell(1991,[8, 6], b, r).
cell(1991,[3, 7], w, k).

cell(1992,[3, 2], b, r).
cell(1992,[8, 8], b, k).
cell(1992,[8, 2], w, k).

cell(1993,[8, 3], w, r).
cell(1993,[4, 8], w, r).
cell(1993,[3, 1], w, k).

cell(1994,[5, 6], w, k).
cell(1994,[8, 4], b, k).
cell(1994,[6, 2], b, k).

cell(1995,[2, 8], b, r).
cell(1995,[6, 1], b, r).
cell(1995,[3, 6], w, k).

cell(1996,[5, 6], b, k).
cell(1996,[5, 2], w, r).
cell(1996,[7, 7], w, k).

cell(1997,[1, 6], b, k).
cell(1997,[2, 5], w, k).
cell(1997,[3, 7], b, r).

cell(1998,[7, 2], b, k).
cell(1998,[5, 8], w, k).
cell(1998,[4, 2], w, k).

cell(1999,[3, 4], b, k).
cell(1999,[4, 7], w, r).
cell(1999,[8, 5], b, k).

cell(2000,[2, 1], w, r).
cell(2000,[2, 7], w, k).
cell(2000,[6, 6], b, k).

cell(2001,[4, 5], b, k).
cell(2001,[7, 6], w, r).
cell(2001,[5, 3], w, k).

cell(2002,[2, 1], w, r).
cell(2002,[8, 5], b, k).
cell(2002,[1, 3], w, r).

cell(2003,[1, 4], w, r).
cell(2003,[8, 2], w, k).
cell(2003,[6, 7], w, r).

cell(2004,[5, 4], w, k).
cell(2004,[1, 6], b, k).
cell(2004,[3, 8], w, k).

cell(2005,[6, 2], b, k).
cell(2005,[4, 2], w, r).
cell(2005,[5, 1], b, r).

cell(2006,[3, 6], w, k).
cell(2006,[2, 5], b, k).
cell(2006,[8, 1], w, r).

cell(2007,[4, 7], b, r).
cell(2007,[2, 4], w, r).
cell(2007,[6, 6], b, r).

cell(2008,[4, 7], w, r).
cell(2008,[6, 4], w, k).
cell(2008,[1, 4], w, r).

cell(2009,[1, 1], b, r).
cell(2009,[6, 2], w, r).
cell(2009,[5, 8], b, r).

cell(2010,[3, 4], w, r).
cell(2010,[2, 1], w, r).
cell(2010,[5, 8], w, r).

cell(2011,[6, 7], b, k).
cell(2011,[2, 4], b, k).
cell(2011,[2, 2], w, k).

cell(2012,[8, 6], w, r).
cell(2012,[5, 3], b, r).
cell(2012,[6, 1], w, k).

cell(2013,[5, 6], w, k).
cell(2013,[4, 7], w, k).
cell(2013,[2, 7], b, k).

cell(2014,[7, 7], b, k).
cell(2014,[6, 4], w, r).
cell(2014,[2, 3], b, k).

cell(2015,[3, 7], b, r).
cell(2015,[8, 2], w, r).
cell(2015,[5, 4], b, r).

cell(2016,[7, 3], b, r).
cell(2016,[2, 7], b, r).
cell(2016,[1, 3], b, r).

cell(2017,[6, 2], w, r).
cell(2017,[3, 4], b, r).
cell(2017,[1, 7], w, r).

cell(2018,[2, 4], b, k).
cell(2018,[8, 5], w, k).
cell(2018,[2, 7], w, r).

cell(2019,[6, 3], w, k).
cell(2019,[3, 8], b, r).
cell(2019,[5, 8], w, r).

