
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

cell(20,[1, 5], w, r).
cell(20,[5, 4], b, k).
cell(20,[1, 6], w, k).

cell(21,[2, 3], w, r).
cell(21,[1, 3], b, k).
cell(21,[2, 2], w, k).

cell(22,[7, 3], w, r).
cell(22,[4, 3], b, k).
cell(22,[6, 3], w, k).

cell(23,[4, 7], w, r).
cell(23,[6, 6], b, k).
cell(23,[5, 8], w, k).

cell(24,[2, 8], w, r).
cell(24,[6, 4], b, k).
cell(24,[1, 8], w, k).

cell(25,[6, 7], w, r).
cell(25,[8, 1], b, k).
cell(25,[6, 8], w, k).

cell(26,[2, 6], w, r).
cell(26,[2, 8], b, k).
cell(26,[1, 5], w, k).

cell(27,[7, 2], w, r).
cell(27,[8, 5], b, k).
cell(27,[6, 1], w, k).

cell(28,[8, 6], w, r).
cell(28,[1, 2], b, k).
cell(28,[8, 5], w, k).

cell(29,[1, 7], w, r).
cell(29,[5, 7], b, k).
cell(29,[2, 6], w, k).

cell(30,[2, 5], w, r).
cell(30,[6, 6], b, k).
cell(30,[3, 4], w, k).

cell(31,[2, 3], w, r).
cell(31,[1, 1], b, k).
cell(31,[2, 4], w, k).

cell(32,[4, 8], w, r).
cell(32,[3, 8], b, k).
cell(32,[5, 8], w, k).

cell(33,[4, 2], w, r).
cell(33,[8, 2], b, k).
cell(33,[4, 3], w, k).

cell(34,[7, 8], w, r).
cell(34,[7, 4], b, k).
cell(34,[6, 7], w, k).

cell(35,[7, 2], w, r).
cell(35,[5, 6], b, k).
cell(35,[6, 3], w, k).

cell(36,[1, 7], w, r).
cell(36,[2, 4], b, k).
cell(36,[2, 6], w, k).

cell(37,[5, 2], w, r).
cell(37,[6, 5], b, k).
cell(37,[4, 2], w, k).

cell(38,[5, 3], w, r).
cell(38,[5, 2], b, k).
cell(38,[4, 4], w, k).

cell(39,[2, 3], w, r).
cell(39,[7, 6], b, k).
cell(39,[2, 4], w, k).

cell(40,[1, 7], w, r).
cell(40,[8, 4], b, k).
cell(40,[1, 8], w, k).

cell(41,[1, 6], w, r).
cell(41,[4, 4], b, k).
cell(41,[2, 5], w, k).

cell(42,[3, 8], w, r).
cell(42,[6, 1], b, k).
cell(42,[4, 8], w, k).

cell(43,[6, 4], w, r).
cell(43,[8, 4], b, k).
cell(43,[6, 5], w, k).

cell(44,[6, 5], w, r).
cell(44,[3, 6], b, k).
cell(44,[6, 4], w, k).

cell(45,[7, 1], w, r).
cell(45,[4, 6], b, k).
cell(45,[6, 2], w, k).

cell(46,[4, 3], w, r).
cell(46,[4, 6], b, k).
cell(46,[4, 2], w, k).

cell(47,[8, 2], w, r).
cell(47,[5, 3], b, k).
cell(47,[8, 3], w, k).

cell(48,[8, 5], w, r).
cell(48,[4, 4], b, k).
cell(48,[7, 4], w, k).

cell(49,[7, 2], w, r).
cell(49,[4, 6], b, k).
cell(49,[8, 1], w, k).

cell(50,[7, 5], w, r).
cell(50,[5, 2], b, k).
cell(50,[8, 4], w, k).

cell(51,[5, 2], w, r).
cell(51,[6, 8], b, k).
cell(51,[6, 3], w, k).

cell(52,[6, 2], w, r).
cell(52,[6, 7], b, k).
cell(52,[7, 3], w, k).

cell(53,[6, 5], w, r).
cell(53,[8, 8], b, k).
cell(53,[5, 5], w, k).

cell(54,[5, 2], w, r).
cell(54,[7, 1], b, k).
cell(54,[5, 3], w, k).

cell(55,[1, 2], w, r).
cell(55,[4, 3], b, k).
cell(55,[1, 3], w, k).

cell(56,[7, 5], w, r).
cell(56,[5, 3], b, k).
cell(56,[7, 6], w, k).

cell(57,[6, 5], w, r).
cell(57,[8, 1], b, k).
cell(57,[5, 5], w, k).

cell(58,[7, 1], w, r).
cell(58,[8, 7], b, k).
cell(58,[6, 1], w, k).

cell(59,[7, 1], w, r).
cell(59,[6, 4], b, k).
cell(59,[7, 2], w, k).

cell(60,[8, 3], w, r).
cell(60,[3, 2], b, k).
cell(60,[8, 2], w, k).

cell(61,[6, 3], w, r).
cell(61,[1, 6], b, k).
cell(61,[6, 2], w, k).

cell(62,[4, 3], w, r).
cell(62,[3, 8], b, k).
cell(62,[3, 2], w, k).

cell(63,[8, 7], w, r).
cell(63,[1, 8], b, k).
cell(63,[8, 8], w, k).

cell(64,[5, 2], w, r).
cell(64,[2, 2], b, k).
cell(64,[6, 1], w, k).

cell(65,[2, 7], w, r).
cell(65,[3, 7], b, k).
cell(65,[3, 6], w, k).

cell(66,[6, 3], w, r).
cell(66,[8, 1], b, k).
cell(66,[7, 4], w, k).

cell(67,[6, 7], w, r).
cell(67,[3, 6], b, k).
cell(67,[6, 8], w, k).

cell(68,[5, 6], w, r).
cell(68,[5, 7], b, k).
cell(68,[5, 5], w, k).

cell(69,[4, 6], w, r).
cell(69,[4, 5], b, k).
cell(69,[3, 7], w, k).

cell(70,[2, 7], w, r).
cell(70,[5, 1], b, k).
cell(70,[3, 6], w, k).

cell(71,[4, 2], w, r).
cell(71,[7, 5], b, k).
cell(71,[3, 3], w, k).

cell(72,[6, 7], w, r).
cell(72,[7, 6], b, k).
cell(72,[5, 6], w, k).

cell(73,[8, 7], w, r).
cell(73,[6, 7], b, k).
cell(73,[7, 8], w, k).

cell(74,[2, 6], w, r).
cell(74,[8, 8], b, k).
cell(74,[3, 7], w, k).

cell(75,[3, 6], w, r).
cell(75,[7, 6], b, k).
cell(75,[4, 5], w, k).

cell(76,[3, 6], w, r).
cell(76,[5, 2], b, k).
cell(76,[3, 5], w, k).

cell(77,[4, 3], w, r).
cell(77,[1, 4], b, k).
cell(77,[3, 2], w, k).

cell(78,[7, 8], w, r).
cell(78,[5, 8], b, k).
cell(78,[6, 7], w, k).

cell(79,[1, 5], w, r).
cell(79,[1, 6], b, k).
cell(79,[2, 6], w, k).

cell(80,[4, 6], w, r).
cell(80,[5, 6], b, k).
cell(80,[5, 5], w, k).

cell(81,[2, 4], w, r).
cell(81,[3, 5], b, k).
cell(81,[1, 5], w, k).

cell(82,[4, 2], w, r).
cell(82,[7, 3], b, k).
cell(82,[3, 2], w, k).

cell(83,[5, 8], w, r).
cell(83,[6, 4], b, k).
cell(83,[5, 7], w, k).

cell(84,[5, 8], w, r).
cell(84,[7, 3], b, k).
cell(84,[5, 7], w, k).

cell(85,[8, 5], w, r).
cell(85,[8, 1], b, k).
cell(85,[7, 4], w, k).

cell(86,[2, 5], w, r).
cell(86,[5, 1], b, k).
cell(86,[3, 5], w, k).

cell(87,[3, 6], w, r).
cell(87,[8, 4], b, k).
cell(87,[3, 7], w, k).

cell(88,[7, 6], w, r).
cell(88,[8, 3], b, k).
cell(88,[7, 7], w, k).

cell(89,[3, 6], w, r).
cell(89,[4, 7], b, k).
cell(89,[3, 7], w, k).

cell(90,[6, 6], w, r).
cell(90,[2, 2], b, k).
cell(90,[5, 6], w, k).

cell(91,[4, 8], w, r).
cell(91,[5, 5], b, k).
cell(91,[5, 7], w, k).

cell(92,[7, 4], w, r).
cell(92,[8, 4], b, k).
cell(92,[6, 3], w, k).

cell(93,[2, 6], w, r).
cell(93,[7, 4], b, k).
cell(93,[1, 7], w, k).

cell(94,[6, 6], w, r).
cell(94,[5, 7], b, k).
cell(94,[5, 6], w, k).

cell(95,[5, 3], w, r).
cell(95,[1, 7], b, k).
cell(95,[6, 3], w, k).

cell(96,[2, 5], w, r).
cell(96,[7, 6], b, k).
cell(96,[1, 4], w, k).

cell(97,[8, 7], w, r).
cell(97,[5, 3], b, k).
cell(97,[7, 6], w, k).

cell(98,[7, 7], w, r).
cell(98,[8, 4], b, k).
cell(98,[8, 7], w, k).

cell(99,[3, 3], w, r).
cell(99,[2, 5], b, k).
cell(99,[2, 4], w, k).

cell(100,[2, 2], w, r).
cell(100,[3, 3], b, k).
cell(100,[1, 3], w, k).

cell(101,[3, 5], w, r).
cell(101,[5, 4], b, k).
cell(101,[3, 6], w, k).

cell(102,[2, 1], w, r).
cell(102,[5, 6], b, k).
cell(102,[1, 2], w, k).

cell(103,[6, 5], w, r).
cell(103,[5, 6], b, k).
cell(103,[6, 6], w, k).

cell(104,[4, 5], w, r).
cell(104,[4, 6], b, k).
cell(104,[5, 4], w, k).

cell(105,[5, 8], w, r).
cell(105,[2, 3], b, k).
cell(105,[4, 8], w, k).

cell(106,[1, 6], w, r).
cell(106,[5, 2], b, k).
cell(106,[2, 7], w, k).

cell(107,[2, 6], w, r).
cell(107,[2, 2], b, k).
cell(107,[3, 5], w, k).

cell(108,[3, 2], w, r).
cell(108,[3, 3], b, k).
cell(108,[2, 1], w, k).

cell(109,[7, 1], w, r).
cell(109,[1, 7], b, k).
cell(109,[7, 2], w, k).

cell(110,[7, 3], w, r).
cell(110,[4, 1], b, k).
cell(110,[6, 2], w, k).

cell(111,[6, 3], w, r).
cell(111,[1, 8], b, k).
cell(111,[7, 2], w, k).

cell(112,[4, 4], w, r).
cell(112,[5, 4], b, k).
cell(112,[3, 4], w, k).

cell(113,[7, 3], w, r).
cell(113,[2, 4], b, k).
cell(113,[7, 4], w, k).

cell(114,[1, 2], w, r).
cell(114,[4, 8], b, k).
cell(114,[2, 1], w, k).

cell(115,[7, 8], w, r).
cell(115,[3, 5], b, k).
cell(115,[6, 7], w, k).

cell(116,[7, 8], w, r).
cell(116,[2, 2], b, k).
cell(116,[7, 7], w, k).

cell(117,[5, 6], w, r).
cell(117,[4, 2], b, k).
cell(117,[4, 6], w, k).

cell(118,[7, 6], w, r).
cell(118,[5, 8], b, k).
cell(118,[8, 6], w, k).

cell(119,[6, 7], w, r).
cell(119,[7, 6], b, k).
cell(119,[5, 6], w, k).

cell(120,[5, 7], w, r).
cell(120,[7, 6], b, k).
cell(120,[4, 7], w, k).

cell(121,[5, 3], w, r).
cell(121,[8, 2], b, k).
cell(121,[6, 4], w, k).

cell(122,[6, 4], w, r).
cell(122,[6, 8], b, k).
cell(122,[5, 3], w, k).

cell(123,[3, 2], w, r).
cell(123,[2, 6], b, k).
cell(123,[2, 3], w, k).

cell(124,[3, 7], w, r).
cell(124,[1, 2], b, k).
cell(124,[2, 8], w, k).

cell(125,[1, 7], w, r).
cell(125,[2, 8], b, k).
cell(125,[1, 8], w, k).

cell(126,[3, 6], w, r).
cell(126,[8, 6], b, k).
cell(126,[2, 6], w, k).

cell(127,[8, 4], w, r).
cell(127,[5, 7], b, k).
cell(127,[8, 3], w, k).

cell(128,[2, 6], w, r).
cell(128,[2, 4], b, k).
cell(128,[3, 5], w, k).

cell(129,[1, 6], w, r).
cell(129,[2, 7], b, k).
cell(129,[2, 6], w, k).

cell(130,[6, 3], w, r).
cell(130,[3, 1], b, k).
cell(130,[5, 3], w, k).

cell(131,[2, 7], w, r).
cell(131,[4, 4], b, k).
cell(131,[3, 6], w, k).

cell(132,[7, 3], w, r).
cell(132,[4, 8], b, k).
cell(132,[8, 4], w, k).

cell(133,[5, 6], w, r).
cell(133,[6, 1], b, k).
cell(133,[4, 5], w, k).

cell(134,[2, 4], w, r).
cell(134,[6, 1], b, k).
cell(134,[3, 4], w, k).

cell(135,[8, 1], w, r).
cell(135,[6, 5], b, k).
cell(135,[8, 2], w, k).

cell(136,[8, 1], w, r).
cell(136,[8, 7], b, k).
cell(136,[7, 2], w, k).

cell(137,[7, 3], w, r).
cell(137,[1, 4], b, k).
cell(137,[6, 4], w, k).

cell(138,[6, 4], w, r).
cell(138,[6, 8], b, k).
cell(138,[7, 4], w, k).

cell(139,[2, 1], w, r).
cell(139,[2, 7], b, k).
cell(139,[3, 2], w, k).

cell(140,[8, 7], w, r).
cell(140,[4, 5], b, k).
cell(140,[7, 8], w, k).

cell(141,[8, 4], w, r).
cell(141,[5, 1], b, k).
cell(141,[8, 5], w, k).

cell(142,[6, 3], w, r).
cell(142,[5, 3], b, k).
cell(142,[7, 2], w, k).

cell(143,[5, 1], w, r).
cell(143,[4, 7], b, k).
cell(143,[4, 1], w, k).

cell(144,[1, 3], w, r).
cell(144,[2, 2], b, k).
cell(144,[1, 4], w, k).

cell(145,[3, 6], w, r).
cell(145,[4, 3], b, k).
cell(145,[4, 7], w, k).

cell(146,[6, 5], w, r).
cell(146,[8, 1], b, k).
cell(146,[6, 4], w, k).

cell(147,[7, 6], w, r).
cell(147,[6, 1], b, k).
cell(147,[6, 6], w, k).

cell(148,[2, 2], w, r).
cell(148,[1, 6], b, k).
cell(148,[2, 3], w, k).

cell(149,[3, 3], w, r).
cell(149,[3, 2], b, k).
cell(149,[3, 4], w, k).

cell(150,[7, 5], w, r).
cell(150,[6, 2], b, k).
cell(150,[8, 6], w, k).

cell(151,[6, 3], w, r).
cell(151,[5, 3], b, k).
cell(151,[5, 2], w, k).

cell(152,[7, 6], w, r).
cell(152,[3, 3], b, k).
cell(152,[6, 6], w, k).

cell(153,[1, 8], w, r).
cell(153,[4, 2], b, k).
cell(153,[2, 7], w, k).

cell(154,[4, 3], w, r).
cell(154,[5, 3], b, k).
cell(154,[4, 4], w, k).

cell(155,[7, 5], w, r).
cell(155,[3, 2], b, k).
cell(155,[8, 5], w, k).

cell(156,[4, 4], w, r).
cell(156,[3, 2], b, k).
cell(156,[5, 3], w, k).

cell(157,[1, 4], w, r).
cell(157,[6, 6], b, k).
cell(157,[2, 3], w, k).

cell(158,[4, 5], w, r).
cell(158,[6, 3], b, k).
cell(158,[3, 5], w, k).

cell(159,[3, 5], w, r).
cell(159,[4, 4], b, k).
cell(159,[2, 4], w, k).

cell(160,[5, 7], w, r).
cell(160,[3, 3], b, k).
cell(160,[6, 7], w, k).

cell(161,[1, 3], w, r).
cell(161,[3, 8], b, k).
cell(161,[1, 2], w, k).

cell(162,[7, 8], w, r).
cell(162,[3, 6], b, k).
cell(162,[8, 7], w, k).

cell(163,[6, 7], w, r).
cell(163,[5, 3], b, k).
cell(163,[7, 8], w, k).

cell(164,[3, 8], w, r).
cell(164,[7, 5], b, k).
cell(164,[2, 8], w, k).

cell(165,[3, 8], w, r).
cell(165,[6, 4], b, k).
cell(165,[4, 8], w, k).

cell(166,[4, 5], w, r).
cell(166,[6, 4], b, k).
cell(166,[3, 5], w, k).

cell(167,[3, 8], w, r).
cell(167,[2, 3], b, k).
cell(167,[4, 8], w, k).

cell(168,[1, 5], w, r).
cell(168,[1, 6], b, k).
cell(168,[2, 5], w, k).

cell(169,[5, 5], w, r).
cell(169,[7, 8], b, k).
cell(169,[4, 6], w, k).

cell(170,[6, 1], w, r).
cell(170,[2, 5], b, k).
cell(170,[5, 1], w, k).

cell(171,[1, 7], w, r).
cell(171,[4, 6], b, k).
cell(171,[2, 7], w, k).

cell(172,[8, 8], w, r).
cell(172,[3, 4], b, k).
cell(172,[7, 8], w, k).

cell(173,[5, 3], w, r).
cell(173,[3, 5], b, k).
cell(173,[6, 3], w, k).

cell(174,[4, 7], w, r).
cell(174,[5, 8], b, k).
cell(174,[4, 6], w, k).

cell(175,[6, 7], w, r).
cell(175,[7, 2], b, k).
cell(175,[6, 8], w, k).

cell(176,[3, 6], w, r).
cell(176,[7, 3], b, k).
cell(176,[2, 5], w, k).

cell(177,[4, 2], w, r).
cell(177,[8, 3], b, k).
cell(177,[3, 3], w, k).

cell(178,[1, 8], w, r).
cell(178,[4, 3], b, k).
cell(178,[2, 7], w, k).

cell(179,[6, 7], w, r).
cell(179,[2, 7], b, k).
cell(179,[6, 6], w, k).

cell(180,[4, 1], w, r).
cell(180,[8, 5], b, k).
cell(180,[3, 1], w, k).

cell(181,[3, 6], w, r).
cell(181,[2, 2], b, k).
cell(181,[4, 5], w, k).

cell(182,[2, 3], w, r).
cell(182,[6, 8], b, k).
cell(182,[2, 4], w, k).

cell(183,[2, 5], w, r).
cell(183,[2, 7], b, k).
cell(183,[1, 5], w, k).

cell(184,[4, 5], w, r).
cell(184,[2, 3], b, k).
cell(184,[4, 4], w, k).

cell(185,[3, 2], w, r).
cell(185,[5, 3], b, k).
cell(185,[2, 3], w, k).

cell(186,[7, 7], w, r).
cell(186,[3, 1], b, k).
cell(186,[6, 7], w, k).

cell(187,[6, 2], w, r).
cell(187,[5, 7], b, k).
cell(187,[6, 1], w, k).

cell(188,[1, 5], w, r).
cell(188,[4, 1], b, k).
cell(188,[2, 5], w, k).

cell(189,[2, 6], w, r).
cell(189,[8, 4], b, k).
cell(189,[1, 5], w, k).

cell(190,[7, 5], w, r).
cell(190,[8, 3], b, k).
cell(190,[8, 6], w, k).

cell(191,[6, 5], w, r).
cell(191,[4, 1], b, k).
cell(191,[6, 4], w, k).

cell(192,[3, 8], w, r).
cell(192,[7, 8], b, k).
cell(192,[4, 7], w, k).

cell(193,[8, 2], w, r).
cell(193,[4, 4], b, k).
cell(193,[7, 1], w, k).

cell(194,[3, 7], w, r).
cell(194,[6, 1], b, k).
cell(194,[3, 6], w, k).

cell(195,[2, 7], w, r).
cell(195,[1, 6], b, k).
cell(195,[2, 6], w, k).

cell(196,[8, 2], w, r).
cell(196,[1, 2], b, k).
cell(196,[7, 3], w, k).

cell(197,[1, 4], w, r).
cell(197,[7, 2], b, k).
cell(197,[2, 5], w, k).

cell(198,[1, 5], w, r).
cell(198,[6, 1], b, k).
cell(198,[1, 4], w, k).

cell(199,[6, 1], w, r).
cell(199,[4, 1], b, k).
cell(199,[5, 1], w, k).

cell(200,[5, 4], w, r).
cell(200,[6, 6], b, k).
cell(200,[4, 4], w, k).

cell(201,[5, 6], w, r).
cell(201,[5, 4], b, k).
cell(201,[6, 7], w, k).

cell(202,[4, 1], w, r).
cell(202,[6, 8], b, k).
cell(202,[5, 2], w, k).

cell(203,[1, 7], w, r).
cell(203,[1, 6], b, k).
cell(203,[1, 8], w, k).

cell(204,[6, 3], w, r).
cell(204,[4, 8], b, k).
cell(204,[6, 4], w, k).

cell(205,[5, 4], w, r).
cell(205,[4, 1], b, k).
cell(205,[4, 3], w, k).

cell(206,[7, 2], w, r).
cell(206,[4, 5], b, k).
cell(206,[8, 1], w, k).

cell(207,[4, 4], w, r).
cell(207,[4, 6], b, k).
cell(207,[5, 5], w, k).

cell(208,[8, 4], w, r).
cell(208,[7, 5], b, k).
cell(208,[7, 4], w, k).

cell(209,[2, 2], w, r).
cell(209,[5, 6], b, k).
cell(209,[2, 3], w, k).

cell(210,[8, 2], w, r).
cell(210,[8, 3], b, k).
cell(210,[8, 1], w, k).

cell(211,[4, 5], w, r).
cell(211,[8, 4], b, k).
cell(211,[3, 6], w, k).

cell(212,[7, 1], w, r).
cell(212,[3, 2], b, k).
cell(212,[6, 1], w, k).

cell(213,[3, 6], w, r).
cell(213,[8, 1], b, k).
cell(213,[2, 7], w, k).

cell(214,[1, 7], w, r).
cell(214,[2, 8], b, k).
cell(214,[2, 6], w, k).

cell(215,[4, 3], w, r).
cell(215,[2, 8], b, k).
cell(215,[4, 4], w, k).

cell(216,[6, 5], w, r).
cell(216,[2, 6], b, k).
cell(216,[7, 6], w, k).

cell(217,[1, 6], w, r).
cell(217,[4, 8], b, k).
cell(217,[2, 5], w, k).

cell(218,[2, 1], w, r).
cell(218,[7, 6], b, k).
cell(218,[2, 2], w, k).

cell(219,[2, 7], w, r).
cell(219,[1, 5], b, k).
cell(219,[1, 8], w, k).

cell(220,[2, 1], w, r).
cell(220,[7, 2], b, k).
cell(220,[2, 2], w, k).

cell(221,[4, 3], w, r).
cell(221,[7, 7], b, k).
cell(221,[3, 2], w, k).

cell(222,[2, 3], w, r).
cell(222,[4, 1], b, k).
cell(222,[1, 4], w, k).

cell(223,[8, 8], w, r).
cell(223,[3, 2], b, k).
cell(223,[7, 8], w, k).

cell(224,[4, 1], w, r).
cell(224,[5, 3], b, k).
cell(224,[3, 2], w, k).

cell(225,[4, 4], w, r).
cell(225,[8, 4], b, k).
cell(225,[5, 3], w, k).

cell(226,[5, 8], w, r).
cell(226,[8, 5], b, k).
cell(226,[5, 7], w, k).

cell(227,[2, 5], w, r).
cell(227,[4, 8], b, k).
cell(227,[2, 6], w, k).

cell(228,[8, 3], w, r).
cell(228,[5, 5], b, k).
cell(228,[8, 2], w, k).

cell(229,[7, 3], w, r).
cell(229,[1, 7], b, k).
cell(229,[6, 3], w, k).

cell(230,[3, 3], w, r).
cell(230,[2, 3], b, k).
cell(230,[2, 4], w, k).

cell(231,[6, 3], w, r).
cell(231,[2, 1], b, k).
cell(231,[5, 2], w, k).

cell(232,[5, 7], w, r).
cell(232,[5, 4], b, k).
cell(232,[5, 8], w, k).

cell(233,[3, 3], w, r).
cell(233,[3, 7], b, k).
cell(233,[2, 4], w, k).

cell(234,[2, 8], w, r).
cell(234,[3, 6], b, k).
cell(234,[3, 8], w, k).

cell(235,[8, 1], w, r).
cell(235,[5, 7], b, k).
cell(235,[7, 2], w, k).

cell(236,[8, 7], w, r).
cell(236,[1, 5], b, k).
cell(236,[7, 6], w, k).

cell(237,[1, 5], w, r).
cell(237,[5, 7], b, k).
cell(237,[1, 4], w, k).

cell(238,[5, 7], w, r).
cell(238,[1, 7], b, k).
cell(238,[4, 6], w, k).

cell(239,[2, 2], w, r).
cell(239,[8, 7], b, k).
cell(239,[1, 3], w, k).

cell(240,[4, 8], w, r).
cell(240,[2, 5], b, k).
cell(240,[4, 7], w, k).

cell(241,[2, 3], w, r).
cell(241,[1, 6], b, k).
cell(241,[2, 2], w, k).

cell(242,[8, 8], w, r).
cell(242,[3, 5], b, k).
cell(242,[7, 8], w, k).

cell(243,[1, 6], w, r).
cell(243,[1, 4], b, k).
cell(243,[2, 6], w, k).

cell(244,[1, 7], w, r).
cell(244,[6, 4], b, k).
cell(244,[2, 6], w, k).

cell(245,[1, 1], w, r).
cell(245,[5, 4], b, k).
cell(245,[2, 1], w, k).

cell(246,[5, 1], w, r).
cell(246,[5, 2], b, k).
cell(246,[6, 1], w, k).

cell(247,[4, 6], w, r).
cell(247,[3, 7], b, k).
cell(247,[5, 7], w, k).

cell(248,[6, 8], w, r).
cell(248,[2, 3], b, k).
cell(248,[5, 8], w, k).

cell(249,[7, 4], w, r).
cell(249,[4, 8], b, k).
cell(249,[6, 3], w, k).

cell(250,[5, 2], w, r).
cell(250,[2, 2], b, k).
cell(250,[5, 1], w, k).

cell(251,[6, 1], w, r).
cell(251,[5, 7], b, k).
cell(251,[5, 2], w, k).

cell(252,[2, 2], w, r).
cell(252,[6, 1], b, k).
cell(252,[1, 3], w, k).

cell(253,[6, 6], w, r).
cell(253,[3, 3], b, k).
cell(253,[6, 7], w, k).

cell(254,[1, 3], w, r).
cell(254,[4, 1], b, k).
cell(254,[1, 2], w, k).

cell(255,[2, 8], w, r).
cell(255,[8, 3], b, k).
cell(255,[1, 8], w, k).

cell(256,[1, 4], w, r).
cell(256,[5, 5], b, k).
cell(256,[1, 3], w, k).

cell(257,[2, 2], w, r).
cell(257,[2, 3], b, k).
cell(257,[1, 3], w, k).

cell(258,[6, 6], w, r).
cell(258,[2, 5], b, k).
cell(258,[6, 7], w, k).

cell(259,[3, 3], w, r).
cell(259,[2, 3], b, k).
cell(259,[3, 4], w, k).

cell(260,[3, 6], w, r).
cell(260,[2, 6], b, k).
cell(260,[4, 6], w, k).

cell(261,[3, 6], w, r).
cell(261,[1, 4], b, k).
cell(261,[2, 6], w, k).

cell(262,[8, 3], w, r).
cell(262,[5, 6], b, k).
cell(262,[8, 4], w, k).

cell(263,[3, 2], w, r).
cell(263,[1, 1], b, k).
cell(263,[2, 3], w, k).

cell(264,[1, 7], w, r).
cell(264,[3, 8], b, k).
cell(264,[2, 8], w, k).

cell(265,[2, 8], w, r).
cell(265,[2, 1], b, k).
cell(265,[1, 7], w, k).

cell(266,[7, 6], w, r).
cell(266,[3, 1], b, k).
cell(266,[8, 6], w, k).

cell(267,[4, 1], w, r).
cell(267,[3, 2], b, k).
cell(267,[5, 2], w, k).

cell(268,[8, 8], w, r).
cell(268,[8, 4], b, k).
cell(268,[7, 7], w, k).

cell(269,[7, 1], w, r).
cell(269,[4, 5], b, k).
cell(269,[6, 2], w, k).

cell(270,[2, 6], w, r).
cell(270,[2, 5], b, k).
cell(270,[3, 6], w, k).

cell(271,[3, 5], w, r).
cell(271,[4, 2], b, k).
cell(271,[3, 6], w, k).

cell(272,[7, 3], w, r).
cell(272,[2, 7], b, k).
cell(272,[6, 4], w, k).

cell(273,[3, 8], w, r).
cell(273,[5, 5], b, k).
cell(273,[4, 7], w, k).

cell(274,[4, 7], w, r).
cell(274,[3, 5], b, k).
cell(274,[3, 8], w, k).

cell(275,[5, 5], w, r).
cell(275,[3, 5], b, k).
cell(275,[4, 4], w, k).

cell(276,[8, 3], w, r).
cell(276,[7, 4], b, k).
cell(276,[8, 4], w, k).

cell(277,[2, 5], w, r).
cell(277,[7, 8], b, k).
cell(277,[1, 6], w, k).

cell(278,[2, 7], w, r).
cell(278,[1, 7], b, k).
cell(278,[3, 7], w, k).

cell(279,[7, 2], w, r).
cell(279,[5, 8], b, k).
cell(279,[8, 1], w, k).

cell(280,[6, 8], w, r).
cell(280,[4, 1], b, k).
cell(280,[5, 7], w, k).

cell(281,[1, 1], w, r).
cell(281,[2, 6], b, k).
cell(281,[1, 2], w, k).

cell(282,[2, 4], w, r).
cell(282,[2, 5], b, k).
cell(282,[3, 4], w, k).

cell(283,[3, 2], w, r).
cell(283,[8, 5], b, k).
cell(283,[2, 1], w, k).

cell(284,[3, 1], w, r).
cell(284,[2, 2], b, k).
cell(284,[2, 1], w, k).

cell(285,[3, 1], w, r).
cell(285,[5, 2], b, k).
cell(285,[4, 2], w, k).

cell(286,[7, 6], w, r).
cell(286,[3, 1], b, k).
cell(286,[6, 5], w, k).

cell(287,[4, 3], w, r).
cell(287,[3, 8], b, k).
cell(287,[3, 3], w, k).

cell(288,[1, 7], w, r).
cell(288,[5, 8], b, k).
cell(288,[1, 8], w, k).

cell(289,[4, 7], w, r).
cell(289,[6, 5], b, k).
cell(289,[5, 8], w, k).

cell(290,[7, 3], w, r).
cell(290,[7, 2], b, k).
cell(290,[8, 2], w, k).

cell(291,[4, 7], w, r).
cell(291,[8, 8], b, k).
cell(291,[3, 6], w, k).

cell(292,[3, 1], w, r).
cell(292,[7, 1], b, k).
cell(292,[4, 2], w, k).

cell(293,[4, 8], w, r).
cell(293,[4, 3], b, k).
cell(293,[3, 7], w, k).

cell(294,[2, 5], w, r).
cell(294,[2, 2], b, k).
cell(294,[2, 4], w, k).

cell(295,[3, 1], w, r).
cell(295,[6, 3], b, k).
cell(295,[2, 2], w, k).

cell(296,[7, 3], w, r).
cell(296,[5, 2], b, k).
cell(296,[8, 4], w, k).

cell(297,[7, 8], w, r).
cell(297,[6, 4], b, k).
cell(297,[6, 7], w, k).

cell(298,[8, 1], w, r).
cell(298,[4, 6], b, k).
cell(298,[7, 2], w, k).

cell(299,[4, 5], w, r).
cell(299,[3, 6], b, k).
cell(299,[5, 4], w, k).

cell(300,[7, 3], w, r).
cell(300,[2, 2], b, k).
cell(300,[7, 2], w, k).

cell(301,[7, 3], w, r).
cell(301,[3, 5], b, k).
cell(301,[8, 3], w, k).

cell(302,[8, 3], w, r).
cell(302,[3, 6], b, k).
cell(302,[7, 3], w, k).

cell(303,[3, 6], w, r).
cell(303,[1, 4], b, k).
cell(303,[4, 5], w, k).

cell(304,[5, 2], w, r).
cell(304,[7, 6], b, k).
cell(304,[6, 3], w, k).

cell(305,[7, 6], w, r).
cell(305,[3, 6], b, k).
cell(305,[7, 5], w, k).

cell(306,[1, 5], w, r).
cell(306,[1, 1], b, k).
cell(306,[2, 6], w, k).

cell(307,[5, 2], w, r).
cell(307,[5, 6], b, k).
cell(307,[6, 2], w, k).

cell(308,[6, 4], w, r).
cell(308,[8, 2], b, k).
cell(308,[5, 3], w, k).

cell(309,[8, 5], w, r).
cell(309,[3, 8], b, k).
cell(309,[7, 4], w, k).

cell(310,[1, 7], w, r).
cell(310,[7, 2], b, k).
cell(310,[1, 6], w, k).

cell(311,[1, 2], w, r).
cell(311,[5, 7], b, k).
cell(311,[1, 3], w, k).

cell(312,[4, 6], w, r).
cell(312,[2, 3], b, k).
cell(312,[4, 5], w, k).

cell(313,[5, 2], w, r).
cell(313,[7, 3], b, k).
cell(313,[4, 1], w, k).

cell(314,[3, 6], w, r).
cell(314,[4, 4], b, k).
cell(314,[2, 5], w, k).

cell(315,[2, 5], w, r).
cell(315,[4, 1], b, k).
cell(315,[1, 6], w, k).

cell(316,[4, 6], w, r).
cell(316,[8, 4], b, k).
cell(316,[4, 7], w, k).

cell(317,[1, 1], w, r).
cell(317,[1, 5], b, k).
cell(317,[2, 1], w, k).

cell(318,[6, 8], w, r).
cell(318,[8, 7], b, k).
cell(318,[7, 8], w, k).

cell(319,[7, 4], w, r).
cell(319,[5, 4], b, k).
cell(319,[6, 3], w, k).

cell(320,[7, 3], w, r).
cell(320,[4, 7], b, k).
cell(320,[6, 4], w, k).

cell(321,[7, 5], w, r).
cell(321,[6, 4], b, k).
cell(321,[7, 4], w, k).

cell(322,[4, 5], w, r).
cell(322,[5, 5], b, k).
cell(322,[3, 5], w, k).

cell(323,[7, 8], w, r).
cell(323,[3, 6], b, k).
cell(323,[6, 7], w, k).

cell(324,[4, 6], w, r).
cell(324,[2, 7], b, k).
cell(324,[3, 6], w, k).

cell(325,[7, 1], w, r).
cell(325,[1, 7], b, k).
cell(325,[8, 2], w, k).

cell(326,[1, 2], w, r).
cell(326,[4, 7], b, k).
cell(326,[1, 1], w, k).

cell(327,[3, 5], w, r).
cell(327,[6, 5], b, k).
cell(327,[3, 4], w, k).

cell(328,[5, 2], w, r).
cell(328,[3, 1], b, k).
cell(328,[6, 3], w, k).

cell(329,[7, 3], w, r).
cell(329,[6, 1], b, k).
cell(329,[8, 2], w, k).

cell(330,[8, 3], w, r).
cell(330,[2, 5], b, k).
cell(330,[7, 3], w, k).

cell(331,[8, 2], w, r).
cell(331,[3, 6], b, k).
cell(331,[7, 1], w, k).

cell(332,[3, 6], w, r).
cell(332,[6, 8], b, k).
cell(332,[3, 5], w, k).

cell(333,[8, 2], w, r).
cell(333,[6, 2], b, k).
cell(333,[8, 1], w, k).

cell(334,[3, 6], w, r).
cell(334,[2, 2], b, k).
cell(334,[2, 5], w, k).

cell(335,[7, 3], w, r).
cell(335,[6, 6], b, k).
cell(335,[7, 4], w, k).

cell(336,[8, 1], w, r).
cell(336,[1, 2], b, k).
cell(336,[7, 1], w, k).

cell(337,[3, 3], w, r).
cell(337,[8, 5], b, k).
cell(337,[3, 2], w, k).

cell(338,[2, 5], w, r).
cell(338,[3, 2], b, k).
cell(338,[2, 4], w, k).

cell(339,[1, 1], w, r).
cell(339,[4, 3], b, k).
cell(339,[2, 2], w, k).

cell(340,[2, 7], w, r).
cell(340,[3, 8], b, k).
cell(340,[2, 8], w, k).

cell(341,[2, 8], w, r).
cell(341,[4, 1], b, k).
cell(341,[1, 8], w, k).

cell(342,[1, 3], w, r).
cell(342,[5, 8], b, k).
cell(342,[1, 2], w, k).

cell(343,[6, 3], w, r).
cell(343,[8, 6], b, k).
cell(343,[7, 3], w, k).

cell(344,[2, 3], w, r).
cell(344,[5, 7], b, k).
cell(344,[1, 4], w, k).

cell(345,[2, 3], w, r).
cell(345,[1, 1], b, k).
cell(345,[3, 2], w, k).

cell(346,[6, 8], w, r).
cell(346,[5, 8], b, k).
cell(346,[7, 7], w, k).

cell(347,[3, 3], w, r).
cell(347,[1, 3], b, k).
cell(347,[4, 3], w, k).

cell(348,[7, 3], w, r).
cell(348,[8, 2], b, k).
cell(348,[7, 4], w, k).

cell(349,[6, 1], w, r).
cell(349,[2, 3], b, k).
cell(349,[6, 2], w, k).

cell(350,[5, 8], w, r).
cell(350,[6, 5], b, k).
cell(350,[4, 7], w, k).

cell(351,[7, 5], w, r).
cell(351,[7, 7], b, k).
cell(351,[8, 6], w, k).

cell(352,[3, 6], w, r).
cell(352,[6, 4], b, k).
cell(352,[4, 7], w, k).

cell(353,[8, 1], w, r).
cell(353,[6, 1], b, k).
cell(353,[7, 1], w, k).

cell(354,[1, 4], w, r).
cell(354,[3, 4], b, k).
cell(354,[1, 3], w, k).

cell(355,[4, 8], w, r).
cell(355,[1, 7], b, k).
cell(355,[5, 7], w, k).

cell(356,[4, 2], w, r).
cell(356,[5, 4], b, k).
cell(356,[5, 1], w, k).

cell(357,[6, 6], w, r).
cell(357,[3, 3], b, k).
cell(357,[5, 5], w, k).

cell(358,[8, 4], w, r).
cell(358,[1, 6], b, k).
cell(358,[8, 5], w, k).

cell(359,[7, 5], w, r).
cell(359,[3, 1], b, k).
cell(359,[7, 4], w, k).

cell(360,[8, 4], w, r).
cell(360,[7, 4], b, k).
cell(360,[8, 3], w, k).

cell(361,[8, 4], w, r).
cell(361,[8, 5], b, k).
cell(361,[7, 3], w, k).

cell(362,[4, 6], w, r).
cell(362,[1, 6], b, k).
cell(362,[4, 5], w, k).

cell(363,[5, 8], w, r).
cell(363,[7, 6], b, k).
cell(363,[4, 8], w, k).

cell(364,[4, 5], w, r).
cell(364,[5, 1], b, k).
cell(364,[4, 4], w, k).

cell(365,[5, 3], w, r).
cell(365,[7, 7], b, k).
cell(365,[4, 3], w, k).

cell(366,[7, 3], w, r).
cell(366,[5, 2], b, k).
cell(366,[8, 3], w, k).

cell(367,[6, 6], w, r).
cell(367,[1, 1], b, k).
cell(367,[5, 7], w, k).

cell(368,[7, 2], w, r).
cell(368,[8, 4], b, k).
cell(368,[7, 3], w, k).

cell(369,[7, 4], w, r).
cell(369,[6, 3], b, k).
cell(369,[8, 3], w, k).

cell(370,[5, 5], w, r).
cell(370,[1, 8], b, k).
cell(370,[5, 4], w, k).

cell(371,[7, 1], w, r).
cell(371,[1, 7], b, k).
cell(371,[7, 2], w, k).

cell(372,[2, 5], w, r).
cell(372,[3, 4], b, k).
cell(372,[3, 6], w, k).

cell(373,[6, 6], w, r).
cell(373,[6, 8], b, k).
cell(373,[5, 6], w, k).

cell(374,[3, 8], w, r).
cell(374,[3, 4], b, k).
cell(374,[4, 8], w, k).

cell(375,[3, 8], w, r).
cell(375,[6, 3], b, k).
cell(375,[3, 7], w, k).

cell(376,[8, 6], w, r).
cell(376,[1, 8], b, k).
cell(376,[8, 5], w, k).

cell(377,[8, 3], w, r).
cell(377,[2, 8], b, k).
cell(377,[8, 4], w, k).

cell(378,[7, 6], w, r).
cell(378,[2, 8], b, k).
cell(378,[8, 5], w, k).

cell(379,[1, 5], w, r).
cell(379,[7, 5], b, k).
cell(379,[2, 6], w, k).

cell(380,[4, 8], w, r).
cell(380,[7, 4], b, k).
cell(380,[4, 7], w, k).

cell(381,[2, 6], w, r).
cell(381,[7, 5], b, k).
cell(381,[3, 5], w, k).

cell(382,[8, 2], w, r).
cell(382,[1, 6], b, k).
cell(382,[7, 3], w, k).

cell(383,[7, 6], w, r).
cell(383,[4, 3], b, k).
cell(383,[8, 5], w, k).

cell(384,[6, 4], w, r).
cell(384,[7, 3], b, k).
cell(384,[5, 5], w, k).

cell(385,[6, 8], w, r).
cell(385,[3, 1], b, k).
cell(385,[7, 7], w, k).

cell(386,[3, 8], w, r).
cell(386,[3, 5], b, k).
cell(386,[4, 8], w, k).

cell(387,[3, 5], w, r).
cell(387,[2, 1], b, k).
cell(387,[2, 4], w, k).

cell(388,[8, 3], w, r).
cell(388,[6, 5], b, k).
cell(388,[8, 2], w, k).

cell(389,[3, 6], w, r).
cell(389,[8, 7], b, k).
cell(389,[2, 6], w, k).

cell(390,[5, 1], w, r).
cell(390,[3, 3], b, k).
cell(390,[6, 1], w, k).

cell(391,[4, 4], w, r).
cell(391,[7, 1], b, k).
cell(391,[4, 5], w, k).

cell(392,[5, 5], w, r).
cell(392,[7, 7], b, k).
cell(392,[6, 5], w, k).

cell(393,[8, 4], w, r).
cell(393,[5, 3], b, k).
cell(393,[7, 5], w, k).

cell(394,[1, 5], w, r).
cell(394,[3, 7], b, k).
cell(394,[1, 6], w, k).

cell(395,[2, 2], w, r).
cell(395,[1, 8], b, k).
cell(395,[1, 1], w, k).

cell(396,[2, 6], w, r).
cell(396,[6, 8], b, k).
cell(396,[2, 5], w, k).

cell(397,[3, 3], w, r).
cell(397,[1, 4], b, k).
cell(397,[4, 4], w, k).

cell(398,[8, 1], w, r).
cell(398,[1, 2], b, k).
cell(398,[7, 2], w, k).

cell(399,[1, 4], w, r).
cell(399,[5, 7], b, k).
cell(399,[2, 4], w, k).

cell(400,[4, 8], w, r).
cell(400,[2, 6], b, k).
cell(400,[5, 8], w, k).

cell(401,[7, 2], w, r).
cell(401,[8, 3], b, k).
cell(401,[6, 1], w, k).

cell(402,[2, 1], w, r).
cell(402,[6, 2], b, k).
cell(402,[1, 1], w, k).

cell(403,[7, 8], w, r).
cell(403,[5, 4], b, k).
cell(403,[8, 7], w, k).

cell(404,[8, 6], w, r).
cell(404,[6, 8], b, k).
cell(404,[7, 6], w, k).

cell(405,[3, 3], w, r).
cell(405,[4, 3], b, k).
cell(405,[3, 4], w, k).

cell(406,[6, 6], w, r).
cell(406,[3, 2], b, k).
cell(406,[6, 7], w, k).

cell(407,[3, 3], w, r).
cell(407,[1, 1], b, k).
cell(407,[3, 2], w, k).

cell(408,[6, 4], w, r).
cell(408,[7, 7], b, k).
cell(408,[6, 3], w, k).

cell(409,[8, 1], w, r).
cell(409,[2, 1], b, k).
cell(409,[7, 1], w, k).

cell(410,[2, 5], w, r).
cell(410,[7, 7], b, k).
cell(410,[1, 5], w, k).

cell(411,[7, 3], w, r).
cell(411,[4, 3], b, k).
cell(411,[7, 2], w, k).

cell(412,[5, 2], w, r).
cell(412,[4, 5], b, k).
cell(412,[5, 1], w, k).

cell(413,[7, 4], w, r).
cell(413,[6, 3], b, k).
cell(413,[7, 5], w, k).

cell(414,[4, 1], w, r).
cell(414,[2, 5], b, k).
cell(414,[3, 2], w, k).

cell(415,[1, 8], w, r).
cell(415,[7, 2], b, k).
cell(415,[2, 7], w, k).

cell(416,[6, 2], w, r).
cell(416,[6, 8], b, k).
cell(416,[6, 1], w, k).

cell(417,[2, 6], w, r).
cell(417,[4, 5], b, k).
cell(417,[3, 7], w, k).

cell(418,[7, 8], w, r).
cell(418,[3, 4], b, k).
cell(418,[6, 7], w, k).

cell(419,[3, 7], w, r).
cell(419,[3, 5], b, k).
cell(419,[3, 6], w, k).

cell(420,[2, 4], w, r).
cell(420,[7, 8], b, k).
cell(420,[3, 3], w, k).

cell(421,[2, 3], w, r).
cell(421,[4, 5], b, k).
cell(421,[3, 3], w, k).

cell(422,[3, 5], w, r).
cell(422,[4, 3], b, k).
cell(422,[3, 4], w, k).

cell(423,[3, 3], w, r).
cell(423,[1, 7], b, k).
cell(423,[3, 2], w, k).

cell(424,[5, 7], w, r).
cell(424,[7, 4], b, k).
cell(424,[4, 6], w, k).

cell(425,[1, 8], w, r).
cell(425,[5, 3], b, k).
cell(425,[2, 7], w, k).

cell(426,[1, 2], w, r).
cell(426,[2, 7], b, k).
cell(426,[2, 3], w, k).

cell(427,[8, 7], w, r).
cell(427,[3, 6], b, k).
cell(427,[7, 6], w, k).

cell(428,[1, 6], w, r).
cell(428,[4, 7], b, k).
cell(428,[2, 7], w, k).

cell(429,[2, 4], w, r).
cell(429,[4, 3], b, k).
cell(429,[1, 3], w, k).

cell(430,[6, 6], w, r).
cell(430,[3, 2], b, k).
cell(430,[5, 7], w, k).

cell(431,[3, 3], w, r).
cell(431,[6, 4], b, k).
cell(431,[4, 3], w, k).

cell(432,[5, 3], w, r).
cell(432,[1, 1], b, k).
cell(432,[4, 4], w, k).

cell(433,[5, 7], w, r).
cell(433,[6, 4], b, k).
cell(433,[5, 6], w, k).

cell(434,[2, 6], w, r).
cell(434,[7, 8], b, k).
cell(434,[3, 6], w, k).

cell(435,[3, 3], w, r).
cell(435,[4, 4], b, k).
cell(435,[4, 2], w, k).

cell(436,[5, 3], w, r).
cell(436,[2, 3], b, k).
cell(436,[6, 2], w, k).

cell(437,[5, 8], w, r).
cell(437,[7, 3], b, k).
cell(437,[6, 7], w, k).

cell(438,[3, 6], w, r).
cell(438,[6, 5], b, k).
cell(438,[4, 6], w, k).

cell(439,[1, 6], w, r).
cell(439,[2, 1], b, k).
cell(439,[2, 7], w, k).

cell(440,[5, 4], w, r).
cell(440,[1, 7], b, k).
cell(440,[5, 5], w, k).

cell(441,[4, 6], w, r).
cell(441,[4, 5], b, k).
cell(441,[3, 7], w, k).

cell(442,[5, 7], w, r).
cell(442,[8, 2], b, k).
cell(442,[4, 7], w, k).

cell(443,[5, 4], w, r).
cell(443,[1, 1], b, k).
cell(443,[4, 5], w, k).

cell(444,[4, 2], w, r).
cell(444,[1, 3], b, k).
cell(444,[5, 2], w, k).

cell(445,[6, 6], w, r).
cell(445,[3, 5], b, k).
cell(445,[5, 7], w, k).

cell(446,[1, 5], w, r).
cell(446,[7, 2], b, k).
cell(446,[1, 4], w, k).

cell(447,[6, 2], w, r).
cell(447,[2, 8], b, k).
cell(447,[6, 1], w, k).

cell(448,[6, 6], w, r).
cell(448,[6, 2], b, k).
cell(448,[6, 5], w, k).

cell(449,[8, 8], w, r).
cell(449,[1, 4], b, k).
cell(449,[7, 7], w, k).

cell(450,[6, 2], w, r).
cell(450,[4, 6], b, k).
cell(450,[6, 1], w, k).

cell(451,[3, 8], w, r).
cell(451,[8, 7], b, k).
cell(451,[4, 7], w, k).

cell(452,[6, 8], w, r).
cell(452,[4, 3], b, k).
cell(452,[6, 7], w, k).

cell(453,[2, 8], w, r).
cell(453,[6, 1], b, k).
cell(453,[1, 8], w, k).

cell(454,[2, 7], w, r).
cell(454,[4, 2], b, k).
cell(454,[2, 8], w, k).

cell(455,[3, 8], w, r).
cell(455,[8, 6], b, k).
cell(455,[4, 7], w, k).

cell(456,[4, 6], w, r).
cell(456,[7, 8], b, k).
cell(456,[5, 7], w, k).

cell(457,[4, 5], w, r).
cell(457,[7, 7], b, k).
cell(457,[4, 4], w, k).

cell(458,[3, 1], w, r).
cell(458,[2, 4], b, k).
cell(458,[2, 2], w, k).

cell(459,[2, 1], w, r).
cell(459,[7, 8], b, k).
cell(459,[3, 1], w, k).

cell(460,[6, 7], w, r).
cell(460,[4, 7], b, k).
cell(460,[5, 7], w, k).

cell(461,[3, 1], w, r).
cell(461,[1, 1], b, k).
cell(461,[2, 1], w, k).

cell(462,[2, 1], w, r).
cell(462,[7, 5], b, k).
cell(462,[1, 2], w, k).

cell(463,[4, 8], w, r).
cell(463,[4, 3], b, k).
cell(463,[3, 7], w, k).

cell(464,[2, 3], w, r).
cell(464,[8, 4], b, k).
cell(464,[2, 2], w, k).

cell(465,[5, 4], w, r).
cell(465,[7, 4], b, k).
cell(465,[5, 5], w, k).

cell(466,[3, 1], w, r).
cell(466,[4, 6], b, k).
cell(466,[4, 1], w, k).

cell(467,[6, 7], w, r).
cell(467,[8, 4], b, k).
cell(467,[5, 7], w, k).

cell(468,[7, 2], w, r).
cell(468,[6, 5], b, k).
cell(468,[6, 3], w, k).

cell(469,[3, 3], w, r).
cell(469,[5, 6], b, k).
cell(469,[4, 2], w, k).

cell(470,[7, 5], w, r).
cell(470,[3, 2], b, k).
cell(470,[6, 6], w, k).

cell(471,[7, 7], w, r).
cell(471,[4, 3], b, k).
cell(471,[6, 6], w, k).

cell(472,[3, 6], w, r).
cell(472,[7, 4], b, k).
cell(472,[3, 5], w, k).

cell(473,[8, 1], w, r).
cell(473,[8, 3], b, k).
cell(473,[7, 2], w, k).

cell(474,[6, 2], w, r).
cell(474,[1, 6], b, k).
cell(474,[5, 3], w, k).

cell(475,[8, 4], w, r).
cell(475,[7, 3], b, k).
cell(475,[7, 5], w, k).

cell(476,[7, 2], w, r).
cell(476,[7, 8], b, k).
cell(476,[6, 3], w, k).

cell(477,[5, 8], w, r).
cell(477,[4, 2], b, k).
cell(477,[5, 7], w, k).

cell(478,[2, 6], w, r).
cell(478,[1, 8], b, k).
cell(478,[3, 6], w, k).

cell(479,[8, 3], w, r).
cell(479,[7, 3], b, k).
cell(479,[8, 4], w, k).

cell(480,[3, 1], w, r).
cell(480,[3, 2], b, k).
cell(480,[2, 1], w, k).

cell(481,[7, 7], w, r).
cell(481,[5, 7], b, k).
cell(481,[7, 6], w, k).

cell(482,[8, 6], w, r).
cell(482,[6, 7], b, k).
cell(482,[8, 5], w, k).

cell(483,[2, 6], w, r).
cell(483,[6, 3], b, k).
cell(483,[2, 5], w, k).

cell(484,[5, 6], w, r).
cell(484,[4, 7], b, k).
cell(484,[6, 6], w, k).

cell(485,[2, 7], w, r).
cell(485,[4, 8], b, k).
cell(485,[2, 8], w, k).

cell(486,[6, 1], w, r).
cell(486,[8, 5], b, k).
cell(486,[7, 2], w, k).

cell(487,[3, 2], w, r).
cell(487,[4, 6], b, k).
cell(487,[4, 2], w, k).

cell(488,[3, 6], w, r).
cell(488,[1, 1], b, k).
cell(488,[4, 7], w, k).

cell(489,[8, 7], w, r).
cell(489,[4, 8], b, k).
cell(489,[8, 8], w, k).

cell(490,[5, 6], w, r).
cell(490,[4, 7], b, k).
cell(490,[6, 7], w, k).

cell(491,[8, 7], w, r).
cell(491,[7, 1], b, k).
cell(491,[8, 8], w, k).

cell(492,[2, 3], w, r).
cell(492,[2, 4], b, k).
cell(492,[2, 2], w, k).

cell(493,[3, 7], w, r).
cell(493,[3, 3], b, k).
cell(493,[2, 8], w, k).

cell(494,[5, 8], w, r).
cell(494,[8, 5], b, k).
cell(494,[5, 7], w, k).

cell(495,[6, 7], w, r).
cell(495,[5, 1], b, k).
cell(495,[5, 8], w, k).

cell(496,[6, 2], w, r).
cell(496,[7, 8], b, k).
cell(496,[7, 3], w, k).

cell(497,[2, 4], w, r).
cell(497,[4, 6], b, k).
cell(497,[3, 4], w, k).

cell(498,[1, 3], w, r).
cell(498,[6, 7], b, k).
cell(498,[2, 2], w, k).

cell(499,[5, 7], w, r).
cell(499,[3, 7], b, k).
cell(499,[6, 8], w, k).

cell(500,[1, 5], w, r).
cell(500,[3, 6], b, k).
cell(500,[1, 4], w, k).

cell(501,[8, 3], w, r).
cell(501,[1, 1], b, k).
cell(501,[7, 4], w, k).

cell(502,[2, 3], w, r).
cell(502,[1, 4], b, k).
cell(502,[1, 3], w, k).

cell(503,[7, 7], w, r).
cell(503,[8, 4], b, k).
cell(503,[8, 7], w, k).

cell(504,[1, 3], w, r).
cell(504,[5, 7], b, k).
cell(504,[2, 4], w, k).

cell(505,[8, 4], w, r).
cell(505,[5, 6], b, k).
cell(505,[7, 4], w, k).

cell(506,[1, 7], w, r).
cell(506,[6, 5], b, k).
cell(506,[1, 8], w, k).

cell(507,[3, 3], w, r).
cell(507,[5, 5], b, k).
cell(507,[2, 3], w, k).

cell(508,[8, 2], w, r).
cell(508,[2, 3], b, k).
cell(508,[7, 1], w, k).

cell(509,[3, 7], w, r).
cell(509,[3, 2], b, k).
cell(509,[4, 7], w, k).

cell(510,[3, 7], w, r).
cell(510,[7, 2], b, k).
cell(510,[2, 7], w, k).

cell(511,[1, 6], w, r).
cell(511,[7, 7], b, k).
cell(511,[2, 5], w, k).

cell(512,[3, 5], w, r).
cell(512,[2, 4], b, k).
cell(512,[2, 5], w, k).

cell(513,[2, 7], w, r).
cell(513,[2, 4], b, k).
cell(513,[3, 8], w, k).

cell(514,[1, 2], w, r).
cell(514,[4, 1], b, k).
cell(514,[2, 2], w, k).

cell(515,[7, 4], w, r).
cell(515,[2, 1], b, k).
cell(515,[8, 3], w, k).

cell(516,[6, 5], w, r).
cell(516,[1, 4], b, k).
cell(516,[7, 5], w, k).

cell(517,[4, 4], w, r).
cell(517,[5, 6], b, k).
cell(517,[3, 3], w, k).

cell(518,[2, 5], w, r).
cell(518,[5, 4], b, k).
cell(518,[1, 6], w, k).

cell(519,[1, 2], w, r).
cell(519,[3, 4], b, k).
cell(519,[2, 1], w, k).

cell(520,[5, 6], w, r).
cell(520,[5, 4], b, k).
cell(520,[6, 7], w, k).

cell(521,[1, 7], w, r).
cell(521,[6, 8], b, k).
cell(521,[1, 8], w, k).

cell(522,[4, 3], w, r).
cell(522,[2, 1], b, k).
cell(522,[3, 2], w, k).

cell(523,[4, 1], w, r).
cell(523,[2, 6], b, k).
cell(523,[5, 2], w, k).

cell(524,[3, 2], w, r).
cell(524,[4, 2], b, k).
cell(524,[3, 1], w, k).

cell(525,[1, 6], w, r).
cell(525,[4, 2], b, k).
cell(525,[2, 5], w, k).

cell(526,[8, 8], w, r).
cell(526,[3, 7], b, k).
cell(526,[7, 7], w, k).

cell(527,[4, 1], w, r).
cell(527,[6, 6], b, k).
cell(527,[5, 1], w, k).

cell(528,[1, 4], w, r).
cell(528,[1, 8], b, k).
cell(528,[2, 3], w, k).

cell(529,[1, 8], w, r).
cell(529,[5, 1], b, k).
cell(529,[1, 7], w, k).

cell(530,[3, 5], w, r).
cell(530,[8, 7], b, k).
cell(530,[2, 6], w, k).

cell(531,[8, 7], w, r).
cell(531,[2, 4], b, k).
cell(531,[7, 8], w, k).

cell(532,[2, 4], w, r).
cell(532,[5, 1], b, k).
cell(532,[1, 3], w, k).

cell(533,[8, 5], w, r).
cell(533,[4, 2], b, k).
cell(533,[7, 5], w, k).

cell(534,[6, 1], w, r).
cell(534,[7, 6], b, k).
cell(534,[5, 2], w, k).

cell(535,[3, 2], w, r).
cell(535,[6, 1], b, k).
cell(535,[4, 3], w, k).

cell(536,[6, 3], w, r).
cell(536,[8, 4], b, k).
cell(536,[6, 2], w, k).

cell(537,[6, 7], w, r).
cell(537,[3, 6], b, k).
cell(537,[7, 7], w, k).

cell(538,[8, 8], w, r).
cell(538,[3, 6], b, k).
cell(538,[7, 8], w, k).

cell(539,[6, 3], w, r).
cell(539,[3, 2], b, k).
cell(539,[5, 2], w, k).

cell(540,[3, 6], w, r).
cell(540,[8, 2], b, k).
cell(540,[4, 7], w, k).

cell(541,[4, 1], w, r).
cell(541,[4, 8], b, k).
cell(541,[4, 2], w, k).

cell(542,[1, 5], w, r).
cell(542,[2, 3], b, k).
cell(542,[1, 6], w, k).

cell(543,[6, 7], w, r).
cell(543,[8, 5], b, k).
cell(543,[7, 8], w, k).

cell(544,[5, 2], w, r).
cell(544,[8, 8], b, k).
cell(544,[4, 3], w, k).

cell(545,[5, 4], w, r).
cell(545,[2, 1], b, k).
cell(545,[6, 5], w, k).

cell(546,[4, 7], w, r).
cell(546,[7, 3], b, k).
cell(546,[4, 6], w, k).

cell(547,[5, 6], w, r).
cell(547,[4, 1], b, k).
cell(547,[4, 5], w, k).

cell(548,[4, 3], w, r).
cell(548,[1, 2], b, k).
cell(548,[4, 4], w, k).

cell(549,[1, 4], w, r).
cell(549,[6, 8], b, k).
cell(549,[2, 3], w, k).

cell(550,[2, 2], w, r).
cell(550,[5, 3], b, k).
cell(550,[1, 1], w, k).

cell(551,[8, 4], w, r).
cell(551,[6, 8], b, k).
cell(551,[7, 3], w, k).

cell(552,[3, 6], w, r).
cell(552,[6, 1], b, k).
cell(552,[3, 7], w, k).

cell(553,[8, 5], w, r).
cell(553,[4, 1], b, k).
cell(553,[8, 4], w, k).

cell(554,[8, 6], w, r).
cell(554,[6, 2], b, k).
cell(554,[8, 7], w, k).

cell(555,[6, 2], w, r).
cell(555,[3, 6], b, k).
cell(555,[5, 1], w, k).

cell(556,[2, 3], w, r).
cell(556,[8, 7], b, k).
cell(556,[1, 2], w, k).

cell(557,[8, 1], w, r).
cell(557,[1, 6], b, k).
cell(557,[7, 2], w, k).

cell(558,[4, 3], w, r).
cell(558,[4, 1], b, k).
cell(558,[4, 4], w, k).

cell(559,[8, 6], w, r).
cell(559,[7, 1], b, k).
cell(559,[7, 7], w, k).

cell(560,[5, 5], w, r).
cell(560,[1, 2], b, k).
cell(560,[4, 4], w, k).

cell(561,[4, 7], w, r).
cell(561,[1, 5], b, k).
cell(561,[3, 6], w, k).

cell(562,[7, 8], w, r).
cell(562,[1, 2], b, k).
cell(562,[8, 7], w, k).

cell(563,[3, 7], w, r).
cell(563,[1, 6], b, k).
cell(563,[4, 6], w, k).

cell(564,[1, 3], w, r).
cell(564,[1, 6], b, k).
cell(564,[2, 3], w, k).

cell(565,[7, 2], w, r).
cell(565,[4, 2], b, k).
cell(565,[7, 1], w, k).

cell(566,[5, 1], w, r).
cell(566,[2, 4], b, k).
cell(566,[4, 2], w, k).

cell(567,[8, 3], w, r).
cell(567,[7, 2], b, k).
cell(567,[8, 2], w, k).

cell(568,[4, 5], w, r).
cell(568,[5, 2], b, k).
cell(568,[3, 6], w, k).

cell(569,[6, 4], w, r).
cell(569,[8, 5], b, k).
cell(569,[7, 4], w, k).

cell(570,[7, 5], w, r).
cell(570,[6, 1], b, k).
cell(570,[8, 4], w, k).

cell(571,[4, 4], w, r).
cell(571,[7, 8], b, k).
cell(571,[5, 5], w, k).

cell(572,[2, 1], w, r).
cell(572,[7, 6], b, k).
cell(572,[3, 2], w, k).

cell(573,[2, 4], w, r).
cell(573,[6, 5], b, k).
cell(573,[3, 4], w, k).

cell(574,[6, 5], w, r).
cell(574,[6, 4], b, k).
cell(574,[7, 6], w, k).

cell(575,[7, 8], w, r).
cell(575,[1, 5], b, k).
cell(575,[7, 7], w, k).

cell(576,[7, 3], w, r).
cell(576,[8, 1], b, k).
cell(576,[6, 4], w, k).

cell(577,[6, 6], w, r).
cell(577,[5, 3], b, k).
cell(577,[5, 6], w, k).

cell(578,[5, 8], w, r).
cell(578,[5, 5], b, k).
cell(578,[4, 7], w, k).

cell(579,[6, 1], w, r).
cell(579,[3, 5], b, k).
cell(579,[5, 2], w, k).

cell(580,[5, 3], w, r).
cell(580,[4, 7], b, k).
cell(580,[4, 4], w, k).

cell(581,[2, 2], w, r).
cell(581,[4, 1], b, k).
cell(581,[3, 1], w, k).

cell(582,[4, 1], w, r).
cell(582,[2, 2], b, k).
cell(582,[5, 2], w, k).

cell(583,[7, 1], w, r).
cell(583,[6, 7], b, k).
cell(583,[6, 2], w, k).

cell(584,[8, 7], w, r).
cell(584,[8, 5], b, k).
cell(584,[7, 6], w, k).

cell(585,[4, 2], w, r).
cell(585,[1, 5], b, k).
cell(585,[5, 1], w, k).

cell(586,[1, 5], w, r).
cell(586,[4, 5], b, k).
cell(586,[2, 6], w, k).

cell(587,[1, 8], w, r).
cell(587,[2, 3], b, k).
cell(587,[1, 7], w, k).

cell(588,[4, 3], w, r).
cell(588,[8, 8], b, k).
cell(588,[4, 4], w, k).

cell(589,[7, 1], w, r).
cell(589,[4, 1], b, k).
cell(589,[6, 1], w, k).

cell(590,[6, 7], w, r).
cell(590,[4, 6], b, k).
cell(590,[7, 7], w, k).

cell(591,[1, 1], w, r).
cell(591,[4, 4], b, k).
cell(591,[1, 2], w, k).

cell(592,[6, 3], w, r).
cell(592,[5, 1], b, k).
cell(592,[5, 3], w, k).

cell(593,[7, 1], w, r).
cell(593,[1, 5], b, k).
cell(593,[8, 2], w, k).

cell(594,[5, 7], w, r).
cell(594,[1, 6], b, k).
cell(594,[5, 8], w, k).

cell(595,[5, 7], w, r).
cell(595,[3, 7], b, k).
cell(595,[4, 8], w, k).

cell(596,[8, 1], w, r).
cell(596,[8, 8], b, k).
cell(596,[7, 2], w, k).

cell(597,[1, 1], w, r).
cell(597,[5, 2], b, k).
cell(597,[2, 1], w, k).

cell(598,[8, 6], w, r).
cell(598,[1, 6], b, k).
cell(598,[7, 7], w, k).

cell(599,[7, 6], w, r).
cell(599,[4, 7], b, k).
cell(599,[6, 5], w, k).

cell(600,[8, 3], w, r).
cell(600,[1, 7], b, k).
cell(600,[8, 4], w, k).

cell(601,[6, 7], w, r).
cell(601,[7, 2], b, k).
cell(601,[6, 8], w, k).

cell(602,[7, 4], w, r).
cell(602,[4, 2], b, k).
cell(602,[8, 4], w, k).

cell(603,[5, 5], w, r).
cell(603,[2, 8], b, k).
cell(603,[4, 5], w, k).

cell(604,[4, 7], w, r).
cell(604,[2, 1], b, k).
cell(604,[5, 7], w, k).

cell(605,[2, 3], w, r).
cell(605,[6, 5], b, k).
cell(605,[2, 4], w, k).

cell(606,[8, 8], w, r).
cell(606,[8, 2], b, k).
cell(606,[7, 7], w, k).

cell(607,[1, 1], w, r).
cell(607,[1, 4], b, k).
cell(607,[1, 2], w, k).

cell(608,[7, 8], w, r).
cell(608,[6, 6], b, k).
cell(608,[8, 7], w, k).

cell(609,[7, 4], w, r).
cell(609,[8, 6], b, k).
cell(609,[6, 3], w, k).

cell(610,[1, 1], w, r).
cell(610,[7, 6], b, k).
cell(610,[2, 1], w, k).

cell(611,[8, 5], w, r).
cell(611,[7, 5], b, k).
cell(611,[8, 4], w, k).

cell(612,[5, 7], w, r).
cell(612,[6, 7], b, k).
cell(612,[5, 8], w, k).

cell(613,[4, 6], w, r).
cell(613,[2, 6], b, k).
cell(613,[5, 5], w, k).

cell(614,[3, 5], w, r).
cell(614,[7, 7], b, k).
cell(614,[4, 6], w, k).

cell(615,[5, 5], w, r).
cell(615,[7, 5], b, k).
cell(615,[4, 4], w, k).

cell(616,[3, 1], w, r).
cell(616,[7, 7], b, k).
cell(616,[4, 2], w, k).

cell(617,[3, 7], w, r).
cell(617,[8, 5], b, k).
cell(617,[2, 8], w, k).

cell(618,[5, 6], w, r).
cell(618,[2, 1], b, k).
cell(618,[6, 5], w, k).

cell(619,[3, 6], w, r).
cell(619,[1, 7], b, k).
cell(619,[2, 6], w, k).

cell(620,[4, 5], w, r).
cell(620,[7, 3], b, k).
cell(620,[4, 4], w, k).

cell(621,[8, 2], w, r).
cell(621,[1, 6], b, k).
cell(621,[8, 1], w, k).

cell(622,[1, 8], w, r).
cell(622,[7, 5], b, k).
cell(622,[1, 7], w, k).

cell(623,[1, 4], w, r).
cell(623,[1, 1], b, k).
cell(623,[2, 3], w, k).

cell(624,[3, 6], w, r).
cell(624,[8, 4], b, k).
cell(624,[3, 7], w, k).

cell(625,[6, 1], w, r).
cell(625,[2, 5], b, k).
cell(625,[7, 1], w, k).

cell(626,[2, 2], w, r).
cell(626,[4, 6], b, k).
cell(626,[2, 3], w, k).

cell(627,[7, 8], w, r).
cell(627,[7, 6], b, k).
cell(627,[8, 8], w, k).

cell(628,[7, 6], w, r).
cell(628,[6, 7], b, k).
cell(628,[8, 6], w, k).

cell(629,[4, 3], w, r).
cell(629,[2, 8], b, k).
cell(629,[3, 3], w, k).

cell(630,[5, 8], w, r).
cell(630,[3, 1], b, k).
cell(630,[5, 7], w, k).

cell(631,[3, 6], w, r).
cell(631,[6, 3], b, k).
cell(631,[3, 7], w, k).

cell(632,[4, 5], w, r).
cell(632,[7, 5], b, k).
cell(632,[5, 5], w, k).

cell(633,[3, 2], w, r).
cell(633,[3, 1], b, k).
cell(633,[4, 1], w, k).

cell(634,[7, 8], w, r).
cell(634,[1, 3], b, k).
cell(634,[6, 8], w, k).

cell(635,[4, 3], w, r).
cell(635,[3, 2], b, k).
cell(635,[3, 4], w, k).

cell(636,[7, 8], w, r).
cell(636,[7, 4], b, k).
cell(636,[8, 8], w, k).

cell(637,[8, 3], w, r).
cell(637,[4, 6], b, k).
cell(637,[8, 2], w, k).

cell(638,[1, 5], w, r).
cell(638,[2, 8], b, k).
cell(638,[1, 6], w, k).

cell(639,[6, 1], w, r).
cell(639,[3, 6], b, k).
cell(639,[5, 1], w, k).

cell(640,[8, 2], w, r).
cell(640,[8, 3], b, k).
cell(640,[7, 3], w, k).

cell(641,[5, 3], w, r).
cell(641,[3, 7], b, k).
cell(641,[4, 3], w, k).

cell(642,[8, 7], w, r).
cell(642,[6, 1], b, k).
cell(642,[8, 6], w, k).

cell(643,[1, 4], w, r).
cell(643,[2, 7], b, k).
cell(643,[1, 5], w, k).

cell(644,[6, 4], w, r).
cell(644,[6, 7], b, k).
cell(644,[7, 4], w, k).

cell(645,[5, 1], w, r).
cell(645,[2, 4], b, k).
cell(645,[4, 1], w, k).

cell(646,[2, 7], w, r).
cell(646,[8, 7], b, k).
cell(646,[1, 7], w, k).

cell(647,[5, 1], w, r).
cell(647,[4, 2], b, k).
cell(647,[4, 1], w, k).

cell(648,[7, 8], w, r).
cell(648,[5, 1], b, k).
cell(648,[8, 7], w, k).

cell(649,[2, 1], w, r).
cell(649,[3, 3], b, k).
cell(649,[1, 2], w, k).

cell(650,[2, 8], w, r).
cell(650,[5, 7], b, k).
cell(650,[2, 7], w, k).

cell(651,[6, 1], w, r).
cell(651,[4, 7], b, k).
cell(651,[7, 1], w, k).

cell(652,[4, 5], w, r).
cell(652,[8, 2], b, k).
cell(652,[3, 5], w, k).

cell(653,[1, 1], w, r).
cell(653,[8, 4], b, k).
cell(653,[2, 2], w, k).

cell(654,[3, 8], w, r).
cell(654,[5, 2], b, k).
cell(654,[3, 7], w, k).

cell(655,[1, 7], w, r).
cell(655,[6, 7], b, k).
cell(655,[1, 8], w, k).

cell(656,[8, 4], w, r).
cell(656,[7, 2], b, k).
cell(656,[7, 3], w, k).

cell(657,[8, 2], w, r).
cell(657,[5, 1], b, k).
cell(657,[7, 2], w, k).

cell(658,[1, 6], w, r).
cell(658,[4, 7], b, k).
cell(658,[2, 7], w, k).

cell(659,[2, 7], w, r).
cell(659,[1, 5], b, k).
cell(659,[1, 6], w, k).

cell(660,[7, 1], w, r).
cell(660,[1, 3], b, k).
cell(660,[6, 2], w, k).

cell(661,[2, 2], w, r).
cell(661,[8, 8], b, k).
cell(661,[1, 1], w, k).

cell(662,[7, 6], w, r).
cell(662,[6, 1], b, k).
cell(662,[6, 5], w, k).

cell(663,[2, 8], w, r).
cell(663,[1, 3], b, k).
cell(663,[1, 8], w, k).

cell(664,[2, 2], w, r).
cell(664,[5, 2], b, k).
cell(664,[3, 2], w, k).

cell(665,[2, 6], w, r).
cell(665,[8, 6], b, k).
cell(665,[1, 6], w, k).

cell(666,[4, 6], w, r).
cell(666,[8, 8], b, k).
cell(666,[3, 5], w, k).

cell(667,[6, 3], w, r).
cell(667,[2, 8], b, k).
cell(667,[7, 4], w, k).

cell(668,[4, 4], w, r).
cell(668,[1, 6], b, k).
cell(668,[5, 4], w, k).

cell(669,[6, 6], w, r).
cell(669,[3, 8], b, k).
cell(669,[6, 7], w, k).

cell(670,[8, 1], w, r).
cell(670,[2, 6], b, k).
cell(670,[8, 2], w, k).

cell(671,[1, 6], w, r).
cell(671,[2, 2], b, k).
cell(671,[2, 5], w, k).

cell(672,[4, 7], w, r).
cell(672,[5, 2], b, k).
cell(672,[4, 8], w, k).

cell(673,[4, 1], w, r).
cell(673,[3, 4], b, k).
cell(673,[5, 2], w, k).

cell(674,[8, 8], w, r).
cell(674,[7, 1], b, k).
cell(674,[7, 8], w, k).

cell(675,[5, 7], w, r).
cell(675,[8, 7], b, k).
cell(675,[5, 6], w, k).

cell(676,[1, 1], w, r).
cell(676,[5, 1], b, k).
cell(676,[1, 2], w, k).

cell(677,[5, 3], w, r).
cell(677,[6, 7], b, k).
cell(677,[4, 3], w, k).

cell(678,[5, 8], w, r).
cell(678,[3, 3], b, k).
cell(678,[6, 8], w, k).

cell(679,[2, 6], w, r).
cell(679,[3, 6], b, k).
cell(679,[3, 5], w, k).

cell(680,[2, 8], w, r).
cell(680,[6, 3], b, k).
cell(680,[2, 7], w, k).

cell(681,[3, 7], w, r).
cell(681,[2, 6], b, k).
cell(681,[4, 8], w, k).

cell(682,[5, 1], w, r).
cell(682,[8, 7], b, k).
cell(682,[6, 2], w, k).

cell(683,[8, 7], w, r).
cell(683,[8, 3], b, k).
cell(683,[7, 8], w, k).

cell(684,[4, 3], w, r).
cell(684,[3, 7], b, k).
cell(684,[3, 2], w, k).

cell(685,[7, 1], w, r).
cell(685,[5, 8], b, k).
cell(685,[6, 2], w, k).

cell(686,[7, 2], w, r).
cell(686,[5, 6], b, k).
cell(686,[6, 3], w, k).

cell(687,[4, 3], w, r).
cell(687,[6, 1], b, k).
cell(687,[4, 2], w, k).

cell(688,[3, 5], w, r).
cell(688,[7, 3], b, k).
cell(688,[2, 4], w, k).

cell(689,[3, 2], w, r).
cell(689,[6, 6], b, k).
cell(689,[2, 1], w, k).

cell(690,[1, 2], w, r).
cell(690,[7, 2], b, k).
cell(690,[2, 2], w, k).

cell(691,[1, 8], w, r).
cell(691,[8, 5], b, k).
cell(691,[2, 7], w, k).

cell(692,[4, 4], w, r).
cell(692,[5, 4], b, k).
cell(692,[5, 3], w, k).

cell(693,[5, 1], w, r).
cell(693,[8, 4], b, k).
cell(693,[6, 2], w, k).

cell(694,[8, 3], w, r).
cell(694,[6, 7], b, k).
cell(694,[8, 4], w, k).

cell(695,[2, 6], w, r).
cell(695,[1, 3], b, k).
cell(695,[2, 7], w, k).

cell(696,[6, 2], w, r).
cell(696,[1, 2], b, k).
cell(696,[5, 1], w, k).

cell(697,[5, 7], w, r).
cell(697,[1, 1], b, k).
cell(697,[6, 8], w, k).

cell(698,[6, 6], w, r).
cell(698,[7, 3], b, k).
cell(698,[5, 6], w, k).

cell(699,[8, 7], w, r).
cell(699,[3, 3], b, k).
cell(699,[7, 6], w, k).

cell(700,[4, 3], w, r).
cell(700,[4, 7], b, k).
cell(700,[5, 3], w, k).

cell(701,[2, 5], w, r).
cell(701,[6, 7], b, k).
cell(701,[1, 6], w, k).

cell(702,[4, 6], w, r).
cell(702,[6, 5], b, k).
cell(702,[5, 7], w, k).

cell(703,[6, 5], w, r).
cell(703,[3, 1], b, k).
cell(703,[5, 6], w, k).

cell(704,[7, 8], w, r).
cell(704,[5, 2], b, k).
cell(704,[6, 7], w, k).

cell(705,[5, 6], w, r).
cell(705,[5, 8], b, k).
cell(705,[4, 6], w, k).

cell(706,[8, 4], w, r).
cell(706,[4, 4], b, k).
cell(706,[7, 5], w, k).

cell(707,[7, 1], w, r).
cell(707,[5, 5], b, k).
cell(707,[8, 1], w, k).

cell(708,[7, 2], w, r).
cell(708,[7, 4], b, k).
cell(708,[7, 3], w, k).

cell(709,[6, 2], w, r).
cell(709,[2, 1], b, k).
cell(709,[7, 3], w, k).

cell(710,[2, 1], w, r).
cell(710,[8, 5], b, k).
cell(710,[1, 2], w, k).

cell(711,[8, 3], w, r).
cell(711,[3, 1], b, k).
cell(711,[8, 2], w, k).

cell(712,[1, 7], w, r).
cell(712,[2, 2], b, k).
cell(712,[1, 8], w, k).

cell(713,[2, 8], w, r).
cell(713,[1, 5], b, k).
cell(713,[1, 8], w, k).

cell(714,[7, 4], w, r).
cell(714,[3, 6], b, k).
cell(714,[6, 5], w, k).

cell(715,[2, 4], w, r).
cell(715,[4, 3], b, k).
cell(715,[2, 5], w, k).

cell(716,[3, 2], w, r).
cell(716,[2, 6], b, k).
cell(716,[4, 2], w, k).

cell(717,[3, 6], w, r).
cell(717,[1, 5], b, k).
cell(717,[4, 5], w, k).

cell(718,[5, 4], w, r).
cell(718,[3, 8], b, k).
cell(718,[5, 3], w, k).

cell(719,[1, 6], w, r).
cell(719,[2, 1], b, k).
cell(719,[2, 6], w, k).

cell(720,[4, 1], w, r).
cell(720,[3, 4], b, k).
cell(720,[3, 1], w, k).

cell(721,[3, 1], w, r).
cell(721,[7, 5], b, k).
cell(721,[4, 2], w, k).

cell(722,[8, 6], w, r).
cell(722,[5, 2], b, k).
cell(722,[8, 5], w, k).

cell(723,[1, 8], w, r).
cell(723,[6, 8], b, k).
cell(723,[1, 7], w, k).

cell(724,[5, 6], w, r).
cell(724,[8, 5], b, k).
cell(724,[6, 6], w, k).

cell(725,[3, 6], w, r).
cell(725,[1, 2], b, k).
cell(725,[4, 7], w, k).

cell(726,[2, 8], w, r).
cell(726,[6, 7], b, k).
cell(726,[1, 7], w, k).

cell(727,[5, 1], w, r).
cell(727,[2, 1], b, k).
cell(727,[4, 1], w, k).

cell(728,[4, 7], w, r).
cell(728,[3, 2], b, k).
cell(728,[5, 8], w, k).

cell(729,[5, 2], w, r).
cell(729,[1, 6], b, k).
cell(729,[5, 3], w, k).

cell(730,[6, 3], w, r).
cell(730,[7, 6], b, k).
cell(730,[6, 2], w, k).

cell(731,[8, 8], w, r).
cell(731,[7, 5], b, k).
cell(731,[7, 7], w, k).

cell(732,[3, 7], w, r).
cell(732,[4, 1], b, k).
cell(732,[4, 6], w, k).

cell(733,[4, 3], w, r).
cell(733,[1, 8], b, k).
cell(733,[3, 2], w, k).

cell(734,[8, 6], w, r).
cell(734,[4, 5], b, k).
cell(734,[8, 7], w, k).

cell(735,[4, 2], w, r).
cell(735,[8, 4], b, k).
cell(735,[5, 1], w, k).

cell(736,[5, 8], w, r).
cell(736,[1, 6], b, k).
cell(736,[6, 8], w, k).

cell(737,[3, 1], w, r).
cell(737,[6, 3], b, k).
cell(737,[4, 1], w, k).

cell(738,[7, 3], w, r).
cell(738,[4, 4], b, k).
cell(738,[7, 4], w, k).

cell(739,[6, 6], w, r).
cell(739,[3, 3], b, k).
cell(739,[6, 7], w, k).

cell(740,[1, 3], w, r).
cell(740,[1, 1], b, k).
cell(740,[1, 4], w, k).

cell(741,[4, 2], w, r).
cell(741,[5, 5], b, k).
cell(741,[5, 1], w, k).

cell(742,[4, 5], w, r).
cell(742,[1, 2], b, k).
cell(742,[5, 5], w, k).

cell(743,[1, 3], w, r).
cell(743,[3, 5], b, k).
cell(743,[1, 2], w, k).

cell(744,[7, 7], w, r).
cell(744,[1, 4], b, k).
cell(744,[6, 8], w, k).

cell(745,[1, 1], w, r).
cell(745,[6, 6], b, k).
cell(745,[2, 2], w, k).

cell(746,[5, 4], w, r).
cell(746,[4, 4], b, k).
cell(746,[6, 4], w, k).

cell(747,[5, 8], w, r).
cell(747,[3, 7], b, k).
cell(747,[4, 7], w, k).

cell(748,[2, 8], w, r).
cell(748,[2, 4], b, k).
cell(748,[1, 8], w, k).

cell(749,[6, 7], w, r).
cell(749,[5, 3], b, k).
cell(749,[7, 7], w, k).

cell(750,[3, 8], w, r).
cell(750,[2, 2], b, k).
cell(750,[4, 7], w, k).

cell(751,[6, 1], w, r).
cell(751,[8, 3], b, k).
cell(751,[5, 1], w, k).

cell(752,[1, 8], w, r).
cell(752,[6, 4], b, k).
cell(752,[2, 7], w, k).

cell(753,[6, 4], w, r).
cell(753,[8, 4], b, k).
cell(753,[7, 3], w, k).

cell(754,[6, 1], w, r).
cell(754,[2, 2], b, k).
cell(754,[6, 2], w, k).

cell(755,[2, 4], w, r).
cell(755,[7, 1], b, k).
cell(755,[2, 3], w, k).

cell(756,[6, 3], w, r).
cell(756,[5, 8], b, k).
cell(756,[6, 4], w, k).

cell(757,[2, 6], w, r).
cell(757,[3, 8], b, k).
cell(757,[1, 7], w, k).

cell(758,[3, 1], w, r).
cell(758,[1, 2], b, k).
cell(758,[2, 2], w, k).

cell(759,[1, 4], w, r).
cell(759,[8, 8], b, k).
cell(759,[1, 3], w, k).

cell(760,[7, 2], w, r).
cell(760,[6, 4], b, k).
cell(760,[7, 1], w, k).

cell(761,[8, 7], w, r).
cell(761,[4, 7], b, k).
cell(761,[7, 8], w, k).

cell(762,[7, 8], w, r).
cell(762,[1, 1], b, k).
cell(762,[8, 7], w, k).

cell(763,[4, 8], w, r).
cell(763,[1, 1], b, k).
cell(763,[5, 8], w, k).

cell(764,[3, 5], w, r).
cell(764,[7, 3], b, k).
cell(764,[4, 4], w, k).

cell(765,[6, 3], w, r).
cell(765,[3, 7], b, k).
cell(765,[5, 2], w, k).

cell(766,[2, 5], w, r).
cell(766,[3, 4], b, k).
cell(766,[1, 4], w, k).

cell(767,[3, 1], w, r).
cell(767,[8, 5], b, k).
cell(767,[3, 2], w, k).

cell(768,[2, 4], w, r).
cell(768,[4, 1], b, k).
cell(768,[3, 3], w, k).

cell(769,[8, 2], w, r).
cell(769,[4, 6], b, k).
cell(769,[7, 1], w, k).

cell(770,[6, 2], w, r).
cell(770,[4, 6], b, k).
cell(770,[5, 2], w, k).

cell(771,[2, 1], w, r).
cell(771,[1, 7], b, k).
cell(771,[3, 1], w, k).

cell(772,[4, 7], w, r).
cell(772,[5, 1], b, k).
cell(772,[3, 6], w, k).

cell(773,[3, 3], w, r).
cell(773,[5, 4], b, k).
cell(773,[2, 4], w, k).

cell(774,[3, 5], w, r).
cell(774,[8, 8], b, k).
cell(774,[2, 6], w, k).

cell(775,[4, 2], w, r).
cell(775,[7, 6], b, k).
cell(775,[5, 2], w, k).

cell(776,[1, 7], w, r).
cell(776,[1, 4], b, k).
cell(776,[1, 6], w, k).

cell(777,[6, 2], w, r).
cell(777,[7, 2], b, k).
cell(777,[5, 2], w, k).

cell(778,[4, 7], w, r).
cell(778,[7, 4], b, k).
cell(778,[3, 7], w, k).

cell(779,[6, 3], w, r).
cell(779,[4, 7], b, k).
cell(779,[5, 2], w, k).

cell(780,[7, 1], w, r).
cell(780,[8, 8], b, k).
cell(780,[7, 2], w, k).

cell(781,[7, 2], w, r).
cell(781,[7, 7], b, k).
cell(781,[8, 3], w, k).

cell(782,[2, 1], w, r).
cell(782,[3, 6], b, k).
cell(782,[3, 2], w, k).

cell(783,[7, 7], w, r).
cell(783,[2, 8], b, k).
cell(783,[6, 8], w, k).

cell(784,[3, 2], w, r).
cell(784,[6, 4], b, k).
cell(784,[2, 1], w, k).

cell(785,[7, 4], w, r).
cell(785,[6, 6], b, k).
cell(785,[7, 3], w, k).

cell(786,[1, 8], w, r).
cell(786,[1, 5], b, k).
cell(786,[2, 8], w, k).

cell(787,[6, 3], w, r).
cell(787,[5, 6], b, k).
cell(787,[7, 4], w, k).

cell(788,[3, 7], w, r).
cell(788,[5, 6], b, k).
cell(788,[4, 6], w, k).

cell(789,[1, 8], w, r).
cell(789,[4, 4], b, k).
cell(789,[1, 7], w, k).

cell(790,[5, 2], w, r).
cell(790,[3, 8], b, k).
cell(790,[6, 2], w, k).

cell(791,[5, 7], w, r).
cell(791,[3, 7], b, k).
cell(791,[4, 7], w, k).

cell(792,[3, 2], w, r).
cell(792,[2, 8], b, k).
cell(792,[2, 3], w, k).

cell(793,[4, 8], w, r).
cell(793,[5, 2], b, k).
cell(793,[3, 7], w, k).

cell(794,[5, 7], w, r).
cell(794,[1, 2], b, k).
cell(794,[5, 6], w, k).

cell(795,[5, 6], w, r).
cell(795,[1, 4], b, k).
cell(795,[6, 7], w, k).

cell(796,[6, 1], w, r).
cell(796,[1, 6], b, k).
cell(796,[7, 2], w, k).

cell(797,[6, 8], w, r).
cell(797,[5, 1], b, k).
cell(797,[5, 7], w, k).

cell(798,[1, 8], w, r).
cell(798,[5, 2], b, k).
cell(798,[2, 7], w, k).

cell(799,[3, 1], w, r).
cell(799,[8, 6], b, k).
cell(799,[4, 1], w, k).

cell(800,[5, 5], w, r).
cell(800,[1, 2], b, k).
cell(800,[6, 5], w, k).

cell(801,[5, 8], w, r).
cell(801,[1, 6], b, k).
cell(801,[5, 7], w, k).

cell(802,[8, 3], w, r).
cell(802,[7, 2], b, k).
cell(802,[8, 2], w, k).

cell(803,[3, 3], w, r).
cell(803,[8, 7], b, k).
cell(803,[2, 3], w, k).

cell(804,[4, 4], w, r).
cell(804,[5, 6], b, k).
cell(804,[3, 4], w, k).

cell(805,[7, 1], w, r).
cell(805,[2, 7], b, k).
cell(805,[8, 1], w, k).

cell(806,[4, 1], w, r).
cell(806,[5, 3], b, k).
cell(806,[5, 2], w, k).

cell(807,[7, 1], w, r).
cell(807,[4, 3], b, k).
cell(807,[6, 1], w, k).

cell(808,[4, 7], w, r).
cell(808,[2, 5], b, k).
cell(808,[4, 6], w, k).

cell(809,[3, 1], w, r).
cell(809,[7, 3], b, k).
cell(809,[4, 2], w, k).

cell(810,[7, 6], w, r).
cell(810,[6, 1], b, k).
cell(810,[6, 6], w, k).

cell(811,[3, 7], w, r).
cell(811,[3, 3], b, k).
cell(811,[4, 7], w, k).

cell(812,[4, 2], w, r).
cell(812,[1, 3], b, k).
cell(812,[5, 1], w, k).

cell(813,[2, 7], w, r).
cell(813,[5, 1], b, k).
cell(813,[1, 8], w, k).

cell(814,[7, 2], w, r).
cell(814,[7, 8], b, k).
cell(814,[7, 3], w, k).

cell(815,[7, 2], w, r).
cell(815,[3, 8], b, k).
cell(815,[7, 3], w, k).

cell(816,[6, 2], w, r).
cell(816,[3, 5], b, k).
cell(816,[5, 2], w, k).

cell(817,[4, 2], w, r).
cell(817,[4, 3], b, k).
cell(817,[5, 1], w, k).

cell(818,[4, 7], w, r).
cell(818,[7, 5], b, k).
cell(818,[4, 8], w, k).

cell(819,[3, 6], w, r).
cell(819,[1, 6], b, k).
cell(819,[3, 7], w, k).

cell(820,[7, 6], w, r).
cell(820,[7, 8], b, k).
cell(820,[7, 7], w, k).

cell(821,[4, 5], w, r).
cell(821,[2, 1], b, k).
cell(821,[5, 6], w, k).

cell(822,[1, 5], w, r).
cell(822,[5, 4], b, k).
cell(822,[1, 6], w, k).

cell(823,[3, 6], w, r).
cell(823,[7, 3], b, k).
cell(823,[4, 5], w, k).

cell(824,[7, 2], w, r).
cell(824,[5, 3], b, k).
cell(824,[6, 2], w, k).

cell(825,[6, 1], w, r).
cell(825,[7, 3], b, k).
cell(825,[6, 2], w, k).

cell(826,[2, 3], w, r).
cell(826,[7, 3], b, k).
cell(826,[2, 2], w, k).

cell(827,[4, 2], w, r).
cell(827,[3, 5], b, k).
cell(827,[4, 3], w, k).

cell(828,[8, 7], w, r).
cell(828,[3, 4], b, k).
cell(828,[8, 8], w, k).

cell(829,[2, 5], w, r).
cell(829,[1, 3], b, k).
cell(829,[1, 5], w, k).

cell(830,[1, 3], w, r).
cell(830,[2, 4], b, k).
cell(830,[1, 4], w, k).

cell(831,[6, 4], w, r).
cell(831,[8, 1], b, k).
cell(831,[5, 5], w, k).

cell(832,[3, 3], w, r).
cell(832,[7, 6], b, k).
cell(832,[4, 3], w, k).

cell(833,[5, 5], w, r).
cell(833,[7, 5], b, k).
cell(833,[6, 6], w, k).

cell(834,[1, 3], w, r).
cell(834,[8, 1], b, k).
cell(834,[2, 3], w, k).

cell(835,[3, 7], w, r).
cell(835,[4, 2], b, k).
cell(835,[2, 7], w, k).

cell(836,[3, 8], w, r).
cell(836,[6, 1], b, k).
cell(836,[3, 7], w, k).

cell(837,[3, 1], w, r).
cell(837,[5, 1], b, k).
cell(837,[2, 1], w, k).

cell(838,[5, 7], w, r).
cell(838,[6, 8], b, k).
cell(838,[5, 8], w, k).

cell(839,[4, 1], w, r).
cell(839,[7, 8], b, k).
cell(839,[5, 1], w, k).

cell(840,[1, 6], w, r).
cell(840,[8, 6], b, k).
cell(840,[2, 6], w, k).

cell(841,[8, 1], w, r).
cell(841,[5, 6], b, k).
cell(841,[7, 2], w, k).

cell(842,[3, 2], w, r).
cell(842,[2, 5], b, k).
cell(842,[2, 1], w, k).

cell(843,[7, 2], w, r).
cell(843,[2, 2], b, k).
cell(843,[8, 3], w, k).

cell(844,[5, 1], w, r).
cell(844,[3, 1], b, k).
cell(844,[6, 2], w, k).

cell(845,[1, 5], w, r).
cell(845,[4, 4], b, k).
cell(845,[1, 6], w, k).

cell(846,[2, 5], w, r).
cell(846,[5, 8], b, k).
cell(846,[1, 6], w, k).

cell(847,[5, 6], w, r).
cell(847,[2, 3], b, k).
cell(847,[5, 5], w, k).

cell(848,[3, 8], w, r).
cell(848,[4, 3], b, k).
cell(848,[2, 7], w, k).

cell(849,[5, 5], w, r).
cell(849,[4, 8], b, k).
cell(849,[6, 5], w, k).

cell(850,[3, 6], w, r).
cell(850,[2, 2], b, k).
cell(850,[3, 7], w, k).

cell(851,[2, 8], w, r).
cell(851,[7, 1], b, k).
cell(851,[2, 7], w, k).

cell(852,[1, 2], w, r).
cell(852,[8, 7], b, k).
cell(852,[2, 3], w, k).

cell(853,[6, 1], w, r).
cell(853,[8, 7], b, k).
cell(853,[5, 2], w, k).

cell(854,[2, 4], w, r).
cell(854,[3, 5], b, k).
cell(854,[1, 5], w, k).

cell(855,[7, 2], w, r).
cell(855,[3, 2], b, k).
cell(855,[8, 1], w, k).

cell(856,[1, 2], w, r).
cell(856,[3, 2], b, k).
cell(856,[1, 1], w, k).

cell(857,[1, 1], w, r).
cell(857,[4, 3], b, k).
cell(857,[2, 1], w, k).

cell(858,[5, 6], w, r).
cell(858,[7, 7], b, k).
cell(858,[5, 7], w, k).

cell(859,[6, 3], w, r).
cell(859,[5, 5], b, k).
cell(859,[7, 3], w, k).

cell(860,[4, 7], w, r).
cell(860,[3, 3], b, k).
cell(860,[4, 6], w, k).

cell(861,[4, 2], w, r).
cell(861,[8, 2], b, k).
cell(861,[3, 1], w, k).

cell(862,[3, 5], w, r).
cell(862,[6, 4], b, k).
cell(862,[3, 6], w, k).

cell(863,[4, 3], w, r).
cell(863,[7, 5], b, k).
cell(863,[5, 2], w, k).

cell(864,[6, 5], w, r).
cell(864,[6, 4], b, k).
cell(864,[5, 6], w, k).

cell(865,[8, 2], w, r).
cell(865,[2, 2], b, k).
cell(865,[7, 1], w, k).

cell(866,[3, 1], w, r).
cell(866,[3, 8], b, k).
cell(866,[2, 2], w, k).

cell(867,[8, 7], w, r).
cell(867,[3, 4], b, k).
cell(867,[7, 8], w, k).

cell(868,[3, 5], w, r).
cell(868,[5, 4], b, k).
cell(868,[2, 5], w, k).

cell(869,[2, 8], w, r).
cell(869,[7, 7], b, k).
cell(869,[2, 7], w, k).

cell(870,[4, 7], w, r).
cell(870,[3, 7], b, k).
cell(870,[4, 6], w, k).

cell(871,[7, 7], w, r).
cell(871,[7, 5], b, k).
cell(871,[6, 6], w, k).

cell(872,[6, 6], w, r).
cell(872,[3, 8], b, k).
cell(872,[5, 7], w, k).

cell(873,[2, 7], w, r).
cell(873,[2, 3], b, k).
cell(873,[3, 7], w, k).

cell(874,[2, 2], w, r).
cell(874,[1, 2], b, k).
cell(874,[2, 3], w, k).

cell(875,[8, 7], w, r).
cell(875,[8, 4], b, k).
cell(875,[8, 8], w, k).

cell(876,[5, 3], w, r).
cell(876,[3, 1], b, k).
cell(876,[5, 2], w, k).

cell(877,[5, 3], w, r).
cell(877,[3, 6], b, k).
cell(877,[6, 4], w, k).

cell(878,[7, 8], w, r).
cell(878,[8, 2], b, k).
cell(878,[6, 7], w, k).

cell(879,[1, 6], w, r).
cell(879,[7, 2], b, k).
cell(879,[2, 7], w, k).

cell(880,[1, 3], w, r).
cell(880,[7, 5], b, k).
cell(880,[2, 2], w, k).

cell(881,[8, 6], w, r).
cell(881,[8, 4], b, k).
cell(881,[7, 7], w, k).

cell(882,[2, 6], w, r).
cell(882,[2, 3], b, k).
cell(882,[2, 7], w, k).

cell(883,[8, 5], w, r).
cell(883,[4, 4], b, k).
cell(883,[7, 6], w, k).

cell(884,[8, 3], w, r).
cell(884,[7, 4], b, k).
cell(884,[7, 3], w, k).

cell(885,[3, 8], w, r).
cell(885,[3, 4], b, k).
cell(885,[4, 8], w, k).

cell(886,[6, 7], w, r).
cell(886,[4, 5], b, k).
cell(886,[6, 6], w, k).

cell(887,[7, 4], w, r).
cell(887,[4, 6], b, k).
cell(887,[7, 5], w, k).

cell(888,[5, 7], w, r).
cell(888,[1, 2], b, k).
cell(888,[4, 7], w, k).

cell(889,[8, 1], w, r).
cell(889,[1, 6], b, k).
cell(889,[7, 2], w, k).

cell(890,[3, 3], w, r).
cell(890,[8, 7], b, k).
cell(890,[4, 3], w, k).

cell(891,[6, 8], w, r).
cell(891,[5, 5], b, k).
cell(891,[5, 7], w, k).

cell(892,[8, 4], w, r).
cell(892,[8, 5], b, k).
cell(892,[7, 4], w, k).

cell(893,[7, 7], w, r).
cell(893,[2, 6], b, k).
cell(893,[6, 8], w, k).

cell(894,[7, 2], w, r).
cell(894,[4, 3], b, k).
cell(894,[8, 1], w, k).

cell(895,[2, 2], w, r).
cell(895,[4, 5], b, k).
cell(895,[2, 1], w, k).

cell(896,[7, 8], w, r).
cell(896,[3, 1], b, k).
cell(896,[8, 7], w, k).

cell(897,[2, 3], w, r).
cell(897,[3, 5], b, k).
cell(897,[3, 3], w, k).

cell(898,[8, 3], w, r).
cell(898,[1, 3], b, k).
cell(898,[7, 3], w, k).

cell(899,[1, 6], w, r).
cell(899,[5, 2], b, k).
cell(899,[1, 5], w, k).

cell(900,[6, 2], w, r).
cell(900,[4, 6], b, k).
cell(900,[6, 3], w, k).

cell(901,[7, 1], w, r).
cell(901,[8, 4], b, k).
cell(901,[6, 1], w, k).

cell(902,[1, 7], w, r).
cell(902,[5, 7], b, k).
cell(902,[2, 6], w, k).

cell(903,[2, 7], w, r).
cell(903,[7, 1], b, k).
cell(903,[2, 6], w, k).

cell(904,[2, 7], w, r).
cell(904,[7, 3], b, k).
cell(904,[2, 6], w, k).

cell(905,[2, 3], w, r).
cell(905,[5, 6], b, k).
cell(905,[2, 4], w, k).

cell(906,[7, 5], w, r).
cell(906,[4, 6], b, k).
cell(906,[8, 5], w, k).

cell(907,[8, 8], w, r).
cell(907,[5, 8], b, k).
cell(907,[7, 8], w, k).

cell(908,[5, 5], w, r).
cell(908,[6, 1], b, k).
cell(908,[6, 5], w, k).

cell(909,[6, 2], w, r).
cell(909,[3, 8], b, k).
cell(909,[5, 1], w, k).

cell(910,[6, 7], w, r).
cell(910,[3, 8], b, k).
cell(910,[5, 6], w, k).

cell(911,[1, 8], w, r).
cell(911,[8, 4], b, k).
cell(911,[1, 7], w, k).

cell(912,[6, 6], w, r).
cell(912,[5, 6], b, k).
cell(912,[5, 7], w, k).

cell(913,[6, 2], w, r).
cell(913,[4, 3], b, k).
cell(913,[7, 2], w, k).

cell(914,[5, 4], w, r).
cell(914,[8, 3], b, k).
cell(914,[4, 3], w, k).

cell(915,[7, 6], w, r).
cell(915,[3, 3], b, k).
cell(915,[6, 5], w, k).

cell(916,[3, 8], w, r).
cell(916,[1, 4], b, k).
cell(916,[2, 7], w, k).

cell(917,[6, 1], w, r).
cell(917,[8, 6], b, k).
cell(917,[7, 1], w, k).

cell(918,[1, 8], w, r).
cell(918,[6, 6], b, k).
cell(918,[2, 7], w, k).

cell(919,[5, 2], w, r).
cell(919,[1, 2], b, k).
cell(919,[4, 2], w, k).

cell(920,[8, 3], w, r).
cell(920,[4, 7], b, k).
cell(920,[7, 2], w, k).

cell(921,[3, 2], w, r).
cell(921,[6, 2], b, k).
cell(921,[2, 3], w, k).

cell(922,[2, 1], w, r).
cell(922,[3, 8], b, k).
cell(922,[3, 1], w, k).

cell(923,[1, 5], w, r).
cell(923,[2, 5], b, k).
cell(923,[2, 4], w, k).

cell(924,[8, 1], w, r).
cell(924,[2, 1], b, k).
cell(924,[8, 2], w, k).

cell(925,[7, 3], w, r).
cell(925,[5, 6], b, k).
cell(925,[8, 4], w, k).

cell(926,[5, 3], w, r).
cell(926,[3, 3], b, k).
cell(926,[4, 4], w, k).

cell(927,[4, 7], w, r).
cell(927,[7, 8], b, k).
cell(927,[4, 8], w, k).

cell(928,[8, 3], w, r).
cell(928,[7, 3], b, k).
cell(928,[8, 2], w, k).

cell(929,[5, 3], w, r).
cell(929,[7, 6], b, k).
cell(929,[5, 4], w, k).

cell(930,[6, 7], w, r).
cell(930,[6, 3], b, k).
cell(930,[7, 7], w, k).

cell(931,[8, 5], w, r).
cell(931,[3, 8], b, k).
cell(931,[7, 6], w, k).

cell(932,[7, 1], w, r).
cell(932,[8, 5], b, k).
cell(932,[8, 1], w, k).

cell(933,[2, 1], w, r).
cell(933,[4, 8], b, k).
cell(933,[3, 2], w, k).

cell(934,[1, 2], w, r).
cell(934,[4, 2], b, k).
cell(934,[2, 1], w, k).

cell(935,[1, 7], w, r).
cell(935,[6, 2], b, k).
cell(935,[1, 6], w, k).

cell(936,[2, 2], w, r).
cell(936,[6, 8], b, k).
cell(936,[3, 1], w, k).

cell(937,[7, 4], w, r).
cell(937,[6, 2], b, k).
cell(937,[8, 4], w, k).

cell(938,[2, 8], w, r).
cell(938,[3, 1], b, k).
cell(938,[3, 8], w, k).

cell(939,[5, 3], w, r).
cell(939,[5, 8], b, k).
cell(939,[4, 3], w, k).

cell(940,[1, 7], w, r).
cell(940,[6, 2], b, k).
cell(940,[2, 6], w, k).

cell(941,[8, 8], w, r).
cell(941,[2, 1], b, k).
cell(941,[7, 7], w, k).

cell(942,[1, 7], w, r).
cell(942,[5, 8], b, k).
cell(942,[1, 8], w, k).

cell(943,[1, 2], w, r).
cell(943,[2, 3], b, k).
cell(943,[1, 3], w, k).

cell(944,[2, 3], w, r).
cell(944,[4, 5], b, k).
cell(944,[2, 2], w, k).

cell(945,[1, 8], w, r).
cell(945,[4, 5], b, k).
cell(945,[1, 7], w, k).

cell(946,[6, 3], w, r).
cell(946,[5, 8], b, k).
cell(946,[5, 2], w, k).

cell(947,[6, 1], w, r).
cell(947,[6, 2], b, k).
cell(947,[7, 1], w, k).

cell(948,[2, 7], w, r).
cell(948,[4, 3], b, k).
cell(948,[1, 7], w, k).

cell(949,[2, 6], w, r).
cell(949,[4, 2], b, k).
cell(949,[3, 6], w, k).

cell(950,[1, 2], w, r).
cell(950,[8, 4], b, k).
cell(950,[1, 1], w, k).

cell(951,[5, 4], w, r).
cell(951,[6, 2], b, k).
cell(951,[6, 5], w, k).

cell(952,[4, 6], w, r).
cell(952,[2, 6], b, k).
cell(952,[5, 7], w, k).

cell(953,[6, 6], w, r).
cell(953,[8, 6], b, k).
cell(953,[7, 6], w, k).

cell(954,[5, 5], w, r).
cell(954,[4, 8], b, k).
cell(954,[5, 6], w, k).

cell(955,[7, 2], w, r).
cell(955,[6, 6], b, k).
cell(955,[6, 1], w, k).

cell(956,[7, 1], w, r).
cell(956,[3, 2], b, k).
cell(956,[6, 2], w, k).

cell(957,[1, 2], w, r).
cell(957,[2, 3], b, k).
cell(957,[2, 2], w, k).

cell(958,[1, 5], w, r).
cell(958,[5, 5], b, k).
cell(958,[2, 5], w, k).

cell(959,[3, 4], w, r).
cell(959,[6, 5], b, k).
cell(959,[2, 5], w, k).

cell(960,[4, 1], w, r).
cell(960,[1, 3], b, k).
cell(960,[5, 1], w, k).

cell(961,[6, 6], w, r).
cell(961,[3, 3], b, k).
cell(961,[5, 5], w, k).

cell(962,[8, 1], w, r).
cell(962,[5, 5], b, k).
cell(962,[7, 2], w, k).

cell(963,[2, 6], w, r).
cell(963,[4, 3], b, k).
cell(963,[2, 5], w, k).

cell(964,[1, 4], w, r).
cell(964,[3, 2], b, k).
cell(964,[2, 4], w, k).

cell(965,[3, 8], w, r).
cell(965,[2, 2], b, k).
cell(965,[2, 7], w, k).

cell(966,[3, 5], w, r).
cell(966,[2, 6], b, k).
cell(966,[4, 5], w, k).

cell(967,[2, 1], w, r).
cell(967,[7, 7], b, k).
cell(967,[1, 1], w, k).

cell(968,[7, 2], w, r).
cell(968,[4, 6], b, k).
cell(968,[8, 1], w, k).

cell(969,[4, 5], w, r).
cell(969,[5, 6], b, k).
cell(969,[3, 6], w, k).

cell(970,[2, 2], w, r).
cell(970,[6, 5], b, k).
cell(970,[1, 3], w, k).

cell(971,[1, 5], w, r).
cell(971,[3, 6], b, k).
cell(971,[1, 6], w, k).

cell(972,[6, 2], w, r).
cell(972,[2, 4], b, k).
cell(972,[6, 3], w, k).

cell(973,[6, 8], w, r).
cell(973,[6, 3], b, k).
cell(973,[7, 8], w, k).

cell(974,[2, 8], w, r).
cell(974,[7, 3], b, k).
cell(974,[1, 8], w, k).

cell(975,[7, 1], w, r).
cell(975,[7, 6], b, k).
cell(975,[6, 1], w, k).

cell(976,[4, 8], w, r).
cell(976,[4, 4], b, k).
cell(976,[4, 7], w, k).

cell(977,[5, 3], w, r).
cell(977,[1, 4], b, k).
cell(977,[6, 4], w, k).

cell(978,[6, 6], w, r).
cell(978,[7, 2], b, k).
cell(978,[6, 5], w, k).

cell(979,[5, 1], w, r).
cell(979,[6, 6], b, k).
cell(979,[6, 1], w, k).

cell(980,[7, 7], w, r).
cell(980,[2, 4], b, k).
cell(980,[6, 6], w, k).

cell(981,[1, 3], w, r).
cell(981,[4, 6], b, k).
cell(981,[1, 2], w, k).

cell(982,[5, 4], w, r).
cell(982,[5, 1], b, k).
cell(982,[4, 3], w, k).

cell(983,[4, 1], w, r).
cell(983,[5, 8], b, k).
cell(983,[5, 2], w, k).

cell(984,[3, 2], w, r).
cell(984,[7, 2], b, k).
cell(984,[4, 1], w, k).

cell(985,[7, 5], w, r).
cell(985,[1, 7], b, k).
cell(985,[7, 6], w, k).

cell(986,[3, 2], w, r).
cell(986,[8, 8], b, k).
cell(986,[4, 3], w, k).

cell(987,[7, 8], w, r).
cell(987,[4, 1], b, k).
cell(987,[6, 7], w, k).

cell(988,[8, 2], w, r).
cell(988,[1, 1], b, k).
cell(988,[7, 3], w, k).

cell(989,[1, 2], w, r).
cell(989,[6, 5], b, k).
cell(989,[2, 2], w, k).

cell(990,[7, 3], w, r).
cell(990,[4, 1], b, k).
cell(990,[8, 3], w, k).

cell(991,[8, 7], w, r).
cell(991,[4, 4], b, k).
cell(991,[8, 8], w, k).

cell(992,[1, 6], w, r).
cell(992,[3, 8], b, k).
cell(992,[1, 7], w, k).

cell(993,[3, 2], w, r).
cell(993,[7, 6], b, k).
cell(993,[4, 2], w, k).

cell(994,[8, 4], w, r).
cell(994,[2, 8], b, k).
cell(994,[7, 4], w, k).

cell(995,[7, 8], w, r).
cell(995,[4, 5], b, k).
cell(995,[6, 8], w, k).

cell(996,[3, 1], w, r).
cell(996,[5, 7], b, k).
cell(996,[3, 2], w, k).

cell(997,[7, 4], w, r).
cell(997,[6, 7], b, k).
cell(997,[8, 4], w, k).

cell(998,[7, 8], w, r).
cell(998,[2, 2], b, k).
cell(998,[8, 7], w, k).

cell(999,[6, 5], w, r).
cell(999,[3, 1], b, k).
cell(999,[7, 4], w, k).

cell(1000,[6, 5], w, r).
cell(1000,[5, 8], b, k).
cell(1000,[5, 5], w, k).

cell(1001,[1, 5], w, r).
cell(1001,[2, 7], b, k).
cell(1001,[1, 4], w, k).

cell(1002,[7, 2], w, r).
cell(1002,[6, 6], b, k).
cell(1002,[6, 3], w, k).

cell(1003,[4, 2], w, r).
cell(1003,[2, 2], b, k).
cell(1003,[5, 1], w, k).

cell(1004,[2, 4], w, r).
cell(1004,[1, 3], b, k).
cell(1004,[3, 4], w, k).

cell(1005,[8, 5], w, r).
cell(1005,[1, 7], b, k).
cell(1005,[7, 6], w, k).

cell(1006,[3, 5], w, r).
cell(1006,[1, 2], b, k).
cell(1006,[3, 6], w, k).

cell(1007,[7, 2], w, r).
cell(1007,[6, 2], b, k).
cell(1007,[8, 2], w, k).

cell(1008,[2, 4], w, r).
cell(1008,[5, 2], b, k).
cell(1008,[3, 3], w, k).

cell(1009,[8, 6], w, r).
cell(1009,[6, 5], b, k).
cell(1009,[7, 5], w, k).

cell(1010,[3, 7], w, r).
cell(1010,[8, 5], b, k).
cell(1010,[2, 7], w, k).

cell(1011,[8, 6], w, r).
cell(1011,[2, 3], b, k).
cell(1011,[7, 7], w, k).

cell(1012,[2, 4], w, r).
cell(1012,[8, 3], b, k).
cell(1012,[2, 5], w, k).

cell(1013,[3, 7], w, r).
cell(1013,[3, 4], b, k).
cell(1013,[2, 7], w, k).

cell(1014,[2, 7], w, r).
cell(1014,[2, 8], b, k).
cell(1014,[1, 8], w, k).

cell(1015,[7, 3], w, r).
cell(1015,[3, 4], b, k).
cell(1015,[8, 3], w, k).

cell(1016,[6, 4], w, r).
cell(1016,[8, 5], b, k).
cell(1016,[5, 4], w, k).

cell(1017,[8, 8], w, r).
cell(1017,[2, 7], b, k).
cell(1017,[7, 7], w, k).

cell(1018,[2, 7], w, r).
cell(1018,[2, 8], b, k).
cell(1018,[3, 7], w, k).

cell(1019,[3, 6], w, r).
cell(1019,[2, 1], b, k).
cell(1019,[2, 6], w, k).

cell(1020,[5, 7], w, r).
cell(1020,[4, 4], b, r).
cell(1020,[3, 6], b, r).

cell(1021,[8, 7], b, r).
cell(1021,[6, 4], w, k).
cell(1021,[2, 5], b, k).

cell(1022,[8, 5], b, k).
cell(1022,[7, 7], b, k).
cell(1022,[1, 6], w, k).

cell(1023,[8, 2], b, r).
cell(1023,[5, 5], b, k).
cell(1023,[7, 2], w, r).

cell(1024,[1, 2], b, k).
cell(1024,[1, 6], b, k).
cell(1024,[8, 3], b, k).

cell(1025,[3, 3], b, r).
cell(1025,[3, 6], b, r).
cell(1025,[6, 8], w, k).

cell(1026,[4, 1], b, r).
cell(1026,[5, 6], w, r).
cell(1026,[8, 4], w, r).

cell(1027,[5, 3], b, k).
cell(1027,[6, 8], b, r).
cell(1027,[4, 1], b, r).

cell(1028,[8, 7], w, k).
cell(1028,[7, 2], b, k).
cell(1028,[7, 4], w, k).

cell(1029,[2, 4], w, k).
cell(1029,[4, 3], b, r).
cell(1029,[1, 2], w, k).

cell(1030,[8, 7], w, k).
cell(1030,[3, 2], w, r).
cell(1030,[6, 7], b, r).

cell(1031,[4, 7], w, r).
cell(1031,[7, 6], b, k).
cell(1031,[2, 2], b, r).

cell(1032,[1, 8], w, r).
cell(1032,[5, 2], w, k).
cell(1032,[2, 2], w, r).

cell(1033,[6, 6], w, r).
cell(1033,[1, 4], w, r).
cell(1033,[4, 6], b, r).

cell(1034,[2, 1], w, k).
cell(1034,[8, 6], w, r).
cell(1034,[2, 5], w, k).

cell(1035,[2, 7], b, k).
cell(1035,[6, 7], b, r).
cell(1035,[2, 1], b, r).

cell(1036,[1, 2], w, r).
cell(1036,[1, 4], b, r).
cell(1036,[4, 7], b, r).

cell(1037,[4, 2], b, k).
cell(1037,[4, 4], w, r).
cell(1037,[3, 4], w, r).

cell(1038,[6, 8], w, r).
cell(1038,[4, 3], b, k).
cell(1038,[3, 5], b, r).

cell(1039,[8, 2], w, k).
cell(1039,[1, 6], b, r).
cell(1039,[8, 6], b, k).

cell(1040,[4, 1], b, k).
cell(1040,[3, 8], w, r).
cell(1040,[4, 7], b, k).

cell(1041,[5, 3], w, k).
cell(1041,[2, 6], w, k).
cell(1041,[4, 4], b, k).

cell(1042,[1, 7], w, k).
cell(1042,[3, 8], w, r).
cell(1042,[8, 5], b, k).

cell(1043,[5, 4], b, k).
cell(1043,[4, 3], b, r).
cell(1043,[6, 8], w, k).

cell(1044,[2, 6], w, k).
cell(1044,[5, 8], b, k).
cell(1044,[4, 7], b, r).

cell(1045,[6, 1], b, k).
cell(1045,[8, 3], b, r).
cell(1045,[8, 8], b, k).

cell(1046,[2, 4], w, k).
cell(1046,[6, 1], b, k).
cell(1046,[1, 1], w, r).

cell(1047,[2, 1], b, r).
cell(1047,[2, 3], b, r).
cell(1047,[8, 8], b, k).

cell(1048,[1, 4], w, k).
cell(1048,[8, 3], b, k).
cell(1048,[7, 4], b, k).

cell(1049,[3, 8], b, k).
cell(1049,[7, 7], b, r).
cell(1049,[3, 3], b, r).

cell(1050,[4, 1], w, r).
cell(1050,[5, 7], w, r).
cell(1050,[3, 2], b, r).

cell(1051,[1, 4], w, k).
cell(1051,[3, 5], w, r).
cell(1051,[6, 5], b, k).

cell(1052,[7, 4], b, k).
cell(1052,[2, 4], b, k).
cell(1052,[3, 5], w, r).

cell(1053,[5, 6], b, r).
cell(1053,[2, 6], w, r).
cell(1053,[4, 8], b, r).

cell(1054,[7, 8], w, k).
cell(1054,[1, 1], w, r).
cell(1054,[5, 2], b, r).

cell(1055,[2, 5], b, k).
cell(1055,[3, 7], b, k).
cell(1055,[7, 8], b, r).

cell(1056,[6, 4], w, r).
cell(1056,[5, 2], w, k).
cell(1056,[5, 4], w, r).

cell(1057,[3, 6], w, k).
cell(1057,[6, 4], b, r).
cell(1057,[6, 8], b, r).

cell(1058,[2, 2], b, r).
cell(1058,[8, 4], w, k).
cell(1058,[6, 6], w, r).

cell(1059,[4, 8], b, k).
cell(1059,[8, 4], w, k).
cell(1059,[3, 6], w, r).

cell(1060,[4, 2], b, k).
cell(1060,[6, 6], b, k).
cell(1060,[2, 7], w, r).

cell(1061,[8, 5], b, r).
cell(1061,[6, 7], w, r).
cell(1061,[5, 7], w, r).

cell(1062,[8, 2], w, k).
cell(1062,[2, 2], b, r).
cell(1062,[7, 7], b, k).

cell(1063,[6, 1], b, k).
cell(1063,[7, 7], w, k).
cell(1063,[6, 2], b, r).

cell(1064,[8, 4], b, k).
cell(1064,[1, 7], b, r).
cell(1064,[2, 1], w, r).

cell(1065,[2, 3], w, r).
cell(1065,[7, 6], w, k).
cell(1065,[6, 2], b, k).

cell(1066,[6, 1], b, k).
cell(1066,[2, 4], w, r).
cell(1066,[4, 1], b, r).

cell(1067,[4, 3], b, r).
cell(1067,[2, 4], b, r).
cell(1067,[4, 8], w, k).

cell(1068,[5, 1], w, r).
cell(1068,[7, 5], b, r).
cell(1068,[4, 1], b, r).

cell(1069,[2, 8], w, k).
cell(1069,[4, 7], w, k).
cell(1069,[5, 6], b, k).

cell(1070,[7, 2], w, k).
cell(1070,[6, 6], w, r).
cell(1070,[6, 7], b, r).

cell(1071,[6, 2], w, r).
cell(1071,[6, 4], b, k).
cell(1071,[4, 7], b, k).

cell(1072,[3, 8], w, k).
cell(1072,[3, 3], b, k).
cell(1072,[4, 4], b, k).

cell(1073,[8, 7], w, r).
cell(1073,[4, 4], w, k).
cell(1073,[6, 1], b, k).

cell(1074,[2, 7], w, k).
cell(1074,[3, 7], w, k).
cell(1074,[4, 8], w, k).

cell(1075,[4, 2], b, k).
cell(1075,[2, 3], w, r).
cell(1075,[8, 2], w, k).

cell(1076,[7, 1], b, r).
cell(1076,[7, 2], b, r).
cell(1076,[3, 7], b, k).

cell(1077,[7, 8], w, k).
cell(1077,[7, 2], w, r).
cell(1077,[7, 1], b, k).

cell(1078,[6, 5], w, r).
cell(1078,[3, 1], b, k).
cell(1078,[8, 1], b, k).

cell(1079,[3, 3], b, k).
cell(1079,[1, 3], w, k).
cell(1079,[2, 4], b, k).

cell(1080,[5, 4], w, k).
cell(1080,[7, 1], w, k).
cell(1080,[8, 3], b, k).

cell(1081,[3, 5], w, k).
cell(1081,[6, 1], w, k).
cell(1081,[4, 5], b, k).

cell(1082,[6, 4], w, k).
cell(1082,[1, 3], b, k).
cell(1082,[4, 4], b, r).

cell(1083,[5, 3], b, r).
cell(1083,[8, 2], w, r).
cell(1083,[6, 8], w, k).

cell(1084,[6, 3], b, k).
cell(1084,[8, 7], w, k).
cell(1084,[5, 1], b, r).

cell(1085,[6, 2], w, r).
cell(1085,[2, 1], b, r).
cell(1085,[5, 3], w, r).

cell(1086,[1, 2], w, r).
cell(1086,[7, 3], w, k).
cell(1086,[6, 2], b, r).

cell(1087,[2, 8], b, k).
cell(1087,[6, 5], w, r).
cell(1087,[3, 3], w, k).

cell(1088,[3, 7], b, k).
cell(1088,[1, 4], w, r).
cell(1088,[2, 8], w, k).

cell(1089,[8, 8], w, r).
cell(1089,[3, 4], w, r).
cell(1089,[4, 6], b, r).

cell(1090,[6, 7], b, k).
cell(1090,[8, 4], b, k).
cell(1090,[4, 5], w, k).

cell(1091,[7, 7], w, r).
cell(1091,[7, 4], b, r).
cell(1091,[3, 4], w, r).

cell(1092,[6, 3], w, k).
cell(1092,[5, 2], b, k).
cell(1092,[5, 1], b, r).

cell(1093,[7, 7], w, r).
cell(1093,[4, 8], w, r).
cell(1093,[2, 3], b, r).

cell(1094,[4, 3], w, r).
cell(1094,[3, 2], w, r).
cell(1094,[8, 5], b, r).

cell(1095,[7, 2], b, k).
cell(1095,[4, 5], b, k).
cell(1095,[1, 7], w, r).

cell(1096,[3, 8], b, k).
cell(1096,[5, 5], w, r).
cell(1096,[8, 6], w, k).

cell(1097,[5, 2], b, r).
cell(1097,[3, 5], w, k).
cell(1097,[6, 7], b, r).

cell(1098,[1, 5], b, r).
cell(1098,[5, 7], b, r).
cell(1098,[2, 4], w, k).

cell(1099,[3, 8], w, k).
cell(1099,[7, 4], b, k).
cell(1099,[3, 2], w, k).

cell(1100,[2, 1], b, r).
cell(1100,[6, 3], b, r).
cell(1100,[7, 1], w, k).

cell(1101,[2, 3], w, k).
cell(1101,[5, 5], w, r).
cell(1101,[3, 1], w, k).

cell(1102,[8, 4], w, k).
cell(1102,[3, 8], w, r).
cell(1102,[5, 1], w, k).

cell(1103,[3, 3], w, r).
cell(1103,[8, 8], b, k).
cell(1103,[6, 7], b, r).

cell(1104,[6, 3], w, k).
cell(1104,[8, 3], w, r).
cell(1104,[4, 4], w, r).

cell(1105,[6, 1], w, r).
cell(1105,[3, 1], w, k).
cell(1105,[5, 6], w, k).

cell(1106,[2, 4], b, k).
cell(1106,[6, 3], b, r).
cell(1106,[6, 1], w, k).

cell(1107,[4, 7], b, r).
cell(1107,[5, 6], b, r).
cell(1107,[6, 4], w, r).

cell(1108,[1, 7], b, r).
cell(1108,[7, 2], w, k).
cell(1108,[8, 8], w, k).

cell(1109,[4, 3], w, k).
cell(1109,[2, 2], w, r).
cell(1109,[2, 6], b, k).

cell(1110,[2, 6], w, r).
cell(1110,[7, 2], w, r).
cell(1110,[8, 4], b, r).

cell(1111,[6, 5], b, r).
cell(1111,[1, 6], b, r).
cell(1111,[5, 5], w, k).

cell(1112,[4, 4], w, k).
cell(1112,[2, 7], b, r).
cell(1112,[7, 2], w, k).

cell(1113,[3, 7], w, r).
cell(1113,[3, 5], w, k).
cell(1113,[7, 6], b, k).

cell(1114,[6, 1], w, k).
cell(1114,[1, 5], b, k).
cell(1114,[8, 4], w, r).

cell(1115,[4, 7], b, k).
cell(1115,[3, 1], b, r).
cell(1115,[2, 1], b, k).

cell(1116,[1, 3], w, r).
cell(1116,[6, 4], b, k).
cell(1116,[5, 8], w, k).

cell(1117,[6, 4], w, r).
cell(1117,[7, 8], w, k).
cell(1117,[3, 3], b, r).

cell(1118,[7, 8], w, r).
cell(1118,[8, 1], b, r).
cell(1118,[4, 8], w, r).

cell(1119,[2, 8], w, k).
cell(1119,[5, 7], b, r).
cell(1119,[8, 5], b, r).

cell(1120,[8, 7], w, k).
cell(1120,[2, 5], b, r).
cell(1120,[3, 7], w, r).

cell(1121,[2, 4], b, k).
cell(1121,[7, 1], b, r).
cell(1121,[3, 5], b, k).

cell(1122,[2, 1], b, r).
cell(1122,[3, 2], b, k).
cell(1122,[7, 8], w, k).

cell(1123,[6, 8], w, r).
cell(1123,[3, 5], b, r).
cell(1123,[1, 3], w, r).

cell(1124,[3, 1], w, k).
cell(1124,[8, 4], w, k).
cell(1124,[8, 7], b, r).

cell(1125,[4, 4], w, k).
cell(1125,[4, 8], w, k).
cell(1125,[6, 2], w, r).

cell(1126,[7, 7], b, k).
cell(1126,[7, 2], w, k).
cell(1126,[8, 8], w, r).

cell(1127,[3, 2], w, r).
cell(1127,[1, 3], w, r).
cell(1127,[7, 2], b, r).

cell(1128,[7, 5], w, k).
cell(1128,[6, 3], b, k).
cell(1128,[3, 4], w, r).

cell(1129,[4, 1], w, k).
cell(1129,[8, 3], b, r).
cell(1129,[2, 5], b, k).

cell(1130,[6, 5], w, k).
cell(1130,[5, 3], b, k).
cell(1130,[3, 2], w, r).

cell(1131,[6, 2], w, k).
cell(1131,[7, 2], b, r).
cell(1131,[4, 1], w, k).

cell(1132,[3, 3], w, k).
cell(1132,[8, 3], w, r).
cell(1132,[6, 6], w, r).

cell(1133,[5, 1], b, k).
cell(1133,[5, 6], b, k).
cell(1133,[7, 6], w, r).

cell(1134,[5, 7], w, r).
cell(1134,[5, 4], b, k).
cell(1134,[4, 5], w, k).

cell(1135,[5, 6], w, r).
cell(1135,[2, 6], w, r).
cell(1135,[1, 3], w, r).

cell(1136,[6, 2], w, r).
cell(1136,[1, 3], b, k).
cell(1136,[8, 8], w, k).

cell(1137,[1, 5], w, k).
cell(1137,[8, 4], w, r).
cell(1137,[4, 3], w, k).

cell(1138,[1, 2], w, k).
cell(1138,[7, 3], b, k).
cell(1138,[2, 7], b, k).

cell(1139,[4, 1], w, k).
cell(1139,[3, 4], b, k).
cell(1139,[5, 3], b, r).

cell(1140,[8, 1], b, r).
cell(1140,[3, 8], b, r).
cell(1140,[2, 8], w, k).

cell(1141,[4, 3], b, k).
cell(1141,[3, 5], b, k).
cell(1141,[2, 2], b, r).

cell(1142,[5, 6], w, r).
cell(1142,[7, 4], w, k).
cell(1142,[8, 2], w, k).

cell(1143,[7, 8], w, r).
cell(1143,[6, 5], w, r).
cell(1143,[4, 8], b, k).

cell(1144,[4, 1], w, k).
cell(1144,[3, 7], w, k).
cell(1144,[7, 4], b, r).

cell(1145,[1, 4], w, k).
cell(1145,[6, 4], w, r).
cell(1145,[5, 7], w, k).

cell(1146,[2, 7], w, k).
cell(1146,[4, 4], b, r).
cell(1146,[6, 1], w, k).

cell(1147,[2, 1], w, k).
cell(1147,[8, 6], w, k).
cell(1147,[7, 7], b, r).

cell(1148,[7, 6], b, k).
cell(1148,[6, 3], w, k).
cell(1148,[1, 6], b, r).

cell(1149,[5, 7], b, r).
cell(1149,[4, 3], w, r).
cell(1149,[5, 8], w, r).

cell(1150,[5, 1], w, r).
cell(1150,[3, 5], w, k).
cell(1150,[4, 5], b, k).

cell(1151,[8, 2], b, k).
cell(1151,[3, 1], w, r).
cell(1151,[7, 7], b, k).

cell(1152,[4, 5], b, k).
cell(1152,[5, 8], b, r).
cell(1152,[6, 5], b, k).

cell(1153,[4, 7], w, k).
cell(1153,[6, 2], b, r).
cell(1153,[6, 6], w, r).

cell(1154,[4, 1], w, k).
cell(1154,[7, 1], b, k).
cell(1154,[1, 4], w, k).

cell(1155,[1, 6], w, r).
cell(1155,[5, 2], w, r).
cell(1155,[1, 8], b, r).

cell(1156,[5, 5], b, r).
cell(1156,[1, 5], w, k).
cell(1156,[1, 3], b, r).

cell(1157,[4, 8], w, r).
cell(1157,[5, 7], b, r).
cell(1157,[5, 1], b, r).

cell(1158,[3, 3], w, r).
cell(1158,[7, 5], b, r).
cell(1158,[2, 2], w, r).

cell(1159,[6, 7], w, r).
cell(1159,[2, 6], w, k).
cell(1159,[5, 1], b, r).

cell(1160,[5, 6], b, k).
cell(1160,[6, 2], w, k).
cell(1160,[1, 6], w, k).

cell(1161,[7, 3], b, k).
cell(1161,[3, 3], w, k).
cell(1161,[4, 2], b, k).

cell(1162,[7, 4], b, r).
cell(1162,[3, 2], w, r).
cell(1162,[2, 2], b, r).

cell(1163,[4, 2], w, k).
cell(1163,[8, 8], b, k).
cell(1163,[4, 5], w, r).

cell(1164,[8, 2], b, r).
cell(1164,[4, 5], b, k).
cell(1164,[1, 2], b, r).

cell(1165,[8, 5], w, k).
cell(1165,[5, 7], b, k).
cell(1165,[8, 7], w, k).

cell(1166,[2, 2], b, r).
cell(1166,[8, 7], w, r).
cell(1166,[1, 6], w, k).

cell(1167,[1, 4], b, k).
cell(1167,[1, 7], b, k).
cell(1167,[5, 1], w, k).

cell(1168,[6, 7], w, k).
cell(1168,[7, 1], b, k).
cell(1168,[1, 2], w, k).

cell(1169,[3, 5], b, r).
cell(1169,[1, 2], b, r).
cell(1169,[8, 1], b, r).

cell(1170,[3, 4], b, r).
cell(1170,[8, 4], b, k).
cell(1170,[6, 6], w, k).

cell(1171,[8, 4], b, k).
cell(1171,[1, 2], w, k).
cell(1171,[1, 5], b, k).

cell(1172,[2, 3], b, r).
cell(1172,[5, 2], w, k).
cell(1172,[5, 8], b, k).

cell(1173,[4, 4], b, r).
cell(1173,[4, 5], b, r).
cell(1173,[7, 3], b, k).

cell(1174,[2, 8], w, r).
cell(1174,[2, 6], w, r).
cell(1174,[6, 2], w, r).

cell(1175,[4, 3], b, r).
cell(1175,[2, 1], b, r).
cell(1175,[4, 1], b, r).

cell(1176,[5, 8], b, k).
cell(1176,[5, 2], w, k).
cell(1176,[8, 4], w, r).

cell(1177,[6, 3], w, k).
cell(1177,[6, 7], b, r).
cell(1177,[2, 8], w, r).

cell(1178,[7, 2], b, r).
cell(1178,[4, 6], w, r).
cell(1178,[5, 4], w, k).

cell(1179,[7, 3], b, r).
cell(1179,[8, 8], w, r).
cell(1179,[1, 4], w, r).

cell(1180,[5, 3], w, k).
cell(1180,[7, 4], w, r).
cell(1180,[7, 8], w, r).

cell(1181,[5, 5], w, r).
cell(1181,[1, 1], w, k).
cell(1181,[6, 7], w, r).

cell(1182,[6, 2], w, k).
cell(1182,[5, 6], w, r).
cell(1182,[2, 5], w, r).

cell(1183,[5, 5], b, r).
cell(1183,[5, 6], w, r).
cell(1183,[7, 5], b, k).

cell(1184,[8, 8], b, k).
cell(1184,[3, 4], b, r).
cell(1184,[5, 4], b, k).

cell(1185,[3, 8], w, r).
cell(1185,[5, 2], b, k).
cell(1185,[2, 6], w, k).

cell(1186,[4, 6], w, k).
cell(1186,[6, 1], b, r).
cell(1186,[6, 2], b, k).

cell(1187,[7, 4], w, k).
cell(1187,[1, 2], b, r).
cell(1187,[2, 2], b, k).

cell(1188,[5, 8], b, k).
cell(1188,[5, 5], w, k).
cell(1188,[7, 5], w, k).

cell(1189,[5, 5], b, r).
cell(1189,[2, 1], b, r).
cell(1189,[8, 8], w, r).

cell(1190,[8, 3], b, r).
cell(1190,[2, 7], w, k).
cell(1190,[7, 6], w, r).

cell(1191,[7, 4], w, r).
cell(1191,[8, 5], w, r).
cell(1191,[3, 8], w, k).

cell(1192,[5, 3], w, k).
cell(1192,[8, 6], w, k).
cell(1192,[3, 6], w, k).

cell(1193,[1, 6], w, r).
cell(1193,[5, 5], b, r).
cell(1193,[7, 3], b, k).

cell(1194,[8, 3], b, r).
cell(1194,[1, 8], w, r).
cell(1194,[7, 5], b, r).

cell(1195,[3, 2], w, k).
cell(1195,[2, 4], b, r).
cell(1195,[5, 3], w, k).

cell(1196,[1, 7], b, r).
cell(1196,[8, 6], b, r).
cell(1196,[3, 2], b, r).

cell(1197,[1, 7], w, k).
cell(1197,[4, 1], b, r).
cell(1197,[2, 1], b, r).

cell(1198,[1, 2], w, r).
cell(1198,[4, 5], w, r).
cell(1198,[4, 7], b, k).

cell(1199,[4, 6], b, k).
cell(1199,[5, 6], w, k).
cell(1199,[3, 5], b, k).

cell(1200,[3, 8], w, k).
cell(1200,[2, 2], w, r).
cell(1200,[3, 6], b, r).

cell(1201,[6, 6], b, r).
cell(1201,[4, 4], w, k).
cell(1201,[4, 7], b, k).

cell(1202,[4, 6], b, r).
cell(1202,[7, 3], b, k).
cell(1202,[4, 8], b, k).

cell(1203,[8, 6], w, k).
cell(1203,[2, 6], w, k).
cell(1203,[1, 5], b, k).

cell(1204,[7, 2], w, k).
cell(1204,[5, 7], b, k).
cell(1204,[7, 8], b, r).

cell(1205,[4, 5], w, r).
cell(1205,[7, 6], w, r).
cell(1205,[8, 5], b, r).

cell(1206,[5, 7], w, r).
cell(1206,[8, 1], b, k).
cell(1206,[7, 7], w, r).

cell(1207,[7, 5], b, k).
cell(1207,[2, 1], b, r).
cell(1207,[6, 8], w, r).

cell(1208,[4, 1], w, k).
cell(1208,[5, 3], b, r).
cell(1208,[8, 3], b, r).

cell(1209,[3, 2], w, r).
cell(1209,[4, 8], b, r).
cell(1209,[1, 2], w, k).

cell(1210,[7, 1], b, r).
cell(1210,[8, 3], b, r).
cell(1210,[5, 4], w, r).

cell(1211,[6, 5], b, r).
cell(1211,[1, 7], w, r).
cell(1211,[3, 4], w, r).

cell(1212,[8, 8], b, r).
cell(1212,[7, 1], w, k).
cell(1212,[4, 6], w, k).

cell(1213,[8, 8], b, k).
cell(1213,[1, 8], w, r).
cell(1213,[4, 6], w, r).

cell(1214,[1, 5], w, k).
cell(1214,[5, 7], w, r).
cell(1214,[7, 7], w, r).

cell(1215,[7, 7], w, r).
cell(1215,[1, 1], b, r).
cell(1215,[5, 5], w, r).

cell(1216,[3, 2], w, r).
cell(1216,[3, 5], w, k).
cell(1216,[1, 1], b, k).

cell(1217,[2, 5], b, k).
cell(1217,[4, 8], w, k).
cell(1217,[6, 4], w, r).

cell(1218,[1, 6], b, k).
cell(1218,[4, 6], w, r).
cell(1218,[2, 7], w, k).

cell(1219,[2, 5], w, k).
cell(1219,[5, 8], w, k).
cell(1219,[6, 5], b, k).

cell(1220,[6, 2], b, r).
cell(1220,[4, 8], w, k).
cell(1220,[1, 3], w, r).

cell(1221,[3, 7], b, r).
cell(1221,[7, 1], b, r).
cell(1221,[7, 3], b, k).

cell(1222,[4, 7], b, k).
cell(1222,[5, 8], b, r).
cell(1222,[7, 8], w, r).

cell(1223,[1, 1], w, r).
cell(1223,[6, 3], b, r).
cell(1223,[4, 8], w, r).

cell(1224,[3, 8], w, k).
cell(1224,[1, 1], b, k).
cell(1224,[3, 7], w, k).

cell(1225,[2, 6], w, r).
cell(1225,[5, 3], b, r).
cell(1225,[4, 4], w, k).

cell(1226,[5, 6], w, r).
cell(1226,[8, 6], b, r).
cell(1226,[6, 1], w, k).

cell(1227,[8, 7], b, k).
cell(1227,[1, 6], b, k).
cell(1227,[6, 7], b, k).

cell(1228,[6, 7], w, k).
cell(1228,[3, 1], b, k).
cell(1228,[7, 3], w, r).

cell(1229,[8, 1], w, r).
cell(1229,[3, 4], w, r).
cell(1229,[5, 7], w, k).

cell(1230,[8, 4], w, k).
cell(1230,[2, 4], w, r).
cell(1230,[1, 7], w, k).

cell(1231,[3, 5], w, r).
cell(1231,[3, 6], b, r).
cell(1231,[2, 7], b, r).

cell(1232,[4, 6], w, k).
cell(1232,[5, 1], w, r).
cell(1232,[1, 6], w, k).

cell(1233,[2, 7], w, r).
cell(1233,[6, 7], w, r).
cell(1233,[4, 4], b, r).

cell(1234,[5, 2], b, k).
cell(1234,[7, 5], w, r).
cell(1234,[6, 6], b, r).

cell(1235,[4, 1], w, k).
cell(1235,[7, 2], b, r).
cell(1235,[6, 4], b, k).

cell(1236,[5, 7], w, k).
cell(1236,[4, 4], w, r).
cell(1236,[3, 1], w, k).

cell(1237,[7, 6], b, r).
cell(1237,[2, 8], w, k).
cell(1237,[6, 3], w, k).

cell(1238,[2, 3], b, r).
cell(1238,[6, 8], b, r).
cell(1238,[2, 5], w, r).

cell(1239,[8, 4], w, k).
cell(1239,[1, 8], b, r).
cell(1239,[4, 3], w, k).

cell(1240,[8, 3], w, r).
cell(1240,[7, 8], w, k).
cell(1240,[8, 2], b, k).

cell(1241,[3, 7], b, k).
cell(1241,[2, 8], w, k).
cell(1241,[1, 7], b, k).

cell(1242,[8, 1], b, k).
cell(1242,[5, 2], b, k).
cell(1242,[8, 8], b, k).

cell(1243,[8, 6], b, r).
cell(1243,[5, 3], b, k).
cell(1243,[3, 6], b, r).

cell(1244,[2, 6], b, r).
cell(1244,[8, 1], b, r).
cell(1244,[7, 7], b, r).

cell(1245,[4, 1], b, r).
cell(1245,[5, 5], w, k).
cell(1245,[7, 3], b, k).

cell(1246,[6, 4], b, k).
cell(1246,[1, 1], b, k).
cell(1246,[6, 6], b, r).

cell(1247,[4, 3], w, k).
cell(1247,[5, 5], w, k).
cell(1247,[2, 7], w, r).

cell(1248,[4, 2], b, r).
cell(1248,[8, 1], b, k).
cell(1248,[3, 8], w, r).

cell(1249,[6, 5], b, r).
cell(1249,[3, 4], w, k).
cell(1249,[5, 7], b, k).

cell(1250,[3, 8], w, k).
cell(1250,[7, 6], w, k).
cell(1250,[6, 1], w, k).

cell(1251,[2, 5], w, k).
cell(1251,[1, 5], b, r).
cell(1251,[7, 6], b, r).

cell(1252,[1, 6], w, r).
cell(1252,[8, 8], w, k).
cell(1252,[4, 3], w, r).

cell(1253,[1, 7], b, r).
cell(1253,[1, 3], b, k).
cell(1253,[7, 3], w, r).

cell(1254,[5, 6], b, k).
cell(1254,[1, 1], b, r).
cell(1254,[5, 5], b, r).

cell(1255,[8, 3], w, r).
cell(1255,[5, 2], w, k).
cell(1255,[8, 6], b, k).

cell(1256,[7, 8], b, k).
cell(1256,[4, 3], b, r).
cell(1256,[2, 3], w, r).

cell(1257,[1, 4], b, k).
cell(1257,[1, 1], b, k).
cell(1257,[5, 5], b, k).

cell(1258,[2, 7], b, k).
cell(1258,[3, 7], b, r).
cell(1258,[6, 7], b, k).

cell(1259,[3, 5], b, k).
cell(1259,[4, 6], w, k).
cell(1259,[4, 2], w, k).

cell(1260,[2, 7], b, k).
cell(1260,[6, 6], w, r).
cell(1260,[6, 8], w, k).

cell(1261,[1, 2], b, k).
cell(1261,[8, 7], w, r).
cell(1261,[8, 4], w, r).

cell(1262,[3, 7], w, r).
cell(1262,[4, 4], w, k).
cell(1262,[8, 8], w, r).

cell(1263,[3, 7], b, k).
cell(1263,[6, 5], w, r).
cell(1263,[8, 6], b, r).

cell(1264,[3, 7], w, k).
cell(1264,[4, 1], w, k).
cell(1264,[2, 7], b, r).

cell(1265,[6, 1], w, r).
cell(1265,[5, 3], b, r).
cell(1265,[4, 4], w, k).

cell(1266,[2, 7], b, r).
cell(1266,[7, 3], w, r).
cell(1266,[5, 4], b, k).

cell(1267,[8, 4], b, r).
cell(1267,[6, 8], w, r).
cell(1267,[1, 7], w, k).

cell(1268,[3, 2], w, r).
cell(1268,[4, 5], w, k).
cell(1268,[3, 5], b, r).

cell(1269,[1, 3], b, k).
cell(1269,[5, 8], w, k).
cell(1269,[7, 7], w, r).

cell(1270,[7, 8], w, r).
cell(1270,[4, 3], b, k).
cell(1270,[7, 7], b, k).

cell(1271,[8, 3], w, r).
cell(1271,[6, 1], b, k).
cell(1271,[6, 6], w, k).

cell(1272,[5, 6], b, r).
cell(1272,[8, 5], b, r).
cell(1272,[7, 7], w, k).

cell(1273,[5, 8], b, k).
cell(1273,[5, 2], b, r).
cell(1273,[3, 5], w, k).

cell(1274,[5, 5], w, k).
cell(1274,[2, 8], w, r).
cell(1274,[4, 7], b, r).

cell(1275,[6, 5], b, r).
cell(1275,[5, 7], b, r).
cell(1275,[7, 1], b, r).

cell(1276,[5, 3], b, r).
cell(1276,[8, 5], w, r).
cell(1276,[8, 1], w, r).

cell(1277,[7, 8], b, r).
cell(1277,[1, 6], b, k).
cell(1277,[5, 4], b, k).

cell(1278,[8, 8], w, r).
cell(1278,[1, 1], b, r).
cell(1278,[6, 3], b, r).

cell(1279,[3, 1], b, r).
cell(1279,[5, 3], b, r).
cell(1279,[5, 4], b, k).

cell(1280,[8, 1], w, r).
cell(1280,[2, 8], b, r).
cell(1280,[2, 3], b, r).

cell(1281,[5, 6], w, k).
cell(1281,[3, 3], w, r).
cell(1281,[3, 6], w, k).

cell(1282,[2, 6], w, k).
cell(1282,[3, 7], b, r).
cell(1282,[4, 4], w, k).

cell(1283,[4, 6], w, r).
cell(1283,[4, 5], b, r).
cell(1283,[1, 7], b, k).

cell(1284,[8, 4], b, r).
cell(1284,[3, 1], b, k).
cell(1284,[2, 4], b, r).

cell(1285,[4, 4], b, k).
cell(1285,[3, 6], w, r).
cell(1285,[5, 1], b, k).

cell(1286,[1, 5], b, r).
cell(1286,[7, 6], b, r).
cell(1286,[5, 4], b, r).

cell(1287,[3, 4], w, r).
cell(1287,[2, 2], w, r).
cell(1287,[6, 1], b, r).

cell(1288,[2, 2], w, r).
cell(1288,[1, 8], b, r).
cell(1288,[7, 1], b, k).

cell(1289,[3, 7], b, k).
cell(1289,[7, 3], w, k).
cell(1289,[1, 4], b, r).

cell(1290,[7, 4], w, r).
cell(1290,[4, 4], w, k).
cell(1290,[2, 4], w, r).

cell(1291,[1, 8], b, r).
cell(1291,[6, 6], b, r).
cell(1291,[2, 8], w, k).

cell(1292,[1, 5], b, k).
cell(1292,[4, 7], b, k).
cell(1292,[5, 6], b, k).

cell(1293,[2, 3], w, r).
cell(1293,[3, 8], w, k).
cell(1293,[4, 6], w, k).

cell(1294,[6, 8], b, r).
cell(1294,[2, 5], w, r).
cell(1294,[6, 5], b, k).

cell(1295,[1, 6], w, k).
cell(1295,[5, 6], w, r).
cell(1295,[4, 5], b, r).

cell(1296,[6, 4], w, r).
cell(1296,[5, 3], b, k).
cell(1296,[2, 3], b, r).

cell(1297,[2, 3], b, k).
cell(1297,[6, 8], b, k).
cell(1297,[5, 4], b, r).

cell(1298,[4, 2], w, k).
cell(1298,[6, 6], w, k).
cell(1298,[2, 8], b, k).

cell(1299,[4, 4], b, r).
cell(1299,[5, 6], b, k).
cell(1299,[6, 6], w, r).

cell(1300,[2, 5], w, r).
cell(1300,[6, 7], b, k).
cell(1300,[2, 3], w, k).

cell(1301,[2, 4], b, k).
cell(1301,[5, 2], w, k).
cell(1301,[3, 3], w, k).

cell(1302,[5, 8], w, k).
cell(1302,[8, 5], b, r).
cell(1302,[1, 4], b, r).

cell(1303,[8, 8], b, k).
cell(1303,[1, 2], b, k).
cell(1303,[3, 2], b, r).

cell(1304,[1, 5], w, r).
cell(1304,[3, 4], b, r).
cell(1304,[5, 2], w, r).

cell(1305,[1, 6], b, r).
cell(1305,[6, 2], w, k).
cell(1305,[3, 4], w, k).

cell(1306,[6, 5], w, k).
cell(1306,[4, 8], b, k).
cell(1306,[1, 7], b, k).

cell(1307,[1, 2], b, k).
cell(1307,[4, 4], b, k).
cell(1307,[3, 7], w, r).

cell(1308,[6, 1], w, k).
cell(1308,[1, 2], b, r).
cell(1308,[3, 4], b, r).

cell(1309,[5, 2], b, k).
cell(1309,[1, 6], b, k).
cell(1309,[4, 2], b, r).

cell(1310,[4, 6], b, r).
cell(1310,[8, 6], b, k).
cell(1310,[6, 5], w, r).

cell(1311,[2, 6], b, r).
cell(1311,[3, 5], b, r).
cell(1311,[3, 4], b, k).

cell(1312,[8, 3], w, k).
cell(1312,[5, 5], w, k).
cell(1312,[5, 2], b, k).

cell(1313,[6, 5], b, k).
cell(1313,[1, 2], w, r).
cell(1313,[4, 5], b, r).

cell(1314,[7, 2], w, k).
cell(1314,[5, 3], w, r).
cell(1314,[7, 4], b, r).

cell(1315,[4, 5], b, r).
cell(1315,[8, 2], w, k).
cell(1315,[7, 5], w, k).

cell(1316,[1, 1], w, k).
cell(1316,[1, 6], b, r).
cell(1316,[6, 8], b, k).

cell(1317,[3, 6], b, k).
cell(1317,[6, 7], b, r).
cell(1317,[3, 4], b, r).

cell(1318,[2, 4], b, r).
cell(1318,[5, 4], b, k).
cell(1318,[5, 2], b, k).

cell(1319,[4, 4], b, k).
cell(1319,[2, 3], b, k).
cell(1319,[2, 6], w, k).

cell(1320,[1, 1], w, r).
cell(1320,[7, 2], b, r).
cell(1320,[6, 3], w, r).

cell(1321,[4, 1], b, k).
cell(1321,[4, 5], w, r).
cell(1321,[8, 5], w, k).

cell(1322,[4, 1], b, r).
cell(1322,[7, 5], w, k).
cell(1322,[1, 8], b, k).

cell(1323,[3, 3], b, r).
cell(1323,[1, 6], w, r).
cell(1323,[3, 4], b, k).

cell(1324,[2, 4], w, r).
cell(1324,[6, 7], b, r).
cell(1324,[8, 6], w, r).

cell(1325,[2, 7], b, k).
cell(1325,[5, 2], w, k).
cell(1325,[7, 3], w, r).

cell(1326,[4, 4], w, k).
cell(1326,[1, 6], w, k).
cell(1326,[3, 7], w, r).

cell(1327,[7, 4], w, k).
cell(1327,[2, 1], b, r).
cell(1327,[1, 5], w, k).

cell(1328,[4, 2], w, k).
cell(1328,[2, 5], w, k).
cell(1328,[2, 1], w, k).

cell(1329,[3, 8], b, k).
cell(1329,[1, 4], b, k).
cell(1329,[2, 2], w, r).

cell(1330,[6, 7], b, r).
cell(1330,[1, 1], w, r).
cell(1330,[6, 8], w, k).

cell(1331,[3, 5], b, k).
cell(1331,[1, 7], b, r).
cell(1331,[4, 8], b, r).

cell(1332,[4, 1], b, r).
cell(1332,[5, 3], b, k).
cell(1332,[6, 6], b, k).

cell(1333,[7, 4], w, r).
cell(1333,[5, 3], b, r).
cell(1333,[3, 5], w, k).

cell(1334,[5, 4], w, r).
cell(1334,[6, 1], w, k).
cell(1334,[3, 5], w, k).

cell(1335,[2, 8], w, r).
cell(1335,[6, 1], w, r).
cell(1335,[1, 7], b, r).

cell(1336,[5, 8], w, k).
cell(1336,[3, 4], b, r).
cell(1336,[3, 2], w, r).

cell(1337,[4, 3], b, k).
cell(1337,[2, 3], b, k).
cell(1337,[2, 4], w, k).

cell(1338,[3, 4], w, k).
cell(1338,[1, 8], w, k).
cell(1338,[3, 2], b, k).

cell(1339,[7, 4], w, k).
cell(1339,[6, 8], w, k).
cell(1339,[8, 2], w, k).

cell(1340,[4, 8], w, k).
cell(1340,[8, 2], b, k).
cell(1340,[3, 5], b, r).

cell(1341,[1, 4], w, r).
cell(1341,[7, 2], b, k).
cell(1341,[1, 1], w, r).

cell(1342,[2, 3], w, r).
cell(1342,[8, 1], w, r).
cell(1342,[5, 5], w, r).

cell(1343,[8, 4], w, r).
cell(1343,[5, 3], w, r).
cell(1343,[7, 2], w, k).

cell(1344,[6, 7], w, r).
cell(1344,[2, 8], w, r).
cell(1344,[1, 7], b, k).

cell(1345,[4, 4], w, r).
cell(1345,[8, 3], b, k).
cell(1345,[3, 5], b, k).

cell(1346,[5, 1], w, r).
cell(1346,[5, 6], b, r).
cell(1346,[8, 5], b, r).

cell(1347,[2, 2], w, k).
cell(1347,[6, 7], b, k).
cell(1347,[4, 5], b, r).

cell(1348,[7, 6], b, r).
cell(1348,[5, 8], w, k).
cell(1348,[1, 5], w, k).

cell(1349,[8, 8], w, k).
cell(1349,[5, 4], b, r).
cell(1349,[6, 2], b, r).

cell(1350,[7, 7], b, r).
cell(1350,[6, 5], b, r).
cell(1350,[5, 7], b, k).

cell(1351,[2, 5], b, r).
cell(1351,[7, 6], b, r).
cell(1351,[3, 5], b, k).

cell(1352,[8, 5], w, k).
cell(1352,[6, 1], w, r).
cell(1352,[1, 2], b, k).

cell(1353,[3, 7], b, k).
cell(1353,[8, 2], b, k).
cell(1353,[3, 1], b, k).

cell(1354,[4, 3], b, r).
cell(1354,[4, 8], w, k).
cell(1354,[6, 1], b, r).

cell(1355,[2, 3], w, r).
cell(1355,[4, 7], b, r).
cell(1355,[6, 4], w, k).

cell(1356,[3, 6], b, k).
cell(1356,[7, 5], w, k).
cell(1356,[8, 8], w, k).

cell(1357,[7, 2], w, k).
cell(1357,[1, 6], w, r).
cell(1357,[2, 6], b, k).

cell(1358,[5, 2], b, k).
cell(1358,[1, 8], b, k).
cell(1358,[3, 6], w, k).

cell(1359,[8, 1], w, r).
cell(1359,[4, 2], b, k).
cell(1359,[7, 3], w, r).

cell(1360,[3, 6], b, r).
cell(1360,[7, 5], b, r).
cell(1360,[7, 1], w, k).

cell(1361,[8, 1], b, r).
cell(1361,[3, 1], b, r).
cell(1361,[7, 1], b, r).

cell(1362,[1, 4], w, r).
cell(1362,[7, 2], w, k).
cell(1362,[1, 6], w, r).

cell(1363,[2, 6], b, r).
cell(1363,[8, 3], w, r).
cell(1363,[4, 1], b, k).

cell(1364,[1, 2], b, k).
cell(1364,[2, 1], b, k).
cell(1364,[4, 8], w, k).

cell(1365,[1, 5], w, k).
cell(1365,[6, 2], b, r).
cell(1365,[2, 1], w, r).

cell(1366,[6, 5], b, k).
cell(1366,[5, 7], w, k).
cell(1366,[8, 3], b, k).

cell(1367,[6, 2], b, r).
cell(1367,[2, 2], b, r).
cell(1367,[6, 7], b, r).

cell(1368,[7, 4], b, k).
cell(1368,[7, 6], b, k).
cell(1368,[4, 5], w, k).

cell(1369,[1, 7], b, k).
cell(1369,[2, 6], b, r).
cell(1369,[3, 3], b, r).

cell(1370,[5, 1], w, k).
cell(1370,[1, 1], w, k).
cell(1370,[7, 2], w, k).

cell(1371,[6, 4], b, k).
cell(1371,[8, 3], b, k).
cell(1371,[5, 6], b, k).

cell(1372,[5, 6], b, r).
cell(1372,[2, 5], b, k).
cell(1372,[5, 7], b, k).

cell(1373,[5, 7], b, k).
cell(1373,[7, 6], b, k).
cell(1373,[6, 1], b, k).

cell(1374,[6, 6], b, r).
cell(1374,[4, 2], w, r).
cell(1374,[6, 4], w, r).

cell(1375,[4, 6], b, r).
cell(1375,[4, 4], b, r).
cell(1375,[8, 5], w, r).

cell(1376,[7, 4], b, r).
cell(1376,[6, 2], w, k).
cell(1376,[2, 6], b, r).

cell(1377,[7, 4], b, k).
cell(1377,[8, 5], b, k).
cell(1377,[5, 5], b, r).

cell(1378,[8, 4], b, r).
cell(1378,[6, 5], b, r).
cell(1378,[2, 4], b, k).

cell(1379,[7, 2], b, k).
cell(1379,[5, 6], b, r).
cell(1379,[1, 5], w, k).

cell(1380,[2, 8], w, r).
cell(1380,[1, 3], b, k).
cell(1380,[2, 4], w, k).

cell(1381,[2, 1], w, k).
cell(1381,[8, 8], b, k).
cell(1381,[7, 2], w, r).

cell(1382,[1, 3], w, r).
cell(1382,[1, 8], b, r).
cell(1382,[2, 1], w, r).

cell(1383,[3, 1], b, k).
cell(1383,[8, 8], b, k).
cell(1383,[2, 3], b, r).

cell(1384,[4, 7], w, k).
cell(1384,[7, 5], b, r).
cell(1384,[2, 1], w, k).

cell(1385,[4, 3], b, r).
cell(1385,[4, 8], b, k).
cell(1385,[1, 4], b, k).

cell(1386,[3, 5], b, r).
cell(1386,[6, 8], b, k).
cell(1386,[6, 5], w, r).

cell(1387,[8, 1], w, r).
cell(1387,[5, 8], w, r).
cell(1387,[6, 5], w, r).

cell(1388,[1, 4], w, r).
cell(1388,[2, 7], w, r).
cell(1388,[2, 4], b, r).

cell(1389,[4, 1], b, r).
cell(1389,[5, 1], b, k).
cell(1389,[5, 6], w, r).

cell(1390,[5, 3], b, r).
cell(1390,[4, 6], w, r).
cell(1390,[1, 8], b, k).

cell(1391,[2, 1], b, k).
cell(1391,[5, 2], w, r).
cell(1391,[5, 8], w, r).

cell(1392,[8, 5], w, r).
cell(1392,[7, 7], w, k).
cell(1392,[2, 2], b, k).

cell(1393,[1, 8], w, k).
cell(1393,[7, 7], b, r).
cell(1393,[6, 1], w, r).

cell(1394,[6, 2], b, k).
cell(1394,[2, 3], w, r).
cell(1394,[4, 3], w, k).

cell(1395,[1, 2], w, r).
cell(1395,[7, 6], b, k).
cell(1395,[5, 7], w, r).

cell(1396,[7, 7], w, k).
cell(1396,[1, 7], b, k).
cell(1396,[6, 1], b, r).

cell(1397,[2, 6], b, k).
cell(1397,[8, 7], w, k).
cell(1397,[8, 4], w, r).

cell(1398,[3, 1], w, r).
cell(1398,[2, 7], b, k).
cell(1398,[5, 6], b, r).

cell(1399,[8, 6], w, k).
cell(1399,[3, 3], b, k).
cell(1399,[4, 8], w, k).

cell(1400,[4, 4], w, r).
cell(1400,[3, 5], b, k).
cell(1400,[1, 5], w, k).

cell(1401,[7, 5], b, k).
cell(1401,[3, 8], b, k).
cell(1401,[8, 1], w, k).

cell(1402,[7, 1], w, r).
cell(1402,[5, 3], b, k).
cell(1402,[7, 7], w, r).

cell(1403,[5, 6], w, k).
cell(1403,[8, 8], w, k).
cell(1403,[2, 8], w, r).

cell(1404,[1, 8], b, r).
cell(1404,[6, 2], w, r).
cell(1404,[1, 6], w, r).

cell(1405,[4, 4], w, r).
cell(1405,[2, 2], b, r).
cell(1405,[2, 8], w, r).

cell(1406,[8, 8], w, r).
cell(1406,[3, 7], b, k).
cell(1406,[6, 3], b, k).

cell(1407,[2, 6], w, r).
cell(1407,[7, 8], b, k).
cell(1407,[2, 2], b, k).

cell(1408,[4, 2], w, k).
cell(1408,[7, 6], w, r).
cell(1408,[4, 4], w, r).

cell(1409,[1, 2], w, r).
cell(1409,[5, 5], b, k).
cell(1409,[2, 3], b, k).

cell(1410,[3, 7], b, k).
cell(1410,[5, 3], b, k).
cell(1410,[2, 2], b, k).

cell(1411,[1, 4], b, r).
cell(1411,[7, 3], b, k).
cell(1411,[5, 1], w, k).

cell(1412,[8, 1], b, r).
cell(1412,[2, 4], b, r).
cell(1412,[7, 8], b, r).

cell(1413,[1, 5], b, r).
cell(1413,[3, 1], w, k).
cell(1413,[8, 7], w, r).

cell(1414,[6, 2], b, r).
cell(1414,[4, 4], b, r).
cell(1414,[2, 3], w, k).

cell(1415,[4, 5], b, k).
cell(1415,[7, 1], w, r).
cell(1415,[2, 5], w, k).

cell(1416,[4, 5], w, r).
cell(1416,[8, 3], w, r).
cell(1416,[4, 7], w, k).

cell(1417,[1, 8], w, r).
cell(1417,[7, 3], b, r).
cell(1417,[2, 7], w, r).

cell(1418,[7, 1], b, k).
cell(1418,[1, 6], b, r).
cell(1418,[7, 6], w, r).

cell(1419,[1, 2], w, r).
cell(1419,[3, 8], b, r).
cell(1419,[6, 7], b, r).

cell(1420,[3, 2], w, k).
cell(1420,[8, 5], w, r).
cell(1420,[8, 6], b, r).

cell(1421,[6, 5], b, r).
cell(1421,[6, 6], b, r).
cell(1421,[2, 3], w, k).

cell(1422,[7, 7], b, k).
cell(1422,[8, 4], b, k).
cell(1422,[2, 4], w, k).

cell(1423,[7, 6], b, k).
cell(1423,[8, 1], w, r).
cell(1423,[6, 6], w, r).

cell(1424,[2, 8], w, r).
cell(1424,[8, 6], b, r).
cell(1424,[4, 6], b, k).

cell(1425,[6, 4], w, k).
cell(1425,[5, 7], b, k).
cell(1425,[1, 5], b, k).

cell(1426,[6, 2], w, r).
cell(1426,[4, 5], b, r).
cell(1426,[5, 7], b, k).

cell(1427,[6, 1], w, k).
cell(1427,[7, 2], b, k).
cell(1427,[6, 2], b, k).

cell(1428,[7, 5], b, k).
cell(1428,[8, 1], b, r).
cell(1428,[2, 8], b, r).

cell(1429,[5, 5], w, r).
cell(1429,[7, 2], b, r).
cell(1429,[8, 7], b, r).

cell(1430,[4, 1], b, r).
cell(1430,[5, 4], b, k).
cell(1430,[5, 6], b, k).

cell(1431,[3, 5], b, k).
cell(1431,[1, 8], w, r).
cell(1431,[5, 5], w, r).

cell(1432,[2, 1], b, r).
cell(1432,[5, 2], w, k).
cell(1432,[3, 1], b, r).

cell(1433,[6, 2], w, k).
cell(1433,[4, 5], w, r).
cell(1433,[1, 8], b, k).

cell(1434,[3, 1], w, k).
cell(1434,[6, 6], w, k).
cell(1434,[7, 2], w, r).

cell(1435,[8, 7], b, r).
cell(1435,[5, 1], w, r).
cell(1435,[5, 4], b, r).

cell(1436,[4, 2], b, r).
cell(1436,[5, 2], w, r).
cell(1436,[1, 6], b, k).

cell(1437,[2, 4], b, k).
cell(1437,[3, 6], w, k).
cell(1437,[7, 6], w, r).

cell(1438,[2, 7], b, k).
cell(1438,[2, 5], w, r).
cell(1438,[6, 3], b, k).

cell(1439,[5, 8], w, k).
cell(1439,[1, 6], w, k).
cell(1439,[4, 2], w, k).

cell(1440,[6, 4], w, k).
cell(1440,[7, 6], w, r).
cell(1440,[4, 8], w, k).

cell(1441,[1, 2], b, r).
cell(1441,[3, 7], w, k).
cell(1441,[7, 4], b, r).

cell(1442,[3, 1], w, k).
cell(1442,[5, 8], w, r).
cell(1442,[8, 2], w, r).

cell(1443,[4, 5], b, k).
cell(1443,[7, 2], w, r).
cell(1443,[2, 7], b, k).

cell(1444,[4, 2], b, k).
cell(1444,[2, 5], b, k).
cell(1444,[5, 3], b, k).

cell(1445,[7, 1], b, k).
cell(1445,[7, 3], b, r).
cell(1445,[3, 3], b, k).

cell(1446,[6, 7], w, r).
cell(1446,[4, 5], w, k).
cell(1446,[2, 5], b, k).

cell(1447,[1, 8], w, r).
cell(1447,[6, 1], b, k).
cell(1447,[8, 4], b, r).

cell(1448,[5, 1], w, k).
cell(1448,[7, 2], b, r).
cell(1448,[4, 1], b, k).

cell(1449,[6, 3], b, r).
cell(1449,[5, 3], b, k).
cell(1449,[8, 6], w, k).

cell(1450,[2, 4], w, k).
cell(1450,[2, 3], w, k).
cell(1450,[4, 5], b, k).

cell(1451,[2, 1], w, k).
cell(1451,[4, 7], w, r).
cell(1451,[3, 2], b, r).

cell(1452,[7, 1], w, r).
cell(1452,[1, 1], w, r).
cell(1452,[7, 2], b, k).

cell(1453,[3, 3], w, r).
cell(1453,[5, 8], w, k).
cell(1453,[6, 1], w, k).

cell(1454,[2, 1], b, r).
cell(1454,[4, 2], b, k).
cell(1454,[6, 3], b, r).

cell(1455,[2, 1], b, k).
cell(1455,[6, 2], b, r).
cell(1455,[7, 4], b, k).

cell(1456,[3, 6], b, r).
cell(1456,[3, 5], w, r).
cell(1456,[4, 5], w, r).

cell(1457,[1, 7], w, r).
cell(1457,[1, 8], w, r).
cell(1457,[3, 2], b, k).

cell(1458,[7, 2], b, k).
cell(1458,[8, 1], w, r).
cell(1458,[1, 4], b, r).

cell(1459,[2, 5], w, r).
cell(1459,[8, 1], w, r).
cell(1459,[6, 7], w, r).

cell(1460,[2, 8], w, k).
cell(1460,[6, 8], b, k).
cell(1460,[8, 6], b, r).

cell(1461,[1, 3], w, k).
cell(1461,[8, 4], w, r).
cell(1461,[2, 7], w, k).

cell(1462,[5, 4], w, k).
cell(1462,[4, 8], w, r).
cell(1462,[5, 1], b, k).

cell(1463,[2, 8], b, r).
cell(1463,[3, 7], b, r).
cell(1463,[1, 1], w, k).

cell(1464,[2, 1], w, r).
cell(1464,[5, 4], w, r).
cell(1464,[6, 6], w, r).

cell(1465,[5, 2], b, k).
cell(1465,[4, 1], b, r).
cell(1465,[7, 6], w, r).

cell(1466,[7, 3], b, r).
cell(1466,[1, 2], b, k).
cell(1466,[6, 3], w, k).

cell(1467,[3, 2], w, k).
cell(1467,[3, 1], w, k).
cell(1467,[8, 1], w, r).

cell(1468,[2, 3], w, k).
cell(1468,[7, 5], w, r).
cell(1468,[6, 1], b, r).

cell(1469,[6, 1], w, k).
cell(1469,[2, 7], b, r).
cell(1469,[8, 7], b, k).

cell(1470,[7, 5], b, r).
cell(1470,[8, 7], b, k).
cell(1470,[3, 2], b, k).

cell(1471,[3, 8], b, k).
cell(1471,[2, 7], b, k).
cell(1471,[6, 8], b, k).

cell(1472,[5, 5], w, r).
cell(1472,[4, 6], b, r).
cell(1472,[6, 3], b, k).

cell(1473,[8, 3], b, r).
cell(1473,[2, 7], b, r).
cell(1473,[3, 1], w, k).

cell(1474,[8, 5], b, k).
cell(1474,[8, 6], w, r).
cell(1474,[1, 8], b, k).

cell(1475,[1, 6], b, k).
cell(1475,[1, 5], b, k).
cell(1475,[8, 4], b, k).

cell(1476,[5, 7], b, r).
cell(1476,[6, 2], w, k).
cell(1476,[6, 6], w, r).

cell(1477,[6, 2], b, k).
cell(1477,[1, 1], b, k).
cell(1477,[5, 2], b, r).

cell(1478,[7, 5], w, r).
cell(1478,[2, 4], b, k).
cell(1478,[2, 3], b, k).

cell(1479,[6, 6], w, k).
cell(1479,[4, 1], w, r).
cell(1479,[3, 4], w, r).

cell(1480,[5, 2], b, r).
cell(1480,[3, 4], b, k).
cell(1480,[8, 6], w, r).

cell(1481,[8, 8], w, r).
cell(1481,[1, 8], w, k).
cell(1481,[7, 3], b, r).

cell(1482,[1, 6], w, r).
cell(1482,[2, 2], w, r).
cell(1482,[5, 4], w, k).

cell(1483,[5, 6], b, k).
cell(1483,[3, 6], w, k).
cell(1483,[3, 2], w, k).

cell(1484,[1, 8], b, r).
cell(1484,[7, 4], b, k).
cell(1484,[3, 7], w, r).

cell(1485,[8, 7], w, k).
cell(1485,[6, 8], b, r).
cell(1485,[2, 5], w, r).

cell(1486,[6, 3], b, r).
cell(1486,[4, 3], w, k).
cell(1486,[6, 1], b, k).

cell(1487,[5, 1], b, r).
cell(1487,[4, 8], b, k).
cell(1487,[1, 2], b, r).

cell(1488,[4, 1], w, r).
cell(1488,[3, 1], w, r).
cell(1488,[8, 4], w, k).

cell(1489,[8, 3], b, r).
cell(1489,[4, 3], w, r).
cell(1489,[5, 1], w, k).

cell(1490,[7, 4], w, k).
cell(1490,[1, 5], b, k).
cell(1490,[1, 1], b, r).

cell(1491,[6, 7], w, r).
cell(1491,[5, 6], w, r).
cell(1491,[8, 3], w, k).

cell(1492,[2, 4], w, k).
cell(1492,[5, 8], w, k).
cell(1492,[8, 3], w, r).

cell(1493,[2, 2], w, r).
cell(1493,[2, 1], w, r).
cell(1493,[7, 8], b, r).

cell(1494,[8, 7], b, r).
cell(1494,[5, 5], b, k).
cell(1494,[7, 4], b, r).

cell(1495,[1, 1], b, r).
cell(1495,[4, 1], w, k).
cell(1495,[8, 3], b, k).

cell(1496,[7, 8], b, k).
cell(1496,[4, 1], w, k).
cell(1496,[8, 8], b, r).

cell(1497,[1, 5], w, r).
cell(1497,[3, 1], b, k).
cell(1497,[7, 5], b, r).

cell(1498,[7, 2], b, r).
cell(1498,[6, 3], b, r).
cell(1498,[1, 6], w, k).

cell(1499,[5, 5], b, r).
cell(1499,[3, 1], w, k).
cell(1499,[3, 8], w, k).

cell(1500,[1, 3], b, r).
cell(1500,[6, 3], b, r).
cell(1500,[2, 1], w, k).

cell(1501,[6, 6], b, k).
cell(1501,[2, 8], w, k).
cell(1501,[5, 4], w, k).

cell(1502,[3, 5], w, r).
cell(1502,[1, 7], w, r).
cell(1502,[1, 3], b, r).

cell(1503,[8, 8], b, k).
cell(1503,[4, 7], b, r).
cell(1503,[8, 6], b, k).

cell(1504,[3, 7], w, r).
cell(1504,[2, 6], b, r).
cell(1504,[1, 5], w, k).

cell(1505,[8, 2], b, r).
cell(1505,[7, 6], w, r).
cell(1505,[5, 5], b, r).

cell(1506,[5, 7], w, r).
cell(1506,[4, 4], b, r).
cell(1506,[2, 6], b, r).

cell(1507,[5, 7], b, k).
cell(1507,[7, 3], w, k).
cell(1507,[2, 5], w, k).

cell(1508,[8, 2], b, k).
cell(1508,[1, 6], b, r).
cell(1508,[6, 8], w, k).

cell(1509,[2, 8], w, k).
cell(1509,[1, 6], w, r).
cell(1509,[2, 1], w, r).

cell(1510,[5, 3], w, r).
cell(1510,[8, 3], b, k).
cell(1510,[2, 7], w, k).

cell(1511,[8, 7], w, k).
cell(1511,[5, 8], w, k).
cell(1511,[2, 5], w, k).

cell(1512,[2, 8], b, k).
cell(1512,[6, 7], b, k).
cell(1512,[6, 6], w, k).

cell(1513,[4, 1], b, k).
cell(1513,[1, 1], w, k).
cell(1513,[7, 4], w, r).

cell(1514,[1, 7], w, r).
cell(1514,[7, 4], b, k).
cell(1514,[2, 5], b, k).

cell(1515,[2, 7], w, r).
cell(1515,[1, 4], w, k).
cell(1515,[8, 7], w, k).

cell(1516,[1, 7], b, k).
cell(1516,[5, 1], b, r).
cell(1516,[7, 5], w, r).

cell(1517,[3, 7], w, r).
cell(1517,[1, 3], w, k).
cell(1517,[4, 4], b, k).

cell(1518,[5, 4], b, k).
cell(1518,[3, 3], w, r).
cell(1518,[6, 3], b, k).

cell(1519,[5, 5], b, r).
cell(1519,[6, 8], w, k).
cell(1519,[2, 8], w, k).

cell(1520,[1, 2], w, k).
cell(1520,[2, 3], b, k).
cell(1520,[1, 6], b, r).

cell(1521,[2, 6], b, r).
cell(1521,[8, 5], b, r).
cell(1521,[3, 3], b, r).

cell(1522,[8, 4], w, k).
cell(1522,[2, 4], b, r).
cell(1522,[6, 4], b, r).

cell(1523,[1, 4], b, k).
cell(1523,[5, 4], w, r).
cell(1523,[8, 3], b, r).

cell(1524,[4, 6], w, r).
cell(1524,[1, 7], b, k).
cell(1524,[2, 2], w, r).

cell(1525,[2, 5], b, k).
cell(1525,[6, 8], b, r).
cell(1525,[2, 8], b, k).

cell(1526,[5, 4], w, r).
cell(1526,[2, 3], b, k).
cell(1526,[2, 6], b, k).

cell(1527,[1, 7], w, k).
cell(1527,[8, 5], w, k).
cell(1527,[7, 8], w, r).

cell(1528,[6, 3], b, r).
cell(1528,[3, 7], b, r).
cell(1528,[4, 5], w, r).

cell(1529,[3, 8], w, k).
cell(1529,[7, 4], w, r).
cell(1529,[6, 1], w, k).

cell(1530,[5, 7], w, r).
cell(1530,[3, 6], w, r).
cell(1530,[7, 8], b, r).

cell(1531,[4, 7], b, k).
cell(1531,[8, 2], w, r).
cell(1531,[6, 2], w, r).

cell(1532,[5, 5], b, k).
cell(1532,[8, 4], w, r).
cell(1532,[5, 6], w, k).

cell(1533,[6, 4], b, r).
cell(1533,[1, 4], b, k).
cell(1533,[3, 6], b, k).

cell(1534,[5, 2], w, k).
cell(1534,[8, 3], b, r).
cell(1534,[8, 4], w, k).

cell(1535,[4, 8], b, k).
cell(1535,[8, 3], w, r).
cell(1535,[2, 8], b, k).

cell(1536,[4, 8], b, r).
cell(1536,[3, 3], b, r).
cell(1536,[2, 3], w, r).

cell(1537,[2, 7], w, r).
cell(1537,[7, 5], w, r).
cell(1537,[3, 2], w, k).

cell(1538,[7, 5], w, r).
cell(1538,[8, 1], b, r).
cell(1538,[5, 4], w, k).

cell(1539,[8, 1], b, r).
cell(1539,[7, 4], b, k).
cell(1539,[5, 5], w, r).

cell(1540,[2, 5], w, r).
cell(1540,[6, 8], b, r).
cell(1540,[7, 2], w, k).

cell(1541,[7, 2], w, k).
cell(1541,[1, 1], w, r).
cell(1541,[2, 1], w, r).

cell(1542,[7, 5], b, r).
cell(1542,[8, 6], w, r).
cell(1542,[4, 6], b, r).

cell(1543,[3, 5], w, r).
cell(1543,[1, 1], b, r).
cell(1543,[4, 2], b, k).

cell(1544,[3, 4], b, k).
cell(1544,[6, 7], b, r).
cell(1544,[6, 5], w, r).

cell(1545,[6, 5], b, k).
cell(1545,[4, 1], b, k).
cell(1545,[4, 6], b, k).

cell(1546,[7, 8], w, k).
cell(1546,[3, 2], w, k).
cell(1546,[8, 2], b, k).

cell(1547,[8, 8], w, k).
cell(1547,[1, 7], b, r).
cell(1547,[7, 5], b, r).

cell(1548,[7, 1], b, k).
cell(1548,[2, 2], w, k).
cell(1548,[5, 6], b, r).

cell(1549,[8, 8], w, r).
cell(1549,[2, 4], w, k).
cell(1549,[1, 8], b, r).

cell(1550,[1, 5], w, r).
cell(1550,[3, 1], w, k).
cell(1550,[2, 6], b, r).

cell(1551,[8, 5], w, k).
cell(1551,[7, 1], w, r).
cell(1551,[2, 1], w, k).

cell(1552,[5, 7], w, k).
cell(1552,[1, 4], b, k).
cell(1552,[2, 2], w, k).

cell(1553,[6, 1], w, k).
cell(1553,[3, 6], w, r).
cell(1553,[8, 5], w, k).

cell(1554,[5, 3], b, r).
cell(1554,[6, 3], w, k).
cell(1554,[3, 5], w, k).

cell(1555,[6, 1], w, k).
cell(1555,[1, 2], b, r).
cell(1555,[2, 1], w, k).

cell(1556,[7, 1], b, k).
cell(1556,[4, 8], b, k).
cell(1556,[1, 3], w, r).

cell(1557,[8, 6], w, r).
cell(1557,[6, 1], w, k).
cell(1557,[1, 6], b, k).

cell(1558,[5, 1], w, k).
cell(1558,[4, 7], b, k).
cell(1558,[7, 4], w, r).

cell(1559,[6, 3], b, k).
cell(1559,[4, 1], w, k).
cell(1559,[2, 5], b, k).

cell(1560,[7, 5], b, r).
cell(1560,[2, 6], b, k).
cell(1560,[8, 8], w, k).

cell(1561,[2, 6], b, k).
cell(1561,[8, 3], b, k).
cell(1561,[3, 6], b, r).

cell(1562,[1, 7], w, r).
cell(1562,[5, 8], w, k).
cell(1562,[6, 4], b, k).

cell(1563,[1, 4], b, r).
cell(1563,[1, 5], w, k).
cell(1563,[3, 8], b, r).

cell(1564,[8, 4], b, k).
cell(1564,[2, 4], b, k).
cell(1564,[2, 2], w, k).

cell(1565,[4, 4], b, r).
cell(1565,[2, 5], b, k).
cell(1565,[3, 6], b, k).

cell(1566,[4, 2], w, r).
cell(1566,[3, 4], b, r).
cell(1566,[8, 2], w, k).

cell(1567,[4, 2], w, r).
cell(1567,[4, 6], w, r).
cell(1567,[1, 3], w, r).

cell(1568,[1, 8], w, k).
cell(1568,[6, 8], b, k).
cell(1568,[1, 6], w, k).

cell(1569,[1, 1], w, r).
cell(1569,[7, 3], b, k).
cell(1569,[3, 8], w, r).

cell(1570,[5, 8], w, k).
cell(1570,[4, 7], b, k).
cell(1570,[1, 7], w, k).

cell(1571,[2, 7], b, r).
cell(1571,[3, 4], b, k).
cell(1571,[8, 2], b, r).

cell(1572,[5, 8], w, k).
cell(1572,[6, 8], w, k).
cell(1572,[6, 3], w, r).

cell(1573,[5, 6], w, r).
cell(1573,[8, 7], b, r).
cell(1573,[6, 1], b, k).

cell(1574,[7, 5], w, r).
cell(1574,[6, 1], w, r).
cell(1574,[4, 7], b, k).

cell(1575,[3, 3], b, k).
cell(1575,[3, 6], w, k).
cell(1575,[4, 5], w, k).

cell(1576,[7, 3], b, r).
cell(1576,[4, 2], b, r).
cell(1576,[3, 1], w, r).

cell(1577,[4, 1], b, k).
cell(1577,[5, 4], b, r).
cell(1577,[8, 7], w, k).

cell(1578,[5, 1], w, k).
cell(1578,[3, 8], w, r).
cell(1578,[7, 3], w, k).

cell(1579,[3, 6], w, k).
cell(1579,[7, 6], w, k).
cell(1579,[4, 2], b, k).

cell(1580,[4, 7], w, r).
cell(1580,[6, 3], w, r).
cell(1580,[7, 7], b, r).

cell(1581,[3, 8], b, r).
cell(1581,[3, 1], w, k).
cell(1581,[7, 4], b, r).

cell(1582,[6, 3], w, k).
cell(1582,[4, 8], w, k).
cell(1582,[1, 2], b, r).

cell(1583,[2, 1], b, k).
cell(1583,[3, 4], w, k).
cell(1583,[8, 4], w, r).

cell(1584,[7, 6], b, k).
cell(1584,[1, 2], w, k).
cell(1584,[7, 4], b, r).

cell(1585,[2, 3], w, k).
cell(1585,[5, 2], w, k).
cell(1585,[5, 8], b, k).

cell(1586,[5, 3], w, k).
cell(1586,[2, 2], w, r).
cell(1586,[5, 4], b, r).

cell(1587,[1, 1], w, r).
cell(1587,[4, 5], w, k).
cell(1587,[1, 7], b, k).

cell(1588,[5, 1], w, k).
cell(1588,[2, 5], w, r).
cell(1588,[5, 7], w, r).

cell(1589,[7, 1], w, k).
cell(1589,[3, 2], b, r).
cell(1589,[8, 7], b, r).

cell(1590,[2, 6], b, r).
cell(1590,[1, 1], w, k).
cell(1590,[4, 3], w, r).

cell(1591,[8, 6], w, r).
cell(1591,[5, 8], b, r).
cell(1591,[7, 2], b, r).

cell(1592,[8, 8], b, r).
cell(1592,[5, 6], w, r).
cell(1592,[4, 6], w, r).

cell(1593,[3, 5], w, r).
cell(1593,[7, 2], b, r).
cell(1593,[7, 1], w, r).

cell(1594,[1, 3], w, r).
cell(1594,[7, 4], w, r).
cell(1594,[8, 8], w, r).

cell(1595,[8, 1], w, k).
cell(1595,[2, 7], w, r).
cell(1595,[8, 7], w, k).

cell(1596,[3, 1], b, r).
cell(1596,[1, 4], b, k).
cell(1596,[1, 6], b, k).

cell(1597,[2, 8], b, k).
cell(1597,[6, 2], w, r).
cell(1597,[6, 4], w, r).

cell(1598,[8, 7], w, k).
cell(1598,[5, 3], w, r).
cell(1598,[7, 1], b, k).

cell(1599,[3, 3], w, r).
cell(1599,[3, 7], w, k).
cell(1599,[1, 6], w, k).

cell(1600,[3, 5], b, r).
cell(1600,[8, 6], w, r).
cell(1600,[8, 4], w, k).

cell(1601,[2, 1], b, r).
cell(1601,[2, 4], b, r).
cell(1601,[2, 3], b, k).

cell(1602,[1, 4], b, r).
cell(1602,[1, 8], w, r).
cell(1602,[8, 3], b, k).

cell(1603,[1, 4], b, r).
cell(1603,[2, 2], b, k).
cell(1603,[7, 4], b, k).

cell(1604,[6, 4], w, k).
cell(1604,[8, 4], b, k).
cell(1604,[7, 6], b, k).

cell(1605,[8, 1], b, r).
cell(1605,[1, 3], b, k).
cell(1605,[7, 3], b, k).

cell(1606,[6, 1], w, k).
cell(1606,[1, 5], b, r).
cell(1606,[2, 8], b, r).

cell(1607,[8, 8], b, r).
cell(1607,[3, 8], w, k).
cell(1607,[5, 4], b, r).

cell(1608,[6, 3], w, r).
cell(1608,[2, 5], b, r).
cell(1608,[5, 7], w, k).

cell(1609,[4, 5], b, r).
cell(1609,[5, 3], b, k).
cell(1609,[6, 2], w, k).

cell(1610,[6, 8], w, k).
cell(1610,[8, 4], b, r).
cell(1610,[6, 6], b, k).

cell(1611,[6, 3], b, r).
cell(1611,[3, 3], b, r).
cell(1611,[8, 3], w, k).

cell(1612,[8, 7], w, k).
cell(1612,[7, 2], b, r).
cell(1612,[2, 1], b, r).

cell(1613,[4, 4], b, r).
cell(1613,[2, 8], w, r).
cell(1613,[4, 1], w, r).

cell(1614,[7, 4], b, r).
cell(1614,[3, 1], w, k).
cell(1614,[2, 2], w, k).

cell(1615,[8, 6], w, k).
cell(1615,[7, 7], b, r).
cell(1615,[8, 2], b, r).

cell(1616,[4, 2], w, r).
cell(1616,[3, 3], b, r).
cell(1616,[1, 4], b, k).

cell(1617,[7, 1], b, r).
cell(1617,[7, 2], w, r).
cell(1617,[8, 4], b, r).

cell(1618,[8, 8], b, r).
cell(1618,[1, 2], b, k).
cell(1618,[3, 2], w, k).

cell(1619,[3, 5], b, k).
cell(1619,[3, 4], w, r).
cell(1619,[4, 5], b, k).

cell(1620,[6, 6], b, r).
cell(1620,[5, 3], w, r).
cell(1620,[1, 8], b, k).

cell(1621,[2, 3], w, k).
cell(1621,[1, 4], b, k).
cell(1621,[3, 8], w, r).

cell(1622,[1, 7], b, k).
cell(1622,[2, 5], b, k).
cell(1622,[7, 8], b, r).

cell(1623,[1, 8], b, k).
cell(1623,[1, 6], w, r).
cell(1623,[8, 4], b, k).

cell(1624,[3, 1], b, k).
cell(1624,[7, 1], w, k).
cell(1624,[1, 7], w, k).

cell(1625,[6, 6], w, k).
cell(1625,[3, 1], b, r).
cell(1625,[5, 6], b, r).

cell(1626,[4, 5], w, r).
cell(1626,[3, 3], b, k).
cell(1626,[3, 4], w, r).

cell(1627,[2, 2], w, k).
cell(1627,[5, 2], w, k).
cell(1627,[3, 6], w, k).

cell(1628,[6, 1], w, r).
cell(1628,[2, 3], w, r).
cell(1628,[1, 8], b, r).

cell(1629,[6, 3], b, r).
cell(1629,[6, 6], w, r).
cell(1629,[4, 2], b, r).

cell(1630,[2, 5], w, k).
cell(1630,[3, 2], b, k).
cell(1630,[8, 7], b, k).

cell(1631,[5, 4], w, k).
cell(1631,[2, 5], w, r).
cell(1631,[8, 2], b, r).

cell(1632,[6, 5], b, r).
cell(1632,[8, 4], b, k).
cell(1632,[7, 3], b, r).

cell(1633,[8, 4], b, k).
cell(1633,[5, 2], b, r).
cell(1633,[6, 1], b, k).

cell(1634,[2, 1], w, k).
cell(1634,[2, 3], w, k).
cell(1634,[8, 8], b, r).

cell(1635,[2, 7], w, r).
cell(1635,[6, 7], b, k).
cell(1635,[1, 7], w, r).

cell(1636,[6, 5], b, k).
cell(1636,[2, 3], w, k).
cell(1636,[6, 3], w, k).

cell(1637,[6, 7], b, k).
cell(1637,[3, 2], w, r).
cell(1637,[1, 5], b, r).

cell(1638,[4, 7], b, r).
cell(1638,[6, 2], b, r).
cell(1638,[4, 3], w, k).

cell(1639,[3, 5], b, r).
cell(1639,[1, 2], b, r).
cell(1639,[2, 3], w, r).

cell(1640,[7, 8], w, k).
cell(1640,[8, 3], w, k).
cell(1640,[7, 1], w, r).

cell(1641,[6, 7], w, k).
cell(1641,[6, 5], b, k).
cell(1641,[2, 3], w, k).

cell(1642,[6, 1], b, k).
cell(1642,[3, 5], b, r).
cell(1642,[4, 4], w, k).

cell(1643,[3, 7], b, r).
cell(1643,[6, 8], w, r).
cell(1643,[8, 3], w, k).

cell(1644,[5, 2], b, k).
cell(1644,[7, 8], w, r).
cell(1644,[4, 4], w, k).

cell(1645,[8, 6], w, k).
cell(1645,[2, 1], w, k).
cell(1645,[1, 5], w, r).

cell(1646,[2, 7], b, k).
cell(1646,[8, 6], b, k).
cell(1646,[8, 1], b, r).

cell(1647,[7, 4], w, r).
cell(1647,[7, 8], b, k).
cell(1647,[5, 5], b, r).

cell(1648,[7, 4], b, k).
cell(1648,[1, 3], b, k).
cell(1648,[2, 6], w, k).

cell(1649,[2, 3], b, r).
cell(1649,[5, 6], w, r).
cell(1649,[2, 6], b, k).

cell(1650,[1, 7], b, r).
cell(1650,[7, 7], b, r).
cell(1650,[2, 4], b, k).

cell(1651,[8, 7], w, r).
cell(1651,[5, 5], b, k).
cell(1651,[6, 2], w, k).

cell(1652,[2, 7], b, k).
cell(1652,[7, 8], w, k).
cell(1652,[8, 3], b, k).

cell(1653,[3, 6], w, r).
cell(1653,[5, 1], w, k).
cell(1653,[3, 3], w, k).

cell(1654,[8, 1], w, k).
cell(1654,[4, 6], b, k).
cell(1654,[5, 2], b, k).

cell(1655,[3, 7], w, k).
cell(1655,[7, 3], w, k).
cell(1655,[8, 3], b, r).

cell(1656,[2, 1], b, k).
cell(1656,[1, 4], w, r).
cell(1656,[7, 5], b, k).

cell(1657,[4, 7], b, k).
cell(1657,[6, 8], w, r).
cell(1657,[1, 6], w, k).

cell(1658,[1, 8], b, r).
cell(1658,[4, 1], w, r).
cell(1658,[8, 8], b, k).

cell(1659,[6, 8], w, r).
cell(1659,[8, 6], w, r).
cell(1659,[3, 7], b, r).

cell(1660,[5, 4], b, r).
cell(1660,[2, 8], b, r).
cell(1660,[4, 4], b, k).

cell(1661,[1, 4], b, r).
cell(1661,[6, 8], w, k).
cell(1661,[2, 5], w, r).

cell(1662,[5, 6], b, k).
cell(1662,[5, 4], w, r).
cell(1662,[1, 3], w, k).

cell(1663,[3, 8], b, k).
cell(1663,[7, 1], w, r).
cell(1663,[6, 8], b, r).

cell(1664,[2, 2], b, k).
cell(1664,[7, 6], w, k).
cell(1664,[1, 7], b, k).

cell(1665,[6, 4], b, r).
cell(1665,[5, 8], w, k).
cell(1665,[7, 8], w, r).

cell(1666,[8, 5], b, k).
cell(1666,[7, 2], w, k).
cell(1666,[5, 3], b, k).

cell(1667,[4, 4], b, r).
cell(1667,[5, 6], b, k).
cell(1667,[7, 5], w, k).

cell(1668,[4, 6], b, r).
cell(1668,[5, 6], b, r).
cell(1668,[7, 7], b, k).

cell(1669,[8, 1], w, k).
cell(1669,[2, 8], b, r).
cell(1669,[2, 6], w, k).

cell(1670,[3, 3], b, r).
cell(1670,[1, 8], b, r).
cell(1670,[4, 4], w, r).

cell(1671,[2, 7], b, r).
cell(1671,[8, 6], b, r).
cell(1671,[6, 4], b, r).

cell(1672,[2, 7], w, r).
cell(1672,[4, 6], w, r).
cell(1672,[2, 6], w, r).

cell(1673,[3, 2], b, k).
cell(1673,[6, 3], w, r).
cell(1673,[1, 5], w, k).

cell(1674,[3, 4], b, k).
cell(1674,[7, 2], b, r).
cell(1674,[6, 5], w, k).

cell(1675,[2, 8], b, k).
cell(1675,[3, 7], b, r).
cell(1675,[3, 1], b, r).

cell(1676,[5, 4], b, k).
cell(1676,[2, 3], w, r).
cell(1676,[8, 4], b, r).

cell(1677,[1, 8], b, k).
cell(1677,[3, 5], b, k).
cell(1677,[2, 2], w, k).

cell(1678,[6, 7], w, r).
cell(1678,[3, 5], b, k).
cell(1678,[4, 5], w, k).

cell(1679,[8, 7], b, k).
cell(1679,[6, 5], w, k).
cell(1679,[3, 6], w, k).

cell(1680,[4, 1], w, r).
cell(1680,[2, 8], w, k).
cell(1680,[7, 7], w, k).

cell(1681,[2, 8], w, k).
cell(1681,[8, 6], b, k).
cell(1681,[6, 7], w, k).

cell(1682,[8, 5], w, r).
cell(1682,[3, 2], b, r).
cell(1682,[1, 5], w, r).

cell(1683,[1, 6], w, r).
cell(1683,[7, 1], b, k).
cell(1683,[3, 8], w, r).

cell(1684,[4, 4], b, r).
cell(1684,[7, 6], w, k).
cell(1684,[7, 8], b, r).

cell(1685,[4, 2], b, r).
cell(1685,[5, 1], b, k).
cell(1685,[3, 5], b, k).

cell(1686,[7, 8], b, k).
cell(1686,[5, 1], b, k).
cell(1686,[6, 8], b, r).

cell(1687,[1, 2], w, r).
cell(1687,[3, 4], w, r).
cell(1687,[7, 8], w, r).

cell(1688,[4, 2], w, r).
cell(1688,[6, 3], b, k).
cell(1688,[8, 5], b, r).

cell(1689,[2, 5], b, k).
cell(1689,[8, 8], w, k).
cell(1689,[8, 2], b, k).

cell(1690,[6, 8], w, k).
cell(1690,[1, 1], w, r).
cell(1690,[4, 8], b, r).

cell(1691,[2, 8], w, r).
cell(1691,[8, 6], w, r).
cell(1691,[3, 4], w, k).

cell(1692,[8, 5], b, r).
cell(1692,[4, 8], b, k).
cell(1692,[2, 4], w, k).

cell(1693,[1, 3], w, k).
cell(1693,[2, 5], w, r).
cell(1693,[7, 1], b, r).

cell(1694,[1, 5], b, k).
cell(1694,[4, 8], b, r).
cell(1694,[7, 2], b, r).

cell(1695,[1, 1], w, k).
cell(1695,[4, 2], b, r).
cell(1695,[3, 2], w, r).

cell(1696,[8, 2], w, r).
cell(1696,[1, 2], w, r).
cell(1696,[3, 7], b, r).

cell(1697,[3, 8], b, r).
cell(1697,[2, 1], w, k).
cell(1697,[4, 4], w, r).

cell(1698,[8, 5], b, r).
cell(1698,[7, 5], b, r).
cell(1698,[5, 8], w, k).

cell(1699,[4, 6], b, r).
cell(1699,[2, 3], w, k).
cell(1699,[7, 4], b, r).

cell(1700,[6, 5], w, r).
cell(1700,[7, 4], w, r).
cell(1700,[3, 4], b, k).

cell(1701,[6, 5], b, r).
cell(1701,[4, 3], b, r).
cell(1701,[4, 6], b, k).

cell(1702,[3, 6], b, r).
cell(1702,[3, 1], w, r).
cell(1702,[6, 5], b, k).

cell(1703,[1, 4], b, k).
cell(1703,[6, 4], b, r).
cell(1703,[7, 1], b, k).

cell(1704,[2, 3], b, k).
cell(1704,[1, 2], w, r).
cell(1704,[8, 5], b, r).

cell(1705,[1, 6], b, r).
cell(1705,[2, 6], w, r).
cell(1705,[4, 5], w, k).

cell(1706,[6, 4], b, k).
cell(1706,[5, 8], w, k).
cell(1706,[5, 5], w, k).

cell(1707,[3, 6], w, k).
cell(1707,[5, 3], w, r).
cell(1707,[7, 6], w, k).

cell(1708,[5, 7], b, k).
cell(1708,[1, 6], w, r).
cell(1708,[8, 3], b, k).

cell(1709,[1, 8], w, k).
cell(1709,[3, 2], b, r).
cell(1709,[6, 3], b, r).

cell(1710,[7, 6], w, k).
cell(1710,[3, 5], w, r).
cell(1710,[1, 5], b, k).

cell(1711,[8, 6], w, k).
cell(1711,[8, 3], w, k).
cell(1711,[7, 8], w, k).

cell(1712,[8, 2], w, r).
cell(1712,[3, 5], b, r).
cell(1712,[7, 7], b, r).

cell(1713,[4, 3], b, r).
cell(1713,[5, 6], w, r).
cell(1713,[4, 5], b, k).

cell(1714,[5, 4], w, k).
cell(1714,[4, 7], b, k).
cell(1714,[2, 1], w, r).

cell(1715,[2, 7], w, r).
cell(1715,[3, 5], b, k).
cell(1715,[8, 5], w, r).

cell(1716,[6, 3], b, k).
cell(1716,[6, 5], b, r).
cell(1716,[8, 6], w, r).

cell(1717,[1, 6], w, k).
cell(1717,[4, 8], b, r).
cell(1717,[1, 2], b, k).

cell(1718,[8, 7], w, k).
cell(1718,[7, 6], w, k).
cell(1718,[2, 4], b, k).

cell(1719,[7, 3], b, k).
cell(1719,[8, 3], b, k).
cell(1719,[1, 6], b, k).

cell(1720,[1, 1], b, k).
cell(1720,[4, 8], w, k).
cell(1720,[1, 2], b, r).

cell(1721,[6, 5], b, r).
cell(1721,[4, 3], b, r).
cell(1721,[8, 1], b, r).

cell(1722,[8, 8], w, k).
cell(1722,[7, 2], b, r).
cell(1722,[1, 8], w, r).

cell(1723,[8, 5], b, k).
cell(1723,[8, 6], w, r).
cell(1723,[4, 7], w, k).

cell(1724,[2, 6], w, k).
cell(1724,[1, 3], b, k).
cell(1724,[3, 6], w, k).

cell(1725,[4, 2], b, r).
cell(1725,[7, 6], w, k).
cell(1725,[2, 4], w, k).

cell(1726,[5, 5], b, r).
cell(1726,[7, 3], b, r).
cell(1726,[2, 8], b, k).

cell(1727,[1, 3], w, k).
cell(1727,[7, 8], b, k).
cell(1727,[5, 6], w, r).

cell(1728,[8, 7], b, k).
cell(1728,[5, 2], w, r).
cell(1728,[6, 1], w, r).

cell(1729,[2, 8], w, k).
cell(1729,[4, 6], b, r).
cell(1729,[1, 6], w, k).

cell(1730,[6, 7], b, k).
cell(1730,[5, 3], w, r).
cell(1730,[4, 2], b, k).

cell(1731,[3, 3], w, r).
cell(1731,[4, 7], b, k).
cell(1731,[3, 1], b, r).

cell(1732,[2, 8], b, k).
cell(1732,[6, 3], b, k).
cell(1732,[7, 6], b, r).

cell(1733,[4, 5], w, r).
cell(1733,[3, 1], w, r).
cell(1733,[5, 4], w, r).

cell(1734,[5, 6], b, r).
cell(1734,[5, 4], b, k).
cell(1734,[5, 8], w, k).

cell(1735,[3, 1], b, r).
cell(1735,[3, 2], b, k).
cell(1735,[3, 6], w, r).

cell(1736,[6, 8], w, k).
cell(1736,[1, 4], b, k).
cell(1736,[5, 4], w, r).

cell(1737,[5, 1], w, k).
cell(1737,[8, 4], w, r).
cell(1737,[8, 2], w, k).

cell(1738,[5, 3], w, r).
cell(1738,[6, 2], b, k).
cell(1738,[7, 6], b, r).

cell(1739,[1, 3], b, k).
cell(1739,[4, 6], w, r).
cell(1739,[3, 7], b, r).

cell(1740,[1, 8], b, k).
cell(1740,[4, 3], w, k).
cell(1740,[4, 7], b, k).

cell(1741,[4, 3], b, r).
cell(1741,[3, 5], w, r).
cell(1741,[8, 4], w, r).

cell(1742,[1, 4], w, k).
cell(1742,[3, 3], w, k).
cell(1742,[8, 2], b, r).

cell(1743,[5, 8], w, k).
cell(1743,[8, 2], b, k).
cell(1743,[3, 5], w, r).

cell(1744,[8, 3], w, k).
cell(1744,[5, 1], b, k).
cell(1744,[5, 5], w, k).

cell(1745,[5, 7], w, r).
cell(1745,[7, 2], b, r).
cell(1745,[4, 5], w, r).

cell(1746,[8, 1], b, k).
cell(1746,[7, 2], b, k).
cell(1746,[5, 3], w, r).

cell(1747,[8, 8], b, r).
cell(1747,[1, 1], w, r).
cell(1747,[4, 1], b, r).

cell(1748,[4, 7], w, k).
cell(1748,[7, 6], b, r).
cell(1748,[5, 2], w, k).

cell(1749,[6, 4], b, r).
cell(1749,[1, 6], b, r).
cell(1749,[5, 6], b, k).

cell(1750,[2, 4], w, k).
cell(1750,[6, 2], w, r).
cell(1750,[6, 6], b, r).

cell(1751,[4, 6], b, r).
cell(1751,[8, 5], b, k).
cell(1751,[4, 8], w, r).

cell(1752,[4, 5], w, r).
cell(1752,[6, 3], w, r).
cell(1752,[1, 5], w, k).

cell(1753,[8, 7], b, k).
cell(1753,[6, 4], b, r).
cell(1753,[3, 4], b, r).

cell(1754,[7, 6], w, r).
cell(1754,[7, 2], b, k).
cell(1754,[1, 5], b, r).

cell(1755,[6, 5], w, r).
cell(1755,[5, 3], w, k).
cell(1755,[6, 1], w, r).

cell(1756,[7, 8], w, r).
cell(1756,[8, 8], b, k).
cell(1756,[1, 1], b, k).

cell(1757,[1, 5], w, r).
cell(1757,[6, 2], b, r).
cell(1757,[4, 7], b, r).

cell(1758,[1, 6], b, k).
cell(1758,[7, 1], w, r).
cell(1758,[8, 1], w, r).

cell(1759,[3, 2], w, r).
cell(1759,[8, 6], w, k).
cell(1759,[4, 3], b, r).

cell(1760,[3, 1], w, r).
cell(1760,[4, 7], b, k).
cell(1760,[4, 6], b, r).

cell(1761,[3, 8], b, k).
cell(1761,[8, 4], w, k).
cell(1761,[3, 2], w, r).

cell(1762,[4, 8], w, r).
cell(1762,[3, 1], w, r).
cell(1762,[5, 2], w, r).

cell(1763,[7, 7], b, k).
cell(1763,[6, 2], w, k).
cell(1763,[5, 5], w, r).

cell(1764,[1, 4], w, r).
cell(1764,[5, 3], w, r).
cell(1764,[3, 2], w, k).

cell(1765,[1, 1], b, r).
cell(1765,[8, 7], b, k).
cell(1765,[5, 7], w, k).

cell(1766,[7, 5], b, k).
cell(1766,[5, 8], w, r).
cell(1766,[7, 8], b, k).

cell(1767,[7, 2], b, r).
cell(1767,[4, 3], w, k).
cell(1767,[1, 1], b, r).

cell(1768,[5, 2], b, k).
cell(1768,[1, 4], b, k).
cell(1768,[1, 1], b, k).

cell(1769,[7, 3], b, r).
cell(1769,[5, 8], w, k).
cell(1769,[8, 2], w, r).

cell(1770,[3, 3], w, r).
cell(1770,[5, 2], b, r).
cell(1770,[7, 6], w, r).

cell(1771,[3, 5], b, r).
cell(1771,[2, 2], w, r).
cell(1771,[5, 6], w, k).

cell(1772,[2, 5], w, k).
cell(1772,[2, 7], w, r).
cell(1772,[1, 2], b, r).

cell(1773,[1, 5], w, r).
cell(1773,[3, 5], b, k).
cell(1773,[6, 1], b, k).

cell(1774,[7, 5], w, r).
cell(1774,[6, 2], w, k).
cell(1774,[8, 2], w, r).

cell(1775,[3, 5], b, r).
cell(1775,[6, 5], b, r).
cell(1775,[8, 4], b, r).

cell(1776,[8, 7], w, r).
cell(1776,[7, 5], w, r).
cell(1776,[4, 6], b, r).

cell(1777,[4, 7], w, r).
cell(1777,[4, 5], w, k).
cell(1777,[8, 4], b, r).

cell(1778,[3, 3], b, r).
cell(1778,[5, 6], b, k).
cell(1778,[5, 1], b, r).

cell(1779,[4, 8], b, r).
cell(1779,[7, 3], b, r).
cell(1779,[2, 4], b, k).

cell(1780,[2, 2], b, r).
cell(1780,[6, 3], w, k).
cell(1780,[5, 6], w, k).

cell(1781,[7, 8], w, r).
cell(1781,[6, 4], w, k).
cell(1781,[2, 1], b, r).

cell(1782,[5, 5], w, r).
cell(1782,[2, 7], w, k).
cell(1782,[6, 7], b, k).

cell(1783,[6, 5], w, r).
cell(1783,[2, 4], b, r).
cell(1783,[8, 8], w, k).

cell(1784,[2, 3], w, r).
cell(1784,[5, 3], w, r).
cell(1784,[7, 8], w, r).

cell(1785,[4, 6], w, k).
cell(1785,[1, 1], b, r).
cell(1785,[3, 3], b, k).

cell(1786,[5, 6], b, r).
cell(1786,[2, 2], w, r).
cell(1786,[8, 7], w, r).

cell(1787,[2, 7], b, r).
cell(1787,[4, 6], w, k).
cell(1787,[2, 8], w, k).

cell(1788,[7, 4], b, k).
cell(1788,[4, 6], b, r).
cell(1788,[7, 6], w, k).

cell(1789,[6, 1], b, r).
cell(1789,[6, 5], w, r).
cell(1789,[7, 8], w, k).

cell(1790,[3, 6], w, k).
cell(1790,[2, 6], b, k).
cell(1790,[7, 1], w, r).

cell(1791,[8, 1], w, k).
cell(1791,[2, 2], b, r).
cell(1791,[7, 1], w, k).

cell(1792,[2, 1], w, k).
cell(1792,[1, 1], w, k).
cell(1792,[7, 6], w, k).

cell(1793,[4, 3], b, k).
cell(1793,[3, 6], w, k).
cell(1793,[1, 3], w, k).

cell(1794,[7, 3], b, r).
cell(1794,[1, 7], b, k).
cell(1794,[5, 6], b, k).

cell(1795,[5, 6], w, r).
cell(1795,[2, 3], w, r).
cell(1795,[6, 2], b, r).

cell(1796,[2, 5], w, r).
cell(1796,[3, 5], w, r).
cell(1796,[1, 8], b, k).

cell(1797,[7, 6], b, k).
cell(1797,[2, 7], b, k).
cell(1797,[7, 5], w, r).

cell(1798,[2, 4], b, k).
cell(1798,[1, 2], w, k).
cell(1798,[3, 1], b, k).

cell(1799,[6, 8], w, k).
cell(1799,[4, 5], w, r).
cell(1799,[2, 3], b, k).

cell(1800,[7, 1], w, r).
cell(1800,[4, 6], w, r).
cell(1800,[2, 6], w, k).

cell(1801,[5, 6], b, r).
cell(1801,[4, 5], w, k).
cell(1801,[6, 5], w, r).

cell(1802,[1, 2], w, r).
cell(1802,[7, 7], w, r).
cell(1802,[4, 7], b, k).

cell(1803,[1, 2], w, k).
cell(1803,[2, 2], b, r).
cell(1803,[2, 1], b, r).

cell(1804,[4, 1], b, r).
cell(1804,[1, 5], b, k).
cell(1804,[1, 3], w, k).

cell(1805,[3, 8], w, k).
cell(1805,[7, 2], b, k).
cell(1805,[7, 1], w, r).

cell(1806,[2, 4], b, r).
cell(1806,[7, 1], w, r).
cell(1806,[8, 7], w, r).

cell(1807,[3, 3], w, k).
cell(1807,[8, 2], b, r).
cell(1807,[2, 7], w, r).

cell(1808,[6, 3], b, r).
cell(1808,[1, 8], w, k).
cell(1808,[2, 3], w, r).

cell(1809,[6, 3], w, r).
cell(1809,[8, 6], b, r).
cell(1809,[7, 7], w, r).

cell(1810,[4, 1], w, r).
cell(1810,[3, 6], w, k).
cell(1810,[6, 2], w, r).

cell(1811,[8, 5], b, r).
cell(1811,[4, 2], w, k).
cell(1811,[1, 8], b, r).

cell(1812,[6, 7], w, r).
cell(1812,[6, 1], w, r).
cell(1812,[1, 8], b, r).

cell(1813,[3, 2], b, k).
cell(1813,[5, 5], w, k).
cell(1813,[6, 7], b, k).

cell(1814,[6, 4], b, r).
cell(1814,[1, 3], b, k).
cell(1814,[2, 1], b, r).

cell(1815,[4, 1], w, k).
cell(1815,[8, 2], w, r).
cell(1815,[6, 7], b, k).

cell(1816,[5, 2], w, k).
cell(1816,[8, 7], b, k).
cell(1816,[1, 4], b, r).

cell(1817,[6, 3], b, k).
cell(1817,[5, 1], b, k).
cell(1817,[1, 4], b, r).

cell(1818,[3, 3], w, k).
cell(1818,[4, 3], b, k).
cell(1818,[4, 5], w, r).

cell(1819,[1, 1], b, k).
cell(1819,[2, 2], w, r).
cell(1819,[5, 8], b, r).

cell(1820,[4, 6], b, r).
cell(1820,[7, 2], b, r).
cell(1820,[4, 1], b, k).

cell(1821,[1, 5], w, r).
cell(1821,[3, 6], w, k).
cell(1821,[8, 6], b, r).

cell(1822,[6, 2], b, r).
cell(1822,[7, 6], b, r).
cell(1822,[8, 3], w, k).

cell(1823,[4, 7], b, r).
cell(1823,[3, 6], b, k).
cell(1823,[2, 4], w, r).

cell(1824,[3, 2], w, k).
cell(1824,[8, 2], b, k).
cell(1824,[8, 4], w, r).

cell(1825,[6, 7], w, r).
cell(1825,[1, 5], w, r).
cell(1825,[8, 1], w, k).

cell(1826,[6, 3], b, r).
cell(1826,[8, 7], b, r).
cell(1826,[4, 8], w, r).

cell(1827,[1, 3], b, r).
cell(1827,[4, 1], w, r).
cell(1827,[2, 6], w, r).

cell(1828,[8, 7], b, k).
cell(1828,[6, 7], w, r).
cell(1828,[4, 6], w, k).

cell(1829,[7, 7], b, r).
cell(1829,[2, 5], b, k).
cell(1829,[8, 6], b, r).

cell(1830,[6, 8], b, k).
cell(1830,[8, 4], b, r).
cell(1830,[4, 4], w, k).

cell(1831,[7, 3], w, k).
cell(1831,[7, 5], w, r).
cell(1831,[6, 4], b, k).

cell(1832,[2, 1], b, k).
cell(1832,[7, 7], w, r).
cell(1832,[1, 5], w, k).

cell(1833,[3, 4], b, r).
cell(1833,[8, 1], b, k).
cell(1833,[1, 3], b, r).

cell(1834,[8, 8], b, r).
cell(1834,[8, 1], w, k).
cell(1834,[3, 4], b, r).

cell(1835,[4, 5], b, r).
cell(1835,[1, 2], w, r).
cell(1835,[6, 8], b, r).

cell(1836,[4, 1], w, r).
cell(1836,[3, 2], w, r).
cell(1836,[8, 3], b, k).

cell(1837,[5, 3], b, k).
cell(1837,[1, 1], b, k).
cell(1837,[7, 8], b, r).

cell(1838,[3, 3], b, r).
cell(1838,[3, 5], b, k).
cell(1838,[2, 6], w, r).

cell(1839,[3, 6], w, k).
cell(1839,[5, 2], w, r).
cell(1839,[6, 4], b, r).

cell(1840,[5, 8], b, r).
cell(1840,[6, 7], b, r).
cell(1840,[1, 7], w, k).

cell(1841,[7, 8], w, r).
cell(1841,[7, 6], w, k).
cell(1841,[3, 4], b, r).

cell(1842,[5, 2], b, k).
cell(1842,[4, 4], w, k).
cell(1842,[3, 8], w, k).

cell(1843,[2, 1], w, r).
cell(1843,[8, 1], w, k).
cell(1843,[8, 4], w, k).

cell(1844,[1, 2], w, k).
cell(1844,[3, 6], w, k).
cell(1844,[7, 4], w, r).

cell(1845,[4, 7], b, k).
cell(1845,[2, 3], w, k).
cell(1845,[5, 8], w, r).

cell(1846,[4, 1], w, r).
cell(1846,[7, 3], b, k).
cell(1846,[5, 6], w, r).

cell(1847,[5, 2], b, k).
cell(1847,[8, 4], w, k).
cell(1847,[6, 7], b, r).

cell(1848,[7, 3], b, k).
cell(1848,[3, 2], w, k).
cell(1848,[2, 4], b, k).

cell(1849,[2, 6], b, r).
cell(1849,[7, 8], b, r).
cell(1849,[1, 4], b, r).

cell(1850,[8, 2], b, k).
cell(1850,[2, 2], b, r).
cell(1850,[6, 2], b, r).

cell(1851,[2, 3], w, r).
cell(1851,[1, 7], b, k).
cell(1851,[7, 3], b, r).

cell(1852,[4, 4], b, k).
cell(1852,[1, 2], b, k).
cell(1852,[1, 5], b, k).

cell(1853,[8, 8], w, r).
cell(1853,[1, 2], w, r).
cell(1853,[4, 7], b, k).

cell(1854,[6, 7], b, k).
cell(1854,[1, 3], w, k).
cell(1854,[2, 4], b, r).

cell(1855,[5, 1], w, k).
cell(1855,[7, 8], w, k).
cell(1855,[1, 5], w, r).

cell(1856,[8, 4], w, k).
cell(1856,[1, 2], b, k).
cell(1856,[3, 8], b, r).

cell(1857,[3, 2], b, r).
cell(1857,[1, 3], b, r).
cell(1857,[5, 8], w, r).

cell(1858,[7, 6], w, r).
cell(1858,[6, 6], w, r).
cell(1858,[2, 6], b, r).

cell(1859,[6, 3], w, k).
cell(1859,[2, 2], w, r).
cell(1859,[7, 5], w, k).

cell(1860,[8, 2], b, r).
cell(1860,[2, 1], w, k).
cell(1860,[4, 1], w, r).

cell(1861,[5, 7], w, k).
cell(1861,[7, 8], b, k).
cell(1861,[3, 5], b, k).

cell(1862,[7, 5], b, k).
cell(1862,[7, 6], w, r).
cell(1862,[2, 8], w, r).

cell(1863,[8, 4], b, k).
cell(1863,[1, 1], w, k).
cell(1863,[3, 6], w, k).

cell(1864,[7, 7], b, k).
cell(1864,[4, 3], b, r).
cell(1864,[1, 7], w, k).

cell(1865,[2, 1], w, k).
cell(1865,[7, 8], b, k).
cell(1865,[6, 1], w, r).

cell(1866,[5, 2], b, r).
cell(1866,[6, 3], w, r).
cell(1866,[1, 4], b, k).

cell(1867,[4, 3], w, r).
cell(1867,[4, 7], w, r).
cell(1867,[4, 5], w, r).

cell(1868,[2, 1], b, k).
cell(1868,[8, 6], b, k).
cell(1868,[4, 6], w, r).

cell(1869,[6, 2], w, r).
cell(1869,[4, 2], w, k).
cell(1869,[7, 6], b, r).

cell(1870,[7, 3], w, k).
cell(1870,[4, 3], b, k).
cell(1870,[7, 1], b, r).

cell(1871,[2, 2], b, k).
cell(1871,[7, 2], b, r).
cell(1871,[5, 5], w, k).

cell(1872,[2, 2], b, r).
cell(1872,[2, 1], b, k).
cell(1872,[1, 4], b, k).

cell(1873,[5, 8], b, k).
cell(1873,[7, 5], b, k).
cell(1873,[3, 8], w, k).

cell(1874,[5, 1], w, k).
cell(1874,[8, 5], b, r).
cell(1874,[5, 7], w, k).

cell(1875,[6, 4], b, r).
cell(1875,[4, 4], w, k).
cell(1875,[3, 4], b, k).

cell(1876,[2, 2], b, r).
cell(1876,[5, 6], b, k).
cell(1876,[2, 8], b, k).

cell(1877,[1, 1], b, r).
cell(1877,[7, 5], b, r).
cell(1877,[5, 4], b, r).

cell(1878,[8, 7], b, k).
cell(1878,[3, 1], b, k).
cell(1878,[3, 2], b, k).

cell(1879,[3, 2], w, k).
cell(1879,[8, 4], w, r).
cell(1879,[2, 4], b, r).

cell(1880,[8, 1], w, k).
cell(1880,[3, 4], b, k).
cell(1880,[5, 1], b, r).

cell(1881,[3, 3], b, r).
cell(1881,[7, 2], w, r).
cell(1881,[1, 8], b, k).

cell(1882,[2, 7], w, k).
cell(1882,[5, 3], w, k).
cell(1882,[2, 3], b, r).

cell(1883,[5, 1], w, r).
cell(1883,[3, 8], w, k).
cell(1883,[1, 3], w, r).

cell(1884,[8, 4], b, k).
cell(1884,[1, 6], w, r).
cell(1884,[6, 1], w, r).

cell(1885,[5, 3], w, k).
cell(1885,[6, 1], b, k).
cell(1885,[4, 5], w, r).

cell(1886,[3, 8], w, r).
cell(1886,[3, 5], w, k).
cell(1886,[4, 1], w, r).

cell(1887,[3, 4], b, k).
cell(1887,[3, 3], b, r).
cell(1887,[2, 4], w, r).

cell(1888,[8, 5], w, k).
cell(1888,[8, 6], b, r).
cell(1888,[1, 8], b, r).

cell(1889,[3, 6], w, r).
cell(1889,[7, 4], b, k).
cell(1889,[1, 3], w, r).

cell(1890,[3, 6], b, k).
cell(1890,[6, 4], w, k).
cell(1890,[3, 1], w, k).

cell(1891,[2, 8], w, k).
cell(1891,[8, 8], b, r).
cell(1891,[8, 6], w, k).

cell(1892,[2, 5], b, r).
cell(1892,[4, 3], b, r).
cell(1892,[8, 3], w, r).

cell(1893,[3, 8], b, r).
cell(1893,[8, 7], w, r).
cell(1893,[7, 6], w, r).

cell(1894,[3, 3], w, r).
cell(1894,[6, 1], b, r).
cell(1894,[7, 1], b, k).

cell(1895,[7, 7], b, r).
cell(1895,[2, 3], w, k).
cell(1895,[4, 1], b, r).

cell(1896,[5, 1], b, r).
cell(1896,[2, 3], w, k).
cell(1896,[2, 4], b, r).

cell(1897,[7, 5], w, r).
cell(1897,[3, 4], b, k).
cell(1897,[5, 3], b, k).

cell(1898,[3, 8], w, k).
cell(1898,[8, 4], b, r).
cell(1898,[6, 1], w, k).

cell(1899,[5, 5], w, r).
cell(1899,[3, 8], w, k).
cell(1899,[5, 2], w, r).

cell(1900,[4, 6], b, r).
cell(1900,[5, 7], w, k).
cell(1900,[5, 3], w, k).

cell(1901,[3, 3], w, k).
cell(1901,[7, 3], w, r).
cell(1901,[5, 2], b, k).

cell(1902,[4, 2], w, r).
cell(1902,[2, 2], w, k).
cell(1902,[4, 3], b, k).

cell(1903,[4, 6], w, r).
cell(1903,[1, 7], b, r).
cell(1903,[4, 3], b, r).

cell(1904,[2, 2], w, k).
cell(1904,[1, 7], w, r).
cell(1904,[6, 6], b, k).

cell(1905,[7, 8], b, k).
cell(1905,[5, 4], b, k).
cell(1905,[6, 3], b, k).

cell(1906,[2, 5], b, k).
cell(1906,[2, 4], b, r).
cell(1906,[1, 5], w, r).

cell(1907,[2, 6], b, k).
cell(1907,[8, 1], w, r).
cell(1907,[7, 7], w, r).

cell(1908,[1, 2], b, k).
cell(1908,[2, 6], w, r).
cell(1908,[5, 8], b, r).

cell(1909,[8, 8], w, r).
cell(1909,[2, 7], w, r).
cell(1909,[5, 8], b, r).

cell(1910,[3, 5], b, k).
cell(1910,[4, 3], w, r).
cell(1910,[6, 3], b, r).

cell(1911,[6, 2], b, r).
cell(1911,[4, 2], w, k).
cell(1911,[4, 4], w, r).

cell(1912,[4, 1], w, r).
cell(1912,[1, 1], w, r).
cell(1912,[7, 5], b, k).

cell(1913,[1, 1], w, r).
cell(1913,[1, 5], w, r).
cell(1913,[5, 5], b, r).

cell(1914,[4, 3], w, k).
cell(1914,[8, 1], w, r).
cell(1914,[4, 8], w, k).

cell(1915,[7, 7], b, r).
cell(1915,[2, 2], b, k).
cell(1915,[6, 6], b, k).

cell(1916,[5, 3], b, r).
cell(1916,[3, 3], b, k).
cell(1916,[3, 2], w, k).

cell(1917,[3, 3], w, k).
cell(1917,[4, 8], b, k).
cell(1917,[7, 6], b, k).

cell(1918,[6, 3], b, k).
cell(1918,[3, 3], b, r).
cell(1918,[5, 7], b, r).

cell(1919,[3, 2], w, r).
cell(1919,[3, 4], w, r).
cell(1919,[1, 2], w, r).

cell(1920,[7, 2], b, k).
cell(1920,[1, 4], w, k).
cell(1920,[8, 8], b, k).

cell(1921,[3, 3], w, k).
cell(1921,[7, 7], b, r).
cell(1921,[8, 2], w, k).

cell(1922,[5, 4], w, k).
cell(1922,[4, 7], w, r).
cell(1922,[5, 8], b, r).

cell(1923,[8, 3], w, r).
cell(1923,[4, 8], b, k).
cell(1923,[6, 1], w, r).

cell(1924,[6, 7], w, k).
cell(1924,[2, 1], b, k).
cell(1924,[7, 4], w, k).

cell(1925,[2, 2], b, k).
cell(1925,[8, 3], b, r).
cell(1925,[7, 7], b, r).

cell(1926,[5, 3], b, r).
cell(1926,[7, 6], b, r).
cell(1926,[1, 1], b, k).

cell(1927,[1, 8], b, r).
cell(1927,[4, 3], b, k).
cell(1927,[7, 4], w, r).

cell(1928,[4, 7], b, k).
cell(1928,[5, 7], w, k).
cell(1928,[1, 7], w, r).

cell(1929,[5, 7], w, r).
cell(1929,[2, 8], w, r).
cell(1929,[4, 6], b, r).

cell(1930,[8, 4], w, k).
cell(1930,[7, 3], b, r).
cell(1930,[8, 1], b, k).

cell(1931,[4, 5], b, k).
cell(1931,[3, 2], b, k).
cell(1931,[7, 1], w, k).

cell(1932,[7, 5], w, k).
cell(1932,[1, 8], w, r).
cell(1932,[4, 2], b, k).

cell(1933,[6, 1], b, k).
cell(1933,[2, 4], w, k).
cell(1933,[6, 6], b, k).

cell(1934,[5, 8], w, r).
cell(1934,[6, 7], b, r).
cell(1934,[1, 7], b, k).

cell(1935,[8, 4], w, k).
cell(1935,[8, 6], b, r).
cell(1935,[5, 5], w, k).

cell(1936,[3, 5], b, r).
cell(1936,[2, 6], w, k).
cell(1936,[8, 4], b, k).

cell(1937,[5, 8], b, r).
cell(1937,[7, 7], b, r).
cell(1937,[2, 6], b, r).

cell(1938,[8, 6], w, r).
cell(1938,[1, 7], w, k).
cell(1938,[7, 8], w, k).

cell(1939,[6, 1], b, r).
cell(1939,[4, 7], w, k).
cell(1939,[6, 3], w, k).

cell(1940,[8, 4], b, r).
cell(1940,[6, 7], b, k).
cell(1940,[1, 3], w, r).

cell(1941,[8, 2], w, r).
cell(1941,[3, 8], w, k).
cell(1941,[1, 2], w, k).

cell(1942,[6, 4], b, k).
cell(1942,[5, 2], w, r).
cell(1942,[1, 7], w, k).

cell(1943,[3, 4], b, k).
cell(1943,[4, 3], b, k).
cell(1943,[4, 7], w, k).

cell(1944,[8, 4], b, k).
cell(1944,[5, 7], b, k).
cell(1944,[8, 1], w, r).

cell(1945,[2, 8], w, k).
cell(1945,[6, 8], b, r).
cell(1945,[3, 7], b, r).

cell(1946,[6, 6], w, k).
cell(1946,[3, 2], b, r).
cell(1946,[1, 5], b, k).

cell(1947,[5, 8], b, k).
cell(1947,[2, 3], w, k).
cell(1947,[3, 1], b, k).

cell(1948,[4, 5], w, r).
cell(1948,[4, 7], w, k).
cell(1948,[3, 2], b, k).

cell(1949,[1, 4], b, k).
cell(1949,[8, 2], w, k).
cell(1949,[6, 8], w, k).

cell(1950,[8, 7], w, k).
cell(1950,[5, 5], w, k).
cell(1950,[8, 6], b, r).

cell(1951,[7, 4], b, r).
cell(1951,[7, 6], b, k).
cell(1951,[1, 6], w, k).

cell(1952,[6, 3], b, k).
cell(1952,[2, 2], b, k).
cell(1952,[1, 3], b, k).

cell(1953,[5, 2], b, k).
cell(1953,[1, 8], b, r).
cell(1953,[6, 1], w, k).

cell(1954,[5, 2], w, k).
cell(1954,[8, 4], b, r).
cell(1954,[7, 8], b, r).

cell(1955,[8, 8], w, k).
cell(1955,[5, 7], b, k).
cell(1955,[4, 6], w, r).

cell(1956,[6, 4], b, r).
cell(1956,[7, 6], w, r).
cell(1956,[8, 3], w, r).

cell(1957,[6, 7], w, r).
cell(1957,[2, 5], b, r).
cell(1957,[7, 6], b, r).

cell(1958,[4, 5], w, r).
cell(1958,[3, 4], b, k).
cell(1958,[8, 3], b, r).

cell(1959,[7, 2], w, r).
cell(1959,[5, 6], b, r).
cell(1959,[2, 2], b, k).

cell(1960,[5, 1], w, k).
cell(1960,[5, 3], b, r).
cell(1960,[5, 8], b, k).

cell(1961,[2, 5], b, r).
cell(1961,[6, 5], w, r).
cell(1961,[7, 2], w, r).

cell(1962,[4, 1], b, k).
cell(1962,[7, 7], w, r).
cell(1962,[3, 5], w, r).

cell(1963,[7, 1], b, k).
cell(1963,[2, 4], w, r).
cell(1963,[6, 1], w, k).

cell(1964,[1, 1], w, k).
cell(1964,[5, 5], w, k).
cell(1964,[1, 4], w, r).

cell(1965,[5, 2], w, r).
cell(1965,[8, 3], w, k).
cell(1965,[8, 1], b, k).

cell(1966,[8, 2], b, k).
cell(1966,[8, 1], w, k).
cell(1966,[6, 3], w, r).

cell(1967,[5, 5], b, k).
cell(1967,[6, 8], b, r).
cell(1967,[5, 7], b, k).

cell(1968,[2, 1], w, k).
cell(1968,[4, 8], b, r).
cell(1968,[2, 6], w, r).

cell(1969,[7, 2], b, k).
cell(1969,[2, 7], w, r).
cell(1969,[3, 3], b, k).

cell(1970,[7, 7], w, k).
cell(1970,[8, 3], b, r).
cell(1970,[5, 5], w, k).

cell(1971,[7, 1], b, k).
cell(1971,[5, 3], w, k).
cell(1971,[2, 3], b, k).

cell(1972,[8, 1], w, k).
cell(1972,[1, 4], w, r).
cell(1972,[2, 4], w, r).

cell(1973,[7, 3], b, r).
cell(1973,[4, 5], b, k).
cell(1973,[6, 5], w, r).

cell(1974,[4, 1], w, k).
cell(1974,[8, 8], b, k).
cell(1974,[3, 2], w, k).

cell(1975,[2, 8], w, r).
cell(1975,[3, 6], w, k).
cell(1975,[8, 3], b, r).

cell(1976,[4, 3], b, k).
cell(1976,[3, 4], b, r).
cell(1976,[2, 5], b, k).

cell(1977,[3, 6], w, r).
cell(1977,[8, 5], w, k).
cell(1977,[3, 3], b, r).

cell(1978,[5, 5], w, r).
cell(1978,[3, 7], w, r).
cell(1978,[6, 2], b, r).

cell(1979,[8, 7], w, k).
cell(1979,[5, 8], b, k).
cell(1979,[1, 4], b, k).

cell(1980,[8, 1], b, k).
cell(1980,[2, 8], w, r).
cell(1980,[6, 8], w, r).

cell(1981,[3, 2], b, k).
cell(1981,[6, 5], w, k).
cell(1981,[7, 3], b, k).

cell(1982,[1, 3], b, r).
cell(1982,[7, 7], w, r).
cell(1982,[5, 7], b, k).

cell(1983,[5, 7], b, k).
cell(1983,[6, 5], w, r).
cell(1983,[4, 5], w, r).

cell(1984,[5, 4], w, r).
cell(1984,[4, 5], b, r).
cell(1984,[7, 7], b, r).

cell(1985,[8, 8], w, k).
cell(1985,[4, 5], b, k).
cell(1985,[8, 3], w, r).

cell(1986,[6, 7], b, k).
cell(1986,[6, 6], b, k).
cell(1986,[4, 8], b, r).

cell(1987,[7, 3], b, k).
cell(1987,[7, 6], w, r).
cell(1987,[7, 4], w, k).

cell(1988,[3, 4], b, r).
cell(1988,[6, 2], b, r).
cell(1988,[7, 4], w, r).

cell(1989,[8, 5], w, r).
cell(1989,[2, 1], b, r).
cell(1989,[4, 4], w, k).

cell(1990,[2, 8], w, k).
cell(1990,[7, 6], w, r).
cell(1990,[4, 3], b, r).

cell(1991,[8, 6], b, k).
cell(1991,[1, 3], b, k).
cell(1991,[1, 1], w, r).

cell(1992,[1, 3], b, k).
cell(1992,[5, 8], w, r).
cell(1992,[2, 2], w, k).

cell(1993,[2, 5], w, r).
cell(1993,[3, 6], b, r).
cell(1993,[2, 2], b, r).

cell(1994,[8, 5], w, r).
cell(1994,[6, 5], w, r).
cell(1994,[2, 5], w, k).

cell(1995,[3, 7], w, k).
cell(1995,[3, 8], b, k).
cell(1995,[4, 3], b, r).

cell(1996,[7, 5], w, r).
cell(1996,[8, 4], w, r).
cell(1996,[5, 7], b, r).

cell(1997,[7, 8], b, r).
cell(1997,[5, 4], b, k).
cell(1997,[7, 1], w, k).

cell(1998,[8, 8], w, r).
cell(1998,[3, 3], b, k).
cell(1998,[8, 4], b, k).

cell(1999,[5, 2], w, r).
cell(1999,[8, 4], w, k).
cell(1999,[4, 7], w, k).

cell(2000,[2, 4], b, k).
cell(2000,[2, 2], b, k).
cell(2000,[7, 7], w, r).

cell(2001,[1, 2], w, r).
cell(2001,[6, 6], w, k).
cell(2001,[1, 1], b, r).

cell(2002,[8, 5], w, k).
cell(2002,[3, 1], b, r).
cell(2002,[2, 8], w, r).

cell(2003,[1, 6], b, r).
cell(2003,[3, 8], b, k).
cell(2003,[6, 4], b, r).

cell(2004,[8, 5], b, r).
cell(2004,[2, 8], b, k).
cell(2004,[7, 7], w, r).

cell(2005,[2, 7], w, k).
cell(2005,[5, 4], b, r).
cell(2005,[1, 7], w, k).

cell(2006,[2, 6], w, k).
cell(2006,[1, 3], b, k).
cell(2006,[7, 2], b, r).

cell(2007,[3, 6], w, k).
cell(2007,[8, 3], w, r).
cell(2007,[2, 7], b, k).

cell(2008,[5, 1], b, r).
cell(2008,[4, 8], b, r).
cell(2008,[1, 2], w, k).

cell(2009,[4, 8], w, k).
cell(2009,[1, 2], b, k).
cell(2009,[7, 2], w, r).

cell(2010,[3, 8], w, r).
cell(2010,[4, 5], w, k).
cell(2010,[5, 3], w, r).

cell(2011,[1, 8], w, r).
cell(2011,[6, 3], w, r).
cell(2011,[7, 8], b, k).

cell(2012,[1, 1], w, r).
cell(2012,[2, 6], w, r).
cell(2012,[6, 6], w, r).

cell(2013,[4, 2], b, k).
cell(2013,[6, 8], b, r).
cell(2013,[8, 2], w, k).

cell(2014,[7, 6], b, r).
cell(2014,[3, 3], b, r).
cell(2014,[2, 4], b, k).

cell(2015,[5, 2], w, k).
cell(2015,[1, 3], w, r).
cell(2015,[6, 6], w, r).

cell(2016,[7, 4], b, k).
cell(2016,[3, 5], w, k).
cell(2016,[8, 3], b, k).

cell(2017,[5, 5], w, r).
cell(2017,[4, 1], w, k).
cell(2017,[4, 3], b, r).

cell(2018,[4, 2], w, k).
cell(2018,[5, 6], b, k).
cell(2018,[1, 8], b, k).

cell(2019,[8, 8], w, k).
cell(2019,[2, 6], w, r).
cell(2019,[3, 3], b, r).

