
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

cell(20,[7, 1], w, r).
cell(20,[4, 6], b, k).
cell(20,[6, 2], w, k).

cell(21,[6, 2], w, r).
cell(21,[3, 8], b, k).
cell(21,[5, 3], w, k).

cell(22,[1, 6], w, r).
cell(22,[5, 4], b, k).
cell(22,[2, 6], w, k).

cell(23,[1, 1], w, r).
cell(23,[8, 1], b, k).
cell(23,[2, 2], w, k).

cell(24,[4, 1], w, r).
cell(24,[1, 7], b, k).
cell(24,[5, 1], w, k).

cell(25,[2, 6], w, r).
cell(25,[5, 6], b, k).
cell(25,[1, 7], w, k).

cell(26,[7, 1], w, r).
cell(26,[1, 8], b, k).
cell(26,[6, 2], w, k).

cell(27,[3, 2], w, r).
cell(27,[7, 2], b, k).
cell(27,[4, 3], w, k).

cell(28,[3, 1], w, r).
cell(28,[1, 7], b, k).
cell(28,[2, 1], w, k).

cell(29,[7, 2], w, r).
cell(29,[4, 7], b, k).
cell(29,[6, 3], w, k).

cell(30,[2, 4], w, r).
cell(30,[8, 1], b, k).
cell(30,[3, 3], w, k).

cell(31,[2, 4], w, r).
cell(31,[6, 3], b, k).
cell(31,[1, 4], w, k).

cell(32,[1, 4], w, r).
cell(32,[8, 8], b, k).
cell(32,[2, 3], w, k).

cell(33,[1, 5], w, r).
cell(33,[2, 4], b, k).
cell(33,[2, 6], w, k).

cell(34,[8, 5], w, r).
cell(34,[8, 7], b, k).
cell(34,[8, 4], w, k).

cell(35,[5, 7], w, r).
cell(35,[6, 8], b, k).
cell(35,[6, 7], w, k).

cell(36,[5, 2], w, r).
cell(36,[8, 7], b, k).
cell(36,[4, 1], w, k).

cell(37,[7, 4], w, r).
cell(37,[7, 5], b, k).
cell(37,[6, 4], w, k).

cell(38,[7, 7], w, r).
cell(38,[8, 5], b, k).
cell(38,[7, 8], w, k).

cell(39,[8, 4], w, r).
cell(39,[3, 7], b, k).
cell(39,[8, 5], w, k).

cell(40,[8, 2], w, r).
cell(40,[3, 2], b, k).
cell(40,[7, 3], w, k).

cell(41,[4, 8], w, r).
cell(41,[6, 3], b, k).
cell(41,[5, 7], w, k).

cell(42,[4, 8], w, r).
cell(42,[4, 5], b, k).
cell(42,[3, 7], w, k).

cell(43,[8, 4], w, r).
cell(43,[4, 5], b, k).
cell(43,[7, 4], w, k).

cell(44,[4, 7], w, r).
cell(44,[8, 2], b, k).
cell(44,[4, 6], w, k).

cell(45,[2, 5], w, r).
cell(45,[2, 4], b, k).
cell(45,[1, 4], w, k).

cell(46,[1, 3], w, r).
cell(46,[7, 8], b, k).
cell(46,[2, 4], w, k).

cell(47,[5, 4], w, r).
cell(47,[7, 1], b, k).
cell(47,[5, 3], w, k).

cell(48,[2, 6], w, r).
cell(48,[8, 2], b, k).
cell(48,[1, 5], w, k).

cell(49,[7, 5], w, r).
cell(49,[6, 1], b, k).
cell(49,[7, 6], w, k).

cell(50,[4, 6], w, r).
cell(50,[7, 6], b, k).
cell(50,[5, 6], w, k).

cell(51,[3, 6], w, r).
cell(51,[6, 5], b, k).
cell(51,[2, 6], w, k).

cell(52,[6, 2], w, r).
cell(52,[3, 2], b, k).
cell(52,[7, 3], w, k).

cell(53,[7, 8], w, r).
cell(53,[6, 4], b, k).
cell(53,[8, 7], w, k).

cell(54,[4, 7], w, r).
cell(54,[6, 7], b, k).
cell(54,[3, 6], w, k).

cell(55,[6, 2], w, r).
cell(55,[3, 7], b, k).
cell(55,[7, 1], w, k).

cell(56,[4, 1], w, r).
cell(56,[7, 6], b, k).
cell(56,[3, 2], w, k).

cell(57,[1, 7], w, r).
cell(57,[3, 2], b, k).
cell(57,[1, 6], w, k).

cell(58,[3, 6], w, r).
cell(58,[7, 3], b, k).
cell(58,[2, 7], w, k).

cell(59,[7, 5], w, r).
cell(59,[8, 4], b, k).
cell(59,[6, 6], w, k).

cell(60,[2, 5], w, r).
cell(60,[4, 6], b, k).
cell(60,[3, 5], w, k).

cell(61,[2, 6], w, r).
cell(61,[8, 2], b, k).
cell(61,[1, 6], w, k).

cell(62,[4, 5], w, r).
cell(62,[5, 6], b, k).
cell(62,[5, 5], w, k).

cell(63,[4, 6], w, r).
cell(63,[2, 7], b, k).
cell(63,[4, 5], w, k).

cell(64,[5, 2], w, r).
cell(64,[6, 8], b, k).
cell(64,[6, 3], w, k).

cell(65,[5, 4], w, r).
cell(65,[7, 5], b, k).
cell(65,[4, 5], w, k).

cell(66,[7, 7], w, r).
cell(66,[7, 2], b, k).
cell(66,[8, 6], w, k).

cell(67,[2, 7], w, r).
cell(67,[8, 7], b, k).
cell(67,[3, 6], w, k).

cell(68,[5, 2], w, r).
cell(68,[7, 2], b, k).
cell(68,[6, 3], w, k).

cell(69,[3, 3], w, r).
cell(69,[1, 6], b, k).
cell(69,[2, 2], w, k).

cell(70,[8, 6], w, r).
cell(70,[7, 2], b, k).
cell(70,[8, 7], w, k).

cell(71,[1, 1], w, r).
cell(71,[7, 6], b, k).
cell(71,[2, 2], w, k).

cell(72,[1, 6], w, r).
cell(72,[6, 4], b, k).
cell(72,[2, 7], w, k).

cell(73,[1, 8], w, r).
cell(73,[8, 7], b, k).
cell(73,[1, 7], w, k).

cell(74,[1, 1], w, r).
cell(74,[8, 7], b, k).
cell(74,[1, 2], w, k).

cell(75,[8, 1], w, r).
cell(75,[2, 8], b, k).
cell(75,[7, 1], w, k).

cell(76,[3, 8], w, r).
cell(76,[6, 6], b, k).
cell(76,[3, 7], w, k).

cell(77,[3, 1], w, r).
cell(77,[5, 7], b, k).
cell(77,[4, 2], w, k).

cell(78,[5, 3], w, r).
cell(78,[6, 4], b, k).
cell(78,[4, 4], w, k).

cell(79,[5, 2], w, r).
cell(79,[6, 4], b, k).
cell(79,[5, 3], w, k).

cell(80,[8, 1], w, r).
cell(80,[2, 5], b, k).
cell(80,[7, 2], w, k).

cell(81,[1, 7], w, r).
cell(81,[5, 1], b, k).
cell(81,[2, 7], w, k).

cell(82,[2, 5], w, r).
cell(82,[3, 1], b, k).
cell(82,[3, 5], w, k).

cell(83,[6, 4], w, r).
cell(83,[1, 1], b, k).
cell(83,[7, 4], w, k).

cell(84,[1, 6], w, r).
cell(84,[2, 1], b, k).
cell(84,[2, 5], w, k).

cell(85,[5, 2], w, r).
cell(85,[7, 8], b, k).
cell(85,[6, 2], w, k).

cell(86,[5, 4], w, r).
cell(86,[5, 5], b, k).
cell(86,[6, 3], w, k).

cell(87,[2, 2], w, r).
cell(87,[6, 7], b, k).
cell(87,[1, 3], w, k).

cell(88,[2, 1], w, r).
cell(88,[7, 7], b, k).
cell(88,[3, 1], w, k).

cell(89,[2, 8], w, r).
cell(89,[8, 6], b, k).
cell(89,[1, 7], w, k).

cell(90,[7, 4], w, r).
cell(90,[8, 5], b, k).
cell(90,[6, 5], w, k).

cell(91,[5, 3], w, r).
cell(91,[5, 5], b, k).
cell(91,[5, 4], w, k).

cell(92,[3, 5], w, r).
cell(92,[8, 8], b, k).
cell(92,[4, 6], w, k).

cell(93,[7, 4], w, r).
cell(93,[7, 5], b, k).
cell(93,[8, 5], w, k).

cell(94,[5, 3], w, r).
cell(94,[3, 5], b, k).
cell(94,[5, 2], w, k).

cell(95,[7, 4], w, r).
cell(95,[1, 2], b, k).
cell(95,[6, 5], w, k).

cell(96,[8, 5], w, r).
cell(96,[6, 4], b, k).
cell(96,[8, 4], w, k).

cell(97,[3, 2], w, r).
cell(97,[2, 2], b, k).
cell(97,[4, 1], w, k).

cell(98,[5, 1], w, r).
cell(98,[3, 5], b, k).
cell(98,[5, 2], w, k).

cell(99,[1, 7], w, r).
cell(99,[5, 3], b, k).
cell(99,[1, 8], w, k).

cell(100,[4, 5], w, r).
cell(100,[3, 7], b, k).
cell(100,[3, 4], w, k).

cell(101,[8, 7], w, r).
cell(101,[2, 2], b, k).
cell(101,[7, 7], w, k).

cell(102,[2, 2], w, r).
cell(102,[5, 5], b, k).
cell(102,[3, 2], w, k).

cell(103,[1, 4], w, r).
cell(103,[3, 8], b, k).
cell(103,[1, 3], w, k).

cell(104,[6, 2], w, r).
cell(104,[5, 4], b, k).
cell(104,[5, 3], w, k).

cell(105,[2, 6], w, r).
cell(105,[3, 1], b, k).
cell(105,[3, 7], w, k).

cell(106,[3, 5], w, r).
cell(106,[2, 8], b, k).
cell(106,[2, 5], w, k).

cell(107,[3, 7], w, r).
cell(107,[5, 5], b, k).
cell(107,[3, 8], w, k).

cell(108,[2, 1], w, r).
cell(108,[8, 7], b, k).
cell(108,[1, 1], w, k).

cell(109,[3, 3], w, r).
cell(109,[4, 3], b, k).
cell(109,[3, 4], w, k).

cell(110,[7, 2], w, r).
cell(110,[2, 8], b, k).
cell(110,[8, 3], w, k).

cell(111,[4, 4], w, r).
cell(111,[2, 2], b, k).
cell(111,[3, 4], w, k).

cell(112,[7, 6], w, r).
cell(112,[3, 6], b, k).
cell(112,[8, 6], w, k).

cell(113,[7, 4], w, r).
cell(113,[3, 5], b, k).
cell(113,[6, 4], w, k).

cell(114,[4, 5], w, r).
cell(114,[5, 5], b, k).
cell(114,[3, 5], w, k).

cell(115,[3, 6], w, r).
cell(115,[7, 6], b, k).
cell(115,[2, 6], w, k).

cell(116,[1, 3], w, r).
cell(116,[4, 6], b, k).
cell(116,[1, 2], w, k).

cell(117,[6, 6], w, r).
cell(117,[2, 1], b, k).
cell(117,[5, 7], w, k).

cell(118,[5, 5], w, r).
cell(118,[7, 5], b, k).
cell(118,[4, 6], w, k).

cell(119,[5, 1], w, r).
cell(119,[5, 6], b, k).
cell(119,[6, 2], w, k).

cell(120,[2, 8], w, r).
cell(120,[7, 7], b, k).
cell(120,[1, 7], w, k).

cell(121,[4, 2], w, r).
cell(121,[5, 5], b, k).
cell(121,[5, 1], w, k).

cell(122,[8, 2], w, r).
cell(122,[6, 1], b, k).
cell(122,[7, 3], w, k).

cell(123,[3, 7], w, r).
cell(123,[1, 2], b, k).
cell(123,[4, 7], w, k).

cell(124,[7, 5], w, r).
cell(124,[1, 4], b, k).
cell(124,[6, 5], w, k).

cell(125,[7, 6], w, r).
cell(125,[3, 8], b, k).
cell(125,[6, 6], w, k).

cell(126,[5, 5], w, r).
cell(126,[3, 8], b, k).
cell(126,[4, 5], w, k).

cell(127,[6, 5], w, r).
cell(127,[2, 6], b, k).
cell(127,[7, 4], w, k).

cell(128,[2, 8], w, r).
cell(128,[4, 4], b, k).
cell(128,[1, 8], w, k).

cell(129,[6, 2], w, r).
cell(129,[3, 2], b, k).
cell(129,[5, 1], w, k).

cell(130,[2, 7], w, r).
cell(130,[4, 1], b, k).
cell(130,[1, 7], w, k).

cell(131,[8, 7], w, r).
cell(131,[2, 6], b, k).
cell(131,[7, 6], w, k).

cell(132,[2, 1], w, r).
cell(132,[3, 6], b, k).
cell(132,[1, 1], w, k).

cell(133,[1, 2], w, r).
cell(133,[3, 6], b, k).
cell(133,[2, 1], w, k).

cell(134,[3, 6], w, r).
cell(134,[4, 3], b, k).
cell(134,[3, 5], w, k).

cell(135,[2, 2], w, r).
cell(135,[2, 1], b, k).
cell(135,[1, 2], w, k).

cell(136,[3, 8], w, r).
cell(136,[2, 6], b, k).
cell(136,[2, 7], w, k).

cell(137,[4, 2], w, r).
cell(137,[7, 3], b, k).
cell(137,[5, 1], w, k).

cell(138,[6, 7], w, r).
cell(138,[5, 4], b, k).
cell(138,[5, 7], w, k).

cell(139,[1, 5], w, r).
cell(139,[1, 6], b, k).
cell(139,[2, 4], w, k).

cell(140,[4, 3], w, r).
cell(140,[5, 1], b, k).
cell(140,[3, 4], w, k).

cell(141,[2, 4], w, r).
cell(141,[6, 8], b, k).
cell(141,[3, 5], w, k).

cell(142,[5, 5], w, r).
cell(142,[1, 5], b, k).
cell(142,[4, 6], w, k).

cell(143,[1, 4], w, r).
cell(143,[4, 2], b, k).
cell(143,[1, 3], w, k).

cell(144,[3, 7], w, r).
cell(144,[7, 8], b, k).
cell(144,[4, 6], w, k).

cell(145,[1, 8], w, r).
cell(145,[1, 6], b, k).
cell(145,[2, 7], w, k).

cell(146,[5, 1], w, r).
cell(146,[8, 8], b, k).
cell(146,[5, 2], w, k).

cell(147,[5, 6], w, r).
cell(147,[6, 5], b, k).
cell(147,[5, 5], w, k).

cell(148,[6, 4], w, r).
cell(148,[4, 2], b, k).
cell(148,[6, 3], w, k).

cell(149,[5, 1], w, r).
cell(149,[8, 1], b, k).
cell(149,[4, 2], w, k).

cell(150,[5, 8], w, r).
cell(150,[4, 4], b, k).
cell(150,[4, 8], w, k).

cell(151,[1, 7], w, r).
cell(151,[5, 5], b, k).
cell(151,[2, 7], w, k).

cell(152,[6, 2], w, r).
cell(152,[5, 3], b, k).
cell(152,[7, 1], w, k).

cell(153,[3, 3], w, r).
cell(153,[7, 8], b, k).
cell(153,[3, 4], w, k).

cell(154,[1, 4], w, r).
cell(154,[6, 1], b, k).
cell(154,[2, 5], w, k).

cell(155,[5, 3], w, r).
cell(155,[6, 5], b, k).
cell(155,[4, 2], w, k).

cell(156,[5, 4], w, r).
cell(156,[2, 6], b, k).
cell(156,[6, 4], w, k).

cell(157,[8, 3], w, r).
cell(157,[2, 1], b, k).
cell(157,[8, 2], w, k).

cell(158,[2, 4], w, r).
cell(158,[8, 7], b, k).
cell(158,[1, 4], w, k).

cell(159,[3, 5], w, r).
cell(159,[1, 5], b, k).
cell(159,[3, 6], w, k).

cell(160,[7, 2], w, r).
cell(160,[6, 3], b, k).
cell(160,[8, 3], w, k).

cell(161,[4, 4], w, r).
cell(161,[1, 6], b, k).
cell(161,[4, 5], w, k).

cell(162,[7, 7], w, r).
cell(162,[6, 3], b, k).
cell(162,[6, 7], w, k).

cell(163,[8, 5], w, r).
cell(163,[3, 8], b, k).
cell(163,[8, 4], w, k).

cell(164,[3, 3], w, r).
cell(164,[7, 2], b, k).
cell(164,[3, 4], w, k).

cell(165,[8, 6], w, r).
cell(165,[4, 5], b, k).
cell(165,[8, 5], w, k).

cell(166,[5, 5], w, r).
cell(166,[8, 1], b, k).
cell(166,[5, 6], w, k).

cell(167,[4, 7], w, r).
cell(167,[7, 8], b, k).
cell(167,[5, 7], w, k).

cell(168,[4, 1], w, r).
cell(168,[6, 6], b, k).
cell(168,[5, 2], w, k).

cell(169,[8, 1], w, r).
cell(169,[7, 5], b, k).
cell(169,[7, 1], w, k).

cell(170,[8, 6], w, r).
cell(170,[7, 7], b, k).
cell(170,[8, 5], w, k).

cell(171,[8, 3], w, r).
cell(171,[7, 1], b, k).
cell(171,[8, 4], w, k).

cell(172,[1, 4], w, r).
cell(172,[4, 1], b, k).
cell(172,[2, 3], w, k).

cell(173,[8, 2], w, r).
cell(173,[3, 2], b, k).
cell(173,[7, 1], w, k).

cell(174,[2, 6], w, r).
cell(174,[6, 2], b, k).
cell(174,[3, 6], w, k).

cell(175,[2, 2], w, r).
cell(175,[6, 5], b, k).
cell(175,[2, 3], w, k).

cell(176,[3, 1], w, r).
cell(176,[1, 4], b, k).
cell(176,[4, 2], w, k).

cell(177,[5, 5], w, r).
cell(177,[8, 7], b, k).
cell(177,[6, 6], w, k).

cell(178,[6, 7], w, r).
cell(178,[1, 5], b, k).
cell(178,[7, 6], w, k).

cell(179,[1, 4], w, r).
cell(179,[1, 6], b, k).
cell(179,[2, 4], w, k).

cell(180,[3, 2], w, r).
cell(180,[4, 3], b, k).
cell(180,[2, 3], w, k).

cell(181,[1, 3], w, r).
cell(181,[6, 6], b, k).
cell(181,[1, 2], w, k).

cell(182,[5, 1], w, r).
cell(182,[6, 4], b, k).
cell(182,[4, 2], w, k).

cell(183,[2, 5], w, r).
cell(183,[7, 5], b, k).
cell(183,[1, 4], w, k).

cell(184,[6, 8], w, r).
cell(184,[3, 8], b, k).
cell(184,[7, 7], w, k).

cell(185,[7, 1], w, r).
cell(185,[4, 5], b, k).
cell(185,[6, 2], w, k).

cell(186,[5, 2], w, r).
cell(186,[7, 5], b, k).
cell(186,[6, 3], w, k).

cell(187,[7, 1], w, r).
cell(187,[7, 3], b, k).
cell(187,[6, 1], w, k).

cell(188,[6, 1], w, r).
cell(188,[8, 6], b, k).
cell(188,[5, 1], w, k).

cell(189,[8, 5], w, r).
cell(189,[3, 8], b, k).
cell(189,[7, 6], w, k).

cell(190,[5, 7], w, r).
cell(190,[6, 5], b, k).
cell(190,[5, 8], w, k).

cell(191,[1, 4], w, r).
cell(191,[2, 2], b, k).
cell(191,[2, 5], w, k).

cell(192,[2, 4], w, r).
cell(192,[6, 2], b, k).
cell(192,[2, 3], w, k).

cell(193,[3, 7], w, r).
cell(193,[7, 4], b, k).
cell(193,[2, 8], w, k).

cell(194,[7, 1], w, r).
cell(194,[8, 1], b, k).
cell(194,[7, 2], w, k).

cell(195,[3, 8], w, r).
cell(195,[2, 2], b, k).
cell(195,[2, 8], w, k).

cell(196,[5, 4], w, r).
cell(196,[2, 8], b, k).
cell(196,[6, 5], w, k).

cell(197,[3, 5], w, r).
cell(197,[6, 7], b, k).
cell(197,[4, 5], w, k).

cell(198,[1, 8], w, r).
cell(198,[1, 1], b, k).
cell(198,[2, 7], w, k).

cell(199,[7, 7], w, r).
cell(199,[4, 7], b, k).
cell(199,[8, 8], w, k).

cell(200,[1, 3], w, r).
cell(200,[2, 5], b, k).
cell(200,[2, 2], w, k).

cell(201,[2, 7], w, r).
cell(201,[7, 6], b, k).
cell(201,[1, 8], w, k).

cell(202,[6, 1], w, r).
cell(202,[5, 3], b, k).
cell(202,[5, 2], w, k).

cell(203,[1, 1], w, r).
cell(203,[8, 4], b, k).
cell(203,[1, 2], w, k).

cell(204,[8, 1], w, r).
cell(204,[2, 2], b, k).
cell(204,[8, 2], w, k).

cell(205,[7, 8], w, r).
cell(205,[2, 7], b, k).
cell(205,[6, 7], w, k).

cell(206,[4, 4], w, r).
cell(206,[7, 1], b, k).
cell(206,[4, 3], w, k).

cell(207,[7, 2], w, r).
cell(207,[4, 5], b, k).
cell(207,[8, 2], w, k).

cell(208,[3, 2], w, r).
cell(208,[1, 3], b, k).
cell(208,[2, 2], w, k).

cell(209,[5, 2], w, r).
cell(209,[1, 3], b, k).
cell(209,[4, 1], w, k).

cell(210,[7, 3], w, r).
cell(210,[7, 6], b, k).
cell(210,[8, 2], w, k).

cell(211,[1, 8], w, r).
cell(211,[6, 4], b, k).
cell(211,[1, 7], w, k).

cell(212,[8, 4], w, r).
cell(212,[4, 6], b, k).
cell(212,[7, 5], w, k).

cell(213,[5, 3], w, r).
cell(213,[8, 2], b, k).
cell(213,[5, 4], w, k).

cell(214,[3, 3], w, r).
cell(214,[6, 1], b, k).
cell(214,[4, 3], w, k).

cell(215,[6, 3], w, r).
cell(215,[1, 5], b, k).
cell(215,[5, 3], w, k).

cell(216,[3, 7], w, r).
cell(216,[1, 6], b, k).
cell(216,[2, 6], w, k).

cell(217,[4, 7], w, r).
cell(217,[4, 6], b, k).
cell(217,[3, 6], w, k).

cell(218,[6, 7], w, r).
cell(218,[8, 3], b, k).
cell(218,[7, 7], w, k).

cell(219,[4, 1], w, r).
cell(219,[1, 6], b, k).
cell(219,[5, 1], w, k).

cell(220,[8, 4], w, r).
cell(220,[3, 3], b, k).
cell(220,[7, 4], w, k).

cell(221,[3, 5], w, r).
cell(221,[8, 6], b, k).
cell(221,[4, 6], w, k).

cell(222,[1, 7], w, r).
cell(222,[8, 4], b, k).
cell(222,[1, 6], w, k).

cell(223,[4, 3], w, r).
cell(223,[2, 8], b, k).
cell(223,[5, 4], w, k).

cell(224,[7, 6], w, r).
cell(224,[1, 4], b, k).
cell(224,[8, 5], w, k).

cell(225,[7, 5], w, r).
cell(225,[6, 7], b, k).
cell(225,[7, 4], w, k).

cell(226,[1, 8], w, r).
cell(226,[6, 2], b, k).
cell(226,[2, 7], w, k).

cell(227,[1, 5], w, r).
cell(227,[2, 2], b, k).
cell(227,[2, 5], w, k).

cell(228,[7, 3], w, r).
cell(228,[6, 6], b, k).
cell(228,[7, 4], w, k).

cell(229,[1, 3], w, r).
cell(229,[3, 8], b, k).
cell(229,[1, 2], w, k).

cell(230,[1, 5], w, r).
cell(230,[3, 2], b, k).
cell(230,[2, 6], w, k).

cell(231,[8, 8], w, r).
cell(231,[5, 7], b, k).
cell(231,[8, 7], w, k).

cell(232,[6, 3], w, r).
cell(232,[8, 4], b, k).
cell(232,[7, 3], w, k).

cell(233,[6, 2], w, r).
cell(233,[5, 4], b, k).
cell(233,[5, 3], w, k).

cell(234,[1, 3], w, r).
cell(234,[5, 4], b, k).
cell(234,[1, 4], w, k).

cell(235,[2, 7], w, r).
cell(235,[2, 6], b, k).
cell(235,[1, 6], w, k).

cell(236,[1, 3], w, r).
cell(236,[4, 2], b, k).
cell(236,[1, 2], w, k).

cell(237,[8, 5], w, r).
cell(237,[8, 6], b, k).
cell(237,[7, 6], w, k).

cell(238,[8, 5], w, r).
cell(238,[3, 2], b, k).
cell(238,[7, 6], w, k).

cell(239,[7, 8], w, r).
cell(239,[4, 3], b, k).
cell(239,[8, 8], w, k).

cell(240,[3, 5], w, r).
cell(240,[8, 4], b, k).
cell(240,[4, 5], w, k).

cell(241,[1, 8], w, r).
cell(241,[5, 1], b, k).
cell(241,[1, 7], w, k).

cell(242,[3, 8], w, r).
cell(242,[8, 5], b, k).
cell(242,[4, 8], w, k).

cell(243,[3, 4], w, r).
cell(243,[7, 2], b, k).
cell(243,[3, 5], w, k).

cell(244,[7, 4], w, r).
cell(244,[7, 6], b, k).
cell(244,[8, 5], w, k).

cell(245,[6, 4], w, r).
cell(245,[8, 2], b, k).
cell(245,[7, 3], w, k).

cell(246,[2, 5], w, r).
cell(246,[6, 4], b, k).
cell(246,[3, 6], w, k).

cell(247,[7, 2], w, r).
cell(247,[8, 7], b, k).
cell(247,[8, 3], w, k).

cell(248,[5, 4], w, r).
cell(248,[3, 7], b, k).
cell(248,[4, 4], w, k).

cell(249,[3, 3], w, r).
cell(249,[3, 5], b, k).
cell(249,[3, 4], w, k).

cell(250,[6, 5], w, r).
cell(250,[1, 4], b, k).
cell(250,[5, 5], w, k).

cell(251,[7, 8], w, r).
cell(251,[3, 7], b, k).
cell(251,[6, 8], w, k).

cell(252,[7, 4], w, r).
cell(252,[5, 5], b, k).
cell(252,[8, 4], w, k).

cell(253,[3, 3], w, r).
cell(253,[4, 3], b, k).
cell(253,[2, 4], w, k).

cell(254,[2, 6], w, r).
cell(254,[4, 1], b, k).
cell(254,[3, 5], w, k).

cell(255,[4, 3], w, r).
cell(255,[7, 4], b, k).
cell(255,[4, 2], w, k).

cell(256,[5, 6], w, r).
cell(256,[3, 1], b, k).
cell(256,[4, 6], w, k).

cell(257,[3, 4], w, r).
cell(257,[5, 2], b, k).
cell(257,[4, 5], w, k).

cell(258,[8, 4], w, r).
cell(258,[3, 2], b, k).
cell(258,[8, 3], w, k).

cell(259,[5, 1], w, r).
cell(259,[7, 3], b, k).
cell(259,[6, 1], w, k).

cell(260,[7, 8], w, r).
cell(260,[6, 3], b, k).
cell(260,[6, 8], w, k).

cell(261,[7, 7], w, r).
cell(261,[3, 3], b, k).
cell(261,[6, 8], w, k).

cell(262,[1, 1], w, r).
cell(262,[8, 6], b, k).
cell(262,[1, 2], w, k).

cell(263,[5, 4], w, r).
cell(263,[3, 3], b, k).
cell(263,[6, 4], w, k).

cell(264,[5, 8], w, r).
cell(264,[2, 7], b, k).
cell(264,[4, 8], w, k).

cell(265,[3, 6], w, r).
cell(265,[4, 4], b, k).
cell(265,[2, 5], w, k).

cell(266,[4, 1], w, r).
cell(266,[3, 4], b, k).
cell(266,[3, 1], w, k).

cell(267,[8, 6], w, r).
cell(267,[1, 6], b, k).
cell(267,[7, 6], w, k).

cell(268,[8, 3], w, r).
cell(268,[8, 2], b, k).
cell(268,[7, 4], w, k).

cell(269,[7, 4], w, r).
cell(269,[5, 7], b, k).
cell(269,[6, 3], w, k).

cell(270,[1, 2], w, r).
cell(270,[7, 7], b, k).
cell(270,[2, 2], w, k).

cell(271,[5, 6], w, r).
cell(271,[8, 3], b, k).
cell(271,[4, 6], w, k).

cell(272,[7, 2], w, r).
cell(272,[4, 7], b, k).
cell(272,[6, 1], w, k).

cell(273,[4, 3], w, r).
cell(273,[8, 2], b, k).
cell(273,[5, 2], w, k).

cell(274,[6, 6], w, r).
cell(274,[3, 6], b, k).
cell(274,[6, 7], w, k).

cell(275,[5, 8], w, r).
cell(275,[2, 5], b, k).
cell(275,[4, 7], w, k).

cell(276,[5, 6], w, r).
cell(276,[3, 5], b, k).
cell(276,[6, 5], w, k).

cell(277,[8, 4], w, r).
cell(277,[4, 3], b, k).
cell(277,[8, 5], w, k).

cell(278,[7, 2], w, r).
cell(278,[5, 4], b, k).
cell(278,[6, 2], w, k).

cell(279,[7, 1], w, r).
cell(279,[1, 4], b, k).
cell(279,[7, 2], w, k).

cell(280,[5, 5], w, r).
cell(280,[6, 4], b, k).
cell(280,[4, 4], w, k).

cell(281,[2, 8], w, r).
cell(281,[4, 8], b, k).
cell(281,[3, 7], w, k).

cell(282,[8, 6], w, r).
cell(282,[7, 2], b, k).
cell(282,[7, 6], w, k).

cell(283,[7, 5], w, r).
cell(283,[3, 8], b, k).
cell(283,[7, 4], w, k).

cell(284,[7, 1], w, r).
cell(284,[1, 5], b, k).
cell(284,[8, 1], w, k).

cell(285,[1, 3], w, r).
cell(285,[5, 5], b, k).
cell(285,[2, 4], w, k).

cell(286,[5, 4], w, r).
cell(286,[4, 2], b, k).
cell(286,[5, 3], w, k).

cell(287,[4, 1], w, r).
cell(287,[7, 2], b, k).
cell(287,[5, 2], w, k).

cell(288,[6, 5], w, r).
cell(288,[7, 2], b, k).
cell(288,[5, 6], w, k).

cell(289,[6, 6], w, r).
cell(289,[2, 2], b, k).
cell(289,[5, 5], w, k).

cell(290,[8, 1], w, r).
cell(290,[1, 2], b, k).
cell(290,[7, 2], w, k).

cell(291,[5, 8], w, r).
cell(291,[2, 2], b, k).
cell(291,[6, 7], w, k).

cell(292,[1, 8], w, r).
cell(292,[1, 5], b, k).
cell(292,[2, 8], w, k).

cell(293,[5, 3], w, r).
cell(293,[5, 5], b, k).
cell(293,[6, 2], w, k).

cell(294,[7, 3], w, r).
cell(294,[5, 3], b, k).
cell(294,[6, 4], w, k).

cell(295,[1, 7], w, r).
cell(295,[8, 4], b, k).
cell(295,[2, 6], w, k).

cell(296,[8, 2], w, r).
cell(296,[7, 5], b, k).
cell(296,[8, 1], w, k).

cell(297,[5, 5], w, r).
cell(297,[1, 2], b, k).
cell(297,[6, 6], w, k).

cell(298,[5, 5], w, r).
cell(298,[7, 7], b, k).
cell(298,[5, 6], w, k).

cell(299,[3, 3], w, r).
cell(299,[3, 7], b, k).
cell(299,[4, 3], w, k).

cell(300,[8, 3], w, r).
cell(300,[6, 6], b, k).
cell(300,[7, 4], w, k).

cell(301,[3, 5], w, r).
cell(301,[3, 4], b, k).
cell(301,[2, 6], w, k).

cell(302,[4, 8], w, r).
cell(302,[3, 8], b, k).
cell(302,[4, 7], w, k).

cell(303,[8, 7], w, r).
cell(303,[2, 4], b, k).
cell(303,[7, 6], w, k).

cell(304,[2, 6], w, r).
cell(304,[3, 4], b, k).
cell(304,[1, 6], w, k).

cell(305,[5, 4], w, r).
cell(305,[3, 3], b, k).
cell(305,[5, 5], w, k).

cell(306,[8, 1], w, r).
cell(306,[4, 6], b, k).
cell(306,[8, 2], w, k).

cell(307,[8, 6], w, r).
cell(307,[5, 1], b, k).
cell(307,[8, 7], w, k).

cell(308,[8, 4], w, r).
cell(308,[4, 5], b, k).
cell(308,[8, 5], w, k).

cell(309,[1, 5], w, r).
cell(309,[2, 8], b, k).
cell(309,[2, 6], w, k).

cell(310,[4, 2], w, r).
cell(310,[5, 3], b, k).
cell(310,[3, 2], w, k).

cell(311,[7, 5], w, r).
cell(311,[4, 8], b, k).
cell(311,[6, 5], w, k).

cell(312,[1, 1], w, r).
cell(312,[1, 4], b, k).
cell(312,[2, 2], w, k).

cell(313,[6, 7], w, r).
cell(313,[4, 6], b, k).
cell(313,[5, 7], w, k).

cell(314,[1, 4], w, r).
cell(314,[6, 5], b, k).
cell(314,[2, 3], w, k).

cell(315,[3, 3], w, r).
cell(315,[3, 4], b, k).
cell(315,[4, 4], w, k).

cell(316,[7, 8], w, r).
cell(316,[8, 4], b, k).
cell(316,[6, 8], w, k).

cell(317,[1, 3], w, r).
cell(317,[5, 8], b, k).
cell(317,[1, 2], w, k).

cell(318,[6, 4], w, r).
cell(318,[1, 7], b, k).
cell(318,[5, 3], w, k).

cell(319,[1, 1], w, r).
cell(319,[1, 4], b, k).
cell(319,[2, 1], w, k).

cell(320,[5, 2], w, r).
cell(320,[6, 4], b, k).
cell(320,[4, 2], w, k).

cell(321,[1, 8], w, r).
cell(321,[8, 2], b, k).
cell(321,[2, 7], w, k).

cell(322,[5, 7], w, r).
cell(322,[8, 5], b, k).
cell(322,[4, 6], w, k).

cell(323,[2, 8], w, r).
cell(323,[3, 3], b, k).
cell(323,[1, 8], w, k).

cell(324,[1, 5], w, r).
cell(324,[4, 7], b, k).
cell(324,[1, 4], w, k).

cell(325,[3, 1], w, r).
cell(325,[4, 3], b, k).
cell(325,[4, 2], w, k).

cell(326,[5, 2], w, r).
cell(326,[4, 7], b, k).
cell(326,[6, 3], w, k).

cell(327,[5, 1], w, r).
cell(327,[6, 8], b, k).
cell(327,[4, 1], w, k).

cell(328,[8, 8], w, r).
cell(328,[4, 3], b, k).
cell(328,[7, 8], w, k).

cell(329,[4, 2], w, r).
cell(329,[5, 5], b, k).
cell(329,[5, 1], w, k).

cell(330,[7, 3], w, r).
cell(330,[6, 1], b, k).
cell(330,[6, 2], w, k).

cell(331,[2, 2], w, r).
cell(331,[7, 2], b, k).
cell(331,[1, 3], w, k).

cell(332,[7, 4], w, r).
cell(332,[1, 4], b, k).
cell(332,[6, 5], w, k).

cell(333,[5, 6], w, r).
cell(333,[8, 7], b, k).
cell(333,[4, 5], w, k).

cell(334,[5, 7], w, r).
cell(334,[3, 5], b, k).
cell(334,[5, 8], w, k).

cell(335,[8, 5], w, r).
cell(335,[3, 1], b, k).
cell(335,[8, 4], w, k).

cell(336,[6, 3], w, r).
cell(336,[2, 4], b, k).
cell(336,[5, 2], w, k).

cell(337,[8, 3], w, r).
cell(337,[3, 4], b, k).
cell(337,[8, 4], w, k).

cell(338,[6, 2], w, r).
cell(338,[7, 8], b, k).
cell(338,[7, 1], w, k).

cell(339,[6, 5], w, r).
cell(339,[4, 7], b, k).
cell(339,[7, 5], w, k).

cell(340,[8, 4], w, r).
cell(340,[8, 1], b, k).
cell(340,[8, 3], w, k).

cell(341,[8, 3], w, r).
cell(341,[6, 5], b, k).
cell(341,[7, 3], w, k).

cell(342,[1, 5], w, r).
cell(342,[5, 3], b, k).
cell(342,[2, 6], w, k).

cell(343,[7, 1], w, r).
cell(343,[3, 2], b, k).
cell(343,[6, 2], w, k).

cell(344,[2, 2], w, r).
cell(344,[3, 6], b, k).
cell(344,[2, 1], w, k).

cell(345,[5, 6], w, r).
cell(345,[3, 6], b, k).
cell(345,[5, 5], w, k).

cell(346,[1, 1], w, r).
cell(346,[2, 3], b, k).
cell(346,[2, 1], w, k).

cell(347,[8, 1], w, r).
cell(347,[3, 3], b, k).
cell(347,[8, 2], w, k).

cell(348,[1, 3], w, r).
cell(348,[8, 1], b, k).
cell(348,[1, 4], w, k).

cell(349,[6, 3], w, r).
cell(349,[6, 7], b, k).
cell(349,[7, 4], w, k).

cell(350,[8, 1], w, r).
cell(350,[2, 2], b, k).
cell(350,[8, 2], w, k).

cell(351,[5, 5], w, r).
cell(351,[3, 4], b, k).
cell(351,[4, 6], w, k).

cell(352,[6, 3], w, r).
cell(352,[8, 1], b, k).
cell(352,[5, 3], w, k).

cell(353,[3, 5], w, r).
cell(353,[4, 8], b, k).
cell(353,[2, 5], w, k).

cell(354,[7, 1], w, r).
cell(354,[6, 8], b, k).
cell(354,[8, 1], w, k).

cell(355,[5, 3], w, r).
cell(355,[3, 5], b, k).
cell(355,[4, 3], w, k).

cell(356,[7, 5], w, r).
cell(356,[4, 7], b, k).
cell(356,[8, 4], w, k).

cell(357,[1, 1], w, r).
cell(357,[2, 4], b, k).
cell(357,[2, 2], w, k).

cell(358,[6, 5], w, r).
cell(358,[6, 6], b, k).
cell(358,[7, 5], w, k).

cell(359,[8, 8], w, r).
cell(359,[8, 7], b, k).
cell(359,[7, 7], w, k).

cell(360,[8, 5], w, r).
cell(360,[5, 5], b, k).
cell(360,[8, 4], w, k).

cell(361,[5, 6], w, r).
cell(361,[6, 5], b, k).
cell(361,[6, 6], w, k).

cell(362,[4, 2], w, r).
cell(362,[2, 8], b, k).
cell(362,[3, 1], w, k).

cell(363,[3, 2], w, r).
cell(363,[3, 3], b, k).
cell(363,[2, 3], w, k).

cell(364,[6, 5], w, r).
cell(364,[4, 5], b, k).
cell(364,[7, 6], w, k).

cell(365,[6, 1], w, r).
cell(365,[5, 5], b, k).
cell(365,[5, 2], w, k).

cell(366,[6, 8], w, r).
cell(366,[5, 3], b, k).
cell(366,[5, 7], w, k).

cell(367,[4, 3], w, r).
cell(367,[1, 1], b, k).
cell(367,[3, 4], w, k).

cell(368,[3, 4], w, r).
cell(368,[3, 2], b, k).
cell(368,[4, 3], w, k).

cell(369,[4, 6], w, r).
cell(369,[5, 4], b, k).
cell(369,[5, 7], w, k).

cell(370,[6, 6], w, r).
cell(370,[8, 1], b, k).
cell(370,[5, 7], w, k).

cell(371,[4, 3], w, r).
cell(371,[2, 1], b, k).
cell(371,[3, 4], w, k).

cell(372,[2, 6], w, r).
cell(372,[6, 8], b, k).
cell(372,[1, 5], w, k).

cell(373,[5, 7], w, r).
cell(373,[4, 3], b, k).
cell(373,[5, 6], w, k).

cell(374,[8, 6], w, r).
cell(374,[4, 4], b, k).
cell(374,[8, 7], w, k).

cell(375,[1, 4], w, r).
cell(375,[6, 3], b, k).
cell(375,[2, 4], w, k).

cell(376,[3, 6], w, r).
cell(376,[1, 3], b, k).
cell(376,[2, 7], w, k).

cell(377,[2, 3], w, r).
cell(377,[5, 8], b, k).
cell(377,[3, 4], w, k).

cell(378,[6, 8], w, r).
cell(378,[7, 3], b, k).
cell(378,[6, 7], w, k).

cell(379,[6, 1], w, r).
cell(379,[7, 8], b, k).
cell(379,[7, 1], w, k).

cell(380,[7, 8], w, r).
cell(380,[8, 8], b, k).
cell(380,[6, 7], w, k).

cell(381,[5, 2], w, r).
cell(381,[4, 6], b, k).
cell(381,[4, 3], w, k).

cell(382,[8, 1], w, r).
cell(382,[6, 3], b, k).
cell(382,[8, 2], w, k).

cell(383,[3, 5], w, r).
cell(383,[3, 4], b, k).
cell(383,[4, 4], w, k).

cell(384,[4, 1], w, r).
cell(384,[4, 8], b, k).
cell(384,[5, 1], w, k).

cell(385,[3, 1], w, r).
cell(385,[1, 6], b, k).
cell(385,[2, 2], w, k).

cell(386,[5, 7], w, r).
cell(386,[4, 5], b, k).
cell(386,[6, 6], w, k).

cell(387,[4, 6], w, r).
cell(387,[7, 2], b, k).
cell(387,[3, 6], w, k).

cell(388,[1, 1], w, r).
cell(388,[5, 5], b, k).
cell(388,[2, 2], w, k).

cell(389,[4, 8], w, r).
cell(389,[8, 6], b, k).
cell(389,[3, 8], w, k).

cell(390,[8, 4], w, r).
cell(390,[3, 7], b, k).
cell(390,[7, 5], w, k).

cell(391,[8, 1], w, r).
cell(391,[2, 3], b, k).
cell(391,[7, 1], w, k).

cell(392,[6, 8], w, r).
cell(392,[3, 6], b, k).
cell(392,[6, 7], w, k).

cell(393,[8, 5], w, r).
cell(393,[2, 7], b, k).
cell(393,[7, 4], w, k).

cell(394,[7, 4], w, r).
cell(394,[2, 1], b, k).
cell(394,[6, 5], w, k).

cell(395,[1, 5], w, r).
cell(395,[3, 7], b, k).
cell(395,[1, 6], w, k).

cell(396,[1, 7], w, r).
cell(396,[8, 6], b, k).
cell(396,[2, 8], w, k).

cell(397,[3, 8], w, r).
cell(397,[4, 6], b, k).
cell(397,[2, 7], w, k).

cell(398,[3, 3], w, r).
cell(398,[2, 3], b, k).
cell(398,[4, 4], w, k).

cell(399,[7, 8], w, r).
cell(399,[4, 3], b, k).
cell(399,[8, 7], w, k).

cell(400,[7, 1], w, r).
cell(400,[7, 3], b, k).
cell(400,[8, 2], w, k).

cell(401,[5, 3], w, r).
cell(401,[4, 3], b, k).
cell(401,[6, 2], w, k).

cell(402,[2, 2], w, r).
cell(402,[3, 4], b, k).
cell(402,[1, 1], w, k).

cell(403,[1, 3], w, r).
cell(403,[8, 5], b, k).
cell(403,[2, 2], w, k).

cell(404,[6, 8], w, r).
cell(404,[6, 3], b, k).
cell(404,[5, 8], w, k).

cell(405,[5, 2], w, r).
cell(405,[8, 7], b, k).
cell(405,[6, 1], w, k).

cell(406,[5, 2], w, r).
cell(406,[3, 3], b, k).
cell(406,[5, 1], w, k).

cell(407,[4, 5], w, r).
cell(407,[4, 1], b, k).
cell(407,[4, 4], w, k).

cell(408,[3, 5], w, r).
cell(408,[8, 1], b, k).
cell(408,[4, 5], w, k).

cell(409,[4, 1], w, r).
cell(409,[7, 1], b, k).
cell(409,[5, 1], w, k).

cell(410,[4, 8], w, r).
cell(410,[1, 8], b, k).
cell(410,[4, 7], w, k).

cell(411,[1, 3], w, r).
cell(411,[1, 1], b, k).
cell(411,[1, 4], w, k).

cell(412,[6, 8], w, r).
cell(412,[8, 6], b, k).
cell(412,[7, 7], w, k).

cell(413,[8, 3], w, r).
cell(413,[2, 8], b, k).
cell(413,[7, 4], w, k).

cell(414,[1, 1], w, r).
cell(414,[3, 6], b, k).
cell(414,[1, 2], w, k).

cell(415,[8, 4], w, r).
cell(415,[6, 3], b, k).
cell(415,[7, 4], w, k).

cell(416,[1, 2], w, r).
cell(416,[8, 2], b, k).
cell(416,[1, 1], w, k).

cell(417,[7, 1], w, r).
cell(417,[7, 2], b, k).
cell(417,[6, 1], w, k).

cell(418,[3, 7], w, r).
cell(418,[6, 8], b, k).
cell(418,[3, 6], w, k).

cell(419,[8, 3], w, r).
cell(419,[8, 6], b, k).
cell(419,[8, 2], w, k).

cell(420,[3, 8], w, r).
cell(420,[4, 1], b, k).
cell(420,[2, 8], w, k).

cell(421,[5, 2], w, r).
cell(421,[4, 3], b, k).
cell(421,[6, 2], w, k).

cell(422,[2, 7], w, r).
cell(422,[1, 1], b, k).
cell(422,[1, 8], w, k).

cell(423,[4, 3], w, r).
cell(423,[3, 6], b, k).
cell(423,[3, 2], w, k).

cell(424,[6, 4], w, r).
cell(424,[5, 2], b, k).
cell(424,[5, 5], w, k).

cell(425,[4, 3], w, r).
cell(425,[3, 6], b, k).
cell(425,[5, 4], w, k).

cell(426,[3, 7], w, r).
cell(426,[4, 6], b, k).
cell(426,[2, 7], w, k).

cell(427,[6, 8], w, r).
cell(427,[6, 3], b, k).
cell(427,[7, 7], w, k).

cell(428,[1, 1], w, r).
cell(428,[5, 6], b, k).
cell(428,[2, 2], w, k).

cell(429,[5, 8], w, r).
cell(429,[5, 1], b, k).
cell(429,[6, 7], w, k).

cell(430,[6, 8], w, r).
cell(430,[6, 3], b, k).
cell(430,[5, 8], w, k).

cell(431,[6, 6], w, r).
cell(431,[2, 4], b, k).
cell(431,[7, 5], w, k).

cell(432,[8, 3], w, r).
cell(432,[2, 8], b, k).
cell(432,[7, 3], w, k).

cell(433,[2, 5], w, r).
cell(433,[6, 2], b, k).
cell(433,[1, 6], w, k).

cell(434,[7, 1], w, r).
cell(434,[2, 1], b, k).
cell(434,[8, 1], w, k).

cell(435,[3, 1], w, r).
cell(435,[7, 2], b, k).
cell(435,[3, 2], w, k).

cell(436,[8, 4], w, r).
cell(436,[7, 8], b, k).
cell(436,[7, 4], w, k).

cell(437,[7, 8], w, r).
cell(437,[4, 8], b, k).
cell(437,[7, 7], w, k).

cell(438,[8, 1], w, r).
cell(438,[1, 7], b, k).
cell(438,[8, 2], w, k).

cell(439,[4, 4], w, r).
cell(439,[1, 3], b, k).
cell(439,[5, 4], w, k).

cell(440,[2, 7], w, r).
cell(440,[5, 1], b, k).
cell(440,[3, 8], w, k).

cell(441,[5, 8], w, r).
cell(441,[4, 8], b, k).
cell(441,[4, 7], w, k).

cell(442,[1, 4], w, r).
cell(442,[4, 7], b, k).
cell(442,[2, 4], w, k).

cell(443,[4, 6], w, r).
cell(443,[5, 7], b, k).
cell(443,[3, 6], w, k).

cell(444,[8, 7], w, r).
cell(444,[8, 5], b, k).
cell(444,[7, 6], w, k).

cell(445,[4, 3], w, r).
cell(445,[7, 2], b, k).
cell(445,[5, 2], w, k).

cell(446,[5, 2], w, r).
cell(446,[4, 4], b, k).
cell(446,[4, 2], w, k).

cell(447,[3, 3], w, r).
cell(447,[5, 1], b, k).
cell(447,[3, 2], w, k).

cell(448,[8, 4], w, r).
cell(448,[7, 8], b, k).
cell(448,[7, 4], w, k).

cell(449,[6, 8], w, r).
cell(449,[1, 6], b, k).
cell(449,[5, 7], w, k).

cell(450,[1, 7], w, r).
cell(450,[7, 7], b, k).
cell(450,[1, 6], w, k).

cell(451,[4, 6], w, r).
cell(451,[8, 5], b, k).
cell(451,[5, 6], w, k).

cell(452,[2, 4], w, r).
cell(452,[8, 1], b, k).
cell(452,[1, 5], w, k).

cell(453,[2, 7], w, r).
cell(453,[7, 3], b, k).
cell(453,[3, 8], w, k).

cell(454,[6, 2], w, r).
cell(454,[7, 1], b, k).
cell(454,[6, 1], w, k).

cell(455,[3, 8], w, r).
cell(455,[3, 7], b, k).
cell(455,[2, 8], w, k).

cell(456,[7, 8], w, r).
cell(456,[1, 6], b, k).
cell(456,[6, 8], w, k).

cell(457,[7, 5], w, r).
cell(457,[3, 3], b, k).
cell(457,[7, 6], w, k).

cell(458,[1, 1], w, r).
cell(458,[2, 1], b, k).
cell(458,[1, 2], w, k).

cell(459,[3, 6], w, r).
cell(459,[6, 3], b, k).
cell(459,[4, 5], w, k).

cell(460,[6, 8], w, r).
cell(460,[5, 3], b, k).
cell(460,[7, 7], w, k).

cell(461,[3, 5], w, r).
cell(461,[8, 3], b, k).
cell(461,[3, 6], w, k).

cell(462,[6, 7], w, r).
cell(462,[3, 1], b, k).
cell(462,[7, 7], w, k).

cell(463,[4, 3], w, r).
cell(463,[5, 6], b, k).
cell(463,[4, 2], w, k).

cell(464,[1, 3], w, r).
cell(464,[5, 3], b, k).
cell(464,[2, 2], w, k).

cell(465,[1, 4], w, r).
cell(465,[3, 2], b, k).
cell(465,[1, 5], w, k).

cell(466,[2, 6], w, r).
cell(466,[4, 5], b, k).
cell(466,[3, 5], w, k).

cell(467,[8, 8], w, r).
cell(467,[2, 5], b, k).
cell(467,[8, 7], w, k).

cell(468,[2, 7], w, r).
cell(468,[8, 7], b, k).
cell(468,[3, 7], w, k).

cell(469,[7, 2], w, r).
cell(469,[6, 3], b, k).
cell(469,[8, 1], w, k).

cell(470,[6, 7], w, r).
cell(470,[6, 8], b, k).
cell(470,[7, 8], w, k).

cell(471,[2, 1], w, r).
cell(471,[7, 3], b, k).
cell(471,[3, 2], w, k).

cell(472,[2, 2], w, r).
cell(472,[7, 2], b, k).
cell(472,[2, 1], w, k).

cell(473,[6, 5], w, r).
cell(473,[4, 3], b, k).
cell(473,[7, 4], w, k).

cell(474,[4, 4], w, r).
cell(474,[2, 1], b, k).
cell(474,[3, 3], w, k).

cell(475,[7, 1], w, r).
cell(475,[4, 3], b, k).
cell(475,[7, 2], w, k).

cell(476,[3, 4], w, r).
cell(476,[8, 5], b, k).
cell(476,[3, 5], w, k).

cell(477,[1, 4], w, r).
cell(477,[4, 3], b, k).
cell(477,[2, 5], w, k).

cell(478,[2, 6], w, r).
cell(478,[8, 5], b, k).
cell(478,[1, 6], w, k).

cell(479,[7, 2], w, r).
cell(479,[7, 8], b, k).
cell(479,[7, 3], w, k).

cell(480,[3, 8], w, r).
cell(480,[5, 4], b, k).
cell(480,[3, 7], w, k).

cell(481,[5, 2], w, r).
cell(481,[3, 2], b, k).
cell(481,[6, 1], w, k).

cell(482,[5, 7], w, r).
cell(482,[8, 6], b, k).
cell(482,[4, 8], w, k).

cell(483,[3, 2], w, r).
cell(483,[2, 2], b, k).
cell(483,[3, 1], w, k).

cell(484,[7, 8], w, r).
cell(484,[8, 2], b, k).
cell(484,[7, 7], w, k).

cell(485,[1, 8], w, r).
cell(485,[3, 4], b, k).
cell(485,[2, 8], w, k).

cell(486,[2, 3], w, r).
cell(486,[7, 2], b, k).
cell(486,[1, 3], w, k).

cell(487,[4, 4], w, r).
cell(487,[6, 8], b, k).
cell(487,[3, 4], w, k).

cell(488,[7, 4], w, r).
cell(488,[3, 4], b, k).
cell(488,[6, 5], w, k).

cell(489,[5, 3], w, r).
cell(489,[5, 7], b, k).
cell(489,[5, 2], w, k).

cell(490,[5, 1], w, r).
cell(490,[4, 1], b, k).
cell(490,[4, 2], w, k).

cell(491,[5, 8], w, r).
cell(491,[1, 7], b, k).
cell(491,[6, 8], w, k).

cell(492,[3, 1], w, r).
cell(492,[8, 5], b, k).
cell(492,[2, 2], w, k).

cell(493,[4, 1], w, r).
cell(493,[1, 7], b, k).
cell(493,[5, 1], w, k).

cell(494,[5, 4], w, r).
cell(494,[4, 4], b, k).
cell(494,[4, 3], w, k).

cell(495,[8, 4], w, r).
cell(495,[1, 8], b, k).
cell(495,[8, 3], w, k).

cell(496,[3, 8], w, r).
cell(496,[4, 7], b, k).
cell(496,[2, 7], w, k).

cell(497,[5, 8], w, r).
cell(497,[1, 5], b, k).
cell(497,[4, 7], w, k).

cell(498,[7, 6], w, r).
cell(498,[5, 4], b, k).
cell(498,[6, 5], w, k).

cell(499,[1, 7], w, r).
cell(499,[8, 1], b, k).
cell(499,[1, 8], w, k).

cell(500,[8, 7], w, r).
cell(500,[6, 4], b, k).
cell(500,[7, 6], w, k).

cell(501,[6, 1], w, r).
cell(501,[6, 8], b, k).
cell(501,[5, 1], w, k).

cell(502,[2, 8], w, r).
cell(502,[2, 3], b, k).
cell(502,[3, 7], w, k).

cell(503,[6, 1], w, r).
cell(503,[7, 7], b, k).
cell(503,[5, 2], w, k).

cell(504,[6, 1], w, r).
cell(504,[5, 2], b, k).
cell(504,[7, 2], w, k).

cell(505,[1, 7], w, r).
cell(505,[2, 5], b, k).
cell(505,[1, 8], w, k).

cell(506,[4, 6], w, r).
cell(506,[8, 2], b, k).
cell(506,[3, 6], w, k).

cell(507,[2, 2], w, r).
cell(507,[8, 1], b, k).
cell(507,[3, 1], w, k).

cell(508,[8, 7], w, r).
cell(508,[5, 7], b, k).
cell(508,[8, 8], w, k).

cell(509,[7, 1], w, r).
cell(509,[7, 4], b, k).
cell(509,[8, 1], w, k).

cell(510,[6, 3], w, r).
cell(510,[7, 3], b, k).
cell(510,[7, 4], w, k).

cell(511,[4, 7], w, r).
cell(511,[3, 2], b, k).
cell(511,[4, 8], w, k).

cell(512,[7, 5], w, r).
cell(512,[2, 6], b, k).
cell(512,[8, 5], w, k).

cell(513,[6, 7], w, r).
cell(513,[4, 8], b, k).
cell(513,[5, 8], w, k).

cell(514,[3, 6], w, r).
cell(514,[6, 6], b, k).
cell(514,[4, 7], w, k).

cell(515,[7, 6], w, r).
cell(515,[1, 3], b, k).
cell(515,[7, 5], w, k).

cell(516,[6, 6], w, r).
cell(516,[2, 7], b, k).
cell(516,[7, 6], w, k).

cell(517,[2, 7], w, r).
cell(517,[8, 5], b, k).
cell(517,[1, 6], w, k).

cell(518,[1, 7], w, r).
cell(518,[8, 2], b, k).
cell(518,[2, 8], w, k).

cell(519,[6, 5], w, r).
cell(519,[5, 4], b, k).
cell(519,[7, 6], w, k).

cell(520,[2, 5], w, r).
cell(520,[3, 1], b, k).
cell(520,[1, 4], w, k).

cell(521,[4, 3], w, r).
cell(521,[8, 8], b, k).
cell(521,[3, 2], w, k).

cell(522,[4, 7], w, r).
cell(522,[2, 2], b, k).
cell(522,[3, 7], w, k).

cell(523,[6, 6], w, r).
cell(523,[6, 2], b, k).
cell(523,[7, 6], w, k).

cell(524,[5, 2], w, r).
cell(524,[8, 3], b, k).
cell(524,[6, 1], w, k).

cell(525,[3, 5], w, r).
cell(525,[2, 2], b, k).
cell(525,[2, 5], w, k).

cell(526,[7, 2], w, r).
cell(526,[2, 1], b, k).
cell(526,[6, 3], w, k).

cell(527,[5, 2], w, r).
cell(527,[5, 6], b, k).
cell(527,[6, 1], w, k).

cell(528,[3, 7], w, r).
cell(528,[4, 5], b, k).
cell(528,[2, 8], w, k).

cell(529,[4, 6], w, r).
cell(529,[7, 3], b, k).
cell(529,[5, 6], w, k).

cell(530,[4, 4], w, r).
cell(530,[2, 4], b, k).
cell(530,[3, 4], w, k).

cell(531,[3, 4], w, r).
cell(531,[5, 1], b, k).
cell(531,[2, 3], w, k).

cell(532,[3, 8], w, r).
cell(532,[2, 1], b, k).
cell(532,[4, 8], w, k).

cell(533,[7, 3], w, r).
cell(533,[7, 6], b, k).
cell(533,[6, 2], w, k).

cell(534,[7, 5], w, r).
cell(534,[4, 4], b, k).
cell(534,[7, 6], w, k).

cell(535,[2, 1], w, r).
cell(535,[2, 5], b, k).
cell(535,[3, 2], w, k).

cell(536,[5, 2], w, r).
cell(536,[8, 4], b, k).
cell(536,[6, 3], w, k).

cell(537,[3, 6], w, r).
cell(537,[1, 6], b, k).
cell(537,[4, 6], w, k).

cell(538,[3, 8], w, r).
cell(538,[2, 3], b, k).
cell(538,[2, 7], w, k).

cell(539,[4, 7], w, r).
cell(539,[7, 3], b, k).
cell(539,[3, 8], w, k).

cell(540,[2, 5], w, r).
cell(540,[8, 4], b, k).
cell(540,[1, 6], w, k).

cell(541,[4, 6], w, r).
cell(541,[1, 8], b, k).
cell(541,[3, 6], w, k).

cell(542,[5, 8], w, r).
cell(542,[2, 8], b, k).
cell(542,[6, 7], w, k).

cell(543,[5, 7], w, r).
cell(543,[4, 1], b, k).
cell(543,[5, 8], w, k).

cell(544,[4, 2], w, r).
cell(544,[4, 7], b, k).
cell(544,[3, 1], w, k).

cell(545,[7, 5], w, r).
cell(545,[4, 4], b, k).
cell(545,[6, 5], w, k).

cell(546,[5, 4], w, r).
cell(546,[8, 6], b, k).
cell(546,[4, 5], w, k).

cell(547,[6, 1], w, r).
cell(547,[2, 8], b, k).
cell(547,[7, 1], w, k).

cell(548,[3, 5], w, r).
cell(548,[2, 3], b, k).
cell(548,[2, 6], w, k).

cell(549,[2, 2], w, r).
cell(549,[6, 3], b, k).
cell(549,[1, 1], w, k).

cell(550,[8, 4], w, r).
cell(550,[3, 8], b, k).
cell(550,[7, 3], w, k).

cell(551,[5, 1], w, r).
cell(551,[5, 3], b, k).
cell(551,[5, 2], w, k).

cell(552,[5, 5], w, r).
cell(552,[7, 1], b, k).
cell(552,[4, 6], w, k).

cell(553,[1, 3], w, r).
cell(553,[2, 1], b, k).
cell(553,[2, 3], w, k).

cell(554,[1, 5], w, r).
cell(554,[2, 1], b, k).
cell(554,[2, 4], w, k).

cell(555,[2, 1], w, r).
cell(555,[5, 6], b, k).
cell(555,[3, 2], w, k).

cell(556,[3, 6], w, r).
cell(556,[7, 8], b, k).
cell(556,[3, 7], w, k).

cell(557,[7, 1], w, r).
cell(557,[2, 1], b, k).
cell(557,[8, 2], w, k).

cell(558,[6, 6], w, r).
cell(558,[2, 3], b, k).
cell(558,[7, 6], w, k).

cell(559,[7, 1], w, r).
cell(559,[5, 8], b, k).
cell(559,[6, 2], w, k).

cell(560,[3, 8], w, r).
cell(560,[6, 6], b, k).
cell(560,[3, 7], w, k).

cell(561,[8, 8], w, r).
cell(561,[1, 1], b, k).
cell(561,[7, 8], w, k).

cell(562,[3, 7], w, r).
cell(562,[8, 7], b, k).
cell(562,[3, 8], w, k).

cell(563,[3, 8], w, r).
cell(563,[8, 7], b, k).
cell(563,[4, 7], w, k).

cell(564,[4, 7], w, r).
cell(564,[7, 2], b, k).
cell(564,[4, 6], w, k).

cell(565,[8, 7], w, r).
cell(565,[7, 3], b, k).
cell(565,[7, 8], w, k).

cell(566,[8, 1], w, r).
cell(566,[1, 8], b, k).
cell(566,[7, 2], w, k).

cell(567,[4, 5], w, r).
cell(567,[2, 5], b, k).
cell(567,[4, 4], w, k).

cell(568,[5, 7], w, r).
cell(568,[4, 5], b, k).
cell(568,[4, 8], w, k).

cell(569,[7, 1], w, r).
cell(569,[3, 7], b, k).
cell(569,[6, 2], w, k).

cell(570,[6, 5], w, r).
cell(570,[7, 7], b, k).
cell(570,[5, 6], w, k).

cell(571,[6, 6], w, r).
cell(571,[2, 7], b, k).
cell(571,[6, 5], w, k).

cell(572,[6, 2], w, r).
cell(572,[8, 6], b, k).
cell(572,[7, 1], w, k).

cell(573,[4, 4], w, r).
cell(573,[8, 4], b, k).
cell(573,[5, 4], w, k).

cell(574,[3, 8], w, r).
cell(574,[7, 3], b, k).
cell(574,[3, 7], w, k).

cell(575,[1, 2], w, r).
cell(575,[7, 8], b, k).
cell(575,[2, 2], w, k).

cell(576,[2, 1], w, r).
cell(576,[6, 7], b, k).
cell(576,[1, 2], w, k).

cell(577,[3, 5], w, r).
cell(577,[8, 1], b, k).
cell(577,[4, 4], w, k).

cell(578,[7, 6], w, r).
cell(578,[1, 4], b, k).
cell(578,[8, 6], w, k).

cell(579,[8, 8], w, r).
cell(579,[5, 1], b, k).
cell(579,[8, 7], w, k).

cell(580,[8, 4], w, r).
cell(580,[2, 1], b, k).
cell(580,[7, 4], w, k).

cell(581,[6, 5], w, r).
cell(581,[7, 6], b, k).
cell(581,[6, 4], w, k).

cell(582,[4, 1], w, r).
cell(582,[5, 5], b, k).
cell(582,[5, 2], w, k).

cell(583,[5, 4], w, r).
cell(583,[1, 6], b, k).
cell(583,[4, 4], w, k).

cell(584,[7, 5], w, r).
cell(584,[8, 8], b, k).
cell(584,[8, 6], w, k).

cell(585,[3, 5], w, r).
cell(585,[1, 5], b, k).
cell(585,[3, 4], w, k).

cell(586,[7, 2], w, r).
cell(586,[4, 3], b, k).
cell(586,[7, 1], w, k).

cell(587,[3, 5], w, r).
cell(587,[1, 1], b, k).
cell(587,[3, 6], w, k).

cell(588,[3, 4], w, r).
cell(588,[1, 8], b, k).
cell(588,[2, 3], w, k).

cell(589,[6, 3], w, r).
cell(589,[3, 4], b, k).
cell(589,[5, 3], w, k).

cell(590,[2, 4], w, r).
cell(590,[1, 8], b, k).
cell(590,[3, 5], w, k).

cell(591,[2, 4], w, r).
cell(591,[8, 3], b, k).
cell(591,[2, 5], w, k).

cell(592,[2, 7], w, r).
cell(592,[1, 4], b, k).
cell(592,[3, 6], w, k).

cell(593,[8, 7], w, r).
cell(593,[1, 7], b, k).
cell(593,[8, 6], w, k).

cell(594,[4, 4], w, r).
cell(594,[8, 2], b, k).
cell(594,[5, 5], w, k).

cell(595,[5, 5], w, r).
cell(595,[4, 5], b, k).
cell(595,[6, 5], w, k).

cell(596,[8, 2], w, r).
cell(596,[2, 7], b, k).
cell(596,[7, 2], w, k).

cell(597,[3, 5], w, r).
cell(597,[2, 4], b, k).
cell(597,[3, 6], w, k).

cell(598,[7, 8], w, r).
cell(598,[2, 5], b, k).
cell(598,[6, 8], w, k).

cell(599,[2, 1], w, r).
cell(599,[3, 3], b, k).
cell(599,[1, 1], w, k).

cell(600,[5, 1], w, r).
cell(600,[3, 2], b, k).
cell(600,[6, 1], w, k).

cell(601,[3, 6], w, r).
cell(601,[1, 2], b, k).
cell(601,[3, 5], w, k).

cell(602,[1, 1], w, r).
cell(602,[4, 6], b, k).
cell(602,[1, 2], w, k).

cell(603,[4, 5], w, r).
cell(603,[5, 6], b, k).
cell(603,[3, 6], w, k).

cell(604,[3, 2], w, r).
cell(604,[6, 8], b, k).
cell(604,[2, 3], w, k).

cell(605,[4, 6], w, r).
cell(605,[1, 2], b, k).
cell(605,[5, 7], w, k).

cell(606,[3, 8], w, r).
cell(606,[1, 1], b, k).
cell(606,[3, 7], w, k).

cell(607,[8, 7], w, r).
cell(607,[6, 6], b, k).
cell(607,[7, 6], w, k).

cell(608,[4, 5], w, r).
cell(608,[3, 5], b, k).
cell(608,[4, 4], w, k).

cell(609,[8, 2], w, r).
cell(609,[2, 7], b, k).
cell(609,[7, 2], w, k).

cell(610,[4, 1], w, r).
cell(610,[3, 3], b, k).
cell(610,[4, 2], w, k).

cell(611,[4, 1], w, r).
cell(611,[2, 4], b, k).
cell(611,[3, 1], w, k).

cell(612,[7, 3], w, r).
cell(612,[7, 1], b, k).
cell(612,[8, 2], w, k).

cell(613,[4, 2], w, r).
cell(613,[7, 6], b, k).
cell(613,[5, 2], w, k).

cell(614,[4, 3], w, r).
cell(614,[8, 5], b, k).
cell(614,[5, 2], w, k).

cell(615,[4, 3], w, r).
cell(615,[1, 2], b, k).
cell(615,[3, 4], w, k).

cell(616,[6, 7], w, r).
cell(616,[3, 8], b, k).
cell(616,[5, 8], w, k).

cell(617,[7, 1], w, r).
cell(617,[2, 2], b, k).
cell(617,[8, 2], w, k).

cell(618,[2, 7], w, r).
cell(618,[1, 1], b, k).
cell(618,[1, 6], w, k).

cell(619,[7, 7], w, r).
cell(619,[8, 3], b, k).
cell(619,[6, 7], w, k).

cell(620,[8, 6], w, r).
cell(620,[2, 1], b, k).
cell(620,[8, 5], w, k).

cell(621,[1, 8], w, r).
cell(621,[4, 5], b, k).
cell(621,[2, 7], w, k).

cell(622,[6, 6], w, r).
cell(622,[1, 8], b, k).
cell(622,[5, 6], w, k).

cell(623,[2, 5], w, r).
cell(623,[6, 4], b, k).
cell(623,[1, 5], w, k).

cell(624,[4, 6], w, r).
cell(624,[8, 3], b, k).
cell(624,[3, 6], w, k).

cell(625,[2, 1], w, r).
cell(625,[8, 7], b, k).
cell(625,[2, 2], w, k).

cell(626,[5, 4], w, r).
cell(626,[7, 8], b, k).
cell(626,[6, 5], w, k).

cell(627,[7, 5], w, r).
cell(627,[7, 8], b, k).
cell(627,[7, 4], w, k).

cell(628,[5, 3], w, r).
cell(628,[5, 6], b, k).
cell(628,[4, 3], w, k).

cell(629,[2, 2], w, r).
cell(629,[7, 3], b, k).
cell(629,[1, 2], w, k).

cell(630,[1, 7], w, r).
cell(630,[3, 8], b, k).
cell(630,[2, 8], w, k).

cell(631,[4, 3], w, r).
cell(631,[7, 7], b, k).
cell(631,[3, 2], w, k).

cell(632,[3, 4], w, r).
cell(632,[6, 1], b, k).
cell(632,[4, 3], w, k).

cell(633,[4, 1], w, r).
cell(633,[4, 3], b, k).
cell(633,[3, 1], w, k).

cell(634,[6, 5], w, r).
cell(634,[8, 8], b, k).
cell(634,[7, 4], w, k).

cell(635,[7, 8], w, r).
cell(635,[7, 3], b, k).
cell(635,[6, 8], w, k).

cell(636,[1, 5], w, r).
cell(636,[6, 2], b, k).
cell(636,[2, 5], w, k).

cell(637,[1, 8], w, r).
cell(637,[1, 5], b, k).
cell(637,[2, 8], w, k).

cell(638,[2, 5], w, r).
cell(638,[6, 6], b, k).
cell(638,[1, 4], w, k).

cell(639,[3, 6], w, r).
cell(639,[7, 7], b, k).
cell(639,[3, 7], w, k).

cell(640,[4, 6], w, r).
cell(640,[1, 4], b, k).
cell(640,[3, 6], w, k).

cell(641,[5, 2], w, r).
cell(641,[4, 4], b, k).
cell(641,[4, 2], w, k).

cell(642,[5, 8], w, r).
cell(642,[1, 3], b, k).
cell(642,[6, 8], w, k).

cell(643,[8, 5], w, r).
cell(643,[5, 2], b, k).
cell(643,[7, 5], w, k).

cell(644,[5, 8], w, r).
cell(644,[3, 6], b, k).
cell(644,[6, 7], w, k).

cell(645,[4, 2], w, r).
cell(645,[8, 3], b, k).
cell(645,[4, 3], w, k).

cell(646,[2, 3], w, r).
cell(646,[4, 4], b, k).
cell(646,[2, 2], w, k).

cell(647,[3, 5], w, r).
cell(647,[3, 7], b, k).
cell(647,[2, 6], w, k).

cell(648,[4, 8], w, r).
cell(648,[5, 5], b, k).
cell(648,[5, 8], w, k).

cell(649,[1, 2], w, r).
cell(649,[4, 7], b, k).
cell(649,[2, 1], w, k).

cell(650,[5, 1], w, r).
cell(650,[2, 8], b, k).
cell(650,[4, 2], w, k).

cell(651,[3, 8], w, r).
cell(651,[2, 5], b, k).
cell(651,[2, 7], w, k).

cell(652,[4, 4], w, r).
cell(652,[4, 7], b, k).
cell(652,[5, 3], w, k).

cell(653,[6, 2], w, r).
cell(653,[6, 1], b, k).
cell(653,[7, 2], w, k).

cell(654,[8, 3], w, r).
cell(654,[6, 3], b, k).
cell(654,[7, 4], w, k).

cell(655,[1, 2], w, r).
cell(655,[3, 3], b, k).
cell(655,[2, 2], w, k).

cell(656,[8, 5], w, r).
cell(656,[1, 1], b, k).
cell(656,[7, 6], w, k).

cell(657,[2, 6], w, r).
cell(657,[5, 5], b, k).
cell(657,[3, 5], w, k).

cell(658,[7, 5], w, r).
cell(658,[7, 3], b, k).
cell(658,[6, 4], w, k).

cell(659,[5, 7], w, r).
cell(659,[6, 6], b, k).
cell(659,[4, 7], w, k).

cell(660,[2, 6], w, r).
cell(660,[4, 3], b, k).
cell(660,[2, 7], w, k).

cell(661,[3, 7], w, r).
cell(661,[1, 3], b, k).
cell(661,[2, 7], w, k).

cell(662,[5, 6], w, r).
cell(662,[7, 3], b, k).
cell(662,[6, 7], w, k).

cell(663,[3, 5], w, r).
cell(663,[3, 6], b, k).
cell(663,[4, 4], w, k).

cell(664,[8, 5], w, r).
cell(664,[5, 1], b, k).
cell(664,[7, 6], w, k).

cell(665,[2, 7], w, r).
cell(665,[8, 2], b, k).
cell(665,[3, 6], w, k).

cell(666,[1, 2], w, r).
cell(666,[7, 5], b, k).
cell(666,[1, 1], w, k).

cell(667,[2, 2], w, r).
cell(667,[4, 8], b, k).
cell(667,[1, 1], w, k).

cell(668,[7, 1], w, r).
cell(668,[1, 1], b, k).
cell(668,[8, 2], w, k).

cell(669,[6, 8], w, r).
cell(669,[2, 6], b, k).
cell(669,[7, 8], w, k).

cell(670,[7, 3], w, r).
cell(670,[6, 5], b, k).
cell(670,[6, 3], w, k).

cell(671,[6, 4], w, r).
cell(671,[3, 6], b, k).
cell(671,[6, 3], w, k).

cell(672,[6, 8], w, r).
cell(672,[6, 2], b, k).
cell(672,[5, 7], w, k).

cell(673,[4, 2], w, r).
cell(673,[5, 8], b, k).
cell(673,[5, 3], w, k).

cell(674,[1, 5], w, r).
cell(674,[7, 3], b, k).
cell(674,[2, 4], w, k).

cell(675,[4, 6], w, r).
cell(675,[5, 2], b, k).
cell(675,[5, 6], w, k).

cell(676,[3, 5], w, r).
cell(676,[4, 3], b, k).
cell(676,[2, 4], w, k).

cell(677,[2, 7], w, r).
cell(677,[4, 3], b, k).
cell(677,[1, 8], w, k).

cell(678,[5, 2], w, r).
cell(678,[5, 6], b, k).
cell(678,[4, 1], w, k).

cell(679,[7, 6], w, r).
cell(679,[5, 6], b, k).
cell(679,[8, 7], w, k).

cell(680,[4, 6], w, r).
cell(680,[7, 8], b, k).
cell(680,[5, 7], w, k).

cell(681,[5, 7], w, r).
cell(681,[4, 8], b, k).
cell(681,[5, 8], w, k).

cell(682,[2, 2], w, r).
cell(682,[6, 4], b, k).
cell(682,[1, 1], w, k).

cell(683,[7, 5], w, r).
cell(683,[6, 4], b, k).
cell(683,[6, 6], w, k).

cell(684,[4, 1], w, r).
cell(684,[3, 3], b, k).
cell(684,[4, 2], w, k).

cell(685,[2, 7], w, r).
cell(685,[6, 3], b, k).
cell(685,[2, 6], w, k).

cell(686,[6, 4], w, r).
cell(686,[8, 5], b, k).
cell(686,[6, 3], w, k).

cell(687,[4, 8], w, r).
cell(687,[1, 5], b, k).
cell(687,[3, 8], w, k).

cell(688,[4, 7], w, r).
cell(688,[4, 8], b, k).
cell(688,[5, 7], w, k).

cell(689,[5, 7], w, r).
cell(689,[8, 5], b, k).
cell(689,[5, 8], w, k).

cell(690,[2, 2], w, r).
cell(690,[3, 5], b, k).
cell(690,[3, 2], w, k).

cell(691,[2, 7], w, r).
cell(691,[3, 4], b, k).
cell(691,[1, 6], w, k).

cell(692,[1, 4], w, r).
cell(692,[6, 7], b, k).
cell(692,[2, 5], w, k).

cell(693,[4, 1], w, r).
cell(693,[8, 2], b, k).
cell(693,[5, 1], w, k).

cell(694,[3, 1], w, r).
cell(694,[3, 2], b, k).
cell(694,[4, 2], w, k).

cell(695,[3, 7], w, r).
cell(695,[4, 8], b, k).
cell(695,[3, 6], w, k).

cell(696,[4, 6], w, r).
cell(696,[8, 2], b, k).
cell(696,[5, 5], w, k).

cell(697,[7, 5], w, r).
cell(697,[5, 6], b, k).
cell(697,[6, 5], w, k).

cell(698,[8, 7], w, r).
cell(698,[2, 8], b, k).
cell(698,[7, 6], w, k).

cell(699,[8, 8], w, r).
cell(699,[2, 2], b, k).
cell(699,[8, 7], w, k).

cell(700,[4, 3], w, r).
cell(700,[6, 2], b, k).
cell(700,[5, 4], w, k).

cell(701,[2, 2], w, r).
cell(701,[5, 6], b, k).
cell(701,[1, 2], w, k).

cell(702,[3, 6], w, r).
cell(702,[5, 4], b, k).
cell(702,[2, 6], w, k).

cell(703,[6, 6], w, r).
cell(703,[3, 7], b, k).
cell(703,[5, 6], w, k).

cell(704,[1, 7], w, r).
cell(704,[5, 5], b, k).
cell(704,[2, 8], w, k).

cell(705,[6, 2], w, r).
cell(705,[2, 6], b, k).
cell(705,[5, 1], w, k).

cell(706,[8, 4], w, r).
cell(706,[1, 4], b, k).
cell(706,[7, 4], w, k).

cell(707,[7, 8], w, r).
cell(707,[4, 5], b, k).
cell(707,[8, 7], w, k).

cell(708,[3, 5], w, r).
cell(708,[8, 7], b, k).
cell(708,[4, 5], w, k).

cell(709,[3, 5], w, r).
cell(709,[8, 5], b, k).
cell(709,[3, 6], w, k).

cell(710,[1, 4], w, r).
cell(710,[6, 2], b, k).
cell(710,[2, 5], w, k).

cell(711,[1, 2], w, r).
cell(711,[4, 4], b, k).
cell(711,[2, 3], w, k).

cell(712,[6, 1], w, r).
cell(712,[8, 4], b, k).
cell(712,[7, 1], w, k).

cell(713,[3, 3], w, r).
cell(713,[4, 3], b, k).
cell(713,[4, 4], w, k).

cell(714,[3, 2], w, r).
cell(714,[8, 2], b, k).
cell(714,[4, 2], w, k).

cell(715,[6, 3], w, r).
cell(715,[3, 5], b, k).
cell(715,[5, 3], w, k).

cell(716,[1, 5], w, r).
cell(716,[5, 8], b, k).
cell(716,[1, 4], w, k).

cell(717,[5, 7], w, r).
cell(717,[2, 4], b, k).
cell(717,[4, 7], w, k).

cell(718,[5, 7], w, r).
cell(718,[2, 3], b, k).
cell(718,[5, 8], w, k).

cell(719,[6, 3], w, r).
cell(719,[2, 4], b, k).
cell(719,[7, 3], w, k).

cell(720,[2, 1], w, r).
cell(720,[4, 7], b, k).
cell(720,[3, 2], w, k).

cell(721,[3, 7], w, r).
cell(721,[1, 4], b, k).
cell(721,[3, 6], w, k).

cell(722,[1, 3], w, r).
cell(722,[5, 4], b, k).
cell(722,[2, 4], w, k).

cell(723,[8, 6], w, r).
cell(723,[1, 2], b, k).
cell(723,[7, 5], w, k).

cell(724,[1, 2], w, r).
cell(724,[8, 8], b, k).
cell(724,[2, 1], w, k).

cell(725,[6, 1], w, r).
cell(725,[7, 7], b, k).
cell(725,[5, 1], w, k).

cell(726,[4, 4], w, r).
cell(726,[8, 4], b, k).
cell(726,[3, 3], w, k).

cell(727,[3, 8], w, r).
cell(727,[3, 7], b, k).
cell(727,[4, 8], w, k).

cell(728,[4, 4], w, r).
cell(728,[2, 3], b, k).
cell(728,[3, 4], w, k).

cell(729,[1, 2], w, r).
cell(729,[5, 3], b, k).
cell(729,[2, 3], w, k).

cell(730,[4, 1], w, r).
cell(730,[8, 4], b, k).
cell(730,[4, 2], w, k).

cell(731,[2, 2], w, r).
cell(731,[2, 4], b, k).
cell(731,[2, 1], w, k).

cell(732,[6, 3], w, r).
cell(732,[8, 3], b, k).
cell(732,[7, 4], w, k).

cell(733,[6, 3], w, r).
cell(733,[1, 3], b, k).
cell(733,[7, 2], w, k).

cell(734,[6, 8], w, r).
cell(734,[8, 8], b, k).
cell(734,[5, 7], w, k).

cell(735,[5, 1], w, r).
cell(735,[6, 8], b, k).
cell(735,[4, 2], w, k).

cell(736,[7, 2], w, r).
cell(736,[1, 3], b, k).
cell(736,[8, 1], w, k).

cell(737,[6, 7], w, r).
cell(737,[2, 6], b, k).
cell(737,[5, 6], w, k).

cell(738,[2, 8], w, r).
cell(738,[6, 1], b, k).
cell(738,[1, 8], w, k).

cell(739,[7, 2], w, r).
cell(739,[6, 3], b, k).
cell(739,[7, 1], w, k).

cell(740,[4, 2], w, r).
cell(740,[2, 2], b, k).
cell(740,[5, 3], w, k).

cell(741,[5, 5], w, r).
cell(741,[2, 6], b, k).
cell(741,[6, 6], w, k).

cell(742,[4, 7], w, r).
cell(742,[5, 2], b, k).
cell(742,[4, 6], w, k).

cell(743,[6, 5], w, r).
cell(743,[2, 3], b, k).
cell(743,[6, 6], w, k).

cell(744,[3, 8], w, r).
cell(744,[8, 6], b, k).
cell(744,[4, 8], w, k).

cell(745,[6, 5], w, r).
cell(745,[5, 2], b, k).
cell(745,[6, 6], w, k).

cell(746,[7, 4], w, r).
cell(746,[1, 4], b, k).
cell(746,[7, 5], w, k).

cell(747,[3, 1], w, r).
cell(747,[7, 7], b, k).
cell(747,[4, 2], w, k).

cell(748,[1, 8], w, r).
cell(748,[4, 8], b, k).
cell(748,[2, 8], w, k).

cell(749,[1, 5], w, r).
cell(749,[1, 7], b, k).
cell(749,[2, 4], w, k).

cell(750,[7, 5], w, r).
cell(750,[6, 3], b, k).
cell(750,[8, 6], w, k).

cell(751,[5, 8], w, r).
cell(751,[5, 1], b, k).
cell(751,[6, 8], w, k).

cell(752,[7, 4], w, r).
cell(752,[7, 6], b, k).
cell(752,[8, 4], w, k).

cell(753,[1, 2], w, r).
cell(753,[5, 8], b, k).
cell(753,[2, 1], w, k).

cell(754,[7, 6], w, r).
cell(754,[1, 8], b, k).
cell(754,[6, 7], w, k).

cell(755,[4, 2], w, r).
cell(755,[8, 7], b, k).
cell(755,[4, 3], w, k).

cell(756,[8, 3], w, r).
cell(756,[5, 7], b, k).
cell(756,[7, 3], w, k).

cell(757,[3, 6], w, r).
cell(757,[5, 7], b, k).
cell(757,[3, 5], w, k).

cell(758,[2, 5], w, r).
cell(758,[3, 8], b, k).
cell(758,[1, 6], w, k).

cell(759,[6, 5], w, r).
cell(759,[4, 5], b, k).
cell(759,[6, 4], w, k).

cell(760,[1, 1], w, r).
cell(760,[4, 6], b, k).
cell(760,[2, 1], w, k).

cell(761,[5, 2], w, r).
cell(761,[7, 4], b, k).
cell(761,[4, 3], w, k).

cell(762,[7, 3], w, r).
cell(762,[2, 8], b, k).
cell(762,[8, 2], w, k).

cell(763,[3, 2], w, r).
cell(763,[7, 1], b, k).
cell(763,[2, 2], w, k).

cell(764,[3, 1], w, r).
cell(764,[7, 3], b, k).
cell(764,[2, 1], w, k).

cell(765,[4, 4], w, r).
cell(765,[7, 7], b, k).
cell(765,[3, 4], w, k).

cell(766,[3, 8], w, r).
cell(766,[6, 6], b, k).
cell(766,[2, 7], w, k).

cell(767,[7, 8], w, r).
cell(767,[6, 5], b, k).
cell(767,[6, 7], w, k).

cell(768,[6, 1], w, r).
cell(768,[8, 6], b, k).
cell(768,[5, 1], w, k).

cell(769,[3, 6], w, r).
cell(769,[3, 5], b, k).
cell(769,[4, 6], w, k).

cell(770,[6, 8], w, r).
cell(770,[7, 6], b, k).
cell(770,[7, 7], w, k).

cell(771,[3, 8], w, r).
cell(771,[3, 1], b, k).
cell(771,[2, 8], w, k).

cell(772,[6, 5], w, r).
cell(772,[4, 1], b, k).
cell(772,[6, 6], w, k).

cell(773,[7, 1], w, r).
cell(773,[7, 3], b, k).
cell(773,[8, 2], w, k).

cell(774,[1, 3], w, r).
cell(774,[2, 1], b, k).
cell(774,[2, 3], w, k).

cell(775,[2, 1], w, r).
cell(775,[8, 7], b, k).
cell(775,[3, 2], w, k).

cell(776,[2, 5], w, r).
cell(776,[2, 1], b, k).
cell(776,[2, 4], w, k).

cell(777,[6, 3], w, r).
cell(777,[8, 8], b, k).
cell(777,[7, 3], w, k).

cell(778,[8, 6], w, r).
cell(778,[3, 6], b, k).
cell(778,[7, 5], w, k).

cell(779,[3, 3], w, r).
cell(779,[1, 7], b, k).
cell(779,[3, 2], w, k).

cell(780,[5, 6], w, r).
cell(780,[5, 4], b, k).
cell(780,[5, 5], w, k).

cell(781,[8, 2], w, r).
cell(781,[1, 7], b, k).
cell(781,[7, 1], w, k).

cell(782,[2, 2], w, r).
cell(782,[8, 7], b, k).
cell(782,[1, 3], w, k).

cell(783,[6, 7], w, r).
cell(783,[3, 1], b, k).
cell(783,[7, 6], w, k).

cell(784,[4, 7], w, r).
cell(784,[6, 6], b, k).
cell(784,[4, 8], w, k).

cell(785,[5, 4], w, r).
cell(785,[3, 2], b, k).
cell(785,[6, 4], w, k).

cell(786,[5, 4], w, r).
cell(786,[4, 5], b, k).
cell(786,[6, 5], w, k).

cell(787,[6, 6], w, r).
cell(787,[3, 8], b, k).
cell(787,[6, 5], w, k).

cell(788,[2, 8], w, r).
cell(788,[7, 3], b, k).
cell(788,[3, 7], w, k).

cell(789,[6, 8], w, r).
cell(789,[1, 5], b, k).
cell(789,[7, 8], w, k).

cell(790,[1, 2], w, r).
cell(790,[7, 6], b, k).
cell(790,[2, 1], w, k).

cell(791,[1, 2], w, r).
cell(791,[4, 5], b, k).
cell(791,[2, 2], w, k).

cell(792,[7, 3], w, r).
cell(792,[7, 7], b, k).
cell(792,[7, 4], w, k).

cell(793,[5, 2], w, r).
cell(793,[5, 5], b, k).
cell(793,[4, 1], w, k).

cell(794,[5, 8], w, r).
cell(794,[8, 3], b, k).
cell(794,[4, 8], w, k).

cell(795,[7, 6], w, r).
cell(795,[8, 5], b, k).
cell(795,[8, 6], w, k).

cell(796,[7, 8], w, r).
cell(796,[3, 6], b, k).
cell(796,[8, 8], w, k).

cell(797,[6, 1], w, r).
cell(797,[8, 7], b, k).
cell(797,[5, 2], w, k).

cell(798,[1, 7], w, r).
cell(798,[5, 6], b, k).
cell(798,[2, 8], w, k).

cell(799,[1, 3], w, r).
cell(799,[3, 5], b, k).
cell(799,[1, 4], w, k).

cell(800,[4, 7], w, r).
cell(800,[8, 2], b, k).
cell(800,[5, 8], w, k).

cell(801,[3, 3], w, r).
cell(801,[5, 8], b, k).
cell(801,[4, 3], w, k).

cell(802,[4, 2], w, r).
cell(802,[7, 6], b, k).
cell(802,[5, 2], w, k).

cell(803,[8, 4], w, r).
cell(803,[2, 8], b, k).
cell(803,[7, 5], w, k).

cell(804,[4, 6], w, r).
cell(804,[3, 2], b, k).
cell(804,[5, 5], w, k).

cell(805,[6, 1], w, r).
cell(805,[4, 3], b, k).
cell(805,[7, 1], w, k).

cell(806,[6, 1], w, r).
cell(806,[4, 5], b, k).
cell(806,[7, 2], w, k).

cell(807,[4, 3], w, r).
cell(807,[1, 1], b, k).
cell(807,[3, 2], w, k).

cell(808,[8, 4], w, r).
cell(808,[3, 8], b, k).
cell(808,[8, 3], w, k).

cell(809,[5, 7], w, r).
cell(809,[6, 5], b, k).
cell(809,[6, 6], w, k).

cell(810,[4, 3], w, r).
cell(810,[8, 3], b, k).
cell(810,[5, 2], w, k).

cell(811,[1, 7], w, r).
cell(811,[1, 2], b, k).
cell(811,[2, 8], w, k).

cell(812,[8, 6], w, r).
cell(812,[7, 1], b, k).
cell(812,[7, 6], w, k).

cell(813,[4, 6], w, r).
cell(813,[3, 3], b, k).
cell(813,[4, 7], w, k).

cell(814,[1, 8], w, r).
cell(814,[3, 4], b, k).
cell(814,[2, 8], w, k).

cell(815,[6, 7], w, r).
cell(815,[7, 2], b, k).
cell(815,[5, 8], w, k).

cell(816,[7, 6], w, r).
cell(816,[4, 6], b, k).
cell(816,[6, 5], w, k).

cell(817,[6, 5], w, r).
cell(817,[4, 1], b, k).
cell(817,[6, 4], w, k).

cell(818,[2, 6], w, r).
cell(818,[7, 3], b, k).
cell(818,[1, 7], w, k).

cell(819,[6, 8], w, r).
cell(819,[7, 1], b, k).
cell(819,[6, 7], w, k).

cell(820,[1, 8], w, r).
cell(820,[7, 2], b, k).
cell(820,[2, 7], w, k).

cell(821,[5, 8], w, r).
cell(821,[5, 6], b, k).
cell(821,[6, 8], w, k).

cell(822,[6, 5], w, r).
cell(822,[7, 8], b, k).
cell(822,[5, 4], w, k).

cell(823,[5, 6], w, r).
cell(823,[4, 2], b, k).
cell(823,[5, 7], w, k).

cell(824,[6, 1], w, r).
cell(824,[4, 8], b, k).
cell(824,[6, 2], w, k).

cell(825,[8, 4], w, r).
cell(825,[3, 6], b, k).
cell(825,[8, 5], w, k).

cell(826,[5, 3], w, r).
cell(826,[4, 4], b, k).
cell(826,[6, 3], w, k).

cell(827,[6, 3], w, r).
cell(827,[4, 6], b, k).
cell(827,[7, 2], w, k).

cell(828,[6, 8], w, r).
cell(828,[5, 5], b, k).
cell(828,[7, 8], w, k).

cell(829,[1, 6], w, r).
cell(829,[1, 1], b, k).
cell(829,[1, 5], w, k).

cell(830,[3, 7], w, r).
cell(830,[7, 5], b, k).
cell(830,[4, 8], w, k).

cell(831,[8, 6], w, r).
cell(831,[3, 4], b, k).
cell(831,[7, 5], w, k).

cell(832,[7, 7], w, r).
cell(832,[4, 6], b, k).
cell(832,[7, 8], w, k).

cell(833,[7, 1], w, r).
cell(833,[8, 5], b, k).
cell(833,[7, 2], w, k).

cell(834,[2, 6], w, r).
cell(834,[6, 2], b, k).
cell(834,[1, 7], w, k).

cell(835,[2, 6], w, r).
cell(835,[2, 3], b, k).
cell(835,[3, 7], w, k).

cell(836,[2, 3], w, r).
cell(836,[6, 4], b, k).
cell(836,[3, 2], w, k).

cell(837,[7, 2], w, r).
cell(837,[4, 6], b, k).
cell(837,[7, 3], w, k).

cell(838,[3, 5], w, r).
cell(838,[7, 2], b, k).
cell(838,[3, 4], w, k).

cell(839,[4, 1], w, r).
cell(839,[7, 8], b, k).
cell(839,[5, 2], w, k).

cell(840,[3, 5], w, r).
cell(840,[5, 2], b, k).
cell(840,[3, 6], w, k).

cell(841,[7, 3], w, r).
cell(841,[3, 2], b, k).
cell(841,[8, 3], w, k).

cell(842,[2, 8], w, r).
cell(842,[7, 5], b, k).
cell(842,[3, 7], w, k).

cell(843,[3, 4], w, r).
cell(843,[7, 6], b, k).
cell(843,[3, 5], w, k).

cell(844,[6, 5], w, r).
cell(844,[8, 5], b, k).
cell(844,[5, 5], w, k).

cell(845,[4, 3], w, r).
cell(845,[2, 3], b, k).
cell(845,[5, 3], w, k).

cell(846,[5, 2], w, r).
cell(846,[6, 2], b, k).
cell(846,[5, 1], w, k).

cell(847,[3, 7], w, r).
cell(847,[4, 7], b, k).
cell(847,[3, 8], w, k).

cell(848,[4, 7], w, r).
cell(848,[8, 3], b, k).
cell(848,[4, 6], w, k).

cell(849,[2, 2], w, r).
cell(849,[3, 2], b, k).
cell(849,[2, 3], w, k).

cell(850,[5, 1], w, r).
cell(850,[1, 3], b, k).
cell(850,[6, 2], w, k).

cell(851,[3, 2], w, r).
cell(851,[5, 6], b, k).
cell(851,[4, 1], w, k).

cell(852,[8, 4], w, r).
cell(852,[7, 4], b, k).
cell(852,[8, 3], w, k).

cell(853,[3, 4], w, r).
cell(853,[3, 5], b, k).
cell(853,[2, 3], w, k).

cell(854,[2, 3], w, r).
cell(854,[6, 7], b, k).
cell(854,[2, 4], w, k).

cell(855,[5, 6], w, r).
cell(855,[6, 6], b, k).
cell(855,[4, 7], w, k).

cell(856,[3, 2], w, r).
cell(856,[3, 3], b, k).
cell(856,[4, 3], w, k).

cell(857,[6, 6], w, r).
cell(857,[4, 8], b, k).
cell(857,[7, 5], w, k).

cell(858,[7, 3], w, r).
cell(858,[1, 1], b, k).
cell(858,[8, 4], w, k).

cell(859,[4, 5], w, r).
cell(859,[3, 1], b, k).
cell(859,[5, 4], w, k).

cell(860,[8, 1], w, r).
cell(860,[3, 2], b, k).
cell(860,[7, 1], w, k).

cell(861,[1, 5], w, r).
cell(861,[6, 2], b, k).
cell(861,[2, 6], w, k).

cell(862,[3, 1], w, r).
cell(862,[8, 6], b, k).
cell(862,[4, 2], w, k).

cell(863,[8, 6], w, r).
cell(863,[4, 3], b, k).
cell(863,[7, 7], w, k).

cell(864,[3, 5], w, r).
cell(864,[7, 5], b, k).
cell(864,[2, 6], w, k).

cell(865,[1, 8], w, r).
cell(865,[3, 6], b, k).
cell(865,[2, 7], w, k).

cell(866,[6, 3], w, r).
cell(866,[6, 1], b, k).
cell(866,[5, 2], w, k).

cell(867,[3, 3], w, r).
cell(867,[3, 6], b, k).
cell(867,[3, 2], w, k).

cell(868,[2, 8], w, r).
cell(868,[6, 5], b, k).
cell(868,[1, 7], w, k).

cell(869,[8, 3], w, r).
cell(869,[2, 6], b, k).
cell(869,[7, 3], w, k).

cell(870,[4, 2], w, r).
cell(870,[6, 4], b, k).
cell(870,[5, 3], w, k).

cell(871,[6, 1], w, r).
cell(871,[2, 3], b, k).
cell(871,[5, 2], w, k).

cell(872,[4, 1], w, r).
cell(872,[8, 8], b, k).
cell(872,[3, 2], w, k).

cell(873,[3, 4], w, r).
cell(873,[5, 2], b, k).
cell(873,[4, 3], w, k).

cell(874,[4, 2], w, r).
cell(874,[2, 2], b, k).
cell(874,[3, 3], w, k).

cell(875,[6, 6], w, r).
cell(875,[4, 1], b, k).
cell(875,[6, 7], w, k).

cell(876,[7, 5], w, r).
cell(876,[2, 7], b, k).
cell(876,[8, 5], w, k).

cell(877,[2, 2], w, r).
cell(877,[8, 3], b, k).
cell(877,[1, 2], w, k).

cell(878,[5, 3], w, r).
cell(878,[6, 2], b, k).
cell(878,[4, 4], w, k).

cell(879,[4, 6], w, r).
cell(879,[8, 4], b, k).
cell(879,[3, 7], w, k).

cell(880,[3, 5], w, r).
cell(880,[5, 8], b, k).
cell(880,[3, 4], w, k).

cell(881,[2, 7], w, r).
cell(881,[4, 6], b, k).
cell(881,[3, 8], w, k).

cell(882,[4, 6], w, r).
cell(882,[1, 7], b, k).
cell(882,[4, 5], w, k).

cell(883,[7, 5], w, r).
cell(883,[2, 2], b, k).
cell(883,[8, 5], w, k).

cell(884,[5, 5], w, r).
cell(884,[3, 5], b, k).
cell(884,[6, 6], w, k).

cell(885,[3, 4], w, r).
cell(885,[8, 4], b, k).
cell(885,[2, 4], w, k).

cell(886,[5, 4], w, r).
cell(886,[7, 1], b, k).
cell(886,[4, 4], w, k).

cell(887,[6, 2], w, r).
cell(887,[7, 8], b, k).
cell(887,[5, 2], w, k).

cell(888,[5, 6], w, r).
cell(888,[6, 3], b, k).
cell(888,[4, 7], w, k).

cell(889,[3, 3], w, r).
cell(889,[2, 2], b, k).
cell(889,[2, 4], w, k).

cell(890,[3, 3], w, r).
cell(890,[5, 3], b, k).
cell(890,[4, 2], w, k).

cell(891,[8, 5], w, r).
cell(891,[8, 2], b, k).
cell(891,[8, 6], w, k).

cell(892,[2, 5], w, r).
cell(892,[7, 7], b, k).
cell(892,[1, 6], w, k).

cell(893,[5, 2], w, r).
cell(893,[6, 3], b, k).
cell(893,[4, 1], w, k).

cell(894,[1, 7], w, r).
cell(894,[2, 1], b, k).
cell(894,[1, 8], w, k).

cell(895,[5, 4], w, r).
cell(895,[2, 8], b, k).
cell(895,[6, 4], w, k).

cell(896,[8, 6], w, r).
cell(896,[7, 5], b, k).
cell(896,[7, 7], w, k).

cell(897,[5, 8], w, r).
cell(897,[4, 1], b, k).
cell(897,[6, 8], w, k).

cell(898,[8, 5], w, r).
cell(898,[2, 5], b, k).
cell(898,[7, 5], w, k).

cell(899,[8, 7], w, r).
cell(899,[5, 2], b, k).
cell(899,[7, 6], w, k).

cell(900,[3, 8], w, r).
cell(900,[3, 6], b, k).
cell(900,[2, 7], w, k).

cell(901,[5, 5], w, r).
cell(901,[5, 6], b, k).
cell(901,[6, 4], w, k).

cell(902,[3, 6], w, r).
cell(902,[7, 1], b, k).
cell(902,[2, 5], w, k).

cell(903,[7, 3], w, r).
cell(903,[8, 5], b, k).
cell(903,[8, 2], w, k).

cell(904,[1, 1], w, r).
cell(904,[5, 5], b, k).
cell(904,[1, 2], w, k).

cell(905,[7, 1], w, r).
cell(905,[6, 4], b, k).
cell(905,[7, 2], w, k).

cell(906,[5, 4], w, r).
cell(906,[6, 7], b, k).
cell(906,[4, 5], w, k).

cell(907,[1, 2], w, r).
cell(907,[4, 5], b, k).
cell(907,[1, 1], w, k).

cell(908,[2, 1], w, r).
cell(908,[7, 3], b, k).
cell(908,[3, 2], w, k).

cell(909,[4, 1], w, r).
cell(909,[4, 4], b, k).
cell(909,[4, 2], w, k).

cell(910,[4, 6], w, r).
cell(910,[7, 7], b, k).
cell(910,[3, 5], w, k).

cell(911,[2, 6], w, r).
cell(911,[3, 2], b, k).
cell(911,[1, 6], w, k).

cell(912,[7, 7], w, r).
cell(912,[6, 6], b, k).
cell(912,[8, 6], w, k).

cell(913,[5, 6], w, r).
cell(913,[4, 7], b, k).
cell(913,[5, 5], w, k).

cell(914,[4, 6], w, r).
cell(914,[3, 1], b, k).
cell(914,[3, 6], w, k).

cell(915,[1, 7], w, r).
cell(915,[7, 5], b, k).
cell(915,[2, 8], w, k).

cell(916,[7, 4], w, r).
cell(916,[8, 6], b, k).
cell(916,[7, 3], w, k).

cell(917,[2, 7], w, r).
cell(917,[1, 4], b, k).
cell(917,[3, 7], w, k).

cell(918,[4, 8], w, r).
cell(918,[1, 6], b, k).
cell(918,[5, 7], w, k).

cell(919,[4, 4], w, r).
cell(919,[2, 5], b, k).
cell(919,[3, 5], w, k).

cell(920,[5, 2], w, r).
cell(920,[3, 6], b, k).
cell(920,[5, 3], w, k).

cell(921,[2, 7], w, r).
cell(921,[6, 5], b, k).
cell(921,[1, 8], w, k).

cell(922,[5, 1], w, r).
cell(922,[2, 8], b, k).
cell(922,[4, 1], w, k).

cell(923,[7, 1], w, r).
cell(923,[6, 3], b, k).
cell(923,[7, 2], w, k).

cell(924,[1, 6], w, r).
cell(924,[4, 3], b, k).
cell(924,[2, 5], w, k).

cell(925,[8, 7], w, r).
cell(925,[1, 4], b, k).
cell(925,[8, 8], w, k).

cell(926,[6, 4], w, r).
cell(926,[1, 6], b, k).
cell(926,[6, 3], w, k).

cell(927,[7, 7], w, r).
cell(927,[5, 7], b, k).
cell(927,[7, 6], w, k).

cell(928,[6, 7], w, r).
cell(928,[8, 7], b, k).
cell(928,[5, 8], w, k).

cell(929,[6, 5], w, r).
cell(929,[2, 7], b, k).
cell(929,[7, 6], w, k).

cell(930,[7, 1], w, r).
cell(930,[1, 4], b, k).
cell(930,[7, 2], w, k).

cell(931,[6, 7], w, r).
cell(931,[3, 2], b, k).
cell(931,[7, 7], w, k).

cell(932,[3, 7], w, r).
cell(932,[3, 2], b, k).
cell(932,[2, 7], w, k).

cell(933,[8, 1], w, r).
cell(933,[4, 7], b, k).
cell(933,[7, 1], w, k).

cell(934,[5, 2], w, r).
cell(934,[6, 3], b, k).
cell(934,[4, 2], w, k).

cell(935,[1, 1], w, r).
cell(935,[5, 2], b, k).
cell(935,[2, 2], w, k).

cell(936,[3, 2], w, r).
cell(936,[6, 7], b, k).
cell(936,[4, 3], w, k).

cell(937,[2, 7], w, r).
cell(937,[5, 3], b, k).
cell(937,[2, 8], w, k).

cell(938,[5, 2], w, r).
cell(938,[2, 4], b, k).
cell(938,[6, 1], w, k).

cell(939,[4, 1], w, r).
cell(939,[7, 2], b, k).
cell(939,[5, 2], w, k).

cell(940,[2, 5], w, r).
cell(940,[1, 3], b, k).
cell(940,[3, 4], w, k).

cell(941,[1, 3], w, r).
cell(941,[8, 5], b, k).
cell(941,[1, 4], w, k).

cell(942,[4, 2], w, r).
cell(942,[2, 5], b, k).
cell(942,[3, 1], w, k).

cell(943,[7, 7], w, r).
cell(943,[3, 4], b, k).
cell(943,[8, 7], w, k).

cell(944,[1, 4], w, r).
cell(944,[4, 5], b, k).
cell(944,[2, 3], w, k).

cell(945,[7, 4], w, r).
cell(945,[6, 5], b, k).
cell(945,[8, 5], w, k).

cell(946,[6, 8], w, r).
cell(946,[3, 3], b, k).
cell(946,[7, 8], w, k).

cell(947,[7, 8], w, r).
cell(947,[7, 7], b, k).
cell(947,[6, 8], w, k).

cell(948,[2, 1], w, r).
cell(948,[8, 8], b, k).
cell(948,[3, 2], w, k).

cell(949,[6, 4], w, r).
cell(949,[3, 4], b, k).
cell(949,[6, 5], w, k).

cell(950,[2, 1], w, r).
cell(950,[8, 1], b, k).
cell(950,[2, 2], w, k).

cell(951,[1, 6], w, r).
cell(951,[6, 4], b, k).
cell(951,[2, 6], w, k).

cell(952,[5, 3], w, r).
cell(952,[4, 7], b, k).
cell(952,[4, 3], w, k).

cell(953,[4, 2], w, r).
cell(953,[7, 1], b, k).
cell(953,[4, 1], w, k).

cell(954,[6, 2], w, r).
cell(954,[4, 1], b, k).
cell(954,[7, 2], w, k).

cell(955,[7, 7], w, r).
cell(955,[8, 7], b, k).
cell(955,[7, 6], w, k).

cell(956,[7, 8], w, r).
cell(956,[8, 7], b, k).
cell(956,[6, 7], w, k).

cell(957,[7, 1], w, r).
cell(957,[3, 3], b, k).
cell(957,[8, 2], w, k).

cell(958,[5, 8], w, r).
cell(958,[4, 2], b, k).
cell(958,[5, 7], w, k).

cell(959,[6, 1], w, r).
cell(959,[6, 3], b, k).
cell(959,[7, 2], w, k).

cell(960,[5, 6], w, r).
cell(960,[7, 2], b, k).
cell(960,[6, 7], w, k).

cell(961,[2, 6], w, r).
cell(961,[5, 4], b, k).
cell(961,[1, 7], w, k).

cell(962,[3, 7], w, r).
cell(962,[1, 3], b, k).
cell(962,[4, 6], w, k).

cell(963,[6, 4], w, r).
cell(963,[8, 2], b, k).
cell(963,[6, 5], w, k).

cell(964,[5, 1], w, r).
cell(964,[3, 8], b, k).
cell(964,[6, 2], w, k).

cell(965,[5, 4], w, r).
cell(965,[4, 2], b, k).
cell(965,[4, 4], w, k).

cell(966,[5, 2], w, r).
cell(966,[8, 2], b, k).
cell(966,[6, 1], w, k).

cell(967,[1, 8], w, r).
cell(967,[5, 5], b, k).
cell(967,[2, 8], w, k).

cell(968,[2, 1], w, r).
cell(968,[4, 5], b, k).
cell(968,[3, 1], w, k).

cell(969,[8, 5], w, r).
cell(969,[5, 6], b, k).
cell(969,[8, 4], w, k).

cell(970,[5, 6], w, r).
cell(970,[4, 5], b, k).
cell(970,[5, 7], w, k).

cell(971,[7, 2], w, r).
cell(971,[2, 5], b, k).
cell(971,[6, 2], w, k).

cell(972,[3, 2], w, r).
cell(972,[8, 6], b, k).
cell(972,[2, 2], w, k).

cell(973,[2, 8], w, r).
cell(973,[2, 3], b, k).
cell(973,[3, 7], w, k).

cell(974,[6, 2], w, r).
cell(974,[3, 3], b, k).
cell(974,[6, 1], w, k).

cell(975,[4, 5], w, r).
cell(975,[3, 3], b, k).
cell(975,[4, 4], w, k).

cell(976,[4, 1], w, r).
cell(976,[6, 3], b, k).
cell(976,[4, 2], w, k).

cell(977,[1, 4], w, r).
cell(977,[1, 6], b, k).
cell(977,[2, 4], w, k).

cell(978,[3, 5], w, r).
cell(978,[8, 8], b, k).
cell(978,[3, 6], w, k).

cell(979,[8, 8], w, r).
cell(979,[4, 5], b, k).
cell(979,[8, 7], w, k).

cell(980,[8, 8], w, r).
cell(980,[7, 8], b, k).
cell(980,[8, 7], w, k).

cell(981,[8, 1], w, r).
cell(981,[7, 5], b, k).
cell(981,[7, 1], w, k).

cell(982,[1, 4], w, r).
cell(982,[7, 8], b, k).
cell(982,[2, 4], w, k).

cell(983,[4, 6], w, r).
cell(983,[1, 4], b, k).
cell(983,[4, 7], w, k).

cell(984,[3, 8], w, r).
cell(984,[3, 5], b, k).
cell(984,[3, 7], w, k).

cell(985,[3, 5], w, r).
cell(985,[1, 5], b, k).
cell(985,[4, 6], w, k).

cell(986,[2, 8], w, r).
cell(986,[4, 4], b, k).
cell(986,[1, 8], w, k).

cell(987,[3, 8], w, r).
cell(987,[6, 7], b, k).
cell(987,[2, 8], w, k).

cell(988,[7, 4], w, r).
cell(988,[6, 3], b, k).
cell(988,[7, 3], w, k).

cell(989,[4, 3], w, r).
cell(989,[3, 4], b, k).
cell(989,[5, 4], w, k).

cell(990,[2, 2], w, r).
cell(990,[2, 3], b, k).
cell(990,[2, 1], w, k).

cell(991,[1, 6], w, r).
cell(991,[8, 6], b, k).
cell(991,[2, 6], w, k).

cell(992,[8, 1], w, r).
cell(992,[2, 8], b, k).
cell(992,[7, 1], w, k).

cell(993,[7, 4], w, r).
cell(993,[1, 2], b, k).
cell(993,[6, 5], w, k).

cell(994,[1, 3], w, r).
cell(994,[3, 7], b, k).
cell(994,[2, 3], w, k).

cell(995,[4, 7], w, r).
cell(995,[4, 6], b, k).
cell(995,[5, 7], w, k).

cell(996,[8, 7], w, r).
cell(996,[4, 4], b, k).
cell(996,[7, 8], w, k).

cell(997,[1, 6], w, r).
cell(997,[5, 6], b, k).
cell(997,[2, 6], w, k).

cell(998,[7, 2], w, r).
cell(998,[1, 3], b, k).
cell(998,[8, 1], w, k).

cell(999,[1, 5], w, r).
cell(999,[8, 4], b, k).
cell(999,[2, 5], w, k).

cell(1000,[6, 1], w, r).
cell(1000,[8, 8], b, k).
cell(1000,[7, 2], w, k).

cell(1001,[7, 8], w, r).
cell(1001,[3, 7], b, k).
cell(1001,[6, 7], w, k).

cell(1002,[5, 8], w, r).
cell(1002,[1, 8], b, k).
cell(1002,[6, 7], w, k).

cell(1003,[1, 7], w, r).
cell(1003,[1, 4], b, k).
cell(1003,[1, 6], w, k).

cell(1004,[6, 1], w, r).
cell(1004,[3, 1], b, k).
cell(1004,[7, 2], w, k).

cell(1005,[7, 4], w, r).
cell(1005,[3, 8], b, k).
cell(1005,[6, 3], w, k).

cell(1006,[4, 2], w, r).
cell(1006,[7, 1], b, k).
cell(1006,[4, 3], w, k).

cell(1007,[2, 3], w, r).
cell(1007,[4, 6], b, k).
cell(1007,[3, 4], w, k).

cell(1008,[3, 3], w, r).
cell(1008,[2, 3], b, k).
cell(1008,[4, 2], w, k).

cell(1009,[7, 8], w, r).
cell(1009,[8, 5], b, k).
cell(1009,[8, 8], w, k).

cell(1010,[2, 5], w, r).
cell(1010,[4, 5], b, k).
cell(1010,[1, 4], w, k).

cell(1011,[4, 4], w, r).
cell(1011,[5, 3], b, k).
cell(1011,[3, 3], w, k).

cell(1012,[1, 3], w, r).
cell(1012,[1, 2], b, k).
cell(1012,[2, 2], w, k).

cell(1013,[8, 4], w, r).
cell(1013,[3, 8], b, k).
cell(1013,[8, 5], w, k).

cell(1014,[6, 1], w, r).
cell(1014,[2, 5], b, k).
cell(1014,[5, 2], w, k).

cell(1015,[6, 5], w, r).
cell(1015,[2, 1], b, k).
cell(1015,[6, 6], w, k).

cell(1016,[5, 6], w, r).
cell(1016,[7, 2], b, k).
cell(1016,[5, 7], w, k).

cell(1017,[2, 7], w, r).
cell(1017,[7, 6], b, k).
cell(1017,[3, 8], w, k).

cell(1018,[1, 7], w, r).
cell(1018,[4, 3], b, k).
cell(1018,[2, 7], w, k).

cell(1019,[5, 2], w, r).
cell(1019,[2, 4], b, k).
cell(1019,[4, 2], w, k).

cell(1020,[7, 2], b, r).
cell(1020,[3, 8], b, r).
cell(1020,[7, 8], w, k).

cell(1021,[1, 3], b, k).
cell(1021,[6, 8], w, k).
cell(1021,[3, 6], b, k).

cell(1022,[6, 4], b, r).
cell(1022,[5, 4], b, r).
cell(1022,[3, 1], b, r).

cell(1023,[1, 5], w, r).
cell(1023,[4, 6], b, r).
cell(1023,[6, 1], w, k).

cell(1024,[1, 5], b, k).
cell(1024,[1, 2], b, r).
cell(1024,[1, 4], b, r).

cell(1025,[5, 8], b, r).
cell(1025,[8, 6], w, r).
cell(1025,[3, 3], w, k).

cell(1026,[3, 7], b, k).
cell(1026,[1, 6], b, r).
cell(1026,[5, 1], b, k).

cell(1027,[1, 2], b, r).
cell(1027,[2, 3], w, k).
cell(1027,[7, 7], w, r).

cell(1028,[6, 6], w, r).
cell(1028,[5, 2], w, k).
cell(1028,[8, 3], b, r).

cell(1029,[7, 6], b, r).
cell(1029,[5, 1], b, r).
cell(1029,[8, 7], w, r).

cell(1030,[1, 8], b, k).
cell(1030,[1, 4], w, r).
cell(1030,[7, 5], b, r).

cell(1031,[8, 1], b, k).
cell(1031,[1, 5], b, k).
cell(1031,[1, 6], w, r).

cell(1032,[3, 8], w, k).
cell(1032,[5, 5], b, k).
cell(1032,[2, 5], w, k).

cell(1033,[2, 7], b, k).
cell(1033,[6, 1], b, r).
cell(1033,[2, 6], w, r).

cell(1034,[7, 7], w, r).
cell(1034,[6, 6], w, r).
cell(1034,[5, 5], b, r).

cell(1035,[2, 8], b, r).
cell(1035,[2, 1], b, k).
cell(1035,[4, 8], b, r).

cell(1036,[7, 6], w, k).
cell(1036,[5, 2], w, r).
cell(1036,[5, 4], b, k).

cell(1037,[4, 2], b, k).
cell(1037,[5, 2], w, k).
cell(1037,[8, 8], w, r).

cell(1038,[2, 3], b, r).
cell(1038,[4, 5], b, k).
cell(1038,[3, 5], b, r).

cell(1039,[7, 2], b, k).
cell(1039,[1, 4], b, r).
cell(1039,[4, 6], b, k).

cell(1040,[2, 2], b, r).
cell(1040,[2, 3], b, k).
cell(1040,[6, 8], b, k).

cell(1041,[6, 7], b, k).
cell(1041,[7, 1], w, k).
cell(1041,[8, 2], w, k).

cell(1042,[5, 1], b, k).
cell(1042,[7, 6], w, r).
cell(1042,[7, 7], w, r).

cell(1043,[5, 3], w, k).
cell(1043,[6, 7], b, k).
cell(1043,[5, 6], b, k).

cell(1044,[2, 7], w, k).
cell(1044,[2, 3], w, r).
cell(1044,[6, 6], w, k).

cell(1045,[8, 8], w, k).
cell(1045,[2, 4], w, k).
cell(1045,[1, 1], w, k).

cell(1046,[3, 8], b, k).
cell(1046,[8, 1], w, r).
cell(1046,[8, 6], w, k).

cell(1047,[4, 6], b, k).
cell(1047,[7, 7], w, r).
cell(1047,[4, 8], b, r).

cell(1048,[7, 3], b, k).
cell(1048,[2, 1], b, k).
cell(1048,[8, 2], w, k).

cell(1049,[7, 8], b, k).
cell(1049,[7, 5], w, k).
cell(1049,[3, 1], b, k).

cell(1050,[3, 5], w, r).
cell(1050,[7, 5], w, k).
cell(1050,[2, 7], w, r).

cell(1051,[6, 5], w, r).
cell(1051,[4, 6], w, k).
cell(1051,[5, 2], b, r).

cell(1052,[5, 1], b, r).
cell(1052,[5, 6], w, r).
cell(1052,[4, 1], b, r).

cell(1053,[2, 6], w, k).
cell(1053,[3, 1], w, k).
cell(1053,[4, 6], w, r).

cell(1054,[6, 3], b, r).
cell(1054,[7, 7], b, k).
cell(1054,[1, 6], w, r).

cell(1055,[4, 5], w, r).
cell(1055,[1, 1], w, k).
cell(1055,[8, 6], w, k).

cell(1056,[1, 8], w, r).
cell(1056,[5, 7], b, k).
cell(1056,[6, 7], b, k).

cell(1057,[3, 1], b, r).
cell(1057,[3, 4], b, r).
cell(1057,[5, 1], w, r).

cell(1058,[4, 3], b, k).
cell(1058,[4, 8], w, k).
cell(1058,[7, 4], b, k).

cell(1059,[7, 5], b, k).
cell(1059,[8, 4], b, k).
cell(1059,[4, 4], b, k).

cell(1060,[4, 3], w, k).
cell(1060,[8, 3], b, r).
cell(1060,[6, 5], w, r).

cell(1061,[4, 2], b, k).
cell(1061,[1, 1], b, r).
cell(1061,[8, 5], b, r).

cell(1062,[1, 5], b, k).
cell(1062,[2, 2], w, k).
cell(1062,[5, 5], b, r).

cell(1063,[3, 1], w, r).
cell(1063,[7, 7], b, r).
cell(1063,[3, 6], w, r).

cell(1064,[1, 1], b, r).
cell(1064,[1, 2], w, k).
cell(1064,[2, 4], w, r).

cell(1065,[1, 3], w, r).
cell(1065,[4, 1], b, k).
cell(1065,[5, 2], w, k).

cell(1066,[7, 2], b, r).
cell(1066,[2, 1], b, r).
cell(1066,[6, 3], w, k).

cell(1067,[2, 5], b, k).
cell(1067,[7, 2], w, r).
cell(1067,[6, 7], b, k).

cell(1068,[3, 8], b, k).
cell(1068,[4, 7], b, r).
cell(1068,[8, 6], w, k).

cell(1069,[5, 3], w, k).
cell(1069,[5, 7], w, k).
cell(1069,[3, 8], w, k).

cell(1070,[6, 5], w, r).
cell(1070,[3, 2], b, k).
cell(1070,[7, 4], b, k).

cell(1071,[2, 8], b, r).
cell(1071,[2, 3], w, r).
cell(1071,[4, 6], b, k).

cell(1072,[2, 6], b, k).
cell(1072,[6, 8], w, r).
cell(1072,[5, 1], w, r).

cell(1073,[8, 6], b, k).
cell(1073,[5, 1], w, k).
cell(1073,[1, 4], w, r).

cell(1074,[1, 6], b, k).
cell(1074,[3, 4], w, k).
cell(1074,[1, 2], b, k).

cell(1075,[2, 6], w, k).
cell(1075,[2, 3], w, r).
cell(1075,[4, 8], b, k).

cell(1076,[3, 4], b, r).
cell(1076,[3, 3], b, k).
cell(1076,[4, 4], w, r).

cell(1077,[7, 4], w, r).
cell(1077,[4, 8], b, r).
cell(1077,[5, 5], w, k).

cell(1078,[4, 3], w, k).
cell(1078,[5, 5], w, k).
cell(1078,[2, 6], w, k).

cell(1079,[6, 5], b, k).
cell(1079,[5, 3], b, r).
cell(1079,[3, 4], w, r).

cell(1080,[5, 5], w, r).
cell(1080,[3, 6], w, r).
cell(1080,[3, 3], b, r).

cell(1081,[3, 1], b, k).
cell(1081,[4, 5], b, r).
cell(1081,[1, 4], w, r).

cell(1082,[6, 1], b, r).
cell(1082,[2, 4], b, k).
cell(1082,[3, 7], w, k).

cell(1083,[3, 7], b, k).
cell(1083,[2, 5], b, r).
cell(1083,[1, 6], w, r).

cell(1084,[2, 4], b, r).
cell(1084,[4, 4], b, k).
cell(1084,[5, 2], w, r).

cell(1085,[4, 7], b, k).
cell(1085,[1, 1], b, r).
cell(1085,[7, 5], w, k).

cell(1086,[3, 5], b, k).
cell(1086,[6, 8], w, r).
cell(1086,[1, 8], w, r).

cell(1087,[4, 1], b, k).
cell(1087,[8, 5], b, k).
cell(1087,[1, 1], w, k).

cell(1088,[1, 5], b, r).
cell(1088,[4, 3], b, r).
cell(1088,[2, 2], w, r).

cell(1089,[5, 8], b, k).
cell(1089,[3, 8], b, k).
cell(1089,[7, 7], w, k).

cell(1090,[6, 6], w, r).
cell(1090,[4, 6], w, k).
cell(1090,[8, 2], b, r).

cell(1091,[5, 6], w, k).
cell(1091,[6, 7], b, r).
cell(1091,[8, 3], b, r).

cell(1092,[2, 1], b, k).
cell(1092,[7, 7], b, r).
cell(1092,[2, 4], b, k).

cell(1093,[2, 2], b, k).
cell(1093,[4, 8], w, k).
cell(1093,[1, 5], w, k).

cell(1094,[7, 5], w, r).
cell(1094,[1, 2], w, k).
cell(1094,[2, 8], w, k).

cell(1095,[6, 6], b, k).
cell(1095,[7, 6], b, r).
cell(1095,[7, 8], b, k).

cell(1096,[1, 7], w, k).
cell(1096,[7, 2], w, k).
cell(1096,[2, 5], w, k).

cell(1097,[1, 5], b, r).
cell(1097,[4, 7], b, k).
cell(1097,[4, 4], b, r).

cell(1098,[5, 3], b, r).
cell(1098,[3, 5], b, r).
cell(1098,[5, 1], b, r).

cell(1099,[6, 6], b, r).
cell(1099,[1, 8], b, k).
cell(1099,[5, 6], w, r).

cell(1100,[1, 1], b, k).
cell(1100,[2, 6], b, k).
cell(1100,[4, 2], w, r).

cell(1101,[5, 5], b, r).
cell(1101,[6, 8], w, r).
cell(1101,[2, 3], w, r).

cell(1102,[2, 1], w, k).
cell(1102,[6, 1], b, k).
cell(1102,[5, 2], b, r).

cell(1103,[6, 2], b, k).
cell(1103,[8, 8], b, k).
cell(1103,[1, 4], w, k).

cell(1104,[1, 6], w, k).
cell(1104,[4, 3], w, k).
cell(1104,[8, 7], w, k).

cell(1105,[4, 8], w, r).
cell(1105,[2, 4], b, r).
cell(1105,[7, 8], w, r).

cell(1106,[4, 8], b, k).
cell(1106,[8, 8], w, k).
cell(1106,[3, 4], b, r).

cell(1107,[3, 8], w, k).
cell(1107,[2, 1], b, k).
cell(1107,[8, 4], b, k).

cell(1108,[8, 4], b, k).
cell(1108,[5, 3], b, k).
cell(1108,[6, 7], w, r).

cell(1109,[4, 5], w, k).
cell(1109,[2, 6], w, k).
cell(1109,[1, 8], w, k).

cell(1110,[6, 7], b, k).
cell(1110,[3, 6], w, r).
cell(1110,[1, 8], b, k).

cell(1111,[2, 5], b, k).
cell(1111,[6, 5], b, k).
cell(1111,[6, 7], w, k).

cell(1112,[3, 7], w, k).
cell(1112,[5, 1], w, k).
cell(1112,[8, 8], w, k).

cell(1113,[2, 4], w, r).
cell(1113,[4, 5], b, k).
cell(1113,[1, 1], b, r).

cell(1114,[1, 8], w, k).
cell(1114,[5, 4], b, k).
cell(1114,[2, 1], w, k).

cell(1115,[3, 5], b, r).
cell(1115,[1, 2], w, k).
cell(1115,[6, 6], b, k).

cell(1116,[7, 4], w, k).
cell(1116,[8, 7], w, r).
cell(1116,[7, 2], b, k).

cell(1117,[1, 2], w, k).
cell(1117,[8, 8], w, k).
cell(1117,[4, 7], w, k).

cell(1118,[8, 2], w, k).
cell(1118,[5, 2], w, r).
cell(1118,[7, 2], b, r).

cell(1119,[7, 5], w, k).
cell(1119,[1, 3], w, k).
cell(1119,[1, 5], w, r).

cell(1120,[4, 1], w, r).
cell(1120,[4, 6], b, r).
cell(1120,[5, 2], b, r).

cell(1121,[7, 4], b, r).
cell(1121,[4, 2], b, r).
cell(1121,[1, 6], b, k).

cell(1122,[5, 6], b, k).
cell(1122,[5, 4], w, r).
cell(1122,[8, 4], w, k).

cell(1123,[2, 3], w, k).
cell(1123,[8, 5], b, k).
cell(1123,[2, 7], w, r).

cell(1124,[2, 8], b, k).
cell(1124,[8, 7], w, r).
cell(1124,[4, 7], b, k).

cell(1125,[5, 1], b, r).
cell(1125,[4, 8], w, r).
cell(1125,[2, 3], b, r).

cell(1126,[4, 1], w, r).
cell(1126,[6, 4], b, k).
cell(1126,[6, 2], b, r).

cell(1127,[2, 3], b, r).
cell(1127,[8, 5], w, r).
cell(1127,[8, 2], w, r).

cell(1128,[4, 8], w, r).
cell(1128,[3, 6], w, r).
cell(1128,[5, 6], w, r).

cell(1129,[4, 3], w, r).
cell(1129,[4, 5], b, r).
cell(1129,[5, 6], b, r).

cell(1130,[5, 1], w, k).
cell(1130,[6, 8], w, r).
cell(1130,[2, 4], b, r).

cell(1131,[2, 3], w, r).
cell(1131,[4, 4], w, r).
cell(1131,[3, 4], b, r).

cell(1132,[8, 1], b, r).
cell(1132,[1, 5], b, r).
cell(1132,[6, 5], w, k).

cell(1133,[1, 2], w, r).
cell(1133,[6, 8], w, r).
cell(1133,[6, 7], w, r).

cell(1134,[7, 3], b, k).
cell(1134,[5, 8], w, k).
cell(1134,[8, 3], b, r).

cell(1135,[5, 3], w, k).
cell(1135,[1, 8], b, k).
cell(1135,[1, 3], w, k).

cell(1136,[1, 3], w, k).
cell(1136,[8, 2], b, r).
cell(1136,[7, 2], b, r).

cell(1137,[8, 1], w, k).
cell(1137,[6, 1], b, k).
cell(1137,[8, 8], b, r).

cell(1138,[8, 1], w, k).
cell(1138,[2, 2], w, r).
cell(1138,[8, 3], w, k).

cell(1139,[1, 5], w, k).
cell(1139,[7, 6], b, k).
cell(1139,[7, 5], b, k).

cell(1140,[5, 6], w, k).
cell(1140,[3, 2], b, r).
cell(1140,[7, 2], w, k).

cell(1141,[4, 1], w, r).
cell(1141,[2, 4], b, k).
cell(1141,[3, 8], b, r).

cell(1142,[4, 6], b, k).
cell(1142,[7, 5], b, k).
cell(1142,[3, 4], w, k).

cell(1143,[1, 8], b, r).
cell(1143,[2, 5], w, r).
cell(1143,[7, 6], w, k).

cell(1144,[6, 1], w, k).
cell(1144,[8, 3], w, r).
cell(1144,[3, 2], w, k).

cell(1145,[2, 4], b, k).
cell(1145,[6, 7], w, r).
cell(1145,[6, 5], b, k).

cell(1146,[4, 5], w, k).
cell(1146,[1, 3], b, r).
cell(1146,[4, 8], b, r).

cell(1147,[1, 3], b, r).
cell(1147,[7, 4], w, r).
cell(1147,[7, 5], w, r).

cell(1148,[1, 6], w, r).
cell(1148,[4, 2], b, r).
cell(1148,[6, 8], b, r).

cell(1149,[5, 3], b, r).
cell(1149,[3, 5], b, r).
cell(1149,[8, 8], w, r).

cell(1150,[3, 4], w, r).
cell(1150,[4, 1], w, r).
cell(1150,[3, 5], b, k).

cell(1151,[8, 7], b, k).
cell(1151,[5, 2], w, r).
cell(1151,[4, 7], b, k).

cell(1152,[2, 5], w, k).
cell(1152,[3, 1], b, r).
cell(1152,[8, 6], b, r).

cell(1153,[8, 7], w, k).
cell(1153,[3, 7], w, k).
cell(1153,[2, 8], b, k).

cell(1154,[5, 5], w, r).
cell(1154,[2, 8], w, r).
cell(1154,[5, 2], w, k).

cell(1155,[7, 5], w, r).
cell(1155,[8, 3], w, r).
cell(1155,[2, 1], w, k).

cell(1156,[7, 7], w, r).
cell(1156,[2, 5], w, k).
cell(1156,[8, 2], w, k).

cell(1157,[5, 3], w, r).
cell(1157,[3, 6], w, r).
cell(1157,[5, 2], b, r).

cell(1158,[1, 3], w, r).
cell(1158,[4, 6], w, k).
cell(1158,[7, 4], w, k).

cell(1159,[6, 8], w, k).
cell(1159,[7, 1], w, k).
cell(1159,[4, 3], b, r).

cell(1160,[4, 4], w, r).
cell(1160,[6, 6], w, r).
cell(1160,[6, 2], b, k).

cell(1161,[1, 4], w, r).
cell(1161,[1, 6], w, r).
cell(1161,[2, 6], b, r).

cell(1162,[7, 2], b, r).
cell(1162,[6, 8], w, r).
cell(1162,[4, 4], w, k).

cell(1163,[5, 8], b, k).
cell(1163,[1, 8], b, r).
cell(1163,[3, 5], w, k).

cell(1164,[4, 7], w, r).
cell(1164,[6, 1], b, r).
cell(1164,[8, 7], w, k).

cell(1165,[6, 1], w, r).
cell(1165,[5, 5], b, r).
cell(1165,[8, 5], b, k).

cell(1166,[7, 3], w, k).
cell(1166,[6, 8], w, k).
cell(1166,[3, 1], w, r).

cell(1167,[8, 3], w, r).
cell(1167,[3, 8], b, r).
cell(1167,[7, 6], b, r).

cell(1168,[1, 6], w, r).
cell(1168,[4, 5], b, k).
cell(1168,[1, 4], w, k).

cell(1169,[7, 8], w, r).
cell(1169,[7, 7], b, r).
cell(1169,[8, 7], b, k).

cell(1170,[6, 1], w, r).
cell(1170,[6, 8], b, k).
cell(1170,[5, 5], w, k).

cell(1171,[6, 7], w, k).
cell(1171,[4, 4], b, k).
cell(1171,[2, 2], b, r).

cell(1172,[8, 6], w, k).
cell(1172,[5, 7], w, r).
cell(1172,[6, 3], w, r).

cell(1173,[7, 3], w, k).
cell(1173,[8, 1], w, r).
cell(1173,[3, 7], w, r).

cell(1174,[2, 5], b, k).
cell(1174,[1, 7], b, k).
cell(1174,[3, 4], w, k).

cell(1175,[2, 4], w, k).
cell(1175,[1, 7], b, k).
cell(1175,[5, 4], b, k).

cell(1176,[2, 6], w, r).
cell(1176,[3, 6], b, k).
cell(1176,[4, 7], w, r).

cell(1177,[3, 4], w, k).
cell(1177,[6, 8], w, r).
cell(1177,[5, 8], w, r).

cell(1178,[5, 8], w, r).
cell(1178,[1, 6], b, k).
cell(1178,[6, 3], w, k).

cell(1179,[8, 3], w, k).
cell(1179,[2, 2], w, r).
cell(1179,[2, 5], w, r).

cell(1180,[6, 6], b, k).
cell(1180,[8, 6], b, r).
cell(1180,[4, 8], b, r).

cell(1181,[8, 3], b, r).
cell(1181,[2, 3], b, k).
cell(1181,[5, 1], w, r).

cell(1182,[6, 1], b, k).
cell(1182,[4, 3], w, k).
cell(1182,[8, 3], w, k).

cell(1183,[7, 5], b, k).
cell(1183,[2, 6], w, r).
cell(1183,[8, 2], b, r).

cell(1184,[3, 5], w, k).
cell(1184,[1, 1], b, r).
cell(1184,[1, 7], b, k).

cell(1185,[2, 7], w, k).
cell(1185,[5, 1], w, r).
cell(1185,[5, 6], w, r).

cell(1186,[8, 6], b, r).
cell(1186,[8, 1], b, r).
cell(1186,[1, 1], w, k).

cell(1187,[5, 6], w, r).
cell(1187,[3, 8], b, k).
cell(1187,[5, 1], w, r).

cell(1188,[4, 2], w, r).
cell(1188,[5, 3], w, r).
cell(1188,[3, 8], w, r).

cell(1189,[2, 2], b, k).
cell(1189,[6, 5], b, k).
cell(1189,[7, 6], w, k).

cell(1190,[5, 1], w, r).
cell(1190,[6, 3], w, r).
cell(1190,[5, 7], w, k).

cell(1191,[3, 5], w, r).
cell(1191,[6, 4], b, k).
cell(1191,[1, 4], w, k).

cell(1192,[5, 3], w, r).
cell(1192,[7, 3], b, k).
cell(1192,[8, 5], b, r).

cell(1193,[1, 3], w, k).
cell(1193,[1, 4], w, k).
cell(1193,[3, 7], b, k).

cell(1194,[3, 6], b, k).
cell(1194,[1, 5], w, k).
cell(1194,[8, 7], w, r).

cell(1195,[7, 7], b, r).
cell(1195,[8, 2], b, r).
cell(1195,[8, 1], b, k).

cell(1196,[5, 4], w, k).
cell(1196,[7, 1], b, k).
cell(1196,[2, 5], w, r).

cell(1197,[6, 5], w, k).
cell(1197,[6, 7], b, r).
cell(1197,[3, 1], w, k).

cell(1198,[8, 4], b, r).
cell(1198,[1, 4], w, r).
cell(1198,[8, 8], b, k).

cell(1199,[8, 8], w, k).
cell(1199,[3, 2], b, r).
cell(1199,[6, 6], b, r).

cell(1200,[6, 7], b, k).
cell(1200,[1, 3], b, k).
cell(1200,[1, 4], b, r).

cell(1201,[1, 5], w, r).
cell(1201,[7, 4], w, k).
cell(1201,[4, 3], w, r).

cell(1202,[7, 6], w, k).
cell(1202,[2, 7], w, k).
cell(1202,[5, 3], b, k).

cell(1203,[5, 2], b, k).
cell(1203,[2, 2], b, k).
cell(1203,[8, 1], w, k).

cell(1204,[4, 8], w, r).
cell(1204,[8, 2], w, k).
cell(1204,[2, 8], b, k).

cell(1205,[4, 4], b, k).
cell(1205,[8, 5], b, k).
cell(1205,[7, 6], b, k).

cell(1206,[5, 7], w, r).
cell(1206,[6, 4], b, r).
cell(1206,[6, 3], w, k).

cell(1207,[8, 4], w, k).
cell(1207,[2, 6], w, k).
cell(1207,[7, 8], w, r).

cell(1208,[7, 8], w, k).
cell(1208,[5, 5], b, k).
cell(1208,[8, 2], w, k).

cell(1209,[5, 6], b, k).
cell(1209,[6, 7], b, r).
cell(1209,[6, 5], w, r).

cell(1210,[7, 2], b, k).
cell(1210,[2, 8], w, r).
cell(1210,[2, 3], w, r).

cell(1211,[8, 4], b, k).
cell(1211,[1, 2], w, k).
cell(1211,[7, 4], w, k).

cell(1212,[8, 8], b, k).
cell(1212,[1, 5], b, k).
cell(1212,[8, 3], w, r).

cell(1213,[4, 7], w, r).
cell(1213,[1, 6], b, k).
cell(1213,[2, 7], w, k).

cell(1214,[8, 6], b, r).
cell(1214,[6, 7], w, r).
cell(1214,[7, 4], b, k).

cell(1215,[8, 2], w, r).
cell(1215,[3, 5], w, r).
cell(1215,[2, 1], w, r).

cell(1216,[8, 3], b, r).
cell(1216,[3, 7], b, r).
cell(1216,[5, 3], b, k).

cell(1217,[1, 2], b, r).
cell(1217,[1, 1], w, k).
cell(1217,[2, 2], b, k).

cell(1218,[6, 2], b, k).
cell(1218,[8, 1], w, r).
cell(1218,[8, 5], w, k).

cell(1219,[1, 7], w, k).
cell(1219,[1, 1], b, r).
cell(1219,[6, 5], b, r).

cell(1220,[6, 4], b, k).
cell(1220,[6, 8], b, r).
cell(1220,[6, 7], b, r).

cell(1221,[8, 4], w, k).
cell(1221,[4, 7], b, r).
cell(1221,[1, 4], b, k).

cell(1222,[1, 8], w, r).
cell(1222,[4, 7], b, k).
cell(1222,[4, 3], b, r).

cell(1223,[4, 6], w, r).
cell(1223,[7, 2], b, r).
cell(1223,[6, 1], w, k).

cell(1224,[5, 8], b, r).
cell(1224,[8, 2], w, k).
cell(1224,[6, 1], w, r).

cell(1225,[7, 7], w, k).
cell(1225,[3, 7], w, r).
cell(1225,[7, 3], b, r).

cell(1226,[1, 2], w, r).
cell(1226,[4, 3], b, r).
cell(1226,[2, 8], b, k).

cell(1227,[5, 5], w, r).
cell(1227,[1, 1], b, r).
cell(1227,[8, 5], b, r).

cell(1228,[7, 6], b, k).
cell(1228,[4, 4], w, r).
cell(1228,[2, 6], b, k).

cell(1229,[8, 4], w, k).
cell(1229,[2, 8], w, k).
cell(1229,[8, 6], b, r).

cell(1230,[1, 1], b, r).
cell(1230,[1, 2], b, r).
cell(1230,[6, 1], w, r).

cell(1231,[7, 4], w, k).
cell(1231,[8, 2], b, k).
cell(1231,[5, 4], w, r).

cell(1232,[4, 6], w, k).
cell(1232,[3, 5], w, k).
cell(1232,[7, 5], w, r).

cell(1233,[3, 8], b, k).
cell(1233,[5, 8], w, k).
cell(1233,[3, 3], w, r).

cell(1234,[6, 4], w, r).
cell(1234,[2, 4], w, r).
cell(1234,[4, 8], w, r).

cell(1235,[5, 1], w, r).
cell(1235,[8, 8], w, k).
cell(1235,[8, 3], w, r).

cell(1236,[7, 5], w, r).
cell(1236,[8, 4], b, r).
cell(1236,[5, 2], b, k).

cell(1237,[4, 8], b, k).
cell(1237,[8, 7], b, r).
cell(1237,[8, 1], b, k).

cell(1238,[7, 3], b, k).
cell(1238,[6, 6], w, k).
cell(1238,[6, 4], w, r).

cell(1239,[2, 2], b, r).
cell(1239,[7, 3], w, r).
cell(1239,[3, 3], w, k).

cell(1240,[2, 8], w, r).
cell(1240,[4, 7], b, r).
cell(1240,[6, 2], b, k).

cell(1241,[7, 5], w, r).
cell(1241,[6, 3], w, r).
cell(1241,[2, 4], w, r).

cell(1242,[5, 2], w, r).
cell(1242,[7, 8], w, k).
cell(1242,[1, 4], b, r).

cell(1243,[4, 2], b, r).
cell(1243,[8, 7], w, r).
cell(1243,[2, 4], b, r).

cell(1244,[3, 6], w, r).
cell(1244,[1, 7], b, r).
cell(1244,[7, 4], b, k).

cell(1245,[8, 4], w, k).
cell(1245,[1, 2], w, k).
cell(1245,[7, 1], w, k).

cell(1246,[7, 3], w, k).
cell(1246,[5, 1], w, r).
cell(1246,[1, 5], b, r).

cell(1247,[4, 2], w, r).
cell(1247,[1, 5], w, r).
cell(1247,[7, 8], b, r).

cell(1248,[7, 5], w, r).
cell(1248,[4, 8], w, k).
cell(1248,[1, 8], w, k).

cell(1249,[5, 5], w, r).
cell(1249,[8, 6], w, k).
cell(1249,[1, 5], b, r).

cell(1250,[4, 4], w, k).
cell(1250,[6, 7], b, k).
cell(1250,[8, 3], w, k).

cell(1251,[5, 6], w, r).
cell(1251,[6, 3], b, k).
cell(1251,[8, 3], b, k).

cell(1252,[6, 3], w, r).
cell(1252,[2, 1], b, r).
cell(1252,[5, 5], w, r).

cell(1253,[4, 7], w, k).
cell(1253,[2, 4], w, r).
cell(1253,[2, 6], b, k).

cell(1254,[8, 3], b, r).
cell(1254,[8, 8], w, k).
cell(1254,[6, 2], w, k).

cell(1255,[8, 8], b, k).
cell(1255,[4, 7], w, k).
cell(1255,[1, 1], b, k).

cell(1256,[3, 6], b, k).
cell(1256,[2, 4], w, k).
cell(1256,[6, 1], w, k).

cell(1257,[5, 7], b, k).
cell(1257,[1, 4], w, r).
cell(1257,[5, 1], w, k).

cell(1258,[1, 2], w, k).
cell(1258,[5, 7], w, r).
cell(1258,[3, 8], w, r).

cell(1259,[3, 5], w, r).
cell(1259,[7, 5], b, k).
cell(1259,[7, 4], w, r).

cell(1260,[1, 1], w, r).
cell(1260,[6, 2], b, r).
cell(1260,[1, 7], b, k).

cell(1261,[6, 4], b, k).
cell(1261,[2, 3], w, r).
cell(1261,[6, 5], b, r).

cell(1262,[4, 8], w, k).
cell(1262,[8, 4], w, r).
cell(1262,[6, 7], w, k).

cell(1263,[3, 5], b, r).
cell(1263,[2, 1], w, r).
cell(1263,[2, 7], b, r).

cell(1264,[1, 5], w, k).
cell(1264,[8, 7], w, k).
cell(1264,[8, 4], b, k).

cell(1265,[8, 4], b, k).
cell(1265,[8, 3], b, r).
cell(1265,[8, 5], b, r).

cell(1266,[5, 1], w, r).
cell(1266,[7, 4], w, k).
cell(1266,[1, 4], w, k).

cell(1267,[1, 6], w, r).
cell(1267,[5, 2], b, r).
cell(1267,[5, 3], w, r).

cell(1268,[5, 1], w, k).
cell(1268,[4, 3], b, r).
cell(1268,[7, 2], b, r).

cell(1269,[3, 7], b, k).
cell(1269,[6, 3], b, k).
cell(1269,[3, 3], b, r).

cell(1270,[8, 7], b, r).
cell(1270,[1, 7], w, k).
cell(1270,[7, 4], b, r).

cell(1271,[6, 1], w, r).
cell(1271,[2, 1], b, r).
cell(1271,[7, 7], b, k).

cell(1272,[5, 4], b, k).
cell(1272,[3, 6], w, k).
cell(1272,[6, 4], b, k).

cell(1273,[3, 8], w, k).
cell(1273,[2, 1], b, r).
cell(1273,[2, 8], w, k).

cell(1274,[4, 5], b, r).
cell(1274,[7, 7], b, r).
cell(1274,[7, 3], w, r).

cell(1275,[1, 2], w, r).
cell(1275,[8, 8], w, r).
cell(1275,[8, 3], w, r).

cell(1276,[8, 2], b, r).
cell(1276,[6, 3], w, k).
cell(1276,[6, 5], w, k).

cell(1277,[6, 6], b, k).
cell(1277,[2, 4], b, k).
cell(1277,[7, 2], b, r).

cell(1278,[5, 6], w, k).
cell(1278,[4, 5], b, k).
cell(1278,[1, 1], w, r).

cell(1279,[5, 5], b, k).
cell(1279,[6, 1], w, k).
cell(1279,[7, 5], w, r).

cell(1280,[7, 7], b, k).
cell(1280,[5, 8], b, k).
cell(1280,[7, 8], w, k).

cell(1281,[7, 5], w, r).
cell(1281,[1, 3], b, k).
cell(1281,[1, 8], w, r).

cell(1282,[1, 2], w, k).
cell(1282,[8, 5], b, k).
cell(1282,[6, 4], w, k).

cell(1283,[4, 8], w, k).
cell(1283,[1, 8], w, k).
cell(1283,[3, 3], w, k).

cell(1284,[1, 4], w, r).
cell(1284,[4, 4], b, r).
cell(1284,[4, 7], b, r).

cell(1285,[8, 3], w, k).
cell(1285,[3, 3], w, k).
cell(1285,[8, 7], b, k).

cell(1286,[4, 2], w, k).
cell(1286,[1, 5], w, r).
cell(1286,[6, 5], w, k).

cell(1287,[6, 2], b, k).
cell(1287,[7, 1], b, k).
cell(1287,[8, 5], w, k).

cell(1288,[7, 5], w, r).
cell(1288,[5, 3], w, r).
cell(1288,[7, 7], b, r).

cell(1289,[3, 7], b, r).
cell(1289,[2, 4], w, r).
cell(1289,[6, 6], b, k).

cell(1290,[8, 7], w, k).
cell(1290,[1, 5], b, k).
cell(1290,[1, 4], b, k).

cell(1291,[2, 8], w, r).
cell(1291,[1, 1], b, r).
cell(1291,[3, 8], b, k).

cell(1292,[3, 4], w, r).
cell(1292,[2, 4], w, r).
cell(1292,[7, 5], w, r).

cell(1293,[4, 5], w, r).
cell(1293,[8, 8], b, r).
cell(1293,[3, 1], w, k).

cell(1294,[6, 1], w, r).
cell(1294,[5, 1], b, k).
cell(1294,[1, 6], w, r).

cell(1295,[8, 6], w, k).
cell(1295,[1, 6], w, r).
cell(1295,[5, 7], w, r).

cell(1296,[1, 3], b, k).
cell(1296,[7, 6], w, k).
cell(1296,[4, 3], w, k).

cell(1297,[2, 3], w, k).
cell(1297,[7, 6], b, r).
cell(1297,[7, 7], b, k).

cell(1298,[4, 7], b, k).
cell(1298,[5, 4], b, r).
cell(1298,[4, 4], w, r).

cell(1299,[1, 2], w, k).
cell(1299,[4, 3], w, r).
cell(1299,[7, 4], w, r).

cell(1300,[8, 4], w, k).
cell(1300,[8, 8], w, k).
cell(1300,[1, 8], w, k).

cell(1301,[6, 1], b, k).
cell(1301,[1, 3], w, k).
cell(1301,[5, 6], b, r).

cell(1302,[7, 6], b, r).
cell(1302,[3, 5], b, k).
cell(1302,[6, 2], w, k).

cell(1303,[7, 7], w, k).
cell(1303,[6, 1], w, k).
cell(1303,[3, 4], b, r).

cell(1304,[3, 6], b, k).
cell(1304,[2, 8], b, k).
cell(1304,[7, 6], w, k).

cell(1305,[3, 5], b, r).
cell(1305,[3, 6], b, k).
cell(1305,[5, 7], w, r).

cell(1306,[2, 2], b, r).
cell(1306,[3, 3], w, k).
cell(1306,[1, 4], w, k).

cell(1307,[5, 5], b, k).
cell(1307,[1, 2], b, r).
cell(1307,[4, 1], w, r).

cell(1308,[7, 6], w, k).
cell(1308,[2, 6], b, r).
cell(1308,[8, 3], w, k).

cell(1309,[1, 4], b, r).
cell(1309,[1, 3], w, k).
cell(1309,[6, 5], w, r).

cell(1310,[4, 5], w, r).
cell(1310,[3, 3], b, k).
cell(1310,[6, 6], w, r).

cell(1311,[8, 1], w, k).
cell(1311,[3, 7], w, k).
cell(1311,[4, 3], b, k).

cell(1312,[3, 4], w, r).
cell(1312,[1, 2], w, r).
cell(1312,[3, 6], w, k).

cell(1313,[5, 8], w, k).
cell(1313,[7, 7], w, k).
cell(1313,[4, 2], b, k).

cell(1314,[5, 6], w, r).
cell(1314,[6, 3], w, r).
cell(1314,[1, 6], b, k).

cell(1315,[2, 6], w, k).
cell(1315,[3, 1], b, r).
cell(1315,[6, 6], w, r).

cell(1316,[7, 7], w, r).
cell(1316,[8, 5], b, k).
cell(1316,[6, 8], b, k).

cell(1317,[2, 6], b, k).
cell(1317,[5, 8], b, r).
cell(1317,[4, 3], b, k).

cell(1318,[2, 7], b, r).
cell(1318,[7, 6], b, r).
cell(1318,[6, 7], w, k).

cell(1319,[7, 8], b, k).
cell(1319,[2, 5], b, r).
cell(1319,[4, 8], b, r).

cell(1320,[8, 6], w, k).
cell(1320,[5, 3], w, r).
cell(1320,[7, 7], b, r).

cell(1321,[1, 7], b, r).
cell(1321,[5, 3], w, r).
cell(1321,[6, 5], b, r).

cell(1322,[3, 5], b, r).
cell(1322,[5, 6], w, k).
cell(1322,[3, 3], b, k).

cell(1323,[1, 2], b, k).
cell(1323,[7, 1], b, r).
cell(1323,[7, 7], b, k).

cell(1324,[2, 5], b, r).
cell(1324,[3, 8], w, r).
cell(1324,[2, 8], w, r).

cell(1325,[1, 1], b, k).
cell(1325,[5, 2], w, k).
cell(1325,[3, 3], w, r).

cell(1326,[8, 2], w, r).
cell(1326,[5, 8], w, r).
cell(1326,[4, 8], b, k).

cell(1327,[3, 1], b, r).
cell(1327,[8, 7], w, k).
cell(1327,[3, 4], b, k).

cell(1328,[1, 5], w, k).
cell(1328,[2, 3], w, r).
cell(1328,[4, 1], w, k).

cell(1329,[2, 5], w, r).
cell(1329,[7, 5], b, k).
cell(1329,[4, 2], b, k).

cell(1330,[7, 5], w, k).
cell(1330,[6, 5], b, r).
cell(1330,[8, 7], b, r).

cell(1331,[6, 8], b, k).
cell(1331,[7, 8], w, k).
cell(1331,[4, 1], w, k).

cell(1332,[5, 6], b, r).
cell(1332,[8, 3], w, k).
cell(1332,[3, 2], w, k).

cell(1333,[2, 8], b, k).
cell(1333,[4, 4], b, k).
cell(1333,[4, 1], w, r).

cell(1334,[8, 7], b, k).
cell(1334,[4, 8], b, k).
cell(1334,[7, 1], b, r).

cell(1335,[8, 1], b, r).
cell(1335,[3, 8], b, k).
cell(1335,[6, 4], b, r).

cell(1336,[4, 8], w, k).
cell(1336,[2, 7], b, k).
cell(1336,[6, 4], w, r).

cell(1337,[3, 5], b, k).
cell(1337,[8, 7], w, r).
cell(1337,[2, 1], b, k).

cell(1338,[5, 3], w, r).
cell(1338,[8, 8], b, r).
cell(1338,[3, 6], w, r).

cell(1339,[7, 5], b, r).
cell(1339,[1, 5], w, k).
cell(1339,[2, 8], w, r).

cell(1340,[6, 7], w, k).
cell(1340,[8, 5], w, k).
cell(1340,[7, 2], w, r).

cell(1341,[8, 2], b, r).
cell(1341,[6, 6], b, k).
cell(1341,[4, 4], b, k).

cell(1342,[2, 1], b, k).
cell(1342,[2, 6], w, r).
cell(1342,[1, 2], b, k).

cell(1343,[1, 8], w, k).
cell(1343,[8, 1], b, r).
cell(1343,[6, 7], w, k).

cell(1344,[5, 1], w, r).
cell(1344,[2, 2], w, k).
cell(1344,[3, 7], w, r).

cell(1345,[2, 8], b, k).
cell(1345,[3, 1], b, r).
cell(1345,[5, 6], b, k).

cell(1346,[8, 7], w, r).
cell(1346,[2, 7], w, r).
cell(1346,[5, 6], w, r).

cell(1347,[6, 6], w, k).
cell(1347,[4, 8], b, r).
cell(1347,[8, 7], w, k).

cell(1348,[2, 2], w, k).
cell(1348,[6, 7], w, r).
cell(1348,[5, 4], w, r).

cell(1349,[4, 4], b, k).
cell(1349,[6, 5], b, k).
cell(1349,[8, 1], w, r).

cell(1350,[4, 6], w, r).
cell(1350,[6, 5], w, k).
cell(1350,[6, 2], b, r).

cell(1351,[6, 5], w, r).
cell(1351,[1, 3], w, r).
cell(1351,[8, 6], w, r).

cell(1352,[1, 6], b, k).
cell(1352,[3, 7], w, k).
cell(1352,[6, 1], b, r).

cell(1353,[7, 4], w, k).
cell(1353,[4, 8], b, r).
cell(1353,[8, 5], b, r).

cell(1354,[2, 2], b, k).
cell(1354,[8, 5], b, k).
cell(1354,[6, 8], w, r).

cell(1355,[1, 8], b, k).
cell(1355,[5, 1], w, k).
cell(1355,[2, 3], w, k).

cell(1356,[5, 8], w, k).
cell(1356,[7, 2], w, k).
cell(1356,[2, 8], b, r).

cell(1357,[1, 4], w, k).
cell(1357,[6, 4], w, r).
cell(1357,[5, 8], b, r).

cell(1358,[1, 8], w, r).
cell(1358,[5, 3], b, k).
cell(1358,[1, 6], w, k).

cell(1359,[7, 6], b, r).
cell(1359,[8, 7], w, r).
cell(1359,[2, 4], b, r).

cell(1360,[2, 3], b, k).
cell(1360,[2, 5], b, r).
cell(1360,[7, 1], w, k).

cell(1361,[7, 8], w, r).
cell(1361,[1, 5], w, k).
cell(1361,[2, 7], b, k).

cell(1362,[7, 2], b, r).
cell(1362,[1, 8], w, r).
cell(1362,[7, 8], b, k).

cell(1363,[5, 4], b, r).
cell(1363,[7, 2], w, r).
cell(1363,[3, 6], b, k).

cell(1364,[2, 7], b, k).
cell(1364,[3, 5], w, k).
cell(1364,[7, 5], b, k).

cell(1365,[6, 1], w, r).
cell(1365,[8, 7], w, r).
cell(1365,[3, 8], b, r).

cell(1366,[4, 1], b, k).
cell(1366,[8, 4], b, r).
cell(1366,[6, 6], w, r).

cell(1367,[3, 7], w, k).
cell(1367,[5, 1], b, r).
cell(1367,[7, 8], w, r).

cell(1368,[8, 7], w, r).
cell(1368,[4, 1], b, r).
cell(1368,[8, 2], b, k).

cell(1369,[2, 3], b, r).
cell(1369,[3, 6], w, k).
cell(1369,[8, 8], w, k).

cell(1370,[5, 4], b, r).
cell(1370,[4, 8], w, k).
cell(1370,[1, 3], w, k).

cell(1371,[6, 7], b, r).
cell(1371,[3, 2], w, k).
cell(1371,[8, 7], b, r).

cell(1372,[8, 3], b, k).
cell(1372,[5, 6], b, k).
cell(1372,[3, 2], b, k).

cell(1373,[2, 2], b, k).
cell(1373,[5, 8], b, k).
cell(1373,[7, 7], w, k).

cell(1374,[8, 6], w, r).
cell(1374,[6, 4], b, k).
cell(1374,[7, 7], w, r).

cell(1375,[3, 8], b, k).
cell(1375,[2, 4], b, r).
cell(1375,[4, 2], b, r).

cell(1376,[4, 3], w, r).
cell(1376,[5, 8], w, r).
cell(1376,[5, 6], w, r).

cell(1377,[5, 8], w, r).
cell(1377,[7, 8], w, k).
cell(1377,[8, 7], b, r).

cell(1378,[3, 1], w, r).
cell(1378,[5, 7], b, r).
cell(1378,[5, 4], w, r).

cell(1379,[5, 6], b, k).
cell(1379,[6, 5], w, k).
cell(1379,[2, 3], w, r).

cell(1380,[2, 5], w, r).
cell(1380,[5, 8], b, r).
cell(1380,[1, 4], b, k).

cell(1381,[5, 7], w, k).
cell(1381,[4, 6], b, k).
cell(1381,[8, 5], w, k).

cell(1382,[1, 7], w, r).
cell(1382,[8, 2], b, r).
cell(1382,[5, 8], b, k).

cell(1383,[5, 8], w, k).
cell(1383,[8, 2], b, r).
cell(1383,[6, 4], b, r).

cell(1384,[3, 6], w, k).
cell(1384,[3, 3], b, r).
cell(1384,[2, 4], w, r).

cell(1385,[7, 4], w, k).
cell(1385,[6, 7], b, r).
cell(1385,[7, 3], b, k).

cell(1386,[8, 8], b, r).
cell(1386,[3, 7], w, r).
cell(1386,[4, 3], w, r).

cell(1387,[2, 4], b, k).
cell(1387,[4, 4], w, k).
cell(1387,[5, 7], b, r).

cell(1388,[5, 6], w, r).
cell(1388,[4, 7], b, k).
cell(1388,[1, 2], w, k).

cell(1389,[7, 6], w, r).
cell(1389,[4, 2], b, r).
cell(1389,[4, 1], b, r).

cell(1390,[2, 4], b, r).
cell(1390,[7, 3], b, r).
cell(1390,[5, 2], b, r).

cell(1391,[4, 3], b, k).
cell(1391,[2, 8], b, k).
cell(1391,[4, 2], b, k).

cell(1392,[5, 5], b, k).
cell(1392,[8, 1], w, k).
cell(1392,[7, 4], w, r).

cell(1393,[6, 5], b, r).
cell(1393,[7, 1], b, r).
cell(1393,[5, 4], b, r).

cell(1394,[6, 6], w, k).
cell(1394,[3, 2], b, k).
cell(1394,[4, 7], w, k).

cell(1395,[1, 4], b, r).
cell(1395,[4, 2], w, r).
cell(1395,[6, 1], w, r).

cell(1396,[3, 6], b, r).
cell(1396,[4, 2], w, r).
cell(1396,[8, 5], w, k).

cell(1397,[6, 1], b, k).
cell(1397,[4, 1], b, r).
cell(1397,[6, 4], w, r).

cell(1398,[4, 5], b, k).
cell(1398,[4, 7], b, k).
cell(1398,[3, 5], w, k).

cell(1399,[4, 6], b, r).
cell(1399,[5, 1], w, r).
cell(1399,[5, 5], b, k).

cell(1400,[1, 3], b, k).
cell(1400,[3, 7], w, r).
cell(1400,[5, 4], b, k).

cell(1401,[4, 5], b, k).
cell(1401,[6, 2], b, k).
cell(1401,[4, 4], w, r).

cell(1402,[8, 6], b, k).
cell(1402,[2, 5], w, k).
cell(1402,[8, 7], w, r).

cell(1403,[3, 5], w, k).
cell(1403,[4, 1], w, k).
cell(1403,[4, 7], w, r).

cell(1404,[6, 7], w, k).
cell(1404,[2, 4], w, r).
cell(1404,[4, 2], b, r).

cell(1405,[1, 2], w, r).
cell(1405,[6, 3], w, k).
cell(1405,[7, 6], b, r).

cell(1406,[3, 6], b, k).
cell(1406,[1, 6], b, k).
cell(1406,[3, 5], w, k).

cell(1407,[4, 6], b, r).
cell(1407,[8, 6], b, k).
cell(1407,[4, 1], b, r).

cell(1408,[2, 1], w, k).
cell(1408,[2, 2], b, k).
cell(1408,[4, 7], b, k).

cell(1409,[8, 4], w, k).
cell(1409,[8, 3], b, k).
cell(1409,[6, 6], b, r).

cell(1410,[5, 7], w, r).
cell(1410,[5, 8], b, k).
cell(1410,[8, 8], w, r).

cell(1411,[3, 3], w, k).
cell(1411,[1, 4], b, r).
cell(1411,[7, 2], w, r).

cell(1412,[4, 7], w, r).
cell(1412,[8, 8], b, k).
cell(1412,[6, 5], b, k).

cell(1413,[1, 4], b, r).
cell(1413,[1, 2], w, k).
cell(1413,[3, 1], b, k).

cell(1414,[7, 7], b, r).
cell(1414,[3, 2], w, r).
cell(1414,[2, 1], b, r).

cell(1415,[4, 3], b, r).
cell(1415,[8, 8], b, k).
cell(1415,[7, 4], w, k).

cell(1416,[7, 3], b, r).
cell(1416,[5, 4], b, r).
cell(1416,[2, 3], b, r).

cell(1417,[1, 2], w, k).
cell(1417,[2, 7], b, k).
cell(1417,[8, 3], w, k).

cell(1418,[4, 6], b, k).
cell(1418,[6, 2], w, k).
cell(1418,[3, 3], b, k).

cell(1419,[8, 4], b, k).
cell(1419,[5, 5], b, k).
cell(1419,[1, 2], w, k).

cell(1420,[8, 4], b, k).
cell(1420,[4, 2], w, r).
cell(1420,[4, 5], b, k).

cell(1421,[2, 2], w, r).
cell(1421,[4, 7], w, r).
cell(1421,[5, 7], b, r).

cell(1422,[3, 1], w, r).
cell(1422,[6, 3], w, r).
cell(1422,[8, 1], b, k).

cell(1423,[5, 6], w, r).
cell(1423,[7, 4], b, r).
cell(1423,[4, 1], b, r).

cell(1424,[1, 6], b, r).
cell(1424,[4, 1], w, r).
cell(1424,[2, 5], w, k).

cell(1425,[6, 7], w, r).
cell(1425,[4, 4], w, k).
cell(1425,[7, 8], b, r).

cell(1426,[6, 3], w, r).
cell(1426,[4, 6], w, k).
cell(1426,[7, 1], b, k).

cell(1427,[4, 2], w, k).
cell(1427,[4, 5], w, r).
cell(1427,[1, 6], b, k).

cell(1428,[8, 5], b, r).
cell(1428,[3, 6], w, k).
cell(1428,[8, 1], w, r).

cell(1429,[8, 4], w, r).
cell(1429,[8, 7], w, r).
cell(1429,[3, 1], b, r).

cell(1430,[3, 6], b, k).
cell(1430,[8, 8], w, r).
cell(1430,[6, 5], w, r).

cell(1431,[6, 3], w, k).
cell(1431,[4, 7], w, r).
cell(1431,[3, 5], b, k).

cell(1432,[3, 3], b, k).
cell(1432,[5, 7], w, k).
cell(1432,[1, 4], b, k).

cell(1433,[3, 3], w, r).
cell(1433,[7, 6], w, k).
cell(1433,[5, 2], w, k).

cell(1434,[1, 1], w, k).
cell(1434,[6, 2], b, r).
cell(1434,[8, 2], w, r).

cell(1435,[5, 3], w, r).
cell(1435,[5, 6], b, r).
cell(1435,[7, 5], w, r).

cell(1436,[7, 4], w, r).
cell(1436,[3, 8], b, r).
cell(1436,[7, 1], w, k).

cell(1437,[8, 1], w, r).
cell(1437,[5, 2], b, r).
cell(1437,[5, 7], b, r).

cell(1438,[7, 5], b, k).
cell(1438,[4, 2], b, k).
cell(1438,[4, 3], b, r).

cell(1439,[3, 6], b, k).
cell(1439,[8, 4], w, k).
cell(1439,[3, 2], b, r).

cell(1440,[7, 4], w, r).
cell(1440,[5, 1], w, r).
cell(1440,[4, 3], w, k).

cell(1441,[7, 1], w, r).
cell(1441,[7, 7], w, k).
cell(1441,[1, 5], b, r).

cell(1442,[6, 6], w, r).
cell(1442,[2, 1], b, r).
cell(1442,[7, 3], w, r).

cell(1443,[5, 8], b, r).
cell(1443,[4, 6], w, r).
cell(1443,[1, 5], b, r).

cell(1444,[7, 2], w, k).
cell(1444,[2, 4], b, k).
cell(1444,[4, 2], w, r).

cell(1445,[5, 5], b, r).
cell(1445,[2, 8], b, k).
cell(1445,[4, 3], w, r).

cell(1446,[2, 5], b, r).
cell(1446,[5, 6], b, r).
cell(1446,[3, 4], w, k).

cell(1447,[3, 8], b, r).
cell(1447,[7, 7], b, k).
cell(1447,[1, 6], b, r).

cell(1448,[7, 2], w, k).
cell(1448,[2, 2], w, k).
cell(1448,[5, 6], b, k).

cell(1449,[7, 5], b, k).
cell(1449,[2, 7], w, k).
cell(1449,[4, 4], w, k).

cell(1450,[7, 8], b, r).
cell(1450,[7, 7], w, r).
cell(1450,[2, 7], b, r).

cell(1451,[1, 8], b, k).
cell(1451,[7, 5], b, k).
cell(1451,[6, 7], b, r).

cell(1452,[2, 3], b, k).
cell(1452,[8, 1], b, k).
cell(1452,[8, 5], b, k).

cell(1453,[2, 5], w, r).
cell(1453,[7, 6], w, r).
cell(1453,[6, 6], b, r).

cell(1454,[7, 8], b, r).
cell(1454,[4, 8], w, r).
cell(1454,[5, 4], b, r).

cell(1455,[7, 1], b, r).
cell(1455,[1, 7], b, r).
cell(1455,[5, 4], w, r).

cell(1456,[7, 5], w, r).
cell(1456,[5, 1], b, r).
cell(1456,[8, 2], b, k).

cell(1457,[2, 8], w, r).
cell(1457,[6, 4], b, r).
cell(1457,[2, 1], b, r).

cell(1458,[3, 5], w, k).
cell(1458,[1, 6], w, k).
cell(1458,[2, 7], b, k).

cell(1459,[5, 2], w, r).
cell(1459,[4, 7], b, k).
cell(1459,[5, 1], b, k).

cell(1460,[3, 5], b, r).
cell(1460,[3, 6], w, k).
cell(1460,[2, 4], w, r).

cell(1461,[3, 8], b, k).
cell(1461,[7, 7], w, k).
cell(1461,[2, 4], w, k).

cell(1462,[3, 1], w, k).
cell(1462,[2, 5], w, k).
cell(1462,[1, 3], w, k).

cell(1463,[3, 2], w, r).
cell(1463,[5, 8], w, r).
cell(1463,[8, 2], b, r).

cell(1464,[7, 5], b, r).
cell(1464,[7, 8], b, r).
cell(1464,[7, 6], w, k).

cell(1465,[2, 2], w, r).
cell(1465,[8, 5], w, r).
cell(1465,[1, 6], w, k).

cell(1466,[8, 2], b, r).
cell(1466,[3, 8], b, r).
cell(1466,[3, 6], b, r).

cell(1467,[5, 6], w, k).
cell(1467,[3, 7], w, k).
cell(1467,[1, 1], b, r).

cell(1468,[1, 3], b, r).
cell(1468,[7, 1], b, k).
cell(1468,[3, 1], w, r).

cell(1469,[5, 1], w, k).
cell(1469,[8, 1], b, k).
cell(1469,[8, 4], w, k).

cell(1470,[2, 6], w, k).
cell(1470,[2, 8], b, k).
cell(1470,[2, 7], b, k).

cell(1471,[1, 2], w, r).
cell(1471,[8, 7], b, k).
cell(1471,[5, 2], b, r).

cell(1472,[5, 3], b, k).
cell(1472,[6, 2], b, r).
cell(1472,[4, 2], b, r).

cell(1473,[3, 1], b, k).
cell(1473,[4, 1], b, k).
cell(1473,[5, 2], b, k).

cell(1474,[6, 3], b, r).
cell(1474,[1, 3], b, k).
cell(1474,[8, 4], b, r).

cell(1475,[1, 6], w, k).
cell(1475,[6, 2], w, r).
cell(1475,[1, 3], b, k).

cell(1476,[3, 7], b, k).
cell(1476,[1, 7], b, k).
cell(1476,[1, 2], w, k).

cell(1477,[8, 8], b, k).
cell(1477,[5, 6], b, r).
cell(1477,[3, 6], w, k).

cell(1478,[5, 7], w, r).
cell(1478,[3, 2], b, r).
cell(1478,[5, 3], w, k).

cell(1479,[2, 2], w, r).
cell(1479,[2, 6], w, r).
cell(1479,[2, 5], b, r).

cell(1480,[3, 1], b, r).
cell(1480,[2, 4], b, r).
cell(1480,[6, 5], w, r).

cell(1481,[1, 3], b, k).
cell(1481,[4, 7], b, r).
cell(1481,[1, 4], w, k).

cell(1482,[1, 2], w, r).
cell(1482,[1, 8], b, r).
cell(1482,[3, 8], b, r).

cell(1483,[7, 4], w, r).
cell(1483,[4, 8], b, r).
cell(1483,[1, 2], w, k).

cell(1484,[5, 1], b, k).
cell(1484,[4, 4], b, k).
cell(1484,[6, 2], w, r).

cell(1485,[4, 2], b, k).
cell(1485,[1, 3], w, k).
cell(1485,[1, 7], w, r).

cell(1486,[5, 2], b, k).
cell(1486,[8, 8], b, k).
cell(1486,[3, 5], b, k).

cell(1487,[8, 1], b, k).
cell(1487,[2, 3], b, r).
cell(1487,[3, 4], w, k).

cell(1488,[1, 2], w, r).
cell(1488,[1, 5], w, k).
cell(1488,[1, 1], b, r).

cell(1489,[3, 2], w, k).
cell(1489,[1, 1], w, k).
cell(1489,[1, 7], w, r).

cell(1490,[3, 8], b, r).
cell(1490,[1, 5], b, k).
cell(1490,[1, 4], b, k).

cell(1491,[2, 7], b, k).
cell(1491,[3, 8], b, r).
cell(1491,[7, 1], w, r).

cell(1492,[6, 8], w, k).
cell(1492,[2, 7], b, k).
cell(1492,[6, 1], b, r).

cell(1493,[7, 8], w, r).
cell(1493,[5, 8], b, k).
cell(1493,[6, 3], b, r).

cell(1494,[5, 6], b, r).
cell(1494,[2, 8], b, k).
cell(1494,[2, 6], w, k).

cell(1495,[1, 8], w, r).
cell(1495,[4, 7], w, k).
cell(1495,[6, 3], w, k).

cell(1496,[8, 3], w, r).
cell(1496,[4, 7], w, r).
cell(1496,[1, 1], b, k).

cell(1497,[4, 3], w, r).
cell(1497,[5, 3], w, r).
cell(1497,[1, 8], b, r).

cell(1498,[6, 5], w, r).
cell(1498,[6, 7], w, k).
cell(1498,[2, 2], w, r).

cell(1499,[8, 7], w, r).
cell(1499,[2, 4], b, r).
cell(1499,[4, 7], w, r).

cell(1500,[1, 3], w, k).
cell(1500,[6, 1], b, k).
cell(1500,[3, 7], w, k).

cell(1501,[2, 3], w, r).
cell(1501,[3, 5], w, k).
cell(1501,[2, 5], b, k).

cell(1502,[5, 7], b, r).
cell(1502,[4, 7], b, k).
cell(1502,[8, 4], b, r).

cell(1503,[2, 5], b, k).
cell(1503,[3, 8], b, r).
cell(1503,[6, 8], b, k).

cell(1504,[8, 5], w, k).
cell(1504,[2, 5], b, r).
cell(1504,[3, 7], w, k).

cell(1505,[7, 2], b, r).
cell(1505,[7, 8], w, k).
cell(1505,[6, 7], b, r).

cell(1506,[3, 8], b, r).
cell(1506,[3, 5], w, k).
cell(1506,[5, 7], b, r).

cell(1507,[1, 6], w, k).
cell(1507,[4, 7], w, r).
cell(1507,[4, 5], w, r).

cell(1508,[3, 8], w, k).
cell(1508,[6, 6], b, k).
cell(1508,[3, 6], w, k).

cell(1509,[1, 5], w, r).
cell(1509,[1, 8], b, r).
cell(1509,[1, 2], w, k).

cell(1510,[3, 2], w, k).
cell(1510,[6, 1], w, k).
cell(1510,[4, 4], w, r).

cell(1511,[6, 1], b, r).
cell(1511,[8, 4], b, k).
cell(1511,[6, 3], b, k).

cell(1512,[2, 1], w, r).
cell(1512,[2, 5], w, k).
cell(1512,[1, 1], b, r).

cell(1513,[8, 7], b, k).
cell(1513,[1, 2], b, k).
cell(1513,[8, 1], w, r).

cell(1514,[1, 7], w, k).
cell(1514,[6, 1], w, k).
cell(1514,[4, 7], b, k).

cell(1515,[4, 6], b, k).
cell(1515,[3, 5], b, r).
cell(1515,[4, 2], w, r).

cell(1516,[6, 8], b, k).
cell(1516,[4, 8], b, k).
cell(1516,[2, 8], b, r).

cell(1517,[5, 3], b, k).
cell(1517,[3, 4], w, r).
cell(1517,[5, 4], w, r).

cell(1518,[1, 8], b, k).
cell(1518,[2, 5], b, r).
cell(1518,[6, 6], w, k).

cell(1519,[7, 8], w, r).
cell(1519,[5, 1], b, r).
cell(1519,[2, 3], b, r).

cell(1520,[6, 5], w, r).
cell(1520,[2, 2], w, r).
cell(1520,[4, 2], b, k).

cell(1521,[2, 5], w, k).
cell(1521,[3, 6], w, k).
cell(1521,[8, 6], b, r).

cell(1522,[2, 2], w, k).
cell(1522,[8, 5], b, r).
cell(1522,[2, 1], w, k).

cell(1523,[4, 4], b, k).
cell(1523,[7, 7], b, k).
cell(1523,[7, 1], b, k).

cell(1524,[6, 6], w, r).
cell(1524,[4, 8], w, r).
cell(1524,[1, 4], b, k).

cell(1525,[2, 6], w, k).
cell(1525,[4, 8], b, r).
cell(1525,[1, 6], b, k).

cell(1526,[1, 1], w, k).
cell(1526,[8, 2], b, k).
cell(1526,[6, 2], w, r).

cell(1527,[1, 6], w, r).
cell(1527,[2, 4], b, r).
cell(1527,[3, 7], w, k).

cell(1528,[3, 6], w, r).
cell(1528,[2, 8], w, k).
cell(1528,[2, 2], w, r).

cell(1529,[8, 1], b, r).
cell(1529,[2, 1], w, r).
cell(1529,[5, 7], w, k).

cell(1530,[3, 5], b, r).
cell(1530,[8, 5], b, k).
cell(1530,[8, 8], w, r).

cell(1531,[2, 5], b, k).
cell(1531,[4, 1], b, k).
cell(1531,[7, 3], b, r).

cell(1532,[3, 1], b, r).
cell(1532,[7, 1], b, r).
cell(1532,[7, 6], b, r).

cell(1533,[2, 1], b, r).
cell(1533,[2, 7], b, k).
cell(1533,[7, 1], w, r).

cell(1534,[2, 6], b, k).
cell(1534,[3, 3], b, k).
cell(1534,[7, 1], b, r).

cell(1535,[7, 8], b, k).
cell(1535,[1, 2], w, r).
cell(1535,[1, 6], b, r).

cell(1536,[4, 6], b, k).
cell(1536,[1, 8], b, k).
cell(1536,[2, 6], w, r).

cell(1537,[8, 2], b, k).
cell(1537,[5, 8], w, k).
cell(1537,[4, 2], b, k).

cell(1538,[8, 1], w, k).
cell(1538,[5, 2], b, r).
cell(1538,[3, 6], b, r).

cell(1539,[5, 6], w, k).
cell(1539,[4, 8], w, r).
cell(1539,[2, 7], b, r).

cell(1540,[2, 8], w, k).
cell(1540,[1, 8], b, k).
cell(1540,[3, 7], b, k).

cell(1541,[6, 2], b, r).
cell(1541,[6, 8], w, k).
cell(1541,[1, 4], w, r).

cell(1542,[2, 7], w, r).
cell(1542,[6, 3], w, k).
cell(1542,[5, 8], b, r).

cell(1543,[7, 3], w, r).
cell(1543,[8, 8], b, r).
cell(1543,[7, 1], b, r).

cell(1544,[4, 5], w, k).
cell(1544,[4, 2], b, r).
cell(1544,[7, 8], w, r).

cell(1545,[5, 8], b, r).
cell(1545,[5, 6], b, k).
cell(1545,[2, 1], b, k).

cell(1546,[7, 2], w, k).
cell(1546,[5, 1], w, r).
cell(1546,[4, 6], b, r).

cell(1547,[7, 2], w, r).
cell(1547,[1, 2], b, r).
cell(1547,[3, 8], b, k).

cell(1548,[5, 1], b, r).
cell(1548,[2, 3], w, r).
cell(1548,[8, 1], w, k).

cell(1549,[4, 7], b, k).
cell(1549,[1, 7], b, k).
cell(1549,[3, 1], w, k).

cell(1550,[5, 1], b, k).
cell(1550,[5, 5], b, r).
cell(1550,[2, 5], b, k).

cell(1551,[4, 2], b, r).
cell(1551,[8, 4], w, k).
cell(1551,[3, 3], b, k).

cell(1552,[5, 8], w, k).
cell(1552,[1, 7], b, r).
cell(1552,[8, 7], w, r).

cell(1553,[3, 2], b, r).
cell(1553,[5, 7], b, r).
cell(1553,[8, 1], b, k).

cell(1554,[1, 7], w, r).
cell(1554,[2, 2], b, r).
cell(1554,[1, 6], w, r).

cell(1555,[3, 4], w, k).
cell(1555,[1, 8], b, r).
cell(1555,[8, 4], w, r).

cell(1556,[5, 8], w, k).
cell(1556,[5, 4], w, r).
cell(1556,[6, 2], w, k).

cell(1557,[4, 5], b, k).
cell(1557,[7, 1], b, k).
cell(1557,[2, 3], b, r).

cell(1558,[1, 1], b, r).
cell(1558,[7, 6], w, k).
cell(1558,[3, 1], w, r).

cell(1559,[6, 6], w, r).
cell(1559,[8, 1], w, k).
cell(1559,[2, 3], b, k).

cell(1560,[6, 2], w, r).
cell(1560,[2, 3], b, r).
cell(1560,[4, 6], b, k).

cell(1561,[1, 1], w, k).
cell(1561,[1, 3], w, r).
cell(1561,[5, 6], w, r).

cell(1562,[3, 2], w, k).
cell(1562,[7, 2], b, r).
cell(1562,[5, 3], b, r).

cell(1563,[3, 5], b, r).
cell(1563,[1, 5], w, r).
cell(1563,[1, 3], b, k).

cell(1564,[1, 3], w, r).
cell(1564,[6, 7], w, r).
cell(1564,[1, 8], w, r).

cell(1565,[2, 4], b, k).
cell(1565,[7, 3], b, k).
cell(1565,[4, 4], w, k).

cell(1566,[8, 2], w, r).
cell(1566,[3, 6], w, k).
cell(1566,[1, 1], w, k).

cell(1567,[6, 2], w, k).
cell(1567,[7, 4], w, k).
cell(1567,[4, 2], b, k).

cell(1568,[1, 5], b, r).
cell(1568,[1, 6], b, k).
cell(1568,[4, 1], w, r).

cell(1569,[4, 8], b, k).
cell(1569,[6, 3], b, k).
cell(1569,[6, 5], w, k).

cell(1570,[5, 7], b, k).
cell(1570,[1, 7], b, r).
cell(1570,[6, 8], b, k).

cell(1571,[6, 5], b, k).
cell(1571,[4, 1], w, r).
cell(1571,[6, 8], b, r).

cell(1572,[6, 2], w, k).
cell(1572,[1, 2], b, k).
cell(1572,[6, 8], b, k).

cell(1573,[2, 5], b, k).
cell(1573,[3, 7], b, k).
cell(1573,[4, 3], w, k).

cell(1574,[3, 3], w, r).
cell(1574,[8, 6], w, k).
cell(1574,[7, 8], b, k).

cell(1575,[7, 7], b, r).
cell(1575,[6, 2], b, k).
cell(1575,[5, 7], b, k).

cell(1576,[1, 5], b, k).
cell(1576,[5, 4], b, k).
cell(1576,[7, 8], w, k).

cell(1577,[6, 4], b, r).
cell(1577,[3, 8], w, r).
cell(1577,[5, 8], b, k).

cell(1578,[6, 8], w, k).
cell(1578,[8, 8], b, k).
cell(1578,[2, 5], b, r).

cell(1579,[8, 3], w, r).
cell(1579,[2, 8], b, r).
cell(1579,[6, 4], b, k).

cell(1580,[7, 3], w, r).
cell(1580,[4, 5], w, k).
cell(1580,[1, 7], b, k).

cell(1581,[8, 1], w, k).
cell(1581,[5, 6], w, r).
cell(1581,[1, 8], w, k).

cell(1582,[8, 7], w, k).
cell(1582,[2, 6], w, k).
cell(1582,[5, 7], w, k).

cell(1583,[5, 5], b, r).
cell(1583,[5, 3], b, r).
cell(1583,[8, 6], w, k).

cell(1584,[5, 4], w, k).
cell(1584,[1, 2], b, k).
cell(1584,[5, 2], b, r).

cell(1585,[7, 8], w, k).
cell(1585,[2, 3], b, k).
cell(1585,[4, 6], b, k).

cell(1586,[1, 4], b, k).
cell(1586,[8, 5], w, k).
cell(1586,[1, 8], w, r).

cell(1587,[6, 7], w, r).
cell(1587,[1, 3], w, k).
cell(1587,[7, 1], w, k).

cell(1588,[3, 3], w, k).
cell(1588,[7, 5], w, k).
cell(1588,[3, 8], b, r).

cell(1589,[1, 2], b, k).
cell(1589,[6, 3], w, k).
cell(1589,[4, 8], w, k).

cell(1590,[4, 6], b, k).
cell(1590,[1, 2], b, k).
cell(1590,[1, 7], b, k).

cell(1591,[3, 3], w, k).
cell(1591,[5, 2], b, k).
cell(1591,[8, 6], w, r).

cell(1592,[3, 4], b, k).
cell(1592,[7, 5], w, r).
cell(1592,[1, 5], w, r).

cell(1593,[4, 8], b, r).
cell(1593,[6, 8], b, r).
cell(1593,[8, 7], b, r).

cell(1594,[5, 6], w, r).
cell(1594,[1, 4], w, r).
cell(1594,[2, 1], w, k).

cell(1595,[2, 7], b, r).
cell(1595,[1, 1], w, k).
cell(1595,[1, 7], b, k).

cell(1596,[1, 8], b, k).
cell(1596,[8, 1], b, k).
cell(1596,[4, 3], w, r).

cell(1597,[5, 1], b, k).
cell(1597,[6, 1], w, k).
cell(1597,[2, 5], b, k).

cell(1598,[8, 1], b, r).
cell(1598,[6, 2], w, r).
cell(1598,[1, 2], w, r).

cell(1599,[4, 7], w, r).
cell(1599,[3, 1], w, k).
cell(1599,[5, 7], b, k).

cell(1600,[6, 4], b, r).
cell(1600,[1, 8], b, r).
cell(1600,[6, 6], w, r).

cell(1601,[2, 6], w, k).
cell(1601,[1, 6], b, k).
cell(1601,[7, 2], w, k).

cell(1602,[4, 7], w, r).
cell(1602,[4, 4], b, r).
cell(1602,[1, 5], b, r).

cell(1603,[8, 1], w, k).
cell(1603,[1, 2], w, r).
cell(1603,[8, 4], b, k).

cell(1604,[1, 4], b, k).
cell(1604,[4, 3], b, r).
cell(1604,[4, 2], w, r).

cell(1605,[5, 7], b, r).
cell(1605,[6, 5], b, r).
cell(1605,[4, 5], b, k).

cell(1606,[4, 8], b, k).
cell(1606,[8, 7], b, k).
cell(1606,[6, 8], b, k).

cell(1607,[3, 2], w, r).
cell(1607,[7, 2], w, k).
cell(1607,[4, 2], b, r).

cell(1608,[6, 2], w, r).
cell(1608,[2, 4], w, r).
cell(1608,[4, 8], w, k).

cell(1609,[8, 6], w, r).
cell(1609,[3, 8], b, k).
cell(1609,[4, 4], b, k).

cell(1610,[1, 4], b, k).
cell(1610,[8, 3], w, r).
cell(1610,[6, 4], w, k).

cell(1611,[8, 5], b, r).
cell(1611,[6, 4], b, r).
cell(1611,[3, 6], w, r).

cell(1612,[3, 1], w, k).
cell(1612,[7, 8], w, k).
cell(1612,[4, 6], b, k).

cell(1613,[1, 5], w, k).
cell(1613,[5, 6], b, r).
cell(1613,[2, 8], w, k).

cell(1614,[8, 2], w, r).
cell(1614,[6, 8], w, r).
cell(1614,[2, 7], w, k).

cell(1615,[6, 7], b, k).
cell(1615,[3, 5], w, k).
cell(1615,[5, 1], w, k).

cell(1616,[5, 5], w, k).
cell(1616,[7, 4], w, r).
cell(1616,[2, 4], b, r).

cell(1617,[5, 3], w, r).
cell(1617,[1, 4], b, r).
cell(1617,[3, 3], b, k).

cell(1618,[6, 5], w, r).
cell(1618,[8, 7], w, r).
cell(1618,[5, 5], w, r).

cell(1619,[7, 8], w, k).
cell(1619,[2, 4], w, k).
cell(1619,[1, 2], b, k).

cell(1620,[7, 6], b, k).
cell(1620,[3, 5], b, k).
cell(1620,[1, 7], w, r).

cell(1621,[1, 6], b, k).
cell(1621,[2, 5], b, k).
cell(1621,[8, 3], w, k).

cell(1622,[8, 3], b, k).
cell(1622,[6, 2], w, k).
cell(1622,[7, 5], w, k).

cell(1623,[7, 4], w, r).
cell(1623,[3, 3], w, r).
cell(1623,[1, 1], b, r).

cell(1624,[1, 4], b, k).
cell(1624,[7, 5], w, r).
cell(1624,[8, 2], w, r).

cell(1625,[1, 5], w, k).
cell(1625,[3, 5], w, r).
cell(1625,[7, 4], w, r).

cell(1626,[7, 4], b, k).
cell(1626,[4, 5], w, k).
cell(1626,[3, 4], w, k).

cell(1627,[8, 8], b, r).
cell(1627,[5, 1], w, k).
cell(1627,[2, 5], b, r).

cell(1628,[1, 2], w, r).
cell(1628,[6, 4], b, k).
cell(1628,[5, 2], b, k).

cell(1629,[3, 5], b, k).
cell(1629,[7, 4], b, k).
cell(1629,[6, 3], w, r).

cell(1630,[5, 6], w, r).
cell(1630,[8, 1], w, k).
cell(1630,[4, 2], w, k).

cell(1631,[2, 4], w, r).
cell(1631,[2, 7], w, r).
cell(1631,[5, 7], b, r).

cell(1632,[2, 8], b, r).
cell(1632,[2, 2], b, k).
cell(1632,[6, 5], w, r).

cell(1633,[1, 4], b, r).
cell(1633,[3, 2], b, r).
cell(1633,[8, 5], w, k).

cell(1634,[2, 2], b, k).
cell(1634,[6, 7], w, k).
cell(1634,[2, 6], b, k).

cell(1635,[7, 1], w, k).
cell(1635,[8, 5], b, k).
cell(1635,[1, 5], b, k).

cell(1636,[8, 8], b, k).
cell(1636,[6, 1], b, r).
cell(1636,[5, 7], b, k).

cell(1637,[5, 1], w, r).
cell(1637,[1, 6], b, k).
cell(1637,[1, 4], b, r).

cell(1638,[3, 5], b, r).
cell(1638,[4, 8], b, r).
cell(1638,[8, 5], b, r).

cell(1639,[6, 6], w, r).
cell(1639,[7, 4], w, r).
cell(1639,[4, 7], w, r).

cell(1640,[6, 3], b, r).
cell(1640,[4, 3], w, k).
cell(1640,[7, 3], w, r).

cell(1641,[2, 3], w, r).
cell(1641,[8, 3], b, r).
cell(1641,[5, 4], b, r).

cell(1642,[8, 1], w, r).
cell(1642,[2, 6], b, k).
cell(1642,[3, 3], w, k).

cell(1643,[4, 6], w, k).
cell(1643,[7, 3], w, k).
cell(1643,[7, 5], w, r).

cell(1644,[2, 5], b, r).
cell(1644,[7, 5], b, r).
cell(1644,[5, 3], b, r).

cell(1645,[6, 8], w, r).
cell(1645,[1, 7], b, k).
cell(1645,[8, 2], b, r).

cell(1646,[1, 3], w, k).
cell(1646,[8, 3], b, k).
cell(1646,[6, 5], b, r).

cell(1647,[5, 2], w, r).
cell(1647,[4, 1], w, r).
cell(1647,[6, 1], w, r).

cell(1648,[2, 1], b, k).
cell(1648,[8, 3], b, k).
cell(1648,[8, 5], b, r).

cell(1649,[1, 6], w, k).
cell(1649,[4, 2], b, k).
cell(1649,[4, 5], w, k).

cell(1650,[7, 6], b, k).
cell(1650,[8, 8], w, k).
cell(1650,[3, 6], w, k).

cell(1651,[5, 2], w, r).
cell(1651,[6, 3], w, r).
cell(1651,[2, 8], w, k).

cell(1652,[7, 3], b, k).
cell(1652,[6, 2], b, r).
cell(1652,[3, 4], b, k).

cell(1653,[1, 4], w, r).
cell(1653,[6, 5], w, k).
cell(1653,[7, 8], w, k).

cell(1654,[6, 2], b, k).
cell(1654,[2, 6], b, k).
cell(1654,[7, 6], w, k).

cell(1655,[7, 6], w, k).
cell(1655,[4, 8], b, k).
cell(1655,[3, 8], b, r).

cell(1656,[7, 4], b, r).
cell(1656,[6, 6], b, k).
cell(1656,[7, 6], w, k).

cell(1657,[3, 2], b, r).
cell(1657,[8, 5], b, k).
cell(1657,[6, 4], w, r).

cell(1658,[7, 5], b, r).
cell(1658,[8, 1], w, r).
cell(1658,[8, 6], b, r).

cell(1659,[5, 2], w, r).
cell(1659,[2, 6], w, k).
cell(1659,[1, 7], b, k).

cell(1660,[7, 6], w, r).
cell(1660,[5, 8], w, k).
cell(1660,[3, 3], w, k).

cell(1661,[4, 7], w, k).
cell(1661,[5, 5], b, k).
cell(1661,[7, 1], w, k).

cell(1662,[2, 4], w, k).
cell(1662,[7, 7], b, r).
cell(1662,[5, 1], b, r).

cell(1663,[4, 5], w, r).
cell(1663,[2, 3], w, k).
cell(1663,[6, 3], b, r).

cell(1664,[6, 1], b, r).
cell(1664,[7, 6], w, k).
cell(1664,[3, 7], w, k).

cell(1665,[6, 5], b, r).
cell(1665,[2, 8], b, k).
cell(1665,[4, 2], b, r).

cell(1666,[8, 6], w, r).
cell(1666,[4, 8], b, r).
cell(1666,[6, 5], b, k).

cell(1667,[7, 1], w, r).
cell(1667,[2, 1], w, k).
cell(1667,[8, 4], w, k).

cell(1668,[8, 2], b, k).
cell(1668,[3, 5], b, k).
cell(1668,[3, 8], w, r).

cell(1669,[2, 2], b, r).
cell(1669,[7, 5], w, k).
cell(1669,[6, 6], b, r).

cell(1670,[3, 1], w, k).
cell(1670,[7, 1], w, k).
cell(1670,[3, 3], b, k).

cell(1671,[3, 5], w, k).
cell(1671,[8, 6], b, r).
cell(1671,[4, 4], w, k).

cell(1672,[4, 1], b, r).
cell(1672,[3, 4], b, k).
cell(1672,[6, 4], w, r).

cell(1673,[1, 6], b, r).
cell(1673,[1, 4], w, r).
cell(1673,[5, 8], b, r).

cell(1674,[6, 7], w, r).
cell(1674,[1, 1], b, r).
cell(1674,[2, 2], w, k).

cell(1675,[2, 5], w, k).
cell(1675,[8, 7], b, k).
cell(1675,[3, 4], w, k).

cell(1676,[6, 5], b, r).
cell(1676,[3, 1], w, r).
cell(1676,[1, 8], b, k).

cell(1677,[1, 2], w, k).
cell(1677,[5, 8], b, k).
cell(1677,[4, 2], w, k).

cell(1678,[4, 5], b, k).
cell(1678,[8, 8], w, r).
cell(1678,[3, 7], w, k).

cell(1679,[3, 8], b, k).
cell(1679,[7, 2], w, r).
cell(1679,[4, 5], b, k).

cell(1680,[6, 2], w, k).
cell(1680,[6, 7], w, r).
cell(1680,[8, 1], b, r).

cell(1681,[8, 4], b, k).
cell(1681,[8, 6], b, r).
cell(1681,[7, 3], w, r).

cell(1682,[4, 5], w, k).
cell(1682,[2, 2], b, r).
cell(1682,[6, 3], b, r).

cell(1683,[7, 8], b, r).
cell(1683,[5, 2], b, k).
cell(1683,[7, 2], b, r).

cell(1684,[3, 7], b, k).
cell(1684,[4, 4], b, k).
cell(1684,[5, 2], w, k).

cell(1685,[3, 8], b, k).
cell(1685,[7, 7], w, k).
cell(1685,[3, 4], w, r).

cell(1686,[2, 5], w, k).
cell(1686,[8, 5], b, k).
cell(1686,[7, 4], b, r).

cell(1687,[6, 6], b, k).
cell(1687,[8, 7], w, r).
cell(1687,[1, 4], b, r).

cell(1688,[8, 8], b, r).
cell(1688,[3, 5], w, r).
cell(1688,[8, 2], b, k).

cell(1689,[8, 2], w, k).
cell(1689,[6, 6], b, k).
cell(1689,[7, 6], w, k).

cell(1690,[7, 6], b, k).
cell(1690,[5, 3], b, k).
cell(1690,[6, 8], w, k).

cell(1691,[8, 6], w, k).
cell(1691,[4, 4], w, r).
cell(1691,[2, 5], b, r).

cell(1692,[3, 4], b, r).
cell(1692,[6, 6], b, r).
cell(1692,[1, 8], b, r).

cell(1693,[8, 5], b, k).
cell(1693,[3, 4], w, k).
cell(1693,[8, 1], b, k).

cell(1694,[3, 3], b, r).
cell(1694,[7, 1], w, r).
cell(1694,[6, 5], b, k).

cell(1695,[1, 6], b, k).
cell(1695,[3, 2], b, k).
cell(1695,[1, 8], w, k).

cell(1696,[6, 8], b, r).
cell(1696,[3, 2], w, k).
cell(1696,[4, 4], w, r).

cell(1697,[3, 4], b, k).
cell(1697,[7, 1], b, k).
cell(1697,[1, 2], b, r).

cell(1698,[3, 3], w, k).
cell(1698,[1, 7], w, r).
cell(1698,[8, 4], w, k).

cell(1699,[4, 3], b, k).
cell(1699,[1, 2], w, r).
cell(1699,[4, 2], w, k).

cell(1700,[4, 1], w, k).
cell(1700,[4, 8], w, r).
cell(1700,[2, 5], b, k).

cell(1701,[6, 2], b, r).
cell(1701,[4, 2], w, r).
cell(1701,[1, 4], b, r).

cell(1702,[6, 5], w, r).
cell(1702,[8, 2], b, k).
cell(1702,[7, 8], b, k).

cell(1703,[7, 3], b, r).
cell(1703,[7, 4], b, k).
cell(1703,[6, 6], b, r).

cell(1704,[6, 8], w, r).
cell(1704,[4, 7], w, r).
cell(1704,[2, 2], w, r).

cell(1705,[7, 8], b, k).
cell(1705,[1, 8], w, k).
cell(1705,[2, 7], b, k).

cell(1706,[1, 2], w, k).
cell(1706,[1, 5], b, r).
cell(1706,[4, 3], w, r).

cell(1707,[5, 4], b, r).
cell(1707,[1, 6], b, r).
cell(1707,[7, 6], b, k).

cell(1708,[3, 2], b, r).
cell(1708,[7, 7], w, k).
cell(1708,[7, 8], b, k).

cell(1709,[7, 2], b, r).
cell(1709,[4, 5], w, k).
cell(1709,[2, 5], b, r).

cell(1710,[7, 8], b, k).
cell(1710,[2, 3], b, k).
cell(1710,[8, 6], w, k).

cell(1711,[3, 8], b, k).
cell(1711,[1, 5], b, k).
cell(1711,[3, 5], b, r).

cell(1712,[3, 8], b, k).
cell(1712,[2, 6], b, k).
cell(1712,[2, 7], w, k).

cell(1713,[4, 1], w, k).
cell(1713,[5, 3], w, k).
cell(1713,[1, 4], w, r).

cell(1714,[2, 2], w, k).
cell(1714,[3, 7], w, k).
cell(1714,[4, 6], b, k).

cell(1715,[4, 5], w, k).
cell(1715,[1, 4], w, k).
cell(1715,[2, 8], b, k).

cell(1716,[7, 2], b, r).
cell(1716,[1, 5], b, r).
cell(1716,[1, 6], w, k).

cell(1717,[8, 8], w, r).
cell(1717,[6, 7], w, r).
cell(1717,[8, 5], b, r).

cell(1718,[8, 6], b, k).
cell(1718,[3, 8], b, r).
cell(1718,[1, 5], w, r).

cell(1719,[2, 8], w, r).
cell(1719,[5, 5], b, k).
cell(1719,[7, 7], w, k).

cell(1720,[6, 8], b, r).
cell(1720,[2, 4], w, r).
cell(1720,[1, 7], b, k).

cell(1721,[6, 3], w, r).
cell(1721,[5, 7], b, r).
cell(1721,[1, 6], w, k).

cell(1722,[2, 1], b, k).
cell(1722,[7, 8], b, r).
cell(1722,[4, 1], w, k).

cell(1723,[1, 6], b, k).
cell(1723,[4, 4], b, r).
cell(1723,[2, 7], b, k).

cell(1724,[4, 3], b, r).
cell(1724,[1, 3], b, r).
cell(1724,[1, 2], b, k).

cell(1725,[8, 3], w, k).
cell(1725,[2, 8], b, r).
cell(1725,[3, 2], w, r).

cell(1726,[4, 7], b, k).
cell(1726,[5, 8], b, k).
cell(1726,[4, 8], w, r).

cell(1727,[1, 3], b, r).
cell(1727,[5, 7], w, k).
cell(1727,[3, 5], w, r).

cell(1728,[8, 1], w, r).
cell(1728,[7, 1], b, k).
cell(1728,[5, 5], b, r).

cell(1729,[5, 7], b, r).
cell(1729,[5, 8], w, r).
cell(1729,[2, 8], w, r).

cell(1730,[2, 2], w, k).
cell(1730,[8, 2], b, r).
cell(1730,[7, 2], w, r).

cell(1731,[6, 4], w, r).
cell(1731,[8, 4], w, r).
cell(1731,[5, 1], b, k).

cell(1732,[2, 6], w, r).
cell(1732,[4, 8], w, k).
cell(1732,[5, 5], b, r).

cell(1733,[2, 8], b, k).
cell(1733,[3, 5], w, k).
cell(1733,[2, 5], b, k).

cell(1734,[5, 1], b, r).
cell(1734,[1, 5], w, r).
cell(1734,[8, 5], b, r).

cell(1735,[8, 7], b, k).
cell(1735,[3, 6], b, k).
cell(1735,[7, 7], w, r).

cell(1736,[3, 1], b, k).
cell(1736,[8, 7], b, r).
cell(1736,[6, 1], b, k).

cell(1737,[7, 5], w, r).
cell(1737,[4, 4], w, r).
cell(1737,[6, 2], w, k).

cell(1738,[5, 7], b, k).
cell(1738,[7, 8], w, k).
cell(1738,[4, 7], w, k).

cell(1739,[1, 5], w, r).
cell(1739,[8, 5], w, k).
cell(1739,[6, 3], w, k).

cell(1740,[8, 3], b, r).
cell(1740,[4, 1], b, r).
cell(1740,[1, 7], b, r).

cell(1741,[2, 7], w, r).
cell(1741,[2, 8], b, k).
cell(1741,[4, 3], w, r).

cell(1742,[5, 3], b, k).
cell(1742,[3, 4], b, r).
cell(1742,[6, 6], w, k).

cell(1743,[1, 6], b, r).
cell(1743,[4, 5], w, k).
cell(1743,[1, 7], w, r).

cell(1744,[3, 2], w, r).
cell(1744,[3, 1], w, r).
cell(1744,[2, 5], b, k).

cell(1745,[7, 4], b, r).
cell(1745,[8, 6], b, k).
cell(1745,[1, 6], b, k).

cell(1746,[5, 4], b, k).
cell(1746,[8, 3], b, r).
cell(1746,[7, 6], w, k).

cell(1747,[3, 3], w, k).
cell(1747,[8, 3], b, k).
cell(1747,[1, 4], w, r).

cell(1748,[6, 1], w, k).
cell(1748,[1, 1], w, r).
cell(1748,[2, 5], b, r).

cell(1749,[7, 6], w, r).
cell(1749,[8, 3], w, r).
cell(1749,[1, 2], b, k).

cell(1750,[1, 8], b, r).
cell(1750,[5, 5], w, k).
cell(1750,[4, 7], w, k).

cell(1751,[5, 3], w, k).
cell(1751,[8, 5], w, r).
cell(1751,[1, 8], w, r).

cell(1752,[5, 8], b, r).
cell(1752,[3, 6], b, r).
cell(1752,[6, 1], w, k).

cell(1753,[3, 5], b, r).
cell(1753,[4, 7], b, k).
cell(1753,[6, 5], b, r).

cell(1754,[4, 4], b, k).
cell(1754,[2, 1], b, k).
cell(1754,[4, 7], w, r).

cell(1755,[4, 2], w, r).
cell(1755,[5, 4], b, r).
cell(1755,[4, 5], w, r).

cell(1756,[1, 3], w, k).
cell(1756,[5, 1], w, r).
cell(1756,[4, 7], b, r).

cell(1757,[7, 5], b, k).
cell(1757,[2, 4], w, r).
cell(1757,[4, 6], b, r).

cell(1758,[8, 6], w, k).
cell(1758,[7, 2], w, r).
cell(1758,[2, 7], b, r).

cell(1759,[2, 5], w, k).
cell(1759,[4, 7], w, k).
cell(1759,[5, 3], b, r).

cell(1760,[5, 3], b, k).
cell(1760,[8, 1], w, r).
cell(1760,[3, 2], b, r).

cell(1761,[6, 8], b, r).
cell(1761,[2, 1], b, k).
cell(1761,[5, 4], b, r).

cell(1762,[2, 3], b, r).
cell(1762,[1, 5], b, r).
cell(1762,[5, 4], b, k).

cell(1763,[4, 4], b, r).
cell(1763,[6, 6], b, r).
cell(1763,[1, 3], b, r).

cell(1764,[7, 3], b, k).
cell(1764,[1, 8], w, r).
cell(1764,[5, 5], w, r).

cell(1765,[5, 1], w, r).
cell(1765,[8, 7], w, r).
cell(1765,[1, 1], b, r).

cell(1766,[8, 5], b, k).
cell(1766,[6, 6], w, k).
cell(1766,[4, 6], b, r).

cell(1767,[7, 3], b, k).
cell(1767,[5, 4], w, k).
cell(1767,[1, 3], w, k).

cell(1768,[3, 5], w, r).
cell(1768,[3, 4], b, k).
cell(1768,[4, 8], b, k).

cell(1769,[5, 2], b, r).
cell(1769,[8, 2], w, k).
cell(1769,[3, 4], w, k).

cell(1770,[7, 4], b, k).
cell(1770,[5, 5], b, r).
cell(1770,[1, 2], w, k).

cell(1771,[7, 8], w, k).
cell(1771,[8, 6], w, k).
cell(1771,[1, 6], w, r).

cell(1772,[3, 1], b, k).
cell(1772,[1, 2], b, k).
cell(1772,[8, 1], w, r).

cell(1773,[3, 1], w, k).
cell(1773,[6, 4], b, r).
cell(1773,[3, 4], w, k).

cell(1774,[8, 6], b, k).
cell(1774,[1, 4], w, r).
cell(1774,[8, 4], w, k).

cell(1775,[2, 7], w, k).
cell(1775,[1, 7], b, r).
cell(1775,[5, 2], b, r).

cell(1776,[6, 2], b, r).
cell(1776,[7, 1], w, k).
cell(1776,[2, 8], b, k).

cell(1777,[6, 2], b, k).
cell(1777,[7, 2], w, k).
cell(1777,[2, 1], b, k).

cell(1778,[3, 7], b, r).
cell(1778,[1, 7], w, k).
cell(1778,[1, 5], w, k).

cell(1779,[1, 6], b, k).
cell(1779,[2, 4], w, k).
cell(1779,[2, 1], w, k).

cell(1780,[2, 3], b, k).
cell(1780,[8, 6], w, r).
cell(1780,[8, 2], b, k).

cell(1781,[7, 6], b, k).
cell(1781,[5, 6], w, r).
cell(1781,[7, 1], w, k).

cell(1782,[8, 1], w, k).
cell(1782,[1, 1], w, r).
cell(1782,[7, 5], w, r).

cell(1783,[7, 5], b, k).
cell(1783,[2, 7], w, k).
cell(1783,[5, 7], b, k).

cell(1784,[4, 1], w, r).
cell(1784,[2, 8], b, r).
cell(1784,[8, 2], w, k).

cell(1785,[3, 8], w, k).
cell(1785,[7, 1], b, r).
cell(1785,[7, 8], b, r).

cell(1786,[8, 6], b, k).
cell(1786,[6, 5], w, k).
cell(1786,[3, 6], w, k).

cell(1787,[6, 1], w, r).
cell(1787,[7, 4], w, r).
cell(1787,[6, 6], w, r).

cell(1788,[8, 1], w, r).
cell(1788,[4, 7], b, r).
cell(1788,[3, 6], b, k).

cell(1789,[6, 4], w, r).
cell(1789,[2, 5], b, k).
cell(1789,[4, 8], w, k).

cell(1790,[8, 4], b, k).
cell(1790,[6, 3], w, k).
cell(1790,[3, 2], w, k).

cell(1791,[1, 7], w, r).
cell(1791,[3, 5], w, k).
cell(1791,[2, 4], b, k).

cell(1792,[7, 1], b, r).
cell(1792,[8, 1], b, k).
cell(1792,[7, 4], b, r).

cell(1793,[3, 5], w, k).
cell(1793,[4, 8], b, r).
cell(1793,[2, 3], b, r).

cell(1794,[3, 6], w, k).
cell(1794,[2, 8], w, k).
cell(1794,[2, 1], w, k).

cell(1795,[4, 2], b, r).
cell(1795,[1, 7], b, k).
cell(1795,[3, 4], w, k).

cell(1796,[3, 3], w, r).
cell(1796,[8, 8], b, r).
cell(1796,[6, 1], b, k).

cell(1797,[5, 5], w, r).
cell(1797,[1, 2], b, k).
cell(1797,[8, 3], w, r).

cell(1798,[5, 7], b, r).
cell(1798,[8, 7], w, r).
cell(1798,[7, 8], b, k).

cell(1799,[2, 3], b, r).
cell(1799,[6, 4], b, k).
cell(1799,[8, 7], w, k).

cell(1800,[6, 3], w, k).
cell(1800,[3, 2], b, k).
cell(1800,[6, 7], b, r).

cell(1801,[8, 1], b, k).
cell(1801,[4, 6], w, k).
cell(1801,[4, 7], w, k).

cell(1802,[6, 6], w, r).
cell(1802,[8, 4], b, k).
cell(1802,[7, 7], w, r).

cell(1803,[2, 1], w, k).
cell(1803,[4, 2], w, k).
cell(1803,[3, 1], w, k).

cell(1804,[2, 1], w, k).
cell(1804,[5, 4], w, k).
cell(1804,[4, 7], b, k).

cell(1805,[4, 2], w, k).
cell(1805,[8, 5], w, k).
cell(1805,[3, 6], b, r).

cell(1806,[5, 8], b, r).
cell(1806,[8, 1], b, k).
cell(1806,[5, 3], w, k).

cell(1807,[7, 4], b, r).
cell(1807,[2, 3], w, r).
cell(1807,[3, 6], w, k).

cell(1808,[6, 4], b, r).
cell(1808,[8, 8], b, k).
cell(1808,[1, 6], w, k).

cell(1809,[5, 8], b, r).
cell(1809,[2, 3], w, r).
cell(1809,[3, 4], b, k).

cell(1810,[1, 8], b, r).
cell(1810,[7, 5], b, r).
cell(1810,[4, 4], w, r).

cell(1811,[8, 6], w, k).
cell(1811,[2, 5], w, k).
cell(1811,[8, 5], b, k).

cell(1812,[2, 5], w, r).
cell(1812,[4, 8], w, r).
cell(1812,[1, 7], b, k).

cell(1813,[3, 8], b, k).
cell(1813,[2, 7], b, k).
cell(1813,[6, 7], w, k).

cell(1814,[3, 7], w, k).
cell(1814,[6, 7], w, r).
cell(1814,[7, 5], w, r).

cell(1815,[8, 6], w, k).
cell(1815,[2, 4], b, r).
cell(1815,[7, 2], b, r).

cell(1816,[2, 8], w, r).
cell(1816,[7, 7], b, r).
cell(1816,[6, 2], b, r).

cell(1817,[6, 7], b, r).
cell(1817,[8, 4], b, r).
cell(1817,[1, 6], b, k).

cell(1818,[6, 5], w, k).
cell(1818,[4, 1], w, r).
cell(1818,[5, 3], w, r).

cell(1819,[4, 8], w, k).
cell(1819,[4, 3], w, k).
cell(1819,[6, 3], w, r).

cell(1820,[8, 2], w, r).
cell(1820,[4, 8], b, k).
cell(1820,[1, 7], b, r).

cell(1821,[8, 3], w, k).
cell(1821,[5, 3], w, r).
cell(1821,[1, 7], b, r).

cell(1822,[8, 1], b, k).
cell(1822,[3, 2], b, r).
cell(1822,[6, 6], w, k).

cell(1823,[4, 3], b, k).
cell(1823,[7, 8], w, r).
cell(1823,[1, 2], w, k).

cell(1824,[6, 5], b, r).
cell(1824,[8, 2], w, r).
cell(1824,[1, 4], b, r).

cell(1825,[4, 8], b, r).
cell(1825,[2, 6], w, r).
cell(1825,[3, 8], w, r).

cell(1826,[6, 4], b, r).
cell(1826,[3, 3], b, r).
cell(1826,[3, 2], b, r).

cell(1827,[8, 4], w, k).
cell(1827,[4, 5], b, r).
cell(1827,[5, 8], b, r).

cell(1828,[6, 2], w, r).
cell(1828,[2, 3], w, k).
cell(1828,[5, 4], w, r).

cell(1829,[1, 5], b, k).
cell(1829,[5, 1], b, k).
cell(1829,[4, 1], b, k).

cell(1830,[3, 3], w, r).
cell(1830,[3, 2], w, r).
cell(1830,[4, 2], b, k).

cell(1831,[2, 2], b, r).
cell(1831,[6, 8], b, r).
cell(1831,[3, 3], b, k).

cell(1832,[2, 8], b, r).
cell(1832,[6, 8], b, r).
cell(1832,[7, 5], b, r).

cell(1833,[5, 8], w, k).
cell(1833,[3, 4], b, r).
cell(1833,[1, 6], w, r).

cell(1834,[3, 4], b, r).
cell(1834,[1, 5], b, k).
cell(1834,[5, 5], b, r).

cell(1835,[3, 5], w, r).
cell(1835,[6, 3], w, k).
cell(1835,[7, 7], w, r).

cell(1836,[8, 3], b, r).
cell(1836,[4, 8], w, r).
cell(1836,[4, 7], b, k).

cell(1837,[5, 5], b, r).
cell(1837,[8, 7], b, k).
cell(1837,[2, 3], b, r).

cell(1838,[2, 7], w, k).
cell(1838,[3, 4], w, r).
cell(1838,[1, 1], b, k).

cell(1839,[7, 8], w, k).
cell(1839,[4, 6], w, r).
cell(1839,[5, 5], b, k).

cell(1840,[2, 4], b, k).
cell(1840,[6, 5], w, k).
cell(1840,[6, 7], b, k).

cell(1841,[4, 8], b, k).
cell(1841,[4, 3], b, k).
cell(1841,[2, 6], b, r).

cell(1842,[7, 7], b, k).
cell(1842,[2, 7], w, k).
cell(1842,[7, 3], w, k).

cell(1843,[1, 6], w, r).
cell(1843,[4, 7], w, k).
cell(1843,[8, 6], b, r).

cell(1844,[2, 8], b, r).
cell(1844,[6, 3], w, k).
cell(1844,[7, 6], w, k).

cell(1845,[7, 1], w, k).
cell(1845,[6, 3], b, r).
cell(1845,[4, 8], w, k).

cell(1846,[2, 6], w, k).
cell(1846,[4, 7], w, r).
cell(1846,[6, 5], b, k).

cell(1847,[1, 8], w, k).
cell(1847,[1, 3], w, k).
cell(1847,[8, 6], w, r).

cell(1848,[5, 6], w, k).
cell(1848,[3, 1], w, r).
cell(1848,[8, 6], w, k).

cell(1849,[6, 4], b, r).
cell(1849,[4, 7], w, k).
cell(1849,[5, 2], w, k).

cell(1850,[3, 1], w, r).
cell(1850,[7, 6], b, k).
cell(1850,[5, 7], b, r).

cell(1851,[8, 4], b, r).
cell(1851,[7, 7], b, r).
cell(1851,[6, 7], w, r).

cell(1852,[8, 1], b, r).
cell(1852,[6, 6], w, r).
cell(1852,[2, 5], w, k).

cell(1853,[2, 2], w, k).
cell(1853,[4, 8], w, r).
cell(1853,[4, 6], w, r).

cell(1854,[2, 3], b, k).
cell(1854,[1, 4], b, k).
cell(1854,[8, 6], b, k).

cell(1855,[3, 7], b, k).
cell(1855,[7, 5], w, k).
cell(1855,[8, 2], w, r).

cell(1856,[8, 4], b, k).
cell(1856,[8, 1], w, r).
cell(1856,[1, 8], b, r).

cell(1857,[1, 8], w, k).
cell(1857,[3, 1], w, r).
cell(1857,[3, 6], w, r).

cell(1858,[6, 5], b, r).
cell(1858,[7, 3], b, k).
cell(1858,[4, 2], w, r).

cell(1859,[2, 1], b, k).
cell(1859,[3, 5], b, k).
cell(1859,[5, 8], w, r).

cell(1860,[5, 3], b, r).
cell(1860,[6, 5], w, r).
cell(1860,[7, 1], b, r).

cell(1861,[1, 4], w, k).
cell(1861,[2, 6], w, r).
cell(1861,[3, 4], w, r).

cell(1862,[6, 4], b, r).
cell(1862,[6, 5], w, k).
cell(1862,[4, 1], b, k).

cell(1863,[7, 2], w, r).
cell(1863,[3, 2], w, k).
cell(1863,[2, 4], w, r).

cell(1864,[2, 2], w, r).
cell(1864,[4, 6], w, k).
cell(1864,[4, 4], b, k).

cell(1865,[5, 7], b, r).
cell(1865,[5, 8], b, r).
cell(1865,[5, 2], w, k).

cell(1866,[2, 3], w, k).
cell(1866,[4, 7], b, r).
cell(1866,[2, 6], b, k).

cell(1867,[7, 2], w, k).
cell(1867,[4, 8], w, r).
cell(1867,[7, 7], w, k).

cell(1868,[1, 8], b, r).
cell(1868,[6, 5], w, k).
cell(1868,[2, 2], b, k).

cell(1869,[6, 6], b, r).
cell(1869,[6, 4], w, r).
cell(1869,[6, 8], w, r).

cell(1870,[6, 6], b, k).
cell(1870,[1, 5], w, r).
cell(1870,[4, 3], b, r).

cell(1871,[7, 7], w, r).
cell(1871,[8, 4], w, k).
cell(1871,[5, 5], b, r).

cell(1872,[7, 5], w, r).
cell(1872,[3, 5], w, k).
cell(1872,[8, 3], b, r).

cell(1873,[1, 2], b, r).
cell(1873,[5, 8], b, r).
cell(1873,[3, 8], w, k).

cell(1874,[1, 6], b, r).
cell(1874,[6, 1], w, k).
cell(1874,[5, 3], w, k).

cell(1875,[5, 5], b, k).
cell(1875,[3, 1], w, k).
cell(1875,[2, 8], w, k).

cell(1876,[2, 1], w, k).
cell(1876,[1, 1], w, k).
cell(1876,[5, 6], w, k).

cell(1877,[7, 1], w, r).
cell(1877,[5, 8], b, k).
cell(1877,[2, 2], b, r).

cell(1878,[8, 6], b, r).
cell(1878,[4, 4], w, k).
cell(1878,[2, 7], w, k).

cell(1879,[1, 7], b, k).
cell(1879,[4, 2], w, r).
cell(1879,[8, 5], w, r).

cell(1880,[7, 1], b, r).
cell(1880,[4, 1], w, k).
cell(1880,[7, 5], w, r).

cell(1881,[7, 4], b, k).
cell(1881,[5, 5], w, k).
cell(1881,[6, 1], w, r).

cell(1882,[2, 2], w, r).
cell(1882,[2, 7], w, k).
cell(1882,[4, 6], b, k).

cell(1883,[8, 6], w, k).
cell(1883,[2, 5], b, k).
cell(1883,[7, 8], b, k).

cell(1884,[3, 4], w, k).
cell(1884,[4, 1], w, r).
cell(1884,[7, 5], b, k).

cell(1885,[3, 4], b, k).
cell(1885,[1, 4], b, k).
cell(1885,[7, 3], w, r).

cell(1886,[3, 1], w, k).
cell(1886,[4, 5], b, r).
cell(1886,[2, 6], b, k).

cell(1887,[1, 8], w, r).
cell(1887,[5, 4], w, r).
cell(1887,[4, 7], b, k).

cell(1888,[6, 5], w, k).
cell(1888,[7, 1], b, k).
cell(1888,[4, 7], b, r).

cell(1889,[3, 2], w, k).
cell(1889,[6, 5], w, k).
cell(1889,[1, 2], w, k).

cell(1890,[4, 2], b, k).
cell(1890,[7, 7], b, k).
cell(1890,[1, 6], b, r).

cell(1891,[5, 5], b, r).
cell(1891,[4, 4], b, k).
cell(1891,[3, 6], b, r).

cell(1892,[5, 2], w, k).
cell(1892,[5, 7], b, r).
cell(1892,[1, 1], w, r).

cell(1893,[7, 8], w, r).
cell(1893,[3, 6], b, k).
cell(1893,[6, 6], w, k).

cell(1894,[2, 5], w, r).
cell(1894,[1, 6], b, k).
cell(1894,[7, 3], b, r).

cell(1895,[7, 8], w, r).
cell(1895,[3, 8], w, r).
cell(1895,[3, 6], w, r).

cell(1896,[6, 1], w, k).
cell(1896,[7, 5], w, r).
cell(1896,[8, 1], b, r).

cell(1897,[4, 7], w, r).
cell(1897,[5, 7], b, r).
cell(1897,[3, 6], w, r).

cell(1898,[3, 8], b, k).
cell(1898,[6, 8], w, r).
cell(1898,[1, 3], w, r).

cell(1899,[5, 1], w, r).
cell(1899,[6, 3], w, r).
cell(1899,[4, 1], b, r).

cell(1900,[2, 7], b, k).
cell(1900,[6, 3], w, k).
cell(1900,[8, 4], b, k).

cell(1901,[7, 1], b, k).
cell(1901,[6, 7], b, r).
cell(1901,[4, 6], w, k).

cell(1902,[3, 5], b, k).
cell(1902,[1, 6], b, k).
cell(1902,[5, 1], b, k).

cell(1903,[3, 3], w, r).
cell(1903,[7, 3], w, k).
cell(1903,[6, 4], b, r).

cell(1904,[1, 4], w, r).
cell(1904,[2, 3], b, k).
cell(1904,[6, 3], w, k).

cell(1905,[7, 8], w, k).
cell(1905,[3, 2], w, k).
cell(1905,[7, 3], b, k).

cell(1906,[4, 3], w, k).
cell(1906,[3, 4], b, r).
cell(1906,[3, 2], b, k).

cell(1907,[3, 1], b, k).
cell(1907,[6, 2], w, k).
cell(1907,[3, 8], w, r).

cell(1908,[1, 5], w, k).
cell(1908,[3, 6], w, r).
cell(1908,[7, 4], w, r).

cell(1909,[1, 1], w, k).
cell(1909,[3, 2], w, k).
cell(1909,[1, 3], b, k).

cell(1910,[7, 2], b, k).
cell(1910,[1, 7], b, r).
cell(1910,[6, 5], b, r).

cell(1911,[8, 2], b, k).
cell(1911,[3, 2], w, r).
cell(1911,[4, 1], b, r).

cell(1912,[7, 4], w, k).
cell(1912,[4, 3], b, r).
cell(1912,[4, 1], b, k).

cell(1913,[8, 4], w, k).
cell(1913,[3, 2], w, r).
cell(1913,[7, 6], b, k).

cell(1914,[8, 6], w, r).
cell(1914,[6, 3], w, k).
cell(1914,[3, 5], w, r).

cell(1915,[5, 6], w, k).
cell(1915,[5, 1], b, k).
cell(1915,[3, 8], b, r).

cell(1916,[3, 4], w, k).
cell(1916,[5, 1], w, k).
cell(1916,[8, 3], w, r).

cell(1917,[6, 3], b, r).
cell(1917,[1, 8], b, r).
cell(1917,[2, 4], w, r).

cell(1918,[5, 6], w, r).
cell(1918,[6, 2], w, r).
cell(1918,[6, 4], w, k).

cell(1919,[7, 5], b, k).
cell(1919,[8, 7], w, k).
cell(1919,[4, 5], b, r).

cell(1920,[4, 2], w, r).
cell(1920,[4, 7], w, k).
cell(1920,[1, 5], w, r).

cell(1921,[1, 4], b, r).
cell(1921,[3, 1], b, k).
cell(1921,[3, 7], b, r).

cell(1922,[2, 4], b, r).
cell(1922,[8, 6], b, k).
cell(1922,[3, 2], b, k).

cell(1923,[1, 3], w, k).
cell(1923,[4, 7], w, k).
cell(1923,[6, 1], b, r).

cell(1924,[2, 2], b, r).
cell(1924,[5, 5], w, k).
cell(1924,[8, 1], w, k).

cell(1925,[1, 2], w, r).
cell(1925,[2, 2], w, r).
cell(1925,[8, 8], w, k).

cell(1926,[8, 5], b, r).
cell(1926,[2, 8], w, r).
cell(1926,[2, 6], w, r).

cell(1927,[7, 3], w, r).
cell(1927,[1, 7], w, k).
cell(1927,[6, 7], b, r).

cell(1928,[6, 8], b, k).
cell(1928,[8, 3], b, r).
cell(1928,[4, 1], w, k).

cell(1929,[4, 2], b, r).
cell(1929,[3, 8], w, k).
cell(1929,[6, 6], w, k).

cell(1930,[4, 2], w, k).
cell(1930,[8, 5], w, k).
cell(1930,[8, 1], w, k).

cell(1931,[5, 6], b, r).
cell(1931,[7, 5], w, k).
cell(1931,[6, 3], b, r).

cell(1932,[5, 4], w, k).
cell(1932,[5, 5], b, k).
cell(1932,[3, 4], w, k).

cell(1933,[5, 4], b, r).
cell(1933,[1, 8], w, k).
cell(1933,[6, 6], w, k).

cell(1934,[2, 5], b, k).
cell(1934,[3, 5], b, k).
cell(1934,[8, 7], b, k).

cell(1935,[8, 4], b, k).
cell(1935,[7, 3], b, r).
cell(1935,[1, 1], b, k).

cell(1936,[5, 6], w, k).
cell(1936,[3, 2], w, k).
cell(1936,[1, 2], w, k).

cell(1937,[4, 8], b, r).
cell(1937,[4, 4], b, k).
cell(1937,[8, 4], w, k).

cell(1938,[1, 1], w, r).
cell(1938,[8, 1], b, r).
cell(1938,[2, 8], b, k).

cell(1939,[2, 8], w, r).
cell(1939,[5, 2], b, r).
cell(1939,[5, 1], w, r).

cell(1940,[4, 3], b, k).
cell(1940,[5, 5], w, k).
cell(1940,[7, 1], w, r).

cell(1941,[3, 8], b, r).
cell(1941,[1, 4], w, k).
cell(1941,[8, 4], w, k).

cell(1942,[1, 6], b, r).
cell(1942,[4, 8], b, r).
cell(1942,[6, 7], w, r).

cell(1943,[5, 4], b, r).
cell(1943,[4, 6], b, k).
cell(1943,[1, 6], w, r).

cell(1944,[6, 6], b, r).
cell(1944,[5, 8], b, r).
cell(1944,[2, 7], w, k).

cell(1945,[8, 3], w, r).
cell(1945,[4, 2], w, k).
cell(1945,[4, 4], w, k).

cell(1946,[8, 5], w, r).
cell(1946,[7, 4], w, r).
cell(1946,[6, 8], w, r).

cell(1947,[2, 3], w, k).
cell(1947,[3, 7], w, k).
cell(1947,[4, 8], b, r).

cell(1948,[1, 8], w, k).
cell(1948,[6, 7], w, k).
cell(1948,[4, 7], b, k).

cell(1949,[1, 5], b, k).
cell(1949,[8, 5], b, r).
cell(1949,[8, 8], w, k).

cell(1950,[7, 2], b, r).
cell(1950,[4, 4], w, k).
cell(1950,[3, 7], b, r).

cell(1951,[5, 1], w, k).
cell(1951,[2, 4], b, r).
cell(1951,[1, 8], b, r).

cell(1952,[7, 5], w, r).
cell(1952,[6, 7], b, k).
cell(1952,[7, 7], b, r).

cell(1953,[4, 5], b, r).
cell(1953,[3, 3], w, r).
cell(1953,[1, 1], w, k).

cell(1954,[4, 6], w, k).
cell(1954,[3, 7], w, k).
cell(1954,[1, 6], w, k).

cell(1955,[1, 3], b, k).
cell(1955,[6, 6], w, k).
cell(1955,[2, 6], w, k).

cell(1956,[3, 2], b, k).
cell(1956,[6, 8], b, k).
cell(1956,[2, 4], w, k).

cell(1957,[5, 1], w, k).
cell(1957,[7, 4], w, r).
cell(1957,[8, 4], b, k).

cell(1958,[8, 3], w, r).
cell(1958,[5, 4], b, k).
cell(1958,[7, 6], b, r).

cell(1959,[5, 1], w, r).
cell(1959,[7, 2], w, k).
cell(1959,[1, 5], w, k).

cell(1960,[6, 2], w, k).
cell(1960,[1, 8], w, k).
cell(1960,[1, 4], b, r).

cell(1961,[7, 6], w, k).
cell(1961,[3, 1], b, k).
cell(1961,[8, 8], b, k).

cell(1962,[5, 7], b, k).
cell(1962,[1, 4], w, k).
cell(1962,[4, 6], w, k).

cell(1963,[8, 2], b, k).
cell(1963,[1, 8], w, k).
cell(1963,[4, 5], b, k).

cell(1964,[4, 2], w, k).
cell(1964,[6, 2], w, r).
cell(1964,[7, 8], b, k).

cell(1965,[8, 2], b, r).
cell(1965,[7, 2], b, k).
cell(1965,[7, 7], b, r).

cell(1966,[3, 4], w, k).
cell(1966,[1, 2], b, r).
cell(1966,[7, 8], b, k).

cell(1967,[3, 4], w, r).
cell(1967,[7, 2], b, k).
cell(1967,[2, 7], b, k).

cell(1968,[2, 7], w, r).
cell(1968,[7, 2], w, r).
cell(1968,[4, 7], w, k).

cell(1969,[7, 8], w, r).
cell(1969,[8, 1], w, r).
cell(1969,[5, 3], b, k).

cell(1970,[1, 7], w, r).
cell(1970,[2, 6], b, k).
cell(1970,[3, 4], b, r).

cell(1971,[6, 7], b, k).
cell(1971,[2, 8], b, r).
cell(1971,[4, 8], w, r).

cell(1972,[2, 3], w, k).
cell(1972,[6, 8], w, k).
cell(1972,[7, 3], b, k).

cell(1973,[6, 4], b, k).
cell(1973,[5, 6], b, r).
cell(1973,[3, 3], b, r).

cell(1974,[8, 8], w, k).
cell(1974,[8, 5], b, k).
cell(1974,[4, 8], b, r).

cell(1975,[2, 7], b, k).
cell(1975,[2, 2], w, k).
cell(1975,[2, 6], w, r).

cell(1976,[5, 5], b, r).
cell(1976,[2, 7], w, k).
cell(1976,[5, 4], b, k).

cell(1977,[3, 6], b, r).
cell(1977,[2, 7], w, r).
cell(1977,[5, 1], w, k).

cell(1978,[6, 1], w, r).
cell(1978,[7, 7], w, k).
cell(1978,[4, 7], b, r).

cell(1979,[5, 1], w, k).
cell(1979,[1, 7], b, r).
cell(1979,[6, 1], b, k).

cell(1980,[4, 2], w, r).
cell(1980,[1, 8], b, r).
cell(1980,[2, 1], w, r).

cell(1981,[4, 8], w, k).
cell(1981,[8, 7], b, k).
cell(1981,[8, 5], w, r).

cell(1982,[8, 3], w, k).
cell(1982,[2, 3], w, r).
cell(1982,[4, 5], w, k).

cell(1983,[8, 7], b, k).
cell(1983,[6, 6], w, k).
cell(1983,[2, 7], b, k).

cell(1984,[5, 1], w, r).
cell(1984,[4, 3], w, k).
cell(1984,[3, 6], b, k).

cell(1985,[3, 8], b, k).
cell(1985,[6, 3], w, k).
cell(1985,[3, 4], w, k).

cell(1986,[8, 8], b, k).
cell(1986,[5, 8], b, k).
cell(1986,[8, 7], w, k).

cell(1987,[2, 8], w, r).
cell(1987,[5, 4], b, r).
cell(1987,[7, 7], w, r).

cell(1988,[4, 2], b, r).
cell(1988,[6, 3], b, r).
cell(1988,[5, 1], b, k).

cell(1989,[7, 6], b, k).
cell(1989,[3, 7], b, r).
cell(1989,[4, 2], w, r).

cell(1990,[6, 5], w, r).
cell(1990,[5, 3], b, k).
cell(1990,[4, 7], b, r).

cell(1991,[2, 3], w, k).
cell(1991,[4, 4], b, k).
cell(1991,[6, 4], w, k).

cell(1992,[1, 2], w, r).
cell(1992,[4, 7], w, k).
cell(1992,[2, 3], w, r).

cell(1993,[6, 1], b, r).
cell(1993,[8, 7], w, r).
cell(1993,[8, 2], w, k).

cell(1994,[3, 6], w, r).
cell(1994,[2, 5], b, k).
cell(1994,[7, 3], w, r).

cell(1995,[4, 6], w, k).
cell(1995,[2, 4], b, k).
cell(1995,[7, 2], w, k).

cell(1996,[1, 5], w, r).
cell(1996,[4, 5], b, k).
cell(1996,[4, 8], b, r).

cell(1997,[7, 1], b, k).
cell(1997,[1, 6], w, r).
cell(1997,[6, 3], w, k).

cell(1998,[2, 8], b, k).
cell(1998,[1, 4], b, k).
cell(1998,[1, 3], w, r).

cell(1999,[1, 2], b, r).
cell(1999,[7, 4], b, k).
cell(1999,[2, 4], b, k).

cell(2000,[4, 7], w, k).
cell(2000,[3, 1], w, r).
cell(2000,[1, 2], b, k).

cell(2001,[5, 6], b, k).
cell(2001,[4, 5], b, k).
cell(2001,[7, 5], w, r).

cell(2002,[5, 3], w, r).
cell(2002,[6, 4], b, r).
cell(2002,[2, 2], b, r).

cell(2003,[4, 6], b, k).
cell(2003,[2, 4], b, k).
cell(2003,[1, 6], w, r).

cell(2004,[1, 4], b, k).
cell(2004,[1, 2], b, k).
cell(2004,[6, 1], w, r).

cell(2005,[7, 3], w, r).
cell(2005,[3, 6], b, k).
cell(2005,[1, 8], b, r).

cell(2006,[5, 4], b, r).
cell(2006,[4, 8], w, r).
cell(2006,[3, 7], w, r).

cell(2007,[5, 5], b, k).
cell(2007,[5, 4], w, k).
cell(2007,[4, 5], b, r).

cell(2008,[7, 6], b, k).
cell(2008,[2, 3], b, r).
cell(2008,[3, 5], w, k).

cell(2009,[3, 8], b, r).
cell(2009,[1, 7], w, k).
cell(2009,[8, 8], b, r).

cell(2010,[2, 6], b, k).
cell(2010,[7, 3], w, r).
cell(2010,[2, 1], b, k).

cell(2011,[8, 7], b, k).
cell(2011,[7, 3], b, r).
cell(2011,[7, 7], b, r).

cell(2012,[8, 4], w, k).
cell(2012,[1, 8], w, r).
cell(2012,[4, 4], w, r).

cell(2013,[4, 7], b, k).
cell(2013,[5, 4], w, k).
cell(2013,[7, 4], b, r).

cell(2014,[5, 1], b, k).
cell(2014,[6, 4], w, r).
cell(2014,[5, 8], b, r).

cell(2015,[4, 5], w, r).
cell(2015,[5, 1], w, r).
cell(2015,[3, 3], b, k).

cell(2016,[8, 8], w, k).
cell(2016,[4, 5], w, r).
cell(2016,[4, 1], b, r).

cell(2017,[6, 2], w, k).
cell(2017,[8, 3], b, r).
cell(2017,[4, 6], w, r).

cell(2018,[6, 1], w, k).
cell(2018,[5, 1], b, r).
cell(2018,[3, 3], w, r).

cell(2019,[2, 6], w, r).
cell(2019,[8, 1], w, k).
cell(2019,[4, 4], w, k).

