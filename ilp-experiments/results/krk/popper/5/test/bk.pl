
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

cell(20,[8, 2], w, r).
cell(20,[3, 3], b, k).
cell(20,[7, 2], w, k).

cell(21,[2, 4], w, r).
cell(21,[7, 3], b, k).
cell(21,[2, 3], w, k).

cell(22,[3, 5], w, r).
cell(22,[6, 3], b, k).
cell(22,[2, 4], w, k).

cell(23,[6, 5], w, r).
cell(23,[6, 3], b, k).
cell(23,[7, 4], w, k).

cell(24,[2, 3], w, r).
cell(24,[1, 3], b, k).
cell(24,[2, 2], w, k).

cell(25,[5, 6], w, r).
cell(25,[4, 1], b, k).
cell(25,[5, 5], w, k).

cell(26,[7, 2], w, r).
cell(26,[1, 8], b, k).
cell(26,[7, 3], w, k).

cell(27,[3, 2], w, r).
cell(27,[3, 8], b, k).
cell(27,[4, 1], w, k).

cell(28,[3, 1], w, r).
cell(28,[5, 6], b, k).
cell(28,[2, 1], w, k).

cell(29,[4, 1], w, r).
cell(29,[8, 3], b, k).
cell(29,[5, 2], w, k).

cell(30,[7, 1], w, r).
cell(30,[3, 7], b, k).
cell(30,[7, 2], w, k).

cell(31,[6, 8], w, r).
cell(31,[7, 8], b, k).
cell(31,[5, 8], w, k).

cell(32,[5, 7], w, r).
cell(32,[4, 5], b, k).
cell(32,[4, 6], w, k).

cell(33,[3, 1], w, r).
cell(33,[5, 6], b, k).
cell(33,[4, 1], w, k).

cell(34,[6, 6], w, r).
cell(34,[8, 5], b, k).
cell(34,[7, 7], w, k).

cell(35,[4, 6], w, r).
cell(35,[4, 3], b, k).
cell(35,[5, 6], w, k).

cell(36,[8, 6], w, r).
cell(36,[8, 7], b, k).
cell(36,[8, 5], w, k).

cell(37,[6, 5], w, r).
cell(37,[2, 4], b, k).
cell(37,[7, 6], w, k).

cell(38,[1, 5], w, r).
cell(38,[6, 1], b, k).
cell(38,[1, 6], w, k).

cell(39,[6, 8], w, r).
cell(39,[5, 7], b, k).
cell(39,[7, 7], w, k).

cell(40,[6, 8], w, r).
cell(40,[1, 8], b, k).
cell(40,[7, 8], w, k).

cell(41,[3, 1], w, r).
cell(41,[8, 5], b, k).
cell(41,[2, 1], w, k).

cell(42,[4, 7], w, r).
cell(42,[1, 1], b, k).
cell(42,[4, 8], w, k).

cell(43,[3, 7], w, r).
cell(43,[8, 4], b, k).
cell(43,[4, 7], w, k).

cell(44,[8, 7], w, r).
cell(44,[3, 3], b, k).
cell(44,[8, 8], w, k).

cell(45,[4, 5], w, r).
cell(45,[7, 1], b, k).
cell(45,[3, 5], w, k).

cell(46,[1, 7], w, r).
cell(46,[4, 4], b, k).
cell(46,[2, 8], w, k).

cell(47,[6, 3], w, r).
cell(47,[7, 4], b, k).
cell(47,[6, 2], w, k).

cell(48,[5, 4], w, r).
cell(48,[1, 6], b, k).
cell(48,[6, 3], w, k).

cell(49,[7, 8], w, r).
cell(49,[2, 4], b, k).
cell(49,[7, 7], w, k).

cell(50,[3, 5], w, r).
cell(50,[1, 4], b, k).
cell(50,[4, 5], w, k).

cell(51,[1, 6], w, r).
cell(51,[5, 5], b, k).
cell(51,[1, 5], w, k).

cell(52,[2, 5], w, r).
cell(52,[1, 2], b, k).
cell(52,[3, 6], w, k).

cell(53,[5, 2], w, r).
cell(53,[7, 8], b, k).
cell(53,[6, 3], w, k).

cell(54,[5, 4], w, r).
cell(54,[1, 7], b, k).
cell(54,[6, 5], w, k).

cell(55,[4, 1], w, r).
cell(55,[1, 8], b, k).
cell(55,[4, 2], w, k).

cell(56,[8, 4], w, r).
cell(56,[1, 6], b, k).
cell(56,[7, 5], w, k).

cell(57,[4, 1], w, r).
cell(57,[1, 6], b, k).
cell(57,[4, 2], w, k).

cell(58,[6, 8], w, r).
cell(58,[8, 7], b, k).
cell(58,[5, 7], w, k).

cell(59,[8, 4], w, r).
cell(59,[8, 2], b, k).
cell(59,[7, 3], w, k).

cell(60,[7, 2], w, r).
cell(60,[3, 4], b, k).
cell(60,[8, 2], w, k).

cell(61,[1, 8], w, r).
cell(61,[2, 6], b, k).
cell(61,[2, 7], w, k).

cell(62,[4, 6], w, r).
cell(62,[4, 3], b, k).
cell(62,[5, 7], w, k).

cell(63,[2, 7], w, r).
cell(63,[1, 3], b, k).
cell(63,[2, 8], w, k).

cell(64,[1, 2], w, r).
cell(64,[1, 8], b, k).
cell(64,[1, 3], w, k).

cell(65,[5, 4], w, r).
cell(65,[1, 6], b, k).
cell(65,[5, 3], w, k).

cell(66,[5, 2], w, r).
cell(66,[8, 4], b, k).
cell(66,[4, 2], w, k).

cell(67,[7, 1], w, r).
cell(67,[6, 3], b, k).
cell(67,[8, 1], w, k).

cell(68,[2, 3], w, r).
cell(68,[7, 6], b, k).
cell(68,[3, 3], w, k).

cell(69,[4, 4], w, r).
cell(69,[5, 6], b, k).
cell(69,[4, 5], w, k).

cell(70,[4, 2], w, r).
cell(70,[8, 6], b, k).
cell(70,[3, 3], w, k).

cell(71,[8, 6], w, r).
cell(71,[2, 4], b, k).
cell(71,[8, 5], w, k).

cell(72,[5, 8], w, r).
cell(72,[7, 7], b, k).
cell(72,[5, 7], w, k).

cell(73,[8, 3], w, r).
cell(73,[3, 3], b, k).
cell(73,[8, 4], w, k).

cell(74,[3, 5], w, r).
cell(74,[1, 8], b, k).
cell(74,[4, 4], w, k).

cell(75,[1, 6], w, r).
cell(75,[2, 5], b, k).
cell(75,[2, 7], w, k).

cell(76,[2, 1], w, r).
cell(76,[5, 6], b, k).
cell(76,[1, 2], w, k).

cell(77,[8, 2], w, r).
cell(77,[3, 2], b, k).
cell(77,[8, 3], w, k).

cell(78,[3, 8], w, r).
cell(78,[4, 4], b, k).
cell(78,[4, 7], w, k).

cell(79,[2, 6], w, r).
cell(79,[1, 1], b, k).
cell(79,[1, 6], w, k).

cell(80,[3, 1], w, r).
cell(80,[5, 3], b, k).
cell(80,[4, 1], w, k).

cell(81,[5, 7], w, r).
cell(81,[3, 6], b, k).
cell(81,[5, 6], w, k).

cell(82,[5, 1], w, r).
cell(82,[1, 1], b, k).
cell(82,[4, 1], w, k).

cell(83,[6, 8], w, r).
cell(83,[6, 6], b, k).
cell(83,[7, 8], w, k).

cell(84,[2, 6], w, r).
cell(84,[4, 1], b, k).
cell(84,[2, 5], w, k).

cell(85,[4, 6], w, r).
cell(85,[7, 2], b, k).
cell(85,[3, 7], w, k).

cell(86,[4, 3], w, r).
cell(86,[6, 2], b, k).
cell(86,[5, 2], w, k).

cell(87,[2, 6], w, r).
cell(87,[6, 2], b, k).
cell(87,[2, 7], w, k).

cell(88,[7, 8], w, r).
cell(88,[1, 4], b, k).
cell(88,[8, 7], w, k).

cell(89,[1, 5], w, r).
cell(89,[1, 1], b, k).
cell(89,[2, 6], w, k).

cell(90,[3, 4], w, r).
cell(90,[4, 7], b, k).
cell(90,[4, 4], w, k).

cell(91,[4, 8], w, r).
cell(91,[5, 5], b, k).
cell(91,[5, 7], w, k).

cell(92,[6, 3], w, r).
cell(92,[8, 7], b, k).
cell(92,[7, 4], w, k).

cell(93,[7, 8], w, r).
cell(93,[4, 4], b, k).
cell(93,[8, 7], w, k).

cell(94,[3, 6], w, r).
cell(94,[1, 5], b, k).
cell(94,[4, 6], w, k).

cell(95,[8, 3], w, r).
cell(95,[3, 4], b, k).
cell(95,[7, 3], w, k).

cell(96,[2, 8], w, r).
cell(96,[1, 5], b, k).
cell(96,[2, 7], w, k).

cell(97,[6, 4], w, r).
cell(97,[5, 1], b, k).
cell(97,[6, 5], w, k).

cell(98,[5, 6], w, r).
cell(98,[3, 1], b, k).
cell(98,[6, 6], w, k).

cell(99,[2, 1], w, r).
cell(99,[8, 8], b, k).
cell(99,[3, 2], w, k).

cell(100,[8, 2], w, r).
cell(100,[5, 8], b, k).
cell(100,[8, 3], w, k).

cell(101,[4, 2], w, r).
cell(101,[5, 2], b, k).
cell(101,[5, 3], w, k).

cell(102,[5, 5], w, r).
cell(102,[7, 1], b, k).
cell(102,[5, 6], w, k).

cell(103,[2, 7], w, r).
cell(103,[2, 1], b, k).
cell(103,[1, 8], w, k).

cell(104,[8, 5], w, r).
cell(104,[6, 3], b, k).
cell(104,[7, 5], w, k).

cell(105,[8, 8], w, r).
cell(105,[5, 5], b, k).
cell(105,[8, 7], w, k).

cell(106,[8, 3], w, r).
cell(106,[6, 4], b, k).
cell(106,[8, 4], w, k).

cell(107,[8, 6], w, r).
cell(107,[6, 6], b, k).
cell(107,[7, 6], w, k).

cell(108,[6, 3], w, r).
cell(108,[2, 6], b, k).
cell(108,[5, 3], w, k).

cell(109,[8, 7], w, r).
cell(109,[8, 8], b, k).
cell(109,[7, 6], w, k).

cell(110,[7, 5], w, r).
cell(110,[4, 6], b, k).
cell(110,[6, 6], w, k).

cell(111,[8, 7], w, r).
cell(111,[1, 3], b, k).
cell(111,[7, 8], w, k).

cell(112,[5, 5], w, r).
cell(112,[6, 3], b, k).
cell(112,[4, 4], w, k).

cell(113,[1, 7], w, r).
cell(113,[5, 1], b, k).
cell(113,[2, 7], w, k).

cell(114,[7, 4], w, r).
cell(114,[8, 8], b, k).
cell(114,[8, 4], w, k).

cell(115,[1, 6], w, r).
cell(115,[3, 1], b, k).
cell(115,[2, 6], w, k).

cell(116,[4, 7], w, r).
cell(116,[4, 2], b, k).
cell(116,[4, 6], w, k).

cell(117,[5, 4], w, r).
cell(117,[3, 8], b, k).
cell(117,[6, 5], w, k).

cell(118,[4, 5], w, r).
cell(118,[8, 7], b, k).
cell(118,[5, 6], w, k).

cell(119,[1, 5], w, r).
cell(119,[6, 7], b, k).
cell(119,[2, 4], w, k).

cell(120,[5, 7], w, r).
cell(120,[4, 8], b, k).
cell(120,[6, 6], w, k).

cell(121,[5, 7], w, r).
cell(121,[7, 3], b, k).
cell(121,[4, 8], w, k).

cell(122,[1, 7], w, r).
cell(122,[2, 6], b, k).
cell(122,[1, 8], w, k).

cell(123,[5, 4], w, r).
cell(123,[6, 6], b, k).
cell(123,[4, 4], w, k).

cell(124,[6, 2], w, r).
cell(124,[1, 6], b, k).
cell(124,[5, 1], w, k).

cell(125,[2, 6], w, r).
cell(125,[7, 6], b, k).
cell(125,[1, 6], w, k).

cell(126,[3, 2], w, r).
cell(126,[8, 6], b, k).
cell(126,[4, 3], w, k).

cell(127,[5, 6], w, r).
cell(127,[7, 1], b, k).
cell(127,[6, 5], w, k).

cell(128,[6, 8], w, r).
cell(128,[5, 7], b, k).
cell(128,[5, 8], w, k).

cell(129,[8, 7], w, r).
cell(129,[6, 3], b, k).
cell(129,[7, 8], w, k).

cell(130,[5, 4], w, r).
cell(130,[8, 8], b, k).
cell(130,[6, 3], w, k).

cell(131,[3, 1], w, r).
cell(131,[4, 3], b, k).
cell(131,[4, 2], w, k).

cell(132,[5, 2], w, r).
cell(132,[1, 7], b, k).
cell(132,[4, 3], w, k).

cell(133,[7, 5], w, r).
cell(133,[5, 4], b, k).
cell(133,[7, 6], w, k).

cell(134,[2, 2], w, r).
cell(134,[4, 2], b, k).
cell(134,[2, 3], w, k).

cell(135,[4, 7], w, r).
cell(135,[5, 7], b, k).
cell(135,[3, 6], w, k).

cell(136,[4, 6], w, r).
cell(136,[8, 7], b, k).
cell(136,[5, 5], w, k).

cell(137,[1, 4], w, r).
cell(137,[6, 5], b, k).
cell(137,[2, 5], w, k).

cell(138,[4, 5], w, r).
cell(138,[4, 2], b, k).
cell(138,[5, 4], w, k).

cell(139,[1, 2], w, r).
cell(139,[6, 5], b, k).
cell(139,[2, 3], w, k).

cell(140,[5, 7], w, r).
cell(140,[6, 6], b, k).
cell(140,[5, 8], w, k).

cell(141,[1, 5], w, r).
cell(141,[8, 6], b, k).
cell(141,[2, 4], w, k).

cell(142,[7, 5], w, r).
cell(142,[4, 5], b, k).
cell(142,[8, 6], w, k).

cell(143,[7, 5], w, r).
cell(143,[8, 8], b, k).
cell(143,[6, 5], w, k).

cell(144,[1, 8], w, r).
cell(144,[8, 6], b, k).
cell(144,[2, 7], w, k).

cell(145,[4, 8], w, r).
cell(145,[6, 4], b, k).
cell(145,[3, 8], w, k).

cell(146,[1, 2], w, r).
cell(146,[4, 5], b, k).
cell(146,[2, 1], w, k).

cell(147,[6, 2], w, r).
cell(147,[4, 7], b, k).
cell(147,[5, 2], w, k).

cell(148,[8, 5], w, r).
cell(148,[6, 1], b, k).
cell(148,[8, 6], w, k).

cell(149,[8, 5], w, r).
cell(149,[6, 4], b, k).
cell(149,[8, 4], w, k).

cell(150,[5, 1], w, r).
cell(150,[2, 8], b, k).
cell(150,[6, 2], w, k).

cell(151,[2, 5], w, r).
cell(151,[7, 2], b, k).
cell(151,[3, 4], w, k).

cell(152,[7, 8], w, r).
cell(152,[7, 4], b, k).
cell(152,[6, 7], w, k).

cell(153,[4, 4], w, r).
cell(153,[3, 6], b, k).
cell(153,[5, 5], w, k).

cell(154,[7, 4], w, r).
cell(154,[5, 1], b, k).
cell(154,[6, 4], w, k).

cell(155,[7, 1], w, r).
cell(155,[7, 6], b, k).
cell(155,[8, 1], w, k).

cell(156,[5, 2], w, r).
cell(156,[5, 8], b, k).
cell(156,[4, 2], w, k).

cell(157,[3, 2], w, r).
cell(157,[8, 3], b, k).
cell(157,[4, 2], w, k).

cell(158,[8, 6], w, r).
cell(158,[1, 6], b, k).
cell(158,[7, 5], w, k).

cell(159,[7, 8], w, r).
cell(159,[7, 2], b, k).
cell(159,[8, 7], w, k).

cell(160,[5, 2], w, r).
cell(160,[1, 6], b, k).
cell(160,[4, 3], w, k).

cell(161,[3, 2], w, r).
cell(161,[7, 7], b, k).
cell(161,[2, 1], w, k).

cell(162,[7, 1], w, r).
cell(162,[4, 4], b, k).
cell(162,[8, 2], w, k).

cell(163,[3, 4], w, r).
cell(163,[4, 6], b, k).
cell(163,[3, 3], w, k).

cell(164,[4, 3], w, r).
cell(164,[2, 6], b, k).
cell(164,[3, 2], w, k).

cell(165,[8, 6], w, r).
cell(165,[6, 4], b, k).
cell(165,[7, 6], w, k).

cell(166,[7, 8], w, r).
cell(166,[1, 8], b, k).
cell(166,[7, 7], w, k).

cell(167,[8, 7], w, r).
cell(167,[8, 8], b, k).
cell(167,[7, 6], w, k).

cell(168,[3, 3], w, r).
cell(168,[8, 6], b, k).
cell(168,[3, 4], w, k).

cell(169,[3, 2], w, r).
cell(169,[6, 8], b, k).
cell(169,[4, 3], w, k).

cell(170,[7, 6], w, r).
cell(170,[5, 2], b, k).
cell(170,[6, 5], w, k).

cell(171,[6, 6], w, r).
cell(171,[3, 2], b, k).
cell(171,[7, 6], w, k).

cell(172,[2, 6], w, r).
cell(172,[3, 6], b, k).
cell(172,[1, 6], w, k).

cell(173,[3, 1], w, r).
cell(173,[8, 4], b, k).
cell(173,[4, 1], w, k).

cell(174,[2, 7], w, r).
cell(174,[4, 5], b, k).
cell(174,[1, 6], w, k).

cell(175,[8, 8], w, r).
cell(175,[7, 7], b, k).
cell(175,[8, 7], w, k).

cell(176,[4, 5], w, r).
cell(176,[2, 4], b, k).
cell(176,[5, 4], w, k).

cell(177,[4, 8], w, r).
cell(177,[8, 6], b, k).
cell(177,[5, 8], w, k).

cell(178,[5, 7], w, r).
cell(178,[5, 4], b, k).
cell(178,[4, 8], w, k).

cell(179,[3, 4], w, r).
cell(179,[8, 2], b, k).
cell(179,[4, 4], w, k).

cell(180,[6, 7], w, r).
cell(180,[4, 4], b, k).
cell(180,[6, 8], w, k).

cell(181,[1, 6], w, r).
cell(181,[8, 5], b, k).
cell(181,[2, 6], w, k).

cell(182,[2, 6], w, r).
cell(182,[2, 4], b, k).
cell(182,[1, 7], w, k).

cell(183,[1, 5], w, r).
cell(183,[7, 2], b, k).
cell(183,[2, 6], w, k).

cell(184,[6, 3], w, r).
cell(184,[2, 4], b, k).
cell(184,[5, 3], w, k).

cell(185,[2, 4], w, r).
cell(185,[4, 1], b, k).
cell(185,[1, 4], w, k).

cell(186,[8, 2], w, r).
cell(186,[1, 2], b, k).
cell(186,[8, 3], w, k).

cell(187,[4, 1], w, r).
cell(187,[4, 8], b, k).
cell(187,[3, 2], w, k).

cell(188,[3, 1], w, r).
cell(188,[5, 7], b, k).
cell(188,[4, 2], w, k).

cell(189,[7, 8], w, r).
cell(189,[3, 3], b, k).
cell(189,[8, 8], w, k).

cell(190,[3, 3], w, r).
cell(190,[4, 4], b, k).
cell(190,[2, 2], w, k).

cell(191,[8, 4], w, r).
cell(191,[1, 7], b, k).
cell(191,[7, 3], w, k).

cell(192,[5, 2], w, r).
cell(192,[5, 8], b, k).
cell(192,[4, 2], w, k).

cell(193,[8, 7], w, r).
cell(193,[5, 5], b, k).
cell(193,[8, 6], w, k).

cell(194,[1, 1], w, r).
cell(194,[7, 4], b, k).
cell(194,[1, 2], w, k).

cell(195,[1, 5], w, r).
cell(195,[8, 1], b, k).
cell(195,[2, 4], w, k).

cell(196,[8, 2], w, r).
cell(196,[8, 8], b, k).
cell(196,[8, 3], w, k).

cell(197,[6, 2], w, r).
cell(197,[5, 3], b, k).
cell(197,[6, 3], w, k).

cell(198,[3, 5], w, r).
cell(198,[4, 2], b, k).
cell(198,[2, 5], w, k).

cell(199,[4, 8], w, r).
cell(199,[5, 8], b, k).
cell(199,[4, 7], w, k).

cell(200,[5, 4], w, r).
cell(200,[8, 4], b, k).
cell(200,[5, 5], w, k).

cell(201,[8, 2], w, r).
cell(201,[5, 8], b, k).
cell(201,[8, 1], w, k).

cell(202,[1, 7], w, r).
cell(202,[5, 6], b, k).
cell(202,[2, 7], w, k).

cell(203,[3, 3], w, r).
cell(203,[6, 2], b, k).
cell(203,[4, 3], w, k).

cell(204,[8, 7], w, r).
cell(204,[6, 2], b, k).
cell(204,[7, 7], w, k).

cell(205,[2, 5], w, r).
cell(205,[1, 1], b, k).
cell(205,[3, 5], w, k).

cell(206,[2, 8], w, r).
cell(206,[8, 1], b, k).
cell(206,[2, 7], w, k).

cell(207,[2, 1], w, r).
cell(207,[4, 3], b, k).
cell(207,[2, 2], w, k).

cell(208,[8, 8], w, r).
cell(208,[1, 3], b, k).
cell(208,[7, 7], w, k).

cell(209,[2, 8], w, r).
cell(209,[4, 3], b, k).
cell(209,[3, 8], w, k).

cell(210,[2, 4], w, r).
cell(210,[7, 8], b, k).
cell(210,[1, 3], w, k).

cell(211,[7, 3], w, r).
cell(211,[2, 1], b, k).
cell(211,[6, 3], w, k).

cell(212,[8, 8], w, r).
cell(212,[2, 4], b, k).
cell(212,[8, 7], w, k).

cell(213,[6, 2], w, r).
cell(213,[2, 8], b, k).
cell(213,[6, 3], w, k).

cell(214,[7, 8], w, r).
cell(214,[6, 4], b, k).
cell(214,[8, 7], w, k).

cell(215,[8, 4], w, r).
cell(215,[7, 6], b, k).
cell(215,[8, 3], w, k).

cell(216,[1, 8], w, r).
cell(216,[3, 4], b, k).
cell(216,[1, 7], w, k).

cell(217,[6, 6], w, r).
cell(217,[2, 1], b, k).
cell(217,[7, 7], w, k).

cell(218,[4, 2], w, r).
cell(218,[6, 2], b, k).
cell(218,[5, 2], w, k).

cell(219,[2, 7], w, r).
cell(219,[5, 7], b, k).
cell(219,[2, 6], w, k).

cell(220,[2, 3], w, r).
cell(220,[3, 8], b, k).
cell(220,[1, 2], w, k).

cell(221,[3, 3], w, r).
cell(221,[3, 8], b, k).
cell(221,[4, 2], w, k).

cell(222,[3, 6], w, r).
cell(222,[1, 2], b, k).
cell(222,[4, 7], w, k).

cell(223,[5, 8], w, r).
cell(223,[7, 4], b, k).
cell(223,[5, 7], w, k).

cell(224,[3, 8], w, r).
cell(224,[6, 4], b, k).
cell(224,[4, 8], w, k).

cell(225,[7, 6], w, r).
cell(225,[1, 2], b, k).
cell(225,[6, 7], w, k).

cell(226,[2, 3], w, r).
cell(226,[3, 3], b, k).
cell(226,[2, 2], w, k).

cell(227,[7, 4], w, r).
cell(227,[3, 1], b, k).
cell(227,[6, 3], w, k).

cell(228,[7, 1], w, r).
cell(228,[3, 4], b, k).
cell(228,[7, 2], w, k).

cell(229,[8, 6], w, r).
cell(229,[5, 3], b, k).
cell(229,[7, 5], w, k).

cell(230,[3, 2], w, r).
cell(230,[4, 4], b, k).
cell(230,[2, 1], w, k).

cell(231,[4, 4], w, r).
cell(231,[1, 7], b, k).
cell(231,[3, 5], w, k).

cell(232,[8, 3], w, r).
cell(232,[6, 8], b, k).
cell(232,[8, 2], w, k).

cell(233,[1, 7], w, r).
cell(233,[3, 4], b, k).
cell(233,[2, 6], w, k).

cell(234,[4, 2], w, r).
cell(234,[4, 3], b, k).
cell(234,[3, 3], w, k).

cell(235,[2, 1], w, r).
cell(235,[1, 6], b, k).
cell(235,[2, 2], w, k).

cell(236,[5, 5], w, r).
cell(236,[5, 3], b, k).
cell(236,[4, 4], w, k).

cell(237,[6, 5], w, r).
cell(237,[6, 4], b, k).
cell(237,[5, 4], w, k).

cell(238,[8, 8], w, r).
cell(238,[4, 1], b, k).
cell(238,[7, 8], w, k).

cell(239,[7, 1], w, r).
cell(239,[3, 5], b, k).
cell(239,[8, 2], w, k).

cell(240,[6, 6], w, r).
cell(240,[1, 3], b, k).
cell(240,[5, 7], w, k).

cell(241,[6, 3], w, r).
cell(241,[1, 6], b, k).
cell(241,[5, 4], w, k).

cell(242,[8, 1], w, r).
cell(242,[1, 6], b, k).
cell(242,[8, 2], w, k).

cell(243,[6, 8], w, r).
cell(243,[3, 2], b, k).
cell(243,[7, 8], w, k).

cell(244,[6, 5], w, r).
cell(244,[5, 4], b, k).
cell(244,[7, 4], w, k).

cell(245,[3, 4], w, r).
cell(245,[8, 2], b, k).
cell(245,[4, 5], w, k).

cell(246,[7, 7], w, r).
cell(246,[5, 4], b, k).
cell(246,[6, 8], w, k).

cell(247,[5, 7], w, r).
cell(247,[3, 4], b, k).
cell(247,[5, 6], w, k).

cell(248,[1, 3], w, r).
cell(248,[4, 8], b, k).
cell(248,[1, 2], w, k).

cell(249,[3, 8], w, r).
cell(249,[2, 6], b, k).
cell(249,[4, 8], w, k).

cell(250,[8, 1], w, r).
cell(250,[4, 2], b, k).
cell(250,[7, 2], w, k).

cell(251,[2, 8], w, r).
cell(251,[7, 2], b, k).
cell(251,[3, 8], w, k).

cell(252,[4, 7], w, r).
cell(252,[7, 8], b, k).
cell(252,[3, 6], w, k).

cell(253,[7, 2], w, r).
cell(253,[1, 8], b, k).
cell(253,[6, 3], w, k).

cell(254,[1, 8], w, r).
cell(254,[8, 8], b, k).
cell(254,[2, 8], w, k).

cell(255,[5, 4], w, r).
cell(255,[6, 8], b, k).
cell(255,[4, 3], w, k).

cell(256,[7, 7], w, r).
cell(256,[8, 8], b, k).
cell(256,[8, 7], w, k).

cell(257,[6, 5], w, r).
cell(257,[1, 6], b, k).
cell(257,[5, 4], w, k).

cell(258,[2, 4], w, r).
cell(258,[1, 5], b, k).
cell(258,[1, 3], w, k).

cell(259,[8, 6], w, r).
cell(259,[5, 6], b, k).
cell(259,[8, 5], w, k).

cell(260,[7, 8], w, r).
cell(260,[1, 8], b, k).
cell(260,[6, 8], w, k).

cell(261,[7, 7], w, r).
cell(261,[4, 3], b, k).
cell(261,[6, 8], w, k).

cell(262,[3, 6], w, r).
cell(262,[4, 5], b, k).
cell(262,[3, 7], w, k).

cell(263,[7, 4], w, r).
cell(263,[6, 3], b, k).
cell(263,[8, 3], w, k).

cell(264,[7, 7], w, r).
cell(264,[3, 2], b, k).
cell(264,[8, 6], w, k).

cell(265,[8, 1], w, r).
cell(265,[3, 3], b, k).
cell(265,[8, 2], w, k).

cell(266,[3, 8], w, r).
cell(266,[1, 3], b, k).
cell(266,[2, 8], w, k).

cell(267,[6, 2], w, r).
cell(267,[3, 2], b, k).
cell(267,[7, 3], w, k).

cell(268,[2, 4], w, r).
cell(268,[6, 5], b, k).
cell(268,[1, 3], w, k).

cell(269,[4, 6], w, r).
cell(269,[3, 6], b, k).
cell(269,[5, 5], w, k).

cell(270,[6, 4], w, r).
cell(270,[3, 5], b, k).
cell(270,[6, 5], w, k).

cell(271,[6, 2], w, r).
cell(271,[5, 3], b, k).
cell(271,[7, 1], w, k).

cell(272,[8, 5], w, r).
cell(272,[6, 6], b, k).
cell(272,[8, 4], w, k).

cell(273,[7, 1], w, r).
cell(273,[7, 7], b, k).
cell(273,[6, 2], w, k).

cell(274,[2, 2], w, r).
cell(274,[7, 5], b, k).
cell(274,[1, 1], w, k).

cell(275,[4, 4], w, r).
cell(275,[8, 1], b, k).
cell(275,[4, 3], w, k).

cell(276,[1, 3], w, r).
cell(276,[1, 6], b, k).
cell(276,[1, 2], w, k).

cell(277,[2, 1], w, r).
cell(277,[2, 6], b, k).
cell(277,[3, 2], w, k).

cell(278,[5, 8], w, r).
cell(278,[6, 8], b, k).
cell(278,[6, 7], w, k).

cell(279,[1, 2], w, r).
cell(279,[5, 4], b, k).
cell(279,[2, 3], w, k).

cell(280,[6, 1], w, r).
cell(280,[4, 4], b, k).
cell(280,[5, 1], w, k).

cell(281,[3, 6], w, r).
cell(281,[8, 6], b, k).
cell(281,[2, 5], w, k).

cell(282,[7, 3], w, r).
cell(282,[4, 2], b, k).
cell(282,[8, 4], w, k).

cell(283,[6, 3], w, r).
cell(283,[5, 7], b, k).
cell(283,[7, 3], w, k).

cell(284,[6, 5], w, r).
cell(284,[8, 5], b, k).
cell(284,[5, 4], w, k).

cell(285,[7, 1], w, r).
cell(285,[6, 1], b, k).
cell(285,[8, 1], w, k).

cell(286,[5, 2], w, r).
cell(286,[8, 4], b, k).
cell(286,[4, 1], w, k).

cell(287,[7, 3], w, r).
cell(287,[5, 4], b, k).
cell(287,[6, 3], w, k).

cell(288,[6, 8], w, r).
cell(288,[4, 4], b, k).
cell(288,[6, 7], w, k).

cell(289,[6, 7], w, r).
cell(289,[4, 6], b, k).
cell(289,[5, 6], w, k).

cell(290,[3, 8], w, r).
cell(290,[7, 4], b, k).
cell(290,[3, 7], w, k).

cell(291,[7, 5], w, r).
cell(291,[8, 7], b, k).
cell(291,[7, 6], w, k).

cell(292,[4, 6], w, r).
cell(292,[6, 5], b, k).
cell(292,[5, 6], w, k).

cell(293,[2, 1], w, r).
cell(293,[2, 7], b, k).
cell(293,[3, 2], w, k).

cell(294,[2, 3], w, r).
cell(294,[1, 7], b, k).
cell(294,[2, 2], w, k).

cell(295,[8, 4], w, r).
cell(295,[7, 2], b, k).
cell(295,[7, 4], w, k).

cell(296,[8, 1], w, r).
cell(296,[5, 6], b, k).
cell(296,[7, 1], w, k).

cell(297,[6, 2], w, r).
cell(297,[3, 8], b, k).
cell(297,[7, 3], w, k).

cell(298,[2, 3], w, r).
cell(298,[2, 1], b, k).
cell(298,[3, 2], w, k).

cell(299,[7, 6], w, r).
cell(299,[8, 1], b, k).
cell(299,[8, 6], w, k).

cell(300,[6, 1], w, r).
cell(300,[2, 8], b, k).
cell(300,[5, 1], w, k).

cell(301,[7, 1], w, r).
cell(301,[4, 2], b, k).
cell(301,[8, 1], w, k).

cell(302,[1, 5], w, r).
cell(302,[2, 5], b, k).
cell(302,[2, 6], w, k).

cell(303,[3, 5], w, r).
cell(303,[8, 1], b, k).
cell(303,[4, 4], w, k).

cell(304,[5, 8], w, r).
cell(304,[2, 5], b, k).
cell(304,[5, 7], w, k).

cell(305,[6, 8], w, r).
cell(305,[2, 8], b, k).
cell(305,[6, 7], w, k).

cell(306,[4, 6], w, r).
cell(306,[5, 7], b, k).
cell(306,[5, 6], w, k).

cell(307,[8, 4], w, r).
cell(307,[3, 1], b, k).
cell(307,[8, 5], w, k).

cell(308,[6, 8], w, r).
cell(308,[6, 5], b, k).
cell(308,[5, 8], w, k).

cell(309,[3, 4], w, r).
cell(309,[3, 3], b, k).
cell(309,[2, 5], w, k).

cell(310,[8, 6], w, r).
cell(310,[7, 8], b, k).
cell(310,[7, 5], w, k).

cell(311,[3, 2], w, r).
cell(311,[6, 2], b, k).
cell(311,[2, 3], w, k).

cell(312,[5, 6], w, r).
cell(312,[3, 7], b, k).
cell(312,[4, 6], w, k).

cell(313,[4, 1], w, r).
cell(313,[5, 1], b, k).
cell(313,[3, 2], w, k).

cell(314,[8, 5], w, r).
cell(314,[8, 7], b, k).
cell(314,[8, 6], w, k).

cell(315,[1, 8], w, r).
cell(315,[7, 1], b, k).
cell(315,[2, 7], w, k).

cell(316,[6, 6], w, r).
cell(316,[4, 4], b, k).
cell(316,[5, 5], w, k).

cell(317,[3, 7], w, r).
cell(317,[1, 4], b, k).
cell(317,[3, 6], w, k).

cell(318,[6, 5], w, r).
cell(318,[7, 5], b, k).
cell(318,[7, 4], w, k).

cell(319,[2, 8], w, r).
cell(319,[7, 7], b, k).
cell(319,[1, 7], w, k).

cell(320,[1, 5], w, r).
cell(320,[4, 3], b, k).
cell(320,[2, 5], w, k).

cell(321,[5, 2], w, r).
cell(321,[5, 3], b, k).
cell(321,[5, 1], w, k).

cell(322,[5, 5], w, r).
cell(322,[1, 4], b, k).
cell(322,[5, 4], w, k).

cell(323,[3, 5], w, r).
cell(323,[6, 7], b, k).
cell(323,[3, 4], w, k).

cell(324,[3, 2], w, r).
cell(324,[4, 5], b, k).
cell(324,[2, 1], w, k).

cell(325,[5, 6], w, r).
cell(325,[3, 4], b, k).
cell(325,[5, 5], w, k).

cell(326,[4, 8], w, r).
cell(326,[3, 7], b, k).
cell(326,[4, 7], w, k).

cell(327,[2, 3], w, r).
cell(327,[8, 5], b, k).
cell(327,[2, 2], w, k).

cell(328,[2, 2], w, r).
cell(328,[1, 2], b, k).
cell(328,[3, 1], w, k).

cell(329,[7, 5], w, r).
cell(329,[8, 3], b, k).
cell(329,[6, 6], w, k).

cell(330,[3, 1], w, r).
cell(330,[5, 3], b, k).
cell(330,[3, 2], w, k).

cell(331,[5, 5], w, r).
cell(331,[5, 3], b, k).
cell(331,[4, 6], w, k).

cell(332,[3, 7], w, r).
cell(332,[8, 5], b, k).
cell(332,[4, 7], w, k).

cell(333,[6, 5], w, r).
cell(333,[5, 3], b, k).
cell(333,[5, 4], w, k).

cell(334,[3, 7], w, r).
cell(334,[3, 6], b, k).
cell(334,[4, 7], w, k).

cell(335,[2, 8], w, r).
cell(335,[5, 8], b, k).
cell(335,[3, 7], w, k).

cell(336,[2, 7], w, r).
cell(336,[7, 8], b, k).
cell(336,[3, 7], w, k).

cell(337,[8, 8], w, r).
cell(337,[2, 2], b, k).
cell(337,[7, 8], w, k).

cell(338,[3, 6], w, r).
cell(338,[8, 6], b, k).
cell(338,[2, 5], w, k).

cell(339,[5, 3], w, r).
cell(339,[4, 4], b, k).
cell(339,[4, 2], w, k).

cell(340,[6, 8], w, r).
cell(340,[5, 1], b, k).
cell(340,[7, 7], w, k).

cell(341,[3, 1], w, r).
cell(341,[5, 2], b, k).
cell(341,[4, 1], w, k).

cell(342,[5, 4], w, r).
cell(342,[5, 6], b, k).
cell(342,[6, 4], w, k).

cell(343,[2, 6], w, r).
cell(343,[5, 1], b, k).
cell(343,[1, 6], w, k).

cell(344,[4, 2], w, r).
cell(344,[8, 5], b, k).
cell(344,[3, 3], w, k).

cell(345,[3, 4], w, r).
cell(345,[5, 8], b, k).
cell(345,[4, 3], w, k).

cell(346,[1, 1], w, r).
cell(346,[5, 7], b, k).
cell(346,[2, 2], w, k).

cell(347,[5, 6], w, r).
cell(347,[8, 6], b, k).
cell(347,[4, 7], w, k).

cell(348,[6, 6], w, r).
cell(348,[7, 7], b, k).
cell(348,[7, 6], w, k).

cell(349,[4, 8], w, r).
cell(349,[3, 6], b, k).
cell(349,[3, 8], w, k).

cell(350,[6, 2], w, r).
cell(350,[3, 7], b, k).
cell(350,[6, 1], w, k).

cell(351,[3, 2], w, r).
cell(351,[2, 2], b, k).
cell(351,[3, 3], w, k).

cell(352,[8, 5], w, r).
cell(352,[2, 5], b, k).
cell(352,[7, 4], w, k).

cell(353,[3, 6], w, r).
cell(353,[6, 1], b, k).
cell(353,[4, 7], w, k).

cell(354,[2, 3], w, r).
cell(354,[3, 8], b, k).
cell(354,[3, 3], w, k).

cell(355,[5, 2], w, r).
cell(355,[1, 5], b, k).
cell(355,[6, 3], w, k).

cell(356,[6, 1], w, r).
cell(356,[8, 2], b, k).
cell(356,[6, 2], w, k).

cell(357,[5, 4], w, r).
cell(357,[7, 1], b, k).
cell(357,[6, 3], w, k).

cell(358,[8, 2], w, r).
cell(358,[8, 1], b, k).
cell(358,[7, 1], w, k).

cell(359,[7, 8], w, r).
cell(359,[1, 2], b, k).
cell(359,[8, 7], w, k).

cell(360,[2, 1], w, r).
cell(360,[3, 2], b, k).
cell(360,[1, 1], w, k).

cell(361,[4, 8], w, r).
cell(361,[4, 5], b, k).
cell(361,[3, 8], w, k).

cell(362,[8, 7], w, r).
cell(362,[7, 2], b, k).
cell(362,[8, 8], w, k).

cell(363,[6, 7], w, r).
cell(363,[8, 1], b, k).
cell(363,[7, 7], w, k).

cell(364,[5, 7], w, r).
cell(364,[2, 5], b, k).
cell(364,[5, 6], w, k).

cell(365,[7, 7], w, r).
cell(365,[4, 1], b, k).
cell(365,[7, 8], w, k).

cell(366,[2, 1], w, r).
cell(366,[2, 4], b, k).
cell(366,[2, 2], w, k).

cell(367,[3, 4], w, r).
cell(367,[6, 6], b, k).
cell(367,[4, 3], w, k).

cell(368,[5, 2], w, r).
cell(368,[3, 5], b, k).
cell(368,[5, 1], w, k).

cell(369,[5, 4], w, r).
cell(369,[5, 6], b, k).
cell(369,[4, 5], w, k).

cell(370,[8, 6], w, r).
cell(370,[5, 8], b, k).
cell(370,[8, 5], w, k).

cell(371,[1, 5], w, r).
cell(371,[1, 7], b, k).
cell(371,[1, 4], w, k).

cell(372,[6, 7], w, r).
cell(372,[2, 7], b, k).
cell(372,[7, 7], w, k).

cell(373,[2, 3], w, r).
cell(373,[4, 8], b, k).
cell(373,[1, 3], w, k).

cell(374,[8, 8], w, r).
cell(374,[8, 5], b, k).
cell(374,[7, 8], w, k).

cell(375,[4, 1], w, r).
cell(375,[6, 8], b, k).
cell(375,[3, 1], w, k).

cell(376,[8, 4], w, r).
cell(376,[3, 4], b, k).
cell(376,[8, 3], w, k).

cell(377,[5, 3], w, r).
cell(377,[2, 4], b, k).
cell(377,[5, 4], w, k).

cell(378,[1, 7], w, r).
cell(378,[3, 5], b, k).
cell(378,[1, 6], w, k).

cell(379,[1, 3], w, r).
cell(379,[6, 5], b, k).
cell(379,[2, 2], w, k).

cell(380,[2, 3], w, r).
cell(380,[1, 1], b, k).
cell(380,[1, 3], w, k).

cell(381,[3, 2], w, r).
cell(381,[6, 2], b, k).
cell(381,[4, 1], w, k).

cell(382,[6, 1], w, r).
cell(382,[1, 1], b, k).
cell(382,[5, 1], w, k).

cell(383,[2, 2], w, r).
cell(383,[3, 1], b, k).
cell(383,[1, 3], w, k).

cell(384,[3, 4], w, r).
cell(384,[2, 5], b, k).
cell(384,[3, 3], w, k).

cell(385,[3, 3], w, r).
cell(385,[4, 7], b, k).
cell(385,[4, 3], w, k).

cell(386,[8, 8], w, r).
cell(386,[8, 5], b, k).
cell(386,[7, 7], w, k).

cell(387,[1, 6], w, r).
cell(387,[1, 2], b, k).
cell(387,[2, 7], w, k).

cell(388,[2, 2], w, r).
cell(388,[5, 4], b, k).
cell(388,[1, 3], w, k).

cell(389,[3, 7], w, r).
cell(389,[7, 7], b, k).
cell(389,[4, 8], w, k).

cell(390,[1, 6], w, r).
cell(390,[7, 3], b, k).
cell(390,[2, 7], w, k).

cell(391,[3, 4], w, r).
cell(391,[2, 8], b, k).
cell(391,[2, 4], w, k).

cell(392,[6, 4], w, r).
cell(392,[6, 6], b, k).
cell(392,[7, 3], w, k).

cell(393,[8, 4], w, r).
cell(393,[3, 3], b, k).
cell(393,[8, 3], w, k).

cell(394,[1, 4], w, r).
cell(394,[5, 1], b, k).
cell(394,[1, 5], w, k).

cell(395,[6, 3], w, r).
cell(395,[7, 8], b, k).
cell(395,[6, 2], w, k).

cell(396,[6, 7], w, r).
cell(396,[4, 5], b, k).
cell(396,[6, 8], w, k).

cell(397,[7, 2], w, r).
cell(397,[2, 5], b, k).
cell(397,[8, 2], w, k).

cell(398,[7, 4], w, r).
cell(398,[3, 1], b, k).
cell(398,[7, 3], w, k).

cell(399,[5, 5], w, r).
cell(399,[3, 4], b, k).
cell(399,[6, 6], w, k).

cell(400,[1, 8], w, r).
cell(400,[1, 2], b, k).
cell(400,[2, 8], w, k).

cell(401,[4, 1], w, r).
cell(401,[5, 4], b, k).
cell(401,[4, 2], w, k).

cell(402,[6, 5], w, r).
cell(402,[1, 4], b, k).
cell(402,[7, 6], w, k).

cell(403,[8, 1], w, r).
cell(403,[1, 2], b, k).
cell(403,[8, 2], w, k).

cell(404,[6, 5], w, r).
cell(404,[7, 6], b, k).
cell(404,[6, 6], w, k).

cell(405,[1, 7], w, r).
cell(405,[5, 7], b, k).
cell(405,[1, 6], w, k).

cell(406,[7, 7], w, r).
cell(406,[8, 8], b, k).
cell(406,[7, 6], w, k).

cell(407,[6, 2], w, r).
cell(407,[1, 4], b, k).
cell(407,[7, 1], w, k).

cell(408,[6, 7], w, r).
cell(408,[1, 2], b, k).
cell(408,[7, 6], w, k).

cell(409,[5, 1], w, r).
cell(409,[7, 2], b, k).
cell(409,[4, 1], w, k).

cell(410,[7, 8], w, r).
cell(410,[1, 5], b, k).
cell(410,[8, 8], w, k).

cell(411,[2, 2], w, r).
cell(411,[2, 1], b, k).
cell(411,[1, 1], w, k).

cell(412,[1, 6], w, r).
cell(412,[7, 3], b, k).
cell(412,[2, 7], w, k).

cell(413,[6, 6], w, r).
cell(413,[4, 4], b, k).
cell(413,[5, 6], w, k).

cell(414,[2, 6], w, r).
cell(414,[4, 7], b, k).
cell(414,[1, 5], w, k).

cell(415,[1, 1], w, r).
cell(415,[6, 4], b, k).
cell(415,[2, 2], w, k).

cell(416,[7, 3], w, r).
cell(416,[3, 1], b, k).
cell(416,[8, 4], w, k).

cell(417,[3, 6], w, r).
cell(417,[8, 6], b, k).
cell(417,[2, 6], w, k).

cell(418,[1, 1], w, r).
cell(418,[8, 7], b, k).
cell(418,[2, 1], w, k).

cell(419,[4, 6], w, r).
cell(419,[5, 6], b, k).
cell(419,[5, 5], w, k).

cell(420,[1, 5], w, r).
cell(420,[2, 4], b, k).
cell(420,[2, 6], w, k).

cell(421,[7, 7], w, r).
cell(421,[2, 2], b, k).
cell(421,[8, 7], w, k).

cell(422,[6, 1], w, r).
cell(422,[3, 8], b, k).
cell(422,[7, 2], w, k).

cell(423,[4, 4], w, r).
cell(423,[1, 2], b, k).
cell(423,[5, 4], w, k).

cell(424,[1, 8], w, r).
cell(424,[1, 7], b, k).
cell(424,[2, 7], w, k).

cell(425,[8, 7], w, r).
cell(425,[6, 3], b, k).
cell(425,[7, 6], w, k).

cell(426,[5, 8], w, r).
cell(426,[8, 8], b, k).
cell(426,[6, 7], w, k).

cell(427,[6, 2], w, r).
cell(427,[1, 1], b, k).
cell(427,[5, 1], w, k).

cell(428,[2, 1], w, r).
cell(428,[2, 2], b, k).
cell(428,[1, 2], w, k).

cell(429,[3, 1], w, r).
cell(429,[4, 2], b, k).
cell(429,[3, 2], w, k).

cell(430,[3, 7], w, r).
cell(430,[8, 5], b, k).
cell(430,[2, 8], w, k).

cell(431,[6, 2], w, r).
cell(431,[6, 8], b, k).
cell(431,[5, 2], w, k).

cell(432,[8, 3], w, r).
cell(432,[4, 3], b, k).
cell(432,[7, 2], w, k).

cell(433,[3, 3], w, r).
cell(433,[2, 7], b, k).
cell(433,[4, 4], w, k).

cell(434,[4, 3], w, r).
cell(434,[3, 5], b, k).
cell(434,[3, 2], w, k).

cell(435,[4, 3], w, r).
cell(435,[7, 5], b, k).
cell(435,[3, 4], w, k).

cell(436,[5, 2], w, r).
cell(436,[4, 7], b, k).
cell(436,[4, 1], w, k).

cell(437,[5, 1], w, r).
cell(437,[2, 6], b, k).
cell(437,[4, 1], w, k).

cell(438,[5, 7], w, r).
cell(438,[2, 4], b, k).
cell(438,[6, 7], w, k).

cell(439,[7, 5], w, r).
cell(439,[1, 2], b, k).
cell(439,[7, 4], w, k).

cell(440,[2, 8], w, r).
cell(440,[3, 5], b, k).
cell(440,[2, 7], w, k).

cell(441,[1, 3], w, r).
cell(441,[8, 3], b, k).
cell(441,[2, 4], w, k).

cell(442,[8, 4], w, r).
cell(442,[1, 5], b, k).
cell(442,[7, 3], w, k).

cell(443,[1, 2], w, r).
cell(443,[2, 2], b, k).
cell(443,[1, 1], w, k).

cell(444,[4, 3], w, r).
cell(444,[1, 1], b, k).
cell(444,[5, 3], w, k).

cell(445,[5, 7], w, r).
cell(445,[8, 7], b, k).
cell(445,[4, 8], w, k).

cell(446,[1, 3], w, r).
cell(446,[7, 3], b, k).
cell(446,[2, 3], w, k).

cell(447,[4, 1], w, r).
cell(447,[1, 7], b, k).
cell(447,[5, 2], w, k).

cell(448,[1, 1], w, r).
cell(448,[1, 5], b, k).
cell(448,[2, 2], w, k).

cell(449,[1, 4], w, r).
cell(449,[1, 6], b, k).
cell(449,[1, 3], w, k).

cell(450,[3, 4], w, r).
cell(450,[5, 2], b, k).
cell(450,[3, 3], w, k).

cell(451,[5, 6], w, r).
cell(451,[4, 6], b, k).
cell(451,[4, 5], w, k).

cell(452,[2, 4], w, r).
cell(452,[6, 2], b, k).
cell(452,[3, 5], w, k).

cell(453,[3, 4], w, r).
cell(453,[5, 8], b, k).
cell(453,[2, 3], w, k).

cell(454,[7, 6], w, r).
cell(454,[8, 7], b, k).
cell(454,[7, 7], w, k).

cell(455,[1, 1], w, r).
cell(455,[6, 1], b, k).
cell(455,[1, 2], w, k).

cell(456,[1, 6], w, r).
cell(456,[8, 5], b, k).
cell(456,[1, 5], w, k).

cell(457,[5, 5], w, r).
cell(457,[2, 6], b, k).
cell(457,[5, 4], w, k).

cell(458,[2, 5], w, r).
cell(458,[8, 8], b, k).
cell(458,[3, 6], w, k).

cell(459,[5, 2], w, r).
cell(459,[2, 8], b, k).
cell(459,[5, 1], w, k).

cell(460,[6, 1], w, r).
cell(460,[2, 8], b, k).
cell(460,[5, 1], w, k).

cell(461,[4, 2], w, r).
cell(461,[4, 3], b, k).
cell(461,[3, 2], w, k).

cell(462,[2, 8], w, r).
cell(462,[7, 4], b, k).
cell(462,[1, 8], w, k).

cell(463,[8, 8], w, r).
cell(463,[4, 5], b, k).
cell(463,[7, 8], w, k).

cell(464,[6, 3], w, r).
cell(464,[8, 7], b, k).
cell(464,[6, 2], w, k).

cell(465,[1, 4], w, r).
cell(465,[1, 8], b, k).
cell(465,[2, 4], w, k).

cell(466,[7, 7], w, r).
cell(466,[7, 5], b, k).
cell(466,[8, 8], w, k).

cell(467,[8, 5], w, r).
cell(467,[4, 5], b, k).
cell(467,[8, 6], w, k).

cell(468,[3, 3], w, r).
cell(468,[3, 2], b, k).
cell(468,[2, 4], w, k).

cell(469,[5, 2], w, r).
cell(469,[4, 6], b, k).
cell(469,[6, 1], w, k).

cell(470,[6, 7], w, r).
cell(470,[3, 4], b, k).
cell(470,[7, 6], w, k).

cell(471,[8, 6], w, r).
cell(471,[6, 7], b, k).
cell(471,[8, 7], w, k).

cell(472,[3, 3], w, r).
cell(472,[2, 5], b, k).
cell(472,[2, 3], w, k).

cell(473,[3, 4], w, r).
cell(473,[6, 6], b, k).
cell(473,[3, 5], w, k).

cell(474,[1, 1], w, r).
cell(474,[8, 2], b, k).
cell(474,[2, 1], w, k).

cell(475,[5, 1], w, r).
cell(475,[6, 7], b, k).
cell(475,[6, 1], w, k).

cell(476,[5, 4], w, r).
cell(476,[2, 7], b, k).
cell(476,[5, 3], w, k).

cell(477,[8, 3], w, r).
cell(477,[8, 1], b, k).
cell(477,[7, 4], w, k).

cell(478,[3, 7], w, r).
cell(478,[4, 8], b, k).
cell(478,[2, 6], w, k).

cell(479,[2, 1], w, r).
cell(479,[8, 6], b, k).
cell(479,[2, 2], w, k).

cell(480,[5, 7], w, r).
cell(480,[6, 6], b, k).
cell(480,[5, 8], w, k).

cell(481,[7, 4], w, r).
cell(481,[6, 8], b, k).
cell(481,[6, 4], w, k).

cell(482,[6, 5], w, r).
cell(482,[3, 6], b, k).
cell(482,[6, 6], w, k).

cell(483,[1, 3], w, r).
cell(483,[2, 2], b, k).
cell(483,[1, 4], w, k).

cell(484,[5, 1], w, r).
cell(484,[3, 6], b, k).
cell(484,[6, 1], w, k).

cell(485,[5, 6], w, r).
cell(485,[4, 4], b, k).
cell(485,[4, 6], w, k).

cell(486,[3, 5], w, r).
cell(486,[1, 5], b, k).
cell(486,[4, 5], w, k).

cell(487,[4, 1], w, r).
cell(487,[2, 1], b, k).
cell(487,[3, 2], w, k).

cell(488,[3, 3], w, r).
cell(488,[7, 1], b, k).
cell(488,[2, 2], w, k).

cell(489,[4, 3], w, r).
cell(489,[5, 5], b, k).
cell(489,[5, 4], w, k).

cell(490,[7, 8], w, r).
cell(490,[4, 2], b, k).
cell(490,[8, 8], w, k).

cell(491,[3, 8], w, r).
cell(491,[2, 3], b, k).
cell(491,[2, 7], w, k).

cell(492,[7, 8], w, r).
cell(492,[3, 3], b, k).
cell(492,[6, 8], w, k).

cell(493,[1, 4], w, r).
cell(493,[2, 1], b, k).
cell(493,[2, 4], w, k).

cell(494,[1, 8], w, r).
cell(494,[3, 7], b, k).
cell(494,[1, 7], w, k).

cell(495,[7, 2], w, r).
cell(495,[6, 7], b, k).
cell(495,[7, 3], w, k).

cell(496,[2, 3], w, r).
cell(496,[8, 5], b, k).
cell(496,[2, 2], w, k).

cell(497,[5, 7], w, r).
cell(497,[5, 8], b, k).
cell(497,[6, 7], w, k).

cell(498,[2, 8], w, r).
cell(498,[4, 5], b, k).
cell(498,[2, 7], w, k).

cell(499,[6, 5], w, r).
cell(499,[5, 4], b, k).
cell(499,[7, 6], w, k).

cell(500,[4, 5], w, r).
cell(500,[2, 1], b, k).
cell(500,[3, 4], w, k).

cell(501,[8, 6], w, r).
cell(501,[1, 2], b, k).
cell(501,[8, 7], w, k).

cell(502,[4, 4], w, r).
cell(502,[6, 1], b, k).
cell(502,[4, 5], w, k).

cell(503,[1, 8], w, r).
cell(503,[5, 8], b, k).
cell(503,[2, 8], w, k).

cell(504,[4, 5], w, r).
cell(504,[2, 7], b, k).
cell(504,[3, 6], w, k).

cell(505,[6, 2], w, r).
cell(505,[5, 2], b, k).
cell(505,[6, 1], w, k).

cell(506,[7, 2], w, r).
cell(506,[2, 4], b, k).
cell(506,[7, 1], w, k).

cell(507,[1, 5], w, r).
cell(507,[1, 8], b, k).
cell(507,[1, 4], w, k).

cell(508,[2, 8], w, r).
cell(508,[4, 1], b, k).
cell(508,[2, 7], w, k).

cell(509,[6, 6], w, r).
cell(509,[4, 5], b, k).
cell(509,[5, 6], w, k).

cell(510,[3, 1], w, r).
cell(510,[7, 8], b, k).
cell(510,[3, 2], w, k).

cell(511,[8, 4], w, r).
cell(511,[6, 3], b, k).
cell(511,[7, 3], w, k).

cell(512,[1, 7], w, r).
cell(512,[2, 4], b, k).
cell(512,[1, 8], w, k).

cell(513,[3, 6], w, r).
cell(513,[4, 6], b, k).
cell(513,[3, 7], w, k).

cell(514,[2, 1], w, r).
cell(514,[1, 5], b, k).
cell(514,[1, 2], w, k).

cell(515,[2, 2], w, r).
cell(515,[5, 6], b, k).
cell(515,[2, 1], w, k).

cell(516,[8, 2], w, r).
cell(516,[5, 1], b, k).
cell(516,[8, 3], w, k).

cell(517,[7, 1], w, r).
cell(517,[6, 2], b, k).
cell(517,[8, 1], w, k).

cell(518,[3, 4], w, r).
cell(518,[1, 8], b, k).
cell(518,[3, 3], w, k).

cell(519,[2, 1], w, r).
cell(519,[2, 3], b, k).
cell(519,[2, 2], w, k).

cell(520,[8, 1], w, r).
cell(520,[7, 8], b, k).
cell(520,[8, 2], w, k).

cell(521,[6, 1], w, r).
cell(521,[2, 7], b, k).
cell(521,[5, 2], w, k).

cell(522,[6, 7], w, r).
cell(522,[8, 2], b, k).
cell(522,[5, 8], w, k).

cell(523,[4, 8], w, r).
cell(523,[1, 8], b, k).
cell(523,[5, 8], w, k).

cell(524,[1, 7], w, r).
cell(524,[4, 1], b, k).
cell(524,[2, 8], w, k).

cell(525,[1, 3], w, r).
cell(525,[6, 1], b, k).
cell(525,[2, 2], w, k).

cell(526,[2, 4], w, r).
cell(526,[5, 3], b, k).
cell(526,[1, 4], w, k).

cell(527,[7, 4], w, r).
cell(527,[1, 7], b, k).
cell(527,[6, 4], w, k).

cell(528,[8, 7], w, r).
cell(528,[1, 6], b, k).
cell(528,[8, 6], w, k).

cell(529,[2, 8], w, r).
cell(529,[1, 1], b, k).
cell(529,[1, 8], w, k).

cell(530,[2, 1], w, r).
cell(530,[4, 1], b, k).
cell(530,[1, 2], w, k).

cell(531,[6, 6], w, r).
cell(531,[3, 8], b, k).
cell(531,[7, 6], w, k).

cell(532,[5, 4], w, r).
cell(532,[5, 5], b, k).
cell(532,[4, 3], w, k).

cell(533,[3, 1], w, r).
cell(533,[1, 3], b, k).
cell(533,[2, 1], w, k).

cell(534,[4, 4], w, r).
cell(534,[3, 7], b, k).
cell(534,[4, 5], w, k).

cell(535,[2, 8], w, r).
cell(535,[6, 1], b, k).
cell(535,[2, 7], w, k).

cell(536,[7, 5], w, r).
cell(536,[3, 6], b, k).
cell(536,[8, 6], w, k).

cell(537,[6, 8], w, r).
cell(537,[1, 1], b, k).
cell(537,[7, 8], w, k).

cell(538,[2, 7], w, r).
cell(538,[6, 8], b, k).
cell(538,[2, 6], w, k).

cell(539,[5, 4], w, r).
cell(539,[7, 8], b, k).
cell(539,[5, 5], w, k).

cell(540,[4, 8], w, r).
cell(540,[7, 8], b, k).
cell(540,[3, 7], w, k).

cell(541,[1, 7], w, r).
cell(541,[7, 2], b, k).
cell(541,[2, 7], w, k).

cell(542,[7, 3], w, r).
cell(542,[8, 2], b, k).
cell(542,[7, 4], w, k).

cell(543,[8, 4], w, r).
cell(543,[7, 3], b, k).
cell(543,[8, 5], w, k).

cell(544,[1, 3], w, r).
cell(544,[3, 7], b, k).
cell(544,[1, 4], w, k).

cell(545,[8, 3], w, r).
cell(545,[4, 8], b, k).
cell(545,[7, 2], w, k).

cell(546,[3, 2], w, r).
cell(546,[5, 1], b, k).
cell(546,[4, 3], w, k).

cell(547,[1, 1], w, r).
cell(547,[6, 5], b, k).
cell(547,[2, 1], w, k).

cell(548,[8, 3], w, r).
cell(548,[8, 5], b, k).
cell(548,[8, 4], w, k).

cell(549,[1, 6], w, r).
cell(549,[2, 3], b, k).
cell(549,[1, 7], w, k).

cell(550,[4, 7], w, r).
cell(550,[8, 4], b, k).
cell(550,[3, 8], w, k).

cell(551,[3, 6], w, r).
cell(551,[7, 1], b, k).
cell(551,[4, 7], w, k).

cell(552,[2, 6], w, r).
cell(552,[4, 5], b, k).
cell(552,[2, 5], w, k).

cell(553,[4, 7], w, r).
cell(553,[2, 4], b, k).
cell(553,[5, 6], w, k).

cell(554,[6, 1], w, r).
cell(554,[5, 3], b, k).
cell(554,[5, 2], w, k).

cell(555,[1, 7], w, r).
cell(555,[3, 2], b, k).
cell(555,[1, 8], w, k).

cell(556,[6, 3], w, r).
cell(556,[7, 3], b, k).
cell(556,[6, 2], w, k).

cell(557,[6, 3], w, r).
cell(557,[4, 1], b, k).
cell(557,[7, 4], w, k).

cell(558,[5, 5], w, r).
cell(558,[7, 6], b, k).
cell(558,[6, 6], w, k).

cell(559,[2, 7], w, r).
cell(559,[8, 8], b, k).
cell(559,[2, 6], w, k).

cell(560,[7, 3], w, r).
cell(560,[4, 2], b, k).
cell(560,[8, 2], w, k).

cell(561,[8, 1], w, r).
cell(561,[4, 3], b, k).
cell(561,[7, 1], w, k).

cell(562,[2, 8], w, r).
cell(562,[3, 2], b, k).
cell(562,[3, 8], w, k).

cell(563,[5, 6], w, r).
cell(563,[3, 3], b, k).
cell(563,[6, 7], w, k).

cell(564,[1, 1], w, r).
cell(564,[3, 7], b, k).
cell(564,[2, 1], w, k).

cell(565,[3, 4], w, r).
cell(565,[6, 8], b, k).
cell(565,[4, 3], w, k).

cell(566,[7, 2], w, r).
cell(566,[4, 2], b, k).
cell(566,[8, 2], w, k).

cell(567,[3, 6], w, r).
cell(567,[1, 6], b, k).
cell(567,[2, 7], w, k).

cell(568,[5, 7], w, r).
cell(568,[7, 3], b, k).
cell(568,[4, 8], w, k).

cell(569,[6, 5], w, r).
cell(569,[4, 1], b, k).
cell(569,[7, 5], w, k).

cell(570,[2, 2], w, r).
cell(570,[4, 7], b, k).
cell(570,[2, 3], w, k).

cell(571,[6, 1], w, r).
cell(571,[4, 3], b, k).
cell(571,[5, 2], w, k).

cell(572,[4, 8], w, r).
cell(572,[1, 4], b, k).
cell(572,[4, 7], w, k).

cell(573,[5, 8], w, r).
cell(573,[7, 8], b, k).
cell(573,[6, 7], w, k).

cell(574,[1, 5], w, r).
cell(574,[6, 8], b, k).
cell(574,[2, 6], w, k).

cell(575,[4, 4], w, r).
cell(575,[3, 4], b, k).
cell(575,[5, 4], w, k).

cell(576,[5, 7], w, r).
cell(576,[2, 5], b, k).
cell(576,[4, 6], w, k).

cell(577,[7, 1], w, r).
cell(577,[6, 8], b, k).
cell(577,[7, 2], w, k).

cell(578,[1, 4], w, r).
cell(578,[4, 8], b, k).
cell(578,[2, 4], w, k).

cell(579,[2, 2], w, r).
cell(579,[1, 4], b, k).
cell(579,[2, 3], w, k).

cell(580,[1, 1], w, r).
cell(580,[2, 5], b, k).
cell(580,[2, 1], w, k).

cell(581,[3, 8], w, r).
cell(581,[5, 4], b, k).
cell(581,[4, 8], w, k).

cell(582,[5, 5], w, r).
cell(582,[5, 4], b, k).
cell(582,[4, 4], w, k).

cell(583,[8, 8], w, r).
cell(583,[2, 8], b, k).
cell(583,[7, 7], w, k).

cell(584,[7, 3], w, r).
cell(584,[3, 3], b, k).
cell(584,[8, 4], w, k).

cell(585,[5, 3], w, r).
cell(585,[5, 8], b, k).
cell(585,[4, 4], w, k).

cell(586,[7, 4], w, r).
cell(586,[2, 3], b, k).
cell(586,[7, 3], w, k).

cell(587,[1, 2], w, r).
cell(587,[4, 2], b, k).
cell(587,[2, 3], w, k).

cell(588,[2, 4], w, r).
cell(588,[6, 4], b, k).
cell(588,[1, 4], w, k).

cell(589,[6, 5], w, r).
cell(589,[3, 4], b, k).
cell(589,[5, 6], w, k).

cell(590,[2, 4], w, r).
cell(590,[7, 8], b, k).
cell(590,[1, 5], w, k).

cell(591,[7, 1], w, r).
cell(591,[2, 6], b, k).
cell(591,[7, 2], w, k).

cell(592,[6, 2], w, r).
cell(592,[1, 7], b, k).
cell(592,[7, 1], w, k).

cell(593,[5, 6], w, r).
cell(593,[6, 5], b, k).
cell(593,[6, 7], w, k).

cell(594,[6, 5], w, r).
cell(594,[7, 4], b, k).
cell(594,[5, 6], w, k).

cell(595,[3, 1], w, r).
cell(595,[4, 5], b, k).
cell(595,[3, 2], w, k).

cell(596,[5, 1], w, r).
cell(596,[1, 4], b, k).
cell(596,[6, 2], w, k).

cell(597,[5, 2], w, r).
cell(597,[1, 6], b, k).
cell(597,[6, 3], w, k).

cell(598,[1, 8], w, r).
cell(598,[8, 1], b, k).
cell(598,[2, 7], w, k).

cell(599,[4, 5], w, r).
cell(599,[4, 4], b, k).
cell(599,[3, 4], w, k).

cell(600,[6, 4], w, r).
cell(600,[3, 5], b, k).
cell(600,[6, 3], w, k).

cell(601,[4, 2], w, r).
cell(601,[6, 4], b, k).
cell(601,[4, 1], w, k).

cell(602,[6, 3], w, r).
cell(602,[2, 6], b, k).
cell(602,[6, 4], w, k).

cell(603,[2, 8], w, r).
cell(603,[1, 3], b, k).
cell(603,[1, 7], w, k).

cell(604,[3, 4], w, r).
cell(604,[6, 2], b, k).
cell(604,[3, 5], w, k).

cell(605,[1, 5], w, r).
cell(605,[7, 6], b, k).
cell(605,[1, 6], w, k).

cell(606,[3, 5], w, r).
cell(606,[2, 3], b, k).
cell(606,[4, 5], w, k).

cell(607,[6, 1], w, r).
cell(607,[2, 4], b, k).
cell(607,[7, 1], w, k).

cell(608,[1, 7], w, r).
cell(608,[5, 4], b, k).
cell(608,[2, 8], w, k).

cell(609,[8, 5], w, r).
cell(609,[6, 6], b, k).
cell(609,[8, 6], w, k).

cell(610,[1, 8], w, r).
cell(610,[2, 6], b, k).
cell(610,[2, 7], w, k).

cell(611,[7, 1], w, r).
cell(611,[2, 4], b, k).
cell(611,[6, 1], w, k).

cell(612,[7, 4], w, r).
cell(612,[8, 4], b, k).
cell(612,[7, 5], w, k).

cell(613,[3, 1], w, r).
cell(613,[4, 7], b, k).
cell(613,[2, 2], w, k).

cell(614,[8, 2], w, r).
cell(614,[1, 4], b, k).
cell(614,[8, 3], w, k).

cell(615,[2, 5], w, r).
cell(615,[8, 7], b, k).
cell(615,[3, 6], w, k).

cell(616,[1, 8], w, r).
cell(616,[8, 7], b, k).
cell(616,[2, 8], w, k).

cell(617,[7, 5], w, r).
cell(617,[4, 4], b, k).
cell(617,[8, 5], w, k).

cell(618,[2, 7], w, r).
cell(618,[3, 5], b, k).
cell(618,[2, 8], w, k).

cell(619,[5, 3], w, r).
cell(619,[3, 1], b, k).
cell(619,[5, 2], w, k).

cell(620,[5, 3], w, r).
cell(620,[4, 7], b, k).
cell(620,[5, 2], w, k).

cell(621,[6, 8], w, r).
cell(621,[3, 6], b, k).
cell(621,[5, 7], w, k).

cell(622,[4, 6], w, r).
cell(622,[8, 3], b, k).
cell(622,[3, 5], w, k).

cell(623,[6, 8], w, r).
cell(623,[1, 1], b, k).
cell(623,[6, 7], w, k).

cell(624,[5, 6], w, r).
cell(624,[7, 2], b, k).
cell(624,[6, 7], w, k).

cell(625,[1, 6], w, r).
cell(625,[8, 2], b, k).
cell(625,[1, 5], w, k).

cell(626,[7, 4], w, r).
cell(626,[6, 1], b, k).
cell(626,[7, 5], w, k).

cell(627,[3, 1], w, r).
cell(627,[1, 4], b, k).
cell(627,[2, 2], w, k).

cell(628,[5, 2], w, r).
cell(628,[6, 7], b, k).
cell(628,[5, 3], w, k).

cell(629,[4, 7], w, r).
cell(629,[3, 1], b, k).
cell(629,[4, 6], w, k).

cell(630,[4, 1], w, r).
cell(630,[8, 5], b, k).
cell(630,[5, 1], w, k).

cell(631,[8, 2], w, r).
cell(631,[3, 1], b, k).
cell(631,[7, 2], w, k).

cell(632,[7, 2], w, r).
cell(632,[1, 4], b, k).
cell(632,[6, 1], w, k).

cell(633,[4, 8], w, r).
cell(633,[1, 8], b, k).
cell(633,[4, 7], w, k).

cell(634,[2, 4], w, r).
cell(634,[2, 6], b, k).
cell(634,[2, 5], w, k).

cell(635,[4, 6], w, r).
cell(635,[7, 6], b, k).
cell(635,[5, 6], w, k).

cell(636,[5, 1], w, r).
cell(636,[7, 8], b, k).
cell(636,[4, 1], w, k).

cell(637,[3, 5], w, r).
cell(637,[8, 1], b, k).
cell(637,[4, 5], w, k).

cell(638,[1, 5], w, r).
cell(638,[7, 6], b, k).
cell(638,[1, 4], w, k).

cell(639,[8, 1], w, r).
cell(639,[7, 8], b, k).
cell(639,[8, 2], w, k).

cell(640,[7, 7], w, r).
cell(640,[3, 4], b, k).
cell(640,[6, 7], w, k).

cell(641,[5, 2], w, r).
cell(641,[5, 5], b, k).
cell(641,[6, 1], w, k).

cell(642,[2, 4], w, r).
cell(642,[1, 1], b, k).
cell(642,[3, 4], w, k).

cell(643,[1, 1], w, r).
cell(643,[4, 6], b, k).
cell(643,[2, 1], w, k).

cell(644,[5, 3], w, r).
cell(644,[2, 3], b, k).
cell(644,[5, 4], w, k).

cell(645,[6, 7], w, r).
cell(645,[8, 5], b, k).
cell(645,[5, 7], w, k).

cell(646,[7, 6], w, r).
cell(646,[8, 6], b, k).
cell(646,[7, 7], w, k).

cell(647,[8, 4], w, r).
cell(647,[6, 3], b, k).
cell(647,[8, 5], w, k).

cell(648,[5, 6], w, r).
cell(648,[2, 1], b, k).
cell(648,[4, 6], w, k).

cell(649,[7, 1], w, r).
cell(649,[7, 5], b, k).
cell(649,[6, 2], w, k).

cell(650,[6, 3], w, r).
cell(650,[8, 3], b, k).
cell(650,[6, 2], w, k).

cell(651,[2, 3], w, r).
cell(651,[1, 4], b, k).
cell(651,[3, 2], w, k).

cell(652,[3, 3], w, r).
cell(652,[7, 4], b, k).
cell(652,[4, 4], w, k).

cell(653,[2, 4], w, r).
cell(653,[8, 2], b, k).
cell(653,[3, 5], w, k).

cell(654,[5, 4], w, r).
cell(654,[3, 1], b, k).
cell(654,[4, 3], w, k).

cell(655,[8, 4], w, r).
cell(655,[5, 7], b, k).
cell(655,[8, 5], w, k).

cell(656,[3, 8], w, r).
cell(656,[7, 7], b, k).
cell(656,[2, 8], w, k).

cell(657,[7, 2], w, r).
cell(657,[4, 7], b, k).
cell(657,[7, 3], w, k).

cell(658,[4, 4], w, r).
cell(658,[6, 2], b, k).
cell(658,[4, 5], w, k).

cell(659,[4, 8], w, r).
cell(659,[1, 8], b, k).
cell(659,[4, 7], w, k).

cell(660,[6, 7], w, r).
cell(660,[6, 4], b, k).
cell(660,[7, 7], w, k).

cell(661,[1, 3], w, r).
cell(661,[8, 2], b, k).
cell(661,[1, 4], w, k).

cell(662,[6, 8], w, r).
cell(662,[7, 5], b, k).
cell(662,[6, 7], w, k).

cell(663,[8, 7], w, r).
cell(663,[6, 8], b, k).
cell(663,[7, 7], w, k).

cell(664,[2, 6], w, r).
cell(664,[1, 4], b, k).
cell(664,[1, 6], w, k).

cell(665,[7, 5], w, r).
cell(665,[6, 1], b, k).
cell(665,[7, 6], w, k).

cell(666,[5, 5], w, r).
cell(666,[7, 3], b, k).
cell(666,[5, 4], w, k).

cell(667,[7, 3], w, r).
cell(667,[3, 3], b, k).
cell(667,[6, 3], w, k).

cell(668,[6, 1], w, r).
cell(668,[4, 8], b, k).
cell(668,[5, 1], w, k).

cell(669,[6, 5], w, r).
cell(669,[2, 5], b, k).
cell(669,[6, 6], w, k).

cell(670,[2, 8], w, r).
cell(670,[2, 6], b, k).
cell(670,[2, 7], w, k).

cell(671,[8, 7], w, r).
cell(671,[8, 8], b, k).
cell(671,[8, 6], w, k).

cell(672,[5, 3], w, r).
cell(672,[4, 5], b, k).
cell(672,[4, 4], w, k).

cell(673,[7, 8], w, r).
cell(673,[4, 7], b, k).
cell(673,[8, 8], w, k).

cell(674,[7, 2], w, r).
cell(674,[4, 2], b, k).
cell(674,[8, 2], w, k).

cell(675,[4, 8], w, r).
cell(675,[5, 6], b, k).
cell(675,[3, 8], w, k).

cell(676,[2, 8], w, r).
cell(676,[1, 3], b, k).
cell(676,[3, 7], w, k).

cell(677,[4, 8], w, r).
cell(677,[6, 1], b, k).
cell(677,[5, 8], w, k).

cell(678,[4, 7], w, r).
cell(678,[4, 8], b, k).
cell(678,[3, 8], w, k).

cell(679,[7, 8], w, r).
cell(679,[6, 4], b, k).
cell(679,[8, 7], w, k).

cell(680,[8, 7], w, r).
cell(680,[6, 7], b, k).
cell(680,[8, 8], w, k).

cell(681,[5, 4], w, r).
cell(681,[1, 3], b, k).
cell(681,[6, 3], w, k).

cell(682,[1, 4], w, r).
cell(682,[7, 7], b, k).
cell(682,[2, 3], w, k).

cell(683,[1, 7], w, r).
cell(683,[6, 6], b, k).
cell(683,[1, 8], w, k).

cell(684,[3, 5], w, r).
cell(684,[7, 8], b, k).
cell(684,[2, 5], w, k).

cell(685,[4, 3], w, r).
cell(685,[6, 2], b, k).
cell(685,[3, 2], w, k).

cell(686,[3, 7], w, r).
cell(686,[5, 8], b, k).
cell(686,[3, 8], w, k).

cell(687,[1, 5], w, r).
cell(687,[8, 1], b, k).
cell(687,[2, 5], w, k).

cell(688,[5, 2], w, r).
cell(688,[3, 3], b, k).
cell(688,[6, 3], w, k).

cell(689,[5, 3], w, r).
cell(689,[2, 8], b, k).
cell(689,[6, 4], w, k).

cell(690,[2, 4], w, r).
cell(690,[8, 8], b, k).
cell(690,[1, 4], w, k).

cell(691,[3, 8], w, r).
cell(691,[5, 2], b, k).
cell(691,[3, 7], w, k).

cell(692,[7, 8], w, r).
cell(692,[7, 7], b, k).
cell(692,[8, 7], w, k).

cell(693,[5, 5], w, r).
cell(693,[8, 8], b, k).
cell(693,[6, 6], w, k).

cell(694,[7, 6], w, r).
cell(694,[8, 3], b, k).
cell(694,[8, 7], w, k).

cell(695,[7, 6], w, r).
cell(695,[3, 7], b, k).
cell(695,[8, 5], w, k).

cell(696,[4, 3], w, r).
cell(696,[2, 3], b, k).
cell(696,[4, 2], w, k).

cell(697,[7, 5], w, r).
cell(697,[2, 3], b, k).
cell(697,[6, 5], w, k).

cell(698,[6, 6], w, r).
cell(698,[3, 7], b, k).
cell(698,[5, 6], w, k).

cell(699,[8, 6], w, r).
cell(699,[5, 4], b, k).
cell(699,[7, 5], w, k).

cell(700,[3, 6], w, r).
cell(700,[6, 2], b, k).
cell(700,[3, 5], w, k).

cell(701,[5, 6], w, r).
cell(701,[6, 4], b, k).
cell(701,[6, 5], w, k).

cell(702,[4, 4], w, r).
cell(702,[4, 1], b, k).
cell(702,[4, 5], w, k).

cell(703,[3, 4], w, r).
cell(703,[7, 3], b, k).
cell(703,[4, 5], w, k).

cell(704,[4, 4], w, r).
cell(704,[7, 1], b, k).
cell(704,[4, 5], w, k).

cell(705,[8, 5], w, r).
cell(705,[4, 4], b, k).
cell(705,[7, 4], w, k).

cell(706,[3, 1], w, r).
cell(706,[4, 6], b, k).
cell(706,[4, 2], w, k).

cell(707,[3, 4], w, r).
cell(707,[3, 7], b, k).
cell(707,[4, 4], w, k).

cell(708,[5, 2], w, r).
cell(708,[5, 7], b, k).
cell(708,[5, 3], w, k).

cell(709,[5, 1], w, r).
cell(709,[4, 7], b, k).
cell(709,[5, 2], w, k).

cell(710,[3, 5], w, r).
cell(710,[3, 8], b, k).
cell(710,[2, 4], w, k).

cell(711,[8, 6], w, r).
cell(711,[5, 3], b, k).
cell(711,[7, 7], w, k).

cell(712,[5, 3], w, r).
cell(712,[2, 5], b, k).
cell(712,[4, 2], w, k).

cell(713,[6, 4], w, r).
cell(713,[6, 5], b, k).
cell(713,[5, 5], w, k).

cell(714,[1, 6], w, r).
cell(714,[2, 7], b, k).
cell(714,[1, 7], w, k).

cell(715,[8, 4], w, r).
cell(715,[7, 8], b, k).
cell(715,[8, 3], w, k).

cell(716,[7, 4], w, r).
cell(716,[4, 6], b, k).
cell(716,[6, 3], w, k).

cell(717,[2, 4], w, r).
cell(717,[2, 3], b, k).
cell(717,[2, 5], w, k).

cell(718,[6, 7], w, r).
cell(718,[1, 6], b, k).
cell(718,[7, 7], w, k).

cell(719,[6, 5], w, r).
cell(719,[4, 4], b, k).
cell(719,[7, 6], w, k).

cell(720,[1, 8], w, r).
cell(720,[3, 2], b, k).
cell(720,[2, 7], w, k).

cell(721,[6, 1], w, r).
cell(721,[1, 5], b, k).
cell(721,[7, 1], w, k).

cell(722,[1, 8], w, r).
cell(722,[1, 6], b, k).
cell(722,[2, 7], w, k).

cell(723,[5, 2], w, r).
cell(723,[2, 3], b, k).
cell(723,[4, 1], w, k).

cell(724,[4, 6], w, r).
cell(724,[2, 5], b, k).
cell(724,[3, 5], w, k).

cell(725,[5, 4], w, r).
cell(725,[7, 1], b, k).
cell(725,[4, 3], w, k).

cell(726,[2, 4], w, r).
cell(726,[7, 8], b, k).
cell(726,[3, 5], w, k).

cell(727,[1, 1], w, r).
cell(727,[8, 8], b, k).
cell(727,[1, 2], w, k).

cell(728,[6, 4], w, r).
cell(728,[5, 7], b, k).
cell(728,[5, 3], w, k).

cell(729,[7, 8], w, r).
cell(729,[5, 7], b, k).
cell(729,[8, 8], w, k).

cell(730,[5, 1], w, r).
cell(730,[3, 5], b, k).
cell(730,[6, 1], w, k).

cell(731,[6, 3], w, r).
cell(731,[2, 1], b, k).
cell(731,[7, 4], w, k).

cell(732,[7, 2], w, r).
cell(732,[1, 5], b, k).
cell(732,[8, 3], w, k).

cell(733,[7, 5], w, r).
cell(733,[3, 2], b, k).
cell(733,[7, 4], w, k).

cell(734,[1, 6], w, r).
cell(734,[2, 3], b, k).
cell(734,[1, 7], w, k).

cell(735,[1, 5], w, r).
cell(735,[2, 5], b, k).
cell(735,[2, 4], w, k).

cell(736,[7, 7], w, r).
cell(736,[5, 2], b, k).
cell(736,[7, 8], w, k).

cell(737,[7, 2], w, r).
cell(737,[4, 4], b, k).
cell(737,[6, 2], w, k).

cell(738,[6, 3], w, r).
cell(738,[2, 6], b, k).
cell(738,[5, 2], w, k).

cell(739,[3, 5], w, r).
cell(739,[7, 6], b, k).
cell(739,[2, 5], w, k).

cell(740,[2, 5], w, r).
cell(740,[3, 4], b, k).
cell(740,[2, 4], w, k).

cell(741,[8, 1], w, r).
cell(741,[4, 8], b, k).
cell(741,[8, 2], w, k).

cell(742,[3, 3], w, r).
cell(742,[8, 7], b, k).
cell(742,[4, 2], w, k).

cell(743,[1, 2], w, r).
cell(743,[3, 6], b, k).
cell(743,[2, 1], w, k).

cell(744,[8, 4], w, r).
cell(744,[2, 2], b, k).
cell(744,[8, 3], w, k).

cell(745,[3, 2], w, r).
cell(745,[7, 3], b, k).
cell(745,[3, 3], w, k).

cell(746,[2, 3], w, r).
cell(746,[1, 5], b, k).
cell(746,[1, 2], w, k).

cell(747,[7, 8], w, r).
cell(747,[6, 8], b, k).
cell(747,[8, 8], w, k).

cell(748,[1, 3], w, r).
cell(748,[3, 5], b, k).
cell(748,[1, 4], w, k).

cell(749,[6, 2], w, r).
cell(749,[4, 5], b, k).
cell(749,[5, 1], w, k).

cell(750,[1, 2], w, r).
cell(750,[8, 3], b, k).
cell(750,[1, 1], w, k).

cell(751,[1, 7], w, r).
cell(751,[6, 3], b, k).
cell(751,[1, 8], w, k).

cell(752,[7, 3], w, r).
cell(752,[5, 8], b, k).
cell(752,[6, 2], w, k).

cell(753,[3, 8], w, r).
cell(753,[5, 2], b, k).
cell(753,[3, 7], w, k).

cell(754,[3, 8], w, r).
cell(754,[3, 1], b, k).
cell(754,[3, 7], w, k).

cell(755,[7, 3], w, r).
cell(755,[8, 7], b, k).
cell(755,[7, 4], w, k).

cell(756,[8, 2], w, r).
cell(756,[3, 5], b, k).
cell(756,[7, 1], w, k).

cell(757,[8, 6], w, r).
cell(757,[3, 6], b, k).
cell(757,[7, 5], w, k).

cell(758,[7, 4], w, r).
cell(758,[5, 4], b, k).
cell(758,[8, 5], w, k).

cell(759,[3, 3], w, r).
cell(759,[6, 4], b, k).
cell(759,[4, 4], w, k).

cell(760,[8, 4], w, r).
cell(760,[3, 5], b, k).
cell(760,[7, 5], w, k).

cell(761,[1, 8], w, r).
cell(761,[3, 2], b, k).
cell(761,[2, 8], w, k).

cell(762,[5, 8], w, r).
cell(762,[5, 7], b, k).
cell(762,[6, 7], w, k).

cell(763,[4, 1], w, r).
cell(763,[4, 4], b, k).
cell(763,[5, 1], w, k).

cell(764,[5, 1], w, r).
cell(764,[8, 6], b, k).
cell(764,[6, 1], w, k).

cell(765,[5, 2], w, r).
cell(765,[7, 3], b, k).
cell(765,[4, 3], w, k).

cell(766,[8, 1], w, r).
cell(766,[8, 5], b, k).
cell(766,[7, 2], w, k).

cell(767,[6, 4], w, r).
cell(767,[7, 7], b, k).
cell(767,[6, 5], w, k).

cell(768,[3, 1], w, r).
cell(768,[2, 6], b, k).
cell(768,[4, 2], w, k).

cell(769,[6, 7], w, r).
cell(769,[5, 3], b, k).
cell(769,[6, 6], w, k).

cell(770,[8, 2], w, r).
cell(770,[5, 2], b, k).
cell(770,[8, 1], w, k).

cell(771,[2, 3], w, r).
cell(771,[6, 5], b, k).
cell(771,[3, 2], w, k).

cell(772,[5, 3], w, r).
cell(772,[1, 2], b, k).
cell(772,[5, 4], w, k).

cell(773,[8, 1], w, r).
cell(773,[4, 8], b, k).
cell(773,[7, 1], w, k).

cell(774,[3, 2], w, r).
cell(774,[4, 8], b, k).
cell(774,[2, 3], w, k).

cell(775,[5, 5], w, r).
cell(775,[7, 2], b, k).
cell(775,[6, 5], w, k).

cell(776,[5, 2], w, r).
cell(776,[5, 1], b, k).
cell(776,[4, 2], w, k).

cell(777,[6, 4], w, r).
cell(777,[6, 5], b, k).
cell(777,[5, 5], w, k).

cell(778,[1, 6], w, r).
cell(778,[5, 3], b, k).
cell(778,[2, 7], w, k).

cell(779,[7, 4], w, r).
cell(779,[6, 6], b, k).
cell(779,[8, 4], w, k).

cell(780,[6, 4], w, r).
cell(780,[1, 1], b, k).
cell(780,[7, 4], w, k).

cell(781,[4, 5], w, r).
cell(781,[1, 6], b, k).
cell(781,[5, 4], w, k).

cell(782,[7, 8], w, r).
cell(782,[5, 2], b, k).
cell(782,[6, 7], w, k).

cell(783,[5, 5], w, r).
cell(783,[4, 4], b, k).
cell(783,[6, 5], w, k).

cell(784,[1, 3], w, r).
cell(784,[4, 3], b, k).
cell(784,[1, 4], w, k).

cell(785,[2, 7], w, r).
cell(785,[3, 1], b, k).
cell(785,[2, 8], w, k).

cell(786,[4, 6], w, r).
cell(786,[1, 6], b, k).
cell(786,[4, 7], w, k).

cell(787,[7, 5], w, r).
cell(787,[5, 8], b, k).
cell(787,[7, 4], w, k).

cell(788,[4, 5], w, r).
cell(788,[4, 7], b, k).
cell(788,[5, 6], w, k).

cell(789,[1, 7], w, r).
cell(789,[8, 5], b, k).
cell(789,[1, 8], w, k).

cell(790,[5, 3], w, r).
cell(790,[2, 2], b, k).
cell(790,[6, 3], w, k).

cell(791,[2, 7], w, r).
cell(791,[7, 3], b, k).
cell(791,[3, 6], w, k).

cell(792,[2, 4], w, r).
cell(792,[3, 5], b, k).
cell(792,[1, 3], w, k).

cell(793,[2, 3], w, r).
cell(793,[5, 5], b, k).
cell(793,[1, 3], w, k).

cell(794,[3, 7], w, r).
cell(794,[2, 7], b, k).
cell(794,[2, 8], w, k).

cell(795,[6, 4], w, r).
cell(795,[1, 4], b, k).
cell(795,[6, 5], w, k).

cell(796,[7, 3], w, r).
cell(796,[4, 3], b, k).
cell(796,[6, 2], w, k).

cell(797,[7, 7], w, r).
cell(797,[2, 6], b, k).
cell(797,[7, 6], w, k).

cell(798,[5, 5], w, r).
cell(798,[5, 4], b, k).
cell(798,[6, 4], w, k).

cell(799,[6, 1], w, r).
cell(799,[2, 7], b, k).
cell(799,[7, 1], w, k).

cell(800,[6, 5], w, r).
cell(800,[7, 7], b, k).
cell(800,[7, 5], w, k).

cell(801,[4, 4], w, r).
cell(801,[4, 7], b, k).
cell(801,[5, 4], w, k).

cell(802,[4, 4], w, r).
cell(802,[4, 2], b, k).
cell(802,[3, 5], w, k).

cell(803,[6, 8], w, r).
cell(803,[2, 1], b, k).
cell(803,[5, 8], w, k).

cell(804,[7, 3], w, r).
cell(804,[6, 7], b, k).
cell(804,[7, 4], w, k).

cell(805,[8, 2], w, r).
cell(805,[6, 4], b, k).
cell(805,[7, 1], w, k).

cell(806,[5, 3], w, r).
cell(806,[2, 5], b, k).
cell(806,[6, 4], w, k).

cell(807,[7, 7], w, r).
cell(807,[8, 3], b, k).
cell(807,[6, 6], w, k).

cell(808,[5, 6], w, r).
cell(808,[7, 5], b, k).
cell(808,[4, 6], w, k).

cell(809,[7, 7], w, r).
cell(809,[4, 1], b, k).
cell(809,[7, 8], w, k).

cell(810,[2, 4], w, r).
cell(810,[6, 4], b, k).
cell(810,[3, 5], w, k).

cell(811,[3, 6], w, r).
cell(811,[2, 8], b, k).
cell(811,[4, 6], w, k).

cell(812,[6, 4], w, r).
cell(812,[6, 3], b, k).
cell(812,[7, 5], w, k).

cell(813,[3, 1], w, r).
cell(813,[6, 8], b, k).
cell(813,[4, 1], w, k).

cell(814,[4, 8], w, r).
cell(814,[4, 3], b, k).
cell(814,[3, 7], w, k).

cell(815,[1, 4], w, r).
cell(815,[1, 3], b, k).
cell(815,[1, 5], w, k).

cell(816,[8, 7], w, r).
cell(816,[4, 3], b, k).
cell(816,[7, 7], w, k).

cell(817,[5, 1], w, r).
cell(817,[1, 6], b, k).
cell(817,[5, 2], w, k).

cell(818,[1, 5], w, r).
cell(818,[6, 3], b, k).
cell(818,[1, 4], w, k).

cell(819,[2, 1], w, r).
cell(819,[6, 8], b, k).
cell(819,[3, 1], w, k).

cell(820,[6, 7], w, r).
cell(820,[6, 6], b, k).
cell(820,[5, 6], w, k).

cell(821,[4, 5], w, r).
cell(821,[4, 3], b, k).
cell(821,[3, 6], w, k).

cell(822,[1, 2], w, r).
cell(822,[8, 8], b, k).
cell(822,[2, 2], w, k).

cell(823,[1, 2], w, r).
cell(823,[7, 3], b, k).
cell(823,[2, 2], w, k).

cell(824,[6, 5], w, r).
cell(824,[4, 4], b, k).
cell(824,[7, 4], w, k).

cell(825,[5, 3], w, r).
cell(825,[3, 3], b, k).
cell(825,[6, 4], w, k).

cell(826,[2, 4], w, r).
cell(826,[4, 2], b, k).
cell(826,[2, 3], w, k).

cell(827,[4, 5], w, r).
cell(827,[6, 6], b, k).
cell(827,[5, 4], w, k).

cell(828,[2, 3], w, r).
cell(828,[6, 8], b, k).
cell(828,[3, 3], w, k).

cell(829,[8, 2], w, r).
cell(829,[2, 6], b, k).
cell(829,[8, 1], w, k).

cell(830,[4, 7], w, r).
cell(830,[8, 6], b, k).
cell(830,[5, 8], w, k).

cell(831,[6, 4], w, r).
cell(831,[3, 3], b, k).
cell(831,[7, 4], w, k).

cell(832,[8, 4], w, r).
cell(832,[4, 6], b, k).
cell(832,[7, 5], w, k).

cell(833,[5, 2], w, r).
cell(833,[6, 2], b, k).
cell(833,[5, 3], w, k).

cell(834,[3, 7], w, r).
cell(834,[2, 2], b, k).
cell(834,[3, 6], w, k).

cell(835,[6, 6], w, r).
cell(835,[6, 7], b, k).
cell(835,[5, 7], w, k).

cell(836,[5, 5], w, r).
cell(836,[1, 4], b, k).
cell(836,[5, 4], w, k).

cell(837,[8, 3], w, r).
cell(837,[1, 5], b, k).
cell(837,[7, 3], w, k).

cell(838,[2, 7], w, r).
cell(838,[8, 3], b, k).
cell(838,[3, 7], w, k).

cell(839,[5, 2], w, r).
cell(839,[1, 1], b, k).
cell(839,[4, 1], w, k).

cell(840,[6, 4], w, r).
cell(840,[6, 2], b, k).
cell(840,[6, 5], w, k).

cell(841,[3, 1], w, r).
cell(841,[2, 3], b, k).
cell(841,[2, 2], w, k).

cell(842,[7, 6], w, r).
cell(842,[6, 2], b, k).
cell(842,[8, 5], w, k).

cell(843,[7, 7], w, r).
cell(843,[3, 6], b, k).
cell(843,[6, 6], w, k).

cell(844,[8, 8], w, r).
cell(844,[3, 3], b, k).
cell(844,[7, 8], w, k).

cell(845,[3, 2], w, r).
cell(845,[6, 6], b, k).
cell(845,[4, 2], w, k).

cell(846,[4, 6], w, r).
cell(846,[3, 3], b, k).
cell(846,[3, 6], w, k).

cell(847,[8, 6], w, r).
cell(847,[5, 5], b, k).
cell(847,[7, 5], w, k).

cell(848,[6, 1], w, r).
cell(848,[2, 6], b, k).
cell(848,[7, 1], w, k).

cell(849,[8, 8], w, r).
cell(849,[5, 4], b, k).
cell(849,[7, 7], w, k).

cell(850,[7, 3], w, r).
cell(850,[4, 6], b, k).
cell(850,[8, 2], w, k).

cell(851,[8, 4], w, r).
cell(851,[8, 7], b, k).
cell(851,[7, 4], w, k).

cell(852,[7, 2], w, r).
cell(852,[3, 6], b, k).
cell(852,[7, 3], w, k).

cell(853,[6, 2], w, r).
cell(853,[5, 1], b, k).
cell(853,[7, 3], w, k).

cell(854,[6, 1], w, r).
cell(854,[1, 2], b, k).
cell(854,[6, 2], w, k).

cell(855,[6, 2], w, r).
cell(855,[5, 5], b, k).
cell(855,[5, 3], w, k).

cell(856,[7, 7], w, r).
cell(856,[2, 5], b, k).
cell(856,[8, 8], w, k).

cell(857,[4, 8], w, r).
cell(857,[7, 8], b, k).
cell(857,[4, 7], w, k).

cell(858,[5, 5], w, r).
cell(858,[2, 6], b, k).
cell(858,[6, 4], w, k).

cell(859,[8, 7], w, r).
cell(859,[8, 1], b, k).
cell(859,[8, 6], w, k).

cell(860,[8, 6], w, r).
cell(860,[1, 1], b, k).
cell(860,[7, 6], w, k).

cell(861,[6, 1], w, r).
cell(861,[6, 5], b, k).
cell(861,[5, 1], w, k).

cell(862,[2, 4], w, r).
cell(862,[1, 1], b, k).
cell(862,[1, 3], w, k).

cell(863,[2, 4], w, r).
cell(863,[4, 5], b, k).
cell(863,[3, 4], w, k).

cell(864,[5, 4], w, r).
cell(864,[6, 1], b, k).
cell(864,[5, 3], w, k).

cell(865,[6, 2], w, r).
cell(865,[8, 8], b, k).
cell(865,[7, 2], w, k).

cell(866,[8, 7], w, r).
cell(866,[5, 2], b, k).
cell(866,[7, 7], w, k).

cell(867,[7, 6], w, r).
cell(867,[8, 3], b, k).
cell(867,[8, 7], w, k).

cell(868,[2, 5], w, r).
cell(868,[5, 6], b, k).
cell(868,[3, 6], w, k).

cell(869,[7, 6], w, r).
cell(869,[3, 7], b, k).
cell(869,[6, 5], w, k).

cell(870,[5, 6], w, r).
cell(870,[6, 8], b, k).
cell(870,[4, 6], w, k).

cell(871,[7, 5], w, r).
cell(871,[5, 3], b, k).
cell(871,[7, 4], w, k).

cell(872,[5, 6], w, r).
cell(872,[6, 7], b, k).
cell(872,[6, 6], w, k).

cell(873,[2, 5], w, r).
cell(873,[8, 4], b, k).
cell(873,[1, 6], w, k).

cell(874,[4, 5], w, r).
cell(874,[8, 8], b, k).
cell(874,[3, 6], w, k).

cell(875,[1, 2], w, r).
cell(875,[5, 4], b, k).
cell(875,[1, 1], w, k).

cell(876,[2, 8], w, r).
cell(876,[3, 2], b, k).
cell(876,[1, 8], w, k).

cell(877,[7, 7], w, r).
cell(877,[1, 1], b, k).
cell(877,[8, 6], w, k).

cell(878,[3, 6], w, r).
cell(878,[4, 4], b, k).
cell(878,[2, 5], w, k).

cell(879,[6, 6], w, r).
cell(879,[8, 2], b, k).
cell(879,[6, 5], w, k).

cell(880,[7, 1], w, r).
cell(880,[8, 7], b, k).
cell(880,[8, 1], w, k).

cell(881,[2, 7], w, r).
cell(881,[6, 3], b, k).
cell(881,[1, 6], w, k).

cell(882,[5, 2], w, r).
cell(882,[8, 6], b, k).
cell(882,[6, 3], w, k).

cell(883,[4, 6], w, r).
cell(883,[2, 7], b, k).
cell(883,[4, 5], w, k).

cell(884,[1, 7], w, r).
cell(884,[3, 5], b, k).
cell(884,[1, 6], w, k).

cell(885,[6, 5], w, r).
cell(885,[6, 2], b, k).
cell(885,[7, 4], w, k).

cell(886,[6, 3], w, r).
cell(886,[3, 4], b, k).
cell(886,[7, 2], w, k).

cell(887,[5, 4], w, r).
cell(887,[6, 7], b, k).
cell(887,[4, 3], w, k).

cell(888,[4, 5], w, r).
cell(888,[6, 5], b, k).
cell(888,[3, 4], w, k).

cell(889,[8, 3], w, r).
cell(889,[7, 2], b, k).
cell(889,[8, 2], w, k).

cell(890,[2, 6], w, r).
cell(890,[2, 4], b, k).
cell(890,[2, 7], w, k).

cell(891,[3, 8], w, r).
cell(891,[5, 4], b, k).
cell(891,[4, 8], w, k).

cell(892,[7, 6], w, r).
cell(892,[6, 6], b, k).
cell(892,[7, 7], w, k).

cell(893,[3, 2], w, r).
cell(893,[5, 7], b, k).
cell(893,[4, 3], w, k).

cell(894,[4, 4], w, r).
cell(894,[4, 3], b, k).
cell(894,[4, 5], w, k).

cell(895,[4, 8], w, r).
cell(895,[6, 3], b, k).
cell(895,[3, 8], w, k).

cell(896,[5, 1], w, r).
cell(896,[8, 8], b, k).
cell(896,[5, 2], w, k).

cell(897,[6, 8], w, r).
cell(897,[5, 4], b, k).
cell(897,[5, 7], w, k).

cell(898,[4, 2], w, r).
cell(898,[2, 5], b, k).
cell(898,[4, 1], w, k).

cell(899,[3, 4], w, r).
cell(899,[3, 7], b, k).
cell(899,[2, 5], w, k).

cell(900,[5, 2], w, r).
cell(900,[6, 7], b, k).
cell(900,[4, 2], w, k).

cell(901,[1, 7], w, r).
cell(901,[8, 1], b, k).
cell(901,[2, 6], w, k).

cell(902,[4, 6], w, r).
cell(902,[6, 6], b, k).
cell(902,[4, 5], w, k).

cell(903,[1, 1], w, r).
cell(903,[7, 8], b, k).
cell(903,[2, 1], w, k).

cell(904,[6, 1], w, r).
cell(904,[8, 5], b, k).
cell(904,[7, 1], w, k).

cell(905,[4, 7], w, r).
cell(905,[7, 7], b, k).
cell(905,[5, 6], w, k).

cell(906,[8, 6], w, r).
cell(906,[1, 1], b, k).
cell(906,[7, 5], w, k).

cell(907,[8, 8], w, r).
cell(907,[2, 2], b, k).
cell(907,[7, 7], w, k).

cell(908,[4, 4], w, r).
cell(908,[8, 4], b, k).
cell(908,[5, 4], w, k).

cell(909,[2, 4], w, r).
cell(909,[7, 4], b, k).
cell(909,[3, 3], w, k).

cell(910,[1, 6], w, r).
cell(910,[2, 4], b, k).
cell(910,[1, 5], w, k).

cell(911,[3, 3], w, r).
cell(911,[1, 4], b, k).
cell(911,[2, 2], w, k).

cell(912,[8, 5], w, r).
cell(912,[4, 7], b, k).
cell(912,[7, 4], w, k).

cell(913,[6, 5], w, r).
cell(913,[1, 8], b, k).
cell(913,[5, 5], w, k).

cell(914,[6, 7], w, r).
cell(914,[6, 8], b, k).
cell(914,[5, 8], w, k).

cell(915,[7, 7], w, r).
cell(915,[4, 5], b, k).
cell(915,[7, 8], w, k).

cell(916,[8, 2], w, r).
cell(916,[6, 5], b, k).
cell(916,[8, 3], w, k).

cell(917,[8, 7], w, r).
cell(917,[8, 2], b, k).
cell(917,[8, 8], w, k).

cell(918,[4, 8], w, r).
cell(918,[2, 7], b, k).
cell(918,[5, 8], w, k).

cell(919,[6, 8], w, r).
cell(919,[6, 4], b, k).
cell(919,[7, 8], w, k).

cell(920,[4, 1], w, r).
cell(920,[1, 6], b, k).
cell(920,[5, 2], w, k).

cell(921,[2, 4], w, r).
cell(921,[2, 7], b, k).
cell(921,[3, 4], w, k).

cell(922,[6, 5], w, r).
cell(922,[8, 8], b, k).
cell(922,[7, 6], w, k).

cell(923,[5, 1], w, r).
cell(923,[5, 6], b, k).
cell(923,[6, 2], w, k).

cell(924,[7, 6], w, r).
cell(924,[7, 2], b, k).
cell(924,[8, 7], w, k).

cell(925,[3, 8], w, r).
cell(925,[2, 5], b, k).
cell(925,[4, 8], w, k).

cell(926,[6, 7], w, r).
cell(926,[6, 2], b, k).
cell(926,[5, 7], w, k).

cell(927,[4, 7], w, r).
cell(927,[7, 7], b, k).
cell(927,[4, 6], w, k).

cell(928,[3, 1], w, r).
cell(928,[2, 6], b, k).
cell(928,[4, 1], w, k).

cell(929,[7, 1], w, r).
cell(929,[4, 8], b, k).
cell(929,[6, 2], w, k).

cell(930,[4, 3], w, r).
cell(930,[1, 5], b, k).
cell(930,[4, 4], w, k).

cell(931,[3, 6], w, r).
cell(931,[3, 3], b, k).
cell(931,[2, 7], w, k).

cell(932,[2, 5], w, r).
cell(932,[8, 7], b, k).
cell(932,[3, 4], w, k).

cell(933,[6, 2], w, r).
cell(933,[7, 3], b, k).
cell(933,[6, 1], w, k).

cell(934,[7, 2], w, r).
cell(934,[8, 1], b, k).
cell(934,[7, 1], w, k).

cell(935,[7, 4], w, r).
cell(935,[2, 5], b, k).
cell(935,[8, 5], w, k).

cell(936,[4, 7], w, r).
cell(936,[5, 1], b, k).
cell(936,[5, 7], w, k).

cell(937,[1, 8], w, r).
cell(937,[3, 1], b, k).
cell(937,[1, 7], w, k).

cell(938,[8, 2], w, r).
cell(938,[1, 7], b, k).
cell(938,[7, 3], w, k).

cell(939,[6, 4], w, r).
cell(939,[1, 8], b, k).
cell(939,[6, 5], w, k).

cell(940,[6, 6], w, r).
cell(940,[1, 6], b, k).
cell(940,[7, 5], w, k).

cell(941,[2, 7], w, r).
cell(941,[4, 7], b, k).
cell(941,[3, 6], w, k).

cell(942,[8, 4], w, r).
cell(942,[5, 5], b, k).
cell(942,[7, 3], w, k).

cell(943,[7, 1], w, r).
cell(943,[2, 4], b, k).
cell(943,[7, 2], w, k).

cell(944,[4, 7], w, r).
cell(944,[3, 1], b, k).
cell(944,[5, 7], w, k).

cell(945,[8, 3], w, r).
cell(945,[4, 5], b, k).
cell(945,[7, 3], w, k).

cell(946,[3, 5], w, r).
cell(946,[8, 1], b, k).
cell(946,[4, 6], w, k).

cell(947,[1, 7], w, r).
cell(947,[3, 2], b, k).
cell(947,[2, 6], w, k).

cell(948,[3, 6], w, r).
cell(948,[8, 3], b, k).
cell(948,[2, 6], w, k).

cell(949,[3, 8], w, r).
cell(949,[8, 4], b, k).
cell(949,[2, 7], w, k).

cell(950,[2, 8], w, r).
cell(950,[7, 7], b, k).
cell(950,[3, 7], w, k).

cell(951,[5, 1], w, r).
cell(951,[2, 4], b, k).
cell(951,[4, 2], w, k).

cell(952,[1, 4], w, r).
cell(952,[7, 5], b, k).
cell(952,[2, 3], w, k).

cell(953,[6, 1], w, r).
cell(953,[8, 3], b, k).
cell(953,[6, 2], w, k).

cell(954,[1, 2], w, r).
cell(954,[6, 4], b, k).
cell(954,[1, 3], w, k).

cell(955,[7, 8], w, r).
cell(955,[2, 2], b, k).
cell(955,[6, 7], w, k).

cell(956,[7, 1], w, r).
cell(956,[2, 1], b, k).
cell(956,[6, 2], w, k).

cell(957,[8, 8], w, r).
cell(957,[4, 2], b, k).
cell(957,[7, 8], w, k).

cell(958,[6, 4], w, r).
cell(958,[5, 4], b, k).
cell(958,[6, 5], w, k).

cell(959,[1, 6], w, r).
cell(959,[7, 7], b, k).
cell(959,[2, 6], w, k).

cell(960,[5, 8], w, r).
cell(960,[5, 7], b, k).
cell(960,[6, 7], w, k).

cell(961,[1, 7], w, r).
cell(961,[7, 1], b, k).
cell(961,[1, 6], w, k).

cell(962,[3, 1], w, r).
cell(962,[7, 5], b, k).
cell(962,[2, 2], w, k).

cell(963,[8, 8], w, r).
cell(963,[1, 7], b, k).
cell(963,[8, 7], w, k).

cell(964,[7, 2], w, r).
cell(964,[1, 8], b, k).
cell(964,[7, 1], w, k).

cell(965,[7, 8], w, r).
cell(965,[4, 1], b, k).
cell(965,[7, 7], w, k).

cell(966,[4, 7], w, r).
cell(966,[8, 4], b, k).
cell(966,[4, 6], w, k).

cell(967,[3, 6], w, r).
cell(967,[3, 8], b, k).
cell(967,[2, 6], w, k).

cell(968,[2, 4], w, r).
cell(968,[7, 8], b, k).
cell(968,[2, 5], w, k).

cell(969,[3, 8], w, r).
cell(969,[1, 2], b, k).
cell(969,[2, 7], w, k).

cell(970,[8, 3], w, r).
cell(970,[1, 2], b, k).
cell(970,[8, 2], w, k).

cell(971,[1, 3], w, r).
cell(971,[1, 2], b, k).
cell(971,[2, 4], w, k).

cell(972,[5, 8], w, r).
cell(972,[5, 7], b, k).
cell(972,[6, 8], w, k).

cell(973,[3, 4], w, r).
cell(973,[8, 3], b, k).
cell(973,[3, 5], w, k).

cell(974,[6, 6], w, r).
cell(974,[8, 1], b, k).
cell(974,[5, 6], w, k).

cell(975,[7, 3], w, r).
cell(975,[4, 5], b, k).
cell(975,[7, 2], w, k).

cell(976,[5, 3], w, r).
cell(976,[5, 5], b, k).
cell(976,[4, 4], w, k).

cell(977,[3, 8], w, r).
cell(977,[1, 1], b, k).
cell(977,[4, 7], w, k).

cell(978,[4, 1], w, r).
cell(978,[6, 5], b, k).
cell(978,[3, 1], w, k).

cell(979,[4, 1], w, r).
cell(979,[1, 6], b, k).
cell(979,[5, 1], w, k).

cell(980,[6, 4], w, r).
cell(980,[1, 8], b, k).
cell(980,[7, 5], w, k).

cell(981,[6, 7], w, r).
cell(981,[7, 4], b, k).
cell(981,[5, 6], w, k).

cell(982,[8, 3], w, r).
cell(982,[7, 7], b, k).
cell(982,[7, 3], w, k).

cell(983,[5, 1], w, r).
cell(983,[4, 3], b, k).
cell(983,[6, 1], w, k).

cell(984,[2, 4], w, r).
cell(984,[4, 6], b, k).
cell(984,[3, 3], w, k).

cell(985,[7, 4], w, r).
cell(985,[5, 2], b, k).
cell(985,[6, 3], w, k).

cell(986,[8, 1], w, r).
cell(986,[8, 7], b, k).
cell(986,[7, 2], w, k).

cell(987,[8, 8], w, r).
cell(987,[5, 2], b, k).
cell(987,[7, 8], w, k).

cell(988,[3, 3], w, r).
cell(988,[4, 6], b, k).
cell(988,[3, 2], w, k).

cell(989,[2, 3], w, r).
cell(989,[7, 1], b, k).
cell(989,[3, 4], w, k).

cell(990,[6, 1], w, r).
cell(990,[4, 5], b, k).
cell(990,[5, 2], w, k).

cell(991,[4, 2], w, r).
cell(991,[2, 2], b, k).
cell(991,[3, 1], w, k).

cell(992,[6, 1], w, r).
cell(992,[6, 7], b, k).
cell(992,[6, 2], w, k).

cell(993,[3, 7], w, r).
cell(993,[5, 2], b, k).
cell(993,[3, 6], w, k).

cell(994,[4, 1], w, r).
cell(994,[8, 8], b, k).
cell(994,[3, 1], w, k).

cell(995,[1, 1], w, r).
cell(995,[7, 2], b, k).
cell(995,[1, 2], w, k).

cell(996,[3, 6], w, r).
cell(996,[7, 1], b, k).
cell(996,[3, 7], w, k).

cell(997,[3, 2], w, r).
cell(997,[6, 7], b, k).
cell(997,[4, 1], w, k).

cell(998,[8, 6], w, r).
cell(998,[1, 2], b, k).
cell(998,[7, 7], w, k).

cell(999,[2, 8], w, r).
cell(999,[5, 6], b, k).
cell(999,[3, 7], w, k).

cell(1000,[2, 8], w, r).
cell(1000,[1, 2], b, k).
cell(1000,[3, 8], w, k).

cell(1001,[6, 7], w, r).
cell(1001,[8, 6], b, k).
cell(1001,[6, 8], w, k).

cell(1002,[1, 3], w, r).
cell(1002,[2, 5], b, k).
cell(1002,[2, 4], w, k).

cell(1003,[1, 2], w, r).
cell(1003,[1, 1], b, k).
cell(1003,[2, 1], w, k).

cell(1004,[6, 4], w, r).
cell(1004,[1, 1], b, k).
cell(1004,[6, 3], w, k).

cell(1005,[2, 4], w, r).
cell(1005,[8, 6], b, k).
cell(1005,[3, 3], w, k).

cell(1006,[5, 6], w, r).
cell(1006,[2, 7], b, k).
cell(1006,[6, 6], w, k).

cell(1007,[8, 2], w, r).
cell(1007,[2, 6], b, k).
cell(1007,[7, 1], w, k).

cell(1008,[1, 5], w, r).
cell(1008,[7, 8], b, k).
cell(1008,[1, 4], w, k).

cell(1009,[6, 2], w, r).
cell(1009,[3, 1], b, k).
cell(1009,[6, 3], w, k).

cell(1010,[6, 6], w, r).
cell(1010,[7, 7], b, k).
cell(1010,[7, 6], w, k).

cell(1011,[7, 7], w, r).
cell(1011,[7, 8], b, k).
cell(1011,[6, 6], w, k).

cell(1012,[2, 1], w, r).
cell(1012,[6, 7], b, k).
cell(1012,[2, 2], w, k).

cell(1013,[8, 3], w, r).
cell(1013,[6, 7], b, k).
cell(1013,[7, 2], w, k).

cell(1014,[7, 3], w, r).
cell(1014,[8, 4], b, k).
cell(1014,[8, 3], w, k).

cell(1015,[7, 1], w, r).
cell(1015,[5, 2], b, k).
cell(1015,[7, 2], w, k).

cell(1016,[8, 1], w, r).
cell(1016,[2, 3], b, k).
cell(1016,[8, 2], w, k).

cell(1017,[6, 5], w, r).
cell(1017,[8, 6], b, k).
cell(1017,[6, 4], w, k).

cell(1018,[3, 7], w, r).
cell(1018,[1, 3], b, k).
cell(1018,[4, 7], w, k).

cell(1019,[7, 6], w, r).
cell(1019,[2, 6], b, k).
cell(1019,[8, 6], w, k).

cell(1020,[6, 8], w, r).
cell(1020,[4, 4], b, k).
cell(1020,[2, 2], w, k).

cell(1021,[2, 7], w, r).
cell(1021,[3, 3], w, k).
cell(1021,[2, 8], w, r).

cell(1022,[7, 1], b, k).
cell(1022,[8, 3], b, k).
cell(1022,[2, 3], b, r).

cell(1023,[6, 6], w, r).
cell(1023,[7, 3], b, r).
cell(1023,[3, 8], w, k).

cell(1024,[1, 4], b, r).
cell(1024,[5, 6], w, r).
cell(1024,[3, 7], w, r).

cell(1025,[2, 1], b, r).
cell(1025,[2, 2], b, r).
cell(1025,[3, 7], b, r).

cell(1026,[7, 3], b, k).
cell(1026,[3, 1], w, r).
cell(1026,[8, 3], b, k).

cell(1027,[2, 1], w, r).
cell(1027,[6, 3], b, k).
cell(1027,[2, 4], b, k).

cell(1028,[1, 2], b, k).
cell(1028,[1, 5], b, r).
cell(1028,[4, 4], b, k).

cell(1029,[6, 6], b, k).
cell(1029,[3, 1], w, k).
cell(1029,[7, 3], b, k).

cell(1030,[6, 4], b, r).
cell(1030,[4, 7], b, r).
cell(1030,[4, 8], w, r).

cell(1031,[4, 3], b, k).
cell(1031,[1, 1], w, r).
cell(1031,[2, 6], b, r).

cell(1032,[4, 7], b, k).
cell(1032,[8, 1], b, k).
cell(1032,[8, 7], w, r).

cell(1033,[8, 7], w, r).
cell(1033,[4, 7], w, k).
cell(1033,[1, 1], w, k).

cell(1034,[4, 7], b, r).
cell(1034,[2, 8], w, k).
cell(1034,[3, 1], b, r).

cell(1035,[4, 2], b, r).
cell(1035,[4, 7], b, k).
cell(1035,[7, 7], w, r).

cell(1036,[8, 3], b, k).
cell(1036,[8, 4], b, r).
cell(1036,[1, 2], w, r).

cell(1037,[2, 1], w, r).
cell(1037,[3, 8], w, k).
cell(1037,[8, 2], w, k).

cell(1038,[6, 5], w, k).
cell(1038,[1, 7], b, r).
cell(1038,[5, 6], b, k).

cell(1039,[6, 5], w, r).
cell(1039,[5, 8], b, r).
cell(1039,[7, 8], b, r).

cell(1040,[4, 3], b, r).
cell(1040,[7, 4], b, r).
cell(1040,[1, 6], w, k).

cell(1041,[2, 6], b, k).
cell(1041,[5, 3], w, k).
cell(1041,[5, 8], b, r).

cell(1042,[7, 1], b, r).
cell(1042,[8, 8], w, k).
cell(1042,[7, 6], w, r).

cell(1043,[2, 5], b, k).
cell(1043,[6, 5], b, k).
cell(1043,[5, 5], w, k).

cell(1044,[5, 8], w, r).
cell(1044,[5, 6], b, r).
cell(1044,[1, 8], w, r).

cell(1045,[6, 7], w, k).
cell(1045,[6, 5], w, k).
cell(1045,[7, 5], w, k).

cell(1046,[2, 4], w, k).
cell(1046,[7, 7], b, k).
cell(1046,[1, 8], w, r).

cell(1047,[3, 8], w, k).
cell(1047,[8, 7], b, k).
cell(1047,[4, 4], w, r).

cell(1048,[6, 5], w, k).
cell(1048,[8, 5], w, r).
cell(1048,[2, 6], w, k).

cell(1049,[5, 6], w, r).
cell(1049,[7, 6], b, r).
cell(1049,[4, 4], b, k).

cell(1050,[1, 7], w, r).
cell(1050,[1, 4], b, k).
cell(1050,[1, 5], b, k).

cell(1051,[5, 8], w, r).
cell(1051,[2, 6], w, r).
cell(1051,[8, 1], w, r).

cell(1052,[2, 7], b, k).
cell(1052,[1, 4], w, k).
cell(1052,[1, 7], b, k).

cell(1053,[5, 8], b, k).
cell(1053,[1, 5], w, r).
cell(1053,[8, 1], b, r).

cell(1054,[4, 2], w, k).
cell(1054,[1, 1], w, r).
cell(1054,[6, 3], b, k).

cell(1055,[8, 7], b, k).
cell(1055,[7, 7], w, r).
cell(1055,[4, 7], b, k).

cell(1056,[3, 8], b, r).
cell(1056,[2, 3], w, k).
cell(1056,[7, 2], b, k).

cell(1057,[4, 1], b, k).
cell(1057,[8, 3], w, r).
cell(1057,[8, 4], w, r).

cell(1058,[1, 6], b, k).
cell(1058,[2, 5], w, k).
cell(1058,[2, 7], b, r).

cell(1059,[6, 7], b, k).
cell(1059,[6, 8], w, k).
cell(1059,[1, 6], b, k).

cell(1060,[4, 8], b, r).
cell(1060,[3, 3], b, r).
cell(1060,[8, 2], w, r).

cell(1061,[4, 2], w, r).
cell(1061,[3, 6], w, k).
cell(1061,[5, 5], w, k).

cell(1062,[8, 4], w, k).
cell(1062,[6, 5], w, r).
cell(1062,[2, 3], w, k).

cell(1063,[1, 8], w, k).
cell(1063,[2, 1], w, r).
cell(1063,[2, 5], b, r).

cell(1064,[8, 8], b, k).
cell(1064,[8, 1], b, k).
cell(1064,[2, 4], w, k).

cell(1065,[3, 3], b, r).
cell(1065,[8, 4], w, r).
cell(1065,[5, 4], w, k).

cell(1066,[5, 3], b, k).
cell(1066,[4, 1], w, r).
cell(1066,[5, 6], w, r).

cell(1067,[7, 7], b, k).
cell(1067,[8, 3], b, k).
cell(1067,[7, 8], w, k).

cell(1068,[7, 1], w, r).
cell(1068,[5, 5], b, k).
cell(1068,[5, 6], b, k).

cell(1069,[3, 1], b, r).
cell(1069,[1, 5], b, r).
cell(1069,[6, 3], w, r).

cell(1070,[5, 6], b, r).
cell(1070,[2, 7], w, r).
cell(1070,[8, 8], b, r).

cell(1071,[5, 3], b, r).
cell(1071,[3, 2], w, k).
cell(1071,[1, 2], b, k).

cell(1072,[1, 8], b, k).
cell(1072,[3, 3], b, r).
cell(1072,[8, 1], b, r).

cell(1073,[8, 2], b, r).
cell(1073,[3, 5], w, r).
cell(1073,[8, 7], b, k).

cell(1074,[5, 4], w, r).
cell(1074,[7, 5], b, k).
cell(1074,[5, 1], b, k).

cell(1075,[8, 1], w, r).
cell(1075,[4, 5], b, k).
cell(1075,[4, 1], b, r).

cell(1076,[1, 5], w, r).
cell(1076,[7, 8], b, k).
cell(1076,[4, 2], b, k).

cell(1077,[6, 1], w, k).
cell(1077,[1, 3], w, k).
cell(1077,[2, 7], w, k).

cell(1078,[8, 7], b, k).
cell(1078,[6, 8], w, k).
cell(1078,[3, 7], w, k).

cell(1079,[1, 2], w, k).
cell(1079,[4, 3], b, k).
cell(1079,[3, 1], w, k).

cell(1080,[1, 7], w, k).
cell(1080,[7, 8], w, k).
cell(1080,[6, 8], w, k).

cell(1081,[1, 8], b, r).
cell(1081,[2, 4], w, r).
cell(1081,[4, 4], w, r).

cell(1082,[3, 8], b, k).
cell(1082,[1, 4], b, r).
cell(1082,[4, 7], w, r).

cell(1083,[4, 4], w, k).
cell(1083,[8, 6], b, k).
cell(1083,[6, 8], b, k).

cell(1084,[6, 6], b, r).
cell(1084,[6, 2], w, k).
cell(1084,[2, 8], b, k).

cell(1085,[2, 8], w, k).
cell(1085,[1, 2], b, r).
cell(1085,[5, 1], b, k).

cell(1086,[1, 5], b, k).
cell(1086,[1, 2], b, r).
cell(1086,[7, 3], b, k).

cell(1087,[6, 4], b, k).
cell(1087,[2, 7], b, r).
cell(1087,[5, 6], b, k).

cell(1088,[5, 2], b, r).
cell(1088,[5, 8], b, r).
cell(1088,[6, 1], w, r).

cell(1089,[3, 2], b, r).
cell(1089,[7, 6], w, k).
cell(1089,[4, 8], w, k).

cell(1090,[7, 8], w, r).
cell(1090,[6, 7], w, r).
cell(1090,[7, 2], b, r).

cell(1091,[4, 7], b, r).
cell(1091,[6, 2], b, r).
cell(1091,[8, 6], b, k).

cell(1092,[2, 6], b, r).
cell(1092,[5, 6], b, r).
cell(1092,[7, 6], b, r).

cell(1093,[6, 5], w, r).
cell(1093,[5, 5], b, r).
cell(1093,[2, 2], b, r).

cell(1094,[8, 8], b, r).
cell(1094,[6, 5], b, k).
cell(1094,[7, 8], w, k).

cell(1095,[6, 3], w, k).
cell(1095,[2, 6], w, r).
cell(1095,[5, 6], b, r).

cell(1096,[5, 4], w, k).
cell(1096,[1, 6], b, k).
cell(1096,[4, 6], w, r).

cell(1097,[6, 6], b, k).
cell(1097,[5, 4], w, k).
cell(1097,[1, 4], b, r).

cell(1098,[8, 7], b, k).
cell(1098,[4, 1], b, r).
cell(1098,[6, 7], b, k).

cell(1099,[4, 1], b, k).
cell(1099,[2, 7], b, k).
cell(1099,[2, 5], b, r).

cell(1100,[6, 7], b, k).
cell(1100,[1, 5], w, r).
cell(1100,[7, 1], w, k).

cell(1101,[6, 3], b, r).
cell(1101,[1, 5], w, k).
cell(1101,[2, 6], b, k).

cell(1102,[4, 6], w, k).
cell(1102,[7, 4], b, k).
cell(1102,[7, 2], w, r).

cell(1103,[8, 7], b, k).
cell(1103,[6, 8], b, r).
cell(1103,[5, 7], w, k).

cell(1104,[1, 6], b, r).
cell(1104,[4, 4], w, r).
cell(1104,[5, 1], w, r).

cell(1105,[6, 2], w, r).
cell(1105,[2, 4], b, r).
cell(1105,[2, 7], b, r).

cell(1106,[4, 5], w, r).
cell(1106,[5, 6], b, r).
cell(1106,[7, 2], b, k).

cell(1107,[7, 3], b, k).
cell(1107,[2, 4], w, k).
cell(1107,[7, 8], b, r).

cell(1108,[7, 8], w, k).
cell(1108,[4, 2], b, k).
cell(1108,[7, 7], w, k).

cell(1109,[1, 2], w, k).
cell(1109,[2, 7], b, k).
cell(1109,[2, 3], b, k).

cell(1110,[1, 5], w, r).
cell(1110,[3, 8], w, r).
cell(1110,[4, 7], b, r).

cell(1111,[5, 7], w, r).
cell(1111,[1, 6], b, r).
cell(1111,[1, 1], w, r).

cell(1112,[3, 6], w, r).
cell(1112,[4, 5], w, r).
cell(1112,[5, 7], b, k).

cell(1113,[5, 1], b, r).
cell(1113,[2, 6], w, k).
cell(1113,[1, 4], b, r).

cell(1114,[1, 8], b, r).
cell(1114,[3, 4], b, k).
cell(1114,[4, 6], b, k).

cell(1115,[1, 8], w, k).
cell(1115,[3, 1], b, r).
cell(1115,[6, 4], b, r).

cell(1116,[2, 1], b, r).
cell(1116,[1, 3], w, r).
cell(1116,[6, 7], b, r).

cell(1117,[6, 1], w, r).
cell(1117,[4, 7], w, k).
cell(1117,[3, 1], w, r).

cell(1118,[6, 2], w, r).
cell(1118,[6, 6], b, k).
cell(1118,[4, 7], w, r).

cell(1119,[3, 2], w, r).
cell(1119,[2, 4], w, k).
cell(1119,[4, 1], b, r).

cell(1120,[2, 6], w, k).
cell(1120,[1, 8], b, r).
cell(1120,[5, 4], w, r).

cell(1121,[4, 8], w, k).
cell(1121,[7, 5], w, r).
cell(1121,[8, 4], b, k).

cell(1122,[7, 2], b, k).
cell(1122,[8, 7], b, k).
cell(1122,[3, 8], b, k).

cell(1123,[2, 6], w, r).
cell(1123,[1, 6], b, r).
cell(1123,[4, 4], b, k).

cell(1124,[5, 3], b, r).
cell(1124,[2, 3], w, k).
cell(1124,[5, 5], b, r).

cell(1125,[3, 1], b, k).
cell(1125,[2, 1], b, k).
cell(1125,[5, 1], w, r).

cell(1126,[8, 6], w, k).
cell(1126,[6, 1], w, r).
cell(1126,[3, 7], b, r).

cell(1127,[7, 8], w, k).
cell(1127,[5, 5], w, r).
cell(1127,[4, 6], b, r).

cell(1128,[4, 7], w, r).
cell(1128,[2, 2], b, r).
cell(1128,[6, 1], b, r).

cell(1129,[3, 7], b, r).
cell(1129,[5, 3], w, r).
cell(1129,[6, 1], w, k).

cell(1130,[5, 8], b, k).
cell(1130,[4, 4], w, k).
cell(1130,[6, 8], w, r).

cell(1131,[4, 8], w, r).
cell(1131,[8, 3], b, r).
cell(1131,[7, 4], w, k).

cell(1132,[4, 5], b, r).
cell(1132,[3, 6], w, r).
cell(1132,[8, 7], w, r).

cell(1133,[3, 2], w, r).
cell(1133,[7, 4], b, k).
cell(1133,[1, 6], w, r).

cell(1134,[2, 1], w, r).
cell(1134,[4, 6], b, r).
cell(1134,[4, 3], b, r).

cell(1135,[5, 6], w, r).
cell(1135,[8, 7], w, r).
cell(1135,[2, 2], b, k).

cell(1136,[1, 5], w, r).
cell(1136,[3, 4], w, k).
cell(1136,[6, 8], w, k).

cell(1137,[8, 2], w, r).
cell(1137,[1, 5], w, r).
cell(1137,[3, 1], w, k).

cell(1138,[2, 5], w, r).
cell(1138,[6, 8], b, r).
cell(1138,[4, 4], w, r).

cell(1139,[5, 4], b, r).
cell(1139,[7, 2], w, r).
cell(1139,[3, 8], w, k).

cell(1140,[3, 4], w, r).
cell(1140,[2, 4], w, r).
cell(1140,[2, 1], b, r).

cell(1141,[5, 2], w, k).
cell(1141,[7, 7], w, r).
cell(1141,[1, 6], w, k).

cell(1142,[5, 2], b, r).
cell(1142,[8, 1], b, k).
cell(1142,[3, 5], b, k).

cell(1143,[6, 8], b, k).
cell(1143,[1, 8], b, k).
cell(1143,[5, 6], w, k).

cell(1144,[1, 8], b, k).
cell(1144,[6, 8], b, r).
cell(1144,[5, 1], b, r).

cell(1145,[7, 7], b, k).
cell(1145,[2, 1], b, r).
cell(1145,[3, 4], w, r).

cell(1146,[3, 2], w, r).
cell(1146,[7, 1], b, k).
cell(1146,[7, 3], w, k).

cell(1147,[4, 3], w, r).
cell(1147,[4, 4], b, r).
cell(1147,[5, 5], b, k).

cell(1148,[4, 7], b, k).
cell(1148,[2, 2], w, k).
cell(1148,[8, 7], b, r).

cell(1149,[8, 1], w, r).
cell(1149,[8, 8], b, r).
cell(1149,[2, 4], w, r).

cell(1150,[8, 2], w, r).
cell(1150,[6, 3], w, r).
cell(1150,[3, 1], w, r).

cell(1151,[1, 3], b, r).
cell(1151,[6, 4], w, r).
cell(1151,[1, 1], w, r).

cell(1152,[5, 1], b, k).
cell(1152,[7, 4], b, k).
cell(1152,[5, 6], b, r).

cell(1153,[6, 3], b, k).
cell(1153,[7, 5], w, r).
cell(1153,[6, 4], w, r).

cell(1154,[1, 2], b, r).
cell(1154,[8, 5], b, k).
cell(1154,[1, 8], w, r).

cell(1155,[1, 2], w, k).
cell(1155,[3, 1], b, r).
cell(1155,[4, 2], w, k).

cell(1156,[7, 3], b, k).
cell(1156,[1, 2], w, r).
cell(1156,[5, 7], w, k).

cell(1157,[1, 4], w, r).
cell(1157,[7, 3], b, r).
cell(1157,[8, 6], b, r).

cell(1158,[2, 1], b, r).
cell(1158,[5, 8], b, r).
cell(1158,[8, 5], b, r).

cell(1159,[7, 8], w, k).
cell(1159,[1, 3], b, r).
cell(1159,[3, 6], w, r).

cell(1160,[4, 3], w, r).
cell(1160,[6, 8], w, r).
cell(1160,[1, 6], b, r).

cell(1161,[3, 6], b, r).
cell(1161,[7, 5], b, k).
cell(1161,[7, 6], w, k).

cell(1162,[5, 7], b, r).
cell(1162,[4, 7], b, r).
cell(1162,[6, 1], w, k).

cell(1163,[5, 6], b, r).
cell(1163,[7, 3], b, k).
cell(1163,[7, 8], w, r).

cell(1164,[8, 4], b, k).
cell(1164,[7, 7], w, k).
cell(1164,[7, 2], w, k).

cell(1165,[7, 3], w, r).
cell(1165,[5, 8], b, r).
cell(1165,[7, 6], w, r).

cell(1166,[2, 8], b, r).
cell(1166,[4, 8], b, r).
cell(1166,[4, 2], w, r).

cell(1167,[6, 3], b, r).
cell(1167,[4, 7], b, r).
cell(1167,[7, 2], b, k).

cell(1168,[8, 7], w, k).
cell(1168,[1, 3], b, k).
cell(1168,[4, 6], w, k).

cell(1169,[4, 4], b, r).
cell(1169,[6, 8], w, r).
cell(1169,[4, 8], w, r).

cell(1170,[6, 6], b, k).
cell(1170,[2, 3], b, k).
cell(1170,[5, 8], b, k).

cell(1171,[7, 5], w, k).
cell(1171,[2, 6], w, r).
cell(1171,[7, 6], b, r).

cell(1172,[8, 1], w, r).
cell(1172,[4, 5], w, r).
cell(1172,[2, 3], b, k).

cell(1173,[6, 2], b, k).
cell(1173,[1, 4], w, k).
cell(1173,[7, 6], w, r).

cell(1174,[3, 1], w, k).
cell(1174,[1, 7], b, k).
cell(1174,[8, 3], b, r).

cell(1175,[1, 7], w, k).
cell(1175,[2, 3], b, r).
cell(1175,[8, 1], w, k).

cell(1176,[6, 5], b, r).
cell(1176,[2, 7], b, k).
cell(1176,[2, 8], b, k).

cell(1177,[6, 3], w, r).
cell(1177,[5, 2], w, r).
cell(1177,[5, 4], b, k).

cell(1178,[7, 8], w, r).
cell(1178,[5, 2], w, r).
cell(1178,[5, 5], w, r).

cell(1179,[8, 6], b, k).
cell(1179,[4, 2], b, r).
cell(1179,[7, 5], b, r).

cell(1180,[3, 7], w, r).
cell(1180,[6, 4], w, r).
cell(1180,[8, 3], w, r).

cell(1181,[1, 1], b, k).
cell(1181,[4, 6], w, r).
cell(1181,[4, 7], b, r).

cell(1182,[7, 7], w, k).
cell(1182,[3, 2], w, k).
cell(1182,[8, 3], b, r).

cell(1183,[4, 1], w, r).
cell(1183,[8, 6], w, r).
cell(1183,[2, 8], b, r).

cell(1184,[4, 3], w, r).
cell(1184,[2, 8], w, r).
cell(1184,[4, 6], w, k).

cell(1185,[1, 6], b, k).
cell(1185,[1, 5], b, k).
cell(1185,[4, 7], w, k).

cell(1186,[1, 7], b, r).
cell(1186,[2, 6], w, r).
cell(1186,[7, 8], w, k).

cell(1187,[6, 6], b, k).
cell(1187,[6, 5], b, r).
cell(1187,[7, 3], w, r).

cell(1188,[5, 1], b, k).
cell(1188,[1, 6], b, r).
cell(1188,[7, 4], b, r).

cell(1189,[3, 7], b, k).
cell(1189,[3, 4], w, r).
cell(1189,[1, 2], w, r).

cell(1190,[5, 3], b, r).
cell(1190,[8, 8], w, k).
cell(1190,[6, 5], b, k).

cell(1191,[7, 3], w, k).
cell(1191,[4, 6], b, r).
cell(1191,[5, 5], w, r).

cell(1192,[6, 8], b, k).
cell(1192,[1, 7], w, r).
cell(1192,[8, 8], b, k).

cell(1193,[6, 7], w, r).
cell(1193,[6, 8], w, r).
cell(1193,[5, 4], w, r).

cell(1194,[1, 3], b, r).
cell(1194,[2, 6], w, r).
cell(1194,[5, 8], w, r).

cell(1195,[2, 2], b, r).
cell(1195,[4, 8], b, k).
cell(1195,[1, 2], w, k).

cell(1196,[2, 1], w, r).
cell(1196,[4, 5], w, k).
cell(1196,[3, 1], b, k).

cell(1197,[8, 1], w, r).
cell(1197,[4, 7], w, k).
cell(1197,[1, 4], b, k).

cell(1198,[1, 8], b, r).
cell(1198,[1, 4], w, k).
cell(1198,[5, 1], w, r).

cell(1199,[7, 5], b, k).
cell(1199,[8, 5], w, k).
cell(1199,[3, 6], w, r).

cell(1200,[4, 6], w, r).
cell(1200,[8, 7], w, r).
cell(1200,[2, 7], w, r).

cell(1201,[6, 4], w, r).
cell(1201,[3, 4], b, k).
cell(1201,[8, 8], w, k).

cell(1202,[1, 3], w, r).
cell(1202,[5, 8], w, r).
cell(1202,[4, 5], b, k).

cell(1203,[5, 4], w, k).
cell(1203,[7, 2], b, k).
cell(1203,[8, 4], w, k).

cell(1204,[4, 4], b, r).
cell(1204,[6, 3], b, k).
cell(1204,[3, 4], w, r).

cell(1205,[5, 6], w, r).
cell(1205,[4, 5], b, r).
cell(1205,[8, 3], b, r).

cell(1206,[8, 1], b, k).
cell(1206,[5, 3], b, k).
cell(1206,[5, 7], w, k).

cell(1207,[6, 2], w, k).
cell(1207,[2, 4], b, r).
cell(1207,[4, 5], b, k).

cell(1208,[1, 8], w, k).
cell(1208,[7, 1], w, k).
cell(1208,[7, 2], b, k).

cell(1209,[5, 4], w, r).
cell(1209,[1, 2], b, k).
cell(1209,[8, 7], b, k).

cell(1210,[1, 1], b, k).
cell(1210,[8, 6], b, k).
cell(1210,[7, 2], w, r).

cell(1211,[3, 2], b, r).
cell(1211,[2, 3], w, r).
cell(1211,[6, 5], b, r).

cell(1212,[2, 5], b, k).
cell(1212,[4, 5], b, k).
cell(1212,[1, 7], b, k).

cell(1213,[6, 7], w, k).
cell(1213,[8, 6], w, r).
cell(1213,[4, 3], w, k).

cell(1214,[3, 4], w, k).
cell(1214,[3, 7], b, k).
cell(1214,[5, 1], w, k).

cell(1215,[6, 3], b, r).
cell(1215,[7, 6], b, r).
cell(1215,[3, 6], w, r).

cell(1216,[5, 1], b, k).
cell(1216,[8, 5], b, k).
cell(1216,[1, 6], b, k).

cell(1217,[5, 6], b, k).
cell(1217,[3, 1], w, k).
cell(1217,[4, 4], w, r).

cell(1218,[4, 8], b, k).
cell(1218,[2, 7], b, r).
cell(1218,[8, 5], w, k).

cell(1219,[3, 5], w, k).
cell(1219,[1, 3], w, k).
cell(1219,[4, 4], b, r).

cell(1220,[8, 8], b, k).
cell(1220,[7, 3], b, k).
cell(1220,[5, 7], b, r).

cell(1221,[6, 1], b, r).
cell(1221,[6, 7], b, r).
cell(1221,[3, 3], w, k).

cell(1222,[7, 4], b, k).
cell(1222,[6, 8], w, r).
cell(1222,[6, 6], w, k).

cell(1223,[5, 1], w, r).
cell(1223,[8, 7], b, r).
cell(1223,[8, 4], b, r).

cell(1224,[3, 1], b, r).
cell(1224,[1, 1], b, k).
cell(1224,[4, 2], w, k).

cell(1225,[1, 8], w, k).
cell(1225,[4, 2], b, r).
cell(1225,[6, 6], b, r).

cell(1226,[4, 2], w, k).
cell(1226,[8, 5], w, k).
cell(1226,[5, 6], b, r).

cell(1227,[7, 7], b, k).
cell(1227,[3, 3], b, r).
cell(1227,[8, 1], b, r).

cell(1228,[8, 4], w, r).
cell(1228,[1, 3], b, r).
cell(1228,[2, 3], w, k).

cell(1229,[2, 4], w, k).
cell(1229,[8, 5], w, k).
cell(1229,[4, 8], w, r).

cell(1230,[4, 8], b, k).
cell(1230,[5, 3], w, r).
cell(1230,[7, 2], b, r).

cell(1231,[6, 7], w, r).
cell(1231,[3, 6], w, r).
cell(1231,[5, 4], b, k).

cell(1232,[1, 1], b, r).
cell(1232,[4, 6], b, r).
cell(1232,[4, 8], w, k).

cell(1233,[7, 7], b, k).
cell(1233,[8, 8], w, r).
cell(1233,[5, 8], b, k).

cell(1234,[5, 8], w, r).
cell(1234,[3, 1], b, r).
cell(1234,[6, 4], w, r).

cell(1235,[5, 2], b, r).
cell(1235,[5, 4], b, r).
cell(1235,[8, 8], w, k).

cell(1236,[4, 4], w, r).
cell(1236,[6, 2], b, r).
cell(1236,[3, 4], w, r).

cell(1237,[3, 8], b, r).
cell(1237,[5, 8], w, r).
cell(1237,[6, 6], b, k).

cell(1238,[4, 3], w, k).
cell(1238,[7, 2], b, k).
cell(1238,[3, 6], w, r).

cell(1239,[7, 3], w, r).
cell(1239,[1, 5], b, r).
cell(1239,[2, 6], b, r).

cell(1240,[7, 3], w, r).
cell(1240,[2, 1], w, r).
cell(1240,[4, 2], b, r).

cell(1241,[8, 8], b, r).
cell(1241,[3, 5], b, k).
cell(1241,[5, 5], b, r).

cell(1242,[5, 2], b, r).
cell(1242,[3, 7], b, r).
cell(1242,[2, 7], w, k).

cell(1243,[8, 7], b, r).
cell(1243,[5, 8], b, r).
cell(1243,[8, 6], w, k).

cell(1244,[8, 7], w, k).
cell(1244,[7, 4], w, k).
cell(1244,[4, 7], b, k).

cell(1245,[2, 1], w, k).
cell(1245,[7, 7], w, r).
cell(1245,[8, 1], w, r).

cell(1246,[1, 4], w, k).
cell(1246,[5, 2], w, k).
cell(1246,[1, 8], w, r).

cell(1247,[2, 1], w, r).
cell(1247,[7, 8], w, k).
cell(1247,[1, 3], b, k).

cell(1248,[6, 5], w, k).
cell(1248,[3, 1], w, k).
cell(1248,[3, 6], b, k).

cell(1249,[8, 7], b, r).
cell(1249,[4, 1], w, k).
cell(1249,[8, 5], w, k).

cell(1250,[1, 7], b, k).
cell(1250,[3, 5], w, r).
cell(1250,[1, 2], b, k).

cell(1251,[6, 3], w, k).
cell(1251,[6, 1], b, k).
cell(1251,[2, 7], b, r).

cell(1252,[4, 2], w, r).
cell(1252,[6, 4], w, k).
cell(1252,[8, 5], w, k).

cell(1253,[7, 5], w, r).
cell(1253,[4, 6], w, r).
cell(1253,[1, 6], b, k).

cell(1254,[5, 6], w, r).
cell(1254,[5, 8], w, r).
cell(1254,[1, 4], w, k).

cell(1255,[7, 5], w, k).
cell(1255,[4, 4], b, k).
cell(1255,[6, 3], w, k).

cell(1256,[2, 1], b, k).
cell(1256,[1, 6], w, k).
cell(1256,[1, 8], b, k).

cell(1257,[6, 1], w, k).
cell(1257,[3, 1], w, k).
cell(1257,[3, 7], b, k).

cell(1258,[8, 1], b, k).
cell(1258,[2, 8], w, r).
cell(1258,[4, 8], b, k).

cell(1259,[4, 7], w, r).
cell(1259,[6, 4], b, k).
cell(1259,[3, 8], w, r).

cell(1260,[3, 4], b, r).
cell(1260,[1, 3], b, r).
cell(1260,[8, 8], b, k).

cell(1261,[3, 8], b, r).
cell(1261,[4, 2], w, k).
cell(1261,[2, 3], b, k).

cell(1262,[5, 8], b, r).
cell(1262,[1, 5], b, k).
cell(1262,[6, 6], w, r).

cell(1263,[3, 7], b, k).
cell(1263,[5, 7], w, r).
cell(1263,[1, 7], b, r).

cell(1264,[2, 1], w, k).
cell(1264,[7, 6], b, k).
cell(1264,[1, 7], w, r).

cell(1265,[4, 2], b, r).
cell(1265,[1, 1], b, k).
cell(1265,[4, 7], b, r).

cell(1266,[7, 5], b, k).
cell(1266,[3, 5], b, r).
cell(1266,[3, 4], b, r).

cell(1267,[5, 5], b, r).
cell(1267,[8, 3], w, r).
cell(1267,[1, 3], b, r).

cell(1268,[8, 6], w, r).
cell(1268,[6, 2], w, r).
cell(1268,[8, 5], b, r).

cell(1269,[6, 2], w, k).
cell(1269,[4, 6], b, r).
cell(1269,[2, 5], w, r).

cell(1270,[2, 4], b, k).
cell(1270,[1, 2], w, r).
cell(1270,[1, 5], b, r).

cell(1271,[7, 1], b, k).
cell(1271,[6, 4], b, r).
cell(1271,[5, 2], b, k).

cell(1272,[7, 6], b, r).
cell(1272,[2, 3], w, r).
cell(1272,[2, 8], w, k).

cell(1273,[6, 8], b, r).
cell(1273,[6, 5], b, r).
cell(1273,[6, 2], w, r).

cell(1274,[2, 2], w, k).
cell(1274,[5, 2], w, k).
cell(1274,[7, 2], b, r).

cell(1275,[1, 4], b, r).
cell(1275,[6, 1], w, r).
cell(1275,[3, 8], b, r).

cell(1276,[2, 7], w, r).
cell(1276,[4, 7], b, k).
cell(1276,[1, 6], w, r).

cell(1277,[5, 6], b, r).
cell(1277,[6, 2], w, r).
cell(1277,[2, 6], w, k).

cell(1278,[6, 2], w, k).
cell(1278,[7, 7], w, k).
cell(1278,[1, 2], b, r).

cell(1279,[3, 5], b, r).
cell(1279,[1, 6], w, r).
cell(1279,[4, 3], b, k).

cell(1280,[2, 5], b, k).
cell(1280,[2, 7], b, r).
cell(1280,[5, 8], w, r).

cell(1281,[5, 3], w, k).
cell(1281,[8, 7], w, r).
cell(1281,[3, 8], w, r).

cell(1282,[5, 2], b, k).
cell(1282,[4, 8], b, r).
cell(1282,[7, 6], b, r).

cell(1283,[6, 4], w, k).
cell(1283,[4, 5], w, r).
cell(1283,[1, 5], w, r).

cell(1284,[8, 3], b, r).
cell(1284,[7, 2], w, k).
cell(1284,[7, 6], b, r).

cell(1285,[4, 8], b, r).
cell(1285,[1, 5], w, k).
cell(1285,[1, 1], w, k).

cell(1286,[2, 6], b, r).
cell(1286,[3, 7], b, r).
cell(1286,[8, 3], w, k).

cell(1287,[1, 6], w, k).
cell(1287,[7, 4], w, r).
cell(1287,[1, 1], w, k).

cell(1288,[3, 1], b, k).
cell(1288,[2, 1], b, k).
cell(1288,[3, 4], b, r).

cell(1289,[5, 3], b, k).
cell(1289,[3, 4], w, k).
cell(1289,[8, 3], w, r).

cell(1290,[1, 1], b, k).
cell(1290,[6, 7], w, r).
cell(1290,[2, 2], w, r).

cell(1291,[8, 4], w, r).
cell(1291,[3, 1], w, r).
cell(1291,[4, 1], b, r).

cell(1292,[1, 6], w, r).
cell(1292,[5, 4], b, r).
cell(1292,[8, 3], b, r).

cell(1293,[6, 8], w, k).
cell(1293,[2, 5], b, k).
cell(1293,[8, 6], b, r).

cell(1294,[4, 5], w, k).
cell(1294,[1, 6], w, k).
cell(1294,[8, 3], b, r).

cell(1295,[6, 3], b, r).
cell(1295,[8, 7], b, k).
cell(1295,[4, 7], b, k).

cell(1296,[3, 3], b, r).
cell(1296,[8, 1], w, r).
cell(1296,[2, 3], w, r).

cell(1297,[1, 7], b, k).
cell(1297,[4, 3], w, k).
cell(1297,[8, 7], b, k).

cell(1298,[8, 4], w, k).
cell(1298,[2, 2], w, k).
cell(1298,[1, 2], w, k).

cell(1299,[8, 6], b, k).
cell(1299,[7, 8], b, r).
cell(1299,[1, 6], w, r).

cell(1300,[4, 4], b, k).
cell(1300,[4, 6], w, k).
cell(1300,[6, 1], b, r).

cell(1301,[5, 8], w, r).
cell(1301,[7, 7], w, r).
cell(1301,[1, 2], b, r).

cell(1302,[7, 1], w, r).
cell(1302,[8, 4], w, k).
cell(1302,[4, 1], w, k).

cell(1303,[1, 2], b, r).
cell(1303,[8, 6], b, k).
cell(1303,[3, 5], w, r).

cell(1304,[3, 3], w, r).
cell(1304,[3, 1], b, r).
cell(1304,[1, 8], w, r).

cell(1305,[4, 4], b, r).
cell(1305,[6, 6], w, k).
cell(1305,[7, 4], w, k).

cell(1306,[3, 6], b, k).
cell(1306,[5, 1], w, k).
cell(1306,[7, 1], w, k).

cell(1307,[7, 8], b, k).
cell(1307,[8, 3], b, k).
cell(1307,[4, 6], b, k).

cell(1308,[7, 3], b, k).
cell(1308,[8, 2], b, k).
cell(1308,[6, 7], w, r).

cell(1309,[5, 7], w, k).
cell(1309,[4, 7], w, k).
cell(1309,[4, 1], b, r).

cell(1310,[5, 5], b, r).
cell(1310,[3, 6], b, k).
cell(1310,[7, 6], w, k).

cell(1311,[1, 5], b, r).
cell(1311,[7, 2], w, k).
cell(1311,[7, 4], b, r).

cell(1312,[3, 4], b, r).
cell(1312,[8, 1], w, r).
cell(1312,[4, 8], b, k).

cell(1313,[6, 4], w, k).
cell(1313,[2, 7], w, r).
cell(1313,[1, 2], b, k).

cell(1314,[1, 7], b, r).
cell(1314,[2, 3], b, r).
cell(1314,[4, 8], w, r).

cell(1315,[3, 2], w, k).
cell(1315,[5, 5], w, r).
cell(1315,[2, 2], b, r).

cell(1316,[6, 4], b, r).
cell(1316,[1, 7], w, r).
cell(1316,[2, 6], b, k).

cell(1317,[3, 6], b, r).
cell(1317,[8, 7], w, k).
cell(1317,[5, 2], b, k).

cell(1318,[6, 7], b, r).
cell(1318,[7, 5], w, r).
cell(1318,[2, 1], b, r).

cell(1319,[1, 5], w, k).
cell(1319,[2, 6], b, k).
cell(1319,[3, 8], w, r).

cell(1320,[7, 7], w, k).
cell(1320,[1, 2], w, r).
cell(1320,[2, 8], w, r).

cell(1321,[5, 1], w, k).
cell(1321,[3, 8], b, r).
cell(1321,[2, 2], b, k).

cell(1322,[4, 4], w, k).
cell(1322,[8, 1], b, r).
cell(1322,[2, 6], b, r).

cell(1323,[1, 3], b, k).
cell(1323,[5, 7], w, r).
cell(1323,[1, 6], w, k).

cell(1324,[8, 2], w, k).
cell(1324,[2, 1], b, k).
cell(1324,[1, 4], b, r).

cell(1325,[4, 7], w, k).
cell(1325,[8, 3], w, r).
cell(1325,[1, 2], b, k).

cell(1326,[7, 7], w, k).
cell(1326,[7, 6], b, k).
cell(1326,[7, 8], b, r).

cell(1327,[1, 3], w, r).
cell(1327,[3, 5], w, k).
cell(1327,[7, 1], b, k).

cell(1328,[8, 7], w, k).
cell(1328,[3, 8], w, r).
cell(1328,[2, 5], w, r).

cell(1329,[5, 1], w, k).
cell(1329,[6, 5], b, r).
cell(1329,[6, 8], b, r).

cell(1330,[8, 4], w, r).
cell(1330,[2, 7], b, r).
cell(1330,[3, 6], b, k).

cell(1331,[2, 5], w, k).
cell(1331,[3, 2], w, k).
cell(1331,[8, 6], w, k).

cell(1332,[8, 8], w, r).
cell(1332,[6, 8], b, r).
cell(1332,[5, 8], w, k).

cell(1333,[5, 2], b, k).
cell(1333,[1, 4], w, r).
cell(1333,[2, 6], b, r).

cell(1334,[1, 4], w, r).
cell(1334,[7, 3], b, r).
cell(1334,[6, 3], b, r).

cell(1335,[2, 5], w, k).
cell(1335,[2, 6], b, k).
cell(1335,[4, 3], w, r).

cell(1336,[5, 3], b, r).
cell(1336,[7, 6], b, r).
cell(1336,[7, 3], b, r).

cell(1337,[3, 7], w, k).
cell(1337,[2, 1], w, r).
cell(1337,[4, 3], b, r).

cell(1338,[1, 2], b, r).
cell(1338,[5, 2], b, r).
cell(1338,[7, 1], w, r).

cell(1339,[4, 4], w, k).
cell(1339,[1, 1], w, k).
cell(1339,[7, 1], w, k).

cell(1340,[7, 3], w, k).
cell(1340,[7, 5], b, k).
cell(1340,[5, 7], b, r).

cell(1341,[8, 3], w, k).
cell(1341,[4, 7], b, r).
cell(1341,[4, 4], w, k).

cell(1342,[7, 2], w, k).
cell(1342,[8, 5], b, k).
cell(1342,[3, 7], b, r).

cell(1343,[2, 1], b, r).
cell(1343,[1, 2], b, r).
cell(1343,[2, 4], b, r).

cell(1344,[1, 6], w, r).
cell(1344,[8, 8], w, k).
cell(1344,[1, 4], w, k).

cell(1345,[3, 3], b, k).
cell(1345,[5, 4], w, r).
cell(1345,[7, 3], w, k).

cell(1346,[1, 8], b, r).
cell(1346,[1, 6], b, r).
cell(1346,[7, 8], w, k).

cell(1347,[3, 8], w, k).
cell(1347,[4, 5], b, r).
cell(1347,[1, 2], b, k).

cell(1348,[4, 4], w, r).
cell(1348,[4, 6], b, r).
cell(1348,[5, 8], w, r).

cell(1349,[3, 2], w, k).
cell(1349,[7, 4], w, r).
cell(1349,[5, 1], w, k).

cell(1350,[8, 5], w, k).
cell(1350,[5, 3], b, k).
cell(1350,[8, 6], b, k).

cell(1351,[6, 6], w, r).
cell(1351,[7, 5], b, k).
cell(1351,[5, 2], b, r).

cell(1352,[6, 7], b, k).
cell(1352,[7, 4], w, r).
cell(1352,[7, 2], b, r).

cell(1353,[4, 7], b, r).
cell(1353,[2, 1], w, r).
cell(1353,[3, 4], w, k).

cell(1354,[1, 8], b, k).
cell(1354,[4, 5], w, k).
cell(1354,[4, 2], w, k).

cell(1355,[6, 6], w, k).
cell(1355,[5, 2], b, k).
cell(1355,[8, 3], w, r).

cell(1356,[8, 5], b, k).
cell(1356,[3, 3], b, k).
cell(1356,[8, 4], b, k).

cell(1357,[2, 4], w, r).
cell(1357,[6, 3], w, r).
cell(1357,[3, 3], b, k).

cell(1358,[5, 8], w, k).
cell(1358,[1, 4], w, r).
cell(1358,[6, 3], b, k).

cell(1359,[8, 7], w, k).
cell(1359,[3, 1], b, r).
cell(1359,[8, 2], b, k).

cell(1360,[3, 7], b, r).
cell(1360,[6, 2], w, r).
cell(1360,[8, 2], b, k).

cell(1361,[2, 7], b, k).
cell(1361,[5, 5], w, r).
cell(1361,[5, 8], b, r).

cell(1362,[8, 6], b, k).
cell(1362,[4, 8], w, k).
cell(1362,[5, 4], w, k).

cell(1363,[6, 2], b, r).
cell(1363,[4, 7], w, r).
cell(1363,[1, 2], w, k).

cell(1364,[3, 5], b, k).
cell(1364,[5, 1], w, k).
cell(1364,[8, 4], b, k).

cell(1365,[3, 3], w, k).
cell(1365,[4, 7], w, r).
cell(1365,[1, 5], b, k).

cell(1366,[6, 6], b, k).
cell(1366,[8, 8], b, k).
cell(1366,[5, 1], b, r).

cell(1367,[6, 5], w, k).
cell(1367,[2, 6], w, r).
cell(1367,[2, 8], b, r).

cell(1368,[2, 2], w, r).
cell(1368,[3, 7], b, r).
cell(1368,[8, 6], b, k).

cell(1369,[8, 3], w, k).
cell(1369,[1, 2], b, k).
cell(1369,[1, 6], w, k).

cell(1370,[6, 4], w, k).
cell(1370,[1, 4], b, r).
cell(1370,[4, 8], w, r).

cell(1371,[5, 7], b, k).
cell(1371,[5, 6], w, k).
cell(1371,[1, 4], w, r).

cell(1372,[4, 8], b, r).
cell(1372,[7, 5], b, r).
cell(1372,[2, 4], b, r).

cell(1373,[5, 7], w, k).
cell(1373,[2, 2], b, r).
cell(1373,[7, 1], b, r).

cell(1374,[3, 5], w, r).
cell(1374,[8, 1], b, k).
cell(1374,[1, 3], w, r).

cell(1375,[1, 2], w, r).
cell(1375,[6, 8], w, k).
cell(1375,[8, 5], w, k).

cell(1376,[6, 1], w, k).
cell(1376,[2, 6], w, r).
cell(1376,[1, 7], w, r).

cell(1377,[8, 1], w, r).
cell(1377,[3, 1], b, k).
cell(1377,[3, 2], b, r).

cell(1378,[8, 8], b, k).
cell(1378,[7, 2], w, r).
cell(1378,[6, 2], w, r).

cell(1379,[5, 3], b, k).
cell(1379,[4, 8], w, k).
cell(1379,[2, 6], w, k).

cell(1380,[6, 1], b, k).
cell(1380,[3, 6], w, r).
cell(1380,[6, 7], b, k).

cell(1381,[4, 7], b, r).
cell(1381,[1, 8], b, r).
cell(1381,[7, 4], w, k).

cell(1382,[2, 3], w, r).
cell(1382,[6, 6], w, k).
cell(1382,[7, 6], b, k).

cell(1383,[8, 8], w, k).
cell(1383,[5, 8], b, r).
cell(1383,[5, 1], w, r).

cell(1384,[1, 8], b, r).
cell(1384,[7, 8], w, k).
cell(1384,[3, 7], w, r).

cell(1385,[3, 4], w, r).
cell(1385,[8, 5], w, r).
cell(1385,[3, 8], b, k).

cell(1386,[8, 8], w, r).
cell(1386,[6, 8], b, k).
cell(1386,[3, 2], b, r).

cell(1387,[1, 1], b, r).
cell(1387,[7, 6], w, k).
cell(1387,[3, 4], b, k).

cell(1388,[1, 1], w, k).
cell(1388,[1, 4], w, k).
cell(1388,[7, 3], b, r).

cell(1389,[2, 5], w, r).
cell(1389,[8, 7], w, k).
cell(1389,[1, 2], w, r).

cell(1390,[4, 6], b, k).
cell(1390,[4, 8], w, r).
cell(1390,[3, 1], b, k).

cell(1391,[6, 4], w, r).
cell(1391,[6, 7], w, r).
cell(1391,[6, 2], w, k).

cell(1392,[4, 1], w, k).
cell(1392,[6, 2], w, r).
cell(1392,[4, 8], w, r).

cell(1393,[5, 4], w, k).
cell(1393,[2, 1], w, r).
cell(1393,[3, 2], b, k).

cell(1394,[5, 3], b, r).
cell(1394,[6, 2], b, r).
cell(1394,[5, 5], b, k).

cell(1395,[7, 2], b, k).
cell(1395,[6, 3], w, k).
cell(1395,[3, 5], b, k).

cell(1396,[1, 2], w, k).
cell(1396,[7, 3], b, k).
cell(1396,[5, 2], w, k).

cell(1397,[6, 5], w, k).
cell(1397,[4, 6], b, r).
cell(1397,[4, 2], w, r).

cell(1398,[6, 2], w, r).
cell(1398,[6, 6], w, r).
cell(1398,[8, 1], b, r).

cell(1399,[3, 5], b, k).
cell(1399,[6, 7], b, k).
cell(1399,[8, 4], w, r).

cell(1400,[7, 8], w, r).
cell(1400,[8, 5], w, k).
cell(1400,[2, 8], b, k).

cell(1401,[8, 5], w, k).
cell(1401,[4, 7], w, r).
cell(1401,[7, 2], w, r).

cell(1402,[6, 3], w, k).
cell(1402,[1, 5], w, r).
cell(1402,[5, 5], b, r).

cell(1403,[3, 2], b, r).
cell(1403,[5, 3], b, r).
cell(1403,[8, 2], w, k).

cell(1404,[5, 8], b, r).
cell(1404,[2, 5], w, r).
cell(1404,[4, 4], b, k).

cell(1405,[5, 2], b, r).
cell(1405,[1, 6], w, r).
cell(1405,[2, 3], b, k).

cell(1406,[3, 7], b, r).
cell(1406,[7, 2], b, r).
cell(1406,[7, 8], b, r).

cell(1407,[4, 1], b, r).
cell(1407,[4, 2], b, k).
cell(1407,[4, 7], w, r).

cell(1408,[4, 5], b, k).
cell(1408,[2, 6], w, k).
cell(1408,[1, 8], w, r).

cell(1409,[3, 7], b, k).
cell(1409,[6, 5], w, k).
cell(1409,[4, 5], b, k).

cell(1410,[8, 4], w, k).
cell(1410,[2, 8], w, r).
cell(1410,[2, 3], w, k).

cell(1411,[4, 2], w, r).
cell(1411,[5, 1], w, r).
cell(1411,[5, 2], b, k).

cell(1412,[1, 1], b, r).
cell(1412,[4, 4], w, r).
cell(1412,[6, 5], w, k).

cell(1413,[3, 7], w, k).
cell(1413,[7, 1], w, r).
cell(1413,[8, 3], b, k).

cell(1414,[4, 4], w, k).
cell(1414,[8, 7], b, k).
cell(1414,[4, 5], w, k).

cell(1415,[7, 2], w, k).
cell(1415,[5, 4], w, r).
cell(1415,[7, 8], w, r).

cell(1416,[3, 8], w, k).
cell(1416,[2, 4], b, r).
cell(1416,[4, 7], b, k).

cell(1417,[6, 1], b, k).
cell(1417,[7, 4], w, r).
cell(1417,[3, 2], b, r).

cell(1418,[3, 5], b, k).
cell(1418,[6, 4], b, r).
cell(1418,[6, 7], w, r).

cell(1419,[3, 1], w, k).
cell(1419,[4, 7], w, r).
cell(1419,[7, 2], b, k).

cell(1420,[4, 3], w, k).
cell(1420,[6, 5], b, k).
cell(1420,[4, 6], w, r).

cell(1421,[1, 3], w, r).
cell(1421,[4, 6], b, k).
cell(1421,[4, 1], b, r).

cell(1422,[1, 8], b, k).
cell(1422,[2, 6], w, r).
cell(1422,[5, 7], b, k).

cell(1423,[6, 6], b, r).
cell(1423,[4, 2], b, r).
cell(1423,[6, 4], w, k).

cell(1424,[6, 2], b, k).
cell(1424,[1, 4], w, r).
cell(1424,[6, 4], w, k).

cell(1425,[4, 3], w, k).
cell(1425,[6, 7], b, k).
cell(1425,[1, 7], b, k).

cell(1426,[6, 6], w, r).
cell(1426,[4, 1], w, k).
cell(1426,[1, 7], b, r).

cell(1427,[5, 5], b, r).
cell(1427,[5, 2], b, k).
cell(1427,[3, 5], b, r).

cell(1428,[3, 2], b, k).
cell(1428,[7, 1], w, k).
cell(1428,[1, 4], b, k).

cell(1429,[1, 5], w, r).
cell(1429,[8, 2], w, k).
cell(1429,[5, 1], b, k).

cell(1430,[4, 5], w, r).
cell(1430,[3, 8], w, r).
cell(1430,[3, 1], b, k).

cell(1431,[7, 1], w, r).
cell(1431,[3, 4], b, k).
cell(1431,[8, 6], b, r).

cell(1432,[3, 6], w, r).
cell(1432,[1, 3], b, r).
cell(1432,[6, 8], b, k).

cell(1433,[8, 1], b, k).
cell(1433,[7, 3], w, r).
cell(1433,[2, 2], w, r).

cell(1434,[5, 6], w, r).
cell(1434,[1, 6], w, k).
cell(1434,[8, 3], w, k).

cell(1435,[1, 3], b, r).
cell(1435,[8, 7], b, k).
cell(1435,[6, 5], w, k).

cell(1436,[1, 1], b, k).
cell(1436,[6, 1], b, r).
cell(1436,[6, 2], w, k).

cell(1437,[3, 5], b, k).
cell(1437,[4, 4], w, k).
cell(1437,[6, 8], w, r).

cell(1438,[6, 7], b, k).
cell(1438,[8, 1], w, k).
cell(1438,[5, 2], w, r).

cell(1439,[2, 8], w, k).
cell(1439,[5, 7], b, k).
cell(1439,[2, 4], w, r).

cell(1440,[7, 7], w, r).
cell(1440,[3, 8], b, r).
cell(1440,[7, 8], b, r).

cell(1441,[4, 3], b, k).
cell(1441,[7, 3], b, k).
cell(1441,[6, 2], w, r).

cell(1442,[8, 2], w, r).
cell(1442,[5, 2], w, r).
cell(1442,[5, 4], w, r).

cell(1443,[1, 7], b, r).
cell(1443,[1, 4], b, r).
cell(1443,[1, 5], w, r).

cell(1444,[1, 2], w, r).
cell(1444,[3, 2], w, r).
cell(1444,[6, 2], b, k).

cell(1445,[8, 7], w, r).
cell(1445,[1, 6], b, k).
cell(1445,[5, 6], w, k).

cell(1446,[8, 7], w, k).
cell(1446,[4, 7], w, r).
cell(1446,[1, 1], b, k).

cell(1447,[3, 5], b, k).
cell(1447,[8, 2], b, r).
cell(1447,[8, 1], b, k).

cell(1448,[3, 8], w, k).
cell(1448,[7, 2], b, k).
cell(1448,[1, 4], w, k).

cell(1449,[2, 6], w, r).
cell(1449,[4, 4], w, k).
cell(1449,[1, 4], w, r).

cell(1450,[1, 5], w, k).
cell(1450,[7, 1], b, k).
cell(1450,[8, 4], w, k).

cell(1451,[8, 8], w, r).
cell(1451,[1, 2], b, k).
cell(1451,[2, 3], w, r).

cell(1452,[8, 8], w, k).
cell(1452,[4, 3], w, r).
cell(1452,[8, 1], b, k).

cell(1453,[3, 6], b, r).
cell(1453,[5, 7], b, k).
cell(1453,[8, 5], w, r).

cell(1454,[8, 1], b, r).
cell(1454,[6, 7], b, r).
cell(1454,[3, 1], b, k).

cell(1455,[5, 1], b, r).
cell(1455,[4, 7], w, r).
cell(1455,[2, 5], b, k).

cell(1456,[6, 5], w, r).
cell(1456,[6, 2], b, r).
cell(1456,[3, 2], w, r).

cell(1457,[7, 5], b, r).
cell(1457,[2, 6], w, r).
cell(1457,[8, 6], w, k).

cell(1458,[1, 7], b, r).
cell(1458,[6, 3], b, r).
cell(1458,[5, 2], b, r).

cell(1459,[7, 7], b, r).
cell(1459,[4, 8], w, k).
cell(1459,[6, 8], b, k).

cell(1460,[2, 5], b, k).
cell(1460,[5, 1], b, k).
cell(1460,[3, 8], b, r).

cell(1461,[8, 8], b, k).
cell(1461,[1, 3], b, k).
cell(1461,[4, 8], b, r).

cell(1462,[2, 8], b, k).
cell(1462,[1, 3], w, r).
cell(1462,[6, 4], w, k).

cell(1463,[1, 5], w, k).
cell(1463,[4, 4], w, r).
cell(1463,[5, 5], b, k).

cell(1464,[1, 5], w, r).
cell(1464,[2, 4], b, r).
cell(1464,[2, 2], b, r).

cell(1465,[5, 6], w, k).
cell(1465,[5, 5], b, k).
cell(1465,[6, 3], w, r).

cell(1466,[4, 5], b, k).
cell(1466,[2, 7], w, k).
cell(1466,[1, 5], w, k).

cell(1467,[7, 7], b, k).
cell(1467,[1, 2], w, r).
cell(1467,[3, 4], b, k).

cell(1468,[8, 5], w, k).
cell(1468,[8, 7], b, r).
cell(1468,[4, 3], w, r).

cell(1469,[6, 2], b, r).
cell(1469,[1, 5], w, k).
cell(1469,[1, 1], w, k).

cell(1470,[5, 6], w, k).
cell(1470,[3, 3], b, k).
cell(1470,[1, 6], w, r).

cell(1471,[6, 4], b, k).
cell(1471,[2, 3], b, k).
cell(1471,[3, 8], w, k).

cell(1472,[1, 2], w, r).
cell(1472,[4, 4], w, r).
cell(1472,[4, 2], b, r).

cell(1473,[4, 2], b, r).
cell(1473,[8, 3], b, r).
cell(1473,[4, 7], b, r).

cell(1474,[4, 8], w, k).
cell(1474,[4, 4], w, k).
cell(1474,[6, 3], w, r).

cell(1475,[7, 1], b, r).
cell(1475,[4, 3], w, r).
cell(1475,[5, 5], b, r).

cell(1476,[5, 8], w, k).
cell(1476,[7, 6], w, k).
cell(1476,[1, 2], w, k).

cell(1477,[4, 1], w, k).
cell(1477,[6, 6], w, r).
cell(1477,[6, 8], b, k).

cell(1478,[2, 2], b, r).
cell(1478,[5, 3], w, k).
cell(1478,[1, 4], w, k).

cell(1479,[7, 8], b, k).
cell(1479,[2, 6], w, k).
cell(1479,[4, 8], w, k).

cell(1480,[1, 2], w, k).
cell(1480,[6, 8], b, r).
cell(1480,[6, 4], w, k).

cell(1481,[8, 2], w, k).
cell(1481,[7, 6], w, k).
cell(1481,[7, 1], b, r).

cell(1482,[3, 7], b, r).
cell(1482,[3, 8], w, r).
cell(1482,[6, 5], b, r).

cell(1483,[8, 5], w, k).
cell(1483,[8, 3], b, r).
cell(1483,[2, 6], w, r).

cell(1484,[1, 2], b, k).
cell(1484,[7, 4], w, k).
cell(1484,[1, 1], w, k).

cell(1485,[6, 7], w, k).
cell(1485,[6, 5], w, k).
cell(1485,[6, 6], b, k).

cell(1486,[8, 4], b, r).
cell(1486,[8, 3], w, k).
cell(1486,[1, 5], b, k).

cell(1487,[7, 1], w, r).
cell(1487,[5, 1], w, r).
cell(1487,[4, 2], w, r).

cell(1488,[8, 2], b, k).
cell(1488,[4, 7], b, r).
cell(1488,[8, 7], w, k).

cell(1489,[1, 8], w, k).
cell(1489,[3, 5], b, r).
cell(1489,[2, 7], b, k).

cell(1490,[2, 8], w, k).
cell(1490,[5, 7], w, k).
cell(1490,[5, 1], w, r).

cell(1491,[3, 6], w, r).
cell(1491,[1, 6], w, r).
cell(1491,[6, 6], b, r).

cell(1492,[8, 4], w, r).
cell(1492,[6, 6], b, k).
cell(1492,[7, 4], b, r).

cell(1493,[6, 4], b, r).
cell(1493,[7, 3], b, r).
cell(1493,[8, 8], w, k).

cell(1494,[8, 2], b, k).
cell(1494,[1, 4], b, r).
cell(1494,[2, 1], w, k).

cell(1495,[6, 2], b, k).
cell(1495,[5, 2], w, r).
cell(1495,[2, 3], w, k).

cell(1496,[2, 1], w, k).
cell(1496,[8, 7], w, r).
cell(1496,[4, 6], w, r).

cell(1497,[8, 5], w, r).
cell(1497,[4, 5], b, k).
cell(1497,[7, 6], w, r).

cell(1498,[4, 6], b, r).
cell(1498,[5, 4], b, k).
cell(1498,[3, 4], b, k).

cell(1499,[5, 6], b, k).
cell(1499,[4, 8], b, r).
cell(1499,[7, 8], w, k).

cell(1500,[2, 4], b, r).
cell(1500,[2, 5], w, r).
cell(1500,[3, 2], w, k).

cell(1501,[5, 2], w, r).
cell(1501,[3, 6], w, k).
cell(1501,[1, 8], b, k).

cell(1502,[3, 3], w, k).
cell(1502,[3, 1], b, r).
cell(1502,[2, 5], w, k).

cell(1503,[6, 8], b, k).
cell(1503,[3, 2], b, k).
cell(1503,[5, 2], b, k).

cell(1504,[1, 1], b, r).
cell(1504,[6, 3], b, r).
cell(1504,[6, 2], w, r).

cell(1505,[5, 6], w, k).
cell(1505,[4, 1], w, r).
cell(1505,[6, 5], b, k).

cell(1506,[8, 6], w, r).
cell(1506,[6, 4], w, r).
cell(1506,[2, 7], b, r).

cell(1507,[6, 1], w, k).
cell(1507,[7, 4], b, r).
cell(1507,[1, 7], w, r).

cell(1508,[3, 4], b, k).
cell(1508,[1, 2], w, r).
cell(1508,[1, 7], b, r).

cell(1509,[1, 7], b, k).
cell(1509,[4, 1], b, k).
cell(1509,[7, 1], b, r).

cell(1510,[7, 2], w, k).
cell(1510,[3, 8], w, r).
cell(1510,[3, 4], w, r).

cell(1511,[8, 1], b, r).
cell(1511,[2, 6], b, r).
cell(1511,[3, 7], b, k).

cell(1512,[2, 8], w, r).
cell(1512,[3, 5], w, k).
cell(1512,[2, 6], b, k).

cell(1513,[1, 5], w, r).
cell(1513,[3, 8], w, r).
cell(1513,[6, 8], b, r).

cell(1514,[1, 1], b, k).
cell(1514,[6, 4], w, r).
cell(1514,[5, 8], b, r).

cell(1515,[4, 5], w, r).
cell(1515,[1, 2], b, k).
cell(1515,[2, 8], b, r).

cell(1516,[7, 8], b, k).
cell(1516,[5, 2], w, r).
cell(1516,[5, 6], w, r).

cell(1517,[3, 3], b, k).
cell(1517,[3, 2], b, r).
cell(1517,[5, 6], b, r).

cell(1518,[7, 7], b, k).
cell(1518,[4, 1], w, r).
cell(1518,[7, 5], b, k).

cell(1519,[8, 4], w, r).
cell(1519,[5, 6], b, k).
cell(1519,[7, 3], b, k).

cell(1520,[4, 5], b, k).
cell(1520,[4, 6], w, k).
cell(1520,[1, 2], w, r).

cell(1521,[3, 7], w, k).
cell(1521,[8, 8], b, k).
cell(1521,[8, 3], b, r).

cell(1522,[3, 2], w, r).
cell(1522,[5, 5], b, k).
cell(1522,[6, 7], w, r).

cell(1523,[1, 5], b, r).
cell(1523,[5, 2], b, k).
cell(1523,[6, 2], w, r).

cell(1524,[3, 6], b, r).
cell(1524,[8, 6], w, k).
cell(1524,[7, 5], w, k).

cell(1525,[7, 1], b, k).
cell(1525,[6, 1], w, r).
cell(1525,[6, 4], w, k).

cell(1526,[6, 7], w, r).
cell(1526,[5, 8], w, r).
cell(1526,[6, 8], b, r).

cell(1527,[2, 7], w, r).
cell(1527,[1, 5], w, k).
cell(1527,[8, 8], b, k).

cell(1528,[4, 2], b, k).
cell(1528,[3, 2], b, r).
cell(1528,[2, 4], w, k).

cell(1529,[1, 3], w, k).
cell(1529,[2, 8], b, r).
cell(1529,[3, 3], w, k).

cell(1530,[2, 3], b, r).
cell(1530,[6, 2], b, k).
cell(1530,[1, 4], b, r).

cell(1531,[7, 7], b, k).
cell(1531,[2, 8], w, r).
cell(1531,[8, 6], w, k).

cell(1532,[2, 6], w, r).
cell(1532,[8, 6], b, k).
cell(1532,[1, 5], b, r).

cell(1533,[6, 5], b, k).
cell(1533,[3, 2], w, r).
cell(1533,[2, 2], b, r).

cell(1534,[6, 2], w, k).
cell(1534,[1, 5], b, r).
cell(1534,[7, 6], w, r).

cell(1535,[1, 1], w, k).
cell(1535,[5, 2], w, r).
cell(1535,[7, 4], b, k).

cell(1536,[2, 6], b, r).
cell(1536,[1, 4], b, k).
cell(1536,[1, 1], b, r).

cell(1537,[3, 6], w, r).
cell(1537,[6, 1], b, k).
cell(1537,[7, 3], w, k).

cell(1538,[3, 6], w, k).
cell(1538,[1, 7], w, k).
cell(1538,[8, 2], b, r).

cell(1539,[5, 7], b, r).
cell(1539,[6, 3], b, r).
cell(1539,[5, 6], b, k).

cell(1540,[6, 7], b, r).
cell(1540,[6, 1], b, k).
cell(1540,[3, 3], w, r).

cell(1541,[5, 5], b, r).
cell(1541,[7, 5], w, k).
cell(1541,[4, 5], b, r).

cell(1542,[7, 1], w, r).
cell(1542,[5, 1], w, k).
cell(1542,[3, 1], b, r).

cell(1543,[1, 4], b, r).
cell(1543,[4, 1], w, r).
cell(1543,[1, 5], w, r).

cell(1544,[6, 3], b, r).
cell(1544,[4, 3], b, k).
cell(1544,[8, 7], b, k).

cell(1545,[7, 6], b, r).
cell(1545,[1, 8], b, r).
cell(1545,[7, 7], w, r).

cell(1546,[7, 3], w, r).
cell(1546,[3, 1], w, r).
cell(1546,[2, 2], b, k).

cell(1547,[4, 5], w, r).
cell(1547,[4, 2], b, k).
cell(1547,[1, 2], w, k).

cell(1548,[5, 7], b, r).
cell(1548,[4, 8], w, r).
cell(1548,[3, 5], b, k).

cell(1549,[5, 6], b, k).
cell(1549,[4, 7], w, k).
cell(1549,[8, 8], b, k).

cell(1550,[7, 5], w, r).
cell(1550,[4, 6], w, r).
cell(1550,[8, 3], w, r).

cell(1551,[7, 5], w, r).
cell(1551,[3, 6], b, k).
cell(1551,[6, 7], b, r).

cell(1552,[4, 1], w, r).
cell(1552,[6, 2], b, k).
cell(1552,[2, 7], w, r).

cell(1553,[4, 5], b, r).
cell(1553,[8, 5], w, r).
cell(1553,[5, 2], b, k).

cell(1554,[7, 4], b, k).
cell(1554,[4, 4], b, k).
cell(1554,[4, 6], w, r).

cell(1555,[5, 5], w, r).
cell(1555,[5, 2], w, r).
cell(1555,[3, 3], w, k).

cell(1556,[8, 3], b, k).
cell(1556,[3, 6], b, k).
cell(1556,[3, 4], b, r).

cell(1557,[4, 4], w, k).
cell(1557,[4, 5], w, k).
cell(1557,[3, 5], b, r).

cell(1558,[2, 1], w, k).
cell(1558,[4, 7], b, k).
cell(1558,[8, 8], w, r).

cell(1559,[2, 6], b, k).
cell(1559,[5, 6], w, r).
cell(1559,[8, 6], w, r).

cell(1560,[4, 2], w, r).
cell(1560,[6, 6], b, r).
cell(1560,[5, 3], b, k).

cell(1561,[1, 5], b, k).
cell(1561,[7, 8], w, r).
cell(1561,[1, 4], b, r).

cell(1562,[7, 1], b, r).
cell(1562,[8, 2], w, k).
cell(1562,[3, 5], w, k).

cell(1563,[8, 6], w, r).
cell(1563,[2, 5], w, r).
cell(1563,[3, 5], b, r).

cell(1564,[5, 3], w, r).
cell(1564,[8, 2], w, r).
cell(1564,[4, 2], b, k).

cell(1565,[1, 1], w, k).
cell(1565,[2, 5], b, k).
cell(1565,[7, 1], b, k).

cell(1566,[2, 8], b, r).
cell(1566,[2, 1], w, r).
cell(1566,[7, 7], b, k).

cell(1567,[3, 2], w, r).
cell(1567,[1, 7], b, r).
cell(1567,[5, 6], w, k).

cell(1568,[8, 2], b, r).
cell(1568,[2, 1], w, k).
cell(1568,[4, 7], w, k).

cell(1569,[5, 4], w, k).
cell(1569,[1, 8], b, r).
cell(1569,[7, 7], b, r).

cell(1570,[2, 3], b, k).
cell(1570,[3, 1], w, r).
cell(1570,[8, 1], b, k).

cell(1571,[7, 6], w, k).
cell(1571,[5, 6], w, r).
cell(1571,[3, 4], b, k).

cell(1572,[2, 1], w, k).
cell(1572,[7, 2], w, k).
cell(1572,[8, 4], w, k).

cell(1573,[2, 4], w, k).
cell(1573,[7, 5], w, k).
cell(1573,[2, 6], w, r).

cell(1574,[5, 5], w, r).
cell(1574,[5, 2], b, r).
cell(1574,[3, 2], w, k).

cell(1575,[7, 7], b, k).
cell(1575,[4, 7], b, k).
cell(1575,[3, 7], b, r).

cell(1576,[3, 7], w, k).
cell(1576,[4, 8], b, r).
cell(1576,[2, 5], w, k).

cell(1577,[3, 6], w, r).
cell(1577,[1, 7], w, k).
cell(1577,[2, 1], b, r).

cell(1578,[5, 5], b, r).
cell(1578,[4, 2], b, k).
cell(1578,[4, 1], w, k).

cell(1579,[1, 4], w, r).
cell(1579,[5, 1], w, r).
cell(1579,[1, 2], w, r).

cell(1580,[7, 4], b, k).
cell(1580,[5, 1], b, r).
cell(1580,[6, 3], w, r).

cell(1581,[5, 5], b, k).
cell(1581,[8, 6], w, r).
cell(1581,[5, 6], w, k).

cell(1582,[1, 7], w, r).
cell(1582,[6, 8], b, k).
cell(1582,[7, 7], b, k).

cell(1583,[2, 2], b, r).
cell(1583,[5, 6], b, r).
cell(1583,[8, 6], w, k).

cell(1584,[4, 6], w, r).
cell(1584,[7, 4], w, k).
cell(1584,[8, 8], b, r).

cell(1585,[2, 3], b, r).
cell(1585,[1, 5], w, k).
cell(1585,[3, 6], w, r).

cell(1586,[2, 1], w, r).
cell(1586,[5, 8], w, k).
cell(1586,[4, 6], w, r).

cell(1587,[7, 5], w, k).
cell(1587,[8, 3], w, r).
cell(1587,[2, 2], w, r).

cell(1588,[2, 6], w, k).
cell(1588,[7, 1], b, k).
cell(1588,[5, 6], w, r).

cell(1589,[6, 6], b, r).
cell(1589,[3, 2], w, r).
cell(1589,[7, 5], w, r).

cell(1590,[1, 1], w, r).
cell(1590,[2, 4], b, r).
cell(1590,[1, 4], w, r).

cell(1591,[1, 7], w, r).
cell(1591,[3, 4], b, k).
cell(1591,[2, 7], b, k).

cell(1592,[3, 6], w, k).
cell(1592,[1, 7], w, r).
cell(1592,[8, 6], b, k).

cell(1593,[8, 5], b, k).
cell(1593,[3, 5], w, r).
cell(1593,[3, 7], b, r).

cell(1594,[2, 3], b, k).
cell(1594,[2, 5], w, k).
cell(1594,[3, 1], b, k).

cell(1595,[5, 3], w, r).
cell(1595,[7, 2], w, r).
cell(1595,[6, 1], w, r).

cell(1596,[4, 2], w, k).
cell(1596,[7, 6], b, k).
cell(1596,[8, 2], b, r).

cell(1597,[5, 5], b, r).
cell(1597,[2, 5], b, k).
cell(1597,[6, 3], w, k).

cell(1598,[4, 1], b, r).
cell(1598,[6, 7], w, k).
cell(1598,[2, 6], b, k).

cell(1599,[3, 7], b, r).
cell(1599,[4, 7], w, k).
cell(1599,[2, 7], w, r).

cell(1600,[8, 3], w, r).
cell(1600,[5, 4], w, k).
cell(1600,[1, 2], b, k).

cell(1601,[5, 2], w, k).
cell(1601,[8, 4], w, r).
cell(1601,[3, 4], w, k).

cell(1602,[2, 6], w, r).
cell(1602,[2, 1], b, r).
cell(1602,[5, 4], b, k).

cell(1603,[6, 5], b, r).
cell(1603,[6, 3], w, r).
cell(1603,[2, 4], w, r).

cell(1604,[5, 5], b, r).
cell(1604,[2, 6], b, r).
cell(1604,[7, 3], w, r).

cell(1605,[6, 7], b, r).
cell(1605,[2, 5], w, r).
cell(1605,[5, 7], w, k).

cell(1606,[4, 6], b, k).
cell(1606,[2, 2], b, r).
cell(1606,[5, 2], w, r).

cell(1607,[3, 6], b, k).
cell(1607,[7, 4], w, r).
cell(1607,[2, 3], b, r).

cell(1608,[1, 1], w, r).
cell(1608,[6, 2], b, r).
cell(1608,[1, 2], b, k).

cell(1609,[6, 5], w, r).
cell(1609,[1, 6], b, r).
cell(1609,[2, 7], b, k).

cell(1610,[2, 6], w, r).
cell(1610,[7, 3], w, r).
cell(1610,[3, 3], w, r).

cell(1611,[6, 8], b, k).
cell(1611,[1, 8], b, r).
cell(1611,[6, 3], b, k).

cell(1612,[1, 8], b, k).
cell(1612,[5, 4], w, r).
cell(1612,[3, 2], w, r).

cell(1613,[4, 1], w, r).
cell(1613,[6, 7], b, k).
cell(1613,[5, 5], b, r).

cell(1614,[8, 3], w, k).
cell(1614,[8, 2], b, k).
cell(1614,[5, 8], b, r).

cell(1615,[1, 8], w, k).
cell(1615,[4, 6], b, r).
cell(1615,[2, 8], b, k).

cell(1616,[2, 2], w, r).
cell(1616,[1, 2], w, r).
cell(1616,[6, 8], b, k).

cell(1617,[6, 5], b, r).
cell(1617,[6, 8], b, k).
cell(1617,[8, 7], w, r).

cell(1618,[5, 5], b, r).
cell(1618,[8, 6], w, r).
cell(1618,[3, 8], b, r).

cell(1619,[3, 8], b, r).
cell(1619,[5, 4], b, r).
cell(1619,[2, 7], w, r).

cell(1620,[3, 7], w, k).
cell(1620,[7, 8], w, r).
cell(1620,[2, 6], w, k).

cell(1621,[4, 8], b, r).
cell(1621,[6, 3], w, k).
cell(1621,[6, 4], b, k).

cell(1622,[1, 4], w, k).
cell(1622,[1, 6], b, r).
cell(1622,[7, 8], b, k).

cell(1623,[8, 4], w, r).
cell(1623,[8, 7], w, k).
cell(1623,[1, 7], b, r).

cell(1624,[1, 1], w, r).
cell(1624,[1, 7], w, k).
cell(1624,[1, 3], b, r).

cell(1625,[1, 2], b, k).
cell(1625,[3, 7], b, r).
cell(1625,[8, 4], b, k).

cell(1626,[3, 4], b, r).
cell(1626,[3, 8], w, r).
cell(1626,[1, 7], w, k).

cell(1627,[6, 3], w, r).
cell(1627,[5, 6], w, k).
cell(1627,[2, 2], b, r).

cell(1628,[1, 5], w, k).
cell(1628,[7, 8], w, k).
cell(1628,[3, 6], w, k).

cell(1629,[4, 6], w, k).
cell(1629,[6, 5], w, r).
cell(1629,[2, 6], b, k).

cell(1630,[6, 6], w, r).
cell(1630,[1, 2], w, k).
cell(1630,[2, 4], w, k).

cell(1631,[5, 1], w, k).
cell(1631,[3, 4], b, r).
cell(1631,[1, 2], b, r).

cell(1632,[5, 7], w, r).
cell(1632,[2, 4], w, k).
cell(1632,[7, 4], b, r).

cell(1633,[8, 3], w, r).
cell(1633,[1, 1], b, k).
cell(1633,[1, 4], w, k).

cell(1634,[6, 1], b, r).
cell(1634,[5, 7], b, r).
cell(1634,[1, 2], b, k).

cell(1635,[1, 6], w, k).
cell(1635,[1, 4], w, k).
cell(1635,[4, 5], b, k).

cell(1636,[2, 2], b, r).
cell(1636,[2, 3], w, k).
cell(1636,[7, 8], b, r).

cell(1637,[2, 2], b, k).
cell(1637,[4, 4], w, r).
cell(1637,[6, 1], w, r).

cell(1638,[5, 8], b, k).
cell(1638,[7, 6], w, r).
cell(1638,[8, 1], b, r).

cell(1639,[4, 2], w, k).
cell(1639,[6, 2], b, r).
cell(1639,[5, 1], w, k).

cell(1640,[6, 7], w, k).
cell(1640,[4, 7], w, r).
cell(1640,[3, 3], b, r).

cell(1641,[4, 3], b, k).
cell(1641,[7, 4], w, k).
cell(1641,[2, 5], b, k).

cell(1642,[3, 4], w, k).
cell(1642,[7, 3], w, k).
cell(1642,[4, 5], b, k).

cell(1643,[6, 2], b, k).
cell(1643,[3, 6], b, r).
cell(1643,[2, 5], b, r).

cell(1644,[2, 5], b, k).
cell(1644,[8, 1], b, k).
cell(1644,[7, 1], w, k).

cell(1645,[3, 3], b, r).
cell(1645,[2, 2], b, r).
cell(1645,[5, 8], b, k).

cell(1646,[1, 6], b, r).
cell(1646,[6, 4], w, k).
cell(1646,[5, 4], w, k).

cell(1647,[7, 6], w, k).
cell(1647,[5, 7], w, r).
cell(1647,[1, 6], w, r).

cell(1648,[3, 3], b, r).
cell(1648,[7, 4], b, k).
cell(1648,[4, 4], w, r).

cell(1649,[3, 4], b, r).
cell(1649,[8, 2], b, k).
cell(1649,[3, 2], b, r).

cell(1650,[6, 5], w, r).
cell(1650,[4, 3], b, r).
cell(1650,[7, 1], b, k).

cell(1651,[8, 1], w, k).
cell(1651,[7, 7], w, k).
cell(1651,[2, 5], w, r).

cell(1652,[6, 1], b, r).
cell(1652,[4, 4], w, k).
cell(1652,[2, 2], b, r).

cell(1653,[3, 1], w, r).
cell(1653,[1, 2], w, r).
cell(1653,[3, 7], w, k).

cell(1654,[7, 1], b, k).
cell(1654,[8, 6], b, r).
cell(1654,[2, 5], b, r).

cell(1655,[1, 1], w, r).
cell(1655,[6, 5], w, r).
cell(1655,[7, 7], b, r).

cell(1656,[4, 7], w, r).
cell(1656,[6, 8], b, k).
cell(1656,[2, 4], b, k).

cell(1657,[8, 5], w, k).
cell(1657,[4, 3], w, k).
cell(1657,[5, 3], b, k).

cell(1658,[2, 3], w, k).
cell(1658,[4, 6], b, r).
cell(1658,[4, 7], b, r).

cell(1659,[4, 7], b, r).
cell(1659,[7, 1], w, k).
cell(1659,[8, 7], w, k).

cell(1660,[1, 7], b, r).
cell(1660,[3, 3], b, k).
cell(1660,[7, 5], b, r).

cell(1661,[8, 1], w, r).
cell(1661,[8, 5], b, k).
cell(1661,[3, 3], b, k).

cell(1662,[3, 5], b, r).
cell(1662,[4, 2], b, k).
cell(1662,[7, 4], b, r).

cell(1663,[2, 1], w, r).
cell(1663,[5, 8], b, r).
cell(1663,[6, 8], w, k).

cell(1664,[4, 3], b, r).
cell(1664,[4, 8], b, r).
cell(1664,[8, 4], b, k).

cell(1665,[6, 1], w, r).
cell(1665,[8, 1], w, k).
cell(1665,[7, 6], b, k).

cell(1666,[4, 8], b, r).
cell(1666,[6, 4], w, k).
cell(1666,[4, 1], b, r).

cell(1667,[6, 3], b, k).
cell(1667,[4, 4], b, r).
cell(1667,[3, 4], w, k).

cell(1668,[1, 6], b, r).
cell(1668,[1, 7], b, k).
cell(1668,[7, 1], w, k).

cell(1669,[6, 4], w, k).
cell(1669,[8, 6], b, k).
cell(1669,[2, 5], w, r).

cell(1670,[5, 2], w, r).
cell(1670,[1, 2], w, r).
cell(1670,[4, 4], b, k).

cell(1671,[4, 6], b, k).
cell(1671,[3, 2], b, r).
cell(1671,[5, 3], w, r).

cell(1672,[4, 3], b, k).
cell(1672,[3, 3], w, k).
cell(1672,[5, 3], w, k).

cell(1673,[3, 5], w, r).
cell(1673,[5, 3], b, k).
cell(1673,[3, 8], b, k).

cell(1674,[7, 3], b, k).
cell(1674,[5, 4], b, k).
cell(1674,[1, 2], b, r).

cell(1675,[1, 2], b, r).
cell(1675,[3, 8], b, k).
cell(1675,[3, 2], w, k).

cell(1676,[6, 8], b, k).
cell(1676,[3, 4], b, r).
cell(1676,[4, 5], b, k).

cell(1677,[2, 2], b, r).
cell(1677,[2, 4], b, r).
cell(1677,[3, 7], b, r).

cell(1678,[3, 5], w, r).
cell(1678,[5, 7], w, k).
cell(1678,[7, 5], b, r).

cell(1679,[2, 6], w, k).
cell(1679,[1, 4], w, k).
cell(1679,[2, 4], b, r).

cell(1680,[7, 4], w, r).
cell(1680,[8, 4], w, r).
cell(1680,[8, 8], b, r).

cell(1681,[2, 7], b, k).
cell(1681,[7, 4], w, k).
cell(1681,[6, 5], w, k).

cell(1682,[3, 4], b, r).
cell(1682,[4, 7], b, k).
cell(1682,[2, 1], w, r).

cell(1683,[6, 5], b, r).
cell(1683,[2, 2], b, r).
cell(1683,[5, 2], w, k).

cell(1684,[4, 6], b, k).
cell(1684,[5, 1], b, r).
cell(1684,[4, 7], w, r).

cell(1685,[3, 4], w, r).
cell(1685,[4, 5], b, k).
cell(1685,[2, 1], b, k).

cell(1686,[3, 8], b, k).
cell(1686,[2, 1], b, r).
cell(1686,[4, 1], b, r).

cell(1687,[3, 7], b, k).
cell(1687,[3, 5], b, k).
cell(1687,[8, 7], w, k).

cell(1688,[7, 6], w, k).
cell(1688,[7, 5], b, r).
cell(1688,[1, 6], w, r).

cell(1689,[7, 6], w, r).
cell(1689,[7, 7], w, r).
cell(1689,[1, 8], w, k).

cell(1690,[5, 8], w, k).
cell(1690,[7, 3], b, r).
cell(1690,[1, 3], w, r).

cell(1691,[5, 7], b, k).
cell(1691,[7, 8], b, k).
cell(1691,[5, 8], w, r).

cell(1692,[2, 8], b, k).
cell(1692,[3, 6], w, r).
cell(1692,[4, 4], b, r).

cell(1693,[6, 8], w, r).
cell(1693,[7, 7], b, r).
cell(1693,[2, 8], w, r).

cell(1694,[2, 5], w, k).
cell(1694,[3, 3], b, r).
cell(1694,[1, 3], b, k).

cell(1695,[4, 6], b, k).
cell(1695,[1, 2], w, r).
cell(1695,[5, 2], b, r).

cell(1696,[7, 3], b, r).
cell(1696,[8, 4], b, k).
cell(1696,[5, 6], b, r).

cell(1697,[4, 1], b, k).
cell(1697,[6, 4], w, k).
cell(1697,[8, 7], w, k).

cell(1698,[1, 3], w, k).
cell(1698,[8, 3], w, k).
cell(1698,[1, 1], w, k).

cell(1699,[6, 8], b, k).
cell(1699,[8, 3], b, r).
cell(1699,[7, 2], w, r).

cell(1700,[5, 1], w, k).
cell(1700,[6, 1], b, k).
cell(1700,[7, 2], b, r).

cell(1701,[1, 2], w, k).
cell(1701,[3, 3], b, r).
cell(1701,[1, 4], b, r).

cell(1702,[8, 5], b, r).
cell(1702,[8, 6], b, k).
cell(1702,[5, 6], b, r).

cell(1703,[3, 8], w, r).
cell(1703,[4, 1], w, r).
cell(1703,[1, 1], w, k).

cell(1704,[5, 3], b, r).
cell(1704,[5, 6], b, r).
cell(1704,[8, 5], b, r).

cell(1705,[6, 8], w, k).
cell(1705,[3, 5], w, k).
cell(1705,[1, 7], w, k).

cell(1706,[4, 5], w, r).
cell(1706,[1, 5], w, k).
cell(1706,[6, 3], w, r).

cell(1707,[2, 3], b, k).
cell(1707,[6, 3], w, k).
cell(1707,[6, 7], b, r).

cell(1708,[8, 8], w, k).
cell(1708,[1, 3], w, k).
cell(1708,[6, 5], b, r).

cell(1709,[1, 7], b, k).
cell(1709,[1, 6], b, k).
cell(1709,[1, 5], b, k).

cell(1710,[5, 8], b, k).
cell(1710,[1, 7], w, r).
cell(1710,[3, 2], b, k).

cell(1711,[8, 1], w, r).
cell(1711,[5, 5], w, r).
cell(1711,[1, 1], w, r).

cell(1712,[2, 2], w, k).
cell(1712,[2, 5], w, k).
cell(1712,[6, 6], b, k).

cell(1713,[1, 7], w, r).
cell(1713,[7, 2], b, r).
cell(1713,[6, 7], w, r).

cell(1714,[7, 8], b, k).
cell(1714,[4, 7], b, r).
cell(1714,[2, 4], w, r).

cell(1715,[2, 1], w, r).
cell(1715,[5, 5], w, r).
cell(1715,[8, 2], b, r).

cell(1716,[1, 6], b, r).
cell(1716,[4, 8], w, k).
cell(1716,[4, 4], b, k).

cell(1717,[3, 1], b, r).
cell(1717,[8, 7], b, r).
cell(1717,[4, 8], b, k).

cell(1718,[2, 7], w, r).
cell(1718,[5, 8], w, k).
cell(1718,[1, 3], w, k).

cell(1719,[1, 8], b, r).
cell(1719,[6, 5], w, r).
cell(1719,[3, 6], b, r).

cell(1720,[2, 8], w, k).
cell(1720,[2, 6], w, r).
cell(1720,[3, 1], w, k).

cell(1721,[3, 7], b, k).
cell(1721,[5, 4], b, k).
cell(1721,[1, 4], b, r).

cell(1722,[5, 7], w, r).
cell(1722,[4, 5], w, k).
cell(1722,[8, 7], b, k).

cell(1723,[2, 6], w, k).
cell(1723,[3, 3], b, r).
cell(1723,[8, 5], w, r).

cell(1724,[8, 8], w, k).
cell(1724,[6, 1], w, k).
cell(1724,[3, 8], b, r).

cell(1725,[2, 7], b, r).
cell(1725,[5, 6], b, k).
cell(1725,[3, 6], w, k).

cell(1726,[2, 6], w, r).
cell(1726,[5, 3], w, k).
cell(1726,[3, 7], b, k).

cell(1727,[3, 8], b, k).
cell(1727,[2, 8], b, k).
cell(1727,[6, 5], b, k).

cell(1728,[1, 5], w, r).
cell(1728,[5, 3], w, r).
cell(1728,[7, 1], b, r).

cell(1729,[5, 8], w, r).
cell(1729,[1, 3], w, k).
cell(1729,[3, 4], w, r).

cell(1730,[8, 2], b, k).
cell(1730,[5, 7], b, r).
cell(1730,[1, 7], b, r).

cell(1731,[2, 2], b, r).
cell(1731,[1, 8], b, k).
cell(1731,[4, 2], w, r).

cell(1732,[2, 4], w, r).
cell(1732,[3, 3], w, r).
cell(1732,[7, 5], w, r).

cell(1733,[1, 4], b, k).
cell(1733,[4, 3], b, r).
cell(1733,[1, 5], w, k).

cell(1734,[6, 1], w, r).
cell(1734,[7, 6], b, k).
cell(1734,[8, 1], w, k).

cell(1735,[6, 4], w, r).
cell(1735,[3, 6], w, k).
cell(1735,[7, 2], w, k).

cell(1736,[8, 7], b, r).
cell(1736,[7, 7], w, k).
cell(1736,[1, 7], b, r).

cell(1737,[7, 8], b, r).
cell(1737,[1, 8], b, r).
cell(1737,[4, 8], b, r).

cell(1738,[2, 7], w, r).
cell(1738,[5, 5], w, r).
cell(1738,[7, 5], b, r).

cell(1739,[8, 5], w, r).
cell(1739,[2, 2], w, k).
cell(1739,[7, 1], w, r).

cell(1740,[5, 3], b, k).
cell(1740,[1, 1], w, r).
cell(1740,[4, 1], b, k).

cell(1741,[6, 3], b, r).
cell(1741,[8, 5], b, k).
cell(1741,[8, 4], b, r).

cell(1742,[4, 5], b, r).
cell(1742,[6, 6], w, k).
cell(1742,[2, 2], b, k).

cell(1743,[1, 2], b, r).
cell(1743,[5, 6], b, r).
cell(1743,[1, 5], b, k).

cell(1744,[8, 7], w, r).
cell(1744,[1, 4], w, r).
cell(1744,[5, 6], b, k).

cell(1745,[6, 1], b, r).
cell(1745,[5, 5], b, k).
cell(1745,[8, 1], b, k).

cell(1746,[1, 7], b, k).
cell(1746,[6, 7], w, r).
cell(1746,[7, 7], w, r).

cell(1747,[2, 5], w, r).
cell(1747,[3, 4], b, k).
cell(1747,[1, 2], w, r).

cell(1748,[8, 1], w, k).
cell(1748,[2, 8], b, r).
cell(1748,[8, 3], w, k).

cell(1749,[7, 1], w, k).
cell(1749,[6, 5], w, r).
cell(1749,[4, 5], w, k).

cell(1750,[6, 8], w, k).
cell(1750,[6, 3], w, k).
cell(1750,[8, 4], w, k).

cell(1751,[3, 3], b, k).
cell(1751,[4, 6], w, r).
cell(1751,[4, 1], w, k).

cell(1752,[6, 2], w, r).
cell(1752,[7, 7], b, k).
cell(1752,[3, 3], w, k).

cell(1753,[1, 6], b, k).
cell(1753,[2, 8], b, r).
cell(1753,[6, 5], w, k).

cell(1754,[2, 3], w, r).
cell(1754,[5, 3], w, k).
cell(1754,[1, 7], b, k).

cell(1755,[8, 7], b, k).
cell(1755,[6, 4], b, k).
cell(1755,[5, 2], b, k).

cell(1756,[7, 4], w, r).
cell(1756,[5, 1], w, k).
cell(1756,[4, 3], b, r).

cell(1757,[2, 2], w, k).
cell(1757,[1, 5], w, r).
cell(1757,[4, 2], w, r).

cell(1758,[3, 2], b, k).
cell(1758,[3, 7], b, r).
cell(1758,[8, 3], b, k).

cell(1759,[6, 8], b, r).
cell(1759,[3, 3], b, k).
cell(1759,[2, 7], b, r).

cell(1760,[7, 7], w, r).
cell(1760,[2, 6], b, r).
cell(1760,[3, 2], w, r).

cell(1761,[3, 7], w, r).
cell(1761,[8, 3], w, k).
cell(1761,[6, 7], w, r).

cell(1762,[5, 7], b, r).
cell(1762,[5, 6], w, k).
cell(1762,[8, 6], w, r).

cell(1763,[8, 8], w, k).
cell(1763,[3, 1], b, r).
cell(1763,[4, 2], w, r).

cell(1764,[2, 7], w, r).
cell(1764,[7, 8], b, r).
cell(1764,[5, 1], w, r).

cell(1765,[8, 1], b, k).
cell(1765,[3, 6], b, r).
cell(1765,[5, 5], b, r).

cell(1766,[4, 2], w, k).
cell(1766,[2, 3], w, r).
cell(1766,[4, 1], b, r).

cell(1767,[6, 3], b, r).
cell(1767,[5, 3], w, r).
cell(1767,[5, 8], w, k).

cell(1768,[6, 3], w, r).
cell(1768,[8, 7], b, r).
cell(1768,[4, 5], w, k).

cell(1769,[5, 6], b, r).
cell(1769,[6, 5], b, r).
cell(1769,[7, 4], b, k).

cell(1770,[6, 7], w, r).
cell(1770,[5, 1], b, k).
cell(1770,[4, 2], b, k).

cell(1771,[3, 5], b, k).
cell(1771,[7, 4], b, k).
cell(1771,[8, 1], w, r).

cell(1772,[4, 4], w, k).
cell(1772,[8, 5], b, k).
cell(1772,[5, 7], w, r).

cell(1773,[7, 1], b, k).
cell(1773,[6, 4], b, r).
cell(1773,[7, 4], w, k).

cell(1774,[2, 7], w, k).
cell(1774,[5, 5], b, k).
cell(1774,[1, 8], w, k).

cell(1775,[6, 4], w, k).
cell(1775,[3, 4], b, r).
cell(1775,[3, 5], w, r).

cell(1776,[5, 6], w, k).
cell(1776,[8, 5], b, k).
cell(1776,[7, 6], b, k).

cell(1777,[7, 1], b, k).
cell(1777,[2, 7], w, r).
cell(1777,[6, 2], b, r).

cell(1778,[2, 2], w, k).
cell(1778,[4, 8], b, k).
cell(1778,[8, 4], w, r).

cell(1779,[5, 7], w, k).
cell(1779,[4, 5], w, k).
cell(1779,[3, 4], b, k).

cell(1780,[1, 6], w, r).
cell(1780,[6, 4], b, k).
cell(1780,[7, 2], w, r).

cell(1781,[7, 2], w, r).
cell(1781,[8, 5], w, k).
cell(1781,[4, 5], w, k).

cell(1782,[2, 8], b, r).
cell(1782,[7, 4], b, r).
cell(1782,[6, 4], w, r).

cell(1783,[6, 5], w, r).
cell(1783,[3, 5], b, r).
cell(1783,[5, 3], w, k).

cell(1784,[1, 8], w, r).
cell(1784,[5, 5], w, r).
cell(1784,[3, 2], b, k).

cell(1785,[3, 3], b, k).
cell(1785,[8, 8], w, k).
cell(1785,[7, 6], w, r).

cell(1786,[3, 7], b, k).
cell(1786,[3, 4], w, k).
cell(1786,[6, 2], b, k).

cell(1787,[5, 1], w, k).
cell(1787,[6, 5], w, r).
cell(1787,[1, 5], w, k).

cell(1788,[4, 4], w, r).
cell(1788,[1, 5], b, k).
cell(1788,[7, 6], b, k).

cell(1789,[1, 7], w, r).
cell(1789,[3, 4], b, r).
cell(1789,[7, 4], b, r).

cell(1790,[7, 4], b, r).
cell(1790,[7, 5], w, r).
cell(1790,[4, 5], w, k).

cell(1791,[3, 4], w, r).
cell(1791,[6, 3], b, r).
cell(1791,[6, 7], w, k).

cell(1792,[1, 1], b, k).
cell(1792,[6, 2], b, k).
cell(1792,[4, 6], w, k).

cell(1793,[1, 6], w, r).
cell(1793,[7, 4], w, r).
cell(1793,[8, 6], b, k).

cell(1794,[2, 7], b, k).
cell(1794,[8, 1], w, k).
cell(1794,[2, 4], w, r).

cell(1795,[4, 4], w, r).
cell(1795,[8, 8], b, r).
cell(1795,[1, 3], w, r).

cell(1796,[1, 2], b, k).
cell(1796,[1, 8], b, r).
cell(1796,[1, 3], w, r).

cell(1797,[5, 7], w, k).
cell(1797,[6, 7], b, r).
cell(1797,[1, 6], w, r).

cell(1798,[6, 4], b, k).
cell(1798,[5, 5], b, r).
cell(1798,[7, 8], w, r).

cell(1799,[6, 1], b, k).
cell(1799,[8, 8], b, k).
cell(1799,[3, 7], b, k).

cell(1800,[6, 7], w, k).
cell(1800,[8, 6], b, r).
cell(1800,[7, 5], w, k).

cell(1801,[5, 7], w, k).
cell(1801,[3, 5], b, k).
cell(1801,[4, 5], b, r).

cell(1802,[6, 2], w, r).
cell(1802,[6, 1], b, r).
cell(1802,[8, 1], b, k).

cell(1803,[4, 5], w, r).
cell(1803,[6, 5], b, r).
cell(1803,[3, 8], w, r).

cell(1804,[2, 1], w, k).
cell(1804,[5, 2], w, k).
cell(1804,[5, 4], b, r).

cell(1805,[6, 1], b, r).
cell(1805,[4, 2], w, r).
cell(1805,[2, 3], b, k).

cell(1806,[4, 5], w, r).
cell(1806,[6, 3], w, k).
cell(1806,[4, 4], w, r).

cell(1807,[2, 2], w, k).
cell(1807,[2, 4], b, r).
cell(1807,[1, 7], b, r).

cell(1808,[8, 4], b, k).
cell(1808,[2, 4], w, r).
cell(1808,[3, 4], b, r).

cell(1809,[6, 3], w, r).
cell(1809,[6, 8], b, r).
cell(1809,[2, 5], b, k).

cell(1810,[5, 5], b, r).
cell(1810,[3, 6], b, r).
cell(1810,[7, 1], b, k).

cell(1811,[7, 2], w, k).
cell(1811,[4, 2], b, k).
cell(1811,[8, 2], b, r).

cell(1812,[7, 4], b, r).
cell(1812,[3, 2], b, r).
cell(1812,[4, 3], b, r).

cell(1813,[4, 7], b, r).
cell(1813,[8, 4], w, r).
cell(1813,[2, 7], b, k).

cell(1814,[4, 8], w, r).
cell(1814,[5, 6], w, r).
cell(1814,[3, 2], b, k).

cell(1815,[6, 8], b, k).
cell(1815,[4, 5], w, k).
cell(1815,[2, 6], w, k).

cell(1816,[7, 5], w, k).
cell(1816,[5, 1], w, k).
cell(1816,[7, 3], w, r).

cell(1817,[7, 6], b, k).
cell(1817,[2, 2], w, r).
cell(1817,[4, 5], w, k).

cell(1818,[1, 6], b, r).
cell(1818,[5, 1], b, r).
cell(1818,[3, 3], w, k).

cell(1819,[2, 7], w, r).
cell(1819,[1, 1], w, k).
cell(1819,[5, 8], w, r).

cell(1820,[6, 6], b, r).
cell(1820,[2, 4], w, k).
cell(1820,[2, 7], b, k).

cell(1821,[7, 2], b, k).
cell(1821,[8, 7], b, k).
cell(1821,[3, 3], w, r).

cell(1822,[6, 6], b, r).
cell(1822,[8, 1], w, k).
cell(1822,[7, 6], b, k).

cell(1823,[4, 8], w, k).
cell(1823,[6, 4], w, r).
cell(1823,[4, 4], b, k).

cell(1824,[5, 1], w, k).
cell(1824,[4, 6], w, k).
cell(1824,[5, 5], w, k).

cell(1825,[2, 8], w, r).
cell(1825,[1, 6], w, k).
cell(1825,[3, 1], b, k).

cell(1826,[4, 5], w, k).
cell(1826,[8, 5], w, r).
cell(1826,[3, 3], w, k).

cell(1827,[7, 5], w, r).
cell(1827,[8, 3], w, r).
cell(1827,[8, 4], w, r).

cell(1828,[2, 6], w, r).
cell(1828,[4, 5], b, k).
cell(1828,[3, 8], b, k).

cell(1829,[8, 5], b, k).
cell(1829,[8, 4], w, r).
cell(1829,[7, 5], b, r).

cell(1830,[5, 7], b, r).
cell(1830,[3, 3], w, k).
cell(1830,[1, 4], w, k).

cell(1831,[1, 8], b, k).
cell(1831,[8, 4], w, r).
cell(1831,[7, 2], b, k).

cell(1832,[1, 1], w, k).
cell(1832,[8, 4], b, k).
cell(1832,[2, 3], w, r).

cell(1833,[7, 1], b, k).
cell(1833,[1, 6], w, r).
cell(1833,[8, 4], b, r).

cell(1834,[1, 6], b, k).
cell(1834,[1, 1], b, r).
cell(1834,[8, 4], w, k).

cell(1835,[2, 6], b, r).
cell(1835,[3, 7], b, r).
cell(1835,[1, 3], w, r).

cell(1836,[8, 6], b, r).
cell(1836,[7, 4], b, k).
cell(1836,[8, 1], w, r).

cell(1837,[3, 7], w, r).
cell(1837,[8, 5], b, k).
cell(1837,[7, 4], w, k).

cell(1838,[1, 4], w, k).
cell(1838,[3, 7], w, r).
cell(1838,[7, 7], w, k).

cell(1839,[4, 3], w, r).
cell(1839,[5, 4], w, r).
cell(1839,[2, 4], w, k).

cell(1840,[7, 8], w, k).
cell(1840,[7, 3], b, r).
cell(1840,[4, 5], b, r).

cell(1841,[3, 1], b, k).
cell(1841,[7, 8], w, k).
cell(1841,[4, 2], w, k).

cell(1842,[1, 1], w, r).
cell(1842,[4, 6], w, r).
cell(1842,[3, 6], b, r).

cell(1843,[3, 8], w, r).
cell(1843,[5, 1], b, r).
cell(1843,[5, 8], w, r).

cell(1844,[6, 4], b, k).
cell(1844,[2, 6], b, k).
cell(1844,[4, 3], w, r).

cell(1845,[6, 7], b, r).
cell(1845,[5, 7], b, k).
cell(1845,[5, 6], w, r).

cell(1846,[4, 3], b, r).
cell(1846,[4, 4], w, r).
cell(1846,[5, 1], b, k).

cell(1847,[6, 7], w, k).
cell(1847,[7, 3], w, r).
cell(1847,[1, 2], b, k).

cell(1848,[7, 3], w, r).
cell(1848,[5, 5], w, k).
cell(1848,[2, 5], w, r).

cell(1849,[6, 5], b, k).
cell(1849,[1, 7], b, k).
cell(1849,[2, 8], b, k).

cell(1850,[7, 8], w, r).
cell(1850,[8, 5], w, k).
cell(1850,[2, 6], b, r).

cell(1851,[4, 4], w, k).
cell(1851,[3, 8], w, r).
cell(1851,[1, 7], b, k).

cell(1852,[3, 1], w, k).
cell(1852,[3, 6], w, r).
cell(1852,[3, 8], b, r).

cell(1853,[6, 5], w, r).
cell(1853,[1, 7], w, r).
cell(1853,[8, 3], w, r).

cell(1854,[1, 7], w, k).
cell(1854,[6, 7], b, k).
cell(1854,[7, 5], b, r).

cell(1855,[6, 1], b, r).
cell(1855,[6, 7], w, r).
cell(1855,[4, 1], w, k).

cell(1856,[7, 4], b, r).
cell(1856,[5, 6], w, r).
cell(1856,[3, 1], w, r).

cell(1857,[2, 5], b, r).
cell(1857,[8, 8], w, k).
cell(1857,[5, 7], b, r).

cell(1858,[3, 5], b, r).
cell(1858,[1, 2], b, r).
cell(1858,[8, 2], b, r).

cell(1859,[1, 2], b, r).
cell(1859,[7, 8], w, r).
cell(1859,[1, 3], w, k).

cell(1860,[2, 7], b, k).
cell(1860,[3, 4], b, k).
cell(1860,[4, 7], b, r).

cell(1861,[7, 2], w, r).
cell(1861,[3, 8], w, k).
cell(1861,[6, 8], w, k).

cell(1862,[3, 2], b, r).
cell(1862,[5, 5], w, r).
cell(1862,[5, 1], w, k).

cell(1863,[6, 5], b, k).
cell(1863,[3, 2], b, k).
cell(1863,[7, 4], w, r).

cell(1864,[8, 1], b, k).
cell(1864,[8, 7], b, k).
cell(1864,[7, 4], b, k).

cell(1865,[3, 6], w, k).
cell(1865,[5, 4], w, k).
cell(1865,[6, 7], w, k).

cell(1866,[5, 3], w, r).
cell(1866,[4, 4], b, k).
cell(1866,[4, 5], b, k).

cell(1867,[5, 5], w, k).
cell(1867,[6, 5], b, r).
cell(1867,[4, 4], b, r).

cell(1868,[5, 1], b, r).
cell(1868,[1, 8], b, k).
cell(1868,[4, 1], w, k).

cell(1869,[7, 8], w, k).
cell(1869,[8, 1], b, r).
cell(1869,[7, 2], w, k).

cell(1870,[5, 4], b, k).
cell(1870,[2, 1], b, r).
cell(1870,[2, 4], w, k).

cell(1871,[1, 5], b, r).
cell(1871,[1, 3], w, r).
cell(1871,[7, 3], b, k).

cell(1872,[7, 8], w, r).
cell(1872,[5, 4], w, k).
cell(1872,[4, 1], w, k).

cell(1873,[1, 4], w, k).
cell(1873,[6, 5], b, r).
cell(1873,[3, 4], w, k).

cell(1874,[2, 6], b, k).
cell(1874,[3, 8], w, r).
cell(1874,[4, 8], b, k).

cell(1875,[8, 4], w, k).
cell(1875,[3, 2], w, r).
cell(1875,[7, 6], b, k).

cell(1876,[5, 8], w, r).
cell(1876,[2, 6], w, k).
cell(1876,[6, 1], w, k).

cell(1877,[7, 4], b, k).
cell(1877,[2, 7], w, k).
cell(1877,[4, 5], b, r).

cell(1878,[2, 7], w, k).
cell(1878,[7, 8], w, r).
cell(1878,[2, 2], w, r).

cell(1879,[4, 3], w, k).
cell(1879,[2, 1], w, r).
cell(1879,[5, 3], w, k).

cell(1880,[4, 4], w, r).
cell(1880,[4, 8], b, k).
cell(1880,[5, 6], b, k).

cell(1881,[6, 6], w, k).
cell(1881,[2, 1], b, k).
cell(1881,[3, 4], b, r).

cell(1882,[2, 4], b, r).
cell(1882,[5, 8], w, r).
cell(1882,[8, 1], w, k).

cell(1883,[1, 8], w, k).
cell(1883,[2, 4], b, k).
cell(1883,[4, 1], w, k).

cell(1884,[4, 2], w, k).
cell(1884,[7, 4], b, k).
cell(1884,[6, 8], w, r).

cell(1885,[7, 6], b, r).
cell(1885,[5, 1], w, k).
cell(1885,[8, 2], b, r).

cell(1886,[6, 7], b, k).
cell(1886,[5, 1], b, k).
cell(1886,[7, 4], w, r).

cell(1887,[2, 4], w, k).
cell(1887,[6, 5], w, k).
cell(1887,[6, 7], w, k).

cell(1888,[1, 3], b, k).
cell(1888,[3, 1], b, k).
cell(1888,[3, 5], w, k).

cell(1889,[7, 1], w, r).
cell(1889,[7, 8], w, k).
cell(1889,[6, 6], b, r).

cell(1890,[8, 8], b, r).
cell(1890,[3, 3], b, r).
cell(1890,[6, 8], w, k).

cell(1891,[5, 7], b, r).
cell(1891,[8, 5], w, r).
cell(1891,[2, 4], b, k).

cell(1892,[6, 3], w, k).
cell(1892,[2, 2], b, k).
cell(1892,[4, 5], w, r).

cell(1893,[1, 8], b, k).
cell(1893,[2, 6], b, k).
cell(1893,[3, 4], b, r).

cell(1894,[2, 7], b, k).
cell(1894,[3, 6], b, r).
cell(1894,[5, 5], w, r).

cell(1895,[2, 4], w, r).
cell(1895,[8, 1], b, r).
cell(1895,[7, 5], w, r).

cell(1896,[8, 3], w, r).
cell(1896,[1, 2], b, r).
cell(1896,[8, 6], b, k).

cell(1897,[5, 6], w, k).
cell(1897,[8, 5], b, r).
cell(1897,[4, 4], w, k).

cell(1898,[2, 4], w, r).
cell(1898,[6, 8], w, r).
cell(1898,[3, 3], w, r).

cell(1899,[4, 6], b, r).
cell(1899,[8, 8], b, r).
cell(1899,[3, 7], b, r).

cell(1900,[8, 3], w, k).
cell(1900,[3, 7], w, k).
cell(1900,[2, 3], w, r).

cell(1901,[2, 8], w, r).
cell(1901,[1, 2], w, r).
cell(1901,[2, 6], w, k).

cell(1902,[1, 1], b, r).
cell(1902,[6, 2], b, r).
cell(1902,[8, 8], b, k).

cell(1903,[6, 8], b, r).
cell(1903,[8, 1], w, k).
cell(1903,[6, 1], w, k).

cell(1904,[2, 6], w, k).
cell(1904,[3, 1], w, r).
cell(1904,[3, 4], w, r).

cell(1905,[3, 6], b, k).
cell(1905,[8, 6], b, r).
cell(1905,[7, 7], b, r).

cell(1906,[3, 7], b, r).
cell(1906,[5, 4], b, k).
cell(1906,[1, 2], w, k).

cell(1907,[6, 8], b, r).
cell(1907,[2, 4], w, r).
cell(1907,[1, 3], w, r).

cell(1908,[7, 2], w, r).
cell(1908,[5, 1], b, k).
cell(1908,[6, 2], b, r).

cell(1909,[2, 6], w, r).
cell(1909,[2, 1], w, k).
cell(1909,[8, 3], b, k).

cell(1910,[1, 7], b, k).
cell(1910,[7, 4], b, r).
cell(1910,[5, 8], w, r).

cell(1911,[8, 8], w, k).
cell(1911,[8, 1], b, r).
cell(1911,[5, 6], b, r).

cell(1912,[6, 7], w, k).
cell(1912,[8, 8], w, k).
cell(1912,[8, 3], b, k).

cell(1913,[7, 7], w, k).
cell(1913,[1, 8], w, k).
cell(1913,[2, 6], b, k).

cell(1914,[2, 8], b, k).
cell(1914,[7, 3], w, r).
cell(1914,[8, 1], b, k).

cell(1915,[7, 7], b, k).
cell(1915,[1, 3], b, k).
cell(1915,[1, 7], w, k).

cell(1916,[7, 1], w, r).
cell(1916,[2, 1], b, r).
cell(1916,[5, 7], w, k).

cell(1917,[2, 4], b, r).
cell(1917,[1, 3], b, k).
cell(1917,[3, 1], b, r).

cell(1918,[5, 7], w, r).
cell(1918,[5, 1], w, k).
cell(1918,[2, 6], w, k).

cell(1919,[3, 7], w, r).
cell(1919,[8, 5], b, k).
cell(1919,[3, 2], w, k).

cell(1920,[2, 7], b, k).
cell(1920,[3, 6], w, r).
cell(1920,[1, 2], w, r).

cell(1921,[8, 4], b, r).
cell(1921,[2, 1], w, k).
cell(1921,[6, 8], b, k).

cell(1922,[8, 8], w, r).
cell(1922,[5, 8], w, k).
cell(1922,[8, 1], b, r).

cell(1923,[2, 1], w, k).
cell(1923,[4, 5], b, k).
cell(1923,[6, 8], b, k).

cell(1924,[2, 1], w, r).
cell(1924,[5, 1], b, r).
cell(1924,[3, 7], b, r).

cell(1925,[4, 3], w, r).
cell(1925,[2, 7], b, k).
cell(1925,[5, 5], b, k).

cell(1926,[6, 1], w, r).
cell(1926,[2, 6], b, r).
cell(1926,[1, 4], w, r).

cell(1927,[3, 3], w, k).
cell(1927,[6, 2], b, r).
cell(1927,[6, 4], b, k).

cell(1928,[6, 7], w, k).
cell(1928,[4, 5], b, r).
cell(1928,[1, 1], w, k).

cell(1929,[1, 8], w, r).
cell(1929,[8, 1], w, k).
cell(1929,[2, 4], b, r).

cell(1930,[4, 6], w, r).
cell(1930,[1, 1], b, r).
cell(1930,[2, 4], w, r).

cell(1931,[7, 4], w, k).
cell(1931,[6, 5], b, k).
cell(1931,[6, 1], b, k).

cell(1932,[1, 7], b, r).
cell(1932,[6, 2], w, r).
cell(1932,[3, 2], b, r).

cell(1933,[3, 8], w, r).
cell(1933,[6, 6], b, r).
cell(1933,[6, 1], w, r).

cell(1934,[7, 7], w, k).
cell(1934,[8, 2], w, r).
cell(1934,[7, 2], b, k).

cell(1935,[3, 2], b, k).
cell(1935,[8, 1], w, k).
cell(1935,[8, 4], w, k).

cell(1936,[7, 4], w, r).
cell(1936,[8, 6], w, k).
cell(1936,[3, 8], b, k).

cell(1937,[7, 8], w, k).
cell(1937,[7, 6], b, r).
cell(1937,[7, 1], w, k).

cell(1938,[2, 6], w, k).
cell(1938,[7, 3], b, k).
cell(1938,[4, 6], b, r).

cell(1939,[6, 5], b, r).
cell(1939,[1, 2], b, k).
cell(1939,[3, 1], w, r).

cell(1940,[3, 6], w, r).
cell(1940,[7, 8], w, k).
cell(1940,[4, 2], b, k).

cell(1941,[4, 2], b, k).
cell(1941,[5, 2], b, k).
cell(1941,[7, 3], w, k).

cell(1942,[8, 1], b, r).
cell(1942,[1, 1], b, k).
cell(1942,[4, 8], w, r).

cell(1943,[6, 4], b, k).
cell(1943,[1, 5], w, k).
cell(1943,[7, 8], w, r).

cell(1944,[1, 5], w, r).
cell(1944,[6, 8], w, k).
cell(1944,[2, 7], w, r).

cell(1945,[7, 7], b, r).
cell(1945,[1, 1], b, r).
cell(1945,[2, 1], w, k).

cell(1946,[1, 7], b, k).
cell(1946,[7, 7], w, k).
cell(1946,[2, 4], w, k).

cell(1947,[7, 2], w, r).
cell(1947,[3, 6], w, r).
cell(1947,[1, 2], b, r).

cell(1948,[6, 2], w, k).
cell(1948,[3, 2], b, k).
cell(1948,[1, 3], b, r).

cell(1949,[4, 5], b, k).
cell(1949,[5, 4], b, r).
cell(1949,[8, 4], w, r).

cell(1950,[7, 2], b, k).
cell(1950,[6, 1], b, r).
cell(1950,[7, 5], b, k).

cell(1951,[1, 4], w, k).
cell(1951,[1, 8], w, r).
cell(1951,[8, 3], w, r).

cell(1952,[7, 6], w, k).
cell(1952,[1, 1], w, k).
cell(1952,[6, 2], b, k).

cell(1953,[4, 7], b, k).
cell(1953,[7, 4], w, r).
cell(1953,[6, 6], w, k).

cell(1954,[1, 2], w, k).
cell(1954,[4, 8], b, k).
cell(1954,[7, 7], w, k).

cell(1955,[7, 7], w, r).
cell(1955,[6, 2], w, k).
cell(1955,[7, 4], b, k).

cell(1956,[2, 5], b, k).
cell(1956,[6, 7], b, r).
cell(1956,[2, 3], w, r).

cell(1957,[5, 6], w, k).
cell(1957,[3, 1], b, k).
cell(1957,[8, 3], b, k).

cell(1958,[8, 1], b, r).
cell(1958,[1, 8], b, k).
cell(1958,[1, 1], w, k).

cell(1959,[8, 8], b, r).
cell(1959,[4, 5], w, k).
cell(1959,[8, 7], b, r).

cell(1960,[4, 3], w, k).
cell(1960,[4, 5], w, r).
cell(1960,[8, 5], w, k).

cell(1961,[6, 6], b, r).
cell(1961,[8, 6], b, r).
cell(1961,[8, 5], w, r).

cell(1962,[4, 5], w, r).
cell(1962,[8, 8], b, k).
cell(1962,[1, 8], w, r).

cell(1963,[4, 3], b, r).
cell(1963,[1, 5], b, k).
cell(1963,[2, 7], b, k).

cell(1964,[7, 5], b, r).
cell(1964,[2, 1], w, r).
cell(1964,[6, 2], b, k).

cell(1965,[3, 4], w, r).
cell(1965,[8, 5], w, r).
cell(1965,[8, 8], b, r).

cell(1966,[6, 5], w, r).
cell(1966,[4, 4], w, k).
cell(1966,[1, 7], b, k).

cell(1967,[2, 4], b, r).
cell(1967,[1, 8], b, r).
cell(1967,[7, 3], w, r).

cell(1968,[1, 8], b, k).
cell(1968,[5, 6], b, k).
cell(1968,[8, 7], w, k).

cell(1969,[5, 4], w, k).
cell(1969,[1, 4], b, r).
cell(1969,[4, 7], b, r).

cell(1970,[1, 5], b, k).
cell(1970,[5, 5], b, r).
cell(1970,[1, 3], w, r).

cell(1971,[2, 2], b, r).
cell(1971,[3, 8], w, k).
cell(1971,[4, 7], w, k).

cell(1972,[4, 8], b, r).
cell(1972,[1, 8], w, r).
cell(1972,[4, 1], w, k).

cell(1973,[2, 1], b, r).
cell(1973,[2, 6], b, r).
cell(1973,[1, 3], w, k).

cell(1974,[2, 3], b, r).
cell(1974,[6, 1], b, r).
cell(1974,[3, 2], w, r).

cell(1975,[6, 6], b, r).
cell(1975,[3, 8], b, r).
cell(1975,[3, 5], b, k).

cell(1976,[2, 6], b, k).
cell(1976,[5, 7], w, r).
cell(1976,[7, 4], w, k).

cell(1977,[8, 3], b, r).
cell(1977,[2, 4], b, r).
cell(1977,[2, 8], w, r).

cell(1978,[6, 4], b, r).
cell(1978,[2, 6], w, k).
cell(1978,[8, 4], w, k).

cell(1979,[2, 1], b, k).
cell(1979,[5, 6], w, k).
cell(1979,[3, 4], w, k).

cell(1980,[1, 7], b, r).
cell(1980,[5, 8], b, k).
cell(1980,[6, 6], b, k).

cell(1981,[6, 7], b, k).
cell(1981,[8, 7], b, k).
cell(1981,[1, 6], w, r).

cell(1982,[4, 1], w, k).
cell(1982,[2, 6], w, r).
cell(1982,[4, 3], w, k).

cell(1983,[8, 5], b, k).
cell(1983,[8, 8], b, k).
cell(1983,[5, 4], b, k).

cell(1984,[2, 3], b, k).
cell(1984,[3, 6], b, k).
cell(1984,[3, 4], b, r).

cell(1985,[7, 6], w, r).
cell(1985,[5, 1], b, r).
cell(1985,[8, 5], b, k).

cell(1986,[7, 7], b, k).
cell(1986,[2, 5], b, k).
cell(1986,[6, 7], w, k).

cell(1987,[3, 6], b, r).
cell(1987,[1, 8], w, k).
cell(1987,[3, 1], b, r).

cell(1988,[4, 4], w, k).
cell(1988,[3, 8], w, r).
cell(1988,[6, 5], w, k).

cell(1989,[6, 5], b, k).
cell(1989,[8, 3], b, r).
cell(1989,[3, 4], b, k).

cell(1990,[8, 1], w, r).
cell(1990,[5, 5], w, r).
cell(1990,[6, 6], b, k).

cell(1991,[4, 6], w, k).
cell(1991,[4, 8], b, r).
cell(1991,[3, 2], b, r).

cell(1992,[8, 1], w, k).
cell(1992,[5, 7], b, r).
cell(1992,[5, 1], w, r).

cell(1993,[4, 7], w, r).
cell(1993,[1, 5], w, k).
cell(1993,[5, 3], b, k).

cell(1994,[4, 8], w, k).
cell(1994,[2, 5], w, k).
cell(1994,[8, 8], b, r).

cell(1995,[1, 2], w, r).
cell(1995,[2, 4], b, r).
cell(1995,[5, 6], b, k).

cell(1996,[7, 1], w, r).
cell(1996,[2, 3], w, k).
cell(1996,[8, 5], b, k).

cell(1997,[2, 7], w, k).
cell(1997,[4, 8], b, r).
cell(1997,[4, 2], b, r).

cell(1998,[2, 8], b, r).
cell(1998,[5, 6], w, r).
cell(1998,[3, 8], w, k).

cell(1999,[5, 2], b, k).
cell(1999,[4, 8], w, r).
cell(1999,[6, 6], b, r).

cell(2000,[6, 2], w, r).
cell(2000,[2, 4], w, r).
cell(2000,[5, 4], w, k).

cell(2001,[3, 6], w, k).
cell(2001,[4, 1], w, r).
cell(2001,[4, 2], b, r).

cell(2002,[8, 6], w, k).
cell(2002,[1, 6], w, k).
cell(2002,[7, 8], b, r).

cell(2003,[4, 4], w, r).
cell(2003,[6, 7], w, r).
cell(2003,[7, 2], w, r).

cell(2004,[3, 2], w, k).
cell(2004,[6, 3], w, r).
cell(2004,[8, 1], w, k).

cell(2005,[5, 5], w, k).
cell(2005,[4, 6], b, k).
cell(2005,[7, 2], b, r).

cell(2006,[7, 5], b, k).
cell(2006,[8, 8], w, k).
cell(2006,[3, 7], b, r).

cell(2007,[4, 6], b, k).
cell(2007,[2, 2], w, r).
cell(2007,[7, 7], b, r).

cell(2008,[2, 6], w, k).
cell(2008,[1, 7], b, r).
cell(2008,[3, 7], b, r).

cell(2009,[4, 5], w, r).
cell(2009,[3, 7], b, r).
cell(2009,[8, 7], w, r).

cell(2010,[6, 4], w, r).
cell(2010,[1, 3], w, k).
cell(2010,[5, 6], w, k).

cell(2011,[8, 2], w, k).
cell(2011,[6, 7], b, k).
cell(2011,[5, 7], w, k).

cell(2012,[2, 7], b, k).
cell(2012,[4, 7], w, r).
cell(2012,[5, 5], b, k).

cell(2013,[1, 7], b, r).
cell(2013,[3, 5], b, k).
cell(2013,[2, 3], b, k).

cell(2014,[5, 6], b, k).
cell(2014,[5, 2], b, r).
cell(2014,[8, 8], b, k).

cell(2015,[1, 4], b, k).
cell(2015,[5, 3], b, k).
cell(2015,[8, 4], w, k).

cell(2016,[3, 5], b, k).
cell(2016,[5, 8], b, k).
cell(2016,[4, 2], b, r).

cell(2017,[3, 3], b, r).
cell(2017,[2, 8], w, k).
cell(2017,[3, 4], b, r).

cell(2018,[3, 3], b, k).
cell(2018,[8, 3], w, r).
cell(2018,[4, 4], w, k).

cell(2019,[3, 3], w, r).
cell(2019,[3, 6], w, r).
cell(2019,[1, 4], b, r).

