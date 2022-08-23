
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

cell(20,[8, 3], w, r).
cell(20,[5, 5], b, k).
cell(20,[8, 2], w, k).

cell(21,[6, 6], w, r).
cell(21,[7, 3], b, k).
cell(21,[5, 7], w, k).

cell(22,[4, 2], w, r).
cell(22,[6, 6], b, k).
cell(22,[3, 2], w, k).

cell(23,[4, 7], w, r).
cell(23,[8, 4], b, k).
cell(23,[3, 7], w, k).

cell(24,[7, 3], w, r).
cell(24,[1, 6], b, k).
cell(24,[8, 3], w, k).

cell(25,[3, 1], w, r).
cell(25,[4, 5], b, k).
cell(25,[4, 1], w, k).

cell(26,[5, 8], w, r).
cell(26,[4, 3], b, k).
cell(26,[4, 8], w, k).

cell(27,[8, 2], w, r).
cell(27,[4, 5], b, k).
cell(27,[7, 2], w, k).

cell(28,[2, 5], w, r).
cell(28,[2, 1], b, k).
cell(28,[3, 6], w, k).

cell(29,[2, 5], w, r).
cell(29,[2, 4], b, k).
cell(29,[3, 6], w, k).

cell(30,[2, 3], w, r).
cell(30,[4, 4], b, k).
cell(30,[1, 3], w, k).

cell(31,[5, 4], w, r).
cell(31,[8, 6], b, k).
cell(31,[6, 3], w, k).

cell(32,[2, 6], w, r).
cell(32,[1, 1], b, k).
cell(32,[1, 7], w, k).

cell(33,[5, 3], w, r).
cell(33,[5, 7], b, k).
cell(33,[4, 2], w, k).

cell(34,[4, 2], w, r).
cell(34,[2, 5], b, k).
cell(34,[3, 1], w, k).

cell(35,[4, 6], w, r).
cell(35,[7, 6], b, k).
cell(35,[3, 7], w, k).

cell(36,[5, 4], w, r).
cell(36,[8, 4], b, k).
cell(36,[4, 3], w, k).

cell(37,[4, 3], w, r).
cell(37,[4, 2], b, k).
cell(37,[5, 4], w, k).

cell(38,[6, 3], w, r).
cell(38,[3, 7], b, k).
cell(38,[5, 3], w, k).

cell(39,[4, 7], w, r).
cell(39,[2, 5], b, k).
cell(39,[5, 7], w, k).

cell(40,[5, 7], w, r).
cell(40,[6, 3], b, k).
cell(40,[4, 6], w, k).

cell(41,[4, 5], w, r).
cell(41,[6, 6], b, k).
cell(41,[3, 5], w, k).

cell(42,[2, 3], w, r).
cell(42,[3, 7], b, k).
cell(42,[1, 2], w, k).

cell(43,[2, 2], w, r).
cell(43,[3, 5], b, k).
cell(43,[3, 3], w, k).

cell(44,[7, 2], w, r).
cell(44,[1, 7], b, k).
cell(44,[8, 3], w, k).

cell(45,[3, 4], w, r).
cell(45,[3, 8], b, k).
cell(45,[3, 5], w, k).

cell(46,[8, 6], w, r).
cell(46,[6, 4], b, k).
cell(46,[8, 5], w, k).

cell(47,[8, 6], w, r).
cell(47,[4, 6], b, k).
cell(47,[7, 5], w, k).

cell(48,[5, 8], w, r).
cell(48,[2, 6], b, k).
cell(48,[6, 7], w, k).

cell(49,[7, 5], w, r).
cell(49,[6, 4], b, k).
cell(49,[7, 6], w, k).

cell(50,[7, 6], w, r).
cell(50,[7, 1], b, k).
cell(50,[7, 5], w, k).

cell(51,[1, 6], w, r).
cell(51,[1, 3], b, k).
cell(51,[2, 5], w, k).

cell(52,[5, 8], w, r).
cell(52,[2, 6], b, k).
cell(52,[6, 8], w, k).

cell(53,[7, 5], w, r).
cell(53,[6, 4], b, k).
cell(53,[6, 5], w, k).

cell(54,[4, 8], w, r).
cell(54,[6, 6], b, k).
cell(54,[5, 7], w, k).

cell(55,[6, 6], w, r).
cell(55,[5, 2], b, k).
cell(55,[5, 7], w, k).

cell(56,[3, 6], w, r).
cell(56,[7, 7], b, k).
cell(56,[2, 5], w, k).

cell(57,[7, 4], w, r).
cell(57,[6, 7], b, k).
cell(57,[8, 5], w, k).

cell(58,[8, 8], w, r).
cell(58,[2, 5], b, k).
cell(58,[7, 8], w, k).

cell(59,[3, 6], w, r).
cell(59,[4, 8], b, k).
cell(59,[2, 7], w, k).

cell(60,[1, 4], w, r).
cell(60,[6, 8], b, k).
cell(60,[2, 3], w, k).

cell(61,[8, 3], w, r).
cell(61,[4, 4], b, k).
cell(61,[8, 4], w, k).

cell(62,[4, 7], w, r).
cell(62,[7, 7], b, k).
cell(62,[5, 8], w, k).

cell(63,[8, 5], w, r).
cell(63,[8, 2], b, k).
cell(63,[7, 6], w, k).

cell(64,[6, 6], w, r).
cell(64,[7, 3], b, k).
cell(64,[5, 7], w, k).

cell(65,[3, 2], w, r).
cell(65,[4, 3], b, k).
cell(65,[2, 1], w, k).

cell(66,[1, 1], w, r).
cell(66,[5, 5], b, k).
cell(66,[2, 1], w, k).

cell(67,[5, 5], w, r).
cell(67,[7, 6], b, k).
cell(67,[5, 4], w, k).

cell(68,[6, 4], w, r).
cell(68,[1, 3], b, k).
cell(68,[5, 3], w, k).

cell(69,[7, 4], w, r).
cell(69,[8, 8], b, k).
cell(69,[7, 5], w, k).

cell(70,[4, 2], w, r).
cell(70,[8, 6], b, k).
cell(70,[5, 3], w, k).

cell(71,[7, 2], w, r).
cell(71,[5, 1], b, k).
cell(71,[8, 3], w, k).

cell(72,[1, 1], w, r).
cell(72,[3, 3], b, k).
cell(72,[2, 2], w, k).

cell(73,[3, 8], w, r).
cell(73,[4, 8], b, k).
cell(73,[4, 7], w, k).

cell(74,[4, 8], w, r).
cell(74,[6, 1], b, k).
cell(74,[3, 8], w, k).

cell(75,[3, 6], w, r).
cell(75,[2, 1], b, k).
cell(75,[2, 6], w, k).

cell(76,[1, 4], w, r).
cell(76,[5, 1], b, k).
cell(76,[2, 4], w, k).

cell(77,[6, 3], w, r).
cell(77,[8, 8], b, k).
cell(77,[5, 3], w, k).

cell(78,[4, 4], w, r).
cell(78,[3, 8], b, k).
cell(78,[5, 5], w, k).

cell(79,[1, 5], w, r).
cell(79,[5, 1], b, k).
cell(79,[2, 6], w, k).

cell(80,[3, 5], w, r).
cell(80,[3, 3], b, k).
cell(80,[2, 6], w, k).

cell(81,[4, 1], w, r).
cell(81,[3, 6], b, k).
cell(81,[4, 2], w, k).

cell(82,[8, 3], w, r).
cell(82,[8, 1], b, k).
cell(82,[7, 2], w, k).

cell(83,[6, 8], w, r).
cell(83,[7, 4], b, k).
cell(83,[6, 7], w, k).

cell(84,[8, 6], w, r).
cell(84,[2, 1], b, k).
cell(84,[7, 7], w, k).

cell(85,[1, 2], w, r).
cell(85,[3, 1], b, k).
cell(85,[2, 1], w, k).

cell(86,[6, 7], w, r).
cell(86,[7, 1], b, k).
cell(86,[6, 8], w, k).

cell(87,[5, 8], w, r).
cell(87,[1, 1], b, k).
cell(87,[6, 7], w, k).

cell(88,[5, 7], w, r).
cell(88,[3, 8], b, k).
cell(88,[4, 6], w, k).

cell(89,[5, 4], w, r).
cell(89,[7, 2], b, k).
cell(89,[6, 4], w, k).

cell(90,[7, 2], w, r).
cell(90,[6, 3], b, k).
cell(90,[7, 3], w, k).

cell(91,[1, 2], w, r).
cell(91,[1, 1], b, k).
cell(91,[1, 3], w, k).

cell(92,[3, 4], w, r).
cell(92,[6, 7], b, k).
cell(92,[4, 3], w, k).

cell(93,[5, 5], w, r).
cell(93,[7, 5], b, k).
cell(93,[4, 6], w, k).

cell(94,[6, 7], w, r).
cell(94,[3, 6], b, k).
cell(94,[6, 8], w, k).

cell(95,[1, 6], w, r).
cell(95,[5, 3], b, k).
cell(95,[2, 6], w, k).

cell(96,[6, 2], w, r).
cell(96,[3, 4], b, k).
cell(96,[7, 3], w, k).

cell(97,[5, 1], w, r).
cell(97,[7, 6], b, k).
cell(97,[5, 2], w, k).

cell(98,[1, 1], w, r).
cell(98,[8, 3], b, k).
cell(98,[1, 2], w, k).

cell(99,[7, 4], w, r).
cell(99,[6, 7], b, k).
cell(99,[6, 3], w, k).

cell(100,[3, 5], w, r).
cell(100,[5, 4], b, k).
cell(100,[3, 4], w, k).

cell(101,[6, 8], w, r).
cell(101,[3, 3], b, k).
cell(101,[7, 8], w, k).

cell(102,[4, 4], w, r).
cell(102,[5, 2], b, k).
cell(102,[3, 3], w, k).

cell(103,[1, 6], w, r).
cell(103,[1, 2], b, k).
cell(103,[1, 7], w, k).

cell(104,[3, 3], w, r).
cell(104,[2, 6], b, k).
cell(104,[4, 3], w, k).

cell(105,[8, 8], w, r).
cell(105,[7, 6], b, k).
cell(105,[7, 8], w, k).

cell(106,[1, 2], w, r).
cell(106,[8, 4], b, k).
cell(106,[2, 2], w, k).

cell(107,[7, 7], w, r).
cell(107,[7, 3], b, k).
cell(107,[8, 6], w, k).

cell(108,[6, 4], w, r).
cell(108,[4, 1], b, k).
cell(108,[6, 5], w, k).

cell(109,[4, 1], w, r).
cell(109,[3, 5], b, k).
cell(109,[3, 1], w, k).

cell(110,[5, 6], w, r).
cell(110,[1, 7], b, k).
cell(110,[6, 7], w, k).

cell(111,[3, 6], w, r).
cell(111,[3, 3], b, k).
cell(111,[4, 7], w, k).

cell(112,[2, 1], w, r).
cell(112,[1, 2], b, k).
cell(112,[3, 1], w, k).

cell(113,[8, 1], w, r).
cell(113,[6, 3], b, k).
cell(113,[8, 2], w, k).

cell(114,[5, 6], w, r).
cell(114,[4, 1], b, k).
cell(114,[6, 5], w, k).

cell(115,[8, 6], w, r).
cell(115,[1, 3], b, k).
cell(115,[7, 6], w, k).

cell(116,[7, 5], w, r).
cell(116,[5, 1], b, k).
cell(116,[7, 4], w, k).

cell(117,[7, 6], w, r).
cell(117,[4, 2], b, k).
cell(117,[7, 7], w, k).

cell(118,[5, 6], w, r).
cell(118,[5, 1], b, k).
cell(118,[4, 5], w, k).

cell(119,[4, 8], w, r).
cell(119,[5, 3], b, k).
cell(119,[4, 7], w, k).

cell(120,[8, 1], w, r).
cell(120,[7, 4], b, k).
cell(120,[7, 1], w, k).

cell(121,[7, 6], w, r).
cell(121,[3, 6], b, k).
cell(121,[8, 5], w, k).

cell(122,[4, 6], w, r).
cell(122,[2, 4], b, k).
cell(122,[5, 5], w, k).

cell(123,[6, 1], w, r).
cell(123,[1, 3], b, k).
cell(123,[7, 1], w, k).

cell(124,[5, 5], w, r).
cell(124,[8, 2], b, k).
cell(124,[4, 5], w, k).

cell(125,[3, 6], w, r).
cell(125,[2, 4], b, k).
cell(125,[4, 7], w, k).

cell(126,[6, 1], w, r).
cell(126,[4, 8], b, k).
cell(126,[7, 1], w, k).

cell(127,[8, 4], w, r).
cell(127,[7, 7], b, k).
cell(127,[7, 5], w, k).

cell(128,[7, 5], w, r).
cell(128,[2, 3], b, k).
cell(128,[6, 5], w, k).

cell(129,[6, 5], w, r).
cell(129,[8, 3], b, k).
cell(129,[6, 6], w, k).

cell(130,[2, 2], w, r).
cell(130,[7, 8], b, k).
cell(130,[1, 3], w, k).

cell(131,[4, 7], w, r).
cell(131,[3, 2], b, k).
cell(131,[5, 8], w, k).

cell(132,[6, 6], w, r).
cell(132,[1, 4], b, k).
cell(132,[7, 5], w, k).

cell(133,[5, 4], w, r).
cell(133,[8, 8], b, k).
cell(133,[4, 3], w, k).

cell(134,[5, 5], w, r).
cell(134,[1, 4], b, k).
cell(134,[5, 6], w, k).

cell(135,[3, 2], w, r).
cell(135,[2, 2], b, k).
cell(135,[3, 3], w, k).

cell(136,[1, 7], w, r).
cell(136,[4, 6], b, k).
cell(136,[2, 7], w, k).

cell(137,[6, 7], w, r).
cell(137,[1, 8], b, k).
cell(137,[5, 6], w, k).

cell(138,[4, 3], w, r).
cell(138,[7, 1], b, k).
cell(138,[4, 2], w, k).

cell(139,[2, 4], w, r).
cell(139,[6, 5], b, k).
cell(139,[3, 3], w, k).

cell(140,[6, 8], w, r).
cell(140,[4, 5], b, k).
cell(140,[5, 7], w, k).

cell(141,[7, 1], w, r).
cell(141,[5, 1], b, k).
cell(141,[6, 1], w, k).

cell(142,[6, 1], w, r).
cell(142,[2, 5], b, k).
cell(142,[6, 2], w, k).

cell(143,[8, 1], w, r).
cell(143,[2, 2], b, k).
cell(143,[7, 2], w, k).

cell(144,[2, 3], w, r).
cell(144,[5, 3], b, k).
cell(144,[1, 2], w, k).

cell(145,[2, 1], w, r).
cell(145,[8, 8], b, k).
cell(145,[3, 2], w, k).

cell(146,[4, 2], w, r).
cell(146,[3, 1], b, k).
cell(146,[4, 1], w, k).

cell(147,[4, 4], w, r).
cell(147,[5, 8], b, k).
cell(147,[5, 3], w, k).

cell(148,[7, 5], w, r).
cell(148,[3, 3], b, k).
cell(148,[6, 5], w, k).

cell(149,[8, 1], w, r).
cell(149,[3, 8], b, k).
cell(149,[7, 1], w, k).

cell(150,[6, 5], w, r).
cell(150,[5, 8], b, k).
cell(150,[6, 4], w, k).

cell(151,[7, 7], w, r).
cell(151,[7, 6], b, k).
cell(151,[6, 8], w, k).

cell(152,[6, 3], w, r).
cell(152,[1, 4], b, k).
cell(152,[5, 3], w, k).

cell(153,[8, 7], w, r).
cell(153,[8, 4], b, k).
cell(153,[7, 8], w, k).

cell(154,[1, 3], w, r).
cell(154,[2, 2], b, k).
cell(154,[1, 4], w, k).

cell(155,[8, 8], w, r).
cell(155,[8, 4], b, k).
cell(155,[7, 7], w, k).

cell(156,[2, 7], w, r).
cell(156,[7, 8], b, k).
cell(156,[2, 6], w, k).

cell(157,[3, 8], w, r).
cell(157,[8, 6], b, k).
cell(157,[4, 7], w, k).

cell(158,[8, 2], w, r).
cell(158,[5, 4], b, k).
cell(158,[7, 2], w, k).

cell(159,[8, 1], w, r).
cell(159,[7, 8], b, k).
cell(159,[7, 2], w, k).

cell(160,[4, 6], w, r).
cell(160,[2, 2], b, k).
cell(160,[3, 5], w, k).

cell(161,[3, 4], w, r).
cell(161,[6, 4], b, k).
cell(161,[4, 5], w, k).

cell(162,[2, 6], w, r).
cell(162,[4, 7], b, k).
cell(162,[2, 5], w, k).

cell(163,[6, 6], w, r).
cell(163,[7, 1], b, k).
cell(163,[5, 5], w, k).

cell(164,[2, 1], w, r).
cell(164,[1, 6], b, k).
cell(164,[1, 1], w, k).

cell(165,[8, 1], w, r).
cell(165,[5, 2], b, k).
cell(165,[7, 1], w, k).

cell(166,[1, 6], w, r).
cell(166,[3, 2], b, k).
cell(166,[2, 7], w, k).

cell(167,[3, 1], w, r).
cell(167,[2, 6], b, k).
cell(167,[3, 2], w, k).

cell(168,[2, 2], w, r).
cell(168,[6, 2], b, k).
cell(168,[3, 2], w, k).

cell(169,[7, 7], w, r).
cell(169,[4, 6], b, k).
cell(169,[8, 8], w, k).

cell(170,[2, 3], w, r).
cell(170,[2, 6], b, k).
cell(170,[2, 4], w, k).

cell(171,[8, 7], w, r).
cell(171,[1, 1], b, k).
cell(171,[8, 6], w, k).

cell(172,[3, 8], w, r).
cell(172,[8, 7], b, k).
cell(172,[4, 7], w, k).

cell(173,[5, 5], w, r).
cell(173,[3, 5], b, k).
cell(173,[6, 6], w, k).

cell(174,[3, 8], w, r).
cell(174,[7, 3], b, k).
cell(174,[4, 8], w, k).

cell(175,[7, 6], w, r).
cell(175,[8, 4], b, k).
cell(175,[6, 5], w, k).

cell(176,[3, 6], w, r).
cell(176,[3, 3], b, k).
cell(176,[4, 6], w, k).

cell(177,[3, 1], w, r).
cell(177,[8, 7], b, k).
cell(177,[4, 2], w, k).

cell(178,[8, 4], w, r).
cell(178,[8, 6], b, k).
cell(178,[7, 3], w, k).

cell(179,[6, 3], w, r).
cell(179,[2, 6], b, k).
cell(179,[6, 4], w, k).

cell(180,[1, 7], w, r).
cell(180,[1, 8], b, k).
cell(180,[2, 8], w, k).

cell(181,[1, 6], w, r).
cell(181,[2, 1], b, k).
cell(181,[1, 5], w, k).

cell(182,[5, 1], w, r).
cell(182,[6, 3], b, k).
cell(182,[4, 1], w, k).

cell(183,[2, 6], w, r).
cell(183,[7, 1], b, k).
cell(183,[3, 5], w, k).

cell(184,[7, 6], w, r).
cell(184,[8, 2], b, k).
cell(184,[6, 7], w, k).

cell(185,[3, 2], w, r).
cell(185,[6, 1], b, k).
cell(185,[4, 3], w, k).

cell(186,[7, 8], w, r).
cell(186,[2, 3], b, k).
cell(186,[8, 8], w, k).

cell(187,[2, 2], w, r).
cell(187,[4, 8], b, k).
cell(187,[3, 2], w, k).

cell(188,[4, 3], w, r).
cell(188,[4, 1], b, k).
cell(188,[3, 2], w, k).

cell(189,[2, 7], w, r).
cell(189,[2, 1], b, k).
cell(189,[1, 6], w, k).

cell(190,[6, 5], w, r).
cell(190,[6, 8], b, k).
cell(190,[7, 5], w, k).

cell(191,[2, 4], w, r).
cell(191,[1, 2], b, k).
cell(191,[3, 4], w, k).

cell(192,[2, 8], w, r).
cell(192,[2, 5], b, k).
cell(192,[3, 8], w, k).

cell(193,[2, 2], w, r).
cell(193,[2, 7], b, k).
cell(193,[2, 1], w, k).

cell(194,[4, 4], w, r).
cell(194,[6, 5], b, k).
cell(194,[4, 3], w, k).

cell(195,[2, 1], w, r).
cell(195,[1, 6], b, k).
cell(195,[1, 1], w, k).

cell(196,[3, 2], w, r).
cell(196,[1, 7], b, k).
cell(196,[4, 2], w, k).

cell(197,[2, 2], w, r).
cell(197,[4, 7], b, k).
cell(197,[1, 1], w, k).

cell(198,[1, 8], w, r).
cell(198,[3, 8], b, k).
cell(198,[2, 8], w, k).

cell(199,[2, 6], w, r).
cell(199,[4, 5], b, k).
cell(199,[3, 5], w, k).

cell(200,[7, 2], w, r).
cell(200,[3, 3], b, k).
cell(200,[6, 3], w, k).

cell(201,[8, 5], w, r).
cell(201,[5, 2], b, k).
cell(201,[7, 4], w, k).

cell(202,[3, 3], w, r).
cell(202,[4, 3], b, k).
cell(202,[3, 2], w, k).

cell(203,[1, 1], w, r).
cell(203,[2, 7], b, k).
cell(203,[2, 1], w, k).

cell(204,[4, 5], w, r).
cell(204,[8, 8], b, k).
cell(204,[4, 4], w, k).

cell(205,[5, 1], w, r).
cell(205,[7, 5], b, k).
cell(205,[5, 2], w, k).

cell(206,[5, 8], w, r).
cell(206,[8, 4], b, k).
cell(206,[6, 7], w, k).

cell(207,[4, 4], w, r).
cell(207,[5, 3], b, k).
cell(207,[5, 4], w, k).

cell(208,[8, 3], w, r).
cell(208,[1, 7], b, k).
cell(208,[8, 2], w, k).

cell(209,[6, 4], w, r).
cell(209,[5, 8], b, k).
cell(209,[7, 4], w, k).

cell(210,[7, 7], w, r).
cell(210,[3, 6], b, k).
cell(210,[8, 8], w, k).

cell(211,[3, 7], w, r).
cell(211,[2, 3], b, k).
cell(211,[3, 8], w, k).

cell(212,[2, 4], w, r).
cell(212,[5, 6], b, k).
cell(212,[3, 4], w, k).

cell(213,[2, 2], w, r).
cell(213,[3, 5], b, k).
cell(213,[3, 3], w, k).

cell(214,[5, 2], w, r).
cell(214,[5, 6], b, k).
cell(214,[4, 1], w, k).

cell(215,[6, 4], w, r).
cell(215,[3, 3], b, k).
cell(215,[5, 5], w, k).

cell(216,[8, 8], w, r).
cell(216,[4, 1], b, k).
cell(216,[7, 7], w, k).

cell(217,[6, 4], w, r).
cell(217,[4, 4], b, k).
cell(217,[6, 3], w, k).

cell(218,[3, 7], w, r).
cell(218,[7, 6], b, k).
cell(218,[3, 6], w, k).

cell(219,[6, 5], w, r).
cell(219,[4, 3], b, k).
cell(219,[5, 5], w, k).

cell(220,[5, 8], w, r).
cell(220,[1, 2], b, k).
cell(220,[6, 7], w, k).

cell(221,[2, 8], w, r).
cell(221,[7, 1], b, k).
cell(221,[3, 8], w, k).

cell(222,[7, 4], w, r).
cell(222,[3, 7], b, k).
cell(222,[7, 3], w, k).

cell(223,[1, 8], w, r).
cell(223,[8, 7], b, k).
cell(223,[2, 7], w, k).

cell(224,[6, 5], w, r).
cell(224,[6, 3], b, k).
cell(224,[7, 4], w, k).

cell(225,[6, 7], w, r).
cell(225,[4, 3], b, k).
cell(225,[6, 8], w, k).

cell(226,[7, 5], w, r).
cell(226,[5, 2], b, k).
cell(226,[6, 5], w, k).

cell(227,[4, 6], w, r).
cell(227,[2, 5], b, k).
cell(227,[5, 7], w, k).

cell(228,[1, 8], w, r).
cell(228,[8, 4], b, k).
cell(228,[1, 7], w, k).

cell(229,[1, 3], w, r).
cell(229,[7, 8], b, k).
cell(229,[2, 4], w, k).

cell(230,[7, 3], w, r).
cell(230,[8, 5], b, k).
cell(230,[7, 4], w, k).

cell(231,[8, 1], w, r).
cell(231,[1, 4], b, k).
cell(231,[7, 1], w, k).

cell(232,[6, 8], w, r).
cell(232,[7, 2], b, k).
cell(232,[6, 7], w, k).

cell(233,[2, 5], w, r).
cell(233,[2, 3], b, k).
cell(233,[3, 5], w, k).

cell(234,[4, 2], w, r).
cell(234,[7, 4], b, k).
cell(234,[3, 3], w, k).

cell(235,[2, 2], w, r).
cell(235,[7, 6], b, k).
cell(235,[1, 1], w, k).

cell(236,[4, 1], w, r).
cell(236,[1, 8], b, k).
cell(236,[3, 2], w, k).

cell(237,[3, 7], w, r).
cell(237,[7, 3], b, k).
cell(237,[3, 6], w, k).

cell(238,[7, 3], w, r).
cell(238,[7, 7], b, k).
cell(238,[8, 4], w, k).

cell(239,[1, 1], w, r).
cell(239,[5, 7], b, k).
cell(239,[2, 1], w, k).

cell(240,[6, 7], w, r).
cell(240,[5, 8], b, k).
cell(240,[5, 6], w, k).

cell(241,[5, 7], w, r).
cell(241,[5, 1], b, k).
cell(241,[5, 6], w, k).

cell(242,[2, 5], w, r).
cell(242,[1, 3], b, k).
cell(242,[3, 4], w, k).

cell(243,[2, 2], w, r).
cell(243,[5, 2], b, k).
cell(243,[1, 2], w, k).

cell(244,[1, 6], w, r).
cell(244,[3, 8], b, k).
cell(244,[2, 5], w, k).

cell(245,[4, 3], w, r).
cell(245,[1, 7], b, k).
cell(245,[3, 4], w, k).

cell(246,[3, 4], w, r).
cell(246,[1, 7], b, k).
cell(246,[3, 3], w, k).

cell(247,[7, 1], w, r).
cell(247,[7, 5], b, k).
cell(247,[8, 2], w, k).

cell(248,[5, 3], w, r).
cell(248,[5, 2], b, k).
cell(248,[5, 4], w, k).

cell(249,[6, 8], w, r).
cell(249,[6, 7], b, k).
cell(249,[5, 7], w, k).

cell(250,[8, 1], w, r).
cell(250,[5, 5], b, k).
cell(250,[8, 2], w, k).

cell(251,[7, 1], w, r).
cell(251,[4, 7], b, k).
cell(251,[8, 2], w, k).

cell(252,[4, 1], w, r).
cell(252,[2, 3], b, k).
cell(252,[5, 1], w, k).

cell(253,[6, 6], w, r).
cell(253,[5, 7], b, k).
cell(253,[5, 5], w, k).

cell(254,[1, 4], w, r).
cell(254,[5, 6], b, k).
cell(254,[1, 5], w, k).

cell(255,[1, 2], w, r).
cell(255,[4, 5], b, k).
cell(255,[2, 1], w, k).

cell(256,[1, 2], w, r).
cell(256,[8, 4], b, k).
cell(256,[1, 3], w, k).

cell(257,[7, 6], w, r).
cell(257,[7, 8], b, k).
cell(257,[8, 7], w, k).

cell(258,[2, 6], w, r).
cell(258,[2, 2], b, k).
cell(258,[1, 6], w, k).

cell(259,[8, 7], w, r).
cell(259,[5, 1], b, k).
cell(259,[8, 6], w, k).

cell(260,[3, 1], w, r).
cell(260,[5, 3], b, k).
cell(260,[4, 1], w, k).

cell(261,[7, 6], w, r).
cell(261,[4, 7], b, k).
cell(261,[7, 7], w, k).

cell(262,[2, 4], w, r).
cell(262,[2, 5], b, k).
cell(262,[3, 4], w, k).

cell(263,[4, 1], w, r).
cell(263,[5, 2], b, k).
cell(263,[3, 1], w, k).

cell(264,[7, 8], w, r).
cell(264,[1, 5], b, k).
cell(264,[8, 8], w, k).

cell(265,[3, 3], w, r).
cell(265,[6, 4], b, k).
cell(265,[2, 4], w, k).

cell(266,[5, 1], w, r).
cell(266,[1, 3], b, k).
cell(266,[4, 2], w, k).

cell(267,[3, 4], w, r).
cell(267,[3, 3], b, k).
cell(267,[2, 3], w, k).

cell(268,[5, 5], w, r).
cell(268,[8, 4], b, k).
cell(268,[5, 4], w, k).

cell(269,[5, 4], w, r).
cell(269,[3, 5], b, k).
cell(269,[4, 5], w, k).

cell(270,[2, 1], w, r).
cell(270,[3, 4], b, k).
cell(270,[2, 2], w, k).

cell(271,[8, 8], w, r).
cell(271,[2, 6], b, k).
cell(271,[8, 7], w, k).

cell(272,[6, 3], w, r).
cell(272,[2, 2], b, k).
cell(272,[5, 3], w, k).

cell(273,[5, 1], w, r).
cell(273,[2, 4], b, k).
cell(273,[4, 1], w, k).

cell(274,[6, 3], w, r).
cell(274,[5, 5], b, k).
cell(274,[5, 3], w, k).

cell(275,[6, 7], w, r).
cell(275,[8, 4], b, k).
cell(275,[6, 8], w, k).

cell(276,[6, 3], w, r).
cell(276,[7, 7], b, k).
cell(276,[5, 2], w, k).

cell(277,[4, 7], w, r).
cell(277,[4, 2], b, k).
cell(277,[3, 8], w, k).

cell(278,[8, 7], w, r).
cell(278,[1, 1], b, k).
cell(278,[8, 8], w, k).

cell(279,[1, 3], w, r).
cell(279,[3, 1], b, k).
cell(279,[1, 2], w, k).

cell(280,[7, 4], w, r).
cell(280,[7, 3], b, k).
cell(280,[6, 4], w, k).

cell(281,[8, 7], w, r).
cell(281,[6, 3], b, k).
cell(281,[8, 6], w, k).

cell(282,[5, 2], w, r).
cell(282,[6, 1], b, k).
cell(282,[4, 2], w, k).

cell(283,[5, 5], w, r).
cell(283,[6, 5], b, k).
cell(283,[5, 6], w, k).

cell(284,[7, 5], w, r).
cell(284,[4, 2], b, k).
cell(284,[6, 4], w, k).

cell(285,[5, 4], w, r).
cell(285,[4, 6], b, k).
cell(285,[4, 5], w, k).

cell(286,[7, 4], w, r).
cell(286,[4, 1], b, k).
cell(286,[6, 3], w, k).

cell(287,[8, 1], w, r).
cell(287,[1, 6], b, k).
cell(287,[8, 2], w, k).

cell(288,[6, 2], w, r).
cell(288,[6, 8], b, k).
cell(288,[7, 2], w, k).

cell(289,[3, 1], w, r).
cell(289,[7, 6], b, k).
cell(289,[3, 2], w, k).

cell(290,[4, 1], w, r).
cell(290,[6, 3], b, k).
cell(290,[3, 1], w, k).

cell(291,[2, 3], w, r).
cell(291,[6, 4], b, k).
cell(291,[3, 3], w, k).

cell(292,[4, 5], w, r).
cell(292,[8, 6], b, k).
cell(292,[5, 4], w, k).

cell(293,[3, 1], w, r).
cell(293,[6, 8], b, k).
cell(293,[4, 1], w, k).

cell(294,[6, 7], w, r).
cell(294,[2, 8], b, k).
cell(294,[5, 6], w, k).

cell(295,[1, 3], w, r).
cell(295,[1, 5], b, k).
cell(295,[2, 2], w, k).

cell(296,[8, 3], w, r).
cell(296,[3, 1], b, k).
cell(296,[8, 4], w, k).

cell(297,[5, 4], w, r).
cell(297,[1, 4], b, k).
cell(297,[6, 5], w, k).

cell(298,[4, 7], w, r).
cell(298,[5, 5], b, k).
cell(298,[5, 6], w, k).

cell(299,[7, 5], w, r).
cell(299,[5, 6], b, k).
cell(299,[6, 4], w, k).

cell(300,[1, 3], w, r).
cell(300,[5, 1], b, k).
cell(300,[1, 4], w, k).

cell(301,[1, 8], w, r).
cell(301,[7, 6], b, k).
cell(301,[2, 7], w, k).

cell(302,[1, 1], w, r).
cell(302,[7, 1], b, k).
cell(302,[2, 2], w, k).

cell(303,[3, 5], w, r).
cell(303,[8, 3], b, k).
cell(303,[3, 6], w, k).

cell(304,[8, 5], w, r).
cell(304,[8, 6], b, k).
cell(304,[7, 6], w, k).

cell(305,[2, 1], w, r).
cell(305,[8, 6], b, k).
cell(305,[1, 1], w, k).

cell(306,[1, 7], w, r).
cell(306,[6, 2], b, k).
cell(306,[2, 7], w, k).

cell(307,[5, 4], w, r).
cell(307,[5, 7], b, k).
cell(307,[4, 3], w, k).

cell(308,[1, 2], w, r).
cell(308,[2, 6], b, k).
cell(308,[2, 2], w, k).

cell(309,[2, 8], w, r).
cell(309,[6, 3], b, k).
cell(309,[1, 7], w, k).

cell(310,[6, 3], w, r).
cell(310,[2, 5], b, k).
cell(310,[7, 3], w, k).

cell(311,[5, 4], w, r).
cell(311,[7, 4], b, k).
cell(311,[4, 3], w, k).

cell(312,[5, 8], w, r).
cell(312,[5, 1], b, k).
cell(312,[6, 8], w, k).

cell(313,[8, 5], w, r).
cell(313,[3, 6], b, k).
cell(313,[7, 4], w, k).

cell(314,[1, 8], w, r).
cell(314,[8, 6], b, k).
cell(314,[2, 7], w, k).

cell(315,[8, 1], w, r).
cell(315,[7, 4], b, k).
cell(315,[7, 1], w, k).

cell(316,[8, 6], w, r).
cell(316,[5, 6], b, k).
cell(316,[7, 6], w, k).

cell(317,[2, 3], w, r).
cell(317,[2, 1], b, k).
cell(317,[1, 3], w, k).

cell(318,[2, 2], w, r).
cell(318,[8, 5], b, k).
cell(318,[1, 2], w, k).

cell(319,[6, 3], w, r).
cell(319,[2, 6], b, k).
cell(319,[5, 3], w, k).

cell(320,[6, 1], w, r).
cell(320,[1, 7], b, k).
cell(320,[5, 1], w, k).

cell(321,[2, 3], w, r).
cell(321,[3, 2], b, k).
cell(321,[1, 2], w, k).

cell(322,[1, 6], w, r).
cell(322,[6, 2], b, k).
cell(322,[2, 5], w, k).

cell(323,[7, 8], w, r).
cell(323,[2, 8], b, k).
cell(323,[6, 7], w, k).

cell(324,[3, 5], w, r).
cell(324,[1, 3], b, k).
cell(324,[2, 5], w, k).

cell(325,[5, 8], w, r).
cell(325,[2, 7], b, k).
cell(325,[4, 8], w, k).

cell(326,[4, 7], w, r).
cell(326,[4, 3], b, k).
cell(326,[4, 6], w, k).

cell(327,[4, 4], w, r).
cell(327,[1, 6], b, k).
cell(327,[4, 3], w, k).

cell(328,[3, 8], w, r).
cell(328,[7, 2], b, k).
cell(328,[3, 7], w, k).

cell(329,[4, 1], w, r).
cell(329,[8, 5], b, k).
cell(329,[5, 2], w, k).

cell(330,[8, 2], w, r).
cell(330,[7, 1], b, k).
cell(330,[7, 2], w, k).

cell(331,[1, 2], w, r).
cell(331,[7, 7], b, k).
cell(331,[2, 3], w, k).

cell(332,[7, 6], w, r).
cell(332,[1, 6], b, k).
cell(332,[8, 6], w, k).

cell(333,[1, 2], w, r).
cell(333,[2, 3], b, k).
cell(333,[2, 2], w, k).

cell(334,[5, 5], w, r).
cell(334,[6, 8], b, k).
cell(334,[5, 4], w, k).

cell(335,[5, 2], w, r).
cell(335,[7, 1], b, k).
cell(335,[6, 2], w, k).

cell(336,[8, 8], w, r).
cell(336,[7, 4], b, k).
cell(336,[7, 8], w, k).

cell(337,[2, 4], w, r).
cell(337,[8, 7], b, k).
cell(337,[1, 5], w, k).

cell(338,[7, 7], w, r).
cell(338,[7, 6], b, k).
cell(338,[7, 8], w, k).

cell(339,[7, 4], w, r).
cell(339,[2, 5], b, k).
cell(339,[8, 4], w, k).

cell(340,[7, 8], w, r).
cell(340,[6, 8], b, k).
cell(340,[8, 8], w, k).

cell(341,[3, 1], w, r).
cell(341,[5, 3], b, k).
cell(341,[4, 1], w, k).

cell(342,[2, 6], w, r).
cell(342,[5, 2], b, k).
cell(342,[1, 5], w, k).

cell(343,[6, 2], w, r).
cell(343,[3, 4], b, k).
cell(343,[6, 1], w, k).

cell(344,[2, 7], w, r).
cell(344,[1, 4], b, k).
cell(344,[1, 6], w, k).

cell(345,[7, 5], w, r).
cell(345,[4, 1], b, k).
cell(345,[7, 4], w, k).

cell(346,[7, 4], w, r).
cell(346,[2, 5], b, k).
cell(346,[6, 4], w, k).

cell(347,[6, 5], w, r).
cell(347,[2, 8], b, k).
cell(347,[5, 6], w, k).

cell(348,[5, 3], w, r).
cell(348,[7, 5], b, k).
cell(348,[4, 4], w, k).

cell(349,[8, 2], w, r).
cell(349,[3, 1], b, k).
cell(349,[7, 1], w, k).

cell(350,[1, 3], w, r).
cell(350,[8, 5], b, k).
cell(350,[2, 4], w, k).

cell(351,[3, 1], w, r).
cell(351,[7, 2], b, k).
cell(351,[2, 2], w, k).

cell(352,[2, 2], w, r).
cell(352,[1, 7], b, k).
cell(352,[1, 1], w, k).

cell(353,[7, 8], w, r).
cell(353,[3, 8], b, k).
cell(353,[8, 7], w, k).

cell(354,[4, 5], w, r).
cell(354,[2, 7], b, k).
cell(354,[5, 6], w, k).

cell(355,[5, 4], w, r).
cell(355,[3, 7], b, k).
cell(355,[5, 3], w, k).

cell(356,[1, 6], w, r).
cell(356,[4, 3], b, k).
cell(356,[2, 7], w, k).

cell(357,[3, 6], w, r).
cell(357,[6, 3], b, k).
cell(357,[3, 7], w, k).

cell(358,[8, 2], w, r).
cell(358,[8, 1], b, k).
cell(358,[7, 2], w, k).

cell(359,[3, 7], w, r).
cell(359,[6, 8], b, k).
cell(359,[2, 6], w, k).

cell(360,[7, 8], w, r).
cell(360,[6, 8], b, k).
cell(360,[7, 7], w, k).

cell(361,[7, 5], w, r).
cell(361,[8, 4], b, k).
cell(361,[8, 6], w, k).

cell(362,[5, 5], w, r).
cell(362,[6, 2], b, k).
cell(362,[6, 4], w, k).

cell(363,[7, 4], w, r).
cell(363,[2, 7], b, k).
cell(363,[6, 4], w, k).

cell(364,[7, 7], w, r).
cell(364,[5, 1], b, k).
cell(364,[8, 7], w, k).

cell(365,[5, 1], w, r).
cell(365,[7, 3], b, k).
cell(365,[4, 1], w, k).

cell(366,[1, 7], w, r).
cell(366,[5, 4], b, k).
cell(366,[2, 7], w, k).

cell(367,[7, 5], w, r).
cell(367,[5, 7], b, k).
cell(367,[8, 6], w, k).

cell(368,[2, 4], w, r).
cell(368,[4, 6], b, k).
cell(368,[1, 5], w, k).

cell(369,[6, 7], w, r).
cell(369,[8, 3], b, k).
cell(369,[7, 6], w, k).

cell(370,[8, 7], w, r).
cell(370,[8, 3], b, k).
cell(370,[7, 7], w, k).

cell(371,[7, 2], w, r).
cell(371,[5, 6], b, k).
cell(371,[7, 1], w, k).

cell(372,[8, 2], w, r).
cell(372,[5, 6], b, k).
cell(372,[7, 2], w, k).

cell(373,[4, 5], w, r).
cell(373,[2, 4], b, k).
cell(373,[5, 4], w, k).

cell(374,[2, 5], w, r).
cell(374,[6, 1], b, k).
cell(374,[3, 4], w, k).

cell(375,[7, 5], w, r).
cell(375,[7, 8], b, k).
cell(375,[6, 5], w, k).

cell(376,[1, 6], w, r).
cell(376,[8, 1], b, k).
cell(376,[1, 5], w, k).

cell(377,[4, 8], w, r).
cell(377,[8, 8], b, k).
cell(377,[5, 7], w, k).

cell(378,[5, 7], w, r).
cell(378,[3, 8], b, k).
cell(378,[4, 8], w, k).

cell(379,[4, 8], w, r).
cell(379,[7, 8], b, k).
cell(379,[3, 7], w, k).

cell(380,[1, 1], w, r).
cell(380,[1, 3], b, k).
cell(380,[2, 2], w, k).

cell(381,[6, 7], w, r).
cell(381,[7, 8], b, k).
cell(381,[5, 6], w, k).

cell(382,[6, 3], w, r).
cell(382,[5, 1], b, k).
cell(382,[7, 4], w, k).

cell(383,[6, 6], w, r).
cell(383,[1, 2], b, k).
cell(383,[5, 5], w, k).

cell(384,[2, 8], w, r).
cell(384,[6, 5], b, k).
cell(384,[1, 7], w, k).

cell(385,[2, 1], w, r).
cell(385,[7, 1], b, k).
cell(385,[1, 1], w, k).

cell(386,[6, 2], w, r).
cell(386,[7, 7], b, k).
cell(386,[7, 2], w, k).

cell(387,[1, 4], w, r).
cell(387,[5, 6], b, k).
cell(387,[1, 5], w, k).

cell(388,[7, 5], w, r).
cell(388,[8, 5], b, k).
cell(388,[6, 6], w, k).

cell(389,[6, 2], w, r).
cell(389,[7, 2], b, k).
cell(389,[5, 1], w, k).

cell(390,[4, 5], w, r).
cell(390,[5, 6], b, k).
cell(390,[3, 4], w, k).

cell(391,[4, 3], w, r).
cell(391,[5, 2], b, k).
cell(391,[4, 2], w, k).

cell(392,[5, 7], w, r).
cell(392,[3, 1], b, k).
cell(392,[4, 6], w, k).

cell(393,[7, 8], w, r).
cell(393,[3, 8], b, k).
cell(393,[7, 7], w, k).

cell(394,[2, 6], w, r).
cell(394,[8, 8], b, k).
cell(394,[3, 5], w, k).

cell(395,[4, 2], w, r).
cell(395,[3, 7], b, k).
cell(395,[4, 1], w, k).

cell(396,[2, 1], w, r).
cell(396,[8, 8], b, k).
cell(396,[1, 1], w, k).

cell(397,[1, 1], w, r).
cell(397,[3, 2], b, k).
cell(397,[2, 1], w, k).

cell(398,[5, 8], w, r).
cell(398,[5, 3], b, k).
cell(398,[6, 7], w, k).

cell(399,[7, 1], w, r).
cell(399,[5, 6], b, k).
cell(399,[6, 1], w, k).

cell(400,[5, 2], w, r).
cell(400,[8, 3], b, k).
cell(400,[6, 2], w, k).

cell(401,[1, 3], w, r).
cell(401,[4, 8], b, k).
cell(401,[1, 2], w, k).

cell(402,[4, 5], w, r).
cell(402,[8, 3], b, k).
cell(402,[3, 5], w, k).

cell(403,[8, 7], w, r).
cell(403,[5, 4], b, k).
cell(403,[8, 6], w, k).

cell(404,[2, 2], w, r).
cell(404,[1, 5], b, k).
cell(404,[1, 1], w, k).

cell(405,[1, 1], w, r).
cell(405,[4, 5], b, k).
cell(405,[2, 2], w, k).

cell(406,[5, 3], w, r).
cell(406,[7, 3], b, k).
cell(406,[4, 3], w, k).

cell(407,[7, 2], w, r).
cell(407,[4, 5], b, k).
cell(407,[7, 1], w, k).

cell(408,[5, 3], w, r).
cell(408,[7, 8], b, k).
cell(408,[6, 3], w, k).

cell(409,[4, 7], w, r).
cell(409,[3, 3], b, k).
cell(409,[5, 8], w, k).

cell(410,[1, 3], w, r).
cell(410,[1, 8], b, k).
cell(410,[2, 2], w, k).

cell(411,[6, 4], w, r).
cell(411,[4, 2], b, k).
cell(411,[5, 4], w, k).

cell(412,[5, 2], w, r).
cell(412,[2, 8], b, k).
cell(412,[6, 2], w, k).

cell(413,[3, 3], w, r).
cell(413,[6, 1], b, k).
cell(413,[4, 4], w, k).

cell(414,[5, 5], w, r).
cell(414,[3, 2], b, k).
cell(414,[5, 4], w, k).

cell(415,[3, 3], w, r).
cell(415,[4, 1], b, k).
cell(415,[4, 2], w, k).

cell(416,[5, 2], w, r).
cell(416,[1, 1], b, k).
cell(416,[4, 1], w, k).

cell(417,[3, 7], w, r).
cell(417,[8, 5], b, k).
cell(417,[3, 6], w, k).

cell(418,[8, 7], w, r).
cell(418,[1, 4], b, k).
cell(418,[7, 8], w, k).

cell(419,[1, 4], w, r).
cell(419,[5, 6], b, k).
cell(419,[2, 5], w, k).

cell(420,[4, 5], w, r).
cell(420,[8, 4], b, k).
cell(420,[5, 4], w, k).

cell(421,[1, 1], w, r).
cell(421,[3, 8], b, k).
cell(421,[1, 2], w, k).

cell(422,[5, 1], w, r).
cell(422,[3, 1], b, k).
cell(422,[4, 1], w, k).

cell(423,[6, 4], w, r).
cell(423,[6, 2], b, k).
cell(423,[5, 4], w, k).

cell(424,[7, 6], w, r).
cell(424,[1, 5], b, k).
cell(424,[7, 7], w, k).

cell(425,[8, 3], w, r).
cell(425,[8, 6], b, k).
cell(425,[7, 2], w, k).

cell(426,[3, 6], w, r).
cell(426,[7, 6], b, k).
cell(426,[4, 7], w, k).

cell(427,[8, 4], w, r).
cell(427,[7, 8], b, k).
cell(427,[7, 4], w, k).

cell(428,[4, 4], w, r).
cell(428,[3, 2], b, k).
cell(428,[3, 4], w, k).

cell(429,[3, 8], w, r).
cell(429,[6, 8], b, k).
cell(429,[4, 8], w, k).

cell(430,[3, 3], w, r).
cell(430,[7, 4], b, k).
cell(430,[3, 4], w, k).

cell(431,[5, 1], w, r).
cell(431,[2, 2], b, k).
cell(431,[4, 2], w, k).

cell(432,[6, 1], w, r).
cell(432,[5, 1], b, k).
cell(432,[7, 1], w, k).

cell(433,[8, 8], w, r).
cell(433,[2, 8], b, k).
cell(433,[7, 8], w, k).

cell(434,[3, 6], w, r).
cell(434,[2, 5], b, k).
cell(434,[3, 5], w, k).

cell(435,[8, 8], w, r).
cell(435,[6, 2], b, k).
cell(435,[7, 8], w, k).

cell(436,[3, 3], w, r).
cell(436,[1, 5], b, k).
cell(436,[2, 2], w, k).

cell(437,[8, 5], w, r).
cell(437,[1, 7], b, k).
cell(437,[7, 4], w, k).

cell(438,[4, 7], w, r).
cell(438,[5, 6], b, k).
cell(438,[4, 8], w, k).

cell(439,[5, 5], w, r).
cell(439,[6, 3], b, k).
cell(439,[4, 5], w, k).

cell(440,[6, 6], w, r).
cell(440,[2, 7], b, k).
cell(440,[7, 5], w, k).

cell(441,[6, 3], w, r).
cell(441,[1, 5], b, k).
cell(441,[7, 2], w, k).

cell(442,[4, 7], w, r).
cell(442,[7, 6], b, k).
cell(442,[3, 8], w, k).

cell(443,[4, 5], w, r).
cell(443,[7, 7], b, k).
cell(443,[4, 6], w, k).

cell(444,[3, 2], w, r).
cell(444,[7, 5], b, k).
cell(444,[4, 2], w, k).

cell(445,[7, 5], w, r).
cell(445,[4, 3], b, k).
cell(445,[8, 5], w, k).

cell(446,[6, 4], w, r).
cell(446,[6, 7], b, k).
cell(446,[5, 3], w, k).

cell(447,[4, 8], w, r).
cell(447,[5, 7], b, k).
cell(447,[3, 7], w, k).

cell(448,[5, 7], w, r).
cell(448,[4, 6], b, k).
cell(448,[6, 7], w, k).

cell(449,[5, 7], w, r).
cell(449,[3, 2], b, k).
cell(449,[5, 8], w, k).

cell(450,[7, 1], w, r).
cell(450,[2, 4], b, k).
cell(450,[6, 2], w, k).

cell(451,[6, 8], w, r).
cell(451,[4, 4], b, k).
cell(451,[5, 7], w, k).

cell(452,[6, 4], w, r).
cell(452,[5, 1], b, k).
cell(452,[6, 5], w, k).

cell(453,[7, 6], w, r).
cell(453,[1, 5], b, k).
cell(453,[8, 5], w, k).

cell(454,[8, 4], w, r).
cell(454,[1, 3], b, k).
cell(454,[7, 5], w, k).

cell(455,[5, 2], w, r).
cell(455,[2, 2], b, k).
cell(455,[5, 1], w, k).

cell(456,[3, 7], w, r).
cell(456,[3, 4], b, k).
cell(456,[3, 8], w, k).

cell(457,[5, 4], w, r).
cell(457,[3, 2], b, k).
cell(457,[5, 3], w, k).

cell(458,[5, 1], w, r).
cell(458,[5, 3], b, k).
cell(458,[4, 2], w, k).

cell(459,[3, 1], w, r).
cell(459,[3, 8], b, k).
cell(459,[4, 1], w, k).

cell(460,[4, 6], w, r).
cell(460,[8, 4], b, k).
cell(460,[3, 5], w, k).

cell(461,[1, 5], w, r).
cell(461,[3, 8], b, k).
cell(461,[2, 5], w, k).

cell(462,[4, 2], w, r).
cell(462,[6, 1], b, k).
cell(462,[3, 2], w, k).

cell(463,[8, 2], w, r).
cell(463,[7, 3], b, k).
cell(463,[8, 1], w, k).

cell(464,[7, 6], w, r).
cell(464,[1, 5], b, k).
cell(464,[7, 7], w, k).

cell(465,[3, 1], w, r).
cell(465,[5, 6], b, k).
cell(465,[2, 2], w, k).

cell(466,[5, 3], w, r).
cell(466,[6, 8], b, k).
cell(466,[5, 2], w, k).

cell(467,[1, 7], w, r).
cell(467,[7, 6], b, k).
cell(467,[2, 8], w, k).

cell(468,[2, 7], w, r).
cell(468,[3, 3], b, k).
cell(468,[3, 8], w, k).

cell(469,[1, 3], w, r).
cell(469,[1, 4], b, k).
cell(469,[1, 2], w, k).

cell(470,[8, 7], w, r).
cell(470,[3, 5], b, k).
cell(470,[7, 8], w, k).

cell(471,[5, 8], w, r).
cell(471,[2, 7], b, k).
cell(471,[4, 7], w, k).

cell(472,[1, 1], w, r).
cell(472,[8, 5], b, k).
cell(472,[1, 2], w, k).

cell(473,[4, 7], w, r).
cell(473,[4, 6], b, k).
cell(473,[5, 7], w, k).

cell(474,[4, 2], w, r).
cell(474,[4, 4], b, k).
cell(474,[3, 3], w, k).

cell(475,[4, 2], w, r).
cell(475,[6, 6], b, k).
cell(475,[4, 1], w, k).

cell(476,[6, 7], w, r).
cell(476,[3, 1], b, k).
cell(476,[6, 8], w, k).

cell(477,[7, 2], w, r).
cell(477,[1, 5], b, k).
cell(477,[6, 1], w, k).

cell(478,[5, 8], w, r).
cell(478,[1, 7], b, k).
cell(478,[6, 8], w, k).

cell(479,[5, 8], w, r).
cell(479,[4, 5], b, k).
cell(479,[6, 7], w, k).

cell(480,[4, 7], w, r).
cell(480,[6, 8], b, k).
cell(480,[3, 6], w, k).

cell(481,[2, 2], w, r).
cell(481,[6, 3], b, k).
cell(481,[3, 2], w, k).

cell(482,[8, 6], w, r).
cell(482,[6, 2], b, k).
cell(482,[7, 5], w, k).

cell(483,[5, 7], w, r).
cell(483,[6, 1], b, k).
cell(483,[6, 6], w, k).

cell(484,[8, 2], w, r).
cell(484,[1, 2], b, k).
cell(484,[7, 1], w, k).

cell(485,[5, 8], w, r).
cell(485,[6, 4], b, k).
cell(485,[6, 8], w, k).

cell(486,[1, 3], w, r).
cell(486,[3, 5], b, k).
cell(486,[2, 2], w, k).

cell(487,[1, 1], w, r).
cell(487,[8, 6], b, k).
cell(487,[2, 2], w, k).

cell(488,[7, 6], w, r).
cell(488,[4, 6], b, k).
cell(488,[8, 7], w, k).

cell(489,[5, 3], w, r).
cell(489,[6, 7], b, k).
cell(489,[6, 3], w, k).

cell(490,[1, 1], w, r).
cell(490,[6, 6], b, k).
cell(490,[1, 2], w, k).

cell(491,[8, 7], w, r).
cell(491,[7, 1], b, k).
cell(491,[7, 7], w, k).

cell(492,[1, 6], w, r).
cell(492,[4, 3], b, k).
cell(492,[1, 5], w, k).

cell(493,[7, 4], w, r).
cell(493,[3, 4], b, k).
cell(493,[7, 3], w, k).

cell(494,[2, 2], w, r).
cell(494,[8, 1], b, k).
cell(494,[2, 3], w, k).

cell(495,[8, 8], w, r).
cell(495,[5, 2], b, k).
cell(495,[7, 7], w, k).

cell(496,[7, 3], w, r).
cell(496,[5, 6], b, k).
cell(496,[8, 3], w, k).

cell(497,[7, 2], w, r).
cell(497,[1, 2], b, k).
cell(497,[7, 1], w, k).

cell(498,[4, 3], w, r).
cell(498,[8, 1], b, k).
cell(498,[5, 4], w, k).

cell(499,[5, 6], w, r).
cell(499,[4, 4], b, k).
cell(499,[6, 5], w, k).

cell(500,[7, 8], w, r).
cell(500,[1, 3], b, k).
cell(500,[8, 7], w, k).

cell(501,[4, 1], w, r).
cell(501,[7, 6], b, k).
cell(501,[3, 1], w, k).

cell(502,[7, 3], w, r).
cell(502,[3, 6], b, k).
cell(502,[7, 2], w, k).

cell(503,[6, 8], w, r).
cell(503,[4, 1], b, k).
cell(503,[7, 7], w, k).

cell(504,[2, 2], w, r).
cell(504,[6, 5], b, k).
cell(504,[2, 1], w, k).

cell(505,[3, 8], w, r).
cell(505,[8, 8], b, k).
cell(505,[3, 7], w, k).

cell(506,[1, 1], w, r).
cell(506,[8, 4], b, k).
cell(506,[2, 1], w, k).

cell(507,[7, 2], w, r).
cell(507,[3, 8], b, k).
cell(507,[7, 3], w, k).

cell(508,[2, 3], w, r).
cell(508,[3, 3], b, k).
cell(508,[3, 2], w, k).

cell(509,[5, 8], w, r).
cell(509,[4, 7], b, k).
cell(509,[4, 8], w, k).

cell(510,[7, 6], w, r).
cell(510,[2, 7], b, k).
cell(510,[8, 6], w, k).

cell(511,[7, 6], w, r).
cell(511,[8, 3], b, k).
cell(511,[6, 6], w, k).

cell(512,[8, 8], w, r).
cell(512,[3, 1], b, k).
cell(512,[7, 8], w, k).

cell(513,[6, 7], w, r).
cell(513,[8, 7], b, k).
cell(513,[6, 6], w, k).

cell(514,[4, 7], w, r).
cell(514,[8, 8], b, k).
cell(514,[4, 6], w, k).

cell(515,[5, 6], w, r).
cell(515,[3, 2], b, k).
cell(515,[4, 6], w, k).

cell(516,[5, 8], w, r).
cell(516,[1, 8], b, k).
cell(516,[6, 8], w, k).

cell(517,[5, 3], w, r).
cell(517,[6, 5], b, k).
cell(517,[6, 2], w, k).

cell(518,[8, 6], w, r).
cell(518,[3, 7], b, k).
cell(518,[8, 7], w, k).

cell(519,[8, 8], w, r).
cell(519,[7, 4], b, k).
cell(519,[7, 8], w, k).

cell(520,[7, 5], w, r).
cell(520,[5, 2], b, k).
cell(520,[7, 4], w, k).

cell(521,[3, 5], w, r).
cell(521,[2, 4], b, k).
cell(521,[4, 6], w, k).

cell(522,[2, 7], w, r).
cell(522,[2, 1], b, k).
cell(522,[2, 8], w, k).

cell(523,[3, 3], w, r).
cell(523,[7, 5], b, k).
cell(523,[2, 4], w, k).

cell(524,[7, 3], w, r).
cell(524,[1, 7], b, k).
cell(524,[6, 4], w, k).

cell(525,[6, 2], w, r).
cell(525,[4, 6], b, k).
cell(525,[6, 1], w, k).

cell(526,[3, 7], w, r).
cell(526,[7, 7], b, k).
cell(526,[2, 8], w, k).

cell(527,[2, 7], w, r).
cell(527,[5, 4], b, k).
cell(527,[3, 7], w, k).

cell(528,[3, 7], w, r).
cell(528,[6, 4], b, k).
cell(528,[3, 8], w, k).

cell(529,[1, 5], w, r).
cell(529,[5, 4], b, k).
cell(529,[2, 5], w, k).

cell(530,[6, 6], w, r).
cell(530,[7, 2], b, k).
cell(530,[7, 7], w, k).

cell(531,[2, 3], w, r).
cell(531,[8, 7], b, k).
cell(531,[3, 4], w, k).

cell(532,[4, 6], w, r).
cell(532,[4, 7], b, k).
cell(532,[4, 5], w, k).

cell(533,[2, 5], w, r).
cell(533,[7, 6], b, k).
cell(533,[3, 5], w, k).

cell(534,[2, 5], w, r).
cell(534,[5, 2], b, k).
cell(534,[3, 5], w, k).

cell(535,[2, 7], w, r).
cell(535,[8, 4], b, k).
cell(535,[1, 6], w, k).

cell(536,[2, 2], w, r).
cell(536,[5, 2], b, k).
cell(536,[2, 1], w, k).

cell(537,[5, 7], w, r).
cell(537,[4, 6], b, k).
cell(537,[4, 8], w, k).

cell(538,[3, 6], w, r).
cell(538,[1, 2], b, k).
cell(538,[4, 5], w, k).

cell(539,[4, 1], w, r).
cell(539,[3, 5], b, k).
cell(539,[5, 2], w, k).

cell(540,[3, 5], w, r).
cell(540,[2, 8], b, k).
cell(540,[4, 4], w, k).

cell(541,[6, 1], w, r).
cell(541,[5, 6], b, k).
cell(541,[5, 1], w, k).

cell(542,[1, 7], w, r).
cell(542,[1, 2], b, k).
cell(542,[2, 6], w, k).

cell(543,[3, 4], w, r).
cell(543,[5, 4], b, k).
cell(543,[4, 4], w, k).

cell(544,[4, 4], w, r).
cell(544,[3, 6], b, k).
cell(544,[3, 5], w, k).

cell(545,[4, 2], w, r).
cell(545,[2, 2], b, k).
cell(545,[4, 1], w, k).

cell(546,[8, 8], w, r).
cell(546,[3, 2], b, k).
cell(546,[8, 7], w, k).

cell(547,[1, 1], w, r).
cell(547,[1, 5], b, k).
cell(547,[2, 2], w, k).

cell(548,[2, 8], w, r).
cell(548,[6, 2], b, k).
cell(548,[3, 8], w, k).

cell(549,[5, 6], w, r).
cell(549,[5, 3], b, k).
cell(549,[6, 6], w, k).

cell(550,[7, 1], w, r).
cell(550,[2, 5], b, k).
cell(550,[6, 2], w, k).

cell(551,[2, 6], w, r).
cell(551,[1, 3], b, k).
cell(551,[2, 7], w, k).

cell(552,[2, 1], w, r).
cell(552,[5, 8], b, k).
cell(552,[2, 2], w, k).

cell(553,[1, 7], w, r).
cell(553,[2, 3], b, k).
cell(553,[2, 8], w, k).

cell(554,[5, 2], w, r).
cell(554,[1, 4], b, k).
cell(554,[5, 1], w, k).

cell(555,[8, 6], w, r).
cell(555,[6, 7], b, k).
cell(555,[7, 5], w, k).

cell(556,[5, 6], w, r).
cell(556,[6, 1], b, k).
cell(556,[5, 7], w, k).

cell(557,[7, 7], w, r).
cell(557,[1, 6], b, k).
cell(557,[6, 7], w, k).

cell(558,[7, 8], w, r).
cell(558,[2, 6], b, k).
cell(558,[6, 7], w, k).

cell(559,[5, 5], w, r).
cell(559,[4, 6], b, k).
cell(559,[6, 4], w, k).

cell(560,[5, 4], w, r).
cell(560,[1, 2], b, k).
cell(560,[5, 5], w, k).

cell(561,[7, 3], w, r).
cell(561,[1, 8], b, k).
cell(561,[7, 4], w, k).

cell(562,[6, 1], w, r).
cell(562,[2, 4], b, k).
cell(562,[7, 1], w, k).

cell(563,[7, 1], w, r).
cell(563,[6, 3], b, k).
cell(563,[8, 1], w, k).

cell(564,[3, 5], w, r).
cell(564,[6, 2], b, k).
cell(564,[2, 6], w, k).

cell(565,[2, 2], w, r).
cell(565,[7, 8], b, k).
cell(565,[2, 3], w, k).

cell(566,[7, 6], w, r).
cell(566,[4, 6], b, k).
cell(566,[7, 5], w, k).

cell(567,[5, 8], w, r).
cell(567,[3, 1], b, k).
cell(567,[6, 8], w, k).

cell(568,[6, 2], w, r).
cell(568,[7, 4], b, k).
cell(568,[6, 1], w, k).

cell(569,[3, 7], w, r).
cell(569,[1, 2], b, k).
cell(569,[2, 7], w, k).

cell(570,[5, 1], w, r).
cell(570,[2, 5], b, k).
cell(570,[4, 1], w, k).

cell(571,[5, 3], w, r).
cell(571,[1, 1], b, k).
cell(571,[4, 2], w, k).

cell(572,[2, 5], w, r).
cell(572,[2, 2], b, k).
cell(572,[3, 5], w, k).

cell(573,[3, 6], w, r).
cell(573,[8, 8], b, k).
cell(573,[4, 7], w, k).

cell(574,[3, 2], w, r).
cell(574,[8, 3], b, k).
cell(574,[4, 2], w, k).

cell(575,[5, 3], w, r).
cell(575,[6, 7], b, k).
cell(575,[6, 4], w, k).

cell(576,[7, 8], w, r).
cell(576,[6, 3], b, k).
cell(576,[6, 8], w, k).

cell(577,[8, 4], w, r).
cell(577,[5, 1], b, k).
cell(577,[7, 3], w, k).

cell(578,[3, 2], w, r).
cell(578,[3, 6], b, k).
cell(578,[2, 1], w, k).

cell(579,[3, 6], w, r).
cell(579,[2, 6], b, k).
cell(579,[4, 5], w, k).

cell(580,[3, 7], w, r).
cell(580,[8, 3], b, k).
cell(580,[3, 8], w, k).

cell(581,[6, 4], w, r).
cell(581,[4, 7], b, k).
cell(581,[5, 4], w, k).

cell(582,[5, 8], w, r).
cell(582,[3, 3], b, k).
cell(582,[5, 7], w, k).

cell(583,[8, 5], w, r).
cell(583,[3, 6], b, k).
cell(583,[7, 6], w, k).

cell(584,[7, 4], w, r).
cell(584,[5, 5], b, k).
cell(584,[7, 3], w, k).

cell(585,[8, 1], w, r).
cell(585,[2, 3], b, k).
cell(585,[8, 2], w, k).

cell(586,[1, 7], w, r).
cell(586,[7, 5], b, k).
cell(586,[2, 6], w, k).

cell(587,[7, 4], w, r).
cell(587,[2, 6], b, k).
cell(587,[6, 3], w, k).

cell(588,[7, 1], w, r).
cell(588,[2, 1], b, k).
cell(588,[8, 2], w, k).

cell(589,[7, 8], w, r).
cell(589,[6, 4], b, k).
cell(589,[8, 8], w, k).

cell(590,[3, 6], w, r).
cell(590,[6, 1], b, k).
cell(590,[3, 7], w, k).

cell(591,[4, 4], w, r).
cell(591,[3, 8], b, k).
cell(591,[3, 5], w, k).

cell(592,[6, 1], w, r).
cell(592,[1, 1], b, k).
cell(592,[7, 1], w, k).

cell(593,[1, 8], w, r).
cell(593,[5, 5], b, k).
cell(593,[2, 7], w, k).

cell(594,[7, 4], w, r).
cell(594,[4, 6], b, k).
cell(594,[7, 3], w, k).

cell(595,[6, 6], w, r).
cell(595,[6, 2], b, k).
cell(595,[5, 6], w, k).

cell(596,[1, 5], w, r).
cell(596,[1, 8], b, k).
cell(596,[2, 5], w, k).

cell(597,[5, 6], w, r).
cell(597,[2, 4], b, k).
cell(597,[4, 5], w, k).

cell(598,[5, 5], w, r).
cell(598,[1, 3], b, k).
cell(598,[4, 4], w, k).

cell(599,[6, 6], w, r).
cell(599,[4, 4], b, k).
cell(599,[7, 5], w, k).

cell(600,[5, 3], w, r).
cell(600,[1, 2], b, k).
cell(600,[6, 4], w, k).

cell(601,[5, 5], w, r).
cell(601,[5, 4], b, k).
cell(601,[6, 5], w, k).

cell(602,[2, 4], w, r).
cell(602,[3, 3], b, k).
cell(602,[1, 5], w, k).

cell(603,[5, 5], w, r).
cell(603,[2, 1], b, k).
cell(603,[4, 5], w, k).

cell(604,[8, 7], w, r).
cell(604,[5, 1], b, k).
cell(604,[7, 6], w, k).

cell(605,[5, 7], w, r).
cell(605,[7, 3], b, k).
cell(605,[6, 8], w, k).

cell(606,[8, 5], w, r).
cell(606,[6, 1], b, k).
cell(606,[7, 6], w, k).

cell(607,[6, 2], w, r).
cell(607,[4, 7], b, k).
cell(607,[7, 1], w, k).

cell(608,[1, 1], w, r).
cell(608,[7, 5], b, k).
cell(608,[2, 2], w, k).

cell(609,[8, 4], w, r).
cell(609,[6, 4], b, k).
cell(609,[7, 4], w, k).

cell(610,[4, 5], w, r).
cell(610,[4, 3], b, k).
cell(610,[3, 6], w, k).

cell(611,[2, 6], w, r).
cell(611,[5, 1], b, k).
cell(611,[1, 6], w, k).

cell(612,[5, 7], w, r).
cell(612,[6, 3], b, k).
cell(612,[6, 7], w, k).

cell(613,[7, 6], w, r).
cell(613,[6, 1], b, k).
cell(613,[6, 5], w, k).

cell(614,[8, 4], w, r).
cell(614,[7, 2], b, k).
cell(614,[7, 4], w, k).

cell(615,[8, 2], w, r).
cell(615,[6, 1], b, k).
cell(615,[8, 1], w, k).

cell(616,[5, 3], w, r).
cell(616,[2, 7], b, k).
cell(616,[4, 2], w, k).

cell(617,[4, 6], w, r).
cell(617,[2, 7], b, k).
cell(617,[3, 5], w, k).

cell(618,[8, 7], w, r).
cell(618,[7, 6], b, k).
cell(618,[7, 8], w, k).

cell(619,[7, 5], w, r).
cell(619,[1, 2], b, k).
cell(619,[7, 6], w, k).

cell(620,[6, 7], w, r).
cell(620,[8, 4], b, k).
cell(620,[7, 6], w, k).

cell(621,[1, 6], w, r).
cell(621,[6, 4], b, k).
cell(621,[1, 5], w, k).

cell(622,[4, 7], w, r).
cell(622,[2, 2], b, k).
cell(622,[5, 6], w, k).

cell(623,[8, 1], w, r).
cell(623,[4, 6], b, k).
cell(623,[7, 2], w, k).

cell(624,[5, 1], w, r).
cell(624,[6, 4], b, k).
cell(624,[6, 1], w, k).

cell(625,[2, 5], w, r).
cell(625,[5, 2], b, k).
cell(625,[2, 4], w, k).

cell(626,[1, 8], w, r).
cell(626,[2, 2], b, k).
cell(626,[1, 7], w, k).

cell(627,[5, 7], w, r).
cell(627,[5, 1], b, k).
cell(627,[4, 7], w, k).

cell(628,[7, 8], w, r).
cell(628,[6, 8], b, k).
cell(628,[7, 7], w, k).

cell(629,[4, 6], w, r).
cell(629,[1, 2], b, k).
cell(629,[3, 7], w, k).

cell(630,[3, 4], w, r).
cell(630,[1, 1], b, k).
cell(630,[2, 5], w, k).

cell(631,[2, 8], w, r).
cell(631,[3, 3], b, k).
cell(631,[2, 7], w, k).

cell(632,[1, 8], w, r).
cell(632,[4, 1], b, k).
cell(632,[2, 8], w, k).

cell(633,[8, 7], w, r).
cell(633,[8, 6], b, k).
cell(633,[8, 8], w, k).

cell(634,[1, 5], w, r).
cell(634,[5, 4], b, k).
cell(634,[2, 5], w, k).

cell(635,[1, 5], w, r).
cell(635,[3, 8], b, k).
cell(635,[2, 6], w, k).

cell(636,[8, 5], w, r).
cell(636,[8, 6], b, k).
cell(636,[7, 5], w, k).

cell(637,[3, 1], w, r).
cell(637,[4, 6], b, k).
cell(637,[3, 2], w, k).

cell(638,[8, 7], w, r).
cell(638,[7, 3], b, k).
cell(638,[8, 8], w, k).

cell(639,[4, 7], w, r).
cell(639,[5, 1], b, k).
cell(639,[5, 8], w, k).

cell(640,[4, 5], w, r).
cell(640,[7, 7], b, k).
cell(640,[3, 6], w, k).

cell(641,[3, 5], w, r).
cell(641,[7, 8], b, k).
cell(641,[2, 5], w, k).

cell(642,[5, 8], w, r).
cell(642,[5, 1], b, k).
cell(642,[4, 7], w, k).

cell(643,[1, 4], w, r).
cell(643,[8, 7], b, k).
cell(643,[1, 3], w, k).

cell(644,[1, 1], w, r).
cell(644,[1, 2], b, k).
cell(644,[2, 1], w, k).

cell(645,[6, 3], w, r).
cell(645,[2, 5], b, k).
cell(645,[7, 2], w, k).

cell(646,[1, 2], w, r).
cell(646,[4, 6], b, k).
cell(646,[2, 3], w, k).

cell(647,[5, 1], w, r).
cell(647,[2, 4], b, k).
cell(647,[5, 2], w, k).

cell(648,[1, 2], w, r).
cell(648,[4, 6], b, k).
cell(648,[1, 3], w, k).

cell(649,[3, 5], w, r).
cell(649,[7, 5], b, k).
cell(649,[3, 4], w, k).

cell(650,[1, 5], w, r).
cell(650,[6, 3], b, k).
cell(650,[2, 5], w, k).

cell(651,[5, 2], w, r).
cell(651,[6, 2], b, k).
cell(651,[5, 3], w, k).

cell(652,[7, 6], w, r).
cell(652,[2, 4], b, k).
cell(652,[6, 7], w, k).

cell(653,[4, 3], w, r).
cell(653,[3, 2], b, k).
cell(653,[5, 4], w, k).

cell(654,[1, 6], w, r).
cell(654,[7, 3], b, k).
cell(654,[2, 5], w, k).

cell(655,[3, 4], w, r).
cell(655,[4, 2], b, k).
cell(655,[4, 5], w, k).

cell(656,[3, 5], w, r).
cell(656,[8, 5], b, k).
cell(656,[4, 4], w, k).

cell(657,[6, 2], w, r).
cell(657,[4, 2], b, k).
cell(657,[5, 2], w, k).

cell(658,[6, 1], w, r).
cell(658,[7, 2], b, k).
cell(658,[7, 1], w, k).

cell(659,[8, 3], w, r).
cell(659,[4, 5], b, k).
cell(659,[7, 4], w, k).

cell(660,[8, 3], w, r).
cell(660,[5, 3], b, k).
cell(660,[7, 3], w, k).

cell(661,[3, 7], w, r).
cell(661,[2, 7], b, k).
cell(661,[3, 6], w, k).

cell(662,[1, 6], w, r).
cell(662,[7, 5], b, k).
cell(662,[2, 6], w, k).

cell(663,[6, 4], w, r).
cell(663,[6, 3], b, k).
cell(663,[7, 4], w, k).

cell(664,[5, 6], w, r).
cell(664,[8, 3], b, k).
cell(664,[4, 7], w, k).

cell(665,[3, 3], w, r).
cell(665,[1, 8], b, k).
cell(665,[3, 2], w, k).

cell(666,[8, 6], w, r).
cell(666,[1, 1], b, k).
cell(666,[7, 7], w, k).

cell(667,[1, 1], w, r).
cell(667,[4, 3], b, k).
cell(667,[2, 1], w, k).

cell(668,[4, 3], w, r).
cell(668,[6, 6], b, k).
cell(668,[4, 2], w, k).

cell(669,[5, 3], w, r).
cell(669,[7, 6], b, k).
cell(669,[6, 3], w, k).

cell(670,[5, 3], w, r).
cell(670,[8, 5], b, k).
cell(670,[4, 2], w, k).

cell(671,[5, 8], w, r).
cell(671,[4, 5], b, k).
cell(671,[4, 7], w, k).

cell(672,[8, 3], w, r).
cell(672,[8, 6], b, k).
cell(672,[7, 2], w, k).

cell(673,[3, 3], w, r).
cell(673,[5, 8], b, k).
cell(673,[2, 3], w, k).

cell(674,[1, 7], w, r).
cell(674,[4, 8], b, k).
cell(674,[1, 8], w, k).

cell(675,[7, 1], w, r).
cell(675,[7, 7], b, k).
cell(675,[8, 2], w, k).

cell(676,[3, 7], w, r).
cell(676,[6, 7], b, k).
cell(676,[4, 7], w, k).

cell(677,[7, 4], w, r).
cell(677,[1, 8], b, k).
cell(677,[8, 4], w, k).

cell(678,[7, 7], w, r).
cell(678,[5, 2], b, k).
cell(678,[8, 8], w, k).

cell(679,[1, 6], w, r).
cell(679,[1, 1], b, k).
cell(679,[1, 7], w, k).

cell(680,[8, 1], w, r).
cell(680,[5, 4], b, k).
cell(680,[8, 2], w, k).

cell(681,[3, 2], w, r).
cell(681,[8, 6], b, k).
cell(681,[2, 1], w, k).

cell(682,[7, 3], w, r).
cell(682,[7, 4], b, k).
cell(682,[6, 2], w, k).

cell(683,[4, 6], w, r).
cell(683,[4, 3], b, k).
cell(683,[5, 6], w, k).

cell(684,[3, 5], w, r).
cell(684,[5, 4], b, k).
cell(684,[3, 6], w, k).

cell(685,[8, 8], w, r).
cell(685,[1, 1], b, k).
cell(685,[7, 7], w, k).

cell(686,[1, 3], w, r).
cell(686,[7, 8], b, k).
cell(686,[2, 3], w, k).

cell(687,[2, 3], w, r).
cell(687,[7, 6], b, k).
cell(687,[3, 3], w, k).

cell(688,[5, 4], w, r).
cell(688,[1, 4], b, k).
cell(688,[4, 4], w, k).

cell(689,[6, 5], w, r).
cell(689,[2, 3], b, k).
cell(689,[7, 6], w, k).

cell(690,[4, 2], w, r).
cell(690,[3, 8], b, k).
cell(690,[4, 1], w, k).

cell(691,[7, 4], w, r).
cell(691,[6, 2], b, k).
cell(691,[6, 5], w, k).

cell(692,[6, 4], w, r).
cell(692,[2, 1], b, k).
cell(692,[6, 3], w, k).

cell(693,[3, 4], w, r).
cell(693,[7, 6], b, k).
cell(693,[2, 3], w, k).

cell(694,[8, 1], w, r).
cell(694,[7, 2], b, k).
cell(694,[7, 1], w, k).

cell(695,[4, 2], w, r).
cell(695,[8, 5], b, k).
cell(695,[3, 2], w, k).

cell(696,[2, 4], w, r).
cell(696,[6, 4], b, k).
cell(696,[3, 3], w, k).

cell(697,[1, 6], w, r).
cell(697,[6, 7], b, k).
cell(697,[1, 7], w, k).

cell(698,[1, 3], w, r).
cell(698,[3, 3], b, k).
cell(698,[2, 2], w, k).

cell(699,[2, 8], w, r).
cell(699,[8, 8], b, k).
cell(699,[2, 7], w, k).

cell(700,[6, 7], w, r).
cell(700,[6, 1], b, k).
cell(700,[6, 8], w, k).

cell(701,[4, 2], w, r).
cell(701,[2, 6], b, k).
cell(701,[4, 1], w, k).

cell(702,[4, 4], w, r).
cell(702,[3, 4], b, k).
cell(702,[4, 5], w, k).

cell(703,[8, 2], w, r).
cell(703,[8, 6], b, k).
cell(703,[8, 1], w, k).

cell(704,[5, 7], w, r).
cell(704,[8, 4], b, k).
cell(704,[6, 6], w, k).

cell(705,[2, 2], w, r).
cell(705,[6, 6], b, k).
cell(705,[3, 2], w, k).

cell(706,[5, 6], w, r).
cell(706,[2, 3], b, k).
cell(706,[6, 6], w, k).

cell(707,[2, 5], w, r).
cell(707,[4, 5], b, k).
cell(707,[1, 4], w, k).

cell(708,[8, 7], w, r).
cell(708,[4, 2], b, k).
cell(708,[8, 6], w, k).

cell(709,[2, 5], w, r).
cell(709,[7, 2], b, k).
cell(709,[1, 5], w, k).

cell(710,[3, 5], w, r).
cell(710,[5, 6], b, k).
cell(710,[4, 5], w, k).

cell(711,[1, 5], w, r).
cell(711,[4, 2], b, k).
cell(711,[2, 4], w, k).

cell(712,[8, 7], w, r).
cell(712,[3, 1], b, k).
cell(712,[8, 8], w, k).

cell(713,[7, 7], w, r).
cell(713,[1, 8], b, k).
cell(713,[8, 7], w, k).

cell(714,[5, 2], w, r).
cell(714,[3, 1], b, k).
cell(714,[5, 3], w, k).

cell(715,[1, 7], w, r).
cell(715,[2, 7], b, k).
cell(715,[2, 8], w, k).

cell(716,[4, 7], w, r).
cell(716,[1, 1], b, k).
cell(716,[4, 8], w, k).

cell(717,[3, 4], w, r).
cell(717,[5, 1], b, k).
cell(717,[4, 4], w, k).

cell(718,[7, 4], w, r).
cell(718,[3, 4], b, k).
cell(718,[6, 5], w, k).

cell(719,[1, 1], w, r).
cell(719,[4, 6], b, k).
cell(719,[1, 2], w, k).

cell(720,[1, 5], w, r).
cell(720,[2, 6], b, k).
cell(720,[2, 5], w, k).

cell(721,[4, 1], w, r).
cell(721,[5, 3], b, k).
cell(721,[3, 1], w, k).

cell(722,[1, 5], w, r).
cell(722,[5, 1], b, k).
cell(722,[2, 4], w, k).

cell(723,[3, 2], w, r).
cell(723,[3, 6], b, k).
cell(723,[4, 3], w, k).

cell(724,[7, 6], w, r).
cell(724,[5, 3], b, k).
cell(724,[6, 5], w, k).

cell(725,[8, 8], w, r).
cell(725,[1, 5], b, k).
cell(725,[7, 8], w, k).

cell(726,[7, 2], w, r).
cell(726,[5, 1], b, k).
cell(726,[6, 2], w, k).

cell(727,[1, 1], w, r).
cell(727,[5, 6], b, k).
cell(727,[1, 2], w, k).

cell(728,[3, 6], w, r).
cell(728,[6, 4], b, k).
cell(728,[2, 7], w, k).

cell(729,[3, 2], w, r).
cell(729,[1, 3], b, k).
cell(729,[3, 3], w, k).

cell(730,[5, 5], w, r).
cell(730,[5, 3], b, k).
cell(730,[6, 6], w, k).

cell(731,[6, 4], w, r).
cell(731,[2, 2], b, k).
cell(731,[5, 4], w, k).

cell(732,[3, 8], w, r).
cell(732,[5, 1], b, k).
cell(732,[4, 8], w, k).

cell(733,[4, 2], w, r).
cell(733,[2, 8], b, k).
cell(733,[5, 3], w, k).

cell(734,[8, 1], w, r).
cell(734,[3, 8], b, k).
cell(734,[7, 2], w, k).

cell(735,[6, 8], w, r).
cell(735,[3, 4], b, k).
cell(735,[7, 8], w, k).

cell(736,[6, 7], w, r).
cell(736,[4, 6], b, k).
cell(736,[7, 8], w, k).

cell(737,[8, 5], w, r).
cell(737,[6, 5], b, k).
cell(737,[8, 4], w, k).

cell(738,[6, 6], w, r).
cell(738,[5, 3], b, k).
cell(738,[5, 6], w, k).

cell(739,[6, 8], w, r).
cell(739,[5, 8], b, k).
cell(739,[6, 7], w, k).

cell(740,[1, 4], w, r).
cell(740,[3, 5], b, k).
cell(740,[1, 5], w, k).

cell(741,[3, 8], w, r).
cell(741,[2, 5], b, k).
cell(741,[2, 8], w, k).

cell(742,[6, 4], w, r).
cell(742,[3, 2], b, k).
cell(742,[5, 4], w, k).

cell(743,[2, 1], w, r).
cell(743,[8, 3], b, k).
cell(743,[1, 2], w, k).

cell(744,[1, 7], w, r).
cell(744,[7, 7], b, k).
cell(744,[2, 8], w, k).

cell(745,[8, 2], w, r).
cell(745,[6, 1], b, k).
cell(745,[8, 1], w, k).

cell(746,[1, 2], w, r).
cell(746,[2, 6], b, k).
cell(746,[1, 1], w, k).

cell(747,[3, 5], w, r).
cell(747,[2, 6], b, k).
cell(747,[4, 5], w, k).

cell(748,[3, 3], w, r).
cell(748,[4, 4], b, k).
cell(748,[4, 3], w, k).

cell(749,[7, 5], w, r).
cell(749,[8, 7], b, k).
cell(749,[6, 5], w, k).

cell(750,[8, 8], w, r).
cell(750,[5, 8], b, k).
cell(750,[7, 7], w, k).

cell(751,[6, 4], w, r).
cell(751,[2, 3], b, k).
cell(751,[5, 3], w, k).

cell(752,[4, 7], w, r).
cell(752,[6, 8], b, k).
cell(752,[4, 8], w, k).

cell(753,[7, 2], w, r).
cell(753,[3, 6], b, k).
cell(753,[6, 3], w, k).

cell(754,[5, 1], w, r).
cell(754,[6, 2], b, k).
cell(754,[6, 1], w, k).

cell(755,[5, 6], w, r).
cell(755,[3, 3], b, k).
cell(755,[4, 5], w, k).

cell(756,[4, 7], w, r).
cell(756,[2, 3], b, k).
cell(756,[5, 8], w, k).

cell(757,[2, 1], w, r).
cell(757,[1, 2], b, k).
cell(757,[3, 2], w, k).

cell(758,[5, 5], w, r).
cell(758,[8, 7], b, k).
cell(758,[5, 4], w, k).

cell(759,[1, 2], w, r).
cell(759,[1, 1], b, k).
cell(759,[2, 3], w, k).

cell(760,[7, 6], w, r).
cell(760,[8, 1], b, k).
cell(760,[8, 5], w, k).

cell(761,[1, 4], w, r).
cell(761,[1, 7], b, k).
cell(761,[1, 5], w, k).

cell(762,[4, 8], w, r).
cell(762,[6, 2], b, k).
cell(762,[5, 7], w, k).

cell(763,[4, 8], w, r).
cell(763,[1, 1], b, k).
cell(763,[3, 8], w, k).

cell(764,[6, 7], w, r).
cell(764,[6, 6], b, k).
cell(764,[7, 8], w, k).

cell(765,[6, 2], w, r).
cell(765,[4, 3], b, k).
cell(765,[5, 2], w, k).

cell(766,[2, 7], w, r).
cell(766,[7, 5], b, k).
cell(766,[1, 6], w, k).

cell(767,[3, 6], w, r).
cell(767,[7, 5], b, k).
cell(767,[4, 7], w, k).

cell(768,[2, 8], w, r).
cell(768,[8, 4], b, k).
cell(768,[1, 7], w, k).

cell(769,[6, 4], w, r).
cell(769,[7, 6], b, k).
cell(769,[7, 4], w, k).

cell(770,[1, 4], w, r).
cell(770,[3, 2], b, k).
cell(770,[2, 5], w, k).

cell(771,[3, 7], w, r).
cell(771,[8, 8], b, k).
cell(771,[4, 6], w, k).

cell(772,[2, 3], w, r).
cell(772,[1, 7], b, k).
cell(772,[3, 3], w, k).

cell(773,[6, 5], w, r).
cell(773,[8, 6], b, k).
cell(773,[7, 6], w, k).

cell(774,[1, 6], w, r).
cell(774,[6, 5], b, k).
cell(774,[1, 7], w, k).

cell(775,[3, 5], w, r).
cell(775,[8, 3], b, k).
cell(775,[2, 4], w, k).

cell(776,[8, 7], w, r).
cell(776,[4, 7], b, k).
cell(776,[8, 6], w, k).

cell(777,[3, 2], w, r).
cell(777,[8, 7], b, k).
cell(777,[2, 3], w, k).

cell(778,[5, 5], w, r).
cell(778,[2, 7], b, k).
cell(778,[4, 5], w, k).

cell(779,[8, 3], w, r).
cell(779,[5, 4], b, k).
cell(779,[7, 2], w, k).

cell(780,[2, 2], w, r).
cell(780,[5, 4], b, k).
cell(780,[1, 1], w, k).

cell(781,[7, 3], w, r).
cell(781,[7, 5], b, k).
cell(781,[6, 3], w, k).

cell(782,[6, 1], w, r).
cell(782,[5, 2], b, k).
cell(782,[7, 1], w, k).

cell(783,[7, 3], w, r).
cell(783,[3, 7], b, k).
cell(783,[7, 2], w, k).

cell(784,[8, 8], w, r).
cell(784,[2, 8], b, k).
cell(784,[8, 7], w, k).

cell(785,[6, 7], w, r).
cell(785,[5, 4], b, k).
cell(785,[5, 6], w, k).

cell(786,[7, 8], w, r).
cell(786,[8, 8], b, k).
cell(786,[6, 7], w, k).

cell(787,[7, 2], w, r).
cell(787,[2, 4], b, k).
cell(787,[6, 3], w, k).

cell(788,[5, 3], w, r).
cell(788,[3, 2], b, k).
cell(788,[4, 4], w, k).

cell(789,[5, 1], w, r).
cell(789,[7, 8], b, k).
cell(789,[5, 2], w, k).

cell(790,[2, 8], w, r).
cell(790,[6, 4], b, k).
cell(790,[1, 8], w, k).

cell(791,[6, 3], w, r).
cell(791,[2, 5], b, k).
cell(791,[5, 4], w, k).

cell(792,[5, 8], w, r).
cell(792,[4, 2], b, k).
cell(792,[5, 7], w, k).

cell(793,[6, 8], w, r).
cell(793,[7, 1], b, k).
cell(793,[7, 7], w, k).

cell(794,[3, 7], w, r).
cell(794,[4, 1], b, k).
cell(794,[3, 6], w, k).

cell(795,[4, 3], w, r).
cell(795,[8, 5], b, k).
cell(795,[4, 4], w, k).

cell(796,[3, 2], w, r).
cell(796,[1, 2], b, k).
cell(796,[3, 1], w, k).

cell(797,[4, 7], w, r).
cell(797,[4, 4], b, k).
cell(797,[3, 7], w, k).

cell(798,[6, 8], w, r).
cell(798,[3, 1], b, k).
cell(798,[7, 8], w, k).

cell(799,[5, 8], w, r).
cell(799,[5, 6], b, k).
cell(799,[6, 7], w, k).

cell(800,[3, 1], w, r).
cell(800,[5, 2], b, k).
cell(800,[3, 2], w, k).

cell(801,[7, 8], w, r).
cell(801,[5, 6], b, k).
cell(801,[8, 8], w, k).

cell(802,[1, 6], w, r).
cell(802,[8, 5], b, k).
cell(802,[2, 6], w, k).

cell(803,[1, 2], w, r).
cell(803,[3, 1], b, k).
cell(803,[2, 3], w, k).

cell(804,[2, 6], w, r).
cell(804,[7, 5], b, k).
cell(804,[3, 5], w, k).

cell(805,[5, 7], w, r).
cell(805,[2, 8], b, k).
cell(805,[6, 8], w, k).

cell(806,[8, 8], w, r).
cell(806,[7, 4], b, k).
cell(806,[7, 7], w, k).

cell(807,[3, 7], w, r).
cell(807,[2, 4], b, k).
cell(807,[3, 6], w, k).

cell(808,[3, 7], w, r).
cell(808,[6, 8], b, k).
cell(808,[2, 7], w, k).

cell(809,[6, 1], w, r).
cell(809,[3, 7], b, k).
cell(809,[5, 1], w, k).

cell(810,[5, 2], w, r).
cell(810,[5, 5], b, k).
cell(810,[4, 1], w, k).

cell(811,[2, 7], w, r).
cell(811,[6, 3], b, k).
cell(811,[1, 7], w, k).

cell(812,[8, 6], w, r).
cell(812,[1, 5], b, k).
cell(812,[7, 5], w, k).

cell(813,[8, 2], w, r).
cell(813,[4, 6], b, k).
cell(813,[7, 2], w, k).

cell(814,[6, 3], w, r).
cell(814,[4, 2], b, k).
cell(814,[7, 3], w, k).

cell(815,[6, 1], w, r).
cell(815,[4, 7], b, k).
cell(815,[5, 2], w, k).

cell(816,[2, 8], w, r).
cell(816,[7, 5], b, k).
cell(816,[3, 8], w, k).

cell(817,[4, 2], w, r).
cell(817,[3, 5], b, k).
cell(817,[5, 1], w, k).

cell(818,[4, 1], w, r).
cell(818,[1, 1], b, k).
cell(818,[5, 1], w, k).

cell(819,[7, 3], w, r).
cell(819,[1, 8], b, k).
cell(819,[8, 4], w, k).

cell(820,[5, 1], w, r).
cell(820,[6, 1], b, k).
cell(820,[4, 2], w, k).

cell(821,[5, 1], w, r).
cell(821,[2, 3], b, k).
cell(821,[4, 1], w, k).

cell(822,[7, 6], w, r).
cell(822,[2, 4], b, k).
cell(822,[8, 6], w, k).

cell(823,[1, 6], w, r).
cell(823,[6, 5], b, k).
cell(823,[2, 5], w, k).

cell(824,[1, 5], w, r).
cell(824,[4, 2], b, k).
cell(824,[1, 4], w, k).

cell(825,[6, 7], w, r).
cell(825,[5, 1], b, k).
cell(825,[7, 6], w, k).

cell(826,[3, 8], w, r).
cell(826,[4, 7], b, k).
cell(826,[2, 7], w, k).

cell(827,[2, 6], w, r).
cell(827,[5, 6], b, k).
cell(827,[1, 5], w, k).

cell(828,[4, 8], w, r).
cell(828,[8, 2], b, k).
cell(828,[3, 8], w, k).

cell(829,[2, 2], w, r).
cell(829,[7, 8], b, k).
cell(829,[3, 3], w, k).

cell(830,[2, 4], w, r).
cell(830,[8, 6], b, k).
cell(830,[2, 3], w, k).

cell(831,[7, 1], w, r).
cell(831,[6, 8], b, k).
cell(831,[6, 2], w, k).

cell(832,[3, 7], w, r).
cell(832,[4, 4], b, k).
cell(832,[2, 7], w, k).

cell(833,[1, 2], w, r).
cell(833,[3, 2], b, k).
cell(833,[1, 3], w, k).

cell(834,[6, 7], w, r).
cell(834,[5, 8], b, k).
cell(834,[5, 7], w, k).

cell(835,[5, 7], w, r).
cell(835,[5, 3], b, k).
cell(835,[4, 8], w, k).

cell(836,[4, 8], w, r).
cell(836,[6, 4], b, k).
cell(836,[5, 7], w, k).

cell(837,[4, 7], w, r).
cell(837,[7, 7], b, k).
cell(837,[3, 6], w, k).

cell(838,[8, 3], w, r).
cell(838,[5, 4], b, k).
cell(838,[7, 2], w, k).

cell(839,[5, 7], w, r).
cell(839,[1, 4], b, k).
cell(839,[6, 7], w, k).

cell(840,[1, 3], w, r).
cell(840,[3, 1], b, k).
cell(840,[1, 2], w, k).

cell(841,[6, 3], w, r).
cell(841,[2, 4], b, k).
cell(841,[7, 2], w, k).

cell(842,[7, 8], w, r).
cell(842,[8, 4], b, k).
cell(842,[8, 8], w, k).

cell(843,[5, 4], w, r).
cell(843,[2, 6], b, k).
cell(843,[4, 3], w, k).

cell(844,[4, 1], w, r).
cell(844,[8, 7], b, k).
cell(844,[4, 2], w, k).

cell(845,[2, 5], w, r).
cell(845,[2, 3], b, k).
cell(845,[3, 4], w, k).

cell(846,[2, 1], w, r).
cell(846,[8, 8], b, k).
cell(846,[3, 1], w, k).

cell(847,[3, 7], w, r).
cell(847,[7, 7], b, k).
cell(847,[2, 6], w, k).

cell(848,[8, 2], w, r).
cell(848,[6, 2], b, k).
cell(848,[7, 2], w, k).

cell(849,[6, 1], w, r).
cell(849,[3, 3], b, k).
cell(849,[7, 1], w, k).

cell(850,[8, 8], w, r).
cell(850,[5, 8], b, k).
cell(850,[7, 8], w, k).

cell(851,[4, 3], w, r).
cell(851,[4, 4], b, k).
cell(851,[5, 2], w, k).

cell(852,[8, 8], w, r).
cell(852,[6, 2], b, k).
cell(852,[8, 7], w, k).

cell(853,[3, 4], w, r).
cell(853,[7, 2], b, k).
cell(853,[2, 4], w, k).

cell(854,[1, 2], w, r).
cell(854,[3, 7], b, k).
cell(854,[1, 3], w, k).

cell(855,[6, 2], w, r).
cell(855,[4, 3], b, k).
cell(855,[7, 1], w, k).

cell(856,[6, 1], w, r).
cell(856,[3, 4], b, k).
cell(856,[6, 2], w, k).

cell(857,[4, 4], w, r).
cell(857,[3, 2], b, k).
cell(857,[5, 5], w, k).

cell(858,[5, 7], w, r).
cell(858,[4, 1], b, k).
cell(858,[4, 6], w, k).

cell(859,[4, 6], w, r).
cell(859,[2, 8], b, k).
cell(859,[3, 6], w, k).

cell(860,[1, 8], w, r).
cell(860,[3, 6], b, k).
cell(860,[1, 7], w, k).

cell(861,[5, 1], w, r).
cell(861,[1, 4], b, k).
cell(861,[4, 2], w, k).

cell(862,[6, 1], w, r).
cell(862,[8, 1], b, k).
cell(862,[6, 2], w, k).

cell(863,[8, 5], w, r).
cell(863,[4, 6], b, k).
cell(863,[8, 4], w, k).

cell(864,[2, 6], w, r).
cell(864,[4, 7], b, k).
cell(864,[2, 7], w, k).

cell(865,[6, 2], w, r).
cell(865,[3, 6], b, k).
cell(865,[5, 2], w, k).

cell(866,[7, 4], w, r).
cell(866,[8, 3], b, k).
cell(866,[8, 4], w, k).

cell(867,[3, 7], w, r).
cell(867,[7, 1], b, k).
cell(867,[2, 6], w, k).

cell(868,[4, 3], w, r).
cell(868,[1, 5], b, k).
cell(868,[5, 4], w, k).

cell(869,[3, 2], w, r).
cell(869,[8, 6], b, k).
cell(869,[4, 2], w, k).

cell(870,[5, 2], w, r).
cell(870,[7, 2], b, k).
cell(870,[6, 1], w, k).

cell(871,[1, 5], w, r).
cell(871,[2, 2], b, k).
cell(871,[2, 4], w, k).

cell(872,[7, 3], w, r).
cell(872,[1, 3], b, k).
cell(872,[8, 2], w, k).

cell(873,[4, 7], w, r).
cell(873,[4, 6], b, k).
cell(873,[4, 8], w, k).

cell(874,[2, 6], w, r).
cell(874,[8, 6], b, k).
cell(874,[2, 5], w, k).

cell(875,[3, 2], w, r).
cell(875,[7, 5], b, k).
cell(875,[4, 2], w, k).

cell(876,[5, 3], w, r).
cell(876,[6, 4], b, k).
cell(876,[5, 4], w, k).

cell(877,[4, 1], w, r).
cell(877,[4, 5], b, k).
cell(877,[5, 2], w, k).

cell(878,[7, 1], w, r).
cell(878,[6, 5], b, k).
cell(878,[8, 2], w, k).

cell(879,[4, 5], w, r).
cell(879,[5, 7], b, k).
cell(879,[5, 5], w, k).

cell(880,[4, 7], w, r).
cell(880,[5, 7], b, k).
cell(880,[5, 6], w, k).

cell(881,[4, 4], w, r).
cell(881,[2, 4], b, k).
cell(881,[4, 3], w, k).

cell(882,[5, 1], w, r).
cell(882,[3, 7], b, k).
cell(882,[4, 1], w, k).

cell(883,[7, 4], w, r).
cell(883,[8, 3], b, k).
cell(883,[6, 3], w, k).

cell(884,[5, 3], w, r).
cell(884,[4, 4], b, k).
cell(884,[4, 3], w, k).

cell(885,[1, 7], w, r).
cell(885,[2, 7], b, k).
cell(885,[1, 8], w, k).

cell(886,[2, 6], w, r).
cell(886,[4, 2], b, k).
cell(886,[2, 7], w, k).

cell(887,[6, 7], w, r).
cell(887,[6, 5], b, k).
cell(887,[5, 7], w, k).

cell(888,[7, 7], w, r).
cell(888,[4, 3], b, k).
cell(888,[8, 8], w, k).

cell(889,[5, 4], w, r).
cell(889,[2, 6], b, k).
cell(889,[6, 5], w, k).

cell(890,[7, 8], w, r).
cell(890,[6, 5], b, k).
cell(890,[7, 7], w, k).

cell(891,[8, 2], w, r).
cell(891,[7, 4], b, k).
cell(891,[8, 1], w, k).

cell(892,[6, 5], w, r).
cell(892,[3, 1], b, k).
cell(892,[7, 4], w, k).

cell(893,[4, 1], w, r).
cell(893,[6, 3], b, k).
cell(893,[5, 1], w, k).

cell(894,[1, 2], w, r).
cell(894,[8, 4], b, k).
cell(894,[2, 1], w, k).

cell(895,[5, 7], w, r).
cell(895,[1, 1], b, k).
cell(895,[5, 8], w, k).

cell(896,[7, 2], w, r).
cell(896,[6, 6], b, k).
cell(896,[6, 1], w, k).

cell(897,[8, 2], w, r).
cell(897,[4, 7], b, k).
cell(897,[8, 3], w, k).

cell(898,[5, 8], w, r).
cell(898,[3, 8], b, k).
cell(898,[6, 8], w, k).

cell(899,[1, 7], w, r).
cell(899,[8, 7], b, k).
cell(899,[1, 6], w, k).

cell(900,[4, 1], w, r).
cell(900,[3, 1], b, k).
cell(900,[5, 1], w, k).

cell(901,[8, 8], w, r).
cell(901,[4, 4], b, k).
cell(901,[8, 7], w, k).

cell(902,[4, 8], w, r).
cell(902,[6, 1], b, k).
cell(902,[5, 7], w, k).

cell(903,[7, 3], w, r).
cell(903,[6, 2], b, k).
cell(903,[7, 2], w, k).

cell(904,[1, 5], w, r).
cell(904,[7, 6], b, k).
cell(904,[2, 4], w, k).

cell(905,[5, 7], w, r).
cell(905,[1, 3], b, k).
cell(905,[6, 7], w, k).

cell(906,[8, 6], w, r).
cell(906,[3, 4], b, k).
cell(906,[7, 6], w, k).

cell(907,[4, 4], w, r).
cell(907,[3, 3], b, k).
cell(907,[5, 3], w, k).

cell(908,[1, 7], w, r).
cell(908,[7, 2], b, k).
cell(908,[2, 6], w, k).

cell(909,[7, 4], w, r).
cell(909,[7, 1], b, k).
cell(909,[6, 3], w, k).

cell(910,[1, 2], w, r).
cell(910,[2, 5], b, k).
cell(910,[1, 3], w, k).

cell(911,[8, 6], w, r).
cell(911,[1, 7], b, k).
cell(911,[7, 7], w, k).

cell(912,[5, 7], w, r).
cell(912,[5, 4], b, k).
cell(912,[5, 8], w, k).

cell(913,[8, 2], w, r).
cell(913,[2, 6], b, k).
cell(913,[7, 1], w, k).

cell(914,[5, 1], w, r).
cell(914,[5, 2], b, k).
cell(914,[4, 1], w, k).

cell(915,[7, 5], w, r).
cell(915,[7, 7], b, k).
cell(915,[6, 6], w, k).

cell(916,[4, 7], w, r).
cell(916,[5, 1], b, k).
cell(916,[5, 7], w, k).

cell(917,[5, 8], w, r).
cell(917,[8, 5], b, k).
cell(917,[4, 8], w, k).

cell(918,[1, 1], w, r).
cell(918,[2, 2], b, k).
cell(918,[2, 1], w, k).

cell(919,[8, 2], w, r).
cell(919,[1, 3], b, k).
cell(919,[8, 1], w, k).

cell(920,[7, 1], w, r).
cell(920,[4, 8], b, k).
cell(920,[8, 2], w, k).

cell(921,[8, 3], w, r).
cell(921,[4, 4], b, k).
cell(921,[8, 4], w, k).

cell(922,[3, 3], w, r).
cell(922,[7, 4], b, k).
cell(922,[4, 4], w, k).

cell(923,[7, 1], w, r).
cell(923,[2, 2], b, k).
cell(923,[7, 2], w, k).

cell(924,[5, 8], w, r).
cell(924,[7, 6], b, k).
cell(924,[4, 8], w, k).

cell(925,[2, 6], w, r).
cell(925,[4, 3], b, k).
cell(925,[2, 5], w, k).

cell(926,[1, 6], w, r).
cell(926,[8, 2], b, k).
cell(926,[2, 6], w, k).

cell(927,[7, 7], w, r).
cell(927,[2, 6], b, k).
cell(927,[6, 7], w, k).

cell(928,[2, 4], w, r).
cell(928,[7, 5], b, k).
cell(928,[3, 3], w, k).

cell(929,[8, 4], w, r).
cell(929,[2, 4], b, k).
cell(929,[7, 5], w, k).

cell(930,[7, 3], w, r).
cell(930,[7, 2], b, k).
cell(930,[8, 4], w, k).

cell(931,[6, 2], w, r).
cell(931,[5, 4], b, k).
cell(931,[5, 3], w, k).

cell(932,[1, 7], w, r).
cell(932,[1, 3], b, k).
cell(932,[1, 6], w, k).

cell(933,[7, 2], w, r).
cell(933,[6, 1], b, k).
cell(933,[6, 2], w, k).

cell(934,[2, 5], w, r).
cell(934,[8, 4], b, k).
cell(934,[2, 6], w, k).

cell(935,[2, 6], w, r).
cell(935,[2, 3], b, k).
cell(935,[1, 5], w, k).

cell(936,[6, 3], w, r).
cell(936,[2, 8], b, k).
cell(936,[7, 4], w, k).

cell(937,[8, 5], w, r).
cell(937,[8, 8], b, k).
cell(937,[7, 4], w, k).

cell(938,[1, 5], w, r).
cell(938,[8, 6], b, k).
cell(938,[1, 6], w, k).

cell(939,[8, 5], w, r).
cell(939,[8, 4], b, k).
cell(939,[7, 4], w, k).

cell(940,[8, 2], w, r).
cell(940,[2, 3], b, k).
cell(940,[8, 3], w, k).

cell(941,[4, 2], w, r).
cell(941,[1, 2], b, k).
cell(941,[5, 3], w, k).

cell(942,[7, 3], w, r).
cell(942,[3, 5], b, k).
cell(942,[8, 2], w, k).

cell(943,[6, 6], w, r).
cell(943,[8, 2], b, k).
cell(943,[6, 5], w, k).

cell(944,[3, 4], w, r).
cell(944,[5, 6], b, k).
cell(944,[3, 5], w, k).

cell(945,[6, 8], w, r).
cell(945,[6, 2], b, k).
cell(945,[7, 7], w, k).

cell(946,[6, 2], w, r).
cell(946,[4, 4], b, k).
cell(946,[6, 1], w, k).

cell(947,[1, 7], w, r).
cell(947,[8, 4], b, k).
cell(947,[2, 6], w, k).

cell(948,[7, 8], w, r).
cell(948,[6, 3], b, k).
cell(948,[8, 7], w, k).

cell(949,[1, 5], w, r).
cell(949,[7, 2], b, k).
cell(949,[2, 4], w, k).

cell(950,[6, 6], w, r).
cell(950,[1, 3], b, k).
cell(950,[6, 7], w, k).

cell(951,[3, 2], w, r).
cell(951,[5, 1], b, k).
cell(951,[2, 2], w, k).

cell(952,[2, 1], w, r).
cell(952,[5, 1], b, k).
cell(952,[1, 2], w, k).

cell(953,[1, 4], w, r).
cell(953,[7, 7], b, k).
cell(953,[1, 3], w, k).

cell(954,[8, 5], w, r).
cell(954,[2, 3], b, k).
cell(954,[7, 5], w, k).

cell(955,[2, 1], w, r).
cell(955,[3, 2], b, k).
cell(955,[2, 2], w, k).

cell(956,[1, 5], w, r).
cell(956,[7, 5], b, k).
cell(956,[1, 6], w, k).

cell(957,[3, 2], w, r).
cell(957,[7, 3], b, k).
cell(957,[4, 2], w, k).

cell(958,[7, 2], w, r).
cell(958,[6, 4], b, k).
cell(958,[8, 2], w, k).

cell(959,[6, 2], w, r).
cell(959,[2, 4], b, k).
cell(959,[5, 2], w, k).

cell(960,[2, 7], w, r).
cell(960,[3, 4], b, k).
cell(960,[1, 8], w, k).

cell(961,[5, 5], w, r).
cell(961,[6, 1], b, k).
cell(961,[4, 5], w, k).

cell(962,[6, 3], w, r).
cell(962,[8, 5], b, k).
cell(962,[5, 4], w, k).

cell(963,[6, 8], w, r).
cell(963,[8, 5], b, k).
cell(963,[6, 7], w, k).

cell(964,[3, 7], w, r).
cell(964,[8, 5], b, k).
cell(964,[2, 7], w, k).

cell(965,[6, 5], w, r).
cell(965,[7, 5], b, k).
cell(965,[5, 5], w, k).

cell(966,[7, 4], w, r).
cell(966,[4, 5], b, k).
cell(966,[8, 4], w, k).

cell(967,[5, 4], w, r).
cell(967,[4, 4], b, k).
cell(967,[6, 5], w, k).

cell(968,[6, 2], w, r).
cell(968,[5, 8], b, k).
cell(968,[7, 1], w, k).

cell(969,[4, 1], w, r).
cell(969,[7, 2], b, k).
cell(969,[5, 1], w, k).

cell(970,[4, 1], w, r).
cell(970,[8, 6], b, k).
cell(970,[5, 1], w, k).

cell(971,[4, 6], w, r).
cell(971,[6, 4], b, k).
cell(971,[5, 7], w, k).

cell(972,[8, 1], w, r).
cell(972,[2, 5], b, k).
cell(972,[8, 2], w, k).

cell(973,[6, 5], w, r).
cell(973,[7, 5], b, k).
cell(973,[7, 4], w, k).

cell(974,[2, 1], w, r).
cell(974,[8, 3], b, k).
cell(974,[3, 1], w, k).

cell(975,[8, 3], w, r).
cell(975,[8, 5], b, k).
cell(975,[7, 2], w, k).

cell(976,[3, 4], w, r).
cell(976,[7, 8], b, k).
cell(976,[3, 5], w, k).

cell(977,[8, 8], w, r).
cell(977,[3, 4], b, k).
cell(977,[8, 7], w, k).

cell(978,[1, 4], w, r).
cell(978,[5, 7], b, k).
cell(978,[1, 5], w, k).

cell(979,[5, 3], w, r).
cell(979,[6, 7], b, k).
cell(979,[5, 4], w, k).

cell(980,[3, 8], w, r).
cell(980,[4, 8], b, k).
cell(980,[2, 8], w, k).

cell(981,[4, 7], w, r).
cell(981,[4, 4], b, k).
cell(981,[5, 8], w, k).

cell(982,[6, 8], w, r).
cell(982,[5, 6], b, k).
cell(982,[5, 7], w, k).

cell(983,[6, 6], w, r).
cell(983,[7, 7], b, k).
cell(983,[7, 6], w, k).

cell(984,[7, 3], w, r).
cell(984,[5, 2], b, k).
cell(984,[6, 4], w, k).

cell(985,[3, 1], w, r).
cell(985,[7, 4], b, k).
cell(985,[2, 2], w, k).

cell(986,[1, 6], w, r).
cell(986,[4, 8], b, k).
cell(986,[2, 7], w, k).

cell(987,[7, 5], w, r).
cell(987,[2, 6], b, k).
cell(987,[7, 4], w, k).

cell(988,[8, 6], w, r).
cell(988,[3, 3], b, k).
cell(988,[7, 6], w, k).

cell(989,[4, 7], w, r).
cell(989,[5, 1], b, k).
cell(989,[3, 8], w, k).

cell(990,[7, 6], w, r).
cell(990,[1, 6], b, k).
cell(990,[8, 6], w, k).

cell(991,[2, 1], w, r).
cell(991,[3, 3], b, k).
cell(991,[1, 2], w, k).

cell(992,[2, 5], w, r).
cell(992,[2, 4], b, k).
cell(992,[1, 5], w, k).

cell(993,[4, 3], w, r).
cell(993,[7, 2], b, k).
cell(993,[3, 3], w, k).

cell(994,[2, 4], w, r).
cell(994,[3, 6], b, k).
cell(994,[2, 3], w, k).

cell(995,[3, 4], w, r).
cell(995,[4, 5], b, k).
cell(995,[2, 3], w, k).

cell(996,[6, 4], w, r).
cell(996,[8, 4], b, k).
cell(996,[5, 4], w, k).

cell(997,[4, 7], w, r).
cell(997,[2, 3], b, k).
cell(997,[3, 7], w, k).

cell(998,[3, 1], w, r).
cell(998,[6, 2], b, k).
cell(998,[2, 1], w, k).

cell(999,[7, 5], w, r).
cell(999,[1, 7], b, k).
cell(999,[6, 4], w, k).

cell(1000,[4, 4], w, r).
cell(1000,[4, 1], b, k).
cell(1000,[5, 3], w, k).

cell(1001,[2, 4], w, r).
cell(1001,[4, 4], b, k).
cell(1001,[1, 3], w, k).

cell(1002,[8, 2], w, r).
cell(1002,[3, 3], b, k).
cell(1002,[8, 3], w, k).

cell(1003,[7, 4], w, r).
cell(1003,[3, 4], b, k).
cell(1003,[8, 3], w, k).

cell(1004,[4, 3], w, r).
cell(1004,[7, 7], b, k).
cell(1004,[5, 2], w, k).

cell(1005,[4, 6], w, r).
cell(1005,[8, 5], b, k).
cell(1005,[4, 7], w, k).

cell(1006,[5, 3], w, r).
cell(1006,[2, 7], b, k).
cell(1006,[5, 4], w, k).

cell(1007,[7, 8], w, r).
cell(1007,[4, 2], b, k).
cell(1007,[8, 8], w, k).

cell(1008,[6, 6], w, r).
cell(1008,[1, 2], b, k).
cell(1008,[6, 5], w, k).

cell(1009,[6, 8], w, r).
cell(1009,[7, 3], b, k).
cell(1009,[7, 8], w, k).

cell(1010,[6, 8], w, r).
cell(1010,[3, 8], b, k).
cell(1010,[7, 7], w, k).

cell(1011,[8, 6], w, r).
cell(1011,[5, 6], b, k).
cell(1011,[8, 5], w, k).

cell(1012,[3, 1], w, r).
cell(1012,[8, 3], b, k).
cell(1012,[2, 2], w, k).

cell(1013,[7, 3], w, r).
cell(1013,[2, 4], b, k).
cell(1013,[6, 3], w, k).

cell(1014,[5, 4], w, r).
cell(1014,[3, 2], b, k).
cell(1014,[4, 3], w, k).

cell(1015,[5, 7], w, r).
cell(1015,[1, 6], b, k).
cell(1015,[4, 6], w, k).

cell(1016,[2, 7], w, r).
cell(1016,[4, 2], b, k).
cell(1016,[3, 7], w, k).

cell(1017,[2, 7], w, r).
cell(1017,[4, 8], b, k).
cell(1017,[3, 6], w, k).

cell(1018,[8, 1], w, r).
cell(1018,[8, 2], b, k).
cell(1018,[7, 2], w, k).

cell(1019,[3, 4], w, r).
cell(1019,[8, 2], b, k).
cell(1019,[3, 5], w, k).

cell(1020,[4, 3], b, k).
cell(1020,[1, 2], w, r).
cell(1020,[1, 6], w, r).

cell(1021,[8, 5], b, k).
cell(1021,[4, 5], w, r).
cell(1021,[5, 8], w, k).

cell(1022,[3, 2], w, k).
cell(1022,[7, 4], b, r).
cell(1022,[6, 2], b, k).

cell(1023,[1, 6], b, r).
cell(1023,[2, 8], b, k).
cell(1023,[7, 4], w, r).

cell(1024,[7, 1], w, k).
cell(1024,[2, 3], b, r).
cell(1024,[1, 8], b, k).

cell(1025,[1, 6], w, k).
cell(1025,[5, 6], w, k).
cell(1025,[3, 3], b, k).

cell(1026,[2, 6], b, k).
cell(1026,[1, 3], w, k).
cell(1026,[4, 6], w, k).

cell(1027,[5, 4], w, k).
cell(1027,[6, 1], w, r).
cell(1027,[1, 1], b, k).

cell(1028,[5, 5], b, k).
cell(1028,[6, 5], w, r).
cell(1028,[5, 1], w, k).

cell(1029,[7, 4], b, r).
cell(1029,[6, 2], w, k).
cell(1029,[3, 1], b, r).

cell(1030,[2, 2], b, k).
cell(1030,[7, 8], b, r).
cell(1030,[8, 8], b, k).

cell(1031,[6, 6], w, r).
cell(1031,[2, 5], b, k).
cell(1031,[1, 3], b, k).

cell(1032,[6, 4], w, k).
cell(1032,[3, 8], b, r).
cell(1032,[8, 1], b, r).

cell(1033,[7, 7], w, r).
cell(1033,[2, 4], w, r).
cell(1033,[5, 2], w, k).

cell(1034,[1, 3], w, r).
cell(1034,[7, 6], b, r).
cell(1034,[7, 4], w, r).

cell(1035,[4, 2], b, k).
cell(1035,[2, 4], w, r).
cell(1035,[5, 3], w, k).

cell(1036,[5, 1], b, r).
cell(1036,[7, 8], b, r).
cell(1036,[4, 7], b, k).

cell(1037,[4, 1], w, r).
cell(1037,[5, 3], w, k).
cell(1037,[3, 5], b, k).

cell(1038,[2, 8], b, k).
cell(1038,[8, 3], w, r).
cell(1038,[8, 6], b, k).

cell(1039,[6, 4], b, k).
cell(1039,[5, 3], w, k).
cell(1039,[6, 7], b, r).

cell(1040,[7, 6], w, k).
cell(1040,[7, 3], w, k).
cell(1040,[6, 2], w, k).

cell(1041,[7, 4], w, k).
cell(1041,[2, 5], b, r).
cell(1041,[3, 1], w, k).

cell(1042,[4, 7], b, r).
cell(1042,[5, 3], b, k).
cell(1042,[7, 6], w, r).

cell(1043,[3, 5], w, k).
cell(1043,[6, 1], b, k).
cell(1043,[1, 2], w, r).

cell(1044,[4, 6], b, k).
cell(1044,[4, 3], b, r).
cell(1044,[1, 6], b, r).

cell(1045,[2, 1], b, k).
cell(1045,[1, 1], w, r).
cell(1045,[6, 8], w, k).

cell(1046,[3, 2], b, r).
cell(1046,[8, 8], w, r).
cell(1046,[5, 1], b, r).

cell(1047,[4, 8], w, k).
cell(1047,[8, 8], w, r).
cell(1047,[5, 8], b, r).

cell(1048,[4, 4], b, r).
cell(1048,[5, 8], b, k).
cell(1048,[6, 3], b, k).

cell(1049,[6, 8], b, k).
cell(1049,[6, 7], w, r).
cell(1049,[5, 7], b, r).

cell(1050,[5, 4], w, k).
cell(1050,[3, 5], b, r).
cell(1050,[6, 8], w, k).

cell(1051,[8, 6], w, r).
cell(1051,[1, 5], b, k).
cell(1051,[2, 8], w, k).

cell(1052,[1, 7], w, k).
cell(1052,[1, 2], b, k).
cell(1052,[6, 6], b, k).

cell(1053,[5, 7], b, r).
cell(1053,[4, 7], b, k).
cell(1053,[1, 3], w, r).

cell(1054,[6, 6], w, k).
cell(1054,[5, 1], b, r).
cell(1054,[3, 6], w, r).

cell(1055,[2, 6], w, k).
cell(1055,[7, 7], b, r).
cell(1055,[4, 8], b, k).

cell(1056,[2, 7], w, r).
cell(1056,[5, 5], b, r).
cell(1056,[5, 2], b, r).

cell(1057,[4, 6], w, k).
cell(1057,[5, 8], b, k).
cell(1057,[8, 5], w, k).

cell(1058,[5, 4], w, r).
cell(1058,[2, 7], b, k).
cell(1058,[6, 8], w, r).

cell(1059,[3, 3], w, k).
cell(1059,[7, 8], w, r).
cell(1059,[2, 6], b, k).

cell(1060,[8, 4], b, k).
cell(1060,[5, 4], b, r).
cell(1060,[3, 3], w, r).

cell(1061,[7, 6], w, r).
cell(1061,[1, 2], w, k).
cell(1061,[1, 8], w, r).

cell(1062,[3, 8], w, r).
cell(1062,[6, 1], b, k).
cell(1062,[5, 2], b, k).

cell(1063,[1, 7], b, r).
cell(1063,[8, 2], b, r).
cell(1063,[3, 5], b, k).

cell(1064,[4, 1], w, k).
cell(1064,[8, 5], w, r).
cell(1064,[8, 1], w, k).

cell(1065,[7, 7], w, r).
cell(1065,[4, 7], w, k).
cell(1065,[6, 1], b, r).

cell(1066,[3, 8], b, k).
cell(1066,[8, 4], b, r).
cell(1066,[5, 4], b, r).

cell(1067,[8, 3], w, r).
cell(1067,[6, 1], b, r).
cell(1067,[5, 5], b, k).

cell(1068,[4, 3], w, r).
cell(1068,[7, 2], b, k).
cell(1068,[3, 7], w, r).

cell(1069,[2, 2], b, r).
cell(1069,[4, 2], b, r).
cell(1069,[2, 1], b, r).

cell(1070,[4, 5], b, r).
cell(1070,[1, 8], b, r).
cell(1070,[4, 6], b, k).

cell(1071,[7, 7], w, k).
cell(1071,[4, 2], w, k).
cell(1071,[8, 7], b, k).

cell(1072,[4, 1], w, k).
cell(1072,[1, 2], w, r).
cell(1072,[6, 2], w, k).

cell(1073,[3, 5], w, r).
cell(1073,[2, 3], w, k).
cell(1073,[7, 8], w, k).

cell(1074,[8, 7], b, r).
cell(1074,[6, 1], w, k).
cell(1074,[1, 3], b, k).

cell(1075,[2, 8], w, k).
cell(1075,[1, 1], b, r).
cell(1075,[6, 5], w, k).

cell(1076,[6, 4], w, r).
cell(1076,[1, 2], b, k).
cell(1076,[6, 8], w, k).

cell(1077,[8, 1], w, k).
cell(1077,[1, 3], b, r).
cell(1077,[5, 8], w, r).

cell(1078,[3, 3], w, k).
cell(1078,[3, 7], w, r).
cell(1078,[8, 6], w, r).

cell(1079,[6, 8], b, r).
cell(1079,[7, 1], w, r).
cell(1079,[4, 8], w, k).

cell(1080,[5, 6], w, k).
cell(1080,[4, 4], w, k).
cell(1080,[4, 8], w, k).

cell(1081,[2, 5], b, r).
cell(1081,[1, 2], w, r).
cell(1081,[8, 8], b, r).

cell(1082,[7, 8], b, r).
cell(1082,[8, 3], b, r).
cell(1082,[6, 5], w, r).

cell(1083,[8, 8], b, r).
cell(1083,[2, 4], b, k).
cell(1083,[3, 2], w, k).

cell(1084,[8, 6], w, k).
cell(1084,[6, 3], b, k).
cell(1084,[8, 8], w, k).

cell(1085,[4, 5], w, k).
cell(1085,[4, 1], b, r).
cell(1085,[4, 8], b, k).

cell(1086,[7, 4], w, r).
cell(1086,[3, 2], b, r).
cell(1086,[1, 4], b, r).

cell(1087,[7, 1], b, r).
cell(1087,[6, 4], b, r).
cell(1087,[4, 5], b, k).

cell(1088,[7, 2], w, r).
cell(1088,[2, 5], b, r).
cell(1088,[1, 1], b, r).

cell(1089,[6, 7], b, k).
cell(1089,[1, 8], w, k).
cell(1089,[7, 4], b, k).

cell(1090,[4, 6], b, r).
cell(1090,[6, 2], b, k).
cell(1090,[1, 6], b, k).

cell(1091,[1, 2], w, k).
cell(1091,[8, 4], b, k).
cell(1091,[1, 8], w, r).

cell(1092,[7, 4], b, k).
cell(1092,[5, 3], w, k).
cell(1092,[3, 3], w, r).

cell(1093,[7, 3], w, k).
cell(1093,[6, 2], w, k).
cell(1093,[3, 4], b, k).

cell(1094,[8, 2], w, r).
cell(1094,[1, 1], w, k).
cell(1094,[7, 4], b, r).

cell(1095,[7, 5], w, k).
cell(1095,[6, 2], b, r).
cell(1095,[2, 2], w, k).

cell(1096,[2, 5], w, r).
cell(1096,[3, 1], w, r).
cell(1096,[8, 6], w, k).

cell(1097,[4, 8], w, k).
cell(1097,[6, 3], b, k).
cell(1097,[8, 5], w, r).

cell(1098,[3, 6], b, k).
cell(1098,[2, 6], b, k).
cell(1098,[8, 7], b, r).

cell(1099,[4, 8], b, k).
cell(1099,[5, 3], b, r).
cell(1099,[1, 8], w, k).

cell(1100,[7, 1], w, k).
cell(1100,[4, 2], b, r).
cell(1100,[3, 1], w, r).

cell(1101,[5, 3], b, r).
cell(1101,[3, 3], b, r).
cell(1101,[4, 4], w, r).

cell(1102,[3, 1], b, r).
cell(1102,[8, 3], b, r).
cell(1102,[4, 1], w, r).

cell(1103,[6, 6], w, r).
cell(1103,[5, 3], w, k).
cell(1103,[1, 2], b, k).

cell(1104,[7, 7], b, k).
cell(1104,[8, 3], w, r).
cell(1104,[2, 5], w, r).

cell(1105,[5, 3], w, r).
cell(1105,[4, 3], b, k).
cell(1105,[7, 1], b, k).

cell(1106,[3, 5], b, k).
cell(1106,[3, 3], b, r).
cell(1106,[8, 3], w, k).

cell(1107,[7, 6], b, r).
cell(1107,[3, 8], w, k).
cell(1107,[3, 3], b, k).

cell(1108,[8, 3], w, r).
cell(1108,[1, 1], w, k).
cell(1108,[3, 6], w, r).

cell(1109,[1, 7], w, k).
cell(1109,[4, 1], w, r).
cell(1109,[5, 7], b, r).

cell(1110,[1, 6], b, r).
cell(1110,[5, 6], w, r).
cell(1110,[6, 5], b, r).

cell(1111,[4, 5], b, r).
cell(1111,[4, 3], b, k).
cell(1111,[5, 3], w, k).

cell(1112,[5, 3], b, k).
cell(1112,[2, 1], w, r).
cell(1112,[6, 3], b, k).

cell(1113,[7, 1], b, r).
cell(1113,[7, 6], b, k).
cell(1113,[7, 3], b, r).

cell(1114,[8, 8], b, r).
cell(1114,[4, 6], w, k).
cell(1114,[6, 3], b, k).

cell(1115,[1, 2], b, r).
cell(1115,[1, 3], b, k).
cell(1115,[6, 5], w, k).

cell(1116,[3, 8], b, r).
cell(1116,[1, 7], b, k).
cell(1116,[8, 1], w, r).

cell(1117,[3, 5], b, r).
cell(1117,[3, 6], w, k).
cell(1117,[8, 5], b, k).

cell(1118,[7, 4], w, k).
cell(1118,[7, 8], w, r).
cell(1118,[1, 8], w, r).

cell(1119,[3, 1], w, k).
cell(1119,[2, 8], w, k).
cell(1119,[1, 3], b, r).

cell(1120,[2, 5], b, k).
cell(1120,[7, 6], w, r).
cell(1120,[5, 7], b, k).

cell(1121,[7, 4], w, r).
cell(1121,[3, 7], b, k).
cell(1121,[5, 6], b, r).

cell(1122,[7, 5], w, k).
cell(1122,[4, 5], b, k).
cell(1122,[6, 1], b, r).

cell(1123,[7, 8], w, r).
cell(1123,[8, 1], w, r).
cell(1123,[2, 4], w, k).

cell(1124,[4, 1], b, r).
cell(1124,[5, 5], b, k).
cell(1124,[4, 5], w, r).

cell(1125,[6, 4], w, r).
cell(1125,[8, 2], w, k).
cell(1125,[2, 8], b, r).

cell(1126,[7, 1], w, k).
cell(1126,[5, 4], b, k).
cell(1126,[5, 5], b, r).

cell(1127,[4, 6], w, r).
cell(1127,[8, 5], w, k).
cell(1127,[5, 1], b, r).

cell(1128,[4, 5], b, k).
cell(1128,[3, 7], w, r).
cell(1128,[7, 6], b, k).

cell(1129,[2, 6], b, r).
cell(1129,[5, 3], w, k).
cell(1129,[7, 7], w, k).

cell(1130,[1, 8], b, k).
cell(1130,[8, 2], w, k).
cell(1130,[8, 4], b, k).

cell(1131,[3, 3], b, k).
cell(1131,[7, 6], w, r).
cell(1131,[2, 6], w, k).

cell(1132,[4, 4], b, r).
cell(1132,[5, 7], w, r).
cell(1132,[3, 7], w, r).

cell(1133,[3, 4], b, r).
cell(1133,[6, 8], w, k).
cell(1133,[6, 5], w, k).

cell(1134,[4, 3], b, r).
cell(1134,[2, 2], w, k).
cell(1134,[4, 1], w, k).

cell(1135,[5, 7], w, k).
cell(1135,[8, 7], b, k).
cell(1135,[3, 5], w, r).

cell(1136,[6, 5], w, k).
cell(1136,[8, 6], b, r).
cell(1136,[8, 5], w, r).

cell(1137,[4, 7], w, k).
cell(1137,[6, 5], b, k).
cell(1137,[3, 2], w, r).

cell(1138,[1, 5], b, r).
cell(1138,[3, 8], w, k).
cell(1138,[5, 1], b, k).

cell(1139,[7, 2], b, k).
cell(1139,[1, 8], w, r).
cell(1139,[1, 1], b, r).

cell(1140,[3, 5], w, r).
cell(1140,[8, 1], w, k).
cell(1140,[3, 3], w, k).

cell(1141,[1, 5], w, r).
cell(1141,[5, 8], b, k).
cell(1141,[2, 5], b, r).

cell(1142,[5, 4], w, k).
cell(1142,[6, 7], w, k).
cell(1142,[6, 3], b, r).

cell(1143,[1, 3], w, k).
cell(1143,[5, 7], w, r).
cell(1143,[3, 8], b, r).

cell(1144,[3, 5], w, k).
cell(1144,[8, 7], w, r).
cell(1144,[1, 8], b, k).

cell(1145,[5, 8], w, k).
cell(1145,[6, 4], w, r).
cell(1145,[1, 8], b, r).

cell(1146,[6, 3], w, k).
cell(1146,[7, 1], b, k).
cell(1146,[3, 3], w, r).

cell(1147,[2, 2], b, k).
cell(1147,[8, 8], b, k).
cell(1147,[4, 5], b, r).

cell(1148,[1, 4], b, k).
cell(1148,[1, 1], w, k).
cell(1148,[2, 7], b, r).

cell(1149,[1, 1], w, k).
cell(1149,[3, 7], w, k).
cell(1149,[4, 8], b, r).

cell(1150,[7, 8], b, k).
cell(1150,[3, 8], w, r).
cell(1150,[4, 2], w, k).

cell(1151,[3, 7], w, r).
cell(1151,[3, 5], w, k).
cell(1151,[5, 8], w, r).

cell(1152,[3, 2], b, k).
cell(1152,[3, 3], b, k).
cell(1152,[5, 7], b, k).

cell(1153,[8, 7], b, r).
cell(1153,[2, 6], b, k).
cell(1153,[5, 5], w, r).

cell(1154,[5, 5], w, k).
cell(1154,[6, 2], w, r).
cell(1154,[7, 7], b, r).

cell(1155,[3, 3], w, r).
cell(1155,[6, 7], b, k).
cell(1155,[5, 8], w, k).

cell(1156,[5, 1], w, r).
cell(1156,[2, 7], w, k).
cell(1156,[6, 2], w, r).

cell(1157,[5, 6], w, r).
cell(1157,[4, 8], b, r).
cell(1157,[7, 4], w, k).

cell(1158,[4, 8], w, r).
cell(1158,[8, 1], w, r).
cell(1158,[4, 5], b, k).

cell(1159,[3, 5], b, k).
cell(1159,[1, 5], b, r).
cell(1159,[2, 2], b, k).

cell(1160,[3, 8], b, k).
cell(1160,[5, 3], b, k).
cell(1160,[5, 1], w, r).

cell(1161,[4, 5], w, r).
cell(1161,[1, 8], w, k).
cell(1161,[1, 5], b, k).

cell(1162,[7, 6], b, k).
cell(1162,[8, 7], b, k).
cell(1162,[1, 7], b, k).

cell(1163,[8, 4], w, k).
cell(1163,[4, 2], b, k).
cell(1163,[8, 1], w, r).

cell(1164,[6, 6], w, k).
cell(1164,[5, 4], w, r).
cell(1164,[3, 4], w, k).

cell(1165,[1, 6], b, k).
cell(1165,[8, 7], b, k).
cell(1165,[3, 8], w, k).

cell(1166,[5, 4], b, k).
cell(1166,[5, 5], b, r).
cell(1166,[6, 3], w, k).

cell(1167,[4, 5], w, k).
cell(1167,[6, 7], w, r).
cell(1167,[4, 1], w, r).

cell(1168,[5, 5], b, r).
cell(1168,[6, 1], w, r).
cell(1168,[8, 2], w, r).

cell(1169,[6, 7], w, r).
cell(1169,[4, 5], b, k).
cell(1169,[2, 8], w, r).

cell(1170,[5, 2], w, k).
cell(1170,[4, 1], b, r).
cell(1170,[1, 4], w, r).

cell(1171,[7, 5], b, r).
cell(1171,[8, 8], b, r).
cell(1171,[2, 5], w, k).

cell(1172,[6, 6], w, k).
cell(1172,[8, 3], w, r).
cell(1172,[4, 4], b, r).

cell(1173,[7, 5], b, r).
cell(1173,[6, 5], b, r).
cell(1173,[5, 6], w, r).

cell(1174,[8, 7], b, k).
cell(1174,[4, 7], b, r).
cell(1174,[4, 3], w, r).

cell(1175,[2, 2], w, r).
cell(1175,[1, 6], w, r).
cell(1175,[2, 3], b, r).

cell(1176,[1, 8], b, r).
cell(1176,[8, 3], w, k).
cell(1176,[6, 3], w, r).

cell(1177,[7, 6], b, r).
cell(1177,[3, 5], w, r).
cell(1177,[6, 1], b, r).

cell(1178,[4, 3], w, k).
cell(1178,[8, 7], w, r).
cell(1178,[1, 1], w, k).

cell(1179,[4, 8], w, r).
cell(1179,[1, 7], w, k).
cell(1179,[8, 7], w, r).

cell(1180,[8, 6], w, k).
cell(1180,[7, 2], b, r).
cell(1180,[2, 8], w, k).

cell(1181,[3, 3], w, r).
cell(1181,[6, 5], b, k).
cell(1181,[6, 2], b, k).

cell(1182,[7, 7], w, k).
cell(1182,[1, 6], b, k).
cell(1182,[6, 1], b, k).

cell(1183,[6, 4], w, r).
cell(1183,[3, 3], b, r).
cell(1183,[4, 6], w, r).

cell(1184,[4, 4], w, r).
cell(1184,[2, 8], b, k).
cell(1184,[4, 8], w, k).

cell(1185,[8, 5], b, r).
cell(1185,[2, 6], w, k).
cell(1185,[2, 1], b, r).

cell(1186,[3, 3], b, k).
cell(1186,[2, 3], b, k).
cell(1186,[2, 5], b, r).

cell(1187,[1, 7], w, k).
cell(1187,[6, 3], b, k).
cell(1187,[3, 3], w, k).

cell(1188,[2, 3], w, k).
cell(1188,[7, 1], b, k).
cell(1188,[5, 7], w, r).

cell(1189,[6, 3], b, r).
cell(1189,[4, 3], b, k).
cell(1189,[8, 4], w, k).

cell(1190,[7, 5], w, r).
cell(1190,[3, 2], w, k).
cell(1190,[7, 3], b, r).

cell(1191,[5, 4], w, k).
cell(1191,[7, 5], b, r).
cell(1191,[4, 4], b, r).

cell(1192,[7, 8], w, r).
cell(1192,[6, 3], b, r).
cell(1192,[6, 1], b, r).

cell(1193,[2, 5], b, r).
cell(1193,[2, 6], b, k).
cell(1193,[6, 3], b, r).

cell(1194,[8, 3], w, k).
cell(1194,[6, 3], w, r).
cell(1194,[5, 3], w, r).

cell(1195,[4, 2], w, r).
cell(1195,[1, 2], b, r).
cell(1195,[8, 4], w, r).

cell(1196,[3, 4], b, r).
cell(1196,[6, 2], b, k).
cell(1196,[3, 1], w, k).

cell(1197,[1, 5], w, k).
cell(1197,[4, 4], b, k).
cell(1197,[2, 3], b, r).

cell(1198,[5, 4], b, k).
cell(1198,[6, 3], b, k).
cell(1198,[7, 5], w, r).

cell(1199,[8, 3], w, r).
cell(1199,[7, 7], b, r).
cell(1199,[2, 5], w, r).

cell(1200,[6, 3], w, r).
cell(1200,[7, 5], w, k).
cell(1200,[7, 8], b, r).

cell(1201,[8, 1], b, r).
cell(1201,[5, 8], w, r).
cell(1201,[5, 1], b, k).

cell(1202,[5, 8], b, k).
cell(1202,[5, 4], b, k).
cell(1202,[8, 8], w, r).

cell(1203,[7, 5], b, r).
cell(1203,[1, 5], b, r).
cell(1203,[2, 4], b, k).

cell(1204,[6, 6], b, k).
cell(1204,[6, 1], w, r).
cell(1204,[3, 8], w, r).

cell(1205,[4, 7], w, k).
cell(1205,[3, 4], w, r).
cell(1205,[5, 6], b, k).

cell(1206,[7, 1], b, k).
cell(1206,[4, 5], b, k).
cell(1206,[7, 3], b, k).

cell(1207,[4, 6], b, r).
cell(1207,[8, 5], w, k).
cell(1207,[3, 4], w, k).

cell(1208,[2, 4], w, k).
cell(1208,[4, 6], b, k).
cell(1208,[6, 2], w, k).

cell(1209,[8, 6], b, k).
cell(1209,[3, 5], b, r).
cell(1209,[4, 6], b, r).

cell(1210,[7, 4], w, r).
cell(1210,[8, 3], b, r).
cell(1210,[4, 2], w, r).

cell(1211,[7, 7], w, r).
cell(1211,[3, 8], b, k).
cell(1211,[5, 8], w, r).

cell(1212,[7, 3], b, r).
cell(1212,[4, 1], w, k).
cell(1212,[4, 4], w, k).

cell(1213,[5, 2], b, r).
cell(1213,[8, 1], b, k).
cell(1213,[3, 8], w, r).

cell(1214,[3, 5], b, k).
cell(1214,[8, 2], b, k).
cell(1214,[2, 5], w, r).

cell(1215,[4, 6], w, k).
cell(1215,[6, 3], w, r).
cell(1215,[8, 5], w, k).

cell(1216,[5, 2], w, k).
cell(1216,[3, 4], w, k).
cell(1216,[1, 3], b, k).

cell(1217,[6, 2], b, r).
cell(1217,[4, 1], w, k).
cell(1217,[7, 8], w, r).

cell(1218,[6, 2], w, k).
cell(1218,[4, 7], b, k).
cell(1218,[3, 8], b, k).

cell(1219,[7, 7], b, k).
cell(1219,[1, 2], b, k).
cell(1219,[4, 4], w, k).

cell(1220,[4, 1], w, r).
cell(1220,[3, 6], w, k).
cell(1220,[2, 5], b, k).

cell(1221,[2, 7], w, r).
cell(1221,[4, 4], b, r).
cell(1221,[7, 7], w, r).

cell(1222,[2, 6], b, r).
cell(1222,[5, 5], b, k).
cell(1222,[4, 6], b, r).

cell(1223,[3, 5], w, r).
cell(1223,[2, 3], w, k).
cell(1223,[4, 4], w, r).

cell(1224,[5, 5], w, r).
cell(1224,[2, 2], b, r).
cell(1224,[7, 4], w, r).

cell(1225,[6, 4], w, k).
cell(1225,[3, 7], w, r).
cell(1225,[4, 4], b, r).

cell(1226,[2, 2], w, k).
cell(1226,[4, 6], b, k).
cell(1226,[6, 1], b, k).

cell(1227,[3, 5], b, k).
cell(1227,[3, 6], w, k).
cell(1227,[6, 1], w, k).

cell(1228,[2, 7], w, r).
cell(1228,[2, 5], b, k).
cell(1228,[5, 8], w, k).

cell(1229,[5, 6], b, r).
cell(1229,[3, 3], b, k).
cell(1229,[5, 8], b, r).

cell(1230,[6, 3], b, r).
cell(1230,[2, 1], b, r).
cell(1230,[2, 3], w, r).

cell(1231,[7, 5], w, k).
cell(1231,[1, 3], w, r).
cell(1231,[3, 5], b, k).

cell(1232,[2, 2], w, r).
cell(1232,[4, 8], b, k).
cell(1232,[1, 8], w, k).

cell(1233,[7, 5], b, k).
cell(1233,[5, 5], w, k).
cell(1233,[8, 3], w, r).

cell(1234,[6, 6], w, k).
cell(1234,[1, 6], b, r).
cell(1234,[5, 7], w, k).

cell(1235,[4, 5], w, r).
cell(1235,[1, 3], b, k).
cell(1235,[3, 8], b, r).

cell(1236,[6, 2], b, k).
cell(1236,[2, 2], w, k).
cell(1236,[6, 4], b, k).

cell(1237,[2, 5], w, r).
cell(1237,[1, 4], w, r).
cell(1237,[6, 6], w, k).

cell(1238,[5, 5], b, r).
cell(1238,[7, 8], w, k).
cell(1238,[3, 2], b, r).

cell(1239,[4, 2], b, k).
cell(1239,[2, 5], w, r).
cell(1239,[1, 7], b, k).

cell(1240,[4, 2], b, k).
cell(1240,[2, 3], w, r).
cell(1240,[8, 7], b, r).

cell(1241,[3, 6], b, r).
cell(1241,[4, 7], w, k).
cell(1241,[3, 2], b, k).

cell(1242,[6, 5], b, k).
cell(1242,[4, 5], w, r).
cell(1242,[4, 1], w, r).

cell(1243,[8, 2], b, r).
cell(1243,[5, 2], b, r).
cell(1243,[6, 3], b, r).

cell(1244,[2, 6], w, r).
cell(1244,[1, 2], b, k).
cell(1244,[1, 1], b, k).

cell(1245,[1, 3], w, k).
cell(1245,[8, 7], b, r).
cell(1245,[4, 7], b, r).

cell(1246,[6, 2], w, k).
cell(1246,[3, 5], w, k).
cell(1246,[8, 8], w, r).

cell(1247,[2, 1], b, r).
cell(1247,[4, 1], w, k).
cell(1247,[5, 6], b, k).

cell(1248,[6, 3], w, r).
cell(1248,[1, 6], w, k).
cell(1248,[8, 7], w, k).

cell(1249,[5, 7], w, r).
cell(1249,[7, 3], b, r).
cell(1249,[5, 8], b, k).

cell(1250,[4, 1], w, k).
cell(1250,[6, 3], w, k).
cell(1250,[7, 2], w, k).

cell(1251,[5, 1], b, r).
cell(1251,[5, 7], w, k).
cell(1251,[2, 1], b, k).

cell(1252,[2, 4], w, k).
cell(1252,[6, 7], b, r).
cell(1252,[7, 3], b, r).

cell(1253,[1, 4], w, k).
cell(1253,[2, 4], b, k).
cell(1253,[1, 8], b, k).

cell(1254,[1, 5], b, r).
cell(1254,[8, 3], w, r).
cell(1254,[3, 3], w, k).

cell(1255,[4, 1], b, k).
cell(1255,[5, 5], w, r).
cell(1255,[2, 6], w, r).

cell(1256,[2, 1], b, r).
cell(1256,[8, 2], b, r).
cell(1256,[1, 7], b, r).

cell(1257,[1, 6], b, r).
cell(1257,[8, 1], w, r).
cell(1257,[1, 4], w, r).

cell(1258,[7, 4], b, r).
cell(1258,[6, 2], w, k).
cell(1258,[4, 1], w, r).

cell(1259,[8, 4], w, r).
cell(1259,[6, 1], b, r).
cell(1259,[3, 3], b, r).

cell(1260,[8, 4], w, k).
cell(1260,[6, 3], b, k).
cell(1260,[2, 1], b, k).

cell(1261,[4, 5], b, r).
cell(1261,[1, 4], b, k).
cell(1261,[7, 8], b, r).

cell(1262,[3, 7], w, k).
cell(1262,[1, 4], b, k).
cell(1262,[1, 8], w, r).

cell(1263,[8, 3], w, r).
cell(1263,[4, 4], b, k).
cell(1263,[5, 6], w, r).

cell(1264,[1, 5], w, r).
cell(1264,[4, 8], w, r).
cell(1264,[1, 1], b, r).

cell(1265,[3, 8], w, r).
cell(1265,[7, 5], w, k).
cell(1265,[8, 1], b, r).

cell(1266,[4, 4], b, k).
cell(1266,[5, 1], b, k).
cell(1266,[5, 6], b, r).

cell(1267,[1, 4], b, k).
cell(1267,[5, 2], w, r).
cell(1267,[8, 5], b, k).

cell(1268,[3, 8], w, r).
cell(1268,[6, 2], w, r).
cell(1268,[3, 4], w, k).

cell(1269,[1, 3], w, k).
cell(1269,[5, 3], b, r).
cell(1269,[1, 1], b, k).

cell(1270,[2, 4], w, r).
cell(1270,[7, 2], b, k).
cell(1270,[6, 3], w, r).

cell(1271,[2, 8], b, k).
cell(1271,[4, 1], w, r).
cell(1271,[8, 6], b, k).

cell(1272,[5, 1], w, r).
cell(1272,[6, 1], b, r).
cell(1272,[1, 2], b, r).

cell(1273,[1, 2], w, k).
cell(1273,[5, 8], w, k).
cell(1273,[5, 1], w, r).

cell(1274,[6, 1], w, r).
cell(1274,[7, 5], b, r).
cell(1274,[6, 8], b, k).

cell(1275,[6, 5], w, r).
cell(1275,[1, 2], b, k).
cell(1275,[2, 8], b, k).

cell(1276,[2, 6], w, r).
cell(1276,[4, 7], b, k).
cell(1276,[1, 8], w, k).

cell(1277,[1, 7], b, r).
cell(1277,[6, 1], b, r).
cell(1277,[2, 1], b, r).

cell(1278,[4, 8], b, k).
cell(1278,[3, 7], b, k).
cell(1278,[3, 4], b, r).

cell(1279,[2, 5], b, r).
cell(1279,[4, 4], w, k).
cell(1279,[2, 2], b, k).

cell(1280,[7, 1], w, k).
cell(1280,[7, 3], w, r).
cell(1280,[4, 8], b, r).

cell(1281,[2, 4], w, k).
cell(1281,[7, 5], b, k).
cell(1281,[6, 5], b, r).

cell(1282,[8, 1], b, r).
cell(1282,[7, 7], b, r).
cell(1282,[4, 4], w, r).

cell(1283,[8, 3], w, k).
cell(1283,[4, 4], w, r).
cell(1283,[7, 8], w, k).

cell(1284,[8, 4], b, k).
cell(1284,[4, 8], b, k).
cell(1284,[5, 1], b, r).

cell(1285,[5, 2], b, k).
cell(1285,[7, 4], b, k).
cell(1285,[5, 1], b, r).

cell(1286,[7, 5], b, k).
cell(1286,[1, 8], w, k).
cell(1286,[8, 6], b, r).

cell(1287,[4, 8], b, k).
cell(1287,[5, 2], w, r).
cell(1287,[7, 7], w, k).

cell(1288,[4, 6], b, k).
cell(1288,[8, 6], b, k).
cell(1288,[5, 4], w, r).

cell(1289,[2, 6], w, r).
cell(1289,[1, 8], w, k).
cell(1289,[8, 1], b, r).

cell(1290,[8, 1], w, k).
cell(1290,[4, 4], w, r).
cell(1290,[6, 1], w, r).

cell(1291,[3, 5], w, r).
cell(1291,[1, 7], b, k).
cell(1291,[4, 2], b, k).

cell(1292,[6, 5], b, k).
cell(1292,[1, 8], w, r).
cell(1292,[1, 3], w, k).

cell(1293,[8, 6], w, k).
cell(1293,[8, 1], w, k).
cell(1293,[4, 3], w, k).

cell(1294,[3, 5], w, r).
cell(1294,[2, 4], b, r).
cell(1294,[6, 5], w, k).

cell(1295,[4, 8], w, r).
cell(1295,[6, 4], w, k).
cell(1295,[4, 1], b, k).

cell(1296,[8, 4], b, r).
cell(1296,[8, 7], w, k).
cell(1296,[3, 4], b, k).

cell(1297,[1, 8], b, r).
cell(1297,[4, 1], b, k).
cell(1297,[5, 8], w, r).

cell(1298,[4, 7], w, k).
cell(1298,[6, 4], w, k).
cell(1298,[5, 5], w, k).

cell(1299,[6, 7], b, r).
cell(1299,[6, 2], w, r).
cell(1299,[1, 8], b, r).

cell(1300,[2, 8], b, k).
cell(1300,[8, 5], b, r).
cell(1300,[3, 8], b, r).

cell(1301,[1, 5], w, r).
cell(1301,[1, 4], w, r).
cell(1301,[4, 8], b, k).

cell(1302,[4, 2], w, k).
cell(1302,[8, 4], b, k).
cell(1302,[8, 3], w, k).

cell(1303,[7, 3], w, k).
cell(1303,[8, 4], b, r).
cell(1303,[3, 5], b, k).

cell(1304,[2, 8], b, k).
cell(1304,[4, 2], b, k).
cell(1304,[4, 4], b, k).

cell(1305,[3, 6], b, k).
cell(1305,[6, 4], w, r).
cell(1305,[5, 2], b, r).

cell(1306,[5, 3], w, k).
cell(1306,[1, 8], b, k).
cell(1306,[2, 7], b, k).

cell(1307,[4, 1], w, k).
cell(1307,[7, 7], b, k).
cell(1307,[4, 4], w, k).

cell(1308,[1, 4], b, k).
cell(1308,[1, 5], w, k).
cell(1308,[1, 7], w, r).

cell(1309,[2, 2], w, r).
cell(1309,[6, 6], w, k).
cell(1309,[6, 1], w, k).

cell(1310,[4, 8], b, r).
cell(1310,[5, 2], w, r).
cell(1310,[3, 2], w, r).

cell(1311,[1, 8], w, k).
cell(1311,[7, 6], b, r).
cell(1311,[7, 3], b, k).

cell(1312,[5, 8], w, r).
cell(1312,[2, 2], b, r).
cell(1312,[4, 4], b, r).

cell(1313,[2, 3], b, r).
cell(1313,[4, 1], w, k).
cell(1313,[1, 2], b, r).

cell(1314,[7, 8], b, r).
cell(1314,[6, 3], b, r).
cell(1314,[4, 4], w, k).

cell(1315,[1, 1], b, r).
cell(1315,[2, 7], w, k).
cell(1315,[1, 8], b, k).

cell(1316,[2, 4], w, r).
cell(1316,[8, 1], w, r).
cell(1316,[8, 3], w, k).

cell(1317,[2, 3], w, r).
cell(1317,[3, 7], w, k).
cell(1317,[3, 2], b, k).

cell(1318,[1, 3], w, k).
cell(1318,[5, 4], w, k).
cell(1318,[4, 2], b, k).

cell(1319,[7, 3], b, r).
cell(1319,[5, 1], b, k).
cell(1319,[8, 8], b, r).

cell(1320,[8, 6], w, r).
cell(1320,[8, 3], b, r).
cell(1320,[2, 6], b, k).

cell(1321,[8, 6], w, r).
cell(1321,[7, 4], b, k).
cell(1321,[8, 3], b, r).

cell(1322,[6, 1], w, r).
cell(1322,[3, 1], w, r).
cell(1322,[1, 2], b, r).

cell(1323,[6, 5], b, r).
cell(1323,[5, 6], w, k).
cell(1323,[2, 1], b, k).

cell(1324,[5, 3], w, k).
cell(1324,[8, 2], b, k).
cell(1324,[7, 1], b, k).

cell(1325,[1, 5], w, k).
cell(1325,[4, 2], w, r).
cell(1325,[3, 5], w, k).

cell(1326,[3, 2], b, r).
cell(1326,[6, 1], b, r).
cell(1326,[7, 8], b, k).

cell(1327,[2, 3], b, r).
cell(1327,[1, 2], b, r).
cell(1327,[7, 1], b, r).

cell(1328,[6, 8], w, r).
cell(1328,[1, 3], w, r).
cell(1328,[7, 8], b, k).

cell(1329,[8, 8], b, k).
cell(1329,[8, 3], b, k).
cell(1329,[7, 5], w, r).

cell(1330,[3, 3], b, r).
cell(1330,[4, 5], w, k).
cell(1330,[5, 2], b, k).

cell(1331,[6, 5], w, r).
cell(1331,[7, 3], b, k).
cell(1331,[2, 1], b, k).

cell(1332,[6, 6], w, k).
cell(1332,[8, 1], w, k).
cell(1332,[8, 7], w, r).

cell(1333,[1, 6], b, k).
cell(1333,[4, 1], b, k).
cell(1333,[3, 8], b, k).

cell(1334,[3, 3], w, k).
cell(1334,[5, 5], w, r).
cell(1334,[4, 3], b, r).

cell(1335,[6, 8], b, k).
cell(1335,[7, 2], w, r).
cell(1335,[8, 2], w, r).

cell(1336,[3, 6], b, k).
cell(1336,[3, 2], b, r).
cell(1336,[3, 3], b, r).

cell(1337,[1, 3], b, k).
cell(1337,[2, 3], w, k).
cell(1337,[3, 1], b, k).

cell(1338,[1, 2], w, k).
cell(1338,[1, 6], w, k).
cell(1338,[2, 8], b, r).

cell(1339,[7, 5], w, r).
cell(1339,[7, 6], b, r).
cell(1339,[8, 7], b, r).

cell(1340,[2, 7], w, r).
cell(1340,[1, 5], w, k).
cell(1340,[6, 4], b, r).

cell(1341,[2, 7], b, k).
cell(1341,[2, 3], w, k).
cell(1341,[4, 7], b, k).

cell(1342,[2, 3], b, r).
cell(1342,[4, 8], b, r).
cell(1342,[5, 3], w, k).

cell(1343,[6, 2], b, r).
cell(1343,[6, 3], b, r).
cell(1343,[3, 2], b, r).

cell(1344,[4, 5], w, k).
cell(1344,[1, 1], b, r).
cell(1344,[2, 2], w, r).

cell(1345,[5, 3], b, k).
cell(1345,[8, 2], b, k).
cell(1345,[5, 8], b, k).

cell(1346,[1, 6], b, k).
cell(1346,[7, 3], w, k).
cell(1346,[1, 8], b, k).

cell(1347,[4, 8], w, r).
cell(1347,[2, 4], w, k).
cell(1347,[8, 8], b, r).

cell(1348,[3, 2], w, r).
cell(1348,[3, 1], b, r).
cell(1348,[1, 2], w, k).

cell(1349,[8, 5], w, r).
cell(1349,[5, 8], w, r).
cell(1349,[5, 4], b, r).

cell(1350,[1, 5], b, r).
cell(1350,[8, 4], b, r).
cell(1350,[7, 8], w, k).

cell(1351,[3, 8], w, k).
cell(1351,[6, 8], w, k).
cell(1351,[2, 1], w, k).

cell(1352,[5, 6], b, r).
cell(1352,[6, 5], w, k).
cell(1352,[7, 6], w, k).

cell(1353,[2, 7], b, k).
cell(1353,[7, 8], w, k).
cell(1353,[6, 2], b, k).

cell(1354,[6, 7], w, k).
cell(1354,[3, 7], b, k).
cell(1354,[6, 8], b, r).

cell(1355,[6, 1], b, r).
cell(1355,[2, 5], w, r).
cell(1355,[8, 1], w, k).

cell(1356,[1, 4], b, k).
cell(1356,[1, 1], b, k).
cell(1356,[8, 6], b, k).

cell(1357,[1, 2], b, k).
cell(1357,[1, 5], b, r).
cell(1357,[1, 4], b, k).

cell(1358,[1, 1], b, k).
cell(1358,[8, 4], w, k).
cell(1358,[4, 7], b, k).

cell(1359,[6, 1], w, k).
cell(1359,[6, 6], b, k).
cell(1359,[3, 7], b, k).

cell(1360,[8, 1], b, r).
cell(1360,[2, 6], b, k).
cell(1360,[3, 7], b, r).

cell(1361,[4, 4], w, k).
cell(1361,[4, 6], b, k).
cell(1361,[5, 8], w, k).

cell(1362,[6, 3], b, k).
cell(1362,[5, 2], w, r).
cell(1362,[4, 4], w, k).

cell(1363,[2, 1], b, k).
cell(1363,[6, 1], w, r).
cell(1363,[1, 7], w, r).

cell(1364,[1, 3], b, r).
cell(1364,[1, 5], w, k).
cell(1364,[7, 2], w, k).

cell(1365,[1, 7], b, r).
cell(1365,[7, 5], w, k).
cell(1365,[7, 1], w, k).

cell(1366,[1, 1], w, k).
cell(1366,[3, 2], w, k).
cell(1366,[2, 3], b, k).

cell(1367,[2, 8], w, k).
cell(1367,[6, 5], w, k).
cell(1367,[2, 6], w, k).

cell(1368,[8, 1], b, r).
cell(1368,[7, 3], w, k).
cell(1368,[4, 1], b, k).

cell(1369,[1, 5], w, r).
cell(1369,[3, 5], b, r).
cell(1369,[7, 7], b, r).

cell(1370,[7, 5], w, r).
cell(1370,[6, 6], b, k).
cell(1370,[3, 5], b, k).

cell(1371,[7, 3], b, r).
cell(1371,[5, 3], b, r).
cell(1371,[7, 1], b, k).

cell(1372,[5, 2], w, k).
cell(1372,[6, 7], w, r).
cell(1372,[1, 3], b, r).

cell(1373,[7, 6], w, r).
cell(1373,[1, 6], b, k).
cell(1373,[5, 6], w, k).

cell(1374,[4, 8], b, r).
cell(1374,[6, 4], w, r).
cell(1374,[5, 4], b, r).

cell(1375,[3, 8], b, r).
cell(1375,[6, 1], b, r).
cell(1375,[7, 4], b, r).

cell(1376,[8, 1], b, k).
cell(1376,[3, 2], w, r).
cell(1376,[2, 4], w, r).

cell(1377,[1, 8], w, k).
cell(1377,[3, 3], w, k).
cell(1377,[8, 8], w, r).

cell(1378,[3, 1], b, r).
cell(1378,[6, 3], b, r).
cell(1378,[5, 3], w, k).

cell(1379,[8, 6], b, k).
cell(1379,[8, 5], w, r).
cell(1379,[4, 5], w, k).

cell(1380,[6, 7], b, r).
cell(1380,[1, 1], w, r).
cell(1380,[3, 6], b, k).

cell(1381,[4, 1], b, r).
cell(1381,[8, 4], w, k).
cell(1381,[4, 6], b, r).

cell(1382,[4, 7], w, r).
cell(1382,[7, 4], b, r).
cell(1382,[3, 1], b, r).

cell(1383,[1, 6], b, r).
cell(1383,[8, 2], w, r).
cell(1383,[3, 4], w, k).

cell(1384,[5, 8], b, r).
cell(1384,[2, 1], b, r).
cell(1384,[7, 1], b, k).

cell(1385,[3, 8], b, r).
cell(1385,[1, 6], b, k).
cell(1385,[3, 4], w, k).

cell(1386,[3, 3], b, r).
cell(1386,[5, 3], w, k).
cell(1386,[4, 1], w, r).

cell(1387,[3, 6], b, k).
cell(1387,[4, 1], w, r).
cell(1387,[6, 1], w, r).

cell(1388,[4, 5], b, k).
cell(1388,[8, 6], b, r).
cell(1388,[2, 2], w, r).

cell(1389,[6, 8], w, k).
cell(1389,[6, 7], b, r).
cell(1389,[3, 7], b, r).

cell(1390,[4, 8], w, r).
cell(1390,[8, 2], b, r).
cell(1390,[2, 3], w, k).

cell(1391,[1, 4], w, r).
cell(1391,[3, 5], b, k).
cell(1391,[3, 4], w, k).

cell(1392,[3, 2], w, k).
cell(1392,[3, 5], w, k).
cell(1392,[7, 7], b, r).

cell(1393,[6, 8], b, k).
cell(1393,[1, 1], b, k).
cell(1393,[5, 2], b, k).

cell(1394,[6, 6], w, r).
cell(1394,[3, 4], b, r).
cell(1394,[5, 8], b, k).

cell(1395,[1, 4], w, r).
cell(1395,[4, 4], b, r).
cell(1395,[8, 6], w, k).

cell(1396,[7, 3], w, r).
cell(1396,[7, 8], b, k).
cell(1396,[1, 8], w, k).

cell(1397,[3, 4], b, r).
cell(1397,[1, 2], b, k).
cell(1397,[8, 8], w, k).

cell(1398,[8, 7], w, k).
cell(1398,[8, 8], b, r).
cell(1398,[3, 8], b, k).

cell(1399,[4, 1], w, k).
cell(1399,[1, 7], w, k).
cell(1399,[5, 5], w, k).

cell(1400,[3, 6], w, k).
cell(1400,[1, 4], w, r).
cell(1400,[4, 6], b, r).

cell(1401,[6, 8], w, r).
cell(1401,[5, 5], b, r).
cell(1401,[3, 2], w, r).

cell(1402,[8, 2], b, k).
cell(1402,[4, 5], w, k).
cell(1402,[7, 7], b, k).

cell(1403,[6, 7], w, k).
cell(1403,[5, 4], w, k).
cell(1403,[8, 4], w, k).

cell(1404,[7, 6], b, k).
cell(1404,[4, 3], w, r).
cell(1404,[4, 7], w, k).

cell(1405,[6, 1], b, r).
cell(1405,[1, 3], b, r).
cell(1405,[3, 8], b, k).

cell(1406,[4, 3], w, k).
cell(1406,[1, 7], w, r).
cell(1406,[7, 3], w, k).

cell(1407,[7, 1], w, r).
cell(1407,[1, 3], w, k).
cell(1407,[5, 4], b, r).

cell(1408,[5, 8], b, k).
cell(1408,[3, 4], b, r).
cell(1408,[3, 7], w, k).

cell(1409,[5, 2], w, r).
cell(1409,[1, 8], b, k).
cell(1409,[5, 7], b, k).

cell(1410,[5, 1], b, k).
cell(1410,[7, 8], b, k).
cell(1410,[7, 7], b, r).

cell(1411,[6, 5], w, k).
cell(1411,[1, 7], b, r).
cell(1411,[1, 6], b, r).

cell(1412,[8, 6], w, r).
cell(1412,[1, 3], w, k).
cell(1412,[4, 7], w, r).

cell(1413,[5, 3], b, r).
cell(1413,[6, 8], w, r).
cell(1413,[3, 2], w, k).

cell(1414,[6, 1], b, k).
cell(1414,[6, 3], w, r).
cell(1414,[4, 2], b, r).

cell(1415,[2, 2], b, k).
cell(1415,[7, 1], b, r).
cell(1415,[2, 3], w, k).

cell(1416,[1, 2], w, k).
cell(1416,[4, 4], w, r).
cell(1416,[2, 2], w, k).

cell(1417,[2, 7], w, k).
cell(1417,[6, 2], b, r).
cell(1417,[6, 1], w, k).

cell(1418,[4, 6], b, r).
cell(1418,[7, 6], b, k).
cell(1418,[3, 6], b, r).

cell(1419,[4, 8], b, k).
cell(1419,[7, 2], w, k).
cell(1419,[1, 3], b, k).

cell(1420,[6, 7], b, r).
cell(1420,[5, 4], b, r).
cell(1420,[7, 8], b, k).

cell(1421,[4, 8], w, k).
cell(1421,[2, 6], b, k).
cell(1421,[4, 3], w, r).

cell(1422,[6, 8], w, r).
cell(1422,[8, 2], b, r).
cell(1422,[6, 2], b, k).

cell(1423,[5, 7], w, r).
cell(1423,[2, 3], w, r).
cell(1423,[3, 3], b, k).

cell(1424,[7, 8], w, r).
cell(1424,[3, 7], w, k).
cell(1424,[2, 2], w, k).

cell(1425,[2, 6], w, r).
cell(1425,[3, 3], w, k).
cell(1425,[4, 4], b, k).

cell(1426,[1, 2], b, k).
cell(1426,[7, 3], w, r).
cell(1426,[8, 8], b, k).

cell(1427,[8, 5], w, r).
cell(1427,[8, 8], w, r).
cell(1427,[3, 1], w, r).

cell(1428,[2, 2], b, k).
cell(1428,[7, 8], b, r).
cell(1428,[8, 7], w, k).

cell(1429,[3, 7], w, r).
cell(1429,[6, 2], b, r).
cell(1429,[4, 2], b, k).

cell(1430,[2, 8], w, k).
cell(1430,[3, 6], b, k).
cell(1430,[3, 2], b, k).

cell(1431,[2, 8], b, k).
cell(1431,[8, 8], w, k).
cell(1431,[4, 5], b, r).

cell(1432,[5, 2], w, k).
cell(1432,[8, 6], w, k).
cell(1432,[1, 1], w, k).

cell(1433,[3, 6], b, r).
cell(1433,[2, 6], w, k).
cell(1433,[8, 6], w, r).

cell(1434,[5, 6], w, k).
cell(1434,[2, 8], w, k).
cell(1434,[7, 8], b, k).

cell(1435,[1, 6], b, k).
cell(1435,[8, 4], b, k).
cell(1435,[3, 6], b, r).

cell(1436,[8, 2], b, r).
cell(1436,[3, 8], w, r).
cell(1436,[4, 6], b, r).

cell(1437,[1, 5], b, r).
cell(1437,[1, 7], w, k).
cell(1437,[7, 6], b, r).

cell(1438,[4, 2], w, k).
cell(1438,[7, 1], b, k).
cell(1438,[5, 4], w, r).

cell(1439,[4, 6], b, k).
cell(1439,[7, 1], w, r).
cell(1439,[4, 2], w, r).

cell(1440,[8, 2], w, r).
cell(1440,[3, 6], b, r).
cell(1440,[1, 6], b, r).

cell(1441,[6, 4], w, r).
cell(1441,[4, 7], w, r).
cell(1441,[1, 1], w, k).

cell(1442,[7, 8], b, k).
cell(1442,[1, 6], w, k).
cell(1442,[8, 5], b, k).

cell(1443,[1, 7], w, r).
cell(1443,[7, 5], b, k).
cell(1443,[5, 6], w, r).

cell(1444,[1, 4], w, k).
cell(1444,[8, 1], b, r).
cell(1444,[6, 6], b, r).

cell(1445,[8, 6], w, r).
cell(1445,[4, 6], w, k).
cell(1445,[2, 4], b, r).

cell(1446,[6, 1], b, k).
cell(1446,[4, 6], w, r).
cell(1446,[7, 1], b, r).

cell(1447,[2, 8], w, k).
cell(1447,[2, 6], w, k).
cell(1447,[8, 4], b, r).

cell(1448,[6, 1], w, r).
cell(1448,[7, 8], w, r).
cell(1448,[7, 6], w, k).

cell(1449,[8, 8], w, r).
cell(1449,[3, 1], b, r).
cell(1449,[7, 8], b, k).

cell(1450,[6, 1], b, r).
cell(1450,[3, 4], b, k).
cell(1450,[5, 5], w, k).

cell(1451,[5, 1], b, k).
cell(1451,[4, 8], b, k).
cell(1451,[8, 6], w, r).

cell(1452,[5, 6], b, k).
cell(1452,[8, 4], b, k).
cell(1452,[3, 3], w, r).

cell(1453,[6, 6], b, k).
cell(1453,[3, 1], w, k).
cell(1453,[8, 7], w, k).

cell(1454,[4, 6], w, r).
cell(1454,[4, 3], w, k).
cell(1454,[3, 1], w, r).

cell(1455,[7, 6], w, r).
cell(1455,[7, 5], b, k).
cell(1455,[1, 8], w, k).

cell(1456,[4, 6], b, r).
cell(1456,[2, 3], w, k).
cell(1456,[2, 7], b, r).

cell(1457,[2, 4], w, r).
cell(1457,[8, 7], b, r).
cell(1457,[8, 4], w, k).

cell(1458,[5, 7], b, k).
cell(1458,[4, 6], b, k).
cell(1458,[8, 1], w, r).

cell(1459,[8, 6], b, r).
cell(1459,[3, 3], b, k).
cell(1459,[2, 6], w, r).

cell(1460,[2, 6], b, k).
cell(1460,[5, 4], b, k).
cell(1460,[5, 2], b, r).

cell(1461,[6, 1], b, r).
cell(1461,[4, 1], w, k).
cell(1461,[1, 2], b, r).

cell(1462,[8, 3], w, r).
cell(1462,[3, 6], w, k).
cell(1462,[7, 6], w, r).

cell(1463,[8, 3], b, k).
cell(1463,[1, 5], b, k).
cell(1463,[2, 7], b, k).

cell(1464,[2, 2], b, r).
cell(1464,[1, 4], b, r).
cell(1464,[1, 5], w, r).

cell(1465,[1, 8], b, k).
cell(1465,[2, 5], w, k).
cell(1465,[6, 7], w, k).

cell(1466,[4, 5], b, r).
cell(1466,[2, 4], b, r).
cell(1466,[5, 3], b, k).

cell(1467,[1, 7], w, k).
cell(1467,[5, 4], b, r).
cell(1467,[5, 7], w, k).

cell(1468,[4, 4], b, r).
cell(1468,[1, 8], b, r).
cell(1468,[3, 4], w, k).

cell(1469,[2, 3], b, r).
cell(1469,[6, 6], w, k).
cell(1469,[3, 3], b, r).

cell(1470,[7, 2], b, k).
cell(1470,[3, 7], b, k).
cell(1470,[6, 4], w, k).

cell(1471,[4, 8], b, r).
cell(1471,[6, 8], w, r).
cell(1471,[8, 3], w, r).

cell(1472,[3, 7], b, r).
cell(1472,[7, 5], w, k).
cell(1472,[1, 8], w, k).

cell(1473,[1, 8], b, r).
cell(1473,[3, 6], w, r).
cell(1473,[8, 5], b, r).

cell(1474,[7, 6], b, k).
cell(1474,[3, 1], w, r).
cell(1474,[8, 7], b, k).

cell(1475,[8, 7], w, k).
cell(1475,[2, 7], b, k).
cell(1475,[1, 6], b, r).

cell(1476,[5, 4], b, r).
cell(1476,[8, 2], w, r).
cell(1476,[4, 3], w, r).

cell(1477,[2, 2], w, k).
cell(1477,[5, 1], w, k).
cell(1477,[7, 2], w, k).

cell(1478,[8, 2], b, r).
cell(1478,[1, 5], w, k).
cell(1478,[8, 3], w, k).

cell(1479,[7, 8], b, r).
cell(1479,[5, 7], b, r).
cell(1479,[4, 1], w, r).

cell(1480,[3, 3], w, k).
cell(1480,[3, 8], w, r).
cell(1480,[5, 3], b, r).

cell(1481,[3, 7], w, k).
cell(1481,[7, 1], w, k).
cell(1481,[8, 5], w, k).

cell(1482,[6, 4], w, k).
cell(1482,[4, 4], w, k).
cell(1482,[7, 6], w, r).

cell(1483,[4, 4], b, r).
cell(1483,[8, 6], w, k).
cell(1483,[8, 8], w, r).

cell(1484,[6, 1], b, r).
cell(1484,[4, 7], w, k).
cell(1484,[7, 4], b, k).

cell(1485,[4, 5], w, k).
cell(1485,[4, 1], b, r).
cell(1485,[2, 6], w, k).

cell(1486,[2, 2], b, k).
cell(1486,[4, 1], b, r).
cell(1486,[1, 5], b, r).

cell(1487,[4, 1], b, k).
cell(1487,[2, 6], b, r).
cell(1487,[7, 7], w, r).

cell(1488,[7, 7], b, r).
cell(1488,[1, 4], b, k).
cell(1488,[3, 8], b, k).

cell(1489,[1, 5], b, k).
cell(1489,[5, 3], w, k).
cell(1489,[3, 6], w, r).

cell(1490,[4, 7], w, k).
cell(1490,[6, 1], w, r).
cell(1490,[2, 2], w, k).

cell(1491,[2, 2], w, k).
cell(1491,[8, 6], w, k).
cell(1491,[7, 8], b, r).

cell(1492,[4, 7], w, k).
cell(1492,[7, 1], w, k).
cell(1492,[3, 3], w, k).

cell(1493,[8, 6], w, r).
cell(1493,[5, 1], b, k).
cell(1493,[2, 5], w, k).

cell(1494,[1, 6], w, r).
cell(1494,[3, 4], b, k).
cell(1494,[6, 7], b, k).

cell(1495,[4, 4], w, k).
cell(1495,[3, 6], w, r).
cell(1495,[7, 8], w, r).

cell(1496,[2, 3], w, k).
cell(1496,[2, 6], w, k).
cell(1496,[1, 1], w, r).

cell(1497,[5, 7], w, k).
cell(1497,[2, 4], b, r).
cell(1497,[5, 2], w, k).

cell(1498,[7, 1], w, r).
cell(1498,[7, 6], w, k).
cell(1498,[3, 2], b, r).

cell(1499,[1, 4], w, r).
cell(1499,[4, 3], b, r).
cell(1499,[7, 1], b, k).

cell(1500,[7, 3], w, r).
cell(1500,[7, 7], w, r).
cell(1500,[1, 5], w, k).

cell(1501,[6, 3], w, k).
cell(1501,[6, 1], b, k).
cell(1501,[7, 8], b, r).

cell(1502,[1, 5], w, r).
cell(1502,[3, 6], b, k).
cell(1502,[7, 6], b, r).

cell(1503,[7, 1], b, k).
cell(1503,[7, 8], w, k).
cell(1503,[5, 4], w, k).

cell(1504,[1, 3], b, r).
cell(1504,[6, 3], w, k).
cell(1504,[5, 6], w, r).

cell(1505,[5, 1], b, r).
cell(1505,[1, 6], b, r).
cell(1505,[7, 5], w, k).

cell(1506,[4, 8], b, r).
cell(1506,[2, 7], w, r).
cell(1506,[6, 7], w, r).

cell(1507,[1, 2], w, r).
cell(1507,[6, 5], b, r).
cell(1507,[3, 5], b, r).

cell(1508,[8, 3], b, r).
cell(1508,[8, 4], b, k).
cell(1508,[4, 4], b, r).

cell(1509,[8, 5], w, k).
cell(1509,[2, 5], b, k).
cell(1509,[4, 1], w, r).

cell(1510,[1, 3], w, k).
cell(1510,[5, 7], b, k).
cell(1510,[6, 7], b, k).

cell(1511,[4, 3], w, r).
cell(1511,[8, 6], b, r).
cell(1511,[1, 4], w, r).

cell(1512,[5, 6], b, k).
cell(1512,[2, 5], b, r).
cell(1512,[5, 3], b, r).

cell(1513,[5, 4], w, r).
cell(1513,[2, 6], b, k).
cell(1513,[6, 2], w, k).

cell(1514,[6, 1], b, k).
cell(1514,[1, 5], b, k).
cell(1514,[1, 7], b, r).

cell(1515,[7, 8], w, r).
cell(1515,[1, 6], w, k).
cell(1515,[7, 2], b, r).

cell(1516,[4, 4], w, r).
cell(1516,[7, 4], w, k).
cell(1516,[7, 2], w, k).

cell(1517,[1, 1], b, k).
cell(1517,[4, 1], w, r).
cell(1517,[7, 4], w, k).

cell(1518,[4, 6], w, k).
cell(1518,[7, 6], w, r).
cell(1518,[6, 4], w, k).

cell(1519,[3, 5], b, k).
cell(1519,[8, 3], b, k).
cell(1519,[2, 3], b, r).

cell(1520,[6, 7], b, r).
cell(1520,[4, 4], b, r).
cell(1520,[8, 1], w, k).

cell(1521,[2, 4], b, r).
cell(1521,[4, 5], w, k).
cell(1521,[2, 8], w, r).

cell(1522,[8, 2], b, r).
cell(1522,[5, 7], b, r).
cell(1522,[4, 4], w, k).

cell(1523,[6, 7], b, r).
cell(1523,[4, 7], b, r).
cell(1523,[4, 1], w, k).

cell(1524,[8, 8], b, r).
cell(1524,[5, 7], w, k).
cell(1524,[7, 2], b, k).

cell(1525,[5, 7], b, k).
cell(1525,[5, 8], w, k).
cell(1525,[1, 8], w, r).

cell(1526,[8, 8], b, r).
cell(1526,[8, 2], w, k).
cell(1526,[1, 6], w, r).

cell(1527,[6, 5], b, r).
cell(1527,[2, 1], w, r).
cell(1527,[3, 6], b, r).

cell(1528,[6, 4], b, k).
cell(1528,[8, 6], b, k).
cell(1528,[5, 4], b, k).

cell(1529,[3, 4], w, r).
cell(1529,[6, 1], w, r).
cell(1529,[5, 6], b, r).

cell(1530,[8, 2], w, r).
cell(1530,[5, 1], b, k).
cell(1530,[7, 2], b, k).

cell(1531,[6, 8], b, r).
cell(1531,[5, 6], w, k).
cell(1531,[2, 6], b, r).

cell(1532,[8, 3], w, r).
cell(1532,[1, 8], b, r).
cell(1532,[5, 1], b, r).

cell(1533,[8, 7], w, k).
cell(1533,[3, 8], b, r).
cell(1533,[8, 6], b, r).

cell(1534,[1, 7], b, r).
cell(1534,[8, 8], b, k).
cell(1534,[7, 8], b, r).

cell(1535,[3, 1], b, k).
cell(1535,[4, 7], w, k).
cell(1535,[1, 1], w, r).

cell(1536,[8, 8], w, k).
cell(1536,[1, 2], w, k).
cell(1536,[4, 5], b, r).

cell(1537,[4, 4], b, k).
cell(1537,[2, 8], w, r).
cell(1537,[5, 1], w, k).

cell(1538,[3, 8], b, r).
cell(1538,[7, 5], b, r).
cell(1538,[4, 2], b, r).

cell(1539,[8, 4], b, r).
cell(1539,[1, 2], b, r).
cell(1539,[6, 2], b, r).

cell(1540,[4, 3], b, k).
cell(1540,[7, 6], w, k).
cell(1540,[6, 2], b, r).

cell(1541,[6, 8], b, r).
cell(1541,[4, 4], w, k).
cell(1541,[8, 2], w, r).

cell(1542,[7, 6], b, k).
cell(1542,[1, 5], w, r).
cell(1542,[8, 2], w, k).

cell(1543,[2, 1], w, r).
cell(1543,[8, 2], b, k).
cell(1543,[3, 6], b, k).

cell(1544,[3, 5], b, k).
cell(1544,[6, 8], b, r).
cell(1544,[8, 8], w, k).

cell(1545,[8, 2], b, r).
cell(1545,[2, 5], w, k).
cell(1545,[8, 8], b, r).

cell(1546,[7, 5], b, r).
cell(1546,[7, 8], w, k).
cell(1546,[7, 7], b, k).

cell(1547,[2, 4], w, r).
cell(1547,[7, 7], w, r).
cell(1547,[7, 3], b, k).

cell(1548,[6, 3], w, r).
cell(1548,[8, 8], w, r).
cell(1548,[4, 6], w, r).

cell(1549,[2, 6], w, k).
cell(1549,[2, 3], b, r).
cell(1549,[3, 7], b, k).

cell(1550,[6, 3], w, r).
cell(1550,[7, 1], w, r).
cell(1550,[2, 8], w, k).

cell(1551,[6, 1], b, k).
cell(1551,[6, 8], b, k).
cell(1551,[5, 3], b, k).

cell(1552,[8, 5], b, r).
cell(1552,[8, 3], w, k).
cell(1552,[7, 6], w, k).

cell(1553,[4, 3], w, k).
cell(1553,[6, 2], b, k).
cell(1553,[8, 8], w, k).

cell(1554,[7, 1], w, k).
cell(1554,[3, 4], w, k).
cell(1554,[7, 8], b, k).

cell(1555,[5, 5], w, k).
cell(1555,[1, 3], b, r).
cell(1555,[3, 1], w, k).

cell(1556,[2, 8], w, r).
cell(1556,[7, 8], w, r).
cell(1556,[5, 8], b, k).

cell(1557,[4, 8], w, k).
cell(1557,[3, 1], w, k).
cell(1557,[5, 7], b, r).

cell(1558,[7, 5], w, r).
cell(1558,[5, 8], w, r).
cell(1558,[2, 5], w, k).

cell(1559,[2, 3], b, k).
cell(1559,[2, 4], w, k).
cell(1559,[6, 4], b, k).

cell(1560,[6, 6], w, r).
cell(1560,[2, 1], w, r).
cell(1560,[8, 1], w, k).

cell(1561,[8, 2], b, k).
cell(1561,[2, 6], w, r).
cell(1561,[5, 7], b, k).

cell(1562,[6, 5], b, r).
cell(1562,[8, 4], b, r).
cell(1562,[3, 7], b, k).

cell(1563,[1, 2], w, k).
cell(1563,[1, 6], b, k).
cell(1563,[4, 1], w, k).

cell(1564,[3, 7], w, k).
cell(1564,[2, 4], w, r).
cell(1564,[1, 6], b, r).

cell(1565,[4, 6], w, r).
cell(1565,[7, 7], w, k).
cell(1565,[8, 7], b, k).

cell(1566,[6, 6], b, r).
cell(1566,[1, 5], b, r).
cell(1566,[2, 1], b, r).

cell(1567,[6, 2], b, k).
cell(1567,[6, 3], w, r).
cell(1567,[3, 3], b, k).

cell(1568,[5, 5], w, k).
cell(1568,[4, 8], w, r).
cell(1568,[3, 7], w, r).

cell(1569,[6, 8], b, k).
cell(1569,[3, 7], w, r).
cell(1569,[4, 1], b, k).

cell(1570,[6, 8], w, k).
cell(1570,[2, 3], b, k).
cell(1570,[7, 2], w, r).

cell(1571,[5, 4], b, k).
cell(1571,[4, 3], w, r).
cell(1571,[1, 8], b, k).

cell(1572,[6, 7], b, k).
cell(1572,[1, 2], b, k).
cell(1572,[2, 6], w, r).

cell(1573,[7, 7], b, r).
cell(1573,[2, 1], w, k).
cell(1573,[1, 3], w, k).

cell(1574,[7, 1], b, r).
cell(1574,[8, 1], b, r).
cell(1574,[3, 3], b, r).

cell(1575,[4, 7], b, r).
cell(1575,[1, 3], w, r).
cell(1575,[4, 6], w, k).

cell(1576,[8, 4], w, k).
cell(1576,[6, 8], w, r).
cell(1576,[8, 1], b, r).

cell(1577,[8, 4], w, k).
cell(1577,[6, 3], b, k).
cell(1577,[7, 6], b, k).

cell(1578,[5, 7], b, r).
cell(1578,[3, 7], w, k).
cell(1578,[4, 7], b, k).

cell(1579,[6, 6], w, k).
cell(1579,[8, 6], b, r).
cell(1579,[6, 1], w, k).

cell(1580,[4, 5], w, r).
cell(1580,[5, 8], w, r).
cell(1580,[7, 5], b, r).

cell(1581,[5, 7], w, r).
cell(1581,[1, 8], w, r).
cell(1581,[6, 6], w, r).

cell(1582,[6, 3], w, r).
cell(1582,[3, 7], w, k).
cell(1582,[6, 1], b, r).

cell(1583,[4, 1], b, k).
cell(1583,[5, 1], w, r).
cell(1583,[5, 7], w, r).

cell(1584,[3, 5], b, k).
cell(1584,[6, 5], w, r).
cell(1584,[7, 6], b, r).

cell(1585,[4, 7], b, r).
cell(1585,[6, 4], w, r).
cell(1585,[6, 2], w, r).

cell(1586,[1, 1], w, r).
cell(1586,[3, 5], w, k).
cell(1586,[5, 1], w, r).

cell(1587,[5, 8], b, r).
cell(1587,[1, 3], w, r).
cell(1587,[8, 5], w, r).

cell(1588,[8, 1], b, r).
cell(1588,[2, 6], b, r).
cell(1588,[3, 1], w, r).

cell(1589,[4, 7], b, r).
cell(1589,[8, 1], w, r).
cell(1589,[8, 5], w, k).

cell(1590,[6, 8], b, r).
cell(1590,[4, 4], w, r).
cell(1590,[8, 1], w, k).

cell(1591,[8, 4], w, k).
cell(1591,[1, 8], w, r).
cell(1591,[7, 4], w, k).

cell(1592,[4, 3], b, k).
cell(1592,[8, 4], w, k).
cell(1592,[6, 2], w, r).

cell(1593,[4, 5], w, r).
cell(1593,[6, 6], w, r).
cell(1593,[4, 3], b, k).

cell(1594,[4, 6], w, k).
cell(1594,[2, 1], b, r).
cell(1594,[1, 6], b, k).

cell(1595,[6, 2], w, k).
cell(1595,[1, 6], w, r).
cell(1595,[7, 4], w, r).

cell(1596,[3, 8], w, r).
cell(1596,[8, 6], w, r).
cell(1596,[5, 2], b, k).

cell(1597,[8, 4], b, r).
cell(1597,[5, 2], w, r).
cell(1597,[3, 6], w, r).

cell(1598,[7, 7], w, k).
cell(1598,[8, 7], b, k).
cell(1598,[2, 3], w, k).

cell(1599,[4, 7], w, r).
cell(1599,[5, 8], b, k).
cell(1599,[7, 7], w, r).

cell(1600,[1, 6], w, r).
cell(1600,[5, 5], w, k).
cell(1600,[4, 1], w, r).

cell(1601,[5, 8], b, r).
cell(1601,[5, 4], b, k).
cell(1601,[6, 5], b, r).

cell(1602,[4, 6], w, k).
cell(1602,[3, 8], w, k).
cell(1602,[1, 8], w, r).

cell(1603,[2, 8], b, k).
cell(1603,[3, 8], b, k).
cell(1603,[7, 7], b, k).

cell(1604,[7, 1], b, k).
cell(1604,[5, 8], w, r).
cell(1604,[4, 6], b, k).

cell(1605,[6, 8], b, k).
cell(1605,[7, 5], b, k).
cell(1605,[3, 1], b, k).

cell(1606,[4, 5], b, k).
cell(1606,[6, 4], w, k).
cell(1606,[3, 6], w, r).

cell(1607,[6, 7], b, r).
cell(1607,[5, 4], w, k).
cell(1607,[1, 3], w, r).

cell(1608,[6, 4], w, r).
cell(1608,[6, 8], w, r).
cell(1608,[7, 7], b, r).

cell(1609,[5, 4], w, r).
cell(1609,[3, 2], w, r).
cell(1609,[4, 8], w, r).

cell(1610,[3, 4], b, r).
cell(1610,[4, 4], w, r).
cell(1610,[6, 6], b, k).

cell(1611,[3, 6], w, r).
cell(1611,[7, 8], w, r).
cell(1611,[2, 8], b, r).

cell(1612,[6, 3], b, r).
cell(1612,[2, 5], b, r).
cell(1612,[3, 6], w, r).

cell(1613,[6, 6], b, k).
cell(1613,[2, 7], b, r).
cell(1613,[2, 5], b, k).

cell(1614,[7, 2], b, r).
cell(1614,[5, 4], b, r).
cell(1614,[2, 7], b, k).

cell(1615,[2, 4], w, k).
cell(1615,[1, 6], b, k).
cell(1615,[3, 4], b, k).

cell(1616,[1, 2], b, k).
cell(1616,[8, 5], w, r).
cell(1616,[2, 8], b, k).

cell(1617,[1, 7], w, r).
cell(1617,[1, 5], w, r).
cell(1617,[4, 2], w, k).

cell(1618,[2, 4], w, r).
cell(1618,[1, 4], b, r).
cell(1618,[1, 7], w, k).

cell(1619,[2, 1], w, k).
cell(1619,[2, 7], w, r).
cell(1619,[2, 2], b, r).

cell(1620,[5, 6], b, r).
cell(1620,[7, 1], w, k).
cell(1620,[3, 4], b, r).

cell(1621,[6, 1], w, r).
cell(1621,[6, 8], w, k).
cell(1621,[2, 2], w, r).

cell(1622,[5, 1], b, k).
cell(1622,[7, 7], w, r).
cell(1622,[8, 3], b, r).

cell(1623,[8, 1], b, r).
cell(1623,[7, 2], w, r).
cell(1623,[1, 2], w, k).

cell(1624,[3, 7], b, r).
cell(1624,[4, 7], b, r).
cell(1624,[3, 8], w, r).

cell(1625,[1, 3], b, r).
cell(1625,[6, 3], w, r).
cell(1625,[8, 1], w, k).

cell(1626,[5, 5], w, r).
cell(1626,[5, 8], w, r).
cell(1626,[6, 3], w, r).

cell(1627,[6, 1], w, k).
cell(1627,[4, 1], b, k).
cell(1627,[5, 7], b, r).

cell(1628,[6, 8], w, r).
cell(1628,[8, 5], w, k).
cell(1628,[6, 7], b, r).

cell(1629,[2, 6], b, k).
cell(1629,[4, 5], b, k).
cell(1629,[3, 3], b, r).

cell(1630,[7, 8], b, k).
cell(1630,[8, 3], b, r).
cell(1630,[2, 4], w, k).

cell(1631,[5, 1], b, r).
cell(1631,[1, 2], w, k).
cell(1631,[3, 4], w, k).

cell(1632,[2, 3], b, r).
cell(1632,[1, 3], w, r).
cell(1632,[6, 3], w, r).

cell(1633,[5, 1], w, r).
cell(1633,[8, 3], b, k).
cell(1633,[8, 7], b, k).

cell(1634,[7, 8], w, r).
cell(1634,[1, 5], w, r).
cell(1634,[5, 5], w, r).

cell(1635,[1, 5], w, k).
cell(1635,[8, 6], w, r).
cell(1635,[7, 6], b, r).

cell(1636,[5, 4], w, k).
cell(1636,[5, 3], b, r).
cell(1636,[7, 8], w, k).

cell(1637,[2, 7], b, r).
cell(1637,[5, 5], w, r).
cell(1637,[7, 2], b, k).

cell(1638,[8, 7], w, r).
cell(1638,[1, 2], b, k).
cell(1638,[3, 6], b, k).

cell(1639,[6, 5], b, r).
cell(1639,[6, 7], b, r).
cell(1639,[4, 2], b, k).

cell(1640,[2, 3], b, k).
cell(1640,[8, 6], b, k).
cell(1640,[5, 3], b, r).

cell(1641,[3, 6], b, k).
cell(1641,[3, 5], b, k).
cell(1641,[4, 3], b, k).

cell(1642,[5, 5], b, r).
cell(1642,[6, 7], w, r).
cell(1642,[3, 4], b, k).

cell(1643,[3, 2], b, r).
cell(1643,[3, 8], w, r).
cell(1643,[8, 2], w, k).

cell(1644,[3, 4], b, r).
cell(1644,[4, 6], w, k).
cell(1644,[6, 1], b, r).

cell(1645,[1, 2], w, r).
cell(1645,[1, 4], w, k).
cell(1645,[2, 3], b, r).

cell(1646,[3, 1], b, k).
cell(1646,[2, 4], b, r).
cell(1646,[7, 1], b, k).

cell(1647,[6, 3], w, k).
cell(1647,[5, 6], w, k).
cell(1647,[8, 8], w, r).

cell(1648,[7, 2], w, k).
cell(1648,[6, 4], b, k).
cell(1648,[4, 5], w, k).

cell(1649,[3, 5], w, k).
cell(1649,[4, 6], b, k).
cell(1649,[8, 5], w, k).

cell(1650,[6, 5], b, r).
cell(1650,[4, 3], b, k).
cell(1650,[8, 4], w, k).

cell(1651,[8, 8], w, r).
cell(1651,[7, 7], w, r).
cell(1651,[4, 1], b, k).

cell(1652,[7, 6], b, k).
cell(1652,[8, 6], b, k).
cell(1652,[2, 3], b, r).

cell(1653,[7, 4], b, k).
cell(1653,[7, 3], w, r).
cell(1653,[8, 3], b, r).

cell(1654,[2, 3], w, r).
cell(1654,[8, 2], w, k).
cell(1654,[2, 6], b, k).

cell(1655,[5, 8], b, r).
cell(1655,[7, 3], b, k).
cell(1655,[1, 1], w, k).

cell(1656,[6, 2], w, r).
cell(1656,[8, 5], b, r).
cell(1656,[4, 8], b, r).

cell(1657,[8, 4], b, r).
cell(1657,[4, 1], b, r).
cell(1657,[1, 2], b, k).

cell(1658,[8, 3], w, k).
cell(1658,[3, 7], b, k).
cell(1658,[4, 4], w, k).

cell(1659,[1, 6], w, r).
cell(1659,[8, 5], b, k).
cell(1659,[3, 6], w, r).

cell(1660,[4, 2], w, r).
cell(1660,[6, 8], w, r).
cell(1660,[4, 6], b, r).

cell(1661,[6, 4], b, k).
cell(1661,[6, 1], w, r).
cell(1661,[2, 6], w, k).

cell(1662,[2, 2], w, k).
cell(1662,[2, 1], b, r).
cell(1662,[8, 2], b, r).

cell(1663,[5, 2], b, r).
cell(1663,[1, 7], b, k).
cell(1663,[1, 6], w, k).

cell(1664,[1, 6], w, k).
cell(1664,[2, 1], b, k).
cell(1664,[1, 2], w, k).

cell(1665,[3, 7], b, r).
cell(1665,[3, 5], b, r).
cell(1665,[7, 5], b, r).

cell(1666,[3, 8], b, k).
cell(1666,[4, 7], b, r).
cell(1666,[8, 5], b, r).

cell(1667,[8, 8], w, r).
cell(1667,[4, 8], w, r).
cell(1667,[3, 7], b, k).

cell(1668,[1, 4], b, k).
cell(1668,[6, 7], w, k).
cell(1668,[3, 7], w, k).

cell(1669,[3, 5], b, r).
cell(1669,[1, 5], w, k).
cell(1669,[6, 1], w, k).

cell(1670,[1, 8], b, k).
cell(1670,[5, 2], w, r).
cell(1670,[7, 6], b, k).

cell(1671,[7, 8], b, k).
cell(1671,[1, 7], b, r).
cell(1671,[8, 1], b, r).

cell(1672,[2, 5], w, k).
cell(1672,[2, 2], w, r).
cell(1672,[6, 3], b, k).

cell(1673,[5, 4], w, k).
cell(1673,[2, 2], w, k).
cell(1673,[7, 1], w, k).

cell(1674,[6, 1], w, k).
cell(1674,[1, 7], w, k).
cell(1674,[8, 7], w, r).

cell(1675,[7, 1], b, r).
cell(1675,[2, 8], w, r).
cell(1675,[8, 3], b, k).

cell(1676,[3, 7], w, r).
cell(1676,[1, 2], w, r).
cell(1676,[7, 3], b, r).

cell(1677,[6, 4], w, k).
cell(1677,[5, 5], w, k).
cell(1677,[8, 7], w, k).

cell(1678,[4, 4], b, r).
cell(1678,[6, 2], w, k).
cell(1678,[8, 2], w, k).

cell(1679,[3, 8], b, r).
cell(1679,[7, 7], w, k).
cell(1679,[1, 8], b, r).

cell(1680,[2, 7], b, k).
cell(1680,[5, 8], b, r).
cell(1680,[7, 7], w, k).

cell(1681,[8, 6], w, r).
cell(1681,[6, 3], w, k).
cell(1681,[7, 8], b, k).

cell(1682,[1, 8], b, k).
cell(1682,[1, 6], w, k).
cell(1682,[7, 5], b, r).

cell(1683,[7, 3], w, r).
cell(1683,[3, 5], w, k).
cell(1683,[8, 4], b, r).

cell(1684,[3, 8], b, k).
cell(1684,[1, 2], b, r).
cell(1684,[6, 8], b, k).

cell(1685,[3, 5], b, k).
cell(1685,[1, 4], b, k).
cell(1685,[2, 1], w, k).

cell(1686,[8, 3], w, r).
cell(1686,[8, 8], w, r).
cell(1686,[5, 3], b, r).

cell(1687,[5, 5], w, r).
cell(1687,[8, 1], b, k).
cell(1687,[2, 4], w, k).

cell(1688,[2, 6], w, r).
cell(1688,[7, 6], b, r).
cell(1688,[4, 2], w, k).

cell(1689,[4, 5], b, r).
cell(1689,[8, 1], w, r).
cell(1689,[1, 3], b, r).

cell(1690,[8, 7], w, r).
cell(1690,[8, 8], b, k).
cell(1690,[3, 5], b, k).

cell(1691,[7, 5], w, r).
cell(1691,[4, 8], w, r).
cell(1691,[5, 4], b, k).

cell(1692,[4, 6], b, r).
cell(1692,[2, 8], w, r).
cell(1692,[3, 2], b, k).

cell(1693,[8, 5], b, r).
cell(1693,[4, 3], b, k).
cell(1693,[1, 5], w, k).

cell(1694,[2, 2], w, k).
cell(1694,[4, 1], w, r).
cell(1694,[1, 3], b, k).

cell(1695,[4, 4], w, r).
cell(1695,[1, 4], b, r).
cell(1695,[2, 6], w, k).

cell(1696,[2, 7], b, k).
cell(1696,[7, 6], b, r).
cell(1696,[4, 5], b, k).

cell(1697,[2, 4], b, r).
cell(1697,[1, 7], w, k).
cell(1697,[4, 2], w, r).

cell(1698,[6, 3], b, r).
cell(1698,[1, 3], w, k).
cell(1698,[5, 5], b, r).

cell(1699,[5, 1], b, r).
cell(1699,[7, 8], w, k).
cell(1699,[1, 5], w, k).

cell(1700,[5, 5], b, r).
cell(1700,[6, 6], w, k).
cell(1700,[8, 5], b, r).

cell(1701,[1, 7], b, r).
cell(1701,[5, 4], w, r).
cell(1701,[2, 3], b, r).

cell(1702,[6, 4], w, k).
cell(1702,[8, 5], b, k).
cell(1702,[8, 8], w, r).

cell(1703,[1, 3], w, r).
cell(1703,[2, 4], w, r).
cell(1703,[8, 7], w, k).

cell(1704,[3, 8], w, r).
cell(1704,[2, 4], b, k).
cell(1704,[5, 5], w, k).

cell(1705,[1, 6], b, r).
cell(1705,[2, 5], b, r).
cell(1705,[6, 3], b, r).

cell(1706,[2, 2], b, k).
cell(1706,[3, 4], b, r).
cell(1706,[6, 3], w, k).

cell(1707,[7, 8], b, k).
cell(1707,[7, 3], b, k).
cell(1707,[2, 1], b, r).

cell(1708,[5, 5], w, r).
cell(1708,[2, 2], w, r).
cell(1708,[6, 5], b, r).

cell(1709,[4, 5], w, k).
cell(1709,[3, 5], b, k).
cell(1709,[2, 2], b, k).

cell(1710,[6, 3], b, k).
cell(1710,[7, 5], w, r).
cell(1710,[3, 7], w, r).

cell(1711,[2, 8], w, r).
cell(1711,[4, 6], b, r).
cell(1711,[8, 6], w, k).

cell(1712,[1, 7], b, r).
cell(1712,[7, 1], w, k).
cell(1712,[3, 7], w, r).

cell(1713,[7, 8], w, k).
cell(1713,[1, 6], b, r).
cell(1713,[3, 4], b, r).

cell(1714,[7, 4], w, k).
cell(1714,[4, 4], b, k).
cell(1714,[6, 2], b, k).

cell(1715,[8, 2], w, k).
cell(1715,[5, 4], b, r).
cell(1715,[3, 7], w, k).

cell(1716,[3, 2], w, r).
cell(1716,[5, 1], w, r).
cell(1716,[7, 3], w, r).

cell(1717,[7, 3], w, r).
cell(1717,[7, 8], b, k).
cell(1717,[5, 5], w, r).

cell(1718,[6, 3], w, r).
cell(1718,[2, 5], w, r).
cell(1718,[1, 7], w, k).

cell(1719,[6, 4], b, k).
cell(1719,[8, 7], b, k).
cell(1719,[8, 8], b, k).

cell(1720,[7, 2], b, r).
cell(1720,[6, 2], w, k).
cell(1720,[3, 2], w, r).

cell(1721,[3, 1], w, k).
cell(1721,[4, 2], b, k).
cell(1721,[5, 1], w, k).

cell(1722,[8, 8], w, k).
cell(1722,[5, 7], b, k).
cell(1722,[3, 7], w, k).

cell(1723,[2, 5], w, k).
cell(1723,[3, 8], w, k).
cell(1723,[4, 1], w, r).

cell(1724,[6, 7], w, k).
cell(1724,[7, 2], b, k).
cell(1724,[5, 1], w, r).

cell(1725,[3, 2], w, k).
cell(1725,[4, 6], w, k).
cell(1725,[1, 4], b, k).

cell(1726,[5, 4], w, r).
cell(1726,[5, 2], w, k).
cell(1726,[8, 8], b, k).

cell(1727,[4, 5], w, r).
cell(1727,[6, 3], b, k).
cell(1727,[2, 8], b, r).

cell(1728,[8, 8], w, r).
cell(1728,[3, 2], w, r).
cell(1728,[5, 5], b, r).

cell(1729,[4, 6], w, k).
cell(1729,[5, 2], b, k).
cell(1729,[8, 8], w, r).

cell(1730,[7, 1], b, r).
cell(1730,[4, 1], w, r).
cell(1730,[7, 2], w, r).

cell(1731,[7, 3], b, r).
cell(1731,[5, 8], w, r).
cell(1731,[5, 4], w, r).

cell(1732,[7, 5], w, k).
cell(1732,[7, 7], b, r).
cell(1732,[4, 1], b, k).

cell(1733,[5, 6], b, k).
cell(1733,[6, 2], w, r).
cell(1733,[1, 6], b, r).

cell(1734,[3, 6], w, r).
cell(1734,[5, 8], w, k).
cell(1734,[3, 2], w, r).

cell(1735,[2, 7], w, k).
cell(1735,[4, 6], b, k).
cell(1735,[2, 3], b, k).

cell(1736,[2, 8], b, k).
cell(1736,[4, 7], b, k).
cell(1736,[7, 1], b, r).

cell(1737,[6, 6], b, r).
cell(1737,[1, 7], w, k).
cell(1737,[4, 4], w, r).

cell(1738,[5, 2], b, r).
cell(1738,[2, 8], b, r).
cell(1738,[2, 4], b, k).

cell(1739,[1, 7], w, k).
cell(1739,[8, 6], b, r).
cell(1739,[2, 8], b, r).

cell(1740,[1, 3], w, k).
cell(1740,[2, 8], b, k).
cell(1740,[3, 4], b, k).

cell(1741,[4, 4], b, r).
cell(1741,[4, 8], b, k).
cell(1741,[4, 5], w, r).

cell(1742,[3, 3], w, r).
cell(1742,[8, 7], b, k).
cell(1742,[8, 3], b, k).

cell(1743,[1, 3], b, r).
cell(1743,[6, 5], w, k).
cell(1743,[4, 5], w, k).

cell(1744,[3, 4], w, k).
cell(1744,[2, 4], b, r).
cell(1744,[7, 7], b, k).

cell(1745,[1, 2], b, k).
cell(1745,[1, 7], b, r).
cell(1745,[7, 1], w, k).

cell(1746,[6, 2], b, k).
cell(1746,[3, 3], w, r).
cell(1746,[1, 1], b, r).

cell(1747,[2, 5], b, r).
cell(1747,[6, 6], b, k).
cell(1747,[6, 2], b, r).

cell(1748,[5, 3], b, k).
cell(1748,[5, 8], b, k).
cell(1748,[2, 1], w, k).

cell(1749,[6, 3], b, r).
cell(1749,[6, 1], w, k).
cell(1749,[5, 3], b, r).

cell(1750,[6, 6], w, k).
cell(1750,[4, 5], w, k).
cell(1750,[4, 3], b, k).

cell(1751,[3, 4], w, r).
cell(1751,[4, 3], b, k).
cell(1751,[1, 6], w, r).

cell(1752,[4, 5], b, k).
cell(1752,[5, 2], b, r).
cell(1752,[6, 7], b, r).

cell(1753,[4, 3], b, k).
cell(1753,[2, 1], b, r).
cell(1753,[2, 2], w, k).

cell(1754,[5, 4], b, r).
cell(1754,[5, 6], w, r).
cell(1754,[8, 3], b, k).

cell(1755,[8, 8], w, k).
cell(1755,[3, 4], w, k).
cell(1755,[2, 2], b, k).

cell(1756,[7, 4], b, k).
cell(1756,[4, 6], b, k).
cell(1756,[5, 7], b, r).

cell(1757,[4, 5], w, r).
cell(1757,[8, 2], w, r).
cell(1757,[2, 4], b, r).

cell(1758,[1, 7], b, k).
cell(1758,[4, 4], w, r).
cell(1758,[2, 8], w, k).

cell(1759,[5, 3], w, r).
cell(1759,[6, 6], w, r).
cell(1759,[2, 8], b, k).

cell(1760,[7, 8], w, r).
cell(1760,[1, 3], b, k).
cell(1760,[7, 6], b, r).

cell(1761,[6, 4], w, r).
cell(1761,[4, 2], w, r).
cell(1761,[3, 6], w, k).

cell(1762,[3, 8], b, r).
cell(1762,[4, 4], w, r).
cell(1762,[1, 1], w, k).

cell(1763,[8, 7], b, r).
cell(1763,[4, 3], w, r).
cell(1763,[7, 4], b, r).

cell(1764,[8, 8], w, r).
cell(1764,[1, 1], b, k).
cell(1764,[5, 3], b, r).

cell(1765,[6, 3], w, r).
cell(1765,[1, 1], b, r).
cell(1765,[2, 5], w, r).

cell(1766,[2, 1], b, r).
cell(1766,[6, 4], w, r).
cell(1766,[8, 5], b, k).

cell(1767,[2, 6], b, k).
cell(1767,[6, 7], b, r).
cell(1767,[1, 1], w, k).

cell(1768,[8, 1], w, r).
cell(1768,[1, 5], w, r).
cell(1768,[5, 3], w, r).

cell(1769,[6, 2], b, k).
cell(1769,[7, 7], b, k).
cell(1769,[1, 3], b, k).

cell(1770,[3, 8], b, k).
cell(1770,[2, 6], b, r).
cell(1770,[6, 2], w, r).

cell(1771,[5, 2], w, r).
cell(1771,[5, 1], b, r).
cell(1771,[5, 7], b, r).

cell(1772,[1, 1], w, k).
cell(1772,[7, 8], w, r).
cell(1772,[7, 4], w, r).

cell(1773,[7, 5], w, r).
cell(1773,[5, 5], b, k).
cell(1773,[6, 1], b, k).

cell(1774,[1, 2], w, k).
cell(1774,[3, 5], w, r).
cell(1774,[6, 2], b, r).

cell(1775,[6, 1], b, r).
cell(1775,[4, 6], w, k).
cell(1775,[2, 4], w, r).

cell(1776,[5, 4], b, k).
cell(1776,[4, 7], w, r).
cell(1776,[5, 5], w, r).

cell(1777,[7, 6], b, r).
cell(1777,[6, 8], b, r).
cell(1777,[8, 1], w, r).

cell(1778,[7, 8], b, r).
cell(1778,[8, 8], b, r).
cell(1778,[8, 5], w, r).

cell(1779,[6, 5], w, r).
cell(1779,[6, 8], b, k).
cell(1779,[3, 7], b, k).

cell(1780,[3, 2], w, r).
cell(1780,[8, 5], w, k).
cell(1780,[7, 4], w, k).

cell(1781,[7, 5], b, r).
cell(1781,[2, 4], b, k).
cell(1781,[7, 2], b, k).

cell(1782,[8, 2], b, r).
cell(1782,[5, 8], b, r).
cell(1782,[8, 4], b, k).

cell(1783,[5, 4], b, k).
cell(1783,[8, 7], w, k).
cell(1783,[3, 2], w, r).

cell(1784,[5, 3], b, r).
cell(1784,[6, 3], w, k).
cell(1784,[1, 2], b, k).

cell(1785,[6, 5], w, r).
cell(1785,[3, 8], b, k).
cell(1785,[1, 5], b, r).

cell(1786,[3, 3], w, r).
cell(1786,[2, 4], b, k).
cell(1786,[7, 3], w, r).

cell(1787,[7, 7], b, k).
cell(1787,[7, 2], w, k).
cell(1787,[6, 1], b, k).

cell(1788,[7, 3], w, k).
cell(1788,[3, 7], b, k).
cell(1788,[1, 6], b, k).

cell(1789,[7, 6], w, k).
cell(1789,[5, 7], w, r).
cell(1789,[8, 5], b, r).

cell(1790,[7, 6], w, k).
cell(1790,[8, 7], w, k).
cell(1790,[8, 6], b, r).

cell(1791,[2, 7], w, k).
cell(1791,[8, 2], b, r).
cell(1791,[7, 7], w, r).

cell(1792,[2, 2], w, r).
cell(1792,[3, 4], w, k).
cell(1792,[8, 5], w, k).

cell(1793,[5, 3], b, k).
cell(1793,[5, 8], b, k).
cell(1793,[3, 1], w, k).

cell(1794,[3, 6], w, r).
cell(1794,[6, 7], b, k).
cell(1794,[5, 2], b, r).

cell(1795,[6, 3], w, r).
cell(1795,[4, 8], w, k).
cell(1795,[1, 3], b, r).

cell(1796,[8, 6], b, r).
cell(1796,[6, 3], b, r).
cell(1796,[4, 4], w, k).

cell(1797,[6, 7], w, r).
cell(1797,[1, 6], w, k).
cell(1797,[4, 8], w, k).

cell(1798,[2, 5], b, k).
cell(1798,[7, 5], w, k).
cell(1798,[5, 3], b, k).

cell(1799,[4, 6], b, r).
cell(1799,[8, 4], w, k).
cell(1799,[5, 8], w, r).

cell(1800,[1, 7], b, r).
cell(1800,[6, 3], w, k).
cell(1800,[7, 2], b, r).

cell(1801,[8, 6], b, r).
cell(1801,[3, 2], b, k).
cell(1801,[5, 1], b, k).

cell(1802,[6, 8], w, k).
cell(1802,[6, 3], w, k).
cell(1802,[5, 6], b, r).

cell(1803,[1, 7], b, k).
cell(1803,[3, 1], w, k).
cell(1803,[6, 2], b, r).

cell(1804,[8, 3], b, k).
cell(1804,[4, 4], w, r).
cell(1804,[6, 5], b, k).

cell(1805,[5, 8], w, k).
cell(1805,[5, 1], w, r).
cell(1805,[5, 6], b, r).

cell(1806,[1, 2], b, k).
cell(1806,[8, 6], w, k).
cell(1806,[6, 1], w, r).

cell(1807,[7, 7], w, r).
cell(1807,[5, 1], w, r).
cell(1807,[4, 2], b, r).

cell(1808,[6, 1], w, k).
cell(1808,[1, 2], b, k).
cell(1808,[5, 6], w, k).

cell(1809,[6, 4], w, k).
cell(1809,[4, 6], w, r).
cell(1809,[7, 3], w, k).

cell(1810,[7, 5], b, k).
cell(1810,[5, 6], w, r).
cell(1810,[1, 1], w, r).

cell(1811,[3, 5], w, k).
cell(1811,[6, 3], b, k).
cell(1811,[3, 1], b, r).

cell(1812,[3, 4], b, r).
cell(1812,[3, 6], b, r).
cell(1812,[7, 5], w, k).

cell(1813,[5, 5], b, r).
cell(1813,[5, 6], b, r).
cell(1813,[3, 8], b, r).

cell(1814,[4, 8], b, k).
cell(1814,[1, 1], b, k).
cell(1814,[6, 2], b, r).

cell(1815,[3, 4], b, k).
cell(1815,[5, 3], b, r).
cell(1815,[7, 7], b, r).

cell(1816,[8, 8], b, k).
cell(1816,[3, 5], b, r).
cell(1816,[8, 4], b, r).

cell(1817,[8, 3], b, r).
cell(1817,[2, 8], w, k).
cell(1817,[1, 5], b, r).

cell(1818,[6, 8], w, r).
cell(1818,[3, 4], w, k).
cell(1818,[5, 2], b, k).

cell(1819,[8, 4], b, r).
cell(1819,[8, 1], w, r).
cell(1819,[2, 4], w, k).

cell(1820,[2, 5], b, r).
cell(1820,[3, 1], b, r).
cell(1820,[8, 4], w, k).

cell(1821,[4, 4], w, k).
cell(1821,[7, 5], b, r).
cell(1821,[2, 5], w, k).

cell(1822,[8, 4], b, k).
cell(1822,[5, 4], b, r).
cell(1822,[1, 3], b, k).

cell(1823,[4, 5], b, r).
cell(1823,[8, 1], b, k).
cell(1823,[8, 2], b, r).

cell(1824,[2, 3], w, r).
cell(1824,[5, 4], w, k).
cell(1824,[8, 6], w, r).

cell(1825,[7, 6], w, k).
cell(1825,[7, 4], w, k).
cell(1825,[6, 2], w, k).

cell(1826,[4, 2], w, k).
cell(1826,[4, 4], b, r).
cell(1826,[2, 2], b, k).

cell(1827,[8, 4], b, r).
cell(1827,[6, 7], w, k).
cell(1827,[2, 1], b, k).

cell(1828,[5, 2], b, r).
cell(1828,[7, 1], w, k).
cell(1828,[5, 3], b, r).

cell(1829,[3, 7], b, r).
cell(1829,[5, 7], b, k).
cell(1829,[4, 6], w, k).

cell(1830,[6, 8], w, k).
cell(1830,[8, 6], w, k).
cell(1830,[5, 3], w, r).

cell(1831,[3, 7], w, k).
cell(1831,[8, 2], w, k).
cell(1831,[7, 7], b, k).

cell(1832,[5, 1], b, r).
cell(1832,[5, 2], b, k).
cell(1832,[8, 5], w, r).

cell(1833,[2, 1], b, r).
cell(1833,[5, 1], w, k).
cell(1833,[1, 1], w, r).

cell(1834,[6, 2], b, k).
cell(1834,[8, 2], b, k).
cell(1834,[3, 7], b, k).

cell(1835,[8, 3], w, r).
cell(1835,[3, 6], w, k).
cell(1835,[1, 2], w, r).

cell(1836,[7, 2], w, k).
cell(1836,[3, 2], b, k).
cell(1836,[6, 3], w, k).

cell(1837,[8, 5], w, r).
cell(1837,[7, 8], b, r).
cell(1837,[3, 7], b, r).

cell(1838,[1, 1], b, k).
cell(1838,[2, 3], b, r).
cell(1838,[6, 7], b, k).

cell(1839,[8, 5], w, k).
cell(1839,[2, 7], b, k).
cell(1839,[6, 1], b, k).

cell(1840,[8, 5], w, k).
cell(1840,[6, 3], b, r).
cell(1840,[7, 6], w, k).

cell(1841,[5, 5], b, k).
cell(1841,[2, 4], w, k).
cell(1841,[6, 4], w, r).

cell(1842,[7, 1], b, k).
cell(1842,[6, 6], b, r).
cell(1842,[3, 5], b, k).

cell(1843,[3, 3], b, r).
cell(1843,[8, 1], w, k).
cell(1843,[4, 2], b, k).

cell(1844,[7, 1], b, k).
cell(1844,[2, 8], b, k).
cell(1844,[4, 4], w, r).

cell(1845,[6, 6], b, k).
cell(1845,[4, 7], w, k).
cell(1845,[8, 5], w, r).

cell(1846,[8, 4], b, k).
cell(1846,[1, 5], b, r).
cell(1846,[5, 4], w, k).

cell(1847,[5, 5], b, r).
cell(1847,[6, 5], w, r).
cell(1847,[6, 4], b, k).

cell(1848,[3, 6], b, r).
cell(1848,[1, 7], w, k).
cell(1848,[1, 1], b, r).

cell(1849,[6, 6], w, r).
cell(1849,[7, 4], w, r).
cell(1849,[6, 8], w, k).

cell(1850,[8, 2], w, k).
cell(1850,[3, 2], w, k).
cell(1850,[3, 3], w, k).

cell(1851,[4, 4], w, k).
cell(1851,[5, 6], w, k).
cell(1851,[1, 8], b, r).

cell(1852,[8, 6], b, r).
cell(1852,[8, 5], w, k).
cell(1852,[4, 6], b, k).

cell(1853,[3, 5], w, r).
cell(1853,[5, 1], w, k).
cell(1853,[8, 3], w, k).

cell(1854,[1, 4], b, k).
cell(1854,[3, 5], w, k).
cell(1854,[1, 5], b, r).

cell(1855,[8, 8], w, r).
cell(1855,[6, 3], b, r).
cell(1855,[7, 4], w, k).

cell(1856,[3, 2], b, k).
cell(1856,[4, 4], b, r).
cell(1856,[3, 6], w, r).

cell(1857,[5, 8], b, r).
cell(1857,[6, 6], w, k).
cell(1857,[2, 7], b, r).

cell(1858,[6, 3], b, r).
cell(1858,[1, 7], w, r).
cell(1858,[3, 4], w, k).

cell(1859,[7, 5], w, r).
cell(1859,[4, 7], b, k).
cell(1859,[1, 6], w, k).

cell(1860,[2, 1], b, r).
cell(1860,[4, 7], w, k).
cell(1860,[3, 7], b, r).

cell(1861,[3, 7], b, r).
cell(1861,[2, 5], w, k).
cell(1861,[8, 8], b, k).

cell(1862,[4, 7], b, r).
cell(1862,[4, 3], w, r).
cell(1862,[7, 8], b, r).

cell(1863,[3, 1], b, k).
cell(1863,[7, 3], w, k).
cell(1863,[8, 6], b, k).

cell(1864,[1, 4], w, r).
cell(1864,[5, 7], w, r).
cell(1864,[6, 6], b, r).

cell(1865,[2, 2], b, k).
cell(1865,[3, 2], b, r).
cell(1865,[3, 5], w, r).

cell(1866,[3, 8], w, r).
cell(1866,[1, 4], w, r).
cell(1866,[5, 2], w, k).

cell(1867,[2, 1], b, r).
cell(1867,[4, 2], b, r).
cell(1867,[5, 4], b, r).

cell(1868,[8, 5], w, r).
cell(1868,[1, 5], b, k).
cell(1868,[3, 4], w, k).

cell(1869,[2, 6], b, k).
cell(1869,[1, 2], w, k).
cell(1869,[4, 1], w, k).

cell(1870,[6, 1], b, k).
cell(1870,[5, 4], w, r).
cell(1870,[4, 6], b, r).

cell(1871,[8, 2], w, k).
cell(1871,[2, 3], b, r).
cell(1871,[3, 8], w, k).

cell(1872,[7, 6], w, k).
cell(1872,[3, 7], w, r).
cell(1872,[5, 8], b, k).

cell(1873,[1, 2], b, r).
cell(1873,[8, 4], b, k).
cell(1873,[5, 2], b, r).

cell(1874,[3, 4], w, k).
cell(1874,[1, 3], b, k).
cell(1874,[8, 6], b, r).

cell(1875,[1, 1], b, k).
cell(1875,[4, 2], w, r).
cell(1875,[6, 2], w, k).

cell(1876,[3, 8], w, k).
cell(1876,[2, 1], w, k).
cell(1876,[6, 1], b, k).

cell(1877,[7, 1], b, k).
cell(1877,[6, 3], b, r).
cell(1877,[7, 3], w, k).

cell(1878,[6, 7], w, k).
cell(1878,[4, 8], w, r).
cell(1878,[7, 8], b, k).

cell(1879,[4, 5], w, r).
cell(1879,[7, 1], w, k).
cell(1879,[8, 5], b, r).

cell(1880,[7, 6], w, r).
cell(1880,[7, 4], b, r).
cell(1880,[2, 6], b, r).

cell(1881,[1, 7], w, k).
cell(1881,[7, 5], w, r).
cell(1881,[5, 8], b, r).

cell(1882,[4, 7], w, k).
cell(1882,[8, 1], b, k).
cell(1882,[8, 4], b, r).

cell(1883,[1, 2], w, r).
cell(1883,[7, 2], w, r).
cell(1883,[4, 2], w, k).

cell(1884,[7, 6], b, r).
cell(1884,[4, 5], w, k).
cell(1884,[6, 7], b, r).

cell(1885,[2, 6], b, k).
cell(1885,[6, 1], w, r).
cell(1885,[2, 1], b, r).

cell(1886,[2, 6], w, k).
cell(1886,[6, 4], w, r).
cell(1886,[5, 6], b, k).

cell(1887,[4, 5], b, r).
cell(1887,[4, 8], b, k).
cell(1887,[7, 4], b, r).

cell(1888,[2, 7], w, r).
cell(1888,[7, 8], w, k).
cell(1888,[2, 5], b, r).

cell(1889,[7, 1], w, k).
cell(1889,[5, 1], w, r).
cell(1889,[1, 3], b, k).

cell(1890,[6, 8], b, r).
cell(1890,[2, 4], b, k).
cell(1890,[2, 1], b, k).

cell(1891,[8, 8], w, k).
cell(1891,[1, 6], w, k).
cell(1891,[4, 5], b, r).

cell(1892,[2, 7], w, k).
cell(1892,[1, 3], w, k).
cell(1892,[5, 5], b, k).

cell(1893,[3, 5], w, k).
cell(1893,[5, 3], w, r).
cell(1893,[8, 5], w, r).

cell(1894,[4, 1], b, k).
cell(1894,[4, 3], w, k).
cell(1894,[8, 1], w, r).

cell(1895,[3, 3], b, r).
cell(1895,[8, 7], b, r).
cell(1895,[5, 8], b, r).

cell(1896,[7, 3], b, r).
cell(1896,[1, 8], b, k).
cell(1896,[5, 6], w, k).

cell(1897,[4, 2], w, r).
cell(1897,[2, 6], w, k).
cell(1897,[3, 3], b, r).

cell(1898,[4, 3], b, k).
cell(1898,[6, 3], w, k).
cell(1898,[2, 3], b, r).

cell(1899,[7, 5], b, k).
cell(1899,[5, 4], b, r).
cell(1899,[5, 8], w, r).

cell(1900,[6, 4], w, k).
cell(1900,[8, 8], w, r).
cell(1900,[7, 6], w, r).

cell(1901,[8, 2], b, k).
cell(1901,[2, 7], w, r).
cell(1901,[5, 5], w, r).

cell(1902,[4, 4], w, r).
cell(1902,[2, 4], w, r).
cell(1902,[8, 7], w, k).

cell(1903,[8, 5], b, k).
cell(1903,[5, 3], b, r).
cell(1903,[3, 2], b, k).

cell(1904,[6, 6], b, r).
cell(1904,[3, 8], b, r).
cell(1904,[1, 8], w, k).

cell(1905,[3, 7], b, r).
cell(1905,[3, 4], w, k).
cell(1905,[8, 6], w, r).

cell(1906,[5, 8], w, k).
cell(1906,[4, 5], b, k).
cell(1906,[6, 1], w, r).

cell(1907,[4, 8], w, k).
cell(1907,[2, 2], w, r).
cell(1907,[6, 7], w, k).

cell(1908,[8, 7], w, k).
cell(1908,[1, 5], w, r).
cell(1908,[8, 4], w, r).

cell(1909,[5, 6], b, r).
cell(1909,[6, 7], b, k).
cell(1909,[3, 1], w, r).

cell(1910,[5, 1], w, k).
cell(1910,[3, 1], b, k).
cell(1910,[6, 5], w, r).

cell(1911,[5, 6], w, k).
cell(1911,[8, 6], b, k).
cell(1911,[4, 5], w, k).

cell(1912,[2, 7], b, k).
cell(1912,[5, 7], b, k).
cell(1912,[2, 5], w, k).

cell(1913,[2, 3], b, k).
cell(1913,[1, 4], w, r).
cell(1913,[4, 2], b, r).

cell(1914,[2, 6], w, k).
cell(1914,[4, 2], b, r).
cell(1914,[5, 4], w, k).

cell(1915,[1, 6], w, k).
cell(1915,[3, 8], b, k).
cell(1915,[7, 7], b, r).

cell(1916,[2, 3], b, r).
cell(1916,[4, 3], w, r).
cell(1916,[4, 6], b, k).

cell(1917,[8, 6], w, r).
cell(1917,[4, 8], b, r).
cell(1917,[2, 8], b, k).

cell(1918,[5, 4], b, r).
cell(1918,[1, 3], b, k).
cell(1918,[1, 7], w, k).

cell(1919,[8, 1], b, r).
cell(1919,[6, 1], b, k).
cell(1919,[4, 5], b, k).

cell(1920,[5, 4], b, r).
cell(1920,[4, 3], w, k).
cell(1920,[6, 2], b, k).

cell(1921,[4, 5], w, k).
cell(1921,[2, 3], b, k).
cell(1921,[8, 6], b, r).

cell(1922,[7, 6], b, k).
cell(1922,[7, 7], b, r).
cell(1922,[6, 1], b, k).

cell(1923,[5, 2], b, r).
cell(1923,[4, 6], w, k).
cell(1923,[1, 3], w, k).

cell(1924,[7, 5], w, k).
cell(1924,[8, 5], b, k).
cell(1924,[1, 7], w, k).

cell(1925,[5, 7], b, r).
cell(1925,[2, 1], w, k).
cell(1925,[5, 3], w, r).

cell(1926,[4, 5], w, r).
cell(1926,[8, 1], w, r).
cell(1926,[5, 5], b, r).

cell(1927,[5, 4], b, k).
cell(1927,[2, 1], w, r).
cell(1927,[8, 4], b, k).

cell(1928,[1, 5], b, k).
cell(1928,[4, 4], w, k).
cell(1928,[6, 6], w, k).

cell(1929,[3, 6], w, r).
cell(1929,[8, 2], w, r).
cell(1929,[1, 2], b, k).

cell(1930,[6, 7], b, k).
cell(1930,[2, 6], w, k).
cell(1930,[5, 4], w, r).

cell(1931,[3, 1], w, r).
cell(1931,[2, 1], w, r).
cell(1931,[1, 6], b, k).

cell(1932,[7, 6], b, k).
cell(1932,[2, 5], b, k).
cell(1932,[6, 7], w, r).

cell(1933,[5, 6], w, k).
cell(1933,[6, 5], b, k).
cell(1933,[4, 7], w, k).

cell(1934,[6, 2], b, r).
cell(1934,[1, 4], w, r).
cell(1934,[6, 6], w, k).

cell(1935,[6, 2], w, k).
cell(1935,[6, 7], w, r).
cell(1935,[6, 8], b, k).

cell(1936,[2, 7], b, r).
cell(1936,[2, 3], b, k).
cell(1936,[1, 6], w, k).

cell(1937,[7, 1], w, k).
cell(1937,[2, 4], b, r).
cell(1937,[5, 7], b, k).

cell(1938,[6, 2], b, r).
cell(1938,[7, 8], b, r).
cell(1938,[7, 3], b, r).

cell(1939,[2, 5], b, k).
cell(1939,[4, 4], b, r).
cell(1939,[7, 7], b, r).

cell(1940,[4, 6], w, r).
cell(1940,[4, 2], w, k).
cell(1940,[2, 8], b, k).

cell(1941,[7, 7], w, k).
cell(1941,[2, 4], w, k).
cell(1941,[4, 4], w, r).

cell(1942,[5, 3], b, r).
cell(1942,[2, 7], w, r).
cell(1942,[1, 5], w, r).

cell(1943,[7, 2], b, k).
cell(1943,[5, 3], w, r).
cell(1943,[7, 1], b, k).

cell(1944,[1, 7], b, r).
cell(1944,[4, 5], w, k).
cell(1944,[2, 1], b, k).

cell(1945,[2, 4], w, k).
cell(1945,[8, 7], b, k).
cell(1945,[5, 5], w, r).

cell(1946,[1, 4], b, k).
cell(1946,[7, 3], w, k).
cell(1946,[4, 6], w, r).

cell(1947,[1, 7], w, r).
cell(1947,[8, 6], w, k).
cell(1947,[3, 2], b, r).

cell(1948,[7, 2], w, k).
cell(1948,[5, 1], b, r).
cell(1948,[2, 5], w, k).

cell(1949,[8, 6], w, k).
cell(1949,[7, 5], b, r).
cell(1949,[3, 3], w, r).

cell(1950,[8, 8], b, r).
cell(1950,[4, 4], w, k).
cell(1950,[8, 6], w, r).

cell(1951,[4, 5], b, r).
cell(1951,[3, 7], w, r).
cell(1951,[2, 4], w, r).

cell(1952,[2, 3], b, r).
cell(1952,[1, 6], b, k).
cell(1952,[5, 5], w, k).

cell(1953,[1, 3], b, k).
cell(1953,[5, 1], w, r).
cell(1953,[8, 8], b, k).

cell(1954,[4, 7], b, k).
cell(1954,[2, 6], b, k).
cell(1954,[8, 5], b, r).

cell(1955,[1, 1], w, k).
cell(1955,[8, 6], w, r).
cell(1955,[1, 7], b, r).

cell(1956,[6, 5], b, k).
cell(1956,[6, 7], b, k).
cell(1956,[6, 4], b, r).

cell(1957,[5, 5], b, r).
cell(1957,[6, 3], b, k).
cell(1957,[7, 5], w, r).

cell(1958,[6, 3], b, r).
cell(1958,[4, 5], b, r).
cell(1958,[6, 4], w, k).

cell(1959,[2, 3], b, r).
cell(1959,[6, 6], b, r).
cell(1959,[1, 2], b, r).

cell(1960,[7, 3], b, r).
cell(1960,[8, 3], w, k).
cell(1960,[2, 6], b, k).

cell(1961,[2, 1], b, r).
cell(1961,[1, 4], b, k).
cell(1961,[2, 6], b, r).

cell(1962,[4, 3], w, r).
cell(1962,[1, 6], w, r).
cell(1962,[3, 3], b, k).

cell(1963,[3, 8], w, k).
cell(1963,[8, 5], w, r).
cell(1963,[1, 7], w, r).

cell(1964,[4, 8], b, k).
cell(1964,[6, 3], w, r).
cell(1964,[8, 3], w, k).

cell(1965,[3, 5], w, k).
cell(1965,[3, 7], b, k).
cell(1965,[6, 7], w, k).

cell(1966,[4, 4], b, k).
cell(1966,[2, 7], b, r).
cell(1966,[5, 8], w, k).

cell(1967,[1, 5], b, k).
cell(1967,[4, 3], w, k).
cell(1967,[2, 7], b, k).

cell(1968,[1, 7], w, k).
cell(1968,[6, 1], w, k).
cell(1968,[4, 4], b, k).

cell(1969,[1, 5], w, r).
cell(1969,[1, 4], b, k).
cell(1969,[1, 7], b, k).

cell(1970,[5, 7], b, r).
cell(1970,[6, 6], b, r).
cell(1970,[1, 6], w, k).

cell(1971,[8, 7], b, k).
cell(1971,[4, 5], w, k).
cell(1971,[1, 7], b, k).

cell(1972,[6, 2], b, k).
cell(1972,[3, 6], w, k).
cell(1972,[2, 6], b, k).

cell(1973,[1, 2], w, r).
cell(1973,[4, 7], b, k).
cell(1973,[5, 7], b, r).

cell(1974,[2, 5], w, k).
cell(1974,[7, 6], w, r).
cell(1974,[7, 2], w, r).

cell(1975,[2, 5], w, r).
cell(1975,[6, 4], b, k).
cell(1975,[4, 5], w, r).

cell(1976,[2, 3], b, k).
cell(1976,[7, 2], w, k).
cell(1976,[8, 5], b, r).

cell(1977,[8, 6], b, r).
cell(1977,[5, 7], b, k).
cell(1977,[6, 4], b, k).

cell(1978,[3, 2], b, r).
cell(1978,[2, 7], b, k).
cell(1978,[4, 5], b, r).

cell(1979,[4, 8], b, k).
cell(1979,[3, 4], b, k).
cell(1979,[4, 1], b, k).

cell(1980,[2, 6], w, r).
cell(1980,[6, 8], b, r).
cell(1980,[2, 2], w, k).

cell(1981,[8, 4], w, r).
cell(1981,[2, 8], w, r).
cell(1981,[8, 6], w, r).

cell(1982,[8, 6], b, r).
cell(1982,[6, 1], b, r).
cell(1982,[3, 1], w, k).

cell(1983,[2, 7], b, k).
cell(1983,[6, 6], b, k).
cell(1983,[3, 3], w, k).

cell(1984,[2, 2], b, r).
cell(1984,[1, 1], w, k).
cell(1984,[3, 5], w, r).

cell(1985,[4, 1], w, k).
cell(1985,[1, 6], w, k).
cell(1985,[7, 1], w, r).

cell(1986,[1, 2], b, k).
cell(1986,[5, 2], b, k).
cell(1986,[7, 1], b, k).

cell(1987,[7, 4], b, r).
cell(1987,[3, 2], w, r).
cell(1987,[1, 6], b, r).

cell(1988,[4, 8], w, r).
cell(1988,[8, 1], b, k).
cell(1988,[4, 5], w, k).

cell(1989,[2, 3], b, r).
cell(1989,[8, 3], w, k).
cell(1989,[7, 6], w, r).

cell(1990,[3, 1], w, k).
cell(1990,[5, 3], w, k).
cell(1990,[7, 5], w, r).

cell(1991,[8, 2], w, r).
cell(1991,[5, 8], w, r).
cell(1991,[8, 8], b, k).

cell(1992,[8, 4], b, r).
cell(1992,[3, 8], w, r).
cell(1992,[4, 4], b, r).

cell(1993,[2, 1], w, r).
cell(1993,[5, 3], b, r).
cell(1993,[4, 4], b, k).

cell(1994,[4, 2], w, k).
cell(1994,[7, 6], w, k).
cell(1994,[6, 8], w, r).

cell(1995,[8, 6], b, k).
cell(1995,[1, 6], b, r).
cell(1995,[4, 8], b, k).

cell(1996,[6, 5], b, r).
cell(1996,[5, 4], b, r).
cell(1996,[5, 6], w, r).

cell(1997,[1, 6], w, r).
cell(1997,[6, 8], w, r).
cell(1997,[2, 2], w, k).

cell(1998,[8, 1], b, k).
cell(1998,[1, 1], b, k).
cell(1998,[3, 2], w, r).

cell(1999,[1, 8], w, k).
cell(1999,[8, 8], w, k).
cell(1999,[8, 4], b, r).

cell(2000,[4, 2], w, r).
cell(2000,[7, 4], b, r).
cell(2000,[5, 4], w, k).

cell(2001,[4, 4], b, k).
cell(2001,[7, 2], b, r).
cell(2001,[1, 4], w, r).

cell(2002,[1, 4], b, r).
cell(2002,[8, 2], w, r).
cell(2002,[7, 6], b, r).

cell(2003,[3, 4], w, k).
cell(2003,[1, 6], b, k).
cell(2003,[8, 1], w, k).

cell(2004,[5, 1], w, r).
cell(2004,[2, 5], b, k).
cell(2004,[7, 3], b, r).

cell(2005,[5, 8], w, r).
cell(2005,[7, 3], b, k).
cell(2005,[2, 2], w, k).

cell(2006,[8, 2], w, k).
cell(2006,[3, 1], b, r).
cell(2006,[2, 5], w, k).

cell(2007,[4, 6], b, r).
cell(2007,[2, 4], w, k).
cell(2007,[1, 3], b, k).

cell(2008,[7, 8], w, k).
cell(2008,[5, 4], b, k).
cell(2008,[2, 1], b, r).

cell(2009,[2, 8], b, r).
cell(2009,[8, 7], w, r).
cell(2009,[7, 5], b, r).

cell(2010,[1, 7], w, k).
cell(2010,[8, 7], b, k).
cell(2010,[6, 4], w, r).

cell(2011,[4, 1], b, k).
cell(2011,[2, 1], b, r).
cell(2011,[6, 2], b, k).

cell(2012,[8, 5], w, r).
cell(2012,[4, 6], b, r).
cell(2012,[3, 1], b, k).

cell(2013,[3, 6], w, r).
cell(2013,[1, 3], b, r).
cell(2013,[7, 6], b, r).

cell(2014,[1, 6], b, k).
cell(2014,[1, 8], w, r).
cell(2014,[3, 3], b, r).

cell(2015,[7, 1], w, k).
cell(2015,[1, 4], b, r).
cell(2015,[8, 6], w, k).

cell(2016,[5, 8], w, k).
cell(2016,[7, 5], b, r).
cell(2016,[4, 1], w, r).

cell(2017,[4, 4], w, r).
cell(2017,[2, 7], b, r).
cell(2017,[7, 1], w, k).

cell(2018,[3, 3], b, k).
cell(2018,[6, 2], w, k).
cell(2018,[3, 7], w, r).

cell(2019,[3, 2], b, r).
cell(2019,[8, 5], w, r).
cell(2019,[6, 5], b, k).

