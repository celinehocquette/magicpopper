
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
cell(20,[1, 7], b, k).
cell(20,[8, 1], w, k).

cell(21,[3, 6], w, r).
cell(21,[8, 6], b, k).
cell(21,[4, 5], w, k).

cell(22,[5, 8], w, r).
cell(22,[2, 2], b, k).
cell(22,[6, 7], w, k).

cell(23,[5, 2], w, r).
cell(23,[7, 4], b, k).
cell(23,[5, 1], w, k).

cell(24,[2, 7], w, r).
cell(24,[8, 4], b, k).
cell(24,[2, 6], w, k).

cell(25,[8, 6], w, r).
cell(25,[4, 8], b, k).
cell(25,[8, 5], w, k).

cell(26,[2, 4], w, r).
cell(26,[1, 6], b, k).
cell(26,[2, 3], w, k).

cell(27,[2, 5], w, r).
cell(27,[5, 1], b, k).
cell(27,[3, 5], w, k).

cell(28,[1, 7], w, r).
cell(28,[4, 4], b, k).
cell(28,[1, 8], w, k).

cell(29,[2, 3], w, r).
cell(29,[7, 7], b, k).
cell(29,[3, 3], w, k).

cell(30,[8, 3], w, r).
cell(30,[2, 3], b, k).
cell(30,[7, 3], w, k).

cell(31,[3, 8], w, r).
cell(31,[7, 6], b, k).
cell(31,[4, 8], w, k).

cell(32,[1, 3], w, r).
cell(32,[6, 8], b, k).
cell(32,[2, 4], w, k).

cell(33,[6, 7], w, r).
cell(33,[6, 6], b, k).
cell(33,[7, 6], w, k).

cell(34,[7, 3], w, r).
cell(34,[6, 7], b, k).
cell(34,[6, 4], w, k).

cell(35,[7, 2], w, r).
cell(35,[6, 5], b, k).
cell(35,[6, 1], w, k).

cell(36,[3, 7], w, r).
cell(36,[3, 4], b, k).
cell(36,[3, 8], w, k).

cell(37,[8, 4], w, r).
cell(37,[5, 6], b, k).
cell(37,[7, 4], w, k).

cell(38,[4, 4], w, r).
cell(38,[5, 5], b, k).
cell(38,[3, 3], w, k).

cell(39,[2, 3], w, r).
cell(39,[6, 3], b, k).
cell(39,[3, 4], w, k).

cell(40,[2, 7], w, r).
cell(40,[6, 7], b, k).
cell(40,[1, 7], w, k).

cell(41,[1, 7], w, r).
cell(41,[2, 3], b, k).
cell(41,[2, 7], w, k).

cell(42,[5, 7], w, r).
cell(42,[4, 8], b, k).
cell(42,[5, 8], w, k).

cell(43,[3, 7], w, r).
cell(43,[8, 8], b, k).
cell(43,[4, 7], w, k).

cell(44,[6, 8], w, r).
cell(44,[7, 6], b, k).
cell(44,[6, 7], w, k).

cell(45,[7, 4], w, r).
cell(45,[6, 6], b, k).
cell(45,[7, 3], w, k).

cell(46,[4, 4], w, r).
cell(46,[1, 2], b, k).
cell(46,[4, 3], w, k).

cell(47,[5, 3], w, r).
cell(47,[2, 5], b, k).
cell(47,[5, 2], w, k).

cell(48,[3, 8], w, r).
cell(48,[7, 5], b, k).
cell(48,[2, 8], w, k).

cell(49,[3, 7], w, r).
cell(49,[7, 3], b, k).
cell(49,[2, 7], w, k).

cell(50,[5, 1], w, r).
cell(50,[6, 3], b, k).
cell(50,[4, 2], w, k).

cell(51,[5, 2], w, r).
cell(51,[4, 2], b, k).
cell(51,[6, 1], w, k).

cell(52,[1, 3], w, r).
cell(52,[1, 5], b, k).
cell(52,[2, 2], w, k).

cell(53,[2, 2], w, r).
cell(53,[5, 6], b, k).
cell(53,[1, 3], w, k).

cell(54,[4, 1], w, r).
cell(54,[3, 3], b, k).
cell(54,[3, 2], w, k).

cell(55,[6, 8], w, r).
cell(55,[7, 6], b, k).
cell(55,[5, 8], w, k).

cell(56,[3, 7], w, r).
cell(56,[3, 8], b, k).
cell(56,[3, 6], w, k).

cell(57,[6, 5], w, r).
cell(57,[1, 7], b, k).
cell(57,[5, 6], w, k).

cell(58,[2, 4], w, r).
cell(58,[8, 6], b, k).
cell(58,[1, 5], w, k).

cell(59,[2, 6], w, r).
cell(59,[6, 4], b, k).
cell(59,[3, 5], w, k).

cell(60,[3, 8], w, r).
cell(60,[4, 4], b, k).
cell(60,[3, 7], w, k).

cell(61,[8, 2], w, r).
cell(61,[1, 6], b, k).
cell(61,[7, 2], w, k).

cell(62,[5, 5], w, r).
cell(62,[5, 1], b, k).
cell(62,[4, 6], w, k).

cell(63,[4, 4], w, r).
cell(63,[7, 3], b, k).
cell(63,[5, 4], w, k).

cell(64,[4, 6], w, r).
cell(64,[6, 7], b, k).
cell(64,[5, 5], w, k).

cell(65,[6, 6], w, r).
cell(65,[6, 5], b, k).
cell(65,[6, 7], w, k).

cell(66,[3, 2], w, r).
cell(66,[4, 8], b, k).
cell(66,[4, 1], w, k).

cell(67,[7, 8], w, r).
cell(67,[2, 2], b, k).
cell(67,[8, 7], w, k).

cell(68,[5, 6], w, r).
cell(68,[6, 7], b, k).
cell(68,[5, 7], w, k).

cell(69,[7, 8], w, r).
cell(69,[3, 1], b, k).
cell(69,[7, 7], w, k).

cell(70,[6, 2], w, r).
cell(70,[7, 1], b, k).
cell(70,[6, 3], w, k).

cell(71,[8, 3], w, r).
cell(71,[7, 4], b, k).
cell(71,[8, 4], w, k).

cell(72,[2, 3], w, r).
cell(72,[2, 8], b, k).
cell(72,[1, 2], w, k).

cell(73,[6, 8], w, r).
cell(73,[8, 7], b, k).
cell(73,[7, 7], w, k).

cell(74,[8, 4], w, r).
cell(74,[4, 4], b, k).
cell(74,[7, 5], w, k).

cell(75,[5, 2], w, r).
cell(75,[2, 2], b, k).
cell(75,[4, 3], w, k).

cell(76,[8, 2], w, r).
cell(76,[3, 1], b, k).
cell(76,[7, 2], w, k).

cell(77,[5, 3], w, r).
cell(77,[4, 2], b, k).
cell(77,[5, 4], w, k).

cell(78,[7, 8], w, r).
cell(78,[7, 6], b, k).
cell(78,[7, 7], w, k).

cell(79,[3, 3], w, r).
cell(79,[1, 8], b, k).
cell(79,[4, 4], w, k).

cell(80,[5, 1], w, r).
cell(80,[8, 5], b, k).
cell(80,[6, 2], w, k).

cell(81,[6, 3], w, r).
cell(81,[8, 1], b, k).
cell(81,[7, 4], w, k).

cell(82,[8, 2], w, r).
cell(82,[2, 6], b, k).
cell(82,[7, 3], w, k).

cell(83,[3, 1], w, r).
cell(83,[5, 8], b, k).
cell(83,[2, 2], w, k).

cell(84,[8, 2], w, r).
cell(84,[8, 5], b, k).
cell(84,[8, 3], w, k).

cell(85,[7, 5], w, r).
cell(85,[3, 8], b, k).
cell(85,[6, 5], w, k).

cell(86,[4, 3], w, r).
cell(86,[7, 4], b, k).
cell(86,[5, 4], w, k).

cell(87,[8, 8], w, r).
cell(87,[1, 8], b, k).
cell(87,[8, 7], w, k).

cell(88,[6, 1], w, r).
cell(88,[1, 8], b, k).
cell(88,[6, 2], w, k).

cell(89,[8, 3], w, r).
cell(89,[3, 5], b, k).
cell(89,[8, 4], w, k).

cell(90,[1, 6], w, r).
cell(90,[8, 4], b, k).
cell(90,[2, 5], w, k).

cell(91,[6, 2], w, r).
cell(91,[8, 1], b, k).
cell(91,[5, 2], w, k).

cell(92,[7, 1], w, r).
cell(92,[3, 7], b, k).
cell(92,[7, 2], w, k).

cell(93,[8, 5], w, r).
cell(93,[4, 3], b, k).
cell(93,[8, 4], w, k).

cell(94,[7, 8], w, r).
cell(94,[2, 5], b, k).
cell(94,[6, 8], w, k).

cell(95,[7, 2], w, r).
cell(95,[2, 1], b, k).
cell(95,[7, 1], w, k).

cell(96,[6, 1], w, r).
cell(96,[8, 1], b, k).
cell(96,[6, 2], w, k).

cell(97,[3, 4], w, r).
cell(97,[8, 3], b, k).
cell(97,[4, 3], w, k).

cell(98,[1, 4], w, r).
cell(98,[4, 3], b, k).
cell(98,[1, 5], w, k).

cell(99,[7, 4], w, r).
cell(99,[8, 1], b, k).
cell(99,[8, 5], w, k).

cell(100,[8, 4], w, r).
cell(100,[5, 3], b, k).
cell(100,[8, 3], w, k).

cell(101,[6, 2], w, r).
cell(101,[4, 6], b, k).
cell(101,[6, 3], w, k).

cell(102,[4, 7], w, r).
cell(102,[1, 2], b, k).
cell(102,[3, 8], w, k).

cell(103,[1, 8], w, r).
cell(103,[4, 3], b, k).
cell(103,[1, 7], w, k).

cell(104,[8, 4], w, r).
cell(104,[2, 6], b, k).
cell(104,[8, 5], w, k).

cell(105,[1, 5], w, r).
cell(105,[8, 3], b, k).
cell(105,[2, 4], w, k).

cell(106,[8, 1], w, r).
cell(106,[1, 1], b, k).
cell(106,[8, 2], w, k).

cell(107,[5, 6], w, r).
cell(107,[4, 6], b, k).
cell(107,[4, 7], w, k).

cell(108,[3, 3], w, r).
cell(108,[6, 7], b, k).
cell(108,[2, 4], w, k).

cell(109,[4, 7], w, r).
cell(109,[1, 4], b, k).
cell(109,[5, 7], w, k).

cell(110,[3, 2], w, r).
cell(110,[4, 2], b, k).
cell(110,[2, 1], w, k).

cell(111,[5, 3], w, r).
cell(111,[5, 7], b, k).
cell(111,[6, 2], w, k).

cell(112,[2, 3], w, r).
cell(112,[6, 8], b, k).
cell(112,[3, 2], w, k).

cell(113,[8, 6], w, r).
cell(113,[3, 7], b, k).
cell(113,[7, 7], w, k).

cell(114,[8, 6], w, r).
cell(114,[4, 6], b, k).
cell(114,[7, 5], w, k).

cell(115,[8, 6], w, r).
cell(115,[3, 6], b, k).
cell(115,[7, 5], w, k).

cell(116,[5, 6], w, r).
cell(116,[8, 2], b, k).
cell(116,[6, 7], w, k).

cell(117,[5, 6], w, r).
cell(117,[5, 2], b, k).
cell(117,[6, 5], w, k).

cell(118,[4, 1], w, r).
cell(118,[1, 2], b, k).
cell(118,[5, 2], w, k).

cell(119,[4, 8], w, r).
cell(119,[1, 8], b, k).
cell(119,[4, 7], w, k).

cell(120,[2, 5], w, r).
cell(120,[3, 7], b, k).
cell(120,[3, 5], w, k).

cell(121,[5, 3], w, r).
cell(121,[7, 1], b, k).
cell(121,[5, 2], w, k).

cell(122,[2, 5], w, r).
cell(122,[1, 1], b, k).
cell(122,[3, 6], w, k).

cell(123,[5, 1], w, r).
cell(123,[8, 1], b, k).
cell(123,[4, 2], w, k).

cell(124,[1, 5], w, r).
cell(124,[7, 2], b, k).
cell(124,[1, 6], w, k).

cell(125,[4, 4], w, r).
cell(125,[8, 2], b, k).
cell(125,[4, 5], w, k).

cell(126,[2, 7], w, r).
cell(126,[8, 5], b, k).
cell(126,[1, 8], w, k).

cell(127,[8, 8], w, r).
cell(127,[5, 5], b, k).
cell(127,[7, 7], w, k).

cell(128,[4, 7], w, r).
cell(128,[1, 3], b, k).
cell(128,[3, 7], w, k).

cell(129,[6, 3], w, r).
cell(129,[4, 6], b, k).
cell(129,[7, 3], w, k).

cell(130,[7, 1], w, r).
cell(130,[6, 4], b, k).
cell(130,[7, 2], w, k).

cell(131,[3, 1], w, r).
cell(131,[7, 1], b, k).
cell(131,[4, 1], w, k).

cell(132,[2, 4], w, r).
cell(132,[5, 3], b, k).
cell(132,[1, 4], w, k).

cell(133,[5, 2], w, r).
cell(133,[6, 4], b, k).
cell(133,[5, 1], w, k).

cell(134,[7, 8], w, r).
cell(134,[7, 3], b, k).
cell(134,[7, 7], w, k).

cell(135,[1, 7], w, r).
cell(135,[7, 7], b, k).
cell(135,[2, 6], w, k).

cell(136,[7, 2], w, r).
cell(136,[4, 6], b, k).
cell(136,[7, 3], w, k).

cell(137,[2, 7], w, r).
cell(137,[7, 7], b, k).
cell(137,[1, 7], w, k).

cell(138,[3, 6], w, r).
cell(138,[4, 6], b, k).
cell(138,[3, 5], w, k).

cell(139,[8, 4], w, r).
cell(139,[4, 7], b, k).
cell(139,[8, 5], w, k).

cell(140,[4, 7], w, r).
cell(140,[4, 8], b, k).
cell(140,[5, 7], w, k).

cell(141,[7, 8], w, r).
cell(141,[4, 6], b, k).
cell(141,[6, 7], w, k).

cell(142,[6, 3], w, r).
cell(142,[7, 4], b, k).
cell(142,[7, 2], w, k).

cell(143,[3, 7], w, r).
cell(143,[4, 2], b, k).
cell(143,[2, 6], w, k).

cell(144,[3, 2], w, r).
cell(144,[3, 1], b, k).
cell(144,[2, 1], w, k).

cell(145,[4, 1], w, r).
cell(145,[3, 3], b, k).
cell(145,[5, 1], w, k).

cell(146,[3, 3], w, r).
cell(146,[8, 2], b, k).
cell(146,[4, 3], w, k).

cell(147,[3, 5], w, r).
cell(147,[8, 4], b, k).
cell(147,[3, 4], w, k).

cell(148,[1, 4], w, r).
cell(148,[6, 7], b, k).
cell(148,[2, 5], w, k).

cell(149,[6, 1], w, r).
cell(149,[6, 3], b, k).
cell(149,[5, 2], w, k).

cell(150,[6, 1], w, r).
cell(150,[5, 5], b, k).
cell(150,[7, 2], w, k).

cell(151,[3, 8], w, r).
cell(151,[8, 7], b, k).
cell(151,[3, 7], w, k).

cell(152,[3, 1], w, r).
cell(152,[8, 3], b, k).
cell(152,[3, 2], w, k).

cell(153,[4, 7], w, r).
cell(153,[3, 5], b, k).
cell(153,[3, 8], w, k).

cell(154,[6, 4], w, r).
cell(154,[4, 3], b, k).
cell(154,[5, 5], w, k).

cell(155,[4, 6], w, r).
cell(155,[8, 6], b, k).
cell(155,[3, 7], w, k).

cell(156,[1, 1], w, r).
cell(156,[5, 5], b, k).
cell(156,[2, 2], w, k).

cell(157,[3, 8], w, r).
cell(157,[3, 5], b, k).
cell(157,[2, 7], w, k).

cell(158,[6, 5], w, r).
cell(158,[7, 6], b, k).
cell(158,[5, 4], w, k).

cell(159,[6, 6], w, r).
cell(159,[2, 7], b, k).
cell(159,[7, 5], w, k).

cell(160,[7, 8], w, r).
cell(160,[7, 5], b, k).
cell(160,[6, 8], w, k).

cell(161,[4, 2], w, r).
cell(161,[2, 1], b, k).
cell(161,[4, 3], w, k).

cell(162,[4, 5], w, r).
cell(162,[2, 8], b, k).
cell(162,[3, 4], w, k).

cell(163,[8, 1], w, r).
cell(163,[7, 6], b, k).
cell(163,[8, 2], w, k).

cell(164,[8, 3], w, r).
cell(164,[8, 5], b, k).
cell(164,[7, 4], w, k).

cell(165,[6, 2], w, r).
cell(165,[8, 4], b, k).
cell(165,[5, 3], w, k).

cell(166,[8, 1], w, r).
cell(166,[7, 8], b, k).
cell(166,[7, 2], w, k).

cell(167,[7, 5], w, r).
cell(167,[7, 7], b, k).
cell(167,[6, 4], w, k).

cell(168,[1, 7], w, r).
cell(168,[6, 8], b, k).
cell(168,[2, 6], w, k).

cell(169,[5, 3], w, r).
cell(169,[2, 1], b, k).
cell(169,[4, 4], w, k).

cell(170,[5, 2], w, r).
cell(170,[6, 7], b, k).
cell(170,[6, 3], w, k).

cell(171,[3, 2], w, r).
cell(171,[7, 4], b, k).
cell(171,[4, 2], w, k).

cell(172,[4, 5], w, r).
cell(172,[7, 2], b, k).
cell(172,[4, 6], w, k).

cell(173,[5, 1], w, r).
cell(173,[2, 3], b, k).
cell(173,[5, 2], w, k).

cell(174,[3, 8], w, r).
cell(174,[2, 5], b, k).
cell(174,[2, 8], w, k).

cell(175,[3, 3], w, r).
cell(175,[2, 2], b, k).
cell(175,[3, 2], w, k).

cell(176,[1, 3], w, r).
cell(176,[1, 2], b, k).
cell(176,[2, 4], w, k).

cell(177,[7, 6], w, r).
cell(177,[1, 1], b, k).
cell(177,[6, 6], w, k).

cell(178,[3, 1], w, r).
cell(178,[8, 2], b, k).
cell(178,[4, 2], w, k).

cell(179,[4, 4], w, r).
cell(179,[2, 3], b, k).
cell(179,[5, 5], w, k).

cell(180,[4, 4], w, r).
cell(180,[2, 7], b, k).
cell(180,[3, 5], w, k).

cell(181,[5, 7], w, r).
cell(181,[3, 3], b, k).
cell(181,[5, 6], w, k).

cell(182,[7, 6], w, r).
cell(182,[2, 7], b, k).
cell(182,[6, 7], w, k).

cell(183,[8, 1], w, r).
cell(183,[7, 4], b, k).
cell(183,[7, 2], w, k).

cell(184,[3, 6], w, r).
cell(184,[2, 4], b, k).
cell(184,[2, 7], w, k).

cell(185,[8, 6], w, r).
cell(185,[6, 5], b, k).
cell(185,[8, 7], w, k).

cell(186,[8, 2], w, r).
cell(186,[3, 2], b, k).
cell(186,[8, 1], w, k).

cell(187,[2, 1], w, r).
cell(187,[1, 3], b, k).
cell(187,[2, 2], w, k).

cell(188,[3, 8], w, r).
cell(188,[4, 6], b, k).
cell(188,[2, 8], w, k).

cell(189,[8, 7], w, r).
cell(189,[1, 8], b, k).
cell(189,[8, 8], w, k).

cell(190,[1, 5], w, r).
cell(190,[5, 8], b, k).
cell(190,[2, 5], w, k).

cell(191,[6, 6], w, r).
cell(191,[1, 6], b, k).
cell(191,[6, 5], w, k).

cell(192,[1, 8], w, r).
cell(192,[7, 5], b, k).
cell(192,[2, 7], w, k).

cell(193,[2, 2], w, r).
cell(193,[1, 3], b, k).
cell(193,[3, 3], w, k).

cell(194,[5, 7], w, r).
cell(194,[5, 3], b, k).
cell(194,[4, 8], w, k).

cell(195,[1, 3], w, r).
cell(195,[1, 7], b, k).
cell(195,[2, 3], w, k).

cell(196,[4, 4], w, r).
cell(196,[8, 3], b, k).
cell(196,[4, 5], w, k).

cell(197,[5, 4], w, r).
cell(197,[7, 2], b, k).
cell(197,[5, 5], w, k).

cell(198,[2, 3], w, r).
cell(198,[2, 1], b, k).
cell(198,[1, 3], w, k).

cell(199,[1, 1], w, r).
cell(199,[8, 5], b, k).
cell(199,[1, 2], w, k).

cell(200,[8, 4], w, r).
cell(200,[7, 4], b, k).
cell(200,[8, 5], w, k).

cell(201,[6, 1], w, r).
cell(201,[7, 4], b, k).
cell(201,[6, 2], w, k).

cell(202,[2, 8], w, r).
cell(202,[7, 8], b, k).
cell(202,[3, 7], w, k).

cell(203,[8, 5], w, r).
cell(203,[8, 6], b, k).
cell(203,[7, 5], w, k).

cell(204,[4, 4], w, r).
cell(204,[6, 8], b, k).
cell(204,[3, 4], w, k).

cell(205,[1, 8], w, r).
cell(205,[4, 6], b, k).
cell(205,[2, 8], w, k).

cell(206,[6, 5], w, r).
cell(206,[5, 1], b, k).
cell(206,[7, 4], w, k).

cell(207,[5, 7], w, r).
cell(207,[6, 5], b, k).
cell(207,[6, 8], w, k).

cell(208,[6, 6], w, r).
cell(208,[3, 8], b, k).
cell(208,[5, 6], w, k).

cell(209,[2, 2], w, r).
cell(209,[4, 5], b, k).
cell(209,[3, 1], w, k).

cell(210,[8, 5], w, r).
cell(210,[5, 8], b, k).
cell(210,[7, 6], w, k).

cell(211,[1, 3], w, r).
cell(211,[7, 5], b, k).
cell(211,[2, 2], w, k).

cell(212,[3, 2], w, r).
cell(212,[2, 6], b, k).
cell(212,[3, 1], w, k).

cell(213,[5, 1], w, r).
cell(213,[5, 7], b, k).
cell(213,[4, 2], w, k).

cell(214,[1, 7], w, r).
cell(214,[7, 5], b, k).
cell(214,[2, 8], w, k).

cell(215,[4, 3], w, r).
cell(215,[4, 5], b, k).
cell(215,[4, 4], w, k).

cell(216,[5, 1], w, r).
cell(216,[8, 5], b, k).
cell(216,[4, 1], w, k).

cell(217,[4, 1], w, r).
cell(217,[6, 8], b, k).
cell(217,[5, 2], w, k).

cell(218,[1, 8], w, r).
cell(218,[5, 8], b, k).
cell(218,[2, 7], w, k).

cell(219,[1, 4], w, r).
cell(219,[5, 6], b, k).
cell(219,[2, 4], w, k).

cell(220,[7, 1], w, r).
cell(220,[2, 3], b, k).
cell(220,[8, 2], w, k).

cell(221,[2, 6], w, r).
cell(221,[1, 5], b, k).
cell(221,[3, 7], w, k).

cell(222,[1, 4], w, r).
cell(222,[3, 1], b, k).
cell(222,[1, 5], w, k).

cell(223,[2, 7], w, r).
cell(223,[3, 3], b, k).
cell(223,[2, 6], w, k).

cell(224,[1, 7], w, r).
cell(224,[3, 4], b, k).
cell(224,[2, 7], w, k).

cell(225,[6, 5], w, r).
cell(225,[1, 3], b, k).
cell(225,[7, 6], w, k).

cell(226,[5, 5], w, r).
cell(226,[3, 4], b, k).
cell(226,[5, 4], w, k).

cell(227,[1, 1], w, r).
cell(227,[8, 5], b, k).
cell(227,[1, 2], w, k).

cell(228,[8, 8], w, r).
cell(228,[1, 7], b, k).
cell(228,[8, 7], w, k).

cell(229,[8, 7], w, r).
cell(229,[2, 1], b, k).
cell(229,[7, 6], w, k).

cell(230,[1, 5], w, r).
cell(230,[3, 3], b, k).
cell(230,[2, 6], w, k).

cell(231,[1, 4], w, r).
cell(231,[4, 5], b, k).
cell(231,[1, 3], w, k).

cell(232,[8, 1], w, r).
cell(232,[2, 2], b, k).
cell(232,[7, 2], w, k).

cell(233,[3, 7], w, r).
cell(233,[2, 6], b, k).
cell(233,[4, 7], w, k).

cell(234,[6, 2], w, r).
cell(234,[2, 4], b, k).
cell(234,[6, 3], w, k).

cell(235,[1, 6], w, r).
cell(235,[7, 5], b, k).
cell(235,[1, 7], w, k).

cell(236,[5, 7], w, r).
cell(236,[3, 5], b, k).
cell(236,[5, 6], w, k).

cell(237,[8, 3], w, r).
cell(237,[5, 1], b, k).
cell(237,[8, 2], w, k).

cell(238,[5, 4], w, r).
cell(238,[6, 8], b, k).
cell(238,[4, 3], w, k).

cell(239,[3, 1], w, r).
cell(239,[8, 1], b, k).
cell(239,[2, 2], w, k).

cell(240,[1, 4], w, r).
cell(240,[7, 2], b, k).
cell(240,[2, 5], w, k).

cell(241,[8, 3], w, r).
cell(241,[8, 4], b, k).
cell(241,[7, 2], w, k).

cell(242,[4, 5], w, r).
cell(242,[5, 2], b, k).
cell(242,[5, 6], w, k).

cell(243,[8, 6], w, r).
cell(243,[5, 1], b, k).
cell(243,[7, 7], w, k).

cell(244,[4, 6], w, r).
cell(244,[7, 6], b, k).
cell(244,[3, 7], w, k).

cell(245,[6, 8], w, r).
cell(245,[8, 5], b, k).
cell(245,[6, 7], w, k).

cell(246,[8, 8], w, r).
cell(246,[2, 2], b, k).
cell(246,[8, 7], w, k).

cell(247,[8, 1], w, r).
cell(247,[3, 3], b, k).
cell(247,[8, 2], w, k).

cell(248,[3, 5], w, r).
cell(248,[6, 7], b, k).
cell(248,[3, 6], w, k).

cell(249,[7, 5], w, r).
cell(249,[1, 5], b, k).
cell(249,[7, 6], w, k).

cell(250,[8, 1], w, r).
cell(250,[8, 7], b, k).
cell(250,[7, 2], w, k).

cell(251,[3, 7], w, r).
cell(251,[1, 1], b, k).
cell(251,[4, 7], w, k).

cell(252,[7, 8], w, r).
cell(252,[4, 5], b, k).
cell(252,[8, 7], w, k).

cell(253,[4, 2], w, r).
cell(253,[4, 8], b, k).
cell(253,[3, 1], w, k).

cell(254,[1, 6], w, r).
cell(254,[5, 4], b, k).
cell(254,[2, 5], w, k).

cell(255,[6, 3], w, r).
cell(255,[2, 3], b, k).
cell(255,[6, 4], w, k).

cell(256,[6, 2], w, r).
cell(256,[7, 3], b, k).
cell(256,[5, 2], w, k).

cell(257,[3, 6], w, r).
cell(257,[6, 5], b, k).
cell(257,[4, 5], w, k).

cell(258,[8, 3], w, r).
cell(258,[5, 7], b, k).
cell(258,[7, 4], w, k).

cell(259,[8, 1], w, r).
cell(259,[2, 6], b, k).
cell(259,[7, 1], w, k).

cell(260,[5, 1], w, r).
cell(260,[6, 3], b, k).
cell(260,[6, 2], w, k).

cell(261,[7, 3], w, r).
cell(261,[2, 8], b, k).
cell(261,[6, 2], w, k).

cell(262,[6, 1], w, r).
cell(262,[8, 6], b, k).
cell(262,[5, 2], w, k).

cell(263,[2, 7], w, r).
cell(263,[1, 4], b, k).
cell(263,[1, 6], w, k).

cell(264,[1, 6], w, r).
cell(264,[1, 3], b, k).
cell(264,[1, 7], w, k).

cell(265,[3, 5], w, r).
cell(265,[8, 6], b, k).
cell(265,[2, 6], w, k).

cell(266,[5, 6], w, r).
cell(266,[7, 5], b, k).
cell(266,[6, 6], w, k).

cell(267,[7, 8], w, r).
cell(267,[8, 4], b, k).
cell(267,[7, 7], w, k).

cell(268,[6, 8], w, r).
cell(268,[7, 7], b, k).
cell(268,[5, 8], w, k).

cell(269,[7, 3], w, r).
cell(269,[2, 4], b, k).
cell(269,[6, 4], w, k).

cell(270,[6, 7], w, r).
cell(270,[1, 6], b, k).
cell(270,[6, 8], w, k).

cell(271,[4, 5], w, r).
cell(271,[8, 5], b, k).
cell(271,[3, 6], w, k).

cell(272,[2, 6], w, r).
cell(272,[5, 7], b, k).
cell(272,[1, 5], w, k).

cell(273,[2, 8], w, r).
cell(273,[8, 1], b, k).
cell(273,[3, 7], w, k).

cell(274,[7, 5], w, r).
cell(274,[6, 3], b, k).
cell(274,[8, 6], w, k).

cell(275,[4, 3], w, r).
cell(275,[3, 7], b, k).
cell(275,[5, 3], w, k).

cell(276,[6, 4], w, r).
cell(276,[8, 6], b, k).
cell(276,[7, 3], w, k).

cell(277,[1, 8], w, r).
cell(277,[3, 3], b, k).
cell(277,[1, 7], w, k).

cell(278,[3, 2], w, r).
cell(278,[7, 4], b, k).
cell(278,[4, 3], w, k).

cell(279,[3, 6], w, r).
cell(279,[4, 3], b, k).
cell(279,[3, 7], w, k).

cell(280,[3, 6], w, r).
cell(280,[6, 1], b, k).
cell(280,[3, 5], w, k).

cell(281,[4, 6], w, r).
cell(281,[4, 1], b, k).
cell(281,[4, 7], w, k).

cell(282,[5, 6], w, r).
cell(282,[7, 1], b, k).
cell(282,[6, 7], w, k).

cell(283,[5, 4], w, r).
cell(283,[7, 5], b, k).
cell(283,[5, 5], w, k).

cell(284,[8, 1], w, r).
cell(284,[1, 5], b, k).
cell(284,[8, 2], w, k).

cell(285,[3, 1], w, r).
cell(285,[3, 8], b, k).
cell(285,[2, 2], w, k).

cell(286,[1, 1], w, r).
cell(286,[5, 5], b, k).
cell(286,[2, 1], w, k).

cell(287,[2, 8], w, r).
cell(287,[3, 3], b, k).
cell(287,[3, 7], w, k).

cell(288,[7, 5], w, r).
cell(288,[4, 6], b, k).
cell(288,[7, 4], w, k).

cell(289,[4, 1], w, r).
cell(289,[1, 7], b, k).
cell(289,[5, 1], w, k).

cell(290,[7, 7], w, r).
cell(290,[5, 7], b, k).
cell(290,[6, 6], w, k).

cell(291,[6, 8], w, r).
cell(291,[4, 2], b, k).
cell(291,[6, 7], w, k).

cell(292,[5, 6], w, r).
cell(292,[6, 3], b, k).
cell(292,[5, 5], w, k).

cell(293,[8, 1], w, r).
cell(293,[1, 7], b, k).
cell(293,[8, 2], w, k).

cell(294,[7, 7], w, r).
cell(294,[5, 8], b, k).
cell(294,[8, 7], w, k).

cell(295,[5, 4], w, r).
cell(295,[7, 4], b, k).
cell(295,[4, 3], w, k).

cell(296,[6, 2], w, r).
cell(296,[5, 4], b, k).
cell(296,[7, 1], w, k).

cell(297,[8, 2], w, r).
cell(297,[7, 8], b, k).
cell(297,[7, 1], w, k).

cell(298,[6, 5], w, r).
cell(298,[8, 5], b, k).
cell(298,[5, 5], w, k).

cell(299,[5, 4], w, r).
cell(299,[6, 1], b, k).
cell(299,[6, 3], w, k).

cell(300,[4, 7], w, r).
cell(300,[8, 8], b, k).
cell(300,[3, 7], w, k).

cell(301,[7, 5], w, r).
cell(301,[5, 3], b, k).
cell(301,[6, 6], w, k).

cell(302,[6, 6], w, r).
cell(302,[6, 5], b, k).
cell(302,[5, 5], w, k).

cell(303,[6, 1], w, r).
cell(303,[2, 1], b, k).
cell(303,[5, 2], w, k).

cell(304,[7, 5], w, r).
cell(304,[5, 6], b, k).
cell(304,[8, 5], w, k).

cell(305,[5, 6], w, r).
cell(305,[1, 7], b, k).
cell(305,[4, 6], w, k).

cell(306,[3, 7], w, r).
cell(306,[4, 5], b, k).
cell(306,[3, 8], w, k).

cell(307,[4, 2], w, r).
cell(307,[1, 7], b, k).
cell(307,[3, 2], w, k).

cell(308,[7, 1], w, r).
cell(308,[1, 8], b, k).
cell(308,[6, 2], w, k).

cell(309,[3, 8], w, r).
cell(309,[6, 4], b, k).
cell(309,[2, 8], w, k).

cell(310,[7, 4], w, r).
cell(310,[1, 5], b, k).
cell(310,[8, 4], w, k).

cell(311,[5, 3], w, r).
cell(311,[1, 8], b, k).
cell(311,[5, 4], w, k).

cell(312,[2, 2], w, r).
cell(312,[1, 3], b, k).
cell(312,[3, 1], w, k).

cell(313,[8, 2], w, r).
cell(313,[4, 7], b, k).
cell(313,[7, 1], w, k).

cell(314,[2, 1], w, r).
cell(314,[5, 7], b, k).
cell(314,[1, 1], w, k).

cell(315,[4, 6], w, r).
cell(315,[8, 1], b, k).
cell(315,[5, 6], w, k).

cell(316,[5, 5], w, r).
cell(316,[7, 7], b, k).
cell(316,[4, 6], w, k).

cell(317,[1, 5], w, r).
cell(317,[4, 2], b, k).
cell(317,[1, 6], w, k).

cell(318,[1, 8], w, r).
cell(318,[2, 1], b, k).
cell(318,[1, 7], w, k).

cell(319,[5, 5], w, r).
cell(319,[1, 7], b, k).
cell(319,[4, 6], w, k).

cell(320,[7, 8], w, r).
cell(320,[5, 4], b, k).
cell(320,[6, 8], w, k).

cell(321,[1, 3], w, r).
cell(321,[2, 7], b, k).
cell(321,[2, 2], w, k).

cell(322,[5, 4], w, r).
cell(322,[8, 8], b, k).
cell(322,[4, 3], w, k).

cell(323,[3, 6], w, r).
cell(323,[2, 4], b, k).
cell(323,[4, 5], w, k).

cell(324,[3, 5], w, r).
cell(324,[3, 7], b, k).
cell(324,[2, 5], w, k).

cell(325,[8, 3], w, r).
cell(325,[3, 7], b, k).
cell(325,[7, 3], w, k).

cell(326,[8, 5], w, r).
cell(326,[1, 7], b, k).
cell(326,[8, 4], w, k).

cell(327,[8, 3], w, r).
cell(327,[5, 7], b, k).
cell(327,[7, 2], w, k).

cell(328,[7, 4], w, r).
cell(328,[7, 6], b, k).
cell(328,[7, 3], w, k).

cell(329,[2, 1], w, r).
cell(329,[6, 8], b, k).
cell(329,[1, 1], w, k).

cell(330,[6, 2], w, r).
cell(330,[2, 2], b, k).
cell(330,[5, 3], w, k).

cell(331,[8, 5], w, r).
cell(331,[7, 7], b, k).
cell(331,[8, 6], w, k).

cell(332,[7, 6], w, r).
cell(332,[1, 5], b, k).
cell(332,[7, 5], w, k).

cell(333,[8, 3], w, r).
cell(333,[1, 8], b, k).
cell(333,[8, 2], w, k).

cell(334,[2, 5], w, r).
cell(334,[2, 7], b, k).
cell(334,[3, 5], w, k).

cell(335,[4, 8], w, r).
cell(335,[4, 5], b, k).
cell(335,[3, 7], w, k).

cell(336,[8, 5], w, r).
cell(336,[1, 8], b, k).
cell(336,[7, 5], w, k).

cell(337,[4, 5], w, r).
cell(337,[7, 4], b, k).
cell(337,[3, 5], w, k).

cell(338,[8, 2], w, r).
cell(338,[7, 7], b, k).
cell(338,[7, 2], w, k).

cell(339,[6, 1], w, r).
cell(339,[6, 8], b, k).
cell(339,[7, 1], w, k).

cell(340,[7, 3], w, r).
cell(340,[3, 1], b, k).
cell(340,[7, 2], w, k).

cell(341,[8, 4], w, r).
cell(341,[4, 4], b, k).
cell(341,[8, 3], w, k).

cell(342,[1, 6], w, r).
cell(342,[8, 6], b, k).
cell(342,[1, 5], w, k).

cell(343,[8, 1], w, r).
cell(343,[2, 5], b, k).
cell(343,[7, 1], w, k).

cell(344,[1, 7], w, r).
cell(344,[1, 2], b, k).
cell(344,[2, 6], w, k).

cell(345,[2, 2], w, r).
cell(345,[7, 6], b, k).
cell(345,[1, 1], w, k).

cell(346,[8, 3], w, r).
cell(346,[6, 7], b, k).
cell(346,[7, 3], w, k).

cell(347,[4, 6], w, r).
cell(347,[6, 6], b, k).
cell(347,[4, 7], w, k).

cell(348,[5, 5], w, r).
cell(348,[4, 7], b, k).
cell(348,[6, 6], w, k).

cell(349,[8, 5], w, r).
cell(349,[8, 7], b, k).
cell(349,[7, 4], w, k).

cell(350,[5, 6], w, r).
cell(350,[7, 6], b, k).
cell(350,[4, 5], w, k).

cell(351,[5, 4], w, r).
cell(351,[5, 8], b, k).
cell(351,[6, 3], w, k).

cell(352,[7, 8], w, r).
cell(352,[3, 1], b, k).
cell(352,[6, 8], w, k).

cell(353,[2, 1], w, r).
cell(353,[4, 1], b, k).
cell(353,[3, 2], w, k).

cell(354,[8, 5], w, r).
cell(354,[1, 3], b, k).
cell(354,[8, 4], w, k).

cell(355,[5, 5], w, r).
cell(355,[8, 2], b, k).
cell(355,[4, 5], w, k).

cell(356,[5, 2], w, r).
cell(356,[6, 8], b, k).
cell(356,[5, 1], w, k).

cell(357,[1, 4], w, r).
cell(357,[4, 7], b, k).
cell(357,[1, 3], w, k).

cell(358,[7, 4], w, r).
cell(358,[6, 2], b, k).
cell(358,[7, 3], w, k).

cell(359,[3, 3], w, r).
cell(359,[5, 6], b, k).
cell(359,[3, 4], w, k).

cell(360,[7, 3], w, r).
cell(360,[1, 8], b, k).
cell(360,[6, 3], w, k).

cell(361,[4, 6], w, r).
cell(361,[5, 2], b, k).
cell(361,[5, 7], w, k).

cell(362,[6, 3], w, r).
cell(362,[5, 1], b, k).
cell(362,[7, 3], w, k).

cell(363,[5, 6], w, r).
cell(363,[8, 6], b, k).
cell(363,[6, 7], w, k).

cell(364,[1, 8], w, r).
cell(364,[7, 5], b, k).
cell(364,[1, 7], w, k).

cell(365,[2, 2], w, r).
cell(365,[2, 1], b, k).
cell(365,[2, 3], w, k).

cell(366,[7, 2], w, r).
cell(366,[1, 2], b, k).
cell(366,[8, 3], w, k).

cell(367,[6, 8], w, r).
cell(367,[1, 8], b, k).
cell(367,[5, 7], w, k).

cell(368,[3, 5], w, r).
cell(368,[5, 4], b, k).
cell(368,[2, 5], w, k).

cell(369,[1, 7], w, r).
cell(369,[6, 6], b, k).
cell(369,[2, 6], w, k).

cell(370,[5, 5], w, r).
cell(370,[1, 8], b, k).
cell(370,[6, 6], w, k).

cell(371,[3, 1], w, r).
cell(371,[8, 2], b, k).
cell(371,[3, 2], w, k).

cell(372,[2, 4], w, r).
cell(372,[1, 6], b, k).
cell(372,[1, 3], w, k).

cell(373,[8, 6], w, r).
cell(373,[1, 4], b, k).
cell(373,[8, 5], w, k).

cell(374,[7, 8], w, r).
cell(374,[5, 3], b, k).
cell(374,[8, 7], w, k).

cell(375,[7, 7], w, r).
cell(375,[5, 8], b, k).
cell(375,[6, 6], w, k).

cell(376,[2, 4], w, r).
cell(376,[8, 2], b, k).
cell(376,[3, 5], w, k).

cell(377,[4, 3], w, r).
cell(377,[5, 7], b, k).
cell(377,[4, 2], w, k).

cell(378,[1, 2], w, r).
cell(378,[6, 5], b, k).
cell(378,[2, 1], w, k).

cell(379,[1, 2], w, r).
cell(379,[7, 3], b, k).
cell(379,[2, 1], w, k).

cell(380,[3, 6], w, r).
cell(380,[8, 6], b, k).
cell(380,[4, 5], w, k).

cell(381,[7, 1], w, r).
cell(381,[1, 6], b, k).
cell(381,[8, 2], w, k).

cell(382,[5, 8], w, r).
cell(382,[2, 4], b, k).
cell(382,[4, 7], w, k).

cell(383,[6, 5], w, r).
cell(383,[2, 6], b, k).
cell(383,[6, 4], w, k).

cell(384,[3, 3], w, r).
cell(384,[3, 6], b, k).
cell(384,[2, 3], w, k).

cell(385,[2, 5], w, r).
cell(385,[7, 6], b, k).
cell(385,[1, 4], w, k).

cell(386,[1, 2], w, r).
cell(386,[3, 5], b, k).
cell(386,[1, 3], w, k).

cell(387,[7, 4], w, r).
cell(387,[4, 3], b, k).
cell(387,[6, 4], w, k).

cell(388,[7, 7], w, r).
cell(388,[4, 7], b, k).
cell(388,[7, 6], w, k).

cell(389,[7, 1], w, r).
cell(389,[5, 1], b, k).
cell(389,[6, 2], w, k).

cell(390,[4, 4], w, r).
cell(390,[3, 1], b, k).
cell(390,[5, 3], w, k).

cell(391,[5, 8], w, r).
cell(391,[3, 2], b, k).
cell(391,[4, 7], w, k).

cell(392,[8, 6], w, r).
cell(392,[1, 8], b, k).
cell(392,[7, 6], w, k).

cell(393,[8, 2], w, r).
cell(393,[3, 7], b, k).
cell(393,[7, 2], w, k).

cell(394,[3, 4], w, r).
cell(394,[6, 3], b, k).
cell(394,[4, 5], w, k).

cell(395,[3, 8], w, r).
cell(395,[2, 5], b, k).
cell(395,[3, 7], w, k).

cell(396,[8, 7], w, r).
cell(396,[3, 4], b, k).
cell(396,[8, 6], w, k).

cell(397,[2, 5], w, r).
cell(397,[8, 3], b, k).
cell(397,[2, 6], w, k).

cell(398,[8, 1], w, r).
cell(398,[6, 1], b, k).
cell(398,[7, 1], w, k).

cell(399,[2, 1], w, r).
cell(399,[2, 7], b, k).
cell(399,[1, 2], w, k).

cell(400,[6, 7], w, r).
cell(400,[2, 2], b, k).
cell(400,[5, 6], w, k).

cell(401,[1, 4], w, r).
cell(401,[7, 2], b, k).
cell(401,[2, 5], w, k).

cell(402,[4, 6], w, r).
cell(402,[3, 5], b, k).
cell(402,[4, 7], w, k).

cell(403,[4, 1], w, r).
cell(403,[8, 7], b, k).
cell(403,[4, 2], w, k).

cell(404,[4, 2], w, r).
cell(404,[5, 3], b, k).
cell(404,[5, 2], w, k).

cell(405,[8, 1], w, r).
cell(405,[4, 1], b, k).
cell(405,[8, 2], w, k).

cell(406,[1, 2], w, r).
cell(406,[8, 6], b, k).
cell(406,[2, 1], w, k).

cell(407,[5, 7], w, r).
cell(407,[3, 6], b, k).
cell(407,[4, 6], w, k).

cell(408,[8, 7], w, r).
cell(408,[1, 5], b, k).
cell(408,[7, 6], w, k).

cell(409,[8, 8], w, r).
cell(409,[8, 1], b, k).
cell(409,[7, 8], w, k).

cell(410,[2, 4], w, r).
cell(410,[6, 5], b, k).
cell(410,[3, 4], w, k).

cell(411,[8, 5], w, r).
cell(411,[5, 7], b, k).
cell(411,[7, 4], w, k).

cell(412,[2, 8], w, r).
cell(412,[1, 8], b, k).
cell(412,[3, 7], w, k).

cell(413,[2, 4], w, r).
cell(413,[4, 1], b, k).
cell(413,[3, 4], w, k).

cell(414,[2, 3], w, r).
cell(414,[6, 7], b, k).
cell(414,[3, 3], w, k).

cell(415,[6, 1], w, r).
cell(415,[5, 6], b, k).
cell(415,[6, 2], w, k).

cell(416,[5, 2], w, r).
cell(416,[2, 2], b, k).
cell(416,[5, 3], w, k).

cell(417,[4, 1], w, r).
cell(417,[4, 2], b, k).
cell(417,[3, 2], w, k).

cell(418,[4, 8], w, r).
cell(418,[8, 8], b, k).
cell(418,[3, 7], w, k).

cell(419,[1, 7], w, r).
cell(419,[2, 8], b, k).
cell(419,[2, 7], w, k).

cell(420,[4, 8], w, r).
cell(420,[7, 3], b, k).
cell(420,[3, 8], w, k).

cell(421,[6, 5], w, r).
cell(421,[3, 8], b, k).
cell(421,[7, 4], w, k).

cell(422,[2, 3], w, r).
cell(422,[3, 2], b, k).
cell(422,[3, 4], w, k).

cell(423,[1, 7], w, r).
cell(423,[2, 4], b, k).
cell(423,[2, 8], w, k).

cell(424,[7, 4], w, r).
cell(424,[7, 6], b, k).
cell(424,[8, 4], w, k).

cell(425,[6, 2], w, r).
cell(425,[7, 1], b, k).
cell(425,[7, 3], w, k).

cell(426,[8, 4], w, r).
cell(426,[6, 3], b, k).
cell(426,[7, 5], w, k).

cell(427,[7, 2], w, r).
cell(427,[2, 1], b, k).
cell(427,[8, 3], w, k).

cell(428,[7, 5], w, r).
cell(428,[2, 6], b, k).
cell(428,[6, 4], w, k).

cell(429,[5, 2], w, r).
cell(429,[1, 3], b, k).
cell(429,[6, 2], w, k).

cell(430,[2, 8], w, r).
cell(430,[6, 3], b, k).
cell(430,[3, 7], w, k).

cell(431,[4, 4], w, r).
cell(431,[4, 8], b, k).
cell(431,[5, 5], w, k).

cell(432,[1, 8], w, r).
cell(432,[3, 3], b, k).
cell(432,[2, 8], w, k).

cell(433,[2, 6], w, r).
cell(433,[5, 7], b, k).
cell(433,[1, 5], w, k).

cell(434,[3, 8], w, r).
cell(434,[5, 1], b, k).
cell(434,[2, 8], w, k).

cell(435,[1, 4], w, r).
cell(435,[8, 4], b, k).
cell(435,[2, 3], w, k).

cell(436,[8, 2], w, r).
cell(436,[7, 4], b, k).
cell(436,[8, 3], w, k).

cell(437,[7, 3], w, r).
cell(437,[5, 6], b, k).
cell(437,[6, 3], w, k).

cell(438,[6, 4], w, r).
cell(438,[4, 3], b, k).
cell(438,[7, 3], w, k).

cell(439,[4, 5], w, r).
cell(439,[4, 8], b, k).
cell(439,[5, 6], w, k).

cell(440,[3, 1], w, r).
cell(440,[7, 5], b, k).
cell(440,[3, 2], w, k).

cell(441,[8, 3], w, r).
cell(441,[3, 6], b, k).
cell(441,[7, 3], w, k).

cell(442,[6, 3], w, r).
cell(442,[7, 3], b, k).
cell(442,[6, 4], w, k).

cell(443,[6, 3], w, r).
cell(443,[7, 3], b, k).
cell(443,[5, 3], w, k).

cell(444,[7, 2], w, r).
cell(444,[1, 5], b, k).
cell(444,[6, 2], w, k).

cell(445,[2, 4], w, r).
cell(445,[5, 6], b, k).
cell(445,[1, 3], w, k).

cell(446,[2, 5], w, r).
cell(446,[4, 3], b, k).
cell(446,[3, 6], w, k).

cell(447,[1, 3], w, r).
cell(447,[1, 6], b, k).
cell(447,[1, 2], w, k).

cell(448,[4, 7], w, r).
cell(448,[5, 7], b, k).
cell(448,[4, 8], w, k).

cell(449,[2, 6], w, r).
cell(449,[2, 8], b, k).
cell(449,[1, 7], w, k).

cell(450,[8, 7], w, r).
cell(450,[5, 4], b, k).
cell(450,[8, 8], w, k).

cell(451,[8, 3], w, r).
cell(451,[4, 7], b, k).
cell(451,[7, 4], w, k).

cell(452,[3, 5], w, r).
cell(452,[4, 4], b, k).
cell(452,[3, 4], w, k).

cell(453,[4, 6], w, r).
cell(453,[4, 8], b, k).
cell(453,[4, 5], w, k).

cell(454,[3, 8], w, r).
cell(454,[6, 8], b, k).
cell(454,[4, 7], w, k).

cell(455,[4, 8], w, r).
cell(455,[3, 5], b, k).
cell(455,[5, 8], w, k).

cell(456,[2, 6], w, r).
cell(456,[3, 3], b, k).
cell(456,[1, 6], w, k).

cell(457,[1, 4], w, r).
cell(457,[3, 3], b, k).
cell(457,[1, 3], w, k).

cell(458,[2, 7], w, r).
cell(458,[7, 1], b, k).
cell(458,[3, 8], w, k).

cell(459,[5, 4], w, r).
cell(459,[5, 7], b, k).
cell(459,[6, 4], w, k).

cell(460,[8, 3], w, r).
cell(460,[7, 5], b, k).
cell(460,[8, 2], w, k).

cell(461,[8, 7], w, r).
cell(461,[8, 1], b, k).
cell(461,[7, 8], w, k).

cell(462,[5, 8], w, r).
cell(462,[2, 4], b, k).
cell(462,[4, 7], w, k).

cell(463,[2, 5], w, r).
cell(463,[1, 1], b, k).
cell(463,[2, 6], w, k).

cell(464,[4, 5], w, r).
cell(464,[3, 6], b, k).
cell(464,[5, 5], w, k).

cell(465,[5, 7], w, r).
cell(465,[3, 1], b, k).
cell(465,[4, 8], w, k).

cell(466,[6, 7], w, r).
cell(466,[5, 8], b, k).
cell(466,[7, 6], w, k).

cell(467,[1, 1], w, r).
cell(467,[6, 8], b, k).
cell(467,[1, 2], w, k).

cell(468,[1, 7], w, r).
cell(468,[2, 5], b, k).
cell(468,[1, 8], w, k).

cell(469,[3, 5], w, r).
cell(469,[6, 6], b, k).
cell(469,[4, 4], w, k).

cell(470,[7, 1], w, r).
cell(470,[4, 7], b, k).
cell(470,[7, 2], w, k).

cell(471,[4, 1], w, r).
cell(471,[5, 6], b, k).
cell(471,[4, 2], w, k).

cell(472,[2, 5], w, r).
cell(472,[5, 7], b, k).
cell(472,[3, 6], w, k).

cell(473,[5, 8], w, r).
cell(473,[1, 2], b, k).
cell(473,[4, 8], w, k).

cell(474,[6, 5], w, r).
cell(474,[4, 2], b, k).
cell(474,[6, 6], w, k).

cell(475,[5, 3], w, r).
cell(475,[3, 4], b, k).
cell(475,[4, 2], w, k).

cell(476,[3, 6], w, r).
cell(476,[7, 1], b, k).
cell(476,[4, 7], w, k).

cell(477,[8, 1], w, r).
cell(477,[7, 8], b, k).
cell(477,[8, 2], w, k).

cell(478,[8, 8], w, r).
cell(478,[1, 8], b, k).
cell(478,[7, 7], w, k).

cell(479,[7, 2], w, r).
cell(479,[3, 1], b, k).
cell(479,[6, 3], w, k).

cell(480,[3, 6], w, r).
cell(480,[3, 5], b, k).
cell(480,[2, 6], w, k).

cell(481,[6, 7], w, r).
cell(481,[1, 7], b, k).
cell(481,[7, 7], w, k).

cell(482,[8, 6], w, r).
cell(482,[2, 1], b, k).
cell(482,[7, 7], w, k).

cell(483,[6, 6], w, r).
cell(483,[3, 4], b, k).
cell(483,[6, 7], w, k).

cell(484,[2, 6], w, r).
cell(484,[4, 7], b, k).
cell(484,[1, 7], w, k).

cell(485,[6, 5], w, r).
cell(485,[5, 1], b, k).
cell(485,[7, 4], w, k).

cell(486,[7, 2], w, r).
cell(486,[6, 5], b, k).
cell(486,[7, 3], w, k).

cell(487,[2, 6], w, r).
cell(487,[5, 4], b, k).
cell(487,[3, 7], w, k).

cell(488,[6, 3], w, r).
cell(488,[8, 5], b, k).
cell(488,[7, 4], w, k).

cell(489,[4, 1], w, r).
cell(489,[1, 4], b, k).
cell(489,[4, 2], w, k).

cell(490,[4, 5], w, r).
cell(490,[7, 4], b, k).
cell(490,[5, 6], w, k).

cell(491,[2, 1], w, r).
cell(491,[1, 1], b, k).
cell(491,[3, 1], w, k).

cell(492,[5, 5], w, r).
cell(492,[8, 7], b, k).
cell(492,[6, 4], w, k).

cell(493,[5, 1], w, r).
cell(493,[1, 8], b, k).
cell(493,[4, 2], w, k).

cell(494,[8, 8], w, r).
cell(494,[4, 8], b, k).
cell(494,[8, 7], w, k).

cell(495,[2, 4], w, r).
cell(495,[6, 2], b, k).
cell(495,[3, 4], w, k).

cell(496,[4, 1], w, r).
cell(496,[3, 3], b, k).
cell(496,[3, 2], w, k).

cell(497,[8, 7], w, r).
cell(497,[7, 6], b, k).
cell(497,[8, 8], w, k).

cell(498,[2, 7], w, r).
cell(498,[2, 1], b, k).
cell(498,[2, 6], w, k).

cell(499,[5, 8], w, r).
cell(499,[3, 5], b, k).
cell(499,[4, 7], w, k).

cell(500,[8, 7], w, r).
cell(500,[8, 6], b, k).
cell(500,[8, 8], w, k).

cell(501,[2, 7], w, r).
cell(501,[2, 6], b, k).
cell(501,[3, 6], w, k).

cell(502,[3, 7], w, r).
cell(502,[7, 5], b, k).
cell(502,[2, 6], w, k).

cell(503,[8, 5], w, r).
cell(503,[7, 3], b, k).
cell(503,[8, 6], w, k).

cell(504,[7, 5], w, r).
cell(504,[8, 4], b, k).
cell(504,[8, 6], w, k).

cell(505,[8, 3], w, r).
cell(505,[7, 6], b, k).
cell(505,[8, 4], w, k).

cell(506,[7, 6], w, r).
cell(506,[1, 5], b, k).
cell(506,[7, 5], w, k).

cell(507,[8, 8], w, r).
cell(507,[5, 8], b, k).
cell(507,[7, 8], w, k).

cell(508,[7, 7], w, r).
cell(508,[3, 8], b, k).
cell(508,[6, 6], w, k).

cell(509,[3, 5], w, r).
cell(509,[3, 2], b, k).
cell(509,[3, 4], w, k).

cell(510,[1, 2], w, r).
cell(510,[8, 8], b, k).
cell(510,[2, 3], w, k).

cell(511,[4, 2], w, r).
cell(511,[5, 1], b, k).
cell(511,[3, 2], w, k).

cell(512,[6, 8], w, r).
cell(512,[5, 3], b, k).
cell(512,[5, 8], w, k).

cell(513,[6, 7], w, r).
cell(513,[6, 5], b, k).
cell(513,[7, 6], w, k).

cell(514,[6, 5], w, r).
cell(514,[6, 6], b, k).
cell(514,[5, 4], w, k).

cell(515,[8, 2], w, r).
cell(515,[4, 1], b, k).
cell(515,[7, 1], w, k).

cell(516,[3, 1], w, r).
cell(516,[1, 2], b, k).
cell(516,[4, 1], w, k).

cell(517,[2, 3], w, r).
cell(517,[2, 5], b, k).
cell(517,[1, 2], w, k).

cell(518,[6, 3], w, r).
cell(518,[1, 4], b, k).
cell(518,[5, 2], w, k).

cell(519,[2, 4], w, r).
cell(519,[8, 3], b, k).
cell(519,[1, 4], w, k).

cell(520,[4, 5], w, r).
cell(520,[5, 3], b, k).
cell(520,[4, 4], w, k).

cell(521,[8, 3], w, r).
cell(521,[5, 1], b, k).
cell(521,[7, 2], w, k).

cell(522,[5, 2], w, r).
cell(522,[6, 4], b, k).
cell(522,[6, 2], w, k).

cell(523,[3, 2], w, r).
cell(523,[4, 1], b, k).
cell(523,[4, 2], w, k).

cell(524,[8, 2], w, r).
cell(524,[5, 8], b, k).
cell(524,[7, 2], w, k).

cell(525,[5, 5], w, r).
cell(525,[1, 1], b, k).
cell(525,[4, 5], w, k).

cell(526,[8, 6], w, r).
cell(526,[1, 1], b, k).
cell(526,[8, 5], w, k).

cell(527,[6, 8], w, r).
cell(527,[5, 2], b, k).
cell(527,[7, 7], w, k).

cell(528,[2, 6], w, r).
cell(528,[7, 1], b, k).
cell(528,[3, 5], w, k).

cell(529,[6, 3], w, r).
cell(529,[2, 4], b, k).
cell(529,[5, 3], w, k).

cell(530,[4, 2], w, r).
cell(530,[5, 2], b, k).
cell(530,[3, 3], w, k).

cell(531,[5, 5], w, r).
cell(531,[6, 3], b, k).
cell(531,[6, 6], w, k).

cell(532,[8, 2], w, r).
cell(532,[2, 7], b, k).
cell(532,[7, 3], w, k).

cell(533,[5, 1], w, r).
cell(533,[2, 2], b, k).
cell(533,[4, 2], w, k).

cell(534,[7, 8], w, r).
cell(534,[6, 4], b, k).
cell(534,[6, 7], w, k).

cell(535,[4, 2], w, r).
cell(535,[4, 6], b, k).
cell(535,[4, 3], w, k).

cell(536,[4, 5], w, r).
cell(536,[1, 2], b, k).
cell(536,[4, 4], w, k).

cell(537,[6, 7], w, r).
cell(537,[1, 4], b, k).
cell(537,[6, 6], w, k).

cell(538,[1, 7], w, r).
cell(538,[1, 3], b, k).
cell(538,[2, 7], w, k).

cell(539,[3, 8], w, r).
cell(539,[8, 7], b, k).
cell(539,[2, 8], w, k).

cell(540,[1, 7], w, r).
cell(540,[8, 4], b, k).
cell(540,[2, 7], w, k).

cell(541,[6, 3], w, r).
cell(541,[7, 5], b, k).
cell(541,[7, 4], w, k).

cell(542,[7, 3], w, r).
cell(542,[6, 8], b, k).
cell(542,[6, 3], w, k).

cell(543,[2, 1], w, r).
cell(543,[3, 3], b, k).
cell(543,[1, 1], w, k).

cell(544,[5, 4], w, r).
cell(544,[3, 5], b, k).
cell(544,[5, 3], w, k).

cell(545,[1, 3], w, r).
cell(545,[4, 6], b, k).
cell(545,[1, 2], w, k).

cell(546,[1, 3], w, r).
cell(546,[1, 4], b, k).
cell(546,[2, 2], w, k).

cell(547,[5, 5], w, r).
cell(547,[3, 2], b, k).
cell(547,[4, 5], w, k).

cell(548,[1, 6], w, r).
cell(548,[4, 5], b, k).
cell(548,[2, 5], w, k).

cell(549,[1, 6], w, r).
cell(549,[4, 4], b, k).
cell(549,[2, 7], w, k).

cell(550,[3, 2], w, r).
cell(550,[3, 7], b, k).
cell(550,[2, 1], w, k).

cell(551,[4, 3], w, r).
cell(551,[6, 2], b, k).
cell(551,[3, 4], w, k).

cell(552,[4, 2], w, r).
cell(552,[8, 5], b, k).
cell(552,[4, 3], w, k).

cell(553,[5, 3], w, r).
cell(553,[2, 6], b, k).
cell(553,[5, 2], w, k).

cell(554,[3, 6], w, r).
cell(554,[8, 7], b, k).
cell(554,[4, 7], w, k).

cell(555,[7, 3], w, r).
cell(555,[8, 5], b, k).
cell(555,[6, 2], w, k).

cell(556,[6, 1], w, r).
cell(556,[4, 3], b, k).
cell(556,[5, 2], w, k).

cell(557,[7, 7], w, r).
cell(557,[5, 4], b, k).
cell(557,[6, 8], w, k).

cell(558,[2, 8], w, r).
cell(558,[7, 8], b, k).
cell(558,[3, 8], w, k).

cell(559,[4, 1], w, r).
cell(559,[2, 3], b, k).
cell(559,[3, 2], w, k).

cell(560,[6, 3], w, r).
cell(560,[6, 2], b, k).
cell(560,[7, 4], w, k).

cell(561,[2, 6], w, r).
cell(561,[8, 5], b, k).
cell(561,[2, 5], w, k).

cell(562,[3, 5], w, r).
cell(562,[8, 4], b, k).
cell(562,[3, 6], w, k).

cell(563,[7, 3], w, r).
cell(563,[6, 5], b, k).
cell(563,[7, 4], w, k).

cell(564,[2, 2], w, r).
cell(564,[7, 3], b, k).
cell(564,[1, 3], w, k).

cell(565,[6, 4], w, r).
cell(565,[1, 7], b, k).
cell(565,[6, 5], w, k).

cell(566,[3, 1], w, r).
cell(566,[4, 3], b, k).
cell(566,[2, 2], w, k).

cell(567,[7, 4], w, r).
cell(567,[3, 8], b, k).
cell(567,[8, 5], w, k).

cell(568,[4, 3], w, r).
cell(568,[7, 6], b, k).
cell(568,[5, 4], w, k).

cell(569,[4, 1], w, r).
cell(569,[7, 2], b, k).
cell(569,[5, 1], w, k).

cell(570,[4, 8], w, r).
cell(570,[6, 6], b, k).
cell(570,[5, 7], w, k).

cell(571,[1, 7], w, r).
cell(571,[1, 4], b, k).
cell(571,[2, 6], w, k).

cell(572,[2, 2], w, r).
cell(572,[3, 3], b, k).
cell(572,[3, 2], w, k).

cell(573,[2, 1], w, r).
cell(573,[4, 4], b, k).
cell(573,[1, 1], w, k).

cell(574,[8, 8], w, r).
cell(574,[8, 6], b, k).
cell(574,[7, 8], w, k).

cell(575,[2, 7], w, r).
cell(575,[7, 6], b, k).
cell(575,[2, 8], w, k).

cell(576,[3, 5], w, r).
cell(576,[6, 5], b, k).
cell(576,[2, 5], w, k).

cell(577,[1, 1], w, r).
cell(577,[7, 5], b, k).
cell(577,[1, 2], w, k).

cell(578,[5, 3], w, r).
cell(578,[4, 5], b, k).
cell(578,[5, 4], w, k).

cell(579,[4, 3], w, r).
cell(579,[7, 6], b, k).
cell(579,[3, 2], w, k).

cell(580,[6, 8], w, r).
cell(580,[4, 2], b, k).
cell(580,[6, 7], w, k).

cell(581,[4, 8], w, r).
cell(581,[6, 4], b, k).
cell(581,[3, 8], w, k).

cell(582,[4, 3], w, r).
cell(582,[7, 6], b, k).
cell(582,[4, 2], w, k).

cell(583,[2, 4], w, r).
cell(583,[3, 7], b, k).
cell(583,[3, 5], w, k).

cell(584,[8, 4], w, r).
cell(584,[4, 2], b, k).
cell(584,[8, 5], w, k).

cell(585,[8, 3], w, r).
cell(585,[7, 3], b, k).
cell(585,[7, 4], w, k).

cell(586,[3, 5], w, r).
cell(586,[1, 5], b, k).
cell(586,[3, 4], w, k).

cell(587,[6, 5], w, r).
cell(587,[4, 2], b, k).
cell(587,[5, 4], w, k).

cell(588,[7, 3], w, r).
cell(588,[5, 1], b, k).
cell(588,[8, 4], w, k).

cell(589,[7, 4], w, r).
cell(589,[7, 1], b, k).
cell(589,[7, 5], w, k).

cell(590,[4, 1], w, r).
cell(590,[7, 4], b, k).
cell(590,[3, 2], w, k).

cell(591,[3, 6], w, r).
cell(591,[6, 1], b, k).
cell(591,[2, 6], w, k).

cell(592,[6, 7], w, r).
cell(592,[2, 1], b, k).
cell(592,[6, 8], w, k).

cell(593,[6, 5], w, r).
cell(593,[4, 8], b, k).
cell(593,[6, 4], w, k).

cell(594,[5, 8], w, r).
cell(594,[7, 2], b, k).
cell(594,[6, 7], w, k).

cell(595,[4, 8], w, r).
cell(595,[5, 8], b, k).
cell(595,[3, 7], w, k).

cell(596,[1, 1], w, r).
cell(596,[6, 7], b, k).
cell(596,[1, 2], w, k).

cell(597,[6, 8], w, r).
cell(597,[8, 5], b, k).
cell(597,[6, 7], w, k).

cell(598,[1, 3], w, r).
cell(598,[8, 2], b, k).
cell(598,[2, 2], w, k).

cell(599,[5, 7], w, r).
cell(599,[2, 8], b, k).
cell(599,[4, 7], w, k).

cell(600,[5, 8], w, r).
cell(600,[3, 5], b, k).
cell(600,[4, 8], w, k).

cell(601,[2, 5], w, r).
cell(601,[3, 2], b, k).
cell(601,[1, 6], w, k).

cell(602,[4, 3], w, r).
cell(602,[1, 6], b, k).
cell(602,[5, 2], w, k).

cell(603,[5, 5], w, r).
cell(603,[2, 2], b, k).
cell(603,[6, 6], w, k).

cell(604,[4, 2], w, r).
cell(604,[4, 3], b, k).
cell(604,[5, 3], w, k).

cell(605,[7, 1], w, r).
cell(605,[1, 4], b, k).
cell(605,[6, 1], w, k).

cell(606,[5, 6], w, r).
cell(606,[5, 8], b, k).
cell(606,[4, 5], w, k).

cell(607,[6, 5], w, r).
cell(607,[7, 3], b, k).
cell(607,[7, 5], w, k).

cell(608,[1, 6], w, r).
cell(608,[7, 1], b, k).
cell(608,[1, 5], w, k).

cell(609,[5, 4], w, r).
cell(609,[7, 5], b, k).
cell(609,[4, 5], w, k).

cell(610,[7, 2], w, r).
cell(610,[2, 3], b, k).
cell(610,[6, 3], w, k).

cell(611,[8, 5], w, r).
cell(611,[1, 2], b, k).
cell(611,[8, 6], w, k).

cell(612,[7, 2], w, r).
cell(612,[7, 1], b, k).
cell(612,[8, 3], w, k).

cell(613,[5, 6], w, r).
cell(613,[6, 6], b, k).
cell(613,[4, 7], w, k).

cell(614,[2, 6], w, r).
cell(614,[2, 5], b, k).
cell(614,[3, 6], w, k).

cell(615,[2, 7], w, r).
cell(615,[6, 2], b, k).
cell(615,[3, 7], w, k).

cell(616,[6, 4], w, r).
cell(616,[8, 6], b, k).
cell(616,[6, 5], w, k).

cell(617,[6, 4], w, r).
cell(617,[8, 5], b, k).
cell(617,[7, 4], w, k).

cell(618,[4, 7], w, r).
cell(618,[1, 3], b, k).
cell(618,[4, 8], w, k).

cell(619,[1, 4], w, r).
cell(619,[2, 2], b, k).
cell(619,[2, 4], w, k).

cell(620,[3, 1], w, r).
cell(620,[7, 2], b, k).
cell(620,[2, 1], w, k).

cell(621,[7, 4], w, r).
cell(621,[2, 4], b, k).
cell(621,[7, 5], w, k).

cell(622,[8, 2], w, r).
cell(622,[7, 3], b, k).
cell(622,[8, 1], w, k).

cell(623,[5, 2], w, r).
cell(623,[1, 4], b, k).
cell(623,[4, 2], w, k).

cell(624,[2, 2], w, r).
cell(624,[8, 1], b, k).
cell(624,[1, 1], w, k).

cell(625,[8, 4], w, r).
cell(625,[1, 4], b, k).
cell(625,[7, 5], w, k).

cell(626,[4, 1], w, r).
cell(626,[2, 8], b, k).
cell(626,[5, 2], w, k).

cell(627,[4, 5], w, r).
cell(627,[1, 8], b, k).
cell(627,[4, 4], w, k).

cell(628,[4, 1], w, r).
cell(628,[2, 7], b, k).
cell(628,[5, 1], w, k).

cell(629,[4, 4], w, r).
cell(629,[2, 1], b, k).
cell(629,[4, 3], w, k).

cell(630,[5, 5], w, r).
cell(630,[2, 6], b, k).
cell(630,[4, 4], w, k).

cell(631,[8, 5], w, r).
cell(631,[3, 4], b, k).
cell(631,[8, 4], w, k).

cell(632,[2, 6], w, r).
cell(632,[7, 7], b, k).
cell(632,[2, 7], w, k).

cell(633,[3, 7], w, r).
cell(633,[4, 8], b, k).
cell(633,[3, 6], w, k).

cell(634,[2, 3], w, r).
cell(634,[6, 3], b, k).
cell(634,[2, 4], w, k).

cell(635,[5, 2], w, r).
cell(635,[6, 1], b, k).
cell(635,[4, 1], w, k).

cell(636,[8, 8], w, r).
cell(636,[1, 4], b, k).
cell(636,[7, 7], w, k).

cell(637,[8, 8], w, r).
cell(637,[4, 5], b, k).
cell(637,[8, 7], w, k).

cell(638,[5, 8], w, r).
cell(638,[7, 2], b, k).
cell(638,[4, 7], w, k).

cell(639,[4, 8], w, r).
cell(639,[6, 2], b, k).
cell(639,[5, 7], w, k).

cell(640,[8, 3], w, r).
cell(640,[6, 4], b, k).
cell(640,[7, 3], w, k).

cell(641,[4, 2], w, r).
cell(641,[5, 5], b, k).
cell(641,[5, 3], w, k).

cell(642,[2, 1], w, r).
cell(642,[2, 8], b, k).
cell(642,[3, 1], w, k).

cell(643,[2, 4], w, r).
cell(643,[8, 2], b, k).
cell(643,[3, 5], w, k).

cell(644,[5, 7], w, r).
cell(644,[3, 5], b, k).
cell(644,[6, 6], w, k).

cell(645,[8, 8], w, r).
cell(645,[2, 5], b, k).
cell(645,[7, 8], w, k).

cell(646,[8, 1], w, r).
cell(646,[1, 5], b, k).
cell(646,[7, 2], w, k).

cell(647,[4, 3], w, r).
cell(647,[7, 1], b, k).
cell(647,[5, 3], w, k).

cell(648,[1, 7], w, r).
cell(648,[6, 1], b, k).
cell(648,[1, 6], w, k).

cell(649,[2, 5], w, r).
cell(649,[1, 7], b, k).
cell(649,[1, 5], w, k).

cell(650,[4, 6], w, r).
cell(650,[7, 4], b, k).
cell(650,[4, 5], w, k).

cell(651,[5, 8], w, r).
cell(651,[8, 8], b, k).
cell(651,[6, 8], w, k).

cell(652,[2, 6], w, r).
cell(652,[8, 5], b, k).
cell(652,[3, 6], w, k).

cell(653,[4, 2], w, r).
cell(653,[5, 8], b, k).
cell(653,[5, 2], w, k).

cell(654,[1, 6], w, r).
cell(654,[5, 4], b, k).
cell(654,[2, 7], w, k).

cell(655,[6, 7], w, r).
cell(655,[3, 6], b, k).
cell(655,[7, 8], w, k).

cell(656,[1, 7], w, r).
cell(656,[1, 5], b, k).
cell(656,[1, 6], w, k).

cell(657,[5, 3], w, r).
cell(657,[6, 7], b, k).
cell(657,[4, 4], w, k).

cell(658,[8, 2], w, r).
cell(658,[5, 3], b, k).
cell(658,[8, 1], w, k).

cell(659,[8, 4], w, r).
cell(659,[7, 6], b, k).
cell(659,[7, 3], w, k).

cell(660,[7, 2], w, r).
cell(660,[5, 8], b, k).
cell(660,[8, 1], w, k).

cell(661,[3, 5], w, r).
cell(661,[4, 1], b, k).
cell(661,[2, 5], w, k).

cell(662,[1, 1], w, r).
cell(662,[5, 8], b, k).
cell(662,[2, 2], w, k).

cell(663,[4, 8], w, r).
cell(663,[5, 2], b, k).
cell(663,[4, 7], w, k).

cell(664,[2, 3], w, r).
cell(664,[7, 3], b, k).
cell(664,[1, 2], w, k).

cell(665,[1, 2], w, r).
cell(665,[8, 8], b, k).
cell(665,[1, 1], w, k).

cell(666,[6, 2], w, r).
cell(666,[2, 1], b, k).
cell(666,[5, 1], w, k).

cell(667,[6, 6], w, r).
cell(667,[1, 3], b, k).
cell(667,[5, 5], w, k).

cell(668,[8, 5], w, r).
cell(668,[8, 8], b, k).
cell(668,[7, 6], w, k).

cell(669,[1, 1], w, r).
cell(669,[4, 5], b, k).
cell(669,[2, 2], w, k).

cell(670,[2, 8], w, r).
cell(670,[2, 3], b, k).
cell(670,[2, 7], w, k).

cell(671,[7, 7], w, r).
cell(671,[2, 4], b, k).
cell(671,[8, 6], w, k).

cell(672,[6, 8], w, r).
cell(672,[4, 2], b, k).
cell(672,[6, 7], w, k).

cell(673,[1, 5], w, r).
cell(673,[7, 8], b, k).
cell(673,[1, 4], w, k).

cell(674,[3, 2], w, r).
cell(674,[4, 3], b, k).
cell(674,[4, 1], w, k).

cell(675,[7, 4], w, r).
cell(675,[6, 2], b, k).
cell(675,[8, 4], w, k).

cell(676,[4, 3], w, r).
cell(676,[7, 2], b, k).
cell(676,[5, 2], w, k).

cell(677,[4, 4], w, r).
cell(677,[2, 7], b, k).
cell(677,[5, 3], w, k).

cell(678,[3, 7], w, r).
cell(678,[5, 2], b, k).
cell(678,[2, 6], w, k).

cell(679,[4, 2], w, r).
cell(679,[6, 3], b, k).
cell(679,[4, 1], w, k).

cell(680,[1, 6], w, r).
cell(680,[6, 4], b, k).
cell(680,[1, 7], w, k).

cell(681,[3, 3], w, r).
cell(681,[8, 5], b, k).
cell(681,[2, 4], w, k).

cell(682,[4, 1], w, r).
cell(682,[8, 2], b, k).
cell(682,[5, 1], w, k).

cell(683,[7, 5], w, r).
cell(683,[2, 7], b, k).
cell(683,[6, 5], w, k).

cell(684,[7, 4], w, r).
cell(684,[5, 1], b, k).
cell(684,[6, 5], w, k).

cell(685,[3, 8], w, r).
cell(685,[6, 5], b, k).
cell(685,[2, 7], w, k).

cell(686,[8, 2], w, r).
cell(686,[8, 5], b, k).
cell(686,[7, 2], w, k).

cell(687,[8, 3], w, r).
cell(687,[5, 8], b, k).
cell(687,[7, 3], w, k).

cell(688,[3, 1], w, r).
cell(688,[5, 8], b, k).
cell(688,[2, 1], w, k).

cell(689,[2, 8], w, r).
cell(689,[8, 2], b, k).
cell(689,[1, 8], w, k).

cell(690,[2, 8], w, r).
cell(690,[6, 8], b, k).
cell(690,[1, 8], w, k).

cell(691,[5, 7], w, r).
cell(691,[3, 3], b, k).
cell(691,[4, 7], w, k).

cell(692,[3, 8], w, r).
cell(692,[3, 3], b, k).
cell(692,[3, 7], w, k).

cell(693,[3, 5], w, r).
cell(693,[5, 8], b, k).
cell(693,[2, 4], w, k).

cell(694,[2, 6], w, r).
cell(694,[7, 4], b, k).
cell(694,[3, 5], w, k).

cell(695,[3, 2], w, r).
cell(695,[7, 4], b, k).
cell(695,[3, 3], w, k).

cell(696,[1, 2], w, r).
cell(696,[1, 7], b, k).
cell(696,[2, 1], w, k).

cell(697,[8, 5], w, r).
cell(697,[3, 2], b, k).
cell(697,[7, 5], w, k).

cell(698,[1, 8], w, r).
cell(698,[6, 5], b, k).
cell(698,[2, 7], w, k).

cell(699,[1, 8], w, r).
cell(699,[4, 7], b, k).
cell(699,[2, 7], w, k).

cell(700,[3, 3], w, r).
cell(700,[6, 4], b, k).
cell(700,[2, 4], w, k).

cell(701,[6, 6], w, r).
cell(701,[5, 4], b, k).
cell(701,[6, 5], w, k).

cell(702,[4, 6], w, r).
cell(702,[3, 7], b, k).
cell(702,[3, 6], w, k).

cell(703,[4, 5], w, r).
cell(703,[2, 5], b, k).
cell(703,[3, 4], w, k).

cell(704,[8, 7], w, r).
cell(704,[8, 5], b, k).
cell(704,[8, 8], w, k).

cell(705,[5, 1], w, r).
cell(705,[3, 7], b, k).
cell(705,[5, 2], w, k).

cell(706,[7, 8], w, r).
cell(706,[2, 7], b, k).
cell(706,[8, 8], w, k).

cell(707,[5, 2], w, r).
cell(707,[1, 1], b, k).
cell(707,[5, 3], w, k).

cell(708,[2, 3], w, r).
cell(708,[2, 2], b, k).
cell(708,[1, 3], w, k).

cell(709,[3, 4], w, r).
cell(709,[4, 6], b, k).
cell(709,[2, 4], w, k).

cell(710,[4, 8], w, r).
cell(710,[4, 6], b, k).
cell(710,[5, 8], w, k).

cell(711,[8, 7], w, r).
cell(711,[8, 1], b, k).
cell(711,[7, 6], w, k).

cell(712,[4, 3], w, r).
cell(712,[4, 1], b, k).
cell(712,[4, 2], w, k).

cell(713,[7, 2], w, r).
cell(713,[7, 6], b, k).
cell(713,[8, 1], w, k).

cell(714,[3, 2], w, r).
cell(714,[6, 8], b, k).
cell(714,[3, 1], w, k).

cell(715,[8, 5], w, r).
cell(715,[8, 4], b, k).
cell(715,[7, 5], w, k).

cell(716,[5, 7], w, r).
cell(716,[8, 4], b, k).
cell(716,[4, 7], w, k).

cell(717,[5, 2], w, r).
cell(717,[4, 5], b, k).
cell(717,[4, 3], w, k).

cell(718,[4, 7], w, r).
cell(718,[1, 8], b, k).
cell(718,[3, 8], w, k).

cell(719,[8, 1], w, r).
cell(719,[2, 1], b, k).
cell(719,[7, 1], w, k).

cell(720,[5, 3], w, r).
cell(720,[5, 7], b, k).
cell(720,[4, 3], w, k).

cell(721,[1, 7], w, r).
cell(721,[7, 5], b, k).
cell(721,[1, 6], w, k).

cell(722,[6, 7], w, r).
cell(722,[1, 5], b, k).
cell(722,[7, 7], w, k).

cell(723,[3, 4], w, r).
cell(723,[8, 2], b, k).
cell(723,[2, 3], w, k).

cell(724,[1, 8], w, r).
cell(724,[4, 1], b, k).
cell(724,[2, 8], w, k).

cell(725,[8, 3], w, r).
cell(725,[2, 1], b, k).
cell(725,[8, 4], w, k).

cell(726,[8, 2], w, r).
cell(726,[1, 1], b, k).
cell(726,[7, 3], w, k).

cell(727,[3, 5], w, r).
cell(727,[6, 4], b, k).
cell(727,[3, 6], w, k).

cell(728,[7, 2], w, r).
cell(728,[5, 4], b, k).
cell(728,[6, 1], w, k).

cell(729,[4, 6], w, r).
cell(729,[6, 6], b, k).
cell(729,[3, 5], w, k).

cell(730,[6, 2], w, r).
cell(730,[5, 5], b, k).
cell(730,[5, 3], w, k).

cell(731,[2, 4], w, r).
cell(731,[8, 5], b, k).
cell(731,[1, 3], w, k).

cell(732,[4, 7], w, r).
cell(732,[1, 7], b, k).
cell(732,[3, 6], w, k).

cell(733,[7, 5], w, r).
cell(733,[1, 3], b, k).
cell(733,[6, 6], w, k).

cell(734,[4, 3], w, r).
cell(734,[6, 4], b, k).
cell(734,[3, 2], w, k).

cell(735,[4, 4], w, r).
cell(735,[8, 5], b, k).
cell(735,[3, 3], w, k).

cell(736,[1, 7], w, r).
cell(736,[1, 5], b, k).
cell(736,[2, 7], w, k).

cell(737,[3, 6], w, r).
cell(737,[4, 3], b, k).
cell(737,[3, 5], w, k).

cell(738,[6, 8], w, r).
cell(738,[5, 5], b, k).
cell(738,[5, 7], w, k).

cell(739,[1, 4], w, r).
cell(739,[3, 7], b, k).
cell(739,[2, 3], w, k).

cell(740,[1, 8], w, r).
cell(740,[5, 3], b, k).
cell(740,[2, 7], w, k).

cell(741,[6, 1], w, r).
cell(741,[8, 7], b, k).
cell(741,[5, 1], w, k).

cell(742,[3, 8], w, r).
cell(742,[2, 6], b, k).
cell(742,[2, 7], w, k).

cell(743,[7, 7], w, r).
cell(743,[7, 4], b, k).
cell(743,[8, 8], w, k).

cell(744,[1, 4], w, r).
cell(744,[7, 2], b, k).
cell(744,[2, 3], w, k).

cell(745,[7, 3], w, r).
cell(745,[8, 3], b, k).
cell(745,[6, 2], w, k).

cell(746,[6, 3], w, r).
cell(746,[2, 1], b, k).
cell(746,[5, 2], w, k).

cell(747,[4, 6], w, r).
cell(747,[7, 5], b, k).
cell(747,[3, 5], w, k).

cell(748,[4, 7], w, r).
cell(748,[2, 7], b, k).
cell(748,[4, 6], w, k).

cell(749,[3, 7], w, r).
cell(749,[7, 1], b, k).
cell(749,[2, 8], w, k).

cell(750,[2, 3], w, r).
cell(750,[6, 3], b, k).
cell(750,[1, 4], w, k).

cell(751,[4, 8], w, r).
cell(751,[8, 8], b, k).
cell(751,[5, 8], w, k).

cell(752,[2, 8], w, r).
cell(752,[6, 4], b, k).
cell(752,[1, 8], w, k).

cell(753,[1, 7], w, r).
cell(753,[8, 8], b, k).
cell(753,[2, 6], w, k).

cell(754,[3, 1], w, r).
cell(754,[3, 5], b, k).
cell(754,[2, 2], w, k).

cell(755,[5, 7], w, r).
cell(755,[5, 2], b, k).
cell(755,[6, 7], w, k).

cell(756,[6, 3], w, r).
cell(756,[3, 7], b, k).
cell(756,[6, 2], w, k).

cell(757,[5, 6], w, r).
cell(757,[5, 7], b, k).
cell(757,[5, 5], w, k).

cell(758,[7, 8], w, r).
cell(758,[4, 5], b, k).
cell(758,[7, 7], w, k).

cell(759,[7, 7], w, r).
cell(759,[5, 1], b, k).
cell(759,[8, 6], w, k).

cell(760,[2, 1], w, r).
cell(760,[5, 7], b, k).
cell(760,[1, 1], w, k).

cell(761,[3, 4], w, r).
cell(761,[1, 3], b, k).
cell(761,[3, 3], w, k).

cell(762,[6, 8], w, r).
cell(762,[1, 8], b, k).
cell(762,[7, 8], w, k).

cell(763,[6, 4], w, r).
cell(763,[8, 7], b, k).
cell(763,[5, 4], w, k).

cell(764,[2, 1], w, r).
cell(764,[6, 5], b, k).
cell(764,[1, 2], w, k).

cell(765,[4, 5], w, r).
cell(765,[4, 8], b, k).
cell(765,[3, 5], w, k).

cell(766,[3, 3], w, r).
cell(766,[2, 1], b, k).
cell(766,[4, 4], w, k).

cell(767,[4, 6], w, r).
cell(767,[3, 3], b, k).
cell(767,[4, 7], w, k).

cell(768,[2, 6], w, r).
cell(768,[5, 7], b, k).
cell(768,[2, 5], w, k).

cell(769,[1, 8], w, r).
cell(769,[1, 5], b, k).
cell(769,[1, 7], w, k).

cell(770,[2, 1], w, r).
cell(770,[3, 3], b, k).
cell(770,[3, 1], w, k).

cell(771,[6, 2], w, r).
cell(771,[5, 1], b, k).
cell(771,[5, 3], w, k).

cell(772,[6, 1], w, r).
cell(772,[6, 3], b, k).
cell(772,[7, 1], w, k).

cell(773,[5, 2], w, r).
cell(773,[4, 4], b, k).
cell(773,[4, 3], w, k).

cell(774,[4, 3], w, r).
cell(774,[4, 6], b, k).
cell(774,[4, 2], w, k).

cell(775,[6, 4], w, r).
cell(775,[5, 2], b, k).
cell(775,[7, 4], w, k).

cell(776,[2, 7], w, r).
cell(776,[4, 2], b, k).
cell(776,[1, 8], w, k).

cell(777,[3, 5], w, r).
cell(777,[6, 8], b, k).
cell(777,[3, 6], w, k).

cell(778,[2, 7], w, r).
cell(778,[1, 8], b, k).
cell(778,[2, 8], w, k).

cell(779,[2, 7], w, r).
cell(779,[3, 5], b, k).
cell(779,[3, 7], w, k).

cell(780,[3, 5], w, r).
cell(780,[3, 8], b, k).
cell(780,[2, 5], w, k).

cell(781,[7, 6], w, r).
cell(781,[2, 7], b, k).
cell(781,[8, 7], w, k).

cell(782,[8, 2], w, r).
cell(782,[7, 4], b, k).
cell(782,[7, 2], w, k).

cell(783,[1, 1], w, r).
cell(783,[4, 8], b, k).
cell(783,[2, 2], w, k).

cell(784,[2, 6], w, r).
cell(784,[8, 2], b, k).
cell(784,[3, 7], w, k).

cell(785,[3, 4], w, r).
cell(785,[3, 3], b, k).
cell(785,[3, 5], w, k).

cell(786,[4, 1], w, r).
cell(786,[1, 3], b, k).
cell(786,[3, 2], w, k).

cell(787,[3, 1], w, r).
cell(787,[6, 6], b, k).
cell(787,[3, 2], w, k).

cell(788,[4, 8], w, r).
cell(788,[1, 1], b, k).
cell(788,[5, 8], w, k).

cell(789,[8, 7], w, r).
cell(789,[6, 7], b, k).
cell(789,[8, 6], w, k).

cell(790,[6, 1], w, r).
cell(790,[6, 7], b, k).
cell(790,[5, 2], w, k).

cell(791,[5, 1], w, r).
cell(791,[5, 7], b, k).
cell(791,[6, 1], w, k).

cell(792,[1, 6], w, r).
cell(792,[7, 4], b, k).
cell(792,[1, 5], w, k).

cell(793,[4, 1], w, r).
cell(793,[4, 2], b, k).
cell(793,[3, 1], w, k).

cell(794,[7, 1], w, r).
cell(794,[4, 8], b, k).
cell(794,[7, 2], w, k).

cell(795,[6, 3], w, r).
cell(795,[5, 5], b, k).
cell(795,[7, 3], w, k).

cell(796,[8, 2], w, r).
cell(796,[3, 8], b, k).
cell(796,[7, 3], w, k).

cell(797,[8, 8], w, r).
cell(797,[3, 4], b, k).
cell(797,[7, 8], w, k).

cell(798,[1, 3], w, r).
cell(798,[6, 8], b, k).
cell(798,[1, 4], w, k).

cell(799,[3, 5], w, r).
cell(799,[3, 6], b, k).
cell(799,[4, 6], w, k).

cell(800,[5, 7], w, r).
cell(800,[1, 2], b, k).
cell(800,[5, 8], w, k).

cell(801,[5, 5], w, r).
cell(801,[3, 8], b, k).
cell(801,[6, 5], w, k).

cell(802,[5, 4], w, r).
cell(802,[7, 3], b, k).
cell(802,[4, 3], w, k).

cell(803,[6, 8], w, r).
cell(803,[3, 8], b, k).
cell(803,[7, 8], w, k).

cell(804,[8, 5], w, r).
cell(804,[4, 4], b, k).
cell(804,[8, 4], w, k).

cell(805,[8, 8], w, r).
cell(805,[5, 1], b, k).
cell(805,[7, 7], w, k).

cell(806,[5, 8], w, r).
cell(806,[1, 2], b, k).
cell(806,[4, 8], w, k).

cell(807,[5, 5], w, r).
cell(807,[4, 8], b, k).
cell(807,[4, 5], w, k).

cell(808,[2, 6], w, r).
cell(808,[1, 5], b, k).
cell(808,[3, 7], w, k).

cell(809,[1, 7], w, r).
cell(809,[6, 3], b, k).
cell(809,[1, 8], w, k).

cell(810,[6, 5], w, r).
cell(810,[1, 1], b, k).
cell(810,[6, 6], w, k).

cell(811,[6, 3], w, r).
cell(811,[4, 7], b, k).
cell(811,[7, 3], w, k).

cell(812,[4, 3], w, r).
cell(812,[5, 8], b, k).
cell(812,[3, 3], w, k).

cell(813,[4, 6], w, r).
cell(813,[7, 5], b, k).
cell(813,[5, 6], w, k).

cell(814,[5, 8], w, r).
cell(814,[5, 1], b, k).
cell(814,[6, 8], w, k).

cell(815,[6, 8], w, r).
cell(815,[1, 5], b, k).
cell(815,[6, 7], w, k).

cell(816,[2, 6], w, r).
cell(816,[4, 7], b, k).
cell(816,[1, 6], w, k).

cell(817,[8, 3], w, r).
cell(817,[1, 6], b, k).
cell(817,[8, 4], w, k).

cell(818,[8, 7], w, r).
cell(818,[6, 5], b, k).
cell(818,[8, 6], w, k).

cell(819,[7, 3], w, r).
cell(819,[8, 1], b, k).
cell(819,[7, 2], w, k).

cell(820,[1, 2], w, r).
cell(820,[3, 3], b, k).
cell(820,[2, 3], w, k).

cell(821,[2, 4], w, r).
cell(821,[4, 1], b, k).
cell(821,[2, 5], w, k).

cell(822,[8, 7], w, r).
cell(822,[6, 7], b, k).
cell(822,[8, 6], w, k).

cell(823,[6, 7], w, r).
cell(823,[1, 3], b, k).
cell(823,[5, 8], w, k).

cell(824,[2, 7], w, r).
cell(824,[6, 8], b, k).
cell(824,[3, 8], w, k).

cell(825,[6, 4], w, r).
cell(825,[6, 3], b, k).
cell(825,[7, 5], w, k).

cell(826,[1, 4], w, r).
cell(826,[8, 5], b, k).
cell(826,[2, 5], w, k).

cell(827,[1, 6], w, r).
cell(827,[7, 3], b, k).
cell(827,[2, 7], w, k).

cell(828,[2, 3], w, r).
cell(828,[6, 8], b, k).
cell(828,[3, 3], w, k).

cell(829,[1, 8], w, r).
cell(829,[7, 1], b, k).
cell(829,[2, 7], w, k).

cell(830,[7, 6], w, r).
cell(830,[6, 4], b, k).
cell(830,[6, 7], w, k).

cell(831,[1, 5], w, r).
cell(831,[5, 1], b, k).
cell(831,[2, 5], w, k).

cell(832,[2, 5], w, r).
cell(832,[7, 2], b, k).
cell(832,[3, 6], w, k).

cell(833,[7, 5], w, r).
cell(833,[6, 2], b, k).
cell(833,[7, 6], w, k).

cell(834,[4, 4], w, r).
cell(834,[3, 5], b, k).
cell(834,[3, 3], w, k).

cell(835,[2, 5], w, r).
cell(835,[2, 3], b, k).
cell(835,[3, 6], w, k).

cell(836,[7, 3], w, r).
cell(836,[5, 7], b, k).
cell(836,[8, 4], w, k).

cell(837,[4, 7], w, r).
cell(837,[5, 2], b, k).
cell(837,[4, 6], w, k).

cell(838,[2, 6], w, r).
cell(838,[1, 7], b, k).
cell(838,[3, 6], w, k).

cell(839,[1, 2], w, r).
cell(839,[6, 4], b, k).
cell(839,[2, 2], w, k).

cell(840,[3, 3], w, r).
cell(840,[1, 1], b, k).
cell(840,[4, 4], w, k).

cell(841,[1, 7], w, r).
cell(841,[2, 5], b, k).
cell(841,[1, 8], w, k).

cell(842,[2, 4], w, r).
cell(842,[1, 2], b, k).
cell(842,[1, 5], w, k).

cell(843,[7, 7], w, r).
cell(843,[1, 8], b, k).
cell(843,[8, 8], w, k).

cell(844,[1, 6], w, r).
cell(844,[3, 3], b, k).
cell(844,[2, 6], w, k).

cell(845,[8, 6], w, r).
cell(845,[4, 3], b, k).
cell(845,[8, 5], w, k).

cell(846,[1, 1], w, r).
cell(846,[6, 6], b, k).
cell(846,[2, 2], w, k).

cell(847,[8, 5], w, r).
cell(847,[5, 8], b, k).
cell(847,[7, 6], w, k).

cell(848,[6, 6], w, r).
cell(848,[6, 2], b, k).
cell(848,[5, 6], w, k).

cell(849,[2, 6], w, r).
cell(849,[8, 2], b, k).
cell(849,[3, 6], w, k).

cell(850,[2, 4], w, r).
cell(850,[5, 5], b, k).
cell(850,[3, 4], w, k).

cell(851,[3, 1], w, r).
cell(851,[2, 7], b, k).
cell(851,[2, 1], w, k).

cell(852,[4, 3], w, r).
cell(852,[8, 3], b, k).
cell(852,[3, 4], w, k).

cell(853,[5, 8], w, r).
cell(853,[7, 6], b, k).
cell(853,[5, 7], w, k).

cell(854,[7, 8], w, r).
cell(854,[5, 8], b, k).
cell(854,[8, 8], w, k).

cell(855,[5, 1], w, r).
cell(855,[8, 6], b, k).
cell(855,[4, 2], w, k).

cell(856,[4, 6], w, r).
cell(856,[2, 1], b, k).
cell(856,[5, 7], w, k).

cell(857,[5, 5], w, r).
cell(857,[4, 8], b, k).
cell(857,[6, 4], w, k).

cell(858,[8, 8], w, r).
cell(858,[6, 4], b, k).
cell(858,[7, 7], w, k).

cell(859,[4, 1], w, r).
cell(859,[1, 3], b, k).
cell(859,[5, 1], w, k).

cell(860,[4, 6], w, r).
cell(860,[8, 4], b, k).
cell(860,[3, 5], w, k).

cell(861,[8, 3], w, r).
cell(861,[4, 6], b, k).
cell(861,[7, 2], w, k).

cell(862,[1, 6], w, r).
cell(862,[2, 7], b, k).
cell(862,[2, 5], w, k).

cell(863,[7, 5], w, r).
cell(863,[8, 3], b, k).
cell(863,[7, 4], w, k).

cell(864,[5, 5], w, r).
cell(864,[7, 5], b, k).
cell(864,[4, 5], w, k).

cell(865,[6, 5], w, r).
cell(865,[6, 4], b, k).
cell(865,[7, 6], w, k).

cell(866,[6, 6], w, r).
cell(866,[1, 6], b, k).
cell(866,[7, 7], w, k).

cell(867,[1, 1], w, r).
cell(867,[8, 8], b, k).
cell(867,[2, 1], w, k).

cell(868,[7, 4], w, r).
cell(868,[2, 7], b, k).
cell(868,[6, 5], w, k).

cell(869,[8, 4], w, r).
cell(869,[8, 1], b, k).
cell(869,[7, 5], w, k).

cell(870,[8, 6], w, r).
cell(870,[7, 6], b, k).
cell(870,[8, 7], w, k).

cell(871,[7, 6], w, r).
cell(871,[2, 6], b, k).
cell(871,[8, 7], w, k).

cell(872,[4, 4], w, r).
cell(872,[7, 7], b, k).
cell(872,[4, 5], w, k).

cell(873,[7, 5], w, r).
cell(873,[5, 2], b, k).
cell(873,[6, 6], w, k).

cell(874,[8, 3], w, r).
cell(874,[8, 7], b, k).
cell(874,[8, 4], w, k).

cell(875,[1, 7], w, r).
cell(875,[5, 5], b, k).
cell(875,[2, 6], w, k).

cell(876,[3, 2], w, r).
cell(876,[5, 7], b, k).
cell(876,[3, 1], w, k).

cell(877,[3, 5], w, r).
cell(877,[7, 6], b, k).
cell(877,[2, 5], w, k).

cell(878,[6, 7], w, r).
cell(878,[4, 7], b, k).
cell(878,[6, 6], w, k).

cell(879,[2, 4], w, r).
cell(879,[4, 2], b, k).
cell(879,[1, 3], w, k).

cell(880,[7, 8], w, r).
cell(880,[4, 4], b, k).
cell(880,[6, 8], w, k).

cell(881,[7, 4], w, r).
cell(881,[7, 8], b, k).
cell(881,[6, 4], w, k).

cell(882,[6, 2], w, r).
cell(882,[2, 7], b, k).
cell(882,[7, 1], w, k).

cell(883,[2, 5], w, r).
cell(883,[1, 8], b, k).
cell(883,[3, 4], w, k).

cell(884,[3, 8], w, r).
cell(884,[4, 7], b, k).
cell(884,[2, 8], w, k).

cell(885,[6, 6], w, r).
cell(885,[1, 3], b, k).
cell(885,[5, 6], w, k).

cell(886,[2, 2], w, r).
cell(886,[7, 2], b, k).
cell(886,[3, 1], w, k).

cell(887,[8, 7], w, r).
cell(887,[2, 4], b, k).
cell(887,[8, 6], w, k).

cell(888,[6, 1], w, r).
cell(888,[5, 6], b, k).
cell(888,[5, 1], w, k).

cell(889,[1, 1], w, r).
cell(889,[1, 8], b, k).
cell(889,[2, 1], w, k).

cell(890,[3, 1], w, r).
cell(890,[1, 2], b, k).
cell(890,[3, 2], w, k).

cell(891,[1, 8], w, r).
cell(891,[8, 5], b, k).
cell(891,[2, 7], w, k).

cell(892,[3, 8], w, r).
cell(892,[5, 2], b, k).
cell(892,[4, 7], w, k).

cell(893,[7, 4], w, r).
cell(893,[1, 7], b, k).
cell(893,[8, 5], w, k).

cell(894,[6, 2], w, r).
cell(894,[6, 7], b, k).
cell(894,[7, 1], w, k).

cell(895,[5, 3], w, r).
cell(895,[3, 5], b, k).
cell(895,[4, 4], w, k).

cell(896,[6, 7], w, r).
cell(896,[1, 7], b, k).
cell(896,[7, 8], w, k).

cell(897,[6, 8], w, r).
cell(897,[7, 7], b, k).
cell(897,[5, 7], w, k).

cell(898,[3, 5], w, r).
cell(898,[1, 1], b, k).
cell(898,[2, 4], w, k).

cell(899,[7, 3], w, r).
cell(899,[6, 1], b, k).
cell(899,[8, 3], w, k).

cell(900,[6, 2], w, r).
cell(900,[1, 8], b, k).
cell(900,[5, 2], w, k).

cell(901,[3, 8], w, r).
cell(901,[8, 5], b, k).
cell(901,[4, 8], w, k).

cell(902,[6, 8], w, r).
cell(902,[5, 2], b, k).
cell(902,[5, 8], w, k).

cell(903,[5, 7], w, r).
cell(903,[7, 1], b, k).
cell(903,[6, 6], w, k).

cell(904,[8, 3], w, r).
cell(904,[6, 1], b, k).
cell(904,[8, 2], w, k).

cell(905,[5, 6], w, r).
cell(905,[2, 6], b, k).
cell(905,[5, 7], w, k).

cell(906,[5, 3], w, r).
cell(906,[8, 1], b, k).
cell(906,[4, 3], w, k).

cell(907,[6, 6], w, r).
cell(907,[7, 1], b, k).
cell(907,[6, 7], w, k).

cell(908,[6, 3], w, r).
cell(908,[4, 1], b, k).
cell(908,[7, 4], w, k).

cell(909,[4, 2], w, r).
cell(909,[2, 3], b, k).
cell(909,[3, 1], w, k).

cell(910,[4, 3], w, r).
cell(910,[1, 8], b, k).
cell(910,[3, 3], w, k).

cell(911,[3, 3], w, r).
cell(911,[2, 5], b, k).
cell(911,[3, 4], w, k).

cell(912,[7, 1], w, r).
cell(912,[5, 6], b, k).
cell(912,[7, 2], w, k).

cell(913,[5, 1], w, r).
cell(913,[8, 3], b, k).
cell(913,[6, 1], w, k).

cell(914,[5, 5], w, r).
cell(914,[2, 7], b, k).
cell(914,[6, 5], w, k).

cell(915,[2, 8], w, r).
cell(915,[7, 3], b, k).
cell(915,[1, 7], w, k).

cell(916,[6, 3], w, r).
cell(916,[8, 3], b, k).
cell(916,[7, 4], w, k).

cell(917,[1, 7], w, r).
cell(917,[1, 3], b, k).
cell(917,[2, 6], w, k).

cell(918,[1, 7], w, r).
cell(918,[5, 7], b, k).
cell(918,[2, 6], w, k).

cell(919,[5, 7], w, r).
cell(919,[2, 6], b, k).
cell(919,[5, 8], w, k).

cell(920,[2, 2], w, r).
cell(920,[5, 4], b, k).
cell(920,[2, 1], w, k).

cell(921,[5, 8], w, r).
cell(921,[3, 3], b, k).
cell(921,[4, 8], w, k).

cell(922,[3, 6], w, r).
cell(922,[1, 5], b, k).
cell(922,[2, 6], w, k).

cell(923,[3, 5], w, r).
cell(923,[4, 6], b, k).
cell(923,[2, 4], w, k).

cell(924,[8, 7], w, r).
cell(924,[8, 2], b, k).
cell(924,[8, 6], w, k).

cell(925,[1, 6], w, r).
cell(925,[2, 3], b, k).
cell(925,[2, 5], w, k).

cell(926,[7, 2], w, r).
cell(926,[1, 3], b, k).
cell(926,[8, 2], w, k).

cell(927,[6, 3], w, r).
cell(927,[3, 2], b, k).
cell(927,[5, 4], w, k).

cell(928,[3, 8], w, r).
cell(928,[7, 4], b, k).
cell(928,[2, 8], w, k).

cell(929,[1, 4], w, r).
cell(929,[1, 8], b, k).
cell(929,[1, 3], w, k).

cell(930,[4, 6], w, r).
cell(930,[2, 6], b, k).
cell(930,[3, 7], w, k).

cell(931,[6, 1], w, r).
cell(931,[5, 8], b, k).
cell(931,[6, 2], w, k).

cell(932,[5, 8], w, r).
cell(932,[4, 1], b, k).
cell(932,[5, 7], w, k).

cell(933,[5, 1], w, r).
cell(933,[6, 2], b, k).
cell(933,[5, 2], w, k).

cell(934,[1, 8], w, r).
cell(934,[2, 4], b, k).
cell(934,[2, 8], w, k).

cell(935,[4, 4], w, r).
cell(935,[1, 8], b, k).
cell(935,[4, 3], w, k).

cell(936,[6, 6], w, r).
cell(936,[2, 2], b, k).
cell(936,[5, 6], w, k).

cell(937,[3, 4], w, r).
cell(937,[7, 8], b, k).
cell(937,[4, 4], w, k).

cell(938,[2, 7], w, r).
cell(938,[8, 1], b, k).
cell(938,[3, 8], w, k).

cell(939,[7, 6], w, r).
cell(939,[2, 6], b, k).
cell(939,[6, 5], w, k).

cell(940,[3, 3], w, r).
cell(940,[3, 1], b, k).
cell(940,[2, 3], w, k).

cell(941,[7, 4], w, r).
cell(941,[3, 6], b, k).
cell(941,[6, 3], w, k).

cell(942,[1, 6], w, r).
cell(942,[4, 2], b, k).
cell(942,[1, 7], w, k).

cell(943,[2, 5], w, r).
cell(943,[7, 8], b, k).
cell(943,[1, 4], w, k).

cell(944,[1, 2], w, r).
cell(944,[6, 1], b, k).
cell(944,[1, 3], w, k).

cell(945,[1, 3], w, r).
cell(945,[8, 2], b, k).
cell(945,[2, 2], w, k).

cell(946,[3, 6], w, r).
cell(946,[2, 2], b, k).
cell(946,[2, 5], w, k).

cell(947,[1, 8], w, r).
cell(947,[8, 6], b, k).
cell(947,[1, 7], w, k).

cell(948,[2, 2], w, r).
cell(948,[1, 2], b, k).
cell(948,[3, 2], w, k).

cell(949,[6, 1], w, r).
cell(949,[8, 6], b, k).
cell(949,[6, 2], w, k).

cell(950,[4, 7], w, r).
cell(950,[1, 7], b, k).
cell(950,[4, 6], w, k).

cell(951,[7, 8], w, r).
cell(951,[6, 6], b, k).
cell(951,[8, 8], w, k).

cell(952,[4, 4], w, r).
cell(952,[2, 6], b, k).
cell(952,[4, 5], w, k).

cell(953,[7, 3], w, r).
cell(953,[4, 7], b, k).
cell(953,[8, 4], w, k).

cell(954,[7, 7], w, r).
cell(954,[2, 2], b, k).
cell(954,[6, 6], w, k).

cell(955,[2, 1], w, r).
cell(955,[8, 5], b, k).
cell(955,[1, 1], w, k).

cell(956,[6, 5], w, r).
cell(956,[6, 1], b, k).
cell(956,[6, 4], w, k).

cell(957,[5, 5], w, r).
cell(957,[7, 2], b, k).
cell(957,[5, 4], w, k).

cell(958,[8, 3], w, r).
cell(958,[8, 7], b, k).
cell(958,[7, 3], w, k).

cell(959,[2, 5], w, r).
cell(959,[2, 8], b, k).
cell(959,[2, 6], w, k).

cell(960,[4, 1], w, r).
cell(960,[3, 6], b, k).
cell(960,[3, 2], w, k).

cell(961,[8, 1], w, r).
cell(961,[5, 5], b, k).
cell(961,[7, 1], w, k).

cell(962,[2, 3], w, r).
cell(962,[5, 8], b, k).
cell(962,[2, 4], w, k).

cell(963,[7, 6], w, r).
cell(963,[1, 2], b, k).
cell(963,[6, 7], w, k).

cell(964,[8, 3], w, r).
cell(964,[2, 1], b, k).
cell(964,[7, 3], w, k).

cell(965,[1, 1], w, r).
cell(965,[3, 2], b, k).
cell(965,[1, 2], w, k).

cell(966,[1, 6], w, r).
cell(966,[6, 7], b, k).
cell(966,[2, 6], w, k).

cell(967,[1, 5], w, r).
cell(967,[2, 3], b, k).
cell(967,[2, 5], w, k).

cell(968,[4, 1], w, r).
cell(968,[6, 5], b, k).
cell(968,[5, 2], w, k).

cell(969,[4, 3], w, r).
cell(969,[6, 4], b, k).
cell(969,[3, 4], w, k).

cell(970,[3, 7], w, r).
cell(970,[1, 3], b, k).
cell(970,[4, 7], w, k).

cell(971,[2, 6], w, r).
cell(971,[4, 4], b, k).
cell(971,[1, 6], w, k).

cell(972,[2, 6], w, r).
cell(972,[4, 3], b, k).
cell(972,[3, 7], w, k).

cell(973,[7, 3], w, r).
cell(973,[5, 8], b, k).
cell(973,[8, 4], w, k).

cell(974,[4, 1], w, r).
cell(974,[8, 7], b, k).
cell(974,[3, 2], w, k).

cell(975,[8, 1], w, r).
cell(975,[3, 1], b, k).
cell(975,[7, 1], w, k).

cell(976,[5, 4], w, r).
cell(976,[4, 1], b, k).
cell(976,[4, 4], w, k).

cell(977,[7, 2], w, r).
cell(977,[1, 8], b, k).
cell(977,[6, 3], w, k).

cell(978,[5, 7], w, r).
cell(978,[4, 5], b, k).
cell(978,[5, 6], w, k).

cell(979,[8, 1], w, r).
cell(979,[7, 5], b, k).
cell(979,[8, 2], w, k).

cell(980,[6, 3], w, r).
cell(980,[2, 3], b, k).
cell(980,[7, 2], w, k).

cell(981,[7, 8], w, r).
cell(981,[4, 3], b, k).
cell(981,[8, 7], w, k).

cell(982,[4, 2], w, r).
cell(982,[8, 3], b, k).
cell(982,[5, 3], w, k).

cell(983,[6, 8], w, r).
cell(983,[7, 8], b, k).
cell(983,[6, 7], w, k).

cell(984,[2, 1], w, r).
cell(984,[7, 5], b, k).
cell(984,[1, 2], w, k).

cell(985,[8, 8], w, r).
cell(985,[8, 5], b, k).
cell(985,[7, 8], w, k).

cell(986,[1, 6], w, r).
cell(986,[4, 4], b, k).
cell(986,[2, 7], w, k).

cell(987,[4, 1], w, r).
cell(987,[8, 6], b, k).
cell(987,[3, 2], w, k).

cell(988,[8, 7], w, r).
cell(988,[1, 1], b, k).
cell(988,[8, 6], w, k).

cell(989,[5, 1], w, r).
cell(989,[2, 4], b, k).
cell(989,[6, 1], w, k).

cell(990,[7, 1], w, r).
cell(990,[8, 2], b, k).
cell(990,[7, 2], w, k).

cell(991,[7, 6], w, r).
cell(991,[2, 7], b, k).
cell(991,[8, 6], w, k).

cell(992,[2, 8], w, r).
cell(992,[3, 3], b, k).
cell(992,[3, 7], w, k).

cell(993,[6, 5], w, r).
cell(993,[1, 4], b, k).
cell(993,[5, 4], w, k).

cell(994,[4, 5], w, r).
cell(994,[7, 3], b, k).
cell(994,[3, 5], w, k).

cell(995,[2, 7], w, r).
cell(995,[4, 6], b, k).
cell(995,[3, 8], w, k).

cell(996,[8, 7], w, r).
cell(996,[4, 5], b, k).
cell(996,[7, 8], w, k).

cell(997,[7, 3], w, r).
cell(997,[7, 2], b, k).
cell(997,[6, 2], w, k).

cell(998,[1, 1], w, r).
cell(998,[3, 7], b, k).
cell(998,[2, 1], w, k).

cell(999,[6, 5], w, r).
cell(999,[3, 4], b, k).
cell(999,[6, 4], w, k).

cell(1000,[2, 3], w, r).
cell(1000,[5, 2], b, k).
cell(1000,[3, 4], w, k).

cell(1001,[8, 7], w, r).
cell(1001,[6, 3], b, k).
cell(1001,[7, 8], w, k).

cell(1002,[3, 8], w, r).
cell(1002,[8, 6], b, k).
cell(1002,[3, 7], w, k).

cell(1003,[7, 8], w, r).
cell(1003,[2, 5], b, k).
cell(1003,[6, 8], w, k).

cell(1004,[5, 4], w, r).
cell(1004,[1, 3], b, k).
cell(1004,[4, 4], w, k).

cell(1005,[7, 1], w, r).
cell(1005,[7, 2], b, k).
cell(1005,[8, 1], w, k).

cell(1006,[2, 4], w, r).
cell(1006,[4, 8], b, k).
cell(1006,[1, 5], w, k).

cell(1007,[8, 6], w, r).
cell(1007,[3, 1], b, k).
cell(1007,[7, 7], w, k).

cell(1008,[3, 6], w, r).
cell(1008,[3, 3], b, k).
cell(1008,[4, 5], w, k).

cell(1009,[3, 5], w, r).
cell(1009,[1, 2], b, k).
cell(1009,[3, 6], w, k).

cell(1010,[7, 8], w, r).
cell(1010,[7, 3], b, k).
cell(1010,[8, 7], w, k).

cell(1011,[7, 7], w, r).
cell(1011,[6, 4], b, k).
cell(1011,[6, 8], w, k).

cell(1012,[2, 3], w, r).
cell(1012,[4, 8], b, k).
cell(1012,[1, 3], w, k).

cell(1013,[5, 1], w, r).
cell(1013,[7, 3], b, k).
cell(1013,[5, 2], w, k).

cell(1014,[3, 6], w, r).
cell(1014,[3, 8], b, k).
cell(1014,[4, 5], w, k).

cell(1015,[7, 6], w, r).
cell(1015,[7, 2], b, k).
cell(1015,[6, 5], w, k).

cell(1016,[7, 5], w, r).
cell(1016,[3, 7], b, k).
cell(1016,[7, 6], w, k).

cell(1017,[3, 4], w, r).
cell(1017,[1, 5], b, k).
cell(1017,[4, 3], w, k).

cell(1018,[5, 2], w, r).
cell(1018,[5, 7], b, k).
cell(1018,[6, 1], w, k).

cell(1019,[4, 2], w, r).
cell(1019,[3, 1], b, k).
cell(1019,[5, 1], w, k).

cell(1020,[2, 6], b, k).
cell(1020,[8, 8], w, k).
cell(1020,[7, 4], w, r).

cell(1021,[7, 8], w, k).
cell(1021,[6, 7], b, k).
cell(1021,[2, 7], b, k).

cell(1022,[3, 6], b, r).
cell(1022,[4, 3], w, r).
cell(1022,[6, 5], b, k).

cell(1023,[4, 4], w, k).
cell(1023,[5, 4], w, k).
cell(1023,[5, 7], w, k).

cell(1024,[6, 6], b, r).
cell(1024,[3, 4], b, k).
cell(1024,[8, 6], w, r).

cell(1025,[6, 4], w, r).
cell(1025,[2, 6], b, k).
cell(1025,[5, 7], w, r).

cell(1026,[2, 4], w, r).
cell(1026,[8, 3], b, r).
cell(1026,[4, 8], b, k).

cell(1027,[1, 2], b, k).
cell(1027,[3, 3], w, r).
cell(1027,[5, 4], w, k).

cell(1028,[6, 5], w, r).
cell(1028,[8, 4], w, r).
cell(1028,[2, 7], w, k).

cell(1029,[3, 4], b, r).
cell(1029,[8, 7], w, r).
cell(1029,[7, 1], w, r).

cell(1030,[8, 7], w, k).
cell(1030,[5, 3], b, k).
cell(1030,[5, 7], w, r).

cell(1031,[8, 2], w, k).
cell(1031,[1, 8], w, k).
cell(1031,[6, 7], b, k).

cell(1032,[3, 6], b, k).
cell(1032,[4, 5], w, k).
cell(1032,[6, 8], w, r).

cell(1033,[5, 3], w, k).
cell(1033,[2, 8], w, r).
cell(1033,[4, 1], w, r).

cell(1034,[6, 7], b, r).
cell(1034,[1, 3], w, k).
cell(1034,[3, 8], b, r).

cell(1035,[4, 1], b, k).
cell(1035,[3, 1], b, k).
cell(1035,[7, 8], w, k).

cell(1036,[2, 8], w, k).
cell(1036,[1, 7], b, r).
cell(1036,[7, 4], b, k).

cell(1037,[8, 7], b, k).
cell(1037,[7, 5], w, k).
cell(1037,[1, 3], w, r).

cell(1038,[7, 7], w, k).
cell(1038,[5, 2], w, r).
cell(1038,[5, 4], w, r).

cell(1039,[8, 4], w, k).
cell(1039,[2, 6], b, r).
cell(1039,[5, 7], w, r).

cell(1040,[7, 2], b, k).
cell(1040,[3, 7], w, r).
cell(1040,[7, 3], w, k).

cell(1041,[3, 5], w, k).
cell(1041,[3, 8], w, r).
cell(1041,[8, 5], w, k).

cell(1042,[3, 2], w, r).
cell(1042,[3, 3], b, k).
cell(1042,[8, 7], b, r).

cell(1043,[6, 8], w, r).
cell(1043,[7, 4], b, r).
cell(1043,[7, 6], b, k).

cell(1044,[1, 3], b, k).
cell(1044,[4, 7], b, r).
cell(1044,[7, 6], b, r).

cell(1045,[8, 3], b, k).
cell(1045,[6, 7], b, k).
cell(1045,[8, 2], b, r).

cell(1046,[5, 8], w, k).
cell(1046,[5, 3], b, r).
cell(1046,[1, 2], w, r).

cell(1047,[5, 4], b, r).
cell(1047,[5, 1], w, k).
cell(1047,[3, 5], b, r).

cell(1048,[8, 6], b, k).
cell(1048,[4, 6], b, k).
cell(1048,[7, 5], b, r).

cell(1049,[7, 3], w, k).
cell(1049,[4, 1], w, r).
cell(1049,[5, 6], w, k).

cell(1050,[2, 5], b, r).
cell(1050,[3, 3], b, k).
cell(1050,[2, 7], w, r).

cell(1051,[5, 2], w, k).
cell(1051,[7, 4], b, r).
cell(1051,[3, 3], b, r).

cell(1052,[7, 8], b, r).
cell(1052,[2, 2], w, k).
cell(1052,[4, 6], b, r).

cell(1053,[1, 3], b, k).
cell(1053,[5, 5], w, r).
cell(1053,[8, 2], w, k).

cell(1054,[7, 7], b, k).
cell(1054,[3, 6], b, k).
cell(1054,[2, 5], w, k).

cell(1055,[4, 6], b, k).
cell(1055,[4, 3], b, k).
cell(1055,[7, 1], w, k).

cell(1056,[1, 4], w, k).
cell(1056,[5, 2], w, k).
cell(1056,[6, 4], w, k).

cell(1057,[6, 5], w, r).
cell(1057,[8, 6], b, r).
cell(1057,[6, 4], b, r).

cell(1058,[7, 8], b, k).
cell(1058,[7, 5], w, k).
cell(1058,[7, 7], w, r).

cell(1059,[2, 4], b, r).
cell(1059,[3, 5], w, k).
cell(1059,[8, 1], b, r).

cell(1060,[4, 1], w, k).
cell(1060,[3, 7], w, r).
cell(1060,[6, 2], w, k).

cell(1061,[8, 1], w, k).
cell(1061,[1, 3], w, r).
cell(1061,[1, 8], b, r).

cell(1062,[8, 6], b, k).
cell(1062,[7, 3], w, k).
cell(1062,[1, 1], w, r).

cell(1063,[3, 5], w, k).
cell(1063,[1, 7], b, r).
cell(1063,[8, 8], w, k).

cell(1064,[8, 7], b, r).
cell(1064,[6, 5], w, k).
cell(1064,[5, 1], w, k).

cell(1065,[3, 3], w, k).
cell(1065,[1, 5], w, k).
cell(1065,[7, 1], w, k).

cell(1066,[5, 4], b, r).
cell(1066,[1, 3], w, r).
cell(1066,[4, 7], w, r).

cell(1067,[7, 2], w, r).
cell(1067,[7, 1], w, r).
cell(1067,[1, 5], b, r).

cell(1068,[8, 4], b, r).
cell(1068,[6, 4], w, r).
cell(1068,[6, 7], w, r).

cell(1069,[8, 5], b, k).
cell(1069,[2, 1], w, k).
cell(1069,[2, 5], b, k).

cell(1070,[8, 4], b, k).
cell(1070,[4, 4], w, r).
cell(1070,[3, 2], w, k).

cell(1071,[4, 5], b, k).
cell(1071,[6, 5], b, r).
cell(1071,[1, 3], b, k).

cell(1072,[5, 5], w, r).
cell(1072,[8, 4], w, k).
cell(1072,[3, 6], b, r).

cell(1073,[3, 2], w, r).
cell(1073,[1, 8], b, r).
cell(1073,[1, 5], w, r).

cell(1074,[1, 1], w, r).
cell(1074,[8, 2], b, r).
cell(1074,[6, 5], b, r).

cell(1075,[8, 1], w, r).
cell(1075,[3, 3], b, k).
cell(1075,[5, 3], b, r).

cell(1076,[7, 3], w, k).
cell(1076,[3, 2], b, k).
cell(1076,[4, 8], b, k).

cell(1077,[5, 2], b, k).
cell(1077,[5, 4], b, r).
cell(1077,[4, 8], w, k).

cell(1078,[8, 5], b, r).
cell(1078,[7, 6], b, r).
cell(1078,[3, 4], w, r).

cell(1079,[3, 4], b, k).
cell(1079,[6, 6], w, r).
cell(1079,[1, 7], b, k).

cell(1080,[4, 2], b, k).
cell(1080,[8, 2], w, k).
cell(1080,[5, 4], b, k).

cell(1081,[5, 2], w, k).
cell(1081,[4, 5], w, k).
cell(1081,[2, 1], w, k).

cell(1082,[6, 3], w, r).
cell(1082,[2, 6], b, k).
cell(1082,[1, 8], b, k).

cell(1083,[2, 4], w, k).
cell(1083,[6, 1], b, k).
cell(1083,[2, 3], b, r).

cell(1084,[1, 4], w, r).
cell(1084,[3, 6], b, k).
cell(1084,[4, 3], b, k).

cell(1085,[8, 8], w, r).
cell(1085,[1, 6], b, k).
cell(1085,[4, 7], w, k).

cell(1086,[6, 3], w, r).
cell(1086,[6, 6], w, r).
cell(1086,[4, 2], w, r).

cell(1087,[8, 6], w, k).
cell(1087,[8, 8], w, r).
cell(1087,[1, 1], w, k).

cell(1088,[2, 3], b, k).
cell(1088,[8, 2], b, r).
cell(1088,[5, 7], w, r).

cell(1089,[7, 1], b, r).
cell(1089,[5, 1], w, r).
cell(1089,[2, 4], b, k).

cell(1090,[1, 7], b, r).
cell(1090,[2, 2], b, r).
cell(1090,[7, 5], w, r).

cell(1091,[5, 8], w, k).
cell(1091,[3, 1], b, k).
cell(1091,[8, 4], w, r).

cell(1092,[3, 4], w, r).
cell(1092,[8, 1], w, r).
cell(1092,[6, 5], w, r).

cell(1093,[8, 3], b, r).
cell(1093,[4, 7], b, k).
cell(1093,[8, 5], b, r).

cell(1094,[7, 7], w, r).
cell(1094,[3, 2], b, k).
cell(1094,[4, 6], b, r).

cell(1095,[4, 6], w, k).
cell(1095,[4, 7], w, k).
cell(1095,[2, 1], w, r).

cell(1096,[7, 5], b, k).
cell(1096,[5, 5], b, k).
cell(1096,[7, 3], b, k).

cell(1097,[7, 4], b, k).
cell(1097,[7, 6], b, r).
cell(1097,[5, 5], b, k).

cell(1098,[2, 2], b, r).
cell(1098,[2, 4], b, k).
cell(1098,[4, 2], w, k).

cell(1099,[5, 3], b, r).
cell(1099,[8, 3], w, r).
cell(1099,[6, 5], b, k).

cell(1100,[2, 1], w, k).
cell(1100,[2, 2], b, k).
cell(1100,[4, 5], b, k).

cell(1101,[7, 7], w, k).
cell(1101,[4, 5], b, k).
cell(1101,[2, 6], b, k).

cell(1102,[4, 4], w, k).
cell(1102,[1, 2], w, k).
cell(1102,[7, 6], b, r).

cell(1103,[7, 2], w, r).
cell(1103,[8, 5], w, k).
cell(1103,[2, 5], w, k).

cell(1104,[6, 4], w, k).
cell(1104,[2, 7], w, r).
cell(1104,[7, 8], b, k).

cell(1105,[7, 5], w, k).
cell(1105,[4, 1], w, r).
cell(1105,[1, 6], b, r).

cell(1106,[7, 5], w, r).
cell(1106,[2, 5], w, r).
cell(1106,[8, 5], w, r).

cell(1107,[5, 7], b, r).
cell(1107,[4, 4], w, k).
cell(1107,[6, 5], w, k).

cell(1108,[8, 1], b, k).
cell(1108,[2, 7], w, k).
cell(1108,[2, 1], b, k).

cell(1109,[1, 5], w, k).
cell(1109,[1, 2], b, r).
cell(1109,[4, 8], w, k).

cell(1110,[3, 7], w, r).
cell(1110,[8, 3], w, k).
cell(1110,[7, 6], w, r).

cell(1111,[8, 2], w, r).
cell(1111,[5, 2], w, k).
cell(1111,[7, 5], w, r).

cell(1112,[2, 6], w, r).
cell(1112,[6, 3], w, r).
cell(1112,[1, 6], b, r).

cell(1113,[1, 3], b, r).
cell(1113,[2, 7], w, r).
cell(1113,[8, 7], b, r).

cell(1114,[6, 1], b, r).
cell(1114,[1, 7], w, k).
cell(1114,[1, 3], b, r).

cell(1115,[6, 7], b, k).
cell(1115,[4, 2], b, k).
cell(1115,[6, 5], w, k).

cell(1116,[6, 2], b, r).
cell(1116,[2, 2], w, r).
cell(1116,[3, 5], b, r).

cell(1117,[1, 5], b, k).
cell(1117,[2, 3], b, k).
cell(1117,[7, 2], w, r).

cell(1118,[7, 5], w, k).
cell(1118,[3, 8], w, r).
cell(1118,[8, 1], b, r).

cell(1119,[4, 6], w, k).
cell(1119,[6, 2], w, r).
cell(1119,[2, 1], w, r).

cell(1120,[7, 1], b, k).
cell(1120,[1, 1], b, k).
cell(1120,[5, 3], w, k).

cell(1121,[6, 2], w, k).
cell(1121,[3, 8], b, k).
cell(1121,[5, 8], b, k).

cell(1122,[7, 6], w, k).
cell(1122,[2, 3], w, r).
cell(1122,[6, 5], w, k).

cell(1123,[6, 3], b, r).
cell(1123,[4, 6], b, r).
cell(1123,[5, 1], w, k).

cell(1124,[5, 8], w, k).
cell(1124,[7, 3], w, r).
cell(1124,[1, 3], b, k).

cell(1125,[1, 7], w, k).
cell(1125,[6, 5], w, k).
cell(1125,[3, 6], w, k).

cell(1126,[7, 2], w, k).
cell(1126,[8, 6], b, k).
cell(1126,[7, 6], b, k).

cell(1127,[5, 6], w, r).
cell(1127,[7, 7], b, r).
cell(1127,[8, 1], w, k).

cell(1128,[2, 7], b, k).
cell(1128,[5, 3], w, r).
cell(1128,[6, 5], w, k).

cell(1129,[4, 8], w, k).
cell(1129,[1, 6], w, k).
cell(1129,[6, 8], w, k).

cell(1130,[5, 6], b, k).
cell(1130,[8, 5], w, r).
cell(1130,[4, 7], b, k).

cell(1131,[4, 5], w, r).
cell(1131,[8, 7], b, r).
cell(1131,[7, 8], b, k).

cell(1132,[8, 3], w, k).
cell(1132,[1, 7], b, r).
cell(1132,[5, 3], w, r).

cell(1133,[5, 4], b, k).
cell(1133,[4, 6], w, r).
cell(1133,[3, 8], b, k).

cell(1134,[7, 5], w, r).
cell(1134,[5, 4], w, r).
cell(1134,[4, 6], w, k).

cell(1135,[2, 8], w, r).
cell(1135,[3, 8], b, k).
cell(1135,[7, 4], b, k).

cell(1136,[7, 5], w, k).
cell(1136,[1, 5], w, r).
cell(1136,[7, 1], b, k).

cell(1137,[6, 4], b, k).
cell(1137,[1, 8], b, r).
cell(1137,[5, 2], b, r).

cell(1138,[7, 3], b, r).
cell(1138,[6, 4], b, k).
cell(1138,[6, 3], b, r).

cell(1139,[2, 3], b, r).
cell(1139,[4, 3], w, r).
cell(1139,[5, 8], w, k).

cell(1140,[3, 1], w, k).
cell(1140,[6, 1], w, k).
cell(1140,[6, 2], b, r).

cell(1141,[2, 8], w, r).
cell(1141,[4, 2], w, r).
cell(1141,[6, 8], b, k).

cell(1142,[2, 7], w, k).
cell(1142,[3, 1], w, k).
cell(1142,[6, 3], b, r).

cell(1143,[1, 3], b, k).
cell(1143,[3, 5], w, k).
cell(1143,[6, 4], w, r).

cell(1144,[2, 2], b, r).
cell(1144,[5, 8], w, k).
cell(1144,[3, 3], b, r).

cell(1145,[4, 2], w, r).
cell(1145,[5, 7], w, r).
cell(1145,[8, 4], b, r).

cell(1146,[1, 5], w, r).
cell(1146,[4, 1], w, k).
cell(1146,[5, 5], b, k).

cell(1147,[5, 6], b, k).
cell(1147,[1, 3], b, r).
cell(1147,[7, 4], w, k).

cell(1148,[6, 3], w, r).
cell(1148,[1, 8], w, r).
cell(1148,[8, 6], b, k).

cell(1149,[6, 1], b, k).
cell(1149,[8, 7], w, k).
cell(1149,[4, 7], w, k).

cell(1150,[8, 2], w, k).
cell(1150,[3, 4], w, r).
cell(1150,[6, 8], b, r).

cell(1151,[4, 3], b, k).
cell(1151,[6, 6], w, k).
cell(1151,[8, 1], w, k).

cell(1152,[6, 8], w, k).
cell(1152,[3, 5], b, k).
cell(1152,[2, 2], b, r).

cell(1153,[2, 5], w, r).
cell(1153,[2, 6], w, r).
cell(1153,[8, 5], b, r).

cell(1154,[4, 3], w, k).
cell(1154,[8, 7], w, k).
cell(1154,[8, 3], w, r).

cell(1155,[7, 1], w, r).
cell(1155,[8, 3], b, r).
cell(1155,[8, 1], b, k).

cell(1156,[4, 8], w, r).
cell(1156,[6, 7], w, k).
cell(1156,[3, 8], w, r).

cell(1157,[1, 4], b, r).
cell(1157,[5, 6], w, k).
cell(1157,[4, 3], b, r).

cell(1158,[6, 7], w, r).
cell(1158,[5, 3], b, k).
cell(1158,[3, 6], b, k).

cell(1159,[6, 3], w, k).
cell(1159,[3, 4], b, k).
cell(1159,[7, 5], b, r).

cell(1160,[4, 7], w, r).
cell(1160,[1, 4], w, k).
cell(1160,[2, 7], w, r).

cell(1161,[5, 2], b, r).
cell(1161,[6, 1], b, k).
cell(1161,[8, 3], b, r).

cell(1162,[7, 7], w, k).
cell(1162,[8, 7], b, r).
cell(1162,[4, 6], w, k).

cell(1163,[2, 8], b, r).
cell(1163,[4, 7], b, r).
cell(1163,[8, 1], b, r).

cell(1164,[4, 8], w, k).
cell(1164,[5, 2], w, k).
cell(1164,[8, 7], w, k).

cell(1165,[7, 8], w, k).
cell(1165,[3, 1], w, r).
cell(1165,[3, 4], w, r).

cell(1166,[6, 2], w, k).
cell(1166,[5, 1], b, k).
cell(1166,[8, 5], b, r).

cell(1167,[5, 3], b, r).
cell(1167,[7, 3], w, r).
cell(1167,[3, 1], b, r).

cell(1168,[5, 1], w, r).
cell(1168,[1, 5], w, r).
cell(1168,[6, 4], b, k).

cell(1169,[2, 2], w, k).
cell(1169,[8, 8], b, r).
cell(1169,[1, 8], b, r).

cell(1170,[3, 4], w, r).
cell(1170,[3, 1], b, k).
cell(1170,[4, 7], w, r).

cell(1171,[5, 8], w, k).
cell(1171,[3, 3], b, k).
cell(1171,[6, 2], b, r).

cell(1172,[2, 1], w, r).
cell(1172,[1, 8], w, k).
cell(1172,[7, 1], w, k).

cell(1173,[3, 5], w, k).
cell(1173,[3, 7], w, r).
cell(1173,[2, 5], b, k).

cell(1174,[4, 2], w, r).
cell(1174,[4, 3], b, k).
cell(1174,[5, 6], b, r).

cell(1175,[5, 2], w, k).
cell(1175,[5, 1], b, k).
cell(1175,[4, 8], b, r).

cell(1176,[2, 2], w, k).
cell(1176,[6, 6], b, r).
cell(1176,[8, 4], w, k).

cell(1177,[2, 1], b, k).
cell(1177,[7, 4], w, k).
cell(1177,[1, 8], w, r).

cell(1178,[1, 1], w, r).
cell(1178,[8, 2], b, r).
cell(1178,[1, 7], w, r).

cell(1179,[3, 5], w, r).
cell(1179,[4, 8], w, k).
cell(1179,[6, 4], b, r).

cell(1180,[6, 8], b, r).
cell(1180,[6, 3], b, r).
cell(1180,[5, 8], b, k).

cell(1181,[6, 4], w, r).
cell(1181,[2, 8], w, r).
cell(1181,[6, 6], w, k).

cell(1182,[8, 7], w, k).
cell(1182,[8, 6], b, k).
cell(1182,[3, 6], b, r).

cell(1183,[3, 2], b, k).
cell(1183,[7, 6], w, k).
cell(1183,[1, 7], w, r).

cell(1184,[3, 3], w, k).
cell(1184,[6, 1], w, r).
cell(1184,[6, 8], b, k).

cell(1185,[4, 7], w, k).
cell(1185,[7, 3], w, k).
cell(1185,[2, 7], w, k).

cell(1186,[8, 2], w, r).
cell(1186,[6, 3], w, r).
cell(1186,[8, 8], w, r).

cell(1187,[5, 1], b, k).
cell(1187,[2, 1], b, k).
cell(1187,[4, 7], b, r).

cell(1188,[5, 2], w, k).
cell(1188,[7, 1], w, r).
cell(1188,[4, 3], w, k).

cell(1189,[3, 3], w, r).
cell(1189,[2, 3], w, r).
cell(1189,[1, 8], w, k).

cell(1190,[5, 2], w, r).
cell(1190,[3, 3], w, k).
cell(1190,[7, 8], w, r).

cell(1191,[5, 3], w, r).
cell(1191,[6, 7], w, r).
cell(1191,[1, 1], w, r).

cell(1192,[2, 6], b, k).
cell(1192,[7, 2], b, k).
cell(1192,[2, 7], w, r).

cell(1193,[2, 6], b, k).
cell(1193,[4, 1], b, k).
cell(1193,[6, 7], w, k).

cell(1194,[6, 1], b, r).
cell(1194,[4, 2], w, r).
cell(1194,[8, 5], b, k).

cell(1195,[8, 3], b, k).
cell(1195,[7, 5], w, r).
cell(1195,[1, 8], b, k).

cell(1196,[7, 7], w, k).
cell(1196,[3, 6], b, r).
cell(1196,[8, 2], w, r).

cell(1197,[8, 4], w, r).
cell(1197,[8, 2], b, k).
cell(1197,[6, 7], w, r).

cell(1198,[7, 7], b, k).
cell(1198,[8, 6], w, k).
cell(1198,[7, 2], b, r).

cell(1199,[5, 8], w, k).
cell(1199,[3, 4], b, k).
cell(1199,[6, 6], w, k).

cell(1200,[4, 4], w, r).
cell(1200,[2, 6], w, k).
cell(1200,[6, 1], b, k).

cell(1201,[4, 5], b, r).
cell(1201,[3, 7], b, r).
cell(1201,[5, 3], b, k).

cell(1202,[8, 5], w, k).
cell(1202,[8, 7], w, k).
cell(1202,[8, 3], b, k).

cell(1203,[3, 8], w, r).
cell(1203,[8, 4], w, r).
cell(1203,[1, 3], w, r).

cell(1204,[3, 4], b, r).
cell(1204,[5, 6], w, k).
cell(1204,[6, 2], b, r).

cell(1205,[7, 4], w, r).
cell(1205,[4, 6], w, k).
cell(1205,[3, 2], b, r).

cell(1206,[6, 6], b, k).
cell(1206,[3, 3], w, r).
cell(1206,[1, 3], b, k).

cell(1207,[6, 6], w, k).
cell(1207,[5, 5], b, r).
cell(1207,[7, 7], w, k).

cell(1208,[7, 7], w, k).
cell(1208,[7, 4], b, r).
cell(1208,[8, 8], b, k).

cell(1209,[7, 8], w, k).
cell(1209,[6, 4], w, r).
cell(1209,[7, 2], w, k).

cell(1210,[8, 5], w, k).
cell(1210,[5, 3], w, r).
cell(1210,[7, 6], w, k).

cell(1211,[4, 7], w, r).
cell(1211,[7, 1], w, k).
cell(1211,[3, 2], w, r).

cell(1212,[4, 4], w, r).
cell(1212,[6, 1], b, k).
cell(1212,[4, 6], w, k).

cell(1213,[1, 7], w, r).
cell(1213,[3, 3], b, r).
cell(1213,[1, 8], b, r).

cell(1214,[8, 2], b, r).
cell(1214,[5, 8], w, k).
cell(1214,[7, 3], w, r).

cell(1215,[5, 5], b, k).
cell(1215,[2, 1], b, k).
cell(1215,[6, 1], b, k).

cell(1216,[2, 8], b, r).
cell(1216,[1, 1], w, k).
cell(1216,[8, 2], b, k).

cell(1217,[8, 3], b, r).
cell(1217,[8, 6], b, r).
cell(1217,[6, 2], b, r).

cell(1218,[1, 6], b, r).
cell(1218,[7, 5], w, k).
cell(1218,[4, 7], w, k).

cell(1219,[4, 6], w, k).
cell(1219,[7, 3], b, r).
cell(1219,[4, 8], b, r).

cell(1220,[2, 6], w, k).
cell(1220,[5, 7], b, r).
cell(1220,[7, 8], b, r).

cell(1221,[1, 6], b, k).
cell(1221,[8, 7], b, r).
cell(1221,[4, 4], b, k).

cell(1222,[4, 3], b, r).
cell(1222,[3, 7], w, k).
cell(1222,[2, 5], b, k).

cell(1223,[3, 8], b, r).
cell(1223,[2, 2], w, r).
cell(1223,[2, 6], b, k).

cell(1224,[6, 2], b, k).
cell(1224,[3, 3], w, r).
cell(1224,[1, 2], b, k).

cell(1225,[7, 1], w, r).
cell(1225,[5, 7], w, k).
cell(1225,[7, 7], b, r).

cell(1226,[8, 3], w, k).
cell(1226,[3, 3], b, r).
cell(1226,[2, 1], w, r).

cell(1227,[8, 5], w, k).
cell(1227,[5, 5], w, r).
cell(1227,[7, 7], w, k).

cell(1228,[1, 5], b, r).
cell(1228,[6, 1], b, k).
cell(1228,[6, 8], w, r).

cell(1229,[1, 3], w, r).
cell(1229,[6, 8], b, r).
cell(1229,[6, 6], w, r).

cell(1230,[2, 7], w, k).
cell(1230,[6, 8], b, r).
cell(1230,[5, 6], b, r).

cell(1231,[7, 2], b, k).
cell(1231,[7, 8], w, k).
cell(1231,[6, 3], w, k).

cell(1232,[2, 3], w, r).
cell(1232,[2, 6], b, r).
cell(1232,[6, 6], w, k).

cell(1233,[2, 1], b, r).
cell(1233,[2, 4], w, k).
cell(1233,[3, 8], b, k).

cell(1234,[4, 8], b, k).
cell(1234,[8, 1], w, r).
cell(1234,[3, 3], w, k).

cell(1235,[4, 5], w, k).
cell(1235,[2, 6], w, r).
cell(1235,[1, 4], b, k).

cell(1236,[1, 3], w, k).
cell(1236,[1, 1], b, k).
cell(1236,[6, 8], w, k).

cell(1237,[3, 7], b, r).
cell(1237,[6, 4], w, k).
cell(1237,[1, 3], w, r).

cell(1238,[5, 5], b, k).
cell(1238,[4, 6], w, k).
cell(1238,[1, 7], w, r).

cell(1239,[6, 5], b, k).
cell(1239,[4, 7], w, r).
cell(1239,[5, 8], b, k).

cell(1240,[8, 5], b, k).
cell(1240,[4, 1], b, r).
cell(1240,[6, 2], b, r).

cell(1241,[6, 2], b, r).
cell(1241,[3, 5], w, k).
cell(1241,[8, 4], b, r).

cell(1242,[2, 4], w, r).
cell(1242,[3, 5], w, r).
cell(1242,[5, 4], b, r).

cell(1243,[3, 8], w, r).
cell(1243,[6, 6], w, r).
cell(1243,[3, 5], b, r).

cell(1244,[7, 2], b, k).
cell(1244,[2, 8], w, r).
cell(1244,[1, 2], w, r).

cell(1245,[8, 3], w, k).
cell(1245,[4, 5], w, k).
cell(1245,[4, 1], b, r).

cell(1246,[3, 5], b, k).
cell(1246,[2, 5], w, k).
cell(1246,[1, 8], w, r).

cell(1247,[6, 5], w, k).
cell(1247,[7, 2], w, k).
cell(1247,[2, 6], b, k).

cell(1248,[7, 3], w, k).
cell(1248,[7, 6], w, r).
cell(1248,[1, 2], w, k).

cell(1249,[6, 8], w, k).
cell(1249,[3, 6], w, k).
cell(1249,[2, 6], b, r).

cell(1250,[7, 6], w, k).
cell(1250,[8, 2], w, k).
cell(1250,[7, 4], w, r).

cell(1251,[1, 6], b, k).
cell(1251,[3, 4], w, r).
cell(1251,[2, 6], w, k).

cell(1252,[1, 6], b, r).
cell(1252,[1, 7], w, k).
cell(1252,[2, 8], w, k).

cell(1253,[2, 4], w, k).
cell(1253,[2, 3], b, r).
cell(1253,[6, 7], w, k).

cell(1254,[8, 8], b, k).
cell(1254,[4, 4], b, r).
cell(1254,[2, 7], w, k).

cell(1255,[7, 8], w, r).
cell(1255,[4, 3], b, k).
cell(1255,[7, 2], w, r).

cell(1256,[5, 8], b, k).
cell(1256,[8, 1], b, r).
cell(1256,[5, 5], w, k).

cell(1257,[4, 6], b, k).
cell(1257,[2, 3], w, k).
cell(1257,[7, 4], b, r).

cell(1258,[6, 8], w, k).
cell(1258,[7, 8], b, r).
cell(1258,[2, 3], b, r).

cell(1259,[1, 6], w, k).
cell(1259,[5, 1], b, k).
cell(1259,[2, 1], w, r).

cell(1260,[2, 8], b, k).
cell(1260,[3, 7], b, r).
cell(1260,[4, 4], w, k).

cell(1261,[3, 7], b, k).
cell(1261,[8, 4], b, k).
cell(1261,[5, 2], w, k).

cell(1262,[6, 2], w, k).
cell(1262,[7, 2], b, k).
cell(1262,[6, 3], w, k).

cell(1263,[6, 7], w, r).
cell(1263,[3, 6], w, r).
cell(1263,[4, 4], w, k).

cell(1264,[2, 4], b, k).
cell(1264,[5, 5], w, k).
cell(1264,[1, 3], b, k).

cell(1265,[8, 3], w, k).
cell(1265,[6, 6], b, r).
cell(1265,[4, 2], b, r).

cell(1266,[5, 7], b, k).
cell(1266,[7, 1], b, r).
cell(1266,[8, 1], b, r).

cell(1267,[3, 7], b, k).
cell(1267,[8, 4], b, k).
cell(1267,[6, 2], w, r).

cell(1268,[8, 4], b, k).
cell(1268,[2, 6], w, r).
cell(1268,[4, 7], w, r).

cell(1269,[8, 8], b, k).
cell(1269,[2, 2], w, r).
cell(1269,[2, 1], b, k).

cell(1270,[2, 4], b, k).
cell(1270,[4, 2], w, r).
cell(1270,[8, 1], w, r).

cell(1271,[5, 3], w, k).
cell(1271,[3, 7], w, k).
cell(1271,[4, 3], b, r).

cell(1272,[7, 4], w, r).
cell(1272,[4, 6], w, r).
cell(1272,[7, 8], w, k).

cell(1273,[1, 7], b, r).
cell(1273,[8, 4], w, k).
cell(1273,[5, 3], w, k).

cell(1274,[8, 3], b, k).
cell(1274,[7, 4], b, r).
cell(1274,[8, 6], b, r).

cell(1275,[5, 6], w, k).
cell(1275,[7, 6], w, r).
cell(1275,[5, 7], b, r).

cell(1276,[6, 1], b, k).
cell(1276,[5, 5], w, r).
cell(1276,[1, 8], w, r).

cell(1277,[7, 8], w, r).
cell(1277,[8, 1], b, k).
cell(1277,[4, 1], w, k).

cell(1278,[6, 1], b, k).
cell(1278,[6, 5], b, r).
cell(1278,[5, 1], b, r).

cell(1279,[3, 4], b, r).
cell(1279,[1, 1], w, r).
cell(1279,[2, 4], w, k).

cell(1280,[8, 8], b, k).
cell(1280,[5, 4], b, k).
cell(1280,[2, 1], b, k).

cell(1281,[7, 2], w, r).
cell(1281,[3, 1], b, k).
cell(1281,[2, 4], w, k).

cell(1282,[5, 3], b, r).
cell(1282,[2, 4], b, k).
cell(1282,[7, 3], w, k).

cell(1283,[8, 8], b, r).
cell(1283,[4, 2], w, r).
cell(1283,[6, 4], b, k).

cell(1284,[4, 5], w, k).
cell(1284,[8, 8], b, r).
cell(1284,[7, 1], b, k).

cell(1285,[1, 6], w, k).
cell(1285,[2, 3], w, r).
cell(1285,[3, 3], w, r).

cell(1286,[8, 4], w, k).
cell(1286,[5, 1], w, k).
cell(1286,[2, 4], b, r).

cell(1287,[7, 8], b, r).
cell(1287,[2, 2], b, r).
cell(1287,[7, 1], w, k).

cell(1288,[4, 4], b, k).
cell(1288,[3, 7], b, r).
cell(1288,[8, 4], w, r).

cell(1289,[8, 8], b, k).
cell(1289,[5, 2], w, r).
cell(1289,[5, 5], w, r).

cell(1290,[7, 1], w, r).
cell(1290,[2, 4], w, r).
cell(1290,[6, 7], w, k).

cell(1291,[3, 4], b, k).
cell(1291,[2, 3], b, r).
cell(1291,[8, 2], w, k).

cell(1292,[5, 3], w, r).
cell(1292,[5, 8], b, k).
cell(1292,[8, 3], w, k).

cell(1293,[7, 2], w, r).
cell(1293,[2, 6], w, r).
cell(1293,[2, 8], w, r).

cell(1294,[7, 7], w, r).
cell(1294,[3, 3], w, r).
cell(1294,[2, 4], b, r).

cell(1295,[8, 4], w, k).
cell(1295,[4, 5], w, k).
cell(1295,[4, 3], w, r).

cell(1296,[1, 3], w, r).
cell(1296,[1, 2], b, k).
cell(1296,[3, 6], w, k).

cell(1297,[6, 8], b, k).
cell(1297,[2, 6], w, r).
cell(1297,[5, 5], w, k).

cell(1298,[6, 4], w, k).
cell(1298,[8, 7], w, k).
cell(1298,[8, 6], b, r).

cell(1299,[6, 7], b, r).
cell(1299,[4, 7], b, k).
cell(1299,[4, 2], w, r).

cell(1300,[6, 8], w, r).
cell(1300,[5, 2], w, k).
cell(1300,[7, 4], w, r).

cell(1301,[4, 1], w, r).
cell(1301,[6, 5], b, k).
cell(1301,[8, 3], b, r).

cell(1302,[7, 3], w, r).
cell(1302,[1, 1], b, k).
cell(1302,[3, 8], b, r).

cell(1303,[3, 4], w, k).
cell(1303,[4, 1], b, r).
cell(1303,[2, 3], b, r).

cell(1304,[2, 4], w, r).
cell(1304,[8, 4], w, k).
cell(1304,[1, 3], b, r).

cell(1305,[6, 4], w, r).
cell(1305,[6, 6], w, r).
cell(1305,[7, 4], w, r).

cell(1306,[3, 4], b, k).
cell(1306,[7, 4], b, k).
cell(1306,[8, 5], w, k).

cell(1307,[5, 3], b, k).
cell(1307,[4, 6], b, k).
cell(1307,[4, 8], b, k).

cell(1308,[6, 4], b, k).
cell(1308,[6, 6], b, k).
cell(1308,[8, 6], w, r).

cell(1309,[4, 4], b, k).
cell(1309,[4, 2], w, r).
cell(1309,[3, 8], w, r).

cell(1310,[3, 3], b, k).
cell(1310,[1, 3], b, k).
cell(1310,[4, 6], b, k).

cell(1311,[1, 3], b, k).
cell(1311,[4, 3], b, k).
cell(1311,[5, 5], w, k).

cell(1312,[2, 1], b, r).
cell(1312,[8, 5], w, r).
cell(1312,[5, 1], b, r).

cell(1313,[7, 2], b, k).
cell(1313,[1, 4], w, k).
cell(1313,[3, 5], b, r).

cell(1314,[3, 2], b, k).
cell(1314,[8, 2], w, r).
cell(1314,[4, 5], b, k).

cell(1315,[2, 6], w, k).
cell(1315,[3, 4], b, r).
cell(1315,[3, 3], w, k).

cell(1316,[8, 7], b, r).
cell(1316,[1, 2], b, k).
cell(1316,[1, 8], b, r).

cell(1317,[3, 4], b, r).
cell(1317,[5, 8], w, r).
cell(1317,[1, 2], b, r).

cell(1318,[2, 2], b, k).
cell(1318,[4, 2], w, r).
cell(1318,[1, 1], b, r).

cell(1319,[4, 1], w, r).
cell(1319,[8, 3], b, k).
cell(1319,[5, 4], b, k).

cell(1320,[2, 3], b, r).
cell(1320,[5, 4], w, r).
cell(1320,[4, 2], b, k).

cell(1321,[7, 4], b, k).
cell(1321,[3, 5], w, r).
cell(1321,[1, 5], b, r).

cell(1322,[7, 6], b, k).
cell(1322,[8, 7], w, k).
cell(1322,[2, 2], w, k).

cell(1323,[6, 5], b, k).
cell(1323,[5, 7], b, r).
cell(1323,[5, 3], b, k).

cell(1324,[8, 5], w, k).
cell(1324,[8, 7], w, r).
cell(1324,[8, 1], b, k).

cell(1325,[7, 1], b, k).
cell(1325,[6, 5], w, r).
cell(1325,[5, 1], w, k).

cell(1326,[3, 3], w, r).
cell(1326,[8, 1], w, k).
cell(1326,[5, 8], w, k).

cell(1327,[3, 7], w, r).
cell(1327,[7, 2], w, r).
cell(1327,[6, 7], w, k).

cell(1328,[6, 4], b, k).
cell(1328,[4, 3], b, k).
cell(1328,[4, 2], b, r).

cell(1329,[6, 1], b, r).
cell(1329,[8, 1], b, k).
cell(1329,[3, 6], w, r).

cell(1330,[6, 6], b, k).
cell(1330,[3, 6], w, r).
cell(1330,[1, 4], w, r).

cell(1331,[3, 2], b, k).
cell(1331,[5, 7], w, r).
cell(1331,[5, 1], w, k).

cell(1332,[3, 4], b, r).
cell(1332,[7, 3], b, r).
cell(1332,[8, 8], w, k).

cell(1333,[6, 3], b, r).
cell(1333,[3, 3], w, r).
cell(1333,[7, 4], w, k).

cell(1334,[1, 2], b, k).
cell(1334,[2, 3], w, k).
cell(1334,[4, 5], b, r).

cell(1335,[6, 7], b, k).
cell(1335,[3, 3], b, k).
cell(1335,[8, 8], w, k).

cell(1336,[8, 7], w, k).
cell(1336,[6, 8], w, r).
cell(1336,[4, 4], b, r).

cell(1337,[2, 2], w, r).
cell(1337,[5, 6], w, r).
cell(1337,[4, 1], w, k).

cell(1338,[1, 3], b, k).
cell(1338,[8, 7], b, r).
cell(1338,[5, 6], b, k).

cell(1339,[3, 8], w, r).
cell(1339,[1, 2], w, k).
cell(1339,[5, 3], b, k).

cell(1340,[2, 7], b, r).
cell(1340,[4, 5], w, k).
cell(1340,[2, 5], b, r).

cell(1341,[5, 3], w, r).
cell(1341,[4, 5], w, r).
cell(1341,[8, 7], b, r).

cell(1342,[7, 5], b, r).
cell(1342,[6, 1], w, r).
cell(1342,[3, 8], b, k).

cell(1343,[6, 7], w, r).
cell(1343,[2, 5], w, r).
cell(1343,[2, 4], b, r).

cell(1344,[3, 1], w, r).
cell(1344,[4, 3], w, r).
cell(1344,[6, 5], w, r).

cell(1345,[8, 7], b, k).
cell(1345,[6, 5], w, r).
cell(1345,[4, 5], b, k).

cell(1346,[4, 8], b, k).
cell(1346,[4, 3], w, r).
cell(1346,[6, 4], w, r).

cell(1347,[8, 2], b, r).
cell(1347,[3, 6], b, k).
cell(1347,[7, 6], w, k).

cell(1348,[6, 2], w, k).
cell(1348,[5, 3], w, k).
cell(1348,[3, 8], w, r).

cell(1349,[7, 2], b, r).
cell(1349,[1, 2], w, r).
cell(1349,[8, 4], w, k).

cell(1350,[2, 3], b, k).
cell(1350,[6, 2], b, k).
cell(1350,[6, 4], b, r).

cell(1351,[1, 5], w, k).
cell(1351,[7, 5], b, k).
cell(1351,[5, 2], b, r).

cell(1352,[8, 3], b, r).
cell(1352,[1, 7], w, k).
cell(1352,[4, 5], b, r).

cell(1353,[1, 7], b, r).
cell(1353,[6, 1], b, k).
cell(1353,[4, 1], w, k).

cell(1354,[3, 5], w, r).
cell(1354,[5, 4], w, k).
cell(1354,[7, 6], b, k).

cell(1355,[5, 4], w, r).
cell(1355,[4, 8], b, r).
cell(1355,[3, 6], b, r).

cell(1356,[1, 6], w, r).
cell(1356,[7, 8], b, k).
cell(1356,[8, 1], b, k).

cell(1357,[7, 3], b, r).
cell(1357,[3, 2], w, k).
cell(1357,[1, 2], w, r).

cell(1358,[8, 6], w, k).
cell(1358,[1, 8], w, k).
cell(1358,[6, 1], b, r).

cell(1359,[4, 3], w, r).
cell(1359,[3, 8], w, r).
cell(1359,[4, 2], b, r).

cell(1360,[1, 7], w, k).
cell(1360,[4, 6], b, k).
cell(1360,[1, 3], b, r).

cell(1361,[8, 3], w, k).
cell(1361,[6, 5], b, k).
cell(1361,[3, 4], b, r).

cell(1362,[1, 4], w, k).
cell(1362,[6, 1], w, r).
cell(1362,[3, 7], b, r).

cell(1363,[4, 5], b, k).
cell(1363,[4, 8], b, r).
cell(1363,[5, 8], w, k).

cell(1364,[7, 6], w, k).
cell(1364,[3, 2], w, r).
cell(1364,[1, 7], b, k).

cell(1365,[3, 8], w, r).
cell(1365,[2, 7], b, r).
cell(1365,[7, 5], w, k).

cell(1366,[8, 1], b, k).
cell(1366,[3, 6], w, r).
cell(1366,[1, 6], w, k).

cell(1367,[8, 6], b, k).
cell(1367,[3, 2], w, k).
cell(1367,[4, 5], w, k).

cell(1368,[7, 3], b, k).
cell(1368,[2, 4], b, k).
cell(1368,[2, 6], w, k).

cell(1369,[8, 5], b, k).
cell(1369,[7, 2], w, r).
cell(1369,[4, 4], w, k).

cell(1370,[1, 5], b, k).
cell(1370,[5, 4], b, k).
cell(1370,[6, 4], w, k).

cell(1371,[7, 6], b, r).
cell(1371,[2, 1], b, r).
cell(1371,[3, 3], w, r).

cell(1372,[5, 7], w, r).
cell(1372,[6, 6], b, r).
cell(1372,[1, 3], b, r).

cell(1373,[2, 8], b, k).
cell(1373,[6, 8], b, r).
cell(1373,[2, 4], b, k).

cell(1374,[3, 5], w, r).
cell(1374,[2, 5], b, k).
cell(1374,[8, 8], w, k).

cell(1375,[7, 7], b, r).
cell(1375,[3, 7], b, k).
cell(1375,[5, 4], w, k).

cell(1376,[6, 2], w, r).
cell(1376,[5, 2], w, r).
cell(1376,[2, 4], w, r).

cell(1377,[4, 8], w, r).
cell(1377,[5, 1], w, k).
cell(1377,[4, 1], w, k).

cell(1378,[5, 5], w, k).
cell(1378,[7, 3], b, k).
cell(1378,[8, 8], w, k).

cell(1379,[2, 2], w, k).
cell(1379,[8, 2], w, r).
cell(1379,[4, 3], w, r).

cell(1380,[6, 3], w, r).
cell(1380,[4, 7], w, r).
cell(1380,[5, 8], b, r).

cell(1381,[7, 6], w, r).
cell(1381,[1, 3], w, k).
cell(1381,[5, 1], b, r).

cell(1382,[6, 7], w, r).
cell(1382,[1, 4], b, k).
cell(1382,[5, 3], b, k).

cell(1383,[8, 5], w, r).
cell(1383,[4, 5], w, r).
cell(1383,[1, 6], w, k).

cell(1384,[6, 5], b, r).
cell(1384,[1, 3], b, r).
cell(1384,[5, 4], w, k).

cell(1385,[8, 8], w, k).
cell(1385,[8, 1], w, r).
cell(1385,[3, 4], w, r).

cell(1386,[7, 3], w, r).
cell(1386,[6, 7], b, r).
cell(1386,[4, 6], b, k).

cell(1387,[8, 1], b, r).
cell(1387,[8, 2], b, k).
cell(1387,[3, 2], w, k).

cell(1388,[3, 6], w, k).
cell(1388,[3, 8], w, r).
cell(1388,[1, 8], w, r).

cell(1389,[5, 8], w, k).
cell(1389,[3, 7], w, r).
cell(1389,[5, 5], w, r).

cell(1390,[4, 4], b, r).
cell(1390,[3, 7], b, r).
cell(1390,[5, 7], w, k).

cell(1391,[2, 8], w, k).
cell(1391,[8, 6], w, r).
cell(1391,[6, 4], b, r).

cell(1392,[8, 1], w, k).
cell(1392,[2, 8], w, k).
cell(1392,[2, 3], b, r).

cell(1393,[1, 7], b, k).
cell(1393,[7, 2], w, r).
cell(1393,[1, 1], b, k).

cell(1394,[1, 8], w, r).
cell(1394,[2, 7], w, r).
cell(1394,[7, 7], w, r).

cell(1395,[4, 4], w, r).
cell(1395,[6, 3], w, r).
cell(1395,[2, 1], w, k).

cell(1396,[6, 3], b, r).
cell(1396,[3, 5], w, k).
cell(1396,[3, 7], b, r).

cell(1397,[5, 3], w, r).
cell(1397,[7, 7], b, r).
cell(1397,[4, 6], w, r).

cell(1398,[5, 1], w, r).
cell(1398,[2, 7], w, k).
cell(1398,[5, 8], w, k).

cell(1399,[6, 7], w, k).
cell(1399,[1, 3], w, r).
cell(1399,[8, 7], w, k).

cell(1400,[5, 4], w, r).
cell(1400,[7, 3], b, r).
cell(1400,[7, 4], w, r).

cell(1401,[3, 5], w, r).
cell(1401,[2, 7], b, r).
cell(1401,[5, 5], w, r).

cell(1402,[6, 7], w, k).
cell(1402,[2, 4], w, k).
cell(1402,[4, 4], b, k).

cell(1403,[7, 3], b, k).
cell(1403,[3, 8], b, k).
cell(1403,[3, 6], b, k).

cell(1404,[8, 2], b, r).
cell(1404,[1, 6], w, k).
cell(1404,[1, 8], b, k).

cell(1405,[7, 2], b, r).
cell(1405,[6, 5], w, k).
cell(1405,[8, 3], w, r).

cell(1406,[1, 3], w, k).
cell(1406,[6, 3], w, k).
cell(1406,[6, 5], w, r).

cell(1407,[3, 4], w, r).
cell(1407,[1, 5], w, k).
cell(1407,[5, 4], b, k).

cell(1408,[7, 7], w, k).
cell(1408,[6, 2], w, k).
cell(1408,[8, 4], w, r).

cell(1409,[1, 5], w, k).
cell(1409,[1, 4], w, k).
cell(1409,[3, 7], b, r).

cell(1410,[8, 8], b, k).
cell(1410,[1, 2], w, k).
cell(1410,[2, 5], w, k).

cell(1411,[3, 3], w, r).
cell(1411,[3, 6], w, k).
cell(1411,[1, 5], w, r).

cell(1412,[7, 2], b, r).
cell(1412,[3, 3], w, k).
cell(1412,[6, 6], b, k).

cell(1413,[6, 7], b, r).
cell(1413,[5, 1], w, k).
cell(1413,[3, 8], b, r).

cell(1414,[7, 6], b, k).
cell(1414,[3, 3], b, k).
cell(1414,[8, 7], b, r).

cell(1415,[3, 1], w, r).
cell(1415,[4, 2], b, k).
cell(1415,[2, 2], b, k).

cell(1416,[5, 4], b, r).
cell(1416,[4, 8], w, k).
cell(1416,[6, 2], b, r).

cell(1417,[8, 5], b, k).
cell(1417,[2, 5], w, k).
cell(1417,[7, 5], w, r).

cell(1418,[2, 1], w, r).
cell(1418,[6, 1], b, r).
cell(1418,[1, 8], w, r).

cell(1419,[6, 6], b, k).
cell(1419,[2, 4], w, r).
cell(1419,[3, 1], b, k).

cell(1420,[6, 8], w, k).
cell(1420,[7, 1], b, r).
cell(1420,[4, 3], w, r).

cell(1421,[6, 5], w, k).
cell(1421,[6, 1], b, r).
cell(1421,[7, 6], w, k).

cell(1422,[2, 7], b, r).
cell(1422,[7, 8], w, r).
cell(1422,[5, 7], w, k).

cell(1423,[4, 8], b, r).
cell(1423,[7, 3], b, k).
cell(1423,[5, 7], b, r).

cell(1424,[5, 6], w, r).
cell(1424,[3, 1], b, k).
cell(1424,[7, 2], w, k).

cell(1425,[3, 7], b, k).
cell(1425,[5, 8], b, k).
cell(1425,[6, 3], w, r).

cell(1426,[3, 1], b, k).
cell(1426,[4, 5], b, r).
cell(1426,[6, 2], b, k).

cell(1427,[3, 2], b, r).
cell(1427,[2, 3], w, k).
cell(1427,[6, 4], w, k).

cell(1428,[6, 7], b, k).
cell(1428,[7, 2], b, r).
cell(1428,[6, 5], b, r).

cell(1429,[5, 2], b, k).
cell(1429,[8, 8], w, k).
cell(1429,[5, 1], w, r).

cell(1430,[6, 7], b, r).
cell(1430,[2, 8], b, r).
cell(1430,[4, 7], b, r).

cell(1431,[4, 8], b, k).
cell(1431,[2, 7], b, r).
cell(1431,[3, 6], w, r).

cell(1432,[6, 8], w, r).
cell(1432,[8, 1], w, r).
cell(1432,[8, 3], b, r).

cell(1433,[6, 3], w, k).
cell(1433,[7, 2], b, k).
cell(1433,[1, 4], w, r).

cell(1434,[4, 2], b, k).
cell(1434,[7, 6], b, r).
cell(1434,[1, 8], w, r).

cell(1435,[2, 8], b, r).
cell(1435,[1, 7], w, r).
cell(1435,[7, 2], b, k).

cell(1436,[8, 1], b, k).
cell(1436,[6, 8], w, r).
cell(1436,[2, 1], b, k).

cell(1437,[2, 7], b, k).
cell(1437,[1, 7], w, r).
cell(1437,[1, 4], w, r).

cell(1438,[7, 1], w, r).
cell(1438,[3, 5], w, r).
cell(1438,[8, 5], w, k).

cell(1439,[6, 4], b, r).
cell(1439,[7, 8], b, k).
cell(1439,[6, 2], w, k).

cell(1440,[8, 5], w, r).
cell(1440,[7, 7], w, r).
cell(1440,[3, 5], w, r).

cell(1441,[2, 6], b, k).
cell(1441,[8, 7], w, r).
cell(1441,[5, 5], w, r).

cell(1442,[2, 5], w, r).
cell(1442,[5, 7], b, k).
cell(1442,[4, 8], b, k).

cell(1443,[2, 8], w, k).
cell(1443,[2, 7], b, k).
cell(1443,[8, 1], w, k).

cell(1444,[8, 7], w, r).
cell(1444,[1, 2], b, r).
cell(1444,[7, 4], w, k).

cell(1445,[1, 5], b, r).
cell(1445,[7, 6], w, k).
cell(1445,[2, 7], w, k).

cell(1446,[8, 1], w, k).
cell(1446,[3, 8], w, r).
cell(1446,[2, 7], b, k).

cell(1447,[8, 4], b, k).
cell(1447,[3, 5], b, r).
cell(1447,[5, 5], b, k).

cell(1448,[3, 6], b, k).
cell(1448,[4, 7], b, k).
cell(1448,[5, 3], w, r).

cell(1449,[7, 8], b, r).
cell(1449,[2, 3], w, k).
cell(1449,[8, 6], b, k).

cell(1450,[1, 6], w, k).
cell(1450,[6, 4], b, r).
cell(1450,[6, 7], b, k).

cell(1451,[6, 4], b, r).
cell(1451,[6, 7], w, r).
cell(1451,[3, 2], w, r).

cell(1452,[2, 8], b, r).
cell(1452,[4, 2], w, r).
cell(1452,[4, 6], b, k).

cell(1453,[1, 5], b, k).
cell(1453,[4, 1], w, k).
cell(1453,[3, 8], b, k).

cell(1454,[7, 6], w, k).
cell(1454,[7, 4], w, k).
cell(1454,[2, 5], w, k).

cell(1455,[7, 1], w, r).
cell(1455,[4, 8], w, r).
cell(1455,[7, 3], w, k).

cell(1456,[6, 8], b, r).
cell(1456,[4, 7], b, k).
cell(1456,[1, 4], b, r).

cell(1457,[5, 7], w, k).
cell(1457,[6, 7], w, k).
cell(1457,[2, 3], w, r).

cell(1458,[5, 6], b, r).
cell(1458,[8, 3], w, r).
cell(1458,[3, 5], b, k).

cell(1459,[6, 6], b, k).
cell(1459,[5, 7], b, r).
cell(1459,[3, 5], b, r).

cell(1460,[1, 2], b, r).
cell(1460,[2, 5], w, k).
cell(1460,[6, 2], w, k).

cell(1461,[6, 1], w, k).
cell(1461,[7, 7], b, k).
cell(1461,[5, 8], w, k).

cell(1462,[3, 7], w, r).
cell(1462,[2, 5], b, r).
cell(1462,[1, 7], b, r).

cell(1463,[6, 2], w, k).
cell(1463,[3, 2], b, k).
cell(1463,[2, 4], w, r).

cell(1464,[1, 2], w, r).
cell(1464,[2, 2], w, r).
cell(1464,[5, 4], w, k).

cell(1465,[5, 8], w, k).
cell(1465,[4, 2], b, r).
cell(1465,[1, 6], b, k).

cell(1466,[6, 3], b, k).
cell(1466,[7, 3], b, k).
cell(1466,[6, 2], w, r).

cell(1467,[4, 1], w, k).
cell(1467,[3, 3], b, k).
cell(1467,[7, 2], w, r).

cell(1468,[5, 8], b, k).
cell(1468,[1, 6], w, r).
cell(1468,[5, 2], w, k).

cell(1469,[4, 8], b, k).
cell(1469,[4, 2], w, r).
cell(1469,[5, 7], b, r).

cell(1470,[4, 2], w, r).
cell(1470,[3, 5], b, k).
cell(1470,[1, 8], w, r).

cell(1471,[7, 6], b, k).
cell(1471,[4, 4], w, r).
cell(1471,[1, 4], b, r).

cell(1472,[4, 7], w, k).
cell(1472,[7, 1], b, r).
cell(1472,[7, 8], w, k).

cell(1473,[3, 7], w, r).
cell(1473,[8, 7], w, k).
cell(1473,[1, 7], w, r).

cell(1474,[1, 3], w, r).
cell(1474,[4, 8], b, r).
cell(1474,[2, 3], b, k).

cell(1475,[1, 7], b, k).
cell(1475,[5, 4], b, k).
cell(1475,[7, 5], b, r).

cell(1476,[4, 5], w, k).
cell(1476,[5, 7], b, r).
cell(1476,[7, 4], w, r).

cell(1477,[5, 8], b, k).
cell(1477,[2, 8], b, r).
cell(1477,[3, 2], w, r).

cell(1478,[6, 8], b, r).
cell(1478,[3, 2], b, r).
cell(1478,[3, 1], w, r).

cell(1479,[2, 4], w, r).
cell(1479,[7, 6], b, r).
cell(1479,[5, 6], b, k).

cell(1480,[2, 1], b, k).
cell(1480,[1, 2], b, r).
cell(1480,[1, 6], w, k).

cell(1481,[7, 2], w, k).
cell(1481,[3, 1], w, k).
cell(1481,[4, 7], w, r).

cell(1482,[5, 7], b, k).
cell(1482,[8, 8], b, r).
cell(1482,[5, 4], w, r).

cell(1483,[6, 3], b, k).
cell(1483,[8, 2], w, r).
cell(1483,[8, 3], b, r).

cell(1484,[3, 4], b, k).
cell(1484,[6, 2], b, k).
cell(1484,[6, 4], b, k).

cell(1485,[7, 2], w, k).
cell(1485,[2, 8], w, r).
cell(1485,[2, 4], b, k).

cell(1486,[4, 4], b, r).
cell(1486,[1, 5], b, r).
cell(1486,[6, 7], w, r).

cell(1487,[4, 8], b, k).
cell(1487,[5, 5], b, k).
cell(1487,[8, 6], b, r).

cell(1488,[1, 2], b, k).
cell(1488,[6, 8], w, k).
cell(1488,[3, 3], w, k).

cell(1489,[5, 1], w, k).
cell(1489,[4, 4], w, k).
cell(1489,[4, 5], b, r).

cell(1490,[2, 5], b, r).
cell(1490,[3, 6], w, r).
cell(1490,[2, 1], b, k).

cell(1491,[6, 5], b, r).
cell(1491,[4, 8], b, r).
cell(1491,[8, 2], w, k).

cell(1492,[5, 5], b, k).
cell(1492,[8, 5], w, r).
cell(1492,[1, 7], b, r).

cell(1493,[6, 4], w, r).
cell(1493,[3, 6], w, r).
cell(1493,[8, 1], w, r).

cell(1494,[7, 6], b, r).
cell(1494,[6, 4], b, r).
cell(1494,[5, 5], w, k).

cell(1495,[6, 2], b, k).
cell(1495,[2, 2], w, k).
cell(1495,[5, 5], w, r).

cell(1496,[4, 3], w, k).
cell(1496,[3, 2], b, r).
cell(1496,[6, 2], b, k).

cell(1497,[4, 7], b, r).
cell(1497,[6, 4], w, k).
cell(1497,[3, 8], w, r).

cell(1498,[4, 7], w, k).
cell(1498,[8, 3], w, r).
cell(1498,[8, 5], w, k).

cell(1499,[3, 5], b, k).
cell(1499,[5, 1], b, r).
cell(1499,[3, 4], b, k).

cell(1500,[3, 7], b, k).
cell(1500,[2, 8], b, k).
cell(1500,[7, 2], b, k).

cell(1501,[6, 8], w, r).
cell(1501,[3, 4], b, k).
cell(1501,[4, 5], w, k).

cell(1502,[8, 4], b, k).
cell(1502,[8, 5], w, r).
cell(1502,[1, 7], w, k).

cell(1503,[7, 7], w, r).
cell(1503,[2, 5], w, r).
cell(1503,[4, 7], b, r).

cell(1504,[8, 4], w, r).
cell(1504,[5, 5], w, r).
cell(1504,[8, 2], b, r).

cell(1505,[8, 2], w, k).
cell(1505,[8, 8], w, r).
cell(1505,[3, 3], b, r).

cell(1506,[7, 7], w, r).
cell(1506,[8, 4], b, r).
cell(1506,[3, 7], b, k).

cell(1507,[7, 6], w, k).
cell(1507,[5, 5], w, k).
cell(1507,[3, 7], b, r).

cell(1508,[2, 6], b, k).
cell(1508,[3, 3], w, r).
cell(1508,[3, 7], w, k).

cell(1509,[6, 1], w, k).
cell(1509,[2, 8], b, r).
cell(1509,[1, 1], b, k).

cell(1510,[6, 3], b, k).
cell(1510,[5, 4], b, k).
cell(1510,[4, 6], b, k).

cell(1511,[2, 5], w, k).
cell(1511,[2, 6], b, k).
cell(1511,[2, 4], b, k).

cell(1512,[6, 7], w, r).
cell(1512,[8, 4], b, r).
cell(1512,[7, 7], b, k).

cell(1513,[1, 1], b, k).
cell(1513,[5, 8], w, r).
cell(1513,[1, 2], b, k).

cell(1514,[8, 6], w, k).
cell(1514,[4, 8], w, k).
cell(1514,[7, 6], w, k).

cell(1515,[2, 8], b, k).
cell(1515,[5, 3], b, r).
cell(1515,[5, 4], w, r).

cell(1516,[1, 5], b, k).
cell(1516,[7, 4], b, r).
cell(1516,[7, 8], b, k).

cell(1517,[4, 5], b, k).
cell(1517,[7, 4], b, k).
cell(1517,[5, 6], b, r).

cell(1518,[3, 1], w, k).
cell(1518,[2, 7], b, r).
cell(1518,[6, 1], b, k).

cell(1519,[3, 1], b, k).
cell(1519,[8, 4], b, k).
cell(1519,[2, 4], b, r).

cell(1520,[5, 3], w, k).
cell(1520,[4, 1], w, k).
cell(1520,[3, 6], b, r).

cell(1521,[3, 4], b, r).
cell(1521,[3, 7], b, r).
cell(1521,[8, 4], w, k).

cell(1522,[4, 5], w, r).
cell(1522,[7, 1], w, k).
cell(1522,[5, 8], w, k).

cell(1523,[8, 6], w, k).
cell(1523,[4, 5], b, k).
cell(1523,[4, 7], b, k).

cell(1524,[3, 7], b, r).
cell(1524,[6, 3], b, k).
cell(1524,[2, 4], b, k).

cell(1525,[7, 5], b, r).
cell(1525,[7, 7], b, k).
cell(1525,[8, 8], w, k).

cell(1526,[7, 5], b, k).
cell(1526,[6, 7], w, k).
cell(1526,[3, 8], b, k).

cell(1527,[5, 4], b, k).
cell(1527,[5, 1], b, r).
cell(1527,[2, 6], b, r).

cell(1528,[4, 4], w, r).
cell(1528,[1, 3], b, r).
cell(1528,[3, 6], w, r).

cell(1529,[7, 7], b, k).
cell(1529,[4, 1], w, r).
cell(1529,[6, 7], w, r).

cell(1530,[3, 7], w, r).
cell(1530,[6, 2], w, k).
cell(1530,[7, 8], w, k).

cell(1531,[1, 2], w, r).
cell(1531,[8, 5], b, k).
cell(1531,[5, 3], w, k).

cell(1532,[8, 6], w, r).
cell(1532,[8, 3], w, k).
cell(1532,[2, 4], w, r).

cell(1533,[3, 3], b, k).
cell(1533,[3, 6], w, r).
cell(1533,[6, 3], b, k).

cell(1534,[6, 3], b, k).
cell(1534,[4, 7], w, k).
cell(1534,[2, 8], b, k).

cell(1535,[5, 6], w, r).
cell(1535,[2, 1], b, k).
cell(1535,[1, 2], b, r).

cell(1536,[1, 4], b, k).
cell(1536,[3, 6], b, k).
cell(1536,[2, 8], b, k).

cell(1537,[1, 7], w, k).
cell(1537,[5, 5], w, r).
cell(1537,[8, 8], b, r).

cell(1538,[1, 5], w, k).
cell(1538,[6, 3], b, r).
cell(1538,[1, 1], w, k).

cell(1539,[3, 6], b, r).
cell(1539,[2, 4], b, k).
cell(1539,[4, 2], b, r).

cell(1540,[8, 3], b, k).
cell(1540,[7, 8], b, r).
cell(1540,[4, 6], w, k).

cell(1541,[8, 7], b, r).
cell(1541,[4, 7], b, k).
cell(1541,[3, 7], w, k).

cell(1542,[4, 3], b, r).
cell(1542,[8, 4], b, r).
cell(1542,[4, 1], w, k).

cell(1543,[2, 2], w, r).
cell(1543,[5, 2], b, r).
cell(1543,[2, 8], w, k).

cell(1544,[5, 8], w, k).
cell(1544,[6, 4], b, k).
cell(1544,[7, 7], b, k).

cell(1545,[8, 7], b, r).
cell(1545,[1, 3], w, r).
cell(1545,[6, 8], b, r).

cell(1546,[1, 4], w, r).
cell(1546,[1, 8], b, r).
cell(1546,[2, 3], b, k).

cell(1547,[7, 2], w, k).
cell(1547,[2, 2], b, k).
cell(1547,[4, 1], b, k).

cell(1548,[1, 6], w, k).
cell(1548,[7, 3], b, k).
cell(1548,[1, 1], b, r).

cell(1549,[5, 2], b, r).
cell(1549,[8, 6], w, k).
cell(1549,[2, 4], w, k).

cell(1550,[4, 1], w, k).
cell(1550,[4, 4], b, k).
cell(1550,[4, 2], b, k).

cell(1551,[7, 8], b, k).
cell(1551,[8, 6], b, r).
cell(1551,[7, 2], w, r).

cell(1552,[3, 1], w, r).
cell(1552,[6, 2], w, r).
cell(1552,[7, 3], b, r).

cell(1553,[3, 3], w, r).
cell(1553,[4, 8], w, k).
cell(1553,[7, 2], w, r).

cell(1554,[2, 6], w, r).
cell(1554,[5, 4], b, k).
cell(1554,[1, 3], w, r).

cell(1555,[8, 7], w, k).
cell(1555,[2, 7], w, k).
cell(1555,[5, 7], b, k).

cell(1556,[6, 3], b, k).
cell(1556,[7, 4], b, r).
cell(1556,[7, 6], b, k).

cell(1557,[1, 1], w, r).
cell(1557,[5, 1], w, r).
cell(1557,[1, 2], b, r).

cell(1558,[4, 7], b, k).
cell(1558,[7, 6], b, r).
cell(1558,[7, 1], w, r).

cell(1559,[6, 4], w, r).
cell(1559,[8, 1], w, r).
cell(1559,[4, 1], b, k).

cell(1560,[7, 6], b, k).
cell(1560,[1, 3], b, r).
cell(1560,[5, 1], w, k).

cell(1561,[4, 5], w, r).
cell(1561,[4, 7], b, r).
cell(1561,[5, 6], w, r).

cell(1562,[5, 6], b, k).
cell(1562,[8, 1], w, r).
cell(1562,[3, 4], b, k).

cell(1563,[5, 7], w, r).
cell(1563,[4, 4], w, k).
cell(1563,[1, 7], w, k).

cell(1564,[1, 2], w, k).
cell(1564,[2, 8], b, r).
cell(1564,[5, 3], b, r).

cell(1565,[7, 8], b, r).
cell(1565,[7, 5], w, r).
cell(1565,[5, 2], b, r).

cell(1566,[6, 3], b, r).
cell(1566,[6, 2], w, k).
cell(1566,[1, 2], w, k).

cell(1567,[4, 7], b, r).
cell(1567,[7, 6], b, k).
cell(1567,[4, 2], w, k).

cell(1568,[8, 8], w, k).
cell(1568,[5, 4], w, r).
cell(1568,[3, 5], w, r).

cell(1569,[5, 2], w, k).
cell(1569,[3, 1], w, k).
cell(1569,[4, 7], b, k).

cell(1570,[6, 2], b, k).
cell(1570,[5, 8], w, r).
cell(1570,[4, 1], w, k).

cell(1571,[5, 3], b, r).
cell(1571,[1, 3], w, r).
cell(1571,[7, 7], b, k).

cell(1572,[8, 2], b, k).
cell(1572,[4, 4], w, k).
cell(1572,[8, 1], b, r).

cell(1573,[5, 5], w, k).
cell(1573,[2, 1], w, r).
cell(1573,[1, 7], b, k).

cell(1574,[4, 3], b, k).
cell(1574,[2, 5], w, k).
cell(1574,[8, 1], b, k).

cell(1575,[8, 7], w, k).
cell(1575,[4, 7], b, r).
cell(1575,[1, 6], b, r).

cell(1576,[1, 1], w, r).
cell(1576,[5, 6], w, r).
cell(1576,[8, 1], w, k).

cell(1577,[1, 5], b, k).
cell(1577,[3, 6], b, k).
cell(1577,[6, 5], b, r).

cell(1578,[2, 6], w, r).
cell(1578,[1, 2], b, k).
cell(1578,[8, 7], w, r).

cell(1579,[5, 6], b, k).
cell(1579,[3, 6], w, r).
cell(1579,[7, 5], w, k).

cell(1580,[7, 3], w, k).
cell(1580,[7, 2], w, k).
cell(1580,[1, 5], w, k).

cell(1581,[6, 4], w, k).
cell(1581,[7, 2], w, k).
cell(1581,[3, 2], b, k).

cell(1582,[4, 4], w, r).
cell(1582,[6, 7], w, r).
cell(1582,[3, 6], w, r).

cell(1583,[2, 5], b, r).
cell(1583,[4, 2], b, k).
cell(1583,[4, 6], w, r).

cell(1584,[5, 2], b, r).
cell(1584,[8, 4], b, r).
cell(1584,[5, 6], b, r).

cell(1585,[8, 8], b, r).
cell(1585,[3, 6], b, r).
cell(1585,[5, 2], b, k).

cell(1586,[6, 1], w, k).
cell(1586,[7, 8], w, k).
cell(1586,[2, 7], w, k).

cell(1587,[7, 8], w, r).
cell(1587,[2, 4], b, k).
cell(1587,[1, 8], b, r).

cell(1588,[4, 4], w, r).
cell(1588,[4, 1], w, k).
cell(1588,[2, 4], b, r).

cell(1589,[7, 2], b, r).
cell(1589,[5, 3], w, r).
cell(1589,[7, 7], b, k).

cell(1590,[2, 6], b, k).
cell(1590,[8, 5], b, k).
cell(1590,[2, 4], w, k).

cell(1591,[5, 6], w, k).
cell(1591,[2, 2], w, r).
cell(1591,[6, 3], w, r).

cell(1592,[4, 2], b, k).
cell(1592,[5, 6], b, k).
cell(1592,[1, 7], b, r).

cell(1593,[1, 1], b, r).
cell(1593,[5, 3], w, k).
cell(1593,[8, 2], w, r).

cell(1594,[6, 3], w, r).
cell(1594,[3, 3], w, r).
cell(1594,[3, 2], b, k).

cell(1595,[6, 7], b, k).
cell(1595,[1, 3], b, k).
cell(1595,[1, 1], w, k).

cell(1596,[7, 5], w, k).
cell(1596,[5, 2], b, k).
cell(1596,[3, 7], w, k).

cell(1597,[4, 4], b, r).
cell(1597,[5, 6], w, k).
cell(1597,[7, 7], w, k).

cell(1598,[1, 7], w, k).
cell(1598,[3, 7], w, k).
cell(1598,[6, 5], b, r).

cell(1599,[4, 1], b, r).
cell(1599,[3, 5], b, k).
cell(1599,[7, 5], b, r).

cell(1600,[8, 5], w, k).
cell(1600,[8, 2], w, k).
cell(1600,[8, 6], b, k).

cell(1601,[5, 6], w, k).
cell(1601,[2, 5], b, r).
cell(1601,[1, 2], w, r).

cell(1602,[2, 2], b, k).
cell(1602,[1, 5], w, r).
cell(1602,[8, 4], w, r).

cell(1603,[5, 7], b, k).
cell(1603,[8, 1], w, k).
cell(1603,[5, 2], w, r).

cell(1604,[2, 3], b, k).
cell(1604,[2, 8], b, r).
cell(1604,[7, 5], w, k).

cell(1605,[3, 4], b, k).
cell(1605,[2, 4], w, k).
cell(1605,[1, 8], b, r).

cell(1606,[2, 6], b, k).
cell(1606,[3, 8], w, r).
cell(1606,[1, 1], w, r).

cell(1607,[4, 3], b, r).
cell(1607,[2, 1], w, r).
cell(1607,[2, 5], b, r).

cell(1608,[1, 8], b, r).
cell(1608,[2, 7], b, r).
cell(1608,[6, 8], w, r).

cell(1609,[2, 8], w, r).
cell(1609,[3, 4], w, k).
cell(1609,[1, 1], b, k).

cell(1610,[1, 5], b, r).
cell(1610,[7, 6], w, k).
cell(1610,[1, 7], b, r).

cell(1611,[7, 7], w, k).
cell(1611,[1, 5], w, r).
cell(1611,[6, 1], w, r).

cell(1612,[8, 4], b, r).
cell(1612,[7, 6], w, r).
cell(1612,[6, 2], w, k).

cell(1613,[8, 1], b, r).
cell(1613,[7, 3], w, r).
cell(1613,[3, 4], w, k).

cell(1614,[5, 1], w, r).
cell(1614,[7, 5], w, k).
cell(1614,[5, 4], w, k).

cell(1615,[8, 5], b, r).
cell(1615,[5, 4], w, k).
cell(1615,[6, 7], w, r).

cell(1616,[2, 7], b, r).
cell(1616,[1, 6], w, k).
cell(1616,[4, 7], w, k).

cell(1617,[8, 1], b, k).
cell(1617,[4, 6], b, r).
cell(1617,[2, 5], w, k).

cell(1618,[8, 5], b, k).
cell(1618,[5, 7], b, k).
cell(1618,[1, 4], b, k).

cell(1619,[6, 1], w, k).
cell(1619,[4, 2], b, k).
cell(1619,[3, 3], w, k).

cell(1620,[1, 4], w, k).
cell(1620,[5, 1], w, k).
cell(1620,[3, 6], w, k).

cell(1621,[3, 3], b, r).
cell(1621,[3, 6], b, k).
cell(1621,[8, 4], w, k).

cell(1622,[6, 4], w, r).
cell(1622,[1, 6], w, r).
cell(1622,[2, 1], b, k).

cell(1623,[8, 6], w, r).
cell(1623,[8, 2], w, r).
cell(1623,[2, 2], b, r).

cell(1624,[4, 3], w, r).
cell(1624,[3, 7], b, k).
cell(1624,[4, 5], b, r).

cell(1625,[2, 6], w, k).
cell(1625,[8, 3], b, k).
cell(1625,[6, 8], b, k).

cell(1626,[7, 2], b, r).
cell(1626,[4, 3], b, k).
cell(1626,[1, 8], w, r).

cell(1627,[2, 7], w, k).
cell(1627,[3, 4], b, r).
cell(1627,[4, 3], w, r).

cell(1628,[2, 1], b, r).
cell(1628,[6, 5], b, r).
cell(1628,[4, 4], b, r).

cell(1629,[4, 3], w, r).
cell(1629,[6, 4], w, r).
cell(1629,[6, 3], b, k).

cell(1630,[1, 8], b, k).
cell(1630,[1, 2], b, k).
cell(1630,[7, 7], w, k).

cell(1631,[2, 5], w, k).
cell(1631,[7, 1], w, k).
cell(1631,[2, 1], b, r).

cell(1632,[5, 4], w, r).
cell(1632,[8, 2], b, r).
cell(1632,[8, 3], b, k).

cell(1633,[2, 3], b, k).
cell(1633,[3, 3], w, r).
cell(1633,[1, 5], w, r).

cell(1634,[7, 2], w, k).
cell(1634,[1, 4], b, k).
cell(1634,[3, 3], b, k).

cell(1635,[4, 3], b, k).
cell(1635,[5, 2], w, r).
cell(1635,[2, 1], w, k).

cell(1636,[1, 8], w, r).
cell(1636,[5, 6], b, k).
cell(1636,[5, 1], w, r).

cell(1637,[7, 2], w, k).
cell(1637,[2, 8], b, r).
cell(1637,[4, 1], b, r).

cell(1638,[3, 8], b, r).
cell(1638,[4, 4], b, k).
cell(1638,[3, 4], b, r).

cell(1639,[7, 6], w, r).
cell(1639,[4, 5], b, k).
cell(1639,[4, 1], b, r).

cell(1640,[3, 1], b, k).
cell(1640,[7, 4], b, k).
cell(1640,[2, 8], w, k).

cell(1641,[7, 7], w, k).
cell(1641,[3, 4], w, r).
cell(1641,[1, 7], b, k).

cell(1642,[6, 3], w, r).
cell(1642,[1, 1], b, k).
cell(1642,[5, 7], b, r).

cell(1643,[5, 5], b, r).
cell(1643,[8, 2], w, k).
cell(1643,[2, 5], w, r).

cell(1644,[7, 2], w, k).
cell(1644,[7, 5], b, k).
cell(1644,[2, 7], b, r).

cell(1645,[7, 5], b, r).
cell(1645,[8, 1], w, k).
cell(1645,[5, 1], w, r).

cell(1646,[7, 2], b, r).
cell(1646,[5, 6], w, r).
cell(1646,[7, 4], b, k).

cell(1647,[2, 6], w, k).
cell(1647,[3, 7], w, k).
cell(1647,[5, 4], b, k).

cell(1648,[3, 3], b, r).
cell(1648,[8, 6], b, k).
cell(1648,[3, 1], w, r).

cell(1649,[3, 6], w, k).
cell(1649,[3, 2], b, r).
cell(1649,[1, 1], w, k).

cell(1650,[2, 4], w, k).
cell(1650,[6, 6], b, r).
cell(1650,[1, 6], w, k).

cell(1651,[7, 8], b, k).
cell(1651,[7, 7], b, k).
cell(1651,[4, 8], b, k).

cell(1652,[3, 1], b, r).
cell(1652,[4, 4], b, r).
cell(1652,[3, 5], w, r).

cell(1653,[8, 5], w, r).
cell(1653,[7, 6], b, k).
cell(1653,[3, 6], w, k).

cell(1654,[4, 7], b, r).
cell(1654,[7, 3], w, k).
cell(1654,[6, 4], b, r).

cell(1655,[4, 4], b, k).
cell(1655,[5, 5], b, k).
cell(1655,[8, 5], w, r).

cell(1656,[2, 2], b, k).
cell(1656,[5, 2], b, k).
cell(1656,[4, 5], b, k).

cell(1657,[3, 7], w, r).
cell(1657,[6, 2], w, r).
cell(1657,[3, 1], w, k).

cell(1658,[6, 5], b, k).
cell(1658,[7, 3], w, r).
cell(1658,[6, 3], w, r).

cell(1659,[4, 1], w, r).
cell(1659,[8, 1], w, r).
cell(1659,[4, 8], w, r).

cell(1660,[1, 1], w, r).
cell(1660,[4, 5], w, r).
cell(1660,[7, 4], b, r).

cell(1661,[4, 8], w, k).
cell(1661,[3, 6], b, r).
cell(1661,[1, 6], w, r).

cell(1662,[1, 5], w, r).
cell(1662,[4, 2], w, k).
cell(1662,[6, 7], w, r).

cell(1663,[6, 5], b, r).
cell(1663,[1, 7], b, k).
cell(1663,[3, 2], w, r).

cell(1664,[1, 5], w, k).
cell(1664,[1, 6], b, r).
cell(1664,[6, 6], b, r).

cell(1665,[2, 4], b, r).
cell(1665,[5, 7], w, r).
cell(1665,[7, 1], b, r).

cell(1666,[3, 6], w, r).
cell(1666,[2, 2], w, r).
cell(1666,[2, 5], w, r).

cell(1667,[2, 7], b, r).
cell(1667,[3, 4], b, r).
cell(1667,[8, 7], b, k).

cell(1668,[4, 5], w, r).
cell(1668,[3, 3], b, r).
cell(1668,[2, 3], b, k).

cell(1669,[1, 5], b, r).
cell(1669,[7, 6], w, k).
cell(1669,[5, 8], w, k).

cell(1670,[2, 2], w, k).
cell(1670,[5, 6], w, r).
cell(1670,[5, 4], b, k).

cell(1671,[4, 6], b, k).
cell(1671,[8, 6], b, k).
cell(1671,[7, 8], b, k).

cell(1672,[6, 1], w, r).
cell(1672,[4, 2], b, r).
cell(1672,[1, 4], w, k).

cell(1673,[5, 3], w, k).
cell(1673,[4, 2], b, k).
cell(1673,[4, 6], b, r).

cell(1674,[5, 1], b, r).
cell(1674,[8, 5], w, r).
cell(1674,[3, 1], w, k).

cell(1675,[3, 7], w, k).
cell(1675,[4, 2], w, k).
cell(1675,[1, 6], w, k).

cell(1676,[7, 5], w, k).
cell(1676,[5, 6], w, k).
cell(1676,[5, 2], b, r).

cell(1677,[8, 2], b, r).
cell(1677,[3, 8], w, r).
cell(1677,[3, 3], w, r).

cell(1678,[3, 1], b, k).
cell(1678,[7, 4], b, k).
cell(1678,[6, 4], w, k).

cell(1679,[7, 6], w, k).
cell(1679,[2, 3], w, k).
cell(1679,[3, 4], b, r).

cell(1680,[2, 1], w, r).
cell(1680,[5, 4], b, k).
cell(1680,[2, 6], b, k).

cell(1681,[8, 2], b, r).
cell(1681,[6, 5], w, k).
cell(1681,[8, 8], w, r).

cell(1682,[8, 4], w, r).
cell(1682,[1, 1], w, r).
cell(1682,[8, 8], b, r).

cell(1683,[4, 6], w, k).
cell(1683,[1, 2], b, r).
cell(1683,[3, 2], w, r).

cell(1684,[2, 8], w, r).
cell(1684,[7, 1], w, r).
cell(1684,[6, 3], b, k).

cell(1685,[7, 3], w, k).
cell(1685,[5, 7], w, k).
cell(1685,[1, 1], b, k).

cell(1686,[2, 7], b, k).
cell(1686,[6, 4], w, r).
cell(1686,[3, 4], w, k).

cell(1687,[1, 5], b, k).
cell(1687,[1, 2], w, k).
cell(1687,[5, 6], w, r).

cell(1688,[2, 4], b, r).
cell(1688,[2, 2], w, r).
cell(1688,[8, 4], b, k).

cell(1689,[8, 8], b, k).
cell(1689,[6, 7], w, k).
cell(1689,[3, 3], b, k).

cell(1690,[2, 7], w, r).
cell(1690,[5, 5], w, k).
cell(1690,[4, 1], b, k).

cell(1691,[7, 4], b, r).
cell(1691,[8, 8], w, k).
cell(1691,[4, 1], w, k).

cell(1692,[6, 1], b, r).
cell(1692,[3, 1], b, r).
cell(1692,[7, 5], b, k).

cell(1693,[6, 3], w, k).
cell(1693,[2, 2], b, k).
cell(1693,[6, 4], w, k).

cell(1694,[3, 2], b, k).
cell(1694,[6, 3], b, r).
cell(1694,[6, 8], w, r).

cell(1695,[8, 2], b, r).
cell(1695,[6, 7], w, r).
cell(1695,[7, 1], b, r).

cell(1696,[1, 2], w, k).
cell(1696,[1, 4], w, k).
cell(1696,[2, 3], w, k).

cell(1697,[5, 5], w, r).
cell(1697,[5, 3], w, k).
cell(1697,[5, 1], b, r).

cell(1698,[8, 4], w, k).
cell(1698,[8, 2], w, k).
cell(1698,[2, 7], w, r).

cell(1699,[6, 5], b, r).
cell(1699,[5, 4], b, r).
cell(1699,[1, 1], w, r).

cell(1700,[1, 6], w, r).
cell(1700,[2, 2], b, r).
cell(1700,[7, 5], w, k).

cell(1701,[1, 1], b, r).
cell(1701,[3, 6], w, r).
cell(1701,[7, 4], b, r).

cell(1702,[4, 3], w, k).
cell(1702,[5, 1], w, k).
cell(1702,[1, 2], w, k).

cell(1703,[8, 5], b, r).
cell(1703,[3, 6], w, r).
cell(1703,[6, 6], w, r).

cell(1704,[4, 3], w, r).
cell(1704,[7, 7], b, k).
cell(1704,[3, 8], b, r).

cell(1705,[1, 5], w, k).
cell(1705,[2, 3], b, r).
cell(1705,[7, 2], b, k).

cell(1706,[1, 8], w, k).
cell(1706,[2, 5], b, r).
cell(1706,[1, 6], b, r).

cell(1707,[7, 6], b, r).
cell(1707,[1, 1], w, r).
cell(1707,[2, 7], w, k).

cell(1708,[1, 7], w, r).
cell(1708,[8, 5], b, r).
cell(1708,[2, 6], w, r).

cell(1709,[2, 5], b, k).
cell(1709,[4, 8], b, r).
cell(1709,[2, 3], b, r).

cell(1710,[7, 4], b, r).
cell(1710,[5, 3], w, r).
cell(1710,[3, 3], b, r).

cell(1711,[3, 6], b, r).
cell(1711,[5, 2], w, k).
cell(1711,[1, 1], w, r).

cell(1712,[5, 8], w, k).
cell(1712,[4, 3], w, r).
cell(1712,[3, 7], w, k).

cell(1713,[4, 2], b, r).
cell(1713,[4, 8], w, k).
cell(1713,[8, 4], w, k).

cell(1714,[2, 8], w, k).
cell(1714,[3, 2], w, r).
cell(1714,[7, 8], w, k).

cell(1715,[8, 2], w, k).
cell(1715,[6, 6], w, k).
cell(1715,[1, 7], w, r).

cell(1716,[3, 2], w, r).
cell(1716,[1, 2], b, k).
cell(1716,[2, 2], b, k).

cell(1717,[6, 8], b, k).
cell(1717,[8, 5], b, r).
cell(1717,[6, 2], w, k).

cell(1718,[3, 3], w, r).
cell(1718,[1, 6], b, r).
cell(1718,[5, 4], b, k).

cell(1719,[8, 2], b, k).
cell(1719,[1, 5], b, k).
cell(1719,[5, 1], b, r).

cell(1720,[6, 2], b, k).
cell(1720,[5, 6], w, k).
cell(1720,[1, 7], b, k).

cell(1721,[2, 1], w, r).
cell(1721,[7, 1], w, k).
cell(1721,[8, 7], w, k).

cell(1722,[1, 1], w, r).
cell(1722,[7, 5], w, k).
cell(1722,[8, 8], b, k).

cell(1723,[2, 5], b, k).
cell(1723,[3, 8], b, k).
cell(1723,[1, 2], b, k).

cell(1724,[4, 1], b, k).
cell(1724,[4, 7], b, k).
cell(1724,[4, 5], b, r).

cell(1725,[8, 2], w, k).
cell(1725,[4, 8], w, r).
cell(1725,[8, 1], b, k).

cell(1726,[8, 7], b, k).
cell(1726,[2, 8], w, k).
cell(1726,[5, 5], b, k).

cell(1727,[1, 4], w, r).
cell(1727,[6, 3], b, k).
cell(1727,[4, 7], w, k).

cell(1728,[6, 5], b, k).
cell(1728,[5, 5], w, k).
cell(1728,[4, 1], b, r).

cell(1729,[4, 4], w, r).
cell(1729,[1, 4], w, k).
cell(1729,[6, 3], b, r).

cell(1730,[5, 6], b, r).
cell(1730,[4, 7], b, k).
cell(1730,[3, 6], b, k).

cell(1731,[8, 6], b, k).
cell(1731,[8, 8], w, r).
cell(1731,[3, 8], w, r).

cell(1732,[1, 1], w, k).
cell(1732,[1, 3], w, k).
cell(1732,[2, 2], b, r).

cell(1733,[1, 3], b, r).
cell(1733,[7, 4], b, k).
cell(1733,[2, 8], w, r).

cell(1734,[7, 4], w, k).
cell(1734,[5, 4], w, k).
cell(1734,[3, 2], b, r).

cell(1735,[3, 1], w, r).
cell(1735,[1, 8], w, r).
cell(1735,[5, 1], b, k).

cell(1736,[3, 6], w, k).
cell(1736,[2, 5], b, k).
cell(1736,[3, 2], w, r).

cell(1737,[2, 8], w, k).
cell(1737,[8, 3], w, r).
cell(1737,[7, 3], b, r).

cell(1738,[1, 5], b, k).
cell(1738,[5, 8], w, r).
cell(1738,[4, 5], w, r).

cell(1739,[6, 7], w, r).
cell(1739,[5, 8], b, k).
cell(1739,[4, 3], b, r).

cell(1740,[1, 2], w, r).
cell(1740,[6, 8], w, r).
cell(1740,[7, 7], b, k).

cell(1741,[3, 3], w, k).
cell(1741,[4, 8], w, r).
cell(1741,[3, 4], w, k).

cell(1742,[4, 3], b, r).
cell(1742,[8, 6], w, r).
cell(1742,[8, 8], b, r).

cell(1743,[3, 1], w, r).
cell(1743,[7, 2], b, k).
cell(1743,[4, 4], w, k).

cell(1744,[8, 6], w, k).
cell(1744,[7, 2], b, r).
cell(1744,[8, 4], b, r).

cell(1745,[3, 7], w, r).
cell(1745,[4, 4], b, k).
cell(1745,[2, 1], w, k).

cell(1746,[8, 2], b, r).
cell(1746,[4, 3], w, r).
cell(1746,[3, 1], b, r).

cell(1747,[7, 1], w, r).
cell(1747,[1, 7], w, k).
cell(1747,[8, 8], w, k).

cell(1748,[6, 1], w, r).
cell(1748,[6, 5], b, k).
cell(1748,[2, 4], w, r).

cell(1749,[4, 1], b, k).
cell(1749,[7, 5], b, k).
cell(1749,[5, 8], b, k).

cell(1750,[7, 7], b, k).
cell(1750,[3, 5], w, k).
cell(1750,[4, 7], b, k).

cell(1751,[3, 3], w, r).
cell(1751,[6, 3], w, k).
cell(1751,[3, 8], w, k).

cell(1752,[5, 8], b, k).
cell(1752,[3, 4], b, r).
cell(1752,[8, 5], w, k).

cell(1753,[3, 8], b, r).
cell(1753,[2, 1], w, k).
cell(1753,[7, 5], b, r).

cell(1754,[3, 4], w, r).
cell(1754,[4, 2], b, k).
cell(1754,[5, 1], b, r).

cell(1755,[7, 3], b, r).
cell(1755,[4, 3], b, r).
cell(1755,[8, 8], w, k).

cell(1756,[7, 7], w, k).
cell(1756,[8, 6], b, r).
cell(1756,[4, 5], b, k).

cell(1757,[5, 7], b, r).
cell(1757,[5, 3], b, k).
cell(1757,[1, 2], w, k).

cell(1758,[1, 2], b, r).
cell(1758,[5, 2], w, k).
cell(1758,[3, 4], w, k).

cell(1759,[1, 7], b, k).
cell(1759,[3, 5], b, r).
cell(1759,[8, 6], w, k).

cell(1760,[1, 8], b, k).
cell(1760,[2, 1], w, k).
cell(1760,[1, 4], b, k).

cell(1761,[1, 7], b, k).
cell(1761,[5, 8], w, k).
cell(1761,[7, 3], b, k).

cell(1762,[1, 4], w, k).
cell(1762,[5, 4], b, k).
cell(1762,[6, 5], w, k).

cell(1763,[7, 8], w, r).
cell(1763,[6, 1], w, r).
cell(1763,[2, 3], w, r).

cell(1764,[3, 1], b, k).
cell(1764,[5, 8], w, r).
cell(1764,[1, 5], w, r).

cell(1765,[4, 1], b, r).
cell(1765,[7, 5], w, r).
cell(1765,[6, 2], b, r).

cell(1766,[4, 5], b, k).
cell(1766,[6, 4], b, k).
cell(1766,[2, 6], b, r).

cell(1767,[2, 2], w, r).
cell(1767,[2, 3], w, r).
cell(1767,[4, 6], b, k).

cell(1768,[1, 1], w, k).
cell(1768,[6, 2], b, r).
cell(1768,[1, 5], b, k).

cell(1769,[4, 3], b, k).
cell(1769,[3, 2], w, r).
cell(1769,[8, 2], w, r).

cell(1770,[6, 1], b, r).
cell(1770,[8, 4], w, k).
cell(1770,[4, 4], b, k).

cell(1771,[5, 2], b, k).
cell(1771,[3, 2], b, r).
cell(1771,[3, 7], b, k).

cell(1772,[6, 7], w, r).
cell(1772,[1, 6], b, k).
cell(1772,[2, 4], w, k).

cell(1773,[8, 6], b, r).
cell(1773,[8, 1], w, r).
cell(1773,[2, 6], w, r).

cell(1774,[1, 3], b, r).
cell(1774,[3, 8], w, k).
cell(1774,[2, 4], w, r).

cell(1775,[2, 4], b, r).
cell(1775,[4, 8], b, k).
cell(1775,[6, 7], w, r).

cell(1776,[2, 7], b, r).
cell(1776,[4, 4], b, r).
cell(1776,[1, 8], b, k).

cell(1777,[2, 8], w, r).
cell(1777,[8, 3], w, k).
cell(1777,[5, 1], b, r).

cell(1778,[6, 5], b, k).
cell(1778,[8, 2], b, r).
cell(1778,[4, 7], b, r).

cell(1779,[2, 2], b, r).
cell(1779,[6, 8], b, k).
cell(1779,[1, 6], b, r).

cell(1780,[6, 3], b, k).
cell(1780,[8, 3], w, k).
cell(1780,[2, 8], w, r).

cell(1781,[7, 2], w, r).
cell(1781,[1, 7], w, k).
cell(1781,[5, 1], b, k).

cell(1782,[6, 4], w, r).
cell(1782,[6, 1], w, k).
cell(1782,[1, 3], w, k).

cell(1783,[7, 5], b, r).
cell(1783,[5, 1], w, k).
cell(1783,[5, 2], b, r).

cell(1784,[8, 5], w, r).
cell(1784,[1, 6], b, k).
cell(1784,[3, 1], w, k).

cell(1785,[1, 3], b, k).
cell(1785,[3, 6], b, k).
cell(1785,[7, 6], b, r).

cell(1786,[8, 1], b, r).
cell(1786,[4, 6], b, r).
cell(1786,[1, 5], w, k).

cell(1787,[1, 5], b, k).
cell(1787,[2, 1], w, k).
cell(1787,[6, 5], b, r).

cell(1788,[7, 4], b, r).
cell(1788,[4, 8], w, r).
cell(1788,[3, 7], b, k).

cell(1789,[3, 7], b, k).
cell(1789,[2, 6], b, r).
cell(1789,[6, 4], w, k).

cell(1790,[6, 6], b, k).
cell(1790,[8, 4], w, k).
cell(1790,[2, 8], w, r).

cell(1791,[4, 3], b, r).
cell(1791,[2, 6], w, r).
cell(1791,[1, 2], b, r).

cell(1792,[4, 8], w, k).
cell(1792,[2, 3], w, r).
cell(1792,[6, 7], b, r).

cell(1793,[3, 4], w, k).
cell(1793,[5, 5], w, k).
cell(1793,[7, 3], w, r).

cell(1794,[6, 8], b, k).
cell(1794,[4, 8], w, r).
cell(1794,[7, 7], b, k).

cell(1795,[1, 2], w, k).
cell(1795,[2, 4], w, k).
cell(1795,[6, 6], b, r).

cell(1796,[6, 1], w, k).
cell(1796,[1, 3], b, r).
cell(1796,[7, 4], w, r).

cell(1797,[6, 4], w, k).
cell(1797,[5, 2], b, r).
cell(1797,[4, 4], w, r).

cell(1798,[8, 7], w, r).
cell(1798,[5, 8], w, r).
cell(1798,[7, 3], b, r).

cell(1799,[2, 7], w, k).
cell(1799,[6, 6], w, k).
cell(1799,[7, 8], w, r).

cell(1800,[8, 2], b, r).
cell(1800,[6, 5], b, r).
cell(1800,[3, 6], b, r).

cell(1801,[1, 7], w, r).
cell(1801,[8, 6], w, r).
cell(1801,[4, 2], w, r).

cell(1802,[7, 6], b, k).
cell(1802,[4, 2], w, r).
cell(1802,[2, 1], w, r).

cell(1803,[1, 2], w, r).
cell(1803,[7, 6], w, r).
cell(1803,[2, 6], w, k).

cell(1804,[8, 2], w, r).
cell(1804,[5, 5], w, k).
cell(1804,[6, 3], w, k).

cell(1805,[4, 3], w, r).
cell(1805,[8, 7], b, k).
cell(1805,[8, 6], w, r).

cell(1806,[4, 6], b, r).
cell(1806,[2, 6], b, k).
cell(1806,[6, 8], w, r).

cell(1807,[7, 3], b, r).
cell(1807,[3, 8], b, r).
cell(1807,[5, 1], w, k).

cell(1808,[1, 7], w, k).
cell(1808,[7, 5], b, k).
cell(1808,[5, 4], b, r).

cell(1809,[4, 4], w, r).
cell(1809,[4, 6], w, k).
cell(1809,[4, 3], b, k).

cell(1810,[8, 5], b, k).
cell(1810,[3, 6], b, k).
cell(1810,[1, 3], b, k).

cell(1811,[3, 6], w, k).
cell(1811,[5, 6], b, k).
cell(1811,[3, 7], w, k).

cell(1812,[8, 8], b, k).
cell(1812,[7, 5], w, k).
cell(1812,[6, 2], b, r).

cell(1813,[5, 1], w, r).
cell(1813,[1, 3], b, r).
cell(1813,[4, 8], b, r).

cell(1814,[3, 8], b, k).
cell(1814,[7, 6], w, k).
cell(1814,[4, 2], w, k).

cell(1815,[7, 4], b, r).
cell(1815,[4, 8], b, r).
cell(1815,[3, 7], b, r).

cell(1816,[3, 6], w, k).
cell(1816,[4, 6], b, k).
cell(1816,[5, 4], b, r).

cell(1817,[8, 7], b, k).
cell(1817,[2, 7], b, k).
cell(1817,[5, 7], w, k).

cell(1818,[1, 1], b, k).
cell(1818,[4, 4], w, r).
cell(1818,[8, 6], b, k).

cell(1819,[8, 3], b, k).
cell(1819,[6, 2], w, k).
cell(1819,[6, 4], w, k).

cell(1820,[7, 7], w, r).
cell(1820,[1, 3], b, r).
cell(1820,[8, 8], b, r).

cell(1821,[6, 7], b, k).
cell(1821,[6, 2], b, r).
cell(1821,[4, 6], w, r).

cell(1822,[4, 5], b, k).
cell(1822,[7, 7], b, k).
cell(1822,[1, 4], w, k).

cell(1823,[5, 6], w, k).
cell(1823,[5, 2], w, k).
cell(1823,[6, 6], w, k).

cell(1824,[1, 3], w, k).
cell(1824,[6, 3], b, k).
cell(1824,[3, 3], b, k).

cell(1825,[7, 2], b, r).
cell(1825,[5, 2], b, r).
cell(1825,[7, 8], b, k).

cell(1826,[4, 1], w, r).
cell(1826,[5, 1], b, k).
cell(1826,[4, 8], w, r).

cell(1827,[3, 7], b, r).
cell(1827,[1, 6], w, k).
cell(1827,[4, 3], w, r).

cell(1828,[1, 6], b, r).
cell(1828,[4, 1], w, r).
cell(1828,[6, 6], w, k).

cell(1829,[2, 4], w, r).
cell(1829,[6, 4], b, k).
cell(1829,[6, 3], b, r).

cell(1830,[2, 7], w, r).
cell(1830,[3, 8], w, r).
cell(1830,[3, 4], w, r).

cell(1831,[4, 6], w, k).
cell(1831,[6, 4], b, k).
cell(1831,[3, 2], w, r).

cell(1832,[3, 2], b, r).
cell(1832,[8, 2], w, k).
cell(1832,[4, 3], b, r).

cell(1833,[3, 7], w, r).
cell(1833,[4, 2], w, r).
cell(1833,[8, 5], b, k).

cell(1834,[8, 4], b, r).
cell(1834,[8, 3], b, r).
cell(1834,[7, 7], b, k).

cell(1835,[5, 2], w, k).
cell(1835,[4, 8], b, r).
cell(1835,[6, 7], b, r).

cell(1836,[4, 2], b, k).
cell(1836,[3, 6], w, k).
cell(1836,[6, 1], w, r).

cell(1837,[5, 3], b, k).
cell(1837,[1, 4], b, k).
cell(1837,[7, 8], w, k).

cell(1838,[8, 2], b, r).
cell(1838,[3, 4], w, k).
cell(1838,[1, 6], b, k).

cell(1839,[1, 7], w, r).
cell(1839,[8, 4], b, k).
cell(1839,[5, 7], b, k).

cell(1840,[6, 2], b, k).
cell(1840,[4, 4], b, r).
cell(1840,[4, 7], w, k).

cell(1841,[5, 6], w, r).
cell(1841,[5, 5], b, r).
cell(1841,[3, 7], b, r).

cell(1842,[4, 2], b, k).
cell(1842,[8, 8], w, k).
cell(1842,[1, 6], b, r).

cell(1843,[1, 7], w, r).
cell(1843,[6, 8], b, r).
cell(1843,[1, 1], b, k).

cell(1844,[8, 5], b, r).
cell(1844,[6, 7], b, k).
cell(1844,[8, 6], b, k).

cell(1845,[6, 1], w, r).
cell(1845,[6, 5], w, k).
cell(1845,[7, 5], b, k).

cell(1846,[1, 3], b, k).
cell(1846,[4, 8], b, r).
cell(1846,[4, 7], w, k).

cell(1847,[7, 4], b, r).
cell(1847,[1, 6], w, k).
cell(1847,[8, 2], b, k).

cell(1848,[2, 2], b, r).
cell(1848,[7, 2], b, r).
cell(1848,[6, 7], w, r).

cell(1849,[2, 6], w, k).
cell(1849,[4, 6], b, k).
cell(1849,[1, 6], b, k).

cell(1850,[4, 5], w, r).
cell(1850,[8, 7], b, k).
cell(1850,[3, 2], w, k).

cell(1851,[3, 7], w, r).
cell(1851,[4, 4], b, r).
cell(1851,[1, 6], b, r).

cell(1852,[8, 3], w, k).
cell(1852,[1, 1], w, k).
cell(1852,[2, 3], w, k).

cell(1853,[7, 3], b, k).
cell(1853,[7, 5], b, k).
cell(1853,[3, 8], w, k).

cell(1854,[6, 3], w, k).
cell(1854,[8, 4], b, r).
cell(1854,[2, 3], w, k).

cell(1855,[8, 7], b, k).
cell(1855,[5, 7], w, r).
cell(1855,[2, 4], w, k).

cell(1856,[6, 1], w, k).
cell(1856,[5, 6], w, k).
cell(1856,[5, 2], b, k).

cell(1857,[4, 3], b, r).
cell(1857,[5, 4], w, k).
cell(1857,[8, 4], w, r).

cell(1858,[2, 1], w, k).
cell(1858,[2, 5], b, r).
cell(1858,[5, 8], b, r).

cell(1859,[8, 5], w, k).
cell(1859,[5, 5], b, k).
cell(1859,[7, 1], w, r).

cell(1860,[4, 2], b, r).
cell(1860,[6, 6], w, r).
cell(1860,[3, 1], b, r).

cell(1861,[6, 6], w, k).
cell(1861,[1, 6], b, r).
cell(1861,[8, 4], w, r).

cell(1862,[8, 5], b, r).
cell(1862,[1, 3], w, r).
cell(1862,[8, 6], w, r).

cell(1863,[3, 2], w, r).
cell(1863,[8, 8], w, k).
cell(1863,[1, 8], w, r).

cell(1864,[5, 2], b, k).
cell(1864,[4, 1], b, r).
cell(1864,[2, 6], w, r).

cell(1865,[2, 1], b, k).
cell(1865,[5, 1], w, r).
cell(1865,[1, 3], w, k).

cell(1866,[8, 5], w, k).
cell(1866,[6, 5], w, k).
cell(1866,[3, 7], w, r).

cell(1867,[1, 6], w, r).
cell(1867,[7, 8], b, r).
cell(1867,[3, 2], b, k).

cell(1868,[8, 5], b, r).
cell(1868,[2, 7], w, r).
cell(1868,[6, 7], w, r).

cell(1869,[3, 7], w, r).
cell(1869,[6, 4], b, r).
cell(1869,[3, 1], w, r).

cell(1870,[7, 4], b, k).
cell(1870,[4, 7], b, r).
cell(1870,[1, 8], w, k).

cell(1871,[3, 4], w, r).
cell(1871,[3, 6], w, r).
cell(1871,[4, 2], w, r).

cell(1872,[6, 4], w, k).
cell(1872,[2, 8], b, k).
cell(1872,[8, 1], w, r).

cell(1873,[3, 6], w, k).
cell(1873,[8, 7], b, r).
cell(1873,[3, 2], w, k).

cell(1874,[5, 4], w, k).
cell(1874,[1, 5], w, r).
cell(1874,[8, 6], w, r).

cell(1875,[5, 3], w, k).
cell(1875,[6, 8], b, k).
cell(1875,[6, 5], w, r).

cell(1876,[3, 6], w, r).
cell(1876,[8, 5], w, k).
cell(1876,[5, 5], w, k).

cell(1877,[3, 7], w, k).
cell(1877,[1, 1], b, r).
cell(1877,[2, 2], w, r).

cell(1878,[4, 6], w, k).
cell(1878,[2, 8], b, k).
cell(1878,[8, 1], w, r).

cell(1879,[1, 2], b, k).
cell(1879,[1, 1], b, k).
cell(1879,[8, 6], w, r).

cell(1880,[1, 4], b, k).
cell(1880,[7, 8], w, r).
cell(1880,[8, 2], w, k).

cell(1881,[7, 4], w, k).
cell(1881,[4, 4], w, k).
cell(1881,[7, 1], b, k).

cell(1882,[4, 2], w, r).
cell(1882,[3, 1], w, r).
cell(1882,[7, 1], w, r).

cell(1883,[8, 4], w, r).
cell(1883,[6, 6], w, k).
cell(1883,[7, 8], b, k).

cell(1884,[4, 7], b, k).
cell(1884,[3, 1], w, k).
cell(1884,[8, 8], w, r).

cell(1885,[7, 5], w, k).
cell(1885,[7, 3], w, r).
cell(1885,[8, 7], w, r).

cell(1886,[1, 1], w, k).
cell(1886,[6, 3], b, k).
cell(1886,[1, 5], b, k).

cell(1887,[4, 6], w, r).
cell(1887,[8, 5], w, k).
cell(1887,[6, 1], w, k).

cell(1888,[3, 7], b, r).
cell(1888,[8, 3], b, r).
cell(1888,[7, 5], w, r).

cell(1889,[4, 2], w, r).
cell(1889,[1, 2], b, r).
cell(1889,[5, 8], b, r).

cell(1890,[2, 1], b, r).
cell(1890,[2, 7], b, r).
cell(1890,[5, 8], b, r).

cell(1891,[7, 5], b, k).
cell(1891,[5, 1], w, r).
cell(1891,[6, 4], w, k).

cell(1892,[6, 5], w, k).
cell(1892,[7, 7], w, k).
cell(1892,[5, 1], w, r).

cell(1893,[8, 8], w, k).
cell(1893,[1, 8], w, r).
cell(1893,[3, 5], w, r).

cell(1894,[3, 8], b, r).
cell(1894,[4, 1], b, k).
cell(1894,[6, 4], w, k).

cell(1895,[7, 4], w, r).
cell(1895,[6, 7], b, r).
cell(1895,[5, 3], b, r).

cell(1896,[5, 7], w, r).
cell(1896,[4, 4], w, k).
cell(1896,[8, 6], b, k).

cell(1897,[8, 3], w, k).
cell(1897,[8, 5], w, r).
cell(1897,[3, 7], w, k).

cell(1898,[7, 8], w, r).
cell(1898,[1, 7], b, k).
cell(1898,[8, 2], w, k).

cell(1899,[6, 6], w, r).
cell(1899,[6, 2], w, k).
cell(1899,[6, 5], b, r).

cell(1900,[4, 4], b, r).
cell(1900,[7, 8], w, k).
cell(1900,[2, 5], w, r).

cell(1901,[8, 7], b, k).
cell(1901,[3, 6], b, k).
cell(1901,[4, 4], w, k).

cell(1902,[2, 5], w, r).
cell(1902,[5, 6], w, r).
cell(1902,[8, 1], b, r).

cell(1903,[8, 8], b, k).
cell(1903,[4, 4], w, k).
cell(1903,[4, 6], w, r).

cell(1904,[5, 5], b, k).
cell(1904,[3, 4], b, r).
cell(1904,[3, 7], b, k).

cell(1905,[8, 7], w, r).
cell(1905,[4, 7], b, k).
cell(1905,[8, 3], b, k).

cell(1906,[4, 4], b, k).
cell(1906,[7, 3], b, k).
cell(1906,[4, 1], b, r).

cell(1907,[5, 1], w, r).
cell(1907,[7, 3], b, k).
cell(1907,[4, 4], b, r).

cell(1908,[6, 8], w, r).
cell(1908,[4, 4], b, k).
cell(1908,[2, 6], b, r).

cell(1909,[3, 3], b, r).
cell(1909,[4, 4], b, k).
cell(1909,[5, 4], b, k).

cell(1910,[2, 8], w, k).
cell(1910,[1, 6], w, k).
cell(1910,[6, 7], w, r).

cell(1911,[1, 6], w, r).
cell(1911,[3, 8], w, r).
cell(1911,[1, 2], w, r).

cell(1912,[1, 3], b, k).
cell(1912,[1, 1], w, r).
cell(1912,[4, 1], w, r).

cell(1913,[7, 7], w, k).
cell(1913,[7, 5], w, r).
cell(1913,[5, 4], w, k).

cell(1914,[6, 4], b, k).
cell(1914,[6, 5], b, r).
cell(1914,[8, 4], b, k).

cell(1915,[8, 1], b, k).
cell(1915,[1, 5], w, r).
cell(1915,[3, 5], w, k).

cell(1916,[7, 1], b, k).
cell(1916,[7, 7], w, r).
cell(1916,[2, 6], b, k).

cell(1917,[6, 2], w, k).
cell(1917,[6, 5], w, r).
cell(1917,[4, 8], b, k).

cell(1918,[3, 1], w, k).
cell(1918,[4, 7], b, k).
cell(1918,[5, 5], w, k).

cell(1919,[8, 7], b, k).
cell(1919,[7, 3], b, r).
cell(1919,[3, 6], w, r).

cell(1920,[8, 3], b, r).
cell(1920,[2, 7], w, r).
cell(1920,[2, 3], b, r).

cell(1921,[8, 2], b, k).
cell(1921,[7, 6], w, r).
cell(1921,[5, 2], w, k).

cell(1922,[8, 5], w, r).
cell(1922,[1, 6], b, k).
cell(1922,[1, 4], w, k).

cell(1923,[3, 5], w, k).
cell(1923,[6, 1], b, r).
cell(1923,[1, 8], b, r).

cell(1924,[8, 6], w, k).
cell(1924,[5, 6], w, k).
cell(1924,[1, 1], w, k).

cell(1925,[6, 6], b, r).
cell(1925,[4, 4], b, r).
cell(1925,[8, 5], w, k).

cell(1926,[7, 2], b, k).
cell(1926,[7, 4], b, r).
cell(1926,[6, 4], b, k).

cell(1927,[6, 5], w, r).
cell(1927,[1, 4], b, k).
cell(1927,[6, 2], w, r).

cell(1928,[8, 3], b, r).
cell(1928,[5, 1], b, k).
cell(1928,[8, 5], w, k).

cell(1929,[7, 2], w, k).
cell(1929,[8, 4], b, k).
cell(1929,[3, 7], b, k).

cell(1930,[3, 3], w, r).
cell(1930,[3, 5], b, r).
cell(1930,[2, 7], w, k).

cell(1931,[8, 3], w, r).
cell(1931,[5, 3], b, r).
cell(1931,[6, 3], b, k).

cell(1932,[2, 8], w, r).
cell(1932,[8, 7], w, r).
cell(1932,[3, 8], b, k).

cell(1933,[7, 4], b, k).
cell(1933,[5, 5], b, k).
cell(1933,[1, 3], b, k).

cell(1934,[4, 2], w, k).
cell(1934,[7, 6], w, k).
cell(1934,[7, 7], w, k).

cell(1935,[7, 6], w, r).
cell(1935,[8, 5], w, r).
cell(1935,[5, 8], w, r).

cell(1936,[3, 2], w, r).
cell(1936,[8, 4], w, k).
cell(1936,[4, 6], b, r).

cell(1937,[1, 3], w, r).
cell(1937,[2, 5], b, k).
cell(1937,[6, 5], b, r).

cell(1938,[7, 7], w, r).
cell(1938,[3, 2], b, k).
cell(1938,[8, 3], w, k).

cell(1939,[6, 7], b, r).
cell(1939,[1, 5], b, k).
cell(1939,[8, 4], w, r).

cell(1940,[2, 8], w, k).
cell(1940,[8, 3], w, r).
cell(1940,[2, 7], b, k).

cell(1941,[1, 4], w, r).
cell(1941,[6, 3], b, r).
cell(1941,[4, 7], w, k).

cell(1942,[6, 3], b, k).
cell(1942,[2, 5], w, k).
cell(1942,[2, 8], w, r).

cell(1943,[4, 3], w, k).
cell(1943,[4, 5], b, r).
cell(1943,[4, 1], w, r).

cell(1944,[1, 3], b, k).
cell(1944,[3, 5], b, k).
cell(1944,[3, 3], w, r).

cell(1945,[7, 2], w, k).
cell(1945,[4, 2], b, r).
cell(1945,[4, 4], w, k).

cell(1946,[5, 3], w, r).
cell(1946,[1, 7], b, k).
cell(1946,[8, 4], b, r).

cell(1947,[3, 3], w, k).
cell(1947,[3, 7], w, r).
cell(1947,[7, 8], w, k).

cell(1948,[2, 2], b, k).
cell(1948,[6, 6], w, r).
cell(1948,[8, 3], w, k).

cell(1949,[6, 5], b, r).
cell(1949,[4, 3], b, k).
cell(1949,[1, 3], w, r).

cell(1950,[3, 1], w, r).
cell(1950,[2, 5], b, k).
cell(1950,[6, 4], b, k).

cell(1951,[4, 8], b, k).
cell(1951,[8, 8], b, r).
cell(1951,[8, 7], w, r).

cell(1952,[6, 2], b, k).
cell(1952,[6, 5], b, r).
cell(1952,[4, 1], b, k).

cell(1953,[1, 4], b, r).
cell(1953,[3, 3], w, r).
cell(1953,[3, 2], w, r).

cell(1954,[2, 7], b, k).
cell(1954,[4, 5], b, k).
cell(1954,[4, 8], b, r).

cell(1955,[8, 4], w, k).
cell(1955,[7, 7], w, k).
cell(1955,[4, 1], w, k).

cell(1956,[8, 6], w, k).
cell(1956,[5, 1], w, k).
cell(1956,[7, 7], b, k).

cell(1957,[2, 6], w, k).
cell(1957,[7, 8], b, k).
cell(1957,[8, 6], b, k).

cell(1958,[7, 4], w, r).
cell(1958,[2, 1], w, r).
cell(1958,[8, 5], b, r).

cell(1959,[6, 8], b, k).
cell(1959,[5, 4], b, k).
cell(1959,[5, 8], w, r).

cell(1960,[2, 6], w, k).
cell(1960,[1, 1], b, r).
cell(1960,[6, 1], w, k).

cell(1961,[8, 7], w, k).
cell(1961,[7, 3], b, r).
cell(1961,[1, 4], w, k).

cell(1962,[3, 6], w, r).
cell(1962,[1, 8], w, k).
cell(1962,[3, 2], b, k).

cell(1963,[3, 5], b, r).
cell(1963,[4, 7], w, r).
cell(1963,[2, 5], b, k).

cell(1964,[8, 2], w, k).
cell(1964,[4, 1], b, k).
cell(1964,[5, 1], b, k).

cell(1965,[8, 6], w, k).
cell(1965,[8, 3], b, k).
cell(1965,[2, 3], w, k).

cell(1966,[6, 1], b, r).
cell(1966,[8, 2], b, r).
cell(1966,[7, 6], w, r).

cell(1967,[8, 6], b, k).
cell(1967,[6, 5], b, k).
cell(1967,[4, 6], b, k).

cell(1968,[2, 2], w, k).
cell(1968,[2, 8], b, r).
cell(1968,[6, 7], w, r).

cell(1969,[8, 5], w, k).
cell(1969,[3, 2], w, k).
cell(1969,[5, 4], b, r).

cell(1970,[5, 1], w, r).
cell(1970,[6, 8], w, k).
cell(1970,[3, 6], b, k).

cell(1971,[5, 8], b, k).
cell(1971,[3, 7], w, k).
cell(1971,[8, 1], w, r).

cell(1972,[3, 3], w, r).
cell(1972,[8, 5], w, r).
cell(1972,[6, 5], b, k).

cell(1973,[3, 5], w, r).
cell(1973,[5, 4], w, r).
cell(1973,[6, 8], w, r).

cell(1974,[7, 7], w, r).
cell(1974,[6, 8], w, r).
cell(1974,[4, 6], w, k).

cell(1975,[1, 1], w, r).
cell(1975,[7, 2], b, r).
cell(1975,[8, 6], w, r).

cell(1976,[3, 7], b, r).
cell(1976,[5, 5], b, k).
cell(1976,[8, 4], b, k).

cell(1977,[2, 2], w, k).
cell(1977,[2, 1], b, r).
cell(1977,[4, 7], w, k).

cell(1978,[4, 5], w, r).
cell(1978,[5, 5], b, r).
cell(1978,[4, 8], b, r).

cell(1979,[1, 2], w, k).
cell(1979,[6, 2], b, k).
cell(1979,[3, 1], b, r).

cell(1980,[2, 6], w, k).
cell(1980,[8, 6], b, k).
cell(1980,[5, 6], w, k).

cell(1981,[4, 5], b, k).
cell(1981,[2, 5], b, r).
cell(1981,[1, 7], b, r).

cell(1982,[2, 4], b, k).
cell(1982,[7, 7], w, k).
cell(1982,[4, 1], w, r).

cell(1983,[2, 7], b, r).
cell(1983,[6, 2], b, r).
cell(1983,[8, 4], w, k).

cell(1984,[8, 1], w, k).
cell(1984,[8, 4], w, k).
cell(1984,[5, 6], b, r).

cell(1985,[1, 5], b, k).
cell(1985,[8, 4], w, k).
cell(1985,[7, 3], w, k).

cell(1986,[4, 8], w, r).
cell(1986,[1, 1], w, k).
cell(1986,[3, 8], b, r).

cell(1987,[1, 3], w, r).
cell(1987,[2, 7], w, k).
cell(1987,[8, 3], w, r).

cell(1988,[2, 3], w, k).
cell(1988,[5, 4], w, k).
cell(1988,[3, 6], b, k).

cell(1989,[3, 2], w, r).
cell(1989,[2, 6], w, k).
cell(1989,[5, 2], w, k).

cell(1990,[2, 3], w, r).
cell(1990,[5, 3], b, k).
cell(1990,[1, 4], b, r).

cell(1991,[3, 2], w, k).
cell(1991,[4, 7], w, k).
cell(1991,[1, 1], b, k).

cell(1992,[6, 2], b, k).
cell(1992,[7, 6], b, k).
cell(1992,[7, 7], b, r).

cell(1993,[1, 2], b, k).
cell(1993,[7, 8], w, k).
cell(1993,[1, 8], b, r).

cell(1994,[2, 1], b, k).
cell(1994,[2, 6], w, r).
cell(1994,[3, 4], w, k).

cell(1995,[7, 7], b, r).
cell(1995,[4, 2], w, k).
cell(1995,[2, 2], b, k).

cell(1996,[2, 2], w, r).
cell(1996,[1, 6], w, r).
cell(1996,[6, 6], w, r).

cell(1997,[3, 1], b, r).
cell(1997,[2, 2], b, k).
cell(1997,[7, 8], b, r).

cell(1998,[7, 6], b, k).
cell(1998,[8, 6], w, r).
cell(1998,[4, 8], b, k).

cell(1999,[4, 1], w, k).
cell(1999,[8, 8], w, r).
cell(1999,[4, 6], b, r).

cell(2000,[7, 8], b, r).
cell(2000,[6, 6], b, r).
cell(2000,[2, 3], w, r).

cell(2001,[6, 6], b, r).
cell(2001,[8, 4], b, k).
cell(2001,[1, 2], b, k).

cell(2002,[1, 1], w, k).
cell(2002,[3, 8], w, r).
cell(2002,[8, 7], b, r).

cell(2003,[4, 4], w, r).
cell(2003,[1, 2], w, k).
cell(2003,[1, 6], w, r).

cell(2004,[8, 8], b, r).
cell(2004,[8, 2], w, k).
cell(2004,[2, 7], w, k).

cell(2005,[7, 1], b, k).
cell(2005,[5, 3], b, r).
cell(2005,[3, 3], b, k).

cell(2006,[7, 4], w, k).
cell(2006,[2, 3], b, r).
cell(2006,[4, 3], b, r).

cell(2007,[6, 7], b, k).
cell(2007,[5, 3], w, k).
cell(2007,[7, 2], b, r).

cell(2008,[6, 5], b, k).
cell(2008,[3, 3], b, k).
cell(2008,[8, 8], b, k).

cell(2009,[5, 1], b, r).
cell(2009,[6, 1], w, k).
cell(2009,[8, 6], w, r).

cell(2010,[1, 1], w, k).
cell(2010,[2, 5], b, k).
cell(2010,[5, 2], b, r).

cell(2011,[8, 2], w, r).
cell(2011,[1, 3], b, r).
cell(2011,[2, 1], b, r).

cell(2012,[1, 4], w, k).
cell(2012,[6, 4], w, k).
cell(2012,[8, 3], w, r).

cell(2013,[1, 6], w, k).
cell(2013,[1, 5], b, r).
cell(2013,[6, 1], w, r).

cell(2014,[4, 2], b, k).
cell(2014,[7, 5], w, r).
cell(2014,[2, 4], b, r).

cell(2015,[2, 3], w, k).
cell(2015,[6, 7], b, k).
cell(2015,[7, 3], w, r).

cell(2016,[6, 2], w, k).
cell(2016,[1, 6], b, r).
cell(2016,[2, 6], b, k).

cell(2017,[3, 8], w, r).
cell(2017,[1, 8], w, r).
cell(2017,[7, 6], b, r).

cell(2018,[3, 4], w, r).
cell(2018,[8, 3], w, r).
cell(2018,[2, 8], b, r).

cell(2019,[5, 4], b, r).
cell(2019,[4, 2], b, r).
cell(2019,[5, 3], w, k).

