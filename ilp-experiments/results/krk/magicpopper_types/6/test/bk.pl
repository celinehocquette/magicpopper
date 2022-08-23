
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

cell(20,[5, 8], w, r).
cell(20,[4, 6], b, k).
cell(20,[5, 7], w, k).

cell(21,[2, 2], w, r).
cell(21,[1, 7], b, k).
cell(21,[3, 1], w, k).

cell(22,[5, 7], w, r).
cell(22,[3, 2], b, k).
cell(22,[4, 8], w, k).

cell(23,[4, 4], w, r).
cell(23,[3, 5], b, k).
cell(23,[3, 3], w, k).

cell(24,[8, 3], w, r).
cell(24,[5, 3], b, k).
cell(24,[7, 2], w, k).

cell(25,[2, 8], w, r).
cell(25,[6, 6], b, k).
cell(25,[2, 7], w, k).

cell(26,[7, 5], w, r).
cell(26,[5, 7], b, k).
cell(26,[7, 6], w, k).

cell(27,[6, 7], w, r).
cell(27,[5, 1], b, k).
cell(27,[7, 7], w, k).

cell(28,[1, 8], w, r).
cell(28,[2, 4], b, k).
cell(28,[1, 7], w, k).

cell(29,[4, 7], w, r).
cell(29,[8, 8], b, k).
cell(29,[5, 7], w, k).

cell(30,[4, 4], w, r).
cell(30,[7, 4], b, k).
cell(30,[5, 3], w, k).

cell(31,[1, 7], w, r).
cell(31,[8, 5], b, k).
cell(31,[1, 6], w, k).

cell(32,[2, 4], w, r).
cell(32,[3, 3], b, k).
cell(32,[1, 4], w, k).

cell(33,[7, 1], w, r).
cell(33,[4, 1], b, k).
cell(33,[6, 2], w, k).

cell(34,[7, 4], w, r).
cell(34,[6, 7], b, k).
cell(34,[7, 3], w, k).

cell(35,[8, 2], w, r).
cell(35,[1, 6], b, k).
cell(35,[7, 1], w, k).

cell(36,[2, 8], w, r).
cell(36,[4, 7], b, k).
cell(36,[3, 7], w, k).

cell(37,[7, 5], w, r).
cell(37,[5, 2], b, k).
cell(37,[6, 5], w, k).

cell(38,[5, 8], w, r).
cell(38,[6, 1], b, k).
cell(38,[4, 8], w, k).

cell(39,[6, 4], w, r).
cell(39,[4, 1], b, k).
cell(39,[5, 4], w, k).

cell(40,[7, 7], w, r).
cell(40,[2, 4], b, k).
cell(40,[6, 6], w, k).

cell(41,[6, 4], w, r).
cell(41,[5, 6], b, k).
cell(41,[5, 5], w, k).

cell(42,[1, 2], w, r).
cell(42,[1, 7], b, k).
cell(42,[1, 3], w, k).

cell(43,[3, 8], w, r).
cell(43,[2, 6], b, k).
cell(43,[4, 7], w, k).

cell(44,[2, 5], w, r).
cell(44,[5, 4], b, k).
cell(44,[3, 4], w, k).

cell(45,[7, 3], w, r).
cell(45,[3, 1], b, k).
cell(45,[8, 2], w, k).

cell(46,[6, 1], w, r).
cell(46,[2, 5], b, k).
cell(46,[5, 2], w, k).

cell(47,[2, 1], w, r).
cell(47,[5, 3], b, k).
cell(47,[2, 2], w, k).

cell(48,[2, 8], w, r).
cell(48,[1, 8], b, k).
cell(48,[3, 7], w, k).

cell(49,[4, 4], w, r).
cell(49,[4, 7], b, k).
cell(49,[5, 5], w, k).

cell(50,[6, 1], w, r).
cell(50,[1, 5], b, k).
cell(50,[7, 1], w, k).

cell(51,[6, 4], w, r).
cell(51,[8, 4], b, k).
cell(51,[6, 5], w, k).

cell(52,[6, 5], w, r).
cell(52,[6, 2], b, k).
cell(52,[7, 5], w, k).

cell(53,[8, 4], w, r).
cell(53,[5, 2], b, k).
cell(53,[8, 3], w, k).

cell(54,[7, 5], w, r).
cell(54,[5, 7], b, k).
cell(54,[6, 5], w, k).

cell(55,[1, 2], w, r).
cell(55,[3, 8], b, k).
cell(55,[1, 3], w, k).

cell(56,[3, 4], w, r).
cell(56,[4, 4], b, k).
cell(56,[2, 5], w, k).

cell(57,[4, 3], w, r).
cell(57,[7, 6], b, k).
cell(57,[4, 2], w, k).

cell(58,[4, 4], w, r).
cell(58,[4, 3], b, k).
cell(58,[3, 4], w, k).

cell(59,[3, 1], w, r).
cell(59,[6, 8], b, k).
cell(59,[2, 1], w, k).

cell(60,[4, 6], w, r).
cell(60,[3, 8], b, k).
cell(60,[4, 7], w, k).

cell(61,[1, 6], w, r).
cell(61,[3, 6], b, k).
cell(61,[1, 7], w, k).

cell(62,[7, 5], w, r).
cell(62,[1, 3], b, k).
cell(62,[6, 6], w, k).

cell(63,[2, 2], w, r).
cell(63,[8, 8], b, k).
cell(63,[1, 2], w, k).

cell(64,[2, 7], w, r).
cell(64,[2, 3], b, k).
cell(64,[3, 8], w, k).

cell(65,[2, 5], w, r).
cell(65,[5, 2], b, k).
cell(65,[1, 5], w, k).

cell(66,[8, 2], w, r).
cell(66,[5, 8], b, k).
cell(66,[7, 3], w, k).

cell(67,[7, 4], w, r).
cell(67,[4, 2], b, k).
cell(67,[6, 5], w, k).

cell(68,[7, 1], w, r).
cell(68,[3, 8], b, k).
cell(68,[8, 2], w, k).

cell(69,[3, 4], w, r).
cell(69,[1, 7], b, k).
cell(69,[4, 4], w, k).

cell(70,[7, 8], w, r).
cell(70,[4, 1], b, k).
cell(70,[8, 8], w, k).

cell(71,[2, 8], w, r).
cell(71,[2, 6], b, k).
cell(71,[2, 7], w, k).

cell(72,[3, 7], w, r).
cell(72,[4, 2], b, k).
cell(72,[2, 7], w, k).

cell(73,[5, 2], w, r).
cell(73,[8, 7], b, k).
cell(73,[4, 2], w, k).

cell(74,[2, 6], w, r).
cell(74,[1, 4], b, k).
cell(74,[3, 5], w, k).

cell(75,[6, 6], w, r).
cell(75,[8, 8], b, k).
cell(75,[5, 6], w, k).

cell(76,[5, 5], w, r).
cell(76,[3, 2], b, k).
cell(76,[4, 4], w, k).

cell(77,[8, 1], w, r).
cell(77,[4, 8], b, k).
cell(77,[7, 2], w, k).

cell(78,[1, 1], w, r).
cell(78,[6, 7], b, k).
cell(78,[2, 1], w, k).

cell(79,[4, 6], w, r).
cell(79,[1, 8], b, k).
cell(79,[3, 7], w, k).

cell(80,[1, 8], w, r).
cell(80,[5, 5], b, k).
cell(80,[2, 8], w, k).

cell(81,[7, 8], w, r).
cell(81,[5, 6], b, k).
cell(81,[6, 8], w, k).

cell(82,[3, 5], w, r).
cell(82,[3, 2], b, k).
cell(82,[3, 6], w, k).

cell(83,[3, 1], w, r).
cell(83,[7, 8], b, k).
cell(83,[3, 2], w, k).

cell(84,[7, 3], w, r).
cell(84,[6, 5], b, k).
cell(84,[7, 4], w, k).

cell(85,[8, 6], w, r).
cell(85,[8, 4], b, k).
cell(85,[7, 6], w, k).

cell(86,[1, 1], w, r).
cell(86,[4, 7], b, k).
cell(86,[1, 2], w, k).

cell(87,[4, 6], w, r).
cell(87,[1, 8], b, k).
cell(87,[5, 6], w, k).

cell(88,[8, 3], w, r).
cell(88,[8, 1], b, k).
cell(88,[8, 2], w, k).

cell(89,[1, 1], w, r).
cell(89,[3, 6], b, k).
cell(89,[2, 2], w, k).

cell(90,[8, 5], w, r).
cell(90,[8, 1], b, k).
cell(90,[8, 6], w, k).

cell(91,[5, 1], w, r).
cell(91,[4, 2], b, k).
cell(91,[6, 1], w, k).

cell(92,[2, 1], w, r).
cell(92,[7, 8], b, k).
cell(92,[2, 2], w, k).

cell(93,[4, 2], w, r).
cell(93,[3, 6], b, k).
cell(93,[5, 3], w, k).

cell(94,[7, 1], w, r).
cell(94,[2, 1], b, k).
cell(94,[6, 2], w, k).

cell(95,[5, 8], w, r).
cell(95,[2, 4], b, k).
cell(95,[4, 8], w, k).

cell(96,[5, 4], w, r).
cell(96,[4, 3], b, k).
cell(96,[6, 4], w, k).

cell(97,[4, 8], w, r).
cell(97,[1, 8], b, k).
cell(97,[5, 7], w, k).

cell(98,[2, 7], w, r).
cell(98,[1, 8], b, k).
cell(98,[3, 8], w, k).

cell(99,[5, 6], w, r).
cell(99,[6, 2], b, k).
cell(99,[4, 7], w, k).

cell(100,[5, 4], w, r).
cell(100,[1, 8], b, k).
cell(100,[4, 5], w, k).

cell(101,[3, 7], w, r).
cell(101,[2, 6], b, k).
cell(101,[4, 7], w, k).

cell(102,[3, 2], w, r).
cell(102,[8, 8], b, k).
cell(102,[2, 2], w, k).

cell(103,[1, 8], w, r).
cell(103,[1, 5], b, k).
cell(103,[2, 8], w, k).

cell(104,[6, 5], w, r).
cell(104,[4, 5], b, k).
cell(104,[5, 6], w, k).

cell(105,[6, 1], w, r).
cell(105,[7, 8], b, k).
cell(105,[5, 1], w, k).

cell(106,[4, 3], w, r).
cell(106,[1, 7], b, k).
cell(106,[4, 2], w, k).

cell(107,[2, 1], w, r).
cell(107,[6, 1], b, k).
cell(107,[3, 2], w, k).

cell(108,[6, 6], w, r).
cell(108,[3, 4], b, k).
cell(108,[7, 5], w, k).

cell(109,[1, 8], w, r).
cell(109,[3, 2], b, k).
cell(109,[2, 7], w, k).

cell(110,[3, 4], w, r).
cell(110,[5, 8], b, k).
cell(110,[3, 3], w, k).

cell(111,[2, 2], w, r).
cell(111,[2, 4], b, k).
cell(111,[1, 3], w, k).

cell(112,[2, 5], w, r).
cell(112,[4, 6], b, k).
cell(112,[2, 4], w, k).

cell(113,[3, 6], w, r).
cell(113,[7, 8], b, k).
cell(113,[4, 6], w, k).

cell(114,[1, 5], w, r).
cell(114,[3, 3], b, k).
cell(114,[1, 4], w, k).

cell(115,[3, 1], w, r).
cell(115,[6, 4], b, k).
cell(115,[3, 2], w, k).

cell(116,[1, 5], w, r).
cell(116,[3, 7], b, k).
cell(116,[2, 4], w, k).

cell(117,[1, 2], w, r).
cell(117,[3, 3], b, k).
cell(117,[2, 1], w, k).

cell(118,[6, 7], w, r).
cell(118,[5, 4], b, k).
cell(118,[7, 8], w, k).

cell(119,[1, 4], w, r).
cell(119,[1, 2], b, k).
cell(119,[1, 3], w, k).

cell(120,[6, 6], w, r).
cell(120,[1, 6], b, k).
cell(120,[7, 6], w, k).

cell(121,[3, 8], w, r).
cell(121,[3, 6], b, k).
cell(121,[3, 7], w, k).

cell(122,[2, 2], w, r).
cell(122,[3, 6], b, k).
cell(122,[3, 2], w, k).

cell(123,[3, 1], w, r).
cell(123,[5, 8], b, k).
cell(123,[2, 2], w, k).

cell(124,[8, 3], w, r).
cell(124,[6, 1], b, k).
cell(124,[7, 2], w, k).

cell(125,[8, 3], w, r).
cell(125,[5, 7], b, k).
cell(125,[7, 4], w, k).

cell(126,[2, 8], w, r).
cell(126,[5, 4], b, k).
cell(126,[1, 7], w, k).

cell(127,[2, 6], w, r).
cell(127,[5, 7], b, k).
cell(127,[1, 7], w, k).

cell(128,[4, 3], w, r).
cell(128,[1, 5], b, k).
cell(128,[5, 4], w, k).

cell(129,[6, 7], w, r).
cell(129,[4, 5], b, k).
cell(129,[5, 8], w, k).

cell(130,[1, 3], w, r).
cell(130,[1, 8], b, k).
cell(130,[2, 3], w, k).

cell(131,[3, 5], w, r).
cell(131,[2, 4], b, k).
cell(131,[4, 5], w, k).

cell(132,[3, 2], w, r).
cell(132,[6, 8], b, k).
cell(132,[2, 3], w, k).

cell(133,[1, 4], w, r).
cell(133,[1, 7], b, k).
cell(133,[2, 4], w, k).

cell(134,[3, 5], w, r).
cell(134,[2, 1], b, k).
cell(134,[2, 4], w, k).

cell(135,[8, 1], w, r).
cell(135,[1, 3], b, k).
cell(135,[8, 2], w, k).

cell(136,[5, 6], w, r).
cell(136,[3, 5], b, k).
cell(136,[4, 7], w, k).

cell(137,[5, 4], w, r).
cell(137,[4, 5], b, k).
cell(137,[5, 5], w, k).

cell(138,[7, 2], w, r).
cell(138,[8, 8], b, k).
cell(138,[8, 2], w, k).

cell(139,[8, 4], w, r).
cell(139,[7, 7], b, k).
cell(139,[8, 3], w, k).

cell(140,[5, 3], w, r).
cell(140,[3, 4], b, k).
cell(140,[6, 4], w, k).

cell(141,[8, 1], w, r).
cell(141,[1, 5], b, k).
cell(141,[7, 1], w, k).

cell(142,[1, 5], w, r).
cell(142,[2, 3], b, k).
cell(142,[1, 4], w, k).

cell(143,[4, 2], w, r).
cell(143,[2, 8], b, k).
cell(143,[3, 1], w, k).

cell(144,[2, 3], w, r).
cell(144,[8, 7], b, k).
cell(144,[1, 3], w, k).

cell(145,[4, 5], w, r).
cell(145,[1, 5], b, k).
cell(145,[4, 6], w, k).

cell(146,[2, 5], w, r).
cell(146,[4, 3], b, k).
cell(146,[1, 4], w, k).

cell(147,[8, 4], w, r).
cell(147,[3, 8], b, k).
cell(147,[7, 4], w, k).

cell(148,[4, 2], w, r).
cell(148,[8, 4], b, k).
cell(148,[5, 3], w, k).

cell(149,[4, 4], w, r).
cell(149,[3, 1], b, k).
cell(149,[5, 4], w, k).

cell(150,[7, 8], w, r).
cell(150,[8, 4], b, k).
cell(150,[8, 7], w, k).

cell(151,[4, 8], w, r).
cell(151,[2, 6], b, k).
cell(151,[4, 7], w, k).

cell(152,[8, 5], w, r).
cell(152,[5, 7], b, k).
cell(152,[8, 6], w, k).

cell(153,[4, 1], w, r).
cell(153,[8, 3], b, k).
cell(153,[3, 2], w, k).

cell(154,[2, 8], w, r).
cell(154,[6, 1], b, k).
cell(154,[1, 8], w, k).

cell(155,[7, 8], w, r).
cell(155,[3, 7], b, k).
cell(155,[6, 7], w, k).

cell(156,[5, 3], w, r).
cell(156,[7, 5], b, k).
cell(156,[4, 3], w, k).

cell(157,[4, 6], w, r).
cell(157,[8, 7], b, k).
cell(157,[5, 6], w, k).

cell(158,[3, 8], w, r).
cell(158,[2, 8], b, k).
cell(158,[4, 7], w, k).

cell(159,[8, 6], w, r).
cell(159,[6, 1], b, k).
cell(159,[8, 5], w, k).

cell(160,[1, 6], w, r).
cell(160,[8, 5], b, k).
cell(160,[2, 7], w, k).

cell(161,[8, 4], w, r).
cell(161,[8, 7], b, k).
cell(161,[7, 3], w, k).

cell(162,[3, 8], w, r).
cell(162,[2, 2], b, k).
cell(162,[4, 8], w, k).

cell(163,[8, 6], w, r).
cell(163,[7, 6], b, k).
cell(163,[8, 5], w, k).

cell(164,[5, 5], w, r).
cell(164,[7, 8], b, k).
cell(164,[6, 6], w, k).

cell(165,[3, 3], w, r).
cell(165,[8, 8], b, k).
cell(165,[3, 4], w, k).

cell(166,[8, 1], w, r).
cell(166,[1, 2], b, k).
cell(166,[8, 2], w, k).

cell(167,[7, 2], w, r).
cell(167,[1, 2], b, k).
cell(167,[7, 3], w, k).

cell(168,[5, 2], w, r).
cell(168,[1, 5], b, k).
cell(168,[6, 1], w, k).

cell(169,[1, 8], w, r).
cell(169,[3, 6], b, k).
cell(169,[2, 8], w, k).

cell(170,[7, 5], w, r).
cell(170,[5, 1], b, k).
cell(170,[7, 4], w, k).

cell(171,[4, 6], w, r).
cell(171,[7, 5], b, k).
cell(171,[3, 7], w, k).

cell(172,[6, 3], w, r).
cell(172,[4, 7], b, k).
cell(172,[7, 3], w, k).

cell(173,[6, 3], w, r).
cell(173,[5, 6], b, k).
cell(173,[5, 4], w, k).

cell(174,[1, 7], w, r).
cell(174,[3, 7], b, k).
cell(174,[2, 8], w, k).

cell(175,[7, 2], w, r).
cell(175,[3, 2], b, k).
cell(175,[7, 3], w, k).

cell(176,[3, 3], w, r).
cell(176,[4, 4], b, k).
cell(176,[4, 2], w, k).

cell(177,[8, 2], w, r).
cell(177,[6, 5], b, k).
cell(177,[8, 3], w, k).

cell(178,[8, 6], w, r).
cell(178,[2, 2], b, k).
cell(178,[8, 5], w, k).

cell(179,[1, 1], w, r).
cell(179,[3, 5], b, k).
cell(179,[1, 2], w, k).

cell(180,[5, 2], w, r).
cell(180,[3, 6], b, k).
cell(180,[5, 1], w, k).

cell(181,[4, 2], w, r).
cell(181,[5, 1], b, k).
cell(181,[3, 2], w, k).

cell(182,[2, 8], w, r).
cell(182,[3, 6], b, k).
cell(182,[1, 8], w, k).

cell(183,[5, 5], w, r).
cell(183,[6, 7], b, k).
cell(183,[4, 4], w, k).

cell(184,[8, 7], w, r).
cell(184,[6, 3], b, k).
cell(184,[7, 8], w, k).

cell(185,[3, 7], w, r).
cell(185,[2, 4], b, k).
cell(185,[3, 6], w, k).

cell(186,[7, 5], w, r).
cell(186,[6, 2], b, k).
cell(186,[8, 4], w, k).

cell(187,[2, 5], w, r).
cell(187,[6, 1], b, k).
cell(187,[1, 4], w, k).

cell(188,[3, 8], w, r).
cell(188,[2, 8], b, k).
cell(188,[3, 7], w, k).

cell(189,[3, 5], w, r).
cell(189,[6, 7], b, k).
cell(189,[3, 6], w, k).

cell(190,[3, 7], w, r).
cell(190,[5, 3], b, k).
cell(190,[4, 8], w, k).

cell(191,[1, 7], w, r).
cell(191,[3, 1], b, k).
cell(191,[2, 7], w, k).

cell(192,[2, 7], w, r).
cell(192,[7, 6], b, k).
cell(192,[2, 6], w, k).

cell(193,[4, 5], w, r).
cell(193,[2, 8], b, k).
cell(193,[5, 4], w, k).

cell(194,[7, 5], w, r).
cell(194,[1, 3], b, k).
cell(194,[6, 6], w, k).

cell(195,[6, 7], w, r).
cell(195,[1, 5], b, k).
cell(195,[7, 7], w, k).

cell(196,[1, 4], w, r).
cell(196,[1, 3], b, k).
cell(196,[2, 4], w, k).

cell(197,[3, 8], w, r).
cell(197,[8, 7], b, k).
cell(197,[2, 7], w, k).

cell(198,[2, 2], w, r).
cell(198,[7, 6], b, k).
cell(198,[1, 2], w, k).

cell(199,[7, 7], w, r).
cell(199,[5, 5], b, k).
cell(199,[7, 6], w, k).

cell(200,[4, 6], w, r).
cell(200,[3, 3], b, k).
cell(200,[5, 7], w, k).

cell(201,[3, 4], w, r).
cell(201,[6, 4], b, k).
cell(201,[4, 3], w, k).

cell(202,[3, 7], w, r).
cell(202,[7, 7], b, k).
cell(202,[2, 6], w, k).

cell(203,[1, 7], w, r).
cell(203,[5, 4], b, k).
cell(203,[1, 8], w, k).

cell(204,[2, 4], w, r).
cell(204,[1, 6], b, k).
cell(204,[1, 4], w, k).

cell(205,[3, 1], w, r).
cell(205,[2, 5], b, k).
cell(205,[4, 1], w, k).

cell(206,[7, 7], w, r).
cell(206,[2, 8], b, k).
cell(206,[7, 8], w, k).

cell(207,[7, 2], w, r).
cell(207,[1, 6], b, k).
cell(207,[8, 3], w, k).

cell(208,[8, 3], w, r).
cell(208,[6, 5], b, k).
cell(208,[8, 4], w, k).

cell(209,[3, 4], w, r).
cell(209,[5, 2], b, k).
cell(209,[2, 4], w, k).

cell(210,[8, 5], w, r).
cell(210,[4, 7], b, k).
cell(210,[7, 5], w, k).

cell(211,[1, 2], w, r).
cell(211,[7, 4], b, k).
cell(211,[1, 3], w, k).

cell(212,[2, 4], w, r).
cell(212,[5, 3], b, k).
cell(212,[2, 3], w, k).

cell(213,[7, 2], w, r).
cell(213,[6, 5], b, k).
cell(213,[7, 3], w, k).

cell(214,[1, 4], w, r).
cell(214,[2, 6], b, k).
cell(214,[1, 3], w, k).

cell(215,[2, 7], w, r).
cell(215,[1, 8], b, k).
cell(215,[1, 7], w, k).

cell(216,[8, 8], w, r).
cell(216,[5, 3], b, k).
cell(216,[7, 8], w, k).

cell(217,[3, 7], w, r).
cell(217,[2, 7], b, k).
cell(217,[2, 6], w, k).

cell(218,[8, 5], w, r).
cell(218,[2, 2], b, k).
cell(218,[8, 4], w, k).

cell(219,[2, 7], w, r).
cell(219,[1, 7], b, k).
cell(219,[2, 6], w, k).

cell(220,[4, 8], w, r).
cell(220,[6, 8], b, k).
cell(220,[3, 8], w, k).

cell(221,[7, 2], w, r).
cell(221,[3, 4], b, k).
cell(221,[6, 3], w, k).

cell(222,[6, 1], w, r).
cell(222,[6, 7], b, k).
cell(222,[6, 2], w, k).

cell(223,[3, 4], w, r).
cell(223,[3, 3], b, k).
cell(223,[2, 4], w, k).

cell(224,[1, 4], w, r).
cell(224,[3, 2], b, k).
cell(224,[1, 3], w, k).

cell(225,[6, 3], w, r).
cell(225,[2, 7], b, k).
cell(225,[5, 4], w, k).

cell(226,[2, 8], w, r).
cell(226,[5, 7], b, k).
cell(226,[3, 8], w, k).

cell(227,[8, 4], w, r).
cell(227,[2, 2], b, k).
cell(227,[8, 3], w, k).

cell(228,[5, 1], w, r).
cell(228,[8, 4], b, k).
cell(228,[6, 1], w, k).

cell(229,[5, 5], w, r).
cell(229,[4, 4], b, k).
cell(229,[4, 6], w, k).

cell(230,[1, 6], w, r).
cell(230,[2, 8], b, k).
cell(230,[1, 5], w, k).

cell(231,[6, 6], w, r).
cell(231,[8, 8], b, k).
cell(231,[7, 6], w, k).

cell(232,[7, 6], w, r).
cell(232,[6, 5], b, k).
cell(232,[8, 7], w, k).

cell(233,[1, 6], w, r).
cell(233,[4, 2], b, k).
cell(233,[1, 5], w, k).

cell(234,[4, 3], w, r).
cell(234,[6, 3], b, k).
cell(234,[5, 2], w, k).

cell(235,[8, 4], w, r).
cell(235,[1, 1], b, k).
cell(235,[8, 3], w, k).

cell(236,[7, 3], w, r).
cell(236,[8, 1], b, k).
cell(236,[7, 2], w, k).

cell(237,[6, 2], w, r).
cell(237,[6, 4], b, k).
cell(237,[5, 2], w, k).

cell(238,[4, 4], w, r).
cell(238,[4, 5], b, k).
cell(238,[5, 3], w, k).

cell(239,[7, 3], w, r).
cell(239,[3, 8], b, k).
cell(239,[6, 2], w, k).

cell(240,[7, 3], w, r).
cell(240,[5, 1], b, k).
cell(240,[6, 4], w, k).

cell(241,[7, 3], w, r).
cell(241,[2, 2], b, k).
cell(241,[7, 2], w, k).

cell(242,[6, 8], w, r).
cell(242,[2, 7], b, k).
cell(242,[5, 8], w, k).

cell(243,[3, 1], w, r).
cell(243,[6, 8], b, k).
cell(243,[2, 2], w, k).

cell(244,[7, 2], w, r).
cell(244,[6, 5], b, k).
cell(244,[8, 3], w, k).

cell(245,[1, 7], w, r).
cell(245,[6, 5], b, k).
cell(245,[2, 8], w, k).

cell(246,[2, 6], w, r).
cell(246,[5, 6], b, k).
cell(246,[3, 6], w, k).

cell(247,[1, 1], w, r).
cell(247,[7, 8], b, k).
cell(247,[1, 2], w, k).

cell(248,[6, 8], w, r).
cell(248,[5, 1], b, k).
cell(248,[5, 7], w, k).

cell(249,[8, 5], w, r).
cell(249,[4, 8], b, k).
cell(249,[7, 6], w, k).

cell(250,[3, 4], w, r).
cell(250,[5, 6], b, k).
cell(250,[2, 5], w, k).

cell(251,[8, 8], w, r).
cell(251,[1, 5], b, k).
cell(251,[7, 7], w, k).

cell(252,[5, 8], w, r).
cell(252,[7, 8], b, k).
cell(252,[4, 8], w, k).

cell(253,[2, 2], w, r).
cell(253,[5, 6], b, k).
cell(253,[3, 2], w, k).

cell(254,[3, 7], w, r).
cell(254,[4, 2], b, k).
cell(254,[3, 8], w, k).

cell(255,[4, 4], w, r).
cell(255,[7, 5], b, k).
cell(255,[3, 3], w, k).

cell(256,[6, 3], w, r).
cell(256,[1, 3], b, k).
cell(256,[7, 4], w, k).

cell(257,[5, 6], w, r).
cell(257,[8, 3], b, k).
cell(257,[5, 7], w, k).

cell(258,[2, 5], w, r).
cell(258,[8, 4], b, k).
cell(258,[1, 5], w, k).

cell(259,[1, 6], w, r).
cell(259,[4, 5], b, k).
cell(259,[2, 7], w, k).

cell(260,[4, 8], w, r).
cell(260,[5, 8], b, k).
cell(260,[3, 7], w, k).

cell(261,[1, 3], w, r).
cell(261,[7, 4], b, k).
cell(261,[2, 3], w, k).

cell(262,[5, 5], w, r).
cell(262,[4, 1], b, k).
cell(262,[6, 5], w, k).

cell(263,[4, 1], w, r).
cell(263,[8, 7], b, k).
cell(263,[3, 2], w, k).

cell(264,[8, 5], w, r).
cell(264,[5, 3], b, k).
cell(264,[7, 5], w, k).

cell(265,[6, 8], w, r).
cell(265,[6, 6], b, k).
cell(265,[5, 8], w, k).

cell(266,[3, 1], w, r).
cell(266,[6, 1], b, k).
cell(266,[2, 1], w, k).

cell(267,[7, 7], w, r).
cell(267,[6, 5], b, k).
cell(267,[7, 8], w, k).

cell(268,[8, 3], w, r).
cell(268,[7, 8], b, k).
cell(268,[7, 4], w, k).

cell(269,[4, 5], w, r).
cell(269,[7, 1], b, k).
cell(269,[3, 6], w, k).

cell(270,[2, 4], w, r).
cell(270,[8, 6], b, k).
cell(270,[2, 3], w, k).

cell(271,[4, 4], w, r).
cell(271,[1, 4], b, k).
cell(271,[5, 3], w, k).

cell(272,[8, 4], w, r).
cell(272,[3, 7], b, k).
cell(272,[8, 3], w, k).

cell(273,[7, 1], w, r).
cell(273,[5, 5], b, k).
cell(273,[6, 2], w, k).

cell(274,[1, 3], w, r).
cell(274,[8, 6], b, k).
cell(274,[1, 4], w, k).

cell(275,[5, 5], w, r).
cell(275,[4, 7], b, k).
cell(275,[6, 4], w, k).

cell(276,[1, 7], w, r).
cell(276,[4, 7], b, k).
cell(276,[2, 7], w, k).

cell(277,[3, 4], w, r).
cell(277,[2, 1], b, k).
cell(277,[3, 3], w, k).

cell(278,[7, 3], w, r).
cell(278,[8, 8], b, k).
cell(278,[7, 4], w, k).

cell(279,[2, 8], w, r).
cell(279,[5, 7], b, k).
cell(279,[1, 8], w, k).

cell(280,[5, 2], w, r).
cell(280,[4, 7], b, k).
cell(280,[5, 3], w, k).

cell(281,[2, 4], w, r).
cell(281,[5, 8], b, k).
cell(281,[1, 4], w, k).

cell(282,[2, 1], w, r).
cell(282,[5, 7], b, k).
cell(282,[2, 2], w, k).

cell(283,[1, 7], w, r).
cell(283,[4, 2], b, k).
cell(283,[2, 7], w, k).

cell(284,[7, 4], w, r).
cell(284,[8, 6], b, k).
cell(284,[8, 3], w, k).

cell(285,[1, 7], w, r).
cell(285,[8, 1], b, k).
cell(285,[1, 8], w, k).

cell(286,[5, 6], w, r).
cell(286,[8, 2], b, k).
cell(286,[6, 7], w, k).

cell(287,[2, 7], w, r).
cell(287,[7, 8], b, k).
cell(287,[3, 6], w, k).

cell(288,[8, 6], w, r).
cell(288,[3, 6], b, k).
cell(288,[7, 7], w, k).

cell(289,[7, 2], w, r).
cell(289,[8, 7], b, k).
cell(289,[6, 2], w, k).

cell(290,[6, 1], w, r).
cell(290,[5, 6], b, k).
cell(290,[7, 2], w, k).

cell(291,[7, 8], w, r).
cell(291,[7, 5], b, k).
cell(291,[8, 7], w, k).

cell(292,[7, 7], w, r).
cell(292,[2, 3], b, k).
cell(292,[8, 8], w, k).

cell(293,[8, 5], w, r).
cell(293,[1, 2], b, k).
cell(293,[7, 6], w, k).

cell(294,[4, 7], w, r).
cell(294,[5, 6], b, k).
cell(294,[3, 7], w, k).

cell(295,[1, 1], w, r).
cell(295,[2, 8], b, k).
cell(295,[1, 2], w, k).

cell(296,[1, 5], w, r).
cell(296,[7, 2], b, k).
cell(296,[1, 4], w, k).

cell(297,[1, 3], w, r).
cell(297,[6, 5], b, k).
cell(297,[2, 2], w, k).

cell(298,[7, 1], w, r).
cell(298,[7, 4], b, k).
cell(298,[8, 1], w, k).

cell(299,[5, 4], w, r).
cell(299,[5, 8], b, k).
cell(299,[6, 4], w, k).

cell(300,[2, 8], w, r).
cell(300,[7, 2], b, k).
cell(300,[1, 8], w, k).

cell(301,[2, 5], w, r).
cell(301,[5, 2], b, k).
cell(301,[2, 6], w, k).

cell(302,[5, 1], w, r).
cell(302,[8, 2], b, k).
cell(302,[6, 1], w, k).

cell(303,[6, 2], w, r).
cell(303,[6, 6], b, k).
cell(303,[7, 3], w, k).

cell(304,[7, 1], w, r).
cell(304,[8, 6], b, k).
cell(304,[8, 1], w, k).

cell(305,[1, 3], w, r).
cell(305,[4, 3], b, k).
cell(305,[1, 2], w, k).

cell(306,[5, 4], w, r).
cell(306,[6, 1], b, k).
cell(306,[4, 5], w, k).

cell(307,[7, 3], w, r).
cell(307,[7, 1], b, k).
cell(307,[7, 2], w, k).

cell(308,[2, 4], w, r).
cell(308,[2, 2], b, k).
cell(308,[3, 5], w, k).

cell(309,[3, 4], w, r).
cell(309,[7, 2], b, k).
cell(309,[3, 5], w, k).

cell(310,[8, 1], w, r).
cell(310,[8, 4], b, k).
cell(310,[7, 2], w, k).

cell(311,[2, 4], w, r).
cell(311,[5, 2], b, k).
cell(311,[2, 5], w, k).

cell(312,[3, 7], w, r).
cell(312,[1, 3], b, k).
cell(312,[2, 8], w, k).

cell(313,[2, 5], w, r).
cell(313,[2, 3], b, k).
cell(313,[3, 6], w, k).

cell(314,[6, 8], w, r).
cell(314,[7, 1], b, k).
cell(314,[7, 7], w, k).

cell(315,[1, 4], w, r).
cell(315,[1, 3], b, k).
cell(315,[2, 4], w, k).

cell(316,[3, 1], w, r).
cell(316,[2, 3], b, k).
cell(316,[2, 2], w, k).

cell(317,[5, 4], w, r).
cell(317,[5, 7], b, k).
cell(317,[6, 5], w, k).

cell(318,[5, 1], w, r).
cell(318,[4, 7], b, k).
cell(318,[4, 2], w, k).

cell(319,[5, 2], w, r).
cell(319,[2, 5], b, k).
cell(319,[6, 3], w, k).

cell(320,[2, 2], w, r).
cell(320,[5, 6], b, k).
cell(320,[3, 2], w, k).

cell(321,[7, 4], w, r).
cell(321,[5, 1], b, k).
cell(321,[8, 5], w, k).

cell(322,[5, 1], w, r).
cell(322,[1, 4], b, k).
cell(322,[6, 2], w, k).

cell(323,[5, 8], w, r).
cell(323,[7, 3], b, k).
cell(323,[4, 8], w, k).

cell(324,[7, 1], w, r).
cell(324,[2, 6], b, k).
cell(324,[6, 2], w, k).

cell(325,[8, 7], w, r).
cell(325,[7, 8], b, k).
cell(325,[7, 7], w, k).

cell(326,[7, 7], w, r).
cell(326,[1, 7], b, k).
cell(326,[6, 8], w, k).

cell(327,[3, 3], w, r).
cell(327,[7, 4], b, k).
cell(327,[4, 2], w, k).

cell(328,[8, 7], w, r).
cell(328,[8, 6], b, k).
cell(328,[7, 6], w, k).

cell(329,[4, 7], w, r).
cell(329,[2, 5], b, k).
cell(329,[5, 8], w, k).

cell(330,[7, 1], w, r).
cell(330,[3, 2], b, k).
cell(330,[8, 2], w, k).

cell(331,[2, 1], w, r).
cell(331,[6, 7], b, k).
cell(331,[3, 2], w, k).

cell(332,[8, 3], w, r).
cell(332,[5, 6], b, k).
cell(332,[7, 4], w, k).

cell(333,[1, 2], w, r).
cell(333,[1, 7], b, k).
cell(333,[2, 1], w, k).

cell(334,[7, 4], w, r).
cell(334,[8, 5], b, k).
cell(334,[6, 5], w, k).

cell(335,[7, 5], w, r).
cell(335,[2, 1], b, k).
cell(335,[7, 6], w, k).

cell(336,[8, 3], w, r).
cell(336,[6, 2], b, k).
cell(336,[7, 2], w, k).

cell(337,[4, 5], w, r).
cell(337,[1, 8], b, k).
cell(337,[4, 4], w, k).

cell(338,[8, 2], w, r).
cell(338,[6, 8], b, k).
cell(338,[7, 3], w, k).

cell(339,[6, 6], w, r).
cell(339,[4, 5], b, k).
cell(339,[7, 7], w, k).

cell(340,[7, 8], w, r).
cell(340,[8, 1], b, k).
cell(340,[6, 7], w, k).

cell(341,[1, 6], w, r).
cell(341,[3, 1], b, k).
cell(341,[2, 7], w, k).

cell(342,[6, 1], w, r).
cell(342,[7, 4], b, k).
cell(342,[5, 2], w, k).

cell(343,[5, 2], w, r).
cell(343,[8, 7], b, k).
cell(343,[6, 1], w, k).

cell(344,[1, 7], w, r).
cell(344,[2, 2], b, k).
cell(344,[2, 6], w, k).

cell(345,[5, 2], w, r).
cell(345,[6, 4], b, k).
cell(345,[4, 2], w, k).

cell(346,[3, 6], w, r).
cell(346,[8, 8], b, k).
cell(346,[2, 5], w, k).

cell(347,[5, 8], w, r).
cell(347,[7, 8], b, k).
cell(347,[4, 8], w, k).

cell(348,[5, 3], w, r).
cell(348,[2, 4], b, k).
cell(348,[6, 4], w, k).

cell(349,[1, 4], w, r).
cell(349,[2, 3], b, k).
cell(349,[1, 3], w, k).

cell(350,[2, 4], w, r).
cell(350,[1, 8], b, k).
cell(350,[2, 3], w, k).

cell(351,[6, 6], w, r).
cell(351,[2, 6], b, k).
cell(351,[7, 6], w, k).

cell(352,[8, 3], w, r).
cell(352,[3, 4], b, k).
cell(352,[7, 2], w, k).

cell(353,[8, 5], w, r).
cell(353,[2, 1], b, k).
cell(353,[7, 6], w, k).

cell(354,[5, 2], w, r).
cell(354,[6, 3], b, k).
cell(354,[4, 1], w, k).

cell(355,[2, 6], w, r).
cell(355,[4, 8], b, k).
cell(355,[3, 5], w, k).

cell(356,[4, 3], w, r).
cell(356,[5, 8], b, k).
cell(356,[5, 4], w, k).

cell(357,[3, 3], w, r).
cell(357,[1, 5], b, k).
cell(357,[3, 2], w, k).

cell(358,[8, 1], w, r).
cell(358,[8, 5], b, k).
cell(358,[7, 2], w, k).

cell(359,[6, 2], w, r).
cell(359,[5, 7], b, k).
cell(359,[5, 3], w, k).

cell(360,[5, 2], w, r).
cell(360,[2, 5], b, k).
cell(360,[4, 3], w, k).

cell(361,[3, 8], w, r).
cell(361,[5, 2], b, k).
cell(361,[4, 8], w, k).

cell(362,[6, 7], w, r).
cell(362,[2, 6], b, k).
cell(362,[7, 6], w, k).

cell(363,[5, 8], w, r).
cell(363,[5, 3], b, k).
cell(363,[6, 7], w, k).

cell(364,[8, 4], w, r).
cell(364,[2, 7], b, k).
cell(364,[7, 4], w, k).

cell(365,[6, 3], w, r).
cell(365,[7, 1], b, k).
cell(365,[7, 3], w, k).

cell(366,[4, 7], w, r).
cell(366,[1, 5], b, k).
cell(366,[3, 6], w, k).

cell(367,[3, 1], w, r).
cell(367,[1, 7], b, k).
cell(367,[4, 1], w, k).

cell(368,[8, 3], w, r).
cell(368,[8, 8], b, k).
cell(368,[8, 2], w, k).

cell(369,[5, 8], w, r).
cell(369,[1, 8], b, k).
cell(369,[4, 8], w, k).

cell(370,[6, 8], w, r).
cell(370,[4, 8], b, k).
cell(370,[7, 8], w, k).

cell(371,[6, 2], w, r).
cell(371,[6, 4], b, k).
cell(371,[6, 1], w, k).

cell(372,[8, 2], w, r).
cell(372,[6, 2], b, k).
cell(372,[8, 1], w, k).

cell(373,[8, 2], w, r).
cell(373,[1, 1], b, k).
cell(373,[8, 3], w, k).

cell(374,[7, 8], w, r).
cell(374,[6, 5], b, k).
cell(374,[7, 7], w, k).

cell(375,[4, 5], w, r).
cell(375,[3, 3], b, k).
cell(375,[4, 6], w, k).

cell(376,[5, 6], w, r).
cell(376,[1, 7], b, k).
cell(376,[4, 5], w, k).

cell(377,[8, 6], w, r).
cell(377,[4, 6], b, k).
cell(377,[8, 7], w, k).

cell(378,[3, 5], w, r).
cell(378,[2, 5], b, k).
cell(378,[4, 6], w, k).

cell(379,[1, 7], w, r).
cell(379,[4, 8], b, k).
cell(379,[1, 6], w, k).

cell(380,[7, 3], w, r).
cell(380,[5, 3], b, k).
cell(380,[8, 2], w, k).

cell(381,[4, 6], w, r).
cell(381,[8, 3], b, k).
cell(381,[3, 6], w, k).

cell(382,[5, 8], w, r).
cell(382,[3, 7], b, k).
cell(382,[4, 7], w, k).

cell(383,[3, 2], w, r).
cell(383,[1, 4], b, k).
cell(383,[3, 1], w, k).

cell(384,[1, 1], w, r).
cell(384,[2, 2], b, k).
cell(384,[2, 1], w, k).

cell(385,[1, 2], w, r).
cell(385,[7, 3], b, k).
cell(385,[1, 3], w, k).

cell(386,[5, 2], w, r).
cell(386,[8, 2], b, k).
cell(386,[6, 1], w, k).

cell(387,[2, 2], w, r).
cell(387,[4, 8], b, k).
cell(387,[3, 3], w, k).

cell(388,[1, 1], w, r).
cell(388,[4, 2], b, k).
cell(388,[1, 2], w, k).

cell(389,[4, 5], w, r).
cell(389,[1, 8], b, k).
cell(389,[4, 4], w, k).

cell(390,[1, 4], w, r).
cell(390,[4, 5], b, k).
cell(390,[1, 3], w, k).

cell(391,[6, 8], w, r).
cell(391,[4, 3], b, k).
cell(391,[7, 7], w, k).

cell(392,[8, 7], w, r).
cell(392,[2, 6], b, k).
cell(392,[7, 6], w, k).

cell(393,[5, 1], w, r).
cell(393,[1, 6], b, k).
cell(393,[6, 2], w, k).

cell(394,[3, 2], w, r).
cell(394,[7, 2], b, k).
cell(394,[3, 3], w, k).

cell(395,[6, 6], w, r).
cell(395,[2, 3], b, k).
cell(395,[7, 6], w, k).

cell(396,[4, 3], w, r).
cell(396,[6, 8], b, k).
cell(396,[3, 4], w, k).

cell(397,[2, 3], w, r).
cell(397,[4, 2], b, k).
cell(397,[2, 4], w, k).

cell(398,[2, 2], w, r).
cell(398,[1, 2], b, k).
cell(398,[3, 2], w, k).

cell(399,[2, 8], w, r).
cell(399,[4, 8], b, k).
cell(399,[2, 7], w, k).

cell(400,[8, 7], w, r).
cell(400,[4, 6], b, k).
cell(400,[8, 6], w, k).

cell(401,[5, 1], w, r).
cell(401,[8, 3], b, k).
cell(401,[6, 1], w, k).

cell(402,[5, 1], w, r).
cell(402,[4, 8], b, k).
cell(402,[4, 2], w, k).

cell(403,[1, 2], w, r).
cell(403,[7, 4], b, k).
cell(403,[2, 1], w, k).

cell(404,[1, 4], w, r).
cell(404,[7, 5], b, k).
cell(404,[2, 4], w, k).

cell(405,[4, 1], w, r).
cell(405,[1, 1], b, k).
cell(405,[3, 1], w, k).

cell(406,[5, 3], w, r).
cell(406,[1, 5], b, k).
cell(406,[4, 4], w, k).

cell(407,[6, 4], w, r).
cell(407,[3, 2], b, k).
cell(407,[6, 5], w, k).

cell(408,[2, 8], w, r).
cell(408,[7, 5], b, k).
cell(408,[2, 7], w, k).

cell(409,[8, 6], w, r).
cell(409,[4, 8], b, k).
cell(409,[7, 5], w, k).

cell(410,[1, 7], w, r).
cell(410,[7, 3], b, k).
cell(410,[2, 7], w, k).

cell(411,[3, 5], w, r).
cell(411,[8, 4], b, k).
cell(411,[3, 6], w, k).

cell(412,[4, 3], w, r).
cell(412,[2, 2], b, k).
cell(412,[5, 2], w, k).

cell(413,[7, 2], w, r).
cell(413,[5, 4], b, k).
cell(413,[6, 2], w, k).

cell(414,[3, 3], w, r).
cell(414,[2, 3], b, k).
cell(414,[4, 4], w, k).

cell(415,[2, 1], w, r).
cell(415,[3, 4], b, k).
cell(415,[3, 1], w, k).

cell(416,[8, 2], w, r).
cell(416,[7, 1], b, k).
cell(416,[8, 3], w, k).

cell(417,[1, 6], w, r).
cell(417,[8, 1], b, k).
cell(417,[1, 7], w, k).

cell(418,[8, 5], w, r).
cell(418,[2, 2], b, k).
cell(418,[7, 4], w, k).

cell(419,[3, 4], w, r).
cell(419,[6, 2], b, k).
cell(419,[3, 3], w, k).

cell(420,[1, 5], w, r).
cell(420,[7, 8], b, k).
cell(420,[1, 4], w, k).

cell(421,[7, 8], w, r).
cell(421,[5, 8], b, k).
cell(421,[7, 7], w, k).

cell(422,[7, 1], w, r).
cell(422,[2, 1], b, k).
cell(422,[8, 1], w, k).

cell(423,[8, 4], w, r).
cell(423,[7, 8], b, k).
cell(423,[8, 3], w, k).

cell(424,[1, 7], w, r).
cell(424,[8, 5], b, k).
cell(424,[1, 6], w, k).

cell(425,[4, 3], w, r).
cell(425,[2, 6], b, k).
cell(425,[5, 3], w, k).

cell(426,[5, 5], w, r).
cell(426,[2, 2], b, k).
cell(426,[6, 5], w, k).

cell(427,[4, 8], w, r).
cell(427,[7, 6], b, k).
cell(427,[3, 8], w, k).

cell(428,[2, 2], w, r).
cell(428,[3, 3], b, k).
cell(428,[1, 2], w, k).

cell(429,[2, 7], w, r).
cell(429,[6, 5], b, k).
cell(429,[3, 8], w, k).

cell(430,[5, 5], w, r).
cell(430,[2, 8], b, k).
cell(430,[4, 6], w, k).

cell(431,[6, 1], w, r).
cell(431,[5, 5], b, k).
cell(431,[7, 2], w, k).

cell(432,[5, 2], w, r).
cell(432,[2, 4], b, k).
cell(432,[5, 1], w, k).

cell(433,[8, 3], w, r).
cell(433,[7, 2], b, k).
cell(433,[8, 4], w, k).

cell(434,[8, 5], w, r).
cell(434,[1, 2], b, k).
cell(434,[8, 6], w, k).

cell(435,[8, 6], w, r).
cell(435,[8, 3], b, k).
cell(435,[8, 7], w, k).

cell(436,[5, 7], w, r).
cell(436,[2, 3], b, k).
cell(436,[4, 8], w, k).

cell(437,[5, 5], w, r).
cell(437,[1, 3], b, k).
cell(437,[5, 6], w, k).

cell(438,[7, 3], w, r).
cell(438,[2, 1], b, k).
cell(438,[6, 4], w, k).

cell(439,[1, 3], w, r).
cell(439,[3, 6], b, k).
cell(439,[2, 3], w, k).

cell(440,[5, 1], w, r).
cell(440,[3, 8], b, k).
cell(440,[6, 2], w, k).

cell(441,[2, 6], w, r).
cell(441,[6, 5], b, k).
cell(441,[1, 7], w, k).

cell(442,[5, 4], w, r).
cell(442,[3, 7], b, k).
cell(442,[4, 5], w, k).

cell(443,[6, 5], w, r).
cell(443,[2, 4], b, k).
cell(443,[5, 5], w, k).

cell(444,[1, 2], w, r).
cell(444,[6, 4], b, k).
cell(444,[1, 1], w, k).

cell(445,[1, 2], w, r).
cell(445,[3, 5], b, k).
cell(445,[1, 3], w, k).

cell(446,[2, 6], w, r).
cell(446,[4, 8], b, k).
cell(446,[3, 7], w, k).

cell(447,[6, 8], w, r).
cell(447,[4, 7], b, k).
cell(447,[5, 7], w, k).

cell(448,[7, 1], w, r).
cell(448,[1, 5], b, k).
cell(448,[7, 2], w, k).

cell(449,[1, 6], w, r).
cell(449,[1, 1], b, k).
cell(449,[2, 7], w, k).

cell(450,[7, 8], w, r).
cell(450,[5, 7], b, k).
cell(450,[8, 7], w, k).

cell(451,[6, 3], w, r).
cell(451,[6, 6], b, k).
cell(451,[6, 2], w, k).

cell(452,[7, 6], w, r).
cell(452,[8, 5], b, k).
cell(452,[6, 6], w, k).

cell(453,[6, 1], w, r).
cell(453,[3, 5], b, k).
cell(453,[7, 2], w, k).

cell(454,[5, 3], w, r).
cell(454,[7, 4], b, k).
cell(454,[4, 4], w, k).

cell(455,[3, 3], w, r).
cell(455,[8, 5], b, k).
cell(455,[4, 4], w, k).

cell(456,[2, 6], w, r).
cell(456,[5, 8], b, k).
cell(456,[1, 5], w, k).

cell(457,[2, 1], w, r).
cell(457,[1, 3], b, k).
cell(457,[1, 1], w, k).

cell(458,[6, 4], w, r).
cell(458,[4, 5], b, k).
cell(458,[7, 3], w, k).

cell(459,[2, 8], w, r).
cell(459,[5, 6], b, k).
cell(459,[1, 7], w, k).

cell(460,[4, 1], w, r).
cell(460,[4, 5], b, k).
cell(460,[5, 2], w, k).

cell(461,[6, 8], w, r).
cell(461,[7, 7], b, k).
cell(461,[5, 7], w, k).

cell(462,[5, 6], w, r).
cell(462,[2, 2], b, k).
cell(462,[5, 7], w, k).

cell(463,[6, 8], w, r).
cell(463,[3, 4], b, k).
cell(463,[6, 7], w, k).

cell(464,[2, 2], w, r).
cell(464,[4, 6], b, k).
cell(464,[2, 3], w, k).

cell(465,[1, 7], w, r).
cell(465,[3, 8], b, k).
cell(465,[2, 8], w, k).

cell(466,[2, 2], w, r).
cell(466,[5, 1], b, k).
cell(466,[1, 3], w, k).

cell(467,[5, 7], w, r).
cell(467,[2, 4], b, k).
cell(467,[4, 6], w, k).

cell(468,[8, 4], w, r).
cell(468,[8, 3], b, k).
cell(468,[7, 4], w, k).

cell(469,[3, 6], w, r).
cell(469,[2, 5], b, k).
cell(469,[2, 6], w, k).

cell(470,[6, 1], w, r).
cell(470,[8, 8], b, k).
cell(470,[7, 2], w, k).

cell(471,[8, 2], w, r).
cell(471,[1, 4], b, k).
cell(471,[8, 1], w, k).

cell(472,[5, 4], w, r).
cell(472,[5, 3], b, k).
cell(472,[6, 3], w, k).

cell(473,[2, 2], w, r).
cell(473,[4, 5], b, k).
cell(473,[2, 1], w, k).

cell(474,[3, 2], w, r).
cell(474,[2, 5], b, k).
cell(474,[4, 1], w, k).

cell(475,[6, 6], w, r).
cell(475,[8, 3], b, k).
cell(475,[5, 5], w, k).

cell(476,[4, 6], w, r).
cell(476,[2, 4], b, k).
cell(476,[4, 7], w, k).

cell(477,[8, 8], w, r).
cell(477,[2, 8], b, k).
cell(477,[7, 7], w, k).

cell(478,[7, 3], w, r).
cell(478,[3, 7], b, k).
cell(478,[7, 4], w, k).

cell(479,[5, 6], w, r).
cell(479,[2, 3], b, k).
cell(479,[5, 7], w, k).

cell(480,[2, 3], w, r).
cell(480,[7, 5], b, k).
cell(480,[1, 4], w, k).

cell(481,[8, 2], w, r).
cell(481,[5, 6], b, k).
cell(481,[7, 3], w, k).

cell(482,[6, 1], w, r).
cell(482,[5, 4], b, k).
cell(482,[5, 2], w, k).

cell(483,[4, 5], w, r).
cell(483,[7, 7], b, k).
cell(483,[5, 4], w, k).

cell(484,[3, 5], w, r).
cell(484,[7, 6], b, k).
cell(484,[4, 4], w, k).

cell(485,[5, 2], w, r).
cell(485,[4, 6], b, k).
cell(485,[6, 2], w, k).

cell(486,[8, 4], w, r).
cell(486,[3, 2], b, k).
cell(486,[7, 4], w, k).

cell(487,[6, 2], w, r).
cell(487,[8, 1], b, k).
cell(487,[6, 3], w, k).

cell(488,[7, 5], w, r).
cell(488,[8, 8], b, k).
cell(488,[7, 4], w, k).

cell(489,[5, 1], w, r).
cell(489,[5, 3], b, k).
cell(489,[4, 2], w, k).

cell(490,[6, 1], w, r).
cell(490,[5, 8], b, k).
cell(490,[7, 2], w, k).

cell(491,[1, 5], w, r).
cell(491,[2, 7], b, k).
cell(491,[2, 5], w, k).

cell(492,[7, 4], w, r).
cell(492,[5, 3], b, k).
cell(492,[8, 3], w, k).

cell(493,[7, 8], w, r).
cell(493,[4, 2], b, k).
cell(493,[7, 7], w, k).

cell(494,[3, 1], w, r).
cell(494,[7, 4], b, k).
cell(494,[2, 2], w, k).

cell(495,[5, 5], w, r).
cell(495,[7, 5], b, k).
cell(495,[5, 6], w, k).

cell(496,[5, 2], w, r).
cell(496,[6, 2], b, k).
cell(496,[4, 2], w, k).

cell(497,[5, 8], w, r).
cell(497,[6, 4], b, k).
cell(497,[5, 7], w, k).

cell(498,[3, 8], w, r).
cell(498,[3, 3], b, k).
cell(498,[4, 7], w, k).

cell(499,[4, 2], w, r).
cell(499,[7, 5], b, k).
cell(499,[5, 3], w, k).

cell(500,[6, 2], w, r).
cell(500,[5, 6], b, k).
cell(500,[5, 3], w, k).

cell(501,[5, 7], w, r).
cell(501,[2, 2], b, k).
cell(501,[5, 6], w, k).

cell(502,[2, 8], w, r).
cell(502,[4, 6], b, k).
cell(502,[3, 7], w, k).

cell(503,[5, 7], w, r).
cell(503,[4, 1], b, k).
cell(503,[6, 8], w, k).

cell(504,[1, 2], w, r).
cell(504,[2, 2], b, k).
cell(504,[2, 3], w, k).

cell(505,[1, 4], w, r).
cell(505,[4, 8], b, k).
cell(505,[2, 3], w, k).

cell(506,[1, 6], w, r).
cell(506,[2, 6], b, k).
cell(506,[1, 7], w, k).

cell(507,[1, 8], w, r).
cell(507,[5, 6], b, k).
cell(507,[2, 7], w, k).

cell(508,[6, 4], w, r).
cell(508,[4, 4], b, k).
cell(508,[7, 4], w, k).

cell(509,[4, 4], w, r).
cell(509,[2, 3], b, k).
cell(509,[4, 3], w, k).

cell(510,[7, 6], w, r).
cell(510,[7, 1], b, k).
cell(510,[8, 7], w, k).

cell(511,[2, 5], w, r).
cell(511,[6, 1], b, k).
cell(511,[1, 5], w, k).

cell(512,[5, 5], w, r).
cell(512,[8, 2], b, k).
cell(512,[4, 5], w, k).

cell(513,[8, 4], w, r).
cell(513,[1, 6], b, k).
cell(513,[7, 5], w, k).

cell(514,[7, 3], w, r).
cell(514,[4, 5], b, k).
cell(514,[8, 3], w, k).

cell(515,[1, 5], w, r).
cell(515,[6, 2], b, k).
cell(515,[1, 6], w, k).

cell(516,[6, 2], w, r).
cell(516,[2, 2], b, k).
cell(516,[7, 3], w, k).

cell(517,[4, 4], w, r).
cell(517,[4, 3], b, k).
cell(517,[5, 4], w, k).

cell(518,[7, 1], w, r).
cell(518,[1, 7], b, k).
cell(518,[8, 2], w, k).

cell(519,[2, 5], w, r).
cell(519,[7, 6], b, k).
cell(519,[2, 4], w, k).

cell(520,[7, 5], w, r).
cell(520,[8, 4], b, k).
cell(520,[6, 6], w, k).

cell(521,[5, 8], w, r).
cell(521,[7, 2], b, k).
cell(521,[4, 7], w, k).

cell(522,[4, 5], w, r).
cell(522,[7, 8], b, k).
cell(522,[4, 4], w, k).

cell(523,[8, 7], w, r).
cell(523,[5, 4], b, k).
cell(523,[8, 6], w, k).

cell(524,[3, 5], w, r).
cell(524,[5, 7], b, k).
cell(524,[4, 5], w, k).

cell(525,[8, 4], w, r).
cell(525,[4, 5], b, k).
cell(525,[8, 5], w, k).

cell(526,[1, 2], w, r).
cell(526,[5, 3], b, k).
cell(526,[2, 1], w, k).

cell(527,[5, 2], w, r).
cell(527,[4, 2], b, k).
cell(527,[4, 3], w, k).

cell(528,[2, 3], w, r).
cell(528,[5, 2], b, k).
cell(528,[3, 4], w, k).

cell(529,[1, 8], w, r).
cell(529,[2, 1], b, k).
cell(529,[2, 7], w, k).

cell(530,[2, 1], w, r).
cell(530,[2, 7], b, k).
cell(530,[3, 2], w, k).

cell(531,[4, 5], w, r).
cell(531,[2, 8], b, k).
cell(531,[4, 4], w, k).

cell(532,[7, 4], w, r).
cell(532,[8, 3], b, k).
cell(532,[6, 4], w, k).

cell(533,[7, 1], w, r).
cell(533,[3, 5], b, k).
cell(533,[6, 1], w, k).

cell(534,[2, 5], w, r).
cell(534,[8, 4], b, k).
cell(534,[1, 6], w, k).

cell(535,[6, 6], w, r).
cell(535,[4, 2], b, k).
cell(535,[6, 5], w, k).

cell(536,[2, 7], w, r).
cell(536,[4, 4], b, k).
cell(536,[3, 8], w, k).

cell(537,[8, 1], w, r).
cell(537,[4, 5], b, k).
cell(537,[7, 2], w, k).

cell(538,[1, 8], w, r).
cell(538,[8, 1], b, k).
cell(538,[2, 7], w, k).

cell(539,[5, 5], w, r).
cell(539,[1, 5], b, k).
cell(539,[6, 5], w, k).

cell(540,[6, 7], w, r).
cell(540,[3, 7], b, k).
cell(540,[5, 8], w, k).

cell(541,[6, 8], w, r).
cell(541,[1, 1], b, k).
cell(541,[7, 7], w, k).

cell(542,[4, 4], w, r).
cell(542,[4, 8], b, k).
cell(542,[5, 5], w, k).

cell(543,[3, 7], w, r).
cell(543,[3, 6], b, k).
cell(543,[3, 8], w, k).

cell(544,[8, 3], w, r).
cell(544,[1, 5], b, k).
cell(544,[7, 4], w, k).

cell(545,[1, 8], w, r).
cell(545,[2, 4], b, k).
cell(545,[1, 7], w, k).

cell(546,[1, 7], w, r).
cell(546,[7, 1], b, k).
cell(546,[1, 8], w, k).

cell(547,[8, 5], w, r).
cell(547,[6, 7], b, k).
cell(547,[8, 4], w, k).

cell(548,[6, 4], w, r).
cell(548,[2, 2], b, k).
cell(548,[5, 4], w, k).

cell(549,[8, 6], w, r).
cell(549,[5, 8], b, k).
cell(549,[7, 5], w, k).

cell(550,[4, 3], w, r).
cell(550,[7, 8], b, k).
cell(550,[3, 4], w, k).

cell(551,[2, 2], w, r).
cell(551,[8, 4], b, k).
cell(551,[1, 3], w, k).

cell(552,[3, 2], w, r).
cell(552,[5, 8], b, k).
cell(552,[2, 1], w, k).

cell(553,[6, 2], w, r).
cell(553,[8, 8], b, k).
cell(553,[6, 1], w, k).

cell(554,[1, 3], w, r).
cell(554,[5, 3], b, k).
cell(554,[2, 3], w, k).

cell(555,[4, 2], w, r).
cell(555,[7, 3], b, k).
cell(555,[4, 1], w, k).

cell(556,[7, 4], w, r).
cell(556,[5, 1], b, k).
cell(556,[8, 3], w, k).

cell(557,[5, 2], w, r).
cell(557,[2, 7], b, k).
cell(557,[6, 2], w, k).

cell(558,[6, 6], w, r).
cell(558,[5, 1], b, k).
cell(558,[5, 5], w, k).

cell(559,[1, 4], w, r).
cell(559,[6, 7], b, k).
cell(559,[1, 3], w, k).

cell(560,[1, 1], w, r).
cell(560,[5, 7], b, k).
cell(560,[1, 2], w, k).

cell(561,[3, 2], w, r).
cell(561,[3, 6], b, k).
cell(561,[2, 3], w, k).

cell(562,[8, 7], w, r).
cell(562,[5, 4], b, k).
cell(562,[8, 6], w, k).

cell(563,[2, 6], w, r).
cell(563,[5, 1], b, k).
cell(563,[3, 5], w, k).

cell(564,[1, 8], w, r).
cell(564,[3, 3], b, k).
cell(564,[2, 7], w, k).

cell(565,[6, 2], w, r).
cell(565,[4, 2], b, k).
cell(565,[7, 3], w, k).

cell(566,[2, 1], w, r).
cell(566,[8, 6], b, k).
cell(566,[3, 2], w, k).

cell(567,[7, 7], w, r).
cell(567,[4, 3], b, k).
cell(567,[8, 7], w, k).

cell(568,[1, 5], w, r).
cell(568,[3, 8], b, k).
cell(568,[1, 6], w, k).

cell(569,[1, 1], w, r).
cell(569,[8, 5], b, k).
cell(569,[2, 2], w, k).

cell(570,[2, 6], w, r).
cell(570,[6, 3], b, k).
cell(570,[3, 5], w, k).

cell(571,[1, 1], w, r).
cell(571,[5, 8], b, k).
cell(571,[2, 2], w, k).

cell(572,[4, 7], w, r).
cell(572,[5, 1], b, k).
cell(572,[5, 6], w, k).

cell(573,[3, 1], w, r).
cell(573,[4, 3], b, k).
cell(573,[2, 2], w, k).

cell(574,[6, 6], w, r).
cell(574,[1, 6], b, k).
cell(574,[7, 7], w, k).

cell(575,[4, 5], w, r).
cell(575,[5, 7], b, k).
cell(575,[5, 4], w, k).

cell(576,[6, 6], w, r).
cell(576,[6, 4], b, k).
cell(576,[5, 7], w, k).

cell(577,[5, 4], w, r).
cell(577,[5, 1], b, k).
cell(577,[5, 5], w, k).

cell(578,[3, 5], w, r).
cell(578,[6, 6], b, k).
cell(578,[2, 4], w, k).

cell(579,[5, 6], w, r).
cell(579,[2, 1], b, k).
cell(579,[6, 7], w, k).

cell(580,[2, 3], w, r).
cell(580,[6, 3], b, k).
cell(580,[3, 4], w, k).

cell(581,[3, 3], w, r).
cell(581,[8, 7], b, k).
cell(581,[3, 2], w, k).

cell(582,[2, 7], w, r).
cell(582,[6, 5], b, k).
cell(582,[1, 8], w, k).

cell(583,[7, 2], w, r).
cell(583,[2, 1], b, k).
cell(583,[8, 3], w, k).

cell(584,[8, 4], w, r).
cell(584,[3, 1], b, k).
cell(584,[8, 5], w, k).

cell(585,[2, 5], w, r).
cell(585,[7, 2], b, k).
cell(585,[2, 4], w, k).

cell(586,[3, 2], w, r).
cell(586,[1, 8], b, k).
cell(586,[3, 3], w, k).

cell(587,[2, 1], w, r).
cell(587,[8, 5], b, k).
cell(587,[3, 2], w, k).

cell(588,[4, 2], w, r).
cell(588,[5, 6], b, k).
cell(588,[4, 3], w, k).

cell(589,[5, 5], w, r).
cell(589,[6, 1], b, k).
cell(589,[5, 6], w, k).

cell(590,[4, 1], w, r).
cell(590,[7, 8], b, k).
cell(590,[5, 1], w, k).

cell(591,[2, 3], w, r).
cell(591,[3, 5], b, k).
cell(591,[2, 4], w, k).

cell(592,[1, 2], w, r).
cell(592,[5, 3], b, k).
cell(592,[2, 1], w, k).

cell(593,[4, 6], w, r).
cell(593,[1, 5], b, k).
cell(593,[5, 5], w, k).

cell(594,[7, 4], w, r).
cell(594,[4, 1], b, k).
cell(594,[7, 3], w, k).

cell(595,[1, 1], w, r).
cell(595,[3, 3], b, k).
cell(595,[2, 1], w, k).

cell(596,[3, 7], w, r).
cell(596,[1, 6], b, k).
cell(596,[4, 6], w, k).

cell(597,[3, 7], w, r).
cell(597,[7, 6], b, k).
cell(597,[4, 8], w, k).

cell(598,[8, 8], w, r).
cell(598,[8, 1], b, k).
cell(598,[8, 7], w, k).

cell(599,[6, 1], w, r).
cell(599,[6, 4], b, k).
cell(599,[7, 2], w, k).

cell(600,[4, 5], w, r).
cell(600,[1, 2], b, k).
cell(600,[4, 6], w, k).

cell(601,[7, 2], w, r).
cell(601,[2, 6], b, k).
cell(601,[6, 2], w, k).

cell(602,[2, 8], w, r).
cell(602,[1, 7], b, k).
cell(602,[3, 8], w, k).

cell(603,[3, 4], w, r).
cell(603,[8, 2], b, k).
cell(603,[4, 3], w, k).

cell(604,[2, 6], w, r).
cell(604,[7, 7], b, k).
cell(604,[2, 7], w, k).

cell(605,[6, 5], w, r).
cell(605,[2, 6], b, k).
cell(605,[6, 4], w, k).

cell(606,[4, 8], w, r).
cell(606,[6, 6], b, k).
cell(606,[5, 8], w, k).

cell(607,[6, 4], w, r).
cell(607,[6, 1], b, k).
cell(607,[7, 4], w, k).

cell(608,[1, 7], w, r).
cell(608,[1, 2], b, k).
cell(608,[1, 6], w, k).

cell(609,[3, 8], w, r).
cell(609,[8, 3], b, k).
cell(609,[2, 8], w, k).

cell(610,[2, 4], w, r).
cell(610,[7, 2], b, k).
cell(610,[1, 4], w, k).

cell(611,[2, 8], w, r).
cell(611,[6, 5], b, k).
cell(611,[2, 7], w, k).

cell(612,[4, 7], w, r).
cell(612,[5, 7], b, k).
cell(612,[4, 8], w, k).

cell(613,[5, 5], w, r).
cell(613,[6, 3], b, k).
cell(613,[5, 6], w, k).

cell(614,[3, 8], w, r).
cell(614,[2, 3], b, k).
cell(614,[3, 7], w, k).

cell(615,[2, 2], w, r).
cell(615,[7, 6], b, k).
cell(615,[1, 1], w, k).

cell(616,[5, 8], w, r).
cell(616,[1, 7], b, k).
cell(616,[6, 8], w, k).

cell(617,[5, 1], w, r).
cell(617,[6, 2], b, k).
cell(617,[4, 2], w, k).

cell(618,[2, 1], w, r).
cell(618,[6, 7], b, k).
cell(618,[1, 1], w, k).

cell(619,[6, 5], w, r).
cell(619,[1, 4], b, k).
cell(619,[7, 5], w, k).

cell(620,[8, 8], w, r).
cell(620,[4, 6], b, k).
cell(620,[7, 7], w, k).

cell(621,[5, 5], w, r).
cell(621,[8, 7], b, k).
cell(621,[4, 5], w, k).

cell(622,[3, 7], w, r).
cell(622,[7, 2], b, k).
cell(622,[2, 6], w, k).

cell(623,[5, 7], w, r).
cell(623,[3, 5], b, k).
cell(623,[5, 6], w, k).

cell(624,[4, 2], w, r).
cell(624,[3, 5], b, k).
cell(624,[3, 1], w, k).

cell(625,[4, 5], w, r).
cell(625,[6, 8], b, k).
cell(625,[4, 4], w, k).

cell(626,[3, 8], w, r).
cell(626,[5, 5], b, k).
cell(626,[2, 7], w, k).

cell(627,[1, 1], w, r).
cell(627,[3, 5], b, k).
cell(627,[1, 2], w, k).

cell(628,[7, 5], w, r).
cell(628,[1, 3], b, k).
cell(628,[8, 5], w, k).

cell(629,[4, 6], w, r).
cell(629,[2, 5], b, k).
cell(629,[3, 7], w, k).

cell(630,[7, 3], w, r).
cell(630,[4, 5], b, k).
cell(630,[6, 4], w, k).

cell(631,[6, 2], w, r).
cell(631,[2, 3], b, k).
cell(631,[7, 2], w, k).

cell(632,[7, 8], w, r).
cell(632,[8, 5], b, k).
cell(632,[8, 8], w, k).

cell(633,[6, 8], w, r).
cell(633,[2, 8], b, k).
cell(633,[6, 7], w, k).

cell(634,[1, 1], w, r).
cell(634,[8, 3], b, k).
cell(634,[2, 2], w, k).

cell(635,[7, 1], w, r).
cell(635,[1, 3], b, k).
cell(635,[6, 2], w, k).

cell(636,[3, 2], w, r).
cell(636,[1, 4], b, k).
cell(636,[2, 2], w, k).

cell(637,[1, 5], w, r).
cell(637,[1, 3], b, k).
cell(637,[1, 6], w, k).

cell(638,[6, 4], w, r).
cell(638,[5, 2], b, k).
cell(638,[6, 5], w, k).

cell(639,[7, 8], w, r).
cell(639,[1, 8], b, k).
cell(639,[6, 7], w, k).

cell(640,[6, 6], w, r).
cell(640,[7, 4], b, k).
cell(640,[7, 6], w, k).

cell(641,[4, 3], w, r).
cell(641,[8, 6], b, k).
cell(641,[3, 4], w, k).

cell(642,[2, 2], w, r).
cell(642,[4, 4], b, k).
cell(642,[1, 1], w, k).

cell(643,[1, 5], w, r).
cell(643,[1, 1], b, k).
cell(643,[2, 5], w, k).

cell(644,[3, 6], w, r).
cell(644,[3, 4], b, k).
cell(644,[4, 6], w, k).

cell(645,[3, 3], w, r).
cell(645,[8, 5], b, k).
cell(645,[2, 2], w, k).

cell(646,[2, 7], w, r).
cell(646,[5, 6], b, k).
cell(646,[3, 7], w, k).

cell(647,[7, 1], w, r).
cell(647,[2, 4], b, k).
cell(647,[8, 1], w, k).

cell(648,[1, 7], w, r).
cell(648,[2, 7], b, k).
cell(648,[2, 8], w, k).

cell(649,[8, 8], w, r).
cell(649,[3, 3], b, k).
cell(649,[8, 7], w, k).

cell(650,[1, 5], w, r).
cell(650,[5, 8], b, k).
cell(650,[2, 4], w, k).

cell(651,[1, 6], w, r).
cell(651,[3, 3], b, k).
cell(651,[2, 7], w, k).

cell(652,[8, 4], w, r).
cell(652,[8, 3], b, k).
cell(652,[7, 3], w, k).

cell(653,[1, 2], w, r).
cell(653,[5, 8], b, k).
cell(653,[1, 3], w, k).

cell(654,[1, 7], w, r).
cell(654,[7, 1], b, k).
cell(654,[2, 7], w, k).

cell(655,[6, 2], w, r).
cell(655,[7, 6], b, k).
cell(655,[5, 1], w, k).

cell(656,[2, 7], w, r).
cell(656,[1, 8], b, k).
cell(656,[1, 7], w, k).

cell(657,[3, 8], w, r).
cell(657,[2, 4], b, k).
cell(657,[4, 7], w, k).

cell(658,[3, 8], w, r).
cell(658,[6, 8], b, k).
cell(658,[4, 7], w, k).

cell(659,[4, 1], w, r).
cell(659,[7, 6], b, k).
cell(659,[4, 2], w, k).

cell(660,[8, 5], w, r).
cell(660,[2, 8], b, k).
cell(660,[7, 4], w, k).

cell(661,[7, 3], w, r).
cell(661,[6, 2], b, k).
cell(661,[8, 4], w, k).

cell(662,[7, 7], w, r).
cell(662,[2, 7], b, k).
cell(662,[7, 6], w, k).

cell(663,[8, 5], w, r).
cell(663,[8, 2], b, k).
cell(663,[8, 6], w, k).

cell(664,[4, 1], w, r).
cell(664,[2, 2], b, k).
cell(664,[4, 2], w, k).

cell(665,[2, 2], w, r).
cell(665,[7, 8], b, k).
cell(665,[1, 3], w, k).

cell(666,[5, 6], w, r).
cell(666,[6, 5], b, k).
cell(666,[6, 7], w, k).

cell(667,[7, 2], w, r).
cell(667,[1, 4], b, k).
cell(667,[8, 1], w, k).

cell(668,[3, 4], w, r).
cell(668,[4, 6], b, k).
cell(668,[2, 5], w, k).

cell(669,[5, 1], w, r).
cell(669,[2, 4], b, k).
cell(669,[6, 1], w, k).

cell(670,[3, 6], w, r).
cell(670,[8, 4], b, k).
cell(670,[4, 7], w, k).

cell(671,[3, 1], w, r).
cell(671,[1, 1], b, k).
cell(671,[2, 2], w, k).

cell(672,[8, 2], w, r).
cell(672,[8, 7], b, k).
cell(672,[8, 1], w, k).

cell(673,[1, 2], w, r).
cell(673,[3, 2], b, k).
cell(673,[1, 3], w, k).

cell(674,[5, 3], w, r).
cell(674,[2, 7], b, k).
cell(674,[5, 2], w, k).

cell(675,[5, 5], w, r).
cell(675,[8, 6], b, k).
cell(675,[6, 6], w, k).

cell(676,[5, 3], w, r).
cell(676,[3, 7], b, k).
cell(676,[4, 4], w, k).

cell(677,[8, 2], w, r).
cell(677,[3, 8], b, k).
cell(677,[7, 3], w, k).

cell(678,[5, 8], w, r).
cell(678,[3, 4], b, k).
cell(678,[4, 7], w, k).

cell(679,[1, 1], w, r).
cell(679,[5, 3], b, k).
cell(679,[2, 1], w, k).

cell(680,[5, 3], w, r).
cell(680,[2, 6], b, k).
cell(680,[4, 4], w, k).

cell(681,[8, 3], w, r).
cell(681,[4, 6], b, k).
cell(681,[7, 4], w, k).

cell(682,[4, 6], w, r).
cell(682,[6, 3], b, k).
cell(682,[5, 7], w, k).

cell(683,[8, 1], w, r).
cell(683,[3, 1], b, k).
cell(683,[8, 2], w, k).

cell(684,[6, 6], w, r).
cell(684,[4, 1], b, k).
cell(684,[6, 5], w, k).

cell(685,[7, 3], w, r).
cell(685,[1, 4], b, k).
cell(685,[8, 4], w, k).

cell(686,[8, 7], w, r).
cell(686,[6, 3], b, k).
cell(686,[8, 6], w, k).

cell(687,[7, 5], w, r).
cell(687,[1, 5], b, k).
cell(687,[8, 5], w, k).

cell(688,[3, 1], w, r).
cell(688,[3, 5], b, k).
cell(688,[4, 1], w, k).

cell(689,[2, 7], w, r).
cell(689,[1, 5], b, k).
cell(689,[1, 6], w, k).

cell(690,[7, 7], w, r).
cell(690,[4, 5], b, k).
cell(690,[6, 8], w, k).

cell(691,[6, 2], w, r).
cell(691,[2, 8], b, k).
cell(691,[5, 3], w, k).

cell(692,[5, 6], w, r).
cell(692,[5, 3], b, k).
cell(692,[4, 6], w, k).

cell(693,[6, 5], w, r).
cell(693,[3, 5], b, k).
cell(693,[5, 4], w, k).

cell(694,[6, 8], w, r).
cell(694,[4, 8], b, k).
cell(694,[5, 8], w, k).

cell(695,[1, 6], w, r).
cell(695,[7, 5], b, k).
cell(695,[2, 6], w, k).

cell(696,[6, 2], w, r).
cell(696,[7, 8], b, k).
cell(696,[7, 3], w, k).

cell(697,[4, 8], w, r).
cell(697,[8, 7], b, k).
cell(697,[3, 7], w, k).

cell(698,[8, 6], w, r).
cell(698,[4, 3], b, k).
cell(698,[8, 7], w, k).

cell(699,[4, 6], w, r).
cell(699,[7, 2], b, k).
cell(699,[5, 5], w, k).

cell(700,[2, 6], w, r).
cell(700,[4, 4], b, k).
cell(700,[1, 7], w, k).

cell(701,[8, 6], w, r).
cell(701,[7, 8], b, k).
cell(701,[7, 6], w, k).

cell(702,[6, 5], w, r).
cell(702,[6, 8], b, k).
cell(702,[5, 4], w, k).

cell(703,[1, 6], w, r).
cell(703,[7, 2], b, k).
cell(703,[1, 5], w, k).

cell(704,[1, 2], w, r).
cell(704,[8, 2], b, k).
cell(704,[2, 2], w, k).

cell(705,[5, 7], w, r).
cell(705,[6, 5], b, k).
cell(705,[5, 6], w, k).

cell(706,[7, 2], w, r).
cell(706,[5, 1], b, k).
cell(706,[6, 2], w, k).

cell(707,[5, 6], w, r).
cell(707,[8, 6], b, k).
cell(707,[6, 5], w, k).

cell(708,[6, 5], w, r).
cell(708,[4, 5], b, k).
cell(708,[6, 6], w, k).

cell(709,[4, 5], w, r).
cell(709,[7, 2], b, k).
cell(709,[5, 6], w, k).

cell(710,[1, 3], w, r).
cell(710,[4, 8], b, k).
cell(710,[2, 3], w, k).

cell(711,[2, 6], w, r).
cell(711,[5, 3], b, k).
cell(711,[1, 7], w, k).

cell(712,[5, 8], w, r).
cell(712,[3, 8], b, k).
cell(712,[4, 8], w, k).

cell(713,[2, 1], w, r).
cell(713,[7, 6], b, k).
cell(713,[3, 2], w, k).

cell(714,[5, 4], w, r).
cell(714,[2, 7], b, k).
cell(714,[5, 3], w, k).

cell(715,[6, 3], w, r).
cell(715,[8, 8], b, k).
cell(715,[5, 4], w, k).

cell(716,[1, 4], w, r).
cell(716,[4, 5], b, k).
cell(716,[1, 5], w, k).

cell(717,[4, 8], w, r).
cell(717,[2, 5], b, k).
cell(717,[3, 8], w, k).

cell(718,[8, 2], w, r).
cell(718,[6, 1], b, k).
cell(718,[7, 3], w, k).

cell(719,[6, 7], w, r).
cell(719,[4, 1], b, k).
cell(719,[7, 6], w, k).

cell(720,[6, 8], w, r).
cell(720,[7, 5], b, k).
cell(720,[5, 8], w, k).

cell(721,[2, 3], w, r).
cell(721,[4, 4], b, k).
cell(721,[2, 2], w, k).

cell(722,[1, 5], w, r).
cell(722,[8, 2], b, k).
cell(722,[2, 6], w, k).

cell(723,[2, 5], w, r).
cell(723,[5, 2], b, k).
cell(723,[2, 4], w, k).

cell(724,[3, 6], w, r).
cell(724,[3, 4], b, k).
cell(724,[4, 6], w, k).

cell(725,[5, 5], w, r).
cell(725,[6, 1], b, k).
cell(725,[5, 4], w, k).

cell(726,[3, 8], w, r).
cell(726,[8, 3], b, k).
cell(726,[2, 8], w, k).

cell(727,[8, 4], w, r).
cell(727,[7, 5], b, k).
cell(727,[7, 3], w, k).

cell(728,[5, 5], w, r).
cell(728,[5, 6], b, k).
cell(728,[6, 5], w, k).

cell(729,[8, 7], w, r).
cell(729,[5, 4], b, k).
cell(729,[8, 8], w, k).

cell(730,[6, 2], w, r).
cell(730,[2, 6], b, k).
cell(730,[7, 1], w, k).

cell(731,[5, 5], w, r).
cell(731,[5, 4], b, k).
cell(731,[6, 4], w, k).

cell(732,[7, 5], w, r).
cell(732,[6, 2], b, k).
cell(732,[8, 5], w, k).

cell(733,[6, 5], w, r).
cell(733,[4, 8], b, k).
cell(733,[7, 4], w, k).

cell(734,[1, 1], w, r).
cell(734,[6, 7], b, k).
cell(734,[2, 1], w, k).

cell(735,[4, 7], w, r).
cell(735,[5, 5], b, k).
cell(735,[3, 6], w, k).

cell(736,[3, 2], w, r).
cell(736,[3, 1], b, k).
cell(736,[4, 1], w, k).

cell(737,[5, 6], w, r).
cell(737,[2, 6], b, k).
cell(737,[6, 7], w, k).

cell(738,[3, 4], w, r).
cell(738,[6, 6], b, k).
cell(738,[2, 5], w, k).

cell(739,[4, 3], w, r).
cell(739,[4, 1], b, k).
cell(739,[5, 3], w, k).

cell(740,[7, 2], w, r).
cell(740,[1, 8], b, k).
cell(740,[6, 1], w, k).

cell(741,[4, 7], w, r).
cell(741,[8, 5], b, k).
cell(741,[4, 8], w, k).

cell(742,[3, 7], w, r).
cell(742,[7, 8], b, k).
cell(742,[4, 6], w, k).

cell(743,[5, 4], w, r).
cell(743,[7, 8], b, k).
cell(743,[6, 3], w, k).

cell(744,[4, 7], w, r).
cell(744,[3, 7], b, k).
cell(744,[5, 8], w, k).

cell(745,[1, 3], w, r).
cell(745,[6, 4], b, k).
cell(745,[2, 4], w, k).

cell(746,[2, 8], w, r).
cell(746,[1, 8], b, k).
cell(746,[3, 7], w, k).

cell(747,[4, 4], w, r).
cell(747,[5, 4], b, k).
cell(747,[3, 4], w, k).

cell(748,[7, 3], w, r).
cell(748,[7, 2], b, k).
cell(748,[6, 4], w, k).

cell(749,[1, 8], w, r).
cell(749,[2, 5], b, k).
cell(749,[2, 8], w, k).

cell(750,[1, 7], w, r).
cell(750,[7, 4], b, k).
cell(750,[1, 6], w, k).

cell(751,[1, 8], w, r).
cell(751,[1, 1], b, k).
cell(751,[2, 7], w, k).

cell(752,[7, 1], w, r).
cell(752,[1, 4], b, k).
cell(752,[8, 2], w, k).

cell(753,[7, 5], w, r).
cell(753,[1, 5], b, k).
cell(753,[6, 5], w, k).

cell(754,[3, 5], w, r).
cell(754,[5, 2], b, k).
cell(754,[2, 4], w, k).

cell(755,[3, 6], w, r).
cell(755,[5, 2], b, k).
cell(755,[4, 5], w, k).

cell(756,[6, 5], w, r).
cell(756,[5, 7], b, k).
cell(756,[6, 4], w, k).

cell(757,[7, 4], w, r).
cell(757,[6, 5], b, k).
cell(757,[6, 3], w, k).

cell(758,[1, 8], w, r).
cell(758,[7, 2], b, k).
cell(758,[2, 8], w, k).

cell(759,[3, 8], w, r).
cell(759,[5, 5], b, k).
cell(759,[2, 8], w, k).

cell(760,[2, 5], w, r).
cell(760,[4, 5], b, k).
cell(760,[2, 6], w, k).

cell(761,[4, 6], w, r).
cell(761,[1, 5], b, k).
cell(761,[3, 6], w, k).

cell(762,[6, 8], w, r).
cell(762,[6, 2], b, k).
cell(762,[5, 7], w, k).

cell(763,[3, 1], w, r).
cell(763,[6, 8], b, k).
cell(763,[2, 1], w, k).

cell(764,[7, 3], w, r).
cell(764,[5, 7], b, k).
cell(764,[8, 2], w, k).

cell(765,[5, 4], w, r).
cell(765,[5, 2], b, k).
cell(765,[6, 5], w, k).

cell(766,[6, 5], w, r).
cell(766,[1, 7], b, k).
cell(766,[5, 5], w, k).

cell(767,[1, 3], w, r).
cell(767,[5, 7], b, k).
cell(767,[2, 2], w, k).

cell(768,[1, 5], w, r).
cell(768,[5, 8], b, k).
cell(768,[2, 6], w, k).

cell(769,[4, 3], w, r).
cell(769,[5, 8], b, k).
cell(769,[4, 2], w, k).

cell(770,[2, 4], w, r).
cell(770,[3, 5], b, k).
cell(770,[2, 3], w, k).

cell(771,[5, 3], w, r).
cell(771,[3, 8], b, k).
cell(771,[4, 2], w, k).

cell(772,[2, 4], w, r).
cell(772,[8, 2], b, k).
cell(772,[3, 5], w, k).

cell(773,[6, 7], w, r).
cell(773,[8, 2], b, k).
cell(773,[5, 6], w, k).

cell(774,[5, 6], w, r).
cell(774,[5, 2], b, k).
cell(774,[4, 7], w, k).

cell(775,[8, 8], w, r).
cell(775,[7, 5], b, k).
cell(775,[7, 7], w, k).

cell(776,[2, 3], w, r).
cell(776,[5, 3], b, k).
cell(776,[3, 2], w, k).

cell(777,[5, 1], w, r).
cell(777,[7, 7], b, k).
cell(777,[6, 1], w, k).

cell(778,[7, 2], w, r).
cell(778,[4, 7], b, k).
cell(778,[7, 3], w, k).

cell(779,[5, 8], w, r).
cell(779,[2, 8], b, k).
cell(779,[5, 7], w, k).

cell(780,[4, 8], w, r).
cell(780,[4, 5], b, k).
cell(780,[5, 8], w, k).

cell(781,[1, 6], w, r).
cell(781,[2, 4], b, k).
cell(781,[2, 6], w, k).

cell(782,[6, 2], w, r).
cell(782,[1, 4], b, k).
cell(782,[7, 1], w, k).

cell(783,[2, 1], w, r).
cell(783,[2, 2], b, k).
cell(783,[3, 1], w, k).

cell(784,[2, 2], w, r).
cell(784,[3, 8], b, k).
cell(784,[1, 2], w, k).

cell(785,[3, 1], w, r).
cell(785,[2, 1], b, k).
cell(785,[4, 1], w, k).

cell(786,[8, 4], w, r).
cell(786,[3, 4], b, k).
cell(786,[8, 5], w, k).

cell(787,[6, 8], w, r).
cell(787,[3, 6], b, k).
cell(787,[5, 7], w, k).

cell(788,[5, 1], w, r).
cell(788,[2, 2], b, k).
cell(788,[5, 2], w, k).

cell(789,[8, 4], w, r).
cell(789,[4, 4], b, k).
cell(789,[8, 5], w, k).

cell(790,[1, 5], w, r).
cell(790,[5, 8], b, k).
cell(790,[2, 6], w, k).

cell(791,[2, 4], w, r).
cell(791,[5, 6], b, k).
cell(791,[3, 4], w, k).

cell(792,[5, 8], w, r).
cell(792,[4, 7], b, k).
cell(792,[6, 7], w, k).

cell(793,[5, 5], w, r).
cell(793,[3, 6], b, k).
cell(793,[6, 6], w, k).

cell(794,[8, 8], w, r).
cell(794,[1, 8], b, k).
cell(794,[7, 8], w, k).

cell(795,[7, 4], w, r).
cell(795,[5, 7], b, k).
cell(795,[8, 3], w, k).

cell(796,[3, 1], w, r).
cell(796,[1, 5], b, k).
cell(796,[2, 2], w, k).

cell(797,[7, 1], w, r).
cell(797,[5, 4], b, k).
cell(797,[7, 2], w, k).

cell(798,[4, 1], w, r).
cell(798,[2, 8], b, k).
cell(798,[5, 1], w, k).

cell(799,[8, 6], w, r).
cell(799,[6, 6], b, k).
cell(799,[7, 7], w, k).

cell(800,[7, 8], w, r).
cell(800,[3, 2], b, k).
cell(800,[7, 7], w, k).

cell(801,[5, 2], w, r).
cell(801,[1, 5], b, k).
cell(801,[4, 2], w, k).

cell(802,[7, 1], w, r).
cell(802,[6, 1], b, k).
cell(802,[8, 2], w, k).

cell(803,[6, 1], w, r).
cell(803,[2, 4], b, k).
cell(803,[6, 2], w, k).

cell(804,[1, 8], w, r).
cell(804,[5, 6], b, k).
cell(804,[1, 7], w, k).

cell(805,[8, 1], w, r).
cell(805,[8, 3], b, k).
cell(805,[7, 2], w, k).

cell(806,[4, 2], w, r).
cell(806,[3, 4], b, k).
cell(806,[3, 2], w, k).

cell(807,[5, 5], w, r).
cell(807,[6, 5], b, k).
cell(807,[6, 6], w, k).

cell(808,[3, 8], w, r).
cell(808,[5, 7], b, k).
cell(808,[3, 7], w, k).

cell(809,[7, 5], w, r).
cell(809,[7, 4], b, k).
cell(809,[6, 6], w, k).

cell(810,[5, 7], w, r).
cell(810,[2, 2], b, k).
cell(810,[4, 8], w, k).

cell(811,[4, 7], w, r).
cell(811,[2, 3], b, k).
cell(811,[4, 8], w, k).

cell(812,[4, 1], w, r).
cell(812,[7, 6], b, k).
cell(812,[3, 2], w, k).

cell(813,[3, 2], w, r).
cell(813,[8, 6], b, k).
cell(813,[4, 2], w, k).

cell(814,[2, 1], w, r).
cell(814,[3, 2], b, k).
cell(814,[3, 1], w, k).

cell(815,[5, 7], w, r).
cell(815,[1, 7], b, k).
cell(815,[6, 6], w, k).

cell(816,[5, 4], w, r).
cell(816,[3, 6], b, k).
cell(816,[5, 3], w, k).

cell(817,[5, 7], w, r).
cell(817,[4, 4], b, k).
cell(817,[4, 7], w, k).

cell(818,[2, 1], w, r).
cell(818,[8, 8], b, k).
cell(818,[2, 2], w, k).

cell(819,[2, 5], w, r).
cell(819,[5, 1], b, k).
cell(819,[3, 6], w, k).

cell(820,[4, 5], w, r).
cell(820,[8, 7], b, k).
cell(820,[5, 4], w, k).

cell(821,[1, 1], w, r).
cell(821,[3, 4], b, k).
cell(821,[1, 2], w, k).

cell(822,[8, 5], w, r).
cell(822,[5, 2], b, k).
cell(822,[7, 6], w, k).

cell(823,[7, 4], w, r).
cell(823,[8, 6], b, k).
cell(823,[6, 4], w, k).

cell(824,[6, 8], w, r).
cell(824,[5, 2], b, k).
cell(824,[5, 8], w, k).

cell(825,[5, 3], w, r).
cell(825,[6, 5], b, k).
cell(825,[6, 2], w, k).

cell(826,[5, 3], w, r).
cell(826,[1, 7], b, k).
cell(826,[4, 2], w, k).

cell(827,[6, 8], w, r).
cell(827,[3, 5], b, k).
cell(827,[7, 8], w, k).

cell(828,[8, 1], w, r).
cell(828,[4, 7], b, k).
cell(828,[7, 1], w, k).

cell(829,[7, 7], w, r).
cell(829,[5, 3], b, k).
cell(829,[7, 6], w, k).

cell(830,[1, 7], w, r).
cell(830,[6, 3], b, k).
cell(830,[2, 8], w, k).

cell(831,[5, 4], w, r).
cell(831,[6, 7], b, k).
cell(831,[4, 4], w, k).

cell(832,[7, 2], w, r).
cell(832,[1, 5], b, k).
cell(832,[6, 1], w, k).

cell(833,[6, 2], w, r).
cell(833,[4, 5], b, k).
cell(833,[7, 3], w, k).

cell(834,[8, 7], w, r).
cell(834,[4, 2], b, k).
cell(834,[7, 7], w, k).

cell(835,[4, 2], w, r).
cell(835,[1, 2], b, k).
cell(835,[4, 1], w, k).

cell(836,[5, 7], w, r).
cell(836,[8, 8], b, k).
cell(836,[4, 8], w, k).

cell(837,[6, 4], w, r).
cell(837,[4, 3], b, k).
cell(837,[7, 5], w, k).

cell(838,[2, 6], w, r).
cell(838,[5, 7], b, k).
cell(838,[1, 6], w, k).

cell(839,[4, 1], w, r).
cell(839,[8, 8], b, k).
cell(839,[4, 2], w, k).

cell(840,[7, 4], w, r).
cell(840,[4, 3], b, k).
cell(840,[6, 3], w, k).

cell(841,[2, 1], w, r).
cell(841,[7, 1], b, k).
cell(841,[3, 1], w, k).

cell(842,[2, 5], w, r).
cell(842,[2, 4], b, k).
cell(842,[1, 4], w, k).

cell(843,[7, 7], w, r).
cell(843,[1, 1], b, k).
cell(843,[6, 6], w, k).

cell(844,[8, 4], w, r).
cell(844,[7, 6], b, k).
cell(844,[8, 3], w, k).

cell(845,[3, 2], w, r).
cell(845,[1, 3], b, k).
cell(845,[4, 1], w, k).

cell(846,[4, 3], w, r).
cell(846,[4, 2], b, k).
cell(846,[3, 4], w, k).

cell(847,[1, 8], w, r).
cell(847,[7, 8], b, k).
cell(847,[2, 8], w, k).

cell(848,[4, 4], w, r).
cell(848,[5, 5], b, k).
cell(848,[3, 4], w, k).

cell(849,[7, 8], w, r).
cell(849,[3, 8], b, k).
cell(849,[6, 7], w, k).

cell(850,[7, 2], w, r).
cell(850,[3, 3], b, k).
cell(850,[8, 1], w, k).

cell(851,[5, 6], w, r).
cell(851,[5, 5], b, k).
cell(851,[4, 6], w, k).

cell(852,[3, 5], w, r).
cell(852,[6, 5], b, k).
cell(852,[4, 6], w, k).

cell(853,[6, 3], w, r).
cell(853,[4, 7], b, k).
cell(853,[5, 4], w, k).

cell(854,[3, 7], w, r).
cell(854,[4, 3], b, k).
cell(854,[4, 8], w, k).

cell(855,[2, 5], w, r).
cell(855,[3, 1], b, k).
cell(855,[1, 6], w, k).

cell(856,[5, 3], w, r).
cell(856,[1, 6], b, k).
cell(856,[6, 2], w, k).

cell(857,[1, 3], w, r).
cell(857,[5, 3], b, k).
cell(857,[1, 2], w, k).

cell(858,[2, 2], w, r).
cell(858,[7, 2], b, k).
cell(858,[2, 1], w, k).

cell(859,[5, 4], w, r).
cell(859,[7, 5], b, k).
cell(859,[4, 3], w, k).

cell(860,[8, 5], w, r).
cell(860,[8, 2], b, k).
cell(860,[7, 6], w, k).

cell(861,[3, 3], w, r).
cell(861,[8, 6], b, k).
cell(861,[4, 3], w, k).

cell(862,[3, 4], w, r).
cell(862,[4, 3], b, k).
cell(862,[2, 4], w, k).

cell(863,[8, 4], w, r).
cell(863,[4, 7], b, k).
cell(863,[7, 3], w, k).

cell(864,[8, 3], w, r).
cell(864,[7, 1], b, k).
cell(864,[7, 3], w, k).

cell(865,[2, 8], w, r).
cell(865,[7, 5], b, k).
cell(865,[1, 8], w, k).

cell(866,[1, 1], w, r).
cell(866,[1, 6], b, k).
cell(866,[2, 1], w, k).

cell(867,[2, 1], w, r).
cell(867,[7, 7], b, k).
cell(867,[2, 2], w, k).

cell(868,[6, 7], w, r).
cell(868,[4, 3], b, k).
cell(868,[6, 6], w, k).

cell(869,[7, 7], w, r).
cell(869,[3, 8], b, k).
cell(869,[7, 8], w, k).

cell(870,[2, 3], w, r).
cell(870,[5, 1], b, k).
cell(870,[3, 2], w, k).

cell(871,[7, 1], w, r).
cell(871,[7, 2], b, k).
cell(871,[8, 2], w, k).

cell(872,[4, 7], w, r).
cell(872,[7, 4], b, k).
cell(872,[4, 6], w, k).

cell(873,[2, 4], w, r).
cell(873,[6, 5], b, k).
cell(873,[1, 3], w, k).

cell(874,[4, 6], w, r).
cell(874,[8, 6], b, k).
cell(874,[5, 5], w, k).

cell(875,[6, 1], w, r).
cell(875,[6, 8], b, k).
cell(875,[7, 2], w, k).

cell(876,[4, 8], w, r).
cell(876,[2, 6], b, k).
cell(876,[5, 7], w, k).

cell(877,[2, 6], w, r).
cell(877,[5, 7], b, k).
cell(877,[1, 5], w, k).

cell(878,[4, 4], w, r).
cell(878,[3, 8], b, k).
cell(878,[4, 3], w, k).

cell(879,[7, 1], w, r).
cell(879,[3, 8], b, k).
cell(879,[6, 2], w, k).

cell(880,[1, 2], w, r).
cell(880,[4, 6], b, k).
cell(880,[1, 3], w, k).

cell(881,[2, 5], w, r).
cell(881,[3, 7], b, k).
cell(881,[1, 6], w, k).

cell(882,[1, 3], w, r).
cell(882,[6, 2], b, k).
cell(882,[2, 2], w, k).

cell(883,[6, 3], w, r).
cell(883,[7, 1], b, k).
cell(883,[6, 4], w, k).

cell(884,[3, 5], w, r).
cell(884,[7, 4], b, k).
cell(884,[2, 6], w, k).

cell(885,[2, 8], w, r).
cell(885,[7, 8], b, k).
cell(885,[3, 8], w, k).

cell(886,[3, 8], w, r).
cell(886,[6, 1], b, k).
cell(886,[3, 7], w, k).

cell(887,[8, 5], w, r).
cell(887,[3, 6], b, k).
cell(887,[7, 6], w, k).

cell(888,[8, 3], w, r).
cell(888,[3, 1], b, k).
cell(888,[8, 2], w, k).

cell(889,[4, 7], w, r).
cell(889,[2, 8], b, k).
cell(889,[3, 6], w, k).

cell(890,[3, 2], w, r).
cell(890,[8, 1], b, k).
cell(890,[2, 1], w, k).

cell(891,[6, 8], w, r).
cell(891,[3, 5], b, k).
cell(891,[6, 7], w, k).

cell(892,[5, 1], w, r).
cell(892,[1, 2], b, k).
cell(892,[4, 1], w, k).

cell(893,[6, 5], w, r).
cell(893,[8, 5], b, k).
cell(893,[7, 4], w, k).

cell(894,[2, 8], w, r).
cell(894,[6, 5], b, k).
cell(894,[3, 8], w, k).

cell(895,[3, 5], w, r).
cell(895,[8, 5], b, k).
cell(895,[4, 4], w, k).

cell(896,[6, 3], w, r).
cell(896,[5, 5], b, k).
cell(896,[5, 4], w, k).

cell(897,[5, 4], w, r).
cell(897,[1, 7], b, k).
cell(897,[5, 3], w, k).

cell(898,[8, 2], w, r).
cell(898,[2, 3], b, k).
cell(898,[7, 3], w, k).

cell(899,[4, 6], w, r).
cell(899,[6, 6], b, k).
cell(899,[4, 7], w, k).

cell(900,[7, 8], w, r).
cell(900,[6, 4], b, k).
cell(900,[7, 7], w, k).

cell(901,[3, 5], w, r).
cell(901,[3, 8], b, k).
cell(901,[2, 4], w, k).

cell(902,[6, 1], w, r).
cell(902,[5, 1], b, k).
cell(902,[6, 2], w, k).

cell(903,[3, 2], w, r).
cell(903,[3, 7], b, k).
cell(903,[4, 1], w, k).

cell(904,[4, 5], w, r).
cell(904,[6, 6], b, k).
cell(904,[3, 4], w, k).

cell(905,[6, 7], w, r).
cell(905,[2, 8], b, k).
cell(905,[5, 8], w, k).

cell(906,[1, 6], w, r).
cell(906,[6, 6], b, k).
cell(906,[1, 5], w, k).

cell(907,[7, 4], w, r).
cell(907,[1, 2], b, k).
cell(907,[7, 3], w, k).

cell(908,[3, 6], w, r).
cell(908,[1, 3], b, k).
cell(908,[2, 6], w, k).

cell(909,[5, 1], w, r).
cell(909,[5, 7], b, k).
cell(909,[4, 2], w, k).

cell(910,[6, 6], w, r).
cell(910,[4, 4], b, k).
cell(910,[5, 5], w, k).

cell(911,[1, 5], w, r).
cell(911,[3, 7], b, k).
cell(911,[2, 5], w, k).

cell(912,[3, 6], w, r).
cell(912,[5, 3], b, k).
cell(912,[4, 6], w, k).

cell(913,[3, 7], w, r).
cell(913,[3, 3], b, k).
cell(913,[2, 8], w, k).

cell(914,[8, 1], w, r).
cell(914,[7, 5], b, k).
cell(914,[7, 1], w, k).

cell(915,[1, 8], w, r).
cell(915,[5, 5], b, k).
cell(915,[2, 7], w, k).

cell(916,[7, 7], w, r).
cell(916,[2, 4], b, k).
cell(916,[8, 8], w, k).

cell(917,[8, 1], w, r).
cell(917,[5, 2], b, k).
cell(917,[7, 1], w, k).

cell(918,[1, 8], w, r).
cell(918,[7, 5], b, k).
cell(918,[2, 8], w, k).

cell(919,[3, 5], w, r).
cell(919,[1, 3], b, k).
cell(919,[4, 4], w, k).

cell(920,[7, 7], w, r).
cell(920,[6, 5], b, k).
cell(920,[6, 7], w, k).

cell(921,[3, 7], w, r).
cell(921,[2, 4], b, k).
cell(921,[4, 6], w, k).

cell(922,[2, 6], w, r).
cell(922,[1, 8], b, k).
cell(922,[1, 5], w, k).

cell(923,[6, 1], w, r).
cell(923,[1, 7], b, k).
cell(923,[6, 2], w, k).

cell(924,[7, 2], w, r).
cell(924,[4, 4], b, k).
cell(924,[8, 3], w, k).

cell(925,[7, 1], w, r).
cell(925,[5, 4], b, k).
cell(925,[6, 1], w, k).

cell(926,[3, 4], w, r).
cell(926,[1, 5], b, k).
cell(926,[2, 5], w, k).

cell(927,[6, 3], w, r).
cell(927,[3, 8], b, k).
cell(927,[6, 2], w, k).

cell(928,[4, 3], w, r).
cell(928,[2, 2], b, k).
cell(928,[5, 2], w, k).

cell(929,[7, 8], w, r).
cell(929,[7, 1], b, k).
cell(929,[8, 8], w, k).

cell(930,[1, 5], w, r).
cell(930,[4, 5], b, k).
cell(930,[2, 6], w, k).

cell(931,[4, 6], w, r).
cell(931,[2, 3], b, k).
cell(931,[4, 7], w, k).

cell(932,[1, 6], w, r).
cell(932,[6, 1], b, k).
cell(932,[2, 5], w, k).

cell(933,[7, 4], w, r).
cell(933,[1, 3], b, k).
cell(933,[8, 3], w, k).

cell(934,[6, 4], w, r).
cell(934,[2, 8], b, k).
cell(934,[5, 5], w, k).

cell(935,[6, 4], w, r).
cell(935,[2, 5], b, k).
cell(935,[7, 5], w, k).

cell(936,[4, 5], w, r).
cell(936,[8, 1], b, k).
cell(936,[5, 6], w, k).

cell(937,[3, 4], w, r).
cell(937,[2, 8], b, k).
cell(937,[4, 3], w, k).

cell(938,[2, 5], w, r).
cell(938,[8, 1], b, k).
cell(938,[2, 6], w, k).

cell(939,[4, 1], w, r).
cell(939,[5, 8], b, k).
cell(939,[3, 2], w, k).

cell(940,[1, 8], w, r).
cell(940,[1, 3], b, k).
cell(940,[2, 7], w, k).

cell(941,[1, 7], w, r).
cell(941,[7, 3], b, k).
cell(941,[2, 6], w, k).

cell(942,[7, 2], w, r).
cell(942,[6, 6], b, k).
cell(942,[6, 1], w, k).

cell(943,[2, 2], w, r).
cell(943,[3, 4], b, k).
cell(943,[3, 3], w, k).

cell(944,[8, 1], w, r).
cell(944,[4, 2], b, k).
cell(944,[8, 2], w, k).

cell(945,[4, 6], w, r).
cell(945,[5, 2], b, k).
cell(945,[3, 7], w, k).

cell(946,[5, 6], w, r).
cell(946,[2, 2], b, k).
cell(946,[6, 5], w, k).

cell(947,[2, 8], w, r).
cell(947,[8, 7], b, k).
cell(947,[2, 7], w, k).

cell(948,[7, 3], w, r).
cell(948,[8, 5], b, k).
cell(948,[7, 4], w, k).

cell(949,[7, 5], w, r).
cell(949,[2, 1], b, k).
cell(949,[8, 6], w, k).

cell(950,[8, 6], w, r).
cell(950,[8, 1], b, k).
cell(950,[7, 7], w, k).

cell(951,[5, 3], w, r).
cell(951,[3, 3], b, k).
cell(951,[4, 4], w, k).

cell(952,[4, 2], w, r).
cell(952,[4, 7], b, k).
cell(952,[5, 1], w, k).

cell(953,[3, 4], w, r).
cell(953,[4, 2], b, k).
cell(953,[2, 5], w, k).

cell(954,[6, 3], w, r).
cell(954,[5, 2], b, k).
cell(954,[5, 4], w, k).

cell(955,[3, 4], w, r).
cell(955,[2, 7], b, k).
cell(955,[3, 3], w, k).

cell(956,[8, 5], w, r).
cell(956,[3, 2], b, k).
cell(956,[8, 4], w, k).

cell(957,[5, 3], w, r).
cell(957,[3, 4], b, k).
cell(957,[6, 3], w, k).

cell(958,[3, 5], w, r).
cell(958,[2, 5], b, k).
cell(958,[4, 6], w, k).

cell(959,[2, 1], w, r).
cell(959,[1, 3], b, k).
cell(959,[3, 2], w, k).

cell(960,[7, 4], w, r).
cell(960,[1, 1], b, k).
cell(960,[6, 3], w, k).

cell(961,[4, 3], w, r).
cell(961,[4, 2], b, k).
cell(961,[3, 3], w, k).

cell(962,[3, 1], w, r).
cell(962,[8, 6], b, k).
cell(962,[4, 1], w, k).

cell(963,[5, 2], w, r).
cell(963,[4, 3], b, k).
cell(963,[6, 2], w, k).

cell(964,[5, 5], w, r).
cell(964,[7, 8], b, k).
cell(964,[6, 4], w, k).

cell(965,[5, 2], w, r).
cell(965,[4, 2], b, k).
cell(965,[5, 1], w, k).

cell(966,[7, 4], w, r).
cell(966,[8, 5], b, k).
cell(966,[6, 3], w, k).

cell(967,[8, 8], w, r).
cell(967,[1, 6], b, k).
cell(967,[7, 8], w, k).

cell(968,[7, 7], w, r).
cell(968,[4, 6], b, k).
cell(968,[6, 8], w, k).

cell(969,[5, 8], w, r).
cell(969,[8, 5], b, k).
cell(969,[6, 7], w, k).

cell(970,[1, 4], w, r).
cell(970,[2, 7], b, k).
cell(970,[2, 4], w, k).

cell(971,[6, 3], w, r).
cell(971,[7, 7], b, k).
cell(971,[5, 3], w, k).

cell(972,[8, 7], w, r).
cell(972,[8, 5], b, k).
cell(972,[7, 8], w, k).

cell(973,[4, 2], w, r).
cell(973,[1, 2], b, k).
cell(973,[3, 2], w, k).

cell(974,[6, 3], w, r).
cell(974,[7, 8], b, k).
cell(974,[7, 2], w, k).

cell(975,[1, 4], w, r).
cell(975,[5, 2], b, k).
cell(975,[2, 4], w, k).

cell(976,[3, 8], w, r).
cell(976,[7, 2], b, k).
cell(976,[4, 8], w, k).

cell(977,[6, 1], w, r).
cell(977,[3, 8], b, k).
cell(977,[5, 1], w, k).

cell(978,[3, 5], w, r).
cell(978,[7, 1], b, k).
cell(978,[4, 5], w, k).

cell(979,[4, 7], w, r).
cell(979,[7, 1], b, k).
cell(979,[4, 8], w, k).

cell(980,[1, 8], w, r).
cell(980,[1, 3], b, k).
cell(980,[2, 8], w, k).

cell(981,[5, 2], w, r).
cell(981,[7, 2], b, k).
cell(981,[6, 3], w, k).

cell(982,[6, 2], w, r).
cell(982,[2, 5], b, k).
cell(982,[5, 1], w, k).

cell(983,[6, 3], w, r).
cell(983,[3, 4], b, k).
cell(983,[6, 2], w, k).

cell(984,[4, 8], w, r).
cell(984,[1, 6], b, k).
cell(984,[3, 7], w, k).

cell(985,[3, 1], w, r).
cell(985,[8, 5], b, k).
cell(985,[4, 2], w, k).

cell(986,[7, 6], w, r).
cell(986,[2, 2], b, k).
cell(986,[7, 5], w, k).

cell(987,[6, 7], w, r).
cell(987,[2, 6], b, k).
cell(987,[5, 8], w, k).

cell(988,[7, 7], w, r).
cell(988,[1, 7], b, k).
cell(988,[8, 6], w, k).

cell(989,[8, 6], w, r).
cell(989,[2, 3], b, k).
cell(989,[8, 7], w, k).

cell(990,[7, 2], w, r).
cell(990,[2, 6], b, k).
cell(990,[6, 2], w, k).

cell(991,[6, 1], w, r).
cell(991,[5, 5], b, k).
cell(991,[5, 2], w, k).

cell(992,[7, 8], w, r).
cell(992,[1, 1], b, k).
cell(992,[8, 8], w, k).

cell(993,[2, 1], w, r).
cell(993,[2, 4], b, k).
cell(993,[1, 1], w, k).

cell(994,[5, 6], w, r).
cell(994,[3, 7], b, k).
cell(994,[5, 7], w, k).

cell(995,[4, 2], w, r).
cell(995,[1, 6], b, k).
cell(995,[5, 1], w, k).

cell(996,[5, 7], w, r).
cell(996,[6, 4], b, k).
cell(996,[4, 7], w, k).

cell(997,[5, 6], w, r).
cell(997,[3, 1], b, k).
cell(997,[4, 7], w, k).

cell(998,[8, 5], w, r).
cell(998,[3, 3], b, k).
cell(998,[8, 4], w, k).

cell(999,[7, 7], w, r).
cell(999,[3, 6], b, k).
cell(999,[6, 6], w, k).

cell(1000,[3, 7], w, r).
cell(1000,[8, 7], b, k).
cell(1000,[3, 8], w, k).

cell(1001,[2, 1], w, r).
cell(1001,[8, 1], b, k).
cell(1001,[1, 2], w, k).

cell(1002,[5, 7], w, r).
cell(1002,[6, 1], b, k).
cell(1002,[4, 8], w, k).

cell(1003,[7, 6], w, r).
cell(1003,[8, 7], b, k).
cell(1003,[6, 7], w, k).

cell(1004,[7, 8], w, r).
cell(1004,[3, 2], b, k).
cell(1004,[8, 8], w, k).

cell(1005,[6, 8], w, r).
cell(1005,[2, 8], b, k).
cell(1005,[7, 7], w, k).

cell(1006,[1, 5], w, r).
cell(1006,[6, 3], b, k).
cell(1006,[1, 4], w, k).

cell(1007,[3, 2], w, r).
cell(1007,[8, 8], b, k).
cell(1007,[3, 3], w, k).

cell(1008,[8, 8], w, r).
cell(1008,[2, 3], b, k).
cell(1008,[7, 7], w, k).

cell(1009,[6, 4], w, r).
cell(1009,[2, 3], b, k).
cell(1009,[7, 5], w, k).

cell(1010,[6, 6], w, r).
cell(1010,[4, 2], b, k).
cell(1010,[7, 6], w, k).

cell(1011,[7, 3], w, r).
cell(1011,[4, 6], b, k).
cell(1011,[6, 3], w, k).

cell(1012,[2, 3], w, r).
cell(1012,[1, 6], b, k).
cell(1012,[2, 2], w, k).

cell(1013,[1, 6], w, r).
cell(1013,[8, 8], b, k).
cell(1013,[2, 6], w, k).

cell(1014,[1, 1], w, r).
cell(1014,[4, 2], b, k).
cell(1014,[2, 2], w, k).

cell(1015,[7, 7], w, r).
cell(1015,[4, 7], b, k).
cell(1015,[6, 6], w, k).

cell(1016,[3, 6], w, r).
cell(1016,[1, 5], b, k).
cell(1016,[2, 5], w, k).

cell(1017,[3, 3], w, r).
cell(1017,[6, 4], b, k).
cell(1017,[2, 3], w, k).

cell(1018,[5, 1], w, r).
cell(1018,[5, 8], b, k).
cell(1018,[4, 1], w, k).

cell(1019,[2, 6], w, r).
cell(1019,[1, 5], b, k).
cell(1019,[1, 6], w, k).

cell(1020,[4, 7], b, k).
cell(1020,[3, 6], b, k).
cell(1020,[5, 6], w, r).

cell(1021,[6, 3], b, r).
cell(1021,[7, 6], b, r).
cell(1021,[8, 3], b, r).

cell(1022,[8, 3], b, r).
cell(1022,[3, 2], w, r).
cell(1022,[5, 3], w, r).

cell(1023,[8, 7], w, k).
cell(1023,[4, 3], w, r).
cell(1023,[2, 4], b, k).

cell(1024,[1, 5], w, r).
cell(1024,[7, 8], w, r).
cell(1024,[2, 8], w, r).

cell(1025,[8, 6], w, r).
cell(1025,[3, 6], b, k).
cell(1025,[3, 8], b, r).

cell(1026,[5, 7], b, k).
cell(1026,[2, 7], b, r).
cell(1026,[5, 3], w, r).

cell(1027,[5, 2], b, k).
cell(1027,[6, 1], w, k).
cell(1027,[4, 4], b, k).

cell(1028,[1, 6], w, k).
cell(1028,[2, 7], b, k).
cell(1028,[8, 3], b, k).

cell(1029,[6, 4], w, r).
cell(1029,[8, 5], w, r).
cell(1029,[1, 4], w, r).

cell(1030,[8, 6], b, r).
cell(1030,[4, 6], b, r).
cell(1030,[4, 4], b, k).

cell(1031,[7, 7], b, r).
cell(1031,[1, 3], b, k).
cell(1031,[3, 2], b, k).

cell(1032,[3, 8], w, r).
cell(1032,[7, 8], b, r).
cell(1032,[1, 3], w, k).

cell(1033,[2, 6], w, k).
cell(1033,[3, 1], w, r).
cell(1033,[6, 4], w, r).

cell(1034,[8, 7], b, r).
cell(1034,[6, 6], b, k).
cell(1034,[3, 7], w, r).

cell(1035,[8, 1], w, k).
cell(1035,[1, 3], b, k).
cell(1035,[6, 3], b, k).

cell(1036,[1, 5], b, k).
cell(1036,[1, 3], w, k).
cell(1036,[5, 2], w, k).

cell(1037,[5, 8], b, r).
cell(1037,[7, 7], w, r).
cell(1037,[6, 2], w, r).

cell(1038,[8, 4], b, k).
cell(1038,[5, 2], b, k).
cell(1038,[1, 7], b, r).

cell(1039,[7, 3], w, r).
cell(1039,[3, 8], w, k).
cell(1039,[6, 3], b, k).

cell(1040,[3, 1], b, k).
cell(1040,[8, 7], b, r).
cell(1040,[6, 5], b, k).

cell(1041,[4, 4], b, r).
cell(1041,[5, 8], b, r).
cell(1041,[1, 3], b, r).

cell(1042,[7, 8], w, k).
cell(1042,[3, 1], b, r).
cell(1042,[6, 3], b, k).

cell(1043,[4, 5], b, k).
cell(1043,[6, 2], w, k).
cell(1043,[2, 4], b, k).

cell(1044,[8, 4], w, r).
cell(1044,[8, 6], w, r).
cell(1044,[8, 1], w, k).

cell(1045,[4, 2], b, k).
cell(1045,[6, 4], b, r).
cell(1045,[1, 1], w, r).

cell(1046,[3, 1], b, r).
cell(1046,[6, 4], b, r).
cell(1046,[7, 6], w, k).

cell(1047,[5, 4], w, r).
cell(1047,[2, 4], w, k).
cell(1047,[6, 4], b, k).

cell(1048,[4, 6], b, k).
cell(1048,[1, 6], w, r).
cell(1048,[6, 5], b, k).

cell(1049,[5, 2], w, k).
cell(1049,[7, 6], b, r).
cell(1049,[6, 4], b, r).

cell(1050,[5, 2], w, r).
cell(1050,[6, 3], b, r).
cell(1050,[2, 5], b, k).

cell(1051,[5, 6], b, r).
cell(1051,[3, 3], b, r).
cell(1051,[1, 1], w, r).

cell(1052,[5, 5], w, r).
cell(1052,[5, 4], b, k).
cell(1052,[6, 1], w, r).

cell(1053,[4, 8], w, k).
cell(1053,[7, 6], b, k).
cell(1053,[1, 7], w, r).

cell(1054,[4, 2], w, r).
cell(1054,[1, 7], w, k).
cell(1054,[6, 5], w, r).

cell(1055,[5, 1], b, r).
cell(1055,[8, 8], b, k).
cell(1055,[8, 5], w, r).

cell(1056,[1, 1], b, r).
cell(1056,[5, 1], w, k).
cell(1056,[1, 3], w, k).

cell(1057,[2, 5], b, r).
cell(1057,[3, 4], w, r).
cell(1057,[5, 4], w, k).

cell(1058,[3, 8], b, k).
cell(1058,[2, 1], w, r).
cell(1058,[6, 5], w, k).

cell(1059,[3, 5], b, k).
cell(1059,[2, 5], b, r).
cell(1059,[8, 3], b, r).

cell(1060,[7, 8], b, r).
cell(1060,[6, 2], b, k).
cell(1060,[3, 7], b, k).

cell(1061,[5, 6], w, k).
cell(1061,[8, 8], w, k).
cell(1061,[1, 5], w, k).

cell(1062,[2, 2], w, k).
cell(1062,[4, 8], w, k).
cell(1062,[5, 8], b, r).

cell(1063,[4, 5], w, k).
cell(1063,[7, 6], b, k).
cell(1063,[5, 3], w, k).

cell(1064,[1, 8], b, k).
cell(1064,[3, 5], w, r).
cell(1064,[5, 4], b, k).

cell(1065,[8, 2], b, r).
cell(1065,[4, 8], b, k).
cell(1065,[2, 5], w, k).

cell(1066,[7, 3], w, r).
cell(1066,[8, 6], b, k).
cell(1066,[8, 1], w, r).

cell(1067,[4, 3], b, k).
cell(1067,[5, 7], b, k).
cell(1067,[8, 1], b, k).

cell(1068,[3, 2], b, r).
cell(1068,[3, 4], b, r).
cell(1068,[8, 8], w, r).

cell(1069,[3, 7], w, k).
cell(1069,[8, 5], w, k).
cell(1069,[8, 2], b, k).

cell(1070,[7, 8], b, k).
cell(1070,[3, 8], w, r).
cell(1070,[2, 2], w, k).

cell(1071,[3, 5], w, k).
cell(1071,[6, 7], b, r).
cell(1071,[7, 8], w, r).

cell(1072,[7, 4], w, r).
cell(1072,[8, 2], b, r).
cell(1072,[3, 2], b, k).

cell(1073,[6, 7], b, r).
cell(1073,[5, 8], w, k).
cell(1073,[3, 7], b, r).

cell(1074,[8, 6], b, k).
cell(1074,[5, 4], b, k).
cell(1074,[3, 2], w, k).

cell(1075,[6, 5], w, r).
cell(1075,[3, 7], w, r).
cell(1075,[3, 3], b, k).

cell(1076,[3, 1], b, r).
cell(1076,[7, 4], w, r).
cell(1076,[7, 3], b, r).

cell(1077,[4, 8], b, r).
cell(1077,[2, 4], w, r).
cell(1077,[6, 3], b, r).

cell(1078,[7, 7], b, r).
cell(1078,[1, 3], w, k).
cell(1078,[5, 5], b, r).

cell(1079,[2, 6], b, r).
cell(1079,[5, 2], w, r).
cell(1079,[3, 7], b, r).

cell(1080,[5, 3], w, k).
cell(1080,[7, 4], w, r).
cell(1080,[3, 7], w, k).

cell(1081,[5, 1], b, k).
cell(1081,[8, 4], b, k).
cell(1081,[4, 8], b, r).

cell(1082,[6, 1], w, r).
cell(1082,[2, 5], b, k).
cell(1082,[4, 5], b, k).

cell(1083,[6, 8], w, k).
cell(1083,[1, 4], w, k).
cell(1083,[1, 5], b, k).

cell(1084,[6, 1], b, k).
cell(1084,[1, 3], w, r).
cell(1084,[7, 8], b, k).

cell(1085,[5, 2], w, k).
cell(1085,[6, 8], w, k).
cell(1085,[4, 5], w, k).

cell(1086,[3, 2], w, r).
cell(1086,[2, 7], b, r).
cell(1086,[6, 5], w, r).

cell(1087,[3, 6], b, r).
cell(1087,[8, 2], b, r).
cell(1087,[2, 6], b, r).

cell(1088,[4, 2], b, k).
cell(1088,[1, 7], w, k).
cell(1088,[4, 8], b, k).

cell(1089,[2, 2], b, r).
cell(1089,[8, 1], b, r).
cell(1089,[2, 5], b, k).

cell(1090,[6, 7], w, k).
cell(1090,[2, 3], w, k).
cell(1090,[8, 2], w, r).

cell(1091,[8, 6], b, k).
cell(1091,[7, 3], b, r).
cell(1091,[8, 7], b, k).

cell(1092,[1, 8], b, r).
cell(1092,[2, 7], w, k).
cell(1092,[6, 6], b, r).

cell(1093,[5, 7], w, r).
cell(1093,[2, 1], w, k).
cell(1093,[6, 2], w, r).

cell(1094,[8, 3], w, k).
cell(1094,[5, 4], b, k).
cell(1094,[8, 8], w, k).

cell(1095,[7, 6], b, r).
cell(1095,[4, 7], b, r).
cell(1095,[5, 4], w, r).

cell(1096,[5, 5], w, r).
cell(1096,[1, 2], w, k).
cell(1096,[1, 8], w, k).

cell(1097,[7, 5], b, r).
cell(1097,[3, 5], w, r).
cell(1097,[1, 7], w, k).

cell(1098,[1, 6], b, k).
cell(1098,[3, 8], b, k).
cell(1098,[4, 4], w, r).

cell(1099,[1, 4], b, k).
cell(1099,[2, 3], w, r).
cell(1099,[8, 3], w, k).

cell(1100,[2, 6], w, r).
cell(1100,[2, 3], b, k).
cell(1100,[6, 3], w, k).

cell(1101,[3, 8], b, r).
cell(1101,[7, 1], b, k).
cell(1101,[3, 1], w, k).

cell(1102,[7, 1], w, k).
cell(1102,[6, 6], b, r).
cell(1102,[8, 5], w, r).

cell(1103,[6, 3], b, k).
cell(1103,[4, 4], b, r).
cell(1103,[7, 8], b, k).

cell(1104,[5, 8], w, r).
cell(1104,[4, 3], w, r).
cell(1104,[6, 1], b, r).

cell(1105,[4, 4], w, k).
cell(1105,[8, 4], w, r).
cell(1105,[8, 8], w, k).

cell(1106,[2, 3], b, r).
cell(1106,[4, 8], w, k).
cell(1106,[4, 5], w, r).

cell(1107,[2, 7], w, r).
cell(1107,[7, 8], b, k).
cell(1107,[3, 7], b, k).

cell(1108,[4, 3], b, r).
cell(1108,[4, 7], w, k).
cell(1108,[8, 8], b, r).

cell(1109,[3, 7], w, r).
cell(1109,[5, 8], w, r).
cell(1109,[4, 1], w, r).

cell(1110,[3, 6], w, k).
cell(1110,[4, 4], w, r).
cell(1110,[6, 5], b, r).

cell(1111,[7, 7], b, r).
cell(1111,[6, 2], w, r).
cell(1111,[3, 1], b, k).

cell(1112,[3, 6], b, k).
cell(1112,[4, 6], b, r).
cell(1112,[8, 5], b, k).

cell(1113,[8, 1], b, k).
cell(1113,[8, 8], w, k).
cell(1113,[6, 6], w, k).

cell(1114,[7, 8], w, k).
cell(1114,[4, 7], b, k).
cell(1114,[3, 3], b, r).

cell(1115,[4, 2], b, r).
cell(1115,[4, 4], w, r).
cell(1115,[4, 6], w, r).

cell(1116,[8, 8], w, k).
cell(1116,[1, 8], w, k).
cell(1116,[7, 2], w, k).

cell(1117,[3, 8], b, k).
cell(1117,[6, 1], w, r).
cell(1117,[7, 1], b, r).

cell(1118,[6, 8], w, k).
cell(1118,[1, 7], w, k).
cell(1118,[4, 1], w, r).

cell(1119,[3, 6], w, r).
cell(1119,[5, 3], b, r).
cell(1119,[5, 5], w, r).

cell(1120,[2, 1], b, r).
cell(1120,[3, 5], b, k).
cell(1120,[8, 4], w, r).

cell(1121,[8, 8], w, k).
cell(1121,[1, 6], b, r).
cell(1121,[2, 3], w, r).

cell(1122,[3, 7], b, r).
cell(1122,[8, 8], w, k).
cell(1122,[5, 5], b, r).

cell(1123,[7, 2], b, r).
cell(1123,[1, 8], b, k).
cell(1123,[3, 7], b, r).

cell(1124,[6, 4], b, r).
cell(1124,[4, 6], b, r).
cell(1124,[6, 8], b, k).

cell(1125,[1, 4], b, r).
cell(1125,[2, 4], b, r).
cell(1125,[2, 5], w, k).

cell(1126,[6, 1], w, k).
cell(1126,[8, 1], w, k).
cell(1126,[2, 8], b, r).

cell(1127,[8, 2], w, k).
cell(1127,[2, 4], b, k).
cell(1127,[4, 5], w, r).

cell(1128,[1, 2], b, r).
cell(1128,[8, 7], w, r).
cell(1128,[7, 6], b, k).

cell(1129,[6, 1], w, r).
cell(1129,[2, 5], w, r).
cell(1129,[1, 3], w, k).

cell(1130,[7, 4], b, r).
cell(1130,[8, 3], w, r).
cell(1130,[6, 3], w, k).

cell(1131,[3, 3], w, k).
cell(1131,[8, 3], w, r).
cell(1131,[1, 2], b, k).

cell(1132,[8, 4], b, r).
cell(1132,[3, 2], b, k).
cell(1132,[3, 7], b, r).

cell(1133,[2, 2], b, k).
cell(1133,[4, 2], b, k).
cell(1133,[4, 5], w, r).

cell(1134,[5, 1], b, k).
cell(1134,[1, 6], w, r).
cell(1134,[4, 8], w, r).

cell(1135,[5, 4], b, r).
cell(1135,[2, 2], w, k).
cell(1135,[3, 8], w, r).

cell(1136,[4, 8], w, k).
cell(1136,[5, 1], b, k).
cell(1136,[7, 1], b, r).

cell(1137,[1, 3], b, k).
cell(1137,[7, 7], b, k).
cell(1137,[5, 3], b, r).

cell(1138,[5, 1], w, k).
cell(1138,[1, 5], b, k).
cell(1138,[5, 6], b, r).

cell(1139,[2, 7], b, k).
cell(1139,[8, 4], b, k).
cell(1139,[5, 5], b, k).

cell(1140,[4, 7], w, r).
cell(1140,[4, 2], b, r).
cell(1140,[3, 3], w, r).

cell(1141,[4, 7], w, k).
cell(1141,[8, 1], b, k).
cell(1141,[7, 3], b, k).

cell(1142,[8, 1], w, k).
cell(1142,[4, 1], b, r).
cell(1142,[6, 7], w, k).

cell(1143,[6, 4], w, r).
cell(1143,[2, 7], w, r).
cell(1143,[8, 2], b, k).

cell(1144,[4, 4], b, k).
cell(1144,[1, 4], b, k).
cell(1144,[4, 5], w, r).

cell(1145,[6, 5], b, k).
cell(1145,[8, 3], w, k).
cell(1145,[2, 3], b, r).

cell(1146,[1, 7], b, k).
cell(1146,[6, 7], b, k).
cell(1146,[3, 4], b, k).

cell(1147,[6, 3], b, k).
cell(1147,[1, 7], w, k).
cell(1147,[1, 1], w, r).

cell(1148,[1, 8], b, r).
cell(1148,[7, 8], w, r).
cell(1148,[8, 7], b, r).

cell(1149,[3, 1], w, k).
cell(1149,[3, 3], w, r).
cell(1149,[3, 8], b, k).

cell(1150,[2, 4], w, k).
cell(1150,[6, 1], w, r).
cell(1150,[6, 8], w, r).

cell(1151,[3, 2], w, r).
cell(1151,[1, 8], b, k).
cell(1151,[2, 1], b, r).

cell(1152,[2, 4], b, k).
cell(1152,[5, 5], w, k).
cell(1152,[2, 1], b, r).

cell(1153,[3, 3], w, k).
cell(1153,[4, 4], b, k).
cell(1153,[8, 5], w, k).

cell(1154,[7, 4], b, k).
cell(1154,[2, 3], w, k).
cell(1154,[7, 2], b, k).

cell(1155,[5, 6], w, k).
cell(1155,[3, 8], w, k).
cell(1155,[5, 5], b, r).

cell(1156,[2, 6], b, r).
cell(1156,[5, 5], w, r).
cell(1156,[3, 2], b, r).

cell(1157,[3, 8], b, r).
cell(1157,[1, 8], b, r).
cell(1157,[1, 6], w, k).

cell(1158,[3, 6], w, r).
cell(1158,[5, 1], w, k).
cell(1158,[2, 1], b, r).

cell(1159,[8, 3], w, r).
cell(1159,[4, 2], w, k).
cell(1159,[1, 1], b, r).

cell(1160,[6, 3], b, r).
cell(1160,[8, 3], w, r).
cell(1160,[6, 6], w, k).

cell(1161,[6, 5], b, k).
cell(1161,[1, 3], w, k).
cell(1161,[7, 1], b, r).

cell(1162,[5, 1], b, r).
cell(1162,[1, 6], w, r).
cell(1162,[4, 1], b, r).

cell(1163,[1, 7], w, k).
cell(1163,[5, 4], b, k).
cell(1163,[8, 5], b, r).

cell(1164,[4, 8], w, r).
cell(1164,[4, 1], b, r).
cell(1164,[7, 6], b, k).

cell(1165,[7, 4], w, r).
cell(1165,[5, 5], b, k).
cell(1165,[4, 1], w, r).

cell(1166,[8, 6], b, r).
cell(1166,[6, 1], w, r).
cell(1166,[4, 7], b, r).

cell(1167,[1, 7], b, r).
cell(1167,[5, 8], b, r).
cell(1167,[6, 8], b, r).

cell(1168,[5, 2], w, r).
cell(1168,[6, 8], w, k).
cell(1168,[3, 2], w, k).

cell(1169,[8, 3], b, r).
cell(1169,[2, 3], b, k).
cell(1169,[1, 1], b, r).

cell(1170,[7, 5], w, r).
cell(1170,[5, 1], b, r).
cell(1170,[7, 4], w, r).

cell(1171,[7, 3], b, k).
cell(1171,[5, 8], b, k).
cell(1171,[6, 2], b, k).

cell(1172,[2, 1], b, k).
cell(1172,[1, 1], b, r).
cell(1172,[8, 8], b, k).

cell(1173,[7, 4], b, k).
cell(1173,[1, 1], w, k).
cell(1173,[3, 6], w, k).

cell(1174,[4, 1], w, r).
cell(1174,[5, 7], w, r).
cell(1174,[2, 4], w, k).

cell(1175,[4, 1], w, k).
cell(1175,[8, 5], w, k).
cell(1175,[8, 3], w, r).

cell(1176,[1, 3], w, r).
cell(1176,[3, 1], b, r).
cell(1176,[7, 8], b, r).

cell(1177,[4, 4], b, k).
cell(1177,[7, 3], w, k).
cell(1177,[2, 4], b, k).

cell(1178,[2, 1], b, r).
cell(1178,[4, 8], b, r).
cell(1178,[3, 4], b, r).

cell(1179,[1, 4], b, r).
cell(1179,[7, 4], w, r).
cell(1179,[1, 7], w, k).

cell(1180,[1, 1], w, k).
cell(1180,[8, 2], w, r).
cell(1180,[7, 7], b, r).

cell(1181,[6, 2], w, k).
cell(1181,[6, 8], w, r).
cell(1181,[2, 8], b, k).

cell(1182,[1, 4], w, r).
cell(1182,[4, 8], b, r).
cell(1182,[5, 5], w, k).

cell(1183,[6, 4], b, k).
cell(1183,[8, 1], b, k).
cell(1183,[1, 1], b, k).

cell(1184,[5, 8], w, r).
cell(1184,[7, 7], b, k).
cell(1184,[4, 7], b, k).

cell(1185,[2, 4], b, r).
cell(1185,[7, 3], w, k).
cell(1185,[1, 4], w, r).

cell(1186,[8, 7], b, r).
cell(1186,[6, 5], b, r).
cell(1186,[2, 3], b, k).

cell(1187,[5, 6], w, r).
cell(1187,[7, 7], w, k).
cell(1187,[6, 3], w, k).

cell(1188,[7, 4], w, k).
cell(1188,[5, 3], w, r).
cell(1188,[2, 6], b, r).

cell(1189,[8, 6], w, r).
cell(1189,[5, 3], b, r).
cell(1189,[8, 8], w, k).

cell(1190,[7, 4], b, r).
cell(1190,[8, 6], w, k).
cell(1190,[6, 3], w, k).

cell(1191,[8, 3], b, k).
cell(1191,[3, 2], b, k).
cell(1191,[1, 3], b, r).

cell(1192,[2, 3], w, r).
cell(1192,[3, 8], b, r).
cell(1192,[6, 5], b, k).

cell(1193,[1, 3], w, r).
cell(1193,[7, 5], w, r).
cell(1193,[3, 8], b, r).

cell(1194,[4, 6], w, r).
cell(1194,[6, 7], b, k).
cell(1194,[4, 1], w, k).

cell(1195,[4, 2], w, r).
cell(1195,[4, 1], b, r).
cell(1195,[2, 4], b, r).

cell(1196,[5, 4], w, r).
cell(1196,[2, 6], b, r).
cell(1196,[5, 7], w, k).

cell(1197,[4, 7], w, r).
cell(1197,[6, 4], b, r).
cell(1197,[3, 1], b, k).

cell(1198,[4, 4], w, k).
cell(1198,[3, 6], w, k).
cell(1198,[5, 3], w, k).

cell(1199,[8, 3], w, r).
cell(1199,[4, 7], b, r).
cell(1199,[2, 2], w, r).

cell(1200,[4, 8], b, r).
cell(1200,[3, 5], b, r).
cell(1200,[1, 6], w, k).

cell(1201,[1, 1], w, k).
cell(1201,[6, 2], w, k).
cell(1201,[8, 8], b, r).

cell(1202,[3, 5], b, k).
cell(1202,[5, 3], b, k).
cell(1202,[8, 5], w, k).

cell(1203,[6, 6], w, k).
cell(1203,[7, 6], b, k).
cell(1203,[2, 7], w, r).

cell(1204,[6, 6], w, k).
cell(1204,[7, 7], b, r).
cell(1204,[6, 4], b, r).

cell(1205,[8, 6], w, r).
cell(1205,[8, 3], b, r).
cell(1205,[6, 4], w, r).

cell(1206,[1, 3], b, k).
cell(1206,[6, 7], b, k).
cell(1206,[1, 8], b, k).

cell(1207,[7, 2], w, k).
cell(1207,[5, 5], b, k).
cell(1207,[4, 5], w, r).

cell(1208,[7, 5], w, k).
cell(1208,[3, 6], b, r).
cell(1208,[7, 7], w, k).

cell(1209,[5, 7], b, k).
cell(1209,[2, 3], w, k).
cell(1209,[7, 5], b, k).

cell(1210,[6, 2], w, k).
cell(1210,[6, 8], w, r).
cell(1210,[8, 4], w, k).

cell(1211,[7, 4], w, r).
cell(1211,[3, 5], b, r).
cell(1211,[8, 6], b, k).

cell(1212,[6, 5], w, k).
cell(1212,[8, 8], b, k).
cell(1212,[2, 5], b, r).

cell(1213,[6, 5], b, r).
cell(1213,[5, 3], b, r).
cell(1213,[3, 6], w, k).

cell(1214,[2, 5], b, k).
cell(1214,[8, 5], w, r).
cell(1214,[8, 6], b, k).

cell(1215,[8, 7], b, r).
cell(1215,[4, 6], w, k).
cell(1215,[8, 3], b, k).

cell(1216,[8, 5], w, r).
cell(1216,[6, 7], b, r).
cell(1216,[6, 4], w, k).

cell(1217,[6, 6], w, k).
cell(1217,[1, 1], b, r).
cell(1217,[1, 3], w, k).

cell(1218,[2, 5], b, k).
cell(1218,[2, 8], w, r).
cell(1218,[6, 7], w, r).

cell(1219,[6, 6], b, r).
cell(1219,[7, 8], b, k).
cell(1219,[8, 4], b, k).

cell(1220,[6, 6], b, r).
cell(1220,[1, 8], b, r).
cell(1220,[1, 2], b, k).

cell(1221,[5, 1], b, r).
cell(1221,[8, 3], b, r).
cell(1221,[1, 7], b, r).

cell(1222,[7, 5], b, k).
cell(1222,[3, 8], w, k).
cell(1222,[5, 8], w, r).

cell(1223,[4, 6], w, k).
cell(1223,[6, 8], w, r).
cell(1223,[7, 3], w, k).

cell(1224,[1, 2], w, r).
cell(1224,[2, 7], b, r).
cell(1224,[6, 5], w, r).

cell(1225,[2, 3], b, r).
cell(1225,[5, 4], b, k).
cell(1225,[5, 1], b, r).

cell(1226,[3, 4], b, k).
cell(1226,[2, 6], w, r).
cell(1226,[2, 1], w, k).

cell(1227,[6, 1], w, k).
cell(1227,[2, 3], w, r).
cell(1227,[8, 3], b, k).

cell(1228,[5, 1], b, r).
cell(1228,[1, 1], w, k).
cell(1228,[6, 8], b, k).

cell(1229,[3, 7], w, r).
cell(1229,[7, 7], w, k).
cell(1229,[7, 8], b, k).

cell(1230,[6, 4], w, r).
cell(1230,[7, 1], w, r).
cell(1230,[8, 2], b, k).

cell(1231,[6, 4], w, r).
cell(1231,[4, 6], w, k).
cell(1231,[7, 7], b, k).

cell(1232,[3, 1], b, k).
cell(1232,[7, 6], w, r).
cell(1232,[4, 7], b, r).

cell(1233,[7, 1], b, k).
cell(1233,[4, 4], w, k).
cell(1233,[2, 2], w, k).

cell(1234,[3, 1], w, r).
cell(1234,[2, 1], b, r).
cell(1234,[7, 7], b, k).

cell(1235,[2, 8], w, r).
cell(1235,[7, 8], b, r).
cell(1235,[7, 7], b, r).

cell(1236,[4, 6], b, k).
cell(1236,[2, 2], w, r).
cell(1236,[6, 4], w, k).

cell(1237,[5, 8], b, k).
cell(1237,[8, 2], b, k).
cell(1237,[6, 8], b, r).

cell(1238,[2, 4], w, k).
cell(1238,[5, 4], w, r).
cell(1238,[4, 6], b, k).

cell(1239,[7, 1], w, k).
cell(1239,[5, 6], w, r).
cell(1239,[6, 8], w, r).

cell(1240,[6, 1], w, k).
cell(1240,[7, 8], b, k).
cell(1240,[8, 7], b, k).

cell(1241,[3, 1], b, k).
cell(1241,[5, 8], b, k).
cell(1241,[6, 4], w, r).

cell(1242,[3, 4], w, k).
cell(1242,[8, 3], b, r).
cell(1242,[7, 1], w, r).

cell(1243,[3, 3], w, r).
cell(1243,[6, 6], w, k).
cell(1243,[5, 3], b, r).

cell(1244,[7, 8], w, r).
cell(1244,[5, 5], w, k).
cell(1244,[7, 5], b, k).

cell(1245,[6, 7], w, r).
cell(1245,[5, 5], w, r).
cell(1245,[2, 3], w, r).

cell(1246,[5, 2], b, r).
cell(1246,[4, 4], b, r).
cell(1246,[8, 1], w, r).

cell(1247,[7, 6], w, k).
cell(1247,[6, 8], w, r).
cell(1247,[4, 6], w, r).

cell(1248,[2, 6], w, r).
cell(1248,[7, 3], b, k).
cell(1248,[6, 5], w, k).

cell(1249,[8, 1], b, k).
cell(1249,[5, 5], b, r).
cell(1249,[3, 7], b, r).

cell(1250,[1, 7], b, r).
cell(1250,[4, 3], w, r).
cell(1250,[7, 8], b, r).

cell(1251,[5, 2], w, r).
cell(1251,[1, 5], b, r).
cell(1251,[2, 3], b, k).

cell(1252,[6, 2], b, r).
cell(1252,[1, 8], w, k).
cell(1252,[8, 2], w, r).

cell(1253,[1, 3], b, r).
cell(1253,[6, 7], b, r).
cell(1253,[6, 1], b, r).

cell(1254,[3, 2], w, r).
cell(1254,[7, 7], b, k).
cell(1254,[2, 5], b, k).

cell(1255,[7, 4], b, r).
cell(1255,[6, 5], b, r).
cell(1255,[2, 6], b, k).

cell(1256,[3, 1], b, k).
cell(1256,[2, 8], b, k).
cell(1256,[2, 3], w, r).

cell(1257,[3, 7], b, k).
cell(1257,[3, 2], w, r).
cell(1257,[8, 1], w, r).

cell(1258,[6, 1], w, r).
cell(1258,[1, 4], w, k).
cell(1258,[5, 7], b, r).

cell(1259,[8, 3], w, r).
cell(1259,[2, 2], b, r).
cell(1259,[3, 4], b, k).

cell(1260,[1, 2], b, k).
cell(1260,[2, 4], b, r).
cell(1260,[1, 5], w, r).

cell(1261,[8, 8], b, r).
cell(1261,[2, 5], w, k).
cell(1261,[1, 8], w, r).

cell(1262,[7, 3], b, r).
cell(1262,[6, 2], w, r).
cell(1262,[6, 4], b, k).

cell(1263,[8, 7], b, k).
cell(1263,[4, 7], w, k).
cell(1263,[2, 2], w, k).

cell(1264,[1, 1], b, k).
cell(1264,[1, 7], w, r).
cell(1264,[8, 8], w, k).

cell(1265,[4, 6], w, r).
cell(1265,[7, 7], b, k).
cell(1265,[2, 4], w, k).

cell(1266,[6, 4], b, k).
cell(1266,[6, 8], w, r).
cell(1266,[8, 4], b, k).

cell(1267,[2, 1], w, r).
cell(1267,[2, 8], b, k).
cell(1267,[8, 6], w, r).

cell(1268,[3, 2], b, k).
cell(1268,[7, 1], b, k).
cell(1268,[1, 6], b, k).

cell(1269,[3, 5], w, r).
cell(1269,[3, 1], w, k).
cell(1269,[2, 1], b, k).

cell(1270,[6, 2], w, r).
cell(1270,[6, 5], b, r).
cell(1270,[7, 5], b, k).

cell(1271,[8, 5], b, r).
cell(1271,[5, 1], w, k).
cell(1271,[5, 6], b, r).

cell(1272,[3, 3], w, r).
cell(1272,[1, 5], w, k).
cell(1272,[1, 2], b, k).

cell(1273,[5, 4], w, r).
cell(1273,[2, 4], w, k).
cell(1273,[1, 1], b, r).

cell(1274,[2, 2], w, r).
cell(1274,[2, 3], b, r).
cell(1274,[5, 1], b, k).

cell(1275,[6, 8], w, r).
cell(1275,[1, 5], b, k).
cell(1275,[3, 7], w, k).

cell(1276,[4, 8], b, r).
cell(1276,[7, 5], b, r).
cell(1276,[3, 4], w, r).

cell(1277,[4, 1], b, k).
cell(1277,[8, 8], b, k).
cell(1277,[6, 5], b, k).

cell(1278,[2, 5], w, k).
cell(1278,[1, 8], w, k).
cell(1278,[5, 3], w, k).

cell(1279,[1, 4], b, r).
cell(1279,[6, 1], b, r).
cell(1279,[2, 3], b, r).

cell(1280,[3, 2], b, r).
cell(1280,[7, 2], b, r).
cell(1280,[3, 7], b, r).

cell(1281,[1, 5], b, r).
cell(1281,[8, 5], w, r).
cell(1281,[6, 3], b, r).

cell(1282,[3, 6], w, r).
cell(1282,[5, 7], b, r).
cell(1282,[4, 2], b, r).

cell(1283,[1, 6], w, k).
cell(1283,[1, 3], w, r).
cell(1283,[2, 7], w, k).

cell(1284,[7, 1], b, k).
cell(1284,[3, 7], b, k).
cell(1284,[6, 6], b, r).

cell(1285,[7, 3], b, k).
cell(1285,[2, 7], w, k).
cell(1285,[3, 4], b, k).

cell(1286,[3, 3], w, k).
cell(1286,[3, 1], w, k).
cell(1286,[2, 5], w, k).

cell(1287,[5, 3], w, k).
cell(1287,[3, 1], w, k).
cell(1287,[8, 6], b, r).

cell(1288,[6, 2], b, k).
cell(1288,[3, 1], b, k).
cell(1288,[5, 5], b, k).

cell(1289,[5, 7], b, r).
cell(1289,[5, 2], b, r).
cell(1289,[6, 3], w, r).

cell(1290,[8, 8], b, k).
cell(1290,[8, 4], w, r).
cell(1290,[4, 5], b, r).

cell(1291,[1, 5], w, k).
cell(1291,[6, 7], w, r).
cell(1291,[3, 2], w, r).

cell(1292,[4, 8], b, k).
cell(1292,[4, 5], w, r).
cell(1292,[4, 7], b, r).

cell(1293,[8, 4], w, r).
cell(1293,[2, 2], w, k).
cell(1293,[1, 7], b, r).

cell(1294,[1, 4], w, k).
cell(1294,[1, 1], b, r).
cell(1294,[6, 2], w, k).

cell(1295,[6, 2], w, r).
cell(1295,[1, 4], b, r).
cell(1295,[5, 4], b, k).

cell(1296,[2, 6], w, r).
cell(1296,[5, 1], b, k).
cell(1296,[7, 4], b, r).

cell(1297,[1, 3], w, r).
cell(1297,[3, 1], w, r).
cell(1297,[8, 8], w, k).

cell(1298,[6, 4], b, k).
cell(1298,[4, 2], b, k).
cell(1298,[1, 3], b, k).

cell(1299,[1, 4], w, k).
cell(1299,[7, 8], b, k).
cell(1299,[4, 1], w, r).

cell(1300,[1, 6], b, k).
cell(1300,[7, 5], w, k).
cell(1300,[5, 6], b, r).

cell(1301,[2, 8], b, k).
cell(1301,[4, 7], b, k).
cell(1301,[7, 1], b, k).

cell(1302,[6, 3], b, k).
cell(1302,[3, 6], w, k).
cell(1302,[8, 6], w, r).

cell(1303,[1, 2], b, r).
cell(1303,[6, 2], b, k).
cell(1303,[4, 6], w, r).

cell(1304,[5, 7], b, r).
cell(1304,[4, 4], b, k).
cell(1304,[5, 5], b, r).

cell(1305,[3, 4], w, k).
cell(1305,[2, 5], b, k).
cell(1305,[4, 6], b, r).

cell(1306,[4, 2], b, k).
cell(1306,[7, 2], w, k).
cell(1306,[4, 5], w, k).

cell(1307,[6, 6], b, r).
cell(1307,[7, 2], b, k).
cell(1307,[2, 1], w, k).

cell(1308,[6, 3], w, r).
cell(1308,[3, 5], b, k).
cell(1308,[7, 8], b, k).

cell(1309,[4, 6], b, r).
cell(1309,[6, 8], w, k).
cell(1309,[1, 8], b, k).

cell(1310,[7, 2], w, k).
cell(1310,[5, 1], b, r).
cell(1310,[2, 5], w, r).

cell(1311,[4, 4], b, r).
cell(1311,[1, 5], w, k).
cell(1311,[7, 8], w, k).

cell(1312,[3, 7], w, r).
cell(1312,[1, 1], w, r).
cell(1312,[5, 5], w, k).

cell(1313,[6, 4], b, k).
cell(1313,[8, 2], b, r).
cell(1313,[1, 7], w, r).

cell(1314,[1, 2], w, k).
cell(1314,[2, 8], b, r).
cell(1314,[4, 4], b, r).

cell(1315,[7, 1], w, k).
cell(1315,[7, 3], w, k).
cell(1315,[7, 5], w, r).

cell(1316,[2, 1], b, k).
cell(1316,[7, 8], w, r).
cell(1316,[7, 2], b, r).

cell(1317,[1, 6], w, r).
cell(1317,[1, 7], b, k).
cell(1317,[1, 3], b, r).

cell(1318,[6, 7], w, k).
cell(1318,[8, 5], w, k).
cell(1318,[2, 5], w, r).

cell(1319,[8, 5], b, r).
cell(1319,[7, 6], w, r).
cell(1319,[8, 7], w, r).

cell(1320,[6, 1], b, r).
cell(1320,[1, 3], w, k).
cell(1320,[5, 1], w, k).

cell(1321,[2, 6], w, r).
cell(1321,[6, 8], w, k).
cell(1321,[3, 8], b, k).

cell(1322,[6, 3], w, k).
cell(1322,[5, 1], w, r).
cell(1322,[1, 2], w, k).

cell(1323,[2, 2], w, k).
cell(1323,[5, 8], w, k).
cell(1323,[6, 2], w, r).

cell(1324,[5, 6], w, r).
cell(1324,[2, 2], b, k).
cell(1324,[8, 2], b, k).

cell(1325,[7, 6], w, r).
cell(1325,[7, 3], b, k).
cell(1325,[4, 2], b, k).

cell(1326,[5, 5], b, k).
cell(1326,[2, 2], b, r).
cell(1326,[4, 7], b, r).

cell(1327,[3, 5], w, k).
cell(1327,[1, 8], b, r).
cell(1327,[3, 6], b, r).

cell(1328,[7, 2], b, r).
cell(1328,[5, 5], b, k).
cell(1328,[4, 1], b, k).

cell(1329,[3, 1], b, r).
cell(1329,[4, 2], b, r).
cell(1329,[1, 2], b, k).

cell(1330,[2, 4], w, k).
cell(1330,[3, 5], w, k).
cell(1330,[2, 1], b, k).

cell(1331,[3, 4], w, k).
cell(1331,[6, 8], w, k).
cell(1331,[4, 7], w, k).

cell(1332,[4, 2], b, r).
cell(1332,[5, 4], w, k).
cell(1332,[4, 6], w, r).

cell(1333,[8, 2], w, k).
cell(1333,[3, 7], w, k).
cell(1333,[3, 2], w, k).

cell(1334,[6, 1], b, r).
cell(1334,[3, 1], w, r).
cell(1334,[1, 1], b, r).

cell(1335,[2, 1], w, k).
cell(1335,[8, 7], b, r).
cell(1335,[8, 4], b, r).

cell(1336,[7, 6], w, k).
cell(1336,[1, 6], w, r).
cell(1336,[1, 3], b, r).

cell(1337,[1, 8], b, r).
cell(1337,[4, 6], b, r).
cell(1337,[1, 2], b, r).

cell(1338,[3, 5], w, r).
cell(1338,[5, 6], b, k).
cell(1338,[4, 2], b, k).

cell(1339,[2, 4], w, r).
cell(1339,[6, 3], w, k).
cell(1339,[8, 3], b, r).

cell(1340,[4, 8], b, r).
cell(1340,[1, 3], b, r).
cell(1340,[2, 3], b, k).

cell(1341,[1, 8], w, k).
cell(1341,[7, 1], w, k).
cell(1341,[6, 5], w, k).

cell(1342,[5, 6], w, k).
cell(1342,[6, 3], b, k).
cell(1342,[2, 1], w, k).

cell(1343,[1, 3], b, r).
cell(1343,[8, 2], w, k).
cell(1343,[3, 3], w, r).

cell(1344,[4, 2], b, r).
cell(1344,[5, 6], b, k).
cell(1344,[5, 7], w, r).

cell(1345,[8, 5], w, k).
cell(1345,[2, 1], b, r).
cell(1345,[1, 8], b, r).

cell(1346,[3, 2], b, k).
cell(1346,[5, 3], w, r).
cell(1346,[2, 4], b, r).

cell(1347,[5, 4], w, r).
cell(1347,[7, 3], w, k).
cell(1347,[8, 7], w, k).

cell(1348,[7, 5], b, k).
cell(1348,[8, 5], b, k).
cell(1348,[6, 8], w, k).

cell(1349,[4, 4], b, k).
cell(1349,[4, 8], b, k).
cell(1349,[7, 2], b, r).

cell(1350,[1, 3], b, r).
cell(1350,[6, 6], b, k).
cell(1350,[3, 5], b, k).

cell(1351,[5, 5], w, r).
cell(1351,[8, 2], b, k).
cell(1351,[7, 8], b, k).

cell(1352,[2, 1], b, r).
cell(1352,[8, 3], w, r).
cell(1352,[6, 2], w, r).

cell(1353,[8, 2], b, k).
cell(1353,[6, 8], b, k).
cell(1353,[1, 4], w, r).

cell(1354,[7, 8], w, k).
cell(1354,[5, 4], w, k).
cell(1354,[8, 2], b, r).

cell(1355,[6, 5], w, r).
cell(1355,[4, 6], b, r).
cell(1355,[5, 1], w, r).

cell(1356,[6, 5], w, k).
cell(1356,[5, 2], b, k).
cell(1356,[4, 2], w, r).

cell(1357,[3, 6], b, k).
cell(1357,[3, 5], w, r).
cell(1357,[8, 4], b, r).

cell(1358,[7, 6], b, k).
cell(1358,[5, 4], b, r).
cell(1358,[7, 4], w, r).

cell(1359,[5, 7], w, k).
cell(1359,[1, 3], b, r).
cell(1359,[6, 7], b, k).

cell(1360,[3, 1], b, k).
cell(1360,[3, 8], b, r).
cell(1360,[3, 2], w, k).

cell(1361,[7, 6], b, k).
cell(1361,[2, 3], b, k).
cell(1361,[6, 8], b, r).

cell(1362,[1, 1], w, k).
cell(1362,[8, 4], w, k).
cell(1362,[6, 5], w, r).

cell(1363,[4, 7], w, r).
cell(1363,[7, 8], b, r).
cell(1363,[4, 3], w, k).

cell(1364,[1, 8], w, k).
cell(1364,[2, 7], b, r).
cell(1364,[1, 7], b, k).

cell(1365,[2, 1], w, r).
cell(1365,[5, 2], w, r).
cell(1365,[2, 3], w, k).

cell(1366,[1, 2], b, r).
cell(1366,[7, 7], b, k).
cell(1366,[6, 3], w, k).

cell(1367,[7, 8], b, r).
cell(1367,[6, 5], b, r).
cell(1367,[1, 4], b, r).

cell(1368,[7, 4], b, k).
cell(1368,[5, 8], b, r).
cell(1368,[2, 2], b, r).

cell(1369,[8, 4], w, k).
cell(1369,[5, 1], w, k).
cell(1369,[3, 4], w, k).

cell(1370,[6, 2], w, r).
cell(1370,[8, 2], w, r).
cell(1370,[6, 8], w, k).

cell(1371,[2, 7], w, r).
cell(1371,[3, 1], b, r).
cell(1371,[2, 3], w, r).

cell(1372,[2, 5], w, k).
cell(1372,[8, 1], w, k).
cell(1372,[4, 4], b, r).

cell(1373,[2, 6], b, k).
cell(1373,[7, 8], b, k).
cell(1373,[8, 7], b, r).

cell(1374,[2, 6], b, r).
cell(1374,[8, 2], b, k).
cell(1374,[1, 3], b, k).

cell(1375,[1, 8], b, r).
cell(1375,[2, 8], b, r).
cell(1375,[4, 7], w, r).

cell(1376,[7, 3], w, r).
cell(1376,[3, 3], b, k).
cell(1376,[1, 6], b, r).

cell(1377,[3, 1], w, k).
cell(1377,[2, 7], b, r).
cell(1377,[6, 2], w, r).

cell(1378,[4, 2], w, r).
cell(1378,[4, 1], w, r).
cell(1378,[4, 8], w, k).

cell(1379,[7, 2], w, k).
cell(1379,[7, 3], w, k).
cell(1379,[1, 2], w, k).

cell(1380,[2, 6], b, k).
cell(1380,[4, 2], b, k).
cell(1380,[7, 3], w, k).

cell(1381,[3, 3], w, k).
cell(1381,[8, 4], b, k).
cell(1381,[7, 5], w, k).

cell(1382,[8, 8], b, k).
cell(1382,[2, 7], w, k).
cell(1382,[6, 8], w, r).

cell(1383,[2, 1], b, r).
cell(1383,[5, 5], w, r).
cell(1383,[1, 3], w, r).

cell(1384,[7, 5], w, k).
cell(1384,[5, 3], b, r).
cell(1384,[3, 1], b, k).

cell(1385,[7, 6], w, r).
cell(1385,[3, 8], b, k).
cell(1385,[1, 4], b, k).

cell(1386,[5, 1], w, r).
cell(1386,[8, 8], b, k).
cell(1386,[8, 4], b, k).

cell(1387,[8, 1], w, r).
cell(1387,[4, 6], b, k).
cell(1387,[6, 6], b, k).

cell(1388,[6, 7], w, k).
cell(1388,[6, 3], b, k).
cell(1388,[3, 3], b, k).

cell(1389,[1, 4], w, k).
cell(1389,[7, 6], w, r).
cell(1389,[8, 4], b, k).

cell(1390,[3, 7], w, r).
cell(1390,[7, 5], w, k).
cell(1390,[5, 4], w, r).

cell(1391,[8, 5], w, k).
cell(1391,[6, 5], b, r).
cell(1391,[5, 1], w, k).

cell(1392,[8, 8], b, k).
cell(1392,[1, 3], w, r).
cell(1392,[4, 5], w, k).

cell(1393,[4, 1], w, r).
cell(1393,[8, 6], w, r).
cell(1393,[7, 1], b, k).

cell(1394,[4, 3], w, r).
cell(1394,[6, 5], b, r).
cell(1394,[7, 3], b, r).

cell(1395,[4, 5], b, k).
cell(1395,[8, 4], b, r).
cell(1395,[1, 6], b, k).

cell(1396,[2, 8], b, k).
cell(1396,[7, 1], w, r).
cell(1396,[4, 8], b, k).

cell(1397,[4, 1], w, r).
cell(1397,[4, 7], b, r).
cell(1397,[3, 6], w, r).

cell(1398,[4, 5], b, r).
cell(1398,[1, 8], w, r).
cell(1398,[1, 7], b, k).

cell(1399,[3, 8], w, k).
cell(1399,[5, 8], b, k).
cell(1399,[2, 5], w, r).

cell(1400,[4, 8], w, k).
cell(1400,[6, 8], b, r).
cell(1400,[2, 7], b, k).

cell(1401,[4, 1], w, r).
cell(1401,[7, 7], w, r).
cell(1401,[7, 8], w, r).

cell(1402,[8, 4], w, k).
cell(1402,[1, 3], b, r).
cell(1402,[3, 8], w, r).

cell(1403,[1, 2], b, k).
cell(1403,[8, 7], b, k).
cell(1403,[2, 2], b, r).

cell(1404,[5, 1], b, k).
cell(1404,[7, 1], w, k).
cell(1404,[3, 2], b, r).

cell(1405,[1, 5], b, r).
cell(1405,[8, 8], b, r).
cell(1405,[2, 4], w, r).

cell(1406,[4, 7], b, k).
cell(1406,[4, 2], w, k).
cell(1406,[5, 4], w, k).

cell(1407,[2, 8], w, r).
cell(1407,[4, 6], b, k).
cell(1407,[7, 2], w, k).

cell(1408,[4, 2], b, r).
cell(1408,[1, 6], b, r).
cell(1408,[4, 1], b, r).

cell(1409,[7, 6], w, r).
cell(1409,[3, 2], b, k).
cell(1409,[8, 7], b, r).

cell(1410,[4, 4], w, k).
cell(1410,[7, 1], b, r).
cell(1410,[7, 4], b, k).

cell(1411,[2, 6], b, k).
cell(1411,[3, 6], b, k).
cell(1411,[4, 4], w, r).

cell(1412,[8, 7], b, r).
cell(1412,[3, 2], b, r).
cell(1412,[8, 5], w, k).

cell(1413,[7, 3], b, r).
cell(1413,[8, 3], b, r).
cell(1413,[4, 6], w, k).

cell(1414,[1, 8], b, r).
cell(1414,[4, 1], w, k).
cell(1414,[8, 7], b, k).

cell(1415,[6, 7], b, r).
cell(1415,[4, 5], b, k).
cell(1415,[2, 8], w, k).

cell(1416,[6, 7], w, r).
cell(1416,[1, 2], b, k).
cell(1416,[2, 7], b, r).

cell(1417,[8, 5], b, r).
cell(1417,[7, 4], b, r).
cell(1417,[7, 7], b, k).

cell(1418,[3, 7], b, k).
cell(1418,[4, 8], w, k).
cell(1418,[7, 2], w, r).

cell(1419,[3, 8], w, k).
cell(1419,[4, 4], b, r).
cell(1419,[5, 6], b, r).

cell(1420,[8, 2], w, k).
cell(1420,[8, 7], b, k).
cell(1420,[4, 3], b, r).

cell(1421,[5, 5], w, r).
cell(1421,[4, 8], w, r).
cell(1421,[6, 3], b, r).

cell(1422,[8, 4], w, k).
cell(1422,[7, 6], w, r).
cell(1422,[3, 7], w, r).

cell(1423,[7, 3], w, k).
cell(1423,[2, 8], w, r).
cell(1423,[8, 3], b, k).

cell(1424,[2, 6], w, k).
cell(1424,[4, 5], w, r).
cell(1424,[4, 7], b, k).

cell(1425,[5, 3], w, k).
cell(1425,[5, 1], w, r).
cell(1425,[3, 6], b, r).

cell(1426,[4, 2], b, r).
cell(1426,[7, 2], b, r).
cell(1426,[4, 6], b, k).

cell(1427,[1, 2], b, k).
cell(1427,[2, 4], b, k).
cell(1427,[8, 3], w, r).

cell(1428,[8, 4], w, k).
cell(1428,[7, 7], b, k).
cell(1428,[6, 6], w, k).

cell(1429,[5, 4], w, r).
cell(1429,[1, 8], w, r).
cell(1429,[7, 6], b, r).

cell(1430,[4, 3], b, r).
cell(1430,[5, 4], b, r).
cell(1430,[1, 7], b, k).

cell(1431,[1, 8], w, k).
cell(1431,[4, 2], b, k).
cell(1431,[3, 8], b, k).

cell(1432,[5, 8], w, k).
cell(1432,[1, 2], w, r).
cell(1432,[3, 2], w, r).

cell(1433,[3, 8], w, k).
cell(1433,[8, 8], b, k).
cell(1433,[5, 2], b, k).

cell(1434,[5, 4], b, k).
cell(1434,[1, 1], b, r).
cell(1434,[2, 8], w, k).

cell(1435,[4, 8], b, k).
cell(1435,[5, 8], w, k).
cell(1435,[1, 1], b, r).

cell(1436,[2, 4], b, r).
cell(1436,[7, 7], b, r).
cell(1436,[8, 4], w, k).

cell(1437,[8, 8], b, k).
cell(1437,[4, 2], b, k).
cell(1437,[7, 8], b, k).

cell(1438,[1, 2], b, r).
cell(1438,[4, 7], b, k).
cell(1438,[6, 3], b, r).

cell(1439,[3, 3], w, r).
cell(1439,[8, 7], b, r).
cell(1439,[8, 5], w, k).

cell(1440,[1, 3], w, r).
cell(1440,[2, 4], b, k).
cell(1440,[7, 1], b, k).

cell(1441,[4, 4], b, r).
cell(1441,[3, 3], b, k).
cell(1441,[3, 7], b, r).

cell(1442,[4, 1], w, k).
cell(1442,[6, 1], w, r).
cell(1442,[8, 3], w, k).

cell(1443,[8, 4], b, k).
cell(1443,[4, 7], w, k).
cell(1443,[4, 6], b, k).

cell(1444,[2, 1], b, k).
cell(1444,[1, 2], w, k).
cell(1444,[7, 5], b, k).

cell(1445,[7, 5], b, k).
cell(1445,[4, 6], b, k).
cell(1445,[3, 6], b, k).

cell(1446,[8, 3], b, r).
cell(1446,[6, 4], w, k).
cell(1446,[3, 5], w, r).

cell(1447,[3, 3], w, k).
cell(1447,[7, 4], b, r).
cell(1447,[2, 5], w, r).

cell(1448,[7, 2], b, k).
cell(1448,[5, 4], b, k).
cell(1448,[5, 5], b, k).

cell(1449,[8, 3], w, k).
cell(1449,[2, 7], w, r).
cell(1449,[5, 6], b, k).

cell(1450,[3, 2], b, r).
cell(1450,[7, 6], w, r).
cell(1450,[3, 3], w, r).

cell(1451,[5, 4], w, r).
cell(1451,[5, 8], w, k).
cell(1451,[4, 3], b, k).

cell(1452,[5, 7], w, r).
cell(1452,[7, 3], b, k).
cell(1452,[7, 1], b, k).

cell(1453,[6, 5], w, k).
cell(1453,[6, 1], w, k).
cell(1453,[2, 7], w, r).

cell(1454,[2, 3], w, k).
cell(1454,[8, 2], b, r).
cell(1454,[8, 1], w, k).

cell(1455,[4, 5], w, r).
cell(1455,[1, 1], w, r).
cell(1455,[6, 4], w, k).

cell(1456,[7, 6], w, k).
cell(1456,[4, 4], b, k).
cell(1456,[5, 8], w, k).

cell(1457,[6, 4], b, k).
cell(1457,[3, 8], w, k).
cell(1457,[1, 4], b, k).

cell(1458,[4, 7], w, r).
cell(1458,[8, 8], w, k).
cell(1458,[2, 2], b, r).

cell(1459,[1, 1], w, k).
cell(1459,[4, 7], b, r).
cell(1459,[2, 8], w, k).

cell(1460,[7, 3], b, k).
cell(1460,[4, 6], w, k).
cell(1460,[6, 2], w, r).

cell(1461,[3, 6], b, k).
cell(1461,[7, 8], w, k).
cell(1461,[6, 4], w, r).

cell(1462,[4, 8], b, r).
cell(1462,[2, 7], w, k).
cell(1462,[5, 5], w, k).

cell(1463,[5, 1], w, r).
cell(1463,[2, 5], w, r).
cell(1463,[5, 8], w, k).

cell(1464,[6, 3], b, k).
cell(1464,[2, 3], b, k).
cell(1464,[2, 8], w, k).

cell(1465,[4, 5], b, k).
cell(1465,[2, 3], b, k).
cell(1465,[8, 8], b, r).

cell(1466,[4, 8], b, k).
cell(1466,[5, 7], b, k).
cell(1466,[3, 2], b, k).

cell(1467,[5, 3], b, k).
cell(1467,[3, 5], w, r).
cell(1467,[7, 3], w, k).

cell(1468,[7, 3], b, r).
cell(1468,[8, 7], b, r).
cell(1468,[7, 8], b, k).

cell(1469,[8, 8], w, k).
cell(1469,[6, 5], w, r).
cell(1469,[3, 7], b, k).

cell(1470,[6, 8], b, k).
cell(1470,[1, 8], w, k).
cell(1470,[1, 2], w, r).

cell(1471,[3, 1], w, r).
cell(1471,[2, 5], b, k).
cell(1471,[7, 3], b, k).

cell(1472,[6, 2], b, k).
cell(1472,[3, 6], w, r).
cell(1472,[7, 3], w, r).

cell(1473,[2, 5], w, r).
cell(1473,[5, 8], w, k).
cell(1473,[2, 1], b, r).

cell(1474,[8, 3], b, k).
cell(1474,[7, 4], b, r).
cell(1474,[1, 6], b, r).

cell(1475,[8, 1], b, r).
cell(1475,[8, 5], b, r).
cell(1475,[4, 3], w, k).

cell(1476,[2, 1], b, k).
cell(1476,[8, 2], w, r).
cell(1476,[7, 3], w, r).

cell(1477,[4, 4], b, k).
cell(1477,[2, 7], w, k).
cell(1477,[2, 5], w, r).

cell(1478,[7, 4], b, k).
cell(1478,[5, 7], b, r).
cell(1478,[7, 1], b, k).

cell(1479,[7, 1], b, k).
cell(1479,[3, 5], w, k).
cell(1479,[1, 7], w, k).

cell(1480,[2, 6], b, k).
cell(1480,[2, 8], b, r).
cell(1480,[6, 5], w, k).

cell(1481,[6, 4], w, k).
cell(1481,[8, 8], w, k).
cell(1481,[7, 4], b, k).

cell(1482,[6, 5], w, r).
cell(1482,[1, 4], b, k).
cell(1482,[6, 3], b, k).

cell(1483,[8, 5], w, r).
cell(1483,[5, 2], b, k).
cell(1483,[4, 1], w, r).

cell(1484,[2, 8], b, k).
cell(1484,[2, 5], b, r).
cell(1484,[1, 2], w, k).

cell(1485,[3, 7], w, k).
cell(1485,[4, 5], b, r).
cell(1485,[7, 7], w, r).

cell(1486,[3, 4], b, k).
cell(1486,[8, 3], w, r).
cell(1486,[7, 6], w, r).

cell(1487,[3, 7], b, k).
cell(1487,[8, 5], b, k).
cell(1487,[6, 8], w, r).

cell(1488,[8, 5], w, r).
cell(1488,[1, 7], b, k).
cell(1488,[4, 8], w, r).

cell(1489,[3, 3], b, k).
cell(1489,[8, 4], b, k).
cell(1489,[1, 5], w, k).

cell(1490,[8, 6], w, k).
cell(1490,[5, 6], w, k).
cell(1490,[3, 5], w, k).

cell(1491,[8, 1], b, k).
cell(1491,[1, 5], b, r).
cell(1491,[5, 5], w, k).

cell(1492,[5, 4], w, k).
cell(1492,[8, 8], b, k).
cell(1492,[1, 5], w, k).

cell(1493,[5, 1], b, k).
cell(1493,[5, 4], b, r).
cell(1493,[3, 2], w, k).

cell(1494,[1, 1], b, r).
cell(1494,[2, 8], b, k).
cell(1494,[7, 1], w, r).

cell(1495,[1, 6], w, k).
cell(1495,[5, 1], w, k).
cell(1495,[1, 2], w, k).

cell(1496,[2, 7], w, r).
cell(1496,[1, 1], w, r).
cell(1496,[8, 4], b, k).

cell(1497,[4, 6], b, k).
cell(1497,[2, 3], b, r).
cell(1497,[8, 3], b, r).

cell(1498,[8, 1], b, k).
cell(1498,[3, 5], b, r).
cell(1498,[1, 5], w, r).

cell(1499,[7, 8], b, r).
cell(1499,[2, 6], b, r).
cell(1499,[7, 2], w, k).

cell(1500,[7, 6], b, r).
cell(1500,[7, 3], b, k).
cell(1500,[2, 1], b, r).

cell(1501,[6, 8], b, k).
cell(1501,[5, 2], w, k).
cell(1501,[3, 2], b, r).

cell(1502,[5, 2], b, k).
cell(1502,[1, 8], w, r).
cell(1502,[5, 1], b, r).

cell(1503,[6, 2], w, r).
cell(1503,[4, 3], w, r).
cell(1503,[1, 7], w, r).

cell(1504,[8, 5], w, r).
cell(1504,[1, 1], w, r).
cell(1504,[2, 3], b, k).

cell(1505,[3, 7], b, r).
cell(1505,[7, 4], w, r).
cell(1505,[3, 6], b, k).

cell(1506,[7, 8], b, r).
cell(1506,[2, 6], w, r).
cell(1506,[8, 7], b, k).

cell(1507,[1, 8], b, r).
cell(1507,[7, 8], w, k).
cell(1507,[2, 6], w, r).

cell(1508,[1, 1], b, k).
cell(1508,[6, 5], w, k).
cell(1508,[2, 2], w, r).

cell(1509,[6, 8], w, r).
cell(1509,[1, 2], b, r).
cell(1509,[3, 4], w, k).

cell(1510,[1, 7], w, r).
cell(1510,[4, 7], w, k).
cell(1510,[7, 3], w, k).

cell(1511,[4, 5], w, k).
cell(1511,[3, 2], w, k).
cell(1511,[5, 7], b, k).

cell(1512,[8, 7], w, k).
cell(1512,[1, 4], w, r).
cell(1512,[4, 8], w, r).

cell(1513,[2, 8], b, r).
cell(1513,[2, 3], b, r).
cell(1513,[3, 4], b, r).

cell(1514,[4, 7], b, r).
cell(1514,[6, 5], b, k).
cell(1514,[4, 4], b, k).

cell(1515,[5, 5], w, r).
cell(1515,[3, 6], b, r).
cell(1515,[2, 5], w, r).

cell(1516,[6, 3], b, k).
cell(1516,[8, 1], b, r).
cell(1516,[1, 8], b, k).

cell(1517,[7, 6], b, r).
cell(1517,[4, 8], b, r).
cell(1517,[1, 7], b, r).

cell(1518,[7, 8], b, k).
cell(1518,[3, 3], w, k).
cell(1518,[1, 3], w, k).

cell(1519,[2, 2], w, r).
cell(1519,[3, 7], w, k).
cell(1519,[4, 1], w, k).

cell(1520,[8, 8], b, k).
cell(1520,[5, 3], b, r).
cell(1520,[2, 7], w, r).

cell(1521,[5, 5], w, r).
cell(1521,[2, 6], w, r).
cell(1521,[7, 8], w, k).

cell(1522,[1, 2], b, k).
cell(1522,[7, 8], w, r).
cell(1522,[3, 3], b, k).

cell(1523,[8, 3], b, k).
cell(1523,[4, 3], w, r).
cell(1523,[7, 7], w, k).

cell(1524,[3, 7], w, k).
cell(1524,[7, 3], b, r).
cell(1524,[7, 4], b, r).

cell(1525,[8, 8], w, r).
cell(1525,[5, 4], w, k).
cell(1525,[4, 1], w, k).

cell(1526,[1, 7], b, r).
cell(1526,[1, 1], b, k).
cell(1526,[4, 5], w, r).

cell(1527,[5, 5], w, k).
cell(1527,[1, 8], w, r).
cell(1527,[7, 2], w, k).

cell(1528,[4, 5], w, k).
cell(1528,[5, 1], w, r).
cell(1528,[8, 6], b, k).

cell(1529,[4, 4], w, r).
cell(1529,[6, 3], w, k).
cell(1529,[5, 1], w, k).

cell(1530,[4, 5], b, k).
cell(1530,[6, 3], w, r).
cell(1530,[8, 1], w, k).

cell(1531,[3, 4], w, r).
cell(1531,[1, 6], b, r).
cell(1531,[6, 3], b, k).

cell(1532,[5, 2], w, k).
cell(1532,[2, 1], b, k).
cell(1532,[8, 2], b, r).

cell(1533,[3, 8], b, r).
cell(1533,[5, 5], b, r).
cell(1533,[5, 2], b, k).

cell(1534,[2, 7], w, r).
cell(1534,[1, 5], b, k).
cell(1534,[4, 8], w, r).

cell(1535,[6, 8], w, k).
cell(1535,[2, 1], b, r).
cell(1535,[4, 5], w, r).

cell(1536,[8, 8], w, k).
cell(1536,[2, 2], b, r).
cell(1536,[1, 7], b, r).

cell(1537,[7, 8], w, k).
cell(1537,[8, 4], w, k).
cell(1537,[3, 2], w, r).

cell(1538,[6, 4], w, k).
cell(1538,[7, 7], b, r).
cell(1538,[2, 2], w, k).

cell(1539,[3, 7], b, r).
cell(1539,[8, 3], b, r).
cell(1539,[5, 4], b, r).

cell(1540,[1, 2], w, r).
cell(1540,[5, 5], w, k).
cell(1540,[8, 8], b, k).

cell(1541,[2, 1], b, k).
cell(1541,[8, 7], b, k).
cell(1541,[4, 5], w, k).

cell(1542,[6, 1], b, r).
cell(1542,[4, 5], b, r).
cell(1542,[6, 4], w, r).

cell(1543,[3, 4], w, k).
cell(1543,[8, 7], w, k).
cell(1543,[5, 2], w, k).

cell(1544,[5, 8], b, r).
cell(1544,[5, 1], w, k).
cell(1544,[7, 7], w, k).

cell(1545,[3, 4], w, k).
cell(1545,[5, 6], w, r).
cell(1545,[5, 3], b, k).

cell(1546,[3, 7], b, r).
cell(1546,[2, 1], b, k).
cell(1546,[7, 2], b, k).

cell(1547,[6, 7], w, k).
cell(1547,[8, 3], w, k).
cell(1547,[2, 7], w, r).

cell(1548,[2, 5], w, r).
cell(1548,[6, 5], b, r).
cell(1548,[6, 3], w, k).

cell(1549,[5, 7], b, k).
cell(1549,[8, 4], w, r).
cell(1549,[6, 2], b, r).

cell(1550,[7, 2], w, k).
cell(1550,[8, 7], b, r).
cell(1550,[1, 3], b, r).

cell(1551,[5, 1], w, k).
cell(1551,[2, 2], b, r).
cell(1551,[5, 8], w, r).

cell(1552,[2, 2], b, k).
cell(1552,[4, 1], b, k).
cell(1552,[5, 3], b, k).

cell(1553,[8, 5], b, k).
cell(1553,[7, 7], b, k).
cell(1553,[6, 1], b, r).

cell(1554,[8, 5], w, r).
cell(1554,[2, 8], b, r).
cell(1554,[6, 3], b, k).

cell(1555,[7, 1], w, k).
cell(1555,[8, 6], b, r).
cell(1555,[3, 2], w, k).

cell(1556,[3, 6], b, r).
cell(1556,[4, 1], b, r).
cell(1556,[5, 3], w, k).

cell(1557,[4, 4], w, k).
cell(1557,[6, 4], b, r).
cell(1557,[5, 4], b, k).

cell(1558,[1, 2], b, k).
cell(1558,[4, 4], b, k).
cell(1558,[7, 2], w, r).

cell(1559,[7, 7], w, r).
cell(1559,[5, 8], b, r).
cell(1559,[7, 6], b, r).

cell(1560,[8, 7], b, k).
cell(1560,[3, 3], w, r).
cell(1560,[6, 2], b, k).

cell(1561,[2, 1], w, r).
cell(1561,[1, 2], b, k).
cell(1561,[3, 4], b, k).

cell(1562,[8, 3], w, r).
cell(1562,[6, 8], w, k).
cell(1562,[2, 5], b, k).

cell(1563,[7, 8], w, k).
cell(1563,[3, 1], b, k).
cell(1563,[4, 6], b, k).

cell(1564,[1, 4], b, k).
cell(1564,[6, 3], b, k).
cell(1564,[6, 8], b, k).

cell(1565,[3, 8], b, r).
cell(1565,[6, 7], b, k).
cell(1565,[5, 4], b, k).

cell(1566,[3, 8], b, r).
cell(1566,[6, 4], b, k).
cell(1566,[6, 3], b, r).

cell(1567,[8, 5], w, k).
cell(1567,[2, 8], w, k).
cell(1567,[5, 6], b, r).

cell(1568,[4, 6], b, r).
cell(1568,[5, 2], b, r).
cell(1568,[2, 8], w, k).

cell(1569,[8, 4], b, k).
cell(1569,[3, 2], w, k).
cell(1569,[4, 8], w, k).

cell(1570,[4, 7], w, r).
cell(1570,[8, 8], b, k).
cell(1570,[2, 2], w, k).

cell(1571,[8, 6], b, k).
cell(1571,[8, 7], w, k).
cell(1571,[4, 6], b, r).

cell(1572,[1, 8], w, r).
cell(1572,[7, 6], w, k).
cell(1572,[8, 5], w, k).

cell(1573,[6, 1], b, r).
cell(1573,[1, 2], b, k).
cell(1573,[4, 3], w, r).

cell(1574,[8, 7], w, k).
cell(1574,[6, 6], b, r).
cell(1574,[1, 2], b, k).

cell(1575,[8, 7], w, k).
cell(1575,[1, 5], w, k).
cell(1575,[3, 8], b, k).

cell(1576,[1, 4], w, r).
cell(1576,[3, 7], w, r).
cell(1576,[1, 1], b, k).

cell(1577,[7, 4], w, r).
cell(1577,[6, 4], b, k).
cell(1577,[1, 4], w, k).

cell(1578,[2, 2], w, k).
cell(1578,[8, 3], w, k).
cell(1578,[4, 7], w, r).

cell(1579,[8, 1], w, k).
cell(1579,[2, 1], b, r).
cell(1579,[7, 6], w, k).

cell(1580,[4, 7], w, r).
cell(1580,[2, 6], w, k).
cell(1580,[4, 5], w, r).

cell(1581,[1, 8], w, k).
cell(1581,[4, 6], b, r).
cell(1581,[2, 2], b, k).

cell(1582,[6, 7], b, k).
cell(1582,[1, 5], w, r).
cell(1582,[3, 3], w, k).

cell(1583,[3, 8], w, k).
cell(1583,[5, 4], w, r).
cell(1583,[5, 1], b, r).

cell(1584,[7, 4], w, k).
cell(1584,[4, 7], w, r).
cell(1584,[8, 1], b, r).

cell(1585,[3, 3], w, k).
cell(1585,[1, 2], b, r).
cell(1585,[7, 4], w, k).

cell(1586,[1, 4], b, k).
cell(1586,[5, 3], w, r).
cell(1586,[6, 7], w, k).

cell(1587,[3, 4], b, r).
cell(1587,[8, 7], w, k).
cell(1587,[7, 1], b, r).

cell(1588,[1, 5], b, k).
cell(1588,[6, 1], b, k).
cell(1588,[8, 4], w, k).

cell(1589,[7, 1], w, k).
cell(1589,[3, 8], b, k).
cell(1589,[1, 1], b, k).

cell(1590,[7, 2], b, r).
cell(1590,[5, 5], b, k).
cell(1590,[3, 2], w, r).

cell(1591,[2, 7], w, r).
cell(1591,[7, 2], b, r).
cell(1591,[8, 6], w, k).

cell(1592,[2, 1], b, r).
cell(1592,[7, 6], w, r).
cell(1592,[6, 3], b, r).

cell(1593,[5, 2], w, r).
cell(1593,[6, 1], b, r).
cell(1593,[3, 4], w, k).

cell(1594,[3, 2], w, r).
cell(1594,[8, 5], w, k).
cell(1594,[8, 6], w, k).

cell(1595,[2, 7], b, k).
cell(1595,[5, 4], b, r).
cell(1595,[6, 6], w, k).

cell(1596,[7, 5], w, k).
cell(1596,[4, 5], b, k).
cell(1596,[3, 4], w, r).

cell(1597,[8, 6], w, k).
cell(1597,[6, 1], b, r).
cell(1597,[8, 4], b, r).

cell(1598,[1, 8], b, r).
cell(1598,[8, 6], w, r).
cell(1598,[6, 4], w, r).

cell(1599,[1, 8], b, r).
cell(1599,[8, 4], w, k).
cell(1599,[1, 5], w, k).

cell(1600,[7, 4], w, k).
cell(1600,[1, 2], w, r).
cell(1600,[8, 7], b, k).

cell(1601,[6, 8], b, r).
cell(1601,[6, 4], b, k).
cell(1601,[3, 3], b, k).

cell(1602,[5, 3], w, r).
cell(1602,[2, 3], w, k).
cell(1602,[8, 7], w, r).

cell(1603,[5, 7], b, k).
cell(1603,[8, 2], b, k).
cell(1603,[7, 6], b, k).

cell(1604,[2, 1], w, k).
cell(1604,[4, 5], b, r).
cell(1604,[7, 3], w, r).

cell(1605,[8, 5], b, r).
cell(1605,[2, 1], w, k).
cell(1605,[3, 1], b, k).

cell(1606,[5, 6], b, k).
cell(1606,[8, 1], b, k).
cell(1606,[8, 5], w, k).

cell(1607,[5, 5], w, r).
cell(1607,[8, 2], b, r).
cell(1607,[1, 6], w, k).

cell(1608,[3, 4], b, k).
cell(1608,[4, 1], w, k).
cell(1608,[1, 4], w, k).

cell(1609,[3, 3], w, k).
cell(1609,[8, 6], w, k).
cell(1609,[2, 1], b, r).

cell(1610,[4, 8], b, k).
cell(1610,[7, 8], b, r).
cell(1610,[5, 2], b, k).

cell(1611,[1, 7], w, r).
cell(1611,[2, 4], w, k).
cell(1611,[5, 3], w, k).

cell(1612,[3, 5], b, k).
cell(1612,[5, 6], w, k).
cell(1612,[7, 8], w, r).

cell(1613,[2, 5], w, k).
cell(1613,[7, 2], w, r).
cell(1613,[2, 3], b, k).

cell(1614,[4, 1], b, r).
cell(1614,[7, 5], w, k).
cell(1614,[7, 2], b, k).

cell(1615,[3, 6], w, r).
cell(1615,[6, 7], w, k).
cell(1615,[5, 2], w, r).

cell(1616,[6, 1], b, r).
cell(1616,[8, 5], b, k).
cell(1616,[5, 5], b, k).

cell(1617,[6, 6], w, k).
cell(1617,[2, 6], w, r).
cell(1617,[6, 4], w, r).

cell(1618,[8, 3], b, r).
cell(1618,[2, 2], b, k).
cell(1618,[3, 5], w, k).

cell(1619,[4, 1], w, r).
cell(1619,[7, 7], b, k).
cell(1619,[4, 7], w, k).

cell(1620,[4, 7], w, k).
cell(1620,[2, 5], w, k).
cell(1620,[1, 3], b, r).

cell(1621,[2, 2], b, r).
cell(1621,[7, 7], w, r).
cell(1621,[7, 1], b, k).

cell(1622,[4, 6], b, r).
cell(1622,[3, 4], b, r).
cell(1622,[8, 3], w, k).

cell(1623,[1, 5], w, k).
cell(1623,[1, 7], b, r).
cell(1623,[1, 1], b, k).

cell(1624,[2, 8], b, r).
cell(1624,[6, 2], w, r).
cell(1624,[5, 4], b, k).

cell(1625,[5, 1], w, k).
cell(1625,[6, 3], w, k).
cell(1625,[3, 7], b, r).

cell(1626,[4, 7], w, r).
cell(1626,[2, 5], w, k).
cell(1626,[8, 2], w, k).

cell(1627,[7, 8], w, k).
cell(1627,[5, 2], w, k).
cell(1627,[1, 8], b, r).

cell(1628,[3, 2], w, k).
cell(1628,[1, 7], b, r).
cell(1628,[8, 5], b, k).

cell(1629,[3, 3], b, r).
cell(1629,[5, 1], b, k).
cell(1629,[2, 3], b, r).

cell(1630,[6, 1], w, r).
cell(1630,[1, 1], b, k).
cell(1630,[8, 6], b, k).

cell(1631,[7, 3], b, r).
cell(1631,[5, 7], b, r).
cell(1631,[6, 3], w, k).

cell(1632,[6, 6], w, r).
cell(1632,[8, 5], w, k).
cell(1632,[4, 6], w, r).

cell(1633,[5, 1], w, r).
cell(1633,[5, 8], w, k).
cell(1633,[4, 3], b, r).

cell(1634,[3, 1], w, r).
cell(1634,[5, 6], w, k).
cell(1634,[6, 7], b, r).

cell(1635,[7, 5], b, k).
cell(1635,[1, 5], b, k).
cell(1635,[2, 2], w, k).

cell(1636,[4, 3], b, k).
cell(1636,[4, 4], b, r).
cell(1636,[7, 6], b, r).

cell(1637,[4, 7], w, k).
cell(1637,[2, 5], b, r).
cell(1637,[2, 3], b, k).

cell(1638,[4, 1], b, r).
cell(1638,[3, 7], b, r).
cell(1638,[3, 4], b, r).

cell(1639,[7, 4], w, k).
cell(1639,[7, 7], b, k).
cell(1639,[8, 1], w, k).

cell(1640,[8, 1], w, r).
cell(1640,[5, 1], b, r).
cell(1640,[4, 8], w, r).

cell(1641,[4, 3], b, r).
cell(1641,[4, 2], b, r).
cell(1641,[1, 7], b, k).

cell(1642,[3, 7], b, r).
cell(1642,[2, 5], w, k).
cell(1642,[3, 2], w, r).

cell(1643,[7, 3], b, r).
cell(1643,[2, 8], w, r).
cell(1643,[3, 2], w, k).

cell(1644,[7, 6], w, r).
cell(1644,[4, 2], w, k).
cell(1644,[2, 7], b, r).

cell(1645,[1, 5], b, r).
cell(1645,[5, 1], w, k).
cell(1645,[2, 4], w, k).

cell(1646,[4, 2], w, r).
cell(1646,[6, 6], w, r).
cell(1646,[6, 1], w, r).

cell(1647,[4, 7], b, r).
cell(1647,[6, 1], w, k).
cell(1647,[1, 2], w, k).

cell(1648,[3, 1], w, k).
cell(1648,[1, 5], b, k).
cell(1648,[2, 8], w, k).

cell(1649,[3, 6], w, k).
cell(1649,[1, 6], w, r).
cell(1649,[6, 2], b, k).

cell(1650,[3, 2], b, k).
cell(1650,[1, 5], w, k).
cell(1650,[3, 3], w, r).

cell(1651,[3, 5], b, r).
cell(1651,[6, 4], b, r).
cell(1651,[5, 4], b, r).

cell(1652,[1, 1], b, r).
cell(1652,[8, 2], b, r).
cell(1652,[6, 6], b, k).

cell(1653,[1, 5], b, k).
cell(1653,[7, 8], w, k).
cell(1653,[2, 5], w, r).

cell(1654,[8, 3], w, k).
cell(1654,[8, 4], w, k).
cell(1654,[4, 3], w, r).

cell(1655,[3, 4], b, k).
cell(1655,[7, 7], b, k).
cell(1655,[1, 5], b, r).

cell(1656,[4, 4], b, r).
cell(1656,[1, 2], w, k).
cell(1656,[8, 6], w, k).

cell(1657,[6, 3], b, k).
cell(1657,[8, 4], b, r).
cell(1657,[5, 7], b, k).

cell(1658,[6, 1], w, r).
cell(1658,[5, 6], b, r).
cell(1658,[3, 2], w, r).

cell(1659,[2, 1], b, r).
cell(1659,[8, 3], w, k).
cell(1659,[4, 8], b, r).

cell(1660,[8, 5], b, k).
cell(1660,[8, 2], w, r).
cell(1660,[1, 4], w, k).

cell(1661,[8, 8], b, k).
cell(1661,[7, 6], w, k).
cell(1661,[4, 2], w, r).

cell(1662,[8, 1], b, k).
cell(1662,[7, 6], b, k).
cell(1662,[4, 2], w, k).

cell(1663,[1, 5], w, k).
cell(1663,[3, 1], w, k).
cell(1663,[5, 6], b, k).

cell(1664,[7, 8], w, k).
cell(1664,[2, 8], b, r).
cell(1664,[1, 4], b, k).

cell(1665,[8, 6], b, k).
cell(1665,[1, 8], w, k).
cell(1665,[2, 3], b, k).

cell(1666,[6, 2], w, k).
cell(1666,[5, 7], b, r).
cell(1666,[3, 2], b, k).

cell(1667,[7, 1], w, r).
cell(1667,[1, 5], w, k).
cell(1667,[3, 1], w, r).

cell(1668,[7, 2], w, r).
cell(1668,[7, 5], w, k).
cell(1668,[6, 4], b, k).

cell(1669,[4, 1], b, r).
cell(1669,[5, 8], b, k).
cell(1669,[2, 4], w, r).

cell(1670,[3, 1], w, r).
cell(1670,[4, 3], b, r).
cell(1670,[3, 8], w, k).

cell(1671,[7, 3], w, k).
cell(1671,[6, 7], b, r).
cell(1671,[6, 3], b, r).

cell(1672,[3, 7], b, k).
cell(1672,[8, 3], b, k).
cell(1672,[4, 2], w, r).

cell(1673,[2, 1], w, k).
cell(1673,[5, 4], b, r).
cell(1673,[7, 2], b, r).

cell(1674,[7, 7], b, r).
cell(1674,[1, 8], b, r).
cell(1674,[7, 2], b, k).

cell(1675,[6, 3], b, r).
cell(1675,[8, 3], b, r).
cell(1675,[3, 5], w, r).

cell(1676,[2, 2], w, k).
cell(1676,[6, 8], b, r).
cell(1676,[6, 1], w, r).

cell(1677,[2, 3], b, k).
cell(1677,[1, 1], w, k).
cell(1677,[8, 4], w, r).

cell(1678,[1, 7], b, k).
cell(1678,[4, 1], b, r).
cell(1678,[4, 2], w, r).

cell(1679,[4, 5], b, r).
cell(1679,[5, 8], w, k).
cell(1679,[4, 3], b, r).

cell(1680,[3, 3], b, k).
cell(1680,[7, 5], w, r).
cell(1680,[2, 5], w, r).

cell(1681,[3, 1], b, k).
cell(1681,[4, 8], w, r).
cell(1681,[4, 2], w, k).

cell(1682,[3, 4], b, k).
cell(1682,[1, 3], b, r).
cell(1682,[7, 5], b, k).

cell(1683,[8, 8], w, k).
cell(1683,[2, 2], b, r).
cell(1683,[3, 4], w, k).

cell(1684,[6, 1], b, k).
cell(1684,[5, 7], b, r).
cell(1684,[2, 8], b, r).

cell(1685,[3, 3], b, k).
cell(1685,[5, 6], b, k).
cell(1685,[7, 1], b, k).

cell(1686,[1, 4], w, r).
cell(1686,[1, 5], b, r).
cell(1686,[1, 3], b, k).

cell(1687,[7, 8], w, r).
cell(1687,[5, 4], b, k).
cell(1687,[2, 4], w, r).

cell(1688,[3, 2], b, k).
cell(1688,[1, 8], w, k).
cell(1688,[1, 3], w, r).

cell(1689,[4, 5], b, k).
cell(1689,[5, 5], b, r).
cell(1689,[1, 5], w, k).

cell(1690,[3, 3], w, k).
cell(1690,[5, 8], w, k).
cell(1690,[6, 6], w, r).

cell(1691,[8, 6], b, k).
cell(1691,[8, 5], b, k).
cell(1691,[6, 5], b, k).

cell(1692,[2, 2], b, k).
cell(1692,[4, 4], w, r).
cell(1692,[8, 1], b, k).

cell(1693,[1, 5], w, r).
cell(1693,[2, 1], w, k).
cell(1693,[5, 1], w, k).

cell(1694,[5, 1], b, k).
cell(1694,[3, 1], w, r).
cell(1694,[8, 2], w, k).

cell(1695,[1, 1], b, k).
cell(1695,[4, 2], b, r).
cell(1695,[1, 3], w, k).

cell(1696,[3, 3], b, r).
cell(1696,[5, 6], w, r).
cell(1696,[8, 4], w, r).

cell(1697,[4, 7], b, r).
cell(1697,[3, 8], b, k).
cell(1697,[7, 3], w, k).

cell(1698,[3, 4], w, k).
cell(1698,[7, 2], b, r).
cell(1698,[6, 3], b, k).

cell(1699,[8, 8], w, k).
cell(1699,[2, 2], w, r).
cell(1699,[7, 7], w, k).

cell(1700,[4, 8], w, k).
cell(1700,[6, 3], b, r).
cell(1700,[5, 5], w, k).

cell(1701,[4, 4], w, r).
cell(1701,[4, 7], w, r).
cell(1701,[8, 5], b, k).

cell(1702,[1, 3], b, k).
cell(1702,[3, 5], w, k).
cell(1702,[1, 7], w, r).

cell(1703,[8, 6], w, r).
cell(1703,[1, 2], w, r).
cell(1703,[2, 7], b, k).

cell(1704,[5, 2], b, r).
cell(1704,[3, 5], b, k).
cell(1704,[1, 7], b, k).

cell(1705,[8, 3], b, r).
cell(1705,[3, 8], w, r).
cell(1705,[7, 8], w, k).

cell(1706,[5, 5], w, r).
cell(1706,[1, 1], b, r).
cell(1706,[6, 8], w, r).

cell(1707,[7, 4], w, k).
cell(1707,[6, 1], w, r).
cell(1707,[3, 1], w, k).

cell(1708,[5, 8], w, k).
cell(1708,[4, 5], w, r).
cell(1708,[4, 8], w, k).

cell(1709,[1, 4], w, r).
cell(1709,[6, 4], b, r).
cell(1709,[6, 3], w, r).

cell(1710,[1, 4], w, k).
cell(1710,[4, 7], w, r).
cell(1710,[3, 8], b, r).

cell(1711,[6, 1], b, k).
cell(1711,[3, 6], b, r).
cell(1711,[1, 8], b, k).

cell(1712,[8, 2], b, r).
cell(1712,[1, 8], b, r).
cell(1712,[4, 1], b, r).

cell(1713,[8, 1], w, k).
cell(1713,[4, 2], w, r).
cell(1713,[7, 6], b, k).

cell(1714,[7, 8], w, k).
cell(1714,[8, 6], b, r).
cell(1714,[1, 6], w, k).

cell(1715,[5, 7], b, r).
cell(1715,[6, 7], w, r).
cell(1715,[8, 7], w, r).

cell(1716,[8, 4], b, k).
cell(1716,[5, 4], w, r).
cell(1716,[6, 6], w, r).

cell(1717,[3, 8], w, r).
cell(1717,[5, 2], b, k).
cell(1717,[2, 8], b, k).

cell(1718,[4, 1], w, k).
cell(1718,[2, 7], b, r).
cell(1718,[7, 2], w, r).

cell(1719,[3, 1], w, k).
cell(1719,[6, 6], b, k).
cell(1719,[2, 3], b, r).

cell(1720,[3, 4], w, r).
cell(1720,[6, 8], w, r).
cell(1720,[7, 8], b, k).

cell(1721,[5, 8], w, r).
cell(1721,[4, 3], b, r).
cell(1721,[3, 5], w, r).

cell(1722,[1, 8], w, r).
cell(1722,[5, 5], b, r).
cell(1722,[1, 1], b, r).

cell(1723,[6, 4], b, r).
cell(1723,[8, 5], b, k).
cell(1723,[3, 3], w, k).

cell(1724,[1, 7], b, k).
cell(1724,[7, 4], b, k).
cell(1724,[8, 6], w, r).

cell(1725,[8, 2], w, k).
cell(1725,[4, 6], w, k).
cell(1725,[8, 5], b, r).

cell(1726,[5, 5], w, k).
cell(1726,[1, 4], b, k).
cell(1726,[3, 1], w, k).

cell(1727,[6, 5], w, k).
cell(1727,[4, 4], w, k).
cell(1727,[7, 5], w, k).

cell(1728,[2, 6], b, k).
cell(1728,[7, 5], w, r).
cell(1728,[3, 7], w, k).

cell(1729,[5, 8], b, r).
cell(1729,[8, 1], b, r).
cell(1729,[4, 7], w, r).

cell(1730,[4, 1], w, r).
cell(1730,[1, 3], w, r).
cell(1730,[8, 1], w, k).

cell(1731,[3, 1], b, r).
cell(1731,[7, 3], w, k).
cell(1731,[5, 8], w, k).

cell(1732,[4, 5], b, k).
cell(1732,[8, 3], b, k).
cell(1732,[4, 6], b, r).

cell(1733,[7, 2], w, r).
cell(1733,[3, 5], w, k).
cell(1733,[7, 6], w, k).

cell(1734,[8, 3], b, r).
cell(1734,[5, 7], w, k).
cell(1734,[1, 3], b, r).

cell(1735,[3, 5], w, k).
cell(1735,[4, 8], w, k).
cell(1735,[3, 2], w, k).

cell(1736,[5, 4], w, k).
cell(1736,[2, 1], w, r).
cell(1736,[1, 6], b, r).

cell(1737,[5, 2], w, k).
cell(1737,[1, 7], b, k).
cell(1737,[8, 5], b, k).

cell(1738,[1, 2], w, r).
cell(1738,[1, 5], w, r).
cell(1738,[4, 8], w, r).

cell(1739,[6, 5], b, r).
cell(1739,[2, 6], w, k).
cell(1739,[3, 8], w, r).

cell(1740,[6, 2], b, k).
cell(1740,[3, 8], b, r).
cell(1740,[4, 3], b, k).

cell(1741,[1, 4], b, k).
cell(1741,[6, 8], b, r).
cell(1741,[4, 7], w, r).

cell(1742,[2, 6], w, r).
cell(1742,[6, 3], w, k).
cell(1742,[5, 5], w, r).

cell(1743,[3, 2], w, k).
cell(1743,[3, 5], b, k).
cell(1743,[5, 1], b, k).

cell(1744,[2, 4], w, r).
cell(1744,[4, 3], w, r).
cell(1744,[6, 4], w, r).

cell(1745,[2, 3], w, k).
cell(1745,[2, 5], w, r).
cell(1745,[6, 1], b, r).

cell(1746,[2, 7], w, r).
cell(1746,[3, 3], b, k).
cell(1746,[8, 8], w, k).

cell(1747,[7, 7], w, k).
cell(1747,[3, 2], w, k).
cell(1747,[1, 3], b, r).

cell(1748,[3, 3], w, r).
cell(1748,[5, 7], w, k).
cell(1748,[4, 3], w, r).

cell(1749,[7, 5], w, k).
cell(1749,[7, 2], w, k).
cell(1749,[2, 7], b, k).

cell(1750,[1, 1], w, k).
cell(1750,[8, 6], w, k).
cell(1750,[3, 6], w, r).

cell(1751,[1, 8], w, k).
cell(1751,[3, 1], b, r).
cell(1751,[6, 7], w, k).

cell(1752,[5, 5], b, r).
cell(1752,[2, 7], w, k).
cell(1752,[6, 1], w, r).

cell(1753,[7, 4], w, r).
cell(1753,[8, 3], b, k).
cell(1753,[7, 1], b, r).

cell(1754,[5, 1], b, r).
cell(1754,[6, 6], b, k).
cell(1754,[8, 8], w, r).

cell(1755,[7, 2], b, r).
cell(1755,[5, 8], b, r).
cell(1755,[8, 5], b, r).

cell(1756,[5, 2], w, k).
cell(1756,[6, 5], w, r).
cell(1756,[7, 2], w, r).

cell(1757,[5, 1], w, k).
cell(1757,[1, 7], b, r).
cell(1757,[7, 1], w, k).

cell(1758,[6, 5], b, k).
cell(1758,[2, 4], b, r).
cell(1758,[1, 2], b, r).

cell(1759,[8, 3], b, r).
cell(1759,[4, 8], w, k).
cell(1759,[7, 4], b, k).

cell(1760,[3, 2], b, r).
cell(1760,[2, 3], b, k).
cell(1760,[4, 2], w, k).

cell(1761,[2, 1], w, k).
cell(1761,[2, 3], w, r).
cell(1761,[4, 1], b, k).

cell(1762,[4, 8], w, r).
cell(1762,[6, 5], w, r).
cell(1762,[8, 1], w, r).

cell(1763,[8, 6], w, k).
cell(1763,[4, 6], b, k).
cell(1763,[8, 4], w, k).

cell(1764,[2, 3], w, k).
cell(1764,[3, 7], w, r).
cell(1764,[8, 4], b, r).

cell(1765,[8, 6], b, r).
cell(1765,[2, 6], w, r).
cell(1765,[3, 1], b, r).

cell(1766,[8, 2], w, k).
cell(1766,[2, 2], w, k).
cell(1766,[8, 3], b, r).

cell(1767,[4, 7], b, k).
cell(1767,[2, 7], w, k).
cell(1767,[5, 5], b, r).

cell(1768,[1, 1], w, r).
cell(1768,[7, 2], b, k).
cell(1768,[7, 7], b, r).

cell(1769,[8, 1], b, k).
cell(1769,[8, 6], b, r).
cell(1769,[8, 2], b, k).

cell(1770,[4, 1], b, r).
cell(1770,[3, 8], b, k).
cell(1770,[4, 6], w, r).

cell(1771,[2, 5], b, k).
cell(1771,[7, 7], w, k).
cell(1771,[3, 8], b, k).

cell(1772,[6, 1], b, r).
cell(1772,[3, 1], b, k).
cell(1772,[2, 1], w, k).

cell(1773,[4, 4], w, k).
cell(1773,[1, 8], b, r).
cell(1773,[6, 2], b, r).

cell(1774,[3, 1], w, k).
cell(1774,[4, 5], w, r).
cell(1774,[1, 5], b, r).

cell(1775,[6, 4], b, k).
cell(1775,[5, 2], w, k).
cell(1775,[6, 3], b, r).

cell(1776,[2, 5], b, k).
cell(1776,[1, 6], b, k).
cell(1776,[3, 7], w, r).

cell(1777,[1, 1], w, r).
cell(1777,[3, 6], b, r).
cell(1777,[7, 6], w, k).

cell(1778,[8, 7], b, r).
cell(1778,[3, 7], w, k).
cell(1778,[2, 7], b, r).

cell(1779,[2, 4], w, k).
cell(1779,[1, 7], b, r).
cell(1779,[3, 3], b, k).

cell(1780,[6, 8], w, k).
cell(1780,[8, 6], b, k).
cell(1780,[2, 6], w, k).

cell(1781,[8, 5], w, r).
cell(1781,[4, 4], w, k).
cell(1781,[8, 6], b, r).

cell(1782,[1, 3], w, k).
cell(1782,[7, 3], w, k).
cell(1782,[6, 6], w, k).

cell(1783,[6, 1], w, k).
cell(1783,[6, 5], w, r).
cell(1783,[3, 7], b, k).

cell(1784,[8, 3], b, k).
cell(1784,[2, 4], w, k).
cell(1784,[4, 2], b, r).

cell(1785,[8, 6], w, k).
cell(1785,[2, 5], w, k).
cell(1785,[1, 2], b, k).

cell(1786,[3, 7], b, k).
cell(1786,[8, 5], w, k).
cell(1786,[7, 8], w, r).

cell(1787,[4, 5], w, k).
cell(1787,[7, 3], b, r).
cell(1787,[4, 3], b, k).

cell(1788,[3, 8], b, r).
cell(1788,[6, 8], b, k).
cell(1788,[5, 1], b, k).

cell(1789,[7, 5], w, k).
cell(1789,[5, 2], w, r).
cell(1789,[2, 7], b, k).

cell(1790,[2, 1], b, k).
cell(1790,[4, 7], b, k).
cell(1790,[4, 4], b, k).

cell(1791,[5, 6], b, r).
cell(1791,[2, 8], w, r).
cell(1791,[2, 7], w, r).

cell(1792,[2, 6], w, r).
cell(1792,[4, 2], w, k).
cell(1792,[3, 8], w, k).

cell(1793,[5, 7], b, k).
cell(1793,[7, 6], b, k).
cell(1793,[4, 7], b, r).

cell(1794,[5, 6], w, r).
cell(1794,[4, 6], w, r).
cell(1794,[2, 2], b, r).

cell(1795,[1, 1], w, r).
cell(1795,[6, 7], b, r).
cell(1795,[4, 6], w, k).

cell(1796,[4, 4], w, r).
cell(1796,[2, 5], w, k).
cell(1796,[7, 2], w, r).

cell(1797,[7, 4], b, r).
cell(1797,[1, 1], w, r).
cell(1797,[6, 6], w, k).

cell(1798,[2, 1], b, r).
cell(1798,[3, 3], b, r).
cell(1798,[7, 5], w, k).

cell(1799,[8, 4], w, r).
cell(1799,[1, 7], w, r).
cell(1799,[4, 3], w, k).

cell(1800,[3, 6], w, r).
cell(1800,[5, 4], w, k).
cell(1800,[8, 7], w, r).

cell(1801,[1, 3], b, k).
cell(1801,[3, 5], w, r).
cell(1801,[5, 6], w, k).

cell(1802,[2, 8], w, r).
cell(1802,[4, 1], b, k).
cell(1802,[5, 5], w, k).

cell(1803,[6, 3], w, r).
cell(1803,[4, 8], w, k).
cell(1803,[3, 1], w, r).

cell(1804,[3, 5], b, r).
cell(1804,[4, 7], w, k).
cell(1804,[6, 7], w, r).

cell(1805,[6, 8], w, k).
cell(1805,[7, 3], w, k).
cell(1805,[4, 8], w, r).

cell(1806,[3, 1], b, r).
cell(1806,[2, 8], b, k).
cell(1806,[8, 7], w, k).

cell(1807,[3, 8], b, r).
cell(1807,[4, 4], w, r).
cell(1807,[8, 1], w, k).

cell(1808,[1, 5], w, k).
cell(1808,[4, 2], b, k).
cell(1808,[7, 7], b, r).

cell(1809,[1, 3], b, k).
cell(1809,[5, 6], w, k).
cell(1809,[4, 4], b, r).

cell(1810,[4, 8], b, k).
cell(1810,[6, 8], w, k).
cell(1810,[1, 5], b, k).

cell(1811,[4, 1], w, k).
cell(1811,[4, 3], b, r).
cell(1811,[1, 3], b, r).

cell(1812,[4, 1], w, r).
cell(1812,[2, 3], w, r).
cell(1812,[2, 8], w, r).

cell(1813,[2, 5], w, k).
cell(1813,[4, 1], b, r).
cell(1813,[7, 7], b, k).

cell(1814,[6, 7], b, k).
cell(1814,[8, 1], b, r).
cell(1814,[3, 3], b, r).

cell(1815,[5, 2], b, k).
cell(1815,[5, 1], b, k).
cell(1815,[8, 8], w, k).

cell(1816,[3, 8], w, r).
cell(1816,[1, 3], b, r).
cell(1816,[6, 3], w, k).

cell(1817,[6, 1], b, k).
cell(1817,[5, 2], b, k).
cell(1817,[8, 2], w, r).

cell(1818,[6, 3], w, k).
cell(1818,[5, 5], w, k).
cell(1818,[3, 5], w, r).

cell(1819,[4, 3], w, k).
cell(1819,[7, 7], w, r).
cell(1819,[1, 2], b, k).

cell(1820,[2, 2], w, r).
cell(1820,[2, 7], b, r).
cell(1820,[2, 8], b, k).

cell(1821,[6, 4], w, r).
cell(1821,[8, 5], w, r).
cell(1821,[3, 6], w, r).

cell(1822,[2, 8], w, r).
cell(1822,[4, 7], w, r).
cell(1822,[6, 8], w, r).

cell(1823,[4, 7], b, k).
cell(1823,[4, 3], b, k).
cell(1823,[2, 7], w, r).

cell(1824,[7, 5], w, k).
cell(1824,[3, 4], w, r).
cell(1824,[2, 7], w, k).

cell(1825,[5, 3], w, k).
cell(1825,[3, 1], w, k).
cell(1825,[8, 7], b, r).

cell(1826,[6, 3], b, k).
cell(1826,[1, 1], b, k).
cell(1826,[6, 8], w, r).

cell(1827,[8, 1], w, k).
cell(1827,[6, 5], w, r).
cell(1827,[2, 4], w, r).

cell(1828,[5, 4], b, k).
cell(1828,[3, 3], b, k).
cell(1828,[1, 8], b, k).

cell(1829,[6, 2], b, k).
cell(1829,[6, 6], b, k).
cell(1829,[2, 1], b, r).

cell(1830,[4, 3], b, k).
cell(1830,[1, 4], b, r).
cell(1830,[8, 6], b, r).

cell(1831,[1, 7], b, r).
cell(1831,[6, 1], w, k).
cell(1831,[4, 7], w, r).

cell(1832,[1, 2], w, k).
cell(1832,[2, 4], w, r).
cell(1832,[3, 5], w, r).

cell(1833,[3, 5], w, k).
cell(1833,[5, 1], w, r).
cell(1833,[7, 7], w, r).

cell(1834,[8, 2], w, r).
cell(1834,[5, 6], w, r).
cell(1834,[6, 8], b, k).

cell(1835,[6, 6], w, r).
cell(1835,[5, 1], w, k).
cell(1835,[4, 2], b, k).

cell(1836,[2, 6], b, k).
cell(1836,[4, 7], w, r).
cell(1836,[5, 6], b, k).

cell(1837,[7, 3], b, r).
cell(1837,[5, 8], b, k).
cell(1837,[8, 3], b, k).

cell(1838,[4, 2], b, r).
cell(1838,[8, 7], b, r).
cell(1838,[7, 6], w, k).

cell(1839,[8, 6], w, k).
cell(1839,[2, 7], w, k).
cell(1839,[2, 1], b, k).

cell(1840,[6, 4], b, r).
cell(1840,[8, 6], w, r).
cell(1840,[2, 6], b, k).

cell(1841,[2, 5], b, r).
cell(1841,[5, 6], w, r).
cell(1841,[2, 8], w, r).

cell(1842,[1, 5], w, r).
cell(1842,[3, 6], b, k).
cell(1842,[2, 4], w, r).

cell(1843,[5, 4], w, k).
cell(1843,[8, 8], b, k).
cell(1843,[1, 6], b, k).

cell(1844,[7, 3], b, r).
cell(1844,[8, 1], w, k).
cell(1844,[8, 4], w, k).

cell(1845,[5, 2], b, k).
cell(1845,[7, 5], w, r).
cell(1845,[6, 5], b, r).

cell(1846,[8, 1], w, r).
cell(1846,[1, 6], w, k).
cell(1846,[7, 2], w, r).

cell(1847,[6, 4], b, k).
cell(1847,[7, 7], w, r).
cell(1847,[6, 2], w, r).

cell(1848,[6, 6], w, r).
cell(1848,[1, 8], w, r).
cell(1848,[3, 2], b, k).

cell(1849,[1, 3], b, r).
cell(1849,[7, 3], b, k).
cell(1849,[5, 6], b, r).

cell(1850,[2, 7], w, r).
cell(1850,[7, 7], w, k).
cell(1850,[3, 4], w, r).

cell(1851,[8, 8], w, r).
cell(1851,[5, 3], w, r).
cell(1851,[6, 6], w, r).

cell(1852,[5, 5], b, k).
cell(1852,[8, 2], w, k).
cell(1852,[3, 4], b, r).

cell(1853,[1, 6], w, r).
cell(1853,[8, 2], b, r).
cell(1853,[1, 2], b, r).

cell(1854,[5, 8], b, k).
cell(1854,[5, 6], b, r).
cell(1854,[2, 1], b, r).

cell(1855,[2, 4], b, r).
cell(1855,[4, 5], b, k).
cell(1855,[8, 4], b, k).

cell(1856,[7, 4], b, k).
cell(1856,[4, 7], b, k).
cell(1856,[8, 3], b, k).

cell(1857,[5, 7], b, r).
cell(1857,[3, 4], b, k).
cell(1857,[8, 2], b, k).

cell(1858,[3, 3], w, k).
cell(1858,[1, 7], w, k).
cell(1858,[6, 5], w, r).

cell(1859,[3, 5], w, r).
cell(1859,[1, 8], w, k).
cell(1859,[7, 4], w, r).

cell(1860,[2, 1], b, k).
cell(1860,[5, 3], b, r).
cell(1860,[5, 4], w, r).

cell(1861,[8, 6], b, k).
cell(1861,[4, 8], b, k).
cell(1861,[3, 1], b, r).

cell(1862,[2, 3], b, r).
cell(1862,[2, 1], w, k).
cell(1862,[5, 5], b, k).

cell(1863,[8, 3], w, k).
cell(1863,[6, 2], b, k).
cell(1863,[3, 6], b, r).

cell(1864,[1, 4], b, k).
cell(1864,[5, 2], w, k).
cell(1864,[5, 6], w, k).

cell(1865,[8, 2], b, r).
cell(1865,[2, 2], w, r).
cell(1865,[1, 4], b, r).

cell(1866,[3, 5], b, r).
cell(1866,[2, 6], w, r).
cell(1866,[2, 4], w, r).

cell(1867,[2, 4], w, k).
cell(1867,[8, 3], w, r).
cell(1867,[2, 2], b, k).

cell(1868,[1, 2], w, r).
cell(1868,[8, 5], w, r).
cell(1868,[7, 2], w, r).

cell(1869,[5, 6], b, k).
cell(1869,[2, 6], w, k).
cell(1869,[3, 5], b, r).

cell(1870,[4, 8], w, r).
cell(1870,[3, 6], b, k).
cell(1870,[5, 5], b, r).

cell(1871,[7, 3], b, k).
cell(1871,[6, 2], b, k).
cell(1871,[3, 4], w, k).

cell(1872,[1, 6], b, r).
cell(1872,[6, 8], b, k).
cell(1872,[5, 1], w, k).

cell(1873,[2, 6], b, r).
cell(1873,[1, 3], w, r).
cell(1873,[8, 6], w, k).

cell(1874,[7, 4], b, k).
cell(1874,[2, 5], b, r).
cell(1874,[1, 3], w, k).

cell(1875,[5, 1], w, r).
cell(1875,[5, 4], w, r).
cell(1875,[5, 3], w, r).

cell(1876,[5, 3], b, k).
cell(1876,[2, 5], b, r).
cell(1876,[2, 1], b, r).

cell(1877,[3, 5], w, r).
cell(1877,[8, 1], b, r).
cell(1877,[8, 7], w, r).

cell(1878,[1, 3], w, r).
cell(1878,[4, 7], b, r).
cell(1878,[3, 4], w, k).

cell(1879,[4, 1], b, k).
cell(1879,[3, 5], b, k).
cell(1879,[8, 3], b, r).

cell(1880,[7, 8], w, r).
cell(1880,[4, 1], w, k).
cell(1880,[8, 8], b, r).

cell(1881,[4, 6], b, k).
cell(1881,[7, 8], w, k).
cell(1881,[6, 1], b, k).

cell(1882,[6, 4], b, r).
cell(1882,[4, 4], b, r).
cell(1882,[3, 3], b, r).

cell(1883,[6, 6], w, r).
cell(1883,[3, 1], b, k).
cell(1883,[1, 1], w, r).

cell(1884,[1, 7], b, k).
cell(1884,[2, 8], b, r).
cell(1884,[5, 5], w, k).

cell(1885,[4, 4], w, k).
cell(1885,[3, 2], w, k).
cell(1885,[8, 2], b, k).

cell(1886,[1, 3], w, r).
cell(1886,[7, 4], b, k).
cell(1886,[6, 1], b, r).

cell(1887,[3, 3], w, r).
cell(1887,[7, 1], w, k).
cell(1887,[1, 5], b, k).

cell(1888,[2, 6], w, k).
cell(1888,[4, 2], w, k).
cell(1888,[5, 4], b, r).

cell(1889,[2, 8], w, r).
cell(1889,[2, 6], b, k).
cell(1889,[6, 7], b, k).

cell(1890,[1, 5], w, k).
cell(1890,[5, 3], b, r).
cell(1890,[5, 4], b, k).

cell(1891,[6, 2], w, k).
cell(1891,[1, 1], w, k).
cell(1891,[5, 5], w, k).

cell(1892,[6, 2], w, r).
cell(1892,[5, 1], b, r).
cell(1892,[1, 3], b, r).

cell(1893,[4, 1], b, r).
cell(1893,[3, 1], b, k).
cell(1893,[6, 4], b, r).

cell(1894,[7, 7], b, k).
cell(1894,[5, 8], w, r).
cell(1894,[1, 7], b, k).

cell(1895,[2, 8], b, r).
cell(1895,[2, 2], b, r).
cell(1895,[6, 7], b, r).

cell(1896,[4, 1], b, r).
cell(1896,[2, 4], w, k).
cell(1896,[5, 6], b, r).

cell(1897,[3, 1], w, k).
cell(1897,[3, 2], w, k).
cell(1897,[4, 8], b, k).

cell(1898,[5, 7], b, k).
cell(1898,[1, 3], b, r).
cell(1898,[2, 6], b, k).

cell(1899,[3, 7], b, k).
cell(1899,[1, 1], w, r).
cell(1899,[2, 3], b, k).

cell(1900,[5, 6], b, k).
cell(1900,[6, 1], w, k).
cell(1900,[1, 6], b, k).

cell(1901,[6, 4], b, k).
cell(1901,[7, 5], b, k).
cell(1901,[3, 4], w, k).

cell(1902,[7, 1], w, k).
cell(1902,[3, 2], b, k).
cell(1902,[4, 4], b, k).

cell(1903,[5, 7], w, k).
cell(1903,[4, 3], w, r).
cell(1903,[6, 5], w, r).

cell(1904,[5, 4], w, r).
cell(1904,[6, 5], w, r).
cell(1904,[7, 8], b, r).

cell(1905,[5, 5], b, r).
cell(1905,[2, 8], b, k).
cell(1905,[8, 7], w, r).

cell(1906,[4, 8], w, k).
cell(1906,[4, 5], w, k).
cell(1906,[5, 8], b, k).

cell(1907,[4, 8], w, k).
cell(1907,[7, 5], w, k).
cell(1907,[8, 8], b, k).

cell(1908,[8, 2], w, k).
cell(1908,[1, 8], w, r).
cell(1908,[2, 1], w, r).

cell(1909,[4, 2], w, r).
cell(1909,[2, 8], w, k).
cell(1909,[4, 1], b, r).

cell(1910,[8, 1], b, k).
cell(1910,[3, 6], b, r).
cell(1910,[2, 1], w, k).

cell(1911,[5, 4], w, k).
cell(1911,[4, 4], b, r).
cell(1911,[3, 4], w, r).

cell(1912,[3, 2], w, k).
cell(1912,[8, 6], b, k).
cell(1912,[5, 8], w, r).

cell(1913,[3, 1], w, k).
cell(1913,[1, 2], b, r).
cell(1913,[7, 2], b, k).

cell(1914,[2, 2], w, r).
cell(1914,[5, 3], w, k).
cell(1914,[7, 4], w, r).

cell(1915,[6, 7], w, r).
cell(1915,[4, 7], b, r).
cell(1915,[7, 3], w, r).

cell(1916,[7, 2], w, r).
cell(1916,[8, 7], w, k).
cell(1916,[2, 2], w, k).

cell(1917,[5, 5], w, k).
cell(1917,[7, 3], w, r).
cell(1917,[2, 2], b, r).

cell(1918,[8, 1], w, k).
cell(1918,[1, 2], w, k).
cell(1918,[5, 1], w, r).

cell(1919,[2, 8], w, k).
cell(1919,[1, 8], b, r).
cell(1919,[1, 4], w, r).

cell(1920,[7, 2], w, r).
cell(1920,[3, 4], w, r).
cell(1920,[2, 5], b, k).

cell(1921,[3, 4], b, k).
cell(1921,[1, 8], w, r).
cell(1921,[5, 6], b, r).

cell(1922,[8, 4], b, k).
cell(1922,[3, 3], b, r).
cell(1922,[5, 5], b, r).

cell(1923,[8, 3], w, k).
cell(1923,[5, 1], b, k).
cell(1923,[3, 1], b, r).

cell(1924,[2, 3], b, r).
cell(1924,[2, 1], b, k).
cell(1924,[6, 8], b, r).

cell(1925,[1, 5], w, r).
cell(1925,[8, 7], b, r).
cell(1925,[5, 7], w, r).

cell(1926,[1, 6], w, r).
cell(1926,[7, 2], b, k).
cell(1926,[4, 7], w, k).

cell(1927,[7, 5], b, r).
cell(1927,[4, 4], b, r).
cell(1927,[5, 5], w, k).

cell(1928,[7, 8], w, r).
cell(1928,[3, 4], b, r).
cell(1928,[1, 8], w, k).

cell(1929,[4, 3], w, k).
cell(1929,[3, 1], b, r).
cell(1929,[6, 7], b, k).

cell(1930,[7, 5], b, r).
cell(1930,[7, 4], w, k).
cell(1930,[4, 1], w, k).

cell(1931,[3, 1], b, k).
cell(1931,[7, 3], b, k).
cell(1931,[6, 7], b, r).

cell(1932,[3, 4], w, r).
cell(1932,[7, 1], b, k).
cell(1932,[7, 3], w, k).

cell(1933,[5, 5], b, k).
cell(1933,[7, 4], b, r).
cell(1933,[4, 4], w, k).

cell(1934,[4, 3], b, k).
cell(1934,[2, 4], b, r).
cell(1934,[5, 7], b, r).

cell(1935,[2, 6], w, r).
cell(1935,[6, 5], b, r).
cell(1935,[8, 1], b, k).

cell(1936,[5, 8], b, r).
cell(1936,[7, 8], b, k).
cell(1936,[8, 3], w, k).

cell(1937,[7, 4], b, k).
cell(1937,[2, 1], w, r).
cell(1937,[4, 3], b, r).

cell(1938,[4, 8], w, r).
cell(1938,[7, 6], b, k).
cell(1938,[7, 2], b, k).

cell(1939,[8, 8], b, r).
cell(1939,[2, 6], w, r).
cell(1939,[1, 3], b, r).

cell(1940,[7, 1], b, r).
cell(1940,[1, 6], w, k).
cell(1940,[2, 3], b, k).

cell(1941,[2, 3], w, k).
cell(1941,[6, 7], w, k).
cell(1941,[7, 5], w, r).

cell(1942,[6, 7], w, k).
cell(1942,[5, 1], w, r).
cell(1942,[8, 7], w, r).

cell(1943,[7, 8], w, r).
cell(1943,[3, 2], w, r).
cell(1943,[1, 2], b, k).

cell(1944,[1, 2], w, r).
cell(1944,[1, 8], b, k).
cell(1944,[2, 3], b, r).

cell(1945,[8, 5], b, r).
cell(1945,[6, 6], b, r).
cell(1945,[1, 7], w, r).

cell(1946,[6, 6], w, k).
cell(1946,[1, 3], w, k).
cell(1946,[8, 5], w, k).

cell(1947,[5, 5], b, k).
cell(1947,[1, 7], w, k).
cell(1947,[1, 5], w, k).

cell(1948,[5, 6], w, k).
cell(1948,[3, 2], b, k).
cell(1948,[1, 4], w, r).

cell(1949,[1, 8], b, k).
cell(1949,[1, 6], w, r).
cell(1949,[8, 4], w, k).

cell(1950,[3, 3], b, k).
cell(1950,[1, 5], w, k).
cell(1950,[5, 6], b, k).

cell(1951,[7, 4], w, r).
cell(1951,[2, 7], w, k).
cell(1951,[2, 1], w, k).

cell(1952,[5, 5], w, k).
cell(1952,[6, 3], b, k).
cell(1952,[3, 6], w, r).

cell(1953,[5, 7], b, k).
cell(1953,[2, 8], b, r).
cell(1953,[8, 2], b, k).

cell(1954,[6, 1], b, r).
cell(1954,[7, 2], b, k).
cell(1954,[5, 1], b, r).

cell(1955,[1, 6], w, k).
cell(1955,[2, 2], b, k).
cell(1955,[4, 2], w, k).

cell(1956,[8, 3], w, r).
cell(1956,[4, 2], w, r).
cell(1956,[2, 2], w, r).

cell(1957,[8, 3], w, r).
cell(1957,[8, 4], w, r).
cell(1957,[2, 2], b, k).

cell(1958,[6, 5], b, k).
cell(1958,[8, 2], b, k).
cell(1958,[7, 2], w, r).

cell(1959,[4, 3], w, k).
cell(1959,[7, 1], b, r).
cell(1959,[4, 1], w, r).

cell(1960,[1, 2], b, r).
cell(1960,[3, 8], w, k).
cell(1960,[8, 4], w, k).

cell(1961,[5, 3], w, k).
cell(1961,[4, 5], w, r).
cell(1961,[1, 3], w, r).

cell(1962,[1, 1], b, k).
cell(1962,[4, 1], w, k).
cell(1962,[4, 7], b, k).

cell(1963,[1, 1], b, k).
cell(1963,[3, 3], w, k).
cell(1963,[6, 8], b, r).

cell(1964,[6, 5], b, r).
cell(1964,[3, 3], b, k).
cell(1964,[1, 8], b, k).

cell(1965,[2, 4], b, r).
cell(1965,[4, 2], w, r).
cell(1965,[3, 4], w, r).

cell(1966,[8, 4], w, r).
cell(1966,[7, 6], w, k).
cell(1966,[3, 6], w, r).

cell(1967,[7, 3], b, r).
cell(1967,[4, 6], w, r).
cell(1967,[1, 6], w, r).

cell(1968,[6, 4], b, k).
cell(1968,[7, 8], w, k).
cell(1968,[1, 7], w, k).

cell(1969,[4, 5], w, r).
cell(1969,[6, 2], b, r).
cell(1969,[7, 5], b, r).

cell(1970,[3, 1], w, k).
cell(1970,[8, 3], w, r).
cell(1970,[1, 3], b, r).

cell(1971,[5, 4], w, k).
cell(1971,[4, 5], b, k).
cell(1971,[3, 1], w, r).

cell(1972,[2, 5], w, k).
cell(1972,[2, 7], w, r).
cell(1972,[3, 4], w, k).

cell(1973,[7, 8], w, k).
cell(1973,[7, 6], b, k).
cell(1973,[6, 4], b, k).

cell(1974,[7, 7], w, k).
cell(1974,[4, 5], b, k).
cell(1974,[1, 2], w, r).

cell(1975,[6, 3], w, k).
cell(1975,[8, 8], b, r).
cell(1975,[5, 5], b, k).

cell(1976,[7, 4], b, r).
cell(1976,[7, 6], w, k).
cell(1976,[3, 8], b, r).

cell(1977,[5, 4], b, k).
cell(1977,[8, 6], w, k).
cell(1977,[8, 5], b, r).

cell(1978,[4, 4], w, k).
cell(1978,[2, 8], w, k).
cell(1978,[8, 2], w, k).

cell(1979,[4, 1], w, r).
cell(1979,[2, 1], b, r).
cell(1979,[5, 3], w, r).

cell(1980,[6, 8], b, r).
cell(1980,[4, 5], b, k).
cell(1980,[4, 7], b, k).

cell(1981,[8, 4], b, r).
cell(1981,[8, 7], b, r).
cell(1981,[6, 6], b, r).

cell(1982,[7, 4], w, k).
cell(1982,[5, 1], b, k).
cell(1982,[6, 2], b, k).

cell(1983,[8, 7], w, r).
cell(1983,[3, 7], w, k).
cell(1983,[5, 1], w, k).

cell(1984,[3, 8], b, k).
cell(1984,[8, 8], w, k).
cell(1984,[2, 5], b, r).

cell(1985,[6, 8], b, r).
cell(1985,[2, 5], b, k).
cell(1985,[4, 5], w, r).

cell(1986,[4, 4], w, k).
cell(1986,[4, 1], w, r).
cell(1986,[5, 7], w, r).

cell(1987,[4, 2], b, r).
cell(1987,[7, 3], w, r).
cell(1987,[1, 1], w, k).

cell(1988,[7, 4], w, r).
cell(1988,[5, 1], b, k).
cell(1988,[2, 1], b, k).

cell(1989,[1, 1], w, k).
cell(1989,[7, 6], b, r).
cell(1989,[3, 7], b, r).

cell(1990,[7, 2], w, r).
cell(1990,[5, 6], b, r).
cell(1990,[4, 4], w, r).

cell(1991,[3, 5], w, k).
cell(1991,[4, 6], b, r).
cell(1991,[7, 2], b, r).

cell(1992,[2, 4], w, r).
cell(1992,[7, 6], w, r).
cell(1992,[5, 5], b, k).

cell(1993,[7, 6], w, r).
cell(1993,[1, 2], w, k).
cell(1993,[6, 4], w, r).

cell(1994,[3, 4], b, k).
cell(1994,[3, 1], b, k).
cell(1994,[5, 2], b, r).

cell(1995,[1, 7], b, k).
cell(1995,[1, 2], b, r).
cell(1995,[4, 6], w, r).

cell(1996,[4, 1], w, k).
cell(1996,[6, 7], w, r).
cell(1996,[7, 4], w, r).

cell(1997,[7, 2], b, r).
cell(1997,[7, 1], b, r).
cell(1997,[2, 8], w, r).

cell(1998,[3, 4], w, k).
cell(1998,[2, 6], w, r).
cell(1998,[8, 1], b, k).

cell(1999,[1, 6], b, r).
cell(1999,[3, 1], b, k).
cell(1999,[6, 3], b, r).

cell(2000,[8, 5], w, k).
cell(2000,[5, 5], b, k).
cell(2000,[1, 6], b, r).

cell(2001,[1, 7], w, k).
cell(2001,[5, 2], b, k).
cell(2001,[5, 6], b, k).

cell(2002,[2, 8], b, r).
cell(2002,[8, 7], w, r).
cell(2002,[4, 5], b, k).

cell(2003,[6, 8], w, r).
cell(2003,[3, 3], w, k).
cell(2003,[2, 2], w, k).

cell(2004,[1, 5], w, r).
cell(2004,[7, 4], b, r).
cell(2004,[2, 4], w, r).

cell(2005,[6, 4], b, r).
cell(2005,[4, 8], w, r).
cell(2005,[3, 5], w, k).

cell(2006,[4, 7], w, k).
cell(2006,[6, 6], b, r).
cell(2006,[8, 7], w, k).

cell(2007,[6, 4], b, k).
cell(2007,[5, 2], b, k).
cell(2007,[4, 5], w, r).

cell(2008,[5, 7], b, r).
cell(2008,[1, 3], b, k).
cell(2008,[8, 7], b, k).

cell(2009,[3, 2], b, k).
cell(2009,[5, 6], w, r).
cell(2009,[1, 5], w, r).

cell(2010,[3, 2], w, r).
cell(2010,[5, 6], b, k).
cell(2010,[5, 2], w, k).

cell(2011,[8, 6], b, r).
cell(2011,[2, 3], w, r).
cell(2011,[7, 4], b, r).

cell(2012,[7, 5], w, r).
cell(2012,[2, 1], b, r).
cell(2012,[2, 2], w, k).

cell(2013,[5, 2], b, k).
cell(2013,[2, 7], w, r).
cell(2013,[6, 8], b, k).

cell(2014,[4, 1], b, r).
cell(2014,[6, 2], b, k).
cell(2014,[4, 5], w, k).

cell(2015,[7, 7], b, k).
cell(2015,[1, 5], w, k).
cell(2015,[6, 5], b, k).

cell(2016,[6, 5], b, r).
cell(2016,[3, 2], b, r).
cell(2016,[4, 7], w, k).

cell(2017,[6, 2], b, k).
cell(2017,[2, 5], w, k).
cell(2017,[4, 1], b, r).

cell(2018,[3, 2], w, k).
cell(2018,[5, 4], w, k).
cell(2018,[7, 4], w, r).

cell(2019,[6, 1], b, k).
cell(2019,[3, 7], w, r).
cell(2019,[1, 1], w, r).

