
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

cell(20,[1, 4], w, r).
cell(20,[4, 6], b, k).
cell(20,[1, 5], w, k).

cell(21,[2, 7], w, r).
cell(21,[7, 4], b, k).
cell(21,[2, 8], w, k).

cell(22,[2, 6], w, r).
cell(22,[7, 5], b, k).
cell(22,[3, 6], w, k).

cell(23,[4, 6], w, r).
cell(23,[1, 3], b, k).
cell(23,[3, 5], w, k).

cell(24,[3, 1], w, r).
cell(24,[4, 8], b, k).
cell(24,[2, 1], w, k).

cell(25,[1, 2], w, r).
cell(25,[8, 6], b, k).
cell(25,[1, 3], w, k).

cell(26,[4, 8], w, r).
cell(26,[6, 4], b, k).
cell(26,[3, 8], w, k).

cell(27,[6, 6], w, r).
cell(27,[3, 2], b, k).
cell(27,[5, 5], w, k).

cell(28,[7, 3], w, r).
cell(28,[5, 2], b, k).
cell(28,[6, 4], w, k).

cell(29,[1, 5], w, r).
cell(29,[4, 2], b, k).
cell(29,[1, 4], w, k).

cell(30,[1, 5], w, r).
cell(30,[3, 4], b, k).
cell(30,[2, 6], w, k).

cell(31,[7, 2], w, r).
cell(31,[3, 8], b, k).
cell(31,[8, 3], w, k).

cell(32,[6, 4], w, r).
cell(32,[5, 6], b, k).
cell(32,[7, 3], w, k).

cell(33,[4, 4], w, r).
cell(33,[6, 7], b, k).
cell(33,[4, 3], w, k).

cell(34,[6, 6], w, r).
cell(34,[6, 7], b, k).
cell(34,[7, 7], w, k).

cell(35,[6, 8], w, r).
cell(35,[7, 2], b, k).
cell(35,[6, 7], w, k).

cell(36,[1, 8], w, r).
cell(36,[2, 1], b, k).
cell(36,[1, 7], w, k).

cell(37,[7, 4], w, r).
cell(37,[4, 3], b, k).
cell(37,[8, 3], w, k).

cell(38,[1, 3], w, r).
cell(38,[6, 2], b, k).
cell(38,[2, 3], w, k).

cell(39,[6, 3], w, r).
cell(39,[5, 7], b, k).
cell(39,[6, 4], w, k).

cell(40,[1, 2], w, r).
cell(40,[3, 5], b, k).
cell(40,[2, 2], w, k).

cell(41,[7, 2], w, r).
cell(41,[4, 1], b, k).
cell(41,[6, 3], w, k).

cell(42,[5, 7], w, r).
cell(42,[3, 5], b, k).
cell(42,[5, 8], w, k).

cell(43,[7, 2], w, r).
cell(43,[5, 2], b, k).
cell(43,[6, 3], w, k).

cell(44,[4, 8], w, r).
cell(44,[2, 6], b, k).
cell(44,[4, 7], w, k).

cell(45,[1, 6], w, r).
cell(45,[1, 3], b, k).
cell(45,[2, 5], w, k).

cell(46,[5, 6], w, r).
cell(46,[5, 5], b, k).
cell(46,[5, 7], w, k).

cell(47,[8, 4], w, r).
cell(47,[4, 7], b, k).
cell(47,[8, 3], w, k).

cell(48,[2, 6], w, r).
cell(48,[6, 3], b, k).
cell(48,[2, 7], w, k).

cell(49,[6, 4], w, r).
cell(49,[7, 2], b, k).
cell(49,[6, 3], w, k).

cell(50,[7, 2], w, r).
cell(50,[2, 2], b, k).
cell(50,[7, 3], w, k).

cell(51,[6, 3], w, r).
cell(51,[3, 6], b, k).
cell(51,[7, 3], w, k).

cell(52,[2, 8], w, r).
cell(52,[8, 5], b, k).
cell(52,[3, 7], w, k).

cell(53,[2, 4], w, r).
cell(53,[8, 1], b, k).
cell(53,[1, 4], w, k).

cell(54,[7, 4], w, r).
cell(54,[1, 8], b, k).
cell(54,[8, 3], w, k).

cell(55,[1, 3], w, r).
cell(55,[6, 1], b, k).
cell(55,[1, 4], w, k).

cell(56,[7, 4], w, r).
cell(56,[6, 8], b, k).
cell(56,[8, 4], w, k).

cell(57,[3, 6], w, r).
cell(57,[6, 2], b, k).
cell(57,[3, 5], w, k).

cell(58,[2, 2], w, r).
cell(58,[6, 7], b, k).
cell(58,[1, 1], w, k).

cell(59,[5, 1], w, r).
cell(59,[8, 8], b, k).
cell(59,[4, 2], w, k).

cell(60,[8, 1], w, r).
cell(60,[5, 4], b, k).
cell(60,[7, 1], w, k).

cell(61,[1, 2], w, r).
cell(61,[2, 3], b, k).
cell(61,[2, 1], w, k).

cell(62,[5, 3], w, r).
cell(62,[7, 3], b, k).
cell(62,[6, 2], w, k).

cell(63,[1, 3], w, r).
cell(63,[3, 2], b, k).
cell(63,[2, 2], w, k).

cell(64,[5, 3], w, r).
cell(64,[4, 3], b, k).
cell(64,[6, 4], w, k).

cell(65,[2, 1], w, r).
cell(65,[1, 5], b, k).
cell(65,[1, 2], w, k).

cell(66,[2, 4], w, r).
cell(66,[8, 1], b, k).
cell(66,[1, 5], w, k).

cell(67,[5, 2], w, r).
cell(67,[8, 3], b, k).
cell(67,[4, 1], w, k).

cell(68,[3, 3], w, r).
cell(68,[8, 5], b, k).
cell(68,[2, 4], w, k).

cell(69,[1, 2], w, r).
cell(69,[2, 7], b, k).
cell(69,[1, 1], w, k).

cell(70,[4, 3], w, r).
cell(70,[6, 7], b, k).
cell(70,[5, 4], w, k).

cell(71,[7, 6], w, r).
cell(71,[6, 4], b, k).
cell(71,[8, 6], w, k).

cell(72,[5, 6], w, r).
cell(72,[1, 3], b, k).
cell(72,[5, 5], w, k).

cell(73,[1, 6], w, r).
cell(73,[2, 6], b, k).
cell(73,[1, 7], w, k).

cell(74,[5, 7], w, r).
cell(74,[4, 2], b, k).
cell(74,[6, 8], w, k).

cell(75,[4, 8], w, r).
cell(75,[4, 7], b, k).
cell(75,[3, 8], w, k).

cell(76,[4, 5], w, r).
cell(76,[3, 4], b, k).
cell(76,[4, 6], w, k).

cell(77,[8, 4], w, r).
cell(77,[5, 1], b, k).
cell(77,[7, 3], w, k).

cell(78,[1, 8], w, r).
cell(78,[6, 6], b, k).
cell(78,[2, 7], w, k).

cell(79,[2, 8], w, r).
cell(79,[4, 2], b, k).
cell(79,[3, 8], w, k).

cell(80,[6, 6], w, r).
cell(80,[6, 5], b, k).
cell(80,[7, 5], w, k).

cell(81,[3, 7], w, r).
cell(81,[7, 7], b, k).
cell(81,[4, 7], w, k).

cell(82,[1, 2], w, r).
cell(82,[8, 2], b, k).
cell(82,[1, 1], w, k).

cell(83,[5, 3], w, r).
cell(83,[8, 4], b, k).
cell(83,[6, 2], w, k).

cell(84,[4, 5], w, r).
cell(84,[4, 3], b, k).
cell(84,[3, 4], w, k).

cell(85,[4, 2], w, r).
cell(85,[8, 7], b, k).
cell(85,[5, 2], w, k).

cell(86,[7, 8], w, r).
cell(86,[2, 3], b, k).
cell(86,[6, 7], w, k).

cell(87,[2, 4], w, r).
cell(87,[4, 7], b, k).
cell(87,[2, 3], w, k).

cell(88,[3, 5], w, r).
cell(88,[8, 8], b, k).
cell(88,[3, 4], w, k).

cell(89,[5, 5], w, r).
cell(89,[5, 8], b, k).
cell(89,[5, 4], w, k).

cell(90,[6, 2], w, r).
cell(90,[5, 7], b, k).
cell(90,[6, 1], w, k).

cell(91,[5, 3], w, r).
cell(91,[6, 5], b, k).
cell(91,[5, 2], w, k).

cell(92,[4, 8], w, r).
cell(92,[2, 4], b, k).
cell(92,[3, 8], w, k).

cell(93,[7, 5], w, r).
cell(93,[8, 7], b, k).
cell(93,[7, 4], w, k).

cell(94,[7, 1], w, r).
cell(94,[1, 2], b, k).
cell(94,[6, 1], w, k).

cell(95,[1, 1], w, r).
cell(95,[1, 2], b, k).
cell(95,[2, 2], w, k).

cell(96,[7, 7], w, r).
cell(96,[5, 8], b, k).
cell(96,[8, 7], w, k).

cell(97,[7, 8], w, r).
cell(97,[4, 4], b, k).
cell(97,[6, 7], w, k).

cell(98,[8, 6], w, r).
cell(98,[7, 8], b, k).
cell(98,[7, 7], w, k).

cell(99,[4, 7], w, r).
cell(99,[1, 7], b, k).
cell(99,[3, 7], w, k).

cell(100,[3, 3], w, r).
cell(100,[4, 6], b, k).
cell(100,[2, 3], w, k).

cell(101,[8, 2], w, r).
cell(101,[1, 5], b, k).
cell(101,[8, 3], w, k).

cell(102,[1, 1], w, r).
cell(102,[6, 8], b, k).
cell(102,[1, 2], w, k).

cell(103,[6, 2], w, r).
cell(103,[5, 5], b, k).
cell(103,[7, 1], w, k).

cell(104,[6, 4], w, r).
cell(104,[1, 7], b, k).
cell(104,[7, 4], w, k).

cell(105,[4, 7], w, r).
cell(105,[5, 5], b, k).
cell(105,[5, 7], w, k).

cell(106,[2, 5], w, r).
cell(106,[2, 8], b, k).
cell(106,[1, 4], w, k).

cell(107,[7, 7], w, r).
cell(107,[5, 7], b, k).
cell(107,[8, 6], w, k).

cell(108,[1, 6], w, r).
cell(108,[4, 1], b, k).
cell(108,[1, 5], w, k).

cell(109,[5, 3], w, r).
cell(109,[6, 4], b, k).
cell(109,[4, 4], w, k).

cell(110,[5, 4], w, r).
cell(110,[1, 6], b, k).
cell(110,[6, 3], w, k).

cell(111,[3, 6], w, r).
cell(111,[8, 1], b, k).
cell(111,[2, 7], w, k).

cell(112,[3, 7], w, r).
cell(112,[7, 1], b, k).
cell(112,[2, 6], w, k).

cell(113,[1, 5], w, r).
cell(113,[7, 2], b, k).
cell(113,[1, 6], w, k).

cell(114,[2, 1], w, r).
cell(114,[1, 8], b, k).
cell(114,[1, 1], w, k).

cell(115,[2, 8], w, r).
cell(115,[6, 4], b, k).
cell(115,[1, 7], w, k).

cell(116,[8, 7], w, r).
cell(116,[6, 3], b, k).
cell(116,[8, 8], w, k).

cell(117,[3, 6], w, r).
cell(117,[5, 1], b, k).
cell(117,[2, 5], w, k).

cell(118,[3, 8], w, r).
cell(118,[2, 6], b, k).
cell(118,[4, 7], w, k).

cell(119,[3, 1], w, r).
cell(119,[6, 1], b, k).
cell(119,[4, 1], w, k).

cell(120,[4, 4], w, r).
cell(120,[3, 3], b, k).
cell(120,[5, 5], w, k).

cell(121,[6, 7], w, r).
cell(121,[2, 3], b, k).
cell(121,[5, 8], w, k).

cell(122,[6, 7], w, r).
cell(122,[7, 1], b, k).
cell(122,[7, 8], w, k).

cell(123,[6, 3], w, r).
cell(123,[6, 6], b, k).
cell(123,[7, 3], w, k).

cell(124,[6, 4], w, r).
cell(124,[2, 5], b, k).
cell(124,[5, 4], w, k).

cell(125,[6, 7], w, r).
cell(125,[2, 3], b, k).
cell(125,[5, 8], w, k).

cell(126,[2, 8], w, r).
cell(126,[1, 6], b, k).
cell(126,[1, 7], w, k).

cell(127,[3, 1], w, r).
cell(127,[1, 5], b, k).
cell(127,[4, 2], w, k).

cell(128,[8, 4], w, r).
cell(128,[4, 6], b, k).
cell(128,[8, 3], w, k).

cell(129,[6, 7], w, r).
cell(129,[4, 2], b, k).
cell(129,[6, 8], w, k).

cell(130,[5, 6], w, r).
cell(130,[4, 6], b, k).
cell(130,[6, 6], w, k).

cell(131,[8, 2], w, r).
cell(131,[1, 6], b, k).
cell(131,[7, 1], w, k).

cell(132,[5, 8], w, r).
cell(132,[6, 2], b, k).
cell(132,[6, 8], w, k).

cell(133,[2, 7], w, r).
cell(133,[8, 8], b, k).
cell(133,[1, 8], w, k).

cell(134,[7, 3], w, r).
cell(134,[7, 8], b, k).
cell(134,[7, 2], w, k).

cell(135,[4, 6], w, r).
cell(135,[8, 2], b, k).
cell(135,[4, 5], w, k).

cell(136,[7, 6], w, r).
cell(136,[5, 4], b, k).
cell(136,[8, 7], w, k).

cell(137,[1, 4], w, r).
cell(137,[5, 7], b, k).
cell(137,[1, 5], w, k).

cell(138,[4, 3], w, r).
cell(138,[2, 3], b, k).
cell(138,[4, 4], w, k).

cell(139,[6, 4], w, r).
cell(139,[1, 7], b, k).
cell(139,[6, 5], w, k).

cell(140,[2, 4], w, r).
cell(140,[3, 7], b, k).
cell(140,[3, 4], w, k).

cell(141,[1, 8], w, r).
cell(141,[3, 1], b, k).
cell(141,[2, 7], w, k).

cell(142,[3, 3], w, r).
cell(142,[6, 8], b, k).
cell(142,[4, 3], w, k).

cell(143,[5, 4], w, r).
cell(143,[1, 4], b, k).
cell(143,[6, 5], w, k).

cell(144,[6, 5], w, r).
cell(144,[1, 1], b, k).
cell(144,[7, 4], w, k).

cell(145,[7, 5], w, r).
cell(145,[7, 2], b, k).
cell(145,[7, 6], w, k).

cell(146,[3, 7], w, r).
cell(146,[7, 7], b, k).
cell(146,[3, 6], w, k).

cell(147,[2, 3], w, r).
cell(147,[2, 5], b, k).
cell(147,[2, 2], w, k).

cell(148,[5, 1], w, r).
cell(148,[2, 8], b, k).
cell(148,[4, 2], w, k).

cell(149,[7, 3], w, r).
cell(149,[4, 3], b, k).
cell(149,[6, 4], w, k).

cell(150,[8, 6], w, r).
cell(150,[3, 8], b, k).
cell(150,[8, 5], w, k).

cell(151,[6, 4], w, r).
cell(151,[8, 2], b, k).
cell(151,[6, 3], w, k).

cell(152,[1, 8], w, r).
cell(152,[6, 4], b, k).
cell(152,[1, 7], w, k).

cell(153,[3, 1], w, r).
cell(153,[5, 8], b, k).
cell(153,[4, 1], w, k).

cell(154,[6, 7], w, r).
cell(154,[2, 7], b, k).
cell(154,[7, 7], w, k).

cell(155,[7, 8], w, r).
cell(155,[7, 7], b, k).
cell(155,[8, 8], w, k).

cell(156,[2, 1], w, r).
cell(156,[4, 6], b, k).
cell(156,[3, 2], w, k).

cell(157,[6, 6], w, r).
cell(157,[4, 5], b, k).
cell(157,[5, 5], w, k).

cell(158,[2, 2], w, r).
cell(158,[4, 4], b, k).
cell(158,[1, 3], w, k).

cell(159,[1, 4], w, r).
cell(159,[7, 8], b, k).
cell(159,[1, 5], w, k).

cell(160,[6, 6], w, r).
cell(160,[7, 7], b, k).
cell(160,[7, 5], w, k).

cell(161,[6, 2], w, r).
cell(161,[8, 7], b, k).
cell(161,[5, 1], w, k).

cell(162,[3, 1], w, r).
cell(162,[5, 2], b, k).
cell(162,[2, 2], w, k).

cell(163,[5, 8], w, r).
cell(163,[5, 6], b, k).
cell(163,[5, 7], w, k).

cell(164,[4, 2], w, r).
cell(164,[4, 6], b, k).
cell(164,[3, 2], w, k).

cell(165,[5, 3], w, r).
cell(165,[5, 1], b, k).
cell(165,[4, 3], w, k).

cell(166,[3, 5], w, r).
cell(166,[4, 4], b, k).
cell(166,[4, 5], w, k).

cell(167,[5, 5], w, r).
cell(167,[3, 2], b, k).
cell(167,[4, 5], w, k).

cell(168,[8, 8], w, r).
cell(168,[3, 3], b, k).
cell(168,[8, 7], w, k).

cell(169,[7, 5], w, r).
cell(169,[7, 7], b, k).
cell(169,[7, 6], w, k).

cell(170,[7, 3], w, r).
cell(170,[8, 2], b, k).
cell(170,[7, 4], w, k).

cell(171,[7, 2], w, r).
cell(171,[2, 3], b, k).
cell(171,[8, 1], w, k).

cell(172,[5, 3], w, r).
cell(172,[7, 5], b, k).
cell(172,[6, 2], w, k).

cell(173,[2, 5], w, r).
cell(173,[8, 2], b, k).
cell(173,[3, 6], w, k).

cell(174,[6, 3], w, r).
cell(174,[7, 7], b, k).
cell(174,[5, 2], w, k).

cell(175,[3, 4], w, r).
cell(175,[5, 1], b, k).
cell(175,[4, 5], w, k).

cell(176,[1, 5], w, r).
cell(176,[8, 1], b, k).
cell(176,[1, 4], w, k).

cell(177,[2, 8], w, r).
cell(177,[4, 7], b, k).
cell(177,[1, 8], w, k).

cell(178,[4, 6], w, r).
cell(178,[8, 1], b, k).
cell(178,[4, 7], w, k).

cell(179,[7, 2], w, r).
cell(179,[3, 3], b, k).
cell(179,[6, 3], w, k).

cell(180,[3, 1], w, r).
cell(180,[5, 8], b, k).
cell(180,[2, 2], w, k).

cell(181,[2, 2], w, r).
cell(181,[8, 6], b, k).
cell(181,[1, 1], w, k).

cell(182,[8, 4], w, r).
cell(182,[7, 4], b, k).
cell(182,[7, 3], w, k).

cell(183,[2, 4], w, r).
cell(183,[4, 7], b, k).
cell(183,[3, 4], w, k).

cell(184,[3, 1], w, r).
cell(184,[2, 8], b, k).
cell(184,[2, 1], w, k).

cell(185,[3, 8], w, r).
cell(185,[6, 3], b, k).
cell(185,[4, 8], w, k).

cell(186,[7, 5], w, r).
cell(186,[2, 7], b, k).
cell(186,[6, 6], w, k).

cell(187,[1, 5], w, r).
cell(187,[1, 8], b, k).
cell(187,[2, 4], w, k).

cell(188,[3, 7], w, r).
cell(188,[4, 1], b, k).
cell(188,[2, 8], w, k).

cell(189,[8, 8], w, r).
cell(189,[5, 6], b, k).
cell(189,[7, 7], w, k).

cell(190,[2, 5], w, r).
cell(190,[6, 6], b, k).
cell(190,[3, 4], w, k).

cell(191,[7, 6], w, r).
cell(191,[4, 2], b, k).
cell(191,[6, 7], w, k).

cell(192,[3, 6], w, r).
cell(192,[8, 4], b, k).
cell(192,[4, 5], w, k).

cell(193,[6, 4], w, r).
cell(193,[8, 6], b, k).
cell(193,[5, 3], w, k).

cell(194,[1, 2], w, r).
cell(194,[7, 4], b, k).
cell(194,[2, 2], w, k).

cell(195,[8, 5], w, r).
cell(195,[5, 1], b, k).
cell(195,[7, 4], w, k).

cell(196,[1, 5], w, r).
cell(196,[1, 6], b, k).
cell(196,[2, 5], w, k).

cell(197,[1, 5], w, r).
cell(197,[4, 8], b, k).
cell(197,[2, 6], w, k).

cell(198,[2, 4], w, r).
cell(198,[5, 1], b, k).
cell(198,[1, 4], w, k).

cell(199,[7, 7], w, r).
cell(199,[5, 3], b, k).
cell(199,[6, 7], w, k).

cell(200,[4, 4], w, r).
cell(200,[1, 1], b, k).
cell(200,[3, 4], w, k).

cell(201,[2, 2], w, r).
cell(201,[6, 1], b, k).
cell(201,[3, 2], w, k).

cell(202,[1, 3], w, r).
cell(202,[8, 7], b, k).
cell(202,[1, 4], w, k).

cell(203,[7, 1], w, r).
cell(203,[1, 4], b, k).
cell(203,[6, 1], w, k).

cell(204,[6, 1], w, r).
cell(204,[3, 7], b, k).
cell(204,[7, 2], w, k).

cell(205,[3, 4], w, r).
cell(205,[4, 5], b, k).
cell(205,[2, 5], w, k).

cell(206,[3, 7], w, r).
cell(206,[6, 5], b, k).
cell(206,[4, 8], w, k).

cell(207,[7, 5], w, r).
cell(207,[6, 8], b, k).
cell(207,[6, 6], w, k).

cell(208,[5, 4], w, r).
cell(208,[7, 4], b, k).
cell(208,[5, 5], w, k).

cell(209,[3, 6], w, r).
cell(209,[4, 2], b, k).
cell(209,[4, 5], w, k).

cell(210,[8, 5], w, r).
cell(210,[2, 5], b, k).
cell(210,[7, 6], w, k).

cell(211,[3, 4], w, r).
cell(211,[2, 4], b, k).
cell(211,[2, 3], w, k).

cell(212,[7, 4], w, r).
cell(212,[1, 2], b, k).
cell(212,[8, 3], w, k).

cell(213,[1, 7], w, r).
cell(213,[3, 7], b, k).
cell(213,[1, 6], w, k).

cell(214,[1, 1], w, r).
cell(214,[4, 6], b, k).
cell(214,[1, 2], w, k).

cell(215,[1, 2], w, r).
cell(215,[1, 7], b, k).
cell(215,[2, 1], w, k).

cell(216,[4, 3], w, r).
cell(216,[1, 4], b, k).
cell(216,[3, 4], w, k).

cell(217,[6, 8], w, r).
cell(217,[2, 2], b, k).
cell(217,[5, 8], w, k).

cell(218,[2, 7], w, r).
cell(218,[3, 5], b, k).
cell(218,[1, 7], w, k).

cell(219,[8, 3], w, r).
cell(219,[5, 2], b, k).
cell(219,[7, 2], w, k).

cell(220,[7, 6], w, r).
cell(220,[1, 7], b, k).
cell(220,[6, 6], w, k).

cell(221,[4, 3], w, r).
cell(221,[1, 1], b, k).
cell(221,[4, 2], w, k).

cell(222,[2, 8], w, r).
cell(222,[3, 1], b, k).
cell(222,[2, 7], w, k).

cell(223,[7, 2], w, r).
cell(223,[5, 2], b, k).
cell(223,[8, 3], w, k).

cell(224,[2, 6], w, r).
cell(224,[3, 2], b, k).
cell(224,[3, 6], w, k).

cell(225,[8, 7], w, r).
cell(225,[3, 5], b, k).
cell(225,[7, 6], w, k).

cell(226,[8, 8], w, r).
cell(226,[4, 7], b, k).
cell(226,[7, 7], w, k).

cell(227,[8, 6], w, r).
cell(227,[5, 6], b, k).
cell(227,[7, 5], w, k).

cell(228,[7, 7], w, r).
cell(228,[4, 8], b, k).
cell(228,[8, 6], w, k).

cell(229,[4, 7], w, r).
cell(229,[1, 1], b, k).
cell(229,[4, 6], w, k).

cell(230,[1, 5], w, r).
cell(230,[8, 1], b, k).
cell(230,[1, 4], w, k).

cell(231,[8, 3], w, r).
cell(231,[8, 2], b, k).
cell(231,[8, 4], w, k).

cell(232,[1, 6], w, r).
cell(232,[7, 2], b, k).
cell(232,[1, 5], w, k).

cell(233,[3, 5], w, r).
cell(233,[8, 5], b, k).
cell(233,[2, 5], w, k).

cell(234,[8, 1], w, r).
cell(234,[2, 4], b, k).
cell(234,[7, 1], w, k).

cell(235,[8, 8], w, r).
cell(235,[3, 5], b, k).
cell(235,[7, 7], w, k).

cell(236,[7, 1], w, r).
cell(236,[8, 5], b, k).
cell(236,[6, 1], w, k).

cell(237,[4, 1], w, r).
cell(237,[4, 6], b, k).
cell(237,[5, 2], w, k).

cell(238,[5, 3], w, r).
cell(238,[2, 2], b, k).
cell(238,[5, 4], w, k).

cell(239,[8, 8], w, r).
cell(239,[4, 3], b, k).
cell(239,[7, 7], w, k).

cell(240,[3, 1], w, r).
cell(240,[3, 5], b, k).
cell(240,[4, 2], w, k).

cell(241,[4, 2], w, r).
cell(241,[3, 7], b, k).
cell(241,[3, 2], w, k).

cell(242,[8, 8], w, r).
cell(242,[3, 6], b, k).
cell(242,[7, 7], w, k).

cell(243,[1, 6], w, r).
cell(243,[1, 7], b, k).
cell(243,[2, 7], w, k).

cell(244,[6, 7], w, r).
cell(244,[4, 5], b, k).
cell(244,[5, 6], w, k).

cell(245,[7, 3], w, r).
cell(245,[3, 1], b, k).
cell(245,[7, 2], w, k).

cell(246,[7, 8], w, r).
cell(246,[6, 2], b, k).
cell(246,[8, 8], w, k).

cell(247,[8, 5], w, r).
cell(247,[2, 3], b, k).
cell(247,[7, 4], w, k).

cell(248,[7, 3], w, r).
cell(248,[7, 2], b, k).
cell(248,[6, 4], w, k).

cell(249,[6, 4], w, r).
cell(249,[7, 8], b, k).
cell(249,[7, 3], w, k).

cell(250,[5, 8], w, r).
cell(250,[7, 6], b, k).
cell(250,[6, 7], w, k).

cell(251,[4, 6], w, r).
cell(251,[1, 8], b, k).
cell(251,[5, 5], w, k).

cell(252,[6, 1], w, r).
cell(252,[1, 6], b, k).
cell(252,[6, 2], w, k).

cell(253,[8, 2], w, r).
cell(253,[8, 8], b, k).
cell(253,[7, 1], w, k).

cell(254,[3, 4], w, r).
cell(254,[1, 7], b, k).
cell(254,[2, 4], w, k).

cell(255,[6, 2], w, r).
cell(255,[6, 8], b, k).
cell(255,[7, 2], w, k).

cell(256,[2, 8], w, r).
cell(256,[4, 7], b, k).
cell(256,[3, 8], w, k).

cell(257,[3, 1], w, r).
cell(257,[8, 4], b, k).
cell(257,[2, 2], w, k).

cell(258,[8, 8], w, r).
cell(258,[2, 3], b, k).
cell(258,[7, 8], w, k).

cell(259,[6, 7], w, r).
cell(259,[2, 6], b, k).
cell(259,[5, 8], w, k).

cell(260,[2, 4], w, r).
cell(260,[3, 4], b, k).
cell(260,[2, 3], w, k).

cell(261,[8, 5], w, r).
cell(261,[7, 4], b, k).
cell(261,[7, 5], w, k).

cell(262,[3, 5], w, r).
cell(262,[8, 1], b, k).
cell(262,[4, 5], w, k).

cell(263,[5, 5], w, r).
cell(263,[2, 4], b, k).
cell(263,[4, 4], w, k).

cell(264,[5, 4], w, r).
cell(264,[4, 2], b, k).
cell(264,[6, 4], w, k).

cell(265,[6, 1], w, r).
cell(265,[1, 7], b, k).
cell(265,[6, 2], w, k).

cell(266,[8, 5], w, r).
cell(266,[4, 5], b, k).
cell(266,[7, 5], w, k).

cell(267,[3, 3], w, r).
cell(267,[5, 2], b, k).
cell(267,[4, 3], w, k).

cell(268,[3, 1], w, r).
cell(268,[3, 8], b, k).
cell(268,[3, 2], w, k).

cell(269,[7, 3], w, r).
cell(269,[1, 8], b, k).
cell(269,[6, 2], w, k).

cell(270,[5, 7], w, r).
cell(270,[5, 2], b, k).
cell(270,[5, 6], w, k).

cell(271,[1, 5], w, r).
cell(271,[1, 3], b, k).
cell(271,[2, 6], w, k).

cell(272,[4, 3], w, r).
cell(272,[8, 2], b, k).
cell(272,[3, 2], w, k).

cell(273,[5, 3], w, r).
cell(273,[6, 2], b, k).
cell(273,[6, 4], w, k).

cell(274,[1, 2], w, r).
cell(274,[1, 3], b, k).
cell(274,[1, 1], w, k).

cell(275,[8, 1], w, r).
cell(275,[8, 3], b, k).
cell(275,[7, 1], w, k).

cell(276,[5, 3], w, r).
cell(276,[4, 2], b, k).
cell(276,[6, 3], w, k).

cell(277,[2, 7], w, r).
cell(277,[8, 8], b, k).
cell(277,[1, 7], w, k).

cell(278,[2, 2], w, r).
cell(278,[7, 4], b, k).
cell(278,[1, 3], w, k).

cell(279,[4, 1], w, r).
cell(279,[7, 2], b, k).
cell(279,[5, 1], w, k).

cell(280,[8, 2], w, r).
cell(280,[6, 6], b, k).
cell(280,[8, 1], w, k).

cell(281,[7, 7], w, r).
cell(281,[3, 2], b, k).
cell(281,[7, 8], w, k).

cell(282,[8, 4], w, r).
cell(282,[5, 1], b, k).
cell(282,[7, 4], w, k).

cell(283,[6, 8], w, r).
cell(283,[5, 3], b, k).
cell(283,[5, 7], w, k).

cell(284,[3, 5], w, r).
cell(284,[7, 8], b, k).
cell(284,[3, 6], w, k).

cell(285,[1, 1], w, r).
cell(285,[3, 6], b, k).
cell(285,[1, 2], w, k).

cell(286,[3, 3], w, r).
cell(286,[3, 5], b, k).
cell(286,[3, 2], w, k).

cell(287,[5, 4], w, r).
cell(287,[2, 7], b, k).
cell(287,[6, 4], w, k).

cell(288,[7, 8], w, r).
cell(288,[6, 4], b, k).
cell(288,[6, 7], w, k).

cell(289,[5, 3], w, r).
cell(289,[3, 4], b, k).
cell(289,[4, 4], w, k).

cell(290,[7, 1], w, r).
cell(290,[5, 7], b, k).
cell(290,[6, 2], w, k).

cell(291,[6, 5], w, r).
cell(291,[3, 8], b, k).
cell(291,[5, 4], w, k).

cell(292,[4, 8], w, r).
cell(292,[6, 5], b, k).
cell(292,[5, 8], w, k).

cell(293,[3, 6], w, r).
cell(293,[5, 1], b, k).
cell(293,[2, 7], w, k).

cell(294,[7, 5], w, r).
cell(294,[7, 4], b, k).
cell(294,[8, 4], w, k).

cell(295,[6, 8], w, r).
cell(295,[2, 1], b, k).
cell(295,[7, 8], w, k).

cell(296,[8, 3], w, r).
cell(296,[3, 4], b, k).
cell(296,[7, 2], w, k).

cell(297,[5, 2], w, r).
cell(297,[5, 6], b, k).
cell(297,[4, 1], w, k).

cell(298,[3, 8], w, r).
cell(298,[6, 8], b, k).
cell(298,[2, 8], w, k).

cell(299,[3, 6], w, r).
cell(299,[2, 1], b, k).
cell(299,[4, 5], w, k).

cell(300,[4, 1], w, r).
cell(300,[7, 3], b, k).
cell(300,[3, 2], w, k).

cell(301,[5, 5], w, r).
cell(301,[3, 7], b, k).
cell(301,[4, 5], w, k).

cell(302,[4, 5], w, r).
cell(302,[1, 1], b, k).
cell(302,[5, 4], w, k).

cell(303,[6, 1], w, r).
cell(303,[8, 1], b, k).
cell(303,[5, 1], w, k).

cell(304,[2, 6], w, r).
cell(304,[4, 4], b, k).
cell(304,[1, 5], w, k).

cell(305,[7, 7], w, r).
cell(305,[7, 2], b, k).
cell(305,[8, 7], w, k).

cell(306,[7, 2], w, r).
cell(306,[2, 4], b, k).
cell(306,[6, 3], w, k).

cell(307,[7, 1], w, r).
cell(307,[7, 8], b, k).
cell(307,[6, 1], w, k).

cell(308,[4, 5], w, r).
cell(308,[2, 5], b, k).
cell(308,[4, 4], w, k).

cell(309,[4, 7], w, r).
cell(309,[8, 3], b, k).
cell(309,[5, 7], w, k).

cell(310,[6, 3], w, r).
cell(310,[5, 3], b, k).
cell(310,[7, 4], w, k).

cell(311,[8, 4], w, r).
cell(311,[5, 5], b, k).
cell(311,[7, 3], w, k).

cell(312,[5, 6], w, r).
cell(312,[6, 7], b, k).
cell(312,[4, 6], w, k).

cell(313,[5, 2], w, r).
cell(313,[3, 5], b, k).
cell(313,[4, 2], w, k).

cell(314,[3, 2], w, r).
cell(314,[8, 7], b, k).
cell(314,[2, 2], w, k).

cell(315,[4, 1], w, r).
cell(315,[4, 2], b, k).
cell(315,[3, 1], w, k).

cell(316,[2, 3], w, r).
cell(316,[8, 5], b, k).
cell(316,[3, 2], w, k).

cell(317,[4, 4], w, r).
cell(317,[7, 2], b, k).
cell(317,[4, 3], w, k).

cell(318,[6, 5], w, r).
cell(318,[6, 1], b, k).
cell(318,[7, 5], w, k).

cell(319,[1, 1], w, r).
cell(319,[1, 7], b, k).
cell(319,[2, 1], w, k).

cell(320,[2, 2], w, r).
cell(320,[7, 5], b, k).
cell(320,[1, 3], w, k).

cell(321,[3, 6], w, r).
cell(321,[8, 3], b, k).
cell(321,[2, 5], w, k).

cell(322,[4, 4], w, r).
cell(322,[6, 8], b, k).
cell(322,[4, 3], w, k).

cell(323,[1, 4], w, r).
cell(323,[6, 1], b, k).
cell(323,[1, 5], w, k).

cell(324,[2, 3], w, r).
cell(324,[5, 7], b, k).
cell(324,[3, 4], w, k).

cell(325,[1, 3], w, r).
cell(325,[3, 4], b, k).
cell(325,[2, 3], w, k).

cell(326,[1, 5], w, r).
cell(326,[6, 8], b, k).
cell(326,[1, 4], w, k).

cell(327,[2, 2], w, r).
cell(327,[5, 5], b, k).
cell(327,[3, 2], w, k).

cell(328,[6, 8], w, r).
cell(328,[3, 7], b, k).
cell(328,[5, 8], w, k).

cell(329,[7, 4], w, r).
cell(329,[5, 2], b, k).
cell(329,[8, 5], w, k).

cell(330,[4, 6], w, r).
cell(330,[6, 5], b, k).
cell(330,[5, 6], w, k).

cell(331,[6, 5], w, r).
cell(331,[3, 5], b, k).
cell(331,[5, 6], w, k).

cell(332,[5, 3], w, r).
cell(332,[6, 5], b, k).
cell(332,[5, 4], w, k).

cell(333,[6, 5], w, r).
cell(333,[7, 3], b, k).
cell(333,[5, 5], w, k).

cell(334,[4, 2], w, r).
cell(334,[7, 7], b, k).
cell(334,[4, 1], w, k).

cell(335,[5, 4], w, r).
cell(335,[3, 7], b, k).
cell(335,[6, 4], w, k).

cell(336,[4, 7], w, r).
cell(336,[8, 3], b, k).
cell(336,[5, 8], w, k).

cell(337,[8, 6], w, r).
cell(337,[3, 5], b, k).
cell(337,[7, 6], w, k).

cell(338,[1, 1], w, r).
cell(338,[5, 5], b, k).
cell(338,[1, 2], w, k).

cell(339,[6, 3], w, r).
cell(339,[6, 8], b, k).
cell(339,[5, 2], w, k).

cell(340,[3, 8], w, r).
cell(340,[5, 2], b, k).
cell(340,[4, 8], w, k).

cell(341,[1, 4], w, r).
cell(341,[3, 2], b, k).
cell(341,[1, 5], w, k).

cell(342,[2, 7], w, r).
cell(342,[4, 6], b, k).
cell(342,[1, 7], w, k).

cell(343,[6, 8], w, r).
cell(343,[7, 3], b, k).
cell(343,[5, 7], w, k).

cell(344,[1, 4], w, r).
cell(344,[3, 5], b, k).
cell(344,[1, 3], w, k).

cell(345,[1, 4], w, r).
cell(345,[4, 8], b, k).
cell(345,[2, 5], w, k).

cell(346,[1, 1], w, r).
cell(346,[1, 5], b, k).
cell(346,[1, 2], w, k).

cell(347,[4, 5], w, r).
cell(347,[5, 6], b, k).
cell(347,[3, 5], w, k).

cell(348,[6, 2], w, r).
cell(348,[7, 3], b, k).
cell(348,[6, 1], w, k).

cell(349,[4, 7], w, r).
cell(349,[5, 2], b, k).
cell(349,[3, 6], w, k).

cell(350,[5, 5], w, r).
cell(350,[3, 4], b, k).
cell(350,[6, 4], w, k).

cell(351,[4, 8], w, r).
cell(351,[8, 3], b, k).
cell(351,[5, 7], w, k).

cell(352,[5, 2], w, r).
cell(352,[5, 7], b, k).
cell(352,[6, 1], w, k).

cell(353,[3, 4], w, r).
cell(353,[6, 4], b, k).
cell(353,[2, 4], w, k).

cell(354,[8, 8], w, r).
cell(354,[8, 1], b, k).
cell(354,[7, 8], w, k).

cell(355,[3, 8], w, r).
cell(355,[8, 6], b, k).
cell(355,[3, 7], w, k).

cell(356,[4, 2], w, r).
cell(356,[2, 3], b, k).
cell(356,[5, 3], w, k).

cell(357,[8, 4], w, r).
cell(357,[6, 2], b, k).
cell(357,[7, 4], w, k).

cell(358,[7, 6], w, r).
cell(358,[3, 5], b, k).
cell(358,[6, 7], w, k).

cell(359,[8, 1], w, r).
cell(359,[7, 6], b, k).
cell(359,[7, 2], w, k).

cell(360,[2, 1], w, r).
cell(360,[7, 7], b, k).
cell(360,[2, 2], w, k).

cell(361,[3, 3], w, r).
cell(361,[2, 4], b, k).
cell(361,[2, 3], w, k).

cell(362,[3, 2], w, r).
cell(362,[4, 2], b, k).
cell(362,[3, 1], w, k).

cell(363,[1, 8], w, r).
cell(363,[3, 2], b, k).
cell(363,[1, 7], w, k).

cell(364,[6, 1], w, r).
cell(364,[7, 8], b, k).
cell(364,[7, 1], w, k).

cell(365,[4, 1], w, r).
cell(365,[1, 6], b, k).
cell(365,[3, 2], w, k).

cell(366,[7, 3], w, r).
cell(366,[5, 4], b, k).
cell(366,[8, 3], w, k).

cell(367,[6, 6], w, r).
cell(367,[1, 3], b, k).
cell(367,[5, 7], w, k).

cell(368,[5, 7], w, r).
cell(368,[7, 5], b, k).
cell(368,[6, 7], w, k).

cell(369,[1, 4], w, r).
cell(369,[6, 4], b, k).
cell(369,[1, 5], w, k).

cell(370,[1, 4], w, r).
cell(370,[3, 2], b, k).
cell(370,[1, 3], w, k).

cell(371,[7, 8], w, r).
cell(371,[5, 5], b, k).
cell(371,[8, 7], w, k).

cell(372,[2, 3], w, r).
cell(372,[8, 7], b, k).
cell(372,[1, 4], w, k).

cell(373,[5, 1], w, r).
cell(373,[6, 4], b, k).
cell(373,[4, 2], w, k).

cell(374,[3, 7], w, r).
cell(374,[8, 7], b, k).
cell(374,[4, 7], w, k).

cell(375,[6, 7], w, r).
cell(375,[4, 8], b, k).
cell(375,[5, 7], w, k).

cell(376,[8, 5], w, r).
cell(376,[2, 7], b, k).
cell(376,[7, 5], w, k).

cell(377,[4, 8], w, r).
cell(377,[2, 2], b, k).
cell(377,[3, 7], w, k).

cell(378,[6, 5], w, r).
cell(378,[3, 7], b, k).
cell(378,[5, 6], w, k).

cell(379,[7, 8], w, r).
cell(379,[5, 3], b, k).
cell(379,[8, 7], w, k).

cell(380,[2, 8], w, r).
cell(380,[1, 2], b, k).
cell(380,[3, 8], w, k).

cell(381,[6, 7], w, r).
cell(381,[1, 5], b, k).
cell(381,[7, 8], w, k).

cell(382,[5, 8], w, r).
cell(382,[1, 8], b, k).
cell(382,[6, 7], w, k).

cell(383,[8, 4], w, r).
cell(383,[3, 2], b, k).
cell(383,[7, 4], w, k).

cell(384,[5, 7], w, r).
cell(384,[4, 5], b, k).
cell(384,[6, 6], w, k).

cell(385,[1, 5], w, r).
cell(385,[2, 1], b, k).
cell(385,[1, 6], w, k).

cell(386,[6, 7], w, r).
cell(386,[8, 5], b, k).
cell(386,[6, 6], w, k).

cell(387,[3, 4], w, r).
cell(387,[8, 7], b, k).
cell(387,[4, 5], w, k).

cell(388,[6, 8], w, r).
cell(388,[6, 5], b, k).
cell(388,[5, 7], w, k).

cell(389,[2, 6], w, r).
cell(389,[7, 5], b, k).
cell(389,[3, 7], w, k).

cell(390,[4, 5], w, r).
cell(390,[6, 4], b, k).
cell(390,[5, 4], w, k).

cell(391,[3, 4], w, r).
cell(391,[7, 5], b, k).
cell(391,[4, 5], w, k).

cell(392,[6, 8], w, r).
cell(392,[6, 2], b, k).
cell(392,[5, 7], w, k).

cell(393,[3, 7], w, r).
cell(393,[6, 1], b, k).
cell(393,[4, 8], w, k).

cell(394,[8, 3], w, r).
cell(394,[6, 1], b, k).
cell(394,[8, 2], w, k).

cell(395,[5, 7], w, r).
cell(395,[4, 6], b, k).
cell(395,[6, 6], w, k).

cell(396,[2, 8], w, r).
cell(396,[5, 8], b, k).
cell(396,[3, 7], w, k).

cell(397,[5, 8], w, r).
cell(397,[4, 8], b, k).
cell(397,[6, 7], w, k).

cell(398,[1, 6], w, r).
cell(398,[6, 4], b, k).
cell(398,[2, 5], w, k).

cell(399,[2, 6], w, r).
cell(399,[5, 6], b, k).
cell(399,[1, 7], w, k).

cell(400,[5, 3], w, r).
cell(400,[5, 2], b, k).
cell(400,[5, 4], w, k).

cell(401,[4, 6], w, r).
cell(401,[8, 8], b, k).
cell(401,[4, 5], w, k).

cell(402,[5, 8], w, r).
cell(402,[5, 7], b, k).
cell(402,[4, 7], w, k).

cell(403,[4, 4], w, r).
cell(403,[2, 4], b, k).
cell(403,[5, 4], w, k).

cell(404,[7, 6], w, r).
cell(404,[2, 5], b, k).
cell(404,[6, 5], w, k).

cell(405,[6, 4], w, r).
cell(405,[4, 5], b, k).
cell(405,[6, 5], w, k).

cell(406,[4, 7], w, r).
cell(406,[2, 6], b, k).
cell(406,[5, 8], w, k).

cell(407,[4, 2], w, r).
cell(407,[4, 8], b, k).
cell(407,[3, 1], w, k).

cell(408,[3, 6], w, r).
cell(408,[3, 3], b, k).
cell(408,[4, 7], w, k).

cell(409,[6, 8], w, r).
cell(409,[1, 5], b, k).
cell(409,[7, 7], w, k).

cell(410,[7, 1], w, r).
cell(410,[7, 6], b, k).
cell(410,[7, 2], w, k).

cell(411,[6, 3], w, r).
cell(411,[7, 8], b, k).
cell(411,[5, 3], w, k).

cell(412,[2, 3], w, r).
cell(412,[5, 7], b, k).
cell(412,[1, 2], w, k).

cell(413,[2, 3], w, r).
cell(413,[4, 2], b, k).
cell(413,[2, 2], w, k).

cell(414,[3, 3], w, r).
cell(414,[7, 5], b, k).
cell(414,[2, 2], w, k).

cell(415,[2, 5], w, r).
cell(415,[3, 3], b, k).
cell(415,[2, 6], w, k).

cell(416,[1, 7], w, r).
cell(416,[2, 1], b, k).
cell(416,[1, 8], w, k).

cell(417,[7, 6], w, r).
cell(417,[5, 6], b, k).
cell(417,[8, 7], w, k).

cell(418,[6, 3], w, r).
cell(418,[5, 4], b, k).
cell(418,[7, 4], w, k).

cell(419,[2, 3], w, r).
cell(419,[6, 3], b, k).
cell(419,[3, 4], w, k).

cell(420,[7, 1], w, r).
cell(420,[5, 8], b, k).
cell(420,[6, 2], w, k).

cell(421,[1, 8], w, r).
cell(421,[8, 3], b, k).
cell(421,[1, 7], w, k).

cell(422,[8, 1], w, r).
cell(422,[1, 5], b, k).
cell(422,[8, 2], w, k).

cell(423,[2, 6], w, r).
cell(423,[1, 4], b, k).
cell(423,[3, 7], w, k).

cell(424,[3, 4], w, r).
cell(424,[8, 6], b, k).
cell(424,[2, 3], w, k).

cell(425,[3, 5], w, r).
cell(425,[8, 1], b, k).
cell(425,[2, 5], w, k).

cell(426,[7, 7], w, r).
cell(426,[3, 5], b, k).
cell(426,[6, 8], w, k).

cell(427,[3, 1], w, r).
cell(427,[8, 7], b, k).
cell(427,[4, 1], w, k).

cell(428,[7, 7], w, r).
cell(428,[7, 5], b, k).
cell(428,[6, 6], w, k).

cell(429,[1, 5], w, r).
cell(429,[2, 6], b, k).
cell(429,[1, 6], w, k).

cell(430,[8, 6], w, r).
cell(430,[1, 3], b, k).
cell(430,[7, 7], w, k).

cell(431,[3, 2], w, r).
cell(431,[5, 8], b, k).
cell(431,[4, 1], w, k).

cell(432,[3, 5], w, r).
cell(432,[4, 4], b, k).
cell(432,[2, 6], w, k).

cell(433,[4, 2], w, r).
cell(433,[8, 8], b, k).
cell(433,[3, 3], w, k).

cell(434,[6, 6], w, r).
cell(434,[3, 7], b, k).
cell(434,[7, 6], w, k).

cell(435,[8, 1], w, r).
cell(435,[3, 6], b, k).
cell(435,[7, 2], w, k).

cell(436,[8, 7], w, r).
cell(436,[2, 6], b, k).
cell(436,[7, 6], w, k).

cell(437,[5, 2], w, r).
cell(437,[7, 3], b, k).
cell(437,[5, 1], w, k).

cell(438,[3, 4], w, r).
cell(438,[3, 1], b, k).
cell(438,[3, 5], w, k).

cell(439,[6, 5], w, r).
cell(439,[8, 6], b, k).
cell(439,[5, 4], w, k).

cell(440,[5, 2], w, r).
cell(440,[5, 6], b, k).
cell(440,[4, 3], w, k).

cell(441,[1, 2], w, r).
cell(441,[6, 4], b, k).
cell(441,[1, 3], w, k).

cell(442,[8, 4], w, r).
cell(442,[7, 6], b, k).
cell(442,[7, 4], w, k).

cell(443,[4, 5], w, r).
cell(443,[1, 7], b, k).
cell(443,[3, 4], w, k).

cell(444,[8, 1], w, r).
cell(444,[2, 8], b, k).
cell(444,[7, 2], w, k).

cell(445,[8, 2], w, r).
cell(445,[3, 5], b, k).
cell(445,[7, 3], w, k).

cell(446,[4, 3], w, r).
cell(446,[1, 8], b, k).
cell(446,[4, 2], w, k).

cell(447,[7, 3], w, r).
cell(447,[8, 8], b, k).
cell(447,[8, 3], w, k).

cell(448,[7, 6], w, r).
cell(448,[3, 8], b, k).
cell(448,[8, 6], w, k).

cell(449,[3, 5], w, r).
cell(449,[3, 6], b, k).
cell(449,[2, 6], w, k).

cell(450,[3, 2], w, r).
cell(450,[7, 8], b, k).
cell(450,[2, 2], w, k).

cell(451,[3, 4], w, r).
cell(451,[4, 6], b, k).
cell(451,[4, 3], w, k).

cell(452,[5, 1], w, r).
cell(452,[5, 3], b, k).
cell(452,[4, 2], w, k).

cell(453,[5, 2], w, r).
cell(453,[5, 3], b, k).
cell(453,[4, 2], w, k).

cell(454,[1, 6], w, r).
cell(454,[5, 6], b, k).
cell(454,[2, 5], w, k).

cell(455,[8, 8], w, r).
cell(455,[7, 3], b, k).
cell(455,[7, 7], w, k).

cell(456,[2, 8], w, r).
cell(456,[1, 6], b, k).
cell(456,[3, 8], w, k).

cell(457,[1, 2], w, r).
cell(457,[2, 6], b, k).
cell(457,[1, 1], w, k).

cell(458,[8, 2], w, r).
cell(458,[7, 4], b, k).
cell(458,[7, 2], w, k).

cell(459,[3, 7], w, r).
cell(459,[2, 6], b, k).
cell(459,[2, 7], w, k).

cell(460,[7, 8], w, r).
cell(460,[5, 3], b, k).
cell(460,[6, 7], w, k).

cell(461,[6, 6], w, r).
cell(461,[5, 4], b, k).
cell(461,[6, 5], w, k).

cell(462,[8, 8], w, r).
cell(462,[4, 7], b, k).
cell(462,[7, 7], w, k).

cell(463,[3, 3], w, r).
cell(463,[3, 2], b, k).
cell(463,[2, 4], w, k).

cell(464,[2, 1], w, r).
cell(464,[1, 8], b, k).
cell(464,[1, 2], w, k).

cell(465,[5, 4], w, r).
cell(465,[1, 4], b, k).
cell(465,[6, 5], w, k).

cell(466,[8, 2], w, r).
cell(466,[7, 4], b, k).
cell(466,[7, 3], w, k).

cell(467,[8, 5], w, r).
cell(467,[2, 7], b, k).
cell(467,[7, 6], w, k).

cell(468,[6, 6], w, r).
cell(468,[5, 8], b, k).
cell(468,[5, 7], w, k).

cell(469,[5, 5], w, r).
cell(469,[4, 6], b, k).
cell(469,[5, 6], w, k).

cell(470,[3, 6], w, r).
cell(470,[7, 8], b, k).
cell(470,[3, 7], w, k).

cell(471,[7, 8], w, r).
cell(471,[4, 1], b, k).
cell(471,[6, 8], w, k).

cell(472,[1, 5], w, r).
cell(472,[7, 1], b, k).
cell(472,[1, 6], w, k).

cell(473,[7, 4], w, r).
cell(473,[6, 2], b, k).
cell(473,[8, 4], w, k).

cell(474,[6, 7], w, r).
cell(474,[3, 4], b, k).
cell(474,[6, 8], w, k).

cell(475,[1, 8], w, r).
cell(475,[5, 8], b, k).
cell(475,[2, 7], w, k).

cell(476,[7, 2], w, r).
cell(476,[3, 1], b, k).
cell(476,[7, 3], w, k).

cell(477,[5, 2], w, r).
cell(477,[1, 3], b, k).
cell(477,[4, 3], w, k).

cell(478,[8, 6], w, r).
cell(478,[3, 8], b, k).
cell(478,[8, 5], w, k).

cell(479,[1, 7], w, r).
cell(479,[6, 3], b, k).
cell(479,[1, 6], w, k).

cell(480,[2, 1], w, r).
cell(480,[2, 4], b, k).
cell(480,[3, 2], w, k).

cell(481,[4, 4], w, r).
cell(481,[8, 3], b, k).
cell(481,[3, 4], w, k).

cell(482,[4, 7], w, r).
cell(482,[6, 2], b, k).
cell(482,[3, 8], w, k).

cell(483,[5, 2], w, r).
cell(483,[6, 2], b, k).
cell(483,[5, 1], w, k).

cell(484,[3, 3], w, r).
cell(484,[7, 7], b, k).
cell(484,[4, 2], w, k).

cell(485,[4, 1], w, r).
cell(485,[2, 8], b, k).
cell(485,[4, 2], w, k).

cell(486,[3, 6], w, r).
cell(486,[8, 2], b, k).
cell(486,[2, 7], w, k).

cell(487,[8, 8], w, r).
cell(487,[8, 6], b, k).
cell(487,[7, 7], w, k).

cell(488,[1, 3], w, r).
cell(488,[2, 8], b, k).
cell(488,[2, 2], w, k).

cell(489,[6, 1], w, r).
cell(489,[5, 2], b, k).
cell(489,[7, 1], w, k).

cell(490,[6, 8], w, r).
cell(490,[7, 5], b, k).
cell(490,[5, 7], w, k).

cell(491,[3, 3], w, r).
cell(491,[8, 7], b, k).
cell(491,[3, 4], w, k).

cell(492,[1, 1], w, r).
cell(492,[1, 4], b, k).
cell(492,[2, 1], w, k).

cell(493,[4, 7], w, r).
cell(493,[1, 2], b, k).
cell(493,[4, 6], w, k).

cell(494,[3, 5], w, r).
cell(494,[8, 4], b, k).
cell(494,[2, 4], w, k).

cell(495,[8, 8], w, r).
cell(495,[4, 8], b, k).
cell(495,[7, 8], w, k).

cell(496,[3, 1], w, r).
cell(496,[8, 2], b, k).
cell(496,[4, 2], w, k).

cell(497,[5, 5], w, r).
cell(497,[5, 1], b, k).
cell(497,[6, 4], w, k).

cell(498,[4, 5], w, r).
cell(498,[1, 2], b, k).
cell(498,[5, 6], w, k).

cell(499,[5, 1], w, r).
cell(499,[2, 6], b, k).
cell(499,[6, 1], w, k).

cell(500,[4, 8], w, r).
cell(500,[6, 3], b, k).
cell(500,[3, 8], w, k).

cell(501,[8, 1], w, r).
cell(501,[2, 3], b, k).
cell(501,[7, 1], w, k).

cell(502,[6, 4], w, r).
cell(502,[1, 7], b, k).
cell(502,[5, 4], w, k).

cell(503,[8, 6], w, r).
cell(503,[4, 6], b, k).
cell(503,[7, 6], w, k).

cell(504,[6, 5], w, r).
cell(504,[3, 2], b, k).
cell(504,[6, 6], w, k).

cell(505,[6, 3], w, r).
cell(505,[5, 4], b, k).
cell(505,[5, 2], w, k).

cell(506,[6, 4], w, r).
cell(506,[2, 6], b, k).
cell(506,[5, 3], w, k).

cell(507,[5, 4], w, r).
cell(507,[4, 5], b, k).
cell(507,[6, 3], w, k).

cell(508,[8, 5], w, r).
cell(508,[4, 6], b, k).
cell(508,[8, 6], w, k).

cell(509,[4, 5], w, r).
cell(509,[8, 2], b, k).
cell(509,[3, 6], w, k).

cell(510,[4, 1], w, r).
cell(510,[5, 1], b, k).
cell(510,[4, 2], w, k).

cell(511,[6, 3], w, r).
cell(511,[2, 2], b, k).
cell(511,[5, 4], w, k).

cell(512,[2, 8], w, r).
cell(512,[8, 2], b, k).
cell(512,[3, 8], w, k).

cell(513,[8, 4], w, r).
cell(513,[6, 2], b, k).
cell(513,[7, 4], w, k).

cell(514,[7, 3], w, r).
cell(514,[7, 2], b, k).
cell(514,[8, 4], w, k).

cell(515,[7, 4], w, r).
cell(515,[4, 1], b, k).
cell(515,[6, 5], w, k).

cell(516,[4, 3], w, r).
cell(516,[1, 4], b, k).
cell(516,[5, 3], w, k).

cell(517,[4, 1], w, r).
cell(517,[1, 1], b, k).
cell(517,[3, 2], w, k).

cell(518,[6, 7], w, r).
cell(518,[1, 3], b, k).
cell(518,[7, 8], w, k).

cell(519,[4, 4], w, r).
cell(519,[8, 2], b, k).
cell(519,[4, 3], w, k).

cell(520,[7, 3], w, r).
cell(520,[5, 1], b, k).
cell(520,[8, 2], w, k).

cell(521,[2, 4], w, r).
cell(521,[5, 1], b, k).
cell(521,[1, 5], w, k).

cell(522,[8, 7], w, r).
cell(522,[6, 2], b, k).
cell(522,[7, 6], w, k).

cell(523,[1, 7], w, r).
cell(523,[7, 8], b, k).
cell(523,[2, 8], w, k).

cell(524,[6, 2], w, r).
cell(524,[8, 4], b, k).
cell(524,[5, 1], w, k).

cell(525,[5, 4], w, r).
cell(525,[5, 2], b, k).
cell(525,[5, 5], w, k).

cell(526,[5, 7], w, r).
cell(526,[2, 4], b, k).
cell(526,[5, 6], w, k).

cell(527,[6, 6], w, r).
cell(527,[1, 3], b, k).
cell(527,[7, 7], w, k).

cell(528,[1, 1], w, r).
cell(528,[2, 7], b, k).
cell(528,[2, 2], w, k).

cell(529,[8, 8], w, r).
cell(529,[2, 7], b, k).
cell(529,[8, 7], w, k).

cell(530,[1, 1], w, r).
cell(530,[3, 6], b, k).
cell(530,[1, 2], w, k).

cell(531,[2, 3], w, r).
cell(531,[7, 3], b, k).
cell(531,[1, 2], w, k).

cell(532,[7, 3], w, r).
cell(532,[1, 3], b, k).
cell(532,[6, 3], w, k).

cell(533,[4, 2], w, r).
cell(533,[8, 2], b, k).
cell(533,[4, 1], w, k).

cell(534,[7, 5], w, r).
cell(534,[3, 2], b, k).
cell(534,[8, 5], w, k).

cell(535,[5, 3], w, r).
cell(535,[1, 6], b, k).
cell(535,[4, 4], w, k).

cell(536,[7, 5], w, r).
cell(536,[5, 8], b, k).
cell(536,[8, 4], w, k).

cell(537,[6, 1], w, r).
cell(537,[1, 7], b, k).
cell(537,[5, 2], w, k).

cell(538,[3, 2], w, r).
cell(538,[7, 6], b, k).
cell(538,[2, 1], w, k).

cell(539,[1, 7], w, r).
cell(539,[3, 3], b, k).
cell(539,[1, 6], w, k).

cell(540,[4, 8], w, r).
cell(540,[7, 4], b, k).
cell(540,[5, 8], w, k).

cell(541,[8, 3], w, r).
cell(541,[6, 5], b, k).
cell(541,[7, 2], w, k).

cell(542,[3, 5], w, r).
cell(542,[7, 2], b, k).
cell(542,[4, 6], w, k).

cell(543,[4, 4], w, r).
cell(543,[1, 6], b, k).
cell(543,[5, 5], w, k).

cell(544,[2, 7], w, r).
cell(544,[8, 8], b, k).
cell(544,[3, 7], w, k).

cell(545,[4, 2], w, r).
cell(545,[5, 7], b, k).
cell(545,[5, 1], w, k).

cell(546,[4, 5], w, r).
cell(546,[5, 8], b, k).
cell(546,[4, 4], w, k).

cell(547,[1, 8], w, r).
cell(547,[7, 4], b, k).
cell(547,[1, 7], w, k).

cell(548,[1, 4], w, r).
cell(548,[5, 1], b, k).
cell(548,[2, 4], w, k).

cell(549,[3, 8], w, r).
cell(549,[2, 6], b, k).
cell(549,[4, 8], w, k).

cell(550,[1, 2], w, r).
cell(550,[7, 1], b, k).
cell(550,[1, 1], w, k).

cell(551,[8, 5], w, r).
cell(551,[7, 6], b, k).
cell(551,[8, 4], w, k).

cell(552,[5, 8], w, r).
cell(552,[6, 6], b, k).
cell(552,[6, 7], w, k).

cell(553,[5, 3], w, r).
cell(553,[6, 5], b, k).
cell(553,[4, 3], w, k).

cell(554,[1, 1], w, r).
cell(554,[2, 6], b, k).
cell(554,[2, 1], w, k).

cell(555,[6, 4], w, r).
cell(555,[1, 1], b, k).
cell(555,[6, 3], w, k).

cell(556,[7, 2], w, r).
cell(556,[2, 6], b, k).
cell(556,[8, 1], w, k).

cell(557,[1, 4], w, r).
cell(557,[3, 5], b, k).
cell(557,[1, 3], w, k).

cell(558,[7, 4], w, r).
cell(558,[7, 6], b, k).
cell(558,[6, 5], w, k).

cell(559,[7, 8], w, r).
cell(559,[2, 5], b, k).
cell(559,[6, 8], w, k).

cell(560,[8, 6], w, r).
cell(560,[4, 8], b, k).
cell(560,[7, 6], w, k).

cell(561,[5, 5], w, r).
cell(561,[8, 6], b, k).
cell(561,[6, 6], w, k).

cell(562,[7, 4], w, r).
cell(562,[5, 5], b, k).
cell(562,[6, 5], w, k).

cell(563,[2, 4], w, r).
cell(563,[1, 5], b, k).
cell(563,[2, 3], w, k).

cell(564,[6, 5], w, r).
cell(564,[4, 2], b, k).
cell(564,[5, 4], w, k).

cell(565,[2, 8], w, r).
cell(565,[2, 3], b, k).
cell(565,[2, 7], w, k).

cell(566,[3, 8], w, r).
cell(566,[2, 8], b, k).
cell(566,[4, 7], w, k).

cell(567,[3, 3], w, r).
cell(567,[2, 7], b, k).
cell(567,[2, 4], w, k).

cell(568,[2, 6], w, r).
cell(568,[8, 7], b, k).
cell(568,[3, 6], w, k).

cell(569,[4, 8], w, r).
cell(569,[5, 6], b, k).
cell(569,[5, 7], w, k).

cell(570,[5, 2], w, r).
cell(570,[8, 6], b, k).
cell(570,[4, 2], w, k).

cell(571,[1, 5], w, r).
cell(571,[1, 4], b, k).
cell(571,[2, 6], w, k).

cell(572,[4, 2], w, r).
cell(572,[7, 2], b, k).
cell(572,[3, 3], w, k).

cell(573,[1, 3], w, r).
cell(573,[5, 2], b, k).
cell(573,[2, 3], w, k).

cell(574,[4, 5], w, r).
cell(574,[4, 6], b, k).
cell(574,[5, 6], w, k).

cell(575,[7, 6], w, r).
cell(575,[8, 4], b, k).
cell(575,[7, 5], w, k).

cell(576,[8, 3], w, r).
cell(576,[1, 2], b, k).
cell(576,[8, 4], w, k).

cell(577,[3, 2], w, r).
cell(577,[7, 1], b, k).
cell(577,[4, 2], w, k).

cell(578,[5, 3], w, r).
cell(578,[4, 2], b, k).
cell(578,[5, 2], w, k).

cell(579,[7, 7], w, r).
cell(579,[5, 7], b, k).
cell(579,[8, 7], w, k).

cell(580,[3, 7], w, r).
cell(580,[6, 7], b, k).
cell(580,[4, 6], w, k).

cell(581,[2, 7], w, r).
cell(581,[8, 2], b, k).
cell(581,[3, 6], w, k).

cell(582,[7, 3], w, r).
cell(582,[5, 2], b, k).
cell(582,[8, 3], w, k).

cell(583,[1, 4], w, r).
cell(583,[6, 6], b, k).
cell(583,[1, 5], w, k).

cell(584,[1, 4], w, r).
cell(584,[7, 2], b, k).
cell(584,[1, 3], w, k).

cell(585,[5, 7], w, r).
cell(585,[8, 1], b, k).
cell(585,[6, 6], w, k).

cell(586,[2, 3], w, r).
cell(586,[1, 3], b, k).
cell(586,[2, 2], w, k).

cell(587,[6, 7], w, r).
cell(587,[8, 3], b, k).
cell(587,[7, 7], w, k).

cell(588,[5, 2], w, r).
cell(588,[3, 4], b, k).
cell(588,[5, 3], w, k).

cell(589,[2, 3], w, r).
cell(589,[3, 8], b, k).
cell(589,[1, 3], w, k).

cell(590,[7, 8], w, r).
cell(590,[3, 7], b, k).
cell(590,[8, 7], w, k).

cell(591,[2, 3], w, r).
cell(591,[8, 3], b, k).
cell(591,[3, 4], w, k).

cell(592,[4, 3], w, r).
cell(592,[5, 4], b, k).
cell(592,[3, 4], w, k).

cell(593,[1, 5], w, r).
cell(593,[4, 4], b, k).
cell(593,[2, 5], w, k).

cell(594,[5, 3], w, r).
cell(594,[8, 5], b, k).
cell(594,[6, 2], w, k).

cell(595,[1, 7], w, r).
cell(595,[3, 5], b, k).
cell(595,[2, 6], w, k).

cell(596,[7, 7], w, r).
cell(596,[7, 8], b, k).
cell(596,[6, 7], w, k).

cell(597,[3, 4], w, r).
cell(597,[4, 8], b, k).
cell(597,[4, 4], w, k).

cell(598,[5, 8], w, r).
cell(598,[8, 1], b, k).
cell(598,[6, 7], w, k).

cell(599,[5, 5], w, r).
cell(599,[7, 5], b, k).
cell(599,[5, 4], w, k).

cell(600,[8, 4], w, r).
cell(600,[1, 3], b, k).
cell(600,[8, 5], w, k).

cell(601,[8, 2], w, r).
cell(601,[3, 8], b, k).
cell(601,[7, 2], w, k).

cell(602,[8, 4], w, r).
cell(602,[7, 7], b, k).
cell(602,[7, 4], w, k).

cell(603,[1, 6], w, r).
cell(603,[2, 1], b, k).
cell(603,[2, 5], w, k).

cell(604,[8, 1], w, r).
cell(604,[7, 4], b, k).
cell(604,[8, 2], w, k).

cell(605,[4, 3], w, r).
cell(605,[7, 1], b, k).
cell(605,[3, 2], w, k).

cell(606,[8, 8], w, r).
cell(606,[8, 4], b, k).
cell(606,[7, 8], w, k).

cell(607,[6, 1], w, r).
cell(607,[4, 2], b, k).
cell(607,[6, 2], w, k).

cell(608,[7, 5], w, r).
cell(608,[3, 6], b, k).
cell(608,[6, 4], w, k).

cell(609,[8, 1], w, r).
cell(609,[8, 8], b, k).
cell(609,[7, 2], w, k).

cell(610,[6, 3], w, r).
cell(610,[8, 6], b, k).
cell(610,[6, 4], w, k).

cell(611,[2, 7], w, r).
cell(611,[1, 5], b, k).
cell(611,[2, 6], w, k).

cell(612,[5, 1], w, r).
cell(612,[3, 8], b, k).
cell(612,[4, 2], w, k).

cell(613,[5, 6], w, r).
cell(613,[4, 1], b, k).
cell(613,[5, 5], w, k).

cell(614,[8, 8], w, r).
cell(614,[4, 1], b, k).
cell(614,[7, 7], w, k).

cell(615,[6, 2], w, r).
cell(615,[6, 1], b, k).
cell(615,[5, 3], w, k).

cell(616,[4, 8], w, r).
cell(616,[2, 5], b, k).
cell(616,[3, 8], w, k).

cell(617,[4, 5], w, r).
cell(617,[8, 5], b, k).
cell(617,[4, 4], w, k).

cell(618,[8, 4], w, r).
cell(618,[5, 6], b, k).
cell(618,[7, 3], w, k).

cell(619,[3, 6], w, r).
cell(619,[1, 8], b, k).
cell(619,[2, 7], w, k).

cell(620,[2, 4], w, r).
cell(620,[3, 6], b, k).
cell(620,[2, 3], w, k).

cell(621,[1, 7], w, r).
cell(621,[2, 2], b, k).
cell(621,[2, 8], w, k).

cell(622,[3, 7], w, r).
cell(622,[8, 2], b, k).
cell(622,[3, 6], w, k).

cell(623,[8, 6], w, r).
cell(623,[5, 6], b, k).
cell(623,[7, 6], w, k).

cell(624,[3, 3], w, r).
cell(624,[2, 8], b, k).
cell(624,[2, 4], w, k).

cell(625,[6, 7], w, r).
cell(625,[4, 1], b, k).
cell(625,[5, 6], w, k).

cell(626,[4, 2], w, r).
cell(626,[6, 5], b, k).
cell(626,[4, 1], w, k).

cell(627,[7, 3], w, r).
cell(627,[1, 8], b, k).
cell(627,[8, 2], w, k).

cell(628,[4, 6], w, r).
cell(628,[8, 5], b, k).
cell(628,[3, 6], w, k).

cell(629,[1, 6], w, r).
cell(629,[1, 2], b, k).
cell(629,[1, 7], w, k).

cell(630,[7, 5], w, r).
cell(630,[2, 5], b, k).
cell(630,[6, 4], w, k).

cell(631,[4, 5], w, r).
cell(631,[2, 1], b, k).
cell(631,[5, 4], w, k).

cell(632,[3, 2], w, r).
cell(632,[1, 6], b, k).
cell(632,[4, 2], w, k).

cell(633,[6, 8], w, r).
cell(633,[3, 5], b, k).
cell(633,[5, 7], w, k).

cell(634,[7, 2], w, r).
cell(634,[5, 1], b, k).
cell(634,[8, 3], w, k).

cell(635,[7, 6], w, r).
cell(635,[5, 4], b, k).
cell(635,[6, 5], w, k).

cell(636,[6, 6], w, r).
cell(636,[5, 5], b, k).
cell(636,[7, 6], w, k).

cell(637,[8, 7], w, r).
cell(637,[3, 1], b, k).
cell(637,[7, 8], w, k).

cell(638,[1, 5], w, r).
cell(638,[1, 1], b, k).
cell(638,[2, 5], w, k).

cell(639,[1, 5], w, r).
cell(639,[2, 1], b, k).
cell(639,[1, 4], w, k).

cell(640,[8, 3], w, r).
cell(640,[7, 7], b, k).
cell(640,[8, 4], w, k).

cell(641,[2, 7], w, r).
cell(641,[6, 6], b, k).
cell(641,[1, 8], w, k).

cell(642,[8, 2], w, r).
cell(642,[1, 3], b, k).
cell(642,[7, 1], w, k).

cell(643,[1, 5], w, r).
cell(643,[6, 2], b, k).
cell(643,[2, 5], w, k).

cell(644,[6, 3], w, r).
cell(644,[7, 3], b, k).
cell(644,[6, 4], w, k).

cell(645,[1, 5], w, r).
cell(645,[7, 1], b, k).
cell(645,[2, 6], w, k).

cell(646,[2, 3], w, r).
cell(646,[8, 4], b, k).
cell(646,[2, 4], w, k).

cell(647,[8, 8], w, r).
cell(647,[4, 7], b, k).
cell(647,[7, 7], w, k).

cell(648,[1, 2], w, r).
cell(648,[3, 1], b, k).
cell(648,[2, 1], w, k).

cell(649,[1, 1], w, r).
cell(649,[6, 8], b, k).
cell(649,[2, 1], w, k).

cell(650,[4, 7], w, r).
cell(650,[8, 3], b, k).
cell(650,[5, 7], w, k).

cell(651,[3, 7], w, r).
cell(651,[1, 8], b, k).
cell(651,[4, 7], w, k).

cell(652,[6, 5], w, r).
cell(652,[6, 3], b, k).
cell(652,[7, 5], w, k).

cell(653,[8, 2], w, r).
cell(653,[3, 8], b, k).
cell(653,[7, 3], w, k).

cell(654,[2, 5], w, r).
cell(654,[6, 8], b, k).
cell(654,[2, 4], w, k).

cell(655,[1, 2], w, r).
cell(655,[3, 6], b, k).
cell(655,[1, 1], w, k).

cell(656,[3, 8], w, r).
cell(656,[3, 1], b, k).
cell(656,[2, 8], w, k).

cell(657,[7, 1], w, r).
cell(657,[2, 7], b, k).
cell(657,[6, 1], w, k).

cell(658,[6, 1], w, r).
cell(658,[2, 3], b, k).
cell(658,[7, 2], w, k).

cell(659,[4, 6], w, r).
cell(659,[6, 5], b, k).
cell(659,[4, 7], w, k).

cell(660,[7, 7], w, r).
cell(660,[1, 5], b, k).
cell(660,[6, 6], w, k).

cell(661,[5, 2], w, r).
cell(661,[1, 2], b, k).
cell(661,[4, 2], w, k).

cell(662,[7, 7], w, r).
cell(662,[5, 4], b, k).
cell(662,[6, 7], w, k).

cell(663,[8, 2], w, r).
cell(663,[2, 7], b, k).
cell(663,[8, 1], w, k).

cell(664,[8, 6], w, r).
cell(664,[8, 4], b, k).
cell(664,[7, 7], w, k).

cell(665,[1, 2], w, r).
cell(665,[8, 7], b, k).
cell(665,[2, 3], w, k).

cell(666,[1, 8], w, r).
cell(666,[3, 6], b, k).
cell(666,[2, 7], w, k).

cell(667,[3, 6], w, r).
cell(667,[8, 1], b, k).
cell(667,[4, 5], w, k).

cell(668,[8, 4], w, r).
cell(668,[5, 6], b, k).
cell(668,[7, 4], w, k).

cell(669,[2, 2], w, r).
cell(669,[8, 3], b, k).
cell(669,[1, 1], w, k).

cell(670,[3, 4], w, r).
cell(670,[1, 8], b, k).
cell(670,[3, 5], w, k).

cell(671,[3, 3], w, r).
cell(671,[8, 6], b, k).
cell(671,[3, 4], w, k).

cell(672,[3, 5], w, r).
cell(672,[6, 7], b, k).
cell(672,[4, 6], w, k).

cell(673,[7, 8], w, r).
cell(673,[3, 7], b, k).
cell(673,[6, 7], w, k).

cell(674,[4, 8], w, r).
cell(674,[7, 6], b, k).
cell(674,[4, 7], w, k).

cell(675,[5, 2], w, r).
cell(675,[5, 1], b, k).
cell(675,[6, 3], w, k).

cell(676,[2, 6], w, r).
cell(676,[7, 8], b, k).
cell(676,[2, 5], w, k).

cell(677,[8, 3], w, r).
cell(677,[2, 6], b, k).
cell(677,[7, 4], w, k).

cell(678,[4, 1], w, r).
cell(678,[7, 7], b, k).
cell(678,[5, 2], w, k).

cell(679,[8, 6], w, r).
cell(679,[7, 1], b, k).
cell(679,[8, 7], w, k).

cell(680,[1, 7], w, r).
cell(680,[3, 3], b, k).
cell(680,[1, 6], w, k).

cell(681,[8, 3], w, r).
cell(681,[1, 1], b, k).
cell(681,[7, 2], w, k).

cell(682,[1, 4], w, r).
cell(682,[8, 8], b, k).
cell(682,[1, 5], w, k).

cell(683,[3, 8], w, r).
cell(683,[7, 2], b, k).
cell(683,[4, 7], w, k).

cell(684,[7, 2], w, r).
cell(684,[3, 2], b, k).
cell(684,[7, 3], w, k).

cell(685,[8, 8], w, r).
cell(685,[8, 6], b, k).
cell(685,[7, 7], w, k).

cell(686,[2, 5], w, r).
cell(686,[7, 3], b, k).
cell(686,[3, 6], w, k).

cell(687,[5, 3], w, r).
cell(687,[7, 8], b, k).
cell(687,[6, 3], w, k).

cell(688,[7, 6], w, r).
cell(688,[7, 3], b, k).
cell(688,[8, 7], w, k).

cell(689,[7, 5], w, r).
cell(689,[2, 3], b, k).
cell(689,[6, 6], w, k).

cell(690,[7, 4], w, r).
cell(690,[8, 4], b, k).
cell(690,[7, 5], w, k).

cell(691,[3, 1], w, r).
cell(691,[4, 5], b, k).
cell(691,[3, 2], w, k).

cell(692,[1, 4], w, r).
cell(692,[8, 4], b, k).
cell(692,[1, 3], w, k).

cell(693,[6, 2], w, r).
cell(693,[3, 8], b, k).
cell(693,[6, 1], w, k).

cell(694,[8, 3], w, r).
cell(694,[5, 5], b, k).
cell(694,[7, 4], w, k).

cell(695,[2, 2], w, r).
cell(695,[1, 5], b, k).
cell(695,[3, 3], w, k).

cell(696,[4, 8], w, r).
cell(696,[6, 4], b, k).
cell(696,[5, 7], w, k).

cell(697,[7, 8], w, r).
cell(697,[2, 5], b, k).
cell(697,[8, 7], w, k).

cell(698,[1, 1], w, r).
cell(698,[5, 5], b, k).
cell(698,[1, 2], w, k).

cell(699,[2, 1], w, r).
cell(699,[2, 4], b, k).
cell(699,[2, 2], w, k).

cell(700,[5, 1], w, r).
cell(700,[7, 1], b, k).
cell(700,[5, 2], w, k).

cell(701,[7, 8], w, r).
cell(701,[4, 3], b, k).
cell(701,[8, 8], w, k).

cell(702,[4, 3], w, r).
cell(702,[5, 8], b, k).
cell(702,[5, 2], w, k).

cell(703,[8, 7], w, r).
cell(703,[7, 6], b, k).
cell(703,[7, 7], w, k).

cell(704,[6, 3], w, r).
cell(704,[5, 4], b, k).
cell(704,[7, 3], w, k).

cell(705,[1, 8], w, r).
cell(705,[2, 7], b, k).
cell(705,[2, 8], w, k).

cell(706,[4, 8], w, r).
cell(706,[2, 7], b, k).
cell(706,[3, 8], w, k).

cell(707,[4, 7], w, r).
cell(707,[1, 3], b, k).
cell(707,[5, 8], w, k).

cell(708,[2, 1], w, r).
cell(708,[6, 6], b, k).
cell(708,[3, 2], w, k).

cell(709,[5, 2], w, r).
cell(709,[1, 4], b, k).
cell(709,[6, 1], w, k).

cell(710,[6, 7], w, r).
cell(710,[4, 3], b, k).
cell(710,[7, 6], w, k).

cell(711,[4, 2], w, r).
cell(711,[6, 7], b, k).
cell(711,[4, 1], w, k).

cell(712,[8, 3], w, r).
cell(712,[5, 6], b, k).
cell(712,[8, 4], w, k).

cell(713,[6, 5], w, r).
cell(713,[1, 4], b, k).
cell(713,[6, 4], w, k).

cell(714,[8, 2], w, r).
cell(714,[5, 8], b, k).
cell(714,[7, 2], w, k).

cell(715,[7, 2], w, r).
cell(715,[3, 2], b, k).
cell(715,[8, 3], w, k).

cell(716,[7, 7], w, r).
cell(716,[1, 8], b, k).
cell(716,[6, 7], w, k).

cell(717,[4, 2], w, r).
cell(717,[5, 1], b, k).
cell(717,[3, 1], w, k).

cell(718,[1, 6], w, r).
cell(718,[3, 7], b, k).
cell(718,[2, 6], w, k).

cell(719,[7, 5], w, r).
cell(719,[3, 4], b, k).
cell(719,[6, 4], w, k).

cell(720,[6, 8], w, r).
cell(720,[1, 7], b, k).
cell(720,[6, 7], w, k).

cell(721,[3, 3], w, r).
cell(721,[2, 4], b, k).
cell(721,[4, 3], w, k).

cell(722,[3, 7], w, r).
cell(722,[3, 1], b, k).
cell(722,[2, 6], w, k).

cell(723,[3, 1], w, r).
cell(723,[4, 2], b, k).
cell(723,[2, 1], w, k).

cell(724,[3, 8], w, r).
cell(724,[8, 3], b, k).
cell(724,[2, 8], w, k).

cell(725,[1, 2], w, r).
cell(725,[6, 1], b, k).
cell(725,[1, 3], w, k).

cell(726,[3, 6], w, r).
cell(726,[4, 4], b, k).
cell(726,[2, 6], w, k).

cell(727,[2, 7], w, r).
cell(727,[5, 2], b, k).
cell(727,[2, 6], w, k).

cell(728,[4, 4], w, r).
cell(728,[3, 5], b, k).
cell(728,[5, 5], w, k).

cell(729,[2, 1], w, r).
cell(729,[4, 2], b, k).
cell(729,[3, 1], w, k).

cell(730,[7, 7], w, r).
cell(730,[8, 7], b, k).
cell(730,[7, 8], w, k).

cell(731,[6, 2], w, r).
cell(731,[4, 2], b, k).
cell(731,[5, 2], w, k).

cell(732,[4, 3], w, r).
cell(732,[6, 3], b, k).
cell(732,[3, 2], w, k).

cell(733,[2, 7], w, r).
cell(733,[1, 7], b, k).
cell(733,[3, 7], w, k).

cell(734,[5, 5], w, r).
cell(734,[3, 7], b, k).
cell(734,[5, 6], w, k).

cell(735,[4, 6], w, r).
cell(735,[8, 2], b, k).
cell(735,[5, 6], w, k).

cell(736,[8, 5], w, r).
cell(736,[7, 3], b, k).
cell(736,[7, 4], w, k).

cell(737,[6, 4], w, r).
cell(737,[6, 8], b, k).
cell(737,[5, 3], w, k).

cell(738,[8, 5], w, r).
cell(738,[7, 6], b, k).
cell(738,[8, 4], w, k).

cell(739,[2, 6], w, r).
cell(739,[5, 3], b, k).
cell(739,[3, 5], w, k).

cell(740,[3, 6], w, r).
cell(740,[6, 5], b, k).
cell(740,[3, 5], w, k).

cell(741,[7, 1], w, r).
cell(741,[4, 4], b, k).
cell(741,[7, 2], w, k).

cell(742,[1, 4], w, r).
cell(742,[7, 4], b, k).
cell(742,[1, 5], w, k).

cell(743,[2, 1], w, r).
cell(743,[4, 6], b, k).
cell(743,[2, 2], w, k).

cell(744,[3, 6], w, r).
cell(744,[6, 5], b, k).
cell(744,[4, 5], w, k).

cell(745,[1, 6], w, r).
cell(745,[7, 5], b, k).
cell(745,[2, 7], w, k).

cell(746,[1, 8], w, r).
cell(746,[2, 8], b, k).
cell(746,[1, 7], w, k).

cell(747,[1, 3], w, r).
cell(747,[6, 4], b, k).
cell(747,[1, 4], w, k).

cell(748,[6, 1], w, r).
cell(748,[8, 3], b, k).
cell(748,[7, 2], w, k).

cell(749,[6, 5], w, r).
cell(749,[5, 3], b, k).
cell(749,[7, 5], w, k).

cell(750,[7, 6], w, r).
cell(750,[2, 2], b, k).
cell(750,[8, 7], w, k).

cell(751,[5, 5], w, r).
cell(751,[1, 1], b, k).
cell(751,[6, 4], w, k).

cell(752,[1, 3], w, r).
cell(752,[2, 3], b, k).
cell(752,[2, 2], w, k).

cell(753,[1, 1], w, r).
cell(753,[2, 6], b, k).
cell(753,[2, 2], w, k).

cell(754,[8, 3], w, r).
cell(754,[4, 3], b, k).
cell(754,[7, 3], w, k).

cell(755,[6, 3], w, r).
cell(755,[5, 3], b, k).
cell(755,[6, 4], w, k).

cell(756,[4, 3], w, r).
cell(756,[8, 8], b, k).
cell(756,[4, 2], w, k).

cell(757,[3, 2], w, r).
cell(757,[5, 1], b, k).
cell(757,[4, 1], w, k).

cell(758,[3, 4], w, r).
cell(758,[3, 8], b, k).
cell(758,[4, 3], w, k).

cell(759,[6, 7], w, r).
cell(759,[8, 5], b, k).
cell(759,[5, 7], w, k).

cell(760,[8, 7], w, r).
cell(760,[3, 1], b, k).
cell(760,[8, 8], w, k).

cell(761,[4, 5], w, r).
cell(761,[2, 7], b, k).
cell(761,[4, 4], w, k).

cell(762,[8, 8], w, r).
cell(762,[7, 7], b, k).
cell(762,[8, 7], w, k).

cell(763,[4, 8], w, r).
cell(763,[5, 2], b, k).
cell(763,[3, 8], w, k).

cell(764,[7, 7], w, r).
cell(764,[8, 3], b, k).
cell(764,[6, 6], w, k).

cell(765,[7, 1], w, r).
cell(765,[2, 2], b, k).
cell(765,[6, 2], w, k).

cell(766,[7, 3], w, r).
cell(766,[2, 3], b, k).
cell(766,[8, 2], w, k).

cell(767,[4, 7], w, r).
cell(767,[8, 5], b, k).
cell(767,[5, 6], w, k).

cell(768,[4, 5], w, r).
cell(768,[1, 1], b, k).
cell(768,[3, 6], w, k).

cell(769,[2, 5], w, r).
cell(769,[2, 6], b, k).
cell(769,[1, 4], w, k).

cell(770,[5, 6], w, r).
cell(770,[5, 7], b, k).
cell(770,[6, 5], w, k).

cell(771,[5, 7], w, r).
cell(771,[8, 8], b, k).
cell(771,[4, 7], w, k).

cell(772,[3, 4], w, r).
cell(772,[6, 6], b, k).
cell(772,[4, 3], w, k).

cell(773,[3, 6], w, r).
cell(773,[6, 1], b, k).
cell(773,[2, 6], w, k).

cell(774,[6, 5], w, r).
cell(774,[1, 3], b, k).
cell(774,[7, 6], w, k).

cell(775,[1, 2], w, r).
cell(775,[5, 2], b, k).
cell(775,[2, 3], w, k).

cell(776,[4, 8], w, r).
cell(776,[7, 4], b, k).
cell(776,[3, 7], w, k).

cell(777,[2, 3], w, r).
cell(777,[7, 8], b, k).
cell(777,[3, 4], w, k).

cell(778,[1, 8], w, r).
cell(778,[5, 7], b, k).
cell(778,[1, 7], w, k).

cell(779,[2, 6], w, r).
cell(779,[4, 6], b, k).
cell(779,[2, 7], w, k).

cell(780,[8, 3], w, r).
cell(780,[8, 8], b, k).
cell(780,[8, 4], w, k).

cell(781,[1, 5], w, r).
cell(781,[8, 4], b, k).
cell(781,[2, 5], w, k).

cell(782,[5, 7], w, r).
cell(782,[5, 5], b, k).
cell(782,[4, 8], w, k).

cell(783,[3, 3], w, r).
cell(783,[7, 6], b, k).
cell(783,[3, 4], w, k).

cell(784,[4, 5], w, r).
cell(784,[2, 2], b, k).
cell(784,[3, 4], w, k).

cell(785,[8, 3], w, r).
cell(785,[1, 7], b, k).
cell(785,[7, 3], w, k).

cell(786,[2, 3], w, r).
cell(786,[3, 6], b, k).
cell(786,[1, 3], w, k).

cell(787,[8, 4], w, r).
cell(787,[6, 8], b, k).
cell(787,[7, 5], w, k).

cell(788,[1, 7], w, r).
cell(788,[7, 6], b, k).
cell(788,[2, 7], w, k).

cell(789,[8, 2], w, r).
cell(789,[5, 3], b, k).
cell(789,[8, 3], w, k).

cell(790,[1, 4], w, r).
cell(790,[2, 8], b, k).
cell(790,[2, 5], w, k).

cell(791,[4, 6], w, r).
cell(791,[7, 1], b, k).
cell(791,[3, 7], w, k).

cell(792,[8, 6], w, r).
cell(792,[7, 6], b, k).
cell(792,[7, 7], w, k).

cell(793,[1, 3], w, r).
cell(793,[5, 5], b, k).
cell(793,[1, 2], w, k).

cell(794,[7, 2], w, r).
cell(794,[8, 5], b, k).
cell(794,[8, 3], w, k).

cell(795,[7, 3], w, r).
cell(795,[6, 2], b, k).
cell(795,[7, 2], w, k).

cell(796,[7, 2], w, r).
cell(796,[6, 5], b, k).
cell(796,[6, 1], w, k).

cell(797,[4, 1], w, r).
cell(797,[5, 5], b, k).
cell(797,[4, 2], w, k).

cell(798,[2, 6], w, r).
cell(798,[5, 6], b, k).
cell(798,[3, 5], w, k).

cell(799,[5, 4], w, r).
cell(799,[5, 8], b, k).
cell(799,[6, 5], w, k).

cell(800,[3, 1], w, r).
cell(800,[2, 4], b, k).
cell(800,[4, 2], w, k).

cell(801,[4, 7], w, r).
cell(801,[7, 6], b, k).
cell(801,[4, 6], w, k).

cell(802,[2, 5], w, r).
cell(802,[7, 2], b, k).
cell(802,[3, 4], w, k).

cell(803,[4, 8], w, r).
cell(803,[3, 4], b, k).
cell(803,[5, 8], w, k).

cell(804,[1, 1], w, r).
cell(804,[3, 6], b, k).
cell(804,[2, 2], w, k).

cell(805,[1, 5], w, r).
cell(805,[3, 6], b, k).
cell(805,[1, 6], w, k).

cell(806,[4, 3], w, r).
cell(806,[1, 7], b, k).
cell(806,[5, 4], w, k).

cell(807,[2, 7], w, r).
cell(807,[2, 5], b, k).
cell(807,[1, 8], w, k).

cell(808,[1, 2], w, r).
cell(808,[6, 4], b, k).
cell(808,[1, 3], w, k).

cell(809,[3, 1], w, r).
cell(809,[5, 2], b, k).
cell(809,[4, 1], w, k).

cell(810,[1, 3], w, r).
cell(810,[1, 1], b, k).
cell(810,[2, 2], w, k).

cell(811,[7, 8], w, r).
cell(811,[1, 2], b, k).
cell(811,[6, 8], w, k).

cell(812,[4, 7], w, r).
cell(812,[3, 3], b, k).
cell(812,[3, 7], w, k).

cell(813,[5, 5], w, r).
cell(813,[5, 3], b, k).
cell(813,[6, 6], w, k).

cell(814,[8, 5], w, r).
cell(814,[8, 2], b, k).
cell(814,[7, 5], w, k).

cell(815,[5, 3], w, r).
cell(815,[4, 2], b, k).
cell(815,[5, 2], w, k).

cell(816,[1, 5], w, r).
cell(816,[8, 8], b, k).
cell(816,[2, 4], w, k).

cell(817,[4, 1], w, r).
cell(817,[1, 2], b, k).
cell(817,[4, 2], w, k).

cell(818,[6, 5], w, r).
cell(818,[8, 1], b, k).
cell(818,[6, 6], w, k).

cell(819,[5, 2], w, r).
cell(819,[5, 5], b, k).
cell(819,[6, 1], w, k).

cell(820,[7, 3], w, r).
cell(820,[2, 1], b, k).
cell(820,[8, 3], w, k).

cell(821,[5, 4], w, r).
cell(821,[1, 7], b, k).
cell(821,[6, 4], w, k).

cell(822,[2, 8], w, r).
cell(822,[4, 6], b, k).
cell(822,[3, 7], w, k).

cell(823,[1, 3], w, r).
cell(823,[7, 8], b, k).
cell(823,[2, 4], w, k).

cell(824,[4, 4], w, r).
cell(824,[7, 7], b, k).
cell(824,[5, 5], w, k).

cell(825,[1, 2], w, r).
cell(825,[6, 6], b, k).
cell(825,[2, 2], w, k).

cell(826,[8, 5], w, r).
cell(826,[6, 6], b, k).
cell(826,[8, 4], w, k).

cell(827,[5, 8], w, r).
cell(827,[1, 8], b, k).
cell(827,[6, 7], w, k).

cell(828,[3, 3], w, r).
cell(828,[2, 4], b, k).
cell(828,[4, 2], w, k).

cell(829,[6, 5], w, r).
cell(829,[1, 5], b, k).
cell(829,[7, 6], w, k).

cell(830,[5, 2], w, r).
cell(830,[3, 2], b, k).
cell(830,[4, 3], w, k).

cell(831,[4, 7], w, r).
cell(831,[6, 4], b, k).
cell(831,[3, 7], w, k).

cell(832,[6, 3], w, r).
cell(832,[4, 3], b, k).
cell(832,[5, 3], w, k).

cell(833,[7, 8], w, r).
cell(833,[3, 4], b, k).
cell(833,[6, 7], w, k).

cell(834,[2, 6], w, r).
cell(834,[1, 3], b, k).
cell(834,[2, 5], w, k).

cell(835,[8, 1], w, r).
cell(835,[8, 5], b, k).
cell(835,[7, 2], w, k).

cell(836,[6, 7], w, r).
cell(836,[7, 3], b, k).
cell(836,[6, 6], w, k).

cell(837,[4, 6], w, r).
cell(837,[8, 6], b, k).
cell(837,[3, 7], w, k).

cell(838,[6, 3], w, r).
cell(838,[4, 2], b, k).
cell(838,[6, 4], w, k).

cell(839,[6, 3], w, r).
cell(839,[5, 6], b, k).
cell(839,[6, 2], w, k).

cell(840,[6, 3], w, r).
cell(840,[7, 7], b, k).
cell(840,[6, 4], w, k).

cell(841,[3, 5], w, r).
cell(841,[6, 8], b, k).
cell(841,[2, 4], w, k).

cell(842,[4, 7], w, r).
cell(842,[5, 7], b, k).
cell(842,[5, 6], w, k).

cell(843,[2, 6], w, r).
cell(843,[4, 2], b, k).
cell(843,[2, 7], w, k).

cell(844,[6, 2], w, r).
cell(844,[5, 1], b, k).
cell(844,[5, 3], w, k).

cell(845,[3, 3], w, r).
cell(845,[5, 4], b, k).
cell(845,[4, 2], w, k).

cell(846,[3, 5], w, r).
cell(846,[8, 4], b, k).
cell(846,[2, 4], w, k).

cell(847,[8, 7], w, r).
cell(847,[4, 4], b, k).
cell(847,[7, 8], w, k).

cell(848,[8, 1], w, r).
cell(848,[4, 6], b, k).
cell(848,[7, 2], w, k).

cell(849,[7, 7], w, r).
cell(849,[7, 8], b, k).
cell(849,[8, 8], w, k).

cell(850,[1, 7], w, r).
cell(850,[4, 5], b, k).
cell(850,[1, 8], w, k).

cell(851,[7, 1], w, r).
cell(851,[2, 2], b, k).
cell(851,[6, 2], w, k).

cell(852,[7, 2], w, r).
cell(852,[1, 1], b, k).
cell(852,[7, 3], w, k).

cell(853,[3, 2], w, r).
cell(853,[2, 3], b, k).
cell(853,[4, 2], w, k).

cell(854,[6, 8], w, r).
cell(854,[1, 4], b, k).
cell(854,[7, 7], w, k).

cell(855,[8, 2], w, r).
cell(855,[4, 1], b, k).
cell(855,[7, 2], w, k).

cell(856,[8, 4], w, r).
cell(856,[2, 2], b, k).
cell(856,[7, 3], w, k).

cell(857,[5, 5], w, r).
cell(857,[1, 6], b, k).
cell(857,[4, 6], w, k).

cell(858,[7, 6], w, r).
cell(858,[8, 7], b, k).
cell(858,[6, 7], w, k).

cell(859,[1, 5], w, r).
cell(859,[3, 6], b, k).
cell(859,[1, 6], w, k).

cell(860,[3, 7], w, r).
cell(860,[5, 3], b, k).
cell(860,[3, 8], w, k).

cell(861,[8, 8], w, r).
cell(861,[7, 5], b, k).
cell(861,[7, 8], w, k).

cell(862,[7, 4], w, r).
cell(862,[1, 5], b, k).
cell(862,[8, 3], w, k).

cell(863,[2, 3], w, r).
cell(863,[3, 1], b, k).
cell(863,[3, 3], w, k).

cell(864,[8, 4], w, r).
cell(864,[8, 7], b, k).
cell(864,[7, 3], w, k).

cell(865,[6, 8], w, r).
cell(865,[3, 4], b, k).
cell(865,[6, 7], w, k).

cell(866,[2, 7], w, r).
cell(866,[3, 4], b, k).
cell(866,[2, 6], w, k).

cell(867,[2, 5], w, r).
cell(867,[4, 7], b, k).
cell(867,[1, 5], w, k).

cell(868,[4, 4], w, r).
cell(868,[8, 7], b, k).
cell(868,[4, 5], w, k).

cell(869,[1, 3], w, r).
cell(869,[1, 5], b, k).
cell(869,[2, 3], w, k).

cell(870,[7, 6], w, r).
cell(870,[1, 6], b, k).
cell(870,[8, 5], w, k).

cell(871,[3, 4], w, r).
cell(871,[7, 3], b, k).
cell(871,[2, 4], w, k).

cell(872,[3, 4], w, r).
cell(872,[2, 1], b, k).
cell(872,[4, 3], w, k).

cell(873,[4, 4], w, r).
cell(873,[2, 6], b, k).
cell(873,[3, 4], w, k).

cell(874,[2, 4], w, r).
cell(874,[3, 7], b, k).
cell(874,[2, 3], w, k).

cell(875,[2, 4], w, r).
cell(875,[6, 7], b, k).
cell(875,[1, 5], w, k).

cell(876,[6, 3], w, r).
cell(876,[4, 1], b, k).
cell(876,[7, 3], w, k).

cell(877,[2, 4], w, r).
cell(877,[8, 4], b, k).
cell(877,[3, 3], w, k).

cell(878,[7, 2], w, r).
cell(878,[4, 3], b, k).
cell(878,[7, 3], w, k).

cell(879,[8, 1], w, r).
cell(879,[4, 7], b, k).
cell(879,[8, 2], w, k).

cell(880,[7, 8], w, r).
cell(880,[2, 6], b, k).
cell(880,[7, 7], w, k).

cell(881,[4, 5], w, r).
cell(881,[4, 8], b, k).
cell(881,[5, 4], w, k).

cell(882,[2, 3], w, r).
cell(882,[2, 1], b, k).
cell(882,[3, 2], w, k).

cell(883,[4, 3], w, r).
cell(883,[2, 5], b, k).
cell(883,[3, 4], w, k).

cell(884,[2, 7], w, r).
cell(884,[6, 6], b, k).
cell(884,[1, 6], w, k).

cell(885,[5, 7], w, r).
cell(885,[7, 5], b, k).
cell(885,[5, 8], w, k).

cell(886,[3, 2], w, r).
cell(886,[5, 2], b, k).
cell(886,[4, 1], w, k).

cell(887,[3, 3], w, r).
cell(887,[8, 1], b, k).
cell(887,[2, 4], w, k).

cell(888,[7, 2], w, r).
cell(888,[2, 4], b, k).
cell(888,[6, 2], w, k).

cell(889,[8, 8], w, r).
cell(889,[4, 4], b, k).
cell(889,[7, 7], w, k).

cell(890,[5, 7], w, r).
cell(890,[4, 5], b, k).
cell(890,[4, 6], w, k).

cell(891,[1, 1], w, r).
cell(891,[7, 6], b, k).
cell(891,[1, 2], w, k).

cell(892,[6, 3], w, r).
cell(892,[2, 6], b, k).
cell(892,[5, 4], w, k).

cell(893,[1, 2], w, r).
cell(893,[7, 3], b, k).
cell(893,[2, 1], w, k).

cell(894,[7, 3], w, r).
cell(894,[1, 3], b, k).
cell(894,[7, 4], w, k).

cell(895,[1, 3], w, r).
cell(895,[5, 7], b, k).
cell(895,[2, 3], w, k).

cell(896,[5, 1], w, r).
cell(896,[1, 6], b, k).
cell(896,[6, 2], w, k).

cell(897,[1, 8], w, r).
cell(897,[6, 2], b, k).
cell(897,[1, 7], w, k).

cell(898,[4, 8], w, r).
cell(898,[1, 6], b, k).
cell(898,[5, 8], w, k).

cell(899,[5, 3], w, r).
cell(899,[8, 7], b, k).
cell(899,[4, 4], w, k).

cell(900,[7, 6], w, r).
cell(900,[5, 7], b, k).
cell(900,[7, 5], w, k).

cell(901,[5, 6], w, r).
cell(901,[2, 6], b, k).
cell(901,[5, 5], w, k).

cell(902,[1, 6], w, r).
cell(902,[7, 4], b, k).
cell(902,[1, 5], w, k).

cell(903,[3, 6], w, r).
cell(903,[7, 6], b, k).
cell(903,[4, 6], w, k).

cell(904,[2, 7], w, r).
cell(904,[6, 4], b, k).
cell(904,[2, 6], w, k).

cell(905,[8, 7], w, r).
cell(905,[4, 7], b, k).
cell(905,[8, 8], w, k).

cell(906,[5, 5], w, r).
cell(906,[4, 2], b, k).
cell(906,[6, 5], w, k).

cell(907,[3, 1], w, r).
cell(907,[1, 7], b, k).
cell(907,[2, 2], w, k).

cell(908,[5, 8], w, r).
cell(908,[6, 8], b, k).
cell(908,[4, 8], w, k).

cell(909,[5, 2], w, r).
cell(909,[3, 5], b, k).
cell(909,[6, 2], w, k).

cell(910,[4, 5], w, r).
cell(910,[4, 8], b, k).
cell(910,[4, 4], w, k).

cell(911,[7, 3], w, r).
cell(911,[8, 3], b, k).
cell(911,[7, 2], w, k).

cell(912,[1, 4], w, r).
cell(912,[5, 5], b, k).
cell(912,[2, 3], w, k).

cell(913,[3, 2], w, r).
cell(913,[4, 1], b, k).
cell(913,[4, 3], w, k).

cell(914,[4, 8], w, r).
cell(914,[6, 3], b, k).
cell(914,[5, 7], w, k).

cell(915,[8, 1], w, r).
cell(915,[2, 5], b, k).
cell(915,[7, 2], w, k).

cell(916,[3, 1], w, r).
cell(916,[5, 8], b, k).
cell(916,[2, 1], w, k).

cell(917,[4, 7], w, r).
cell(917,[3, 8], b, k).
cell(917,[3, 6], w, k).

cell(918,[6, 5], w, r).
cell(918,[6, 3], b, k).
cell(918,[7, 6], w, k).

cell(919,[5, 4], w, r).
cell(919,[8, 5], b, k).
cell(919,[4, 4], w, k).

cell(920,[3, 2], w, r).
cell(920,[5, 7], b, k).
cell(920,[4, 1], w, k).

cell(921,[8, 2], w, r).
cell(921,[1, 6], b, k).
cell(921,[8, 3], w, k).

cell(922,[5, 1], w, r).
cell(922,[4, 7], b, k).
cell(922,[5, 2], w, k).

cell(923,[7, 6], w, r).
cell(923,[7, 8], b, k).
cell(923,[8, 7], w, k).

cell(924,[7, 3], w, r).
cell(924,[2, 5], b, k).
cell(924,[6, 3], w, k).

cell(925,[1, 1], w, r).
cell(925,[1, 6], b, k).
cell(925,[2, 1], w, k).

cell(926,[1, 7], w, r).
cell(926,[1, 8], b, k).
cell(926,[2, 8], w, k).

cell(927,[2, 8], w, r).
cell(927,[4, 8], b, k).
cell(927,[1, 8], w, k).

cell(928,[8, 1], w, r).
cell(928,[3, 4], b, k).
cell(928,[7, 1], w, k).

cell(929,[2, 2], w, r).
cell(929,[6, 7], b, k).
cell(929,[2, 3], w, k).

cell(930,[4, 4], w, r).
cell(930,[7, 3], b, k).
cell(930,[3, 5], w, k).

cell(931,[7, 2], w, r).
cell(931,[5, 1], b, k).
cell(931,[7, 1], w, k).

cell(932,[6, 8], w, r).
cell(932,[6, 3], b, k).
cell(932,[7, 8], w, k).

cell(933,[2, 4], w, r).
cell(933,[4, 1], b, k).
cell(933,[3, 4], w, k).

cell(934,[5, 7], w, r).
cell(934,[8, 3], b, k).
cell(934,[6, 8], w, k).

cell(935,[2, 4], w, r).
cell(935,[3, 2], b, k).
cell(935,[1, 4], w, k).

cell(936,[2, 5], w, r).
cell(936,[1, 4], b, k).
cell(936,[3, 5], w, k).

cell(937,[5, 1], w, r).
cell(937,[4, 3], b, k).
cell(937,[6, 1], w, k).

cell(938,[4, 5], w, r).
cell(938,[1, 1], b, k).
cell(938,[3, 4], w, k).

cell(939,[8, 6], w, r).
cell(939,[5, 5], b, k).
cell(939,[7, 6], w, k).

cell(940,[2, 5], w, r).
cell(940,[1, 6], b, k).
cell(940,[3, 4], w, k).

cell(941,[1, 1], w, r).
cell(941,[7, 4], b, k).
cell(941,[1, 2], w, k).

cell(942,[1, 4], w, r).
cell(942,[1, 8], b, k).
cell(942,[2, 4], w, k).

cell(943,[5, 4], w, r).
cell(943,[5, 2], b, k).
cell(943,[6, 4], w, k).

cell(944,[7, 1], w, r).
cell(944,[2, 1], b, k).
cell(944,[7, 2], w, k).

cell(945,[3, 7], w, r).
cell(945,[2, 7], b, k).
cell(945,[4, 8], w, k).

cell(946,[6, 8], w, r).
cell(946,[7, 1], b, k).
cell(946,[5, 7], w, k).

cell(947,[2, 6], w, r).
cell(947,[7, 4], b, k).
cell(947,[3, 5], w, k).

cell(948,[8, 4], w, r).
cell(948,[2, 2], b, k).
cell(948,[7, 5], w, k).

cell(949,[3, 3], w, r).
cell(949,[3, 7], b, k).
cell(949,[2, 2], w, k).

cell(950,[7, 4], w, r).
cell(950,[6, 8], b, k).
cell(950,[6, 4], w, k).

cell(951,[8, 7], w, r).
cell(951,[8, 6], b, k).
cell(951,[8, 8], w, k).

cell(952,[1, 8], w, r).
cell(952,[2, 7], b, k).
cell(952,[1, 7], w, k).

cell(953,[2, 8], w, r).
cell(953,[5, 8], b, k).
cell(953,[3, 8], w, k).

cell(954,[2, 6], w, r).
cell(954,[8, 1], b, k).
cell(954,[1, 5], w, k).

cell(955,[5, 8], w, r).
cell(955,[7, 6], b, k).
cell(955,[4, 8], w, k).

cell(956,[7, 8], w, r).
cell(956,[5, 4], b, k).
cell(956,[8, 7], w, k).

cell(957,[3, 6], w, r).
cell(957,[6, 7], b, k).
cell(957,[2, 5], w, k).

cell(958,[7, 4], w, r).
cell(958,[5, 4], b, k).
cell(958,[6, 5], w, k).

cell(959,[7, 5], w, r).
cell(959,[3, 8], b, k).
cell(959,[6, 4], w, k).

cell(960,[7, 3], w, r).
cell(960,[7, 7], b, k).
cell(960,[8, 4], w, k).

cell(961,[1, 2], w, r).
cell(961,[7, 8], b, k).
cell(961,[2, 3], w, k).

cell(962,[6, 4], w, r).
cell(962,[5, 3], b, k).
cell(962,[7, 4], w, k).

cell(963,[1, 1], w, r).
cell(963,[3, 8], b, k).
cell(963,[2, 2], w, k).

cell(964,[7, 7], w, r).
cell(964,[2, 2], b, k).
cell(964,[6, 6], w, k).

cell(965,[3, 6], w, r).
cell(965,[8, 3], b, k).
cell(965,[2, 6], w, k).

cell(966,[7, 3], w, r).
cell(966,[6, 8], b, k).
cell(966,[8, 2], w, k).

cell(967,[8, 2], w, r).
cell(967,[5, 6], b, k).
cell(967,[7, 1], w, k).

cell(968,[4, 1], w, r).
cell(968,[3, 8], b, k).
cell(968,[5, 2], w, k).

cell(969,[2, 5], w, r).
cell(969,[6, 6], b, k).
cell(969,[3, 4], w, k).

cell(970,[4, 7], w, r).
cell(970,[1, 6], b, k).
cell(970,[3, 8], w, k).

cell(971,[4, 1], w, r).
cell(971,[6, 2], b, k).
cell(971,[4, 2], w, k).

cell(972,[1, 2], w, r).
cell(972,[7, 6], b, k).
cell(972,[1, 1], w, k).

cell(973,[3, 1], w, r).
cell(973,[2, 7], b, k).
cell(973,[2, 1], w, k).

cell(974,[7, 8], w, r).
cell(974,[5, 1], b, k).
cell(974,[6, 8], w, k).

cell(975,[5, 5], w, r).
cell(975,[1, 5], b, k).
cell(975,[5, 6], w, k).

cell(976,[7, 4], w, r).
cell(976,[5, 8], b, k).
cell(976,[6, 5], w, k).

cell(977,[4, 8], w, r).
cell(977,[3, 7], b, k).
cell(977,[5, 8], w, k).

cell(978,[7, 6], w, r).
cell(978,[5, 5], b, k).
cell(978,[6, 7], w, k).

cell(979,[7, 2], w, r).
cell(979,[7, 6], b, k).
cell(979,[6, 1], w, k).

cell(980,[3, 1], w, r).
cell(980,[4, 7], b, k).
cell(980,[4, 1], w, k).

cell(981,[2, 3], w, r).
cell(981,[6, 6], b, k).
cell(981,[3, 3], w, k).

cell(982,[7, 8], w, r).
cell(982,[8, 8], b, k).
cell(982,[6, 8], w, k).

cell(983,[4, 7], w, r).
cell(983,[1, 6], b, k).
cell(983,[3, 7], w, k).

cell(984,[1, 5], w, r).
cell(984,[6, 7], b, k).
cell(984,[1, 6], w, k).

cell(985,[7, 8], w, r).
cell(985,[8, 6], b, k).
cell(985,[8, 7], w, k).

cell(986,[8, 4], w, r).
cell(986,[8, 6], b, k).
cell(986,[8, 5], w, k).

cell(987,[3, 2], w, r).
cell(987,[1, 5], b, k).
cell(987,[3, 3], w, k).

cell(988,[1, 5], w, r).
cell(988,[2, 8], b, k).
cell(988,[2, 6], w, k).

cell(989,[5, 5], w, r).
cell(989,[3, 4], b, k).
cell(989,[5, 4], w, k).

cell(990,[6, 8], w, r).
cell(990,[2, 3], b, k).
cell(990,[5, 7], w, k).

cell(991,[3, 2], w, r).
cell(991,[2, 7], b, k).
cell(991,[2, 1], w, k).

cell(992,[5, 4], w, r).
cell(992,[8, 5], b, k).
cell(992,[4, 4], w, k).

cell(993,[8, 5], w, r).
cell(993,[4, 8], b, k).
cell(993,[8, 6], w, k).

cell(994,[7, 2], w, r).
cell(994,[4, 6], b, k).
cell(994,[7, 1], w, k).

cell(995,[3, 4], w, r).
cell(995,[3, 8], b, k).
cell(995,[2, 5], w, k).

cell(996,[6, 7], w, r).
cell(996,[5, 4], b, k).
cell(996,[5, 8], w, k).

cell(997,[5, 4], w, r).
cell(997,[7, 6], b, k).
cell(997,[4, 5], w, k).

cell(998,[6, 8], w, r).
cell(998,[7, 5], b, k).
cell(998,[7, 7], w, k).

cell(999,[8, 5], w, r).
cell(999,[7, 8], b, k).
cell(999,[7, 5], w, k).

cell(1000,[7, 3], w, r).
cell(1000,[3, 6], b, k).
cell(1000,[8, 4], w, k).

cell(1001,[7, 1], w, r).
cell(1001,[5, 7], b, k).
cell(1001,[8, 1], w, k).

cell(1002,[1, 1], w, r).
cell(1002,[8, 8], b, k).
cell(1002,[2, 1], w, k).

cell(1003,[2, 6], w, r).
cell(1003,[4, 7], b, k).
cell(1003,[1, 5], w, k).

cell(1004,[6, 6], w, r).
cell(1004,[3, 5], b, k).
cell(1004,[5, 5], w, k).

cell(1005,[8, 8], w, r).
cell(1005,[3, 8], b, k).
cell(1005,[7, 7], w, k).

cell(1006,[3, 5], w, r).
cell(1006,[4, 3], b, k).
cell(1006,[2, 5], w, k).

cell(1007,[2, 5], w, r).
cell(1007,[1, 1], b, k).
cell(1007,[1, 4], w, k).

cell(1008,[1, 1], w, r).
cell(1008,[1, 2], b, k).
cell(1008,[2, 1], w, k).

cell(1009,[5, 1], w, r).
cell(1009,[5, 4], b, k).
cell(1009,[4, 2], w, k).

cell(1010,[3, 5], w, r).
cell(1010,[3, 4], b, k).
cell(1010,[4, 5], w, k).

cell(1011,[8, 7], w, r).
cell(1011,[3, 5], b, k).
cell(1011,[8, 8], w, k).

cell(1012,[8, 8], w, r).
cell(1012,[1, 3], b, k).
cell(1012,[7, 7], w, k).

cell(1013,[6, 3], w, r).
cell(1013,[8, 2], b, k).
cell(1013,[5, 3], w, k).

cell(1014,[3, 1], w, r).
cell(1014,[5, 8], b, k).
cell(1014,[2, 1], w, k).

cell(1015,[8, 1], w, r).
cell(1015,[7, 6], b, k).
cell(1015,[7, 1], w, k).

cell(1016,[3, 8], w, r).
cell(1016,[7, 7], b, k).
cell(1016,[3, 7], w, k).

cell(1017,[3, 7], w, r).
cell(1017,[3, 8], b, k).
cell(1017,[4, 8], w, k).

cell(1018,[5, 3], w, r).
cell(1018,[2, 3], b, k).
cell(1018,[5, 4], w, k).

cell(1019,[7, 1], w, r).
cell(1019,[6, 8], b, k).
cell(1019,[8, 2], w, k).

cell(1020,[7, 1], w, r).
cell(1020,[1, 5], b, k).
cell(1020,[5, 8], b, r).

cell(1021,[6, 2], b, k).
cell(1021,[4, 7], w, k).
cell(1021,[8, 8], b, r).

cell(1022,[7, 6], b, r).
cell(1022,[7, 3], w, k).
cell(1022,[6, 7], b, r).

cell(1023,[2, 7], b, k).
cell(1023,[2, 1], b, k).
cell(1023,[4, 3], b, k).

cell(1024,[8, 2], b, k).
cell(1024,[7, 1], w, k).
cell(1024,[1, 2], b, r).

cell(1025,[8, 3], w, k).
cell(1025,[7, 6], b, r).
cell(1025,[8, 8], b, r).

cell(1026,[2, 8], w, k).
cell(1026,[1, 3], w, r).
cell(1026,[4, 5], w, k).

cell(1027,[8, 2], b, k).
cell(1027,[5, 1], w, r).
cell(1027,[8, 4], w, k).

cell(1028,[5, 8], w, k).
cell(1028,[3, 6], w, r).
cell(1028,[5, 7], b, r).

cell(1029,[7, 5], w, r).
cell(1029,[7, 1], w, k).
cell(1029,[8, 1], w, k).

cell(1030,[5, 5], b, k).
cell(1030,[6, 7], w, r).
cell(1030,[7, 1], b, k).

cell(1031,[7, 6], b, k).
cell(1031,[3, 8], b, r).
cell(1031,[5, 4], b, k).

cell(1032,[2, 5], w, k).
cell(1032,[7, 1], b, r).
cell(1032,[2, 2], w, r).

cell(1033,[7, 4], w, k).
cell(1033,[2, 3], w, k).
cell(1033,[8, 6], b, r).

cell(1034,[5, 3], b, k).
cell(1034,[8, 6], b, k).
cell(1034,[7, 3], w, k).

cell(1035,[1, 8], b, k).
cell(1035,[3, 3], w, r).
cell(1035,[3, 2], b, k).

cell(1036,[5, 5], w, k).
cell(1036,[8, 3], b, k).
cell(1036,[2, 8], w, r).

cell(1037,[7, 8], b, k).
cell(1037,[2, 4], w, r).
cell(1037,[5, 3], w, r).

cell(1038,[2, 5], b, k).
cell(1038,[7, 4], w, r).
cell(1038,[3, 4], w, r).

cell(1039,[8, 8], b, k).
cell(1039,[7, 7], w, k).
cell(1039,[3, 3], w, k).

cell(1040,[6, 8], b, k).
cell(1040,[4, 4], w, k).
cell(1040,[2, 7], b, r).

cell(1041,[3, 2], b, r).
cell(1041,[1, 7], b, k).
cell(1041,[6, 3], w, k).

cell(1042,[1, 3], w, r).
cell(1042,[5, 1], w, k).
cell(1042,[1, 8], w, k).

cell(1043,[3, 3], b, r).
cell(1043,[4, 1], b, k).
cell(1043,[7, 1], w, k).

cell(1044,[1, 8], w, r).
cell(1044,[6, 4], b, k).
cell(1044,[4, 1], b, r).

cell(1045,[3, 5], b, r).
cell(1045,[5, 4], b, r).
cell(1045,[8, 7], b, r).

cell(1046,[8, 7], b, k).
cell(1046,[8, 8], b, k).
cell(1046,[4, 8], b, r).

cell(1047,[4, 5], b, k).
cell(1047,[7, 4], b, r).
cell(1047,[3, 3], b, k).

cell(1048,[1, 1], w, k).
cell(1048,[5, 2], b, k).
cell(1048,[1, 8], w, r).

cell(1049,[4, 5], w, k).
cell(1049,[2, 2], w, r).
cell(1049,[7, 3], w, k).

cell(1050,[2, 8], w, k).
cell(1050,[8, 4], b, k).
cell(1050,[7, 7], w, k).

cell(1051,[4, 4], b, r).
cell(1051,[2, 8], w, r).
cell(1051,[1, 6], w, k).

cell(1052,[6, 4], b, r).
cell(1052,[1, 5], w, k).
cell(1052,[8, 5], b, r).

cell(1053,[8, 5], w, k).
cell(1053,[2, 7], b, r).
cell(1053,[4, 8], w, k).

cell(1054,[4, 8], b, k).
cell(1054,[3, 3], b, k).
cell(1054,[2, 1], b, r).

cell(1055,[1, 1], b, r).
cell(1055,[8, 4], w, r).
cell(1055,[5, 3], w, k).

cell(1056,[7, 8], w, k).
cell(1056,[4, 5], w, r).
cell(1056,[1, 8], w, r).

cell(1057,[7, 1], b, k).
cell(1057,[4, 7], w, k).
cell(1057,[4, 2], b, r).

cell(1058,[5, 4], b, r).
cell(1058,[8, 7], b, r).
cell(1058,[6, 2], b, r).

cell(1059,[2, 8], b, r).
cell(1059,[1, 7], w, r).
cell(1059,[1, 4], b, k).

cell(1060,[6, 4], w, r).
cell(1060,[3, 2], w, k).
cell(1060,[3, 4], b, k).

cell(1061,[6, 6], w, r).
cell(1061,[7, 8], b, r).
cell(1061,[3, 3], w, r).

cell(1062,[6, 5], w, r).
cell(1062,[2, 5], w, k).
cell(1062,[7, 4], w, r).

cell(1063,[2, 5], b, r).
cell(1063,[3, 3], b, k).
cell(1063,[1, 6], b, r).

cell(1064,[2, 4], w, r).
cell(1064,[7, 1], w, r).
cell(1064,[3, 8], w, k).

cell(1065,[6, 1], b, r).
cell(1065,[5, 3], b, r).
cell(1065,[7, 6], b, k).

cell(1066,[2, 5], b, k).
cell(1066,[3, 3], b, k).
cell(1066,[5, 5], b, r).

cell(1067,[5, 8], w, k).
cell(1067,[2, 2], b, r).
cell(1067,[1, 8], w, k).

cell(1068,[8, 8], b, k).
cell(1068,[7, 7], w, r).
cell(1068,[8, 4], w, r).

cell(1069,[7, 8], b, r).
cell(1069,[5, 7], b, k).
cell(1069,[4, 1], w, r).

cell(1070,[8, 2], b, k).
cell(1070,[5, 1], b, k).
cell(1070,[8, 7], w, r).

cell(1071,[7, 5], b, k).
cell(1071,[2, 2], b, k).
cell(1071,[2, 7], b, r).

cell(1072,[6, 5], w, r).
cell(1072,[5, 2], b, r).
cell(1072,[1, 4], w, r).

cell(1073,[6, 6], b, r).
cell(1073,[6, 7], b, k).
cell(1073,[1, 8], w, k).

cell(1074,[4, 2], w, r).
cell(1074,[8, 4], w, k).
cell(1074,[1, 8], w, k).

cell(1075,[7, 7], w, k).
cell(1075,[6, 1], w, k).
cell(1075,[2, 6], b, r).

cell(1076,[6, 1], b, k).
cell(1076,[2, 5], b, k).
cell(1076,[5, 3], w, k).

cell(1077,[8, 2], b, r).
cell(1077,[4, 5], w, k).
cell(1077,[8, 3], w, k).

cell(1078,[3, 7], b, k).
cell(1078,[7, 3], w, k).
cell(1078,[1, 2], b, r).

cell(1079,[2, 4], w, k).
cell(1079,[7, 3], b, r).
cell(1079,[6, 3], w, r).

cell(1080,[8, 1], w, r).
cell(1080,[1, 6], b, r).
cell(1080,[3, 5], w, k).

cell(1081,[3, 8], w, k).
cell(1081,[7, 2], w, k).
cell(1081,[3, 1], w, k).

cell(1082,[5, 4], b, k).
cell(1082,[3, 8], w, r).
cell(1082,[8, 4], b, k).

cell(1083,[6, 6], b, k).
cell(1083,[2, 5], b, r).
cell(1083,[3, 7], w, k).

cell(1084,[4, 8], w, k).
cell(1084,[5, 1], b, k).
cell(1084,[1, 1], w, k).

cell(1085,[5, 5], w, r).
cell(1085,[8, 6], w, k).
cell(1085,[7, 3], w, r).

cell(1086,[6, 8], b, k).
cell(1086,[3, 4], w, k).
cell(1086,[3, 2], w, k).

cell(1087,[4, 2], b, k).
cell(1087,[1, 7], w, r).
cell(1087,[2, 4], w, k).

cell(1088,[5, 5], b, r).
cell(1088,[8, 3], w, k).
cell(1088,[4, 4], w, r).

cell(1089,[7, 6], w, r).
cell(1089,[4, 7], w, r).
cell(1089,[2, 6], b, k).

cell(1090,[5, 2], w, k).
cell(1090,[7, 6], b, k).
cell(1090,[6, 5], b, k).

cell(1091,[5, 1], b, r).
cell(1091,[4, 6], w, r).
cell(1091,[6, 8], b, r).

cell(1092,[2, 5], b, k).
cell(1092,[6, 1], w, k).
cell(1092,[5, 2], b, r).

cell(1093,[7, 1], b, r).
cell(1093,[8, 3], b, r).
cell(1093,[2, 4], b, r).

cell(1094,[3, 2], b, r).
cell(1094,[2, 5], b, k).
cell(1094,[6, 3], w, r).

cell(1095,[7, 3], b, k).
cell(1095,[1, 3], b, k).
cell(1095,[2, 7], w, r).

cell(1096,[7, 2], b, r).
cell(1096,[3, 8], w, k).
cell(1096,[5, 8], w, k).

cell(1097,[6, 3], b, r).
cell(1097,[2, 1], b, r).
cell(1097,[1, 3], b, r).

cell(1098,[5, 5], w, r).
cell(1098,[4, 1], b, r).
cell(1098,[2, 5], b, r).

cell(1099,[2, 5], w, k).
cell(1099,[5, 3], w, k).
cell(1099,[4, 3], b, r).

cell(1100,[6, 8], b, k).
cell(1100,[2, 5], w, k).
cell(1100,[2, 7], w, r).

cell(1101,[6, 8], b, k).
cell(1101,[1, 7], b, k).
cell(1101,[3, 2], b, k).

cell(1102,[7, 2], w, k).
cell(1102,[4, 2], b, r).
cell(1102,[5, 1], w, r).

cell(1103,[4, 7], b, k).
cell(1103,[1, 5], b, r).
cell(1103,[6, 5], w, r).

cell(1104,[8, 2], w, r).
cell(1104,[1, 8], b, r).
cell(1104,[6, 1], w, k).

cell(1105,[8, 2], b, r).
cell(1105,[7, 5], b, r).
cell(1105,[3, 4], b, k).

cell(1106,[2, 1], w, r).
cell(1106,[4, 2], w, k).
cell(1106,[4, 6], w, k).

cell(1107,[5, 5], b, r).
cell(1107,[5, 3], b, k).
cell(1107,[8, 4], w, r).

cell(1108,[3, 6], b, k).
cell(1108,[5, 1], w, r).
cell(1108,[7, 5], b, r).

cell(1109,[7, 3], b, k).
cell(1109,[6, 8], w, r).
cell(1109,[8, 8], b, r).

cell(1110,[5, 4], b, k).
cell(1110,[5, 3], b, k).
cell(1110,[2, 6], w, r).

cell(1111,[1, 8], b, r).
cell(1111,[8, 8], b, r).
cell(1111,[6, 6], b, r).

cell(1112,[2, 6], w, k).
cell(1112,[8, 4], w, r).
cell(1112,[6, 6], b, r).

cell(1113,[7, 2], b, r).
cell(1113,[6, 4], w, r).
cell(1113,[6, 1], b, k).

cell(1114,[2, 5], w, r).
cell(1114,[3, 1], w, k).
cell(1114,[1, 5], b, r).

cell(1115,[2, 2], b, k).
cell(1115,[5, 3], w, k).
cell(1115,[3, 7], w, r).

cell(1116,[3, 3], w, r).
cell(1116,[4, 3], w, r).
cell(1116,[3, 5], w, r).

cell(1117,[1, 1], b, k).
cell(1117,[6, 4], b, r).
cell(1117,[4, 8], w, r).

cell(1118,[4, 4], w, r).
cell(1118,[3, 4], w, r).
cell(1118,[6, 4], w, r).

cell(1119,[3, 4], b, k).
cell(1119,[2, 8], w, k).
cell(1119,[2, 6], w, r).

cell(1120,[4, 3], b, r).
cell(1120,[2, 1], b, r).
cell(1120,[1, 2], b, r).

cell(1121,[5, 8], w, k).
cell(1121,[7, 1], w, r).
cell(1121,[3, 6], w, k).

cell(1122,[1, 4], b, k).
cell(1122,[8, 8], b, r).
cell(1122,[7, 8], w, k).

cell(1123,[2, 4], w, k).
cell(1123,[3, 4], b, r).
cell(1123,[8, 4], b, r).

cell(1124,[6, 2], w, k).
cell(1124,[8, 2], w, k).
cell(1124,[5, 7], b, k).

cell(1125,[4, 3], b, r).
cell(1125,[7, 8], b, k).
cell(1125,[8, 4], b, r).

cell(1126,[6, 7], w, r).
cell(1126,[7, 1], w, r).
cell(1126,[2, 1], w, k).

cell(1127,[6, 1], w, r).
cell(1127,[2, 8], w, k).
cell(1127,[2, 7], w, k).

cell(1128,[7, 4], b, r).
cell(1128,[5, 5], b, r).
cell(1128,[4, 3], b, k).

cell(1129,[1, 8], w, k).
cell(1129,[6, 8], w, r).
cell(1129,[4, 4], b, r).

cell(1130,[2, 2], w, k).
cell(1130,[5, 3], w, r).
cell(1130,[7, 3], b, k).

cell(1131,[2, 7], w, k).
cell(1131,[2, 6], b, r).
cell(1131,[4, 4], b, k).

cell(1132,[7, 6], b, k).
cell(1132,[7, 4], b, r).
cell(1132,[3, 6], w, k).

cell(1133,[7, 3], w, r).
cell(1133,[4, 8], b, k).
cell(1133,[3, 5], w, k).

cell(1134,[5, 4], b, k).
cell(1134,[7, 3], b, r).
cell(1134,[6, 7], b, k).

cell(1135,[2, 1], w, r).
cell(1135,[3, 6], w, r).
cell(1135,[2, 6], b, k).

cell(1136,[3, 2], b, k).
cell(1136,[3, 7], w, k).
cell(1136,[8, 1], b, r).

cell(1137,[6, 8], b, r).
cell(1137,[1, 3], b, k).
cell(1137,[6, 3], b, r).

cell(1138,[3, 2], w, r).
cell(1138,[1, 8], b, r).
cell(1138,[7, 8], b, r).

cell(1139,[6, 1], w, k).
cell(1139,[2, 5], b, k).
cell(1139,[3, 1], w, r).

cell(1140,[2, 5], w, k).
cell(1140,[2, 8], w, r).
cell(1140,[4, 1], w, r).

cell(1141,[2, 4], w, r).
cell(1141,[7, 5], b, r).
cell(1141,[2, 3], b, r).

cell(1142,[5, 3], b, r).
cell(1142,[7, 5], w, k).
cell(1142,[8, 5], b, r).

cell(1143,[3, 2], b, r).
cell(1143,[2, 4], w, r).
cell(1143,[1, 4], b, r).

cell(1144,[5, 4], w, r).
cell(1144,[2, 3], w, r).
cell(1144,[1, 6], w, k).

cell(1145,[6, 1], w, r).
cell(1145,[6, 7], b, r).
cell(1145,[5, 7], w, r).

cell(1146,[4, 1], b, r).
cell(1146,[1, 6], w, r).
cell(1146,[3, 5], b, r).

cell(1147,[6, 1], w, k).
cell(1147,[2, 8], b, k).
cell(1147,[8, 2], w, k).

cell(1148,[1, 5], w, k).
cell(1148,[6, 7], w, r).
cell(1148,[2, 8], b, r).

cell(1149,[2, 1], b, r).
cell(1149,[4, 8], w, k).
cell(1149,[1, 3], w, k).

cell(1150,[7, 7], b, r).
cell(1150,[5, 2], b, r).
cell(1150,[8, 6], b, r).

cell(1151,[2, 6], w, k).
cell(1151,[5, 5], b, k).
cell(1151,[1, 8], b, r).

cell(1152,[2, 7], b, k).
cell(1152,[4, 7], w, r).
cell(1152,[4, 4], w, k).

cell(1153,[2, 5], b, r).
cell(1153,[7, 7], b, r).
cell(1153,[4, 8], w, k).

cell(1154,[1, 3], b, k).
cell(1154,[4, 2], b, k).
cell(1154,[4, 1], w, k).

cell(1155,[8, 1], w, k).
cell(1155,[4, 8], b, k).
cell(1155,[2, 3], w, k).

cell(1156,[6, 4], b, r).
cell(1156,[4, 1], w, r).
cell(1156,[2, 5], w, k).

cell(1157,[6, 1], w, k).
cell(1157,[2, 1], w, k).
cell(1157,[7, 1], b, r).

cell(1158,[7, 2], w, k).
cell(1158,[6, 7], w, r).
cell(1158,[3, 2], b, k).

cell(1159,[8, 3], w, k).
cell(1159,[1, 7], w, k).
cell(1159,[1, 3], b, k).

cell(1160,[5, 3], b, k).
cell(1160,[6, 6], w, k).
cell(1160,[7, 1], w, r).

cell(1161,[1, 3], w, r).
cell(1161,[1, 8], b, k).
cell(1161,[7, 3], w, k).

cell(1162,[2, 5], w, r).
cell(1162,[5, 7], b, k).
cell(1162,[8, 5], b, k).

cell(1163,[8, 7], b, r).
cell(1163,[5, 2], w, k).
cell(1163,[6, 5], w, r).

cell(1164,[7, 3], b, k).
cell(1164,[6, 1], b, r).
cell(1164,[2, 7], w, k).

cell(1165,[3, 7], b, r).
cell(1165,[3, 8], w, k).
cell(1165,[2, 8], b, r).

cell(1166,[5, 3], b, r).
cell(1166,[2, 5], w, k).
cell(1166,[8, 1], b, r).

cell(1167,[2, 3], w, r).
cell(1167,[7, 4], w, r).
cell(1167,[2, 7], w, k).

cell(1168,[1, 7], w, r).
cell(1168,[7, 5], b, r).
cell(1168,[6, 2], b, k).

cell(1169,[1, 5], w, r).
cell(1169,[7, 1], w, r).
cell(1169,[4, 8], w, r).

cell(1170,[6, 3], b, k).
cell(1170,[2, 5], b, r).
cell(1170,[7, 4], w, k).

cell(1171,[2, 8], b, k).
cell(1171,[7, 1], w, k).
cell(1171,[1, 6], w, k).

cell(1172,[4, 3], w, k).
cell(1172,[3, 5], b, k).
cell(1172,[6, 8], w, r).

cell(1173,[3, 4], b, k).
cell(1173,[2, 6], b, r).
cell(1173,[3, 2], w, r).

cell(1174,[4, 5], w, k).
cell(1174,[6, 1], w, r).
cell(1174,[1, 1], w, r).

cell(1175,[6, 1], b, r).
cell(1175,[5, 8], w, r).
cell(1175,[3, 6], w, r).

cell(1176,[6, 8], w, r).
cell(1176,[6, 3], w, r).
cell(1176,[2, 1], w, k).

cell(1177,[7, 2], w, k).
cell(1177,[4, 3], b, k).
cell(1177,[8, 6], b, k).

cell(1178,[2, 5], w, r).
cell(1178,[5, 2], w, r).
cell(1178,[2, 8], w, r).

cell(1179,[5, 8], w, r).
cell(1179,[6, 6], b, r).
cell(1179,[6, 4], b, k).

cell(1180,[1, 3], b, r).
cell(1180,[1, 6], w, k).
cell(1180,[8, 3], w, k).

cell(1181,[1, 8], w, k).
cell(1181,[4, 1], w, k).
cell(1181,[7, 7], b, r).

cell(1182,[7, 6], w, r).
cell(1182,[6, 3], w, k).
cell(1182,[4, 8], b, k).

cell(1183,[4, 4], w, k).
cell(1183,[2, 8], b, k).
cell(1183,[2, 7], b, r).

cell(1184,[5, 2], w, r).
cell(1184,[4, 6], b, k).
cell(1184,[2, 1], b, r).

cell(1185,[4, 4], b, k).
cell(1185,[5, 2], b, k).
cell(1185,[7, 3], b, k).

cell(1186,[8, 4], b, r).
cell(1186,[6, 2], w, k).
cell(1186,[4, 2], b, k).

cell(1187,[5, 2], b, k).
cell(1187,[2, 5], b, k).
cell(1187,[6, 8], b, r).

cell(1188,[5, 5], b, r).
cell(1188,[6, 2], b, r).
cell(1188,[6, 6], w, r).

cell(1189,[4, 8], w, r).
cell(1189,[7, 5], w, r).
cell(1189,[8, 4], b, r).

cell(1190,[6, 1], b, r).
cell(1190,[7, 2], b, r).
cell(1190,[2, 4], w, r).

cell(1191,[3, 7], b, r).
cell(1191,[1, 7], w, r).
cell(1191,[5, 4], b, k).

cell(1192,[2, 4], b, r).
cell(1192,[6, 7], b, k).
cell(1192,[3, 8], b, k).

cell(1193,[1, 3], w, r).
cell(1193,[3, 5], b, k).
cell(1193,[1, 4], b, r).

cell(1194,[2, 2], w, r).
cell(1194,[5, 1], w, k).
cell(1194,[2, 7], b, r).

cell(1195,[7, 8], b, r).
cell(1195,[2, 2], b, k).
cell(1195,[7, 5], b, k).

cell(1196,[6, 5], b, r).
cell(1196,[6, 4], w, r).
cell(1196,[5, 2], w, k).

cell(1197,[7, 8], w, r).
cell(1197,[7, 3], w, k).
cell(1197,[8, 5], b, k).

cell(1198,[6, 1], w, r).
cell(1198,[1, 2], w, r).
cell(1198,[1, 7], b, k).

cell(1199,[6, 6], w, k).
cell(1199,[5, 1], w, k).
cell(1199,[5, 6], b, k).

cell(1200,[6, 4], w, k).
cell(1200,[2, 2], w, r).
cell(1200,[3, 7], w, r).

cell(1201,[1, 2], w, r).
cell(1201,[4, 2], b, r).
cell(1201,[4, 4], b, k).

cell(1202,[3, 6], w, k).
cell(1202,[8, 7], w, k).
cell(1202,[8, 8], b, k).

cell(1203,[5, 4], w, r).
cell(1203,[1, 5], w, r).
cell(1203,[1, 2], w, k).

cell(1204,[7, 7], w, k).
cell(1204,[2, 7], w, k).
cell(1204,[3, 7], w, k).

cell(1205,[4, 8], w, r).
cell(1205,[5, 2], w, r).
cell(1205,[3, 4], w, k).

cell(1206,[7, 7], w, r).
cell(1206,[2, 2], w, k).
cell(1206,[8, 6], b, k).

cell(1207,[8, 8], w, k).
cell(1207,[6, 6], w, r).
cell(1207,[4, 3], w, r).

cell(1208,[1, 5], w, k).
cell(1208,[1, 8], w, k).
cell(1208,[7, 1], w, r).

cell(1209,[6, 3], b, r).
cell(1209,[7, 1], b, r).
cell(1209,[2, 5], w, r).

cell(1210,[4, 6], b, k).
cell(1210,[4, 4], b, k).
cell(1210,[6, 5], b, k).

cell(1211,[5, 3], b, r).
cell(1211,[7, 5], w, k).
cell(1211,[1, 5], b, r).

cell(1212,[2, 8], b, r).
cell(1212,[8, 2], w, r).
cell(1212,[1, 3], w, r).

cell(1213,[6, 1], b, k).
cell(1213,[4, 6], b, r).
cell(1213,[4, 4], w, r).

cell(1214,[1, 8], w, k).
cell(1214,[2, 5], b, r).
cell(1214,[8, 7], w, r).

cell(1215,[1, 7], b, r).
cell(1215,[2, 6], b, r).
cell(1215,[6, 1], w, r).

cell(1216,[5, 5], b, k).
cell(1216,[4, 7], w, r).
cell(1216,[8, 8], w, r).

cell(1217,[2, 8], w, r).
cell(1217,[2, 3], w, r).
cell(1217,[3, 4], b, r).

cell(1218,[5, 1], w, k).
cell(1218,[7, 1], w, k).
cell(1218,[6, 6], b, k).

cell(1219,[5, 4], b, k).
cell(1219,[4, 8], b, k).
cell(1219,[3, 4], w, k).

cell(1220,[5, 6], w, r).
cell(1220,[1, 7], w, k).
cell(1220,[1, 5], b, r).

cell(1221,[7, 1], w, k).
cell(1221,[1, 7], w, r).
cell(1221,[1, 2], b, k).

cell(1222,[6, 3], b, r).
cell(1222,[8, 6], w, k).
cell(1222,[6, 2], w, k).

cell(1223,[5, 1], w, r).
cell(1223,[7, 6], b, k).
cell(1223,[6, 3], b, k).

cell(1224,[4, 2], b, k).
cell(1224,[1, 2], b, k).
cell(1224,[5, 4], b, r).

cell(1225,[3, 4], b, k).
cell(1225,[2, 7], w, k).
cell(1225,[7, 2], w, r).

cell(1226,[8, 6], w, r).
cell(1226,[8, 1], b, k).
cell(1226,[4, 2], w, k).

cell(1227,[5, 8], w, k).
cell(1227,[8, 6], w, k).
cell(1227,[1, 1], b, r).

cell(1228,[5, 8], b, k).
cell(1228,[1, 5], w, k).
cell(1228,[2, 7], w, k).

cell(1229,[5, 8], w, r).
cell(1229,[6, 6], b, r).
cell(1229,[7, 5], w, r).

cell(1230,[7, 4], b, k).
cell(1230,[8, 3], w, k).
cell(1230,[3, 6], w, r).

cell(1231,[5, 4], w, r).
cell(1231,[3, 2], w, k).
cell(1231,[2, 6], b, r).

cell(1232,[2, 5], b, k).
cell(1232,[4, 3], w, r).
cell(1232,[6, 4], w, r).

cell(1233,[3, 7], b, k).
cell(1233,[7, 2], b, k).
cell(1233,[2, 5], w, r).

cell(1234,[5, 6], b, k).
cell(1234,[3, 4], b, r).
cell(1234,[4, 5], w, r).

cell(1235,[3, 4], b, r).
cell(1235,[2, 2], w, k).
cell(1235,[2, 8], b, k).

cell(1236,[1, 3], b, r).
cell(1236,[7, 1], b, r).
cell(1236,[4, 2], w, r).

cell(1237,[2, 3], b, k).
cell(1237,[6, 5], b, k).
cell(1237,[2, 5], b, r).

cell(1238,[4, 5], w, k).
cell(1238,[1, 5], w, k).
cell(1238,[6, 1], b, r).

cell(1239,[2, 3], w, k).
cell(1239,[5, 6], w, r).
cell(1239,[5, 5], w, r).

cell(1240,[7, 8], b, r).
cell(1240,[2, 8], w, k).
cell(1240,[4, 4], w, r).

cell(1241,[3, 2], b, k).
cell(1241,[1, 8], b, k).
cell(1241,[3, 3], b, r).

cell(1242,[8, 1], b, k).
cell(1242,[2, 8], b, r).
cell(1242,[5, 6], b, r).

cell(1243,[6, 6], w, r).
cell(1243,[5, 2], b, r).
cell(1243,[2, 8], w, r).

cell(1244,[1, 3], w, r).
cell(1244,[4, 5], b, r).
cell(1244,[3, 2], b, k).

cell(1245,[8, 2], b, k).
cell(1245,[2, 2], w, k).
cell(1245,[7, 5], w, r).

cell(1246,[1, 4], w, r).
cell(1246,[6, 2], b, r).
cell(1246,[5, 3], w, r).

cell(1247,[5, 6], b, r).
cell(1247,[2, 8], b, r).
cell(1247,[5, 7], w, r).

cell(1248,[3, 5], b, k).
cell(1248,[4, 8], w, k).
cell(1248,[6, 1], w, r).

cell(1249,[3, 6], w, k).
cell(1249,[6, 3], w, r).
cell(1249,[3, 2], b, k).

cell(1250,[5, 3], w, r).
cell(1250,[3, 5], w, k).
cell(1250,[4, 7], w, k).

cell(1251,[3, 7], w, r).
cell(1251,[5, 5], w, r).
cell(1251,[4, 3], b, k).

cell(1252,[7, 3], w, k).
cell(1252,[8, 5], b, k).
cell(1252,[6, 6], w, r).

cell(1253,[1, 8], b, k).
cell(1253,[4, 5], w, r).
cell(1253,[4, 6], b, k).

cell(1254,[6, 8], b, r).
cell(1254,[7, 8], b, k).
cell(1254,[5, 4], b, r).

cell(1255,[5, 8], w, k).
cell(1255,[1, 2], b, k).
cell(1255,[1, 8], b, r).

cell(1256,[8, 2], w, r).
cell(1256,[5, 2], b, k).
cell(1256,[6, 5], w, k).

cell(1257,[6, 6], b, r).
cell(1257,[5, 7], w, k).
cell(1257,[1, 3], b, k).

cell(1258,[2, 2], b, r).
cell(1258,[2, 6], b, k).
cell(1258,[1, 1], w, r).

cell(1259,[1, 8], w, r).
cell(1259,[4, 3], w, r).
cell(1259,[6, 8], w, r).

cell(1260,[7, 1], b, r).
cell(1260,[6, 8], b, r).
cell(1260,[7, 7], w, k).

cell(1261,[4, 6], b, k).
cell(1261,[3, 5], b, r).
cell(1261,[8, 5], w, k).

cell(1262,[4, 7], b, r).
cell(1262,[6, 5], b, r).
cell(1262,[6, 1], w, k).

cell(1263,[4, 7], w, k).
cell(1263,[2, 8], b, k).
cell(1263,[5, 7], b, r).

cell(1264,[3, 2], b, r).
cell(1264,[4, 4], w, r).
cell(1264,[8, 2], w, r).

cell(1265,[1, 4], w, r).
cell(1265,[1, 1], w, k).
cell(1265,[8, 8], w, k).

cell(1266,[2, 3], b, r).
cell(1266,[2, 7], b, r).
cell(1266,[8, 4], b, r).

cell(1267,[7, 3], b, r).
cell(1267,[8, 2], w, k).
cell(1267,[6, 4], b, r).

cell(1268,[3, 3], w, r).
cell(1268,[8, 6], b, k).
cell(1268,[6, 4], w, k).

cell(1269,[6, 7], w, r).
cell(1269,[6, 6], w, r).
cell(1269,[3, 1], w, k).

cell(1270,[3, 4], b, k).
cell(1270,[4, 1], b, r).
cell(1270,[7, 4], b, r).

cell(1271,[1, 8], b, r).
cell(1271,[7, 8], w, r).
cell(1271,[2, 5], w, r).

cell(1272,[4, 4], w, r).
cell(1272,[4, 6], b, k).
cell(1272,[6, 8], w, k).

cell(1273,[2, 7], w, r).
cell(1273,[4, 1], w, r).
cell(1273,[8, 5], w, r).

cell(1274,[3, 6], w, k).
cell(1274,[1, 8], w, r).
cell(1274,[5, 5], b, r).

cell(1275,[1, 7], b, r).
cell(1275,[7, 5], w, r).
cell(1275,[7, 4], b, k).

cell(1276,[4, 8], b, k).
cell(1276,[4, 3], b, r).
cell(1276,[5, 8], b, r).

cell(1277,[8, 2], w, k).
cell(1277,[6, 3], b, k).
cell(1277,[5, 2], b, r).

cell(1278,[2, 2], w, k).
cell(1278,[7, 2], b, r).
cell(1278,[1, 7], w, k).

cell(1279,[1, 6], w, k).
cell(1279,[3, 2], w, k).
cell(1279,[8, 6], w, k).

cell(1280,[7, 1], w, r).
cell(1280,[1, 4], b, r).
cell(1280,[5, 1], w, r).

cell(1281,[1, 1], w, r).
cell(1281,[5, 1], w, k).
cell(1281,[1, 3], b, r).

cell(1282,[6, 3], b, r).
cell(1282,[7, 3], w, k).
cell(1282,[4, 5], w, r).

cell(1283,[5, 3], b, r).
cell(1283,[3, 6], b, k).
cell(1283,[1, 1], w, r).

cell(1284,[3, 2], b, k).
cell(1284,[3, 6], b, k).
cell(1284,[4, 1], w, k).

cell(1285,[3, 2], b, r).
cell(1285,[5, 8], w, r).
cell(1285,[6, 1], w, r).

cell(1286,[1, 2], w, r).
cell(1286,[4, 7], b, r).
cell(1286,[6, 7], b, k).

cell(1287,[7, 5], w, k).
cell(1287,[6, 6], b, r).
cell(1287,[3, 8], b, r).

cell(1288,[8, 3], w, k).
cell(1288,[8, 7], b, r).
cell(1288,[1, 2], b, k).

cell(1289,[2, 8], w, r).
cell(1289,[4, 1], w, r).
cell(1289,[7, 1], b, r).

cell(1290,[6, 7], w, r).
cell(1290,[6, 6], b, k).
cell(1290,[8, 7], w, k).

cell(1291,[5, 3], b, r).
cell(1291,[3, 4], w, r).
cell(1291,[2, 6], w, k).

cell(1292,[5, 3], b, r).
cell(1292,[2, 3], b, k).
cell(1292,[1, 1], w, r).

cell(1293,[7, 7], b, r).
cell(1293,[3, 1], b, k).
cell(1293,[4, 4], b, r).

cell(1294,[3, 4], b, r).
cell(1294,[5, 8], b, r).
cell(1294,[6, 5], b, k).

cell(1295,[5, 4], b, k).
cell(1295,[6, 8], b, k).
cell(1295,[6, 7], w, r).

cell(1296,[4, 3], b, k).
cell(1296,[4, 5], w, k).
cell(1296,[8, 6], w, r).

cell(1297,[1, 8], w, r).
cell(1297,[6, 8], b, k).
cell(1297,[5, 2], w, r).

cell(1298,[7, 2], w, r).
cell(1298,[4, 5], w, k).
cell(1298,[5, 2], b, r).

cell(1299,[3, 6], w, r).
cell(1299,[8, 7], b, k).
cell(1299,[6, 2], w, k).

cell(1300,[8, 4], w, k).
cell(1300,[7, 8], w, k).
cell(1300,[7, 5], b, r).

cell(1301,[8, 7], w, k).
cell(1301,[5, 8], w, r).
cell(1301,[1, 6], w, k).

cell(1302,[1, 4], b, k).
cell(1302,[5, 5], b, k).
cell(1302,[8, 8], w, r).

cell(1303,[2, 2], w, k).
cell(1303,[8, 2], w, k).
cell(1303,[6, 8], w, r).

cell(1304,[6, 3], w, k).
cell(1304,[8, 2], b, r).
cell(1304,[1, 3], b, k).

cell(1305,[1, 3], w, r).
cell(1305,[5, 6], w, k).
cell(1305,[6, 4], w, k).

cell(1306,[5, 6], b, k).
cell(1306,[2, 7], w, k).
cell(1306,[1, 2], w, k).

cell(1307,[4, 2], w, r).
cell(1307,[6, 7], w, k).
cell(1307,[2, 2], w, k).

cell(1308,[3, 3], w, k).
cell(1308,[8, 6], w, r).
cell(1308,[7, 1], b, r).

cell(1309,[2, 6], w, r).
cell(1309,[8, 1], w, r).
cell(1309,[2, 3], w, r).

cell(1310,[8, 8], w, k).
cell(1310,[5, 2], w, k).
cell(1310,[1, 7], b, r).

cell(1311,[2, 4], b, k).
cell(1311,[1, 6], w, r).
cell(1311,[5, 7], b, k).

cell(1312,[7, 5], w, k).
cell(1312,[4, 3], w, r).
cell(1312,[2, 7], w, k).

cell(1313,[7, 1], b, k).
cell(1313,[1, 3], b, r).
cell(1313,[2, 3], b, k).

cell(1314,[8, 4], w, r).
cell(1314,[6, 6], b, r).
cell(1314,[8, 6], w, k).

cell(1315,[8, 3], w, r).
cell(1315,[2, 1], w, k).
cell(1315,[5, 7], b, r).

cell(1316,[5, 5], w, k).
cell(1316,[2, 5], b, k).
cell(1316,[3, 4], b, r).

cell(1317,[7, 8], w, r).
cell(1317,[3, 4], w, k).
cell(1317,[2, 1], b, r).

cell(1318,[6, 6], w, k).
cell(1318,[1, 4], b, r).
cell(1318,[6, 1], w, k).

cell(1319,[4, 7], b, r).
cell(1319,[3, 2], b, r).
cell(1319,[3, 3], b, r).

cell(1320,[4, 7], w, k).
cell(1320,[4, 4], b, k).
cell(1320,[1, 2], b, r).

cell(1321,[8, 1], w, r).
cell(1321,[6, 3], b, k).
cell(1321,[6, 4], w, r).

cell(1322,[1, 3], b, r).
cell(1322,[2, 5], b, k).
cell(1322,[8, 6], w, k).

cell(1323,[6, 6], b, r).
cell(1323,[6, 4], b, r).
cell(1323,[1, 2], b, k).

cell(1324,[8, 3], b, r).
cell(1324,[5, 7], b, r).
cell(1324,[4, 2], w, r).

cell(1325,[2, 6], w, r).
cell(1325,[7, 1], w, k).
cell(1325,[6, 7], b, k).

cell(1326,[8, 6], b, r).
cell(1326,[3, 7], w, k).
cell(1326,[5, 5], w, r).

cell(1327,[6, 4], w, k).
cell(1327,[6, 8], b, k).
cell(1327,[7, 3], b, r).

cell(1328,[8, 3], w, k).
cell(1328,[6, 8], w, r).
cell(1328,[4, 5], w, k).

cell(1329,[5, 1], b, k).
cell(1329,[4, 4], w, r).
cell(1329,[7, 1], b, k).

cell(1330,[5, 4], b, r).
cell(1330,[3, 4], b, r).
cell(1330,[3, 8], w, k).

cell(1331,[1, 2], b, r).
cell(1331,[2, 3], b, r).
cell(1331,[3, 3], b, k).

cell(1332,[5, 2], b, r).
cell(1332,[1, 7], b, k).
cell(1332,[3, 4], b, k).

cell(1333,[6, 3], b, r).
cell(1333,[4, 8], b, k).
cell(1333,[2, 5], b, r).

cell(1334,[5, 2], b, r).
cell(1334,[5, 3], b, r).
cell(1334,[2, 5], w, k).

cell(1335,[1, 2], b, k).
cell(1335,[4, 5], b, k).
cell(1335,[7, 7], b, k).

cell(1336,[2, 4], w, k).
cell(1336,[4, 6], b, k).
cell(1336,[7, 1], w, r).

cell(1337,[3, 1], w, r).
cell(1337,[6, 6], b, r).
cell(1337,[5, 1], b, k).

cell(1338,[8, 1], w, r).
cell(1338,[5, 2], b, r).
cell(1338,[2, 7], b, k).

cell(1339,[7, 5], b, k).
cell(1339,[7, 4], b, r).
cell(1339,[7, 2], w, r).

cell(1340,[5, 7], w, k).
cell(1340,[3, 2], w, k).
cell(1340,[2, 6], w, r).

cell(1341,[7, 8], b, k).
cell(1341,[6, 2], w, k).
cell(1341,[3, 8], w, k).

cell(1342,[6, 3], w, r).
cell(1342,[2, 1], w, k).
cell(1342,[5, 7], b, r).

cell(1343,[6, 6], w, r).
cell(1343,[1, 8], b, r).
cell(1343,[3, 6], b, k).

cell(1344,[1, 1], b, k).
cell(1344,[3, 4], w, r).
cell(1344,[1, 4], b, r).

cell(1345,[2, 5], b, r).
cell(1345,[2, 1], b, k).
cell(1345,[1, 5], b, r).

cell(1346,[7, 3], w, r).
cell(1346,[6, 6], b, k).
cell(1346,[7, 4], b, k).

cell(1347,[8, 7], b, k).
cell(1347,[3, 6], b, k).
cell(1347,[3, 2], b, r).

cell(1348,[4, 1], w, k).
cell(1348,[8, 3], w, r).
cell(1348,[3, 6], b, k).

cell(1349,[7, 8], b, k).
cell(1349,[2, 7], w, r).
cell(1349,[3, 8], w, r).

cell(1350,[4, 4], b, r).
cell(1350,[5, 5], b, k).
cell(1350,[1, 8], w, k).

cell(1351,[4, 4], w, k).
cell(1351,[2, 4], w, r).
cell(1351,[6, 5], b, r).

cell(1352,[2, 2], w, r).
cell(1352,[4, 6], b, r).
cell(1352,[7, 1], b, r).

cell(1353,[4, 1], b, r).
cell(1353,[3, 5], w, k).
cell(1353,[8, 6], w, k).

cell(1354,[7, 6], w, k).
cell(1354,[6, 2], w, r).
cell(1354,[7, 1], b, k).

cell(1355,[7, 6], w, r).
cell(1355,[6, 8], w, r).
cell(1355,[5, 3], b, r).

cell(1356,[5, 6], w, k).
cell(1356,[5, 3], b, k).
cell(1356,[8, 8], w, r).

cell(1357,[1, 5], w, r).
cell(1357,[1, 2], b, r).
cell(1357,[3, 2], w, k).

cell(1358,[3, 1], b, k).
cell(1358,[6, 1], w, k).
cell(1358,[5, 7], b, r).

cell(1359,[6, 7], b, r).
cell(1359,[7, 4], b, r).
cell(1359,[2, 4], b, k).

cell(1360,[8, 7], b, r).
cell(1360,[3, 2], w, r).
cell(1360,[4, 5], w, r).

cell(1361,[5, 1], w, r).
cell(1361,[1, 2], b, k).
cell(1361,[3, 5], b, r).

cell(1362,[4, 2], b, k).
cell(1362,[8, 6], b, k).
cell(1362,[5, 8], b, r).

cell(1363,[5, 4], w, k).
cell(1363,[3, 8], w, k).
cell(1363,[8, 3], w, r).

cell(1364,[1, 5], w, k).
cell(1364,[6, 4], w, k).
cell(1364,[5, 1], w, r).

cell(1365,[8, 1], w, r).
cell(1365,[3, 3], w, k).
cell(1365,[5, 8], b, k).

cell(1366,[4, 1], b, k).
cell(1366,[1, 7], b, k).
cell(1366,[5, 2], b, k).

cell(1367,[5, 6], w, k).
cell(1367,[6, 7], w, k).
cell(1367,[8, 5], b, k).

cell(1368,[2, 3], b, r).
cell(1368,[6, 4], b, k).
cell(1368,[3, 3], w, k).

cell(1369,[6, 8], w, r).
cell(1369,[7, 4], w, r).
cell(1369,[6, 1], w, r).

cell(1370,[3, 8], b, r).
cell(1370,[3, 7], w, k).
cell(1370,[8, 8], w, k).

cell(1371,[4, 1], b, k).
cell(1371,[7, 6], w, r).
cell(1371,[6, 5], b, k).

cell(1372,[4, 2], b, r).
cell(1372,[6, 3], b, k).
cell(1372,[4, 5], w, k).

cell(1373,[8, 6], w, k).
cell(1373,[7, 2], b, r).
cell(1373,[5, 7], w, k).

cell(1374,[2, 2], b, k).
cell(1374,[1, 6], w, r).
cell(1374,[3, 1], w, k).

cell(1375,[6, 2], w, r).
cell(1375,[6, 8], b, k).
cell(1375,[8, 8], w, k).

cell(1376,[7, 2], b, r).
cell(1376,[6, 8], b, r).
cell(1376,[4, 1], b, k).

cell(1377,[2, 2], b, r).
cell(1377,[6, 3], b, k).
cell(1377,[6, 6], w, r).

cell(1378,[6, 1], w, r).
cell(1378,[7, 7], b, k).
cell(1378,[4, 3], w, r).

cell(1379,[6, 5], w, k).
cell(1379,[5, 5], b, r).
cell(1379,[4, 3], b, r).

cell(1380,[8, 4], w, k).
cell(1380,[6, 1], b, k).
cell(1380,[5, 8], w, k).

cell(1381,[4, 2], b, k).
cell(1381,[3, 3], w, k).
cell(1381,[3, 8], w, k).

cell(1382,[5, 2], w, k).
cell(1382,[8, 5], b, k).
cell(1382,[7, 7], b, r).

cell(1383,[3, 7], w, k).
cell(1383,[7, 6], b, r).
cell(1383,[1, 7], b, k).

cell(1384,[6, 1], w, k).
cell(1384,[5, 4], w, r).
cell(1384,[3, 6], b, k).

cell(1385,[2, 5], w, k).
cell(1385,[2, 3], w, r).
cell(1385,[5, 1], w, k).

cell(1386,[1, 1], w, k).
cell(1386,[5, 7], w, k).
cell(1386,[2, 6], b, k).

cell(1387,[8, 5], w, k).
cell(1387,[6, 3], w, k).
cell(1387,[8, 6], b, k).

cell(1388,[3, 2], w, k).
cell(1388,[6, 4], b, r).
cell(1388,[3, 1], w, k).

cell(1389,[1, 2], b, r).
cell(1389,[3, 5], w, r).
cell(1389,[2, 3], b, r).

cell(1390,[5, 5], b, r).
cell(1390,[3, 7], b, r).
cell(1390,[1, 5], w, k).

cell(1391,[2, 5], w, k).
cell(1391,[6, 3], w, r).
cell(1391,[8, 4], b, r).

cell(1392,[8, 3], b, k).
cell(1392,[4, 2], w, k).
cell(1392,[1, 6], w, k).

cell(1393,[5, 7], w, r).
cell(1393,[7, 6], w, k).
cell(1393,[6, 3], b, r).

cell(1394,[8, 5], b, r).
cell(1394,[2, 8], b, k).
cell(1394,[6, 7], w, r).

cell(1395,[5, 1], w, k).
cell(1395,[8, 2], w, k).
cell(1395,[6, 6], b, k).

cell(1396,[5, 1], b, r).
cell(1396,[3, 8], w, r).
cell(1396,[7, 6], w, r).

cell(1397,[8, 5], w, k).
cell(1397,[8, 1], w, r).
cell(1397,[6, 1], b, k).

cell(1398,[8, 8], b, k).
cell(1398,[2, 5], w, k).
cell(1398,[7, 1], w, r).

cell(1399,[4, 1], w, k).
cell(1399,[3, 8], b, k).
cell(1399,[7, 2], w, k).

cell(1400,[3, 8], b, k).
cell(1400,[2, 4], w, k).
cell(1400,[2, 3], b, r).

cell(1401,[3, 1], b, r).
cell(1401,[4, 8], b, r).
cell(1401,[5, 4], b, r).

cell(1402,[1, 7], w, r).
cell(1402,[2, 3], b, k).
cell(1402,[3, 1], w, k).

cell(1403,[1, 6], w, r).
cell(1403,[1, 4], b, k).
cell(1403,[6, 7], b, k).

cell(1404,[5, 4], w, r).
cell(1404,[5, 2], w, k).
cell(1404,[6, 8], w, r).

cell(1405,[3, 2], b, k).
cell(1405,[4, 7], b, r).
cell(1405,[2, 4], w, r).

cell(1406,[5, 3], b, r).
cell(1406,[5, 5], w, r).
cell(1406,[8, 5], w, k).

cell(1407,[4, 5], b, r).
cell(1407,[2, 1], b, r).
cell(1407,[5, 8], b, k).

cell(1408,[1, 7], w, r).
cell(1408,[7, 5], w, k).
cell(1408,[7, 1], w, k).

cell(1409,[5, 3], b, k).
cell(1409,[1, 3], b, r).
cell(1409,[2, 4], b, k).

cell(1410,[3, 1], b, r).
cell(1410,[1, 6], b, k).
cell(1410,[3, 7], b, k).

cell(1411,[4, 4], b, r).
cell(1411,[3, 6], w, k).
cell(1411,[7, 1], w, r).

cell(1412,[4, 4], w, k).
cell(1412,[1, 2], w, k).
cell(1412,[4, 2], w, r).

cell(1413,[3, 2], w, k).
cell(1413,[5, 1], b, r).
cell(1413,[7, 6], w, r).

cell(1414,[8, 2], b, r).
cell(1414,[7, 4], b, r).
cell(1414,[8, 7], w, k).

cell(1415,[2, 5], w, k).
cell(1415,[6, 1], b, r).
cell(1415,[3, 2], w, k).

cell(1416,[4, 8], w, k).
cell(1416,[3, 6], w, r).
cell(1416,[3, 5], b, k).

cell(1417,[2, 1], b, r).
cell(1417,[8, 8], w, r).
cell(1417,[4, 3], w, r).

cell(1418,[6, 6], b, k).
cell(1418,[3, 4], w, r).
cell(1418,[8, 6], b, r).

cell(1419,[6, 7], b, k).
cell(1419,[3, 4], w, k).
cell(1419,[8, 4], b, r).

cell(1420,[1, 3], w, k).
cell(1420,[8, 5], w, r).
cell(1420,[2, 7], w, k).

cell(1421,[5, 3], w, k).
cell(1421,[7, 6], w, r).
cell(1421,[2, 6], w, k).

cell(1422,[7, 3], b, r).
cell(1422,[1, 3], w, k).
cell(1422,[8, 5], w, k).

cell(1423,[2, 8], b, r).
cell(1423,[3, 1], w, r).
cell(1423,[6, 4], w, k).

cell(1424,[7, 8], w, r).
cell(1424,[4, 6], b, k).
cell(1424,[5, 1], b, k).

cell(1425,[1, 7], w, r).
cell(1425,[3, 8], w, r).
cell(1425,[1, 6], b, k).

cell(1426,[1, 4], w, r).
cell(1426,[6, 7], w, k).
cell(1426,[2, 4], b, k).

cell(1427,[8, 5], b, k).
cell(1427,[1, 6], w, r).
cell(1427,[1, 4], w, k).

cell(1428,[1, 3], b, r).
cell(1428,[4, 4], b, r).
cell(1428,[1, 7], w, r).

cell(1429,[7, 2], w, k).
cell(1429,[3, 3], w, r).
cell(1429,[6, 5], w, r).

cell(1430,[1, 8], w, k).
cell(1430,[4, 1], b, r).
cell(1430,[6, 6], w, k).

cell(1431,[3, 5], b, k).
cell(1431,[7, 1], w, r).
cell(1431,[6, 8], b, r).

cell(1432,[1, 1], w, k).
cell(1432,[3, 3], w, r).
cell(1432,[2, 2], b, k).

cell(1433,[8, 8], w, k).
cell(1433,[1, 4], w, k).
cell(1433,[2, 1], b, k).

cell(1434,[2, 6], w, r).
cell(1434,[3, 5], b, r).
cell(1434,[3, 7], w, r).

cell(1435,[7, 8], b, r).
cell(1435,[4, 2], b, k).
cell(1435,[8, 8], b, k).

cell(1436,[8, 4], b, r).
cell(1436,[3, 7], b, r).
cell(1436,[2, 4], b, r).

cell(1437,[4, 7], w, k).
cell(1437,[2, 5], w, r).
cell(1437,[2, 8], w, r).

cell(1438,[4, 2], w, k).
cell(1438,[7, 4], w, r).
cell(1438,[4, 5], b, k).

cell(1439,[8, 7], b, k).
cell(1439,[2, 5], b, r).
cell(1439,[8, 2], b, k).

cell(1440,[5, 5], b, k).
cell(1440,[4, 2], b, k).
cell(1440,[5, 6], w, r).

cell(1441,[6, 5], b, k).
cell(1441,[1, 1], b, r).
cell(1441,[4, 3], b, r).

cell(1442,[8, 4], b, k).
cell(1442,[6, 7], w, k).
cell(1442,[3, 1], b, r).

cell(1443,[6, 4], w, r).
cell(1443,[4, 5], w, k).
cell(1443,[3, 4], b, r).

cell(1444,[2, 2], b, k).
cell(1444,[1, 5], b, k).
cell(1444,[3, 7], w, k).

cell(1445,[4, 3], b, k).
cell(1445,[8, 5], w, k).
cell(1445,[3, 7], b, k).

cell(1446,[6, 4], w, r).
cell(1446,[3, 4], w, k).
cell(1446,[4, 7], b, k).

cell(1447,[6, 8], b, k).
cell(1447,[4, 7], w, r).
cell(1447,[1, 6], w, k).

cell(1448,[2, 6], w, r).
cell(1448,[3, 8], b, k).
cell(1448,[8, 8], b, r).

cell(1449,[1, 5], b, k).
cell(1449,[8, 6], w, r).
cell(1449,[2, 8], b, r).

cell(1450,[6, 4], b, k).
cell(1450,[2, 6], b, k).
cell(1450,[6, 6], b, r).

cell(1451,[8, 6], b, r).
cell(1451,[7, 3], b, k).
cell(1451,[4, 7], b, k).

cell(1452,[6, 2], b, r).
cell(1452,[5, 5], b, r).
cell(1452,[5, 3], w, k).

cell(1453,[6, 8], w, r).
cell(1453,[5, 6], w, r).
cell(1453,[2, 8], w, r).

cell(1454,[7, 3], b, r).
cell(1454,[4, 6], w, k).
cell(1454,[5, 7], b, k).

cell(1455,[8, 3], b, r).
cell(1455,[5, 8], w, r).
cell(1455,[5, 3], b, r).

cell(1456,[4, 2], w, k).
cell(1456,[5, 8], w, k).
cell(1456,[8, 7], w, r).

cell(1457,[5, 2], b, k).
cell(1457,[5, 4], w, r).
cell(1457,[2, 4], b, k).

cell(1458,[8, 8], w, k).
cell(1458,[7, 2], w, r).
cell(1458,[7, 3], w, r).

cell(1459,[4, 3], w, k).
cell(1459,[7, 1], w, r).
cell(1459,[3, 8], b, r).

cell(1460,[2, 4], w, r).
cell(1460,[2, 5], b, r).
cell(1460,[8, 3], w, k).

cell(1461,[1, 6], w, k).
cell(1461,[5, 4], w, k).
cell(1461,[6, 2], w, r).

cell(1462,[5, 4], b, r).
cell(1462,[1, 8], b, r).
cell(1462,[1, 3], b, k).

cell(1463,[6, 1], b, k).
cell(1463,[3, 2], w, k).
cell(1463,[2, 3], w, k).

cell(1464,[4, 7], w, r).
cell(1464,[2, 6], b, r).
cell(1464,[3, 5], b, r).

cell(1465,[5, 8], b, r).
cell(1465,[6, 4], b, r).
cell(1465,[4, 6], w, r).

cell(1466,[6, 2], w, r).
cell(1466,[3, 2], w, k).
cell(1466,[4, 8], b, r).

cell(1467,[6, 2], w, k).
cell(1467,[1, 1], w, r).
cell(1467,[4, 2], w, k).

cell(1468,[5, 8], w, k).
cell(1468,[2, 7], b, r).
cell(1468,[3, 4], w, k).

cell(1469,[8, 1], b, k).
cell(1469,[4, 1], b, k).
cell(1469,[5, 3], b, k).

cell(1470,[6, 3], w, k).
cell(1470,[3, 3], b, r).
cell(1470,[6, 2], w, k).

cell(1471,[2, 1], w, r).
cell(1471,[1, 1], b, k).
cell(1471,[8, 1], w, k).

cell(1472,[1, 5], b, k).
cell(1472,[7, 2], b, r).
cell(1472,[2, 8], w, k).

cell(1473,[4, 3], b, r).
cell(1473,[5, 1], b, k).
cell(1473,[3, 6], w, r).

cell(1474,[3, 1], b, k).
cell(1474,[6, 7], w, k).
cell(1474,[6, 3], b, k).

cell(1475,[3, 6], b, r).
cell(1475,[5, 4], b, k).
cell(1475,[2, 4], w, r).

cell(1476,[1, 3], b, k).
cell(1476,[5, 3], b, r).
cell(1476,[2, 2], b, k).

cell(1477,[5, 2], w, k).
cell(1477,[4, 1], b, k).
cell(1477,[6, 8], b, r).

cell(1478,[1, 3], w, k).
cell(1478,[5, 6], w, k).
cell(1478,[7, 3], w, r).

cell(1479,[3, 5], b, k).
cell(1479,[2, 5], w, k).
cell(1479,[6, 6], b, k).

cell(1480,[6, 1], w, r).
cell(1480,[4, 2], b, k).
cell(1480,[1, 6], b, r).

cell(1481,[3, 6], w, k).
cell(1481,[6, 4], b, k).
cell(1481,[3, 5], b, k).

cell(1482,[5, 8], b, k).
cell(1482,[1, 6], b, k).
cell(1482,[4, 2], b, r).

cell(1483,[5, 8], w, r).
cell(1483,[3, 8], b, r).
cell(1483,[4, 6], b, r).

cell(1484,[4, 5], w, r).
cell(1484,[4, 8], b, k).
cell(1484,[6, 2], w, k).

cell(1485,[6, 6], b, k).
cell(1485,[5, 5], w, r).
cell(1485,[7, 2], b, k).

cell(1486,[4, 2], w, r).
cell(1486,[1, 4], b, k).
cell(1486,[3, 3], w, r).

cell(1487,[7, 6], w, r).
cell(1487,[3, 6], w, k).
cell(1487,[5, 1], w, r).

cell(1488,[6, 5], w, k).
cell(1488,[4, 7], w, r).
cell(1488,[8, 5], w, k).

cell(1489,[7, 8], w, r).
cell(1489,[6, 2], b, k).
cell(1489,[3, 6], b, r).

cell(1490,[5, 8], w, k).
cell(1490,[5, 1], w, k).
cell(1490,[8, 1], b, r).

cell(1491,[2, 2], w, k).
cell(1491,[2, 8], b, r).
cell(1491,[6, 1], w, k).

cell(1492,[4, 8], w, k).
cell(1492,[5, 4], w, r).
cell(1492,[3, 8], b, r).

cell(1493,[2, 6], b, r).
cell(1493,[7, 6], b, k).
cell(1493,[1, 1], w, r).

cell(1494,[5, 3], b, r).
cell(1494,[3, 5], b, r).
cell(1494,[4, 8], w, r).

cell(1495,[7, 7], w, k).
cell(1495,[7, 2], w, k).
cell(1495,[3, 5], b, k).

cell(1496,[6, 5], b, r).
cell(1496,[4, 7], b, r).
cell(1496,[4, 4], b, r).

cell(1497,[7, 2], b, k).
cell(1497,[7, 5], w, r).
cell(1497,[6, 3], b, r).

cell(1498,[1, 1], w, r).
cell(1498,[8, 1], b, k).
cell(1498,[5, 7], w, r).

cell(1499,[5, 2], b, r).
cell(1499,[6, 5], b, r).
cell(1499,[1, 2], b, r).

cell(1500,[6, 5], b, r).
cell(1500,[4, 2], w, r).
cell(1500,[4, 5], w, k).

cell(1501,[8, 4], b, r).
cell(1501,[4, 7], b, r).
cell(1501,[1, 1], w, k).

cell(1502,[7, 7], w, k).
cell(1502,[3, 5], w, r).
cell(1502,[5, 1], w, r).

cell(1503,[5, 3], b, k).
cell(1503,[8, 4], w, r).
cell(1503,[7, 2], b, r).

cell(1504,[7, 8], w, k).
cell(1504,[7, 7], b, r).
cell(1504,[4, 4], b, k).

cell(1505,[5, 4], b, k).
cell(1505,[8, 4], b, r).
cell(1505,[8, 6], b, k).

cell(1506,[7, 3], b, r).
cell(1506,[7, 1], w, r).
cell(1506,[3, 3], b, r).

cell(1507,[5, 3], b, r).
cell(1507,[1, 6], w, r).
cell(1507,[8, 3], b, k).

cell(1508,[1, 7], w, k).
cell(1508,[6, 5], w, k).
cell(1508,[4, 4], w, r).

cell(1509,[7, 8], w, r).
cell(1509,[7, 2], b, r).
cell(1509,[1, 2], b, k).

cell(1510,[4, 7], w, r).
cell(1510,[8, 8], b, r).
cell(1510,[3, 7], w, r).

cell(1511,[2, 4], w, k).
cell(1511,[5, 7], w, r).
cell(1511,[5, 2], b, k).

cell(1512,[5, 8], b, r).
cell(1512,[7, 1], b, r).
cell(1512,[2, 7], w, r).

cell(1513,[5, 4], w, k).
cell(1513,[1, 8], b, k).
cell(1513,[8, 7], b, k).

cell(1514,[1, 6], b, k).
cell(1514,[4, 3], b, k).
cell(1514,[7, 1], w, r).

cell(1515,[5, 6], w, r).
cell(1515,[2, 7], w, k).
cell(1515,[4, 4], w, k).

cell(1516,[1, 4], w, r).
cell(1516,[6, 7], w, k).
cell(1516,[3, 7], b, k).

cell(1517,[6, 8], b, k).
cell(1517,[2, 2], b, r).
cell(1517,[7, 1], b, r).

cell(1518,[3, 7], w, r).
cell(1518,[1, 6], w, k).
cell(1518,[8, 4], b, r).

cell(1519,[1, 1], w, r).
cell(1519,[8, 6], w, k).
cell(1519,[8, 1], b, k).

cell(1520,[8, 2], b, r).
cell(1520,[8, 6], w, r).
cell(1520,[3, 4], b, k).

cell(1521,[4, 4], b, k).
cell(1521,[8, 1], w, r).
cell(1521,[1, 4], w, k).

cell(1522,[4, 7], w, k).
cell(1522,[8, 1], b, r).
cell(1522,[4, 3], b, k).

cell(1523,[1, 3], w, k).
cell(1523,[8, 6], w, k).
cell(1523,[6, 7], w, k).

cell(1524,[6, 1], w, k).
cell(1524,[2, 3], w, k).
cell(1524,[4, 2], w, r).

cell(1525,[7, 7], w, r).
cell(1525,[8, 1], b, k).
cell(1525,[1, 6], w, k).

cell(1526,[3, 5], w, r).
cell(1526,[8, 2], w, r).
cell(1526,[4, 5], w, r).

cell(1527,[8, 5], w, r).
cell(1527,[1, 1], w, r).
cell(1527,[3, 7], b, r).

cell(1528,[3, 8], w, k).
cell(1528,[3, 2], b, r).
cell(1528,[1, 3], w, r).

cell(1529,[7, 5], w, k).
cell(1529,[6, 4], b, k).
cell(1529,[1, 7], w, r).

cell(1530,[2, 7], w, r).
cell(1530,[3, 5], b, k).
cell(1530,[2, 8], b, k).

cell(1531,[7, 5], b, r).
cell(1531,[2, 8], w, k).
cell(1531,[5, 5], b, k).

cell(1532,[6, 1], b, k).
cell(1532,[4, 1], b, r).
cell(1532,[5, 5], b, k).

cell(1533,[4, 5], w, r).
cell(1533,[8, 4], w, k).
cell(1533,[1, 7], b, r).

cell(1534,[3, 4], b, r).
cell(1534,[7, 7], b, k).
cell(1534,[1, 7], w, r).

cell(1535,[8, 5], w, k).
cell(1535,[1, 8], w, k).
cell(1535,[3, 4], b, r).

cell(1536,[5, 8], w, k).
cell(1536,[2, 8], b, k).
cell(1536,[5, 5], b, k).

cell(1537,[4, 6], b, r).
cell(1537,[5, 7], w, r).
cell(1537,[1, 2], b, k).

cell(1538,[8, 5], w, k).
cell(1538,[4, 2], w, k).
cell(1538,[8, 3], b, r).

cell(1539,[4, 6], w, r).
cell(1539,[2, 2], b, k).
cell(1539,[3, 2], w, k).

cell(1540,[5, 4], w, k).
cell(1540,[3, 1], w, r).
cell(1540,[3, 8], w, k).

cell(1541,[5, 2], w, k).
cell(1541,[1, 1], w, k).
cell(1541,[1, 5], w, k).

cell(1542,[7, 1], b, r).
cell(1542,[3, 8], b, k).
cell(1542,[5, 8], b, k).

cell(1543,[1, 4], b, r).
cell(1543,[2, 5], w, r).
cell(1543,[7, 3], w, k).

cell(1544,[8, 7], w, k).
cell(1544,[2, 4], w, r).
cell(1544,[7, 1], w, r).

cell(1545,[6, 1], w, k).
cell(1545,[7, 8], w, k).
cell(1545,[3, 7], w, k).

cell(1546,[4, 4], b, k).
cell(1546,[4, 6], w, r).
cell(1546,[6, 2], b, r).

cell(1547,[3, 5], w, r).
cell(1547,[6, 8], w, r).
cell(1547,[8, 4], b, k).

cell(1548,[7, 7], b, k).
cell(1548,[8, 2], w, r).
cell(1548,[8, 6], w, k).

cell(1549,[4, 3], b, k).
cell(1549,[2, 6], w, k).
cell(1549,[2, 8], b, k).

cell(1550,[2, 6], w, r).
cell(1550,[7, 5], b, k).
cell(1550,[1, 8], b, k).

cell(1551,[1, 4], b, k).
cell(1551,[3, 6], w, k).
cell(1551,[7, 4], w, r).

cell(1552,[4, 3], w, k).
cell(1552,[4, 2], b, k).
cell(1552,[2, 6], w, k).

cell(1553,[3, 3], b, r).
cell(1553,[6, 4], b, r).
cell(1553,[1, 7], b, r).

cell(1554,[7, 1], b, k).
cell(1554,[7, 3], b, k).
cell(1554,[4, 4], w, k).

cell(1555,[3, 8], w, r).
cell(1555,[1, 4], b, k).
cell(1555,[6, 5], w, k).

cell(1556,[4, 1], w, k).
cell(1556,[8, 6], w, r).
cell(1556,[6, 3], b, r).

cell(1557,[5, 6], b, k).
cell(1557,[3, 7], b, r).
cell(1557,[2, 3], b, k).

cell(1558,[7, 4], b, k).
cell(1558,[1, 4], w, k).
cell(1558,[8, 2], w, r).

cell(1559,[8, 1], w, r).
cell(1559,[7, 3], b, r).
cell(1559,[3, 2], b, k).

cell(1560,[2, 6], w, k).
cell(1560,[2, 8], w, k).
cell(1560,[8, 6], w, r).

cell(1561,[2, 5], b, r).
cell(1561,[7, 3], w, k).
cell(1561,[3, 7], w, k).

cell(1562,[6, 6], w, k).
cell(1562,[5, 6], b, k).
cell(1562,[4, 2], b, k).

cell(1563,[2, 4], w, k).
cell(1563,[7, 2], b, r).
cell(1563,[8, 7], b, r).

cell(1564,[1, 5], w, k).
cell(1564,[2, 2], w, r).
cell(1564,[6, 4], w, r).

cell(1565,[4, 5], w, r).
cell(1565,[4, 2], b, r).
cell(1565,[4, 1], w, k).

cell(1566,[8, 3], b, k).
cell(1566,[8, 4], b, k).
cell(1566,[5, 6], w, r).

cell(1567,[5, 4], w, k).
cell(1567,[2, 3], w, k).
cell(1567,[7, 5], b, r).

cell(1568,[2, 7], w, k).
cell(1568,[6, 2], b, k).
cell(1568,[5, 7], b, k).

cell(1569,[4, 3], w, k).
cell(1569,[6, 7], b, k).
cell(1569,[3, 8], w, r).

cell(1570,[6, 4], w, r).
cell(1570,[4, 2], w, k).
cell(1570,[6, 2], w, k).

cell(1571,[1, 6], b, r).
cell(1571,[2, 6], b, k).
cell(1571,[2, 3], w, k).

cell(1572,[1, 6], w, k).
cell(1572,[8, 1], w, r).
cell(1572,[6, 8], w, k).

cell(1573,[3, 8], w, k).
cell(1573,[3, 5], b, k).
cell(1573,[5, 8], w, r).

cell(1574,[4, 5], b, r).
cell(1574,[6, 1], b, k).
cell(1574,[4, 1], w, k).

cell(1575,[8, 1], w, r).
cell(1575,[7, 2], w, r).
cell(1575,[3, 1], w, r).

cell(1576,[2, 1], b, k).
cell(1576,[7, 2], b, k).
cell(1576,[3, 4], w, r).

cell(1577,[2, 1], w, r).
cell(1577,[2, 5], b, k).
cell(1577,[1, 7], b, r).

cell(1578,[2, 4], w, r).
cell(1578,[3, 3], b, r).
cell(1578,[8, 3], b, k).

cell(1579,[5, 5], b, r).
cell(1579,[4, 7], b, k).
cell(1579,[5, 8], w, k).

cell(1580,[5, 2], w, r).
cell(1580,[4, 2], w, r).
cell(1580,[8, 5], w, r).

cell(1581,[5, 6], w, k).
cell(1581,[8, 3], b, r).
cell(1581,[6, 3], b, k).

cell(1582,[4, 6], w, r).
cell(1582,[6, 7], b, k).
cell(1582,[3, 3], b, k).

cell(1583,[4, 1], w, k).
cell(1583,[1, 5], w, k).
cell(1583,[7, 3], b, k).

cell(1584,[6, 6], b, r).
cell(1584,[2, 8], b, k).
cell(1584,[2, 2], w, r).

cell(1585,[5, 6], w, k).
cell(1585,[1, 4], b, k).
cell(1585,[7, 3], w, k).

cell(1586,[7, 7], b, k).
cell(1586,[6, 7], w, r).
cell(1586,[6, 5], w, k).

cell(1587,[6, 7], b, k).
cell(1587,[2, 4], b, r).
cell(1587,[7, 1], w, r).

cell(1588,[1, 5], w, k).
cell(1588,[7, 8], w, k).
cell(1588,[4, 2], w, k).

cell(1589,[2, 1], w, r).
cell(1589,[2, 7], w, k).
cell(1589,[4, 1], w, k).

cell(1590,[8, 6], b, k).
cell(1590,[5, 1], w, k).
cell(1590,[5, 3], w, r).

cell(1591,[8, 2], b, k).
cell(1591,[6, 8], w, r).
cell(1591,[3, 7], w, r).

cell(1592,[2, 4], b, r).
cell(1592,[5, 1], b, r).
cell(1592,[2, 2], b, k).

cell(1593,[7, 5], b, k).
cell(1593,[3, 5], b, r).
cell(1593,[7, 1], w, r).

cell(1594,[1, 1], w, k).
cell(1594,[1, 5], b, r).
cell(1594,[7, 6], w, k).

cell(1595,[3, 8], b, r).
cell(1595,[5, 5], w, r).
cell(1595,[4, 1], b, k).

cell(1596,[8, 7], b, r).
cell(1596,[5, 8], b, k).
cell(1596,[6, 7], w, r).

cell(1597,[2, 6], w, k).
cell(1597,[2, 4], w, k).
cell(1597,[4, 5], b, k).

cell(1598,[6, 1], w, k).
cell(1598,[7, 2], b, k).
cell(1598,[1, 5], b, k).

cell(1599,[2, 5], b, r).
cell(1599,[3, 1], b, k).
cell(1599,[1, 7], w, r).

cell(1600,[3, 7], w, k).
cell(1600,[3, 2], w, k).
cell(1600,[7, 5], w, r).

cell(1601,[5, 5], b, k).
cell(1601,[3, 8], b, r).
cell(1601,[3, 1], w, k).

cell(1602,[1, 2], w, k).
cell(1602,[5, 4], b, k).
cell(1602,[7, 4], w, r).

cell(1603,[5, 2], w, r).
cell(1603,[7, 6], b, r).
cell(1603,[6, 2], b, r).

cell(1604,[1, 5], b, k).
cell(1604,[8, 2], b, r).
cell(1604,[1, 1], w, k).

cell(1605,[5, 4], w, r).
cell(1605,[6, 2], b, r).
cell(1605,[8, 7], w, r).

cell(1606,[4, 4], w, r).
cell(1606,[1, 6], w, r).
cell(1606,[4, 6], w, r).

cell(1607,[1, 3], b, r).
cell(1607,[5, 2], b, k).
cell(1607,[8, 7], b, r).

cell(1608,[7, 8], b, r).
cell(1608,[7, 2], w, k).
cell(1608,[6, 3], b, r).

cell(1609,[5, 5], b, k).
cell(1609,[3, 1], b, k).
cell(1609,[1, 7], w, k).

cell(1610,[1, 7], w, r).
cell(1610,[2, 2], w, k).
cell(1610,[4, 1], w, k).

cell(1611,[5, 1], b, k).
cell(1611,[3, 5], b, r).
cell(1611,[3, 4], b, r).

cell(1612,[6, 6], b, k).
cell(1612,[5, 8], w, k).
cell(1612,[8, 1], b, k).

cell(1613,[5, 3], w, r).
cell(1613,[8, 5], b, r).
cell(1613,[4, 5], w, r).

cell(1614,[1, 7], b, r).
cell(1614,[4, 5], w, k).
cell(1614,[7, 4], b, k).

cell(1615,[2, 5], w, k).
cell(1615,[6, 3], b, r).
cell(1615,[1, 1], b, k).

cell(1616,[3, 8], b, k).
cell(1616,[4, 2], b, r).
cell(1616,[5, 8], w, r).

cell(1617,[1, 1], b, r).
cell(1617,[6, 8], w, k).
cell(1617,[6, 5], b, k).

cell(1618,[6, 1], b, r).
cell(1618,[4, 8], b, r).
cell(1618,[1, 5], b, k).

cell(1619,[2, 3], w, k).
cell(1619,[1, 3], b, k).
cell(1619,[3, 2], b, r).

cell(1620,[7, 5], w, r).
cell(1620,[3, 5], w, k).
cell(1620,[4, 6], w, k).

cell(1621,[2, 3], w, k).
cell(1621,[4, 8], w, k).
cell(1621,[3, 3], w, k).

cell(1622,[7, 7], b, k).
cell(1622,[4, 2], w, k).
cell(1622,[5, 1], w, k).

cell(1623,[8, 6], b, k).
cell(1623,[6, 2], w, k).
cell(1623,[1, 2], b, k).

cell(1624,[2, 2], w, k).
cell(1624,[3, 5], b, r).
cell(1624,[6, 4], b, k).

cell(1625,[1, 4], w, r).
cell(1625,[2, 4], b, k).
cell(1625,[7, 1], w, k).

cell(1626,[6, 3], b, k).
cell(1626,[2, 8], w, r).
cell(1626,[2, 3], w, r).

cell(1627,[8, 5], w, k).
cell(1627,[2, 5], b, r).
cell(1627,[6, 2], w, r).

cell(1628,[5, 4], w, r).
cell(1628,[8, 7], w, r).
cell(1628,[7, 3], w, r).

cell(1629,[1, 1], b, k).
cell(1629,[2, 6], w, k).
cell(1629,[6, 7], b, k).

cell(1630,[8, 8], w, r).
cell(1630,[4, 6], w, k).
cell(1630,[1, 7], b, r).

cell(1631,[8, 5], b, k).
cell(1631,[3, 8], w, k).
cell(1631,[2, 1], b, k).

cell(1632,[4, 8], b, k).
cell(1632,[7, 7], w, r).
cell(1632,[7, 1], w, r).

cell(1633,[3, 1], w, k).
cell(1633,[3, 3], w, k).
cell(1633,[1, 1], w, r).

cell(1634,[4, 1], w, r).
cell(1634,[1, 5], w, r).
cell(1634,[3, 5], b, r).

cell(1635,[4, 8], b, k).
cell(1635,[4, 2], b, r).
cell(1635,[7, 6], w, k).

cell(1636,[5, 4], b, r).
cell(1636,[8, 5], b, r).
cell(1636,[6, 2], b, r).

cell(1637,[2, 5], b, k).
cell(1637,[2, 8], w, k).
cell(1637,[4, 3], b, r).

cell(1638,[7, 5], b, k).
cell(1638,[2, 7], b, r).
cell(1638,[2, 5], b, k).

cell(1639,[2, 5], w, r).
cell(1639,[5, 2], w, k).
cell(1639,[8, 4], w, r).

cell(1640,[8, 6], w, r).
cell(1640,[7, 8], b, r).
cell(1640,[5, 4], w, k).

cell(1641,[4, 7], w, k).
cell(1641,[5, 6], b, r).
cell(1641,[1, 4], w, k).

cell(1642,[7, 8], b, r).
cell(1642,[8, 1], w, r).
cell(1642,[2, 5], b, k).

cell(1643,[2, 7], b, k).
cell(1643,[6, 6], b, r).
cell(1643,[8, 5], b, r).

cell(1644,[7, 2], b, r).
cell(1644,[5, 8], b, r).
cell(1644,[6, 7], w, r).

cell(1645,[5, 6], b, r).
cell(1645,[7, 2], w, k).
cell(1645,[1, 7], w, r).

cell(1646,[5, 6], w, k).
cell(1646,[6, 3], w, r).
cell(1646,[4, 3], b, k).

cell(1647,[1, 4], b, r).
cell(1647,[1, 2], b, r).
cell(1647,[5, 2], w, r).

cell(1648,[2, 6], b, r).
cell(1648,[7, 3], w, r).
cell(1648,[3, 7], w, r).

cell(1649,[4, 7], b, r).
cell(1649,[2, 6], w, k).
cell(1649,[4, 3], b, k).

cell(1650,[4, 6], b, k).
cell(1650,[8, 3], w, k).
cell(1650,[4, 2], w, r).

cell(1651,[3, 4], b, r).
cell(1651,[4, 5], w, r).
cell(1651,[1, 3], b, k).

cell(1652,[1, 7], b, k).
cell(1652,[1, 1], b, k).
cell(1652,[2, 1], b, r).

cell(1653,[7, 4], w, k).
cell(1653,[4, 4], w, r).
cell(1653,[4, 5], w, r).

cell(1654,[3, 5], b, r).
cell(1654,[6, 6], b, k).
cell(1654,[6, 4], b, k).

cell(1655,[8, 2], b, k).
cell(1655,[6, 4], b, k).
cell(1655,[7, 7], b, r).

cell(1656,[5, 3], w, k).
cell(1656,[2, 4], w, r).
cell(1656,[1, 7], b, r).

cell(1657,[2, 1], w, r).
cell(1657,[8, 4], b, r).
cell(1657,[7, 6], w, r).

cell(1658,[7, 7], b, r).
cell(1658,[8, 5], w, r).
cell(1658,[4, 1], b, k).

cell(1659,[2, 4], b, k).
cell(1659,[8, 4], b, r).
cell(1659,[6, 7], w, k).

cell(1660,[6, 7], w, k).
cell(1660,[8, 3], b, r).
cell(1660,[4, 4], b, k).

cell(1661,[1, 8], b, k).
cell(1661,[4, 3], b, r).
cell(1661,[3, 6], w, k).

cell(1662,[8, 7], b, k).
cell(1662,[6, 5], b, r).
cell(1662,[4, 3], b, k).

cell(1663,[8, 5], w, r).
cell(1663,[1, 2], b, r).
cell(1663,[2, 4], w, k).

cell(1664,[8, 5], b, r).
cell(1664,[1, 3], b, k).
cell(1664,[6, 8], w, r).

cell(1665,[3, 7], b, k).
cell(1665,[4, 6], b, r).
cell(1665,[8, 4], w, r).

cell(1666,[4, 5], w, r).
cell(1666,[6, 2], b, k).
cell(1666,[2, 1], b, r).

cell(1667,[3, 1], w, k).
cell(1667,[1, 6], b, r).
cell(1667,[8, 7], w, r).

cell(1668,[3, 4], b, k).
cell(1668,[7, 1], b, r).
cell(1668,[1, 2], b, r).

cell(1669,[3, 4], w, k).
cell(1669,[7, 6], b, k).
cell(1669,[3, 2], b, r).

cell(1670,[2, 3], b, r).
cell(1670,[8, 2], w, r).
cell(1670,[4, 3], b, r).

cell(1671,[3, 4], w, r).
cell(1671,[4, 5], b, r).
cell(1671,[5, 6], w, k).

cell(1672,[1, 2], w, r).
cell(1672,[3, 2], w, r).
cell(1672,[8, 3], w, r).

cell(1673,[2, 6], b, k).
cell(1673,[3, 7], b, r).
cell(1673,[2, 1], b, r).

cell(1674,[4, 3], b, r).
cell(1674,[8, 8], b, k).
cell(1674,[3, 5], w, r).

cell(1675,[2, 4], w, r).
cell(1675,[6, 8], b, r).
cell(1675,[4, 5], b, k).

cell(1676,[7, 5], w, r).
cell(1676,[2, 2], b, r).
cell(1676,[2, 4], w, k).

cell(1677,[7, 1], w, k).
cell(1677,[5, 7], b, k).
cell(1677,[1, 5], b, r).

cell(1678,[6, 3], b, k).
cell(1678,[7, 1], w, r).
cell(1678,[6, 6], b, k).

cell(1679,[3, 5], w, k).
cell(1679,[5, 8], w, r).
cell(1679,[8, 7], b, k).

cell(1680,[5, 4], b, k).
cell(1680,[6, 6], w, r).
cell(1680,[3, 5], w, r).

cell(1681,[5, 7], b, r).
cell(1681,[1, 8], b, r).
cell(1681,[7, 1], b, r).

cell(1682,[7, 5], w, r).
cell(1682,[1, 7], b, k).
cell(1682,[8, 6], w, r).

cell(1683,[6, 8], w, r).
cell(1683,[6, 2], b, r).
cell(1683,[6, 4], w, k).

cell(1684,[5, 8], b, k).
cell(1684,[3, 7], w, r).
cell(1684,[3, 3], b, r).

cell(1685,[7, 1], b, r).
cell(1685,[5, 7], b, r).
cell(1685,[1, 8], b, r).

cell(1686,[5, 8], b, r).
cell(1686,[7, 1], w, r).
cell(1686,[2, 7], b, r).

cell(1687,[7, 5], w, r).
cell(1687,[3, 8], b, k).
cell(1687,[8, 8], b, k).

cell(1688,[8, 6], b, k).
cell(1688,[5, 6], w, r).
cell(1688,[1, 7], w, r).

cell(1689,[5, 4], b, r).
cell(1689,[1, 1], w, r).
cell(1689,[5, 8], w, r).

cell(1690,[2, 3], b, r).
cell(1690,[7, 3], w, k).
cell(1690,[2, 6], b, k).

cell(1691,[6, 5], w, r).
cell(1691,[2, 2], w, r).
cell(1691,[2, 8], b, k).

cell(1692,[7, 5], b, r).
cell(1692,[5, 3], b, k).
cell(1692,[7, 2], b, r).

cell(1693,[4, 7], b, r).
cell(1693,[5, 5], b, k).
cell(1693,[5, 3], w, k).

cell(1694,[3, 6], w, k).
cell(1694,[3, 7], b, r).
cell(1694,[1, 5], w, r).

cell(1695,[4, 3], b, k).
cell(1695,[5, 2], w, r).
cell(1695,[3, 8], b, k).

cell(1696,[4, 5], w, r).
cell(1696,[4, 6], b, r).
cell(1696,[5, 6], b, r).

cell(1697,[3, 6], b, k).
cell(1697,[3, 3], w, r).
cell(1697,[1, 6], w, k).

cell(1698,[3, 7], b, k).
cell(1698,[5, 5], b, k).
cell(1698,[2, 4], w, k).

cell(1699,[3, 8], b, r).
cell(1699,[6, 7], b, r).
cell(1699,[3, 6], b, r).

cell(1700,[8, 3], w, r).
cell(1700,[8, 6], w, k).
cell(1700,[7, 8], b, r).

cell(1701,[1, 8], w, k).
cell(1701,[7, 6], w, k).
cell(1701,[3, 4], b, r).

cell(1702,[5, 6], w, k).
cell(1702,[4, 4], w, k).
cell(1702,[4, 1], b, k).

cell(1703,[1, 4], w, r).
cell(1703,[6, 8], w, k).
cell(1703,[4, 6], b, r).

cell(1704,[1, 6], b, r).
cell(1704,[5, 4], w, k).
cell(1704,[7, 1], w, k).

cell(1705,[3, 6], b, k).
cell(1705,[2, 6], w, r).
cell(1705,[8, 4], b, r).

cell(1706,[2, 2], b, k).
cell(1706,[3, 2], w, r).
cell(1706,[6, 5], w, r).

cell(1707,[2, 4], w, r).
cell(1707,[4, 8], w, k).
cell(1707,[6, 3], b, r).

cell(1708,[2, 1], b, k).
cell(1708,[7, 2], w, r).
cell(1708,[5, 4], w, k).

cell(1709,[1, 1], w, k).
cell(1709,[7, 6], w, r).
cell(1709,[7, 8], w, k).

cell(1710,[7, 5], w, k).
cell(1710,[6, 8], b, r).
cell(1710,[2, 7], w, k).

cell(1711,[5, 7], b, k).
cell(1711,[5, 1], w, r).
cell(1711,[4, 7], b, k).

cell(1712,[3, 5], w, k).
cell(1712,[5, 5], b, k).
cell(1712,[7, 1], b, r).

cell(1713,[3, 3], b, r).
cell(1713,[4, 1], b, k).
cell(1713,[2, 7], b, r).

cell(1714,[6, 3], w, r).
cell(1714,[4, 4], b, k).
cell(1714,[7, 8], w, r).

cell(1715,[4, 6], b, k).
cell(1715,[7, 7], w, k).
cell(1715,[8, 6], b, r).

cell(1716,[6, 7], w, k).
cell(1716,[8, 6], w, r).
cell(1716,[1, 8], b, k).

cell(1717,[7, 5], w, k).
cell(1717,[5, 3], b, r).
cell(1717,[8, 4], b, k).

cell(1718,[6, 5], w, k).
cell(1718,[1, 8], w, r).
cell(1718,[7, 7], b, k).

cell(1719,[8, 5], b, r).
cell(1719,[6, 1], b, r).
cell(1719,[8, 2], b, r).

cell(1720,[7, 5], b, k).
cell(1720,[5, 8], b, k).
cell(1720,[7, 4], b, k).

cell(1721,[7, 8], w, k).
cell(1721,[7, 7], b, k).
cell(1721,[8, 6], b, r).

cell(1722,[3, 6], w, k).
cell(1722,[1, 6], w, r).
cell(1722,[6, 7], b, r).

cell(1723,[4, 4], w, r).
cell(1723,[8, 1], w, r).
cell(1723,[6, 7], b, r).

cell(1724,[8, 2], w, k).
cell(1724,[4, 2], w, r).
cell(1724,[7, 6], b, k).

cell(1725,[1, 8], w, r).
cell(1725,[2, 2], b, r).
cell(1725,[7, 5], b, r).

cell(1726,[3, 8], b, r).
cell(1726,[6, 1], b, k).
cell(1726,[8, 6], w, k).

cell(1727,[7, 3], b, k).
cell(1727,[7, 2], b, r).
cell(1727,[5, 5], w, r).

cell(1728,[6, 1], b, r).
cell(1728,[3, 8], b, k).
cell(1728,[1, 6], w, r).

cell(1729,[1, 2], b, r).
cell(1729,[7, 8], b, r).
cell(1729,[5, 2], b, r).

cell(1730,[5, 6], b, k).
cell(1730,[2, 8], w, k).
cell(1730,[5, 8], w, r).

cell(1731,[3, 3], b, r).
cell(1731,[8, 8], b, k).
cell(1731,[6, 2], b, k).

cell(1732,[7, 4], b, r).
cell(1732,[5, 7], b, r).
cell(1732,[6, 5], w, k).

cell(1733,[2, 1], b, r).
cell(1733,[3, 2], b, k).
cell(1733,[7, 2], b, k).

cell(1734,[1, 3], b, r).
cell(1734,[6, 3], b, r).
cell(1734,[8, 6], w, k).

cell(1735,[2, 2], b, k).
cell(1735,[6, 1], w, k).
cell(1735,[1, 8], b, r).

cell(1736,[3, 2], w, k).
cell(1736,[8, 4], w, k).
cell(1736,[2, 2], b, r).

cell(1737,[6, 7], b, r).
cell(1737,[6, 3], b, k).
cell(1737,[8, 7], w, r).

cell(1738,[1, 1], w, k).
cell(1738,[5, 2], b, r).
cell(1738,[6, 7], b, r).

cell(1739,[1, 5], b, r).
cell(1739,[3, 1], w, r).
cell(1739,[4, 2], b, k).

cell(1740,[5, 3], b, r).
cell(1740,[6, 4], b, r).
cell(1740,[7, 7], b, k).

cell(1741,[3, 8], b, r).
cell(1741,[5, 6], w, r).
cell(1741,[4, 6], b, r).

cell(1742,[4, 8], b, r).
cell(1742,[5, 8], b, k).
cell(1742,[5, 2], b, k).

cell(1743,[8, 6], w, k).
cell(1743,[6, 4], w, k).
cell(1743,[2, 7], b, k).

cell(1744,[3, 8], b, r).
cell(1744,[1, 2], b, r).
cell(1744,[2, 5], w, r).

cell(1745,[1, 5], w, k).
cell(1745,[5, 6], w, k).
cell(1745,[8, 3], b, r).

cell(1746,[2, 7], b, r).
cell(1746,[7, 3], w, r).
cell(1746,[1, 1], w, k).

cell(1747,[5, 1], w, k).
cell(1747,[3, 8], b, k).
cell(1747,[3, 5], b, k).

cell(1748,[3, 4], b, r).
cell(1748,[5, 3], w, r).
cell(1748,[1, 2], b, k).

cell(1749,[2, 5], w, r).
cell(1749,[7, 4], b, r).
cell(1749,[2, 1], b, r).

cell(1750,[4, 8], b, r).
cell(1750,[3, 2], w, r).
cell(1750,[8, 2], w, r).

cell(1751,[8, 4], w, r).
cell(1751,[8, 1], w, k).
cell(1751,[7, 5], b, r).

cell(1752,[8, 5], w, r).
cell(1752,[2, 1], b, r).
cell(1752,[6, 3], b, k).

cell(1753,[8, 8], w, r).
cell(1753,[4, 5], b, k).
cell(1753,[1, 1], w, k).

cell(1754,[2, 4], b, r).
cell(1754,[4, 8], w, k).
cell(1754,[5, 7], w, k).

cell(1755,[7, 1], w, k).
cell(1755,[3, 1], b, r).
cell(1755,[4, 5], b, r).

cell(1756,[2, 1], b, r).
cell(1756,[6, 7], b, r).
cell(1756,[5, 7], b, r).

cell(1757,[5, 4], b, r).
cell(1757,[1, 2], b, k).
cell(1757,[5, 8], b, k).

cell(1758,[2, 1], b, r).
cell(1758,[4, 7], b, k).
cell(1758,[2, 4], b, k).

cell(1759,[7, 3], w, k).
cell(1759,[7, 8], w, r).
cell(1759,[6, 1], b, k).

cell(1760,[2, 8], b, k).
cell(1760,[8, 3], b, r).
cell(1760,[6, 4], b, r).

cell(1761,[2, 8], w, r).
cell(1761,[5, 2], b, k).
cell(1761,[7, 4], w, r).

cell(1762,[3, 7], b, r).
cell(1762,[7, 8], b, k).
cell(1762,[1, 1], b, k).

cell(1763,[6, 8], w, k).
cell(1763,[1, 4], w, k).
cell(1763,[8, 1], w, k).

cell(1764,[1, 4], b, r).
cell(1764,[5, 7], b, k).
cell(1764,[1, 5], b, k).

cell(1765,[1, 1], w, r).
cell(1765,[6, 1], b, r).
cell(1765,[6, 5], b, k).

cell(1766,[3, 7], b, k).
cell(1766,[1, 3], w, r).
cell(1766,[2, 3], b, r).

cell(1767,[5, 8], b, k).
cell(1767,[1, 7], w, k).
cell(1767,[8, 2], b, k).

cell(1768,[3, 3], b, r).
cell(1768,[5, 2], w, k).
cell(1768,[5, 7], w, r).

cell(1769,[5, 4], w, k).
cell(1769,[1, 3], w, r).
cell(1769,[3, 5], w, k).

cell(1770,[3, 7], b, r).
cell(1770,[4, 4], b, r).
cell(1770,[4, 2], b, r).

cell(1771,[8, 2], b, r).
cell(1771,[3, 1], w, k).
cell(1771,[5, 8], w, k).

cell(1772,[2, 1], w, k).
cell(1772,[3, 3], b, r).
cell(1772,[5, 6], w, k).

cell(1773,[7, 5], b, k).
cell(1773,[3, 1], w, k).
cell(1773,[5, 7], w, k).

cell(1774,[7, 2], w, k).
cell(1774,[8, 2], b, r).
cell(1774,[1, 3], w, k).

cell(1775,[8, 8], b, r).
cell(1775,[7, 1], b, r).
cell(1775,[3, 2], b, r).

cell(1776,[7, 7], b, k).
cell(1776,[8, 3], w, k).
cell(1776,[7, 8], b, r).

cell(1777,[8, 3], w, r).
cell(1777,[3, 7], w, k).
cell(1777,[8, 2], w, r).

cell(1778,[7, 7], b, k).
cell(1778,[2, 6], w, r).
cell(1778,[6, 6], b, k).

cell(1779,[8, 5], b, r).
cell(1779,[6, 6], w, r).
cell(1779,[3, 5], b, r).

cell(1780,[3, 8], b, k).
cell(1780,[2, 7], b, k).
cell(1780,[7, 1], b, k).

cell(1781,[8, 8], b, r).
cell(1781,[6, 4], b, r).
cell(1781,[4, 7], b, k).

cell(1782,[1, 2], b, k).
cell(1782,[8, 4], w, r).
cell(1782,[3, 6], w, r).

cell(1783,[7, 1], b, r).
cell(1783,[3, 4], w, k).
cell(1783,[8, 3], b, r).

cell(1784,[2, 8], b, r).
cell(1784,[4, 3], w, r).
cell(1784,[2, 6], b, k).

cell(1785,[5, 6], b, r).
cell(1785,[7, 2], w, r).
cell(1785,[7, 1], b, r).

cell(1786,[3, 3], w, k).
cell(1786,[7, 6], w, r).
cell(1786,[4, 4], b, k).

cell(1787,[4, 5], b, r).
cell(1787,[8, 3], w, k).
cell(1787,[8, 5], w, r).

cell(1788,[7, 5], w, r).
cell(1788,[6, 3], w, r).
cell(1788,[4, 8], w, r).

cell(1789,[1, 1], w, r).
cell(1789,[4, 8], w, r).
cell(1789,[4, 2], b, k).

cell(1790,[1, 7], b, r).
cell(1790,[8, 7], b, r).
cell(1790,[5, 5], w, k).

cell(1791,[1, 7], w, k).
cell(1791,[7, 6], b, r).
cell(1791,[7, 4], b, k).

cell(1792,[8, 4], b, r).
cell(1792,[6, 7], w, k).
cell(1792,[6, 5], b, k).

cell(1793,[8, 6], b, k).
cell(1793,[4, 6], w, r).
cell(1793,[7, 8], b, k).

cell(1794,[8, 8], w, k).
cell(1794,[7, 1], b, k).
cell(1794,[1, 7], b, k).

cell(1795,[1, 5], b, k).
cell(1795,[4, 8], w, k).
cell(1795,[7, 8], b, r).

cell(1796,[2, 8], w, r).
cell(1796,[4, 7], w, k).
cell(1796,[2, 6], b, k).

cell(1797,[7, 7], b, r).
cell(1797,[5, 7], b, r).
cell(1797,[5, 1], b, r).

cell(1798,[2, 5], b, r).
cell(1798,[8, 5], b, k).
cell(1798,[5, 6], b, r).

cell(1799,[6, 4], w, r).
cell(1799,[8, 8], w, r).
cell(1799,[3, 2], w, k).

cell(1800,[4, 7], w, k).
cell(1800,[8, 3], b, r).
cell(1800,[3, 8], w, k).

cell(1801,[3, 7], b, r).
cell(1801,[4, 8], b, k).
cell(1801,[4, 4], b, r).

cell(1802,[1, 2], b, k).
cell(1802,[7, 6], w, r).
cell(1802,[4, 2], w, k).

cell(1803,[3, 4], b, k).
cell(1803,[1, 6], w, k).
cell(1803,[5, 2], w, r).

cell(1804,[7, 4], w, k).
cell(1804,[2, 2], w, r).
cell(1804,[8, 1], w, r).

cell(1805,[8, 7], w, r).
cell(1805,[5, 7], b, k).
cell(1805,[8, 3], b, k).

cell(1806,[3, 6], w, k).
cell(1806,[6, 1], b, k).
cell(1806,[2, 4], w, k).

cell(1807,[1, 6], b, k).
cell(1807,[2, 7], b, r).
cell(1807,[3, 7], b, r).

cell(1808,[8, 3], w, k).
cell(1808,[2, 2], w, r).
cell(1808,[8, 7], b, k).

cell(1809,[7, 6], w, r).
cell(1809,[1, 2], b, k).
cell(1809,[8, 6], w, r).

cell(1810,[1, 6], b, r).
cell(1810,[3, 1], b, k).
cell(1810,[2, 4], w, r).

cell(1811,[6, 6], b, r).
cell(1811,[3, 8], w, r).
cell(1811,[1, 6], w, k).

cell(1812,[3, 5], b, r).
cell(1812,[7, 6], b, k).
cell(1812,[6, 8], w, r).

cell(1813,[8, 8], b, r).
cell(1813,[7, 7], b, k).
cell(1813,[7, 8], b, r).

cell(1814,[8, 3], b, k).
cell(1814,[7, 4], w, k).
cell(1814,[1, 7], b, k).

cell(1815,[2, 4], w, k).
cell(1815,[6, 6], w, r).
cell(1815,[3, 2], b, k).

cell(1816,[8, 2], b, r).
cell(1816,[6, 2], b, k).
cell(1816,[1, 6], b, k).

cell(1817,[2, 4], b, k).
cell(1817,[4, 1], w, k).
cell(1817,[8, 3], b, r).

cell(1818,[4, 7], w, r).
cell(1818,[6, 8], b, k).
cell(1818,[5, 8], b, k).

cell(1819,[2, 8], b, k).
cell(1819,[7, 8], w, r).
cell(1819,[8, 6], b, r).

cell(1820,[3, 3], b, r).
cell(1820,[2, 8], b, k).
cell(1820,[6, 7], b, k).

cell(1821,[3, 5], w, r).
cell(1821,[5, 3], w, k).
cell(1821,[2, 2], w, r).

cell(1822,[7, 6], b, r).
cell(1822,[5, 8], b, r).
cell(1822,[5, 5], b, r).

cell(1823,[7, 6], w, k).
cell(1823,[5, 2], b, r).
cell(1823,[8, 4], b, r).

cell(1824,[5, 2], b, k).
cell(1824,[3, 5], w, k).
cell(1824,[4, 2], w, r).

cell(1825,[8, 7], w, r).
cell(1825,[8, 5], w, k).
cell(1825,[5, 3], b, k).

cell(1826,[8, 2], b, k).
cell(1826,[1, 4], b, r).
cell(1826,[1, 5], b, r).

cell(1827,[8, 4], b, k).
cell(1827,[2, 1], w, r).
cell(1827,[7, 6], w, r).

cell(1828,[7, 4], b, k).
cell(1828,[2, 8], w, r).
cell(1828,[1, 3], b, k).

cell(1829,[5, 5], b, k).
cell(1829,[6, 3], b, k).
cell(1829,[2, 8], b, r).

cell(1830,[8, 2], b, k).
cell(1830,[4, 7], w, r).
cell(1830,[2, 6], b, r).

cell(1831,[1, 6], b, k).
cell(1831,[1, 1], b, r).
cell(1831,[7, 8], w, r).

cell(1832,[4, 1], w, r).
cell(1832,[1, 3], w, r).
cell(1832,[8, 2], w, k).

cell(1833,[4, 5], w, k).
cell(1833,[7, 8], w, k).
cell(1833,[1, 1], b, k).

cell(1834,[6, 4], b, r).
cell(1834,[6, 3], w, k).
cell(1834,[7, 4], b, k).

cell(1835,[3, 5], w, r).
cell(1835,[4, 5], b, r).
cell(1835,[6, 4], b, k).

cell(1836,[7, 6], w, r).
cell(1836,[8, 4], w, k).
cell(1836,[3, 4], w, r).

cell(1837,[2, 5], w, r).
cell(1837,[1, 3], w, k).
cell(1837,[5, 7], w, r).

cell(1838,[1, 4], b, k).
cell(1838,[7, 3], w, k).
cell(1838,[4, 4], b, k).

cell(1839,[1, 5], b, r).
cell(1839,[4, 2], b, k).
cell(1839,[4, 8], w, r).

cell(1840,[6, 4], b, k).
cell(1840,[3, 8], b, k).
cell(1840,[6, 3], b, r).

cell(1841,[4, 7], w, k).
cell(1841,[2, 4], w, r).
cell(1841,[1, 6], w, r).

cell(1842,[8, 5], w, k).
cell(1842,[5, 7], w, r).
cell(1842,[2, 7], w, k).

cell(1843,[5, 3], b, r).
cell(1843,[5, 7], w, r).
cell(1843,[1, 8], w, r).

cell(1844,[6, 4], b, r).
cell(1844,[3, 5], b, r).
cell(1844,[2, 6], b, k).

cell(1845,[2, 7], w, k).
cell(1845,[3, 6], b, k).
cell(1845,[3, 2], b, r).

cell(1846,[5, 6], b, k).
cell(1846,[8, 3], b, k).
cell(1846,[4, 8], w, r).

cell(1847,[6, 8], b, k).
cell(1847,[2, 1], w, k).
cell(1847,[2, 6], w, k).

cell(1848,[8, 7], b, r).
cell(1848,[5, 2], w, k).
cell(1848,[8, 5], b, r).

cell(1849,[4, 2], w, r).
cell(1849,[4, 8], b, k).
cell(1849,[2, 5], w, r).

cell(1850,[3, 7], w, k).
cell(1850,[3, 1], w, r).
cell(1850,[1, 6], w, k).

cell(1851,[1, 8], b, k).
cell(1851,[2, 7], w, k).
cell(1851,[7, 7], b, k).

cell(1852,[3, 6], b, r).
cell(1852,[4, 6], w, r).
cell(1852,[3, 2], w, k).

cell(1853,[3, 7], b, r).
cell(1853,[8, 1], b, k).
cell(1853,[7, 4], b, k).

cell(1854,[4, 1], b, r).
cell(1854,[7, 4], b, r).
cell(1854,[4, 5], w, r).

cell(1855,[8, 2], b, r).
cell(1855,[8, 5], w, k).
cell(1855,[5, 4], b, r).

cell(1856,[7, 8], b, r).
cell(1856,[1, 5], b, k).
cell(1856,[8, 6], w, r).

cell(1857,[6, 4], w, r).
cell(1857,[8, 2], w, k).
cell(1857,[1, 4], b, r).

cell(1858,[5, 6], b, r).
cell(1858,[8, 8], w, k).
cell(1858,[5, 8], b, k).

cell(1859,[8, 2], w, r).
cell(1859,[2, 7], w, r).
cell(1859,[4, 2], w, r).

cell(1860,[4, 5], w, r).
cell(1860,[8, 8], b, r).
cell(1860,[7, 3], w, k).

cell(1861,[6, 2], w, r).
cell(1861,[4, 1], w, r).
cell(1861,[8, 7], w, r).

cell(1862,[3, 1], w, r).
cell(1862,[3, 8], b, r).
cell(1862,[5, 5], w, r).

cell(1863,[4, 8], w, k).
cell(1863,[8, 5], w, r).
cell(1863,[2, 1], b, k).

cell(1864,[3, 1], b, k).
cell(1864,[6, 2], w, r).
cell(1864,[1, 2], w, k).

cell(1865,[5, 3], w, k).
cell(1865,[2, 7], w, k).
cell(1865,[6, 3], b, k).

cell(1866,[5, 5], b, r).
cell(1866,[7, 1], w, r).
cell(1866,[2, 1], w, r).

cell(1867,[7, 5], w, r).
cell(1867,[6, 1], w, k).
cell(1867,[3, 3], b, r).

cell(1868,[8, 8], b, k).
cell(1868,[2, 6], b, k).
cell(1868,[3, 6], w, k).

cell(1869,[7, 7], b, k).
cell(1869,[3, 4], w, k).
cell(1869,[7, 5], b, r).

cell(1870,[3, 8], w, r).
cell(1870,[3, 6], b, k).
cell(1870,[4, 3], b, r).

cell(1871,[4, 2], w, r).
cell(1871,[2, 4], w, k).
cell(1871,[8, 6], w, k).

cell(1872,[6, 3], w, r).
cell(1872,[3, 5], w, k).
cell(1872,[5, 5], w, k).

cell(1873,[5, 2], w, r).
cell(1873,[6, 8], b, r).
cell(1873,[3, 5], w, k).

cell(1874,[8, 3], w, r).
cell(1874,[1, 8], w, k).
cell(1874,[5, 4], w, r).

cell(1875,[1, 2], w, r).
cell(1875,[7, 7], b, r).
cell(1875,[3, 7], w, k).

cell(1876,[2, 7], b, k).
cell(1876,[4, 2], b, r).
cell(1876,[8, 1], b, k).

cell(1877,[3, 8], w, r).
cell(1877,[8, 4], w, r).
cell(1877,[2, 8], b, r).

cell(1878,[1, 2], w, r).
cell(1878,[6, 4], w, k).
cell(1878,[4, 8], b, r).

cell(1879,[4, 5], w, r).
cell(1879,[5, 8], b, r).
cell(1879,[3, 1], b, k).

cell(1880,[5, 1], b, k).
cell(1880,[4, 7], b, r).
cell(1880,[4, 1], w, r).

cell(1881,[5, 1], w, r).
cell(1881,[2, 3], w, r).
cell(1881,[1, 7], w, k).

cell(1882,[4, 6], w, k).
cell(1882,[4, 8], b, k).
cell(1882,[3, 5], b, k).

cell(1883,[5, 7], w, r).
cell(1883,[4, 5], w, k).
cell(1883,[5, 5], w, k).

cell(1884,[5, 1], w, r).
cell(1884,[4, 7], w, r).
cell(1884,[1, 2], b, k).

cell(1885,[8, 1], w, k).
cell(1885,[3, 6], b, r).
cell(1885,[1, 7], w, r).

cell(1886,[8, 2], b, k).
cell(1886,[5, 4], b, r).
cell(1886,[1, 8], w, k).

cell(1887,[5, 4], w, k).
cell(1887,[4, 1], b, k).
cell(1887,[1, 4], b, r).

cell(1888,[6, 5], w, r).
cell(1888,[1, 3], w, k).
cell(1888,[1, 7], w, k).

cell(1889,[3, 1], w, k).
cell(1889,[8, 2], w, k).
cell(1889,[7, 3], b, r).

cell(1890,[5, 8], b, r).
cell(1890,[7, 8], b, r).
cell(1890,[6, 6], b, r).

cell(1891,[1, 5], w, r).
cell(1891,[3, 6], w, k).
cell(1891,[7, 8], w, r).

cell(1892,[8, 6], b, r).
cell(1892,[5, 1], w, k).
cell(1892,[3, 7], w, k).

cell(1893,[8, 5], b, k).
cell(1893,[3, 4], b, k).
cell(1893,[7, 1], b, k).

cell(1894,[3, 8], b, k).
cell(1894,[8, 8], w, r).
cell(1894,[4, 6], b, k).

cell(1895,[2, 1], w, r).
cell(1895,[8, 8], w, r).
cell(1895,[2, 6], b, k).

cell(1896,[6, 6], w, k).
cell(1896,[2, 8], b, k).
cell(1896,[7, 4], w, r).

cell(1897,[4, 5], b, r).
cell(1897,[2, 7], w, k).
cell(1897,[8, 2], b, r).

cell(1898,[2, 2], w, k).
cell(1898,[4, 3], w, r).
cell(1898,[6, 5], b, r).

cell(1899,[5, 7], b, k).
cell(1899,[3, 6], w, k).
cell(1899,[6, 2], b, r).

cell(1900,[5, 6], w, r).
cell(1900,[5, 8], b, k).
cell(1900,[1, 3], w, r).

cell(1901,[6, 2], b, k).
cell(1901,[5, 1], w, k).
cell(1901,[1, 1], b, r).

cell(1902,[1, 3], w, r).
cell(1902,[5, 7], b, k).
cell(1902,[3, 8], b, r).

cell(1903,[2, 5], b, r).
cell(1903,[4, 3], w, r).
cell(1903,[7, 8], w, k).

cell(1904,[3, 4], b, r).
cell(1904,[6, 4], b, k).
cell(1904,[3, 8], w, r).

cell(1905,[7, 5], b, r).
cell(1905,[8, 2], b, k).
cell(1905,[1, 2], b, r).

cell(1906,[3, 2], b, k).
cell(1906,[5, 6], w, k).
cell(1906,[4, 6], w, k).

cell(1907,[8, 1], b, k).
cell(1907,[7, 5], b, k).
cell(1907,[3, 6], w, k).

cell(1908,[3, 1], b, r).
cell(1908,[5, 8], w, r).
cell(1908,[6, 6], b, r).

cell(1909,[7, 6], b, k).
cell(1909,[3, 8], w, r).
cell(1909,[1, 7], w, k).

cell(1910,[7, 4], b, k).
cell(1910,[4, 7], w, k).
cell(1910,[3, 2], w, r).

cell(1911,[6, 5], b, r).
cell(1911,[8, 8], w, k).
cell(1911,[5, 4], w, r).

cell(1912,[8, 7], b, r).
cell(1912,[3, 7], w, k).
cell(1912,[7, 6], w, k).

cell(1913,[4, 1], w, r).
cell(1913,[1, 1], w, k).
cell(1913,[2, 5], w, k).

cell(1914,[7, 6], w, r).
cell(1914,[1, 7], w, k).
cell(1914,[4, 3], w, r).

cell(1915,[3, 1], b, r).
cell(1915,[2, 1], w, r).
cell(1915,[7, 3], b, r).

cell(1916,[2, 6], w, k).
cell(1916,[3, 6], w, k).
cell(1916,[6, 6], b, k).

cell(1917,[8, 6], w, r).
cell(1917,[6, 7], b, r).
cell(1917,[4, 3], b, r).

cell(1918,[2, 6], b, k).
cell(1918,[4, 2], w, r).
cell(1918,[1, 2], w, k).

cell(1919,[5, 7], b, k).
cell(1919,[4, 1], b, k).
cell(1919,[4, 6], b, r).

cell(1920,[3, 2], w, k).
cell(1920,[7, 4], b, k).
cell(1920,[6, 7], w, k).

cell(1921,[1, 3], w, k).
cell(1921,[8, 2], w, r).
cell(1921,[8, 8], w, k).

cell(1922,[6, 8], b, r).
cell(1922,[2, 5], b, r).
cell(1922,[5, 6], w, r).

cell(1923,[2, 4], w, r).
cell(1923,[8, 6], w, k).
cell(1923,[5, 3], b, k).

cell(1924,[2, 8], w, r).
cell(1924,[5, 5], w, r).
cell(1924,[1, 6], b, k).

cell(1925,[3, 7], b, r).
cell(1925,[4, 6], w, r).
cell(1925,[6, 5], b, r).

cell(1926,[4, 7], w, r).
cell(1926,[2, 4], b, r).
cell(1926,[4, 2], b, k).

cell(1927,[5, 3], w, k).
cell(1927,[7, 2], w, k).
cell(1927,[4, 6], w, r).

cell(1928,[3, 6], w, r).
cell(1928,[3, 1], w, k).
cell(1928,[8, 5], b, k).

cell(1929,[1, 4], b, k).
cell(1929,[1, 8], w, r).
cell(1929,[4, 7], w, r).

cell(1930,[2, 5], w, k).
cell(1930,[7, 1], b, r).
cell(1930,[7, 8], b, r).

cell(1931,[1, 5], b, k).
cell(1931,[1, 8], b, k).
cell(1931,[1, 3], b, k).

cell(1932,[8, 6], b, k).
cell(1932,[6, 8], b, r).
cell(1932,[7, 4], w, k).

cell(1933,[1, 8], w, r).
cell(1933,[2, 7], w, r).
cell(1933,[8, 5], b, r).

cell(1934,[2, 1], b, r).
cell(1934,[5, 4], b, r).
cell(1934,[6, 1], w, r).

cell(1935,[8, 6], w, k).
cell(1935,[1, 6], w, k).
cell(1935,[5, 8], b, k).

cell(1936,[7, 5], b, k).
cell(1936,[1, 7], w, r).
cell(1936,[6, 7], b, k).

cell(1937,[1, 3], w, k).
cell(1937,[3, 7], b, k).
cell(1937,[4, 6], b, r).

cell(1938,[7, 3], w, r).
cell(1938,[8, 8], w, r).
cell(1938,[1, 6], b, r).

cell(1939,[1, 2], b, r).
cell(1939,[3, 5], b, k).
cell(1939,[8, 4], b, k).

cell(1940,[6, 4], w, k).
cell(1940,[7, 5], w, k).
cell(1940,[6, 2], w, r).

cell(1941,[2, 6], w, r).
cell(1941,[3, 1], b, r).
cell(1941,[7, 6], b, k).

cell(1942,[6, 3], w, k).
cell(1942,[7, 3], b, r).
cell(1942,[5, 3], b, r).

cell(1943,[7, 7], w, k).
cell(1943,[5, 2], b, r).
cell(1943,[8, 4], b, k).

cell(1944,[1, 4], w, k).
cell(1944,[3, 6], w, r).
cell(1944,[4, 7], b, k).

cell(1945,[2, 6], w, k).
cell(1945,[5, 6], w, r).
cell(1945,[5, 2], w, r).

cell(1946,[3, 6], b, r).
cell(1946,[3, 5], b, r).
cell(1946,[1, 6], w, k).

cell(1947,[2, 3], w, k).
cell(1947,[1, 4], w, k).
cell(1947,[5, 7], w, k).

cell(1948,[4, 5], b, r).
cell(1948,[3, 8], w, k).
cell(1948,[8, 4], w, k).

cell(1949,[8, 3], b, r).
cell(1949,[7, 8], b, k).
cell(1949,[2, 7], b, r).

cell(1950,[4, 5], w, r).
cell(1950,[1, 6], w, k).
cell(1950,[2, 8], b, k).

cell(1951,[5, 8], b, r).
cell(1951,[7, 3], w, k).
cell(1951,[8, 1], w, r).

cell(1952,[7, 6], w, r).
cell(1952,[2, 3], b, r).
cell(1952,[6, 6], b, k).

cell(1953,[5, 1], w, r).
cell(1953,[8, 5], b, k).
cell(1953,[4, 3], w, k).

cell(1954,[4, 8], w, k).
cell(1954,[3, 2], b, r).
cell(1954,[4, 3], b, k).

cell(1955,[7, 5], b, k).
cell(1955,[7, 1], w, r).
cell(1955,[8, 1], b, r).

cell(1956,[7, 7], w, r).
cell(1956,[8, 3], w, r).
cell(1956,[5, 2], b, k).

cell(1957,[4, 6], b, k).
cell(1957,[4, 8], b, r).
cell(1957,[1, 7], w, r).

cell(1958,[8, 4], b, k).
cell(1958,[3, 5], b, r).
cell(1958,[8, 3], w, k).

cell(1959,[4, 8], w, k).
cell(1959,[4, 4], w, k).
cell(1959,[4, 2], b, r).

cell(1960,[2, 1], b, r).
cell(1960,[6, 1], w, k).
cell(1960,[8, 7], b, k).

cell(1961,[6, 8], w, r).
cell(1961,[5, 6], b, k).
cell(1961,[2, 6], w, k).

cell(1962,[3, 1], w, k).
cell(1962,[7, 7], b, r).
cell(1962,[6, 7], w, r).

cell(1963,[1, 1], b, r).
cell(1963,[6, 4], w, k).
cell(1963,[8, 6], w, k).

cell(1964,[7, 7], b, r).
cell(1964,[3, 1], b, r).
cell(1964,[3, 2], b, k).

cell(1965,[3, 5], b, r).
cell(1965,[2, 2], w, k).
cell(1965,[3, 1], b, k).

cell(1966,[2, 7], b, k).
cell(1966,[7, 5], w, k).
cell(1966,[2, 4], b, k).

cell(1967,[6, 4], b, k).
cell(1967,[2, 5], b, k).
cell(1967,[3, 1], w, r).

cell(1968,[2, 4], w, k).
cell(1968,[4, 3], b, k).
cell(1968,[1, 2], b, k).

cell(1969,[3, 2], w, r).
cell(1969,[2, 8], w, r).
cell(1969,[8, 3], b, k).

cell(1970,[8, 7], b, r).
cell(1970,[4, 4], b, r).
cell(1970,[6, 5], w, k).

cell(1971,[3, 8], b, r).
cell(1971,[8, 4], b, k).
cell(1971,[8, 5], b, r).

cell(1972,[7, 1], b, r).
cell(1972,[4, 7], b, r).
cell(1972,[4, 4], w, k).

cell(1973,[4, 5], b, k).
cell(1973,[4, 1], b, k).
cell(1973,[7, 5], w, k).

cell(1974,[5, 5], b, r).
cell(1974,[1, 7], b, k).
cell(1974,[8, 6], w, k).

cell(1975,[7, 4], w, r).
cell(1975,[3, 4], b, r).
cell(1975,[4, 3], w, r).

cell(1976,[7, 3], b, k).
cell(1976,[5, 5], b, r).
cell(1976,[6, 8], b, k).

cell(1977,[1, 2], w, r).
cell(1977,[1, 5], b, r).
cell(1977,[8, 8], w, r).

cell(1978,[5, 1], b, r).
cell(1978,[7, 8], b, k).
cell(1978,[4, 1], w, k).

cell(1979,[2, 7], b, k).
cell(1979,[2, 8], w, k).
cell(1979,[5, 7], b, k).

cell(1980,[1, 2], b, r).
cell(1980,[4, 2], b, k).
cell(1980,[2, 3], b, k).

cell(1981,[8, 2], w, r).
cell(1981,[1, 4], w, k).
cell(1981,[3, 6], b, k).

cell(1982,[5, 3], w, k).
cell(1982,[3, 2], w, k).
cell(1982,[4, 7], b, r).

cell(1983,[6, 2], b, k).
cell(1983,[8, 7], w, k).
cell(1983,[4, 5], w, r).

cell(1984,[8, 2], b, k).
cell(1984,[3, 4], b, r).
cell(1984,[4, 6], w, r).

cell(1985,[1, 4], b, r).
cell(1985,[7, 6], b, k).
cell(1985,[4, 5], w, k).

cell(1986,[8, 6], w, k).
cell(1986,[5, 3], b, k).
cell(1986,[2, 1], w, r).

cell(1987,[1, 3], b, k).
cell(1987,[4, 8], b, r).
cell(1987,[5, 2], w, r).

cell(1988,[7, 7], w, r).
cell(1988,[3, 4], b, k).
cell(1988,[6, 7], w, r).

cell(1989,[4, 6], w, k).
cell(1989,[3, 1], b, r).
cell(1989,[8, 4], w, r).

cell(1990,[5, 7], w, k).
cell(1990,[3, 7], w, k).
cell(1990,[1, 8], w, r).

cell(1991,[8, 1], w, r).
cell(1991,[1, 2], w, k).
cell(1991,[8, 6], w, k).

cell(1992,[6, 7], b, r).
cell(1992,[8, 4], w, k).
cell(1992,[8, 6], b, r).

cell(1993,[2, 7], b, k).
cell(1993,[7, 2], b, k).
cell(1993,[6, 3], b, k).

cell(1994,[2, 2], w, k).
cell(1994,[6, 5], w, r).
cell(1994,[8, 3], b, r).

cell(1995,[2, 8], w, k).
cell(1995,[4, 6], w, k).
cell(1995,[1, 2], b, r).

cell(1996,[2, 5], b, k).
cell(1996,[8, 2], b, r).
cell(1996,[6, 2], b, k).

cell(1997,[8, 2], b, r).
cell(1997,[3, 7], w, k).
cell(1997,[7, 1], w, r).

cell(1998,[3, 2], b, r).
cell(1998,[3, 5], w, r).
cell(1998,[7, 5], b, r).

cell(1999,[4, 7], b, k).
cell(1999,[7, 6], b, r).
cell(1999,[8, 4], w, r).

cell(2000,[2, 7], w, r).
cell(2000,[7, 3], w, r).
cell(2000,[7, 6], w, r).

cell(2001,[8, 5], b, k).
cell(2001,[1, 4], b, r).
cell(2001,[4, 1], b, k).

cell(2002,[4, 6], w, r).
cell(2002,[4, 8], b, k).
cell(2002,[2, 4], w, r).

cell(2003,[1, 3], b, r).
cell(2003,[8, 3], b, k).
cell(2003,[4, 2], b, r).

cell(2004,[5, 5], b, k).
cell(2004,[1, 2], b, r).
cell(2004,[2, 7], b, r).

cell(2005,[3, 2], w, r).
cell(2005,[6, 2], b, k).
cell(2005,[8, 6], w, k).

cell(2006,[7, 7], w, k).
cell(2006,[7, 1], w, k).
cell(2006,[2, 8], w, k).

cell(2007,[5, 8], w, k).
cell(2007,[1, 7], b, k).
cell(2007,[8, 6], w, r).

cell(2008,[2, 1], w, r).
cell(2008,[6, 7], w, r).
cell(2008,[6, 3], w, k).

cell(2009,[6, 3], b, k).
cell(2009,[5, 5], w, r).
cell(2009,[2, 1], b, r).

cell(2010,[1, 3], w, r).
cell(2010,[2, 8], b, r).
cell(2010,[8, 2], w, k).

cell(2011,[7, 7], b, r).
cell(2011,[7, 3], b, k).
cell(2011,[4, 3], b, k).

cell(2012,[4, 5], b, k).
cell(2012,[2, 4], b, k).
cell(2012,[3, 5], w, r).

cell(2013,[6, 6], w, k).
cell(2013,[1, 1], w, k).
cell(2013,[8, 2], b, r).

cell(2014,[4, 2], w, r).
cell(2014,[3, 3], b, k).
cell(2014,[8, 5], w, r).

cell(2015,[7, 6], w, r).
cell(2015,[4, 6], w, k).
cell(2015,[5, 3], b, k).

cell(2016,[8, 4], b, r).
cell(2016,[5, 5], b, k).
cell(2016,[6, 2], b, r).

cell(2017,[3, 6], w, k).
cell(2017,[7, 3], w, r).
cell(2017,[2, 7], b, k).

cell(2018,[3, 1], w, r).
cell(2018,[8, 2], w, k).
cell(2018,[6, 2], w, r).

cell(2019,[7, 4], w, k).
cell(2019,[8, 8], b, r).
cell(2019,[3, 8], b, k).

