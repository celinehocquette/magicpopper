
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

cell(20,[6, 7], w, r).
cell(20,[7, 2], b, k).
cell(20,[7, 6], w, k).

cell(21,[3, 6], w, r).
cell(21,[2, 2], b, k).
cell(21,[4, 5], w, k).

cell(22,[3, 7], w, r).
cell(22,[5, 7], b, k).
cell(22,[2, 6], w, k).

cell(23,[3, 1], w, r).
cell(23,[5, 5], b, k).
cell(23,[4, 2], w, k).

cell(24,[7, 7], w, r).
cell(24,[2, 7], b, k).
cell(24,[8, 8], w, k).

cell(25,[4, 4], w, r).
cell(25,[8, 1], b, k).
cell(25,[4, 5], w, k).

cell(26,[1, 7], w, r).
cell(26,[1, 1], b, k).
cell(26,[2, 8], w, k).

cell(27,[1, 8], w, r).
cell(27,[1, 3], b, k).
cell(27,[1, 7], w, k).

cell(28,[6, 5], w, r).
cell(28,[8, 2], b, k).
cell(28,[6, 6], w, k).

cell(29,[1, 8], w, r).
cell(29,[8, 7], b, k).
cell(29,[2, 7], w, k).

cell(30,[4, 8], w, r).
cell(30,[5, 7], b, k).
cell(30,[3, 7], w, k).

cell(31,[1, 8], w, r).
cell(31,[3, 3], b, k).
cell(31,[1, 7], w, k).

cell(32,[3, 8], w, r).
cell(32,[2, 5], b, k).
cell(32,[4, 7], w, k).

cell(33,[5, 2], w, r).
cell(33,[3, 5], b, k).
cell(33,[6, 3], w, k).

cell(34,[7, 6], w, r).
cell(34,[8, 7], b, k).
cell(34,[7, 5], w, k).

cell(35,[4, 7], w, r).
cell(35,[2, 1], b, k).
cell(35,[5, 8], w, k).

cell(36,[1, 4], w, r).
cell(36,[3, 8], b, k).
cell(36,[2, 4], w, k).

cell(37,[2, 7], w, r).
cell(37,[3, 1], b, k).
cell(37,[1, 6], w, k).

cell(38,[1, 2], w, r).
cell(38,[6, 5], b, k).
cell(38,[2, 2], w, k).

cell(39,[5, 4], w, r).
cell(39,[3, 5], b, k).
cell(39,[6, 3], w, k).

cell(40,[8, 5], w, r).
cell(40,[1, 1], b, k).
cell(40,[7, 6], w, k).

cell(41,[4, 8], w, r).
cell(41,[8, 4], b, k).
cell(41,[5, 7], w, k).

cell(42,[8, 7], w, r).
cell(42,[2, 6], b, k).
cell(42,[7, 8], w, k).

cell(43,[6, 5], w, r).
cell(43,[2, 8], b, k).
cell(43,[5, 4], w, k).

cell(44,[8, 3], w, r).
cell(44,[3, 2], b, k).
cell(44,[7, 2], w, k).

cell(45,[7, 1], w, r).
cell(45,[3, 5], b, k).
cell(45,[8, 1], w, k).

cell(46,[5, 4], w, r).
cell(46,[8, 6], b, k).
cell(46,[4, 4], w, k).

cell(47,[8, 4], w, r).
cell(47,[7, 4], b, k).
cell(47,[8, 5], w, k).

cell(48,[8, 3], w, r).
cell(48,[4, 7], b, k).
cell(48,[7, 4], w, k).

cell(49,[5, 2], w, r).
cell(49,[5, 6], b, k).
cell(49,[4, 1], w, k).

cell(50,[8, 7], w, r).
cell(50,[8, 6], b, k).
cell(50,[7, 7], w, k).

cell(51,[8, 1], w, r).
cell(51,[4, 4], b, k).
cell(51,[7, 2], w, k).

cell(52,[4, 2], w, r).
cell(52,[7, 5], b, k).
cell(52,[5, 2], w, k).

cell(53,[1, 2], w, r).
cell(53,[4, 7], b, k).
cell(53,[2, 2], w, k).

cell(54,[2, 1], w, r).
cell(54,[7, 3], b, k).
cell(54,[3, 2], w, k).

cell(55,[1, 1], w, r).
cell(55,[7, 3], b, k).
cell(55,[2, 2], w, k).

cell(56,[3, 2], w, r).
cell(56,[1, 3], b, k).
cell(56,[4, 1], w, k).

cell(57,[4, 1], w, r).
cell(57,[8, 2], b, k).
cell(57,[3, 2], w, k).

cell(58,[7, 6], w, r).
cell(58,[4, 5], b, k).
cell(58,[8, 5], w, k).

cell(59,[8, 5], w, r).
cell(59,[3, 7], b, k).
cell(59,[7, 6], w, k).

cell(60,[3, 1], w, r).
cell(60,[8, 2], b, k).
cell(60,[4, 1], w, k).

cell(61,[3, 3], w, r).
cell(61,[7, 1], b, k).
cell(61,[2, 3], w, k).

cell(62,[6, 7], w, r).
cell(62,[4, 8], b, k).
cell(62,[5, 8], w, k).

cell(63,[2, 4], w, r).
cell(63,[6, 3], b, k).
cell(63,[1, 3], w, k).

cell(64,[4, 6], w, r).
cell(64,[5, 4], b, k).
cell(64,[4, 5], w, k).

cell(65,[8, 2], w, r).
cell(65,[5, 4], b, k).
cell(65,[7, 2], w, k).

cell(66,[6, 2], w, r).
cell(66,[7, 5], b, k).
cell(66,[5, 2], w, k).

cell(67,[2, 4], w, r).
cell(67,[3, 3], b, k).
cell(67,[3, 5], w, k).

cell(68,[8, 8], w, r).
cell(68,[1, 5], b, k).
cell(68,[7, 7], w, k).

cell(69,[2, 5], w, r).
cell(69,[7, 2], b, k).
cell(69,[3, 6], w, k).

cell(70,[1, 5], w, r).
cell(70,[6, 4], b, k).
cell(70,[2, 5], w, k).

cell(71,[1, 2], w, r).
cell(71,[4, 1], b, k).
cell(71,[2, 2], w, k).

cell(72,[2, 5], w, r).
cell(72,[7, 4], b, k).
cell(72,[3, 4], w, k).

cell(73,[8, 7], w, r).
cell(73,[2, 1], b, k).
cell(73,[8, 8], w, k).

cell(74,[5, 5], w, r).
cell(74,[5, 3], b, k).
cell(74,[5, 4], w, k).

cell(75,[6, 3], w, r).
cell(75,[1, 5], b, k).
cell(75,[7, 4], w, k).

cell(76,[1, 7], w, r).
cell(76,[4, 7], b, k).
cell(76,[1, 6], w, k).

cell(77,[4, 7], w, r).
cell(77,[2, 1], b, k).
cell(77,[3, 6], w, k).

cell(78,[8, 3], w, r).
cell(78,[7, 3], b, k).
cell(78,[7, 2], w, k).

cell(79,[1, 2], w, r).
cell(79,[2, 6], b, k).
cell(79,[1, 3], w, k).

cell(80,[4, 3], w, r).
cell(80,[8, 8], b, k).
cell(80,[5, 2], w, k).

cell(81,[5, 7], w, r).
cell(81,[2, 6], b, k).
cell(81,[6, 6], w, k).

cell(82,[4, 2], w, r).
cell(82,[6, 4], b, k).
cell(82,[3, 3], w, k).

cell(83,[8, 5], w, r).
cell(83,[5, 5], b, k).
cell(83,[7, 5], w, k).

cell(84,[7, 1], w, r).
cell(84,[7, 6], b, k).
cell(84,[8, 2], w, k).

cell(85,[6, 8], w, r).
cell(85,[6, 5], b, k).
cell(85,[7, 7], w, k).

cell(86,[3, 1], w, r).
cell(86,[5, 3], b, k).
cell(86,[2, 2], w, k).

cell(87,[5, 7], w, r).
cell(87,[2, 4], b, k).
cell(87,[6, 7], w, k).

cell(88,[3, 2], w, r).
cell(88,[8, 3], b, k).
cell(88,[3, 3], w, k).

cell(89,[6, 4], w, r).
cell(89,[1, 1], b, k).
cell(89,[7, 3], w, k).

cell(90,[2, 1], w, r).
cell(90,[4, 6], b, k).
cell(90,[3, 2], w, k).

cell(91,[6, 8], w, r).
cell(91,[7, 2], b, k).
cell(91,[5, 8], w, k).

cell(92,[2, 6], w, r).
cell(92,[5, 6], b, k).
cell(92,[3, 6], w, k).

cell(93,[3, 4], w, r).
cell(93,[5, 6], b, k).
cell(93,[2, 4], w, k).

cell(94,[5, 8], w, r).
cell(94,[6, 3], b, k).
cell(94,[6, 8], w, k).

cell(95,[2, 4], w, r).
cell(95,[1, 5], b, k).
cell(95,[3, 3], w, k).

cell(96,[4, 7], w, r).
cell(96,[2, 8], b, k).
cell(96,[4, 6], w, k).

cell(97,[4, 2], w, r).
cell(97,[2, 1], b, k).
cell(97,[4, 3], w, k).

cell(98,[2, 4], w, r).
cell(98,[7, 1], b, k).
cell(98,[2, 5], w, k).

cell(99,[7, 8], w, r).
cell(99,[6, 5], b, k).
cell(99,[8, 8], w, k).

cell(100,[2, 3], w, r).
cell(100,[1, 7], b, k).
cell(100,[1, 4], w, k).

cell(101,[5, 3], w, r).
cell(101,[4, 5], b, k).
cell(101,[4, 3], w, k).

cell(102,[3, 4], w, r).
cell(102,[7, 7], b, k).
cell(102,[4, 3], w, k).

cell(103,[7, 3], w, r).
cell(103,[1, 3], b, k).
cell(103,[7, 2], w, k).

cell(104,[6, 1], w, r).
cell(104,[4, 2], b, k).
cell(104,[6, 2], w, k).

cell(105,[7, 7], w, r).
cell(105,[8, 4], b, k).
cell(105,[6, 8], w, k).

cell(106,[4, 1], w, r).
cell(106,[3, 8], b, k).
cell(106,[4, 2], w, k).

cell(107,[3, 8], w, r).
cell(107,[1, 6], b, k).
cell(107,[4, 8], w, k).

cell(108,[1, 3], w, r).
cell(108,[4, 7], b, k).
cell(108,[1, 2], w, k).

cell(109,[1, 4], w, r).
cell(109,[7, 3], b, k).
cell(109,[2, 4], w, k).

cell(110,[1, 1], w, r).
cell(110,[8, 8], b, k).
cell(110,[2, 1], w, k).

cell(111,[2, 3], w, r).
cell(111,[6, 5], b, k).
cell(111,[1, 2], w, k).

cell(112,[3, 6], w, r).
cell(112,[3, 7], b, k).
cell(112,[4, 7], w, k).

cell(113,[3, 2], w, r).
cell(113,[1, 4], b, k).
cell(113,[2, 2], w, k).

cell(114,[2, 2], w, r).
cell(114,[3, 6], b, k).
cell(114,[1, 1], w, k).

cell(115,[5, 5], w, r).
cell(115,[1, 5], b, k).
cell(115,[4, 6], w, k).

cell(116,[7, 3], w, r).
cell(116,[8, 5], b, k).
cell(116,[8, 2], w, k).

cell(117,[1, 1], w, r).
cell(117,[6, 7], b, k).
cell(117,[2, 1], w, k).

cell(118,[8, 8], w, r).
cell(118,[8, 7], b, k).
cell(118,[7, 8], w, k).

cell(119,[1, 6], w, r).
cell(119,[4, 4], b, k).
cell(119,[2, 6], w, k).

cell(120,[1, 4], w, r).
cell(120,[5, 7], b, k).
cell(120,[2, 3], w, k).

cell(121,[3, 2], w, r).
cell(121,[5, 3], b, k).
cell(121,[2, 1], w, k).

cell(122,[8, 7], w, r).
cell(122,[5, 6], b, k).
cell(122,[8, 8], w, k).

cell(123,[2, 8], w, r).
cell(123,[7, 4], b, k).
cell(123,[3, 7], w, k).

cell(124,[1, 4], w, r).
cell(124,[5, 7], b, k).
cell(124,[1, 5], w, k).

cell(125,[2, 4], w, r).
cell(125,[4, 2], b, k).
cell(125,[2, 5], w, k).

cell(126,[3, 2], w, r).
cell(126,[5, 1], b, k).
cell(126,[3, 3], w, k).

cell(127,[8, 7], w, r).
cell(127,[8, 2], b, k).
cell(127,[7, 7], w, k).

cell(128,[6, 7], w, r).
cell(128,[8, 8], b, k).
cell(128,[6, 6], w, k).

cell(129,[3, 4], w, r).
cell(129,[5, 5], b, k).
cell(129,[4, 5], w, k).

cell(130,[5, 8], w, r).
cell(130,[1, 1], b, k).
cell(130,[4, 7], w, k).

cell(131,[3, 6], w, r).
cell(131,[3, 4], b, k).
cell(131,[2, 7], w, k).

cell(132,[3, 4], w, r).
cell(132,[6, 7], b, k).
cell(132,[4, 4], w, k).

cell(133,[1, 4], w, r).
cell(133,[1, 3], b, k).
cell(133,[2, 5], w, k).

cell(134,[8, 6], w, r).
cell(134,[2, 4], b, k).
cell(134,[8, 7], w, k).

cell(135,[2, 6], w, r).
cell(135,[1, 4], b, k).
cell(135,[2, 5], w, k).

cell(136,[6, 5], w, r).
cell(136,[7, 3], b, k).
cell(136,[5, 6], w, k).

cell(137,[7, 2], w, r).
cell(137,[4, 1], b, k).
cell(137,[8, 2], w, k).

cell(138,[4, 5], w, r).
cell(138,[8, 3], b, k).
cell(138,[4, 6], w, k).

cell(139,[4, 3], w, r).
cell(139,[5, 1], b, k).
cell(139,[4, 2], w, k).

cell(140,[5, 7], w, r).
cell(140,[7, 3], b, k).
cell(140,[4, 6], w, k).

cell(141,[4, 6], w, r).
cell(141,[2, 2], b, k).
cell(141,[3, 6], w, k).

cell(142,[1, 3], w, r).
cell(142,[5, 6], b, k).
cell(142,[1, 4], w, k).

cell(143,[8, 2], w, r).
cell(143,[4, 6], b, k).
cell(143,[7, 2], w, k).

cell(144,[4, 7], w, r).
cell(144,[6, 6], b, k).
cell(144,[4, 6], w, k).

cell(145,[2, 3], w, r).
cell(145,[2, 8], b, k).
cell(145,[3, 2], w, k).

cell(146,[2, 1], w, r).
cell(146,[4, 3], b, k).
cell(146,[1, 2], w, k).

cell(147,[8, 6], w, r).
cell(147,[7, 8], b, k).
cell(147,[7, 6], w, k).

cell(148,[1, 7], w, r).
cell(148,[8, 4], b, k).
cell(148,[2, 7], w, k).

cell(149,[6, 1], w, r).
cell(149,[6, 3], b, k).
cell(149,[6, 2], w, k).

cell(150,[6, 4], w, r).
cell(150,[5, 2], b, k).
cell(150,[5, 5], w, k).

cell(151,[6, 7], w, r).
cell(151,[8, 7], b, k).
cell(151,[6, 8], w, k).

cell(152,[2, 8], w, r).
cell(152,[4, 2], b, k).
cell(152,[2, 7], w, k).

cell(153,[5, 3], w, r).
cell(153,[3, 6], b, k).
cell(153,[4, 4], w, k).

cell(154,[8, 7], w, r).
cell(154,[7, 6], b, k).
cell(154,[7, 7], w, k).

cell(155,[3, 5], w, r).
cell(155,[5, 3], b, k).
cell(155,[3, 6], w, k).

cell(156,[3, 7], w, r).
cell(156,[1, 3], b, k).
cell(156,[2, 8], w, k).

cell(157,[6, 1], w, r).
cell(157,[3, 5], b, k).
cell(157,[7, 2], w, k).

cell(158,[2, 4], w, r).
cell(158,[5, 2], b, k).
cell(158,[3, 5], w, k).

cell(159,[8, 8], w, r).
cell(159,[8, 1], b, k).
cell(159,[7, 8], w, k).

cell(160,[8, 5], w, r).
cell(160,[3, 4], b, k).
cell(160,[8, 4], w, k).

cell(161,[3, 7], w, r).
cell(161,[1, 4], b, k).
cell(161,[3, 6], w, k).

cell(162,[2, 8], w, r).
cell(162,[4, 6], b, k).
cell(162,[1, 8], w, k).

cell(163,[7, 4], w, r).
cell(163,[3, 3], b, k).
cell(163,[8, 3], w, k).

cell(164,[7, 8], w, r).
cell(164,[7, 6], b, k).
cell(164,[8, 8], w, k).

cell(165,[1, 4], w, r).
cell(165,[4, 4], b, k).
cell(165,[1, 3], w, k).

cell(166,[3, 2], w, r).
cell(166,[1, 2], b, k).
cell(166,[4, 1], w, k).

cell(167,[5, 7], w, r).
cell(167,[2, 4], b, k).
cell(167,[6, 7], w, k).

cell(168,[2, 8], w, r).
cell(168,[1, 6], b, k).
cell(168,[2, 7], w, k).

cell(169,[8, 2], w, r).
cell(169,[6, 4], b, k).
cell(169,[7, 1], w, k).

cell(170,[5, 6], w, r).
cell(170,[8, 7], b, k).
cell(170,[6, 7], w, k).

cell(171,[3, 7], w, r).
cell(171,[3, 2], b, k).
cell(171,[2, 6], w, k).

cell(172,[3, 7], w, r).
cell(172,[1, 3], b, k).
cell(172,[4, 6], w, k).

cell(173,[4, 2], w, r).
cell(173,[3, 3], b, k).
cell(173,[4, 1], w, k).

cell(174,[2, 1], w, r).
cell(174,[8, 7], b, k).
cell(174,[3, 2], w, k).

cell(175,[7, 8], w, r).
cell(175,[4, 5], b, k).
cell(175,[6, 7], w, k).

cell(176,[7, 3], w, r).
cell(176,[6, 4], b, k).
cell(176,[8, 3], w, k).

cell(177,[6, 2], w, r).
cell(177,[5, 6], b, k).
cell(177,[5, 1], w, k).

cell(178,[5, 1], w, r).
cell(178,[5, 6], b, k).
cell(178,[4, 2], w, k).

cell(179,[6, 6], w, r).
cell(179,[8, 2], b, k).
cell(179,[6, 5], w, k).

cell(180,[7, 2], w, r).
cell(180,[1, 4], b, k).
cell(180,[6, 2], w, k).

cell(181,[7, 5], w, r).
cell(181,[7, 8], b, k).
cell(181,[8, 4], w, k).

cell(182,[2, 4], w, r).
cell(182,[5, 8], b, k).
cell(182,[1, 5], w, k).

cell(183,[3, 7], w, r).
cell(183,[7, 1], b, k).
cell(183,[3, 8], w, k).

cell(184,[8, 7], w, r).
cell(184,[3, 6], b, k).
cell(184,[7, 7], w, k).

cell(185,[1, 3], w, r).
cell(185,[5, 8], b, k).
cell(185,[1, 2], w, k).

cell(186,[2, 5], w, r).
cell(186,[3, 6], b, k).
cell(186,[1, 5], w, k).

cell(187,[8, 2], w, r).
cell(187,[7, 1], b, k).
cell(187,[8, 1], w, k).

cell(188,[5, 5], w, r).
cell(188,[8, 2], b, k).
cell(188,[4, 5], w, k).

cell(189,[8, 4], w, r).
cell(189,[2, 5], b, k).
cell(189,[8, 3], w, k).

cell(190,[6, 6], w, r).
cell(190,[5, 6], b, k).
cell(190,[5, 7], w, k).

cell(191,[8, 3], w, r).
cell(191,[6, 4], b, k).
cell(191,[8, 2], w, k).

cell(192,[4, 1], w, r).
cell(192,[3, 3], b, k).
cell(192,[3, 1], w, k).

cell(193,[8, 2], w, r).
cell(193,[3, 4], b, k).
cell(193,[7, 2], w, k).

cell(194,[1, 6], w, r).
cell(194,[3, 8], b, k).
cell(194,[1, 5], w, k).

cell(195,[2, 5], w, r).
cell(195,[6, 6], b, k).
cell(195,[3, 5], w, k).

cell(196,[5, 4], w, r).
cell(196,[4, 7], b, k).
cell(196,[4, 5], w, k).

cell(197,[8, 7], w, r).
cell(197,[2, 6], b, k).
cell(197,[7, 6], w, k).

cell(198,[4, 5], w, r).
cell(198,[7, 3], b, k).
cell(198,[5, 4], w, k).

cell(199,[7, 7], w, r).
cell(199,[8, 5], b, k).
cell(199,[7, 6], w, k).

cell(200,[5, 8], w, r).
cell(200,[5, 2], b, k).
cell(200,[6, 7], w, k).

cell(201,[5, 2], w, r).
cell(201,[8, 4], b, k).
cell(201,[4, 1], w, k).

cell(202,[6, 3], w, r).
cell(202,[8, 2], b, k).
cell(202,[5, 4], w, k).

cell(203,[7, 8], w, r).
cell(203,[7, 3], b, k).
cell(203,[8, 8], w, k).

cell(204,[2, 3], w, r).
cell(204,[3, 6], b, k).
cell(204,[3, 3], w, k).

cell(205,[5, 8], w, r).
cell(205,[7, 1], b, k).
cell(205,[4, 8], w, k).

cell(206,[2, 6], w, r).
cell(206,[8, 7], b, k).
cell(206,[3, 5], w, k).

cell(207,[7, 1], w, r).
cell(207,[6, 2], b, k).
cell(207,[6, 1], w, k).

cell(208,[7, 1], w, r).
cell(208,[6, 3], b, k).
cell(208,[8, 2], w, k).

cell(209,[5, 5], w, r).
cell(209,[3, 2], b, k).
cell(209,[5, 4], w, k).

cell(210,[4, 6], w, r).
cell(210,[2, 2], b, k).
cell(210,[4, 5], w, k).

cell(211,[1, 2], w, r).
cell(211,[3, 3], b, k).
cell(211,[2, 3], w, k).

cell(212,[4, 1], w, r).
cell(212,[5, 6], b, k).
cell(212,[5, 1], w, k).

cell(213,[1, 5], w, r).
cell(213,[2, 2], b, k).
cell(213,[1, 6], w, k).

cell(214,[3, 6], w, r).
cell(214,[4, 1], b, k).
cell(214,[2, 7], w, k).

cell(215,[7, 4], w, r).
cell(215,[3, 8], b, k).
cell(215,[8, 4], w, k).

cell(216,[2, 6], w, r).
cell(216,[8, 1], b, k).
cell(216,[1, 5], w, k).

cell(217,[1, 7], w, r).
cell(217,[7, 5], b, k).
cell(217,[1, 6], w, k).

cell(218,[1, 8], w, r).
cell(218,[2, 2], b, k).
cell(218,[2, 8], w, k).

cell(219,[3, 3], w, r).
cell(219,[1, 3], b, k).
cell(219,[3, 2], w, k).

cell(220,[4, 7], w, r).
cell(220,[8, 1], b, k).
cell(220,[5, 6], w, k).

cell(221,[7, 6], w, r).
cell(221,[4, 1], b, k).
cell(221,[8, 6], w, k).

cell(222,[1, 5], w, r).
cell(222,[3, 6], b, k).
cell(222,[1, 4], w, k).

cell(223,[6, 6], w, r).
cell(223,[7, 2], b, k).
cell(223,[7, 7], w, k).

cell(224,[8, 2], w, r).
cell(224,[8, 1], b, k).
cell(224,[8, 3], w, k).

cell(225,[3, 6], w, r).
cell(225,[7, 3], b, k).
cell(225,[4, 6], w, k).

cell(226,[1, 1], w, r).
cell(226,[6, 6], b, k).
cell(226,[2, 1], w, k).

cell(227,[1, 8], w, r).
cell(227,[2, 6], b, k).
cell(227,[2, 7], w, k).

cell(228,[8, 6], w, r).
cell(228,[4, 2], b, k).
cell(228,[7, 5], w, k).

cell(229,[5, 4], w, r).
cell(229,[6, 8], b, k).
cell(229,[6, 5], w, k).

cell(230,[3, 7], w, r).
cell(230,[2, 8], b, k).
cell(230,[3, 6], w, k).

cell(231,[6, 4], w, r).
cell(231,[1, 7], b, k).
cell(231,[5, 3], w, k).

cell(232,[1, 6], w, r).
cell(232,[1, 8], b, k).
cell(232,[2, 5], w, k).

cell(233,[8, 3], w, r).
cell(233,[3, 5], b, k).
cell(233,[7, 4], w, k).

cell(234,[8, 8], w, r).
cell(234,[3, 5], b, k).
cell(234,[7, 7], w, k).

cell(235,[2, 3], w, r).
cell(235,[4, 8], b, k).
cell(235,[2, 4], w, k).

cell(236,[6, 2], w, r).
cell(236,[4, 3], b, k).
cell(236,[7, 1], w, k).

cell(237,[8, 4], w, r).
cell(237,[7, 6], b, k).
cell(237,[8, 5], w, k).

cell(238,[2, 7], w, r).
cell(238,[1, 5], b, k).
cell(238,[3, 8], w, k).

cell(239,[3, 3], w, r).
cell(239,[2, 5], b, k).
cell(239,[2, 3], w, k).

cell(240,[2, 1], w, r).
cell(240,[2, 4], b, k).
cell(240,[3, 1], w, k).

cell(241,[7, 5], w, r).
cell(241,[6, 4], b, k).
cell(241,[6, 5], w, k).

cell(242,[2, 1], w, r).
cell(242,[3, 3], b, k).
cell(242,[1, 2], w, k).

cell(243,[5, 1], w, r).
cell(243,[3, 2], b, k).
cell(243,[6, 2], w, k).

cell(244,[4, 5], w, r).
cell(244,[8, 2], b, k).
cell(244,[5, 4], w, k).

cell(245,[3, 8], w, r).
cell(245,[5, 6], b, k).
cell(245,[3, 7], w, k).

cell(246,[1, 6], w, r).
cell(246,[5, 4], b, k).
cell(246,[1, 5], w, k).

cell(247,[5, 5], w, r).
cell(247,[8, 1], b, k).
cell(247,[4, 4], w, k).

cell(248,[5, 5], w, r).
cell(248,[4, 1], b, k).
cell(248,[5, 6], w, k).

cell(249,[5, 2], w, r).
cell(249,[2, 7], b, k).
cell(249,[6, 3], w, k).

cell(250,[3, 3], w, r).
cell(250,[6, 2], b, k).
cell(250,[2, 2], w, k).

cell(251,[1, 8], w, r).
cell(251,[1, 2], b, k).
cell(251,[2, 8], w, k).

cell(252,[3, 3], w, r).
cell(252,[5, 6], b, k).
cell(252,[4, 2], w, k).

cell(253,[3, 1], w, r).
cell(253,[5, 4], b, k).
cell(253,[2, 2], w, k).

cell(254,[6, 4], w, r).
cell(254,[2, 2], b, k).
cell(254,[5, 3], w, k).

cell(255,[2, 2], w, r).
cell(255,[4, 6], b, k).
cell(255,[2, 1], w, k).

cell(256,[5, 7], w, r).
cell(256,[7, 2], b, k).
cell(256,[6, 7], w, k).

cell(257,[6, 6], w, r).
cell(257,[4, 1], b, k).
cell(257,[5, 5], w, k).

cell(258,[4, 1], w, r).
cell(258,[2, 1], b, k).
cell(258,[5, 1], w, k).

cell(259,[8, 4], w, r).
cell(259,[2, 5], b, k).
cell(259,[7, 3], w, k).

cell(260,[1, 2], w, r).
cell(260,[6, 1], b, k).
cell(260,[1, 3], w, k).

cell(261,[6, 1], w, r).
cell(261,[2, 3], b, k).
cell(261,[7, 2], w, k).

cell(262,[6, 1], w, r).
cell(262,[1, 1], b, k).
cell(262,[7, 1], w, k).

cell(263,[2, 3], w, r).
cell(263,[4, 6], b, k).
cell(263,[3, 2], w, k).

cell(264,[4, 3], w, r).
cell(264,[8, 2], b, k).
cell(264,[3, 3], w, k).

cell(265,[6, 6], w, r).
cell(265,[4, 4], b, k).
cell(265,[5, 5], w, k).

cell(266,[4, 8], w, r).
cell(266,[6, 6], b, k).
cell(266,[3, 8], w, k).

cell(267,[6, 6], w, r).
cell(267,[1, 3], b, k).
cell(267,[7, 5], w, k).

cell(268,[6, 4], w, r).
cell(268,[8, 1], b, k).
cell(268,[7, 5], w, k).

cell(269,[4, 2], w, r).
cell(269,[4, 8], b, k).
cell(269,[3, 3], w, k).

cell(270,[4, 5], w, r).
cell(270,[3, 6], b, k).
cell(270,[5, 6], w, k).

cell(271,[4, 3], w, r).
cell(271,[8, 5], b, k).
cell(271,[5, 3], w, k).

cell(272,[4, 5], w, r).
cell(272,[7, 7], b, k).
cell(272,[3, 6], w, k).

cell(273,[4, 7], w, r).
cell(273,[3, 8], b, k).
cell(273,[4, 8], w, k).

cell(274,[7, 3], w, r).
cell(274,[6, 2], b, k).
cell(274,[6, 4], w, k).

cell(275,[4, 7], w, r).
cell(275,[2, 2], b, k).
cell(275,[3, 6], w, k).

cell(276,[8, 3], w, r).
cell(276,[3, 2], b, k).
cell(276,[7, 3], w, k).

cell(277,[4, 1], w, r).
cell(277,[1, 7], b, k).
cell(277,[3, 2], w, k).

cell(278,[3, 8], w, r).
cell(278,[7, 8], b, k).
cell(278,[2, 8], w, k).

cell(279,[5, 7], w, r).
cell(279,[7, 1], b, k).
cell(279,[6, 8], w, k).

cell(280,[2, 6], w, r).
cell(280,[2, 8], b, k).
cell(280,[1, 7], w, k).

cell(281,[3, 5], w, r).
cell(281,[6, 5], b, k).
cell(281,[4, 6], w, k).

cell(282,[5, 8], w, r).
cell(282,[6, 2], b, k).
cell(282,[5, 7], w, k).

cell(283,[7, 4], w, r).
cell(283,[3, 4], b, k).
cell(283,[7, 5], w, k).

cell(284,[3, 6], w, r).
cell(284,[2, 7], b, k).
cell(284,[3, 5], w, k).

cell(285,[1, 6], w, r).
cell(285,[3, 6], b, k).
cell(285,[2, 6], w, k).

cell(286,[3, 6], w, r).
cell(286,[5, 7], b, k).
cell(286,[4, 5], w, k).

cell(287,[3, 2], w, r).
cell(287,[3, 3], b, k).
cell(287,[3, 1], w, k).

cell(288,[3, 8], w, r).
cell(288,[6, 4], b, k).
cell(288,[2, 8], w, k).

cell(289,[6, 5], w, r).
cell(289,[7, 6], b, k).
cell(289,[7, 4], w, k).

cell(290,[4, 8], w, r).
cell(290,[2, 4], b, k).
cell(290,[4, 7], w, k).

cell(291,[2, 4], w, r).
cell(291,[3, 4], b, k).
cell(291,[2, 5], w, k).

cell(292,[4, 2], w, r).
cell(292,[7, 4], b, k).
cell(292,[3, 1], w, k).

cell(293,[2, 3], w, r).
cell(293,[1, 6], b, k).
cell(293,[1, 4], w, k).

cell(294,[4, 3], w, r).
cell(294,[1, 6], b, k).
cell(294,[3, 3], w, k).

cell(295,[1, 2], w, r).
cell(295,[2, 6], b, k).
cell(295,[1, 3], w, k).

cell(296,[7, 3], w, r).
cell(296,[3, 7], b, k).
cell(296,[7, 2], w, k).

cell(297,[1, 8], w, r).
cell(297,[1, 4], b, k).
cell(297,[1, 7], w, k).

cell(298,[1, 5], w, r).
cell(298,[7, 7], b, k).
cell(298,[2, 4], w, k).

cell(299,[1, 1], w, r).
cell(299,[5, 6], b, k).
cell(299,[2, 1], w, k).

cell(300,[3, 8], w, r).
cell(300,[6, 1], b, k).
cell(300,[4, 8], w, k).

cell(301,[4, 1], w, r).
cell(301,[4, 5], b, k).
cell(301,[3, 1], w, k).

cell(302,[3, 5], w, r).
cell(302,[1, 2], b, k).
cell(302,[2, 4], w, k).

cell(303,[2, 3], w, r).
cell(303,[1, 1], b, k).
cell(303,[2, 4], w, k).

cell(304,[5, 1], w, r).
cell(304,[5, 5], b, k).
cell(304,[4, 1], w, k).

cell(305,[6, 8], w, r).
cell(305,[6, 5], b, k).
cell(305,[7, 7], w, k).

cell(306,[2, 5], w, r).
cell(306,[5, 2], b, k).
cell(306,[3, 4], w, k).

cell(307,[5, 4], w, r).
cell(307,[3, 5], b, k).
cell(307,[6, 5], w, k).

cell(308,[7, 7], w, r).
cell(308,[3, 6], b, k).
cell(308,[8, 8], w, k).

cell(309,[3, 6], w, r).
cell(309,[8, 7], b, k).
cell(309,[4, 7], w, k).

cell(310,[5, 7], w, r).
cell(310,[1, 4], b, k).
cell(310,[6, 7], w, k).

cell(311,[1, 2], w, r).
cell(311,[4, 8], b, k).
cell(311,[1, 3], w, k).

cell(312,[3, 3], w, r).
cell(312,[6, 4], b, k).
cell(312,[4, 2], w, k).

cell(313,[2, 8], w, r).
cell(313,[6, 4], b, k).
cell(313,[2, 7], w, k).

cell(314,[7, 2], w, r).
cell(314,[4, 2], b, k).
cell(314,[8, 3], w, k).

cell(315,[5, 1], w, r).
cell(315,[6, 5], b, k).
cell(315,[6, 1], w, k).

cell(316,[6, 6], w, r).
cell(316,[6, 2], b, k).
cell(316,[6, 5], w, k).

cell(317,[6, 6], w, r).
cell(317,[7, 7], b, k).
cell(317,[6, 5], w, k).

cell(318,[4, 5], w, r).
cell(318,[2, 1], b, k).
cell(318,[3, 4], w, k).

cell(319,[3, 3], w, r).
cell(319,[2, 3], b, k).
cell(319,[2, 2], w, k).

cell(320,[2, 3], w, r).
cell(320,[1, 6], b, k).
cell(320,[2, 2], w, k).

cell(321,[6, 5], w, r).
cell(321,[6, 7], b, k).
cell(321,[7, 4], w, k).

cell(322,[3, 7], w, r).
cell(322,[5, 5], b, k).
cell(322,[4, 6], w, k).

cell(323,[1, 1], w, r).
cell(323,[1, 8], b, k).
cell(323,[2, 1], w, k).

cell(324,[3, 3], w, r).
cell(324,[6, 5], b, k).
cell(324,[4, 4], w, k).

cell(325,[1, 7], w, r).
cell(325,[5, 7], b, k).
cell(325,[2, 8], w, k).

cell(326,[8, 4], w, r).
cell(326,[5, 4], b, k).
cell(326,[8, 5], w, k).

cell(327,[7, 6], w, r).
cell(327,[7, 4], b, k).
cell(327,[8, 5], w, k).

cell(328,[5, 8], w, r).
cell(328,[3, 2], b, k).
cell(328,[4, 7], w, k).

cell(329,[4, 2], w, r).
cell(329,[4, 5], b, k).
cell(329,[5, 1], w, k).

cell(330,[7, 4], w, r).
cell(330,[8, 3], b, k).
cell(330,[8, 4], w, k).

cell(331,[1, 1], w, r).
cell(331,[2, 4], b, k).
cell(331,[1, 2], w, k).

cell(332,[8, 4], w, r).
cell(332,[1, 6], b, k).
cell(332,[7, 5], w, k).

cell(333,[7, 1], w, r).
cell(333,[2, 6], b, k).
cell(333,[8, 1], w, k).

cell(334,[4, 6], w, r).
cell(334,[8, 1], b, k).
cell(334,[4, 7], w, k).

cell(335,[5, 6], w, r).
cell(335,[1, 6], b, k).
cell(335,[4, 6], w, k).

cell(336,[1, 3], w, r).
cell(336,[7, 6], b, k).
cell(336,[2, 2], w, k).

cell(337,[7, 8], w, r).
cell(337,[3, 8], b, k).
cell(337,[7, 7], w, k).

cell(338,[3, 7], w, r).
cell(338,[2, 3], b, k).
cell(338,[2, 8], w, k).

cell(339,[7, 5], w, r).
cell(339,[4, 5], b, k).
cell(339,[8, 6], w, k).

cell(340,[1, 3], w, r).
cell(340,[8, 1], b, k).
cell(340,[2, 3], w, k).

cell(341,[8, 1], w, r).
cell(341,[6, 8], b, k).
cell(341,[7, 1], w, k).

cell(342,[2, 1], w, r).
cell(342,[5, 1], b, k).
cell(342,[1, 1], w, k).

cell(343,[8, 6], w, r).
cell(343,[2, 2], b, k).
cell(343,[7, 7], w, k).

cell(344,[8, 2], w, r).
cell(344,[3, 4], b, k).
cell(344,[7, 1], w, k).

cell(345,[7, 4], w, r).
cell(345,[8, 1], b, k).
cell(345,[7, 5], w, k).

cell(346,[3, 7], w, r).
cell(346,[1, 7], b, k).
cell(346,[2, 7], w, k).

cell(347,[2, 5], w, r).
cell(347,[8, 3], b, k).
cell(347,[1, 5], w, k).

cell(348,[3, 4], w, r).
cell(348,[4, 7], b, k).
cell(348,[2, 5], w, k).

cell(349,[3, 7], w, r).
cell(349,[5, 5], b, k).
cell(349,[2, 8], w, k).

cell(350,[6, 5], w, r).
cell(350,[3, 6], b, k).
cell(350,[7, 6], w, k).

cell(351,[4, 2], w, r).
cell(351,[5, 6], b, k).
cell(351,[3, 1], w, k).

cell(352,[5, 4], w, r).
cell(352,[7, 1], b, k).
cell(352,[5, 3], w, k).

cell(353,[7, 3], w, r).
cell(353,[6, 4], b, k).
cell(353,[8, 2], w, k).

cell(354,[4, 1], w, r).
cell(354,[3, 1], b, k).
cell(354,[5, 1], w, k).

cell(355,[8, 3], w, r).
cell(355,[7, 1], b, k).
cell(355,[7, 3], w, k).

cell(356,[8, 5], w, r).
cell(356,[2, 5], b, k).
cell(356,[7, 6], w, k).

cell(357,[8, 4], w, r).
cell(357,[7, 8], b, k).
cell(357,[7, 3], w, k).

cell(358,[8, 2], w, r).
cell(358,[4, 5], b, k).
cell(358,[7, 2], w, k).

cell(359,[1, 3], w, r).
cell(359,[1, 1], b, k).
cell(359,[2, 4], w, k).

cell(360,[8, 4], w, r).
cell(360,[3, 2], b, k).
cell(360,[7, 5], w, k).

cell(361,[2, 3], w, r).
cell(361,[6, 4], b, k).
cell(361,[1, 2], w, k).

cell(362,[3, 5], w, r).
cell(362,[3, 1], b, k).
cell(362,[2, 5], w, k).

cell(363,[8, 7], w, r).
cell(363,[4, 4], b, k).
cell(363,[8, 6], w, k).

cell(364,[8, 8], w, r).
cell(364,[2, 3], b, k).
cell(364,[8, 7], w, k).

cell(365,[6, 7], w, r).
cell(365,[7, 2], b, k).
cell(365,[5, 6], w, k).

cell(366,[4, 6], w, r).
cell(366,[7, 5], b, k).
cell(366,[5, 7], w, k).

cell(367,[2, 1], w, r).
cell(367,[8, 1], b, k).
cell(367,[1, 2], w, k).

cell(368,[8, 3], w, r).
cell(368,[2, 4], b, k).
cell(368,[7, 3], w, k).

cell(369,[2, 8], w, r).
cell(369,[8, 3], b, k).
cell(369,[2, 7], w, k).

cell(370,[1, 3], w, r).
cell(370,[4, 5], b, k).
cell(370,[1, 2], w, k).

cell(371,[1, 1], w, r).
cell(371,[7, 4], b, k).
cell(371,[1, 2], w, k).

cell(372,[1, 1], w, r).
cell(372,[2, 7], b, k).
cell(372,[1, 2], w, k).

cell(373,[2, 6], w, r).
cell(373,[4, 6], b, k).
cell(373,[2, 7], w, k).

cell(374,[5, 3], w, r).
cell(374,[8, 7], b, k).
cell(374,[5, 4], w, k).

cell(375,[3, 1], w, r).
cell(375,[4, 2], b, k).
cell(375,[2, 1], w, k).

cell(376,[7, 3], w, r).
cell(376,[3, 4], b, k).
cell(376,[8, 3], w, k).

cell(377,[1, 2], w, r).
cell(377,[1, 4], b, k).
cell(377,[2, 3], w, k).

cell(378,[2, 7], w, r).
cell(378,[1, 4], b, k).
cell(378,[1, 7], w, k).

cell(379,[6, 6], w, r).
cell(379,[4, 6], b, k).
cell(379,[6, 5], w, k).

cell(380,[6, 5], w, r).
cell(380,[6, 6], b, k).
cell(380,[5, 4], w, k).

cell(381,[5, 5], w, r).
cell(381,[1, 1], b, k).
cell(381,[5, 6], w, k).

cell(382,[4, 2], w, r).
cell(382,[4, 5], b, k).
cell(382,[4, 3], w, k).

cell(383,[4, 1], w, r).
cell(383,[8, 8], b, k).
cell(383,[4, 2], w, k).

cell(384,[4, 6], w, r).
cell(384,[8, 8], b, k).
cell(384,[5, 7], w, k).

cell(385,[4, 3], w, r).
cell(385,[8, 8], b, k).
cell(385,[3, 3], w, k).

cell(386,[5, 7], w, r).
cell(386,[2, 7], b, k).
cell(386,[4, 8], w, k).

cell(387,[2, 6], w, r).
cell(387,[5, 7], b, k).
cell(387,[3, 6], w, k).

cell(388,[2, 6], w, r).
cell(388,[8, 3], b, k).
cell(388,[2, 5], w, k).

cell(389,[4, 8], w, r).
cell(389,[3, 4], b, k).
cell(389,[5, 8], w, k).

cell(390,[3, 3], w, r).
cell(390,[5, 6], b, k).
cell(390,[4, 2], w, k).

cell(391,[2, 3], w, r).
cell(391,[7, 7], b, k).
cell(391,[3, 4], w, k).

cell(392,[1, 3], w, r).
cell(392,[3, 1], b, k).
cell(392,[1, 4], w, k).

cell(393,[3, 7], w, r).
cell(393,[2, 4], b, k).
cell(393,[2, 8], w, k).

cell(394,[2, 3], w, r).
cell(394,[6, 1], b, k).
cell(394,[3, 3], w, k).

cell(395,[4, 3], w, r).
cell(395,[2, 6], b, k).
cell(395,[5, 2], w, k).

cell(396,[5, 6], w, r).
cell(396,[2, 8], b, k).
cell(396,[6, 6], w, k).

cell(397,[3, 2], w, r).
cell(397,[5, 6], b, k).
cell(397,[4, 2], w, k).

cell(398,[8, 6], w, r).
cell(398,[7, 8], b, k).
cell(398,[7, 5], w, k).

cell(399,[6, 8], w, r).
cell(399,[1, 5], b, k).
cell(399,[7, 7], w, k).

cell(400,[2, 5], w, r).
cell(400,[8, 3], b, k).
cell(400,[1, 5], w, k).

cell(401,[6, 6], w, r).
cell(401,[8, 3], b, k).
cell(401,[7, 7], w, k).

cell(402,[7, 8], w, r).
cell(402,[4, 7], b, k).
cell(402,[8, 8], w, k).

cell(403,[3, 3], w, r).
cell(403,[7, 2], b, k).
cell(403,[2, 2], w, k).

cell(404,[8, 2], w, r).
cell(404,[7, 4], b, k).
cell(404,[8, 1], w, k).

cell(405,[7, 3], w, r).
cell(405,[1, 2], b, k).
cell(405,[6, 4], w, k).

cell(406,[1, 7], w, r).
cell(406,[5, 3], b, k).
cell(406,[1, 8], w, k).

cell(407,[5, 6], w, r).
cell(407,[4, 3], b, k).
cell(407,[6, 7], w, k).

cell(408,[4, 1], w, r).
cell(408,[4, 3], b, k).
cell(408,[3, 2], w, k).

cell(409,[1, 6], w, r).
cell(409,[6, 5], b, k).
cell(409,[2, 5], w, k).

cell(410,[7, 7], w, r).
cell(410,[6, 6], b, k).
cell(410,[6, 8], w, k).

cell(411,[1, 4], w, r).
cell(411,[5, 2], b, k).
cell(411,[2, 4], w, k).

cell(412,[3, 1], w, r).
cell(412,[7, 1], b, k).
cell(412,[2, 1], w, k).

cell(413,[4, 3], w, r).
cell(413,[4, 4], b, k).
cell(413,[5, 4], w, k).

cell(414,[5, 6], w, r).
cell(414,[6, 4], b, k).
cell(414,[4, 6], w, k).

cell(415,[6, 8], w, r).
cell(415,[7, 3], b, k).
cell(415,[5, 7], w, k).

cell(416,[6, 2], w, r).
cell(416,[6, 7], b, k).
cell(416,[7, 1], w, k).

cell(417,[1, 6], w, r).
cell(417,[3, 4], b, k).
cell(417,[2, 5], w, k).

cell(418,[7, 4], w, r).
cell(418,[3, 7], b, k).
cell(418,[6, 4], w, k).

cell(419,[3, 4], w, r).
cell(419,[5, 1], b, k).
cell(419,[4, 5], w, k).

cell(420,[4, 6], w, r).
cell(420,[2, 7], b, k).
cell(420,[4, 7], w, k).

cell(421,[3, 3], w, r).
cell(421,[2, 1], b, k).
cell(421,[3, 4], w, k).

cell(422,[5, 8], w, r).
cell(422,[2, 2], b, k).
cell(422,[4, 8], w, k).

cell(423,[2, 6], w, r).
cell(423,[3, 5], b, k).
cell(423,[3, 6], w, k).

cell(424,[5, 5], w, r).
cell(424,[5, 1], b, k).
cell(424,[4, 6], w, k).

cell(425,[6, 3], w, r).
cell(425,[3, 8], b, k).
cell(425,[6, 4], w, k).

cell(426,[3, 7], w, r).
cell(426,[8, 6], b, k).
cell(426,[4, 8], w, k).

cell(427,[4, 6], w, r).
cell(427,[7, 5], b, k).
cell(427,[3, 5], w, k).

cell(428,[1, 3], w, r).
cell(428,[6, 5], b, k).
cell(428,[2, 4], w, k).

cell(429,[8, 6], w, r).
cell(429,[1, 4], b, k).
cell(429,[8, 5], w, k).

cell(430,[5, 7], w, r).
cell(430,[4, 5], b, k).
cell(430,[6, 8], w, k).

cell(431,[1, 8], w, r).
cell(431,[6, 1], b, k).
cell(431,[2, 8], w, k).

cell(432,[4, 6], w, r).
cell(432,[4, 4], b, k).
cell(432,[3, 5], w, k).

cell(433,[6, 1], w, r).
cell(433,[1, 2], b, k).
cell(433,[5, 1], w, k).

cell(434,[8, 5], w, r).
cell(434,[4, 2], b, k).
cell(434,[8, 6], w, k).

cell(435,[2, 7], w, r).
cell(435,[4, 7], b, k).
cell(435,[3, 7], w, k).

cell(436,[8, 1], w, r).
cell(436,[8, 6], b, k).
cell(436,[8, 2], w, k).

cell(437,[2, 8], w, r).
cell(437,[7, 6], b, k).
cell(437,[1, 7], w, k).

cell(438,[3, 5], w, r).
cell(438,[6, 3], b, k).
cell(438,[3, 6], w, k).

cell(439,[5, 6], w, r).
cell(439,[5, 5], b, k).
cell(439,[6, 6], w, k).

cell(440,[5, 3], w, r).
cell(440,[5, 2], b, k).
cell(440,[6, 3], w, k).

cell(441,[1, 4], w, r).
cell(441,[7, 5], b, k).
cell(441,[2, 3], w, k).

cell(442,[8, 7], w, r).
cell(442,[8, 4], b, k).
cell(442,[8, 8], w, k).

cell(443,[5, 8], w, r).
cell(443,[4, 1], b, k).
cell(443,[4, 7], w, k).

cell(444,[4, 7], w, r).
cell(444,[7, 5], b, k).
cell(444,[3, 7], w, k).

cell(445,[8, 7], w, r).
cell(445,[3, 5], b, k).
cell(445,[7, 7], w, k).

cell(446,[8, 4], w, r).
cell(446,[8, 6], b, k).
cell(446,[7, 4], w, k).

cell(447,[5, 4], w, r).
cell(447,[3, 7], b, k).
cell(447,[6, 3], w, k).

cell(448,[7, 3], w, r).
cell(448,[1, 7], b, k).
cell(448,[6, 4], w, k).

cell(449,[8, 3], w, r).
cell(449,[4, 4], b, k).
cell(449,[8, 2], w, k).

cell(450,[6, 8], w, r).
cell(450,[1, 5], b, k).
cell(450,[6, 7], w, k).

cell(451,[1, 7], w, r).
cell(451,[8, 3], b, k).
cell(451,[1, 8], w, k).

cell(452,[8, 5], w, r).
cell(452,[4, 8], b, k).
cell(452,[7, 6], w, k).

cell(453,[4, 6], w, r).
cell(453,[6, 3], b, k).
cell(453,[3, 7], w, k).

cell(454,[5, 2], w, r).
cell(454,[7, 6], b, k).
cell(454,[5, 1], w, k).

cell(455,[6, 3], w, r).
cell(455,[4, 8], b, k).
cell(455,[5, 2], w, k).

cell(456,[4, 6], w, r).
cell(456,[2, 8], b, k).
cell(456,[3, 6], w, k).

cell(457,[4, 1], w, r).
cell(457,[3, 1], b, k).
cell(457,[5, 1], w, k).

cell(458,[1, 8], w, r).
cell(458,[8, 1], b, k).
cell(458,[1, 7], w, k).

cell(459,[7, 4], w, r).
cell(459,[6, 7], b, k).
cell(459,[7, 3], w, k).

cell(460,[5, 7], w, r).
cell(460,[4, 5], b, k).
cell(460,[4, 8], w, k).

cell(461,[1, 7], w, r).
cell(461,[2, 4], b, k).
cell(461,[2, 8], w, k).

cell(462,[8, 7], w, r).
cell(462,[4, 5], b, k).
cell(462,[7, 6], w, k).

cell(463,[4, 6], w, r).
cell(463,[8, 4], b, k).
cell(463,[3, 7], w, k).

cell(464,[4, 3], w, r).
cell(464,[7, 2], b, k).
cell(464,[5, 4], w, k).

cell(465,[3, 6], w, r).
cell(465,[8, 6], b, k).
cell(465,[2, 6], w, k).

cell(466,[3, 4], w, r).
cell(466,[7, 1], b, k).
cell(466,[4, 3], w, k).

cell(467,[8, 5], w, r).
cell(467,[6, 2], b, k).
cell(467,[7, 6], w, k).

cell(468,[2, 5], w, r).
cell(468,[7, 3], b, k).
cell(468,[1, 6], w, k).

cell(469,[4, 7], w, r).
cell(469,[7, 7], b, k).
cell(469,[3, 8], w, k).

cell(470,[6, 3], w, r).
cell(470,[4, 3], b, k).
cell(470,[5, 3], w, k).

cell(471,[7, 6], w, r).
cell(471,[6, 2], b, k).
cell(471,[6, 7], w, k).

cell(472,[3, 4], w, r).
cell(472,[7, 8], b, k).
cell(472,[2, 4], w, k).

cell(473,[5, 5], w, r).
cell(473,[1, 6], b, k).
cell(473,[4, 5], w, k).

cell(474,[1, 5], w, r).
cell(474,[7, 3], b, k).
cell(474,[2, 5], w, k).

cell(475,[1, 6], w, r).
cell(475,[2, 5], b, k).
cell(475,[2, 7], w, k).

cell(476,[1, 7], w, r).
cell(476,[3, 3], b, k).
cell(476,[1, 6], w, k).

cell(477,[7, 4], w, r).
cell(477,[4, 4], b, k).
cell(477,[6, 4], w, k).

cell(478,[2, 6], w, r).
cell(478,[1, 7], b, k).
cell(478,[2, 5], w, k).

cell(479,[6, 8], w, r).
cell(479,[6, 3], b, k).
cell(479,[5, 8], w, k).

cell(480,[3, 6], w, r).
cell(480,[4, 3], b, k).
cell(480,[4, 6], w, k).

cell(481,[7, 2], w, r).
cell(481,[1, 1], b, k).
cell(481,[6, 3], w, k).

cell(482,[7, 1], w, r).
cell(482,[2, 5], b, k).
cell(482,[7, 2], w, k).

cell(483,[3, 5], w, r).
cell(483,[8, 3], b, k).
cell(483,[3, 6], w, k).

cell(484,[1, 6], w, r).
cell(484,[5, 5], b, k).
cell(484,[2, 7], w, k).

cell(485,[4, 8], w, r).
cell(485,[3, 8], b, k).
cell(485,[4, 7], w, k).

cell(486,[1, 8], w, r).
cell(486,[1, 3], b, k).
cell(486,[1, 7], w, k).

cell(487,[1, 4], w, r).
cell(487,[8, 7], b, k).
cell(487,[2, 3], w, k).

cell(488,[2, 1], w, r).
cell(488,[1, 5], b, k).
cell(488,[3, 1], w, k).

cell(489,[7, 1], w, r).
cell(489,[7, 5], b, k).
cell(489,[7, 2], w, k).

cell(490,[7, 5], w, r).
cell(490,[8, 2], b, k).
cell(490,[8, 4], w, k).

cell(491,[6, 6], w, r).
cell(491,[2, 7], b, k).
cell(491,[6, 5], w, k).

cell(492,[4, 8], w, r).
cell(492,[4, 6], b, k).
cell(492,[4, 7], w, k).

cell(493,[7, 6], w, r).
cell(493,[4, 8], b, k).
cell(493,[6, 5], w, k).

cell(494,[4, 6], w, r).
cell(494,[8, 5], b, k).
cell(494,[3, 5], w, k).

cell(495,[4, 8], w, r).
cell(495,[5, 3], b, k).
cell(495,[5, 7], w, k).

cell(496,[3, 4], w, r).
cell(496,[2, 2], b, k).
cell(496,[4, 5], w, k).

cell(497,[5, 8], w, r).
cell(497,[8, 5], b, k).
cell(497,[6, 7], w, k).

cell(498,[1, 4], w, r).
cell(498,[8, 1], b, k).
cell(498,[1, 3], w, k).

cell(499,[5, 8], w, r).
cell(499,[2, 6], b, k).
cell(499,[6, 8], w, k).

cell(500,[8, 6], w, r).
cell(500,[3, 3], b, k).
cell(500,[7, 7], w, k).

cell(501,[7, 8], w, r).
cell(501,[5, 5], b, k).
cell(501,[6, 8], w, k).

cell(502,[8, 6], w, r).
cell(502,[7, 2], b, k).
cell(502,[8, 7], w, k).

cell(503,[6, 8], w, r).
cell(503,[1, 6], b, k).
cell(503,[6, 7], w, k).

cell(504,[3, 6], w, r).
cell(504,[7, 5], b, k).
cell(504,[2, 6], w, k).

cell(505,[6, 3], w, r).
cell(505,[6, 8], b, k).
cell(505,[5, 4], w, k).

cell(506,[8, 5], w, r).
cell(506,[6, 3], b, k).
cell(506,[8, 6], w, k).

cell(507,[2, 4], w, r).
cell(507,[3, 8], b, k).
cell(507,[1, 5], w, k).

cell(508,[8, 7], w, r).
cell(508,[1, 3], b, k).
cell(508,[7, 8], w, k).

cell(509,[8, 6], w, r).
cell(509,[6, 8], b, k).
cell(509,[7, 7], w, k).

cell(510,[4, 2], w, r).
cell(510,[5, 6], b, k).
cell(510,[3, 3], w, k).

cell(511,[3, 5], w, r).
cell(511,[2, 7], b, k).
cell(511,[4, 5], w, k).

cell(512,[7, 4], w, r).
cell(512,[3, 3], b, k).
cell(512,[6, 4], w, k).

cell(513,[2, 5], w, r).
cell(513,[1, 5], b, k).
cell(513,[3, 4], w, k).

cell(514,[5, 1], w, r).
cell(514,[6, 3], b, k).
cell(514,[5, 2], w, k).

cell(515,[5, 1], w, r).
cell(515,[4, 6], b, k).
cell(515,[6, 2], w, k).

cell(516,[7, 7], w, r).
cell(516,[5, 4], b, k).
cell(516,[8, 8], w, k).

cell(517,[8, 2], w, r).
cell(517,[3, 8], b, k).
cell(517,[7, 1], w, k).

cell(518,[1, 4], w, r).
cell(518,[8, 4], b, k).
cell(518,[1, 5], w, k).

cell(519,[5, 7], w, r).
cell(519,[1, 4], b, k).
cell(519,[6, 6], w, k).

cell(520,[7, 8], w, r).
cell(520,[2, 4], b, k).
cell(520,[8, 7], w, k).

cell(521,[6, 5], w, r).
cell(521,[6, 4], b, k).
cell(521,[5, 6], w, k).

cell(522,[6, 6], w, r).
cell(522,[8, 6], b, k).
cell(522,[5, 7], w, k).

cell(523,[8, 5], w, r).
cell(523,[1, 4], b, k).
cell(523,[8, 6], w, k).

cell(524,[4, 7], w, r).
cell(524,[5, 8], b, k).
cell(524,[3, 7], w, k).

cell(525,[8, 8], w, r).
cell(525,[8, 7], b, k).
cell(525,[7, 8], w, k).

cell(526,[7, 3], w, r).
cell(526,[2, 1], b, k).
cell(526,[6, 2], w, k).

cell(527,[2, 7], w, r).
cell(527,[6, 4], b, k).
cell(527,[3, 6], w, k).

cell(528,[1, 2], w, r).
cell(528,[7, 3], b, k).
cell(528,[1, 1], w, k).

cell(529,[8, 1], w, r).
cell(529,[3, 2], b, k).
cell(529,[7, 1], w, k).

cell(530,[3, 3], w, r).
cell(530,[8, 1], b, k).
cell(530,[4, 4], w, k).

cell(531,[3, 6], w, r).
cell(531,[4, 1], b, k).
cell(531,[4, 6], w, k).

cell(532,[2, 6], w, r).
cell(532,[1, 5], b, k).
cell(532,[2, 7], w, k).

cell(533,[3, 1], w, r).
cell(533,[6, 2], b, k).
cell(533,[4, 2], w, k).

cell(534,[5, 1], w, r).
cell(534,[5, 7], b, k).
cell(534,[5, 2], w, k).

cell(535,[3, 6], w, r).
cell(535,[4, 8], b, k).
cell(535,[3, 5], w, k).

cell(536,[2, 2], w, r).
cell(536,[4, 1], b, k).
cell(536,[3, 3], w, k).

cell(537,[5, 4], w, r).
cell(537,[7, 8], b, k).
cell(537,[5, 5], w, k).

cell(538,[3, 8], w, r).
cell(538,[8, 4], b, k).
cell(538,[4, 8], w, k).

cell(539,[8, 4], w, r).
cell(539,[2, 6], b, k).
cell(539,[7, 3], w, k).

cell(540,[1, 6], w, r).
cell(540,[5, 4], b, k).
cell(540,[2, 6], w, k).

cell(541,[1, 7], w, r).
cell(541,[1, 1], b, k).
cell(541,[1, 6], w, k).

cell(542,[7, 6], w, r).
cell(542,[6, 8], b, k).
cell(542,[6, 7], w, k).

cell(543,[3, 1], w, r).
cell(543,[4, 8], b, k).
cell(543,[4, 1], w, k).

cell(544,[5, 6], w, r).
cell(544,[3, 4], b, k).
cell(544,[4, 6], w, k).

cell(545,[8, 7], w, r).
cell(545,[8, 2], b, k).
cell(545,[7, 8], w, k).

cell(546,[8, 6], w, r).
cell(546,[7, 7], b, k).
cell(546,[8, 5], w, k).

cell(547,[4, 5], w, r).
cell(547,[8, 5], b, k).
cell(547,[5, 6], w, k).

cell(548,[4, 5], w, r).
cell(548,[3, 5], b, k).
cell(548,[3, 6], w, k).

cell(549,[1, 7], w, r).
cell(549,[5, 2], b, k).
cell(549,[2, 8], w, k).

cell(550,[7, 3], w, r).
cell(550,[7, 5], b, k).
cell(550,[8, 4], w, k).

cell(551,[3, 5], w, r).
cell(551,[7, 3], b, k).
cell(551,[2, 5], w, k).

cell(552,[1, 8], w, r).
cell(552,[3, 6], b, k).
cell(552,[1, 7], w, k).

cell(553,[7, 2], w, r).
cell(553,[6, 1], b, k).
cell(553,[6, 3], w, k).

cell(554,[3, 8], w, r).
cell(554,[6, 8], b, k).
cell(554,[3, 7], w, k).

cell(555,[2, 8], w, r).
cell(555,[2, 2], b, k).
cell(555,[1, 7], w, k).

cell(556,[1, 2], w, r).
cell(556,[5, 2], b, k).
cell(556,[2, 1], w, k).

cell(557,[1, 3], w, r).
cell(557,[4, 2], b, k).
cell(557,[1, 4], w, k).

cell(558,[8, 6], w, r).
cell(558,[5, 4], b, k).
cell(558,[8, 7], w, k).

cell(559,[8, 5], w, r).
cell(559,[5, 5], b, k).
cell(559,[8, 4], w, k).

cell(560,[1, 2], w, r).
cell(560,[4, 1], b, k).
cell(560,[2, 2], w, k).

cell(561,[3, 2], w, r).
cell(561,[4, 2], b, k).
cell(561,[4, 3], w, k).

cell(562,[6, 3], w, r).
cell(562,[5, 7], b, k).
cell(562,[5, 3], w, k).

cell(563,[7, 5], w, r).
cell(563,[5, 5], b, k).
cell(563,[6, 6], w, k).

cell(564,[6, 8], w, r).
cell(564,[2, 5], b, k).
cell(564,[5, 7], w, k).

cell(565,[6, 2], w, r).
cell(565,[6, 4], b, k).
cell(565,[6, 3], w, k).

cell(566,[8, 5], w, r).
cell(566,[4, 2], b, k).
cell(566,[7, 5], w, k).

cell(567,[5, 4], w, r).
cell(567,[1, 6], b, k).
cell(567,[6, 5], w, k).

cell(568,[1, 6], w, r).
cell(568,[7, 4], b, k).
cell(568,[2, 5], w, k).

cell(569,[3, 3], w, r).
cell(569,[1, 2], b, k).
cell(569,[2, 2], w, k).

cell(570,[2, 4], w, r).
cell(570,[8, 1], b, k).
cell(570,[2, 3], w, k).

cell(571,[1, 6], w, r).
cell(571,[5, 7], b, k).
cell(571,[2, 6], w, k).

cell(572,[1, 2], w, r).
cell(572,[1, 3], b, k).
cell(572,[2, 1], w, k).

cell(573,[1, 7], w, r).
cell(573,[5, 1], b, k).
cell(573,[1, 8], w, k).

cell(574,[6, 4], w, r).
cell(574,[3, 1], b, k).
cell(574,[7, 4], w, k).

cell(575,[5, 3], w, r).
cell(575,[6, 1], b, k).
cell(575,[6, 4], w, k).

cell(576,[5, 4], w, r).
cell(576,[4, 1], b, k).
cell(576,[4, 5], w, k).

cell(577,[8, 6], w, r).
cell(577,[3, 5], b, k).
cell(577,[8, 5], w, k).

cell(578,[2, 1], w, r).
cell(578,[1, 3], b, k).
cell(578,[3, 2], w, k).

cell(579,[7, 6], w, r).
cell(579,[1, 5], b, k).
cell(579,[8, 5], w, k).

cell(580,[6, 3], w, r).
cell(580,[8, 4], b, k).
cell(580,[6, 2], w, k).

cell(581,[5, 2], w, r).
cell(581,[4, 1], b, k).
cell(581,[5, 3], w, k).

cell(582,[5, 3], w, r).
cell(582,[6, 3], b, k).
cell(582,[4, 2], w, k).

cell(583,[6, 4], w, r).
cell(583,[5, 3], b, k).
cell(583,[7, 5], w, k).

cell(584,[4, 5], w, r).
cell(584,[2, 5], b, k).
cell(584,[3, 5], w, k).

cell(585,[6, 4], w, r).
cell(585,[3, 7], b, k).
cell(585,[7, 4], w, k).

cell(586,[8, 5], w, r).
cell(586,[1, 1], b, k).
cell(586,[7, 5], w, k).

cell(587,[4, 5], w, r).
cell(587,[3, 7], b, k).
cell(587,[3, 6], w, k).

cell(588,[2, 5], w, r).
cell(588,[5, 3], b, k).
cell(588,[3, 4], w, k).

cell(589,[3, 8], w, r).
cell(589,[5, 7], b, k).
cell(589,[4, 8], w, k).

cell(590,[3, 3], w, r).
cell(590,[2, 7], b, k).
cell(590,[4, 4], w, k).

cell(591,[1, 6], w, r).
cell(591,[6, 5], b, k).
cell(591,[1, 5], w, k).

cell(592,[5, 8], w, r).
cell(592,[7, 2], b, k).
cell(592,[6, 7], w, k).

cell(593,[8, 1], w, r).
cell(593,[2, 4], b, k).
cell(593,[8, 2], w, k).

cell(594,[2, 3], w, r).
cell(594,[2, 1], b, k).
cell(594,[3, 4], w, k).

cell(595,[6, 1], w, r).
cell(595,[8, 1], b, k).
cell(595,[5, 2], w, k).

cell(596,[7, 2], w, r).
cell(596,[7, 6], b, k).
cell(596,[6, 3], w, k).

cell(597,[4, 6], w, r).
cell(597,[4, 8], b, k).
cell(597,[5, 7], w, k).

cell(598,[7, 3], w, r).
cell(598,[3, 1], b, k).
cell(598,[8, 2], w, k).

cell(599,[5, 1], w, r).
cell(599,[6, 8], b, k).
cell(599,[5, 2], w, k).

cell(600,[3, 3], w, r).
cell(600,[1, 4], b, k).
cell(600,[4, 4], w, k).

cell(601,[3, 1], w, r).
cell(601,[5, 3], b, k).
cell(601,[4, 2], w, k).

cell(602,[7, 4], w, r).
cell(602,[8, 1], b, k).
cell(602,[6, 5], w, k).

cell(603,[4, 6], w, r).
cell(603,[4, 4], b, k).
cell(603,[4, 5], w, k).

cell(604,[7, 8], w, r).
cell(604,[4, 2], b, k).
cell(604,[6, 7], w, k).

cell(605,[7, 5], w, r).
cell(605,[5, 4], b, k).
cell(605,[6, 6], w, k).

cell(606,[8, 6], w, r).
cell(606,[2, 6], b, k).
cell(606,[8, 7], w, k).

cell(607,[3, 2], w, r).
cell(607,[4, 1], b, k).
cell(607,[3, 3], w, k).

cell(608,[7, 8], w, r).
cell(608,[2, 5], b, k).
cell(608,[8, 7], w, k).

cell(609,[3, 3], w, r).
cell(609,[6, 7], b, k).
cell(609,[4, 2], w, k).

cell(610,[3, 8], w, r).
cell(610,[8, 8], b, k).
cell(610,[2, 7], w, k).

cell(611,[7, 2], w, r).
cell(611,[1, 5], b, k).
cell(611,[6, 3], w, k).

cell(612,[4, 7], w, r).
cell(612,[5, 4], b, k).
cell(612,[3, 7], w, k).

cell(613,[7, 3], w, r).
cell(613,[3, 2], b, k).
cell(613,[8, 2], w, k).

cell(614,[5, 1], w, r).
cell(614,[2, 8], b, k).
cell(614,[4, 1], w, k).

cell(615,[1, 4], w, r).
cell(615,[5, 4], b, k).
cell(615,[1, 3], w, k).

cell(616,[7, 4], w, r).
cell(616,[5, 2], b, k).
cell(616,[8, 5], w, k).

cell(617,[4, 6], w, r).
cell(617,[6, 5], b, k).
cell(617,[4, 5], w, k).

cell(618,[7, 8], w, r).
cell(618,[6, 3], b, k).
cell(618,[7, 7], w, k).

cell(619,[6, 8], w, r).
cell(619,[1, 7], b, k).
cell(619,[5, 7], w, k).

cell(620,[3, 2], w, r).
cell(620,[7, 3], b, k).
cell(620,[2, 3], w, k).

cell(621,[7, 1], w, r).
cell(621,[7, 5], b, k).
cell(621,[8, 2], w, k).

cell(622,[5, 1], w, r).
cell(622,[5, 4], b, k).
cell(622,[4, 1], w, k).

cell(623,[4, 8], w, r).
cell(623,[6, 4], b, k).
cell(623,[5, 8], w, k).

cell(624,[3, 1], w, r).
cell(624,[6, 1], b, k).
cell(624,[4, 1], w, k).

cell(625,[4, 2], w, r).
cell(625,[8, 7], b, k).
cell(625,[3, 3], w, k).

cell(626,[2, 8], w, r).
cell(626,[8, 8], b, k).
cell(626,[1, 8], w, k).

cell(627,[8, 4], w, r).
cell(627,[6, 4], b, k).
cell(627,[7, 3], w, k).

cell(628,[2, 6], w, r).
cell(628,[8, 5], b, k).
cell(628,[1, 7], w, k).

cell(629,[3, 4], w, r).
cell(629,[3, 8], b, k).
cell(629,[3, 3], w, k).

cell(630,[2, 1], w, r).
cell(630,[4, 2], b, k).
cell(630,[2, 2], w, k).

cell(631,[7, 2], w, r).
cell(631,[6, 7], b, k).
cell(631,[8, 3], w, k).

cell(632,[6, 5], w, r).
cell(632,[5, 3], b, k).
cell(632,[5, 6], w, k).

cell(633,[1, 6], w, r).
cell(633,[6, 5], b, k).
cell(633,[2, 6], w, k).

cell(634,[4, 4], w, r).
cell(634,[1, 4], b, k).
cell(634,[5, 4], w, k).

cell(635,[4, 5], w, r).
cell(635,[5, 6], b, k).
cell(635,[4, 6], w, k).

cell(636,[5, 4], w, r).
cell(636,[6, 2], b, k).
cell(636,[4, 5], w, k).

cell(637,[3, 4], w, r).
cell(637,[5, 7], b, k).
cell(637,[2, 3], w, k).

cell(638,[4, 3], w, r).
cell(638,[3, 1], b, k).
cell(638,[4, 4], w, k).

cell(639,[2, 1], w, r).
cell(639,[1, 4], b, k).
cell(639,[1, 2], w, k).

cell(640,[4, 3], w, r).
cell(640,[7, 5], b, k).
cell(640,[4, 2], w, k).

cell(641,[8, 7], w, r).
cell(641,[7, 1], b, k).
cell(641,[7, 8], w, k).

cell(642,[6, 3], w, r).
cell(642,[3, 4], b, k).
cell(642,[5, 3], w, k).

cell(643,[3, 6], w, r).
cell(643,[8, 1], b, k).
cell(643,[2, 5], w, k).

cell(644,[5, 7], w, r).
cell(644,[2, 7], b, k).
cell(644,[4, 8], w, k).

cell(645,[7, 7], w, r).
cell(645,[6, 8], b, k).
cell(645,[8, 8], w, k).

cell(646,[8, 7], w, r).
cell(646,[7, 3], b, k).
cell(646,[8, 6], w, k).

cell(647,[3, 5], w, r).
cell(647,[3, 8], b, k).
cell(647,[3, 6], w, k).

cell(648,[7, 1], w, r).
cell(648,[8, 2], b, k).
cell(648,[7, 2], w, k).

cell(649,[3, 8], w, r).
cell(649,[1, 1], b, k).
cell(649,[4, 7], w, k).

cell(650,[3, 2], w, r).
cell(650,[4, 6], b, k).
cell(650,[2, 3], w, k).

cell(651,[4, 4], w, r).
cell(651,[5, 3], b, k).
cell(651,[3, 4], w, k).

cell(652,[1, 1], w, r).
cell(652,[8, 6], b, k).
cell(652,[2, 2], w, k).

cell(653,[4, 6], w, r).
cell(653,[3, 6], b, k).
cell(653,[3, 7], w, k).

cell(654,[5, 4], w, r).
cell(654,[8, 1], b, k).
cell(654,[6, 3], w, k).

cell(655,[7, 8], w, r).
cell(655,[6, 5], b, k).
cell(655,[7, 7], w, k).

cell(656,[4, 5], w, r).
cell(656,[5, 5], b, k).
cell(656,[4, 6], w, k).

cell(657,[5, 1], w, r).
cell(657,[6, 2], b, k).
cell(657,[4, 1], w, k).

cell(658,[2, 3], w, r).
cell(658,[6, 3], b, k).
cell(658,[1, 2], w, k).

cell(659,[4, 8], w, r).
cell(659,[6, 2], b, k).
cell(659,[3, 7], w, k).

cell(660,[4, 8], w, r).
cell(660,[2, 4], b, k).
cell(660,[5, 8], w, k).

cell(661,[8, 7], w, r).
cell(661,[3, 6], b, k).
cell(661,[7, 8], w, k).

cell(662,[6, 4], w, r).
cell(662,[7, 6], b, k).
cell(662,[6, 5], w, k).

cell(663,[3, 2], w, r).
cell(663,[2, 1], b, k).
cell(663,[3, 1], w, k).

cell(664,[5, 2], w, r).
cell(664,[6, 1], b, k).
cell(664,[6, 3], w, k).

cell(665,[4, 3], w, r).
cell(665,[1, 8], b, k).
cell(665,[3, 2], w, k).

cell(666,[4, 3], w, r).
cell(666,[2, 6], b, k).
cell(666,[5, 3], w, k).

cell(667,[6, 7], w, r).
cell(667,[6, 2], b, k).
cell(667,[6, 8], w, k).

cell(668,[1, 3], w, r).
cell(668,[1, 7], b, k).
cell(668,[1, 2], w, k).

cell(669,[6, 5], w, r).
cell(669,[8, 6], b, k).
cell(669,[5, 4], w, k).

cell(670,[1, 4], w, r).
cell(670,[4, 8], b, k).
cell(670,[1, 5], w, k).

cell(671,[6, 2], w, r).
cell(671,[8, 3], b, k).
cell(671,[6, 3], w, k).

cell(672,[2, 2], w, r).
cell(672,[4, 1], b, k).
cell(672,[1, 2], w, k).

cell(673,[7, 8], w, r).
cell(673,[3, 5], b, k).
cell(673,[8, 8], w, k).

cell(674,[5, 8], w, r).
cell(674,[8, 6], b, k).
cell(674,[4, 8], w, k).

cell(675,[8, 7], w, r).
cell(675,[1, 1], b, k).
cell(675,[8, 8], w, k).

cell(676,[8, 5], w, r).
cell(676,[5, 2], b, k).
cell(676,[7, 4], w, k).

cell(677,[3, 7], w, r).
cell(677,[8, 1], b, k).
cell(677,[2, 7], w, k).

cell(678,[8, 4], w, r).
cell(678,[5, 7], b, k).
cell(678,[7, 3], w, k).

cell(679,[1, 1], w, r).
cell(679,[2, 5], b, k).
cell(679,[2, 2], w, k).

cell(680,[7, 6], w, r).
cell(680,[3, 8], b, k).
cell(680,[7, 5], w, k).

cell(681,[1, 5], w, r).
cell(681,[2, 6], b, k).
cell(681,[2, 4], w, k).

cell(682,[1, 3], w, r).
cell(682,[3, 3], b, k).
cell(682,[2, 3], w, k).

cell(683,[8, 1], w, r).
cell(683,[8, 8], b, k).
cell(683,[8, 2], w, k).

cell(684,[8, 7], w, r).
cell(684,[2, 7], b, k).
cell(684,[7, 6], w, k).

cell(685,[1, 1], w, r).
cell(685,[3, 5], b, k).
cell(685,[2, 1], w, k).

cell(686,[1, 2], w, r).
cell(686,[5, 2], b, k).
cell(686,[2, 2], w, k).

cell(687,[1, 8], w, r).
cell(687,[5, 3], b, k).
cell(687,[2, 7], w, k).

cell(688,[8, 8], w, r).
cell(688,[3, 7], b, k).
cell(688,[7, 8], w, k).

cell(689,[1, 2], w, r).
cell(689,[6, 6], b, k).
cell(689,[2, 1], w, k).

cell(690,[8, 4], w, r).
cell(690,[1, 2], b, k).
cell(690,[7, 4], w, k).

cell(691,[7, 8], w, r).
cell(691,[6, 4], b, k).
cell(691,[6, 8], w, k).

cell(692,[7, 3], w, r).
cell(692,[2, 2], b, k).
cell(692,[6, 4], w, k).

cell(693,[1, 5], w, r).
cell(693,[8, 7], b, k).
cell(693,[2, 5], w, k).

cell(694,[3, 3], w, r).
cell(694,[3, 4], b, k).
cell(694,[4, 4], w, k).

cell(695,[8, 7], w, r).
cell(695,[4, 5], b, k).
cell(695,[7, 8], w, k).

cell(696,[1, 5], w, r).
cell(696,[7, 2], b, k).
cell(696,[1, 6], w, k).

cell(697,[4, 4], w, r).
cell(697,[7, 2], b, k).
cell(697,[5, 5], w, k).

cell(698,[1, 6], w, r).
cell(698,[5, 2], b, k).
cell(698,[2, 6], w, k).

cell(699,[3, 7], w, r).
cell(699,[5, 8], b, k).
cell(699,[2, 7], w, k).

cell(700,[8, 7], w, r).
cell(700,[6, 2], b, k).
cell(700,[7, 7], w, k).

cell(701,[3, 1], w, r).
cell(701,[1, 4], b, k).
cell(701,[4, 2], w, k).

cell(702,[1, 4], w, r).
cell(702,[2, 8], b, k).
cell(702,[2, 3], w, k).

cell(703,[5, 8], w, r).
cell(703,[8, 4], b, k).
cell(703,[4, 7], w, k).

cell(704,[2, 1], w, r).
cell(704,[2, 4], b, k).
cell(704,[3, 2], w, k).

cell(705,[8, 7], w, r).
cell(705,[6, 2], b, k).
cell(705,[8, 8], w, k).

cell(706,[8, 1], w, r).
cell(706,[2, 6], b, k).
cell(706,[7, 1], w, k).

cell(707,[3, 3], w, r).
cell(707,[6, 7], b, k).
cell(707,[2, 3], w, k).

cell(708,[4, 4], w, r).
cell(708,[5, 7], b, k).
cell(708,[4, 3], w, k).

cell(709,[1, 7], w, r).
cell(709,[7, 7], b, k).
cell(709,[2, 6], w, k).

cell(710,[8, 8], w, r).
cell(710,[6, 7], b, k).
cell(710,[8, 7], w, k).

cell(711,[3, 8], w, r).
cell(711,[6, 2], b, k).
cell(711,[4, 7], w, k).

cell(712,[7, 2], w, r).
cell(712,[7, 3], b, k).
cell(712,[8, 1], w, k).

cell(713,[3, 4], w, r).
cell(713,[3, 2], b, k).
cell(713,[4, 3], w, k).

cell(714,[1, 6], w, r).
cell(714,[5, 6], b, k).
cell(714,[2, 7], w, k).

cell(715,[6, 1], w, r).
cell(715,[2, 5], b, k).
cell(715,[5, 1], w, k).

cell(716,[3, 1], w, r).
cell(716,[1, 2], b, k).
cell(716,[2, 2], w, k).

cell(717,[6, 7], w, r).
cell(717,[2, 6], b, k).
cell(717,[6, 6], w, k).

cell(718,[6, 1], w, r).
cell(718,[2, 5], b, k).
cell(718,[5, 1], w, k).

cell(719,[6, 7], w, r).
cell(719,[3, 3], b, k).
cell(719,[7, 8], w, k).

cell(720,[5, 1], w, r).
cell(720,[8, 2], b, k).
cell(720,[5, 2], w, k).

cell(721,[6, 8], w, r).
cell(721,[3, 6], b, k).
cell(721,[5, 8], w, k).

cell(722,[5, 8], w, r).
cell(722,[6, 4], b, k).
cell(722,[6, 8], w, k).

cell(723,[2, 4], w, r).
cell(723,[3, 6], b, k).
cell(723,[3, 4], w, k).

cell(724,[1, 1], w, r).
cell(724,[3, 3], b, k).
cell(724,[2, 2], w, k).

cell(725,[5, 3], w, r).
cell(725,[6, 5], b, k).
cell(725,[6, 3], w, k).

cell(726,[6, 1], w, r).
cell(726,[4, 5], b, k).
cell(726,[5, 1], w, k).

cell(727,[3, 8], w, r).
cell(727,[3, 6], b, k).
cell(727,[4, 8], w, k).

cell(728,[4, 4], w, r).
cell(728,[1, 7], b, k).
cell(728,[4, 5], w, k).

cell(729,[1, 4], w, r).
cell(729,[8, 4], b, k).
cell(729,[1, 5], w, k).

cell(730,[1, 7], w, r).
cell(730,[7, 2], b, k).
cell(730,[1, 8], w, k).

cell(731,[4, 4], w, r).
cell(731,[3, 6], b, k).
cell(731,[5, 5], w, k).

cell(732,[8, 2], w, r).
cell(732,[7, 3], b, k).
cell(732,[7, 2], w, k).

cell(733,[3, 8], w, r).
cell(733,[8, 5], b, k).
cell(733,[3, 7], w, k).

cell(734,[1, 1], w, r).
cell(734,[7, 2], b, k).
cell(734,[1, 2], w, k).

cell(735,[3, 8], w, r).
cell(735,[7, 2], b, k).
cell(735,[4, 7], w, k).

cell(736,[8, 8], w, r).
cell(736,[7, 1], b, k).
cell(736,[7, 8], w, k).

cell(737,[3, 6], w, r).
cell(737,[4, 8], b, k).
cell(737,[4, 7], w, k).

cell(738,[5, 2], w, r).
cell(738,[8, 2], b, k).
cell(738,[4, 2], w, k).

cell(739,[6, 2], w, r).
cell(739,[1, 7], b, k).
cell(739,[6, 1], w, k).

cell(740,[4, 2], w, r).
cell(740,[8, 4], b, k).
cell(740,[3, 3], w, k).

cell(741,[2, 4], w, r).
cell(741,[7, 3], b, k).
cell(741,[1, 3], w, k).

cell(742,[1, 6], w, r).
cell(742,[2, 1], b, k).
cell(742,[2, 6], w, k).

cell(743,[2, 6], w, r).
cell(743,[3, 3], b, k).
cell(743,[2, 5], w, k).

cell(744,[5, 1], w, r).
cell(744,[4, 8], b, k).
cell(744,[4, 2], w, k).

cell(745,[1, 4], w, r).
cell(745,[5, 3], b, k).
cell(745,[2, 3], w, k).

cell(746,[8, 3], w, r).
cell(746,[4, 4], b, k).
cell(746,[7, 2], w, k).

cell(747,[1, 4], w, r).
cell(747,[7, 8], b, k).
cell(747,[2, 3], w, k).

cell(748,[1, 2], w, r).
cell(748,[3, 5], b, k).
cell(748,[1, 3], w, k).

cell(749,[4, 1], w, r).
cell(749,[1, 8], b, k).
cell(749,[5, 1], w, k).

cell(750,[3, 4], w, r).
cell(750,[7, 3], b, k).
cell(750,[3, 3], w, k).

cell(751,[6, 6], w, r).
cell(751,[2, 1], b, k).
cell(751,[6, 5], w, k).

cell(752,[5, 8], w, r).
cell(752,[8, 1], b, k).
cell(752,[6, 7], w, k).

cell(753,[3, 7], w, r).
cell(753,[6, 7], b, k).
cell(753,[2, 6], w, k).

cell(754,[8, 5], w, r).
cell(754,[8, 6], b, k).
cell(754,[7, 4], w, k).

cell(755,[5, 1], w, r).
cell(755,[4, 4], b, k).
cell(755,[4, 2], w, k).

cell(756,[1, 6], w, r).
cell(756,[4, 4], b, k).
cell(756,[2, 7], w, k).

cell(757,[8, 1], w, r).
cell(757,[4, 4], b, k).
cell(757,[7, 2], w, k).

cell(758,[1, 1], w, r).
cell(758,[6, 4], b, k).
cell(758,[1, 2], w, k).

cell(759,[1, 1], w, r).
cell(759,[2, 5], b, k).
cell(759,[2, 1], w, k).

cell(760,[7, 3], w, r).
cell(760,[3, 5], b, k).
cell(760,[7, 4], w, k).

cell(761,[3, 1], w, r).
cell(761,[1, 7], b, k).
cell(761,[3, 2], w, k).

cell(762,[5, 3], w, r).
cell(762,[3, 7], b, k).
cell(762,[6, 4], w, k).

cell(763,[7, 6], w, r).
cell(763,[8, 5], b, k).
cell(763,[8, 6], w, k).

cell(764,[4, 6], w, r).
cell(764,[5, 3], b, k).
cell(764,[5, 7], w, k).

cell(765,[4, 5], w, r).
cell(765,[8, 1], b, k).
cell(765,[3, 6], w, k).

cell(766,[8, 5], w, r).
cell(766,[3, 6], b, k).
cell(766,[7, 4], w, k).

cell(767,[2, 4], w, r).
cell(767,[3, 4], b, k).
cell(767,[1, 5], w, k).

cell(768,[7, 1], w, r).
cell(768,[7, 3], b, k).
cell(768,[8, 2], w, k).

cell(769,[7, 2], w, r).
cell(769,[6, 2], b, k).
cell(769,[8, 2], w, k).

cell(770,[7, 5], w, r).
cell(770,[1, 7], b, k).
cell(770,[7, 4], w, k).

cell(771,[6, 2], w, r).
cell(771,[6, 8], b, k).
cell(771,[7, 3], w, k).

cell(772,[1, 1], w, r).
cell(772,[3, 6], b, k).
cell(772,[2, 1], w, k).

cell(773,[8, 5], w, r).
cell(773,[3, 5], b, k).
cell(773,[7, 4], w, k).

cell(774,[2, 2], w, r).
cell(774,[8, 3], b, k).
cell(774,[3, 2], w, k).

cell(775,[6, 7], w, r).
cell(775,[3, 8], b, k).
cell(775,[7, 6], w, k).

cell(776,[8, 4], w, r).
cell(776,[1, 3], b, k).
cell(776,[7, 3], w, k).

cell(777,[1, 6], w, r).
cell(777,[1, 1], b, k).
cell(777,[2, 7], w, k).

cell(778,[7, 8], w, r).
cell(778,[5, 1], b, k).
cell(778,[7, 7], w, k).

cell(779,[1, 7], w, r).
cell(779,[5, 7], b, k).
cell(779,[2, 8], w, k).

cell(780,[5, 3], w, r).
cell(780,[8, 6], b, k).
cell(780,[4, 2], w, k).

cell(781,[4, 3], w, r).
cell(781,[8, 8], b, k).
cell(781,[3, 2], w, k).

cell(782,[5, 1], w, r).
cell(782,[6, 1], b, k).
cell(782,[4, 2], w, k).

cell(783,[3, 8], w, r).
cell(783,[3, 3], b, k).
cell(783,[4, 7], w, k).

cell(784,[7, 2], w, r).
cell(784,[2, 5], b, k).
cell(784,[6, 2], w, k).

cell(785,[3, 3], w, r).
cell(785,[5, 1], b, k).
cell(785,[3, 4], w, k).

cell(786,[3, 5], w, r).
cell(786,[2, 8], b, k).
cell(786,[4, 5], w, k).

cell(787,[6, 2], w, r).
cell(787,[2, 3], b, k).
cell(787,[5, 2], w, k).

cell(788,[4, 6], w, r).
cell(788,[1, 4], b, k).
cell(788,[3, 6], w, k).

cell(789,[3, 8], w, r).
cell(789,[7, 1], b, k).
cell(789,[3, 7], w, k).

cell(790,[5, 5], w, r).
cell(790,[8, 4], b, k).
cell(790,[6, 4], w, k).

cell(791,[1, 6], w, r).
cell(791,[7, 4], b, k).
cell(791,[2, 6], w, k).

cell(792,[3, 8], w, r).
cell(792,[2, 3], b, k).
cell(792,[2, 7], w, k).

cell(793,[1, 5], w, r).
cell(793,[8, 3], b, k).
cell(793,[2, 6], w, k).

cell(794,[5, 7], w, r).
cell(794,[7, 7], b, k).
cell(794,[4, 8], w, k).

cell(795,[2, 5], w, r).
cell(795,[4, 4], b, k).
cell(795,[1, 6], w, k).

cell(796,[7, 8], w, r).
cell(796,[1, 5], b, k).
cell(796,[8, 8], w, k).

cell(797,[8, 2], w, r).
cell(797,[8, 4], b, k).
cell(797,[8, 1], w, k).

cell(798,[6, 6], w, r).
cell(798,[6, 8], b, k).
cell(798,[6, 5], w, k).

cell(799,[1, 6], w, r).
cell(799,[3, 5], b, k).
cell(799,[2, 7], w, k).

cell(800,[1, 7], w, r).
cell(800,[8, 6], b, k).
cell(800,[1, 6], w, k).

cell(801,[1, 7], w, r).
cell(801,[7, 6], b, k).
cell(801,[1, 6], w, k).

cell(802,[5, 6], w, r).
cell(802,[4, 8], b, k).
cell(802,[4, 7], w, k).

cell(803,[7, 2], w, r).
cell(803,[2, 1], b, k).
cell(803,[6, 1], w, k).

cell(804,[5, 1], w, r).
cell(804,[1, 3], b, k).
cell(804,[5, 2], w, k).

cell(805,[3, 6], w, r).
cell(805,[1, 1], b, k).
cell(805,[2, 5], w, k).

cell(806,[4, 3], w, r).
cell(806,[1, 5], b, k).
cell(806,[3, 2], w, k).

cell(807,[3, 7], w, r).
cell(807,[2, 7], b, k).
cell(807,[2, 6], w, k).

cell(808,[7, 6], w, r).
cell(808,[4, 7], b, k).
cell(808,[6, 5], w, k).

cell(809,[5, 8], w, r).
cell(809,[1, 1], b, k).
cell(809,[5, 7], w, k).

cell(810,[6, 1], w, r).
cell(810,[3, 8], b, k).
cell(810,[5, 1], w, k).

cell(811,[6, 6], w, r).
cell(811,[3, 6], b, k).
cell(811,[5, 6], w, k).

cell(812,[8, 8], w, r).
cell(812,[1, 6], b, k).
cell(812,[7, 8], w, k).

cell(813,[7, 7], w, r).
cell(813,[3, 4], b, k).
cell(813,[8, 7], w, k).

cell(814,[4, 1], w, r).
cell(814,[2, 4], b, k).
cell(814,[5, 2], w, k).

cell(815,[5, 6], w, r).
cell(815,[5, 7], b, k).
cell(815,[5, 5], w, k).

cell(816,[5, 6], w, r).
cell(816,[4, 6], b, k).
cell(816,[5, 7], w, k).

cell(817,[8, 7], w, r).
cell(817,[8, 2], b, k).
cell(817,[7, 6], w, k).

cell(818,[1, 6], w, r).
cell(818,[7, 3], b, k).
cell(818,[1, 7], w, k).

cell(819,[4, 1], w, r).
cell(819,[8, 3], b, k).
cell(819,[4, 2], w, k).

cell(820,[1, 3], w, r).
cell(820,[6, 7], b, k).
cell(820,[1, 2], w, k).

cell(821,[5, 1], w, r).
cell(821,[5, 2], b, k).
cell(821,[6, 1], w, k).

cell(822,[8, 8], w, r).
cell(822,[6, 5], b, k).
cell(822,[8, 7], w, k).

cell(823,[2, 4], w, r).
cell(823,[7, 6], b, k).
cell(823,[3, 3], w, k).

cell(824,[6, 8], w, r).
cell(824,[3, 1], b, k).
cell(824,[7, 7], w, k).

cell(825,[3, 3], w, r).
cell(825,[2, 1], b, k).
cell(825,[4, 4], w, k).

cell(826,[6, 5], w, r).
cell(826,[5, 2], b, k).
cell(826,[6, 6], w, k).

cell(827,[1, 3], w, r).
cell(827,[3, 4], b, k).
cell(827,[2, 2], w, k).

cell(828,[7, 4], w, r).
cell(828,[7, 2], b, k).
cell(828,[8, 3], w, k).

cell(829,[1, 8], w, r).
cell(829,[8, 1], b, k).
cell(829,[1, 7], w, k).

cell(830,[2, 3], w, r).
cell(830,[2, 5], b, k).
cell(830,[1, 2], w, k).

cell(831,[4, 5], w, r).
cell(831,[8, 8], b, k).
cell(831,[3, 6], w, k).

cell(832,[2, 2], w, r).
cell(832,[6, 6], b, k).
cell(832,[1, 1], w, k).

cell(833,[2, 8], w, r).
cell(833,[6, 7], b, k).
cell(833,[1, 7], w, k).

cell(834,[6, 1], w, r).
cell(834,[5, 7], b, k).
cell(834,[7, 2], w, k).

cell(835,[4, 8], w, r).
cell(835,[2, 1], b, k).
cell(835,[5, 7], w, k).

cell(836,[7, 5], w, r).
cell(836,[6, 2], b, k).
cell(836,[8, 5], w, k).

cell(837,[2, 8], w, r).
cell(837,[1, 4], b, k).
cell(837,[3, 7], w, k).

cell(838,[8, 2], w, r).
cell(838,[8, 4], b, k).
cell(838,[7, 3], w, k).

cell(839,[3, 1], w, r).
cell(839,[1, 1], b, k).
cell(839,[2, 2], w, k).

cell(840,[3, 6], w, r).
cell(840,[2, 3], b, k).
cell(840,[2, 6], w, k).

cell(841,[3, 6], w, r).
cell(841,[7, 7], b, k).
cell(841,[2, 6], w, k).

cell(842,[2, 5], w, r).
cell(842,[8, 3], b, k).
cell(842,[1, 6], w, k).

cell(843,[6, 2], w, r).
cell(843,[7, 3], b, k).
cell(843,[5, 2], w, k).

cell(844,[8, 8], w, r).
cell(844,[7, 5], b, k).
cell(844,[7, 8], w, k).

cell(845,[5, 5], w, r).
cell(845,[3, 5], b, k).
cell(845,[4, 4], w, k).

cell(846,[1, 3], w, r).
cell(846,[5, 1], b, k).
cell(846,[1, 4], w, k).

cell(847,[3, 3], w, r).
cell(847,[4, 3], b, k).
cell(847,[2, 3], w, k).

cell(848,[3, 7], w, r).
cell(848,[2, 5], b, k).
cell(848,[3, 6], w, k).

cell(849,[7, 6], w, r).
cell(849,[2, 4], b, k).
cell(849,[8, 7], w, k).

cell(850,[5, 4], w, r).
cell(850,[8, 5], b, k).
cell(850,[6, 5], w, k).

cell(851,[1, 2], w, r).
cell(851,[8, 2], b, k).
cell(851,[2, 1], w, k).

cell(852,[5, 1], w, r).
cell(852,[3, 5], b, k).
cell(852,[5, 2], w, k).

cell(853,[7, 6], w, r).
cell(853,[8, 6], b, k).
cell(853,[7, 7], w, k).

cell(854,[4, 2], w, r).
cell(854,[8, 6], b, k).
cell(854,[3, 2], w, k).

cell(855,[6, 1], w, r).
cell(855,[3, 2], b, k).
cell(855,[5, 1], w, k).

cell(856,[1, 6], w, r).
cell(856,[2, 6], b, k).
cell(856,[1, 7], w, k).

cell(857,[6, 6], w, r).
cell(857,[3, 7], b, k).
cell(857,[7, 5], w, k).

cell(858,[6, 5], w, r).
cell(858,[4, 5], b, k).
cell(858,[6, 6], w, k).

cell(859,[3, 7], w, r).
cell(859,[3, 3], b, k).
cell(859,[2, 7], w, k).

cell(860,[4, 6], w, r).
cell(860,[1, 1], b, k).
cell(860,[4, 7], w, k).

cell(861,[4, 2], w, r).
cell(861,[2, 2], b, k).
cell(861,[5, 3], w, k).

cell(862,[7, 7], w, r).
cell(862,[8, 3], b, k).
cell(862,[8, 6], w, k).

cell(863,[7, 4], w, r).
cell(863,[6, 3], b, k).
cell(863,[8, 4], w, k).

cell(864,[6, 1], w, r).
cell(864,[2, 3], b, k).
cell(864,[7, 2], w, k).

cell(865,[8, 1], w, r).
cell(865,[6, 8], b, k).
cell(865,[7, 2], w, k).

cell(866,[5, 3], w, r).
cell(866,[7, 1], b, k).
cell(866,[6, 2], w, k).

cell(867,[3, 6], w, r).
cell(867,[8, 6], b, k).
cell(867,[2, 5], w, k).

cell(868,[2, 1], w, r).
cell(868,[6, 4], b, k).
cell(868,[3, 1], w, k).

cell(869,[4, 2], w, r).
cell(869,[5, 2], b, k).
cell(869,[3, 3], w, k).

cell(870,[4, 2], w, r).
cell(870,[6, 7], b, k).
cell(870,[3, 3], w, k).

cell(871,[6, 6], w, r).
cell(871,[4, 1], b, k).
cell(871,[7, 6], w, k).

cell(872,[3, 2], w, r).
cell(872,[3, 1], b, k).
cell(872,[3, 3], w, k).

cell(873,[1, 8], w, r).
cell(873,[2, 7], b, k).
cell(873,[2, 8], w, k).

cell(874,[1, 5], w, r).
cell(874,[4, 8], b, k).
cell(874,[1, 6], w, k).

cell(875,[5, 4], w, r).
cell(875,[1, 1], b, k).
cell(875,[4, 5], w, k).

cell(876,[7, 2], w, r).
cell(876,[5, 6], b, k).
cell(876,[7, 3], w, k).

cell(877,[3, 2], w, r).
cell(877,[5, 8], b, k).
cell(877,[3, 3], w, k).

cell(878,[7, 3], w, r).
cell(878,[7, 4], b, k).
cell(878,[8, 3], w, k).

cell(879,[7, 4], w, r).
cell(879,[2, 6], b, k).
cell(879,[8, 5], w, k).

cell(880,[3, 8], w, r).
cell(880,[6, 8], b, k).
cell(880,[2, 8], w, k).

cell(881,[8, 7], w, r).
cell(881,[3, 3], b, k).
cell(881,[7, 8], w, k).

cell(882,[8, 2], w, r).
cell(882,[1, 4], b, k).
cell(882,[7, 2], w, k).

cell(883,[6, 4], w, r).
cell(883,[8, 7], b, k).
cell(883,[5, 5], w, k).

cell(884,[7, 6], w, r).
cell(884,[3, 8], b, k).
cell(884,[6, 7], w, k).

cell(885,[4, 4], w, r).
cell(885,[5, 6], b, k).
cell(885,[3, 4], w, k).

cell(886,[2, 1], w, r).
cell(886,[8, 7], b, k).
cell(886,[1, 1], w, k).

cell(887,[2, 5], w, r).
cell(887,[8, 5], b, k).
cell(887,[1, 6], w, k).

cell(888,[6, 7], w, r).
cell(888,[5, 6], b, k).
cell(888,[7, 7], w, k).

cell(889,[1, 3], w, r).
cell(889,[2, 5], b, k).
cell(889,[2, 2], w, k).

cell(890,[6, 1], w, r).
cell(890,[5, 2], b, k).
cell(890,[6, 2], w, k).

cell(891,[4, 2], w, r).
cell(891,[6, 6], b, k).
cell(891,[5, 3], w, k).

cell(892,[4, 3], w, r).
cell(892,[8, 5], b, k).
cell(892,[5, 2], w, k).

cell(893,[2, 8], w, r).
cell(893,[7, 3], b, k).
cell(893,[2, 7], w, k).

cell(894,[8, 8], w, r).
cell(894,[5, 5], b, k).
cell(894,[7, 8], w, k).

cell(895,[5, 7], w, r).
cell(895,[7, 6], b, k).
cell(895,[4, 6], w, k).

cell(896,[3, 5], w, r).
cell(896,[6, 4], b, k).
cell(896,[4, 4], w, k).

cell(897,[7, 4], w, r).
cell(897,[4, 5], b, k).
cell(897,[6, 5], w, k).

cell(898,[6, 2], w, r).
cell(898,[6, 6], b, k).
cell(898,[5, 2], w, k).

cell(899,[1, 8], w, r).
cell(899,[3, 5], b, k).
cell(899,[2, 7], w, k).

cell(900,[7, 1], w, r).
cell(900,[4, 3], b, k).
cell(900,[8, 1], w, k).

cell(901,[5, 7], w, r).
cell(901,[1, 4], b, k).
cell(901,[6, 6], w, k).

cell(902,[7, 1], w, r).
cell(902,[4, 8], b, k).
cell(902,[6, 1], w, k).

cell(903,[2, 3], w, r).
cell(903,[8, 5], b, k).
cell(903,[3, 3], w, k).

cell(904,[7, 4], w, r).
cell(904,[8, 8], b, k).
cell(904,[7, 3], w, k).

cell(905,[4, 6], w, r).
cell(905,[1, 3], b, k).
cell(905,[5, 7], w, k).

cell(906,[7, 2], w, r).
cell(906,[3, 8], b, k).
cell(906,[8, 1], w, k).

cell(907,[3, 6], w, r).
cell(907,[5, 3], b, k).
cell(907,[4, 6], w, k).

cell(908,[3, 6], w, r).
cell(908,[1, 6], b, k).
cell(908,[4, 5], w, k).

cell(909,[2, 7], w, r).
cell(909,[5, 2], b, k).
cell(909,[1, 8], w, k).

cell(910,[6, 5], w, r).
cell(910,[5, 3], b, k).
cell(910,[7, 6], w, k).

cell(911,[8, 6], w, r).
cell(911,[8, 8], b, k).
cell(911,[7, 6], w, k).

cell(912,[8, 3], w, r).
cell(912,[6, 3], b, k).
cell(912,[8, 2], w, k).

cell(913,[5, 6], w, r).
cell(913,[8, 8], b, k).
cell(913,[6, 6], w, k).

cell(914,[8, 5], w, r).
cell(914,[4, 7], b, k).
cell(914,[8, 4], w, k).

cell(915,[7, 4], w, r).
cell(915,[5, 7], b, k).
cell(915,[8, 5], w, k).

cell(916,[1, 1], w, r).
cell(916,[3, 1], b, k).
cell(916,[2, 1], w, k).

cell(917,[8, 5], w, r).
cell(917,[2, 6], b, k).
cell(917,[8, 4], w, k).

cell(918,[2, 6], w, r).
cell(918,[1, 4], b, k).
cell(918,[2, 7], w, k).

cell(919,[5, 4], w, r).
cell(919,[7, 8], b, k).
cell(919,[4, 4], w, k).

cell(920,[3, 3], w, r).
cell(920,[3, 5], b, k).
cell(920,[3, 4], w, k).

cell(921,[6, 2], w, r).
cell(921,[4, 6], b, k).
cell(921,[7, 3], w, k).

cell(922,[2, 3], w, r).
cell(922,[6, 4], b, k).
cell(922,[1, 2], w, k).

cell(923,[6, 1], w, r).
cell(923,[8, 7], b, k).
cell(923,[7, 1], w, k).

cell(924,[5, 6], w, r).
cell(924,[5, 2], b, k).
cell(924,[4, 5], w, k).

cell(925,[6, 8], w, r).
cell(925,[5, 8], b, k).
cell(925,[5, 7], w, k).

cell(926,[1, 5], w, r).
cell(926,[8, 4], b, k).
cell(926,[2, 5], w, k).

cell(927,[5, 1], w, r).
cell(927,[3, 2], b, k).
cell(927,[4, 2], w, k).

cell(928,[7, 5], w, r).
cell(928,[6, 4], b, k).
cell(928,[6, 6], w, k).

cell(929,[8, 5], w, r).
cell(929,[7, 8], b, k).
cell(929,[7, 6], w, k).

cell(930,[4, 7], w, r).
cell(930,[6, 7], b, k).
cell(930,[5, 6], w, k).

cell(931,[3, 1], w, r).
cell(931,[8, 8], b, k).
cell(931,[4, 2], w, k).

cell(932,[7, 5], w, r).
cell(932,[2, 2], b, k).
cell(932,[6, 6], w, k).

cell(933,[6, 1], w, r).
cell(933,[6, 8], b, k).
cell(933,[7, 1], w, k).

cell(934,[1, 2], w, r).
cell(934,[2, 5], b, k).
cell(934,[2, 3], w, k).

cell(935,[6, 2], w, r).
cell(935,[3, 5], b, k).
cell(935,[5, 3], w, k).

cell(936,[1, 6], w, r).
cell(936,[3, 2], b, k).
cell(936,[1, 7], w, k).

cell(937,[4, 3], w, r).
cell(937,[7, 2], b, k).
cell(937,[5, 3], w, k).

cell(938,[8, 8], w, r).
cell(938,[1, 3], b, k).
cell(938,[7, 8], w, k).

cell(939,[4, 4], w, r).
cell(939,[8, 5], b, k).
cell(939,[5, 4], w, k).

cell(940,[7, 3], w, r).
cell(940,[4, 1], b, k).
cell(940,[8, 4], w, k).

cell(941,[1, 6], w, r).
cell(941,[8, 8], b, k).
cell(941,[2, 6], w, k).

cell(942,[8, 6], w, r).
cell(942,[5, 1], b, k).
cell(942,[7, 6], w, k).

cell(943,[4, 4], w, r).
cell(943,[2, 2], b, k).
cell(943,[5, 4], w, k).

cell(944,[6, 3], w, r).
cell(944,[6, 6], b, k).
cell(944,[6, 4], w, k).

cell(945,[7, 7], w, r).
cell(945,[7, 2], b, k).
cell(945,[6, 8], w, k).

cell(946,[7, 5], w, r).
cell(946,[3, 7], b, k).
cell(946,[8, 4], w, k).

cell(947,[7, 5], w, r).
cell(947,[6, 2], b, k).
cell(947,[6, 5], w, k).

cell(948,[8, 2], w, r).
cell(948,[7, 3], b, k).
cell(948,[7, 2], w, k).

cell(949,[7, 2], w, r).
cell(949,[3, 3], b, k).
cell(949,[8, 1], w, k).

cell(950,[8, 6], w, r).
cell(950,[4, 2], b, k).
cell(950,[8, 7], w, k).

cell(951,[4, 3], w, r).
cell(951,[4, 5], b, k).
cell(951,[5, 4], w, k).

cell(952,[3, 2], w, r).
cell(952,[8, 4], b, k).
cell(952,[2, 1], w, k).

cell(953,[2, 7], w, r).
cell(953,[2, 8], b, k).
cell(953,[1, 7], w, k).

cell(954,[6, 1], w, r).
cell(954,[3, 2], b, k).
cell(954,[7, 2], w, k).

cell(955,[1, 4], w, r).
cell(955,[7, 1], b, k).
cell(955,[2, 3], w, k).

cell(956,[3, 5], w, r).
cell(956,[4, 1], b, k).
cell(956,[4, 4], w, k).

cell(957,[6, 3], w, r).
cell(957,[3, 7], b, k).
cell(957,[5, 4], w, k).

cell(958,[6, 4], w, r).
cell(958,[8, 3], b, k).
cell(958,[5, 5], w, k).

cell(959,[2, 2], w, r).
cell(959,[6, 3], b, k).
cell(959,[3, 2], w, k).

cell(960,[5, 2], w, r).
cell(960,[2, 8], b, k).
cell(960,[5, 3], w, k).

cell(961,[8, 6], w, r).
cell(961,[4, 8], b, k).
cell(961,[7, 5], w, k).

cell(962,[6, 1], w, r).
cell(962,[5, 4], b, k).
cell(962,[5, 1], w, k).

cell(963,[3, 1], w, r).
cell(963,[2, 4], b, k).
cell(963,[4, 2], w, k).

cell(964,[5, 2], w, r).
cell(964,[8, 8], b, k).
cell(964,[4, 1], w, k).

cell(965,[2, 5], w, r).
cell(965,[1, 2], b, k).
cell(965,[2, 4], w, k).

cell(966,[8, 2], w, r).
cell(966,[5, 8], b, k).
cell(966,[7, 3], w, k).

cell(967,[1, 8], w, r).
cell(967,[5, 7], b, k).
cell(967,[2, 8], w, k).

cell(968,[7, 4], w, r).
cell(968,[5, 6], b, k).
cell(968,[8, 4], w, k).

cell(969,[5, 1], w, r).
cell(969,[4, 8], b, k).
cell(969,[5, 2], w, k).

cell(970,[4, 5], w, r).
cell(970,[7, 7], b, k).
cell(970,[3, 4], w, k).

cell(971,[3, 7], w, r).
cell(971,[3, 8], b, k).
cell(971,[3, 6], w, k).

cell(972,[5, 1], w, r).
cell(972,[8, 7], b, k).
cell(972,[6, 1], w, k).

cell(973,[2, 4], w, r).
cell(973,[1, 3], b, k).
cell(973,[1, 5], w, k).

cell(974,[2, 3], w, r).
cell(974,[4, 8], b, k).
cell(974,[2, 4], w, k).

cell(975,[1, 1], w, r).
cell(975,[8, 6], b, k).
cell(975,[2, 1], w, k).

cell(976,[7, 8], w, r).
cell(976,[6, 7], b, k).
cell(976,[6, 8], w, k).

cell(977,[8, 4], w, r).
cell(977,[5, 6], b, k).
cell(977,[7, 5], w, k).

cell(978,[2, 8], w, r).
cell(978,[8, 6], b, k).
cell(978,[3, 8], w, k).

cell(979,[6, 5], w, r).
cell(979,[8, 2], b, k).
cell(979,[5, 5], w, k).

cell(980,[6, 2], w, r).
cell(980,[2, 4], b, k).
cell(980,[7, 2], w, k).

cell(981,[2, 4], w, r).
cell(981,[2, 1], b, k).
cell(981,[3, 4], w, k).

cell(982,[7, 8], w, r).
cell(982,[3, 8], b, k).
cell(982,[7, 7], w, k).

cell(983,[4, 3], w, r).
cell(983,[3, 8], b, k).
cell(983,[3, 3], w, k).

cell(984,[3, 8], w, r).
cell(984,[2, 3], b, k).
cell(984,[2, 7], w, k).

cell(985,[3, 2], w, r).
cell(985,[1, 1], b, k).
cell(985,[2, 2], w, k).

cell(986,[3, 5], w, r).
cell(986,[1, 3], b, k).
cell(986,[4, 4], w, k).

cell(987,[7, 5], w, r).
cell(987,[5, 4], b, k).
cell(987,[8, 5], w, k).

cell(988,[5, 2], w, r).
cell(988,[4, 4], b, k).
cell(988,[5, 1], w, k).

cell(989,[1, 1], w, r).
cell(989,[5, 6], b, k).
cell(989,[2, 1], w, k).

cell(990,[4, 3], w, r).
cell(990,[8, 3], b, k).
cell(990,[4, 2], w, k).

cell(991,[5, 6], w, r).
cell(991,[5, 8], b, k).
cell(991,[6, 5], w, k).

cell(992,[2, 7], w, r).
cell(992,[4, 5], b, k).
cell(992,[1, 6], w, k).

cell(993,[7, 7], w, r).
cell(993,[3, 3], b, k).
cell(993,[8, 6], w, k).

cell(994,[1, 2], w, r).
cell(994,[3, 5], b, k).
cell(994,[1, 3], w, k).

cell(995,[8, 2], w, r).
cell(995,[8, 7], b, k).
cell(995,[7, 3], w, k).

cell(996,[8, 1], w, r).
cell(996,[4, 6], b, k).
cell(996,[7, 2], w, k).

cell(997,[1, 6], w, r).
cell(997,[6, 4], b, k).
cell(997,[2, 6], w, k).

cell(998,[1, 5], w, r).
cell(998,[3, 6], b, k).
cell(998,[2, 6], w, k).

cell(999,[6, 2], w, r).
cell(999,[2, 3], b, k).
cell(999,[5, 3], w, k).

cell(1000,[8, 5], w, r).
cell(1000,[7, 4], b, k).
cell(1000,[7, 5], w, k).

cell(1001,[6, 1], w, r).
cell(1001,[7, 4], b, k).
cell(1001,[7, 1], w, k).

cell(1002,[6, 5], w, r).
cell(1002,[4, 4], b, k).
cell(1002,[5, 5], w, k).

cell(1003,[1, 8], w, r).
cell(1003,[5, 5], b, k).
cell(1003,[1, 7], w, k).

cell(1004,[3, 5], w, r).
cell(1004,[2, 4], b, k).
cell(1004,[3, 6], w, k).

cell(1005,[1, 8], w, r).
cell(1005,[5, 5], b, k).
cell(1005,[2, 8], w, k).

cell(1006,[1, 1], w, r).
cell(1006,[4, 1], b, k).
cell(1006,[2, 1], w, k).

cell(1007,[7, 4], w, r).
cell(1007,[5, 4], b, k).
cell(1007,[8, 5], w, k).

cell(1008,[5, 3], w, r).
cell(1008,[6, 8], b, k).
cell(1008,[4, 4], w, k).

cell(1009,[7, 5], w, r).
cell(1009,[8, 4], b, k).
cell(1009,[8, 6], w, k).

cell(1010,[6, 3], w, r).
cell(1010,[2, 2], b, k).
cell(1010,[5, 3], w, k).

cell(1011,[5, 7], w, r).
cell(1011,[6, 5], b, k).
cell(1011,[6, 6], w, k).

cell(1012,[4, 2], w, r).
cell(1012,[3, 5], b, k).
cell(1012,[4, 1], w, k).

cell(1013,[1, 2], w, r).
cell(1013,[5, 5], b, k).
cell(1013,[1, 3], w, k).

cell(1014,[6, 2], w, r).
cell(1014,[2, 2], b, k).
cell(1014,[7, 3], w, k).

cell(1015,[8, 2], w, r).
cell(1015,[2, 7], b, k).
cell(1015,[7, 3], w, k).

cell(1016,[3, 7], w, r).
cell(1016,[5, 2], b, k).
cell(1016,[4, 6], w, k).

cell(1017,[4, 3], w, r).
cell(1017,[2, 7], b, k).
cell(1017,[5, 4], w, k).

cell(1018,[1, 5], w, r).
cell(1018,[3, 1], b, k).
cell(1018,[1, 6], w, k).

cell(1019,[1, 5], w, r).
cell(1019,[8, 6], b, k).
cell(1019,[2, 6], w, k).

cell(1020,[6, 3], b, k).
cell(1020,[6, 4], w, k).
cell(1020,[8, 4], w, k).

cell(1021,[8, 1], w, r).
cell(1021,[1, 4], w, k).
cell(1021,[5, 8], w, k).

cell(1022,[6, 6], b, r).
cell(1022,[5, 2], b, r).
cell(1022,[2, 3], b, k).

cell(1023,[8, 3], w, k).
cell(1023,[5, 6], b, k).
cell(1023,[8, 1], b, k).

cell(1024,[7, 8], w, r).
cell(1024,[4, 3], b, r).
cell(1024,[1, 7], b, k).

cell(1025,[6, 2], w, r).
cell(1025,[5, 5], b, r).
cell(1025,[5, 6], b, k).

cell(1026,[6, 8], b, r).
cell(1026,[3, 2], w, k).
cell(1026,[5, 3], w, r).

cell(1027,[3, 6], w, r).
cell(1027,[5, 3], w, r).
cell(1027,[3, 3], b, r).

cell(1028,[7, 7], b, k).
cell(1028,[8, 3], b, r).
cell(1028,[4, 3], w, k).

cell(1029,[7, 6], b, r).
cell(1029,[3, 5], b, k).
cell(1029,[8, 2], w, r).

cell(1030,[3, 4], w, r).
cell(1030,[8, 7], w, k).
cell(1030,[2, 7], b, k).

cell(1031,[6, 8], w, r).
cell(1031,[7, 3], b, r).
cell(1031,[2, 1], b, k).

cell(1032,[1, 5], b, r).
cell(1032,[6, 5], b, r).
cell(1032,[7, 8], b, r).

cell(1033,[6, 8], b, k).
cell(1033,[5, 4], b, k).
cell(1033,[4, 8], w, k).

cell(1034,[3, 2], b, r).
cell(1034,[1, 2], b, k).
cell(1034,[3, 5], w, r).

cell(1035,[4, 2], b, r).
cell(1035,[7, 4], b, r).
cell(1035,[5, 5], w, k).

cell(1036,[6, 8], w, k).
cell(1036,[3, 3], w, k).
cell(1036,[3, 1], w, r).

cell(1037,[1, 7], b, r).
cell(1037,[4, 5], w, r).
cell(1037,[2, 4], b, r).

cell(1038,[7, 7], w, r).
cell(1038,[3, 2], w, k).
cell(1038,[5, 4], w, r).

cell(1039,[7, 8], b, k).
cell(1039,[4, 5], b, r).
cell(1039,[6, 4], b, k).

cell(1040,[7, 1], w, k).
cell(1040,[8, 6], b, k).
cell(1040,[2, 4], w, r).

cell(1041,[7, 8], b, r).
cell(1041,[8, 5], w, r).
cell(1041,[6, 6], w, r).

cell(1042,[7, 5], b, r).
cell(1042,[3, 1], b, k).
cell(1042,[5, 6], b, r).

cell(1043,[6, 5], w, r).
cell(1043,[8, 5], w, k).
cell(1043,[1, 2], w, k).

cell(1044,[7, 8], b, k).
cell(1044,[8, 1], b, k).
cell(1044,[3, 7], b, k).

cell(1045,[5, 2], b, k).
cell(1045,[7, 5], b, r).
cell(1045,[3, 1], b, r).

cell(1046,[6, 3], b, k).
cell(1046,[3, 4], w, r).
cell(1046,[8, 4], b, r).

cell(1047,[8, 8], w, k).
cell(1047,[8, 3], w, k).
cell(1047,[4, 7], b, k).

cell(1048,[5, 8], b, k).
cell(1048,[7, 3], b, r).
cell(1048,[3, 4], w, k).

cell(1049,[1, 3], b, k).
cell(1049,[8, 3], b, k).
cell(1049,[8, 8], b, k).

cell(1050,[2, 2], b, k).
cell(1050,[2, 1], b, r).
cell(1050,[2, 3], b, k).

cell(1051,[5, 1], b, k).
cell(1051,[4, 6], w, r).
cell(1051,[8, 8], w, k).

cell(1052,[5, 2], w, r).
cell(1052,[8, 7], w, k).
cell(1052,[8, 5], w, r).

cell(1053,[5, 1], w, r).
cell(1053,[5, 3], w, r).
cell(1053,[5, 8], b, r).

cell(1054,[6, 7], b, k).
cell(1054,[2, 1], w, r).
cell(1054,[1, 4], b, r).

cell(1055,[5, 2], b, k).
cell(1055,[8, 5], b, r).
cell(1055,[8, 2], w, r).

cell(1056,[8, 6], w, r).
cell(1056,[1, 7], w, r).
cell(1056,[5, 3], b, r).

cell(1057,[6, 1], b, k).
cell(1057,[3, 6], w, k).
cell(1057,[8, 2], w, k).

cell(1058,[4, 7], b, r).
cell(1058,[8, 6], w, r).
cell(1058,[4, 1], w, r).

cell(1059,[7, 8], b, k).
cell(1059,[1, 3], w, k).
cell(1059,[2, 4], b, k).

cell(1060,[8, 7], b, r).
cell(1060,[4, 1], b, k).
cell(1060,[5, 1], b, r).

cell(1061,[7, 4], b, k).
cell(1061,[2, 3], w, r).
cell(1061,[6, 3], b, k).

cell(1062,[5, 2], b, r).
cell(1062,[1, 3], b, k).
cell(1062,[7, 3], w, k).

cell(1063,[6, 7], b, k).
cell(1063,[5, 7], w, r).
cell(1063,[8, 2], w, r).

cell(1064,[8, 2], b, k).
cell(1064,[5, 5], b, k).
cell(1064,[3, 1], w, r).

cell(1065,[6, 7], b, k).
cell(1065,[7, 1], b, k).
cell(1065,[4, 1], b, r).

cell(1066,[8, 5], w, r).
cell(1066,[3, 6], b, r).
cell(1066,[8, 3], b, r).

cell(1067,[3, 4], b, k).
cell(1067,[4, 5], w, r).
cell(1067,[7, 4], w, k).

cell(1068,[2, 3], b, k).
cell(1068,[4, 5], b, k).
cell(1068,[1, 5], w, r).

cell(1069,[4, 4], b, k).
cell(1069,[1, 6], b, r).
cell(1069,[8, 6], b, r).

cell(1070,[5, 8], b, r).
cell(1070,[6, 5], b, r).
cell(1070,[4, 1], b, k).

cell(1071,[5, 7], b, r).
cell(1071,[2, 1], b, k).
cell(1071,[7, 8], w, k).

cell(1072,[3, 4], b, r).
cell(1072,[4, 1], b, k).
cell(1072,[3, 5], w, r).

cell(1073,[6, 1], b, k).
cell(1073,[4, 5], w, r).
cell(1073,[7, 8], w, r).

cell(1074,[3, 8], b, r).
cell(1074,[3, 4], b, k).
cell(1074,[1, 5], w, k).

cell(1075,[4, 1], w, k).
cell(1075,[1, 8], b, r).
cell(1075,[4, 5], b, k).

cell(1076,[8, 4], w, r).
cell(1076,[3, 5], b, k).
cell(1076,[8, 6], b, k).

cell(1077,[7, 6], b, k).
cell(1077,[3, 2], b, k).
cell(1077,[8, 8], w, r).

cell(1078,[1, 7], b, k).
cell(1078,[1, 6], w, k).
cell(1078,[4, 7], w, r).

cell(1079,[1, 4], b, k).
cell(1079,[4, 2], w, r).
cell(1079,[1, 5], b, k).

cell(1080,[3, 1], w, k).
cell(1080,[6, 3], b, k).
cell(1080,[8, 1], w, k).

cell(1081,[6, 6], b, r).
cell(1081,[5, 5], w, k).
cell(1081,[5, 1], w, k).

cell(1082,[7, 4], w, k).
cell(1082,[6, 1], b, r).
cell(1082,[3, 2], w, r).

cell(1083,[4, 4], w, k).
cell(1083,[7, 3], w, r).
cell(1083,[2, 1], b, k).

cell(1084,[6, 5], w, r).
cell(1084,[7, 5], b, r).
cell(1084,[8, 4], w, r).

cell(1085,[5, 4], b, r).
cell(1085,[6, 6], w, k).
cell(1085,[1, 8], w, k).

cell(1086,[5, 7], w, k).
cell(1086,[7, 7], b, r).
cell(1086,[5, 6], w, k).

cell(1087,[5, 2], w, r).
cell(1087,[3, 6], w, k).
cell(1087,[6, 8], w, k).

cell(1088,[5, 2], b, k).
cell(1088,[2, 8], b, k).
cell(1088,[2, 6], w, r).

cell(1089,[3, 5], b, r).
cell(1089,[8, 4], w, r).
cell(1089,[3, 7], b, k).

cell(1090,[3, 3], w, r).
cell(1090,[5, 4], b, k).
cell(1090,[2, 1], b, r).

cell(1091,[4, 1], b, k).
cell(1091,[6, 6], b, r).
cell(1091,[7, 3], b, r).

cell(1092,[2, 3], w, k).
cell(1092,[6, 2], w, r).
cell(1092,[6, 6], w, r).

cell(1093,[1, 4], w, k).
cell(1093,[8, 5], b, r).
cell(1093,[1, 7], w, k).

cell(1094,[2, 2], w, k).
cell(1094,[4, 8], b, r).
cell(1094,[5, 6], w, r).

cell(1095,[4, 6], w, r).
cell(1095,[1, 8], w, k).
cell(1095,[7, 1], w, k).

cell(1096,[5, 5], w, k).
cell(1096,[1, 6], w, r).
cell(1096,[7, 4], w, r).

cell(1097,[4, 1], b, k).
cell(1097,[5, 2], w, k).
cell(1097,[2, 2], b, k).

cell(1098,[8, 5], b, k).
cell(1098,[2, 5], b, k).
cell(1098,[5, 4], b, k).

cell(1099,[6, 1], b, r).
cell(1099,[4, 8], b, r).
cell(1099,[6, 7], w, k).

cell(1100,[3, 1], b, k).
cell(1100,[7, 3], w, k).
cell(1100,[2, 2], b, r).

cell(1101,[3, 2], b, r).
cell(1101,[2, 6], w, r).
cell(1101,[3, 4], b, k).

cell(1102,[2, 5], b, r).
cell(1102,[4, 1], b, k).
cell(1102,[4, 5], w, r).

cell(1103,[2, 3], b, k).
cell(1103,[5, 8], b, r).
cell(1103,[4, 5], b, r).

cell(1104,[5, 3], w, r).
cell(1104,[6, 8], b, r).
cell(1104,[8, 7], b, r).

cell(1105,[6, 5], w, r).
cell(1105,[8, 3], w, r).
cell(1105,[3, 2], w, r).

cell(1106,[4, 3], w, r).
cell(1106,[6, 4], w, r).
cell(1106,[1, 5], b, k).

cell(1107,[6, 8], w, k).
cell(1107,[6, 6], w, r).
cell(1107,[5, 3], w, r).

cell(1108,[6, 4], w, r).
cell(1108,[4, 4], b, k).
cell(1108,[1, 4], w, r).

cell(1109,[2, 5], w, k).
cell(1109,[8, 3], w, r).
cell(1109,[2, 8], b, r).

cell(1110,[2, 1], b, r).
cell(1110,[7, 3], w, k).
cell(1110,[3, 8], b, k).

cell(1111,[8, 2], w, r).
cell(1111,[6, 5], w, k).
cell(1111,[5, 2], w, r).

cell(1112,[6, 1], w, r).
cell(1112,[2, 3], w, k).
cell(1112,[4, 4], w, k).

cell(1113,[7, 5], b, r).
cell(1113,[1, 3], b, r).
cell(1113,[4, 2], w, r).

cell(1114,[8, 3], b, r).
cell(1114,[4, 1], b, r).
cell(1114,[5, 2], b, r).

cell(1115,[5, 6], w, k).
cell(1115,[1, 7], b, r).
cell(1115,[8, 3], b, r).

cell(1116,[6, 2], w, r).
cell(1116,[6, 5], w, r).
cell(1116,[1, 2], b, r).

cell(1117,[5, 2], b, k).
cell(1117,[5, 5], b, k).
cell(1117,[8, 1], w, r).

cell(1118,[6, 2], b, r).
cell(1118,[2, 3], b, k).
cell(1118,[6, 3], b, k).

cell(1119,[6, 5], w, r).
cell(1119,[8, 5], b, r).
cell(1119,[8, 2], w, r).

cell(1120,[2, 4], w, k).
cell(1120,[8, 6], b, r).
cell(1120,[3, 3], w, k).

cell(1121,[5, 4], w, k).
cell(1121,[3, 5], w, r).
cell(1121,[8, 2], b, r).

cell(1122,[7, 7], w, r).
cell(1122,[8, 7], b, k).
cell(1122,[2, 1], b, r).

cell(1123,[3, 3], w, r).
cell(1123,[3, 5], w, r).
cell(1123,[4, 8], b, r).

cell(1124,[1, 1], w, k).
cell(1124,[3, 2], b, r).
cell(1124,[5, 5], b, r).

cell(1125,[4, 1], b, r).
cell(1125,[2, 3], w, r).
cell(1125,[4, 2], b, r).

cell(1126,[2, 7], w, r).
cell(1126,[4, 1], w, r).
cell(1126,[1, 2], b, r).

cell(1127,[6, 8], b, k).
cell(1127,[8, 1], w, k).
cell(1127,[6, 7], w, r).

cell(1128,[6, 3], b, r).
cell(1128,[5, 7], w, r).
cell(1128,[7, 4], w, r).

cell(1129,[2, 8], w, k).
cell(1129,[6, 6], w, r).
cell(1129,[7, 3], w, k).

cell(1130,[8, 5], w, k).
cell(1130,[7, 8], w, r).
cell(1130,[6, 5], w, r).

cell(1131,[1, 1], b, k).
cell(1131,[8, 2], b, k).
cell(1131,[5, 8], b, k).

cell(1132,[8, 6], b, k).
cell(1132,[7, 4], w, r).
cell(1132,[4, 7], b, k).

cell(1133,[1, 6], w, k).
cell(1133,[8, 8], w, k).
cell(1133,[2, 6], b, k).

cell(1134,[2, 1], b, k).
cell(1134,[7, 7], w, r).
cell(1134,[5, 4], b, r).

cell(1135,[4, 3], b, r).
cell(1135,[1, 7], b, r).
cell(1135,[8, 8], b, r).

cell(1136,[3, 2], w, r).
cell(1136,[4, 2], b, k).
cell(1136,[8, 5], w, r).

cell(1137,[2, 1], w, r).
cell(1137,[5, 2], b, k).
cell(1137,[3, 2], b, r).

cell(1138,[5, 5], w, k).
cell(1138,[4, 2], w, r).
cell(1138,[3, 4], w, r).

cell(1139,[8, 7], b, r).
cell(1139,[1, 3], b, r).
cell(1139,[7, 7], b, k).

cell(1140,[4, 8], w, r).
cell(1140,[2, 1], w, k).
cell(1140,[7, 1], w, r).

cell(1141,[6, 4], b, k).
cell(1141,[4, 4], b, r).
cell(1141,[1, 4], b, k).

cell(1142,[5, 2], w, r).
cell(1142,[6, 3], w, r).
cell(1142,[4, 6], b, r).

cell(1143,[2, 4], w, r).
cell(1143,[4, 1], b, k).
cell(1143,[6, 7], w, r).

cell(1144,[3, 4], b, r).
cell(1144,[5, 5], b, k).
cell(1144,[6, 6], b, r).

cell(1145,[7, 7], b, r).
cell(1145,[4, 2], w, k).
cell(1145,[4, 8], b, r).

cell(1146,[8, 8], w, k).
cell(1146,[7, 1], b, r).
cell(1146,[1, 8], w, k).

cell(1147,[1, 6], b, r).
cell(1147,[8, 8], w, r).
cell(1147,[7, 6], w, r).

cell(1148,[2, 4], b, r).
cell(1148,[3, 2], w, k).
cell(1148,[4, 4], b, r).

cell(1149,[3, 8], b, r).
cell(1149,[5, 6], b, k).
cell(1149,[8, 1], b, k).

cell(1150,[5, 6], w, k).
cell(1150,[7, 2], w, k).
cell(1150,[7, 4], w, r).

cell(1151,[2, 1], b, k).
cell(1151,[7, 4], w, k).
cell(1151,[1, 3], b, r).

cell(1152,[4, 1], b, k).
cell(1152,[4, 3], b, r).
cell(1152,[5, 8], b, r).

cell(1153,[4, 1], w, r).
cell(1153,[8, 2], w, k).
cell(1153,[5, 8], b, k).

cell(1154,[6, 3], w, k).
cell(1154,[3, 1], w, k).
cell(1154,[7, 6], w, k).

cell(1155,[7, 5], w, k).
cell(1155,[8, 1], w, k).
cell(1155,[6, 8], w, r).

cell(1156,[7, 4], w, r).
cell(1156,[6, 1], w, r).
cell(1156,[5, 4], w, r).

cell(1157,[3, 2], w, k).
cell(1157,[2, 4], b, k).
cell(1157,[8, 2], b, r).

cell(1158,[3, 8], w, r).
cell(1158,[8, 6], b, k).
cell(1158,[1, 6], b, r).

cell(1159,[4, 2], w, k).
cell(1159,[3, 8], w, k).
cell(1159,[8, 7], b, r).

cell(1160,[7, 5], b, r).
cell(1160,[4, 4], b, k).
cell(1160,[3, 1], w, r).

cell(1161,[1, 5], w, k).
cell(1161,[7, 6], w, r).
cell(1161,[5, 4], w, r).

cell(1162,[7, 5], w, k).
cell(1162,[3, 2], w, r).
cell(1162,[5, 8], b, r).

cell(1163,[6, 6], w, k).
cell(1163,[1, 1], b, r).
cell(1163,[4, 5], b, r).

cell(1164,[4, 8], b, k).
cell(1164,[5, 2], b, k).
cell(1164,[6, 5], b, r).

cell(1165,[3, 1], b, r).
cell(1165,[8, 5], b, r).
cell(1165,[1, 5], b, k).

cell(1166,[1, 8], b, r).
cell(1166,[8, 2], w, r).
cell(1166,[3, 7], w, k).

cell(1167,[3, 5], w, r).
cell(1167,[5, 6], b, r).
cell(1167,[1, 6], b, k).

cell(1168,[7, 2], b, r).
cell(1168,[8, 8], b, k).
cell(1168,[4, 2], w, k).

cell(1169,[4, 1], b, k).
cell(1169,[3, 8], b, k).
cell(1169,[1, 2], w, k).

cell(1170,[6, 7], w, k).
cell(1170,[3, 3], b, k).
cell(1170,[2, 2], b, k).

cell(1171,[2, 1], w, k).
cell(1171,[3, 5], b, k).
cell(1171,[8, 5], w, r).

cell(1172,[2, 8], w, r).
cell(1172,[3, 3], b, k).
cell(1172,[4, 6], b, r).

cell(1173,[6, 6], w, k).
cell(1173,[1, 7], b, k).
cell(1173,[8, 1], w, r).

cell(1174,[6, 1], b, r).
cell(1174,[5, 3], w, r).
cell(1174,[2, 7], b, k).

cell(1175,[6, 7], w, k).
cell(1175,[7, 2], b, r).
cell(1175,[3, 1], w, r).

cell(1176,[2, 3], b, r).
cell(1176,[2, 1], b, r).
cell(1176,[2, 8], b, k).

cell(1177,[4, 8], w, r).
cell(1177,[4, 7], b, k).
cell(1177,[3, 3], w, r).

cell(1178,[3, 5], w, k).
cell(1178,[8, 2], b, r).
cell(1178,[2, 5], w, k).

cell(1179,[2, 5], b, k).
cell(1179,[8, 5], b, r).
cell(1179,[7, 6], w, k).

cell(1180,[7, 7], w, r).
cell(1180,[3, 3], w, k).
cell(1180,[4, 8], b, r).

cell(1181,[2, 2], b, r).
cell(1181,[3, 7], w, r).
cell(1181,[5, 8], w, k).

cell(1182,[3, 7], b, r).
cell(1182,[5, 4], w, k).
cell(1182,[6, 2], w, r).

cell(1183,[4, 5], b, r).
cell(1183,[1, 1], w, k).
cell(1183,[4, 8], w, r).

cell(1184,[4, 6], b, r).
cell(1184,[4, 5], w, r).
cell(1184,[1, 5], b, r).

cell(1185,[7, 1], b, k).
cell(1185,[1, 1], w, k).
cell(1185,[6, 7], b, r).

cell(1186,[5, 7], b, k).
cell(1186,[4, 7], w, k).
cell(1186,[7, 7], b, r).

cell(1187,[1, 7], b, k).
cell(1187,[1, 6], b, k).
cell(1187,[6, 3], w, r).

cell(1188,[1, 3], b, r).
cell(1188,[8, 7], b, r).
cell(1188,[7, 5], w, r).

cell(1189,[2, 2], w, r).
cell(1189,[3, 1], w, r).
cell(1189,[1, 5], w, r).

cell(1190,[8, 7], b, r).
cell(1190,[3, 4], w, k).
cell(1190,[5, 2], b, k).

cell(1191,[6, 1], w, k).
cell(1191,[7, 4], w, k).
cell(1191,[5, 7], b, k).

cell(1192,[5, 6], b, k).
cell(1192,[7, 8], b, k).
cell(1192,[3, 4], w, k).

cell(1193,[4, 3], b, k).
cell(1193,[6, 1], b, r).
cell(1193,[3, 2], w, k).

cell(1194,[2, 4], b, k).
cell(1194,[7, 6], b, r).
cell(1194,[7, 8], b, k).

cell(1195,[3, 2], b, k).
cell(1195,[3, 8], b, r).
cell(1195,[6, 1], w, k).

cell(1196,[7, 8], b, r).
cell(1196,[6, 8], b, r).
cell(1196,[3, 5], w, k).

cell(1197,[3, 1], w, k).
cell(1197,[1, 4], w, k).
cell(1197,[2, 6], w, k).

cell(1198,[7, 3], b, r).
cell(1198,[6, 8], w, r).
cell(1198,[3, 7], w, k).

cell(1199,[4, 5], b, r).
cell(1199,[3, 4], b, r).
cell(1199,[5, 6], w, r).

cell(1200,[8, 6], w, k).
cell(1200,[6, 2], w, r).
cell(1200,[6, 5], w, r).

cell(1201,[2, 4], w, k).
cell(1201,[3, 4], b, k).
cell(1201,[4, 1], b, k).

cell(1202,[7, 1], w, k).
cell(1202,[4, 7], w, k).
cell(1202,[2, 5], w, k).

cell(1203,[1, 7], w, k).
cell(1203,[4, 8], b, r).
cell(1203,[2, 6], b, r).

cell(1204,[3, 4], w, k).
cell(1204,[4, 7], w, r).
cell(1204,[3, 3], b, r).

cell(1205,[7, 8], w, k).
cell(1205,[5, 7], w, r).
cell(1205,[1, 8], b, r).

cell(1206,[3, 7], b, r).
cell(1206,[5, 5], b, k).
cell(1206,[3, 2], b, k).

cell(1207,[3, 1], w, r).
cell(1207,[4, 4], b, k).
cell(1207,[5, 6], b, r).

cell(1208,[1, 6], w, r).
cell(1208,[3, 2], b, k).
cell(1208,[2, 1], w, k).

cell(1209,[3, 2], b, k).
cell(1209,[4, 8], w, r).
cell(1209,[2, 4], w, k).

cell(1210,[2, 1], w, r).
cell(1210,[3, 3], w, r).
cell(1210,[5, 2], w, r).

cell(1211,[2, 1], b, k).
cell(1211,[6, 5], w, r).
cell(1211,[6, 8], b, k).

cell(1212,[8, 3], b, k).
cell(1212,[1, 1], w, r).
cell(1212,[3, 3], b, k).

cell(1213,[6, 7], w, k).
cell(1213,[6, 8], w, k).
cell(1213,[3, 7], b, r).

cell(1214,[4, 2], w, k).
cell(1214,[8, 4], b, k).
cell(1214,[8, 8], w, r).

cell(1215,[8, 3], b, r).
cell(1215,[6, 6], w, k).
cell(1215,[2, 2], w, k).

cell(1216,[1, 7], b, k).
cell(1216,[7, 2], w, k).
cell(1216,[7, 3], b, r).

cell(1217,[5, 6], w, k).
cell(1217,[4, 3], w, r).
cell(1217,[3, 7], b, k).

cell(1218,[3, 2], w, k).
cell(1218,[7, 2], w, r).
cell(1218,[5, 1], w, r).

cell(1219,[7, 6], b, k).
cell(1219,[2, 7], w, k).
cell(1219,[8, 5], b, k).

cell(1220,[5, 2], w, r).
cell(1220,[5, 3], w, r).
cell(1220,[6, 7], w, k).

cell(1221,[4, 2], w, k).
cell(1221,[2, 4], b, k).
cell(1221,[5, 5], w, r).

cell(1222,[3, 6], w, r).
cell(1222,[2, 6], b, k).
cell(1222,[5, 3], b, k).

cell(1223,[6, 6], b, k).
cell(1223,[8, 5], b, r).
cell(1223,[8, 1], b, k).

cell(1224,[3, 7], w, r).
cell(1224,[7, 2], b, k).
cell(1224,[5, 8], b, r).

cell(1225,[6, 1], b, r).
cell(1225,[7, 3], b, r).
cell(1225,[3, 3], w, k).

cell(1226,[3, 7], b, k).
cell(1226,[6, 7], w, r).
cell(1226,[5, 2], b, k).

cell(1227,[8, 1], w, k).
cell(1227,[1, 6], w, k).
cell(1227,[7, 7], w, k).

cell(1228,[7, 2], b, k).
cell(1228,[7, 3], w, k).
cell(1228,[8, 5], w, k).

cell(1229,[2, 1], b, r).
cell(1229,[4, 3], w, r).
cell(1229,[2, 5], w, k).

cell(1230,[5, 8], b, k).
cell(1230,[4, 7], w, k).
cell(1230,[5, 2], b, k).

cell(1231,[1, 1], w, r).
cell(1231,[7, 4], b, k).
cell(1231,[8, 2], b, k).

cell(1232,[8, 7], w, k).
cell(1232,[1, 8], b, k).
cell(1232,[5, 5], b, k).

cell(1233,[7, 7], w, k).
cell(1233,[1, 5], w, r).
cell(1233,[2, 8], w, k).

cell(1234,[4, 8], b, r).
cell(1234,[4, 6], b, r).
cell(1234,[3, 7], b, r).

cell(1235,[2, 7], w, r).
cell(1235,[6, 7], w, k).
cell(1235,[1, 7], w, r).

cell(1236,[5, 7], b, k).
cell(1236,[4, 6], w, r).
cell(1236,[7, 7], b, k).

cell(1237,[2, 7], b, k).
cell(1237,[2, 1], w, k).
cell(1237,[1, 8], b, k).

cell(1238,[8, 3], b, k).
cell(1238,[6, 3], w, k).
cell(1238,[4, 1], w, r).

cell(1239,[3, 8], b, k).
cell(1239,[5, 5], w, k).
cell(1239,[8, 6], w, r).

cell(1240,[6, 8], b, k).
cell(1240,[5, 3], w, k).
cell(1240,[2, 2], b, k).

cell(1241,[5, 1], b, k).
cell(1241,[7, 8], b, r).
cell(1241,[5, 6], w, r).

cell(1242,[3, 4], w, r).
cell(1242,[3, 6], w, r).
cell(1242,[6, 2], b, k).

cell(1243,[4, 4], b, k).
cell(1243,[3, 5], b, r).
cell(1243,[4, 2], b, r).

cell(1244,[6, 6], w, k).
cell(1244,[1, 3], b, k).
cell(1244,[1, 4], w, r).

cell(1245,[1, 2], b, r).
cell(1245,[2, 6], b, r).
cell(1245,[7, 4], w, r).

cell(1246,[8, 5], w, r).
cell(1246,[6, 8], b, r).
cell(1246,[3, 3], b, r).

cell(1247,[1, 6], w, r).
cell(1247,[1, 3], w, r).
cell(1247,[5, 3], w, r).

cell(1248,[4, 3], w, k).
cell(1248,[6, 4], b, r).
cell(1248,[7, 4], w, k).

cell(1249,[4, 4], w, r).
cell(1249,[7, 7], b, r).
cell(1249,[1, 4], w, k).

cell(1250,[2, 8], w, k).
cell(1250,[8, 3], b, r).
cell(1250,[7, 1], b, r).

cell(1251,[5, 2], w, k).
cell(1251,[8, 8], b, r).
cell(1251,[5, 8], b, k).

cell(1252,[1, 7], b, r).
cell(1252,[4, 1], b, k).
cell(1252,[5, 2], b, r).

cell(1253,[2, 1], b, r).
cell(1253,[1, 8], b, k).
cell(1253,[8, 8], w, r).

cell(1254,[4, 8], w, r).
cell(1254,[8, 2], w, k).
cell(1254,[6, 3], w, r).

cell(1255,[3, 1], b, r).
cell(1255,[5, 7], b, r).
cell(1255,[6, 5], w, r).

cell(1256,[8, 2], b, r).
cell(1256,[7, 8], w, r).
cell(1256,[5, 7], w, r).

cell(1257,[3, 2], w, r).
cell(1257,[1, 6], w, r).
cell(1257,[7, 6], b, r).

cell(1258,[3, 5], w, k).
cell(1258,[8, 4], w, r).
cell(1258,[1, 5], b, r).

cell(1259,[4, 7], b, k).
cell(1259,[7, 5], w, k).
cell(1259,[3, 1], w, k).

cell(1260,[5, 8], b, k).
cell(1260,[6, 7], w, k).
cell(1260,[6, 1], w, k).

cell(1261,[2, 3], w, k).
cell(1261,[8, 6], b, r).
cell(1261,[4, 2], w, k).

cell(1262,[6, 6], w, r).
cell(1262,[7, 2], w, k).
cell(1262,[2, 2], b, k).

cell(1263,[1, 7], w, r).
cell(1263,[6, 3], b, r).
cell(1263,[3, 7], b, k).

cell(1264,[7, 5], w, r).
cell(1264,[2, 7], w, k).
cell(1264,[4, 2], w, r).

cell(1265,[3, 2], w, r).
cell(1265,[2, 2], w, r).
cell(1265,[1, 5], w, r).

cell(1266,[3, 6], b, k).
cell(1266,[1, 7], w, k).
cell(1266,[5, 1], w, r).

cell(1267,[8, 7], b, r).
cell(1267,[1, 8], w, k).
cell(1267,[4, 6], w, r).

cell(1268,[3, 7], b, r).
cell(1268,[1, 6], b, k).
cell(1268,[4, 1], w, r).

cell(1269,[8, 6], w, k).
cell(1269,[1, 8], b, k).
cell(1269,[3, 3], w, r).

cell(1270,[4, 6], w, r).
cell(1270,[3, 3], w, r).
cell(1270,[1, 8], b, r).

cell(1271,[4, 3], b, k).
cell(1271,[6, 8], w, k).
cell(1271,[5, 2], b, r).

cell(1272,[6, 8], b, r).
cell(1272,[2, 3], b, r).
cell(1272,[7, 7], b, k).

cell(1273,[5, 4], w, r).
cell(1273,[5, 5], b, k).
cell(1273,[3, 1], w, k).

cell(1274,[1, 2], w, k).
cell(1274,[6, 8], w, r).
cell(1274,[3, 2], b, r).

cell(1275,[3, 6], b, k).
cell(1275,[7, 6], w, r).
cell(1275,[4, 6], w, r).

cell(1276,[2, 5], b, k).
cell(1276,[8, 7], b, r).
cell(1276,[4, 3], w, r).

cell(1277,[3, 8], w, r).
cell(1277,[2, 3], w, k).
cell(1277,[6, 7], w, k).

cell(1278,[2, 2], b, r).
cell(1278,[4, 2], w, k).
cell(1278,[5, 4], b, k).

cell(1279,[7, 3], w, r).
cell(1279,[3, 4], w, k).
cell(1279,[8, 1], w, r).

cell(1280,[1, 6], w, r).
cell(1280,[6, 5], b, k).
cell(1280,[7, 6], w, r).

cell(1281,[5, 5], b, r).
cell(1281,[3, 2], w, k).
cell(1281,[2, 1], w, k).

cell(1282,[4, 8], w, k).
cell(1282,[6, 6], b, r).
cell(1282,[5, 6], w, r).

cell(1283,[5, 3], b, r).
cell(1283,[4, 7], w, k).
cell(1283,[6, 6], w, r).

cell(1284,[8, 6], w, r).
cell(1284,[8, 3], w, k).
cell(1284,[3, 4], w, k).

cell(1285,[8, 1], b, r).
cell(1285,[4, 4], b, k).
cell(1285,[5, 6], b, k).

cell(1286,[7, 6], b, k).
cell(1286,[5, 8], b, k).
cell(1286,[3, 7], w, r).

cell(1287,[1, 2], b, k).
cell(1287,[3, 3], b, k).
cell(1287,[8, 3], w, r).

cell(1288,[4, 7], w, k).
cell(1288,[2, 8], w, r).
cell(1288,[1, 5], w, k).

cell(1289,[7, 8], b, k).
cell(1289,[7, 4], b, k).
cell(1289,[6, 1], w, k).

cell(1290,[8, 3], w, k).
cell(1290,[4, 3], b, r).
cell(1290,[8, 1], b, k).

cell(1291,[7, 6], w, k).
cell(1291,[6, 5], w, k).
cell(1291,[8, 1], b, r).

cell(1292,[8, 8], w, k).
cell(1292,[5, 7], w, k).
cell(1292,[4, 2], w, r).

cell(1293,[3, 1], b, k).
cell(1293,[5, 1], w, r).
cell(1293,[1, 8], b, r).

cell(1294,[6, 3], b, r).
cell(1294,[8, 4], w, r).
cell(1294,[7, 7], w, k).

cell(1295,[6, 3], w, k).
cell(1295,[3, 5], b, r).
cell(1295,[8, 4], b, r).

cell(1296,[8, 7], w, r).
cell(1296,[7, 5], b, k).
cell(1296,[2, 8], w, r).

cell(1297,[7, 1], w, k).
cell(1297,[6, 4], w, r).
cell(1297,[8, 7], w, k).

cell(1298,[4, 6], w, k).
cell(1298,[5, 2], b, k).
cell(1298,[3, 5], b, r).

cell(1299,[2, 1], w, r).
cell(1299,[7, 3], w, r).
cell(1299,[8, 4], b, r).

cell(1300,[7, 1], b, r).
cell(1300,[3, 4], w, r).
cell(1300,[5, 6], w, r).

cell(1301,[8, 6], w, r).
cell(1301,[4, 4], b, r).
cell(1301,[7, 3], w, r).

cell(1302,[6, 2], w, r).
cell(1302,[6, 5], b, k).
cell(1302,[2, 5], w, r).

cell(1303,[2, 4], b, k).
cell(1303,[5, 7], b, k).
cell(1303,[6, 7], w, k).

cell(1304,[3, 3], b, r).
cell(1304,[6, 5], w, r).
cell(1304,[2, 4], b, r).

cell(1305,[3, 2], b, k).
cell(1305,[2, 6], w, r).
cell(1305,[7, 6], b, k).

cell(1306,[2, 5], b, k).
cell(1306,[7, 1], w, r).
cell(1306,[1, 4], b, r).

cell(1307,[7, 8], w, r).
cell(1307,[1, 3], b, r).
cell(1307,[4, 8], b, r).

cell(1308,[7, 3], b, k).
cell(1308,[5, 6], b, r).
cell(1308,[4, 2], b, k).

cell(1309,[1, 7], w, r).
cell(1309,[4, 2], w, r).
cell(1309,[1, 8], b, r).

cell(1310,[8, 5], b, k).
cell(1310,[6, 6], b, r).
cell(1310,[3, 6], w, k).

cell(1311,[1, 8], w, k).
cell(1311,[5, 3], w, r).
cell(1311,[5, 6], w, r).

cell(1312,[7, 2], w, k).
cell(1312,[7, 4], w, k).
cell(1312,[5, 2], w, r).

cell(1313,[7, 6], w, k).
cell(1313,[4, 3], w, k).
cell(1313,[4, 6], b, k).

cell(1314,[7, 7], b, r).
cell(1314,[3, 6], w, r).
cell(1314,[7, 6], b, k).

cell(1315,[6, 5], w, k).
cell(1315,[8, 1], w, r).
cell(1315,[3, 6], w, r).

cell(1316,[5, 2], w, k).
cell(1316,[8, 4], b, k).
cell(1316,[1, 4], w, r).

cell(1317,[2, 3], b, r).
cell(1317,[6, 4], b, r).
cell(1317,[7, 1], b, r).

cell(1318,[6, 3], b, r).
cell(1318,[3, 4], b, k).
cell(1318,[4, 7], b, r).

cell(1319,[7, 8], w, r).
cell(1319,[1, 7], w, k).
cell(1319,[1, 2], b, k).

cell(1320,[7, 4], w, r).
cell(1320,[1, 3], w, k).
cell(1320,[2, 2], w, k).

cell(1321,[3, 3], b, r).
cell(1321,[3, 8], b, k).
cell(1321,[4, 8], w, k).

cell(1322,[1, 7], w, k).
cell(1322,[8, 7], b, r).
cell(1322,[6, 2], b, r).

cell(1323,[4, 5], b, k).
cell(1323,[6, 8], b, r).
cell(1323,[6, 2], b, r).

cell(1324,[5, 1], b, k).
cell(1324,[8, 1], b, k).
cell(1324,[4, 2], b, k).

cell(1325,[6, 6], w, r).
cell(1325,[4, 6], w, k).
cell(1325,[4, 7], w, k).

cell(1326,[6, 1], w, k).
cell(1326,[6, 2], w, k).
cell(1326,[7, 1], w, k).

cell(1327,[6, 3], b, r).
cell(1327,[1, 4], b, k).
cell(1327,[2, 4], b, k).

cell(1328,[2, 4], b, r).
cell(1328,[5, 1], w, k).
cell(1328,[2, 8], b, r).

cell(1329,[7, 6], w, k).
cell(1329,[8, 2], w, k).
cell(1329,[1, 7], w, r).

cell(1330,[1, 4], b, r).
cell(1330,[3, 1], b, r).
cell(1330,[4, 6], b, k).

cell(1331,[4, 3], w, k).
cell(1331,[1, 7], b, k).
cell(1331,[7, 7], b, k).

cell(1332,[2, 4], w, k).
cell(1332,[3, 3], b, r).
cell(1332,[7, 3], w, r).

cell(1333,[4, 5], w, k).
cell(1333,[1, 6], w, k).
cell(1333,[7, 5], w, k).

cell(1334,[2, 3], w, k).
cell(1334,[5, 8], w, r).
cell(1334,[2, 4], b, r).

cell(1335,[5, 4], b, k).
cell(1335,[7, 7], b, r).
cell(1335,[8, 2], w, r).

cell(1336,[3, 6], w, r).
cell(1336,[3, 2], w, k).
cell(1336,[6, 5], w, r).

cell(1337,[8, 8], b, k).
cell(1337,[7, 1], w, r).
cell(1337,[5, 8], w, k).

cell(1338,[8, 7], w, k).
cell(1338,[1, 2], w, k).
cell(1338,[2, 8], b, r).

cell(1339,[3, 7], w, k).
cell(1339,[4, 5], w, k).
cell(1339,[2, 8], b, r).

cell(1340,[5, 7], b, r).
cell(1340,[8, 8], w, r).
cell(1340,[6, 3], b, r).

cell(1341,[7, 4], w, k).
cell(1341,[7, 7], w, r).
cell(1341,[1, 8], w, r).

cell(1342,[8, 4], w, k).
cell(1342,[3, 3], b, r).
cell(1342,[4, 5], b, r).

cell(1343,[2, 3], w, r).
cell(1343,[7, 5], b, r).
cell(1343,[7, 2], w, k).

cell(1344,[7, 2], b, k).
cell(1344,[2, 3], b, k).
cell(1344,[1, 2], w, r).

cell(1345,[7, 2], b, r).
cell(1345,[8, 4], b, k).
cell(1345,[4, 3], w, r).

cell(1346,[4, 8], w, k).
cell(1346,[4, 6], w, r).
cell(1346,[7, 3], b, k).

cell(1347,[1, 2], w, r).
cell(1347,[2, 5], w, r).
cell(1347,[6, 8], w, k).

cell(1348,[5, 2], w, r).
cell(1348,[1, 3], b, k).
cell(1348,[4, 3], w, r).

cell(1349,[6, 1], b, k).
cell(1349,[2, 6], w, r).
cell(1349,[3, 7], w, r).

cell(1350,[3, 2], w, k).
cell(1350,[2, 7], b, r).
cell(1350,[1, 8], w, r).

cell(1351,[2, 5], b, r).
cell(1351,[4, 6], w, r).
cell(1351,[1, 3], b, r).

cell(1352,[4, 2], b, k).
cell(1352,[2, 5], b, k).
cell(1352,[6, 4], b, r).

cell(1353,[1, 8], b, k).
cell(1353,[5, 4], w, k).
cell(1353,[1, 2], b, k).

cell(1354,[6, 4], w, r).
cell(1354,[3, 7], w, k).
cell(1354,[4, 6], b, k).

cell(1355,[7, 8], w, r).
cell(1355,[5, 4], b, r).
cell(1355,[3, 1], b, r).

cell(1356,[1, 8], w, k).
cell(1356,[4, 1], w, r).
cell(1356,[2, 6], w, r).

cell(1357,[8, 3], b, r).
cell(1357,[6, 4], b, r).
cell(1357,[7, 4], w, r).

cell(1358,[3, 4], w, r).
cell(1358,[4, 2], b, r).
cell(1358,[7, 7], b, k).

cell(1359,[5, 8], w, k).
cell(1359,[7, 5], w, k).
cell(1359,[8, 1], b, r).

cell(1360,[8, 3], b, r).
cell(1360,[3, 1], b, r).
cell(1360,[1, 2], w, r).

cell(1361,[5, 8], b, r).
cell(1361,[7, 1], b, k).
cell(1361,[7, 5], w, r).

cell(1362,[5, 7], w, k).
cell(1362,[4, 8], b, r).
cell(1362,[5, 5], b, r).

cell(1363,[3, 1], w, k).
cell(1363,[4, 6], b, k).
cell(1363,[8, 4], b, r).

cell(1364,[1, 4], w, r).
cell(1364,[8, 2], w, k).
cell(1364,[3, 5], b, k).

cell(1365,[7, 1], b, k).
cell(1365,[5, 7], b, k).
cell(1365,[5, 8], b, r).

cell(1366,[3, 4], w, k).
cell(1366,[6, 1], w, r).
cell(1366,[7, 3], b, r).

cell(1367,[4, 2], b, r).
cell(1367,[5, 8], b, r).
cell(1367,[3, 8], b, r).

cell(1368,[2, 1], b, k).
cell(1368,[2, 4], w, r).
cell(1368,[3, 2], w, k).

cell(1369,[3, 2], b, r).
cell(1369,[7, 2], w, k).
cell(1369,[5, 3], b, k).

cell(1370,[7, 8], w, k).
cell(1370,[4, 6], b, r).
cell(1370,[5, 5], w, k).

cell(1371,[7, 6], w, k).
cell(1371,[2, 6], b, k).
cell(1371,[5, 5], b, k).

cell(1372,[5, 3], w, r).
cell(1372,[8, 8], b, k).
cell(1372,[7, 4], w, k).

cell(1373,[3, 5], b, r).
cell(1373,[8, 6], w, r).
cell(1373,[2, 5], w, r).

cell(1374,[3, 1], b, r).
cell(1374,[7, 1], w, r).
cell(1374,[6, 6], w, r).

cell(1375,[1, 4], w, k).
cell(1375,[3, 8], w, r).
cell(1375,[1, 7], b, k).

cell(1376,[5, 2], w, r).
cell(1376,[8, 1], b, k).
cell(1376,[8, 2], b, r).

cell(1377,[1, 6], w, k).
cell(1377,[7, 5], b, r).
cell(1377,[4, 6], b, k).

cell(1378,[3, 2], w, k).
cell(1378,[1, 3], b, k).
cell(1378,[4, 8], w, r).

cell(1379,[3, 8], b, k).
cell(1379,[8, 2], b, k).
cell(1379,[7, 5], w, r).

cell(1380,[3, 7], w, k).
cell(1380,[5, 3], w, k).
cell(1380,[8, 2], b, k).

cell(1381,[3, 6], w, k).
cell(1381,[1, 1], w, r).
cell(1381,[5, 4], b, k).

cell(1382,[5, 3], w, r).
cell(1382,[2, 1], w, r).
cell(1382,[6, 8], b, k).

cell(1383,[7, 2], b, k).
cell(1383,[8, 1], b, r).
cell(1383,[8, 4], b, r).

cell(1384,[8, 2], w, r).
cell(1384,[2, 6], w, k).
cell(1384,[3, 5], b, k).

cell(1385,[4, 1], b, r).
cell(1385,[2, 1], w, r).
cell(1385,[7, 5], b, r).

cell(1386,[7, 8], w, k).
cell(1386,[5, 7], b, k).
cell(1386,[7, 5], w, k).

cell(1387,[5, 4], w, r).
cell(1387,[2, 8], w, k).
cell(1387,[6, 8], b, k).

cell(1388,[7, 6], b, r).
cell(1388,[8, 7], b, r).
cell(1388,[7, 5], b, k).

cell(1389,[8, 6], w, k).
cell(1389,[2, 1], b, r).
cell(1389,[7, 6], b, k).

cell(1390,[3, 8], w, k).
cell(1390,[5, 6], w, k).
cell(1390,[1, 7], w, k).

cell(1391,[1, 3], b, r).
cell(1391,[6, 6], w, k).
cell(1391,[6, 3], b, r).

cell(1392,[2, 6], b, r).
cell(1392,[8, 2], w, r).
cell(1392,[6, 7], b, k).

cell(1393,[4, 6], w, r).
cell(1393,[1, 8], w, k).
cell(1393,[7, 6], w, r).

cell(1394,[3, 6], b, k).
cell(1394,[7, 7], w, k).
cell(1394,[4, 4], w, k).

cell(1395,[8, 5], w, r).
cell(1395,[1, 1], b, k).
cell(1395,[4, 5], w, k).

cell(1396,[2, 2], b, k).
cell(1396,[6, 1], w, k).
cell(1396,[2, 3], b, r).

cell(1397,[3, 7], b, r).
cell(1397,[8, 8], b, k).
cell(1397,[3, 5], w, r).

cell(1398,[5, 5], w, k).
cell(1398,[4, 8], b, k).
cell(1398,[3, 1], b, r).

cell(1399,[5, 6], w, r).
cell(1399,[1, 4], b, k).
cell(1399,[8, 5], b, r).

cell(1400,[7, 1], w, k).
cell(1400,[8, 5], b, r).
cell(1400,[8, 6], w, r).

cell(1401,[6, 3], w, r).
cell(1401,[6, 7], b, k).
cell(1401,[5, 7], w, r).

cell(1402,[6, 8], b, k).
cell(1402,[5, 5], b, k).
cell(1402,[3, 5], w, r).

cell(1403,[1, 6], w, k).
cell(1403,[8, 6], b, r).
cell(1403,[6, 5], b, k).

cell(1404,[2, 5], b, r).
cell(1404,[3, 2], b, r).
cell(1404,[7, 5], b, k).

cell(1405,[7, 6], w, k).
cell(1405,[7, 2], w, k).
cell(1405,[6, 6], b, k).

cell(1406,[4, 4], w, k).
cell(1406,[5, 5], b, k).
cell(1406,[3, 2], b, r).

cell(1407,[5, 1], w, k).
cell(1407,[2, 1], b, r).
cell(1407,[8, 4], b, k).

cell(1408,[1, 2], w, r).
cell(1408,[5, 1], b, k).
cell(1408,[4, 1], b, r).

cell(1409,[6, 3], b, k).
cell(1409,[5, 5], b, k).
cell(1409,[6, 8], b, r).

cell(1410,[2, 8], w, r).
cell(1410,[5, 8], b, k).
cell(1410,[8, 8], w, r).

cell(1411,[6, 4], w, r).
cell(1411,[4, 1], b, k).
cell(1411,[3, 1], w, k).

cell(1412,[3, 7], w, k).
cell(1412,[7, 5], b, r).
cell(1412,[1, 3], b, k).

cell(1413,[6, 1], w, k).
cell(1413,[7, 8], b, k).
cell(1413,[5, 4], b, r).

cell(1414,[7, 4], w, r).
cell(1414,[6, 1], w, k).
cell(1414,[1, 5], b, r).

cell(1415,[1, 2], w, k).
cell(1415,[6, 4], b, k).
cell(1415,[7, 7], b, k).

cell(1416,[8, 5], b, r).
cell(1416,[2, 1], b, r).
cell(1416,[3, 8], w, k).

cell(1417,[4, 4], w, k).
cell(1417,[3, 7], b, r).
cell(1417,[5, 3], b, k).

cell(1418,[8, 2], w, r).
cell(1418,[1, 1], w, r).
cell(1418,[8, 6], b, r).

cell(1419,[5, 2], b, k).
cell(1419,[5, 4], b, r).
cell(1419,[2, 2], w, k).

cell(1420,[2, 1], w, k).
cell(1420,[5, 7], b, r).
cell(1420,[4, 7], b, r).

cell(1421,[5, 5], w, r).
cell(1421,[1, 7], w, k).
cell(1421,[8, 7], b, r).

cell(1422,[8, 8], w, k).
cell(1422,[3, 8], w, k).
cell(1422,[1, 3], b, r).

cell(1423,[5, 3], b, r).
cell(1423,[3, 1], w, r).
cell(1423,[1, 5], w, r).

cell(1424,[7, 8], w, k).
cell(1424,[3, 7], w, k).
cell(1424,[7, 3], b, k).

cell(1425,[7, 8], b, r).
cell(1425,[2, 6], w, r).
cell(1425,[4, 2], b, k).

cell(1426,[5, 5], b, r).
cell(1426,[4, 4], b, k).
cell(1426,[1, 4], w, k).

cell(1427,[2, 2], w, k).
cell(1427,[7, 3], b, k).
cell(1427,[8, 2], w, k).

cell(1428,[2, 5], b, r).
cell(1428,[3, 5], b, r).
cell(1428,[5, 6], b, r).

cell(1429,[3, 1], w, k).
cell(1429,[6, 8], b, r).
cell(1429,[8, 1], w, r).

cell(1430,[7, 7], w, r).
cell(1430,[6, 4], w, r).
cell(1430,[8, 2], b, k).

cell(1431,[8, 4], b, r).
cell(1431,[4, 5], b, r).
cell(1431,[6, 7], b, k).

cell(1432,[6, 7], b, k).
cell(1432,[7, 1], w, r).
cell(1432,[2, 5], b, r).

cell(1433,[2, 4], w, r).
cell(1433,[5, 2], w, k).
cell(1433,[2, 7], b, k).

cell(1434,[3, 2], w, r).
cell(1434,[4, 3], b, k).
cell(1434,[1, 7], b, r).

cell(1435,[3, 6], b, r).
cell(1435,[5, 6], w, r).
cell(1435,[5, 8], b, k).

cell(1436,[4, 6], w, r).
cell(1436,[6, 3], w, r).
cell(1436,[6, 5], b, k).

cell(1437,[3, 3], b, k).
cell(1437,[3, 1], w, r).
cell(1437,[4, 3], b, r).

cell(1438,[5, 1], w, r).
cell(1438,[5, 7], w, r).
cell(1438,[6, 5], w, r).

cell(1439,[4, 8], w, r).
cell(1439,[5, 7], b, k).
cell(1439,[5, 4], b, r).

cell(1440,[1, 7], w, r).
cell(1440,[7, 1], w, k).
cell(1440,[8, 4], w, r).

cell(1441,[7, 6], w, r).
cell(1441,[2, 3], w, k).
cell(1441,[4, 2], b, k).

cell(1442,[5, 2], b, k).
cell(1442,[5, 6], b, r).
cell(1442,[8, 8], w, k).

cell(1443,[6, 7], b, k).
cell(1443,[7, 6], w, r).
cell(1443,[2, 2], w, r).

cell(1444,[4, 6], w, r).
cell(1444,[5, 8], b, k).
cell(1444,[3, 5], w, r).

cell(1445,[5, 6], w, k).
cell(1445,[2, 7], b, r).
cell(1445,[7, 6], w, k).

cell(1446,[3, 4], b, r).
cell(1446,[2, 4], w, k).
cell(1446,[4, 3], b, r).

cell(1447,[7, 3], b, r).
cell(1447,[5, 1], b, r).
cell(1447,[2, 3], b, k).

cell(1448,[4, 8], w, k).
cell(1448,[7, 3], b, r).
cell(1448,[7, 2], w, r).

cell(1449,[6, 1], b, r).
cell(1449,[3, 2], w, r).
cell(1449,[8, 4], b, r).

cell(1450,[6, 2], b, r).
cell(1450,[5, 5], b, r).
cell(1450,[1, 8], w, r).

cell(1451,[4, 5], w, k).
cell(1451,[7, 7], w, k).
cell(1451,[6, 1], b, k).

cell(1452,[6, 1], w, r).
cell(1452,[4, 2], b, r).
cell(1452,[6, 7], b, r).

cell(1453,[8, 6], w, r).
cell(1453,[1, 2], w, k).
cell(1453,[7, 3], b, k).

cell(1454,[2, 8], b, k).
cell(1454,[3, 2], w, k).
cell(1454,[6, 1], w, r).

cell(1455,[2, 2], w, r).
cell(1455,[1, 8], b, r).
cell(1455,[7, 8], b, r).

cell(1456,[2, 1], b, k).
cell(1456,[3, 7], b, k).
cell(1456,[6, 7], b, r).

cell(1457,[4, 5], b, r).
cell(1457,[7, 1], b, k).
cell(1457,[1, 7], b, r).

cell(1458,[5, 8], b, r).
cell(1458,[6, 7], b, r).
cell(1458,[4, 3], b, k).

cell(1459,[2, 7], b, k).
cell(1459,[3, 6], b, r).
cell(1459,[8, 7], b, r).

cell(1460,[3, 6], w, k).
cell(1460,[5, 3], b, r).
cell(1460,[7, 2], w, k).

cell(1461,[1, 8], b, k).
cell(1461,[5, 8], w, k).
cell(1461,[1, 5], b, k).

cell(1462,[4, 6], b, r).
cell(1462,[6, 4], b, r).
cell(1462,[6, 2], b, r).

cell(1463,[5, 2], w, k).
cell(1463,[2, 3], w, r).
cell(1463,[6, 2], b, r).

cell(1464,[2, 1], w, r).
cell(1464,[2, 3], w, k).
cell(1464,[7, 5], b, r).

cell(1465,[5, 2], w, r).
cell(1465,[1, 8], w, k).
cell(1465,[7, 3], b, r).

cell(1466,[3, 7], b, r).
cell(1466,[5, 1], b, r).
cell(1466,[4, 2], b, r).

cell(1467,[8, 2], b, k).
cell(1467,[5, 4], w, k).
cell(1467,[5, 8], w, r).

cell(1468,[7, 8], b, k).
cell(1468,[6, 5], w, k).
cell(1468,[2, 2], b, r).

cell(1469,[7, 2], b, k).
cell(1469,[7, 1], b, r).
cell(1469,[1, 2], b, k).

cell(1470,[5, 5], w, r).
cell(1470,[5, 7], w, k).
cell(1470,[7, 4], b, r).

cell(1471,[1, 1], b, r).
cell(1471,[4, 7], w, k).
cell(1471,[2, 2], w, k).

cell(1472,[5, 5], w, r).
cell(1472,[5, 7], b, r).
cell(1472,[1, 8], w, k).

cell(1473,[1, 3], w, r).
cell(1473,[7, 8], w, k).
cell(1473,[8, 6], w, k).

cell(1474,[6, 4], b, r).
cell(1474,[1, 2], w, k).
cell(1474,[2, 1], b, r).

cell(1475,[7, 4], b, k).
cell(1475,[2, 8], b, r).
cell(1475,[3, 3], w, r).

cell(1476,[5, 4], b, r).
cell(1476,[2, 3], b, r).
cell(1476,[4, 2], w, r).

cell(1477,[3, 1], b, r).
cell(1477,[7, 2], b, k).
cell(1477,[1, 1], b, r).

cell(1478,[4, 2], b, k).
cell(1478,[7, 2], b, k).
cell(1478,[1, 5], b, k).

cell(1479,[8, 1], w, r).
cell(1479,[3, 1], w, r).
cell(1479,[7, 7], b, r).

cell(1480,[8, 6], b, r).
cell(1480,[4, 5], w, k).
cell(1480,[4, 2], w, r).

cell(1481,[7, 7], w, k).
cell(1481,[1, 6], b, r).
cell(1481,[3, 5], b, k).

cell(1482,[3, 4], b, k).
cell(1482,[4, 5], w, r).
cell(1482,[4, 3], b, r).

cell(1483,[7, 6], b, r).
cell(1483,[7, 4], w, r).
cell(1483,[2, 8], b, k).

cell(1484,[1, 7], b, r).
cell(1484,[5, 4], b, k).
cell(1484,[2, 4], w, r).

cell(1485,[5, 3], b, k).
cell(1485,[5, 2], b, r).
cell(1485,[7, 8], b, r).

cell(1486,[7, 1], b, k).
cell(1486,[5, 5], w, k).
cell(1486,[3, 7], b, r).

cell(1487,[3, 4], w, r).
cell(1487,[2, 5], b, r).
cell(1487,[4, 1], b, k).

cell(1488,[3, 2], b, k).
cell(1488,[8, 3], b, k).
cell(1488,[6, 6], b, k).

cell(1489,[6, 2], b, k).
cell(1489,[8, 4], b, k).
cell(1489,[6, 8], w, k).

cell(1490,[7, 2], b, k).
cell(1490,[3, 7], b, r).
cell(1490,[4, 6], b, r).

cell(1491,[1, 7], w, k).
cell(1491,[5, 6], b, r).
cell(1491,[1, 1], b, r).

cell(1492,[3, 4], w, r).
cell(1492,[1, 3], w, k).
cell(1492,[3, 7], w, k).

cell(1493,[8, 5], b, k).
cell(1493,[1, 7], b, k).
cell(1493,[2, 2], b, k).

cell(1494,[4, 7], b, r).
cell(1494,[1, 8], b, k).
cell(1494,[5, 5], b, k).

cell(1495,[5, 8], w, r).
cell(1495,[4, 4], b, k).
cell(1495,[5, 3], w, k).

cell(1496,[8, 2], b, r).
cell(1496,[2, 3], b, r).
cell(1496,[2, 6], b, r).

cell(1497,[6, 8], b, r).
cell(1497,[2, 4], w, k).
cell(1497,[5, 5], b, r).

cell(1498,[2, 4], w, r).
cell(1498,[1, 3], b, k).
cell(1498,[3, 7], w, r).

cell(1499,[8, 6], b, r).
cell(1499,[5, 1], b, r).
cell(1499,[7, 2], w, k).

cell(1500,[4, 8], w, k).
cell(1500,[6, 2], w, r).
cell(1500,[4, 3], w, r).

cell(1501,[2, 3], w, k).
cell(1501,[6, 6], w, r).
cell(1501,[8, 4], w, r).

cell(1502,[6, 5], w, r).
cell(1502,[2, 5], w, r).
cell(1502,[2, 3], w, r).

cell(1503,[1, 7], w, k).
cell(1503,[1, 5], w, k).
cell(1503,[2, 7], w, k).

cell(1504,[4, 4], b, k).
cell(1504,[5, 2], w, k).
cell(1504,[3, 3], w, r).

cell(1505,[6, 7], w, r).
cell(1505,[6, 4], w, k).
cell(1505,[2, 5], w, r).

cell(1506,[5, 3], b, r).
cell(1506,[1, 4], w, k).
cell(1506,[3, 4], b, k).

cell(1507,[6, 2], b, r).
cell(1507,[5, 7], w, r).
cell(1507,[8, 7], w, k).

cell(1508,[5, 5], b, k).
cell(1508,[2, 3], w, k).
cell(1508,[8, 8], b, k).

cell(1509,[7, 4], b, r).
cell(1509,[8, 8], w, k).
cell(1509,[2, 6], w, k).

cell(1510,[3, 7], w, k).
cell(1510,[4, 3], w, r).
cell(1510,[1, 8], w, k).

cell(1511,[7, 2], w, r).
cell(1511,[8, 1], b, k).
cell(1511,[2, 3], b, r).

cell(1512,[5, 7], b, k).
cell(1512,[8, 7], w, r).
cell(1512,[6, 3], b, k).

cell(1513,[3, 4], b, r).
cell(1513,[8, 2], w, k).
cell(1513,[3, 3], b, k).

cell(1514,[2, 6], b, k).
cell(1514,[6, 5], w, r).
cell(1514,[2, 1], b, r).

cell(1515,[4, 4], b, r).
cell(1515,[7, 8], b, k).
cell(1515,[5, 3], b, k).

cell(1516,[1, 3], w, k).
cell(1516,[2, 4], b, k).
cell(1516,[3, 8], w, k).

cell(1517,[6, 2], b, r).
cell(1517,[3, 3], b, r).
cell(1517,[5, 6], w, k).

cell(1518,[7, 8], w, k).
cell(1518,[6, 6], b, k).
cell(1518,[7, 7], w, k).

cell(1519,[2, 3], w, r).
cell(1519,[2, 1], b, r).
cell(1519,[1, 2], w, r).

cell(1520,[2, 7], w, k).
cell(1520,[1, 4], w, k).
cell(1520,[1, 2], b, k).

cell(1521,[2, 1], w, r).
cell(1521,[7, 5], b, r).
cell(1521,[4, 7], w, r).

cell(1522,[2, 8], b, r).
cell(1522,[5, 8], w, r).
cell(1522,[7, 4], w, r).

cell(1523,[5, 3], w, k).
cell(1523,[2, 2], b, k).
cell(1523,[1, 2], b, r).

cell(1524,[6, 4], w, r).
cell(1524,[3, 3], b, r).
cell(1524,[7, 2], b, k).

cell(1525,[1, 1], w, k).
cell(1525,[7, 7], b, k).
cell(1525,[2, 3], w, k).

cell(1526,[3, 3], w, r).
cell(1526,[5, 3], w, k).
cell(1526,[3, 6], w, k).

cell(1527,[1, 1], b, r).
cell(1527,[4, 3], b, k).
cell(1527,[7, 3], w, k).

cell(1528,[2, 2], w, r).
cell(1528,[8, 8], b, k).
cell(1528,[4, 7], b, k).

cell(1529,[1, 6], w, k).
cell(1529,[6, 5], w, k).
cell(1529,[1, 3], b, k).

cell(1530,[1, 3], b, k).
cell(1530,[6, 3], w, r).
cell(1530,[3, 6], w, k).

cell(1531,[2, 8], w, k).
cell(1531,[7, 1], b, k).
cell(1531,[8, 3], b, r).

cell(1532,[2, 1], w, k).
cell(1532,[3, 5], w, k).
cell(1532,[8, 5], w, k).

cell(1533,[5, 5], w, r).
cell(1533,[8, 3], b, r).
cell(1533,[7, 5], w, k).

cell(1534,[6, 4], w, r).
cell(1534,[7, 4], b, r).
cell(1534,[7, 6], w, r).

cell(1535,[7, 8], w, r).
cell(1535,[8, 4], w, k).
cell(1535,[6, 6], b, k).

cell(1536,[3, 4], b, k).
cell(1536,[4, 1], w, r).
cell(1536,[8, 5], b, r).

cell(1537,[1, 3], b, r).
cell(1537,[2, 4], b, r).
cell(1537,[7, 2], b, k).

cell(1538,[2, 6], w, r).
cell(1538,[2, 8], b, r).
cell(1538,[1, 8], w, k).

cell(1539,[7, 6], b, k).
cell(1539,[2, 7], b, k).
cell(1539,[6, 7], w, k).

cell(1540,[1, 5], b, k).
cell(1540,[2, 8], b, k).
cell(1540,[6, 6], w, k).

cell(1541,[5, 3], w, r).
cell(1541,[3, 6], w, k).
cell(1541,[3, 8], w, k).

cell(1542,[7, 7], w, k).
cell(1542,[7, 2], b, k).
cell(1542,[3, 1], b, r).

cell(1543,[4, 8], w, k).
cell(1543,[7, 8], b, r).
cell(1543,[1, 8], w, k).

cell(1544,[5, 4], w, r).
cell(1544,[4, 2], w, k).
cell(1544,[3, 8], w, r).

cell(1545,[1, 6], b, k).
cell(1545,[5, 2], w, k).
cell(1545,[3, 1], w, k).

cell(1546,[1, 5], b, k).
cell(1546,[1, 1], w, r).
cell(1546,[5, 7], b, k).

cell(1547,[4, 8], w, r).
cell(1547,[1, 5], b, r).
cell(1547,[3, 7], b, k).

cell(1548,[4, 3], b, k).
cell(1548,[7, 7], b, r).
cell(1548,[3, 3], b, r).

cell(1549,[4, 8], w, r).
cell(1549,[8, 1], w, k).
cell(1549,[8, 6], w, r).

cell(1550,[7, 6], w, r).
cell(1550,[7, 2], b, r).
cell(1550,[4, 3], w, r).

cell(1551,[7, 5], w, r).
cell(1551,[6, 4], w, r).
cell(1551,[7, 8], b, k).

cell(1552,[4, 1], b, r).
cell(1552,[6, 2], b, k).
cell(1552,[3, 2], b, k).

cell(1553,[7, 3], b, k).
cell(1553,[7, 2], w, r).
cell(1553,[2, 3], b, r).

cell(1554,[6, 3], w, k).
cell(1554,[5, 3], w, k).
cell(1554,[3, 7], w, r).

cell(1555,[2, 7], b, r).
cell(1555,[2, 8], b, r).
cell(1555,[1, 2], b, k).

cell(1556,[6, 8], b, r).
cell(1556,[5, 8], b, k).
cell(1556,[1, 8], b, k).

cell(1557,[2, 3], w, r).
cell(1557,[3, 1], w, r).
cell(1557,[3, 5], b, k).

cell(1558,[8, 3], w, r).
cell(1558,[7, 8], b, r).
cell(1558,[5, 2], w, k).

cell(1559,[3, 4], w, k).
cell(1559,[1, 7], b, k).
cell(1559,[2, 3], b, k).

cell(1560,[7, 8], w, r).
cell(1560,[6, 5], w, r).
cell(1560,[8, 5], w, r).

cell(1561,[8, 2], b, k).
cell(1561,[7, 6], b, k).
cell(1561,[2, 5], b, r).

cell(1562,[7, 1], w, k).
cell(1562,[1, 7], w, k).
cell(1562,[1, 5], w, r).

cell(1563,[1, 4], b, r).
cell(1563,[3, 2], b, k).
cell(1563,[5, 7], w, r).

cell(1564,[4, 5], b, r).
cell(1564,[2, 3], w, r).
cell(1564,[4, 3], b, k).

cell(1565,[4, 3], w, k).
cell(1565,[8, 4], w, k).
cell(1565,[5, 7], w, k).

cell(1566,[1, 6], w, k).
cell(1566,[5, 8], w, k).
cell(1566,[6, 5], b, k).

cell(1567,[1, 1], b, r).
cell(1567,[8, 5], w, r).
cell(1567,[2, 1], b, k).

cell(1568,[5, 2], b, k).
cell(1568,[5, 6], b, k).
cell(1568,[1, 1], b, k).

cell(1569,[1, 2], b, r).
cell(1569,[8, 7], w, k).
cell(1569,[4, 4], w, r).

cell(1570,[7, 8], w, r).
cell(1570,[1, 7], b, r).
cell(1570,[7, 7], b, r).

cell(1571,[7, 4], w, k).
cell(1571,[2, 4], w, r).
cell(1571,[4, 8], b, k).

cell(1572,[1, 5], b, r).
cell(1572,[6, 7], w, k).
cell(1572,[2, 3], w, k).

cell(1573,[3, 7], w, r).
cell(1573,[5, 8], b, k).
cell(1573,[3, 5], b, k).

cell(1574,[7, 3], w, k).
cell(1574,[7, 8], b, k).
cell(1574,[5, 7], b, k).

cell(1575,[3, 8], w, k).
cell(1575,[6, 7], b, r).
cell(1575,[5, 3], w, r).

cell(1576,[2, 4], w, r).
cell(1576,[4, 5], b, k).
cell(1576,[2, 1], w, k).

cell(1577,[2, 5], b, k).
cell(1577,[6, 6], b, k).
cell(1577,[2, 4], w, k).

cell(1578,[1, 2], b, r).
cell(1578,[7, 8], b, r).
cell(1578,[7, 1], w, r).

cell(1579,[6, 8], b, k).
cell(1579,[5, 8], w, r).
cell(1579,[7, 3], b, r).

cell(1580,[6, 4], b, k).
cell(1580,[5, 3], w, r).
cell(1580,[2, 5], b, k).

cell(1581,[2, 2], b, k).
cell(1581,[8, 6], w, k).
cell(1581,[3, 5], b, r).

cell(1582,[6, 1], b, r).
cell(1582,[6, 2], w, r).
cell(1582,[8, 2], w, k).

cell(1583,[6, 1], w, r).
cell(1583,[2, 4], w, k).
cell(1583,[8, 7], w, r).

cell(1584,[2, 8], w, k).
cell(1584,[4, 8], b, r).
cell(1584,[7, 6], w, r).

cell(1585,[8, 3], w, k).
cell(1585,[2, 2], b, k).
cell(1585,[5, 1], w, r).

cell(1586,[5, 4], b, k).
cell(1586,[2, 1], b, k).
cell(1586,[8, 8], b, r).

cell(1587,[8, 8], w, k).
cell(1587,[3, 8], w, k).
cell(1587,[4, 6], w, k).

cell(1588,[3, 2], w, k).
cell(1588,[7, 4], w, k).
cell(1588,[2, 3], b, r).

cell(1589,[6, 5], w, k).
cell(1589,[4, 2], b, k).
cell(1589,[3, 1], b, r).

cell(1590,[4, 8], b, r).
cell(1590,[3, 6], w, k).
cell(1590,[7, 8], b, r).

cell(1591,[1, 2], w, r).
cell(1591,[3, 2], b, k).
cell(1591,[4, 7], w, r).

cell(1592,[5, 4], b, k).
cell(1592,[6, 6], w, r).
cell(1592,[1, 8], b, r).

cell(1593,[4, 3], w, k).
cell(1593,[7, 2], b, r).
cell(1593,[4, 6], b, k).

cell(1594,[7, 6], b, r).
cell(1594,[8, 3], w, k).
cell(1594,[2, 5], b, r).

cell(1595,[7, 5], b, r).
cell(1595,[5, 4], b, r).
cell(1595,[5, 3], b, k).

cell(1596,[1, 5], b, r).
cell(1596,[4, 6], b, r).
cell(1596,[5, 1], b, k).

cell(1597,[6, 3], w, r).
cell(1597,[1, 1], b, r).
cell(1597,[4, 3], b, r).

cell(1598,[1, 6], b, k).
cell(1598,[8, 8], b, k).
cell(1598,[6, 3], w, k).

cell(1599,[7, 3], b, k).
cell(1599,[8, 1], b, r).
cell(1599,[2, 7], w, r).

cell(1600,[4, 5], b, k).
cell(1600,[8, 3], w, r).
cell(1600,[2, 3], w, r).

cell(1601,[5, 7], b, k).
cell(1601,[6, 6], w, k).
cell(1601,[1, 3], w, k).

cell(1602,[2, 7], b, k).
cell(1602,[1, 5], b, r).
cell(1602,[6, 5], w, r).

cell(1603,[7, 5], b, k).
cell(1603,[2, 3], b, r).
cell(1603,[4, 4], w, r).

cell(1604,[6, 3], w, r).
cell(1604,[1, 7], w, k).
cell(1604,[4, 8], b, k).

cell(1605,[3, 4], b, r).
cell(1605,[4, 2], w, r).
cell(1605,[2, 1], w, k).

cell(1606,[3, 6], b, r).
cell(1606,[1, 5], w, r).
cell(1606,[3, 8], w, r).

cell(1607,[6, 7], b, k).
cell(1607,[2, 5], w, r).
cell(1607,[7, 3], b, k).

cell(1608,[7, 8], b, r).
cell(1608,[5, 2], w, k).
cell(1608,[2, 7], w, k).

cell(1609,[6, 8], w, k).
cell(1609,[1, 4], w, k).
cell(1609,[5, 2], b, r).

cell(1610,[7, 5], w, k).
cell(1610,[8, 7], b, r).
cell(1610,[8, 1], w, k).

cell(1611,[2, 8], b, k).
cell(1611,[3, 1], w, r).
cell(1611,[7, 6], w, k).

cell(1612,[7, 7], b, r).
cell(1612,[5, 7], b, r).
cell(1612,[2, 3], b, k).

cell(1613,[5, 3], b, r).
cell(1613,[2, 7], b, r).
cell(1613,[2, 6], b, k).

cell(1614,[4, 8], w, k).
cell(1614,[4, 4], w, k).
cell(1614,[2, 3], w, r).

cell(1615,[3, 4], b, r).
cell(1615,[7, 1], b, r).
cell(1615,[8, 7], b, k).

cell(1616,[5, 5], w, k).
cell(1616,[8, 6], b, r).
cell(1616,[2, 3], b, k).

cell(1617,[6, 3], w, r).
cell(1617,[8, 6], b, r).
cell(1617,[2, 7], w, r).

cell(1618,[4, 7], b, r).
cell(1618,[5, 6], b, k).
cell(1618,[5, 4], w, k).

cell(1619,[3, 7], b, r).
cell(1619,[2, 6], b, r).
cell(1619,[1, 8], b, k).

cell(1620,[7, 2], b, k).
cell(1620,[6, 2], w, r).
cell(1620,[2, 5], b, k).

cell(1621,[5, 5], b, k).
cell(1621,[5, 2], b, k).
cell(1621,[3, 2], w, k).

cell(1622,[1, 3], w, k).
cell(1622,[4, 3], w, r).
cell(1622,[8, 3], w, r).

cell(1623,[5, 4], b, r).
cell(1623,[4, 2], w, k).
cell(1623,[8, 8], w, k).

cell(1624,[1, 1], b, k).
cell(1624,[4, 7], w, k).
cell(1624,[7, 6], b, k).

cell(1625,[1, 2], b, r).
cell(1625,[7, 1], b, k).
cell(1625,[4, 3], w, r).

cell(1626,[8, 4], w, k).
cell(1626,[8, 2], b, r).
cell(1626,[8, 8], b, r).

cell(1627,[4, 5], b, k).
cell(1627,[1, 1], w, r).
cell(1627,[1, 6], b, r).

cell(1628,[8, 5], b, r).
cell(1628,[7, 1], w, r).
cell(1628,[5, 2], b, k).

cell(1629,[2, 5], w, k).
cell(1629,[8, 7], w, r).
cell(1629,[7, 8], b, r).

cell(1630,[5, 3], b, k).
cell(1630,[7, 2], b, r).
cell(1630,[8, 7], w, r).

cell(1631,[2, 2], w, k).
cell(1631,[7, 7], w, r).
cell(1631,[4, 5], b, k).

cell(1632,[8, 7], w, r).
cell(1632,[2, 8], b, r).
cell(1632,[2, 3], w, k).

cell(1633,[7, 7], b, k).
cell(1633,[3, 8], w, k).
cell(1633,[6, 4], w, k).

cell(1634,[2, 3], b, k).
cell(1634,[4, 4], w, r).
cell(1634,[3, 5], b, r).

cell(1635,[3, 7], w, r).
cell(1635,[1, 7], w, k).
cell(1635,[2, 3], b, r).

cell(1636,[1, 7], w, r).
cell(1636,[1, 2], b, k).
cell(1636,[1, 1], w, r).

cell(1637,[7, 5], b, r).
cell(1637,[3, 2], b, r).
cell(1637,[7, 4], w, k).

cell(1638,[2, 3], b, k).
cell(1638,[8, 8], b, k).
cell(1638,[5, 8], b, k).

cell(1639,[8, 3], b, k).
cell(1639,[4, 3], b, k).
cell(1639,[7, 2], b, r).

cell(1640,[8, 2], b, r).
cell(1640,[1, 3], w, r).
cell(1640,[5, 2], b, k).

cell(1641,[6, 6], w, r).
cell(1641,[2, 4], w, k).
cell(1641,[4, 7], b, r).

cell(1642,[5, 5], w, k).
cell(1642,[4, 1], b, r).
cell(1642,[2, 4], w, k).

cell(1643,[8, 4], b, k).
cell(1643,[2, 4], w, k).
cell(1643,[5, 4], b, k).

cell(1644,[2, 7], b, k).
cell(1644,[5, 8], b, r).
cell(1644,[8, 3], b, r).

cell(1645,[2, 8], w, r).
cell(1645,[1, 3], w, k).
cell(1645,[7, 4], b, r).

cell(1646,[2, 8], b, k).
cell(1646,[1, 1], w, k).
cell(1646,[4, 2], w, r).

cell(1647,[4, 3], b, r).
cell(1647,[8, 6], b, r).
cell(1647,[6, 1], w, k).

cell(1648,[3, 8], b, r).
cell(1648,[4, 1], b, r).
cell(1648,[8, 6], b, r).

cell(1649,[2, 7], b, r).
cell(1649,[1, 3], b, k).
cell(1649,[8, 4], w, k).

cell(1650,[7, 7], w, k).
cell(1650,[2, 6], w, r).
cell(1650,[5, 2], w, k).

cell(1651,[4, 8], w, r).
cell(1651,[5, 4], b, k).
cell(1651,[8, 3], b, r).

cell(1652,[5, 5], w, k).
cell(1652,[8, 4], b, r).
cell(1652,[2, 3], w, r).

cell(1653,[8, 4], w, k).
cell(1653,[2, 8], w, k).
cell(1653,[5, 4], w, r).

cell(1654,[5, 8], w, r).
cell(1654,[1, 4], w, k).
cell(1654,[1, 2], b, r).

cell(1655,[4, 7], b, k).
cell(1655,[8, 8], b, r).
cell(1655,[5, 3], w, r).

cell(1656,[2, 5], w, k).
cell(1656,[8, 2], w, k).
cell(1656,[8, 8], b, k).

cell(1657,[6, 1], w, k).
cell(1657,[6, 3], b, k).
cell(1657,[4, 5], w, r).

cell(1658,[8, 5], b, k).
cell(1658,[8, 7], w, r).
cell(1658,[8, 3], w, k).

cell(1659,[4, 8], b, k).
cell(1659,[1, 8], w, r).
cell(1659,[5, 5], w, r).

cell(1660,[7, 4], w, k).
cell(1660,[2, 4], w, k).
cell(1660,[7, 1], b, k).

cell(1661,[2, 4], w, r).
cell(1661,[7, 1], b, r).
cell(1661,[6, 1], b, r).

cell(1662,[6, 1], b, r).
cell(1662,[1, 6], b, r).
cell(1662,[6, 2], w, k).

cell(1663,[4, 6], w, r).
cell(1663,[3, 8], w, k).
cell(1663,[8, 8], b, k).

cell(1664,[4, 7], b, k).
cell(1664,[2, 1], b, r).
cell(1664,[5, 6], w, r).

cell(1665,[4, 7], b, k).
cell(1665,[1, 1], b, k).
cell(1665,[2, 7], b, k).

cell(1666,[5, 2], w, r).
cell(1666,[1, 6], w, r).
cell(1666,[7, 7], w, k).

cell(1667,[4, 7], b, k).
cell(1667,[7, 6], w, r).
cell(1667,[1, 1], w, r).

cell(1668,[2, 6], b, r).
cell(1668,[3, 6], b, k).
cell(1668,[7, 7], w, k).

cell(1669,[7, 4], b, k).
cell(1669,[6, 8], w, r).
cell(1669,[4, 7], b, k).

cell(1670,[5, 3], b, k).
cell(1670,[4, 4], b, r).
cell(1670,[7, 4], b, r).

cell(1671,[6, 8], w, k).
cell(1671,[1, 7], b, r).
cell(1671,[5, 1], b, k).

cell(1672,[1, 3], w, k).
cell(1672,[7, 4], b, r).
cell(1672,[1, 8], w, k).

cell(1673,[1, 3], b, r).
cell(1673,[1, 4], w, r).
cell(1673,[7, 1], w, r).

cell(1674,[6, 7], w, r).
cell(1674,[6, 3], b, k).
cell(1674,[7, 2], b, k).

cell(1675,[6, 3], b, r).
cell(1675,[3, 8], w, r).
cell(1675,[1, 5], b, k).

cell(1676,[8, 8], w, k).
cell(1676,[1, 7], b, r).
cell(1676,[2, 1], b, k).

cell(1677,[2, 6], b, r).
cell(1677,[5, 8], b, k).
cell(1677,[6, 4], w, r).

cell(1678,[2, 4], w, k).
cell(1678,[4, 7], w, k).
cell(1678,[3, 6], b, r).

cell(1679,[1, 3], w, r).
cell(1679,[4, 6], w, k).
cell(1679,[4, 5], b, r).

cell(1680,[3, 3], w, k).
cell(1680,[5, 1], b, k).
cell(1680,[3, 8], w, k).

cell(1681,[8, 6], w, r).
cell(1681,[6, 6], b, r).
cell(1681,[3, 6], w, k).

cell(1682,[4, 5], b, r).
cell(1682,[1, 3], b, r).
cell(1682,[3, 3], b, r).

cell(1683,[8, 4], w, k).
cell(1683,[1, 1], w, r).
cell(1683,[3, 2], w, r).

cell(1684,[1, 1], w, r).
cell(1684,[7, 1], b, r).
cell(1684,[5, 2], b, k).

cell(1685,[6, 8], w, r).
cell(1685,[1, 8], w, k).
cell(1685,[7, 3], w, r).

cell(1686,[6, 1], w, r).
cell(1686,[6, 5], b, r).
cell(1686,[5, 5], b, k).

cell(1687,[1, 8], w, k).
cell(1687,[5, 5], w, k).
cell(1687,[4, 2], b, k).

cell(1688,[1, 4], w, r).
cell(1688,[4, 6], w, r).
cell(1688,[2, 8], w, r).

cell(1689,[5, 8], b, k).
cell(1689,[3, 6], w, k).
cell(1689,[1, 8], b, k).

cell(1690,[7, 3], b, k).
cell(1690,[3, 4], b, k).
cell(1690,[4, 7], b, r).

cell(1691,[2, 4], b, r).
cell(1691,[2, 6], w, k).
cell(1691,[3, 1], w, r).

cell(1692,[4, 5], w, r).
cell(1692,[4, 8], w, r).
cell(1692,[6, 4], w, k).

cell(1693,[2, 8], w, k).
cell(1693,[3, 8], w, k).
cell(1693,[5, 7], b, r).

cell(1694,[3, 3], b, r).
cell(1694,[2, 1], w, r).
cell(1694,[2, 2], b, k).

cell(1695,[2, 3], b, k).
cell(1695,[8, 4], b, r).
cell(1695,[6, 3], w, k).

cell(1696,[6, 3], w, r).
cell(1696,[2, 6], w, r).
cell(1696,[8, 5], b, k).

cell(1697,[8, 6], b, r).
cell(1697,[3, 7], w, r).
cell(1697,[6, 4], b, r).

cell(1698,[7, 1], b, k).
cell(1698,[3, 3], w, r).
cell(1698,[1, 5], w, r).

cell(1699,[6, 2], w, k).
cell(1699,[8, 1], w, k).
cell(1699,[2, 8], b, k).

cell(1700,[6, 7], w, r).
cell(1700,[1, 1], b, k).
cell(1700,[2, 2], w, r).

cell(1701,[2, 4], b, k).
cell(1701,[7, 5], w, k).
cell(1701,[3, 6], w, k).

cell(1702,[6, 8], b, r).
cell(1702,[1, 2], w, k).
cell(1702,[3, 6], w, k).

cell(1703,[7, 7], w, k).
cell(1703,[5, 7], b, k).
cell(1703,[2, 8], b, r).

cell(1704,[8, 1], b, r).
cell(1704,[8, 5], w, k).
cell(1704,[5, 1], w, r).

cell(1705,[7, 4], b, r).
cell(1705,[1, 7], w, k).
cell(1705,[8, 7], b, r).

cell(1706,[5, 8], w, k).
cell(1706,[3, 1], b, r).
cell(1706,[2, 8], w, r).

cell(1707,[5, 4], b, r).
cell(1707,[4, 3], w, k).
cell(1707,[2, 7], w, r).

cell(1708,[6, 4], b, r).
cell(1708,[8, 6], b, r).
cell(1708,[1, 7], w, k).

cell(1709,[2, 3], w, r).
cell(1709,[5, 7], b, r).
cell(1709,[6, 2], w, k).

cell(1710,[4, 6], b, k).
cell(1710,[4, 3], w, r).
cell(1710,[7, 8], w, k).

cell(1711,[5, 2], w, k).
cell(1711,[7, 1], b, k).
cell(1711,[2, 5], w, k).

cell(1712,[2, 3], w, k).
cell(1712,[7, 1], w, k).
cell(1712,[3, 8], w, k).

cell(1713,[8, 3], w, k).
cell(1713,[4, 4], b, k).
cell(1713,[7, 1], b, r).

cell(1714,[4, 4], b, r).
cell(1714,[2, 3], b, r).
cell(1714,[2, 8], w, r).

cell(1715,[2, 1], w, r).
cell(1715,[1, 8], w, k).
cell(1715,[8, 2], w, r).

cell(1716,[1, 4], b, r).
cell(1716,[2, 3], w, r).
cell(1716,[4, 7], w, r).

cell(1717,[1, 4], w, k).
cell(1717,[8, 3], w, r).
cell(1717,[5, 3], b, r).

cell(1718,[2, 5], b, k).
cell(1718,[7, 5], b, k).
cell(1718,[6, 6], w, r).

cell(1719,[5, 6], b, r).
cell(1719,[3, 2], b, r).
cell(1719,[4, 7], w, k).

cell(1720,[1, 8], w, r).
cell(1720,[6, 6], b, r).
cell(1720,[5, 4], w, r).

cell(1721,[6, 5], b, r).
cell(1721,[8, 7], b, r).
cell(1721,[5, 8], b, k).

cell(1722,[7, 7], b, k).
cell(1722,[1, 5], b, r).
cell(1722,[8, 3], b, r).

cell(1723,[1, 3], b, r).
cell(1723,[7, 1], w, r).
cell(1723,[4, 6], b, k).

cell(1724,[2, 1], b, k).
cell(1724,[5, 6], w, k).
cell(1724,[8, 4], w, r).

cell(1725,[4, 6], b, r).
cell(1725,[1, 8], b, r).
cell(1725,[5, 1], w, r).

cell(1726,[4, 4], w, r).
cell(1726,[7, 5], b, r).
cell(1726,[6, 8], b, r).

cell(1727,[1, 5], w, k).
cell(1727,[7, 3], b, k).
cell(1727,[2, 6], b, r).

cell(1728,[1, 6], b, r).
cell(1728,[8, 7], b, r).
cell(1728,[5, 8], b, r).

cell(1729,[1, 5], w, k).
cell(1729,[2, 6], w, k).
cell(1729,[8, 3], b, r).

cell(1730,[1, 1], w, k).
cell(1730,[2, 1], w, k).
cell(1730,[4, 6], b, k).

cell(1731,[7, 6], b, r).
cell(1731,[3, 1], b, k).
cell(1731,[1, 1], w, r).

cell(1732,[4, 5], w, r).
cell(1732,[4, 4], w, r).
cell(1732,[7, 8], w, k).

cell(1733,[1, 3], w, k).
cell(1733,[8, 7], w, k).
cell(1733,[6, 5], w, r).

cell(1734,[6, 4], b, r).
cell(1734,[7, 6], b, r).
cell(1734,[6, 6], b, k).

cell(1735,[1, 6], b, r).
cell(1735,[7, 3], b, r).
cell(1735,[6, 1], b, r).

cell(1736,[8, 6], w, r).
cell(1736,[6, 3], b, r).
cell(1736,[4, 2], b, k).

cell(1737,[6, 7], w, r).
cell(1737,[2, 2], b, k).
cell(1737,[3, 4], b, k).

cell(1738,[3, 4], b, k).
cell(1738,[5, 3], b, k).
cell(1738,[8, 1], w, k).

cell(1739,[8, 1], b, k).
cell(1739,[5, 3], w, k).
cell(1739,[5, 6], w, k).

cell(1740,[2, 4], w, r).
cell(1740,[3, 6], w, r).
cell(1740,[1, 1], w, k).

cell(1741,[2, 5], b, r).
cell(1741,[1, 1], b, r).
cell(1741,[1, 3], w, k).

cell(1742,[7, 1], w, r).
cell(1742,[1, 1], b, k).
cell(1742,[2, 1], w, r).

cell(1743,[6, 5], b, r).
cell(1743,[3, 8], b, r).
cell(1743,[5, 1], b, r).

cell(1744,[2, 4], w, k).
cell(1744,[4, 2], w, k).
cell(1744,[3, 7], b, r).

cell(1745,[1, 4], b, r).
cell(1745,[6, 3], b, r).
cell(1745,[3, 3], w, k).

cell(1746,[1, 4], w, r).
cell(1746,[6, 7], w, k).
cell(1746,[1, 8], b, r).

cell(1747,[6, 2], w, r).
cell(1747,[4, 5], w, r).
cell(1747,[4, 2], b, r).

cell(1748,[4, 6], b, r).
cell(1748,[2, 8], b, k).
cell(1748,[5, 2], w, r).

cell(1749,[5, 2], b, r).
cell(1749,[4, 8], b, k).
cell(1749,[8, 3], w, k).

cell(1750,[5, 1], w, r).
cell(1750,[1, 5], b, k).
cell(1750,[4, 6], w, k).

cell(1751,[4, 2], w, r).
cell(1751,[2, 3], w, k).
cell(1751,[8, 1], b, r).

cell(1752,[3, 7], w, k).
cell(1752,[8, 8], w, r).
cell(1752,[6, 1], b, k).

cell(1753,[1, 1], b, k).
cell(1753,[6, 5], b, r).
cell(1753,[7, 1], w, k).

cell(1754,[3, 2], b, r).
cell(1754,[7, 6], w, k).
cell(1754,[4, 1], b, k).

cell(1755,[3, 4], w, k).
cell(1755,[6, 4], w, r).
cell(1755,[8, 7], b, k).

cell(1756,[2, 1], b, k).
cell(1756,[7, 3], w, k).
cell(1756,[8, 2], w, k).

cell(1757,[6, 7], b, r).
cell(1757,[2, 2], w, k).
cell(1757,[4, 4], b, r).

cell(1758,[1, 3], w, k).
cell(1758,[6, 7], w, k).
cell(1758,[6, 2], b, k).

cell(1759,[8, 7], w, k).
cell(1759,[2, 5], w, r).
cell(1759,[1, 3], w, k).

cell(1760,[8, 7], b, r).
cell(1760,[5, 1], b, r).
cell(1760,[3, 5], b, k).

cell(1761,[6, 2], w, k).
cell(1761,[4, 5], w, r).
cell(1761,[5, 7], w, k).

cell(1762,[4, 3], b, k).
cell(1762,[4, 1], b, r).
cell(1762,[3, 3], b, k).

cell(1763,[7, 4], w, r).
cell(1763,[6, 6], w, k).
cell(1763,[8, 3], b, r).

cell(1764,[3, 5], b, k).
cell(1764,[2, 1], w, k).
cell(1764,[7, 3], w, r).

cell(1765,[6, 2], b, r).
cell(1765,[7, 3], w, k).
cell(1765,[8, 4], b, r).

cell(1766,[4, 8], w, r).
cell(1766,[1, 6], w, k).
cell(1766,[3, 1], b, r).

cell(1767,[6, 7], b, k).
cell(1767,[5, 3], w, k).
cell(1767,[6, 2], b, k).

cell(1768,[6, 3], b, k).
cell(1768,[3, 7], w, r).
cell(1768,[5, 6], b, r).

cell(1769,[1, 8], w, r).
cell(1769,[4, 7], b, k).
cell(1769,[2, 8], b, r).

cell(1770,[5, 1], b, k).
cell(1770,[3, 5], w, k).
cell(1770,[3, 8], w, k).

cell(1771,[8, 4], w, k).
cell(1771,[3, 3], w, k).
cell(1771,[3, 2], w, k).

cell(1772,[5, 4], b, k).
cell(1772,[5, 7], b, k).
cell(1772,[7, 2], b, r).

cell(1773,[5, 4], w, r).
cell(1773,[8, 2], w, k).
cell(1773,[2, 1], b, r).

cell(1774,[7, 4], b, k).
cell(1774,[4, 3], w, k).
cell(1774,[8, 5], w, k).

cell(1775,[1, 1], w, k).
cell(1775,[8, 1], b, k).
cell(1775,[8, 6], w, k).

cell(1776,[7, 5], w, r).
cell(1776,[3, 4], w, k).
cell(1776,[3, 6], w, r).

cell(1777,[4, 7], w, r).
cell(1777,[7, 4], w, r).
cell(1777,[8, 3], w, r).

cell(1778,[2, 7], b, r).
cell(1778,[3, 7], b, k).
cell(1778,[6, 2], b, k).

cell(1779,[8, 3], b, k).
cell(1779,[6, 6], w, r).
cell(1779,[4, 7], w, r).

cell(1780,[8, 8], b, k).
cell(1780,[4, 4], b, r).
cell(1780,[3, 6], w, r).

cell(1781,[5, 3], w, k).
cell(1781,[1, 7], w, r).
cell(1781,[3, 1], b, k).

cell(1782,[5, 3], w, r).
cell(1782,[5, 7], w, k).
cell(1782,[4, 2], b, k).

cell(1783,[6, 5], b, r).
cell(1783,[5, 8], w, k).
cell(1783,[4, 8], b, r).

cell(1784,[7, 5], b, r).
cell(1784,[6, 4], b, k).
cell(1784,[2, 1], b, r).

cell(1785,[6, 1], w, k).
cell(1785,[7, 7], w, k).
cell(1785,[3, 8], b, k).

cell(1786,[1, 8], w, k).
cell(1786,[6, 2], b, k).
cell(1786,[7, 3], w, r).

cell(1787,[5, 1], w, k).
cell(1787,[3, 7], b, k).
cell(1787,[7, 8], w, r).

cell(1788,[4, 4], b, k).
cell(1788,[2, 2], b, k).
cell(1788,[6, 1], b, k).

cell(1789,[1, 2], w, k).
cell(1789,[6, 5], w, k).
cell(1789,[3, 6], w, r).

cell(1790,[4, 4], w, k).
cell(1790,[7, 3], w, r).
cell(1790,[6, 7], w, r).

cell(1791,[6, 5], w, r).
cell(1791,[6, 1], b, r).
cell(1791,[8, 5], w, r).

cell(1792,[2, 7], b, r).
cell(1792,[5, 1], b, k).
cell(1792,[4, 6], b, k).

cell(1793,[6, 4], w, r).
cell(1793,[3, 3], w, r).
cell(1793,[3, 8], b, k).

cell(1794,[5, 4], w, r).
cell(1794,[2, 1], w, k).
cell(1794,[2, 4], w, k).

cell(1795,[1, 1], w, r).
cell(1795,[8, 4], b, r).
cell(1795,[1, 3], w, r).

cell(1796,[1, 3], b, k).
cell(1796,[8, 8], b, r).
cell(1796,[6, 1], w, k).

cell(1797,[2, 3], b, r).
cell(1797,[7, 1], w, r).
cell(1797,[5, 7], b, r).

cell(1798,[7, 8], b, r).
cell(1798,[2, 6], w, k).
cell(1798,[6, 7], w, k).

cell(1799,[2, 5], b, k).
cell(1799,[5, 5], b, r).
cell(1799,[4, 7], b, r).

cell(1800,[8, 2], w, k).
cell(1800,[3, 6], w, r).
cell(1800,[2, 8], w, k).

cell(1801,[7, 5], b, r).
cell(1801,[2, 2], w, k).
cell(1801,[2, 4], w, r).

cell(1802,[2, 3], b, k).
cell(1802,[1, 4], b, k).
cell(1802,[6, 2], b, k).

cell(1803,[4, 4], b, k).
cell(1803,[8, 4], b, r).
cell(1803,[5, 7], w, k).

cell(1804,[4, 3], w, k).
cell(1804,[1, 5], b, r).
cell(1804,[2, 6], b, k).

cell(1805,[3, 8], b, k).
cell(1805,[8, 8], w, k).
cell(1805,[5, 6], w, k).

cell(1806,[5, 4], b, k).
cell(1806,[1, 3], w, k).
cell(1806,[5, 5], b, r).

cell(1807,[4, 3], w, r).
cell(1807,[4, 1], b, k).
cell(1807,[7, 4], w, r).

cell(1808,[8, 2], w, k).
cell(1808,[3, 5], b, r).
cell(1808,[3, 4], w, k).

cell(1809,[7, 4], b, r).
cell(1809,[7, 3], w, k).
cell(1809,[4, 6], w, r).

cell(1810,[8, 3], b, k).
cell(1810,[6, 6], b, r).
cell(1810,[1, 3], w, k).

cell(1811,[8, 1], b, k).
cell(1811,[7, 8], b, k).
cell(1811,[3, 1], w, k).

cell(1812,[8, 1], b, k).
cell(1812,[4, 8], w, k).
cell(1812,[6, 2], w, r).

cell(1813,[2, 4], b, k).
cell(1813,[2, 2], b, r).
cell(1813,[7, 1], w, r).

cell(1814,[1, 1], w, r).
cell(1814,[4, 4], b, k).
cell(1814,[2, 8], b, r).

cell(1815,[5, 2], b, r).
cell(1815,[2, 3], b, r).
cell(1815,[2, 1], w, r).

cell(1816,[2, 2], w, r).
cell(1816,[3, 5], w, k).
cell(1816,[5, 7], w, k).

cell(1817,[8, 5], b, r).
cell(1817,[6, 7], b, k).
cell(1817,[7, 8], w, k).

cell(1818,[1, 5], b, r).
cell(1818,[8, 2], b, r).
cell(1818,[2, 4], b, k).

cell(1819,[6, 2], w, r).
cell(1819,[6, 5], w, k).
cell(1819,[6, 4], b, r).

cell(1820,[4, 6], w, k).
cell(1820,[2, 7], w, r).
cell(1820,[7, 3], w, k).

cell(1821,[1, 2], b, k).
cell(1821,[7, 4], w, r).
cell(1821,[3, 5], b, k).

cell(1822,[7, 7], w, r).
cell(1822,[3, 2], b, r).
cell(1822,[7, 6], b, r).

cell(1823,[7, 7], w, k).
cell(1823,[2, 4], b, r).
cell(1823,[6, 4], b, k).

cell(1824,[5, 7], b, k).
cell(1824,[5, 1], w, r).
cell(1824,[3, 1], w, r).

cell(1825,[3, 2], b, k).
cell(1825,[1, 3], w, k).
cell(1825,[3, 7], w, k).

cell(1826,[7, 8], b, r).
cell(1826,[2, 8], w, r).
cell(1826,[8, 1], b, r).

cell(1827,[4, 4], b, r).
cell(1827,[6, 2], b, k).
cell(1827,[8, 3], w, k).

cell(1828,[6, 2], w, k).
cell(1828,[3, 7], b, r).
cell(1828,[1, 7], w, k).

cell(1829,[5, 8], b, k).
cell(1829,[1, 7], w, r).
cell(1829,[7, 7], b, r).

cell(1830,[8, 2], w, k).
cell(1830,[8, 1], b, r).
cell(1830,[1, 2], b, k).

cell(1831,[8, 3], w, k).
cell(1831,[5, 3], w, k).
cell(1831,[6, 7], w, r).

cell(1832,[3, 6], w, r).
cell(1832,[8, 1], w, k).
cell(1832,[3, 3], w, k).

cell(1833,[8, 3], b, r).
cell(1833,[4, 8], b, k).
cell(1833,[7, 1], w, k).

cell(1834,[5, 7], w, k).
cell(1834,[4, 2], w, r).
cell(1834,[6, 8], b, k).

cell(1835,[8, 3], w, r).
cell(1835,[2, 3], w, k).
cell(1835,[6, 6], w, r).

cell(1836,[3, 1], w, k).
cell(1836,[8, 7], b, k).
cell(1836,[7, 3], w, k).

cell(1837,[5, 2], b, k).
cell(1837,[4, 4], b, r).
cell(1837,[2, 1], w, r).

cell(1838,[4, 5], w, r).
cell(1838,[5, 7], b, r).
cell(1838,[8, 4], b, k).

cell(1839,[8, 8], b, k).
cell(1839,[1, 5], b, r).
cell(1839,[4, 5], b, r).

cell(1840,[7, 4], w, r).
cell(1840,[3, 3], b, r).
cell(1840,[4, 2], w, k).

cell(1841,[8, 7], w, r).
cell(1841,[5, 6], w, r).
cell(1841,[3, 3], b, r).

cell(1842,[1, 2], w, k).
cell(1842,[2, 5], w, r).
cell(1842,[1, 7], b, r).

cell(1843,[5, 3], b, r).
cell(1843,[1, 7], w, k).
cell(1843,[1, 4], b, r).

cell(1844,[4, 8], b, r).
cell(1844,[7, 3], b, k).
cell(1844,[8, 3], w, r).

cell(1845,[2, 5], b, r).
cell(1845,[2, 7], w, r).
cell(1845,[1, 2], w, r).

cell(1846,[2, 1], w, k).
cell(1846,[4, 4], b, r).
cell(1846,[7, 5], b, r).

cell(1847,[8, 2], w, r).
cell(1847,[2, 3], b, r).
cell(1847,[5, 5], w, r).

cell(1848,[2, 1], b, r).
cell(1848,[3, 6], b, r).
cell(1848,[1, 2], w, r).

cell(1849,[2, 6], b, r).
cell(1849,[5, 8], b, k).
cell(1849,[5, 3], b, r).

cell(1850,[2, 7], b, k).
cell(1850,[2, 8], w, r).
cell(1850,[6, 6], b, k).

cell(1851,[7, 5], b, k).
cell(1851,[1, 6], b, r).
cell(1851,[2, 1], w, k).

cell(1852,[2, 2], b, r).
cell(1852,[5, 2], b, k).
cell(1852,[2, 5], b, k).

cell(1853,[7, 3], b, r).
cell(1853,[4, 6], w, r).
cell(1853,[2, 8], b, k).

cell(1854,[1, 5], w, k).
cell(1854,[8, 6], b, r).
cell(1854,[3, 6], w, k).

cell(1855,[3, 2], b, r).
cell(1855,[8, 2], w, r).
cell(1855,[6, 7], b, r).

cell(1856,[5, 5], b, k).
cell(1856,[3, 3], b, r).
cell(1856,[1, 6], w, k).

cell(1857,[2, 5], w, r).
cell(1857,[4, 2], w, k).
cell(1857,[5, 1], b, k).

cell(1858,[2, 1], b, r).
cell(1858,[8, 6], w, k).
cell(1858,[8, 3], w, r).

cell(1859,[2, 7], w, r).
cell(1859,[2, 5], b, r).
cell(1859,[4, 2], b, r).

cell(1860,[4, 1], w, r).
cell(1860,[8, 7], b, k).
cell(1860,[8, 2], b, k).

cell(1861,[1, 6], w, k).
cell(1861,[1, 3], w, r).
cell(1861,[7, 7], b, r).

cell(1862,[1, 6], b, r).
cell(1862,[8, 6], w, r).
cell(1862,[2, 1], b, r).

cell(1863,[7, 1], b, r).
cell(1863,[6, 3], b, k).
cell(1863,[8, 4], w, k).

cell(1864,[1, 5], w, r).
cell(1864,[4, 1], w, r).
cell(1864,[4, 4], w, r).

cell(1865,[6, 7], b, r).
cell(1865,[5, 3], b, k).
cell(1865,[5, 4], b, r).

cell(1866,[1, 4], b, r).
cell(1866,[3, 7], w, k).
cell(1866,[6, 1], b, k).

cell(1867,[7, 2], w, k).
cell(1867,[1, 8], w, k).
cell(1867,[4, 8], w, k).

cell(1868,[4, 2], b, r).
cell(1868,[8, 4], b, r).
cell(1868,[5, 4], b, k).

cell(1869,[1, 3], w, k).
cell(1869,[8, 1], b, k).
cell(1869,[3, 6], b, k).

cell(1870,[3, 4], w, k).
cell(1870,[6, 7], w, r).
cell(1870,[4, 7], w, r).

cell(1871,[8, 8], w, r).
cell(1871,[5, 2], w, k).
cell(1871,[1, 8], b, r).

cell(1872,[3, 4], w, r).
cell(1872,[1, 2], b, k).
cell(1872,[5, 8], b, k).

cell(1873,[1, 5], b, r).
cell(1873,[4, 2], b, r).
cell(1873,[3, 6], w, r).

cell(1874,[1, 8], w, r).
cell(1874,[4, 3], b, k).
cell(1874,[1, 5], w, r).

cell(1875,[3, 5], b, k).
cell(1875,[4, 7], b, k).
cell(1875,[4, 3], b, r).

cell(1876,[7, 3], b, k).
cell(1876,[5, 1], b, k).
cell(1876,[4, 5], b, k).

cell(1877,[2, 2], w, k).
cell(1877,[6, 3], w, k).
cell(1877,[3, 8], w, k).

cell(1878,[2, 3], b, k).
cell(1878,[3, 8], w, k).
cell(1878,[3, 2], w, r).

cell(1879,[3, 1], b, r).
cell(1879,[4, 7], b, k).
cell(1879,[5, 1], w, k).

cell(1880,[4, 6], b, r).
cell(1880,[7, 7], w, r).
cell(1880,[4, 4], w, r).

cell(1881,[3, 3], w, k).
cell(1881,[8, 5], w, k).
cell(1881,[4, 8], w, k).

cell(1882,[4, 3], w, k).
cell(1882,[2, 2], b, k).
cell(1882,[6, 7], w, r).

cell(1883,[1, 2], w, k).
cell(1883,[3, 2], b, r).
cell(1883,[7, 2], w, k).

cell(1884,[7, 8], w, k).
cell(1884,[1, 8], b, k).
cell(1884,[6, 1], w, r).

cell(1885,[1, 1], w, r).
cell(1885,[7, 8], w, r).
cell(1885,[8, 3], b, r).

cell(1886,[1, 5], w, k).
cell(1886,[7, 4], w, r).
cell(1886,[8, 8], b, k).

cell(1887,[1, 2], w, r).
cell(1887,[4, 4], w, r).
cell(1887,[7, 4], b, r).

cell(1888,[3, 5], w, k).
cell(1888,[3, 2], b, r).
cell(1888,[5, 5], w, r).

cell(1889,[5, 3], w, r).
cell(1889,[7, 5], w, k).
cell(1889,[6, 1], w, r).

cell(1890,[7, 3], b, k).
cell(1890,[3, 2], w, r).
cell(1890,[4, 4], b, k).

cell(1891,[7, 6], w, r).
cell(1891,[3, 2], w, k).
cell(1891,[6, 5], w, r).

cell(1892,[7, 6], b, k).
cell(1892,[4, 2], b, r).
cell(1892,[3, 6], b, k).

cell(1893,[7, 4], b, r).
cell(1893,[2, 3], b, r).
cell(1893,[6, 7], b, k).

cell(1894,[7, 2], w, r).
cell(1894,[4, 8], b, k).
cell(1894,[5, 4], w, r).

cell(1895,[8, 6], w, k).
cell(1895,[6, 3], b, k).
cell(1895,[3, 6], b, r).

cell(1896,[4, 2], w, r).
cell(1896,[1, 8], w, k).
cell(1896,[4, 4], w, k).

cell(1897,[4, 2], b, k).
cell(1897,[8, 5], b, k).
cell(1897,[3, 5], w, r).

cell(1898,[4, 4], b, k).
cell(1898,[4, 2], b, k).
cell(1898,[2, 3], b, r).

cell(1899,[4, 6], b, r).
cell(1899,[1, 2], b, k).
cell(1899,[7, 4], b, k).

cell(1900,[5, 1], b, r).
cell(1900,[4, 4], b, k).
cell(1900,[4, 7], b, k).

cell(1901,[5, 3], b, k).
cell(1901,[8, 7], b, r).
cell(1901,[7, 6], w, r).

cell(1902,[8, 6], w, k).
cell(1902,[6, 6], w, k).
cell(1902,[4, 2], b, r).

cell(1903,[7, 1], w, k).
cell(1903,[8, 6], w, r).
cell(1903,[2, 1], w, k).

cell(1904,[3, 2], w, r).
cell(1904,[1, 7], b, r).
cell(1904,[7, 3], w, r).

cell(1905,[4, 1], w, r).
cell(1905,[5, 1], b, r).
cell(1905,[7, 8], w, k).

cell(1906,[3, 5], w, r).
cell(1906,[8, 3], b, r).
cell(1906,[5, 5], b, r).

cell(1907,[6, 6], w, k).
cell(1907,[1, 5], b, r).
cell(1907,[5, 5], b, r).

cell(1908,[4, 6], w, k).
cell(1908,[5, 2], w, r).
cell(1908,[2, 8], b, r).

cell(1909,[7, 3], b, k).
cell(1909,[8, 7], b, r).
cell(1909,[6, 6], w, k).

cell(1910,[7, 8], w, k).
cell(1910,[3, 1], b, r).
cell(1910,[1, 1], b, k).

cell(1911,[2, 8], b, r).
cell(1911,[3, 3], w, k).
cell(1911,[2, 6], b, k).

cell(1912,[3, 1], b, r).
cell(1912,[7, 7], b, r).
cell(1912,[7, 8], b, r).

cell(1913,[1, 3], w, r).
cell(1913,[7, 2], w, k).
cell(1913,[5, 7], b, k).

cell(1914,[3, 4], b, k).
cell(1914,[4, 2], w, r).
cell(1914,[5, 5], w, k).

cell(1915,[5, 6], w, r).
cell(1915,[8, 2], w, k).
cell(1915,[4, 3], w, r).

cell(1916,[7, 2], w, r).
cell(1916,[6, 6], b, k).
cell(1916,[1, 1], b, k).

cell(1917,[2, 1], w, r).
cell(1917,[2, 3], w, r).
cell(1917,[6, 7], b, r).

cell(1918,[6, 3], b, r).
cell(1918,[8, 7], w, k).
cell(1918,[8, 5], w, k).

cell(1919,[5, 2], w, r).
cell(1919,[8, 8], w, k).
cell(1919,[3, 5], w, k).

cell(1920,[6, 3], w, r).
cell(1920,[6, 1], b, k).
cell(1920,[8, 2], b, r).

cell(1921,[4, 8], b, r).
cell(1921,[2, 3], b, k).
cell(1921,[5, 7], b, r).

cell(1922,[6, 5], w, k).
cell(1922,[2, 4], b, r).
cell(1922,[5, 3], w, r).

cell(1923,[2, 4], w, k).
cell(1923,[5, 8], w, r).
cell(1923,[6, 8], b, k).

cell(1924,[3, 5], b, k).
cell(1924,[2, 6], w, k).
cell(1924,[7, 2], w, k).

cell(1925,[6, 4], b, r).
cell(1925,[4, 5], w, k).
cell(1925,[7, 1], w, r).

cell(1926,[5, 3], w, k).
cell(1926,[1, 6], b, k).
cell(1926,[5, 5], w, k).

cell(1927,[3, 6], w, k).
cell(1927,[1, 4], b, k).
cell(1927,[2, 8], b, k).

cell(1928,[8, 8], b, k).
cell(1928,[7, 3], b, r).
cell(1928,[6, 5], b, k).

cell(1929,[1, 7], w, r).
cell(1929,[8, 2], b, k).
cell(1929,[6, 4], w, k).

cell(1930,[7, 7], w, k).
cell(1930,[7, 3], b, r).
cell(1930,[5, 1], w, k).

cell(1931,[8, 3], w, k).
cell(1931,[2, 3], w, r).
cell(1931,[5, 3], w, r).

cell(1932,[7, 8], w, k).
cell(1932,[4, 1], w, r).
cell(1932,[7, 5], w, k).

cell(1933,[7, 1], w, k).
cell(1933,[7, 3], w, r).
cell(1933,[5, 5], b, r).

cell(1934,[4, 4], w, r).
cell(1934,[5, 1], w, k).
cell(1934,[3, 5], b, k).

cell(1935,[2, 3], b, r).
cell(1935,[8, 7], w, k).
cell(1935,[4, 8], w, k).

cell(1936,[3, 5], b, r).
cell(1936,[7, 2], b, r).
cell(1936,[8, 7], w, k).

cell(1937,[3, 5], w, r).
cell(1937,[4, 3], w, k).
cell(1937,[7, 4], b, r).

cell(1938,[4, 5], b, k).
cell(1938,[2, 5], b, k).
cell(1938,[6, 6], b, k).

cell(1939,[2, 8], w, k).
cell(1939,[2, 3], b, r).
cell(1939,[4, 8], b, r).

cell(1940,[8, 6], w, r).
cell(1940,[4, 3], b, r).
cell(1940,[7, 5], w, r).

cell(1941,[3, 2], b, k).
cell(1941,[3, 6], b, r).
cell(1941,[1, 6], b, r).

cell(1942,[4, 5], b, r).
cell(1942,[2, 3], b, k).
cell(1942,[2, 8], b, r).

cell(1943,[7, 8], w, k).
cell(1943,[2, 3], w, r).
cell(1943,[5, 5], b, r).

cell(1944,[4, 8], b, r).
cell(1944,[7, 6], b, r).
cell(1944,[2, 5], w, k).

cell(1945,[1, 5], w, k).
cell(1945,[7, 7], w, r).
cell(1945,[4, 7], b, k).

cell(1946,[5, 2], b, k).
cell(1946,[5, 8], w, k).
cell(1946,[4, 1], b, k).

cell(1947,[1, 6], b, k).
cell(1947,[7, 1], b, k).
cell(1947,[8, 6], b, r).

cell(1948,[3, 8], b, r).
cell(1948,[1, 4], b, r).
cell(1948,[5, 7], w, k).

cell(1949,[4, 8], b, r).
cell(1949,[8, 6], b, r).
cell(1949,[4, 1], b, r).

cell(1950,[3, 6], b, k).
cell(1950,[2, 4], w, r).
cell(1950,[6, 3], b, r).

cell(1951,[4, 5], w, r).
cell(1951,[8, 7], b, r).
cell(1951,[3, 7], w, r).

cell(1952,[2, 4], w, k).
cell(1952,[2, 1], b, r).
cell(1952,[7, 8], w, r).

cell(1953,[8, 7], b, k).
cell(1953,[5, 1], w, k).
cell(1953,[4, 8], b, k).

cell(1954,[6, 6], w, r).
cell(1954,[8, 8], b, r).
cell(1954,[4, 4], b, r).

cell(1955,[4, 1], w, k).
cell(1955,[3, 4], w, k).
cell(1955,[3, 6], b, k).

cell(1956,[6, 3], b, r).
cell(1956,[3, 5], b, k).
cell(1956,[4, 6], w, r).

cell(1957,[4, 3], w, r).
cell(1957,[6, 6], w, k).
cell(1957,[5, 6], b, r).

cell(1958,[8, 1], b, k).
cell(1958,[2, 1], w, k).
cell(1958,[2, 3], w, r).

cell(1959,[8, 3], b, r).
cell(1959,[6, 7], b, k).
cell(1959,[7, 1], b, k).

cell(1960,[8, 1], b, r).
cell(1960,[7, 4], b, r).
cell(1960,[5, 7], b, r).

cell(1961,[6, 8], b, k).
cell(1961,[8, 3], b, k).
cell(1961,[8, 4], b, k).

cell(1962,[6, 6], b, k).
cell(1962,[3, 6], w, k).
cell(1962,[3, 2], w, k).

cell(1963,[2, 3], w, k).
cell(1963,[3, 2], b, r).
cell(1963,[7, 6], w, r).

cell(1964,[2, 1], w, r).
cell(1964,[4, 2], w, r).
cell(1964,[8, 8], b, k).

cell(1965,[6, 3], w, k).
cell(1965,[8, 2], w, k).
cell(1965,[3, 4], b, k).

cell(1966,[7, 8], b, k).
cell(1966,[4, 1], w, r).
cell(1966,[8, 8], b, r).

cell(1967,[2, 7], b, r).
cell(1967,[5, 3], b, r).
cell(1967,[7, 5], b, r).

cell(1968,[3, 4], b, k).
cell(1968,[1, 4], w, r).
cell(1968,[6, 6], w, k).

cell(1969,[1, 1], w, r).
cell(1969,[8, 7], w, k).
cell(1969,[3, 6], b, k).

cell(1970,[7, 8], w, r).
cell(1970,[2, 5], b, r).
cell(1970,[8, 2], b, k).

cell(1971,[7, 6], b, k).
cell(1971,[7, 3], b, k).
cell(1971,[5, 2], w, r).

cell(1972,[8, 7], w, k).
cell(1972,[8, 6], b, k).
cell(1972,[2, 3], w, r).

cell(1973,[1, 3], w, k).
cell(1973,[5, 3], b, r).
cell(1973,[3, 4], b, r).

cell(1974,[5, 1], b, r).
cell(1974,[4, 6], b, k).
cell(1974,[5, 7], b, k).

cell(1975,[3, 8], w, r).
cell(1975,[8, 6], b, r).
cell(1975,[6, 2], b, r).

cell(1976,[7, 1], b, k).
cell(1976,[4, 3], w, k).
cell(1976,[1, 5], w, r).

cell(1977,[3, 2], w, r).
cell(1977,[8, 2], b, k).
cell(1977,[4, 8], b, r).

cell(1978,[2, 7], b, r).
cell(1978,[5, 1], b, r).
cell(1978,[5, 4], w, k).

cell(1979,[4, 5], w, r).
cell(1979,[1, 6], b, k).
cell(1979,[7, 7], w, r).

cell(1980,[3, 5], w, r).
cell(1980,[4, 7], w, k).
cell(1980,[8, 3], b, r).

cell(1981,[4, 5], b, k).
cell(1981,[3, 1], w, k).
cell(1981,[6, 5], w, r).

cell(1982,[5, 7], w, k).
cell(1982,[4, 7], w, k).
cell(1982,[8, 2], w, r).

cell(1983,[3, 1], w, r).
cell(1983,[7, 7], w, r).
cell(1983,[8, 5], b, k).

cell(1984,[1, 8], b, k).
cell(1984,[2, 4], b, k).
cell(1984,[3, 6], b, k).

cell(1985,[8, 3], b, k).
cell(1985,[4, 1], w, k).
cell(1985,[6, 5], b, r).

cell(1986,[8, 6], b, r).
cell(1986,[6, 4], b, k).
cell(1986,[8, 4], w, k).

cell(1987,[4, 7], w, k).
cell(1987,[8, 3], w, r).
cell(1987,[3, 6], b, r).

cell(1988,[7, 3], b, r).
cell(1988,[5, 3], w, r).
cell(1988,[6, 2], w, r).

cell(1989,[3, 1], w, r).
cell(1989,[8, 2], w, k).
cell(1989,[5, 3], w, k).

cell(1990,[3, 4], w, k).
cell(1990,[6, 4], w, k).
cell(1990,[3, 5], b, r).

cell(1991,[4, 5], b, k).
cell(1991,[5, 2], w, k).
cell(1991,[2, 2], w, r).

cell(1992,[1, 6], b, r).
cell(1992,[2, 4], b, k).
cell(1992,[8, 5], b, k).

cell(1993,[2, 8], b, r).
cell(1993,[2, 7], w, k).
cell(1993,[6, 5], b, k).

cell(1994,[4, 3], w, r).
cell(1994,[5, 4], b, r).
cell(1994,[3, 1], w, k).

cell(1995,[6, 6], w, k).
cell(1995,[8, 6], w, r).
cell(1995,[1, 2], b, r).

cell(1996,[1, 6], b, k).
cell(1996,[3, 5], b, k).
cell(1996,[1, 3], b, r).

cell(1997,[7, 8], w, r).
cell(1997,[8, 7], b, k).
cell(1997,[4, 1], b, r).

cell(1998,[7, 7], b, k).
cell(1998,[5, 8], b, k).
cell(1998,[7, 5], w, k).

cell(1999,[5, 6], b, k).
cell(1999,[3, 1], b, r).
cell(1999,[4, 2], b, k).

cell(2000,[2, 1], b, r).
cell(2000,[3, 4], b, k).
cell(2000,[2, 3], b, r).

cell(2001,[4, 3], w, r).
cell(2001,[6, 3], b, k).
cell(2001,[8, 5], b, r).

cell(2002,[8, 1], w, k).
cell(2002,[6, 8], b, r).
cell(2002,[2, 5], w, k).

cell(2003,[4, 5], b, r).
cell(2003,[7, 4], w, k).
cell(2003,[1, 8], w, r).

cell(2004,[7, 1], w, k).
cell(2004,[4, 1], w, r).
cell(2004,[5, 7], w, r).

cell(2005,[1, 1], w, k).
cell(2005,[7, 5], b, k).
cell(2005,[1, 6], b, k).

cell(2006,[2, 1], w, k).
cell(2006,[6, 4], w, k).
cell(2006,[1, 3], b, r).

cell(2007,[6, 5], w, r).
cell(2007,[1, 2], b, r).
cell(2007,[3, 6], b, r).

cell(2008,[6, 7], b, k).
cell(2008,[8, 4], b, k).
cell(2008,[6, 5], b, r).

cell(2009,[6, 1], b, r).
cell(2009,[6, 4], w, r).
cell(2009,[3, 7], b, r).

cell(2010,[1, 6], b, r).
cell(2010,[7, 8], b, r).
cell(2010,[7, 2], w, k).

cell(2011,[7, 6], w, k).
cell(2011,[2, 6], b, r).
cell(2011,[7, 4], b, r).

cell(2012,[3, 5], w, k).
cell(2012,[1, 7], b, k).
cell(2012,[1, 1], w, r).

cell(2013,[4, 7], w, r).
cell(2013,[1, 1], w, r).
cell(2013,[4, 6], b, r).

cell(2014,[8, 7], w, k).
cell(2014,[5, 5], b, k).
cell(2014,[4, 2], w, r).

cell(2015,[4, 4], w, r).
cell(2015,[3, 6], b, r).
cell(2015,[7, 4], w, r).

cell(2016,[7, 2], w, k).
cell(2016,[5, 4], w, k).
cell(2016,[5, 2], w, r).

cell(2017,[3, 3], b, r).
cell(2017,[8, 7], b, r).
cell(2017,[8, 1], w, r).

cell(2018,[4, 2], w, k).
cell(2018,[3, 8], b, r).
cell(2018,[2, 2], w, r).

cell(2019,[4, 2], w, r).
cell(2019,[2, 7], w, r).
cell(2019,[2, 1], b, k).

