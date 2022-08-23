
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
cell(20,[2, 6], b, k).
cell(20,[1, 5], w, k).

cell(21,[1, 1], w, r).
cell(21,[3, 1], b, k).
cell(21,[2, 1], w, k).

cell(22,[3, 5], w, r).
cell(22,[6, 7], b, k).
cell(22,[2, 5], w, k).

cell(23,[6, 5], w, r).
cell(23,[2, 2], b, k).
cell(23,[5, 6], w, k).

cell(24,[8, 8], w, r).
cell(24,[7, 4], b, k).
cell(24,[8, 7], w, k).

cell(25,[3, 3], w, r).
cell(25,[6, 4], b, k).
cell(25,[4, 4], w, k).

cell(26,[8, 2], w, r).
cell(26,[3, 2], b, k).
cell(26,[7, 1], w, k).

cell(27,[6, 1], w, r).
cell(27,[7, 6], b, k).
cell(27,[5, 2], w, k).

cell(28,[7, 2], w, r).
cell(28,[6, 3], b, k).
cell(28,[6, 1], w, k).

cell(29,[3, 1], w, r).
cell(29,[4, 7], b, k).
cell(29,[3, 2], w, k).

cell(30,[8, 3], w, r).
cell(30,[3, 1], b, k).
cell(30,[7, 2], w, k).

cell(31,[7, 5], w, r).
cell(31,[2, 5], b, k).
cell(31,[6, 6], w, k).

cell(32,[5, 5], w, r).
cell(32,[2, 8], b, k).
cell(32,[5, 4], w, k).

cell(33,[3, 8], w, r).
cell(33,[4, 6], b, k).
cell(33,[3, 7], w, k).

cell(34,[2, 7], w, r).
cell(34,[4, 5], b, k).
cell(34,[3, 6], w, k).

cell(35,[4, 8], w, r).
cell(35,[4, 6], b, k).
cell(35,[4, 7], w, k).

cell(36,[5, 6], w, r).
cell(36,[1, 4], b, k).
cell(36,[4, 5], w, k).

cell(37,[2, 4], w, r).
cell(37,[8, 6], b, k).
cell(37,[3, 4], w, k).

cell(38,[3, 3], w, r).
cell(38,[8, 5], b, k).
cell(38,[3, 2], w, k).

cell(39,[5, 5], w, r).
cell(39,[8, 7], b, k).
cell(39,[4, 4], w, k).

cell(40,[5, 3], w, r).
cell(40,[1, 2], b, k).
cell(40,[4, 4], w, k).

cell(41,[3, 5], w, r).
cell(41,[2, 8], b, k).
cell(41,[4, 4], w, k).

cell(42,[7, 8], w, r).
cell(42,[8, 3], b, k).
cell(42,[7, 7], w, k).

cell(43,[6, 3], w, r).
cell(43,[6, 7], b, k).
cell(43,[7, 3], w, k).

cell(44,[1, 5], w, r).
cell(44,[5, 5], b, k).
cell(44,[1, 4], w, k).

cell(45,[3, 5], w, r).
cell(45,[6, 8], b, k).
cell(45,[3, 4], w, k).

cell(46,[7, 4], w, r).
cell(46,[4, 7], b, k).
cell(46,[6, 3], w, k).

cell(47,[8, 2], w, r).
cell(47,[6, 8], b, k).
cell(47,[8, 1], w, k).

cell(48,[6, 2], w, r).
cell(48,[8, 6], b, k).
cell(48,[5, 1], w, k).

cell(49,[5, 1], w, r).
cell(49,[6, 2], b, k).
cell(49,[4, 1], w, k).

cell(50,[4, 6], w, r).
cell(50,[4, 2], b, k).
cell(50,[5, 6], w, k).

cell(51,[2, 1], w, r).
cell(51,[4, 7], b, k).
cell(51,[1, 1], w, k).

cell(52,[7, 2], w, r).
cell(52,[6, 4], b, k).
cell(52,[6, 1], w, k).

cell(53,[1, 2], w, r).
cell(53,[7, 3], b, k).
cell(53,[2, 3], w, k).

cell(54,[8, 7], w, r).
cell(54,[7, 4], b, k).
cell(54,[7, 7], w, k).

cell(55,[8, 8], w, r).
cell(55,[2, 8], b, k).
cell(55,[8, 7], w, k).

cell(56,[1, 7], w, r).
cell(56,[3, 7], b, k).
cell(56,[2, 8], w, k).

cell(57,[5, 8], w, r).
cell(57,[6, 5], b, k).
cell(57,[4, 8], w, k).

cell(58,[1, 6], w, r).
cell(58,[3, 5], b, k).
cell(58,[2, 6], w, k).

cell(59,[3, 2], w, r).
cell(59,[8, 5], b, k).
cell(59,[2, 3], w, k).

cell(60,[8, 3], w, r).
cell(60,[8, 8], b, k).
cell(60,[7, 2], w, k).

cell(61,[7, 2], w, r).
cell(61,[1, 5], b, k).
cell(61,[6, 2], w, k).

cell(62,[5, 7], w, r).
cell(62,[1, 4], b, k).
cell(62,[5, 6], w, k).

cell(63,[1, 7], w, r).
cell(63,[3, 6], b, k).
cell(63,[2, 6], w, k).

cell(64,[4, 6], w, r).
cell(64,[7, 3], b, k).
cell(64,[4, 5], w, k).

cell(65,[8, 1], w, r).
cell(65,[4, 5], b, k).
cell(65,[7, 1], w, k).

cell(66,[3, 8], w, r).
cell(66,[7, 4], b, k).
cell(66,[4, 8], w, k).

cell(67,[3, 6], w, r).
cell(67,[3, 3], b, k).
cell(67,[3, 7], w, k).

cell(68,[5, 8], w, r).
cell(68,[3, 3], b, k).
cell(68,[4, 8], w, k).

cell(69,[7, 5], w, r).
cell(69,[3, 8], b, k).
cell(69,[6, 5], w, k).

cell(70,[7, 5], w, r).
cell(70,[7, 1], b, k).
cell(70,[7, 6], w, k).

cell(71,[1, 3], w, r).
cell(71,[1, 1], b, k).
cell(71,[2, 3], w, k).

cell(72,[1, 8], w, r).
cell(72,[2, 3], b, k).
cell(72,[1, 7], w, k).

cell(73,[6, 5], w, r).
cell(73,[5, 4], b, k).
cell(73,[5, 5], w, k).

cell(74,[6, 3], w, r).
cell(74,[1, 7], b, k).
cell(74,[7, 4], w, k).

cell(75,[2, 7], w, r).
cell(75,[8, 3], b, k).
cell(75,[3, 7], w, k).

cell(76,[7, 1], w, r).
cell(76,[3, 5], b, k).
cell(76,[6, 1], w, k).

cell(77,[2, 5], w, r).
cell(77,[2, 8], b, k).
cell(77,[3, 4], w, k).

cell(78,[7, 7], w, r).
cell(78,[8, 3], b, k).
cell(78,[6, 8], w, k).

cell(79,[4, 6], w, r).
cell(79,[5, 5], b, k).
cell(79,[3, 7], w, k).

cell(80,[6, 6], w, r).
cell(80,[5, 4], b, k).
cell(80,[7, 5], w, k).

cell(81,[4, 4], w, r).
cell(81,[7, 4], b, k).
cell(81,[4, 3], w, k).

cell(82,[1, 7], w, r).
cell(82,[5, 8], b, k).
cell(82,[2, 6], w, k).

cell(83,[4, 3], w, r).
cell(83,[2, 1], b, k).
cell(83,[3, 3], w, k).

cell(84,[6, 6], w, r).
cell(84,[4, 3], b, k).
cell(84,[5, 6], w, k).

cell(85,[3, 3], w, r).
cell(85,[7, 8], b, k).
cell(85,[4, 3], w, k).

cell(86,[5, 8], w, r).
cell(86,[6, 3], b, k).
cell(86,[6, 7], w, k).

cell(87,[3, 5], w, r).
cell(87,[1, 6], b, k).
cell(87,[2, 6], w, k).

cell(88,[7, 2], w, r).
cell(88,[5, 3], b, k).
cell(88,[6, 1], w, k).

cell(89,[3, 3], w, r).
cell(89,[3, 4], b, k).
cell(89,[2, 3], w, k).

cell(90,[3, 1], w, r).
cell(90,[4, 4], b, k).
cell(90,[2, 1], w, k).

cell(91,[3, 7], w, r).
cell(91,[6, 5], b, k).
cell(91,[4, 6], w, k).

cell(92,[2, 5], w, r).
cell(92,[1, 3], b, k).
cell(92,[1, 4], w, k).

cell(93,[3, 5], w, r).
cell(93,[8, 1], b, k).
cell(93,[2, 5], w, k).

cell(94,[4, 2], w, r).
cell(94,[5, 3], b, k).
cell(94,[4, 1], w, k).

cell(95,[1, 2], w, r).
cell(95,[1, 4], b, k).
cell(95,[2, 2], w, k).

cell(96,[5, 1], w, r).
cell(96,[2, 7], b, k).
cell(96,[4, 2], w, k).

cell(97,[4, 6], w, r).
cell(97,[2, 3], b, k).
cell(97,[4, 5], w, k).

cell(98,[7, 8], w, r).
cell(98,[1, 8], b, k).
cell(98,[7, 7], w, k).

cell(99,[2, 8], w, r).
cell(99,[8, 2], b, k).
cell(99,[1, 7], w, k).

cell(100,[7, 2], w, r).
cell(100,[6, 3], b, k).
cell(100,[8, 2], w, k).

cell(101,[5, 8], w, r).
cell(101,[4, 1], b, k).
cell(101,[4, 8], w, k).

cell(102,[3, 7], w, r).
cell(102,[4, 4], b, k).
cell(102,[4, 7], w, k).

cell(103,[8, 8], w, r).
cell(103,[3, 6], b, k).
cell(103,[7, 8], w, k).

cell(104,[8, 6], w, r).
cell(104,[2, 6], b, k).
cell(104,[7, 7], w, k).

cell(105,[8, 8], w, r).
cell(105,[8, 6], b, k).
cell(105,[8, 7], w, k).

cell(106,[7, 3], w, r).
cell(106,[7, 8], b, k).
cell(106,[8, 2], w, k).

cell(107,[1, 7], w, r).
cell(107,[6, 7], b, k).
cell(107,[1, 6], w, k).

cell(108,[8, 1], w, r).
cell(108,[5, 3], b, k).
cell(108,[8, 2], w, k).

cell(109,[6, 1], w, r).
cell(109,[2, 5], b, k).
cell(109,[7, 1], w, k).

cell(110,[3, 1], w, r).
cell(110,[2, 6], b, k).
cell(110,[3, 2], w, k).

cell(111,[3, 3], w, r).
cell(111,[4, 4], b, k).
cell(111,[2, 3], w, k).

cell(112,[6, 6], w, r).
cell(112,[2, 8], b, k).
cell(112,[5, 6], w, k).

cell(113,[8, 8], w, r).
cell(113,[5, 6], b, k).
cell(113,[7, 7], w, k).

cell(114,[3, 7], w, r).
cell(114,[1, 7], b, k).
cell(114,[3, 8], w, k).

cell(115,[4, 8], w, r).
cell(115,[7, 1], b, k).
cell(115,[5, 7], w, k).

cell(116,[1, 6], w, r).
cell(116,[6, 1], b, k).
cell(116,[2, 7], w, k).

cell(117,[7, 5], w, r).
cell(117,[2, 8], b, k).
cell(117,[7, 6], w, k).

cell(118,[2, 7], w, r).
cell(118,[3, 6], b, k).
cell(118,[3, 7], w, k).

cell(119,[3, 5], w, r).
cell(119,[4, 2], b, k).
cell(119,[4, 4], w, k).

cell(120,[3, 2], w, r).
cell(120,[7, 1], b, k).
cell(120,[4, 2], w, k).

cell(121,[8, 8], w, r).
cell(121,[7, 2], b, k).
cell(121,[7, 7], w, k).

cell(122,[4, 2], w, r).
cell(122,[3, 2], b, k).
cell(122,[5, 1], w, k).

cell(123,[8, 8], w, r).
cell(123,[1, 6], b, k).
cell(123,[7, 8], w, k).

cell(124,[5, 3], w, r).
cell(124,[3, 6], b, k).
cell(124,[4, 2], w, k).

cell(125,[4, 6], w, r).
cell(125,[5, 6], b, k).
cell(125,[4, 7], w, k).

cell(126,[1, 7], w, r).
cell(126,[5, 3], b, k).
cell(126,[2, 7], w, k).

cell(127,[8, 4], w, r).
cell(127,[8, 7], b, k).
cell(127,[7, 4], w, k).

cell(128,[5, 2], w, r).
cell(128,[8, 4], b, k).
cell(128,[6, 1], w, k).

cell(129,[8, 6], w, r).
cell(129,[2, 3], b, k).
cell(129,[7, 6], w, k).

cell(130,[4, 5], w, r).
cell(130,[7, 6], b, k).
cell(130,[4, 4], w, k).

cell(131,[3, 1], w, r).
cell(131,[2, 7], b, k).
cell(131,[4, 2], w, k).

cell(132,[8, 5], w, r).
cell(132,[5, 2], b, k).
cell(132,[8, 6], w, k).

cell(133,[4, 8], w, r).
cell(133,[1, 3], b, k).
cell(133,[3, 7], w, k).

cell(134,[5, 8], w, r).
cell(134,[6, 5], b, k).
cell(134,[6, 8], w, k).

cell(135,[7, 6], w, r).
cell(135,[4, 5], b, k).
cell(135,[6, 6], w, k).

cell(136,[5, 3], w, r).
cell(136,[6, 1], b, k).
cell(136,[6, 2], w, k).

cell(137,[2, 3], w, r).
cell(137,[5, 4], b, k).
cell(137,[3, 2], w, k).

cell(138,[1, 6], w, r).
cell(138,[2, 3], b, k).
cell(138,[1, 7], w, k).

cell(139,[8, 3], w, r).
cell(139,[3, 8], b, k).
cell(139,[8, 4], w, k).

cell(140,[8, 6], w, r).
cell(140,[1, 5], b, k).
cell(140,[8, 5], w, k).

cell(141,[3, 2], w, r).
cell(141,[5, 8], b, k).
cell(141,[2, 2], w, k).

cell(142,[5, 6], w, r).
cell(142,[8, 3], b, k).
cell(142,[4, 7], w, k).

cell(143,[2, 8], w, r).
cell(143,[3, 8], b, k).
cell(143,[1, 7], w, k).

cell(144,[2, 1], w, r).
cell(144,[3, 4], b, k).
cell(144,[3, 1], w, k).

cell(145,[4, 7], w, r).
cell(145,[6, 8], b, k).
cell(145,[5, 8], w, k).

cell(146,[1, 1], w, r).
cell(146,[4, 8], b, k).
cell(146,[2, 2], w, k).

cell(147,[4, 5], w, r).
cell(147,[7, 3], b, k).
cell(147,[4, 6], w, k).

cell(148,[6, 3], w, r).
cell(148,[1, 5], b, k).
cell(148,[7, 4], w, k).

cell(149,[7, 3], w, r).
cell(149,[7, 5], b, k).
cell(149,[6, 3], w, k).

cell(150,[7, 5], w, r).
cell(150,[5, 8], b, k).
cell(150,[6, 5], w, k).

cell(151,[4, 4], w, r).
cell(151,[3, 5], b, k).
cell(151,[4, 5], w, k).

cell(152,[8, 7], w, r).
cell(152,[8, 5], b, k).
cell(152,[7, 8], w, k).

cell(153,[8, 2], w, r).
cell(153,[7, 7], b, k).
cell(153,[7, 1], w, k).

cell(154,[1, 6], w, r).
cell(154,[1, 7], b, k).
cell(154,[2, 5], w, k).

cell(155,[6, 4], w, r).
cell(155,[5, 6], b, k).
cell(155,[5, 5], w, k).

cell(156,[3, 5], w, r).
cell(156,[1, 5], b, k).
cell(156,[2, 5], w, k).

cell(157,[6, 1], w, r).
cell(157,[3, 1], b, k).
cell(157,[6, 2], w, k).

cell(158,[4, 6], w, r).
cell(158,[8, 2], b, k).
cell(158,[3, 6], w, k).

cell(159,[5, 5], w, r).
cell(159,[2, 6], b, k).
cell(159,[6, 6], w, k).

cell(160,[2, 4], w, r).
cell(160,[7, 4], b, k).
cell(160,[3, 4], w, k).

cell(161,[7, 3], w, r).
cell(161,[3, 7], b, k).
cell(161,[6, 4], w, k).

cell(162,[3, 4], w, r).
cell(162,[5, 8], b, k).
cell(162,[2, 3], w, k).

cell(163,[4, 8], w, r).
cell(163,[8, 8], b, k).
cell(163,[5, 7], w, k).

cell(164,[2, 2], w, r).
cell(164,[8, 1], b, k).
cell(164,[2, 3], w, k).

cell(165,[7, 2], w, r).
cell(165,[6, 1], b, k).
cell(165,[8, 1], w, k).

cell(166,[7, 2], w, r).
cell(166,[2, 4], b, k).
cell(166,[7, 1], w, k).

cell(167,[1, 1], w, r).
cell(167,[4, 5], b, k).
cell(167,[2, 1], w, k).

cell(168,[5, 6], w, r).
cell(168,[5, 2], b, k).
cell(168,[4, 7], w, k).

cell(169,[4, 2], w, r).
cell(169,[2, 6], b, k).
cell(169,[4, 3], w, k).

cell(170,[6, 7], w, r).
cell(170,[8, 3], b, k).
cell(170,[6, 8], w, k).

cell(171,[6, 1], w, r).
cell(171,[1, 2], b, k).
cell(171,[7, 1], w, k).

cell(172,[2, 1], w, r).
cell(172,[1, 2], b, k).
cell(172,[1, 1], w, k).

cell(173,[5, 8], w, r).
cell(173,[7, 3], b, k).
cell(173,[5, 7], w, k).

cell(174,[7, 4], w, r).
cell(174,[6, 7], b, k).
cell(174,[8, 4], w, k).

cell(175,[1, 5], w, r).
cell(175,[3, 2], b, k).
cell(175,[2, 6], w, k).

cell(176,[1, 2], w, r).
cell(176,[6, 5], b, k).
cell(176,[1, 1], w, k).

cell(177,[1, 2], w, r).
cell(177,[8, 5], b, k).
cell(177,[2, 2], w, k).

cell(178,[3, 1], w, r).
cell(178,[6, 5], b, k).
cell(178,[2, 2], w, k).

cell(179,[8, 1], w, r).
cell(179,[4, 6], b, k).
cell(179,[7, 1], w, k).

cell(180,[5, 6], w, r).
cell(180,[2, 8], b, k).
cell(180,[5, 5], w, k).

cell(181,[8, 6], w, r).
cell(181,[8, 7], b, k).
cell(181,[7, 5], w, k).

cell(182,[1, 5], w, r).
cell(182,[1, 1], b, k).
cell(182,[2, 6], w, k).

cell(183,[1, 4], w, r).
cell(183,[2, 8], b, k).
cell(183,[1, 5], w, k).

cell(184,[7, 7], w, r).
cell(184,[2, 4], b, k).
cell(184,[6, 8], w, k).

cell(185,[1, 7], w, r).
cell(185,[2, 8], b, k).
cell(185,[1, 6], w, k).

cell(186,[1, 1], w, r).
cell(186,[3, 6], b, k).
cell(186,[1, 2], w, k).

cell(187,[2, 1], w, r).
cell(187,[5, 4], b, k).
cell(187,[1, 1], w, k).

cell(188,[6, 1], w, r).
cell(188,[6, 5], b, k).
cell(188,[7, 1], w, k).

cell(189,[5, 6], w, r).
cell(189,[2, 1], b, k).
cell(189,[6, 7], w, k).

cell(190,[1, 5], w, r).
cell(190,[6, 2], b, k).
cell(190,[1, 6], w, k).

cell(191,[2, 1], w, r).
cell(191,[3, 3], b, k).
cell(191,[2, 2], w, k).

cell(192,[2, 3], w, r).
cell(192,[3, 2], b, k).
cell(192,[2, 4], w, k).

cell(193,[5, 7], w, r).
cell(193,[6, 6], b, k).
cell(193,[4, 7], w, k).

cell(194,[3, 4], w, r).
cell(194,[7, 5], b, k).
cell(194,[2, 4], w, k).

cell(195,[8, 8], w, r).
cell(195,[3, 2], b, k).
cell(195,[8, 7], w, k).

cell(196,[1, 1], w, r).
cell(196,[7, 8], b, k).
cell(196,[2, 2], w, k).

cell(197,[3, 6], w, r).
cell(197,[5, 6], b, k).
cell(197,[2, 5], w, k).

cell(198,[4, 3], w, r).
cell(198,[3, 6], b, k).
cell(198,[5, 2], w, k).

cell(199,[4, 1], w, r).
cell(199,[6, 2], b, k).
cell(199,[4, 2], w, k).

cell(200,[2, 6], w, r).
cell(200,[6, 1], b, k).
cell(200,[3, 7], w, k).

cell(201,[4, 3], w, r).
cell(201,[1, 3], b, k).
cell(201,[5, 4], w, k).

cell(202,[5, 7], w, r).
cell(202,[3, 2], b, k).
cell(202,[4, 7], w, k).

cell(203,[1, 6], w, r).
cell(203,[4, 3], b, k).
cell(203,[2, 7], w, k).

cell(204,[8, 3], w, r).
cell(204,[4, 8], b, k).
cell(204,[8, 2], w, k).

cell(205,[7, 8], w, r).
cell(205,[1, 6], b, k).
cell(205,[8, 7], w, k).

cell(206,[6, 5], w, r).
cell(206,[4, 7], b, k).
cell(206,[5, 6], w, k).

cell(207,[4, 4], w, r).
cell(207,[2, 1], b, k).
cell(207,[5, 3], w, k).

cell(208,[3, 3], w, r).
cell(208,[8, 1], b, k).
cell(208,[2, 2], w, k).

cell(209,[3, 5], w, r).
cell(209,[1, 7], b, k).
cell(209,[4, 5], w, k).

cell(210,[7, 3], w, r).
cell(210,[5, 6], b, k).
cell(210,[7, 4], w, k).

cell(211,[2, 3], w, r).
cell(211,[3, 4], b, k).
cell(211,[1, 2], w, k).

cell(212,[7, 3], w, r).
cell(212,[8, 5], b, k).
cell(212,[7, 2], w, k).

cell(213,[1, 6], w, r).
cell(213,[5, 6], b, k).
cell(213,[1, 5], w, k).

cell(214,[5, 7], w, r).
cell(214,[4, 5], b, k).
cell(214,[4, 6], w, k).

cell(215,[8, 7], w, r).
cell(215,[6, 2], b, k).
cell(215,[8, 6], w, k).

cell(216,[8, 1], w, r).
cell(216,[6, 4], b, k).
cell(216,[8, 2], w, k).

cell(217,[4, 7], w, r).
cell(217,[5, 2], b, k).
cell(217,[5, 6], w, k).

cell(218,[1, 1], w, r).
cell(218,[8, 3], b, k).
cell(218,[1, 2], w, k).

cell(219,[2, 5], w, r).
cell(219,[3, 8], b, k).
cell(219,[3, 4], w, k).

cell(220,[2, 8], w, r).
cell(220,[7, 2], b, k).
cell(220,[1, 7], w, k).

cell(221,[3, 3], w, r).
cell(221,[1, 2], b, k).
cell(221,[4, 2], w, k).

cell(222,[7, 2], w, r).
cell(222,[6, 2], b, k).
cell(222,[6, 1], w, k).

cell(223,[4, 1], w, r).
cell(223,[5, 6], b, k).
cell(223,[5, 1], w, k).

cell(224,[1, 1], w, r).
cell(224,[3, 8], b, k).
cell(224,[2, 1], w, k).

cell(225,[7, 8], w, r).
cell(225,[6, 8], b, k).
cell(225,[7, 7], w, k).

cell(226,[2, 4], w, r).
cell(226,[1, 2], b, k).
cell(226,[3, 5], w, k).

cell(227,[8, 1], w, r).
cell(227,[4, 7], b, k).
cell(227,[8, 2], w, k).

cell(228,[2, 8], w, r).
cell(228,[5, 4], b, k).
cell(228,[3, 7], w, k).

cell(229,[1, 2], w, r).
cell(229,[1, 7], b, k).
cell(229,[2, 2], w, k).

cell(230,[4, 4], w, r).
cell(230,[3, 7], b, k).
cell(230,[3, 5], w, k).

cell(231,[5, 3], w, r).
cell(231,[8, 1], b, k).
cell(231,[5, 4], w, k).

cell(232,[4, 1], w, r).
cell(232,[5, 2], b, k).
cell(232,[4, 2], w, k).

cell(233,[4, 1], w, r).
cell(233,[4, 3], b, k).
cell(233,[4, 2], w, k).

cell(234,[3, 3], w, r).
cell(234,[1, 6], b, k).
cell(234,[4, 3], w, k).

cell(235,[6, 5], w, r).
cell(235,[8, 6], b, k).
cell(235,[7, 6], w, k).

cell(236,[2, 5], w, r).
cell(236,[8, 6], b, k).
cell(236,[2, 4], w, k).

cell(237,[1, 6], w, r).
cell(237,[6, 6], b, k).
cell(237,[1, 7], w, k).

cell(238,[6, 7], w, r).
cell(238,[1, 2], b, k).
cell(238,[7, 7], w, k).

cell(239,[2, 2], w, r).
cell(239,[1, 5], b, k).
cell(239,[3, 1], w, k).

cell(240,[4, 2], w, r).
cell(240,[1, 2], b, k).
cell(240,[5, 2], w, k).

cell(241,[7, 2], w, r).
cell(241,[5, 7], b, k).
cell(241,[6, 1], w, k).

cell(242,[3, 7], w, r).
cell(242,[8, 2], b, k).
cell(242,[2, 6], w, k).

cell(243,[4, 2], w, r).
cell(243,[5, 2], b, k).
cell(243,[3, 3], w, k).

cell(244,[8, 1], w, r).
cell(244,[8, 2], b, k).
cell(244,[7, 1], w, k).

cell(245,[4, 6], w, r).
cell(245,[3, 4], b, k).
cell(245,[3, 5], w, k).

cell(246,[4, 8], w, r).
cell(246,[5, 7], b, k).
cell(246,[4, 7], w, k).

cell(247,[2, 6], w, r).
cell(247,[8, 3], b, k).
cell(247,[3, 7], w, k).

cell(248,[7, 5], w, r).
cell(248,[5, 2], b, k).
cell(248,[7, 6], w, k).

cell(249,[3, 2], w, r).
cell(249,[1, 5], b, k).
cell(249,[2, 3], w, k).

cell(250,[1, 7], w, r).
cell(250,[4, 4], b, k).
cell(250,[2, 8], w, k).

cell(251,[7, 5], w, r).
cell(251,[5, 4], b, k).
cell(251,[7, 6], w, k).

cell(252,[8, 8], w, r).
cell(252,[5, 2], b, k).
cell(252,[7, 7], w, k).

cell(253,[8, 3], w, r).
cell(253,[4, 1], b, k).
cell(253,[8, 4], w, k).

cell(254,[4, 3], w, r).
cell(254,[7, 1], b, k).
cell(254,[3, 2], w, k).

cell(255,[8, 3], w, r).
cell(255,[4, 2], b, k).
cell(255,[8, 2], w, k).

cell(256,[2, 8], w, r).
cell(256,[3, 5], b, k).
cell(256,[3, 8], w, k).

cell(257,[3, 3], w, r).
cell(257,[5, 3], b, k).
cell(257,[4, 2], w, k).

cell(258,[1, 6], w, r).
cell(258,[6, 2], b, k).
cell(258,[2, 7], w, k).

cell(259,[3, 8], w, r).
cell(259,[3, 2], b, k).
cell(259,[4, 8], w, k).

cell(260,[8, 2], w, r).
cell(260,[2, 4], b, k).
cell(260,[7, 2], w, k).

cell(261,[3, 5], w, r).
cell(261,[2, 6], b, k).
cell(261,[3, 6], w, k).

cell(262,[3, 5], w, r).
cell(262,[6, 5], b, k).
cell(262,[2, 4], w, k).

cell(263,[5, 8], w, r).
cell(263,[8, 4], b, k).
cell(263,[6, 8], w, k).

cell(264,[4, 2], w, r).
cell(264,[8, 3], b, k).
cell(264,[5, 1], w, k).

cell(265,[5, 2], w, r).
cell(265,[2, 1], b, k).
cell(265,[5, 3], w, k).

cell(266,[6, 5], w, r).
cell(266,[1, 7], b, k).
cell(266,[7, 4], w, k).

cell(267,[6, 5], w, r).
cell(267,[4, 6], b, k).
cell(267,[7, 4], w, k).

cell(268,[2, 7], w, r).
cell(268,[8, 1], b, k).
cell(268,[2, 8], w, k).

cell(269,[8, 3], w, r).
cell(269,[6, 4], b, k).
cell(269,[8, 4], w, k).

cell(270,[2, 4], w, r).
cell(270,[8, 7], b, k).
cell(270,[2, 5], w, k).

cell(271,[6, 1], w, r).
cell(271,[6, 6], b, k).
cell(271,[5, 2], w, k).

cell(272,[8, 1], w, r).
cell(272,[5, 2], b, k).
cell(272,[7, 1], w, k).

cell(273,[8, 3], w, r).
cell(273,[7, 5], b, k).
cell(273,[8, 4], w, k).

cell(274,[6, 8], w, r).
cell(274,[7, 3], b, k).
cell(274,[5, 8], w, k).

cell(275,[8, 4], w, r).
cell(275,[8, 1], b, k).
cell(275,[8, 5], w, k).

cell(276,[8, 4], w, r).
cell(276,[7, 8], b, k).
cell(276,[7, 5], w, k).

cell(277,[7, 7], w, r).
cell(277,[2, 4], b, k).
cell(277,[8, 7], w, k).

cell(278,[5, 4], w, r).
cell(278,[6, 8], b, k).
cell(278,[6, 5], w, k).

cell(279,[4, 3], w, r).
cell(279,[1, 2], b, k).
cell(279,[5, 2], w, k).

cell(280,[2, 3], w, r).
cell(280,[7, 8], b, k).
cell(280,[3, 4], w, k).

cell(281,[1, 6], w, r).
cell(281,[7, 1], b, k).
cell(281,[1, 5], w, k).

cell(282,[5, 5], w, r).
cell(282,[2, 6], b, k).
cell(282,[4, 5], w, k).

cell(283,[6, 8], w, r).
cell(283,[8, 2], b, k).
cell(283,[7, 7], w, k).

cell(284,[5, 2], w, r).
cell(284,[3, 5], b, k).
cell(284,[5, 1], w, k).

cell(285,[3, 8], w, r).
cell(285,[5, 5], b, k).
cell(285,[4, 8], w, k).

cell(286,[6, 1], w, r).
cell(286,[7, 5], b, k).
cell(286,[7, 2], w, k).

cell(287,[6, 4], w, r).
cell(287,[7, 6], b, k).
cell(287,[5, 3], w, k).

cell(288,[8, 6], w, r).
cell(288,[3, 3], b, k).
cell(288,[8, 7], w, k).

cell(289,[7, 7], w, r).
cell(289,[5, 6], b, k).
cell(289,[6, 8], w, k).

cell(290,[5, 4], w, r).
cell(290,[7, 5], b, k).
cell(290,[6, 5], w, k).

cell(291,[4, 3], w, r).
cell(291,[2, 8], b, k).
cell(291,[4, 2], w, k).

cell(292,[2, 8], w, r).
cell(292,[1, 2], b, k).
cell(292,[3, 8], w, k).

cell(293,[8, 1], w, r).
cell(293,[7, 3], b, k).
cell(293,[7, 2], w, k).

cell(294,[6, 2], w, r).
cell(294,[2, 4], b, k).
cell(294,[5, 1], w, k).

cell(295,[4, 5], w, r).
cell(295,[1, 2], b, k).
cell(295,[4, 4], w, k).

cell(296,[3, 3], w, r).
cell(296,[7, 6], b, k).
cell(296,[4, 3], w, k).

cell(297,[2, 5], w, r).
cell(297,[3, 1], b, k).
cell(297,[3, 6], w, k).

cell(298,[7, 8], w, r).
cell(298,[6, 1], b, k).
cell(298,[6, 8], w, k).

cell(299,[1, 5], w, r).
cell(299,[3, 7], b, k).
cell(299,[2, 4], w, k).

cell(300,[8, 5], w, r).
cell(300,[4, 7], b, k).
cell(300,[8, 6], w, k).

cell(301,[6, 4], w, r).
cell(301,[3, 8], b, k).
cell(301,[5, 5], w, k).

cell(302,[7, 4], w, r).
cell(302,[1, 3], b, k).
cell(302,[8, 4], w, k).

cell(303,[8, 3], w, r).
cell(303,[4, 6], b, k).
cell(303,[7, 2], w, k).

cell(304,[1, 6], w, r).
cell(304,[1, 2], b, k).
cell(304,[1, 7], w, k).

cell(305,[8, 7], w, r).
cell(305,[5, 5], b, k).
cell(305,[7, 6], w, k).

cell(306,[4, 5], w, r).
cell(306,[8, 8], b, k).
cell(306,[5, 6], w, k).

cell(307,[6, 2], w, r).
cell(307,[7, 5], b, k).
cell(307,[5, 2], w, k).

cell(308,[5, 3], w, r).
cell(308,[2, 5], b, k).
cell(308,[4, 4], w, k).

cell(309,[2, 5], w, r).
cell(309,[1, 5], b, k).
cell(309,[3, 6], w, k).

cell(310,[4, 7], w, r).
cell(310,[6, 8], b, k).
cell(310,[4, 6], w, k).

cell(311,[5, 7], w, r).
cell(311,[2, 4], b, k).
cell(311,[6, 8], w, k).

cell(312,[8, 1], w, r).
cell(312,[8, 2], b, k).
cell(312,[7, 2], w, k).

cell(313,[4, 7], w, r).
cell(313,[3, 2], b, k).
cell(313,[4, 8], w, k).

cell(314,[8, 7], w, r).
cell(314,[3, 4], b, k).
cell(314,[7, 8], w, k).

cell(315,[4, 1], w, r).
cell(315,[3, 7], b, k).
cell(315,[3, 1], w, k).

cell(316,[1, 7], w, r).
cell(316,[6, 8], b, k).
cell(316,[1, 8], w, k).

cell(317,[1, 3], w, r).
cell(317,[4, 5], b, k).
cell(317,[1, 2], w, k).

cell(318,[8, 6], w, r).
cell(318,[3, 6], b, k).
cell(318,[7, 7], w, k).

cell(319,[1, 8], w, r).
cell(319,[6, 2], b, k).
cell(319,[2, 7], w, k).

cell(320,[5, 8], w, r).
cell(320,[6, 1], b, k).
cell(320,[5, 7], w, k).

cell(321,[3, 5], w, r).
cell(321,[5, 1], b, k).
cell(321,[3, 4], w, k).

cell(322,[2, 3], w, r).
cell(322,[1, 8], b, k).
cell(322,[2, 2], w, k).

cell(323,[2, 7], w, r).
cell(323,[6, 4], b, k).
cell(323,[2, 6], w, k).

cell(324,[8, 4], w, r).
cell(324,[8, 2], b, k).
cell(324,[7, 3], w, k).

cell(325,[7, 8], w, r).
cell(325,[6, 5], b, k).
cell(325,[6, 8], w, k).

cell(326,[5, 2], w, r).
cell(326,[1, 3], b, k).
cell(326,[6, 2], w, k).

cell(327,[6, 7], w, r).
cell(327,[2, 4], b, k).
cell(327,[5, 8], w, k).

cell(328,[4, 8], w, r).
cell(328,[1, 5], b, k).
cell(328,[3, 8], w, k).

cell(329,[5, 2], w, r).
cell(329,[6, 1], b, k).
cell(329,[6, 3], w, k).

cell(330,[7, 2], w, r).
cell(330,[7, 1], b, k).
cell(330,[8, 1], w, k).

cell(331,[4, 5], w, r).
cell(331,[7, 8], b, k).
cell(331,[3, 4], w, k).

cell(332,[7, 8], w, r).
cell(332,[7, 1], b, k).
cell(332,[6, 8], w, k).

cell(333,[1, 1], w, r).
cell(333,[8, 6], b, k).
cell(333,[1, 2], w, k).

cell(334,[6, 7], w, r).
cell(334,[1, 7], b, k).
cell(334,[5, 6], w, k).

cell(335,[6, 2], w, r).
cell(335,[1, 5], b, k).
cell(335,[5, 1], w, k).

cell(336,[8, 5], w, r).
cell(336,[5, 5], b, k).
cell(336,[7, 4], w, k).

cell(337,[1, 3], w, r).
cell(337,[7, 4], b, k).
cell(337,[2, 4], w, k).

cell(338,[8, 3], w, r).
cell(338,[4, 3], b, k).
cell(338,[7, 2], w, k).

cell(339,[2, 7], w, r).
cell(339,[6, 8], b, k).
cell(339,[1, 8], w, k).

cell(340,[5, 5], w, r).
cell(340,[8, 3], b, k).
cell(340,[6, 5], w, k).

cell(341,[1, 5], w, r).
cell(341,[3, 6], b, k).
cell(341,[2, 6], w, k).

cell(342,[7, 8], w, r).
cell(342,[7, 1], b, k).
cell(342,[6, 7], w, k).

cell(343,[4, 7], w, r).
cell(343,[5, 7], b, k).
cell(343,[4, 8], w, k).

cell(344,[3, 5], w, r).
cell(344,[3, 4], b, k).
cell(344,[2, 6], w, k).

cell(345,[8, 5], w, r).
cell(345,[3, 8], b, k).
cell(345,[7, 4], w, k).

cell(346,[5, 8], w, r).
cell(346,[6, 5], b, k).
cell(346,[4, 7], w, k).

cell(347,[8, 2], w, r).
cell(347,[1, 5], b, k).
cell(347,[8, 1], w, k).

cell(348,[1, 1], w, r).
cell(348,[5, 7], b, k).
cell(348,[2, 1], w, k).

cell(349,[1, 7], w, r).
cell(349,[6, 1], b, k).
cell(349,[2, 6], w, k).

cell(350,[6, 1], w, r).
cell(350,[8, 5], b, k).
cell(350,[6, 2], w, k).

cell(351,[4, 2], w, r).
cell(351,[8, 8], b, k).
cell(351,[3, 1], w, k).

cell(352,[7, 3], w, r).
cell(352,[2, 4], b, k).
cell(352,[6, 4], w, k).

cell(353,[5, 1], w, r).
cell(353,[1, 2], b, k).
cell(353,[6, 1], w, k).

cell(354,[1, 1], w, r).
cell(354,[2, 5], b, k).
cell(354,[2, 2], w, k).

cell(355,[2, 1], w, r).
cell(355,[1, 6], b, k).
cell(355,[3, 1], w, k).

cell(356,[4, 5], w, r).
cell(356,[4, 7], b, k).
cell(356,[3, 5], w, k).

cell(357,[7, 7], w, r).
cell(357,[6, 8], b, k).
cell(357,[7, 8], w, k).

cell(358,[1, 4], w, r).
cell(358,[7, 4], b, k).
cell(358,[2, 4], w, k).

cell(359,[7, 3], w, r).
cell(359,[4, 2], b, k).
cell(359,[8, 2], w, k).

cell(360,[3, 4], w, r).
cell(360,[1, 4], b, k).
cell(360,[4, 5], w, k).

cell(361,[4, 1], w, r).
cell(361,[3, 4], b, k).
cell(361,[5, 1], w, k).

cell(362,[4, 4], w, r).
cell(362,[3, 1], b, k).
cell(362,[3, 4], w, k).

cell(363,[3, 8], w, r).
cell(363,[4, 8], b, k).
cell(363,[2, 7], w, k).

cell(364,[5, 1], w, r).
cell(364,[6, 7], b, k).
cell(364,[6, 2], w, k).

cell(365,[5, 4], w, r).
cell(365,[8, 5], b, k).
cell(365,[5, 5], w, k).

cell(366,[3, 7], w, r).
cell(366,[4, 7], b, k).
cell(366,[4, 6], w, k).

cell(367,[2, 5], w, r).
cell(367,[7, 1], b, k).
cell(367,[1, 6], w, k).

cell(368,[1, 1], w, r).
cell(368,[3, 5], b, k).
cell(368,[2, 1], w, k).

cell(369,[5, 1], w, r).
cell(369,[6, 2], b, k).
cell(369,[4, 2], w, k).

cell(370,[3, 8], w, r).
cell(370,[7, 4], b, k).
cell(370,[4, 8], w, k).

cell(371,[2, 5], w, r).
cell(371,[7, 3], b, k).
cell(371,[2, 4], w, k).

cell(372,[7, 3], w, r).
cell(372,[4, 8], b, k).
cell(372,[8, 4], w, k).

cell(373,[4, 1], w, r).
cell(373,[7, 4], b, k).
cell(373,[5, 2], w, k).

cell(374,[3, 4], w, r).
cell(374,[5, 8], b, k).
cell(374,[2, 5], w, k).

cell(375,[2, 6], w, r).
cell(375,[7, 7], b, k).
cell(375,[2, 7], w, k).

cell(376,[3, 1], w, r).
cell(376,[2, 1], b, k).
cell(376,[3, 2], w, k).

cell(377,[3, 5], w, r).
cell(377,[6, 1], b, k).
cell(377,[2, 5], w, k).

cell(378,[6, 3], w, r).
cell(378,[4, 1], b, k).
cell(378,[7, 2], w, k).

cell(379,[3, 3], w, r).
cell(379,[4, 7], b, k).
cell(379,[4, 2], w, k).

cell(380,[5, 4], w, r).
cell(380,[4, 3], b, k).
cell(380,[4, 5], w, k).

cell(381,[2, 5], w, r).
cell(381,[1, 5], b, k).
cell(381,[3, 6], w, k).

cell(382,[2, 6], w, r).
cell(382,[8, 4], b, k).
cell(382,[1, 6], w, k).

cell(383,[3, 8], w, r).
cell(383,[7, 3], b, k).
cell(383,[3, 7], w, k).

cell(384,[2, 1], w, r).
cell(384,[5, 5], b, k).
cell(384,[2, 2], w, k).

cell(385,[2, 6], w, r).
cell(385,[8, 2], b, k).
cell(385,[3, 6], w, k).

cell(386,[5, 4], w, r).
cell(386,[3, 3], b, k).
cell(386,[5, 3], w, k).

cell(387,[5, 6], w, r).
cell(387,[7, 5], b, k).
cell(387,[4, 7], w, k).

cell(388,[5, 6], w, r).
cell(388,[8, 3], b, k).
cell(388,[5, 7], w, k).

cell(389,[4, 3], w, r).
cell(389,[4, 4], b, k).
cell(389,[5, 2], w, k).

cell(390,[3, 2], w, r).
cell(390,[2, 1], b, k).
cell(390,[3, 3], w, k).

cell(391,[7, 6], w, r).
cell(391,[3, 1], b, k).
cell(391,[8, 6], w, k).

cell(392,[5, 5], w, r).
cell(392,[7, 6], b, k).
cell(392,[5, 4], w, k).

cell(393,[2, 7], w, r).
cell(393,[5, 1], b, k).
cell(393,[1, 6], w, k).

cell(394,[6, 4], w, r).
cell(394,[2, 4], b, k).
cell(394,[6, 3], w, k).

cell(395,[2, 1], w, r).
cell(395,[5, 5], b, k).
cell(395,[3, 2], w, k).

cell(396,[7, 7], w, r).
cell(396,[6, 4], b, k).
cell(396,[7, 6], w, k).

cell(397,[6, 6], w, r).
cell(397,[6, 3], b, k).
cell(397,[5, 7], w, k).

cell(398,[8, 1], w, r).
cell(398,[2, 4], b, k).
cell(398,[7, 2], w, k).

cell(399,[2, 5], w, r).
cell(399,[2, 7], b, k).
cell(399,[3, 5], w, k).

cell(400,[1, 3], w, r).
cell(400,[7, 3], b, k).
cell(400,[1, 2], w, k).

cell(401,[5, 4], w, r).
cell(401,[8, 2], b, k).
cell(401,[6, 5], w, k).

cell(402,[8, 8], w, r).
cell(402,[2, 1], b, k).
cell(402,[7, 7], w, k).

cell(403,[2, 7], w, r).
cell(403,[7, 3], b, k).
cell(403,[3, 6], w, k).

cell(404,[3, 7], w, r).
cell(404,[2, 3], b, k).
cell(404,[2, 7], w, k).

cell(405,[5, 1], w, r).
cell(405,[4, 1], b, k).
cell(405,[6, 2], w, k).

cell(406,[3, 5], w, r).
cell(406,[5, 6], b, k).
cell(406,[3, 4], w, k).

cell(407,[3, 1], w, r).
cell(407,[5, 2], b, k).
cell(407,[3, 2], w, k).

cell(408,[2, 1], w, r).
cell(408,[3, 5], b, k).
cell(408,[1, 1], w, k).

cell(409,[1, 4], w, r).
cell(409,[6, 6], b, k).
cell(409,[1, 5], w, k).

cell(410,[8, 1], w, r).
cell(410,[6, 1], b, k).
cell(410,[7, 1], w, k).

cell(411,[4, 1], w, r).
cell(411,[7, 5], b, k).
cell(411,[4, 2], w, k).

cell(412,[4, 1], w, r).
cell(412,[3, 7], b, k).
cell(412,[5, 2], w, k).

cell(413,[5, 3], w, r).
cell(413,[7, 1], b, k).
cell(413,[6, 3], w, k).

cell(414,[7, 7], w, r).
cell(414,[6, 2], b, k).
cell(414,[7, 8], w, k).

cell(415,[4, 7], w, r).
cell(415,[7, 1], b, k).
cell(415,[5, 7], w, k).

cell(416,[6, 2], w, r).
cell(416,[2, 2], b, k).
cell(416,[6, 1], w, k).

cell(417,[3, 3], w, r).
cell(417,[3, 6], b, k).
cell(417,[3, 4], w, k).

cell(418,[7, 5], w, r).
cell(418,[1, 7], b, k).
cell(418,[7, 4], w, k).

cell(419,[2, 5], w, r).
cell(419,[4, 4], b, k).
cell(419,[1, 4], w, k).

cell(420,[3, 5], w, r).
cell(420,[2, 1], b, k).
cell(420,[4, 4], w, k).

cell(421,[1, 4], w, r).
cell(421,[4, 1], b, k).
cell(421,[2, 3], w, k).

cell(422,[3, 1], w, r).
cell(422,[7, 1], b, k).
cell(422,[4, 1], w, k).

cell(423,[7, 5], w, r).
cell(423,[6, 1], b, k).
cell(423,[8, 5], w, k).

cell(424,[7, 5], w, r).
cell(424,[6, 7], b, k).
cell(424,[6, 4], w, k).

cell(425,[4, 1], w, r).
cell(425,[7, 4], b, k).
cell(425,[5, 1], w, k).

cell(426,[1, 6], w, r).
cell(426,[4, 6], b, k).
cell(426,[1, 7], w, k).

cell(427,[6, 5], w, r).
cell(427,[7, 2], b, k).
cell(427,[5, 6], w, k).

cell(428,[6, 2], w, r).
cell(428,[4, 7], b, k).
cell(428,[7, 3], w, k).

cell(429,[7, 5], w, r).
cell(429,[7, 6], b, k).
cell(429,[8, 6], w, k).

cell(430,[2, 5], w, r).
cell(430,[8, 1], b, k).
cell(430,[1, 4], w, k).

cell(431,[6, 7], w, r).
cell(431,[6, 1], b, k).
cell(431,[6, 6], w, k).

cell(432,[2, 6], w, r).
cell(432,[1, 3], b, k).
cell(432,[1, 5], w, k).

cell(433,[2, 2], w, r).
cell(433,[7, 3], b, k).
cell(433,[3, 1], w, k).

cell(434,[3, 7], w, r).
cell(434,[4, 2], b, k).
cell(434,[2, 6], w, k).

cell(435,[8, 4], w, r).
cell(435,[6, 8], b, k).
cell(435,[7, 4], w, k).

cell(436,[7, 8], w, r).
cell(436,[5, 1], b, k).
cell(436,[8, 8], w, k).

cell(437,[3, 2], w, r).
cell(437,[5, 4], b, k).
cell(437,[2, 1], w, k).

cell(438,[3, 3], w, r).
cell(438,[2, 1], b, k).
cell(438,[4, 3], w, k).

cell(439,[7, 5], w, r).
cell(439,[6, 5], b, k).
cell(439,[8, 6], w, k).

cell(440,[7, 6], w, r).
cell(440,[7, 4], b, k).
cell(440,[6, 5], w, k).

cell(441,[3, 5], w, r).
cell(441,[2, 7], b, k).
cell(441,[4, 4], w, k).

cell(442,[1, 7], w, r).
cell(442,[1, 5], b, k).
cell(442,[2, 8], w, k).

cell(443,[1, 5], w, r).
cell(443,[7, 1], b, k).
cell(443,[1, 6], w, k).

cell(444,[2, 3], w, r).
cell(444,[1, 8], b, k).
cell(444,[1, 4], w, k).

cell(445,[5, 5], w, r).
cell(445,[2, 1], b, k).
cell(445,[4, 5], w, k).

cell(446,[8, 6], w, r).
cell(446,[6, 4], b, k).
cell(446,[8, 7], w, k).

cell(447,[3, 7], w, r).
cell(447,[6, 5], b, k).
cell(447,[2, 7], w, k).

cell(448,[3, 5], w, r).
cell(448,[3, 4], b, k).
cell(448,[4, 5], w, k).

cell(449,[7, 1], w, r).
cell(449,[5, 3], b, k).
cell(449,[7, 2], w, k).

cell(450,[4, 3], w, r).
cell(450,[1, 4], b, k).
cell(450,[3, 4], w, k).

cell(451,[2, 7], w, r).
cell(451,[7, 2], b, k).
cell(451,[2, 6], w, k).

cell(452,[1, 3], w, r).
cell(452,[4, 2], b, k).
cell(452,[1, 2], w, k).

cell(453,[6, 3], w, r).
cell(453,[3, 3], b, k).
cell(453,[5, 2], w, k).

cell(454,[2, 5], w, r).
cell(454,[6, 2], b, k).
cell(454,[1, 4], w, k).

cell(455,[8, 6], w, r).
cell(455,[4, 7], b, k).
cell(455,[7, 5], w, k).

cell(456,[7, 5], w, r).
cell(456,[1, 7], b, k).
cell(456,[6, 6], w, k).

cell(457,[4, 3], w, r).
cell(457,[7, 1], b, k).
cell(457,[5, 3], w, k).

cell(458,[6, 5], w, r).
cell(458,[5, 5], b, k).
cell(458,[7, 5], w, k).

cell(459,[1, 6], w, r).
cell(459,[6, 8], b, k).
cell(459,[2, 5], w, k).

cell(460,[8, 7], w, r).
cell(460,[2, 4], b, k).
cell(460,[8, 6], w, k).

cell(461,[3, 3], w, r).
cell(461,[4, 3], b, k).
cell(461,[3, 2], w, k).

cell(462,[8, 2], w, r).
cell(462,[2, 5], b, k).
cell(462,[7, 3], w, k).

cell(463,[5, 2], w, r).
cell(463,[7, 3], b, k).
cell(463,[5, 3], w, k).

cell(464,[7, 6], w, r).
cell(464,[8, 8], b, k).
cell(464,[6, 7], w, k).

cell(465,[2, 6], w, r).
cell(465,[6, 5], b, k).
cell(465,[1, 5], w, k).

cell(466,[7, 2], w, r).
cell(466,[8, 2], b, k).
cell(466,[8, 3], w, k).

cell(467,[7, 8], w, r).
cell(467,[3, 4], b, k).
cell(467,[7, 7], w, k).

cell(468,[3, 6], w, r).
cell(468,[2, 7], b, k).
cell(468,[2, 5], w, k).

cell(469,[3, 3], w, r).
cell(469,[4, 5], b, k).
cell(469,[4, 3], w, k).

cell(470,[4, 5], w, r).
cell(470,[5, 4], b, k).
cell(470,[5, 5], w, k).

cell(471,[6, 3], w, r).
cell(471,[7, 3], b, k).
cell(471,[7, 2], w, k).

cell(472,[3, 2], w, r).
cell(472,[5, 7], b, k).
cell(472,[3, 1], w, k).

cell(473,[7, 7], w, r).
cell(473,[4, 1], b, k).
cell(473,[8, 7], w, k).

cell(474,[2, 7], w, r).
cell(474,[2, 1], b, k).
cell(474,[3, 8], w, k).

cell(475,[2, 5], w, r).
cell(475,[7, 1], b, k).
cell(475,[3, 4], w, k).

cell(476,[1, 1], w, r).
cell(476,[8, 7], b, k).
cell(476,[2, 2], w, k).

cell(477,[8, 3], w, r).
cell(477,[1, 5], b, k).
cell(477,[7, 4], w, k).

cell(478,[4, 5], w, r).
cell(478,[3, 7], b, k).
cell(478,[4, 6], w, k).

cell(479,[3, 6], w, r).
cell(479,[8, 3], b, k).
cell(479,[4, 7], w, k).

cell(480,[1, 3], w, r).
cell(480,[7, 1], b, k).
cell(480,[2, 3], w, k).

cell(481,[3, 4], w, r).
cell(481,[6, 3], b, k).
cell(481,[4, 4], w, k).

cell(482,[3, 2], w, r).
cell(482,[7, 7], b, k).
cell(482,[4, 1], w, k).

cell(483,[8, 1], w, r).
cell(483,[6, 2], b, k).
cell(483,[7, 2], w, k).

cell(484,[7, 1], w, r).
cell(484,[3, 2], b, k).
cell(484,[6, 1], w, k).

cell(485,[7, 7], w, r).
cell(485,[2, 6], b, k).
cell(485,[7, 8], w, k).

cell(486,[2, 6], w, r).
cell(486,[4, 4], b, k).
cell(486,[1, 7], w, k).

cell(487,[6, 2], w, r).
cell(487,[4, 1], b, k).
cell(487,[7, 1], w, k).

cell(488,[6, 1], w, r).
cell(488,[2, 5], b, k).
cell(488,[7, 1], w, k).

cell(489,[4, 8], w, r).
cell(489,[1, 1], b, k).
cell(489,[3, 7], w, k).

cell(490,[5, 4], w, r).
cell(490,[1, 7], b, k).
cell(490,[4, 5], w, k).

cell(491,[3, 5], w, r).
cell(491,[7, 8], b, k).
cell(491,[2, 5], w, k).

cell(492,[2, 7], w, r).
cell(492,[5, 3], b, k).
cell(492,[1, 7], w, k).

cell(493,[5, 5], w, r).
cell(493,[1, 3], b, k).
cell(493,[6, 5], w, k).

cell(494,[2, 1], w, r).
cell(494,[2, 2], b, k).
cell(494,[1, 1], w, k).

cell(495,[6, 7], w, r).
cell(495,[8, 2], b, k).
cell(495,[5, 7], w, k).

cell(496,[8, 7], w, r).
cell(496,[6, 4], b, k).
cell(496,[7, 8], w, k).

cell(497,[6, 8], w, r).
cell(497,[4, 2], b, k).
cell(497,[7, 7], w, k).

cell(498,[7, 3], w, r).
cell(498,[4, 6], b, k).
cell(498,[7, 2], w, k).

cell(499,[5, 8], w, r).
cell(499,[8, 2], b, k).
cell(499,[6, 8], w, k).

cell(500,[5, 2], w, r).
cell(500,[4, 6], b, k).
cell(500,[4, 1], w, k).

cell(501,[1, 1], w, r).
cell(501,[3, 7], b, k).
cell(501,[2, 1], w, k).

cell(502,[2, 5], w, r).
cell(502,[8, 1], b, k).
cell(502,[2, 6], w, k).

cell(503,[5, 4], w, r).
cell(503,[5, 7], b, k).
cell(503,[6, 5], w, k).

cell(504,[5, 3], w, r).
cell(504,[7, 4], b, k).
cell(504,[5, 2], w, k).

cell(505,[3, 2], w, r).
cell(505,[7, 1], b, k).
cell(505,[4, 2], w, k).

cell(506,[2, 3], w, r).
cell(506,[6, 6], b, k).
cell(506,[3, 3], w, k).

cell(507,[3, 5], w, r).
cell(507,[2, 2], b, k).
cell(507,[4, 6], w, k).

cell(508,[2, 2], w, r).
cell(508,[3, 1], b, k).
cell(508,[2, 3], w, k).

cell(509,[6, 6], w, r).
cell(509,[7, 7], b, k).
cell(509,[6, 5], w, k).

cell(510,[1, 3], w, r).
cell(510,[8, 4], b, k).
cell(510,[2, 4], w, k).

cell(511,[6, 7], w, r).
cell(511,[1, 2], b, k).
cell(511,[7, 8], w, k).

cell(512,[4, 5], w, r).
cell(512,[3, 2], b, k).
cell(512,[5, 4], w, k).

cell(513,[7, 4], w, r).
cell(513,[6, 3], b, k).
cell(513,[6, 5], w, k).

cell(514,[4, 4], w, r).
cell(514,[4, 3], b, k).
cell(514,[3, 3], w, k).

cell(515,[8, 8], w, r).
cell(515,[2, 8], b, k).
cell(515,[7, 8], w, k).

cell(516,[4, 1], w, r).
cell(516,[6, 6], b, k).
cell(516,[3, 1], w, k).

cell(517,[1, 2], w, r).
cell(517,[5, 1], b, k).
cell(517,[1, 1], w, k).

cell(518,[6, 8], w, r).
cell(518,[7, 5], b, k).
cell(518,[6, 7], w, k).

cell(519,[4, 8], w, r).
cell(519,[7, 2], b, k).
cell(519,[4, 7], w, k).

cell(520,[3, 2], w, r).
cell(520,[3, 8], b, k).
cell(520,[2, 2], w, k).

cell(521,[8, 5], w, r).
cell(521,[3, 2], b, k).
cell(521,[8, 4], w, k).

cell(522,[1, 2], w, r).
cell(522,[5, 3], b, k).
cell(522,[2, 1], w, k).

cell(523,[5, 5], w, r).
cell(523,[2, 8], b, k).
cell(523,[4, 6], w, k).

cell(524,[6, 8], w, r).
cell(524,[7, 7], b, k).
cell(524,[6, 7], w, k).

cell(525,[4, 8], w, r).
cell(525,[3, 4], b, k).
cell(525,[5, 7], w, k).

cell(526,[1, 3], w, r).
cell(526,[6, 7], b, k).
cell(526,[2, 2], w, k).

cell(527,[7, 3], w, r).
cell(527,[4, 7], b, k).
cell(527,[6, 2], w, k).

cell(528,[7, 3], w, r).
cell(528,[7, 1], b, k).
cell(528,[8, 3], w, k).

cell(529,[6, 2], w, r).
cell(529,[5, 8], b, k).
cell(529,[5, 1], w, k).

cell(530,[2, 8], w, r).
cell(530,[4, 7], b, k).
cell(530,[3, 8], w, k).

cell(531,[8, 1], w, r).
cell(531,[7, 5], b, k).
cell(531,[7, 1], w, k).

cell(532,[6, 5], w, r).
cell(532,[5, 4], b, k).
cell(532,[7, 4], w, k).

cell(533,[8, 4], w, r).
cell(533,[8, 5], b, k).
cell(533,[7, 5], w, k).

cell(534,[1, 3], w, r).
cell(534,[5, 8], b, k).
cell(534,[1, 4], w, k).

cell(535,[4, 5], w, r).
cell(535,[4, 1], b, k).
cell(535,[3, 4], w, k).

cell(536,[2, 2], w, r).
cell(536,[5, 4], b, k).
cell(536,[1, 1], w, k).

cell(537,[5, 3], w, r).
cell(537,[3, 6], b, k).
cell(537,[5, 2], w, k).

cell(538,[7, 7], w, r).
cell(538,[5, 7], b, k).
cell(538,[6, 6], w, k).

cell(539,[8, 4], w, r).
cell(539,[6, 4], b, k).
cell(539,[7, 5], w, k).

cell(540,[5, 4], w, r).
cell(540,[6, 1], b, k).
cell(540,[4, 3], w, k).

cell(541,[5, 8], w, r).
cell(541,[2, 6], b, k).
cell(541,[5, 7], w, k).

cell(542,[1, 5], w, r).
cell(542,[8, 1], b, k).
cell(542,[1, 4], w, k).

cell(543,[4, 2], w, r).
cell(543,[3, 2], b, k).
cell(543,[5, 3], w, k).

cell(544,[4, 3], w, r).
cell(544,[5, 7], b, k).
cell(544,[4, 4], w, k).

cell(545,[4, 8], w, r).
cell(545,[1, 1], b, k).
cell(545,[4, 7], w, k).

cell(546,[7, 2], w, r).
cell(546,[8, 1], b, k).
cell(546,[8, 2], w, k).

cell(547,[3, 6], w, r).
cell(547,[7, 5], b, k).
cell(547,[4, 5], w, k).

cell(548,[2, 6], w, r).
cell(548,[7, 4], b, k).
cell(548,[1, 6], w, k).

cell(549,[3, 1], w, r).
cell(549,[4, 7], b, k).
cell(549,[2, 1], w, k).

cell(550,[1, 4], w, r).
cell(550,[3, 5], b, k).
cell(550,[2, 5], w, k).

cell(551,[8, 3], w, r).
cell(551,[6, 4], b, k).
cell(551,[8, 2], w, k).

cell(552,[1, 7], w, r).
cell(552,[5, 1], b, k).
cell(552,[1, 6], w, k).

cell(553,[5, 8], w, r).
cell(553,[8, 2], b, k).
cell(553,[6, 8], w, k).

cell(554,[7, 1], w, r).
cell(554,[6, 8], b, k).
cell(554,[8, 1], w, k).

cell(555,[7, 7], w, r).
cell(555,[1, 5], b, k).
cell(555,[7, 8], w, k).

cell(556,[2, 2], w, r).
cell(556,[3, 5], b, k).
cell(556,[3, 2], w, k).

cell(557,[2, 3], w, r).
cell(557,[7, 1], b, k).
cell(557,[2, 4], w, k).

cell(558,[4, 7], w, r).
cell(558,[7, 6], b, k).
cell(558,[4, 6], w, k).

cell(559,[1, 6], w, r).
cell(559,[8, 6], b, k).
cell(559,[2, 7], w, k).

cell(560,[2, 1], w, r).
cell(560,[4, 1], b, k).
cell(560,[1, 2], w, k).

cell(561,[1, 5], w, r).
cell(561,[7, 7], b, k).
cell(561,[2, 5], w, k).

cell(562,[7, 6], w, r).
cell(562,[8, 1], b, k).
cell(562,[7, 5], w, k).

cell(563,[4, 1], w, r).
cell(563,[1, 6], b, k).
cell(563,[5, 2], w, k).

cell(564,[3, 8], w, r).
cell(564,[4, 4], b, k).
cell(564,[3, 7], w, k).

cell(565,[1, 8], w, r).
cell(565,[3, 6], b, k).
cell(565,[2, 8], w, k).

cell(566,[2, 5], w, r).
cell(566,[4, 4], b, k).
cell(566,[3, 4], w, k).

cell(567,[3, 5], w, r).
cell(567,[5, 8], b, k).
cell(567,[2, 4], w, k).

cell(568,[8, 6], w, r).
cell(568,[2, 6], b, k).
cell(568,[7, 7], w, k).

cell(569,[1, 8], w, r).
cell(569,[1, 5], b, k).
cell(569,[1, 7], w, k).

cell(570,[5, 6], w, r).
cell(570,[4, 8], b, k).
cell(570,[5, 5], w, k).

cell(571,[5, 4], w, r).
cell(571,[1, 1], b, k).
cell(571,[6, 3], w, k).

cell(572,[1, 6], w, r).
cell(572,[6, 8], b, k).
cell(572,[2, 5], w, k).

cell(573,[7, 2], w, r).
cell(573,[7, 1], b, k).
cell(573,[8, 2], w, k).

cell(574,[3, 2], w, r).
cell(574,[4, 5], b, k).
cell(574,[3, 1], w, k).

cell(575,[8, 8], w, r).
cell(575,[7, 2], b, k).
cell(575,[8, 7], w, k).

cell(576,[1, 1], w, r).
cell(576,[6, 4], b, k).
cell(576,[2, 1], w, k).

cell(577,[1, 5], w, r).
cell(577,[3, 6], b, k).
cell(577,[2, 5], w, k).

cell(578,[2, 4], w, r).
cell(578,[2, 2], b, k).
cell(578,[2, 5], w, k).

cell(579,[5, 7], w, r).
cell(579,[8, 8], b, k).
cell(579,[5, 6], w, k).

cell(580,[1, 6], w, r).
cell(580,[1, 7], b, k).
cell(580,[2, 5], w, k).

cell(581,[2, 5], w, r).
cell(581,[7, 3], b, k).
cell(581,[1, 5], w, k).

cell(582,[2, 3], w, r).
cell(582,[2, 1], b, k).
cell(582,[1, 2], w, k).

cell(583,[1, 7], w, r).
cell(583,[5, 5], b, k).
cell(583,[2, 7], w, k).

cell(584,[7, 8], w, r).
cell(584,[7, 7], b, k).
cell(584,[6, 8], w, k).

cell(585,[3, 7], w, r).
cell(585,[8, 5], b, k).
cell(585,[3, 6], w, k).

cell(586,[2, 7], w, r).
cell(586,[6, 7], b, k).
cell(586,[1, 7], w, k).

cell(587,[1, 2], w, r).
cell(587,[1, 6], b, k).
cell(587,[1, 1], w, k).

cell(588,[4, 4], w, r).
cell(588,[4, 2], b, k).
cell(588,[3, 5], w, k).

cell(589,[2, 1], w, r).
cell(589,[4, 2], b, k).
cell(589,[1, 1], w, k).

cell(590,[2, 3], w, r).
cell(590,[3, 6], b, k).
cell(590,[1, 4], w, k).

cell(591,[3, 1], w, r).
cell(591,[8, 2], b, k).
cell(591,[4, 2], w, k).

cell(592,[3, 1], w, r).
cell(592,[2, 4], b, k).
cell(592,[4, 2], w, k).

cell(593,[5, 1], w, r).
cell(593,[8, 7], b, k).
cell(593,[4, 1], w, k).

cell(594,[6, 5], w, r).
cell(594,[5, 7], b, k).
cell(594,[6, 4], w, k).

cell(595,[4, 1], w, r).
cell(595,[3, 8], b, k).
cell(595,[3, 1], w, k).

cell(596,[7, 1], w, r).
cell(596,[6, 3], b, k).
cell(596,[6, 2], w, k).

cell(597,[6, 7], w, r).
cell(597,[8, 8], b, k).
cell(597,[5, 8], w, k).

cell(598,[1, 1], w, r).
cell(598,[6, 7], b, k).
cell(598,[2, 2], w, k).

cell(599,[7, 8], w, r).
cell(599,[5, 7], b, k).
cell(599,[7, 7], w, k).

cell(600,[1, 7], w, r).
cell(600,[8, 2], b, k).
cell(600,[2, 7], w, k).

cell(601,[3, 3], w, r).
cell(601,[4, 5], b, k).
cell(601,[4, 4], w, k).

cell(602,[1, 3], w, r).
cell(602,[5, 6], b, k).
cell(602,[2, 3], w, k).

cell(603,[6, 2], w, r).
cell(603,[1, 2], b, k).
cell(603,[7, 3], w, k).

cell(604,[8, 6], w, r).
cell(604,[2, 2], b, k).
cell(604,[8, 5], w, k).

cell(605,[1, 7], w, r).
cell(605,[2, 6], b, k).
cell(605,[2, 7], w, k).

cell(606,[7, 5], w, r).
cell(606,[2, 2], b, k).
cell(606,[7, 6], w, k).

cell(607,[4, 6], w, r).
cell(607,[8, 4], b, k).
cell(607,[3, 6], w, k).

cell(608,[8, 7], w, r).
cell(608,[4, 1], b, k).
cell(608,[7, 8], w, k).

cell(609,[6, 7], w, r).
cell(609,[5, 1], b, k).
cell(609,[5, 6], w, k).

cell(610,[3, 3], w, r).
cell(610,[5, 8], b, k).
cell(610,[2, 3], w, k).

cell(611,[8, 1], w, r).
cell(611,[7, 2], b, k).
cell(611,[8, 2], w, k).

cell(612,[2, 7], w, r).
cell(612,[2, 4], b, k).
cell(612,[2, 8], w, k).

cell(613,[4, 4], w, r).
cell(613,[5, 8], b, k).
cell(613,[3, 4], w, k).

cell(614,[8, 5], w, r).
cell(614,[7, 2], b, k).
cell(614,[7, 4], w, k).

cell(615,[1, 4], w, r).
cell(615,[2, 7], b, k).
cell(615,[1, 3], w, k).

cell(616,[4, 1], w, r).
cell(616,[8, 4], b, k).
cell(616,[4, 2], w, k).

cell(617,[5, 6], w, r).
cell(617,[1, 5], b, k).
cell(617,[5, 5], w, k).

cell(618,[6, 4], w, r).
cell(618,[5, 2], b, k).
cell(618,[6, 5], w, k).

cell(619,[5, 2], w, r).
cell(619,[8, 2], b, k).
cell(619,[4, 3], w, k).

cell(620,[7, 8], w, r).
cell(620,[1, 4], b, k).
cell(620,[8, 7], w, k).

cell(621,[1, 5], w, r).
cell(621,[1, 7], b, k).
cell(621,[2, 4], w, k).

cell(622,[5, 1], w, r).
cell(622,[2, 7], b, k).
cell(622,[6, 2], w, k).

cell(623,[8, 3], w, r).
cell(623,[7, 5], b, k).
cell(623,[8, 4], w, k).

cell(624,[3, 5], w, r).
cell(624,[1, 1], b, k).
cell(624,[3, 6], w, k).

cell(625,[6, 3], w, r).
cell(625,[8, 3], b, k).
cell(625,[6, 2], w, k).

cell(626,[2, 1], w, r).
cell(626,[5, 1], b, k).
cell(626,[3, 2], w, k).

cell(627,[3, 8], w, r).
cell(627,[7, 4], b, k).
cell(627,[2, 8], w, k).

cell(628,[6, 7], w, r).
cell(628,[7, 7], b, k).
cell(628,[5, 6], w, k).

cell(629,[1, 7], w, r).
cell(629,[1, 5], b, k).
cell(629,[1, 6], w, k).

cell(630,[2, 3], w, r).
cell(630,[2, 6], b, k).
cell(630,[1, 2], w, k).

cell(631,[3, 2], w, r).
cell(631,[2, 3], b, k).
cell(631,[4, 2], w, k).

cell(632,[4, 2], w, r).
cell(632,[2, 1], b, k).
cell(632,[5, 3], w, k).

cell(633,[5, 2], w, r).
cell(633,[5, 6], b, k).
cell(633,[6, 2], w, k).

cell(634,[2, 6], w, r).
cell(634,[8, 3], b, k).
cell(634,[2, 7], w, k).

cell(635,[8, 2], w, r).
cell(635,[5, 5], b, k).
cell(635,[7, 1], w, k).

cell(636,[7, 2], w, r).
cell(636,[4, 4], b, k).
cell(636,[7, 3], w, k).

cell(637,[8, 1], w, r).
cell(637,[2, 4], b, k).
cell(637,[7, 2], w, k).

cell(638,[2, 7], w, r).
cell(638,[5, 6], b, k).
cell(638,[3, 6], w, k).

cell(639,[5, 3], w, r).
cell(639,[5, 7], b, k).
cell(639,[4, 2], w, k).

cell(640,[6, 2], w, r).
cell(640,[7, 7], b, k).
cell(640,[7, 3], w, k).

cell(641,[3, 1], w, r).
cell(641,[5, 3], b, k).
cell(641,[2, 2], w, k).

cell(642,[1, 5], w, r).
cell(642,[8, 3], b, k).
cell(642,[2, 6], w, k).

cell(643,[2, 3], w, r).
cell(643,[7, 8], b, k).
cell(643,[1, 3], w, k).

cell(644,[5, 4], w, r).
cell(644,[1, 6], b, k).
cell(644,[4, 3], w, k).

cell(645,[3, 5], w, r).
cell(645,[1, 1], b, k).
cell(645,[3, 4], w, k).

cell(646,[7, 3], w, r).
cell(646,[4, 5], b, k).
cell(646,[7, 4], w, k).

cell(647,[3, 2], w, r).
cell(647,[1, 3], b, k).
cell(647,[4, 2], w, k).

cell(648,[7, 6], w, r).
cell(648,[8, 2], b, k).
cell(648,[8, 5], w, k).

cell(649,[4, 6], w, r).
cell(649,[7, 1], b, k).
cell(649,[5, 6], w, k).

cell(650,[7, 3], w, r).
cell(650,[8, 2], b, k).
cell(650,[7, 4], w, k).

cell(651,[4, 5], w, r).
cell(651,[8, 4], b, k).
cell(651,[3, 4], w, k).

cell(652,[8, 6], w, r).
cell(652,[8, 3], b, k).
cell(652,[8, 5], w, k).

cell(653,[8, 7], w, r).
cell(653,[5, 6], b, k).
cell(653,[7, 7], w, k).

cell(654,[2, 7], w, r).
cell(654,[2, 1], b, k).
cell(654,[3, 6], w, k).

cell(655,[2, 8], w, r).
cell(655,[6, 3], b, k).
cell(655,[1, 7], w, k).

cell(656,[4, 2], w, r).
cell(656,[6, 7], b, k).
cell(656,[4, 1], w, k).

cell(657,[3, 2], w, r).
cell(657,[7, 3], b, k).
cell(657,[2, 2], w, k).

cell(658,[8, 2], w, r).
cell(658,[4, 5], b, k).
cell(658,[7, 3], w, k).

cell(659,[7, 2], w, r).
cell(659,[8, 1], b, k).
cell(659,[8, 2], w, k).

cell(660,[5, 3], w, r).
cell(660,[8, 2], b, k).
cell(660,[4, 3], w, k).

cell(661,[2, 1], w, r).
cell(661,[3, 3], b, k).
cell(661,[1, 1], w, k).

cell(662,[2, 2], w, r).
cell(662,[6, 7], b, k).
cell(662,[3, 3], w, k).

cell(663,[5, 4], w, r).
cell(663,[2, 1], b, k).
cell(663,[5, 5], w, k).

cell(664,[4, 8], w, r).
cell(664,[5, 3], b, k).
cell(664,[3, 8], w, k).

cell(665,[2, 8], w, r).
cell(665,[3, 3], b, k).
cell(665,[1, 8], w, k).

cell(666,[2, 4], w, r).
cell(666,[1, 7], b, k).
cell(666,[2, 5], w, k).

cell(667,[4, 6], w, r).
cell(667,[5, 5], b, k).
cell(667,[3, 5], w, k).

cell(668,[5, 4], w, r).
cell(668,[8, 7], b, k).
cell(668,[6, 4], w, k).

cell(669,[4, 6], w, r).
cell(669,[5, 1], b, k).
cell(669,[5, 7], w, k).

cell(670,[7, 7], w, r).
cell(670,[2, 7], b, k).
cell(670,[7, 6], w, k).

cell(671,[8, 6], w, r).
cell(671,[3, 5], b, k).
cell(671,[7, 7], w, k).

cell(672,[8, 5], w, r).
cell(672,[2, 4], b, k).
cell(672,[8, 6], w, k).

cell(673,[3, 7], w, r).
cell(673,[6, 1], b, k).
cell(673,[4, 7], w, k).

cell(674,[7, 4], w, r).
cell(674,[8, 3], b, k).
cell(674,[6, 4], w, k).

cell(675,[7, 2], w, r).
cell(675,[8, 8], b, k).
cell(675,[8, 3], w, k).

cell(676,[6, 6], w, r).
cell(676,[1, 3], b, k).
cell(676,[7, 6], w, k).

cell(677,[7, 2], w, r).
cell(677,[5, 2], b, k).
cell(677,[8, 2], w, k).

cell(678,[1, 1], w, r).
cell(678,[3, 3], b, k).
cell(678,[2, 2], w, k).

cell(679,[6, 3], w, r).
cell(679,[4, 1], b, k).
cell(679,[5, 3], w, k).

cell(680,[4, 4], w, r).
cell(680,[7, 6], b, k).
cell(680,[5, 5], w, k).

cell(681,[3, 6], w, r).
cell(681,[3, 7], b, k).
cell(681,[2, 6], w, k).

cell(682,[1, 7], w, r).
cell(682,[2, 3], b, k).
cell(682,[2, 7], w, k).

cell(683,[7, 3], w, r).
cell(683,[6, 1], b, k).
cell(683,[8, 2], w, k).

cell(684,[8, 3], w, r).
cell(684,[8, 7], b, k).
cell(684,[7, 4], w, k).

cell(685,[6, 7], w, r).
cell(685,[8, 4], b, k).
cell(685,[7, 6], w, k).

cell(686,[8, 2], w, r).
cell(686,[7, 8], b, k).
cell(686,[8, 1], w, k).

cell(687,[1, 5], w, r).
cell(687,[4, 5], b, k).
cell(687,[2, 6], w, k).

cell(688,[5, 1], w, r).
cell(688,[5, 8], b, k).
cell(688,[4, 1], w, k).

cell(689,[4, 8], w, r).
cell(689,[8, 6], b, k).
cell(689,[4, 7], w, k).

cell(690,[6, 5], w, r).
cell(690,[8, 8], b, k).
cell(690,[7, 6], w, k).

cell(691,[7, 4], w, r).
cell(691,[5, 6], b, k).
cell(691,[8, 5], w, k).

cell(692,[2, 6], w, r).
cell(692,[7, 6], b, k).
cell(692,[1, 6], w, k).

cell(693,[1, 7], w, r).
cell(693,[8, 7], b, k).
cell(693,[2, 7], w, k).

cell(694,[3, 6], w, r).
cell(694,[7, 1], b, k).
cell(694,[2, 6], w, k).

cell(695,[4, 6], w, r).
cell(695,[6, 1], b, k).
cell(695,[5, 6], w, k).

cell(696,[3, 1], w, r).
cell(696,[7, 8], b, k).
cell(696,[3, 2], w, k).

cell(697,[6, 6], w, r).
cell(697,[5, 1], b, k).
cell(697,[5, 7], w, k).

cell(698,[2, 6], w, r).
cell(698,[4, 4], b, k).
cell(698,[1, 5], w, k).

cell(699,[7, 7], w, r).
cell(699,[1, 1], b, k).
cell(699,[8, 7], w, k).

cell(700,[1, 3], w, r).
cell(700,[4, 1], b, k).
cell(700,[2, 4], w, k).

cell(701,[5, 4], w, r).
cell(701,[6, 2], b, k).
cell(701,[4, 3], w, k).

cell(702,[6, 1], w, r).
cell(702,[1, 8], b, k).
cell(702,[7, 2], w, k).

cell(703,[3, 2], w, r).
cell(703,[2, 1], b, k).
cell(703,[3, 3], w, k).

cell(704,[2, 5], w, r).
cell(704,[6, 8], b, k).
cell(704,[3, 4], w, k).

cell(705,[2, 2], w, r).
cell(705,[6, 7], b, k).
cell(705,[2, 1], w, k).

cell(706,[4, 8], w, r).
cell(706,[4, 3], b, k).
cell(706,[5, 8], w, k).

cell(707,[1, 3], w, r).
cell(707,[6, 6], b, k).
cell(707,[1, 2], w, k).

cell(708,[8, 2], w, r).
cell(708,[4, 5], b, k).
cell(708,[7, 3], w, k).

cell(709,[8, 7], w, r).
cell(709,[3, 3], b, k).
cell(709,[7, 7], w, k).

cell(710,[3, 3], w, r).
cell(710,[5, 6], b, k).
cell(710,[2, 3], w, k).

cell(711,[1, 5], w, r).
cell(711,[5, 4], b, k).
cell(711,[1, 4], w, k).

cell(712,[8, 4], w, r).
cell(712,[6, 3], b, k).
cell(712,[7, 3], w, k).

cell(713,[1, 5], w, r).
cell(713,[7, 5], b, k).
cell(713,[2, 6], w, k).

cell(714,[4, 7], w, r).
cell(714,[6, 6], b, k).
cell(714,[4, 8], w, k).

cell(715,[6, 2], w, r).
cell(715,[5, 1], b, k).
cell(715,[6, 3], w, k).

cell(716,[8, 7], w, r).
cell(716,[2, 3], b, k).
cell(716,[8, 6], w, k).

cell(717,[8, 1], w, r).
cell(717,[4, 1], b, k).
cell(717,[7, 2], w, k).

cell(718,[7, 2], w, r).
cell(718,[5, 1], b, k).
cell(718,[7, 1], w, k).

cell(719,[8, 4], w, r).
cell(719,[5, 8], b, k).
cell(719,[8, 5], w, k).

cell(720,[6, 6], w, r).
cell(720,[2, 5], b, k).
cell(720,[7, 6], w, k).

cell(721,[6, 4], w, r).
cell(721,[8, 5], b, k).
cell(721,[5, 5], w, k).

cell(722,[5, 4], w, r).
cell(722,[2, 7], b, k).
cell(722,[4, 3], w, k).

cell(723,[3, 1], w, r).
cell(723,[2, 7], b, k).
cell(723,[3, 2], w, k).

cell(724,[7, 4], w, r).
cell(724,[3, 7], b, k).
cell(724,[7, 5], w, k).

cell(725,[2, 1], w, r).
cell(725,[1, 5], b, k).
cell(725,[1, 2], w, k).

cell(726,[5, 3], w, r).
cell(726,[2, 5], b, k).
cell(726,[6, 4], w, k).

cell(727,[5, 8], w, r).
cell(727,[2, 7], b, k).
cell(727,[4, 7], w, k).

cell(728,[6, 5], w, r).
cell(728,[6, 8], b, k).
cell(728,[5, 4], w, k).

cell(729,[8, 3], w, r).
cell(729,[8, 6], b, k).
cell(729,[8, 4], w, k).

cell(730,[6, 5], w, r).
cell(730,[8, 7], b, k).
cell(730,[7, 4], w, k).

cell(731,[7, 1], w, r).
cell(731,[1, 7], b, k).
cell(731,[6, 1], w, k).

cell(732,[1, 5], w, r).
cell(732,[3, 3], b, k).
cell(732,[2, 6], w, k).

cell(733,[5, 7], w, r).
cell(733,[7, 7], b, k).
cell(733,[5, 8], w, k).

cell(734,[3, 8], w, r).
cell(734,[5, 1], b, k).
cell(734,[2, 7], w, k).

cell(735,[2, 2], w, r).
cell(735,[1, 8], b, k).
cell(735,[1, 2], w, k).

cell(736,[7, 6], w, r).
cell(736,[8, 2], b, k).
cell(736,[8, 6], w, k).

cell(737,[6, 5], w, r).
cell(737,[7, 5], b, k).
cell(737,[6, 6], w, k).

cell(738,[4, 4], w, r).
cell(738,[1, 6], b, k).
cell(738,[5, 4], w, k).

cell(739,[5, 2], w, r).
cell(739,[6, 6], b, k).
cell(739,[6, 2], w, k).

cell(740,[6, 3], w, r).
cell(740,[6, 5], b, k).
cell(740,[6, 2], w, k).

cell(741,[4, 4], w, r).
cell(741,[8, 5], b, k).
cell(741,[5, 3], w, k).

cell(742,[8, 5], w, r).
cell(742,[2, 1], b, k).
cell(742,[8, 6], w, k).

cell(743,[1, 4], w, r).
cell(743,[8, 4], b, k).
cell(743,[2, 4], w, k).

cell(744,[6, 6], w, r).
cell(744,[2, 6], b, k).
cell(744,[7, 5], w, k).

cell(745,[1, 3], w, r).
cell(745,[8, 2], b, k).
cell(745,[2, 2], w, k).

cell(746,[6, 5], w, r).
cell(746,[8, 6], b, k).
cell(746,[7, 5], w, k).

cell(747,[6, 8], w, r).
cell(747,[5, 2], b, k).
cell(747,[5, 8], w, k).

cell(748,[5, 2], w, r).
cell(748,[8, 1], b, k).
cell(748,[5, 1], w, k).

cell(749,[1, 3], w, r).
cell(749,[7, 7], b, k).
cell(749,[2, 3], w, k).

cell(750,[8, 4], w, r).
cell(750,[6, 1], b, k).
cell(750,[7, 5], w, k).

cell(751,[2, 3], w, r).
cell(751,[3, 3], b, k).
cell(751,[3, 2], w, k).

cell(752,[8, 4], w, r).
cell(752,[8, 8], b, k).
cell(752,[8, 5], w, k).

cell(753,[7, 2], w, r).
cell(753,[1, 3], b, k).
cell(753,[7, 1], w, k).

cell(754,[6, 7], w, r).
cell(754,[4, 1], b, k).
cell(754,[7, 8], w, k).

cell(755,[4, 2], w, r).
cell(755,[1, 4], b, k).
cell(755,[5, 2], w, k).

cell(756,[7, 2], w, r).
cell(756,[5, 7], b, k).
cell(756,[7, 3], w, k).

cell(757,[5, 8], w, r).
cell(757,[5, 7], b, k).
cell(757,[4, 7], w, k).

cell(758,[5, 8], w, r).
cell(758,[1, 7], b, k).
cell(758,[4, 8], w, k).

cell(759,[7, 3], w, r).
cell(759,[2, 7], b, k).
cell(759,[7, 4], w, k).

cell(760,[1, 3], w, r).
cell(760,[8, 6], b, k).
cell(760,[2, 3], w, k).

cell(761,[1, 1], w, r).
cell(761,[2, 7], b, k).
cell(761,[2, 2], w, k).

cell(762,[5, 4], w, r).
cell(762,[8, 8], b, k).
cell(762,[6, 4], w, k).

cell(763,[3, 1], w, r).
cell(763,[8, 5], b, k).
cell(763,[4, 2], w, k).

cell(764,[6, 5], w, r).
cell(764,[7, 5], b, k).
cell(764,[7, 4], w, k).

cell(765,[3, 8], w, r).
cell(765,[3, 1], b, k).
cell(765,[4, 7], w, k).

cell(766,[6, 4], w, r).
cell(766,[2, 7], b, k).
cell(766,[5, 4], w, k).

cell(767,[1, 3], w, r).
cell(767,[4, 5], b, k).
cell(767,[1, 4], w, k).

cell(768,[7, 2], w, r).
cell(768,[4, 4], b, k).
cell(768,[7, 3], w, k).

cell(769,[6, 6], w, r).
cell(769,[4, 6], b, k).
cell(769,[5, 6], w, k).

cell(770,[2, 2], w, r).
cell(770,[4, 5], b, k).
cell(770,[1, 2], w, k).

cell(771,[5, 6], w, r).
cell(771,[4, 3], b, k).
cell(771,[5, 5], w, k).

cell(772,[1, 8], w, r).
cell(772,[3, 7], b, k).
cell(772,[2, 7], w, k).

cell(773,[4, 4], w, r).
cell(773,[8, 3], b, k).
cell(773,[3, 4], w, k).

cell(774,[4, 1], w, r).
cell(774,[8, 3], b, k).
cell(774,[3, 1], w, k).

cell(775,[7, 2], w, r).
cell(775,[1, 7], b, k).
cell(775,[7, 3], w, k).

cell(776,[8, 2], w, r).
cell(776,[3, 4], b, k).
cell(776,[7, 3], w, k).

cell(777,[3, 3], w, r).
cell(777,[7, 1], b, k).
cell(777,[2, 2], w, k).

cell(778,[2, 5], w, r).
cell(778,[8, 2], b, k).
cell(778,[2, 4], w, k).

cell(779,[2, 7], w, r).
cell(779,[8, 8], b, k).
cell(779,[3, 6], w, k).

cell(780,[3, 7], w, r).
cell(780,[6, 4], b, k).
cell(780,[4, 6], w, k).

cell(781,[5, 8], w, r).
cell(781,[7, 2], b, k).
cell(781,[6, 8], w, k).

cell(782,[1, 3], w, r).
cell(782,[6, 1], b, k).
cell(782,[2, 2], w, k).

cell(783,[8, 5], w, r).
cell(783,[2, 5], b, k).
cell(783,[7, 4], w, k).

cell(784,[5, 7], w, r).
cell(784,[2, 5], b, k).
cell(784,[4, 7], w, k).

cell(785,[3, 8], w, r).
cell(785,[1, 8], b, k).
cell(785,[2, 8], w, k).

cell(786,[4, 4], w, r).
cell(786,[1, 8], b, k).
cell(786,[3, 5], w, k).

cell(787,[7, 6], w, r).
cell(787,[4, 2], b, k).
cell(787,[8, 6], w, k).

cell(788,[6, 8], w, r).
cell(788,[8, 7], b, k).
cell(788,[7, 7], w, k).

cell(789,[1, 5], w, r).
cell(789,[7, 5], b, k).
cell(789,[2, 5], w, k).

cell(790,[7, 7], w, r).
cell(790,[4, 5], b, k).
cell(790,[7, 6], w, k).

cell(791,[4, 3], w, r).
cell(791,[3, 8], b, k).
cell(791,[5, 2], w, k).

cell(792,[7, 7], w, r).
cell(792,[3, 1], b, k).
cell(792,[8, 6], w, k).

cell(793,[2, 3], w, r).
cell(793,[1, 5], b, k).
cell(793,[2, 4], w, k).

cell(794,[7, 7], w, r).
cell(794,[8, 5], b, k).
cell(794,[7, 8], w, k).

cell(795,[6, 8], w, r).
cell(795,[4, 8], b, k).
cell(795,[7, 8], w, k).

cell(796,[3, 2], w, r).
cell(796,[7, 8], b, k).
cell(796,[4, 3], w, k).

cell(797,[6, 2], w, r).
cell(797,[7, 7], b, k).
cell(797,[5, 1], w, k).

cell(798,[2, 6], w, r).
cell(798,[3, 4], b, k).
cell(798,[3, 7], w, k).

cell(799,[8, 4], w, r).
cell(799,[2, 7], b, k).
cell(799,[7, 3], w, k).

cell(800,[8, 2], w, r).
cell(800,[3, 1], b, k).
cell(800,[7, 3], w, k).

cell(801,[2, 7], w, r).
cell(801,[7, 4], b, k).
cell(801,[2, 6], w, k).

cell(802,[1, 7], w, r).
cell(802,[5, 4], b, k).
cell(802,[2, 7], w, k).

cell(803,[3, 3], w, r).
cell(803,[1, 4], b, k).
cell(803,[3, 2], w, k).

cell(804,[6, 6], w, r).
cell(804,[8, 1], b, k).
cell(804,[7, 5], w, k).

cell(805,[2, 8], w, r).
cell(805,[6, 4], b, k).
cell(805,[1, 7], w, k).

cell(806,[1, 6], w, r).
cell(806,[2, 2], b, k).
cell(806,[2, 7], w, k).

cell(807,[8, 2], w, r).
cell(807,[5, 2], b, k).
cell(807,[7, 3], w, k).

cell(808,[4, 1], w, r).
cell(808,[8, 7], b, k).
cell(808,[3, 2], w, k).

cell(809,[6, 2], w, r).
cell(809,[6, 6], b, k).
cell(809,[5, 3], w, k).

cell(810,[2, 1], w, r).
cell(810,[3, 8], b, k).
cell(810,[3, 1], w, k).

cell(811,[6, 2], w, r).
cell(811,[6, 1], b, k).
cell(811,[5, 1], w, k).

cell(812,[3, 4], w, r).
cell(812,[2, 5], b, k).
cell(812,[4, 5], w, k).

cell(813,[6, 8], w, r).
cell(813,[3, 2], b, k).
cell(813,[5, 7], w, k).

cell(814,[3, 5], w, r).
cell(814,[4, 8], b, k).
cell(814,[3, 4], w, k).

cell(815,[5, 3], w, r).
cell(815,[7, 7], b, k).
cell(815,[4, 2], w, k).

cell(816,[5, 6], w, r).
cell(816,[8, 8], b, k).
cell(816,[5, 7], w, k).

cell(817,[4, 6], w, r).
cell(817,[6, 1], b, k).
cell(817,[3, 6], w, k).

cell(818,[8, 7], w, r).
cell(818,[1, 5], b, k).
cell(818,[7, 7], w, k).

cell(819,[6, 4], w, r).
cell(819,[8, 2], b, k).
cell(819,[5, 4], w, k).

cell(820,[6, 2], w, r).
cell(820,[2, 1], b, k).
cell(820,[5, 1], w, k).

cell(821,[3, 7], w, r).
cell(821,[1, 7], b, k).
cell(821,[4, 6], w, k).

cell(822,[2, 7], w, r).
cell(822,[3, 8], b, k).
cell(822,[3, 6], w, k).

cell(823,[6, 6], w, r).
cell(823,[2, 2], b, k).
cell(823,[7, 7], w, k).

cell(824,[1, 5], w, r).
cell(824,[3, 5], b, k).
cell(824,[2, 4], w, k).

cell(825,[5, 4], w, r).
cell(825,[4, 7], b, k).
cell(825,[6, 5], w, k).

cell(826,[1, 2], w, r).
cell(826,[5, 8], b, k).
cell(826,[1, 3], w, k).

cell(827,[4, 7], w, r).
cell(827,[2, 7], b, k).
cell(827,[3, 6], w, k).

cell(828,[2, 7], w, r).
cell(828,[2, 5], b, k).
cell(828,[1, 7], w, k).

cell(829,[6, 7], w, r).
cell(829,[8, 5], b, k).
cell(829,[5, 6], w, k).

cell(830,[4, 6], w, r).
cell(830,[1, 1], b, k).
cell(830,[4, 5], w, k).

cell(831,[8, 4], w, r).
cell(831,[4, 4], b, k).
cell(831,[7, 3], w, k).

cell(832,[3, 8], w, r).
cell(832,[2, 5], b, k).
cell(832,[4, 7], w, k).

cell(833,[4, 8], w, r).
cell(833,[1, 3], b, k).
cell(833,[5, 7], w, k).

cell(834,[1, 2], w, r).
cell(834,[4, 3], b, k).
cell(834,[2, 3], w, k).

cell(835,[4, 5], w, r).
cell(835,[8, 1], b, k).
cell(835,[4, 4], w, k).

cell(836,[4, 1], w, r).
cell(836,[1, 1], b, k).
cell(836,[4, 2], w, k).

cell(837,[1, 5], w, r).
cell(837,[2, 2], b, k).
cell(837,[1, 6], w, k).

cell(838,[4, 7], w, r).
cell(838,[4, 8], b, k).
cell(838,[3, 6], w, k).

cell(839,[1, 4], w, r).
cell(839,[5, 5], b, k).
cell(839,[2, 5], w, k).

cell(840,[7, 7], w, r).
cell(840,[2, 3], b, k).
cell(840,[6, 8], w, k).

cell(841,[7, 5], w, r).
cell(841,[7, 8], b, k).
cell(841,[8, 6], w, k).

cell(842,[5, 8], w, r).
cell(842,[3, 1], b, k).
cell(842,[4, 7], w, k).

cell(843,[1, 6], w, r).
cell(843,[4, 3], b, k).
cell(843,[1, 5], w, k).

cell(844,[7, 2], w, r).
cell(844,[5, 8], b, k).
cell(844,[6, 3], w, k).

cell(845,[1, 5], w, r).
cell(845,[4, 8], b, k).
cell(845,[1, 4], w, k).

cell(846,[8, 3], w, r).
cell(846,[5, 6], b, k).
cell(846,[7, 4], w, k).

cell(847,[1, 6], w, r).
cell(847,[8, 4], b, k).
cell(847,[1, 5], w, k).

cell(848,[3, 2], w, r).
cell(848,[8, 7], b, k).
cell(848,[2, 1], w, k).

cell(849,[3, 3], w, r).
cell(849,[3, 5], b, k).
cell(849,[3, 2], w, k).

cell(850,[6, 2], w, r).
cell(850,[2, 4], b, k).
cell(850,[5, 1], w, k).

cell(851,[4, 2], w, r).
cell(851,[3, 6], b, k).
cell(851,[3, 1], w, k).

cell(852,[8, 6], w, r).
cell(852,[1, 7], b, k).
cell(852,[7, 7], w, k).

cell(853,[2, 5], w, r).
cell(853,[3, 4], b, k).
cell(853,[1, 5], w, k).

cell(854,[4, 6], w, r).
cell(854,[7, 7], b, k).
cell(854,[3, 6], w, k).

cell(855,[7, 3], w, r).
cell(855,[2, 3], b, k).
cell(855,[8, 2], w, k).

cell(856,[3, 4], w, r).
cell(856,[4, 8], b, k).
cell(856,[4, 5], w, k).

cell(857,[4, 3], w, r).
cell(857,[4, 4], b, k).
cell(857,[5, 2], w, k).

cell(858,[1, 4], w, r).
cell(858,[3, 1], b, k).
cell(858,[2, 4], w, k).

cell(859,[3, 2], w, r).
cell(859,[6, 5], b, k).
cell(859,[4, 2], w, k).

cell(860,[4, 1], w, r).
cell(860,[1, 3], b, k).
cell(860,[3, 1], w, k).

cell(861,[1, 2], w, r).
cell(861,[4, 1], b, k).
cell(861,[1, 3], w, k).

cell(862,[2, 1], w, r).
cell(862,[1, 7], b, k).
cell(862,[3, 2], w, k).

cell(863,[1, 4], w, r).
cell(863,[3, 1], b, k).
cell(863,[2, 5], w, k).

cell(864,[8, 8], w, r).
cell(864,[3, 1], b, k).
cell(864,[8, 7], w, k).

cell(865,[3, 6], w, r).
cell(865,[5, 5], b, k).
cell(865,[2, 5], w, k).

cell(866,[6, 3], w, r).
cell(866,[6, 5], b, k).
cell(866,[5, 4], w, k).

cell(867,[2, 8], w, r).
cell(867,[6, 6], b, k).
cell(867,[1, 8], w, k).

cell(868,[1, 4], w, r).
cell(868,[8, 4], b, k).
cell(868,[2, 4], w, k).

cell(869,[8, 2], w, r).
cell(869,[6, 8], b, k).
cell(869,[7, 1], w, k).

cell(870,[7, 4], w, r).
cell(870,[3, 3], b, k).
cell(870,[8, 4], w, k).

cell(871,[4, 8], w, r).
cell(871,[2, 7], b, k).
cell(871,[4, 7], w, k).

cell(872,[6, 5], w, r).
cell(872,[7, 1], b, k).
cell(872,[5, 4], w, k).

cell(873,[5, 4], w, r).
cell(873,[3, 6], b, k).
cell(873,[5, 3], w, k).

cell(874,[2, 4], w, r).
cell(874,[8, 4], b, k).
cell(874,[2, 3], w, k).

cell(875,[2, 5], w, r).
cell(875,[4, 4], b, k).
cell(875,[2, 4], w, k).

cell(876,[5, 1], w, r).
cell(876,[4, 3], b, k).
cell(876,[6, 2], w, k).

cell(877,[3, 8], w, r).
cell(877,[8, 6], b, k).
cell(877,[4, 8], w, k).

cell(878,[3, 3], w, r).
cell(878,[4, 8], b, k).
cell(878,[4, 4], w, k).

cell(879,[1, 2], w, r).
cell(879,[6, 3], b, k).
cell(879,[1, 3], w, k).

cell(880,[8, 5], w, r).
cell(880,[3, 7], b, k).
cell(880,[7, 5], w, k).

cell(881,[3, 8], w, r).
cell(881,[4, 6], b, k).
cell(881,[4, 7], w, k).

cell(882,[1, 5], w, r).
cell(882,[7, 1], b, k).
cell(882,[2, 4], w, k).

cell(883,[3, 4], w, r).
cell(883,[1, 7], b, k).
cell(883,[2, 4], w, k).

cell(884,[6, 7], w, r).
cell(884,[3, 6], b, k).
cell(884,[7, 8], w, k).

cell(885,[2, 8], w, r).
cell(885,[2, 4], b, k).
cell(885,[3, 8], w, k).

cell(886,[3, 7], w, r).
cell(886,[2, 7], b, k).
cell(886,[2, 6], w, k).

cell(887,[3, 8], w, r).
cell(887,[2, 2], b, k).
cell(887,[4, 7], w, k).

cell(888,[4, 8], w, r).
cell(888,[8, 5], b, k).
cell(888,[4, 7], w, k).

cell(889,[5, 5], w, r).
cell(889,[1, 8], b, k).
cell(889,[6, 5], w, k).

cell(890,[3, 2], w, r).
cell(890,[1, 4], b, k).
cell(890,[2, 3], w, k).

cell(891,[3, 1], w, r).
cell(891,[8, 4], b, k).
cell(891,[4, 2], w, k).

cell(892,[6, 3], w, r).
cell(892,[5, 7], b, k).
cell(892,[7, 3], w, k).

cell(893,[1, 1], w, r).
cell(893,[1, 5], b, k).
cell(893,[1, 2], w, k).

cell(894,[4, 1], w, r).
cell(894,[5, 6], b, k).
cell(894,[4, 2], w, k).

cell(895,[1, 4], w, r).
cell(895,[8, 8], b, k).
cell(895,[2, 4], w, k).

cell(896,[4, 3], w, r).
cell(896,[3, 6], b, k).
cell(896,[4, 4], w, k).

cell(897,[4, 4], w, r).
cell(897,[6, 3], b, k).
cell(897,[3, 4], w, k).

cell(898,[1, 7], w, r).
cell(898,[8, 7], b, k).
cell(898,[2, 7], w, k).

cell(899,[5, 6], w, r).
cell(899,[5, 5], b, k).
cell(899,[6, 6], w, k).

cell(900,[4, 5], w, r).
cell(900,[2, 7], b, k).
cell(900,[3, 4], w, k).

cell(901,[8, 8], w, r).
cell(901,[2, 7], b, k).
cell(901,[7, 7], w, k).

cell(902,[6, 3], w, r).
cell(902,[2, 4], b, k).
cell(902,[5, 2], w, k).

cell(903,[2, 3], w, r).
cell(903,[7, 7], b, k).
cell(903,[3, 3], w, k).

cell(904,[8, 3], w, r).
cell(904,[2, 6], b, k).
cell(904,[8, 2], w, k).

cell(905,[1, 5], w, r).
cell(905,[5, 4], b, k).
cell(905,[1, 6], w, k).

cell(906,[6, 5], w, r).
cell(906,[8, 6], b, k).
cell(906,[5, 4], w, k).

cell(907,[5, 8], w, r).
cell(907,[4, 1], b, k).
cell(907,[6, 7], w, k).

cell(908,[3, 3], w, r).
cell(908,[7, 5], b, k).
cell(908,[4, 4], w, k).

cell(909,[1, 2], w, r).
cell(909,[3, 2], b, k).
cell(909,[2, 2], w, k).

cell(910,[4, 5], w, r).
cell(910,[4, 6], b, k).
cell(910,[3, 6], w, k).

cell(911,[7, 3], w, r).
cell(911,[5, 1], b, k).
cell(911,[8, 2], w, k).

cell(912,[7, 2], w, r).
cell(912,[5, 3], b, k).
cell(912,[8, 3], w, k).

cell(913,[2, 6], w, r).
cell(913,[3, 7], b, k).
cell(913,[1, 7], w, k).

cell(914,[7, 8], w, r).
cell(914,[5, 3], b, k).
cell(914,[8, 8], w, k).

cell(915,[5, 2], w, r).
cell(915,[7, 8], b, k).
cell(915,[6, 3], w, k).

cell(916,[3, 7], w, r).
cell(916,[3, 5], b, k).
cell(916,[2, 7], w, k).

cell(917,[5, 7], w, r).
cell(917,[1, 7], b, k).
cell(917,[5, 8], w, k).

cell(918,[5, 6], w, r).
cell(918,[4, 1], b, k).
cell(918,[6, 6], w, k).

cell(919,[4, 7], w, r).
cell(919,[7, 6], b, k).
cell(919,[5, 6], w, k).

cell(920,[2, 7], w, r).
cell(920,[8, 8], b, k).
cell(920,[3, 6], w, k).

cell(921,[6, 1], w, r).
cell(921,[3, 6], b, k).
cell(921,[7, 2], w, k).

cell(922,[1, 1], w, r).
cell(922,[1, 3], b, k).
cell(922,[1, 2], w, k).

cell(923,[3, 2], w, r).
cell(923,[4, 1], b, k).
cell(923,[2, 2], w, k).

cell(924,[1, 5], w, r).
cell(924,[6, 8], b, k).
cell(924,[2, 6], w, k).

cell(925,[8, 7], w, r).
cell(925,[7, 2], b, k).
cell(925,[8, 8], w, k).

cell(926,[4, 5], w, r).
cell(926,[6, 8], b, k).
cell(926,[3, 6], w, k).

cell(927,[2, 1], w, r).
cell(927,[7, 5], b, k).
cell(927,[1, 2], w, k).

cell(928,[1, 2], w, r).
cell(928,[2, 2], b, k).
cell(928,[2, 1], w, k).

cell(929,[8, 2], w, r).
cell(929,[3, 1], b, k).
cell(929,[7, 1], w, k).

cell(930,[7, 5], w, r).
cell(930,[5, 7], b, k).
cell(930,[8, 6], w, k).

cell(931,[7, 3], w, r).
cell(931,[8, 2], b, k).
cell(931,[7, 2], w, k).

cell(932,[7, 5], w, r).
cell(932,[7, 6], b, k).
cell(932,[6, 4], w, k).

cell(933,[6, 3], w, r).
cell(933,[4, 2], b, k).
cell(933,[5, 3], w, k).

cell(934,[8, 2], w, r).
cell(934,[4, 8], b, k).
cell(934,[7, 2], w, k).

cell(935,[1, 6], w, r).
cell(935,[5, 5], b, k).
cell(935,[2, 5], w, k).

cell(936,[5, 6], w, r).
cell(936,[2, 5], b, k).
cell(936,[4, 6], w, k).

cell(937,[3, 6], w, r).
cell(937,[5, 7], b, k).
cell(937,[4, 5], w, k).

cell(938,[5, 4], w, r).
cell(938,[4, 8], b, k).
cell(938,[4, 3], w, k).

cell(939,[4, 8], w, r).
cell(939,[2, 8], b, k).
cell(939,[4, 7], w, k).

cell(940,[7, 1], w, r).
cell(940,[8, 3], b, k).
cell(940,[7, 2], w, k).

cell(941,[3, 7], w, r).
cell(941,[7, 7], b, k).
cell(941,[2, 7], w, k).

cell(942,[3, 3], w, r).
cell(942,[8, 6], b, k).
cell(942,[4, 4], w, k).

cell(943,[4, 7], w, r).
cell(943,[2, 2], b, k).
cell(943,[5, 6], w, k).

cell(944,[5, 5], w, r).
cell(944,[6, 4], b, k).
cell(944,[4, 4], w, k).

cell(945,[4, 2], w, r).
cell(945,[3, 4], b, k).
cell(945,[3, 1], w, k).

cell(946,[5, 8], w, r).
cell(946,[2, 2], b, k).
cell(946,[4, 8], w, k).

cell(947,[5, 6], w, r).
cell(947,[1, 8], b, k).
cell(947,[6, 5], w, k).

cell(948,[4, 8], w, r).
cell(948,[8, 2], b, k).
cell(948,[5, 7], w, k).

cell(949,[3, 2], w, r).
cell(949,[2, 6], b, k).
cell(949,[4, 3], w, k).

cell(950,[3, 8], w, r).
cell(950,[2, 6], b, k).
cell(950,[4, 7], w, k).

cell(951,[6, 1], w, r).
cell(951,[3, 8], b, k).
cell(951,[6, 2], w, k).

cell(952,[6, 1], w, r).
cell(952,[4, 6], b, k).
cell(952,[5, 1], w, k).

cell(953,[8, 6], w, r).
cell(953,[5, 5], b, k).
cell(953,[8, 5], w, k).

cell(954,[2, 7], w, r).
cell(954,[1, 3], b, k).
cell(954,[3, 8], w, k).

cell(955,[2, 1], w, r).
cell(955,[7, 2], b, k).
cell(955,[3, 1], w, k).

cell(956,[2, 4], w, r).
cell(956,[7, 6], b, k).
cell(956,[3, 5], w, k).

cell(957,[2, 7], w, r).
cell(957,[2, 4], b, k).
cell(957,[1, 8], w, k).

cell(958,[5, 7], w, r).
cell(958,[2, 7], b, k).
cell(958,[6, 7], w, k).

cell(959,[6, 8], w, r).
cell(959,[1, 5], b, k).
cell(959,[5, 8], w, k).

cell(960,[1, 1], w, r).
cell(960,[7, 1], b, k).
cell(960,[2, 1], w, k).

cell(961,[6, 1], w, r).
cell(961,[7, 1], b, k).
cell(961,[5, 2], w, k).

cell(962,[7, 3], w, r).
cell(962,[4, 2], b, k).
cell(962,[6, 3], w, k).

cell(963,[2, 5], w, r).
cell(963,[8, 2], b, k).
cell(963,[1, 6], w, k).

cell(964,[4, 2], w, r).
cell(964,[2, 5], b, k).
cell(964,[4, 3], w, k).

cell(965,[2, 6], w, r).
cell(965,[3, 2], b, k).
cell(965,[1, 5], w, k).

cell(966,[4, 8], w, r).
cell(966,[2, 5], b, k).
cell(966,[3, 7], w, k).

cell(967,[6, 4], w, r).
cell(967,[5, 5], b, k).
cell(967,[6, 5], w, k).

cell(968,[6, 4], w, r).
cell(968,[5, 3], b, k).
cell(968,[7, 5], w, k).

cell(969,[2, 5], w, r).
cell(969,[4, 2], b, k).
cell(969,[2, 6], w, k).

cell(970,[3, 1], w, r).
cell(970,[7, 5], b, k).
cell(970,[3, 2], w, k).

cell(971,[7, 1], w, r).
cell(971,[2, 7], b, k).
cell(971,[7, 2], w, k).

cell(972,[1, 3], w, r).
cell(972,[1, 5], b, k).
cell(972,[1, 2], w, k).

cell(973,[7, 4], w, r).
cell(973,[6, 2], b, k).
cell(973,[6, 3], w, k).

cell(974,[3, 8], w, r).
cell(974,[7, 8], b, k).
cell(974,[2, 8], w, k).

cell(975,[5, 2], w, r).
cell(975,[4, 8], b, k).
cell(975,[6, 1], w, k).

cell(976,[2, 4], w, r).
cell(976,[4, 1], b, k).
cell(976,[1, 5], w, k).

cell(977,[7, 1], w, r).
cell(977,[4, 3], b, k).
cell(977,[8, 2], w, k).

cell(978,[7, 7], w, r).
cell(978,[5, 2], b, k).
cell(978,[8, 8], w, k).

cell(979,[2, 5], w, r).
cell(979,[3, 1], b, k).
cell(979,[2, 4], w, k).

cell(980,[8, 2], w, r).
cell(980,[6, 3], b, k).
cell(980,[8, 1], w, k).

cell(981,[2, 3], w, r).
cell(981,[2, 1], b, k).
cell(981,[2, 4], w, k).

cell(982,[6, 8], w, r).
cell(982,[3, 3], b, k).
cell(982,[7, 7], w, k).

cell(983,[8, 6], w, r).
cell(983,[3, 6], b, k).
cell(983,[8, 5], w, k).

cell(984,[8, 5], w, r).
cell(984,[4, 1], b, k).
cell(984,[8, 4], w, k).

cell(985,[4, 6], w, r).
cell(985,[7, 4], b, k).
cell(985,[5, 6], w, k).

cell(986,[6, 3], w, r).
cell(986,[7, 1], b, k).
cell(986,[7, 4], w, k).

cell(987,[1, 3], w, r).
cell(987,[2, 7], b, k).
cell(987,[1, 2], w, k).

cell(988,[6, 7], w, r).
cell(988,[3, 2], b, k).
cell(988,[6, 6], w, k).

cell(989,[7, 8], w, r).
cell(989,[3, 4], b, k).
cell(989,[7, 7], w, k).

cell(990,[6, 5], w, r).
cell(990,[1, 5], b, k).
cell(990,[5, 4], w, k).

cell(991,[1, 7], w, r).
cell(991,[7, 4], b, k).
cell(991,[1, 6], w, k).

cell(992,[7, 3], w, r).
cell(992,[5, 6], b, k).
cell(992,[6, 3], w, k).

cell(993,[5, 7], w, r).
cell(993,[5, 2], b, k).
cell(993,[5, 8], w, k).

cell(994,[3, 5], w, r).
cell(994,[3, 3], b, k).
cell(994,[2, 4], w, k).

cell(995,[8, 1], w, r).
cell(995,[2, 8], b, k).
cell(995,[8, 2], w, k).

cell(996,[6, 5], w, r).
cell(996,[7, 4], b, k).
cell(996,[6, 4], w, k).

cell(997,[8, 4], w, r).
cell(997,[1, 6], b, k).
cell(997,[7, 3], w, k).

cell(998,[7, 1], w, r).
cell(998,[5, 8], b, k).
cell(998,[6, 1], w, k).

cell(999,[5, 3], w, r).
cell(999,[7, 8], b, k).
cell(999,[5, 4], w, k).

cell(1000,[2, 6], w, r).
cell(1000,[2, 5], b, k).
cell(1000,[3, 5], w, k).

cell(1001,[8, 1], w, r).
cell(1001,[2, 2], b, k).
cell(1001,[8, 2], w, k).

cell(1002,[3, 4], w, r).
cell(1002,[4, 1], b, k).
cell(1002,[4, 5], w, k).

cell(1003,[6, 1], w, r).
cell(1003,[1, 3], b, k).
cell(1003,[5, 2], w, k).

cell(1004,[5, 5], w, r).
cell(1004,[3, 1], b, k).
cell(1004,[4, 4], w, k).

cell(1005,[4, 8], w, r).
cell(1005,[5, 5], b, k).
cell(1005,[3, 7], w, k).

cell(1006,[1, 2], w, r).
cell(1006,[8, 2], b, k).
cell(1006,[1, 3], w, k).

cell(1007,[5, 6], w, r).
cell(1007,[5, 1], b, k).
cell(1007,[4, 5], w, k).

cell(1008,[2, 3], w, r).
cell(1008,[8, 8], b, k).
cell(1008,[3, 2], w, k).

cell(1009,[7, 4], w, r).
cell(1009,[2, 1], b, k).
cell(1009,[8, 5], w, k).

cell(1010,[5, 3], w, r).
cell(1010,[3, 4], b, k).
cell(1010,[5, 4], w, k).

cell(1011,[8, 6], w, r).
cell(1011,[7, 1], b, k).
cell(1011,[8, 7], w, k).

cell(1012,[7, 5], w, r).
cell(1012,[7, 6], b, k).
cell(1012,[6, 4], w, k).

cell(1013,[2, 6], w, r).
cell(1013,[4, 1], b, k).
cell(1013,[2, 7], w, k).

cell(1014,[3, 2], w, r).
cell(1014,[6, 8], b, k).
cell(1014,[4, 1], w, k).

cell(1015,[7, 2], w, r).
cell(1015,[3, 3], b, k).
cell(1015,[6, 1], w, k).

cell(1016,[4, 1], w, r).
cell(1016,[1, 8], b, k).
cell(1016,[5, 1], w, k).

cell(1017,[3, 5], w, r).
cell(1017,[2, 8], b, k).
cell(1017,[2, 6], w, k).

cell(1018,[8, 3], w, r).
cell(1018,[7, 8], b, k).
cell(1018,[7, 2], w, k).

cell(1019,[1, 3], w, r).
cell(1019,[2, 8], b, k).
cell(1019,[2, 4], w, k).

cell(1020,[3, 5], b, k).
cell(1020,[3, 6], w, r).
cell(1020,[3, 3], w, r).

cell(1021,[2, 8], w, k).
cell(1021,[6, 1], w, r).
cell(1021,[6, 6], w, r).

cell(1022,[1, 1], b, k).
cell(1022,[4, 3], w, r).
cell(1022,[3, 3], b, k).

cell(1023,[7, 4], w, r).
cell(1023,[1, 1], b, k).
cell(1023,[8, 2], b, k).

cell(1024,[1, 6], w, k).
cell(1024,[5, 1], w, k).
cell(1024,[2, 4], w, k).

cell(1025,[7, 6], b, k).
cell(1025,[6, 3], b, k).
cell(1025,[8, 5], w, k).

cell(1026,[2, 2], w, r).
cell(1026,[7, 4], b, r).
cell(1026,[4, 7], b, r).

cell(1027,[6, 4], w, r).
cell(1027,[4, 2], b, k).
cell(1027,[6, 3], w, r).

cell(1028,[1, 3], b, k).
cell(1028,[6, 7], w, k).
cell(1028,[3, 4], w, k).

cell(1029,[3, 6], w, k).
cell(1029,[7, 8], b, r).
cell(1029,[6, 7], b, r).

cell(1030,[3, 6], b, r).
cell(1030,[2, 6], b, k).
cell(1030,[8, 1], w, k).

cell(1031,[4, 1], w, k).
cell(1031,[2, 8], w, k).
cell(1031,[4, 5], b, k).

cell(1032,[3, 5], b, r).
cell(1032,[8, 3], w, r).
cell(1032,[1, 1], w, r).

cell(1033,[4, 4], w, r).
cell(1033,[4, 3], w, r).
cell(1033,[2, 7], b, k).

cell(1034,[1, 5], b, k).
cell(1034,[5, 6], b, k).
cell(1034,[4, 1], w, r).

cell(1035,[1, 1], b, r).
cell(1035,[8, 5], w, r).
cell(1035,[4, 5], w, k).

cell(1036,[8, 7], b, r).
cell(1036,[5, 3], w, k).
cell(1036,[7, 3], w, k).

cell(1037,[1, 6], b, r).
cell(1037,[7, 2], b, k).
cell(1037,[1, 8], w, k).

cell(1038,[7, 1], b, k).
cell(1038,[7, 8], w, k).
cell(1038,[1, 2], b, r).

cell(1039,[7, 2], b, r).
cell(1039,[8, 6], w, r).
cell(1039,[6, 2], w, k).

cell(1040,[4, 3], b, k).
cell(1040,[7, 7], b, k).
cell(1040,[1, 4], w, k).

cell(1041,[6, 3], b, r).
cell(1041,[2, 1], w, k).
cell(1041,[4, 6], b, k).

cell(1042,[4, 4], w, r).
cell(1042,[6, 8], w, k).
cell(1042,[1, 1], w, k).

cell(1043,[1, 1], b, r).
cell(1043,[1, 6], b, k).
cell(1043,[5, 6], w, r).

cell(1044,[7, 1], w, k).
cell(1044,[4, 8], b, k).
cell(1044,[4, 6], b, k).

cell(1045,[6, 2], b, k).
cell(1045,[6, 8], w, r).
cell(1045,[7, 8], w, r).

cell(1046,[6, 7], w, k).
cell(1046,[8, 4], b, r).
cell(1046,[3, 6], b, k).

cell(1047,[8, 7], w, k).
cell(1047,[8, 3], b, k).
cell(1047,[3, 4], b, r).

cell(1048,[8, 1], w, r).
cell(1048,[2, 5], w, k).
cell(1048,[2, 8], w, r).

cell(1049,[8, 6], b, r).
cell(1049,[2, 4], w, r).
cell(1049,[8, 4], w, r).

cell(1050,[6, 2], w, r).
cell(1050,[4, 1], b, r).
cell(1050,[6, 4], b, r).

cell(1051,[7, 6], b, r).
cell(1051,[5, 3], w, k).
cell(1051,[7, 5], b, r).

cell(1052,[1, 4], b, r).
cell(1052,[4, 7], b, k).
cell(1052,[7, 6], w, k).

cell(1053,[8, 6], b, k).
cell(1053,[6, 3], w, r).
cell(1053,[2, 8], b, r).

cell(1054,[3, 6], w, r).
cell(1054,[4, 3], w, k).
cell(1054,[4, 1], b, k).

cell(1055,[8, 3], w, r).
cell(1055,[7, 4], b, r).
cell(1055,[4, 5], w, r).

cell(1056,[2, 3], w, r).
cell(1056,[1, 5], b, k).
cell(1056,[4, 5], b, k).

cell(1057,[1, 8], b, r).
cell(1057,[7, 6], b, k).
cell(1057,[4, 3], w, k).

cell(1058,[5, 8], w, k).
cell(1058,[1, 6], b, k).
cell(1058,[7, 7], b, k).

cell(1059,[1, 6], w, k).
cell(1059,[3, 8], w, r).
cell(1059,[1, 4], b, k).

cell(1060,[1, 3], b, r).
cell(1060,[4, 8], b, k).
cell(1060,[1, 8], w, k).

cell(1061,[5, 6], w, k).
cell(1061,[7, 4], b, k).
cell(1061,[3, 5], b, r).

cell(1062,[8, 7], w, r).
cell(1062,[6, 2], w, k).
cell(1062,[1, 8], w, r).

cell(1063,[1, 3], w, k).
cell(1063,[6, 7], w, k).
cell(1063,[4, 3], w, r).

cell(1064,[3, 3], w, k).
cell(1064,[6, 8], w, k).
cell(1064,[4, 5], w, k).

cell(1065,[4, 3], w, r).
cell(1065,[3, 2], b, k).
cell(1065,[3, 8], b, r).

cell(1066,[2, 2], b, r).
cell(1066,[8, 7], b, r).
cell(1066,[4, 1], b, r).

cell(1067,[6, 5], w, k).
cell(1067,[7, 3], w, k).
cell(1067,[3, 3], w, k).

cell(1068,[3, 6], b, k).
cell(1068,[3, 3], b, r).
cell(1068,[1, 3], b, k).

cell(1069,[6, 4], w, k).
cell(1069,[1, 3], w, r).
cell(1069,[1, 6], b, k).

cell(1070,[2, 6], w, r).
cell(1070,[7, 2], w, r).
cell(1070,[7, 1], w, r).

cell(1071,[7, 4], w, k).
cell(1071,[2, 6], b, k).
cell(1071,[1, 7], b, r).

cell(1072,[7, 8], w, k).
cell(1072,[2, 3], b, r).
cell(1072,[2, 8], b, r).

cell(1073,[5, 1], w, k).
cell(1073,[8, 2], w, k).
cell(1073,[2, 7], b, r).

cell(1074,[4, 8], w, r).
cell(1074,[3, 7], b, k).
cell(1074,[7, 6], w, r).

cell(1075,[1, 8], w, k).
cell(1075,[8, 5], w, k).
cell(1075,[1, 4], b, r).

cell(1076,[6, 1], w, r).
cell(1076,[1, 4], b, k).
cell(1076,[7, 7], b, r).

cell(1077,[5, 3], w, k).
cell(1077,[8, 5], w, r).
cell(1077,[7, 8], w, k).

cell(1078,[5, 1], w, k).
cell(1078,[6, 4], w, k).
cell(1078,[3, 6], w, k).

cell(1079,[5, 5], b, k).
cell(1079,[1, 8], b, k).
cell(1079,[8, 8], w, k).

cell(1080,[1, 2], b, k).
cell(1080,[2, 1], w, k).
cell(1080,[4, 2], w, r).

cell(1081,[6, 5], w, r).
cell(1081,[4, 8], w, r).
cell(1081,[1, 3], w, k).

cell(1082,[2, 8], b, k).
cell(1082,[2, 7], w, k).
cell(1082,[8, 6], b, k).

cell(1083,[5, 3], w, k).
cell(1083,[3, 4], w, r).
cell(1083,[3, 7], w, k).

cell(1084,[6, 5], w, r).
cell(1084,[5, 3], w, k).
cell(1084,[7, 8], w, k).

cell(1085,[6, 4], w, r).
cell(1085,[8, 1], b, k).
cell(1085,[1, 6], w, k).

cell(1086,[7, 4], b, k).
cell(1086,[3, 7], b, k).
cell(1086,[2, 8], w, r).

cell(1087,[5, 6], w, r).
cell(1087,[2, 1], w, k).
cell(1087,[8, 1], b, k).

cell(1088,[8, 7], b, k).
cell(1088,[7, 7], b, k).
cell(1088,[1, 8], b, k).

cell(1089,[7, 5], w, r).
cell(1089,[4, 5], b, r).
cell(1089,[1, 4], w, k).

cell(1090,[4, 5], b, r).
cell(1090,[1, 1], b, r).
cell(1090,[4, 2], b, r).

cell(1091,[8, 2], b, r).
cell(1091,[6, 7], w, r).
cell(1091,[3, 1], b, k).

cell(1092,[3, 2], w, r).
cell(1092,[7, 5], b, k).
cell(1092,[6, 4], w, r).

cell(1093,[1, 7], w, r).
cell(1093,[3, 2], w, k).
cell(1093,[8, 8], b, k).

cell(1094,[4, 4], w, r).
cell(1094,[4, 5], b, k).
cell(1094,[1, 3], w, r).

cell(1095,[7, 7], w, r).
cell(1095,[5, 8], b, r).
cell(1095,[5, 7], w, k).

cell(1096,[8, 4], b, r).
cell(1096,[4, 7], w, k).
cell(1096,[1, 5], w, r).

cell(1097,[6, 7], w, k).
cell(1097,[4, 6], w, r).
cell(1097,[4, 2], b, k).

cell(1098,[6, 7], w, k).
cell(1098,[6, 4], w, r).
cell(1098,[3, 6], b, k).

cell(1099,[1, 2], b, r).
cell(1099,[2, 3], w, r).
cell(1099,[6, 3], w, r).

cell(1100,[6, 7], b, r).
cell(1100,[8, 8], w, r).
cell(1100,[2, 6], b, k).

cell(1101,[4, 8], b, k).
cell(1101,[8, 2], w, r).
cell(1101,[7, 8], b, r).

cell(1102,[8, 8], b, k).
cell(1102,[4, 4], b, r).
cell(1102,[2, 6], w, r).

cell(1103,[8, 4], b, k).
cell(1103,[6, 1], w, k).
cell(1103,[7, 5], b, r).

cell(1104,[7, 3], b, k).
cell(1104,[1, 7], w, k).
cell(1104,[7, 2], w, k).

cell(1105,[1, 4], w, k).
cell(1105,[2, 4], w, k).
cell(1105,[7, 1], b, r).

cell(1106,[8, 6], b, r).
cell(1106,[4, 4], w, k).
cell(1106,[4, 1], b, k).

cell(1107,[7, 5], b, k).
cell(1107,[1, 6], w, r).
cell(1107,[6, 7], w, k).

cell(1108,[4, 4], b, r).
cell(1108,[7, 2], b, r).
cell(1108,[2, 5], b, k).

cell(1109,[4, 8], w, r).
cell(1109,[4, 6], b, r).
cell(1109,[7, 3], b, k).

cell(1110,[8, 4], w, r).
cell(1110,[1, 8], w, k).
cell(1110,[5, 6], b, r).

cell(1111,[4, 7], w, r).
cell(1111,[2, 8], w, k).
cell(1111,[3, 6], w, r).

cell(1112,[7, 1], w, k).
cell(1112,[2, 4], b, r).
cell(1112,[3, 1], w, r).

cell(1113,[7, 4], b, r).
cell(1113,[1, 2], b, k).
cell(1113,[6, 6], b, k).

cell(1114,[3, 5], w, k).
cell(1114,[8, 4], b, k).
cell(1114,[4, 8], w, k).

cell(1115,[4, 7], b, k).
cell(1115,[4, 2], b, r).
cell(1115,[7, 3], b, r).

cell(1116,[6, 7], w, r).
cell(1116,[6, 2], w, k).
cell(1116,[3, 3], b, r).

cell(1117,[1, 6], b, r).
cell(1117,[8, 3], b, r).
cell(1117,[3, 4], b, r).

cell(1118,[5, 7], w, r).
cell(1118,[7, 2], w, r).
cell(1118,[6, 7], b, k).

cell(1119,[5, 3], w, r).
cell(1119,[4, 6], w, r).
cell(1119,[7, 2], w, k).

cell(1120,[5, 3], w, r).
cell(1120,[4, 4], w, r).
cell(1120,[5, 1], w, k).

cell(1121,[1, 6], w, k).
cell(1121,[6, 4], b, k).
cell(1121,[4, 7], b, r).

cell(1122,[2, 1], w, k).
cell(1122,[4, 3], w, r).
cell(1122,[3, 3], w, r).

cell(1123,[3, 3], b, r).
cell(1123,[7, 3], b, r).
cell(1123,[4, 7], b, k).

cell(1124,[6, 1], w, k).
cell(1124,[2, 8], b, k).
cell(1124,[1, 5], b, k).

cell(1125,[5, 4], b, r).
cell(1125,[2, 1], w, k).
cell(1125,[8, 8], w, k).

cell(1126,[6, 6], b, r).
cell(1126,[7, 6], b, k).
cell(1126,[7, 3], w, k).

cell(1127,[8, 8], b, r).
cell(1127,[8, 5], w, r).
cell(1127,[6, 4], w, k).

cell(1128,[8, 4], b, r).
cell(1128,[7, 3], b, r).
cell(1128,[4, 2], w, k).

cell(1129,[2, 2], b, k).
cell(1129,[7, 4], w, r).
cell(1129,[5, 1], w, k).

cell(1130,[4, 7], w, k).
cell(1130,[8, 1], w, k).
cell(1130,[8, 2], w, k).

cell(1131,[1, 6], b, r).
cell(1131,[2, 5], b, r).
cell(1131,[1, 2], b, k).

cell(1132,[7, 2], w, k).
cell(1132,[6, 3], b, r).
cell(1132,[5, 5], b, r).

cell(1133,[2, 4], b, r).
cell(1133,[2, 8], w, k).
cell(1133,[5, 2], w, r).

cell(1134,[4, 7], b, r).
cell(1134,[6, 8], w, r).
cell(1134,[2, 4], b, r).

cell(1135,[2, 7], b, r).
cell(1135,[7, 8], w, k).
cell(1135,[1, 5], b, r).

cell(1136,[6, 1], w, k).
cell(1136,[4, 4], w, r).
cell(1136,[1, 5], w, k).

cell(1137,[5, 1], w, r).
cell(1137,[2, 1], b, k).
cell(1137,[3, 1], b, k).

cell(1138,[4, 2], w, k).
cell(1138,[6, 1], w, r).
cell(1138,[2, 4], w, k).

cell(1139,[2, 8], w, r).
cell(1139,[6, 7], w, r).
cell(1139,[1, 3], w, k).

cell(1140,[2, 1], b, k).
cell(1140,[2, 6], b, r).
cell(1140,[2, 4], b, k).

cell(1141,[2, 6], b, k).
cell(1141,[7, 2], b, r).
cell(1141,[2, 1], b, k).

cell(1142,[2, 5], b, k).
cell(1142,[3, 4], w, k).
cell(1142,[2, 2], b, k).

cell(1143,[5, 2], w, r).
cell(1143,[6, 4], b, k).
cell(1143,[3, 6], b, r).

cell(1144,[4, 2], w, r).
cell(1144,[8, 4], b, r).
cell(1144,[8, 3], w, r).

cell(1145,[7, 8], w, k).
cell(1145,[1, 4], b, r).
cell(1145,[3, 3], b, r).

cell(1146,[8, 4], b, r).
cell(1146,[6, 3], w, r).
cell(1146,[7, 8], b, r).

cell(1147,[6, 5], w, k).
cell(1147,[5, 2], w, r).
cell(1147,[8, 1], w, k).

cell(1148,[3, 6], w, r).
cell(1148,[4, 1], b, k).
cell(1148,[4, 5], w, r).

cell(1149,[8, 1], b, r).
cell(1149,[1, 4], w, k).
cell(1149,[2, 2], b, r).

cell(1150,[2, 1], b, k).
cell(1150,[4, 3], b, k).
cell(1150,[6, 3], w, k).

cell(1151,[6, 4], w, r).
cell(1151,[8, 2], w, k).
cell(1151,[7, 5], w, r).

cell(1152,[8, 8], w, k).
cell(1152,[4, 1], b, k).
cell(1152,[2, 6], w, r).

cell(1153,[2, 4], b, r).
cell(1153,[8, 4], b, k).
cell(1153,[8, 5], b, k).

cell(1154,[1, 4], w, r).
cell(1154,[6, 5], w, r).
cell(1154,[4, 4], w, k).

cell(1155,[4, 6], b, k).
cell(1155,[2, 4], w, r).
cell(1155,[1, 3], b, r).

cell(1156,[6, 7], w, r).
cell(1156,[1, 1], b, k).
cell(1156,[8, 3], b, k).

cell(1157,[2, 7], w, r).
cell(1157,[3, 3], b, k).
cell(1157,[2, 1], b, k).

cell(1158,[2, 5], w, k).
cell(1158,[3, 2], b, r).
cell(1158,[8, 5], b, k).

cell(1159,[7, 8], b, r).
cell(1159,[3, 1], w, r).
cell(1159,[8, 3], w, k).

cell(1160,[3, 6], w, r).
cell(1160,[8, 7], b, r).
cell(1160,[7, 8], b, r).

cell(1161,[2, 4], w, k).
cell(1161,[6, 1], w, k).
cell(1161,[3, 6], w, r).

cell(1162,[6, 5], b, k).
cell(1162,[1, 2], w, k).
cell(1162,[5, 7], w, k).

cell(1163,[7, 2], b, r).
cell(1163,[3, 4], b, k).
cell(1163,[6, 8], w, k).

cell(1164,[3, 4], w, k).
cell(1164,[1, 4], b, k).
cell(1164,[8, 5], w, r).

cell(1165,[1, 8], w, r).
cell(1165,[3, 4], w, k).
cell(1165,[5, 4], b, k).

cell(1166,[5, 2], b, r).
cell(1166,[3, 7], b, r).
cell(1166,[3, 2], w, k).

cell(1167,[8, 1], w, r).
cell(1167,[5, 5], b, r).
cell(1167,[7, 5], b, r).

cell(1168,[5, 2], b, k).
cell(1168,[2, 1], b, k).
cell(1168,[2, 8], b, r).

cell(1169,[2, 5], w, r).
cell(1169,[1, 6], b, k).
cell(1169,[8, 1], b, k).

cell(1170,[6, 6], b, r).
cell(1170,[6, 7], b, k).
cell(1170,[6, 5], b, k).

cell(1171,[2, 7], w, r).
cell(1171,[8, 3], w, k).
cell(1171,[8, 1], b, k).

cell(1172,[5, 6], w, k).
cell(1172,[1, 6], w, k).
cell(1172,[1, 3], w, r).

cell(1173,[1, 6], w, r).
cell(1173,[5, 2], w, k).
cell(1173,[8, 2], b, r).

cell(1174,[2, 4], b, r).
cell(1174,[8, 2], b, r).
cell(1174,[5, 3], b, r).

cell(1175,[3, 2], w, r).
cell(1175,[2, 7], w, r).
cell(1175,[5, 8], w, k).

cell(1176,[3, 7], w, r).
cell(1176,[4, 2], b, k).
cell(1176,[4, 4], b, r).

cell(1177,[1, 3], w, k).
cell(1177,[6, 7], w, k).
cell(1177,[8, 5], w, k).

cell(1178,[7, 5], b, r).
cell(1178,[5, 4], b, r).
cell(1178,[3, 3], b, k).

cell(1179,[6, 3], b, r).
cell(1179,[8, 1], w, r).
cell(1179,[3, 8], b, r).

cell(1180,[2, 2], b, k).
cell(1180,[3, 2], w, r).
cell(1180,[3, 1], b, k).

cell(1181,[5, 1], b, k).
cell(1181,[2, 1], w, k).
cell(1181,[8, 2], b, r).

cell(1182,[7, 4], b, r).
cell(1182,[8, 2], w, r).
cell(1182,[3, 2], w, k).

cell(1183,[4, 4], w, k).
cell(1183,[4, 8], b, k).
cell(1183,[8, 3], b, k).

cell(1184,[8, 3], w, r).
cell(1184,[4, 2], b, k).
cell(1184,[2, 2], b, r).

cell(1185,[5, 6], w, r).
cell(1185,[1, 4], w, r).
cell(1185,[7, 4], b, k).

cell(1186,[3, 4], b, r).
cell(1186,[8, 4], w, k).
cell(1186,[1, 1], w, r).

cell(1187,[6, 4], b, k).
cell(1187,[5, 8], b, k).
cell(1187,[8, 5], w, k).

cell(1188,[3, 2], b, k).
cell(1188,[7, 8], b, r).
cell(1188,[8, 4], b, r).

cell(1189,[8, 1], b, r).
cell(1189,[5, 2], w, k).
cell(1189,[8, 5], b, k).

cell(1190,[3, 5], b, k).
cell(1190,[6, 4], b, r).
cell(1190,[3, 6], w, r).

cell(1191,[3, 5], b, r).
cell(1191,[5, 1], w, r).
cell(1191,[1, 5], b, k).

cell(1192,[4, 5], w, k).
cell(1192,[7, 2], w, k).
cell(1192,[1, 8], w, r).

cell(1193,[5, 6], b, r).
cell(1193,[5, 1], b, k).
cell(1193,[3, 8], w, r).

cell(1194,[2, 2], b, k).
cell(1194,[1, 3], w, k).
cell(1194,[4, 2], b, k).

cell(1195,[8, 2], w, k).
cell(1195,[3, 6], w, k).
cell(1195,[4, 8], b, r).

cell(1196,[7, 3], b, k).
cell(1196,[6, 3], b, k).
cell(1196,[1, 6], b, r).

cell(1197,[1, 5], w, r).
cell(1197,[1, 1], w, r).
cell(1197,[8, 7], w, r).

cell(1198,[8, 1], b, r).
cell(1198,[5, 2], w, r).
cell(1198,[5, 5], w, r).

cell(1199,[6, 8], b, k).
cell(1199,[2, 5], b, r).
cell(1199,[8, 3], w, r).

cell(1200,[7, 1], b, k).
cell(1200,[2, 8], b, k).
cell(1200,[7, 5], b, r).

cell(1201,[2, 2], w, r).
cell(1201,[1, 3], w, r).
cell(1201,[6, 6], b, k).

cell(1202,[3, 8], b, k).
cell(1202,[7, 3], w, k).
cell(1202,[4, 5], b, r).

cell(1203,[1, 2], w, r).
cell(1203,[4, 6], w, r).
cell(1203,[8, 2], w, k).

cell(1204,[4, 8], b, r).
cell(1204,[8, 7], b, k).
cell(1204,[2, 8], w, r).

cell(1205,[8, 8], w, r).
cell(1205,[2, 3], w, r).
cell(1205,[1, 3], b, r).

cell(1206,[4, 5], b, r).
cell(1206,[6, 3], w, r).
cell(1206,[6, 4], b, r).

cell(1207,[5, 4], b, k).
cell(1207,[3, 2], w, k).
cell(1207,[8, 7], b, k).

cell(1208,[7, 5], w, r).
cell(1208,[5, 6], w, k).
cell(1208,[4, 2], b, k).

cell(1209,[6, 2], b, r).
cell(1209,[3, 7], w, k).
cell(1209,[1, 5], b, k).

cell(1210,[7, 5], w, r).
cell(1210,[1, 8], b, k).
cell(1210,[4, 5], b, k).

cell(1211,[3, 7], w, r).
cell(1211,[5, 7], w, k).
cell(1211,[7, 7], w, r).

cell(1212,[7, 8], w, k).
cell(1212,[3, 1], b, k).
cell(1212,[7, 1], w, r).

cell(1213,[2, 7], w, k).
cell(1213,[6, 1], b, r).
cell(1213,[4, 7], b, k).

cell(1214,[6, 5], b, k).
cell(1214,[4, 7], b, r).
cell(1214,[6, 6], w, k).

cell(1215,[5, 8], b, r).
cell(1215,[7, 2], b, k).
cell(1215,[7, 6], w, k).

cell(1216,[3, 5], w, r).
cell(1216,[7, 2], b, r).
cell(1216,[2, 2], w, k).

cell(1217,[5, 3], w, k).
cell(1217,[1, 4], w, r).
cell(1217,[4, 6], b, k).

cell(1218,[1, 5], b, k).
cell(1218,[1, 1], w, k).
cell(1218,[7, 1], w, k).

cell(1219,[3, 8], b, k).
cell(1219,[3, 4], w, k).
cell(1219,[2, 2], w, r).

cell(1220,[1, 4], b, k).
cell(1220,[3, 7], w, k).
cell(1220,[3, 4], w, k).

cell(1221,[8, 4], b, k).
cell(1221,[1, 6], b, k).
cell(1221,[7, 7], w, k).

cell(1222,[4, 5], b, r).
cell(1222,[3, 7], b, k).
cell(1222,[8, 7], b, k).

cell(1223,[4, 1], b, r).
cell(1223,[1, 1], w, r).
cell(1223,[1, 6], w, r).

cell(1224,[7, 7], b, r).
cell(1224,[6, 8], b, r).
cell(1224,[1, 3], b, r).

cell(1225,[1, 8], b, k).
cell(1225,[3, 2], b, r).
cell(1225,[7, 2], w, k).

cell(1226,[5, 4], b, k).
cell(1226,[1, 7], b, r).
cell(1226,[8, 6], w, r).

cell(1227,[1, 1], b, k).
cell(1227,[1, 7], w, r).
cell(1227,[2, 2], b, r).

cell(1228,[4, 8], b, k).
cell(1228,[2, 5], w, k).
cell(1228,[5, 8], w, r).

cell(1229,[7, 1], b, k).
cell(1229,[6, 8], w, r).
cell(1229,[5, 4], b, r).

cell(1230,[8, 5], b, k).
cell(1230,[4, 1], b, r).
cell(1230,[3, 8], w, k).

cell(1231,[7, 3], b, r).
cell(1231,[7, 6], b, r).
cell(1231,[1, 2], w, k).

cell(1232,[7, 8], w, k).
cell(1232,[7, 1], w, r).
cell(1232,[5, 8], b, k).

cell(1233,[6, 7], b, r).
cell(1233,[1, 7], b, r).
cell(1233,[8, 3], b, r).

cell(1234,[3, 4], b, r).
cell(1234,[8, 8], w, k).
cell(1234,[6, 7], w, k).

cell(1235,[8, 8], b, k).
cell(1235,[5, 5], w, r).
cell(1235,[4, 1], w, k).

cell(1236,[5, 6], w, k).
cell(1236,[5, 1], w, k).
cell(1236,[4, 7], b, r).

cell(1237,[8, 3], w, k).
cell(1237,[1, 8], w, r).
cell(1237,[8, 1], b, k).

cell(1238,[1, 8], b, k).
cell(1238,[2, 1], b, k).
cell(1238,[3, 4], b, k).

cell(1239,[5, 4], b, k).
cell(1239,[6, 4], w, r).
cell(1239,[5, 6], b, k).

cell(1240,[1, 5], w, r).
cell(1240,[7, 8], b, k).
cell(1240,[7, 7], w, k).

cell(1241,[8, 8], b, r).
cell(1241,[1, 4], b, k).
cell(1241,[7, 1], w, r).

cell(1242,[6, 3], w, k).
cell(1242,[3, 6], w, k).
cell(1242,[7, 3], w, k).

cell(1243,[1, 6], b, k).
cell(1243,[3, 7], b, r).
cell(1243,[6, 1], b, k).

cell(1244,[5, 5], b, r).
cell(1244,[8, 3], b, r).
cell(1244,[4, 3], w, r).

cell(1245,[2, 7], w, k).
cell(1245,[3, 4], w, k).
cell(1245,[6, 4], b, k).

cell(1246,[3, 3], w, r).
cell(1246,[1, 2], w, r).
cell(1246,[5, 2], b, k).

cell(1247,[3, 2], b, r).
cell(1247,[8, 2], w, r).
cell(1247,[1, 4], w, r).

cell(1248,[3, 5], b, r).
cell(1248,[8, 4], b, k).
cell(1248,[4, 8], w, k).

cell(1249,[1, 7], b, k).
cell(1249,[3, 7], b, r).
cell(1249,[8, 2], b, k).

cell(1250,[1, 6], b, r).
cell(1250,[1, 3], b, r).
cell(1250,[6, 4], w, r).

cell(1251,[2, 8], b, k).
cell(1251,[7, 7], w, k).
cell(1251,[6, 7], w, k).

cell(1252,[5, 6], w, r).
cell(1252,[4, 3], b, k).
cell(1252,[2, 5], w, r).

cell(1253,[8, 6], b, k).
cell(1253,[4, 3], w, k).
cell(1253,[5, 3], b, k).

cell(1254,[2, 8], b, r).
cell(1254,[7, 1], w, k).
cell(1254,[8, 8], w, r).

cell(1255,[5, 8], b, k).
cell(1255,[8, 5], w, k).
cell(1255,[2, 2], b, k).

cell(1256,[8, 8], b, k).
cell(1256,[6, 1], w, r).
cell(1256,[4, 8], b, r).

cell(1257,[1, 8], b, r).
cell(1257,[3, 7], b, k).
cell(1257,[6, 6], w, r).

cell(1258,[6, 5], w, r).
cell(1258,[8, 8], w, r).
cell(1258,[1, 2], w, r).

cell(1259,[2, 1], b, k).
cell(1259,[8, 5], b, k).
cell(1259,[8, 7], b, k).

cell(1260,[6, 5], b, k).
cell(1260,[7, 5], b, r).
cell(1260,[7, 7], w, k).

cell(1261,[7, 5], b, k).
cell(1261,[6, 3], w, k).
cell(1261,[5, 8], w, k).

cell(1262,[4, 2], b, r).
cell(1262,[3, 3], b, k).
cell(1262,[6, 1], b, k).

cell(1263,[1, 3], b, k).
cell(1263,[8, 5], b, r).
cell(1263,[5, 2], w, r).

cell(1264,[3, 3], b, k).
cell(1264,[6, 6], w, r).
cell(1264,[4, 3], w, k).

cell(1265,[7, 6], b, k).
cell(1265,[5, 1], w, r).
cell(1265,[2, 5], w, k).

cell(1266,[4, 4], b, k).
cell(1266,[4, 8], b, r).
cell(1266,[4, 3], b, r).

cell(1267,[2, 1], w, r).
cell(1267,[4, 6], b, k).
cell(1267,[3, 2], b, k).

cell(1268,[8, 6], b, r).
cell(1268,[2, 3], b, r).
cell(1268,[7, 8], w, r).

cell(1269,[2, 3], b, k).
cell(1269,[1, 5], w, k).
cell(1269,[5, 7], w, r).

cell(1270,[2, 5], b, r).
cell(1270,[4, 1], w, k).
cell(1270,[5, 7], w, k).

cell(1271,[7, 1], w, r).
cell(1271,[8, 6], b, r).
cell(1271,[7, 7], w, r).

cell(1272,[7, 1], b, r).
cell(1272,[3, 4], b, k).
cell(1272,[8, 8], w, k).

cell(1273,[2, 3], b, k).
cell(1273,[2, 8], b, k).
cell(1273,[6, 1], b, r).

cell(1274,[3, 8], b, k).
cell(1274,[8, 3], w, r).
cell(1274,[7, 5], w, k).

cell(1275,[2, 2], b, r).
cell(1275,[4, 8], w, k).
cell(1275,[5, 2], b, k).

cell(1276,[6, 3], w, r).
cell(1276,[4, 5], b, k).
cell(1276,[5, 6], b, k).

cell(1277,[7, 4], w, r).
cell(1277,[7, 1], w, r).
cell(1277,[3, 6], w, r).

cell(1278,[1, 5], b, r).
cell(1278,[7, 5], b, r).
cell(1278,[6, 8], b, r).

cell(1279,[2, 1], b, r).
cell(1279,[6, 8], w, r).
cell(1279,[4, 1], w, k).

cell(1280,[3, 2], b, r).
cell(1280,[3, 8], w, k).
cell(1280,[7, 7], w, k).

cell(1281,[1, 1], b, r).
cell(1281,[3, 4], w, r).
cell(1281,[7, 6], w, k).

cell(1282,[3, 3], w, r).
cell(1282,[1, 6], w, k).
cell(1282,[5, 5], w, k).

cell(1283,[2, 2], w, k).
cell(1283,[1, 5], w, k).
cell(1283,[8, 8], b, k).

cell(1284,[8, 6], w, k).
cell(1284,[6, 6], w, r).
cell(1284,[3, 6], b, r).

cell(1285,[8, 1], w, r).
cell(1285,[6, 1], w, k).
cell(1285,[8, 3], w, r).

cell(1286,[2, 6], b, k).
cell(1286,[2, 4], b, k).
cell(1286,[6, 1], w, k).

cell(1287,[6, 4], w, k).
cell(1287,[7, 6], w, r).
cell(1287,[2, 1], b, r).

cell(1288,[7, 7], b, k).
cell(1288,[6, 5], b, r).
cell(1288,[1, 6], w, r).

cell(1289,[4, 7], w, r).
cell(1289,[3, 6], b, k).
cell(1289,[7, 1], w, k).

cell(1290,[7, 1], w, k).
cell(1290,[4, 6], w, r).
cell(1290,[8, 7], w, k).

cell(1291,[6, 5], b, r).
cell(1291,[2, 3], w, r).
cell(1291,[5, 6], w, k).

cell(1292,[7, 6], w, k).
cell(1292,[2, 6], b, k).
cell(1292,[1, 3], b, r).

cell(1293,[5, 3], b, k).
cell(1293,[1, 7], b, r).
cell(1293,[2, 3], b, r).

cell(1294,[5, 4], b, k).
cell(1294,[6, 3], w, r).
cell(1294,[6, 6], w, k).

cell(1295,[2, 4], b, r).
cell(1295,[7, 5], w, k).
cell(1295,[4, 7], w, r).

cell(1296,[8, 4], w, k).
cell(1296,[4, 3], w, k).
cell(1296,[3, 4], b, k).

cell(1297,[2, 5], w, k).
cell(1297,[7, 7], b, k).
cell(1297,[3, 3], w, k).

cell(1298,[7, 2], w, k).
cell(1298,[6, 8], w, k).
cell(1298,[8, 6], w, k).

cell(1299,[6, 8], w, r).
cell(1299,[1, 2], w, k).
cell(1299,[1, 3], b, r).

cell(1300,[7, 5], w, r).
cell(1300,[3, 8], b, k).
cell(1300,[5, 5], w, k).

cell(1301,[8, 1], b, k).
cell(1301,[1, 2], w, r).
cell(1301,[8, 6], w, k).

cell(1302,[2, 4], b, r).
cell(1302,[5, 8], w, r).
cell(1302,[7, 2], b, r).

cell(1303,[2, 2], w, r).
cell(1303,[4, 1], w, r).
cell(1303,[5, 5], w, k).

cell(1304,[7, 2], b, r).
cell(1304,[7, 4], b, r).
cell(1304,[5, 7], b, r).

cell(1305,[2, 7], b, k).
cell(1305,[3, 8], w, r).
cell(1305,[8, 6], b, k).

cell(1306,[3, 3], w, r).
cell(1306,[6, 3], w, k).
cell(1306,[6, 8], b, k).

cell(1307,[5, 7], b, k).
cell(1307,[3, 3], b, k).
cell(1307,[8, 1], b, r).

cell(1308,[4, 7], w, r).
cell(1308,[3, 3], b, k).
cell(1308,[4, 3], b, k).

cell(1309,[8, 5], b, k).
cell(1309,[8, 8], w, r).
cell(1309,[7, 2], b, k).

cell(1310,[2, 2], b, r).
cell(1310,[1, 5], b, k).
cell(1310,[4, 6], w, k).

cell(1311,[3, 5], b, r).
cell(1311,[8, 3], b, r).
cell(1311,[3, 7], b, r).

cell(1312,[4, 3], w, k).
cell(1312,[8, 8], w, r).
cell(1312,[1, 1], w, r).

cell(1313,[2, 8], b, k).
cell(1313,[4, 5], w, k).
cell(1313,[1, 3], w, k).

cell(1314,[4, 3], w, k).
cell(1314,[1, 8], w, k).
cell(1314,[7, 3], b, r).

cell(1315,[1, 8], w, r).
cell(1315,[4, 4], w, k).
cell(1315,[6, 6], w, r).

cell(1316,[8, 1], b, r).
cell(1316,[4, 7], b, r).
cell(1316,[1, 6], w, r).

cell(1317,[7, 3], w, r).
cell(1317,[5, 7], b, k).
cell(1317,[1, 8], w, r).

cell(1318,[5, 1], b, k).
cell(1318,[7, 1], b, k).
cell(1318,[2, 7], w, r).

cell(1319,[7, 4], w, r).
cell(1319,[3, 2], b, r).
cell(1319,[7, 1], b, r).

cell(1320,[1, 6], b, k).
cell(1320,[5, 2], b, k).
cell(1320,[4, 5], w, r).

cell(1321,[3, 3], b, k).
cell(1321,[3, 4], b, r).
cell(1321,[3, 6], w, r).

cell(1322,[2, 6], b, r).
cell(1322,[6, 4], b, k).
cell(1322,[4, 8], b, r).

cell(1323,[2, 5], b, k).
cell(1323,[3, 2], w, r).
cell(1323,[8, 5], w, k).

cell(1324,[7, 5], w, k).
cell(1324,[3, 5], b, r).
cell(1324,[4, 2], b, k).

cell(1325,[2, 5], w, r).
cell(1325,[7, 2], w, k).
cell(1325,[8, 5], b, r).

cell(1326,[4, 4], w, r).
cell(1326,[8, 1], b, r).
cell(1326,[1, 8], b, r).

cell(1327,[2, 6], w, r).
cell(1327,[2, 7], b, r).
cell(1327,[4, 1], w, k).

cell(1328,[8, 6], w, k).
cell(1328,[6, 3], b, r).
cell(1328,[3, 4], w, r).

cell(1329,[3, 6], b, k).
cell(1329,[2, 7], w, k).
cell(1329,[5, 7], b, k).

cell(1330,[1, 8], w, k).
cell(1330,[5, 3], w, r).
cell(1330,[1, 2], b, k).

cell(1331,[3, 6], b, k).
cell(1331,[7, 3], w, k).
cell(1331,[1, 8], w, r).

cell(1332,[1, 2], w, k).
cell(1332,[3, 7], b, r).
cell(1332,[8, 4], w, r).

cell(1333,[3, 3], w, r).
cell(1333,[5, 6], b, r).
cell(1333,[2, 2], b, k).

cell(1334,[8, 1], w, k).
cell(1334,[6, 2], b, r).
cell(1334,[3, 1], b, r).

cell(1335,[2, 5], w, r).
cell(1335,[6, 6], b, r).
cell(1335,[4, 3], w, k).

cell(1336,[8, 3], w, r).
cell(1336,[8, 8], w, r).
cell(1336,[3, 8], b, r).

cell(1337,[5, 7], w, r).
cell(1337,[6, 2], w, r).
cell(1337,[2, 7], b, r).

cell(1338,[8, 1], b, k).
cell(1338,[2, 3], b, r).
cell(1338,[7, 5], w, k).

cell(1339,[5, 7], w, k).
cell(1339,[1, 3], b, k).
cell(1339,[1, 8], w, r).

cell(1340,[4, 4], b, r).
cell(1340,[8, 6], w, k).
cell(1340,[1, 1], w, k).

cell(1341,[6, 5], b, r).
cell(1341,[1, 3], b, k).
cell(1341,[4, 7], w, r).

cell(1342,[8, 6], w, k).
cell(1342,[7, 8], b, k).
cell(1342,[8, 7], b, r).

cell(1343,[3, 4], b, r).
cell(1343,[7, 5], w, r).
cell(1343,[1, 3], w, r).

cell(1344,[4, 3], w, r).
cell(1344,[1, 5], b, r).
cell(1344,[5, 1], b, r).

cell(1345,[2, 8], w, k).
cell(1345,[2, 7], b, r).
cell(1345,[1, 8], w, k).

cell(1346,[1, 4], w, r).
cell(1346,[7, 6], w, k).
cell(1346,[1, 2], w, k).

cell(1347,[3, 4], b, k).
cell(1347,[2, 5], b, r).
cell(1347,[2, 1], w, r).

cell(1348,[1, 7], b, k).
cell(1348,[4, 8], w, k).
cell(1348,[7, 5], w, r).

cell(1349,[8, 1], b, k).
cell(1349,[4, 7], b, r).
cell(1349,[8, 8], b, k).

cell(1350,[4, 7], w, r).
cell(1350,[6, 6], w, r).
cell(1350,[1, 7], b, k).

cell(1351,[5, 4], b, r).
cell(1351,[8, 4], b, r).
cell(1351,[2, 1], b, r).

cell(1352,[2, 3], b, r).
cell(1352,[3, 2], b, r).
cell(1352,[7, 7], b, r).

cell(1353,[5, 6], b, r).
cell(1353,[2, 4], w, r).
cell(1353,[2, 2], w, k).

cell(1354,[8, 6], w, k).
cell(1354,[5, 6], b, k).
cell(1354,[8, 1], b, k).

cell(1355,[4, 7], w, r).
cell(1355,[8, 1], w, r).
cell(1355,[3, 8], b, k).

cell(1356,[5, 8], b, r).
cell(1356,[2, 6], w, r).
cell(1356,[2, 2], b, r).

cell(1357,[4, 2], b, k).
cell(1357,[8, 1], b, k).
cell(1357,[4, 6], b, k).

cell(1358,[7, 7], w, r).
cell(1358,[2, 2], b, k).
cell(1358,[4, 4], b, k).

cell(1359,[2, 3], w, r).
cell(1359,[6, 8], b, r).
cell(1359,[7, 1], b, k).

cell(1360,[4, 4], b, k).
cell(1360,[6, 2], b, r).
cell(1360,[7, 6], w, r).

cell(1361,[5, 2], b, k).
cell(1361,[3, 6], b, k).
cell(1361,[3, 4], b, k).

cell(1362,[7, 6], b, k).
cell(1362,[3, 8], w, k).
cell(1362,[3, 3], w, k).

cell(1363,[7, 7], w, r).
cell(1363,[6, 4], b, r).
cell(1363,[8, 1], w, k).

cell(1364,[3, 6], b, r).
cell(1364,[3, 7], w, r).
cell(1364,[4, 3], w, k).

cell(1365,[4, 4], b, k).
cell(1365,[1, 3], b, r).
cell(1365,[1, 2], w, r).

cell(1366,[5, 8], w, k).
cell(1366,[8, 6], w, k).
cell(1366,[5, 5], b, k).

cell(1367,[1, 5], w, k).
cell(1367,[1, 7], w, r).
cell(1367,[7, 5], w, r).

cell(1368,[8, 3], b, k).
cell(1368,[2, 8], b, r).
cell(1368,[3, 5], b, r).

cell(1369,[4, 4], w, r).
cell(1369,[8, 3], b, k).
cell(1369,[7, 4], b, k).

cell(1370,[2, 2], b, k).
cell(1370,[5, 4], b, r).
cell(1370,[2, 1], w, k).

cell(1371,[7, 7], b, k).
cell(1371,[5, 2], b, r).
cell(1371,[8, 8], w, k).

cell(1372,[1, 6], b, r).
cell(1372,[6, 4], w, k).
cell(1372,[6, 6], b, k).

cell(1373,[8, 4], b, r).
cell(1373,[6, 8], b, k).
cell(1373,[6, 3], b, r).

cell(1374,[2, 6], w, r).
cell(1374,[6, 1], b, k).
cell(1374,[6, 6], b, k).

cell(1375,[6, 6], w, k).
cell(1375,[3, 2], b, k).
cell(1375,[6, 3], w, r).

cell(1376,[7, 5], b, k).
cell(1376,[3, 4], b, r).
cell(1376,[4, 7], b, k).

cell(1377,[7, 8], b, r).
cell(1377,[7, 1], w, k).
cell(1377,[5, 6], w, k).

cell(1378,[4, 3], w, k).
cell(1378,[4, 1], b, r).
cell(1378,[6, 2], b, k).

cell(1379,[7, 7], b, k).
cell(1379,[3, 7], b, r).
cell(1379,[2, 4], w, r).

cell(1380,[1, 3], w, r).
cell(1380,[3, 1], b, k).
cell(1380,[5, 4], b, k).

cell(1381,[7, 7], w, k).
cell(1381,[7, 5], b, r).
cell(1381,[2, 8], w, k).

cell(1382,[6, 4], b, r).
cell(1382,[2, 1], w, k).
cell(1382,[4, 2], w, r).

cell(1383,[4, 1], w, r).
cell(1383,[5, 4], b, r).
cell(1383,[7, 5], w, r).

cell(1384,[7, 1], w, r).
cell(1384,[4, 7], w, r).
cell(1384,[5, 2], b, k).

cell(1385,[2, 8], w, k).
cell(1385,[4, 5], b, k).
cell(1385,[3, 8], b, k).

cell(1386,[5, 5], b, k).
cell(1386,[6, 2], w, k).
cell(1386,[4, 4], w, k).

cell(1387,[8, 4], w, r).
cell(1387,[6, 1], b, k).
cell(1387,[5, 1], b, k).

cell(1388,[6, 8], b, k).
cell(1388,[4, 5], w, k).
cell(1388,[6, 4], w, k).

cell(1389,[6, 1], b, r).
cell(1389,[8, 4], b, k).
cell(1389,[7, 5], b, r).

cell(1390,[8, 2], b, k).
cell(1390,[6, 3], w, r).
cell(1390,[7, 8], b, r).

cell(1391,[6, 5], b, k).
cell(1391,[6, 1], b, r).
cell(1391,[7, 4], b, r).

cell(1392,[4, 7], w, k).
cell(1392,[8, 8], w, k).
cell(1392,[8, 5], b, r).

cell(1393,[8, 8], w, r).
cell(1393,[7, 4], b, k).
cell(1393,[4, 6], w, k).

cell(1394,[4, 1], b, r).
cell(1394,[7, 2], w, r).
cell(1394,[5, 4], w, k).

cell(1395,[3, 4], w, r).
cell(1395,[5, 3], w, k).
cell(1395,[3, 1], b, k).

cell(1396,[1, 4], b, r).
cell(1396,[7, 8], w, r).
cell(1396,[6, 1], w, r).

cell(1397,[1, 8], w, k).
cell(1397,[4, 2], b, k).
cell(1397,[1, 5], b, r).

cell(1398,[4, 5], b, r).
cell(1398,[4, 2], b, k).
cell(1398,[3, 2], w, k).

cell(1399,[3, 1], w, k).
cell(1399,[2, 4], b, k).
cell(1399,[5, 4], w, r).

cell(1400,[3, 1], b, k).
cell(1400,[4, 8], b, r).
cell(1400,[2, 2], b, k).

cell(1401,[3, 2], b, r).
cell(1401,[1, 8], w, r).
cell(1401,[8, 7], b, k).

cell(1402,[1, 6], b, r).
cell(1402,[2, 7], b, k).
cell(1402,[5, 1], w, k).

cell(1403,[8, 4], w, r).
cell(1403,[7, 6], w, k).
cell(1403,[6, 4], w, r).

cell(1404,[7, 7], b, k).
cell(1404,[6, 4], w, k).
cell(1404,[8, 7], w, k).

cell(1405,[1, 8], w, k).
cell(1405,[8, 2], b, r).
cell(1405,[5, 4], b, r).

cell(1406,[4, 1], w, r).
cell(1406,[1, 5], b, k).
cell(1406,[5, 4], b, k).

cell(1407,[3, 1], w, k).
cell(1407,[1, 6], b, r).
cell(1407,[1, 7], w, r).

cell(1408,[4, 2], b, k).
cell(1408,[8, 3], b, r).
cell(1408,[1, 2], b, k).

cell(1409,[3, 2], b, k).
cell(1409,[1, 1], w, r).
cell(1409,[8, 5], b, k).

cell(1410,[2, 7], w, r).
cell(1410,[6, 6], b, r).
cell(1410,[3, 2], w, k).

cell(1411,[8, 1], b, r).
cell(1411,[1, 6], w, k).
cell(1411,[4, 3], b, k).

cell(1412,[5, 8], w, r).
cell(1412,[8, 3], w, r).
cell(1412,[7, 5], b, r).

cell(1413,[6, 2], w, k).
cell(1413,[1, 7], b, k).
cell(1413,[2, 3], w, r).

cell(1414,[6, 5], b, k).
cell(1414,[2, 3], w, k).
cell(1414,[5, 4], b, k).

cell(1415,[8, 4], b, k).
cell(1415,[6, 3], b, r).
cell(1415,[2, 2], w, k).

cell(1416,[4, 8], w, k).
cell(1416,[7, 8], b, r).
cell(1416,[3, 2], w, k).

cell(1417,[1, 4], b, r).
cell(1417,[5, 3], w, k).
cell(1417,[6, 8], b, r).

cell(1418,[1, 7], w, r).
cell(1418,[2, 3], w, r).
cell(1418,[4, 1], b, k).

cell(1419,[6, 8], w, r).
cell(1419,[2, 5], w, k).
cell(1419,[7, 8], w, r).

cell(1420,[7, 5], b, k).
cell(1420,[1, 6], b, r).
cell(1420,[1, 5], w, k).

cell(1421,[5, 8], w, k).
cell(1421,[5, 5], b, r).
cell(1421,[7, 7], b, r).

cell(1422,[6, 2], w, k).
cell(1422,[8, 1], w, r).
cell(1422,[1, 5], b, k).

cell(1423,[2, 1], w, k).
cell(1423,[6, 8], w, r).
cell(1423,[1, 5], b, r).

cell(1424,[8, 7], w, r).
cell(1424,[6, 8], w, k).
cell(1424,[6, 3], b, r).

cell(1425,[6, 7], b, k).
cell(1425,[6, 4], w, k).
cell(1425,[7, 7], b, r).

cell(1426,[8, 7], w, k).
cell(1426,[8, 5], b, r).
cell(1426,[1, 8], w, k).

cell(1427,[8, 7], b, k).
cell(1427,[2, 2], w, r).
cell(1427,[1, 4], w, r).

cell(1428,[7, 3], w, k).
cell(1428,[1, 3], w, k).
cell(1428,[5, 6], b, k).

cell(1429,[7, 7], w, k).
cell(1429,[5, 8], w, r).
cell(1429,[7, 5], w, k).

cell(1430,[7, 2], w, k).
cell(1430,[5, 3], w, r).
cell(1430,[6, 3], b, k).

cell(1431,[6, 5], w, r).
cell(1431,[8, 7], w, r).
cell(1431,[5, 1], w, k).

cell(1432,[7, 3], b, r).
cell(1432,[8, 3], w, r).
cell(1432,[6, 8], w, k).

cell(1433,[5, 5], b, r).
cell(1433,[6, 2], w, r).
cell(1433,[7, 4], b, r).

cell(1434,[4, 5], w, r).
cell(1434,[6, 8], w, r).
cell(1434,[3, 7], b, k).

cell(1435,[7, 5], w, k).
cell(1435,[7, 8], w, k).
cell(1435,[8, 6], b, r).

cell(1436,[2, 8], w, k).
cell(1436,[5, 4], b, r).
cell(1436,[8, 7], w, r).

cell(1437,[3, 5], b, k).
cell(1437,[8, 4], b, k).
cell(1437,[5, 3], w, r).

cell(1438,[7, 1], b, r).
cell(1438,[8, 4], b, r).
cell(1438,[8, 1], w, k).

cell(1439,[2, 8], w, r).
cell(1439,[7, 8], b, k).
cell(1439,[1, 4], b, r).

cell(1440,[1, 1], b, k).
cell(1440,[3, 7], w, r).
cell(1440,[4, 4], b, r).

cell(1441,[4, 4], b, k).
cell(1441,[4, 2], w, k).
cell(1441,[8, 5], b, k).

cell(1442,[3, 8], w, k).
cell(1442,[7, 4], w, r).
cell(1442,[1, 4], b, k).

cell(1443,[6, 3], b, k).
cell(1443,[7, 7], w, k).
cell(1443,[3, 5], w, r).

cell(1444,[4, 1], w, k).
cell(1444,[6, 5], w, r).
cell(1444,[2, 6], b, r).

cell(1445,[2, 1], b, k).
cell(1445,[6, 4], b, r).
cell(1445,[2, 3], w, k).

cell(1446,[6, 7], b, r).
cell(1446,[4, 7], w, r).
cell(1446,[5, 4], b, k).

cell(1447,[8, 3], w, r).
cell(1447,[5, 7], w, k).
cell(1447,[8, 8], w, r).

cell(1448,[3, 6], w, k).
cell(1448,[8, 6], b, k).
cell(1448,[3, 3], b, k).

cell(1449,[3, 7], w, r).
cell(1449,[8, 3], b, r).
cell(1449,[3, 1], b, r).

cell(1450,[6, 2], w, k).
cell(1450,[7, 6], b, k).
cell(1450,[1, 4], b, r).

cell(1451,[2, 7], w, k).
cell(1451,[5, 5], w, r).
cell(1451,[8, 8], b, r).

cell(1452,[8, 6], b, k).
cell(1452,[7, 6], b, k).
cell(1452,[1, 5], b, r).

cell(1453,[5, 1], w, r).
cell(1453,[5, 3], b, r).
cell(1453,[5, 2], b, r).

cell(1454,[6, 7], w, k).
cell(1454,[6, 4], b, r).
cell(1454,[7, 3], w, r).

cell(1455,[2, 7], b, k).
cell(1455,[5, 4], b, k).
cell(1455,[4, 8], b, r).

cell(1456,[5, 5], w, r).
cell(1456,[5, 2], w, k).
cell(1456,[2, 7], w, r).

cell(1457,[7, 2], b, r).
cell(1457,[6, 3], w, k).
cell(1457,[4, 5], b, r).

cell(1458,[5, 4], w, k).
cell(1458,[2, 5], b, k).
cell(1458,[8, 2], b, k).

cell(1459,[1, 6], w, k).
cell(1459,[8, 7], w, k).
cell(1459,[1, 2], b, r).

cell(1460,[6, 2], w, r).
cell(1460,[2, 7], b, r).
cell(1460,[8, 2], b, r).

cell(1461,[4, 6], w, k).
cell(1461,[5, 4], w, k).
cell(1461,[2, 6], w, k).

cell(1462,[4, 5], b, r).
cell(1462,[4, 1], w, k).
cell(1462,[8, 4], w, k).

cell(1463,[6, 4], b, r).
cell(1463,[1, 3], w, r).
cell(1463,[3, 3], b, r).

cell(1464,[7, 2], w, k).
cell(1464,[7, 4], w, k).
cell(1464,[8, 7], w, r).

cell(1465,[7, 2], w, r).
cell(1465,[7, 1], b, r).
cell(1465,[7, 6], b, k).

cell(1466,[2, 2], w, r).
cell(1466,[4, 8], b, k).
cell(1466,[5, 8], w, k).

cell(1467,[7, 4], w, r).
cell(1467,[4, 4], w, r).
cell(1467,[6, 6], w, r).

cell(1468,[7, 7], w, k).
cell(1468,[7, 6], b, r).
cell(1468,[8, 6], b, k).

cell(1469,[5, 3], w, k).
cell(1469,[8, 5], w, k).
cell(1469,[3, 1], b, r).

cell(1470,[5, 7], w, k).
cell(1470,[2, 6], b, k).
cell(1470,[3, 7], b, r).

cell(1471,[7, 5], b, k).
cell(1471,[7, 4], b, r).
cell(1471,[2, 6], b, r).

cell(1472,[6, 3], w, k).
cell(1472,[7, 4], b, r).
cell(1472,[7, 3], w, k).

cell(1473,[7, 4], b, k).
cell(1473,[5, 5], w, r).
cell(1473,[8, 6], w, r).

cell(1474,[1, 4], w, k).
cell(1474,[5, 3], w, k).
cell(1474,[3, 3], w, k).

cell(1475,[3, 4], w, k).
cell(1475,[4, 5], w, k).
cell(1475,[1, 8], b, r).

cell(1476,[1, 5], w, r).
cell(1476,[6, 8], b, r).
cell(1476,[1, 3], b, r).

cell(1477,[5, 1], w, k).
cell(1477,[7, 7], w, r).
cell(1477,[6, 3], w, k).

cell(1478,[8, 3], b, k).
cell(1478,[4, 5], w, k).
cell(1478,[7, 3], w, k).

cell(1479,[1, 4], b, k).
cell(1479,[8, 7], w, r).
cell(1479,[2, 6], b, k).

cell(1480,[2, 7], b, k).
cell(1480,[5, 4], b, k).
cell(1480,[3, 2], w, r).

cell(1481,[6, 1], b, r).
cell(1481,[4, 5], w, k).
cell(1481,[6, 6], w, k).

cell(1482,[5, 7], w, k).
cell(1482,[8, 4], b, r).
cell(1482,[8, 2], b, r).

cell(1483,[6, 2], b, k).
cell(1483,[4, 6], w, k).
cell(1483,[3, 6], b, r).

cell(1484,[4, 2], b, k).
cell(1484,[8, 1], b, r).
cell(1484,[4, 1], b, k).

cell(1485,[1, 4], w, k).
cell(1485,[8, 6], b, r).
cell(1485,[4, 1], b, r).

cell(1486,[4, 2], w, r).
cell(1486,[8, 1], b, k).
cell(1486,[2, 2], w, k).

cell(1487,[5, 3], b, k).
cell(1487,[4, 8], w, k).
cell(1487,[6, 4], w, r).

cell(1488,[7, 2], b, r).
cell(1488,[2, 5], b, r).
cell(1488,[3, 4], b, r).

cell(1489,[5, 8], w, k).
cell(1489,[5, 5], b, k).
cell(1489,[2, 6], w, k).

cell(1490,[6, 3], b, k).
cell(1490,[8, 7], w, r).
cell(1490,[6, 7], w, r).

cell(1491,[3, 2], b, r).
cell(1491,[4, 3], w, k).
cell(1491,[1, 5], b, r).

cell(1492,[8, 7], w, r).
cell(1492,[2, 5], b, k).
cell(1492,[8, 5], w, r).

cell(1493,[1, 4], b, k).
cell(1493,[4, 1], w, k).
cell(1493,[5, 6], w, r).

cell(1494,[6, 6], b, r).
cell(1494,[6, 5], w, k).
cell(1494,[1, 6], w, r).

cell(1495,[1, 8], w, r).
cell(1495,[3, 3], b, r).
cell(1495,[7, 7], b, r).

cell(1496,[8, 7], b, r).
cell(1496,[4, 6], b, r).
cell(1496,[2, 6], b, k).

cell(1497,[8, 2], w, k).
cell(1497,[7, 7], b, k).
cell(1497,[6, 3], w, k).

cell(1498,[2, 1], b, r).
cell(1498,[3, 4], b, k).
cell(1498,[7, 2], w, k).

cell(1499,[3, 3], w, r).
cell(1499,[2, 5], w, r).
cell(1499,[2, 4], b, k).

cell(1500,[4, 2], w, k).
cell(1500,[5, 3], w, k).
cell(1500,[2, 6], w, k).

cell(1501,[3, 3], b, r).
cell(1501,[6, 4], b, r).
cell(1501,[5, 3], b, k).

cell(1502,[1, 3], w, r).
cell(1502,[8, 6], b, r).
cell(1502,[1, 6], w, k).

cell(1503,[2, 2], w, r).
cell(1503,[4, 1], w, k).
cell(1503,[3, 1], b, r).

cell(1504,[7, 2], b, k).
cell(1504,[6, 2], b, k).
cell(1504,[4, 7], w, r).

cell(1505,[5, 7], b, r).
cell(1505,[7, 6], w, k).
cell(1505,[6, 6], b, k).

cell(1506,[7, 4], b, k).
cell(1506,[4, 1], b, r).
cell(1506,[3, 1], b, k).

cell(1507,[6, 5], w, r).
cell(1507,[4, 7], w, k).
cell(1507,[7, 3], b, r).

cell(1508,[4, 1], w, r).
cell(1508,[8, 8], w, k).
cell(1508,[5, 3], b, r).

cell(1509,[5, 3], w, k).
cell(1509,[5, 5], b, k).
cell(1509,[6, 7], b, k).

cell(1510,[3, 5], w, k).
cell(1510,[5, 3], w, k).
cell(1510,[7, 5], w, k).

cell(1511,[7, 2], w, k).
cell(1511,[5, 8], b, r).
cell(1511,[3, 8], b, r).

cell(1512,[1, 8], w, r).
cell(1512,[8, 3], w, r).
cell(1512,[6, 4], b, r).

cell(1513,[3, 7], b, k).
cell(1513,[1, 3], b, k).
cell(1513,[2, 2], w, k).

cell(1514,[8, 7], w, r).
cell(1514,[4, 1], w, r).
cell(1514,[7, 7], b, r).

cell(1515,[7, 4], b, r).
cell(1515,[5, 8], b, r).
cell(1515,[1, 8], w, k).

cell(1516,[3, 6], b, r).
cell(1516,[3, 7], w, r).
cell(1516,[7, 4], w, k).

cell(1517,[1, 8], w, k).
cell(1517,[5, 7], b, k).
cell(1517,[1, 6], b, r).

cell(1518,[6, 5], w, k).
cell(1518,[8, 5], b, r).
cell(1518,[8, 6], w, r).

cell(1519,[7, 8], w, k).
cell(1519,[7, 3], w, r).
cell(1519,[3, 5], b, r).

cell(1520,[5, 8], b, r).
cell(1520,[4, 6], b, k).
cell(1520,[6, 6], w, k).

cell(1521,[5, 5], b, r).
cell(1521,[1, 8], w, r).
cell(1521,[2, 1], b, r).

cell(1522,[7, 5], b, r).
cell(1522,[2, 6], w, r).
cell(1522,[5, 6], w, k).

cell(1523,[5, 6], b, r).
cell(1523,[7, 8], w, r).
cell(1523,[1, 7], b, k).

cell(1524,[1, 3], b, r).
cell(1524,[1, 5], b, k).
cell(1524,[4, 4], w, k).

cell(1525,[4, 6], b, r).
cell(1525,[5, 6], w, r).
cell(1525,[5, 8], w, r).

cell(1526,[2, 5], b, k).
cell(1526,[6, 7], w, r).
cell(1526,[6, 4], b, r).

cell(1527,[5, 2], w, k).
cell(1527,[8, 8], w, r).
cell(1527,[1, 8], b, r).

cell(1528,[3, 2], b, r).
cell(1528,[1, 4], b, k).
cell(1528,[2, 4], w, k).

cell(1529,[8, 8], w, r).
cell(1529,[8, 1], b, r).
cell(1529,[8, 6], w, r).

cell(1530,[6, 2], w, k).
cell(1530,[2, 7], b, r).
cell(1530,[3, 5], w, k).

cell(1531,[3, 5], b, k).
cell(1531,[8, 6], b, k).
cell(1531,[3, 3], b, k).

cell(1532,[6, 4], b, k).
cell(1532,[6, 5], w, r).
cell(1532,[6, 3], b, r).

cell(1533,[5, 4], w, r).
cell(1533,[8, 5], w, r).
cell(1533,[1, 7], b, k).

cell(1534,[1, 5], w, r).
cell(1534,[7, 2], b, r).
cell(1534,[7, 7], w, r).

cell(1535,[8, 8], w, k).
cell(1535,[4, 7], w, k).
cell(1535,[1, 1], w, k).

cell(1536,[5, 1], w, k).
cell(1536,[7, 7], b, r).
cell(1536,[2, 8], w, k).

cell(1537,[8, 3], w, r).
cell(1537,[4, 1], b, k).
cell(1537,[4, 2], b, k).

cell(1538,[2, 3], b, r).
cell(1538,[6, 3], w, r).
cell(1538,[3, 2], w, r).

cell(1539,[6, 7], w, r).
cell(1539,[5, 6], b, r).
cell(1539,[1, 5], b, k).

cell(1540,[4, 6], b, r).
cell(1540,[5, 2], b, r).
cell(1540,[3, 2], b, k).

cell(1541,[5, 4], w, k).
cell(1541,[3, 4], b, r).
cell(1541,[5, 6], w, k).

cell(1542,[2, 8], b, r).
cell(1542,[3, 2], b, r).
cell(1542,[4, 2], b, r).

cell(1543,[5, 2], w, k).
cell(1543,[3, 6], w, r).
cell(1543,[3, 4], w, k).

cell(1544,[8, 4], b, k).
cell(1544,[4, 4], w, k).
cell(1544,[4, 8], w, r).

cell(1545,[3, 5], b, r).
cell(1545,[1, 4], b, k).
cell(1545,[8, 1], w, r).

cell(1546,[6, 5], w, r).
cell(1546,[7, 1], w, r).
cell(1546,[1, 5], w, k).

cell(1547,[4, 6], w, k).
cell(1547,[2, 2], b, r).
cell(1547,[5, 2], b, k).

cell(1548,[2, 7], w, r).
cell(1548,[3, 6], w, r).
cell(1548,[2, 1], w, k).

cell(1549,[7, 8], w, r).
cell(1549,[5, 1], b, r).
cell(1549,[7, 6], b, r).

cell(1550,[2, 5], b, r).
cell(1550,[4, 1], b, r).
cell(1550,[4, 5], w, k).

cell(1551,[6, 7], b, k).
cell(1551,[6, 2], w, r).
cell(1551,[2, 5], w, k).

cell(1552,[6, 1], b, k).
cell(1552,[8, 5], w, k).
cell(1552,[6, 3], b, r).

cell(1553,[2, 8], b, r).
cell(1553,[1, 5], b, r).
cell(1553,[7, 3], b, r).

cell(1554,[1, 3], w, k).
cell(1554,[1, 2], w, k).
cell(1554,[2, 3], b, r).

cell(1555,[3, 3], b, r).
cell(1555,[6, 2], w, r).
cell(1555,[4, 2], b, r).

cell(1556,[3, 6], w, r).
cell(1556,[4, 3], w, k).
cell(1556,[2, 5], w, r).

cell(1557,[2, 7], b, k).
cell(1557,[5, 8], b, r).
cell(1557,[4, 2], b, r).

cell(1558,[3, 4], b, r).
cell(1558,[6, 5], b, k).
cell(1558,[6, 2], w, r).

cell(1559,[3, 3], w, r).
cell(1559,[7, 3], w, k).
cell(1559,[6, 8], w, r).

cell(1560,[2, 4], w, k).
cell(1560,[7, 5], w, r).
cell(1560,[4, 8], w, k).

cell(1561,[6, 7], b, k).
cell(1561,[6, 3], w, k).
cell(1561,[8, 8], w, r).

cell(1562,[6, 2], b, k).
cell(1562,[5, 5], b, k).
cell(1562,[3, 2], b, k).

cell(1563,[8, 8], w, k).
cell(1563,[6, 8], w, r).
cell(1563,[1, 8], w, k).

cell(1564,[8, 1], b, k).
cell(1564,[7, 4], b, r).
cell(1564,[8, 8], w, r).

cell(1565,[7, 1], b, k).
cell(1565,[1, 5], b, k).
cell(1565,[7, 6], w, k).

cell(1566,[3, 4], w, k).
cell(1566,[3, 5], b, r).
cell(1566,[5, 1], w, r).

cell(1567,[8, 8], b, k).
cell(1567,[2, 1], w, k).
cell(1567,[4, 3], w, r).

cell(1568,[6, 5], w, r).
cell(1568,[6, 7], w, k).
cell(1568,[3, 4], w, r).

cell(1569,[8, 7], w, k).
cell(1569,[2, 5], w, r).
cell(1569,[4, 1], w, r).

cell(1570,[8, 6], b, r).
cell(1570,[6, 4], b, k).
cell(1570,[8, 5], w, k).

cell(1571,[6, 6], b, r).
cell(1571,[4, 5], b, k).
cell(1571,[8, 8], b, k).

cell(1572,[7, 4], w, k).
cell(1572,[3, 3], w, k).
cell(1572,[6, 3], b, k).

cell(1573,[2, 3], b, k).
cell(1573,[3, 4], w, k).
cell(1573,[2, 2], w, r).

cell(1574,[8, 6], w, r).
cell(1574,[2, 5], b, k).
cell(1574,[4, 5], b, k).

cell(1575,[6, 1], w, r).
cell(1575,[5, 5], b, r).
cell(1575,[1, 1], w, k).

cell(1576,[3, 6], b, r).
cell(1576,[2, 7], w, r).
cell(1576,[2, 8], w, r).

cell(1577,[4, 3], b, r).
cell(1577,[2, 4], w, k).
cell(1577,[8, 8], b, k).

cell(1578,[3, 6], b, k).
cell(1578,[4, 2], w, r).
cell(1578,[7, 2], b, r).

cell(1579,[5, 4], w, k).
cell(1579,[4, 8], w, r).
cell(1579,[4, 1], w, k).

cell(1580,[7, 3], w, r).
cell(1580,[5, 8], w, k).
cell(1580,[8, 1], b, r).

cell(1581,[6, 5], b, r).
cell(1581,[6, 1], b, k).
cell(1581,[8, 5], b, r).

cell(1582,[4, 4], b, k).
cell(1582,[7, 2], b, r).
cell(1582,[6, 2], w, k).

cell(1583,[3, 4], w, k).
cell(1583,[2, 6], w, r).
cell(1583,[7, 2], w, r).

cell(1584,[4, 2], w, r).
cell(1584,[4, 7], b, r).
cell(1584,[6, 6], b, r).

cell(1585,[3, 6], b, k).
cell(1585,[2, 3], w, r).
cell(1585,[5, 3], b, r).

cell(1586,[5, 1], w, r).
cell(1586,[4, 8], b, r).
cell(1586,[6, 7], b, r).

cell(1587,[1, 7], b, k).
cell(1587,[3, 8], w, k).
cell(1587,[2, 7], b, k).

cell(1588,[8, 6], b, r).
cell(1588,[7, 5], w, r).
cell(1588,[3, 8], w, r).

cell(1589,[4, 7], w, k).
cell(1589,[3, 4], w, k).
cell(1589,[8, 6], w, k).

cell(1590,[7, 1], w, k).
cell(1590,[4, 8], b, r).
cell(1590,[4, 4], w, r).

cell(1591,[4, 4], w, r).
cell(1591,[2, 6], w, k).
cell(1591,[3, 1], w, r).

cell(1592,[6, 2], b, k).
cell(1592,[1, 4], b, r).
cell(1592,[5, 3], w, k).

cell(1593,[5, 4], b, r).
cell(1593,[8, 5], b, r).
cell(1593,[5, 1], b, r).

cell(1594,[3, 7], w, r).
cell(1594,[1, 2], b, k).
cell(1594,[8, 5], b, k).

cell(1595,[7, 3], w, k).
cell(1595,[8, 5], w, k).
cell(1595,[3, 6], b, k).

cell(1596,[6, 6], w, k).
cell(1596,[8, 7], b, r).
cell(1596,[4, 7], w, r).

cell(1597,[4, 7], b, r).
cell(1597,[3, 6], w, r).
cell(1597,[5, 6], b, k).

cell(1598,[2, 7], w, r).
cell(1598,[4, 3], w, r).
cell(1598,[5, 1], w, k).

cell(1599,[2, 5], w, r).
cell(1599,[6, 6], b, r).
cell(1599,[7, 5], b, k).

cell(1600,[4, 8], b, r).
cell(1600,[8, 1], b, k).
cell(1600,[7, 8], b, r).

cell(1601,[6, 4], b, k).
cell(1601,[1, 2], w, k).
cell(1601,[6, 6], w, k).

cell(1602,[7, 7], w, k).
cell(1602,[4, 3], w, k).
cell(1602,[2, 3], w, k).

cell(1603,[3, 4], b, r).
cell(1603,[3, 1], b, k).
cell(1603,[5, 3], w, r).

cell(1604,[3, 5], b, k).
cell(1604,[2, 1], w, r).
cell(1604,[8, 1], w, k).

cell(1605,[2, 5], b, r).
cell(1605,[8, 6], w, r).
cell(1605,[2, 1], b, r).

cell(1606,[2, 1], b, k).
cell(1606,[3, 1], b, r).
cell(1606,[6, 5], b, r).

cell(1607,[6, 4], w, k).
cell(1607,[8, 7], b, k).
cell(1607,[3, 4], b, k).

cell(1608,[2, 8], w, r).
cell(1608,[1, 3], b, r).
cell(1608,[2, 5], w, r).

cell(1609,[1, 8], b, r).
cell(1609,[2, 4], w, r).
cell(1609,[3, 7], w, r).

cell(1610,[1, 2], w, r).
cell(1610,[1, 7], w, r).
cell(1610,[6, 1], w, k).

cell(1611,[6, 3], w, r).
cell(1611,[2, 4], b, r).
cell(1611,[1, 1], w, r).

cell(1612,[6, 5], w, r).
cell(1612,[5, 4], b, k).
cell(1612,[5, 7], w, k).

cell(1613,[3, 7], w, r).
cell(1613,[1, 1], w, r).
cell(1613,[8, 3], w, k).

cell(1614,[8, 7], w, k).
cell(1614,[2, 5], w, r).
cell(1614,[2, 6], b, r).

cell(1615,[1, 3], w, r).
cell(1615,[2, 8], w, k).
cell(1615,[1, 8], b, r).

cell(1616,[1, 4], w, r).
cell(1616,[5, 1], w, r).
cell(1616,[1, 7], w, r).

cell(1617,[5, 1], w, r).
cell(1617,[8, 5], w, k).
cell(1617,[5, 2], b, k).

cell(1618,[8, 8], w, r).
cell(1618,[5, 7], w, r).
cell(1618,[6, 3], w, r).

cell(1619,[3, 2], w, r).
cell(1619,[5, 7], b, k).
cell(1619,[5, 3], b, r).

cell(1620,[1, 6], w, r).
cell(1620,[2, 8], w, r).
cell(1620,[6, 8], b, k).

cell(1621,[4, 8], b, r).
cell(1621,[7, 8], w, k).
cell(1621,[4, 5], b, k).

cell(1622,[7, 2], b, r).
cell(1622,[2, 1], w, k).
cell(1622,[7, 5], w, k).

cell(1623,[5, 3], b, r).
cell(1623,[1, 4], b, k).
cell(1623,[2, 2], w, r).

cell(1624,[5, 2], b, k).
cell(1624,[7, 1], b, k).
cell(1624,[7, 3], w, r).

cell(1625,[5, 8], b, k).
cell(1625,[1, 7], b, r).
cell(1625,[2, 7], w, k).

cell(1626,[1, 3], w, k).
cell(1626,[3, 4], w, k).
cell(1626,[8, 3], b, r).

cell(1627,[4, 5], b, r).
cell(1627,[1, 6], w, k).
cell(1627,[1, 4], w, r).

cell(1628,[1, 1], w, r).
cell(1628,[5, 1], w, k).
cell(1628,[1, 6], b, r).

cell(1629,[5, 8], w, k).
cell(1629,[3, 7], w, k).
cell(1629,[1, 4], w, r).

cell(1630,[5, 5], w, r).
cell(1630,[5, 6], b, r).
cell(1630,[2, 3], w, r).

cell(1631,[7, 6], b, k).
cell(1631,[5, 5], w, r).
cell(1631,[8, 2], w, k).

cell(1632,[2, 7], b, k).
cell(1632,[5, 5], w, k).
cell(1632,[6, 3], b, k).

cell(1633,[7, 8], w, k).
cell(1633,[7, 5], w, k).
cell(1633,[5, 7], w, k).

cell(1634,[7, 4], w, k).
cell(1634,[7, 1], w, r).
cell(1634,[3, 3], w, k).

cell(1635,[2, 5], b, k).
cell(1635,[7, 6], b, k).
cell(1635,[4, 6], b, k).

cell(1636,[6, 7], w, k).
cell(1636,[2, 4], w, r).
cell(1636,[6, 4], b, k).

cell(1637,[3, 7], w, r).
cell(1637,[5, 3], b, r).
cell(1637,[1, 7], w, r).

cell(1638,[3, 7], w, r).
cell(1638,[6, 6], b, r).
cell(1638,[4, 1], b, r).

cell(1639,[6, 3], b, r).
cell(1639,[7, 4], b, r).
cell(1639,[2, 3], w, k).

cell(1640,[2, 7], w, r).
cell(1640,[6, 8], b, k).
cell(1640,[4, 5], b, k).

cell(1641,[3, 5], b, k).
cell(1641,[7, 4], w, k).
cell(1641,[2, 5], w, r).

cell(1642,[7, 8], b, r).
cell(1642,[6, 4], w, r).
cell(1642,[8, 6], b, k).

cell(1643,[5, 5], w, r).
cell(1643,[7, 6], w, r).
cell(1643,[7, 1], b, k).

cell(1644,[5, 1], b, r).
cell(1644,[1, 2], w, k).
cell(1644,[6, 4], w, r).

cell(1645,[1, 3], b, k).
cell(1645,[8, 3], w, r).
cell(1645,[3, 8], w, k).

cell(1646,[4, 5], b, k).
cell(1646,[1, 2], w, r).
cell(1646,[2, 2], b, r).

cell(1647,[8, 4], w, k).
cell(1647,[7, 4], b, r).
cell(1647,[3, 2], b, k).

cell(1648,[1, 7], b, r).
cell(1648,[3, 7], w, k).
cell(1648,[8, 6], w, r).

cell(1649,[6, 6], b, r).
cell(1649,[7, 7], w, r).
cell(1649,[1, 6], w, r).

cell(1650,[8, 4], w, r).
cell(1650,[6, 1], w, r).
cell(1650,[1, 2], w, r).

cell(1651,[3, 7], b, k).
cell(1651,[1, 1], w, r).
cell(1651,[7, 5], b, r).

cell(1652,[6, 5], b, k).
cell(1652,[7, 2], b, k).
cell(1652,[2, 4], b, k).

cell(1653,[5, 5], w, k).
cell(1653,[5, 8], b, r).
cell(1653,[4, 2], b, r).

cell(1654,[4, 5], b, k).
cell(1654,[4, 7], b, k).
cell(1654,[5, 5], w, k).

cell(1655,[4, 6], b, k).
cell(1655,[3, 3], b, r).
cell(1655,[8, 7], w, r).

cell(1656,[5, 3], w, k).
cell(1656,[3, 2], b, k).
cell(1656,[3, 8], w, r).

cell(1657,[2, 7], b, k).
cell(1657,[3, 3], b, k).
cell(1657,[4, 8], b, k).

cell(1658,[4, 1], b, k).
cell(1658,[7, 8], w, k).
cell(1658,[6, 1], b, r).

cell(1659,[7, 3], w, k).
cell(1659,[1, 8], b, k).
cell(1659,[4, 6], w, r).

cell(1660,[2, 2], w, k).
cell(1660,[5, 2], b, k).
cell(1660,[4, 5], w, r).

cell(1661,[5, 1], b, k).
cell(1661,[4, 3], w, k).
cell(1661,[1, 4], w, r).

cell(1662,[7, 6], b, r).
cell(1662,[8, 4], w, r).
cell(1662,[2, 5], w, r).

cell(1663,[7, 3], w, k).
cell(1663,[8, 5], b, r).
cell(1663,[3, 5], w, k).

cell(1664,[2, 5], b, r).
cell(1664,[1, 5], b, r).
cell(1664,[2, 8], w, r).

cell(1665,[1, 8], w, r).
cell(1665,[4, 5], w, k).
cell(1665,[8, 6], w, r).

cell(1666,[1, 1], w, k).
cell(1666,[7, 5], w, r).
cell(1666,[5, 4], b, k).

cell(1667,[3, 2], w, r).
cell(1667,[3, 8], b, k).
cell(1667,[6, 3], w, k).

cell(1668,[2, 5], b, k).
cell(1668,[8, 8], b, r).
cell(1668,[6, 5], b, r).

cell(1669,[4, 8], w, k).
cell(1669,[6, 5], b, k).
cell(1669,[3, 1], w, r).

cell(1670,[3, 7], w, r).
cell(1670,[3, 3], b, r).
cell(1670,[2, 8], b, r).

cell(1671,[7, 5], w, k).
cell(1671,[7, 2], w, k).
cell(1671,[6, 4], w, k).

cell(1672,[5, 5], w, k).
cell(1672,[3, 3], w, r).
cell(1672,[6, 1], b, k).

cell(1673,[1, 7], b, k).
cell(1673,[6, 1], w, k).
cell(1673,[1, 5], b, k).

cell(1674,[5, 8], b, k).
cell(1674,[6, 8], w, k).
cell(1674,[1, 7], w, k).

cell(1675,[6, 6], w, r).
cell(1675,[6, 5], w, r).
cell(1675,[1, 5], b, r).

cell(1676,[3, 4], b, r).
cell(1676,[1, 1], w, r).
cell(1676,[8, 5], w, k).

cell(1677,[5, 3], b, r).
cell(1677,[5, 5], b, k).
cell(1677,[7, 2], w, k).

cell(1678,[3, 4], b, r).
cell(1678,[5, 2], b, r).
cell(1678,[7, 4], w, r).

cell(1679,[6, 5], b, r).
cell(1679,[4, 8], w, k).
cell(1679,[3, 6], b, r).

cell(1680,[2, 1], w, r).
cell(1680,[4, 2], w, k).
cell(1680,[4, 1], b, r).

cell(1681,[8, 3], w, r).
cell(1681,[6, 5], w, k).
cell(1681,[4, 3], w, r).

cell(1682,[6, 6], w, k).
cell(1682,[7, 2], w, r).
cell(1682,[8, 4], w, r).

cell(1683,[2, 2], w, r).
cell(1683,[6, 7], w, r).
cell(1683,[7, 1], w, r).

cell(1684,[7, 1], b, r).
cell(1684,[6, 3], w, r).
cell(1684,[8, 8], b, r).

cell(1685,[5, 7], b, r).
cell(1685,[4, 2], w, k).
cell(1685,[5, 2], b, r).

cell(1686,[1, 1], w, k).
cell(1686,[7, 6], b, k).
cell(1686,[5, 1], b, r).

cell(1687,[5, 5], w, k).
cell(1687,[1, 1], b, r).
cell(1687,[5, 3], w, k).

cell(1688,[6, 1], w, k).
cell(1688,[2, 6], w, r).
cell(1688,[4, 6], b, k).

cell(1689,[7, 4], b, r).
cell(1689,[5, 3], w, r).
cell(1689,[4, 6], w, r).

cell(1690,[3, 1], w, r).
cell(1690,[4, 6], w, r).
cell(1690,[6, 7], b, k).

cell(1691,[1, 4], b, r).
cell(1691,[1, 6], w, k).
cell(1691,[8, 1], w, k).

cell(1692,[4, 4], b, k).
cell(1692,[3, 3], w, r).
cell(1692,[8, 4], w, r).

cell(1693,[6, 3], w, r).
cell(1693,[7, 7], b, k).
cell(1693,[7, 5], b, k).

cell(1694,[5, 6], b, r).
cell(1694,[3, 8], b, r).
cell(1694,[2, 8], b, k).

cell(1695,[4, 8], w, r).
cell(1695,[2, 8], b, r).
cell(1695,[6, 2], w, r).

cell(1696,[5, 1], w, k).
cell(1696,[1, 6], b, r).
cell(1696,[2, 6], b, r).

cell(1697,[3, 4], w, k).
cell(1697,[6, 4], b, r).
cell(1697,[3, 5], b, r).

cell(1698,[8, 7], w, k).
cell(1698,[7, 2], w, k).
cell(1698,[4, 6], w, r).

cell(1699,[3, 5], w, r).
cell(1699,[1, 3], w, r).
cell(1699,[1, 6], w, r).

cell(1700,[7, 7], w, r).
cell(1700,[3, 4], b, r).
cell(1700,[2, 6], b, k).

cell(1701,[2, 2], b, r).
cell(1701,[6, 2], w, r).
cell(1701,[1, 7], w, r).

cell(1702,[8, 6], b, r).
cell(1702,[3, 5], w, r).
cell(1702,[6, 1], w, r).

cell(1703,[7, 4], w, r).
cell(1703,[2, 2], b, r).
cell(1703,[4, 8], b, r).

cell(1704,[8, 5], w, r).
cell(1704,[7, 7], w, r).
cell(1704,[4, 5], w, r).

cell(1705,[6, 4], w, k).
cell(1705,[3, 4], w, k).
cell(1705,[8, 3], w, r).

cell(1706,[4, 6], b, k).
cell(1706,[2, 6], w, r).
cell(1706,[2, 3], w, k).

cell(1707,[8, 5], b, k).
cell(1707,[3, 5], w, k).
cell(1707,[2, 4], b, k).

cell(1708,[1, 8], w, k).
cell(1708,[4, 7], w, r).
cell(1708,[1, 1], w, r).

cell(1709,[8, 8], w, r).
cell(1709,[1, 7], w, k).
cell(1709,[6, 5], w, r).

cell(1710,[6, 6], b, r).
cell(1710,[7, 8], w, r).
cell(1710,[7, 6], w, k).

cell(1711,[6, 4], b, r).
cell(1711,[3, 4], w, k).
cell(1711,[1, 8], w, r).

cell(1712,[5, 5], b, k).
cell(1712,[4, 4], b, k).
cell(1712,[4, 5], w, k).

cell(1713,[6, 6], b, r).
cell(1713,[2, 1], w, k).
cell(1713,[8, 5], b, r).

cell(1714,[5, 6], w, r).
cell(1714,[8, 2], b, k).
cell(1714,[6, 7], b, k).

cell(1715,[2, 1], w, k).
cell(1715,[1, 5], b, r).
cell(1715,[6, 6], b, r).

cell(1716,[4, 6], w, r).
cell(1716,[2, 1], w, r).
cell(1716,[8, 3], w, r).

cell(1717,[8, 8], b, k).
cell(1717,[1, 4], w, k).
cell(1717,[1, 6], b, k).

cell(1718,[7, 1], w, k).
cell(1718,[6, 5], w, r).
cell(1718,[8, 3], b, k).

cell(1719,[7, 4], b, k).
cell(1719,[2, 2], w, k).
cell(1719,[5, 2], b, k).

cell(1720,[7, 7], b, r).
cell(1720,[8, 6], w, r).
cell(1720,[2, 8], w, r).

cell(1721,[3, 1], w, r).
cell(1721,[3, 5], b, r).
cell(1721,[3, 2], b, k).

cell(1722,[1, 4], b, k).
cell(1722,[3, 7], w, k).
cell(1722,[6, 1], b, k).

cell(1723,[2, 2], w, r).
cell(1723,[5, 1], b, k).
cell(1723,[3, 3], w, r).

cell(1724,[1, 4], w, r).
cell(1724,[1, 5], b, k).
cell(1724,[6, 4], w, r).

cell(1725,[7, 6], w, k).
cell(1725,[4, 1], b, r).
cell(1725,[8, 1], w, k).

cell(1726,[1, 2], w, r).
cell(1726,[7, 1], w, r).
cell(1726,[6, 6], b, r).

cell(1727,[1, 2], b, k).
cell(1727,[5, 3], w, k).
cell(1727,[3, 8], b, k).

cell(1728,[4, 4], b, r).
cell(1728,[3, 6], w, r).
cell(1728,[6, 8], b, k).

cell(1729,[2, 6], w, r).
cell(1729,[3, 2], w, k).
cell(1729,[3, 3], w, k).

cell(1730,[3, 2], w, k).
cell(1730,[3, 7], w, k).
cell(1730,[7, 4], b, r).

cell(1731,[3, 6], b, r).
cell(1731,[8, 3], w, r).
cell(1731,[2, 7], b, r).

cell(1732,[3, 4], b, k).
cell(1732,[8, 4], b, k).
cell(1732,[2, 4], w, r).

cell(1733,[7, 6], b, r).
cell(1733,[6, 8], b, r).
cell(1733,[4, 8], b, k).

cell(1734,[2, 1], b, r).
cell(1734,[4, 5], b, k).
cell(1734,[8, 5], w, k).

cell(1735,[3, 5], w, k).
cell(1735,[4, 5], b, k).
cell(1735,[6, 2], b, k).

cell(1736,[7, 1], b, k).
cell(1736,[5, 2], w, k).
cell(1736,[1, 4], w, r).

cell(1737,[1, 5], b, k).
cell(1737,[7, 8], b, k).
cell(1737,[2, 2], w, k).

cell(1738,[7, 4], b, r).
cell(1738,[1, 6], w, r).
cell(1738,[5, 3], b, k).

cell(1739,[1, 3], b, k).
cell(1739,[6, 7], w, r).
cell(1739,[6, 5], b, k).

cell(1740,[6, 1], w, k).
cell(1740,[1, 4], b, r).
cell(1740,[6, 3], b, k).

cell(1741,[8, 6], w, k).
cell(1741,[5, 6], w, k).
cell(1741,[4, 4], w, r).

cell(1742,[4, 5], b, r).
cell(1742,[8, 4], w, k).
cell(1742,[5, 2], w, k).

cell(1743,[5, 1], b, k).
cell(1743,[4, 5], w, r).
cell(1743,[2, 1], b, k).

cell(1744,[6, 6], w, r).
cell(1744,[4, 8], b, r).
cell(1744,[5, 6], w, r).

cell(1745,[6, 5], b, k).
cell(1745,[5, 7], b, r).
cell(1745,[1, 3], b, k).

cell(1746,[7, 1], w, r).
cell(1746,[1, 1], b, r).
cell(1746,[8, 2], b, r).

cell(1747,[2, 4], w, r).
cell(1747,[3, 2], w, k).
cell(1747,[5, 4], w, r).

cell(1748,[3, 2], w, k).
cell(1748,[8, 2], b, r).
cell(1748,[6, 7], b, r).

cell(1749,[7, 3], b, r).
cell(1749,[8, 3], b, r).
cell(1749,[4, 8], w, k).

cell(1750,[1, 4], b, k).
cell(1750,[2, 2], w, r).
cell(1750,[7, 3], w, r).

cell(1751,[6, 2], w, r).
cell(1751,[5, 4], w, r).
cell(1751,[8, 8], b, k).

cell(1752,[8, 4], b, k).
cell(1752,[6, 7], b, r).
cell(1752,[3, 3], b, r).

cell(1753,[6, 7], w, r).
cell(1753,[6, 6], b, k).
cell(1753,[8, 1], b, r).

cell(1754,[4, 1], w, r).
cell(1754,[6, 3], b, r).
cell(1754,[5, 1], w, r).

cell(1755,[1, 7], b, k).
cell(1755,[8, 3], w, k).
cell(1755,[8, 2], b, k).

cell(1756,[2, 8], w, k).
cell(1756,[3, 2], w, k).
cell(1756,[4, 5], w, k).

cell(1757,[3, 6], b, k).
cell(1757,[5, 7], w, k).
cell(1757,[3, 7], w, r).

cell(1758,[2, 3], b, r).
cell(1758,[2, 2], b, r).
cell(1758,[4, 1], b, r).

cell(1759,[6, 5], w, k).
cell(1759,[4, 8], b, r).
cell(1759,[1, 3], b, r).

cell(1760,[4, 8], b, k).
cell(1760,[6, 2], b, k).
cell(1760,[2, 4], w, k).

cell(1761,[4, 5], b, r).
cell(1761,[3, 2], b, k).
cell(1761,[1, 2], w, k).

cell(1762,[1, 2], w, k).
cell(1762,[1, 6], w, k).
cell(1762,[6, 7], w, r).

cell(1763,[5, 7], w, r).
cell(1763,[4, 4], b, k).
cell(1763,[5, 5], b, k).

cell(1764,[1, 3], b, k).
cell(1764,[2, 5], b, r).
cell(1764,[3, 3], w, k).

cell(1765,[5, 2], w, k).
cell(1765,[7, 2], b, k).
cell(1765,[5, 6], w, k).

cell(1766,[6, 8], w, r).
cell(1766,[1, 4], b, k).
cell(1766,[5, 3], w, k).

cell(1767,[7, 7], b, r).
cell(1767,[4, 1], b, r).
cell(1767,[7, 6], b, r).

cell(1768,[8, 1], b, r).
cell(1768,[4, 5], b, r).
cell(1768,[2, 2], b, r).

cell(1769,[3, 6], w, r).
cell(1769,[8, 4], w, r).
cell(1769,[6, 7], w, k).

cell(1770,[3, 5], b, r).
cell(1770,[5, 6], w, r).
cell(1770,[3, 1], b, r).

cell(1771,[7, 1], b, k).
cell(1771,[3, 6], b, r).
cell(1771,[5, 3], b, k).

cell(1772,[4, 2], w, k).
cell(1772,[4, 8], b, k).
cell(1772,[1, 4], b, r).

cell(1773,[6, 2], w, k).
cell(1773,[2, 1], w, k).
cell(1773,[8, 6], b, r).

cell(1774,[8, 5], w, r).
cell(1774,[3, 5], w, k).
cell(1774,[4, 6], w, k).

cell(1775,[1, 6], b, k).
cell(1775,[3, 4], b, r).
cell(1775,[3, 1], w, r).

cell(1776,[6, 7], b, r).
cell(1776,[3, 1], b, r).
cell(1776,[2, 3], w, r).

cell(1777,[1, 8], b, k).
cell(1777,[2, 1], w, r).
cell(1777,[5, 3], w, r).

cell(1778,[4, 3], w, r).
cell(1778,[3, 6], b, k).
cell(1778,[4, 2], b, r).

cell(1779,[7, 1], w, k).
cell(1779,[5, 6], b, k).
cell(1779,[2, 4], b, r).

cell(1780,[2, 1], w, k).
cell(1780,[2, 2], w, k).
cell(1780,[2, 4], b, r).

cell(1781,[6, 4], w, r).
cell(1781,[3, 8], w, k).
cell(1781,[5, 4], b, k).

cell(1782,[5, 7], w, r).
cell(1782,[4, 8], b, k).
cell(1782,[8, 6], b, k).

cell(1783,[6, 5], w, r).
cell(1783,[7, 2], w, k).
cell(1783,[3, 5], b, k).

cell(1784,[3, 4], w, k).
cell(1784,[7, 8], w, k).
cell(1784,[1, 7], b, k).

cell(1785,[3, 1], w, k).
cell(1785,[8, 4], b, k).
cell(1785,[4, 1], w, k).

cell(1786,[2, 1], w, k).
cell(1786,[6, 1], w, k).
cell(1786,[8, 3], w, r).

cell(1787,[7, 4], w, r).
cell(1787,[8, 3], b, k).
cell(1787,[7, 5], b, k).

cell(1788,[2, 1], b, k).
cell(1788,[5, 7], w, k).
cell(1788,[5, 5], w, r).

cell(1789,[1, 7], b, k).
cell(1789,[7, 5], w, r).
cell(1789,[5, 8], w, k).

cell(1790,[7, 3], b, r).
cell(1790,[6, 5], b, k).
cell(1790,[2, 1], b, k).

cell(1791,[6, 3], w, k).
cell(1791,[8, 8], w, r).
cell(1791,[6, 6], b, r).

cell(1792,[5, 6], w, r).
cell(1792,[6, 3], w, r).
cell(1792,[5, 1], b, k).

cell(1793,[6, 6], w, r).
cell(1793,[1, 4], b, r).
cell(1793,[3, 2], b, k).

cell(1794,[5, 7], w, k).
cell(1794,[1, 2], w, r).
cell(1794,[3, 4], b, r).

cell(1795,[1, 1], b, k).
cell(1795,[7, 4], w, r).
cell(1795,[5, 8], b, k).

cell(1796,[5, 7], w, r).
cell(1796,[4, 8], b, r).
cell(1796,[3, 3], b, r).

cell(1797,[4, 3], b, k).
cell(1797,[5, 6], w, k).
cell(1797,[6, 8], w, k).

cell(1798,[1, 2], w, r).
cell(1798,[1, 7], b, r).
cell(1798,[7, 2], w, r).

cell(1799,[5, 1], b, k).
cell(1799,[6, 7], b, k).
cell(1799,[1, 7], b, r).

cell(1800,[8, 1], w, k).
cell(1800,[1, 2], b, k).
cell(1800,[7, 2], b, r).

cell(1801,[6, 2], b, r).
cell(1801,[7, 2], w, k).
cell(1801,[4, 2], w, r).

cell(1802,[3, 4], w, k).
cell(1802,[1, 3], w, r).
cell(1802,[7, 6], w, r).

cell(1803,[4, 6], w, r).
cell(1803,[1, 2], w, k).
cell(1803,[4, 4], b, k).

cell(1804,[2, 4], w, r).
cell(1804,[4, 1], w, k).
cell(1804,[5, 3], w, k).

cell(1805,[4, 8], b, k).
cell(1805,[7, 4], w, k).
cell(1805,[4, 2], w, k).

cell(1806,[1, 8], w, r).
cell(1806,[5, 6], b, r).
cell(1806,[1, 6], w, r).

cell(1807,[7, 1], w, r).
cell(1807,[4, 2], b, r).
cell(1807,[4, 6], w, k).

cell(1808,[6, 6], w, r).
cell(1808,[1, 6], w, r).
cell(1808,[8, 4], w, r).

cell(1809,[3, 1], w, k).
cell(1809,[4, 2], b, k).
cell(1809,[3, 5], w, r).

cell(1810,[6, 6], b, k).
cell(1810,[5, 5], w, r).
cell(1810,[2, 6], b, k).

cell(1811,[6, 1], w, r).
cell(1811,[6, 6], b, r).
cell(1811,[4, 4], b, k).

cell(1812,[2, 5], w, k).
cell(1812,[7, 1], w, k).
cell(1812,[5, 7], w, k).

cell(1813,[8, 4], b, r).
cell(1813,[1, 8], w, r).
cell(1813,[3, 8], w, k).

cell(1814,[8, 6], b, k).
cell(1814,[3, 6], b, k).
cell(1814,[8, 8], w, k).

cell(1815,[8, 8], b, k).
cell(1815,[6, 6], b, k).
cell(1815,[6, 1], b, k).

cell(1816,[5, 8], w, r).
cell(1816,[8, 7], w, r).
cell(1816,[4, 7], b, k).

cell(1817,[4, 2], w, k).
cell(1817,[8, 2], w, r).
cell(1817,[8, 1], b, r).

cell(1818,[3, 4], b, r).
cell(1818,[8, 8], b, k).
cell(1818,[4, 7], b, r).

cell(1819,[8, 1], w, k).
cell(1819,[4, 5], b, r).
cell(1819,[8, 4], b, k).

cell(1820,[6, 6], w, r).
cell(1820,[1, 6], b, r).
cell(1820,[4, 3], b, r).

cell(1821,[4, 1], b, k).
cell(1821,[7, 6], w, r).
cell(1821,[3, 4], w, r).

cell(1822,[4, 8], w, k).
cell(1822,[7, 8], b, k).
cell(1822,[7, 1], b, r).

cell(1823,[8, 4], b, k).
cell(1823,[3, 7], w, k).
cell(1823,[7, 2], w, r).

cell(1824,[1, 4], w, r).
cell(1824,[4, 5], b, k).
cell(1824,[2, 1], b, r).

cell(1825,[1, 8], b, r).
cell(1825,[1, 5], b, r).
cell(1825,[8, 3], w, r).

cell(1826,[7, 6], w, r).
cell(1826,[2, 3], w, r).
cell(1826,[4, 1], w, k).

cell(1827,[3, 1], b, r).
cell(1827,[4, 1], w, r).
cell(1827,[2, 7], b, k).

cell(1828,[7, 5], b, r).
cell(1828,[7, 2], w, k).
cell(1828,[4, 3], b, k).

cell(1829,[2, 4], b, k).
cell(1829,[3, 8], b, r).
cell(1829,[5, 5], b, r).

cell(1830,[1, 2], w, k).
cell(1830,[4, 8], b, k).
cell(1830,[7, 3], w, r).

cell(1831,[7, 6], w, r).
cell(1831,[2, 6], w, k).
cell(1831,[5, 5], b, k).

cell(1832,[3, 3], w, r).
cell(1832,[3, 1], w, k).
cell(1832,[4, 1], w, k).

cell(1833,[2, 1], w, k).
cell(1833,[8, 1], w, r).
cell(1833,[7, 7], b, k).

cell(1834,[3, 5], w, k).
cell(1834,[2, 5], b, k).
cell(1834,[1, 6], w, r).

cell(1835,[1, 7], b, k).
cell(1835,[5, 8], b, r).
cell(1835,[5, 6], w, k).

cell(1836,[5, 6], w, r).
cell(1836,[8, 4], b, r).
cell(1836,[6, 5], w, r).

cell(1837,[8, 3], b, r).
cell(1837,[3, 1], b, r).
cell(1837,[2, 6], w, k).

cell(1838,[6, 7], b, k).
cell(1838,[4, 8], w, k).
cell(1838,[8, 7], b, r).

cell(1839,[8, 6], b, r).
cell(1839,[3, 5], b, r).
cell(1839,[2, 2], b, r).

cell(1840,[3, 3], w, k).
cell(1840,[7, 1], b, k).
cell(1840,[5, 2], w, r).

cell(1841,[6, 3], b, k).
cell(1841,[1, 4], b, r).
cell(1841,[8, 6], w, k).

cell(1842,[3, 5], b, r).
cell(1842,[8, 6], b, r).
cell(1842,[2, 1], w, k).

cell(1843,[7, 6], b, r).
cell(1843,[2, 7], w, r).
cell(1843,[6, 7], w, r).

cell(1844,[3, 8], b, k).
cell(1844,[2, 6], b, r).
cell(1844,[4, 5], w, k).

cell(1845,[2, 6], w, k).
cell(1845,[1, 2], b, k).
cell(1845,[4, 4], b, r).

cell(1846,[1, 6], w, r).
cell(1846,[3, 3], b, r).
cell(1846,[8, 8], b, r).

cell(1847,[7, 3], w, r).
cell(1847,[2, 1], b, k).
cell(1847,[4, 2], w, k).

cell(1848,[3, 1], w, k).
cell(1848,[4, 8], b, k).
cell(1848,[4, 7], b, k).

cell(1849,[6, 6], w, r).
cell(1849,[3, 2], w, k).
cell(1849,[1, 2], b, k).

cell(1850,[5, 4], w, k).
cell(1850,[1, 8], b, r).
cell(1850,[1, 7], b, k).

cell(1851,[1, 3], b, k).
cell(1851,[8, 3], b, r).
cell(1851,[6, 8], w, r).

cell(1852,[4, 6], w, k).
cell(1852,[4, 2], b, k).
cell(1852,[2, 3], w, r).

cell(1853,[3, 4], b, k).
cell(1853,[5, 6], w, r).
cell(1853,[2, 6], w, r).

cell(1854,[8, 3], b, k).
cell(1854,[1, 1], w, r).
cell(1854,[7, 4], w, k).

cell(1855,[3, 5], b, k).
cell(1855,[7, 8], w, r).
cell(1855,[4, 7], w, k).

cell(1856,[7, 2], w, r).
cell(1856,[2, 3], w, k).
cell(1856,[5, 3], w, k).

cell(1857,[6, 6], w, r).
cell(1857,[1, 7], b, k).
cell(1857,[2, 5], w, k).

cell(1858,[2, 2], b, k).
cell(1858,[5, 4], w, k).
cell(1858,[1, 5], b, r).

cell(1859,[8, 2], w, k).
cell(1859,[5, 3], b, r).
cell(1859,[5, 4], b, r).

cell(1860,[7, 8], b, r).
cell(1860,[8, 2], w, k).
cell(1860,[1, 1], b, k).

cell(1861,[5, 7], b, r).
cell(1861,[1, 5], b, k).
cell(1861,[6, 4], w, k).

cell(1862,[5, 8], w, r).
cell(1862,[7, 6], b, r).
cell(1862,[8, 4], w, k).

cell(1863,[8, 5], b, r).
cell(1863,[3, 1], w, r).
cell(1863,[4, 2], b, r).

cell(1864,[2, 5], w, r).
cell(1864,[6, 1], w, r).
cell(1864,[1, 5], b, k).

cell(1865,[1, 4], w, k).
cell(1865,[5, 4], w, r).
cell(1865,[1, 7], b, r).

cell(1866,[2, 2], w, r).
cell(1866,[4, 7], b, r).
cell(1866,[1, 2], w, r).

cell(1867,[1, 1], w, r).
cell(1867,[1, 8], w, k).
cell(1867,[6, 3], b, r).

cell(1868,[4, 7], b, k).
cell(1868,[8, 1], b, k).
cell(1868,[5, 8], w, r).

cell(1869,[6, 2], w, k).
cell(1869,[1, 4], w, r).
cell(1869,[5, 5], b, r).

cell(1870,[8, 2], w, r).
cell(1870,[7, 7], b, k).
cell(1870,[1, 3], w, r).

cell(1871,[2, 3], w, r).
cell(1871,[3, 8], w, r).
cell(1871,[1, 1], w, r).

cell(1872,[8, 8], w, r).
cell(1872,[3, 2], b, k).
cell(1872,[5, 5], b, k).

cell(1873,[7, 1], w, k).
cell(1873,[3, 2], w, k).
cell(1873,[3, 7], w, r).

cell(1874,[3, 5], b, k).
cell(1874,[4, 6], b, r).
cell(1874,[8, 5], w, k).

cell(1875,[6, 2], b, r).
cell(1875,[3, 8], w, r).
cell(1875,[8, 8], b, k).

cell(1876,[3, 1], w, r).
cell(1876,[6, 1], b, k).
cell(1876,[8, 1], w, r).

cell(1877,[8, 3], b, k).
cell(1877,[2, 2], b, k).
cell(1877,[2, 8], b, r).

cell(1878,[6, 8], b, k).
cell(1878,[4, 7], b, k).
cell(1878,[5, 4], b, k).

cell(1879,[8, 5], w, r).
cell(1879,[2, 8], b, r).
cell(1879,[6, 6], w, k).

cell(1880,[3, 3], b, r).
cell(1880,[7, 2], b, r).
cell(1880,[2, 8], w, k).

cell(1881,[5, 4], w, k).
cell(1881,[3, 1], w, r).
cell(1881,[1, 5], b, r).

cell(1882,[5, 7], w, r).
cell(1882,[3, 7], w, k).
cell(1882,[8, 2], w, k).

cell(1883,[6, 2], b, r).
cell(1883,[4, 5], w, r).
cell(1883,[7, 3], b, k).

cell(1884,[2, 6], b, k).
cell(1884,[6, 3], b, k).
cell(1884,[1, 2], w, k).

cell(1885,[3, 8], w, k).
cell(1885,[1, 4], b, k).
cell(1885,[5, 8], b, k).

cell(1886,[7, 8], b, k).
cell(1886,[3, 7], b, r).
cell(1886,[6, 8], w, k).

cell(1887,[5, 5], w, r).
cell(1887,[3, 3], w, r).
cell(1887,[2, 3], b, r).

cell(1888,[4, 4], w, r).
cell(1888,[7, 4], w, r).
cell(1888,[3, 1], b, k).

cell(1889,[3, 3], b, r).
cell(1889,[3, 1], b, k).
cell(1889,[6, 7], b, r).

cell(1890,[8, 2], w, k).
cell(1890,[8, 8], b, r).
cell(1890,[2, 2], b, k).

cell(1891,[2, 6], b, r).
cell(1891,[8, 6], b, k).
cell(1891,[2, 8], w, r).

cell(1892,[8, 5], w, r).
cell(1892,[1, 8], b, k).
cell(1892,[4, 7], w, r).

cell(1893,[2, 2], w, r).
cell(1893,[7, 7], b, r).
cell(1893,[2, 4], w, r).

cell(1894,[5, 6], b, k).
cell(1894,[7, 3], w, k).
cell(1894,[4, 3], b, r).

cell(1895,[2, 1], w, r).
cell(1895,[5, 8], b, r).
cell(1895,[6, 7], w, k).

cell(1896,[1, 8], w, k).
cell(1896,[1, 4], w, r).
cell(1896,[1, 6], w, r).

cell(1897,[5, 3], w, r).
cell(1897,[6, 8], w, k).
cell(1897,[3, 6], w, r).

cell(1898,[8, 8], b, r).
cell(1898,[6, 5], w, r).
cell(1898,[5, 8], w, r).

cell(1899,[3, 7], b, r).
cell(1899,[1, 5], b, k).
cell(1899,[3, 3], w, k).

cell(1900,[7, 8], w, r).
cell(1900,[8, 8], b, r).
cell(1900,[2, 3], w, r).

cell(1901,[1, 4], b, r).
cell(1901,[1, 8], b, k).
cell(1901,[3, 2], b, r).

cell(1902,[8, 5], b, r).
cell(1902,[4, 7], w, k).
cell(1902,[7, 8], b, k).

cell(1903,[4, 8], w, r).
cell(1903,[2, 3], b, k).
cell(1903,[3, 1], b, r).

cell(1904,[8, 2], b, r).
cell(1904,[1, 5], w, r).
cell(1904,[2, 5], b, r).

cell(1905,[3, 6], b, r).
cell(1905,[6, 1], w, k).
cell(1905,[3, 4], b, r).

cell(1906,[8, 4], w, r).
cell(1906,[6, 6], b, r).
cell(1906,[6, 1], w, k).

cell(1907,[1, 7], w, k).
cell(1907,[1, 3], w, r).
cell(1907,[2, 4], w, r).

cell(1908,[7, 8], b, k).
cell(1908,[6, 3], b, r).
cell(1908,[3, 2], w, k).

cell(1909,[2, 3], w, k).
cell(1909,[1, 2], b, r).
cell(1909,[7, 8], b, k).

cell(1910,[2, 1], w, k).
cell(1910,[6, 1], w, k).
cell(1910,[5, 7], w, k).

cell(1911,[2, 1], b, k).
cell(1911,[2, 7], w, r).
cell(1911,[5, 6], b, k).

cell(1912,[7, 5], w, k).
cell(1912,[2, 3], b, r).
cell(1912,[5, 6], w, r).

cell(1913,[8, 2], b, r).
cell(1913,[8, 8], w, r).
cell(1913,[4, 6], b, r).

cell(1914,[6, 7], b, r).
cell(1914,[1, 6], b, k).
cell(1914,[7, 3], b, k).

cell(1915,[2, 2], w, r).
cell(1915,[7, 3], b, k).
cell(1915,[3, 5], b, r).

cell(1916,[8, 3], b, k).
cell(1916,[5, 5], w, k).
cell(1916,[6, 2], b, r).

cell(1917,[5, 5], w, r).
cell(1917,[7, 8], w, k).
cell(1917,[6, 6], w, r).

cell(1918,[3, 1], b, r).
cell(1918,[5, 8], b, k).
cell(1918,[1, 8], w, r).

cell(1919,[7, 8], b, k).
cell(1919,[4, 3], w, r).
cell(1919,[6, 4], w, r).

cell(1920,[1, 7], w, k).
cell(1920,[2, 5], b, k).
cell(1920,[4, 4], b, k).

cell(1921,[2, 1], b, k).
cell(1921,[8, 6], b, k).
cell(1921,[5, 5], w, k).

cell(1922,[4, 1], b, k).
cell(1922,[8, 8], b, r).
cell(1922,[1, 5], b, r).

cell(1923,[3, 2], b, r).
cell(1923,[5, 7], w, r).
cell(1923,[7, 5], w, k).

cell(1924,[2, 5], b, r).
cell(1924,[8, 1], b, k).
cell(1924,[1, 4], w, r).

cell(1925,[4, 6], b, r).
cell(1925,[6, 2], b, k).
cell(1925,[1, 3], b, k).

cell(1926,[8, 4], w, k).
cell(1926,[2, 3], w, r).
cell(1926,[4, 5], w, r).

cell(1927,[6, 5], w, r).
cell(1927,[2, 7], w, k).
cell(1927,[4, 8], b, k).

cell(1928,[6, 6], w, k).
cell(1928,[1, 8], b, r).
cell(1928,[8, 7], w, r).

cell(1929,[7, 5], b, r).
cell(1929,[5, 5], w, k).
cell(1929,[1, 4], w, r).

cell(1930,[4, 5], w, r).
cell(1930,[6, 3], w, k).
cell(1930,[4, 2], b, r).

cell(1931,[8, 5], w, k).
cell(1931,[1, 4], w, k).
cell(1931,[7, 4], b, r).

cell(1932,[6, 2], w, k).
cell(1932,[3, 6], b, k).
cell(1932,[6, 8], b, r).

cell(1933,[6, 3], b, k).
cell(1933,[4, 2], b, k).
cell(1933,[8, 6], w, r).

cell(1934,[4, 4], w, k).
cell(1934,[8, 6], b, k).
cell(1934,[5, 4], b, r).

cell(1935,[2, 2], b, k).
cell(1935,[6, 1], w, r).
cell(1935,[1, 1], w, k).

cell(1936,[2, 5], w, k).
cell(1936,[5, 1], w, k).
cell(1936,[8, 2], b, k).

cell(1937,[3, 2], b, k).
cell(1937,[7, 5], b, r).
cell(1937,[2, 8], w, r).

cell(1938,[1, 3], w, r).
cell(1938,[5, 2], b, k).
cell(1938,[5, 1], b, k).

cell(1939,[4, 6], b, k).
cell(1939,[5, 6], w, k).
cell(1939,[8, 6], b, r).

cell(1940,[5, 3], b, k).
cell(1940,[6, 5], b, k).
cell(1940,[4, 4], b, k).

cell(1941,[4, 7], w, r).
cell(1941,[3, 2], b, r).
cell(1941,[2, 2], b, k).

cell(1942,[8, 2], b, k).
cell(1942,[5, 7], b, k).
cell(1942,[6, 7], b, k).

cell(1943,[6, 8], w, k).
cell(1943,[4, 1], w, k).
cell(1943,[8, 5], w, r).

cell(1944,[6, 1], w, k).
cell(1944,[8, 2], b, r).
cell(1944,[3, 5], b, k).

cell(1945,[7, 2], w, k).
cell(1945,[3, 6], w, k).
cell(1945,[7, 8], b, k).

cell(1946,[5, 4], b, k).
cell(1946,[2, 1], w, k).
cell(1946,[7, 4], w, r).

cell(1947,[6, 6], b, r).
cell(1947,[4, 8], w, r).
cell(1947,[4, 7], w, r).

cell(1948,[6, 7], b, k).
cell(1948,[3, 3], b, r).
cell(1948,[1, 4], b, k).

cell(1949,[1, 1], b, r).
cell(1949,[4, 1], b, r).
cell(1949,[1, 6], b, r).

cell(1950,[3, 5], b, k).
cell(1950,[1, 3], b, k).
cell(1950,[8, 3], w, k).

cell(1951,[6, 8], w, r).
cell(1951,[7, 3], b, r).
cell(1951,[7, 2], w, r).

cell(1952,[2, 7], w, k).
cell(1952,[2, 1], w, r).
cell(1952,[2, 8], b, k).

cell(1953,[4, 8], b, k).
cell(1953,[4, 1], b, k).
cell(1953,[6, 1], b, k).

cell(1954,[4, 2], w, k).
cell(1954,[2, 4], w, k).
cell(1954,[3, 4], b, r).

cell(1955,[5, 5], b, r).
cell(1955,[2, 7], b, k).
cell(1955,[2, 8], b, k).

cell(1956,[6, 5], w, k).
cell(1956,[6, 6], b, r).
cell(1956,[8, 2], w, k).

cell(1957,[5, 1], b, k).
cell(1957,[1, 5], b, k).
cell(1957,[7, 5], w, r).

cell(1958,[3, 8], b, r).
cell(1958,[1, 8], b, r).
cell(1958,[1, 3], b, k).

cell(1959,[6, 1], w, k).
cell(1959,[7, 3], b, r).
cell(1959,[7, 2], b, r).

cell(1960,[4, 1], b, r).
cell(1960,[6, 3], w, r).
cell(1960,[2, 1], b, r).

cell(1961,[4, 2], w, k).
cell(1961,[1, 4], b, r).
cell(1961,[5, 3], b, r).

cell(1962,[8, 1], b, k).
cell(1962,[8, 4], w, r).
cell(1962,[4, 7], b, k).

cell(1963,[5, 2], w, k).
cell(1963,[5, 8], w, k).
cell(1963,[2, 4], w, k).

cell(1964,[7, 7], w, k).
cell(1964,[6, 4], w, r).
cell(1964,[8, 1], w, k).

cell(1965,[8, 2], w, k).
cell(1965,[8, 5], b, k).
cell(1965,[1, 1], w, r).

cell(1966,[5, 8], w, k).
cell(1966,[3, 4], w, k).
cell(1966,[3, 3], b, r).

cell(1967,[7, 5], b, r).
cell(1967,[5, 6], w, r).
cell(1967,[6, 3], w, r).

cell(1968,[7, 4], w, r).
cell(1968,[6, 5], b, k).
cell(1968,[1, 1], b, k).

cell(1969,[2, 6], w, r).
cell(1969,[5, 1], w, r).
cell(1969,[2, 2], b, r).

cell(1970,[5, 2], w, r).
cell(1970,[4, 4], w, k).
cell(1970,[4, 3], b, k).

cell(1971,[6, 6], w, r).
cell(1971,[4, 7], w, r).
cell(1971,[8, 4], b, k).

cell(1972,[8, 3], w, r).
cell(1972,[6, 3], b, k).
cell(1972,[2, 6], b, k).

cell(1973,[4, 4], b, r).
cell(1973,[1, 6], b, r).
cell(1973,[5, 5], b, k).

cell(1974,[4, 7], w, k).
cell(1974,[6, 3], b, k).
cell(1974,[5, 3], b, k).

cell(1975,[2, 3], b, r).
cell(1975,[6, 3], b, k).
cell(1975,[6, 1], b, r).

cell(1976,[8, 7], b, k).
cell(1976,[6, 6], b, r).
cell(1976,[5, 4], b, k).

cell(1977,[6, 3], b, r).
cell(1977,[7, 2], w, k).
cell(1977,[2, 1], w, k).

cell(1978,[3, 6], b, r).
cell(1978,[7, 4], w, k).
cell(1978,[6, 8], w, r).

cell(1979,[5, 6], w, r).
cell(1979,[3, 6], b, k).
cell(1979,[3, 2], b, r).

cell(1980,[2, 5], b, r).
cell(1980,[8, 4], b, r).
cell(1980,[1, 8], b, k).

cell(1981,[4, 7], w, k).
cell(1981,[4, 2], b, k).
cell(1981,[5, 3], w, k).

cell(1982,[3, 6], b, k).
cell(1982,[4, 7], b, k).
cell(1982,[3, 5], b, k).

cell(1983,[6, 6], b, k).
cell(1983,[4, 7], w, r).
cell(1983,[5, 7], b, r).

cell(1984,[8, 6], b, r).
cell(1984,[1, 7], w, k).
cell(1984,[7, 6], w, r).

cell(1985,[8, 2], b, k).
cell(1985,[4, 5], b, k).
cell(1985,[3, 7], w, k).

cell(1986,[3, 4], w, k).
cell(1986,[5, 6], b, r).
cell(1986,[5, 8], b, r).

cell(1987,[6, 6], w, k).
cell(1987,[5, 2], b, r).
cell(1987,[1, 7], w, k).

cell(1988,[2, 3], w, k).
cell(1988,[6, 6], w, k).
cell(1988,[3, 3], w, k).

cell(1989,[6, 1], w, k).
cell(1989,[8, 1], w, r).
cell(1989,[7, 4], b, r).

cell(1990,[3, 3], b, k).
cell(1990,[1, 1], b, r).
cell(1990,[5, 2], w, r).

cell(1991,[5, 6], w, k).
cell(1991,[1, 8], b, k).
cell(1991,[6, 4], b, k).

cell(1992,[4, 2], w, k).
cell(1992,[1, 1], b, r).
cell(1992,[8, 2], b, k).

cell(1993,[6, 4], w, r).
cell(1993,[5, 6], b, k).
cell(1993,[8, 3], b, k).

cell(1994,[2, 7], w, r).
cell(1994,[7, 8], b, k).
cell(1994,[3, 6], b, k).

cell(1995,[7, 3], b, k).
cell(1995,[8, 1], b, r).
cell(1995,[7, 7], w, r).

cell(1996,[1, 8], w, k).
cell(1996,[7, 6], w, k).
cell(1996,[4, 5], w, r).

cell(1997,[2, 2], b, k).
cell(1997,[2, 5], w, r).
cell(1997,[7, 8], w, k).

cell(1998,[1, 6], w, r).
cell(1998,[1, 3], b, k).
cell(1998,[1, 1], b, r).

cell(1999,[1, 7], w, k).
cell(1999,[1, 8], w, k).
cell(1999,[6, 6], w, k).

cell(2000,[5, 1], w, r).
cell(2000,[2, 7], b, k).
cell(2000,[6, 8], w, r).

cell(2001,[4, 6], w, r).
cell(2001,[4, 4], b, r).
cell(2001,[8, 2], w, r).

cell(2002,[1, 7], b, k).
cell(2002,[8, 4], b, k).
cell(2002,[6, 1], w, k).

cell(2003,[7, 5], w, r).
cell(2003,[8, 2], b, k).
cell(2003,[7, 1], b, k).

cell(2004,[3, 2], b, k).
cell(2004,[1, 3], w, k).
cell(2004,[8, 4], w, r).

cell(2005,[3, 6], w, k).
cell(2005,[4, 6], b, r).
cell(2005,[8, 7], b, r).

cell(2006,[5, 2], w, r).
cell(2006,[2, 5], w, r).
cell(2006,[2, 7], b, r).

cell(2007,[2, 5], b, r).
cell(2007,[6, 1], w, r).
cell(2007,[7, 3], b, k).

cell(2008,[3, 6], w, r).
cell(2008,[4, 4], w, k).
cell(2008,[2, 1], b, r).

cell(2009,[7, 7], b, k).
cell(2009,[2, 7], b, r).
cell(2009,[5, 4], w, r).

cell(2010,[1, 8], w, k).
cell(2010,[6, 6], w, r).
cell(2010,[4, 8], w, k).

cell(2011,[8, 6], w, r).
cell(2011,[7, 5], b, r).
cell(2011,[4, 5], w, r).

cell(2012,[2, 5], w, k).
cell(2012,[5, 1], b, r).
cell(2012,[5, 2], w, r).

cell(2013,[2, 5], w, r).
cell(2013,[1, 8], b, r).
cell(2013,[2, 3], w, k).

cell(2014,[6, 6], b, k).
cell(2014,[7, 4], b, k).
cell(2014,[6, 1], b, k).

cell(2015,[7, 8], b, k).
cell(2015,[6, 8], b, k).
cell(2015,[1, 8], w, k).

cell(2016,[5, 6], b, k).
cell(2016,[5, 8], w, r).
cell(2016,[5, 4], b, k).

cell(2017,[4, 4], w, r).
cell(2017,[8, 3], w, k).
cell(2017,[8, 7], w, r).

cell(2018,[5, 2], w, k).
cell(2018,[2, 2], b, k).
cell(2018,[3, 1], b, r).

cell(2019,[6, 7], b, k).
cell(2019,[5, 7], w, k).
cell(2019,[3, 1], w, r).

