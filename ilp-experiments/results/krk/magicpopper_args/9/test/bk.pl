
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

cell(20,[4, 2], w, r).
cell(20,[7, 2], b, k).
cell(20,[3, 3], w, k).

cell(21,[3, 6], w, r).
cell(21,[8, 1], b, k).
cell(21,[2, 5], w, k).

cell(22,[5, 7], w, r).
cell(22,[8, 2], b, k).
cell(22,[6, 7], w, k).

cell(23,[2, 6], w, r).
cell(23,[5, 1], b, k).
cell(23,[1, 6], w, k).

cell(24,[6, 4], w, r).
cell(24,[5, 4], b, k).
cell(24,[6, 5], w, k).

cell(25,[6, 4], w, r).
cell(25,[7, 7], b, k).
cell(25,[6, 3], w, k).

cell(26,[8, 8], w, r).
cell(26,[5, 1], b, k).
cell(26,[8, 7], w, k).

cell(27,[6, 6], w, r).
cell(27,[1, 6], b, k).
cell(27,[5, 5], w, k).

cell(28,[6, 7], w, r).
cell(28,[1, 6], b, k).
cell(28,[6, 8], w, k).

cell(29,[3, 6], w, r).
cell(29,[6, 6], b, k).
cell(29,[4, 7], w, k).

cell(30,[7, 7], w, r).
cell(30,[4, 5], b, k).
cell(30,[6, 7], w, k).

cell(31,[3, 6], w, r).
cell(31,[5, 1], b, k).
cell(31,[2, 5], w, k).

cell(32,[3, 6], w, r).
cell(32,[4, 2], b, k).
cell(32,[4, 5], w, k).

cell(33,[2, 8], w, r).
cell(33,[2, 6], b, k).
cell(33,[1, 7], w, k).

cell(34,[4, 4], w, r).
cell(34,[3, 1], b, k).
cell(34,[3, 4], w, k).

cell(35,[1, 3], w, r).
cell(35,[6, 1], b, k).
cell(35,[2, 3], w, k).

cell(36,[1, 6], w, r).
cell(36,[4, 4], b, k).
cell(36,[2, 5], w, k).

cell(37,[4, 4], w, r).
cell(37,[1, 3], b, k).
cell(37,[3, 4], w, k).

cell(38,[3, 1], w, r).
cell(38,[8, 5], b, k).
cell(38,[4, 2], w, k).

cell(39,[2, 7], w, r).
cell(39,[4, 2], b, k).
cell(39,[3, 7], w, k).

cell(40,[7, 2], w, r).
cell(40,[5, 5], b, k).
cell(40,[6, 2], w, k).

cell(41,[4, 7], w, r).
cell(41,[8, 8], b, k).
cell(41,[4, 8], w, k).

cell(42,[4, 2], w, r).
cell(42,[3, 1], b, k).
cell(42,[3, 3], w, k).

cell(43,[2, 8], w, r).
cell(43,[1, 2], b, k).
cell(43,[1, 8], w, k).

cell(44,[6, 3], w, r).
cell(44,[7, 3], b, k).
cell(44,[7, 2], w, k).

cell(45,[7, 6], w, r).
cell(45,[7, 4], b, k).
cell(45,[6, 7], w, k).

cell(46,[6, 7], w, r).
cell(46,[5, 3], b, k).
cell(46,[5, 7], w, k).

cell(47,[3, 8], w, r).
cell(47,[5, 2], b, k).
cell(47,[2, 7], w, k).

cell(48,[6, 8], w, r).
cell(48,[1, 4], b, k).
cell(48,[7, 7], w, k).

cell(49,[1, 5], w, r).
cell(49,[6, 2], b, k).
cell(49,[2, 5], w, k).

cell(50,[5, 7], w, r).
cell(50,[3, 5], b, k).
cell(50,[6, 6], w, k).

cell(51,[7, 1], w, r).
cell(51,[4, 7], b, k).
cell(51,[8, 1], w, k).

cell(52,[6, 7], w, r).
cell(52,[6, 3], b, k).
cell(52,[7, 7], w, k).

cell(53,[4, 6], w, r).
cell(53,[7, 7], b, k).
cell(53,[3, 6], w, k).

cell(54,[7, 7], w, r).
cell(54,[6, 5], b, k).
cell(54,[6, 7], w, k).

cell(55,[1, 4], w, r).
cell(55,[8, 1], b, k).
cell(55,[2, 5], w, k).

cell(56,[8, 8], w, r).
cell(56,[7, 7], b, k).
cell(56,[7, 8], w, k).

cell(57,[3, 7], w, r).
cell(57,[3, 4], b, k).
cell(57,[3, 8], w, k).

cell(58,[2, 2], w, r).
cell(58,[2, 8], b, k).
cell(58,[3, 3], w, k).

cell(59,[5, 4], w, r).
cell(59,[7, 1], b, k).
cell(59,[6, 3], w, k).

cell(60,[6, 8], w, r).
cell(60,[5, 5], b, k).
cell(60,[7, 7], w, k).

cell(61,[2, 1], w, r).
cell(61,[7, 6], b, k).
cell(61,[3, 2], w, k).

cell(62,[7, 1], w, r).
cell(62,[7, 3], b, k).
cell(62,[6, 1], w, k).

cell(63,[1, 7], w, r).
cell(63,[2, 1], b, k).
cell(63,[2, 8], w, k).

cell(64,[2, 6], w, r).
cell(64,[3, 7], b, k).
cell(64,[1, 5], w, k).

cell(65,[8, 4], w, r).
cell(65,[6, 7], b, k).
cell(65,[8, 3], w, k).

cell(66,[6, 5], w, r).
cell(66,[2, 4], b, k).
cell(66,[7, 5], w, k).

cell(67,[7, 8], w, r).
cell(67,[7, 3], b, k).
cell(67,[8, 7], w, k).

cell(68,[1, 6], w, r).
cell(68,[1, 4], b, k).
cell(68,[2, 6], w, k).

cell(69,[1, 8], w, r).
cell(69,[2, 2], b, k).
cell(69,[2, 7], w, k).

cell(70,[8, 2], w, r).
cell(70,[3, 4], b, k).
cell(70,[8, 1], w, k).

cell(71,[3, 1], w, r).
cell(71,[4, 6], b, k).
cell(71,[3, 2], w, k).

cell(72,[1, 5], w, r).
cell(72,[6, 2], b, k).
cell(72,[2, 4], w, k).

cell(73,[7, 5], w, r).
cell(73,[4, 1], b, k).
cell(73,[6, 5], w, k).

cell(74,[3, 6], w, r).
cell(74,[6, 7], b, k).
cell(74,[4, 5], w, k).

cell(75,[2, 2], w, r).
cell(75,[3, 2], b, k).
cell(75,[1, 1], w, k).

cell(76,[2, 7], w, r).
cell(76,[3, 1], b, k).
cell(76,[3, 8], w, k).

cell(77,[8, 1], w, r).
cell(77,[3, 8], b, k).
cell(77,[8, 2], w, k).

cell(78,[2, 7], w, r).
cell(78,[2, 8], b, k).
cell(78,[2, 6], w, k).

cell(79,[1, 5], w, r).
cell(79,[6, 3], b, k).
cell(79,[1, 6], w, k).

cell(80,[4, 2], w, r).
cell(80,[4, 1], b, k).
cell(80,[5, 1], w, k).

cell(81,[4, 4], w, r).
cell(81,[4, 8], b, k).
cell(81,[3, 4], w, k).

cell(82,[6, 7], w, r).
cell(82,[7, 1], b, k).
cell(82,[5, 8], w, k).

cell(83,[6, 3], w, r).
cell(83,[1, 5], b, k).
cell(83,[6, 2], w, k).

cell(84,[6, 7], w, r).
cell(84,[2, 7], b, k).
cell(84,[6, 6], w, k).

cell(85,[2, 4], w, r).
cell(85,[2, 1], b, k).
cell(85,[3, 5], w, k).

cell(86,[6, 2], w, r).
cell(86,[3, 8], b, k).
cell(86,[7, 3], w, k).

cell(87,[3, 2], w, r).
cell(87,[7, 1], b, k).
cell(87,[2, 2], w, k).

cell(88,[8, 2], w, r).
cell(88,[5, 5], b, k).
cell(88,[8, 1], w, k).

cell(89,[7, 1], w, r).
cell(89,[3, 7], b, k).
cell(89,[7, 2], w, k).

cell(90,[3, 6], w, r).
cell(90,[1, 6], b, k).
cell(90,[2, 5], w, k).

cell(91,[4, 3], w, r).
cell(91,[1, 2], b, k).
cell(91,[4, 4], w, k).

cell(92,[2, 8], w, r).
cell(92,[7, 8], b, k).
cell(92,[3, 7], w, k).

cell(93,[4, 8], w, r).
cell(93,[7, 1], b, k).
cell(93,[5, 8], w, k).

cell(94,[8, 1], w, r).
cell(94,[5, 4], b, k).
cell(94,[7, 2], w, k).

cell(95,[8, 2], w, r).
cell(95,[3, 8], b, k).
cell(95,[7, 2], w, k).

cell(96,[6, 6], w, r).
cell(96,[3, 3], b, k).
cell(96,[5, 5], w, k).

cell(97,[1, 7], w, r).
cell(97,[5, 2], b, k).
cell(97,[2, 8], w, k).

cell(98,[2, 8], w, r).
cell(98,[1, 6], b, k).
cell(98,[1, 7], w, k).

cell(99,[8, 4], w, r).
cell(99,[4, 3], b, k).
cell(99,[7, 4], w, k).

cell(100,[7, 6], w, r).
cell(100,[7, 3], b, k).
cell(100,[8, 6], w, k).

cell(101,[7, 7], w, r).
cell(101,[5, 6], b, k).
cell(101,[8, 7], w, k).

cell(102,[3, 8], w, r).
cell(102,[2, 4], b, k).
cell(102,[3, 7], w, k).

cell(103,[5, 3], w, r).
cell(103,[3, 3], b, k).
cell(103,[6, 2], w, k).

cell(104,[8, 1], w, r).
cell(104,[2, 8], b, k).
cell(104,[7, 2], w, k).

cell(105,[1, 4], w, r).
cell(105,[6, 8], b, k).
cell(105,[2, 3], w, k).

cell(106,[4, 5], w, r).
cell(106,[7, 6], b, k).
cell(106,[4, 6], w, k).

cell(107,[7, 5], w, r).
cell(107,[6, 1], b, k).
cell(107,[8, 4], w, k).

cell(108,[4, 4], w, r).
cell(108,[8, 1], b, k).
cell(108,[3, 5], w, k).

cell(109,[6, 6], w, r).
cell(109,[5, 4], b, k).
cell(109,[6, 5], w, k).

cell(110,[4, 7], w, r).
cell(110,[1, 8], b, k).
cell(110,[5, 7], w, k).

cell(111,[6, 1], w, r).
cell(111,[7, 5], b, k).
cell(111,[5, 1], w, k).

cell(112,[1, 7], w, r).
cell(112,[3, 8], b, k).
cell(112,[1, 8], w, k).

cell(113,[5, 6], w, r).
cell(113,[2, 3], b, k).
cell(113,[4, 6], w, k).

cell(114,[7, 8], w, r).
cell(114,[5, 1], b, k).
cell(114,[6, 8], w, k).

cell(115,[3, 6], w, r).
cell(115,[4, 2], b, k).
cell(115,[4, 5], w, k).

cell(116,[3, 1], w, r).
cell(116,[5, 1], b, k).
cell(116,[2, 1], w, k).

cell(117,[2, 7], w, r).
cell(117,[7, 7], b, k).
cell(117,[1, 8], w, k).

cell(118,[2, 1], w, r).
cell(118,[7, 8], b, k).
cell(118,[3, 2], w, k).

cell(119,[1, 2], w, r).
cell(119,[7, 6], b, k).
cell(119,[1, 1], w, k).

cell(120,[1, 6], w, r).
cell(120,[3, 2], b, k).
cell(120,[2, 6], w, k).

cell(121,[3, 6], w, r).
cell(121,[5, 6], b, k).
cell(121,[3, 5], w, k).

cell(122,[7, 2], w, r).
cell(122,[5, 8], b, k).
cell(122,[6, 2], w, k).

cell(123,[8, 6], w, r).
cell(123,[1, 1], b, k).
cell(123,[8, 5], w, k).

cell(124,[1, 2], w, r).
cell(124,[6, 3], b, k).
cell(124,[1, 3], w, k).

cell(125,[4, 6], w, r).
cell(125,[6, 4], b, k).
cell(125,[3, 7], w, k).

cell(126,[6, 5], w, r).
cell(126,[5, 8], b, k).
cell(126,[7, 4], w, k).

cell(127,[4, 4], w, r).
cell(127,[4, 8], b, k).
cell(127,[5, 4], w, k).

cell(128,[3, 8], w, r).
cell(128,[3, 7], b, k).
cell(128,[2, 8], w, k).

cell(129,[8, 4], w, r).
cell(129,[3, 6], b, k).
cell(129,[7, 4], w, k).

cell(130,[1, 6], w, r).
cell(130,[1, 7], b, k).
cell(130,[2, 7], w, k).

cell(131,[7, 1], w, r).
cell(131,[5, 6], b, k).
cell(131,[7, 2], w, k).

cell(132,[6, 1], w, r).
cell(132,[7, 8], b, k).
cell(132,[5, 2], w, k).

cell(133,[2, 2], w, r).
cell(133,[6, 4], b, k).
cell(133,[3, 3], w, k).

cell(134,[5, 5], w, r).
cell(134,[8, 6], b, k).
cell(134,[6, 4], w, k).

cell(135,[2, 3], w, r).
cell(135,[6, 6], b, k).
cell(135,[3, 4], w, k).

cell(136,[5, 4], w, r).
cell(136,[2, 1], b, k).
cell(136,[6, 4], w, k).

cell(137,[8, 5], w, r).
cell(137,[8, 7], b, k).
cell(137,[7, 6], w, k).

cell(138,[6, 1], w, r).
cell(138,[3, 4], b, k).
cell(138,[5, 2], w, k).

cell(139,[3, 4], w, r).
cell(139,[6, 8], b, k).
cell(139,[3, 3], w, k).

cell(140,[2, 2], w, r).
cell(140,[8, 3], b, k).
cell(140,[2, 3], w, k).

cell(141,[3, 1], w, r).
cell(141,[3, 7], b, k).
cell(141,[3, 2], w, k).

cell(142,[4, 6], w, r).
cell(142,[3, 2], b, k).
cell(142,[5, 6], w, k).

cell(143,[8, 4], w, r).
cell(143,[8, 7], b, k).
cell(143,[7, 5], w, k).

cell(144,[4, 6], w, r).
cell(144,[1, 4], b, k).
cell(144,[4, 5], w, k).

cell(145,[7, 3], w, r).
cell(145,[2, 4], b, k).
cell(145,[8, 3], w, k).

cell(146,[5, 5], w, r).
cell(146,[2, 4], b, k).
cell(146,[6, 4], w, k).

cell(147,[1, 2], w, r).
cell(147,[8, 4], b, k).
cell(147,[2, 1], w, k).

cell(148,[2, 8], w, r).
cell(148,[1, 3], b, k).
cell(148,[2, 7], w, k).

cell(149,[2, 6], w, r).
cell(149,[7, 7], b, k).
cell(149,[1, 6], w, k).

cell(150,[1, 4], w, r).
cell(150,[4, 3], b, k).
cell(150,[1, 3], w, k).

cell(151,[5, 8], w, r).
cell(151,[3, 5], b, k).
cell(151,[6, 8], w, k).

cell(152,[6, 8], w, r).
cell(152,[7, 7], b, k).
cell(152,[7, 8], w, k).

cell(153,[3, 5], w, r).
cell(153,[6, 3], b, k).
cell(153,[2, 6], w, k).

cell(154,[6, 6], w, r).
cell(154,[1, 3], b, k).
cell(154,[5, 5], w, k).

cell(155,[2, 8], w, r).
cell(155,[6, 2], b, k).
cell(155,[1, 8], w, k).

cell(156,[3, 3], w, r).
cell(156,[3, 5], b, k).
cell(156,[4, 2], w, k).

cell(157,[8, 4], w, r).
cell(157,[7, 3], b, k).
cell(157,[7, 5], w, k).

cell(158,[7, 7], w, r).
cell(158,[5, 3], b, k).
cell(158,[8, 7], w, k).

cell(159,[7, 2], w, r).
cell(159,[7, 6], b, k).
cell(159,[6, 1], w, k).

cell(160,[3, 6], w, r).
cell(160,[7, 8], b, k).
cell(160,[2, 5], w, k).

cell(161,[5, 7], w, r).
cell(161,[2, 1], b, k).
cell(161,[4, 8], w, k).

cell(162,[5, 8], w, r).
cell(162,[5, 4], b, k).
cell(162,[5, 7], w, k).

cell(163,[3, 6], w, r).
cell(163,[7, 1], b, k).
cell(163,[4, 7], w, k).

cell(164,[4, 2], w, r).
cell(164,[7, 8], b, k).
cell(164,[5, 2], w, k).

cell(165,[2, 7], w, r).
cell(165,[2, 3], b, k).
cell(165,[2, 8], w, k).

cell(166,[8, 6], w, r).
cell(166,[7, 5], b, k).
cell(166,[8, 7], w, k).

cell(167,[3, 1], w, r).
cell(167,[2, 7], b, k).
cell(167,[2, 1], w, k).

cell(168,[8, 3], w, r).
cell(168,[8, 5], b, k).
cell(168,[7, 4], w, k).

cell(169,[7, 3], w, r).
cell(169,[6, 3], b, k).
cell(169,[7, 4], w, k).

cell(170,[7, 6], w, r).
cell(170,[6, 8], b, k).
cell(170,[8, 5], w, k).

cell(171,[8, 3], w, r).
cell(171,[8, 2], b, k).
cell(171,[7, 2], w, k).

cell(172,[8, 2], w, r).
cell(172,[3, 3], b, k).
cell(172,[7, 3], w, k).

cell(173,[2, 6], w, r).
cell(173,[5, 4], b, k).
cell(173,[2, 7], w, k).

cell(174,[2, 1], w, r).
cell(174,[7, 7], b, k).
cell(174,[2, 2], w, k).

cell(175,[7, 8], w, r).
cell(175,[8, 8], b, k).
cell(175,[6, 8], w, k).

cell(176,[2, 7], w, r).
cell(176,[6, 6], b, k).
cell(176,[2, 6], w, k).

cell(177,[1, 7], w, r).
cell(177,[5, 4], b, k).
cell(177,[1, 8], w, k).

cell(178,[1, 2], w, r).
cell(178,[5, 7], b, k).
cell(178,[2, 2], w, k).

cell(179,[7, 5], w, r).
cell(179,[6, 4], b, k).
cell(179,[6, 5], w, k).

cell(180,[5, 6], w, r).
cell(180,[6, 3], b, k).
cell(180,[6, 6], w, k).

cell(181,[3, 8], w, r).
cell(181,[7, 1], b, k).
cell(181,[3, 7], w, k).

cell(182,[8, 8], w, r).
cell(182,[6, 7], b, k).
cell(182,[7, 7], w, k).

cell(183,[1, 3], w, r).
cell(183,[6, 3], b, k).
cell(183,[1, 4], w, k).

cell(184,[5, 5], w, r).
cell(184,[2, 6], b, k).
cell(184,[4, 4], w, k).

cell(185,[3, 6], w, r).
cell(185,[6, 3], b, k).
cell(185,[3, 7], w, k).

cell(186,[5, 2], w, r).
cell(186,[7, 7], b, k).
cell(186,[4, 3], w, k).

cell(187,[6, 8], w, r).
cell(187,[8, 5], b, k).
cell(187,[5, 8], w, k).

cell(188,[5, 4], w, r).
cell(188,[4, 2], b, k).
cell(188,[6, 3], w, k).

cell(189,[1, 6], w, r).
cell(189,[5, 5], b, k).
cell(189,[1, 5], w, k).

cell(190,[6, 8], w, r).
cell(190,[4, 3], b, k).
cell(190,[7, 7], w, k).

cell(191,[7, 7], w, r).
cell(191,[4, 4], b, k).
cell(191,[6, 6], w, k).

cell(192,[2, 1], w, r).
cell(192,[6, 7], b, k).
cell(192,[3, 2], w, k).

cell(193,[8, 2], w, r).
cell(193,[3, 5], b, k).
cell(193,[8, 1], w, k).

cell(194,[1, 6], w, r).
cell(194,[5, 2], b, k).
cell(194,[1, 5], w, k).

cell(195,[4, 8], w, r).
cell(195,[3, 8], b, k).
cell(195,[5, 8], w, k).

cell(196,[7, 6], w, r).
cell(196,[1, 5], b, k).
cell(196,[7, 7], w, k).

cell(197,[4, 1], w, r).
cell(197,[6, 8], b, k).
cell(197,[3, 1], w, k).

cell(198,[8, 1], w, r).
cell(198,[8, 4], b, k).
cell(198,[7, 2], w, k).

cell(199,[3, 2], w, r).
cell(199,[6, 7], b, k).
cell(199,[2, 3], w, k).

cell(200,[4, 1], w, r).
cell(200,[7, 1], b, k).
cell(200,[4, 2], w, k).

cell(201,[8, 2], w, r).
cell(201,[8, 5], b, k).
cell(201,[8, 1], w, k).

cell(202,[6, 2], w, r).
cell(202,[1, 6], b, k).
cell(202,[6, 1], w, k).

cell(203,[2, 8], w, r).
cell(203,[4, 6], b, k).
cell(203,[1, 7], w, k).

cell(204,[3, 4], w, r).
cell(204,[3, 6], b, k).
cell(204,[4, 4], w, k).

cell(205,[2, 4], w, r).
cell(205,[4, 2], b, k).
cell(205,[1, 5], w, k).

cell(206,[6, 1], w, r).
cell(206,[2, 3], b, k).
cell(206,[7, 1], w, k).

cell(207,[7, 1], w, r).
cell(207,[2, 3], b, k).
cell(207,[7, 2], w, k).

cell(208,[8, 3], w, r).
cell(208,[2, 5], b, k).
cell(208,[7, 4], w, k).

cell(209,[7, 1], w, r).
cell(209,[7, 7], b, k).
cell(209,[6, 2], w, k).

cell(210,[6, 8], w, r).
cell(210,[4, 2], b, k).
cell(210,[6, 7], w, k).

cell(211,[6, 6], w, r).
cell(211,[6, 1], b, k).
cell(211,[7, 6], w, k).

cell(212,[8, 6], w, r).
cell(212,[7, 3], b, k).
cell(212,[7, 6], w, k).

cell(213,[7, 3], w, r).
cell(213,[4, 7], b, k).
cell(213,[8, 3], w, k).

cell(214,[8, 8], w, r).
cell(214,[6, 3], b, k).
cell(214,[7, 7], w, k).

cell(215,[8, 1], w, r).
cell(215,[2, 1], b, k).
cell(215,[7, 2], w, k).

cell(216,[5, 5], w, r).
cell(216,[3, 6], b, k).
cell(216,[6, 4], w, k).

cell(217,[6, 3], w, r).
cell(217,[8, 7], b, k).
cell(217,[6, 2], w, k).

cell(218,[5, 3], w, r).
cell(218,[1, 4], b, k).
cell(218,[4, 4], w, k).

cell(219,[3, 7], w, r).
cell(219,[8, 7], b, k).
cell(219,[4, 6], w, k).

cell(220,[8, 1], w, r).
cell(220,[5, 3], b, k).
cell(220,[7, 2], w, k).

cell(221,[1, 2], w, r).
cell(221,[3, 8], b, k).
cell(221,[2, 3], w, k).

cell(222,[3, 6], w, r).
cell(222,[1, 7], b, k).
cell(222,[3, 7], w, k).

cell(223,[1, 2], w, r).
cell(223,[3, 4], b, k).
cell(223,[2, 3], w, k).

cell(224,[3, 2], w, r).
cell(224,[8, 4], b, k).
cell(224,[4, 2], w, k).

cell(225,[4, 8], w, r).
cell(225,[8, 6], b, k).
cell(225,[3, 8], w, k).

cell(226,[6, 7], w, r).
cell(226,[8, 3], b, k).
cell(226,[7, 6], w, k).

cell(227,[5, 3], w, r).
cell(227,[2, 8], b, k).
cell(227,[6, 4], w, k).

cell(228,[4, 5], w, r).
cell(228,[7, 5], b, k).
cell(228,[3, 4], w, k).

cell(229,[8, 3], w, r).
cell(229,[8, 6], b, k).
cell(229,[8, 4], w, k).

cell(230,[3, 3], w, r).
cell(230,[4, 3], b, k).
cell(230,[2, 4], w, k).

cell(231,[6, 7], w, r).
cell(231,[5, 5], b, k).
cell(231,[7, 6], w, k).

cell(232,[1, 2], w, r).
cell(232,[7, 6], b, k).
cell(232,[1, 3], w, k).

cell(233,[3, 5], w, r).
cell(233,[5, 5], b, k).
cell(233,[4, 4], w, k).

cell(234,[5, 1], w, r).
cell(234,[8, 8], b, k).
cell(234,[5, 2], w, k).

cell(235,[6, 1], w, r).
cell(235,[8, 2], b, k).
cell(235,[5, 1], w, k).

cell(236,[1, 7], w, r).
cell(236,[2, 7], b, k).
cell(236,[2, 6], w, k).

cell(237,[1, 3], w, r).
cell(237,[3, 5], b, k).
cell(237,[1, 4], w, k).

cell(238,[1, 4], w, r).
cell(238,[8, 5], b, k).
cell(238,[2, 3], w, k).

cell(239,[7, 5], w, r).
cell(239,[2, 7], b, k).
cell(239,[8, 6], w, k).

cell(240,[8, 1], w, r).
cell(240,[1, 2], b, k).
cell(240,[7, 2], w, k).

cell(241,[5, 5], w, r).
cell(241,[6, 6], b, k).
cell(241,[4, 4], w, k).

cell(242,[8, 7], w, r).
cell(242,[3, 5], b, k).
cell(242,[7, 6], w, k).

cell(243,[6, 3], w, r).
cell(243,[6, 8], b, k).
cell(243,[7, 3], w, k).

cell(244,[1, 2], w, r).
cell(244,[5, 4], b, k).
cell(244,[2, 1], w, k).

cell(245,[5, 3], w, r).
cell(245,[7, 2], b, k).
cell(245,[4, 3], w, k).

cell(246,[1, 7], w, r).
cell(246,[4, 2], b, k).
cell(246,[2, 7], w, k).

cell(247,[2, 5], w, r).
cell(247,[3, 3], b, k).
cell(247,[3, 4], w, k).

cell(248,[5, 6], w, r).
cell(248,[7, 5], b, k).
cell(248,[6, 6], w, k).

cell(249,[2, 4], w, r).
cell(249,[2, 2], b, k).
cell(249,[3, 5], w, k).

cell(250,[3, 5], w, r).
cell(250,[5, 6], b, k).
cell(250,[4, 4], w, k).

cell(251,[2, 5], w, r).
cell(251,[8, 8], b, k).
cell(251,[2, 6], w, k).

cell(252,[8, 1], w, r).
cell(252,[1, 6], b, k).
cell(252,[7, 1], w, k).

cell(253,[6, 2], w, r).
cell(253,[6, 6], b, k).
cell(253,[5, 2], w, k).

cell(254,[2, 6], w, r).
cell(254,[2, 3], b, k).
cell(254,[3, 6], w, k).

cell(255,[3, 6], w, r).
cell(255,[4, 1], b, k).
cell(255,[2, 5], w, k).

cell(256,[8, 7], w, r).
cell(256,[7, 1], b, k).
cell(256,[7, 6], w, k).

cell(257,[2, 6], w, r).
cell(257,[7, 4], b, k).
cell(257,[2, 7], w, k).

cell(258,[8, 3], w, r).
cell(258,[1, 1], b, k).
cell(258,[7, 3], w, k).

cell(259,[1, 7], w, r).
cell(259,[2, 2], b, k).
cell(259,[2, 8], w, k).

cell(260,[7, 1], w, r).
cell(260,[4, 5], b, k).
cell(260,[7, 2], w, k).

cell(261,[3, 4], w, r).
cell(261,[2, 1], b, k).
cell(261,[4, 4], w, k).

cell(262,[1, 5], w, r).
cell(262,[6, 5], b, k).
cell(262,[1, 4], w, k).

cell(263,[4, 4], w, r).
cell(263,[1, 2], b, k).
cell(263,[3, 4], w, k).

cell(264,[8, 2], w, r).
cell(264,[4, 1], b, k).
cell(264,[7, 1], w, k).

cell(265,[5, 8], w, r).
cell(265,[7, 3], b, k).
cell(265,[5, 7], w, k).

cell(266,[7, 1], w, r).
cell(266,[7, 8], b, k).
cell(266,[8, 1], w, k).

cell(267,[2, 8], w, r).
cell(267,[5, 7], b, k).
cell(267,[3, 8], w, k).

cell(268,[7, 5], w, r).
cell(268,[2, 2], b, k).
cell(268,[7, 4], w, k).

cell(269,[3, 2], w, r).
cell(269,[3, 4], b, k).
cell(269,[4, 2], w, k).

cell(270,[3, 4], w, r).
cell(270,[6, 5], b, k).
cell(270,[4, 4], w, k).

cell(271,[8, 7], w, r).
cell(271,[5, 4], b, k).
cell(271,[7, 7], w, k).

cell(272,[4, 4], w, r).
cell(272,[1, 1], b, k).
cell(272,[3, 4], w, k).

cell(273,[7, 5], w, r).
cell(273,[8, 2], b, k).
cell(273,[8, 6], w, k).

cell(274,[7, 2], w, r).
cell(274,[2, 7], b, k).
cell(274,[8, 3], w, k).

cell(275,[4, 4], w, r).
cell(275,[3, 4], b, k).
cell(275,[3, 5], w, k).

cell(276,[5, 4], w, r).
cell(276,[5, 7], b, k).
cell(276,[5, 3], w, k).

cell(277,[7, 3], w, r).
cell(277,[3, 1], b, k).
cell(277,[8, 3], w, k).

cell(278,[4, 2], w, r).
cell(278,[4, 5], b, k).
cell(278,[5, 1], w, k).

cell(279,[5, 5], w, r).
cell(279,[1, 1], b, k).
cell(279,[6, 6], w, k).

cell(280,[4, 1], w, r).
cell(280,[5, 3], b, k).
cell(280,[4, 2], w, k).

cell(281,[6, 3], w, r).
cell(281,[5, 7], b, k).
cell(281,[7, 3], w, k).

cell(282,[3, 5], w, r).
cell(282,[2, 5], b, k).
cell(282,[4, 4], w, k).

cell(283,[7, 3], w, r).
cell(283,[1, 5], b, k).
cell(283,[6, 3], w, k).

cell(284,[5, 7], w, r).
cell(284,[3, 7], b, k).
cell(284,[4, 8], w, k).

cell(285,[5, 2], w, r).
cell(285,[2, 5], b, k).
cell(285,[6, 1], w, k).

cell(286,[3, 7], w, r).
cell(286,[6, 3], b, k).
cell(286,[3, 6], w, k).

cell(287,[7, 4], w, r).
cell(287,[4, 3], b, k).
cell(287,[6, 4], w, k).

cell(288,[3, 3], w, r).
cell(288,[3, 5], b, k).
cell(288,[4, 3], w, k).

cell(289,[4, 7], w, r).
cell(289,[7, 5], b, k).
cell(289,[3, 7], w, k).

cell(290,[8, 6], w, r).
cell(290,[8, 4], b, k).
cell(290,[7, 5], w, k).

cell(291,[6, 3], w, r).
cell(291,[2, 7], b, k).
cell(291,[5, 2], w, k).

cell(292,[3, 5], w, r).
cell(292,[8, 1], b, k).
cell(292,[4, 4], w, k).

cell(293,[2, 3], w, r).
cell(293,[3, 7], b, k).
cell(293,[3, 2], w, k).

cell(294,[1, 6], w, r).
cell(294,[7, 3], b, k).
cell(294,[2, 5], w, k).

cell(295,[6, 1], w, r).
cell(295,[6, 7], b, k).
cell(295,[6, 2], w, k).

cell(296,[1, 3], w, r).
cell(296,[4, 8], b, k).
cell(296,[2, 4], w, k).

cell(297,[6, 2], w, r).
cell(297,[3, 8], b, k).
cell(297,[5, 3], w, k).

cell(298,[4, 2], w, r).
cell(298,[3, 4], b, k).
cell(298,[3, 2], w, k).

cell(299,[6, 5], w, r).
cell(299,[5, 4], b, k).
cell(299,[7, 4], w, k).

cell(300,[8, 7], w, r).
cell(300,[5, 3], b, k).
cell(300,[7, 8], w, k).

cell(301,[1, 7], w, r).
cell(301,[6, 2], b, k).
cell(301,[2, 6], w, k).

cell(302,[6, 3], w, r).
cell(302,[5, 4], b, k).
cell(302,[6, 4], w, k).

cell(303,[4, 4], w, r).
cell(303,[4, 7], b, k).
cell(303,[3, 3], w, k).

cell(304,[6, 3], w, r).
cell(304,[4, 1], b, k).
cell(304,[7, 2], w, k).

cell(305,[8, 8], w, r).
cell(305,[6, 3], b, k).
cell(305,[8, 7], w, k).

cell(306,[5, 8], w, r).
cell(306,[2, 4], b, k).
cell(306,[6, 7], w, k).

cell(307,[2, 2], w, r).
cell(307,[8, 6], b, k).
cell(307,[1, 2], w, k).

cell(308,[8, 5], w, r).
cell(308,[8, 8], b, k).
cell(308,[8, 4], w, k).

cell(309,[8, 6], w, r).
cell(309,[3, 4], b, k).
cell(309,[8, 7], w, k).

cell(310,[5, 4], w, r).
cell(310,[8, 1], b, k).
cell(310,[6, 3], w, k).

cell(311,[2, 5], w, r).
cell(311,[7, 7], b, k).
cell(311,[3, 4], w, k).

cell(312,[8, 1], w, r).
cell(312,[1, 1], b, k).
cell(312,[7, 1], w, k).

cell(313,[5, 1], w, r).
cell(313,[2, 7], b, k).
cell(313,[4, 1], w, k).

cell(314,[4, 6], w, r).
cell(314,[8, 8], b, k).
cell(314,[4, 5], w, k).

cell(315,[4, 2], w, r).
cell(315,[8, 1], b, k).
cell(315,[4, 1], w, k).

cell(316,[3, 2], w, r).
cell(316,[5, 4], b, k).
cell(316,[4, 1], w, k).

cell(317,[4, 4], w, r).
cell(317,[6, 6], b, k).
cell(317,[5, 5], w, k).

cell(318,[8, 2], w, r).
cell(318,[5, 6], b, k).
cell(318,[8, 3], w, k).

cell(319,[7, 6], w, r).
cell(319,[1, 8], b, k).
cell(319,[8, 5], w, k).

cell(320,[3, 2], w, r).
cell(320,[7, 8], b, k).
cell(320,[4, 3], w, k).

cell(321,[3, 2], w, r).
cell(321,[2, 1], b, k).
cell(321,[3, 1], w, k).

cell(322,[3, 4], w, r).
cell(322,[8, 5], b, k).
cell(322,[3, 3], w, k).

cell(323,[5, 3], w, r).
cell(323,[3, 7], b, k).
cell(323,[5, 2], w, k).

cell(324,[2, 1], w, r).
cell(324,[1, 5], b, k).
cell(324,[1, 2], w, k).

cell(325,[2, 8], w, r).
cell(325,[1, 6], b, k).
cell(325,[1, 7], w, k).

cell(326,[2, 4], w, r).
cell(326,[4, 7], b, k).
cell(326,[2, 3], w, k).

cell(327,[3, 8], w, r).
cell(327,[4, 8], b, k).
cell(327,[2, 8], w, k).

cell(328,[4, 8], w, r).
cell(328,[2, 2], b, k).
cell(328,[5, 8], w, k).

cell(329,[5, 2], w, r).
cell(329,[3, 5], b, k).
cell(329,[4, 3], w, k).

cell(330,[7, 3], w, r).
cell(330,[4, 6], b, k).
cell(330,[7, 4], w, k).

cell(331,[3, 7], w, r).
cell(331,[7, 1], b, k).
cell(331,[3, 6], w, k).

cell(332,[7, 1], w, r).
cell(332,[8, 4], b, k).
cell(332,[7, 2], w, k).

cell(333,[3, 5], w, r).
cell(333,[2, 7], b, k).
cell(333,[4, 4], w, k).

cell(334,[3, 5], w, r).
cell(334,[8, 8], b, k).
cell(334,[4, 4], w, k).

cell(335,[7, 1], w, r).
cell(335,[1, 4], b, k).
cell(335,[6, 2], w, k).

cell(336,[4, 2], w, r).
cell(336,[1, 3], b, k).
cell(336,[3, 1], w, k).

cell(337,[6, 6], w, r).
cell(337,[8, 3], b, k).
cell(337,[7, 5], w, k).

cell(338,[3, 5], w, r).
cell(338,[6, 3], b, k).
cell(338,[2, 4], w, k).

cell(339,[5, 3], w, r).
cell(339,[8, 5], b, k).
cell(339,[6, 2], w, k).

cell(340,[3, 7], w, r).
cell(340,[3, 2], b, k).
cell(340,[2, 8], w, k).

cell(341,[2, 2], w, r).
cell(341,[5, 2], b, k).
cell(341,[3, 1], w, k).

cell(342,[2, 1], w, r).
cell(342,[3, 4], b, k).
cell(342,[3, 2], w, k).

cell(343,[6, 2], w, r).
cell(343,[3, 3], b, k).
cell(343,[7, 3], w, k).

cell(344,[6, 6], w, r).
cell(344,[2, 7], b, k).
cell(344,[6, 7], w, k).

cell(345,[3, 6], w, r).
cell(345,[1, 5], b, k).
cell(345,[2, 5], w, k).

cell(346,[6, 6], w, r).
cell(346,[4, 2], b, k).
cell(346,[7, 5], w, k).

cell(347,[6, 2], w, r).
cell(347,[7, 3], b, k).
cell(347,[6, 3], w, k).

cell(348,[1, 8], w, r).
cell(348,[4, 3], b, k).
cell(348,[2, 7], w, k).

cell(349,[7, 3], w, r).
cell(349,[8, 8], b, k).
cell(349,[7, 2], w, k).

cell(350,[1, 8], w, r).
cell(350,[7, 1], b, k).
cell(350,[2, 8], w, k).

cell(351,[3, 7], w, r).
cell(351,[2, 8], b, k).
cell(351,[3, 6], w, k).

cell(352,[5, 1], w, r).
cell(352,[3, 1], b, k).
cell(352,[4, 1], w, k).

cell(353,[7, 2], w, r).
cell(353,[1, 2], b, k).
cell(353,[8, 1], w, k).

cell(354,[2, 8], w, r).
cell(354,[5, 1], b, k).
cell(354,[1, 8], w, k).

cell(355,[4, 6], w, r).
cell(355,[1, 4], b, k).
cell(355,[3, 7], w, k).

cell(356,[4, 8], w, r).
cell(356,[4, 4], b, k).
cell(356,[4, 7], w, k).

cell(357,[3, 4], w, r).
cell(357,[6, 8], b, k).
cell(357,[2, 4], w, k).

cell(358,[6, 4], w, r).
cell(358,[4, 2], b, k).
cell(358,[5, 5], w, k).

cell(359,[3, 8], w, r).
cell(359,[4, 1], b, k).
cell(359,[2, 7], w, k).

cell(360,[8, 5], w, r).
cell(360,[3, 7], b, k).
cell(360,[8, 4], w, k).

cell(361,[3, 7], w, r).
cell(361,[6, 4], b, k).
cell(361,[3, 8], w, k).

cell(362,[4, 4], w, r).
cell(362,[5, 6], b, k).
cell(362,[3, 5], w, k).

cell(363,[8, 5], w, r).
cell(363,[2, 5], b, k).
cell(363,[7, 4], w, k).

cell(364,[1, 1], w, r).
cell(364,[6, 3], b, k).
cell(364,[1, 2], w, k).

cell(365,[6, 7], w, r).
cell(365,[7, 1], b, k).
cell(365,[7, 7], w, k).

cell(366,[6, 3], w, r).
cell(366,[8, 4], b, k).
cell(366,[7, 3], w, k).

cell(367,[3, 1], w, r).
cell(367,[1, 5], b, k).
cell(367,[3, 2], w, k).

cell(368,[3, 1], w, r).
cell(368,[1, 8], b, k).
cell(368,[3, 2], w, k).

cell(369,[1, 8], w, r).
cell(369,[1, 3], b, k).
cell(369,[1, 7], w, k).

cell(370,[7, 6], w, r).
cell(370,[1, 1], b, k).
cell(370,[7, 5], w, k).

cell(371,[1, 3], w, r).
cell(371,[1, 6], b, k).
cell(371,[1, 4], w, k).

cell(372,[2, 7], w, r).
cell(372,[5, 8], b, k).
cell(372,[2, 8], w, k).

cell(373,[2, 7], w, r).
cell(373,[2, 4], b, k).
cell(373,[1, 7], w, k).

cell(374,[4, 8], w, r).
cell(374,[4, 5], b, k).
cell(374,[5, 8], w, k).

cell(375,[2, 8], w, r).
cell(375,[4, 4], b, k).
cell(375,[3, 8], w, k).

cell(376,[7, 1], w, r).
cell(376,[6, 4], b, k).
cell(376,[6, 1], w, k).

cell(377,[5, 8], w, r).
cell(377,[7, 1], b, k).
cell(377,[6, 7], w, k).

cell(378,[8, 8], w, r).
cell(378,[3, 4], b, k).
cell(378,[7, 8], w, k).

cell(379,[4, 2], w, r).
cell(379,[4, 3], b, k).
cell(379,[3, 1], w, k).

cell(380,[2, 6], w, r).
cell(380,[5, 3], b, k).
cell(380,[3, 5], w, k).

cell(381,[3, 3], w, r).
cell(381,[7, 7], b, k).
cell(381,[4, 2], w, k).

cell(382,[3, 4], w, r).
cell(382,[8, 4], b, k).
cell(382,[3, 5], w, k).

cell(383,[1, 1], w, r).
cell(383,[3, 6], b, k).
cell(383,[2, 1], w, k).

cell(384,[3, 7], w, r).
cell(384,[8, 6], b, k).
cell(384,[3, 6], w, k).

cell(385,[8, 6], w, r).
cell(385,[5, 1], b, k).
cell(385,[8, 7], w, k).

cell(386,[2, 1], w, r).
cell(386,[7, 1], b, k).
cell(386,[1, 1], w, k).

cell(387,[2, 2], w, r).
cell(387,[1, 5], b, k).
cell(387,[3, 3], w, k).

cell(388,[7, 4], w, r).
cell(388,[7, 7], b, k).
cell(388,[7, 5], w, k).

cell(389,[5, 7], w, r).
cell(389,[1, 6], b, k).
cell(389,[6, 6], w, k).

cell(390,[2, 3], w, r).
cell(390,[2, 7], b, k).
cell(390,[3, 2], w, k).

cell(391,[8, 1], w, r).
cell(391,[2, 8], b, k).
cell(391,[8, 2], w, k).

cell(392,[4, 3], w, r).
cell(392,[4, 6], b, k).
cell(392,[4, 4], w, k).

cell(393,[4, 2], w, r).
cell(393,[4, 4], b, k).
cell(393,[3, 1], w, k).

cell(394,[4, 5], w, r).
cell(394,[4, 1], b, k).
cell(394,[3, 5], w, k).

cell(395,[1, 4], w, r).
cell(395,[5, 8], b, k).
cell(395,[1, 3], w, k).

cell(396,[7, 2], w, r).
cell(396,[1, 6], b, k).
cell(396,[8, 3], w, k).

cell(397,[2, 5], w, r).
cell(397,[7, 1], b, k).
cell(397,[1, 5], w, k).

cell(398,[2, 8], w, r).
cell(398,[6, 3], b, k).
cell(398,[1, 7], w, k).

cell(399,[8, 7], w, r).
cell(399,[8, 5], b, k).
cell(399,[7, 8], w, k).

cell(400,[3, 5], w, r).
cell(400,[8, 4], b, k).
cell(400,[2, 6], w, k).

cell(401,[1, 5], w, r).
cell(401,[1, 1], b, k).
cell(401,[1, 4], w, k).

cell(402,[3, 2], w, r).
cell(402,[3, 6], b, k).
cell(402,[4, 1], w, k).

cell(403,[1, 2], w, r).
cell(403,[3, 3], b, k).
cell(403,[2, 3], w, k).

cell(404,[3, 3], w, r).
cell(404,[5, 1], b, k).
cell(404,[2, 3], w, k).

cell(405,[7, 5], w, r).
cell(405,[1, 5], b, k).
cell(405,[8, 5], w, k).

cell(406,[7, 1], w, r).
cell(406,[5, 7], b, k).
cell(406,[8, 1], w, k).

cell(407,[7, 2], w, r).
cell(407,[3, 3], b, k).
cell(407,[6, 3], w, k).

cell(408,[6, 8], w, r).
cell(408,[7, 6], b, k).
cell(408,[5, 8], w, k).

cell(409,[1, 8], w, r).
cell(409,[2, 2], b, k).
cell(409,[1, 7], w, k).

cell(410,[6, 8], w, r).
cell(410,[3, 7], b, k).
cell(410,[6, 7], w, k).

cell(411,[8, 1], w, r).
cell(411,[7, 4], b, k).
cell(411,[8, 2], w, k).

cell(412,[6, 4], w, r).
cell(412,[3, 4], b, k).
cell(412,[7, 5], w, k).

cell(413,[5, 5], w, r).
cell(413,[4, 4], b, k).
cell(413,[4, 6], w, k).

cell(414,[8, 6], w, r).
cell(414,[5, 3], b, k).
cell(414,[7, 7], w, k).

cell(415,[2, 4], w, r).
cell(415,[6, 5], b, k).
cell(415,[3, 5], w, k).

cell(416,[4, 6], w, r).
cell(416,[2, 1], b, k).
cell(416,[4, 7], w, k).

cell(417,[5, 6], w, r).
cell(417,[7, 2], b, k).
cell(417,[4, 5], w, k).

cell(418,[1, 1], w, r).
cell(418,[7, 4], b, k).
cell(418,[2, 1], w, k).

cell(419,[1, 2], w, r).
cell(419,[7, 4], b, k).
cell(419,[1, 3], w, k).

cell(420,[5, 2], w, r).
cell(420,[3, 4], b, k).
cell(420,[6, 2], w, k).

cell(421,[8, 4], w, r).
cell(421,[1, 2], b, k).
cell(421,[7, 5], w, k).

cell(422,[5, 6], w, r).
cell(422,[3, 8], b, k).
cell(422,[6, 5], w, k).

cell(423,[6, 5], w, r).
cell(423,[8, 4], b, k).
cell(423,[6, 4], w, k).

cell(424,[6, 6], w, r).
cell(424,[4, 1], b, k).
cell(424,[5, 7], w, k).

cell(425,[2, 1], w, r).
cell(425,[1, 3], b, k).
cell(425,[1, 2], w, k).

cell(426,[4, 8], w, r).
cell(426,[3, 7], b, k).
cell(426,[5, 8], w, k).

cell(427,[3, 3], w, r).
cell(427,[6, 3], b, k).
cell(427,[2, 2], w, k).

cell(428,[6, 4], w, r).
cell(428,[6, 1], b, k).
cell(428,[7, 4], w, k).

cell(429,[1, 3], w, r).
cell(429,[6, 1], b, k).
cell(429,[2, 4], w, k).

cell(430,[1, 3], w, r).
cell(430,[7, 8], b, k).
cell(430,[1, 2], w, k).

cell(431,[4, 6], w, r).
cell(431,[3, 1], b, k).
cell(431,[5, 7], w, k).

cell(432,[3, 8], w, r).
cell(432,[8, 1], b, k).
cell(432,[2, 7], w, k).

cell(433,[8, 3], w, r).
cell(433,[4, 5], b, k).
cell(433,[8, 4], w, k).

cell(434,[4, 2], w, r).
cell(434,[7, 3], b, k).
cell(434,[3, 2], w, k).

cell(435,[7, 3], w, r).
cell(435,[2, 6], b, k).
cell(435,[6, 3], w, k).

cell(436,[5, 5], w, r).
cell(436,[2, 1], b, k).
cell(436,[4, 6], w, k).

cell(437,[2, 7], w, r).
cell(437,[5, 5], b, k).
cell(437,[1, 8], w, k).

cell(438,[4, 8], w, r).
cell(438,[1, 1], b, k).
cell(438,[5, 7], w, k).

cell(439,[1, 5], w, r).
cell(439,[4, 8], b, k).
cell(439,[2, 5], w, k).

cell(440,[7, 3], w, r).
cell(440,[1, 7], b, k).
cell(440,[6, 2], w, k).

cell(441,[2, 5], w, r).
cell(441,[5, 2], b, k).
cell(441,[2, 6], w, k).

cell(442,[3, 7], w, r).
cell(442,[6, 2], b, k).
cell(442,[4, 8], w, k).

cell(443,[8, 8], w, r).
cell(443,[1, 8], b, k).
cell(443,[7, 7], w, k).

cell(444,[4, 5], w, r).
cell(444,[3, 3], b, k).
cell(444,[3, 5], w, k).

cell(445,[8, 7], w, r).
cell(445,[6, 3], b, k).
cell(445,[7, 8], w, k).

cell(446,[2, 2], w, r).
cell(446,[4, 4], b, k).
cell(446,[1, 3], w, k).

cell(447,[1, 6], w, r).
cell(447,[6, 8], b, k).
cell(447,[2, 6], w, k).

cell(448,[6, 6], w, r).
cell(448,[5, 2], b, k).
cell(448,[5, 5], w, k).

cell(449,[8, 7], w, r).
cell(449,[8, 3], b, k).
cell(449,[7, 6], w, k).

cell(450,[1, 3], w, r).
cell(450,[6, 6], b, k).
cell(450,[1, 2], w, k).

cell(451,[3, 3], w, r).
cell(451,[6, 2], b, k).
cell(451,[2, 4], w, k).

cell(452,[3, 6], w, r).
cell(452,[5, 8], b, k).
cell(452,[4, 7], w, k).

cell(453,[4, 4], w, r).
cell(453,[4, 6], b, k).
cell(453,[5, 4], w, k).

cell(454,[6, 6], w, r).
cell(454,[8, 5], b, k).
cell(454,[6, 7], w, k).

cell(455,[2, 7], w, r).
cell(455,[8, 1], b, k).
cell(455,[3, 7], w, k).

cell(456,[5, 2], w, r).
cell(456,[2, 5], b, k).
cell(456,[4, 1], w, k).

cell(457,[4, 6], w, r).
cell(457,[2, 7], b, k).
cell(457,[5, 7], w, k).

cell(458,[2, 6], w, r).
cell(458,[3, 1], b, k).
cell(458,[1, 6], w, k).

cell(459,[2, 2], w, r).
cell(459,[7, 2], b, k).
cell(459,[3, 3], w, k).

cell(460,[3, 4], w, r).
cell(460,[1, 5], b, k).
cell(460,[4, 4], w, k).

cell(461,[5, 6], w, r).
cell(461,[8, 6], b, k).
cell(461,[5, 7], w, k).

cell(462,[4, 6], w, r).
cell(462,[7, 6], b, k).
cell(462,[5, 6], w, k).

cell(463,[3, 7], w, r).
cell(463,[3, 3], b, k).
cell(463,[4, 6], w, k).

cell(464,[4, 7], w, r).
cell(464,[7, 5], b, k).
cell(464,[5, 7], w, k).

cell(465,[8, 3], w, r).
cell(465,[2, 7], b, k).
cell(465,[7, 2], w, k).

cell(466,[2, 2], w, r).
cell(466,[3, 7], b, k).
cell(466,[3, 2], w, k).

cell(467,[2, 2], w, r).
cell(467,[2, 1], b, k).
cell(467,[3, 3], w, k).

cell(468,[4, 1], w, r).
cell(468,[5, 8], b, k).
cell(468,[4, 2], w, k).

cell(469,[6, 1], w, r).
cell(469,[1, 8], b, k).
cell(469,[7, 2], w, k).

cell(470,[2, 8], w, r).
cell(470,[6, 8], b, k).
cell(470,[2, 7], w, k).

cell(471,[7, 7], w, r).
cell(471,[7, 6], b, k).
cell(471,[8, 7], w, k).

cell(472,[1, 5], w, r).
cell(472,[8, 6], b, k).
cell(472,[1, 4], w, k).

cell(473,[4, 2], w, r).
cell(473,[1, 6], b, k).
cell(473,[5, 2], w, k).

cell(474,[1, 3], w, r).
cell(474,[4, 6], b, k).
cell(474,[2, 3], w, k).

cell(475,[5, 2], w, r).
cell(475,[7, 2], b, k).
cell(475,[5, 3], w, k).

cell(476,[5, 3], w, r).
cell(476,[2, 1], b, k).
cell(476,[6, 4], w, k).

cell(477,[4, 3], w, r).
cell(477,[2, 8], b, k).
cell(477,[4, 4], w, k).

cell(478,[7, 8], w, r).
cell(478,[1, 7], b, k).
cell(478,[7, 7], w, k).

cell(479,[2, 3], w, r).
cell(479,[4, 3], b, k).
cell(479,[2, 4], w, k).

cell(480,[6, 8], w, r).
cell(480,[6, 6], b, k).
cell(480,[7, 7], w, k).

cell(481,[6, 6], w, r).
cell(481,[2, 4], b, k).
cell(481,[5, 5], w, k).

cell(482,[1, 4], w, r).
cell(482,[6, 7], b, k).
cell(482,[2, 3], w, k).

cell(483,[5, 1], w, r).
cell(483,[8, 7], b, k).
cell(483,[5, 2], w, k).

cell(484,[7, 2], w, r).
cell(484,[1, 8], b, k).
cell(484,[8, 2], w, k).

cell(485,[7, 7], w, r).
cell(485,[6, 3], b, k).
cell(485,[8, 7], w, k).

cell(486,[6, 4], w, r).
cell(486,[5, 2], b, k).
cell(486,[5, 4], w, k).

cell(487,[1, 2], w, r).
cell(487,[2, 8], b, k).
cell(487,[1, 1], w, k).

cell(488,[2, 7], w, r).
cell(488,[4, 5], b, k).
cell(488,[1, 7], w, k).

cell(489,[7, 4], w, r).
cell(489,[4, 7], b, k).
cell(489,[8, 3], w, k).

cell(490,[4, 5], w, r).
cell(490,[1, 1], b, k).
cell(490,[5, 5], w, k).

cell(491,[6, 7], w, r).
cell(491,[7, 2], b, k).
cell(491,[6, 8], w, k).

cell(492,[1, 3], w, r).
cell(492,[1, 8], b, k).
cell(492,[1, 4], w, k).

cell(493,[2, 1], w, r).
cell(493,[1, 2], b, k).
cell(493,[3, 2], w, k).

cell(494,[3, 2], w, r).
cell(494,[4, 3], b, k).
cell(494,[2, 1], w, k).

cell(495,[6, 4], w, r).
cell(495,[6, 2], b, k).
cell(495,[7, 5], w, k).

cell(496,[7, 7], w, r).
cell(496,[6, 2], b, k).
cell(496,[6, 6], w, k).

cell(497,[4, 1], w, r).
cell(497,[1, 3], b, k).
cell(497,[3, 2], w, k).

cell(498,[3, 2], w, r).
cell(498,[4, 6], b, k).
cell(498,[4, 1], w, k).

cell(499,[8, 1], w, r).
cell(499,[2, 4], b, k).
cell(499,[7, 2], w, k).

cell(500,[7, 8], w, r).
cell(500,[4, 7], b, k).
cell(500,[8, 7], w, k).

cell(501,[3, 8], w, r).
cell(501,[5, 4], b, k).
cell(501,[2, 8], w, k).

cell(502,[3, 3], w, r).
cell(502,[4, 2], b, k).
cell(502,[3, 2], w, k).

cell(503,[6, 8], w, r).
cell(503,[1, 3], b, k).
cell(503,[6, 7], w, k).

cell(504,[4, 4], w, r).
cell(504,[1, 1], b, k).
cell(504,[4, 3], w, k).

cell(505,[4, 6], w, r).
cell(505,[4, 1], b, k).
cell(505,[5, 7], w, k).

cell(506,[1, 7], w, r).
cell(506,[6, 1], b, k).
cell(506,[2, 8], w, k).

cell(507,[4, 4], w, r).
cell(507,[1, 2], b, k).
cell(507,[5, 5], w, k).

cell(508,[6, 4], w, r).
cell(508,[4, 6], b, k).
cell(508,[6, 5], w, k).

cell(509,[1, 5], w, r).
cell(509,[3, 3], b, k).
cell(509,[1, 6], w, k).

cell(510,[8, 7], w, r).
cell(510,[8, 3], b, k).
cell(510,[7, 7], w, k).

cell(511,[7, 3], w, r).
cell(511,[6, 8], b, k).
cell(511,[8, 2], w, k).

cell(512,[4, 1], w, r).
cell(512,[3, 6], b, k).
cell(512,[5, 1], w, k).

cell(513,[2, 8], w, r).
cell(513,[3, 2], b, k).
cell(513,[2, 7], w, k).

cell(514,[5, 1], w, r).
cell(514,[7, 8], b, k).
cell(514,[4, 2], w, k).

cell(515,[7, 7], w, r).
cell(515,[4, 2], b, k).
cell(515,[8, 6], w, k).

cell(516,[5, 4], w, r).
cell(516,[7, 6], b, k).
cell(516,[5, 5], w, k).

cell(517,[2, 6], w, r).
cell(517,[3, 3], b, k).
cell(517,[1, 7], w, k).

cell(518,[8, 1], w, r).
cell(518,[4, 8], b, k).
cell(518,[8, 2], w, k).

cell(519,[2, 2], w, r).
cell(519,[7, 2], b, k).
cell(519,[3, 3], w, k).

cell(520,[8, 3], w, r).
cell(520,[6, 6], b, k).
cell(520,[8, 4], w, k).

cell(521,[8, 5], w, r).
cell(521,[4, 5], b, k).
cell(521,[7, 4], w, k).

cell(522,[6, 7], w, r).
cell(522,[4, 4], b, k).
cell(522,[6, 8], w, k).

cell(523,[8, 8], w, r).
cell(523,[2, 3], b, k).
cell(523,[7, 8], w, k).

cell(524,[3, 7], w, r).
cell(524,[1, 3], b, k).
cell(524,[2, 7], w, k).

cell(525,[1, 7], w, r).
cell(525,[3, 2], b, k).
cell(525,[2, 8], w, k).

cell(526,[7, 1], w, r).
cell(526,[7, 7], b, k).
cell(526,[8, 1], w, k).

cell(527,[4, 1], w, r).
cell(527,[5, 1], b, k).
cell(527,[5, 2], w, k).

cell(528,[6, 8], w, r).
cell(528,[5, 8], b, k).
cell(528,[7, 7], w, k).

cell(529,[2, 4], w, r).
cell(529,[8, 4], b, k).
cell(529,[1, 4], w, k).

cell(530,[8, 1], w, r).
cell(530,[7, 8], b, k).
cell(530,[7, 2], w, k).

cell(531,[7, 5], w, r).
cell(531,[5, 4], b, k).
cell(531,[6, 6], w, k).

cell(532,[1, 8], w, r).
cell(532,[3, 3], b, k).
cell(532,[2, 8], w, k).

cell(533,[7, 6], w, r).
cell(533,[5, 5], b, k).
cell(533,[6, 6], w, k).

cell(534,[4, 8], w, r).
cell(534,[3, 4], b, k).
cell(534,[3, 7], w, k).

cell(535,[6, 8], w, r).
cell(535,[8, 1], b, k).
cell(535,[5, 7], w, k).

cell(536,[6, 3], w, r).
cell(536,[1, 7], b, k).
cell(536,[5, 2], w, k).

cell(537,[3, 8], w, r).
cell(537,[5, 2], b, k).
cell(537,[2, 7], w, k).

cell(538,[5, 8], w, r).
cell(538,[8, 7], b, k).
cell(538,[6, 8], w, k).

cell(539,[7, 7], w, r).
cell(539,[7, 8], b, k).
cell(539,[8, 6], w, k).

cell(540,[3, 7], w, r).
cell(540,[6, 6], b, k).
cell(540,[2, 8], w, k).

cell(541,[3, 4], w, r).
cell(541,[5, 4], b, k).
cell(541,[3, 3], w, k).

cell(542,[7, 7], w, r).
cell(542,[2, 4], b, k).
cell(542,[8, 6], w, k).

cell(543,[7, 7], w, r).
cell(543,[4, 3], b, k).
cell(543,[8, 7], w, k).

cell(544,[8, 4], w, r).
cell(544,[5, 7], b, k).
cell(544,[8, 5], w, k).

cell(545,[4, 3], w, r).
cell(545,[2, 3], b, k).
cell(545,[4, 2], w, k).

cell(546,[6, 6], w, r).
cell(546,[2, 6], b, k).
cell(546,[6, 7], w, k).

cell(547,[3, 5], w, r).
cell(547,[1, 3], b, k).
cell(547,[4, 4], w, k).

cell(548,[4, 5], w, r).
cell(548,[3, 5], b, k).
cell(548,[5, 5], w, k).

cell(549,[5, 3], w, r).
cell(549,[3, 5], b, k).
cell(549,[6, 3], w, k).

cell(550,[1, 1], w, r).
cell(550,[6, 4], b, k).
cell(550,[2, 2], w, k).

cell(551,[3, 8], w, r).
cell(551,[2, 2], b, k).
cell(551,[2, 7], w, k).

cell(552,[2, 1], w, r).
cell(552,[6, 8], b, k).
cell(552,[2, 2], w, k).

cell(553,[1, 8], w, r).
cell(553,[2, 6], b, k).
cell(553,[1, 7], w, k).

cell(554,[2, 3], w, r).
cell(554,[8, 6], b, k).
cell(554,[1, 4], w, k).

cell(555,[8, 6], w, r).
cell(555,[2, 7], b, k).
cell(555,[8, 7], w, k).

cell(556,[1, 5], w, r).
cell(556,[5, 4], b, k).
cell(556,[1, 6], w, k).

cell(557,[1, 1], w, r).
cell(557,[1, 6], b, k).
cell(557,[2, 1], w, k).

cell(558,[8, 8], w, r).
cell(558,[4, 2], b, k).
cell(558,[7, 7], w, k).

cell(559,[8, 8], w, r).
cell(559,[1, 1], b, k).
cell(559,[7, 7], w, k).

cell(560,[2, 5], w, r).
cell(560,[5, 8], b, k).
cell(560,[1, 5], w, k).

cell(561,[2, 8], w, r).
cell(561,[6, 2], b, k).
cell(561,[1, 8], w, k).

cell(562,[8, 3], w, r).
cell(562,[6, 3], b, k).
cell(562,[8, 2], w, k).

cell(563,[6, 2], w, r).
cell(563,[2, 8], b, k).
cell(563,[5, 2], w, k).

cell(564,[3, 1], w, r).
cell(564,[7, 7], b, k).
cell(564,[3, 2], w, k).

cell(565,[3, 2], w, r).
cell(565,[1, 6], b, k).
cell(565,[4, 3], w, k).

cell(566,[4, 7], w, r).
cell(566,[2, 6], b, k).
cell(566,[4, 8], w, k).

cell(567,[7, 1], w, r).
cell(567,[5, 7], b, k).
cell(567,[6, 1], w, k).

cell(568,[5, 6], w, r).
cell(568,[3, 4], b, k).
cell(568,[5, 5], w, k).

cell(569,[4, 4], w, r).
cell(569,[5, 6], b, k).
cell(569,[5, 3], w, k).

cell(570,[4, 2], w, r).
cell(570,[7, 5], b, k).
cell(570,[4, 1], w, k).

cell(571,[5, 5], w, r).
cell(571,[7, 4], b, k).
cell(571,[5, 4], w, k).

cell(572,[8, 1], w, r).
cell(572,[5, 6], b, k).
cell(572,[7, 2], w, k).

cell(573,[8, 5], w, r).
cell(573,[1, 6], b, k).
cell(573,[8, 6], w, k).

cell(574,[1, 6], w, r).
cell(574,[6, 7], b, k).
cell(574,[2, 7], w, k).

cell(575,[6, 3], w, r).
cell(575,[7, 7], b, k).
cell(575,[5, 3], w, k).

cell(576,[3, 6], w, r).
cell(576,[5, 7], b, k).
cell(576,[4, 6], w, k).

cell(577,[4, 1], w, r).
cell(577,[2, 1], b, k).
cell(577,[3, 1], w, k).

cell(578,[6, 6], w, r).
cell(578,[6, 5], b, k).
cell(578,[7, 5], w, k).

cell(579,[5, 6], w, r).
cell(579,[8, 4], b, k).
cell(579,[4, 6], w, k).

cell(580,[6, 7], w, r).
cell(580,[7, 6], b, k).
cell(580,[7, 8], w, k).

cell(581,[7, 8], w, r).
cell(581,[2, 6], b, k).
cell(581,[6, 8], w, k).

cell(582,[4, 4], w, r).
cell(582,[7, 3], b, k).
cell(582,[5, 5], w, k).

cell(583,[4, 1], w, r).
cell(583,[5, 1], b, k).
cell(583,[4, 2], w, k).

cell(584,[5, 5], w, r).
cell(584,[8, 5], b, k).
cell(584,[5, 4], w, k).

cell(585,[3, 8], w, r).
cell(585,[2, 6], b, k).
cell(585,[2, 7], w, k).

cell(586,[5, 1], w, r).
cell(586,[7, 3], b, k).
cell(586,[6, 2], w, k).

cell(587,[7, 7], w, r).
cell(587,[6, 5], b, k).
cell(587,[7, 6], w, k).

cell(588,[6, 5], w, r).
cell(588,[5, 7], b, k).
cell(588,[5, 5], w, k).

cell(589,[2, 4], w, r).
cell(589,[1, 7], b, k).
cell(589,[2, 3], w, k).

cell(590,[4, 1], w, r).
cell(590,[1, 6], b, k).
cell(590,[4, 2], w, k).

cell(591,[6, 1], w, r).
cell(591,[2, 2], b, k).
cell(591,[7, 1], w, k).

cell(592,[4, 4], w, r).
cell(592,[8, 5], b, k).
cell(592,[3, 4], w, k).

cell(593,[7, 4], w, r).
cell(593,[4, 3], b, k).
cell(593,[6, 4], w, k).

cell(594,[8, 8], w, r).
cell(594,[6, 2], b, k).
cell(594,[7, 8], w, k).

cell(595,[5, 8], w, r).
cell(595,[6, 3], b, k).
cell(595,[4, 8], w, k).

cell(596,[5, 4], w, r).
cell(596,[8, 4], b, k).
cell(596,[4, 4], w, k).

cell(597,[8, 6], w, r).
cell(597,[1, 3], b, k).
cell(597,[7, 7], w, k).

cell(598,[1, 7], w, r).
cell(598,[2, 6], b, k).
cell(598,[1, 6], w, k).

cell(599,[2, 7], w, r).
cell(599,[8, 2], b, k).
cell(599,[1, 6], w, k).

cell(600,[3, 1], w, r).
cell(600,[4, 1], b, k).
cell(600,[2, 1], w, k).

cell(601,[1, 7], w, r).
cell(601,[1, 4], b, k).
cell(601,[1, 6], w, k).

cell(602,[4, 6], w, r).
cell(602,[1, 7], b, k).
cell(602,[3, 5], w, k).

cell(603,[4, 1], w, r).
cell(603,[3, 4], b, k).
cell(603,[3, 1], w, k).

cell(604,[5, 5], w, r).
cell(604,[8, 6], b, k).
cell(604,[6, 6], w, k).

cell(605,[5, 5], w, r).
cell(605,[4, 4], b, k).
cell(605,[6, 5], w, k).

cell(606,[4, 3], w, r).
cell(606,[2, 4], b, k).
cell(606,[4, 2], w, k).

cell(607,[7, 2], w, r).
cell(607,[5, 8], b, k).
cell(607,[8, 3], w, k).

cell(608,[6, 2], w, r).
cell(608,[8, 4], b, k).
cell(608,[5, 3], w, k).

cell(609,[4, 2], w, r).
cell(609,[8, 4], b, k).
cell(609,[5, 2], w, k).

cell(610,[7, 2], w, r).
cell(610,[4, 8], b, k).
cell(610,[6, 3], w, k).

cell(611,[2, 6], w, r).
cell(611,[2, 1], b, k).
cell(611,[3, 5], w, k).

cell(612,[3, 7], w, r).
cell(612,[7, 8], b, k).
cell(612,[2, 8], w, k).

cell(613,[7, 5], w, r).
cell(613,[5, 6], b, k).
cell(613,[8, 5], w, k).

cell(614,[3, 7], w, r).
cell(614,[8, 3], b, k).
cell(614,[4, 8], w, k).

cell(615,[4, 2], w, r).
cell(615,[1, 2], b, k).
cell(615,[5, 1], w, k).

cell(616,[3, 6], w, r).
cell(616,[5, 1], b, k).
cell(616,[3, 7], w, k).

cell(617,[3, 7], w, r).
cell(617,[5, 7], b, k).
cell(617,[2, 8], w, k).

cell(618,[4, 5], w, r).
cell(618,[3, 7], b, k).
cell(618,[3, 5], w, k).

cell(619,[6, 2], w, r).
cell(619,[5, 6], b, k).
cell(619,[7, 1], w, k).

cell(620,[3, 5], w, r).
cell(620,[8, 7], b, k).
cell(620,[4, 4], w, k).

cell(621,[2, 8], w, r).
cell(621,[5, 6], b, k).
cell(621,[1, 8], w, k).

cell(622,[2, 8], w, r).
cell(622,[6, 6], b, k).
cell(622,[3, 7], w, k).

cell(623,[3, 6], w, r).
cell(623,[6, 5], b, k).
cell(623,[2, 7], w, k).

cell(624,[4, 1], w, r).
cell(624,[1, 3], b, k).
cell(624,[3, 2], w, k).

cell(625,[1, 2], w, r).
cell(625,[6, 6], b, k).
cell(625,[1, 3], w, k).

cell(626,[3, 4], w, r).
cell(626,[5, 1], b, k).
cell(626,[3, 3], w, k).

cell(627,[8, 8], w, r).
cell(627,[7, 7], b, k).
cell(627,[8, 7], w, k).

cell(628,[5, 8], w, r).
cell(628,[2, 6], b, k).
cell(628,[5, 7], w, k).

cell(629,[6, 7], w, r).
cell(629,[2, 4], b, k).
cell(629,[6, 6], w, k).

cell(630,[7, 8], w, r).
cell(630,[1, 7], b, k).
cell(630,[8, 7], w, k).

cell(631,[8, 7], w, r).
cell(631,[6, 7], b, k).
cell(631,[7, 7], w, k).

cell(632,[6, 5], w, r).
cell(632,[4, 1], b, k).
cell(632,[5, 6], w, k).

cell(633,[5, 4], w, r).
cell(633,[3, 4], b, k).
cell(633,[6, 3], w, k).

cell(634,[3, 4], w, r).
cell(634,[2, 3], b, k).
cell(634,[4, 3], w, k).

cell(635,[3, 7], w, r).
cell(635,[2, 6], b, k).
cell(635,[2, 8], w, k).

cell(636,[7, 5], w, r).
cell(636,[1, 8], b, k).
cell(636,[8, 5], w, k).

cell(637,[7, 2], w, r).
cell(637,[3, 1], b, k).
cell(637,[6, 3], w, k).

cell(638,[6, 6], w, r).
cell(638,[7, 4], b, k).
cell(638,[5, 7], w, k).

cell(639,[4, 6], w, r).
cell(639,[3, 5], b, k).
cell(639,[5, 5], w, k).

cell(640,[2, 8], w, r).
cell(640,[2, 6], b, k).
cell(640,[3, 7], w, k).

cell(641,[7, 7], w, r).
cell(641,[8, 4], b, k).
cell(641,[8, 6], w, k).

cell(642,[4, 7], w, r).
cell(642,[5, 5], b, k).
cell(642,[5, 6], w, k).

cell(643,[1, 5], w, r).
cell(643,[2, 3], b, k).
cell(643,[2, 4], w, k).

cell(644,[5, 4], w, r).
cell(644,[7, 1], b, k).
cell(644,[4, 4], w, k).

cell(645,[7, 5], w, r).
cell(645,[8, 8], b, k).
cell(645,[8, 6], w, k).

cell(646,[7, 4], w, r).
cell(646,[7, 2], b, k).
cell(646,[6, 4], w, k).

cell(647,[1, 3], w, r).
cell(647,[4, 1], b, k).
cell(647,[1, 2], w, k).

cell(648,[1, 8], w, r).
cell(648,[1, 5], b, k).
cell(648,[2, 8], w, k).

cell(649,[4, 7], w, r).
cell(649,[1, 1], b, k).
cell(649,[3, 8], w, k).

cell(650,[4, 7], w, r).
cell(650,[2, 2], b, k).
cell(650,[3, 6], w, k).

cell(651,[7, 6], w, r).
cell(651,[1, 5], b, k).
cell(651,[6, 6], w, k).

cell(652,[7, 2], w, r).
cell(652,[4, 1], b, k).
cell(652,[7, 1], w, k).

cell(653,[8, 8], w, r).
cell(653,[8, 7], b, k).
cell(653,[7, 7], w, k).

cell(654,[7, 4], w, r).
cell(654,[2, 1], b, k).
cell(654,[8, 3], w, k).

cell(655,[1, 2], w, r).
cell(655,[1, 1], b, k).
cell(655,[1, 3], w, k).

cell(656,[7, 2], w, r).
cell(656,[6, 1], b, k).
cell(656,[7, 3], w, k).

cell(657,[6, 2], w, r).
cell(657,[8, 5], b, k).
cell(657,[7, 1], w, k).

cell(658,[7, 8], w, r).
cell(658,[2, 4], b, k).
cell(658,[8, 7], w, k).

cell(659,[5, 2], w, r).
cell(659,[1, 8], b, k).
cell(659,[4, 2], w, k).

cell(660,[1, 6], w, r).
cell(660,[4, 8], b, k).
cell(660,[2, 6], w, k).

cell(661,[6, 7], w, r).
cell(661,[8, 7], b, k).
cell(661,[6, 6], w, k).

cell(662,[8, 5], w, r).
cell(662,[5, 3], b, k).
cell(662,[8, 6], w, k).

cell(663,[3, 7], w, r).
cell(663,[6, 4], b, k).
cell(663,[2, 8], w, k).

cell(664,[7, 7], w, r).
cell(664,[1, 6], b, k).
cell(664,[6, 8], w, k).

cell(665,[5, 2], w, r).
cell(665,[7, 8], b, k).
cell(665,[4, 3], w, k).

cell(666,[2, 5], w, r).
cell(666,[7, 1], b, k).
cell(666,[3, 6], w, k).

cell(667,[8, 1], w, r).
cell(667,[8, 3], b, k).
cell(667,[7, 1], w, k).

cell(668,[8, 2], w, r).
cell(668,[1, 3], b, k).
cell(668,[7, 1], w, k).

cell(669,[7, 5], w, r).
cell(669,[2, 5], b, k).
cell(669,[7, 4], w, k).

cell(670,[2, 6], w, r).
cell(670,[1, 6], b, k).
cell(670,[2, 5], w, k).

cell(671,[8, 2], w, r).
cell(671,[7, 5], b, k).
cell(671,[8, 1], w, k).

cell(672,[4, 2], w, r).
cell(672,[6, 1], b, k).
cell(672,[3, 2], w, k).

cell(673,[5, 1], w, r).
cell(673,[8, 2], b, k).
cell(673,[4, 1], w, k).

cell(674,[1, 6], w, r).
cell(674,[8, 2], b, k).
cell(674,[1, 5], w, k).

cell(675,[5, 8], w, r).
cell(675,[5, 6], b, k).
cell(675,[6, 7], w, k).

cell(676,[5, 8], w, r).
cell(676,[3, 8], b, k).
cell(676,[4, 8], w, k).

cell(677,[5, 3], w, r).
cell(677,[3, 2], b, k).
cell(677,[4, 3], w, k).

cell(678,[6, 1], w, r).
cell(678,[6, 5], b, k).
cell(678,[6, 2], w, k).

cell(679,[7, 4], w, r).
cell(679,[1, 1], b, k).
cell(679,[8, 5], w, k).

cell(680,[3, 7], w, r).
cell(680,[5, 8], b, k).
cell(680,[4, 7], w, k).

cell(681,[1, 4], w, r).
cell(681,[5, 6], b, k).
cell(681,[2, 4], w, k).

cell(682,[6, 6], w, r).
cell(682,[6, 4], b, k).
cell(682,[6, 5], w, k).

cell(683,[1, 7], w, r).
cell(683,[7, 5], b, k).
cell(683,[1, 8], w, k).

cell(684,[3, 5], w, r).
cell(684,[6, 4], b, k).
cell(684,[2, 6], w, k).

cell(685,[3, 6], w, r).
cell(685,[4, 6], b, k).
cell(685,[3, 5], w, k).

cell(686,[7, 5], w, r).
cell(686,[5, 2], b, k).
cell(686,[8, 4], w, k).

cell(687,[6, 6], w, r).
cell(687,[5, 3], b, k).
cell(687,[6, 7], w, k).

cell(688,[2, 7], w, r).
cell(688,[1, 5], b, k).
cell(688,[3, 7], w, k).

cell(689,[7, 3], w, r).
cell(689,[6, 8], b, k).
cell(689,[7, 2], w, k).

cell(690,[2, 7], w, r).
cell(690,[8, 2], b, k).
cell(690,[1, 8], w, k).

cell(691,[1, 2], w, r).
cell(691,[6, 5], b, k).
cell(691,[2, 3], w, k).

cell(692,[3, 2], w, r).
cell(692,[7, 4], b, k).
cell(692,[3, 3], w, k).

cell(693,[8, 2], w, r).
cell(693,[7, 6], b, k).
cell(693,[7, 1], w, k).

cell(694,[8, 8], w, r).
cell(694,[8, 7], b, k).
cell(694,[7, 7], w, k).

cell(695,[4, 6], w, r).
cell(695,[3, 2], b, k).
cell(695,[4, 7], w, k).

cell(696,[7, 7], w, r).
cell(696,[8, 4], b, k).
cell(696,[7, 8], w, k).

cell(697,[5, 6], w, r).
cell(697,[5, 2], b, k).
cell(697,[4, 7], w, k).

cell(698,[2, 4], w, r).
cell(698,[8, 3], b, k).
cell(698,[1, 3], w, k).

cell(699,[2, 2], w, r).
cell(699,[7, 7], b, k).
cell(699,[3, 2], w, k).

cell(700,[1, 6], w, r).
cell(700,[4, 4], b, k).
cell(700,[2, 7], w, k).

cell(701,[8, 4], w, r).
cell(701,[3, 3], b, k).
cell(701,[8, 5], w, k).

cell(702,[7, 8], w, r).
cell(702,[2, 4], b, k).
cell(702,[7, 7], w, k).

cell(703,[6, 4], w, r).
cell(703,[1, 7], b, k).
cell(703,[5, 3], w, k).

cell(704,[5, 7], w, r).
cell(704,[4, 7], b, k).
cell(704,[6, 6], w, k).

cell(705,[3, 3], w, r).
cell(705,[4, 7], b, k).
cell(705,[2, 3], w, k).

cell(706,[7, 4], w, r).
cell(706,[6, 6], b, k).
cell(706,[8, 3], w, k).

cell(707,[8, 7], w, r).
cell(707,[5, 3], b, k).
cell(707,[7, 6], w, k).

cell(708,[6, 2], w, r).
cell(708,[4, 1], b, k).
cell(708,[5, 1], w, k).

cell(709,[1, 5], w, r).
cell(709,[3, 1], b, k).
cell(709,[2, 5], w, k).

cell(710,[2, 1], w, r).
cell(710,[4, 4], b, k).
cell(710,[1, 1], w, k).

cell(711,[1, 2], w, r).
cell(711,[3, 6], b, k).
cell(711,[2, 1], w, k).

cell(712,[7, 3], w, r).
cell(712,[2, 8], b, k).
cell(712,[6, 4], w, k).

cell(713,[4, 5], w, r).
cell(713,[1, 1], b, k).
cell(713,[3, 6], w, k).

cell(714,[2, 2], w, r).
cell(714,[5, 5], b, k).
cell(714,[3, 3], w, k).

cell(715,[4, 7], w, r).
cell(715,[1, 2], b, k).
cell(715,[5, 7], w, k).

cell(716,[6, 6], w, r).
cell(716,[1, 8], b, k).
cell(716,[7, 7], w, k).

cell(717,[5, 4], w, r).
cell(717,[2, 8], b, k).
cell(717,[4, 3], w, k).

cell(718,[5, 8], w, r).
cell(718,[8, 6], b, k).
cell(718,[4, 7], w, k).

cell(719,[8, 7], w, r).
cell(719,[5, 6], b, k).
cell(719,[8, 6], w, k).

cell(720,[2, 7], w, r).
cell(720,[2, 2], b, k).
cell(720,[3, 6], w, k).

cell(721,[2, 8], w, r).
cell(721,[4, 7], b, k).
cell(721,[1, 8], w, k).

cell(722,[3, 5], w, r).
cell(722,[1, 4], b, k).
cell(722,[2, 6], w, k).

cell(723,[3, 4], w, r).
cell(723,[5, 2], b, k).
cell(723,[2, 4], w, k).

cell(724,[8, 4], w, r).
cell(724,[8, 7], b, k).
cell(724,[7, 4], w, k).

cell(725,[6, 7], w, r).
cell(725,[7, 8], b, k).
cell(725,[5, 8], w, k).

cell(726,[7, 1], w, r).
cell(726,[1, 4], b, k).
cell(726,[7, 2], w, k).

cell(727,[8, 8], w, r).
cell(727,[8, 2], b, k).
cell(727,[7, 8], w, k).

cell(728,[3, 6], w, r).
cell(728,[2, 5], b, k).
cell(728,[4, 7], w, k).

cell(729,[6, 3], w, r).
cell(729,[2, 8], b, k).
cell(729,[7, 3], w, k).

cell(730,[2, 6], w, r).
cell(730,[5, 2], b, k).
cell(730,[1, 6], w, k).

cell(731,[1, 5], w, r).
cell(731,[3, 1], b, k).
cell(731,[2, 5], w, k).

cell(732,[3, 8], w, r).
cell(732,[8, 3], b, k).
cell(732,[3, 7], w, k).

cell(733,[8, 6], w, r).
cell(733,[1, 8], b, k).
cell(733,[7, 6], w, k).

cell(734,[6, 6], w, r).
cell(734,[6, 1], b, k).
cell(734,[7, 6], w, k).

cell(735,[6, 5], w, r).
cell(735,[1, 3], b, k).
cell(735,[6, 4], w, k).

cell(736,[6, 7], w, r).
cell(736,[1, 8], b, k).
cell(736,[5, 6], w, k).

cell(737,[8, 4], w, r).
cell(737,[2, 8], b, k).
cell(737,[8, 3], w, k).

cell(738,[7, 6], w, r).
cell(738,[8, 4], b, k).
cell(738,[7, 7], w, k).

cell(739,[7, 4], w, r).
cell(739,[6, 6], b, k).
cell(739,[8, 4], w, k).

cell(740,[8, 1], w, r).
cell(740,[2, 6], b, k).
cell(740,[8, 2], w, k).

cell(741,[5, 4], w, r).
cell(741,[8, 8], b, k).
cell(741,[5, 3], w, k).

cell(742,[4, 7], w, r).
cell(742,[8, 8], b, k).
cell(742,[3, 7], w, k).

cell(743,[4, 1], w, r).
cell(743,[8, 8], b, k).
cell(743,[4, 2], w, k).

cell(744,[1, 4], w, r).
cell(744,[3, 6], b, k).
cell(744,[2, 4], w, k).

cell(745,[5, 8], w, r).
cell(745,[8, 3], b, k).
cell(745,[4, 7], w, k).

cell(746,[1, 8], w, r).
cell(746,[2, 3], b, k).
cell(746,[2, 7], w, k).

cell(747,[6, 7], w, r).
cell(747,[7, 2], b, k).
cell(747,[6, 6], w, k).

cell(748,[1, 4], w, r).
cell(748,[5, 4], b, k).
cell(748,[1, 5], w, k).

cell(749,[4, 5], w, r).
cell(749,[5, 8], b, k).
cell(749,[3, 5], w, k).

cell(750,[6, 8], w, r).
cell(750,[8, 1], b, k).
cell(750,[7, 8], w, k).

cell(751,[6, 2], w, r).
cell(751,[4, 8], b, k).
cell(751,[6, 1], w, k).

cell(752,[1, 7], w, r).
cell(752,[4, 6], b, k).
cell(752,[2, 6], w, k).

cell(753,[3, 7], w, r).
cell(753,[4, 1], b, k).
cell(753,[4, 7], w, k).

cell(754,[3, 4], w, r).
cell(754,[4, 5], b, k).
cell(754,[4, 4], w, k).

cell(755,[2, 1], w, r).
cell(755,[6, 1], b, k).
cell(755,[1, 1], w, k).

cell(756,[6, 1], w, r).
cell(756,[7, 3], b, k).
cell(756,[5, 1], w, k).

cell(757,[8, 8], w, r).
cell(757,[4, 3], b, k).
cell(757,[8, 7], w, k).

cell(758,[7, 5], w, r).
cell(758,[8, 7], b, k).
cell(758,[6, 5], w, k).

cell(759,[3, 2], w, r).
cell(759,[2, 7], b, k).
cell(759,[4, 3], w, k).

cell(760,[4, 5], w, r).
cell(760,[3, 2], b, k).
cell(760,[3, 6], w, k).

cell(761,[5, 1], w, r).
cell(761,[3, 3], b, k).
cell(761,[4, 2], w, k).

cell(762,[6, 7], w, r).
cell(762,[1, 1], b, k).
cell(762,[6, 8], w, k).

cell(763,[8, 7], w, r).
cell(763,[5, 1], b, k).
cell(763,[8, 6], w, k).

cell(764,[6, 6], w, r).
cell(764,[1, 3], b, k).
cell(764,[5, 5], w, k).

cell(765,[5, 4], w, r).
cell(765,[3, 5], b, k).
cell(765,[4, 3], w, k).

cell(766,[8, 6], w, r).
cell(766,[6, 2], b, k).
cell(766,[7, 7], w, k).

cell(767,[7, 4], w, r).
cell(767,[6, 8], b, k).
cell(767,[6, 3], w, k).

cell(768,[3, 6], w, r).
cell(768,[3, 1], b, k).
cell(768,[4, 6], w, k).

cell(769,[4, 6], w, r).
cell(769,[5, 8], b, k).
cell(769,[3, 5], w, k).

cell(770,[3, 3], w, r).
cell(770,[4, 7], b, k).
cell(770,[2, 4], w, k).

cell(771,[6, 5], w, r).
cell(771,[8, 2], b, k).
cell(771,[5, 5], w, k).

cell(772,[3, 7], w, r).
cell(772,[7, 5], b, k).
cell(772,[4, 7], w, k).

cell(773,[5, 6], w, r).
cell(773,[8, 6], b, k).
cell(773,[6, 5], w, k).

cell(774,[4, 2], w, r).
cell(774,[3, 4], b, k).
cell(774,[5, 3], w, k).

cell(775,[3, 8], w, r).
cell(775,[2, 4], b, k).
cell(775,[2, 7], w, k).

cell(776,[1, 6], w, r).
cell(776,[5, 3], b, k).
cell(776,[2, 5], w, k).

cell(777,[2, 1], w, r).
cell(777,[6, 1], b, k).
cell(777,[3, 2], w, k).

cell(778,[8, 7], w, r).
cell(778,[1, 4], b, k).
cell(778,[8, 8], w, k).

cell(779,[1, 1], w, r).
cell(779,[8, 4], b, k).
cell(779,[2, 2], w, k).

cell(780,[8, 7], w, r).
cell(780,[2, 7], b, k).
cell(780,[7, 7], w, k).

cell(781,[8, 1], w, r).
cell(781,[3, 7], b, k).
cell(781,[7, 2], w, k).

cell(782,[8, 3], w, r).
cell(782,[2, 1], b, k).
cell(782,[7, 2], w, k).

cell(783,[2, 1], w, r).
cell(783,[4, 7], b, k).
cell(783,[3, 2], w, k).

cell(784,[1, 3], w, r).
cell(784,[7, 2], b, k).
cell(784,[2, 2], w, k).

cell(785,[8, 6], w, r).
cell(785,[1, 7], b, k).
cell(785,[7, 7], w, k).

cell(786,[6, 5], w, r).
cell(786,[7, 5], b, k).
cell(786,[7, 4], w, k).

cell(787,[6, 6], w, r).
cell(787,[5, 5], b, k).
cell(787,[7, 6], w, k).

cell(788,[7, 6], w, r).
cell(788,[8, 1], b, k).
cell(788,[6, 6], w, k).

cell(789,[4, 4], w, r).
cell(789,[8, 5], b, k).
cell(789,[5, 4], w, k).

cell(790,[5, 5], w, r).
cell(790,[3, 4], b, k).
cell(790,[6, 4], w, k).

cell(791,[8, 2], w, r).
cell(791,[7, 5], b, k).
cell(791,[7, 2], w, k).

cell(792,[8, 8], w, r).
cell(792,[8, 2], b, k).
cell(792,[7, 8], w, k).

cell(793,[4, 8], w, r).
cell(793,[4, 3], b, k).
cell(793,[5, 8], w, k).

cell(794,[2, 5], w, r).
cell(794,[2, 7], b, k).
cell(794,[1, 6], w, k).

cell(795,[4, 3], w, r).
cell(795,[5, 2], b, k).
cell(795,[5, 3], w, k).

cell(796,[5, 3], w, r).
cell(796,[5, 1], b, k).
cell(796,[4, 2], w, k).

cell(797,[3, 3], w, r).
cell(797,[5, 3], b, k).
cell(797,[4, 2], w, k).

cell(798,[2, 1], w, r).
cell(798,[6, 4], b, k).
cell(798,[3, 1], w, k).

cell(799,[5, 3], w, r).
cell(799,[1, 7], b, k).
cell(799,[6, 4], w, k).

cell(800,[5, 6], w, r).
cell(800,[6, 2], b, k).
cell(800,[6, 6], w, k).

cell(801,[3, 1], w, r).
cell(801,[7, 7], b, k).
cell(801,[3, 2], w, k).

cell(802,[2, 1], w, r).
cell(802,[5, 6], b, k).
cell(802,[1, 2], w, k).

cell(803,[1, 4], w, r).
cell(803,[6, 1], b, k).
cell(803,[1, 3], w, k).

cell(804,[3, 6], w, r).
cell(804,[2, 2], b, k).
cell(804,[2, 5], w, k).

cell(805,[6, 1], w, r).
cell(805,[8, 2], b, k).
cell(805,[5, 1], w, k).

cell(806,[1, 6], w, r).
cell(806,[3, 5], b, k).
cell(806,[2, 7], w, k).

cell(807,[2, 1], w, r).
cell(807,[8, 3], b, k).
cell(807,[1, 2], w, k).

cell(808,[3, 3], w, r).
cell(808,[4, 3], b, k).
cell(808,[2, 4], w, k).

cell(809,[4, 8], w, r).
cell(809,[2, 3], b, k).
cell(809,[4, 7], w, k).

cell(810,[4, 2], w, r).
cell(810,[7, 6], b, k).
cell(810,[5, 3], w, k).

cell(811,[6, 1], w, r).
cell(811,[5, 6], b, k).
cell(811,[7, 1], w, k).

cell(812,[1, 6], w, r).
cell(812,[8, 3], b, k).
cell(812,[2, 5], w, k).

cell(813,[4, 1], w, r).
cell(813,[4, 6], b, k).
cell(813,[3, 1], w, k).

cell(814,[7, 1], w, r).
cell(814,[7, 2], b, k).
cell(814,[8, 2], w, k).

cell(815,[8, 1], w, r).
cell(815,[5, 6], b, k).
cell(815,[7, 1], w, k).

cell(816,[4, 5], w, r).
cell(816,[5, 4], b, k).
cell(816,[4, 6], w, k).

cell(817,[3, 7], w, r).
cell(817,[5, 6], b, k).
cell(817,[3, 6], w, k).

cell(818,[5, 4], w, r).
cell(818,[4, 3], b, k).
cell(818,[5, 3], w, k).

cell(819,[6, 1], w, r).
cell(819,[7, 2], b, k).
cell(819,[5, 1], w, k).

cell(820,[7, 5], w, r).
cell(820,[7, 8], b, k).
cell(820,[6, 5], w, k).

cell(821,[3, 5], w, r).
cell(821,[3, 1], b, k).
cell(821,[3, 4], w, k).

cell(822,[6, 8], w, r).
cell(822,[2, 4], b, k).
cell(822,[5, 8], w, k).

cell(823,[2, 7], w, r).
cell(823,[3, 6], b, k).
cell(823,[2, 6], w, k).

cell(824,[7, 4], w, r).
cell(824,[4, 1], b, k).
cell(824,[7, 5], w, k).

cell(825,[4, 5], w, r).
cell(825,[7, 3], b, k).
cell(825,[5, 5], w, k).

cell(826,[7, 2], w, r).
cell(826,[2, 4], b, k).
cell(826,[7, 1], w, k).

cell(827,[1, 8], w, r).
cell(827,[8, 5], b, k).
cell(827,[2, 8], w, k).

cell(828,[1, 7], w, r).
cell(828,[3, 2], b, k).
cell(828,[1, 8], w, k).

cell(829,[1, 1], w, r).
cell(829,[3, 5], b, k).
cell(829,[2, 1], w, k).

cell(830,[5, 5], w, r).
cell(830,[1, 6], b, k).
cell(830,[4, 5], w, k).

cell(831,[3, 6], w, r).
cell(831,[8, 1], b, k).
cell(831,[3, 5], w, k).

cell(832,[1, 4], w, r).
cell(832,[4, 6], b, k).
cell(832,[2, 4], w, k).

cell(833,[3, 7], w, r).
cell(833,[6, 8], b, k).
cell(833,[4, 6], w, k).

cell(834,[4, 4], w, r).
cell(834,[3, 3], b, k).
cell(834,[5, 4], w, k).

cell(835,[3, 6], w, r).
cell(835,[4, 8], b, k).
cell(835,[2, 7], w, k).

cell(836,[6, 6], w, r).
cell(836,[7, 6], b, k).
cell(836,[6, 5], w, k).

cell(837,[6, 5], w, r).
cell(837,[3, 4], b, k).
cell(837,[5, 6], w, k).

cell(838,[7, 1], w, r).
cell(838,[2, 3], b, k).
cell(838,[7, 2], w, k).

cell(839,[8, 8], w, r).
cell(839,[6, 7], b, k).
cell(839,[8, 7], w, k).

cell(840,[7, 6], w, r).
cell(840,[6, 4], b, k).
cell(840,[6, 5], w, k).

cell(841,[3, 1], w, r).
cell(841,[6, 1], b, k).
cell(841,[4, 1], w, k).

cell(842,[7, 7], w, r).
cell(842,[3, 6], b, k).
cell(842,[8, 7], w, k).

cell(843,[4, 3], w, r).
cell(843,[1, 7], b, k).
cell(843,[5, 4], w, k).

cell(844,[1, 6], w, r).
cell(844,[8, 1], b, k).
cell(844,[1, 7], w, k).

cell(845,[4, 4], w, r).
cell(845,[4, 3], b, k).
cell(845,[3, 3], w, k).

cell(846,[4, 8], w, r).
cell(846,[8, 8], b, k).
cell(846,[3, 8], w, k).

cell(847,[3, 6], w, r).
cell(847,[5, 4], b, k).
cell(847,[2, 5], w, k).

cell(848,[3, 5], w, r).
cell(848,[5, 5], b, k).
cell(848,[4, 5], w, k).

cell(849,[2, 7], w, r).
cell(849,[5, 6], b, k).
cell(849,[3, 7], w, k).

cell(850,[4, 1], w, r).
cell(850,[8, 1], b, k).
cell(850,[3, 1], w, k).

cell(851,[2, 5], w, r).
cell(851,[4, 1], b, k).
cell(851,[3, 4], w, k).

cell(852,[7, 4], w, r).
cell(852,[4, 3], b, k).
cell(852,[8, 4], w, k).

cell(853,[7, 1], w, r).
cell(853,[6, 1], b, k).
cell(853,[8, 1], w, k).

cell(854,[5, 2], w, r).
cell(854,[2, 7], b, k).
cell(854,[4, 3], w, k).

cell(855,[4, 6], w, r).
cell(855,[4, 2], b, k).
cell(855,[3, 5], w, k).

cell(856,[2, 7], w, r).
cell(856,[8, 1], b, k).
cell(856,[1, 6], w, k).

cell(857,[4, 5], w, r).
cell(857,[8, 5], b, k).
cell(857,[5, 6], w, k).

cell(858,[6, 3], w, r).
cell(858,[4, 5], b, k).
cell(858,[6, 2], w, k).

cell(859,[2, 7], w, r).
cell(859,[3, 2], b, k).
cell(859,[1, 8], w, k).

cell(860,[5, 2], w, r).
cell(860,[1, 8], b, k).
cell(860,[5, 1], w, k).

cell(861,[4, 4], w, r).
cell(861,[5, 6], b, k).
cell(861,[5, 4], w, k).

cell(862,[6, 8], w, r).
cell(862,[1, 4], b, k).
cell(862,[5, 8], w, k).

cell(863,[5, 8], w, r).
cell(863,[2, 8], b, k).
cell(863,[5, 7], w, k).

cell(864,[1, 7], w, r).
cell(864,[3, 2], b, k).
cell(864,[2, 6], w, k).

cell(865,[7, 4], w, r).
cell(865,[1, 2], b, k).
cell(865,[8, 5], w, k).

cell(866,[2, 3], w, r).
cell(866,[6, 7], b, k).
cell(866,[3, 2], w, k).

cell(867,[7, 6], w, r).
cell(867,[3, 5], b, k).
cell(867,[7, 7], w, k).

cell(868,[3, 4], w, r).
cell(868,[7, 5], b, k).
cell(868,[4, 5], w, k).

cell(869,[5, 4], w, r).
cell(869,[8, 3], b, k).
cell(869,[4, 5], w, k).

cell(870,[8, 6], w, r).
cell(870,[4, 3], b, k).
cell(870,[7, 5], w, k).

cell(871,[8, 2], w, r).
cell(871,[5, 7], b, k).
cell(871,[8, 3], w, k).

cell(872,[6, 3], w, r).
cell(872,[6, 2], b, k).
cell(872,[7, 2], w, k).

cell(873,[7, 6], w, r).
cell(873,[2, 4], b, k).
cell(873,[7, 7], w, k).

cell(874,[5, 7], w, r).
cell(874,[3, 5], b, k).
cell(874,[5, 6], w, k).

cell(875,[7, 2], w, r).
cell(875,[3, 5], b, k).
cell(875,[8, 3], w, k).

cell(876,[2, 8], w, r).
cell(876,[1, 1], b, k).
cell(876,[2, 7], w, k).

cell(877,[1, 2], w, r).
cell(877,[2, 5], b, k).
cell(877,[2, 1], w, k).

cell(878,[3, 8], w, r).
cell(878,[6, 5], b, k).
cell(878,[2, 8], w, k).

cell(879,[2, 7], w, r).
cell(879,[4, 1], b, k).
cell(879,[3, 6], w, k).

cell(880,[2, 6], w, r).
cell(880,[1, 4], b, k).
cell(880,[3, 5], w, k).

cell(881,[7, 5], w, r).
cell(881,[2, 8], b, k).
cell(881,[8, 5], w, k).

cell(882,[7, 1], w, r).
cell(882,[4, 5], b, k).
cell(882,[8, 1], w, k).

cell(883,[1, 1], w, r).
cell(883,[7, 6], b, k).
cell(883,[2, 2], w, k).

cell(884,[5, 7], w, r).
cell(884,[1, 2], b, k).
cell(884,[5, 6], w, k).

cell(885,[1, 2], w, r).
cell(885,[1, 1], b, k).
cell(885,[1, 3], w, k).

cell(886,[8, 6], w, r).
cell(886,[2, 2], b, k).
cell(886,[7, 7], w, k).

cell(887,[1, 2], w, r).
cell(887,[2, 8], b, k).
cell(887,[2, 1], w, k).

cell(888,[7, 6], w, r).
cell(888,[2, 8], b, k).
cell(888,[6, 6], w, k).

cell(889,[2, 7], w, r).
cell(889,[5, 1], b, k).
cell(889,[1, 7], w, k).

cell(890,[7, 6], w, r).
cell(890,[3, 6], b, k).
cell(890,[7, 5], w, k).

cell(891,[2, 6], w, r).
cell(891,[8, 8], b, k).
cell(891,[1, 7], w, k).

cell(892,[8, 8], w, r).
cell(892,[8, 6], b, k).
cell(892,[8, 7], w, k).

cell(893,[7, 1], w, r).
cell(893,[5, 3], b, k).
cell(893,[7, 2], w, k).

cell(894,[4, 1], w, r).
cell(894,[4, 5], b, k).
cell(894,[5, 1], w, k).

cell(895,[6, 4], w, r).
cell(895,[3, 4], b, k).
cell(895,[7, 3], w, k).

cell(896,[8, 4], w, r).
cell(896,[3, 5], b, k).
cell(896,[7, 4], w, k).

cell(897,[6, 1], w, r).
cell(897,[7, 1], b, k).
cell(897,[5, 2], w, k).

cell(898,[7, 4], w, r).
cell(898,[1, 6], b, k).
cell(898,[6, 5], w, k).

cell(899,[2, 7], w, r).
cell(899,[1, 2], b, k).
cell(899,[1, 8], w, k).

cell(900,[8, 8], w, r).
cell(900,[6, 6], b, k).
cell(900,[7, 7], w, k).

cell(901,[4, 6], w, r).
cell(901,[5, 5], b, k).
cell(901,[5, 7], w, k).

cell(902,[8, 5], w, r).
cell(902,[7, 7], b, k).
cell(902,[8, 4], w, k).

cell(903,[7, 3], w, r).
cell(903,[4, 7], b, k).
cell(903,[6, 3], w, k).

cell(904,[7, 4], w, r).
cell(904,[6, 3], b, k).
cell(904,[8, 4], w, k).

cell(905,[1, 6], w, r).
cell(905,[5, 4], b, k).
cell(905,[1, 5], w, k).

cell(906,[5, 1], w, r).
cell(906,[1, 3], b, k).
cell(906,[6, 2], w, k).

cell(907,[4, 4], w, r).
cell(907,[6, 1], b, k).
cell(907,[3, 5], w, k).

cell(908,[7, 8], w, r).
cell(908,[1, 5], b, k).
cell(908,[8, 8], w, k).

cell(909,[5, 4], w, r).
cell(909,[7, 1], b, k).
cell(909,[4, 5], w, k).

cell(910,[5, 2], w, r).
cell(910,[4, 8], b, k).
cell(910,[4, 2], w, k).

cell(911,[5, 2], w, r).
cell(911,[5, 5], b, k).
cell(911,[6, 3], w, k).

cell(912,[6, 6], w, r).
cell(912,[1, 5], b, k).
cell(912,[6, 7], w, k).

cell(913,[2, 5], w, r).
cell(913,[8, 8], b, k).
cell(913,[3, 4], w, k).

cell(914,[3, 2], w, r).
cell(914,[1, 4], b, k).
cell(914,[2, 2], w, k).

cell(915,[3, 4], w, r).
cell(915,[1, 6], b, k).
cell(915,[2, 4], w, k).

cell(916,[6, 1], w, r).
cell(916,[2, 6], b, k).
cell(916,[7, 1], w, k).

cell(917,[2, 7], w, r).
cell(917,[7, 2], b, k).
cell(917,[3, 8], w, k).

cell(918,[7, 6], w, r).
cell(918,[3, 8], b, k).
cell(918,[8, 7], w, k).

cell(919,[6, 1], w, r).
cell(919,[7, 1], b, k).
cell(919,[5, 2], w, k).

cell(920,[2, 1], w, r).
cell(920,[7, 6], b, k).
cell(920,[1, 1], w, k).

cell(921,[3, 4], w, r).
cell(921,[5, 3], b, k).
cell(921,[2, 3], w, k).

cell(922,[4, 5], w, r).
cell(922,[5, 6], b, k).
cell(922,[4, 6], w, k).

cell(923,[4, 3], w, r).
cell(923,[3, 5], b, k).
cell(923,[4, 2], w, k).

cell(924,[7, 4], w, r).
cell(924,[8, 3], b, k).
cell(924,[6, 5], w, k).

cell(925,[7, 8], w, r).
cell(925,[2, 1], b, k).
cell(925,[8, 7], w, k).

cell(926,[7, 3], w, r).
cell(926,[4, 6], b, k).
cell(926,[7, 2], w, k).

cell(927,[4, 6], w, r).
cell(927,[5, 6], b, k).
cell(927,[3, 7], w, k).

cell(928,[1, 1], w, r).
cell(928,[2, 2], b, k).
cell(928,[1, 2], w, k).

cell(929,[2, 6], w, r).
cell(929,[2, 8], b, k).
cell(929,[2, 5], w, k).

cell(930,[4, 3], w, r).
cell(930,[8, 4], b, k).
cell(930,[4, 2], w, k).

cell(931,[6, 4], w, r).
cell(931,[6, 7], b, k).
cell(931,[6, 3], w, k).

cell(932,[3, 4], w, r).
cell(932,[8, 5], b, k).
cell(932,[4, 5], w, k).

cell(933,[8, 6], w, r).
cell(933,[1, 1], b, k).
cell(933,[8, 5], w, k).

cell(934,[2, 3], w, r).
cell(934,[2, 8], b, k).
cell(934,[1, 4], w, k).

cell(935,[2, 3], w, r).
cell(935,[4, 6], b, k).
cell(935,[1, 4], w, k).

cell(936,[5, 1], w, r).
cell(936,[2, 8], b, k).
cell(936,[4, 2], w, k).

cell(937,[6, 1], w, r).
cell(937,[3, 7], b, k).
cell(937,[5, 1], w, k).

cell(938,[7, 4], w, r).
cell(938,[6, 8], b, k).
cell(938,[6, 5], w, k).

cell(939,[8, 3], w, r).
cell(939,[6, 5], b, k).
cell(939,[8, 4], w, k).

cell(940,[5, 8], w, r).
cell(940,[8, 3], b, k).
cell(940,[6, 7], w, k).

cell(941,[6, 7], w, r).
cell(941,[4, 4], b, k).
cell(941,[6, 6], w, k).

cell(942,[7, 8], w, r).
cell(942,[1, 4], b, k).
cell(942,[8, 8], w, k).

cell(943,[5, 1], w, r).
cell(943,[4, 7], b, k).
cell(943,[4, 2], w, k).

cell(944,[6, 3], w, r).
cell(944,[7, 4], b, k).
cell(944,[6, 2], w, k).

cell(945,[1, 3], w, r).
cell(945,[2, 6], b, k).
cell(945,[1, 2], w, k).

cell(946,[4, 7], w, r).
cell(946,[2, 7], b, k).
cell(946,[4, 8], w, k).

cell(947,[7, 1], w, r).
cell(947,[6, 1], b, k).
cell(947,[6, 2], w, k).

cell(948,[8, 7], w, r).
cell(948,[6, 8], b, k).
cell(948,[7, 7], w, k).

cell(949,[3, 6], w, r).
cell(949,[7, 8], b, k).
cell(949,[4, 6], w, k).

cell(950,[8, 7], w, r).
cell(950,[2, 1], b, k).
cell(950,[7, 6], w, k).

cell(951,[3, 1], w, r).
cell(951,[1, 3], b, k).
cell(951,[4, 2], w, k).

cell(952,[1, 8], w, r).
cell(952,[2, 3], b, k).
cell(952,[2, 7], w, k).

cell(953,[3, 6], w, r).
cell(953,[6, 4], b, k).
cell(953,[2, 6], w, k).

cell(954,[8, 3], w, r).
cell(954,[7, 3], b, k).
cell(954,[7, 4], w, k).

cell(955,[4, 6], w, r).
cell(955,[5, 3], b, k).
cell(955,[4, 5], w, k).

cell(956,[3, 7], w, r).
cell(956,[7, 2], b, k).
cell(956,[4, 6], w, k).

cell(957,[1, 8], w, r).
cell(957,[6, 6], b, k).
cell(957,[2, 8], w, k).

cell(958,[5, 6], w, r).
cell(958,[5, 2], b, k).
cell(958,[4, 5], w, k).

cell(959,[2, 6], w, r).
cell(959,[4, 8], b, k).
cell(959,[1, 5], w, k).

cell(960,[4, 8], w, r).
cell(960,[1, 2], b, k).
cell(960,[5, 7], w, k).

cell(961,[2, 6], w, r).
cell(961,[1, 8], b, k).
cell(961,[3, 6], w, k).

cell(962,[8, 2], w, r).
cell(962,[8, 6], b, k).
cell(962,[7, 2], w, k).

cell(963,[3, 6], w, r).
cell(963,[2, 4], b, k).
cell(963,[2, 5], w, k).

cell(964,[5, 5], w, r).
cell(964,[2, 4], b, k).
cell(964,[6, 4], w, k).

cell(965,[4, 1], w, r).
cell(965,[4, 5], b, k).
cell(965,[4, 2], w, k).

cell(966,[5, 1], w, r).
cell(966,[2, 4], b, k).
cell(966,[6, 2], w, k).

cell(967,[3, 4], w, r).
cell(967,[6, 4], b, k).
cell(967,[2, 3], w, k).

cell(968,[4, 8], w, r).
cell(968,[8, 8], b, k).
cell(968,[5, 8], w, k).

cell(969,[5, 5], w, r).
cell(969,[7, 4], b, k).
cell(969,[5, 6], w, k).

cell(970,[2, 6], w, r).
cell(970,[1, 5], b, k).
cell(970,[3, 6], w, k).

cell(971,[5, 8], w, r).
cell(971,[1, 8], b, k).
cell(971,[4, 7], w, k).

cell(972,[6, 5], w, r).
cell(972,[1, 2], b, k).
cell(972,[5, 6], w, k).

cell(973,[6, 1], w, r).
cell(973,[7, 1], b, k).
cell(973,[7, 2], w, k).

cell(974,[8, 7], w, r).
cell(974,[3, 3], b, k).
cell(974,[7, 6], w, k).

cell(975,[8, 8], w, r).
cell(975,[5, 1], b, k).
cell(975,[8, 7], w, k).

cell(976,[1, 1], w, r).
cell(976,[3, 3], b, k).
cell(976,[2, 1], w, k).

cell(977,[5, 7], w, r).
cell(977,[2, 8], b, k).
cell(977,[4, 7], w, k).

cell(978,[2, 3], w, r).
cell(978,[2, 8], b, k).
cell(978,[1, 2], w, k).

cell(979,[5, 8], w, r).
cell(979,[4, 1], b, k).
cell(979,[4, 8], w, k).

cell(980,[1, 7], w, r).
cell(980,[4, 1], b, k).
cell(980,[2, 8], w, k).

cell(981,[7, 6], w, r).
cell(981,[8, 5], b, k).
cell(981,[7, 7], w, k).

cell(982,[2, 2], w, r).
cell(982,[3, 3], b, k).
cell(982,[1, 2], w, k).

cell(983,[1, 7], w, r).
cell(983,[6, 1], b, k).
cell(983,[1, 6], w, k).

cell(984,[4, 3], w, r).
cell(984,[5, 2], b, k).
cell(984,[3, 3], w, k).

cell(985,[6, 1], w, r).
cell(985,[8, 7], b, k).
cell(985,[5, 1], w, k).

cell(986,[5, 4], w, r).
cell(986,[3, 5], b, k).
cell(986,[6, 4], w, k).

cell(987,[3, 8], w, r).
cell(987,[3, 4], b, k).
cell(987,[4, 7], w, k).

cell(988,[7, 2], w, r).
cell(988,[1, 4], b, k).
cell(988,[8, 3], w, k).

cell(989,[8, 2], w, r).
cell(989,[2, 6], b, k).
cell(989,[7, 1], w, k).

cell(990,[2, 6], w, r).
cell(990,[6, 7], b, k).
cell(990,[2, 7], w, k).

cell(991,[6, 1], w, r).
cell(991,[8, 3], b, k).
cell(991,[5, 2], w, k).

cell(992,[3, 5], w, r).
cell(992,[1, 5], b, k).
cell(992,[2, 6], w, k).

cell(993,[7, 1], w, r).
cell(993,[4, 7], b, k).
cell(993,[6, 2], w, k).

cell(994,[6, 4], w, r).
cell(994,[2, 4], b, k).
cell(994,[7, 3], w, k).

cell(995,[3, 2], w, r).
cell(995,[2, 3], b, k).
cell(995,[2, 2], w, k).

cell(996,[8, 8], w, r).
cell(996,[7, 4], b, k).
cell(996,[7, 8], w, k).

cell(997,[2, 6], w, r).
cell(997,[6, 2], b, k).
cell(997,[1, 7], w, k).

cell(998,[2, 6], w, r).
cell(998,[3, 6], b, k).
cell(998,[1, 7], w, k).

cell(999,[3, 4], w, r).
cell(999,[5, 5], b, k).
cell(999,[3, 5], w, k).

cell(1000,[5, 3], w, r).
cell(1000,[8, 7], b, k).
cell(1000,[4, 3], w, k).

cell(1001,[4, 6], w, r).
cell(1001,[7, 8], b, k).
cell(1001,[3, 5], w, k).

cell(1002,[4, 7], w, r).
cell(1002,[8, 7], b, k).
cell(1002,[3, 8], w, k).

cell(1003,[6, 8], w, r).
cell(1003,[6, 3], b, k).
cell(1003,[7, 8], w, k).

cell(1004,[5, 7], w, r).
cell(1004,[6, 2], b, k).
cell(1004,[5, 8], w, k).

cell(1005,[5, 8], w, r).
cell(1005,[7, 7], b, k).
cell(1005,[4, 8], w, k).

cell(1006,[1, 1], w, r).
cell(1006,[5, 8], b, k).
cell(1006,[2, 1], w, k).

cell(1007,[7, 5], w, r).
cell(1007,[1, 3], b, k).
cell(1007,[7, 4], w, k).

cell(1008,[7, 2], w, r).
cell(1008,[8, 5], b, k).
cell(1008,[8, 1], w, k).

cell(1009,[1, 1], w, r).
cell(1009,[5, 7], b, k).
cell(1009,[1, 2], w, k).

cell(1010,[8, 7], w, r).
cell(1010,[6, 7], b, k).
cell(1010,[8, 6], w, k).

cell(1011,[1, 6], w, r).
cell(1011,[7, 4], b, k).
cell(1011,[2, 6], w, k).

cell(1012,[7, 8], w, r).
cell(1012,[3, 6], b, k).
cell(1012,[8, 7], w, k).

cell(1013,[4, 2], w, r).
cell(1013,[3, 4], b, k).
cell(1013,[4, 1], w, k).

cell(1014,[4, 5], w, r).
cell(1014,[1, 6], b, k).
cell(1014,[3, 6], w, k).

cell(1015,[5, 8], w, r).
cell(1015,[8, 5], b, k).
cell(1015,[4, 7], w, k).

cell(1016,[2, 3], w, r).
cell(1016,[8, 5], b, k).
cell(1016,[1, 2], w, k).

cell(1017,[3, 2], w, r).
cell(1017,[6, 2], b, k).
cell(1017,[4, 2], w, k).

cell(1018,[3, 3], w, r).
cell(1018,[2, 8], b, k).
cell(1018,[3, 2], w, k).

cell(1019,[7, 7], w, r).
cell(1019,[7, 2], b, k).
cell(1019,[6, 7], w, k).

cell(1020,[2, 7], b, k).
cell(1020,[1, 2], b, k).
cell(1020,[1, 1], b, r).

cell(1021,[5, 1], b, r).
cell(1021,[7, 6], w, r).
cell(1021,[6, 3], w, k).

cell(1022,[3, 2], b, r).
cell(1022,[1, 3], b, r).
cell(1022,[8, 4], b, k).

cell(1023,[3, 6], b, k).
cell(1023,[1, 1], w, k).
cell(1023,[1, 5], w, r).

cell(1024,[7, 2], w, k).
cell(1024,[2, 2], w, r).
cell(1024,[2, 4], b, r).

cell(1025,[5, 5], w, k).
cell(1025,[7, 7], b, r).
cell(1025,[2, 5], b, k).

cell(1026,[5, 7], b, k).
cell(1026,[8, 3], w, r).
cell(1026,[5, 5], w, k).

cell(1027,[7, 2], b, k).
cell(1027,[1, 1], w, r).
cell(1027,[5, 2], b, k).

cell(1028,[6, 2], w, k).
cell(1028,[8, 2], w, r).
cell(1028,[1, 5], b, r).

cell(1029,[7, 7], b, r).
cell(1029,[2, 4], w, k).
cell(1029,[5, 6], b, r).

cell(1030,[4, 2], w, k).
cell(1030,[4, 4], w, r).
cell(1030,[3, 8], b, r).

cell(1031,[5, 3], b, r).
cell(1031,[1, 5], b, r).
cell(1031,[2, 5], w, r).

cell(1032,[4, 1], w, k).
cell(1032,[3, 3], w, r).
cell(1032,[2, 7], b, k).

cell(1033,[7, 3], w, r).
cell(1033,[8, 6], w, r).
cell(1033,[2, 4], w, k).

cell(1034,[7, 6], w, k).
cell(1034,[4, 1], w, k).
cell(1034,[8, 7], w, k).

cell(1035,[2, 4], w, k).
cell(1035,[6, 3], w, k).
cell(1035,[7, 8], w, k).

cell(1036,[3, 1], b, r).
cell(1036,[8, 4], b, r).
cell(1036,[2, 2], b, k).

cell(1037,[3, 1], w, r).
cell(1037,[7, 4], w, k).
cell(1037,[1, 4], w, r).

cell(1038,[2, 6], w, k).
cell(1038,[5, 6], w, r).
cell(1038,[5, 4], b, r).

cell(1039,[1, 1], b, k).
cell(1039,[5, 5], b, k).
cell(1039,[7, 4], w, k).

cell(1040,[7, 5], w, r).
cell(1040,[7, 6], b, r).
cell(1040,[7, 1], w, r).

cell(1041,[7, 6], b, r).
cell(1041,[2, 7], w, r).
cell(1041,[1, 8], w, r).

cell(1042,[3, 5], b, r).
cell(1042,[4, 3], b, r).
cell(1042,[8, 5], w, k).

cell(1043,[3, 2], b, r).
cell(1043,[2, 4], w, r).
cell(1043,[8, 7], w, k).

cell(1044,[1, 3], w, r).
cell(1044,[3, 7], b, k).
cell(1044,[6, 6], w, k).

cell(1045,[8, 6], b, r).
cell(1045,[2, 1], w, r).
cell(1045,[7, 3], w, r).

cell(1046,[7, 1], w, k).
cell(1046,[6, 7], b, r).
cell(1046,[6, 6], b, r).

cell(1047,[3, 5], w, k).
cell(1047,[6, 8], b, k).
cell(1047,[7, 4], b, r).

cell(1048,[4, 8], b, k).
cell(1048,[7, 6], w, r).
cell(1048,[5, 3], b, r).

cell(1049,[2, 5], w, r).
cell(1049,[3, 4], b, r).
cell(1049,[4, 6], w, k).

cell(1050,[3, 3], w, k).
cell(1050,[1, 1], b, r).
cell(1050,[3, 8], w, r).

cell(1051,[6, 6], w, r).
cell(1051,[4, 3], b, r).
cell(1051,[4, 6], w, r).

cell(1052,[7, 8], b, r).
cell(1052,[6, 1], b, r).
cell(1052,[3, 8], b, r).

cell(1053,[7, 3], w, k).
cell(1053,[7, 2], b, r).
cell(1053,[7, 8], w, r).

cell(1054,[8, 1], w, k).
cell(1054,[8, 4], w, r).
cell(1054,[6, 2], w, r).

cell(1055,[2, 2], w, k).
cell(1055,[4, 2], b, k).
cell(1055,[7, 8], w, r).

cell(1056,[8, 4], b, r).
cell(1056,[6, 4], b, r).
cell(1056,[5, 2], w, k).

cell(1057,[8, 4], w, k).
cell(1057,[1, 6], b, r).
cell(1057,[3, 2], b, k).

cell(1058,[1, 5], w, k).
cell(1058,[7, 8], w, k).
cell(1058,[1, 1], b, k).

cell(1059,[5, 7], w, r).
cell(1059,[1, 8], b, r).
cell(1059,[7, 6], w, k).

cell(1060,[3, 1], b, k).
cell(1060,[2, 5], w, k).
cell(1060,[7, 1], w, r).

cell(1061,[2, 3], w, k).
cell(1061,[3, 1], b, r).
cell(1061,[1, 6], b, k).

cell(1062,[3, 3], b, k).
cell(1062,[4, 5], b, k).
cell(1062,[5, 3], w, k).

cell(1063,[5, 5], w, k).
cell(1063,[7, 8], w, r).
cell(1063,[2, 5], b, r).

cell(1064,[8, 2], b, r).
cell(1064,[3, 6], w, k).
cell(1064,[3, 1], w, r).

cell(1065,[2, 2], b, r).
cell(1065,[6, 3], b, r).
cell(1065,[5, 7], w, k).

cell(1066,[6, 5], b, k).
cell(1066,[7, 6], b, r).
cell(1066,[3, 5], w, r).

cell(1067,[7, 1], b, k).
cell(1067,[2, 5], w, k).
cell(1067,[7, 8], w, k).

cell(1068,[8, 3], b, r).
cell(1068,[2, 1], b, r).
cell(1068,[2, 5], b, k).

cell(1069,[2, 5], w, k).
cell(1069,[5, 8], b, k).
cell(1069,[6, 1], b, k).

cell(1070,[2, 6], w, r).
cell(1070,[8, 4], w, k).
cell(1070,[1, 7], w, r).

cell(1071,[6, 5], b, r).
cell(1071,[2, 3], b, r).
cell(1071,[8, 1], w, k).

cell(1072,[8, 2], b, k).
cell(1072,[7, 4], b, k).
cell(1072,[2, 1], b, k).

cell(1073,[6, 4], w, r).
cell(1073,[1, 7], b, k).
cell(1073,[7, 8], w, r).

cell(1074,[3, 3], w, r).
cell(1074,[7, 2], b, r).
cell(1074,[2, 1], w, k).

cell(1075,[1, 8], b, r).
cell(1075,[3, 6], w, k).
cell(1075,[6, 4], b, r).

cell(1076,[2, 6], b, r).
cell(1076,[8, 8], w, r).
cell(1076,[3, 4], w, k).

cell(1077,[8, 6], b, r).
cell(1077,[4, 8], w, r).
cell(1077,[4, 6], b, r).

cell(1078,[2, 8], b, r).
cell(1078,[7, 5], b, k).
cell(1078,[1, 4], b, k).

cell(1079,[7, 8], w, r).
cell(1079,[7, 1], w, k).
cell(1079,[2, 8], w, k).

cell(1080,[6, 6], b, k).
cell(1080,[4, 4], w, k).
cell(1080,[2, 3], b, r).

cell(1081,[1, 8], b, k).
cell(1081,[2, 1], w, k).
cell(1081,[4, 8], w, r).

cell(1082,[4, 5], w, k).
cell(1082,[7, 4], b, r).
cell(1082,[5, 8], b, r).

cell(1083,[2, 4], b, k).
cell(1083,[5, 7], b, r).
cell(1083,[1, 6], w, r).

cell(1084,[3, 6], w, k).
cell(1084,[3, 3], b, r).
cell(1084,[8, 2], w, k).

cell(1085,[8, 7], b, k).
cell(1085,[2, 7], b, k).
cell(1085,[8, 6], w, r).

cell(1086,[2, 7], b, k).
cell(1086,[2, 3], w, r).
cell(1086,[4, 7], w, r).

cell(1087,[2, 8], w, r).
cell(1087,[4, 1], w, k).
cell(1087,[5, 4], b, k).

cell(1088,[6, 1], b, r).
cell(1088,[8, 7], b, r).
cell(1088,[5, 5], w, k).

cell(1089,[8, 1], b, r).
cell(1089,[3, 2], b, k).
cell(1089,[5, 2], b, k).

cell(1090,[4, 7], w, r).
cell(1090,[1, 8], w, r).
cell(1090,[6, 4], b, k).

cell(1091,[3, 4], b, k).
cell(1091,[6, 1], b, k).
cell(1091,[2, 8], b, k).

cell(1092,[8, 4], b, k).
cell(1092,[2, 3], b, r).
cell(1092,[1, 3], w, k).

cell(1093,[5, 3], w, k).
cell(1093,[2, 1], b, r).
cell(1093,[8, 2], w, r).

cell(1094,[1, 8], b, k).
cell(1094,[8, 6], w, k).
cell(1094,[5, 5], w, k).

cell(1095,[1, 2], w, k).
cell(1095,[3, 7], b, r).
cell(1095,[6, 3], w, k).

cell(1096,[5, 8], b, k).
cell(1096,[5, 6], w, r).
cell(1096,[3, 3], w, k).

cell(1097,[7, 8], b, k).
cell(1097,[8, 5], w, k).
cell(1097,[5, 7], b, k).

cell(1098,[8, 2], w, r).
cell(1098,[8, 3], b, k).
cell(1098,[4, 2], b, k).

cell(1099,[3, 3], b, r).
cell(1099,[5, 4], b, k).
cell(1099,[2, 2], b, r).

cell(1100,[3, 3], b, k).
cell(1100,[5, 2], w, r).
cell(1100,[2, 1], b, r).

cell(1101,[4, 6], b, k).
cell(1101,[2, 3], w, k).
cell(1101,[6, 6], w, k).

cell(1102,[1, 2], b, k).
cell(1102,[4, 4], b, k).
cell(1102,[3, 4], w, r).

cell(1103,[5, 4], b, r).
cell(1103,[1, 8], b, k).
cell(1103,[3, 3], w, k).

cell(1104,[8, 4], w, r).
cell(1104,[7, 1], w, r).
cell(1104,[8, 2], w, r).

cell(1105,[3, 8], b, r).
cell(1105,[2, 7], b, k).
cell(1105,[3, 3], b, r).

cell(1106,[4, 4], w, r).
cell(1106,[2, 6], w, k).
cell(1106,[7, 4], b, k).

cell(1107,[7, 4], w, k).
cell(1107,[4, 8], w, k).
cell(1107,[1, 3], w, k).

cell(1108,[3, 1], b, k).
cell(1108,[7, 2], b, r).
cell(1108,[4, 3], w, r).

cell(1109,[7, 7], b, k).
cell(1109,[1, 4], w, k).
cell(1109,[1, 8], b, k).

cell(1110,[6, 5], b, k).
cell(1110,[4, 2], b, k).
cell(1110,[7, 6], b, r).

cell(1111,[5, 3], w, k).
cell(1111,[1, 5], b, r).
cell(1111,[2, 5], b, k).

cell(1112,[6, 2], b, r).
cell(1112,[3, 6], w, r).
cell(1112,[1, 8], b, k).

cell(1113,[7, 4], w, r).
cell(1113,[4, 8], w, r).
cell(1113,[2, 4], b, r).

cell(1114,[7, 7], w, r).
cell(1114,[3, 6], w, r).
cell(1114,[3, 4], b, r).

cell(1115,[8, 4], w, k).
cell(1115,[2, 8], b, k).
cell(1115,[7, 3], b, r).

cell(1116,[3, 5], w, r).
cell(1116,[1, 1], w, k).
cell(1116,[1, 8], w, k).

cell(1117,[8, 4], b, k).
cell(1117,[1, 6], w, k).
cell(1117,[4, 5], w, r).

cell(1118,[1, 6], w, r).
cell(1118,[1, 8], b, r).
cell(1118,[3, 6], w, r).

cell(1119,[4, 7], b, k).
cell(1119,[6, 7], b, r).
cell(1119,[4, 6], b, k).

cell(1120,[2, 8], b, r).
cell(1120,[2, 1], w, r).
cell(1120,[4, 6], b, r).

cell(1121,[5, 1], w, k).
cell(1121,[5, 4], w, k).
cell(1121,[3, 1], w, r).

cell(1122,[7, 7], w, k).
cell(1122,[1, 6], w, k).
cell(1122,[2, 4], b, r).

cell(1123,[7, 2], b, k).
cell(1123,[4, 4], b, k).
cell(1123,[2, 8], b, k).

cell(1124,[7, 2], w, r).
cell(1124,[5, 7], b, k).
cell(1124,[5, 6], w, r).

cell(1125,[2, 8], b, r).
cell(1125,[8, 4], w, r).
cell(1125,[1, 7], w, k).

cell(1126,[8, 2], w, r).
cell(1126,[3, 7], b, r).
cell(1126,[3, 8], w, r).

cell(1127,[2, 3], b, r).
cell(1127,[6, 1], b, r).
cell(1127,[4, 5], b, r).

cell(1128,[4, 2], w, k).
cell(1128,[3, 7], b, r).
cell(1128,[6, 3], b, k).

cell(1129,[6, 8], w, r).
cell(1129,[6, 7], b, k).
cell(1129,[5, 5], b, r).

cell(1130,[1, 7], b, k).
cell(1130,[4, 1], b, r).
cell(1130,[4, 8], b, k).

cell(1131,[4, 1], b, k).
cell(1131,[8, 2], w, k).
cell(1131,[2, 7], w, k).

cell(1132,[7, 5], b, k).
cell(1132,[8, 6], w, k).
cell(1132,[2, 7], w, r).

cell(1133,[1, 8], b, k).
cell(1133,[5, 4], b, k).
cell(1133,[6, 1], w, r).

cell(1134,[3, 6], b, r).
cell(1134,[7, 6], b, k).
cell(1134,[1, 3], b, k).

cell(1135,[3, 3], b, r).
cell(1135,[1, 6], w, k).
cell(1135,[8, 8], b, r).

cell(1136,[6, 5], b, k).
cell(1136,[2, 1], w, r).
cell(1136,[8, 5], w, r).

cell(1137,[4, 7], b, r).
cell(1137,[6, 6], w, k).
cell(1137,[8, 7], b, r).

cell(1138,[4, 2], w, r).
cell(1138,[8, 4], w, r).
cell(1138,[8, 6], b, r).

cell(1139,[1, 3], b, r).
cell(1139,[7, 7], w, r).
cell(1139,[4, 5], w, k).

cell(1140,[5, 6], b, r).
cell(1140,[1, 4], w, r).
cell(1140,[2, 3], b, k).

cell(1141,[1, 3], w, r).
cell(1141,[6, 6], w, k).
cell(1141,[5, 5], b, r).

cell(1142,[8, 6], w, r).
cell(1142,[4, 1], b, r).
cell(1142,[4, 2], b, r).

cell(1143,[5, 4], w, r).
cell(1143,[8, 6], w, k).
cell(1143,[2, 2], w, k).

cell(1144,[4, 4], w, r).
cell(1144,[6, 7], b, r).
cell(1144,[4, 3], b, r).

cell(1145,[6, 7], w, k).
cell(1145,[3, 1], b, k).
cell(1145,[7, 3], w, k).

cell(1146,[3, 7], b, k).
cell(1146,[6, 2], w, r).
cell(1146,[2, 5], b, k).

cell(1147,[3, 7], b, r).
cell(1147,[7, 8], b, r).
cell(1147,[7, 6], b, r).

cell(1148,[6, 8], b, k).
cell(1148,[8, 5], w, k).
cell(1148,[3, 1], b, k).

cell(1149,[4, 7], b, r).
cell(1149,[6, 1], b, k).
cell(1149,[2, 2], w, r).

cell(1150,[1, 1], b, r).
cell(1150,[2, 6], b, r).
cell(1150,[3, 7], b, k).

cell(1151,[6, 6], b, k).
cell(1151,[1, 5], b, k).
cell(1151,[1, 7], b, k).

cell(1152,[2, 6], b, r).
cell(1152,[7, 8], b, k).
cell(1152,[4, 4], b, k).

cell(1153,[1, 4], b, k).
cell(1153,[7, 2], w, r).
cell(1153,[6, 3], w, r).

cell(1154,[2, 7], w, k).
cell(1154,[5, 8], w, k).
cell(1154,[4, 4], w, k).

cell(1155,[4, 4], w, r).
cell(1155,[6, 7], w, k).
cell(1155,[8, 4], b, r).

cell(1156,[2, 7], w, r).
cell(1156,[1, 5], w, k).
cell(1156,[3, 3], b, r).

cell(1157,[7, 6], b, r).
cell(1157,[5, 6], b, k).
cell(1157,[8, 4], w, k).

cell(1158,[4, 1], w, k).
cell(1158,[2, 8], w, k).
cell(1158,[2, 6], w, r).

cell(1159,[6, 7], w, r).
cell(1159,[3, 2], b, r).
cell(1159,[4, 5], w, k).

cell(1160,[2, 5], w, k).
cell(1160,[5, 1], b, k).
cell(1160,[6, 8], w, r).

cell(1161,[4, 1], b, k).
cell(1161,[2, 8], w, r).
cell(1161,[6, 2], w, r).

cell(1162,[5, 4], w, k).
cell(1162,[8, 7], b, r).
cell(1162,[6, 6], w, r).

cell(1163,[4, 4], w, r).
cell(1163,[6, 3], w, k).
cell(1163,[2, 6], b, r).

cell(1164,[7, 5], w, r).
cell(1164,[2, 5], b, r).
cell(1164,[5, 1], w, r).

cell(1165,[2, 1], b, r).
cell(1165,[3, 7], b, r).
cell(1165,[8, 2], w, r).

cell(1166,[2, 1], w, r).
cell(1166,[5, 4], b, r).
cell(1166,[1, 8], w, r).

cell(1167,[5, 8], w, r).
cell(1167,[1, 2], b, r).
cell(1167,[5, 5], b, r).

cell(1168,[7, 2], b, k).
cell(1168,[4, 8], b, r).
cell(1168,[1, 4], w, r).

cell(1169,[6, 7], w, r).
cell(1169,[2, 6], w, r).
cell(1169,[7, 7], b, r).

cell(1170,[3, 1], w, r).
cell(1170,[7, 2], w, r).
cell(1170,[2, 4], b, r).

cell(1171,[3, 8], w, r).
cell(1171,[8, 7], b, k).
cell(1171,[8, 2], w, k).

cell(1172,[7, 8], b, k).
cell(1172,[6, 4], b, r).
cell(1172,[5, 7], b, k).

cell(1173,[4, 7], w, k).
cell(1173,[5, 7], b, r).
cell(1173,[3, 2], b, k).

cell(1174,[6, 7], w, r).
cell(1174,[2, 7], b, r).
cell(1174,[7, 2], w, k).

cell(1175,[7, 6], b, k).
cell(1175,[7, 7], b, r).
cell(1175,[3, 6], b, k).

cell(1176,[7, 7], w, k).
cell(1176,[3, 5], b, k).
cell(1176,[2, 8], w, k).

cell(1177,[8, 8], b, r).
cell(1177,[5, 1], b, k).
cell(1177,[4, 1], b, k).

cell(1178,[1, 6], b, r).
cell(1178,[8, 6], b, k).
cell(1178,[2, 1], w, k).

cell(1179,[2, 1], b, r).
cell(1179,[6, 2], w, r).
cell(1179,[6, 1], b, r).

cell(1180,[1, 2], w, k).
cell(1180,[6, 4], b, r).
cell(1180,[5, 4], b, k).

cell(1181,[4, 8], b, k).
cell(1181,[6, 8], b, r).
cell(1181,[1, 2], b, k).

cell(1182,[5, 6], b, k).
cell(1182,[5, 3], b, k).
cell(1182,[2, 8], w, r).

cell(1183,[1, 5], w, r).
cell(1183,[1, 2], w, r).
cell(1183,[5, 6], w, k).

cell(1184,[6, 8], b, r).
cell(1184,[2, 1], b, k).
cell(1184,[6, 7], w, r).

cell(1185,[3, 1], b, k).
cell(1185,[3, 6], b, k).
cell(1185,[7, 1], w, k).

cell(1186,[8, 8], w, k).
cell(1186,[4, 4], w, k).
cell(1186,[4, 2], w, k).

cell(1187,[6, 1], b, r).
cell(1187,[1, 8], b, r).
cell(1187,[4, 5], b, r).

cell(1188,[8, 3], w, k).
cell(1188,[7, 6], w, r).
cell(1188,[2, 3], w, k).

cell(1189,[4, 2], b, k).
cell(1189,[2, 1], b, k).
cell(1189,[6, 2], w, r).

cell(1190,[2, 6], b, k).
cell(1190,[7, 1], w, r).
cell(1190,[5, 5], b, k).

cell(1191,[6, 7], w, r).
cell(1191,[4, 6], w, r).
cell(1191,[3, 6], b, r).

cell(1192,[7, 1], w, r).
cell(1192,[1, 4], w, k).
cell(1192,[1, 1], w, k).

cell(1193,[6, 3], w, r).
cell(1193,[7, 7], w, r).
cell(1193,[5, 3], b, k).

cell(1194,[1, 8], w, r).
cell(1194,[7, 4], b, r).
cell(1194,[3, 3], w, r).

cell(1195,[4, 3], w, k).
cell(1195,[6, 4], b, r).
cell(1195,[8, 6], w, r).

cell(1196,[4, 6], b, r).
cell(1196,[7, 4], b, k).
cell(1196,[7, 8], w, r).

cell(1197,[5, 6], w, k).
cell(1197,[4, 8], w, r).
cell(1197,[4, 3], b, r).

cell(1198,[5, 8], w, r).
cell(1198,[4, 5], b, r).
cell(1198,[6, 4], b, r).

cell(1199,[4, 5], b, k).
cell(1199,[3, 4], w, r).
cell(1199,[4, 2], b, k).

cell(1200,[3, 2], b, r).
cell(1200,[2, 7], w, k).
cell(1200,[8, 1], w, k).

cell(1201,[5, 4], w, k).
cell(1201,[7, 2], w, r).
cell(1201,[7, 6], w, r).

cell(1202,[4, 1], b, k).
cell(1202,[4, 7], w, r).
cell(1202,[6, 7], b, k).

cell(1203,[6, 5], w, k).
cell(1203,[1, 8], b, k).
cell(1203,[3, 8], w, r).

cell(1204,[5, 6], b, r).
cell(1204,[1, 1], w, k).
cell(1204,[6, 7], w, k).

cell(1205,[5, 7], w, r).
cell(1205,[6, 1], w, r).
cell(1205,[3, 5], b, r).

cell(1206,[4, 7], w, k).
cell(1206,[2, 1], b, k).
cell(1206,[6, 6], w, k).

cell(1207,[8, 7], w, r).
cell(1207,[3, 3], w, r).
cell(1207,[2, 6], w, r).

cell(1208,[5, 3], b, k).
cell(1208,[8, 1], w, r).
cell(1208,[6, 1], w, k).

cell(1209,[6, 8], w, r).
cell(1209,[4, 7], b, k).
cell(1209,[8, 5], w, r).

cell(1210,[8, 1], w, r).
cell(1210,[6, 2], b, k).
cell(1210,[4, 1], w, k).

cell(1211,[5, 4], b, r).
cell(1211,[8, 2], b, r).
cell(1211,[3, 7], w, k).

cell(1212,[6, 1], b, k).
cell(1212,[7, 3], b, k).
cell(1212,[5, 5], b, k).

cell(1213,[4, 6], w, r).
cell(1213,[3, 2], w, k).
cell(1213,[7, 1], w, k).

cell(1214,[3, 3], w, k).
cell(1214,[2, 8], w, k).
cell(1214,[8, 8], w, r).

cell(1215,[1, 4], w, r).
cell(1215,[8, 4], b, k).
cell(1215,[8, 3], w, k).

cell(1216,[6, 1], b, k).
cell(1216,[3, 2], w, k).
cell(1216,[4, 8], w, k).

cell(1217,[8, 8], w, k).
cell(1217,[8, 6], w, k).
cell(1217,[3, 6], w, k).

cell(1218,[3, 2], w, k).
cell(1218,[5, 5], b, r).
cell(1218,[8, 5], w, r).

cell(1219,[3, 6], b, k).
cell(1219,[4, 3], w, k).
cell(1219,[2, 2], b, r).

cell(1220,[5, 5], b, k).
cell(1220,[3, 3], b, r).
cell(1220,[7, 7], w, r).

cell(1221,[7, 2], b, r).
cell(1221,[5, 6], b, k).
cell(1221,[6, 8], b, r).

cell(1222,[1, 1], b, k).
cell(1222,[5, 4], w, r).
cell(1222,[3, 3], b, k).

cell(1223,[6, 3], w, k).
cell(1223,[6, 7], b, r).
cell(1223,[5, 3], b, k).

cell(1224,[2, 7], b, k).
cell(1224,[6, 6], b, r).
cell(1224,[8, 2], w, k).

cell(1225,[5, 8], w, k).
cell(1225,[2, 5], w, r).
cell(1225,[4, 6], w, k).

cell(1226,[3, 2], w, r).
cell(1226,[8, 6], b, k).
cell(1226,[4, 1], b, k).

cell(1227,[6, 2], w, r).
cell(1227,[3, 6], w, k).
cell(1227,[4, 8], b, k).

cell(1228,[1, 6], b, k).
cell(1228,[6, 7], w, r).
cell(1228,[6, 5], w, k).

cell(1229,[7, 3], b, k).
cell(1229,[3, 4], w, r).
cell(1229,[6, 4], b, k).

cell(1230,[3, 6], w, k).
cell(1230,[5, 4], w, r).
cell(1230,[5, 1], b, r).

cell(1231,[7, 4], w, r).
cell(1231,[4, 8], b, k).
cell(1231,[8, 6], w, k).

cell(1232,[6, 2], w, k).
cell(1232,[1, 6], b, r).
cell(1232,[3, 2], b, k).

cell(1233,[4, 5], b, k).
cell(1233,[3, 8], b, r).
cell(1233,[5, 3], b, r).

cell(1234,[7, 8], w, r).
cell(1234,[7, 7], w, r).
cell(1234,[7, 4], w, r).

cell(1235,[6, 5], w, r).
cell(1235,[3, 5], b, k).
cell(1235,[3, 6], b, r).

cell(1236,[5, 1], w, k).
cell(1236,[4, 8], b, r).
cell(1236,[1, 2], w, r).

cell(1237,[1, 1], b, k).
cell(1237,[7, 5], w, r).
cell(1237,[2, 7], b, k).

cell(1238,[5, 4], b, k).
cell(1238,[3, 8], w, r).
cell(1238,[5, 2], w, r).

cell(1239,[4, 4], b, k).
cell(1239,[2, 1], w, k).
cell(1239,[8, 4], b, r).

cell(1240,[6, 6], w, r).
cell(1240,[3, 3], b, k).
cell(1240,[1, 8], w, k).

cell(1241,[6, 5], b, k).
cell(1241,[3, 6], w, k).
cell(1241,[6, 3], w, r).

cell(1242,[5, 3], w, k).
cell(1242,[6, 4], w, k).
cell(1242,[8, 8], w, k).

cell(1243,[1, 3], b, r).
cell(1243,[8, 2], w, k).
cell(1243,[1, 1], w, r).

cell(1244,[5, 1], b, k).
cell(1244,[2, 1], b, k).
cell(1244,[4, 7], b, r).

cell(1245,[5, 5], b, k).
cell(1245,[3, 2], w, r).
cell(1245,[4, 4], w, k).

cell(1246,[1, 4], b, k).
cell(1246,[7, 5], w, k).
cell(1246,[8, 4], w, k).

cell(1247,[7, 7], w, k).
cell(1247,[6, 1], w, r).
cell(1247,[1, 5], b, k).

cell(1248,[2, 2], b, k).
cell(1248,[3, 5], w, k).
cell(1248,[5, 4], b, r).

cell(1249,[6, 5], w, k).
cell(1249,[4, 4], b, r).
cell(1249,[4, 1], w, k).

cell(1250,[2, 3], b, k).
cell(1250,[2, 4], b, k).
cell(1250,[8, 4], w, r).

cell(1251,[3, 1], b, r).
cell(1251,[2, 6], w, k).
cell(1251,[1, 6], b, r).

cell(1252,[7, 4], w, k).
cell(1252,[1, 1], b, r).
cell(1252,[3, 6], b, k).

cell(1253,[4, 6], w, k).
cell(1253,[4, 2], b, r).
cell(1253,[7, 7], b, r).

cell(1254,[5, 2], w, k).
cell(1254,[4, 5], b, k).
cell(1254,[5, 5], w, k).

cell(1255,[5, 6], w, k).
cell(1255,[7, 3], b, r).
cell(1255,[2, 2], b, r).

cell(1256,[6, 6], b, r).
cell(1256,[6, 5], w, k).
cell(1256,[3, 5], w, r).

cell(1257,[3, 3], b, k).
cell(1257,[1, 7], w, r).
cell(1257,[6, 6], b, k).

cell(1258,[4, 6], b, r).
cell(1258,[5, 4], b, k).
cell(1258,[4, 5], b, k).

cell(1259,[1, 7], w, k).
cell(1259,[5, 5], w, r).
cell(1259,[7, 2], b, k).

cell(1260,[8, 6], w, r).
cell(1260,[4, 4], w, k).
cell(1260,[4, 1], w, k).

cell(1261,[5, 8], w, k).
cell(1261,[8, 8], b, r).
cell(1261,[7, 3], w, r).

cell(1262,[2, 5], w, k).
cell(1262,[4, 6], w, r).
cell(1262,[8, 3], w, r).

cell(1263,[8, 4], w, k).
cell(1263,[6, 8], w, k).
cell(1263,[1, 8], b, r).

cell(1264,[5, 4], w, k).
cell(1264,[1, 8], b, k).
cell(1264,[6, 4], w, k).

cell(1265,[2, 1], b, k).
cell(1265,[3, 1], b, r).
cell(1265,[6, 2], w, k).

cell(1266,[1, 1], w, k).
cell(1266,[4, 4], w, r).
cell(1266,[7, 2], b, r).

cell(1267,[1, 4], w, r).
cell(1267,[7, 5], b, k).
cell(1267,[8, 5], w, k).

cell(1268,[6, 6], b, k).
cell(1268,[4, 2], w, k).
cell(1268,[2, 7], b, r).

cell(1269,[4, 7], b, r).
cell(1269,[2, 4], w, r).
cell(1269,[7, 5], w, r).

cell(1270,[4, 4], w, r).
cell(1270,[3, 7], b, r).
cell(1270,[6, 7], w, k).

cell(1271,[5, 3], w, r).
cell(1271,[1, 6], w, k).
cell(1271,[3, 1], b, k).

cell(1272,[2, 5], b, r).
cell(1272,[7, 1], w, r).
cell(1272,[4, 7], b, k).

cell(1273,[8, 4], w, r).
cell(1273,[5, 8], b, r).
cell(1273,[6, 6], w, k).

cell(1274,[2, 1], w, k).
cell(1274,[2, 4], b, k).
cell(1274,[4, 3], w, k).

cell(1275,[3, 8], b, k).
cell(1275,[7, 1], w, k).
cell(1275,[2, 5], w, r).

cell(1276,[7, 4], b, r).
cell(1276,[2, 3], w, k).
cell(1276,[5, 7], b, r).

cell(1277,[8, 2], w, r).
cell(1277,[4, 2], b, k).
cell(1277,[1, 6], w, r).

cell(1278,[7, 5], b, r).
cell(1278,[8, 6], w, r).
cell(1278,[2, 5], w, k).

cell(1279,[3, 4], b, k).
cell(1279,[1, 1], w, r).
cell(1279,[5, 8], w, k).

cell(1280,[3, 6], w, k).
cell(1280,[8, 1], b, r).
cell(1280,[6, 7], b, r).

cell(1281,[2, 2], b, k).
cell(1281,[5, 1], w, r).
cell(1281,[3, 8], b, k).

cell(1282,[7, 2], b, r).
cell(1282,[5, 3], w, r).
cell(1282,[1, 6], w, k).

cell(1283,[4, 1], w, k).
cell(1283,[6, 6], b, k).
cell(1283,[7, 3], b, r).

cell(1284,[5, 4], w, r).
cell(1284,[8, 7], w, r).
cell(1284,[2, 5], w, r).

cell(1285,[6, 6], b, r).
cell(1285,[5, 4], b, r).
cell(1285,[2, 2], w, r).

cell(1286,[6, 3], w, r).
cell(1286,[3, 7], b, k).
cell(1286,[3, 8], w, r).

cell(1287,[3, 2], w, k).
cell(1287,[8, 1], w, r).
cell(1287,[1, 6], w, r).

cell(1288,[6, 8], b, r).
cell(1288,[1, 7], b, r).
cell(1288,[8, 7], b, k).

cell(1289,[8, 8], b, r).
cell(1289,[8, 7], w, r).
cell(1289,[4, 7], w, k).

cell(1290,[6, 5], w, k).
cell(1290,[4, 2], w, k).
cell(1290,[3, 3], w, k).

cell(1291,[6, 4], b, r).
cell(1291,[2, 4], b, r).
cell(1291,[7, 2], w, k).

cell(1292,[1, 3], w, k).
cell(1292,[4, 2], w, r).
cell(1292,[5, 3], b, r).

cell(1293,[2, 3], b, r).
cell(1293,[6, 3], b, r).
cell(1293,[5, 1], b, r).

cell(1294,[4, 4], b, r).
cell(1294,[5, 6], w, k).
cell(1294,[3, 2], b, k).

cell(1295,[3, 5], w, r).
cell(1295,[7, 4], w, k).
cell(1295,[5, 4], b, k).

cell(1296,[3, 6], b, r).
cell(1296,[8, 2], w, r).
cell(1296,[6, 2], b, k).

cell(1297,[2, 6], w, k).
cell(1297,[4, 4], b, k).
cell(1297,[1, 8], b, k).

cell(1298,[6, 7], b, r).
cell(1298,[6, 2], b, k).
cell(1298,[3, 3], w, r).

cell(1299,[2, 5], w, k).
cell(1299,[4, 7], w, k).
cell(1299,[3, 2], b, k).

cell(1300,[3, 8], b, r).
cell(1300,[3, 3], w, k).
cell(1300,[4, 2], w, k).

cell(1301,[3, 3], b, k).
cell(1301,[5, 6], w, k).
cell(1301,[3, 8], b, k).

cell(1302,[8, 4], b, r).
cell(1302,[7, 6], w, k).
cell(1302,[1, 3], w, k).

cell(1303,[5, 4], w, r).
cell(1303,[2, 5], w, k).
cell(1303,[1, 1], b, k).

cell(1304,[8, 4], b, r).
cell(1304,[5, 3], w, r).
cell(1304,[3, 7], w, r).

cell(1305,[5, 6], b, r).
cell(1305,[4, 8], w, k).
cell(1305,[8, 6], w, k).

cell(1306,[7, 3], b, r).
cell(1306,[4, 3], w, r).
cell(1306,[3, 5], b, r).

cell(1307,[4, 2], w, k).
cell(1307,[1, 5], b, r).
cell(1307,[6, 1], b, k).

cell(1308,[6, 2], b, r).
cell(1308,[2, 5], b, r).
cell(1308,[6, 3], b, r).

cell(1309,[6, 3], w, r).
cell(1309,[3, 2], b, r).
cell(1309,[4, 2], w, k).

cell(1310,[3, 2], b, k).
cell(1310,[6, 5], b, r).
cell(1310,[4, 2], b, r).

cell(1311,[6, 1], w, r).
cell(1311,[8, 2], w, r).
cell(1311,[8, 6], b, r).

cell(1312,[3, 6], b, k).
cell(1312,[6, 3], w, k).
cell(1312,[3, 8], w, r).

cell(1313,[3, 8], w, k).
cell(1313,[1, 5], w, k).
cell(1313,[1, 1], b, k).

cell(1314,[2, 6], w, k).
cell(1314,[1, 2], b, k).
cell(1314,[4, 1], w, r).

cell(1315,[2, 2], b, k).
cell(1315,[8, 6], b, r).
cell(1315,[6, 7], w, k).

cell(1316,[1, 3], w, r).
cell(1316,[7, 5], w, k).
cell(1316,[5, 5], w, r).

cell(1317,[4, 4], w, r).
cell(1317,[7, 1], w, k).
cell(1317,[6, 5], b, k).

cell(1318,[8, 6], w, k).
cell(1318,[6, 2], w, r).
cell(1318,[2, 7], w, k).

cell(1319,[3, 5], w, k).
cell(1319,[3, 8], w, r).
cell(1319,[7, 4], w, r).

cell(1320,[3, 2], w, k).
cell(1320,[6, 2], w, r).
cell(1320,[7, 5], w, r).

cell(1321,[8, 1], b, r).
cell(1321,[1, 7], b, r).
cell(1321,[3, 6], w, r).

cell(1322,[8, 8], w, k).
cell(1322,[1, 8], b, r).
cell(1322,[3, 3], w, r).

cell(1323,[3, 8], w, k).
cell(1323,[6, 8], w, k).
cell(1323,[7, 2], w, r).

cell(1324,[4, 5], w, k).
cell(1324,[6, 5], b, k).
cell(1324,[5, 3], b, k).

cell(1325,[3, 7], w, k).
cell(1325,[2, 5], b, r).
cell(1325,[7, 3], b, r).

cell(1326,[4, 4], w, r).
cell(1326,[6, 2], w, k).
cell(1326,[7, 5], w, k).

cell(1327,[8, 6], w, r).
cell(1327,[5, 7], b, r).
cell(1327,[2, 6], w, k).

cell(1328,[7, 5], w, k).
cell(1328,[6, 2], b, r).
cell(1328,[4, 6], b, k).

cell(1329,[6, 6], w, k).
cell(1329,[5, 3], w, r).
cell(1329,[6, 2], b, k).

cell(1330,[2, 8], w, r).
cell(1330,[8, 6], w, r).
cell(1330,[2, 2], w, r).

cell(1331,[3, 1], b, k).
cell(1331,[4, 3], b, r).
cell(1331,[6, 4], b, r).

cell(1332,[3, 6], w, k).
cell(1332,[4, 6], w, k).
cell(1332,[5, 8], w, k).

cell(1333,[1, 8], b, k).
cell(1333,[1, 3], w, r).
cell(1333,[4, 1], w, r).

cell(1334,[8, 1], b, r).
cell(1334,[3, 6], b, k).
cell(1334,[3, 8], b, k).

cell(1335,[3, 5], w, k).
cell(1335,[7, 5], b, r).
cell(1335,[6, 8], b, k).

cell(1336,[7, 2], b, r).
cell(1336,[4, 3], b, k).
cell(1336,[5, 8], w, k).

cell(1337,[8, 5], b, r).
cell(1337,[2, 7], w, k).
cell(1337,[1, 6], w, k).

cell(1338,[4, 3], w, k).
cell(1338,[7, 6], b, r).
cell(1338,[3, 8], w, r).

cell(1339,[2, 3], b, r).
cell(1339,[1, 2], w, k).
cell(1339,[6, 8], w, k).

cell(1340,[5, 8], w, r).
cell(1340,[2, 8], w, r).
cell(1340,[6, 4], w, r).

cell(1341,[4, 2], w, r).
cell(1341,[4, 5], w, k).
cell(1341,[1, 3], w, r).

cell(1342,[4, 1], b, r).
cell(1342,[7, 6], w, k).
cell(1342,[6, 2], w, r).

cell(1343,[8, 8], w, r).
cell(1343,[5, 5], b, k).
cell(1343,[8, 4], w, r).

cell(1344,[2, 8], w, k).
cell(1344,[5, 6], b, k).
cell(1344,[6, 3], w, r).

cell(1345,[2, 2], w, k).
cell(1345,[4, 4], b, r).
cell(1345,[4, 8], w, r).

cell(1346,[7, 6], b, k).
cell(1346,[5, 5], b, k).
cell(1346,[3, 5], b, r).

cell(1347,[6, 4], w, r).
cell(1347,[7, 2], w, k).
cell(1347,[2, 7], b, r).

cell(1348,[8, 5], w, k).
cell(1348,[7, 1], w, r).
cell(1348,[1, 1], b, k).

cell(1349,[8, 8], b, k).
cell(1349,[6, 7], b, k).
cell(1349,[1, 7], w, r).

cell(1350,[8, 7], b, r).
cell(1350,[7, 8], w, r).
cell(1350,[7, 4], b, r).

cell(1351,[3, 8], b, k).
cell(1351,[7, 4], b, k).
cell(1351,[6, 5], b, r).

cell(1352,[7, 4], w, r).
cell(1352,[6, 4], b, r).
cell(1352,[4, 8], w, k).

cell(1353,[2, 6], b, r).
cell(1353,[1, 6], w, r).
cell(1353,[3, 5], w, k).

cell(1354,[8, 6], b, k).
cell(1354,[6, 7], b, r).
cell(1354,[1, 7], w, r).

cell(1355,[4, 6], b, r).
cell(1355,[3, 3], b, k).
cell(1355,[5, 7], b, r).

cell(1356,[2, 3], b, k).
cell(1356,[2, 8], w, k).
cell(1356,[7, 1], w, r).

cell(1357,[6, 3], b, r).
cell(1357,[4, 4], b, r).
cell(1357,[8, 7], w, r).

cell(1358,[1, 1], b, r).
cell(1358,[7, 3], w, r).
cell(1358,[4, 5], w, r).

cell(1359,[6, 3], w, r).
cell(1359,[3, 8], w, k).
cell(1359,[2, 7], b, r).

cell(1360,[3, 4], b, k).
cell(1360,[7, 1], b, r).
cell(1360,[8, 1], w, k).

cell(1361,[1, 2], w, r).
cell(1361,[7, 8], w, r).
cell(1361,[7, 6], w, k).

cell(1362,[1, 1], w, r).
cell(1362,[7, 7], w, k).
cell(1362,[3, 1], b, k).

cell(1363,[3, 4], w, r).
cell(1363,[1, 6], w, k).
cell(1363,[6, 8], b, r).

cell(1364,[7, 8], w, k).
cell(1364,[4, 5], b, k).
cell(1364,[8, 4], w, r).

cell(1365,[8, 4], b, r).
cell(1365,[2, 3], w, r).
cell(1365,[2, 1], b, k).

cell(1366,[6, 4], b, k).
cell(1366,[2, 3], b, k).
cell(1366,[4, 6], w, r).

cell(1367,[6, 8], b, r).
cell(1367,[8, 6], b, r).
cell(1367,[5, 1], b, r).

cell(1368,[6, 4], w, k).
cell(1368,[3, 8], b, k).
cell(1368,[1, 6], w, r).

cell(1369,[5, 4], w, r).
cell(1369,[7, 7], w, r).
cell(1369,[8, 3], b, r).

cell(1370,[6, 5], b, k).
cell(1370,[6, 2], w, r).
cell(1370,[3, 4], w, k).

cell(1371,[6, 1], b, r).
cell(1371,[2, 3], w, k).
cell(1371,[8, 1], b, r).

cell(1372,[2, 3], b, k).
cell(1372,[7, 4], b, r).
cell(1372,[1, 5], b, k).

cell(1373,[6, 3], b, k).
cell(1373,[2, 1], w, r).
cell(1373,[4, 5], w, k).

cell(1374,[7, 5], b, k).
cell(1374,[2, 1], b, r).
cell(1374,[6, 7], b, r).

cell(1375,[4, 1], w, r).
cell(1375,[3, 4], b, k).
cell(1375,[8, 2], w, k).

cell(1376,[7, 7], b, k).
cell(1376,[5, 1], w, r).
cell(1376,[4, 3], w, k).

cell(1377,[2, 1], b, k).
cell(1377,[2, 7], w, k).
cell(1377,[5, 3], w, r).

cell(1378,[6, 6], b, k).
cell(1378,[1, 6], w, r).
cell(1378,[7, 7], w, r).

cell(1379,[7, 3], b, k).
cell(1379,[4, 8], w, k).
cell(1379,[6, 1], w, r).

cell(1380,[7, 7], w, k).
cell(1380,[3, 2], b, r).
cell(1380,[3, 1], w, r).

cell(1381,[4, 7], b, r).
cell(1381,[5, 1], b, r).
cell(1381,[1, 2], w, r).

cell(1382,[6, 5], w, k).
cell(1382,[2, 2], w, k).
cell(1382,[8, 1], w, r).

cell(1383,[4, 7], b, r).
cell(1383,[1, 8], b, r).
cell(1383,[3, 3], b, r).

cell(1384,[7, 5], b, k).
cell(1384,[3, 2], w, r).
cell(1384,[2, 6], b, k).

cell(1385,[7, 5], b, k).
cell(1385,[4, 2], b, r).
cell(1385,[4, 3], w, k).

cell(1386,[8, 6], b, k).
cell(1386,[8, 2], w, k).
cell(1386,[3, 4], b, k).

cell(1387,[6, 2], w, r).
cell(1387,[1, 1], b, r).
cell(1387,[1, 7], b, r).

cell(1388,[4, 8], w, k).
cell(1388,[6, 2], w, k).
cell(1388,[8, 1], w, k).

cell(1389,[7, 5], b, r).
cell(1389,[7, 3], b, r).
cell(1389,[6, 5], w, r).

cell(1390,[5, 6], b, k).
cell(1390,[3, 6], w, k).
cell(1390,[7, 1], b, k).

cell(1391,[2, 6], w, k).
cell(1391,[4, 2], b, r).
cell(1391,[3, 5], w, k).

cell(1392,[3, 2], w, r).
cell(1392,[4, 3], w, r).
cell(1392,[2, 5], w, r).

cell(1393,[7, 2], b, k).
cell(1393,[2, 6], w, k).
cell(1393,[6, 3], w, r).

cell(1394,[3, 4], w, r).
cell(1394,[6, 6], w, r).
cell(1394,[1, 1], b, k).

cell(1395,[3, 1], b, r).
cell(1395,[2, 6], b, r).
cell(1395,[5, 1], w, k).

cell(1396,[8, 2], b, k).
cell(1396,[1, 1], b, k).
cell(1396,[2, 2], w, r).

cell(1397,[5, 2], w, k).
cell(1397,[8, 7], w, k).
cell(1397,[8, 6], b, r).

cell(1398,[4, 1], w, r).
cell(1398,[4, 5], w, k).
cell(1398,[5, 5], b, r).

cell(1399,[4, 4], b, k).
cell(1399,[5, 8], w, r).
cell(1399,[5, 1], w, k).

cell(1400,[1, 7], b, k).
cell(1400,[5, 3], w, r).
cell(1400,[8, 3], w, k).

cell(1401,[3, 8], w, k).
cell(1401,[5, 6], w, r).
cell(1401,[1, 4], w, k).

cell(1402,[8, 8], w, k).
cell(1402,[2, 5], w, r).
cell(1402,[3, 7], w, k).

cell(1403,[8, 6], b, r).
cell(1403,[7, 6], w, k).
cell(1403,[8, 3], b, k).

cell(1404,[7, 7], w, r).
cell(1404,[4, 8], b, k).
cell(1404,[3, 5], w, k).

cell(1405,[6, 3], b, k).
cell(1405,[1, 8], b, r).
cell(1405,[1, 6], w, k).

cell(1406,[3, 1], b, r).
cell(1406,[3, 7], b, k).
cell(1406,[6, 7], w, r).

cell(1407,[2, 5], w, k).
cell(1407,[6, 8], w, r).
cell(1407,[5, 5], b, k).

cell(1408,[2, 5], w, k).
cell(1408,[8, 8], w, r).
cell(1408,[8, 5], b, r).

cell(1409,[7, 3], b, r).
cell(1409,[5, 5], b, k).
cell(1409,[4, 2], b, k).

cell(1410,[8, 1], b, r).
cell(1410,[2, 3], b, r).
cell(1410,[1, 3], w, r).

cell(1411,[4, 4], b, k).
cell(1411,[8, 6], b, r).
cell(1411,[2, 1], w, k).

cell(1412,[6, 7], b, r).
cell(1412,[5, 5], b, k).
cell(1412,[2, 6], w, r).

cell(1413,[1, 8], b, r).
cell(1413,[2, 3], b, k).
cell(1413,[4, 3], b, r).

cell(1414,[7, 4], b, r).
cell(1414,[8, 8], w, r).
cell(1414,[8, 5], w, k).

cell(1415,[2, 4], b, k).
cell(1415,[3, 2], w, k).
cell(1415,[8, 1], w, r).

cell(1416,[6, 4], w, k).
cell(1416,[4, 3], w, r).
cell(1416,[5, 5], b, k).

cell(1417,[2, 7], w, r).
cell(1417,[4, 6], w, r).
cell(1417,[4, 5], b, k).

cell(1418,[6, 2], b, r).
cell(1418,[1, 2], b, k).
cell(1418,[7, 3], w, r).

cell(1419,[1, 7], w, r).
cell(1419,[2, 2], b, r).
cell(1419,[5, 1], w, r).

cell(1420,[8, 4], b, r).
cell(1420,[4, 6], b, k).
cell(1420,[2, 7], b, r).

cell(1421,[8, 5], w, r).
cell(1421,[6, 2], b, k).
cell(1421,[2, 7], w, k).

cell(1422,[6, 5], w, k).
cell(1422,[4, 4], b, r).
cell(1422,[4, 2], b, k).

cell(1423,[8, 2], b, r).
cell(1423,[1, 6], w, r).
cell(1423,[1, 2], b, k).

cell(1424,[5, 4], w, r).
cell(1424,[3, 1], w, r).
cell(1424,[7, 5], b, k).

cell(1425,[8, 4], w, r).
cell(1425,[7, 8], w, r).
cell(1425,[6, 8], b, r).

cell(1426,[2, 8], w, r).
cell(1426,[3, 5], w, r).
cell(1426,[6, 6], w, r).

cell(1427,[1, 7], b, k).
cell(1427,[5, 4], w, k).
cell(1427,[5, 8], b, r).

cell(1428,[4, 3], b, k).
cell(1428,[1, 1], b, r).
cell(1428,[3, 3], w, k).

cell(1429,[7, 6], b, r).
cell(1429,[4, 1], w, k).
cell(1429,[6, 5], b, r).

cell(1430,[3, 6], b, k).
cell(1430,[2, 3], w, r).
cell(1430,[6, 1], w, k).

cell(1431,[3, 5], w, r).
cell(1431,[5, 2], b, r).
cell(1431,[6, 2], w, r).

cell(1432,[2, 5], w, k).
cell(1432,[3, 7], b, k).
cell(1432,[2, 1], w, k).

cell(1433,[7, 7], w, k).
cell(1433,[7, 3], b, r).
cell(1433,[1, 6], b, r).

cell(1434,[4, 8], w, r).
cell(1434,[7, 4], b, k).
cell(1434,[3, 6], w, r).

cell(1435,[6, 2], b, r).
cell(1435,[1, 7], w, k).
cell(1435,[4, 8], w, k).

cell(1436,[5, 1], b, k).
cell(1436,[4, 1], w, r).
cell(1436,[7, 6], w, r).

cell(1437,[8, 1], w, r).
cell(1437,[2, 7], w, k).
cell(1437,[3, 1], w, r).

cell(1438,[7, 2], w, r).
cell(1438,[3, 7], b, k).
cell(1438,[1, 1], w, r).

cell(1439,[6, 7], w, r).
cell(1439,[5, 1], b, k).
cell(1439,[8, 8], w, r).

cell(1440,[8, 7], b, r).
cell(1440,[6, 3], w, r).
cell(1440,[5, 8], b, k).

cell(1441,[4, 8], b, r).
cell(1441,[4, 6], w, k).
cell(1441,[7, 4], w, r).

cell(1442,[7, 3], b, k).
cell(1442,[4, 7], w, r).
cell(1442,[3, 4], b, r).

cell(1443,[8, 3], w, k).
cell(1443,[7, 5], b, k).
cell(1443,[3, 3], b, r).

cell(1444,[6, 6], b, k).
cell(1444,[6, 3], b, k).
cell(1444,[5, 4], b, k).

cell(1445,[3, 6], w, r).
cell(1445,[3, 4], w, k).
cell(1445,[1, 5], w, r).

cell(1446,[4, 6], w, k).
cell(1446,[6, 5], b, r).
cell(1446,[7, 3], w, r).

cell(1447,[3, 3], w, r).
cell(1447,[1, 4], w, r).
cell(1447,[6, 1], w, k).

cell(1448,[4, 5], b, k).
cell(1448,[1, 1], b, k).
cell(1448,[8, 6], b, r).

cell(1449,[1, 6], w, k).
cell(1449,[8, 6], w, r).
cell(1449,[7, 1], w, k).

cell(1450,[1, 7], w, r).
cell(1450,[3, 1], b, k).
cell(1450,[7, 4], w, k).

cell(1451,[8, 7], b, k).
cell(1451,[1, 5], w, k).
cell(1451,[2, 2], w, r).

cell(1452,[4, 2], w, k).
cell(1452,[1, 4], w, k).
cell(1452,[8, 7], b, r).

cell(1453,[6, 8], b, k).
cell(1453,[8, 2], b, k).
cell(1453,[7, 5], w, k).

cell(1454,[6, 6], w, k).
cell(1454,[8, 5], w, r).
cell(1454,[6, 2], w, r).

cell(1455,[8, 6], b, k).
cell(1455,[8, 7], b, k).
cell(1455,[4, 8], b, r).

cell(1456,[3, 5], b, r).
cell(1456,[5, 3], w, r).
cell(1456,[2, 5], w, r).

cell(1457,[8, 8], b, k).
cell(1457,[1, 1], w, k).
cell(1457,[2, 7], w, k).

cell(1458,[2, 1], w, r).
cell(1458,[5, 7], w, k).
cell(1458,[1, 8], b, k).

cell(1459,[3, 5], b, r).
cell(1459,[5, 4], w, k).
cell(1459,[8, 5], w, r).

cell(1460,[5, 2], w, k).
cell(1460,[1, 7], b, k).
cell(1460,[1, 5], b, k).

cell(1461,[2, 3], w, r).
cell(1461,[3, 1], w, r).
cell(1461,[6, 6], w, k).

cell(1462,[5, 1], b, k).
cell(1462,[6, 6], w, r).
cell(1462,[3, 6], w, r).

cell(1463,[4, 6], w, k).
cell(1463,[7, 4], w, k).
cell(1463,[1, 2], b, k).

cell(1464,[3, 4], b, k).
cell(1464,[2, 7], b, k).
cell(1464,[1, 3], b, k).

cell(1465,[7, 1], w, k).
cell(1465,[5, 6], b, k).
cell(1465,[5, 4], b, r).

cell(1466,[4, 8], b, r).
cell(1466,[5, 5], w, r).
cell(1466,[7, 3], w, r).

cell(1467,[7, 7], w, k).
cell(1467,[3, 6], w, r).
cell(1467,[8, 8], w, k).

cell(1468,[4, 2], b, r).
cell(1468,[3, 3], b, r).
cell(1468,[8, 3], w, r).

cell(1469,[6, 1], b, r).
cell(1469,[1, 7], w, r).
cell(1469,[4, 3], b, k).

cell(1470,[2, 8], w, k).
cell(1470,[4, 1], b, r).
cell(1470,[4, 8], w, r).

cell(1471,[7, 3], w, k).
cell(1471,[3, 4], w, k).
cell(1471,[4, 8], w, r).

cell(1472,[3, 2], b, k).
cell(1472,[2, 8], b, k).
cell(1472,[3, 7], w, r).

cell(1473,[1, 7], b, k).
cell(1473,[8, 8], w, r).
cell(1473,[7, 2], w, r).

cell(1474,[2, 2], b, r).
cell(1474,[2, 8], b, k).
cell(1474,[4, 2], b, r).

cell(1475,[8, 3], w, r).
cell(1475,[2, 3], w, r).
cell(1475,[6, 5], w, k).

cell(1476,[2, 1], b, r).
cell(1476,[4, 6], w, k).
cell(1476,[4, 4], b, r).

cell(1477,[1, 1], b, k).
cell(1477,[3, 2], w, k).
cell(1477,[8, 5], w, k).

cell(1478,[6, 2], w, k).
cell(1478,[3, 8], w, r).
cell(1478,[7, 1], b, r).

cell(1479,[7, 4], w, k).
cell(1479,[2, 1], w, r).
cell(1479,[6, 4], b, r).

cell(1480,[7, 2], w, r).
cell(1480,[4, 2], w, r).
cell(1480,[5, 8], b, r).

cell(1481,[8, 2], b, k).
cell(1481,[6, 5], b, r).
cell(1481,[1, 8], w, k).

cell(1482,[3, 5], b, r).
cell(1482,[6, 5], w, r).
cell(1482,[7, 6], b, r).

cell(1483,[1, 8], b, r).
cell(1483,[8, 6], b, k).
cell(1483,[6, 8], b, k).

cell(1484,[8, 1], w, k).
cell(1484,[7, 4], w, k).
cell(1484,[2, 1], b, k).

cell(1485,[3, 2], w, r).
cell(1485,[4, 4], b, r).
cell(1485,[4, 6], w, k).

cell(1486,[4, 1], w, r).
cell(1486,[1, 7], w, r).
cell(1486,[3, 2], b, k).

cell(1487,[3, 8], b, k).
cell(1487,[8, 1], w, k).
cell(1487,[5, 2], b, r).

cell(1488,[7, 7], b, r).
cell(1488,[5, 7], w, r).
cell(1488,[8, 1], w, k).

cell(1489,[1, 8], b, k).
cell(1489,[6, 6], b, r).
cell(1489,[8, 6], b, r).

cell(1490,[1, 6], b, r).
cell(1490,[6, 5], w, k).
cell(1490,[4, 8], w, r).

cell(1491,[4, 2], b, r).
cell(1491,[7, 4], b, k).
cell(1491,[4, 7], w, k).

cell(1492,[7, 7], b, r).
cell(1492,[6, 3], b, k).
cell(1492,[5, 7], w, r).

cell(1493,[6, 7], w, k).
cell(1493,[1, 6], b, k).
cell(1493,[2, 6], b, k).

cell(1494,[6, 3], b, r).
cell(1494,[6, 6], b, r).
cell(1494,[2, 3], b, r).

cell(1495,[6, 3], w, r).
cell(1495,[8, 5], w, r).
cell(1495,[5, 1], w, k).

cell(1496,[8, 5], w, k).
cell(1496,[3, 3], b, k).
cell(1496,[3, 8], w, k).

cell(1497,[7, 7], w, k).
cell(1497,[5, 8], b, r).
cell(1497,[4, 3], b, k).

cell(1498,[6, 1], w, k).
cell(1498,[1, 5], w, k).
cell(1498,[1, 7], b, k).

cell(1499,[7, 7], w, r).
cell(1499,[5, 5], w, k).
cell(1499,[5, 2], b, k).

cell(1500,[4, 5], b, r).
cell(1500,[8, 5], w, k).
cell(1500,[1, 8], b, k).

cell(1501,[8, 6], w, r).
cell(1501,[1, 6], w, r).
cell(1501,[6, 1], w, r).

cell(1502,[7, 8], b, r).
cell(1502,[8, 4], b, r).
cell(1502,[5, 7], b, k).

cell(1503,[4, 6], w, k).
cell(1503,[5, 1], w, r).
cell(1503,[4, 5], b, k).

cell(1504,[6, 7], b, r).
cell(1504,[5, 4], w, r).
cell(1504,[7, 1], b, k).

cell(1505,[6, 6], b, r).
cell(1505,[1, 2], b, r).
cell(1505,[7, 8], w, r).

cell(1506,[5, 8], b, r).
cell(1506,[1, 4], w, k).
cell(1506,[5, 5], b, k).

cell(1507,[6, 7], b, r).
cell(1507,[8, 4], b, k).
cell(1507,[6, 1], b, k).

cell(1508,[1, 1], w, k).
cell(1508,[7, 4], w, r).
cell(1508,[4, 8], b, k).

cell(1509,[6, 8], b, r).
cell(1509,[6, 2], w, r).
cell(1509,[3, 3], b, r).

cell(1510,[2, 3], w, r).
cell(1510,[4, 8], b, r).
cell(1510,[6, 2], w, k).

cell(1511,[7, 1], w, r).
cell(1511,[5, 8], w, r).
cell(1511,[2, 4], b, k).

cell(1512,[1, 4], w, r).
cell(1512,[4, 2], w, r).
cell(1512,[6, 7], w, k).

cell(1513,[7, 5], b, r).
cell(1513,[2, 5], b, r).
cell(1513,[4, 7], b, r).

cell(1514,[8, 7], w, k).
cell(1514,[5, 7], b, k).
cell(1514,[2, 8], b, k).

cell(1515,[6, 8], b, k).
cell(1515,[8, 5], w, r).
cell(1515,[2, 4], w, r).

cell(1516,[4, 3], w, k).
cell(1516,[8, 7], b, k).
cell(1516,[7, 6], b, r).

cell(1517,[8, 1], b, r).
cell(1517,[3, 6], w, k).
cell(1517,[4, 5], b, r).

cell(1518,[1, 6], b, r).
cell(1518,[6, 3], w, r).
cell(1518,[5, 3], b, r).

cell(1519,[5, 2], w, k).
cell(1519,[7, 3], b, k).
cell(1519,[2, 7], w, k).

cell(1520,[2, 7], w, k).
cell(1520,[6, 2], b, r).
cell(1520,[4, 8], b, r).

cell(1521,[7, 6], w, k).
cell(1521,[1, 7], b, r).
cell(1521,[4, 5], w, k).

cell(1522,[6, 8], b, k).
cell(1522,[1, 4], b, r).
cell(1522,[5, 7], b, k).

cell(1523,[5, 8], b, k).
cell(1523,[4, 1], b, r).
cell(1523,[1, 1], b, k).

cell(1524,[6, 6], b, r).
cell(1524,[8, 3], w, k).
cell(1524,[7, 2], w, k).

cell(1525,[8, 7], w, r).
cell(1525,[3, 7], w, r).
cell(1525,[8, 6], w, r).

cell(1526,[1, 2], w, k).
cell(1526,[4, 8], w, k).
cell(1526,[8, 5], b, r).

cell(1527,[6, 7], b, r).
cell(1527,[3, 6], w, k).
cell(1527,[1, 3], w, r).

cell(1528,[8, 6], b, r).
cell(1528,[6, 5], w, k).
cell(1528,[3, 1], w, r).

cell(1529,[2, 2], w, r).
cell(1529,[6, 4], w, r).
cell(1529,[6, 7], b, r).

cell(1530,[6, 2], w, k).
cell(1530,[8, 5], b, r).
cell(1530,[3, 1], b, k).

cell(1531,[4, 6], b, r).
cell(1531,[4, 8], w, k).
cell(1531,[6, 1], b, r).

cell(1532,[2, 3], w, r).
cell(1532,[7, 2], w, k).
cell(1532,[5, 4], w, r).

cell(1533,[5, 2], b, k).
cell(1533,[7, 3], b, r).
cell(1533,[8, 1], b, k).

cell(1534,[2, 6], b, k).
cell(1534,[4, 1], w, r).
cell(1534,[6, 3], w, k).

cell(1535,[4, 7], b, k).
cell(1535,[7, 8], b, r).
cell(1535,[1, 6], b, k).

cell(1536,[5, 3], w, r).
cell(1536,[8, 3], w, r).
cell(1536,[1, 4], w, k).

cell(1537,[5, 4], b, r).
cell(1537,[7, 2], b, k).
cell(1537,[1, 7], b, k).

cell(1538,[5, 6], w, r).
cell(1538,[3, 4], b, k).
cell(1538,[8, 8], b, k).

cell(1539,[7, 4], b, k).
cell(1539,[4, 4], b, r).
cell(1539,[5, 2], b, r).

cell(1540,[1, 1], b, r).
cell(1540,[6, 1], w, r).
cell(1540,[3, 5], b, k).

cell(1541,[4, 2], w, r).
cell(1541,[2, 1], b, r).
cell(1541,[6, 1], b, r).

cell(1542,[2, 8], w, k).
cell(1542,[3, 3], w, r).
cell(1542,[7, 4], w, r).

cell(1543,[3, 7], w, k).
cell(1543,[8, 7], w, r).
cell(1543,[6, 4], w, k).

cell(1544,[5, 6], w, k).
cell(1544,[3, 7], w, r).
cell(1544,[7, 7], w, k).

cell(1545,[1, 5], w, r).
cell(1545,[8, 5], b, r).
cell(1545,[6, 4], b, r).

cell(1546,[1, 4], w, k).
cell(1546,[7, 4], b, k).
cell(1546,[1, 7], b, r).

cell(1547,[7, 1], b, r).
cell(1547,[8, 3], b, k).
cell(1547,[4, 7], w, r).

cell(1548,[4, 1], b, r).
cell(1548,[7, 5], b, r).
cell(1548,[1, 5], b, k).

cell(1549,[2, 8], b, r).
cell(1549,[4, 2], w, k).
cell(1549,[8, 1], b, k).

cell(1550,[3, 4], b, k).
cell(1550,[7, 8], b, k).
cell(1550,[2, 3], w, k).

cell(1551,[6, 8], b, r).
cell(1551,[1, 7], w, k).
cell(1551,[1, 5], b, k).

cell(1552,[5, 4], w, r).
cell(1552,[1, 5], b, r).
cell(1552,[1, 6], b, k).

cell(1553,[4, 5], w, k).
cell(1553,[7, 7], w, r).
cell(1553,[1, 4], w, r).

cell(1554,[5, 3], w, k).
cell(1554,[7, 3], b, k).
cell(1554,[2, 5], w, r).

cell(1555,[6, 2], b, k).
cell(1555,[6, 1], w, k).
cell(1555,[4, 4], w, k).

cell(1556,[6, 7], w, k).
cell(1556,[7, 4], w, r).
cell(1556,[1, 5], b, k).

cell(1557,[1, 7], w, k).
cell(1557,[8, 1], b, r).
cell(1557,[5, 4], w, k).

cell(1558,[1, 2], b, k).
cell(1558,[6, 2], b, k).
cell(1558,[6, 7], w, r).

cell(1559,[8, 8], b, k).
cell(1559,[8, 4], b, r).
cell(1559,[6, 5], b, k).

cell(1560,[4, 8], w, k).
cell(1560,[1, 2], b, k).
cell(1560,[8, 3], w, k).

cell(1561,[2, 5], b, k).
cell(1561,[2, 8], b, r).
cell(1561,[1, 1], w, r).

cell(1562,[8, 3], b, k).
cell(1562,[7, 2], w, k).
cell(1562,[5, 1], w, r).

cell(1563,[5, 6], w, k).
cell(1563,[8, 7], w, r).
cell(1563,[5, 8], w, k).

cell(1564,[2, 5], w, k).
cell(1564,[5, 6], b, r).
cell(1564,[4, 4], w, r).

cell(1565,[5, 3], b, r).
cell(1565,[4, 6], b, r).
cell(1565,[8, 8], b, k).

cell(1566,[4, 4], w, r).
cell(1566,[4, 3], b, r).
cell(1566,[4, 7], w, k).

cell(1567,[6, 6], b, k).
cell(1567,[7, 1], b, r).
cell(1567,[5, 3], b, r).

cell(1568,[5, 5], b, k).
cell(1568,[1, 5], w, r).
cell(1568,[2, 1], b, k).

cell(1569,[6, 8], b, k).
cell(1569,[5, 1], b, r).
cell(1569,[7, 1], w, r).

cell(1570,[6, 3], w, r).
cell(1570,[2, 6], w, k).
cell(1570,[6, 7], w, r).

cell(1571,[2, 5], w, r).
cell(1571,[8, 4], b, r).
cell(1571,[6, 8], w, r).

cell(1572,[7, 6], b, r).
cell(1572,[8, 1], w, k).
cell(1572,[6, 2], b, k).

cell(1573,[5, 6], b, r).
cell(1573,[2, 4], b, k).
cell(1573,[7, 6], w, k).

cell(1574,[7, 5], w, r).
cell(1574,[1, 2], w, r).
cell(1574,[6, 1], w, r).

cell(1575,[3, 2], w, r).
cell(1575,[4, 8], w, r).
cell(1575,[2, 4], b, k).

cell(1576,[2, 5], w, r).
cell(1576,[4, 3], b, r).
cell(1576,[6, 4], w, r).

cell(1577,[4, 1], b, k).
cell(1577,[7, 5], b, r).
cell(1577,[7, 6], w, r).

cell(1578,[6, 3], w, k).
cell(1578,[7, 6], w, r).
cell(1578,[2, 8], w, r).

cell(1579,[3, 3], b, r).
cell(1579,[6, 1], b, r).
cell(1579,[5, 3], b, k).

cell(1580,[5, 5], b, k).
cell(1580,[3, 4], b, k).
cell(1580,[8, 6], b, r).

cell(1581,[8, 7], w, k).
cell(1581,[4, 4], w, k).
cell(1581,[7, 2], w, k).

cell(1582,[4, 1], b, r).
cell(1582,[8, 2], b, r).
cell(1582,[5, 7], w, k).

cell(1583,[7, 8], b, r).
cell(1583,[7, 7], b, r).
cell(1583,[5, 4], b, r).

cell(1584,[6, 5], w, k).
cell(1584,[8, 8], w, r).
cell(1584,[8, 4], w, r).

cell(1585,[7, 1], b, k).
cell(1585,[7, 7], w, k).
cell(1585,[2, 3], b, k).

cell(1586,[3, 6], w, r).
cell(1586,[8, 7], b, k).
cell(1586,[2, 7], w, r).

cell(1587,[6, 7], w, k).
cell(1587,[4, 1], w, r).
cell(1587,[1, 4], b, r).

cell(1588,[8, 8], b, r).
cell(1588,[7, 5], b, k).
cell(1588,[7, 2], w, r).

cell(1589,[6, 5], w, k).
cell(1589,[5, 2], b, k).
cell(1589,[4, 4], b, k).

cell(1590,[2, 5], w, r).
cell(1590,[8, 4], b, r).
cell(1590,[5, 4], b, r).

cell(1591,[6, 7], b, r).
cell(1591,[5, 8], w, k).
cell(1591,[1, 7], w, k).

cell(1592,[6, 3], b, k).
cell(1592,[4, 3], b, k).
cell(1592,[4, 8], w, r).

cell(1593,[2, 5], b, k).
cell(1593,[4, 3], w, r).
cell(1593,[3, 2], b, r).

cell(1594,[5, 7], w, k).
cell(1594,[8, 6], w, r).
cell(1594,[5, 8], b, k).

cell(1595,[5, 4], b, k).
cell(1595,[6, 2], b, r).
cell(1595,[5, 6], w, r).

cell(1596,[4, 4], w, k).
cell(1596,[2, 6], w, k).
cell(1596,[3, 8], w, r).

cell(1597,[3, 8], w, r).
cell(1597,[2, 4], w, k).
cell(1597,[8, 4], w, r).

cell(1598,[1, 5], b, r).
cell(1598,[7, 6], w, r).
cell(1598,[1, 2], b, k).

cell(1599,[3, 7], w, r).
cell(1599,[8, 8], b, k).
cell(1599,[8, 2], w, r).

cell(1600,[1, 3], b, r).
cell(1600,[6, 4], b, r).
cell(1600,[7, 2], w, k).

cell(1601,[5, 3], b, r).
cell(1601,[6, 7], b, r).
cell(1601,[1, 7], w, r).

cell(1602,[6, 4], w, r).
cell(1602,[6, 2], b, k).
cell(1602,[1, 8], b, k).

cell(1603,[6, 4], b, k).
cell(1603,[7, 1], w, r).
cell(1603,[3, 7], w, k).

cell(1604,[4, 7], b, k).
cell(1604,[7, 5], b, r).
cell(1604,[2, 1], w, r).

cell(1605,[8, 3], w, k).
cell(1605,[6, 2], b, k).
cell(1605,[1, 3], w, k).

cell(1606,[2, 1], w, r).
cell(1606,[6, 6], w, r).
cell(1606,[8, 8], b, r).

cell(1607,[7, 6], b, r).
cell(1607,[5, 6], b, r).
cell(1607,[2, 6], w, k).

cell(1608,[5, 6], b, r).
cell(1608,[2, 1], w, r).
cell(1608,[7, 8], b, k).

cell(1609,[5, 5], w, k).
cell(1609,[8, 7], w, r).
cell(1609,[7, 7], w, r).

cell(1610,[1, 2], b, k).
cell(1610,[1, 3], w, k).
cell(1610,[5, 7], b, r).

cell(1611,[1, 7], b, r).
cell(1611,[3, 4], w, k).
cell(1611,[8, 5], w, k).

cell(1612,[7, 4], b, k).
cell(1612,[4, 6], b, k).
cell(1612,[5, 6], b, k).

cell(1613,[5, 4], w, k).
cell(1613,[1, 1], w, r).
cell(1613,[1, 2], b, r).

cell(1614,[5, 1], w, k).
cell(1614,[2, 4], w, r).
cell(1614,[7, 3], b, r).

cell(1615,[8, 1], b, r).
cell(1615,[7, 3], b, k).
cell(1615,[6, 2], w, r).

cell(1616,[7, 6], b, r).
cell(1616,[2, 6], b, r).
cell(1616,[7, 8], w, r).

cell(1617,[1, 2], w, r).
cell(1617,[4, 7], w, k).
cell(1617,[5, 4], w, r).

cell(1618,[4, 6], b, r).
cell(1618,[8, 7], w, r).
cell(1618,[8, 2], w, r).

cell(1619,[4, 5], w, r).
cell(1619,[7, 7], b, r).
cell(1619,[1, 7], b, k).

cell(1620,[3, 4], b, k).
cell(1620,[5, 4], b, r).
cell(1620,[1, 2], w, k).

cell(1621,[5, 8], b, k).
cell(1621,[1, 3], w, k).
cell(1621,[5, 7], w, k).

cell(1622,[3, 1], w, r).
cell(1622,[7, 3], w, r).
cell(1622,[3, 4], b, k).

cell(1623,[8, 4], b, r).
cell(1623,[8, 5], b, k).
cell(1623,[3, 1], w, r).

cell(1624,[5, 8], w, k).
cell(1624,[7, 1], w, k).
cell(1624,[5, 2], b, r).

cell(1625,[4, 3], w, k).
cell(1625,[1, 5], w, r).
cell(1625,[3, 4], w, k).

cell(1626,[8, 1], b, r).
cell(1626,[5, 8], b, r).
cell(1626,[1, 8], b, k).

cell(1627,[5, 8], b, k).
cell(1627,[1, 6], b, r).
cell(1627,[5, 4], b, k).

cell(1628,[5, 2], w, k).
cell(1628,[5, 4], w, k).
cell(1628,[5, 8], w, r).

cell(1629,[2, 8], w, k).
cell(1629,[6, 6], w, k).
cell(1629,[3, 8], b, k).

cell(1630,[1, 8], w, k).
cell(1630,[7, 7], b, r).
cell(1630,[4, 8], w, r).

cell(1631,[8, 6], w, k).
cell(1631,[3, 4], b, r).
cell(1631,[7, 7], b, r).

cell(1632,[2, 6], w, r).
cell(1632,[6, 3], b, k).
cell(1632,[4, 1], b, r).

cell(1633,[8, 4], b, k).
cell(1633,[1, 8], w, k).
cell(1633,[2, 4], b, r).

cell(1634,[4, 3], b, k).
cell(1634,[1, 7], b, r).
cell(1634,[7, 8], b, k).

cell(1635,[7, 4], b, r).
cell(1635,[5, 5], b, k).
cell(1635,[4, 6], b, k).

cell(1636,[6, 1], w, r).
cell(1636,[5, 4], b, r).
cell(1636,[2, 3], w, k).

cell(1637,[7, 5], w, k).
cell(1637,[1, 3], b, k).
cell(1637,[1, 8], b, r).

cell(1638,[1, 8], w, k).
cell(1638,[2, 7], b, r).
cell(1638,[8, 4], b, r).

cell(1639,[7, 2], w, k).
cell(1639,[7, 6], w, r).
cell(1639,[6, 6], w, r).

cell(1640,[5, 6], b, k).
cell(1640,[7, 3], w, r).
cell(1640,[7, 6], w, k).

cell(1641,[2, 2], w, k).
cell(1641,[7, 5], b, k).
cell(1641,[8, 2], b, k).

cell(1642,[4, 2], b, k).
cell(1642,[3, 8], b, k).
cell(1642,[4, 4], b, k).

cell(1643,[4, 4], w, k).
cell(1643,[7, 8], b, k).
cell(1643,[3, 6], w, r).

cell(1644,[7, 2], w, k).
cell(1644,[1, 5], b, k).
cell(1644,[5, 7], w, r).

cell(1645,[4, 7], b, r).
cell(1645,[3, 3], w, r).
cell(1645,[4, 8], b, k).

cell(1646,[2, 5], w, r).
cell(1646,[4, 8], w, k).
cell(1646,[3, 6], b, r).

cell(1647,[5, 1], b, r).
cell(1647,[2, 8], w, k).
cell(1647,[8, 4], w, r).

cell(1648,[7, 6], b, k).
cell(1648,[6, 7], w, r).
cell(1648,[6, 8], b, k).

cell(1649,[3, 4], b, k).
cell(1649,[7, 8], b, r).
cell(1649,[6, 7], w, r).

cell(1650,[4, 2], b, k).
cell(1650,[1, 5], b, k).
cell(1650,[4, 5], b, r).

cell(1651,[4, 4], w, r).
cell(1651,[1, 2], w, k).
cell(1651,[8, 5], w, k).

cell(1652,[3, 8], b, r).
cell(1652,[7, 1], b, r).
cell(1652,[5, 7], b, r).

cell(1653,[7, 7], w, k).
cell(1653,[6, 6], w, k).
cell(1653,[5, 6], b, k).

cell(1654,[8, 8], w, r).
cell(1654,[5, 6], w, k).
cell(1654,[3, 4], b, k).

cell(1655,[3, 5], b, r).
cell(1655,[4, 4], w, r).
cell(1655,[2, 8], b, k).

cell(1656,[3, 8], b, r).
cell(1656,[6, 1], b, k).
cell(1656,[3, 2], b, r).

cell(1657,[6, 6], b, k).
cell(1657,[2, 1], w, r).
cell(1657,[3, 1], b, k).

cell(1658,[3, 2], w, r).
cell(1658,[8, 5], b, k).
cell(1658,[7, 8], b, r).

cell(1659,[8, 7], w, r).
cell(1659,[1, 1], b, k).
cell(1659,[8, 4], b, k).

cell(1660,[3, 4], w, k).
cell(1660,[1, 4], w, k).
cell(1660,[6, 7], b, r).

cell(1661,[4, 7], b, k).
cell(1661,[2, 2], b, r).
cell(1661,[1, 6], b, k).

cell(1662,[7, 6], w, r).
cell(1662,[3, 5], w, r).
cell(1662,[3, 3], b, k).

cell(1663,[6, 6], w, k).
cell(1663,[6, 7], w, k).
cell(1663,[4, 2], b, r).

cell(1664,[1, 5], b, r).
cell(1664,[8, 1], w, k).
cell(1664,[8, 5], w, k).

cell(1665,[7, 1], w, r).
cell(1665,[2, 2], b, k).
cell(1665,[4, 2], b, r).

cell(1666,[7, 2], b, r).
cell(1666,[1, 8], b, r).
cell(1666,[7, 7], w, r).

cell(1667,[7, 1], w, r).
cell(1667,[1, 7], w, r).
cell(1667,[4, 4], w, r).

cell(1668,[2, 4], w, k).
cell(1668,[7, 1], w, r).
cell(1668,[5, 5], b, r).

cell(1669,[8, 1], b, k).
cell(1669,[3, 8], w, k).
cell(1669,[6, 6], b, k).

cell(1670,[7, 8], b, r).
cell(1670,[6, 5], b, r).
cell(1670,[5, 7], b, r).

cell(1671,[7, 5], w, k).
cell(1671,[3, 7], b, k).
cell(1671,[1, 6], w, k).

cell(1672,[5, 7], b, k).
cell(1672,[1, 5], b, r).
cell(1672,[3, 2], b, k).

cell(1673,[4, 3], b, r).
cell(1673,[6, 1], b, k).
cell(1673,[2, 8], w, r).

cell(1674,[5, 4], w, k).
cell(1674,[1, 7], b, r).
cell(1674,[8, 4], b, k).

cell(1675,[1, 4], w, k).
cell(1675,[7, 6], w, r).
cell(1675,[5, 1], w, r).

cell(1676,[4, 8], w, r).
cell(1676,[8, 8], w, r).
cell(1676,[5, 2], w, k).

cell(1677,[4, 7], b, k).
cell(1677,[5, 7], b, k).
cell(1677,[7, 8], w, r).

cell(1678,[7, 2], w, k).
cell(1678,[1, 1], b, r).
cell(1678,[3, 7], w, r).

cell(1679,[6, 1], w, r).
cell(1679,[4, 2], b, k).
cell(1679,[8, 7], w, k).

cell(1680,[1, 3], b, r).
cell(1680,[6, 8], w, k).
cell(1680,[5, 4], w, r).

cell(1681,[8, 6], w, k).
cell(1681,[2, 7], b, k).
cell(1681,[5, 1], w, r).

cell(1682,[2, 8], b, k).
cell(1682,[2, 4], w, r).
cell(1682,[5, 8], w, r).

cell(1683,[1, 4], w, k).
cell(1683,[3, 6], b, k).
cell(1683,[7, 4], w, k).

cell(1684,[8, 4], w, k).
cell(1684,[2, 8], w, k).
cell(1684,[4, 6], b, k).

cell(1685,[7, 4], b, k).
cell(1685,[4, 4], b, r).
cell(1685,[5, 8], b, k).

cell(1686,[1, 3], w, r).
cell(1686,[4, 8], b, r).
cell(1686,[7, 8], b, r).

cell(1687,[8, 2], b, r).
cell(1687,[7, 3], w, k).
cell(1687,[1, 8], w, k).

cell(1688,[6, 5], w, k).
cell(1688,[8, 7], w, r).
cell(1688,[1, 2], b, k).

cell(1689,[1, 2], w, r).
cell(1689,[7, 5], w, k).
cell(1689,[5, 8], b, k).

cell(1690,[2, 7], b, r).
cell(1690,[3, 7], w, k).
cell(1690,[3, 8], b, k).

cell(1691,[7, 8], b, k).
cell(1691,[6, 8], w, k).
cell(1691,[6, 6], b, k).

cell(1692,[7, 3], w, k).
cell(1692,[8, 8], w, r).
cell(1692,[5, 7], b, r).

cell(1693,[6, 7], b, k).
cell(1693,[7, 7], w, k).
cell(1693,[3, 6], b, k).

cell(1694,[2, 3], b, k).
cell(1694,[3, 2], b, r).
cell(1694,[6, 7], w, k).

cell(1695,[5, 7], w, r).
cell(1695,[1, 6], b, r).
cell(1695,[8, 6], w, r).

cell(1696,[6, 6], b, r).
cell(1696,[8, 8], w, k).
cell(1696,[5, 4], w, r).

cell(1697,[2, 4], w, r).
cell(1697,[1, 3], b, r).
cell(1697,[8, 6], w, k).

cell(1698,[8, 3], b, k).
cell(1698,[6, 3], w, k).
cell(1698,[4, 4], w, r).

cell(1699,[2, 5], b, k).
cell(1699,[2, 7], b, r).
cell(1699,[1, 5], b, r).

cell(1700,[4, 3], b, k).
cell(1700,[8, 5], w, r).
cell(1700,[5, 8], w, k).

cell(1701,[1, 8], b, r).
cell(1701,[5, 6], b, r).
cell(1701,[5, 4], b, r).

cell(1702,[2, 4], b, k).
cell(1702,[8, 6], b, k).
cell(1702,[8, 3], b, k).

cell(1703,[4, 1], w, r).
cell(1703,[1, 5], w, k).
cell(1703,[4, 8], w, k).

cell(1704,[1, 6], b, r).
cell(1704,[1, 8], b, r).
cell(1704,[7, 4], b, k).

cell(1705,[3, 6], w, k).
cell(1705,[3, 4], b, k).
cell(1705,[6, 2], b, k).

cell(1706,[5, 6], w, r).
cell(1706,[4, 2], b, k).
cell(1706,[8, 1], b, r).

cell(1707,[3, 6], w, r).
cell(1707,[3, 1], w, k).
cell(1707,[6, 6], b, k).

cell(1708,[6, 8], w, k).
cell(1708,[6, 5], b, k).
cell(1708,[7, 1], w, k).

cell(1709,[7, 1], b, k).
cell(1709,[2, 2], w, k).
cell(1709,[6, 6], b, k).

cell(1710,[1, 3], b, k).
cell(1710,[7, 5], w, r).
cell(1710,[7, 8], w, k).

cell(1711,[7, 8], w, k).
cell(1711,[5, 8], w, r).
cell(1711,[6, 5], b, r).

cell(1712,[1, 1], b, k).
cell(1712,[1, 3], b, r).
cell(1712,[2, 2], b, k).

cell(1713,[6, 1], b, k).
cell(1713,[1, 3], b, r).
cell(1713,[2, 6], b, r).

cell(1714,[5, 6], b, k).
cell(1714,[5, 5], b, k).
cell(1714,[1, 7], w, k).

cell(1715,[2, 7], b, k).
cell(1715,[8, 6], w, r).
cell(1715,[4, 8], w, r).

cell(1716,[6, 2], b, r).
cell(1716,[2, 5], w, r).
cell(1716,[5, 1], w, r).

cell(1717,[1, 1], w, r).
cell(1717,[5, 6], w, r).
cell(1717,[1, 6], b, k).

cell(1718,[3, 4], w, r).
cell(1718,[5, 8], b, k).
cell(1718,[6, 1], w, r).

cell(1719,[3, 8], w, k).
cell(1719,[6, 8], b, r).
cell(1719,[4, 3], b, r).

cell(1720,[3, 3], w, r).
cell(1720,[1, 8], w, k).
cell(1720,[6, 8], b, r).

cell(1721,[4, 3], b, k).
cell(1721,[3, 6], b, r).
cell(1721,[4, 6], w, r).

cell(1722,[7, 7], w, r).
cell(1722,[8, 6], b, k).
cell(1722,[8, 4], w, r).

cell(1723,[4, 1], w, k).
cell(1723,[6, 7], b, r).
cell(1723,[2, 1], w, k).

cell(1724,[6, 7], b, k).
cell(1724,[7, 8], b, r).
cell(1724,[7, 3], b, k).

cell(1725,[4, 8], b, r).
cell(1725,[5, 4], b, r).
cell(1725,[5, 7], b, r).

cell(1726,[5, 4], w, k).
cell(1726,[3, 6], w, k).
cell(1726,[6, 5], b, k).

cell(1727,[1, 5], w, k).
cell(1727,[1, 8], w, r).
cell(1727,[7, 6], b, r).

cell(1728,[7, 7], b, r).
cell(1728,[2, 7], w, r).
cell(1728,[8, 3], b, k).

cell(1729,[8, 3], w, r).
cell(1729,[3, 8], w, k).
cell(1729,[6, 3], w, r).

cell(1730,[7, 8], b, r).
cell(1730,[2, 7], b, r).
cell(1730,[2, 2], w, k).

cell(1731,[8, 6], w, r).
cell(1731,[6, 7], w, k).
cell(1731,[7, 1], w, r).

cell(1732,[4, 3], w, k).
cell(1732,[7, 8], w, k).
cell(1732,[3, 8], b, k).

cell(1733,[7, 2], w, r).
cell(1733,[1, 8], w, k).
cell(1733,[3, 4], w, r).

cell(1734,[7, 7], w, r).
cell(1734,[7, 8], w, r).
cell(1734,[4, 7], b, k).

cell(1735,[3, 1], b, k).
cell(1735,[5, 5], w, r).
cell(1735,[1, 2], b, k).

cell(1736,[4, 7], w, k).
cell(1736,[1, 3], w, k).
cell(1736,[4, 1], b, r).

cell(1737,[2, 7], b, r).
cell(1737,[5, 4], w, k).
cell(1737,[4, 4], b, k).

cell(1738,[1, 8], b, r).
cell(1738,[8, 8], b, r).
cell(1738,[7, 4], w, r).

cell(1739,[4, 3], w, r).
cell(1739,[2, 3], w, r).
cell(1739,[7, 3], b, r).

cell(1740,[6, 2], w, k).
cell(1740,[2, 1], w, r).
cell(1740,[7, 2], b, r).

cell(1741,[1, 6], b, k).
cell(1741,[3, 4], w, k).
cell(1741,[4, 6], b, r).

cell(1742,[1, 4], b, k).
cell(1742,[7, 5], b, k).
cell(1742,[6, 5], b, k).

cell(1743,[3, 5], b, r).
cell(1743,[5, 4], b, r).
cell(1743,[6, 1], b, k).

cell(1744,[8, 4], b, k).
cell(1744,[1, 1], w, k).
cell(1744,[1, 3], w, r).

cell(1745,[3, 8], b, r).
cell(1745,[3, 3], b, k).
cell(1745,[8, 3], b, r).

cell(1746,[8, 6], w, r).
cell(1746,[4, 7], w, k).
cell(1746,[2, 6], w, k).

cell(1747,[8, 7], b, k).
cell(1747,[6, 2], w, r).
cell(1747,[4, 6], w, k).

cell(1748,[2, 2], w, r).
cell(1748,[4, 2], b, r).
cell(1748,[6, 5], w, k).

cell(1749,[3, 1], w, k).
cell(1749,[7, 8], w, r).
cell(1749,[4, 2], b, r).

cell(1750,[5, 7], b, k).
cell(1750,[2, 7], w, r).
cell(1750,[5, 4], w, k).

cell(1751,[7, 4], w, k).
cell(1751,[1, 7], b, r).
cell(1751,[7, 1], w, r).

cell(1752,[8, 2], b, r).
cell(1752,[8, 6], w, k).
cell(1752,[4, 5], w, k).

cell(1753,[8, 8], b, k).
cell(1753,[2, 6], b, r).
cell(1753,[1, 8], w, k).

cell(1754,[8, 7], b, r).
cell(1754,[4, 4], w, k).
cell(1754,[8, 6], b, k).

cell(1755,[7, 5], w, k).
cell(1755,[6, 4], b, r).
cell(1755,[5, 8], w, k).

cell(1756,[7, 4], w, r).
cell(1756,[1, 7], b, r).
cell(1756,[2, 2], w, r).

cell(1757,[2, 6], w, k).
cell(1757,[8, 6], b, r).
cell(1757,[8, 1], w, k).

cell(1758,[3, 2], b, r).
cell(1758,[6, 2], b, r).
cell(1758,[3, 6], b, k).

cell(1759,[5, 8], b, r).
cell(1759,[1, 1], b, r).
cell(1759,[2, 4], w, k).

cell(1760,[5, 7], w, r).
cell(1760,[2, 7], w, r).
cell(1760,[1, 2], b, k).

cell(1761,[4, 7], w, r).
cell(1761,[1, 8], b, r).
cell(1761,[7, 5], w, k).

cell(1762,[8, 7], b, k).
cell(1762,[5, 5], b, r).
cell(1762,[8, 8], b, k).

cell(1763,[8, 4], w, k).
cell(1763,[8, 1], b, r).
cell(1763,[1, 6], w, r).

cell(1764,[4, 8], b, r).
cell(1764,[1, 4], b, r).
cell(1764,[8, 8], b, k).

cell(1765,[5, 2], w, r).
cell(1765,[5, 1], b, r).
cell(1765,[7, 3], b, k).

cell(1766,[2, 6], w, r).
cell(1766,[6, 1], w, k).
cell(1766,[8, 4], b, r).

cell(1767,[7, 1], b, k).
cell(1767,[7, 8], w, k).
cell(1767,[7, 6], b, k).

cell(1768,[3, 1], w, r).
cell(1768,[4, 3], b, k).
cell(1768,[2, 1], b, r).

cell(1769,[6, 1], w, r).
cell(1769,[3, 6], w, r).
cell(1769,[5, 4], w, k).

cell(1770,[4, 3], w, k).
cell(1770,[7, 5], w, k).
cell(1770,[2, 5], b, r).

cell(1771,[1, 6], b, k).
cell(1771,[7, 2], b, k).
cell(1771,[8, 8], b, k).

cell(1772,[8, 6], b, r).
cell(1772,[5, 2], w, k).
cell(1772,[8, 2], w, k).

cell(1773,[6, 2], w, r).
cell(1773,[3, 2], w, r).
cell(1773,[5, 2], w, r).

cell(1774,[8, 5], w, k).
cell(1774,[3, 6], w, k).
cell(1774,[1, 7], b, r).

cell(1775,[1, 3], b, k).
cell(1775,[6, 2], w, r).
cell(1775,[3, 2], b, r).

cell(1776,[5, 2], b, k).
cell(1776,[5, 1], w, k).
cell(1776,[3, 8], b, k).

cell(1777,[4, 3], w, r).
cell(1777,[8, 5], b, r).
cell(1777,[8, 8], w, r).

cell(1778,[7, 3], b, r).
cell(1778,[2, 1], b, r).
cell(1778,[5, 3], b, k).

cell(1779,[6, 8], b, k).
cell(1779,[4, 2], w, k).
cell(1779,[7, 1], w, r).

cell(1780,[6, 3], w, r).
cell(1780,[3, 4], w, r).
cell(1780,[1, 8], w, k).

cell(1781,[1, 3], b, r).
cell(1781,[1, 2], b, k).
cell(1781,[1, 5], b, r).

cell(1782,[3, 7], w, k).
cell(1782,[6, 3], b, r).
cell(1782,[4, 3], b, k).

cell(1783,[2, 8], w, k).
cell(1783,[4, 1], b, r).
cell(1783,[7, 6], w, r).

cell(1784,[4, 6], b, r).
cell(1784,[2, 1], b, k).
cell(1784,[3, 8], w, r).

cell(1785,[1, 3], w, k).
cell(1785,[1, 5], b, k).
cell(1785,[6, 1], w, k).

cell(1786,[2, 2], w, k).
cell(1786,[1, 8], w, r).
cell(1786,[3, 1], b, r).

cell(1787,[2, 5], b, k).
cell(1787,[6, 6], b, r).
cell(1787,[3, 6], w, k).

cell(1788,[6, 2], b, r).
cell(1788,[4, 8], w, k).
cell(1788,[8, 1], w, r).

cell(1789,[1, 6], w, k).
cell(1789,[5, 8], b, r).
cell(1789,[5, 5], w, r).

cell(1790,[2, 7], b, k).
cell(1790,[7, 2], b, k).
cell(1790,[3, 4], b, r).

cell(1791,[4, 2], w, k).
cell(1791,[7, 5], b, k).
cell(1791,[6, 1], b, r).

cell(1792,[6, 7], b, r).
cell(1792,[3, 7], w, k).
cell(1792,[7, 5], w, k).

cell(1793,[5, 6], b, r).
cell(1793,[7, 2], w, r).
cell(1793,[8, 2], w, r).

cell(1794,[1, 4], w, r).
cell(1794,[3, 3], w, k).
cell(1794,[2, 6], b, r).

cell(1795,[6, 8], w, k).
cell(1795,[7, 2], w, r).
cell(1795,[8, 8], w, k).

cell(1796,[1, 2], w, k).
cell(1796,[8, 1], b, k).
cell(1796,[5, 5], b, k).

cell(1797,[1, 8], w, r).
cell(1797,[8, 6], w, k).
cell(1797,[7, 6], b, r).

cell(1798,[7, 2], b, k).
cell(1798,[7, 8], b, r).
cell(1798,[7, 3], w, r).

cell(1799,[8, 1], w, k).
cell(1799,[6, 8], w, r).
cell(1799,[8, 3], b, k).

cell(1800,[3, 6], w, k).
cell(1800,[2, 3], w, r).
cell(1800,[6, 3], w, r).

cell(1801,[1, 1], b, k).
cell(1801,[1, 8], b, r).
cell(1801,[1, 4], w, k).

cell(1802,[5, 6], w, k).
cell(1802,[1, 7], w, k).
cell(1802,[6, 3], w, k).

cell(1803,[2, 6], b, k).
cell(1803,[6, 3], b, r).
cell(1803,[3, 4], b, r).

cell(1804,[5, 6], w, r).
cell(1804,[4, 1], w, r).
cell(1804,[7, 8], w, k).

cell(1805,[6, 1], w, r).
cell(1805,[1, 2], b, r).
cell(1805,[4, 1], w, r).

cell(1806,[5, 6], w, k).
cell(1806,[4, 2], w, k).
cell(1806,[7, 6], w, k).

cell(1807,[7, 1], b, r).
cell(1807,[7, 6], b, r).
cell(1807,[3, 6], b, r).

cell(1808,[5, 4], w, r).
cell(1808,[4, 6], w, k).
cell(1808,[2, 4], b, k).

cell(1809,[8, 3], b, r).
cell(1809,[3, 2], w, r).
cell(1809,[8, 7], b, r).

cell(1810,[2, 1], b, r).
cell(1810,[5, 5], w, r).
cell(1810,[2, 5], b, r).

cell(1811,[2, 4], b, r).
cell(1811,[5, 2], b, k).
cell(1811,[4, 2], b, r).

cell(1812,[4, 2], w, r).
cell(1812,[1, 3], b, r).
cell(1812,[6, 3], w, k).

cell(1813,[7, 5], b, r).
cell(1813,[6, 7], w, r).
cell(1813,[2, 4], w, k).

cell(1814,[6, 7], b, k).
cell(1814,[4, 5], b, r).
cell(1814,[3, 6], w, r).

cell(1815,[3, 7], w, r).
cell(1815,[3, 4], b, k).
cell(1815,[3, 3], b, r).

cell(1816,[3, 4], b, k).
cell(1816,[7, 8], b, k).
cell(1816,[5, 1], w, r).

cell(1817,[3, 7], b, k).
cell(1817,[2, 6], w, r).
cell(1817,[8, 1], b, r).

cell(1818,[5, 6], b, r).
cell(1818,[8, 7], w, k).
cell(1818,[8, 1], b, k).

cell(1819,[4, 2], w, k).
cell(1819,[6, 4], b, k).
cell(1819,[4, 1], w, k).

cell(1820,[8, 6], b, k).
cell(1820,[4, 4], w, k).
cell(1820,[1, 7], w, r).

cell(1821,[7, 5], b, k).
cell(1821,[8, 3], b, k).
cell(1821,[4, 6], w, k).

cell(1822,[8, 5], b, r).
cell(1822,[3, 2], w, k).
cell(1822,[5, 5], w, k).

cell(1823,[8, 3], w, k).
cell(1823,[5, 2], b, r).
cell(1823,[3, 3], b, r).

cell(1824,[1, 3], b, k).
cell(1824,[6, 6], w, r).
cell(1824,[7, 5], b, r).

cell(1825,[6, 5], b, k).
cell(1825,[4, 6], b, r).
cell(1825,[7, 3], b, k).

cell(1826,[4, 6], w, k).
cell(1826,[8, 1], w, k).
cell(1826,[5, 7], b, r).

cell(1827,[5, 5], b, r).
cell(1827,[3, 3], w, r).
cell(1827,[4, 3], w, r).

cell(1828,[6, 6], w, r).
cell(1828,[1, 3], b, k).
cell(1828,[4, 8], b, r).

cell(1829,[8, 1], w, k).
cell(1829,[3, 5], b, r).
cell(1829,[7, 3], w, r).

cell(1830,[6, 8], b, r).
cell(1830,[2, 3], w, r).
cell(1830,[1, 6], b, k).

cell(1831,[2, 6], w, r).
cell(1831,[6, 3], w, k).
cell(1831,[8, 8], w, r).

cell(1832,[4, 7], w, k).
cell(1832,[6, 2], w, r).
cell(1832,[3, 6], b, k).

cell(1833,[8, 7], w, k).
cell(1833,[3, 2], b, k).
cell(1833,[2, 2], b, k).

cell(1834,[2, 8], w, k).
cell(1834,[8, 2], w, k).
cell(1834,[6, 5], b, r).

cell(1835,[3, 8], w, k).
cell(1835,[8, 2], b, r).
cell(1835,[7, 2], b, r).

cell(1836,[3, 1], b, k).
cell(1836,[2, 4], w, k).
cell(1836,[4, 2], b, r).

cell(1837,[1, 2], w, r).
cell(1837,[7, 8], b, k).
cell(1837,[4, 7], w, k).

cell(1838,[6, 3], w, k).
cell(1838,[8, 4], b, k).
cell(1838,[1, 5], w, k).

cell(1839,[3, 2], b, k).
cell(1839,[6, 5], b, r).
cell(1839,[1, 7], w, r).

cell(1840,[2, 5], w, k).
cell(1840,[2, 2], b, r).
cell(1840,[8, 8], w, r).

cell(1841,[3, 4], w, r).
cell(1841,[3, 7], b, k).
cell(1841,[3, 1], w, k).

cell(1842,[8, 1], w, k).
cell(1842,[4, 6], w, k).
cell(1842,[7, 8], w, r).

cell(1843,[1, 2], w, r).
cell(1843,[4, 3], b, k).
cell(1843,[1, 6], w, r).

cell(1844,[7, 3], b, k).
cell(1844,[6, 4], w, r).
cell(1844,[7, 8], b, r).

cell(1845,[8, 6], b, r).
cell(1845,[8, 2], w, r).
cell(1845,[1, 3], w, k).

cell(1846,[5, 4], b, k).
cell(1846,[6, 7], b, r).
cell(1846,[7, 2], w, k).

cell(1847,[3, 8], w, k).
cell(1847,[1, 3], w, k).
cell(1847,[6, 3], b, r).

cell(1848,[7, 2], b, k).
cell(1848,[7, 1], b, r).
cell(1848,[2, 4], b, k).

cell(1849,[1, 2], b, k).
cell(1849,[8, 5], b, r).
cell(1849,[1, 8], w, k).

cell(1850,[7, 8], w, r).
cell(1850,[2, 8], b, r).
cell(1850,[2, 6], w, r).

cell(1851,[2, 4], w, r).
cell(1851,[7, 3], b, k).
cell(1851,[6, 4], w, k).

cell(1852,[2, 2], b, k).
cell(1852,[7, 3], w, k).
cell(1852,[2, 1], w, k).

cell(1853,[1, 6], w, r).
cell(1853,[3, 4], w, k).
cell(1853,[3, 7], w, r).

cell(1854,[2, 4], w, k).
cell(1854,[1, 2], w, r).
cell(1854,[8, 3], w, r).

cell(1855,[8, 8], b, r).
cell(1855,[4, 4], w, k).
cell(1855,[5, 8], w, r).

cell(1856,[7, 7], w, k).
cell(1856,[3, 7], b, r).
cell(1856,[8, 1], w, r).

cell(1857,[1, 8], b, k).
cell(1857,[3, 2], b, k).
cell(1857,[8, 4], w, k).

cell(1858,[8, 7], b, r).
cell(1858,[8, 1], w, r).
cell(1858,[2, 7], w, k).

cell(1859,[7, 5], w, r).
cell(1859,[8, 8], w, r).
cell(1859,[7, 1], w, r).

cell(1860,[5, 1], b, k).
cell(1860,[8, 6], b, r).
cell(1860,[7, 8], w, r).

cell(1861,[2, 2], b, k).
cell(1861,[2, 7], b, r).
cell(1861,[7, 4], b, k).

cell(1862,[2, 6], b, r).
cell(1862,[1, 5], b, k).
cell(1862,[8, 7], w, r).

cell(1863,[4, 8], b, r).
cell(1863,[1, 7], w, r).
cell(1863,[2, 8], b, r).

cell(1864,[7, 2], b, k).
cell(1864,[1, 1], b, k).
cell(1864,[5, 1], w, r).

cell(1865,[5, 4], b, r).
cell(1865,[5, 8], w, k).
cell(1865,[4, 6], b, r).

cell(1866,[2, 3], w, k).
cell(1866,[6, 7], w, k).
cell(1866,[8, 6], w, r).

cell(1867,[6, 3], b, k).
cell(1867,[1, 2], w, r).
cell(1867,[2, 3], b, r).

cell(1868,[7, 8], b, k).
cell(1868,[6, 7], b, k).
cell(1868,[2, 7], b, k).

cell(1869,[8, 2], b, k).
cell(1869,[1, 2], b, r).
cell(1869,[7, 5], b, k).

cell(1870,[4, 7], w, r).
cell(1870,[6, 6], b, r).
cell(1870,[4, 6], b, r).

cell(1871,[4, 3], w, r).
cell(1871,[1, 2], b, k).
cell(1871,[4, 8], b, r).

cell(1872,[7, 1], w, k).
cell(1872,[7, 7], w, r).
cell(1872,[5, 7], b, r).

cell(1873,[6, 5], w, k).
cell(1873,[1, 1], b, r).
cell(1873,[7, 1], w, k).

cell(1874,[3, 2], b, k).
cell(1874,[6, 5], b, k).
cell(1874,[4, 4], w, k).

cell(1875,[3, 2], w, k).
cell(1875,[2, 3], b, r).
cell(1875,[2, 8], b, r).

cell(1876,[8, 5], b, k).
cell(1876,[6, 1], b, r).
cell(1876,[7, 1], b, r).

cell(1877,[1, 1], w, k).
cell(1877,[3, 7], w, r).
cell(1877,[1, 3], w, k).

cell(1878,[3, 1], w, r).
cell(1878,[2, 8], b, r).
cell(1878,[8, 1], w, k).

cell(1879,[3, 3], w, k).
cell(1879,[8, 7], w, k).
cell(1879,[1, 5], b, r).

cell(1880,[4, 5], w, k).
cell(1880,[1, 2], w, r).
cell(1880,[3, 4], w, k).

cell(1881,[4, 5], w, r).
cell(1881,[1, 1], b, r).
cell(1881,[2, 4], b, r).

cell(1882,[2, 5], b, r).
cell(1882,[1, 8], w, r).
cell(1882,[7, 1], b, r).

cell(1883,[4, 4], b, r).
cell(1883,[1, 7], w, r).
cell(1883,[3, 8], b, k).

cell(1884,[7, 4], b, k).
cell(1884,[3, 5], b, r).
cell(1884,[2, 8], w, r).

cell(1885,[1, 5], w, k).
cell(1885,[6, 8], w, k).
cell(1885,[4, 6], w, k).

cell(1886,[4, 8], w, r).
cell(1886,[5, 3], w, k).
cell(1886,[5, 4], w, k).

cell(1887,[8, 1], b, k).
cell(1887,[3, 6], b, r).
cell(1887,[2, 2], w, r).

cell(1888,[7, 8], b, r).
cell(1888,[4, 6], b, k).
cell(1888,[3, 6], w, r).

cell(1889,[5, 4], b, r).
cell(1889,[8, 7], b, r).
cell(1889,[8, 2], b, r).

cell(1890,[7, 1], b, r).
cell(1890,[1, 8], b, k).
cell(1890,[4, 8], w, r).

cell(1891,[3, 3], b, k).
cell(1891,[7, 8], w, k).
cell(1891,[6, 1], w, r).

cell(1892,[6, 3], b, k).
cell(1892,[3, 4], w, k).
cell(1892,[8, 1], w, r).

cell(1893,[1, 7], w, r).
cell(1893,[3, 3], b, r).
cell(1893,[1, 5], w, r).

cell(1894,[8, 2], w, k).
cell(1894,[4, 6], b, k).
cell(1894,[8, 7], w, r).

cell(1895,[3, 7], w, k).
cell(1895,[2, 2], b, k).
cell(1895,[1, 2], b, r).

cell(1896,[6, 1], b, k).
cell(1896,[7, 8], b, r).
cell(1896,[2, 7], b, r).

cell(1897,[3, 5], b, r).
cell(1897,[5, 6], b, r).
cell(1897,[1, 2], w, r).

cell(1898,[8, 5], b, k).
cell(1898,[7, 7], b, r).
cell(1898,[6, 3], b, r).

cell(1899,[2, 2], w, k).
cell(1899,[2, 7], w, r).
cell(1899,[6, 1], w, k).

cell(1900,[2, 1], b, k).
cell(1900,[4, 2], w, r).
cell(1900,[4, 7], b, k).

cell(1901,[3, 4], w, r).
cell(1901,[7, 4], w, k).
cell(1901,[7, 5], b, r).

cell(1902,[8, 8], b, k).
cell(1902,[1, 2], w, r).
cell(1902,[8, 2], w, r).

cell(1903,[4, 8], b, r).
cell(1903,[7, 2], b, k).
cell(1903,[6, 5], w, k).

cell(1904,[5, 2], b, k).
cell(1904,[6, 1], w, k).
cell(1904,[8, 3], w, k).

cell(1905,[3, 3], w, k).
cell(1905,[5, 5], w, r).
cell(1905,[5, 1], b, k).

cell(1906,[7, 8], w, r).
cell(1906,[8, 5], b, r).
cell(1906,[5, 6], b, r).

cell(1907,[8, 4], w, r).
cell(1907,[6, 1], w, k).
cell(1907,[2, 7], b, k).

cell(1908,[3, 7], w, k).
cell(1908,[5, 1], b, r).
cell(1908,[8, 6], b, k).

cell(1909,[8, 6], b, k).
cell(1909,[8, 1], b, r).
cell(1909,[5, 6], b, k).

cell(1910,[7, 5], w, k).
cell(1910,[4, 7], w, r).
cell(1910,[1, 3], w, k).

cell(1911,[6, 8], b, r).
cell(1911,[3, 3], b, r).
cell(1911,[7, 1], b, r).

cell(1912,[2, 1], w, k).
cell(1912,[8, 4], w, k).
cell(1912,[7, 8], b, r).

cell(1913,[4, 6], w, r).
cell(1913,[4, 1], w, k).
cell(1913,[1, 4], b, k).

cell(1914,[7, 2], b, r).
cell(1914,[8, 1], w, r).
cell(1914,[8, 3], b, k).

cell(1915,[8, 6], b, k).
cell(1915,[4, 3], b, r).
cell(1915,[8, 1], w, r).

cell(1916,[5, 6], b, r).
cell(1916,[6, 4], w, r).
cell(1916,[8, 5], w, r).

cell(1917,[2, 6], b, k).
cell(1917,[1, 3], b, k).
cell(1917,[6, 1], b, r).

cell(1918,[1, 8], w, r).
cell(1918,[6, 6], b, k).
cell(1918,[3, 4], w, r).

cell(1919,[5, 8], w, k).
cell(1919,[6, 1], w, r).
cell(1919,[3, 8], w, k).

cell(1920,[2, 6], b, k).
cell(1920,[3, 5], w, r).
cell(1920,[1, 2], w, k).

cell(1921,[7, 8], w, k).
cell(1921,[3, 5], b, k).
cell(1921,[7, 7], b, k).

cell(1922,[6, 5], b, r).
cell(1922,[5, 4], w, r).
cell(1922,[5, 7], w, r).

cell(1923,[8, 8], b, k).
cell(1923,[8, 6], w, r).
cell(1923,[8, 1], w, k).

cell(1924,[3, 1], w, r).
cell(1924,[8, 7], b, r).
cell(1924,[4, 3], w, k).

cell(1925,[5, 4], b, k).
cell(1925,[1, 3], b, k).
cell(1925,[2, 4], w, k).

cell(1926,[2, 5], b, k).
cell(1926,[6, 1], w, k).
cell(1926,[4, 7], w, r).

cell(1927,[4, 2], w, k).
cell(1927,[8, 7], b, k).
cell(1927,[3, 1], b, r).

cell(1928,[2, 6], b, k).
cell(1928,[4, 5], w, k).
cell(1928,[5, 8], w, r).

cell(1929,[1, 2], b, r).
cell(1929,[5, 5], w, k).
cell(1929,[1, 7], b, k).

cell(1930,[8, 2], w, k).
cell(1930,[4, 8], b, k).
cell(1930,[3, 7], w, k).

cell(1931,[5, 6], b, r).
cell(1931,[2, 8], w, r).
cell(1931,[7, 8], w, k).

cell(1932,[2, 3], b, r).
cell(1932,[7, 2], b, k).
cell(1932,[1, 8], b, r).

cell(1933,[5, 3], w, k).
cell(1933,[5, 8], w, k).
cell(1933,[8, 6], b, k).

cell(1934,[1, 5], b, k).
cell(1934,[1, 7], b, r).
cell(1934,[8, 3], b, r).

cell(1935,[2, 2], w, r).
cell(1935,[5, 7], w, k).
cell(1935,[2, 8], b, k).

cell(1936,[4, 3], b, k).
cell(1936,[8, 2], b, k).
cell(1936,[8, 4], b, r).

cell(1937,[6, 2], w, r).
cell(1937,[1, 6], b, r).
cell(1937,[4, 7], b, k).

cell(1938,[2, 4], w, r).
cell(1938,[2, 5], b, k).
cell(1938,[3, 6], b, k).

cell(1939,[8, 6], w, r).
cell(1939,[5, 5], b, k).
cell(1939,[8, 5], w, r).

cell(1940,[1, 7], w, k).
cell(1940,[7, 2], b, r).
cell(1940,[6, 7], w, k).

cell(1941,[5, 8], w, r).
cell(1941,[2, 8], w, k).
cell(1941,[4, 2], b, k).

cell(1942,[5, 1], w, r).
cell(1942,[2, 2], b, r).
cell(1942,[7, 3], b, k).

cell(1943,[6, 2], w, k).
cell(1943,[5, 6], w, k).
cell(1943,[6, 4], w, r).

cell(1944,[7, 6], w, r).
cell(1944,[8, 3], b, r).
cell(1944,[2, 1], w, r).

cell(1945,[1, 7], b, k).
cell(1945,[8, 1], b, r).
cell(1945,[2, 4], b, r).

cell(1946,[1, 5], b, r).
cell(1946,[2, 2], w, r).
cell(1946,[8, 3], b, r).

cell(1947,[8, 8], b, r).
cell(1947,[7, 3], w, k).
cell(1947,[6, 8], b, r).

cell(1948,[1, 1], b, r).
cell(1948,[7, 7], w, r).
cell(1948,[3, 6], w, r).

cell(1949,[1, 7], w, k).
cell(1949,[8, 7], w, r).
cell(1949,[6, 5], b, k).

cell(1950,[2, 2], b, k).
cell(1950,[3, 4], b, k).
cell(1950,[7, 1], b, r).

cell(1951,[6, 2], b, r).
cell(1951,[1, 5], b, k).
cell(1951,[8, 1], b, k).

cell(1952,[5, 2], b, r).
cell(1952,[6, 6], b, k).
cell(1952,[7, 8], b, r).

cell(1953,[4, 5], w, r).
cell(1953,[1, 3], b, r).
cell(1953,[2, 5], b, k).

cell(1954,[8, 1], b, r).
cell(1954,[7, 2], b, k).
cell(1954,[7, 3], w, k).

cell(1955,[8, 8], w, k).
cell(1955,[3, 7], w, r).
cell(1955,[5, 7], b, r).

cell(1956,[4, 8], b, r).
cell(1956,[2, 2], b, r).
cell(1956,[2, 4], b, k).

cell(1957,[4, 1], b, k).
cell(1957,[7, 2], b, r).
cell(1957,[6, 6], b, r).

cell(1958,[5, 7], b, k).
cell(1958,[7, 4], w, r).
cell(1958,[7, 2], w, r).

cell(1959,[8, 2], w, k).
cell(1959,[1, 4], b, k).
cell(1959,[6, 5], b, k).

cell(1960,[2, 4], w, r).
cell(1960,[7, 5], w, r).
cell(1960,[5, 3], w, k).

cell(1961,[3, 6], w, r).
cell(1961,[1, 5], w, r).
cell(1961,[1, 6], b, r).

cell(1962,[3, 7], b, r).
cell(1962,[2, 6], b, r).
cell(1962,[3, 2], w, k).

cell(1963,[7, 1], b, r).
cell(1963,[8, 8], w, k).
cell(1963,[3, 7], b, r).

cell(1964,[6, 5], b, k).
cell(1964,[6, 1], w, k).
cell(1964,[2, 4], b, r).

cell(1965,[7, 3], w, k).
cell(1965,[6, 7], w, r).
cell(1965,[1, 2], b, k).

cell(1966,[4, 7], b, r).
cell(1966,[5, 4], w, r).
cell(1966,[3, 4], b, k).

cell(1967,[1, 6], b, k).
cell(1967,[3, 8], w, k).
cell(1967,[5, 2], w, r).

cell(1968,[5, 8], b, k).
cell(1968,[2, 4], b, r).
cell(1968,[2, 2], b, k).

cell(1969,[7, 5], w, k).
cell(1969,[4, 8], b, r).
cell(1969,[5, 4], w, k).

cell(1970,[8, 8], b, k).
cell(1970,[6, 3], w, r).
cell(1970,[6, 6], w, k).

cell(1971,[2, 7], b, k).
cell(1971,[6, 1], b, k).
cell(1971,[7, 3], b, r).

cell(1972,[3, 8], b, r).
cell(1972,[2, 1], b, r).
cell(1972,[4, 8], b, k).

cell(1973,[2, 3], w, r).
cell(1973,[1, 7], w, r).
cell(1973,[1, 6], b, r).

cell(1974,[8, 4], w, k).
cell(1974,[7, 7], b, k).
cell(1974,[1, 4], b, k).

cell(1975,[5, 4], w, k).
cell(1975,[8, 6], b, r).
cell(1975,[4, 7], b, k).

cell(1976,[7, 1], b, k).
cell(1976,[8, 7], b, k).
cell(1976,[8, 1], b, k).

cell(1977,[7, 4], w, k).
cell(1977,[4, 6], w, k).
cell(1977,[4, 1], b, r).

cell(1978,[1, 7], w, r).
cell(1978,[5, 3], b, k).
cell(1978,[7, 5], w, k).

cell(1979,[2, 5], w, r).
cell(1979,[7, 2], w, r).
cell(1979,[7, 3], b, r).

cell(1980,[3, 4], b, r).
cell(1980,[3, 6], w, k).
cell(1980,[4, 4], b, r).

cell(1981,[8, 6], w, r).
cell(1981,[1, 5], b, k).
cell(1981,[7, 4], w, k).

cell(1982,[4, 4], w, k).
cell(1982,[2, 2], b, k).
cell(1982,[3, 3], b, r).

cell(1983,[1, 1], b, k).
cell(1983,[3, 4], b, r).
cell(1983,[6, 7], w, k).

cell(1984,[1, 2], w, k).
cell(1984,[7, 4], w, k).
cell(1984,[6, 1], b, k).

cell(1985,[6, 3], b, k).
cell(1985,[3, 6], w, r).
cell(1985,[7, 8], b, k).

cell(1986,[1, 1], w, r).
cell(1986,[6, 3], b, r).
cell(1986,[5, 4], b, k).

cell(1987,[7, 7], b, r).
cell(1987,[6, 7], b, k).
cell(1987,[2, 5], b, r).

cell(1988,[5, 7], w, k).
cell(1988,[8, 5], w, r).
cell(1988,[7, 2], w, r).

cell(1989,[5, 2], w, k).
cell(1989,[7, 6], b, k).
cell(1989,[2, 6], w, r).

cell(1990,[1, 8], b, r).
cell(1990,[2, 4], w, r).
cell(1990,[7, 8], b, k).

cell(1991,[1, 1], b, r).
cell(1991,[3, 3], b, r).
cell(1991,[2, 2], b, r).

cell(1992,[1, 4], b, k).
cell(1992,[5, 4], b, r).
cell(1992,[1, 2], w, r).

cell(1993,[2, 2], w, k).
cell(1993,[4, 5], w, k).
cell(1993,[5, 3], b, r).

cell(1994,[2, 1], w, r).
cell(1994,[5, 3], b, k).
cell(1994,[5, 7], w, k).

cell(1995,[2, 1], w, r).
cell(1995,[4, 5], w, k).
cell(1995,[2, 7], b, r).

cell(1996,[4, 8], b, k).
cell(1996,[3, 3], w, r).
cell(1996,[4, 1], w, r).

cell(1997,[8, 4], b, k).
cell(1997,[2, 6], b, r).
cell(1997,[1, 6], w, r).

cell(1998,[4, 8], b, r).
cell(1998,[7, 1], w, k).
cell(1998,[8, 2], b, k).

cell(1999,[1, 2], w, r).
cell(1999,[6, 1], b, k).
cell(1999,[2, 8], w, r).

cell(2000,[7, 7], b, r).
cell(2000,[8, 4], w, r).
cell(2000,[6, 5], b, r).

cell(2001,[2, 8], w, k).
cell(2001,[4, 8], w, k).
cell(2001,[7, 3], w, r).

cell(2002,[8, 6], b, r).
cell(2002,[3, 7], b, k).
cell(2002,[5, 6], b, k).

cell(2003,[2, 1], b, r).
cell(2003,[2, 2], b, r).
cell(2003,[2, 4], b, k).

cell(2004,[3, 6], b, k).
cell(2004,[6, 8], w, k).
cell(2004,[5, 7], w, k).

cell(2005,[2, 8], w, r).
cell(2005,[4, 3], b, r).
cell(2005,[7, 7], b, k).

cell(2006,[8, 1], w, k).
cell(2006,[6, 7], b, r).
cell(2006,[6, 6], w, r).

cell(2007,[7, 8], b, k).
cell(2007,[1, 3], b, r).
cell(2007,[6, 1], b, k).

cell(2008,[8, 4], w, r).
cell(2008,[8, 3], b, k).
cell(2008,[3, 1], w, r).

cell(2009,[4, 7], w, r).
cell(2009,[6, 2], b, r).
cell(2009,[8, 7], w, k).

cell(2010,[3, 5], w, r).
cell(2010,[3, 8], b, k).
cell(2010,[4, 3], b, r).

cell(2011,[5, 7], w, k).
cell(2011,[1, 3], b, k).
cell(2011,[2, 1], b, k).

cell(2012,[3, 1], b, r).
cell(2012,[4, 1], w, r).
cell(2012,[3, 2], b, r).

cell(2013,[2, 3], w, k).
cell(2013,[2, 7], w, r).
cell(2013,[2, 5], w, k).

cell(2014,[2, 3], b, k).
cell(2014,[4, 2], w, r).
cell(2014,[4, 7], b, r).

cell(2015,[1, 7], b, r).
cell(2015,[4, 7], w, k).
cell(2015,[7, 4], b, r).

cell(2016,[7, 5], b, r).
cell(2016,[5, 5], b, r).
cell(2016,[1, 7], w, r).

cell(2017,[5, 4], w, r).
cell(2017,[5, 6], w, r).
cell(2017,[2, 1], b, k).

cell(2018,[6, 5], w, r).
cell(2018,[4, 7], w, k).
cell(2018,[1, 8], w, k).

cell(2019,[5, 8], w, r).
cell(2019,[1, 2], w, k).
cell(2019,[3, 3], b, r).

