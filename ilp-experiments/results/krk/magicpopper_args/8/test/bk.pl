
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

cell(20,[1, 1], w, r).
cell(20,[2, 1], b, k).
cell(20,[2, 2], w, k).

cell(21,[7, 3], w, r).
cell(21,[4, 5], b, k).
cell(21,[8, 3], w, k).

cell(22,[2, 5], w, r).
cell(22,[2, 2], b, k).
cell(22,[1, 6], w, k).

cell(23,[6, 8], w, r).
cell(23,[6, 2], b, k).
cell(23,[7, 7], w, k).

cell(24,[2, 3], w, r).
cell(24,[1, 5], b, k).
cell(24,[3, 4], w, k).

cell(25,[6, 7], w, r).
cell(25,[8, 8], b, k).
cell(25,[5, 6], w, k).

cell(26,[3, 7], w, r).
cell(26,[5, 2], b, k).
cell(26,[4, 6], w, k).

cell(27,[7, 6], w, r).
cell(27,[2, 8], b, k).
cell(27,[6, 5], w, k).

cell(28,[2, 6], w, r).
cell(28,[3, 8], b, k).
cell(28,[3, 7], w, k).

cell(29,[3, 5], w, r).
cell(29,[3, 1], b, k).
cell(29,[3, 6], w, k).

cell(30,[8, 6], w, r).
cell(30,[6, 8], b, k).
cell(30,[7, 6], w, k).

cell(31,[1, 2], w, r).
cell(31,[7, 5], b, k).
cell(31,[2, 2], w, k).

cell(32,[2, 4], w, r).
cell(32,[3, 3], b, k).
cell(32,[1, 5], w, k).

cell(33,[6, 7], w, r).
cell(33,[8, 3], b, k).
cell(33,[6, 6], w, k).

cell(34,[5, 8], w, r).
cell(34,[7, 8], b, k).
cell(34,[5, 7], w, k).

cell(35,[5, 5], w, r).
cell(35,[6, 8], b, k).
cell(35,[6, 6], w, k).

cell(36,[6, 3], w, r).
cell(36,[8, 5], b, k).
cell(36,[5, 3], w, k).

cell(37,[2, 4], w, r).
cell(37,[5, 1], b, k).
cell(37,[2, 5], w, k).

cell(38,[6, 5], w, r).
cell(38,[6, 7], b, k).
cell(38,[6, 4], w, k).

cell(39,[4, 3], w, r).
cell(39,[7, 4], b, k).
cell(39,[3, 4], w, k).

cell(40,[6, 7], w, r).
cell(40,[4, 5], b, k).
cell(40,[5, 6], w, k).

cell(41,[6, 6], w, r).
cell(41,[1, 6], b, k).
cell(41,[7, 7], w, k).

cell(42,[5, 5], w, r).
cell(42,[2, 1], b, k).
cell(42,[6, 4], w, k).

cell(43,[8, 4], w, r).
cell(43,[6, 6], b, k).
cell(43,[8, 3], w, k).

cell(44,[6, 7], w, r).
cell(44,[7, 5], b, k).
cell(44,[7, 6], w, k).

cell(45,[8, 1], w, r).
cell(45,[2, 8], b, k).
cell(45,[8, 2], w, k).

cell(46,[1, 7], w, r).
cell(46,[7, 8], b, k).
cell(46,[2, 8], w, k).

cell(47,[3, 2], w, r).
cell(47,[7, 4], b, k).
cell(47,[2, 3], w, k).

cell(48,[4, 6], w, r).
cell(48,[8, 3], b, k).
cell(48,[3, 6], w, k).

cell(49,[7, 5], w, r).
cell(49,[4, 1], b, k).
cell(49,[7, 4], w, k).

cell(50,[1, 2], w, r).
cell(50,[4, 8], b, k).
cell(50,[2, 3], w, k).

cell(51,[8, 2], w, r).
cell(51,[3, 6], b, k).
cell(51,[7, 1], w, k).

cell(52,[2, 3], w, r).
cell(52,[4, 6], b, k).
cell(52,[1, 2], w, k).

cell(53,[3, 3], w, r).
cell(53,[4, 8], b, k).
cell(53,[3, 2], w, k).

cell(54,[6, 4], w, r).
cell(54,[8, 7], b, k).
cell(54,[5, 5], w, k).

cell(55,[4, 7], w, r).
cell(55,[4, 1], b, k).
cell(55,[4, 6], w, k).

cell(56,[1, 8], w, r).
cell(56,[8, 5], b, k).
cell(56,[1, 7], w, k).

cell(57,[2, 5], w, r).
cell(57,[1, 1], b, k).
cell(57,[3, 5], w, k).

cell(58,[1, 8], w, r).
cell(58,[1, 4], b, k).
cell(58,[2, 7], w, k).

cell(59,[4, 1], w, r).
cell(59,[6, 7], b, k).
cell(59,[3, 1], w, k).

cell(60,[4, 8], w, r).
cell(60,[1, 8], b, k).
cell(60,[3, 8], w, k).

cell(61,[1, 3], w, r).
cell(61,[8, 3], b, k).
cell(61,[2, 2], w, k).

cell(62,[4, 6], w, r).
cell(62,[5, 3], b, k).
cell(62,[3, 5], w, k).

cell(63,[7, 5], w, r).
cell(63,[4, 8], b, k).
cell(63,[8, 4], w, k).

cell(64,[3, 8], w, r).
cell(64,[8, 4], b, k).
cell(64,[4, 8], w, k).

cell(65,[5, 1], w, r).
cell(65,[2, 8], b, k).
cell(65,[4, 1], w, k).

cell(66,[1, 6], w, r).
cell(66,[3, 3], b, k).
cell(66,[1, 7], w, k).

cell(67,[1, 4], w, r).
cell(67,[6, 4], b, k).
cell(67,[2, 5], w, k).

cell(68,[8, 6], w, r).
cell(68,[2, 3], b, k).
cell(68,[7, 6], w, k).

cell(69,[8, 5], w, r).
cell(69,[1, 5], b, k).
cell(69,[7, 6], w, k).

cell(70,[5, 2], w, r).
cell(70,[8, 3], b, k).
cell(70,[4, 2], w, k).

cell(71,[7, 4], w, r).
cell(71,[5, 2], b, k).
cell(71,[8, 4], w, k).

cell(72,[8, 4], w, r).
cell(72,[2, 7], b, k).
cell(72,[7, 4], w, k).

cell(73,[8, 6], w, r).
cell(73,[2, 7], b, k).
cell(73,[7, 7], w, k).

cell(74,[3, 2], w, r).
cell(74,[8, 8], b, k).
cell(74,[2, 3], w, k).

cell(75,[5, 3], w, r).
cell(75,[7, 4], b, k).
cell(75,[4, 3], w, k).

cell(76,[3, 6], w, r).
cell(76,[5, 5], b, k).
cell(76,[3, 5], w, k).

cell(77,[2, 4], w, r).
cell(77,[5, 5], b, k).
cell(77,[1, 4], w, k).

cell(78,[5, 7], w, r).
cell(78,[6, 1], b, k).
cell(78,[4, 6], w, k).

cell(79,[2, 6], w, r).
cell(79,[7, 3], b, k).
cell(79,[1, 7], w, k).

cell(80,[1, 2], w, r).
cell(80,[3, 7], b, k).
cell(80,[1, 3], w, k).

cell(81,[1, 1], w, r).
cell(81,[3, 5], b, k).
cell(81,[1, 2], w, k).

cell(82,[8, 3], w, r).
cell(82,[5, 6], b, k).
cell(82,[8, 4], w, k).

cell(83,[4, 2], w, r).
cell(83,[5, 7], b, k).
cell(83,[5, 1], w, k).

cell(84,[8, 3], w, r).
cell(84,[5, 4], b, k).
cell(84,[7, 3], w, k).

cell(85,[2, 4], w, r).
cell(85,[4, 7], b, k).
cell(85,[1, 3], w, k).

cell(86,[2, 1], w, r).
cell(86,[7, 6], b, k).
cell(86,[3, 1], w, k).

cell(87,[6, 4], w, r).
cell(87,[6, 3], b, k).
cell(87,[5, 5], w, k).

cell(88,[1, 2], w, r).
cell(88,[4, 3], b, k).
cell(88,[2, 2], w, k).

cell(89,[7, 1], w, r).
cell(89,[8, 6], b, k).
cell(89,[6, 1], w, k).

cell(90,[8, 4], w, r).
cell(90,[3, 3], b, k).
cell(90,[7, 5], w, k).

cell(91,[6, 5], w, r).
cell(91,[3, 5], b, k).
cell(91,[6, 4], w, k).

cell(92,[7, 2], w, r).
cell(92,[6, 4], b, k).
cell(92,[6, 3], w, k).

cell(93,[3, 2], w, r).
cell(93,[8, 2], b, k).
cell(93,[2, 3], w, k).

cell(94,[2, 2], w, r).
cell(94,[8, 8], b, k).
cell(94,[3, 3], w, k).

cell(95,[6, 7], w, r).
cell(95,[8, 4], b, k).
cell(95,[6, 6], w, k).

cell(96,[8, 6], w, r).
cell(96,[6, 7], b, k).
cell(96,[8, 5], w, k).

cell(97,[8, 2], w, r).
cell(97,[4, 8], b, k).
cell(97,[7, 1], w, k).

cell(98,[1, 3], w, r).
cell(98,[6, 4], b, k).
cell(98,[2, 4], w, k).

cell(99,[3, 7], w, r).
cell(99,[2, 8], b, k).
cell(99,[2, 6], w, k).

cell(100,[5, 1], w, r).
cell(100,[1, 5], b, k).
cell(100,[4, 1], w, k).

cell(101,[3, 4], w, r).
cell(101,[1, 4], b, k).
cell(101,[4, 5], w, k).

cell(102,[8, 6], w, r).
cell(102,[7, 6], b, k).
cell(102,[7, 5], w, k).

cell(103,[7, 7], w, r).
cell(103,[4, 4], b, k).
cell(103,[8, 7], w, k).

cell(104,[4, 8], w, r).
cell(104,[6, 7], b, k).
cell(104,[5, 8], w, k).

cell(105,[7, 6], w, r).
cell(105,[5, 2], b, k).
cell(105,[8, 5], w, k).

cell(106,[6, 8], w, r).
cell(106,[5, 5], b, k).
cell(106,[6, 7], w, k).

cell(107,[4, 5], w, r).
cell(107,[6, 3], b, k).
cell(107,[5, 4], w, k).

cell(108,[2, 3], w, r).
cell(108,[4, 4], b, k).
cell(108,[3, 2], w, k).

cell(109,[7, 6], w, r).
cell(109,[3, 7], b, k).
cell(109,[6, 6], w, k).

cell(110,[3, 7], w, r).
cell(110,[7, 6], b, k).
cell(110,[4, 6], w, k).

cell(111,[2, 8], w, r).
cell(111,[5, 8], b, k).
cell(111,[2, 7], w, k).

cell(112,[3, 6], w, r).
cell(112,[8, 6], b, k).
cell(112,[4, 7], w, k).

cell(113,[4, 6], w, r).
cell(113,[1, 3], b, k).
cell(113,[3, 5], w, k).

cell(114,[8, 2], w, r).
cell(114,[6, 3], b, k).
cell(114,[8, 3], w, k).

cell(115,[7, 1], w, r).
cell(115,[8, 2], b, k).
cell(115,[6, 2], w, k).

cell(116,[7, 3], w, r).
cell(116,[1, 5], b, k).
cell(116,[8, 2], w, k).

cell(117,[5, 7], w, r).
cell(117,[2, 6], b, k).
cell(117,[4, 7], w, k).

cell(118,[1, 7], w, r).
cell(118,[5, 5], b, k).
cell(118,[2, 6], w, k).

cell(119,[8, 4], w, r).
cell(119,[6, 3], b, k).
cell(119,[7, 5], w, k).

cell(120,[8, 6], w, r).
cell(120,[1, 1], b, k).
cell(120,[7, 5], w, k).

cell(121,[7, 8], w, r).
cell(121,[7, 6], b, k).
cell(121,[8, 7], w, k).

cell(122,[8, 7], w, r).
cell(122,[2, 2], b, k).
cell(122,[7, 8], w, k).

cell(123,[8, 2], w, r).
cell(123,[8, 4], b, k).
cell(123,[7, 2], w, k).

cell(124,[6, 2], w, r).
cell(124,[4, 4], b, k).
cell(124,[6, 1], w, k).

cell(125,[4, 4], w, r).
cell(125,[5, 4], b, k).
cell(125,[5, 3], w, k).

cell(126,[8, 5], w, r).
cell(126,[6, 5], b, k).
cell(126,[8, 6], w, k).

cell(127,[7, 7], w, r).
cell(127,[8, 7], b, k).
cell(127,[6, 8], w, k).

cell(128,[4, 3], w, r).
cell(128,[1, 6], b, k).
cell(128,[4, 2], w, k).

cell(129,[6, 6], w, r).
cell(129,[8, 6], b, k).
cell(129,[6, 7], w, k).

cell(130,[8, 3], w, r).
cell(130,[2, 8], b, k).
cell(130,[7, 2], w, k).

cell(131,[1, 2], w, r).
cell(131,[7, 7], b, k).
cell(131,[1, 1], w, k).

cell(132,[4, 6], w, r).
cell(132,[2, 3], b, k).
cell(132,[3, 6], w, k).

cell(133,[8, 5], w, r).
cell(133,[5, 4], b, k).
cell(133,[8, 4], w, k).

cell(134,[8, 5], w, r).
cell(134,[7, 4], b, k).
cell(134,[8, 6], w, k).

cell(135,[3, 4], w, r).
cell(135,[8, 5], b, k).
cell(135,[2, 5], w, k).

cell(136,[5, 8], w, r).
cell(136,[4, 6], b, k).
cell(136,[5, 7], w, k).

cell(137,[8, 3], w, r).
cell(137,[4, 1], b, k).
cell(137,[7, 4], w, k).

cell(138,[5, 2], w, r).
cell(138,[8, 1], b, k).
cell(138,[6, 2], w, k).

cell(139,[2, 8], w, r).
cell(139,[7, 8], b, k).
cell(139,[2, 7], w, k).

cell(140,[1, 8], w, r).
cell(140,[8, 5], b, k).
cell(140,[1, 7], w, k).

cell(141,[1, 2], w, r).
cell(141,[5, 7], b, k).
cell(141,[1, 1], w, k).

cell(142,[7, 2], w, r).
cell(142,[5, 6], b, k).
cell(142,[8, 2], w, k).

cell(143,[3, 6], w, r).
cell(143,[6, 7], b, k).
cell(143,[4, 5], w, k).

cell(144,[2, 8], w, r).
cell(144,[2, 2], b, k).
cell(144,[1, 7], w, k).

cell(145,[5, 8], w, r).
cell(145,[5, 1], b, k).
cell(145,[4, 7], w, k).

cell(146,[3, 4], w, r).
cell(146,[1, 4], b, k).
cell(146,[3, 5], w, k).

cell(147,[5, 4], w, r).
cell(147,[8, 1], b, k).
cell(147,[6, 5], w, k).

cell(148,[1, 5], w, r).
cell(148,[7, 2], b, k).
cell(148,[2, 5], w, k).

cell(149,[3, 4], w, r).
cell(149,[1, 6], b, k).
cell(149,[2, 4], w, k).

cell(150,[2, 1], w, r).
cell(150,[3, 5], b, k).
cell(150,[3, 1], w, k).

cell(151,[2, 8], w, r).
cell(151,[1, 4], b, k).
cell(151,[2, 7], w, k).

cell(152,[7, 8], w, r).
cell(152,[8, 2], b, k).
cell(152,[8, 8], w, k).

cell(153,[5, 1], w, r).
cell(153,[4, 5], b, k).
cell(153,[4, 2], w, k).

cell(154,[5, 6], w, r).
cell(154,[4, 5], b, k).
cell(154,[6, 5], w, k).

cell(155,[7, 1], w, r).
cell(155,[5, 6], b, k).
cell(155,[6, 2], w, k).

cell(156,[2, 3], w, r).
cell(156,[1, 3], b, k).
cell(156,[1, 4], w, k).

cell(157,[5, 6], w, r).
cell(157,[5, 7], b, k).
cell(157,[6, 5], w, k).

cell(158,[2, 6], w, r).
cell(158,[6, 2], b, k).
cell(158,[1, 7], w, k).

cell(159,[2, 2], w, r).
cell(159,[4, 6], b, k).
cell(159,[3, 2], w, k).

cell(160,[3, 5], w, r).
cell(160,[5, 7], b, k).
cell(160,[2, 6], w, k).

cell(161,[5, 5], w, r).
cell(161,[4, 1], b, k).
cell(161,[5, 6], w, k).

cell(162,[7, 2], w, r).
cell(162,[2, 6], b, k).
cell(162,[6, 1], w, k).

cell(163,[5, 6], w, r).
cell(163,[5, 7], b, k).
cell(163,[6, 5], w, k).

cell(164,[5, 7], w, r).
cell(164,[2, 3], b, k).
cell(164,[6, 6], w, k).

cell(165,[3, 2], w, r).
cell(165,[8, 3], b, k).
cell(165,[4, 3], w, k).

cell(166,[3, 7], w, r).
cell(166,[6, 8], b, k).
cell(166,[4, 6], w, k).

cell(167,[2, 1], w, r).
cell(167,[7, 6], b, k).
cell(167,[3, 1], w, k).

cell(168,[7, 1], w, r).
cell(168,[3, 6], b, k).
cell(168,[6, 2], w, k).

cell(169,[4, 2], w, r).
cell(169,[3, 4], b, k).
cell(169,[4, 3], w, k).

cell(170,[6, 4], w, r).
cell(170,[4, 1], b, k).
cell(170,[5, 3], w, k).

cell(171,[6, 3], w, r).
cell(171,[5, 8], b, k).
cell(171,[7, 3], w, k).

cell(172,[8, 5], w, r).
cell(172,[8, 8], b, k).
cell(172,[8, 4], w, k).

cell(173,[7, 7], w, r).
cell(173,[5, 4], b, k).
cell(173,[8, 7], w, k).

cell(174,[4, 2], w, r).
cell(174,[1, 4], b, k).
cell(174,[3, 1], w, k).

cell(175,[6, 7], w, r).
cell(175,[5, 1], b, k).
cell(175,[7, 7], w, k).

cell(176,[7, 4], w, r).
cell(176,[3, 4], b, k).
cell(176,[8, 5], w, k).

cell(177,[6, 8], w, r).
cell(177,[4, 7], b, k).
cell(177,[5, 7], w, k).

cell(178,[8, 2], w, r).
cell(178,[8, 4], b, k).
cell(178,[7, 2], w, k).

cell(179,[5, 3], w, r).
cell(179,[4, 2], b, k).
cell(179,[6, 2], w, k).

cell(180,[8, 1], w, r).
cell(180,[1, 6], b, k).
cell(180,[7, 2], w, k).

cell(181,[4, 1], w, r).
cell(181,[7, 7], b, k).
cell(181,[3, 1], w, k).

cell(182,[7, 2], w, r).
cell(182,[4, 7], b, k).
cell(182,[7, 3], w, k).

cell(183,[5, 8], w, r).
cell(183,[6, 4], b, k).
cell(183,[5, 7], w, k).

cell(184,[3, 4], w, r).
cell(184,[6, 3], b, k).
cell(184,[4, 5], w, k).

cell(185,[5, 3], w, r).
cell(185,[3, 6], b, k).
cell(185,[5, 4], w, k).

cell(186,[5, 8], w, r).
cell(186,[3, 2], b, k).
cell(186,[4, 7], w, k).

cell(187,[2, 1], w, r).
cell(187,[3, 7], b, k).
cell(187,[1, 2], w, k).

cell(188,[3, 4], w, r).
cell(188,[2, 3], b, k).
cell(188,[4, 3], w, k).

cell(189,[8, 7], w, r).
cell(189,[5, 3], b, k).
cell(189,[8, 8], w, k).

cell(190,[7, 1], w, r).
cell(190,[2, 2], b, k).
cell(190,[8, 1], w, k).

cell(191,[6, 5], w, r).
cell(191,[6, 3], b, k).
cell(191,[5, 6], w, k).

cell(192,[8, 8], w, r).
cell(192,[1, 3], b, k).
cell(192,[7, 7], w, k).

cell(193,[8, 2], w, r).
cell(193,[3, 2], b, k).
cell(193,[8, 1], w, k).

cell(194,[3, 3], w, r).
cell(194,[7, 1], b, k).
cell(194,[4, 4], w, k).

cell(195,[5, 4], w, r).
cell(195,[4, 7], b, k).
cell(195,[4, 4], w, k).

cell(196,[7, 5], w, r).
cell(196,[7, 7], b, k).
cell(196,[7, 4], w, k).

cell(197,[5, 7], w, r).
cell(197,[5, 6], b, k).
cell(197,[5, 8], w, k).

cell(198,[1, 6], w, r).
cell(198,[3, 8], b, k).
cell(198,[2, 7], w, k).

cell(199,[8, 6], w, r).
cell(199,[2, 2], b, k).
cell(199,[7, 5], w, k).

cell(200,[5, 7], w, r).
cell(200,[8, 4], b, k).
cell(200,[6, 6], w, k).

cell(201,[7, 8], w, r).
cell(201,[5, 6], b, k).
cell(201,[6, 8], w, k).

cell(202,[2, 5], w, r).
cell(202,[4, 8], b, k).
cell(202,[1, 4], w, k).

cell(203,[5, 3], w, r).
cell(203,[7, 3], b, k).
cell(203,[4, 4], w, k).

cell(204,[4, 2], w, r).
cell(204,[3, 6], b, k).
cell(204,[3, 3], w, k).

cell(205,[2, 6], w, r).
cell(205,[1, 7], b, k).
cell(205,[3, 6], w, k).

cell(206,[4, 3], w, r).
cell(206,[7, 5], b, k).
cell(206,[3, 2], w, k).

cell(207,[3, 3], w, r).
cell(207,[6, 7], b, k).
cell(207,[2, 4], w, k).

cell(208,[3, 8], w, r).
cell(208,[3, 3], b, k).
cell(208,[4, 8], w, k).

cell(209,[6, 4], w, r).
cell(209,[4, 3], b, k).
cell(209,[7, 3], w, k).

cell(210,[8, 8], w, r).
cell(210,[5, 7], b, k).
cell(210,[7, 7], w, k).

cell(211,[1, 1], w, r).
cell(211,[6, 8], b, k).
cell(211,[2, 2], w, k).

cell(212,[5, 4], w, r).
cell(212,[1, 7], b, k).
cell(212,[4, 3], w, k).

cell(213,[6, 4], w, r).
cell(213,[1, 1], b, k).
cell(213,[7, 4], w, k).

cell(214,[5, 7], w, r).
cell(214,[5, 8], b, k).
cell(214,[4, 8], w, k).

cell(215,[7, 2], w, r).
cell(215,[2, 6], b, k).
cell(215,[8, 2], w, k).

cell(216,[7, 3], w, r).
cell(216,[3, 6], b, k).
cell(216,[8, 3], w, k).

cell(217,[5, 8], w, r).
cell(217,[5, 2], b, k).
cell(217,[4, 8], w, k).

cell(218,[3, 6], w, r).
cell(218,[1, 3], b, k).
cell(218,[3, 7], w, k).

cell(219,[7, 7], w, r).
cell(219,[4, 7], b, k).
cell(219,[6, 7], w, k).

cell(220,[1, 3], w, r).
cell(220,[2, 6], b, k).
cell(220,[2, 2], w, k).

cell(221,[2, 1], w, r).
cell(221,[5, 8], b, k).
cell(221,[2, 2], w, k).

cell(222,[1, 3], w, r).
cell(222,[4, 1], b, k).
cell(222,[2, 2], w, k).

cell(223,[2, 8], w, r).
cell(223,[1, 8], b, k).
cell(223,[2, 7], w, k).

cell(224,[6, 6], w, r).
cell(224,[4, 5], b, k).
cell(224,[5, 7], w, k).

cell(225,[2, 8], w, r).
cell(225,[8, 1], b, k).
cell(225,[3, 7], w, k).

cell(226,[3, 7], w, r).
cell(226,[6, 7], b, k).
cell(226,[2, 7], w, k).

cell(227,[4, 3], w, r).
cell(227,[7, 4], b, k).
cell(227,[5, 2], w, k).

cell(228,[1, 5], w, r).
cell(228,[5, 6], b, k).
cell(228,[1, 6], w, k).

cell(229,[7, 5], w, r).
cell(229,[7, 4], b, k).
cell(229,[8, 6], w, k).

cell(230,[7, 1], w, r).
cell(230,[4, 3], b, k).
cell(230,[8, 1], w, k).

cell(231,[7, 2], w, r).
cell(231,[4, 4], b, k).
cell(231,[8, 1], w, k).

cell(232,[6, 2], w, r).
cell(232,[2, 4], b, k).
cell(232,[5, 3], w, k).

cell(233,[4, 1], w, r).
cell(233,[2, 7], b, k).
cell(233,[5, 2], w, k).

cell(234,[2, 4], w, r).
cell(234,[4, 6], b, k).
cell(234,[3, 4], w, k).

cell(235,[4, 7], w, r).
cell(235,[2, 5], b, k).
cell(235,[3, 8], w, k).

cell(236,[3, 6], w, r).
cell(236,[2, 5], b, k).
cell(236,[3, 7], w, k).

cell(237,[3, 7], w, r).
cell(237,[5, 6], b, k).
cell(237,[3, 8], w, k).

cell(238,[1, 3], w, r).
cell(238,[8, 4], b, k).
cell(238,[2, 4], w, k).

cell(239,[1, 7], w, r).
cell(239,[1, 3], b, k).
cell(239,[2, 6], w, k).

cell(240,[3, 7], w, r).
cell(240,[8, 5], b, k).
cell(240,[4, 6], w, k).

cell(241,[7, 5], w, r).
cell(241,[4, 8], b, k).
cell(241,[7, 6], w, k).

cell(242,[6, 5], w, r).
cell(242,[6, 1], b, k).
cell(242,[6, 4], w, k).

cell(243,[1, 3], w, r).
cell(243,[6, 3], b, k).
cell(243,[2, 4], w, k).

cell(244,[1, 8], w, r).
cell(244,[8, 2], b, k).
cell(244,[2, 7], w, k).

cell(245,[2, 5], w, r).
cell(245,[3, 4], b, k).
cell(245,[1, 6], w, k).

cell(246,[5, 8], w, r).
cell(246,[8, 4], b, k).
cell(246,[4, 7], w, k).

cell(247,[6, 6], w, r).
cell(247,[1, 7], b, k).
cell(247,[5, 7], w, k).

cell(248,[3, 4], w, r).
cell(248,[8, 7], b, k).
cell(248,[2, 5], w, k).

cell(249,[1, 6], w, r).
cell(249,[4, 7], b, k).
cell(249,[1, 5], w, k).

cell(250,[4, 1], w, r).
cell(250,[1, 1], b, k).
cell(250,[4, 2], w, k).

cell(251,[6, 6], w, r).
cell(251,[5, 7], b, k).
cell(251,[7, 5], w, k).

cell(252,[8, 3], w, r).
cell(252,[7, 1], b, k).
cell(252,[7, 4], w, k).

cell(253,[8, 1], w, r).
cell(253,[6, 4], b, k).
cell(253,[7, 1], w, k).

cell(254,[4, 7], w, r).
cell(254,[7, 8], b, k).
cell(254,[4, 8], w, k).

cell(255,[7, 1], w, r).
cell(255,[1, 4], b, k).
cell(255,[8, 1], w, k).

cell(256,[5, 1], w, r).
cell(256,[4, 8], b, k).
cell(256,[5, 2], w, k).

cell(257,[5, 7], w, r).
cell(257,[6, 6], b, k).
cell(257,[4, 6], w, k).

cell(258,[4, 1], w, r).
cell(258,[2, 1], b, k).
cell(258,[5, 2], w, k).

cell(259,[1, 8], w, r).
cell(259,[7, 5], b, k).
cell(259,[2, 7], w, k).

cell(260,[8, 5], w, r).
cell(260,[8, 8], b, k).
cell(260,[7, 5], w, k).

cell(261,[6, 3], w, r).
cell(261,[1, 8], b, k).
cell(261,[5, 2], w, k).

cell(262,[4, 2], w, r).
cell(262,[3, 6], b, k).
cell(262,[3, 3], w, k).

cell(263,[5, 4], w, r).
cell(263,[6, 7], b, k).
cell(263,[4, 3], w, k).

cell(264,[4, 3], w, r).
cell(264,[5, 4], b, k).
cell(264,[5, 3], w, k).

cell(265,[2, 5], w, r).
cell(265,[5, 5], b, k).
cell(265,[3, 5], w, k).

cell(266,[8, 3], w, r).
cell(266,[1, 5], b, k).
cell(266,[7, 4], w, k).

cell(267,[6, 3], w, r).
cell(267,[8, 6], b, k).
cell(267,[6, 4], w, k).

cell(268,[4, 1], w, r).
cell(268,[3, 6], b, k).
cell(268,[5, 2], w, k).

cell(269,[2, 3], w, r).
cell(269,[2, 4], b, k).
cell(269,[2, 2], w, k).

cell(270,[6, 4], w, r).
cell(270,[4, 2], b, k).
cell(270,[6, 3], w, k).

cell(271,[6, 3], w, r).
cell(271,[1, 6], b, k).
cell(271,[5, 3], w, k).

cell(272,[8, 5], w, r).
cell(272,[5, 3], b, k).
cell(272,[7, 6], w, k).

cell(273,[8, 6], w, r).
cell(273,[4, 2], b, k).
cell(273,[7, 5], w, k).

cell(274,[4, 7], w, r).
cell(274,[7, 2], b, k).
cell(274,[5, 6], w, k).

cell(275,[6, 4], w, r).
cell(275,[6, 1], b, k).
cell(275,[5, 4], w, k).

cell(276,[5, 1], w, r).
cell(276,[2, 5], b, k).
cell(276,[6, 1], w, k).

cell(277,[1, 1], w, r).
cell(277,[7, 1], b, k).
cell(277,[2, 1], w, k).

cell(278,[4, 3], w, r).
cell(278,[1, 1], b, k).
cell(278,[4, 2], w, k).

cell(279,[6, 7], w, r).
cell(279,[6, 4], b, k).
cell(279,[7, 7], w, k).

cell(280,[1, 6], w, r).
cell(280,[1, 7], b, k).
cell(280,[2, 5], w, k).

cell(281,[3, 4], w, r).
cell(281,[3, 5], b, k).
cell(281,[4, 3], w, k).

cell(282,[2, 7], w, r).
cell(282,[3, 8], b, k).
cell(282,[1, 6], w, k).

cell(283,[4, 4], w, r).
cell(283,[2, 5], b, k).
cell(283,[5, 3], w, k).

cell(284,[2, 7], w, r).
cell(284,[4, 4], b, k).
cell(284,[2, 8], w, k).

cell(285,[7, 7], w, r).
cell(285,[1, 5], b, k).
cell(285,[8, 8], w, k).

cell(286,[1, 4], w, r).
cell(286,[5, 8], b, k).
cell(286,[1, 5], w, k).

cell(287,[5, 8], w, r).
cell(287,[1, 5], b, k).
cell(287,[4, 7], w, k).

cell(288,[4, 7], w, r).
cell(288,[2, 2], b, k).
cell(288,[5, 7], w, k).

cell(289,[6, 2], w, r).
cell(289,[8, 6], b, k).
cell(289,[7, 3], w, k).

cell(290,[7, 3], w, r).
cell(290,[3, 4], b, k).
cell(290,[6, 4], w, k).

cell(291,[5, 3], w, r).
cell(291,[7, 7], b, k).
cell(291,[4, 3], w, k).

cell(292,[3, 1], w, r).
cell(292,[1, 2], b, k).
cell(292,[4, 2], w, k).

cell(293,[7, 7], w, r).
cell(293,[4, 1], b, k).
cell(293,[7, 6], w, k).

cell(294,[6, 1], w, r).
cell(294,[6, 3], b, k).
cell(294,[7, 1], w, k).

cell(295,[3, 2], w, r).
cell(295,[2, 4], b, k).
cell(295,[4, 1], w, k).

cell(296,[5, 3], w, r).
cell(296,[5, 2], b, k).
cell(296,[6, 4], w, k).

cell(297,[5, 6], w, r).
cell(297,[3, 2], b, k).
cell(297,[6, 6], w, k).

cell(298,[5, 5], w, r).
cell(298,[1, 4], b, k).
cell(298,[6, 6], w, k).

cell(299,[6, 8], w, r).
cell(299,[7, 5], b, k).
cell(299,[5, 7], w, k).

cell(300,[5, 2], w, r).
cell(300,[3, 1], b, k).
cell(300,[4, 1], w, k).

cell(301,[3, 3], w, r).
cell(301,[7, 1], b, k).
cell(301,[4, 4], w, k).

cell(302,[5, 2], w, r).
cell(302,[6, 5], b, k).
cell(302,[4, 1], w, k).

cell(303,[1, 1], w, r).
cell(303,[7, 7], b, k).
cell(303,[2, 2], w, k).

cell(304,[5, 1], w, r).
cell(304,[1, 8], b, k).
cell(304,[5, 2], w, k).

cell(305,[2, 5], w, r).
cell(305,[8, 5], b, k).
cell(305,[1, 4], w, k).

cell(306,[5, 5], w, r).
cell(306,[1, 3], b, k).
cell(306,[6, 6], w, k).

cell(307,[8, 1], w, r).
cell(307,[3, 8], b, k).
cell(307,[8, 2], w, k).

cell(308,[6, 8], w, r).
cell(308,[4, 4], b, k).
cell(308,[7, 8], w, k).

cell(309,[8, 8], w, r).
cell(309,[6, 6], b, k).
cell(309,[7, 8], w, k).

cell(310,[4, 4], w, r).
cell(310,[5, 8], b, k).
cell(310,[3, 5], w, k).

cell(311,[7, 5], w, r).
cell(311,[3, 1], b, k).
cell(311,[6, 4], w, k).

cell(312,[2, 5], w, r).
cell(312,[3, 5], b, k).
cell(312,[3, 4], w, k).

cell(313,[4, 2], w, r).
cell(313,[4, 3], b, k).
cell(313,[5, 2], w, k).

cell(314,[4, 3], w, r).
cell(314,[1, 7], b, k).
cell(314,[5, 3], w, k).

cell(315,[6, 3], w, r).
cell(315,[1, 8], b, k).
cell(315,[6, 2], w, k).

cell(316,[1, 3], w, r).
cell(316,[1, 1], b, k).
cell(316,[2, 2], w, k).

cell(317,[3, 2], w, r).
cell(317,[2, 5], b, k).
cell(317,[4, 3], w, k).

cell(318,[3, 6], w, r).
cell(318,[4, 3], b, k).
cell(318,[2, 7], w, k).

cell(319,[2, 4], w, r).
cell(319,[5, 5], b, k).
cell(319,[2, 3], w, k).

cell(320,[8, 3], w, r).
cell(320,[2, 5], b, k).
cell(320,[8, 2], w, k).

cell(321,[2, 2], w, r).
cell(321,[8, 6], b, k).
cell(321,[1, 3], w, k).

cell(322,[7, 8], w, r).
cell(322,[4, 6], b, k).
cell(322,[6, 7], w, k).

cell(323,[2, 6], w, r).
cell(323,[2, 5], b, k).
cell(323,[1, 5], w, k).

cell(324,[1, 3], w, r).
cell(324,[7, 6], b, k).
cell(324,[2, 3], w, k).

cell(325,[7, 7], w, r).
cell(325,[4, 1], b, k).
cell(325,[8, 8], w, k).

cell(326,[1, 3], w, r).
cell(326,[6, 6], b, k).
cell(326,[2, 3], w, k).

cell(327,[8, 8], w, r).
cell(327,[4, 6], b, k).
cell(327,[8, 7], w, k).

cell(328,[5, 1], w, r).
cell(328,[8, 7], b, k).
cell(328,[5, 2], w, k).

cell(329,[6, 6], w, r).
cell(329,[7, 6], b, k).
cell(329,[5, 6], w, k).

cell(330,[6, 5], w, r).
cell(330,[5, 4], b, k).
cell(330,[7, 5], w, k).

cell(331,[7, 3], w, r).
cell(331,[1, 2], b, k).
cell(331,[6, 3], w, k).

cell(332,[8, 7], w, r).
cell(332,[6, 8], b, k).
cell(332,[7, 8], w, k).

cell(333,[3, 8], w, r).
cell(333,[6, 3], b, k).
cell(333,[4, 8], w, k).

cell(334,[3, 4], w, r).
cell(334,[2, 3], b, k).
cell(334,[2, 5], w, k).

cell(335,[6, 4], w, r).
cell(335,[7, 5], b, k).
cell(335,[7, 3], w, k).

cell(336,[2, 5], w, r).
cell(336,[3, 2], b, k).
cell(336,[2, 6], w, k).

cell(337,[4, 6], w, r).
cell(337,[6, 2], b, k).
cell(337,[5, 5], w, k).

cell(338,[2, 2], w, r).
cell(338,[5, 7], b, k).
cell(338,[3, 2], w, k).

cell(339,[5, 1], w, r).
cell(339,[1, 4], b, k).
cell(339,[4, 1], w, k).

cell(340,[1, 6], w, r).
cell(340,[2, 3], b, k).
cell(340,[1, 5], w, k).

cell(341,[2, 6], w, r).
cell(341,[2, 1], b, k).
cell(341,[1, 5], w, k).

cell(342,[5, 8], w, r).
cell(342,[5, 6], b, k).
cell(342,[4, 7], w, k).

cell(343,[4, 8], w, r).
cell(343,[8, 3], b, k).
cell(343,[5, 7], w, k).

cell(344,[7, 2], w, r).
cell(344,[2, 8], b, k).
cell(344,[8, 3], w, k).

cell(345,[6, 7], w, r).
cell(345,[6, 6], b, k).
cell(345,[7, 8], w, k).

cell(346,[8, 3], w, r).
cell(346,[5, 7], b, k).
cell(346,[7, 3], w, k).

cell(347,[4, 5], w, r).
cell(347,[5, 7], b, k).
cell(347,[4, 6], w, k).

cell(348,[5, 5], w, r).
cell(348,[5, 4], b, k).
cell(348,[4, 5], w, k).

cell(349,[1, 4], w, r).
cell(349,[6, 7], b, k).
cell(349,[1, 3], w, k).

cell(350,[7, 3], w, r).
cell(350,[6, 2], b, k).
cell(350,[8, 3], w, k).

cell(351,[7, 7], w, r).
cell(351,[2, 4], b, k).
cell(351,[6, 6], w, k).

cell(352,[7, 7], w, r).
cell(352,[1, 4], b, k).
cell(352,[7, 8], w, k).

cell(353,[7, 7], w, r).
cell(353,[8, 2], b, k).
cell(353,[8, 8], w, k).

cell(354,[2, 7], w, r).
cell(354,[8, 1], b, k).
cell(354,[2, 6], w, k).

cell(355,[7, 2], w, r).
cell(355,[8, 1], b, k).
cell(355,[8, 3], w, k).

cell(356,[7, 4], w, r).
cell(356,[2, 6], b, k).
cell(356,[7, 5], w, k).

cell(357,[8, 5], w, r).
cell(357,[1, 4], b, k).
cell(357,[7, 5], w, k).

cell(358,[6, 2], w, r).
cell(358,[2, 2], b, k).
cell(358,[5, 2], w, k).

cell(359,[5, 3], w, r).
cell(359,[5, 1], b, k).
cell(359,[6, 3], w, k).

cell(360,[5, 8], w, r).
cell(360,[8, 7], b, k).
cell(360,[6, 8], w, k).

cell(361,[4, 8], w, r).
cell(361,[5, 3], b, k).
cell(361,[4, 7], w, k).

cell(362,[3, 7], w, r).
cell(362,[4, 1], b, k).
cell(362,[4, 7], w, k).

cell(363,[7, 3], w, r).
cell(363,[1, 1], b, k).
cell(363,[8, 3], w, k).

cell(364,[2, 8], w, r).
cell(364,[5, 6], b, k).
cell(364,[3, 7], w, k).

cell(365,[6, 4], w, r).
cell(365,[8, 8], b, k).
cell(365,[7, 5], w, k).

cell(366,[3, 5], w, r).
cell(366,[6, 8], b, k).
cell(366,[2, 5], w, k).

cell(367,[2, 3], w, r).
cell(367,[1, 5], b, k).
cell(367,[2, 2], w, k).

cell(368,[6, 2], w, r).
cell(368,[1, 4], b, k).
cell(368,[7, 1], w, k).

cell(369,[1, 4], w, r).
cell(369,[4, 7], b, k).
cell(369,[1, 5], w, k).

cell(370,[1, 6], w, r).
cell(370,[8, 4], b, k).
cell(370,[2, 7], w, k).

cell(371,[7, 7], w, r).
cell(371,[3, 6], b, k).
cell(371,[8, 8], w, k).

cell(372,[7, 6], w, r).
cell(372,[6, 2], b, k).
cell(372,[8, 5], w, k).

cell(373,[8, 2], w, r).
cell(373,[6, 3], b, k).
cell(373,[8, 1], w, k).

cell(374,[7, 7], w, r).
cell(374,[2, 3], b, k).
cell(374,[7, 6], w, k).

cell(375,[3, 7], w, r).
cell(375,[3, 5], b, k).
cell(375,[4, 8], w, k).

cell(376,[6, 4], w, r).
cell(376,[5, 5], b, k).
cell(376,[6, 5], w, k).

cell(377,[5, 4], w, r).
cell(377,[1, 3], b, k).
cell(377,[6, 4], w, k).

cell(378,[4, 5], w, r).
cell(378,[8, 5], b, k).
cell(378,[3, 6], w, k).

cell(379,[4, 4], w, r).
cell(379,[2, 4], b, k).
cell(379,[5, 3], w, k).

cell(380,[4, 6], w, r).
cell(380,[8, 8], b, k).
cell(380,[3, 5], w, k).

cell(381,[2, 6], w, r).
cell(381,[4, 8], b, k).
cell(381,[3, 5], w, k).

cell(382,[8, 4], w, r).
cell(382,[6, 5], b, k).
cell(382,[7, 4], w, k).

cell(383,[3, 8], w, r).
cell(383,[2, 2], b, k).
cell(383,[2, 7], w, k).

cell(384,[2, 5], w, r).
cell(384,[4, 4], b, k).
cell(384,[3, 5], w, k).

cell(385,[4, 5], w, r).
cell(385,[2, 2], b, k).
cell(385,[5, 5], w, k).

cell(386,[6, 7], w, r).
cell(386,[3, 8], b, k).
cell(386,[5, 8], w, k).

cell(387,[1, 3], w, r).
cell(387,[4, 6], b, k).
cell(387,[1, 2], w, k).

cell(388,[6, 2], w, r).
cell(388,[5, 3], b, k).
cell(388,[7, 3], w, k).

cell(389,[7, 2], w, r).
cell(389,[6, 4], b, k).
cell(389,[6, 1], w, k).

cell(390,[8, 1], w, r).
cell(390,[1, 8], b, k).
cell(390,[8, 2], w, k).

cell(391,[8, 6], w, r).
cell(391,[4, 7], b, k).
cell(391,[7, 5], w, k).

cell(392,[7, 4], w, r).
cell(392,[7, 8], b, k).
cell(392,[8, 3], w, k).

cell(393,[8, 3], w, r).
cell(393,[1, 1], b, k).
cell(393,[8, 4], w, k).

cell(394,[7, 7], w, r).
cell(394,[3, 5], b, k).
cell(394,[6, 8], w, k).

cell(395,[8, 7], w, r).
cell(395,[4, 6], b, k).
cell(395,[7, 6], w, k).

cell(396,[8, 1], w, r).
cell(396,[7, 3], b, k).
cell(396,[8, 2], w, k).

cell(397,[5, 1], w, r).
cell(397,[8, 3], b, k).
cell(397,[6, 2], w, k).

cell(398,[1, 3], w, r).
cell(398,[1, 7], b, k).
cell(398,[1, 2], w, k).

cell(399,[4, 8], w, r).
cell(399,[6, 7], b, k).
cell(399,[5, 7], w, k).

cell(400,[7, 8], w, r).
cell(400,[2, 1], b, k).
cell(400,[7, 7], w, k).

cell(401,[8, 7], w, r).
cell(401,[5, 8], b, k).
cell(401,[7, 6], w, k).

cell(402,[2, 8], w, r).
cell(402,[2, 4], b, k).
cell(402,[1, 7], w, k).

cell(403,[6, 2], w, r).
cell(403,[2, 8], b, k).
cell(403,[7, 3], w, k).

cell(404,[5, 5], w, r).
cell(404,[5, 4], b, k).
cell(404,[4, 6], w, k).

cell(405,[5, 7], w, r).
cell(405,[6, 3], b, k).
cell(405,[4, 6], w, k).

cell(406,[6, 2], w, r).
cell(406,[2, 4], b, k).
cell(406,[5, 2], w, k).

cell(407,[8, 6], w, r).
cell(407,[5, 1], b, k).
cell(407,[7, 5], w, k).

cell(408,[2, 8], w, r).
cell(408,[1, 6], b, k).
cell(408,[1, 8], w, k).

cell(409,[3, 2], w, r).
cell(409,[8, 6], b, k).
cell(409,[2, 3], w, k).

cell(410,[5, 2], w, r).
cell(410,[6, 7], b, k).
cell(410,[6, 2], w, k).

cell(411,[1, 6], w, r).
cell(411,[3, 5], b, k).
cell(411,[1, 5], w, k).

cell(412,[7, 2], w, r).
cell(412,[6, 3], b, k).
cell(412,[8, 1], w, k).

cell(413,[2, 6], w, r).
cell(413,[7, 6], b, k).
cell(413,[3, 7], w, k).

cell(414,[3, 2], w, r).
cell(414,[7, 2], b, k).
cell(414,[4, 1], w, k).

cell(415,[1, 5], w, r).
cell(415,[7, 6], b, k).
cell(415,[2, 6], w, k).

cell(416,[6, 3], w, r).
cell(416,[1, 1], b, k).
cell(416,[5, 3], w, k).

cell(417,[2, 3], w, r).
cell(417,[7, 1], b, k).
cell(417,[1, 4], w, k).

cell(418,[8, 2], w, r).
cell(418,[3, 1], b, k).
cell(418,[8, 1], w, k).

cell(419,[1, 1], w, r).
cell(419,[3, 7], b, k).
cell(419,[1, 2], w, k).

cell(420,[5, 8], w, r).
cell(420,[5, 7], b, k).
cell(420,[6, 8], w, k).

cell(421,[2, 6], w, r).
cell(421,[4, 6], b, k).
cell(421,[2, 5], w, k).

cell(422,[5, 8], w, r).
cell(422,[3, 6], b, k).
cell(422,[4, 7], w, k).

cell(423,[7, 7], w, r).
cell(423,[6, 3], b, k).
cell(423,[8, 6], w, k).

cell(424,[7, 1], w, r).
cell(424,[5, 7], b, k).
cell(424,[6, 2], w, k).

cell(425,[2, 6], w, r).
cell(425,[4, 7], b, k).
cell(425,[2, 7], w, k).

cell(426,[8, 8], w, r).
cell(426,[4, 4], b, k).
cell(426,[7, 8], w, k).

cell(427,[6, 2], w, r).
cell(427,[8, 6], b, k).
cell(427,[6, 3], w, k).

cell(428,[6, 3], w, r).
cell(428,[1, 5], b, k).
cell(428,[6, 4], w, k).

cell(429,[2, 4], w, r).
cell(429,[7, 3], b, k).
cell(429,[1, 3], w, k).

cell(430,[3, 6], w, r).
cell(430,[7, 4], b, k).
cell(430,[2, 6], w, k).

cell(431,[8, 8], w, r).
cell(431,[4, 3], b, k).
cell(431,[7, 8], w, k).

cell(432,[8, 5], w, r).
cell(432,[8, 1], b, k).
cell(432,[8, 6], w, k).

cell(433,[5, 1], w, r).
cell(433,[5, 4], b, k).
cell(433,[4, 2], w, k).

cell(434,[2, 5], w, r).
cell(434,[5, 3], b, k).
cell(434,[3, 4], w, k).

cell(435,[3, 2], w, r).
cell(435,[8, 8], b, k).
cell(435,[3, 1], w, k).

cell(436,[6, 6], w, r).
cell(436,[2, 8], b, k).
cell(436,[5, 5], w, k).

cell(437,[2, 4], w, r).
cell(437,[3, 4], b, k).
cell(437,[1, 4], w, k).

cell(438,[7, 4], w, r).
cell(438,[5, 3], b, k).
cell(438,[6, 3], w, k).

cell(439,[6, 5], w, r).
cell(439,[5, 3], b, k).
cell(439,[6, 6], w, k).

cell(440,[6, 2], w, r).
cell(440,[5, 2], b, k).
cell(440,[7, 2], w, k).

cell(441,[8, 8], w, r).
cell(441,[1, 6], b, k).
cell(441,[7, 8], w, k).

cell(442,[8, 8], w, r).
cell(442,[8, 1], b, k).
cell(442,[8, 7], w, k).

cell(443,[5, 5], w, r).
cell(443,[4, 1], b, k).
cell(443,[4, 6], w, k).

cell(444,[8, 7], w, r).
cell(444,[6, 5], b, k).
cell(444,[7, 6], w, k).

cell(445,[5, 2], w, r).
cell(445,[2, 2], b, k).
cell(445,[4, 2], w, k).

cell(446,[3, 8], w, r).
cell(446,[3, 2], b, k).
cell(446,[4, 7], w, k).

cell(447,[4, 8], w, r).
cell(447,[5, 8], b, k).
cell(447,[3, 7], w, k).

cell(448,[3, 8], w, r).
cell(448,[5, 2], b, k).
cell(448,[4, 7], w, k).

cell(449,[8, 7], w, r).
cell(449,[4, 7], b, k).
cell(449,[8, 8], w, k).

cell(450,[1, 2], w, r).
cell(450,[4, 8], b, k).
cell(450,[1, 3], w, k).

cell(451,[1, 7], w, r).
cell(451,[8, 1], b, k).
cell(451,[2, 7], w, k).

cell(452,[6, 4], w, r).
cell(452,[6, 1], b, k).
cell(452,[5, 5], w, k).

cell(453,[3, 2], w, r).
cell(453,[6, 2], b, k).
cell(453,[3, 1], w, k).

cell(454,[7, 8], w, r).
cell(454,[2, 6], b, k).
cell(454,[7, 7], w, k).

cell(455,[7, 5], w, r).
cell(455,[3, 2], b, k).
cell(455,[8, 5], w, k).

cell(456,[3, 1], w, r).
cell(456,[3, 3], b, k).
cell(456,[2, 2], w, k).

cell(457,[2, 8], w, r).
cell(457,[6, 2], b, k).
cell(457,[1, 7], w, k).

cell(458,[5, 3], w, r).
cell(458,[2, 2], b, k).
cell(458,[4, 4], w, k).

cell(459,[5, 5], w, r).
cell(459,[4, 1], b, k).
cell(459,[5, 4], w, k).

cell(460,[7, 1], w, r).
cell(460,[5, 3], b, k).
cell(460,[6, 2], w, k).

cell(461,[7, 5], w, r).
cell(461,[4, 1], b, k).
cell(461,[6, 4], w, k).

cell(462,[1, 7], w, r).
cell(462,[8, 5], b, k).
cell(462,[2, 7], w, k).

cell(463,[1, 5], w, r).
cell(463,[1, 4], b, k).
cell(463,[2, 5], w, k).

cell(464,[5, 3], w, r).
cell(464,[2, 5], b, k).
cell(464,[4, 3], w, k).

cell(465,[6, 7], w, r).
cell(465,[2, 4], b, k).
cell(465,[5, 8], w, k).

cell(466,[2, 8], w, r).
cell(466,[8, 7], b, k).
cell(466,[1, 7], w, k).

cell(467,[1, 1], w, r).
cell(467,[3, 2], b, k).
cell(467,[1, 2], w, k).

cell(468,[6, 1], w, r).
cell(468,[7, 5], b, k).
cell(468,[7, 1], w, k).

cell(469,[7, 4], w, r).
cell(469,[4, 4], b, k).
cell(469,[6, 5], w, k).

cell(470,[3, 1], w, r).
cell(470,[1, 4], b, k).
cell(470,[4, 1], w, k).

cell(471,[1, 3], w, r).
cell(471,[7, 5], b, k).
cell(471,[2, 2], w, k).

cell(472,[2, 3], w, r).
cell(472,[1, 5], b, k).
cell(472,[3, 2], w, k).

cell(473,[4, 8], w, r).
cell(473,[2, 3], b, k).
cell(473,[4, 7], w, k).

cell(474,[3, 3], w, r).
cell(474,[5, 8], b, k).
cell(474,[3, 2], w, k).

cell(475,[3, 8], w, r).
cell(475,[4, 2], b, k).
cell(475,[3, 7], w, k).

cell(476,[3, 4], w, r).
cell(476,[5, 2], b, k).
cell(476,[4, 5], w, k).

cell(477,[2, 2], w, r).
cell(477,[5, 6], b, k).
cell(477,[1, 3], w, k).

cell(478,[8, 7], w, r).
cell(478,[2, 3], b, k).
cell(478,[7, 6], w, k).

cell(479,[1, 7], w, r).
cell(479,[4, 7], b, k).
cell(479,[1, 8], w, k).

cell(480,[5, 7], w, r).
cell(480,[6, 1], b, k).
cell(480,[6, 6], w, k).

cell(481,[4, 4], w, r).
cell(481,[5, 1], b, k).
cell(481,[5, 3], w, k).

cell(482,[6, 5], w, r).
cell(482,[2, 5], b, k).
cell(482,[5, 5], w, k).

cell(483,[8, 3], w, r).
cell(483,[1, 2], b, k).
cell(483,[8, 4], w, k).

cell(484,[4, 8], w, r).
cell(484,[3, 8], b, k).
cell(484,[3, 7], w, k).

cell(485,[1, 3], w, r).
cell(485,[3, 4], b, k).
cell(485,[2, 4], w, k).

cell(486,[8, 1], w, r).
cell(486,[5, 5], b, k).
cell(486,[7, 2], w, k).

cell(487,[2, 8], w, r).
cell(487,[1, 1], b, k).
cell(487,[1, 7], w, k).

cell(488,[4, 7], w, r).
cell(488,[1, 5], b, k).
cell(488,[5, 8], w, k).

cell(489,[5, 4], w, r).
cell(489,[7, 5], b, k).
cell(489,[4, 3], w, k).

cell(490,[8, 8], w, r).
cell(490,[2, 1], b, k).
cell(490,[7, 7], w, k).

cell(491,[3, 8], w, r).
cell(491,[1, 4], b, k).
cell(491,[2, 8], w, k).

cell(492,[8, 6], w, r).
cell(492,[2, 8], b, k).
cell(492,[8, 5], w, k).

cell(493,[2, 6], w, r).
cell(493,[7, 1], b, k).
cell(493,[1, 6], w, k).

cell(494,[5, 1], w, r).
cell(494,[5, 5], b, k).
cell(494,[6, 1], w, k).

cell(495,[7, 3], w, r).
cell(495,[8, 2], b, k).
cell(495,[7, 2], w, k).

cell(496,[7, 4], w, r).
cell(496,[2, 2], b, k).
cell(496,[6, 5], w, k).

cell(497,[7, 7], w, r).
cell(497,[2, 6], b, k).
cell(497,[8, 7], w, k).

cell(498,[1, 4], w, r).
cell(498,[3, 8], b, k).
cell(498,[2, 3], w, k).

cell(499,[1, 3], w, r).
cell(499,[4, 1], b, k).
cell(499,[2, 3], w, k).

cell(500,[7, 3], w, r).
cell(500,[2, 2], b, k).
cell(500,[6, 4], w, k).

cell(501,[3, 2], w, r).
cell(501,[2, 7], b, k).
cell(501,[4, 2], w, k).

cell(502,[8, 4], w, r).
cell(502,[3, 8], b, k).
cell(502,[7, 3], w, k).

cell(503,[4, 7], w, r).
cell(503,[7, 1], b, k).
cell(503,[4, 8], w, k).

cell(504,[6, 7], w, r).
cell(504,[5, 7], b, k).
cell(504,[7, 6], w, k).

cell(505,[7, 4], w, r).
cell(505,[7, 8], b, k).
cell(505,[8, 3], w, k).

cell(506,[5, 2], w, r).
cell(506,[8, 5], b, k).
cell(506,[5, 1], w, k).

cell(507,[6, 8], w, r).
cell(507,[2, 5], b, k).
cell(507,[5, 8], w, k).

cell(508,[7, 7], w, r).
cell(508,[2, 2], b, k).
cell(508,[6, 7], w, k).

cell(509,[8, 5], w, r).
cell(509,[5, 3], b, k).
cell(509,[8, 6], w, k).

cell(510,[6, 4], w, r).
cell(510,[2, 3], b, k).
cell(510,[7, 5], w, k).

cell(511,[7, 1], w, r).
cell(511,[3, 2], b, k).
cell(511,[8, 1], w, k).

cell(512,[5, 8], w, r).
cell(512,[8, 5], b, k).
cell(512,[4, 7], w, k).

cell(513,[2, 7], w, r).
cell(513,[7, 6], b, k).
cell(513,[1, 6], w, k).

cell(514,[5, 1], w, r).
cell(514,[4, 3], b, k).
cell(514,[4, 1], w, k).

cell(515,[3, 4], w, r).
cell(515,[7, 4], b, k).
cell(515,[4, 5], w, k).

cell(516,[6, 8], w, r).
cell(516,[1, 1], b, k).
cell(516,[6, 7], w, k).

cell(517,[6, 5], w, r).
cell(517,[6, 2], b, k).
cell(517,[7, 5], w, k).

cell(518,[7, 7], w, r).
cell(518,[8, 3], b, k).
cell(518,[8, 8], w, k).

cell(519,[4, 3], w, r).
cell(519,[7, 2], b, k).
cell(519,[3, 4], w, k).

cell(520,[3, 4], w, r).
cell(520,[7, 2], b, k).
cell(520,[2, 3], w, k).

cell(521,[6, 7], w, r).
cell(521,[4, 1], b, k).
cell(521,[5, 8], w, k).

cell(522,[6, 2], w, r).
cell(522,[2, 4], b, k).
cell(522,[5, 3], w, k).

cell(523,[6, 8], w, r).
cell(523,[2, 1], b, k).
cell(523,[7, 8], w, k).

cell(524,[3, 3], w, r).
cell(524,[8, 1], b, k).
cell(524,[2, 2], w, k).

cell(525,[1, 1], w, r).
cell(525,[5, 4], b, k).
cell(525,[2, 2], w, k).

cell(526,[7, 8], w, r).
cell(526,[6, 7], b, k).
cell(526,[8, 8], w, k).

cell(527,[7, 5], w, r).
cell(527,[6, 4], b, k).
cell(527,[6, 6], w, k).

cell(528,[3, 6], w, r).
cell(528,[3, 8], b, k).
cell(528,[2, 6], w, k).

cell(529,[7, 3], w, r).
cell(529,[1, 5], b, k).
cell(529,[7, 2], w, k).

cell(530,[7, 5], w, r).
cell(530,[3, 3], b, k).
cell(530,[8, 6], w, k).

cell(531,[2, 5], w, r).
cell(531,[4, 8], b, k).
cell(531,[2, 6], w, k).

cell(532,[5, 6], w, r).
cell(532,[1, 7], b, k).
cell(532,[6, 7], w, k).

cell(533,[7, 4], w, r).
cell(533,[3, 4], b, k).
cell(533,[6, 5], w, k).

cell(534,[1, 8], w, r).
cell(534,[5, 2], b, k).
cell(534,[2, 8], w, k).

cell(535,[5, 7], w, r).
cell(535,[6, 8], b, k).
cell(535,[6, 7], w, k).

cell(536,[4, 3], w, r).
cell(536,[7, 6], b, k).
cell(536,[5, 4], w, k).

cell(537,[2, 2], w, r).
cell(537,[1, 8], b, k).
cell(537,[1, 3], w, k).

cell(538,[6, 1], w, r).
cell(538,[1, 3], b, k).
cell(538,[5, 1], w, k).

cell(539,[7, 7], w, r).
cell(539,[2, 4], b, k).
cell(539,[6, 7], w, k).

cell(540,[3, 6], w, r).
cell(540,[6, 7], b, k).
cell(540,[4, 5], w, k).

cell(541,[7, 2], w, r).
cell(541,[1, 6], b, k).
cell(541,[8, 3], w, k).

cell(542,[8, 7], w, r).
cell(542,[4, 3], b, k).
cell(542,[8, 6], w, k).

cell(543,[2, 5], w, r).
cell(543,[5, 7], b, k).
cell(543,[1, 5], w, k).

cell(544,[3, 4], w, r).
cell(544,[2, 6], b, k).
cell(544,[2, 4], w, k).

cell(545,[5, 8], w, r).
cell(545,[1, 7], b, k).
cell(545,[4, 8], w, k).

cell(546,[6, 3], w, r).
cell(546,[2, 1], b, k).
cell(546,[5, 3], w, k).

cell(547,[8, 1], w, r).
cell(547,[4, 2], b, k).
cell(547,[7, 2], w, k).

cell(548,[3, 1], w, r).
cell(548,[7, 1], b, k).
cell(548,[2, 1], w, k).

cell(549,[5, 2], w, r).
cell(549,[1, 1], b, k).
cell(549,[6, 1], w, k).

cell(550,[8, 7], w, r).
cell(550,[3, 4], b, k).
cell(550,[8, 8], w, k).

cell(551,[5, 3], w, r).
cell(551,[6, 4], b, k).
cell(551,[5, 4], w, k).

cell(552,[1, 1], w, r).
cell(552,[4, 8], b, k).
cell(552,[1, 2], w, k).

cell(553,[5, 4], w, r).
cell(553,[8, 4], b, k).
cell(553,[6, 5], w, k).

cell(554,[1, 3], w, r).
cell(554,[4, 7], b, k).
cell(554,[2, 4], w, k).

cell(555,[3, 5], w, r).
cell(555,[7, 8], b, k).
cell(555,[3, 4], w, k).

cell(556,[3, 3], w, r).
cell(556,[4, 7], b, k).
cell(556,[4, 2], w, k).

cell(557,[4, 2], w, r).
cell(557,[3, 2], b, k).
cell(557,[3, 3], w, k).

cell(558,[8, 6], w, r).
cell(558,[2, 4], b, k).
cell(558,[8, 7], w, k).

cell(559,[7, 3], w, r).
cell(559,[8, 5], b, k).
cell(559,[6, 2], w, k).

cell(560,[8, 4], w, r).
cell(560,[3, 4], b, k).
cell(560,[8, 5], w, k).

cell(561,[8, 4], w, r).
cell(561,[5, 5], b, k).
cell(561,[7, 3], w, k).

cell(562,[2, 8], w, r).
cell(562,[8, 6], b, k).
cell(562,[2, 7], w, k).

cell(563,[8, 4], w, r).
cell(563,[2, 6], b, k).
cell(563,[7, 3], w, k).

cell(564,[3, 4], w, r).
cell(564,[8, 7], b, k).
cell(564,[4, 3], w, k).

cell(565,[2, 4], w, r).
cell(565,[6, 5], b, k).
cell(565,[1, 3], w, k).

cell(566,[5, 2], w, r).
cell(566,[8, 1], b, k).
cell(566,[5, 1], w, k).

cell(567,[7, 5], w, r).
cell(567,[7, 4], b, k).
cell(567,[6, 5], w, k).

cell(568,[6, 2], w, r).
cell(568,[4, 1], b, k).
cell(568,[7, 1], w, k).

cell(569,[4, 1], w, r).
cell(569,[1, 1], b, k).
cell(569,[5, 2], w, k).

cell(570,[3, 7], w, r).
cell(570,[6, 2], b, k).
cell(570,[4, 8], w, k).

cell(571,[2, 5], w, r).
cell(571,[5, 5], b, k).
cell(571,[3, 5], w, k).

cell(572,[4, 8], w, r).
cell(572,[1, 6], b, k).
cell(572,[5, 7], w, k).

cell(573,[4, 8], w, r).
cell(573,[1, 2], b, k).
cell(573,[5, 7], w, k).

cell(574,[3, 7], w, r).
cell(574,[8, 3], b, k).
cell(574,[3, 6], w, k).

cell(575,[2, 5], w, r).
cell(575,[3, 3], b, k).
cell(575,[3, 5], w, k).

cell(576,[8, 8], w, r).
cell(576,[7, 1], b, k).
cell(576,[7, 7], w, k).

cell(577,[3, 3], w, r).
cell(577,[7, 8], b, k).
cell(577,[2, 2], w, k).

cell(578,[6, 8], w, r).
cell(578,[2, 8], b, k).
cell(578,[5, 7], w, k).

cell(579,[7, 3], w, r).
cell(579,[5, 3], b, k).
cell(579,[6, 4], w, k).

cell(580,[6, 6], w, r).
cell(580,[5, 6], b, k).
cell(580,[6, 5], w, k).

cell(581,[3, 4], w, r).
cell(581,[8, 3], b, k).
cell(581,[3, 3], w, k).

cell(582,[8, 5], w, r).
cell(582,[8, 1], b, k).
cell(582,[8, 6], w, k).

cell(583,[4, 1], w, r).
cell(583,[8, 1], b, k).
cell(583,[5, 2], w, k).

cell(584,[4, 5], w, r).
cell(584,[6, 5], b, k).
cell(584,[5, 6], w, k).

cell(585,[2, 6], w, r).
cell(585,[5, 4], b, k).
cell(585,[2, 5], w, k).

cell(586,[2, 1], w, r).
cell(586,[4, 4], b, k).
cell(586,[1, 2], w, k).

cell(587,[2, 6], w, r).
cell(587,[8, 3], b, k).
cell(587,[1, 5], w, k).

cell(588,[5, 4], w, r).
cell(588,[5, 5], b, k).
cell(588,[4, 5], w, k).

cell(589,[4, 3], w, r).
cell(589,[6, 8], b, k).
cell(589,[5, 3], w, k).

cell(590,[5, 1], w, r).
cell(590,[3, 8], b, k).
cell(590,[6, 1], w, k).

cell(591,[1, 4], w, r).
cell(591,[8, 3], b, k).
cell(591,[2, 3], w, k).

cell(592,[6, 6], w, r).
cell(592,[8, 1], b, k).
cell(592,[5, 6], w, k).

cell(593,[6, 7], w, r).
cell(593,[2, 3], b, k).
cell(593,[5, 8], w, k).

cell(594,[8, 8], w, r).
cell(594,[5, 2], b, k).
cell(594,[7, 8], w, k).

cell(595,[6, 7], w, r).
cell(595,[3, 3], b, k).
cell(595,[5, 6], w, k).

cell(596,[2, 4], w, r).
cell(596,[5, 2], b, k).
cell(596,[1, 4], w, k).

cell(597,[7, 6], w, r).
cell(597,[8, 5], b, k).
cell(597,[6, 6], w, k).

cell(598,[2, 4], w, r).
cell(598,[5, 2], b, k).
cell(598,[1, 3], w, k).

cell(599,[2, 8], w, r).
cell(599,[4, 6], b, k).
cell(599,[3, 8], w, k).

cell(600,[4, 5], w, r).
cell(600,[6, 5], b, k).
cell(600,[3, 4], w, k).

cell(601,[1, 4], w, r).
cell(601,[8, 7], b, k).
cell(601,[1, 5], w, k).

cell(602,[6, 2], w, r).
cell(602,[3, 4], b, k).
cell(602,[7, 2], w, k).

cell(603,[1, 4], w, r).
cell(603,[5, 2], b, k).
cell(603,[2, 3], w, k).

cell(604,[2, 1], w, r).
cell(604,[2, 5], b, k).
cell(604,[2, 2], w, k).

cell(605,[7, 3], w, r).
cell(605,[3, 8], b, k).
cell(605,[8, 2], w, k).

cell(606,[7, 4], w, r).
cell(606,[2, 3], b, k).
cell(606,[8, 4], w, k).

cell(607,[7, 3], w, r).
cell(607,[3, 8], b, k).
cell(607,[6, 3], w, k).

cell(608,[2, 7], w, r).
cell(608,[1, 8], b, k).
cell(608,[3, 8], w, k).

cell(609,[8, 8], w, r).
cell(609,[1, 2], b, k).
cell(609,[8, 7], w, k).

cell(610,[8, 2], w, r).
cell(610,[5, 7], b, k).
cell(610,[7, 2], w, k).

cell(611,[7, 5], w, r).
cell(611,[6, 3], b, k).
cell(611,[6, 5], w, k).

cell(612,[6, 8], w, r).
cell(612,[4, 1], b, k).
cell(612,[7, 7], w, k).

cell(613,[4, 6], w, r).
cell(613,[5, 2], b, k).
cell(613,[3, 7], w, k).

cell(614,[2, 3], w, r).
cell(614,[8, 4], b, k).
cell(614,[2, 4], w, k).

cell(615,[6, 4], w, r).
cell(615,[8, 2], b, k).
cell(615,[6, 5], w, k).

cell(616,[7, 6], w, r).
cell(616,[2, 3], b, k).
cell(616,[8, 6], w, k).

cell(617,[2, 8], w, r).
cell(617,[6, 1], b, k).
cell(617,[1, 8], w, k).

cell(618,[1, 6], w, r).
cell(618,[3, 5], b, k).
cell(618,[1, 5], w, k).

cell(619,[6, 2], w, r).
cell(619,[2, 6], b, k).
cell(619,[6, 1], w, k).

cell(620,[4, 7], w, r).
cell(620,[6, 5], b, k).
cell(620,[3, 6], w, k).

cell(621,[4, 4], w, r).
cell(621,[5, 7], b, k).
cell(621,[4, 5], w, k).

cell(622,[2, 2], w, r).
cell(622,[1, 3], b, k).
cell(622,[3, 2], w, k).

cell(623,[2, 7], w, r).
cell(623,[7, 7], b, k).
cell(623,[1, 6], w, k).

cell(624,[7, 7], w, r).
cell(624,[4, 1], b, k).
cell(624,[7, 6], w, k).

cell(625,[2, 5], w, r).
cell(625,[8, 3], b, k).
cell(625,[3, 5], w, k).

cell(626,[3, 8], w, r).
cell(626,[6, 6], b, k).
cell(626,[4, 7], w, k).

cell(627,[7, 6], w, r).
cell(627,[2, 1], b, k).
cell(627,[7, 5], w, k).

cell(628,[7, 2], w, r).
cell(628,[3, 8], b, k).
cell(628,[6, 1], w, k).

cell(629,[3, 4], w, r).
cell(629,[3, 2], b, k).
cell(629,[2, 3], w, k).

cell(630,[5, 6], w, r).
cell(630,[6, 4], b, k).
cell(630,[6, 7], w, k).

cell(631,[4, 4], w, r).
cell(631,[8, 6], b, k).
cell(631,[3, 3], w, k).

cell(632,[2, 8], w, r).
cell(632,[6, 4], b, k).
cell(632,[2, 7], w, k).

cell(633,[1, 2], w, r).
cell(633,[8, 7], b, k).
cell(633,[2, 3], w, k).

cell(634,[7, 4], w, r).
cell(634,[2, 8], b, k).
cell(634,[8, 3], w, k).

cell(635,[3, 5], w, r).
cell(635,[5, 1], b, k).
cell(635,[3, 4], w, k).

cell(636,[1, 3], w, r).
cell(636,[3, 7], b, k).
cell(636,[2, 4], w, k).

cell(637,[3, 2], w, r).
cell(637,[7, 8], b, k).
cell(637,[2, 3], w, k).

cell(638,[4, 2], w, r).
cell(638,[8, 8], b, k).
cell(638,[5, 2], w, k).

cell(639,[4, 4], w, r).
cell(639,[5, 1], b, k).
cell(639,[4, 3], w, k).

cell(640,[6, 5], w, r).
cell(640,[3, 5], b, k).
cell(640,[5, 4], w, k).

cell(641,[4, 2], w, r).
cell(641,[7, 6], b, k).
cell(641,[4, 3], w, k).

cell(642,[2, 4], w, r).
cell(642,[2, 3], b, k).
cell(642,[3, 4], w, k).

cell(643,[8, 8], w, r).
cell(643,[6, 7], b, k).
cell(643,[7, 7], w, k).

cell(644,[6, 7], w, r).
cell(644,[5, 1], b, k).
cell(644,[5, 7], w, k).

cell(645,[5, 6], w, r).
cell(645,[1, 8], b, k).
cell(645,[4, 5], w, k).

cell(646,[5, 8], w, r).
cell(646,[7, 8], b, k).
cell(646,[4, 8], w, k).

cell(647,[5, 2], w, r).
cell(647,[2, 4], b, k).
cell(647,[5, 1], w, k).

cell(648,[4, 4], w, r).
cell(648,[7, 8], b, k).
cell(648,[3, 4], w, k).

cell(649,[5, 8], w, r).
cell(649,[3, 5], b, k).
cell(649,[4, 8], w, k).

cell(650,[4, 5], w, r).
cell(650,[7, 1], b, k).
cell(650,[3, 6], w, k).

cell(651,[4, 4], w, r).
cell(651,[6, 1], b, k).
cell(651,[4, 5], w, k).

cell(652,[8, 8], w, r).
cell(652,[5, 1], b, k).
cell(652,[8, 7], w, k).

cell(653,[5, 4], w, r).
cell(653,[2, 5], b, k).
cell(653,[6, 3], w, k).

cell(654,[7, 3], w, r).
cell(654,[2, 3], b, k).
cell(654,[6, 2], w, k).

cell(655,[5, 7], w, r).
cell(655,[4, 8], b, k).
cell(655,[6, 8], w, k).

cell(656,[6, 4], w, r).
cell(656,[5, 3], b, k).
cell(656,[7, 4], w, k).

cell(657,[1, 2], w, r).
cell(657,[4, 5], b, k).
cell(657,[2, 2], w, k).

cell(658,[4, 2], w, r).
cell(658,[2, 2], b, k).
cell(658,[4, 3], w, k).

cell(659,[3, 6], w, r).
cell(659,[5, 8], b, k).
cell(659,[4, 5], w, k).

cell(660,[6, 7], w, r).
cell(660,[7, 6], b, k).
cell(660,[5, 6], w, k).

cell(661,[3, 7], w, r).
cell(661,[1, 4], b, k).
cell(661,[2, 7], w, k).

cell(662,[4, 8], w, r).
cell(662,[5, 6], b, k).
cell(662,[5, 7], w, k).

cell(663,[1, 2], w, r).
cell(663,[4, 2], b, k).
cell(663,[1, 1], w, k).

cell(664,[5, 8], w, r).
cell(664,[3, 8], b, k).
cell(664,[4, 7], w, k).

cell(665,[7, 2], w, r).
cell(665,[2, 6], b, k).
cell(665,[6, 2], w, k).

cell(666,[2, 4], w, r).
cell(666,[7, 3], b, k).
cell(666,[3, 4], w, k).

cell(667,[1, 3], w, r).
cell(667,[1, 5], b, k).
cell(667,[1, 2], w, k).

cell(668,[2, 7], w, r).
cell(668,[3, 6], b, k).
cell(668,[3, 7], w, k).

cell(669,[5, 3], w, r).
cell(669,[4, 2], b, k).
cell(669,[5, 2], w, k).

cell(670,[4, 7], w, r).
cell(670,[5, 8], b, k).
cell(670,[4, 8], w, k).

cell(671,[7, 8], w, r).
cell(671,[7, 7], b, k).
cell(671,[6, 7], w, k).

cell(672,[4, 4], w, r).
cell(672,[1, 3], b, k).
cell(672,[5, 3], w, k).

cell(673,[3, 4], w, r).
cell(673,[7, 7], b, k).
cell(673,[2, 4], w, k).

cell(674,[8, 5], w, r).
cell(674,[1, 5], b, k).
cell(674,[7, 5], w, k).

cell(675,[4, 4], w, r).
cell(675,[1, 1], b, k).
cell(675,[4, 3], w, k).

cell(676,[7, 7], w, r).
cell(676,[1, 4], b, k).
cell(676,[8, 8], w, k).

cell(677,[8, 8], w, r).
cell(677,[5, 6], b, k).
cell(677,[7, 8], w, k).

cell(678,[6, 2], w, r).
cell(678,[5, 1], b, k).
cell(678,[6, 3], w, k).

cell(679,[3, 8], w, r).
cell(679,[6, 3], b, k).
cell(679,[4, 8], w, k).

cell(680,[7, 1], w, r).
cell(680,[5, 6], b, k).
cell(680,[7, 2], w, k).

cell(681,[6, 5], w, r).
cell(681,[2, 1], b, k).
cell(681,[7, 4], w, k).

cell(682,[4, 1], w, r).
cell(682,[4, 6], b, k).
cell(682,[5, 2], w, k).

cell(683,[2, 8], w, r).
cell(683,[5, 7], b, k).
cell(683,[3, 7], w, k).

cell(684,[6, 4], w, r).
cell(684,[6, 1], b, k).
cell(684,[7, 5], w, k).

cell(685,[3, 3], w, r).
cell(685,[2, 8], b, k).
cell(685,[2, 3], w, k).

cell(686,[7, 3], w, r).
cell(686,[5, 8], b, k).
cell(686,[6, 4], w, k).

cell(687,[2, 3], w, r).
cell(687,[1, 2], b, k).
cell(687,[1, 3], w, k).

cell(688,[1, 4], w, r).
cell(688,[1, 7], b, k).
cell(688,[1, 5], w, k).

cell(689,[1, 3], w, r).
cell(689,[3, 3], b, k).
cell(689,[2, 4], w, k).

cell(690,[7, 5], w, r).
cell(690,[5, 5], b, k).
cell(690,[6, 6], w, k).

cell(691,[1, 2], w, r).
cell(691,[7, 5], b, k).
cell(691,[1, 1], w, k).

cell(692,[3, 2], w, r).
cell(692,[5, 5], b, k).
cell(692,[4, 3], w, k).

cell(693,[6, 6], w, r).
cell(693,[3, 1], b, k).
cell(693,[6, 7], w, k).

cell(694,[2, 3], w, r).
cell(694,[2, 4], b, k).
cell(694,[3, 3], w, k).

cell(695,[1, 3], w, r).
cell(695,[2, 3], b, k).
cell(695,[1, 4], w, k).

cell(696,[3, 7], w, r).
cell(696,[2, 1], b, k).
cell(696,[4, 8], w, k).

cell(697,[3, 6], w, r).
cell(697,[8, 3], b, k).
cell(697,[3, 7], w, k).

cell(698,[8, 3], w, r).
cell(698,[1, 1], b, k).
cell(698,[7, 3], w, k).

cell(699,[1, 8], w, r).
cell(699,[2, 5], b, k).
cell(699,[2, 8], w, k).

cell(700,[5, 3], w, r).
cell(700,[4, 6], b, k).
cell(700,[6, 2], w, k).

cell(701,[5, 6], w, r).
cell(701,[7, 5], b, k).
cell(701,[5, 5], w, k).

cell(702,[7, 7], w, r).
cell(702,[6, 6], b, k).
cell(702,[6, 8], w, k).

cell(703,[8, 6], w, r).
cell(703,[3, 7], b, k).
cell(703,[7, 5], w, k).

cell(704,[1, 1], w, r).
cell(704,[2, 1], b, k).
cell(704,[2, 2], w, k).

cell(705,[3, 7], w, r).
cell(705,[1, 6], b, k).
cell(705,[3, 6], w, k).

cell(706,[3, 8], w, r).
cell(706,[4, 4], b, k).
cell(706,[3, 7], w, k).

cell(707,[4, 5], w, r).
cell(707,[6, 7], b, k).
cell(707,[5, 5], w, k).

cell(708,[5, 8], w, r).
cell(708,[3, 2], b, k).
cell(708,[6, 7], w, k).

cell(709,[3, 6], w, r).
cell(709,[5, 3], b, k).
cell(709,[4, 5], w, k).

cell(710,[4, 3], w, r).
cell(710,[7, 4], b, k).
cell(710,[3, 2], w, k).

cell(711,[1, 1], w, r).
cell(711,[4, 6], b, k).
cell(711,[2, 1], w, k).

cell(712,[6, 7], w, r).
cell(712,[1, 1], b, k).
cell(712,[6, 8], w, k).

cell(713,[6, 1], w, r).
cell(713,[1, 7], b, k).
cell(713,[7, 1], w, k).

cell(714,[3, 2], w, r).
cell(714,[6, 7], b, k).
cell(714,[2, 3], w, k).

cell(715,[6, 8], w, r).
cell(715,[3, 2], b, k).
cell(715,[5, 8], w, k).

cell(716,[5, 3], w, r).
cell(716,[3, 4], b, k).
cell(716,[5, 2], w, k).

cell(717,[1, 3], w, r).
cell(717,[1, 2], b, k).
cell(717,[2, 4], w, k).

cell(718,[3, 3], w, r).
cell(718,[2, 1], b, k).
cell(718,[2, 3], w, k).

cell(719,[8, 5], w, r).
cell(719,[2, 2], b, k).
cell(719,[7, 5], w, k).

cell(720,[2, 5], w, r).
cell(720,[8, 2], b, k).
cell(720,[3, 4], w, k).

cell(721,[4, 2], w, r).
cell(721,[5, 1], b, k).
cell(721,[3, 2], w, k).

cell(722,[7, 2], w, r).
cell(722,[4, 2], b, k).
cell(722,[6, 3], w, k).

cell(723,[5, 8], w, r).
cell(723,[4, 1], b, k).
cell(723,[6, 7], w, k).

cell(724,[1, 7], w, r).
cell(724,[1, 2], b, k).
cell(724,[2, 8], w, k).

cell(725,[8, 6], w, r).
cell(725,[2, 3], b, k).
cell(725,[8, 5], w, k).

cell(726,[6, 5], w, r).
cell(726,[6, 7], b, k).
cell(726,[6, 6], w, k).

cell(727,[6, 3], w, r).
cell(727,[5, 1], b, k).
cell(727,[7, 2], w, k).

cell(728,[5, 3], w, r).
cell(728,[6, 6], b, k).
cell(728,[5, 4], w, k).

cell(729,[1, 2], w, r).
cell(729,[4, 7], b, k).
cell(729,[2, 1], w, k).

cell(730,[4, 2], w, r).
cell(730,[2, 1], b, k).
cell(730,[5, 3], w, k).

cell(731,[7, 1], w, r).
cell(731,[1, 5], b, k).
cell(731,[6, 2], w, k).

cell(732,[6, 5], w, r).
cell(732,[1, 4], b, k).
cell(732,[6, 4], w, k).

cell(733,[8, 5], w, r).
cell(733,[8, 4], b, k).
cell(733,[7, 6], w, k).

cell(734,[7, 3], w, r).
cell(734,[2, 4], b, k).
cell(734,[7, 2], w, k).

cell(735,[2, 5], w, r).
cell(735,[4, 1], b, k).
cell(735,[1, 5], w, k).

cell(736,[8, 8], w, r).
cell(736,[5, 5], b, k).
cell(736,[7, 8], w, k).

cell(737,[7, 3], w, r).
cell(737,[8, 6], b, k).
cell(737,[6, 4], w, k).

cell(738,[5, 1], w, r).
cell(738,[1, 5], b, k).
cell(738,[4, 2], w, k).

cell(739,[5, 4], w, r).
cell(739,[5, 7], b, k).
cell(739,[4, 3], w, k).

cell(740,[4, 8], w, r).
cell(740,[1, 6], b, k).
cell(740,[5, 8], w, k).

cell(741,[5, 6], w, r).
cell(741,[7, 7], b, k).
cell(741,[6, 6], w, k).

cell(742,[3, 2], w, r).
cell(742,[5, 2], b, k).
cell(742,[2, 1], w, k).

cell(743,[2, 5], w, r).
cell(743,[4, 8], b, k).
cell(743,[2, 6], w, k).

cell(744,[4, 2], w, r).
cell(744,[7, 3], b, k).
cell(744,[5, 3], w, k).

cell(745,[5, 2], w, r).
cell(745,[8, 1], b, k).
cell(745,[5, 3], w, k).

cell(746,[2, 4], w, r).
cell(746,[1, 1], b, k).
cell(746,[3, 4], w, k).

cell(747,[5, 6], w, r).
cell(747,[8, 6], b, k).
cell(747,[6, 6], w, k).

cell(748,[4, 2], w, r).
cell(748,[3, 7], b, k).
cell(748,[4, 1], w, k).

cell(749,[3, 1], w, r).
cell(749,[5, 8], b, k).
cell(749,[2, 2], w, k).

cell(750,[4, 5], w, r).
cell(750,[3, 8], b, k).
cell(750,[5, 4], w, k).

cell(751,[4, 5], w, r).
cell(751,[7, 2], b, k).
cell(751,[3, 4], w, k).

cell(752,[2, 8], w, r).
cell(752,[3, 1], b, k).
cell(752,[3, 7], w, k).

cell(753,[1, 4], w, r).
cell(753,[2, 6], b, k).
cell(753,[2, 5], w, k).

cell(754,[3, 3], w, r).
cell(754,[8, 2], b, k).
cell(754,[3, 4], w, k).

cell(755,[2, 1], w, r).
cell(755,[3, 8], b, k).
cell(755,[1, 1], w, k).

cell(756,[8, 3], w, r).
cell(756,[7, 6], b, k).
cell(756,[7, 3], w, k).

cell(757,[5, 6], w, r).
cell(757,[7, 8], b, k).
cell(757,[4, 6], w, k).

cell(758,[1, 3], w, r).
cell(758,[6, 7], b, k).
cell(758,[1, 4], w, k).

cell(759,[8, 6], w, r).
cell(759,[8, 7], b, k).
cell(759,[7, 6], w, k).

cell(760,[2, 4], w, r).
cell(760,[7, 6], b, k).
cell(760,[1, 5], w, k).

cell(761,[4, 7], w, r).
cell(761,[2, 3], b, k).
cell(761,[3, 7], w, k).

cell(762,[8, 8], w, r).
cell(762,[4, 4], b, k).
cell(762,[8, 7], w, k).

cell(763,[1, 7], w, r).
cell(763,[2, 8], b, k).
cell(763,[2, 7], w, k).

cell(764,[6, 2], w, r).
cell(764,[6, 5], b, k).
cell(764,[7, 1], w, k).

cell(765,[3, 3], w, r).
cell(765,[5, 6], b, k).
cell(765,[3, 4], w, k).

cell(766,[1, 6], w, r).
cell(766,[8, 6], b, k).
cell(766,[1, 7], w, k).

cell(767,[6, 6], w, r).
cell(767,[6, 4], b, k).
cell(767,[7, 7], w, k).

cell(768,[5, 8], w, r).
cell(768,[1, 6], b, k).
cell(768,[4, 7], w, k).

cell(769,[4, 6], w, r).
cell(769,[6, 4], b, k).
cell(769,[5, 5], w, k).

cell(770,[8, 8], w, r).
cell(770,[6, 1], b, k).
cell(770,[7, 8], w, k).

cell(771,[2, 2], w, r).
cell(771,[4, 7], b, k).
cell(771,[3, 2], w, k).

cell(772,[3, 5], w, r).
cell(772,[2, 7], b, k).
cell(772,[4, 5], w, k).

cell(773,[4, 1], w, r).
cell(773,[6, 2], b, k).
cell(773,[5, 1], w, k).

cell(774,[5, 2], w, r).
cell(774,[5, 5], b, k).
cell(774,[4, 3], w, k).

cell(775,[7, 1], w, r).
cell(775,[5, 1], b, k).
cell(775,[6, 1], w, k).

cell(776,[2, 5], w, r).
cell(776,[5, 6], b, k).
cell(776,[1, 5], w, k).

cell(777,[2, 6], w, r).
cell(777,[6, 1], b, k).
cell(777,[2, 7], w, k).

cell(778,[1, 7], w, r).
cell(778,[1, 5], b, k).
cell(778,[2, 6], w, k).

cell(779,[4, 8], w, r).
cell(779,[6, 4], b, k).
cell(779,[3, 7], w, k).

cell(780,[7, 4], w, r).
cell(780,[5, 5], b, k).
cell(780,[6, 4], w, k).

cell(781,[5, 3], w, r).
cell(781,[4, 1], b, k).
cell(781,[4, 2], w, k).

cell(782,[3, 3], w, r).
cell(782,[8, 1], b, k).
cell(782,[2, 4], w, k).

cell(783,[4, 2], w, r).
cell(783,[2, 5], b, k).
cell(783,[3, 2], w, k).

cell(784,[4, 1], w, r).
cell(784,[4, 3], b, k).
cell(784,[5, 1], w, k).

cell(785,[6, 3], w, r).
cell(785,[3, 7], b, k).
cell(785,[7, 4], w, k).

cell(786,[7, 2], w, r).
cell(786,[6, 5], b, k).
cell(786,[8, 3], w, k).

cell(787,[5, 2], w, r).
cell(787,[1, 3], b, k).
cell(787,[5, 1], w, k).

cell(788,[7, 1], w, r).
cell(788,[3, 2], b, k).
cell(788,[7, 2], w, k).

cell(789,[6, 5], w, r).
cell(789,[3, 5], b, k).
cell(789,[7, 6], w, k).

cell(790,[7, 6], w, r).
cell(790,[5, 8], b, k).
cell(790,[7, 5], w, k).

cell(791,[6, 6], w, r).
cell(791,[5, 7], b, k).
cell(791,[5, 6], w, k).

cell(792,[3, 4], w, r).
cell(792,[6, 1], b, k).
cell(792,[3, 5], w, k).

cell(793,[1, 6], w, r).
cell(793,[3, 5], b, k).
cell(793,[1, 7], w, k).

cell(794,[4, 1], w, r).
cell(794,[4, 4], b, k).
cell(794,[4, 2], w, k).

cell(795,[5, 5], w, r).
cell(795,[5, 3], b, k).
cell(795,[6, 4], w, k).

cell(796,[7, 3], w, r).
cell(796,[8, 1], b, k).
cell(796,[7, 4], w, k).

cell(797,[2, 4], w, r).
cell(797,[6, 6], b, k).
cell(797,[3, 4], w, k).

cell(798,[2, 8], w, r).
cell(798,[6, 2], b, k).
cell(798,[2, 7], w, k).

cell(799,[2, 3], w, r).
cell(799,[4, 6], b, k).
cell(799,[3, 4], w, k).

cell(800,[6, 6], w, r).
cell(800,[8, 6], b, k).
cell(800,[7, 7], w, k).

cell(801,[2, 7], w, r).
cell(801,[1, 3], b, k).
cell(801,[3, 8], w, k).

cell(802,[2, 1], w, r).
cell(802,[1, 4], b, k).
cell(802,[2, 2], w, k).

cell(803,[7, 3], w, r).
cell(803,[1, 8], b, k).
cell(803,[8, 2], w, k).

cell(804,[8, 4], w, r).
cell(804,[1, 3], b, k).
cell(804,[7, 4], w, k).

cell(805,[3, 2], w, r).
cell(805,[1, 1], b, k).
cell(805,[4, 3], w, k).

cell(806,[8, 6], w, r).
cell(806,[5, 7], b, k).
cell(806,[7, 7], w, k).

cell(807,[2, 1], w, r).
cell(807,[7, 7], b, k).
cell(807,[3, 2], w, k).

cell(808,[1, 2], w, r).
cell(808,[3, 7], b, k).
cell(808,[1, 1], w, k).

cell(809,[8, 7], w, r).
cell(809,[2, 1], b, k).
cell(809,[8, 8], w, k).

cell(810,[2, 5], w, r).
cell(810,[6, 7], b, k).
cell(810,[3, 4], w, k).

cell(811,[3, 8], w, r).
cell(811,[5, 8], b, k).
cell(811,[2, 8], w, k).

cell(812,[8, 2], w, r).
cell(812,[6, 3], b, k).
cell(812,[7, 1], w, k).

cell(813,[3, 5], w, r).
cell(813,[2, 4], b, k).
cell(813,[3, 6], w, k).

cell(814,[4, 4], w, r).
cell(814,[8, 3], b, k).
cell(814,[4, 3], w, k).

cell(815,[6, 7], w, r).
cell(815,[7, 1], b, k).
cell(815,[6, 8], w, k).

cell(816,[4, 2], w, r).
cell(816,[3, 6], b, k).
cell(816,[3, 1], w, k).

cell(817,[8, 4], w, r).
cell(817,[1, 7], b, k).
cell(817,[7, 3], w, k).

cell(818,[5, 5], w, r).
cell(818,[4, 2], b, k).
cell(818,[4, 6], w, k).

cell(819,[6, 3], w, r).
cell(819,[6, 6], b, k).
cell(819,[6, 4], w, k).

cell(820,[4, 4], w, r).
cell(820,[8, 3], b, k).
cell(820,[3, 5], w, k).

cell(821,[4, 3], w, r).
cell(821,[7, 8], b, k).
cell(821,[5, 4], w, k).

cell(822,[3, 7], w, r).
cell(822,[2, 3], b, k).
cell(822,[3, 6], w, k).

cell(823,[5, 3], w, r).
cell(823,[2, 8], b, k).
cell(823,[6, 3], w, k).

cell(824,[7, 6], w, r).
cell(824,[1, 3], b, k).
cell(824,[6, 7], w, k).

cell(825,[6, 3], w, r).
cell(825,[4, 7], b, k).
cell(825,[7, 4], w, k).

cell(826,[7, 6], w, r).
cell(826,[2, 4], b, k).
cell(826,[8, 7], w, k).

cell(827,[3, 8], w, r).
cell(827,[4, 2], b, k).
cell(827,[2, 8], w, k).

cell(828,[4, 6], w, r).
cell(828,[2, 2], b, k).
cell(828,[5, 5], w, k).

cell(829,[5, 7], w, r).
cell(829,[3, 8], b, k).
cell(829,[6, 7], w, k).

cell(830,[1, 3], w, r).
cell(830,[6, 6], b, k).
cell(830,[1, 2], w, k).

cell(831,[8, 4], w, r).
cell(831,[2, 5], b, k).
cell(831,[7, 3], w, k).

cell(832,[5, 6], w, r).
cell(832,[8, 1], b, k).
cell(832,[4, 7], w, k).

cell(833,[2, 2], w, r).
cell(833,[8, 1], b, k).
cell(833,[1, 2], w, k).

cell(834,[2, 4], w, r).
cell(834,[8, 1], b, k).
cell(834,[3, 4], w, k).

cell(835,[7, 2], w, r).
cell(835,[1, 1], b, k).
cell(835,[8, 3], w, k).

cell(836,[6, 2], w, r).
cell(836,[1, 6], b, k).
cell(836,[7, 2], w, k).

cell(837,[5, 3], w, r).
cell(837,[6, 4], b, k).
cell(837,[6, 2], w, k).

cell(838,[5, 8], w, r).
cell(838,[1, 1], b, k).
cell(838,[6, 8], w, k).

cell(839,[3, 3], w, r).
cell(839,[1, 7], b, k).
cell(839,[2, 4], w, k).

cell(840,[4, 8], w, r).
cell(840,[6, 7], b, k).
cell(840,[5, 7], w, k).

cell(841,[3, 8], w, r).
cell(841,[1, 3], b, k).
cell(841,[4, 7], w, k).

cell(842,[8, 1], w, r).
cell(842,[1, 2], b, k).
cell(842,[7, 1], w, k).

cell(843,[3, 8], w, r).
cell(843,[7, 2], b, k).
cell(843,[2, 7], w, k).

cell(844,[8, 3], w, r).
cell(844,[2, 6], b, k).
cell(844,[7, 4], w, k).

cell(845,[1, 2], w, r).
cell(845,[1, 5], b, k).
cell(845,[1, 1], w, k).

cell(846,[7, 6], w, r).
cell(846,[5, 5], b, k).
cell(846,[6, 7], w, k).

cell(847,[2, 6], w, r).
cell(847,[2, 5], b, k).
cell(847,[3, 5], w, k).

cell(848,[5, 6], w, r).
cell(848,[3, 2], b, k).
cell(848,[5, 5], w, k).

cell(849,[8, 2], w, r).
cell(849,[1, 5], b, k).
cell(849,[7, 1], w, k).

cell(850,[8, 7], w, r).
cell(850,[3, 7], b, k).
cell(850,[8, 6], w, k).

cell(851,[7, 1], w, r).
cell(851,[2, 5], b, k).
cell(851,[7, 2], w, k).

cell(852,[1, 2], w, r).
cell(852,[8, 5], b, k).
cell(852,[1, 3], w, k).

cell(853,[5, 6], w, r).
cell(853,[6, 8], b, k).
cell(853,[6, 7], w, k).

cell(854,[4, 3], w, r).
cell(854,[6, 2], b, k).
cell(854,[3, 2], w, k).

cell(855,[1, 8], w, r).
cell(855,[8, 2], b, k).
cell(855,[1, 7], w, k).

cell(856,[2, 5], w, r).
cell(856,[1, 1], b, k).
cell(856,[1, 6], w, k).

cell(857,[8, 5], w, r).
cell(857,[2, 5], b, k).
cell(857,[8, 4], w, k).

cell(858,[3, 8], w, r).
cell(858,[5, 4], b, k).
cell(858,[2, 8], w, k).

cell(859,[5, 5], w, r).
cell(859,[7, 6], b, k).
cell(859,[5, 4], w, k).

cell(860,[6, 2], w, r).
cell(860,[7, 6], b, k).
cell(860,[7, 3], w, k).

cell(861,[4, 8], w, r).
cell(861,[8, 4], b, k).
cell(861,[5, 7], w, k).

cell(862,[8, 6], w, r).
cell(862,[2, 2], b, k).
cell(862,[8, 5], w, k).

cell(863,[4, 1], w, r).
cell(863,[6, 3], b, k).
cell(863,[4, 2], w, k).

cell(864,[5, 6], w, r).
cell(864,[6, 8], b, k).
cell(864,[4, 5], w, k).

cell(865,[2, 3], w, r).
cell(865,[3, 6], b, k).
cell(865,[1, 4], w, k).

cell(866,[3, 2], w, r).
cell(866,[6, 1], b, k).
cell(866,[3, 1], w, k).

cell(867,[3, 6], w, r).
cell(867,[7, 2], b, k).
cell(867,[2, 5], w, k).

cell(868,[3, 3], w, r).
cell(868,[4, 1], b, k).
cell(868,[4, 2], w, k).

cell(869,[2, 5], w, r).
cell(869,[3, 1], b, k).
cell(869,[1, 5], w, k).

cell(870,[2, 8], w, r).
cell(870,[5, 6], b, k).
cell(870,[1, 7], w, k).

cell(871,[6, 3], w, r).
cell(871,[8, 2], b, k).
cell(871,[7, 4], w, k).

cell(872,[4, 2], w, r).
cell(872,[7, 3], b, k).
cell(872,[5, 3], w, k).

cell(873,[6, 5], w, r).
cell(873,[1, 6], b, k).
cell(873,[5, 4], w, k).

cell(874,[2, 1], w, r).
cell(874,[5, 5], b, k).
cell(874,[1, 1], w, k).

cell(875,[7, 4], w, r).
cell(875,[1, 1], b, k).
cell(875,[7, 3], w, k).

cell(876,[5, 7], w, r).
cell(876,[2, 8], b, k).
cell(876,[4, 7], w, k).

cell(877,[4, 6], w, r).
cell(877,[6, 1], b, k).
cell(877,[3, 6], w, k).

cell(878,[1, 8], w, r).
cell(878,[5, 6], b, k).
cell(878,[2, 8], w, k).

cell(879,[3, 4], w, r).
cell(879,[8, 3], b, k).
cell(879,[2, 5], w, k).

cell(880,[8, 1], w, r).
cell(880,[2, 2], b, k).
cell(880,[8, 2], w, k).

cell(881,[8, 5], w, r).
cell(881,[2, 1], b, k).
cell(881,[7, 4], w, k).

cell(882,[7, 2], w, r).
cell(882,[5, 6], b, k).
cell(882,[8, 1], w, k).

cell(883,[3, 4], w, r).
cell(883,[4, 8], b, k).
cell(883,[3, 5], w, k).

cell(884,[7, 2], w, r).
cell(884,[4, 7], b, k).
cell(884,[8, 1], w, k).

cell(885,[7, 6], w, r).
cell(885,[1, 4], b, k).
cell(885,[8, 5], w, k).

cell(886,[7, 8], w, r).
cell(886,[1, 5], b, k).
cell(886,[6, 7], w, k).

cell(887,[6, 6], w, r).
cell(887,[2, 1], b, k).
cell(887,[6, 5], w, k).

cell(888,[8, 1], w, r).
cell(888,[8, 5], b, k).
cell(888,[8, 2], w, k).

cell(889,[1, 1], w, r).
cell(889,[5, 8], b, k).
cell(889,[2, 1], w, k).

cell(890,[4, 7], w, r).
cell(890,[2, 4], b, k).
cell(890,[4, 8], w, k).

cell(891,[6, 7], w, r).
cell(891,[1, 3], b, k).
cell(891,[7, 7], w, k).

cell(892,[2, 5], w, r).
cell(892,[2, 8], b, k).
cell(892,[1, 4], w, k).

cell(893,[5, 7], w, r).
cell(893,[5, 3], b, k).
cell(893,[5, 6], w, k).

cell(894,[1, 7], w, r).
cell(894,[6, 7], b, k).
cell(894,[2, 6], w, k).

cell(895,[5, 6], w, r).
cell(895,[6, 5], b, k).
cell(895,[4, 7], w, k).

cell(896,[5, 6], w, r).
cell(896,[4, 6], b, k).
cell(896,[4, 5], w, k).

cell(897,[4, 7], w, r).
cell(897,[3, 3], b, k).
cell(897,[4, 8], w, k).

cell(898,[5, 2], w, r).
cell(898,[4, 4], b, k).
cell(898,[5, 1], w, k).

cell(899,[7, 2], w, r).
cell(899,[7, 1], b, k).
cell(899,[6, 2], w, k).

cell(900,[8, 3], w, r).
cell(900,[7, 3], b, k).
cell(900,[8, 2], w, k).

cell(901,[7, 7], w, r).
cell(901,[3, 5], b, k).
cell(901,[8, 7], w, k).

cell(902,[2, 3], w, r).
cell(902,[1, 8], b, k).
cell(902,[2, 4], w, k).

cell(903,[8, 5], w, r).
cell(903,[2, 8], b, k).
cell(903,[8, 6], w, k).

cell(904,[8, 5], w, r).
cell(904,[3, 1], b, k).
cell(904,[8, 4], w, k).

cell(905,[5, 8], w, r).
cell(905,[4, 4], b, k).
cell(905,[6, 7], w, k).

cell(906,[4, 5], w, r).
cell(906,[3, 4], b, k).
cell(906,[4, 4], w, k).

cell(907,[3, 5], w, r).
cell(907,[6, 6], b, k).
cell(907,[4, 4], w, k).

cell(908,[5, 2], w, r).
cell(908,[6, 5], b, k).
cell(908,[5, 3], w, k).

cell(909,[1, 1], w, r).
cell(909,[2, 5], b, k).
cell(909,[2, 2], w, k).

cell(910,[4, 4], w, r).
cell(910,[6, 5], b, k).
cell(910,[4, 3], w, k).

cell(911,[1, 2], w, r).
cell(911,[3, 1], b, k).
cell(911,[2, 3], w, k).

cell(912,[8, 3], w, r).
cell(912,[8, 8], b, k).
cell(912,[7, 4], w, k).

cell(913,[7, 2], w, r).
cell(913,[1, 2], b, k).
cell(913,[8, 2], w, k).

cell(914,[6, 2], w, r).
cell(914,[3, 7], b, k).
cell(914,[6, 1], w, k).

cell(915,[6, 5], w, r).
cell(915,[1, 1], b, k).
cell(915,[6, 6], w, k).

cell(916,[2, 2], w, r).
cell(916,[6, 8], b, k).
cell(916,[2, 1], w, k).

cell(917,[4, 2], w, r).
cell(917,[5, 3], b, k).
cell(917,[5, 2], w, k).

cell(918,[1, 2], w, r).
cell(918,[7, 2], b, k).
cell(918,[2, 2], w, k).

cell(919,[8, 8], w, r).
cell(919,[3, 2], b, k).
cell(919,[7, 7], w, k).

cell(920,[8, 6], w, r).
cell(920,[4, 4], b, k).
cell(920,[7, 5], w, k).

cell(921,[3, 7], w, r).
cell(921,[6, 8], b, k).
cell(921,[4, 7], w, k).

cell(922,[2, 6], w, r).
cell(922,[1, 5], b, k).
cell(922,[3, 5], w, k).

cell(923,[8, 1], w, r).
cell(923,[8, 5], b, k).
cell(923,[7, 2], w, k).

cell(924,[3, 6], w, r).
cell(924,[2, 8], b, k).
cell(924,[2, 5], w, k).

cell(925,[8, 3], w, r).
cell(925,[7, 6], b, k).
cell(925,[7, 2], w, k).

cell(926,[2, 5], w, r).
cell(926,[5, 1], b, k).
cell(926,[3, 5], w, k).

cell(927,[4, 7], w, r).
cell(927,[3, 1], b, k).
cell(927,[3, 8], w, k).

cell(928,[4, 1], w, r).
cell(928,[4, 8], b, k).
cell(928,[5, 2], w, k).

cell(929,[3, 3], w, r).
cell(929,[5, 3], b, k).
cell(929,[4, 3], w, k).

cell(930,[1, 7], w, r).
cell(930,[5, 5], b, k).
cell(930,[2, 6], w, k).

cell(931,[4, 4], w, r).
cell(931,[1, 3], b, k).
cell(931,[3, 5], w, k).

cell(932,[5, 6], w, r).
cell(932,[2, 6], b, k).
cell(932,[4, 6], w, k).

cell(933,[4, 6], w, r).
cell(933,[2, 5], b, k).
cell(933,[4, 5], w, k).

cell(934,[2, 8], w, r).
cell(934,[4, 3], b, k).
cell(934,[1, 8], w, k).

cell(935,[3, 8], w, r).
cell(935,[8, 1], b, k).
cell(935,[4, 8], w, k).

cell(936,[2, 4], w, r).
cell(936,[7, 7], b, k).
cell(936,[3, 5], w, k).

cell(937,[5, 2], w, r).
cell(937,[5, 7], b, k).
cell(937,[4, 1], w, k).

cell(938,[6, 7], w, r).
cell(938,[7, 3], b, k).
cell(938,[6, 8], w, k).

cell(939,[7, 6], w, r).
cell(939,[7, 5], b, k).
cell(939,[6, 6], w, k).

cell(940,[4, 6], w, r).
cell(940,[3, 7], b, k).
cell(940,[4, 7], w, k).

cell(941,[4, 2], w, r).
cell(941,[2, 2], b, k).
cell(941,[3, 2], w, k).

cell(942,[4, 7], w, r).
cell(942,[1, 1], b, k).
cell(942,[5, 8], w, k).

cell(943,[5, 1], w, r).
cell(943,[8, 2], b, k).
cell(943,[4, 1], w, k).

cell(944,[8, 6], w, r).
cell(944,[7, 1], b, k).
cell(944,[7, 7], w, k).

cell(945,[4, 3], w, r).
cell(945,[5, 5], b, k).
cell(945,[4, 2], w, k).

cell(946,[5, 1], w, r).
cell(946,[3, 7], b, k).
cell(946,[6, 1], w, k).

cell(947,[1, 6], w, r).
cell(947,[4, 6], b, k).
cell(947,[2, 7], w, k).

cell(948,[7, 6], w, r).
cell(948,[4, 3], b, k).
cell(948,[6, 6], w, k).

cell(949,[2, 7], w, r).
cell(949,[1, 1], b, k).
cell(949,[1, 7], w, k).

cell(950,[2, 3], w, r).
cell(950,[1, 7], b, k).
cell(950,[3, 3], w, k).

cell(951,[8, 1], w, r).
cell(951,[4, 5], b, k).
cell(951,[8, 2], w, k).

cell(952,[8, 8], w, r).
cell(952,[4, 5], b, k).
cell(952,[7, 7], w, k).

cell(953,[3, 6], w, r).
cell(953,[4, 2], b, k).
cell(953,[4, 6], w, k).

cell(954,[7, 5], w, r).
cell(954,[6, 4], b, k).
cell(954,[8, 5], w, k).

cell(955,[8, 7], w, r).
cell(955,[3, 7], b, k).
cell(955,[8, 8], w, k).

cell(956,[2, 3], w, r).
cell(956,[3, 1], b, k).
cell(956,[2, 4], w, k).

cell(957,[7, 7], w, r).
cell(957,[5, 8], b, k).
cell(957,[8, 7], w, k).

cell(958,[5, 8], w, r).
cell(958,[1, 3], b, k).
cell(958,[4, 8], w, k).

cell(959,[4, 6], w, r).
cell(959,[5, 6], b, k).
cell(959,[5, 7], w, k).

cell(960,[1, 8], w, r).
cell(960,[1, 3], b, k).
cell(960,[1, 7], w, k).

cell(961,[8, 3], w, r).
cell(961,[3, 5], b, k).
cell(961,[7, 3], w, k).

cell(962,[6, 5], w, r).
cell(962,[6, 6], b, k).
cell(962,[5, 6], w, k).

cell(963,[2, 7], w, r).
cell(963,[6, 8], b, k).
cell(963,[3, 6], w, k).

cell(964,[1, 3], w, r).
cell(964,[4, 8], b, k).
cell(964,[1, 4], w, k).

cell(965,[7, 1], w, r).
cell(965,[1, 6], b, k).
cell(965,[6, 1], w, k).

cell(966,[6, 1], w, r).
cell(966,[3, 6], b, k).
cell(966,[6, 2], w, k).

cell(967,[5, 4], w, r).
cell(967,[6, 6], b, k).
cell(967,[6, 4], w, k).

cell(968,[4, 8], w, r).
cell(968,[5, 5], b, k).
cell(968,[3, 8], w, k).

cell(969,[8, 6], w, r).
cell(969,[1, 6], b, k).
cell(969,[7, 5], w, k).

cell(970,[2, 4], w, r).
cell(970,[3, 3], b, k).
cell(970,[1, 5], w, k).

cell(971,[4, 6], w, r).
cell(971,[8, 8], b, k).
cell(971,[3, 6], w, k).

cell(972,[7, 4], w, r).
cell(972,[3, 8], b, k).
cell(972,[8, 3], w, k).

cell(973,[8, 8], w, r).
cell(973,[8, 6], b, k).
cell(973,[8, 7], w, k).

cell(974,[5, 4], w, r).
cell(974,[8, 8], b, k).
cell(974,[4, 4], w, k).

cell(975,[7, 5], w, r).
cell(975,[8, 2], b, k).
cell(975,[8, 6], w, k).

cell(976,[1, 5], w, r).
cell(976,[6, 5], b, k).
cell(976,[2, 4], w, k).

cell(977,[4, 6], w, r).
cell(977,[6, 3], b, k).
cell(977,[4, 7], w, k).

cell(978,[7, 7], w, r).
cell(978,[5, 8], b, k).
cell(978,[8, 7], w, k).

cell(979,[8, 7], w, r).
cell(979,[6, 8], b, k).
cell(979,[8, 8], w, k).

cell(980,[1, 3], w, r).
cell(980,[3, 3], b, k).
cell(980,[2, 3], w, k).

cell(981,[3, 8], w, r).
cell(981,[6, 4], b, k).
cell(981,[3, 7], w, k).

cell(982,[8, 3], w, r).
cell(982,[3, 2], b, k).
cell(982,[7, 3], w, k).

cell(983,[6, 2], w, r).
cell(983,[2, 3], b, k).
cell(983,[7, 1], w, k).

cell(984,[6, 4], w, r).
cell(984,[1, 7], b, k).
cell(984,[7, 5], w, k).

cell(985,[6, 4], w, r).
cell(985,[8, 7], b, k).
cell(985,[5, 3], w, k).

cell(986,[8, 3], w, r).
cell(986,[3, 3], b, k).
cell(986,[8, 2], w, k).

cell(987,[6, 8], w, r).
cell(987,[2, 6], b, k).
cell(987,[5, 7], w, k).

cell(988,[5, 4], w, r).
cell(988,[1, 3], b, k).
cell(988,[5, 5], w, k).

cell(989,[2, 2], w, r).
cell(989,[3, 5], b, k).
cell(989,[3, 2], w, k).

cell(990,[4, 7], w, r).
cell(990,[8, 4], b, k).
cell(990,[3, 7], w, k).

cell(991,[2, 1], w, r).
cell(991,[4, 5], b, k).
cell(991,[1, 1], w, k).

cell(992,[7, 3], w, r).
cell(992,[7, 5], b, k).
cell(992,[8, 2], w, k).

cell(993,[4, 8], w, r).
cell(993,[6, 1], b, k).
cell(993,[5, 7], w, k).

cell(994,[2, 8], w, r).
cell(994,[1, 5], b, k).
cell(994,[1, 8], w, k).

cell(995,[8, 2], w, r).
cell(995,[1, 7], b, k).
cell(995,[8, 1], w, k).

cell(996,[6, 1], w, r).
cell(996,[2, 5], b, k).
cell(996,[7, 2], w, k).

cell(997,[1, 1], w, r).
cell(997,[1, 2], b, k).
cell(997,[2, 1], w, k).

cell(998,[7, 2], w, r).
cell(998,[4, 5], b, k).
cell(998,[8, 2], w, k).

cell(999,[1, 1], w, r).
cell(999,[5, 1], b, k).
cell(999,[2, 2], w, k).

cell(1000,[7, 2], w, r).
cell(1000,[8, 8], b, k).
cell(1000,[6, 1], w, k).

cell(1001,[5, 3], w, r).
cell(1001,[2, 7], b, k).
cell(1001,[6, 2], w, k).

cell(1002,[6, 1], w, r).
cell(1002,[6, 3], b, k).
cell(1002,[5, 2], w, k).

cell(1003,[5, 5], w, r).
cell(1003,[2, 3], b, k).
cell(1003,[4, 6], w, k).

cell(1004,[1, 3], w, r).
cell(1004,[2, 8], b, k).
cell(1004,[1, 2], w, k).

cell(1005,[7, 5], w, r).
cell(1005,[3, 3], b, k).
cell(1005,[7, 6], w, k).

cell(1006,[1, 4], w, r).
cell(1006,[4, 2], b, k).
cell(1006,[2, 4], w, k).

cell(1007,[3, 2], w, r).
cell(1007,[6, 5], b, k).
cell(1007,[2, 3], w, k).

cell(1008,[4, 4], w, r).
cell(1008,[7, 8], b, k).
cell(1008,[4, 5], w, k).

cell(1009,[5, 1], w, r).
cell(1009,[6, 7], b, k).
cell(1009,[4, 2], w, k).

cell(1010,[3, 3], w, r).
cell(1010,[6, 1], b, k).
cell(1010,[4, 3], w, k).

cell(1011,[3, 6], w, r).
cell(1011,[2, 6], b, k).
cell(1011,[4, 6], w, k).

cell(1012,[8, 5], w, r).
cell(1012,[1, 7], b, k).
cell(1012,[7, 5], w, k).

cell(1013,[4, 6], w, r).
cell(1013,[3, 2], b, k).
cell(1013,[3, 7], w, k).

cell(1014,[4, 3], w, r).
cell(1014,[3, 8], b, k).
cell(1014,[5, 4], w, k).

cell(1015,[6, 8], w, r).
cell(1015,[5, 1], b, k).
cell(1015,[6, 7], w, k).

cell(1016,[8, 6], w, r).
cell(1016,[6, 7], b, k).
cell(1016,[7, 5], w, k).

cell(1017,[3, 5], w, r).
cell(1017,[8, 2], b, k).
cell(1017,[3, 4], w, k).

cell(1018,[1, 6], w, r).
cell(1018,[7, 6], b, k).
cell(1018,[2, 7], w, k).

cell(1019,[1, 5], w, r).
cell(1019,[8, 1], b, k).
cell(1019,[1, 6], w, k).

cell(1020,[2, 7], b, k).
cell(1020,[7, 8], b, k).
cell(1020,[5, 8], w, r).

cell(1021,[7, 8], b, r).
cell(1021,[5, 8], b, k).
cell(1021,[5, 4], w, r).

cell(1022,[5, 6], w, k).
cell(1022,[5, 2], w, r).
cell(1022,[8, 6], w, k).

cell(1023,[4, 6], b, k).
cell(1023,[1, 5], w, k).
cell(1023,[8, 7], w, r).

cell(1024,[5, 1], b, r).
cell(1024,[3, 5], b, k).
cell(1024,[2, 8], b, k).

cell(1025,[3, 6], b, r).
cell(1025,[5, 8], b, k).
cell(1025,[4, 2], w, r).

cell(1026,[1, 8], b, r).
cell(1026,[6, 1], b, r).
cell(1026,[5, 3], b, r).

cell(1027,[6, 6], w, k).
cell(1027,[6, 7], w, k).
cell(1027,[1, 4], b, k).

cell(1028,[1, 1], b, k).
cell(1028,[6, 6], b, r).
cell(1028,[4, 1], b, k).

cell(1029,[3, 3], w, r).
cell(1029,[7, 5], b, k).
cell(1029,[5, 2], w, k).

cell(1030,[8, 8], b, k).
cell(1030,[5, 3], w, r).
cell(1030,[1, 2], b, k).

cell(1031,[3, 8], w, k).
cell(1031,[5, 2], b, r).
cell(1031,[4, 3], b, k).

cell(1032,[7, 6], w, k).
cell(1032,[3, 7], b, k).
cell(1032,[4, 8], b, k).

cell(1033,[7, 1], w, r).
cell(1033,[1, 7], w, r).
cell(1033,[5, 1], b, k).

cell(1034,[8, 2], w, k).
cell(1034,[4, 5], b, r).
cell(1034,[5, 6], w, r).

cell(1035,[7, 2], b, k).
cell(1035,[1, 3], b, k).
cell(1035,[7, 5], w, r).

cell(1036,[6, 3], b, k).
cell(1036,[4, 4], w, r).
cell(1036,[5, 7], b, k).

cell(1037,[2, 4], w, k).
cell(1037,[8, 7], b, r).
cell(1037,[2, 7], b, k).

cell(1038,[4, 2], w, r).
cell(1038,[4, 6], w, k).
cell(1038,[2, 1], b, k).

cell(1039,[8, 4], b, r).
cell(1039,[3, 7], w, k).
cell(1039,[4, 2], w, k).

cell(1040,[6, 4], b, r).
cell(1040,[6, 2], w, k).
cell(1040,[2, 8], w, k).

cell(1041,[5, 3], w, k).
cell(1041,[2, 2], w, r).
cell(1041,[6, 2], b, k).

cell(1042,[6, 5], w, r).
cell(1042,[4, 8], b, k).
cell(1042,[3, 1], b, r).

cell(1043,[6, 8], b, r).
cell(1043,[8, 1], b, r).
cell(1043,[8, 7], b, r).

cell(1044,[7, 2], w, r).
cell(1044,[2, 3], w, r).
cell(1044,[4, 7], w, k).

cell(1045,[5, 8], w, k).
cell(1045,[8, 4], b, k).
cell(1045,[7, 1], w, r).

cell(1046,[6, 8], b, r).
cell(1046,[7, 1], w, k).
cell(1046,[1, 6], b, r).

cell(1047,[3, 7], w, r).
cell(1047,[4, 8], w, r).
cell(1047,[2, 8], b, k).

cell(1048,[4, 6], b, k).
cell(1048,[6, 7], b, r).
cell(1048,[5, 4], b, k).

cell(1049,[4, 1], b, r).
cell(1049,[1, 8], b, k).
cell(1049,[2, 5], w, r).

cell(1050,[7, 7], w, k).
cell(1050,[5, 6], w, k).
cell(1050,[7, 6], b, k).

cell(1051,[4, 2], b, k).
cell(1051,[1, 2], w, k).
cell(1051,[1, 7], w, r).

cell(1052,[8, 7], w, k).
cell(1052,[1, 8], w, r).
cell(1052,[5, 8], b, k).

cell(1053,[3, 1], b, r).
cell(1053,[8, 2], b, r).
cell(1053,[4, 2], b, k).

cell(1054,[3, 1], w, r).
cell(1054,[7, 6], w, k).
cell(1054,[5, 7], b, k).

cell(1055,[5, 5], w, r).
cell(1055,[8, 2], b, k).
cell(1055,[7, 6], w, r).

cell(1056,[4, 1], w, k).
cell(1056,[2, 8], w, r).
cell(1056,[1, 4], w, k).

cell(1057,[8, 5], w, k).
cell(1057,[5, 3], w, r).
cell(1057,[8, 3], w, r).

cell(1058,[7, 4], b, k).
cell(1058,[5, 1], w, r).
cell(1058,[4, 5], w, k).

cell(1059,[1, 3], b, k).
cell(1059,[3, 8], b, r).
cell(1059,[2, 3], b, r).

cell(1060,[8, 2], b, r).
cell(1060,[4, 2], b, r).
cell(1060,[2, 2], w, r).

cell(1061,[8, 8], b, k).
cell(1061,[2, 7], w, k).
cell(1061,[6, 2], b, k).

cell(1062,[4, 2], b, r).
cell(1062,[8, 3], b, k).
cell(1062,[2, 4], w, r).

cell(1063,[3, 4], w, r).
cell(1063,[5, 4], w, r).
cell(1063,[6, 6], b, r).

cell(1064,[5, 3], w, k).
cell(1064,[8, 4], w, r).
cell(1064,[6, 5], b, r).

cell(1065,[1, 7], w, k).
cell(1065,[7, 8], b, r).
cell(1065,[8, 6], b, k).

cell(1066,[3, 5], w, k).
cell(1066,[3, 8], w, r).
cell(1066,[6, 5], b, k).

cell(1067,[4, 4], w, r).
cell(1067,[1, 4], b, r).
cell(1067,[6, 7], w, r).

cell(1068,[6, 8], w, r).
cell(1068,[7, 7], b, k).
cell(1068,[6, 4], b, k).

cell(1069,[3, 2], b, k).
cell(1069,[2, 8], w, k).
cell(1069,[2, 4], b, k).

cell(1070,[4, 1], b, r).
cell(1070,[7, 7], w, r).
cell(1070,[5, 3], b, k).

cell(1071,[1, 3], w, r).
cell(1071,[2, 6], w, k).
cell(1071,[2, 7], w, k).

cell(1072,[3, 7], b, r).
cell(1072,[6, 5], w, r).
cell(1072,[1, 7], b, r).

cell(1073,[1, 6], b, r).
cell(1073,[8, 5], w, r).
cell(1073,[6, 3], b, r).

cell(1074,[3, 7], w, k).
cell(1074,[1, 7], w, r).
cell(1074,[4, 4], w, r).

cell(1075,[7, 5], b, k).
cell(1075,[1, 3], w, k).
cell(1075,[1, 5], b, r).

cell(1076,[3, 1], b, r).
cell(1076,[6, 6], b, r).
cell(1076,[4, 4], b, k).

cell(1077,[2, 7], w, r).
cell(1077,[3, 7], b, k).
cell(1077,[2, 8], b, k).

cell(1078,[3, 2], b, k).
cell(1078,[7, 7], b, r).
cell(1078,[4, 5], b, r).

cell(1079,[3, 6], b, r).
cell(1079,[7, 8], b, r).
cell(1079,[7, 7], b, r).

cell(1080,[8, 4], b, r).
cell(1080,[5, 5], w, r).
cell(1080,[8, 1], b, r).

cell(1081,[6, 3], b, r).
cell(1081,[4, 6], b, r).
cell(1081,[7, 8], w, r).

cell(1082,[6, 6], w, k).
cell(1082,[7, 3], b, r).
cell(1082,[7, 7], b, k).

cell(1083,[2, 6], b, r).
cell(1083,[6, 3], b, r).
cell(1083,[6, 5], b, r).

cell(1084,[5, 8], w, k).
cell(1084,[3, 1], w, k).
cell(1084,[7, 6], b, r).

cell(1085,[1, 6], b, r).
cell(1085,[1, 1], b, r).
cell(1085,[7, 2], w, k).

cell(1086,[5, 4], w, k).
cell(1086,[6, 6], b, k).
cell(1086,[3, 1], w, r).

cell(1087,[7, 2], b, k).
cell(1087,[6, 7], w, k).
cell(1087,[8, 1], w, r).

cell(1088,[5, 3], b, k).
cell(1088,[5, 5], w, k).
cell(1088,[3, 6], b, k).

cell(1089,[8, 5], b, k).
cell(1089,[8, 7], w, r).
cell(1089,[4, 4], w, k).

cell(1090,[6, 8], w, k).
cell(1090,[5, 4], w, r).
cell(1090,[8, 7], b, k).

cell(1091,[3, 1], b, r).
cell(1091,[4, 3], b, k).
cell(1091,[8, 3], b, r).

cell(1092,[2, 8], w, r).
cell(1092,[8, 8], b, k).
cell(1092,[5, 6], b, r).

cell(1093,[3, 8], w, k).
cell(1093,[4, 6], w, r).
cell(1093,[8, 6], w, r).

cell(1094,[7, 3], b, k).
cell(1094,[6, 5], b, r).
cell(1094,[7, 4], b, r).

cell(1095,[2, 8], w, r).
cell(1095,[8, 7], w, k).
cell(1095,[4, 4], w, k).

cell(1096,[2, 4], w, k).
cell(1096,[7, 4], b, k).
cell(1096,[2, 1], w, r).

cell(1097,[3, 3], w, r).
cell(1097,[8, 5], b, r).
cell(1097,[7, 5], w, k).

cell(1098,[8, 3], b, k).
cell(1098,[1, 5], w, k).
cell(1098,[7, 6], b, r).

cell(1099,[8, 7], b, r).
cell(1099,[1, 2], w, k).
cell(1099,[1, 6], b, r).

cell(1100,[1, 5], w, k).
cell(1100,[3, 5], w, r).
cell(1100,[5, 8], b, r).

cell(1101,[1, 8], b, k).
cell(1101,[7, 6], b, r).
cell(1101,[1, 4], b, k).

cell(1102,[6, 7], w, k).
cell(1102,[2, 3], w, r).
cell(1102,[7, 5], b, k).

cell(1103,[3, 1], w, r).
cell(1103,[7, 7], w, r).
cell(1103,[7, 3], b, r).

cell(1104,[8, 7], w, r).
cell(1104,[1, 8], b, r).
cell(1104,[5, 7], b, k).

cell(1105,[8, 2], b, r).
cell(1105,[5, 4], b, k).
cell(1105,[2, 6], w, k).

cell(1106,[6, 3], w, k).
cell(1106,[6, 8], b, k).
cell(1106,[6, 4], b, r).

cell(1107,[1, 6], w, k).
cell(1107,[7, 1], w, r).
cell(1107,[1, 1], b, r).

cell(1108,[4, 1], w, k).
cell(1108,[7, 1], w, k).
cell(1108,[5, 5], b, r).

cell(1109,[6, 3], b, k).
cell(1109,[3, 3], b, k).
cell(1109,[3, 7], b, r).

cell(1110,[6, 7], b, r).
cell(1110,[2, 1], w, k).
cell(1110,[8, 4], w, r).

cell(1111,[2, 8], b, r).
cell(1111,[3, 6], w, k).
cell(1111,[8, 4], b, k).

cell(1112,[7, 5], b, k).
cell(1112,[2, 3], b, r).
cell(1112,[4, 6], w, r).

cell(1113,[5, 7], w, k).
cell(1113,[7, 2], b, r).
cell(1113,[7, 4], w, k).

cell(1114,[6, 8], b, k).
cell(1114,[2, 7], b, k).
cell(1114,[8, 6], b, r).

cell(1115,[2, 7], b, r).
cell(1115,[6, 4], w, k).
cell(1115,[8, 5], w, r).

cell(1116,[2, 8], w, k).
cell(1116,[1, 1], w, r).
cell(1116,[7, 3], w, r).

cell(1117,[7, 2], w, r).
cell(1117,[6, 3], b, k).
cell(1117,[4, 6], w, r).

cell(1118,[8, 1], w, k).
cell(1118,[3, 5], b, r).
cell(1118,[1, 1], b, k).

cell(1119,[2, 6], b, r).
cell(1119,[5, 4], w, k).
cell(1119,[3, 7], b, k).

cell(1120,[3, 4], b, r).
cell(1120,[2, 7], b, k).
cell(1120,[1, 2], w, r).

cell(1121,[4, 1], w, k).
cell(1121,[7, 4], w, r).
cell(1121,[2, 6], w, k).

cell(1122,[8, 2], w, r).
cell(1122,[2, 5], w, k).
cell(1122,[7, 8], w, r).

cell(1123,[8, 7], b, r).
cell(1123,[7, 4], w, r).
cell(1123,[2, 1], b, k).

cell(1124,[1, 3], b, k).
cell(1124,[8, 7], b, r).
cell(1124,[4, 1], w, r).

cell(1125,[6, 7], w, k).
cell(1125,[6, 2], b, r).
cell(1125,[3, 7], b, r).

cell(1126,[8, 4], w, k).
cell(1126,[7, 1], b, k).
cell(1126,[8, 3], b, r).

cell(1127,[2, 6], w, r).
cell(1127,[4, 6], w, r).
cell(1127,[8, 1], b, r).

cell(1128,[1, 4], b, r).
cell(1128,[3, 1], w, r).
cell(1128,[6, 5], b, r).

cell(1129,[4, 7], b, k).
cell(1129,[2, 3], b, k).
cell(1129,[2, 2], w, r).

cell(1130,[3, 4], b, k).
cell(1130,[1, 8], w, r).
cell(1130,[5, 1], b, r).

cell(1131,[6, 7], w, r).
cell(1131,[3, 8], w, k).
cell(1131,[7, 5], w, k).

cell(1132,[8, 5], w, k).
cell(1132,[4, 3], w, k).
cell(1132,[8, 3], b, r).

cell(1133,[5, 1], w, k).
cell(1133,[7, 8], b, k).
cell(1133,[8, 2], b, k).

cell(1134,[3, 1], b, k).
cell(1134,[2, 4], b, r).
cell(1134,[7, 8], w, k).

cell(1135,[3, 1], w, k).
cell(1135,[8, 8], w, k).
cell(1135,[3, 7], w, k).

cell(1136,[3, 3], w, k).
cell(1136,[2, 1], b, r).
cell(1136,[3, 4], w, k).

cell(1137,[4, 1], b, k).
cell(1137,[3, 1], w, k).
cell(1137,[6, 1], b, r).

cell(1138,[1, 3], b, k).
cell(1138,[4, 7], b, r).
cell(1138,[4, 5], w, k).

cell(1139,[1, 3], w, r).
cell(1139,[3, 6], b, k).
cell(1139,[6, 7], b, r).

cell(1140,[1, 3], b, r).
cell(1140,[3, 6], w, k).
cell(1140,[5, 1], b, k).

cell(1141,[8, 5], b, r).
cell(1141,[8, 8], b, k).
cell(1141,[3, 5], b, r).

cell(1142,[1, 6], b, r).
cell(1142,[3, 2], b, k).
cell(1142,[1, 3], w, r).

cell(1143,[6, 1], w, k).
cell(1143,[6, 5], w, k).
cell(1143,[4, 7], w, k).

cell(1144,[8, 6], b, k).
cell(1144,[1, 6], b, r).
cell(1144,[5, 6], w, k).

cell(1145,[2, 6], b, k).
cell(1145,[4, 1], b, k).
cell(1145,[5, 3], b, r).

cell(1146,[8, 4], b, r).
cell(1146,[6, 6], b, k).
cell(1146,[6, 2], b, k).

cell(1147,[4, 3], w, r).
cell(1147,[4, 8], w, k).
cell(1147,[2, 4], w, k).

cell(1148,[5, 3], b, k).
cell(1148,[5, 6], w, k).
cell(1148,[8, 3], w, k).

cell(1149,[7, 7], w, k).
cell(1149,[6, 5], w, r).
cell(1149,[4, 3], w, k).

cell(1150,[1, 7], b, k).
cell(1150,[8, 5], w, k).
cell(1150,[3, 2], b, k).

cell(1151,[5, 8], w, r).
cell(1151,[5, 1], w, r).
cell(1151,[2, 6], b, k).

cell(1152,[6, 6], w, r).
cell(1152,[5, 8], w, r).
cell(1152,[8, 8], w, r).

cell(1153,[5, 8], b, k).
cell(1153,[7, 2], w, r).
cell(1153,[8, 4], w, r).

cell(1154,[4, 6], b, k).
cell(1154,[3, 2], b, r).
cell(1154,[7, 7], w, k).

cell(1155,[2, 5], b, k).
cell(1155,[7, 4], b, r).
cell(1155,[2, 1], b, k).

cell(1156,[1, 4], b, k).
cell(1156,[7, 7], w, k).
cell(1156,[1, 6], b, r).

cell(1157,[8, 4], b, r).
cell(1157,[5, 8], w, k).
cell(1157,[4, 5], b, k).

cell(1158,[1, 2], w, r).
cell(1158,[8, 4], b, k).
cell(1158,[8, 5], b, k).

cell(1159,[5, 5], b, k).
cell(1159,[8, 2], b, k).
cell(1159,[4, 8], b, k).

cell(1160,[4, 6], b, r).
cell(1160,[1, 4], w, r).
cell(1160,[6, 5], b, r).

cell(1161,[3, 1], b, k).
cell(1161,[1, 6], w, k).
cell(1161,[6, 3], b, r).

cell(1162,[6, 6], b, k).
cell(1162,[5, 5], b, k).
cell(1162,[1, 4], b, r).

cell(1163,[5, 7], w, r).
cell(1163,[2, 7], w, k).
cell(1163,[3, 6], w, k).

cell(1164,[1, 5], w, k).
cell(1164,[7, 3], w, r).
cell(1164,[1, 7], w, r).

cell(1165,[7, 8], w, r).
cell(1165,[7, 2], w, r).
cell(1165,[5, 6], w, r).

cell(1166,[3, 5], b, r).
cell(1166,[7, 6], w, r).
cell(1166,[2, 8], w, r).

cell(1167,[8, 1], b, r).
cell(1167,[1, 5], b, k).
cell(1167,[8, 3], b, k).

cell(1168,[4, 4], w, k).
cell(1168,[2, 4], b, r).
cell(1168,[7, 2], b, r).

cell(1169,[4, 4], b, r).
cell(1169,[2, 6], b, k).
cell(1169,[1, 8], w, r).

cell(1170,[4, 2], b, r).
cell(1170,[4, 6], b, k).
cell(1170,[7, 7], b, k).

cell(1171,[4, 7], b, k).
cell(1171,[6, 1], b, k).
cell(1171,[4, 8], b, r).

cell(1172,[2, 4], w, r).
cell(1172,[3, 3], b, k).
cell(1172,[1, 7], w, k).

cell(1173,[7, 4], b, k).
cell(1173,[4, 8], b, k).
cell(1173,[3, 5], b, k).

cell(1174,[6, 8], w, k).
cell(1174,[8, 7], w, k).
cell(1174,[1, 3], w, k).

cell(1175,[7, 4], b, r).
cell(1175,[2, 2], w, k).
cell(1175,[2, 8], w, r).

cell(1176,[6, 1], b, k).
cell(1176,[8, 3], b, r).
cell(1176,[2, 8], w, r).

cell(1177,[2, 1], b, k).
cell(1177,[6, 6], b, r).
cell(1177,[3, 8], w, k).

cell(1178,[1, 2], b, k).
cell(1178,[3, 8], b, r).
cell(1178,[3, 2], b, r).

cell(1179,[4, 4], w, k).
cell(1179,[3, 4], w, k).
cell(1179,[5, 3], b, k).

cell(1180,[1, 6], b, r).
cell(1180,[6, 5], w, k).
cell(1180,[7, 8], w, r).

cell(1181,[7, 5], b, k).
cell(1181,[6, 3], w, r).
cell(1181,[4, 3], w, r).

cell(1182,[8, 7], w, k).
cell(1182,[5, 7], w, k).
cell(1182,[1, 3], b, k).

cell(1183,[2, 5], b, k).
cell(1183,[8, 1], b, r).
cell(1183,[1, 3], b, r).

cell(1184,[7, 8], w, r).
cell(1184,[2, 7], b, k).
cell(1184,[7, 2], w, r).

cell(1185,[1, 6], w, r).
cell(1185,[1, 8], w, k).
cell(1185,[8, 3], b, r).

cell(1186,[6, 1], b, k).
cell(1186,[5, 7], b, k).
cell(1186,[2, 6], w, k).

cell(1187,[6, 6], b, r).
cell(1187,[5, 3], b, k).
cell(1187,[2, 7], b, k).

cell(1188,[3, 1], w, k).
cell(1188,[1, 7], b, k).
cell(1188,[7, 7], b, r).

cell(1189,[7, 1], w, r).
cell(1189,[7, 8], b, r).
cell(1189,[6, 1], b, k).

cell(1190,[8, 7], b, r).
cell(1190,[5, 7], b, r).
cell(1190,[1, 1], b, k).

cell(1191,[8, 1], w, r).
cell(1191,[8, 7], w, r).
cell(1191,[2, 5], b, k).

cell(1192,[2, 3], w, k).
cell(1192,[3, 8], w, r).
cell(1192,[8, 5], b, r).

cell(1193,[8, 2], b, k).
cell(1193,[3, 1], b, r).
cell(1193,[1, 8], w, r).

cell(1194,[6, 8], w, r).
cell(1194,[1, 4], w, k).
cell(1194,[4, 1], w, r).

cell(1195,[6, 6], w, k).
cell(1195,[6, 1], b, r).
cell(1195,[2, 2], b, k).

cell(1196,[5, 8], w, k).
cell(1196,[3, 7], b, k).
cell(1196,[4, 5], b, k).

cell(1197,[7, 3], b, r).
cell(1197,[6, 1], b, r).
cell(1197,[2, 8], w, k).

cell(1198,[5, 5], w, k).
cell(1198,[1, 5], w, k).
cell(1198,[6, 2], w, k).

cell(1199,[8, 8], b, r).
cell(1199,[4, 5], w, r).
cell(1199,[2, 8], b, k).

cell(1200,[6, 4], b, r).
cell(1200,[7, 4], w, r).
cell(1200,[8, 8], w, k).

cell(1201,[2, 6], w, r).
cell(1201,[6, 6], b, k).
cell(1201,[7, 6], b, k).

cell(1202,[2, 1], b, k).
cell(1202,[8, 5], b, r).
cell(1202,[5, 5], w, r).

cell(1203,[4, 5], w, r).
cell(1203,[7, 2], w, k).
cell(1203,[7, 8], b, k).

cell(1204,[3, 5], w, k).
cell(1204,[3, 1], b, k).
cell(1204,[7, 8], w, r).

cell(1205,[5, 6], b, k).
cell(1205,[4, 8], w, k).
cell(1205,[2, 2], w, k).

cell(1206,[3, 5], b, r).
cell(1206,[2, 8], b, r).
cell(1206,[8, 7], b, r).

cell(1207,[5, 5], w, k).
cell(1207,[6, 1], b, r).
cell(1207,[1, 2], b, k).

cell(1208,[3, 1], b, r).
cell(1208,[3, 6], w, k).
cell(1208,[7, 8], w, r).

cell(1209,[5, 1], w, k).
cell(1209,[7, 6], w, r).
cell(1209,[3, 6], b, r).

cell(1210,[7, 8], b, k).
cell(1210,[1, 4], b, r).
cell(1210,[2, 5], b, k).

cell(1211,[7, 3], w, k).
cell(1211,[2, 5], b, r).
cell(1211,[1, 7], w, r).

cell(1212,[3, 3], b, r).
cell(1212,[4, 6], w, k).
cell(1212,[5, 8], b, k).

cell(1213,[8, 1], b, k).
cell(1213,[8, 7], w, r).
cell(1213,[2, 7], w, r).

cell(1214,[5, 3], b, k).
cell(1214,[4, 6], b, r).
cell(1214,[2, 1], b, r).

cell(1215,[4, 5], w, r).
cell(1215,[2, 1], w, k).
cell(1215,[7, 2], b, k).

cell(1216,[2, 6], w, k).
cell(1216,[2, 4], w, r).
cell(1216,[6, 7], w, k).

cell(1217,[8, 7], w, k).
cell(1217,[5, 6], b, k).
cell(1217,[7, 1], w, k).

cell(1218,[3, 8], b, r).
cell(1218,[4, 3], w, k).
cell(1218,[5, 2], b, k).

cell(1219,[4, 3], b, k).
cell(1219,[4, 5], w, k).
cell(1219,[3, 3], b, k).

cell(1220,[7, 4], b, r).
cell(1220,[4, 4], w, r).
cell(1220,[7, 2], b, r).

cell(1221,[8, 3], b, k).
cell(1221,[4, 6], b, r).
cell(1221,[7, 5], w, r).

cell(1222,[6, 4], w, k).
cell(1222,[4, 8], b, k).
cell(1222,[5, 7], b, r).

cell(1223,[2, 8], b, k).
cell(1223,[6, 1], w, r).
cell(1223,[4, 7], w, k).

cell(1224,[2, 4], w, k).
cell(1224,[3, 4], w, k).
cell(1224,[4, 5], b, r).

cell(1225,[3, 3], b, k).
cell(1225,[1, 6], b, r).
cell(1225,[4, 6], w, r).

cell(1226,[1, 5], b, k).
cell(1226,[1, 1], w, k).
cell(1226,[6, 4], w, r).

cell(1227,[5, 6], w, r).
cell(1227,[5, 3], w, r).
cell(1227,[6, 5], b, r).

cell(1228,[3, 3], b, r).
cell(1228,[8, 4], b, r).
cell(1228,[4, 4], w, r).

cell(1229,[1, 3], w, r).
cell(1229,[5, 1], w, r).
cell(1229,[8, 8], w, r).

cell(1230,[7, 7], w, k).
cell(1230,[2, 4], w, r).
cell(1230,[8, 6], w, k).

cell(1231,[8, 1], b, r).
cell(1231,[7, 5], b, k).
cell(1231,[1, 5], w, r).

cell(1232,[8, 4], w, r).
cell(1232,[8, 8], b, r).
cell(1232,[8, 3], b, r).

cell(1233,[6, 4], b, r).
cell(1233,[5, 3], w, k).
cell(1233,[2, 7], w, r).

cell(1234,[4, 1], w, k).
cell(1234,[3, 1], w, k).
cell(1234,[4, 2], b, r).

cell(1235,[5, 8], b, r).
cell(1235,[7, 4], w, r).
cell(1235,[6, 1], b, k).

cell(1236,[2, 4], w, k).
cell(1236,[2, 2], b, k).
cell(1236,[2, 1], w, r).

cell(1237,[8, 3], w, r).
cell(1237,[6, 6], w, r).
cell(1237,[8, 2], w, r).

cell(1238,[7, 2], w, r).
cell(1238,[4, 7], b, r).
cell(1238,[3, 8], w, r).

cell(1239,[1, 6], w, r).
cell(1239,[5, 4], b, k).
cell(1239,[8, 3], b, r).

cell(1240,[2, 2], b, k).
cell(1240,[7, 4], w, r).
cell(1240,[5, 8], w, r).

cell(1241,[7, 3], b, r).
cell(1241,[8, 4], b, k).
cell(1241,[8, 1], w, r).

cell(1242,[1, 8], w, r).
cell(1242,[2, 2], w, k).
cell(1242,[8, 2], b, k).

cell(1243,[8, 2], b, r).
cell(1243,[8, 7], b, k).
cell(1243,[1, 4], w, k).

cell(1244,[5, 4], b, k).
cell(1244,[1, 1], w, r).
cell(1244,[7, 4], w, r).

cell(1245,[6, 2], b, r).
cell(1245,[8, 8], b, r).
cell(1245,[4, 7], b, r).

cell(1246,[5, 4], w, r).
cell(1246,[3, 6], w, k).
cell(1246,[7, 8], b, r).

cell(1247,[3, 7], w, r).
cell(1247,[7, 3], w, r).
cell(1247,[1, 7], w, k).

cell(1248,[5, 8], b, k).
cell(1248,[7, 4], b, k).
cell(1248,[4, 7], w, r).

cell(1249,[7, 1], w, k).
cell(1249,[4, 1], w, r).
cell(1249,[4, 5], w, k).

cell(1250,[5, 6], w, k).
cell(1250,[1, 5], b, r).
cell(1250,[6, 8], b, r).

cell(1251,[8, 3], w, r).
cell(1251,[2, 2], b, k).
cell(1251,[8, 7], w, r).

cell(1252,[2, 4], w, r).
cell(1252,[6, 6], w, k).
cell(1252,[4, 7], w, r).

cell(1253,[1, 4], b, k).
cell(1253,[8, 1], w, k).
cell(1253,[4, 6], b, k).

cell(1254,[6, 4], w, k).
cell(1254,[2, 5], b, r).
cell(1254,[1, 5], w, r).

cell(1255,[1, 6], w, k).
cell(1255,[3, 6], b, k).
cell(1255,[7, 2], w, r).

cell(1256,[5, 8], w, k).
cell(1256,[6, 3], b, k).
cell(1256,[6, 1], w, k).

cell(1257,[8, 2], b, r).
cell(1257,[1, 6], w, r).
cell(1257,[6, 7], w, k).

cell(1258,[4, 2], b, k).
cell(1258,[1, 5], w, r).
cell(1258,[6, 6], w, r).

cell(1259,[5, 6], b, r).
cell(1259,[7, 6], w, k).
cell(1259,[4, 7], b, k).

cell(1260,[1, 4], w, r).
cell(1260,[5, 2], b, k).
cell(1260,[4, 2], b, r).

cell(1261,[3, 5], w, r).
cell(1261,[6, 8], w, k).
cell(1261,[7, 1], b, r).

cell(1262,[2, 6], w, k).
cell(1262,[7, 3], w, r).
cell(1262,[2, 8], w, k).

cell(1263,[6, 1], b, k).
cell(1263,[8, 6], w, k).
cell(1263,[7, 6], b, k).

cell(1264,[4, 1], b, r).
cell(1264,[4, 5], b, k).
cell(1264,[5, 8], b, r).

cell(1265,[8, 8], w, r).
cell(1265,[5, 4], b, k).
cell(1265,[1, 1], b, r).

cell(1266,[8, 6], b, k).
cell(1266,[4, 7], w, k).
cell(1266,[3, 3], w, k).

cell(1267,[1, 7], w, r).
cell(1267,[8, 4], w, k).
cell(1267,[5, 1], w, r).

cell(1268,[7, 2], w, k).
cell(1268,[7, 5], w, k).
cell(1268,[8, 7], w, k).

cell(1269,[4, 2], b, r).
cell(1269,[2, 5], w, k).
cell(1269,[4, 4], b, r).

cell(1270,[4, 4], b, r).
cell(1270,[8, 8], b, r).
cell(1270,[1, 3], b, k).

cell(1271,[6, 5], b, k).
cell(1271,[6, 1], w, r).
cell(1271,[5, 7], w, r).

cell(1272,[1, 8], b, r).
cell(1272,[4, 2], b, r).
cell(1272,[4, 1], b, k).

cell(1273,[1, 3], b, k).
cell(1273,[3, 5], b, k).
cell(1273,[4, 7], w, r).

cell(1274,[8, 2], w, r).
cell(1274,[6, 3], w, k).
cell(1274,[7, 3], b, k).

cell(1275,[3, 5], b, r).
cell(1275,[5, 8], w, k).
cell(1275,[4, 7], b, r).

cell(1276,[1, 8], w, r).
cell(1276,[1, 3], b, k).
cell(1276,[7, 2], b, k).

cell(1277,[1, 2], b, k).
cell(1277,[8, 3], b, r).
cell(1277,[3, 6], w, r).

cell(1278,[8, 7], w, k).
cell(1278,[1, 5], w, k).
cell(1278,[3, 1], w, r).

cell(1279,[8, 1], b, k).
cell(1279,[6, 3], b, k).
cell(1279,[8, 5], w, k).

cell(1280,[6, 8], w, r).
cell(1280,[2, 5], b, k).
cell(1280,[3, 1], b, k).

cell(1281,[4, 5], b, k).
cell(1281,[8, 8], b, k).
cell(1281,[4, 3], w, k).

cell(1282,[3, 3], b, r).
cell(1282,[2, 5], b, r).
cell(1282,[1, 6], w, k).

cell(1283,[8, 8], b, k).
cell(1283,[2, 5], b, k).
cell(1283,[5, 5], b, k).

cell(1284,[3, 7], w, k).
cell(1284,[3, 6], b, k).
cell(1284,[1, 7], w, r).

cell(1285,[4, 6], w, k).
cell(1285,[2, 6], b, r).
cell(1285,[5, 1], w, k).

cell(1286,[5, 5], b, r).
cell(1286,[2, 4], w, k).
cell(1286,[7, 6], b, k).

cell(1287,[4, 5], w, r).
cell(1287,[5, 5], w, r).
cell(1287,[8, 2], b, k).

cell(1288,[1, 3], b, r).
cell(1288,[7, 8], w, r).
cell(1288,[1, 8], w, k).

cell(1289,[1, 6], w, r).
cell(1289,[3, 8], w, k).
cell(1289,[5, 8], w, k).

cell(1290,[5, 6], b, r).
cell(1290,[8, 1], b, r).
cell(1290,[8, 4], b, k).

cell(1291,[6, 5], b, r).
cell(1291,[2, 2], b, r).
cell(1291,[2, 7], w, k).

cell(1292,[8, 6], w, k).
cell(1292,[5, 4], w, k).
cell(1292,[1, 2], b, k).

cell(1293,[5, 1], b, k).
cell(1293,[5, 2], b, k).
cell(1293,[2, 5], b, r).

cell(1294,[1, 8], w, k).
cell(1294,[1, 4], b, k).
cell(1294,[4, 4], b, k).

cell(1295,[3, 4], w, r).
cell(1295,[4, 1], b, k).
cell(1295,[7, 6], b, r).

cell(1296,[1, 1], w, r).
cell(1296,[8, 4], w, r).
cell(1296,[5, 6], b, r).

cell(1297,[2, 3], w, r).
cell(1297,[5, 8], w, k).
cell(1297,[6, 1], b, r).

cell(1298,[1, 1], b, r).
cell(1298,[6, 4], w, r).
cell(1298,[8, 1], b, k).

cell(1299,[2, 2], b, k).
cell(1299,[7, 2], b, r).
cell(1299,[5, 2], w, r).

cell(1300,[6, 7], b, k).
cell(1300,[4, 4], w, k).
cell(1300,[6, 3], w, r).

cell(1301,[6, 1], w, r).
cell(1301,[3, 1], b, k).
cell(1301,[1, 6], w, k).

cell(1302,[6, 2], w, r).
cell(1302,[8, 3], b, k).
cell(1302,[6, 6], b, r).

cell(1303,[4, 4], b, r).
cell(1303,[3, 2], w, r).
cell(1303,[5, 5], b, k).

cell(1304,[2, 2], b, r).
cell(1304,[5, 2], b, k).
cell(1304,[6, 7], w, r).

cell(1305,[4, 8], w, k).
cell(1305,[3, 8], b, r).
cell(1305,[7, 7], w, r).

cell(1306,[1, 3], w, k).
cell(1306,[3, 4], b, k).
cell(1306,[3, 1], w, k).

cell(1307,[3, 8], b, r).
cell(1307,[1, 4], b, r).
cell(1307,[8, 6], w, k).

cell(1308,[7, 8], b, k).
cell(1308,[6, 7], b, k).
cell(1308,[3, 4], w, r).

cell(1309,[4, 6], b, k).
cell(1309,[6, 5], b, r).
cell(1309,[8, 5], b, r).

cell(1310,[7, 1], b, k).
cell(1310,[8, 1], w, r).
cell(1310,[7, 7], b, r).

cell(1311,[1, 8], b, r).
cell(1311,[8, 1], w, k).
cell(1311,[2, 3], b, r).

cell(1312,[7, 4], w, k).
cell(1312,[8, 8], b, k).
cell(1312,[5, 6], w, r).

cell(1313,[6, 5], b, r).
cell(1313,[2, 2], b, k).
cell(1313,[8, 6], b, r).

cell(1314,[5, 6], w, r).
cell(1314,[3, 3], w, k).
cell(1314,[3, 2], b, r).

cell(1315,[8, 7], w, k).
cell(1315,[6, 7], w, k).
cell(1315,[4, 8], b, k).

cell(1316,[8, 7], b, k).
cell(1316,[1, 8], b, r).
cell(1316,[6, 1], w, k).

cell(1317,[3, 5], w, r).
cell(1317,[4, 1], b, k).
cell(1317,[8, 4], w, r).

cell(1318,[3, 8], b, k).
cell(1318,[4, 3], b, r).
cell(1318,[5, 1], b, r).

cell(1319,[2, 7], b, k).
cell(1319,[7, 2], b, r).
cell(1319,[5, 3], b, r).

cell(1320,[2, 8], b, r).
cell(1320,[6, 7], w, k).
cell(1320,[4, 4], b, r).

cell(1321,[7, 7], b, k).
cell(1321,[2, 4], w, k).
cell(1321,[1, 8], b, k).

cell(1322,[5, 8], b, r).
cell(1322,[3, 5], b, r).
cell(1322,[5, 5], w, k).

cell(1323,[8, 6], b, k).
cell(1323,[3, 5], b, k).
cell(1323,[1, 4], w, k).

cell(1324,[4, 1], w, k).
cell(1324,[5, 5], w, k).
cell(1324,[3, 5], w, r).

cell(1325,[7, 1], b, r).
cell(1325,[2, 2], w, k).
cell(1325,[3, 7], w, r).

cell(1326,[8, 5], w, r).
cell(1326,[2, 6], w, r).
cell(1326,[5, 4], b, r).

cell(1327,[4, 4], w, r).
cell(1327,[3, 7], w, k).
cell(1327,[5, 6], b, r).

cell(1328,[2, 2], w, k).
cell(1328,[7, 6], b, r).
cell(1328,[6, 8], b, k).

cell(1329,[6, 5], w, r).
cell(1329,[8, 7], b, r).
cell(1329,[2, 3], b, k).

cell(1330,[7, 6], w, k).
cell(1330,[4, 4], w, r).
cell(1330,[1, 3], b, k).

cell(1331,[7, 6], b, k).
cell(1331,[8, 4], w, r).
cell(1331,[5, 6], b, k).

cell(1332,[4, 2], b, k).
cell(1332,[5, 1], b, r).
cell(1332,[1, 6], w, k).

cell(1333,[5, 6], w, k).
cell(1333,[8, 7], b, r).
cell(1333,[6, 2], w, r).

cell(1334,[2, 1], w, k).
cell(1334,[6, 2], w, r).
cell(1334,[6, 7], b, k).

cell(1335,[8, 3], w, k).
cell(1335,[7, 1], b, r).
cell(1335,[1, 4], b, k).

cell(1336,[3, 3], b, k).
cell(1336,[3, 1], w, k).
cell(1336,[4, 1], b, r).

cell(1337,[5, 3], w, r).
cell(1337,[5, 6], w, k).
cell(1337,[7, 1], w, r).

cell(1338,[6, 8], b, k).
cell(1338,[6, 1], b, k).
cell(1338,[4, 7], w, r).

cell(1339,[7, 5], w, k).
cell(1339,[6, 4], w, k).
cell(1339,[4, 5], b, r).

cell(1340,[7, 1], w, r).
cell(1340,[6, 8], b, r).
cell(1340,[5, 6], w, r).

cell(1341,[6, 7], b, r).
cell(1341,[7, 3], b, k).
cell(1341,[4, 8], b, k).

cell(1342,[7, 8], b, k).
cell(1342,[7, 4], b, k).
cell(1342,[1, 1], b, r).

cell(1343,[3, 5], w, r).
cell(1343,[4, 6], b, k).
cell(1343,[1, 3], b, r).

cell(1344,[2, 7], w, r).
cell(1344,[8, 8], b, k).
cell(1344,[8, 5], b, r).

cell(1345,[5, 4], w, r).
cell(1345,[6, 5], w, r).
cell(1345,[4, 2], w, k).

cell(1346,[5, 6], w, r).
cell(1346,[7, 5], w, r).
cell(1346,[7, 3], w, k).

cell(1347,[7, 7], w, k).
cell(1347,[4, 8], w, k).
cell(1347,[6, 3], b, r).

cell(1348,[4, 8], w, k).
cell(1348,[2, 6], w, r).
cell(1348,[4, 5], b, k).

cell(1349,[6, 2], b, r).
cell(1349,[4, 6], b, r).
cell(1349,[6, 4], w, k).

cell(1350,[7, 8], b, k).
cell(1350,[2, 7], b, k).
cell(1350,[1, 7], w, k).

cell(1351,[4, 8], b, k).
cell(1351,[1, 2], w, r).
cell(1351,[5, 5], w, k).

cell(1352,[3, 2], w, k).
cell(1352,[2, 5], w, k).
cell(1352,[8, 4], w, r).

cell(1353,[4, 3], w, k).
cell(1353,[8, 6], b, r).
cell(1353,[1, 2], b, r).

cell(1354,[1, 7], b, r).
cell(1354,[4, 1], b, r).
cell(1354,[3, 4], w, r).

cell(1355,[6, 7], b, k).
cell(1355,[5, 5], w, r).
cell(1355,[8, 8], b, k).

cell(1356,[5, 6], b, k).
cell(1356,[4, 2], w, k).
cell(1356,[7, 8], w, r).

cell(1357,[3, 1], b, r).
cell(1357,[1, 5], b, r).
cell(1357,[3, 4], w, k).

cell(1358,[7, 4], w, k).
cell(1358,[1, 3], b, k).
cell(1358,[7, 5], w, k).

cell(1359,[2, 7], b, k).
cell(1359,[1, 3], w, r).
cell(1359,[6, 5], w, r).

cell(1360,[7, 4], w, k).
cell(1360,[5, 7], b, r).
cell(1360,[8, 7], w, k).

cell(1361,[2, 2], w, k).
cell(1361,[7, 3], w, r).
cell(1361,[6, 5], b, k).

cell(1362,[1, 1], b, k).
cell(1362,[2, 1], w, r).
cell(1362,[5, 5], w, k).

cell(1363,[8, 5], w, r).
cell(1363,[2, 7], b, k).
cell(1363,[7, 2], w, r).

cell(1364,[3, 8], w, r).
cell(1364,[6, 2], w, r).
cell(1364,[3, 7], b, r).

cell(1365,[4, 6], b, r).
cell(1365,[7, 7], b, r).
cell(1365,[4, 3], w, r).

cell(1366,[1, 6], b, r).
cell(1366,[8, 2], b, k).
cell(1366,[3, 5], w, k).

cell(1367,[5, 3], w, r).
cell(1367,[8, 4], b, k).
cell(1367,[7, 7], w, k).

cell(1368,[6, 4], b, r).
cell(1368,[7, 6], b, k).
cell(1368,[7, 8], b, k).

cell(1369,[8, 2], b, k).
cell(1369,[6, 5], b, r).
cell(1369,[3, 2], w, k).

cell(1370,[1, 2], b, k).
cell(1370,[7, 5], w, k).
cell(1370,[2, 5], w, r).

cell(1371,[6, 4], b, r).
cell(1371,[7, 3], w, k).
cell(1371,[6, 6], b, r).

cell(1372,[2, 8], w, k).
cell(1372,[4, 4], b, k).
cell(1372,[4, 3], b, k).

cell(1373,[3, 3], w, k).
cell(1373,[6, 4], w, k).
cell(1373,[4, 8], w, r).

cell(1374,[4, 3], b, k).
cell(1374,[3, 8], b, k).
cell(1374,[2, 7], w, r).

cell(1375,[5, 1], b, r).
cell(1375,[4, 3], w, r).
cell(1375,[5, 2], b, r).

cell(1376,[2, 3], b, k).
cell(1376,[6, 2], b, r).
cell(1376,[4, 8], b, r).

cell(1377,[2, 1], w, k).
cell(1377,[4, 1], w, r).
cell(1377,[3, 7], b, r).

cell(1378,[2, 5], w, r).
cell(1378,[4, 6], w, r).
cell(1378,[8, 5], b, k).

cell(1379,[2, 5], w, k).
cell(1379,[4, 4], b, k).
cell(1379,[2, 6], w, k).

cell(1380,[3, 4], w, k).
cell(1380,[7, 7], b, k).
cell(1380,[5, 2], b, k).

cell(1381,[8, 6], w, k).
cell(1381,[1, 7], b, k).
cell(1381,[8, 7], w, k).

cell(1382,[2, 4], w, r).
cell(1382,[5, 4], b, k).
cell(1382,[5, 6], w, k).

cell(1383,[8, 3], w, r).
cell(1383,[1, 4], b, k).
cell(1383,[3, 5], b, r).

cell(1384,[8, 8], w, r).
cell(1384,[6, 7], w, k).
cell(1384,[3, 2], w, k).

cell(1385,[3, 5], b, r).
cell(1385,[3, 6], b, k).
cell(1385,[8, 3], w, r).

cell(1386,[2, 6], b, r).
cell(1386,[2, 4], w, k).
cell(1386,[4, 1], w, r).

cell(1387,[1, 6], b, r).
cell(1387,[3, 2], b, r).
cell(1387,[2, 1], w, r).

cell(1388,[5, 1], b, r).
cell(1388,[4, 2], w, k).
cell(1388,[3, 4], b, k).

cell(1389,[4, 2], w, r).
cell(1389,[3, 1], w, r).
cell(1389,[7, 1], w, k).

cell(1390,[3, 1], w, k).
cell(1390,[6, 2], b, k).
cell(1390,[7, 8], b, k).

cell(1391,[2, 7], w, k).
cell(1391,[3, 4], b, r).
cell(1391,[6, 8], b, k).

cell(1392,[5, 6], w, r).
cell(1392,[3, 8], b, k).
cell(1392,[6, 5], w, r).

cell(1393,[1, 1], b, r).
cell(1393,[7, 3], w, r).
cell(1393,[3, 2], w, r).

cell(1394,[8, 1], w, r).
cell(1394,[8, 4], b, r).
cell(1394,[4, 7], b, k).

cell(1395,[1, 2], b, r).
cell(1395,[3, 8], w, k).
cell(1395,[3, 1], b, k).

cell(1396,[1, 4], b, k).
cell(1396,[3, 8], b, k).
cell(1396,[1, 2], b, r).

cell(1397,[1, 3], w, r).
cell(1397,[7, 1], w, k).
cell(1397,[3, 6], b, r).

cell(1398,[1, 3], b, k).
cell(1398,[2, 8], w, k).
cell(1398,[2, 7], b, k).

cell(1399,[1, 6], b, k).
cell(1399,[2, 7], b, k).
cell(1399,[7, 4], w, k).

cell(1400,[3, 8], w, k).
cell(1400,[6, 5], b, r).
cell(1400,[4, 3], w, r).

cell(1401,[5, 5], b, k).
cell(1401,[2, 6], w, k).
cell(1401,[2, 3], b, k).

cell(1402,[3, 6], w, k).
cell(1402,[8, 1], b, r).
cell(1402,[5, 3], b, k).

cell(1403,[2, 8], w, k).
cell(1403,[1, 8], w, k).
cell(1403,[5, 7], w, k).

cell(1404,[2, 5], b, r).
cell(1404,[3, 4], w, k).
cell(1404,[8, 5], b, r).

cell(1405,[4, 8], b, r).
cell(1405,[3, 5], b, r).
cell(1405,[1, 5], b, k).

cell(1406,[8, 5], w, k).
cell(1406,[2, 2], w, k).
cell(1406,[4, 3], w, k).

cell(1407,[5, 5], b, k).
cell(1407,[6, 1], w, k).
cell(1407,[2, 5], b, k).

cell(1408,[4, 8], w, k).
cell(1408,[5, 7], b, r).
cell(1408,[5, 1], w, r).

cell(1409,[6, 7], b, r).
cell(1409,[1, 5], b, r).
cell(1409,[4, 2], w, r).

cell(1410,[8, 5], b, k).
cell(1410,[8, 2], w, k).
cell(1410,[6, 6], w, k).

cell(1411,[7, 5], w, k).
cell(1411,[8, 1], w, r).
cell(1411,[7, 4], w, k).

cell(1412,[5, 4], b, r).
cell(1412,[8, 4], b, k).
cell(1412,[6, 1], w, r).

cell(1413,[7, 2], b, r).
cell(1413,[6, 1], b, k).
cell(1413,[8, 2], w, k).

cell(1414,[7, 4], b, r).
cell(1414,[6, 2], w, r).
cell(1414,[5, 6], w, r).

cell(1415,[2, 8], w, r).
cell(1415,[7, 6], w, r).
cell(1415,[4, 8], b, r).

cell(1416,[2, 8], w, k).
cell(1416,[8, 8], w, k).
cell(1416,[4, 1], w, k).

cell(1417,[6, 1], b, k).
cell(1417,[1, 7], b, k).
cell(1417,[4, 7], b, k).

cell(1418,[8, 7], w, k).
cell(1418,[4, 3], w, r).
cell(1418,[3, 4], w, r).

cell(1419,[4, 1], w, k).
cell(1419,[6, 2], w, k).
cell(1419,[5, 4], w, r).

cell(1420,[5, 8], b, k).
cell(1420,[6, 5], b, r).
cell(1420,[2, 2], w, k).

cell(1421,[5, 1], b, r).
cell(1421,[4, 5], w, k).
cell(1421,[8, 6], b, k).

cell(1422,[5, 1], w, r).
cell(1422,[2, 3], w, k).
cell(1422,[2, 8], b, r).

cell(1423,[3, 5], w, r).
cell(1423,[2, 6], b, r).
cell(1423,[5, 2], b, r).

cell(1424,[6, 1], b, k).
cell(1424,[1, 6], w, k).
cell(1424,[8, 2], b, k).

cell(1425,[6, 6], w, r).
cell(1425,[2, 2], b, k).
cell(1425,[2, 4], w, k).

cell(1426,[8, 1], w, r).
cell(1426,[2, 8], w, r).
cell(1426,[4, 4], b, r).

cell(1427,[4, 3], w, r).
cell(1427,[5, 4], b, r).
cell(1427,[5, 8], b, k).

cell(1428,[5, 6], w, r).
cell(1428,[2, 4], b, r).
cell(1428,[3, 3], w, k).

cell(1429,[1, 2], w, k).
cell(1429,[8, 5], w, k).
cell(1429,[8, 4], b, k).

cell(1430,[6, 2], w, r).
cell(1430,[1, 3], b, r).
cell(1430,[5, 2], b, r).

cell(1431,[4, 6], w, r).
cell(1431,[5, 5], b, r).
cell(1431,[5, 2], w, k).

cell(1432,[7, 6], b, r).
cell(1432,[7, 5], b, r).
cell(1432,[1, 1], w, r).

cell(1433,[2, 6], w, r).
cell(1433,[7, 5], w, k).
cell(1433,[3, 2], w, r).

cell(1434,[7, 8], b, r).
cell(1434,[6, 3], w, r).
cell(1434,[4, 1], b, k).

cell(1435,[3, 3], b, r).
cell(1435,[3, 1], w, k).
cell(1435,[5, 1], b, r).

cell(1436,[6, 6], w, k).
cell(1436,[7, 4], b, k).
cell(1436,[5, 2], b, r).

cell(1437,[4, 8], b, k).
cell(1437,[7, 2], w, k).
cell(1437,[1, 3], b, r).

cell(1438,[7, 6], b, r).
cell(1438,[3, 5], b, r).
cell(1438,[2, 3], w, k).

cell(1439,[6, 4], w, k).
cell(1439,[3, 3], b, r).
cell(1439,[6, 1], b, k).

cell(1440,[8, 6], w, r).
cell(1440,[1, 3], w, r).
cell(1440,[4, 2], b, r).

cell(1441,[6, 8], w, k).
cell(1441,[1, 5], w, k).
cell(1441,[1, 2], b, k).

cell(1442,[5, 4], b, r).
cell(1442,[8, 3], w, k).
cell(1442,[8, 7], b, r).

cell(1443,[7, 8], w, k).
cell(1443,[1, 3], b, k).
cell(1443,[3, 3], w, r).

cell(1444,[5, 1], b, r).
cell(1444,[1, 3], w, r).
cell(1444,[8, 3], w, r).

cell(1445,[7, 7], w, r).
cell(1445,[4, 3], b, r).
cell(1445,[5, 7], w, k).

cell(1446,[7, 3], w, r).
cell(1446,[8, 5], w, k).
cell(1446,[7, 8], w, k).

cell(1447,[2, 2], b, k).
cell(1447,[4, 1], w, k).
cell(1447,[6, 5], w, k).

cell(1448,[7, 3], b, k).
cell(1448,[6, 3], w, k).
cell(1448,[4, 7], b, r).

cell(1449,[2, 3], b, r).
cell(1449,[4, 1], w, r).
cell(1449,[8, 8], b, k).

cell(1450,[5, 7], w, r).
cell(1450,[6, 3], w, r).
cell(1450,[7, 2], b, k).

cell(1451,[4, 6], b, r).
cell(1451,[3, 5], w, r).
cell(1451,[4, 3], b, r).

cell(1452,[5, 2], w, k).
cell(1452,[8, 1], b, r).
cell(1452,[2, 6], b, r).

cell(1453,[2, 7], b, r).
cell(1453,[5, 6], b, r).
cell(1453,[5, 7], w, r).

cell(1454,[1, 6], b, k).
cell(1454,[4, 8], b, r).
cell(1454,[2, 8], b, k).

cell(1455,[1, 7], b, k).
cell(1455,[4, 5], w, k).
cell(1455,[5, 4], b, r).

cell(1456,[2, 8], b, r).
cell(1456,[1, 8], b, r).
cell(1456,[4, 5], w, r).

cell(1457,[4, 1], b, r).
cell(1457,[7, 4], w, r).
cell(1457,[5, 1], w, k).

cell(1458,[6, 1], w, k).
cell(1458,[2, 3], b, k).
cell(1458,[3, 5], b, k).

cell(1459,[2, 4], b, k).
cell(1459,[1, 5], w, r).
cell(1459,[4, 4], b, k).

cell(1460,[6, 6], w, r).
cell(1460,[5, 8], w, r).
cell(1460,[3, 8], b, r).

cell(1461,[7, 3], b, r).
cell(1461,[2, 5], w, k).
cell(1461,[5, 2], w, r).

cell(1462,[5, 1], w, r).
cell(1462,[8, 3], w, r).
cell(1462,[5, 6], w, k).

cell(1463,[4, 6], w, r).
cell(1463,[3, 2], w, r).
cell(1463,[2, 7], b, k).

cell(1464,[2, 3], w, k).
cell(1464,[5, 3], b, r).
cell(1464,[6, 5], b, k).

cell(1465,[5, 1], b, k).
cell(1465,[4, 4], b, k).
cell(1465,[4, 1], w, r).

cell(1466,[1, 8], b, r).
cell(1466,[2, 6], w, k).
cell(1466,[3, 5], b, r).

cell(1467,[8, 6], b, r).
cell(1467,[7, 8], w, k).
cell(1467,[6, 2], b, r).

cell(1468,[3, 7], w, r).
cell(1468,[4, 7], b, k).
cell(1468,[1, 6], b, r).

cell(1469,[6, 6], b, r).
cell(1469,[3, 3], w, r).
cell(1469,[4, 6], w, r).

cell(1470,[6, 8], b, r).
cell(1470,[7, 3], b, k).
cell(1470,[1, 7], b, k).

cell(1471,[2, 2], w, r).
cell(1471,[7, 3], b, k).
cell(1471,[5, 5], b, k).

cell(1472,[2, 4], b, k).
cell(1472,[6, 6], w, k).
cell(1472,[6, 3], b, r).

cell(1473,[2, 5], b, r).
cell(1473,[1, 6], w, k).
cell(1473,[3, 4], b, k).

cell(1474,[6, 6], b, r).
cell(1474,[1, 8], w, k).
cell(1474,[8, 3], w, k).

cell(1475,[6, 1], w, r).
cell(1475,[6, 5], w, r).
cell(1475,[5, 2], b, r).

cell(1476,[3, 7], b, r).
cell(1476,[5, 3], b, k).
cell(1476,[3, 8], b, k).

cell(1477,[4, 7], b, k).
cell(1477,[4, 8], b, k).
cell(1477,[6, 4], b, k).

cell(1478,[8, 3], b, r).
cell(1478,[3, 3], w, k).
cell(1478,[2, 3], b, k).

cell(1479,[8, 1], w, k).
cell(1479,[2, 8], b, r).
cell(1479,[8, 6], w, r).

cell(1480,[5, 7], w, k).
cell(1480,[2, 4], b, r).
cell(1480,[4, 5], w, k).

cell(1481,[3, 5], w, k).
cell(1481,[5, 4], b, r).
cell(1481,[2, 2], b, k).

cell(1482,[4, 5], b, k).
cell(1482,[2, 6], b, k).
cell(1482,[3, 6], b, r).

cell(1483,[6, 6], b, r).
cell(1483,[5, 7], b, k).
cell(1483,[6, 1], b, r).

cell(1484,[8, 4], b, r).
cell(1484,[8, 8], b, r).
cell(1484,[3, 3], w, k).

cell(1485,[5, 7], b, k).
cell(1485,[5, 2], b, r).
cell(1485,[4, 4], w, r).

cell(1486,[6, 8], b, k).
cell(1486,[3, 4], b, k).
cell(1486,[6, 7], b, r).

cell(1487,[7, 4], w, k).
cell(1487,[6, 1], w, r).
cell(1487,[4, 8], w, r).

cell(1488,[1, 4], w, r).
cell(1488,[8, 6], w, k).
cell(1488,[1, 8], b, r).

cell(1489,[3, 5], w, k).
cell(1489,[4, 7], b, r).
cell(1489,[3, 4], w, k).

cell(1490,[2, 5], b, r).
cell(1490,[3, 2], w, r).
cell(1490,[7, 1], w, r).

cell(1491,[1, 8], b, r).
cell(1491,[4, 4], b, r).
cell(1491,[3, 2], w, k).

cell(1492,[2, 1], w, r).
cell(1492,[2, 7], w, r).
cell(1492,[7, 1], w, r).

cell(1493,[7, 3], w, r).
cell(1493,[8, 4], b, k).
cell(1493,[6, 6], b, k).

cell(1494,[8, 7], w, r).
cell(1494,[1, 3], b, r).
cell(1494,[5, 6], b, r).

cell(1495,[2, 2], b, r).
cell(1495,[6, 6], b, r).
cell(1495,[5, 5], b, k).

cell(1496,[4, 3], w, r).
cell(1496,[2, 6], b, k).
cell(1496,[7, 4], b, r).

cell(1497,[3, 6], w, r).
cell(1497,[8, 8], w, k).
cell(1497,[7, 6], w, k).

cell(1498,[6, 1], b, k).
cell(1498,[5, 2], b, k).
cell(1498,[8, 2], w, k).

cell(1499,[7, 6], w, r).
cell(1499,[3, 3], w, r).
cell(1499,[2, 6], w, k).

cell(1500,[7, 7], w, k).
cell(1500,[3, 5], w, k).
cell(1500,[6, 3], w, r).

cell(1501,[4, 2], w, k).
cell(1501,[1, 7], b, r).
cell(1501,[7, 4], w, k).

cell(1502,[7, 6], b, k).
cell(1502,[2, 6], b, r).
cell(1502,[1, 5], b, r).

cell(1503,[6, 8], w, k).
cell(1503,[3, 3], w, r).
cell(1503,[5, 5], b, r).

cell(1504,[3, 2], w, r).
cell(1504,[7, 4], b, r).
cell(1504,[1, 1], b, k).

cell(1505,[4, 6], b, r).
cell(1505,[7, 2], w, r).
cell(1505,[2, 1], b, k).

cell(1506,[7, 5], b, r).
cell(1506,[2, 2], w, r).
cell(1506,[3, 8], b, k).

cell(1507,[6, 1], b, r).
cell(1507,[3, 2], w, r).
cell(1507,[2, 8], b, r).

cell(1508,[1, 7], b, k).
cell(1508,[1, 3], b, r).
cell(1508,[5, 3], b, r).

cell(1509,[1, 2], b, r).
cell(1509,[8, 2], w, r).
cell(1509,[4, 4], w, k).

cell(1510,[6, 7], w, k).
cell(1510,[8, 7], b, r).
cell(1510,[8, 6], b, k).

cell(1511,[4, 1], w, r).
cell(1511,[2, 1], b, k).
cell(1511,[8, 6], w, k).

cell(1512,[5, 8], b, k).
cell(1512,[1, 8], b, r).
cell(1512,[8, 8], b, k).

cell(1513,[6, 7], w, r).
cell(1513,[1, 8], b, k).
cell(1513,[2, 7], w, r).

cell(1514,[5, 8], b, k).
cell(1514,[2, 6], b, k).
cell(1514,[6, 6], w, r).

cell(1515,[5, 8], b, r).
cell(1515,[1, 1], b, k).
cell(1515,[4, 3], w, r).

cell(1516,[1, 2], b, r).
cell(1516,[5, 8], w, r).
cell(1516,[8, 2], b, r).

cell(1517,[5, 3], w, r).
cell(1517,[1, 8], b, r).
cell(1517,[2, 7], b, k).

cell(1518,[7, 8], w, r).
cell(1518,[5, 2], b, r).
cell(1518,[6, 1], w, k).

cell(1519,[2, 4], b, r).
cell(1519,[4, 6], b, k).
cell(1519,[8, 5], w, k).

cell(1520,[8, 5], w, k).
cell(1520,[6, 5], w, r).
cell(1520,[2, 2], w, r).

cell(1521,[1, 3], b, k).
cell(1521,[5, 2], b, r).
cell(1521,[8, 4], b, r).

cell(1522,[2, 6], b, k).
cell(1522,[3, 3], w, k).
cell(1522,[6, 8], b, r).

cell(1523,[3, 7], b, r).
cell(1523,[5, 1], w, k).
cell(1523,[8, 4], w, k).

cell(1524,[4, 7], b, k).
cell(1524,[6, 6], w, r).
cell(1524,[1, 2], w, k).

cell(1525,[4, 3], w, k).
cell(1525,[8, 7], b, k).
cell(1525,[1, 6], b, k).

cell(1526,[8, 8], w, r).
cell(1526,[3, 6], w, r).
cell(1526,[5, 3], b, r).

cell(1527,[2, 5], w, k).
cell(1527,[6, 5], w, r).
cell(1527,[2, 6], b, k).

cell(1528,[2, 5], b, r).
cell(1528,[5, 8], b, r).
cell(1528,[2, 4], b, k).

cell(1529,[3, 3], w, r).
cell(1529,[7, 3], w, r).
cell(1529,[7, 2], b, r).

cell(1530,[2, 1], w, r).
cell(1530,[1, 3], b, k).
cell(1530,[1, 7], b, k).

cell(1531,[8, 7], b, r).
cell(1531,[4, 3], b, r).
cell(1531,[8, 5], w, r).

cell(1532,[1, 4], w, r).
cell(1532,[7, 2], w, k).
cell(1532,[5, 6], w, r).

cell(1533,[6, 3], b, k).
cell(1533,[3, 3], b, r).
cell(1533,[6, 7], w, r).

cell(1534,[1, 8], w, r).
cell(1534,[3, 3], w, k).
cell(1534,[7, 2], w, r).

cell(1535,[1, 7], b, r).
cell(1535,[5, 4], w, r).
cell(1535,[1, 2], w, r).

cell(1536,[5, 6], b, k).
cell(1536,[2, 2], w, r).
cell(1536,[1, 5], w, r).

cell(1537,[7, 6], w, k).
cell(1537,[3, 1], b, r).
cell(1537,[4, 3], b, r).

cell(1538,[4, 7], w, k).
cell(1538,[2, 6], b, k).
cell(1538,[8, 5], w, r).

cell(1539,[4, 7], w, k).
cell(1539,[1, 7], b, k).
cell(1539,[6, 6], b, r).

cell(1540,[4, 1], w, r).
cell(1540,[5, 7], w, k).
cell(1540,[3, 3], b, r).

cell(1541,[4, 5], w, r).
cell(1541,[8, 4], w, r).
cell(1541,[6, 4], b, k).

cell(1542,[4, 3], b, r).
cell(1542,[3, 3], w, r).
cell(1542,[1, 7], b, k).

cell(1543,[5, 3], w, k).
cell(1543,[8, 4], w, k).
cell(1543,[5, 2], b, k).

cell(1544,[8, 2], b, r).
cell(1544,[1, 8], w, k).
cell(1544,[7, 1], b, k).

cell(1545,[2, 2], w, r).
cell(1545,[7, 1], w, r).
cell(1545,[6, 3], w, k).

cell(1546,[3, 8], b, r).
cell(1546,[8, 6], b, k).
cell(1546,[4, 5], b, k).

cell(1547,[7, 4], w, k).
cell(1547,[5, 7], w, r).
cell(1547,[6, 4], b, r).

cell(1548,[1, 4], w, k).
cell(1548,[8, 3], w, r).
cell(1548,[2, 2], w, r).

cell(1549,[3, 3], w, r).
cell(1549,[2, 5], w, k).
cell(1549,[3, 8], b, k).

cell(1550,[5, 4], b, k).
cell(1550,[2, 5], b, k).
cell(1550,[2, 6], w, r).

cell(1551,[8, 2], b, k).
cell(1551,[2, 2], b, r).
cell(1551,[1, 5], b, r).

cell(1552,[5, 3], w, k).
cell(1552,[1, 6], w, k).
cell(1552,[7, 3], w, k).

cell(1553,[6, 3], w, k).
cell(1553,[1, 1], w, k).
cell(1553,[3, 5], b, k).

cell(1554,[8, 6], b, k).
cell(1554,[3, 2], b, k).
cell(1554,[6, 1], w, k).

cell(1555,[3, 3], b, r).
cell(1555,[4, 5], w, r).
cell(1555,[1, 8], b, r).

cell(1556,[8, 2], b, k).
cell(1556,[5, 4], b, k).
cell(1556,[4, 3], b, k).

cell(1557,[8, 6], b, r).
cell(1557,[3, 7], b, r).
cell(1557,[4, 8], w, r).

cell(1558,[2, 6], w, k).
cell(1558,[8, 6], w, r).
cell(1558,[1, 6], w, k).

cell(1559,[6, 7], w, r).
cell(1559,[2, 4], b, k).
cell(1559,[3, 3], w, r).

cell(1560,[3, 7], b, k).
cell(1560,[1, 5], w, k).
cell(1560,[4, 3], b, k).

cell(1561,[7, 7], w, r).
cell(1561,[3, 5], b, k).
cell(1561,[6, 8], w, r).

cell(1562,[8, 6], w, k).
cell(1562,[3, 8], b, r).
cell(1562,[4, 7], b, k).

cell(1563,[8, 6], w, r).
cell(1563,[4, 2], b, r).
cell(1563,[6, 1], b, k).

cell(1564,[6, 3], b, r).
cell(1564,[1, 7], w, r).
cell(1564,[4, 5], w, r).

cell(1565,[3, 1], b, k).
cell(1565,[4, 5], w, k).
cell(1565,[8, 6], b, k).

cell(1566,[6, 5], b, k).
cell(1566,[8, 4], b, r).
cell(1566,[3, 1], w, k).

cell(1567,[8, 6], b, r).
cell(1567,[4, 2], w, r).
cell(1567,[5, 1], b, k).

cell(1568,[4, 6], w, r).
cell(1568,[3, 1], w, k).
cell(1568,[3, 7], b, k).

cell(1569,[3, 1], w, k).
cell(1569,[8, 1], w, r).
cell(1569,[4, 4], b, r).

cell(1570,[6, 5], w, k).
cell(1570,[7, 8], b, r).
cell(1570,[1, 5], w, r).

cell(1571,[4, 6], w, k).
cell(1571,[8, 4], w, k).
cell(1571,[5, 2], w, r).

cell(1572,[5, 4], w, r).
cell(1572,[8, 8], b, k).
cell(1572,[6, 4], w, r).

cell(1573,[2, 4], w, k).
cell(1573,[2, 2], w, r).
cell(1573,[4, 7], w, k).

cell(1574,[5, 8], w, k).
cell(1574,[2, 1], b, r).
cell(1574,[3, 3], w, k).

cell(1575,[1, 1], b, r).
cell(1575,[4, 5], w, k).
cell(1575,[2, 3], b, k).

cell(1576,[3, 1], b, r).
cell(1576,[2, 1], b, r).
cell(1576,[8, 3], b, k).

cell(1577,[1, 2], w, k).
cell(1577,[6, 6], b, r).
cell(1577,[1, 3], b, r).

cell(1578,[5, 7], b, k).
cell(1578,[6, 2], b, r).
cell(1578,[2, 8], w, k).

cell(1579,[1, 6], b, r).
cell(1579,[2, 7], w, k).
cell(1579,[3, 1], w, r).

cell(1580,[4, 7], b, k).
cell(1580,[2, 7], b, r).
cell(1580,[8, 6], b, k).

cell(1581,[1, 5], w, r).
cell(1581,[3, 6], b, r).
cell(1581,[4, 8], w, r).

cell(1582,[1, 5], w, r).
cell(1582,[5, 2], b, r).
cell(1582,[1, 1], w, r).

cell(1583,[2, 5], w, k).
cell(1583,[5, 8], b, k).
cell(1583,[3, 4], b, r).

cell(1584,[2, 3], b, r).
cell(1584,[2, 5], w, r).
cell(1584,[3, 2], b, r).

cell(1585,[8, 6], b, k).
cell(1585,[8, 5], w, k).
cell(1585,[5, 7], w, k).

cell(1586,[1, 2], w, r).
cell(1586,[4, 1], w, k).
cell(1586,[6, 5], b, r).

cell(1587,[6, 4], w, r).
cell(1587,[7, 1], b, r).
cell(1587,[3, 2], w, r).

cell(1588,[8, 6], b, k).
cell(1588,[2, 2], w, k).
cell(1588,[5, 5], w, r).

cell(1589,[2, 1], w, r).
cell(1589,[7, 2], b, r).
cell(1589,[6, 6], w, k).

cell(1590,[7, 5], w, r).
cell(1590,[2, 2], b, k).
cell(1590,[4, 2], b, r).

cell(1591,[2, 3], b, k).
cell(1591,[6, 6], b, r).
cell(1591,[5, 8], b, r).

cell(1592,[8, 8], w, r).
cell(1592,[5, 6], w, r).
cell(1592,[7, 2], b, k).

cell(1593,[5, 2], w, r).
cell(1593,[3, 6], w, r).
cell(1593,[2, 7], b, k).

cell(1594,[3, 4], w, r).
cell(1594,[1, 6], w, k).
cell(1594,[7, 6], w, k).

cell(1595,[3, 1], w, r).
cell(1595,[8, 5], w, k).
cell(1595,[4, 3], w, k).

cell(1596,[8, 4], w, r).
cell(1596,[2, 8], w, k).
cell(1596,[1, 8], b, r).

cell(1597,[3, 6], b, k).
cell(1597,[5, 1], b, k).
cell(1597,[3, 7], b, r).

cell(1598,[6, 8], b, k).
cell(1598,[8, 7], w, r).
cell(1598,[4, 3], w, r).

cell(1599,[2, 4], b, k).
cell(1599,[5, 4], w, r).
cell(1599,[6, 8], w, k).

cell(1600,[7, 6], b, k).
cell(1600,[1, 3], b, r).
cell(1600,[5, 4], b, k).

cell(1601,[4, 4], w, r).
cell(1601,[7, 6], b, r).
cell(1601,[1, 4], b, r).

cell(1602,[2, 4], b, r).
cell(1602,[7, 8], b, r).
cell(1602,[7, 3], b, r).

cell(1603,[5, 7], b, k).
cell(1603,[5, 4], b, r).
cell(1603,[7, 1], b, r).

cell(1604,[1, 3], b, r).
cell(1604,[6, 6], b, k).
cell(1604,[7, 1], b, k).

cell(1605,[5, 6], b, r).
cell(1605,[1, 8], w, k).
cell(1605,[8, 2], b, k).

cell(1606,[7, 8], w, r).
cell(1606,[4, 8], b, k).
cell(1606,[8, 6], b, r).

cell(1607,[2, 2], b, r).
cell(1607,[7, 7], b, r).
cell(1607,[3, 4], w, k).

cell(1608,[4, 5], b, k).
cell(1608,[2, 1], w, r).
cell(1608,[3, 6], b, k).

cell(1609,[8, 6], w, r).
cell(1609,[5, 4], w, k).
cell(1609,[5, 5], b, r).

cell(1610,[8, 5], b, k).
cell(1610,[1, 7], b, r).
cell(1610,[4, 8], w, r).

cell(1611,[8, 3], w, k).
cell(1611,[7, 5], b, k).
cell(1611,[6, 7], w, k).

cell(1612,[5, 1], w, r).
cell(1612,[8, 3], b, r).
cell(1612,[8, 2], b, r).

cell(1613,[5, 8], w, r).
cell(1613,[7, 5], b, k).
cell(1613,[7, 2], w, r).

cell(1614,[7, 2], w, k).
cell(1614,[3, 4], w, r).
cell(1614,[4, 5], w, r).

cell(1615,[1, 3], b, r).
cell(1615,[1, 5], w, r).
cell(1615,[8, 6], w, r).

cell(1616,[7, 6], b, k).
cell(1616,[7, 4], b, r).
cell(1616,[2, 2], b, r).

cell(1617,[5, 1], b, k).
cell(1617,[1, 2], w, r).
cell(1617,[7, 6], b, k).

cell(1618,[4, 6], w, r).
cell(1618,[2, 1], w, r).
cell(1618,[1, 4], w, k).

cell(1619,[8, 6], w, k).
cell(1619,[3, 4], w, k).
cell(1619,[4, 7], b, r).

cell(1620,[4, 2], w, k).
cell(1620,[3, 4], w, k).
cell(1620,[7, 5], w, r).

cell(1621,[8, 4], b, k).
cell(1621,[1, 1], b, r).
cell(1621,[2, 7], b, r).

cell(1622,[7, 3], b, r).
cell(1622,[2, 2], b, k).
cell(1622,[6, 1], w, r).

cell(1623,[3, 5], w, r).
cell(1623,[2, 2], w, k).
cell(1623,[6, 1], w, r).

cell(1624,[5, 2], b, k).
cell(1624,[7, 5], b, r).
cell(1624,[5, 6], b, r).

cell(1625,[5, 2], b, k).
cell(1625,[5, 8], b, r).
cell(1625,[1, 1], b, r).

cell(1626,[1, 7], w, k).
cell(1626,[8, 2], b, k).
cell(1626,[7, 4], b, r).

cell(1627,[3, 6], w, k).
cell(1627,[8, 4], w, k).
cell(1627,[6, 4], w, r).

cell(1628,[2, 4], w, r).
cell(1628,[3, 6], b, r).
cell(1628,[8, 2], w, r).

cell(1629,[1, 2], w, k).
cell(1629,[4, 2], w, k).
cell(1629,[8, 8], b, r).

cell(1630,[5, 2], b, r).
cell(1630,[4, 2], b, r).
cell(1630,[3, 1], w, k).

cell(1631,[7, 4], b, r).
cell(1631,[4, 3], b, r).
cell(1631,[5, 6], w, r).

cell(1632,[2, 3], b, k).
cell(1632,[5, 6], w, r).
cell(1632,[6, 3], w, r).

cell(1633,[6, 6], w, r).
cell(1633,[8, 8], w, r).
cell(1633,[5, 2], w, r).

cell(1634,[1, 2], w, r).
cell(1634,[6, 8], w, r).
cell(1634,[3, 4], w, r).

cell(1635,[1, 4], w, r).
cell(1635,[2, 4], b, k).
cell(1635,[5, 2], b, r).

cell(1636,[5, 6], b, k).
cell(1636,[1, 4], b, r).
cell(1636,[1, 6], b, k).

cell(1637,[7, 5], b, k).
cell(1637,[1, 8], b, k).
cell(1637,[3, 5], b, k).

cell(1638,[8, 5], b, k).
cell(1638,[4, 1], b, r).
cell(1638,[7, 4], w, r).

cell(1639,[2, 3], w, k).
cell(1639,[1, 8], w, k).
cell(1639,[4, 6], w, r).

cell(1640,[3, 8], b, k).
cell(1640,[3, 1], w, r).
cell(1640,[4, 1], b, r).

cell(1641,[3, 5], b, k).
cell(1641,[5, 1], b, r).
cell(1641,[5, 6], w, r).

cell(1642,[8, 6], b, k).
cell(1642,[7, 5], w, r).
cell(1642,[5, 5], b, k).

cell(1643,[5, 2], w, k).
cell(1643,[6, 4], w, k).
cell(1643,[7, 6], w, r).

cell(1644,[8, 5], b, r).
cell(1644,[3, 3], w, r).
cell(1644,[8, 2], b, r).

cell(1645,[4, 6], w, k).
cell(1645,[6, 3], w, r).
cell(1645,[6, 1], b, k).

cell(1646,[2, 5], w, r).
cell(1646,[1, 8], b, k).
cell(1646,[7, 2], w, k).

cell(1647,[6, 2], w, r).
cell(1647,[5, 5], w, k).
cell(1647,[1, 4], w, r).

cell(1648,[7, 6], w, k).
cell(1648,[4, 1], b, r).
cell(1648,[8, 1], b, k).

cell(1649,[7, 1], b, r).
cell(1649,[8, 4], w, r).
cell(1649,[6, 6], w, r).

cell(1650,[4, 8], w, r).
cell(1650,[2, 1], w, k).
cell(1650,[3, 7], b, k).

cell(1651,[8, 2], b, k).
cell(1651,[3, 6], b, k).
cell(1651,[1, 4], w, k).

cell(1652,[1, 5], w, r).
cell(1652,[5, 7], w, k).
cell(1652,[6, 1], w, r).

cell(1653,[4, 3], w, r).
cell(1653,[8, 2], b, r).
cell(1653,[6, 6], w, r).

cell(1654,[7, 7], b, r).
cell(1654,[1, 3], b, k).
cell(1654,[6, 4], b, r).

cell(1655,[4, 6], b, k).
cell(1655,[8, 3], w, r).
cell(1655,[1, 7], b, k).

cell(1656,[4, 7], w, k).
cell(1656,[2, 4], w, r).
cell(1656,[2, 5], w, r).

cell(1657,[3, 4], b, k).
cell(1657,[8, 1], b, k).
cell(1657,[6, 3], w, k).

cell(1658,[1, 1], b, r).
cell(1658,[2, 4], w, k).
cell(1658,[3, 8], w, r).

cell(1659,[1, 1], w, k).
cell(1659,[4, 5], b, r).
cell(1659,[4, 1], w, k).

cell(1660,[6, 6], w, k).
cell(1660,[2, 5], w, r).
cell(1660,[8, 2], w, r).

cell(1661,[2, 1], w, k).
cell(1661,[1, 4], w, r).
cell(1661,[8, 8], b, k).

cell(1662,[8, 4], b, k).
cell(1662,[3, 3], w, k).
cell(1662,[2, 7], b, k).

cell(1663,[2, 4], b, r).
cell(1663,[8, 1], b, r).
cell(1663,[2, 2], w, r).

cell(1664,[4, 3], w, r).
cell(1664,[4, 7], w, k).
cell(1664,[4, 5], b, k).

cell(1665,[4, 8], b, r).
cell(1665,[2, 6], w, r).
cell(1665,[4, 5], b, r).

cell(1666,[4, 1], w, r).
cell(1666,[6, 2], w, r).
cell(1666,[2, 4], b, r).

cell(1667,[6, 2], b, k).
cell(1667,[3, 2], w, k).
cell(1667,[3, 7], w, r).

cell(1668,[4, 1], b, k).
cell(1668,[5, 6], w, k).
cell(1668,[5, 3], w, k).

cell(1669,[4, 3], w, r).
cell(1669,[5, 1], w, k).
cell(1669,[7, 6], b, k).

cell(1670,[8, 3], b, k).
cell(1670,[1, 5], b, k).
cell(1670,[2, 4], w, r).

cell(1671,[2, 1], b, k).
cell(1671,[6, 4], b, r).
cell(1671,[1, 3], b, k).

cell(1672,[8, 7], w, k).
cell(1672,[2, 5], b, k).
cell(1672,[3, 2], b, r).

cell(1673,[2, 5], w, r).
cell(1673,[5, 4], b, k).
cell(1673,[4, 7], b, k).

cell(1674,[1, 4], b, r).
cell(1674,[2, 3], w, r).
cell(1674,[5, 1], b, r).

cell(1675,[4, 1], b, r).
cell(1675,[6, 5], w, k).
cell(1675,[1, 5], b, r).

cell(1676,[1, 6], w, r).
cell(1676,[3, 8], w, r).
cell(1676,[5, 1], w, k).

cell(1677,[2, 8], b, k).
cell(1677,[1, 8], w, r).
cell(1677,[4, 2], w, r).

cell(1678,[5, 7], w, k).
cell(1678,[7, 7], w, r).
cell(1678,[1, 8], w, r).

cell(1679,[8, 5], b, k).
cell(1679,[8, 8], w, k).
cell(1679,[4, 8], b, k).

cell(1680,[8, 4], w, k).
cell(1680,[1, 2], w, r).
cell(1680,[3, 1], w, r).

cell(1681,[8, 4], b, k).
cell(1681,[5, 6], w, r).
cell(1681,[4, 3], w, k).

cell(1682,[8, 4], b, k).
cell(1682,[3, 4], w, k).
cell(1682,[8, 7], b, k).

cell(1683,[3, 2], w, k).
cell(1683,[4, 6], w, r).
cell(1683,[2, 7], b, k).

cell(1684,[8, 6], b, k).
cell(1684,[1, 2], w, k).
cell(1684,[4, 7], b, k).

cell(1685,[8, 5], w, k).
cell(1685,[2, 6], b, r).
cell(1685,[1, 2], b, k).

cell(1686,[5, 2], b, k).
cell(1686,[2, 3], w, r).
cell(1686,[4, 2], w, r).

cell(1687,[4, 3], b, r).
cell(1687,[6, 6], w, r).
cell(1687,[8, 7], b, r).

cell(1688,[5, 4], b, k).
cell(1688,[8, 4], b, r).
cell(1688,[8, 2], w, r).

cell(1689,[7, 5], w, k).
cell(1689,[7, 8], b, r).
cell(1689,[6, 7], w, k).

cell(1690,[7, 7], w, r).
cell(1690,[5, 5], w, k).
cell(1690,[1, 4], w, k).

cell(1691,[6, 4], b, r).
cell(1691,[2, 3], w, r).
cell(1691,[2, 5], w, k).

cell(1692,[4, 1], w, r).
cell(1692,[7, 4], b, k).
cell(1692,[7, 2], w, k).

cell(1693,[8, 6], w, k).
cell(1693,[6, 3], b, k).
cell(1693,[4, 4], b, k).

cell(1694,[2, 1], w, k).
cell(1694,[3, 3], w, r).
cell(1694,[5, 1], b, k).

cell(1695,[1, 2], b, k).
cell(1695,[1, 5], w, k).
cell(1695,[5, 7], w, r).

cell(1696,[4, 1], b, r).
cell(1696,[8, 6], b, r).
cell(1696,[5, 4], b, r).

cell(1697,[4, 4], b, k).
cell(1697,[8, 8], b, k).
cell(1697,[5, 6], b, k).

cell(1698,[1, 3], b, r).
cell(1698,[8, 3], b, k).
cell(1698,[2, 6], w, r).

cell(1699,[7, 4], b, r).
cell(1699,[1, 8], b, k).
cell(1699,[4, 1], b, r).

cell(1700,[4, 8], b, r).
cell(1700,[3, 6], w, k).
cell(1700,[2, 1], w, r).

cell(1701,[4, 5], b, r).
cell(1701,[4, 6], w, k).
cell(1701,[1, 7], w, r).

cell(1702,[1, 5], b, r).
cell(1702,[3, 8], w, k).
cell(1702,[7, 7], w, k).

cell(1703,[8, 7], w, r).
cell(1703,[2, 4], w, r).
cell(1703,[5, 1], b, r).

cell(1704,[6, 6], w, k).
cell(1704,[7, 2], w, r).
cell(1704,[6, 4], b, k).

cell(1705,[1, 1], b, k).
cell(1705,[6, 8], w, k).
cell(1705,[3, 4], w, r).

cell(1706,[5, 6], b, r).
cell(1706,[8, 4], b, k).
cell(1706,[2, 1], w, r).

cell(1707,[3, 3], w, k).
cell(1707,[2, 1], b, r).
cell(1707,[4, 4], w, k).

cell(1708,[6, 7], w, r).
cell(1708,[7, 8], b, r).
cell(1708,[2, 4], w, r).

cell(1709,[6, 5], w, r).
cell(1709,[4, 6], b, r).
cell(1709,[5, 2], b, r).

cell(1710,[1, 2], w, r).
cell(1710,[2, 8], b, k).
cell(1710,[3, 1], b, k).

cell(1711,[3, 1], w, r).
cell(1711,[8, 3], b, k).
cell(1711,[7, 5], w, r).

cell(1712,[1, 2], b, k).
cell(1712,[3, 2], b, k).
cell(1712,[4, 5], w, k).

cell(1713,[6, 5], w, k).
cell(1713,[1, 5], b, r).
cell(1713,[1, 6], b, r).

cell(1714,[2, 8], w, k).
cell(1714,[1, 5], b, r).
cell(1714,[3, 3], b, k).

cell(1715,[1, 3], w, r).
cell(1715,[6, 4], b, k).
cell(1715,[8, 4], w, k).

cell(1716,[8, 6], b, r).
cell(1716,[5, 7], b, k).
cell(1716,[7, 8], w, k).

cell(1717,[7, 6], b, k).
cell(1717,[5, 6], w, k).
cell(1717,[2, 7], w, k).

cell(1718,[2, 1], b, k).
cell(1718,[6, 3], b, r).
cell(1718,[8, 1], b, k).

cell(1719,[6, 8], b, r).
cell(1719,[7, 6], w, k).
cell(1719,[2, 7], w, k).

cell(1720,[6, 1], w, k).
cell(1720,[8, 2], b, r).
cell(1720,[4, 8], b, r).

cell(1721,[6, 2], w, k).
cell(1721,[2, 8], w, k).
cell(1721,[6, 1], b, k).

cell(1722,[6, 5], b, r).
cell(1722,[5, 3], b, k).
cell(1722,[7, 6], b, r).

cell(1723,[6, 4], b, k).
cell(1723,[4, 6], w, k).
cell(1723,[3, 8], w, r).

cell(1724,[2, 1], b, r).
cell(1724,[7, 7], w, r).
cell(1724,[1, 4], w, r).

cell(1725,[3, 8], w, r).
cell(1725,[4, 6], w, k).
cell(1725,[2, 3], b, k).

cell(1726,[6, 4], b, r).
cell(1726,[3, 3], b, r).
cell(1726,[2, 3], b, k).

cell(1727,[6, 3], b, k).
cell(1727,[2, 2], w, k).
cell(1727,[7, 7], b, r).

cell(1728,[4, 8], b, k).
cell(1728,[7, 5], w, k).
cell(1728,[5, 4], w, r).

cell(1729,[1, 5], w, k).
cell(1729,[3, 2], b, r).
cell(1729,[8, 1], w, r).

cell(1730,[3, 5], b, r).
cell(1730,[3, 7], b, r).
cell(1730,[2, 8], w, k).

cell(1731,[5, 1], b, r).
cell(1731,[7, 8], b, r).
cell(1731,[1, 5], w, k).

cell(1732,[8, 1], b, k).
cell(1732,[2, 2], b, k).
cell(1732,[7, 2], w, r).

cell(1733,[7, 6], w, k).
cell(1733,[2, 3], w, k).
cell(1733,[6, 3], b, r).

cell(1734,[6, 4], w, r).
cell(1734,[7, 6], w, k).
cell(1734,[6, 8], w, k).

cell(1735,[4, 8], b, k).
cell(1735,[5, 7], w, k).
cell(1735,[2, 8], w, k).

cell(1736,[4, 3], w, r).
cell(1736,[5, 2], b, r).
cell(1736,[3, 3], w, r).

cell(1737,[6, 7], b, r).
cell(1737,[3, 8], w, r).
cell(1737,[2, 5], w, r).

cell(1738,[2, 5], b, k).
cell(1738,[3, 2], w, k).
cell(1738,[2, 3], b, k).

cell(1739,[4, 6], w, k).
cell(1739,[2, 3], w, r).
cell(1739,[2, 8], w, r).

cell(1740,[1, 4], b, k).
cell(1740,[8, 6], b, k).
cell(1740,[2, 7], w, k).

cell(1741,[4, 8], b, r).
cell(1741,[2, 4], b, k).
cell(1741,[1, 5], w, r).

cell(1742,[4, 8], w, r).
cell(1742,[5, 1], w, k).
cell(1742,[2, 2], w, r).

cell(1743,[7, 2], b, k).
cell(1743,[4, 3], b, r).
cell(1743,[5, 6], b, r).

cell(1744,[3, 7], w, k).
cell(1744,[5, 3], b, k).
cell(1744,[2, 6], w, k).

cell(1745,[2, 6], w, r).
cell(1745,[7, 6], b, k).
cell(1745,[1, 4], b, k).

cell(1746,[4, 7], b, r).
cell(1746,[2, 8], b, k).
cell(1746,[8, 5], w, r).

cell(1747,[7, 1], w, r).
cell(1747,[3, 8], w, k).
cell(1747,[1, 7], b, r).

cell(1748,[3, 5], b, k).
cell(1748,[2, 8], b, k).
cell(1748,[8, 2], b, r).

cell(1749,[2, 2], w, r).
cell(1749,[5, 6], b, k).
cell(1749,[7, 6], w, k).

cell(1750,[1, 3], w, r).
cell(1750,[6, 1], b, r).
cell(1750,[4, 3], w, r).

cell(1751,[4, 7], b, k).
cell(1751,[5, 2], b, k).
cell(1751,[1, 7], b, k).

cell(1752,[7, 5], w, k).
cell(1752,[1, 3], w, r).
cell(1752,[1, 7], b, k).

cell(1753,[7, 8], b, r).
cell(1753,[2, 4], b, r).
cell(1753,[6, 6], b, k).

cell(1754,[2, 1], w, k).
cell(1754,[4, 5], w, k).
cell(1754,[7, 7], b, r).

cell(1755,[3, 4], b, k).
cell(1755,[3, 2], b, k).
cell(1755,[8, 1], b, r).

cell(1756,[6, 2], b, k).
cell(1756,[7, 7], b, k).
cell(1756,[8, 4], b, r).

cell(1757,[1, 3], b, k).
cell(1757,[2, 4], w, k).
cell(1757,[2, 2], b, r).

cell(1758,[6, 5], b, k).
cell(1758,[8, 4], b, k).
cell(1758,[4, 5], b, r).

cell(1759,[2, 5], b, r).
cell(1759,[6, 6], b, k).
cell(1759,[2, 2], b, r).

cell(1760,[8, 2], b, k).
cell(1760,[4, 3], b, k).
cell(1760,[7, 7], b, r).

cell(1761,[4, 3], b, r).
cell(1761,[7, 3], w, k).
cell(1761,[8, 2], b, k).

cell(1762,[8, 4], w, r).
cell(1762,[7, 4], b, k).
cell(1762,[2, 1], b, k).

cell(1763,[2, 4], b, k).
cell(1763,[8, 2], w, r).
cell(1763,[3, 3], b, k).

cell(1764,[2, 1], w, r).
cell(1764,[6, 2], b, r).
cell(1764,[7, 5], b, k).

cell(1765,[8, 8], b, k).
cell(1765,[3, 5], b, r).
cell(1765,[2, 7], b, r).

cell(1766,[4, 2], w, r).
cell(1766,[8, 7], b, k).
cell(1766,[4, 7], w, k).

cell(1767,[3, 5], w, r).
cell(1767,[4, 7], b, k).
cell(1767,[7, 1], w, r).

cell(1768,[3, 2], w, k).
cell(1768,[3, 5], w, k).
cell(1768,[7, 6], w, k).

cell(1769,[3, 4], b, k).
cell(1769,[7, 6], b, r).
cell(1769,[7, 1], b, k).

cell(1770,[8, 6], w, r).
cell(1770,[7, 5], b, r).
cell(1770,[4, 1], b, k).

cell(1771,[3, 2], w, r).
cell(1771,[2, 7], b, r).
cell(1771,[7, 6], w, k).

cell(1772,[3, 4], b, k).
cell(1772,[5, 7], w, k).
cell(1772,[5, 6], b, k).

cell(1773,[3, 4], b, k).
cell(1773,[7, 5], w, r).
cell(1773,[1, 4], b, k).

cell(1774,[6, 4], b, r).
cell(1774,[6, 2], w, k).
cell(1774,[5, 1], b, r).

cell(1775,[2, 2], b, k).
cell(1775,[5, 6], w, k).
cell(1775,[1, 5], b, r).

cell(1776,[8, 8], w, k).
cell(1776,[5, 2], b, k).
cell(1776,[5, 3], w, r).

cell(1777,[2, 2], w, k).
cell(1777,[8, 5], w, k).
cell(1777,[8, 8], w, k).

cell(1778,[8, 5], b, k).
cell(1778,[3, 5], w, k).
cell(1778,[7, 1], w, r).

cell(1779,[3, 5], b, k).
cell(1779,[7, 5], w, k).
cell(1779,[5, 5], w, k).

cell(1780,[6, 7], w, r).
cell(1780,[3, 4], w, r).
cell(1780,[8, 3], w, r).

cell(1781,[6, 5], w, k).
cell(1781,[2, 4], b, r).
cell(1781,[1, 6], w, r).

cell(1782,[8, 2], w, k).
cell(1782,[3, 1], b, k).
cell(1782,[5, 2], w, k).

cell(1783,[8, 5], b, r).
cell(1783,[2, 5], w, k).
cell(1783,[4, 4], b, k).

cell(1784,[3, 7], w, k).
cell(1784,[5, 1], b, r).
cell(1784,[7, 4], b, r).

cell(1785,[6, 8], w, k).
cell(1785,[7, 5], w, r).
cell(1785,[4, 5], w, k).

cell(1786,[1, 8], b, k).
cell(1786,[2, 3], b, k).
cell(1786,[2, 1], w, r).

cell(1787,[6, 6], w, r).
cell(1787,[3, 6], b, k).
cell(1787,[8, 4], b, k).

cell(1788,[3, 2], w, k).
cell(1788,[2, 3], b, k).
cell(1788,[1, 4], w, k).

cell(1789,[1, 5], b, k).
cell(1789,[6, 2], w, k).
cell(1789,[4, 3], b, k).

cell(1790,[7, 4], b, k).
cell(1790,[4, 2], b, r).
cell(1790,[5, 3], b, r).

cell(1791,[4, 4], b, k).
cell(1791,[4, 3], w, r).
cell(1791,[6, 4], w, k).

cell(1792,[4, 5], b, k).
cell(1792,[3, 8], b, r).
cell(1792,[5, 8], b, r).

cell(1793,[3, 5], b, k).
cell(1793,[6, 3], b, k).
cell(1793,[2, 5], b, r).

cell(1794,[6, 3], b, k).
cell(1794,[7, 1], b, r).
cell(1794,[3, 6], w, k).

cell(1795,[5, 7], b, k).
cell(1795,[6, 2], b, r).
cell(1795,[5, 6], b, k).

cell(1796,[2, 2], b, r).
cell(1796,[6, 1], w, k).
cell(1796,[3, 1], b, k).

cell(1797,[4, 2], b, k).
cell(1797,[6, 3], w, k).
cell(1797,[6, 5], w, r).

cell(1798,[5, 3], b, r).
cell(1798,[4, 1], w, k).
cell(1798,[2, 1], b, r).

cell(1799,[8, 1], b, r).
cell(1799,[6, 7], w, k).
cell(1799,[4, 6], b, k).

cell(1800,[3, 3], w, r).
cell(1800,[2, 6], b, k).
cell(1800,[6, 1], b, k).

cell(1801,[8, 8], b, k).
cell(1801,[3, 6], b, r).
cell(1801,[6, 6], w, r).

cell(1802,[7, 6], w, r).
cell(1802,[2, 3], b, k).
cell(1802,[7, 7], b, r).

cell(1803,[6, 2], b, r).
cell(1803,[5, 2], w, r).
cell(1803,[8, 8], w, r).

cell(1804,[7, 8], b, r).
cell(1804,[8, 6], b, r).
cell(1804,[1, 8], w, r).

cell(1805,[4, 3], b, k).
cell(1805,[8, 1], b, k).
cell(1805,[5, 7], b, r).

cell(1806,[4, 2], w, k).
cell(1806,[3, 6], b, r).
cell(1806,[8, 1], w, r).

cell(1807,[2, 2], w, k).
cell(1807,[2, 5], w, r).
cell(1807,[8, 6], w, r).

cell(1808,[6, 1], b, k).
cell(1808,[8, 1], w, k).
cell(1808,[8, 5], w, r).

cell(1809,[4, 5], b, k).
cell(1809,[1, 4], b, r).
cell(1809,[7, 1], w, r).

cell(1810,[1, 3], w, r).
cell(1810,[7, 5], b, k).
cell(1810,[5, 2], w, k).

cell(1811,[8, 2], w, k).
cell(1811,[3, 8], w, r).
cell(1811,[3, 2], b, k).

cell(1812,[1, 5], w, k).
cell(1812,[3, 4], w, k).
cell(1812,[6, 3], w, k).

cell(1813,[2, 3], b, r).
cell(1813,[8, 6], w, k).
cell(1813,[4, 4], w, k).

cell(1814,[4, 3], w, k).
cell(1814,[7, 1], b, r).
cell(1814,[4, 6], b, k).

cell(1815,[6, 2], w, r).
cell(1815,[1, 7], b, k).
cell(1815,[4, 1], b, k).

cell(1816,[3, 6], b, r).
cell(1816,[1, 1], b, r).
cell(1816,[2, 1], b, k).

cell(1817,[5, 8], w, r).
cell(1817,[3, 3], b, r).
cell(1817,[8, 7], b, r).

cell(1818,[6, 7], w, r).
cell(1818,[2, 3], b, r).
cell(1818,[7, 5], w, k).

cell(1819,[8, 4], b, k).
cell(1819,[5, 8], b, r).
cell(1819,[4, 4], b, r).

cell(1820,[5, 3], b, k).
cell(1820,[5, 1], w, k).
cell(1820,[8, 2], w, k).

cell(1821,[3, 7], w, r).
cell(1821,[6, 4], w, k).
cell(1821,[5, 1], b, r).

cell(1822,[8, 5], b, k).
cell(1822,[3, 5], b, k).
cell(1822,[2, 5], w, r).

cell(1823,[3, 1], b, k).
cell(1823,[7, 8], b, k).
cell(1823,[3, 2], w, k).

cell(1824,[7, 2], b, k).
cell(1824,[8, 1], w, r).
cell(1824,[3, 3], w, k).

cell(1825,[6, 5], w, r).
cell(1825,[8, 7], b, r).
cell(1825,[5, 7], w, k).

cell(1826,[6, 7], b, r).
cell(1826,[6, 6], b, k).
cell(1826,[5, 3], b, k).

cell(1827,[6, 8], b, r).
cell(1827,[3, 3], b, k).
cell(1827,[7, 7], w, r).

cell(1828,[1, 3], b, r).
cell(1828,[8, 7], b, r).
cell(1828,[4, 5], w, k).

cell(1829,[2, 8], w, k).
cell(1829,[4, 7], w, r).
cell(1829,[6, 5], w, k).

cell(1830,[4, 7], b, k).
cell(1830,[6, 1], b, k).
cell(1830,[3, 1], w, r).

cell(1831,[2, 4], w, r).
cell(1831,[8, 6], b, k).
cell(1831,[4, 2], w, k).

cell(1832,[2, 4], b, r).
cell(1832,[3, 1], b, k).
cell(1832,[1, 8], b, r).

cell(1833,[2, 3], w, r).
cell(1833,[5, 5], b, r).
cell(1833,[8, 6], w, k).

cell(1834,[7, 6], b, k).
cell(1834,[3, 2], w, k).
cell(1834,[1, 8], w, r).

cell(1835,[2, 7], w, r).
cell(1835,[7, 6], b, r).
cell(1835,[8, 6], b, k).

cell(1836,[7, 4], w, k).
cell(1836,[5, 1], b, k).
cell(1836,[8, 8], b, r).

cell(1837,[6, 5], b, k).
cell(1837,[3, 3], b, r).
cell(1837,[5, 7], b, r).

cell(1838,[5, 2], w, k).
cell(1838,[5, 5], b, r).
cell(1838,[1, 6], w, r).

cell(1839,[6, 7], w, k).
cell(1839,[3, 2], w, k).
cell(1839,[6, 8], b, r).

cell(1840,[5, 1], b, r).
cell(1840,[2, 4], w, r).
cell(1840,[1, 8], b, r).

cell(1841,[6, 8], w, r).
cell(1841,[4, 8], b, k).
cell(1841,[7, 6], b, r).

cell(1842,[8, 6], b, k).
cell(1842,[3, 7], w, r).
cell(1842,[5, 7], w, r).

cell(1843,[2, 8], b, k).
cell(1843,[8, 1], b, k).
cell(1843,[8, 2], b, k).

cell(1844,[8, 3], b, k).
cell(1844,[1, 6], b, k).
cell(1844,[5, 3], b, k).

cell(1845,[1, 5], w, k).
cell(1845,[3, 8], w, k).
cell(1845,[6, 4], w, k).

cell(1846,[1, 3], b, r).
cell(1846,[1, 5], b, k).
cell(1846,[5, 6], w, r).

cell(1847,[7, 7], w, k).
cell(1847,[2, 8], b, r).
cell(1847,[4, 7], b, r).

cell(1848,[6, 8], w, r).
cell(1848,[1, 8], b, r).
cell(1848,[4, 1], b, k).

cell(1849,[8, 4], b, k).
cell(1849,[6, 2], w, r).
cell(1849,[2, 5], w, k).

cell(1850,[2, 1], w, k).
cell(1850,[6, 2], w, r).
cell(1850,[6, 5], w, k).

cell(1851,[3, 2], b, r).
cell(1851,[6, 2], b, r).
cell(1851,[6, 5], b, r).

cell(1852,[8, 5], w, k).
cell(1852,[4, 8], w, k).
cell(1852,[1, 8], w, k).

cell(1853,[6, 7], b, r).
cell(1853,[5, 1], w, k).
cell(1853,[5, 7], w, k).

cell(1854,[1, 8], b, r).
cell(1854,[3, 4], b, k).
cell(1854,[5, 5], b, r).

cell(1855,[8, 5], w, k).
cell(1855,[2, 3], w, k).
cell(1855,[8, 1], w, k).

cell(1856,[3, 8], w, k).
cell(1856,[1, 5], b, r).
cell(1856,[2, 3], w, r).

cell(1857,[3, 3], w, r).
cell(1857,[2, 7], w, k).
cell(1857,[2, 1], w, r).

cell(1858,[7, 3], b, k).
cell(1858,[3, 2], w, r).
cell(1858,[3, 8], b, r).

cell(1859,[7, 1], w, k).
cell(1859,[5, 2], w, k).
cell(1859,[2, 4], b, r).

cell(1860,[1, 8], w, r).
cell(1860,[4, 3], b, r).
cell(1860,[2, 8], b, r).

cell(1861,[8, 3], w, r).
cell(1861,[3, 8], w, r).
cell(1861,[8, 1], w, k).

cell(1862,[4, 1], w, r).
cell(1862,[8, 1], w, k).
cell(1862,[8, 2], b, r).

cell(1863,[2, 1], b, r).
cell(1863,[1, 8], b, k).
cell(1863,[4, 4], w, r).

cell(1864,[7, 4], w, k).
cell(1864,[1, 7], w, k).
cell(1864,[3, 2], w, k).

cell(1865,[8, 5], w, k).
cell(1865,[1, 2], b, k).
cell(1865,[1, 1], w, k).

cell(1866,[5, 6], w, r).
cell(1866,[6, 2], b, k).
cell(1866,[6, 5], w, r).

cell(1867,[6, 6], w, r).
cell(1867,[2, 5], b, k).
cell(1867,[5, 5], b, k).

cell(1868,[4, 4], w, r).
cell(1868,[3, 7], b, k).
cell(1868,[2, 8], b, r).

cell(1869,[8, 5], w, k).
cell(1869,[6, 8], b, k).
cell(1869,[5, 4], w, r).

cell(1870,[3, 2], b, k).
cell(1870,[1, 8], w, k).
cell(1870,[3, 8], b, r).

cell(1871,[5, 1], w, r).
cell(1871,[2, 3], b, r).
cell(1871,[3, 5], b, k).

cell(1872,[1, 8], w, k).
cell(1872,[7, 6], w, r).
cell(1872,[7, 2], w, r).

cell(1873,[6, 5], w, r).
cell(1873,[5, 6], b, r).
cell(1873,[1, 7], b, r).

cell(1874,[1, 8], w, k).
cell(1874,[6, 7], w, r).
cell(1874,[5, 2], w, r).

cell(1875,[5, 3], b, k).
cell(1875,[1, 5], w, k).
cell(1875,[7, 5], w, r).

cell(1876,[4, 3], w, r).
cell(1876,[3, 1], b, k).
cell(1876,[7, 4], b, k).

cell(1877,[2, 4], b, r).
cell(1877,[5, 5], w, k).
cell(1877,[2, 8], w, k).

cell(1878,[2, 5], w, k).
cell(1878,[7, 7], w, k).
cell(1878,[3, 4], b, r).

cell(1879,[5, 5], w, r).
cell(1879,[7, 2], w, k).
cell(1879,[7, 3], b, k).

cell(1880,[1, 4], w, k).
cell(1880,[6, 8], b, k).
cell(1880,[5, 1], b, r).

cell(1881,[8, 5], w, r).
cell(1881,[8, 1], b, k).
cell(1881,[7, 8], b, k).

cell(1882,[2, 8], b, r).
cell(1882,[3, 4], w, r).
cell(1882,[4, 6], w, r).

cell(1883,[3, 6], w, k).
cell(1883,[6, 5], w, r).
cell(1883,[7, 8], w, r).

cell(1884,[3, 5], b, r).
cell(1884,[7, 2], b, k).
cell(1884,[3, 8], w, r).

cell(1885,[2, 7], w, r).
cell(1885,[6, 4], w, k).
cell(1885,[2, 3], w, k).

cell(1886,[5, 5], w, k).
cell(1886,[1, 4], b, k).
cell(1886,[4, 1], w, k).

cell(1887,[6, 6], b, r).
cell(1887,[4, 3], b, k).
cell(1887,[1, 7], b, k).

cell(1888,[5, 6], w, k).
cell(1888,[5, 7], b, k).
cell(1888,[2, 1], b, r).

cell(1889,[8, 5], b, k).
cell(1889,[8, 2], b, r).
cell(1889,[2, 4], w, r).

cell(1890,[7, 1], w, k).
cell(1890,[4, 1], w, r).
cell(1890,[8, 7], b, k).

cell(1891,[2, 5], w, r).
cell(1891,[6, 6], b, r).
cell(1891,[6, 1], b, r).

cell(1892,[1, 2], b, r).
cell(1892,[7, 7], b, k).
cell(1892,[1, 3], w, k).

cell(1893,[5, 3], w, r).
cell(1893,[6, 7], w, r).
cell(1893,[1, 7], b, k).

cell(1894,[3, 5], w, r).
cell(1894,[2, 7], w, k).
cell(1894,[4, 2], w, r).

cell(1895,[2, 5], b, r).
cell(1895,[2, 3], w, r).
cell(1895,[1, 3], b, k).

cell(1896,[1, 2], w, r).
cell(1896,[6, 1], w, r).
cell(1896,[6, 6], w, k).

cell(1897,[4, 4], w, r).
cell(1897,[6, 3], w, r).
cell(1897,[2, 7], w, k).

cell(1898,[8, 4], w, r).
cell(1898,[6, 2], w, k).
cell(1898,[7, 7], b, r).

cell(1899,[7, 6], b, r).
cell(1899,[4, 1], b, k).
cell(1899,[2, 3], b, r).

cell(1900,[6, 6], w, k).
cell(1900,[1, 4], b, k).
cell(1900,[4, 2], w, k).

cell(1901,[8, 2], b, r).
cell(1901,[2, 2], w, r).
cell(1901,[6, 2], w, k).

cell(1902,[3, 6], b, k).
cell(1902,[2, 7], b, k).
cell(1902,[2, 6], w, k).

cell(1903,[2, 1], w, r).
cell(1903,[7, 6], b, r).
cell(1903,[8, 3], b, k).

cell(1904,[7, 6], w, k).
cell(1904,[5, 4], w, r).
cell(1904,[6, 7], b, k).

cell(1905,[2, 7], b, k).
cell(1905,[7, 8], w, k).
cell(1905,[6, 3], w, r).

cell(1906,[4, 2], b, k).
cell(1906,[4, 7], w, r).
cell(1906,[2, 4], b, r).

cell(1907,[1, 5], b, r).
cell(1907,[6, 1], b, r).
cell(1907,[8, 6], b, k).

cell(1908,[3, 4], w, r).
cell(1908,[1, 1], w, r).
cell(1908,[8, 3], w, r).

cell(1909,[5, 1], w, r).
cell(1909,[4, 7], w, k).
cell(1909,[2, 1], w, r).

cell(1910,[4, 4], b, k).
cell(1910,[6, 2], w, r).
cell(1910,[3, 5], w, k).

cell(1911,[1, 8], w, r).
cell(1911,[3, 8], w, k).
cell(1911,[3, 4], b, r).

cell(1912,[1, 1], w, r).
cell(1912,[2, 7], w, k).
cell(1912,[3, 8], w, k).

cell(1913,[1, 7], b, r).
cell(1913,[3, 3], w, k).
cell(1913,[8, 4], w, r).

cell(1914,[8, 4], b, k).
cell(1914,[1, 4], b, r).
cell(1914,[5, 5], w, r).

cell(1915,[2, 5], b, k).
cell(1915,[1, 7], w, k).
cell(1915,[1, 5], w, r).

cell(1916,[1, 6], w, k).
cell(1916,[2, 7], w, k).
cell(1916,[7, 2], w, k).

cell(1917,[8, 8], w, k).
cell(1917,[6, 4], b, k).
cell(1917,[2, 6], b, r).

cell(1918,[7, 7], b, r).
cell(1918,[6, 8], w, r).
cell(1918,[6, 6], w, k).

cell(1919,[4, 4], w, r).
cell(1919,[5, 1], b, r).
cell(1919,[1, 8], b, r).

cell(1920,[6, 7], b, k).
cell(1920,[3, 3], b, r).
cell(1920,[5, 3], w, r).

cell(1921,[5, 6], w, k).
cell(1921,[3, 3], b, k).
cell(1921,[3, 5], w, k).

cell(1922,[5, 1], b, k).
cell(1922,[4, 7], b, r).
cell(1922,[1, 8], w, k).

cell(1923,[2, 4], b, k).
cell(1923,[1, 5], w, r).
cell(1923,[7, 2], w, k).

cell(1924,[2, 3], w, r).
cell(1924,[1, 1], w, r).
cell(1924,[5, 3], b, r).

cell(1925,[2, 5], b, r).
cell(1925,[5, 7], b, k).
cell(1925,[5, 3], b, r).

cell(1926,[7, 4], w, k).
cell(1926,[1, 3], b, k).
cell(1926,[5, 4], w, k).

cell(1927,[8, 1], b, r).
cell(1927,[3, 1], w, k).
cell(1927,[8, 6], b, k).

cell(1928,[3, 5], w, r).
cell(1928,[1, 2], w, r).
cell(1928,[7, 1], w, k).

cell(1929,[6, 4], b, k).
cell(1929,[5, 8], w, k).
cell(1929,[5, 5], b, k).

cell(1930,[4, 6], w, k).
cell(1930,[2, 5], b, r).
cell(1930,[2, 4], b, k).

cell(1931,[1, 8], b, r).
cell(1931,[1, 2], w, k).
cell(1931,[2, 6], w, k).

cell(1932,[5, 4], w, k).
cell(1932,[1, 8], w, k).
cell(1932,[1, 7], b, k).

cell(1933,[3, 2], w, k).
cell(1933,[8, 3], b, k).
cell(1933,[8, 1], b, k).

cell(1934,[8, 5], b, r).
cell(1934,[7, 7], w, k).
cell(1934,[2, 7], w, r).

cell(1935,[2, 4], w, k).
cell(1935,[3, 6], b, k).
cell(1935,[4, 7], w, k).

cell(1936,[2, 3], b, k).
cell(1936,[2, 4], b, k).
cell(1936,[2, 1], b, r).

cell(1937,[5, 8], b, r).
cell(1937,[5, 4], w, k).
cell(1937,[4, 8], b, r).

cell(1938,[7, 5], b, k).
cell(1938,[4, 5], b, r).
cell(1938,[8, 2], b, r).

cell(1939,[2, 8], b, r).
cell(1939,[6, 4], b, k).
cell(1939,[2, 7], w, k).

cell(1940,[4, 2], b, k).
cell(1940,[8, 2], b, k).
cell(1940,[3, 3], w, r).

cell(1941,[7, 7], b, r).
cell(1941,[4, 4], b, k).
cell(1941,[4, 3], w, k).

cell(1942,[3, 4], w, k).
cell(1942,[2, 6], b, r).
cell(1942,[3, 8], b, k).

cell(1943,[6, 3], w, r).
cell(1943,[1, 6], w, r).
cell(1943,[5, 6], b, r).

cell(1944,[5, 5], b, k).
cell(1944,[3, 8], w, r).
cell(1944,[7, 2], b, r).

cell(1945,[7, 5], w, k).
cell(1945,[1, 2], b, k).
cell(1945,[3, 4], b, k).

cell(1946,[3, 8], b, k).
cell(1946,[1, 3], w, k).
cell(1946,[4, 3], b, k).

cell(1947,[3, 8], b, r).
cell(1947,[3, 3], b, r).
cell(1947,[1, 1], b, r).

cell(1948,[1, 7], w, k).
cell(1948,[3, 1], w, r).
cell(1948,[4, 3], b, k).

cell(1949,[5, 4], b, k).
cell(1949,[8, 4], w, k).
cell(1949,[5, 8], w, r).

cell(1950,[1, 8], b, k).
cell(1950,[4, 2], b, r).
cell(1950,[8, 3], b, r).

cell(1951,[3, 3], w, r).
cell(1951,[6, 4], b, r).
cell(1951,[7, 8], w, r).

cell(1952,[6, 8], w, r).
cell(1952,[5, 5], w, r).
cell(1952,[3, 8], b, k).

cell(1953,[5, 8], b, k).
cell(1953,[7, 3], b, k).
cell(1953,[7, 1], w, r).

cell(1954,[4, 6], w, r).
cell(1954,[8, 8], w, r).
cell(1954,[6, 6], b, k).

cell(1955,[1, 1], w, k).
cell(1955,[8, 5], w, k).
cell(1955,[1, 5], b, r).

cell(1956,[1, 5], b, r).
cell(1956,[5, 7], w, r).
cell(1956,[7, 4], w, r).

cell(1957,[7, 3], b, r).
cell(1957,[6, 4], w, k).
cell(1957,[7, 8], w, r).

cell(1958,[7, 5], b, k).
cell(1958,[5, 6], b, r).
cell(1958,[7, 1], w, k).

cell(1959,[2, 1], b, r).
cell(1959,[6, 5], w, r).
cell(1959,[7, 5], w, r).

cell(1960,[6, 3], b, k).
cell(1960,[1, 5], w, r).
cell(1960,[3, 8], w, r).

cell(1961,[2, 6], b, r).
cell(1961,[2, 2], b, r).
cell(1961,[1, 3], b, k).

cell(1962,[1, 6], w, r).
cell(1962,[8, 2], w, r).
cell(1962,[3, 8], w, r).

cell(1963,[4, 8], b, r).
cell(1963,[6, 4], b, k).
cell(1963,[4, 2], w, r).

cell(1964,[2, 6], w, r).
cell(1964,[2, 4], w, k).
cell(1964,[1, 2], b, k).

cell(1965,[7, 1], b, k).
cell(1965,[3, 6], w, r).
cell(1965,[1, 4], w, r).

cell(1966,[5, 2], b, k).
cell(1966,[5, 1], w, k).
cell(1966,[4, 5], b, r).

cell(1967,[5, 5], b, k).
cell(1967,[2, 1], w, k).
cell(1967,[2, 3], b, r).

cell(1968,[1, 4], w, k).
cell(1968,[2, 6], w, k).
cell(1968,[3, 2], w, r).

cell(1969,[3, 7], w, k).
cell(1969,[4, 2], b, k).
cell(1969,[7, 3], b, r).

cell(1970,[3, 1], b, r).
cell(1970,[5, 2], b, k).
cell(1970,[2, 5], w, k).

cell(1971,[2, 6], b, k).
cell(1971,[6, 1], b, r).
cell(1971,[7, 3], b, r).

cell(1972,[3, 1], w, r).
cell(1972,[2, 4], w, k).
cell(1972,[5, 8], w, r).

cell(1973,[3, 2], w, r).
cell(1973,[2, 6], w, r).
cell(1973,[1, 7], w, r).

cell(1974,[2, 2], w, r).
cell(1974,[7, 5], b, k).
cell(1974,[6, 7], w, k).

cell(1975,[7, 2], b, r).
cell(1975,[1, 5], w, r).
cell(1975,[4, 7], w, r).

cell(1976,[3, 2], w, r).
cell(1976,[5, 6], b, r).
cell(1976,[6, 1], w, k).

cell(1977,[2, 7], w, r).
cell(1977,[7, 5], w, r).
cell(1977,[1, 5], w, k).

cell(1978,[8, 4], w, r).
cell(1978,[4, 6], b, k).
cell(1978,[6, 1], w, r).

cell(1979,[4, 7], b, r).
cell(1979,[7, 8], b, r).
cell(1979,[7, 7], b, r).

cell(1980,[1, 4], w, r).
cell(1980,[6, 1], b, k).
cell(1980,[4, 8], b, r).

cell(1981,[4, 2], w, k).
cell(1981,[6, 1], b, r).
cell(1981,[6, 2], b, k).

cell(1982,[8, 6], b, k).
cell(1982,[4, 2], w, k).
cell(1982,[8, 1], b, r).

cell(1983,[3, 6], w, k).
cell(1983,[2, 2], w, r).
cell(1983,[6, 4], b, r).

cell(1984,[6, 3], w, r).
cell(1984,[7, 5], w, k).
cell(1984,[4, 1], w, r).

cell(1985,[2, 8], w, r).
cell(1985,[1, 7], b, r).
cell(1985,[2, 5], w, r).

cell(1986,[3, 4], w, k).
cell(1986,[1, 1], w, k).
cell(1986,[3, 7], w, k).

cell(1987,[6, 8], w, k).
cell(1987,[3, 2], b, k).
cell(1987,[4, 4], b, r).

cell(1988,[7, 7], b, k).
cell(1988,[4, 6], b, r).
cell(1988,[6, 2], w, r).

cell(1989,[1, 7], b, k).
cell(1989,[8, 6], w, r).
cell(1989,[6, 8], w, k).

cell(1990,[5, 8], b, r).
cell(1990,[3, 5], b, r).
cell(1990,[8, 1], b, r).

cell(1991,[6, 1], b, r).
cell(1991,[5, 5], w, k).
cell(1991,[5, 1], b, r).

cell(1992,[8, 4], b, k).
cell(1992,[6, 3], w, r).
cell(1992,[7, 3], w, r).

cell(1993,[4, 6], b, r).
cell(1993,[5, 7], w, r).
cell(1993,[1, 3], b, r).

cell(1994,[8, 6], b, k).
cell(1994,[8, 4], b, k).
cell(1994,[1, 1], w, k).

cell(1995,[6, 1], b, r).
cell(1995,[2, 6], b, r).
cell(1995,[7, 6], b, k).

cell(1996,[6, 7], w, r).
cell(1996,[4, 3], w, k).
cell(1996,[4, 2], b, r).

cell(1997,[2, 7], b, k).
cell(1997,[5, 1], w, k).
cell(1997,[8, 1], w, r).

cell(1998,[3, 5], w, k).
cell(1998,[1, 5], w, r).
cell(1998,[3, 7], w, r).

cell(1999,[4, 2], b, k).
cell(1999,[7, 2], b, k).
cell(1999,[6, 6], b, k).

cell(2000,[5, 8], w, k).
cell(2000,[5, 4], b, r).
cell(2000,[2, 2], w, r).

cell(2001,[8, 2], b, k).
cell(2001,[8, 4], w, r).
cell(2001,[4, 2], b, r).

cell(2002,[6, 7], w, r).
cell(2002,[5, 8], b, r).
cell(2002,[6, 3], w, k).

cell(2003,[4, 6], w, k).
cell(2003,[8, 8], w, k).
cell(2003,[7, 3], w, k).

cell(2004,[1, 4], w, k).
cell(2004,[7, 8], w, r).
cell(2004,[4, 6], w, r).

cell(2005,[6, 1], w, r).
cell(2005,[3, 3], w, r).
cell(2005,[2, 5], w, k).

cell(2006,[3, 3], b, r).
cell(2006,[5, 2], w, r).
cell(2006,[6, 3], w, r).

cell(2007,[2, 6], b, k).
cell(2007,[2, 8], w, k).
cell(2007,[3, 6], b, r).

cell(2008,[7, 2], w, k).
cell(2008,[6, 6], b, r).
cell(2008,[8, 4], b, r).

cell(2009,[8, 6], b, r).
cell(2009,[5, 4], w, r).
cell(2009,[5, 1], w, k).

cell(2010,[3, 3], w, k).
cell(2010,[6, 8], b, k).
cell(2010,[8, 7], b, k).

cell(2011,[7, 1], b, r).
cell(2011,[5, 2], b, r).
cell(2011,[3, 3], w, r).

cell(2012,[1, 6], b, r).
cell(2012,[4, 7], b, k).
cell(2012,[2, 8], w, k).

cell(2013,[5, 4], w, r).
cell(2013,[2, 6], b, r).
cell(2013,[6, 2], b, r).

cell(2014,[4, 6], w, k).
cell(2014,[7, 3], w, k).
cell(2014,[4, 3], b, r).

cell(2015,[6, 6], w, k).
cell(2015,[8, 4], b, k).
cell(2015,[3, 7], b, r).

cell(2016,[1, 2], w, r).
cell(2016,[4, 6], w, k).
cell(2016,[2, 8], w, k).

cell(2017,[5, 2], w, r).
cell(2017,[2, 1], w, k).
cell(2017,[2, 2], b, k).

cell(2018,[1, 8], b, r).
cell(2018,[8, 8], w, r).
cell(2018,[2, 2], w, k).

cell(2019,[3, 1], b, k).
cell(2019,[1, 6], w, r).
cell(2019,[6, 2], w, k).

