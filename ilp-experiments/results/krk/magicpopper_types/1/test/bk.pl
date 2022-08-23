
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
cell(20,[4, 5], b, k).
cell(20,[8, 1], w, k).

cell(21,[1, 5], w, r).
cell(21,[6, 4], b, k).
cell(21,[1, 4], w, k).

cell(22,[1, 5], w, r).
cell(22,[1, 3], b, k).
cell(22,[2, 4], w, k).

cell(23,[4, 7], w, r).
cell(23,[1, 4], b, k).
cell(23,[5, 8], w, k).

cell(24,[7, 4], w, r).
cell(24,[6, 6], b, k).
cell(24,[8, 5], w, k).

cell(25,[8, 3], w, r).
cell(25,[7, 2], b, k).
cell(25,[7, 4], w, k).

cell(26,[6, 4], w, r).
cell(26,[7, 5], b, k).
cell(26,[7, 4], w, k).

cell(27,[7, 6], w, r).
cell(27,[6, 4], b, k).
cell(27,[8, 6], w, k).

cell(28,[2, 2], w, r).
cell(28,[3, 4], b, k).
cell(28,[3, 2], w, k).

cell(29,[7, 7], w, r).
cell(29,[1, 4], b, k).
cell(29,[7, 8], w, k).

cell(30,[1, 6], w, r).
cell(30,[1, 8], b, k).
cell(30,[1, 7], w, k).

cell(31,[5, 2], w, r).
cell(31,[6, 7], b, k).
cell(31,[4, 2], w, k).

cell(32,[3, 4], w, r).
cell(32,[1, 3], b, k).
cell(32,[4, 5], w, k).

cell(33,[1, 8], w, r).
cell(33,[5, 7], b, k).
cell(33,[1, 7], w, k).

cell(34,[6, 3], w, r).
cell(34,[2, 6], b, k).
cell(34,[7, 4], w, k).

cell(35,[2, 6], w, r).
cell(35,[3, 4], b, k).
cell(35,[2, 7], w, k).

cell(36,[5, 4], w, r).
cell(36,[6, 1], b, k).
cell(36,[4, 4], w, k).

cell(37,[5, 3], w, r).
cell(37,[6, 4], b, k).
cell(37,[5, 2], w, k).

cell(38,[1, 2], w, r).
cell(38,[5, 6], b, k).
cell(38,[2, 3], w, k).

cell(39,[5, 6], w, r).
cell(39,[8, 5], b, k).
cell(39,[6, 6], w, k).

cell(40,[2, 8], w, r).
cell(40,[5, 5], b, k).
cell(40,[3, 7], w, k).

cell(41,[6, 6], w, r).
cell(41,[8, 1], b, k).
cell(41,[7, 6], w, k).

cell(42,[1, 2], w, r).
cell(42,[4, 3], b, k).
cell(42,[1, 3], w, k).

cell(43,[6, 6], w, r).
cell(43,[2, 1], b, k).
cell(43,[5, 6], w, k).

cell(44,[2, 7], w, r).
cell(44,[1, 8], b, k).
cell(44,[3, 8], w, k).

cell(45,[8, 1], w, r).
cell(45,[5, 5], b, k).
cell(45,[8, 2], w, k).

cell(46,[4, 7], w, r).
cell(46,[5, 7], b, k).
cell(46,[4, 6], w, k).

cell(47,[5, 8], w, r).
cell(47,[1, 7], b, k).
cell(47,[4, 8], w, k).

cell(48,[5, 2], w, r).
cell(48,[7, 4], b, k).
cell(48,[6, 3], w, k).

cell(49,[7, 5], w, r).
cell(49,[7, 6], b, k).
cell(49,[8, 4], w, k).

cell(50,[4, 2], w, r).
cell(50,[7, 5], b, k).
cell(50,[5, 3], w, k).

cell(51,[4, 2], w, r).
cell(51,[1, 4], b, k).
cell(51,[3, 2], w, k).

cell(52,[2, 7], w, r).
cell(52,[3, 4], b, k).
cell(52,[3, 7], w, k).

cell(53,[8, 4], w, r).
cell(53,[7, 2], b, k).
cell(53,[7, 3], w, k).

cell(54,[3, 2], w, r).
cell(54,[6, 1], b, k).
cell(54,[4, 3], w, k).

cell(55,[2, 6], w, r).
cell(55,[6, 6], b, k).
cell(55,[3, 5], w, k).

cell(56,[3, 4], w, r).
cell(56,[6, 5], b, k).
cell(56,[2, 5], w, k).

cell(57,[6, 6], w, r).
cell(57,[4, 2], b, k).
cell(57,[7, 6], w, k).

cell(58,[3, 6], w, r).
cell(58,[5, 2], b, k).
cell(58,[4, 6], w, k).

cell(59,[2, 8], w, r).
cell(59,[5, 7], b, k).
cell(59,[1, 8], w, k).

cell(60,[6, 5], w, r).
cell(60,[2, 5], b, k).
cell(60,[5, 4], w, k).

cell(61,[2, 3], w, r).
cell(61,[3, 8], b, k).
cell(61,[2, 2], w, k).

cell(62,[1, 8], w, r).
cell(62,[8, 8], b, k).
cell(62,[2, 7], w, k).

cell(63,[4, 8], w, r).
cell(63,[1, 1], b, k).
cell(63,[5, 8], w, k).

cell(64,[4, 2], w, r).
cell(64,[5, 8], b, k).
cell(64,[5, 1], w, k).

cell(65,[5, 7], w, r).
cell(65,[4, 7], b, k).
cell(65,[4, 8], w, k).

cell(66,[6, 4], w, r).
cell(66,[7, 4], b, k).
cell(66,[6, 5], w, k).

cell(67,[1, 3], w, r).
cell(67,[4, 5], b, k).
cell(67,[2, 4], w, k).

cell(68,[5, 6], w, r).
cell(68,[4, 1], b, k).
cell(68,[6, 5], w, k).

cell(69,[5, 3], w, r).
cell(69,[8, 1], b, k).
cell(69,[6, 3], w, k).

cell(70,[2, 3], w, r).
cell(70,[7, 8], b, k).
cell(70,[2, 4], w, k).

cell(71,[5, 6], w, r).
cell(71,[1, 3], b, k).
cell(71,[6, 6], w, k).

cell(72,[2, 2], w, r).
cell(72,[3, 3], b, k).
cell(72,[1, 2], w, k).

cell(73,[1, 8], w, r).
cell(73,[1, 1], b, k).
cell(73,[2, 8], w, k).

cell(74,[8, 1], w, r).
cell(74,[4, 8], b, k).
cell(74,[8, 2], w, k).

cell(75,[1, 4], w, r).
cell(75,[2, 4], b, k).
cell(75,[2, 3], w, k).

cell(76,[5, 3], w, r).
cell(76,[7, 8], b, k).
cell(76,[4, 3], w, k).

cell(77,[2, 5], w, r).
cell(77,[1, 5], b, k).
cell(77,[2, 6], w, k).

cell(78,[2, 1], w, r).
cell(78,[7, 4], b, k).
cell(78,[1, 2], w, k).

cell(79,[2, 8], w, r).
cell(79,[8, 3], b, k).
cell(79,[1, 8], w, k).

cell(80,[2, 5], w, r).
cell(80,[7, 3], b, k).
cell(80,[3, 6], w, k).

cell(81,[3, 2], w, r).
cell(81,[3, 8], b, k).
cell(81,[2, 3], w, k).

cell(82,[8, 3], w, r).
cell(82,[8, 1], b, k).
cell(82,[7, 4], w, k).

cell(83,[8, 8], w, r).
cell(83,[2, 1], b, k).
cell(83,[7, 8], w, k).

cell(84,[2, 3], w, r).
cell(84,[6, 5], b, k).
cell(84,[3, 2], w, k).

cell(85,[4, 2], w, r).
cell(85,[8, 3], b, k).
cell(85,[5, 2], w, k).

cell(86,[2, 8], w, r).
cell(86,[8, 8], b, k).
cell(86,[1, 8], w, k).

cell(87,[2, 7], w, r).
cell(87,[8, 5], b, k).
cell(87,[3, 6], w, k).

cell(88,[1, 6], w, r).
cell(88,[6, 5], b, k).
cell(88,[2, 7], w, k).

cell(89,[4, 6], w, r).
cell(89,[7, 7], b, k).
cell(89,[3, 5], w, k).

cell(90,[7, 5], w, r).
cell(90,[3, 2], b, k).
cell(90,[8, 4], w, k).

cell(91,[3, 4], w, r).
cell(91,[4, 1], b, k).
cell(91,[4, 3], w, k).

cell(92,[1, 6], w, r).
cell(92,[8, 5], b, k).
cell(92,[1, 7], w, k).

cell(93,[8, 6], w, r).
cell(93,[4, 4], b, k).
cell(93,[7, 5], w, k).

cell(94,[4, 6], w, r).
cell(94,[8, 6], b, k).
cell(94,[3, 6], w, k).

cell(95,[6, 5], w, r).
cell(95,[3, 3], b, k).
cell(95,[7, 4], w, k).

cell(96,[6, 6], w, r).
cell(96,[5, 4], b, k).
cell(96,[5, 7], w, k).

cell(97,[2, 3], w, r).
cell(97,[2, 6], b, k).
cell(97,[3, 4], w, k).

cell(98,[6, 4], w, r).
cell(98,[4, 1], b, k).
cell(98,[7, 4], w, k).

cell(99,[6, 7], w, r).
cell(99,[3, 4], b, k).
cell(99,[6, 6], w, k).

cell(100,[4, 7], w, r).
cell(100,[7, 5], b, k).
cell(100,[5, 8], w, k).

cell(101,[5, 1], w, r).
cell(101,[1, 6], b, k).
cell(101,[6, 1], w, k).

cell(102,[8, 5], w, r).
cell(102,[3, 6], b, k).
cell(102,[8, 4], w, k).

cell(103,[1, 8], w, r).
cell(103,[6, 5], b, k).
cell(103,[1, 7], w, k).

cell(104,[5, 6], w, r).
cell(104,[5, 3], b, k).
cell(104,[4, 7], w, k).

cell(105,[2, 5], w, r).
cell(105,[7, 3], b, k).
cell(105,[2, 4], w, k).

cell(106,[7, 7], w, r).
cell(106,[6, 5], b, k).
cell(106,[8, 7], w, k).

cell(107,[8, 8], w, r).
cell(107,[5, 3], b, k).
cell(107,[7, 7], w, k).

cell(108,[1, 4], w, r).
cell(108,[4, 8], b, k).
cell(108,[1, 3], w, k).

cell(109,[3, 3], w, r).
cell(109,[4, 3], b, k).
cell(109,[4, 4], w, k).

cell(110,[8, 6], w, r).
cell(110,[1, 3], b, k).
cell(110,[7, 5], w, k).

cell(111,[2, 6], w, r).
cell(111,[3, 1], b, k).
cell(111,[3, 7], w, k).

cell(112,[3, 1], w, r).
cell(112,[8, 2], b, k).
cell(112,[2, 1], w, k).

cell(113,[2, 6], w, r).
cell(113,[1, 6], b, k).
cell(113,[1, 7], w, k).

cell(114,[5, 3], w, r).
cell(114,[5, 2], b, k).
cell(114,[6, 3], w, k).

cell(115,[7, 3], w, r).
cell(115,[4, 1], b, k).
cell(115,[8, 3], w, k).

cell(116,[5, 5], w, r).
cell(116,[8, 3], b, k).
cell(116,[5, 6], w, k).

cell(117,[3, 4], w, r).
cell(117,[1, 1], b, k).
cell(117,[2, 5], w, k).

cell(118,[8, 3], w, r).
cell(118,[5, 8], b, k).
cell(118,[7, 3], w, k).

cell(119,[8, 5], w, r).
cell(119,[4, 2], b, k).
cell(119,[7, 6], w, k).

cell(120,[6, 3], w, r).
cell(120,[7, 4], b, k).
cell(120,[5, 2], w, k).

cell(121,[1, 4], w, r).
cell(121,[5, 7], b, k).
cell(121,[1, 5], w, k).

cell(122,[7, 4], w, r).
cell(122,[8, 3], b, k).
cell(122,[7, 3], w, k).

cell(123,[3, 2], w, r).
cell(123,[6, 1], b, k).
cell(123,[3, 1], w, k).

cell(124,[3, 2], w, r).
cell(124,[8, 4], b, k).
cell(124,[4, 2], w, k).

cell(125,[7, 7], w, r).
cell(125,[6, 1], b, k).
cell(125,[7, 6], w, k).

cell(126,[1, 1], w, r).
cell(126,[4, 3], b, k).
cell(126,[1, 2], w, k).

cell(127,[7, 8], w, r).
cell(127,[2, 7], b, k).
cell(127,[8, 7], w, k).

cell(128,[7, 7], w, r).
cell(128,[3, 2], b, k).
cell(128,[7, 8], w, k).

cell(129,[4, 7], w, r).
cell(129,[7, 8], b, k).
cell(129,[3, 6], w, k).

cell(130,[6, 2], w, r).
cell(130,[1, 7], b, k).
cell(130,[5, 3], w, k).

cell(131,[6, 8], w, r).
cell(131,[3, 4], b, k).
cell(131,[5, 8], w, k).

cell(132,[8, 8], w, r).
cell(132,[8, 7], b, k).
cell(132,[7, 7], w, k).

cell(133,[7, 6], w, r).
cell(133,[3, 1], b, k).
cell(133,[6, 5], w, k).

cell(134,[3, 7], w, r).
cell(134,[6, 1], b, k).
cell(134,[3, 8], w, k).

cell(135,[2, 1], w, r).
cell(135,[2, 5], b, k).
cell(135,[3, 1], w, k).

cell(136,[1, 8], w, r).
cell(136,[1, 3], b, k).
cell(136,[1, 7], w, k).

cell(137,[7, 1], w, r).
cell(137,[7, 5], b, k).
cell(137,[6, 2], w, k).

cell(138,[2, 1], w, r).
cell(138,[6, 6], b, k).
cell(138,[3, 1], w, k).

cell(139,[7, 4], w, r).
cell(139,[6, 7], b, k).
cell(139,[6, 3], w, k).

cell(140,[2, 8], w, r).
cell(140,[8, 1], b, k).
cell(140,[3, 8], w, k).

cell(141,[8, 7], w, r).
cell(141,[5, 7], b, k).
cell(141,[7, 7], w, k).

cell(142,[3, 2], w, r).
cell(142,[8, 6], b, k).
cell(142,[3, 1], w, k).

cell(143,[5, 6], w, r).
cell(143,[8, 1], b, k).
cell(143,[6, 5], w, k).

cell(144,[5, 5], w, r).
cell(144,[7, 4], b, k).
cell(144,[6, 6], w, k).

cell(145,[7, 2], w, r).
cell(145,[3, 1], b, k).
cell(145,[6, 2], w, k).

cell(146,[1, 6], w, r).
cell(146,[7, 8], b, k).
cell(146,[2, 5], w, k).

cell(147,[2, 7], w, r).
cell(147,[2, 5], b, k).
cell(147,[3, 6], w, k).

cell(148,[4, 3], w, r).
cell(148,[4, 2], b, k).
cell(148,[5, 3], w, k).

cell(149,[5, 5], w, r).
cell(149,[3, 6], b, k).
cell(149,[4, 5], w, k).

cell(150,[1, 6], w, r).
cell(150,[1, 4], b, k).
cell(150,[1, 5], w, k).

cell(151,[3, 6], w, r).
cell(151,[5, 4], b, k).
cell(151,[4, 6], w, k).

cell(152,[1, 7], w, r).
cell(152,[6, 7], b, k).
cell(152,[2, 7], w, k).

cell(153,[8, 6], w, r).
cell(153,[1, 7], b, k).
cell(153,[7, 7], w, k).

cell(154,[4, 3], w, r).
cell(154,[4, 6], b, k).
cell(154,[4, 2], w, k).

cell(155,[8, 7], w, r).
cell(155,[8, 4], b, k).
cell(155,[7, 6], w, k).

cell(156,[3, 7], w, r).
cell(156,[7, 3], b, k).
cell(156,[3, 6], w, k).

cell(157,[2, 8], w, r).
cell(157,[8, 7], b, k).
cell(157,[2, 7], w, k).

cell(158,[1, 6], w, r).
cell(158,[8, 6], b, k).
cell(158,[2, 7], w, k).

cell(159,[6, 6], w, r).
cell(159,[1, 1], b, k).
cell(159,[5, 6], w, k).

cell(160,[3, 3], w, r).
cell(160,[5, 6], b, k).
cell(160,[3, 4], w, k).

cell(161,[1, 6], w, r).
cell(161,[7, 7], b, k).
cell(161,[2, 6], w, k).

cell(162,[8, 7], w, r).
cell(162,[6, 4], b, k).
cell(162,[7, 8], w, k).

cell(163,[4, 6], w, r).
cell(163,[4, 7], b, k).
cell(163,[3, 6], w, k).

cell(164,[3, 2], w, r).
cell(164,[1, 3], b, k).
cell(164,[2, 1], w, k).

cell(165,[8, 4], w, r).
cell(165,[1, 2], b, k).
cell(165,[7, 3], w, k).

cell(166,[8, 2], w, r).
cell(166,[8, 8], b, k).
cell(166,[7, 3], w, k).

cell(167,[4, 6], w, r).
cell(167,[8, 3], b, k).
cell(167,[4, 5], w, k).

cell(168,[3, 1], w, r).
cell(168,[2, 2], b, k).
cell(168,[2, 1], w, k).

cell(169,[7, 2], w, r).
cell(169,[8, 1], b, k).
cell(169,[8, 3], w, k).

cell(170,[2, 7], w, r).
cell(170,[7, 8], b, k).
cell(170,[3, 7], w, k).

cell(171,[4, 4], w, r).
cell(171,[7, 4], b, k).
cell(171,[5, 5], w, k).

cell(172,[5, 3], w, r).
cell(172,[8, 2], b, k).
cell(172,[6, 3], w, k).

cell(173,[4, 2], w, r).
cell(173,[2, 6], b, k).
cell(173,[3, 1], w, k).

cell(174,[1, 4], w, r).
cell(174,[3, 5], b, k).
cell(174,[2, 5], w, k).

cell(175,[2, 3], w, r).
cell(175,[4, 7], b, k).
cell(175,[2, 2], w, k).

cell(176,[8, 4], w, r).
cell(176,[2, 6], b, k).
cell(176,[8, 5], w, k).

cell(177,[8, 7], w, r).
cell(177,[5, 5], b, k).
cell(177,[7, 6], w, k).

cell(178,[5, 5], w, r).
cell(178,[5, 1], b, k).
cell(178,[4, 4], w, k).

cell(179,[4, 2], w, r).
cell(179,[3, 2], b, k).
cell(179,[4, 3], w, k).

cell(180,[4, 6], w, r).
cell(180,[6, 1], b, k).
cell(180,[5, 7], w, k).

cell(181,[4, 8], w, r).
cell(181,[3, 5], b, k).
cell(181,[5, 7], w, k).

cell(182,[2, 5], w, r).
cell(182,[2, 4], b, k).
cell(182,[1, 6], w, k).

cell(183,[2, 7], w, r).
cell(183,[2, 4], b, k).
cell(183,[2, 6], w, k).

cell(184,[5, 3], w, r).
cell(184,[1, 3], b, k).
cell(184,[6, 3], w, k).

cell(185,[7, 7], w, r).
cell(185,[2, 1], b, k).
cell(185,[7, 8], w, k).

cell(186,[2, 7], w, r).
cell(186,[4, 5], b, k).
cell(186,[2, 6], w, k).

cell(187,[6, 5], w, r).
cell(187,[1, 2], b, k).
cell(187,[6, 6], w, k).

cell(188,[5, 2], w, r).
cell(188,[7, 8], b, k).
cell(188,[5, 3], w, k).

cell(189,[4, 5], w, r).
cell(189,[4, 4], b, k).
cell(189,[3, 5], w, k).

cell(190,[1, 8], w, r).
cell(190,[7, 2], b, k).
cell(190,[2, 8], w, k).

cell(191,[5, 2], w, r).
cell(191,[2, 2], b, k).
cell(191,[6, 2], w, k).

cell(192,[8, 8], w, r).
cell(192,[7, 5], b, k).
cell(192,[7, 7], w, k).

cell(193,[2, 5], w, r).
cell(193,[4, 1], b, k).
cell(193,[1, 6], w, k).

cell(194,[1, 5], w, r).
cell(194,[5, 1], b, k).
cell(194,[1, 6], w, k).

cell(195,[5, 1], w, r).
cell(195,[3, 6], b, k).
cell(195,[4, 2], w, k).

cell(196,[6, 2], w, r).
cell(196,[3, 1], b, k).
cell(196,[5, 1], w, k).

cell(197,[4, 6], w, r).
cell(197,[3, 7], b, k).
cell(197,[3, 5], w, k).

cell(198,[8, 1], w, r).
cell(198,[4, 6], b, k).
cell(198,[7, 2], w, k).

cell(199,[2, 6], w, r).
cell(199,[3, 2], b, k).
cell(199,[1, 5], w, k).

cell(200,[4, 7], w, r).
cell(200,[7, 8], b, k).
cell(200,[3, 7], w, k).

cell(201,[5, 7], w, r).
cell(201,[8, 5], b, k).
cell(201,[6, 7], w, k).

cell(202,[6, 6], w, r).
cell(202,[8, 5], b, k).
cell(202,[5, 6], w, k).

cell(203,[1, 7], w, r).
cell(203,[2, 7], b, k).
cell(203,[1, 8], w, k).

cell(204,[4, 1], w, r).
cell(204,[3, 7], b, k).
cell(204,[5, 1], w, k).

cell(205,[8, 4], w, r).
cell(205,[2, 3], b, k).
cell(205,[8, 3], w, k).

cell(206,[3, 4], w, r).
cell(206,[4, 6], b, k).
cell(206,[4, 3], w, k).

cell(207,[7, 8], w, r).
cell(207,[5, 5], b, k).
cell(207,[6, 8], w, k).

cell(208,[5, 6], w, r).
cell(208,[5, 3], b, k).
cell(208,[4, 7], w, k).

cell(209,[6, 5], w, r).
cell(209,[3, 6], b, k).
cell(209,[6, 4], w, k).

cell(210,[3, 8], w, r).
cell(210,[6, 1], b, k).
cell(210,[4, 7], w, k).

cell(211,[8, 8], w, r).
cell(211,[3, 2], b, k).
cell(211,[7, 8], w, k).

cell(212,[5, 1], w, r).
cell(212,[2, 7], b, k).
cell(212,[4, 1], w, k).

cell(213,[5, 3], w, r).
cell(213,[8, 1], b, k).
cell(213,[4, 2], w, k).

cell(214,[8, 6], w, r).
cell(214,[1, 8], b, k).
cell(214,[7, 5], w, k).

cell(215,[4, 7], w, r).
cell(215,[1, 2], b, k).
cell(215,[4, 8], w, k).

cell(216,[4, 1], w, r).
cell(216,[5, 5], b, k).
cell(216,[5, 2], w, k).

cell(217,[4, 7], w, r).
cell(217,[1, 4], b, k).
cell(217,[4, 8], w, k).

cell(218,[4, 1], w, r).
cell(218,[6, 8], b, k).
cell(218,[5, 2], w, k).

cell(219,[2, 5], w, r).
cell(219,[4, 7], b, k).
cell(219,[3, 4], w, k).

cell(220,[7, 7], w, r).
cell(220,[2, 7], b, k).
cell(220,[7, 6], w, k).

cell(221,[6, 1], w, r).
cell(221,[5, 6], b, k).
cell(221,[5, 2], w, k).

cell(222,[6, 8], w, r).
cell(222,[2, 7], b, k).
cell(222,[7, 8], w, k).

cell(223,[3, 1], w, r).
cell(223,[5, 5], b, k).
cell(223,[2, 2], w, k).

cell(224,[2, 3], w, r).
cell(224,[3, 5], b, k).
cell(224,[3, 4], w, k).

cell(225,[6, 2], w, r).
cell(225,[5, 2], b, k).
cell(225,[7, 2], w, k).

cell(226,[1, 2], w, r).
cell(226,[8, 1], b, k).
cell(226,[2, 2], w, k).

cell(227,[8, 5], w, r).
cell(227,[1, 1], b, k).
cell(227,[8, 6], w, k).

cell(228,[1, 6], w, r).
cell(228,[8, 4], b, k).
cell(228,[1, 7], w, k).

cell(229,[3, 3], w, r).
cell(229,[8, 4], b, k).
cell(229,[4, 3], w, k).

cell(230,[5, 6], w, r).
cell(230,[2, 6], b, k).
cell(230,[4, 6], w, k).

cell(231,[3, 8], w, r).
cell(231,[1, 8], b, k).
cell(231,[4, 8], w, k).

cell(232,[2, 2], w, r).
cell(232,[4, 4], b, k).
cell(232,[3, 1], w, k).

cell(233,[4, 7], w, r).
cell(233,[4, 4], b, k).
cell(233,[3, 6], w, k).

cell(234,[4, 7], w, r).
cell(234,[7, 5], b, k).
cell(234,[5, 6], w, k).

cell(235,[5, 8], w, r).
cell(235,[4, 7], b, k).
cell(235,[4, 8], w, k).

cell(236,[3, 8], w, r).
cell(236,[8, 7], b, k).
cell(236,[4, 8], w, k).

cell(237,[5, 8], w, r).
cell(237,[3, 5], b, k).
cell(237,[5, 7], w, k).

cell(238,[7, 8], w, r).
cell(238,[2, 6], b, k).
cell(238,[7, 7], w, k).

cell(239,[4, 4], w, r).
cell(239,[3, 6], b, k).
cell(239,[4, 5], w, k).

cell(240,[7, 5], w, r).
cell(240,[2, 7], b, k).
cell(240,[7, 6], w, k).

cell(241,[4, 1], w, r).
cell(241,[7, 5], b, k).
cell(241,[5, 2], w, k).

cell(242,[1, 2], w, r).
cell(242,[3, 8], b, k).
cell(242,[2, 1], w, k).

cell(243,[1, 2], w, r).
cell(243,[3, 8], b, k).
cell(243,[2, 3], w, k).

cell(244,[3, 8], w, r).
cell(244,[8, 6], b, k).
cell(244,[4, 8], w, k).

cell(245,[6, 8], w, r).
cell(245,[8, 8], b, k).
cell(245,[6, 7], w, k).

cell(246,[1, 7], w, r).
cell(246,[1, 1], b, k).
cell(246,[2, 7], w, k).

cell(247,[4, 8], w, r).
cell(247,[6, 5], b, k).
cell(247,[5, 8], w, k).

cell(248,[1, 7], w, r).
cell(248,[1, 6], b, k).
cell(248,[2, 6], w, k).

cell(249,[7, 8], w, r).
cell(249,[6, 6], b, k).
cell(249,[7, 7], w, k).

cell(250,[2, 8], w, r).
cell(250,[6, 5], b, k).
cell(250,[1, 8], w, k).

cell(251,[2, 8], w, r).
cell(251,[7, 5], b, k).
cell(251,[1, 7], w, k).

cell(252,[4, 6], w, r).
cell(252,[2, 7], b, k).
cell(252,[4, 5], w, k).

cell(253,[2, 5], w, r).
cell(253,[3, 3], b, k).
cell(253,[2, 6], w, k).

cell(254,[6, 4], w, r).
cell(254,[3, 5], b, k).
cell(254,[5, 4], w, k).

cell(255,[6, 2], w, r).
cell(255,[7, 6], b, k).
cell(255,[6, 3], w, k).

cell(256,[2, 3], w, r).
cell(256,[8, 7], b, k).
cell(256,[2, 4], w, k).

cell(257,[8, 8], w, r).
cell(257,[8, 6], b, k).
cell(257,[7, 7], w, k).

cell(258,[2, 8], w, r).
cell(258,[3, 7], b, k).
cell(258,[2, 7], w, k).

cell(259,[4, 4], w, r).
cell(259,[1, 7], b, k).
cell(259,[5, 3], w, k).

cell(260,[1, 2], w, r).
cell(260,[7, 5], b, k).
cell(260,[2, 3], w, k).

cell(261,[4, 3], w, r).
cell(261,[5, 1], b, k).
cell(261,[3, 2], w, k).

cell(262,[4, 2], w, r).
cell(262,[1, 8], b, k).
cell(262,[3, 2], w, k).

cell(263,[1, 3], w, r).
cell(263,[8, 4], b, k).
cell(263,[1, 2], w, k).

cell(264,[7, 3], w, r).
cell(264,[8, 4], b, k).
cell(264,[8, 2], w, k).

cell(265,[2, 7], w, r).
cell(265,[3, 7], b, k).
cell(265,[2, 6], w, k).

cell(266,[8, 3], w, r).
cell(266,[4, 2], b, k).
cell(266,[7, 3], w, k).

cell(267,[7, 2], w, r).
cell(267,[5, 2], b, k).
cell(267,[8, 3], w, k).

cell(268,[5, 6], w, r).
cell(268,[7, 5], b, k).
cell(268,[5, 5], w, k).

cell(269,[5, 3], w, r).
cell(269,[5, 6], b, k).
cell(269,[4, 3], w, k).

cell(270,[2, 2], w, r).
cell(270,[3, 1], b, k).
cell(270,[3, 3], w, k).

cell(271,[7, 6], w, r).
cell(271,[1, 3], b, k).
cell(271,[8, 5], w, k).

cell(272,[1, 7], w, r).
cell(272,[5, 5], b, k).
cell(272,[2, 7], w, k).

cell(273,[7, 6], w, r).
cell(273,[3, 6], b, k).
cell(273,[8, 6], w, k).

cell(274,[2, 3], w, r).
cell(274,[1, 3], b, k).
cell(274,[3, 3], w, k).

cell(275,[7, 2], w, r).
cell(275,[2, 5], b, k).
cell(275,[7, 1], w, k).

cell(276,[5, 7], w, r).
cell(276,[7, 2], b, k).
cell(276,[4, 7], w, k).

cell(277,[6, 7], w, r).
cell(277,[5, 5], b, k).
cell(277,[7, 7], w, k).

cell(278,[4, 8], w, r).
cell(278,[7, 7], b, k).
cell(278,[5, 8], w, k).

cell(279,[7, 5], w, r).
cell(279,[4, 3], b, k).
cell(279,[8, 6], w, k).

cell(280,[1, 8], w, r).
cell(280,[2, 2], b, k).
cell(280,[1, 7], w, k).

cell(281,[6, 1], w, r).
cell(281,[2, 7], b, k).
cell(281,[5, 1], w, k).

cell(282,[4, 5], w, r).
cell(282,[3, 2], b, k).
cell(282,[4, 4], w, k).

cell(283,[4, 4], w, r).
cell(283,[5, 6], b, k).
cell(283,[3, 4], w, k).

cell(284,[5, 7], w, r).
cell(284,[6, 5], b, k).
cell(284,[4, 8], w, k).

cell(285,[3, 1], w, r).
cell(285,[8, 7], b, k).
cell(285,[2, 1], w, k).

cell(286,[5, 8], w, r).
cell(286,[4, 8], b, k).
cell(286,[6, 8], w, k).

cell(287,[1, 1], w, r).
cell(287,[5, 6], b, k).
cell(287,[2, 1], w, k).

cell(288,[5, 7], w, r).
cell(288,[6, 8], b, k).
cell(288,[5, 6], w, k).

cell(289,[1, 5], w, r).
cell(289,[3, 4], b, k).
cell(289,[2, 5], w, k).

cell(290,[5, 8], w, r).
cell(290,[4, 1], b, k).
cell(290,[4, 7], w, k).

cell(291,[5, 2], w, r).
cell(291,[7, 5], b, k).
cell(291,[5, 3], w, k).

cell(292,[2, 5], w, r).
cell(292,[6, 4], b, k).
cell(292,[3, 6], w, k).

cell(293,[5, 1], w, r).
cell(293,[2, 4], b, k).
cell(293,[4, 2], w, k).

cell(294,[6, 3], w, r).
cell(294,[4, 2], b, k).
cell(294,[6, 2], w, k).

cell(295,[8, 3], w, r).
cell(295,[4, 3], b, k).
cell(295,[8, 4], w, k).

cell(296,[7, 2], w, r).
cell(296,[4, 2], b, k).
cell(296,[6, 1], w, k).

cell(297,[1, 2], w, r).
cell(297,[2, 4], b, k).
cell(297,[1, 1], w, k).

cell(298,[3, 2], w, r).
cell(298,[4, 7], b, k).
cell(298,[4, 3], w, k).

cell(299,[6, 6], w, r).
cell(299,[2, 6], b, k).
cell(299,[6, 5], w, k).

cell(300,[1, 1], w, r).
cell(300,[7, 6], b, k).
cell(300,[1, 2], w, k).

cell(301,[1, 8], w, r).
cell(301,[2, 8], b, k).
cell(301,[1, 7], w, k).

cell(302,[5, 3], w, r).
cell(302,[7, 8], b, k).
cell(302,[4, 3], w, k).

cell(303,[6, 5], w, r).
cell(303,[8, 4], b, k).
cell(303,[5, 4], w, k).

cell(304,[2, 3], w, r).
cell(304,[7, 6], b, k).
cell(304,[2, 4], w, k).

cell(305,[5, 5], w, r).
cell(305,[8, 8], b, k).
cell(305,[6, 4], w, k).

cell(306,[5, 2], w, r).
cell(306,[3, 3], b, k).
cell(306,[6, 3], w, k).

cell(307,[5, 3], w, r).
cell(307,[4, 1], b, k).
cell(307,[5, 4], w, k).

cell(308,[6, 7], w, r).
cell(308,[3, 3], b, k).
cell(308,[6, 6], w, k).

cell(309,[1, 8], w, r).
cell(309,[5, 1], b, k).
cell(309,[2, 8], w, k).

cell(310,[7, 4], w, r).
cell(310,[8, 3], b, k).
cell(310,[6, 5], w, k).

cell(311,[1, 8], w, r).
cell(311,[7, 8], b, k).
cell(311,[1, 7], w, k).

cell(312,[1, 3], w, r).
cell(312,[6, 4], b, k).
cell(312,[2, 4], w, k).

cell(313,[4, 5], w, r).
cell(313,[3, 6], b, k).
cell(313,[5, 6], w, k).

cell(314,[6, 5], w, r).
cell(314,[4, 6], b, k).
cell(314,[6, 6], w, k).

cell(315,[7, 2], w, r).
cell(315,[6, 1], b, k).
cell(315,[6, 2], w, k).

cell(316,[4, 3], w, r).
cell(316,[1, 2], b, k).
cell(316,[3, 2], w, k).

cell(317,[5, 8], w, r).
cell(317,[1, 8], b, k).
cell(317,[4, 7], w, k).

cell(318,[6, 5], w, r).
cell(318,[1, 7], b, k).
cell(318,[7, 6], w, k).

cell(319,[7, 5], w, r).
cell(319,[7, 6], b, k).
cell(319,[8, 5], w, k).

cell(320,[8, 6], w, r).
cell(320,[3, 5], b, k).
cell(320,[7, 5], w, k).

cell(321,[3, 6], w, r).
cell(321,[6, 6], b, k).
cell(321,[3, 7], w, k).

cell(322,[5, 8], w, r).
cell(322,[7, 2], b, k).
cell(322,[4, 8], w, k).

cell(323,[8, 1], w, r).
cell(323,[7, 5], b, k).
cell(323,[8, 2], w, k).

cell(324,[3, 5], w, r).
cell(324,[4, 2], b, k).
cell(324,[3, 6], w, k).

cell(325,[6, 8], w, r).
cell(325,[6, 6], b, k).
cell(325,[5, 8], w, k).

cell(326,[2, 8], w, r).
cell(326,[7, 2], b, k).
cell(326,[3, 8], w, k).

cell(327,[2, 6], w, r).
cell(327,[6, 2], b, k).
cell(327,[1, 5], w, k).

cell(328,[6, 3], w, r).
cell(328,[7, 3], b, k).
cell(328,[5, 3], w, k).

cell(329,[5, 4], w, r).
cell(329,[3, 7], b, k).
cell(329,[4, 3], w, k).

cell(330,[5, 2], w, r).
cell(330,[5, 8], b, k).
cell(330,[5, 3], w, k).

cell(331,[5, 6], w, r).
cell(331,[4, 8], b, k).
cell(331,[6, 5], w, k).

cell(332,[1, 2], w, r).
cell(332,[1, 3], b, k).
cell(332,[2, 2], w, k).

cell(333,[2, 7], w, r).
cell(333,[6, 3], b, k).
cell(333,[2, 6], w, k).

cell(334,[5, 7], w, r).
cell(334,[7, 5], b, k).
cell(334,[4, 8], w, k).

cell(335,[7, 4], w, r).
cell(335,[2, 7], b, k).
cell(335,[6, 5], w, k).

cell(336,[1, 3], w, r).
cell(336,[8, 7], b, k).
cell(336,[2, 4], w, k).

cell(337,[7, 5], w, r).
cell(337,[8, 1], b, k).
cell(337,[7, 4], w, k).

cell(338,[7, 2], w, r).
cell(338,[4, 1], b, k).
cell(338,[6, 1], w, k).

cell(339,[4, 1], w, r).
cell(339,[8, 3], b, k).
cell(339,[3, 1], w, k).

cell(340,[4, 8], w, r).
cell(340,[8, 6], b, k).
cell(340,[3, 7], w, k).

cell(341,[5, 7], w, r).
cell(341,[8, 3], b, k).
cell(341,[5, 6], w, k).

cell(342,[4, 4], w, r).
cell(342,[4, 6], b, k).
cell(342,[4, 3], w, k).

cell(343,[4, 2], w, r).
cell(343,[7, 6], b, k).
cell(343,[4, 3], w, k).

cell(344,[1, 5], w, r).
cell(344,[6, 8], b, k).
cell(344,[1, 6], w, k).

cell(345,[5, 5], w, r).
cell(345,[2, 5], b, k).
cell(345,[5, 4], w, k).

cell(346,[1, 4], w, r).
cell(346,[3, 5], b, k).
cell(346,[2, 5], w, k).

cell(347,[1, 1], w, r).
cell(347,[8, 4], b, k).
cell(347,[2, 2], w, k).

cell(348,[5, 5], w, r).
cell(348,[4, 7], b, k).
cell(348,[6, 4], w, k).

cell(349,[7, 3], w, r).
cell(349,[8, 5], b, k).
cell(349,[6, 4], w, k).

cell(350,[6, 8], w, r).
cell(350,[2, 2], b, k).
cell(350,[7, 8], w, k).

cell(351,[1, 5], w, r).
cell(351,[4, 7], b, k).
cell(351,[2, 4], w, k).

cell(352,[3, 4], w, r).
cell(352,[7, 2], b, k).
cell(352,[3, 3], w, k).

cell(353,[1, 5], w, r).
cell(353,[6, 7], b, k).
cell(353,[2, 5], w, k).

cell(354,[7, 6], w, r).
cell(354,[5, 5], b, k).
cell(354,[8, 5], w, k).

cell(355,[1, 2], w, r).
cell(355,[3, 4], b, k).
cell(355,[2, 3], w, k).

cell(356,[1, 7], w, r).
cell(356,[8, 6], b, k).
cell(356,[1, 6], w, k).

cell(357,[6, 2], w, r).
cell(357,[5, 5], b, k).
cell(357,[7, 1], w, k).

cell(358,[2, 3], w, r).
cell(358,[6, 1], b, k).
cell(358,[1, 3], w, k).

cell(359,[1, 8], w, r).
cell(359,[6, 2], b, k).
cell(359,[2, 8], w, k).

cell(360,[7, 1], w, r).
cell(360,[4, 6], b, k).
cell(360,[8, 1], w, k).

cell(361,[3, 1], w, r).
cell(361,[7, 7], b, k).
cell(361,[3, 2], w, k).

cell(362,[2, 2], w, r).
cell(362,[1, 3], b, k).
cell(362,[2, 1], w, k).

cell(363,[1, 4], w, r).
cell(363,[1, 1], b, k).
cell(363,[2, 3], w, k).

cell(364,[1, 7], w, r).
cell(364,[8, 7], b, k).
cell(364,[1, 8], w, k).

cell(365,[3, 3], w, r).
cell(365,[6, 6], b, k).
cell(365,[4, 3], w, k).

cell(366,[1, 7], w, r).
cell(366,[8, 1], b, k).
cell(366,[1, 8], w, k).

cell(367,[7, 1], w, r).
cell(367,[2, 8], b, k).
cell(367,[7, 2], w, k).

cell(368,[1, 1], w, r).
cell(368,[7, 1], b, k).
cell(368,[2, 2], w, k).

cell(369,[4, 8], w, r).
cell(369,[4, 4], b, k).
cell(369,[4, 7], w, k).

cell(370,[8, 1], w, r).
cell(370,[3, 6], b, k).
cell(370,[8, 2], w, k).

cell(371,[5, 3], w, r).
cell(371,[5, 8], b, k).
cell(371,[4, 3], w, k).

cell(372,[6, 1], w, r).
cell(372,[7, 6], b, k).
cell(372,[7, 1], w, k).

cell(373,[6, 7], w, r).
cell(373,[3, 6], b, k).
cell(373,[6, 8], w, k).

cell(374,[4, 8], w, r).
cell(374,[5, 4], b, k).
cell(374,[4, 7], w, k).

cell(375,[6, 5], w, r).
cell(375,[7, 7], b, k).
cell(375,[6, 6], w, k).

cell(376,[1, 4], w, r).
cell(376,[7, 5], b, k).
cell(376,[2, 3], w, k).

cell(377,[1, 6], w, r).
cell(377,[3, 3], b, k).
cell(377,[1, 7], w, k).

cell(378,[5, 1], w, r).
cell(378,[6, 1], b, k).
cell(378,[4, 1], w, k).

cell(379,[5, 7], w, r).
cell(379,[1, 6], b, k).
cell(379,[4, 7], w, k).

cell(380,[3, 3], w, r).
cell(380,[8, 3], b, k).
cell(380,[2, 3], w, k).

cell(381,[1, 6], w, r).
cell(381,[8, 1], b, k).
cell(381,[1, 7], w, k).

cell(382,[6, 4], w, r).
cell(382,[2, 8], b, k).
cell(382,[5, 5], w, k).

cell(383,[7, 1], w, r).
cell(383,[6, 1], b, k).
cell(383,[6, 2], w, k).

cell(384,[3, 5], w, r).
cell(384,[6, 6], b, k).
cell(384,[4, 6], w, k).

cell(385,[2, 8], w, r).
cell(385,[6, 6], b, k).
cell(385,[1, 7], w, k).

cell(386,[1, 7], w, r).
cell(386,[4, 5], b, k).
cell(386,[1, 6], w, k).

cell(387,[3, 3], w, r).
cell(387,[6, 8], b, k).
cell(387,[2, 2], w, k).

cell(388,[4, 1], w, r).
cell(388,[6, 4], b, k).
cell(388,[5, 1], w, k).

cell(389,[7, 6], w, r).
cell(389,[7, 5], b, k).
cell(389,[7, 7], w, k).

cell(390,[5, 4], w, r).
cell(390,[5, 6], b, k).
cell(390,[4, 4], w, k).

cell(391,[1, 3], w, r).
cell(391,[2, 1], b, k).
cell(391,[2, 2], w, k).

cell(392,[7, 6], w, r).
cell(392,[6, 8], b, k).
cell(392,[7, 5], w, k).

cell(393,[8, 2], w, r).
cell(393,[1, 4], b, k).
cell(393,[7, 3], w, k).

cell(394,[7, 5], w, r).
cell(394,[7, 7], b, k).
cell(394,[6, 6], w, k).

cell(395,[8, 3], w, r).
cell(395,[6, 2], b, k).
cell(395,[7, 2], w, k).

cell(396,[6, 3], w, r).
cell(396,[7, 8], b, k).
cell(396,[5, 4], w, k).

cell(397,[4, 6], w, r).
cell(397,[1, 2], b, k).
cell(397,[3, 6], w, k).

cell(398,[2, 7], w, r).
cell(398,[8, 5], b, k).
cell(398,[2, 8], w, k).

cell(399,[5, 3], w, r).
cell(399,[1, 8], b, k).
cell(399,[4, 2], w, k).

cell(400,[6, 4], w, r).
cell(400,[2, 3], b, k).
cell(400,[7, 3], w, k).

cell(401,[3, 5], w, r).
cell(401,[7, 5], b, k).
cell(401,[3, 4], w, k).

cell(402,[1, 7], w, r).
cell(402,[7, 3], b, k).
cell(402,[2, 8], w, k).

cell(403,[4, 6], w, r).
cell(403,[2, 7], b, k).
cell(403,[5, 5], w, k).

cell(404,[4, 6], w, r).
cell(404,[2, 4], b, k).
cell(404,[5, 5], w, k).

cell(405,[7, 1], w, r).
cell(405,[3, 2], b, k).
cell(405,[6, 2], w, k).

cell(406,[7, 5], w, r).
cell(406,[1, 1], b, k).
cell(406,[6, 5], w, k).

cell(407,[6, 7], w, r).
cell(407,[4, 3], b, k).
cell(407,[7, 7], w, k).

cell(408,[4, 5], w, r).
cell(408,[3, 6], b, k).
cell(408,[4, 4], w, k).

cell(409,[3, 6], w, r).
cell(409,[6, 7], b, k).
cell(409,[2, 6], w, k).

cell(410,[5, 1], w, r).
cell(410,[7, 5], b, k).
cell(410,[6, 2], w, k).

cell(411,[7, 2], w, r).
cell(411,[1, 3], b, k).
cell(411,[8, 1], w, k).

cell(412,[7, 5], w, r).
cell(412,[4, 3], b, k).
cell(412,[8, 4], w, k).

cell(413,[3, 2], w, r).
cell(413,[7, 8], b, k).
cell(413,[2, 2], w, k).

cell(414,[5, 6], w, r).
cell(414,[4, 5], b, k).
cell(414,[6, 7], w, k).

cell(415,[3, 6], w, r).
cell(415,[6, 3], b, k).
cell(415,[3, 7], w, k).

cell(416,[3, 8], w, r).
cell(416,[6, 4], b, k).
cell(416,[3, 7], w, k).

cell(417,[3, 2], w, r).
cell(417,[3, 3], b, k).
cell(417,[3, 1], w, k).

cell(418,[7, 6], w, r).
cell(418,[7, 1], b, k).
cell(418,[6, 7], w, k).

cell(419,[5, 6], w, r).
cell(419,[7, 5], b, k).
cell(419,[6, 7], w, k).

cell(420,[3, 1], w, r).
cell(420,[4, 8], b, k).
cell(420,[4, 2], w, k).

cell(421,[3, 6], w, r).
cell(421,[2, 7], b, k).
cell(421,[2, 5], w, k).

cell(422,[8, 2], w, r).
cell(422,[5, 4], b, k).
cell(422,[7, 2], w, k).

cell(423,[7, 2], w, r).
cell(423,[4, 3], b, k).
cell(423,[6, 3], w, k).

cell(424,[2, 5], w, r).
cell(424,[6, 4], b, k).
cell(424,[3, 6], w, k).

cell(425,[6, 1], w, r).
cell(425,[4, 7], b, k).
cell(425,[7, 1], w, k).

cell(426,[3, 4], w, r).
cell(426,[7, 3], b, k).
cell(426,[2, 5], w, k).

cell(427,[3, 6], w, r).
cell(427,[1, 4], b, k).
cell(427,[4, 6], w, k).

cell(428,[8, 6], w, r).
cell(428,[7, 3], b, k).
cell(428,[8, 5], w, k).

cell(429,[8, 4], w, r).
cell(429,[6, 3], b, k).
cell(429,[7, 3], w, k).

cell(430,[6, 4], w, r).
cell(430,[3, 2], b, k).
cell(430,[5, 5], w, k).

cell(431,[3, 6], w, r).
cell(431,[8, 8], b, k).
cell(431,[2, 6], w, k).

cell(432,[4, 6], w, r).
cell(432,[3, 7], b, k).
cell(432,[3, 6], w, k).

cell(433,[6, 8], w, r).
cell(433,[5, 4], b, k).
cell(433,[6, 7], w, k).

cell(434,[1, 3], w, r).
cell(434,[3, 2], b, k).
cell(434,[2, 4], w, k).

cell(435,[3, 1], w, r).
cell(435,[3, 4], b, k).
cell(435,[2, 1], w, k).

cell(436,[6, 8], w, r).
cell(436,[3, 2], b, k).
cell(436,[5, 8], w, k).

cell(437,[8, 4], w, r).
cell(437,[2, 1], b, k).
cell(437,[7, 4], w, k).

cell(438,[2, 6], w, r).
cell(438,[1, 3], b, k).
cell(438,[3, 7], w, k).

cell(439,[1, 8], w, r).
cell(439,[3, 7], b, k).
cell(439,[2, 7], w, k).

cell(440,[1, 8], w, r).
cell(440,[5, 6], b, k).
cell(440,[1, 7], w, k).

cell(441,[1, 3], w, r).
cell(441,[1, 1], b, k).
cell(441,[2, 4], w, k).

cell(442,[2, 7], w, r).
cell(442,[7, 7], b, k).
cell(442,[1, 7], w, k).

cell(443,[5, 8], w, r).
cell(443,[5, 6], b, k).
cell(443,[4, 8], w, k).

cell(444,[4, 1], w, r).
cell(444,[8, 3], b, k).
cell(444,[5, 1], w, k).

cell(445,[7, 1], w, r).
cell(445,[3, 6], b, k).
cell(445,[6, 2], w, k).

cell(446,[2, 4], w, r).
cell(446,[2, 2], b, k).
cell(446,[1, 3], w, k).

cell(447,[7, 6], w, r).
cell(447,[6, 8], b, k).
cell(447,[8, 5], w, k).

cell(448,[7, 1], w, r).
cell(448,[7, 2], b, k).
cell(448,[8, 1], w, k).

cell(449,[5, 6], w, r).
cell(449,[5, 5], b, k).
cell(449,[5, 7], w, k).

cell(450,[5, 7], w, r).
cell(450,[4, 5], b, k).
cell(450,[6, 6], w, k).

cell(451,[7, 7], w, r).
cell(451,[2, 7], b, k).
cell(451,[6, 8], w, k).

cell(452,[8, 8], w, r).
cell(452,[5, 6], b, k).
cell(452,[7, 8], w, k).

cell(453,[6, 1], w, r).
cell(453,[3, 6], b, k).
cell(453,[5, 1], w, k).

cell(454,[1, 3], w, r).
cell(454,[2, 4], b, k).
cell(454,[2, 2], w, k).

cell(455,[5, 3], w, r).
cell(455,[2, 4], b, k).
cell(455,[5, 4], w, k).

cell(456,[8, 1], w, r).
cell(456,[4, 7], b, k).
cell(456,[8, 2], w, k).

cell(457,[6, 5], w, r).
cell(457,[4, 1], b, k).
cell(457,[7, 6], w, k).

cell(458,[6, 6], w, r).
cell(458,[4, 2], b, k).
cell(458,[5, 6], w, k).

cell(459,[2, 5], w, r).
cell(459,[6, 6], b, k).
cell(459,[1, 6], w, k).

cell(460,[7, 4], w, r).
cell(460,[6, 3], b, k).
cell(460,[8, 5], w, k).

cell(461,[1, 2], w, r).
cell(461,[8, 1], b, k).
cell(461,[1, 3], w, k).

cell(462,[5, 6], w, r).
cell(462,[4, 7], b, k).
cell(462,[6, 5], w, k).

cell(463,[2, 6], w, r).
cell(463,[6, 6], b, k).
cell(463,[3, 5], w, k).

cell(464,[8, 1], w, r).
cell(464,[3, 2], b, k).
cell(464,[8, 2], w, k).

cell(465,[7, 7], w, r).
cell(465,[4, 3], b, k).
cell(465,[6, 8], w, k).

cell(466,[7, 1], w, r).
cell(466,[3, 6], b, k).
cell(466,[6, 2], w, k).

cell(467,[2, 3], w, r).
cell(467,[2, 6], b, k).
cell(467,[1, 3], w, k).

cell(468,[7, 7], w, r).
cell(468,[7, 6], b, k).
cell(468,[7, 8], w, k).

cell(469,[8, 1], w, r).
cell(469,[5, 6], b, k).
cell(469,[8, 2], w, k).

cell(470,[5, 7], w, r).
cell(470,[4, 2], b, k).
cell(470,[5, 6], w, k).

cell(471,[5, 4], w, r).
cell(471,[5, 5], b, k).
cell(471,[6, 5], w, k).

cell(472,[8, 1], w, r).
cell(472,[4, 3], b, k).
cell(472,[8, 2], w, k).

cell(473,[5, 8], w, r).
cell(473,[6, 8], b, k).
cell(473,[4, 7], w, k).

cell(474,[3, 2], w, r).
cell(474,[8, 5], b, k).
cell(474,[2, 2], w, k).

cell(475,[4, 4], w, r).
cell(475,[1, 1], b, k).
cell(475,[5, 5], w, k).

cell(476,[3, 4], w, r).
cell(476,[2, 7], b, k).
cell(476,[2, 3], w, k).

cell(477,[7, 2], w, r).
cell(477,[6, 5], b, k).
cell(477,[6, 2], w, k).

cell(478,[4, 4], w, r).
cell(478,[5, 8], b, k).
cell(478,[3, 3], w, k).

cell(479,[3, 5], w, r).
cell(479,[5, 3], b, k).
cell(479,[3, 6], w, k).

cell(480,[3, 5], w, r).
cell(480,[1, 3], b, k).
cell(480,[2, 5], w, k).

cell(481,[3, 2], w, r).
cell(481,[4, 1], b, k).
cell(481,[4, 3], w, k).

cell(482,[1, 2], w, r).
cell(482,[3, 2], b, k).
cell(482,[2, 2], w, k).

cell(483,[3, 6], w, r).
cell(483,[6, 8], b, k).
cell(483,[4, 7], w, k).

cell(484,[5, 1], w, r).
cell(484,[7, 5], b, k).
cell(484,[6, 2], w, k).

cell(485,[5, 4], w, r).
cell(485,[2, 4], b, k).
cell(485,[4, 4], w, k).

cell(486,[6, 7], w, r).
cell(486,[3, 2], b, k).
cell(486,[5, 6], w, k).

cell(487,[4, 8], w, r).
cell(487,[1, 6], b, k).
cell(487,[5, 8], w, k).

cell(488,[2, 1], w, r).
cell(488,[3, 5], b, k).
cell(488,[1, 2], w, k).

cell(489,[5, 8], w, r).
cell(489,[1, 3], b, k).
cell(489,[4, 8], w, k).

cell(490,[5, 4], w, r).
cell(490,[5, 8], b, k).
cell(490,[6, 3], w, k).

cell(491,[5, 1], w, r).
cell(491,[4, 5], b, k).
cell(491,[6, 2], w, k).

cell(492,[2, 6], w, r).
cell(492,[4, 2], b, k).
cell(492,[3, 6], w, k).

cell(493,[2, 2], w, r).
cell(493,[2, 4], b, k).
cell(493,[2, 1], w, k).

cell(494,[5, 4], w, r).
cell(494,[7, 8], b, k).
cell(494,[5, 3], w, k).

cell(495,[1, 2], w, r).
cell(495,[6, 8], b, k).
cell(495,[2, 1], w, k).

cell(496,[2, 6], w, r).
cell(496,[8, 1], b, k).
cell(496,[2, 5], w, k).

cell(497,[5, 6], w, r).
cell(497,[6, 3], b, k).
cell(497,[6, 7], w, k).

cell(498,[5, 8], w, r).
cell(498,[7, 7], b, k).
cell(498,[6, 7], w, k).

cell(499,[3, 1], w, r).
cell(499,[8, 6], b, k).
cell(499,[2, 2], w, k).

cell(500,[4, 7], w, r).
cell(500,[5, 6], b, k).
cell(500,[5, 8], w, k).

cell(501,[7, 4], w, r).
cell(501,[4, 7], b, k).
cell(501,[8, 4], w, k).

cell(502,[1, 7], w, r).
cell(502,[4, 1], b, k).
cell(502,[2, 6], w, k).

cell(503,[5, 7], w, r).
cell(503,[6, 5], b, k).
cell(503,[4, 6], w, k).

cell(504,[1, 7], w, r).
cell(504,[5, 1], b, k).
cell(504,[2, 8], w, k).

cell(505,[2, 3], w, r).
cell(505,[6, 6], b, k).
cell(505,[3, 2], w, k).

cell(506,[6, 8], w, r).
cell(506,[7, 7], b, k).
cell(506,[5, 7], w, k).

cell(507,[7, 8], w, r).
cell(507,[5, 6], b, k).
cell(507,[6, 8], w, k).

cell(508,[2, 2], w, r).
cell(508,[7, 6], b, k).
cell(508,[2, 3], w, k).

cell(509,[8, 5], w, r).
cell(509,[7, 6], b, k).
cell(509,[8, 4], w, k).

cell(510,[6, 1], w, r).
cell(510,[7, 1], b, k).
cell(510,[7, 2], w, k).

cell(511,[3, 6], w, r).
cell(511,[7, 7], b, k).
cell(511,[2, 5], w, k).

cell(512,[8, 4], w, r).
cell(512,[8, 8], b, k).
cell(512,[7, 3], w, k).

cell(513,[4, 4], w, r).
cell(513,[7, 2], b, k).
cell(513,[5, 4], w, k).

cell(514,[2, 5], w, r).
cell(514,[1, 5], b, k).
cell(514,[1, 6], w, k).

cell(515,[5, 8], w, r).
cell(515,[8, 2], b, k).
cell(515,[5, 7], w, k).

cell(516,[2, 7], w, r).
cell(516,[6, 3], b, k).
cell(516,[3, 8], w, k).

cell(517,[3, 7], w, r).
cell(517,[5, 7], b, k).
cell(517,[3, 8], w, k).

cell(518,[6, 7], w, r).
cell(518,[6, 2], b, k).
cell(518,[7, 8], w, k).

cell(519,[6, 8], w, r).
cell(519,[2, 3], b, k).
cell(519,[6, 7], w, k).

cell(520,[8, 6], w, r).
cell(520,[3, 5], b, k).
cell(520,[7, 5], w, k).

cell(521,[3, 5], w, r).
cell(521,[3, 7], b, k).
cell(521,[2, 6], w, k).

cell(522,[4, 7], w, r).
cell(522,[7, 1], b, k).
cell(522,[5, 7], w, k).

cell(523,[6, 8], w, r).
cell(523,[3, 5], b, k).
cell(523,[5, 7], w, k).

cell(524,[2, 4], w, r).
cell(524,[7, 1], b, k).
cell(524,[1, 3], w, k).

cell(525,[1, 3], w, r).
cell(525,[8, 5], b, k).
cell(525,[2, 4], w, k).

cell(526,[4, 6], w, r).
cell(526,[3, 7], b, k).
cell(526,[4, 7], w, k).

cell(527,[8, 3], w, r).
cell(527,[4, 4], b, k).
cell(527,[7, 4], w, k).

cell(528,[5, 5], w, r).
cell(528,[5, 4], b, k).
cell(528,[6, 6], w, k).

cell(529,[4, 8], w, r).
cell(529,[1, 8], b, k).
cell(529,[3, 7], w, k).

cell(530,[3, 1], w, r).
cell(530,[8, 5], b, k).
cell(530,[4, 2], w, k).

cell(531,[7, 8], w, r).
cell(531,[7, 5], b, k).
cell(531,[8, 8], w, k).

cell(532,[3, 5], w, r).
cell(532,[1, 2], b, k).
cell(532,[4, 5], w, k).

cell(533,[5, 6], w, r).
cell(533,[8, 6], b, k).
cell(533,[5, 7], w, k).

cell(534,[7, 1], w, r).
cell(534,[6, 2], b, k).
cell(534,[8, 2], w, k).

cell(535,[6, 3], w, r).
cell(535,[2, 1], b, k).
cell(535,[6, 2], w, k).

cell(536,[4, 4], w, r).
cell(536,[6, 5], b, k).
cell(536,[4, 3], w, k).

cell(537,[6, 1], w, r).
cell(537,[1, 2], b, k).
cell(537,[7, 1], w, k).

cell(538,[2, 8], w, r).
cell(538,[2, 3], b, k).
cell(538,[1, 8], w, k).

cell(539,[4, 4], w, r).
cell(539,[1, 5], b, k).
cell(539,[3, 4], w, k).

cell(540,[4, 7], w, r).
cell(540,[5, 1], b, k).
cell(540,[3, 7], w, k).

cell(541,[3, 6], w, r).
cell(541,[7, 7], b, k).
cell(541,[4, 7], w, k).

cell(542,[4, 7], w, r).
cell(542,[7, 5], b, k).
cell(542,[3, 7], w, k).

cell(543,[4, 3], w, r).
cell(543,[4, 7], b, k).
cell(543,[5, 4], w, k).

cell(544,[6, 4], w, r).
cell(544,[3, 6], b, k).
cell(544,[7, 4], w, k).

cell(545,[2, 1], w, r).
cell(545,[8, 7], b, k).
cell(545,[3, 1], w, k).

cell(546,[3, 5], w, r).
cell(546,[3, 6], b, k).
cell(546,[2, 6], w, k).

cell(547,[7, 1], w, r).
cell(547,[2, 4], b, k).
cell(547,[6, 2], w, k).

cell(548,[4, 6], w, r).
cell(548,[5, 3], b, k).
cell(548,[3, 7], w, k).

cell(549,[1, 5], w, r).
cell(549,[6, 1], b, k).
cell(549,[2, 4], w, k).

cell(550,[3, 3], w, r).
cell(550,[1, 8], b, k).
cell(550,[4, 4], w, k).

cell(551,[6, 4], w, r).
cell(551,[3, 6], b, k).
cell(551,[7, 4], w, k).

cell(552,[8, 7], w, r).
cell(552,[1, 4], b, k).
cell(552,[8, 8], w, k).

cell(553,[1, 2], w, r).
cell(553,[4, 8], b, k).
cell(553,[1, 1], w, k).

cell(554,[6, 8], w, r).
cell(554,[4, 7], b, k).
cell(554,[7, 7], w, k).

cell(555,[5, 2], w, r).
cell(555,[6, 8], b, k).
cell(555,[4, 3], w, k).

cell(556,[2, 6], w, r).
cell(556,[8, 1], b, k).
cell(556,[3, 5], w, k).

cell(557,[1, 3], w, r).
cell(557,[5, 1], b, k).
cell(557,[1, 4], w, k).

cell(558,[3, 4], w, r).
cell(558,[4, 8], b, k).
cell(558,[3, 5], w, k).

cell(559,[7, 2], w, r).
cell(559,[6, 1], b, k).
cell(559,[6, 3], w, k).

cell(560,[6, 2], w, r).
cell(560,[5, 7], b, k).
cell(560,[5, 3], w, k).

cell(561,[3, 6], w, r).
cell(561,[6, 3], b, k).
cell(561,[2, 5], w, k).

cell(562,[8, 5], w, r).
cell(562,[1, 2], b, k).
cell(562,[7, 4], w, k).

cell(563,[1, 5], w, r).
cell(563,[7, 5], b, k).
cell(563,[2, 6], w, k).

cell(564,[6, 5], w, r).
cell(564,[2, 1], b, k).
cell(564,[7, 5], w, k).

cell(565,[2, 7], w, r).
cell(565,[5, 4], b, k).
cell(565,[2, 8], w, k).

cell(566,[1, 2], w, r).
cell(566,[2, 5], b, k).
cell(566,[2, 3], w, k).

cell(567,[4, 1], w, r).
cell(567,[2, 5], b, k).
cell(567,[3, 2], w, k).

cell(568,[4, 5], w, r).
cell(568,[7, 5], b, k).
cell(568,[5, 5], w, k).

cell(569,[5, 1], w, r).
cell(569,[4, 6], b, k).
cell(569,[4, 2], w, k).

cell(570,[1, 1], w, r).
cell(570,[2, 4], b, k).
cell(570,[2, 1], w, k).

cell(571,[1, 3], w, r).
cell(571,[4, 6], b, k).
cell(571,[1, 4], w, k).

cell(572,[1, 6], w, r).
cell(572,[4, 3], b, k).
cell(572,[2, 5], w, k).

cell(573,[3, 2], w, r).
cell(573,[4, 8], b, k).
cell(573,[4, 1], w, k).

cell(574,[6, 3], w, r).
cell(574,[1, 8], b, k).
cell(574,[6, 2], w, k).

cell(575,[5, 6], w, r).
cell(575,[6, 6], b, k).
cell(575,[6, 5], w, k).

cell(576,[3, 4], w, r).
cell(576,[6, 2], b, k).
cell(576,[3, 5], w, k).

cell(577,[3, 5], w, r).
cell(577,[8, 3], b, k).
cell(577,[4, 6], w, k).

cell(578,[6, 2], w, r).
cell(578,[1, 7], b, k).
cell(578,[7, 1], w, k).

cell(579,[4, 8], w, r).
cell(579,[3, 5], b, k).
cell(579,[4, 7], w, k).

cell(580,[3, 5], w, r).
cell(580,[2, 6], b, k).
cell(580,[3, 4], w, k).

cell(581,[7, 7], w, r).
cell(581,[4, 7], b, k).
cell(581,[8, 6], w, k).

cell(582,[2, 5], w, r).
cell(582,[4, 2], b, k).
cell(582,[2, 4], w, k).

cell(583,[3, 1], w, r).
cell(583,[7, 1], b, k).
cell(583,[4, 2], w, k).

cell(584,[8, 1], w, r).
cell(584,[8, 4], b, k).
cell(584,[8, 2], w, k).

cell(585,[2, 8], w, r).
cell(585,[1, 3], b, k).
cell(585,[1, 8], w, k).

cell(586,[6, 4], w, r).
cell(586,[2, 8], b, k).
cell(586,[7, 5], w, k).

cell(587,[2, 2], w, r).
cell(587,[3, 4], b, k).
cell(587,[3, 1], w, k).

cell(588,[5, 6], w, r).
cell(588,[3, 8], b, k).
cell(588,[5, 7], w, k).

cell(589,[4, 1], w, r).
cell(589,[6, 3], b, k).
cell(589,[3, 1], w, k).

cell(590,[7, 7], w, r).
cell(590,[3, 1], b, k).
cell(590,[6, 6], w, k).

cell(591,[8, 5], w, r).
cell(591,[4, 3], b, k).
cell(591,[7, 6], w, k).

cell(592,[1, 1], w, r).
cell(592,[3, 7], b, k).
cell(592,[2, 1], w, k).

cell(593,[8, 1], w, r).
cell(593,[5, 3], b, k).
cell(593,[7, 2], w, k).

cell(594,[2, 8], w, r).
cell(594,[8, 6], b, k).
cell(594,[3, 8], w, k).

cell(595,[8, 4], w, r).
cell(595,[2, 5], b, k).
cell(595,[7, 3], w, k).

cell(596,[5, 2], w, r).
cell(596,[6, 3], b, k).
cell(596,[6, 2], w, k).

cell(597,[3, 4], w, r).
cell(597,[4, 8], b, k).
cell(597,[2, 4], w, k).

cell(598,[2, 2], w, r).
cell(598,[4, 6], b, k).
cell(598,[1, 3], w, k).

cell(599,[5, 4], w, r).
cell(599,[4, 2], b, k).
cell(599,[6, 3], w, k).

cell(600,[5, 4], w, r).
cell(600,[5, 8], b, k).
cell(600,[5, 5], w, k).

cell(601,[3, 7], w, r).
cell(601,[5, 4], b, k).
cell(601,[4, 7], w, k).

cell(602,[4, 7], w, r).
cell(602,[3, 5], b, k).
cell(602,[3, 8], w, k).

cell(603,[8, 1], w, r).
cell(603,[7, 1], b, k).
cell(603,[7, 2], w, k).

cell(604,[6, 3], w, r).
cell(604,[7, 2], b, k).
cell(604,[7, 3], w, k).

cell(605,[3, 6], w, r).
cell(605,[6, 4], b, k).
cell(605,[4, 7], w, k).

cell(606,[1, 6], w, r).
cell(606,[1, 5], b, k).
cell(606,[2, 6], w, k).

cell(607,[2, 3], w, r).
cell(607,[7, 7], b, k).
cell(607,[2, 2], w, k).

cell(608,[1, 3], w, r).
cell(608,[3, 7], b, k).
cell(608,[2, 2], w, k).

cell(609,[2, 3], w, r).
cell(609,[4, 8], b, k).
cell(609,[3, 4], w, k).

cell(610,[4, 5], w, r).
cell(610,[2, 4], b, k).
cell(610,[5, 6], w, k).

cell(611,[3, 4], w, r).
cell(611,[7, 7], b, k).
cell(611,[2, 3], w, k).

cell(612,[5, 6], w, r).
cell(612,[2, 7], b, k).
cell(612,[6, 5], w, k).

cell(613,[3, 6], w, r).
cell(613,[3, 3], b, k).
cell(613,[2, 5], w, k).

cell(614,[4, 2], w, r).
cell(614,[7, 5], b, k).
cell(614,[5, 3], w, k).

cell(615,[1, 2], w, r).
cell(615,[4, 6], b, k).
cell(615,[2, 1], w, k).

cell(616,[2, 7], w, r).
cell(616,[6, 1], b, k).
cell(616,[2, 6], w, k).

cell(617,[4, 1], w, r).
cell(617,[1, 5], b, k).
cell(617,[5, 2], w, k).

cell(618,[5, 6], w, r).
cell(618,[6, 3], b, k).
cell(618,[4, 7], w, k).

cell(619,[2, 1], w, r).
cell(619,[3, 2], b, k).
cell(619,[3, 1], w, k).

cell(620,[6, 2], w, r).
cell(620,[5, 6], b, k).
cell(620,[5, 2], w, k).

cell(621,[2, 6], w, r).
cell(621,[7, 1], b, k).
cell(621,[3, 7], w, k).

cell(622,[5, 2], w, r).
cell(622,[5, 7], b, k).
cell(622,[5, 3], w, k).

cell(623,[8, 3], w, r).
cell(623,[3, 4], b, k).
cell(623,[7, 2], w, k).

cell(624,[8, 7], w, r).
cell(624,[1, 5], b, k).
cell(624,[7, 8], w, k).

cell(625,[6, 2], w, r).
cell(625,[8, 5], b, k).
cell(625,[6, 3], w, k).

cell(626,[4, 3], w, r).
cell(626,[5, 7], b, k).
cell(626,[4, 2], w, k).

cell(627,[4, 5], w, r).
cell(627,[3, 6], b, k).
cell(627,[3, 5], w, k).

cell(628,[4, 4], w, r).
cell(628,[2, 5], b, k).
cell(628,[4, 5], w, k).

cell(629,[1, 3], w, r).
cell(629,[8, 5], b, k).
cell(629,[1, 4], w, k).

cell(630,[1, 2], w, r).
cell(630,[2, 1], b, k).
cell(630,[1, 3], w, k).

cell(631,[6, 4], w, r).
cell(631,[7, 7], b, k).
cell(631,[5, 4], w, k).

cell(632,[6, 8], w, r).
cell(632,[8, 2], b, k).
cell(632,[6, 7], w, k).

cell(633,[3, 4], w, r).
cell(633,[6, 7], b, k).
cell(633,[2, 5], w, k).

cell(634,[1, 2], w, r).
cell(634,[2, 3], b, k).
cell(634,[1, 1], w, k).

cell(635,[7, 4], w, r).
cell(635,[6, 6], b, k).
cell(635,[6, 3], w, k).

cell(636,[7, 7], w, r).
cell(636,[5, 1], b, k).
cell(636,[7, 6], w, k).

cell(637,[1, 7], w, r).
cell(637,[4, 3], b, k).
cell(637,[1, 8], w, k).

cell(638,[8, 4], w, r).
cell(638,[5, 3], b, k).
cell(638,[8, 3], w, k).

cell(639,[7, 1], w, r).
cell(639,[1, 3], b, k).
cell(639,[6, 1], w, k).

cell(640,[4, 4], w, r).
cell(640,[5, 1], b, k).
cell(640,[5, 3], w, k).

cell(641,[1, 5], w, r).
cell(641,[6, 2], b, k).
cell(641,[1, 6], w, k).

cell(642,[2, 2], w, r).
cell(642,[5, 6], b, k).
cell(642,[3, 2], w, k).

cell(643,[1, 3], w, r).
cell(643,[8, 1], b, k).
cell(643,[2, 4], w, k).

cell(644,[6, 2], w, r).
cell(644,[6, 4], b, k).
cell(644,[5, 2], w, k).

cell(645,[5, 4], w, r).
cell(645,[5, 8], b, k).
cell(645,[5, 5], w, k).

cell(646,[1, 3], w, r).
cell(646,[7, 6], b, k).
cell(646,[2, 2], w, k).

cell(647,[5, 5], w, r).
cell(647,[1, 8], b, k).
cell(647,[4, 5], w, k).

cell(648,[7, 7], w, r).
cell(648,[4, 5], b, k).
cell(648,[8, 6], w, k).

cell(649,[2, 8], w, r).
cell(649,[7, 5], b, k).
cell(649,[1, 8], w, k).

cell(650,[2, 7], w, r).
cell(650,[8, 2], b, k).
cell(650,[3, 8], w, k).

cell(651,[4, 3], w, r).
cell(651,[1, 4], b, k).
cell(651,[5, 4], w, k).

cell(652,[3, 3], w, r).
cell(652,[8, 3], b, k).
cell(652,[4, 4], w, k).

cell(653,[4, 3], w, r).
cell(653,[4, 6], b, k).
cell(653,[4, 4], w, k).

cell(654,[6, 2], w, r).
cell(654,[2, 4], b, k).
cell(654,[5, 2], w, k).

cell(655,[8, 1], w, r).
cell(655,[7, 1], b, k).
cell(655,[7, 2], w, k).

cell(656,[4, 3], w, r).
cell(656,[3, 4], b, k).
cell(656,[4, 2], w, k).

cell(657,[4, 7], w, r).
cell(657,[1, 3], b, k).
cell(657,[3, 8], w, k).

cell(658,[2, 4], w, r).
cell(658,[1, 4], b, k).
cell(658,[2, 3], w, k).

cell(659,[5, 6], w, r).
cell(659,[5, 1], b, k).
cell(659,[5, 5], w, k).

cell(660,[5, 8], w, r).
cell(660,[8, 8], b, k).
cell(660,[4, 8], w, k).

cell(661,[5, 4], w, r).
cell(661,[8, 4], b, k).
cell(661,[5, 5], w, k).

cell(662,[4, 7], w, r).
cell(662,[5, 5], b, k).
cell(662,[5, 8], w, k).

cell(663,[4, 6], w, r).
cell(663,[6, 1], b, k).
cell(663,[3, 6], w, k).

cell(664,[5, 8], w, r).
cell(664,[2, 4], b, k).
cell(664,[6, 8], w, k).

cell(665,[4, 4], w, r).
cell(665,[3, 4], b, k).
cell(665,[5, 4], w, k).

cell(666,[6, 4], w, r).
cell(666,[7, 3], b, k).
cell(666,[5, 4], w, k).

cell(667,[5, 1], w, r).
cell(667,[6, 5], b, k).
cell(667,[6, 1], w, k).

cell(668,[8, 8], w, r).
cell(668,[1, 5], b, k).
cell(668,[7, 8], w, k).

cell(669,[1, 8], w, r).
cell(669,[4, 7], b, k).
cell(669,[2, 8], w, k).

cell(670,[3, 4], w, r).
cell(670,[4, 1], b, k).
cell(670,[4, 5], w, k).

cell(671,[8, 2], w, r).
cell(671,[5, 4], b, k).
cell(671,[7, 1], w, k).

cell(672,[6, 8], w, r).
cell(672,[6, 4], b, k).
cell(672,[7, 8], w, k).

cell(673,[6, 1], w, r).
cell(673,[2, 1], b, k).
cell(673,[5, 1], w, k).

cell(674,[6, 4], w, r).
cell(674,[1, 6], b, k).
cell(674,[5, 3], w, k).

cell(675,[6, 8], w, r).
cell(675,[8, 1], b, k).
cell(675,[6, 7], w, k).

cell(676,[3, 7], w, r).
cell(676,[3, 5], b, k).
cell(676,[3, 6], w, k).

cell(677,[2, 1], w, r).
cell(677,[1, 8], b, k).
cell(677,[1, 1], w, k).

cell(678,[6, 4], w, r).
cell(678,[1, 3], b, k).
cell(678,[6, 5], w, k).

cell(679,[6, 8], w, r).
cell(679,[7, 1], b, k).
cell(679,[5, 7], w, k).

cell(680,[7, 2], w, r).
cell(680,[5, 5], b, k).
cell(680,[8, 1], w, k).

cell(681,[3, 8], w, r).
cell(681,[6, 1], b, k).
cell(681,[4, 8], w, k).

cell(682,[2, 8], w, r).
cell(682,[1, 7], b, k).
cell(682,[3, 8], w, k).

cell(683,[8, 4], w, r).
cell(683,[6, 2], b, k).
cell(683,[8, 3], w, k).

cell(684,[1, 2], w, r).
cell(684,[1, 6], b, k).
cell(684,[1, 1], w, k).

cell(685,[5, 4], w, r).
cell(685,[2, 3], b, k).
cell(685,[4, 4], w, k).

cell(686,[6, 3], w, r).
cell(686,[1, 7], b, k).
cell(686,[7, 4], w, k).

cell(687,[1, 4], w, r).
cell(687,[3, 6], b, k).
cell(687,[2, 4], w, k).

cell(688,[8, 4], w, r).
cell(688,[1, 3], b, k).
cell(688,[7, 4], w, k).

cell(689,[6, 2], w, r).
cell(689,[3, 5], b, k).
cell(689,[7, 2], w, k).

cell(690,[2, 6], w, r).
cell(690,[7, 4], b, k).
cell(690,[2, 5], w, k).

cell(691,[4, 7], w, r).
cell(691,[6, 7], b, k).
cell(691,[3, 7], w, k).

cell(692,[6, 8], w, r).
cell(692,[8, 4], b, k).
cell(692,[7, 7], w, k).

cell(693,[1, 2], w, r).
cell(693,[7, 8], b, k).
cell(693,[2, 1], w, k).

cell(694,[8, 5], w, r).
cell(694,[3, 3], b, k).
cell(694,[8, 6], w, k).

cell(695,[7, 6], w, r).
cell(695,[4, 7], b, k).
cell(695,[8, 7], w, k).

cell(696,[7, 3], w, r).
cell(696,[7, 2], b, k).
cell(696,[7, 4], w, k).

cell(697,[1, 7], w, r).
cell(697,[1, 1], b, k).
cell(697,[2, 7], w, k).

cell(698,[6, 4], w, r).
cell(698,[1, 8], b, k).
cell(698,[5, 5], w, k).

cell(699,[5, 7], w, r).
cell(699,[4, 4], b, k).
cell(699,[6, 6], w, k).

cell(700,[4, 2], w, r).
cell(700,[2, 8], b, k).
cell(700,[3, 1], w, k).

cell(701,[6, 5], w, r).
cell(701,[5, 8], b, k).
cell(701,[5, 4], w, k).

cell(702,[5, 2], w, r).
cell(702,[5, 4], b, k).
cell(702,[6, 1], w, k).

cell(703,[8, 4], w, r).
cell(703,[7, 2], b, k).
cell(703,[8, 5], w, k).

cell(704,[5, 5], w, r).
cell(704,[3, 8], b, k).
cell(704,[5, 6], w, k).

cell(705,[7, 2], w, r).
cell(705,[8, 1], b, k).
cell(705,[7, 3], w, k).

cell(706,[6, 6], w, r).
cell(706,[4, 6], b, k).
cell(706,[7, 7], w, k).

cell(707,[6, 1], w, r).
cell(707,[8, 2], b, k).
cell(707,[7, 1], w, k).

cell(708,[2, 6], w, r).
cell(708,[6, 2], b, k).
cell(708,[1, 5], w, k).

cell(709,[7, 6], w, r).
cell(709,[4, 5], b, k).
cell(709,[8, 6], w, k).

cell(710,[1, 7], w, r).
cell(710,[5, 3], b, k).
cell(710,[1, 8], w, k).

cell(711,[1, 6], w, r).
cell(711,[2, 3], b, k).
cell(711,[1, 7], w, k).

cell(712,[8, 7], w, r).
cell(712,[7, 2], b, k).
cell(712,[8, 6], w, k).

cell(713,[4, 2], w, r).
cell(713,[1, 5], b, k).
cell(713,[5, 2], w, k).

cell(714,[2, 6], w, r).
cell(714,[8, 8], b, k).
cell(714,[1, 7], w, k).

cell(715,[2, 6], w, r).
cell(715,[5, 6], b, k).
cell(715,[1, 6], w, k).

cell(716,[2, 1], w, r).
cell(716,[5, 6], b, k).
cell(716,[2, 2], w, k).

cell(717,[8, 4], w, r).
cell(717,[4, 6], b, k).
cell(717,[7, 4], w, k).

cell(718,[2, 2], w, r).
cell(718,[4, 1], b, k).
cell(718,[1, 1], w, k).

cell(719,[3, 3], w, r).
cell(719,[4, 4], b, k).
cell(719,[3, 2], w, k).

cell(720,[4, 3], w, r).
cell(720,[6, 7], b, k).
cell(720,[3, 3], w, k).

cell(721,[7, 6], w, r).
cell(721,[6, 5], b, k).
cell(721,[6, 7], w, k).

cell(722,[4, 8], w, r).
cell(722,[6, 1], b, k).
cell(722,[3, 7], w, k).

cell(723,[3, 2], w, r).
cell(723,[6, 2], b, k).
cell(723,[3, 1], w, k).

cell(724,[8, 2], w, r).
cell(724,[7, 5], b, k).
cell(724,[7, 1], w, k).

cell(725,[1, 6], w, r).
cell(725,[1, 7], b, k).
cell(725,[2, 5], w, k).

cell(726,[4, 3], w, r).
cell(726,[1, 7], b, k).
cell(726,[4, 4], w, k).

cell(727,[4, 4], w, r).
cell(727,[3, 6], b, k).
cell(727,[3, 4], w, k).

cell(728,[8, 6], w, r).
cell(728,[8, 1], b, k).
cell(728,[7, 6], w, k).

cell(729,[5, 3], w, r).
cell(729,[4, 1], b, k).
cell(729,[4, 2], w, k).

cell(730,[2, 5], w, r).
cell(730,[7, 2], b, k).
cell(730,[3, 4], w, k).

cell(731,[2, 2], w, r).
cell(731,[4, 1], b, k).
cell(731,[1, 2], w, k).

cell(732,[7, 3], w, r).
cell(732,[1, 5], b, k).
cell(732,[7, 2], w, k).

cell(733,[3, 7], w, r).
cell(733,[8, 3], b, k).
cell(733,[3, 6], w, k).

cell(734,[7, 2], w, r).
cell(734,[4, 2], b, k).
cell(734,[7, 3], w, k).

cell(735,[5, 6], w, r).
cell(735,[4, 8], b, k).
cell(735,[5, 7], w, k).

cell(736,[7, 8], w, r).
cell(736,[7, 3], b, k).
cell(736,[8, 8], w, k).

cell(737,[6, 6], w, r).
cell(737,[6, 5], b, k).
cell(737,[5, 7], w, k).

cell(738,[7, 7], w, r).
cell(738,[5, 8], b, k).
cell(738,[7, 8], w, k).

cell(739,[6, 3], w, r).
cell(739,[4, 3], b, k).
cell(739,[7, 2], w, k).

cell(740,[1, 4], w, r).
cell(740,[8, 3], b, k).
cell(740,[1, 5], w, k).

cell(741,[2, 5], w, r).
cell(741,[5, 8], b, k).
cell(741,[1, 5], w, k).

cell(742,[1, 2], w, r).
cell(742,[3, 6], b, k).
cell(742,[2, 1], w, k).

cell(743,[6, 5], w, r).
cell(743,[8, 4], b, k).
cell(743,[5, 4], w, k).

cell(744,[3, 8], w, r).
cell(744,[1, 1], b, k).
cell(744,[3, 7], w, k).

cell(745,[6, 2], w, r).
cell(745,[8, 6], b, k).
cell(745,[6, 3], w, k).

cell(746,[4, 1], w, r).
cell(746,[3, 4], b, k).
cell(746,[3, 1], w, k).

cell(747,[6, 6], w, r).
cell(747,[2, 8], b, k).
cell(747,[6, 7], w, k).

cell(748,[3, 4], w, r).
cell(748,[8, 8], b, k).
cell(748,[4, 5], w, k).

cell(749,[7, 8], w, r).
cell(749,[3, 2], b, k).
cell(749,[7, 7], w, k).

cell(750,[6, 8], w, r).
cell(750,[5, 5], b, k).
cell(750,[6, 7], w, k).

cell(751,[4, 1], w, r).
cell(751,[5, 1], b, k).
cell(751,[3, 1], w, k).

cell(752,[1, 7], w, r).
cell(752,[3, 5], b, k).
cell(752,[1, 6], w, k).

cell(753,[4, 3], w, r).
cell(753,[5, 7], b, k).
cell(753,[4, 2], w, k).

cell(754,[1, 1], w, r).
cell(754,[4, 7], b, k).
cell(754,[2, 1], w, k).

cell(755,[4, 3], w, r).
cell(755,[3, 5], b, k).
cell(755,[4, 4], w, k).

cell(756,[3, 8], w, r).
cell(756,[4, 3], b, k).
cell(756,[4, 8], w, k).

cell(757,[5, 4], w, r).
cell(757,[7, 4], b, k).
cell(757,[5, 5], w, k).

cell(758,[8, 3], w, r).
cell(758,[1, 6], b, k).
cell(758,[8, 4], w, k).

cell(759,[8, 3], w, r).
cell(759,[3, 5], b, k).
cell(759,[7, 3], w, k).

cell(760,[2, 8], w, r).
cell(760,[4, 6], b, k).
cell(760,[3, 8], w, k).

cell(761,[1, 4], w, r).
cell(761,[5, 6], b, k).
cell(761,[2, 4], w, k).

cell(762,[8, 8], w, r).
cell(762,[6, 5], b, k).
cell(762,[7, 8], w, k).

cell(763,[8, 6], w, r).
cell(763,[7, 2], b, k).
cell(763,[8, 7], w, k).

cell(764,[8, 4], w, r).
cell(764,[7, 6], b, k).
cell(764,[7, 5], w, k).

cell(765,[1, 8], w, r).
cell(765,[2, 5], b, k).
cell(765,[1, 7], w, k).

cell(766,[6, 3], w, r).
cell(766,[4, 8], b, k).
cell(766,[7, 3], w, k).

cell(767,[5, 1], w, r).
cell(767,[3, 6], b, k).
cell(767,[4, 2], w, k).

cell(768,[7, 7], w, r).
cell(768,[4, 1], b, k).
cell(768,[6, 6], w, k).

cell(769,[5, 8], w, r).
cell(769,[7, 2], b, k).
cell(769,[4, 8], w, k).

cell(770,[7, 6], w, r).
cell(770,[7, 4], b, k).
cell(770,[6, 5], w, k).

cell(771,[2, 2], w, r).
cell(771,[5, 3], b, k).
cell(771,[3, 3], w, k).

cell(772,[3, 7], w, r).
cell(772,[6, 3], b, k).
cell(772,[2, 6], w, k).

cell(773,[7, 8], w, r).
cell(773,[2, 4], b, k).
cell(773,[6, 7], w, k).

cell(774,[2, 5], w, r).
cell(774,[3, 3], b, k).
cell(774,[2, 6], w, k).

cell(775,[6, 7], w, r).
cell(775,[2, 4], b, k).
cell(775,[5, 8], w, k).

cell(776,[7, 8], w, r).
cell(776,[8, 3], b, k).
cell(776,[8, 8], w, k).

cell(777,[4, 5], w, r).
cell(777,[7, 3], b, k).
cell(777,[5, 4], w, k).

cell(778,[1, 4], w, r).
cell(778,[8, 3], b, k).
cell(778,[2, 3], w, k).

cell(779,[7, 8], w, r).
cell(779,[3, 4], b, k).
cell(779,[8, 7], w, k).

cell(780,[4, 2], w, r).
cell(780,[6, 2], b, k).
cell(780,[5, 1], w, k).

cell(781,[6, 3], w, r).
cell(781,[5, 5], b, k).
cell(781,[5, 4], w, k).

cell(782,[1, 1], w, r).
cell(782,[3, 2], b, k).
cell(782,[2, 1], w, k).

cell(783,[7, 8], w, r).
cell(783,[7, 2], b, k).
cell(783,[6, 7], w, k).

cell(784,[8, 6], w, r).
cell(784,[8, 5], b, k).
cell(784,[7, 6], w, k).

cell(785,[5, 5], w, r).
cell(785,[8, 4], b, k).
cell(785,[4, 5], w, k).

cell(786,[7, 4], w, r).
cell(786,[6, 3], b, k).
cell(786,[8, 3], w, k).

cell(787,[3, 7], w, r).
cell(787,[5, 2], b, k).
cell(787,[4, 7], w, k).

cell(788,[6, 7], w, r).
cell(788,[3, 4], b, k).
cell(788,[7, 8], w, k).

cell(789,[4, 1], w, r).
cell(789,[6, 4], b, k).
cell(789,[3, 2], w, k).

cell(790,[8, 7], w, r).
cell(790,[3, 2], b, k).
cell(790,[7, 6], w, k).

cell(791,[7, 5], w, r).
cell(791,[1, 5], b, k).
cell(791,[7, 4], w, k).

cell(792,[4, 8], w, r).
cell(792,[4, 2], b, k).
cell(792,[3, 8], w, k).

cell(793,[2, 6], w, r).
cell(793,[1, 4], b, k).
cell(793,[1, 6], w, k).

cell(794,[5, 7], w, r).
cell(794,[7, 4], b, k).
cell(794,[6, 8], w, k).

cell(795,[4, 5], w, r).
cell(795,[2, 6], b, k).
cell(795,[5, 4], w, k).

cell(796,[3, 4], w, r).
cell(796,[2, 7], b, k).
cell(796,[2, 3], w, k).

cell(797,[4, 3], w, r).
cell(797,[2, 7], b, k).
cell(797,[3, 2], w, k).

cell(798,[1, 1], w, r).
cell(798,[4, 5], b, k).
cell(798,[1, 2], w, k).

cell(799,[3, 7], w, r).
cell(799,[6, 7], b, k).
cell(799,[2, 8], w, k).

cell(800,[4, 2], w, r).
cell(800,[3, 1], b, k).
cell(800,[4, 1], w, k).

cell(801,[5, 1], w, r).
cell(801,[1, 1], b, k).
cell(801,[5, 2], w, k).

cell(802,[6, 7], w, r).
cell(802,[2, 6], b, k).
cell(802,[7, 6], w, k).

cell(803,[6, 7], w, r).
cell(803,[1, 5], b, k).
cell(803,[7, 6], w, k).

cell(804,[1, 8], w, r).
cell(804,[6, 7], b, k).
cell(804,[2, 8], w, k).

cell(805,[5, 8], w, r).
cell(805,[4, 2], b, k).
cell(805,[6, 7], w, k).

cell(806,[6, 1], w, r).
cell(806,[1, 1], b, k).
cell(806,[6, 2], w, k).

cell(807,[8, 8], w, r).
cell(807,[8, 6], b, k).
cell(807,[7, 8], w, k).

cell(808,[5, 7], w, r).
cell(808,[8, 8], b, k).
cell(808,[4, 8], w, k).

cell(809,[5, 4], w, r).
cell(809,[7, 3], b, k).
cell(809,[6, 4], w, k).

cell(810,[7, 5], w, r).
cell(810,[7, 7], b, k).
cell(810,[7, 6], w, k).

cell(811,[4, 5], w, r).
cell(811,[5, 6], b, k).
cell(811,[4, 6], w, k).

cell(812,[1, 1], w, r).
cell(812,[2, 8], b, k).
cell(812,[1, 2], w, k).

cell(813,[1, 3], w, r).
cell(813,[1, 6], b, k).
cell(813,[1, 2], w, k).

cell(814,[4, 2], w, r).
cell(814,[1, 1], b, k).
cell(814,[3, 3], w, k).

cell(815,[3, 8], w, r).
cell(815,[1, 3], b, k).
cell(815,[3, 7], w, k).

cell(816,[3, 2], w, r).
cell(816,[7, 5], b, k).
cell(816,[4, 2], w, k).

cell(817,[3, 6], w, r).
cell(817,[8, 4], b, k).
cell(817,[4, 6], w, k).

cell(818,[2, 4], w, r).
cell(818,[7, 5], b, k).
cell(818,[3, 4], w, k).

cell(819,[7, 7], w, r).
cell(819,[4, 2], b, k).
cell(819,[6, 8], w, k).

cell(820,[6, 1], w, r).
cell(820,[4, 3], b, k).
cell(820,[7, 1], w, k).

cell(821,[3, 4], w, r).
cell(821,[4, 2], b, k).
cell(821,[4, 5], w, k).

cell(822,[2, 2], w, r).
cell(822,[6, 3], b, k).
cell(822,[2, 1], w, k).

cell(823,[3, 4], w, r).
cell(823,[7, 1], b, k).
cell(823,[3, 3], w, k).

cell(824,[6, 1], w, r).
cell(824,[3, 5], b, k).
cell(824,[5, 2], w, k).

cell(825,[8, 1], w, r).
cell(825,[5, 7], b, k).
cell(825,[8, 2], w, k).

cell(826,[1, 4], w, r).
cell(826,[1, 5], b, k).
cell(826,[2, 3], w, k).

cell(827,[4, 3], w, r).
cell(827,[2, 5], b, k).
cell(827,[4, 2], w, k).

cell(828,[6, 3], w, r).
cell(828,[7, 1], b, k).
cell(828,[6, 4], w, k).

cell(829,[4, 3], w, r).
cell(829,[3, 4], b, k).
cell(829,[5, 3], w, k).

cell(830,[8, 2], w, r).
cell(830,[1, 7], b, k).
cell(830,[8, 3], w, k).

cell(831,[6, 6], w, r).
cell(831,[2, 5], b, k).
cell(831,[7, 7], w, k).

cell(832,[7, 4], w, r).
cell(832,[7, 8], b, k).
cell(832,[7, 3], w, k).

cell(833,[7, 1], w, r).
cell(833,[8, 1], b, k).
cell(833,[7, 2], w, k).

cell(834,[7, 2], w, r).
cell(834,[7, 4], b, k).
cell(834,[6, 1], w, k).

cell(835,[8, 5], w, r).
cell(835,[8, 1], b, k).
cell(835,[8, 6], w, k).

cell(836,[5, 4], w, r).
cell(836,[8, 1], b, k).
cell(836,[6, 5], w, k).

cell(837,[1, 6], w, r).
cell(837,[4, 2], b, k).
cell(837,[2, 5], w, k).

cell(838,[5, 1], w, r).
cell(838,[4, 4], b, k).
cell(838,[4, 1], w, k).

cell(839,[1, 8], w, r).
cell(839,[4, 6], b, k).
cell(839,[2, 7], w, k).

cell(840,[6, 7], w, r).
cell(840,[2, 2], b, k).
cell(840,[7, 7], w, k).

cell(841,[7, 1], w, r).
cell(841,[2, 6], b, k).
cell(841,[6, 2], w, k).

cell(842,[1, 8], w, r).
cell(842,[2, 8], b, k).
cell(842,[2, 7], w, k).

cell(843,[4, 8], w, r).
cell(843,[8, 5], b, k).
cell(843,[3, 8], w, k).

cell(844,[6, 8], w, r).
cell(844,[4, 3], b, k).
cell(844,[7, 7], w, k).

cell(845,[7, 1], w, r).
cell(845,[7, 2], b, k).
cell(845,[8, 2], w, k).

cell(846,[4, 8], w, r).
cell(846,[1, 4], b, k).
cell(846,[5, 8], w, k).

cell(847,[4, 4], w, r).
cell(847,[6, 3], b, k).
cell(847,[5, 4], w, k).

cell(848,[3, 1], w, r).
cell(848,[6, 8], b, k).
cell(848,[2, 2], w, k).

cell(849,[1, 1], w, r).
cell(849,[8, 5], b, k).
cell(849,[2, 2], w, k).

cell(850,[1, 5], w, r).
cell(850,[3, 3], b, k).
cell(850,[2, 6], w, k).

cell(851,[3, 5], w, r).
cell(851,[4, 4], b, k).
cell(851,[2, 4], w, k).

cell(852,[5, 2], w, r).
cell(852,[2, 4], b, k).
cell(852,[4, 1], w, k).

cell(853,[6, 1], w, r).
cell(853,[4, 8], b, k).
cell(853,[7, 1], w, k).

cell(854,[4, 3], w, r).
cell(854,[4, 5], b, k).
cell(854,[3, 4], w, k).

cell(855,[5, 7], w, r).
cell(855,[4, 2], b, k).
cell(855,[4, 7], w, k).

cell(856,[8, 7], w, r).
cell(856,[7, 5], b, k).
cell(856,[7, 6], w, k).

cell(857,[6, 4], w, r).
cell(857,[1, 7], b, k).
cell(857,[6, 5], w, k).

cell(858,[7, 6], w, r).
cell(858,[4, 1], b, k).
cell(858,[6, 7], w, k).

cell(859,[7, 4], w, r).
cell(859,[4, 1], b, k).
cell(859,[8, 3], w, k).

cell(860,[3, 1], w, r).
cell(860,[1, 8], b, k).
cell(860,[4, 2], w, k).

cell(861,[6, 6], w, r).
cell(861,[5, 6], b, k).
cell(861,[7, 7], w, k).

cell(862,[5, 7], w, r).
cell(862,[4, 1], b, k).
cell(862,[6, 6], w, k).

cell(863,[8, 4], w, r).
cell(863,[3, 7], b, k).
cell(863,[7, 5], w, k).

cell(864,[8, 7], w, r).
cell(864,[8, 5], b, k).
cell(864,[7, 6], w, k).

cell(865,[5, 8], w, r).
cell(865,[8, 4], b, k).
cell(865,[6, 8], w, k).

cell(866,[7, 7], w, r).
cell(866,[2, 3], b, k).
cell(866,[8, 8], w, k).

cell(867,[7, 5], w, r).
cell(867,[7, 3], b, k).
cell(867,[8, 4], w, k).

cell(868,[8, 1], w, r).
cell(868,[2, 7], b, k).
cell(868,[7, 1], w, k).

cell(869,[3, 7], w, r).
cell(869,[6, 3], b, k).
cell(869,[3, 8], w, k).

cell(870,[1, 5], w, r).
cell(870,[6, 3], b, k).
cell(870,[2, 5], w, k).

cell(871,[6, 7], w, r).
cell(871,[5, 5], b, k).
cell(871,[5, 7], w, k).

cell(872,[4, 3], w, r).
cell(872,[6, 4], b, k).
cell(872,[3, 3], w, k).

cell(873,[8, 6], w, r).
cell(873,[2, 1], b, k).
cell(873,[8, 7], w, k).

cell(874,[8, 1], w, r).
cell(874,[8, 8], b, k).
cell(874,[8, 2], w, k).

cell(875,[1, 2], w, r).
cell(875,[4, 4], b, k).
cell(875,[2, 1], w, k).

cell(876,[6, 4], w, r).
cell(876,[3, 6], b, k).
cell(876,[5, 4], w, k).

cell(877,[8, 8], w, r).
cell(877,[7, 5], b, k).
cell(877,[7, 8], w, k).

cell(878,[4, 2], w, r).
cell(878,[3, 8], b, k).
cell(878,[5, 3], w, k).

cell(879,[6, 3], w, r).
cell(879,[8, 3], b, k).
cell(879,[7, 4], w, k).

cell(880,[2, 4], w, r).
cell(880,[5, 3], b, k).
cell(880,[2, 3], w, k).

cell(881,[8, 8], w, r).
cell(881,[6, 7], b, k).
cell(881,[7, 7], w, k).

cell(882,[7, 7], w, r).
cell(882,[6, 2], b, k).
cell(882,[6, 8], w, k).

cell(883,[3, 7], w, r).
cell(883,[8, 1], b, k).
cell(883,[2, 6], w, k).

cell(884,[2, 4], w, r).
cell(884,[2, 2], b, k).
cell(884,[3, 5], w, k).

cell(885,[5, 1], w, r).
cell(885,[7, 6], b, k).
cell(885,[4, 1], w, k).

cell(886,[1, 3], w, r).
cell(886,[7, 5], b, k).
cell(886,[2, 4], w, k).

cell(887,[5, 6], w, r).
cell(887,[8, 5], b, k).
cell(887,[5, 5], w, k).

cell(888,[7, 5], w, r).
cell(888,[7, 3], b, k).
cell(888,[7, 4], w, k).

cell(889,[8, 4], w, r).
cell(889,[6, 2], b, k).
cell(889,[8, 5], w, k).

cell(890,[1, 4], w, r).
cell(890,[3, 2], b, k).
cell(890,[2, 3], w, k).

cell(891,[6, 8], w, r).
cell(891,[5, 2], b, k).
cell(891,[5, 7], w, k).

cell(892,[2, 7], w, r).
cell(892,[1, 8], b, k).
cell(892,[3, 8], w, k).

cell(893,[7, 4], w, r).
cell(893,[2, 8], b, k).
cell(893,[6, 5], w, k).

cell(894,[7, 7], w, r).
cell(894,[1, 4], b, k).
cell(894,[7, 6], w, k).

cell(895,[4, 5], w, r).
cell(895,[5, 5], b, k).
cell(895,[4, 6], w, k).

cell(896,[3, 5], w, r).
cell(896,[7, 1], b, k).
cell(896,[3, 4], w, k).

cell(897,[3, 8], w, r).
cell(897,[5, 2], b, k).
cell(897,[4, 8], w, k).

cell(898,[5, 5], w, r).
cell(898,[5, 4], b, k).
cell(898,[4, 4], w, k).

cell(899,[3, 1], w, r).
cell(899,[8, 5], b, k).
cell(899,[2, 2], w, k).

cell(900,[5, 4], w, r).
cell(900,[6, 2], b, k).
cell(900,[6, 4], w, k).

cell(901,[3, 6], w, r).
cell(901,[8, 6], b, k).
cell(901,[2, 6], w, k).

cell(902,[1, 2], w, r).
cell(902,[4, 7], b, k).
cell(902,[1, 1], w, k).

cell(903,[7, 5], w, r).
cell(903,[2, 8], b, k).
cell(903,[7, 6], w, k).

cell(904,[6, 4], w, r).
cell(904,[3, 3], b, k).
cell(904,[7, 5], w, k).

cell(905,[1, 1], w, r).
cell(905,[5, 3], b, k).
cell(905,[2, 2], w, k).

cell(906,[6, 5], w, r).
cell(906,[5, 5], b, k).
cell(906,[7, 4], w, k).

cell(907,[6, 5], w, r).
cell(907,[5, 7], b, k).
cell(907,[7, 5], w, k).

cell(908,[4, 6], w, r).
cell(908,[2, 4], b, k).
cell(908,[3, 6], w, k).

cell(909,[8, 3], w, r).
cell(909,[6, 7], b, k).
cell(909,[7, 2], w, k).

cell(910,[8, 4], w, r).
cell(910,[8, 5], b, k).
cell(910,[7, 3], w, k).

cell(911,[6, 8], w, r).
cell(911,[4, 5], b, k).
cell(911,[7, 8], w, k).

cell(912,[4, 6], w, r).
cell(912,[4, 7], b, k).
cell(912,[5, 5], w, k).

cell(913,[8, 8], w, r).
cell(913,[1, 1], b, k).
cell(913,[8, 7], w, k).

cell(914,[6, 8], w, r).
cell(914,[3, 1], b, k).
cell(914,[5, 7], w, k).

cell(915,[2, 4], w, r).
cell(915,[2, 2], b, k).
cell(915,[2, 5], w, k).

cell(916,[5, 1], w, r).
cell(916,[3, 5], b, k).
cell(916,[4, 2], w, k).

cell(917,[8, 4], w, r).
cell(917,[1, 2], b, k).
cell(917,[8, 3], w, k).

cell(918,[4, 3], w, r).
cell(918,[1, 4], b, k).
cell(918,[4, 4], w, k).

cell(919,[4, 2], w, r).
cell(919,[1, 2], b, k).
cell(919,[5, 2], w, k).

cell(920,[7, 2], w, r).
cell(920,[4, 4], b, k).
cell(920,[6, 1], w, k).

cell(921,[6, 2], w, r).
cell(921,[7, 3], b, k).
cell(921,[7, 1], w, k).

cell(922,[5, 2], w, r).
cell(922,[3, 1], b, k).
cell(922,[4, 1], w, k).

cell(923,[7, 2], w, r).
cell(923,[3, 1], b, k).
cell(923,[8, 1], w, k).

cell(924,[4, 4], w, r).
cell(924,[8, 4], b, k).
cell(924,[4, 3], w, k).

cell(925,[6, 3], w, r).
cell(925,[8, 7], b, k).
cell(925,[7, 3], w, k).

cell(926,[7, 3], w, r).
cell(926,[2, 3], b, k).
cell(926,[6, 2], w, k).

cell(927,[4, 7], w, r).
cell(927,[4, 1], b, k).
cell(927,[5, 8], w, k).

cell(928,[5, 7], w, r).
cell(928,[1, 8], b, k).
cell(928,[4, 8], w, k).

cell(929,[6, 6], w, r).
cell(929,[4, 5], b, k).
cell(929,[7, 6], w, k).

cell(930,[6, 3], w, r).
cell(930,[5, 8], b, k).
cell(930,[5, 3], w, k).

cell(931,[7, 6], w, r).
cell(931,[5, 8], b, k).
cell(931,[8, 7], w, k).

cell(932,[4, 2], w, r).
cell(932,[8, 8], b, k).
cell(932,[3, 1], w, k).

cell(933,[2, 6], w, r).
cell(933,[3, 5], b, k).
cell(933,[2, 7], w, k).

cell(934,[3, 2], w, r).
cell(934,[8, 5], b, k).
cell(934,[3, 1], w, k).

cell(935,[6, 6], w, r).
cell(935,[8, 6], b, k).
cell(935,[5, 5], w, k).

cell(936,[4, 8], w, r).
cell(936,[8, 5], b, k).
cell(936,[5, 8], w, k).

cell(937,[7, 5], w, r).
cell(937,[3, 8], b, k).
cell(937,[7, 4], w, k).

cell(938,[4, 7], w, r).
cell(938,[8, 5], b, k).
cell(938,[5, 8], w, k).

cell(939,[6, 6], w, r).
cell(939,[5, 8], b, k).
cell(939,[6, 7], w, k).

cell(940,[3, 1], w, r).
cell(940,[1, 1], b, k).
cell(940,[2, 2], w, k).

cell(941,[1, 8], w, r).
cell(941,[7, 2], b, k).
cell(941,[1, 7], w, k).

cell(942,[7, 6], w, r).
cell(942,[3, 8], b, k).
cell(942,[8, 5], w, k).

cell(943,[1, 6], w, r).
cell(943,[8, 8], b, k).
cell(943,[2, 6], w, k).

cell(944,[8, 4], w, r).
cell(944,[1, 2], b, k).
cell(944,[7, 5], w, k).

cell(945,[3, 3], w, r).
cell(945,[5, 6], b, k).
cell(945,[4, 4], w, k).

cell(946,[4, 8], w, r).
cell(946,[5, 7], b, k).
cell(946,[3, 7], w, k).

cell(947,[8, 8], w, r).
cell(947,[8, 3], b, k).
cell(947,[7, 7], w, k).

cell(948,[8, 1], w, r).
cell(948,[7, 8], b, k).
cell(948,[7, 2], w, k).

cell(949,[5, 3], w, r).
cell(949,[1, 4], b, k).
cell(949,[6, 2], w, k).

cell(950,[8, 7], w, r).
cell(950,[6, 1], b, k).
cell(950,[8, 8], w, k).

cell(951,[3, 5], w, r).
cell(951,[2, 2], b, k).
cell(951,[4, 5], w, k).

cell(952,[1, 8], w, r).
cell(952,[3, 8], b, k).
cell(952,[1, 7], w, k).

cell(953,[5, 6], w, r).
cell(953,[7, 5], b, k).
cell(953,[4, 6], w, k).

cell(954,[4, 6], w, r).
cell(954,[7, 2], b, k).
cell(954,[5, 5], w, k).

cell(955,[8, 8], w, r).
cell(955,[8, 4], b, k).
cell(955,[7, 7], w, k).

cell(956,[3, 4], w, r).
cell(956,[7, 6], b, k).
cell(956,[4, 5], w, k).

cell(957,[3, 5], w, r).
cell(957,[5, 6], b, k).
cell(957,[3, 6], w, k).

cell(958,[6, 2], w, r).
cell(958,[1, 3], b, k).
cell(958,[7, 2], w, k).

cell(959,[5, 6], w, r).
cell(959,[4, 2], b, k).
cell(959,[6, 5], w, k).

cell(960,[3, 8], w, r).
cell(960,[5, 1], b, k).
cell(960,[2, 8], w, k).

cell(961,[3, 5], w, r).
cell(961,[8, 1], b, k).
cell(961,[4, 4], w, k).

cell(962,[7, 3], w, r).
cell(962,[8, 3], b, k).
cell(962,[6, 3], w, k).

cell(963,[5, 2], w, r).
cell(963,[5, 6], b, k).
cell(963,[4, 3], w, k).

cell(964,[7, 4], w, r).
cell(964,[2, 5], b, k).
cell(964,[7, 3], w, k).

cell(965,[6, 7], w, r).
cell(965,[3, 5], b, k).
cell(965,[7, 6], w, k).

cell(966,[4, 5], w, r).
cell(966,[8, 1], b, k).
cell(966,[3, 6], w, k).

cell(967,[4, 4], w, r).
cell(967,[1, 2], b, k).
cell(967,[4, 3], w, k).

cell(968,[2, 6], w, r).
cell(968,[7, 2], b, k).
cell(968,[3, 7], w, k).

cell(969,[6, 7], w, r).
cell(969,[6, 1], b, k).
cell(969,[6, 8], w, k).

cell(970,[5, 8], w, r).
cell(970,[4, 4], b, k).
cell(970,[6, 7], w, k).

cell(971,[3, 7], w, r).
cell(971,[1, 2], b, k).
cell(971,[2, 8], w, k).

cell(972,[7, 8], w, r).
cell(972,[8, 5], b, k).
cell(972,[6, 7], w, k).

cell(973,[3, 1], w, r).
cell(973,[7, 2], b, k).
cell(973,[4, 1], w, k).

cell(974,[3, 2], w, r).
cell(974,[8, 3], b, k).
cell(974,[4, 2], w, k).

cell(975,[1, 1], w, r).
cell(975,[4, 8], b, k).
cell(975,[2, 1], w, k).

cell(976,[7, 7], w, r).
cell(976,[4, 7], b, k).
cell(976,[7, 6], w, k).

cell(977,[6, 4], w, r).
cell(977,[8, 7], b, k).
cell(977,[6, 5], w, k).

cell(978,[3, 6], w, r).
cell(978,[7, 5], b, k).
cell(978,[4, 6], w, k).

cell(979,[3, 6], w, r).
cell(979,[7, 3], b, k).
cell(979,[3, 5], w, k).

cell(980,[1, 8], w, r).
cell(980,[3, 5], b, k).
cell(980,[1, 7], w, k).

cell(981,[7, 8], w, r).
cell(981,[8, 4], b, k).
cell(981,[7, 7], w, k).

cell(982,[3, 8], w, r).
cell(982,[3, 4], b, k).
cell(982,[4, 7], w, k).

cell(983,[7, 6], w, r).
cell(983,[1, 7], b, k).
cell(983,[8, 7], w, k).

cell(984,[4, 5], w, r).
cell(984,[1, 6], b, k).
cell(984,[5, 5], w, k).

cell(985,[2, 2], w, r).
cell(985,[8, 8], b, k).
cell(985,[1, 3], w, k).

cell(986,[2, 4], w, r).
cell(986,[1, 4], b, k).
cell(986,[2, 5], w, k).

cell(987,[5, 4], w, r).
cell(987,[5, 8], b, k).
cell(987,[6, 5], w, k).

cell(988,[7, 4], w, r).
cell(988,[2, 7], b, k).
cell(988,[7, 3], w, k).

cell(989,[4, 7], w, r).
cell(989,[7, 8], b, k).
cell(989,[5, 7], w, k).

cell(990,[8, 8], w, r).
cell(990,[4, 6], b, k).
cell(990,[8, 7], w, k).

cell(991,[3, 3], w, r).
cell(991,[5, 5], b, k).
cell(991,[2, 3], w, k).

cell(992,[4, 7], w, r).
cell(992,[2, 2], b, k).
cell(992,[5, 6], w, k).

cell(993,[5, 4], w, r).
cell(993,[8, 7], b, k).
cell(993,[4, 3], w, k).

cell(994,[2, 7], w, r).
cell(994,[8, 1], b, k).
cell(994,[3, 7], w, k).

cell(995,[3, 7], w, r).
cell(995,[7, 6], b, k).
cell(995,[2, 8], w, k).

cell(996,[5, 4], w, r).
cell(996,[4, 5], b, k).
cell(996,[6, 3], w, k).

cell(997,[2, 4], w, r).
cell(997,[8, 6], b, k).
cell(997,[2, 5], w, k).

cell(998,[3, 4], w, r).
cell(998,[5, 3], b, k).
cell(998,[4, 4], w, k).

cell(999,[4, 4], w, r).
cell(999,[4, 2], b, k).
cell(999,[4, 5], w, k).

cell(1000,[3, 7], w, r).
cell(1000,[4, 8], b, k).
cell(1000,[2, 8], w, k).

cell(1001,[2, 5], w, r).
cell(1001,[7, 6], b, k).
cell(1001,[1, 6], w, k).

cell(1002,[4, 5], w, r).
cell(1002,[6, 5], b, k).
cell(1002,[3, 4], w, k).

cell(1003,[6, 6], w, r).
cell(1003,[2, 6], b, k).
cell(1003,[5, 5], w, k).

cell(1004,[2, 3], w, r).
cell(1004,[1, 3], b, k).
cell(1004,[3, 2], w, k).

cell(1005,[7, 6], w, r).
cell(1005,[3, 5], b, k).
cell(1005,[8, 6], w, k).

cell(1006,[8, 1], w, r).
cell(1006,[5, 4], b, k).
cell(1006,[7, 2], w, k).

cell(1007,[1, 6], w, r).
cell(1007,[2, 7], b, k).
cell(1007,[1, 7], w, k).

cell(1008,[8, 7], w, r).
cell(1008,[4, 7], b, k).
cell(1008,[7, 6], w, k).

cell(1009,[6, 8], w, r).
cell(1009,[8, 2], b, k).
cell(1009,[7, 7], w, k).

cell(1010,[4, 4], w, r).
cell(1010,[8, 5], b, k).
cell(1010,[5, 5], w, k).

cell(1011,[2, 7], w, r).
cell(1011,[1, 7], b, k).
cell(1011,[2, 8], w, k).

cell(1012,[4, 3], w, r).
cell(1012,[3, 1], b, k).
cell(1012,[4, 2], w, k).

cell(1013,[2, 5], w, r).
cell(1013,[2, 6], b, k).
cell(1013,[3, 4], w, k).

cell(1014,[8, 5], w, r).
cell(1014,[3, 7], b, k).
cell(1014,[7, 4], w, k).

cell(1015,[1, 1], w, r).
cell(1015,[5, 5], b, k).
cell(1015,[2, 2], w, k).

cell(1016,[3, 3], w, r).
cell(1016,[8, 1], b, k).
cell(1016,[4, 2], w, k).

cell(1017,[2, 6], w, r).
cell(1017,[3, 6], b, k).
cell(1017,[2, 7], w, k).

cell(1018,[7, 7], w, r).
cell(1018,[2, 8], b, k).
cell(1018,[7, 6], w, k).

cell(1019,[7, 8], w, r).
cell(1019,[1, 1], b, k).
cell(1019,[8, 8], w, k).

cell(1020,[5, 8], w, r).
cell(1020,[8, 4], b, r).
cell(1020,[6, 6], b, k).

cell(1021,[8, 3], w, r).
cell(1021,[3, 2], w, k).
cell(1021,[5, 4], w, r).

cell(1022,[8, 3], b, k).
cell(1022,[6, 7], b, k).
cell(1022,[4, 2], b, r).

cell(1023,[5, 8], w, k).
cell(1023,[4, 3], b, k).
cell(1023,[4, 8], b, k).

cell(1024,[6, 8], w, r).
cell(1024,[1, 3], b, k).
cell(1024,[1, 6], w, k).

cell(1025,[6, 5], b, k).
cell(1025,[8, 8], b, r).
cell(1025,[3, 7], b, k).

cell(1026,[1, 3], b, k).
cell(1026,[7, 6], b, k).
cell(1026,[8, 3], b, k).

cell(1027,[5, 5], w, r).
cell(1027,[6, 8], w, r).
cell(1027,[8, 2], b, k).

cell(1028,[8, 2], w, r).
cell(1028,[4, 7], w, k).
cell(1028,[5, 5], w, k).

cell(1029,[4, 1], b, r).
cell(1029,[6, 8], b, k).
cell(1029,[6, 2], b, k).

cell(1030,[2, 2], b, r).
cell(1030,[1, 2], w, r).
cell(1030,[2, 5], b, r).

cell(1031,[2, 1], b, r).
cell(1031,[6, 4], b, r).
cell(1031,[8, 6], b, r).

cell(1032,[5, 8], b, r).
cell(1032,[6, 4], b, k).
cell(1032,[3, 2], w, r).

cell(1033,[5, 6], w, r).
cell(1033,[3, 2], w, k).
cell(1033,[1, 5], w, r).

cell(1034,[1, 6], w, r).
cell(1034,[2, 6], w, r).
cell(1034,[5, 2], w, k).

cell(1035,[7, 5], w, r).
cell(1035,[6, 1], b, k).
cell(1035,[8, 5], b, k).

cell(1036,[2, 5], w, r).
cell(1036,[7, 5], b, r).
cell(1036,[6, 1], w, k).

cell(1037,[3, 4], w, k).
cell(1037,[4, 8], w, k).
cell(1037,[5, 6], w, r).

cell(1038,[6, 4], b, r).
cell(1038,[8, 1], w, r).
cell(1038,[1, 7], b, k).

cell(1039,[5, 2], w, k).
cell(1039,[3, 4], w, k).
cell(1039,[8, 7], w, k).

cell(1040,[3, 2], w, k).
cell(1040,[4, 3], w, k).
cell(1040,[6, 2], w, k).

cell(1041,[4, 5], w, k).
cell(1041,[6, 1], b, k).
cell(1041,[7, 2], b, k).

cell(1042,[1, 3], b, r).
cell(1042,[6, 6], w, k).
cell(1042,[5, 2], b, r).

cell(1043,[6, 6], w, k).
cell(1043,[1, 1], w, r).
cell(1043,[2, 5], b, k).

cell(1044,[3, 4], w, k).
cell(1044,[5, 4], b, r).
cell(1044,[1, 8], w, k).

cell(1045,[8, 5], b, r).
cell(1045,[2, 3], b, k).
cell(1045,[8, 1], w, k).

cell(1046,[7, 2], w, k).
cell(1046,[5, 2], b, r).
cell(1046,[8, 1], w, k).

cell(1047,[1, 7], b, k).
cell(1047,[2, 5], w, k).
cell(1047,[2, 4], b, k).

cell(1048,[8, 5], w, k).
cell(1048,[3, 7], b, r).
cell(1048,[6, 7], b, r).

cell(1049,[2, 5], w, r).
cell(1049,[8, 4], b, k).
cell(1049,[4, 6], w, r).

cell(1050,[8, 2], b, r).
cell(1050,[8, 1], w, k).
cell(1050,[7, 4], w, r).

cell(1051,[6, 3], w, r).
cell(1051,[3, 3], b, k).
cell(1051,[7, 8], b, k).

cell(1052,[1, 3], b, k).
cell(1052,[1, 8], w, k).
cell(1052,[3, 5], w, r).

cell(1053,[8, 5], b, k).
cell(1053,[5, 2], b, r).
cell(1053,[1, 1], b, r).

cell(1054,[5, 5], b, k).
cell(1054,[5, 7], w, k).
cell(1054,[8, 7], w, k).

cell(1055,[6, 1], b, r).
cell(1055,[7, 6], w, k).
cell(1055,[5, 3], b, k).

cell(1056,[5, 1], b, r).
cell(1056,[2, 7], w, r).
cell(1056,[5, 8], b, k).

cell(1057,[8, 4], b, r).
cell(1057,[6, 2], w, r).
cell(1057,[2, 6], w, r).

cell(1058,[4, 1], b, r).
cell(1058,[6, 7], w, k).
cell(1058,[5, 1], w, k).

cell(1059,[2, 5], b, r).
cell(1059,[2, 4], b, r).
cell(1059,[6, 7], w, k).

cell(1060,[3, 4], w, k).
cell(1060,[6, 4], w, r).
cell(1060,[3, 3], b, r).

cell(1061,[2, 1], b, r).
cell(1061,[7, 8], b, r).
cell(1061,[6, 3], b, r).

cell(1062,[4, 1], b, k).
cell(1062,[8, 7], w, k).
cell(1062,[7, 4], w, k).

cell(1063,[4, 4], w, k).
cell(1063,[7, 1], w, k).
cell(1063,[8, 5], b, k).

cell(1064,[2, 7], b, k).
cell(1064,[7, 3], w, r).
cell(1064,[5, 2], w, r).

cell(1065,[2, 5], b, r).
cell(1065,[5, 8], w, k).
cell(1065,[7, 7], w, r).

cell(1066,[3, 5], w, k).
cell(1066,[5, 5], w, r).
cell(1066,[7, 1], w, r).

cell(1067,[7, 4], b, r).
cell(1067,[5, 3], b, k).
cell(1067,[2, 7], b, r).

cell(1068,[6, 5], b, r).
cell(1068,[2, 1], b, r).
cell(1068,[6, 4], w, k).

cell(1069,[7, 8], b, r).
cell(1069,[2, 5], b, k).
cell(1069,[5, 3], b, r).

cell(1070,[5, 8], w, k).
cell(1070,[6, 1], b, k).
cell(1070,[7, 4], b, k).

cell(1071,[6, 6], w, r).
cell(1071,[6, 1], b, k).
cell(1071,[5, 3], b, k).

cell(1072,[3, 1], b, k).
cell(1072,[1, 5], b, k).
cell(1072,[2, 4], w, k).

cell(1073,[1, 3], b, r).
cell(1073,[5, 6], w, k).
cell(1073,[6, 4], b, k).

cell(1074,[1, 7], b, k).
cell(1074,[1, 4], b, k).
cell(1074,[5, 1], b, k).

cell(1075,[7, 5], b, k).
cell(1075,[4, 2], w, k).
cell(1075,[6, 6], b, k).

cell(1076,[4, 4], b, k).
cell(1076,[4, 8], w, r).
cell(1076,[6, 7], w, k).

cell(1077,[6, 4], b, r).
cell(1077,[3, 3], w, r).
cell(1077,[5, 7], b, r).

cell(1078,[5, 6], b, r).
cell(1078,[3, 7], b, k).
cell(1078,[3, 4], b, k).

cell(1079,[8, 1], b, r).
cell(1079,[5, 3], w, k).
cell(1079,[2, 3], b, r).

cell(1080,[1, 3], b, k).
cell(1080,[7, 8], w, k).
cell(1080,[7, 4], b, k).

cell(1081,[1, 1], w, r).
cell(1081,[4, 5], b, k).
cell(1081,[6, 7], b, k).

cell(1082,[5, 1], b, k).
cell(1082,[1, 7], b, r).
cell(1082,[4, 5], b, r).

cell(1083,[8, 3], b, r).
cell(1083,[2, 8], b, r).
cell(1083,[2, 3], b, k).

cell(1084,[2, 8], b, r).
cell(1084,[2, 3], w, r).
cell(1084,[8, 1], b, r).

cell(1085,[4, 3], w, k).
cell(1085,[6, 1], b, k).
cell(1085,[2, 6], w, r).

cell(1086,[7, 3], w, r).
cell(1086,[2, 5], b, r).
cell(1086,[8, 5], b, k).

cell(1087,[7, 6], w, k).
cell(1087,[4, 7], b, r).
cell(1087,[6, 2], w, k).

cell(1088,[8, 7], b, r).
cell(1088,[7, 7], w, r).
cell(1088,[1, 1], w, k).

cell(1089,[5, 4], b, k).
cell(1089,[7, 1], b, k).
cell(1089,[7, 3], b, r).

cell(1090,[6, 4], w, k).
cell(1090,[4, 1], b, r).
cell(1090,[8, 7], w, r).

cell(1091,[4, 5], b, k).
cell(1091,[8, 6], w, r).
cell(1091,[8, 7], b, k).

cell(1092,[8, 3], w, r).
cell(1092,[2, 3], b, k).
cell(1092,[5, 6], w, r).

cell(1093,[5, 8], b, r).
cell(1093,[5, 4], w, k).
cell(1093,[3, 1], w, r).

cell(1094,[8, 6], w, k).
cell(1094,[6, 5], w, r).
cell(1094,[6, 8], b, r).

cell(1095,[5, 3], w, k).
cell(1095,[4, 4], w, k).
cell(1095,[1, 3], b, k).

cell(1096,[1, 5], b, r).
cell(1096,[2, 8], w, r).
cell(1096,[3, 1], b, k).

cell(1097,[6, 5], w, r).
cell(1097,[1, 8], b, r).
cell(1097,[1, 5], b, k).

cell(1098,[2, 3], w, r).
cell(1098,[3, 8], b, k).
cell(1098,[2, 2], w, r).

cell(1099,[8, 6], w, k).
cell(1099,[1, 6], b, r).
cell(1099,[5, 2], w, k).

cell(1100,[7, 7], w, r).
cell(1100,[1, 5], w, k).
cell(1100,[8, 2], b, r).

cell(1101,[8, 7], b, k).
cell(1101,[2, 7], b, r).
cell(1101,[3, 7], w, r).

cell(1102,[4, 7], b, r).
cell(1102,[3, 2], w, r).
cell(1102,[5, 8], w, k).

cell(1103,[3, 5], b, k).
cell(1103,[2, 6], w, k).
cell(1103,[6, 4], w, k).

cell(1104,[7, 5], b, r).
cell(1104,[1, 8], b, r).
cell(1104,[8, 1], w, k).

cell(1105,[6, 5], w, k).
cell(1105,[6, 8], w, r).
cell(1105,[4, 6], w, k).

cell(1106,[6, 7], w, r).
cell(1106,[8, 2], b, r).
cell(1106,[6, 5], b, k).

cell(1107,[6, 2], w, r).
cell(1107,[4, 1], b, k).
cell(1107,[1, 8], w, r).

cell(1108,[4, 5], b, r).
cell(1108,[5, 5], w, r).
cell(1108,[7, 1], b, k).

cell(1109,[3, 7], w, r).
cell(1109,[2, 5], w, r).
cell(1109,[3, 4], w, r).

cell(1110,[2, 5], b, r).
cell(1110,[1, 3], b, k).
cell(1110,[4, 6], w, r).

cell(1111,[6, 4], w, k).
cell(1111,[6, 6], w, r).
cell(1111,[1, 7], b, k).

cell(1112,[3, 3], w, k).
cell(1112,[7, 5], w, r).
cell(1112,[3, 7], b, r).

cell(1113,[6, 5], w, k).
cell(1113,[3, 2], b, r).
cell(1113,[3, 1], b, k).

cell(1114,[4, 4], b, k).
cell(1114,[6, 1], b, r).
cell(1114,[2, 7], w, r).

cell(1115,[2, 4], b, r).
cell(1115,[5, 2], w, r).
cell(1115,[6, 2], w, r).

cell(1116,[4, 1], w, k).
cell(1116,[7, 2], b, r).
cell(1116,[5, 7], w, r).

cell(1117,[5, 8], b, r).
cell(1117,[1, 7], w, k).
cell(1117,[1, 3], w, r).

cell(1118,[2, 5], w, r).
cell(1118,[2, 6], w, r).
cell(1118,[5, 6], b, k).

cell(1119,[7, 1], b, r).
cell(1119,[4, 7], w, k).
cell(1119,[2, 6], b, k).

cell(1120,[1, 2], b, k).
cell(1120,[5, 3], w, k).
cell(1120,[6, 2], b, k).

cell(1121,[4, 8], w, r).
cell(1121,[4, 3], b, k).
cell(1121,[6, 2], b, r).

cell(1122,[1, 7], b, k).
cell(1122,[6, 7], w, k).
cell(1122,[4, 1], w, r).

cell(1123,[3, 2], b, r).
cell(1123,[8, 7], b, k).
cell(1123,[8, 8], b, k).

cell(1124,[4, 8], b, k).
cell(1124,[2, 3], w, k).
cell(1124,[3, 8], b, k).

cell(1125,[1, 7], w, r).
cell(1125,[6, 3], w, k).
cell(1125,[4, 1], w, r).

cell(1126,[2, 8], b, r).
cell(1126,[1, 7], b, r).
cell(1126,[3, 3], b, r).

cell(1127,[1, 1], w, r).
cell(1127,[3, 8], w, k).
cell(1127,[7, 3], b, k).

cell(1128,[8, 8], w, k).
cell(1128,[1, 8], w, r).
cell(1128,[2, 2], b, k).

cell(1129,[3, 3], b, k).
cell(1129,[1, 8], w, k).
cell(1129,[6, 2], b, k).

cell(1130,[1, 1], w, r).
cell(1130,[6, 4], w, k).
cell(1130,[4, 1], w, r).

cell(1131,[8, 8], b, r).
cell(1131,[1, 5], w, r).
cell(1131,[4, 4], w, k).

cell(1132,[3, 7], b, r).
cell(1132,[3, 6], b, k).
cell(1132,[2, 7], w, k).

cell(1133,[8, 2], b, k).
cell(1133,[3, 3], w, r).
cell(1133,[2, 5], b, r).

cell(1134,[2, 6], w, r).
cell(1134,[5, 5], w, k).
cell(1134,[1, 2], b, r).

cell(1135,[1, 8], b, r).
cell(1135,[4, 7], w, k).
cell(1135,[2, 5], b, k).

cell(1136,[8, 7], w, r).
cell(1136,[5, 5], w, r).
cell(1136,[8, 2], w, k).

cell(1137,[1, 6], b, k).
cell(1137,[3, 5], b, k).
cell(1137,[2, 3], w, k).

cell(1138,[4, 3], w, r).
cell(1138,[8, 6], w, k).
cell(1138,[1, 1], b, k).

cell(1139,[6, 4], w, r).
cell(1139,[7, 1], b, k).
cell(1139,[3, 4], b, k).

cell(1140,[5, 8], b, r).
cell(1140,[8, 4], b, k).
cell(1140,[1, 6], w, k).

cell(1141,[5, 7], b, k).
cell(1141,[7, 4], b, k).
cell(1141,[2, 2], b, k).

cell(1142,[8, 4], b, r).
cell(1142,[3, 6], b, r).
cell(1142,[5, 7], b, k).

cell(1143,[3, 4], b, r).
cell(1143,[4, 5], w, r).
cell(1143,[8, 8], b, r).

cell(1144,[5, 1], w, k).
cell(1144,[5, 5], w, k).
cell(1144,[8, 3], w, r).

cell(1145,[7, 8], w, k).
cell(1145,[1, 2], w, k).
cell(1145,[5, 6], b, k).

cell(1146,[8, 3], b, r).
cell(1146,[3, 3], b, k).
cell(1146,[1, 5], b, k).

cell(1147,[8, 4], w, r).
cell(1147,[5, 3], b, r).
cell(1147,[2, 7], b, r).

cell(1148,[5, 8], w, r).
cell(1148,[5, 6], b, k).
cell(1148,[3, 7], w, k).

cell(1149,[3, 4], w, r).
cell(1149,[3, 1], w, r).
cell(1149,[2, 1], w, r).

cell(1150,[5, 4], b, r).
cell(1150,[1, 7], b, r).
cell(1150,[7, 5], b, k).

cell(1151,[7, 5], b, r).
cell(1151,[2, 7], w, k).
cell(1151,[8, 2], b, k).

cell(1152,[3, 7], b, k).
cell(1152,[3, 3], b, r).
cell(1152,[6, 1], w, k).

cell(1153,[3, 3], b, k).
cell(1153,[3, 1], w, k).
cell(1153,[8, 5], w, r).

cell(1154,[2, 6], b, r).
cell(1154,[4, 2], b, k).
cell(1154,[8, 8], b, k).

cell(1155,[2, 6], w, r).
cell(1155,[8, 5], b, r).
cell(1155,[1, 7], b, r).

cell(1156,[7, 2], b, k).
cell(1156,[5, 4], b, k).
cell(1156,[5, 1], w, k).

cell(1157,[4, 2], w, k).
cell(1157,[4, 5], b, r).
cell(1157,[2, 5], w, r).

cell(1158,[5, 1], b, r).
cell(1158,[1, 3], b, r).
cell(1158,[4, 8], b, k).

cell(1159,[2, 4], w, k).
cell(1159,[1, 7], w, k).
cell(1159,[3, 4], w, k).

cell(1160,[8, 2], b, k).
cell(1160,[2, 3], b, r).
cell(1160,[8, 5], w, k).

cell(1161,[3, 4], b, r).
cell(1161,[7, 8], w, r).
cell(1161,[4, 5], b, r).

cell(1162,[2, 5], b, k).
cell(1162,[4, 3], b, k).
cell(1162,[4, 4], b, k).

cell(1163,[8, 6], b, r).
cell(1163,[1, 7], b, k).
cell(1163,[7, 7], b, k).

cell(1164,[7, 5], b, r).
cell(1164,[3, 6], b, r).
cell(1164,[2, 8], w, r).

cell(1165,[1, 1], b, k).
cell(1165,[4, 3], b, r).
cell(1165,[8, 1], w, k).

cell(1166,[3, 7], b, r).
cell(1166,[3, 4], b, r).
cell(1166,[8, 5], b, r).

cell(1167,[8, 3], w, r).
cell(1167,[2, 8], w, k).
cell(1167,[1, 4], b, r).

cell(1168,[2, 3], w, k).
cell(1168,[5, 6], w, r).
cell(1168,[7, 4], w, r).

cell(1169,[3, 7], w, r).
cell(1169,[3, 3], w, k).
cell(1169,[7, 7], w, r).

cell(1170,[5, 6], b, r).
cell(1170,[6, 8], w, r).
cell(1170,[2, 3], w, k).

cell(1171,[4, 1], w, k).
cell(1171,[7, 5], w, k).
cell(1171,[2, 7], b, k).

cell(1172,[5, 5], w, k).
cell(1172,[2, 4], b, k).
cell(1172,[8, 6], b, r).

cell(1173,[1, 6], b, r).
cell(1173,[8, 2], w, r).
cell(1173,[2, 8], b, k).

cell(1174,[7, 6], b, k).
cell(1174,[6, 7], w, r).
cell(1174,[5, 5], w, r).

cell(1175,[4, 4], b, k).
cell(1175,[8, 2], w, r).
cell(1175,[3, 6], w, r).

cell(1176,[3, 2], w, r).
cell(1176,[1, 6], w, r).
cell(1176,[5, 1], w, k).

cell(1177,[7, 7], b, k).
cell(1177,[2, 1], b, r).
cell(1177,[1, 6], b, r).

cell(1178,[5, 7], w, r).
cell(1178,[2, 5], w, r).
cell(1178,[3, 2], b, r).

cell(1179,[2, 2], b, r).
cell(1179,[7, 2], b, r).
cell(1179,[7, 4], b, k).

cell(1180,[8, 6], b, k).
cell(1180,[1, 5], w, r).
cell(1180,[5, 1], w, r).

cell(1181,[3, 2], b, k).
cell(1181,[2, 7], b, r).
cell(1181,[6, 8], w, k).

cell(1182,[8, 1], w, k).
cell(1182,[7, 7], w, k).
cell(1182,[5, 2], b, r).

cell(1183,[4, 8], w, k).
cell(1183,[5, 2], b, r).
cell(1183,[3, 4], w, k).

cell(1184,[5, 6], w, r).
cell(1184,[5, 4], b, k).
cell(1184,[8, 5], w, k).

cell(1185,[8, 4], b, r).
cell(1185,[2, 5], b, r).
cell(1185,[7, 6], w, k).

cell(1186,[7, 7], b, r).
cell(1186,[6, 7], w, k).
cell(1186,[1, 8], b, r).

cell(1187,[4, 7], w, r).
cell(1187,[7, 7], w, k).
cell(1187,[5, 2], w, r).

cell(1188,[8, 7], w, k).
cell(1188,[3, 1], b, r).
cell(1188,[5, 1], w, k).

cell(1189,[8, 7], b, r).
cell(1189,[3, 2], w, k).
cell(1189,[3, 1], b, k).

cell(1190,[6, 2], w, r).
cell(1190,[5, 4], w, k).
cell(1190,[7, 1], w, r).

cell(1191,[2, 7], w, r).
cell(1191,[5, 1], b, k).
cell(1191,[2, 3], w, k).

cell(1192,[6, 6], w, r).
cell(1192,[4, 5], w, r).
cell(1192,[4, 7], b, r).

cell(1193,[2, 3], w, r).
cell(1193,[3, 1], w, r).
cell(1193,[3, 5], w, k).

cell(1194,[7, 4], b, r).
cell(1194,[7, 8], b, r).
cell(1194,[8, 5], w, k).

cell(1195,[5, 4], w, r).
cell(1195,[6, 2], b, k).
cell(1195,[1, 7], b, k).

cell(1196,[3, 5], b, k).
cell(1196,[4, 2], b, k).
cell(1196,[7, 6], b, k).

cell(1197,[8, 4], w, r).
cell(1197,[3, 3], w, k).
cell(1197,[3, 6], b, k).

cell(1198,[8, 5], b, k).
cell(1198,[4, 6], w, k).
cell(1198,[1, 6], w, k).

cell(1199,[6, 1], w, k).
cell(1199,[5, 5], b, k).
cell(1199,[6, 5], w, k).

cell(1200,[3, 5], w, k).
cell(1200,[4, 6], b, r).
cell(1200,[3, 1], w, k).

cell(1201,[1, 7], b, k).
cell(1201,[4, 6], b, k).
cell(1201,[2, 6], b, r).

cell(1202,[2, 7], w, r).
cell(1202,[3, 3], b, k).
cell(1202,[6, 5], w, k).

cell(1203,[3, 7], w, r).
cell(1203,[6, 5], w, r).
cell(1203,[5, 2], w, k).

cell(1204,[8, 1], b, r).
cell(1204,[4, 8], w, k).
cell(1204,[1, 3], b, k).

cell(1205,[2, 6], w, k).
cell(1205,[6, 5], w, r).
cell(1205,[4, 6], w, r).

cell(1206,[6, 7], w, k).
cell(1206,[2, 1], w, r).
cell(1206,[3, 4], w, k).

cell(1207,[5, 3], b, r).
cell(1207,[1, 3], w, k).
cell(1207,[1, 1], b, r).

cell(1208,[7, 8], w, r).
cell(1208,[1, 3], w, r).
cell(1208,[8, 2], b, r).

cell(1209,[7, 8], b, k).
cell(1209,[8, 4], w, r).
cell(1209,[3, 4], w, k).

cell(1210,[1, 2], b, r).
cell(1210,[7, 5], w, r).
cell(1210,[1, 4], b, k).

cell(1211,[4, 2], b, k).
cell(1211,[3, 4], b, r).
cell(1211,[8, 6], w, k).

cell(1212,[1, 4], w, r).
cell(1212,[8, 2], w, r).
cell(1212,[1, 8], w, r).

cell(1213,[2, 3], w, r).
cell(1213,[4, 3], b, r).
cell(1213,[3, 5], b, r).

cell(1214,[5, 4], b, r).
cell(1214,[2, 3], b, r).
cell(1214,[3, 2], b, r).

cell(1215,[7, 4], w, k).
cell(1215,[7, 3], b, k).
cell(1215,[2, 7], w, r).

cell(1216,[6, 8], w, r).
cell(1216,[8, 2], b, r).
cell(1216,[2, 8], b, r).

cell(1217,[4, 4], b, r).
cell(1217,[4, 7], w, r).
cell(1217,[2, 6], b, r).

cell(1218,[1, 2], w, k).
cell(1218,[4, 4], w, k).
cell(1218,[3, 1], w, k).

cell(1219,[3, 1], w, r).
cell(1219,[5, 3], w, r).
cell(1219,[3, 3], w, k).

cell(1220,[7, 2], w, k).
cell(1220,[5, 8], w, r).
cell(1220,[7, 4], b, r).

cell(1221,[2, 5], b, k).
cell(1221,[2, 8], w, r).
cell(1221,[1, 6], b, k).

cell(1222,[7, 3], w, k).
cell(1222,[3, 7], w, r).
cell(1222,[5, 8], w, k).

cell(1223,[3, 2], w, k).
cell(1223,[8, 3], w, k).
cell(1223,[3, 5], w, k).

cell(1224,[2, 7], w, r).
cell(1224,[8, 8], w, k).
cell(1224,[1, 6], b, k).

cell(1225,[3, 3], b, r).
cell(1225,[8, 1], b, k).
cell(1225,[7, 8], w, k).

cell(1226,[4, 8], w, k).
cell(1226,[7, 1], w, k).
cell(1226,[3, 3], b, k).

cell(1227,[2, 6], w, k).
cell(1227,[8, 5], w, k).
cell(1227,[3, 1], w, k).

cell(1228,[5, 4], w, k).
cell(1228,[8, 6], b, r).
cell(1228,[5, 3], b, k).

cell(1229,[4, 7], w, k).
cell(1229,[7, 6], w, k).
cell(1229,[2, 6], w, r).

cell(1230,[1, 2], w, r).
cell(1230,[7, 5], b, r).
cell(1230,[8, 1], w, r).

cell(1231,[3, 2], w, r).
cell(1231,[4, 3], b, k).
cell(1231,[4, 1], w, r).

cell(1232,[2, 5], w, k).
cell(1232,[6, 7], b, k).
cell(1232,[6, 3], w, k).

cell(1233,[7, 2], b, k).
cell(1233,[7, 7], b, k).
cell(1233,[5, 4], b, k).

cell(1234,[2, 3], b, r).
cell(1234,[6, 1], b, r).
cell(1234,[7, 4], w, k).

cell(1235,[7, 1], w, k).
cell(1235,[8, 4], w, r).
cell(1235,[2, 7], w, k).

cell(1236,[1, 1], b, r).
cell(1236,[7, 7], b, r).
cell(1236,[6, 3], b, k).

cell(1237,[3, 2], b, k).
cell(1237,[3, 6], b, r).
cell(1237,[7, 1], b, r).

cell(1238,[5, 6], w, r).
cell(1238,[7, 8], b, r).
cell(1238,[7, 3], w, k).

cell(1239,[3, 3], w, r).
cell(1239,[4, 7], b, k).
cell(1239,[7, 3], b, r).

cell(1240,[6, 7], b, r).
cell(1240,[7, 4], b, r).
cell(1240,[1, 8], b, k).

cell(1241,[8, 4], w, r).
cell(1241,[7, 1], w, r).
cell(1241,[2, 5], w, r).

cell(1242,[1, 5], w, k).
cell(1242,[8, 7], w, r).
cell(1242,[7, 5], w, r).

cell(1243,[7, 5], b, r).
cell(1243,[7, 6], b, k).
cell(1243,[1, 1], b, k).

cell(1244,[2, 6], b, r).
cell(1244,[4, 3], b, r).
cell(1244,[4, 5], b, r).

cell(1245,[7, 6], b, r).
cell(1245,[7, 8], b, r).
cell(1245,[1, 8], b, r).

cell(1246,[8, 8], b, k).
cell(1246,[7, 8], w, r).
cell(1246,[3, 3], b, k).

cell(1247,[6, 6], b, k).
cell(1247,[6, 5], w, k).
cell(1247,[8, 1], w, k).

cell(1248,[4, 2], b, r).
cell(1248,[3, 2], b, r).
cell(1248,[3, 5], b, k).

cell(1249,[6, 1], w, k).
cell(1249,[6, 4], b, r).
cell(1249,[2, 5], b, r).

cell(1250,[5, 2], w, r).
cell(1250,[5, 5], b, r).
cell(1250,[2, 3], w, k).

cell(1251,[4, 5], b, r).
cell(1251,[7, 2], w, r).
cell(1251,[6, 7], b, r).

cell(1252,[1, 8], w, r).
cell(1252,[4, 8], b, r).
cell(1252,[5, 3], b, r).

cell(1253,[3, 4], w, r).
cell(1253,[7, 5], w, k).
cell(1253,[2, 1], b, r).

cell(1254,[7, 3], b, k).
cell(1254,[8, 7], w, r).
cell(1254,[5, 8], w, r).

cell(1255,[7, 6], b, k).
cell(1255,[8, 2], w, r).
cell(1255,[1, 7], b, r).

cell(1256,[3, 5], b, r).
cell(1256,[2, 3], b, k).
cell(1256,[6, 3], b, r).

cell(1257,[5, 3], w, k).
cell(1257,[2, 7], w, r).
cell(1257,[4, 5], w, k).

cell(1258,[8, 2], b, k).
cell(1258,[8, 8], b, k).
cell(1258,[4, 6], w, r).

cell(1259,[4, 6], w, k).
cell(1259,[7, 8], w, k).
cell(1259,[7, 6], w, r).

cell(1260,[7, 3], w, r).
cell(1260,[8, 8], w, r).
cell(1260,[7, 4], b, k).

cell(1261,[1, 5], b, r).
cell(1261,[2, 8], b, r).
cell(1261,[2, 3], w, r).

cell(1262,[2, 1], b, k).
cell(1262,[4, 7], w, k).
cell(1262,[1, 8], b, k).

cell(1263,[7, 2], b, r).
cell(1263,[3, 6], w, r).
cell(1263,[3, 7], b, k).

cell(1264,[5, 8], b, r).
cell(1264,[2, 8], w, k).
cell(1264,[8, 3], b, r).

cell(1265,[2, 3], w, k).
cell(1265,[4, 8], b, k).
cell(1265,[6, 4], w, r).

cell(1266,[1, 1], w, k).
cell(1266,[7, 8], w, k).
cell(1266,[5, 6], b, r).

cell(1267,[6, 1], w, r).
cell(1267,[5, 6], b, k).
cell(1267,[4, 4], w, k).

cell(1268,[2, 2], b, r).
cell(1268,[8, 3], b, r).
cell(1268,[4, 2], b, r).

cell(1269,[8, 3], b, r).
cell(1269,[7, 2], b, r).
cell(1269,[4, 7], w, k).

cell(1270,[5, 4], w, r).
cell(1270,[7, 4], b, r).
cell(1270,[3, 1], b, k).

cell(1271,[2, 8], w, r).
cell(1271,[4, 6], b, k).
cell(1271,[4, 2], b, r).

cell(1272,[3, 8], b, r).
cell(1272,[4, 4], b, r).
cell(1272,[8, 5], w, k).

cell(1273,[8, 1], b, k).
cell(1273,[8, 8], w, r).
cell(1273,[5, 5], b, k).

cell(1274,[6, 6], b, k).
cell(1274,[8, 8], w, r).
cell(1274,[7, 3], w, r).

cell(1275,[8, 2], w, k).
cell(1275,[8, 1], b, k).
cell(1275,[2, 2], b, k).

cell(1276,[8, 5], w, k).
cell(1276,[2, 7], b, r).
cell(1276,[7, 7], b, k).

cell(1277,[2, 5], b, r).
cell(1277,[7, 4], w, k).
cell(1277,[7, 8], b, r).

cell(1278,[2, 1], w, k).
cell(1278,[5, 7], w, k).
cell(1278,[6, 8], b, k).

cell(1279,[4, 7], b, k).
cell(1279,[4, 8], b, k).
cell(1279,[4, 4], b, k).

cell(1280,[5, 2], b, r).
cell(1280,[5, 4], w, k).
cell(1280,[3, 2], w, r).

cell(1281,[1, 8], b, r).
cell(1281,[8, 2], w, r).
cell(1281,[1, 4], w, r).

cell(1282,[2, 6], w, r).
cell(1282,[1, 2], b, r).
cell(1282,[1, 6], w, r).

cell(1283,[1, 4], b, r).
cell(1283,[8, 1], b, k).
cell(1283,[3, 6], w, k).

cell(1284,[7, 4], w, r).
cell(1284,[1, 6], w, r).
cell(1284,[3, 7], w, r).

cell(1285,[1, 1], w, r).
cell(1285,[5, 6], b, r).
cell(1285,[6, 2], w, r).

cell(1286,[4, 3], b, r).
cell(1286,[3, 2], w, k).
cell(1286,[7, 3], w, r).

cell(1287,[6, 6], b, r).
cell(1287,[2, 5], b, r).
cell(1287,[8, 1], b, k).

cell(1288,[5, 2], b, r).
cell(1288,[1, 8], w, k).
cell(1288,[1, 1], b, k).

cell(1289,[3, 5], b, r).
cell(1289,[6, 6], b, k).
cell(1289,[8, 7], w, r).

cell(1290,[2, 2], b, k).
cell(1290,[1, 5], w, k).
cell(1290,[1, 4], b, r).

cell(1291,[5, 6], w, r).
cell(1291,[2, 1], b, r).
cell(1291,[5, 8], b, r).

cell(1292,[8, 5], w, k).
cell(1292,[7, 2], b, k).
cell(1292,[6, 2], w, r).

cell(1293,[5, 3], b, r).
cell(1293,[7, 6], b, k).
cell(1293,[8, 7], w, r).

cell(1294,[6, 8], w, k).
cell(1294,[4, 1], b, r).
cell(1294,[2, 1], w, r).

cell(1295,[2, 8], w, r).
cell(1295,[2, 4], b, k).
cell(1295,[8, 4], b, k).

cell(1296,[4, 6], w, r).
cell(1296,[2, 6], b, k).
cell(1296,[7, 6], b, k).

cell(1297,[4, 5], w, k).
cell(1297,[8, 8], w, r).
cell(1297,[7, 5], w, r).

cell(1298,[1, 5], b, r).
cell(1298,[5, 1], w, k).
cell(1298,[5, 8], b, r).

cell(1299,[6, 3], b, r).
cell(1299,[1, 8], b, k).
cell(1299,[3, 1], w, r).

cell(1300,[4, 7], w, k).
cell(1300,[6, 3], b, k).
cell(1300,[5, 5], b, k).

cell(1301,[3, 4], w, k).
cell(1301,[7, 7], w, k).
cell(1301,[4, 6], w, r).

cell(1302,[4, 3], w, k).
cell(1302,[4, 7], b, r).
cell(1302,[8, 1], b, k).

cell(1303,[6, 5], w, k).
cell(1303,[1, 2], w, k).
cell(1303,[7, 5], b, k).

cell(1304,[3, 2], w, r).
cell(1304,[6, 7], w, k).
cell(1304,[6, 8], b, k).

cell(1305,[6, 7], b, r).
cell(1305,[8, 3], b, k).
cell(1305,[4, 1], w, r).

cell(1306,[6, 2], w, r).
cell(1306,[7, 5], b, r).
cell(1306,[2, 2], w, r).

cell(1307,[1, 6], w, k).
cell(1307,[5, 4], b, r).
cell(1307,[6, 6], w, r).

cell(1308,[1, 1], w, k).
cell(1308,[7, 1], w, r).
cell(1308,[1, 7], w, r).

cell(1309,[2, 1], w, r).
cell(1309,[2, 5], b, k).
cell(1309,[1, 8], w, k).

cell(1310,[2, 4], w, r).
cell(1310,[1, 7], w, r).
cell(1310,[4, 1], b, k).

cell(1311,[1, 1], w, k).
cell(1311,[3, 3], b, r).
cell(1311,[6, 8], w, r).

cell(1312,[6, 4], w, k).
cell(1312,[3, 3], w, k).
cell(1312,[3, 2], b, r).

cell(1313,[4, 6], b, k).
cell(1313,[7, 7], w, r).
cell(1313,[1, 2], b, k).

cell(1314,[1, 1], b, k).
cell(1314,[7, 6], b, r).
cell(1314,[3, 3], w, k).

cell(1315,[3, 6], w, r).
cell(1315,[7, 2], b, k).
cell(1315,[4, 3], b, k).

cell(1316,[8, 5], w, k).
cell(1316,[2, 4], b, r).
cell(1316,[4, 4], b, r).

cell(1317,[8, 6], w, k).
cell(1317,[2, 7], b, r).
cell(1317,[2, 5], w, r).

cell(1318,[2, 1], w, k).
cell(1318,[8, 7], w, k).
cell(1318,[8, 1], b, k).

cell(1319,[1, 6], w, r).
cell(1319,[1, 5], b, k).
cell(1319,[4, 6], w, k).

cell(1320,[1, 3], b, r).
cell(1320,[8, 2], b, k).
cell(1320,[5, 8], w, k).

cell(1321,[6, 6], w, k).
cell(1321,[6, 2], b, r).
cell(1321,[3, 1], b, r).

cell(1322,[3, 3], b, k).
cell(1322,[1, 3], b, r).
cell(1322,[6, 8], w, k).

cell(1323,[8, 8], b, r).
cell(1323,[7, 3], w, k).
cell(1323,[3, 5], b, k).

cell(1324,[3, 2], b, k).
cell(1324,[4, 1], b, r).
cell(1324,[3, 1], w, k).

cell(1325,[5, 5], b, r).
cell(1325,[6, 3], w, r).
cell(1325,[1, 4], b, r).

cell(1326,[2, 5], b, r).
cell(1326,[6, 2], b, r).
cell(1326,[6, 7], b, k).

cell(1327,[4, 8], b, r).
cell(1327,[7, 1], b, r).
cell(1327,[5, 4], b, k).

cell(1328,[4, 1], w, k).
cell(1328,[8, 1], w, r).
cell(1328,[6, 7], w, k).

cell(1329,[4, 7], w, r).
cell(1329,[5, 8], b, r).
cell(1329,[4, 4], w, r).

cell(1330,[6, 4], b, r).
cell(1330,[5, 1], w, k).
cell(1330,[5, 6], b, k).

cell(1331,[3, 7], b, k).
cell(1331,[8, 8], w, k).
cell(1331,[2, 6], w, r).

cell(1332,[2, 5], b, r).
cell(1332,[6, 3], w, k).
cell(1332,[2, 8], w, k).

cell(1333,[2, 7], b, k).
cell(1333,[8, 4], b, r).
cell(1333,[8, 3], b, k).

cell(1334,[8, 8], w, r).
cell(1334,[4, 4], w, r).
cell(1334,[1, 8], w, r).

cell(1335,[4, 6], w, r).
cell(1335,[4, 5], b, r).
cell(1335,[1, 6], b, k).

cell(1336,[8, 3], b, r).
cell(1336,[8, 7], w, k).
cell(1336,[8, 1], b, k).

cell(1337,[7, 1], b, k).
cell(1337,[3, 6], w, r).
cell(1337,[6, 5], b, r).

cell(1338,[6, 5], b, k).
cell(1338,[5, 1], w, k).
cell(1338,[7, 1], b, r).

cell(1339,[7, 5], b, r).
cell(1339,[6, 6], w, k).
cell(1339,[8, 8], w, r).

cell(1340,[1, 6], b, k).
cell(1340,[7, 4], w, k).
cell(1340,[8, 2], w, r).

cell(1341,[6, 4], w, k).
cell(1341,[2, 4], b, k).
cell(1341,[4, 1], b, k).

cell(1342,[6, 2], w, r).
cell(1342,[2, 8], b, k).
cell(1342,[8, 2], w, r).

cell(1343,[2, 6], w, r).
cell(1343,[4, 4], w, k).
cell(1343,[6, 1], b, k).

cell(1344,[5, 6], w, k).
cell(1344,[4, 1], w, k).
cell(1344,[1, 5], b, r).

cell(1345,[4, 2], b, r).
cell(1345,[2, 4], w, k).
cell(1345,[7, 1], b, k).

cell(1346,[2, 1], b, k).
cell(1346,[4, 6], b, k).
cell(1346,[4, 2], w, k).

cell(1347,[4, 7], w, k).
cell(1347,[3, 2], w, k).
cell(1347,[6, 6], w, r).

cell(1348,[1, 6], w, k).
cell(1348,[6, 7], b, r).
cell(1348,[5, 3], w, r).

cell(1349,[5, 1], w, r).
cell(1349,[2, 5], w, r).
cell(1349,[8, 2], b, r).

cell(1350,[8, 1], w, r).
cell(1350,[8, 8], w, k).
cell(1350,[1, 7], w, k).

cell(1351,[2, 6], w, k).
cell(1351,[5, 5], b, r).
cell(1351,[7, 1], b, k).

cell(1352,[2, 2], w, r).
cell(1352,[2, 1], b, r).
cell(1352,[7, 3], w, r).

cell(1353,[1, 2], w, k).
cell(1353,[5, 4], b, k).
cell(1353,[4, 5], w, r).

cell(1354,[4, 3], b, k).
cell(1354,[4, 5], b, k).
cell(1354,[8, 8], w, k).

cell(1355,[3, 3], b, k).
cell(1355,[3, 8], b, k).
cell(1355,[2, 2], b, r).

cell(1356,[1, 2], b, r).
cell(1356,[2, 1], b, r).
cell(1356,[2, 7], w, k).

cell(1357,[2, 8], w, k).
cell(1357,[4, 6], b, r).
cell(1357,[2, 4], w, r).

cell(1358,[7, 2], b, k).
cell(1358,[8, 7], b, k).
cell(1358,[7, 8], b, k).

cell(1359,[8, 5], b, r).
cell(1359,[1, 1], w, r).
cell(1359,[2, 6], b, r).

cell(1360,[5, 3], w, r).
cell(1360,[7, 1], w, k).
cell(1360,[4, 7], w, r).

cell(1361,[1, 5], w, k).
cell(1361,[3, 3], b, k).
cell(1361,[8, 6], b, k).

cell(1362,[6, 3], b, k).
cell(1362,[6, 6], w, k).
cell(1362,[8, 1], w, k).

cell(1363,[6, 4], b, k).
cell(1363,[2, 2], w, k).
cell(1363,[5, 2], b, r).

cell(1364,[3, 7], w, k).
cell(1364,[1, 5], b, k).
cell(1364,[3, 6], b, k).

cell(1365,[5, 6], b, k).
cell(1365,[8, 3], w, r).
cell(1365,[8, 1], w, r).

cell(1366,[8, 2], w, k).
cell(1366,[2, 8], b, r).
cell(1366,[7, 6], w, r).

cell(1367,[3, 1], w, r).
cell(1367,[1, 3], w, r).
cell(1367,[4, 3], b, r).

cell(1368,[4, 6], w, k).
cell(1368,[3, 7], w, k).
cell(1368,[2, 7], b, r).

cell(1369,[4, 6], w, k).
cell(1369,[8, 1], b, k).
cell(1369,[7, 7], b, r).

cell(1370,[4, 1], b, k).
cell(1370,[7, 3], b, r).
cell(1370,[5, 3], b, k).

cell(1371,[3, 5], b, k).
cell(1371,[2, 8], b, r).
cell(1371,[5, 6], w, k).

cell(1372,[7, 8], b, k).
cell(1372,[4, 7], b, r).
cell(1372,[5, 3], b, r).

cell(1373,[1, 4], w, r).
cell(1373,[2, 4], b, k).
cell(1373,[1, 1], w, r).

cell(1374,[8, 3], b, k).
cell(1374,[6, 6], b, k).
cell(1374,[4, 1], b, k).

cell(1375,[6, 4], b, k).
cell(1375,[7, 7], b, k).
cell(1375,[1, 5], b, r).

cell(1376,[3, 6], w, r).
cell(1376,[1, 7], b, r).
cell(1376,[8, 8], w, k).

cell(1377,[5, 7], b, k).
cell(1377,[2, 7], w, k).
cell(1377,[1, 7], w, k).

cell(1378,[2, 8], w, k).
cell(1378,[1, 4], w, r).
cell(1378,[5, 7], b, k).

cell(1379,[7, 2], w, r).
cell(1379,[6, 4], b, r).
cell(1379,[1, 6], b, k).

cell(1380,[7, 8], w, k).
cell(1380,[2, 1], b, r).
cell(1380,[3, 5], w, k).

cell(1381,[1, 8], b, r).
cell(1381,[4, 7], w, r).
cell(1381,[6, 8], b, k).

cell(1382,[4, 4], w, k).
cell(1382,[6, 5], b, r).
cell(1382,[4, 8], w, k).

cell(1383,[4, 5], b, k).
cell(1383,[7, 1], b, r).
cell(1383,[2, 5], w, r).

cell(1384,[7, 7], w, k).
cell(1384,[5, 3], b, k).
cell(1384,[8, 3], w, k).

cell(1385,[4, 3], b, k).
cell(1385,[2, 6], w, k).
cell(1385,[3, 1], b, r).

cell(1386,[5, 3], w, k).
cell(1386,[6, 4], w, k).
cell(1386,[7, 1], b, r).

cell(1387,[5, 8], w, r).
cell(1387,[5, 6], b, r).
cell(1387,[2, 7], b, k).

cell(1388,[7, 7], b, r).
cell(1388,[3, 4], w, r).
cell(1388,[7, 8], b, r).

cell(1389,[4, 5], w, k).
cell(1389,[5, 2], b, k).
cell(1389,[2, 2], w, r).

cell(1390,[3, 4], b, r).
cell(1390,[7, 7], w, k).
cell(1390,[4, 5], b, k).

cell(1391,[1, 5], w, k).
cell(1391,[6, 7], b, k).
cell(1391,[5, 2], w, k).

cell(1392,[2, 4], w, r).
cell(1392,[6, 3], w, k).
cell(1392,[6, 8], b, k).

cell(1393,[1, 3], w, k).
cell(1393,[6, 4], w, r).
cell(1393,[7, 2], w, r).

cell(1394,[7, 8], b, k).
cell(1394,[7, 3], b, r).
cell(1394,[7, 5], b, k).

cell(1395,[7, 5], b, k).
cell(1395,[1, 6], b, k).
cell(1395,[7, 6], b, k).

cell(1396,[3, 3], b, k).
cell(1396,[2, 7], b, r).
cell(1396,[4, 7], b, k).

cell(1397,[8, 3], w, k).
cell(1397,[7, 4], w, k).
cell(1397,[3, 1], w, r).

cell(1398,[8, 2], w, k).
cell(1398,[8, 5], w, k).
cell(1398,[3, 7], w, r).

cell(1399,[2, 7], w, k).
cell(1399,[7, 2], b, k).
cell(1399,[2, 4], w, r).

cell(1400,[2, 4], b, k).
cell(1400,[6, 7], b, k).
cell(1400,[6, 4], b, r).

cell(1401,[7, 5], b, k).
cell(1401,[1, 7], w, r).
cell(1401,[1, 8], b, k).

cell(1402,[2, 3], w, r).
cell(1402,[8, 1], w, k).
cell(1402,[6, 7], b, r).

cell(1403,[8, 1], b, r).
cell(1403,[5, 4], w, k).
cell(1403,[5, 1], b, r).

cell(1404,[3, 2], b, k).
cell(1404,[4, 5], w, r).
cell(1404,[2, 7], w, k).

cell(1405,[2, 3], w, r).
cell(1405,[3, 4], b, k).
cell(1405,[7, 1], b, r).

cell(1406,[8, 8], w, r).
cell(1406,[5, 8], b, k).
cell(1406,[3, 5], w, r).

cell(1407,[3, 1], b, r).
cell(1407,[3, 7], w, r).
cell(1407,[1, 6], w, r).

cell(1408,[2, 4], w, k).
cell(1408,[2, 7], b, r).
cell(1408,[1, 6], w, r).

cell(1409,[6, 2], b, r).
cell(1409,[4, 2], b, k).
cell(1409,[1, 1], b, k).

cell(1410,[5, 2], w, r).
cell(1410,[2, 8], b, k).
cell(1410,[2, 2], w, k).

cell(1411,[2, 1], b, r).
cell(1411,[7, 7], w, k).
cell(1411,[8, 5], b, r).

cell(1412,[2, 2], w, k).
cell(1412,[4, 8], w, k).
cell(1412,[6, 2], w, k).

cell(1413,[7, 7], w, k).
cell(1413,[6, 4], b, r).
cell(1413,[2, 4], b, k).

cell(1414,[1, 4], b, r).
cell(1414,[7, 3], w, k).
cell(1414,[5, 5], b, k).

cell(1415,[1, 2], w, k).
cell(1415,[5, 8], w, k).
cell(1415,[6, 6], b, r).

cell(1416,[4, 6], w, r).
cell(1416,[5, 8], w, r).
cell(1416,[8, 5], w, k).

cell(1417,[1, 4], w, k).
cell(1417,[6, 7], b, k).
cell(1417,[8, 4], w, k).

cell(1418,[6, 7], w, r).
cell(1418,[6, 8], w, r).
cell(1418,[4, 4], w, r).

cell(1419,[2, 2], b, k).
cell(1419,[5, 5], b, k).
cell(1419,[6, 2], b, k).

cell(1420,[7, 4], b, r).
cell(1420,[2, 8], w, k).
cell(1420,[1, 5], b, r).

cell(1421,[5, 2], b, r).
cell(1421,[2, 7], w, k).
cell(1421,[5, 3], b, k).

cell(1422,[3, 1], w, r).
cell(1422,[3, 2], b, k).
cell(1422,[8, 8], w, k).

cell(1423,[2, 5], w, r).
cell(1423,[7, 4], w, r).
cell(1423,[7, 2], b, r).

cell(1424,[8, 3], b, r).
cell(1424,[7, 7], b, k).
cell(1424,[1, 8], b, k).

cell(1425,[2, 1], b, k).
cell(1425,[8, 7], b, k).
cell(1425,[6, 2], w, k).

cell(1426,[1, 4], w, r).
cell(1426,[6, 4], b, r).
cell(1426,[8, 2], w, k).

cell(1427,[6, 1], w, k).
cell(1427,[3, 6], b, k).
cell(1427,[5, 3], b, k).

cell(1428,[5, 6], w, r).
cell(1428,[8, 5], w, k).
cell(1428,[5, 7], w, r).

cell(1429,[6, 2], w, k).
cell(1429,[7, 3], w, k).
cell(1429,[3, 2], w, r).

cell(1430,[2, 7], b, r).
cell(1430,[2, 5], w, r).
cell(1430,[5, 6], b, k).

cell(1431,[4, 5], w, k).
cell(1431,[5, 1], b, r).
cell(1431,[4, 6], w, k).

cell(1432,[3, 8], w, r).
cell(1432,[1, 1], b, k).
cell(1432,[2, 6], b, k).

cell(1433,[1, 7], w, k).
cell(1433,[8, 5], b, k).
cell(1433,[1, 3], b, k).

cell(1434,[1, 4], w, k).
cell(1434,[2, 8], b, r).
cell(1434,[4, 5], w, r).

cell(1435,[6, 2], b, r).
cell(1435,[3, 7], b, r).
cell(1435,[7, 1], b, k).

cell(1436,[1, 8], b, r).
cell(1436,[5, 5], b, r).
cell(1436,[8, 5], b, k).

cell(1437,[1, 5], b, r).
cell(1437,[4, 3], w, r).
cell(1437,[6, 7], w, k).

cell(1438,[4, 1], b, k).
cell(1438,[6, 3], w, r).
cell(1438,[2, 1], b, k).

cell(1439,[6, 1], b, k).
cell(1439,[8, 6], b, r).
cell(1439,[4, 8], w, k).

cell(1440,[4, 7], w, k).
cell(1440,[2, 4], b, r).
cell(1440,[6, 4], w, r).

cell(1441,[2, 4], w, k).
cell(1441,[3, 2], w, r).
cell(1441,[5, 7], w, k).

cell(1442,[7, 8], b, k).
cell(1442,[8, 4], b, r).
cell(1442,[7, 5], w, r).

cell(1443,[4, 2], w, k).
cell(1443,[3, 5], b, k).
cell(1443,[1, 5], w, k).

cell(1444,[5, 2], b, r).
cell(1444,[8, 1], b, r).
cell(1444,[4, 6], b, r).

cell(1445,[2, 4], b, k).
cell(1445,[2, 8], w, r).
cell(1445,[5, 1], b, k).

cell(1446,[6, 1], b, k).
cell(1446,[4, 2], w, r).
cell(1446,[5, 8], b, k).

cell(1447,[1, 7], w, r).
cell(1447,[8, 2], w, k).
cell(1447,[5, 7], w, k).

cell(1448,[1, 3], b, r).
cell(1448,[6, 7], b, r).
cell(1448,[2, 8], w, k).

cell(1449,[1, 4], w, r).
cell(1449,[7, 4], w, k).
cell(1449,[2, 1], b, k).

cell(1450,[8, 2], w, r).
cell(1450,[3, 2], b, r).
cell(1450,[5, 1], b, r).

cell(1451,[8, 2], b, r).
cell(1451,[3, 2], w, k).
cell(1451,[5, 1], w, r).

cell(1452,[4, 3], b, r).
cell(1452,[3, 1], b, r).
cell(1452,[2, 5], b, k).

cell(1453,[1, 4], b, k).
cell(1453,[7, 2], w, k).
cell(1453,[4, 3], w, r).

cell(1454,[7, 8], w, k).
cell(1454,[6, 2], w, k).
cell(1454,[1, 3], b, k).

cell(1455,[5, 8], b, r).
cell(1455,[7, 5], w, r).
cell(1455,[6, 7], b, k).

cell(1456,[7, 8], b, k).
cell(1456,[3, 5], w, k).
cell(1456,[4, 4], b, r).

cell(1457,[6, 3], w, r).
cell(1457,[1, 7], w, r).
cell(1457,[7, 8], w, k).

cell(1458,[2, 3], b, k).
cell(1458,[6, 4], w, r).
cell(1458,[2, 5], b, r).

cell(1459,[8, 4], w, r).
cell(1459,[7, 5], w, r).
cell(1459,[4, 2], b, k).

cell(1460,[7, 3], w, r).
cell(1460,[6, 5], b, r).
cell(1460,[2, 2], w, r).

cell(1461,[4, 5], b, k).
cell(1461,[3, 6], b, r).
cell(1461,[3, 1], b, k).

cell(1462,[2, 3], b, r).
cell(1462,[6, 3], w, r).
cell(1462,[4, 6], w, k).

cell(1463,[7, 8], w, k).
cell(1463,[1, 2], b, k).
cell(1463,[6, 8], b, r).

cell(1464,[3, 1], b, k).
cell(1464,[3, 6], b, k).
cell(1464,[1, 4], b, k).

cell(1465,[1, 6], w, r).
cell(1465,[5, 8], b, k).
cell(1465,[1, 3], b, k).

cell(1466,[3, 7], w, r).
cell(1466,[1, 1], w, k).
cell(1466,[7, 8], w, r).

cell(1467,[8, 4], b, r).
cell(1467,[1, 1], w, k).
cell(1467,[1, 6], w, r).

cell(1468,[7, 5], b, r).
cell(1468,[3, 1], w, k).
cell(1468,[3, 5], w, k).

cell(1469,[4, 7], b, k).
cell(1469,[2, 4], w, r).
cell(1469,[4, 3], w, k).

cell(1470,[8, 5], b, r).
cell(1470,[2, 1], b, k).
cell(1470,[1, 4], w, r).

cell(1471,[5, 6], w, k).
cell(1471,[1, 4], b, k).
cell(1471,[1, 3], w, k).

cell(1472,[8, 2], w, k).
cell(1472,[7, 1], b, r).
cell(1472,[6, 7], b, r).

cell(1473,[2, 4], b, r).
cell(1473,[1, 4], w, r).
cell(1473,[8, 2], w, k).

cell(1474,[4, 5], w, r).
cell(1474,[7, 8], w, k).
cell(1474,[3, 6], b, k).

cell(1475,[3, 8], w, r).
cell(1475,[7, 4], w, r).
cell(1475,[8, 7], w, k).

cell(1476,[2, 3], b, k).
cell(1476,[1, 7], b, r).
cell(1476,[4, 7], b, r).

cell(1477,[1, 2], b, r).
cell(1477,[6, 8], b, k).
cell(1477,[6, 7], b, r).

cell(1478,[5, 3], w, k).
cell(1478,[6, 5], b, k).
cell(1478,[1, 2], w, k).

cell(1479,[6, 1], b, k).
cell(1479,[2, 2], b, k).
cell(1479,[8, 7], b, k).

cell(1480,[6, 3], b, k).
cell(1480,[5, 7], w, k).
cell(1480,[2, 3], b, r).

cell(1481,[6, 4], w, r).
cell(1481,[6, 1], w, r).
cell(1481,[2, 3], b, r).

cell(1482,[5, 8], b, k).
cell(1482,[2, 4], b, k).
cell(1482,[7, 6], b, k).

cell(1483,[6, 3], b, k).
cell(1483,[8, 1], b, k).
cell(1483,[5, 2], w, r).

cell(1484,[2, 8], w, r).
cell(1484,[3, 8], w, r).
cell(1484,[5, 1], w, k).

cell(1485,[5, 3], w, r).
cell(1485,[6, 5], b, k).
cell(1485,[1, 4], b, k).

cell(1486,[6, 7], b, r).
cell(1486,[3, 7], b, r).
cell(1486,[7, 1], b, k).

cell(1487,[2, 1], b, r).
cell(1487,[6, 7], w, k).
cell(1487,[6, 5], w, r).

cell(1488,[5, 5], b, k).
cell(1488,[5, 7], b, k).
cell(1488,[1, 3], w, k).

cell(1489,[7, 3], b, r).
cell(1489,[8, 1], w, k).
cell(1489,[4, 7], b, k).

cell(1490,[4, 5], b, k).
cell(1490,[1, 8], w, r).
cell(1490,[8, 3], b, k).

cell(1491,[1, 8], b, k).
cell(1491,[8, 6], b, k).
cell(1491,[3, 8], b, k).

cell(1492,[5, 3], b, r).
cell(1492,[3, 4], b, k).
cell(1492,[6, 5], w, k).

cell(1493,[6, 1], w, k).
cell(1493,[4, 2], w, k).
cell(1493,[4, 1], b, k).

cell(1494,[6, 6], b, r).
cell(1494,[8, 4], w, r).
cell(1494,[8, 5], w, r).

cell(1495,[6, 1], b, k).
cell(1495,[4, 2], w, r).
cell(1495,[2, 1], w, k).

cell(1496,[2, 4], b, k).
cell(1496,[8, 7], b, k).
cell(1496,[6, 5], b, k).

cell(1497,[2, 4], b, k).
cell(1497,[5, 2], b, r).
cell(1497,[1, 8], w, r).

cell(1498,[4, 3], b, r).
cell(1498,[6, 5], b, r).
cell(1498,[1, 1], b, r).

cell(1499,[3, 2], b, k).
cell(1499,[2, 8], b, k).
cell(1499,[4, 1], w, k).

cell(1500,[8, 6], w, r).
cell(1500,[3, 5], w, k).
cell(1500,[7, 6], b, r).

cell(1501,[1, 6], w, r).
cell(1501,[4, 6], w, r).
cell(1501,[8, 1], b, k).

cell(1502,[6, 5], w, r).
cell(1502,[4, 7], w, r).
cell(1502,[1, 2], w, r).

cell(1503,[5, 8], b, k).
cell(1503,[7, 1], b, k).
cell(1503,[7, 2], b, r).

cell(1504,[7, 2], w, r).
cell(1504,[1, 7], b, k).
cell(1504,[1, 4], b, k).

cell(1505,[8, 1], w, k).
cell(1505,[2, 4], w, r).
cell(1505,[5, 2], w, k).

cell(1506,[7, 3], w, r).
cell(1506,[8, 5], b, r).
cell(1506,[4, 2], w, k).

cell(1507,[6, 6], b, k).
cell(1507,[7, 3], w, k).
cell(1507,[7, 8], w, r).

cell(1508,[1, 1], b, k).
cell(1508,[3, 7], w, r).
cell(1508,[4, 1], b, k).

cell(1509,[6, 6], b, k).
cell(1509,[5, 1], b, k).
cell(1509,[1, 1], b, r).

cell(1510,[2, 8], b, r).
cell(1510,[6, 7], b, k).
cell(1510,[5, 5], b, r).

cell(1511,[4, 1], b, k).
cell(1511,[8, 1], w, r).
cell(1511,[7, 3], w, r).

cell(1512,[5, 4], b, r).
cell(1512,[4, 6], w, k).
cell(1512,[7, 4], b, r).

cell(1513,[2, 7], w, k).
cell(1513,[1, 3], b, k).
cell(1513,[6, 2], w, r).

cell(1514,[2, 5], w, r).
cell(1514,[6, 1], b, r).
cell(1514,[7, 2], w, k).

cell(1515,[6, 5], w, k).
cell(1515,[6, 1], b, k).
cell(1515,[3, 1], b, k).

cell(1516,[6, 2], b, r).
cell(1516,[7, 1], w, k).
cell(1516,[2, 5], b, k).

cell(1517,[6, 2], b, r).
cell(1517,[2, 4], w, k).
cell(1517,[6, 4], w, r).

cell(1518,[7, 8], b, k).
cell(1518,[6, 2], w, k).
cell(1518,[2, 5], w, k).

cell(1519,[5, 7], b, k).
cell(1519,[4, 3], b, r).
cell(1519,[4, 5], w, k).

cell(1520,[3, 5], b, k).
cell(1520,[6, 5], w, r).
cell(1520,[5, 8], b, r).

cell(1521,[6, 4], w, k).
cell(1521,[7, 1], b, r).
cell(1521,[1, 4], w, r).

cell(1522,[3, 5], b, r).
cell(1522,[1, 8], w, r).
cell(1522,[1, 6], b, r).

cell(1523,[6, 4], b, r).
cell(1523,[5, 1], b, r).
cell(1523,[8, 8], b, r).

cell(1524,[4, 5], b, k).
cell(1524,[7, 2], b, k).
cell(1524,[3, 7], b, r).

cell(1525,[4, 1], b, r).
cell(1525,[4, 8], w, k).
cell(1525,[4, 6], w, k).

cell(1526,[5, 4], b, r).
cell(1526,[1, 4], b, r).
cell(1526,[3, 4], b, r).

cell(1527,[7, 8], w, r).
cell(1527,[5, 1], b, k).
cell(1527,[8, 1], b, r).

cell(1528,[3, 3], b, r).
cell(1528,[2, 8], w, r).
cell(1528,[5, 1], b, r).

cell(1529,[7, 2], b, k).
cell(1529,[6, 5], b, k).
cell(1529,[6, 7], w, k).

cell(1530,[8, 2], w, r).
cell(1530,[1, 3], w, k).
cell(1530,[2, 4], b, k).

cell(1531,[4, 4], w, r).
cell(1531,[1, 2], b, k).
cell(1531,[3, 1], w, r).

cell(1532,[2, 8], w, k).
cell(1532,[2, 3], b, r).
cell(1532,[7, 2], b, k).

cell(1533,[7, 2], w, r).
cell(1533,[4, 2], b, r).
cell(1533,[8, 1], w, r).

cell(1534,[5, 6], b, r).
cell(1534,[6, 4], b, r).
cell(1534,[8, 5], b, r).

cell(1535,[4, 3], b, r).
cell(1535,[6, 1], w, k).
cell(1535,[4, 6], b, k).

cell(1536,[3, 1], w, k).
cell(1536,[7, 6], w, k).
cell(1536,[3, 7], b, r).

cell(1537,[5, 4], b, r).
cell(1537,[3, 7], w, r).
cell(1537,[5, 6], w, k).

cell(1538,[2, 8], w, r).
cell(1538,[7, 3], w, r).
cell(1538,[4, 2], w, k).

cell(1539,[7, 4], w, k).
cell(1539,[5, 3], w, k).
cell(1539,[8, 4], b, k).

cell(1540,[8, 8], b, r).
cell(1540,[7, 6], w, k).
cell(1540,[5, 2], w, k).

cell(1541,[5, 1], w, k).
cell(1541,[7, 1], b, k).
cell(1541,[2, 2], w, k).

cell(1542,[6, 4], w, r).
cell(1542,[6, 2], w, r).
cell(1542,[3, 6], b, k).

cell(1543,[6, 6], b, k).
cell(1543,[2, 2], w, k).
cell(1543,[8, 2], b, k).

cell(1544,[8, 6], w, k).
cell(1544,[7, 7], w, k).
cell(1544,[2, 6], w, k).

cell(1545,[1, 6], w, r).
cell(1545,[3, 6], b, k).
cell(1545,[3, 2], w, k).

cell(1546,[3, 4], w, k).
cell(1546,[6, 5], b, r).
cell(1546,[1, 8], b, k).

cell(1547,[5, 2], w, k).
cell(1547,[3, 7], b, k).
cell(1547,[6, 7], w, k).

cell(1548,[1, 2], b, r).
cell(1548,[5, 8], b, r).
cell(1548,[7, 5], b, r).

cell(1549,[3, 4], b, r).
cell(1549,[2, 1], b, r).
cell(1549,[3, 6], b, k).

cell(1550,[2, 5], b, r).
cell(1550,[4, 1], w, k).
cell(1550,[5, 2], w, k).

cell(1551,[4, 7], b, r).
cell(1551,[3, 2], b, r).
cell(1551,[6, 6], b, k).

cell(1552,[4, 4], w, r).
cell(1552,[2, 7], b, r).
cell(1552,[7, 2], w, k).

cell(1553,[7, 2], b, k).
cell(1553,[5, 5], w, k).
cell(1553,[5, 8], w, k).

cell(1554,[5, 3], b, k).
cell(1554,[7, 4], b, k).
cell(1554,[2, 7], b, k).

cell(1555,[3, 5], w, r).
cell(1555,[5, 5], b, r).
cell(1555,[1, 5], b, r).

cell(1556,[6, 1], w, r).
cell(1556,[5, 2], b, r).
cell(1556,[2, 2], w, k).

cell(1557,[3, 2], w, r).
cell(1557,[2, 8], w, k).
cell(1557,[4, 1], b, r).

cell(1558,[3, 8], w, r).
cell(1558,[4, 4], w, k).
cell(1558,[2, 6], w, k).

cell(1559,[1, 1], w, r).
cell(1559,[2, 8], b, k).
cell(1559,[1, 4], w, k).

cell(1560,[6, 5], b, k).
cell(1560,[1, 2], b, r).
cell(1560,[8, 8], b, k).

cell(1561,[1, 1], w, r).
cell(1561,[6, 7], w, k).
cell(1561,[2, 5], b, r).

cell(1562,[7, 8], b, k).
cell(1562,[1, 1], w, k).
cell(1562,[6, 8], b, r).

cell(1563,[2, 3], b, r).
cell(1563,[7, 8], w, r).
cell(1563,[7, 4], b, k).

cell(1564,[5, 2], b, k).
cell(1564,[3, 7], b, k).
cell(1564,[2, 5], b, r).

cell(1565,[7, 5], w, k).
cell(1565,[5, 8], b, r).
cell(1565,[7, 8], b, k).

cell(1566,[7, 2], b, k).
cell(1566,[4, 8], b, r).
cell(1566,[6, 6], w, r).

cell(1567,[6, 3], w, k).
cell(1567,[3, 3], b, k).
cell(1567,[3, 8], b, r).

cell(1568,[4, 8], b, r).
cell(1568,[8, 7], w, k).
cell(1568,[6, 7], w, r).

cell(1569,[7, 5], w, r).
cell(1569,[8, 2], b, k).
cell(1569,[4, 2], w, r).

cell(1570,[8, 6], w, r).
cell(1570,[8, 5], b, r).
cell(1570,[7, 2], b, r).

cell(1571,[4, 2], b, r).
cell(1571,[3, 8], w, k).
cell(1571,[2, 2], w, r).

cell(1572,[1, 3], w, r).
cell(1572,[8, 3], w, k).
cell(1572,[3, 6], b, r).

cell(1573,[1, 7], b, k).
cell(1573,[7, 1], b, k).
cell(1573,[8, 6], w, r).

cell(1574,[5, 3], w, k).
cell(1574,[5, 6], w, r).
cell(1574,[2, 2], w, k).

cell(1575,[4, 7], b, k).
cell(1575,[6, 3], b, k).
cell(1575,[6, 5], w, r).

cell(1576,[5, 8], b, k).
cell(1576,[6, 8], b, r).
cell(1576,[8, 4], b, k).

cell(1577,[1, 2], w, r).
cell(1577,[8, 3], b, k).
cell(1577,[6, 5], w, r).

cell(1578,[1, 2], b, k).
cell(1578,[5, 6], b, k).
cell(1578,[1, 6], b, r).

cell(1579,[2, 3], w, k).
cell(1579,[6, 8], b, k).
cell(1579,[4, 2], w, r).

cell(1580,[1, 5], w, r).
cell(1580,[2, 6], b, r).
cell(1580,[2, 5], w, r).

cell(1581,[2, 2], w, r).
cell(1581,[4, 5], w, k).
cell(1581,[4, 4], w, k).

cell(1582,[6, 1], b, k).
cell(1582,[8, 2], b, k).
cell(1582,[2, 4], w, r).

cell(1583,[5, 4], b, k).
cell(1583,[8, 6], w, r).
cell(1583,[3, 7], b, r).

cell(1584,[5, 7], w, r).
cell(1584,[5, 4], b, r).
cell(1584,[5, 5], w, r).

cell(1585,[2, 5], b, k).
cell(1585,[4, 5], w, k).
cell(1585,[5, 6], b, r).

cell(1586,[5, 6], w, k).
cell(1586,[8, 5], b, r).
cell(1586,[2, 1], b, k).

cell(1587,[7, 8], b, r).
cell(1587,[5, 4], w, r).
cell(1587,[8, 3], b, k).

cell(1588,[1, 8], b, r).
cell(1588,[2, 4], b, r).
cell(1588,[5, 7], w, k).

cell(1589,[5, 5], w, k).
cell(1589,[3, 2], w, k).
cell(1589,[7, 2], b, r).

cell(1590,[1, 1], b, r).
cell(1590,[5, 2], b, r).
cell(1590,[6, 4], w, r).

cell(1591,[3, 3], w, r).
cell(1591,[6, 1], b, k).
cell(1591,[7, 5], b, r).

cell(1592,[3, 3], b, r).
cell(1592,[7, 8], b, r).
cell(1592,[4, 2], w, k).

cell(1593,[6, 1], b, r).
cell(1593,[2, 4], b, k).
cell(1593,[3, 1], w, r).

cell(1594,[1, 4], b, k).
cell(1594,[2, 1], b, r).
cell(1594,[4, 1], w, k).

cell(1595,[4, 5], w, k).
cell(1595,[6, 3], b, r).
cell(1595,[2, 7], w, r).

cell(1596,[7, 1], b, r).
cell(1596,[2, 4], b, k).
cell(1596,[5, 5], b, k).

cell(1597,[2, 7], w, r).
cell(1597,[3, 3], w, k).
cell(1597,[4, 6], w, r).

cell(1598,[2, 8], w, r).
cell(1598,[5, 3], b, k).
cell(1598,[4, 1], b, k).

cell(1599,[4, 6], w, r).
cell(1599,[2, 8], w, r).
cell(1599,[5, 2], w, k).

cell(1600,[1, 8], b, k).
cell(1600,[7, 2], w, k).
cell(1600,[5, 5], w, r).

cell(1601,[6, 5], b, k).
cell(1601,[2, 1], w, k).
cell(1601,[3, 7], w, r).

cell(1602,[6, 7], w, k).
cell(1602,[1, 3], b, r).
cell(1602,[6, 4], w, r).

cell(1603,[7, 8], b, r).
cell(1603,[8, 8], b, k).
cell(1603,[2, 8], w, k).

cell(1604,[7, 1], w, k).
cell(1604,[4, 5], w, k).
cell(1604,[5, 8], b, r).

cell(1605,[1, 4], b, r).
cell(1605,[5, 4], b, k).
cell(1605,[2, 1], w, k).

cell(1606,[4, 5], b, k).
cell(1606,[6, 4], b, r).
cell(1606,[1, 3], b, r).

cell(1607,[8, 8], w, k).
cell(1607,[4, 5], w, k).
cell(1607,[1, 1], b, r).

cell(1608,[5, 3], b, r).
cell(1608,[6, 4], b, k).
cell(1608,[6, 3], w, k).

cell(1609,[3, 3], b, r).
cell(1609,[4, 5], b, r).
cell(1609,[5, 8], b, k).

cell(1610,[2, 1], b, r).
cell(1610,[3, 7], w, r).
cell(1610,[5, 5], w, k).

cell(1611,[6, 5], b, k).
cell(1611,[1, 8], b, r).
cell(1611,[4, 4], w, k).

cell(1612,[4, 6], b, k).
cell(1612,[6, 3], w, k).
cell(1612,[1, 5], w, r).

cell(1613,[6, 6], b, k).
cell(1613,[8, 1], w, k).
cell(1613,[7, 8], w, k).

cell(1614,[6, 8], w, r).
cell(1614,[8, 5], w, k).
cell(1614,[1, 1], b, k).

cell(1615,[1, 8], b, k).
cell(1615,[6, 7], w, k).
cell(1615,[2, 4], w, r).

cell(1616,[6, 8], b, k).
cell(1616,[2, 6], b, r).
cell(1616,[1, 3], w, r).

cell(1617,[8, 5], b, r).
cell(1617,[4, 4], b, r).
cell(1617,[6, 8], w, r).

cell(1618,[1, 5], w, r).
cell(1618,[3, 6], w, k).
cell(1618,[6, 7], w, r).

cell(1619,[7, 8], b, k).
cell(1619,[5, 5], b, k).
cell(1619,[7, 7], w, k).

cell(1620,[8, 5], b, k).
cell(1620,[4, 4], w, k).
cell(1620,[2, 3], w, r).

cell(1621,[6, 1], b, r).
cell(1621,[8, 4], b, r).
cell(1621,[1, 1], w, r).

cell(1622,[2, 4], b, r).
cell(1622,[1, 1], w, k).
cell(1622,[5, 6], b, r).

cell(1623,[1, 6], w, k).
cell(1623,[1, 2], b, k).
cell(1623,[5, 6], w, r).

cell(1624,[4, 8], b, r).
cell(1624,[1, 7], w, k).
cell(1624,[8, 8], b, k).

cell(1625,[7, 3], b, r).
cell(1625,[3, 2], w, r).
cell(1625,[6, 8], w, k).

cell(1626,[3, 1], w, k).
cell(1626,[1, 3], b, r).
cell(1626,[7, 4], w, r).

cell(1627,[8, 8], b, r).
cell(1627,[3, 1], b, k).
cell(1627,[6, 2], w, r).

cell(1628,[6, 1], b, k).
cell(1628,[2, 2], b, k).
cell(1628,[5, 2], w, k).

cell(1629,[8, 7], w, k).
cell(1629,[4, 8], b, k).
cell(1629,[2, 7], b, r).

cell(1630,[4, 8], w, k).
cell(1630,[3, 6], w, k).
cell(1630,[5, 1], b, r).

cell(1631,[1, 1], w, k).
cell(1631,[2, 6], w, k).
cell(1631,[5, 8], w, r).

cell(1632,[7, 2], b, k).
cell(1632,[4, 1], w, k).
cell(1632,[6, 6], w, r).

cell(1633,[2, 7], w, r).
cell(1633,[6, 3], w, k).
cell(1633,[4, 3], b, k).

cell(1634,[7, 1], w, r).
cell(1634,[3, 6], b, r).
cell(1634,[6, 8], w, k).

cell(1635,[4, 4], w, r).
cell(1635,[7, 3], b, k).
cell(1635,[6, 4], b, r).

cell(1636,[1, 6], b, k).
cell(1636,[2, 7], w, r).
cell(1636,[5, 7], b, r).

cell(1637,[7, 3], w, r).
cell(1637,[2, 3], b, k).
cell(1637,[8, 7], w, r).

cell(1638,[6, 4], w, k).
cell(1638,[3, 7], b, k).
cell(1638,[3, 3], w, r).

cell(1639,[2, 6], b, r).
cell(1639,[6, 8], b, r).
cell(1639,[7, 4], b, k).

cell(1640,[6, 7], b, r).
cell(1640,[3, 2], b, k).
cell(1640,[5, 4], w, k).

cell(1641,[7, 2], w, r).
cell(1641,[8, 6], w, r).
cell(1641,[6, 4], w, r).

cell(1642,[5, 2], b, r).
cell(1642,[8, 6], b, k).
cell(1642,[8, 2], w, k).

cell(1643,[4, 8], b, r).
cell(1643,[6, 4], b, k).
cell(1643,[4, 1], b, r).

cell(1644,[8, 5], w, k).
cell(1644,[5, 1], w, k).
cell(1644,[8, 1], w, r).

cell(1645,[3, 5], b, k).
cell(1645,[5, 4], w, k).
cell(1645,[4, 7], w, r).

cell(1646,[1, 5], w, k).
cell(1646,[5, 6], b, r).
cell(1646,[6, 3], w, k).

cell(1647,[6, 1], w, k).
cell(1647,[5, 7], b, k).
cell(1647,[2, 7], w, r).

cell(1648,[2, 4], w, k).
cell(1648,[4, 2], w, r).
cell(1648,[5, 6], w, r).

cell(1649,[1, 7], w, k).
cell(1649,[6, 2], b, k).
cell(1649,[7, 2], b, r).

cell(1650,[1, 4], w, k).
cell(1650,[3, 1], w, r).
cell(1650,[7, 6], b, r).

cell(1651,[3, 7], w, r).
cell(1651,[8, 5], w, r).
cell(1651,[1, 4], b, r).

cell(1652,[2, 3], b, r).
cell(1652,[2, 7], b, r).
cell(1652,[1, 5], w, r).

cell(1653,[6, 3], b, r).
cell(1653,[2, 5], b, k).
cell(1653,[8, 5], w, r).

cell(1654,[3, 1], w, k).
cell(1654,[3, 3], b, r).
cell(1654,[4, 4], b, k).

cell(1655,[3, 8], w, r).
cell(1655,[8, 6], b, r).
cell(1655,[7, 1], w, k).

cell(1656,[1, 2], w, r).
cell(1656,[7, 2], b, k).
cell(1656,[5, 8], w, k).

cell(1657,[6, 6], b, k).
cell(1657,[8, 7], w, k).
cell(1657,[5, 5], b, r).

cell(1658,[6, 5], w, r).
cell(1658,[8, 4], b, r).
cell(1658,[5, 4], b, k).

cell(1659,[5, 5], w, r).
cell(1659,[3, 4], w, k).
cell(1659,[3, 7], w, k).

cell(1660,[1, 8], w, k).
cell(1660,[6, 2], b, r).
cell(1660,[6, 6], b, r).

cell(1661,[1, 2], b, k).
cell(1661,[4, 1], w, r).
cell(1661,[7, 7], b, r).

cell(1662,[1, 4], b, k).
cell(1662,[2, 1], w, r).
cell(1662,[7, 1], w, r).

cell(1663,[7, 5], w, r).
cell(1663,[2, 4], b, k).
cell(1663,[8, 7], w, r).

cell(1664,[6, 4], b, r).
cell(1664,[7, 7], b, k).
cell(1664,[1, 6], b, k).

cell(1665,[8, 1], b, k).
cell(1665,[6, 3], w, k).
cell(1665,[4, 8], b, r).

cell(1666,[8, 5], w, k).
cell(1666,[3, 8], b, k).
cell(1666,[6, 2], w, k).

cell(1667,[5, 1], w, k).
cell(1667,[2, 5], b, r).
cell(1667,[2, 8], w, r).

cell(1668,[1, 3], b, r).
cell(1668,[5, 8], b, r).
cell(1668,[7, 7], w, r).

cell(1669,[8, 8], w, k).
cell(1669,[3, 2], w, k).
cell(1669,[1, 7], w, r).

cell(1670,[4, 7], b, k).
cell(1670,[5, 7], w, r).
cell(1670,[6, 6], b, k).

cell(1671,[5, 1], w, k).
cell(1671,[3, 6], b, k).
cell(1671,[6, 8], w, r).

cell(1672,[2, 8], b, k).
cell(1672,[1, 3], b, r).
cell(1672,[3, 1], b, k).

cell(1673,[1, 2], b, r).
cell(1673,[8, 1], w, k).
cell(1673,[1, 8], w, k).

cell(1674,[5, 8], w, k).
cell(1674,[4, 8], w, k).
cell(1674,[4, 1], w, k).

cell(1675,[8, 6], w, k).
cell(1675,[8, 4], b, r).
cell(1675,[6, 2], b, r).

cell(1676,[5, 7], b, k).
cell(1676,[6, 1], w, k).
cell(1676,[7, 2], b, r).

cell(1677,[5, 7], b, k).
cell(1677,[2, 4], b, k).
cell(1677,[3, 2], w, k).

cell(1678,[5, 8], b, k).
cell(1678,[2, 7], b, k).
cell(1678,[4, 1], w, k).

cell(1679,[3, 3], b, k).
cell(1679,[4, 1], w, k).
cell(1679,[1, 3], b, k).

cell(1680,[1, 4], w, k).
cell(1680,[5, 1], w, r).
cell(1680,[4, 3], b, r).

cell(1681,[2, 2], b, r).
cell(1681,[3, 8], w, r).
cell(1681,[6, 7], b, r).

cell(1682,[4, 2], w, r).
cell(1682,[2, 1], b, k).
cell(1682,[6, 4], w, r).

cell(1683,[7, 2], b, r).
cell(1683,[8, 5], w, k).
cell(1683,[2, 3], w, k).

cell(1684,[7, 4], b, r).
cell(1684,[8, 7], w, k).
cell(1684,[7, 2], b, k).

cell(1685,[4, 6], b, r).
cell(1685,[6, 3], b, k).
cell(1685,[8, 3], w, r).

cell(1686,[6, 6], w, k).
cell(1686,[1, 2], w, r).
cell(1686,[1, 7], b, k).

cell(1687,[3, 3], w, k).
cell(1687,[4, 8], b, r).
cell(1687,[4, 4], b, k).

cell(1688,[8, 5], b, r).
cell(1688,[2, 2], w, k).
cell(1688,[5, 3], w, k).

cell(1689,[7, 1], b, k).
cell(1689,[3, 7], w, r).
cell(1689,[1, 1], w, k).

cell(1690,[1, 8], w, r).
cell(1690,[5, 6], b, k).
cell(1690,[2, 2], b, k).

cell(1691,[5, 2], b, r).
cell(1691,[2, 7], w, k).
cell(1691,[4, 2], w, r).

cell(1692,[2, 6], w, k).
cell(1692,[6, 5], w, r).
cell(1692,[3, 5], b, k).

cell(1693,[2, 8], b, r).
cell(1693,[6, 3], w, r).
cell(1693,[8, 6], b, r).

cell(1694,[7, 7], w, k).
cell(1694,[1, 5], w, k).
cell(1694,[1, 6], b, k).

cell(1695,[8, 7], b, k).
cell(1695,[1, 4], b, r).
cell(1695,[7, 4], w, r).

cell(1696,[8, 8], w, k).
cell(1696,[6, 6], w, k).
cell(1696,[8, 6], w, k).

cell(1697,[4, 8], b, k).
cell(1697,[6, 1], b, k).
cell(1697,[2, 3], b, r).

cell(1698,[1, 8], w, r).
cell(1698,[7, 2], w, k).
cell(1698,[2, 8], b, k).

cell(1699,[6, 5], b, r).
cell(1699,[2, 3], w, k).
cell(1699,[8, 7], w, k).

cell(1700,[1, 4], w, r).
cell(1700,[8, 8], w, k).
cell(1700,[8, 6], w, r).

cell(1701,[4, 5], b, k).
cell(1701,[1, 2], b, k).
cell(1701,[1, 6], w, r).

cell(1702,[6, 6], b, r).
cell(1702,[2, 2], w, k).
cell(1702,[4, 8], w, r).

cell(1703,[2, 3], b, k).
cell(1703,[5, 6], w, r).
cell(1703,[6, 1], w, k).

cell(1704,[6, 8], b, r).
cell(1704,[8, 2], w, r).
cell(1704,[5, 3], w, r).

cell(1705,[3, 7], b, k).
cell(1705,[3, 8], b, r).
cell(1705,[4, 5], b, r).

cell(1706,[8, 2], w, r).
cell(1706,[2, 1], w, r).
cell(1706,[1, 1], w, r).

cell(1707,[7, 1], b, k).
cell(1707,[2, 8], w, r).
cell(1707,[1, 3], b, k).

cell(1708,[2, 3], w, r).
cell(1708,[8, 8], w, k).
cell(1708,[4, 5], w, k).

cell(1709,[8, 5], b, k).
cell(1709,[1, 4], b, k).
cell(1709,[5, 1], b, r).

cell(1710,[4, 2], w, r).
cell(1710,[4, 4], b, r).
cell(1710,[7, 4], w, k).

cell(1711,[6, 1], b, k).
cell(1711,[5, 4], w, r).
cell(1711,[3, 5], b, r).

cell(1712,[5, 4], b, k).
cell(1712,[5, 8], w, k).
cell(1712,[2, 3], w, r).

cell(1713,[1, 3], w, r).
cell(1713,[2, 4], b, k).
cell(1713,[2, 2], w, r).

cell(1714,[2, 6], b, r).
cell(1714,[8, 7], b, k).
cell(1714,[6, 4], b, k).

cell(1715,[8, 3], b, r).
cell(1715,[7, 1], w, r).
cell(1715,[5, 7], b, k).

cell(1716,[8, 1], w, r).
cell(1716,[8, 6], b, r).
cell(1716,[6, 1], w, k).

cell(1717,[1, 8], b, k).
cell(1717,[2, 8], w, r).
cell(1717,[7, 6], w, k).

cell(1718,[2, 7], b, k).
cell(1718,[1, 8], w, r).
cell(1718,[8, 6], w, k).

cell(1719,[8, 6], b, r).
cell(1719,[1, 7], b, k).
cell(1719,[8, 3], w, r).

cell(1720,[6, 5], w, r).
cell(1720,[1, 8], b, k).
cell(1720,[1, 7], w, k).

cell(1721,[2, 7], b, r).
cell(1721,[2, 5], w, k).
cell(1721,[3, 1], w, k).

cell(1722,[2, 6], b, k).
cell(1722,[5, 5], w, k).
cell(1722,[1, 1], b, k).

cell(1723,[7, 8], w, k).
cell(1723,[3, 8], b, k).
cell(1723,[1, 8], w, k).

cell(1724,[6, 3], w, k).
cell(1724,[3, 1], w, k).
cell(1724,[8, 6], b, r).

cell(1725,[1, 1], w, k).
cell(1725,[7, 4], b, r).
cell(1725,[3, 6], w, k).

cell(1726,[8, 3], b, k).
cell(1726,[3, 7], w, k).
cell(1726,[3, 4], w, r).

cell(1727,[5, 3], w, k).
cell(1727,[4, 6], b, r).
cell(1727,[4, 5], b, k).

cell(1728,[3, 5], b, r).
cell(1728,[4, 2], b, r).
cell(1728,[5, 2], b, r).

cell(1729,[7, 1], w, k).
cell(1729,[4, 6], w, r).
cell(1729,[5, 7], b, k).

cell(1730,[5, 6], b, r).
cell(1730,[1, 7], w, r).
cell(1730,[7, 3], w, k).

cell(1731,[6, 5], w, r).
cell(1731,[6, 4], b, k).
cell(1731,[5, 2], w, r).

cell(1732,[4, 3], b, k).
cell(1732,[7, 5], b, k).
cell(1732,[7, 2], w, r).

cell(1733,[2, 5], w, r).
cell(1733,[3, 6], b, k).
cell(1733,[1, 6], b, r).

cell(1734,[2, 3], b, r).
cell(1734,[8, 7], w, k).
cell(1734,[5, 5], b, k).

cell(1735,[8, 1], w, r).
cell(1735,[5, 5], b, k).
cell(1735,[2, 3], w, r).

cell(1736,[1, 6], b, r).
cell(1736,[4, 6], b, k).
cell(1736,[2, 7], b, r).

cell(1737,[5, 1], b, r).
cell(1737,[8, 3], b, k).
cell(1737,[7, 2], w, k).

cell(1738,[1, 1], b, r).
cell(1738,[2, 4], b, k).
cell(1738,[4, 3], w, k).

cell(1739,[5, 5], b, k).
cell(1739,[4, 2], w, k).
cell(1739,[5, 2], b, r).

cell(1740,[3, 8], b, k).
cell(1740,[8, 6], b, k).
cell(1740,[3, 4], w, r).

cell(1741,[5, 7], b, k).
cell(1741,[8, 7], b, k).
cell(1741,[6, 8], w, r).

cell(1742,[7, 2], b, r).
cell(1742,[8, 7], w, r).
cell(1742,[2, 7], b, r).

cell(1743,[8, 6], b, r).
cell(1743,[8, 5], w, r).
cell(1743,[7, 8], b, r).

cell(1744,[7, 5], w, r).
cell(1744,[2, 2], w, k).
cell(1744,[1, 2], b, k).

cell(1745,[5, 4], w, k).
cell(1745,[2, 4], b, r).
cell(1745,[8, 8], w, k).

cell(1746,[8, 8], b, k).
cell(1746,[7, 1], b, k).
cell(1746,[3, 3], b, r).

cell(1747,[1, 2], b, r).
cell(1747,[4, 8], w, r).
cell(1747,[4, 2], w, r).

cell(1748,[3, 1], b, r).
cell(1748,[5, 8], w, k).
cell(1748,[4, 1], b, r).

cell(1749,[8, 6], w, k).
cell(1749,[8, 4], b, k).
cell(1749,[8, 3], b, r).

cell(1750,[5, 2], w, k).
cell(1750,[2, 8], w, r).
cell(1750,[2, 7], w, r).

cell(1751,[7, 7], w, r).
cell(1751,[2, 2], w, k).
cell(1751,[8, 3], b, k).

cell(1752,[5, 4], w, r).
cell(1752,[5, 6], w, r).
cell(1752,[8, 1], b, r).

cell(1753,[4, 7], b, k).
cell(1753,[6, 1], w, k).
cell(1753,[5, 7], b, r).

cell(1754,[7, 3], b, k).
cell(1754,[3, 4], w, k).
cell(1754,[1, 2], w, r).

cell(1755,[2, 3], b, k).
cell(1755,[3, 7], b, k).
cell(1755,[7, 2], w, r).

cell(1756,[2, 4], b, r).
cell(1756,[3, 4], b, r).
cell(1756,[5, 4], b, r).

cell(1757,[4, 5], w, k).
cell(1757,[1, 2], w, k).
cell(1757,[6, 3], w, r).

cell(1758,[4, 7], b, k).
cell(1758,[7, 4], b, k).
cell(1758,[1, 8], w, k).

cell(1759,[8, 1], w, r).
cell(1759,[7, 2], b, k).
cell(1759,[8, 6], w, r).

cell(1760,[5, 7], b, r).
cell(1760,[2, 5], w, k).
cell(1760,[2, 6], w, k).

cell(1761,[4, 1], b, r).
cell(1761,[3, 2], w, r).
cell(1761,[2, 7], w, r).

cell(1762,[5, 2], b, r).
cell(1762,[1, 4], w, k).
cell(1762,[7, 4], w, k).

cell(1763,[5, 7], w, k).
cell(1763,[2, 7], w, k).
cell(1763,[6, 1], w, r).

cell(1764,[7, 5], b, r).
cell(1764,[1, 3], w, r).
cell(1764,[8, 1], b, k).

cell(1765,[8, 5], w, r).
cell(1765,[3, 3], w, r).
cell(1765,[2, 1], w, k).

cell(1766,[2, 4], b, k).
cell(1766,[6, 6], b, r).
cell(1766,[5, 2], b, r).

cell(1767,[7, 8], w, k).
cell(1767,[1, 6], b, k).
cell(1767,[4, 8], w, r).

cell(1768,[5, 6], b, k).
cell(1768,[4, 7], w, r).
cell(1768,[5, 4], w, k).

cell(1769,[1, 2], w, r).
cell(1769,[4, 8], b, r).
cell(1769,[3, 7], w, r).

cell(1770,[1, 7], w, k).
cell(1770,[2, 7], w, k).
cell(1770,[6, 6], w, k).

cell(1771,[4, 4], b, r).
cell(1771,[3, 4], b, k).
cell(1771,[3, 3], w, k).

cell(1772,[4, 4], w, k).
cell(1772,[8, 4], b, k).
cell(1772,[2, 1], b, k).

cell(1773,[7, 2], b, k).
cell(1773,[8, 7], w, k).
cell(1773,[3, 1], w, k).

cell(1774,[8, 1], w, r).
cell(1774,[5, 3], b, r).
cell(1774,[4, 4], w, r).

cell(1775,[6, 5], b, r).
cell(1775,[7, 8], b, r).
cell(1775,[8, 7], b, k).

cell(1776,[2, 8], w, r).
cell(1776,[8, 5], w, k).
cell(1776,[3, 6], b, r).

cell(1777,[3, 8], b, r).
cell(1777,[1, 7], b, r).
cell(1777,[3, 5], b, k).

cell(1778,[5, 4], w, k).
cell(1778,[1, 2], w, r).
cell(1778,[8, 2], b, r).

cell(1779,[4, 6], b, k).
cell(1779,[6, 4], b, k).
cell(1779,[2, 2], b, r).

cell(1780,[7, 3], w, r).
cell(1780,[3, 7], b, k).
cell(1780,[7, 8], b, r).

cell(1781,[2, 5], b, k).
cell(1781,[4, 5], w, r).
cell(1781,[3, 5], b, r).

cell(1782,[6, 2], w, k).
cell(1782,[2, 7], w, r).
cell(1782,[2, 4], w, k).

cell(1783,[4, 4], b, r).
cell(1783,[7, 2], b, k).
cell(1783,[7, 4], b, r).

cell(1784,[2, 2], w, k).
cell(1784,[1, 8], w, r).
cell(1784,[6, 2], w, r).

cell(1785,[4, 2], w, k).
cell(1785,[6, 7], b, r).
cell(1785,[8, 1], w, k).

cell(1786,[8, 5], w, r).
cell(1786,[2, 8], b, k).
cell(1786,[6, 6], b, r).

cell(1787,[3, 6], b, r).
cell(1787,[6, 4], b, r).
cell(1787,[7, 8], b, r).

cell(1788,[2, 8], b, k).
cell(1788,[8, 1], b, k).
cell(1788,[1, 5], w, k).

cell(1789,[7, 4], w, k).
cell(1789,[1, 4], b, r).
cell(1789,[8, 8], w, r).

cell(1790,[1, 1], w, r).
cell(1790,[6, 6], w, r).
cell(1790,[3, 3], w, k).

cell(1791,[3, 1], b, r).
cell(1791,[3, 4], w, k).
cell(1791,[6, 2], b, k).

cell(1792,[1, 2], w, r).
cell(1792,[8, 4], w, k).
cell(1792,[3, 3], b, k).

cell(1793,[4, 2], b, k).
cell(1793,[1, 8], w, k).
cell(1793,[2, 8], b, r).

cell(1794,[3, 7], w, k).
cell(1794,[1, 6], w, r).
cell(1794,[6, 4], w, r).

cell(1795,[7, 1], b, r).
cell(1795,[3, 5], b, k).
cell(1795,[5, 1], w, r).

cell(1796,[3, 3], b, r).
cell(1796,[4, 3], w, r).
cell(1796,[5, 8], w, r).

cell(1797,[1, 2], w, k).
cell(1797,[6, 6], w, k).
cell(1797,[7, 4], w, r).

cell(1798,[7, 3], b, k).
cell(1798,[7, 4], b, r).
cell(1798,[8, 6], w, k).

cell(1799,[8, 2], b, k).
cell(1799,[7, 1], b, k).
cell(1799,[2, 7], b, k).

cell(1800,[2, 5], b, r).
cell(1800,[2, 6], b, k).
cell(1800,[7, 2], b, r).

cell(1801,[8, 4], b, k).
cell(1801,[1, 2], b, k).
cell(1801,[8, 3], w, r).

cell(1802,[1, 7], b, r).
cell(1802,[6, 8], w, k).
cell(1802,[2, 6], w, r).

cell(1803,[1, 2], b, k).
cell(1803,[7, 5], b, k).
cell(1803,[3, 7], w, k).

cell(1804,[6, 8], w, k).
cell(1804,[5, 2], w, k).
cell(1804,[8, 6], w, r).

cell(1805,[8, 1], b, k).
cell(1805,[4, 5], b, r).
cell(1805,[7, 6], b, k).

cell(1806,[2, 3], w, k).
cell(1806,[1, 6], w, k).
cell(1806,[8, 8], b, k).

cell(1807,[8, 3], w, r).
cell(1807,[7, 2], b, k).
cell(1807,[3, 6], b, k).

cell(1808,[1, 3], w, k).
cell(1808,[3, 4], b, r).
cell(1808,[7, 7], b, r).

cell(1809,[3, 7], b, r).
cell(1809,[6, 5], w, k).
cell(1809,[5, 4], b, k).

cell(1810,[8, 1], b, r).
cell(1810,[7, 3], w, k).
cell(1810,[6, 3], b, r).

cell(1811,[4, 7], w, r).
cell(1811,[1, 7], b, r).
cell(1811,[1, 1], b, r).

cell(1812,[5, 8], b, k).
cell(1812,[8, 2], w, k).
cell(1812,[3, 2], w, r).

cell(1813,[8, 2], b, k).
cell(1813,[1, 5], w, k).
cell(1813,[2, 5], b, k).

cell(1814,[8, 5], b, r).
cell(1814,[4, 1], w, r).
cell(1814,[2, 2], w, k).

cell(1815,[6, 2], b, r).
cell(1815,[4, 3], w, k).
cell(1815,[5, 8], b, k).

cell(1816,[2, 7], w, k).
cell(1816,[5, 2], w, k).
cell(1816,[5, 3], w, k).

cell(1817,[5, 4], w, k).
cell(1817,[8, 5], b, r).
cell(1817,[5, 3], b, r).

cell(1818,[2, 6], w, r).
cell(1818,[3, 3], w, k).
cell(1818,[6, 1], b, r).

cell(1819,[8, 2], w, r).
cell(1819,[1, 8], b, k).
cell(1819,[5, 5], b, r).

cell(1820,[1, 7], w, k).
cell(1820,[7, 1], b, k).
cell(1820,[6, 8], b, r).

cell(1821,[8, 7], w, k).
cell(1821,[8, 6], w, k).
cell(1821,[3, 6], w, k).

cell(1822,[1, 7], b, k).
cell(1822,[5, 2], w, k).
cell(1822,[6, 7], b, r).

cell(1823,[2, 4], b, k).
cell(1823,[3, 7], b, k).
cell(1823,[7, 2], w, r).

cell(1824,[5, 8], b, r).
cell(1824,[1, 7], b, r).
cell(1824,[2, 3], b, k).

cell(1825,[4, 4], w, r).
cell(1825,[2, 6], b, k).
cell(1825,[6, 5], w, k).

cell(1826,[4, 6], b, r).
cell(1826,[2, 2], b, r).
cell(1826,[8, 1], w, r).

cell(1827,[8, 7], b, r).
cell(1827,[1, 6], b, k).
cell(1827,[8, 8], b, k).

cell(1828,[1, 3], w, r).
cell(1828,[5, 1], w, k).
cell(1828,[6, 7], b, r).

cell(1829,[1, 2], b, r).
cell(1829,[6, 8], b, r).
cell(1829,[7, 6], b, r).

cell(1830,[1, 3], b, k).
cell(1830,[4, 3], b, k).
cell(1830,[8, 7], b, r).

cell(1831,[3, 8], w, k).
cell(1831,[8, 5], w, r).
cell(1831,[5, 2], w, k).

cell(1832,[2, 5], b, k).
cell(1832,[5, 1], w, r).
cell(1832,[8, 2], w, k).

cell(1833,[8, 4], b, r).
cell(1833,[3, 7], w, r).
cell(1833,[1, 6], b, r).

cell(1834,[2, 7], b, k).
cell(1834,[1, 6], b, k).
cell(1834,[4, 1], b, r).

cell(1835,[2, 5], w, r).
cell(1835,[5, 4], w, r).
cell(1835,[8, 4], w, k).

cell(1836,[7, 2], w, r).
cell(1836,[1, 4], w, k).
cell(1836,[3, 1], b, r).

cell(1837,[3, 8], b, k).
cell(1837,[2, 8], w, k).
cell(1837,[8, 6], w, r).

cell(1838,[8, 1], b, r).
cell(1838,[3, 4], b, k).
cell(1838,[7, 6], w, r).

cell(1839,[4, 5], w, k).
cell(1839,[8, 1], b, k).
cell(1839,[1, 6], w, r).

cell(1840,[1, 3], b, r).
cell(1840,[2, 4], b, k).
cell(1840,[3, 3], b, k).

cell(1841,[7, 5], b, k).
cell(1841,[3, 6], w, r).
cell(1841,[8, 6], b, k).

cell(1842,[4, 4], w, r).
cell(1842,[6, 7], w, k).
cell(1842,[6, 6], b, k).

cell(1843,[2, 5], w, r).
cell(1843,[7, 6], w, k).
cell(1843,[8, 5], b, r).

cell(1844,[2, 4], b, k).
cell(1844,[5, 4], w, k).
cell(1844,[1, 8], b, k).

cell(1845,[4, 3], b, r).
cell(1845,[2, 6], w, k).
cell(1845,[8, 5], w, k).

cell(1846,[6, 4], w, r).
cell(1846,[7, 3], b, r).
cell(1846,[8, 2], w, k).

cell(1847,[2, 2], b, r).
cell(1847,[7, 2], w, r).
cell(1847,[2, 1], b, r).

cell(1848,[7, 2], w, r).
cell(1848,[3, 6], w, r).
cell(1848,[6, 7], b, k).

cell(1849,[5, 4], w, k).
cell(1849,[5, 8], b, k).
cell(1849,[5, 5], b, k).

cell(1850,[5, 6], w, k).
cell(1850,[5, 2], b, r).
cell(1850,[3, 3], w, r).

cell(1851,[3, 7], b, r).
cell(1851,[5, 3], w, r).
cell(1851,[2, 6], w, k).

cell(1852,[4, 7], w, r).
cell(1852,[2, 3], w, r).
cell(1852,[8, 7], w, r).

cell(1853,[4, 1], b, r).
cell(1853,[2, 7], w, r).
cell(1853,[1, 4], b, r).

cell(1854,[6, 1], b, r).
cell(1854,[6, 4], b, r).
cell(1854,[7, 1], w, r).

cell(1855,[7, 8], b, k).
cell(1855,[3, 3], b, r).
cell(1855,[6, 4], b, k).

cell(1856,[1, 4], b, k).
cell(1856,[5, 5], w, k).
cell(1856,[1, 8], b, k).

cell(1857,[2, 3], b, r).
cell(1857,[1, 8], w, k).
cell(1857,[7, 4], b, r).

cell(1858,[4, 7], b, k).
cell(1858,[3, 2], w, k).
cell(1858,[7, 4], w, r).

cell(1859,[1, 1], b, r).
cell(1859,[2, 7], b, r).
cell(1859,[4, 7], b, r).

cell(1860,[1, 3], b, r).
cell(1860,[3, 4], b, k).
cell(1860,[7, 1], w, k).

cell(1861,[4, 6], w, r).
cell(1861,[4, 3], w, k).
cell(1861,[8, 7], b, r).

cell(1862,[6, 2], w, r).
cell(1862,[8, 7], b, k).
cell(1862,[2, 5], b, r).

cell(1863,[2, 4], b, r).
cell(1863,[7, 1], w, k).
cell(1863,[7, 6], w, k).

cell(1864,[8, 7], b, k).
cell(1864,[1, 6], w, k).
cell(1864,[4, 6], b, k).

cell(1865,[3, 1], w, k).
cell(1865,[1, 3], w, r).
cell(1865,[3, 5], w, r).

cell(1866,[1, 6], b, r).
cell(1866,[2, 5], b, k).
cell(1866,[1, 3], b, r).

cell(1867,[8, 8], b, r).
cell(1867,[2, 6], w, k).
cell(1867,[5, 4], b, k).

cell(1868,[5, 5], b, r).
cell(1868,[1, 3], w, k).
cell(1868,[6, 1], w, r).

cell(1869,[5, 3], w, k).
cell(1869,[3, 8], b, k).
cell(1869,[1, 2], w, k).

cell(1870,[2, 2], w, k).
cell(1870,[5, 1], w, k).
cell(1870,[5, 3], b, k).

cell(1871,[2, 4], b, k).
cell(1871,[6, 3], b, k).
cell(1871,[4, 7], w, r).

cell(1872,[1, 4], b, r).
cell(1872,[3, 6], w, k).
cell(1872,[7, 1], b, k).

cell(1873,[1, 3], b, r).
cell(1873,[4, 1], w, r).
cell(1873,[1, 5], b, r).

cell(1874,[1, 7], b, k).
cell(1874,[5, 4], b, k).
cell(1874,[6, 7], w, k).

cell(1875,[2, 5], w, r).
cell(1875,[8, 5], b, r).
cell(1875,[3, 7], b, k).

cell(1876,[8, 1], b, r).
cell(1876,[3, 1], b, k).
cell(1876,[8, 6], w, k).

cell(1877,[7, 5], b, k).
cell(1877,[3, 7], w, k).
cell(1877,[4, 5], b, r).

cell(1878,[7, 5], b, k).
cell(1878,[4, 2], w, r).
cell(1878,[2, 2], b, k).

cell(1879,[7, 6], w, r).
cell(1879,[2, 4], w, r).
cell(1879,[5, 4], b, r).

cell(1880,[2, 6], w, r).
cell(1880,[6, 7], b, r).
cell(1880,[4, 4], b, r).

cell(1881,[8, 4], w, r).
cell(1881,[2, 8], w, r).
cell(1881,[5, 1], w, r).

cell(1882,[5, 5], w, k).
cell(1882,[6, 1], b, k).
cell(1882,[6, 3], b, k).

cell(1883,[4, 6], b, r).
cell(1883,[4, 3], w, k).
cell(1883,[3, 5], w, k).

cell(1884,[7, 3], b, r).
cell(1884,[4, 8], w, k).
cell(1884,[6, 3], w, k).

cell(1885,[5, 3], b, r).
cell(1885,[1, 6], b, r).
cell(1885,[2, 4], b, k).

cell(1886,[1, 1], b, k).
cell(1886,[2, 2], b, k).
cell(1886,[5, 8], b, r).

cell(1887,[5, 3], b, k).
cell(1887,[3, 6], b, r).
cell(1887,[5, 8], w, k).

cell(1888,[3, 6], b, k).
cell(1888,[7, 3], b, r).
cell(1888,[7, 7], w, r).

cell(1889,[8, 2], b, r).
cell(1889,[6, 2], w, r).
cell(1889,[1, 7], w, r).

cell(1890,[3, 1], w, k).
cell(1890,[7, 2], b, k).
cell(1890,[3, 8], w, k).

cell(1891,[6, 3], w, r).
cell(1891,[1, 7], w, k).
cell(1891,[7, 7], b, r).

cell(1892,[4, 7], w, k).
cell(1892,[6, 4], b, r).
cell(1892,[3, 3], w, r).

cell(1893,[5, 1], w, r).
cell(1893,[1, 5], b, r).
cell(1893,[8, 2], b, k).

cell(1894,[5, 8], b, k).
cell(1894,[4, 5], w, k).
cell(1894,[8, 8], w, r).

cell(1895,[5, 7], w, r).
cell(1895,[8, 3], b, k).
cell(1895,[8, 5], w, k).

cell(1896,[6, 1], b, r).
cell(1896,[5, 4], b, k).
cell(1896,[4, 3], w, k).

cell(1897,[7, 8], w, r).
cell(1897,[1, 4], b, k).
cell(1897,[4, 5], b, k).

cell(1898,[3, 4], w, r).
cell(1898,[7, 4], b, k).
cell(1898,[7, 8], w, r).

cell(1899,[8, 4], w, r).
cell(1899,[4, 3], b, r).
cell(1899,[2, 2], w, r).

cell(1900,[1, 4], w, r).
cell(1900,[8, 3], w, k).
cell(1900,[4, 7], b, r).

cell(1901,[5, 6], w, k).
cell(1901,[3, 8], b, r).
cell(1901,[4, 3], b, r).

cell(1902,[5, 6], w, r).
cell(1902,[8, 8], b, k).
cell(1902,[6, 3], b, k).

cell(1903,[1, 4], w, r).
cell(1903,[2, 2], b, k).
cell(1903,[6, 4], w, r).

cell(1904,[6, 8], w, r).
cell(1904,[2, 2], b, k).
cell(1904,[6, 6], b, k).

cell(1905,[1, 4], w, k).
cell(1905,[7, 6], w, k).
cell(1905,[1, 5], w, k).

cell(1906,[3, 4], b, r).
cell(1906,[1, 2], w, k).
cell(1906,[7, 5], w, k).

cell(1907,[1, 6], b, k).
cell(1907,[5, 1], w, r).
cell(1907,[4, 8], b, r).

cell(1908,[5, 3], w, k).
cell(1908,[5, 8], b, k).
cell(1908,[5, 7], w, k).

cell(1909,[6, 8], w, k).
cell(1909,[1, 2], w, r).
cell(1909,[6, 7], b, r).

cell(1910,[3, 8], b, k).
cell(1910,[6, 6], w, r).
cell(1910,[5, 1], w, k).

cell(1911,[6, 5], b, k).
cell(1911,[8, 5], w, r).
cell(1911,[1, 7], w, r).

cell(1912,[1, 5], w, k).
cell(1912,[2, 1], b, r).
cell(1912,[6, 8], w, k).

cell(1913,[6, 6], b, k).
cell(1913,[8, 8], b, k).
cell(1913,[7, 1], w, k).

cell(1914,[8, 8], w, r).
cell(1914,[4, 2], w, r).
cell(1914,[8, 1], b, k).

cell(1915,[4, 4], w, r).
cell(1915,[8, 2], w, k).
cell(1915,[3, 4], w, r).

cell(1916,[2, 4], b, k).
cell(1916,[2, 8], w, k).
cell(1916,[1, 5], w, k).

cell(1917,[1, 8], b, r).
cell(1917,[1, 1], b, r).
cell(1917,[2, 8], b, k).

cell(1918,[6, 4], b, r).
cell(1918,[5, 3], b, r).
cell(1918,[7, 5], w, k).

cell(1919,[5, 3], b, k).
cell(1919,[6, 7], w, r).
cell(1919,[2, 8], w, k).

cell(1920,[4, 6], b, r).
cell(1920,[8, 7], w, k).
cell(1920,[2, 4], w, k).

cell(1921,[5, 3], b, k).
cell(1921,[5, 4], b, r).
cell(1921,[5, 7], b, r).

cell(1922,[1, 7], b, k).
cell(1922,[8, 5], w, r).
cell(1922,[6, 1], b, k).

cell(1923,[4, 7], b, k).
cell(1923,[1, 2], w, r).
cell(1923,[3, 5], b, r).

cell(1924,[3, 7], w, r).
cell(1924,[6, 4], w, k).
cell(1924,[1, 7], w, k).

cell(1925,[2, 7], w, k).
cell(1925,[5, 3], b, r).
cell(1925,[1, 7], b, k).

cell(1926,[2, 3], w, k).
cell(1926,[3, 2], b, r).
cell(1926,[2, 7], w, k).

cell(1927,[7, 2], w, k).
cell(1927,[5, 8], b, k).
cell(1927,[2, 6], b, k).

cell(1928,[6, 5], b, r).
cell(1928,[6, 1], w, r).
cell(1928,[8, 4], w, k).

cell(1929,[4, 5], b, k).
cell(1929,[7, 6], b, r).
cell(1929,[1, 3], b, k).

cell(1930,[6, 7], w, r).
cell(1930,[1, 1], w, r).
cell(1930,[8, 2], b, k).

cell(1931,[7, 5], w, r).
cell(1931,[5, 5], b, k).
cell(1931,[3, 6], w, k).

cell(1932,[8, 5], w, r).
cell(1932,[4, 3], b, r).
cell(1932,[1, 3], b, r).

cell(1933,[2, 4], b, r).
cell(1933,[8, 8], b, r).
cell(1933,[6, 7], b, k).

cell(1934,[4, 4], b, k).
cell(1934,[5, 8], b, k).
cell(1934,[7, 5], b, r).

cell(1935,[4, 7], w, r).
cell(1935,[2, 6], b, r).
cell(1935,[4, 2], w, k).

cell(1936,[1, 4], b, k).
cell(1936,[7, 4], w, k).
cell(1936,[1, 1], w, k).

cell(1937,[5, 2], b, k).
cell(1937,[4, 2], b, r).
cell(1937,[7, 8], b, k).

cell(1938,[2, 2], b, k).
cell(1938,[6, 8], b, r).
cell(1938,[2, 5], w, k).

cell(1939,[8, 7], w, k).
cell(1939,[2, 8], b, k).
cell(1939,[2, 5], b, k).

cell(1940,[7, 6], w, r).
cell(1940,[1, 6], w, k).
cell(1940,[2, 6], w, k).

cell(1941,[1, 4], b, k).
cell(1941,[1, 2], b, r).
cell(1941,[8, 1], b, k).

cell(1942,[7, 6], b, r).
cell(1942,[1, 3], w, k).
cell(1942,[5, 7], w, k).

cell(1943,[5, 3], b, k).
cell(1943,[4, 4], b, r).
cell(1943,[4, 6], b, k).

cell(1944,[6, 7], b, k).
cell(1944,[4, 1], w, r).
cell(1944,[5, 7], w, k).

cell(1945,[8, 1], w, k).
cell(1945,[4, 5], b, r).
cell(1945,[7, 3], w, r).

cell(1946,[6, 2], b, k).
cell(1946,[8, 1], b, r).
cell(1946,[5, 8], b, r).

cell(1947,[6, 8], w, r).
cell(1947,[2, 6], b, k).
cell(1947,[8, 8], b, r).

cell(1948,[1, 8], w, r).
cell(1948,[5, 3], w, r).
cell(1948,[2, 6], b, k).

cell(1949,[2, 3], w, k).
cell(1949,[6, 5], w, k).
cell(1949,[2, 4], b, r).

cell(1950,[1, 8], w, r).
cell(1950,[6, 2], b, k).
cell(1950,[4, 1], b, k).

cell(1951,[6, 3], b, k).
cell(1951,[4, 6], b, r).
cell(1951,[1, 7], b, k).

cell(1952,[5, 4], w, k).
cell(1952,[3, 8], w, k).
cell(1952,[3, 2], b, k).

cell(1953,[6, 6], w, r).
cell(1953,[3, 1], w, k).
cell(1953,[4, 2], w, k).

cell(1954,[5, 2], w, k).
cell(1954,[2, 4], b, k).
cell(1954,[6, 4], b, k).

cell(1955,[3, 1], b, r).
cell(1955,[1, 7], b, r).
cell(1955,[3, 2], b, r).

cell(1956,[4, 6], b, k).
cell(1956,[6, 2], b, k).
cell(1956,[5, 3], w, k).

cell(1957,[3, 3], b, k).
cell(1957,[2, 1], b, k).
cell(1957,[4, 5], w, k).

cell(1958,[1, 7], w, k).
cell(1958,[7, 5], b, r).
cell(1958,[3, 8], w, r).

cell(1959,[7, 8], b, k).
cell(1959,[4, 3], b, r).
cell(1959,[4, 8], b, r).

cell(1960,[6, 5], w, k).
cell(1960,[1, 7], w, k).
cell(1960,[4, 3], w, k).

cell(1961,[3, 1], b, k).
cell(1961,[8, 2], w, k).
cell(1961,[1, 1], w, k).

cell(1962,[5, 6], b, k).
cell(1962,[1, 1], w, k).
cell(1962,[8, 3], w, r).

cell(1963,[6, 6], b, k).
cell(1963,[7, 2], b, r).
cell(1963,[8, 8], b, k).

cell(1964,[4, 1], w, r).
cell(1964,[8, 4], w, k).
cell(1964,[5, 1], w, r).

cell(1965,[3, 6], b, k).
cell(1965,[6, 5], b, k).
cell(1965,[1, 1], b, r).

cell(1966,[6, 1], b, r).
cell(1966,[4, 1], b, r).
cell(1966,[8, 2], w, r).

cell(1967,[8, 5], b, k).
cell(1967,[8, 4], w, r).
cell(1967,[7, 3], b, k).

cell(1968,[3, 2], w, k).
cell(1968,[5, 5], w, k).
cell(1968,[4, 3], w, k).

cell(1969,[8, 7], b, k).
cell(1969,[6, 4], w, k).
cell(1969,[5, 6], b, k).

cell(1970,[6, 1], b, r).
cell(1970,[8, 8], w, r).
cell(1970,[1, 3], w, k).

cell(1971,[3, 2], w, k).
cell(1971,[7, 5], b, r).
cell(1971,[8, 2], w, r).

cell(1972,[4, 8], w, k).
cell(1972,[7, 8], w, k).
cell(1972,[6, 4], b, k).

cell(1973,[3, 5], b, k).
cell(1973,[7, 1], w, r).
cell(1973,[6, 5], w, k).

cell(1974,[3, 6], b, k).
cell(1974,[5, 8], b, k).
cell(1974,[1, 5], w, r).

cell(1975,[2, 3], w, r).
cell(1975,[7, 1], b, k).
cell(1975,[4, 1], b, r).

cell(1976,[3, 1], w, k).
cell(1976,[8, 7], b, k).
cell(1976,[1, 8], b, r).

cell(1977,[2, 5], w, k).
cell(1977,[1, 5], b, r).
cell(1977,[6, 4], b, k).

cell(1978,[5, 4], w, k).
cell(1978,[4, 6], w, k).
cell(1978,[6, 2], w, k).

cell(1979,[8, 3], w, k).
cell(1979,[6, 5], b, k).
cell(1979,[5, 3], w, r).

cell(1980,[7, 3], b, k).
cell(1980,[2, 7], b, k).
cell(1980,[3, 3], w, k).

cell(1981,[3, 7], b, r).
cell(1981,[5, 6], w, r).
cell(1981,[2, 6], b, k).

cell(1982,[5, 4], b, r).
cell(1982,[8, 5], w, k).
cell(1982,[7, 7], w, r).

cell(1983,[2, 2], w, k).
cell(1983,[1, 8], w, k).
cell(1983,[8, 7], w, k).

cell(1984,[8, 4], b, r).
cell(1984,[1, 7], b, k).
cell(1984,[8, 1], b, k).

cell(1985,[7, 5], w, k).
cell(1985,[3, 4], b, k).
cell(1985,[3, 1], b, r).

cell(1986,[6, 8], b, r).
cell(1986,[6, 2], w, k).
cell(1986,[3, 2], b, k).

cell(1987,[1, 2], b, k).
cell(1987,[4, 2], b, k).
cell(1987,[3, 6], b, k).

cell(1988,[3, 1], b, k).
cell(1988,[3, 6], w, r).
cell(1988,[5, 6], b, k).

cell(1989,[8, 7], b, r).
cell(1989,[7, 5], b, r).
cell(1989,[6, 5], b, r).

cell(1990,[6, 2], w, k).
cell(1990,[6, 5], w, k).
cell(1990,[6, 6], b, r).

cell(1991,[7, 3], w, k).
cell(1991,[2, 7], b, k).
cell(1991,[4, 2], w, k).

cell(1992,[8, 2], w, r).
cell(1992,[6, 6], b, k).
cell(1992,[5, 1], w, r).

cell(1993,[1, 2], b, r).
cell(1993,[3, 5], w, r).
cell(1993,[4, 4], b, r).

cell(1994,[5, 8], b, r).
cell(1994,[2, 4], w, r).
cell(1994,[3, 5], w, r).

cell(1995,[1, 5], b, r).
cell(1995,[2, 4], b, k).
cell(1995,[6, 2], b, r).

cell(1996,[8, 7], w, r).
cell(1996,[3, 8], w, r).
cell(1996,[2, 8], w, r).

cell(1997,[4, 5], b, k).
cell(1997,[2, 6], b, k).
cell(1997,[4, 8], b, k).

cell(1998,[1, 5], b, k).
cell(1998,[6, 6], w, r).
cell(1998,[6, 4], w, r).

cell(1999,[1, 4], b, r).
cell(1999,[6, 6], w, k).
cell(1999,[5, 2], w, k).

cell(2000,[3, 2], w, r).
cell(2000,[8, 5], b, r).
cell(2000,[7, 5], w, r).

cell(2001,[2, 7], w, k).
cell(2001,[3, 2], w, r).
cell(2001,[7, 1], w, k).

cell(2002,[8, 4], w, r).
cell(2002,[6, 2], b, k).
cell(2002,[7, 2], b, k).

cell(2003,[5, 7], w, k).
cell(2003,[4, 1], b, r).
cell(2003,[7, 6], b, r).

cell(2004,[8, 5], b, r).
cell(2004,[5, 7], b, r).
cell(2004,[1, 2], b, k).

cell(2005,[6, 4], b, r).
cell(2005,[1, 2], b, r).
cell(2005,[6, 1], w, k).

cell(2006,[7, 1], b, k).
cell(2006,[5, 8], b, r).
cell(2006,[5, 1], w, r).

cell(2007,[3, 4], b, k).
cell(2007,[4, 8], b, k).
cell(2007,[5, 7], b, k).

cell(2008,[5, 1], b, r).
cell(2008,[2, 5], b, k).
cell(2008,[3, 7], w, r).

cell(2009,[6, 3], w, k).
cell(2009,[8, 3], b, k).
cell(2009,[5, 7], b, k).

cell(2010,[7, 8], b, r).
cell(2010,[2, 5], b, k).
cell(2010,[5, 1], b, r).

cell(2011,[6, 2], b, k).
cell(2011,[6, 4], w, r).
cell(2011,[6, 7], w, k).

cell(2012,[4, 5], b, k).
cell(2012,[8, 2], b, r).
cell(2012,[8, 7], b, r).

cell(2013,[2, 6], b, r).
cell(2013,[6, 7], w, k).
cell(2013,[2, 3], b, k).

cell(2014,[1, 4], b, k).
cell(2014,[7, 4], w, k).
cell(2014,[5, 3], w, r).

cell(2015,[6, 4], b, k).
cell(2015,[8, 4], b, k).
cell(2015,[2, 8], b, r).

cell(2016,[2, 1], b, k).
cell(2016,[2, 4], b, r).
cell(2016,[7, 1], b, k).

cell(2017,[2, 8], w, r).
cell(2017,[6, 3], w, r).
cell(2017,[6, 6], w, r).

cell(2018,[6, 8], w, r).
cell(2018,[3, 1], w, r).
cell(2018,[2, 5], b, k).

cell(2019,[2, 1], w, r).
cell(2019,[2, 6], w, r).
cell(2019,[8, 3], b, r).

