
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

cell(20,[2, 5], w, r).
cell(20,[4, 2], b, k).
cell(20,[3, 4], w, k).

cell(21,[5, 8], w, r).
cell(21,[3, 7], b, k).
cell(21,[4, 7], w, k).

cell(22,[6, 3], w, r).
cell(22,[6, 7], b, k).
cell(22,[6, 2], w, k).

cell(23,[8, 1], w, r).
cell(23,[8, 6], b, k).
cell(23,[8, 2], w, k).

cell(24,[8, 3], w, r).
cell(24,[5, 5], b, k).
cell(24,[7, 4], w, k).

cell(25,[7, 7], w, r).
cell(25,[7, 8], b, k).
cell(25,[7, 6], w, k).

cell(26,[8, 1], w, r).
cell(26,[6, 2], b, k).
cell(26,[8, 2], w, k).

cell(27,[2, 4], w, r).
cell(27,[6, 6], b, k).
cell(27,[1, 3], w, k).

cell(28,[8, 3], w, r).
cell(28,[1, 1], b, k).
cell(28,[7, 2], w, k).

cell(29,[7, 5], w, r).
cell(29,[1, 2], b, k).
cell(29,[6, 4], w, k).

cell(30,[4, 4], w, r).
cell(30,[4, 6], b, k).
cell(30,[3, 3], w, k).

cell(31,[5, 4], w, r).
cell(31,[5, 5], b, k).
cell(31,[6, 3], w, k).

cell(32,[5, 2], w, r).
cell(32,[3, 4], b, k).
cell(32,[4, 3], w, k).

cell(33,[7, 3], w, r).
cell(33,[8, 2], b, k).
cell(33,[6, 2], w, k).

cell(34,[2, 8], w, r).
cell(34,[4, 7], b, k).
cell(34,[1, 7], w, k).

cell(35,[1, 2], w, r).
cell(35,[5, 8], b, k).
cell(35,[2, 3], w, k).

cell(36,[1, 2], w, r).
cell(36,[7, 7], b, k).
cell(36,[2, 3], w, k).

cell(37,[2, 7], w, r).
cell(37,[6, 7], b, k).
cell(37,[3, 7], w, k).

cell(38,[1, 8], w, r).
cell(38,[1, 5], b, k).
cell(38,[2, 7], w, k).

cell(39,[3, 8], w, r).
cell(39,[5, 6], b, k).
cell(39,[3, 7], w, k).

cell(40,[1, 7], w, r).
cell(40,[7, 8], b, k).
cell(40,[2, 7], w, k).

cell(41,[1, 4], w, r).
cell(41,[8, 1], b, k).
cell(41,[2, 3], w, k).

cell(42,[7, 6], w, r).
cell(42,[6, 3], b, k).
cell(42,[8, 6], w, k).

cell(43,[6, 6], w, r).
cell(43,[4, 2], b, k).
cell(43,[5, 5], w, k).

cell(44,[5, 5], w, r).
cell(44,[8, 7], b, k).
cell(44,[4, 5], w, k).

cell(45,[5, 1], w, r).
cell(45,[1, 7], b, k).
cell(45,[6, 1], w, k).

cell(46,[3, 6], w, r).
cell(46,[8, 8], b, k).
cell(46,[2, 7], w, k).

cell(47,[2, 1], w, r).
cell(47,[4, 5], b, k).
cell(47,[2, 2], w, k).

cell(48,[5, 3], w, r).
cell(48,[1, 4], b, k).
cell(48,[5, 4], w, k).

cell(49,[3, 5], w, r).
cell(49,[1, 5], b, k).
cell(49,[4, 6], w, k).

cell(50,[7, 2], w, r).
cell(50,[1, 3], b, k).
cell(50,[8, 1], w, k).

cell(51,[8, 6], w, r).
cell(51,[1, 2], b, k).
cell(51,[7, 6], w, k).

cell(52,[7, 3], w, r).
cell(52,[7, 5], b, k).
cell(52,[6, 3], w, k).

cell(53,[2, 4], w, r).
cell(53,[4, 7], b, k).
cell(53,[1, 5], w, k).

cell(54,[8, 4], w, r).
cell(54,[2, 5], b, k).
cell(54,[8, 5], w, k).

cell(55,[6, 4], w, r).
cell(55,[4, 8], b, k).
cell(55,[6, 5], w, k).

cell(56,[8, 4], w, r).
cell(56,[8, 3], b, k).
cell(56,[8, 5], w, k).

cell(57,[4, 3], w, r).
cell(57,[6, 4], b, k).
cell(57,[4, 2], w, k).

cell(58,[3, 1], w, r).
cell(58,[8, 7], b, k).
cell(58,[2, 2], w, k).

cell(59,[3, 1], w, r).
cell(59,[1, 4], b, k).
cell(59,[2, 2], w, k).

cell(60,[8, 2], w, r).
cell(60,[1, 6], b, k).
cell(60,[8, 3], w, k).

cell(61,[6, 3], w, r).
cell(61,[6, 4], b, k).
cell(61,[5, 4], w, k).

cell(62,[8, 5], w, r).
cell(62,[1, 1], b, k).
cell(62,[7, 6], w, k).

cell(63,[5, 8], w, r).
cell(63,[8, 5], b, k).
cell(63,[5, 7], w, k).

cell(64,[6, 3], w, r).
cell(64,[8, 3], b, k).
cell(64,[7, 4], w, k).

cell(65,[1, 7], w, r).
cell(65,[6, 1], b, k).
cell(65,[2, 7], w, k).

cell(66,[1, 6], w, r).
cell(66,[8, 5], b, k).
cell(66,[2, 7], w, k).

cell(67,[4, 8], w, r).
cell(67,[1, 3], b, k).
cell(67,[5, 7], w, k).

cell(68,[1, 4], w, r).
cell(68,[3, 6], b, k).
cell(68,[2, 4], w, k).

cell(69,[8, 8], w, r).
cell(69,[5, 8], b, k).
cell(69,[7, 8], w, k).

cell(70,[3, 7], w, r).
cell(70,[3, 2], b, k).
cell(70,[4, 7], w, k).

cell(71,[3, 7], w, r).
cell(71,[8, 1], b, k).
cell(71,[4, 6], w, k).

cell(72,[7, 3], w, r).
cell(72,[6, 6], b, k).
cell(72,[6, 2], w, k).

cell(73,[2, 3], w, r).
cell(73,[3, 8], b, k).
cell(73,[3, 2], w, k).

cell(74,[8, 8], w, r).
cell(74,[7, 5], b, k).
cell(74,[7, 7], w, k).

cell(75,[3, 8], w, r).
cell(75,[8, 3], b, k).
cell(75,[4, 8], w, k).

cell(76,[5, 7], w, r).
cell(76,[6, 1], b, k).
cell(76,[6, 6], w, k).

cell(77,[7, 8], w, r).
cell(77,[1, 6], b, k).
cell(77,[8, 8], w, k).

cell(78,[1, 2], w, r).
cell(78,[4, 1], b, k).
cell(78,[2, 2], w, k).

cell(79,[8, 2], w, r).
cell(79,[4, 5], b, k).
cell(79,[8, 3], w, k).

cell(80,[7, 7], w, r).
cell(80,[1, 2], b, k).
cell(80,[8, 6], w, k).

cell(81,[6, 7], w, r).
cell(81,[1, 3], b, k).
cell(81,[5, 6], w, k).

cell(82,[4, 3], w, r).
cell(82,[7, 8], b, k).
cell(82,[5, 4], w, k).

cell(83,[1, 5], w, r).
cell(83,[5, 2], b, k).
cell(83,[1, 4], w, k).

cell(84,[8, 4], w, r).
cell(84,[8, 6], b, k).
cell(84,[8, 3], w, k).

cell(85,[2, 4], w, r).
cell(85,[6, 5], b, k).
cell(85,[2, 5], w, k).

cell(86,[6, 2], w, r).
cell(86,[6, 8], b, k).
cell(86,[6, 1], w, k).

cell(87,[5, 8], w, r).
cell(87,[6, 8], b, k).
cell(87,[4, 7], w, k).

cell(88,[1, 4], w, r).
cell(88,[3, 8], b, k).
cell(88,[1, 3], w, k).

cell(89,[4, 4], w, r).
cell(89,[7, 8], b, k).
cell(89,[5, 4], w, k).

cell(90,[3, 8], w, r).
cell(90,[6, 1], b, k).
cell(90,[3, 7], w, k).

cell(91,[6, 3], w, r).
cell(91,[6, 8], b, k).
cell(91,[5, 4], w, k).

cell(92,[2, 2], w, r).
cell(92,[1, 2], b, k).
cell(92,[3, 1], w, k).

cell(93,[8, 7], w, r).
cell(93,[3, 3], b, k).
cell(93,[8, 8], w, k).

cell(94,[1, 6], w, r).
cell(94,[7, 7], b, k).
cell(94,[1, 5], w, k).

cell(95,[4, 1], w, r).
cell(95,[6, 3], b, k).
cell(95,[3, 1], w, k).

cell(96,[8, 6], w, r).
cell(96,[7, 8], b, k).
cell(96,[7, 5], w, k).

cell(97,[7, 3], w, r).
cell(97,[3, 2], b, k).
cell(97,[6, 2], w, k).

cell(98,[6, 1], w, r).
cell(98,[5, 4], b, k).
cell(98,[6, 2], w, k).

cell(99,[8, 8], w, r).
cell(99,[7, 6], b, k).
cell(99,[7, 8], w, k).

cell(100,[1, 2], w, r).
cell(100,[6, 6], b, k).
cell(100,[2, 1], w, k).

cell(101,[2, 5], w, r).
cell(101,[5, 3], b, k).
cell(101,[1, 4], w, k).

cell(102,[1, 1], w, r).
cell(102,[6, 6], b, k).
cell(102,[1, 2], w, k).

cell(103,[3, 4], w, r).
cell(103,[4, 6], b, k).
cell(103,[2, 3], w, k).

cell(104,[7, 3], w, r).
cell(104,[7, 7], b, k).
cell(104,[6, 2], w, k).

cell(105,[4, 7], w, r).
cell(105,[8, 3], b, k).
cell(105,[4, 6], w, k).

cell(106,[6, 7], w, r).
cell(106,[6, 2], b, k).
cell(106,[5, 7], w, k).

cell(107,[5, 1], w, r).
cell(107,[3, 3], b, k).
cell(107,[4, 2], w, k).

cell(108,[3, 8], w, r).
cell(108,[6, 2], b, k).
cell(108,[3, 7], w, k).

cell(109,[7, 8], w, r).
cell(109,[5, 3], b, k).
cell(109,[7, 7], w, k).

cell(110,[8, 3], w, r).
cell(110,[7, 3], b, k).
cell(110,[7, 2], w, k).

cell(111,[5, 8], w, r).
cell(111,[7, 2], b, k).
cell(111,[4, 8], w, k).

cell(112,[5, 3], w, r).
cell(112,[7, 3], b, k).
cell(112,[6, 3], w, k).

cell(113,[5, 4], w, r).
cell(113,[4, 2], b, k).
cell(113,[6, 3], w, k).

cell(114,[5, 6], w, r).
cell(114,[1, 7], b, k).
cell(114,[4, 6], w, k).

cell(115,[3, 6], w, r).
cell(115,[6, 4], b, k).
cell(115,[2, 6], w, k).

cell(116,[2, 3], w, r).
cell(116,[8, 7], b, k).
cell(116,[1, 3], w, k).

cell(117,[1, 8], w, r).
cell(117,[8, 2], b, k).
cell(117,[1, 7], w, k).

cell(118,[7, 7], w, r).
cell(118,[6, 6], b, k).
cell(118,[8, 8], w, k).

cell(119,[1, 1], w, r).
cell(119,[1, 8], b, k).
cell(119,[2, 1], w, k).

cell(120,[4, 4], w, r).
cell(120,[3, 3], b, k).
cell(120,[5, 5], w, k).

cell(121,[4, 1], w, r).
cell(121,[2, 6], b, k).
cell(121,[4, 2], w, k).

cell(122,[1, 1], w, r).
cell(122,[8, 8], b, k).
cell(122,[1, 2], w, k).

cell(123,[5, 1], w, r).
cell(123,[3, 1], b, k).
cell(123,[4, 1], w, k).

cell(124,[2, 3], w, r).
cell(124,[5, 3], b, k).
cell(124,[2, 2], w, k).

cell(125,[5, 2], w, r).
cell(125,[5, 8], b, k).
cell(125,[5, 3], w, k).

cell(126,[5, 6], w, r).
cell(126,[7, 7], b, k).
cell(126,[5, 5], w, k).

cell(127,[2, 4], w, r).
cell(127,[6, 3], b, k).
cell(127,[1, 5], w, k).

cell(128,[3, 8], w, r).
cell(128,[3, 6], b, k).
cell(128,[3, 7], w, k).

cell(129,[7, 4], w, r).
cell(129,[5, 7], b, k).
cell(129,[6, 4], w, k).

cell(130,[2, 7], w, r).
cell(130,[2, 2], b, k).
cell(130,[2, 8], w, k).

cell(131,[1, 6], w, r).
cell(131,[8, 7], b, k).
cell(131,[2, 6], w, k).

cell(132,[8, 8], w, r).
cell(132,[5, 1], b, k).
cell(132,[8, 7], w, k).

cell(133,[8, 2], w, r).
cell(133,[7, 5], b, k).
cell(133,[7, 3], w, k).

cell(134,[5, 1], w, r).
cell(134,[7, 8], b, k).
cell(134,[4, 1], w, k).

cell(135,[3, 4], w, r).
cell(135,[1, 3], b, k).
cell(135,[3, 3], w, k).

cell(136,[3, 8], w, r).
cell(136,[8, 3], b, k).
cell(136,[4, 7], w, k).

cell(137,[7, 6], w, r).
cell(137,[5, 8], b, k).
cell(137,[8, 5], w, k).

cell(138,[6, 3], w, r).
cell(138,[3, 6], b, k).
cell(138,[5, 2], w, k).

cell(139,[3, 8], w, r).
cell(139,[8, 8], b, k).
cell(139,[3, 7], w, k).

cell(140,[3, 1], w, r).
cell(140,[2, 1], b, k).
cell(140,[2, 2], w, k).

cell(141,[8, 5], w, r).
cell(141,[3, 1], b, k).
cell(141,[7, 5], w, k).

cell(142,[5, 6], w, r).
cell(142,[6, 7], b, k).
cell(142,[4, 7], w, k).

cell(143,[5, 3], w, r).
cell(143,[2, 6], b, k).
cell(143,[6, 3], w, k).

cell(144,[8, 1], w, r).
cell(144,[8, 2], b, k).
cell(144,[7, 1], w, k).

cell(145,[5, 7], w, r).
cell(145,[5, 1], b, k).
cell(145,[6, 6], w, k).

cell(146,[5, 5], w, r).
cell(146,[4, 1], b, k).
cell(146,[4, 6], w, k).

cell(147,[2, 7], w, r).
cell(147,[2, 3], b, k).
cell(147,[1, 8], w, k).

cell(148,[5, 7], w, r).
cell(148,[4, 5], b, k).
cell(148,[4, 8], w, k).

cell(149,[7, 1], w, r).
cell(149,[4, 8], b, k).
cell(149,[6, 1], w, k).

cell(150,[4, 8], w, r).
cell(150,[2, 6], b, k).
cell(150,[5, 8], w, k).

cell(151,[1, 8], w, r).
cell(151,[7, 3], b, k).
cell(151,[2, 7], w, k).

cell(152,[1, 5], w, r).
cell(152,[2, 1], b, k).
cell(152,[1, 6], w, k).

cell(153,[6, 5], w, r).
cell(153,[3, 4], b, k).
cell(153,[7, 6], w, k).

cell(154,[4, 4], w, r).
cell(154,[5, 4], b, k).
cell(154,[3, 3], w, k).

cell(155,[3, 2], w, r).
cell(155,[4, 8], b, k).
cell(155,[2, 2], w, k).

cell(156,[1, 2], w, r).
cell(156,[7, 8], b, k).
cell(156,[1, 3], w, k).

cell(157,[7, 1], w, r).
cell(157,[6, 5], b, k).
cell(157,[6, 1], w, k).

cell(158,[1, 7], w, r).
cell(158,[6, 6], b, k).
cell(158,[2, 8], w, k).

cell(159,[6, 1], w, r).
cell(159,[1, 8], b, k).
cell(159,[5, 1], w, k).

cell(160,[1, 1], w, r).
cell(160,[4, 8], b, k).
cell(160,[2, 1], w, k).

cell(161,[2, 5], w, r).
cell(161,[3, 4], b, k).
cell(161,[2, 6], w, k).

cell(162,[3, 1], w, r).
cell(162,[6, 4], b, k).
cell(162,[2, 1], w, k).

cell(163,[2, 5], w, r).
cell(163,[3, 3], b, k).
cell(163,[3, 4], w, k).

cell(164,[8, 6], w, r).
cell(164,[5, 6], b, k).
cell(164,[7, 7], w, k).

cell(165,[6, 5], w, r).
cell(165,[5, 5], b, k).
cell(165,[5, 4], w, k).

cell(166,[2, 2], w, r).
cell(166,[3, 2], b, k).
cell(166,[1, 1], w, k).

cell(167,[1, 1], w, r).
cell(167,[6, 1], b, k).
cell(167,[1, 2], w, k).

cell(168,[3, 4], w, r).
cell(168,[7, 4], b, k).
cell(168,[2, 5], w, k).

cell(169,[2, 1], w, r).
cell(169,[1, 7], b, k).
cell(169,[2, 2], w, k).

cell(170,[7, 3], w, r).
cell(170,[8, 5], b, k).
cell(170,[7, 4], w, k).

cell(171,[7, 4], w, r).
cell(171,[6, 3], b, k).
cell(171,[8, 5], w, k).

cell(172,[2, 1], w, r).
cell(172,[1, 4], b, k).
cell(172,[1, 1], w, k).

cell(173,[4, 2], w, r).
cell(173,[5, 6], b, k).
cell(173,[5, 1], w, k).

cell(174,[1, 6], w, r).
cell(174,[4, 1], b, k).
cell(174,[2, 5], w, k).

cell(175,[6, 5], w, r).
cell(175,[8, 1], b, k).
cell(175,[7, 6], w, k).

cell(176,[6, 7], w, r).
cell(176,[1, 1], b, k).
cell(176,[5, 8], w, k).

cell(177,[6, 1], w, r).
cell(177,[2, 3], b, k).
cell(177,[7, 1], w, k).

cell(178,[7, 6], w, r).
cell(178,[8, 4], b, k).
cell(178,[8, 5], w, k).

cell(179,[2, 8], w, r).
cell(179,[8, 4], b, k).
cell(179,[2, 7], w, k).

cell(180,[3, 6], w, r).
cell(180,[4, 8], b, k).
cell(180,[4, 7], w, k).

cell(181,[7, 7], w, r).
cell(181,[3, 4], b, k).
cell(181,[7, 6], w, k).

cell(182,[1, 1], w, r).
cell(182,[7, 6], b, k).
cell(182,[2, 2], w, k).

cell(183,[2, 5], w, r).
cell(183,[4, 2], b, k).
cell(183,[2, 4], w, k).

cell(184,[7, 2], w, r).
cell(184,[8, 6], b, k).
cell(184,[8, 1], w, k).

cell(185,[4, 7], w, r).
cell(185,[8, 8], b, k).
cell(185,[3, 6], w, k).

cell(186,[8, 4], w, r).
cell(186,[6, 5], b, k).
cell(186,[7, 3], w, k).

cell(187,[5, 5], w, r).
cell(187,[7, 7], b, k).
cell(187,[6, 6], w, k).

cell(188,[4, 4], w, r).
cell(188,[5, 5], b, k).
cell(188,[3, 3], w, k).

cell(189,[5, 4], w, r).
cell(189,[8, 4], b, k).
cell(189,[4, 4], w, k).

cell(190,[1, 4], w, r).
cell(190,[2, 8], b, k).
cell(190,[2, 4], w, k).

cell(191,[5, 4], w, r).
cell(191,[1, 4], b, k).
cell(191,[6, 4], w, k).

cell(192,[5, 5], w, r).
cell(192,[4, 2], b, k).
cell(192,[5, 4], w, k).

cell(193,[7, 7], w, r).
cell(193,[5, 1], b, k).
cell(193,[6, 8], w, k).

cell(194,[4, 1], w, r).
cell(194,[1, 5], b, k).
cell(194,[5, 1], w, k).

cell(195,[4, 5], w, r).
cell(195,[8, 8], b, k).
cell(195,[3, 5], w, k).

cell(196,[4, 8], w, r).
cell(196,[1, 5], b, k).
cell(196,[5, 8], w, k).

cell(197,[6, 6], w, r).
cell(197,[1, 2], b, k).
cell(197,[6, 7], w, k).

cell(198,[3, 5], w, r).
cell(198,[1, 3], b, k).
cell(198,[2, 6], w, k).

cell(199,[3, 4], w, r).
cell(199,[2, 4], b, k).
cell(199,[3, 5], w, k).

cell(200,[2, 8], w, r).
cell(200,[6, 5], b, k).
cell(200,[1, 7], w, k).

cell(201,[7, 1], w, r).
cell(201,[3, 4], b, k).
cell(201,[8, 1], w, k).

cell(202,[3, 5], w, r).
cell(202,[4, 7], b, k).
cell(202,[2, 4], w, k).

cell(203,[3, 8], w, r).
cell(203,[3, 5], b, k).
cell(203,[4, 8], w, k).

cell(204,[7, 3], w, r).
cell(204,[8, 2], b, k).
cell(204,[6, 3], w, k).

cell(205,[8, 3], w, r).
cell(205,[3, 7], b, k).
cell(205,[7, 2], w, k).

cell(206,[4, 6], w, r).
cell(206,[6, 2], b, k).
cell(206,[4, 5], w, k).

cell(207,[8, 2], w, r).
cell(207,[8, 4], b, k).
cell(207,[7, 1], w, k).

cell(208,[5, 2], w, r).
cell(208,[1, 4], b, k).
cell(208,[4, 1], w, k).

cell(209,[6, 2], w, r).
cell(209,[3, 6], b, k).
cell(209,[6, 1], w, k).

cell(210,[4, 6], w, r).
cell(210,[7, 1], b, k).
cell(210,[3, 6], w, k).

cell(211,[6, 5], w, r).
cell(211,[5, 5], b, k).
cell(211,[5, 6], w, k).

cell(212,[8, 1], w, r).
cell(212,[5, 2], b, k).
cell(212,[7, 1], w, k).

cell(213,[7, 2], w, r).
cell(213,[1, 4], b, k).
cell(213,[6, 1], w, k).

cell(214,[1, 4], w, r).
cell(214,[4, 6], b, k).
cell(214,[2, 5], w, k).

cell(215,[7, 3], w, r).
cell(215,[7, 8], b, k).
cell(215,[6, 2], w, k).

cell(216,[4, 7], w, r).
cell(216,[7, 1], b, k).
cell(216,[5, 8], w, k).

cell(217,[8, 1], w, r).
cell(217,[3, 6], b, k).
cell(217,[7, 2], w, k).

cell(218,[5, 6], w, r).
cell(218,[1, 5], b, k).
cell(218,[6, 5], w, k).

cell(219,[4, 5], w, r).
cell(219,[1, 2], b, k).
cell(219,[5, 4], w, k).

cell(220,[6, 4], w, r).
cell(220,[3, 6], b, k).
cell(220,[6, 3], w, k).

cell(221,[5, 6], w, r).
cell(221,[4, 4], b, k).
cell(221,[5, 7], w, k).

cell(222,[8, 8], w, r).
cell(222,[8, 2], b, k).
cell(222,[7, 8], w, k).

cell(223,[2, 3], w, r).
cell(223,[6, 7], b, k).
cell(223,[1, 2], w, k).

cell(224,[7, 8], w, r).
cell(224,[3, 1], b, k).
cell(224,[6, 8], w, k).

cell(225,[8, 4], w, r).
cell(225,[5, 5], b, k).
cell(225,[7, 3], w, k).

cell(226,[7, 1], w, r).
cell(226,[3, 7], b, k).
cell(226,[8, 2], w, k).

cell(227,[7, 6], w, r).
cell(227,[6, 7], b, k).
cell(227,[7, 7], w, k).

cell(228,[8, 1], w, r).
cell(228,[4, 1], b, k).
cell(228,[8, 2], w, k).

cell(229,[5, 6], w, r).
cell(229,[5, 8], b, k).
cell(229,[6, 7], w, k).

cell(230,[7, 4], w, r).
cell(230,[7, 6], b, k).
cell(230,[8, 3], w, k).

cell(231,[4, 6], w, r).
cell(231,[3, 6], b, k).
cell(231,[4, 7], w, k).

cell(232,[4, 2], w, r).
cell(232,[1, 2], b, k).
cell(232,[4, 3], w, k).

cell(233,[1, 4], w, r).
cell(233,[6, 5], b, k).
cell(233,[1, 5], w, k).

cell(234,[7, 3], w, r).
cell(234,[6, 7], b, k).
cell(234,[8, 2], w, k).

cell(235,[6, 1], w, r).
cell(235,[3, 4], b, k).
cell(235,[6, 2], w, k).

cell(236,[5, 6], w, r).
cell(236,[5, 3], b, k).
cell(236,[4, 6], w, k).

cell(237,[5, 1], w, r).
cell(237,[4, 2], b, k).
cell(237,[6, 1], w, k).

cell(238,[2, 5], w, r).
cell(238,[4, 7], b, k).
cell(238,[1, 6], w, k).

cell(239,[3, 8], w, r).
cell(239,[8, 4], b, k).
cell(239,[2, 7], w, k).

cell(240,[3, 6], w, r).
cell(240,[5, 8], b, k).
cell(240,[3, 7], w, k).

cell(241,[4, 6], w, r).
cell(241,[4, 2], b, k).
cell(241,[4, 5], w, k).

cell(242,[5, 1], w, r).
cell(242,[2, 2], b, k).
cell(242,[6, 2], w, k).

cell(243,[6, 8], w, r).
cell(243,[5, 6], b, k).
cell(243,[5, 7], w, k).

cell(244,[2, 4], w, r).
cell(244,[7, 6], b, k).
cell(244,[2, 5], w, k).

cell(245,[4, 3], w, r).
cell(245,[5, 6], b, k).
cell(245,[3, 4], w, k).

cell(246,[7, 5], w, r).
cell(246,[5, 1], b, k).
cell(246,[6, 4], w, k).

cell(247,[2, 3], w, r).
cell(247,[6, 1], b, k).
cell(247,[2, 4], w, k).

cell(248,[3, 4], w, r).
cell(248,[8, 8], b, k).
cell(248,[2, 3], w, k).

cell(249,[2, 8], w, r).
cell(249,[8, 5], b, k).
cell(249,[2, 7], w, k).

cell(250,[7, 3], w, r).
cell(250,[8, 3], b, k).
cell(250,[6, 4], w, k).

cell(251,[4, 2], w, r).
cell(251,[2, 5], b, k).
cell(251,[5, 2], w, k).

cell(252,[1, 6], w, r).
cell(252,[6, 1], b, k).
cell(252,[1, 7], w, k).

cell(253,[1, 4], w, r).
cell(253,[4, 7], b, k).
cell(253,[2, 5], w, k).

cell(254,[2, 8], w, r).
cell(254,[8, 8], b, k).
cell(254,[1, 7], w, k).

cell(255,[4, 6], w, r).
cell(255,[1, 8], b, k).
cell(255,[3, 7], w, k).

cell(256,[4, 5], w, r).
cell(256,[1, 5], b, k).
cell(256,[3, 4], w, k).

cell(257,[2, 2], w, r).
cell(257,[6, 1], b, k).
cell(257,[3, 1], w, k).

cell(258,[7, 1], w, r).
cell(258,[2, 8], b, k).
cell(258,[8, 1], w, k).

cell(259,[2, 1], w, r).
cell(259,[3, 5], b, k).
cell(259,[1, 1], w, k).

cell(260,[6, 2], w, r).
cell(260,[6, 8], b, k).
cell(260,[5, 2], w, k).

cell(261,[6, 4], w, r).
cell(261,[6, 1], b, k).
cell(261,[7, 3], w, k).

cell(262,[1, 8], w, r).
cell(262,[4, 4], b, k).
cell(262,[2, 7], w, k).

cell(263,[3, 5], w, r).
cell(263,[5, 1], b, k).
cell(263,[2, 6], w, k).

cell(264,[8, 1], w, r).
cell(264,[8, 2], b, k).
cell(264,[7, 1], w, k).

cell(265,[8, 5], w, r).
cell(265,[3, 6], b, k).
cell(265,[7, 4], w, k).

cell(266,[6, 6], w, r).
cell(266,[1, 1], b, k).
cell(266,[5, 5], w, k).

cell(267,[8, 7], w, r).
cell(267,[3, 1], b, k).
cell(267,[7, 7], w, k).

cell(268,[4, 5], w, r).
cell(268,[2, 4], b, k).
cell(268,[3, 5], w, k).

cell(269,[4, 8], w, r).
cell(269,[6, 1], b, k).
cell(269,[3, 8], w, k).

cell(270,[1, 3], w, r).
cell(270,[8, 1], b, k).
cell(270,[1, 2], w, k).

cell(271,[5, 6], w, r).
cell(271,[3, 7], b, k).
cell(271,[5, 5], w, k).

cell(272,[7, 8], w, r).
cell(272,[6, 3], b, k).
cell(272,[8, 7], w, k).

cell(273,[3, 6], w, r).
cell(273,[7, 4], b, k).
cell(273,[4, 7], w, k).

cell(274,[2, 4], w, r).
cell(274,[6, 2], b, k).
cell(274,[3, 3], w, k).

cell(275,[8, 4], w, r).
cell(275,[7, 6], b, k).
cell(275,[7, 5], w, k).

cell(276,[4, 3], w, r).
cell(276,[1, 3], b, k).
cell(276,[5, 4], w, k).

cell(277,[7, 8], w, r).
cell(277,[7, 5], b, k).
cell(277,[6, 7], w, k).

cell(278,[7, 6], w, r).
cell(278,[6, 2], b, k).
cell(278,[8, 5], w, k).

cell(279,[6, 4], w, r).
cell(279,[1, 6], b, k).
cell(279,[6, 3], w, k).

cell(280,[7, 1], w, r).
cell(280,[5, 5], b, k).
cell(280,[8, 2], w, k).

cell(281,[1, 4], w, r).
cell(281,[5, 8], b, k).
cell(281,[1, 3], w, k).

cell(282,[5, 8], w, r).
cell(282,[1, 6], b, k).
cell(282,[5, 7], w, k).

cell(283,[6, 3], w, r).
cell(283,[3, 3], b, k).
cell(283,[6, 4], w, k).

cell(284,[6, 1], w, r).
cell(284,[7, 5], b, k).
cell(284,[5, 2], w, k).

cell(285,[7, 3], w, r).
cell(285,[1, 6], b, k).
cell(285,[8, 2], w, k).

cell(286,[4, 2], w, r).
cell(286,[7, 3], b, k).
cell(286,[5, 2], w, k).

cell(287,[1, 4], w, r).
cell(287,[5, 3], b, k).
cell(287,[2, 5], w, k).

cell(288,[7, 8], w, r).
cell(288,[8, 6], b, k).
cell(288,[6, 7], w, k).

cell(289,[1, 2], w, r).
cell(289,[3, 6], b, k).
cell(289,[2, 1], w, k).

cell(290,[1, 7], w, r).
cell(290,[4, 5], b, k).
cell(290,[2, 7], w, k).

cell(291,[1, 7], w, r).
cell(291,[7, 4], b, k).
cell(291,[2, 8], w, k).

cell(292,[6, 2], w, r).
cell(292,[5, 1], b, k).
cell(292,[7, 1], w, k).

cell(293,[2, 3], w, r).
cell(293,[2, 8], b, k).
cell(293,[1, 2], w, k).

cell(294,[1, 3], w, r).
cell(294,[6, 3], b, k).
cell(294,[2, 4], w, k).

cell(295,[2, 2], w, r).
cell(295,[7, 8], b, k).
cell(295,[3, 1], w, k).

cell(296,[1, 6], w, r).
cell(296,[1, 3], b, k).
cell(296,[2, 5], w, k).

cell(297,[1, 8], w, r).
cell(297,[2, 5], b, k).
cell(297,[2, 7], w, k).

cell(298,[7, 7], w, r).
cell(298,[6, 3], b, k).
cell(298,[8, 7], w, k).

cell(299,[4, 1], w, r).
cell(299,[6, 8], b, k).
cell(299,[4, 2], w, k).

cell(300,[7, 4], w, r).
cell(300,[3, 2], b, k).
cell(300,[6, 4], w, k).

cell(301,[1, 8], w, r).
cell(301,[7, 6], b, k).
cell(301,[1, 7], w, k).

cell(302,[3, 3], w, r).
cell(302,[2, 7], b, k).
cell(302,[3, 2], w, k).

cell(303,[3, 1], w, r).
cell(303,[6, 8], b, k).
cell(303,[4, 2], w, k).

cell(304,[7, 4], w, r).
cell(304,[3, 5], b, k).
cell(304,[7, 5], w, k).

cell(305,[8, 7], w, r).
cell(305,[7, 6], b, k).
cell(305,[7, 7], w, k).

cell(306,[5, 4], w, r).
cell(306,[5, 7], b, k).
cell(306,[4, 5], w, k).

cell(307,[1, 8], w, r).
cell(307,[8, 8], b, k).
cell(307,[2, 8], w, k).

cell(308,[4, 1], w, r).
cell(308,[2, 1], b, k).
cell(308,[5, 1], w, k).

cell(309,[2, 5], w, r).
cell(309,[2, 3], b, k).
cell(309,[1, 4], w, k).

cell(310,[7, 7], w, r).
cell(310,[1, 4], b, k).
cell(310,[6, 6], w, k).

cell(311,[5, 7], w, r).
cell(311,[4, 5], b, k).
cell(311,[4, 6], w, k).

cell(312,[6, 8], w, r).
cell(312,[1, 1], b, k).
cell(312,[6, 7], w, k).

cell(313,[7, 4], w, r).
cell(313,[3, 1], b, k).
cell(313,[6, 4], w, k).

cell(314,[7, 7], w, r).
cell(314,[2, 2], b, k).
cell(314,[7, 6], w, k).

cell(315,[1, 3], w, r).
cell(315,[3, 3], b, k).
cell(315,[1, 4], w, k).

cell(316,[8, 5], w, r).
cell(316,[2, 1], b, k).
cell(316,[7, 4], w, k).

cell(317,[2, 7], w, r).
cell(317,[7, 3], b, k).
cell(317,[1, 7], w, k).

cell(318,[4, 7], w, r).
cell(318,[5, 5], b, k).
cell(318,[3, 7], w, k).

cell(319,[8, 7], w, r).
cell(319,[1, 4], b, k).
cell(319,[7, 7], w, k).

cell(320,[5, 4], w, r).
cell(320,[2, 5], b, k).
cell(320,[6, 4], w, k).

cell(321,[8, 5], w, r).
cell(321,[4, 2], b, k).
cell(321,[8, 4], w, k).

cell(322,[6, 5], w, r).
cell(322,[6, 2], b, k).
cell(322,[5, 4], w, k).

cell(323,[2, 6], w, r).
cell(323,[1, 8], b, k).
cell(323,[3, 5], w, k).

cell(324,[4, 4], w, r).
cell(324,[6, 6], b, k).
cell(324,[3, 4], w, k).

cell(325,[7, 4], w, r).
cell(325,[1, 1], b, k).
cell(325,[6, 5], w, k).

cell(326,[3, 4], w, r).
cell(326,[8, 6], b, k).
cell(326,[3, 3], w, k).

cell(327,[4, 3], w, r).
cell(327,[6, 1], b, k).
cell(327,[3, 4], w, k).

cell(328,[8, 6], w, r).
cell(328,[5, 6], b, k).
cell(328,[7, 7], w, k).

cell(329,[3, 1], w, r).
cell(329,[5, 4], b, k).
cell(329,[4, 2], w, k).

cell(330,[7, 7], w, r).
cell(330,[3, 5], b, k).
cell(330,[6, 8], w, k).

cell(331,[3, 5], w, r).
cell(331,[1, 1], b, k).
cell(331,[4, 5], w, k).

cell(332,[1, 6], w, r).
cell(332,[5, 5], b, k).
cell(332,[2, 7], w, k).

cell(333,[4, 1], w, r).
cell(333,[2, 3], b, k).
cell(333,[3, 2], w, k).

cell(334,[2, 4], w, r).
cell(334,[6, 2], b, k).
cell(334,[2, 5], w, k).

cell(335,[6, 6], w, r).
cell(335,[5, 8], b, k).
cell(335,[5, 6], w, k).

cell(336,[6, 4], w, r).
cell(336,[6, 5], b, k).
cell(336,[7, 3], w, k).

cell(337,[1, 6], w, r).
cell(337,[8, 6], b, k).
cell(337,[2, 7], w, k).

cell(338,[1, 4], w, r).
cell(338,[8, 2], b, k).
cell(338,[2, 3], w, k).

cell(339,[4, 7], w, r).
cell(339,[2, 2], b, k).
cell(339,[3, 8], w, k).

cell(340,[8, 1], w, r).
cell(340,[7, 4], b, k).
cell(340,[8, 2], w, k).

cell(341,[1, 2], w, r).
cell(341,[2, 8], b, k).
cell(341,[2, 3], w, k).

cell(342,[4, 2], w, r).
cell(342,[8, 5], b, k).
cell(342,[3, 1], w, k).

cell(343,[3, 2], w, r).
cell(343,[2, 1], b, k).
cell(343,[3, 1], w, k).

cell(344,[4, 8], w, r).
cell(344,[2, 6], b, k).
cell(344,[5, 8], w, k).

cell(345,[6, 2], w, r).
cell(345,[5, 7], b, k).
cell(345,[7, 2], w, k).

cell(346,[1, 7], w, r).
cell(346,[1, 6], b, k).
cell(346,[2, 8], w, k).

cell(347,[1, 2], w, r).
cell(347,[7, 8], b, k).
cell(347,[2, 1], w, k).

cell(348,[2, 5], w, r).
cell(348,[3, 2], b, k).
cell(348,[2, 6], w, k).

cell(349,[4, 7], w, r).
cell(349,[3, 7], b, k).
cell(349,[5, 8], w, k).

cell(350,[1, 8], w, r).
cell(350,[8, 7], b, k).
cell(350,[1, 7], w, k).

cell(351,[8, 8], w, r).
cell(351,[6, 5], b, k).
cell(351,[7, 7], w, k).

cell(352,[2, 6], w, r).
cell(352,[5, 8], b, k).
cell(352,[1, 5], w, k).

cell(353,[7, 7], w, r).
cell(353,[7, 5], b, k).
cell(353,[7, 6], w, k).

cell(354,[1, 3], w, r).
cell(354,[3, 3], b, k).
cell(354,[1, 2], w, k).

cell(355,[3, 3], w, r).
cell(355,[4, 1], b, k).
cell(355,[4, 4], w, k).

cell(356,[6, 5], w, r).
cell(356,[5, 4], b, k).
cell(356,[5, 6], w, k).

cell(357,[6, 3], w, r).
cell(357,[4, 2], b, k).
cell(357,[7, 4], w, k).

cell(358,[3, 4], w, r).
cell(358,[3, 1], b, k).
cell(358,[4, 4], w, k).

cell(359,[1, 6], w, r).
cell(359,[8, 1], b, k).
cell(359,[1, 5], w, k).

cell(360,[5, 4], w, r).
cell(360,[5, 2], b, k).
cell(360,[6, 3], w, k).

cell(361,[1, 4], w, r).
cell(361,[4, 7], b, k).
cell(361,[1, 5], w, k).

cell(362,[5, 5], w, r).
cell(362,[4, 5], b, k).
cell(362,[5, 4], w, k).

cell(363,[5, 8], w, r).
cell(363,[5, 4], b, k).
cell(363,[5, 7], w, k).

cell(364,[1, 6], w, r).
cell(364,[6, 8], b, k).
cell(364,[2, 7], w, k).

cell(365,[1, 5], w, r).
cell(365,[5, 1], b, k).
cell(365,[2, 5], w, k).

cell(366,[7, 8], w, r).
cell(366,[6, 1], b, k).
cell(366,[8, 7], w, k).

cell(367,[7, 7], w, r).
cell(367,[7, 8], b, k).
cell(367,[8, 6], w, k).

cell(368,[5, 2], w, r).
cell(368,[6, 7], b, k).
cell(368,[5, 1], w, k).

cell(369,[3, 2], w, r).
cell(369,[5, 3], b, k).
cell(369,[2, 2], w, k).

cell(370,[6, 1], w, r).
cell(370,[2, 4], b, k).
cell(370,[5, 2], w, k).

cell(371,[7, 7], w, r).
cell(371,[3, 5], b, k).
cell(371,[6, 6], w, k).

cell(372,[6, 3], w, r).
cell(372,[2, 8], b, k).
cell(372,[7, 2], w, k).

cell(373,[6, 5], w, r).
cell(373,[3, 3], b, k).
cell(373,[6, 4], w, k).

cell(374,[3, 5], w, r).
cell(374,[3, 7], b, k).
cell(374,[4, 5], w, k).

cell(375,[7, 5], w, r).
cell(375,[3, 4], b, k).
cell(375,[8, 4], w, k).

cell(376,[5, 5], w, r).
cell(376,[1, 3], b, k).
cell(376,[5, 4], w, k).

cell(377,[8, 5], w, r).
cell(377,[6, 1], b, k).
cell(377,[7, 4], w, k).

cell(378,[2, 8], w, r).
cell(378,[8, 8], b, k).
cell(378,[1, 7], w, k).

cell(379,[1, 1], w, r).
cell(379,[8, 5], b, k).
cell(379,[1, 2], w, k).

cell(380,[2, 5], w, r).
cell(380,[3, 3], b, k).
cell(380,[3, 5], w, k).

cell(381,[8, 3], w, r).
cell(381,[3, 4], b, k).
cell(381,[8, 2], w, k).

cell(382,[4, 5], w, r).
cell(382,[3, 4], b, k).
cell(382,[4, 6], w, k).

cell(383,[7, 6], w, r).
cell(383,[7, 2], b, k).
cell(383,[8, 6], w, k).

cell(384,[2, 6], w, r).
cell(384,[6, 3], b, k).
cell(384,[3, 6], w, k).

cell(385,[7, 5], w, r).
cell(385,[3, 3], b, k).
cell(385,[6, 5], w, k).

cell(386,[4, 4], w, r).
cell(386,[6, 6], b, k).
cell(386,[4, 5], w, k).

cell(387,[6, 2], w, r).
cell(387,[7, 1], b, k).
cell(387,[7, 2], w, k).

cell(388,[2, 6], w, r).
cell(388,[8, 3], b, k).
cell(388,[2, 5], w, k).

cell(389,[5, 6], w, r).
cell(389,[7, 4], b, k).
cell(389,[4, 6], w, k).

cell(390,[1, 2], w, r).
cell(390,[1, 4], b, k).
cell(390,[2, 2], w, k).

cell(391,[2, 6], w, r).
cell(391,[1, 4], b, k).
cell(391,[3, 6], w, k).

cell(392,[4, 5], w, r).
cell(392,[1, 5], b, k).
cell(392,[3, 4], w, k).

cell(393,[3, 7], w, r).
cell(393,[5, 5], b, k).
cell(393,[4, 7], w, k).

cell(394,[3, 8], w, r).
cell(394,[3, 2], b, k).
cell(394,[4, 8], w, k).

cell(395,[2, 3], w, r).
cell(395,[8, 2], b, k).
cell(395,[1, 2], w, k).

cell(396,[1, 6], w, r).
cell(396,[6, 7], b, k).
cell(396,[2, 6], w, k).

cell(397,[3, 4], w, r).
cell(397,[3, 1], b, k).
cell(397,[2, 4], w, k).

cell(398,[1, 8], w, r).
cell(398,[1, 4], b, k).
cell(398,[1, 7], w, k).

cell(399,[8, 6], w, r).
cell(399,[5, 7], b, k).
cell(399,[8, 7], w, k).

cell(400,[8, 2], w, r).
cell(400,[1, 5], b, k).
cell(400,[8, 1], w, k).

cell(401,[1, 2], w, r).
cell(401,[8, 7], b, k).
cell(401,[2, 3], w, k).

cell(402,[8, 7], w, r).
cell(402,[1, 6], b, k).
cell(402,[7, 8], w, k).

cell(403,[4, 1], w, r).
cell(403,[7, 4], b, k).
cell(403,[3, 1], w, k).

cell(404,[8, 1], w, r).
cell(404,[5, 3], b, k).
cell(404,[7, 2], w, k).

cell(405,[4, 2], w, r).
cell(405,[6, 4], b, k).
cell(405,[3, 2], w, k).

cell(406,[5, 1], w, r).
cell(406,[3, 4], b, k).
cell(406,[5, 2], w, k).

cell(407,[1, 3], w, r).
cell(407,[7, 5], b, k).
cell(407,[2, 3], w, k).

cell(408,[6, 5], w, r).
cell(408,[6, 6], b, k).
cell(408,[7, 6], w, k).

cell(409,[4, 3], w, r).
cell(409,[1, 8], b, k).
cell(409,[5, 4], w, k).

cell(410,[7, 2], w, r).
cell(410,[4, 7], b, k).
cell(410,[8, 3], w, k).

cell(411,[8, 4], w, r).
cell(411,[6, 5], b, k).
cell(411,[8, 3], w, k).

cell(412,[6, 6], w, r).
cell(412,[5, 4], b, k).
cell(412,[7, 7], w, k).

cell(413,[1, 8], w, r).
cell(413,[1, 5], b, k).
cell(413,[2, 8], w, k).

cell(414,[1, 8], w, r).
cell(414,[1, 5], b, k).
cell(414,[2, 8], w, k).

cell(415,[6, 5], w, r).
cell(415,[2, 2], b, k).
cell(415,[6, 6], w, k).

cell(416,[3, 1], w, r).
cell(416,[7, 7], b, k).
cell(416,[2, 1], w, k).

cell(417,[7, 5], w, r).
cell(417,[6, 2], b, k).
cell(417,[8, 4], w, k).

cell(418,[7, 1], w, r).
cell(418,[1, 2], b, k).
cell(418,[7, 2], w, k).

cell(419,[1, 3], w, r).
cell(419,[8, 2], b, k).
cell(419,[2, 4], w, k).

cell(420,[6, 4], w, r).
cell(420,[5, 5], b, k).
cell(420,[5, 3], w, k).

cell(421,[4, 4], w, r).
cell(421,[7, 2], b, k).
cell(421,[3, 3], w, k).

cell(422,[5, 5], w, r).
cell(422,[7, 1], b, k).
cell(422,[6, 6], w, k).

cell(423,[3, 3], w, r).
cell(423,[3, 5], b, k).
cell(423,[2, 4], w, k).

cell(424,[7, 7], w, r).
cell(424,[4, 2], b, k).
cell(424,[7, 8], w, k).

cell(425,[7, 8], w, r).
cell(425,[4, 8], b, k).
cell(425,[8, 7], w, k).

cell(426,[5, 1], w, r).
cell(426,[1, 6], b, k).
cell(426,[4, 2], w, k).

cell(427,[1, 7], w, r).
cell(427,[5, 1], b, k).
cell(427,[1, 8], w, k).

cell(428,[4, 6], w, r).
cell(428,[1, 7], b, k).
cell(428,[3, 6], w, k).

cell(429,[1, 1], w, r).
cell(429,[3, 8], b, k).
cell(429,[2, 1], w, k).

cell(430,[7, 3], w, r).
cell(430,[4, 2], b, k).
cell(430,[7, 2], w, k).

cell(431,[1, 3], w, r).
cell(431,[5, 2], b, k).
cell(431,[1, 4], w, k).

cell(432,[8, 4], w, r).
cell(432,[3, 2], b, k).
cell(432,[8, 5], w, k).

cell(433,[1, 6], w, r).
cell(433,[6, 4], b, k).
cell(433,[1, 7], w, k).

cell(434,[6, 2], w, r).
cell(434,[3, 1], b, k).
cell(434,[6, 1], w, k).

cell(435,[3, 7], w, r).
cell(435,[7, 1], b, k).
cell(435,[3, 8], w, k).

cell(436,[1, 4], w, r).
cell(436,[2, 7], b, k).
cell(436,[2, 5], w, k).

cell(437,[1, 2], w, r).
cell(437,[3, 4], b, k).
cell(437,[2, 3], w, k).

cell(438,[6, 3], w, r).
cell(438,[4, 3], b, k).
cell(438,[5, 3], w, k).

cell(439,[5, 4], w, r).
cell(439,[6, 7], b, k).
cell(439,[4, 5], w, k).

cell(440,[2, 3], w, r).
cell(440,[8, 2], b, k).
cell(440,[2, 2], w, k).

cell(441,[5, 1], w, r).
cell(441,[2, 2], b, k).
cell(441,[5, 2], w, k).

cell(442,[1, 7], w, r).
cell(442,[7, 1], b, k).
cell(442,[2, 8], w, k).

cell(443,[5, 3], w, r).
cell(443,[2, 2], b, k).
cell(443,[4, 4], w, k).

cell(444,[7, 6], w, r).
cell(444,[1, 5], b, k).
cell(444,[8, 6], w, k).

cell(445,[6, 8], w, r).
cell(445,[2, 1], b, k).
cell(445,[7, 7], w, k).

cell(446,[2, 7], w, r).
cell(446,[3, 7], b, k).
cell(446,[2, 8], w, k).

cell(447,[4, 7], w, r).
cell(447,[7, 7], b, k).
cell(447,[4, 8], w, k).

cell(448,[1, 4], w, r).
cell(448,[5, 2], b, k).
cell(448,[2, 4], w, k).

cell(449,[6, 8], w, r).
cell(449,[4, 1], b, k).
cell(449,[5, 8], w, k).

cell(450,[7, 7], w, r).
cell(450,[3, 5], b, k).
cell(450,[8, 6], w, k).

cell(451,[3, 4], w, r).
cell(451,[1, 5], b, k).
cell(451,[2, 3], w, k).

cell(452,[3, 4], w, r).
cell(452,[8, 3], b, k).
cell(452,[4, 4], w, k).

cell(453,[4, 2], w, r).
cell(453,[5, 5], b, k).
cell(453,[4, 1], w, k).

cell(454,[2, 6], w, r).
cell(454,[7, 4], b, k).
cell(454,[1, 7], w, k).

cell(455,[8, 2], w, r).
cell(455,[2, 4], b, k).
cell(455,[7, 3], w, k).

cell(456,[7, 4], w, r).
cell(456,[1, 8], b, k).
cell(456,[7, 3], w, k).

cell(457,[1, 8], w, r).
cell(457,[4, 3], b, k).
cell(457,[1, 7], w, k).

cell(458,[5, 5], w, r).
cell(458,[8, 5], b, k).
cell(458,[6, 4], w, k).

cell(459,[2, 2], w, r).
cell(459,[3, 6], b, k).
cell(459,[1, 2], w, k).

cell(460,[8, 3], w, r).
cell(460,[3, 4], b, k).
cell(460,[8, 4], w, k).

cell(461,[1, 6], w, r).
cell(461,[8, 4], b, k).
cell(461,[1, 7], w, k).

cell(462,[1, 3], w, r).
cell(462,[8, 8], b, k).
cell(462,[1, 2], w, k).

cell(463,[1, 8], w, r).
cell(463,[5, 5], b, k).
cell(463,[2, 8], w, k).

cell(464,[2, 5], w, r).
cell(464,[2, 2], b, k).
cell(464,[3, 6], w, k).

cell(465,[5, 8], w, r).
cell(465,[4, 5], b, k).
cell(465,[6, 8], w, k).

cell(466,[1, 1], w, r).
cell(466,[3, 6], b, k).
cell(466,[2, 2], w, k).

cell(467,[6, 4], w, r).
cell(467,[4, 5], b, k).
cell(467,[7, 4], w, k).

cell(468,[5, 1], w, r).
cell(468,[2, 6], b, k).
cell(468,[4, 2], w, k).

cell(469,[3, 5], w, r).
cell(469,[2, 3], b, k).
cell(469,[2, 5], w, k).

cell(470,[8, 4], w, r).
cell(470,[5, 4], b, k).
cell(470,[7, 3], w, k).

cell(471,[6, 8], w, r).
cell(471,[2, 3], b, k).
cell(471,[5, 8], w, k).

cell(472,[2, 1], w, r).
cell(472,[2, 8], b, k).
cell(472,[1, 1], w, k).

cell(473,[7, 7], w, r).
cell(473,[1, 7], b, k).
cell(473,[8, 6], w, k).

cell(474,[1, 2], w, r).
cell(474,[5, 1], b, k).
cell(474,[1, 1], w, k).

cell(475,[2, 3], w, r).
cell(475,[4, 1], b, k).
cell(475,[2, 4], w, k).

cell(476,[3, 2], w, r).
cell(476,[8, 3], b, k).
cell(476,[2, 1], w, k).

cell(477,[3, 2], w, r).
cell(477,[7, 3], b, k).
cell(477,[4, 1], w, k).

cell(478,[8, 6], w, r).
cell(478,[4, 3], b, k).
cell(478,[8, 5], w, k).

cell(479,[2, 6], w, r).
cell(479,[2, 3], b, k).
cell(479,[1, 7], w, k).

cell(480,[3, 7], w, r).
cell(480,[7, 5], b, k).
cell(480,[4, 8], w, k).

cell(481,[8, 3], w, r).
cell(481,[8, 4], b, k).
cell(481,[8, 2], w, k).

cell(482,[1, 5], w, r).
cell(482,[5, 4], b, k).
cell(482,[1, 6], w, k).

cell(483,[4, 1], w, r).
cell(483,[7, 2], b, k).
cell(483,[3, 2], w, k).

cell(484,[7, 6], w, r).
cell(484,[1, 7], b, k).
cell(484,[8, 5], w, k).

cell(485,[2, 3], w, r).
cell(485,[7, 4], b, k).
cell(485,[1, 4], w, k).

cell(486,[2, 8], w, r).
cell(486,[5, 3], b, k).
cell(486,[2, 7], w, k).

cell(487,[1, 2], w, r).
cell(487,[6, 3], b, k).
cell(487,[2, 3], w, k).

cell(488,[5, 1], w, r).
cell(488,[1, 5], b, k).
cell(488,[4, 1], w, k).

cell(489,[3, 4], w, r).
cell(489,[4, 3], b, k).
cell(489,[2, 4], w, k).

cell(490,[6, 7], w, r).
cell(490,[7, 3], b, k).
cell(490,[5, 6], w, k).

cell(491,[7, 1], w, r).
cell(491,[2, 7], b, k).
cell(491,[7, 2], w, k).

cell(492,[5, 6], w, r).
cell(492,[2, 8], b, k).
cell(492,[4, 5], w, k).

cell(493,[6, 2], w, r).
cell(493,[2, 5], b, k).
cell(493,[5, 3], w, k).

cell(494,[6, 6], w, r).
cell(494,[4, 5], b, k).
cell(494,[6, 5], w, k).

cell(495,[7, 7], w, r).
cell(495,[3, 5], b, k).
cell(495,[8, 7], w, k).

cell(496,[1, 4], w, r).
cell(496,[4, 3], b, k).
cell(496,[1, 3], w, k).

cell(497,[7, 2], w, r).
cell(497,[8, 4], b, k).
cell(497,[7, 1], w, k).

cell(498,[2, 4], w, r).
cell(498,[8, 5], b, k).
cell(498,[2, 5], w, k).

cell(499,[4, 5], w, r).
cell(499,[8, 4], b, k).
cell(499,[3, 4], w, k).

cell(500,[2, 4], w, r).
cell(500,[8, 5], b, k).
cell(500,[3, 5], w, k).

cell(501,[8, 7], w, r).
cell(501,[6, 5], b, k).
cell(501,[7, 7], w, k).

cell(502,[5, 3], w, r).
cell(502,[5, 1], b, k).
cell(502,[5, 4], w, k).

cell(503,[4, 2], w, r).
cell(503,[8, 1], b, k).
cell(503,[3, 3], w, k).

cell(504,[2, 4], w, r).
cell(504,[3, 3], b, k).
cell(504,[2, 5], w, k).

cell(505,[2, 3], w, r).
cell(505,[1, 5], b, k).
cell(505,[2, 4], w, k).

cell(506,[4, 2], w, r).
cell(506,[1, 7], b, k).
cell(506,[3, 1], w, k).

cell(507,[3, 3], w, r).
cell(507,[6, 1], b, k).
cell(507,[4, 4], w, k).

cell(508,[3, 1], w, r).
cell(508,[7, 5], b, k).
cell(508,[4, 1], w, k).

cell(509,[3, 7], w, r).
cell(509,[1, 2], b, k).
cell(509,[2, 8], w, k).

cell(510,[8, 3], w, r).
cell(510,[7, 3], b, k).
cell(510,[7, 4], w, k).

cell(511,[8, 4], w, r).
cell(511,[2, 6], b, k).
cell(511,[7, 3], w, k).

cell(512,[7, 1], w, r).
cell(512,[1, 2], b, k).
cell(512,[6, 1], w, k).

cell(513,[8, 8], w, r).
cell(513,[4, 7], b, k).
cell(513,[7, 8], w, k).

cell(514,[4, 6], w, r).
cell(514,[3, 5], b, k).
cell(514,[3, 7], w, k).

cell(515,[2, 7], w, r).
cell(515,[3, 2], b, k).
cell(515,[2, 8], w, k).

cell(516,[5, 2], w, r).
cell(516,[4, 6], b, k).
cell(516,[6, 1], w, k).

cell(517,[2, 3], w, r).
cell(517,[5, 2], b, k).
cell(517,[1, 2], w, k).

cell(518,[5, 7], w, r).
cell(518,[6, 4], b, k).
cell(518,[4, 7], w, k).

cell(519,[1, 4], w, r).
cell(519,[8, 5], b, k).
cell(519,[1, 3], w, k).

cell(520,[7, 6], w, r).
cell(520,[1, 1], b, k).
cell(520,[6, 7], w, k).

cell(521,[4, 8], w, r).
cell(521,[2, 2], b, k).
cell(521,[3, 7], w, k).

cell(522,[5, 3], w, r).
cell(522,[2, 3], b, k).
cell(522,[6, 3], w, k).

cell(523,[8, 3], w, r).
cell(523,[6, 4], b, k).
cell(523,[7, 4], w, k).

cell(524,[4, 7], w, r).
cell(524,[3, 1], b, k).
cell(524,[4, 8], w, k).

cell(525,[5, 7], w, r).
cell(525,[4, 7], b, k).
cell(525,[4, 8], w, k).

cell(526,[6, 6], w, r).
cell(526,[1, 3], b, k).
cell(526,[6, 7], w, k).

cell(527,[3, 8], w, r).
cell(527,[4, 8], b, k).
cell(527,[3, 7], w, k).

cell(528,[8, 7], w, r).
cell(528,[7, 7], b, k).
cell(528,[8, 8], w, k).

cell(529,[4, 4], w, r).
cell(529,[7, 3], b, k).
cell(529,[3, 5], w, k).

cell(530,[1, 2], w, r).
cell(530,[8, 2], b, k).
cell(530,[2, 1], w, k).

cell(531,[7, 3], w, r).
cell(531,[4, 7], b, k).
cell(531,[8, 2], w, k).

cell(532,[5, 8], w, r).
cell(532,[1, 2], b, k).
cell(532,[6, 8], w, k).

cell(533,[5, 5], w, r).
cell(533,[7, 8], b, k).
cell(533,[6, 5], w, k).

cell(534,[7, 7], w, r).
cell(534,[6, 5], b, k).
cell(534,[6, 8], w, k).

cell(535,[6, 8], w, r).
cell(535,[5, 8], b, k).
cell(535,[7, 7], w, k).

cell(536,[7, 1], w, r).
cell(536,[2, 1], b, k).
cell(536,[8, 2], w, k).

cell(537,[5, 5], w, r).
cell(537,[8, 7], b, k).
cell(537,[6, 5], w, k).

cell(538,[5, 5], w, r).
cell(538,[7, 3], b, k).
cell(538,[6, 4], w, k).

cell(539,[6, 4], w, r).
cell(539,[2, 1], b, k).
cell(539,[5, 4], w, k).

cell(540,[7, 2], w, r).
cell(540,[2, 1], b, k).
cell(540,[8, 3], w, k).

cell(541,[5, 1], w, r).
cell(541,[4, 6], b, k).
cell(541,[6, 2], w, k).

cell(542,[3, 8], w, r).
cell(542,[8, 1], b, k).
cell(542,[4, 7], w, k).

cell(543,[7, 3], w, r).
cell(543,[4, 5], b, k).
cell(543,[6, 2], w, k).

cell(544,[2, 5], w, r).
cell(544,[4, 1], b, k).
cell(544,[3, 4], w, k).

cell(545,[4, 7], w, r).
cell(545,[4, 8], b, k).
cell(545,[4, 6], w, k).

cell(546,[6, 6], w, r).
cell(546,[5, 6], b, k).
cell(546,[5, 5], w, k).

cell(547,[2, 1], w, r).
cell(547,[1, 3], b, k).
cell(547,[3, 1], w, k).

cell(548,[4, 3], w, r).
cell(548,[3, 5], b, k).
cell(548,[3, 4], w, k).

cell(549,[7, 8], w, r).
cell(549,[2, 5], b, k).
cell(549,[8, 8], w, k).

cell(550,[8, 3], w, r).
cell(550,[4, 3], b, k).
cell(550,[7, 4], w, k).

cell(551,[4, 6], w, r).
cell(551,[2, 8], b, k).
cell(551,[5, 7], w, k).

cell(552,[3, 4], w, r).
cell(552,[1, 7], b, k).
cell(552,[2, 5], w, k).

cell(553,[5, 3], w, r).
cell(553,[4, 3], b, k).
cell(553,[5, 2], w, k).

cell(554,[5, 3], w, r).
cell(554,[5, 7], b, k).
cell(554,[6, 4], w, k).

cell(555,[7, 4], w, r).
cell(555,[2, 3], b, k).
cell(555,[8, 5], w, k).

cell(556,[7, 1], w, r).
cell(556,[1, 8], b, k).
cell(556,[8, 1], w, k).

cell(557,[2, 4], w, r).
cell(557,[3, 4], b, k).
cell(557,[2, 5], w, k).

cell(558,[1, 6], w, r).
cell(558,[5, 8], b, k).
cell(558,[2, 7], w, k).

cell(559,[3, 5], w, r).
cell(559,[4, 7], b, k).
cell(559,[2, 4], w, k).

cell(560,[8, 3], w, r).
cell(560,[7, 6], b, k).
cell(560,[7, 2], w, k).

cell(561,[2, 2], w, r).
cell(561,[8, 8], b, k).
cell(561,[1, 2], w, k).

cell(562,[1, 8], w, r).
cell(562,[7, 5], b, k).
cell(562,[2, 7], w, k).

cell(563,[4, 2], w, r).
cell(563,[3, 1], b, k).
cell(563,[3, 3], w, k).

cell(564,[3, 5], w, r).
cell(564,[1, 8], b, k).
cell(564,[2, 6], w, k).

cell(565,[1, 1], w, r).
cell(565,[3, 6], b, k).
cell(565,[1, 2], w, k).

cell(566,[5, 2], w, r).
cell(566,[6, 6], b, k).
cell(566,[6, 1], w, k).

cell(567,[5, 4], w, r).
cell(567,[1, 4], b, k).
cell(567,[5, 3], w, k).

cell(568,[2, 8], w, r).
cell(568,[2, 6], b, k).
cell(568,[2, 7], w, k).

cell(569,[2, 7], w, r).
cell(569,[1, 7], b, k).
cell(569,[3, 6], w, k).

cell(570,[2, 2], w, r).
cell(570,[6, 3], b, k).
cell(570,[3, 3], w, k).

cell(571,[8, 8], w, r).
cell(571,[2, 3], b, k).
cell(571,[8, 7], w, k).

cell(572,[6, 4], w, r).
cell(572,[5, 4], b, k).
cell(572,[6, 5], w, k).

cell(573,[3, 5], w, r).
cell(573,[2, 6], b, k).
cell(573,[3, 6], w, k).

cell(574,[3, 4], w, r).
cell(574,[6, 2], b, k).
cell(574,[4, 4], w, k).

cell(575,[3, 4], w, r).
cell(575,[1, 6], b, k).
cell(575,[3, 5], w, k).

cell(576,[2, 7], w, r).
cell(576,[3, 5], b, k).
cell(576,[1, 6], w, k).

cell(577,[4, 5], w, r).
cell(577,[4, 6], b, k).
cell(577,[3, 6], w, k).

cell(578,[1, 1], w, r).
cell(578,[1, 5], b, k).
cell(578,[2, 2], w, k).

cell(579,[1, 4], w, r).
cell(579,[3, 6], b, k).
cell(579,[2, 5], w, k).

cell(580,[8, 4], w, r).
cell(580,[7, 4], b, k).
cell(580,[8, 3], w, k).

cell(581,[5, 5], w, r).
cell(581,[4, 8], b, k).
cell(581,[6, 6], w, k).

cell(582,[5, 5], w, r).
cell(582,[4, 6], b, k).
cell(582,[5, 4], w, k).

cell(583,[3, 3], w, r).
cell(583,[8, 4], b, k).
cell(583,[4, 4], w, k).

cell(584,[3, 7], w, r).
cell(584,[3, 8], b, k).
cell(584,[4, 6], w, k).

cell(585,[1, 4], w, r).
cell(585,[2, 1], b, k).
cell(585,[2, 5], w, k).

cell(586,[6, 7], w, r).
cell(586,[1, 6], b, k).
cell(586,[5, 6], w, k).

cell(587,[6, 1], w, r).
cell(587,[1, 1], b, k).
cell(587,[7, 1], w, k).

cell(588,[3, 6], w, r).
cell(588,[8, 7], b, k).
cell(588,[2, 7], w, k).

cell(589,[4, 5], w, r).
cell(589,[6, 7], b, k).
cell(589,[5, 5], w, k).

cell(590,[5, 1], w, r).
cell(590,[7, 5], b, k).
cell(590,[6, 1], w, k).

cell(591,[7, 7], w, r).
cell(591,[8, 6], b, k).
cell(591,[7, 6], w, k).

cell(592,[4, 2], w, r).
cell(592,[2, 1], b, k).
cell(592,[3, 2], w, k).

cell(593,[5, 5], w, r).
cell(593,[5, 1], b, k).
cell(593,[5, 4], w, k).

cell(594,[4, 4], w, r).
cell(594,[6, 5], b, k).
cell(594,[5, 4], w, k).

cell(595,[5, 8], w, r).
cell(595,[1, 4], b, k).
cell(595,[6, 8], w, k).

cell(596,[8, 5], w, r).
cell(596,[6, 6], b, k).
cell(596,[8, 6], w, k).

cell(597,[7, 1], w, r).
cell(597,[7, 3], b, k).
cell(597,[8, 2], w, k).

cell(598,[2, 7], w, r).
cell(598,[4, 2], b, k).
cell(598,[3, 6], w, k).

cell(599,[3, 3], w, r).
cell(599,[3, 8], b, k).
cell(599,[2, 4], w, k).

cell(600,[7, 3], w, r).
cell(600,[5, 4], b, k).
cell(600,[7, 2], w, k).

cell(601,[7, 7], w, r).
cell(601,[7, 8], b, k).
cell(601,[8, 6], w, k).

cell(602,[2, 8], w, r).
cell(602,[1, 4], b, k).
cell(602,[3, 8], w, k).

cell(603,[1, 5], w, r).
cell(603,[8, 3], b, k).
cell(603,[1, 4], w, k).

cell(604,[2, 8], w, r).
cell(604,[7, 6], b, k).
cell(604,[3, 7], w, k).

cell(605,[2, 2], w, r).
cell(605,[1, 7], b, k).
cell(605,[1, 2], w, k).

cell(606,[5, 1], w, r).
cell(606,[8, 7], b, k).
cell(606,[4, 1], w, k).

cell(607,[5, 3], w, r).
cell(607,[8, 3], b, k).
cell(607,[4, 4], w, k).

cell(608,[6, 3], w, r).
cell(608,[7, 7], b, k).
cell(608,[5, 2], w, k).

cell(609,[7, 8], w, r).
cell(609,[6, 3], b, k).
cell(609,[7, 7], w, k).

cell(610,[3, 2], w, r).
cell(610,[5, 3], b, k).
cell(610,[4, 2], w, k).

cell(611,[7, 6], w, r).
cell(611,[8, 1], b, k).
cell(611,[6, 5], w, k).

cell(612,[8, 1], w, r).
cell(612,[1, 5], b, k).
cell(612,[7, 1], w, k).

cell(613,[8, 3], w, r).
cell(613,[2, 7], b, k).
cell(613,[7, 4], w, k).

cell(614,[2, 6], w, r).
cell(614,[5, 5], b, k).
cell(614,[2, 5], w, k).

cell(615,[8, 7], w, r).
cell(615,[3, 7], b, k).
cell(615,[8, 8], w, k).

cell(616,[1, 4], w, r).
cell(616,[7, 3], b, k).
cell(616,[1, 5], w, k).

cell(617,[5, 7], w, r).
cell(617,[2, 7], b, k).
cell(617,[4, 6], w, k).

cell(618,[2, 4], w, r).
cell(618,[6, 5], b, k).
cell(618,[3, 5], w, k).

cell(619,[2, 6], w, r).
cell(619,[5, 4], b, k).
cell(619,[1, 7], w, k).

cell(620,[2, 1], w, r).
cell(620,[6, 1], b, k).
cell(620,[1, 1], w, k).

cell(621,[5, 4], w, r).
cell(621,[8, 7], b, k).
cell(621,[6, 4], w, k).

cell(622,[3, 8], w, r).
cell(622,[6, 5], b, k).
cell(622,[3, 7], w, k).

cell(623,[7, 6], w, r).
cell(623,[3, 8], b, k).
cell(623,[6, 7], w, k).

cell(624,[7, 4], w, r).
cell(624,[6, 4], b, k).
cell(624,[7, 3], w, k).

cell(625,[3, 3], w, r).
cell(625,[8, 7], b, k).
cell(625,[2, 2], w, k).

cell(626,[6, 6], w, r).
cell(626,[4, 8], b, k).
cell(626,[5, 5], w, k).

cell(627,[1, 2], w, r).
cell(627,[7, 5], b, k).
cell(627,[2, 1], w, k).

cell(628,[7, 1], w, r).
cell(628,[1, 6], b, k).
cell(628,[6, 1], w, k).

cell(629,[4, 5], w, r).
cell(629,[6, 6], b, k).
cell(629,[4, 6], w, k).

cell(630,[7, 5], w, r).
cell(630,[6, 7], b, k).
cell(630,[8, 4], w, k).

cell(631,[5, 6], w, r).
cell(631,[5, 2], b, k).
cell(631,[4, 6], w, k).

cell(632,[1, 8], w, r).
cell(632,[6, 1], b, k).
cell(632,[2, 7], w, k).

cell(633,[3, 1], w, r).
cell(633,[7, 8], b, k).
cell(633,[2, 2], w, k).

cell(634,[2, 3], w, r).
cell(634,[6, 5], b, k).
cell(634,[1, 4], w, k).

cell(635,[8, 4], w, r).
cell(635,[6, 8], b, k).
cell(635,[7, 5], w, k).

cell(636,[8, 6], w, r).
cell(636,[1, 2], b, k).
cell(636,[7, 6], w, k).

cell(637,[3, 2], w, r).
cell(637,[3, 1], b, k).
cell(637,[4, 2], w, k).

cell(638,[8, 6], w, r).
cell(638,[2, 7], b, k).
cell(638,[7, 5], w, k).

cell(639,[1, 2], w, r).
cell(639,[4, 8], b, k).
cell(639,[2, 2], w, k).

cell(640,[3, 4], w, r).
cell(640,[3, 7], b, k).
cell(640,[4, 5], w, k).

cell(641,[5, 3], w, r).
cell(641,[6, 8], b, k).
cell(641,[4, 4], w, k).

cell(642,[7, 5], w, r).
cell(642,[4, 4], b, k).
cell(642,[7, 4], w, k).

cell(643,[8, 5], w, r).
cell(643,[4, 1], b, k).
cell(643,[8, 6], w, k).

cell(644,[8, 4], w, r).
cell(644,[8, 8], b, k).
cell(644,[8, 3], w, k).

cell(645,[6, 4], w, r).
cell(645,[8, 3], b, k).
cell(645,[7, 4], w, k).

cell(646,[3, 1], w, r).
cell(646,[5, 1], b, k).
cell(646,[4, 2], w, k).

cell(647,[2, 5], w, r).
cell(647,[8, 3], b, k).
cell(647,[2, 6], w, k).

cell(648,[7, 3], w, r).
cell(648,[5, 7], b, k).
cell(648,[6, 4], w, k).

cell(649,[4, 7], w, r).
cell(649,[2, 5], b, k).
cell(649,[4, 8], w, k).

cell(650,[8, 3], w, r).
cell(650,[3, 1], b, k).
cell(650,[8, 2], w, k).

cell(651,[2, 2], w, r).
cell(651,[5, 2], b, k).
cell(651,[2, 1], w, k).

cell(652,[1, 1], w, r).
cell(652,[8, 6], b, k).
cell(652,[1, 2], w, k).

cell(653,[1, 2], w, r).
cell(653,[4, 5], b, k).
cell(653,[1, 3], w, k).

cell(654,[2, 3], w, r).
cell(654,[7, 1], b, k).
cell(654,[2, 2], w, k).

cell(655,[3, 2], w, r).
cell(655,[7, 5], b, k).
cell(655,[2, 2], w, k).

cell(656,[5, 3], w, r).
cell(656,[4, 5], b, k).
cell(656,[5, 4], w, k).

cell(657,[1, 5], w, r).
cell(657,[4, 1], b, k).
cell(657,[2, 6], w, k).

cell(658,[2, 4], w, r).
cell(658,[5, 7], b, k).
cell(658,[1, 5], w, k).

cell(659,[4, 8], w, r).
cell(659,[6, 6], b, k).
cell(659,[5, 8], w, k).

cell(660,[5, 2], w, r).
cell(660,[7, 3], b, k).
cell(660,[6, 3], w, k).

cell(661,[8, 8], w, r).
cell(661,[1, 6], b, k).
cell(661,[7, 7], w, k).

cell(662,[1, 1], w, r).
cell(662,[2, 6], b, k).
cell(662,[2, 2], w, k).

cell(663,[2, 7], w, r).
cell(663,[4, 8], b, k).
cell(663,[2, 8], w, k).

cell(664,[2, 6], w, r).
cell(664,[4, 6], b, k).
cell(664,[1, 5], w, k).

cell(665,[8, 3], w, r).
cell(665,[2, 7], b, k).
cell(665,[8, 4], w, k).

cell(666,[5, 3], w, r).
cell(666,[1, 1], b, k).
cell(666,[5, 2], w, k).

cell(667,[1, 1], w, r).
cell(667,[7, 7], b, k).
cell(667,[1, 2], w, k).

cell(668,[4, 6], w, r).
cell(668,[8, 2], b, k).
cell(668,[4, 7], w, k).

cell(669,[1, 5], w, r).
cell(669,[6, 2], b, k).
cell(669,[2, 6], w, k).

cell(670,[5, 5], w, r).
cell(670,[2, 1], b, k).
cell(670,[5, 4], w, k).

cell(671,[7, 1], w, r).
cell(671,[5, 5], b, k).
cell(671,[6, 2], w, k).

cell(672,[7, 1], w, r).
cell(672,[5, 7], b, k).
cell(672,[6, 2], w, k).

cell(673,[7, 3], w, r).
cell(673,[1, 4], b, k).
cell(673,[6, 2], w, k).

cell(674,[8, 6], w, r).
cell(674,[3, 6], b, k).
cell(674,[8, 7], w, k).

cell(675,[3, 1], w, r).
cell(675,[8, 7], b, k).
cell(675,[4, 1], w, k).

cell(676,[1, 3], w, r).
cell(676,[8, 8], b, k).
cell(676,[2, 4], w, k).

cell(677,[8, 5], w, r).
cell(677,[2, 5], b, k).
cell(677,[7, 6], w, k).

cell(678,[7, 8], w, r).
cell(678,[6, 6], b, k).
cell(678,[8, 8], w, k).

cell(679,[1, 6], w, r).
cell(679,[2, 3], b, k).
cell(679,[2, 5], w, k).

cell(680,[5, 5], w, r).
cell(680,[7, 2], b, k).
cell(680,[4, 5], w, k).

cell(681,[3, 8], w, r).
cell(681,[5, 5], b, k).
cell(681,[2, 8], w, k).

cell(682,[4, 1], w, r).
cell(682,[4, 6], b, k).
cell(682,[3, 1], w, k).

cell(683,[8, 3], w, r).
cell(683,[2, 2], b, k).
cell(683,[8, 2], w, k).

cell(684,[5, 7], w, r).
cell(684,[5, 3], b, k).
cell(684,[6, 7], w, k).

cell(685,[2, 3], w, r).
cell(685,[7, 5], b, k).
cell(685,[3, 3], w, k).

cell(686,[1, 7], w, r).
cell(686,[5, 2], b, k).
cell(686,[2, 7], w, k).

cell(687,[3, 2], w, r).
cell(687,[8, 3], b, k).
cell(687,[2, 2], w, k).

cell(688,[5, 3], w, r).
cell(688,[4, 3], b, k).
cell(688,[5, 4], w, k).

cell(689,[8, 1], w, r).
cell(689,[3, 6], b, k).
cell(689,[8, 2], w, k).

cell(690,[1, 2], w, r).
cell(690,[8, 8], b, k).
cell(690,[2, 1], w, k).

cell(691,[2, 6], w, r).
cell(691,[7, 6], b, k).
cell(691,[3, 6], w, k).

cell(692,[7, 8], w, r).
cell(692,[8, 1], b, k).
cell(692,[6, 8], w, k).

cell(693,[1, 4], w, r).
cell(693,[8, 6], b, k).
cell(693,[2, 4], w, k).

cell(694,[6, 5], w, r).
cell(694,[8, 5], b, k).
cell(694,[6, 4], w, k).

cell(695,[4, 1], w, r).
cell(695,[3, 4], b, k).
cell(695,[4, 2], w, k).

cell(696,[4, 4], w, r).
cell(696,[7, 3], b, k).
cell(696,[3, 5], w, k).

cell(697,[1, 2], w, r).
cell(697,[3, 7], b, k).
cell(697,[2, 1], w, k).

cell(698,[2, 2], w, r).
cell(698,[7, 6], b, k).
cell(698,[1, 3], w, k).

cell(699,[6, 4], w, r).
cell(699,[3, 5], b, k).
cell(699,[6, 5], w, k).

cell(700,[2, 7], w, r).
cell(700,[5, 3], b, k).
cell(700,[3, 6], w, k).

cell(701,[1, 1], w, r).
cell(701,[6, 8], b, k).
cell(701,[2, 1], w, k).

cell(702,[1, 3], w, r).
cell(702,[2, 6], b, k).
cell(702,[1, 4], w, k).

cell(703,[8, 5], w, r).
cell(703,[6, 2], b, k).
cell(703,[8, 6], w, k).

cell(704,[1, 6], w, r).
cell(704,[3, 2], b, k).
cell(704,[2, 5], w, k).

cell(705,[1, 5], w, r).
cell(705,[3, 4], b, k).
cell(705,[2, 5], w, k).

cell(706,[3, 1], w, r).
cell(706,[7, 4], b, k).
cell(706,[2, 2], w, k).

cell(707,[7, 8], w, r).
cell(707,[2, 8], b, k).
cell(707,[7, 7], w, k).

cell(708,[1, 4], w, r).
cell(708,[1, 7], b, k).
cell(708,[1, 5], w, k).

cell(709,[7, 1], w, r).
cell(709,[5, 3], b, k).
cell(709,[7, 2], w, k).

cell(710,[4, 3], w, r).
cell(710,[7, 3], b, k).
cell(710,[4, 2], w, k).

cell(711,[6, 2], w, r).
cell(711,[4, 6], b, k).
cell(711,[5, 3], w, k).

cell(712,[6, 1], w, r).
cell(712,[1, 2], b, k).
cell(712,[6, 2], w, k).

cell(713,[1, 1], w, r).
cell(713,[6, 3], b, k).
cell(713,[2, 1], w, k).

cell(714,[6, 1], w, r).
cell(714,[2, 7], b, k).
cell(714,[7, 2], w, k).

cell(715,[1, 8], w, r).
cell(715,[6, 2], b, k).
cell(715,[1, 7], w, k).

cell(716,[6, 1], w, r).
cell(716,[1, 4], b, k).
cell(716,[5, 1], w, k).

cell(717,[7, 6], w, r).
cell(717,[7, 7], b, k).
cell(717,[6, 7], w, k).

cell(718,[6, 3], w, r).
cell(718,[5, 6], b, k).
cell(718,[7, 3], w, k).

cell(719,[7, 5], w, r).
cell(719,[8, 3], b, k).
cell(719,[6, 6], w, k).

cell(720,[6, 4], w, r).
cell(720,[2, 5], b, k).
cell(720,[7, 3], w, k).

cell(721,[5, 7], w, r).
cell(721,[4, 2], b, k).
cell(721,[6, 6], w, k).

cell(722,[4, 8], w, r).
cell(722,[3, 6], b, k).
cell(722,[3, 7], w, k).

cell(723,[2, 3], w, r).
cell(723,[5, 8], b, k).
cell(723,[3, 2], w, k).

cell(724,[8, 7], w, r).
cell(724,[7, 5], b, k).
cell(724,[7, 8], w, k).

cell(725,[5, 5], w, r).
cell(725,[1, 7], b, k).
cell(725,[6, 4], w, k).

cell(726,[2, 1], w, r).
cell(726,[4, 6], b, k).
cell(726,[1, 1], w, k).

cell(727,[4, 1], w, r).
cell(727,[3, 7], b, k).
cell(727,[4, 2], w, k).

cell(728,[3, 5], w, r).
cell(728,[5, 6], b, k).
cell(728,[3, 4], w, k).

cell(729,[2, 8], w, r).
cell(729,[8, 4], b, k).
cell(729,[3, 8], w, k).

cell(730,[5, 3], w, r).
cell(730,[7, 1], b, k).
cell(730,[4, 2], w, k).

cell(731,[3, 4], w, r).
cell(731,[5, 6], b, k).
cell(731,[4, 5], w, k).

cell(732,[3, 2], w, r).
cell(732,[8, 1], b, k).
cell(732,[2, 3], w, k).

cell(733,[1, 5], w, r).
cell(733,[8, 3], b, k).
cell(733,[1, 4], w, k).

cell(734,[7, 4], w, r).
cell(734,[6, 3], b, k).
cell(734,[7, 3], w, k).

cell(735,[6, 1], w, r).
cell(735,[7, 8], b, k).
cell(735,[7, 2], w, k).

cell(736,[3, 1], w, r).
cell(736,[5, 7], b, k).
cell(736,[3, 2], w, k).

cell(737,[1, 4], w, r).
cell(737,[1, 3], b, k).
cell(737,[2, 3], w, k).

cell(738,[2, 7], w, r).
cell(738,[6, 1], b, k).
cell(738,[1, 6], w, k).

cell(739,[7, 7], w, r).
cell(739,[2, 1], b, k).
cell(739,[6, 8], w, k).

cell(740,[8, 2], w, r).
cell(740,[7, 1], b, k).
cell(740,[8, 3], w, k).

cell(741,[5, 6], w, r).
cell(741,[6, 1], b, k).
cell(741,[5, 7], w, k).

cell(742,[8, 6], w, r).
cell(742,[4, 8], b, k).
cell(742,[8, 5], w, k).

cell(743,[4, 5], w, r).
cell(743,[1, 2], b, k).
cell(743,[5, 6], w, k).

cell(744,[4, 1], w, r).
cell(744,[8, 2], b, k).
cell(744,[4, 2], w, k).

cell(745,[7, 4], w, r).
cell(745,[8, 7], b, k).
cell(745,[7, 3], w, k).

cell(746,[5, 3], w, r).
cell(746,[8, 6], b, k).
cell(746,[4, 2], w, k).

cell(747,[5, 5], w, r).
cell(747,[2, 4], b, k).
cell(747,[5, 6], w, k).

cell(748,[6, 7], w, r).
cell(748,[8, 5], b, k).
cell(748,[6, 8], w, k).

cell(749,[7, 2], w, r).
cell(749,[6, 7], b, k).
cell(749,[8, 2], w, k).

cell(750,[5, 6], w, r).
cell(750,[1, 3], b, k).
cell(750,[6, 7], w, k).

cell(751,[5, 8], w, r).
cell(751,[3, 6], b, k).
cell(751,[6, 8], w, k).

cell(752,[3, 7], w, r).
cell(752,[2, 3], b, k).
cell(752,[3, 8], w, k).

cell(753,[7, 2], w, r).
cell(753,[7, 5], b, k).
cell(753,[6, 3], w, k).

cell(754,[8, 2], w, r).
cell(754,[2, 8], b, k).
cell(754,[7, 3], w, k).

cell(755,[1, 3], w, r).
cell(755,[1, 5], b, k).
cell(755,[1, 4], w, k).

cell(756,[8, 4], w, r).
cell(756,[8, 2], b, k).
cell(756,[7, 3], w, k).

cell(757,[6, 8], w, r).
cell(757,[8, 6], b, k).
cell(757,[6, 7], w, k).

cell(758,[3, 3], w, r).
cell(758,[7, 3], b, k).
cell(758,[4, 4], w, k).

cell(759,[1, 8], w, r).
cell(759,[5, 5], b, k).
cell(759,[1, 7], w, k).

cell(760,[8, 3], w, r).
cell(760,[8, 1], b, k).
cell(760,[7, 3], w, k).

cell(761,[1, 5], w, r).
cell(761,[2, 8], b, k).
cell(761,[2, 4], w, k).

cell(762,[4, 6], w, r).
cell(762,[4, 4], b, k).
cell(762,[3, 6], w, k).

cell(763,[7, 7], w, r).
cell(763,[7, 3], b, k).
cell(763,[8, 7], w, k).

cell(764,[3, 5], w, r).
cell(764,[5, 7], b, k).
cell(764,[2, 5], w, k).

cell(765,[5, 8], w, r).
cell(765,[1, 2], b, k).
cell(765,[6, 8], w, k).

cell(766,[5, 6], w, r).
cell(766,[2, 3], b, k).
cell(766,[4, 7], w, k).

cell(767,[3, 4], w, r).
cell(767,[2, 2], b, k).
cell(767,[3, 5], w, k).

cell(768,[2, 6], w, r).
cell(768,[7, 5], b, k).
cell(768,[3, 6], w, k).

cell(769,[6, 5], w, r).
cell(769,[8, 4], b, k).
cell(769,[5, 5], w, k).

cell(770,[1, 5], w, r).
cell(770,[5, 6], b, k).
cell(770,[2, 6], w, k).

cell(771,[5, 3], w, r).
cell(771,[1, 1], b, k).
cell(771,[6, 3], w, k).

cell(772,[6, 7], w, r).
cell(772,[7, 2], b, k).
cell(772,[7, 8], w, k).

cell(773,[5, 8], w, r).
cell(773,[3, 2], b, k).
cell(773,[4, 7], w, k).

cell(774,[5, 5], w, r).
cell(774,[6, 1], b, k).
cell(774,[4, 5], w, k).

cell(775,[1, 8], w, r).
cell(775,[5, 5], b, k).
cell(775,[2, 7], w, k).

cell(776,[6, 2], w, r).
cell(776,[1, 4], b, k).
cell(776,[7, 3], w, k).

cell(777,[3, 6], w, r).
cell(777,[3, 2], b, k).
cell(777,[4, 6], w, k).

cell(778,[3, 5], w, r).
cell(778,[4, 1], b, k).
cell(778,[3, 6], w, k).

cell(779,[1, 2], w, r).
cell(779,[2, 5], b, k).
cell(779,[2, 1], w, k).

cell(780,[1, 1], w, r).
cell(780,[7, 7], b, k).
cell(780,[2, 2], w, k).

cell(781,[2, 3], w, r).
cell(781,[6, 8], b, k).
cell(781,[3, 4], w, k).

cell(782,[5, 7], w, r).
cell(782,[8, 7], b, k).
cell(782,[6, 7], w, k).

cell(783,[5, 7], w, r).
cell(783,[8, 7], b, k).
cell(783,[6, 7], w, k).

cell(784,[4, 8], w, r).
cell(784,[1, 4], b, k).
cell(784,[4, 7], w, k).

cell(785,[8, 1], w, r).
cell(785,[2, 5], b, k).
cell(785,[7, 2], w, k).

cell(786,[2, 1], w, r).
cell(786,[7, 1], b, k).
cell(786,[3, 1], w, k).

cell(787,[7, 2], w, r).
cell(787,[1, 1], b, k).
cell(787,[7, 1], w, k).

cell(788,[5, 8], w, r).
cell(788,[2, 4], b, k).
cell(788,[6, 8], w, k).

cell(789,[3, 1], w, r).
cell(789,[4, 8], b, k).
cell(789,[4, 1], w, k).

cell(790,[4, 1], w, r).
cell(790,[8, 4], b, k).
cell(790,[5, 2], w, k).

cell(791,[1, 8], w, r).
cell(791,[3, 6], b, k).
cell(791,[2, 7], w, k).

cell(792,[1, 1], w, r).
cell(792,[4, 7], b, k).
cell(792,[2, 2], w, k).

cell(793,[3, 8], w, r).
cell(793,[2, 5], b, k).
cell(793,[4, 7], w, k).

cell(794,[2, 1], w, r).
cell(794,[4, 6], b, k).
cell(794,[3, 1], w, k).

cell(795,[2, 4], w, r).
cell(795,[5, 6], b, k).
cell(795,[2, 3], w, k).

cell(796,[5, 4], w, r).
cell(796,[8, 5], b, k).
cell(796,[5, 3], w, k).

cell(797,[4, 6], w, r).
cell(797,[6, 7], b, k).
cell(797,[3, 6], w, k).

cell(798,[4, 1], w, r).
cell(798,[1, 1], b, k).
cell(798,[3, 1], w, k).

cell(799,[8, 3], w, r).
cell(799,[1, 7], b, k).
cell(799,[7, 2], w, k).

cell(800,[2, 4], w, r).
cell(800,[8, 3], b, k).
cell(800,[2, 5], w, k).

cell(801,[6, 3], w, r).
cell(801,[5, 4], b, k).
cell(801,[7, 3], w, k).

cell(802,[4, 4], w, r).
cell(802,[7, 1], b, k).
cell(802,[3, 5], w, k).

cell(803,[5, 5], w, r).
cell(803,[2, 2], b, k).
cell(803,[6, 6], w, k).

cell(804,[2, 3], w, r).
cell(804,[4, 8], b, k).
cell(804,[3, 4], w, k).

cell(805,[6, 2], w, r).
cell(805,[4, 1], b, k).
cell(805,[7, 3], w, k).

cell(806,[6, 4], w, r).
cell(806,[1, 6], b, k).
cell(806,[7, 5], w, k).

cell(807,[3, 1], w, r).
cell(807,[5, 7], b, k).
cell(807,[3, 2], w, k).

cell(808,[2, 1], w, r).
cell(808,[3, 1], b, k).
cell(808,[1, 2], w, k).

cell(809,[4, 3], w, r).
cell(809,[5, 3], b, k).
cell(809,[5, 2], w, k).

cell(810,[8, 3], w, r).
cell(810,[8, 2], b, k).
cell(810,[7, 2], w, k).

cell(811,[5, 2], w, r).
cell(811,[6, 1], b, k).
cell(811,[6, 2], w, k).

cell(812,[6, 7], w, r).
cell(812,[3, 3], b, k).
cell(812,[5, 8], w, k).

cell(813,[2, 7], w, r).
cell(813,[3, 4], b, k).
cell(813,[2, 6], w, k).

cell(814,[6, 5], w, r).
cell(814,[5, 2], b, k).
cell(814,[5, 4], w, k).

cell(815,[6, 6], w, r).
cell(815,[8, 6], b, k).
cell(815,[5, 5], w, k).

cell(816,[8, 3], w, r).
cell(816,[5, 1], b, k).
cell(816,[8, 2], w, k).

cell(817,[7, 7], w, r).
cell(817,[1, 8], b, k).
cell(817,[8, 8], w, k).

cell(818,[3, 7], w, r).
cell(818,[4, 8], b, k).
cell(818,[4, 7], w, k).

cell(819,[1, 8], w, r).
cell(819,[5, 6], b, k).
cell(819,[2, 8], w, k).

cell(820,[2, 6], w, r).
cell(820,[3, 6], b, k).
cell(820,[2, 5], w, k).

cell(821,[6, 7], w, r).
cell(821,[8, 8], b, k).
cell(821,[7, 7], w, k).

cell(822,[6, 1], w, r).
cell(822,[3, 4], b, k).
cell(822,[5, 1], w, k).

cell(823,[5, 4], w, r).
cell(823,[3, 3], b, k).
cell(823,[4, 4], w, k).

cell(824,[8, 4], w, r).
cell(824,[1, 8], b, k).
cell(824,[8, 5], w, k).

cell(825,[6, 6], w, r).
cell(825,[7, 2], b, k).
cell(825,[5, 7], w, k).

cell(826,[6, 8], w, r).
cell(826,[8, 3], b, k).
cell(826,[5, 7], w, k).

cell(827,[3, 1], w, r).
cell(827,[4, 7], b, k).
cell(827,[4, 2], w, k).

cell(828,[2, 5], w, r).
cell(828,[7, 2], b, k).
cell(828,[3, 6], w, k).

cell(829,[3, 4], w, r).
cell(829,[3, 1], b, k).
cell(829,[4, 3], w, k).

cell(830,[1, 5], w, r).
cell(830,[3, 4], b, k).
cell(830,[1, 4], w, k).

cell(831,[2, 3], w, r).
cell(831,[5, 5], b, k).
cell(831,[1, 3], w, k).

cell(832,[3, 2], w, r).
cell(832,[6, 6], b, k).
cell(832,[3, 3], w, k).

cell(833,[5, 8], w, r).
cell(833,[6, 1], b, k).
cell(833,[6, 8], w, k).

cell(834,[6, 7], w, r).
cell(834,[3, 5], b, k).
cell(834,[7, 6], w, k).

cell(835,[8, 5], w, r).
cell(835,[7, 3], b, k).
cell(835,[8, 4], w, k).

cell(836,[5, 6], w, r).
cell(836,[8, 2], b, k).
cell(836,[6, 5], w, k).

cell(837,[1, 5], w, r).
cell(837,[8, 6], b, k).
cell(837,[2, 5], w, k).

cell(838,[5, 6], w, r).
cell(838,[4, 5], b, k).
cell(838,[6, 6], w, k).

cell(839,[1, 4], w, r).
cell(839,[4, 1], b, k).
cell(839,[2, 4], w, k).

cell(840,[5, 8], w, r).
cell(840,[2, 8], b, k).
cell(840,[5, 7], w, k).

cell(841,[2, 6], w, r).
cell(841,[1, 8], b, k).
cell(841,[2, 7], w, k).

cell(842,[2, 3], w, r).
cell(842,[8, 8], b, k).
cell(842,[1, 3], w, k).

cell(843,[4, 1], w, r).
cell(843,[3, 6], b, k).
cell(843,[3, 1], w, k).

cell(844,[7, 2], w, r).
cell(844,[2, 8], b, k).
cell(844,[8, 2], w, k).

cell(845,[5, 5], w, r).
cell(845,[7, 8], b, k).
cell(845,[4, 6], w, k).

cell(846,[4, 5], w, r).
cell(846,[5, 2], b, k).
cell(846,[3, 4], w, k).

cell(847,[2, 3], w, r).
cell(847,[8, 6], b, k).
cell(847,[2, 2], w, k).

cell(848,[5, 8], w, r).
cell(848,[2, 2], b, k).
cell(848,[4, 7], w, k).

cell(849,[8, 4], w, r).
cell(849,[5, 5], b, k).
cell(849,[8, 5], w, k).

cell(850,[4, 2], w, r).
cell(850,[6, 8], b, k).
cell(850,[5, 3], w, k).

cell(851,[1, 2], w, r).
cell(851,[5, 1], b, k).
cell(851,[2, 3], w, k).

cell(852,[5, 2], w, r).
cell(852,[8, 3], b, k).
cell(852,[6, 1], w, k).

cell(853,[3, 3], w, r).
cell(853,[1, 4], b, k).
cell(853,[4, 4], w, k).

cell(854,[1, 1], w, r).
cell(854,[2, 5], b, k).
cell(854,[2, 1], w, k).

cell(855,[1, 5], w, r).
cell(855,[7, 7], b, k).
cell(855,[1, 4], w, k).

cell(856,[5, 5], w, r).
cell(856,[4, 2], b, k).
cell(856,[6, 5], w, k).

cell(857,[7, 1], w, r).
cell(857,[1, 5], b, k).
cell(857,[6, 2], w, k).

cell(858,[6, 7], w, r).
cell(858,[6, 2], b, k).
cell(858,[5, 7], w, k).

cell(859,[2, 6], w, r).
cell(859,[1, 2], b, k).
cell(859,[2, 7], w, k).

cell(860,[4, 4], w, r).
cell(860,[1, 7], b, k).
cell(860,[3, 4], w, k).

cell(861,[3, 4], w, r).
cell(861,[4, 3], b, k).
cell(861,[4, 4], w, k).

cell(862,[8, 5], w, r).
cell(862,[1, 3], b, k).
cell(862,[8, 6], w, k).

cell(863,[2, 4], w, r).
cell(863,[6, 5], b, k).
cell(863,[2, 3], w, k).

cell(864,[4, 5], w, r).
cell(864,[4, 6], b, k).
cell(864,[3, 6], w, k).

cell(865,[7, 5], w, r).
cell(865,[3, 2], b, k).
cell(865,[6, 6], w, k).

cell(866,[2, 8], w, r).
cell(866,[1, 7], b, k).
cell(866,[1, 8], w, k).

cell(867,[1, 3], w, r).
cell(867,[6, 4], b, k).
cell(867,[1, 4], w, k).

cell(868,[5, 4], w, r).
cell(868,[8, 7], b, k).
cell(868,[6, 4], w, k).

cell(869,[7, 8], w, r).
cell(869,[5, 5], b, k).
cell(869,[7, 7], w, k).

cell(870,[7, 7], w, r).
cell(870,[5, 5], b, k).
cell(870,[6, 7], w, k).

cell(871,[4, 8], w, r).
cell(871,[6, 8], b, k).
cell(871,[3, 7], w, k).

cell(872,[2, 4], w, r).
cell(872,[6, 1], b, k).
cell(872,[1, 3], w, k).

cell(873,[1, 5], w, r).
cell(873,[1, 1], b, k).
cell(873,[1, 6], w, k).

cell(874,[3, 2], w, r).
cell(874,[5, 6], b, k).
cell(874,[2, 1], w, k).

cell(875,[3, 7], w, r).
cell(875,[7, 8], b, k).
cell(875,[4, 7], w, k).

cell(876,[1, 6], w, r).
cell(876,[7, 8], b, k).
cell(876,[1, 7], w, k).

cell(877,[8, 2], w, r).
cell(877,[3, 3], b, k).
cell(877,[7, 3], w, k).

cell(878,[7, 4], w, r).
cell(878,[4, 1], b, k).
cell(878,[8, 5], w, k).

cell(879,[8, 5], w, r).
cell(879,[7, 5], b, k).
cell(879,[7, 6], w, k).

cell(880,[1, 8], w, r).
cell(880,[7, 6], b, k).
cell(880,[1, 7], w, k).

cell(881,[8, 6], w, r).
cell(881,[7, 2], b, k).
cell(881,[7, 6], w, k).

cell(882,[1, 8], w, r).
cell(882,[6, 1], b, k).
cell(882,[2, 7], w, k).

cell(883,[7, 4], w, r).
cell(883,[8, 6], b, k).
cell(883,[6, 5], w, k).

cell(884,[6, 6], w, r).
cell(884,[5, 3], b, k).
cell(884,[6, 7], w, k).

cell(885,[1, 8], w, r).
cell(885,[6, 4], b, k).
cell(885,[2, 7], w, k).

cell(886,[8, 7], w, r).
cell(886,[5, 7], b, k).
cell(886,[7, 8], w, k).

cell(887,[4, 5], w, r).
cell(887,[7, 4], b, k).
cell(887,[4, 4], w, k).

cell(888,[3, 8], w, r).
cell(888,[6, 6], b, k).
cell(888,[4, 7], w, k).

cell(889,[5, 8], w, r).
cell(889,[3, 1], b, k).
cell(889,[5, 7], w, k).

cell(890,[7, 7], w, r).
cell(890,[3, 6], b, k).
cell(890,[7, 8], w, k).

cell(891,[2, 6], w, r).
cell(891,[5, 2], b, k).
cell(891,[3, 6], w, k).

cell(892,[7, 4], w, r).
cell(892,[4, 6], b, k).
cell(892,[7, 5], w, k).

cell(893,[1, 5], w, r).
cell(893,[6, 3], b, k).
cell(893,[1, 4], w, k).

cell(894,[5, 8], w, r).
cell(894,[2, 3], b, k).
cell(894,[5, 7], w, k).

cell(895,[2, 6], w, r).
cell(895,[4, 1], b, k).
cell(895,[1, 7], w, k).

cell(896,[4, 3], w, r).
cell(896,[4, 6], b, k).
cell(896,[5, 3], w, k).

cell(897,[6, 4], w, r).
cell(897,[8, 5], b, k).
cell(897,[5, 4], w, k).

cell(898,[8, 1], w, r).
cell(898,[8, 6], b, k).
cell(898,[7, 1], w, k).

cell(899,[2, 5], w, r).
cell(899,[8, 8], b, k).
cell(899,[1, 6], w, k).

cell(900,[5, 3], w, r).
cell(900,[3, 2], b, k).
cell(900,[6, 3], w, k).

cell(901,[3, 6], w, r).
cell(901,[3, 4], b, k).
cell(901,[4, 5], w, k).

cell(902,[7, 6], w, r).
cell(902,[3, 2], b, k).
cell(902,[6, 5], w, k).

cell(903,[2, 3], w, r).
cell(903,[7, 1], b, k).
cell(903,[3, 2], w, k).

cell(904,[1, 7], w, r).
cell(904,[4, 1], b, k).
cell(904,[2, 8], w, k).

cell(905,[2, 6], w, r).
cell(905,[5, 1], b, k).
cell(905,[3, 7], w, k).

cell(906,[1, 8], w, r).
cell(906,[4, 8], b, k).
cell(906,[2, 8], w, k).

cell(907,[3, 1], w, r).
cell(907,[6, 5], b, k).
cell(907,[4, 2], w, k).

cell(908,[3, 4], w, r).
cell(908,[8, 8], b, k).
cell(908,[4, 4], w, k).

cell(909,[8, 4], w, r).
cell(909,[4, 7], b, k).
cell(909,[7, 4], w, k).

cell(910,[1, 1], w, r).
cell(910,[3, 3], b, k).
cell(910,[1, 2], w, k).

cell(911,[7, 7], w, r).
cell(911,[7, 2], b, k).
cell(911,[8, 7], w, k).

cell(912,[5, 5], w, r).
cell(912,[1, 2], b, k).
cell(912,[6, 4], w, k).

cell(913,[4, 3], w, r).
cell(913,[6, 4], b, k).
cell(913,[5, 2], w, k).

cell(914,[7, 5], w, r).
cell(914,[5, 1], b, k).
cell(914,[8, 4], w, k).

cell(915,[1, 8], w, r).
cell(915,[5, 5], b, k).
cell(915,[2, 7], w, k).

cell(916,[8, 4], w, r).
cell(916,[6, 1], b, k).
cell(916,[7, 5], w, k).

cell(917,[6, 5], w, r).
cell(917,[3, 5], b, k).
cell(917,[7, 5], w, k).

cell(918,[7, 7], w, r).
cell(918,[8, 4], b, k).
cell(918,[8, 6], w, k).

cell(919,[4, 1], w, r).
cell(919,[6, 6], b, k).
cell(919,[5, 1], w, k).

cell(920,[3, 2], w, r).
cell(920,[7, 4], b, k).
cell(920,[4, 1], w, k).

cell(921,[3, 6], w, r).
cell(921,[4, 4], b, k).
cell(921,[2, 6], w, k).

cell(922,[7, 7], w, r).
cell(922,[8, 3], b, k).
cell(922,[6, 6], w, k).

cell(923,[5, 5], w, r).
cell(923,[8, 3], b, k).
cell(923,[4, 6], w, k).

cell(924,[7, 1], w, r).
cell(924,[2, 3], b, k).
cell(924,[6, 1], w, k).

cell(925,[3, 2], w, r).
cell(925,[1, 8], b, k).
cell(925,[2, 3], w, k).

cell(926,[1, 3], w, r).
cell(926,[6, 3], b, k).
cell(926,[2, 3], w, k).

cell(927,[2, 3], w, r).
cell(927,[8, 7], b, k).
cell(927,[1, 4], w, k).

cell(928,[2, 4], w, r).
cell(928,[8, 4], b, k).
cell(928,[2, 3], w, k).

cell(929,[3, 1], w, r).
cell(929,[7, 7], b, k).
cell(929,[2, 2], w, k).

cell(930,[4, 5], w, r).
cell(930,[1, 1], b, k).
cell(930,[4, 4], w, k).

cell(931,[3, 5], w, r).
cell(931,[4, 2], b, k).
cell(931,[4, 4], w, k).

cell(932,[8, 5], w, r).
cell(932,[6, 2], b, k).
cell(932,[7, 6], w, k).

cell(933,[1, 3], w, r).
cell(933,[1, 5], b, k).
cell(933,[2, 2], w, k).

cell(934,[2, 4], w, r).
cell(934,[6, 7], b, k).
cell(934,[1, 3], w, k).

cell(935,[5, 8], w, r).
cell(935,[8, 2], b, k).
cell(935,[6, 7], w, k).

cell(936,[8, 6], w, r).
cell(936,[1, 7], b, k).
cell(936,[8, 5], w, k).

cell(937,[4, 3], w, r).
cell(937,[7, 8], b, k).
cell(937,[5, 3], w, k).

cell(938,[6, 5], w, r).
cell(938,[3, 1], b, k).
cell(938,[6, 4], w, k).

cell(939,[4, 7], w, r).
cell(939,[1, 6], b, k).
cell(939,[5, 8], w, k).

cell(940,[3, 3], w, r).
cell(940,[3, 5], b, k).
cell(940,[4, 3], w, k).

cell(941,[2, 3], w, r).
cell(941,[2, 7], b, k).
cell(941,[2, 2], w, k).

cell(942,[1, 8], w, r).
cell(942,[8, 4], b, k).
cell(942,[1, 7], w, k).

cell(943,[3, 8], w, r).
cell(943,[6, 3], b, k).
cell(943,[3, 7], w, k).

cell(944,[3, 1], w, r).
cell(944,[1, 2], b, k).
cell(944,[4, 2], w, k).

cell(945,[8, 8], w, r).
cell(945,[4, 1], b, k).
cell(945,[7, 7], w, k).

cell(946,[5, 1], w, r).
cell(946,[6, 7], b, k).
cell(946,[4, 2], w, k).

cell(947,[6, 8], w, r).
cell(947,[3, 2], b, k).
cell(947,[7, 7], w, k).

cell(948,[7, 3], w, r).
cell(948,[2, 8], b, k).
cell(948,[8, 3], w, k).

cell(949,[1, 5], w, r).
cell(949,[1, 1], b, k).
cell(949,[2, 6], w, k).

cell(950,[4, 6], w, r).
cell(950,[6, 2], b, k).
cell(950,[5, 7], w, k).

cell(951,[7, 4], w, r).
cell(951,[1, 2], b, k).
cell(951,[8, 5], w, k).

cell(952,[8, 3], w, r).
cell(952,[5, 3], b, k).
cell(952,[8, 2], w, k).

cell(953,[8, 4], w, r).
cell(953,[5, 6], b, k).
cell(953,[7, 3], w, k).

cell(954,[4, 6], w, r).
cell(954,[2, 3], b, k).
cell(954,[3, 7], w, k).

cell(955,[6, 8], w, r).
cell(955,[2, 5], b, k).
cell(955,[6, 7], w, k).

cell(956,[7, 3], w, r).
cell(956,[1, 3], b, k).
cell(956,[7, 4], w, k).

cell(957,[7, 5], w, r).
cell(957,[6, 6], b, k).
cell(957,[7, 4], w, k).

cell(958,[6, 4], w, r).
cell(958,[1, 6], b, k).
cell(958,[7, 3], w, k).

cell(959,[3, 4], w, r).
cell(959,[6, 7], b, k).
cell(959,[2, 3], w, k).

cell(960,[6, 8], w, r).
cell(960,[8, 8], b, k).
cell(960,[7, 7], w, k).

cell(961,[4, 7], w, r).
cell(961,[2, 2], b, k).
cell(961,[3, 7], w, k).

cell(962,[8, 8], w, r).
cell(962,[5, 4], b, k).
cell(962,[7, 7], w, k).

cell(963,[3, 8], w, r).
cell(963,[1, 3], b, k).
cell(963,[3, 7], w, k).

cell(964,[6, 8], w, r).
cell(964,[7, 4], b, k).
cell(964,[5, 7], w, k).

cell(965,[6, 5], w, r).
cell(965,[7, 1], b, k).
cell(965,[5, 5], w, k).

cell(966,[4, 4], w, r).
cell(966,[4, 7], b, k).
cell(966,[4, 3], w, k).

cell(967,[5, 7], w, r).
cell(967,[6, 4], b, k).
cell(967,[4, 8], w, k).

cell(968,[3, 2], w, r).
cell(968,[3, 5], b, k).
cell(968,[2, 1], w, k).

cell(969,[3, 3], w, r).
cell(969,[6, 3], b, k).
cell(969,[2, 4], w, k).

cell(970,[2, 7], w, r).
cell(970,[3, 8], b, k).
cell(970,[2, 6], w, k).

cell(971,[7, 5], w, r).
cell(971,[8, 1], b, k).
cell(971,[7, 4], w, k).

cell(972,[6, 8], w, r).
cell(972,[5, 4], b, k).
cell(972,[5, 8], w, k).

cell(973,[8, 1], w, r).
cell(973,[4, 7], b, k).
cell(973,[7, 1], w, k).

cell(974,[5, 6], w, r).
cell(974,[4, 8], b, k).
cell(974,[4, 5], w, k).

cell(975,[3, 2], w, r).
cell(975,[1, 8], b, k).
cell(975,[2, 3], w, k).

cell(976,[6, 4], w, r).
cell(976,[5, 6], b, k).
cell(976,[6, 5], w, k).

cell(977,[2, 5], w, r).
cell(977,[8, 4], b, k).
cell(977,[2, 6], w, k).

cell(978,[2, 7], w, r).
cell(978,[1, 5], b, k).
cell(978,[1, 6], w, k).

cell(979,[8, 7], w, r).
cell(979,[2, 8], b, k).
cell(979,[7, 8], w, k).

cell(980,[4, 4], w, r).
cell(980,[2, 5], b, k).
cell(980,[3, 5], w, k).

cell(981,[2, 2], w, r).
cell(981,[3, 4], b, k).
cell(981,[1, 1], w, k).

cell(982,[2, 8], w, r).
cell(982,[6, 2], b, k).
cell(982,[3, 8], w, k).

cell(983,[8, 4], w, r).
cell(983,[6, 3], b, k).
cell(983,[7, 3], w, k).

cell(984,[7, 3], w, r).
cell(984,[2, 7], b, k).
cell(984,[8, 2], w, k).

cell(985,[2, 3], w, r).
cell(985,[2, 7], b, k).
cell(985,[3, 3], w, k).

cell(986,[5, 5], w, r).
cell(986,[1, 7], b, k).
cell(986,[5, 6], w, k).

cell(987,[7, 4], w, r).
cell(987,[4, 4], b, k).
cell(987,[7, 5], w, k).

cell(988,[8, 7], w, r).
cell(988,[6, 3], b, k).
cell(988,[7, 6], w, k).

cell(989,[7, 4], w, r).
cell(989,[6, 8], b, k).
cell(989,[8, 3], w, k).

cell(990,[5, 6], w, r).
cell(990,[7, 6], b, k).
cell(990,[4, 6], w, k).

cell(991,[2, 6], w, r).
cell(991,[5, 1], b, k).
cell(991,[2, 7], w, k).

cell(992,[6, 6], w, r).
cell(992,[1, 4], b, k).
cell(992,[6, 7], w, k).

cell(993,[8, 2], w, r).
cell(993,[2, 6], b, k).
cell(993,[7, 2], w, k).

cell(994,[8, 4], w, r).
cell(994,[8, 5], b, k).
cell(994,[7, 4], w, k).

cell(995,[6, 7], w, r).
cell(995,[6, 6], b, k).
cell(995,[7, 6], w, k).

cell(996,[2, 7], w, r).
cell(996,[1, 7], b, k).
cell(996,[2, 8], w, k).

cell(997,[6, 7], w, r).
cell(997,[1, 3], b, k).
cell(997,[5, 7], w, k).

cell(998,[1, 6], w, r).
cell(998,[4, 4], b, k).
cell(998,[1, 7], w, k).

cell(999,[7, 3], w, r).
cell(999,[1, 4], b, k).
cell(999,[6, 4], w, k).

cell(1000,[3, 6], w, r).
cell(1000,[7, 2], b, k).
cell(1000,[2, 7], w, k).

cell(1001,[2, 7], w, r).
cell(1001,[4, 5], b, k).
cell(1001,[1, 6], w, k).

cell(1002,[3, 8], w, r).
cell(1002,[7, 2], b, k).
cell(1002,[2, 8], w, k).

cell(1003,[4, 3], w, r).
cell(1003,[8, 8], b, k).
cell(1003,[5, 4], w, k).

cell(1004,[5, 8], w, r).
cell(1004,[5, 5], b, k).
cell(1004,[6, 8], w, k).

cell(1005,[7, 2], w, r).
cell(1005,[8, 2], b, k).
cell(1005,[6, 3], w, k).

cell(1006,[6, 8], w, r).
cell(1006,[1, 6], b, k).
cell(1006,[5, 8], w, k).

cell(1007,[4, 2], w, r).
cell(1007,[2, 6], b, k).
cell(1007,[3, 2], w, k).

cell(1008,[7, 2], w, r).
cell(1008,[6, 4], b, k).
cell(1008,[6, 3], w, k).

cell(1009,[6, 3], w, r).
cell(1009,[6, 8], b, k).
cell(1009,[5, 4], w, k).

cell(1010,[7, 1], w, r).
cell(1010,[3, 8], b, k).
cell(1010,[8, 1], w, k).

cell(1011,[4, 3], w, r).
cell(1011,[5, 2], b, k).
cell(1011,[5, 4], w, k).

cell(1012,[7, 8], w, r).
cell(1012,[5, 3], b, k).
cell(1012,[7, 7], w, k).

cell(1013,[4, 1], w, r).
cell(1013,[8, 7], b, k).
cell(1013,[3, 2], w, k).

cell(1014,[8, 2], w, r).
cell(1014,[3, 2], b, k).
cell(1014,[8, 3], w, k).

cell(1015,[3, 5], w, r).
cell(1015,[1, 3], b, k).
cell(1015,[3, 4], w, k).

cell(1016,[8, 3], w, r).
cell(1016,[5, 1], b, k).
cell(1016,[8, 2], w, k).

cell(1017,[3, 3], w, r).
cell(1017,[1, 1], b, k).
cell(1017,[2, 4], w, k).

cell(1018,[4, 2], w, r).
cell(1018,[1, 2], b, k).
cell(1018,[5, 3], w, k).

cell(1019,[2, 8], w, r).
cell(1019,[8, 6], b, k).
cell(1019,[1, 8], w, k).

cell(1020,[7, 6], b, k).
cell(1020,[3, 7], b, r).
cell(1020,[5, 1], w, k).

cell(1021,[8, 4], b, r).
cell(1021,[6, 1], w, k).
cell(1021,[3, 7], w, r).

cell(1022,[2, 7], w, r).
cell(1022,[3, 4], b, r).
cell(1022,[7, 3], b, r).

cell(1023,[4, 7], w, r).
cell(1023,[3, 7], w, r).
cell(1023,[8, 5], w, r).

cell(1024,[4, 3], w, r).
cell(1024,[3, 3], w, r).
cell(1024,[2, 8], w, k).

cell(1025,[1, 7], w, r).
cell(1025,[5, 3], b, k).
cell(1025,[8, 2], b, k).

cell(1026,[2, 5], w, r).
cell(1026,[8, 8], b, r).
cell(1026,[7, 2], w, k).

cell(1027,[7, 8], b, r).
cell(1027,[7, 5], b, r).
cell(1027,[5, 7], b, r).

cell(1028,[3, 2], w, r).
cell(1028,[1, 3], w, r).
cell(1028,[8, 5], w, r).

cell(1029,[4, 3], w, k).
cell(1029,[2, 6], w, k).
cell(1029,[8, 3], w, r).

cell(1030,[3, 8], w, r).
cell(1030,[2, 6], w, r).
cell(1030,[6, 6], b, r).

cell(1031,[6, 6], w, k).
cell(1031,[5, 1], w, r).
cell(1031,[3, 7], b, r).

cell(1032,[1, 8], b, k).
cell(1032,[3, 2], b, r).
cell(1032,[6, 3], b, k).

cell(1033,[4, 8], w, k).
cell(1033,[5, 7], b, k).
cell(1033,[4, 3], b, k).

cell(1034,[4, 3], b, r).
cell(1034,[3, 5], b, r).
cell(1034,[3, 1], b, r).

cell(1035,[4, 1], b, k).
cell(1035,[5, 7], w, k).
cell(1035,[4, 4], b, r).

cell(1036,[8, 2], b, r).
cell(1036,[5, 6], b, k).
cell(1036,[6, 5], w, k).

cell(1037,[5, 2], w, k).
cell(1037,[5, 3], w, k).
cell(1037,[7, 5], w, k).

cell(1038,[8, 6], w, k).
cell(1038,[3, 3], b, k).
cell(1038,[6, 2], w, k).

cell(1039,[5, 8], w, r).
cell(1039,[4, 4], w, r).
cell(1039,[4, 6], b, r).

cell(1040,[3, 2], b, k).
cell(1040,[2, 6], w, k).
cell(1040,[8, 5], b, r).

cell(1041,[6, 4], b, k).
cell(1041,[4, 5], w, r).
cell(1041,[7, 5], b, k).

cell(1042,[4, 8], w, k).
cell(1042,[6, 4], b, r).
cell(1042,[4, 4], b, k).

cell(1043,[1, 4], w, r).
cell(1043,[4, 6], b, r).
cell(1043,[3, 6], w, k).

cell(1044,[5, 6], b, k).
cell(1044,[1, 4], w, k).
cell(1044,[3, 3], b, r).

cell(1045,[6, 8], w, r).
cell(1045,[5, 8], w, r).
cell(1045,[7, 7], b, k).

cell(1046,[7, 1], w, r).
cell(1046,[8, 6], w, k).
cell(1046,[4, 8], b, k).

cell(1047,[1, 2], b, k).
cell(1047,[7, 2], w, k).
cell(1047,[1, 5], b, r).

cell(1048,[2, 4], b, r).
cell(1048,[2, 2], b, k).
cell(1048,[2, 1], w, k).

cell(1049,[1, 1], b, r).
cell(1049,[4, 3], w, r).
cell(1049,[3, 5], w, r).

cell(1050,[6, 6], w, k).
cell(1050,[2, 6], w, k).
cell(1050,[7, 3], w, k).

cell(1051,[5, 3], b, r).
cell(1051,[3, 2], b, r).
cell(1051,[4, 8], b, r).

cell(1052,[7, 1], w, k).
cell(1052,[1, 7], w, k).
cell(1052,[8, 8], w, r).

cell(1053,[3, 3], b, k).
cell(1053,[4, 8], b, r).
cell(1053,[7, 1], w, k).

cell(1054,[5, 6], w, k).
cell(1054,[4, 5], b, k).
cell(1054,[6, 1], b, k).

cell(1055,[5, 1], w, r).
cell(1055,[8, 6], b, k).
cell(1055,[4, 8], w, k).

cell(1056,[1, 5], b, k).
cell(1056,[6, 1], b, r).
cell(1056,[1, 2], b, r).

cell(1057,[3, 4], b, k).
cell(1057,[6, 8], w, k).
cell(1057,[2, 7], w, r).

cell(1058,[4, 5], w, r).
cell(1058,[5, 1], w, r).
cell(1058,[1, 8], b, k).

cell(1059,[2, 3], w, k).
cell(1059,[2, 6], b, r).
cell(1059,[3, 8], b, r).

cell(1060,[8, 1], b, r).
cell(1060,[3, 7], b, k).
cell(1060,[1, 1], w, r).

cell(1061,[3, 6], b, k).
cell(1061,[8, 3], b, k).
cell(1061,[3, 4], b, r).

cell(1062,[4, 1], b, k).
cell(1062,[1, 3], b, r).
cell(1062,[2, 8], b, r).

cell(1063,[8, 4], w, r).
cell(1063,[6, 2], w, r).
cell(1063,[6, 8], w, r).

cell(1064,[3, 2], w, k).
cell(1064,[1, 2], w, r).
cell(1064,[4, 6], b, r).

cell(1065,[7, 3], w, r).
cell(1065,[3, 8], b, r).
cell(1065,[7, 5], w, r).

cell(1066,[8, 4], b, r).
cell(1066,[5, 7], b, k).
cell(1066,[4, 3], b, r).

cell(1067,[3, 7], b, r).
cell(1067,[8, 5], w, r).
cell(1067,[2, 7], w, r).

cell(1068,[4, 4], w, k).
cell(1068,[7, 6], b, k).
cell(1068,[7, 5], w, k).

cell(1069,[6, 3], w, k).
cell(1069,[2, 7], w, r).
cell(1069,[6, 2], b, k).

cell(1070,[8, 1], w, r).
cell(1070,[7, 4], w, r).
cell(1070,[2, 2], b, k).

cell(1071,[4, 1], w, k).
cell(1071,[7, 1], b, r).
cell(1071,[2, 1], w, k).

cell(1072,[5, 2], b, r).
cell(1072,[1, 7], b, k).
cell(1072,[7, 4], b, k).

cell(1073,[7, 1], w, r).
cell(1073,[1, 8], b, k).
cell(1073,[5, 3], b, k).

cell(1074,[6, 3], w, k).
cell(1074,[8, 2], b, r).
cell(1074,[6, 8], w, r).

cell(1075,[5, 2], w, k).
cell(1075,[2, 8], w, k).
cell(1075,[6, 2], b, k).

cell(1076,[7, 2], w, r).
cell(1076,[6, 4], w, r).
cell(1076,[5, 8], w, k).

cell(1077,[4, 2], w, r).
cell(1077,[7, 1], b, k).
cell(1077,[7, 8], w, k).

cell(1078,[8, 1], b, k).
cell(1078,[3, 3], w, r).
cell(1078,[3, 1], b, r).

cell(1079,[5, 8], b, r).
cell(1079,[7, 3], w, k).
cell(1079,[1, 6], b, r).

cell(1080,[2, 1], b, k).
cell(1080,[6, 2], b, k).
cell(1080,[4, 4], b, k).

cell(1081,[3, 4], w, r).
cell(1081,[7, 8], b, k).
cell(1081,[2, 1], b, k).

cell(1082,[5, 4], w, k).
cell(1082,[8, 4], b, k).
cell(1082,[4, 7], w, k).

cell(1083,[3, 5], w, r).
cell(1083,[5, 4], b, r).
cell(1083,[6, 1], w, r).

cell(1084,[4, 6], w, k).
cell(1084,[2, 6], w, k).
cell(1084,[7, 7], w, r).

cell(1085,[2, 1], b, k).
cell(1085,[6, 8], b, k).
cell(1085,[7, 4], b, r).

cell(1086,[5, 6], w, k).
cell(1086,[5, 1], b, k).
cell(1086,[5, 3], w, k).

cell(1087,[2, 2], b, r).
cell(1087,[5, 4], b, k).
cell(1087,[5, 8], w, k).

cell(1088,[1, 6], b, k).
cell(1088,[5, 1], b, k).
cell(1088,[4, 3], b, k).

cell(1089,[8, 8], w, r).
cell(1089,[2, 5], b, r).
cell(1089,[2, 1], w, r).

cell(1090,[7, 2], b, k).
cell(1090,[4, 3], b, k).
cell(1090,[8, 6], w, r).

cell(1091,[5, 1], w, r).
cell(1091,[3, 5], b, k).
cell(1091,[7, 4], w, k).

cell(1092,[8, 3], b, k).
cell(1092,[3, 6], w, r).
cell(1092,[4, 4], b, r).

cell(1093,[2, 6], b, r).
cell(1093,[3, 3], b, r).
cell(1093,[5, 1], b, r).

cell(1094,[7, 2], w, r).
cell(1094,[1, 6], b, r).
cell(1094,[2, 1], w, k).

cell(1095,[5, 2], b, r).
cell(1095,[8, 8], w, k).
cell(1095,[1, 4], w, r).

cell(1096,[7, 2], b, k).
cell(1096,[6, 8], b, k).
cell(1096,[1, 6], b, r).

cell(1097,[4, 3], w, r).
cell(1097,[2, 1], b, r).
cell(1097,[1, 7], w, r).

cell(1098,[8, 3], w, r).
cell(1098,[1, 3], w, k).
cell(1098,[5, 4], w, k).

cell(1099,[1, 3], b, r).
cell(1099,[5, 7], w, k).
cell(1099,[4, 2], w, r).

cell(1100,[8, 4], b, k).
cell(1100,[5, 6], b, r).
cell(1100,[8, 3], b, k).

cell(1101,[6, 8], w, r).
cell(1101,[4, 7], w, k).
cell(1101,[8, 5], b, k).

cell(1102,[6, 3], w, k).
cell(1102,[8, 3], w, r).
cell(1102,[5, 2], w, k).

cell(1103,[6, 7], b, r).
cell(1103,[3, 5], b, k).
cell(1103,[5, 3], b, r).

cell(1104,[5, 7], w, k).
cell(1104,[3, 6], b, r).
cell(1104,[1, 7], w, k).

cell(1105,[6, 7], w, k).
cell(1105,[7, 7], w, k).
cell(1105,[4, 4], b, k).

cell(1106,[2, 7], b, r).
cell(1106,[8, 1], b, r).
cell(1106,[8, 3], b, k).

cell(1107,[6, 5], w, k).
cell(1107,[5, 2], w, r).
cell(1107,[8, 7], w, r).

cell(1108,[3, 7], b, r).
cell(1108,[4, 8], w, k).
cell(1108,[5, 4], b, k).

cell(1109,[3, 1], w, k).
cell(1109,[2, 8], w, r).
cell(1109,[3, 2], b, r).

cell(1110,[7, 4], w, k).
cell(1110,[3, 2], w, r).
cell(1110,[7, 7], b, k).

cell(1111,[3, 1], w, r).
cell(1111,[8, 5], w, r).
cell(1111,[3, 8], b, k).

cell(1112,[1, 5], b, k).
cell(1112,[4, 6], b, k).
cell(1112,[5, 3], w, r).

cell(1113,[1, 4], w, r).
cell(1113,[7, 8], b, k).
cell(1113,[6, 8], w, r).

cell(1114,[7, 7], w, k).
cell(1114,[8, 2], w, k).
cell(1114,[5, 6], b, k).

cell(1115,[5, 4], w, k).
cell(1115,[8, 6], b, k).
cell(1115,[8, 1], b, r).

cell(1116,[7, 5], w, r).
cell(1116,[5, 2], w, r).
cell(1116,[4, 8], w, k).

cell(1117,[1, 5], w, k).
cell(1117,[1, 6], b, k).
cell(1117,[2, 1], b, r).

cell(1118,[5, 5], w, k).
cell(1118,[4, 2], b, k).
cell(1118,[8, 5], b, k).

cell(1119,[6, 3], b, r).
cell(1119,[3, 2], w, k).
cell(1119,[2, 8], w, k).

cell(1120,[4, 1], w, k).
cell(1120,[5, 4], w, r).
cell(1120,[6, 6], w, r).

cell(1121,[7, 6], w, r).
cell(1121,[5, 8], w, k).
cell(1121,[1, 2], w, r).

cell(1122,[8, 5], w, k).
cell(1122,[1, 4], w, k).
cell(1122,[5, 1], b, r).

cell(1123,[2, 2], w, k).
cell(1123,[1, 1], b, k).
cell(1123,[5, 2], b, r).

cell(1124,[4, 5], w, k).
cell(1124,[7, 5], b, r).
cell(1124,[7, 6], b, k).

cell(1125,[3, 5], w, k).
cell(1125,[4, 2], b, k).
cell(1125,[5, 4], w, k).

cell(1126,[6, 1], w, k).
cell(1126,[1, 6], w, k).
cell(1126,[1, 5], w, k).

cell(1127,[2, 2], w, r).
cell(1127,[3, 8], w, k).
cell(1127,[7, 6], w, k).

cell(1128,[5, 6], b, r).
cell(1128,[8, 4], w, k).
cell(1128,[8, 8], b, r).

cell(1129,[1, 3], w, r).
cell(1129,[1, 5], b, k).
cell(1129,[8, 7], w, r).

cell(1130,[8, 8], w, k).
cell(1130,[2, 1], w, r).
cell(1130,[7, 6], b, k).

cell(1131,[3, 5], w, k).
cell(1131,[3, 1], b, k).
cell(1131,[7, 2], b, r).

cell(1132,[6, 1], b, k).
cell(1132,[8, 7], b, k).
cell(1132,[4, 8], w, k).

cell(1133,[6, 7], b, k).
cell(1133,[1, 5], b, k).
cell(1133,[8, 3], b, r).

cell(1134,[8, 5], b, r).
cell(1134,[6, 8], b, k).
cell(1134,[3, 7], w, k).

cell(1135,[7, 3], b, r).
cell(1135,[7, 1], w, k).
cell(1135,[4, 6], b, k).

cell(1136,[3, 5], w, r).
cell(1136,[3, 6], b, k).
cell(1136,[2, 5], w, r).

cell(1137,[7, 2], w, r).
cell(1137,[4, 3], b, k).
cell(1137,[2, 4], w, r).

cell(1138,[4, 4], w, r).
cell(1138,[1, 6], w, k).
cell(1138,[2, 1], b, r).

cell(1139,[7, 4], w, k).
cell(1139,[4, 3], b, k).
cell(1139,[8, 7], w, k).

cell(1140,[2, 2], w, r).
cell(1140,[2, 6], w, k).
cell(1140,[5, 1], b, r).

cell(1141,[7, 1], w, r).
cell(1141,[3, 4], b, k).
cell(1141,[8, 3], b, r).

cell(1142,[1, 6], w, r).
cell(1142,[5, 8], w, r).
cell(1142,[6, 7], b, k).

cell(1143,[1, 6], w, r).
cell(1143,[1, 2], w, r).
cell(1143,[8, 3], w, k).

cell(1144,[1, 4], w, k).
cell(1144,[5, 4], w, r).
cell(1144,[5, 7], w, r).

cell(1145,[6, 3], b, r).
cell(1145,[2, 8], w, r).
cell(1145,[2, 1], b, k).

cell(1146,[8, 4], b, r).
cell(1146,[8, 6], b, r).
cell(1146,[4, 2], b, r).

cell(1147,[1, 4], b, k).
cell(1147,[8, 5], b, r).
cell(1147,[4, 4], b, k).

cell(1148,[1, 1], b, k).
cell(1148,[6, 1], b, k).
cell(1148,[2, 1], b, k).

cell(1149,[5, 6], w, k).
cell(1149,[8, 5], w, k).
cell(1149,[2, 6], w, r).

cell(1150,[2, 2], w, r).
cell(1150,[7, 3], b, r).
cell(1150,[6, 7], w, k).

cell(1151,[2, 8], w, k).
cell(1151,[7, 8], b, r).
cell(1151,[8, 1], b, r).

cell(1152,[6, 3], b, k).
cell(1152,[1, 2], w, k).
cell(1152,[7, 4], w, k).

cell(1153,[2, 7], b, k).
cell(1153,[5, 7], w, k).
cell(1153,[2, 5], b, r).

cell(1154,[2, 3], b, k).
cell(1154,[4, 2], b, r).
cell(1154,[1, 6], w, k).

cell(1155,[4, 5], b, r).
cell(1155,[6, 4], b, k).
cell(1155,[3, 3], w, r).

cell(1156,[6, 5], b, r).
cell(1156,[8, 1], w, k).
cell(1156,[4, 3], w, r).

cell(1157,[5, 2], b, r).
cell(1157,[5, 7], b, r).
cell(1157,[7, 2], w, k).

cell(1158,[8, 2], w, r).
cell(1158,[1, 3], b, r).
cell(1158,[5, 4], b, r).

cell(1159,[3, 5], b, k).
cell(1159,[3, 2], w, k).
cell(1159,[6, 3], b, k).

cell(1160,[3, 1], w, k).
cell(1160,[5, 1], b, r).
cell(1160,[5, 8], w, r).

cell(1161,[5, 3], w, r).
cell(1161,[4, 4], b, r).
cell(1161,[4, 5], b, k).

cell(1162,[8, 2], w, k).
cell(1162,[1, 5], b, k).
cell(1162,[4, 8], w, k).

cell(1163,[3, 3], w, r).
cell(1163,[5, 6], b, k).
cell(1163,[7, 8], b, r).

cell(1164,[4, 7], w, k).
cell(1164,[6, 4], w, r).
cell(1164,[4, 5], b, k).

cell(1165,[8, 8], w, k).
cell(1165,[4, 7], b, r).
cell(1165,[6, 7], w, r).

cell(1166,[2, 7], b, k).
cell(1166,[8, 2], b, k).
cell(1166,[7, 4], w, k).

cell(1167,[3, 1], w, r).
cell(1167,[3, 5], b, r).
cell(1167,[1, 8], b, k).

cell(1168,[4, 1], b, k).
cell(1168,[5, 4], b, k).
cell(1168,[6, 8], w, r).

cell(1169,[4, 3], b, k).
cell(1169,[6, 5], b, k).
cell(1169,[1, 7], w, k).

cell(1170,[6, 4], w, r).
cell(1170,[6, 8], b, r).
cell(1170,[8, 1], w, k).

cell(1171,[3, 5], w, k).
cell(1171,[1, 1], w, r).
cell(1171,[5, 4], w, k).

cell(1172,[7, 4], w, r).
cell(1172,[5, 3], w, k).
cell(1172,[2, 5], w, k).

cell(1173,[4, 4], b, r).
cell(1173,[1, 7], b, k).
cell(1173,[8, 8], w, r).

cell(1174,[7, 1], b, r).
cell(1174,[3, 2], b, k).
cell(1174,[8, 2], b, r).

cell(1175,[2, 6], w, k).
cell(1175,[6, 1], w, k).
cell(1175,[5, 3], b, r).

cell(1176,[3, 8], w, r).
cell(1176,[7, 8], w, k).
cell(1176,[6, 1], b, r).

cell(1177,[8, 7], w, r).
cell(1177,[6, 5], w, r).
cell(1177,[2, 2], w, k).

cell(1178,[4, 6], b, k).
cell(1178,[4, 2], b, k).
cell(1178,[2, 4], w, r).

cell(1179,[5, 5], w, k).
cell(1179,[5, 6], b, r).
cell(1179,[4, 3], b, r).

cell(1180,[2, 5], w, r).
cell(1180,[2, 1], b, k).
cell(1180,[3, 8], b, r).

cell(1181,[5, 5], w, r).
cell(1181,[3, 5], w, r).
cell(1181,[6, 6], b, k).

cell(1182,[4, 4], b, r).
cell(1182,[3, 8], b, k).
cell(1182,[3, 1], b, r).

cell(1183,[3, 6], w, r).
cell(1183,[8, 8], w, k).
cell(1183,[1, 2], b, k).

cell(1184,[6, 2], w, r).
cell(1184,[4, 2], w, r).
cell(1184,[7, 2], w, r).

cell(1185,[2, 4], w, r).
cell(1185,[1, 8], w, r).
cell(1185,[5, 6], w, r).

cell(1186,[1, 5], b, k).
cell(1186,[5, 4], b, r).
cell(1186,[5, 3], b, r).

cell(1187,[8, 2], b, r).
cell(1187,[2, 7], b, r).
cell(1187,[5, 7], w, r).

cell(1188,[4, 1], b, k).
cell(1188,[2, 3], w, r).
cell(1188,[8, 7], w, k).

cell(1189,[3, 7], b, r).
cell(1189,[8, 3], b, r).
cell(1189,[1, 3], w, r).

cell(1190,[8, 8], b, r).
cell(1190,[2, 2], b, r).
cell(1190,[4, 5], b, r).

cell(1191,[7, 4], w, k).
cell(1191,[5, 1], w, k).
cell(1191,[1, 3], b, r).

cell(1192,[7, 4], w, r).
cell(1192,[5, 7], w, r).
cell(1192,[4, 5], w, r).

cell(1193,[2, 1], w, k).
cell(1193,[1, 4], b, k).
cell(1193,[3, 6], w, k).

cell(1194,[5, 3], w, r).
cell(1194,[5, 7], w, r).
cell(1194,[8, 3], b, k).

cell(1195,[4, 3], w, r).
cell(1195,[7, 8], b, r).
cell(1195,[8, 7], b, r).

cell(1196,[8, 3], w, k).
cell(1196,[1, 8], b, r).
cell(1196,[2, 5], w, r).

cell(1197,[7, 3], w, r).
cell(1197,[3, 5], w, r).
cell(1197,[2, 3], b, r).

cell(1198,[1, 1], w, k).
cell(1198,[4, 7], b, r).
cell(1198,[8, 5], b, k).

cell(1199,[8, 8], b, r).
cell(1199,[5, 4], w, r).
cell(1199,[4, 3], w, r).

cell(1200,[5, 6], w, k).
cell(1200,[1, 7], w, k).
cell(1200,[2, 7], w, k).

cell(1201,[1, 7], w, r).
cell(1201,[5, 6], w, r).
cell(1201,[8, 1], w, k).

cell(1202,[4, 7], w, r).
cell(1202,[5, 5], b, k).
cell(1202,[5, 8], b, k).

cell(1203,[2, 3], w, r).
cell(1203,[3, 1], w, k).
cell(1203,[4, 4], w, k).

cell(1204,[3, 1], b, r).
cell(1204,[3, 7], w, r).
cell(1204,[7, 4], w, r).

cell(1205,[4, 3], b, r).
cell(1205,[3, 5], w, k).
cell(1205,[2, 5], b, r).

cell(1206,[5, 7], w, k).
cell(1206,[3, 6], b, r).
cell(1206,[6, 5], w, r).

cell(1207,[5, 6], b, k).
cell(1207,[3, 3], b, r).
cell(1207,[2, 3], w, r).

cell(1208,[2, 1], w, r).
cell(1208,[5, 8], b, k).
cell(1208,[6, 3], w, r).

cell(1209,[8, 7], b, r).
cell(1209,[4, 2], b, k).
cell(1209,[6, 5], b, r).

cell(1210,[1, 3], w, k).
cell(1210,[6, 5], w, r).
cell(1210,[2, 2], w, k).

cell(1211,[5, 8], b, k).
cell(1211,[8, 6], b, r).
cell(1211,[7, 5], w, r).

cell(1212,[1, 5], b, r).
cell(1212,[7, 6], w, r).
cell(1212,[2, 2], w, r).

cell(1213,[3, 4], w, r).
cell(1213,[8, 5], w, r).
cell(1213,[3, 7], w, r).

cell(1214,[4, 8], w, r).
cell(1214,[1, 4], w, k).
cell(1214,[5, 6], w, k).

cell(1215,[3, 7], b, k).
cell(1215,[1, 8], w, r).
cell(1215,[1, 6], w, k).

cell(1216,[1, 1], w, r).
cell(1216,[8, 4], w, k).
cell(1216,[1, 3], b, k).

cell(1217,[2, 2], b, k).
cell(1217,[5, 6], b, r).
cell(1217,[4, 4], b, r).

cell(1218,[8, 6], w, r).
cell(1218,[8, 4], b, k).
cell(1218,[5, 3], b, k).

cell(1219,[8, 3], b, k).
cell(1219,[6, 4], w, r).
cell(1219,[8, 8], b, k).

cell(1220,[4, 1], b, k).
cell(1220,[7, 1], w, k).
cell(1220,[1, 4], w, k).

cell(1221,[7, 4], w, r).
cell(1221,[2, 6], b, k).
cell(1221,[8, 8], b, k).

cell(1222,[1, 5], w, r).
cell(1222,[7, 5], w, k).
cell(1222,[6, 2], b, k).

cell(1223,[3, 1], b, k).
cell(1223,[7, 4], b, k).
cell(1223,[1, 1], b, k).

cell(1224,[7, 1], w, r).
cell(1224,[5, 4], w, k).
cell(1224,[5, 8], w, r).

cell(1225,[6, 2], w, k).
cell(1225,[4, 8], w, k).
cell(1225,[1, 4], w, k).

cell(1226,[8, 1], b, r).
cell(1226,[2, 6], w, k).
cell(1226,[8, 4], w, r).

cell(1227,[1, 1], w, k).
cell(1227,[4, 7], w, k).
cell(1227,[5, 3], b, r).

cell(1228,[5, 1], w, r).
cell(1228,[3, 1], b, k).
cell(1228,[4, 4], w, r).

cell(1229,[7, 1], w, k).
cell(1229,[7, 2], b, k).
cell(1229,[8, 7], w, r).

cell(1230,[3, 6], b, r).
cell(1230,[1, 2], w, r).
cell(1230,[8, 8], b, k).

cell(1231,[6, 8], b, k).
cell(1231,[7, 4], b, r).
cell(1231,[4, 2], w, r).

cell(1232,[3, 1], w, r).
cell(1232,[3, 6], w, r).
cell(1232,[2, 4], w, r).

cell(1233,[8, 1], w, r).
cell(1233,[1, 8], b, k).
cell(1233,[5, 5], b, k).

cell(1234,[2, 5], w, r).
cell(1234,[5, 2], b, r).
cell(1234,[8, 4], w, k).

cell(1235,[6, 6], w, k).
cell(1235,[8, 3], w, k).
cell(1235,[8, 5], w, r).

cell(1236,[2, 6], b, k).
cell(1236,[3, 5], b, k).
cell(1236,[6, 1], b, k).

cell(1237,[1, 4], w, r).
cell(1237,[6, 2], w, k).
cell(1237,[7, 7], w, r).

cell(1238,[6, 3], w, r).
cell(1238,[5, 2], w, r).
cell(1238,[7, 8], w, r).

cell(1239,[5, 4], w, k).
cell(1239,[7, 3], b, k).
cell(1239,[2, 1], w, k).

cell(1240,[4, 6], w, r).
cell(1240,[2, 2], b, r).
cell(1240,[6, 4], w, r).

cell(1241,[3, 3], w, r).
cell(1241,[8, 5], b, k).
cell(1241,[7, 7], w, r).

cell(1242,[6, 8], b, r).
cell(1242,[7, 8], b, r).
cell(1242,[1, 4], b, r).

cell(1243,[6, 8], b, k).
cell(1243,[1, 6], b, k).
cell(1243,[6, 6], w, r).

cell(1244,[1, 7], b, k).
cell(1244,[5, 6], b, k).
cell(1244,[1, 2], b, r).

cell(1245,[3, 3], w, k).
cell(1245,[7, 1], b, r).
cell(1245,[5, 4], b, k).

cell(1246,[6, 6], b, r).
cell(1246,[5, 5], b, r).
cell(1246,[3, 3], b, r).

cell(1247,[2, 8], w, k).
cell(1247,[5, 3], w, r).
cell(1247,[6, 7], b, r).

cell(1248,[5, 1], b, k).
cell(1248,[7, 5], w, r).
cell(1248,[8, 1], w, k).

cell(1249,[1, 6], b, k).
cell(1249,[5, 8], w, k).
cell(1249,[4, 8], b, k).

cell(1250,[3, 1], b, r).
cell(1250,[1, 1], w, r).
cell(1250,[4, 5], b, k).

cell(1251,[7, 5], w, r).
cell(1251,[3, 5], w, k).
cell(1251,[1, 1], w, r).

cell(1252,[2, 3], w, k).
cell(1252,[8, 7], w, k).
cell(1252,[3, 6], b, r).

cell(1253,[6, 7], w, k).
cell(1253,[1, 2], w, r).
cell(1253,[5, 3], w, r).

cell(1254,[5, 3], b, r).
cell(1254,[2, 3], b, r).
cell(1254,[6, 6], b, k).

cell(1255,[6, 3], w, r).
cell(1255,[3, 8], b, r).
cell(1255,[2, 4], w, r).

cell(1256,[4, 7], w, k).
cell(1256,[1, 4], b, r).
cell(1256,[5, 7], b, k).

cell(1257,[5, 4], w, k).
cell(1257,[8, 2], w, k).
cell(1257,[3, 6], w, k).

cell(1258,[7, 6], b, r).
cell(1258,[5, 4], b, r).
cell(1258,[5, 2], b, k).

cell(1259,[6, 7], b, k).
cell(1259,[5, 1], b, r).
cell(1259,[7, 3], w, k).

cell(1260,[8, 1], b, r).
cell(1260,[4, 5], w, k).
cell(1260,[7, 7], b, k).

cell(1261,[6, 1], w, k).
cell(1261,[6, 7], w, k).
cell(1261,[3, 3], w, r).

cell(1262,[5, 7], b, r).
cell(1262,[4, 6], b, k).
cell(1262,[5, 4], w, k).

cell(1263,[7, 2], b, r).
cell(1263,[6, 3], w, k).
cell(1263,[3, 3], w, k).

cell(1264,[4, 7], b, r).
cell(1264,[6, 3], w, r).
cell(1264,[8, 2], w, k).

cell(1265,[2, 4], w, k).
cell(1265,[6, 3], w, r).
cell(1265,[4, 3], b, r).

cell(1266,[7, 4], w, r).
cell(1266,[3, 3], b, k).
cell(1266,[1, 2], w, k).

cell(1267,[2, 7], w, k).
cell(1267,[5, 1], w, r).
cell(1267,[4, 8], b, k).

cell(1268,[5, 6], w, k).
cell(1268,[7, 2], b, r).
cell(1268,[1, 4], b, k).

cell(1269,[7, 6], b, r).
cell(1269,[8, 2], w, r).
cell(1269,[6, 3], b, r).

cell(1270,[6, 1], b, r).
cell(1270,[2, 4], w, k).
cell(1270,[3, 1], w, r).

cell(1271,[7, 2], b, r).
cell(1271,[2, 8], w, k).
cell(1271,[6, 1], b, k).

cell(1272,[7, 1], w, r).
cell(1272,[3, 5], b, r).
cell(1272,[2, 6], w, k).

cell(1273,[5, 2], b, k).
cell(1273,[2, 6], w, k).
cell(1273,[7, 6], b, k).

cell(1274,[1, 7], w, r).
cell(1274,[8, 6], b, r).
cell(1274,[3, 4], b, r).

cell(1275,[1, 2], w, k).
cell(1275,[5, 8], b, r).
cell(1275,[2, 6], w, r).

cell(1276,[4, 2], w, k).
cell(1276,[3, 6], w, r).
cell(1276,[3, 8], w, k).

cell(1277,[1, 1], w, r).
cell(1277,[8, 1], b, r).
cell(1277,[3, 1], w, k).

cell(1278,[1, 1], w, r).
cell(1278,[6, 2], w, k).
cell(1278,[2, 2], b, k).

cell(1279,[2, 2], w, k).
cell(1279,[7, 7], w, k).
cell(1279,[2, 6], w, r).

cell(1280,[7, 5], b, r).
cell(1280,[5, 7], w, r).
cell(1280,[8, 1], w, r).

cell(1281,[1, 5], w, k).
cell(1281,[8, 5], b, k).
cell(1281,[3, 3], w, r).

cell(1282,[6, 6], b, r).
cell(1282,[4, 1], b, r).
cell(1282,[7, 5], b, r).

cell(1283,[1, 1], b, r).
cell(1283,[8, 6], b, k).
cell(1283,[7, 6], w, r).

cell(1284,[5, 5], b, k).
cell(1284,[8, 6], w, r).
cell(1284,[1, 2], w, k).

cell(1285,[2, 8], w, r).
cell(1285,[3, 6], w, k).
cell(1285,[5, 6], b, k).

cell(1286,[2, 2], b, k).
cell(1286,[2, 8], w, k).
cell(1286,[8, 2], b, k).

cell(1287,[1, 8], w, k).
cell(1287,[2, 3], b, k).
cell(1287,[8, 1], w, k).

cell(1288,[5, 7], b, k).
cell(1288,[7, 6], b, r).
cell(1288,[1, 4], b, r).

cell(1289,[8, 5], b, k).
cell(1289,[3, 2], w, k).
cell(1289,[4, 1], b, r).

cell(1290,[2, 2], w, r).
cell(1290,[3, 5], w, k).
cell(1290,[7, 2], w, k).

cell(1291,[8, 6], w, r).
cell(1291,[5, 2], w, k).
cell(1291,[8, 7], w, r).

cell(1292,[1, 7], w, r).
cell(1292,[1, 1], w, k).
cell(1292,[2, 7], w, r).

cell(1293,[3, 6], b, k).
cell(1293,[7, 7], b, r).
cell(1293,[3, 3], w, r).

cell(1294,[6, 7], w, r).
cell(1294,[5, 8], w, r).
cell(1294,[7, 8], w, r).

cell(1295,[6, 5], w, r).
cell(1295,[2, 3], w, r).
cell(1295,[1, 4], b, k).

cell(1296,[2, 8], b, k).
cell(1296,[7, 1], b, r).
cell(1296,[1, 6], b, r).

cell(1297,[7, 5], b, r).
cell(1297,[7, 6], b, k).
cell(1297,[5, 3], b, r).

cell(1298,[1, 6], w, k).
cell(1298,[2, 3], w, r).
cell(1298,[1, 4], w, r).

cell(1299,[3, 2], w, k).
cell(1299,[3, 5], b, r).
cell(1299,[1, 3], w, k).

cell(1300,[8, 5], w, k).
cell(1300,[6, 7], b, k).
cell(1300,[4, 5], b, r).

cell(1301,[7, 2], w, r).
cell(1301,[1, 8], w, k).
cell(1301,[2, 3], w, k).

cell(1302,[3, 4], b, k).
cell(1302,[3, 5], w, k).
cell(1302,[5, 6], w, r).

cell(1303,[7, 1], b, k).
cell(1303,[8, 6], b, k).
cell(1303,[4, 3], w, r).

cell(1304,[6, 4], b, k).
cell(1304,[7, 7], b, k).
cell(1304,[8, 6], w, r).

cell(1305,[6, 5], w, k).
cell(1305,[4, 8], w, r).
cell(1305,[3, 1], w, r).

cell(1306,[6, 4], b, k).
cell(1306,[1, 6], b, k).
cell(1306,[4, 3], b, k).

cell(1307,[1, 2], b, r).
cell(1307,[1, 8], b, r).
cell(1307,[6, 3], w, k).

cell(1308,[4, 5], b, r).
cell(1308,[1, 5], w, r).
cell(1308,[7, 1], b, k).

cell(1309,[3, 3], b, k).
cell(1309,[5, 5], w, k).
cell(1309,[8, 2], w, k).

cell(1310,[3, 4], b, r).
cell(1310,[5, 1], w, k).
cell(1310,[3, 1], b, k).

cell(1311,[7, 6], w, k).
cell(1311,[6, 7], b, r).
cell(1311,[1, 7], w, r).

cell(1312,[6, 3], w, r).
cell(1312,[6, 6], b, k).
cell(1312,[2, 4], b, k).

cell(1313,[3, 4], b, r).
cell(1313,[6, 2], b, r).
cell(1313,[4, 4], w, r).

cell(1314,[5, 8], b, r).
cell(1314,[8, 3], b, r).
cell(1314,[2, 3], b, k).

cell(1315,[8, 4], w, k).
cell(1315,[3, 8], b, r).
cell(1315,[4, 4], w, r).

cell(1316,[3, 8], w, r).
cell(1316,[4, 7], b, r).
cell(1316,[8, 2], b, r).

cell(1317,[7, 1], w, r).
cell(1317,[3, 2], w, k).
cell(1317,[6, 4], b, k).

cell(1318,[3, 8], b, k).
cell(1318,[2, 7], b, r).
cell(1318,[2, 6], w, k).

cell(1319,[6, 5], b, r).
cell(1319,[8, 4], w, r).
cell(1319,[3, 2], w, r).

cell(1320,[5, 3], b, k).
cell(1320,[8, 4], b, r).
cell(1320,[5, 5], w, k).

cell(1321,[1, 4], b, r).
cell(1321,[7, 6], b, k).
cell(1321,[4, 5], b, r).

cell(1322,[7, 1], b, k).
cell(1322,[5, 6], b, r).
cell(1322,[1, 6], w, r).

cell(1323,[2, 4], w, r).
cell(1323,[4, 1], w, k).
cell(1323,[8, 1], b, k).

cell(1324,[7, 6], b, k).
cell(1324,[5, 2], w, k).
cell(1324,[1, 7], w, r).

cell(1325,[4, 5], w, k).
cell(1325,[3, 6], w, k).
cell(1325,[8, 6], b, k).

cell(1326,[6, 1], w, k).
cell(1326,[5, 3], b, k).
cell(1326,[6, 7], b, k).

cell(1327,[5, 6], w, r).
cell(1327,[6, 7], w, r).
cell(1327,[6, 1], b, k).

cell(1328,[4, 6], w, r).
cell(1328,[1, 3], b, k).
cell(1328,[4, 8], w, r).

cell(1329,[1, 7], w, k).
cell(1329,[6, 3], b, r).
cell(1329,[5, 5], w, r).

cell(1330,[1, 2], b, r).
cell(1330,[7, 2], w, r).
cell(1330,[4, 6], b, k).

cell(1331,[4, 4], b, k).
cell(1331,[3, 1], b, k).
cell(1331,[2, 3], w, r).

cell(1332,[4, 1], w, k).
cell(1332,[5, 7], w, k).
cell(1332,[2, 1], b, k).

cell(1333,[1, 6], w, r).
cell(1333,[5, 2], w, r).
cell(1333,[8, 2], w, k).

cell(1334,[2, 3], w, r).
cell(1334,[5, 7], w, k).
cell(1334,[5, 6], b, r).

cell(1335,[7, 5], w, k).
cell(1335,[7, 8], w, k).
cell(1335,[5, 8], b, k).

cell(1336,[2, 3], w, r).
cell(1336,[5, 7], b, k).
cell(1336,[6, 7], w, k).

cell(1337,[1, 1], b, k).
cell(1337,[6, 7], w, r).
cell(1337,[1, 3], b, k).

cell(1338,[2, 1], b, k).
cell(1338,[3, 8], w, k).
cell(1338,[5, 3], b, r).

cell(1339,[6, 6], w, k).
cell(1339,[8, 2], w, r).
cell(1339,[6, 3], w, r).

cell(1340,[3, 6], w, k).
cell(1340,[2, 1], w, k).
cell(1340,[4, 4], w, k).

cell(1341,[4, 7], b, r).
cell(1341,[3, 3], b, r).
cell(1341,[6, 8], b, k).

cell(1342,[1, 5], b, k).
cell(1342,[6, 3], w, r).
cell(1342,[5, 4], b, k).

cell(1343,[7, 7], b, r).
cell(1343,[3, 4], w, k).
cell(1343,[1, 1], b, k).

cell(1344,[1, 5], w, r).
cell(1344,[3, 8], b, k).
cell(1344,[4, 6], b, r).

cell(1345,[8, 7], b, k).
cell(1345,[1, 1], w, r).
cell(1345,[6, 4], b, r).

cell(1346,[6, 8], w, k).
cell(1346,[2, 2], w, r).
cell(1346,[5, 3], w, k).

cell(1347,[3, 7], w, r).
cell(1347,[3, 1], b, r).
cell(1347,[8, 7], b, k).

cell(1348,[7, 8], b, r).
cell(1348,[4, 2], w, r).
cell(1348,[5, 4], w, r).

cell(1349,[5, 2], w, k).
cell(1349,[6, 4], w, k).
cell(1349,[2, 1], b, r).

cell(1350,[3, 8], w, r).
cell(1350,[3, 5], w, k).
cell(1350,[8, 3], w, k).

cell(1351,[7, 5], w, k).
cell(1351,[5, 1], w, r).
cell(1351,[5, 6], b, r).

cell(1352,[5, 1], b, r).
cell(1352,[3, 4], w, k).
cell(1352,[7, 8], b, r).

cell(1353,[1, 8], b, k).
cell(1353,[3, 8], b, r).
cell(1353,[2, 6], b, r).

cell(1354,[5, 7], w, k).
cell(1354,[6, 5], w, r).
cell(1354,[3, 2], b, r).

cell(1355,[3, 2], b, k).
cell(1355,[3, 1], w, r).
cell(1355,[4, 1], b, r).

cell(1356,[7, 6], w, r).
cell(1356,[6, 1], w, k).
cell(1356,[2, 1], b, k).

cell(1357,[6, 1], w, r).
cell(1357,[2, 7], w, k).
cell(1357,[2, 1], w, r).

cell(1358,[4, 3], w, r).
cell(1358,[6, 2], b, r).
cell(1358,[1, 5], b, r).

cell(1359,[5, 1], w, k).
cell(1359,[1, 3], w, k).
cell(1359,[6, 3], w, r).

cell(1360,[1, 7], b, k).
cell(1360,[5, 7], w, r).
cell(1360,[8, 6], w, k).

cell(1361,[8, 4], w, k).
cell(1361,[5, 5], w, k).
cell(1361,[3, 4], b, k).

cell(1362,[5, 7], w, k).
cell(1362,[5, 3], b, r).
cell(1362,[6, 1], w, k).

cell(1363,[8, 4], w, r).
cell(1363,[5, 7], b, r).
cell(1363,[8, 8], w, k).

cell(1364,[5, 6], w, r).
cell(1364,[3, 3], b, r).
cell(1364,[1, 4], w, k).

cell(1365,[3, 5], b, k).
cell(1365,[3, 8], b, r).
cell(1365,[7, 2], w, r).

cell(1366,[4, 7], b, r).
cell(1366,[5, 3], w, r).
cell(1366,[3, 5], b, k).

cell(1367,[8, 4], w, k).
cell(1367,[4, 5], w, k).
cell(1367,[1, 7], b, k).

cell(1368,[6, 7], w, k).
cell(1368,[7, 1], b, k).
cell(1368,[5, 4], b, k).

cell(1369,[1, 3], w, k).
cell(1369,[5, 2], b, k).
cell(1369,[2, 8], w, k).

cell(1370,[7, 5], w, k).
cell(1370,[8, 8], w, k).
cell(1370,[3, 8], w, k).

cell(1371,[7, 2], w, r).
cell(1371,[1, 5], w, k).
cell(1371,[6, 4], w, k).

cell(1372,[6, 1], b, r).
cell(1372,[1, 6], w, k).
cell(1372,[4, 5], w, k).

cell(1373,[7, 3], b, r).
cell(1373,[4, 3], b, r).
cell(1373,[2, 5], w, k).

cell(1374,[3, 1], w, r).
cell(1374,[3, 2], w, r).
cell(1374,[3, 6], w, k).

cell(1375,[6, 2], b, r).
cell(1375,[3, 4], b, r).
cell(1375,[1, 3], w, r).

cell(1376,[8, 4], b, k).
cell(1376,[6, 3], b, r).
cell(1376,[4, 2], b, k).

cell(1377,[4, 2], w, r).
cell(1377,[1, 5], w, r).
cell(1377,[4, 7], b, r).

cell(1378,[4, 8], w, r).
cell(1378,[2, 3], b, k).
cell(1378,[7, 1], b, r).

cell(1379,[4, 2], w, k).
cell(1379,[8, 6], w, k).
cell(1379,[6, 2], w, r).

cell(1380,[6, 3], b, k).
cell(1380,[4, 5], w, r).
cell(1380,[4, 7], w, r).

cell(1381,[8, 1], w, k).
cell(1381,[2, 6], b, r).
cell(1381,[3, 4], w, r).

cell(1382,[6, 2], w, k).
cell(1382,[8, 8], b, k).
cell(1382,[6, 4], w, r).

cell(1383,[2, 6], w, k).
cell(1383,[3, 8], b, k).
cell(1383,[6, 1], w, k).

cell(1384,[5, 4], b, k).
cell(1384,[7, 8], b, r).
cell(1384,[1, 1], b, r).

cell(1385,[5, 8], b, r).
cell(1385,[4, 1], w, k).
cell(1385,[4, 5], w, r).

cell(1386,[2, 5], w, r).
cell(1386,[7, 1], b, k).
cell(1386,[6, 6], w, r).

cell(1387,[4, 3], b, k).
cell(1387,[3, 8], w, r).
cell(1387,[4, 6], b, r).

cell(1388,[6, 1], w, r).
cell(1388,[5, 2], b, k).
cell(1388,[8, 7], w, k).

cell(1389,[3, 6], b, r).
cell(1389,[4, 6], w, k).
cell(1389,[7, 1], b, r).

cell(1390,[8, 6], w, k).
cell(1390,[8, 7], b, r).
cell(1390,[1, 3], b, k).

cell(1391,[4, 1], b, r).
cell(1391,[7, 3], b, r).
cell(1391,[4, 7], w, r).

cell(1392,[7, 2], w, r).
cell(1392,[7, 6], w, r).
cell(1392,[6, 3], b, k).

cell(1393,[4, 5], b, k).
cell(1393,[4, 1], b, k).
cell(1393,[5, 7], w, k).

cell(1394,[4, 7], b, k).
cell(1394,[6, 6], w, r).
cell(1394,[1, 6], w, k).

cell(1395,[7, 1], w, k).
cell(1395,[7, 4], w, k).
cell(1395,[4, 7], w, r).

cell(1396,[5, 7], b, k).
cell(1396,[8, 4], b, r).
cell(1396,[6, 7], w, r).

cell(1397,[6, 7], w, r).
cell(1397,[2, 4], w, k).
cell(1397,[8, 3], b, r).

cell(1398,[8, 1], w, r).
cell(1398,[6, 1], w, k).
cell(1398,[4, 1], w, r).

cell(1399,[3, 7], b, r).
cell(1399,[4, 7], b, r).
cell(1399,[7, 1], w, k).

cell(1400,[8, 5], b, r).
cell(1400,[3, 3], b, r).
cell(1400,[4, 4], b, k).

cell(1401,[3, 5], w, k).
cell(1401,[4, 7], w, k).
cell(1401,[1, 7], w, k).

cell(1402,[7, 4], b, r).
cell(1402,[3, 7], b, r).
cell(1402,[7, 7], b, k).

cell(1403,[4, 8], b, r).
cell(1403,[2, 2], b, k).
cell(1403,[3, 1], w, k).

cell(1404,[4, 3], w, k).
cell(1404,[6, 1], w, r).
cell(1404,[1, 5], w, r).

cell(1405,[7, 2], b, k).
cell(1405,[8, 8], w, k).
cell(1405,[2, 7], b, r).

cell(1406,[5, 7], w, k).
cell(1406,[8, 2], b, k).
cell(1406,[5, 4], b, k).

cell(1407,[3, 6], w, r).
cell(1407,[4, 2], b, k).
cell(1407,[6, 6], w, k).

cell(1408,[7, 3], w, k).
cell(1408,[2, 3], b, r).
cell(1408,[7, 5], w, k).

cell(1409,[7, 1], w, k).
cell(1409,[4, 6], w, r).
cell(1409,[3, 4], w, r).

cell(1410,[4, 1], b, r).
cell(1410,[3, 4], b, r).
cell(1410,[1, 1], b, k).

cell(1411,[3, 5], b, r).
cell(1411,[1, 2], w, r).
cell(1411,[2, 5], b, r).

cell(1412,[6, 1], w, k).
cell(1412,[4, 6], w, k).
cell(1412,[6, 6], w, k).

cell(1413,[8, 8], w, k).
cell(1413,[1, 1], w, k).
cell(1413,[2, 7], w, r).

cell(1414,[5, 4], b, k).
cell(1414,[2, 6], b, k).
cell(1414,[3, 5], w, r).

cell(1415,[2, 5], w, r).
cell(1415,[8, 6], w, k).
cell(1415,[3, 7], w, r).

cell(1416,[1, 8], w, k).
cell(1416,[8, 4], w, k).
cell(1416,[7, 6], w, r).

cell(1417,[7, 2], b, r).
cell(1417,[6, 8], w, k).
cell(1417,[5, 6], w, k).

cell(1418,[8, 4], w, k).
cell(1418,[1, 2], b, k).
cell(1418,[3, 2], w, k).

cell(1419,[4, 1], w, k).
cell(1419,[8, 6], b, r).
cell(1419,[2, 4], w, k).

cell(1420,[3, 7], b, r).
cell(1420,[7, 4], b, r).
cell(1420,[1, 7], w, r).

cell(1421,[7, 7], w, k).
cell(1421,[5, 6], b, r).
cell(1421,[2, 8], w, r).

cell(1422,[4, 2], b, k).
cell(1422,[1, 3], w, r).
cell(1422,[7, 3], w, k).

cell(1423,[2, 5], b, r).
cell(1423,[5, 7], w, r).
cell(1423,[7, 6], b, r).

cell(1424,[7, 5], b, k).
cell(1424,[2, 5], b, k).
cell(1424,[1, 3], w, r).

cell(1425,[6, 3], w, k).
cell(1425,[4, 2], w, k).
cell(1425,[7, 5], b, r).

cell(1426,[1, 3], w, r).
cell(1426,[5, 8], b, k).
cell(1426,[1, 1], w, k).

cell(1427,[1, 3], w, k).
cell(1427,[5, 8], w, r).
cell(1427,[7, 5], b, r).

cell(1428,[3, 5], b, k).
cell(1428,[1, 4], w, k).
cell(1428,[7, 8], w, r).

cell(1429,[1, 7], w, r).
cell(1429,[7, 8], b, k).
cell(1429,[6, 3], b, k).

cell(1430,[2, 2], w, r).
cell(1430,[1, 5], w, k).
cell(1430,[5, 8], b, r).

cell(1431,[3, 1], b, r).
cell(1431,[1, 5], w, k).
cell(1431,[2, 5], b, k).

cell(1432,[1, 2], w, k).
cell(1432,[8, 1], w, k).
cell(1432,[3, 3], w, r).

cell(1433,[8, 5], w, r).
cell(1433,[2, 4], b, k).
cell(1433,[6, 6], b, r).

cell(1434,[8, 6], w, r).
cell(1434,[3, 3], b, r).
cell(1434,[6, 2], b, r).

cell(1435,[8, 3], w, r).
cell(1435,[5, 3], w, k).
cell(1435,[8, 7], w, k).

cell(1436,[2, 1], w, r).
cell(1436,[4, 4], w, k).
cell(1436,[3, 7], b, r).

cell(1437,[6, 6], w, k).
cell(1437,[4, 1], w, k).
cell(1437,[3, 5], b, k).

cell(1438,[6, 5], w, k).
cell(1438,[3, 2], w, r).
cell(1438,[1, 8], b, r).

cell(1439,[3, 5], b, r).
cell(1439,[5, 5], b, k).
cell(1439,[2, 8], b, k).

cell(1440,[1, 6], w, r).
cell(1440,[4, 8], w, k).
cell(1440,[4, 6], w, k).

cell(1441,[6, 3], w, k).
cell(1441,[4, 4], w, k).
cell(1441,[4, 2], b, k).

cell(1442,[8, 2], b, r).
cell(1442,[2, 3], b, k).
cell(1442,[4, 6], b, k).

cell(1443,[6, 5], w, r).
cell(1443,[4, 7], b, k).
cell(1443,[6, 7], w, r).

cell(1444,[8, 7], w, r).
cell(1444,[5, 5], b, r).
cell(1444,[2, 4], b, k).

cell(1445,[7, 2], w, k).
cell(1445,[6, 4], w, r).
cell(1445,[4, 4], w, r).

cell(1446,[2, 4], w, k).
cell(1446,[1, 2], w, k).
cell(1446,[5, 7], w, k).

cell(1447,[6, 8], w, r).
cell(1447,[5, 7], w, r).
cell(1447,[3, 1], b, k).

cell(1448,[6, 3], w, k).
cell(1448,[2, 5], b, k).
cell(1448,[3, 1], b, r).

cell(1449,[3, 3], b, k).
cell(1449,[1, 1], w, r).
cell(1449,[5, 4], b, r).

cell(1450,[1, 5], w, r).
cell(1450,[2, 4], b, k).
cell(1450,[3, 8], b, k).

cell(1451,[1, 1], w, r).
cell(1451,[3, 5], b, r).
cell(1451,[5, 1], b, r).

cell(1452,[1, 1], b, r).
cell(1452,[7, 1], w, k).
cell(1452,[4, 1], w, k).

cell(1453,[8, 6], w, r).
cell(1453,[5, 1], w, k).
cell(1453,[8, 1], b, r).

cell(1454,[7, 3], w, k).
cell(1454,[8, 8], w, k).
cell(1454,[1, 3], w, k).

cell(1455,[5, 2], b, r).
cell(1455,[7, 5], w, r).
cell(1455,[2, 3], b, r).

cell(1456,[4, 1], b, k).
cell(1456,[3, 5], b, k).
cell(1456,[8, 4], w, k).

cell(1457,[1, 5], b, r).
cell(1457,[2, 2], b, k).
cell(1457,[6, 7], w, r).

cell(1458,[6, 6], w, k).
cell(1458,[8, 7], w, k).
cell(1458,[8, 5], b, r).

cell(1459,[6, 6], w, r).
cell(1459,[3, 8], b, r).
cell(1459,[5, 3], w, k).

cell(1460,[2, 7], b, r).
cell(1460,[2, 5], b, k).
cell(1460,[7, 3], b, k).

cell(1461,[4, 1], b, k).
cell(1461,[8, 5], w, r).
cell(1461,[6, 2], w, r).

cell(1462,[8, 1], b, r).
cell(1462,[5, 7], b, r).
cell(1462,[7, 8], b, r).

cell(1463,[8, 5], w, r).
cell(1463,[5, 2], w, k).
cell(1463,[2, 2], b, r).

cell(1464,[1, 2], b, r).
cell(1464,[6, 6], b, k).
cell(1464,[1, 5], b, k).

cell(1465,[7, 8], b, k).
cell(1465,[4, 1], b, k).
cell(1465,[4, 7], w, r).

cell(1466,[4, 2], b, r).
cell(1466,[1, 6], w, r).
cell(1466,[8, 5], b, k).

cell(1467,[2, 7], w, k).
cell(1467,[6, 8], b, r).
cell(1467,[8, 7], b, r).

cell(1468,[5, 6], w, k).
cell(1468,[6, 4], w, r).
cell(1468,[2, 6], b, k).

cell(1469,[5, 1], w, r).
cell(1469,[1, 8], w, r).
cell(1469,[7, 2], b, r).

cell(1470,[2, 6], w, k).
cell(1470,[6, 2], w, r).
cell(1470,[4, 8], b, r).

cell(1471,[7, 6], w, k).
cell(1471,[8, 1], b, r).
cell(1471,[1, 4], b, k).

cell(1472,[6, 2], b, k).
cell(1472,[3, 8], b, k).
cell(1472,[5, 2], w, k).

cell(1473,[7, 6], w, k).
cell(1473,[2, 2], w, k).
cell(1473,[3, 4], w, k).

cell(1474,[8, 7], b, r).
cell(1474,[7, 1], b, k).
cell(1474,[1, 7], b, k).

cell(1475,[5, 2], w, r).
cell(1475,[5, 4], b, r).
cell(1475,[1, 1], b, r).

cell(1476,[5, 5], w, k).
cell(1476,[4, 8], w, r).
cell(1476,[1, 6], b, r).

cell(1477,[7, 7], b, r).
cell(1477,[5, 7], w, r).
cell(1477,[3, 5], b, r).

cell(1478,[7, 5], w, k).
cell(1478,[8, 1], w, r).
cell(1478,[1, 1], w, k).

cell(1479,[1, 2], w, r).
cell(1479,[5, 3], b, k).
cell(1479,[4, 5], w, k).

cell(1480,[8, 3], b, k).
cell(1480,[8, 6], b, r).
cell(1480,[1, 2], b, r).

cell(1481,[3, 5], w, r).
cell(1481,[6, 7], b, k).
cell(1481,[3, 4], w, r).

cell(1482,[2, 2], w, r).
cell(1482,[4, 1], w, r).
cell(1482,[1, 8], b, r).

cell(1483,[6, 8], w, k).
cell(1483,[7, 6], b, r).
cell(1483,[7, 5], b, r).

cell(1484,[3, 4], w, k).
cell(1484,[3, 6], b, r).
cell(1484,[7, 3], w, k).

cell(1485,[4, 1], w, k).
cell(1485,[7, 5], b, k).
cell(1485,[1, 5], w, r).

cell(1486,[8, 6], w, r).
cell(1486,[4, 6], b, k).
cell(1486,[6, 5], w, k).

cell(1487,[7, 3], b, r).
cell(1487,[6, 3], w, k).
cell(1487,[8, 8], w, r).

cell(1488,[3, 2], w, k).
cell(1488,[7, 3], b, r).
cell(1488,[2, 5], b, k).

cell(1489,[1, 1], b, k).
cell(1489,[3, 3], b, r).
cell(1489,[1, 5], b, k).

cell(1490,[3, 6], w, r).
cell(1490,[1, 4], b, r).
cell(1490,[6, 3], w, k).

cell(1491,[8, 4], b, r).
cell(1491,[6, 1], b, r).
cell(1491,[3, 4], b, k).

cell(1492,[3, 7], w, k).
cell(1492,[4, 5], b, r).
cell(1492,[2, 1], w, r).

cell(1493,[7, 7], b, r).
cell(1493,[2, 8], w, k).
cell(1493,[1, 6], w, k).

cell(1494,[1, 6], b, r).
cell(1494,[7, 1], w, r).
cell(1494,[8, 4], b, k).

cell(1495,[6, 2], w, k).
cell(1495,[3, 4], b, r).
cell(1495,[2, 1], b, k).

cell(1496,[1, 8], b, k).
cell(1496,[4, 2], w, k).
cell(1496,[2, 8], w, r).

cell(1497,[4, 1], b, k).
cell(1497,[3, 4], w, r).
cell(1497,[4, 5], b, k).

cell(1498,[6, 2], b, k).
cell(1498,[5, 6], b, r).
cell(1498,[8, 3], b, k).

cell(1499,[3, 6], b, k).
cell(1499,[1, 3], w, r).
cell(1499,[7, 6], b, k).

cell(1500,[8, 4], w, k).
cell(1500,[8, 7], w, k).
cell(1500,[5, 5], b, r).

cell(1501,[7, 8], w, r).
cell(1501,[5, 3], w, k).
cell(1501,[8, 3], w, k).

cell(1502,[3, 2], w, k).
cell(1502,[4, 8], b, k).
cell(1502,[2, 2], b, k).

cell(1503,[7, 2], b, k).
cell(1503,[2, 4], w, r).
cell(1503,[8, 3], b, k).

cell(1504,[6, 4], w, r).
cell(1504,[1, 1], w, r).
cell(1504,[2, 4], b, r).

cell(1505,[1, 8], w, r).
cell(1505,[2, 4], b, r).
cell(1505,[1, 6], w, r).

cell(1506,[2, 3], b, k).
cell(1506,[8, 7], w, r).
cell(1506,[5, 3], w, r).

cell(1507,[6, 6], w, k).
cell(1507,[5, 1], b, r).
cell(1507,[4, 2], w, r).

cell(1508,[5, 2], w, k).
cell(1508,[6, 1], w, k).
cell(1508,[1, 8], w, r).

cell(1509,[3, 5], b, r).
cell(1509,[8, 3], b, k).
cell(1509,[7, 8], b, r).

cell(1510,[4, 6], b, k).
cell(1510,[6, 6], b, r).
cell(1510,[5, 1], b, k).

cell(1511,[1, 2], b, k).
cell(1511,[3, 2], b, r).
cell(1511,[4, 6], b, r).

cell(1512,[7, 3], b, k).
cell(1512,[1, 6], b, k).
cell(1512,[3, 1], b, k).

cell(1513,[5, 6], w, r).
cell(1513,[8, 4], b, k).
cell(1513,[5, 4], b, k).

cell(1514,[7, 8], b, r).
cell(1514,[5, 2], b, r).
cell(1514,[4, 3], b, r).

cell(1515,[8, 2], w, r).
cell(1515,[8, 5], b, k).
cell(1515,[6, 3], b, k).

cell(1516,[5, 8], b, k).
cell(1516,[4, 7], w, k).
cell(1516,[8, 5], w, k).

cell(1517,[1, 8], b, r).
cell(1517,[2, 1], w, r).
cell(1517,[7, 8], w, k).

cell(1518,[7, 5], w, k).
cell(1518,[3, 1], w, k).
cell(1518,[1, 4], w, k).

cell(1519,[2, 7], w, r).
cell(1519,[2, 8], w, r).
cell(1519,[8, 5], w, k).

cell(1520,[4, 1], w, k).
cell(1520,[2, 7], b, k).
cell(1520,[8, 2], b, k).

cell(1521,[1, 3], w, k).
cell(1521,[3, 2], w, k).
cell(1521,[6, 3], w, k).

cell(1522,[3, 1], w, r).
cell(1522,[7, 8], b, k).
cell(1522,[5, 7], b, k).

cell(1523,[7, 3], b, r).
cell(1523,[4, 2], w, k).
cell(1523,[4, 4], w, k).

cell(1524,[3, 2], w, r).
cell(1524,[5, 6], w, k).
cell(1524,[1, 6], b, r).

cell(1525,[3, 7], w, k).
cell(1525,[1, 6], b, r).
cell(1525,[8, 2], w, r).

cell(1526,[6, 2], w, k).
cell(1526,[6, 8], b, k).
cell(1526,[4, 7], w, k).

cell(1527,[4, 2], b, k).
cell(1527,[4, 3], b, r).
cell(1527,[2, 7], b, r).

cell(1528,[8, 4], b, k).
cell(1528,[1, 3], b, r).
cell(1528,[8, 6], b, k).

cell(1529,[8, 1], w, k).
cell(1529,[2, 3], b, k).
cell(1529,[6, 4], b, k).

cell(1530,[8, 5], w, k).
cell(1530,[3, 4], b, r).
cell(1530,[1, 5], w, k).

cell(1531,[3, 3], b, k).
cell(1531,[3, 1], b, r).
cell(1531,[8, 4], w, k).

cell(1532,[5, 8], b, k).
cell(1532,[7, 6], w, r).
cell(1532,[1, 1], b, k).

cell(1533,[1, 3], w, k).
cell(1533,[8, 7], w, r).
cell(1533,[3, 1], b, r).

cell(1534,[1, 6], w, r).
cell(1534,[5, 7], b, k).
cell(1534,[3, 7], b, k).

cell(1535,[8, 2], w, k).
cell(1535,[4, 4], b, k).
cell(1535,[5, 2], w, k).

cell(1536,[7, 4], w, r).
cell(1536,[3, 3], b, k).
cell(1536,[5, 7], w, r).

cell(1537,[2, 2], w, r).
cell(1537,[4, 4], w, k).
cell(1537,[5, 4], b, r).

cell(1538,[6, 1], b, r).
cell(1538,[3, 2], b, k).
cell(1538,[3, 8], w, k).

cell(1539,[7, 5], b, r).
cell(1539,[5, 1], w, k).
cell(1539,[7, 8], b, r).

cell(1540,[5, 5], w, r).
cell(1540,[2, 7], b, r).
cell(1540,[2, 4], b, r).

cell(1541,[7, 1], w, k).
cell(1541,[6, 5], w, r).
cell(1541,[4, 8], b, k).

cell(1542,[1, 7], w, k).
cell(1542,[1, 1], w, k).
cell(1542,[5, 6], w, r).

cell(1543,[7, 2], b, k).
cell(1543,[7, 4], b, k).
cell(1543,[6, 5], b, k).

cell(1544,[1, 1], w, k).
cell(1544,[5, 6], b, r).
cell(1544,[1, 3], w, k).

cell(1545,[2, 2], b, r).
cell(1545,[4, 1], w, r).
cell(1545,[3, 4], b, k).

cell(1546,[2, 4], b, r).
cell(1546,[7, 5], b, k).
cell(1546,[6, 5], b, k).

cell(1547,[2, 1], b, k).
cell(1547,[2, 4], w, r).
cell(1547,[2, 2], b, r).

cell(1548,[4, 6], w, k).
cell(1548,[1, 1], b, k).
cell(1548,[2, 1], b, k).

cell(1549,[1, 5], w, k).
cell(1549,[4, 8], b, k).
cell(1549,[7, 8], w, r).

cell(1550,[3, 6], w, k).
cell(1550,[4, 8], w, k).
cell(1550,[4, 3], w, r).

cell(1551,[7, 5], b, k).
cell(1551,[2, 5], w, r).
cell(1551,[6, 5], w, k).

cell(1552,[1, 8], w, k).
cell(1552,[1, 5], b, r).
cell(1552,[3, 2], w, r).

cell(1553,[1, 7], w, k).
cell(1553,[3, 3], b, r).
cell(1553,[4, 3], w, k).

cell(1554,[7, 4], w, k).
cell(1554,[2, 1], w, k).
cell(1554,[6, 1], w, k).

cell(1555,[5, 8], b, r).
cell(1555,[1, 1], w, r).
cell(1555,[1, 6], b, r).

cell(1556,[8, 5], b, k).
cell(1556,[6, 3], b, r).
cell(1556,[2, 5], b, r).

cell(1557,[7, 1], b, r).
cell(1557,[7, 7], w, k).
cell(1557,[3, 6], b, r).

cell(1558,[8, 5], b, r).
cell(1558,[6, 2], w, r).
cell(1558,[5, 7], w, k).

cell(1559,[5, 2], b, k).
cell(1559,[2, 3], b, r).
cell(1559,[1, 1], w, r).

cell(1560,[1, 1], w, r).
cell(1560,[5, 3], w, r).
cell(1560,[8, 8], w, r).

cell(1561,[7, 5], w, k).
cell(1561,[1, 8], w, r).
cell(1561,[2, 6], w, k).

cell(1562,[2, 4], b, k).
cell(1562,[3, 8], b, r).
cell(1562,[7, 4], b, k).

cell(1563,[6, 7], b, r).
cell(1563,[2, 3], w, r).
cell(1563,[6, 5], b, k).

cell(1564,[3, 2], w, r).
cell(1564,[6, 7], b, k).
cell(1564,[8, 6], w, r).

cell(1565,[5, 7], w, r).
cell(1565,[8, 1], w, r).
cell(1565,[2, 1], b, r).

cell(1566,[3, 1], b, r).
cell(1566,[6, 6], w, r).
cell(1566,[3, 6], w, r).

cell(1567,[4, 3], w, r).
cell(1567,[7, 7], w, r).
cell(1567,[5, 8], w, r).

cell(1568,[6, 3], b, r).
cell(1568,[6, 1], b, r).
cell(1568,[5, 1], w, r).

cell(1569,[2, 6], b, r).
cell(1569,[2, 8], b, r).
cell(1569,[3, 2], b, r).

cell(1570,[1, 1], b, r).
cell(1570,[1, 6], w, r).
cell(1570,[7, 8], b, k).

cell(1571,[4, 2], b, r).
cell(1571,[8, 3], b, r).
cell(1571,[8, 5], w, k).

cell(1572,[4, 5], b, k).
cell(1572,[7, 4], b, k).
cell(1572,[5, 7], w, k).

cell(1573,[3, 4], b, k).
cell(1573,[2, 2], w, k).
cell(1573,[2, 3], b, k).

cell(1574,[3, 2], w, r).
cell(1574,[3, 3], w, r).
cell(1574,[7, 1], w, k).

cell(1575,[3, 6], b, k).
cell(1575,[7, 2], b, r).
cell(1575,[6, 7], b, k).

cell(1576,[8, 4], w, r).
cell(1576,[8, 1], w, k).
cell(1576,[1, 7], w, k).

cell(1577,[3, 3], b, r).
cell(1577,[2, 3], b, r).
cell(1577,[7, 1], b, k).

cell(1578,[5, 4], w, r).
cell(1578,[1, 4], b, k).
cell(1578,[7, 8], b, r).

cell(1579,[1, 1], b, k).
cell(1579,[3, 6], b, k).
cell(1579,[8, 8], w, r).

cell(1580,[6, 3], w, k).
cell(1580,[7, 1], w, r).
cell(1580,[7, 4], b, r).

cell(1581,[8, 5], b, r).
cell(1581,[1, 5], b, r).
cell(1581,[2, 1], w, r).

cell(1582,[3, 4], w, r).
cell(1582,[2, 3], w, r).
cell(1582,[5, 4], b, r).

cell(1583,[2, 5], w, k).
cell(1583,[5, 8], w, r).
cell(1583,[5, 3], b, k).

cell(1584,[3, 1], b, k).
cell(1584,[1, 1], b, k).
cell(1584,[1, 6], w, r).

cell(1585,[3, 6], w, r).
cell(1585,[2, 2], w, k).
cell(1585,[2, 3], w, k).

cell(1586,[8, 7], w, k).
cell(1586,[6, 7], w, r).
cell(1586,[1, 4], w, k).

cell(1587,[4, 3], b, r).
cell(1587,[8, 1], w, r).
cell(1587,[7, 8], w, k).

cell(1588,[4, 3], b, k).
cell(1588,[4, 8], w, r).
cell(1588,[4, 7], b, r).

cell(1589,[5, 3], w, k).
cell(1589,[8, 3], b, k).
cell(1589,[8, 2], w, k).

cell(1590,[8, 3], b, k).
cell(1590,[4, 1], w, k).
cell(1590,[5, 1], b, k).

cell(1591,[5, 3], b, r).
cell(1591,[7, 1], b, r).
cell(1591,[5, 4], w, r).

cell(1592,[5, 2], b, k).
cell(1592,[1, 1], b, r).
cell(1592,[3, 1], b, k).

cell(1593,[4, 5], w, r).
cell(1593,[1, 8], w, r).
cell(1593,[6, 1], w, r).

cell(1594,[1, 4], b, r).
cell(1594,[8, 8], b, k).
cell(1594,[1, 7], w, k).

cell(1595,[5, 5], b, k).
cell(1595,[4, 3], w, k).
cell(1595,[1, 2], b, r).

cell(1596,[5, 3], w, k).
cell(1596,[7, 1], b, k).
cell(1596,[7, 7], b, r).

cell(1597,[7, 5], b, k).
cell(1597,[7, 6], w, r).
cell(1597,[2, 8], w, k).

cell(1598,[1, 1], w, r).
cell(1598,[8, 7], b, k).
cell(1598,[1, 5], b, k).

cell(1599,[3, 6], w, r).
cell(1599,[7, 3], b, k).
cell(1599,[2, 2], b, r).

cell(1600,[1, 2], w, k).
cell(1600,[7, 4], b, r).
cell(1600,[3, 4], w, r).

cell(1601,[6, 2], w, r).
cell(1601,[7, 4], b, k).
cell(1601,[7, 8], w, r).

cell(1602,[8, 5], b, k).
cell(1602,[2, 8], w, r).
cell(1602,[5, 2], w, k).

cell(1603,[5, 5], w, k).
cell(1603,[7, 3], b, k).
cell(1603,[6, 8], w, k).

cell(1604,[8, 1], b, k).
cell(1604,[2, 7], w, k).
cell(1604,[5, 3], w, r).

cell(1605,[3, 2], b, k).
cell(1605,[8, 5], w, r).
cell(1605,[5, 6], w, r).

cell(1606,[6, 3], w, r).
cell(1606,[8, 3], b, r).
cell(1606,[3, 2], w, r).

cell(1607,[2, 7], b, r).
cell(1607,[5, 6], b, r).
cell(1607,[1, 3], b, k).

cell(1608,[4, 6], b, r).
cell(1608,[6, 1], w, r).
cell(1608,[6, 6], w, r).

cell(1609,[1, 5], b, k).
cell(1609,[7, 7], b, r).
cell(1609,[7, 3], w, r).

cell(1610,[3, 6], b, r).
cell(1610,[7, 7], w, k).
cell(1610,[2, 7], b, r).

cell(1611,[2, 3], b, r).
cell(1611,[8, 7], b, k).
cell(1611,[5, 3], w, k).

cell(1612,[7, 8], w, k).
cell(1612,[6, 6], b, k).
cell(1612,[5, 6], b, r).

cell(1613,[5, 3], w, k).
cell(1613,[8, 7], b, r).
cell(1613,[8, 6], w, k).

cell(1614,[3, 8], b, k).
cell(1614,[4, 3], b, r).
cell(1614,[1, 3], b, r).

cell(1615,[8, 6], w, r).
cell(1615,[6, 4], w, r).
cell(1615,[5, 7], w, r).

cell(1616,[1, 6], w, k).
cell(1616,[6, 2], b, k).
cell(1616,[4, 6], w, r).

cell(1617,[2, 3], b, k).
cell(1617,[1, 6], b, r).
cell(1617,[8, 8], b, k).

cell(1618,[8, 3], b, k).
cell(1618,[6, 1], w, r).
cell(1618,[3, 4], b, r).

cell(1619,[1, 5], w, k).
cell(1619,[2, 5], b, k).
cell(1619,[7, 3], w, r).

cell(1620,[2, 8], w, r).
cell(1620,[4, 3], w, r).
cell(1620,[7, 2], w, k).

cell(1621,[3, 7], b, k).
cell(1621,[1, 3], b, r).
cell(1621,[3, 1], w, r).

cell(1622,[2, 8], w, k).
cell(1622,[3, 3], b, r).
cell(1622,[7, 2], w, k).

cell(1623,[6, 5], w, r).
cell(1623,[3, 3], b, r).
cell(1623,[4, 5], w, k).

cell(1624,[7, 1], b, k).
cell(1624,[7, 4], w, r).
cell(1624,[2, 4], b, r).

cell(1625,[7, 2], w, r).
cell(1625,[3, 7], b, r).
cell(1625,[1, 2], w, r).

cell(1626,[4, 5], w, k).
cell(1626,[2, 4], w, k).
cell(1626,[7, 4], w, r).

cell(1627,[7, 8], b, r).
cell(1627,[4, 5], b, k).
cell(1627,[1, 6], w, r).

cell(1628,[5, 5], w, r).
cell(1628,[1, 2], w, r).
cell(1628,[1, 8], w, r).

cell(1629,[5, 1], b, k).
cell(1629,[8, 8], w, r).
cell(1629,[2, 3], w, k).

cell(1630,[4, 4], w, r).
cell(1630,[7, 5], b, r).
cell(1630,[2, 7], b, r).

cell(1631,[2, 8], b, k).
cell(1631,[8, 2], b, r).
cell(1631,[1, 7], w, k).

cell(1632,[4, 8], w, k).
cell(1632,[8, 7], b, r).
cell(1632,[2, 2], w, k).

cell(1633,[4, 4], w, r).
cell(1633,[6, 2], b, k).
cell(1633,[2, 2], w, k).

cell(1634,[3, 5], b, r).
cell(1634,[2, 4], b, r).
cell(1634,[5, 7], b, k).

cell(1635,[5, 1], b, k).
cell(1635,[3, 2], w, r).
cell(1635,[6, 3], b, r).

cell(1636,[4, 1], w, r).
cell(1636,[8, 2], b, k).
cell(1636,[8, 8], b, k).

cell(1637,[7, 4], w, k).
cell(1637,[2, 5], b, k).
cell(1637,[7, 5], w, k).

cell(1638,[4, 1], w, r).
cell(1638,[2, 3], w, k).
cell(1638,[5, 7], w, r).

cell(1639,[3, 5], w, r).
cell(1639,[7, 3], w, k).
cell(1639,[2, 2], w, k).

cell(1640,[8, 2], b, k).
cell(1640,[7, 7], w, k).
cell(1640,[1, 2], b, r).

cell(1641,[5, 1], b, k).
cell(1641,[1, 2], b, k).
cell(1641,[4, 7], w, r).

cell(1642,[3, 6], w, k).
cell(1642,[5, 1], w, r).
cell(1642,[5, 7], w, r).

cell(1643,[6, 3], w, r).
cell(1643,[5, 3], w, r).
cell(1643,[1, 3], b, r).

cell(1644,[8, 4], b, r).
cell(1644,[3, 6], w, r).
cell(1644,[1, 4], w, k).

cell(1645,[1, 4], w, k).
cell(1645,[4, 8], b, k).
cell(1645,[6, 4], w, k).

cell(1646,[1, 6], w, r).
cell(1646,[7, 4], w, r).
cell(1646,[4, 4], w, r).

cell(1647,[3, 5], b, r).
cell(1647,[8, 5], b, k).
cell(1647,[1, 2], b, k).

cell(1648,[7, 1], b, r).
cell(1648,[6, 8], b, k).
cell(1648,[7, 4], b, r).

cell(1649,[4, 7], w, r).
cell(1649,[8, 3], w, k).
cell(1649,[7, 7], b, k).

cell(1650,[5, 8], b, r).
cell(1650,[8, 1], w, r).
cell(1650,[2, 3], w, k).

cell(1651,[7, 5], b, r).
cell(1651,[4, 4], b, k).
cell(1651,[6, 3], w, k).

cell(1652,[1, 1], b, k).
cell(1652,[3, 5], b, r).
cell(1652,[2, 6], w, k).

cell(1653,[1, 7], w, r).
cell(1653,[1, 4], b, k).
cell(1653,[7, 8], w, k).

cell(1654,[7, 6], b, k).
cell(1654,[6, 2], w, r).
cell(1654,[2, 7], w, r).

cell(1655,[6, 4], b, r).
cell(1655,[5, 4], w, r).
cell(1655,[6, 8], w, k).

cell(1656,[8, 8], b, k).
cell(1656,[1, 7], w, r).
cell(1656,[2, 1], w, r).

cell(1657,[8, 5], w, k).
cell(1657,[5, 7], w, k).
cell(1657,[2, 2], b, r).

cell(1658,[8, 1], b, k).
cell(1658,[6, 3], b, r).
cell(1658,[2, 5], w, r).

cell(1659,[2, 5], b, r).
cell(1659,[4, 6], w, k).
cell(1659,[4, 1], b, k).

cell(1660,[1, 6], b, r).
cell(1660,[3, 1], w, k).
cell(1660,[5, 6], w, k).

cell(1661,[4, 1], w, k).
cell(1661,[5, 3], b, r).
cell(1661,[5, 7], w, r).

cell(1662,[1, 6], w, r).
cell(1662,[6, 5], b, k).
cell(1662,[1, 2], w, r).

cell(1663,[7, 8], w, r).
cell(1663,[8, 5], w, r).
cell(1663,[3, 8], b, r).

cell(1664,[1, 6], w, r).
cell(1664,[3, 5], w, r).
cell(1664,[6, 7], b, r).

cell(1665,[4, 3], b, r).
cell(1665,[8, 3], w, k).
cell(1665,[8, 6], b, k).

cell(1666,[4, 5], b, k).
cell(1666,[4, 1], b, k).
cell(1666,[1, 8], b, k).

cell(1667,[1, 7], b, k).
cell(1667,[8, 7], b, r).
cell(1667,[6, 1], b, k).

cell(1668,[7, 8], b, k).
cell(1668,[8, 5], b, r).
cell(1668,[1, 7], w, r).

cell(1669,[3, 2], b, r).
cell(1669,[7, 4], b, r).
cell(1669,[2, 1], b, r).

cell(1670,[2, 2], w, r).
cell(1670,[1, 4], w, r).
cell(1670,[7, 1], w, r).

cell(1671,[8, 5], b, r).
cell(1671,[7, 3], w, r).
cell(1671,[7, 7], b, r).

cell(1672,[1, 8], w, r).
cell(1672,[7, 3], b, r).
cell(1672,[4, 3], w, r).

cell(1673,[3, 8], b, r).
cell(1673,[8, 6], b, r).
cell(1673,[7, 3], b, k).

cell(1674,[7, 1], b, r).
cell(1674,[7, 7], b, k).
cell(1674,[3, 7], b, k).

cell(1675,[4, 4], w, r).
cell(1675,[5, 8], b, k).
cell(1675,[6, 2], w, k).

cell(1676,[5, 8], b, r).
cell(1676,[5, 4], b, k).
cell(1676,[4, 6], w, r).

cell(1677,[5, 6], b, k).
cell(1677,[7, 3], b, r).
cell(1677,[4, 7], w, r).

cell(1678,[2, 2], b, r).
cell(1678,[8, 3], b, k).
cell(1678,[2, 4], b, k).

cell(1679,[7, 2], w, k).
cell(1679,[2, 3], w, r).
cell(1679,[3, 4], b, k).

cell(1680,[1, 5], w, r).
cell(1680,[4, 7], w, r).
cell(1680,[7, 8], b, k).

cell(1681,[6, 1], w, r).
cell(1681,[6, 5], w, k).
cell(1681,[1, 7], w, r).

cell(1682,[5, 4], b, k).
cell(1682,[7, 2], w, k).
cell(1682,[8, 2], b, k).

cell(1683,[7, 7], w, r).
cell(1683,[3, 6], b, r).
cell(1683,[5, 3], b, k).

cell(1684,[3, 6], b, k).
cell(1684,[8, 3], b, r).
cell(1684,[1, 8], w, k).

cell(1685,[2, 7], w, k).
cell(1685,[1, 6], b, r).
cell(1685,[7, 6], w, r).

cell(1686,[4, 8], w, r).
cell(1686,[5, 5], b, r).
cell(1686,[6, 5], b, k).

cell(1687,[7, 2], w, k).
cell(1687,[4, 1], w, r).
cell(1687,[2, 6], b, k).

cell(1688,[7, 4], w, k).
cell(1688,[6, 2], w, k).
cell(1688,[3, 4], w, r).

cell(1689,[3, 2], w, r).
cell(1689,[3, 7], b, r).
cell(1689,[8, 8], w, k).

cell(1690,[4, 7], b, k).
cell(1690,[2, 1], b, r).
cell(1690,[5, 6], b, k).

cell(1691,[6, 6], w, k).
cell(1691,[4, 7], b, r).
cell(1691,[8, 2], b, r).

cell(1692,[8, 8], b, k).
cell(1692,[8, 4], w, r).
cell(1692,[5, 8], b, r).

cell(1693,[7, 1], w, k).
cell(1693,[8, 5], w, r).
cell(1693,[4, 6], b, r).

cell(1694,[1, 3], b, k).
cell(1694,[1, 2], b, r).
cell(1694,[6, 1], b, r).

cell(1695,[2, 4], b, r).
cell(1695,[3, 5], w, r).
cell(1695,[2, 1], w, k).

cell(1696,[4, 2], b, r).
cell(1696,[4, 5], w, k).
cell(1696,[6, 3], w, k).

cell(1697,[8, 3], w, k).
cell(1697,[2, 4], w, r).
cell(1697,[6, 7], b, k).

cell(1698,[5, 7], b, k).
cell(1698,[6, 1], b, k).
cell(1698,[7, 6], b, k).

cell(1699,[2, 7], b, k).
cell(1699,[3, 1], w, k).
cell(1699,[7, 3], w, r).

cell(1700,[6, 7], b, k).
cell(1700,[4, 8], w, r).
cell(1700,[1, 1], b, k).

cell(1701,[7, 8], b, r).
cell(1701,[8, 5], w, r).
cell(1701,[2, 5], b, r).

cell(1702,[5, 4], b, k).
cell(1702,[7, 5], w, r).
cell(1702,[3, 4], b, k).

cell(1703,[7, 5], w, k).
cell(1703,[5, 8], b, k).
cell(1703,[4, 7], w, r).

cell(1704,[8, 8], w, k).
cell(1704,[7, 3], b, k).
cell(1704,[5, 7], w, k).

cell(1705,[1, 6], b, k).
cell(1705,[8, 3], b, k).
cell(1705,[8, 7], b, r).

cell(1706,[1, 1], w, k).
cell(1706,[5, 1], w, r).
cell(1706,[7, 6], b, k).

cell(1707,[2, 2], w, r).
cell(1707,[1, 5], b, k).
cell(1707,[8, 4], b, k).

cell(1708,[5, 7], b, k).
cell(1708,[6, 4], w, k).
cell(1708,[6, 3], b, r).

cell(1709,[7, 4], b, k).
cell(1709,[7, 8], b, k).
cell(1709,[8, 5], w, k).

cell(1710,[6, 7], b, r).
cell(1710,[1, 6], b, r).
cell(1710,[6, 4], w, r).

cell(1711,[4, 4], b, r).
cell(1711,[7, 3], b, r).
cell(1711,[7, 8], b, r).

cell(1712,[3, 2], w, k).
cell(1712,[1, 3], b, r).
cell(1712,[7, 8], b, r).

cell(1713,[4, 3], b, r).
cell(1713,[7, 8], w, k).
cell(1713,[4, 8], b, k).

cell(1714,[2, 3], b, r).
cell(1714,[5, 7], b, k).
cell(1714,[8, 1], b, k).

cell(1715,[6, 5], w, r).
cell(1715,[2, 3], w, r).
cell(1715,[8, 6], b, k).

cell(1716,[7, 4], b, k).
cell(1716,[8, 8], w, r).
cell(1716,[8, 5], b, k).

cell(1717,[6, 2], b, r).
cell(1717,[6, 3], b, k).
cell(1717,[4, 8], w, k).

cell(1718,[2, 6], w, k).
cell(1718,[6, 1], w, r).
cell(1718,[1, 2], w, k).

cell(1719,[7, 7], b, r).
cell(1719,[8, 6], w, k).
cell(1719,[8, 3], w, k).

cell(1720,[5, 8], b, k).
cell(1720,[4, 6], w, k).
cell(1720,[6, 1], b, k).

cell(1721,[3, 6], w, k).
cell(1721,[8, 8], b, k).
cell(1721,[7, 4], b, r).

cell(1722,[4, 3], w, k).
cell(1722,[6, 7], b, r).
cell(1722,[4, 5], b, k).

cell(1723,[3, 6], w, k).
cell(1723,[8, 2], b, k).
cell(1723,[6, 7], w, k).

cell(1724,[5, 2], w, r).
cell(1724,[7, 6], w, r).
cell(1724,[1, 5], b, k).

cell(1725,[8, 2], b, r).
cell(1725,[2, 3], b, r).
cell(1725,[1, 6], w, r).

cell(1726,[2, 1], b, k).
cell(1726,[2, 4], b, k).
cell(1726,[2, 8], b, k).

cell(1727,[3, 8], w, k).
cell(1727,[7, 4], w, k).
cell(1727,[3, 4], b, r).

cell(1728,[5, 8], b, k).
cell(1728,[4, 7], w, r).
cell(1728,[1, 3], w, k).

cell(1729,[1, 4], w, k).
cell(1729,[7, 5], b, r).
cell(1729,[3, 8], b, k).

cell(1730,[2, 7], w, r).
cell(1730,[5, 3], b, r).
cell(1730,[6, 2], b, k).

cell(1731,[8, 2], w, r).
cell(1731,[1, 1], w, k).
cell(1731,[4, 3], b, k).

cell(1732,[1, 6], b, k).
cell(1732,[8, 4], b, r).
cell(1732,[7, 3], w, r).

cell(1733,[3, 3], b, r).
cell(1733,[1, 4], w, k).
cell(1733,[3, 7], b, k).

cell(1734,[1, 4], b, r).
cell(1734,[1, 7], b, k).
cell(1734,[8, 2], w, k).

cell(1735,[7, 7], b, k).
cell(1735,[1, 3], b, r).
cell(1735,[6, 3], b, k).

cell(1736,[1, 6], b, r).
cell(1736,[6, 8], b, k).
cell(1736,[6, 5], b, k).

cell(1737,[3, 4], w, r).
cell(1737,[3, 7], w, r).
cell(1737,[1, 6], w, r).

cell(1738,[3, 5], w, r).
cell(1738,[4, 4], b, r).
cell(1738,[2, 7], w, k).

cell(1739,[4, 5], b, k).
cell(1739,[2, 8], w, k).
cell(1739,[7, 2], w, k).

cell(1740,[4, 7], w, k).
cell(1740,[2, 7], w, r).
cell(1740,[7, 6], b, r).

cell(1741,[3, 5], b, r).
cell(1741,[4, 6], w, k).
cell(1741,[7, 2], w, r).

cell(1742,[6, 3], w, k).
cell(1742,[5, 4], b, k).
cell(1742,[7, 7], b, k).

cell(1743,[8, 7], b, k).
cell(1743,[4, 4], w, k).
cell(1743,[5, 7], w, k).

cell(1744,[5, 4], w, r).
cell(1744,[5, 1], w, k).
cell(1744,[6, 6], b, r).

cell(1745,[2, 3], b, k).
cell(1745,[3, 5], b, r).
cell(1745,[6, 4], w, r).

cell(1746,[2, 6], w, r).
cell(1746,[7, 8], b, r).
cell(1746,[8, 2], w, r).

cell(1747,[1, 2], b, k).
cell(1747,[6, 6], w, k).
cell(1747,[1, 3], b, r).

cell(1748,[5, 2], w, k).
cell(1748,[8, 6], b, k).
cell(1748,[8, 2], b, r).

cell(1749,[3, 6], b, r).
cell(1749,[7, 4], w, r).
cell(1749,[1, 4], b, r).

cell(1750,[3, 6], b, r).
cell(1750,[3, 8], b, k).
cell(1750,[2, 3], w, k).

cell(1751,[6, 2], w, k).
cell(1751,[5, 5], b, k).
cell(1751,[3, 2], w, r).

cell(1752,[8, 4], b, k).
cell(1752,[8, 8], w, k).
cell(1752,[8, 1], w, k).

cell(1753,[3, 5], b, k).
cell(1753,[4, 4], b, k).
cell(1753,[3, 1], w, k).

cell(1754,[4, 6], w, r).
cell(1754,[1, 3], w, r).
cell(1754,[3, 1], w, k).

cell(1755,[4, 6], w, r).
cell(1755,[5, 6], b, r).
cell(1755,[7, 3], b, k).

cell(1756,[6, 4], w, k).
cell(1756,[6, 6], b, k).
cell(1756,[2, 2], w, k).

cell(1757,[5, 7], w, r).
cell(1757,[7, 8], w, k).
cell(1757,[4, 2], b, k).

cell(1758,[8, 8], w, k).
cell(1758,[3, 2], w, r).
cell(1758,[3, 8], w, k).

cell(1759,[2, 7], w, k).
cell(1759,[4, 4], b, k).
cell(1759,[6, 4], w, r).

cell(1760,[5, 3], b, k).
cell(1760,[3, 6], w, r).
cell(1760,[2, 3], b, k).

cell(1761,[3, 2], w, r).
cell(1761,[8, 5], w, k).
cell(1761,[8, 7], b, k).

cell(1762,[7, 6], w, k).
cell(1762,[8, 8], w, k).
cell(1762,[2, 8], b, r).

cell(1763,[2, 4], b, r).
cell(1763,[1, 2], w, r).
cell(1763,[7, 4], w, r).

cell(1764,[3, 5], w, r).
cell(1764,[2, 5], b, k).
cell(1764,[8, 2], w, k).

cell(1765,[4, 4], b, r).
cell(1765,[3, 4], w, k).
cell(1765,[1, 4], w, k).

cell(1766,[6, 2], b, r).
cell(1766,[2, 7], w, k).
cell(1766,[3, 3], w, r).

cell(1767,[5, 4], b, r).
cell(1767,[2, 5], w, r).
cell(1767,[2, 7], b, r).

cell(1768,[4, 3], w, r).
cell(1768,[5, 8], w, r).
cell(1768,[4, 6], w, r).

cell(1769,[1, 5], b, r).
cell(1769,[3, 6], w, r).
cell(1769,[5, 1], w, k).

cell(1770,[6, 6], w, r).
cell(1770,[5, 8], w, k).
cell(1770,[8, 6], b, k).

cell(1771,[3, 4], b, r).
cell(1771,[6, 1], w, k).
cell(1771,[1, 3], w, k).

cell(1772,[8, 8], w, k).
cell(1772,[2, 8], b, r).
cell(1772,[2, 3], w, r).

cell(1773,[1, 3], b, k).
cell(1773,[1, 2], b, r).
cell(1773,[1, 1], b, r).

cell(1774,[7, 6], b, r).
cell(1774,[8, 5], b, r).
cell(1774,[2, 6], w, k).

cell(1775,[6, 1], w, r).
cell(1775,[6, 7], b, r).
cell(1775,[4, 4], w, r).

cell(1776,[2, 1], b, r).
cell(1776,[6, 5], w, k).
cell(1776,[5, 1], w, r).

cell(1777,[4, 8], b, k).
cell(1777,[5, 3], w, k).
cell(1777,[4, 1], w, k).

cell(1778,[7, 1], b, k).
cell(1778,[5, 5], b, r).
cell(1778,[1, 7], b, r).

cell(1779,[8, 1], b, k).
cell(1779,[6, 2], b, k).
cell(1779,[1, 8], b, r).

cell(1780,[7, 8], w, r).
cell(1780,[3, 1], b, k).
cell(1780,[8, 3], b, k).

cell(1781,[5, 4], b, r).
cell(1781,[8, 8], b, k).
cell(1781,[1, 4], w, k).

cell(1782,[6, 4], b, r).
cell(1782,[8, 5], w, r).
cell(1782,[1, 1], b, r).

cell(1783,[3, 8], w, k).
cell(1783,[4, 5], w, k).
cell(1783,[2, 2], b, r).

cell(1784,[8, 1], w, k).
cell(1784,[8, 4], w, r).
cell(1784,[4, 2], b, r).

cell(1785,[3, 6], w, k).
cell(1785,[5, 8], w, r).
cell(1785,[7, 8], b, k).

cell(1786,[2, 6], b, r).
cell(1786,[6, 1], b, k).
cell(1786,[7, 8], b, r).

cell(1787,[6, 1], w, r).
cell(1787,[7, 5], w, r).
cell(1787,[8, 2], b, k).

cell(1788,[5, 8], b, k).
cell(1788,[1, 6], b, k).
cell(1788,[5, 2], w, k).

cell(1789,[3, 5], w, r).
cell(1789,[5, 2], b, k).
cell(1789,[8, 1], w, r).

cell(1790,[2, 7], b, k).
cell(1790,[5, 7], w, k).
cell(1790,[3, 4], w, r).

cell(1791,[8, 2], b, r).
cell(1791,[4, 7], w, k).
cell(1791,[1, 2], b, r).

cell(1792,[8, 8], b, k).
cell(1792,[3, 8], b, k).
cell(1792,[3, 3], w, r).

cell(1793,[8, 5], w, r).
cell(1793,[6, 5], w, r).
cell(1793,[7, 4], b, r).

cell(1794,[2, 3], b, k).
cell(1794,[4, 8], b, k).
cell(1794,[7, 2], b, r).

cell(1795,[2, 1], w, k).
cell(1795,[3, 5], b, k).
cell(1795,[8, 2], w, k).

cell(1796,[3, 7], b, k).
cell(1796,[1, 6], w, k).
cell(1796,[8, 1], w, k).

cell(1797,[4, 8], b, k).
cell(1797,[1, 5], b, k).
cell(1797,[3, 6], b, k).

cell(1798,[3, 1], b, r).
cell(1798,[8, 2], w, r).
cell(1798,[3, 8], w, k).

cell(1799,[8, 5], w, k).
cell(1799,[2, 3], w, k).
cell(1799,[1, 4], w, k).

cell(1800,[5, 6], w, k).
cell(1800,[7, 6], w, k).
cell(1800,[3, 2], w, k).

cell(1801,[1, 7], b, r).
cell(1801,[3, 1], b, k).
cell(1801,[2, 7], w, k).

cell(1802,[1, 3], w, r).
cell(1802,[4, 1], w, k).
cell(1802,[5, 7], b, k).

cell(1803,[1, 5], w, k).
cell(1803,[4, 7], b, r).
cell(1803,[7, 4], w, k).

cell(1804,[1, 7], b, k).
cell(1804,[2, 6], b, k).
cell(1804,[6, 6], w, k).

cell(1805,[2, 5], w, k).
cell(1805,[7, 8], w, r).
cell(1805,[2, 6], b, k).

cell(1806,[3, 3], b, k).
cell(1806,[3, 6], b, r).
cell(1806,[3, 1], b, k).

cell(1807,[7, 8], w, k).
cell(1807,[8, 5], w, r).
cell(1807,[6, 6], w, r).

cell(1808,[8, 1], b, r).
cell(1808,[1, 6], w, r).
cell(1808,[8, 5], w, r).

cell(1809,[4, 4], b, k).
cell(1809,[6, 7], b, k).
cell(1809,[8, 6], w, r).

cell(1810,[6, 5], w, r).
cell(1810,[7, 2], b, k).
cell(1810,[2, 4], b, r).

cell(1811,[1, 4], b, k).
cell(1811,[6, 8], w, k).
cell(1811,[6, 1], b, k).

cell(1812,[4, 4], w, k).
cell(1812,[1, 8], w, k).
cell(1812,[1, 5], b, r).

cell(1813,[4, 3], w, r).
cell(1813,[6, 5], b, r).
cell(1813,[7, 4], w, r).

cell(1814,[7, 2], b, r).
cell(1814,[3, 4], b, r).
cell(1814,[1, 4], w, k).

cell(1815,[3, 5], b, k).
cell(1815,[7, 4], w, k).
cell(1815,[2, 2], w, r).

cell(1816,[3, 2], b, k).
cell(1816,[7, 1], b, k).
cell(1816,[3, 7], b, r).

cell(1817,[6, 7], w, r).
cell(1817,[4, 8], w, r).
cell(1817,[4, 5], w, r).

cell(1818,[1, 4], w, r).
cell(1818,[5, 5], b, r).
cell(1818,[2, 4], b, r).

cell(1819,[2, 4], b, k).
cell(1819,[6, 6], w, k).
cell(1819,[1, 7], b, k).

cell(1820,[7, 7], b, r).
cell(1820,[4, 3], b, r).
cell(1820,[1, 4], w, r).

cell(1821,[7, 8], w, r).
cell(1821,[2, 8], w, r).
cell(1821,[4, 8], b, k).

cell(1822,[8, 2], w, r).
cell(1822,[2, 3], b, k).
cell(1822,[2, 2], w, k).

cell(1823,[1, 3], b, r).
cell(1823,[8, 3], w, k).
cell(1823,[5, 8], w, r).

cell(1824,[2, 2], w, k).
cell(1824,[7, 3], w, r).
cell(1824,[4, 6], b, k).

cell(1825,[5, 4], w, r).
cell(1825,[1, 8], w, r).
cell(1825,[6, 8], b, k).

cell(1826,[7, 7], w, r).
cell(1826,[6, 8], b, k).
cell(1826,[7, 8], b, k).

cell(1827,[1, 3], b, r).
cell(1827,[3, 8], b, k).
cell(1827,[2, 1], b, k).

cell(1828,[2, 6], w, r).
cell(1828,[6, 6], b, r).
cell(1828,[7, 5], w, r).

cell(1829,[8, 4], b, k).
cell(1829,[4, 2], w, r).
cell(1829,[1, 8], b, r).

cell(1830,[8, 4], w, k).
cell(1830,[3, 2], w, k).
cell(1830,[2, 6], b, k).

cell(1831,[1, 6], w, r).
cell(1831,[7, 6], w, k).
cell(1831,[7, 1], b, k).

cell(1832,[4, 7], b, r).
cell(1832,[5, 3], w, k).
cell(1832,[4, 3], w, k).

cell(1833,[3, 4], w, r).
cell(1833,[7, 5], w, r).
cell(1833,[3, 1], w, k).

cell(1834,[2, 5], w, r).
cell(1834,[3, 4], b, k).
cell(1834,[8, 1], w, k).

cell(1835,[5, 6], w, r).
cell(1835,[7, 7], w, k).
cell(1835,[1, 4], w, r).

cell(1836,[2, 4], b, r).
cell(1836,[3, 6], w, k).
cell(1836,[1, 7], b, r).

cell(1837,[7, 3], w, r).
cell(1837,[6, 5], b, r).
cell(1837,[2, 4], w, k).

cell(1838,[4, 5], b, k).
cell(1838,[6, 2], w, r).
cell(1838,[1, 5], b, r).

cell(1839,[5, 1], b, k).
cell(1839,[6, 5], b, k).
cell(1839,[4, 6], w, k).

cell(1840,[1, 6], b, k).
cell(1840,[8, 6], w, r).
cell(1840,[3, 7], b, r).

cell(1841,[3, 6], w, k).
cell(1841,[8, 2], w, r).
cell(1841,[2, 7], b, k).

cell(1842,[4, 3], b, r).
cell(1842,[7, 8], b, k).
cell(1842,[3, 5], w, k).

cell(1843,[4, 8], b, k).
cell(1843,[7, 7], b, r).
cell(1843,[4, 3], w, r).

cell(1844,[4, 5], b, k).
cell(1844,[8, 1], w, k).
cell(1844,[1, 8], w, r).

cell(1845,[4, 2], w, r).
cell(1845,[8, 2], b, r).
cell(1845,[6, 5], w, r).

cell(1846,[6, 5], b, r).
cell(1846,[1, 5], w, k).
cell(1846,[4, 5], w, k).

cell(1847,[4, 8], w, r).
cell(1847,[8, 3], w, k).
cell(1847,[3, 2], w, k).

cell(1848,[3, 8], w, r).
cell(1848,[1, 8], w, r).
cell(1848,[8, 3], b, k).

cell(1849,[1, 4], b, k).
cell(1849,[3, 5], b, k).
cell(1849,[4, 8], b, k).

cell(1850,[8, 6], b, k).
cell(1850,[6, 8], b, r).
cell(1850,[3, 6], b, k).

cell(1851,[2, 5], b, k).
cell(1851,[3, 7], w, k).
cell(1851,[4, 2], b, r).

cell(1852,[5, 4], b, k).
cell(1852,[1, 6], b, k).
cell(1852,[8, 3], b, r).

cell(1853,[6, 1], b, r).
cell(1853,[8, 1], b, r).
cell(1853,[4, 2], w, r).

cell(1854,[5, 2], b, k).
cell(1854,[3, 6], w, k).
cell(1854,[2, 6], w, k).

cell(1855,[7, 6], w, r).
cell(1855,[1, 1], w, k).
cell(1855,[2, 6], b, k).

cell(1856,[1, 8], w, k).
cell(1856,[8, 3], w, r).
cell(1856,[6, 3], b, k).

cell(1857,[7, 5], w, k).
cell(1857,[6, 3], b, r).
cell(1857,[3, 8], b, r).

cell(1858,[1, 7], b, k).
cell(1858,[1, 2], b, k).
cell(1858,[4, 8], b, k).

cell(1859,[2, 8], b, k).
cell(1859,[6, 7], w, r).
cell(1859,[2, 2], w, k).

cell(1860,[2, 3], b, k).
cell(1860,[2, 2], b, r).
cell(1860,[1, 2], w, r).

cell(1861,[3, 1], b, r).
cell(1861,[1, 5], w, r).
cell(1861,[4, 4], b, r).

cell(1862,[7, 4], w, r).
cell(1862,[6, 1], w, k).
cell(1862,[3, 4], w, r).

cell(1863,[6, 7], w, k).
cell(1863,[2, 6], w, r).
cell(1863,[5, 8], w, k).

cell(1864,[4, 1], w, k).
cell(1864,[6, 7], b, r).
cell(1864,[2, 1], b, r).

cell(1865,[5, 1], b, r).
cell(1865,[3, 3], b, r).
cell(1865,[3, 6], b, k).

cell(1866,[1, 7], w, k).
cell(1866,[4, 4], b, r).
cell(1866,[2, 2], b, k).

cell(1867,[8, 5], w, k).
cell(1867,[8, 6], b, r).
cell(1867,[1, 4], b, k).

cell(1868,[6, 4], w, r).
cell(1868,[1, 3], b, k).
cell(1868,[8, 7], b, k).

cell(1869,[2, 6], w, r).
cell(1869,[8, 8], w, r).
cell(1869,[4, 2], b, k).

cell(1870,[1, 2], w, r).
cell(1870,[3, 3], b, r).
cell(1870,[5, 2], b, k).

cell(1871,[1, 4], b, k).
cell(1871,[4, 3], b, k).
cell(1871,[7, 3], w, r).

cell(1872,[6, 8], b, k).
cell(1872,[6, 7], w, k).
cell(1872,[8, 3], b, r).

cell(1873,[8, 1], b, r).
cell(1873,[4, 8], b, k).
cell(1873,[1, 5], b, k).

cell(1874,[2, 5], w, r).
cell(1874,[6, 4], w, k).
cell(1874,[1, 1], w, r).

cell(1875,[6, 7], b, r).
cell(1875,[3, 5], b, k).
cell(1875,[2, 6], b, r).

cell(1876,[7, 7], b, r).
cell(1876,[5, 8], b, k).
cell(1876,[7, 4], b, r).

cell(1877,[3, 1], w, r).
cell(1877,[2, 8], b, r).
cell(1877,[3, 3], w, k).

cell(1878,[6, 2], w, k).
cell(1878,[2, 7], w, r).
cell(1878,[7, 8], w, r).

cell(1879,[7, 8], w, k).
cell(1879,[7, 5], w, k).
cell(1879,[8, 3], w, r).

cell(1880,[3, 8], b, r).
cell(1880,[7, 3], b, k).
cell(1880,[2, 5], b, r).

cell(1881,[4, 5], w, r).
cell(1881,[8, 2], w, k).
cell(1881,[1, 4], b, r).

cell(1882,[4, 7], w, k).
cell(1882,[8, 2], b, r).
cell(1882,[5, 1], w, r).

cell(1883,[3, 7], b, r).
cell(1883,[1, 8], w, r).
cell(1883,[4, 6], w, k).

cell(1884,[7, 1], w, r).
cell(1884,[2, 5], b, k).
cell(1884,[5, 7], w, k).

cell(1885,[8, 6], w, k).
cell(1885,[6, 4], b, r).
cell(1885,[5, 5], w, k).

cell(1886,[5, 6], w, r).
cell(1886,[3, 6], w, r).
cell(1886,[6, 8], b, r).

cell(1887,[2, 1], b, r).
cell(1887,[7, 4], w, r).
cell(1887,[7, 3], b, r).

cell(1888,[3, 7], w, k).
cell(1888,[7, 4], w, r).
cell(1888,[4, 3], b, k).

cell(1889,[3, 8], b, r).
cell(1889,[1, 2], w, k).
cell(1889,[4, 8], w, r).

cell(1890,[4, 5], w, r).
cell(1890,[4, 6], w, r).
cell(1890,[1, 3], w, k).

cell(1891,[6, 3], w, k).
cell(1891,[2, 5], w, r).
cell(1891,[7, 6], b, k).

cell(1892,[5, 2], b, k).
cell(1892,[3, 7], b, r).
cell(1892,[3, 1], b, r).

cell(1893,[7, 4], b, r).
cell(1893,[8, 7], w, r).
cell(1893,[3, 3], w, r).

cell(1894,[5, 6], b, r).
cell(1894,[8, 4], w, k).
cell(1894,[7, 3], b, k).

cell(1895,[7, 2], w, k).
cell(1895,[2, 3], b, k).
cell(1895,[1, 3], w, k).

cell(1896,[2, 1], b, r).
cell(1896,[3, 1], w, r).
cell(1896,[4, 7], w, k).

cell(1897,[5, 2], b, r).
cell(1897,[3, 8], b, r).
cell(1897,[4, 7], w, k).

cell(1898,[5, 6], b, r).
cell(1898,[3, 8], b, k).
cell(1898,[4, 1], w, r).

cell(1899,[7, 7], w, r).
cell(1899,[3, 2], w, k).
cell(1899,[5, 6], w, k).

cell(1900,[8, 1], w, r).
cell(1900,[2, 7], b, k).
cell(1900,[2, 1], b, k).

cell(1901,[2, 7], w, r).
cell(1901,[4, 4], b, k).
cell(1901,[6, 1], w, r).

cell(1902,[4, 2], b, r).
cell(1902,[2, 2], b, r).
cell(1902,[4, 8], w, k).

cell(1903,[3, 5], w, k).
cell(1903,[7, 8], w, k).
cell(1903,[5, 2], w, k).

cell(1904,[3, 2], w, k).
cell(1904,[7, 4], w, k).
cell(1904,[1, 5], b, r).

cell(1905,[8, 5], w, r).
cell(1905,[3, 8], b, r).
cell(1905,[4, 4], w, k).

cell(1906,[4, 2], w, k).
cell(1906,[8, 1], b, k).
cell(1906,[6, 5], b, k).

cell(1907,[6, 6], b, k).
cell(1907,[6, 1], b, r).
cell(1907,[7, 1], w, r).

cell(1908,[5, 4], w, k).
cell(1908,[2, 4], b, r).
cell(1908,[4, 4], w, k).

cell(1909,[1, 8], w, r).
cell(1909,[7, 1], b, k).
cell(1909,[4, 7], b, k).

cell(1910,[7, 8], w, r).
cell(1910,[3, 4], w, k).
cell(1910,[7, 6], b, k).

cell(1911,[5, 7], w, r).
cell(1911,[6, 3], w, r).
cell(1911,[3, 2], w, r).

cell(1912,[5, 5], b, k).
cell(1912,[4, 7], w, r).
cell(1912,[8, 3], w, k).

cell(1913,[1, 8], b, k).
cell(1913,[3, 3], b, k).
cell(1913,[7, 3], b, k).

cell(1914,[6, 1], w, r).
cell(1914,[1, 1], w, r).
cell(1914,[4, 6], w, k).

cell(1915,[6, 5], b, r).
cell(1915,[3, 7], w, k).
cell(1915,[5, 8], w, r).

cell(1916,[8, 1], b, r).
cell(1916,[7, 5], b, k).
cell(1916,[8, 5], w, k).

cell(1917,[4, 1], w, k).
cell(1917,[5, 4], b, k).
cell(1917,[7, 7], b, k).

cell(1918,[5, 6], b, k).
cell(1918,[3, 5], b, k).
cell(1918,[1, 4], b, k).

cell(1919,[2, 6], w, r).
cell(1919,[3, 7], b, k).
cell(1919,[7, 8], b, r).

cell(1920,[1, 7], w, r).
cell(1920,[3, 8], b, r).
cell(1920,[7, 4], b, k).

cell(1921,[1, 6], w, r).
cell(1921,[7, 1], w, k).
cell(1921,[1, 1], b, r).

cell(1922,[6, 7], w, k).
cell(1922,[1, 1], b, k).
cell(1922,[6, 4], w, k).

cell(1923,[4, 6], b, k).
cell(1923,[3, 7], b, r).
cell(1923,[6, 1], b, r).

cell(1924,[8, 1], b, r).
cell(1924,[2, 3], w, r).
cell(1924,[3, 4], w, r).

cell(1925,[8, 1], w, r).
cell(1925,[3, 4], w, k).
cell(1925,[5, 3], w, r).

cell(1926,[1, 3], b, k).
cell(1926,[7, 3], w, k).
cell(1926,[7, 8], b, r).

cell(1927,[3, 1], b, r).
cell(1927,[1, 4], w, r).
cell(1927,[3, 4], b, k).

cell(1928,[5, 3], b, r).
cell(1928,[1, 2], b, r).
cell(1928,[3, 5], w, k).

cell(1929,[7, 1], b, k).
cell(1929,[8, 7], b, k).
cell(1929,[3, 5], b, r).

cell(1930,[5, 6], b, r).
cell(1930,[1, 7], b, r).
cell(1930,[1, 2], w, k).

cell(1931,[8, 5], w, k).
cell(1931,[7, 3], w, k).
cell(1931,[8, 7], b, r).

cell(1932,[1, 3], w, r).
cell(1932,[8, 8], w, r).
cell(1932,[5, 4], b, r).

cell(1933,[8, 3], b, k).
cell(1933,[8, 2], b, r).
cell(1933,[7, 6], b, k).

cell(1934,[2, 4], b, k).
cell(1934,[7, 6], b, r).
cell(1934,[5, 4], b, k).

cell(1935,[2, 6], w, r).
cell(1935,[4, 4], b, k).
cell(1935,[4, 5], b, r).

cell(1936,[4, 5], w, k).
cell(1936,[1, 4], b, k).
cell(1936,[8, 1], b, r).

cell(1937,[2, 3], w, k).
cell(1937,[8, 2], b, k).
cell(1937,[5, 6], b, r).

cell(1938,[2, 3], b, k).
cell(1938,[7, 7], b, k).
cell(1938,[8, 2], w, r).

cell(1939,[4, 5], w, k).
cell(1939,[3, 2], w, k).
cell(1939,[6, 8], b, r).

cell(1940,[5, 2], w, k).
cell(1940,[4, 6], w, r).
cell(1940,[1, 4], w, r).

cell(1941,[8, 3], b, r).
cell(1941,[3, 3], w, r).
cell(1941,[3, 4], w, r).

cell(1942,[3, 7], w, r).
cell(1942,[7, 7], b, r).
cell(1942,[1, 1], b, r).

cell(1943,[7, 7], b, k).
cell(1943,[2, 4], b, k).
cell(1943,[3, 2], b, k).

cell(1944,[3, 4], w, k).
cell(1944,[1, 1], w, k).
cell(1944,[2, 8], w, k).

cell(1945,[1, 2], w, r).
cell(1945,[4, 2], w, r).
cell(1945,[1, 6], w, k).

cell(1946,[7, 1], b, r).
cell(1946,[5, 1], b, k).
cell(1946,[3, 1], b, r).

cell(1947,[2, 7], w, k).
cell(1947,[6, 7], w, k).
cell(1947,[3, 7], b, r).

cell(1948,[1, 5], w, r).
cell(1948,[2, 7], b, k).
cell(1948,[5, 6], b, r).

cell(1949,[6, 7], w, k).
cell(1949,[2, 8], b, r).
cell(1949,[6, 1], b, r).

cell(1950,[4, 1], w, k).
cell(1950,[2, 5], w, r).
cell(1950,[7, 6], w, r).

cell(1951,[6, 4], w, r).
cell(1951,[7, 7], w, r).
cell(1951,[2, 4], w, r).

cell(1952,[2, 3], b, r).
cell(1952,[2, 7], b, k).
cell(1952,[8, 4], w, k).

cell(1953,[7, 2], w, r).
cell(1953,[2, 3], b, r).
cell(1953,[1, 3], w, r).

cell(1954,[6, 1], w, k).
cell(1954,[4, 2], b, r).
cell(1954,[1, 3], w, k).

cell(1955,[5, 7], w, r).
cell(1955,[7, 7], b, r).
cell(1955,[2, 2], b, k).

cell(1956,[3, 4], b, k).
cell(1956,[7, 6], b, k).
cell(1956,[8, 1], b, k).

cell(1957,[1, 4], w, k).
cell(1957,[4, 5], w, k).
cell(1957,[6, 1], w, r).

cell(1958,[6, 3], w, r).
cell(1958,[1, 5], b, r).
cell(1958,[5, 3], b, k).

cell(1959,[6, 3], b, k).
cell(1959,[8, 5], b, k).
cell(1959,[2, 6], w, k).

cell(1960,[8, 2], b, k).
cell(1960,[7, 6], b, k).
cell(1960,[2, 6], w, r).

cell(1961,[4, 8], w, k).
cell(1961,[6, 5], b, r).
cell(1961,[5, 6], w, r).

cell(1962,[2, 4], w, r).
cell(1962,[5, 3], w, k).
cell(1962,[6, 7], w, r).

cell(1963,[8, 4], w, k).
cell(1963,[3, 3], w, r).
cell(1963,[5, 1], w, k).

cell(1964,[2, 6], b, r).
cell(1964,[7, 7], b, k).
cell(1964,[3, 6], w, k).

cell(1965,[6, 8], w, r).
cell(1965,[2, 8], b, r).
cell(1965,[4, 5], w, r).

cell(1966,[4, 6], w, k).
cell(1966,[3, 5], b, k).
cell(1966,[7, 6], w, k).

cell(1967,[5, 1], b, k).
cell(1967,[4, 1], b, r).
cell(1967,[8, 4], b, k).

cell(1968,[4, 8], b, r).
cell(1968,[6, 3], b, k).
cell(1968,[1, 4], w, k).

cell(1969,[1, 7], b, k).
cell(1969,[7, 8], b, r).
cell(1969,[7, 1], b, r).

cell(1970,[4, 4], b, r).
cell(1970,[7, 8], b, r).
cell(1970,[6, 7], w, k).

cell(1971,[2, 4], w, r).
cell(1971,[6, 8], b, k).
cell(1971,[4, 4], b, r).

cell(1972,[3, 8], b, k).
cell(1972,[7, 7], b, r).
cell(1972,[1, 6], b, k).

cell(1973,[4, 5], w, r).
cell(1973,[8, 4], w, k).
cell(1973,[6, 6], b, k).

cell(1974,[4, 7], w, k).
cell(1974,[3, 5], b, r).
cell(1974,[8, 7], w, r).

cell(1975,[4, 3], b, k).
cell(1975,[3, 8], w, r).
cell(1975,[8, 7], w, r).

cell(1976,[8, 5], w, k).
cell(1976,[3, 2], b, k).
cell(1976,[5, 7], w, k).

cell(1977,[5, 6], b, r).
cell(1977,[8, 8], w, k).
cell(1977,[1, 3], w, k).

cell(1978,[2, 4], w, r).
cell(1978,[6, 2], b, k).
cell(1978,[6, 5], w, k).

cell(1979,[4, 4], b, k).
cell(1979,[3, 6], b, r).
cell(1979,[5, 7], b, k).

cell(1980,[4, 3], w, k).
cell(1980,[1, 5], w, k).
cell(1980,[1, 6], b, r).

cell(1981,[3, 2], b, k).
cell(1981,[7, 3], w, k).
cell(1981,[7, 6], w, r).

cell(1982,[3, 2], w, k).
cell(1982,[3, 1], b, k).
cell(1982,[5, 7], w, k).

cell(1983,[2, 3], w, k).
cell(1983,[5, 3], w, k).
cell(1983,[1, 6], w, r).

cell(1984,[8, 8], w, k).
cell(1984,[2, 3], b, k).
cell(1984,[2, 1], b, r).

cell(1985,[7, 7], b, r).
cell(1985,[2, 8], b, r).
cell(1985,[5, 1], b, r).

cell(1986,[4, 8], b, r).
cell(1986,[7, 5], w, k).
cell(1986,[5, 8], w, k).

cell(1987,[4, 1], w, k).
cell(1987,[6, 7], b, r).
cell(1987,[1, 7], w, r).

cell(1988,[6, 3], b, k).
cell(1988,[1, 6], w, r).
cell(1988,[5, 7], w, r).

cell(1989,[4, 6], b, k).
cell(1989,[8, 5], b, k).
cell(1989,[4, 8], w, r).

cell(1990,[2, 8], w, r).
cell(1990,[7, 3], b, r).
cell(1990,[4, 6], b, k).

cell(1991,[7, 8], w, r).
cell(1991,[4, 2], b, r).
cell(1991,[8, 1], w, r).

cell(1992,[5, 8], w, r).
cell(1992,[3, 1], b, r).
cell(1992,[2, 2], b, k).

cell(1993,[8, 7], b, r).
cell(1993,[4, 6], w, k).
cell(1993,[4, 4], b, r).

cell(1994,[8, 5], w, k).
cell(1994,[2, 2], w, k).
cell(1994,[8, 4], w, k).

cell(1995,[3, 1], w, k).
cell(1995,[8, 5], b, r).
cell(1995,[3, 5], w, k).

cell(1996,[8, 8], w, k).
cell(1996,[4, 1], w, r).
cell(1996,[6, 2], b, r).

cell(1997,[8, 3], b, k).
cell(1997,[4, 1], w, k).
cell(1997,[5, 2], b, r).

cell(1998,[1, 5], w, k).
cell(1998,[4, 2], w, k).
cell(1998,[4, 4], b, k).

cell(1999,[8, 4], b, k).
cell(1999,[7, 6], b, r).
cell(1999,[7, 2], b, r).

cell(2000,[5, 3], b, k).
cell(2000,[4, 4], w, k).
cell(2000,[3, 8], b, k).

cell(2001,[8, 3], b, k).
cell(2001,[7, 7], w, r).
cell(2001,[7, 8], b, r).

cell(2002,[2, 5], b, r).
cell(2002,[8, 6], b, r).
cell(2002,[6, 3], w, r).

cell(2003,[6, 2], w, r).
cell(2003,[3, 4], w, r).
cell(2003,[3, 6], b, r).

cell(2004,[5, 4], b, k).
cell(2004,[2, 7], b, r).
cell(2004,[7, 2], b, r).

cell(2005,[6, 6], w, r).
cell(2005,[2, 6], b, r).
cell(2005,[3, 1], b, k).

cell(2006,[2, 1], w, r).
cell(2006,[4, 6], b, r).
cell(2006,[1, 3], w, k).

cell(2007,[3, 8], w, k).
cell(2007,[1, 1], w, r).
cell(2007,[3, 3], w, r).

cell(2008,[6, 1], w, r).
cell(2008,[3, 8], b, r).
cell(2008,[6, 7], w, r).

cell(2009,[1, 3], b, k).
cell(2009,[3, 7], w, r).
cell(2009,[8, 2], b, r).

cell(2010,[2, 1], w, r).
cell(2010,[8, 1], w, k).
cell(2010,[7, 4], b, k).

cell(2011,[1, 6], b, r).
cell(2011,[8, 5], b, r).
cell(2011,[1, 2], b, r).

cell(2012,[8, 2], b, r).
cell(2012,[8, 5], w, k).
cell(2012,[3, 2], b, k).

cell(2013,[8, 2], b, r).
cell(2013,[1, 4], b, r).
cell(2013,[5, 6], b, k).

cell(2014,[6, 7], w, r).
cell(2014,[8, 3], w, r).
cell(2014,[3, 7], w, k).

cell(2015,[7, 7], w, k).
cell(2015,[5, 8], w, k).
cell(2015,[2, 7], w, k).

cell(2016,[1, 8], b, k).
cell(2016,[6, 7], b, r).
cell(2016,[8, 1], w, k).

cell(2017,[7, 5], b, r).
cell(2017,[7, 2], b, r).
cell(2017,[4, 8], w, k).

cell(2018,[3, 8], w, r).
cell(2018,[2, 7], b, k).
cell(2018,[8, 7], w, k).

cell(2019,[5, 7], w, r).
cell(2019,[3, 8], w, k).
cell(2019,[6, 5], w, k).

