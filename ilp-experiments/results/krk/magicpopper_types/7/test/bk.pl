
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

cell(20,[8, 1], w, r).
cell(20,[2, 3], b, k).
cell(20,[7, 2], w, k).

cell(21,[7, 7], w, r).
cell(21,[2, 6], b, k).
cell(21,[6, 6], w, k).

cell(22,[7, 7], w, r).
cell(22,[2, 2], b, k).
cell(22,[6, 7], w, k).

cell(23,[1, 8], w, r).
cell(23,[2, 8], b, k).
cell(23,[1, 7], w, k).

cell(24,[2, 2], w, r).
cell(24,[3, 4], b, k).
cell(24,[1, 1], w, k).

cell(25,[4, 8], w, r).
cell(25,[5, 8], b, k).
cell(25,[4, 7], w, k).

cell(26,[6, 7], w, r).
cell(26,[1, 5], b, k).
cell(26,[5, 7], w, k).

cell(27,[7, 3], w, r).
cell(27,[2, 1], b, k).
cell(27,[6, 2], w, k).

cell(28,[7, 6], w, r).
cell(28,[2, 4], b, k).
cell(28,[6, 5], w, k).

cell(29,[7, 7], w, r).
cell(29,[5, 2], b, k).
cell(29,[6, 8], w, k).

cell(30,[4, 7], w, r).
cell(30,[5, 6], b, k).
cell(30,[5, 8], w, k).

cell(31,[6, 6], w, r).
cell(31,[6, 7], b, k).
cell(31,[7, 6], w, k).

cell(32,[4, 4], w, r).
cell(32,[2, 7], b, k).
cell(32,[4, 3], w, k).

cell(33,[6, 7], w, r).
cell(33,[7, 6], b, k).
cell(33,[7, 7], w, k).

cell(34,[7, 3], w, r).
cell(34,[4, 5], b, k).
cell(34,[6, 4], w, k).

cell(35,[1, 4], w, r).
cell(35,[6, 1], b, k).
cell(35,[2, 4], w, k).

cell(36,[5, 5], w, r).
cell(36,[7, 2], b, k).
cell(36,[5, 6], w, k).

cell(37,[8, 7], w, r).
cell(37,[7, 6], b, k).
cell(37,[7, 7], w, k).

cell(38,[7, 4], w, r).
cell(38,[5, 8], b, k).
cell(38,[7, 3], w, k).

cell(39,[1, 8], w, r).
cell(39,[8, 3], b, k).
cell(39,[2, 8], w, k).

cell(40,[6, 2], w, r).
cell(40,[3, 8], b, k).
cell(40,[6, 3], w, k).

cell(41,[7, 2], w, r).
cell(41,[6, 8], b, k).
cell(41,[8, 3], w, k).

cell(42,[7, 2], w, r).
cell(42,[6, 3], b, k).
cell(42,[8, 1], w, k).

cell(43,[8, 8], w, r).
cell(43,[6, 7], b, k).
cell(43,[7, 8], w, k).

cell(44,[7, 3], w, r).
cell(44,[3, 8], b, k).
cell(44,[8, 4], w, k).

cell(45,[7, 1], w, r).
cell(45,[3, 7], b, k).
cell(45,[7, 2], w, k).

cell(46,[1, 2], w, r).
cell(46,[3, 3], b, k).
cell(46,[2, 3], w, k).

cell(47,[1, 7], w, r).
cell(47,[1, 5], b, k).
cell(47,[2, 6], w, k).

cell(48,[3, 3], w, r).
cell(48,[5, 1], b, k).
cell(48,[3, 4], w, k).

cell(49,[2, 5], w, r).
cell(49,[3, 3], b, k).
cell(49,[1, 6], w, k).

cell(50,[4, 1], w, r).
cell(50,[4, 8], b, k).
cell(50,[3, 2], w, k).

cell(51,[4, 6], w, r).
cell(51,[1, 4], b, k).
cell(51,[3, 5], w, k).

cell(52,[5, 1], w, r).
cell(52,[6, 8], b, k).
cell(52,[4, 2], w, k).

cell(53,[3, 5], w, r).
cell(53,[7, 2], b, k).
cell(53,[2, 6], w, k).

cell(54,[8, 6], w, r).
cell(54,[2, 4], b, k).
cell(54,[7, 5], w, k).

cell(55,[8, 8], w, r).
cell(55,[3, 1], b, k).
cell(55,[7, 8], w, k).

cell(56,[1, 5], w, r).
cell(56,[6, 7], b, k).
cell(56,[1, 4], w, k).

cell(57,[1, 7], w, r).
cell(57,[6, 5], b, k).
cell(57,[2, 8], w, k).

cell(58,[8, 2], w, r).
cell(58,[4, 6], b, k).
cell(58,[8, 3], w, k).

cell(59,[3, 6], w, r).
cell(59,[6, 6], b, k).
cell(59,[4, 6], w, k).

cell(60,[3, 6], w, r).
cell(60,[5, 8], b, k).
cell(60,[4, 6], w, k).

cell(61,[6, 5], w, r).
cell(61,[2, 6], b, k).
cell(61,[5, 4], w, k).

cell(62,[6, 7], w, r).
cell(62,[3, 6], b, k).
cell(62,[7, 6], w, k).

cell(63,[4, 4], w, r).
cell(63,[2, 5], b, k).
cell(63,[5, 4], w, k).

cell(64,[1, 6], w, r).
cell(64,[6, 6], b, k).
cell(64,[2, 6], w, k).

cell(65,[7, 8], w, r).
cell(65,[7, 4], b, k).
cell(65,[6, 7], w, k).

cell(66,[6, 2], w, r).
cell(66,[3, 5], b, k).
cell(66,[7, 3], w, k).

cell(67,[2, 1], w, r).
cell(67,[3, 2], b, k).
cell(67,[3, 1], w, k).

cell(68,[8, 3], w, r).
cell(68,[5, 6], b, k).
cell(68,[8, 4], w, k).

cell(69,[7, 8], w, r).
cell(69,[3, 1], b, k).
cell(69,[7, 7], w, k).

cell(70,[3, 8], w, r).
cell(70,[1, 1], b, k).
cell(70,[2, 7], w, k).

cell(71,[5, 5], w, r).
cell(71,[6, 1], b, k).
cell(71,[4, 5], w, k).

cell(72,[2, 2], w, r).
cell(72,[1, 2], b, k).
cell(72,[2, 3], w, k).

cell(73,[7, 4], w, r).
cell(73,[7, 7], b, k).
cell(73,[6, 4], w, k).

cell(74,[8, 6], w, r).
cell(74,[8, 5], b, k).
cell(74,[7, 5], w, k).

cell(75,[3, 3], w, r).
cell(75,[5, 5], b, k).
cell(75,[3, 4], w, k).

cell(76,[7, 5], w, r).
cell(76,[6, 7], b, k).
cell(76,[6, 6], w, k).

cell(77,[3, 5], w, r).
cell(77,[2, 8], b, k).
cell(77,[2, 5], w, k).

cell(78,[1, 4], w, r).
cell(78,[8, 2], b, k).
cell(78,[2, 4], w, k).

cell(79,[4, 2], w, r).
cell(79,[1, 7], b, k).
cell(79,[5, 3], w, k).

cell(80,[1, 8], w, r).
cell(80,[5, 7], b, k).
cell(80,[2, 8], w, k).

cell(81,[4, 4], w, r).
cell(81,[8, 6], b, k).
cell(81,[3, 3], w, k).

cell(82,[5, 1], w, r).
cell(82,[1, 3], b, k).
cell(82,[4, 1], w, k).

cell(83,[7, 2], w, r).
cell(83,[3, 2], b, k).
cell(83,[7, 1], w, k).

cell(84,[4, 5], w, r).
cell(84,[2, 2], b, k).
cell(84,[3, 5], w, k).

cell(85,[5, 7], w, r).
cell(85,[8, 1], b, k).
cell(85,[6, 8], w, k).

cell(86,[1, 6], w, r).
cell(86,[8, 5], b, k).
cell(86,[2, 6], w, k).

cell(87,[2, 7], w, r).
cell(87,[2, 1], b, k).
cell(87,[1, 6], w, k).

cell(88,[1, 3], w, r).
cell(88,[8, 3], b, k).
cell(88,[2, 3], w, k).

cell(89,[1, 4], w, r).
cell(89,[4, 4], b, k).
cell(89,[2, 5], w, k).

cell(90,[5, 1], w, r).
cell(90,[3, 2], b, k).
cell(90,[6, 2], w, k).

cell(91,[7, 5], w, r).
cell(91,[5, 7], b, k).
cell(91,[6, 6], w, k).

cell(92,[7, 3], w, r).
cell(92,[6, 7], b, k).
cell(92,[6, 3], w, k).

cell(93,[1, 4], w, r).
cell(93,[6, 5], b, k).
cell(93,[2, 3], w, k).

cell(94,[3, 8], w, r).
cell(94,[7, 1], b, k).
cell(94,[2, 7], w, k).

cell(95,[2, 1], w, r).
cell(95,[2, 8], b, k).
cell(95,[1, 1], w, k).

cell(96,[4, 4], w, r).
cell(96,[3, 2], b, k).
cell(96,[4, 5], w, k).

cell(97,[8, 6], w, r).
cell(97,[1, 8], b, k).
cell(97,[7, 6], w, k).

cell(98,[5, 2], w, r).
cell(98,[8, 3], b, k).
cell(98,[5, 1], w, k).

cell(99,[3, 8], w, r).
cell(99,[3, 3], b, k).
cell(99,[2, 8], w, k).

cell(100,[4, 3], w, r).
cell(100,[2, 5], b, k).
cell(100,[3, 2], w, k).

cell(101,[1, 4], w, r).
cell(101,[2, 2], b, k).
cell(101,[2, 5], w, k).

cell(102,[5, 2], w, r).
cell(102,[7, 7], b, k).
cell(102,[4, 2], w, k).

cell(103,[4, 1], w, r).
cell(103,[2, 5], b, k).
cell(103,[5, 2], w, k).

cell(104,[2, 7], w, r).
cell(104,[3, 5], b, k).
cell(104,[1, 8], w, k).

cell(105,[7, 3], w, r).
cell(105,[4, 2], b, k).
cell(105,[7, 2], w, k).

cell(106,[5, 1], w, r).
cell(106,[5, 7], b, k).
cell(106,[6, 2], w, k).

cell(107,[6, 1], w, r).
cell(107,[7, 3], b, k).
cell(107,[7, 1], w, k).

cell(108,[7, 8], w, r).
cell(108,[7, 7], b, k).
cell(108,[8, 7], w, k).

cell(109,[3, 8], w, r).
cell(109,[2, 2], b, k).
cell(109,[4, 7], w, k).

cell(110,[4, 1], w, r).
cell(110,[5, 7], b, k).
cell(110,[4, 2], w, k).

cell(111,[5, 4], w, r).
cell(111,[7, 8], b, k).
cell(111,[6, 3], w, k).

cell(112,[8, 1], w, r).
cell(112,[2, 2], b, k).
cell(112,[7, 1], w, k).

cell(113,[6, 3], w, r).
cell(113,[3, 8], b, k).
cell(113,[7, 4], w, k).

cell(114,[3, 7], w, r).
cell(114,[4, 5], b, k).
cell(114,[2, 7], w, k).

cell(115,[1, 2], w, r).
cell(115,[3, 8], b, k).
cell(115,[1, 1], w, k).

cell(116,[8, 5], w, r).
cell(116,[6, 6], b, k).
cell(116,[8, 6], w, k).

cell(117,[8, 8], w, r).
cell(117,[2, 4], b, k).
cell(117,[7, 7], w, k).

cell(118,[1, 1], w, r).
cell(118,[3, 5], b, k).
cell(118,[1, 2], w, k).

cell(119,[4, 8], w, r).
cell(119,[5, 8], b, k).
cell(119,[4, 7], w, k).

cell(120,[2, 2], w, r).
cell(120,[5, 4], b, k).
cell(120,[3, 3], w, k).

cell(121,[1, 6], w, r).
cell(121,[7, 2], b, k).
cell(121,[2, 7], w, k).

cell(122,[6, 6], w, r).
cell(122,[8, 7], b, k).
cell(122,[6, 7], w, k).

cell(123,[6, 2], w, r).
cell(123,[8, 2], b, k).
cell(123,[7, 2], w, k).

cell(124,[4, 5], w, r).
cell(124,[6, 2], b, k).
cell(124,[5, 6], w, k).

cell(125,[8, 6], w, r).
cell(125,[2, 7], b, k).
cell(125,[7, 6], w, k).

cell(126,[7, 5], w, r).
cell(126,[7, 4], b, k).
cell(126,[8, 6], w, k).

cell(127,[6, 6], w, r).
cell(127,[6, 5], b, k).
cell(127,[7, 7], w, k).

cell(128,[6, 7], w, r).
cell(128,[4, 7], b, k).
cell(128,[7, 7], w, k).

cell(129,[3, 5], w, r).
cell(129,[8, 5], b, k).
cell(129,[2, 6], w, k).

cell(130,[6, 1], w, r).
cell(130,[8, 4], b, k).
cell(130,[5, 2], w, k).

cell(131,[1, 3], w, r).
cell(131,[2, 8], b, k).
cell(131,[2, 3], w, k).

cell(132,[4, 3], w, r).
cell(132,[2, 1], b, k).
cell(132,[3, 3], w, k).

cell(133,[6, 5], w, r).
cell(133,[5, 1], b, k).
cell(133,[7, 6], w, k).

cell(134,[3, 6], w, r).
cell(134,[1, 6], b, k).
cell(134,[3, 5], w, k).

cell(135,[5, 2], w, r).
cell(135,[7, 3], b, k).
cell(135,[4, 1], w, k).

cell(136,[5, 4], w, r).
cell(136,[4, 8], b, k).
cell(136,[4, 5], w, k).

cell(137,[5, 2], w, r).
cell(137,[2, 2], b, k).
cell(137,[4, 3], w, k).

cell(138,[6, 6], w, r).
cell(138,[8, 7], b, k).
cell(138,[7, 7], w, k).

cell(139,[2, 6], w, r).
cell(139,[8, 8], b, k).
cell(139,[3, 6], w, k).

cell(140,[3, 4], w, r).
cell(140,[6, 7], b, k).
cell(140,[4, 5], w, k).

cell(141,[7, 2], w, r).
cell(141,[6, 3], b, k).
cell(141,[7, 3], w, k).

cell(142,[1, 4], w, r).
cell(142,[6, 2], b, k).
cell(142,[2, 4], w, k).

cell(143,[7, 3], w, r).
cell(143,[1, 8], b, k).
cell(143,[8, 3], w, k).

cell(144,[1, 7], w, r).
cell(144,[7, 8], b, k).
cell(144,[2, 7], w, k).

cell(145,[6, 1], w, r).
cell(145,[6, 8], b, k).
cell(145,[5, 1], w, k).

cell(146,[4, 8], w, r).
cell(146,[6, 8], b, k).
cell(146,[5, 8], w, k).

cell(147,[4, 6], w, r).
cell(147,[8, 4], b, k).
cell(147,[3, 5], w, k).

cell(148,[8, 1], w, r).
cell(148,[1, 7], b, k).
cell(148,[8, 2], w, k).

cell(149,[8, 3], w, r).
cell(149,[2, 5], b, k).
cell(149,[8, 4], w, k).

cell(150,[8, 7], w, r).
cell(150,[1, 2], b, k).
cell(150,[8, 6], w, k).

cell(151,[3, 8], w, r).
cell(151,[1, 6], b, k).
cell(151,[4, 7], w, k).

cell(152,[1, 1], w, r).
cell(152,[2, 2], b, k).
cell(152,[2, 1], w, k).

cell(153,[6, 2], w, r).
cell(153,[2, 5], b, k).
cell(153,[5, 2], w, k).

cell(154,[2, 6], w, r).
cell(154,[8, 5], b, k).
cell(154,[1, 5], w, k).

cell(155,[1, 3], w, r).
cell(155,[4, 7], b, k).
cell(155,[2, 3], w, k).

cell(156,[1, 3], w, r).
cell(156,[7, 2], b, k).
cell(156,[1, 2], w, k).

cell(157,[6, 4], w, r).
cell(157,[2, 1], b, k).
cell(157,[5, 5], w, k).

cell(158,[1, 8], w, r).
cell(158,[7, 3], b, k).
cell(158,[2, 8], w, k).

cell(159,[8, 2], w, r).
cell(159,[4, 2], b, k).
cell(159,[7, 3], w, k).

cell(160,[8, 3], w, r).
cell(160,[8, 1], b, k).
cell(160,[8, 4], w, k).

cell(161,[5, 7], w, r).
cell(161,[3, 6], b, k).
cell(161,[4, 8], w, k).

cell(162,[4, 2], w, r).
cell(162,[7, 2], b, k).
cell(162,[4, 3], w, k).

cell(163,[8, 1], w, r).
cell(163,[5, 1], b, k).
cell(163,[7, 1], w, k).

cell(164,[5, 8], w, r).
cell(164,[3, 3], b, k).
cell(164,[6, 8], w, k).

cell(165,[4, 4], w, r).
cell(165,[3, 1], b, k).
cell(165,[3, 3], w, k).

cell(166,[1, 6], w, r).
cell(166,[1, 4], b, k).
cell(166,[1, 7], w, k).

cell(167,[4, 6], w, r).
cell(167,[8, 8], b, k).
cell(167,[4, 5], w, k).

cell(168,[6, 6], w, r).
cell(168,[6, 3], b, k).
cell(168,[7, 7], w, k).

cell(169,[3, 1], w, r).
cell(169,[4, 1], b, k).
cell(169,[4, 2], w, k).

cell(170,[6, 6], w, r).
cell(170,[1, 2], b, k).
cell(170,[5, 7], w, k).

cell(171,[2, 6], w, r).
cell(171,[4, 2], b, k).
cell(171,[3, 5], w, k).

cell(172,[6, 5], w, r).
cell(172,[3, 4], b, k).
cell(172,[7, 5], w, k).

cell(173,[4, 7], w, r).
cell(173,[1, 7], b, k).
cell(173,[3, 7], w, k).

cell(174,[6, 4], w, r).
cell(174,[8, 3], b, k).
cell(174,[5, 3], w, k).

cell(175,[2, 8], w, r).
cell(175,[3, 5], b, k).
cell(175,[1, 8], w, k).

cell(176,[1, 2], w, r).
cell(176,[1, 4], b, k).
cell(176,[2, 2], w, k).

cell(177,[4, 6], w, r).
cell(177,[8, 7], b, k).
cell(177,[3, 5], w, k).

cell(178,[3, 4], w, r).
cell(178,[3, 1], b, k).
cell(178,[2, 3], w, k).

cell(179,[5, 8], w, r).
cell(179,[1, 5], b, k).
cell(179,[5, 7], w, k).

cell(180,[5, 3], w, r).
cell(180,[8, 5], b, k).
cell(180,[4, 2], w, k).

cell(181,[4, 3], w, r).
cell(181,[6, 8], b, k).
cell(181,[5, 4], w, k).

cell(182,[7, 4], w, r).
cell(182,[6, 8], b, k).
cell(182,[6, 4], w, k).

cell(183,[5, 6], w, r).
cell(183,[1, 2], b, k).
cell(183,[6, 5], w, k).

cell(184,[6, 6], w, r).
cell(184,[2, 3], b, k).
cell(184,[6, 5], w, k).

cell(185,[1, 3], w, r).
cell(185,[2, 2], b, k).
cell(185,[1, 2], w, k).

cell(186,[8, 5], w, r).
cell(186,[1, 8], b, k).
cell(186,[7, 4], w, k).

cell(187,[6, 1], w, r).
cell(187,[7, 7], b, k).
cell(187,[6, 2], w, k).

cell(188,[8, 2], w, r).
cell(188,[8, 5], b, k).
cell(188,[8, 3], w, k).

cell(189,[4, 2], w, r).
cell(189,[7, 4], b, k).
cell(189,[4, 3], w, k).

cell(190,[5, 3], w, r).
cell(190,[3, 8], b, k).
cell(190,[4, 2], w, k).

cell(191,[5, 8], w, r).
cell(191,[7, 4], b, k).
cell(191,[4, 8], w, k).

cell(192,[6, 5], w, r).
cell(192,[4, 1], b, k).
cell(192,[5, 4], w, k).

cell(193,[1, 1], w, r).
cell(193,[8, 3], b, k).
cell(193,[2, 1], w, k).

cell(194,[3, 6], w, r).
cell(194,[2, 5], b, k).
cell(194,[4, 7], w, k).

cell(195,[2, 1], w, r).
cell(195,[7, 8], b, k).
cell(195,[2, 2], w, k).

cell(196,[8, 7], w, r).
cell(196,[7, 4], b, k).
cell(196,[8, 6], w, k).

cell(197,[4, 6], w, r).
cell(197,[2, 4], b, k).
cell(197,[5, 6], w, k).

cell(198,[1, 4], w, r).
cell(198,[3, 6], b, k).
cell(198,[2, 4], w, k).

cell(199,[2, 3], w, r).
cell(199,[8, 5], b, k).
cell(199,[3, 2], w, k).

cell(200,[4, 6], w, r).
cell(200,[6, 4], b, k).
cell(200,[4, 5], w, k).

cell(201,[6, 7], w, r).
cell(201,[8, 1], b, k).
cell(201,[5, 7], w, k).

cell(202,[6, 6], w, r).
cell(202,[7, 5], b, k).
cell(202,[6, 5], w, k).

cell(203,[6, 2], w, r).
cell(203,[8, 1], b, k).
cell(203,[5, 1], w, k).

cell(204,[3, 8], w, r).
cell(204,[4, 6], b, k).
cell(204,[2, 7], w, k).

cell(205,[7, 3], w, r).
cell(205,[3, 1], b, k).
cell(205,[7, 4], w, k).

cell(206,[4, 3], w, r).
cell(206,[1, 2], b, k).
cell(206,[3, 2], w, k).

cell(207,[4, 5], w, r).
cell(207,[7, 4], b, k).
cell(207,[3, 6], w, k).

cell(208,[7, 2], w, r).
cell(208,[3, 4], b, k).
cell(208,[6, 1], w, k).

cell(209,[2, 7], w, r).
cell(209,[7, 8], b, k).
cell(209,[1, 8], w, k).

cell(210,[3, 7], w, r).
cell(210,[2, 6], b, k).
cell(210,[3, 6], w, k).

cell(211,[7, 1], w, r).
cell(211,[1, 8], b, k).
cell(211,[8, 2], w, k).

cell(212,[1, 3], w, r).
cell(212,[4, 7], b, k).
cell(212,[1, 2], w, k).

cell(213,[7, 1], w, r).
cell(213,[3, 8], b, k).
cell(213,[6, 1], w, k).

cell(214,[6, 4], w, r).
cell(214,[8, 8], b, k).
cell(214,[5, 4], w, k).

cell(215,[3, 2], w, r).
cell(215,[2, 5], b, k).
cell(215,[2, 2], w, k).

cell(216,[6, 5], w, r).
cell(216,[8, 6], b, k).
cell(216,[5, 6], w, k).

cell(217,[6, 5], w, r).
cell(217,[2, 2], b, k).
cell(217,[6, 6], w, k).

cell(218,[5, 3], w, r).
cell(218,[8, 5], b, k).
cell(218,[5, 2], w, k).

cell(219,[7, 2], w, r).
cell(219,[5, 5], b, k).
cell(219,[8, 3], w, k).

cell(220,[2, 7], w, r).
cell(220,[1, 4], b, k).
cell(220,[3, 7], w, k).

cell(221,[1, 8], w, r).
cell(221,[1, 5], b, k).
cell(221,[2, 7], w, k).

cell(222,[8, 8], w, r).
cell(222,[2, 7], b, k).
cell(222,[7, 8], w, k).

cell(223,[4, 8], w, r).
cell(223,[1, 6], b, k).
cell(223,[4, 7], w, k).

cell(224,[4, 1], w, r).
cell(224,[6, 7], b, k).
cell(224,[3, 1], w, k).

cell(225,[4, 3], w, r).
cell(225,[1, 4], b, k).
cell(225,[5, 3], w, k).

cell(226,[4, 6], w, r).
cell(226,[3, 5], b, k).
cell(226,[4, 5], w, k).

cell(227,[2, 1], w, r).
cell(227,[3, 1], b, k).
cell(227,[1, 1], w, k).

cell(228,[1, 7], w, r).
cell(228,[7, 5], b, k).
cell(228,[2, 8], w, k).

cell(229,[6, 3], w, r).
cell(229,[2, 7], b, k).
cell(229,[6, 2], w, k).

cell(230,[6, 5], w, r).
cell(230,[3, 5], b, k).
cell(230,[6, 4], w, k).

cell(231,[4, 4], w, r).
cell(231,[6, 3], b, k).
cell(231,[3, 5], w, k).

cell(232,[7, 7], w, r).
cell(232,[7, 8], b, k).
cell(232,[8, 8], w, k).

cell(233,[2, 2], w, r).
cell(233,[5, 4], b, k).
cell(233,[3, 2], w, k).

cell(234,[1, 3], w, r).
cell(234,[4, 6], b, k).
cell(234,[1, 4], w, k).

cell(235,[1, 8], w, r).
cell(235,[6, 7], b, k).
cell(235,[2, 7], w, k).

cell(236,[7, 2], w, r).
cell(236,[1, 1], b, k).
cell(236,[8, 1], w, k).

cell(237,[8, 7], w, r).
cell(237,[5, 4], b, k).
cell(237,[8, 6], w, k).

cell(238,[1, 5], w, r).
cell(238,[2, 1], b, k).
cell(238,[2, 4], w, k).

cell(239,[2, 7], w, r).
cell(239,[2, 3], b, k).
cell(239,[1, 8], w, k).

cell(240,[6, 8], w, r).
cell(240,[3, 7], b, k).
cell(240,[7, 8], w, k).

cell(241,[7, 7], w, r).
cell(241,[2, 7], b, k).
cell(241,[7, 8], w, k).

cell(242,[4, 4], w, r).
cell(242,[2, 8], b, k).
cell(242,[3, 3], w, k).

cell(243,[1, 7], w, r).
cell(243,[8, 2], b, k).
cell(243,[2, 8], w, k).

cell(244,[4, 7], w, r).
cell(244,[7, 8], b, k).
cell(244,[3, 8], w, k).

cell(245,[2, 8], w, r).
cell(245,[7, 3], b, k).
cell(245,[1, 8], w, k).

cell(246,[7, 4], w, r).
cell(246,[7, 8], b, k).
cell(246,[8, 3], w, k).

cell(247,[5, 7], w, r).
cell(247,[4, 7], b, k).
cell(247,[4, 6], w, k).

cell(248,[6, 3], w, r).
cell(248,[5, 6], b, k).
cell(248,[6, 2], w, k).

cell(249,[1, 8], w, r).
cell(249,[7, 8], b, k).
cell(249,[2, 8], w, k).

cell(250,[7, 8], w, r).
cell(250,[2, 1], b, k).
cell(250,[7, 7], w, k).

cell(251,[8, 3], w, r).
cell(251,[2, 8], b, k).
cell(251,[8, 4], w, k).

cell(252,[2, 1], w, r).
cell(252,[3, 1], b, k).
cell(252,[3, 2], w, k).

cell(253,[7, 8], w, r).
cell(253,[7, 4], b, k).
cell(253,[8, 8], w, k).

cell(254,[1, 5], w, r).
cell(254,[1, 4], b, k).
cell(254,[2, 4], w, k).

cell(255,[8, 1], w, r).
cell(255,[5, 1], b, k).
cell(255,[7, 2], w, k).

cell(256,[6, 7], w, r).
cell(256,[8, 8], b, k).
cell(256,[7, 6], w, k).

cell(257,[6, 1], w, r).
cell(257,[2, 2], b, k).
cell(257,[7, 1], w, k).

cell(258,[2, 3], w, r).
cell(258,[3, 6], b, k).
cell(258,[1, 2], w, k).

cell(259,[5, 6], w, r).
cell(259,[4, 6], b, k).
cell(259,[6, 5], w, k).

cell(260,[1, 3], w, r).
cell(260,[2, 6], b, k).
cell(260,[2, 4], w, k).

cell(261,[3, 4], w, r).
cell(261,[4, 3], b, k).
cell(261,[3, 3], w, k).

cell(262,[7, 6], w, r).
cell(262,[8, 3], b, k).
cell(262,[8, 7], w, k).

cell(263,[7, 2], w, r).
cell(263,[2, 3], b, k).
cell(263,[7, 1], w, k).

cell(264,[5, 2], w, r).
cell(264,[1, 7], b, k).
cell(264,[6, 1], w, k).

cell(265,[1, 5], w, r).
cell(265,[6, 6], b, k).
cell(265,[1, 6], w, k).

cell(266,[1, 3], w, r).
cell(266,[8, 6], b, k).
cell(266,[2, 2], w, k).

cell(267,[7, 7], w, r).
cell(267,[7, 4], b, k).
cell(267,[7, 8], w, k).

cell(268,[2, 3], w, r).
cell(268,[2, 7], b, k).
cell(268,[3, 4], w, k).

cell(269,[8, 4], w, r).
cell(269,[4, 5], b, k).
cell(269,[7, 3], w, k).

cell(270,[2, 3], w, r).
cell(270,[4, 3], b, k).
cell(270,[1, 4], w, k).

cell(271,[2, 7], w, r).
cell(271,[6, 1], b, k).
cell(271,[3, 8], w, k).

cell(272,[6, 1], w, r).
cell(272,[7, 4], b, k).
cell(272,[5, 1], w, k).

cell(273,[3, 2], w, r).
cell(273,[3, 3], b, k).
cell(273,[4, 2], w, k).

cell(274,[2, 3], w, r).
cell(274,[3, 4], b, k).
cell(274,[1, 3], w, k).

cell(275,[2, 1], w, r).
cell(275,[7, 2], b, k).
cell(275,[3, 2], w, k).

cell(276,[7, 3], w, r).
cell(276,[4, 2], b, k).
cell(276,[8, 2], w, k).

cell(277,[8, 1], w, r).
cell(277,[4, 7], b, k).
cell(277,[7, 1], w, k).

cell(278,[2, 7], w, r).
cell(278,[3, 5], b, k).
cell(278,[2, 6], w, k).

cell(279,[8, 4], w, r).
cell(279,[5, 7], b, k).
cell(279,[7, 4], w, k).

cell(280,[1, 7], w, r).
cell(280,[8, 6], b, k).
cell(280,[1, 6], w, k).

cell(281,[1, 5], w, r).
cell(281,[7, 3], b, k).
cell(281,[1, 6], w, k).

cell(282,[5, 7], w, r).
cell(282,[5, 3], b, k).
cell(282,[5, 6], w, k).

cell(283,[6, 3], w, r).
cell(283,[7, 8], b, k).
cell(283,[5, 2], w, k).

cell(284,[2, 4], w, r).
cell(284,[5, 7], b, k).
cell(284,[1, 5], w, k).

cell(285,[1, 8], w, r).
cell(285,[8, 7], b, k).
cell(285,[1, 7], w, k).

cell(286,[2, 4], w, r).
cell(286,[7, 3], b, k).
cell(286,[3, 5], w, k).

cell(287,[2, 4], w, r).
cell(287,[4, 2], b, k).
cell(287,[1, 5], w, k).

cell(288,[5, 4], w, r).
cell(288,[7, 8], b, k).
cell(288,[5, 3], w, k).

cell(289,[7, 1], w, r).
cell(289,[1, 5], b, k).
cell(289,[6, 2], w, k).

cell(290,[1, 6], w, r).
cell(290,[4, 7], b, k).
cell(290,[2, 6], w, k).

cell(291,[5, 8], w, r).
cell(291,[8, 5], b, k).
cell(291,[4, 7], w, k).

cell(292,[6, 3], w, r).
cell(292,[2, 2], b, k).
cell(292,[7, 2], w, k).

cell(293,[8, 2], w, r).
cell(293,[8, 1], b, k).
cell(293,[7, 1], w, k).

cell(294,[5, 6], w, r).
cell(294,[2, 8], b, k).
cell(294,[4, 7], w, k).

cell(295,[3, 6], w, r).
cell(295,[4, 8], b, k).
cell(295,[2, 6], w, k).

cell(296,[8, 5], w, r).
cell(296,[4, 8], b, k).
cell(296,[7, 5], w, k).

cell(297,[1, 7], w, r).
cell(297,[1, 5], b, k).
cell(297,[1, 8], w, k).

cell(298,[2, 3], w, r).
cell(298,[5, 7], b, k).
cell(298,[1, 4], w, k).

cell(299,[5, 8], w, r).
cell(299,[8, 6], b, k).
cell(299,[6, 8], w, k).

cell(300,[8, 6], w, r).
cell(300,[7, 7], b, k).
cell(300,[8, 5], w, k).

cell(301,[3, 8], w, r).
cell(301,[2, 1], b, k).
cell(301,[2, 8], w, k).

cell(302,[2, 8], w, r).
cell(302,[5, 5], b, k).
cell(302,[1, 8], w, k).

cell(303,[1, 1], w, r).
cell(303,[2, 5], b, k).
cell(303,[2, 1], w, k).

cell(304,[1, 2], w, r).
cell(304,[6, 8], b, k).
cell(304,[2, 2], w, k).

cell(305,[1, 6], w, r).
cell(305,[3, 5], b, k).
cell(305,[2, 7], w, k).

cell(306,[5, 7], w, r).
cell(306,[6, 6], b, k).
cell(306,[5, 6], w, k).

cell(307,[2, 1], w, r).
cell(307,[5, 1], b, k).
cell(307,[3, 2], w, k).

cell(308,[1, 1], w, r).
cell(308,[1, 3], b, k).
cell(308,[1, 2], w, k).

cell(309,[6, 1], w, r).
cell(309,[1, 2], b, k).
cell(309,[5, 1], w, k).

cell(310,[7, 4], w, r).
cell(310,[7, 1], b, k).
cell(310,[7, 5], w, k).

cell(311,[4, 6], w, r).
cell(311,[3, 6], b, k).
cell(311,[3, 7], w, k).

cell(312,[7, 7], w, r).
cell(312,[1, 2], b, k).
cell(312,[8, 8], w, k).

cell(313,[7, 1], w, r).
cell(313,[1, 1], b, k).
cell(313,[6, 1], w, k).

cell(314,[6, 6], w, r).
cell(314,[5, 7], b, k).
cell(314,[7, 7], w, k).

cell(315,[6, 3], w, r).
cell(315,[6, 6], b, k).
cell(315,[5, 2], w, k).

cell(316,[2, 7], w, r).
cell(316,[5, 4], b, k).
cell(316,[3, 6], w, k).

cell(317,[6, 5], w, r).
cell(317,[2, 5], b, k).
cell(317,[5, 6], w, k).

cell(318,[7, 8], w, r).
cell(318,[1, 7], b, k).
cell(318,[8, 7], w, k).

cell(319,[6, 7], w, r).
cell(319,[1, 8], b, k).
cell(319,[5, 6], w, k).

cell(320,[7, 2], w, r).
cell(320,[7, 5], b, k).
cell(320,[6, 3], w, k).

cell(321,[7, 2], w, r).
cell(321,[6, 5], b, k).
cell(321,[8, 2], w, k).

cell(322,[6, 7], w, r).
cell(322,[8, 6], b, k).
cell(322,[6, 6], w, k).

cell(323,[5, 3], w, r).
cell(323,[7, 8], b, k).
cell(323,[4, 3], w, k).

cell(324,[3, 1], w, r).
cell(324,[6, 1], b, k).
cell(324,[4, 1], w, k).

cell(325,[8, 4], w, r).
cell(325,[5, 5], b, k).
cell(325,[7, 3], w, k).

cell(326,[3, 2], w, r).
cell(326,[8, 3], b, k).
cell(326,[3, 3], w, k).

cell(327,[2, 7], w, r).
cell(327,[7, 1], b, k).
cell(327,[3, 6], w, k).

cell(328,[1, 7], w, r).
cell(328,[6, 8], b, k).
cell(328,[2, 8], w, k).

cell(329,[7, 6], w, r).
cell(329,[2, 7], b, k).
cell(329,[6, 7], w, k).

cell(330,[2, 8], w, r).
cell(330,[2, 2], b, k).
cell(330,[3, 7], w, k).

cell(331,[5, 6], w, r).
cell(331,[8, 8], b, k).
cell(331,[4, 5], w, k).

cell(332,[3, 4], w, r).
cell(332,[7, 8], b, k).
cell(332,[2, 3], w, k).

cell(333,[1, 2], w, r).
cell(333,[1, 5], b, k).
cell(333,[2, 1], w, k).

cell(334,[3, 8], w, r).
cell(334,[6, 1], b, k).
cell(334,[3, 7], w, k).

cell(335,[3, 1], w, r).
cell(335,[6, 4], b, k).
cell(335,[2, 2], w, k).

cell(336,[1, 7], w, r).
cell(336,[6, 1], b, k).
cell(336,[1, 8], w, k).

cell(337,[5, 5], w, r).
cell(337,[1, 6], b, k).
cell(337,[5, 6], w, k).

cell(338,[7, 2], w, r).
cell(338,[2, 2], b, k).
cell(338,[8, 1], w, k).

cell(339,[8, 6], w, r).
cell(339,[3, 7], b, k).
cell(339,[8, 7], w, k).

cell(340,[4, 2], w, r).
cell(340,[7, 2], b, k).
cell(340,[3, 1], w, k).

cell(341,[1, 3], w, r).
cell(341,[1, 2], b, k).
cell(341,[2, 3], w, k).

cell(342,[6, 3], w, r).
cell(342,[6, 6], b, k).
cell(342,[6, 2], w, k).

cell(343,[4, 5], w, r).
cell(343,[6, 4], b, k).
cell(343,[5, 5], w, k).

cell(344,[8, 7], w, r).
cell(344,[4, 6], b, k).
cell(344,[8, 8], w, k).

cell(345,[3, 8], w, r).
cell(345,[6, 8], b, k).
cell(345,[2, 8], w, k).

cell(346,[2, 4], w, r).
cell(346,[1, 8], b, k).
cell(346,[1, 5], w, k).

cell(347,[5, 6], w, r).
cell(347,[3, 1], b, k).
cell(347,[4, 5], w, k).

cell(348,[2, 1], w, r).
cell(348,[2, 7], b, k).
cell(348,[1, 2], w, k).

cell(349,[8, 7], w, r).
cell(349,[2, 8], b, k).
cell(349,[7, 6], w, k).

cell(350,[1, 6], w, r).
cell(350,[8, 5], b, k).
cell(350,[1, 5], w, k).

cell(351,[4, 5], w, r).
cell(351,[8, 7], b, k).
cell(351,[5, 5], w, k).

cell(352,[6, 4], w, r).
cell(352,[8, 5], b, k).
cell(352,[5, 3], w, k).

cell(353,[7, 5], w, r).
cell(353,[3, 4], b, k).
cell(353,[6, 6], w, k).

cell(354,[4, 4], w, r).
cell(354,[6, 8], b, k).
cell(354,[3, 3], w, k).

cell(355,[6, 3], w, r).
cell(355,[1, 2], b, k).
cell(355,[5, 2], w, k).

cell(356,[4, 3], w, r).
cell(356,[1, 3], b, k).
cell(356,[4, 2], w, k).

cell(357,[8, 2], w, r).
cell(357,[1, 1], b, k).
cell(357,[7, 2], w, k).

cell(358,[1, 4], w, r).
cell(358,[2, 6], b, k).
cell(358,[1, 3], w, k).

cell(359,[4, 7], w, r).
cell(359,[2, 8], b, k).
cell(359,[5, 7], w, k).

cell(360,[5, 7], w, r).
cell(360,[3, 5], b, k).
cell(360,[6, 8], w, k).

cell(361,[7, 1], w, r).
cell(361,[4, 1], b, k).
cell(361,[6, 2], w, k).

cell(362,[2, 3], w, r).
cell(362,[4, 7], b, k).
cell(362,[2, 2], w, k).

cell(363,[4, 1], w, r).
cell(363,[7, 6], b, k).
cell(363,[4, 2], w, k).

cell(364,[7, 7], w, r).
cell(364,[2, 3], b, k).
cell(364,[7, 6], w, k).

cell(365,[5, 1], w, r).
cell(365,[5, 8], b, k).
cell(365,[6, 2], w, k).

cell(366,[8, 2], w, r).
cell(366,[4, 1], b, k).
cell(366,[8, 1], w, k).

cell(367,[4, 6], w, r).
cell(367,[7, 1], b, k).
cell(367,[3, 6], w, k).

cell(368,[3, 4], w, r).
cell(368,[7, 1], b, k).
cell(368,[4, 5], w, k).

cell(369,[8, 5], w, r).
cell(369,[2, 3], b, k).
cell(369,[7, 4], w, k).

cell(370,[4, 7], w, r).
cell(370,[6, 4], b, k).
cell(370,[3, 6], w, k).

cell(371,[5, 2], w, r).
cell(371,[5, 4], b, k).
cell(371,[5, 1], w, k).

cell(372,[3, 3], w, r).
cell(372,[3, 4], b, k).
cell(372,[4, 4], w, k).

cell(373,[1, 7], w, r).
cell(373,[4, 4], b, k).
cell(373,[1, 8], w, k).

cell(374,[2, 4], w, r).
cell(374,[1, 3], b, k).
cell(374,[1, 5], w, k).

cell(375,[5, 6], w, r).
cell(375,[8, 2], b, k).
cell(375,[6, 7], w, k).

cell(376,[2, 1], w, r).
cell(376,[2, 5], b, k).
cell(376,[3, 1], w, k).

cell(377,[1, 4], w, r).
cell(377,[5, 4], b, k).
cell(377,[2, 5], w, k).

cell(378,[6, 5], w, r).
cell(378,[7, 8], b, k).
cell(378,[7, 5], w, k).

cell(379,[6, 3], w, r).
cell(379,[2, 1], b, k).
cell(379,[7, 4], w, k).

cell(380,[8, 7], w, r).
cell(380,[6, 2], b, k).
cell(380,[7, 7], w, k).

cell(381,[2, 2], w, r).
cell(381,[8, 1], b, k).
cell(381,[3, 2], w, k).

cell(382,[4, 3], w, r).
cell(382,[4, 4], b, k).
cell(382,[5, 3], w, k).

cell(383,[5, 6], w, r).
cell(383,[3, 2], b, k).
cell(383,[5, 5], w, k).

cell(384,[1, 6], w, r).
cell(384,[1, 3], b, k).
cell(384,[2, 7], w, k).

cell(385,[4, 1], w, r).
cell(385,[8, 3], b, k).
cell(385,[5, 1], w, k).

cell(386,[5, 5], w, r).
cell(386,[1, 6], b, k).
cell(386,[4, 4], w, k).

cell(387,[7, 2], w, r).
cell(387,[3, 6], b, k).
cell(387,[6, 1], w, k).

cell(388,[3, 8], w, r).
cell(388,[3, 7], b, k).
cell(388,[2, 8], w, k).

cell(389,[6, 5], w, r).
cell(389,[6, 1], b, k).
cell(389,[7, 4], w, k).

cell(390,[7, 3], w, r).
cell(390,[2, 5], b, k).
cell(390,[8, 4], w, k).

cell(391,[2, 1], w, r).
cell(391,[6, 6], b, k).
cell(391,[3, 1], w, k).

cell(392,[7, 7], w, r).
cell(392,[2, 4], b, k).
cell(392,[6, 8], w, k).

cell(393,[5, 3], w, r).
cell(393,[1, 5], b, k).
cell(393,[6, 2], w, k).

cell(394,[4, 5], w, r).
cell(394,[3, 4], b, k).
cell(394,[4, 6], w, k).

cell(395,[3, 5], w, r).
cell(395,[8, 4], b, k).
cell(395,[2, 5], w, k).

cell(396,[2, 4], w, r).
cell(396,[3, 2], b, k).
cell(396,[3, 4], w, k).

cell(397,[7, 1], w, r).
cell(397,[6, 4], b, k).
cell(397,[8, 2], w, k).

cell(398,[7, 4], w, r).
cell(398,[7, 2], b, k).
cell(398,[8, 3], w, k).

cell(399,[2, 7], w, r).
cell(399,[3, 5], b, k).
cell(399,[2, 6], w, k).

cell(400,[1, 7], w, r).
cell(400,[5, 8], b, k).
cell(400,[2, 6], w, k).

cell(401,[2, 4], w, r).
cell(401,[5, 6], b, k).
cell(401,[3, 4], w, k).

cell(402,[4, 4], w, r).
cell(402,[3, 6], b, k).
cell(402,[3, 5], w, k).

cell(403,[6, 8], w, r).
cell(403,[7, 5], b, k).
cell(403,[7, 7], w, k).

cell(404,[3, 7], w, r).
cell(404,[6, 8], b, k).
cell(404,[4, 6], w, k).

cell(405,[8, 4], w, r).
cell(405,[1, 1], b, k).
cell(405,[8, 5], w, k).

cell(406,[7, 2], w, r).
cell(406,[6, 3], b, k).
cell(406,[6, 2], w, k).

cell(407,[6, 1], w, r).
cell(407,[1, 5], b, k).
cell(407,[7, 1], w, k).

cell(408,[8, 3], w, r).
cell(408,[4, 6], b, k).
cell(408,[7, 4], w, k).

cell(409,[3, 3], w, r).
cell(409,[7, 7], b, k).
cell(409,[2, 4], w, k).

cell(410,[7, 1], w, r).
cell(410,[3, 1], b, k).
cell(410,[8, 2], w, k).

cell(411,[2, 7], w, r).
cell(411,[7, 7], b, k).
cell(411,[1, 6], w, k).

cell(412,[3, 5], w, r).
cell(412,[5, 4], b, k).
cell(412,[4, 5], w, k).

cell(413,[4, 4], w, r).
cell(413,[6, 6], b, k).
cell(413,[3, 5], w, k).

cell(414,[7, 1], w, r).
cell(414,[8, 2], b, k).
cell(414,[6, 1], w, k).

cell(415,[5, 6], w, r).
cell(415,[4, 8], b, k).
cell(415,[4, 5], w, k).

cell(416,[2, 7], w, r).
cell(416,[3, 6], b, k).
cell(416,[1, 7], w, k).

cell(417,[5, 4], w, r).
cell(417,[6, 3], b, k).
cell(417,[4, 3], w, k).

cell(418,[5, 5], w, r).
cell(418,[7, 7], b, k).
cell(418,[6, 4], w, k).

cell(419,[6, 6], w, r).
cell(419,[1, 5], b, k).
cell(419,[7, 5], w, k).

cell(420,[8, 7], w, r).
cell(420,[8, 3], b, k).
cell(420,[8, 6], w, k).

cell(421,[1, 1], w, r).
cell(421,[6, 1], b, k).
cell(421,[2, 2], w, k).

cell(422,[6, 1], w, r).
cell(422,[7, 5], b, k).
cell(422,[6, 2], w, k).

cell(423,[6, 5], w, r).
cell(423,[8, 8], b, k).
cell(423,[6, 6], w, k).

cell(424,[2, 7], w, r).
cell(424,[8, 1], b, k).
cell(424,[3, 7], w, k).

cell(425,[6, 3], w, r).
cell(425,[7, 1], b, k).
cell(425,[6, 4], w, k).

cell(426,[1, 1], w, r).
cell(426,[3, 7], b, k).
cell(426,[2, 1], w, k).

cell(427,[7, 7], w, r).
cell(427,[7, 8], b, k).
cell(427,[8, 7], w, k).

cell(428,[7, 1], w, r).
cell(428,[1, 7], b, k).
cell(428,[6, 1], w, k).

cell(429,[1, 3], w, r).
cell(429,[1, 7], b, k).
cell(429,[2, 4], w, k).

cell(430,[7, 3], w, r).
cell(430,[3, 5], b, k).
cell(430,[6, 2], w, k).

cell(431,[4, 8], w, r).
cell(431,[2, 6], b, k).
cell(431,[5, 7], w, k).

cell(432,[7, 1], w, r).
cell(432,[8, 5], b, k).
cell(432,[8, 2], w, k).

cell(433,[3, 1], w, r).
cell(433,[7, 6], b, k).
cell(433,[2, 1], w, k).

cell(434,[4, 2], w, r).
cell(434,[1, 2], b, k).
cell(434,[3, 2], w, k).

cell(435,[8, 2], w, r).
cell(435,[5, 7], b, k).
cell(435,[7, 1], w, k).

cell(436,[4, 5], w, r).
cell(436,[8, 5], b, k).
cell(436,[4, 4], w, k).

cell(437,[8, 2], w, r).
cell(437,[6, 6], b, k).
cell(437,[7, 3], w, k).

cell(438,[1, 1], w, r).
cell(438,[2, 3], b, k).
cell(438,[2, 2], w, k).

cell(439,[5, 5], w, r).
cell(439,[6, 7], b, k).
cell(439,[5, 4], w, k).

cell(440,[1, 3], w, r).
cell(440,[2, 6], b, k).
cell(440,[1, 4], w, k).

cell(441,[8, 1], w, r).
cell(441,[1, 2], b, k).
cell(441,[7, 2], w, k).

cell(442,[2, 5], w, r).
cell(442,[1, 8], b, k).
cell(442,[1, 4], w, k).

cell(443,[7, 4], w, r).
cell(443,[8, 3], b, k).
cell(443,[8, 5], w, k).

cell(444,[7, 6], w, r).
cell(444,[2, 2], b, k).
cell(444,[6, 6], w, k).

cell(445,[2, 5], w, r).
cell(445,[6, 2], b, k).
cell(445,[2, 6], w, k).

cell(446,[7, 6], w, r).
cell(446,[4, 5], b, k).
cell(446,[8, 5], w, k).

cell(447,[2, 7], w, r).
cell(447,[5, 5], b, k).
cell(447,[2, 6], w, k).

cell(448,[2, 2], w, r).
cell(448,[2, 8], b, k).
cell(448,[2, 3], w, k).

cell(449,[3, 8], w, r).
cell(449,[6, 7], b, k).
cell(449,[4, 7], w, k).

cell(450,[7, 7], w, r).
cell(450,[2, 4], b, k).
cell(450,[7, 8], w, k).

cell(451,[7, 7], w, r).
cell(451,[2, 5], b, k).
cell(451,[6, 6], w, k).

cell(452,[8, 5], w, r).
cell(452,[2, 8], b, k).
cell(452,[7, 6], w, k).

cell(453,[8, 2], w, r).
cell(453,[4, 2], b, k).
cell(453,[7, 2], w, k).

cell(454,[1, 7], w, r).
cell(454,[4, 4], b, k).
cell(454,[1, 8], w, k).

cell(455,[2, 4], w, r).
cell(455,[3, 4], b, k).
cell(455,[1, 4], w, k).

cell(456,[6, 4], w, r).
cell(456,[4, 8], b, k).
cell(456,[7, 4], w, k).

cell(457,[3, 8], w, r).
cell(457,[1, 8], b, k).
cell(457,[3, 7], w, k).

cell(458,[7, 5], w, r).
cell(458,[8, 8], b, k).
cell(458,[6, 5], w, k).

cell(459,[7, 6], w, r).
cell(459,[4, 4], b, k).
cell(459,[6, 6], w, k).

cell(460,[4, 8], w, r).
cell(460,[1, 4], b, k).
cell(460,[3, 8], w, k).

cell(461,[1, 2], w, r).
cell(461,[6, 2], b, k).
cell(461,[1, 3], w, k).

cell(462,[1, 2], w, r).
cell(462,[1, 5], b, k).
cell(462,[1, 1], w, k).

cell(463,[4, 3], w, r).
cell(463,[7, 8], b, k).
cell(463,[5, 2], w, k).

cell(464,[1, 1], w, r).
cell(464,[6, 2], b, k).
cell(464,[2, 2], w, k).

cell(465,[2, 6], w, r).
cell(465,[1, 5], b, k).
cell(465,[3, 5], w, k).

cell(466,[7, 2], w, r).
cell(466,[7, 3], b, k).
cell(466,[7, 1], w, k).

cell(467,[3, 7], w, r).
cell(467,[1, 8], b, k).
cell(467,[2, 6], w, k).

cell(468,[2, 4], w, r).
cell(468,[1, 6], b, k).
cell(468,[3, 3], w, k).

cell(469,[4, 2], w, r).
cell(469,[2, 2], b, k).
cell(469,[4, 1], w, k).

cell(470,[3, 8], w, r).
cell(470,[1, 1], b, k).
cell(470,[2, 7], w, k).

cell(471,[7, 5], w, r).
cell(471,[3, 2], b, k).
cell(471,[7, 4], w, k).

cell(472,[2, 4], w, r).
cell(472,[4, 7], b, k).
cell(472,[3, 4], w, k).

cell(473,[5, 8], w, r).
cell(473,[1, 8], b, k).
cell(473,[5, 7], w, k).

cell(474,[8, 7], w, r).
cell(474,[3, 8], b, k).
cell(474,[7, 6], w, k).

cell(475,[4, 4], w, r).
cell(475,[8, 1], b, k).
cell(475,[5, 3], w, k).

cell(476,[3, 2], w, r).
cell(476,[6, 3], b, k).
cell(476,[3, 1], w, k).

cell(477,[3, 3], w, r).
cell(477,[3, 7], b, k).
cell(477,[3, 2], w, k).

cell(478,[6, 7], w, r).
cell(478,[4, 4], b, k).
cell(478,[7, 6], w, k).

cell(479,[3, 3], w, r).
cell(479,[6, 3], b, k).
cell(479,[4, 4], w, k).

cell(480,[1, 2], w, r).
cell(480,[6, 5], b, k).
cell(480,[1, 3], w, k).

cell(481,[6, 7], w, r).
cell(481,[6, 6], b, k).
cell(481,[7, 6], w, k).

cell(482,[4, 1], w, r).
cell(482,[2, 7], b, k).
cell(482,[4, 2], w, k).

cell(483,[4, 2], w, r).
cell(483,[5, 2], b, k).
cell(483,[3, 1], w, k).

cell(484,[2, 8], w, r).
cell(484,[3, 7], b, k).
cell(484,[1, 7], w, k).

cell(485,[6, 5], w, r).
cell(485,[1, 4], b, k).
cell(485,[5, 4], w, k).

cell(486,[3, 4], w, r).
cell(486,[6, 6], b, k).
cell(486,[2, 3], w, k).

cell(487,[2, 4], w, r).
cell(487,[7, 3], b, k).
cell(487,[3, 5], w, k).

cell(488,[1, 1], w, r).
cell(488,[4, 8], b, k).
cell(488,[1, 2], w, k).

cell(489,[2, 3], w, r).
cell(489,[3, 6], b, k).
cell(489,[3, 2], w, k).

cell(490,[4, 7], w, r).
cell(490,[3, 2], b, k).
cell(490,[3, 6], w, k).

cell(491,[4, 8], w, r).
cell(491,[7, 8], b, k).
cell(491,[5, 8], w, k).

cell(492,[4, 8], w, r).
cell(492,[5, 1], b, k).
cell(492,[5, 7], w, k).

cell(493,[4, 3], w, r).
cell(493,[5, 6], b, k).
cell(493,[5, 2], w, k).

cell(494,[2, 7], w, r).
cell(494,[6, 5], b, k).
cell(494,[3, 7], w, k).

cell(495,[3, 6], w, r).
cell(495,[1, 1], b, k).
cell(495,[4, 6], w, k).

cell(496,[5, 4], w, r).
cell(496,[5, 1], b, k).
cell(496,[6, 4], w, k).

cell(497,[1, 8], w, r).
cell(497,[3, 3], b, k).
cell(497,[1, 7], w, k).

cell(498,[6, 8], w, r).
cell(498,[6, 6], b, k).
cell(498,[7, 7], w, k).

cell(499,[1, 3], w, r).
cell(499,[7, 6], b, k).
cell(499,[1, 2], w, k).

cell(500,[8, 7], w, r).
cell(500,[5, 4], b, k).
cell(500,[7, 8], w, k).

cell(501,[2, 1], w, r).
cell(501,[5, 4], b, k).
cell(501,[1, 1], w, k).

cell(502,[3, 1], w, r).
cell(502,[6, 3], b, k).
cell(502,[4, 2], w, k).

cell(503,[8, 6], w, r).
cell(503,[3, 7], b, k).
cell(503,[7, 6], w, k).

cell(504,[4, 7], w, r).
cell(504,[6, 1], b, k).
cell(504,[3, 7], w, k).

cell(505,[6, 4], w, r).
cell(505,[3, 1], b, k).
cell(505,[6, 3], w, k).

cell(506,[8, 8], w, r).
cell(506,[3, 4], b, k).
cell(506,[7, 8], w, k).

cell(507,[5, 1], w, r).
cell(507,[7, 7], b, k).
cell(507,[6, 1], w, k).

cell(508,[6, 4], w, r).
cell(508,[6, 2], b, k).
cell(508,[7, 5], w, k).

cell(509,[6, 1], w, r).
cell(509,[6, 5], b, k).
cell(509,[6, 2], w, k).

cell(510,[2, 2], w, r).
cell(510,[2, 8], b, k).
cell(510,[1, 2], w, k).

cell(511,[2, 8], w, r).
cell(511,[2, 7], b, k).
cell(511,[1, 8], w, k).

cell(512,[8, 8], w, r).
cell(512,[6, 2], b, k).
cell(512,[7, 7], w, k).

cell(513,[5, 3], w, r).
cell(513,[5, 5], b, k).
cell(513,[4, 2], w, k).

cell(514,[2, 1], w, r).
cell(514,[3, 2], b, k).
cell(514,[2, 2], w, k).

cell(515,[4, 8], w, r).
cell(515,[4, 3], b, k).
cell(515,[5, 7], w, k).

cell(516,[6, 7], w, r).
cell(516,[7, 2], b, k).
cell(516,[6, 6], w, k).

cell(517,[3, 5], w, r).
cell(517,[4, 2], b, k).
cell(517,[2, 4], w, k).

cell(518,[3, 6], w, r).
cell(518,[5, 7], b, k).
cell(518,[4, 5], w, k).

cell(519,[6, 8], w, r).
cell(519,[7, 1], b, k).
cell(519,[5, 7], w, k).

cell(520,[3, 7], w, r).
cell(520,[7, 4], b, k).
cell(520,[2, 6], w, k).

cell(521,[6, 7], w, r).
cell(521,[6, 1], b, k).
cell(521,[5, 7], w, k).

cell(522,[4, 1], w, r).
cell(522,[1, 7], b, k).
cell(522,[5, 2], w, k).

cell(523,[5, 4], w, r).
cell(523,[6, 4], b, k).
cell(523,[6, 5], w, k).

cell(524,[6, 1], w, r).
cell(524,[1, 5], b, k).
cell(524,[7, 1], w, k).

cell(525,[4, 5], w, r).
cell(525,[6, 3], b, k).
cell(525,[3, 6], w, k).

cell(526,[7, 1], w, r).
cell(526,[5, 3], b, k).
cell(526,[8, 1], w, k).

cell(527,[8, 5], w, r).
cell(527,[7, 7], b, k).
cell(527,[7, 6], w, k).

cell(528,[2, 4], w, r).
cell(528,[1, 6], b, k).
cell(528,[1, 3], w, k).

cell(529,[2, 7], w, r).
cell(529,[5, 3], b, k).
cell(529,[2, 6], w, k).

cell(530,[2, 1], w, r).
cell(530,[7, 2], b, k).
cell(530,[1, 1], w, k).

cell(531,[3, 8], w, r).
cell(531,[4, 6], b, k).
cell(531,[2, 7], w, k).

cell(532,[2, 2], w, r).
cell(532,[6, 2], b, k).
cell(532,[1, 2], w, k).

cell(533,[8, 1], w, r).
cell(533,[4, 3], b, k).
cell(533,[7, 1], w, k).

cell(534,[3, 5], w, r).
cell(534,[4, 1], b, k).
cell(534,[4, 6], w, k).

cell(535,[5, 8], w, r).
cell(535,[3, 1], b, k).
cell(535,[6, 7], w, k).

cell(536,[2, 7], w, r).
cell(536,[6, 5], b, k).
cell(536,[2, 8], w, k).

cell(537,[8, 4], w, r).
cell(537,[6, 5], b, k).
cell(537,[8, 3], w, k).

cell(538,[2, 1], w, r).
cell(538,[7, 7], b, k).
cell(538,[3, 1], w, k).

cell(539,[4, 5], w, r).
cell(539,[4, 6], b, k).
cell(539,[5, 5], w, k).

cell(540,[6, 6], w, r).
cell(540,[4, 5], b, k).
cell(540,[5, 5], w, k).

cell(541,[6, 3], w, r).
cell(541,[7, 1], b, k).
cell(541,[5, 2], w, k).

cell(542,[6, 6], w, r).
cell(542,[7, 7], b, k).
cell(542,[7, 6], w, k).

cell(543,[1, 3], w, r).
cell(543,[5, 2], b, k).
cell(543,[1, 4], w, k).

cell(544,[8, 5], w, r).
cell(544,[7, 5], b, k).
cell(544,[7, 4], w, k).

cell(545,[7, 7], w, r).
cell(545,[4, 2], b, k).
cell(545,[8, 7], w, k).

cell(546,[2, 1], w, r).
cell(546,[3, 7], b, k).
cell(546,[2, 2], w, k).

cell(547,[4, 7], w, r).
cell(547,[1, 8], b, k).
cell(547,[3, 8], w, k).

cell(548,[7, 6], w, r).
cell(548,[7, 1], b, k).
cell(548,[8, 7], w, k).

cell(549,[8, 5], w, r).
cell(549,[2, 5], b, k).
cell(549,[8, 4], w, k).

cell(550,[3, 3], w, r).
cell(550,[5, 5], b, k).
cell(550,[3, 4], w, k).

cell(551,[1, 3], w, r).
cell(551,[1, 5], b, k).
cell(551,[1, 2], w, k).

cell(552,[5, 7], w, r).
cell(552,[8, 7], b, k).
cell(552,[6, 8], w, k).

cell(553,[3, 5], w, r).
cell(553,[5, 6], b, k).
cell(553,[2, 5], w, k).

cell(554,[8, 4], w, r).
cell(554,[6, 8], b, k).
cell(554,[8, 3], w, k).

cell(555,[3, 3], w, r).
cell(555,[7, 1], b, k).
cell(555,[2, 4], w, k).

cell(556,[5, 8], w, r).
cell(556,[7, 3], b, k).
cell(556,[6, 7], w, k).

cell(557,[1, 2], w, r).
cell(557,[8, 4], b, k).
cell(557,[2, 2], w, k).

cell(558,[1, 3], w, r).
cell(558,[8, 6], b, k).
cell(558,[1, 4], w, k).

cell(559,[3, 3], w, r).
cell(559,[7, 3], b, k).
cell(559,[4, 3], w, k).

cell(560,[8, 7], w, r).
cell(560,[5, 8], b, k).
cell(560,[7, 8], w, k).

cell(561,[2, 3], w, r).
cell(561,[1, 6], b, k).
cell(561,[2, 2], w, k).

cell(562,[8, 1], w, r).
cell(562,[5, 2], b, k).
cell(562,[7, 2], w, k).

cell(563,[5, 6], w, r).
cell(563,[6, 8], b, k).
cell(563,[4, 7], w, k).

cell(564,[6, 1], w, r).
cell(564,[4, 4], b, k).
cell(564,[5, 2], w, k).

cell(565,[8, 4], w, r).
cell(565,[1, 1], b, k).
cell(565,[7, 3], w, k).

cell(566,[5, 8], w, r).
cell(566,[3, 7], b, k).
cell(566,[4, 8], w, k).

cell(567,[4, 1], w, r).
cell(567,[7, 8], b, k).
cell(567,[5, 2], w, k).

cell(568,[5, 8], w, r).
cell(568,[4, 8], b, k).
cell(568,[6, 8], w, k).

cell(569,[3, 6], w, r).
cell(569,[3, 1], b, k).
cell(569,[3, 7], w, k).

cell(570,[1, 1], w, r).
cell(570,[6, 1], b, k).
cell(570,[2, 2], w, k).

cell(571,[2, 8], w, r).
cell(571,[8, 7], b, k).
cell(571,[1, 7], w, k).

cell(572,[5, 7], w, r).
cell(572,[1, 8], b, k).
cell(572,[5, 6], w, k).

cell(573,[3, 8], w, r).
cell(573,[4, 4], b, k).
cell(573,[4, 8], w, k).

cell(574,[1, 1], w, r).
cell(574,[2, 3], b, k).
cell(574,[2, 1], w, k).

cell(575,[6, 8], w, r).
cell(575,[2, 4], b, k).
cell(575,[5, 7], w, k).

cell(576,[2, 8], w, r).
cell(576,[7, 4], b, k).
cell(576,[3, 7], w, k).

cell(577,[3, 3], w, r).
cell(577,[7, 8], b, k).
cell(577,[4, 3], w, k).

cell(578,[4, 5], w, r).
cell(578,[2, 4], b, k).
cell(578,[3, 5], w, k).

cell(579,[8, 7], w, r).
cell(579,[2, 6], b, k).
cell(579,[7, 8], w, k).

cell(580,[2, 3], w, r).
cell(580,[5, 6], b, k).
cell(580,[1, 3], w, k).

cell(581,[7, 1], w, r).
cell(581,[2, 5], b, k).
cell(581,[6, 2], w, k).

cell(582,[6, 2], w, r).
cell(582,[6, 6], b, k).
cell(582,[5, 2], w, k).

cell(583,[6, 5], w, r).
cell(583,[6, 2], b, k).
cell(583,[5, 4], w, k).

cell(584,[8, 1], w, r).
cell(584,[5, 3], b, k).
cell(584,[7, 2], w, k).

cell(585,[3, 3], w, r).
cell(585,[5, 3], b, k).
cell(585,[4, 4], w, k).

cell(586,[4, 8], w, r).
cell(586,[3, 8], b, k).
cell(586,[4, 7], w, k).

cell(587,[1, 8], w, r).
cell(587,[2, 5], b, k).
cell(587,[1, 7], w, k).

cell(588,[5, 2], w, r).
cell(588,[1, 3], b, k).
cell(588,[5, 1], w, k).

cell(589,[4, 2], w, r).
cell(589,[5, 2], b, k).
cell(589,[4, 3], w, k).

cell(590,[7, 4], w, r).
cell(590,[4, 7], b, k).
cell(590,[6, 4], w, k).

cell(591,[5, 5], w, r).
cell(591,[6, 8], b, k).
cell(591,[4, 4], w, k).

cell(592,[8, 3], w, r).
cell(592,[2, 1], b, k).
cell(592,[8, 4], w, k).

cell(593,[2, 7], w, r).
cell(593,[1, 6], b, k).
cell(593,[3, 8], w, k).

cell(594,[7, 2], w, r).
cell(594,[5, 3], b, k).
cell(594,[8, 1], w, k).

cell(595,[4, 8], w, r).
cell(595,[8, 1], b, k).
cell(595,[5, 7], w, k).

cell(596,[8, 4], w, r).
cell(596,[2, 7], b, k).
cell(596,[8, 5], w, k).

cell(597,[4, 1], w, r).
cell(597,[8, 2], b, k).
cell(597,[5, 1], w, k).

cell(598,[4, 5], w, r).
cell(598,[6, 2], b, k).
cell(598,[3, 6], w, k).

cell(599,[7, 5], w, r).
cell(599,[2, 4], b, k).
cell(599,[6, 4], w, k).

cell(600,[1, 3], w, r).
cell(600,[8, 6], b, k).
cell(600,[1, 2], w, k).

cell(601,[8, 7], w, r).
cell(601,[7, 5], b, k).
cell(601,[7, 7], w, k).

cell(602,[5, 8], w, r).
cell(602,[6, 7], b, k).
cell(602,[4, 7], w, k).

cell(603,[1, 1], w, r).
cell(603,[8, 3], b, k).
cell(603,[2, 2], w, k).

cell(604,[2, 8], w, r).
cell(604,[4, 5], b, k).
cell(604,[2, 7], w, k).

cell(605,[6, 4], w, r).
cell(605,[1, 5], b, k).
cell(605,[6, 3], w, k).

cell(606,[5, 4], w, r).
cell(606,[8, 4], b, k).
cell(606,[5, 3], w, k).

cell(607,[5, 1], w, r).
cell(607,[4, 7], b, k).
cell(607,[5, 2], w, k).

cell(608,[8, 2], w, r).
cell(608,[1, 2], b, k).
cell(608,[7, 2], w, k).

cell(609,[5, 3], w, r).
cell(609,[3, 3], b, k).
cell(609,[4, 4], w, k).

cell(610,[7, 4], w, r).
cell(610,[7, 1], b, k).
cell(610,[8, 5], w, k).

cell(611,[2, 5], w, r).
cell(611,[8, 4], b, k).
cell(611,[1, 5], w, k).

cell(612,[3, 5], w, r).
cell(612,[2, 1], b, k).
cell(612,[2, 4], w, k).

cell(613,[2, 3], w, r).
cell(613,[2, 8], b, k).
cell(613,[3, 4], w, k).

cell(614,[1, 4], w, r).
cell(614,[8, 8], b, k).
cell(614,[2, 5], w, k).

cell(615,[6, 2], w, r).
cell(615,[2, 2], b, k).
cell(615,[7, 2], w, k).

cell(616,[8, 1], w, r).
cell(616,[8, 2], b, k).
cell(616,[7, 2], w, k).

cell(617,[7, 4], w, r).
cell(617,[6, 1], b, k).
cell(617,[6, 3], w, k).

cell(618,[7, 6], w, r).
cell(618,[7, 4], b, k).
cell(618,[6, 5], w, k).

cell(619,[8, 6], w, r).
cell(619,[4, 6], b, k).
cell(619,[7, 7], w, k).

cell(620,[1, 4], w, r).
cell(620,[8, 4], b, k).
cell(620,[1, 5], w, k).

cell(621,[6, 3], w, r).
cell(621,[6, 7], b, k).
cell(621,[7, 4], w, k).

cell(622,[6, 2], w, r).
cell(622,[4, 8], b, k).
cell(622,[7, 2], w, k).

cell(623,[5, 1], w, r).
cell(623,[1, 4], b, k).
cell(623,[5, 2], w, k).

cell(624,[6, 1], w, r).
cell(624,[5, 2], b, k).
cell(624,[6, 2], w, k).

cell(625,[1, 7], w, r).
cell(625,[7, 4], b, k).
cell(625,[1, 8], w, k).

cell(626,[3, 1], w, r).
cell(626,[3, 3], b, k).
cell(626,[2, 1], w, k).

cell(627,[8, 1], w, r).
cell(627,[4, 2], b, k).
cell(627,[7, 1], w, k).

cell(628,[1, 8], w, r).
cell(628,[5, 3], b, k).
cell(628,[1, 7], w, k).

cell(629,[1, 1], w, r).
cell(629,[1, 5], b, k).
cell(629,[2, 1], w, k).

cell(630,[7, 4], w, r).
cell(630,[2, 3], b, k).
cell(630,[6, 3], w, k).

cell(631,[4, 4], w, r).
cell(631,[5, 7], b, k).
cell(631,[4, 5], w, k).

cell(632,[1, 8], w, r).
cell(632,[4, 3], b, k).
cell(632,[2, 8], w, k).

cell(633,[8, 1], w, r).
cell(633,[2, 2], b, k).
cell(633,[7, 1], w, k).

cell(634,[2, 7], w, r).
cell(634,[5, 3], b, k).
cell(634,[3, 8], w, k).

cell(635,[3, 1], w, r).
cell(635,[6, 1], b, k).
cell(635,[2, 1], w, k).

cell(636,[8, 2], w, r).
cell(636,[6, 7], b, k).
cell(636,[7, 1], w, k).

cell(637,[8, 4], w, r).
cell(637,[4, 2], b, k).
cell(637,[8, 3], w, k).

cell(638,[7, 6], w, r).
cell(638,[3, 8], b, k).
cell(638,[8, 6], w, k).

cell(639,[2, 2], w, r).
cell(639,[5, 5], b, k).
cell(639,[3, 3], w, k).

cell(640,[1, 7], w, r).
cell(640,[4, 8], b, k).
cell(640,[2, 6], w, k).

cell(641,[7, 4], w, r).
cell(641,[3, 1], b, k).
cell(641,[8, 5], w, k).

cell(642,[6, 3], w, r).
cell(642,[1, 7], b, k).
cell(642,[5, 4], w, k).

cell(643,[8, 4], w, r).
cell(643,[7, 8], b, k).
cell(643,[8, 5], w, k).

cell(644,[5, 3], w, r).
cell(644,[5, 1], b, k).
cell(644,[6, 4], w, k).

cell(645,[5, 4], w, r).
cell(645,[5, 5], b, k).
cell(645,[4, 5], w, k).

cell(646,[1, 5], w, r).
cell(646,[7, 3], b, k).
cell(646,[2, 5], w, k).

cell(647,[2, 1], w, r).
cell(647,[6, 4], b, k).
cell(647,[2, 2], w, k).

cell(648,[1, 1], w, r).
cell(648,[6, 6], b, k).
cell(648,[2, 1], w, k).

cell(649,[2, 1], w, r).
cell(649,[2, 8], b, k).
cell(649,[1, 2], w, k).

cell(650,[3, 6], w, r).
cell(650,[2, 6], b, k).
cell(650,[4, 5], w, k).

cell(651,[4, 8], w, r).
cell(651,[2, 3], b, k).
cell(651,[3, 7], w, k).

cell(652,[3, 6], w, r).
cell(652,[3, 5], b, k).
cell(652,[4, 6], w, k).

cell(653,[2, 5], w, r).
cell(653,[1, 7], b, k).
cell(653,[1, 4], w, k).

cell(654,[1, 4], w, r).
cell(654,[6, 4], b, k).
cell(654,[2, 4], w, k).

cell(655,[5, 7], w, r).
cell(655,[2, 4], b, k).
cell(655,[4, 7], w, k).

cell(656,[3, 6], w, r).
cell(656,[8, 7], b, k).
cell(656,[2, 6], w, k).

cell(657,[7, 3], w, r).
cell(657,[8, 7], b, k).
cell(657,[7, 2], w, k).

cell(658,[2, 5], w, r).
cell(658,[3, 8], b, k).
cell(658,[3, 5], w, k).

cell(659,[8, 6], w, r).
cell(659,[8, 7], b, k).
cell(659,[7, 5], w, k).

cell(660,[4, 7], w, r).
cell(660,[8, 3], b, k).
cell(660,[4, 8], w, k).

cell(661,[3, 2], w, r).
cell(661,[2, 7], b, k).
cell(661,[3, 3], w, k).

cell(662,[3, 7], w, r).
cell(662,[4, 4], b, k).
cell(662,[2, 8], w, k).

cell(663,[6, 6], w, r).
cell(663,[1, 4], b, k).
cell(663,[6, 5], w, k).

cell(664,[7, 7], w, r).
cell(664,[3, 7], b, k).
cell(664,[7, 8], w, k).

cell(665,[5, 8], w, r).
cell(665,[3, 8], b, k).
cell(665,[4, 8], w, k).

cell(666,[3, 8], w, r).
cell(666,[1, 1], b, k).
cell(666,[2, 7], w, k).

cell(667,[5, 1], w, r).
cell(667,[7, 6], b, k).
cell(667,[6, 2], w, k).

cell(668,[4, 3], w, r).
cell(668,[7, 5], b, k).
cell(668,[5, 4], w, k).

cell(669,[2, 4], w, r).
cell(669,[1, 5], b, k).
cell(669,[1, 3], w, k).

cell(670,[7, 8], w, r).
cell(670,[1, 7], b, k).
cell(670,[8, 7], w, k).

cell(671,[3, 7], w, r).
cell(671,[7, 4], b, k).
cell(671,[4, 8], w, k).

cell(672,[1, 1], w, r).
cell(672,[3, 2], b, k).
cell(672,[2, 1], w, k).

cell(673,[6, 3], w, r).
cell(673,[3, 2], b, k).
cell(673,[5, 3], w, k).

cell(674,[6, 4], w, r).
cell(674,[2, 6], b, k).
cell(674,[7, 4], w, k).

cell(675,[7, 8], w, r).
cell(675,[5, 8], b, k).
cell(675,[8, 8], w, k).

cell(676,[4, 4], w, r).
cell(676,[7, 2], b, k).
cell(676,[3, 4], w, k).

cell(677,[2, 2], w, r).
cell(677,[1, 5], b, k).
cell(677,[3, 2], w, k).

cell(678,[8, 1], w, r).
cell(678,[7, 8], b, k).
cell(678,[7, 2], w, k).

cell(679,[2, 3], w, r).
cell(679,[3, 4], b, k).
cell(679,[1, 2], w, k).

cell(680,[7, 7], w, r).
cell(680,[7, 2], b, k).
cell(680,[7, 6], w, k).

cell(681,[5, 5], w, r).
cell(681,[1, 1], b, k).
cell(681,[6, 5], w, k).

cell(682,[6, 3], w, r).
cell(682,[6, 2], b, k).
cell(682,[5, 2], w, k).

cell(683,[4, 6], w, r).
cell(683,[2, 8], b, k).
cell(683,[5, 5], w, k).

cell(684,[1, 5], w, r).
cell(684,[8, 2], b, k).
cell(684,[1, 6], w, k).

cell(685,[6, 8], w, r).
cell(685,[1, 2], b, k).
cell(685,[5, 8], w, k).

cell(686,[7, 7], w, r).
cell(686,[1, 4], b, k).
cell(686,[8, 7], w, k).

cell(687,[1, 2], w, r).
cell(687,[8, 5], b, k).
cell(687,[2, 1], w, k).

cell(688,[8, 7], w, r).
cell(688,[1, 2], b, k).
cell(688,[7, 8], w, k).

cell(689,[7, 7], w, r).
cell(689,[7, 6], b, k).
cell(689,[8, 8], w, k).

cell(690,[2, 6], w, r).
cell(690,[2, 4], b, k).
cell(690,[2, 7], w, k).

cell(691,[7, 5], w, r).
cell(691,[7, 3], b, k).
cell(691,[7, 6], w, k).

cell(692,[2, 4], w, r).
cell(692,[3, 5], b, k).
cell(692,[3, 4], w, k).

cell(693,[4, 2], w, r).
cell(693,[6, 1], b, k).
cell(693,[5, 3], w, k).

cell(694,[1, 6], w, r).
cell(694,[8, 3], b, k).
cell(694,[1, 5], w, k).

cell(695,[8, 7], w, r).
cell(695,[4, 6], b, k).
cell(695,[7, 8], w, k).

cell(696,[5, 5], w, r).
cell(696,[6, 7], b, k).
cell(696,[6, 4], w, k).

cell(697,[4, 8], w, r).
cell(697,[7, 4], b, k).
cell(697,[5, 8], w, k).

cell(698,[2, 7], w, r).
cell(698,[5, 3], b, k).
cell(698,[1, 6], w, k).

cell(699,[7, 5], w, r).
cell(699,[1, 5], b, k).
cell(699,[8, 5], w, k).

cell(700,[5, 7], w, r).
cell(700,[3, 7], b, k).
cell(700,[4, 7], w, k).

cell(701,[4, 7], w, r).
cell(701,[3, 5], b, k).
cell(701,[4, 6], w, k).

cell(702,[2, 1], w, r).
cell(702,[2, 4], b, k).
cell(702,[2, 2], w, k).

cell(703,[7, 3], w, r).
cell(703,[6, 7], b, k).
cell(703,[8, 4], w, k).

cell(704,[5, 2], w, r).
cell(704,[5, 5], b, k).
cell(704,[4, 1], w, k).

cell(705,[4, 6], w, r).
cell(705,[3, 7], b, k).
cell(705,[4, 5], w, k).

cell(706,[6, 8], w, r).
cell(706,[1, 7], b, k).
cell(706,[6, 7], w, k).

cell(707,[1, 5], w, r).
cell(707,[1, 1], b, k).
cell(707,[2, 4], w, k).

cell(708,[8, 8], w, r).
cell(708,[3, 7], b, k).
cell(708,[8, 7], w, k).

cell(709,[2, 8], w, r).
cell(709,[7, 5], b, k).
cell(709,[2, 7], w, k).

cell(710,[6, 6], w, r).
cell(710,[6, 1], b, k).
cell(710,[7, 5], w, k).

cell(711,[5, 6], w, r).
cell(711,[2, 2], b, k).
cell(711,[6, 5], w, k).

cell(712,[6, 4], w, r).
cell(712,[2, 1], b, k).
cell(712,[5, 5], w, k).

cell(713,[7, 1], w, r).
cell(713,[3, 1], b, k).
cell(713,[6, 2], w, k).

cell(714,[8, 6], w, r).
cell(714,[6, 1], b, k).
cell(714,[8, 7], w, k).

cell(715,[3, 1], w, r).
cell(715,[8, 7], b, k).
cell(715,[3, 2], w, k).

cell(716,[8, 8], w, r).
cell(716,[5, 5], b, k).
cell(716,[7, 8], w, k).

cell(717,[7, 1], w, r).
cell(717,[6, 8], b, k).
cell(717,[8, 2], w, k).

cell(718,[3, 4], w, r).
cell(718,[3, 5], b, k).
cell(718,[4, 5], w, k).

cell(719,[8, 4], w, r).
cell(719,[3, 7], b, k).
cell(719,[8, 3], w, k).

cell(720,[1, 2], w, r).
cell(720,[6, 2], b, k).
cell(720,[2, 3], w, k).

cell(721,[3, 8], w, r).
cell(721,[7, 5], b, k).
cell(721,[4, 8], w, k).

cell(722,[7, 5], w, r).
cell(722,[7, 4], b, k).
cell(722,[6, 5], w, k).

cell(723,[5, 1], w, r).
cell(723,[7, 2], b, k).
cell(723,[6, 2], w, k).

cell(724,[5, 6], w, r).
cell(724,[8, 7], b, k).
cell(724,[6, 7], w, k).

cell(725,[5, 1], w, r).
cell(725,[4, 1], b, k).
cell(725,[6, 1], w, k).

cell(726,[3, 8], w, r).
cell(726,[2, 3], b, k).
cell(726,[2, 8], w, k).

cell(727,[6, 4], w, r).
cell(727,[6, 2], b, k).
cell(727,[6, 3], w, k).

cell(728,[8, 8], w, r).
cell(728,[8, 6], b, k).
cell(728,[7, 8], w, k).

cell(729,[6, 4], w, r).
cell(729,[7, 1], b, k).
cell(729,[7, 4], w, k).

cell(730,[8, 3], w, r).
cell(730,[2, 8], b, k).
cell(730,[7, 3], w, k).

cell(731,[6, 1], w, r).
cell(731,[1, 8], b, k).
cell(731,[7, 1], w, k).

cell(732,[4, 5], w, r).
cell(732,[8, 7], b, k).
cell(732,[5, 6], w, k).

cell(733,[1, 7], w, r).
cell(733,[4, 4], b, k).
cell(733,[1, 8], w, k).

cell(734,[6, 6], w, r).
cell(734,[3, 8], b, k).
cell(734,[5, 6], w, k).

cell(735,[2, 8], w, r).
cell(735,[6, 5], b, k).
cell(735,[3, 8], w, k).

cell(736,[6, 7], w, r).
cell(736,[7, 7], b, k).
cell(736,[5, 8], w, k).

cell(737,[5, 3], w, r).
cell(737,[3, 5], b, k).
cell(737,[4, 3], w, k).

cell(738,[1, 4], w, r).
cell(738,[3, 7], b, k).
cell(738,[1, 3], w, k).

cell(739,[4, 3], w, r).
cell(739,[6, 4], b, k).
cell(739,[5, 2], w, k).

cell(740,[6, 1], w, r).
cell(740,[5, 2], b, k).
cell(740,[7, 2], w, k).

cell(741,[6, 7], w, r).
cell(741,[8, 8], b, k).
cell(741,[5, 7], w, k).

cell(742,[2, 4], w, r).
cell(742,[1, 6], b, k).
cell(742,[1, 4], w, k).

cell(743,[6, 5], w, r).
cell(743,[6, 6], b, k).
cell(743,[5, 5], w, k).

cell(744,[7, 1], w, r).
cell(744,[8, 2], b, k).
cell(744,[6, 2], w, k).

cell(745,[6, 6], w, r).
cell(745,[2, 5], b, k).
cell(745,[7, 6], w, k).

cell(746,[1, 8], w, r).
cell(746,[6, 6], b, k).
cell(746,[2, 7], w, k).

cell(747,[4, 1], w, r).
cell(747,[1, 2], b, k).
cell(747,[5, 1], w, k).

cell(748,[3, 4], w, r).
cell(748,[6, 1], b, k).
cell(748,[2, 5], w, k).

cell(749,[6, 1], w, r).
cell(749,[2, 5], b, k).
cell(749,[5, 1], w, k).

cell(750,[1, 4], w, r).
cell(750,[4, 3], b, k).
cell(750,[2, 4], w, k).

cell(751,[6, 8], w, r).
cell(751,[8, 1], b, k).
cell(751,[7, 7], w, k).

cell(752,[3, 7], w, r).
cell(752,[7, 6], b, k).
cell(752,[3, 8], w, k).

cell(753,[1, 8], w, r).
cell(753,[8, 7], b, k).
cell(753,[2, 7], w, k).

cell(754,[7, 3], w, r).
cell(754,[7, 6], b, k).
cell(754,[7, 4], w, k).

cell(755,[7, 1], w, r).
cell(755,[7, 7], b, k).
cell(755,[6, 2], w, k).

cell(756,[8, 1], w, r).
cell(756,[4, 2], b, k).
cell(756,[7, 2], w, k).

cell(757,[7, 2], w, r).
cell(757,[7, 8], b, k).
cell(757,[6, 2], w, k).

cell(758,[1, 8], w, r).
cell(758,[3, 8], b, k).
cell(758,[1, 7], w, k).

cell(759,[6, 4], w, r).
cell(759,[7, 1], b, k).
cell(759,[5, 3], w, k).

cell(760,[6, 2], w, r).
cell(760,[8, 6], b, k).
cell(760,[7, 1], w, k).

cell(761,[7, 8], w, r).
cell(761,[3, 2], b, k).
cell(761,[8, 7], w, k).

cell(762,[5, 7], w, r).
cell(762,[2, 3], b, k).
cell(762,[4, 7], w, k).

cell(763,[7, 5], w, r).
cell(763,[7, 4], b, k).
cell(763,[8, 4], w, k).

cell(764,[2, 6], w, r).
cell(764,[4, 6], b, k).
cell(764,[2, 5], w, k).

cell(765,[4, 7], w, r).
cell(765,[6, 4], b, k).
cell(765,[4, 8], w, k).

cell(766,[7, 3], w, r).
cell(766,[5, 1], b, k).
cell(766,[6, 3], w, k).

cell(767,[1, 6], w, r).
cell(767,[5, 7], b, k).
cell(767,[1, 5], w, k).

cell(768,[8, 7], w, r).
cell(768,[1, 4], b, k).
cell(768,[8, 8], w, k).

cell(769,[3, 8], w, r).
cell(769,[8, 5], b, k).
cell(769,[4, 7], w, k).

cell(770,[3, 1], w, r).
cell(770,[6, 4], b, k).
cell(770,[4, 2], w, k).

cell(771,[1, 7], w, r).
cell(771,[3, 5], b, k).
cell(771,[2, 8], w, k).

cell(772,[5, 2], w, r).
cell(772,[8, 6], b, k).
cell(772,[6, 2], w, k).

cell(773,[5, 6], w, r).
cell(773,[1, 2], b, k).
cell(773,[6, 6], w, k).

cell(774,[2, 4], w, r).
cell(774,[8, 6], b, k).
cell(774,[3, 5], w, k).

cell(775,[3, 5], w, r).
cell(775,[3, 7], b, k).
cell(775,[4, 6], w, k).

cell(776,[8, 1], w, r).
cell(776,[8, 7], b, k).
cell(776,[7, 2], w, k).

cell(777,[6, 5], w, r).
cell(777,[6, 2], b, k).
cell(777,[6, 6], w, k).

cell(778,[1, 8], w, r).
cell(778,[6, 4], b, k).
cell(778,[2, 8], w, k).

cell(779,[4, 2], w, r).
cell(779,[4, 5], b, k).
cell(779,[3, 3], w, k).

cell(780,[1, 7], w, r).
cell(780,[1, 8], b, k).
cell(780,[1, 6], w, k).

cell(781,[3, 6], w, r).
cell(781,[6, 8], b, k).
cell(781,[3, 5], w, k).

cell(782,[4, 2], w, r).
cell(782,[8, 1], b, k).
cell(782,[4, 3], w, k).

cell(783,[4, 4], w, r).
cell(783,[7, 1], b, k).
cell(783,[5, 5], w, k).

cell(784,[3, 7], w, r).
cell(784,[1, 7], b, k).
cell(784,[4, 8], w, k).

cell(785,[8, 6], w, r).
cell(785,[4, 3], b, k).
cell(785,[8, 5], w, k).

cell(786,[4, 4], w, r).
cell(786,[3, 2], b, k).
cell(786,[4, 3], w, k).

cell(787,[4, 7], w, r).
cell(787,[7, 1], b, k).
cell(787,[5, 6], w, k).

cell(788,[5, 6], w, r).
cell(788,[6, 4], b, k).
cell(788,[4, 7], w, k).

cell(789,[8, 3], w, r).
cell(789,[3, 8], b, k).
cell(789,[8, 2], w, k).

cell(790,[3, 1], w, r).
cell(790,[1, 2], b, k).
cell(790,[2, 1], w, k).

cell(791,[6, 1], w, r).
cell(791,[7, 8], b, k).
cell(791,[7, 2], w, k).

cell(792,[8, 5], w, r).
cell(792,[1, 7], b, k).
cell(792,[7, 6], w, k).

cell(793,[8, 1], w, r).
cell(793,[1, 6], b, k).
cell(793,[8, 2], w, k).

cell(794,[8, 3], w, r).
cell(794,[5, 4], b, k).
cell(794,[8, 2], w, k).

cell(795,[8, 7], w, r).
cell(795,[6, 2], b, k).
cell(795,[7, 7], w, k).

cell(796,[7, 3], w, r).
cell(796,[4, 6], b, k).
cell(796,[8, 4], w, k).

cell(797,[7, 7], w, r).
cell(797,[2, 4], b, k).
cell(797,[6, 7], w, k).

cell(798,[8, 4], w, r).
cell(798,[7, 2], b, k).
cell(798,[8, 5], w, k).

cell(799,[5, 7], w, r).
cell(799,[6, 8], b, k).
cell(799,[4, 7], w, k).

cell(800,[2, 3], w, r).
cell(800,[4, 4], b, k).
cell(800,[3, 4], w, k).

cell(801,[4, 2], w, r).
cell(801,[1, 3], b, k).
cell(801,[3, 1], w, k).

cell(802,[7, 5], w, r).
cell(802,[5, 8], b, k).
cell(802,[6, 6], w, k).

cell(803,[7, 6], w, r).
cell(803,[8, 2], b, k).
cell(803,[6, 7], w, k).

cell(804,[1, 4], w, r).
cell(804,[6, 5], b, k).
cell(804,[1, 5], w, k).

cell(805,[3, 7], w, r).
cell(805,[2, 5], b, k).
cell(805,[4, 8], w, k).

cell(806,[3, 1], w, r).
cell(806,[2, 5], b, k).
cell(806,[2, 2], w, k).

cell(807,[2, 5], w, r).
cell(807,[1, 6], b, k).
cell(807,[2, 4], w, k).

cell(808,[5, 2], w, r).
cell(808,[5, 4], b, k).
cell(808,[5, 3], w, k).

cell(809,[4, 2], w, r).
cell(809,[2, 8], b, k).
cell(809,[3, 1], w, k).

cell(810,[2, 4], w, r).
cell(810,[3, 4], b, k).
cell(810,[2, 5], w, k).

cell(811,[5, 1], w, r).
cell(811,[7, 3], b, k).
cell(811,[4, 2], w, k).

cell(812,[8, 4], w, r).
cell(812,[5, 1], b, k).
cell(812,[8, 5], w, k).

cell(813,[2, 4], w, r).
cell(813,[1, 3], b, k).
cell(813,[1, 5], w, k).

cell(814,[3, 8], w, r).
cell(814,[8, 8], b, k).
cell(814,[3, 7], w, k).

cell(815,[7, 5], w, r).
cell(815,[8, 6], b, k).
cell(815,[8, 4], w, k).

cell(816,[8, 5], w, r).
cell(816,[1, 1], b, k).
cell(816,[7, 6], w, k).

cell(817,[6, 4], w, r).
cell(817,[6, 2], b, k).
cell(817,[7, 3], w, k).

cell(818,[4, 3], w, r).
cell(818,[6, 8], b, k).
cell(818,[4, 2], w, k).

cell(819,[2, 4], w, r).
cell(819,[2, 1], b, k).
cell(819,[2, 3], w, k).

cell(820,[3, 7], w, r).
cell(820,[8, 7], b, k).
cell(820,[2, 7], w, k).

cell(821,[7, 2], w, r).
cell(821,[8, 3], b, k).
cell(821,[7, 1], w, k).

cell(822,[2, 3], w, r).
cell(822,[8, 7], b, k).
cell(822,[1, 2], w, k).

cell(823,[2, 3], w, r).
cell(823,[3, 5], b, k).
cell(823,[1, 2], w, k).

cell(824,[7, 1], w, r).
cell(824,[7, 6], b, k).
cell(824,[8, 2], w, k).

cell(825,[7, 5], w, r).
cell(825,[6, 3], b, k).
cell(825,[8, 6], w, k).

cell(826,[5, 1], w, r).
cell(826,[2, 8], b, k).
cell(826,[4, 1], w, k).

cell(827,[1, 1], w, r).
cell(827,[2, 5], b, k).
cell(827,[1, 2], w, k).

cell(828,[6, 5], w, r).
cell(828,[7, 3], b, k).
cell(828,[6, 6], w, k).

cell(829,[7, 6], w, r).
cell(829,[5, 8], b, k).
cell(829,[8, 6], w, k).

cell(830,[2, 6], w, r).
cell(830,[6, 6], b, k).
cell(830,[2, 7], w, k).

cell(831,[5, 2], w, r).
cell(831,[7, 6], b, k).
cell(831,[5, 1], w, k).

cell(832,[5, 3], w, r).
cell(832,[5, 6], b, k).
cell(832,[4, 2], w, k).

cell(833,[3, 5], w, r).
cell(833,[8, 1], b, k).
cell(833,[4, 4], w, k).

cell(834,[7, 3], w, r).
cell(834,[5, 3], b, k).
cell(834,[6, 3], w, k).

cell(835,[5, 4], w, r).
cell(835,[7, 1], b, k).
cell(835,[4, 5], w, k).

cell(836,[4, 3], w, r).
cell(836,[1, 4], b, k).
cell(836,[3, 3], w, k).

cell(837,[3, 8], w, r).
cell(837,[5, 3], b, k).
cell(837,[4, 8], w, k).

cell(838,[8, 2], w, r).
cell(838,[5, 5], b, k).
cell(838,[8, 3], w, k).

cell(839,[8, 4], w, r).
cell(839,[7, 8], b, k).
cell(839,[8, 3], w, k).

cell(840,[5, 5], w, r).
cell(840,[8, 7], b, k).
cell(840,[6, 6], w, k).

cell(841,[7, 2], w, r).
cell(841,[2, 8], b, k).
cell(841,[6, 2], w, k).

cell(842,[8, 5], w, r).
cell(842,[3, 3], b, k).
cell(842,[8, 4], w, k).

cell(843,[5, 3], w, r).
cell(843,[7, 5], b, k).
cell(843,[5, 2], w, k).

cell(844,[8, 7], w, r).
cell(844,[1, 1], b, k).
cell(844,[7, 7], w, k).

cell(845,[1, 5], w, r).
cell(845,[2, 5], b, k).
cell(845,[1, 6], w, k).

cell(846,[5, 6], w, r).
cell(846,[6, 7], b, k).
cell(846,[6, 6], w, k).

cell(847,[8, 2], w, r).
cell(847,[8, 5], b, k).
cell(847,[7, 2], w, k).

cell(848,[6, 8], w, r).
cell(848,[2, 8], b, k).
cell(848,[6, 7], w, k).

cell(849,[3, 1], w, r).
cell(849,[1, 3], b, k).
cell(849,[2, 1], w, k).

cell(850,[2, 7], w, r).
cell(850,[8, 6], b, k).
cell(850,[3, 7], w, k).

cell(851,[1, 5], w, r).
cell(851,[7, 2], b, k).
cell(851,[1, 4], w, k).

cell(852,[5, 7], w, r).
cell(852,[5, 8], b, k).
cell(852,[6, 7], w, k).

cell(853,[8, 2], w, r).
cell(853,[2, 4], b, k).
cell(853,[8, 1], w, k).

cell(854,[4, 2], w, r).
cell(854,[2, 3], b, k).
cell(854,[5, 1], w, k).

cell(855,[4, 3], w, r).
cell(855,[7, 8], b, k).
cell(855,[3, 3], w, k).

cell(856,[4, 1], w, r).
cell(856,[7, 8], b, k).
cell(856,[5, 1], w, k).

cell(857,[7, 2], w, r).
cell(857,[8, 2], b, k).
cell(857,[6, 3], w, k).

cell(858,[8, 6], w, r).
cell(858,[3, 3], b, k).
cell(858,[7, 5], w, k).

cell(859,[6, 1], w, r).
cell(859,[3, 6], b, k).
cell(859,[6, 2], w, k).

cell(860,[3, 3], w, r).
cell(860,[1, 8], b, k).
cell(860,[2, 3], w, k).

cell(861,[8, 2], w, r).
cell(861,[3, 6], b, k).
cell(861,[7, 1], w, k).

cell(862,[8, 8], w, r).
cell(862,[1, 7], b, k).
cell(862,[7, 7], w, k).

cell(863,[3, 2], w, r).
cell(863,[4, 8], b, k).
cell(863,[4, 2], w, k).

cell(864,[7, 3], w, r).
cell(864,[2, 8], b, k).
cell(864,[6, 3], w, k).

cell(865,[1, 7], w, r).
cell(865,[2, 6], b, k).
cell(865,[1, 6], w, k).

cell(866,[3, 8], w, r).
cell(866,[4, 4], b, k).
cell(866,[2, 8], w, k).

cell(867,[7, 2], w, r).
cell(867,[7, 3], b, k).
cell(867,[7, 1], w, k).

cell(868,[2, 5], w, r).
cell(868,[6, 1], b, k).
cell(868,[3, 4], w, k).

cell(869,[2, 6], w, r).
cell(869,[3, 8], b, k).
cell(869,[3, 5], w, k).

cell(870,[6, 8], w, r).
cell(870,[7, 8], b, k).
cell(870,[5, 8], w, k).

cell(871,[2, 3], w, r).
cell(871,[7, 1], b, k).
cell(871,[3, 3], w, k).

cell(872,[1, 8], w, r).
cell(872,[6, 8], b, k).
cell(872,[1, 7], w, k).

cell(873,[4, 6], w, r).
cell(873,[4, 5], b, k).
cell(873,[4, 7], w, k).

cell(874,[3, 4], w, r).
cell(874,[8, 3], b, k).
cell(874,[4, 4], w, k).

cell(875,[7, 8], w, r).
cell(875,[2, 5], b, k).
cell(875,[8, 8], w, k).

cell(876,[7, 5], w, r).
cell(876,[6, 1], b, k).
cell(876,[6, 4], w, k).

cell(877,[5, 1], w, r).
cell(877,[4, 8], b, k).
cell(877,[5, 2], w, k).

cell(878,[4, 1], w, r).
cell(878,[6, 7], b, k).
cell(878,[5, 1], w, k).

cell(879,[1, 8], w, r).
cell(879,[3, 6], b, k).
cell(879,[1, 7], w, k).

cell(880,[2, 5], w, r).
cell(880,[5, 7], b, k).
cell(880,[2, 6], w, k).

cell(881,[1, 8], w, r).
cell(881,[6, 3], b, k).
cell(881,[2, 7], w, k).

cell(882,[7, 3], w, r).
cell(882,[1, 6], b, k).
cell(882,[8, 2], w, k).

cell(883,[4, 1], w, r).
cell(883,[5, 4], b, k).
cell(883,[4, 2], w, k).

cell(884,[5, 4], w, r).
cell(884,[8, 7], b, k).
cell(884,[6, 5], w, k).

cell(885,[3, 6], w, r).
cell(885,[7, 5], b, k).
cell(885,[2, 5], w, k).

cell(886,[4, 1], w, r).
cell(886,[5, 2], b, k).
cell(886,[5, 1], w, k).

cell(887,[4, 8], w, r).
cell(887,[7, 1], b, k).
cell(887,[5, 7], w, k).

cell(888,[7, 7], w, r).
cell(888,[8, 7], b, k).
cell(888,[6, 7], w, k).

cell(889,[4, 6], w, r).
cell(889,[3, 4], b, k).
cell(889,[5, 5], w, k).

cell(890,[5, 7], w, r).
cell(890,[5, 5], b, k).
cell(890,[5, 8], w, k).

cell(891,[5, 3], w, r).
cell(891,[3, 4], b, k).
cell(891,[4, 2], w, k).

cell(892,[7, 2], w, r).
cell(892,[2, 6], b, k).
cell(892,[8, 1], w, k).

cell(893,[4, 1], w, r).
cell(893,[2, 7], b, k).
cell(893,[4, 2], w, k).

cell(894,[4, 4], w, r).
cell(894,[5, 8], b, k).
cell(894,[5, 5], w, k).

cell(895,[4, 4], w, r).
cell(895,[7, 5], b, k).
cell(895,[5, 4], w, k).

cell(896,[4, 8], w, r).
cell(896,[4, 7], b, k).
cell(896,[3, 7], w, k).

cell(897,[7, 3], w, r).
cell(897,[5, 8], b, k).
cell(897,[7, 2], w, k).

cell(898,[5, 7], w, r).
cell(898,[1, 2], b, k).
cell(898,[4, 6], w, k).

cell(899,[8, 2], w, r).
cell(899,[8, 3], b, k).
cell(899,[7, 1], w, k).

cell(900,[5, 2], w, r).
cell(900,[4, 3], b, k).
cell(900,[6, 1], w, k).

cell(901,[6, 8], w, r).
cell(901,[5, 8], b, k).
cell(901,[7, 8], w, k).

cell(902,[7, 5], w, r).
cell(902,[1, 7], b, k).
cell(902,[6, 6], w, k).

cell(903,[4, 7], w, r).
cell(903,[2, 8], b, k).
cell(903,[4, 6], w, k).

cell(904,[5, 3], w, r).
cell(904,[2, 3], b, k).
cell(904,[4, 3], w, k).

cell(905,[5, 7], w, r).
cell(905,[2, 6], b, k).
cell(905,[5, 6], w, k).

cell(906,[2, 1], w, r).
cell(906,[5, 2], b, k).
cell(906,[1, 1], w, k).

cell(907,[5, 8], w, r).
cell(907,[1, 8], b, k).
cell(907,[5, 7], w, k).

cell(908,[6, 1], w, r).
cell(908,[7, 6], b, k).
cell(908,[6, 2], w, k).

cell(909,[5, 8], w, r).
cell(909,[1, 1], b, k).
cell(909,[6, 7], w, k).

cell(910,[6, 6], w, r).
cell(910,[2, 8], b, k).
cell(910,[5, 7], w, k).

cell(911,[8, 6], w, r).
cell(911,[6, 3], b, k).
cell(911,[8, 7], w, k).

cell(912,[2, 7], w, r).
cell(912,[2, 2], b, k).
cell(912,[3, 7], w, k).

cell(913,[3, 2], w, r).
cell(913,[4, 5], b, k).
cell(913,[2, 3], w, k).

cell(914,[3, 7], w, r).
cell(914,[4, 8], b, k).
cell(914,[4, 7], w, k).

cell(915,[8, 6], w, r).
cell(915,[7, 1], b, k).
cell(915,[8, 7], w, k).

cell(916,[8, 7], w, r).
cell(916,[8, 8], b, k).
cell(916,[8, 6], w, k).

cell(917,[2, 1], w, r).
cell(917,[4, 8], b, k).
cell(917,[3, 2], w, k).

cell(918,[4, 3], w, r).
cell(918,[3, 2], b, k).
cell(918,[4, 4], w, k).

cell(919,[3, 2], w, r).
cell(919,[2, 7], b, k).
cell(919,[2, 2], w, k).

cell(920,[1, 4], w, r).
cell(920,[6, 2], b, k).
cell(920,[1, 5], w, k).

cell(921,[4, 8], w, r).
cell(921,[5, 5], b, k).
cell(921,[5, 7], w, k).

cell(922,[6, 4], w, r).
cell(922,[8, 5], b, k).
cell(922,[7, 3], w, k).

cell(923,[6, 5], w, r).
cell(923,[2, 2], b, k).
cell(923,[6, 4], w, k).

cell(924,[8, 6], w, r).
cell(924,[3, 4], b, k).
cell(924,[7, 7], w, k).

cell(925,[8, 5], w, r).
cell(925,[4, 2], b, k).
cell(925,[7, 5], w, k).

cell(926,[3, 5], w, r).
cell(926,[3, 6], b, k).
cell(926,[2, 4], w, k).

cell(927,[8, 3], w, r).
cell(927,[1, 8], b, k).
cell(927,[8, 2], w, k).

cell(928,[8, 5], w, r).
cell(928,[5, 7], b, k).
cell(928,[7, 4], w, k).

cell(929,[2, 8], w, r).
cell(929,[4, 3], b, k).
cell(929,[3, 7], w, k).

cell(930,[5, 7], w, r).
cell(930,[1, 7], b, k).
cell(930,[5, 8], w, k).

cell(931,[8, 1], w, r).
cell(931,[5, 6], b, k).
cell(931,[8, 2], w, k).

cell(932,[1, 5], w, r).
cell(932,[2, 7], b, k).
cell(932,[2, 6], w, k).

cell(933,[6, 3], w, r).
cell(933,[7, 8], b, k).
cell(933,[5, 3], w, k).

cell(934,[5, 7], w, r).
cell(934,[6, 4], b, k).
cell(934,[5, 8], w, k).

cell(935,[3, 4], w, r).
cell(935,[7, 2], b, k).
cell(935,[3, 3], w, k).

cell(936,[6, 8], w, r).
cell(936,[4, 3], b, k).
cell(936,[6, 7], w, k).

cell(937,[1, 6], w, r).
cell(937,[1, 4], b, k).
cell(937,[2, 7], w, k).

cell(938,[3, 8], w, r).
cell(938,[3, 6], b, k).
cell(938,[2, 8], w, k).

cell(939,[3, 1], w, r).
cell(939,[2, 5], b, k).
cell(939,[4, 2], w, k).

cell(940,[1, 3], w, r).
cell(940,[5, 7], b, k).
cell(940,[2, 3], w, k).

cell(941,[2, 5], w, r).
cell(941,[2, 1], b, k).
cell(941,[1, 4], w, k).

cell(942,[7, 6], w, r).
cell(942,[6, 4], b, k).
cell(942,[6, 6], w, k).

cell(943,[3, 7], w, r).
cell(943,[4, 4], b, k).
cell(943,[4, 6], w, k).

cell(944,[6, 5], w, r).
cell(944,[4, 7], b, k).
cell(944,[7, 5], w, k).

cell(945,[3, 6], w, r).
cell(945,[2, 1], b, k).
cell(945,[3, 7], w, k).

cell(946,[7, 7], w, r).
cell(946,[7, 5], b, k).
cell(946,[8, 8], w, k).

cell(947,[5, 8], w, r).
cell(947,[6, 3], b, k).
cell(947,[4, 8], w, k).

cell(948,[4, 2], w, r).
cell(948,[2, 2], b, k).
cell(948,[3, 2], w, k).

cell(949,[3, 3], w, r).
cell(949,[1, 1], b, k).
cell(949,[2, 3], w, k).

cell(950,[4, 3], w, r).
cell(950,[4, 8], b, k).
cell(950,[4, 2], w, k).

cell(951,[1, 5], w, r).
cell(951,[5, 1], b, k).
cell(951,[2, 4], w, k).

cell(952,[8, 2], w, r).
cell(952,[2, 6], b, k).
cell(952,[7, 1], w, k).

cell(953,[2, 5], w, r).
cell(953,[1, 6], b, k).
cell(953,[3, 4], w, k).

cell(954,[2, 1], w, r).
cell(954,[5, 1], b, k).
cell(954,[3, 2], w, k).

cell(955,[3, 4], w, r).
cell(955,[4, 1], b, k).
cell(955,[2, 3], w, k).

cell(956,[3, 2], w, r).
cell(956,[6, 6], b, k).
cell(956,[4, 3], w, k).

cell(957,[6, 7], w, r).
cell(957,[2, 3], b, k).
cell(957,[5, 6], w, k).

cell(958,[4, 7], w, r).
cell(958,[7, 5], b, k).
cell(958,[5, 7], w, k).

cell(959,[2, 2], w, r).
cell(959,[4, 5], b, k).
cell(959,[1, 3], w, k).

cell(960,[6, 8], w, r).
cell(960,[8, 2], b, k).
cell(960,[5, 7], w, k).

cell(961,[4, 7], w, r).
cell(961,[3, 8], b, k).
cell(961,[4, 8], w, k).

cell(962,[2, 7], w, r).
cell(962,[2, 4], b, k).
cell(962,[1, 8], w, k).

cell(963,[5, 8], w, r).
cell(963,[8, 3], b, k).
cell(963,[4, 8], w, k).

cell(964,[2, 5], w, r).
cell(964,[1, 5], b, k).
cell(964,[1, 4], w, k).

cell(965,[3, 2], w, r).
cell(965,[2, 4], b, k).
cell(965,[2, 3], w, k).

cell(966,[1, 5], w, r).
cell(966,[3, 1], b, k).
cell(966,[1, 6], w, k).

cell(967,[5, 6], w, r).
cell(967,[5, 7], b, k).
cell(967,[4, 7], w, k).

cell(968,[5, 2], w, r).
cell(968,[2, 6], b, k).
cell(968,[4, 1], w, k).

cell(969,[8, 6], w, r).
cell(969,[5, 2], b, k).
cell(969,[7, 5], w, k).

cell(970,[1, 2], w, r).
cell(970,[5, 8], b, k).
cell(970,[2, 2], w, k).

cell(971,[2, 3], w, r).
cell(971,[4, 8], b, k).
cell(971,[1, 3], w, k).

cell(972,[7, 5], w, r).
cell(972,[7, 2], b, k).
cell(972,[8, 4], w, k).

cell(973,[6, 2], w, r).
cell(973,[7, 6], b, k).
cell(973,[5, 3], w, k).

cell(974,[2, 1], w, r).
cell(974,[8, 5], b, k).
cell(974,[2, 2], w, k).

cell(975,[2, 4], w, r).
cell(975,[5, 3], b, k).
cell(975,[1, 5], w, k).

cell(976,[6, 5], w, r).
cell(976,[1, 5], b, k).
cell(976,[5, 6], w, k).

cell(977,[3, 1], w, r).
cell(977,[8, 6], b, k).
cell(977,[2, 1], w, k).

cell(978,[4, 5], w, r).
cell(978,[2, 1], b, k).
cell(978,[5, 5], w, k).

cell(979,[3, 1], w, r).
cell(979,[5, 1], b, k).
cell(979,[2, 1], w, k).

cell(980,[3, 3], w, r).
cell(980,[1, 6], b, k).
cell(980,[2, 3], w, k).

cell(981,[2, 6], w, r).
cell(981,[4, 5], b, k).
cell(981,[2, 5], w, k).

cell(982,[5, 2], w, r).
cell(982,[8, 7], b, k).
cell(982,[5, 3], w, k).

cell(983,[2, 2], w, r).
cell(983,[4, 4], b, k).
cell(983,[1, 2], w, k).

cell(984,[5, 8], w, r).
cell(984,[7, 7], b, k).
cell(984,[6, 7], w, k).

cell(985,[7, 8], w, r).
cell(985,[6, 1], b, k).
cell(985,[6, 7], w, k).

cell(986,[4, 3], w, r).
cell(986,[6, 1], b, k).
cell(986,[5, 3], w, k).

cell(987,[2, 6], w, r).
cell(987,[6, 5], b, k).
cell(987,[2, 5], w, k).

cell(988,[2, 5], w, r).
cell(988,[7, 5], b, k).
cell(988,[1, 5], w, k).

cell(989,[7, 3], w, r).
cell(989,[7, 6], b, k).
cell(989,[8, 3], w, k).

cell(990,[8, 7], w, r).
cell(990,[3, 8], b, k).
cell(990,[7, 8], w, k).

cell(991,[1, 4], w, r).
cell(991,[4, 5], b, k).
cell(991,[2, 3], w, k).

cell(992,[8, 5], w, r).
cell(992,[3, 3], b, k).
cell(992,[7, 4], w, k).

cell(993,[8, 1], w, r).
cell(993,[7, 3], b, k).
cell(993,[7, 2], w, k).

cell(994,[1, 6], w, r).
cell(994,[5, 6], b, k).
cell(994,[2, 6], w, k).

cell(995,[2, 4], w, r).
cell(995,[3, 3], b, k).
cell(995,[3, 4], w, k).

cell(996,[1, 6], w, r).
cell(996,[3, 6], b, k).
cell(996,[2, 7], w, k).

cell(997,[3, 6], w, r).
cell(997,[6, 5], b, k).
cell(997,[3, 5], w, k).

cell(998,[2, 7], w, r).
cell(998,[8, 8], b, k).
cell(998,[2, 6], w, k).

cell(999,[7, 6], w, r).
cell(999,[2, 5], b, k).
cell(999,[8, 7], w, k).

cell(1000,[5, 5], w, r).
cell(1000,[7, 2], b, k).
cell(1000,[4, 4], w, k).

cell(1001,[8, 8], w, r).
cell(1001,[6, 6], b, k).
cell(1001,[7, 7], w, k).

cell(1002,[4, 1], w, r).
cell(1002,[4, 6], b, k).
cell(1002,[5, 2], w, k).

cell(1003,[5, 6], w, r).
cell(1003,[4, 3], b, k).
cell(1003,[5, 5], w, k).

cell(1004,[7, 8], w, r).
cell(1004,[4, 6], b, k).
cell(1004,[6, 8], w, k).

cell(1005,[2, 3], w, r).
cell(1005,[4, 5], b, k).
cell(1005,[3, 2], w, k).

cell(1006,[1, 5], w, r).
cell(1006,[4, 8], b, k).
cell(1006,[2, 5], w, k).

cell(1007,[4, 5], w, r).
cell(1007,[2, 5], b, k).
cell(1007,[3, 4], w, k).

cell(1008,[8, 3], w, r).
cell(1008,[5, 5], b, k).
cell(1008,[7, 3], w, k).

cell(1009,[1, 6], w, r).
cell(1009,[4, 5], b, k).
cell(1009,[2, 7], w, k).

cell(1010,[4, 3], w, r).
cell(1010,[6, 8], b, k).
cell(1010,[3, 2], w, k).

cell(1011,[4, 1], w, r).
cell(1011,[5, 1], b, k).
cell(1011,[4, 2], w, k).

cell(1012,[8, 4], w, r).
cell(1012,[1, 2], b, k).
cell(1012,[8, 3], w, k).

cell(1013,[6, 6], w, r).
cell(1013,[5, 2], b, k).
cell(1013,[7, 7], w, k).

cell(1014,[5, 3], w, r).
cell(1014,[1, 7], b, k).
cell(1014,[4, 3], w, k).

cell(1015,[8, 5], w, r).
cell(1015,[7, 7], b, k).
cell(1015,[7, 4], w, k).

cell(1016,[4, 1], w, r).
cell(1016,[8, 3], b, k).
cell(1016,[4, 2], w, k).

cell(1017,[8, 2], w, r).
cell(1017,[8, 1], b, k).
cell(1017,[7, 1], w, k).

cell(1018,[2, 5], w, r).
cell(1018,[4, 3], b, k).
cell(1018,[2, 4], w, k).

cell(1019,[7, 1], w, r).
cell(1019,[7, 4], b, k).
cell(1019,[6, 1], w, k).

cell(1020,[6, 4], w, k).
cell(1020,[1, 8], w, r).
cell(1020,[8, 5], b, k).

cell(1021,[3, 7], w, r).
cell(1021,[7, 4], b, k).
cell(1021,[6, 7], w, r).

cell(1022,[8, 7], b, k).
cell(1022,[6, 5], w, r).
cell(1022,[8, 8], b, r).

cell(1023,[4, 3], b, r).
cell(1023,[8, 7], w, r).
cell(1023,[5, 5], w, k).

cell(1024,[8, 6], b, r).
cell(1024,[5, 1], b, k).
cell(1024,[4, 1], b, k).

cell(1025,[7, 6], w, k).
cell(1025,[6, 6], b, k).
cell(1025,[6, 3], w, r).

cell(1026,[8, 8], b, k).
cell(1026,[3, 4], w, r).
cell(1026,[7, 6], b, k).

cell(1027,[5, 8], b, r).
cell(1027,[2, 5], w, k).
cell(1027,[8, 1], b, k).

cell(1028,[4, 4], b, r).
cell(1028,[1, 4], w, k).
cell(1028,[8, 8], b, k).

cell(1029,[4, 3], w, r).
cell(1029,[1, 4], w, k).
cell(1029,[3, 1], w, k).

cell(1030,[6, 2], b, r).
cell(1030,[3, 1], b, r).
cell(1030,[4, 7], w, r).

cell(1031,[6, 5], b, k).
cell(1031,[7, 5], w, r).
cell(1031,[8, 2], w, k).

cell(1032,[4, 1], w, k).
cell(1032,[4, 7], b, k).
cell(1032,[5, 3], w, r).

cell(1033,[8, 8], b, k).
cell(1033,[4, 8], w, r).
cell(1033,[5, 2], b, r).

cell(1034,[3, 4], w, r).
cell(1034,[8, 1], b, r).
cell(1034,[1, 7], w, r).

cell(1035,[4, 2], b, k).
cell(1035,[4, 7], w, r).
cell(1035,[3, 3], b, r).

cell(1036,[2, 6], w, r).
cell(1036,[2, 8], w, k).
cell(1036,[4, 8], w, k).

cell(1037,[8, 8], b, k).
cell(1037,[6, 3], w, k).
cell(1037,[4, 5], w, k).

cell(1038,[8, 4], b, k).
cell(1038,[1, 8], b, r).
cell(1038,[3, 3], b, r).

cell(1039,[3, 2], b, k).
cell(1039,[1, 3], w, r).
cell(1039,[6, 5], b, r).

cell(1040,[1, 1], w, k).
cell(1040,[4, 7], b, r).
cell(1040,[6, 1], b, r).

cell(1041,[8, 4], w, k).
cell(1041,[7, 5], b, k).
cell(1041,[1, 5], b, k).

cell(1042,[5, 4], w, k).
cell(1042,[3, 8], w, r).
cell(1042,[1, 7], b, r).

cell(1043,[8, 3], b, k).
cell(1043,[5, 4], w, r).
cell(1043,[5, 7], w, r).

cell(1044,[8, 8], w, r).
cell(1044,[1, 4], b, r).
cell(1044,[5, 7], b, k).

cell(1045,[3, 3], b, r).
cell(1045,[6, 5], w, r).
cell(1045,[7, 4], b, k).

cell(1046,[2, 1], w, k).
cell(1046,[7, 1], b, k).
cell(1046,[6, 8], w, r).

cell(1047,[5, 1], w, r).
cell(1047,[7, 7], b, k).
cell(1047,[6, 7], b, k).

cell(1048,[7, 6], b, k).
cell(1048,[8, 8], b, k).
cell(1048,[2, 8], b, k).

cell(1049,[3, 8], b, r).
cell(1049,[5, 6], b, k).
cell(1049,[4, 4], b, r).

cell(1050,[4, 4], b, k).
cell(1050,[5, 4], b, r).
cell(1050,[8, 5], b, k).

cell(1051,[8, 3], b, r).
cell(1051,[2, 7], w, k).
cell(1051,[1, 5], b, k).

cell(1052,[7, 8], w, r).
cell(1052,[1, 4], b, k).
cell(1052,[3, 5], w, k).

cell(1053,[6, 2], b, k).
cell(1053,[2, 1], b, r).
cell(1053,[2, 4], w, k).

cell(1054,[4, 6], w, k).
cell(1054,[1, 3], w, r).
cell(1054,[1, 7], b, k).

cell(1055,[8, 8], w, k).
cell(1055,[1, 2], b, k).
cell(1055,[5, 4], b, r).

cell(1056,[2, 6], b, k).
cell(1056,[7, 2], w, r).
cell(1056,[6, 3], b, k).

cell(1057,[6, 3], w, k).
cell(1057,[1, 8], b, r).
cell(1057,[3, 7], b, k).

cell(1058,[3, 2], b, r).
cell(1058,[8, 6], w, r).
cell(1058,[4, 7], w, k).

cell(1059,[2, 3], b, k).
cell(1059,[3, 7], w, r).
cell(1059,[1, 1], w, k).

cell(1060,[6, 5], b, k).
cell(1060,[1, 7], w, r).
cell(1060,[4, 1], w, r).

cell(1061,[8, 6], w, r).
cell(1061,[3, 3], w, r).
cell(1061,[6, 4], w, k).

cell(1062,[4, 4], w, r).
cell(1062,[6, 7], b, k).
cell(1062,[7, 2], b, r).

cell(1063,[6, 4], b, r).
cell(1063,[7, 6], w, k).
cell(1063,[1, 7], b, r).

cell(1064,[2, 1], b, r).
cell(1064,[4, 4], b, k).
cell(1064,[3, 5], b, r).

cell(1065,[4, 1], b, r).
cell(1065,[1, 5], b, k).
cell(1065,[4, 8], w, k).

cell(1066,[5, 1], b, r).
cell(1066,[1, 2], b, k).
cell(1066,[2, 2], b, k).

cell(1067,[6, 7], b, k).
cell(1067,[6, 2], w, k).
cell(1067,[7, 1], b, r).

cell(1068,[7, 4], b, r).
cell(1068,[7, 5], w, k).
cell(1068,[1, 5], w, r).

cell(1069,[4, 1], w, k).
cell(1069,[2, 4], w, r).
cell(1069,[3, 7], b, r).

cell(1070,[2, 6], b, k).
cell(1070,[1, 8], b, r).
cell(1070,[7, 1], b, r).

cell(1071,[1, 4], w, r).
cell(1071,[6, 1], b, k).
cell(1071,[7, 5], b, r).

cell(1072,[5, 2], b, r).
cell(1072,[7, 6], b, k).
cell(1072,[6, 5], w, k).

cell(1073,[2, 6], b, r).
cell(1073,[8, 5], b, k).
cell(1073,[7, 3], b, r).

cell(1074,[1, 1], b, k).
cell(1074,[3, 5], w, k).
cell(1074,[6, 7], b, k).

cell(1075,[7, 4], b, r).
cell(1075,[4, 2], w, r).
cell(1075,[5, 7], b, r).

cell(1076,[2, 4], w, k).
cell(1076,[1, 5], b, k).
cell(1076,[4, 4], b, r).

cell(1077,[7, 1], b, k).
cell(1077,[6, 8], w, r).
cell(1077,[7, 4], w, r).

cell(1078,[5, 7], b, r).
cell(1078,[5, 8], w, k).
cell(1078,[5, 5], b, k).

cell(1079,[5, 3], b, r).
cell(1079,[3, 1], w, k).
cell(1079,[2, 8], b, r).

cell(1080,[3, 1], b, r).
cell(1080,[2, 7], b, k).
cell(1080,[3, 3], w, k).

cell(1081,[5, 1], b, k).
cell(1081,[3, 5], b, k).
cell(1081,[2, 7], w, k).

cell(1082,[5, 4], w, k).
cell(1082,[5, 2], w, r).
cell(1082,[5, 5], b, r).

cell(1083,[3, 7], b, r).
cell(1083,[7, 4], b, r).
cell(1083,[6, 8], w, k).

cell(1084,[5, 6], b, r).
cell(1084,[1, 2], w, r).
cell(1084,[4, 1], w, k).

cell(1085,[6, 8], b, k).
cell(1085,[4, 4], b, k).
cell(1085,[2, 6], b, r).

cell(1086,[6, 4], b, k).
cell(1086,[8, 3], w, k).
cell(1086,[6, 1], w, r).

cell(1087,[7, 3], w, k).
cell(1087,[7, 8], w, r).
cell(1087,[8, 1], w, r).

cell(1088,[3, 4], b, k).
cell(1088,[5, 5], w, r).
cell(1088,[2, 8], b, r).

cell(1089,[2, 7], b, r).
cell(1089,[7, 3], w, r).
cell(1089,[3, 3], w, k).

cell(1090,[6, 5], b, k).
cell(1090,[1, 6], b, k).
cell(1090,[2, 8], w, k).

cell(1091,[8, 6], b, k).
cell(1091,[2, 1], b, k).
cell(1091,[3, 1], w, r).

cell(1092,[3, 1], b, r).
cell(1092,[8, 3], b, r).
cell(1092,[2, 8], b, r).

cell(1093,[1, 5], b, k).
cell(1093,[1, 8], b, k).
cell(1093,[7, 4], w, k).

cell(1094,[4, 7], b, r).
cell(1094,[3, 1], b, k).
cell(1094,[2, 5], w, r).

cell(1095,[2, 4], w, r).
cell(1095,[2, 1], w, r).
cell(1095,[4, 3], w, r).

cell(1096,[7, 1], b, k).
cell(1096,[1, 2], b, k).
cell(1096,[3, 2], w, k).

cell(1097,[2, 3], w, k).
cell(1097,[1, 2], w, k).
cell(1097,[5, 2], w, r).

cell(1098,[6, 6], b, k).
cell(1098,[2, 7], b, r).
cell(1098,[5, 3], w, r).

cell(1099,[8, 4], w, r).
cell(1099,[3, 4], w, r).
cell(1099,[4, 3], w, r).

cell(1100,[7, 8], w, r).
cell(1100,[1, 2], b, k).
cell(1100,[6, 5], b, r).

cell(1101,[5, 7], b, k).
cell(1101,[4, 4], b, k).
cell(1101,[3, 5], w, r).

cell(1102,[2, 3], w, r).
cell(1102,[6, 5], w, r).
cell(1102,[4, 1], w, k).

cell(1103,[6, 4], w, k).
cell(1103,[8, 5], b, r).
cell(1103,[5, 8], b, k).

cell(1104,[7, 6], b, k).
cell(1104,[6, 7], b, k).
cell(1104,[6, 6], w, r).

cell(1105,[7, 4], w, k).
cell(1105,[3, 5], w, k).
cell(1105,[3, 6], b, r).

cell(1106,[4, 3], b, k).
cell(1106,[1, 1], b, r).
cell(1106,[7, 4], w, k).

cell(1107,[1, 2], w, r).
cell(1107,[8, 2], b, r).
cell(1107,[7, 7], b, k).

cell(1108,[3, 1], b, k).
cell(1108,[5, 4], w, r).
cell(1108,[3, 6], w, k).

cell(1109,[5, 6], b, r).
cell(1109,[8, 1], b, r).
cell(1109,[5, 1], b, r).

cell(1110,[8, 7], w, r).
cell(1110,[5, 6], b, r).
cell(1110,[3, 2], w, k).

cell(1111,[4, 3], b, k).
cell(1111,[1, 6], b, k).
cell(1111,[3, 7], w, r).

cell(1112,[2, 3], b, r).
cell(1112,[4, 6], b, k).
cell(1112,[2, 7], w, r).

cell(1113,[1, 7], w, k).
cell(1113,[1, 3], w, r).
cell(1113,[3, 8], b, k).

cell(1114,[6, 4], b, k).
cell(1114,[8, 8], w, r).
cell(1114,[4, 8], b, k).

cell(1115,[6, 2], w, k).
cell(1115,[3, 5], b, r).
cell(1115,[6, 6], w, k).

cell(1116,[2, 5], b, k).
cell(1116,[5, 7], b, r).
cell(1116,[4, 3], b, r).

cell(1117,[3, 2], w, k).
cell(1117,[3, 4], w, k).
cell(1117,[1, 3], w, k).

cell(1118,[4, 7], w, r).
cell(1118,[5, 4], b, k).
cell(1118,[7, 1], b, k).

cell(1119,[7, 4], b, r).
cell(1119,[7, 8], b, r).
cell(1119,[1, 4], w, r).

cell(1120,[6, 3], w, r).
cell(1120,[3, 6], w, k).
cell(1120,[8, 5], w, r).

cell(1121,[2, 6], w, k).
cell(1121,[5, 5], b, k).
cell(1121,[8, 2], w, k).

cell(1122,[2, 3], w, k).
cell(1122,[8, 5], w, k).
cell(1122,[4, 7], w, k).

cell(1123,[6, 5], w, k).
cell(1123,[6, 3], b, k).
cell(1123,[5, 5], b, r).

cell(1124,[6, 5], w, r).
cell(1124,[1, 7], w, k).
cell(1124,[3, 1], b, r).

cell(1125,[2, 5], b, r).
cell(1125,[1, 8], b, k).
cell(1125,[1, 2], b, k).

cell(1126,[8, 2], b, k).
cell(1126,[7, 1], b, r).
cell(1126,[1, 3], b, r).

cell(1127,[7, 5], b, k).
cell(1127,[7, 2], w, k).
cell(1127,[5, 7], w, k).

cell(1128,[4, 4], b, k).
cell(1128,[3, 7], w, r).
cell(1128,[3, 8], w, r).

cell(1129,[4, 2], w, k).
cell(1129,[2, 4], w, r).
cell(1129,[8, 1], b, r).

cell(1130,[2, 8], w, k).
cell(1130,[2, 5], w, r).
cell(1130,[1, 6], w, r).

cell(1131,[6, 7], w, r).
cell(1131,[3, 7], b, k).
cell(1131,[4, 2], b, r).

cell(1132,[8, 7], b, r).
cell(1132,[8, 4], w, k).
cell(1132,[7, 6], w, r).

cell(1133,[3, 7], w, k).
cell(1133,[6, 4], w, r).
cell(1133,[1, 7], w, k).

cell(1134,[3, 4], w, k).
cell(1134,[1, 1], w, k).
cell(1134,[8, 8], w, r).

cell(1135,[2, 1], w, k).
cell(1135,[6, 2], w, r).
cell(1135,[3, 1], b, r).

cell(1136,[7, 8], w, k).
cell(1136,[6, 7], b, k).
cell(1136,[1, 6], b, r).

cell(1137,[8, 4], w, k).
cell(1137,[8, 5], w, k).
cell(1137,[7, 4], b, k).

cell(1138,[6, 3], b, k).
cell(1138,[1, 7], b, k).
cell(1138,[2, 1], w, r).

cell(1139,[6, 6], w, r).
cell(1139,[5, 3], b, k).
cell(1139,[1, 7], b, k).

cell(1140,[2, 6], w, r).
cell(1140,[2, 2], b, r).
cell(1140,[3, 5], b, r).

cell(1141,[2, 8], b, k).
cell(1141,[3, 3], b, r).
cell(1141,[6, 2], w, k).

cell(1142,[8, 2], b, r).
cell(1142,[2, 6], b, k).
cell(1142,[3, 7], b, k).

cell(1143,[7, 2], w, r).
cell(1143,[3, 5], w, k).
cell(1143,[2, 4], b, r).

cell(1144,[2, 7], b, k).
cell(1144,[4, 8], b, k).
cell(1144,[3, 1], b, r).

cell(1145,[2, 2], w, k).
cell(1145,[3, 4], b, r).
cell(1145,[5, 4], b, r).

cell(1146,[7, 6], b, k).
cell(1146,[7, 8], b, r).
cell(1146,[5, 7], w, r).

cell(1147,[1, 7], w, r).
cell(1147,[8, 8], w, r).
cell(1147,[6, 7], w, r).

cell(1148,[6, 7], b, r).
cell(1148,[8, 3], w, r).
cell(1148,[2, 1], w, k).

cell(1149,[4, 3], b, k).
cell(1149,[1, 6], w, r).
cell(1149,[4, 1], w, r).

cell(1150,[5, 5], b, k).
cell(1150,[5, 7], w, r).
cell(1150,[3, 4], b, k).

cell(1151,[1, 6], w, k).
cell(1151,[1, 4], w, k).
cell(1151,[5, 6], b, k).

cell(1152,[3, 5], b, k).
cell(1152,[1, 6], w, k).
cell(1152,[3, 7], b, k).

cell(1153,[4, 6], b, r).
cell(1153,[4, 3], b, r).
cell(1153,[3, 5], b, k).

cell(1154,[6, 1], w, r).
cell(1154,[1, 8], w, k).
cell(1154,[4, 8], w, k).

cell(1155,[7, 1], w, k).
cell(1155,[1, 5], w, k).
cell(1155,[3, 3], w, k).

cell(1156,[5, 4], w, k).
cell(1156,[7, 2], w, r).
cell(1156,[3, 1], w, r).

cell(1157,[8, 2], w, k).
cell(1157,[4, 3], b, r).
cell(1157,[4, 2], w, r).

cell(1158,[3, 1], b, r).
cell(1158,[4, 3], w, r).
cell(1158,[5, 2], b, r).

cell(1159,[1, 5], b, k).
cell(1159,[4, 4], b, k).
cell(1159,[5, 5], b, r).

cell(1160,[7, 6], w, k).
cell(1160,[6, 1], b, k).
cell(1160,[3, 6], w, k).

cell(1161,[7, 2], b, r).
cell(1161,[6, 5], b, k).
cell(1161,[5, 8], w, k).

cell(1162,[8, 6], b, k).
cell(1162,[3, 5], w, r).
cell(1162,[7, 1], b, k).

cell(1163,[4, 6], b, k).
cell(1163,[8, 6], w, k).
cell(1163,[4, 5], b, k).

cell(1164,[7, 8], w, r).
cell(1164,[4, 2], w, k).
cell(1164,[3, 4], w, k).

cell(1165,[2, 5], b, k).
cell(1165,[8, 1], b, r).
cell(1165,[8, 8], b, r).

cell(1166,[2, 7], w, k).
cell(1166,[6, 1], b, r).
cell(1166,[1, 1], w, r).

cell(1167,[8, 3], w, r).
cell(1167,[5, 3], b, k).
cell(1167,[6, 2], b, r).

cell(1168,[4, 3], w, r).
cell(1168,[4, 7], b, r).
cell(1168,[5, 3], b, k).

cell(1169,[1, 2], b, r).
cell(1169,[5, 7], b, k).
cell(1169,[5, 3], b, k).

cell(1170,[2, 6], w, k).
cell(1170,[6, 1], w, k).
cell(1170,[5, 5], b, k).

cell(1171,[6, 4], w, r).
cell(1171,[2, 2], w, k).
cell(1171,[2, 7], b, r).

cell(1172,[4, 2], w, k).
cell(1172,[6, 4], w, k).
cell(1172,[8, 3], w, k).

cell(1173,[3, 8], b, k).
cell(1173,[7, 5], w, k).
cell(1173,[8, 6], b, r).

cell(1174,[5, 7], w, r).
cell(1174,[1, 6], b, r).
cell(1174,[4, 5], w, r).

cell(1175,[4, 1], b, r).
cell(1175,[3, 6], w, k).
cell(1175,[2, 8], b, r).

cell(1176,[3, 4], b, r).
cell(1176,[1, 1], w, r).
cell(1176,[2, 7], w, k).

cell(1177,[3, 5], w, k).
cell(1177,[8, 4], b, r).
cell(1177,[1, 1], b, r).

cell(1178,[6, 4], w, k).
cell(1178,[7, 2], b, k).
cell(1178,[2, 3], b, r).

cell(1179,[1, 5], b, r).
cell(1179,[8, 6], b, k).
cell(1179,[3, 5], w, k).

cell(1180,[6, 4], w, k).
cell(1180,[5, 8], w, k).
cell(1180,[7, 8], w, r).

cell(1181,[2, 4], w, k).
cell(1181,[3, 1], b, r).
cell(1181,[6, 4], b, r).

cell(1182,[5, 5], w, k).
cell(1182,[4, 5], b, k).
cell(1182,[6, 6], b, r).

cell(1183,[8, 1], w, k).
cell(1183,[2, 6], b, r).
cell(1183,[4, 5], w, r).

cell(1184,[7, 1], w, r).
cell(1184,[2, 1], b, r).
cell(1184,[2, 7], w, r).

cell(1185,[1, 5], b, k).
cell(1185,[5, 8], b, k).
cell(1185,[6, 6], w, r).

cell(1186,[5, 3], b, r).
cell(1186,[6, 4], b, r).
cell(1186,[2, 2], b, r).

cell(1187,[6, 3], w, k).
cell(1187,[3, 3], b, k).
cell(1187,[8, 6], b, k).

cell(1188,[1, 4], b, k).
cell(1188,[4, 5], b, r).
cell(1188,[6, 3], w, k).

cell(1189,[2, 3], b, k).
cell(1189,[6, 7], w, k).
cell(1189,[3, 3], b, k).

cell(1190,[6, 8], b, r).
cell(1190,[3, 6], b, r).
cell(1190,[4, 1], b, r).

cell(1191,[1, 6], w, k).
cell(1191,[4, 4], w, k).
cell(1191,[4, 7], w, r).

cell(1192,[4, 8], w, k).
cell(1192,[1, 8], b, k).
cell(1192,[5, 5], b, k).

cell(1193,[6, 7], w, k).
cell(1193,[1, 6], w, r).
cell(1193,[2, 1], w, r).

cell(1194,[7, 4], w, r).
cell(1194,[2, 4], w, r).
cell(1194,[4, 3], w, r).

cell(1195,[3, 1], b, r).
cell(1195,[1, 3], b, k).
cell(1195,[5, 6], w, r).

cell(1196,[4, 3], b, r).
cell(1196,[1, 5], b, r).
cell(1196,[3, 4], b, k).

cell(1197,[1, 5], w, k).
cell(1197,[5, 1], b, k).
cell(1197,[7, 7], w, r).

cell(1198,[5, 6], w, r).
cell(1198,[4, 8], w, r).
cell(1198,[1, 3], b, r).

cell(1199,[7, 7], w, k).
cell(1199,[6, 3], b, r).
cell(1199,[5, 5], b, k).

cell(1200,[1, 3], b, r).
cell(1200,[2, 7], b, r).
cell(1200,[1, 5], b, k).

cell(1201,[3, 5], b, r).
cell(1201,[2, 7], b, k).
cell(1201,[4, 6], w, r).

cell(1202,[2, 4], b, k).
cell(1202,[6, 8], b, r).
cell(1202,[5, 2], b, r).

cell(1203,[7, 3], w, r).
cell(1203,[6, 7], b, r).
cell(1203,[8, 4], w, r).

cell(1204,[6, 4], w, k).
cell(1204,[8, 5], b, k).
cell(1204,[5, 7], b, r).

cell(1205,[2, 3], w, k).
cell(1205,[1, 3], b, r).
cell(1205,[8, 5], w, k).

cell(1206,[8, 1], b, k).
cell(1206,[5, 2], w, r).
cell(1206,[7, 1], w, r).

cell(1207,[8, 4], b, k).
cell(1207,[2, 6], b, r).
cell(1207,[7, 1], b, k).

cell(1208,[1, 8], b, k).
cell(1208,[3, 3], b, k).
cell(1208,[3, 4], w, r).

cell(1209,[7, 8], b, r).
cell(1209,[3, 2], w, r).
cell(1209,[2, 3], w, r).

cell(1210,[3, 2], w, r).
cell(1210,[1, 1], b, r).
cell(1210,[6, 1], w, r).

cell(1211,[7, 6], b, k).
cell(1211,[7, 8], w, r).
cell(1211,[3, 8], w, r).

cell(1212,[8, 4], b, r).
cell(1212,[3, 8], w, k).
cell(1212,[1, 3], b, r).

cell(1213,[8, 8], b, r).
cell(1213,[2, 6], w, k).
cell(1213,[8, 1], w, k).

cell(1214,[5, 8], w, r).
cell(1214,[8, 3], w, k).
cell(1214,[3, 5], b, k).

cell(1215,[7, 3], w, k).
cell(1215,[4, 7], w, k).
cell(1215,[5, 8], b, r).

cell(1216,[6, 1], b, r).
cell(1216,[4, 8], w, r).
cell(1216,[1, 7], w, k).

cell(1217,[7, 4], b, k).
cell(1217,[2, 7], w, k).
cell(1217,[2, 4], w, r).

cell(1218,[7, 3], w, k).
cell(1218,[7, 1], w, r).
cell(1218,[1, 3], w, k).

cell(1219,[5, 4], b, r).
cell(1219,[2, 7], w, r).
cell(1219,[6, 4], b, r).

cell(1220,[2, 5], b, r).
cell(1220,[1, 8], w, k).
cell(1220,[6, 4], w, r).

cell(1221,[8, 4], w, k).
cell(1221,[1, 1], w, r).
cell(1221,[6, 4], b, r).

cell(1222,[4, 5], b, r).
cell(1222,[7, 6], b, k).
cell(1222,[7, 3], w, k).

cell(1223,[2, 7], w, r).
cell(1223,[2, 5], b, r).
cell(1223,[2, 4], b, r).

cell(1224,[5, 6], w, k).
cell(1224,[2, 6], b, r).
cell(1224,[3, 6], b, r).

cell(1225,[1, 3], w, k).
cell(1225,[2, 7], w, r).
cell(1225,[6, 1], w, k).

cell(1226,[8, 1], b, r).
cell(1226,[6, 3], w, r).
cell(1226,[3, 5], b, r).

cell(1227,[2, 4], w, k).
cell(1227,[6, 7], b, k).
cell(1227,[7, 3], w, r).

cell(1228,[1, 5], b, k).
cell(1228,[6, 8], w, k).
cell(1228,[7, 7], b, k).

cell(1229,[4, 7], b, k).
cell(1229,[5, 3], b, r).
cell(1229,[6, 7], w, k).

cell(1230,[6, 2], b, k).
cell(1230,[3, 7], b, r).
cell(1230,[2, 5], b, k).

cell(1231,[8, 5], b, k).
cell(1231,[5, 3], b, k).
cell(1231,[3, 4], w, k).

cell(1232,[7, 6], w, r).
cell(1232,[7, 2], w, k).
cell(1232,[5, 6], w, k).

cell(1233,[3, 3], b, r).
cell(1233,[7, 3], w, r).
cell(1233,[6, 1], b, k).

cell(1234,[1, 2], w, r).
cell(1234,[6, 5], b, r).
cell(1234,[5, 5], w, r).

cell(1235,[2, 2], w, r).
cell(1235,[6, 1], w, k).
cell(1235,[4, 8], w, r).

cell(1236,[5, 3], b, k).
cell(1236,[7, 5], w, k).
cell(1236,[8, 6], w, k).

cell(1237,[7, 7], b, k).
cell(1237,[2, 2], b, r).
cell(1237,[1, 6], w, k).

cell(1238,[4, 4], w, r).
cell(1238,[6, 7], w, r).
cell(1238,[3, 3], w, r).

cell(1239,[6, 3], b, r).
cell(1239,[5, 6], b, k).
cell(1239,[8, 1], b, r).

cell(1240,[7, 2], b, k).
cell(1240,[1, 5], b, r).
cell(1240,[3, 7], w, r).

cell(1241,[5, 1], w, k).
cell(1241,[6, 2], w, k).
cell(1241,[1, 6], w, k).

cell(1242,[4, 1], b, k).
cell(1242,[8, 5], w, r).
cell(1242,[5, 8], b, r).

cell(1243,[1, 3], b, k).
cell(1243,[4, 6], w, r).
cell(1243,[3, 7], w, r).

cell(1244,[4, 5], b, r).
cell(1244,[3, 8], b, r).
cell(1244,[3, 6], b, r).

cell(1245,[6, 3], b, k).
cell(1245,[7, 5], b, r).
cell(1245,[5, 6], b, r).

cell(1246,[7, 5], w, r).
cell(1246,[5, 8], w, k).
cell(1246,[1, 5], b, k).

cell(1247,[1, 3], b, k).
cell(1247,[8, 4], b, k).
cell(1247,[3, 1], w, k).

cell(1248,[6, 3], b, k).
cell(1248,[8, 5], w, k).
cell(1248,[6, 5], b, r).

cell(1249,[7, 5], b, r).
cell(1249,[3, 4], w, k).
cell(1249,[7, 7], b, r).

cell(1250,[3, 2], b, r).
cell(1250,[4, 3], w, r).
cell(1250,[8, 8], b, k).

cell(1251,[1, 2], b, k).
cell(1251,[1, 5], w, k).
cell(1251,[2, 8], w, k).

cell(1252,[7, 1], w, r).
cell(1252,[5, 6], w, r).
cell(1252,[8, 7], b, r).

cell(1253,[3, 3], b, k).
cell(1253,[2, 4], b, k).
cell(1253,[7, 3], w, r).

cell(1254,[7, 5], w, k).
cell(1254,[6, 3], b, k).
cell(1254,[4, 7], w, r).

cell(1255,[4, 8], b, r).
cell(1255,[2, 4], w, r).
cell(1255,[2, 1], b, k).

cell(1256,[5, 3], b, k).
cell(1256,[3, 6], w, k).
cell(1256,[4, 1], w, r).

cell(1257,[6, 8], w, r).
cell(1257,[8, 1], b, r).
cell(1257,[1, 8], w, k).

cell(1258,[3, 3], b, r).
cell(1258,[4, 8], b, k).
cell(1258,[3, 5], b, r).

cell(1259,[5, 8], b, r).
cell(1259,[6, 3], w, r).
cell(1259,[7, 1], w, r).

cell(1260,[7, 6], w, r).
cell(1260,[2, 8], b, r).
cell(1260,[3, 1], w, k).

cell(1261,[8, 4], w, r).
cell(1261,[3, 3], b, r).
cell(1261,[8, 3], b, r).

cell(1262,[2, 7], w, k).
cell(1262,[5, 6], b, r).
cell(1262,[1, 8], b, r).

cell(1263,[2, 8], b, k).
cell(1263,[4, 6], b, k).
cell(1263,[3, 7], b, r).

cell(1264,[1, 3], w, r).
cell(1264,[8, 2], w, r).
cell(1264,[5, 2], w, k).

cell(1265,[8, 7], b, k).
cell(1265,[8, 8], b, r).
cell(1265,[8, 2], w, k).

cell(1266,[3, 7], b, k).
cell(1266,[2, 2], b, k).
cell(1266,[2, 1], w, r).

cell(1267,[5, 2], w, r).
cell(1267,[7, 2], b, k).
cell(1267,[6, 7], w, k).

cell(1268,[7, 1], w, r).
cell(1268,[6, 5], b, k).
cell(1268,[8, 2], b, k).

cell(1269,[7, 3], w, r).
cell(1269,[2, 4], b, r).
cell(1269,[4, 4], w, r).

cell(1270,[1, 8], b, k).
cell(1270,[1, 2], w, r).
cell(1270,[5, 6], w, k).

cell(1271,[4, 6], b, r).
cell(1271,[4, 1], b, k).
cell(1271,[8, 1], b, r).

cell(1272,[2, 2], b, r).
cell(1272,[2, 4], w, k).
cell(1272,[8, 4], w, k).

cell(1273,[1, 3], b, k).
cell(1273,[1, 2], b, r).
cell(1273,[5, 1], w, r).

cell(1274,[3, 4], b, k).
cell(1274,[8, 4], w, r).
cell(1274,[4, 6], w, r).

cell(1275,[8, 1], b, k).
cell(1275,[8, 8], w, k).
cell(1275,[4, 8], b, r).

cell(1276,[5, 4], b, r).
cell(1276,[6, 7], b, k).
cell(1276,[3, 3], b, r).

cell(1277,[2, 3], b, k).
cell(1277,[6, 7], b, r).
cell(1277,[6, 1], b, r).

cell(1278,[8, 6], w, k).
cell(1278,[7, 4], w, r).
cell(1278,[8, 8], w, k).

cell(1279,[3, 5], b, r).
cell(1279,[8, 7], b, r).
cell(1279,[4, 6], w, r).

cell(1280,[4, 6], w, k).
cell(1280,[6, 2], b, k).
cell(1280,[3, 3], w, r).

cell(1281,[1, 5], w, r).
cell(1281,[6, 6], w, r).
cell(1281,[1, 4], b, k).

cell(1282,[2, 2], b, k).
cell(1282,[4, 5], w, r).
cell(1282,[3, 8], b, k).

cell(1283,[6, 3], b, r).
cell(1283,[8, 2], w, k).
cell(1283,[1, 6], w, k).

cell(1284,[2, 5], b, k).
cell(1284,[2, 8], w, k).
cell(1284,[6, 8], w, k).

cell(1285,[8, 6], w, r).
cell(1285,[7, 8], b, k).
cell(1285,[1, 1], w, r).

cell(1286,[4, 3], w, k).
cell(1286,[2, 7], w, k).
cell(1286,[1, 6], b, r).

cell(1287,[2, 5], b, r).
cell(1287,[4, 1], b, r).
cell(1287,[7, 2], b, k).

cell(1288,[6, 4], w, r).
cell(1288,[8, 2], w, k).
cell(1288,[1, 2], w, r).

cell(1289,[2, 4], b, k).
cell(1289,[7, 4], b, r).
cell(1289,[3, 2], b, r).

cell(1290,[2, 6], w, k).
cell(1290,[4, 2], b, k).
cell(1290,[6, 6], w, k).

cell(1291,[6, 7], b, k).
cell(1291,[7, 5], w, r).
cell(1291,[6, 5], w, r).

cell(1292,[5, 4], w, r).
cell(1292,[8, 1], b, k).
cell(1292,[5, 3], b, k).

cell(1293,[8, 5], b, k).
cell(1293,[2, 3], w, k).
cell(1293,[4, 1], w, r).

cell(1294,[2, 7], b, r).
cell(1294,[7, 6], b, r).
cell(1294,[3, 6], b, r).

cell(1295,[4, 8], b, k).
cell(1295,[1, 2], b, k).
cell(1295,[5, 6], b, r).

cell(1296,[1, 5], w, k).
cell(1296,[5, 3], b, r).
cell(1296,[5, 1], w, r).

cell(1297,[6, 7], w, k).
cell(1297,[2, 1], b, k).
cell(1297,[8, 6], b, k).

cell(1298,[5, 1], w, k).
cell(1298,[1, 4], w, r).
cell(1298,[7, 7], b, r).

cell(1299,[2, 3], w, k).
cell(1299,[8, 4], w, r).
cell(1299,[4, 2], b, k).

cell(1300,[3, 7], b, r).
cell(1300,[4, 8], b, r).
cell(1300,[5, 7], w, k).

cell(1301,[3, 3], b, r).
cell(1301,[8, 1], b, r).
cell(1301,[5, 5], w, r).

cell(1302,[3, 3], b, k).
cell(1302,[6, 7], b, k).
cell(1302,[3, 6], b, r).

cell(1303,[7, 8], w, r).
cell(1303,[1, 8], b, k).
cell(1303,[4, 4], w, k).

cell(1304,[7, 2], b, r).
cell(1304,[4, 7], b, r).
cell(1304,[6, 3], w, r).

cell(1305,[5, 1], w, r).
cell(1305,[6, 4], b, k).
cell(1305,[4, 6], b, r).

cell(1306,[6, 7], w, r).
cell(1306,[2, 3], w, r).
cell(1306,[8, 2], w, r).

cell(1307,[6, 5], w, k).
cell(1307,[1, 4], b, k).
cell(1307,[3, 4], b, r).

cell(1308,[1, 7], b, k).
cell(1308,[8, 7], w, r).
cell(1308,[8, 6], w, r).

cell(1309,[3, 8], b, r).
cell(1309,[6, 8], b, r).
cell(1309,[1, 8], w, r).

cell(1310,[1, 6], w, r).
cell(1310,[3, 4], b, r).
cell(1310,[5, 4], w, k).

cell(1311,[3, 8], w, r).
cell(1311,[8, 4], w, k).
cell(1311,[2, 6], b, k).

cell(1312,[1, 6], w, r).
cell(1312,[7, 3], w, r).
cell(1312,[8, 5], b, k).

cell(1313,[5, 2], b, r).
cell(1313,[2, 2], w, r).
cell(1313,[2, 6], b, k).

cell(1314,[4, 3], w, r).
cell(1314,[3, 6], w, k).
cell(1314,[7, 6], w, r).

cell(1315,[6, 4], w, r).
cell(1315,[2, 4], b, k).
cell(1315,[2, 8], w, r).

cell(1316,[7, 3], w, r).
cell(1316,[5, 8], w, r).
cell(1316,[7, 1], w, r).

cell(1317,[8, 2], w, r).
cell(1317,[5, 1], b, r).
cell(1317,[1, 6], b, k).

cell(1318,[4, 6], w, k).
cell(1318,[1, 2], w, k).
cell(1318,[8, 2], b, k).

cell(1319,[3, 3], w, k).
cell(1319,[7, 1], w, k).
cell(1319,[5, 3], w, k).

cell(1320,[8, 1], w, r).
cell(1320,[2, 5], b, k).
cell(1320,[8, 3], w, k).

cell(1321,[8, 8], w, k).
cell(1321,[4, 4], b, k).
cell(1321,[4, 6], w, r).

cell(1322,[6, 4], w, k).
cell(1322,[1, 3], w, k).
cell(1322,[5, 3], w, k).

cell(1323,[2, 8], b, k).
cell(1323,[6, 2], w, r).
cell(1323,[1, 4], w, k).

cell(1324,[5, 4], b, r).
cell(1324,[6, 4], b, k).
cell(1324,[5, 6], b, r).

cell(1325,[3, 2], w, k).
cell(1325,[6, 2], b, r).
cell(1325,[8, 8], w, r).

cell(1326,[4, 8], w, k).
cell(1326,[1, 4], w, r).
cell(1326,[3, 1], w, k).

cell(1327,[6, 8], b, k).
cell(1327,[2, 2], b, k).
cell(1327,[5, 3], w, r).

cell(1328,[2, 6], b, r).
cell(1328,[2, 7], b, r).
cell(1328,[7, 5], b, k).

cell(1329,[7, 7], w, r).
cell(1329,[7, 5], w, r).
cell(1329,[7, 1], b, k).

cell(1330,[8, 8], w, k).
cell(1330,[1, 1], w, r).
cell(1330,[6, 6], w, k).

cell(1331,[6, 6], w, k).
cell(1331,[3, 2], w, r).
cell(1331,[6, 8], w, r).

cell(1332,[6, 6], b, r).
cell(1332,[3, 8], w, r).
cell(1332,[3, 6], b, r).

cell(1333,[3, 5], w, k).
cell(1333,[1, 5], b, k).
cell(1333,[7, 8], b, r).

cell(1334,[2, 1], w, k).
cell(1334,[8, 1], w, k).
cell(1334,[1, 7], b, r).

cell(1335,[7, 6], b, k).
cell(1335,[8, 3], w, k).
cell(1335,[2, 3], w, k).

cell(1336,[4, 8], b, r).
cell(1336,[6, 3], w, k).
cell(1336,[5, 6], w, k).

cell(1337,[6, 4], w, r).
cell(1337,[8, 8], w, k).
cell(1337,[1, 1], w, r).

cell(1338,[1, 6], b, k).
cell(1338,[5, 8], b, r).
cell(1338,[1, 5], b, k).

cell(1339,[2, 8], w, k).
cell(1339,[4, 4], w, r).
cell(1339,[3, 2], w, k).

cell(1340,[6, 1], w, k).
cell(1340,[2, 7], b, r).
cell(1340,[8, 4], b, r).

cell(1341,[8, 6], w, r).
cell(1341,[1, 6], w, r).
cell(1341,[6, 4], b, k).

cell(1342,[8, 6], w, r).
cell(1342,[2, 8], b, k).
cell(1342,[6, 4], w, r).

cell(1343,[4, 3], w, r).
cell(1343,[1, 2], b, r).
cell(1343,[1, 6], w, r).

cell(1344,[1, 1], b, r).
cell(1344,[6, 5], b, r).
cell(1344,[6, 2], b, k).

cell(1345,[6, 1], w, r).
cell(1345,[2, 3], w, r).
cell(1345,[3, 5], b, k).

cell(1346,[4, 3], b, r).
cell(1346,[3, 6], w, r).
cell(1346,[6, 6], w, r).

cell(1347,[5, 4], w, r).
cell(1347,[5, 5], b, r).
cell(1347,[7, 3], b, k).

cell(1348,[2, 7], w, k).
cell(1348,[6, 1], b, k).
cell(1348,[8, 5], w, k).

cell(1349,[4, 3], w, k).
cell(1349,[2, 4], b, k).
cell(1349,[5, 4], w, k).

cell(1350,[5, 8], w, r).
cell(1350,[7, 1], b, r).
cell(1350,[1, 4], w, k).

cell(1351,[8, 2], b, r).
cell(1351,[6, 1], w, k).
cell(1351,[2, 2], w, k).

cell(1352,[6, 5], b, k).
cell(1352,[4, 6], w, r).
cell(1352,[3, 7], b, k).

cell(1353,[5, 3], b, r).
cell(1353,[1, 2], w, r).
cell(1353,[6, 6], b, r).

cell(1354,[7, 1], w, r).
cell(1354,[4, 5], w, k).
cell(1354,[6, 7], w, r).

cell(1355,[4, 2], w, r).
cell(1355,[5, 4], b, r).
cell(1355,[2, 5], w, r).

cell(1356,[3, 8], b, r).
cell(1356,[5, 6], b, r).
cell(1356,[2, 7], w, k).

cell(1357,[6, 1], b, r).
cell(1357,[6, 4], b, k).
cell(1357,[8, 5], w, r).

cell(1358,[1, 7], w, k).
cell(1358,[3, 7], b, k).
cell(1358,[3, 4], w, r).

cell(1359,[3, 7], w, r).
cell(1359,[3, 6], b, k).
cell(1359,[4, 3], w, r).

cell(1360,[8, 8], b, k).
cell(1360,[2, 4], b, k).
cell(1360,[2, 8], b, k).

cell(1361,[1, 4], w, k).
cell(1361,[3, 8], w, r).
cell(1361,[1, 2], w, r).

cell(1362,[3, 7], w, r).
cell(1362,[2, 2], w, k).
cell(1362,[3, 6], b, r).

cell(1363,[3, 3], w, r).
cell(1363,[5, 8], b, r).
cell(1363,[4, 2], b, r).

cell(1364,[6, 1], b, k).
cell(1364,[2, 6], w, k).
cell(1364,[8, 7], b, r).

cell(1365,[2, 3], w, r).
cell(1365,[6, 8], w, k).
cell(1365,[6, 7], w, k).

cell(1366,[3, 3], b, k).
cell(1366,[6, 3], b, r).
cell(1366,[2, 4], w, k).

cell(1367,[1, 3], b, k).
cell(1367,[1, 7], b, r).
cell(1367,[8, 8], w, r).

cell(1368,[1, 1], w, k).
cell(1368,[6, 7], b, k).
cell(1368,[7, 7], b, r).

cell(1369,[6, 1], b, r).
cell(1369,[7, 7], b, k).
cell(1369,[7, 4], b, k).

cell(1370,[3, 2], w, k).
cell(1370,[5, 6], b, k).
cell(1370,[1, 4], b, k).

cell(1371,[4, 6], w, r).
cell(1371,[5, 8], b, r).
cell(1371,[4, 5], w, r).

cell(1372,[6, 7], w, r).
cell(1372,[8, 1], w, r).
cell(1372,[1, 5], w, k).

cell(1373,[7, 2], b, k).
cell(1373,[6, 2], b, r).
cell(1373,[5, 7], b, k).

cell(1374,[1, 1], b, k).
cell(1374,[7, 8], w, r).
cell(1374,[5, 3], w, r).

cell(1375,[7, 7], w, r).
cell(1375,[3, 4], b, r).
cell(1375,[2, 8], b, r).

cell(1376,[1, 4], b, k).
cell(1376,[5, 6], b, k).
cell(1376,[1, 1], b, r).

cell(1377,[4, 2], b, r).
cell(1377,[4, 3], b, k).
cell(1377,[3, 5], w, r).

cell(1378,[1, 4], b, k).
cell(1378,[7, 7], b, k).
cell(1378,[7, 4], w, k).

cell(1379,[3, 2], b, k).
cell(1379,[5, 5], w, k).
cell(1379,[1, 6], w, r).

cell(1380,[5, 4], w, k).
cell(1380,[4, 8], w, r).
cell(1380,[3, 5], b, r).

cell(1381,[5, 7], b, r).
cell(1381,[3, 6], w, k).
cell(1381,[5, 2], b, k).

cell(1382,[8, 6], b, r).
cell(1382,[7, 4], w, k).
cell(1382,[3, 7], w, r).

cell(1383,[1, 7], b, r).
cell(1383,[1, 2], b, k).
cell(1383,[4, 8], b, r).

cell(1384,[1, 2], b, k).
cell(1384,[2, 1], b, k).
cell(1384,[7, 4], b, k).

cell(1385,[3, 6], w, r).
cell(1385,[5, 5], b, k).
cell(1385,[1, 2], w, k).

cell(1386,[4, 7], b, r).
cell(1386,[8, 4], w, r).
cell(1386,[2, 8], b, r).

cell(1387,[3, 7], b, k).
cell(1387,[2, 7], w, r).
cell(1387,[1, 1], b, r).

cell(1388,[6, 8], b, r).
cell(1388,[1, 5], w, k).
cell(1388,[8, 5], w, r).

cell(1389,[5, 3], b, k).
cell(1389,[8, 2], b, r).
cell(1389,[4, 8], w, r).

cell(1390,[7, 4], w, k).
cell(1390,[5, 5], b, k).
cell(1390,[1, 6], b, k).

cell(1391,[8, 5], w, k).
cell(1391,[2, 4], b, k).
cell(1391,[7, 3], w, r).

cell(1392,[1, 3], w, k).
cell(1392,[7, 7], w, k).
cell(1392,[4, 2], w, k).

cell(1393,[7, 8], b, k).
cell(1393,[8, 2], b, k).
cell(1393,[6, 5], w, r).

cell(1394,[7, 8], w, k).
cell(1394,[3, 3], w, r).
cell(1394,[2, 5], w, r).

cell(1395,[3, 6], w, k).
cell(1395,[6, 8], w, r).
cell(1395,[7, 5], w, r).

cell(1396,[1, 3], w, k).
cell(1396,[5, 3], b, k).
cell(1396,[6, 7], b, r).

cell(1397,[1, 6], b, r).
cell(1397,[6, 5], b, k).
cell(1397,[4, 8], w, k).

cell(1398,[5, 2], w, r).
cell(1398,[2, 6], w, k).
cell(1398,[1, 1], w, k).

cell(1399,[8, 6], w, k).
cell(1399,[1, 3], b, r).
cell(1399,[7, 1], w, r).

cell(1400,[7, 7], b, k).
cell(1400,[6, 1], w, r).
cell(1400,[2, 5], w, k).

cell(1401,[2, 5], b, k).
cell(1401,[6, 6], w, r).
cell(1401,[8, 5], b, k).

cell(1402,[1, 8], w, r).
cell(1402,[2, 2], b, k).
cell(1402,[1, 5], b, r).

cell(1403,[2, 6], w, k).
cell(1403,[7, 7], b, r).
cell(1403,[7, 8], w, k).

cell(1404,[5, 2], w, r).
cell(1404,[8, 1], w, r).
cell(1404,[8, 2], w, r).

cell(1405,[7, 7], b, r).
cell(1405,[8, 7], b, k).
cell(1405,[1, 5], b, k).

cell(1406,[1, 7], b, r).
cell(1406,[1, 2], w, r).
cell(1406,[4, 1], w, k).

cell(1407,[4, 6], b, k).
cell(1407,[8, 2], w, r).
cell(1407,[6, 5], b, k).

cell(1408,[4, 3], b, k).
cell(1408,[8, 1], b, r).
cell(1408,[7, 2], b, r).

cell(1409,[2, 5], w, k).
cell(1409,[5, 3], b, r).
cell(1409,[1, 8], w, k).

cell(1410,[4, 8], w, k).
cell(1410,[8, 4], b, r).
cell(1410,[1, 5], b, k).

cell(1411,[1, 6], w, r).
cell(1411,[5, 3], w, k).
cell(1411,[6, 6], w, k).

cell(1412,[7, 1], b, k).
cell(1412,[6, 1], w, r).
cell(1412,[5, 3], w, k).

cell(1413,[3, 2], w, r).
cell(1413,[1, 7], b, r).
cell(1413,[2, 5], b, k).

cell(1414,[4, 3], w, k).
cell(1414,[6, 5], b, r).
cell(1414,[4, 4], b, k).

cell(1415,[7, 7], b, r).
cell(1415,[4, 1], b, k).
cell(1415,[5, 5], w, k).

cell(1416,[6, 6], b, k).
cell(1416,[3, 3], w, k).
cell(1416,[2, 6], w, r).

cell(1417,[7, 3], w, r).
cell(1417,[2, 1], w, r).
cell(1417,[6, 1], b, r).

cell(1418,[5, 8], b, k).
cell(1418,[7, 5], b, r).
cell(1418,[8, 5], w, r).

cell(1419,[2, 8], w, r).
cell(1419,[3, 2], w, k).
cell(1419,[1, 2], b, k).

cell(1420,[8, 6], w, r).
cell(1420,[8, 7], b, r).
cell(1420,[6, 5], b, k).

cell(1421,[3, 5], w, r).
cell(1421,[5, 4], w, r).
cell(1421,[3, 3], w, r).

cell(1422,[3, 5], w, k).
cell(1422,[4, 1], b, r).
cell(1422,[2, 1], b, r).

cell(1423,[2, 7], b, k).
cell(1423,[2, 2], w, r).
cell(1423,[4, 3], b, k).

cell(1424,[3, 5], b, r).
cell(1424,[4, 1], w, r).
cell(1424,[5, 3], b, r).

cell(1425,[3, 6], b, r).
cell(1425,[3, 3], b, k).
cell(1425,[4, 6], b, k).

cell(1426,[7, 6], b, r).
cell(1426,[4, 4], w, r).
cell(1426,[5, 5], b, k).

cell(1427,[3, 8], w, k).
cell(1427,[8, 7], w, r).
cell(1427,[8, 3], b, r).

cell(1428,[6, 4], b, k).
cell(1428,[5, 1], w, r).
cell(1428,[2, 6], b, r).

cell(1429,[8, 4], b, r).
cell(1429,[1, 3], b, k).
cell(1429,[5, 3], w, k).

cell(1430,[6, 3], b, r).
cell(1430,[2, 3], b, r).
cell(1430,[6, 5], b, r).

cell(1431,[6, 4], b, r).
cell(1431,[2, 1], b, k).
cell(1431,[7, 6], w, k).

cell(1432,[1, 6], w, k).
cell(1432,[5, 3], b, r).
cell(1432,[4, 7], b, k).

cell(1433,[3, 1], w, r).
cell(1433,[8, 6], b, k).
cell(1433,[7, 6], w, k).

cell(1434,[5, 6], w, k).
cell(1434,[1, 1], b, k).
cell(1434,[1, 7], b, k).

cell(1435,[2, 2], w, r).
cell(1435,[4, 4], b, r).
cell(1435,[4, 3], b, k).

cell(1436,[2, 5], w, k).
cell(1436,[5, 2], w, r).
cell(1436,[8, 2], w, r).

cell(1437,[8, 6], b, r).
cell(1437,[7, 6], w, k).
cell(1437,[5, 3], w, k).

cell(1438,[7, 8], b, k).
cell(1438,[5, 4], w, r).
cell(1438,[6, 3], b, r).

cell(1439,[8, 1], w, r).
cell(1439,[2, 1], b, r).
cell(1439,[8, 3], b, k).

cell(1440,[7, 8], w, k).
cell(1440,[2, 5], b, k).
cell(1440,[3, 8], b, r).

cell(1441,[8, 5], b, k).
cell(1441,[1, 3], b, k).
cell(1441,[3, 6], b, r).

cell(1442,[7, 4], b, r).
cell(1442,[4, 5], b, r).
cell(1442,[8, 6], w, r).

cell(1443,[1, 7], b, k).
cell(1443,[4, 8], b, k).
cell(1443,[2, 1], b, r).

cell(1444,[6, 7], w, k).
cell(1444,[4, 7], b, k).
cell(1444,[7, 4], w, k).

cell(1445,[5, 6], b, k).
cell(1445,[3, 3], b, k).
cell(1445,[4, 4], b, k).

cell(1446,[7, 2], b, r).
cell(1446,[1, 4], w, r).
cell(1446,[6, 5], b, k).

cell(1447,[2, 1], w, k).
cell(1447,[6, 5], b, k).
cell(1447,[1, 3], b, r).

cell(1448,[8, 5], b, k).
cell(1448,[1, 2], b, r).
cell(1448,[3, 1], w, k).

cell(1449,[2, 2], b, r).
cell(1449,[6, 8], w, r).
cell(1449,[2, 1], w, r).

cell(1450,[8, 8], w, k).
cell(1450,[7, 5], w, r).
cell(1450,[2, 8], b, k).

cell(1451,[2, 5], b, k).
cell(1451,[2, 2], w, r).
cell(1451,[6, 8], w, r).

cell(1452,[1, 6], b, k).
cell(1452,[7, 4], b, k).
cell(1452,[1, 7], b, r).

cell(1453,[1, 6], w, k).
cell(1453,[2, 5], b, k).
cell(1453,[4, 4], w, r).

cell(1454,[5, 2], w, k).
cell(1454,[6, 7], b, r).
cell(1454,[2, 8], b, k).

cell(1455,[8, 2], b, r).
cell(1455,[6, 8], w, r).
cell(1455,[1, 2], w, r).

cell(1456,[5, 1], b, r).
cell(1456,[7, 7], b, k).
cell(1456,[3, 2], b, r).

cell(1457,[2, 2], b, k).
cell(1457,[2, 8], b, r).
cell(1457,[6, 6], w, k).

cell(1458,[1, 2], b, k).
cell(1458,[8, 2], w, r).
cell(1458,[2, 7], w, r).

cell(1459,[5, 7], b, k).
cell(1459,[3, 6], b, k).
cell(1459,[5, 6], b, k).

cell(1460,[2, 8], b, k).
cell(1460,[3, 2], w, k).
cell(1460,[8, 4], w, r).

cell(1461,[8, 6], b, k).
cell(1461,[6, 2], w, k).
cell(1461,[6, 5], w, k).

cell(1462,[8, 1], w, k).
cell(1462,[1, 6], b, k).
cell(1462,[7, 6], b, k).

cell(1463,[1, 4], b, r).
cell(1463,[3, 6], b, k).
cell(1463,[7, 1], w, k).

cell(1464,[3, 2], w, r).
cell(1464,[6, 8], w, r).
cell(1464,[2, 6], w, r).

cell(1465,[2, 3], b, r).
cell(1465,[2, 6], b, k).
cell(1465,[3, 3], b, r).

cell(1466,[6, 7], b, k).
cell(1466,[7, 4], b, k).
cell(1466,[3, 5], b, r).

cell(1467,[4, 5], b, k).
cell(1467,[5, 8], b, k).
cell(1467,[5, 4], b, k).

cell(1468,[7, 4], w, k).
cell(1468,[8, 5], w, k).
cell(1468,[4, 3], b, r).

cell(1469,[7, 6], b, r).
cell(1469,[1, 5], w, k).
cell(1469,[5, 8], w, k).

cell(1470,[3, 2], w, k).
cell(1470,[7, 4], w, k).
cell(1470,[1, 5], w, r).

cell(1471,[1, 6], b, r).
cell(1471,[2, 7], w, r).
cell(1471,[2, 8], w, r).

cell(1472,[8, 1], b, k).
cell(1472,[4, 6], b, r).
cell(1472,[4, 3], w, r).

cell(1473,[6, 5], b, r).
cell(1473,[7, 3], b, k).
cell(1473,[2, 2], b, r).

cell(1474,[2, 2], b, r).
cell(1474,[7, 3], w, k).
cell(1474,[3, 6], w, r).

cell(1475,[7, 2], w, r).
cell(1475,[1, 6], b, r).
cell(1475,[3, 4], b, r).

cell(1476,[3, 8], b, k).
cell(1476,[4, 4], w, r).
cell(1476,[7, 5], b, r).

cell(1477,[5, 7], w, k).
cell(1477,[1, 3], w, k).
cell(1477,[1, 5], w, k).

cell(1478,[1, 1], w, k).
cell(1478,[8, 8], b, k).
cell(1478,[2, 1], b, k).

cell(1479,[7, 7], b, k).
cell(1479,[2, 6], b, r).
cell(1479,[1, 1], b, r).

cell(1480,[8, 3], b, k).
cell(1480,[6, 6], w, r).
cell(1480,[3, 6], b, r).

cell(1481,[5, 3], w, r).
cell(1481,[1, 8], w, r).
cell(1481,[3, 1], w, k).

cell(1482,[7, 6], w, r).
cell(1482,[8, 4], w, r).
cell(1482,[2, 2], w, r).

cell(1483,[8, 5], b, k).
cell(1483,[2, 4], w, r).
cell(1483,[3, 6], w, k).

cell(1484,[8, 1], b, r).
cell(1484,[6, 1], w, r).
cell(1484,[3, 6], w, r).

cell(1485,[7, 3], b, k).
cell(1485,[5, 5], b, k).
cell(1485,[1, 3], b, k).

cell(1486,[6, 5], b, k).
cell(1486,[3, 3], w, k).
cell(1486,[8, 4], w, r).

cell(1487,[8, 6], w, k).
cell(1487,[8, 8], b, k).
cell(1487,[7, 5], b, r).

cell(1488,[3, 3], b, r).
cell(1488,[3, 6], w, r).
cell(1488,[2, 3], b, r).

cell(1489,[8, 8], w, k).
cell(1489,[6, 4], w, k).
cell(1489,[1, 2], b, r).

cell(1490,[2, 4], b, r).
cell(1490,[2, 5], w, r).
cell(1490,[4, 8], w, r).

cell(1491,[6, 1], b, r).
cell(1491,[1, 7], w, k).
cell(1491,[6, 2], w, r).

cell(1492,[1, 6], b, k).
cell(1492,[3, 7], b, r).
cell(1492,[1, 1], b, r).

cell(1493,[1, 5], w, k).
cell(1493,[1, 8], w, r).
cell(1493,[2, 6], w, k).

cell(1494,[2, 7], b, k).
cell(1494,[1, 7], w, r).
cell(1494,[1, 4], w, r).

cell(1495,[2, 6], b, r).
cell(1495,[1, 7], b, k).
cell(1495,[6, 2], w, r).

cell(1496,[5, 4], b, k).
cell(1496,[8, 7], b, r).
cell(1496,[6, 3], b, r).

cell(1497,[7, 2], b, r).
cell(1497,[7, 6], w, k).
cell(1497,[8, 3], w, r).

cell(1498,[2, 5], b, r).
cell(1498,[5, 5], w, r).
cell(1498,[4, 8], b, k).

cell(1499,[4, 1], b, r).
cell(1499,[4, 4], w, k).
cell(1499,[6, 2], b, k).

cell(1500,[8, 7], b, r).
cell(1500,[7, 1], w, r).
cell(1500,[5, 4], w, k).

cell(1501,[2, 5], w, r).
cell(1501,[4, 1], b, k).
cell(1501,[6, 3], b, r).

cell(1502,[6, 6], w, k).
cell(1502,[3, 5], b, r).
cell(1502,[8, 8], w, k).

cell(1503,[2, 5], b, k).
cell(1503,[5, 1], b, k).
cell(1503,[2, 7], w, r).

cell(1504,[8, 5], w, k).
cell(1504,[6, 8], b, r).
cell(1504,[7, 7], w, r).

cell(1505,[1, 1], w, k).
cell(1505,[7, 7], b, k).
cell(1505,[3, 6], w, k).

cell(1506,[4, 5], w, r).
cell(1506,[6, 1], w, r).
cell(1506,[1, 2], b, k).

cell(1507,[3, 8], b, k).
cell(1507,[1, 6], w, r).
cell(1507,[8, 3], b, r).

cell(1508,[5, 4], w, r).
cell(1508,[3, 4], w, r).
cell(1508,[4, 2], b, r).

cell(1509,[6, 8], b, k).
cell(1509,[6, 4], w, r).
cell(1509,[8, 3], w, k).

cell(1510,[7, 4], w, r).
cell(1510,[7, 6], w, r).
cell(1510,[8, 8], w, k).

cell(1511,[7, 1], b, r).
cell(1511,[4, 1], w, r).
cell(1511,[2, 7], b, r).

cell(1512,[3, 5], b, r).
cell(1512,[5, 4], b, r).
cell(1512,[5, 2], w, r).

cell(1513,[1, 1], w, k).
cell(1513,[1, 8], b, r).
cell(1513,[4, 5], b, r).

cell(1514,[6, 6], b, r).
cell(1514,[4, 2], b, r).
cell(1514,[7, 2], w, r).

cell(1515,[3, 8], b, k).
cell(1515,[7, 7], b, k).
cell(1515,[2, 6], w, r).

cell(1516,[3, 8], b, r).
cell(1516,[6, 2], w, r).
cell(1516,[4, 4], w, k).

cell(1517,[7, 4], w, k).
cell(1517,[5, 8], w, r).
cell(1517,[3, 1], b, r).

cell(1518,[3, 1], w, k).
cell(1518,[2, 7], w, k).
cell(1518,[3, 8], b, k).

cell(1519,[3, 7], b, r).
cell(1519,[6, 1], b, r).
cell(1519,[8, 4], b, r).

cell(1520,[7, 5], b, r).
cell(1520,[8, 2], b, r).
cell(1520,[7, 1], w, r).

cell(1521,[3, 7], w, k).
cell(1521,[5, 5], w, r).
cell(1521,[2, 2], w, k).

cell(1522,[5, 8], b, r).
cell(1522,[5, 6], b, k).
cell(1522,[1, 3], w, k).

cell(1523,[7, 4], w, r).
cell(1523,[3, 4], b, r).
cell(1523,[5, 6], b, k).

cell(1524,[5, 7], b, k).
cell(1524,[5, 3], b, r).
cell(1524,[8, 5], b, k).

cell(1525,[3, 8], w, k).
cell(1525,[5, 7], w, k).
cell(1525,[6, 2], b, k).

cell(1526,[5, 5], w, k).
cell(1526,[7, 7], w, r).
cell(1526,[5, 3], w, k).

cell(1527,[3, 6], b, r).
cell(1527,[6, 6], w, k).
cell(1527,[1, 4], b, k).

cell(1528,[3, 1], b, k).
cell(1528,[5, 8], b, r).
cell(1528,[8, 1], b, k).

cell(1529,[4, 1], w, k).
cell(1529,[3, 5], b, r).
cell(1529,[3, 1], b, k).

cell(1530,[5, 3], b, r).
cell(1530,[8, 5], w, k).
cell(1530,[3, 5], w, k).

cell(1531,[7, 7], w, k).
cell(1531,[8, 7], b, r).
cell(1531,[7, 5], b, k).

cell(1532,[2, 4], w, r).
cell(1532,[1, 8], w, k).
cell(1532,[5, 8], b, r).

cell(1533,[7, 8], w, k).
cell(1533,[7, 3], w, r).
cell(1533,[6, 3], w, r).

cell(1534,[8, 2], w, r).
cell(1534,[3, 6], w, k).
cell(1534,[8, 8], b, k).

cell(1535,[7, 8], b, r).
cell(1535,[1, 5], b, r).
cell(1535,[5, 8], w, r).

cell(1536,[7, 5], w, k).
cell(1536,[8, 7], b, k).
cell(1536,[5, 6], w, r).

cell(1537,[1, 8], b, r).
cell(1537,[1, 2], w, k).
cell(1537,[8, 5], w, r).

cell(1538,[6, 1], w, r).
cell(1538,[5, 2], b, k).
cell(1538,[3, 6], b, r).

cell(1539,[8, 6], w, k).
cell(1539,[6, 4], b, r).
cell(1539,[4, 8], b, k).

cell(1540,[5, 4], b, r).
cell(1540,[5, 8], w, r).
cell(1540,[7, 5], b, r).

cell(1541,[4, 7], b, k).
cell(1541,[1, 3], w, r).
cell(1541,[6, 7], b, r).

cell(1542,[8, 4], w, k).
cell(1542,[2, 5], w, r).
cell(1542,[7, 4], b, k).

cell(1543,[1, 5], b, k).
cell(1543,[4, 1], b, r).
cell(1543,[3, 4], w, r).

cell(1544,[3, 3], b, r).
cell(1544,[7, 7], w, r).
cell(1544,[1, 8], w, k).

cell(1545,[4, 7], b, r).
cell(1545,[2, 1], w, r).
cell(1545,[5, 7], w, k).

cell(1546,[8, 3], w, r).
cell(1546,[2, 7], b, r).
cell(1546,[7, 6], w, r).

cell(1547,[8, 7], b, r).
cell(1547,[8, 6], b, k).
cell(1547,[5, 1], b, k).

cell(1548,[3, 1], w, k).
cell(1548,[6, 5], w, r).
cell(1548,[3, 4], w, k).

cell(1549,[5, 8], w, r).
cell(1549,[6, 4], b, r).
cell(1549,[8, 3], w, r).

cell(1550,[6, 7], w, r).
cell(1550,[1, 5], w, k).
cell(1550,[2, 3], w, k).

cell(1551,[5, 8], w, k).
cell(1551,[7, 5], b, k).
cell(1551,[5, 2], w, r).

cell(1552,[6, 3], w, r).
cell(1552,[6, 6], b, k).
cell(1552,[6, 7], w, k).

cell(1553,[7, 5], w, k).
cell(1553,[4, 1], b, k).
cell(1553,[4, 2], b, r).

cell(1554,[6, 7], b, k).
cell(1554,[4, 4], b, k).
cell(1554,[1, 4], w, k).

cell(1555,[5, 1], b, r).
cell(1555,[1, 3], b, k).
cell(1555,[8, 1], b, r).

cell(1556,[2, 4], b, k).
cell(1556,[2, 3], b, r).
cell(1556,[1, 8], b, k).

cell(1557,[7, 6], w, k).
cell(1557,[7, 5], w, k).
cell(1557,[4, 3], b, k).

cell(1558,[8, 8], w, r).
cell(1558,[6, 5], w, r).
cell(1558,[2, 6], b, k).

cell(1559,[3, 8], b, k).
cell(1559,[3, 6], w, k).
cell(1559,[6, 7], b, r).

cell(1560,[5, 2], b, k).
cell(1560,[1, 1], w, r).
cell(1560,[7, 6], b, r).

cell(1561,[2, 3], w, r).
cell(1561,[5, 6], b, k).
cell(1561,[5, 8], w, r).

cell(1562,[5, 5], w, r).
cell(1562,[3, 2], w, k).
cell(1562,[2, 7], b, k).

cell(1563,[5, 1], w, k).
cell(1563,[1, 1], w, r).
cell(1563,[1, 6], b, r).

cell(1564,[5, 6], b, r).
cell(1564,[6, 8], w, r).
cell(1564,[5, 8], b, r).

cell(1565,[1, 3], b, k).
cell(1565,[3, 7], w, k).
cell(1565,[2, 7], b, r).

cell(1566,[3, 8], b, k).
cell(1566,[2, 8], b, k).
cell(1566,[5, 4], w, r).

cell(1567,[1, 8], w, r).
cell(1567,[5, 4], w, k).
cell(1567,[1, 6], b, r).

cell(1568,[3, 6], b, k).
cell(1568,[3, 1], b, r).
cell(1568,[3, 5], b, r).

cell(1569,[1, 4], b, r).
cell(1569,[3, 3], w, r).
cell(1569,[1, 5], w, k).

cell(1570,[6, 7], w, k).
cell(1570,[2, 2], b, k).
cell(1570,[7, 4], b, r).

cell(1571,[6, 1], b, r).
cell(1571,[5, 5], b, r).
cell(1571,[1, 8], w, k).

cell(1572,[4, 2], b, r).
cell(1572,[1, 2], w, r).
cell(1572,[8, 5], b, k).

cell(1573,[6, 5], w, k).
cell(1573,[4, 6], b, k).
cell(1573,[5, 5], b, r).

cell(1574,[2, 1], w, k).
cell(1574,[7, 2], b, r).
cell(1574,[1, 1], w, k).

cell(1575,[4, 2], b, k).
cell(1575,[8, 3], w, r).
cell(1575,[3, 8], b, k).

cell(1576,[1, 3], b, k).
cell(1576,[6, 4], b, k).
cell(1576,[4, 2], b, r).

cell(1577,[3, 7], b, r).
cell(1577,[3, 8], w, k).
cell(1577,[3, 5], b, k).

cell(1578,[6, 5], b, r).
cell(1578,[1, 3], w, r).
cell(1578,[3, 3], b, r).

cell(1579,[1, 8], w, r).
cell(1579,[1, 4], w, k).
cell(1579,[4, 6], b, k).

cell(1580,[6, 2], b, r).
cell(1580,[5, 1], w, r).
cell(1580,[5, 2], b, k).

cell(1581,[6, 4], b, k).
cell(1581,[4, 5], b, r).
cell(1581,[1, 7], b, k).

cell(1582,[5, 6], w, r).
cell(1582,[8, 3], b, r).
cell(1582,[8, 6], b, k).

cell(1583,[6, 4], w, k).
cell(1583,[2, 6], w, k).
cell(1583,[5, 8], w, r).

cell(1584,[1, 5], b, k).
cell(1584,[1, 3], b, k).
cell(1584,[5, 5], w, k).

cell(1585,[5, 7], b, k).
cell(1585,[5, 4], w, k).
cell(1585,[5, 6], w, r).

cell(1586,[5, 6], b, k).
cell(1586,[8, 3], w, k).
cell(1586,[1, 3], b, k).

cell(1587,[7, 7], b, k).
cell(1587,[3, 3], b, r).
cell(1587,[6, 7], w, r).

cell(1588,[4, 2], b, r).
cell(1588,[8, 1], b, k).
cell(1588,[8, 3], b, r).

cell(1589,[3, 4], b, r).
cell(1589,[7, 4], b, r).
cell(1589,[6, 1], b, r).

cell(1590,[7, 5], w, r).
cell(1590,[7, 7], b, k).
cell(1590,[8, 5], w, r).

cell(1591,[7, 2], w, k).
cell(1591,[6, 1], w, k).
cell(1591,[4, 3], w, k).

cell(1592,[5, 5], w, k).
cell(1592,[8, 6], w, r).
cell(1592,[3, 7], b, k).

cell(1593,[2, 1], w, k).
cell(1593,[5, 1], w, r).
cell(1593,[2, 4], w, k).

cell(1594,[6, 1], b, r).
cell(1594,[4, 2], w, r).
cell(1594,[8, 2], b, k).

cell(1595,[6, 3], w, k).
cell(1595,[3, 2], w, k).
cell(1595,[4, 7], b, k).

cell(1596,[6, 6], b, k).
cell(1596,[5, 5], b, r).
cell(1596,[2, 2], w, k).

cell(1597,[3, 4], b, r).
cell(1597,[3, 3], b, k).
cell(1597,[7, 2], b, k).

cell(1598,[4, 2], b, k).
cell(1598,[1, 8], b, k).
cell(1598,[7, 4], w, r).

cell(1599,[4, 2], w, k).
cell(1599,[3, 5], w, r).
cell(1599,[5, 5], w, r).

cell(1600,[2, 3], w, r).
cell(1600,[4, 8], b, k).
cell(1600,[8, 8], w, k).

cell(1601,[6, 1], b, r).
cell(1601,[3, 1], w, r).
cell(1601,[1, 3], w, k).

cell(1602,[7, 2], b, r).
cell(1602,[8, 3], b, r).
cell(1602,[4, 5], b, k).

cell(1603,[8, 5], w, r).
cell(1603,[8, 7], w, k).
cell(1603,[4, 3], w, k).

cell(1604,[7, 7], b, k).
cell(1604,[7, 6], b, k).
cell(1604,[4, 5], b, r).

cell(1605,[7, 8], b, r).
cell(1605,[7, 1], b, k).
cell(1605,[4, 1], w, k).

cell(1606,[4, 4], b, k).
cell(1606,[2, 4], b, r).
cell(1606,[5, 2], b, k).

cell(1607,[2, 3], w, r).
cell(1607,[7, 2], w, r).
cell(1607,[1, 3], w, r).

cell(1608,[8, 2], w, r).
cell(1608,[8, 7], w, r).
cell(1608,[1, 7], b, k).

cell(1609,[7, 2], b, k).
cell(1609,[2, 6], b, r).
cell(1609,[6, 8], b, k).

cell(1610,[4, 5], w, r).
cell(1610,[2, 8], w, k).
cell(1610,[7, 3], w, r).

cell(1611,[6, 8], w, r).
cell(1611,[3, 7], w, k).
cell(1611,[2, 6], w, k).

cell(1612,[4, 3], w, r).
cell(1612,[8, 6], b, r).
cell(1612,[5, 7], b, r).

cell(1613,[4, 2], b, r).
cell(1613,[6, 1], b, r).
cell(1613,[2, 7], w, k).

cell(1614,[3, 6], w, r).
cell(1614,[1, 2], b, k).
cell(1614,[3, 2], b, k).

cell(1615,[4, 2], w, k).
cell(1615,[3, 7], b, k).
cell(1615,[6, 1], b, k).

cell(1616,[6, 5], w, r).
cell(1616,[6, 6], b, r).
cell(1616,[1, 1], w, k).

cell(1617,[4, 3], b, k).
cell(1617,[7, 7], w, r).
cell(1617,[6, 7], w, r).

cell(1618,[3, 8], b, r).
cell(1618,[4, 7], w, r).
cell(1618,[1, 4], b, r).

cell(1619,[3, 6], b, r).
cell(1619,[5, 7], b, r).
cell(1619,[5, 8], w, r).

cell(1620,[2, 7], b, k).
cell(1620,[5, 1], w, k).
cell(1620,[8, 4], b, r).

cell(1621,[6, 2], w, k).
cell(1621,[3, 2], w, k).
cell(1621,[4, 4], b, r).

cell(1622,[6, 1], b, k).
cell(1622,[1, 2], b, k).
cell(1622,[1, 4], b, r).

cell(1623,[2, 4], b, k).
cell(1623,[8, 1], w, r).
cell(1623,[6, 2], b, r).

cell(1624,[7, 1], w, k).
cell(1624,[7, 8], b, k).
cell(1624,[1, 4], b, r).

cell(1625,[2, 4], w, k).
cell(1625,[6, 4], b, r).
cell(1625,[8, 8], b, k).

cell(1626,[5, 5], w, r).
cell(1626,[7, 7], b, k).
cell(1626,[2, 6], b, k).

cell(1627,[2, 1], w, r).
cell(1627,[6, 4], b, r).
cell(1627,[2, 3], w, k).

cell(1628,[7, 3], w, r).
cell(1628,[8, 8], w, r).
cell(1628,[7, 5], b, k).

cell(1629,[7, 3], w, r).
cell(1629,[5, 3], b, r).
cell(1629,[1, 6], b, k).

cell(1630,[8, 6], b, r).
cell(1630,[6, 8], w, k).
cell(1630,[5, 8], w, k).

cell(1631,[1, 2], b, k).
cell(1631,[8, 4], b, k).
cell(1631,[6, 8], b, k).

cell(1632,[1, 8], b, r).
cell(1632,[8, 4], b, r).
cell(1632,[6, 3], b, r).

cell(1633,[3, 5], b, k).
cell(1633,[2, 7], w, k).
cell(1633,[1, 4], b, k).

cell(1634,[5, 6], w, k).
cell(1634,[2, 8], w, k).
cell(1634,[3, 2], w, r).

cell(1635,[7, 4], b, r).
cell(1635,[7, 6], b, k).
cell(1635,[7, 5], b, k).

cell(1636,[1, 6], w, r).
cell(1636,[3, 1], w, k).
cell(1636,[6, 2], b, k).

cell(1637,[8, 3], b, r).
cell(1637,[5, 1], w, k).
cell(1637,[1, 2], w, r).

cell(1638,[7, 7], b, k).
cell(1638,[5, 8], w, k).
cell(1638,[8, 2], w, r).

cell(1639,[6, 1], b, k).
cell(1639,[1, 1], w, r).
cell(1639,[3, 5], b, k).

cell(1640,[8, 6], w, r).
cell(1640,[8, 2], b, k).
cell(1640,[3, 6], b, r).

cell(1641,[6, 2], w, r).
cell(1641,[6, 3], w, r).
cell(1641,[3, 4], b, r).

cell(1642,[1, 1], w, r).
cell(1642,[5, 8], b, r).
cell(1642,[7, 2], b, k).

cell(1643,[7, 7], w, k).
cell(1643,[2, 6], b, r).
cell(1643,[3, 8], w, r).

cell(1644,[7, 8], b, r).
cell(1644,[4, 8], w, k).
cell(1644,[1, 3], b, r).

cell(1645,[4, 1], b, k).
cell(1645,[2, 3], w, k).
cell(1645,[4, 2], w, r).

cell(1646,[6, 1], b, r).
cell(1646,[5, 6], b, r).
cell(1646,[6, 4], b, r).

cell(1647,[4, 7], b, r).
cell(1647,[3, 4], b, k).
cell(1647,[5, 8], w, r).

cell(1648,[1, 3], b, r).
cell(1648,[6, 6], b, r).
cell(1648,[5, 3], w, k).

cell(1649,[4, 4], b, k).
cell(1649,[6, 7], w, k).
cell(1649,[2, 3], w, k).

cell(1650,[5, 5], w, k).
cell(1650,[6, 5], w, k).
cell(1650,[8, 2], b, r).

cell(1651,[4, 3], w, r).
cell(1651,[3, 3], b, r).
cell(1651,[4, 5], w, r).

cell(1652,[8, 6], w, k).
cell(1652,[8, 7], b, r).
cell(1652,[2, 2], w, k).

cell(1653,[3, 4], w, k).
cell(1653,[7, 5], b, r).
cell(1653,[6, 6], b, r).

cell(1654,[2, 4], w, r).
cell(1654,[5, 7], w, k).
cell(1654,[2, 3], w, r).

cell(1655,[8, 7], w, k).
cell(1655,[1, 4], b, r).
cell(1655,[8, 6], b, r).

cell(1656,[5, 8], w, k).
cell(1656,[3, 5], w, k).
cell(1656,[1, 4], b, r).

cell(1657,[7, 6], w, r).
cell(1657,[7, 4], b, k).
cell(1657,[5, 6], b, k).

cell(1658,[1, 5], b, k).
cell(1658,[3, 6], w, k).
cell(1658,[6, 5], w, r).

cell(1659,[1, 8], b, r).
cell(1659,[8, 5], b, r).
cell(1659,[7, 5], w, k).

cell(1660,[1, 5], w, k).
cell(1660,[8, 8], b, k).
cell(1660,[4, 4], w, r).

cell(1661,[7, 2], w, k).
cell(1661,[1, 5], b, k).
cell(1661,[4, 3], b, r).

cell(1662,[8, 5], w, k).
cell(1662,[4, 1], w, r).
cell(1662,[1, 3], b, r).

cell(1663,[2, 6], w, k).
cell(1663,[8, 1], w, r).
cell(1663,[7, 5], w, r).

cell(1664,[4, 7], w, k).
cell(1664,[3, 8], b, k).
cell(1664,[8, 5], b, r).

cell(1665,[8, 7], b, k).
cell(1665,[4, 2], w, k).
cell(1665,[5, 3], w, k).

cell(1666,[6, 4], b, k).
cell(1666,[4, 2], b, k).
cell(1666,[3, 8], w, r).

cell(1667,[4, 1], w, k).
cell(1667,[5, 1], b, k).
cell(1667,[4, 3], w, r).

cell(1668,[5, 4], w, k).
cell(1668,[1, 5], w, r).
cell(1668,[2, 4], b, r).

cell(1669,[1, 7], w, k).
cell(1669,[4, 7], w, r).
cell(1669,[5, 7], b, r).

cell(1670,[3, 2], w, k).
cell(1670,[2, 6], b, r).
cell(1670,[6, 1], w, r).

cell(1671,[1, 1], b, r).
cell(1671,[7, 4], b, k).
cell(1671,[1, 8], w, r).

cell(1672,[2, 2], b, r).
cell(1672,[4, 3], w, k).
cell(1672,[1, 2], w, r).

cell(1673,[4, 2], b, k).
cell(1673,[6, 6], b, r).
cell(1673,[8, 5], b, r).

cell(1674,[3, 7], w, r).
cell(1674,[7, 8], w, r).
cell(1674,[8, 5], w, k).

cell(1675,[8, 5], b, r).
cell(1675,[3, 5], w, k).
cell(1675,[4, 3], b, k).

cell(1676,[8, 8], b, k).
cell(1676,[5, 7], b, r).
cell(1676,[1, 8], b, r).

cell(1677,[7, 2], b, k).
cell(1677,[8, 4], w, r).
cell(1677,[8, 5], b, k).

cell(1678,[5, 4], b, k).
cell(1678,[3, 6], b, k).
cell(1678,[5, 1], b, r).

cell(1679,[2, 6], b, k).
cell(1679,[4, 5], b, r).
cell(1679,[5, 5], b, k).

cell(1680,[8, 6], w, r).
cell(1680,[2, 4], b, r).
cell(1680,[7, 5], b, r).

cell(1681,[8, 5], b, r).
cell(1681,[1, 2], b, k).
cell(1681,[4, 6], w, k).

cell(1682,[3, 5], b, k).
cell(1682,[5, 7], b, r).
cell(1682,[1, 7], w, k).

cell(1683,[8, 2], b, r).
cell(1683,[5, 3], b, k).
cell(1683,[3, 7], w, k).

cell(1684,[5, 1], b, k).
cell(1684,[6, 8], b, r).
cell(1684,[8, 6], b, k).

cell(1685,[8, 4], b, r).
cell(1685,[6, 1], w, k).
cell(1685,[3, 3], b, k).

cell(1686,[4, 4], b, r).
cell(1686,[8, 3], w, k).
cell(1686,[3, 7], w, k).

cell(1687,[5, 6], b, k).
cell(1687,[5, 4], b, r).
cell(1687,[1, 8], w, k).

cell(1688,[2, 8], b, r).
cell(1688,[6, 1], b, k).
cell(1688,[3, 6], b, k).

cell(1689,[7, 3], b, r).
cell(1689,[1, 6], w, r).
cell(1689,[8, 1], b, r).

cell(1690,[2, 7], b, k).
cell(1690,[2, 6], b, k).
cell(1690,[5, 4], w, r).

cell(1691,[2, 6], w, r).
cell(1691,[5, 3], b, r).
cell(1691,[3, 5], w, r).

cell(1692,[6, 8], b, k).
cell(1692,[5, 5], b, k).
cell(1692,[3, 3], w, r).

cell(1693,[7, 7], w, r).
cell(1693,[4, 6], b, r).
cell(1693,[3, 1], w, r).

cell(1694,[4, 1], b, k).
cell(1694,[2, 8], w, r).
cell(1694,[1, 7], b, r).

cell(1695,[6, 7], w, r).
cell(1695,[7, 2], w, r).
cell(1695,[2, 4], b, r).

cell(1696,[5, 6], b, r).
cell(1696,[7, 7], w, r).
cell(1696,[8, 5], w, r).

cell(1697,[7, 8], b, k).
cell(1697,[2, 5], w, r).
cell(1697,[5, 7], b, r).

cell(1698,[8, 8], b, r).
cell(1698,[2, 1], b, r).
cell(1698,[3, 1], w, r).

cell(1699,[3, 1], b, k).
cell(1699,[1, 3], b, k).
cell(1699,[4, 2], b, k).

cell(1700,[8, 6], b, k).
cell(1700,[3, 4], w, k).
cell(1700,[3, 6], b, k).

cell(1701,[3, 6], b, k).
cell(1701,[6, 3], w, r).
cell(1701,[8, 2], b, r).

cell(1702,[1, 5], w, k).
cell(1702,[8, 8], w, k).
cell(1702,[1, 2], b, r).

cell(1703,[4, 6], b, r).
cell(1703,[5, 1], b, r).
cell(1703,[6, 4], b, k).

cell(1704,[3, 5], b, k).
cell(1704,[8, 1], w, k).
cell(1704,[6, 1], b, k).

cell(1705,[3, 5], b, k).
cell(1705,[2, 4], w, k).
cell(1705,[5, 7], b, r).

cell(1706,[5, 1], b, r).
cell(1706,[5, 8], b, r).
cell(1706,[3, 2], w, r).

cell(1707,[4, 7], w, r).
cell(1707,[5, 3], b, k).
cell(1707,[8, 4], b, r).

cell(1708,[7, 8], b, k).
cell(1708,[7, 3], b, k).
cell(1708,[3, 6], w, k).

cell(1709,[5, 7], w, r).
cell(1709,[7, 7], b, k).
cell(1709,[4, 2], b, r).

cell(1710,[1, 7], w, r).
cell(1710,[6, 2], b, k).
cell(1710,[4, 2], b, k).

cell(1711,[2, 2], w, r).
cell(1711,[6, 7], b, k).
cell(1711,[6, 8], b, r).

cell(1712,[7, 2], w, r).
cell(1712,[4, 1], b, k).
cell(1712,[2, 3], b, k).

cell(1713,[8, 5], b, k).
cell(1713,[2, 5], b, r).
cell(1713,[7, 1], w, r).

cell(1714,[7, 6], b, r).
cell(1714,[7, 1], b, k).
cell(1714,[3, 3], w, k).

cell(1715,[2, 1], b, r).
cell(1715,[4, 3], w, r).
cell(1715,[3, 7], w, k).

cell(1716,[6, 8], w, k).
cell(1716,[5, 1], b, k).
cell(1716,[6, 7], b, r).

cell(1717,[3, 7], w, k).
cell(1717,[3, 4], w, r).
cell(1717,[2, 5], b, r).

cell(1718,[8, 8], w, r).
cell(1718,[4, 5], b, k).
cell(1718,[7, 7], b, r).

cell(1719,[7, 2], w, r).
cell(1719,[6, 6], w, k).
cell(1719,[1, 6], b, r).

cell(1720,[2, 6], w, r).
cell(1720,[7, 8], w, r).
cell(1720,[5, 3], w, k).

cell(1721,[4, 8], b, k).
cell(1721,[6, 1], b, k).
cell(1721,[1, 4], w, r).

cell(1722,[7, 2], b, k).
cell(1722,[2, 8], b, k).
cell(1722,[7, 5], w, r).

cell(1723,[1, 2], w, r).
cell(1723,[4, 7], w, k).
cell(1723,[2, 6], w, k).

cell(1724,[3, 4], w, r).
cell(1724,[7, 8], b, k).
cell(1724,[8, 2], w, k).

cell(1725,[8, 5], w, r).
cell(1725,[2, 8], w, k).
cell(1725,[5, 7], b, r).

cell(1726,[1, 6], w, r).
cell(1726,[5, 6], b, r).
cell(1726,[7, 8], w, k).

cell(1727,[8, 3], w, k).
cell(1727,[5, 1], b, k).
cell(1727,[2, 2], b, k).

cell(1728,[4, 8], b, k).
cell(1728,[1, 5], b, r).
cell(1728,[6, 7], b, r).

cell(1729,[3, 8], w, k).
cell(1729,[1, 7], b, k).
cell(1729,[2, 8], b, k).

cell(1730,[6, 4], b, r).
cell(1730,[5, 8], w, r).
cell(1730,[2, 5], w, r).

cell(1731,[7, 5], b, k).
cell(1731,[2, 2], w, r).
cell(1731,[6, 2], w, k).

cell(1732,[1, 8], b, k).
cell(1732,[5, 4], w, r).
cell(1732,[2, 6], b, k).

cell(1733,[2, 7], w, k).
cell(1733,[5, 5], w, r).
cell(1733,[5, 4], w, r).

cell(1734,[1, 5], b, k).
cell(1734,[8, 5], b, r).
cell(1734,[7, 7], b, k).

cell(1735,[5, 5], w, k).
cell(1735,[2, 3], w, k).
cell(1735,[1, 1], w, k).

cell(1736,[5, 1], w, k).
cell(1736,[5, 4], b, r).
cell(1736,[7, 2], w, k).

cell(1737,[8, 1], b, r).
cell(1737,[2, 7], w, k).
cell(1737,[1, 7], b, r).

cell(1738,[5, 4], b, k).
cell(1738,[3, 4], b, r).
cell(1738,[4, 1], b, k).

cell(1739,[8, 7], w, k).
cell(1739,[4, 4], b, k).
cell(1739,[4, 8], b, r).

cell(1740,[7, 3], w, r).
cell(1740,[8, 5], w, r).
cell(1740,[3, 5], b, k).

cell(1741,[3, 1], b, r).
cell(1741,[6, 7], b, k).
cell(1741,[6, 6], w, r).

cell(1742,[7, 1], b, r).
cell(1742,[5, 2], w, r).
cell(1742,[4, 4], b, k).

cell(1743,[8, 7], w, r).
cell(1743,[6, 8], w, r).
cell(1743,[3, 8], b, k).

cell(1744,[8, 7], w, k).
cell(1744,[5, 4], b, k).
cell(1744,[1, 2], w, r).

cell(1745,[1, 6], w, r).
cell(1745,[6, 2], b, r).
cell(1745,[4, 6], b, k).

cell(1746,[6, 3], w, k).
cell(1746,[6, 6], w, r).
cell(1746,[8, 5], w, r).

cell(1747,[2, 8], b, r).
cell(1747,[3, 1], b, k).
cell(1747,[3, 3], b, r).

cell(1748,[6, 7], b, r).
cell(1748,[8, 2], w, k).
cell(1748,[8, 7], b, k).

cell(1749,[5, 8], b, r).
cell(1749,[7, 1], w, k).
cell(1749,[3, 7], b, r).

cell(1750,[7, 8], b, k).
cell(1750,[8, 7], w, k).
cell(1750,[2, 4], b, k).

cell(1751,[8, 2], b, k).
cell(1751,[8, 1], w, k).
cell(1751,[3, 5], b, r).

cell(1752,[6, 4], w, r).
cell(1752,[6, 7], w, r).
cell(1752,[1, 4], w, r).

cell(1753,[8, 7], w, k).
cell(1753,[4, 6], w, r).
cell(1753,[6, 6], b, k).

cell(1754,[2, 1], b, r).
cell(1754,[1, 5], w, r).
cell(1754,[1, 6], b, r).

cell(1755,[1, 6], b, k).
cell(1755,[3, 5], w, k).
cell(1755,[4, 4], w, k).

cell(1756,[6, 3], b, k).
cell(1756,[2, 2], b, k).
cell(1756,[4, 6], b, r).

cell(1757,[2, 5], b, k).
cell(1757,[1, 4], w, k).
cell(1757,[4, 4], w, r).

cell(1758,[2, 8], b, k).
cell(1758,[4, 8], w, r).
cell(1758,[4, 5], b, r).

cell(1759,[6, 7], b, k).
cell(1759,[3, 4], b, r).
cell(1759,[4, 3], b, k).

cell(1760,[1, 7], b, k).
cell(1760,[5, 1], w, k).
cell(1760,[8, 3], b, r).

cell(1761,[4, 8], w, r).
cell(1761,[4, 6], b, r).
cell(1761,[3, 8], b, r).

cell(1762,[7, 6], b, r).
cell(1762,[6, 2], w, r).
cell(1762,[8, 8], w, k).

cell(1763,[1, 6], b, r).
cell(1763,[5, 4], w, k).
cell(1763,[1, 8], w, k).

cell(1764,[4, 8], b, r).
cell(1764,[1, 7], b, r).
cell(1764,[7, 2], w, r).

cell(1765,[7, 2], w, r).
cell(1765,[1, 1], b, k).
cell(1765,[6, 7], b, r).

cell(1766,[3, 4], b, r).
cell(1766,[2, 5], b, k).
cell(1766,[5, 8], b, r).

cell(1767,[8, 1], b, k).
cell(1767,[6, 5], b, r).
cell(1767,[1, 1], w, k).

cell(1768,[3, 6], w, r).
cell(1768,[1, 3], b, k).
cell(1768,[7, 1], b, k).

cell(1769,[1, 4], b, k).
cell(1769,[6, 5], w, r).
cell(1769,[4, 5], b, r).

cell(1770,[8, 5], w, r).
cell(1770,[6, 6], b, k).
cell(1770,[3, 1], b, k).

cell(1771,[4, 7], b, k).
cell(1771,[2, 2], b, r).
cell(1771,[7, 4], b, k).

cell(1772,[5, 7], w, k).
cell(1772,[6, 1], w, r).
cell(1772,[8, 3], w, k).

cell(1773,[8, 2], b, k).
cell(1773,[1, 6], b, r).
cell(1773,[3, 8], w, k).

cell(1774,[3, 2], w, k).
cell(1774,[7, 5], w, r).
cell(1774,[8, 2], w, r).

cell(1775,[5, 6], w, r).
cell(1775,[1, 2], b, k).
cell(1775,[6, 4], w, k).

cell(1776,[2, 2], b, r).
cell(1776,[8, 4], w, k).
cell(1776,[7, 2], w, r).

cell(1777,[3, 7], w, r).
cell(1777,[3, 2], b, k).
cell(1777,[1, 5], w, k).

cell(1778,[5, 4], w, k).
cell(1778,[1, 6], b, r).
cell(1778,[7, 5], b, k).

cell(1779,[1, 5], w, r).
cell(1779,[1, 2], w, k).
cell(1779,[7, 5], b, r).

cell(1780,[2, 3], w, r).
cell(1780,[5, 1], b, k).
cell(1780,[7, 5], b, k).

cell(1781,[5, 2], w, r).
cell(1781,[1, 3], w, k).
cell(1781,[7, 6], b, r).

cell(1782,[1, 3], b, k).
cell(1782,[2, 2], w, r).
cell(1782,[6, 4], w, r).

cell(1783,[3, 8], w, r).
cell(1783,[4, 1], w, r).
cell(1783,[2, 6], b, r).

cell(1784,[4, 1], w, r).
cell(1784,[6, 3], b, r).
cell(1784,[6, 4], b, k).

cell(1785,[8, 7], w, r).
cell(1785,[3, 2], w, k).
cell(1785,[1, 1], w, r).

cell(1786,[7, 3], b, k).
cell(1786,[7, 1], w, r).
cell(1786,[6, 7], b, r).

cell(1787,[8, 5], w, r).
cell(1787,[7, 8], b, r).
cell(1787,[2, 7], w, r).

cell(1788,[8, 4], b, r).
cell(1788,[1, 2], w, k).
cell(1788,[3, 2], b, k).

cell(1789,[4, 7], b, r).
cell(1789,[5, 7], w, k).
cell(1789,[6, 5], b, k).

cell(1790,[7, 4], b, r).
cell(1790,[8, 1], w, r).
cell(1790,[8, 7], w, k).

cell(1791,[1, 6], w, r).
cell(1791,[8, 8], w, r).
cell(1791,[6, 2], b, r).

cell(1792,[4, 1], b, r).
cell(1792,[7, 3], w, r).
cell(1792,[3, 4], b, r).

cell(1793,[3, 6], b, k).
cell(1793,[3, 1], b, r).
cell(1793,[3, 7], b, r).

cell(1794,[3, 1], w, r).
cell(1794,[1, 1], w, r).
cell(1794,[2, 5], w, r).

cell(1795,[4, 6], w, k).
cell(1795,[8, 8], w, r).
cell(1795,[8, 6], w, k).

cell(1796,[8, 1], w, r).
cell(1796,[4, 2], b, r).
cell(1796,[2, 7], b, r).

cell(1797,[2, 2], w, k).
cell(1797,[6, 3], w, k).
cell(1797,[2, 8], b, r).

cell(1798,[6, 7], b, k).
cell(1798,[6, 1], w, k).
cell(1798,[3, 5], b, k).

cell(1799,[4, 3], w, k).
cell(1799,[7, 1], b, r).
cell(1799,[5, 6], w, r).

cell(1800,[8, 2], b, k).
cell(1800,[7, 8], w, k).
cell(1800,[6, 7], b, r).

cell(1801,[2, 3], b, k).
cell(1801,[6, 3], b, k).
cell(1801,[6, 5], w, r).

cell(1802,[1, 6], w, k).
cell(1802,[4, 3], b, r).
cell(1802,[5, 1], w, k).

cell(1803,[2, 8], w, k).
cell(1803,[1, 3], w, k).
cell(1803,[2, 7], b, k).

cell(1804,[7, 1], b, k).
cell(1804,[8, 4], w, r).
cell(1804,[4, 5], w, r).

cell(1805,[4, 8], b, k).
cell(1805,[2, 8], b, k).
cell(1805,[4, 1], b, r).

cell(1806,[8, 4], b, r).
cell(1806,[8, 6], w, k).
cell(1806,[6, 7], b, r).

cell(1807,[7, 4], w, k).
cell(1807,[4, 3], b, r).
cell(1807,[1, 7], w, k).

cell(1808,[4, 6], w, k).
cell(1808,[1, 5], w, k).
cell(1808,[1, 8], b, r).

cell(1809,[6, 5], b, k).
cell(1809,[4, 2], b, r).
cell(1809,[1, 4], b, r).

cell(1810,[2, 3], b, r).
cell(1810,[6, 6], b, r).
cell(1810,[8, 4], w, k).

cell(1811,[7, 2], w, r).
cell(1811,[5, 8], b, k).
cell(1811,[1, 8], w, r).

cell(1812,[6, 6], w, k).
cell(1812,[6, 4], b, k).
cell(1812,[7, 4], b, k).

cell(1813,[3, 6], b, k).
cell(1813,[2, 2], w, k).
cell(1813,[3, 1], b, r).

cell(1814,[4, 4], b, r).
cell(1814,[5, 1], w, k).
cell(1814,[3, 3], w, r).

cell(1815,[1, 1], b, r).
cell(1815,[4, 5], w, r).
cell(1815,[3, 3], w, k).

cell(1816,[1, 8], w, r).
cell(1816,[7, 1], w, r).
cell(1816,[1, 4], b, k).

cell(1817,[1, 8], w, k).
cell(1817,[8, 6], w, k).
cell(1817,[6, 7], b, k).

cell(1818,[8, 6], w, k).
cell(1818,[6, 3], b, k).
cell(1818,[3, 4], b, k).

cell(1819,[7, 5], w, k).
cell(1819,[1, 1], b, k).
cell(1819,[1, 4], w, r).

cell(1820,[7, 5], b, k).
cell(1820,[4, 2], w, r).
cell(1820,[8, 1], w, k).

cell(1821,[1, 7], b, r).
cell(1821,[2, 1], b, k).
cell(1821,[6, 7], b, k).

cell(1822,[4, 6], b, k).
cell(1822,[3, 5], b, k).
cell(1822,[5, 2], w, r).

cell(1823,[6, 2], b, r).
cell(1823,[4, 7], b, r).
cell(1823,[1, 8], w, r).

cell(1824,[7, 5], w, k).
cell(1824,[4, 2], b, k).
cell(1824,[4, 8], b, k).

cell(1825,[8, 7], w, r).
cell(1825,[5, 2], b, r).
cell(1825,[4, 1], b, r).

cell(1826,[8, 6], w, k).
cell(1826,[3, 5], w, r).
cell(1826,[6, 7], b, k).

cell(1827,[5, 7], b, k).
cell(1827,[5, 4], b, k).
cell(1827,[3, 3], w, k).

cell(1828,[8, 4], b, r).
cell(1828,[2, 6], b, r).
cell(1828,[3, 6], w, k).

cell(1829,[6, 8], w, r).
cell(1829,[4, 6], b, r).
cell(1829,[8, 2], w, r).

cell(1830,[1, 6], b, r).
cell(1830,[1, 5], b, k).
cell(1830,[2, 4], w, r).

cell(1831,[5, 4], b, k).
cell(1831,[5, 3], b, k).
cell(1831,[6, 5], b, r).

cell(1832,[2, 8], w, r).
cell(1832,[4, 4], w, k).
cell(1832,[4, 5], b, r).

cell(1833,[1, 3], b, k).
cell(1833,[7, 7], b, k).
cell(1833,[2, 3], b, k).

cell(1834,[5, 2], w, k).
cell(1834,[7, 2], b, r).
cell(1834,[7, 8], w, k).

cell(1835,[7, 1], w, r).
cell(1835,[5, 4], b, k).
cell(1835,[8, 4], w, k).

cell(1836,[8, 7], b, k).
cell(1836,[6, 5], w, r).
cell(1836,[1, 4], w, k).

cell(1837,[7, 3], b, r).
cell(1837,[1, 4], b, k).
cell(1837,[2, 5], b, r).

cell(1838,[8, 1], w, r).
cell(1838,[1, 7], w, r).
cell(1838,[5, 1], b, k).

cell(1839,[6, 3], w, k).
cell(1839,[5, 4], w, k).
cell(1839,[1, 4], w, r).

cell(1840,[8, 5], w, k).
cell(1840,[3, 4], b, r).
cell(1840,[7, 6], b, k).

cell(1841,[2, 7], b, r).
cell(1841,[4, 5], b, r).
cell(1841,[4, 2], w, r).

cell(1842,[1, 3], w, r).
cell(1842,[1, 1], w, r).
cell(1842,[4, 2], b, k).

cell(1843,[6, 1], b, r).
cell(1843,[3, 2], b, k).
cell(1843,[4, 3], w, r).

cell(1844,[7, 8], w, k).
cell(1844,[6, 5], b, r).
cell(1844,[4, 7], b, k).

cell(1845,[3, 8], b, r).
cell(1845,[1, 2], w, r).
cell(1845,[3, 5], b, r).

cell(1846,[2, 8], w, k).
cell(1846,[5, 4], w, r).
cell(1846,[4, 2], w, k).

cell(1847,[5, 8], b, r).
cell(1847,[1, 1], w, r).
cell(1847,[5, 2], b, r).

cell(1848,[3, 6], b, k).
cell(1848,[1, 8], b, k).
cell(1848,[6, 3], b, k).

cell(1849,[1, 4], b, k).
cell(1849,[8, 7], w, r).
cell(1849,[7, 7], b, r).

cell(1850,[4, 4], b, k).
cell(1850,[2, 6], b, r).
cell(1850,[8, 5], b, k).

cell(1851,[3, 1], b, k).
cell(1851,[2, 7], b, k).
cell(1851,[6, 7], b, r).

cell(1852,[4, 7], b, k).
cell(1852,[2, 8], w, r).
cell(1852,[7, 3], w, r).

cell(1853,[4, 7], w, r).
cell(1853,[1, 7], b, k).
cell(1853,[5, 8], b, r).

cell(1854,[7, 8], w, k).
cell(1854,[1, 8], w, r).
cell(1854,[5, 2], b, r).

cell(1855,[1, 3], w, r).
cell(1855,[3, 6], w, k).
cell(1855,[1, 6], w, r).

cell(1856,[4, 6], b, k).
cell(1856,[8, 3], w, r).
cell(1856,[3, 4], w, r).

cell(1857,[6, 6], b, k).
cell(1857,[3, 1], w, k).
cell(1857,[7, 3], b, k).

cell(1858,[1, 3], w, k).
cell(1858,[7, 7], w, k).
cell(1858,[7, 8], w, k).

cell(1859,[6, 8], b, k).
cell(1859,[2, 8], w, k).
cell(1859,[8, 2], w, k).

cell(1860,[8, 8], b, r).
cell(1860,[8, 4], w, k).
cell(1860,[3, 8], b, r).

cell(1861,[8, 1], b, r).
cell(1861,[1, 2], w, r).
cell(1861,[1, 3], w, r).

cell(1862,[7, 7], w, r).
cell(1862,[5, 5], w, r).
cell(1862,[1, 7], w, r).

cell(1863,[1, 6], w, r).
cell(1863,[8, 1], b, r).
cell(1863,[5, 5], w, k).

cell(1864,[4, 8], b, r).
cell(1864,[5, 7], w, r).
cell(1864,[3, 1], w, k).

cell(1865,[4, 3], w, k).
cell(1865,[1, 3], w, k).
cell(1865,[8, 8], b, r).

cell(1866,[2, 2], w, r).
cell(1866,[7, 2], w, k).
cell(1866,[5, 7], b, r).

cell(1867,[3, 1], b, r).
cell(1867,[8, 7], w, k).
cell(1867,[6, 2], w, r).

cell(1868,[8, 3], b, k).
cell(1868,[6, 1], b, r).
cell(1868,[1, 8], b, k).

cell(1869,[5, 2], w, k).
cell(1869,[3, 8], w, r).
cell(1869,[7, 5], w, k).

cell(1870,[3, 2], w, k).
cell(1870,[1, 8], b, r).
cell(1870,[1, 7], w, k).

cell(1871,[5, 4], b, k).
cell(1871,[5, 6], w, k).
cell(1871,[7, 2], b, k).

cell(1872,[4, 5], b, k).
cell(1872,[5, 6], w, k).
cell(1872,[5, 3], b, k).

cell(1873,[1, 7], b, k).
cell(1873,[8, 5], w, k).
cell(1873,[7, 2], w, k).

cell(1874,[6, 3], b, k).
cell(1874,[1, 2], w, k).
cell(1874,[4, 1], b, r).

cell(1875,[7, 1], w, k).
cell(1875,[3, 3], w, r).
cell(1875,[5, 4], b, k).

cell(1876,[7, 1], w, r).
cell(1876,[8, 8], b, k).
cell(1876,[3, 4], w, k).

cell(1877,[2, 3], w, r).
cell(1877,[5, 7], b, r).
cell(1877,[1, 4], w, r).

cell(1878,[3, 3], b, r).
cell(1878,[8, 3], w, r).
cell(1878,[2, 7], w, k).

cell(1879,[8, 6], b, r).
cell(1879,[2, 4], b, k).
cell(1879,[3, 3], w, k).

cell(1880,[8, 3], w, k).
cell(1880,[8, 7], w, k).
cell(1880,[2, 8], w, r).

cell(1881,[4, 3], b, r).
cell(1881,[6, 1], b, k).
cell(1881,[7, 1], w, r).

cell(1882,[2, 2], w, k).
cell(1882,[7, 7], w, r).
cell(1882,[4, 3], b, r).

cell(1883,[4, 5], w, r).
cell(1883,[7, 6], w, k).
cell(1883,[3, 1], b, k).

cell(1884,[5, 7], w, k).
cell(1884,[4, 1], b, k).
cell(1884,[8, 1], w, r).

cell(1885,[4, 7], b, r).
cell(1885,[7, 1], w, k).
cell(1885,[7, 5], b, r).

cell(1886,[5, 2], b, k).
cell(1886,[5, 3], w, k).
cell(1886,[7, 6], w, k).

cell(1887,[5, 7], w, r).
cell(1887,[6, 7], b, r).
cell(1887,[3, 3], b, k).

cell(1888,[7, 3], w, r).
cell(1888,[3, 3], b, r).
cell(1888,[7, 4], w, r).

cell(1889,[1, 5], b, r).
cell(1889,[5, 4], b, k).
cell(1889,[5, 6], w, r).

cell(1890,[2, 6], w, r).
cell(1890,[5, 7], b, k).
cell(1890,[5, 5], w, k).

cell(1891,[7, 7], b, k).
cell(1891,[6, 4], w, k).
cell(1891,[7, 8], w, k).

cell(1892,[5, 7], b, k).
cell(1892,[7, 7], b, r).
cell(1892,[6, 8], w, k).

cell(1893,[5, 7], b, k).
cell(1893,[6, 5], w, r).
cell(1893,[7, 3], w, r).

cell(1894,[7, 1], w, k).
cell(1894,[1, 5], w, k).
cell(1894,[2, 4], b, r).

cell(1895,[5, 2], b, k).
cell(1895,[5, 6], b, r).
cell(1895,[3, 3], b, r).

cell(1896,[6, 1], w, r).
cell(1896,[7, 7], w, r).
cell(1896,[6, 7], b, r).

cell(1897,[6, 5], w, k).
cell(1897,[3, 5], b, k).
cell(1897,[8, 7], w, r).

cell(1898,[6, 7], b, r).
cell(1898,[2, 2], b, k).
cell(1898,[2, 5], b, r).

cell(1899,[2, 7], b, r).
cell(1899,[6, 8], w, k).
cell(1899,[2, 1], w, k).

cell(1900,[7, 7], w, r).
cell(1900,[2, 3], b, k).
cell(1900,[1, 1], w, k).

cell(1901,[5, 5], b, k).
cell(1901,[3, 8], b, r).
cell(1901,[2, 2], w, k).

cell(1902,[6, 7], w, r).
cell(1902,[5, 5], w, r).
cell(1902,[1, 8], w, k).

cell(1903,[1, 4], w, r).
cell(1903,[6, 3], b, r).
cell(1903,[5, 5], w, k).

cell(1904,[5, 7], w, k).
cell(1904,[4, 6], w, k).
cell(1904,[3, 2], w, r).

cell(1905,[5, 8], b, k).
cell(1905,[2, 6], w, r).
cell(1905,[3, 8], w, k).

cell(1906,[2, 8], w, k).
cell(1906,[8, 3], w, k).
cell(1906,[1, 8], w, k).

cell(1907,[2, 2], w, r).
cell(1907,[3, 7], w, r).
cell(1907,[5, 8], b, r).

cell(1908,[7, 1], w, k).
cell(1908,[3, 3], b, k).
cell(1908,[2, 8], b, r).

cell(1909,[1, 2], w, k).
cell(1909,[1, 4], b, k).
cell(1909,[1, 8], w, k).

cell(1910,[3, 2], w, r).
cell(1910,[2, 8], w, r).
cell(1910,[5, 5], b, r).

cell(1911,[2, 2], w, k).
cell(1911,[3, 4], w, k).
cell(1911,[6, 8], b, k).

cell(1912,[6, 3], w, k).
cell(1912,[4, 7], b, k).
cell(1912,[8, 4], w, k).

cell(1913,[7, 8], b, k).
cell(1913,[8, 8], b, r).
cell(1913,[8, 5], b, k).

cell(1914,[3, 6], b, k).
cell(1914,[8, 3], w, k).
cell(1914,[1, 5], b, k).

cell(1915,[3, 4], b, r).
cell(1915,[7, 4], b, k).
cell(1915,[1, 7], b, k).

cell(1916,[3, 7], b, k).
cell(1916,[5, 2], w, k).
cell(1916,[1, 4], w, r).

cell(1917,[2, 8], b, k).
cell(1917,[4, 7], b, r).
cell(1917,[7, 8], w, r).

cell(1918,[5, 6], w, k).
cell(1918,[2, 3], b, r).
cell(1918,[3, 3], b, r).

cell(1919,[5, 1], w, k).
cell(1919,[2, 5], w, r).
cell(1919,[4, 5], b, r).

cell(1920,[7, 2], w, k).
cell(1920,[5, 4], b, k).
cell(1920,[2, 3], b, r).

cell(1921,[6, 8], w, k).
cell(1921,[8, 6], w, r).
cell(1921,[8, 4], b, k).

cell(1922,[4, 1], b, r).
cell(1922,[7, 5], b, k).
cell(1922,[8, 2], b, k).

cell(1923,[2, 5], w, k).
cell(1923,[6, 8], w, k).
cell(1923,[4, 2], w, k).

cell(1924,[5, 5], b, r).
cell(1924,[7, 1], b, k).
cell(1924,[4, 1], w, r).

cell(1925,[7, 6], w, k).
cell(1925,[4, 2], b, k).
cell(1925,[8, 4], b, k).

cell(1926,[8, 2], b, r).
cell(1926,[2, 4], b, k).
cell(1926,[7, 3], w, k).

cell(1927,[1, 5], w, r).
cell(1927,[6, 8], w, k).
cell(1927,[8, 1], b, r).

cell(1928,[3, 5], w, r).
cell(1928,[7, 4], b, k).
cell(1928,[2, 3], w, k).

cell(1929,[3, 2], w, r).
cell(1929,[6, 4], b, k).
cell(1929,[3, 5], b, k).

cell(1930,[4, 5], b, k).
cell(1930,[3, 3], b, r).
cell(1930,[7, 5], w, k).

cell(1931,[5, 4], b, k).
cell(1931,[8, 3], b, k).
cell(1931,[1, 8], b, k).

cell(1932,[6, 4], b, k).
cell(1932,[4, 8], w, k).
cell(1932,[1, 5], b, k).

cell(1933,[5, 6], b, k).
cell(1933,[8, 3], b, k).
cell(1933,[7, 5], b, r).

cell(1934,[3, 5], w, r).
cell(1934,[5, 7], b, k).
cell(1934,[2, 5], w, r).

cell(1935,[4, 6], w, r).
cell(1935,[7, 3], w, k).
cell(1935,[1, 5], b, r).

cell(1936,[8, 5], b, r).
cell(1936,[2, 4], b, k).
cell(1936,[7, 7], b, r).

cell(1937,[7, 1], w, r).
cell(1937,[4, 5], b, r).
cell(1937,[3, 1], w, k).

cell(1938,[2, 1], w, k).
cell(1938,[4, 8], b, r).
cell(1938,[4, 2], w, k).

cell(1939,[1, 5], b, r).
cell(1939,[3, 5], b, r).
cell(1939,[6, 5], w, r).

cell(1940,[4, 4], b, r).
cell(1940,[8, 8], b, r).
cell(1940,[6, 5], b, r).

cell(1941,[4, 1], w, k).
cell(1941,[7, 7], b, k).
cell(1941,[2, 5], b, r).

cell(1942,[7, 4], w, r).
cell(1942,[3, 1], b, r).
cell(1942,[5, 7], b, r).

cell(1943,[5, 2], b, r).
cell(1943,[6, 8], w, r).
cell(1943,[7, 1], b, r).

cell(1944,[1, 7], w, r).
cell(1944,[7, 3], w, r).
cell(1944,[7, 4], b, r).

cell(1945,[6, 8], b, r).
cell(1945,[8, 3], w, r).
cell(1945,[5, 5], w, k).

cell(1946,[3, 8], w, k).
cell(1946,[5, 4], b, k).
cell(1946,[5, 8], w, k).

cell(1947,[3, 8], b, k).
cell(1947,[6, 7], w, r).
cell(1947,[5, 2], b, k).

cell(1948,[8, 3], w, k).
cell(1948,[8, 6], w, k).
cell(1948,[1, 1], w, k).

cell(1949,[4, 5], w, r).
cell(1949,[7, 4], b, r).
cell(1949,[1, 7], w, k).

cell(1950,[6, 6], b, k).
cell(1950,[7, 8], b, k).
cell(1950,[7, 5], w, r).

cell(1951,[6, 1], b, k).
cell(1951,[3, 6], b, r).
cell(1951,[7, 2], w, k).

cell(1952,[1, 7], b, k).
cell(1952,[6, 2], w, k).
cell(1952,[7, 7], w, r).

cell(1953,[1, 4], b, k).
cell(1953,[2, 3], w, r).
cell(1953,[8, 5], b, r).

cell(1954,[6, 6], b, r).
cell(1954,[1, 5], w, k).
cell(1954,[6, 5], w, k).

cell(1955,[3, 4], w, r).
cell(1955,[8, 7], b, k).
cell(1955,[2, 8], b, k).

cell(1956,[4, 5], b, k).
cell(1956,[5, 5], w, r).
cell(1956,[2, 5], b, k).

cell(1957,[6, 8], w, k).
cell(1957,[2, 4], b, r).
cell(1957,[8, 2], b, k).

cell(1958,[1, 7], w, r).
cell(1958,[3, 4], w, r).
cell(1958,[2, 5], b, k).

cell(1959,[7, 6], b, k).
cell(1959,[5, 2], w, k).
cell(1959,[8, 5], b, k).

cell(1960,[7, 4], b, k).
cell(1960,[4, 5], w, k).
cell(1960,[4, 1], w, k).

cell(1961,[6, 3], w, r).
cell(1961,[8, 1], b, k).
cell(1961,[3, 4], w, r).

cell(1962,[4, 4], w, k).
cell(1962,[8, 2], b, r).
cell(1962,[6, 4], w, k).

cell(1963,[2, 1], w, r).
cell(1963,[1, 2], b, r).
cell(1963,[6, 1], b, r).

cell(1964,[2, 1], b, k).
cell(1964,[8, 6], w, k).
cell(1964,[1, 6], b, k).

cell(1965,[4, 3], w, r).
cell(1965,[6, 3], b, r).
cell(1965,[8, 5], w, r).

cell(1966,[4, 4], w, k).
cell(1966,[6, 4], w, r).
cell(1966,[7, 8], b, k).

cell(1967,[4, 7], b, k).
cell(1967,[4, 2], b, k).
cell(1967,[5, 8], w, k).

cell(1968,[5, 8], w, r).
cell(1968,[8, 6], b, k).
cell(1968,[2, 4], w, k).

cell(1969,[3, 5], b, r).
cell(1969,[5, 1], b, r).
cell(1969,[6, 1], b, k).

cell(1970,[6, 1], w, k).
cell(1970,[4, 3], w, r).
cell(1970,[8, 2], b, k).

cell(1971,[7, 4], w, r).
cell(1971,[7, 2], w, r).
cell(1971,[5, 6], w, k).

cell(1972,[3, 5], w, k).
cell(1972,[3, 8], b, r).
cell(1972,[8, 8], b, r).

cell(1973,[1, 8], w, r).
cell(1973,[6, 3], b, k).
cell(1973,[5, 7], b, r).

cell(1974,[2, 8], w, r).
cell(1974,[8, 7], b, r).
cell(1974,[3, 6], b, r).

cell(1975,[5, 2], w, r).
cell(1975,[8, 3], b, k).
cell(1975,[2, 3], w, k).

cell(1976,[8, 8], w, k).
cell(1976,[3, 1], b, r).
cell(1976,[4, 6], b, r).

cell(1977,[4, 1], b, r).
cell(1977,[7, 7], w, k).
cell(1977,[6, 6], b, k).

cell(1978,[8, 5], w, k).
cell(1978,[3, 1], w, r).
cell(1978,[7, 8], b, r).

cell(1979,[4, 1], w, r).
cell(1979,[4, 3], b, r).
cell(1979,[8, 6], b, r).

cell(1980,[8, 2], w, k).
cell(1980,[1, 2], b, r).
cell(1980,[3, 2], b, r).

cell(1981,[3, 1], b, k).
cell(1981,[1, 3], b, r).
cell(1981,[1, 7], w, k).

cell(1982,[6, 6], b, r).
cell(1982,[7, 2], w, k).
cell(1982,[4, 5], w, k).

cell(1983,[2, 7], b, r).
cell(1983,[5, 1], b, r).
cell(1983,[4, 4], b, k).

cell(1984,[8, 8], w, k).
cell(1984,[1, 1], w, r).
cell(1984,[6, 1], w, r).

cell(1985,[3, 2], b, k).
cell(1985,[1, 6], w, k).
cell(1985,[2, 7], b, k).

cell(1986,[5, 5], b, k).
cell(1986,[6, 4], w, r).
cell(1986,[1, 2], b, r).

cell(1987,[7, 8], w, r).
cell(1987,[2, 6], b, r).
cell(1987,[2, 2], w, r).

cell(1988,[5, 4], w, r).
cell(1988,[4, 6], b, k).
cell(1988,[2, 4], w, r).

cell(1989,[8, 8], b, k).
cell(1989,[6, 5], w, r).
cell(1989,[2, 5], w, r).

cell(1990,[1, 7], w, k).
cell(1990,[7, 2], w, r).
cell(1990,[2, 7], b, r).

cell(1991,[4, 8], w, r).
cell(1991,[6, 3], w, k).
cell(1991,[3, 2], w, r).

cell(1992,[3, 4], w, r).
cell(1992,[4, 3], b, k).
cell(1992,[2, 6], b, r).

cell(1993,[8, 7], w, r).
cell(1993,[5, 1], b, k).
cell(1993,[5, 2], w, k).

cell(1994,[5, 1], b, k).
cell(1994,[5, 6], w, r).
cell(1994,[7, 2], w, r).

cell(1995,[7, 2], b, k).
cell(1995,[6, 6], b, k).
cell(1995,[4, 5], w, k).

cell(1996,[7, 4], w, k).
cell(1996,[3, 4], w, k).
cell(1996,[7, 7], w, k).

cell(1997,[5, 6], w, r).
cell(1997,[4, 6], b, k).
cell(1997,[3, 8], b, k).

cell(1998,[5, 5], w, k).
cell(1998,[4, 5], b, r).
cell(1998,[2, 6], w, k).

cell(1999,[1, 5], w, r).
cell(1999,[5, 1], w, r).
cell(1999,[3, 1], w, r).

cell(2000,[8, 4], w, k).
cell(2000,[6, 2], w, k).
cell(2000,[2, 3], w, r).

cell(2001,[8, 1], b, r).
cell(2001,[2, 5], w, r).
cell(2001,[7, 1], w, r).

cell(2002,[8, 5], w, r).
cell(2002,[4, 7], w, k).
cell(2002,[5, 4], w, r).

cell(2003,[6, 8], w, r).
cell(2003,[3, 4], b, k).
cell(2003,[7, 3], w, k).

cell(2004,[3, 1], w, r).
cell(2004,[1, 1], w, k).
cell(2004,[5, 3], b, r).

cell(2005,[6, 5], w, r).
cell(2005,[8, 5], w, k).
cell(2005,[3, 5], b, k).

cell(2006,[3, 7], b, r).
cell(2006,[4, 7], w, r).
cell(2006,[6, 2], w, r).

cell(2007,[5, 2], w, r).
cell(2007,[7, 8], w, k).
cell(2007,[3, 8], b, r).

cell(2008,[1, 4], w, k).
cell(2008,[1, 1], w, k).
cell(2008,[1, 7], w, r).

cell(2009,[8, 3], w, k).
cell(2009,[4, 1], w, r).
cell(2009,[1, 2], w, k).

cell(2010,[1, 2], b, k).
cell(2010,[7, 7], b, r).
cell(2010,[6, 6], w, k).

cell(2011,[6, 2], b, k).
cell(2011,[4, 1], w, k).
cell(2011,[7, 1], b, r).

cell(2012,[1, 5], b, k).
cell(2012,[7, 3], w, k).
cell(2012,[2, 7], b, k).

cell(2013,[4, 1], w, k).
cell(2013,[6, 4], w, k).
cell(2013,[3, 1], b, r).

cell(2014,[5, 2], b, k).
cell(2014,[5, 6], w, k).
cell(2014,[4, 7], w, k).

cell(2015,[5, 4], w, r).
cell(2015,[4, 2], w, k).
cell(2015,[8, 4], w, k).

cell(2016,[8, 7], w, k).
cell(2016,[2, 2], b, r).
cell(2016,[3, 3], w, k).

cell(2017,[3, 6], w, k).
cell(2017,[1, 8], w, k).
cell(2017,[2, 2], w, r).

cell(2018,[1, 3], b, r).
cell(2018,[3, 7], w, r).
cell(2018,[8, 2], b, r).

cell(2019,[4, 7], b, k).
cell(2019,[7, 7], w, r).
cell(2019,[4, 8], w, r).

