
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

cell(20,[4, 1], w, r).
cell(20,[2, 5], b, k).
cell(20,[3, 1], w, k).

cell(21,[7, 7], w, r).
cell(21,[8, 1], b, k).
cell(21,[8, 7], w, k).

cell(22,[8, 1], w, r).
cell(22,[5, 6], b, k).
cell(22,[8, 2], w, k).

cell(23,[6, 8], w, r).
cell(23,[2, 2], b, k).
cell(23,[7, 7], w, k).

cell(24,[5, 6], w, r).
cell(24,[3, 7], b, k).
cell(24,[6, 7], w, k).

cell(25,[6, 7], w, r).
cell(25,[8, 5], b, k).
cell(25,[6, 8], w, k).

cell(26,[8, 6], w, r).
cell(26,[4, 2], b, k).
cell(26,[7, 5], w, k).

cell(27,[2, 8], w, r).
cell(27,[3, 1], b, k).
cell(27,[3, 7], w, k).

cell(28,[7, 7], w, r).
cell(28,[3, 1], b, k).
cell(28,[8, 7], w, k).

cell(29,[4, 1], w, r).
cell(29,[8, 7], b, k).
cell(29,[3, 1], w, k).

cell(30,[3, 8], w, r).
cell(30,[1, 1], b, k).
cell(30,[2, 8], w, k).

cell(31,[4, 4], w, r).
cell(31,[7, 2], b, k).
cell(31,[3, 3], w, k).

cell(32,[2, 1], w, r).
cell(32,[2, 5], b, k).
cell(32,[2, 2], w, k).

cell(33,[4, 8], w, r).
cell(33,[3, 1], b, k).
cell(33,[4, 7], w, k).

cell(34,[7, 3], w, r).
cell(34,[6, 5], b, k).
cell(34,[6, 2], w, k).

cell(35,[5, 6], w, r).
cell(35,[8, 1], b, k).
cell(35,[5, 5], w, k).

cell(36,[2, 5], w, r).
cell(36,[1, 2], b, k).
cell(36,[3, 4], w, k).

cell(37,[5, 3], w, r).
cell(37,[5, 7], b, k).
cell(37,[4, 3], w, k).

cell(38,[5, 2], w, r).
cell(38,[3, 1], b, k).
cell(38,[6, 1], w, k).

cell(39,[3, 6], w, r).
cell(39,[4, 3], b, k).
cell(39,[3, 5], w, k).

cell(40,[7, 5], w, r).
cell(40,[4, 7], b, k).
cell(40,[8, 4], w, k).

cell(41,[4, 6], w, r).
cell(41,[6, 7], b, k).
cell(41,[3, 5], w, k).

cell(42,[1, 3], w, r).
cell(42,[1, 5], b, k).
cell(42,[2, 2], w, k).

cell(43,[1, 7], w, r).
cell(43,[1, 2], b, k).
cell(43,[1, 6], w, k).

cell(44,[6, 5], w, r).
cell(44,[7, 4], b, k).
cell(44,[5, 6], w, k).

cell(45,[2, 7], w, r).
cell(45,[4, 5], b, k).
cell(45,[3, 7], w, k).

cell(46,[2, 3], w, r).
cell(46,[7, 1], b, k).
cell(46,[1, 2], w, k).

cell(47,[3, 6], w, r).
cell(47,[5, 5], b, k).
cell(47,[4, 5], w, k).

cell(48,[1, 8], w, r).
cell(48,[8, 2], b, k).
cell(48,[1, 7], w, k).

cell(49,[2, 4], w, r).
cell(49,[5, 6], b, k).
cell(49,[3, 3], w, k).

cell(50,[5, 7], w, r).
cell(50,[3, 3], b, k).
cell(50,[6, 8], w, k).

cell(51,[7, 6], w, r).
cell(51,[4, 8], b, k).
cell(51,[6, 5], w, k).

cell(52,[4, 3], w, r).
cell(52,[7, 5], b, k).
cell(52,[4, 2], w, k).

cell(53,[1, 7], w, r).
cell(53,[3, 6], b, k).
cell(53,[2, 6], w, k).

cell(54,[7, 5], w, r).
cell(54,[5, 5], b, k).
cell(54,[6, 4], w, k).

cell(55,[2, 5], w, r).
cell(55,[1, 3], b, k).
cell(55,[1, 5], w, k).

cell(56,[1, 5], w, r).
cell(56,[2, 4], b, k).
cell(56,[2, 5], w, k).

cell(57,[2, 5], w, r).
cell(57,[6, 5], b, k).
cell(57,[3, 5], w, k).

cell(58,[4, 1], w, r).
cell(58,[5, 3], b, k).
cell(58,[3, 1], w, k).

cell(59,[6, 5], w, r).
cell(59,[3, 1], b, k).
cell(59,[6, 4], w, k).

cell(60,[3, 5], w, r).
cell(60,[4, 2], b, k).
cell(60,[2, 6], w, k).

cell(61,[8, 3], w, r).
cell(61,[6, 7], b, k).
cell(61,[7, 3], w, k).

cell(62,[4, 1], w, r).
cell(62,[7, 7], b, k).
cell(62,[3, 1], w, k).

cell(63,[6, 5], w, r).
cell(63,[7, 2], b, k).
cell(63,[7, 6], w, k).

cell(64,[4, 3], w, r).
cell(64,[6, 6], b, k).
cell(64,[4, 4], w, k).

cell(65,[5, 6], w, r).
cell(65,[2, 2], b, k).
cell(65,[5, 5], w, k).

cell(66,[1, 3], w, r).
cell(66,[2, 5], b, k).
cell(66,[2, 3], w, k).

cell(67,[4, 8], w, r).
cell(67,[2, 1], b, k).
cell(67,[3, 7], w, k).

cell(68,[5, 3], w, r).
cell(68,[7, 8], b, k).
cell(68,[6, 2], w, k).

cell(69,[3, 3], w, r).
cell(69,[1, 7], b, k).
cell(69,[4, 3], w, k).

cell(70,[7, 1], w, r).
cell(70,[6, 3], b, k).
cell(70,[8, 1], w, k).

cell(71,[2, 7], w, r).
cell(71,[7, 4], b, k).
cell(71,[1, 7], w, k).

cell(72,[8, 7], w, r).
cell(72,[4, 4], b, k).
cell(72,[7, 6], w, k).

cell(73,[3, 2], w, r).
cell(73,[7, 3], b, k).
cell(73,[4, 1], w, k).

cell(74,[5, 3], w, r).
cell(74,[6, 4], b, k).
cell(74,[6, 2], w, k).

cell(75,[7, 4], w, r).
cell(75,[4, 7], b, k).
cell(75,[7, 3], w, k).

cell(76,[7, 5], w, r).
cell(76,[4, 2], b, k).
cell(76,[6, 6], w, k).

cell(77,[5, 7], w, r).
cell(77,[2, 4], b, k).
cell(77,[4, 8], w, k).

cell(78,[1, 5], w, r).
cell(78,[5, 8], b, k).
cell(78,[2, 5], w, k).

cell(79,[8, 4], w, r).
cell(79,[3, 3], b, k).
cell(79,[7, 3], w, k).

cell(80,[8, 7], w, r).
cell(80,[7, 3], b, k).
cell(80,[8, 8], w, k).

cell(81,[6, 5], w, r).
cell(81,[8, 6], b, k).
cell(81,[5, 5], w, k).

cell(82,[2, 1], w, r).
cell(82,[4, 7], b, k).
cell(82,[3, 2], w, k).

cell(83,[2, 5], w, r).
cell(83,[1, 1], b, k).
cell(83,[1, 4], w, k).

cell(84,[8, 1], w, r).
cell(84,[4, 7], b, k).
cell(84,[8, 2], w, k).

cell(85,[5, 7], w, r).
cell(85,[5, 1], b, k).
cell(85,[6, 7], w, k).

cell(86,[1, 6], w, r).
cell(86,[8, 1], b, k).
cell(86,[2, 7], w, k).

cell(87,[7, 6], w, r).
cell(87,[8, 8], b, k).
cell(87,[8, 7], w, k).

cell(88,[7, 5], w, r).
cell(88,[2, 2], b, k).
cell(88,[8, 4], w, k).

cell(89,[7, 6], w, r).
cell(89,[5, 6], b, k).
cell(89,[6, 6], w, k).

cell(90,[7, 4], w, r).
cell(90,[5, 2], b, k).
cell(90,[8, 3], w, k).

cell(91,[8, 4], w, r).
cell(91,[1, 1], b, k).
cell(91,[7, 5], w, k).

cell(92,[6, 7], w, r).
cell(92,[5, 2], b, k).
cell(92,[7, 6], w, k).

cell(93,[7, 6], w, r).
cell(93,[2, 5], b, k).
cell(93,[8, 7], w, k).

cell(94,[6, 6], w, r).
cell(94,[7, 6], b, k).
cell(94,[5, 6], w, k).

cell(95,[1, 6], w, r).
cell(95,[8, 2], b, k).
cell(95,[2, 6], w, k).

cell(96,[4, 3], w, r).
cell(96,[4, 7], b, k).
cell(96,[4, 4], w, k).

cell(97,[4, 2], w, r).
cell(97,[4, 7], b, k).
cell(97,[5, 1], w, k).

cell(98,[8, 5], w, r).
cell(98,[6, 3], b, k).
cell(98,[7, 5], w, k).

cell(99,[7, 8], w, r).
cell(99,[4, 2], b, k).
cell(99,[8, 8], w, k).

cell(100,[6, 3], w, r).
cell(100,[6, 4], b, k).
cell(100,[5, 2], w, k).

cell(101,[7, 6], w, r).
cell(101,[6, 2], b, k).
cell(101,[6, 7], w, k).

cell(102,[6, 8], w, r).
cell(102,[1, 5], b, k).
cell(102,[5, 8], w, k).

cell(103,[4, 7], w, r).
cell(103,[2, 5], b, k).
cell(103,[4, 6], w, k).

cell(104,[5, 7], w, r).
cell(104,[6, 1], b, k).
cell(104,[6, 7], w, k).

cell(105,[6, 7], w, r).
cell(105,[2, 1], b, k).
cell(105,[7, 8], w, k).

cell(106,[4, 5], w, r).
cell(106,[4, 7], b, k).
cell(106,[5, 5], w, k).

cell(107,[8, 3], w, r).
cell(107,[6, 1], b, k).
cell(107,[8, 2], w, k).

cell(108,[7, 8], w, r).
cell(108,[3, 5], b, k).
cell(108,[8, 8], w, k).

cell(109,[3, 7], w, r).
cell(109,[5, 4], b, k).
cell(109,[3, 8], w, k).

cell(110,[2, 6], w, r).
cell(110,[5, 6], b, k).
cell(110,[3, 6], w, k).

cell(111,[8, 2], w, r).
cell(111,[1, 5], b, k).
cell(111,[8, 3], w, k).

cell(112,[5, 7], w, r).
cell(112,[7, 3], b, k).
cell(112,[4, 6], w, k).

cell(113,[1, 8], w, r).
cell(113,[1, 7], b, k).
cell(113,[2, 7], w, k).

cell(114,[1, 2], w, r).
cell(114,[6, 7], b, k).
cell(114,[2, 2], w, k).

cell(115,[2, 5], w, r).
cell(115,[3, 1], b, k).
cell(115,[2, 6], w, k).

cell(116,[6, 3], w, r).
cell(116,[6, 5], b, k).
cell(116,[5, 3], w, k).

cell(117,[8, 5], w, r).
cell(117,[1, 4], b, k).
cell(117,[7, 4], w, k).

cell(118,[3, 8], w, r).
cell(118,[1, 1], b, k).
cell(118,[2, 7], w, k).

cell(119,[6, 3], w, r).
cell(119,[7, 6], b, k).
cell(119,[5, 4], w, k).

cell(120,[7, 1], w, r).
cell(120,[4, 2], b, k).
cell(120,[7, 2], w, k).

cell(121,[5, 2], w, r).
cell(121,[5, 7], b, k).
cell(121,[4, 2], w, k).

cell(122,[7, 4], w, r).
cell(122,[6, 7], b, k).
cell(122,[8, 4], w, k).

cell(123,[4, 1], w, r).
cell(123,[2, 5], b, k).
cell(123,[3, 1], w, k).

cell(124,[4, 7], w, r).
cell(124,[4, 6], b, k).
cell(124,[3, 7], w, k).

cell(125,[2, 1], w, r).
cell(125,[4, 8], b, k).
cell(125,[1, 1], w, k).

cell(126,[8, 1], w, r).
cell(126,[8, 7], b, k).
cell(126,[7, 2], w, k).

cell(127,[4, 4], w, r).
cell(127,[3, 6], b, k).
cell(127,[4, 3], w, k).

cell(128,[6, 5], w, r).
cell(128,[6, 2], b, k).
cell(128,[5, 6], w, k).

cell(129,[6, 2], w, r).
cell(129,[4, 3], b, k).
cell(129,[7, 1], w, k).

cell(130,[3, 2], w, r).
cell(130,[5, 4], b, k).
cell(130,[2, 3], w, k).

cell(131,[6, 4], w, r).
cell(131,[5, 6], b, k).
cell(131,[6, 5], w, k).

cell(132,[4, 7], w, r).
cell(132,[4, 8], b, k).
cell(132,[3, 7], w, k).

cell(133,[2, 8], w, r).
cell(133,[1, 8], b, k).
cell(133,[3, 8], w, k).

cell(134,[3, 5], w, r).
cell(134,[1, 7], b, k).
cell(134,[4, 6], w, k).

cell(135,[7, 2], w, r).
cell(135,[1, 8], b, k).
cell(135,[8, 3], w, k).

cell(136,[6, 3], w, r).
cell(136,[2, 4], b, k).
cell(136,[6, 4], w, k).

cell(137,[5, 5], w, r).
cell(137,[3, 4], b, k).
cell(137,[6, 5], w, k).

cell(138,[6, 1], w, r).
cell(138,[4, 8], b, k).
cell(138,[7, 2], w, k).

cell(139,[3, 4], w, r).
cell(139,[2, 1], b, k).
cell(139,[2, 5], w, k).

cell(140,[6, 3], w, r).
cell(140,[3, 1], b, k).
cell(140,[7, 2], w, k).

cell(141,[1, 1], w, r).
cell(141,[1, 8], b, k).
cell(141,[1, 2], w, k).

cell(142,[1, 5], w, r).
cell(142,[4, 3], b, k).
cell(142,[1, 6], w, k).

cell(143,[7, 7], w, r).
cell(143,[7, 6], b, k).
cell(143,[7, 8], w, k).

cell(144,[5, 7], w, r).
cell(144,[6, 1], b, k).
cell(144,[5, 6], w, k).

cell(145,[4, 5], w, r).
cell(145,[6, 1], b, k).
cell(145,[3, 5], w, k).

cell(146,[1, 8], w, r).
cell(146,[2, 1], b, k).
cell(146,[2, 7], w, k).

cell(147,[3, 2], w, r).
cell(147,[7, 8], b, k).
cell(147,[3, 1], w, k).

cell(148,[1, 4], w, r).
cell(148,[1, 6], b, k).
cell(148,[1, 5], w, k).

cell(149,[4, 7], w, r).
cell(149,[2, 5], b, k).
cell(149,[3, 7], w, k).

cell(150,[1, 4], w, r).
cell(150,[1, 5], b, k).
cell(150,[2, 4], w, k).

cell(151,[4, 8], w, r).
cell(151,[4, 1], b, k).
cell(151,[5, 7], w, k).

cell(152,[6, 2], w, r).
cell(152,[3, 7], b, k).
cell(152,[7, 1], w, k).

cell(153,[8, 8], w, r).
cell(153,[3, 4], b, k).
cell(153,[8, 7], w, k).

cell(154,[4, 7], w, r).
cell(154,[4, 3], b, k).
cell(154,[5, 6], w, k).

cell(155,[4, 4], w, r).
cell(155,[3, 7], b, k).
cell(155,[5, 4], w, k).

cell(156,[5, 6], w, r).
cell(156,[2, 7], b, k).
cell(156,[6, 6], w, k).

cell(157,[6, 7], w, r).
cell(157,[4, 7], b, k).
cell(157,[6, 6], w, k).

cell(158,[3, 7], w, r).
cell(158,[8, 3], b, k).
cell(158,[4, 8], w, k).

cell(159,[3, 7], w, r).
cell(159,[5, 7], b, k).
cell(159,[4, 8], w, k).

cell(160,[1, 5], w, r).
cell(160,[1, 1], b, k).
cell(160,[2, 4], w, k).

cell(161,[2, 8], w, r).
cell(161,[5, 1], b, k).
cell(161,[2, 7], w, k).

cell(162,[3, 6], w, r).
cell(162,[7, 8], b, k).
cell(162,[4, 6], w, k).

cell(163,[3, 6], w, r).
cell(163,[6, 4], b, k).
cell(163,[2, 7], w, k).

cell(164,[4, 7], w, r).
cell(164,[2, 2], b, k).
cell(164,[3, 7], w, k).

cell(165,[2, 8], w, r).
cell(165,[1, 5], b, k).
cell(165,[3, 8], w, k).

cell(166,[8, 3], w, r).
cell(166,[7, 3], b, k).
cell(166,[8, 2], w, k).

cell(167,[4, 6], w, r).
cell(167,[8, 4], b, k).
cell(167,[4, 5], w, k).

cell(168,[4, 2], w, r).
cell(168,[4, 5], b, k).
cell(168,[3, 3], w, k).

cell(169,[6, 4], w, r).
cell(169,[4, 7], b, k).
cell(169,[5, 4], w, k).

cell(170,[3, 3], w, r).
cell(170,[6, 1], b, k).
cell(170,[3, 4], w, k).

cell(171,[5, 5], w, r).
cell(171,[8, 1], b, k).
cell(171,[6, 6], w, k).

cell(172,[6, 2], w, r).
cell(172,[4, 2], b, k).
cell(172,[6, 3], w, k).

cell(173,[3, 1], w, r).
cell(173,[7, 4], b, k).
cell(173,[2, 2], w, k).

cell(174,[7, 6], w, r).
cell(174,[8, 1], b, k).
cell(174,[6, 5], w, k).

cell(175,[2, 3], w, r).
cell(175,[6, 5], b, k).
cell(175,[1, 2], w, k).

cell(176,[8, 1], w, r).
cell(176,[8, 3], b, k).
cell(176,[7, 2], w, k).

cell(177,[8, 5], w, r).
cell(177,[6, 8], b, k).
cell(177,[7, 5], w, k).

cell(178,[2, 5], w, r).
cell(178,[8, 7], b, k).
cell(178,[2, 4], w, k).

cell(179,[7, 1], w, r).
cell(179,[2, 8], b, k).
cell(179,[8, 1], w, k).

cell(180,[4, 3], w, r).
cell(180,[7, 5], b, k).
cell(180,[3, 3], w, k).

cell(181,[4, 2], w, r).
cell(181,[7, 8], b, k).
cell(181,[5, 2], w, k).

cell(182,[6, 7], w, r).
cell(182,[8, 3], b, k).
cell(182,[7, 6], w, k).

cell(183,[7, 4], w, r).
cell(183,[7, 3], b, k).
cell(183,[6, 4], w, k).

cell(184,[7, 6], w, r).
cell(184,[1, 1], b, k).
cell(184,[6, 5], w, k).

cell(185,[3, 4], w, r).
cell(185,[2, 4], b, k).
cell(185,[3, 5], w, k).

cell(186,[4, 2], w, r).
cell(186,[7, 5], b, k).
cell(186,[3, 2], w, k).

cell(187,[2, 5], w, r).
cell(187,[4, 1], b, k).
cell(187,[2, 4], w, k).

cell(188,[4, 3], w, r).
cell(188,[6, 8], b, k).
cell(188,[4, 4], w, k).

cell(189,[1, 7], w, r).
cell(189,[1, 3], b, k).
cell(189,[2, 6], w, k).

cell(190,[8, 4], w, r).
cell(190,[8, 2], b, k).
cell(190,[8, 5], w, k).

cell(191,[3, 2], w, r).
cell(191,[3, 3], b, k).
cell(191,[3, 1], w, k).

cell(192,[4, 8], w, r).
cell(192,[4, 3], b, k).
cell(192,[5, 8], w, k).

cell(193,[6, 1], w, r).
cell(193,[5, 5], b, k).
cell(193,[7, 2], w, k).

cell(194,[3, 7], w, r).
cell(194,[3, 5], b, k).
cell(194,[4, 6], w, k).

cell(195,[7, 7], w, r).
cell(195,[1, 4], b, k).
cell(195,[8, 7], w, k).

cell(196,[4, 5], w, r).
cell(196,[8, 3], b, k).
cell(196,[4, 6], w, k).

cell(197,[8, 5], w, r).
cell(197,[4, 8], b, k).
cell(197,[7, 4], w, k).

cell(198,[3, 6], w, r).
cell(198,[1, 1], b, k).
cell(198,[2, 5], w, k).

cell(199,[2, 4], w, r).
cell(199,[2, 8], b, k).
cell(199,[1, 3], w, k).

cell(200,[2, 2], w, r).
cell(200,[6, 8], b, k).
cell(200,[3, 1], w, k).

cell(201,[8, 4], w, r).
cell(201,[6, 1], b, k).
cell(201,[8, 5], w, k).

cell(202,[3, 8], w, r).
cell(202,[7, 2], b, k).
cell(202,[2, 7], w, k).

cell(203,[8, 4], w, r).
cell(203,[2, 2], b, k).
cell(203,[8, 3], w, k).

cell(204,[4, 8], w, r).
cell(204,[8, 3], b, k).
cell(204,[3, 7], w, k).

cell(205,[5, 2], w, r).
cell(205,[4, 6], b, k).
cell(205,[4, 1], w, k).

cell(206,[2, 5], w, r).
cell(206,[5, 1], b, k).
cell(206,[3, 6], w, k).

cell(207,[7, 8], w, r).
cell(207,[8, 3], b, k).
cell(207,[6, 8], w, k).

cell(208,[6, 1], w, r).
cell(208,[8, 1], b, k).
cell(208,[7, 2], w, k).

cell(209,[1, 1], w, r).
cell(209,[6, 3], b, k).
cell(209,[2, 1], w, k).

cell(210,[1, 1], w, r).
cell(210,[6, 3], b, k).
cell(210,[2, 1], w, k).

cell(211,[1, 4], w, r).
cell(211,[1, 1], b, k).
cell(211,[2, 4], w, k).

cell(212,[6, 6], w, r).
cell(212,[3, 6], b, k).
cell(212,[5, 6], w, k).

cell(213,[5, 5], w, r).
cell(213,[4, 2], b, k).
cell(213,[6, 6], w, k).

cell(214,[6, 1], w, r).
cell(214,[8, 3], b, k).
cell(214,[5, 2], w, k).

cell(215,[6, 8], w, r).
cell(215,[4, 4], b, k).
cell(215,[6, 7], w, k).

cell(216,[2, 6], w, r).
cell(216,[1, 5], b, k).
cell(216,[3, 5], w, k).

cell(217,[1, 5], w, r).
cell(217,[6, 6], b, k).
cell(217,[2, 6], w, k).

cell(218,[2, 1], w, r).
cell(218,[4, 1], b, k).
cell(218,[3, 2], w, k).

cell(219,[8, 8], w, r).
cell(219,[8, 5], b, k).
cell(219,[7, 7], w, k).

cell(220,[1, 2], w, r).
cell(220,[3, 3], b, k).
cell(220,[1, 3], w, k).

cell(221,[3, 8], w, r).
cell(221,[6, 1], b, k).
cell(221,[2, 8], w, k).

cell(222,[6, 1], w, r).
cell(222,[2, 5], b, k).
cell(222,[5, 2], w, k).

cell(223,[2, 6], w, r).
cell(223,[4, 1], b, k).
cell(223,[1, 6], w, k).

cell(224,[8, 8], w, r).
cell(224,[8, 7], b, k).
cell(224,[7, 7], w, k).

cell(225,[8, 7], w, r).
cell(225,[4, 2], b, k).
cell(225,[8, 8], w, k).

cell(226,[5, 7], w, r).
cell(226,[3, 3], b, k).
cell(226,[4, 7], w, k).

cell(227,[4, 6], w, r).
cell(227,[4, 4], b, k).
cell(227,[4, 5], w, k).

cell(228,[5, 6], w, r).
cell(228,[1, 2], b, k).
cell(228,[6, 5], w, k).

cell(229,[2, 4], w, r).
cell(229,[6, 5], b, k).
cell(229,[2, 5], w, k).

cell(230,[4, 4], w, r).
cell(230,[8, 4], b, k).
cell(230,[3, 5], w, k).

cell(231,[6, 8], w, r).
cell(231,[2, 8], b, k).
cell(231,[6, 7], w, k).

cell(232,[2, 6], w, r).
cell(232,[7, 8], b, k).
cell(232,[3, 7], w, k).

cell(233,[4, 6], w, r).
cell(233,[3, 3], b, k).
cell(233,[5, 5], w, k).

cell(234,[5, 8], w, r).
cell(234,[8, 6], b, k).
cell(234,[6, 8], w, k).

cell(235,[6, 5], w, r).
cell(235,[6, 6], b, k).
cell(235,[7, 5], w, k).

cell(236,[6, 2], w, r).
cell(236,[8, 1], b, k).
cell(236,[5, 1], w, k).

cell(237,[5, 7], w, r).
cell(237,[1, 5], b, k).
cell(237,[5, 6], w, k).

cell(238,[1, 1], w, r).
cell(238,[3, 8], b, k).
cell(238,[2, 2], w, k).

cell(239,[2, 1], w, r).
cell(239,[4, 6], b, k).
cell(239,[1, 1], w, k).

cell(240,[6, 6], w, r).
cell(240,[3, 8], b, k).
cell(240,[7, 7], w, k).

cell(241,[7, 8], w, r).
cell(241,[2, 6], b, k).
cell(241,[6, 7], w, k).

cell(242,[7, 2], w, r).
cell(242,[3, 2], b, k).
cell(242,[7, 3], w, k).

cell(243,[7, 6], w, r).
cell(243,[7, 2], b, k).
cell(243,[6, 6], w, k).

cell(244,[3, 2], w, r).
cell(244,[2, 8], b, k).
cell(244,[4, 1], w, k).

cell(245,[3, 2], w, r).
cell(245,[1, 3], b, k).
cell(245,[4, 3], w, k).

cell(246,[4, 6], w, r).
cell(246,[4, 1], b, k).
cell(246,[3, 6], w, k).

cell(247,[7, 6], w, r).
cell(247,[7, 2], b, k).
cell(247,[6, 7], w, k).

cell(248,[6, 6], w, r).
cell(248,[6, 1], b, k).
cell(248,[6, 5], w, k).

cell(249,[5, 5], w, r).
cell(249,[3, 1], b, k).
cell(249,[5, 4], w, k).

cell(250,[3, 5], w, r).
cell(250,[3, 7], b, k).
cell(250,[2, 5], w, k).

cell(251,[3, 3], w, r).
cell(251,[5, 7], b, k).
cell(251,[4, 3], w, k).

cell(252,[6, 7], w, r).
cell(252,[7, 3], b, k).
cell(252,[5, 8], w, k).

cell(253,[5, 3], w, r).
cell(253,[2, 1], b, k).
cell(253,[5, 2], w, k).

cell(254,[3, 7], w, r).
cell(254,[2, 3], b, k).
cell(254,[2, 6], w, k).

cell(255,[8, 1], w, r).
cell(255,[2, 1], b, k).
cell(255,[7, 1], w, k).

cell(256,[8, 4], w, r).
cell(256,[3, 7], b, k).
cell(256,[7, 5], w, k).

cell(257,[1, 5], w, r).
cell(257,[3, 6], b, k).
cell(257,[1, 6], w, k).

cell(258,[1, 5], w, r).
cell(258,[8, 2], b, k).
cell(258,[2, 5], w, k).

cell(259,[2, 5], w, r).
cell(259,[4, 4], b, k).
cell(259,[2, 4], w, k).

cell(260,[6, 6], w, r).
cell(260,[1, 4], b, k).
cell(260,[5, 7], w, k).

cell(261,[3, 1], w, r).
cell(261,[5, 6], b, k).
cell(261,[2, 1], w, k).

cell(262,[3, 1], w, r).
cell(262,[2, 4], b, k).
cell(262,[4, 2], w, k).

cell(263,[8, 7], w, r).
cell(263,[1, 5], b, k).
cell(263,[7, 8], w, k).

cell(264,[5, 6], w, r).
cell(264,[4, 8], b, k).
cell(264,[4, 7], w, k).

cell(265,[6, 4], w, r).
cell(265,[1, 5], b, k).
cell(265,[7, 4], w, k).

cell(266,[6, 2], w, r).
cell(266,[6, 4], b, k).
cell(266,[7, 3], w, k).

cell(267,[5, 3], w, r).
cell(267,[1, 3], b, k).
cell(267,[6, 4], w, k).

cell(268,[1, 5], w, r).
cell(268,[7, 4], b, k).
cell(268,[1, 6], w, k).

cell(269,[6, 4], w, r).
cell(269,[5, 5], b, k).
cell(269,[6, 3], w, k).

cell(270,[6, 2], w, r).
cell(270,[6, 1], b, k).
cell(270,[7, 1], w, k).

cell(271,[8, 1], w, r).
cell(271,[7, 5], b, k).
cell(271,[7, 1], w, k).

cell(272,[4, 1], w, r).
cell(272,[7, 6], b, k).
cell(272,[3, 1], w, k).

cell(273,[1, 2], w, r).
cell(273,[2, 1], b, k).
cell(273,[2, 2], w, k).

cell(274,[7, 6], w, r).
cell(274,[2, 5], b, k).
cell(274,[6, 5], w, k).

cell(275,[1, 2], w, r).
cell(275,[6, 1], b, k).
cell(275,[1, 1], w, k).

cell(276,[6, 6], w, r).
cell(276,[5, 8], b, k).
cell(276,[6, 5], w, k).

cell(277,[7, 4], w, r).
cell(277,[6, 2], b, k).
cell(277,[6, 5], w, k).

cell(278,[8, 7], w, r).
cell(278,[2, 8], b, k).
cell(278,[8, 6], w, k).

cell(279,[8, 5], w, r).
cell(279,[3, 7], b, k).
cell(279,[7, 6], w, k).

cell(280,[8, 2], w, r).
cell(280,[2, 6], b, k).
cell(280,[7, 1], w, k).

cell(281,[8, 5], w, r).
cell(281,[1, 5], b, k).
cell(281,[8, 6], w, k).

cell(282,[1, 5], w, r).
cell(282,[1, 4], b, k).
cell(282,[2, 6], w, k).

cell(283,[3, 3], w, r).
cell(283,[4, 6], b, k).
cell(283,[2, 3], w, k).

cell(284,[8, 5], w, r).
cell(284,[5, 5], b, k).
cell(284,[7, 6], w, k).

cell(285,[3, 1], w, r).
cell(285,[2, 5], b, k).
cell(285,[2, 2], w, k).

cell(286,[4, 5], w, r).
cell(286,[8, 2], b, k).
cell(286,[5, 5], w, k).

cell(287,[2, 2], w, r).
cell(287,[4, 3], b, k).
cell(287,[3, 2], w, k).

cell(288,[3, 8], w, r).
cell(288,[7, 1], b, k).
cell(288,[2, 8], w, k).

cell(289,[1, 4], w, r).
cell(289,[1, 1], b, k).
cell(289,[2, 5], w, k).

cell(290,[3, 5], w, r).
cell(290,[4, 7], b, k).
cell(290,[2, 5], w, k).

cell(291,[7, 2], w, r).
cell(291,[4, 5], b, k).
cell(291,[6, 2], w, k).

cell(292,[7, 2], w, r).
cell(292,[2, 8], b, k).
cell(292,[6, 3], w, k).

cell(293,[4, 8], w, r).
cell(293,[4, 3], b, k).
cell(293,[5, 7], w, k).

cell(294,[6, 2], w, r).
cell(294,[4, 5], b, k).
cell(294,[5, 2], w, k).

cell(295,[3, 3], w, r).
cell(295,[6, 1], b, k).
cell(295,[3, 4], w, k).

cell(296,[1, 5], w, r).
cell(296,[7, 2], b, k).
cell(296,[1, 6], w, k).

cell(297,[7, 5], w, r).
cell(297,[4, 1], b, k).
cell(297,[7, 4], w, k).

cell(298,[8, 6], w, r).
cell(298,[1, 1], b, k).
cell(298,[8, 7], w, k).

cell(299,[6, 4], w, r).
cell(299,[1, 3], b, k).
cell(299,[7, 5], w, k).

cell(300,[8, 2], w, r).
cell(300,[7, 1], b, k).
cell(300,[8, 1], w, k).

cell(301,[8, 2], w, r).
cell(301,[7, 2], b, k).
cell(301,[7, 3], w, k).

cell(302,[2, 3], w, r).
cell(302,[1, 6], b, k).
cell(302,[1, 2], w, k).

cell(303,[1, 6], w, r).
cell(303,[6, 3], b, k).
cell(303,[1, 7], w, k).

cell(304,[4, 6], w, r).
cell(304,[1, 3], b, k).
cell(304,[3, 6], w, k).

cell(305,[2, 2], w, r).
cell(305,[6, 1], b, k).
cell(305,[1, 3], w, k).

cell(306,[4, 4], w, r).
cell(306,[4, 7], b, k).
cell(306,[4, 5], w, k).

cell(307,[5, 8], w, r).
cell(307,[2, 4], b, k).
cell(307,[6, 8], w, k).

cell(308,[7, 6], w, r).
cell(308,[1, 3], b, k).
cell(308,[7, 7], w, k).

cell(309,[6, 2], w, r).
cell(309,[7, 6], b, k).
cell(309,[6, 3], w, k).

cell(310,[3, 3], w, r).
cell(310,[5, 6], b, k).
cell(310,[2, 3], w, k).

cell(311,[1, 7], w, r).
cell(311,[6, 7], b, k).
cell(311,[1, 8], w, k).

cell(312,[8, 5], w, r).
cell(312,[2, 4], b, k).
cell(312,[7, 5], w, k).

cell(313,[4, 3], w, r).
cell(313,[2, 8], b, k).
cell(313,[4, 2], w, k).

cell(314,[4, 7], w, r).
cell(314,[1, 7], b, k).
cell(314,[5, 6], w, k).

cell(315,[4, 3], w, r).
cell(315,[1, 4], b, k).
cell(315,[5, 3], w, k).

cell(316,[2, 1], w, r).
cell(316,[1, 2], b, k).
cell(316,[1, 1], w, k).

cell(317,[5, 4], w, r).
cell(317,[5, 1], b, k).
cell(317,[4, 3], w, k).

cell(318,[5, 7], w, r).
cell(318,[1, 4], b, k).
cell(318,[6, 6], w, k).

cell(319,[3, 8], w, r).
cell(319,[5, 7], b, k).
cell(319,[4, 7], w, k).

cell(320,[4, 8], w, r).
cell(320,[8, 2], b, k).
cell(320,[3, 8], w, k).

cell(321,[2, 1], w, r).
cell(321,[4, 6], b, k).
cell(321,[2, 2], w, k).

cell(322,[3, 8], w, r).
cell(322,[4, 6], b, k).
cell(322,[4, 8], w, k).

cell(323,[8, 6], w, r).
cell(323,[6, 1], b, k).
cell(323,[7, 7], w, k).

cell(324,[1, 8], w, r).
cell(324,[3, 7], b, k).
cell(324,[2, 7], w, k).

cell(325,[5, 7], w, r).
cell(325,[1, 5], b, k).
cell(325,[5, 6], w, k).

cell(326,[8, 8], w, r).
cell(326,[4, 3], b, k).
cell(326,[8, 7], w, k).

cell(327,[5, 5], w, r).
cell(327,[8, 4], b, k).
cell(327,[6, 4], w, k).

cell(328,[7, 2], w, r).
cell(328,[6, 1], b, k).
cell(328,[6, 2], w, k).

cell(329,[7, 4], w, r).
cell(329,[3, 5], b, k).
cell(329,[6, 3], w, k).

cell(330,[8, 5], w, r).
cell(330,[6, 2], b, k).
cell(330,[8, 6], w, k).

cell(331,[2, 4], w, r).
cell(331,[6, 4], b, k).
cell(331,[3, 4], w, k).

cell(332,[1, 1], w, r).
cell(332,[5, 2], b, k).
cell(332,[2, 1], w, k).

cell(333,[7, 2], w, r).
cell(333,[3, 5], b, k).
cell(333,[6, 2], w, k).

cell(334,[8, 1], w, r).
cell(334,[8, 5], b, k).
cell(334,[7, 1], w, k).

cell(335,[5, 7], w, r).
cell(335,[4, 1], b, k).
cell(335,[4, 7], w, k).

cell(336,[2, 2], w, r).
cell(336,[1, 2], b, k).
cell(336,[3, 1], w, k).

cell(337,[8, 6], w, r).
cell(337,[5, 3], b, k).
cell(337,[7, 6], w, k).

cell(338,[3, 5], w, r).
cell(338,[2, 8], b, k).
cell(338,[4, 4], w, k).

cell(339,[2, 5], w, r).
cell(339,[6, 1], b, k).
cell(339,[2, 4], w, k).

cell(340,[2, 3], w, r).
cell(340,[8, 7], b, k).
cell(340,[2, 4], w, k).

cell(341,[6, 6], w, r).
cell(341,[5, 3], b, k).
cell(341,[5, 6], w, k).

cell(342,[4, 4], w, r).
cell(342,[8, 8], b, k).
cell(342,[5, 5], w, k).

cell(343,[1, 4], w, r).
cell(343,[2, 8], b, k).
cell(343,[1, 5], w, k).

cell(344,[7, 3], w, r).
cell(344,[4, 7], b, k).
cell(344,[6, 3], w, k).

cell(345,[6, 3], w, r).
cell(345,[3, 6], b, k).
cell(345,[7, 4], w, k).

cell(346,[1, 6], w, r).
cell(346,[3, 1], b, k).
cell(346,[1, 7], w, k).

cell(347,[8, 5], w, r).
cell(347,[4, 6], b, k).
cell(347,[8, 6], w, k).

cell(348,[5, 8], w, r).
cell(348,[1, 8], b, k).
cell(348,[6, 7], w, k).

cell(349,[3, 3], w, r).
cell(349,[6, 7], b, k).
cell(349,[3, 4], w, k).

cell(350,[8, 3], w, r).
cell(350,[5, 1], b, k).
cell(350,[8, 2], w, k).

cell(351,[6, 8], w, r).
cell(351,[1, 1], b, k).
cell(351,[5, 8], w, k).

cell(352,[2, 1], w, r).
cell(352,[8, 2], b, k).
cell(352,[3, 1], w, k).

cell(353,[2, 6], w, r).
cell(353,[4, 5], b, k).
cell(353,[2, 7], w, k).

cell(354,[2, 4], w, r).
cell(354,[2, 8], b, k).
cell(354,[3, 5], w, k).

cell(355,[1, 1], w, r).
cell(355,[6, 6], b, k).
cell(355,[1, 2], w, k).

cell(356,[1, 8], w, r).
cell(356,[3, 4], b, k).
cell(356,[2, 8], w, k).

cell(357,[1, 2], w, r).
cell(357,[8, 2], b, k).
cell(357,[2, 2], w, k).

cell(358,[7, 5], w, r).
cell(358,[5, 5], b, k).
cell(358,[7, 6], w, k).

cell(359,[5, 6], w, r).
cell(359,[5, 4], b, k).
cell(359,[6, 6], w, k).

cell(360,[4, 6], w, r).
cell(360,[1, 6], b, k).
cell(360,[3, 5], w, k).

cell(361,[5, 8], w, r).
cell(361,[7, 6], b, k).
cell(361,[5, 7], w, k).

cell(362,[4, 3], w, r).
cell(362,[3, 2], b, k).
cell(362,[4, 4], w, k).

cell(363,[7, 4], w, r).
cell(363,[7, 8], b, k).
cell(363,[6, 5], w, k).

cell(364,[2, 1], w, r).
cell(364,[6, 8], b, k).
cell(364,[3, 2], w, k).

cell(365,[2, 6], w, r).
cell(365,[4, 7], b, k).
cell(365,[2, 5], w, k).

cell(366,[3, 6], w, r).
cell(366,[4, 6], b, k).
cell(366,[3, 7], w, k).

cell(367,[5, 2], w, r).
cell(367,[2, 8], b, k).
cell(367,[6, 2], w, k).

cell(368,[5, 3], w, r).
cell(368,[6, 2], b, k).
cell(368,[4, 2], w, k).

cell(369,[7, 7], w, r).
cell(369,[6, 4], b, k).
cell(369,[8, 8], w, k).

cell(370,[8, 6], w, r).
cell(370,[4, 1], b, k).
cell(370,[8, 5], w, k).

cell(371,[6, 5], w, r).
cell(371,[3, 2], b, k).
cell(371,[5, 5], w, k).

cell(372,[5, 4], w, r).
cell(372,[4, 5], b, k).
cell(372,[5, 3], w, k).

cell(373,[2, 7], w, r).
cell(373,[8, 7], b, k).
cell(373,[3, 7], w, k).

cell(374,[3, 6], w, r).
cell(374,[5, 6], b, k).
cell(374,[4, 6], w, k).

cell(375,[5, 5], w, r).
cell(375,[3, 8], b, k).
cell(375,[4, 6], w, k).

cell(376,[5, 4], w, r).
cell(376,[7, 5], b, k).
cell(376,[6, 5], w, k).

cell(377,[8, 2], w, r).
cell(377,[3, 4], b, k).
cell(377,[7, 1], w, k).

cell(378,[6, 4], w, r).
cell(378,[7, 4], b, k).
cell(378,[7, 3], w, k).

cell(379,[7, 5], w, r).
cell(379,[5, 3], b, k).
cell(379,[7, 6], w, k).

cell(380,[7, 2], w, r).
cell(380,[4, 3], b, k).
cell(380,[8, 2], w, k).

cell(381,[6, 7], w, r).
cell(381,[4, 6], b, k).
cell(381,[6, 8], w, k).

cell(382,[3, 2], w, r).
cell(382,[6, 5], b, k).
cell(382,[2, 2], w, k).

cell(383,[7, 2], w, r).
cell(383,[1, 5], b, k).
cell(383,[7, 1], w, k).

cell(384,[1, 4], w, r).
cell(384,[3, 5], b, k).
cell(384,[1, 3], w, k).

cell(385,[6, 6], w, r).
cell(385,[2, 8], b, k).
cell(385,[5, 5], w, k).

cell(386,[6, 7], w, r).
cell(386,[1, 6], b, k).
cell(386,[7, 8], w, k).

cell(387,[1, 8], w, r).
cell(387,[6, 4], b, k).
cell(387,[2, 7], w, k).

cell(388,[8, 5], w, r).
cell(388,[5, 1], b, k).
cell(388,[7, 5], w, k).

cell(389,[2, 1], w, r).
cell(389,[6, 2], b, k).
cell(389,[2, 2], w, k).

cell(390,[3, 8], w, r).
cell(390,[6, 1], b, k).
cell(390,[2, 7], w, k).

cell(391,[2, 7], w, r).
cell(391,[1, 4], b, k).
cell(391,[2, 6], w, k).

cell(392,[3, 3], w, r).
cell(392,[5, 1], b, k).
cell(392,[4, 2], w, k).

cell(393,[2, 7], w, r).
cell(393,[3, 1], b, k).
cell(393,[2, 6], w, k).

cell(394,[3, 7], w, r).
cell(394,[2, 2], b, k).
cell(394,[4, 6], w, k).

cell(395,[6, 3], w, r).
cell(395,[3, 7], b, k).
cell(395,[7, 3], w, k).

cell(396,[1, 2], w, r).
cell(396,[5, 7], b, k).
cell(396,[1, 1], w, k).

cell(397,[3, 7], w, r).
cell(397,[5, 1], b, k).
cell(397,[4, 7], w, k).

cell(398,[7, 8], w, r).
cell(398,[3, 5], b, k).
cell(398,[6, 7], w, k).

cell(399,[2, 6], w, r).
cell(399,[1, 3], b, k).
cell(399,[2, 5], w, k).

cell(400,[8, 7], w, r).
cell(400,[2, 6], b, k).
cell(400,[8, 8], w, k).

cell(401,[7, 3], w, r).
cell(401,[4, 1], b, k).
cell(401,[8, 2], w, k).

cell(402,[8, 6], w, r).
cell(402,[1, 2], b, k).
cell(402,[7, 5], w, k).

cell(403,[7, 7], w, r).
cell(403,[6, 4], b, k).
cell(403,[6, 7], w, k).

cell(404,[6, 6], w, r).
cell(404,[8, 3], b, k).
cell(404,[5, 7], w, k).

cell(405,[7, 7], w, r).
cell(405,[2, 3], b, k).
cell(405,[7, 6], w, k).

cell(406,[5, 1], w, r).
cell(406,[4, 4], b, k).
cell(406,[4, 2], w, k).

cell(407,[2, 2], w, r).
cell(407,[6, 7], b, k).
cell(407,[3, 1], w, k).

cell(408,[1, 8], w, r).
cell(408,[8, 3], b, k).
cell(408,[1, 7], w, k).

cell(409,[7, 1], w, r).
cell(409,[2, 3], b, k).
cell(409,[8, 2], w, k).

cell(410,[2, 1], w, r).
cell(410,[7, 1], b, k).
cell(410,[1, 1], w, k).

cell(411,[1, 8], w, r).
cell(411,[2, 4], b, k).
cell(411,[2, 8], w, k).

cell(412,[3, 1], w, r).
cell(412,[6, 8], b, k).
cell(412,[4, 1], w, k).

cell(413,[6, 4], w, r).
cell(413,[2, 2], b, k).
cell(413,[7, 5], w, k).

cell(414,[6, 5], w, r).
cell(414,[8, 3], b, k).
cell(414,[7, 6], w, k).

cell(415,[2, 3], w, r).
cell(415,[2, 7], b, k).
cell(415,[3, 4], w, k).

cell(416,[2, 6], w, r).
cell(416,[3, 7], b, k).
cell(416,[2, 5], w, k).

cell(417,[7, 6], w, r).
cell(417,[2, 1], b, k).
cell(417,[8, 5], w, k).

cell(418,[6, 1], w, r).
cell(418,[8, 6], b, k).
cell(418,[7, 1], w, k).

cell(419,[8, 1], w, r).
cell(419,[4, 5], b, k).
cell(419,[8, 2], w, k).

cell(420,[3, 1], w, r).
cell(420,[5, 2], b, k).
cell(420,[2, 1], w, k).

cell(421,[8, 7], w, r).
cell(421,[2, 5], b, k).
cell(421,[8, 8], w, k).

cell(422,[7, 3], w, r).
cell(422,[1, 2], b, k).
cell(422,[6, 3], w, k).

cell(423,[4, 3], w, r).
cell(423,[1, 6], b, k).
cell(423,[3, 2], w, k).

cell(424,[5, 1], w, r).
cell(424,[5, 5], b, k).
cell(424,[5, 2], w, k).

cell(425,[1, 6], w, r).
cell(425,[3, 1], b, k).
cell(425,[2, 6], w, k).

cell(426,[5, 5], w, r).
cell(426,[4, 2], b, k).
cell(426,[6, 6], w, k).

cell(427,[7, 6], w, r).
cell(427,[5, 4], b, k).
cell(427,[6, 6], w, k).

cell(428,[2, 4], w, r).
cell(428,[3, 1], b, k).
cell(428,[1, 3], w, k).

cell(429,[3, 3], w, r).
cell(429,[7, 5], b, k).
cell(429,[2, 2], w, k).

cell(430,[1, 4], w, r).
cell(430,[2, 2], b, k).
cell(430,[2, 4], w, k).

cell(431,[6, 3], w, r).
cell(431,[2, 6], b, k).
cell(431,[7, 4], w, k).

cell(432,[5, 6], w, r).
cell(432,[4, 7], b, k).
cell(432,[6, 5], w, k).

cell(433,[4, 4], w, r).
cell(433,[3, 2], b, k).
cell(433,[4, 5], w, k).

cell(434,[8, 4], w, r).
cell(434,[7, 6], b, k).
cell(434,[8, 3], w, k).

cell(435,[2, 8], w, r).
cell(435,[6, 7], b, k).
cell(435,[1, 7], w, k).

cell(436,[8, 6], w, r).
cell(436,[7, 3], b, k).
cell(436,[8, 7], w, k).

cell(437,[4, 1], w, r).
cell(437,[1, 2], b, k).
cell(437,[5, 1], w, k).

cell(438,[5, 5], w, r).
cell(438,[4, 6], b, k).
cell(438,[5, 6], w, k).

cell(439,[1, 6], w, r).
cell(439,[4, 8], b, k).
cell(439,[2, 5], w, k).

cell(440,[7, 7], w, r).
cell(440,[7, 2], b, k).
cell(440,[6, 6], w, k).

cell(441,[3, 6], w, r).
cell(441,[7, 1], b, k).
cell(441,[2, 5], w, k).

cell(442,[4, 1], w, r).
cell(442,[2, 6], b, k).
cell(442,[3, 2], w, k).

cell(443,[7, 2], w, r).
cell(443,[4, 5], b, k).
cell(443,[7, 3], w, k).

cell(444,[4, 1], w, r).
cell(444,[2, 7], b, k).
cell(444,[3, 2], w, k).

cell(445,[6, 5], w, r).
cell(445,[1, 3], b, k).
cell(445,[6, 4], w, k).

cell(446,[7, 4], w, r).
cell(446,[8, 6], b, k).
cell(446,[8, 4], w, k).

cell(447,[8, 5], w, r).
cell(447,[1, 2], b, k).
cell(447,[7, 4], w, k).

cell(448,[8, 3], w, r).
cell(448,[3, 6], b, k).
cell(448,[7, 3], w, k).

cell(449,[2, 1], w, r).
cell(449,[1, 6], b, k).
cell(449,[3, 2], w, k).

cell(450,[1, 8], w, r).
cell(450,[2, 1], b, k).
cell(450,[2, 7], w, k).

cell(451,[6, 5], w, r).
cell(451,[6, 3], b, k).
cell(451,[5, 4], w, k).

cell(452,[1, 4], w, r).
cell(452,[5, 5], b, k).
cell(452,[1, 3], w, k).

cell(453,[6, 6], w, r).
cell(453,[1, 8], b, k).
cell(453,[7, 7], w, k).

cell(454,[1, 3], w, r).
cell(454,[5, 3], b, k).
cell(454,[2, 3], w, k).

cell(455,[3, 5], w, r).
cell(455,[3, 1], b, k).
cell(455,[3, 6], w, k).

cell(456,[4, 6], w, r).
cell(456,[7, 7], b, k).
cell(456,[3, 5], w, k).

cell(457,[8, 5], w, r).
cell(457,[5, 4], b, k).
cell(457,[8, 4], w, k).

cell(458,[6, 7], w, r).
cell(458,[6, 8], b, k).
cell(458,[5, 8], w, k).

cell(459,[5, 1], w, r).
cell(459,[6, 3], b, k).
cell(459,[4, 1], w, k).

cell(460,[5, 8], w, r).
cell(460,[8, 3], b, k).
cell(460,[4, 7], w, k).

cell(461,[4, 1], w, r).
cell(461,[2, 1], b, k).
cell(461,[3, 2], w, k).

cell(462,[6, 5], w, r).
cell(462,[4, 5], b, k).
cell(462,[5, 6], w, k).

cell(463,[2, 3], w, r).
cell(463,[3, 5], b, k).
cell(463,[1, 4], w, k).

cell(464,[6, 7], w, r).
cell(464,[2, 8], b, k).
cell(464,[6, 8], w, k).

cell(465,[1, 7], w, r).
cell(465,[5, 8], b, k).
cell(465,[2, 7], w, k).

cell(466,[7, 2], w, r).
cell(466,[7, 5], b, k).
cell(466,[8, 1], w, k).

cell(467,[5, 8], w, r).
cell(467,[5, 6], b, k).
cell(467,[5, 7], w, k).

cell(468,[2, 8], w, r).
cell(468,[2, 1], b, k).
cell(468,[3, 7], w, k).

cell(469,[7, 4], w, r).
cell(469,[3, 2], b, k).
cell(469,[7, 5], w, k).

cell(470,[8, 5], w, r).
cell(470,[7, 8], b, k).
cell(470,[7, 6], w, k).

cell(471,[5, 7], w, r).
cell(471,[6, 4], b, k).
cell(471,[5, 6], w, k).

cell(472,[4, 5], w, r).
cell(472,[6, 5], b, k).
cell(472,[4, 6], w, k).

cell(473,[8, 5], w, r).
cell(473,[6, 5], b, k).
cell(473,[8, 6], w, k).

cell(474,[4, 1], w, r).
cell(474,[5, 1], b, k).
cell(474,[3, 2], w, k).

cell(475,[2, 2], w, r).
cell(475,[4, 5], b, k).
cell(475,[1, 2], w, k).

cell(476,[5, 4], w, r).
cell(476,[6, 3], b, k).
cell(476,[4, 4], w, k).

cell(477,[4, 6], w, r).
cell(477,[8, 8], b, k).
cell(477,[3, 5], w, k).

cell(478,[7, 2], w, r).
cell(478,[5, 3], b, k).
cell(478,[7, 1], w, k).

cell(479,[8, 7], w, r).
cell(479,[2, 3], b, k).
cell(479,[7, 6], w, k).

cell(480,[6, 5], w, r).
cell(480,[1, 7], b, k).
cell(480,[7, 4], w, k).

cell(481,[8, 7], w, r).
cell(481,[7, 7], b, k).
cell(481,[8, 6], w, k).

cell(482,[4, 2], w, r).
cell(482,[8, 5], b, k).
cell(482,[3, 3], w, k).

cell(483,[7, 1], w, r).
cell(483,[6, 4], b, k).
cell(483,[8, 2], w, k).

cell(484,[6, 5], w, r).
cell(484,[5, 8], b, k).
cell(484,[7, 4], w, k).

cell(485,[1, 8], w, r).
cell(485,[4, 8], b, k).
cell(485,[2, 8], w, k).

cell(486,[3, 8], w, r).
cell(486,[2, 3], b, k).
cell(486,[4, 7], w, k).

cell(487,[5, 4], w, r).
cell(487,[8, 8], b, k).
cell(487,[5, 3], w, k).

cell(488,[3, 2], w, r).
cell(488,[6, 2], b, k).
cell(488,[4, 2], w, k).

cell(489,[1, 8], w, r).
cell(489,[1, 3], b, k).
cell(489,[1, 7], w, k).

cell(490,[7, 2], w, r).
cell(490,[3, 1], b, k).
cell(490,[6, 3], w, k).

cell(491,[5, 1], w, r).
cell(491,[7, 1], b, k).
cell(491,[4, 2], w, k).

cell(492,[8, 1], w, r).
cell(492,[4, 7], b, k).
cell(492,[8, 2], w, k).

cell(493,[3, 1], w, r).
cell(493,[1, 7], b, k).
cell(493,[2, 1], w, k).

cell(494,[7, 6], w, r).
cell(494,[4, 4], b, k).
cell(494,[8, 5], w, k).

cell(495,[1, 4], w, r).
cell(495,[5, 1], b, k).
cell(495,[2, 3], w, k).

cell(496,[4, 2], w, r).
cell(496,[2, 7], b, k).
cell(496,[4, 1], w, k).

cell(497,[3, 6], w, r).
cell(497,[3, 4], b, k).
cell(497,[4, 6], w, k).

cell(498,[6, 5], w, r).
cell(498,[4, 4], b, k).
cell(498,[6, 4], w, k).

cell(499,[1, 2], w, r).
cell(499,[4, 7], b, k).
cell(499,[1, 1], w, k).

cell(500,[4, 2], w, r).
cell(500,[5, 7], b, k).
cell(500,[5, 1], w, k).

cell(501,[2, 5], w, r).
cell(501,[3, 7], b, k).
cell(501,[1, 5], w, k).

cell(502,[2, 2], w, r).
cell(502,[8, 1], b, k).
cell(502,[3, 2], w, k).

cell(503,[3, 8], w, r).
cell(503,[8, 2], b, k).
cell(503,[3, 7], w, k).

cell(504,[8, 5], w, r).
cell(504,[7, 6], b, k).
cell(504,[8, 6], w, k).

cell(505,[5, 4], w, r).
cell(505,[8, 8], b, k).
cell(505,[6, 5], w, k).

cell(506,[2, 6], w, r).
cell(506,[6, 7], b, k).
cell(506,[1, 7], w, k).

cell(507,[6, 8], w, r).
cell(507,[2, 1], b, k).
cell(507,[5, 7], w, k).

cell(508,[1, 2], w, r).
cell(508,[1, 4], b, k).
cell(508,[1, 1], w, k).

cell(509,[4, 1], w, r).
cell(509,[5, 2], b, k).
cell(509,[3, 1], w, k).

cell(510,[7, 7], w, r).
cell(510,[7, 1], b, k).
cell(510,[7, 8], w, k).

cell(511,[3, 5], w, r).
cell(511,[7, 1], b, k).
cell(511,[4, 4], w, k).

cell(512,[3, 6], w, r).
cell(512,[6, 2], b, k).
cell(512,[4, 7], w, k).

cell(513,[1, 2], w, r).
cell(513,[4, 8], b, k).
cell(513,[1, 3], w, k).

cell(514,[2, 7], w, r).
cell(514,[7, 7], b, k).
cell(514,[2, 8], w, k).

cell(515,[6, 1], w, r).
cell(515,[6, 4], b, k).
cell(515,[5, 2], w, k).

cell(516,[2, 2], w, r).
cell(516,[3, 7], b, k).
cell(516,[3, 2], w, k).

cell(517,[6, 3], w, r).
cell(517,[2, 8], b, k).
cell(517,[6, 2], w, k).

cell(518,[5, 1], w, r).
cell(518,[2, 5], b, k).
cell(518,[6, 2], w, k).

cell(519,[8, 3], w, r).
cell(519,[5, 5], b, k).
cell(519,[7, 2], w, k).

cell(520,[8, 4], w, r).
cell(520,[7, 4], b, k).
cell(520,[8, 3], w, k).

cell(521,[6, 2], w, r).
cell(521,[1, 2], b, k).
cell(521,[6, 3], w, k).

cell(522,[8, 6], w, r).
cell(522,[7, 8], b, k).
cell(522,[7, 6], w, k).

cell(523,[5, 1], w, r).
cell(523,[1, 5], b, k).
cell(523,[4, 2], w, k).

cell(524,[1, 1], w, r).
cell(524,[8, 2], b, k).
cell(524,[2, 2], w, k).

cell(525,[2, 7], w, r).
cell(525,[3, 2], b, k).
cell(525,[3, 7], w, k).

cell(526,[5, 2], w, r).
cell(526,[8, 5], b, k).
cell(526,[4, 2], w, k).

cell(527,[5, 1], w, r).
cell(527,[5, 2], b, k).
cell(527,[4, 1], w, k).

cell(528,[3, 6], w, r).
cell(528,[2, 3], b, k).
cell(528,[2, 7], w, k).

cell(529,[8, 3], w, r).
cell(529,[3, 6], b, k).
cell(529,[8, 2], w, k).

cell(530,[6, 2], w, r).
cell(530,[4, 6], b, k).
cell(530,[5, 1], w, k).

cell(531,[8, 8], w, r).
cell(531,[8, 6], b, k).
cell(531,[7, 8], w, k).

cell(532,[4, 8], w, r).
cell(532,[2, 2], b, k).
cell(532,[4, 7], w, k).

cell(533,[2, 6], w, r).
cell(533,[6, 7], b, k).
cell(533,[3, 5], w, k).

cell(534,[3, 2], w, r).
cell(534,[1, 4], b, k).
cell(534,[2, 2], w, k).

cell(535,[5, 6], w, r).
cell(535,[7, 6], b, k).
cell(535,[4, 5], w, k).

cell(536,[1, 7], w, r).
cell(536,[8, 3], b, k).
cell(536,[1, 8], w, k).

cell(537,[4, 8], w, r).
cell(537,[4, 6], b, k).
cell(537,[3, 8], w, k).

cell(538,[5, 2], w, r).
cell(538,[7, 8], b, k).
cell(538,[4, 3], w, k).

cell(539,[1, 6], w, r).
cell(539,[2, 2], b, k).
cell(539,[2, 5], w, k).

cell(540,[8, 5], w, r).
cell(540,[4, 6], b, k).
cell(540,[7, 4], w, k).

cell(541,[6, 1], w, r).
cell(541,[1, 6], b, k).
cell(541,[7, 1], w, k).

cell(542,[1, 1], w, r).
cell(542,[5, 4], b, k).
cell(542,[2, 2], w, k).

cell(543,[3, 8], w, r).
cell(543,[8, 3], b, k).
cell(543,[4, 7], w, k).

cell(544,[4, 5], w, r).
cell(544,[3, 7], b, k).
cell(544,[3, 6], w, k).

cell(545,[4, 7], w, r).
cell(545,[3, 7], b, k).
cell(545,[4, 8], w, k).

cell(546,[7, 8], w, r).
cell(546,[2, 6], b, k).
cell(546,[6, 7], w, k).

cell(547,[3, 5], w, r).
cell(547,[4, 5], b, k).
cell(547,[4, 6], w, k).

cell(548,[6, 2], w, r).
cell(548,[8, 6], b, k).
cell(548,[6, 3], w, k).

cell(549,[4, 4], w, r).
cell(549,[1, 3], b, k).
cell(549,[5, 4], w, k).

cell(550,[7, 2], w, r).
cell(550,[7, 7], b, k).
cell(550,[6, 2], w, k).

cell(551,[8, 5], w, r).
cell(551,[7, 1], b, k).
cell(551,[7, 6], w, k).

cell(552,[1, 8], w, r).
cell(552,[8, 7], b, k).
cell(552,[1, 7], w, k).

cell(553,[1, 3], w, r).
cell(553,[7, 4], b, k).
cell(553,[2, 4], w, k).

cell(554,[6, 4], w, r).
cell(554,[2, 6], b, k).
cell(554,[7, 3], w, k).

cell(555,[5, 8], w, r).
cell(555,[2, 8], b, k).
cell(555,[6, 7], w, k).

cell(556,[3, 7], w, r).
cell(556,[8, 1], b, k).
cell(556,[4, 6], w, k).

cell(557,[3, 6], w, r).
cell(557,[3, 5], b, k).
cell(557,[4, 6], w, k).

cell(558,[2, 8], w, r).
cell(558,[7, 1], b, k).
cell(558,[3, 7], w, k).

cell(559,[2, 1], w, r).
cell(559,[3, 1], b, k).
cell(559,[1, 1], w, k).

cell(560,[5, 5], w, r).
cell(560,[7, 7], b, k).
cell(560,[4, 4], w, k).

cell(561,[1, 8], w, r).
cell(561,[4, 8], b, k).
cell(561,[2, 7], w, k).

cell(562,[2, 1], w, r).
cell(562,[8, 4], b, k).
cell(562,[3, 2], w, k).

cell(563,[5, 4], w, r).
cell(563,[8, 6], b, k).
cell(563,[6, 5], w, k).

cell(564,[8, 4], w, r).
cell(564,[8, 7], b, k).
cell(564,[7, 3], w, k).

cell(565,[4, 5], w, r).
cell(565,[2, 1], b, k).
cell(565,[3, 5], w, k).

cell(566,[3, 5], w, r).
cell(566,[5, 1], b, k).
cell(566,[4, 5], w, k).

cell(567,[7, 1], w, r).
cell(567,[3, 6], b, k).
cell(567,[8, 2], w, k).

cell(568,[5, 3], w, r).
cell(568,[7, 1], b, k).
cell(568,[5, 4], w, k).

cell(569,[1, 6], w, r).
cell(569,[5, 8], b, k).
cell(569,[1, 5], w, k).

cell(570,[3, 4], w, r).
cell(570,[2, 3], b, k).
cell(570,[3, 3], w, k).

cell(571,[6, 1], w, r).
cell(571,[2, 7], b, k).
cell(571,[5, 1], w, k).

cell(572,[3, 1], w, r).
cell(572,[1, 5], b, k).
cell(572,[2, 2], w, k).

cell(573,[8, 7], w, r).
cell(573,[5, 7], b, k).
cell(573,[8, 6], w, k).

cell(574,[1, 4], w, r).
cell(574,[6, 6], b, k).
cell(574,[2, 5], w, k).

cell(575,[8, 6], w, r).
cell(575,[8, 7], b, k).
cell(575,[7, 7], w, k).

cell(576,[6, 3], w, r).
cell(576,[1, 3], b, k).
cell(576,[6, 2], w, k).

cell(577,[2, 2], w, r).
cell(577,[3, 4], b, k).
cell(577,[1, 1], w, k).

cell(578,[1, 4], w, r).
cell(578,[2, 7], b, k).
cell(578,[1, 3], w, k).

cell(579,[5, 7], w, r).
cell(579,[5, 8], b, k).
cell(579,[4, 7], w, k).

cell(580,[7, 1], w, r).
cell(580,[2, 6], b, k).
cell(580,[7, 2], w, k).

cell(581,[4, 3], w, r).
cell(581,[6, 3], b, k).
cell(581,[5, 3], w, k).

cell(582,[3, 1], w, r).
cell(582,[7, 2], b, k).
cell(582,[2, 1], w, k).

cell(583,[7, 7], w, r).
cell(583,[6, 6], b, k).
cell(583,[8, 8], w, k).

cell(584,[7, 8], w, r).
cell(584,[1, 5], b, k).
cell(584,[6, 8], w, k).

cell(585,[6, 8], w, r).
cell(585,[3, 8], b, k).
cell(585,[7, 7], w, k).

cell(586,[2, 2], w, r).
cell(586,[5, 5], b, k).
cell(586,[1, 2], w, k).

cell(587,[2, 5], w, r).
cell(587,[8, 2], b, k).
cell(587,[1, 5], w, k).

cell(588,[4, 1], w, r).
cell(588,[6, 4], b, k).
cell(588,[4, 2], w, k).

cell(589,[3, 4], w, r).
cell(589,[5, 6], b, k).
cell(589,[2, 5], w, k).

cell(590,[6, 8], w, r).
cell(590,[4, 2], b, k).
cell(590,[7, 8], w, k).

cell(591,[1, 1], w, r).
cell(591,[5, 5], b, k).
cell(591,[1, 2], w, k).

cell(592,[7, 6], w, r).
cell(592,[3, 5], b, k).
cell(592,[8, 5], w, k).

cell(593,[1, 2], w, r).
cell(593,[4, 4], b, k).
cell(593,[1, 1], w, k).

cell(594,[8, 2], w, r).
cell(594,[3, 7], b, k).
cell(594,[7, 3], w, k).

cell(595,[3, 4], w, r).
cell(595,[7, 8], b, k).
cell(595,[3, 5], w, k).

cell(596,[3, 7], w, r).
cell(596,[1, 1], b, k).
cell(596,[4, 7], w, k).

cell(597,[5, 5], w, r).
cell(597,[8, 1], b, k).
cell(597,[6, 4], w, k).

cell(598,[5, 6], w, r).
cell(598,[2, 3], b, k).
cell(598,[6, 7], w, k).

cell(599,[3, 2], w, r).
cell(599,[3, 4], b, k).
cell(599,[4, 3], w, k).

cell(600,[3, 5], w, r).
cell(600,[7, 3], b, k).
cell(600,[2, 4], w, k).

cell(601,[3, 2], w, r).
cell(601,[6, 2], b, k).
cell(601,[2, 3], w, k).

cell(602,[8, 8], w, r).
cell(602,[2, 4], b, k).
cell(602,[7, 8], w, k).

cell(603,[1, 7], w, r).
cell(603,[2, 1], b, k).
cell(603,[2, 7], w, k).

cell(604,[1, 7], w, r).
cell(604,[7, 8], b, k).
cell(604,[2, 6], w, k).

cell(605,[3, 2], w, r).
cell(605,[1, 3], b, k).
cell(605,[3, 3], w, k).

cell(606,[8, 5], w, r).
cell(606,[7, 4], b, k).
cell(606,[7, 6], w, k).

cell(607,[3, 6], w, r).
cell(607,[2, 4], b, k).
cell(607,[2, 6], w, k).

cell(608,[8, 6], w, r).
cell(608,[3, 5], b, k).
cell(608,[8, 7], w, k).

cell(609,[8, 8], w, r).
cell(609,[2, 3], b, k).
cell(609,[8, 7], w, k).

cell(610,[3, 2], w, r).
cell(610,[3, 3], b, k).
cell(610,[4, 3], w, k).

cell(611,[3, 3], w, r).
cell(611,[2, 6], b, k).
cell(611,[3, 4], w, k).

cell(612,[1, 6], w, r).
cell(612,[3, 1], b, k).
cell(612,[2, 7], w, k).

cell(613,[2, 6], w, r).
cell(613,[5, 2], b, k).
cell(613,[1, 6], w, k).

cell(614,[8, 7], w, r).
cell(614,[1, 3], b, k).
cell(614,[8, 6], w, k).

cell(615,[3, 8], w, r).
cell(615,[6, 3], b, k).
cell(615,[4, 8], w, k).

cell(616,[8, 3], w, r).
cell(616,[8, 6], b, k).
cell(616,[8, 4], w, k).

cell(617,[7, 3], w, r).
cell(617,[2, 4], b, k).
cell(617,[6, 2], w, k).

cell(618,[6, 2], w, r).
cell(618,[2, 1], b, k).
cell(618,[6, 1], w, k).

cell(619,[4, 5], w, r).
cell(619,[4, 4], b, k).
cell(619,[5, 4], w, k).

cell(620,[6, 8], w, r).
cell(620,[5, 6], b, k).
cell(620,[6, 7], w, k).

cell(621,[7, 7], w, r).
cell(621,[7, 8], b, k).
cell(621,[8, 7], w, k).

cell(622,[7, 3], w, r).
cell(622,[2, 1], b, k).
cell(622,[6, 4], w, k).

cell(623,[3, 5], w, r).
cell(623,[6, 5], b, k).
cell(623,[2, 6], w, k).

cell(624,[3, 6], w, r).
cell(624,[4, 1], b, k).
cell(624,[3, 5], w, k).

cell(625,[7, 2], w, r).
cell(625,[7, 3], b, k).
cell(625,[8, 3], w, k).

cell(626,[2, 7], w, r).
cell(626,[5, 2], b, k).
cell(626,[3, 6], w, k).

cell(627,[6, 6], w, r).
cell(627,[8, 6], b, k).
cell(627,[5, 7], w, k).

cell(628,[2, 3], w, r).
cell(628,[6, 2], b, k).
cell(628,[2, 4], w, k).

cell(629,[2, 7], w, r).
cell(629,[4, 6], b, k).
cell(629,[1, 8], w, k).

cell(630,[3, 1], w, r).
cell(630,[7, 4], b, k).
cell(630,[4, 1], w, k).

cell(631,[3, 8], w, r).
cell(631,[1, 3], b, k).
cell(631,[4, 7], w, k).

cell(632,[6, 4], w, r).
cell(632,[6, 6], b, k).
cell(632,[5, 3], w, k).

cell(633,[2, 4], w, r).
cell(633,[7, 1], b, k).
cell(633,[1, 5], w, k).

cell(634,[6, 6], w, r).
cell(634,[2, 2], b, k).
cell(634,[7, 6], w, k).

cell(635,[7, 6], w, r).
cell(635,[8, 7], b, k).
cell(635,[6, 7], w, k).

cell(636,[7, 5], w, r).
cell(636,[1, 4], b, k).
cell(636,[6, 6], w, k).

cell(637,[3, 8], w, r).
cell(637,[7, 4], b, k).
cell(637,[2, 8], w, k).

cell(638,[6, 8], w, r).
cell(638,[4, 1], b, k).
cell(638,[5, 7], w, k).

cell(639,[5, 8], w, r).
cell(639,[6, 3], b, k).
cell(639,[4, 8], w, k).

cell(640,[4, 3], w, r).
cell(640,[2, 6], b, k).
cell(640,[5, 4], w, k).

cell(641,[1, 5], w, r).
cell(641,[2, 6], b, k).
cell(641,[1, 6], w, k).

cell(642,[6, 2], w, r).
cell(642,[3, 5], b, k).
cell(642,[6, 1], w, k).

cell(643,[8, 1], w, r).
cell(643,[5, 7], b, k).
cell(643,[7, 1], w, k).

cell(644,[5, 5], w, r).
cell(644,[8, 2], b, k).
cell(644,[6, 4], w, k).

cell(645,[5, 4], w, r).
cell(645,[8, 6], b, k).
cell(645,[4, 5], w, k).

cell(646,[3, 8], w, r).
cell(646,[6, 6], b, k).
cell(646,[2, 7], w, k).

cell(647,[3, 4], w, r).
cell(647,[7, 6], b, k).
cell(647,[3, 3], w, k).

cell(648,[4, 2], w, r).
cell(648,[6, 4], b, k).
cell(648,[3, 3], w, k).

cell(649,[3, 3], w, r).
cell(649,[6, 6], b, k).
cell(649,[2, 3], w, k).

cell(650,[7, 5], w, r).
cell(650,[4, 7], b, k).
cell(650,[6, 4], w, k).

cell(651,[5, 2], w, r).
cell(651,[2, 2], b, k).
cell(651,[6, 2], w, k).

cell(652,[5, 5], w, r).
cell(652,[8, 5], b, k).
cell(652,[4, 4], w, k).

cell(653,[7, 5], w, r).
cell(653,[8, 2], b, k).
cell(653,[8, 4], w, k).

cell(654,[7, 7], w, r).
cell(654,[7, 2], b, k).
cell(654,[6, 7], w, k).

cell(655,[8, 2], w, r).
cell(655,[2, 7], b, k).
cell(655,[7, 1], w, k).

cell(656,[1, 1], w, r).
cell(656,[3, 3], b, k).
cell(656,[2, 1], w, k).

cell(657,[4, 7], w, r).
cell(657,[6, 2], b, k).
cell(657,[4, 6], w, k).

cell(658,[5, 7], w, r).
cell(658,[4, 1], b, k).
cell(658,[5, 8], w, k).

cell(659,[5, 6], w, r).
cell(659,[2, 6], b, k).
cell(659,[4, 6], w, k).

cell(660,[1, 5], w, r).
cell(660,[2, 6], b, k).
cell(660,[2, 5], w, k).

cell(661,[8, 8], w, r).
cell(661,[4, 1], b, k).
cell(661,[8, 7], w, k).

cell(662,[3, 2], w, r).
cell(662,[8, 3], b, k).
cell(662,[2, 1], w, k).

cell(663,[3, 1], w, r).
cell(663,[7, 8], b, k).
cell(663,[2, 2], w, k).

cell(664,[3, 8], w, r).
cell(664,[5, 8], b, k).
cell(664,[4, 8], w, k).

cell(665,[4, 5], w, r).
cell(665,[2, 6], b, k).
cell(665,[4, 4], w, k).

cell(666,[3, 8], w, r).
cell(666,[6, 4], b, k).
cell(666,[2, 8], w, k).

cell(667,[6, 7], w, r).
cell(667,[1, 7], b, k).
cell(667,[5, 7], w, k).

cell(668,[8, 8], w, r).
cell(668,[5, 5], b, k).
cell(668,[7, 8], w, k).

cell(669,[7, 7], w, r).
cell(669,[2, 2], b, k).
cell(669,[8, 7], w, k).

cell(670,[5, 7], w, r).
cell(670,[3, 1], b, k).
cell(670,[4, 6], w, k).

cell(671,[6, 4], w, r).
cell(671,[4, 6], b, k).
cell(671,[5, 3], w, k).

cell(672,[3, 7], w, r).
cell(672,[7, 2], b, k).
cell(672,[4, 6], w, k).

cell(673,[7, 1], w, r).
cell(673,[7, 5], b, k).
cell(673,[7, 2], w, k).

cell(674,[6, 5], w, r).
cell(674,[8, 1], b, k).
cell(674,[6, 6], w, k).

cell(675,[5, 5], w, r).
cell(675,[4, 3], b, k).
cell(675,[6, 6], w, k).

cell(676,[8, 3], w, r).
cell(676,[1, 6], b, k).
cell(676,[8, 4], w, k).

cell(677,[3, 1], w, r).
cell(677,[7, 8], b, k).
cell(677,[3, 2], w, k).

cell(678,[3, 4], w, r).
cell(678,[2, 1], b, k).
cell(678,[4, 3], w, k).

cell(679,[6, 7], w, r).
cell(679,[6, 4], b, k).
cell(679,[5, 8], w, k).

cell(680,[6, 5], w, r).
cell(680,[2, 2], b, k).
cell(680,[5, 4], w, k).

cell(681,[5, 4], w, r).
cell(681,[8, 3], b, k).
cell(681,[5, 3], w, k).

cell(682,[2, 4], w, r).
cell(682,[6, 2], b, k).
cell(682,[1, 3], w, k).

cell(683,[6, 3], w, r).
cell(683,[8, 8], b, k).
cell(683,[6, 4], w, k).

cell(684,[3, 8], w, r).
cell(684,[6, 7], b, k).
cell(684,[2, 7], w, k).

cell(685,[6, 3], w, r).
cell(685,[8, 4], b, k).
cell(685,[5, 3], w, k).

cell(686,[2, 8], w, r).
cell(686,[2, 1], b, k).
cell(686,[2, 7], w, k).

cell(687,[5, 3], w, r).
cell(687,[2, 2], b, k).
cell(687,[6, 3], w, k).

cell(688,[4, 4], w, r).
cell(688,[5, 3], b, k).
cell(688,[3, 4], w, k).

cell(689,[2, 4], w, r).
cell(689,[7, 8], b, k).
cell(689,[2, 5], w, k).

cell(690,[5, 2], w, r).
cell(690,[6, 4], b, k).
cell(690,[5, 3], w, k).

cell(691,[3, 5], w, r).
cell(691,[5, 7], b, k).
cell(691,[4, 5], w, k).

cell(692,[2, 2], w, r).
cell(692,[2, 5], b, k).
cell(692,[1, 2], w, k).

cell(693,[6, 3], w, r).
cell(693,[6, 1], b, k).
cell(693,[6, 2], w, k).

cell(694,[3, 7], w, r).
cell(694,[7, 7], b, k).
cell(694,[4, 7], w, k).

cell(695,[3, 3], w, r).
cell(695,[3, 7], b, k).
cell(695,[4, 3], w, k).

cell(696,[4, 3], w, r).
cell(696,[5, 4], b, k).
cell(696,[4, 2], w, k).

cell(697,[1, 7], w, r).
cell(697,[1, 8], b, k).
cell(697,[2, 6], w, k).

cell(698,[7, 8], w, r).
cell(698,[8, 5], b, k).
cell(698,[6, 8], w, k).

cell(699,[4, 3], w, r).
cell(699,[1, 8], b, k).
cell(699,[3, 2], w, k).

cell(700,[5, 7], w, r).
cell(700,[8, 5], b, k).
cell(700,[4, 8], w, k).

cell(701,[2, 5], w, r).
cell(701,[6, 8], b, k).
cell(701,[3, 6], w, k).

cell(702,[7, 1], w, r).
cell(702,[3, 6], b, k).
cell(702,[6, 1], w, k).

cell(703,[8, 3], w, r).
cell(703,[7, 8], b, k).
cell(703,[7, 2], w, k).

cell(704,[4, 8], w, r).
cell(704,[2, 2], b, k).
cell(704,[3, 7], w, k).

cell(705,[8, 1], w, r).
cell(705,[1, 6], b, k).
cell(705,[8, 2], w, k).

cell(706,[8, 7], w, r).
cell(706,[3, 4], b, k).
cell(706,[7, 7], w, k).

cell(707,[1, 8], w, r).
cell(707,[1, 3], b, k).
cell(707,[2, 8], w, k).

cell(708,[5, 2], w, r).
cell(708,[6, 5], b, k).
cell(708,[4, 1], w, k).

cell(709,[2, 7], w, r).
cell(709,[8, 7], b, k).
cell(709,[1, 8], w, k).

cell(710,[6, 8], w, r).
cell(710,[2, 6], b, k).
cell(710,[5, 7], w, k).

cell(711,[4, 4], w, r).
cell(711,[8, 4], b, k).
cell(711,[4, 3], w, k).

cell(712,[8, 6], w, r).
cell(712,[7, 8], b, k).
cell(712,[7, 7], w, k).

cell(713,[6, 3], w, r).
cell(713,[3, 5], b, k).
cell(713,[7, 2], w, k).

cell(714,[4, 1], w, r).
cell(714,[7, 1], b, k).
cell(714,[5, 1], w, k).

cell(715,[4, 5], w, r).
cell(715,[8, 8], b, k).
cell(715,[3, 5], w, k).

cell(716,[6, 4], w, r).
cell(716,[8, 1], b, k).
cell(716,[5, 3], w, k).

cell(717,[8, 5], w, r).
cell(717,[4, 8], b, k).
cell(717,[7, 6], w, k).

cell(718,[2, 7], w, r).
cell(718,[3, 1], b, k).
cell(718,[1, 7], w, k).

cell(719,[4, 4], w, r).
cell(719,[4, 1], b, k).
cell(719,[3, 3], w, k).

cell(720,[8, 6], w, r).
cell(720,[1, 5], b, k).
cell(720,[7, 5], w, k).

cell(721,[3, 2], w, r).
cell(721,[6, 1], b, k).
cell(721,[4, 1], w, k).

cell(722,[8, 8], w, r).
cell(722,[6, 2], b, k).
cell(722,[8, 7], w, k).

cell(723,[5, 5], w, r).
cell(723,[8, 8], b, k).
cell(723,[4, 5], w, k).

cell(724,[5, 6], w, r).
cell(724,[8, 8], b, k).
cell(724,[5, 5], w, k).

cell(725,[8, 4], w, r).
cell(725,[8, 7], b, k).
cell(725,[8, 5], w, k).

cell(726,[2, 1], w, r).
cell(726,[5, 3], b, k).
cell(726,[3, 2], w, k).

cell(727,[1, 4], w, r).
cell(727,[3, 1], b, k).
cell(727,[2, 3], w, k).

cell(728,[7, 6], w, r).
cell(728,[8, 6], b, k).
cell(728,[6, 6], w, k).

cell(729,[4, 1], w, r).
cell(729,[7, 2], b, k).
cell(729,[5, 2], w, k).

cell(730,[3, 8], w, r).
cell(730,[4, 1], b, k).
cell(730,[4, 8], w, k).

cell(731,[2, 2], w, r).
cell(731,[4, 1], b, k).
cell(731,[3, 1], w, k).

cell(732,[2, 8], w, r).
cell(732,[6, 8], b, k).
cell(732,[3, 7], w, k).

cell(733,[5, 6], w, r).
cell(733,[1, 8], b, k).
cell(733,[4, 6], w, k).

cell(734,[4, 1], w, r).
cell(734,[4, 3], b, k).
cell(734,[3, 2], w, k).

cell(735,[4, 1], w, r).
cell(735,[8, 2], b, k).
cell(735,[4, 2], w, k).

cell(736,[6, 6], w, r).
cell(736,[5, 4], b, k).
cell(736,[7, 6], w, k).

cell(737,[2, 1], w, r).
cell(737,[7, 3], b, k).
cell(737,[3, 1], w, k).

cell(738,[1, 2], w, r).
cell(738,[4, 5], b, k).
cell(738,[2, 3], w, k).

cell(739,[5, 4], w, r).
cell(739,[4, 1], b, k).
cell(739,[6, 3], w, k).

cell(740,[5, 2], w, r).
cell(740,[7, 8], b, k).
cell(740,[6, 1], w, k).

cell(741,[2, 4], w, r).
cell(741,[2, 1], b, k).
cell(741,[3, 3], w, k).

cell(742,[8, 7], w, r).
cell(742,[7, 3], b, k).
cell(742,[7, 7], w, k).

cell(743,[2, 4], w, r).
cell(743,[3, 8], b, k).
cell(743,[3, 3], w, k).

cell(744,[7, 7], w, r).
cell(744,[8, 3], b, k).
cell(744,[7, 8], w, k).

cell(745,[5, 4], w, r).
cell(745,[1, 2], b, k).
cell(745,[4, 3], w, k).

cell(746,[2, 2], w, r).
cell(746,[1, 2], b, k).
cell(746,[1, 3], w, k).

cell(747,[1, 4], w, r).
cell(747,[3, 8], b, k).
cell(747,[2, 5], w, k).

cell(748,[7, 2], w, r).
cell(748,[4, 6], b, k).
cell(748,[6, 1], w, k).

cell(749,[2, 6], w, r).
cell(749,[2, 8], b, k).
cell(749,[1, 5], w, k).

cell(750,[6, 5], w, r).
cell(750,[4, 1], b, k).
cell(750,[7, 6], w, k).

cell(751,[7, 5], w, r).
cell(751,[3, 6], b, k).
cell(751,[8, 5], w, k).

cell(752,[7, 4], w, r).
cell(752,[2, 3], b, k).
cell(752,[6, 5], w, k).

cell(753,[1, 1], w, r).
cell(753,[7, 5], b, k).
cell(753,[1, 2], w, k).

cell(754,[1, 8], w, r).
cell(754,[7, 6], b, k).
cell(754,[2, 7], w, k).

cell(755,[1, 4], w, r).
cell(755,[2, 4], b, k).
cell(755,[1, 3], w, k).

cell(756,[8, 3], w, r).
cell(756,[4, 5], b, k).
cell(756,[7, 4], w, k).

cell(757,[3, 8], w, r).
cell(757,[4, 7], b, k).
cell(757,[3, 7], w, k).

cell(758,[5, 3], w, r).
cell(758,[3, 5], b, k).
cell(758,[5, 2], w, k).

cell(759,[1, 4], w, r).
cell(759,[1, 2], b, k).
cell(759,[1, 3], w, k).

cell(760,[3, 6], w, r).
cell(760,[7, 5], b, k).
cell(760,[2, 7], w, k).

cell(761,[5, 7], w, r).
cell(761,[7, 7], b, k).
cell(761,[4, 6], w, k).

cell(762,[8, 2], w, r).
cell(762,[2, 8], b, k).
cell(762,[8, 3], w, k).

cell(763,[8, 7], w, r).
cell(763,[3, 1], b, k).
cell(763,[8, 6], w, k).

cell(764,[3, 8], w, r).
cell(764,[4, 3], b, k).
cell(764,[2, 8], w, k).

cell(765,[1, 5], w, r).
cell(765,[4, 2], b, k).
cell(765,[2, 4], w, k).

cell(766,[2, 6], w, r).
cell(766,[1, 6], b, k).
cell(766,[2, 7], w, k).

cell(767,[1, 7], w, r).
cell(767,[2, 6], b, k).
cell(767,[2, 8], w, k).

cell(768,[2, 1], w, r).
cell(768,[7, 7], b, k).
cell(768,[2, 2], w, k).

cell(769,[5, 2], w, r).
cell(769,[1, 7], b, k).
cell(769,[6, 3], w, k).

cell(770,[6, 3], w, r).
cell(770,[6, 6], b, k).
cell(770,[5, 4], w, k).

cell(771,[4, 2], w, r).
cell(771,[8, 7], b, k).
cell(771,[4, 3], w, k).

cell(772,[8, 2], w, r).
cell(772,[1, 1], b, k).
cell(772,[8, 1], w, k).

cell(773,[6, 6], w, r).
cell(773,[1, 3], b, k).
cell(773,[5, 7], w, k).

cell(774,[8, 7], w, r).
cell(774,[6, 2], b, k).
cell(774,[8, 8], w, k).

cell(775,[6, 5], w, r).
cell(775,[1, 2], b, k).
cell(775,[5, 6], w, k).

cell(776,[7, 3], w, r).
cell(776,[5, 2], b, k).
cell(776,[8, 2], w, k).

cell(777,[2, 4], w, r).
cell(777,[7, 6], b, k).
cell(777,[2, 5], w, k).

cell(778,[7, 3], w, r).
cell(778,[3, 1], b, k).
cell(778,[8, 4], w, k).

cell(779,[3, 3], w, r).
cell(779,[8, 8], b, k).
cell(779,[4, 4], w, k).

cell(780,[2, 1], w, r).
cell(780,[2, 2], b, k).
cell(780,[1, 1], w, k).

cell(781,[4, 6], w, r).
cell(781,[4, 5], b, k).
cell(781,[5, 7], w, k).

cell(782,[1, 4], w, r).
cell(782,[8, 7], b, k).
cell(782,[1, 5], w, k).

cell(783,[4, 7], w, r).
cell(783,[3, 7], b, k).
cell(783,[5, 6], w, k).

cell(784,[1, 6], w, r).
cell(784,[8, 4], b, k).
cell(784,[2, 5], w, k).

cell(785,[6, 6], w, r).
cell(785,[2, 5], b, k).
cell(785,[7, 5], w, k).

cell(786,[1, 1], w, r).
cell(786,[2, 5], b, k).
cell(786,[2, 2], w, k).

cell(787,[7, 2], w, r).
cell(787,[7, 6], b, k).
cell(787,[7, 1], w, k).

cell(788,[4, 4], w, r).
cell(788,[7, 6], b, k).
cell(788,[5, 4], w, k).

cell(789,[3, 5], w, r).
cell(789,[5, 5], b, k).
cell(789,[4, 6], w, k).

cell(790,[1, 5], w, r).
cell(790,[8, 5], b, k).
cell(790,[2, 6], w, k).

cell(791,[3, 5], w, r).
cell(791,[6, 3], b, k).
cell(791,[4, 5], w, k).

cell(792,[7, 5], w, r).
cell(792,[5, 4], b, k).
cell(792,[7, 4], w, k).

cell(793,[2, 2], w, r).
cell(793,[4, 6], b, k).
cell(793,[3, 2], w, k).

cell(794,[4, 1], w, r).
cell(794,[2, 6], b, k).
cell(794,[4, 2], w, k).

cell(795,[3, 4], w, r).
cell(795,[8, 6], b, k).
cell(795,[2, 3], w, k).

cell(796,[5, 5], w, r).
cell(796,[6, 2], b, k).
cell(796,[5, 4], w, k).

cell(797,[2, 2], w, r).
cell(797,[3, 1], b, k).
cell(797,[1, 1], w, k).

cell(798,[6, 5], w, r).
cell(798,[8, 5], b, k).
cell(798,[6, 4], w, k).

cell(799,[5, 7], w, r).
cell(799,[1, 2], b, k).
cell(799,[4, 6], w, k).

cell(800,[2, 1], w, r).
cell(800,[6, 3], b, k).
cell(800,[3, 1], w, k).

cell(801,[8, 4], w, r).
cell(801,[3, 8], b, k).
cell(801,[7, 5], w, k).

cell(802,[6, 1], w, r).
cell(802,[1, 1], b, k).
cell(802,[5, 1], w, k).

cell(803,[7, 7], w, r).
cell(803,[2, 5], b, k).
cell(803,[6, 6], w, k).

cell(804,[6, 1], w, r).
cell(804,[5, 2], b, k).
cell(804,[6, 2], w, k).

cell(805,[5, 5], w, r).
cell(805,[1, 1], b, k).
cell(805,[6, 4], w, k).

cell(806,[3, 3], w, r).
cell(806,[5, 1], b, k).
cell(806,[4, 3], w, k).

cell(807,[8, 4], w, r).
cell(807,[1, 5], b, k).
cell(807,[8, 3], w, k).

cell(808,[7, 4], w, r).
cell(808,[6, 6], b, k).
cell(808,[8, 4], w, k).

cell(809,[6, 2], w, r).
cell(809,[2, 4], b, k).
cell(809,[7, 3], w, k).

cell(810,[5, 3], w, r).
cell(810,[6, 6], b, k).
cell(810,[4, 2], w, k).

cell(811,[1, 3], w, r).
cell(811,[8, 5], b, k).
cell(811,[2, 3], w, k).

cell(812,[1, 6], w, r).
cell(812,[2, 7], b, k).
cell(812,[2, 5], w, k).

cell(813,[1, 6], w, r).
cell(813,[3, 2], b, k).
cell(813,[1, 7], w, k).

cell(814,[3, 1], w, r).
cell(814,[7, 8], b, k).
cell(814,[4, 2], w, k).

cell(815,[1, 4], w, r).
cell(815,[3, 6], b, k).
cell(815,[2, 3], w, k).

cell(816,[6, 4], w, r).
cell(816,[8, 6], b, k).
cell(816,[5, 4], w, k).

cell(817,[7, 1], w, r).
cell(817,[4, 3], b, k).
cell(817,[6, 2], w, k).

cell(818,[3, 1], w, r).
cell(818,[5, 7], b, k).
cell(818,[3, 2], w, k).

cell(819,[1, 2], w, r).
cell(819,[7, 4], b, k).
cell(819,[2, 3], w, k).

cell(820,[6, 7], w, r).
cell(820,[2, 1], b, k).
cell(820,[5, 7], w, k).

cell(821,[5, 4], w, r).
cell(821,[2, 4], b, k).
cell(821,[5, 3], w, k).

cell(822,[1, 5], w, r).
cell(822,[6, 5], b, k).
cell(822,[1, 4], w, k).

cell(823,[8, 3], w, r).
cell(823,[5, 1], b, k).
cell(823,[8, 2], w, k).

cell(824,[6, 1], w, r).
cell(824,[8, 7], b, k).
cell(824,[6, 2], w, k).

cell(825,[4, 5], w, r).
cell(825,[4, 6], b, k).
cell(825,[5, 4], w, k).

cell(826,[5, 6], w, r).
cell(826,[1, 6], b, k).
cell(826,[4, 5], w, k).

cell(827,[8, 8], w, r).
cell(827,[2, 1], b, k).
cell(827,[7, 8], w, k).

cell(828,[2, 6], w, r).
cell(828,[8, 1], b, k).
cell(828,[2, 7], w, k).

cell(829,[8, 1], w, r).
cell(829,[2, 4], b, k).
cell(829,[8, 2], w, k).

cell(830,[2, 8], w, r).
cell(830,[4, 7], b, k).
cell(830,[1, 7], w, k).

cell(831,[5, 3], w, r).
cell(831,[6, 6], b, k).
cell(831,[4, 3], w, k).

cell(832,[2, 5], w, r).
cell(832,[7, 3], b, k).
cell(832,[1, 6], w, k).

cell(833,[5, 7], w, r).
cell(833,[1, 3], b, k).
cell(833,[5, 8], w, k).

cell(834,[4, 7], w, r).
cell(834,[3, 4], b, k).
cell(834,[3, 8], w, k).

cell(835,[8, 2], w, r).
cell(835,[5, 7], b, k).
cell(835,[7, 2], w, k).

cell(836,[5, 1], w, r).
cell(836,[4, 4], b, k).
cell(836,[6, 1], w, k).

cell(837,[6, 8], w, r).
cell(837,[2, 5], b, k).
cell(837,[5, 8], w, k).

cell(838,[6, 5], w, r).
cell(838,[7, 4], b, k).
cell(838,[6, 4], w, k).

cell(839,[2, 7], w, r).
cell(839,[3, 7], b, k).
cell(839,[2, 8], w, k).

cell(840,[1, 2], w, r).
cell(840,[3, 6], b, k).
cell(840,[1, 3], w, k).

cell(841,[3, 3], w, r).
cell(841,[2, 2], b, k).
cell(841,[3, 4], w, k).

cell(842,[3, 4], w, r).
cell(842,[1, 7], b, k).
cell(842,[4, 4], w, k).

cell(843,[7, 6], w, r).
cell(843,[2, 2], b, k).
cell(843,[8, 5], w, k).

cell(844,[5, 4], w, r).
cell(844,[4, 3], b, k).
cell(844,[6, 3], w, k).

cell(845,[2, 4], w, r).
cell(845,[1, 1], b, k).
cell(845,[2, 3], w, k).

cell(846,[2, 5], w, r).
cell(846,[2, 4], b, k).
cell(846,[3, 4], w, k).

cell(847,[3, 7], w, r).
cell(847,[4, 8], b, k).
cell(847,[3, 6], w, k).

cell(848,[2, 5], w, r).
cell(848,[3, 4], b, k).
cell(848,[3, 5], w, k).

cell(849,[4, 8], w, r).
cell(849,[2, 1], b, k).
cell(849,[3, 7], w, k).

cell(850,[8, 5], w, r).
cell(850,[5, 1], b, k).
cell(850,[7, 6], w, k).

cell(851,[3, 4], w, r).
cell(851,[8, 6], b, k).
cell(851,[4, 3], w, k).

cell(852,[1, 3], w, r).
cell(852,[3, 8], b, k).
cell(852,[2, 4], w, k).

cell(853,[5, 4], w, r).
cell(853,[1, 1], b, k).
cell(853,[4, 5], w, k).

cell(854,[1, 5], w, r).
cell(854,[2, 2], b, k).
cell(854,[2, 5], w, k).

cell(855,[3, 5], w, r).
cell(855,[2, 5], b, k).
cell(855,[2, 6], w, k).

cell(856,[3, 5], w, r).
cell(856,[3, 8], b, k).
cell(856,[4, 5], w, k).

cell(857,[3, 3], w, r).
cell(857,[1, 2], b, k).
cell(857,[3, 2], w, k).

cell(858,[7, 3], w, r).
cell(858,[5, 7], b, k).
cell(858,[6, 2], w, k).

cell(859,[5, 4], w, r).
cell(859,[1, 1], b, k).
cell(859,[5, 3], w, k).

cell(860,[4, 6], w, r).
cell(860,[6, 7], b, k).
cell(860,[5, 5], w, k).

cell(861,[4, 7], w, r).
cell(861,[4, 6], b, k).
cell(861,[5, 8], w, k).

cell(862,[3, 6], w, r).
cell(862,[1, 7], b, k).
cell(862,[4, 6], w, k).

cell(863,[2, 6], w, r).
cell(863,[4, 4], b, k).
cell(863,[2, 7], w, k).

cell(864,[5, 4], w, r).
cell(864,[2, 3], b, k).
cell(864,[6, 4], w, k).

cell(865,[3, 2], w, r).
cell(865,[4, 6], b, k).
cell(865,[2, 3], w, k).

cell(866,[1, 7], w, r).
cell(866,[4, 1], b, k).
cell(866,[1, 6], w, k).

cell(867,[5, 3], w, r).
cell(867,[2, 8], b, k).
cell(867,[5, 2], w, k).

cell(868,[7, 2], w, r).
cell(868,[2, 5], b, k).
cell(868,[8, 1], w, k).

cell(869,[4, 5], w, r).
cell(869,[7, 4], b, k).
cell(869,[5, 4], w, k).

cell(870,[8, 8], w, r).
cell(870,[1, 7], b, k).
cell(870,[7, 8], w, k).

cell(871,[3, 1], w, r).
cell(871,[1, 4], b, k).
cell(871,[2, 1], w, k).

cell(872,[2, 7], w, r).
cell(872,[3, 6], b, k).
cell(872,[3, 8], w, k).

cell(873,[3, 2], w, r).
cell(873,[1, 4], b, k).
cell(873,[2, 1], w, k).

cell(874,[5, 6], w, r).
cell(874,[8, 6], b, k).
cell(874,[4, 7], w, k).

cell(875,[6, 7], w, r).
cell(875,[3, 8], b, k).
cell(875,[7, 6], w, k).

cell(876,[8, 5], w, r).
cell(876,[4, 3], b, k).
cell(876,[7, 5], w, k).

cell(877,[3, 5], w, r).
cell(877,[5, 3], b, k).
cell(877,[3, 6], w, k).

cell(878,[4, 6], w, r).
cell(878,[5, 8], b, k).
cell(878,[3, 7], w, k).

cell(879,[6, 3], w, r).
cell(879,[6, 4], b, k).
cell(879,[5, 4], w, k).

cell(880,[5, 5], w, r).
cell(880,[1, 3], b, k).
cell(880,[4, 6], w, k).

cell(881,[2, 5], w, r).
cell(881,[2, 2], b, k).
cell(881,[3, 4], w, k).

cell(882,[8, 2], w, r).
cell(882,[4, 6], b, k).
cell(882,[7, 1], w, k).

cell(883,[6, 6], w, r).
cell(883,[1, 4], b, k).
cell(883,[6, 7], w, k).

cell(884,[8, 8], w, r).
cell(884,[7, 3], b, k).
cell(884,[8, 7], w, k).

cell(885,[8, 3], w, r).
cell(885,[5, 8], b, k).
cell(885,[7, 4], w, k).

cell(886,[8, 8], w, r).
cell(886,[3, 5], b, k).
cell(886,[7, 7], w, k).

cell(887,[2, 6], w, r).
cell(887,[5, 6], b, k).
cell(887,[3, 6], w, k).

cell(888,[6, 6], w, r).
cell(888,[3, 6], b, k).
cell(888,[7, 6], w, k).

cell(889,[2, 2], w, r).
cell(889,[2, 7], b, k).
cell(889,[3, 3], w, k).

cell(890,[1, 2], w, r).
cell(890,[8, 8], b, k).
cell(890,[2, 3], w, k).

cell(891,[5, 8], w, r).
cell(891,[8, 2], b, k).
cell(891,[5, 7], w, k).

cell(892,[7, 5], w, r).
cell(892,[6, 4], b, k).
cell(892,[6, 6], w, k).

cell(893,[2, 8], w, r).
cell(893,[3, 4], b, k).
cell(893,[1, 8], w, k).

cell(894,[2, 1], w, r).
cell(894,[8, 2], b, k).
cell(894,[2, 2], w, k).

cell(895,[5, 6], w, r).
cell(895,[2, 5], b, k).
cell(895,[6, 7], w, k).

cell(896,[3, 8], w, r).
cell(896,[5, 1], b, k).
cell(896,[2, 8], w, k).

cell(897,[2, 5], w, r).
cell(897,[5, 2], b, k).
cell(897,[3, 5], w, k).

cell(898,[4, 2], w, r).
cell(898,[8, 4], b, k).
cell(898,[5, 1], w, k).

cell(899,[1, 2], w, r).
cell(899,[5, 4], b, k).
cell(899,[2, 2], w, k).

cell(900,[5, 4], w, r).
cell(900,[3, 4], b, k).
cell(900,[6, 5], w, k).

cell(901,[2, 1], w, r).
cell(901,[5, 8], b, k).
cell(901,[3, 2], w, k).

cell(902,[8, 3], w, r).
cell(902,[2, 7], b, k).
cell(902,[7, 4], w, k).

cell(903,[3, 7], w, r).
cell(903,[3, 6], b, k).
cell(903,[4, 7], w, k).

cell(904,[4, 1], w, r).
cell(904,[2, 5], b, k).
cell(904,[5, 1], w, k).

cell(905,[2, 7], w, r).
cell(905,[4, 3], b, k).
cell(905,[1, 6], w, k).

cell(906,[3, 6], w, r).
cell(906,[7, 3], b, k).
cell(906,[2, 6], w, k).

cell(907,[3, 7], w, r).
cell(907,[4, 4], b, k).
cell(907,[4, 8], w, k).

cell(908,[7, 3], w, r).
cell(908,[3, 8], b, k).
cell(908,[8, 3], w, k).

cell(909,[8, 3], w, r).
cell(909,[6, 2], b, k).
cell(909,[7, 4], w, k).

cell(910,[6, 2], w, r).
cell(910,[7, 1], b, k).
cell(910,[6, 1], w, k).

cell(911,[6, 2], w, r).
cell(911,[6, 3], b, k).
cell(911,[5, 2], w, k).

cell(912,[3, 4], w, r).
cell(912,[1, 1], b, k).
cell(912,[4, 5], w, k).

cell(913,[7, 2], w, r).
cell(913,[3, 8], b, k).
cell(913,[8, 2], w, k).

cell(914,[7, 4], w, r).
cell(914,[4, 2], b, k).
cell(914,[6, 3], w, k).

cell(915,[5, 2], w, r).
cell(915,[1, 6], b, k).
cell(915,[4, 2], w, k).

cell(916,[7, 4], w, r).
cell(916,[7, 3], b, k).
cell(916,[8, 5], w, k).

cell(917,[5, 3], w, r).
cell(917,[5, 6], b, k).
cell(917,[6, 2], w, k).

cell(918,[8, 7], w, r).
cell(918,[2, 4], b, k).
cell(918,[8, 8], w, k).

cell(919,[7, 4], w, r).
cell(919,[1, 2], b, k).
cell(919,[6, 4], w, k).

cell(920,[3, 2], w, r).
cell(920,[5, 1], b, k).
cell(920,[4, 2], w, k).

cell(921,[2, 6], w, r).
cell(921,[3, 5], b, k).
cell(921,[1, 6], w, k).

cell(922,[3, 2], w, r).
cell(922,[7, 7], b, k).
cell(922,[2, 3], w, k).

cell(923,[3, 2], w, r).
cell(923,[5, 7], b, k).
cell(923,[3, 3], w, k).

cell(924,[3, 7], w, r).
cell(924,[7, 6], b, k).
cell(924,[4, 6], w, k).

cell(925,[5, 3], w, r).
cell(925,[7, 4], b, k).
cell(925,[6, 2], w, k).

cell(926,[8, 7], w, r).
cell(926,[7, 7], b, k).
cell(926,[7, 6], w, k).

cell(927,[1, 3], w, r).
cell(927,[8, 3], b, k).
cell(927,[2, 4], w, k).

cell(928,[6, 1], w, r).
cell(928,[6, 2], b, k).
cell(928,[5, 2], w, k).

cell(929,[4, 6], w, r).
cell(929,[7, 4], b, k).
cell(929,[4, 7], w, k).

cell(930,[5, 3], w, r).
cell(930,[2, 4], b, k).
cell(930,[4, 4], w, k).

cell(931,[6, 7], w, r).
cell(931,[6, 1], b, k).
cell(931,[7, 6], w, k).

cell(932,[7, 4], w, r).
cell(932,[5, 3], b, k).
cell(932,[6, 4], w, k).

cell(933,[3, 6], w, r).
cell(933,[3, 2], b, k).
cell(933,[4, 5], w, k).

cell(934,[8, 6], w, r).
cell(934,[1, 5], b, k).
cell(934,[7, 5], w, k).

cell(935,[8, 5], w, r).
cell(935,[6, 8], b, k).
cell(935,[8, 4], w, k).

cell(936,[3, 3], w, r).
cell(936,[7, 1], b, k).
cell(936,[2, 4], w, k).

cell(937,[5, 2], w, r).
cell(937,[4, 8], b, k).
cell(937,[4, 1], w, k).

cell(938,[8, 8], w, r).
cell(938,[6, 8], b, k).
cell(938,[8, 7], w, k).

cell(939,[4, 7], w, r).
cell(939,[1, 7], b, k).
cell(939,[4, 8], w, k).

cell(940,[3, 3], w, r).
cell(940,[3, 7], b, k).
cell(940,[2, 3], w, k).

cell(941,[6, 1], w, r).
cell(941,[2, 6], b, k).
cell(941,[7, 2], w, k).

cell(942,[4, 6], w, r).
cell(942,[4, 8], b, k).
cell(942,[4, 5], w, k).

cell(943,[4, 6], w, r).
cell(943,[8, 3], b, k).
cell(943,[4, 5], w, k).

cell(944,[2, 3], w, r).
cell(944,[3, 7], b, k).
cell(944,[1, 3], w, k).

cell(945,[7, 2], w, r).
cell(945,[1, 1], b, k).
cell(945,[6, 3], w, k).

cell(946,[6, 3], w, r).
cell(946,[4, 7], b, k).
cell(946,[6, 2], w, k).

cell(947,[1, 8], w, r).
cell(947,[7, 8], b, k).
cell(947,[2, 8], w, k).

cell(948,[3, 1], w, r).
cell(948,[3, 7], b, k).
cell(948,[4, 1], w, k).

cell(949,[6, 5], w, r).
cell(949,[8, 4], b, k).
cell(949,[7, 4], w, k).

cell(950,[3, 5], w, r).
cell(950,[2, 1], b, k).
cell(950,[3, 6], w, k).

cell(951,[2, 7], w, r).
cell(951,[6, 2], b, k).
cell(951,[3, 6], w, k).

cell(952,[2, 3], w, r).
cell(952,[5, 8], b, k).
cell(952,[3, 3], w, k).

cell(953,[8, 4], w, r).
cell(953,[7, 6], b, k).
cell(953,[8, 5], w, k).

cell(954,[2, 6], w, r).
cell(954,[8, 1], b, k).
cell(954,[1, 7], w, k).

cell(955,[6, 2], w, r).
cell(955,[3, 7], b, k).
cell(955,[7, 1], w, k).

cell(956,[2, 5], w, r).
cell(956,[4, 5], b, k).
cell(956,[2, 4], w, k).

cell(957,[4, 6], w, r).
cell(957,[2, 1], b, k).
cell(957,[4, 5], w, k).

cell(958,[3, 2], w, r).
cell(958,[3, 5], b, k).
cell(958,[3, 3], w, k).

cell(959,[5, 1], w, r).
cell(959,[4, 3], b, k).
cell(959,[6, 1], w, k).

cell(960,[6, 6], w, r).
cell(960,[1, 8], b, k).
cell(960,[6, 5], w, k).

cell(961,[3, 6], w, r).
cell(961,[2, 1], b, k).
cell(961,[3, 5], w, k).

cell(962,[8, 2], w, r).
cell(962,[4, 4], b, k).
cell(962,[7, 3], w, k).

cell(963,[3, 4], w, r).
cell(963,[5, 6], b, k).
cell(963,[2, 5], w, k).

cell(964,[2, 5], w, r).
cell(964,[6, 1], b, k).
cell(964,[1, 6], w, k).

cell(965,[1, 6], w, r).
cell(965,[6, 5], b, k).
cell(965,[1, 5], w, k).

cell(966,[2, 6], w, r).
cell(966,[4, 6], b, k).
cell(966,[2, 7], w, k).

cell(967,[8, 5], w, r).
cell(967,[1, 8], b, k).
cell(967,[7, 6], w, k).

cell(968,[4, 1], w, r).
cell(968,[1, 2], b, k).
cell(968,[5, 2], w, k).

cell(969,[7, 8], w, r).
cell(969,[4, 1], b, k).
cell(969,[6, 7], w, k).

cell(970,[2, 7], w, r).
cell(970,[8, 6], b, k).
cell(970,[2, 8], w, k).

cell(971,[7, 5], w, r).
cell(971,[2, 8], b, k).
cell(971,[7, 6], w, k).

cell(972,[7, 3], w, r).
cell(972,[8, 7], b, k).
cell(972,[8, 4], w, k).

cell(973,[6, 8], w, r).
cell(973,[6, 5], b, k).
cell(973,[5, 8], w, k).

cell(974,[1, 7], w, r).
cell(974,[6, 6], b, k).
cell(974,[2, 8], w, k).

cell(975,[8, 8], w, r).
cell(975,[4, 3], b, k).
cell(975,[7, 8], w, k).

cell(976,[4, 5], w, r).
cell(976,[1, 8], b, k).
cell(976,[5, 5], w, k).

cell(977,[3, 1], w, r).
cell(977,[8, 2], b, k).
cell(977,[4, 2], w, k).

cell(978,[7, 7], w, r).
cell(978,[3, 1], b, k).
cell(978,[6, 6], w, k).

cell(979,[8, 3], w, r).
cell(979,[8, 8], b, k).
cell(979,[7, 2], w, k).

cell(980,[2, 3], w, r).
cell(980,[8, 1], b, k).
cell(980,[2, 4], w, k).

cell(981,[5, 8], w, r).
cell(981,[6, 7], b, k).
cell(981,[6, 8], w, k).

cell(982,[1, 2], w, r).
cell(982,[4, 8], b, k).
cell(982,[2, 1], w, k).

cell(983,[6, 8], w, r).
cell(983,[4, 4], b, k).
cell(983,[7, 7], w, k).

cell(984,[3, 5], w, r).
cell(984,[5, 3], b, k).
cell(984,[4, 4], w, k).

cell(985,[5, 3], w, r).
cell(985,[4, 3], b, k).
cell(985,[6, 3], w, k).

cell(986,[3, 6], w, r).
cell(986,[2, 8], b, k).
cell(986,[4, 7], w, k).

cell(987,[1, 2], w, r).
cell(987,[3, 3], b, k).
cell(987,[1, 1], w, k).

cell(988,[7, 8], w, r).
cell(988,[2, 3], b, k).
cell(988,[6, 7], w, k).

cell(989,[4, 6], w, r).
cell(989,[4, 3], b, k).
cell(989,[3, 7], w, k).

cell(990,[7, 4], w, r).
cell(990,[2, 5], b, k).
cell(990,[6, 5], w, k).

cell(991,[4, 7], w, r).
cell(991,[5, 5], b, k).
cell(991,[5, 6], w, k).

cell(992,[2, 2], w, r).
cell(992,[2, 8], b, k).
cell(992,[2, 1], w, k).

cell(993,[2, 4], w, r).
cell(993,[1, 2], b, k).
cell(993,[1, 3], w, k).

cell(994,[6, 5], w, r).
cell(994,[6, 1], b, k).
cell(994,[5, 6], w, k).

cell(995,[7, 4], w, r).
cell(995,[6, 1], b, k).
cell(995,[6, 3], w, k).

cell(996,[3, 3], w, r).
cell(996,[5, 2], b, k).
cell(996,[3, 2], w, k).

cell(997,[2, 8], w, r).
cell(997,[8, 6], b, k).
cell(997,[2, 7], w, k).

cell(998,[8, 2], w, r).
cell(998,[5, 7], b, k).
cell(998,[7, 1], w, k).

cell(999,[4, 1], w, r).
cell(999,[7, 1], b, k).
cell(999,[5, 1], w, k).

cell(1000,[7, 7], w, r).
cell(1000,[2, 3], b, k).
cell(1000,[6, 7], w, k).

cell(1001,[4, 1], w, r).
cell(1001,[6, 5], b, k).
cell(1001,[4, 2], w, k).

cell(1002,[3, 3], w, r).
cell(1002,[1, 6], b, k).
cell(1002,[3, 4], w, k).

cell(1003,[5, 5], w, r).
cell(1003,[2, 3], b, k).
cell(1003,[5, 4], w, k).

cell(1004,[6, 8], w, r).
cell(1004,[1, 5], b, k).
cell(1004,[5, 7], w, k).

cell(1005,[1, 3], w, r).
cell(1005,[3, 7], b, k).
cell(1005,[2, 2], w, k).

cell(1006,[4, 4], w, r).
cell(1006,[6, 3], b, k).
cell(1006,[5, 5], w, k).

cell(1007,[6, 7], w, r).
cell(1007,[1, 5], b, k).
cell(1007,[7, 6], w, k).

cell(1008,[7, 7], w, r).
cell(1008,[5, 4], b, k).
cell(1008,[8, 6], w, k).

cell(1009,[5, 8], w, r).
cell(1009,[5, 2], b, k).
cell(1009,[5, 7], w, k).

cell(1010,[7, 7], w, r).
cell(1010,[5, 5], b, k).
cell(1010,[8, 7], w, k).

cell(1011,[6, 8], w, r).
cell(1011,[5, 5], b, k).
cell(1011,[5, 8], w, k).

cell(1012,[1, 6], w, r).
cell(1012,[3, 7], b, k).
cell(1012,[1, 5], w, k).

cell(1013,[2, 7], w, r).
cell(1013,[3, 3], b, k).
cell(1013,[1, 7], w, k).

cell(1014,[5, 6], w, r).
cell(1014,[2, 8], b, k).
cell(1014,[4, 7], w, k).

cell(1015,[8, 1], w, r).
cell(1015,[8, 5], b, k).
cell(1015,[7, 2], w, k).

cell(1016,[6, 3], w, r).
cell(1016,[6, 6], b, k).
cell(1016,[7, 4], w, k).

cell(1017,[2, 7], w, r).
cell(1017,[7, 3], b, k).
cell(1017,[3, 6], w, k).

cell(1018,[8, 5], w, r).
cell(1018,[6, 7], b, k).
cell(1018,[7, 4], w, k).

cell(1019,[1, 1], w, r).
cell(1019,[8, 8], b, k).
cell(1019,[2, 2], w, k).

cell(1020,[5, 6], w, k).
cell(1020,[5, 5], b, k).
cell(1020,[5, 2], w, k).

cell(1021,[8, 7], b, r).
cell(1021,[1, 7], w, r).
cell(1021,[1, 4], w, k).

cell(1022,[3, 1], b, k).
cell(1022,[8, 7], w, k).
cell(1022,[8, 8], b, r).

cell(1023,[7, 4], b, r).
cell(1023,[6, 6], w, r).
cell(1023,[4, 7], b, r).

cell(1024,[4, 6], b, k).
cell(1024,[6, 8], b, k).
cell(1024,[2, 5], b, r).

cell(1025,[1, 2], w, k).
cell(1025,[3, 7], w, r).
cell(1025,[3, 1], w, k).

cell(1026,[7, 6], w, r).
cell(1026,[1, 1], b, r).
cell(1026,[3, 2], b, r).

cell(1027,[4, 6], w, k).
cell(1027,[1, 2], w, k).
cell(1027,[2, 8], w, r).

cell(1028,[7, 7], w, r).
cell(1028,[4, 4], b, k).
cell(1028,[3, 6], w, k).

cell(1029,[2, 3], b, r).
cell(1029,[6, 6], w, k).
cell(1029,[5, 2], b, k).

cell(1030,[5, 6], w, r).
cell(1030,[7, 4], b, k).
cell(1030,[2, 4], b, k).

cell(1031,[6, 4], b, r).
cell(1031,[7, 4], w, k).
cell(1031,[2, 1], b, k).

cell(1032,[5, 4], b, k).
cell(1032,[4, 5], b, r).
cell(1032,[4, 2], b, r).

cell(1033,[1, 5], w, r).
cell(1033,[7, 3], w, k).
cell(1033,[3, 5], w, r).

cell(1034,[6, 7], b, r).
cell(1034,[2, 7], b, r).
cell(1034,[5, 3], w, r).

cell(1035,[3, 1], b, r).
cell(1035,[6, 8], b, r).
cell(1035,[7, 8], b, k).

cell(1036,[1, 7], w, k).
cell(1036,[7, 1], b, r).
cell(1036,[1, 3], w, k).

cell(1037,[7, 7], w, k).
cell(1037,[3, 8], w, k).
cell(1037,[6, 7], b, k).

cell(1038,[3, 4], w, k).
cell(1038,[2, 1], w, k).
cell(1038,[8, 6], b, k).

cell(1039,[7, 7], b, k).
cell(1039,[2, 7], w, r).
cell(1039,[2, 3], b, r).

cell(1040,[5, 7], b, r).
cell(1040,[1, 2], b, r).
cell(1040,[8, 7], b, r).

cell(1041,[1, 1], w, k).
cell(1041,[7, 4], w, r).
cell(1041,[4, 6], w, r).

cell(1042,[5, 2], b, k).
cell(1042,[3, 1], b, k).
cell(1042,[7, 1], b, k).

cell(1043,[6, 1], b, k).
cell(1043,[2, 4], w, r).
cell(1043,[4, 5], w, r).

cell(1044,[7, 8], w, k).
cell(1044,[1, 4], b, r).
cell(1044,[6, 8], b, r).

cell(1045,[6, 3], w, k).
cell(1045,[1, 8], w, r).
cell(1045,[5, 1], w, k).

cell(1046,[5, 4], b, k).
cell(1046,[6, 3], w, r).
cell(1046,[5, 7], b, k).

cell(1047,[2, 7], w, k).
cell(1047,[6, 7], b, r).
cell(1047,[1, 7], w, k).

cell(1048,[6, 7], b, k).
cell(1048,[1, 5], b, r).
cell(1048,[8, 1], b, k).

cell(1049,[1, 8], b, r).
cell(1049,[5, 5], b, r).
cell(1049,[7, 7], w, k).

cell(1050,[8, 8], w, r).
cell(1050,[5, 8], b, r).
cell(1050,[3, 5], w, k).

cell(1051,[4, 8], b, r).
cell(1051,[5, 2], w, r).
cell(1051,[8, 6], b, k).

cell(1052,[6, 4], b, r).
cell(1052,[1, 8], w, r).
cell(1052,[3, 7], w, r).

cell(1053,[3, 4], b, r).
cell(1053,[3, 5], b, r).
cell(1053,[3, 1], b, k).

cell(1054,[7, 7], w, k).
cell(1054,[3, 8], b, k).
cell(1054,[2, 5], b, k).

cell(1055,[1, 3], b, r).
cell(1055,[4, 2], w, k).
cell(1055,[5, 4], b, r).

cell(1056,[8, 2], b, k).
cell(1056,[8, 4], b, r).
cell(1056,[5, 3], w, k).

cell(1057,[6, 7], b, r).
cell(1057,[3, 1], b, r).
cell(1057,[4, 8], w, r).

cell(1058,[5, 7], w, k).
cell(1058,[4, 5], w, r).
cell(1058,[1, 4], w, r).

cell(1059,[2, 6], w, k).
cell(1059,[5, 7], b, r).
cell(1059,[4, 8], w, r).

cell(1060,[6, 4], w, k).
cell(1060,[1, 6], b, r).
cell(1060,[3, 8], w, k).

cell(1061,[6, 5], b, r).
cell(1061,[2, 6], w, r).
cell(1061,[4, 8], w, r).

cell(1062,[8, 8], b, r).
cell(1062,[3, 7], w, k).
cell(1062,[6, 2], w, r).

cell(1063,[5, 7], b, r).
cell(1063,[6, 6], b, k).
cell(1063,[7, 6], w, k).

cell(1064,[5, 5], w, k).
cell(1064,[7, 2], w, r).
cell(1064,[7, 3], w, r).

cell(1065,[2, 5], w, r).
cell(1065,[2, 7], w, k).
cell(1065,[3, 7], w, k).

cell(1066,[7, 3], b, r).
cell(1066,[5, 6], w, r).
cell(1066,[7, 8], b, k).

cell(1067,[2, 6], b, r).
cell(1067,[3, 1], w, r).
cell(1067,[8, 7], b, k).

cell(1068,[2, 8], w, r).
cell(1068,[3, 8], w, r).
cell(1068,[6, 2], b, k).

cell(1069,[6, 5], b, k).
cell(1069,[8, 7], w, r).
cell(1069,[5, 6], b, k).

cell(1070,[6, 6], b, k).
cell(1070,[7, 1], b, r).
cell(1070,[4, 6], b, r).

cell(1071,[1, 6], w, r).
cell(1071,[4, 8], w, k).
cell(1071,[8, 6], w, r).

cell(1072,[3, 7], w, k).
cell(1072,[5, 4], b, r).
cell(1072,[1, 6], w, k).

cell(1073,[8, 5], b, k).
cell(1073,[7, 5], b, k).
cell(1073,[3, 1], w, k).

cell(1074,[4, 5], b, k).
cell(1074,[2, 2], w, k).
cell(1074,[3, 3], w, k).

cell(1075,[6, 4], w, k).
cell(1075,[1, 5], w, k).
cell(1075,[4, 4], w, k).

cell(1076,[7, 8], b, r).
cell(1076,[6, 4], w, k).
cell(1076,[4, 6], w, k).

cell(1077,[6, 4], b, r).
cell(1077,[6, 8], w, k).
cell(1077,[8, 6], w, k).

cell(1078,[7, 3], w, r).
cell(1078,[8, 7], b, k).
cell(1078,[6, 4], w, r).

cell(1079,[7, 7], b, k).
cell(1079,[2, 7], w, k).
cell(1079,[8, 7], b, k).

cell(1080,[8, 6], b, r).
cell(1080,[8, 4], w, k).
cell(1080,[6, 4], b, k).

cell(1081,[1, 1], b, r).
cell(1081,[5, 4], w, k).
cell(1081,[8, 8], w, r).

cell(1082,[1, 2], b, k).
cell(1082,[2, 7], w, k).
cell(1082,[6, 5], b, k).

cell(1083,[2, 3], w, r).
cell(1083,[8, 2], w, r).
cell(1083,[5, 7], b, r).

cell(1084,[1, 1], b, r).
cell(1084,[4, 4], b, r).
cell(1084,[6, 2], b, r).

cell(1085,[4, 5], w, k).
cell(1085,[6, 8], b, r).
cell(1085,[1, 1], w, r).

cell(1086,[7, 4], b, r).
cell(1086,[2, 7], w, k).
cell(1086,[4, 5], w, r).

cell(1087,[5, 1], b, k).
cell(1087,[6, 5], w, k).
cell(1087,[8, 4], b, k).

cell(1088,[6, 4], w, k).
cell(1088,[3, 5], b, k).
cell(1088,[4, 5], w, k).

cell(1089,[1, 5], b, r).
cell(1089,[5, 8], w, r).
cell(1089,[8, 5], b, r).

cell(1090,[7, 3], w, r).
cell(1090,[4, 5], b, r).
cell(1090,[6, 7], b, k).

cell(1091,[2, 1], b, k).
cell(1091,[5, 1], w, k).
cell(1091,[8, 7], w, r).

cell(1092,[6, 1], b, r).
cell(1092,[4, 8], w, r).
cell(1092,[7, 6], w, r).

cell(1093,[8, 3], b, k).
cell(1093,[5, 3], w, r).
cell(1093,[7, 7], b, k).

cell(1094,[1, 1], w, k).
cell(1094,[6, 6], b, k).
cell(1094,[7, 3], b, k).

cell(1095,[1, 4], w, k).
cell(1095,[4, 5], b, r).
cell(1095,[4, 2], w, k).

cell(1096,[6, 5], b, r).
cell(1096,[6, 2], w, r).
cell(1096,[8, 5], b, k).

cell(1097,[8, 2], b, r).
cell(1097,[8, 3], w, r).
cell(1097,[6, 5], w, k).

cell(1098,[5, 8], w, r).
cell(1098,[8, 5], w, r).
cell(1098,[2, 8], w, r).

cell(1099,[6, 4], w, r).
cell(1099,[3, 5], b, r).
cell(1099,[3, 1], b, k).

cell(1100,[6, 8], b, r).
cell(1100,[4, 6], w, r).
cell(1100,[2, 1], w, r).

cell(1101,[1, 3], b, r).
cell(1101,[2, 3], b, k).
cell(1101,[8, 1], b, r).

cell(1102,[1, 5], b, r).
cell(1102,[6, 6], w, r).
cell(1102,[1, 7], w, k).

cell(1103,[2, 7], w, r).
cell(1103,[8, 4], w, k).
cell(1103,[6, 2], b, k).

cell(1104,[6, 7], b, r).
cell(1104,[7, 5], w, k).
cell(1104,[5, 1], b, k).

cell(1105,[3, 3], b, r).
cell(1105,[5, 6], w, r).
cell(1105,[5, 4], w, r).

cell(1106,[4, 1], b, r).
cell(1106,[4, 8], w, k).
cell(1106,[6, 2], w, k).

cell(1107,[6, 2], w, k).
cell(1107,[5, 7], w, r).
cell(1107,[6, 6], b, r).

cell(1108,[8, 2], w, r).
cell(1108,[4, 6], b, k).
cell(1108,[6, 8], b, k).

cell(1109,[3, 2], w, k).
cell(1109,[7, 1], w, k).
cell(1109,[4, 6], w, k).

cell(1110,[2, 8], w, r).
cell(1110,[4, 4], b, r).
cell(1110,[6, 2], b, r).

cell(1111,[8, 6], b, k).
cell(1111,[6, 1], b, k).
cell(1111,[3, 4], w, r).

cell(1112,[2, 5], b, r).
cell(1112,[5, 7], b, k).
cell(1112,[1, 4], b, r).

cell(1113,[7, 2], b, r).
cell(1113,[4, 7], b, k).
cell(1113,[6, 5], b, k).

cell(1114,[6, 8], w, k).
cell(1114,[1, 5], w, k).
cell(1114,[5, 5], b, k).

cell(1115,[8, 5], b, k).
cell(1115,[8, 3], w, k).
cell(1115,[4, 2], b, r).

cell(1116,[7, 6], w, k).
cell(1116,[8, 1], w, k).
cell(1116,[6, 8], w, r).

cell(1117,[1, 1], b, r).
cell(1117,[2, 8], w, r).
cell(1117,[3, 8], w, r).

cell(1118,[8, 4], b, k).
cell(1118,[1, 3], b, k).
cell(1118,[1, 4], b, k).

cell(1119,[7, 1], b, r).
cell(1119,[8, 5], b, r).
cell(1119,[3, 6], b, k).

cell(1120,[4, 1], w, r).
cell(1120,[1, 1], b, k).
cell(1120,[2, 8], w, r).

cell(1121,[3, 7], w, k).
cell(1121,[1, 3], w, k).
cell(1121,[6, 5], b, r).

cell(1122,[7, 8], b, k).
cell(1122,[8, 5], w, r).
cell(1122,[7, 2], b, r).

cell(1123,[3, 6], w, r).
cell(1123,[6, 8], w, r).
cell(1123,[8, 5], b, k).

cell(1124,[8, 1], b, k).
cell(1124,[5, 4], w, k).
cell(1124,[6, 3], b, r).

cell(1125,[3, 6], b, r).
cell(1125,[7, 3], b, r).
cell(1125,[8, 5], b, r).

cell(1126,[5, 1], w, r).
cell(1126,[1, 4], w, r).
cell(1126,[2, 3], w, r).

cell(1127,[3, 7], w, k).
cell(1127,[2, 5], w, k).
cell(1127,[6, 7], b, r).

cell(1128,[3, 6], b, k).
cell(1128,[4, 3], w, r).
cell(1128,[1, 2], b, r).

cell(1129,[3, 4], w, r).
cell(1129,[3, 1], w, r).
cell(1129,[3, 7], b, k).

cell(1130,[4, 4], b, r).
cell(1130,[7, 6], w, k).
cell(1130,[1, 4], b, r).

cell(1131,[3, 6], b, k).
cell(1131,[2, 3], b, k).
cell(1131,[5, 6], b, r).

cell(1132,[5, 4], w, k).
cell(1132,[6, 1], w, r).
cell(1132,[4, 1], b, r).

cell(1133,[8, 4], b, k).
cell(1133,[5, 1], w, k).
cell(1133,[8, 5], w, k).

cell(1134,[8, 1], b, k).
cell(1134,[6, 6], b, k).
cell(1134,[4, 4], b, k).

cell(1135,[1, 2], b, k).
cell(1135,[4, 4], b, r).
cell(1135,[5, 8], w, k).

cell(1136,[8, 1], w, r).
cell(1136,[8, 5], b, r).
cell(1136,[6, 5], w, r).

cell(1137,[7, 1], w, k).
cell(1137,[1, 3], w, r).
cell(1137,[7, 6], w, k).

cell(1138,[3, 5], w, k).
cell(1138,[4, 4], w, k).
cell(1138,[5, 2], b, k).

cell(1139,[4, 8], w, r).
cell(1139,[8, 2], w, r).
cell(1139,[4, 6], w, r).

cell(1140,[7, 4], w, k).
cell(1140,[4, 5], w, k).
cell(1140,[8, 3], b, k).

cell(1141,[7, 2], b, r).
cell(1141,[1, 3], w, r).
cell(1141,[4, 8], w, r).

cell(1142,[6, 4], w, k).
cell(1142,[1, 5], w, r).
cell(1142,[1, 8], w, r).

cell(1143,[5, 2], w, r).
cell(1143,[8, 6], b, k).
cell(1143,[2, 7], w, r).

cell(1144,[2, 4], w, k).
cell(1144,[2, 2], w, r).
cell(1144,[6, 8], w, r).

cell(1145,[8, 8], b, k).
cell(1145,[6, 1], b, k).
cell(1145,[1, 7], w, r).

cell(1146,[3, 8], w, r).
cell(1146,[7, 8], w, k).
cell(1146,[3, 3], b, k).

cell(1147,[1, 4], b, k).
cell(1147,[5, 8], b, r).
cell(1147,[7, 3], b, r).

cell(1148,[8, 2], w, r).
cell(1148,[1, 2], w, k).
cell(1148,[4, 5], w, k).

cell(1149,[1, 8], b, r).
cell(1149,[3, 1], b, k).
cell(1149,[7, 6], w, k).

cell(1150,[1, 1], w, k).
cell(1150,[7, 4], b, r).
cell(1150,[2, 3], w, k).

cell(1151,[1, 8], b, k).
cell(1151,[6, 3], w, k).
cell(1151,[3, 1], w, r).

cell(1152,[4, 1], b, r).
cell(1152,[1, 5], w, r).
cell(1152,[3, 6], b, k).

cell(1153,[6, 1], w, k).
cell(1153,[1, 1], w, r).
cell(1153,[1, 3], b, r).

cell(1154,[4, 6], b, r).
cell(1154,[4, 5], w, k).
cell(1154,[4, 1], w, r).

cell(1155,[6, 3], w, k).
cell(1155,[8, 3], w, r).
cell(1155,[1, 7], b, k).

cell(1156,[3, 5], b, r).
cell(1156,[5, 2], w, k).
cell(1156,[8, 6], b, k).

cell(1157,[5, 2], w, r).
cell(1157,[7, 1], w, k).
cell(1157,[4, 2], b, r).

cell(1158,[6, 4], w, r).
cell(1158,[2, 2], b, k).
cell(1158,[3, 4], b, r).

cell(1159,[7, 1], w, k).
cell(1159,[8, 8], b, k).
cell(1159,[6, 3], w, r).

cell(1160,[7, 7], w, k).
cell(1160,[7, 5], b, k).
cell(1160,[3, 5], b, r).

cell(1161,[2, 3], w, k).
cell(1161,[8, 6], b, k).
cell(1161,[2, 7], b, k).

cell(1162,[4, 1], w, k).
cell(1162,[1, 8], w, r).
cell(1162,[7, 8], b, k).

cell(1163,[3, 3], b, r).
cell(1163,[7, 6], w, r).
cell(1163,[3, 2], b, r).

cell(1164,[6, 7], w, r).
cell(1164,[2, 5], b, k).
cell(1164,[1, 6], w, k).

cell(1165,[1, 6], b, k).
cell(1165,[5, 4], b, r).
cell(1165,[2, 2], w, k).

cell(1166,[2, 1], w, r).
cell(1166,[4, 7], w, k).
cell(1166,[3, 3], b, r).

cell(1167,[8, 3], w, r).
cell(1167,[1, 1], w, k).
cell(1167,[7, 8], w, k).

cell(1168,[1, 1], w, r).
cell(1168,[7, 7], b, r).
cell(1168,[4, 8], b, k).

cell(1169,[7, 1], b, k).
cell(1169,[5, 8], w, k).
cell(1169,[4, 2], w, k).

cell(1170,[4, 7], w, k).
cell(1170,[6, 2], b, r).
cell(1170,[5, 4], b, k).

cell(1171,[4, 4], b, r).
cell(1171,[1, 5], b, k).
cell(1171,[3, 2], b, k).

cell(1172,[6, 2], b, r).
cell(1172,[8, 4], w, r).
cell(1172,[1, 6], b, k).

cell(1173,[3, 4], b, k).
cell(1173,[4, 6], b, k).
cell(1173,[7, 4], w, r).

cell(1174,[4, 1], b, r).
cell(1174,[8, 3], w, r).
cell(1174,[3, 5], w, r).

cell(1175,[8, 4], b, k).
cell(1175,[1, 7], b, k).
cell(1175,[1, 6], w, r).

cell(1176,[2, 2], w, r).
cell(1176,[1, 6], b, r).
cell(1176,[2, 4], w, r).

cell(1177,[7, 5], b, k).
cell(1177,[3, 8], w, r).
cell(1177,[3, 3], w, k).

cell(1178,[8, 4], b, k).
cell(1178,[6, 6], w, k).
cell(1178,[3, 8], b, k).

cell(1179,[8, 1], w, r).
cell(1179,[1, 2], b, k).
cell(1179,[8, 4], w, r).

cell(1180,[3, 1], w, k).
cell(1180,[1, 2], b, k).
cell(1180,[8, 1], b, k).

cell(1181,[5, 7], w, k).
cell(1181,[1, 3], b, k).
cell(1181,[8, 5], w, r).

cell(1182,[3, 1], w, r).
cell(1182,[7, 8], w, k).
cell(1182,[3, 7], w, r).

cell(1183,[6, 4], b, r).
cell(1183,[2, 4], w, k).
cell(1183,[6, 3], w, k).

cell(1184,[2, 5], w, k).
cell(1184,[5, 5], b, r).
cell(1184,[8, 5], b, k).

cell(1185,[7, 7], w, k).
cell(1185,[7, 2], w, r).
cell(1185,[4, 6], w, r).

cell(1186,[5, 1], w, r).
cell(1186,[7, 1], w, k).
cell(1186,[6, 8], w, k).

cell(1187,[3, 5], w, r).
cell(1187,[8, 4], w, k).
cell(1187,[8, 2], w, r).

cell(1188,[3, 1], b, k).
cell(1188,[4, 7], w, k).
cell(1188,[1, 1], b, r).

cell(1189,[8, 7], w, k).
cell(1189,[8, 2], b, r).
cell(1189,[8, 6], b, r).

cell(1190,[2, 5], b, r).
cell(1190,[4, 3], w, r).
cell(1190,[6, 3], b, k).

cell(1191,[8, 8], b, k).
cell(1191,[4, 7], b, k).
cell(1191,[5, 7], b, k).

cell(1192,[1, 6], w, r).
cell(1192,[4, 3], b, k).
cell(1192,[4, 5], w, k).

cell(1193,[6, 4], b, k).
cell(1193,[4, 1], b, k).
cell(1193,[2, 8], b, k).

cell(1194,[5, 4], b, r).
cell(1194,[2, 1], w, r).
cell(1194,[7, 7], w, k).

cell(1195,[4, 2], b, r).
cell(1195,[3, 8], b, r).
cell(1195,[6, 3], b, r).

cell(1196,[8, 3], b, k).
cell(1196,[5, 8], b, k).
cell(1196,[7, 8], w, k).

cell(1197,[7, 6], b, k).
cell(1197,[4, 2], w, k).
cell(1197,[8, 7], w, r).

cell(1198,[3, 2], w, r).
cell(1198,[5, 7], b, k).
cell(1198,[2, 2], b, k).

cell(1199,[6, 2], b, k).
cell(1199,[2, 8], w, k).
cell(1199,[3, 7], b, k).

cell(1200,[7, 5], b, k).
cell(1200,[2, 8], b, r).
cell(1200,[7, 8], w, k).

cell(1201,[3, 2], b, r).
cell(1201,[7, 2], w, r).
cell(1201,[3, 5], w, k).

cell(1202,[5, 4], b, r).
cell(1202,[1, 8], w, k).
cell(1202,[3, 5], b, r).

cell(1203,[4, 1], w, k).
cell(1203,[5, 7], b, r).
cell(1203,[7, 8], b, k).

cell(1204,[4, 3], b, r).
cell(1204,[4, 7], b, r).
cell(1204,[2, 3], w, k).

cell(1205,[1, 1], b, r).
cell(1205,[2, 5], b, k).
cell(1205,[8, 5], w, r).

cell(1206,[2, 5], w, r).
cell(1206,[8, 6], w, r).
cell(1206,[4, 1], w, r).

cell(1207,[4, 4], w, r).
cell(1207,[7, 3], w, r).
cell(1207,[1, 5], b, k).

cell(1208,[7, 5], b, k).
cell(1208,[7, 1], b, r).
cell(1208,[4, 5], b, r).

cell(1209,[1, 6], b, k).
cell(1209,[4, 5], w, k).
cell(1209,[7, 8], b, r).

cell(1210,[6, 8], w, r).
cell(1210,[7, 5], b, r).
cell(1210,[3, 6], b, k).

cell(1211,[6, 2], w, r).
cell(1211,[8, 1], w, k).
cell(1211,[2, 1], b, r).

cell(1212,[8, 2], b, k).
cell(1212,[4, 8], w, r).
cell(1212,[5, 5], b, r).

cell(1213,[6, 5], w, k).
cell(1213,[7, 6], b, k).
cell(1213,[5, 1], w, r).

cell(1214,[6, 8], b, k).
cell(1214,[3, 5], w, r).
cell(1214,[2, 7], w, r).

cell(1215,[6, 3], b, r).
cell(1215,[7, 6], b, k).
cell(1215,[2, 2], w, k).

cell(1216,[5, 4], w, r).
cell(1216,[2, 6], b, k).
cell(1216,[6, 6], w, r).

cell(1217,[8, 7], b, k).
cell(1217,[3, 7], w, k).
cell(1217,[4, 2], b, r).

cell(1218,[6, 5], b, r).
cell(1218,[5, 8], b, k).
cell(1218,[4, 7], w, k).

cell(1219,[4, 5], w, k).
cell(1219,[8, 7], w, r).
cell(1219,[3, 8], b, r).

cell(1220,[2, 2], w, r).
cell(1220,[5, 4], b, r).
cell(1220,[7, 3], w, k).

cell(1221,[8, 5], w, r).
cell(1221,[2, 1], w, r).
cell(1221,[6, 3], w, r).

cell(1222,[5, 3], b, k).
cell(1222,[7, 7], w, k).
cell(1222,[6, 3], w, r).

cell(1223,[2, 6], b, k).
cell(1223,[3, 3], w, k).
cell(1223,[2, 8], w, r).

cell(1224,[3, 8], w, k).
cell(1224,[8, 1], w, r).
cell(1224,[6, 8], b, r).

cell(1225,[7, 7], b, k).
cell(1225,[5, 7], w, r).
cell(1225,[3, 5], b, r).

cell(1226,[4, 2], b, r).
cell(1226,[6, 5], w, k).
cell(1226,[4, 8], b, k).

cell(1227,[6, 3], b, r).
cell(1227,[2, 2], w, r).
cell(1227,[6, 4], w, r).

cell(1228,[5, 5], w, k).
cell(1228,[8, 7], w, r).
cell(1228,[5, 8], b, k).

cell(1229,[3, 3], b, k).
cell(1229,[2, 8], b, r).
cell(1229,[7, 3], b, r).

cell(1230,[5, 3], b, k).
cell(1230,[6, 3], b, r).
cell(1230,[4, 1], b, r).

cell(1231,[3, 4], b, r).
cell(1231,[6, 2], b, r).
cell(1231,[6, 5], w, r).

cell(1232,[6, 1], w, r).
cell(1232,[3, 3], w, k).
cell(1232,[3, 6], b, r).

cell(1233,[2, 3], b, k).
cell(1233,[7, 8], w, k).
cell(1233,[7, 2], b, k).

cell(1234,[2, 1], w, r).
cell(1234,[8, 1], b, r).
cell(1234,[7, 3], b, r).

cell(1235,[4, 1], b, r).
cell(1235,[8, 3], b, k).
cell(1235,[1, 3], w, r).

cell(1236,[6, 8], b, k).
cell(1236,[3, 1], w, k).
cell(1236,[7, 8], b, r).

cell(1237,[2, 4], b, k).
cell(1237,[5, 1], b, k).
cell(1237,[6, 8], w, k).

cell(1238,[7, 7], b, r).
cell(1238,[5, 2], b, k).
cell(1238,[4, 8], b, r).

cell(1239,[1, 7], b, k).
cell(1239,[7, 7], w, k).
cell(1239,[8, 4], w, k).

cell(1240,[8, 2], w, k).
cell(1240,[6, 3], w, k).
cell(1240,[8, 4], w, r).

cell(1241,[1, 1], w, r).
cell(1241,[4, 6], w, r).
cell(1241,[4, 8], b, k).

cell(1242,[3, 3], w, r).
cell(1242,[8, 8], w, r).
cell(1242,[5, 4], w, r).

cell(1243,[1, 2], w, r).
cell(1243,[5, 4], w, r).
cell(1243,[1, 5], w, k).

cell(1244,[4, 8], w, k).
cell(1244,[4, 5], b, r).
cell(1244,[5, 6], b, k).

cell(1245,[5, 1], w, k).
cell(1245,[8, 3], w, r).
cell(1245,[1, 7], b, k).

cell(1246,[2, 2], w, r).
cell(1246,[7, 3], w, k).
cell(1246,[8, 3], w, k).

cell(1247,[2, 6], w, k).
cell(1247,[8, 1], b, r).
cell(1247,[1, 8], b, r).

cell(1248,[1, 2], w, k).
cell(1248,[8, 2], w, k).
cell(1248,[7, 4], b, r).

cell(1249,[6, 2], b, r).
cell(1249,[2, 1], w, r).
cell(1249,[4, 6], b, k).

cell(1250,[8, 8], b, k).
cell(1250,[7, 8], b, k).
cell(1250,[3, 1], w, r).

cell(1251,[4, 7], b, r).
cell(1251,[6, 4], w, r).
cell(1251,[7, 2], w, r).

cell(1252,[7, 1], w, k).
cell(1252,[8, 1], b, r).
cell(1252,[5, 4], b, r).

cell(1253,[6, 8], w, k).
cell(1253,[6, 6], b, k).
cell(1253,[5, 6], b, r).

cell(1254,[7, 6], b, k).
cell(1254,[6, 3], b, k).
cell(1254,[1, 6], w, r).

cell(1255,[6, 8], b, r).
cell(1255,[2, 3], w, k).
cell(1255,[6, 1], b, r).

cell(1256,[2, 2], w, k).
cell(1256,[5, 2], b, r).
cell(1256,[4, 5], b, r).

cell(1257,[7, 1], b, r).
cell(1257,[1, 6], b, r).
cell(1257,[5, 3], w, r).

cell(1258,[3, 3], b, k).
cell(1258,[6, 2], w, r).
cell(1258,[6, 7], b, k).

cell(1259,[5, 8], b, r).
cell(1259,[3, 8], w, k).
cell(1259,[7, 2], w, k).

cell(1260,[2, 4], b, r).
cell(1260,[5, 7], b, k).
cell(1260,[1, 3], b, r).

cell(1261,[4, 8], w, k).
cell(1261,[7, 7], w, k).
cell(1261,[8, 6], b, k).

cell(1262,[6, 5], b, k).
cell(1262,[7, 2], w, r).
cell(1262,[1, 6], b, r).

cell(1263,[6, 6], w, k).
cell(1263,[8, 1], w, k).
cell(1263,[1, 2], w, k).

cell(1264,[5, 3], w, k).
cell(1264,[8, 3], b, r).
cell(1264,[5, 6], b, k).

cell(1265,[6, 8], w, r).
cell(1265,[3, 5], w, r).
cell(1265,[7, 5], w, k).

cell(1266,[5, 6], b, r).
cell(1266,[6, 5], b, r).
cell(1266,[1, 2], b, k).

cell(1267,[3, 7], b, r).
cell(1267,[6, 8], w, k).
cell(1267,[8, 2], b, k).

cell(1268,[5, 6], w, r).
cell(1268,[4, 7], b, r).
cell(1268,[3, 1], b, k).

cell(1269,[6, 7], w, k).
cell(1269,[8, 3], w, k).
cell(1269,[2, 1], b, r).

cell(1270,[1, 1], b, k).
cell(1270,[4, 5], w, k).
cell(1270,[4, 3], b, k).

cell(1271,[4, 6], b, k).
cell(1271,[6, 4], b, r).
cell(1271,[1, 6], w, r).

cell(1272,[6, 2], w, k).
cell(1272,[3, 6], w, r).
cell(1272,[1, 5], b, r).

cell(1273,[4, 4], w, k).
cell(1273,[6, 5], w, r).
cell(1273,[6, 1], w, k).

cell(1274,[3, 8], w, k).
cell(1274,[6, 6], w, r).
cell(1274,[8, 6], b, r).

cell(1275,[5, 3], w, r).
cell(1275,[7, 5], b, k).
cell(1275,[1, 7], w, k).

cell(1276,[6, 3], b, k).
cell(1276,[8, 1], b, r).
cell(1276,[6, 8], b, r).

cell(1277,[2, 5], b, k).
cell(1277,[1, 5], w, r).
cell(1277,[5, 6], b, k).

cell(1278,[4, 1], w, r).
cell(1278,[8, 5], w, r).
cell(1278,[3, 4], b, r).

cell(1279,[2, 6], b, k).
cell(1279,[4, 6], b, k).
cell(1279,[7, 7], b, k).

cell(1280,[7, 8], w, k).
cell(1280,[2, 1], b, r).
cell(1280,[3, 6], w, k).

cell(1281,[8, 8], w, r).
cell(1281,[6, 8], b, k).
cell(1281,[3, 2], b, r).

cell(1282,[2, 5], b, k).
cell(1282,[8, 4], b, r).
cell(1282,[3, 8], b, k).

cell(1283,[3, 7], w, k).
cell(1283,[4, 8], b, k).
cell(1283,[8, 2], b, r).

cell(1284,[3, 7], b, r).
cell(1284,[6, 8], b, k).
cell(1284,[5, 5], w, r).

cell(1285,[4, 7], w, k).
cell(1285,[6, 6], w, k).
cell(1285,[6, 4], w, k).

cell(1286,[2, 4], w, r).
cell(1286,[4, 8], w, k).
cell(1286,[2, 3], b, r).

cell(1287,[1, 7], w, r).
cell(1287,[6, 6], w, k).
cell(1287,[8, 8], b, k).

cell(1288,[6, 2], w, r).
cell(1288,[1, 4], w, k).
cell(1288,[4, 4], b, r).

cell(1289,[4, 4], w, r).
cell(1289,[7, 2], b, k).
cell(1289,[8, 6], w, k).

cell(1290,[7, 2], w, k).
cell(1290,[4, 6], b, r).
cell(1290,[6, 3], b, k).

cell(1291,[1, 3], w, r).
cell(1291,[7, 5], w, k).
cell(1291,[7, 3], w, r).

cell(1292,[8, 1], w, k).
cell(1292,[1, 6], b, r).
cell(1292,[3, 8], w, k).

cell(1293,[7, 6], w, k).
cell(1293,[5, 7], b, r).
cell(1293,[3, 2], b, r).

cell(1294,[5, 4], w, r).
cell(1294,[2, 4], b, k).
cell(1294,[2, 2], w, k).

cell(1295,[7, 7], b, k).
cell(1295,[2, 3], w, k).
cell(1295,[5, 8], b, k).

cell(1296,[6, 6], w, r).
cell(1296,[8, 3], w, k).
cell(1296,[5, 8], w, k).

cell(1297,[2, 8], b, k).
cell(1297,[5, 3], w, k).
cell(1297,[5, 7], b, k).

cell(1298,[3, 4], b, r).
cell(1298,[1, 3], w, k).
cell(1298,[8, 3], w, r).

cell(1299,[1, 2], b, k).
cell(1299,[1, 6], w, k).
cell(1299,[2, 1], w, k).

cell(1300,[8, 3], w, r).
cell(1300,[1, 4], w, r).
cell(1300,[6, 2], w, r).

cell(1301,[8, 1], b, k).
cell(1301,[6, 3], b, k).
cell(1301,[2, 3], b, r).

cell(1302,[8, 3], w, k).
cell(1302,[3, 6], b, k).
cell(1302,[2, 8], w, k).

cell(1303,[4, 7], w, k).
cell(1303,[6, 6], w, k).
cell(1303,[8, 3], b, k).

cell(1304,[3, 1], b, k).
cell(1304,[8, 1], b, k).
cell(1304,[1, 4], w, k).

cell(1305,[4, 2], w, r).
cell(1305,[8, 2], b, k).
cell(1305,[2, 5], w, k).

cell(1306,[6, 8], b, k).
cell(1306,[4, 6], w, k).
cell(1306,[1, 3], b, r).

cell(1307,[1, 8], w, r).
cell(1307,[8, 8], b, r).
cell(1307,[7, 3], w, r).

cell(1308,[4, 5], b, k).
cell(1308,[7, 4], w, r).
cell(1308,[6, 7], b, k).

cell(1309,[8, 8], b, r).
cell(1309,[2, 7], w, r).
cell(1309,[3, 5], b, k).

cell(1310,[1, 3], b, k).
cell(1310,[3, 8], w, r).
cell(1310,[7, 7], b, k).

cell(1311,[6, 2], b, r).
cell(1311,[4, 4], b, k).
cell(1311,[2, 1], b, r).

cell(1312,[5, 4], w, r).
cell(1312,[6, 8], w, k).
cell(1312,[1, 4], b, r).

cell(1313,[4, 1], b, k).
cell(1313,[4, 7], b, r).
cell(1313,[5, 7], w, r).

cell(1314,[3, 7], b, k).
cell(1314,[7, 7], b, k).
cell(1314,[1, 6], w, r).

cell(1315,[6, 2], w, r).
cell(1315,[4, 8], w, r).
cell(1315,[7, 3], w, r).

cell(1316,[4, 5], b, k).
cell(1316,[7, 6], b, k).
cell(1316,[7, 3], w, k).

cell(1317,[4, 4], b, k).
cell(1317,[6, 2], b, k).
cell(1317,[3, 3], b, k).

cell(1318,[7, 3], w, k).
cell(1318,[1, 4], b, r).
cell(1318,[8, 5], b, k).

cell(1319,[5, 2], w, r).
cell(1319,[6, 5], b, k).
cell(1319,[4, 4], w, r).

cell(1320,[1, 3], w, k).
cell(1320,[3, 1], w, k).
cell(1320,[2, 4], b, k).

cell(1321,[4, 4], b, k).
cell(1321,[5, 1], w, k).
cell(1321,[6, 1], w, k).

cell(1322,[2, 7], b, k).
cell(1322,[3, 2], w, k).
cell(1322,[6, 5], w, k).

cell(1323,[7, 3], w, k).
cell(1323,[6, 3], b, k).
cell(1323,[3, 1], b, r).

cell(1324,[1, 7], w, r).
cell(1324,[5, 4], b, k).
cell(1324,[6, 1], w, k).

cell(1325,[4, 3], b, r).
cell(1325,[8, 2], b, k).
cell(1325,[1, 1], b, r).

cell(1326,[5, 1], w, k).
cell(1326,[5, 3], b, r).
cell(1326,[2, 4], w, k).

cell(1327,[8, 6], w, k).
cell(1327,[6, 5], w, r).
cell(1327,[2, 4], w, r).

cell(1328,[4, 7], w, r).
cell(1328,[8, 4], b, r).
cell(1328,[8, 1], w, k).

cell(1329,[3, 6], w, r).
cell(1329,[7, 7], b, r).
cell(1329,[4, 4], w, k).

cell(1330,[1, 1], w, k).
cell(1330,[4, 8], w, k).
cell(1330,[6, 1], w, k).

cell(1331,[1, 2], b, k).
cell(1331,[8, 3], b, r).
cell(1331,[6, 4], w, k).

cell(1332,[2, 6], w, k).
cell(1332,[7, 5], w, r).
cell(1332,[4, 4], w, r).

cell(1333,[8, 5], b, r).
cell(1333,[6, 3], b, r).
cell(1333,[7, 3], b, r).

cell(1334,[8, 7], b, r).
cell(1334,[5, 3], b, k).
cell(1334,[6, 1], w, k).

cell(1335,[8, 8], w, k).
cell(1335,[1, 2], b, k).
cell(1335,[8, 6], w, r).

cell(1336,[5, 2], w, k).
cell(1336,[3, 3], w, r).
cell(1336,[2, 3], b, r).

cell(1337,[5, 7], b, r).
cell(1337,[5, 1], b, r).
cell(1337,[7, 5], w, r).

cell(1338,[4, 2], w, k).
cell(1338,[8, 5], w, k).
cell(1338,[2, 4], w, k).

cell(1339,[7, 5], w, r).
cell(1339,[4, 4], b, r).
cell(1339,[3, 3], w, k).

cell(1340,[5, 2], b, k).
cell(1340,[3, 1], w, k).
cell(1340,[3, 6], b, r).

cell(1341,[2, 2], b, k).
cell(1341,[2, 3], w, r).
cell(1341,[3, 3], b, r).

cell(1342,[5, 4], b, k).
cell(1342,[7, 7], w, r).
cell(1342,[1, 4], w, k).

cell(1343,[7, 8], w, r).
cell(1343,[8, 3], b, k).
cell(1343,[7, 2], b, r).

cell(1344,[5, 4], b, k).
cell(1344,[5, 7], b, k).
cell(1344,[5, 5], w, r).

cell(1345,[3, 2], b, k).
cell(1345,[5, 1], b, k).
cell(1345,[6, 3], w, k).

cell(1346,[5, 2], w, r).
cell(1346,[7, 4], b, r).
cell(1346,[6, 3], w, r).

cell(1347,[4, 6], b, r).
cell(1347,[6, 5], w, k).
cell(1347,[5, 3], w, k).

cell(1348,[7, 3], b, k).
cell(1348,[3, 7], w, k).
cell(1348,[2, 3], b, r).

cell(1349,[3, 3], b, r).
cell(1349,[2, 2], b, k).
cell(1349,[8, 2], w, r).

cell(1350,[2, 5], b, k).
cell(1350,[6, 1], b, k).
cell(1350,[2, 7], w, k).

cell(1351,[3, 2], b, r).
cell(1351,[8, 1], b, r).
cell(1351,[5, 3], b, k).

cell(1352,[5, 1], b, r).
cell(1352,[7, 8], w, k).
cell(1352,[2, 7], b, r).

cell(1353,[5, 6], b, k).
cell(1353,[3, 6], b, k).
cell(1353,[3, 7], w, r).

cell(1354,[8, 2], b, r).
cell(1354,[6, 3], b, r).
cell(1354,[6, 1], w, r).

cell(1355,[1, 6], w, r).
cell(1355,[2, 2], w, k).
cell(1355,[7, 1], w, r).

cell(1356,[1, 5], b, r).
cell(1356,[6, 2], w, r).
cell(1356,[1, 8], w, k).

cell(1357,[3, 5], w, k).
cell(1357,[5, 3], b, k).
cell(1357,[6, 2], b, r).

cell(1358,[6, 6], w, r).
cell(1358,[4, 8], w, r).
cell(1358,[4, 4], w, r).

cell(1359,[2, 2], w, k).
cell(1359,[6, 8], b, r).
cell(1359,[3, 7], b, r).

cell(1360,[8, 4], w, r).
cell(1360,[3, 2], b, k).
cell(1360,[6, 4], w, k).

cell(1361,[1, 1], w, k).
cell(1361,[4, 6], w, r).
cell(1361,[2, 6], w, r).

cell(1362,[6, 1], w, r).
cell(1362,[7, 6], b, r).
cell(1362,[1, 3], b, k).

cell(1363,[2, 5], b, k).
cell(1363,[5, 8], b, k).
cell(1363,[3, 4], w, r).

cell(1364,[7, 7], b, r).
cell(1364,[2, 2], b, r).
cell(1364,[2, 6], b, k).

cell(1365,[5, 7], w, r).
cell(1365,[8, 2], b, k).
cell(1365,[8, 4], b, r).

cell(1366,[7, 5], w, k).
cell(1366,[1, 8], w, k).
cell(1366,[2, 2], w, r).

cell(1367,[7, 2], b, k).
cell(1367,[8, 4], b, r).
cell(1367,[5, 2], b, k).

cell(1368,[2, 7], w, k).
cell(1368,[2, 3], w, r).
cell(1368,[1, 6], b, r).

cell(1369,[7, 1], w, k).
cell(1369,[2, 2], b, k).
cell(1369,[7, 8], w, r).

cell(1370,[8, 3], w, r).
cell(1370,[5, 3], w, k).
cell(1370,[8, 5], w, k).

cell(1371,[4, 6], w, r).
cell(1371,[5, 7], b, k).
cell(1371,[7, 1], b, r).

cell(1372,[3, 1], w, k).
cell(1372,[2, 5], b, k).
cell(1372,[6, 2], w, k).

cell(1373,[2, 7], b, r).
cell(1373,[5, 6], b, k).
cell(1373,[4, 4], b, r).

cell(1374,[5, 8], w, k).
cell(1374,[7, 5], b, r).
cell(1374,[1, 7], w, k).

cell(1375,[6, 4], w, k).
cell(1375,[3, 8], w, k).
cell(1375,[3, 4], w, r).

cell(1376,[7, 3], b, r).
cell(1376,[8, 7], b, k).
cell(1376,[2, 6], w, r).

cell(1377,[3, 5], w, k).
cell(1377,[4, 7], w, k).
cell(1377,[7, 6], w, k).

cell(1378,[4, 6], w, k).
cell(1378,[4, 7], b, k).
cell(1378,[8, 3], w, k).

cell(1379,[3, 6], w, r).
cell(1379,[6, 4], b, r).
cell(1379,[3, 7], b, k).

cell(1380,[7, 1], w, r).
cell(1380,[2, 6], b, k).
cell(1380,[4, 8], w, r).

cell(1381,[5, 5], b, r).
cell(1381,[7, 8], w, r).
cell(1381,[6, 4], b, r).

cell(1382,[3, 6], w, r).
cell(1382,[8, 5], w, r).
cell(1382,[6, 7], b, k).

cell(1383,[7, 6], b, k).
cell(1383,[3, 2], w, r).
cell(1383,[7, 5], b, k).

cell(1384,[3, 3], b, r).
cell(1384,[1, 8], b, k).
cell(1384,[1, 3], b, r).

cell(1385,[5, 7], b, r).
cell(1385,[3, 4], b, r).
cell(1385,[6, 8], w, k).

cell(1386,[4, 3], b, k).
cell(1386,[6, 6], w, k).
cell(1386,[3, 3], w, k).

cell(1387,[5, 4], b, k).
cell(1387,[7, 6], b, r).
cell(1387,[7, 2], w, r).

cell(1388,[5, 7], b, k).
cell(1388,[4, 6], b, k).
cell(1388,[3, 7], b, r).

cell(1389,[5, 1], w, k).
cell(1389,[8, 1], b, r).
cell(1389,[1, 2], w, k).

cell(1390,[3, 7], b, r).
cell(1390,[8, 6], b, r).
cell(1390,[1, 1], b, r).

cell(1391,[7, 7], b, r).
cell(1391,[5, 5], w, r).
cell(1391,[6, 2], b, r).

cell(1392,[4, 2], b, k).
cell(1392,[5, 1], b, r).
cell(1392,[7, 4], w, r).

cell(1393,[4, 8], b, r).
cell(1393,[4, 5], w, k).
cell(1393,[8, 2], w, k).

cell(1394,[7, 8], b, r).
cell(1394,[3, 2], w, k).
cell(1394,[4, 8], w, k).

cell(1395,[7, 5], b, k).
cell(1395,[5, 4], b, r).
cell(1395,[8, 1], b, k).

cell(1396,[5, 8], b, r).
cell(1396,[7, 5], w, r).
cell(1396,[4, 4], w, k).

cell(1397,[2, 5], w, r).
cell(1397,[6, 7], b, k).
cell(1397,[2, 1], w, r).

cell(1398,[7, 7], w, k).
cell(1398,[6, 8], b, k).
cell(1398,[8, 4], b, r).

cell(1399,[5, 4], w, k).
cell(1399,[8, 6], w, r).
cell(1399,[3, 1], b, r).

cell(1400,[4, 3], w, r).
cell(1400,[7, 6], w, r).
cell(1400,[2, 3], b, k).

cell(1401,[3, 8], w, k).
cell(1401,[1, 8], b, k).
cell(1401,[2, 1], b, k).

cell(1402,[4, 4], b, r).
cell(1402,[5, 6], b, r).
cell(1402,[1, 8], w, r).

cell(1403,[3, 2], b, k).
cell(1403,[2, 1], b, r).
cell(1403,[8, 4], w, r).

cell(1404,[1, 2], b, r).
cell(1404,[2, 2], w, r).
cell(1404,[3, 7], b, k).

cell(1405,[1, 1], w, k).
cell(1405,[2, 7], b, k).
cell(1405,[5, 4], w, k).

cell(1406,[2, 2], b, k).
cell(1406,[1, 2], w, k).
cell(1406,[7, 6], b, k).

cell(1407,[6, 6], w, k).
cell(1407,[6, 2], w, r).
cell(1407,[3, 3], w, k).

cell(1408,[3, 6], b, k).
cell(1408,[6, 7], b, k).
cell(1408,[1, 2], w, r).

cell(1409,[4, 6], b, r).
cell(1409,[8, 5], b, r).
cell(1409,[2, 6], b, r).

cell(1410,[7, 5], w, k).
cell(1410,[7, 7], w, r).
cell(1410,[8, 1], b, r).

cell(1411,[8, 2], b, r).
cell(1411,[4, 4], b, r).
cell(1411,[8, 7], b, k).

cell(1412,[8, 1], w, k).
cell(1412,[6, 1], w, r).
cell(1412,[1, 8], w, k).

cell(1413,[2, 6], b, r).
cell(1413,[1, 5], w, k).
cell(1413,[3, 6], b, r).

cell(1414,[8, 7], w, k).
cell(1414,[6, 7], w, r).
cell(1414,[3, 2], b, r).

cell(1415,[2, 5], w, r).
cell(1415,[8, 6], b, k).
cell(1415,[4, 7], w, k).

cell(1416,[8, 5], b, k).
cell(1416,[8, 2], b, k).
cell(1416,[5, 4], w, r).

cell(1417,[7, 3], b, k).
cell(1417,[3, 7], b, r).
cell(1417,[5, 6], w, r).

cell(1418,[8, 7], w, k).
cell(1418,[6, 3], b, r).
cell(1418,[3, 6], w, r).

cell(1419,[5, 6], w, k).
cell(1419,[4, 1], w, k).
cell(1419,[6, 3], w, r).

cell(1420,[6, 1], b, r).
cell(1420,[1, 5], b, k).
cell(1420,[8, 8], w, r).

cell(1421,[6, 6], w, r).
cell(1421,[4, 5], b, r).
cell(1421,[1, 3], w, k).

cell(1422,[3, 6], w, k).
cell(1422,[4, 1], w, k).
cell(1422,[8, 3], w, r).

cell(1423,[5, 2], w, k).
cell(1423,[7, 1], b, r).
cell(1423,[8, 7], w, r).

cell(1424,[5, 2], b, r).
cell(1424,[8, 2], w, k).
cell(1424,[2, 8], b, r).

cell(1425,[8, 2], b, k).
cell(1425,[3, 4], w, r).
cell(1425,[5, 7], b, k).

cell(1426,[7, 2], b, r).
cell(1426,[6, 2], b, k).
cell(1426,[5, 5], b, r).

cell(1427,[6, 7], b, r).
cell(1427,[7, 4], b, r).
cell(1427,[1, 8], b, r).

cell(1428,[8, 8], w, k).
cell(1428,[2, 1], b, k).
cell(1428,[1, 7], w, k).

cell(1429,[5, 4], w, r).
cell(1429,[2, 4], b, r).
cell(1429,[6, 3], b, k).

cell(1430,[3, 2], b, r).
cell(1430,[4, 4], w, k).
cell(1430,[1, 1], b, r).

cell(1431,[4, 6], b, k).
cell(1431,[5, 1], b, k).
cell(1431,[5, 4], w, r).

cell(1432,[4, 4], b, k).
cell(1432,[8, 5], b, k).
cell(1432,[3, 6], b, r).

cell(1433,[3, 5], b, r).
cell(1433,[5, 2], b, r).
cell(1433,[6, 4], b, r).

cell(1434,[1, 3], w, r).
cell(1434,[8, 6], w, r).
cell(1434,[3, 3], b, r).

cell(1435,[4, 2], w, k).
cell(1435,[5, 5], w, r).
cell(1435,[4, 5], b, r).

cell(1436,[1, 8], b, k).
cell(1436,[2, 8], w, k).
cell(1436,[2, 2], w, r).

cell(1437,[3, 6], w, r).
cell(1437,[3, 7], b, r).
cell(1437,[3, 5], b, r).

cell(1438,[7, 4], b, r).
cell(1438,[8, 3], w, k).
cell(1438,[8, 2], b, k).

cell(1439,[1, 1], w, k).
cell(1439,[5, 6], w, k).
cell(1439,[7, 2], b, r).

cell(1440,[4, 6], b, r).
cell(1440,[5, 3], b, r).
cell(1440,[1, 6], w, r).

cell(1441,[6, 3], w, k).
cell(1441,[7, 5], b, k).
cell(1441,[2, 7], w, k).

cell(1442,[6, 1], w, r).
cell(1442,[8, 3], b, k).
cell(1442,[7, 8], w, r).

cell(1443,[3, 7], w, r).
cell(1443,[6, 4], w, k).
cell(1443,[5, 1], w, k).

cell(1444,[1, 4], w, k).
cell(1444,[7, 8], b, k).
cell(1444,[4, 7], b, r).

cell(1445,[5, 6], b, k).
cell(1445,[2, 7], w, r).
cell(1445,[7, 1], w, k).

cell(1446,[2, 4], w, r).
cell(1446,[2, 7], b, k).
cell(1446,[6, 6], w, k).

cell(1447,[1, 3], b, k).
cell(1447,[8, 8], w, k).
cell(1447,[1, 8], b, k).

cell(1448,[8, 2], b, k).
cell(1448,[8, 4], w, k).
cell(1448,[3, 7], b, k).

cell(1449,[6, 3], w, k).
cell(1449,[1, 6], w, k).
cell(1449,[2, 6], b, r).

cell(1450,[3, 2], b, k).
cell(1450,[6, 5], b, k).
cell(1450,[3, 4], w, r).

cell(1451,[5, 5], b, k).
cell(1451,[4, 8], b, r).
cell(1451,[4, 1], b, r).

cell(1452,[6, 8], w, r).
cell(1452,[5, 2], w, k).
cell(1452,[2, 7], w, r).

cell(1453,[3, 5], b, k).
cell(1453,[2, 5], b, r).
cell(1453,[1, 6], b, k).

cell(1454,[4, 4], b, k).
cell(1454,[4, 7], w, k).
cell(1454,[3, 7], w, k).

cell(1455,[3, 2], b, r).
cell(1455,[6, 7], w, r).
cell(1455,[6, 6], b, r).

cell(1456,[2, 7], b, k).
cell(1456,[1, 6], w, r).
cell(1456,[6, 6], w, r).

cell(1457,[5, 6], w, r).
cell(1457,[4, 7], w, r).
cell(1457,[2, 8], b, r).

cell(1458,[3, 5], w, r).
cell(1458,[7, 7], w, k).
cell(1458,[3, 7], w, r).

cell(1459,[5, 4], b, k).
cell(1459,[7, 8], w, r).
cell(1459,[7, 5], b, r).

cell(1460,[4, 5], w, r).
cell(1460,[6, 5], b, k).
cell(1460,[6, 1], b, k).

cell(1461,[6, 1], b, k).
cell(1461,[3, 6], b, k).
cell(1461,[2, 6], w, k).

cell(1462,[7, 7], b, r).
cell(1462,[4, 8], b, k).
cell(1462,[2, 3], b, r).

cell(1463,[3, 7], b, r).
cell(1463,[5, 4], b, k).
cell(1463,[5, 8], b, k).

cell(1464,[8, 7], b, k).
cell(1464,[5, 8], b, k).
cell(1464,[3, 3], b, r).

cell(1465,[2, 4], w, r).
cell(1465,[4, 2], b, k).
cell(1465,[4, 3], b, k).

cell(1466,[2, 2], w, r).
cell(1466,[2, 1], w, r).
cell(1466,[8, 4], w, k).

cell(1467,[5, 6], w, k).
cell(1467,[4, 2], b, k).
cell(1467,[2, 6], w, r).

cell(1468,[4, 8], b, r).
cell(1468,[7, 5], b, r).
cell(1468,[4, 6], w, r).

cell(1469,[3, 5], w, r).
cell(1469,[1, 4], w, k).
cell(1469,[6, 6], w, k).

cell(1470,[5, 4], b, k).
cell(1470,[4, 1], w, k).
cell(1470,[5, 1], b, r).

cell(1471,[5, 4], w, k).
cell(1471,[3, 5], b, r).
cell(1471,[1, 3], w, k).

cell(1472,[5, 5], w, r).
cell(1472,[2, 8], w, k).
cell(1472,[8, 2], b, r).

cell(1473,[2, 4], b, k).
cell(1473,[3, 1], b, k).
cell(1473,[5, 3], w, k).

cell(1474,[3, 4], b, r).
cell(1474,[1, 2], w, r).
cell(1474,[6, 6], b, r).

cell(1475,[4, 1], w, k).
cell(1475,[5, 1], b, r).
cell(1475,[7, 3], w, r).

cell(1476,[8, 7], b, r).
cell(1476,[7, 7], w, k).
cell(1476,[3, 2], w, r).

cell(1477,[6, 7], b, r).
cell(1477,[7, 8], b, r).
cell(1477,[6, 4], b, k).

cell(1478,[8, 6], w, r).
cell(1478,[6, 3], b, r).
cell(1478,[3, 5], w, k).

cell(1479,[7, 6], b, r).
cell(1479,[2, 4], b, r).
cell(1479,[4, 3], w, r).

cell(1480,[3, 2], b, k).
cell(1480,[8, 2], b, r).
cell(1480,[1, 1], w, r).

cell(1481,[7, 2], w, k).
cell(1481,[5, 2], w, k).
cell(1481,[1, 5], w, r).

cell(1482,[1, 2], b, r).
cell(1482,[6, 6], w, r).
cell(1482,[3, 8], b, r).

cell(1483,[7, 7], b, r).
cell(1483,[3, 5], b, k).
cell(1483,[8, 4], w, k).

cell(1484,[2, 1], w, r).
cell(1484,[4, 4], b, r).
cell(1484,[7, 1], b, k).

cell(1485,[2, 4], b, r).
cell(1485,[6, 2], w, k).
cell(1485,[5, 1], w, k).

cell(1486,[5, 2], b, r).
cell(1486,[6, 4], b, r).
cell(1486,[1, 7], b, k).

cell(1487,[2, 7], w, r).
cell(1487,[8, 2], w, r).
cell(1487,[7, 7], w, k).

cell(1488,[8, 2], b, r).
cell(1488,[7, 3], w, r).
cell(1488,[5, 5], b, r).

cell(1489,[4, 1], b, r).
cell(1489,[3, 3], b, k).
cell(1489,[5, 3], b, r).

cell(1490,[1, 1], w, r).
cell(1490,[3, 1], w, r).
cell(1490,[4, 7], w, k).

cell(1491,[8, 6], w, r).
cell(1491,[1, 2], w, k).
cell(1491,[4, 6], w, r).

cell(1492,[8, 1], b, r).
cell(1492,[5, 5], b, k).
cell(1492,[7, 1], w, k).

cell(1493,[3, 4], w, k).
cell(1493,[6, 4], w, r).
cell(1493,[1, 3], w, r).

cell(1494,[5, 2], b, r).
cell(1494,[8, 5], b, k).
cell(1494,[1, 5], b, r).

cell(1495,[8, 4], w, k).
cell(1495,[3, 4], b, r).
cell(1495,[6, 7], b, r).

cell(1496,[1, 3], w, r).
cell(1496,[1, 2], b, k).
cell(1496,[8, 3], w, k).

cell(1497,[6, 4], w, r).
cell(1497,[5, 1], w, k).
cell(1497,[2, 6], w, r).

cell(1498,[8, 6], b, r).
cell(1498,[2, 2], b, k).
cell(1498,[4, 7], b, k).

cell(1499,[2, 8], w, r).
cell(1499,[3, 6], w, r).
cell(1499,[1, 6], b, k).

cell(1500,[3, 6], w, k).
cell(1500,[7, 8], w, k).
cell(1500,[2, 4], b, k).

cell(1501,[3, 7], b, k).
cell(1501,[1, 4], w, k).
cell(1501,[6, 8], w, r).

cell(1502,[7, 3], w, r).
cell(1502,[4, 3], w, r).
cell(1502,[5, 1], w, k).

cell(1503,[5, 6], b, r).
cell(1503,[8, 1], w, k).
cell(1503,[6, 2], b, k).

cell(1504,[5, 7], w, r).
cell(1504,[1, 4], b, r).
cell(1504,[3, 5], b, k).

cell(1505,[4, 5], b, r).
cell(1505,[3, 8], w, r).
cell(1505,[3, 7], b, r).

cell(1506,[3, 2], w, r).
cell(1506,[4, 6], w, r).
cell(1506,[3, 5], w, r).

cell(1507,[3, 6], b, r).
cell(1507,[8, 1], w, k).
cell(1507,[8, 8], b, k).

cell(1508,[2, 5], w, r).
cell(1508,[7, 6], b, r).
cell(1508,[1, 7], w, k).

cell(1509,[1, 6], w, k).
cell(1509,[2, 8], w, r).
cell(1509,[4, 1], b, k).

cell(1510,[8, 4], w, r).
cell(1510,[2, 8], b, r).
cell(1510,[3, 1], b, k).

cell(1511,[2, 4], b, k).
cell(1511,[7, 7], b, r).
cell(1511,[2, 5], b, k).

cell(1512,[4, 5], w, r).
cell(1512,[2, 6], w, k).
cell(1512,[2, 7], w, k).

cell(1513,[8, 3], b, r).
cell(1513,[8, 7], w, k).
cell(1513,[1, 8], b, r).

cell(1514,[5, 4], w, k).
cell(1514,[6, 7], b, k).
cell(1514,[1, 6], b, r).

cell(1515,[1, 6], w, k).
cell(1515,[5, 8], b, r).
cell(1515,[4, 8], w, k).

cell(1516,[6, 3], w, k).
cell(1516,[3, 3], w, r).
cell(1516,[3, 1], b, r).

cell(1517,[2, 8], b, k).
cell(1517,[8, 5], b, k).
cell(1517,[8, 4], b, k).

cell(1518,[8, 5], b, r).
cell(1518,[5, 8], w, k).
cell(1518,[6, 7], w, k).

cell(1519,[6, 2], w, r).
cell(1519,[8, 7], b, k).
cell(1519,[7, 1], b, k).

cell(1520,[6, 7], b, r).
cell(1520,[4, 7], b, r).
cell(1520,[1, 3], b, r).

cell(1521,[4, 8], b, r).
cell(1521,[4, 5], b, k).
cell(1521,[7, 6], w, r).

cell(1522,[5, 7], w, r).
cell(1522,[3, 8], b, k).
cell(1522,[7, 1], w, k).

cell(1523,[2, 1], b, r).
cell(1523,[1, 6], b, r).
cell(1523,[6, 5], b, k).

cell(1524,[8, 7], w, k).
cell(1524,[4, 8], w, r).
cell(1524,[7, 4], w, k).

cell(1525,[3, 3], w, r).
cell(1525,[1, 3], w, r).
cell(1525,[8, 7], w, k).

cell(1526,[8, 6], b, r).
cell(1526,[2, 5], b, r).
cell(1526,[7, 4], b, r).

cell(1527,[4, 7], w, k).
cell(1527,[2, 6], w, r).
cell(1527,[2, 4], w, r).

cell(1528,[8, 7], b, r).
cell(1528,[8, 4], b, k).
cell(1528,[8, 8], b, k).

cell(1529,[3, 5], w, r).
cell(1529,[3, 2], w, r).
cell(1529,[4, 6], b, k).

cell(1530,[8, 8], b, k).
cell(1530,[7, 2], w, k).
cell(1530,[4, 6], b, r).

cell(1531,[4, 8], b, k).
cell(1531,[8, 4], b, k).
cell(1531,[6, 3], w, k).

cell(1532,[7, 4], b, k).
cell(1532,[7, 1], b, r).
cell(1532,[3, 7], w, r).

cell(1533,[7, 3], w, k).
cell(1533,[6, 5], w, k).
cell(1533,[8, 6], b, k).

cell(1534,[3, 1], w, k).
cell(1534,[5, 7], w, r).
cell(1534,[8, 4], b, k).

cell(1535,[4, 6], b, r).
cell(1535,[8, 1], b, r).
cell(1535,[6, 3], b, r).

cell(1536,[7, 3], w, k).
cell(1536,[2, 1], w, r).
cell(1536,[4, 2], b, k).

cell(1537,[6, 4], b, r).
cell(1537,[2, 1], w, r).
cell(1537,[7, 4], b, k).

cell(1538,[2, 6], b, k).
cell(1538,[1, 6], w, r).
cell(1538,[2, 3], b, r).

cell(1539,[3, 7], w, r).
cell(1539,[1, 4], b, r).
cell(1539,[1, 1], w, k).

cell(1540,[3, 8], w, k).
cell(1540,[7, 8], w, r).
cell(1540,[1, 7], b, r).

cell(1541,[2, 3], b, k).
cell(1541,[7, 7], b, r).
cell(1541,[8, 4], b, r).

cell(1542,[7, 4], w, r).
cell(1542,[1, 1], b, r).
cell(1542,[4, 1], w, k).

cell(1543,[1, 4], w, k).
cell(1543,[4, 5], b, k).
cell(1543,[4, 1], b, r).

cell(1544,[5, 1], b, k).
cell(1544,[5, 7], w, k).
cell(1544,[1, 4], w, r).

cell(1545,[4, 6], b, k).
cell(1545,[4, 2], w, k).
cell(1545,[6, 4], w, k).

cell(1546,[5, 5], w, r).
cell(1546,[7, 3], b, k).
cell(1546,[3, 3], w, k).

cell(1547,[6, 6], b, r).
cell(1547,[8, 7], w, r).
cell(1547,[2, 7], b, r).

cell(1548,[7, 1], w, r).
cell(1548,[3, 5], b, k).
cell(1548,[5, 7], b, r).

cell(1549,[7, 1], b, r).
cell(1549,[3, 5], b, r).
cell(1549,[2, 3], b, k).

cell(1550,[4, 1], w, k).
cell(1550,[7, 5], w, k).
cell(1550,[6, 2], b, k).

cell(1551,[7, 1], b, r).
cell(1551,[5, 4], w, k).
cell(1551,[5, 5], b, r).

cell(1552,[3, 3], b, r).
cell(1552,[2, 3], w, k).
cell(1552,[6, 6], b, k).

cell(1553,[6, 5], w, k).
cell(1553,[8, 6], w, r).
cell(1553,[7, 8], b, r).

cell(1554,[5, 3], b, r).
cell(1554,[5, 7], w, r).
cell(1554,[1, 6], w, k).

cell(1555,[7, 3], w, k).
cell(1555,[8, 5], w, r).
cell(1555,[2, 3], b, r).

cell(1556,[1, 4], b, k).
cell(1556,[3, 1], b, k).
cell(1556,[1, 5], w, r).

cell(1557,[8, 4], b, r).
cell(1557,[5, 1], b, r).
cell(1557,[3, 3], b, r).

cell(1558,[2, 1], w, r).
cell(1558,[8, 1], w, k).
cell(1558,[7, 3], w, r).

cell(1559,[1, 4], b, k).
cell(1559,[7, 1], w, r).
cell(1559,[1, 3], b, r).

cell(1560,[1, 6], b, k).
cell(1560,[8, 3], w, k).
cell(1560,[3, 5], w, r).

cell(1561,[4, 7], b, r).
cell(1561,[5, 5], w, k).
cell(1561,[1, 3], b, r).

cell(1562,[4, 1], b, k).
cell(1562,[3, 4], b, k).
cell(1562,[3, 7], w, k).

cell(1563,[7, 5], b, k).
cell(1563,[1, 2], w, k).
cell(1563,[8, 7], w, k).

cell(1564,[3, 8], b, k).
cell(1564,[5, 7], b, r).
cell(1564,[4, 3], w, k).

cell(1565,[8, 8], w, r).
cell(1565,[1, 8], b, k).
cell(1565,[6, 1], b, k).

cell(1566,[6, 5], b, k).
cell(1566,[8, 1], b, k).
cell(1566,[1, 4], b, r).

cell(1567,[7, 4], w, k).
cell(1567,[3, 4], w, r).
cell(1567,[3, 1], w, r).

cell(1568,[6, 7], b, r).
cell(1568,[3, 1], b, k).
cell(1568,[4, 5], w, k).

cell(1569,[7, 5], w, k).
cell(1569,[1, 5], b, r).
cell(1569,[6, 3], b, r).

cell(1570,[4, 3], w, r).
cell(1570,[1, 3], w, k).
cell(1570,[3, 8], b, k).

cell(1571,[6, 6], b, r).
cell(1571,[6, 1], b, k).
cell(1571,[3, 4], b, r).

cell(1572,[5, 7], w, k).
cell(1572,[3, 6], w, r).
cell(1572,[4, 7], b, r).

cell(1573,[1, 1], b, r).
cell(1573,[4, 8], b, r).
cell(1573,[6, 8], b, k).

cell(1574,[3, 1], w, k).
cell(1574,[8, 7], w, k).
cell(1574,[4, 8], w, k).

cell(1575,[4, 7], w, k).
cell(1575,[1, 8], b, r).
cell(1575,[6, 4], w, r).

cell(1576,[1, 8], w, r).
cell(1576,[5, 3], w, r).
cell(1576,[5, 8], w, k).

cell(1577,[2, 5], w, k).
cell(1577,[3, 7], w, k).
cell(1577,[6, 2], w, r).

cell(1578,[4, 4], b, k).
cell(1578,[7, 3], w, k).
cell(1578,[1, 7], w, k).

cell(1579,[5, 1], w, k).
cell(1579,[4, 6], b, k).
cell(1579,[2, 8], b, k).

cell(1580,[7, 2], w, k).
cell(1580,[5, 4], b, k).
cell(1580,[6, 8], b, k).

cell(1581,[6, 5], b, r).
cell(1581,[3, 2], w, k).
cell(1581,[6, 3], b, k).

cell(1582,[1, 3], b, k).
cell(1582,[8, 7], b, k).
cell(1582,[1, 7], w, r).

cell(1583,[7, 2], w, r).
cell(1583,[5, 2], b, r).
cell(1583,[4, 8], b, k).

cell(1584,[7, 6], w, r).
cell(1584,[7, 8], w, r).
cell(1584,[1, 3], w, r).

cell(1585,[3, 2], b, k).
cell(1585,[2, 4], b, r).
cell(1585,[4, 7], b, k).

cell(1586,[7, 1], w, r).
cell(1586,[4, 3], w, k).
cell(1586,[3, 7], w, r).

cell(1587,[4, 7], b, k).
cell(1587,[7, 2], b, k).
cell(1587,[2, 5], b, r).

cell(1588,[8, 4], b, r).
cell(1588,[7, 6], b, k).
cell(1588,[6, 7], b, k).

cell(1589,[6, 6], b, r).
cell(1589,[3, 7], w, r).
cell(1589,[5, 4], b, k).

cell(1590,[3, 3], b, k).
cell(1590,[6, 7], w, k).
cell(1590,[7, 3], b, r).

cell(1591,[2, 1], w, k).
cell(1591,[2, 4], b, r).
cell(1591,[7, 8], w, r).

cell(1592,[3, 7], w, r).
cell(1592,[6, 2], b, r).
cell(1592,[1, 7], b, k).

cell(1593,[3, 4], b, r).
cell(1593,[7, 4], b, k).
cell(1593,[8, 5], w, r).

cell(1594,[2, 4], b, k).
cell(1594,[4, 1], w, k).
cell(1594,[4, 5], w, r).

cell(1595,[6, 1], b, k).
cell(1595,[1, 3], w, r).
cell(1595,[3, 6], b, k).

cell(1596,[6, 5], w, k).
cell(1596,[3, 4], b, k).
cell(1596,[4, 8], w, r).

cell(1597,[6, 5], b, k).
cell(1597,[2, 8], b, r).
cell(1597,[6, 3], w, k).

cell(1598,[1, 4], w, r).
cell(1598,[5, 6], b, r).
cell(1598,[5, 4], w, r).

cell(1599,[2, 1], b, r).
cell(1599,[8, 1], b, r).
cell(1599,[8, 5], b, k).

cell(1600,[5, 5], b, k).
cell(1600,[7, 2], b, k).
cell(1600,[3, 1], w, k).

cell(1601,[2, 4], w, k).
cell(1601,[6, 6], b, r).
cell(1601,[3, 6], b, k).

cell(1602,[3, 6], w, r).
cell(1602,[1, 1], w, r).
cell(1602,[5, 4], b, r).

cell(1603,[7, 4], w, k).
cell(1603,[3, 3], w, k).
cell(1603,[2, 6], w, r).

cell(1604,[3, 5], w, r).
cell(1604,[4, 3], w, r).
cell(1604,[7, 8], w, k).

cell(1605,[1, 1], b, k).
cell(1605,[6, 8], b, r).
cell(1605,[8, 5], w, r).

cell(1606,[7, 8], w, k).
cell(1606,[5, 3], b, k).
cell(1606,[3, 5], b, r).

cell(1607,[5, 4], b, k).
cell(1607,[1, 7], b, r).
cell(1607,[2, 3], w, r).

cell(1608,[2, 4], b, k).
cell(1608,[1, 5], w, r).
cell(1608,[5, 5], w, k).

cell(1609,[7, 8], b, k).
cell(1609,[8, 5], w, r).
cell(1609,[7, 7], b, r).

cell(1610,[1, 6], w, r).
cell(1610,[8, 5], b, k).
cell(1610,[7, 2], w, k).

cell(1611,[3, 7], w, r).
cell(1611,[1, 5], w, r).
cell(1611,[1, 4], w, r).

cell(1612,[6, 8], w, k).
cell(1612,[5, 2], b, k).
cell(1612,[2, 4], b, r).

cell(1613,[8, 1], b, r).
cell(1613,[5, 5], w, r).
cell(1613,[3, 1], b, r).

cell(1614,[6, 7], w, k).
cell(1614,[7, 2], w, r).
cell(1614,[1, 1], w, k).

cell(1615,[2, 8], w, k).
cell(1615,[2, 6], w, k).
cell(1615,[4, 3], b, k).

cell(1616,[6, 3], w, k).
cell(1616,[8, 2], b, k).
cell(1616,[1, 1], b, k).

cell(1617,[8, 1], w, r).
cell(1617,[8, 3], b, k).
cell(1617,[2, 1], w, r).

cell(1618,[8, 7], w, k).
cell(1618,[3, 4], b, r).
cell(1618,[2, 2], w, r).

cell(1619,[3, 8], w, r).
cell(1619,[7, 6], w, r).
cell(1619,[5, 4], b, k).

cell(1620,[3, 4], b, k).
cell(1620,[4, 8], b, k).
cell(1620,[1, 7], w, k).

cell(1621,[5, 6], w, k).
cell(1621,[1, 1], w, r).
cell(1621,[3, 2], w, r).

cell(1622,[7, 5], b, r).
cell(1622,[3, 3], b, k).
cell(1622,[6, 3], b, k).

cell(1623,[6, 3], b, k).
cell(1623,[1, 7], w, k).
cell(1623,[6, 4], b, r).

cell(1624,[6, 4], b, r).
cell(1624,[5, 7], b, r).
cell(1624,[7, 1], b, k).

cell(1625,[1, 7], w, r).
cell(1625,[6, 2], w, r).
cell(1625,[7, 3], w, r).

cell(1626,[2, 8], w, r).
cell(1626,[4, 1], b, r).
cell(1626,[5, 4], w, r).

cell(1627,[2, 5], b, k).
cell(1627,[6, 3], b, r).
cell(1627,[6, 7], w, r).

cell(1628,[1, 2], w, r).
cell(1628,[4, 8], w, k).
cell(1628,[8, 5], w, k).

cell(1629,[6, 5], b, r).
cell(1629,[5, 2], w, r).
cell(1629,[7, 6], b, k).

cell(1630,[8, 3], b, k).
cell(1630,[8, 2], b, k).
cell(1630,[5, 2], b, k).

cell(1631,[6, 5], b, r).
cell(1631,[2, 4], b, k).
cell(1631,[3, 2], b, r).

cell(1632,[8, 6], w, r).
cell(1632,[6, 4], b, k).
cell(1632,[2, 3], w, r).

cell(1633,[5, 1], b, k).
cell(1633,[5, 7], w, r).
cell(1633,[4, 7], b, k).

cell(1634,[2, 4], w, k).
cell(1634,[1, 4], b, k).
cell(1634,[7, 8], w, k).

cell(1635,[4, 2], b, r).
cell(1635,[3, 1], b, k).
cell(1635,[7, 2], w, r).

cell(1636,[6, 8], b, r).
cell(1636,[7, 6], w, k).
cell(1636,[1, 5], w, r).

cell(1637,[2, 4], b, k).
cell(1637,[4, 5], w, k).
cell(1637,[7, 2], w, k).

cell(1638,[4, 2], w, k).
cell(1638,[7, 1], w, r).
cell(1638,[5, 1], b, k).

cell(1639,[4, 2], b, r).
cell(1639,[4, 5], w, r).
cell(1639,[5, 6], w, r).

cell(1640,[1, 4], b, r).
cell(1640,[4, 6], w, k).
cell(1640,[2, 1], w, r).

cell(1641,[1, 1], b, r).
cell(1641,[8, 5], w, k).
cell(1641,[5, 2], b, r).

cell(1642,[8, 3], b, k).
cell(1642,[5, 2], w, r).
cell(1642,[4, 7], w, k).

cell(1643,[5, 7], b, r).
cell(1643,[2, 7], b, k).
cell(1643,[2, 6], w, r).

cell(1644,[6, 7], w, k).
cell(1644,[3, 7], b, k).
cell(1644,[2, 2], w, r).

cell(1645,[3, 5], w, k).
cell(1645,[8, 2], b, r).
cell(1645,[8, 8], w, k).

cell(1646,[7, 7], b, k).
cell(1646,[3, 6], b, k).
cell(1646,[6, 6], b, k).

cell(1647,[7, 2], b, r).
cell(1647,[8, 1], w, k).
cell(1647,[8, 6], b, k).

cell(1648,[7, 6], w, k).
cell(1648,[6, 3], w, k).
cell(1648,[2, 8], b, r).

cell(1649,[8, 8], w, r).
cell(1649,[5, 4], b, r).
cell(1649,[5, 3], w, r).

cell(1650,[3, 2], w, r).
cell(1650,[7, 8], b, r).
cell(1650,[6, 1], b, k).

cell(1651,[7, 4], w, k).
cell(1651,[8, 2], b, k).
cell(1651,[2, 4], b, r).

cell(1652,[2, 4], b, k).
cell(1652,[2, 3], w, r).
cell(1652,[3, 6], b, r).

cell(1653,[1, 5], w, k).
cell(1653,[6, 2], w, k).
cell(1653,[8, 1], b, r).

cell(1654,[7, 8], b, r).
cell(1654,[4, 4], b, r).
cell(1654,[2, 6], b, r).

cell(1655,[1, 5], b, k).
cell(1655,[5, 8], b, k).
cell(1655,[1, 2], b, r).

cell(1656,[3, 7], b, r).
cell(1656,[3, 1], w, k).
cell(1656,[5, 8], b, k).

cell(1657,[1, 6], b, r).
cell(1657,[8, 1], w, k).
cell(1657,[2, 8], w, r).

cell(1658,[2, 8], w, r).
cell(1658,[6, 7], b, r).
cell(1658,[1, 5], w, r).

cell(1659,[4, 7], w, r).
cell(1659,[4, 6], w, r).
cell(1659,[5, 6], b, r).

cell(1660,[2, 3], w, r).
cell(1660,[5, 7], b, r).
cell(1660,[4, 3], b, r).

cell(1661,[1, 4], b, k).
cell(1661,[1, 6], w, k).
cell(1661,[1, 2], w, r).

cell(1662,[2, 7], b, k).
cell(1662,[2, 8], w, k).
cell(1662,[4, 6], b, r).

cell(1663,[4, 1], w, r).
cell(1663,[8, 8], b, r).
cell(1663,[5, 7], w, k).

cell(1664,[8, 3], b, k).
cell(1664,[4, 1], b, k).
cell(1664,[1, 1], b, r).

cell(1665,[7, 2], w, r).
cell(1665,[4, 8], w, r).
cell(1665,[1, 3], w, k).

cell(1666,[3, 4], b, r).
cell(1666,[2, 1], b, k).
cell(1666,[2, 5], b, r).

cell(1667,[2, 5], w, k).
cell(1667,[8, 8], b, k).
cell(1667,[3, 4], b, k).

cell(1668,[2, 1], b, k).
cell(1668,[2, 8], b, r).
cell(1668,[6, 1], b, r).

cell(1669,[5, 3], w, k).
cell(1669,[8, 1], w, k).
cell(1669,[5, 6], w, k).

cell(1670,[7, 4], b, r).
cell(1670,[5, 2], b, r).
cell(1670,[3, 8], w, k).

cell(1671,[5, 2], w, k).
cell(1671,[3, 6], b, r).
cell(1671,[8, 6], w, k).

cell(1672,[2, 5], b, k).
cell(1672,[7, 6], w, k).
cell(1672,[8, 7], b, k).

cell(1673,[3, 4], w, r).
cell(1673,[2, 5], b, r).
cell(1673,[2, 8], w, r).

cell(1674,[2, 6], w, r).
cell(1674,[3, 4], w, k).
cell(1674,[3, 7], w, r).

cell(1675,[5, 5], w, r).
cell(1675,[7, 2], w, k).
cell(1675,[8, 3], b, r).

cell(1676,[3, 7], b, r).
cell(1676,[8, 1], b, k).
cell(1676,[2, 6], w, r).

cell(1677,[4, 1], w, r).
cell(1677,[1, 5], b, r).
cell(1677,[5, 7], b, r).

cell(1678,[6, 6], b, k).
cell(1678,[5, 2], b, r).
cell(1678,[7, 1], b, k).

cell(1679,[7, 2], w, r).
cell(1679,[1, 7], b, k).
cell(1679,[4, 5], b, r).

cell(1680,[1, 1], b, k).
cell(1680,[1, 2], b, r).
cell(1680,[2, 2], b, k).

cell(1681,[2, 4], b, k).
cell(1681,[4, 6], b, k).
cell(1681,[1, 6], b, k).

cell(1682,[2, 3], b, r).
cell(1682,[6, 8], b, k).
cell(1682,[1, 3], b, r).

cell(1683,[1, 3], b, k).
cell(1683,[2, 8], b, r).
cell(1683,[3, 5], w, r).

cell(1684,[1, 1], w, r).
cell(1684,[3, 2], b, r).
cell(1684,[6, 4], b, r).

cell(1685,[1, 3], b, r).
cell(1685,[4, 6], b, k).
cell(1685,[7, 5], b, k).

cell(1686,[8, 4], w, r).
cell(1686,[6, 2], b, r).
cell(1686,[5, 1], b, k).

cell(1687,[7, 5], b, k).
cell(1687,[4, 6], w, k).
cell(1687,[6, 1], b, r).

cell(1688,[4, 4], b, k).
cell(1688,[4, 3], w, r).
cell(1688,[1, 7], w, r).

cell(1689,[1, 4], w, k).
cell(1689,[5, 3], b, k).
cell(1689,[5, 4], b, k).

cell(1690,[6, 5], w, k).
cell(1690,[4, 1], b, k).
cell(1690,[5, 3], b, k).

cell(1691,[5, 4], b, r).
cell(1691,[7, 4], b, r).
cell(1691,[1, 7], w, r).

cell(1692,[8, 4], b, r).
cell(1692,[7, 5], b, r).
cell(1692,[3, 1], b, r).

cell(1693,[1, 2], w, r).
cell(1693,[7, 7], b, k).
cell(1693,[3, 1], b, k).

cell(1694,[2, 3], b, k).
cell(1694,[5, 1], w, k).
cell(1694,[6, 5], w, r).

cell(1695,[8, 3], b, k).
cell(1695,[4, 8], b, k).
cell(1695,[6, 4], b, r).

cell(1696,[2, 6], w, k).
cell(1696,[8, 5], b, r).
cell(1696,[5, 4], b, r).

cell(1697,[8, 3], b, r).
cell(1697,[5, 5], b, r).
cell(1697,[8, 1], b, k).

cell(1698,[8, 1], w, k).
cell(1698,[8, 3], b, k).
cell(1698,[4, 1], b, k).

cell(1699,[8, 2], b, k).
cell(1699,[7, 7], w, k).
cell(1699,[5, 2], b, r).

cell(1700,[8, 2], b, k).
cell(1700,[5, 7], b, r).
cell(1700,[3, 1], w, r).

cell(1701,[4, 2], b, r).
cell(1701,[1, 5], b, r).
cell(1701,[7, 3], w, k).

cell(1702,[1, 2], b, k).
cell(1702,[4, 1], b, r).
cell(1702,[1, 6], b, k).

cell(1703,[1, 7], b, k).
cell(1703,[2, 5], w, r).
cell(1703,[2, 1], w, k).

cell(1704,[7, 5], b, r).
cell(1704,[4, 2], b, k).
cell(1704,[1, 6], b, k).

cell(1705,[7, 4], b, k).
cell(1705,[7, 1], w, r).
cell(1705,[1, 2], b, r).

cell(1706,[2, 3], w, r).
cell(1706,[8, 2], b, k).
cell(1706,[4, 4], b, r).

cell(1707,[5, 1], b, r).
cell(1707,[3, 7], w, k).
cell(1707,[7, 6], w, k).

cell(1708,[5, 7], b, k).
cell(1708,[8, 2], b, r).
cell(1708,[7, 1], b, r).

cell(1709,[2, 6], w, r).
cell(1709,[6, 3], b, k).
cell(1709,[1, 1], b, r).

cell(1710,[8, 3], b, r).
cell(1710,[2, 5], w, r).
cell(1710,[1, 3], w, k).

cell(1711,[4, 3], w, r).
cell(1711,[1, 6], b, k).
cell(1711,[8, 6], b, r).

cell(1712,[8, 4], b, r).
cell(1712,[6, 1], w, k).
cell(1712,[3, 7], w, k).

cell(1713,[4, 7], b, k).
cell(1713,[3, 3], b, r).
cell(1713,[6, 5], w, k).

cell(1714,[6, 5], b, r).
cell(1714,[7, 4], w, r).
cell(1714,[6, 2], w, k).

cell(1715,[3, 8], w, k).
cell(1715,[5, 6], b, r).
cell(1715,[2, 8], b, k).

cell(1716,[6, 7], b, k).
cell(1716,[5, 4], b, r).
cell(1716,[1, 6], b, k).

cell(1717,[8, 7], w, r).
cell(1717,[5, 5], w, k).
cell(1717,[5, 4], b, r).

cell(1718,[2, 7], b, r).
cell(1718,[8, 2], b, k).
cell(1718,[5, 8], b, r).

cell(1719,[5, 8], w, k).
cell(1719,[8, 3], w, r).
cell(1719,[6, 7], b, r).

cell(1720,[4, 8], w, k).
cell(1720,[6, 2], b, k).
cell(1720,[5, 8], b, k).

cell(1721,[1, 8], b, r).
cell(1721,[7, 2], b, k).
cell(1721,[2, 3], w, k).

cell(1722,[1, 8], b, k).
cell(1722,[2, 8], b, r).
cell(1722,[5, 6], w, r).

cell(1723,[1, 6], w, r).
cell(1723,[4, 6], w, r).
cell(1723,[7, 5], b, r).

cell(1724,[4, 7], w, r).
cell(1724,[8, 5], w, r).
cell(1724,[5, 5], w, r).

cell(1725,[8, 2], w, r).
cell(1725,[5, 1], w, r).
cell(1725,[2, 1], b, k).

cell(1726,[7, 3], w, r).
cell(1726,[6, 5], b, r).
cell(1726,[2, 6], w, k).

cell(1727,[2, 1], w, r).
cell(1727,[1, 6], b, r).
cell(1727,[8, 3], b, k).

cell(1728,[3, 2], w, r).
cell(1728,[6, 6], b, r).
cell(1728,[2, 1], w, r).

cell(1729,[5, 4], w, k).
cell(1729,[8, 4], b, k).
cell(1729,[1, 1], b, r).

cell(1730,[6, 7], b, k).
cell(1730,[5, 7], b, k).
cell(1730,[7, 6], w, k).

cell(1731,[6, 5], b, r).
cell(1731,[2, 4], b, r).
cell(1731,[8, 6], w, k).

cell(1732,[7, 6], w, k).
cell(1732,[6, 3], w, k).
cell(1732,[7, 1], b, r).

cell(1733,[1, 2], w, r).
cell(1733,[5, 2], b, k).
cell(1733,[1, 7], w, k).

cell(1734,[5, 3], w, r).
cell(1734,[4, 8], w, k).
cell(1734,[1, 6], b, r).

cell(1735,[4, 4], b, r).
cell(1735,[2, 3], w, k).
cell(1735,[3, 8], w, k).

cell(1736,[3, 6], w, r).
cell(1736,[4, 2], w, k).
cell(1736,[8, 3], b, r).

cell(1737,[7, 3], w, k).
cell(1737,[1, 3], b, k).
cell(1737,[7, 6], b, k).

cell(1738,[4, 7], w, r).
cell(1738,[2, 1], b, r).
cell(1738,[2, 2], b, r).

cell(1739,[4, 5], b, k).
cell(1739,[4, 1], w, k).
cell(1739,[5, 3], w, r).

cell(1740,[5, 4], b, r).
cell(1740,[3, 7], b, r).
cell(1740,[6, 1], w, k).

cell(1741,[7, 4], b, k).
cell(1741,[4, 8], b, k).
cell(1741,[5, 1], w, k).

cell(1742,[8, 5], b, k).
cell(1742,[3, 3], w, r).
cell(1742,[5, 7], b, r).

cell(1743,[3, 8], b, r).
cell(1743,[3, 7], b, r).
cell(1743,[7, 3], b, k).

cell(1744,[7, 4], b, r).
cell(1744,[8, 3], b, k).
cell(1744,[7, 7], b, k).

cell(1745,[3, 6], w, r).
cell(1745,[1, 3], b, k).
cell(1745,[3, 1], b, r).

cell(1746,[7, 7], w, r).
cell(1746,[6, 2], b, k).
cell(1746,[4, 2], w, k).

cell(1747,[1, 8], w, k).
cell(1747,[4, 4], w, r).
cell(1747,[8, 2], b, r).

cell(1748,[6, 6], w, k).
cell(1748,[7, 8], w, r).
cell(1748,[3, 6], w, k).

cell(1749,[5, 2], b, k).
cell(1749,[2, 7], w, r).
cell(1749,[2, 8], w, r).

cell(1750,[4, 6], b, r).
cell(1750,[1, 1], w, r).
cell(1750,[7, 7], w, k).

cell(1751,[4, 4], b, r).
cell(1751,[3, 3], b, k).
cell(1751,[8, 6], b, k).

cell(1752,[3, 8], w, r).
cell(1752,[6, 3], b, k).
cell(1752,[1, 5], w, k).

cell(1753,[5, 1], b, r).
cell(1753,[6, 3], w, k).
cell(1753,[7, 1], b, r).

cell(1754,[4, 2], b, r).
cell(1754,[3, 2], b, r).
cell(1754,[2, 6], b, r).

cell(1755,[1, 1], b, k).
cell(1755,[2, 3], w, r).
cell(1755,[6, 7], b, r).

cell(1756,[4, 8], w, r).
cell(1756,[6, 3], b, r).
cell(1756,[5, 4], b, r).

cell(1757,[2, 6], w, r).
cell(1757,[7, 1], b, k).
cell(1757,[6, 4], w, r).

cell(1758,[3, 3], w, k).
cell(1758,[3, 8], b, k).
cell(1758,[1, 3], w, k).

cell(1759,[5, 2], w, r).
cell(1759,[8, 3], b, r).
cell(1759,[5, 4], w, k).

cell(1760,[2, 4], b, k).
cell(1760,[8, 5], b, k).
cell(1760,[5, 8], w, k).

cell(1761,[6, 8], b, r).
cell(1761,[7, 5], b, r).
cell(1761,[1, 6], w, r).

cell(1762,[5, 4], b, k).
cell(1762,[8, 6], b, r).
cell(1762,[1, 8], w, k).

cell(1763,[3, 5], w, r).
cell(1763,[8, 4], w, k).
cell(1763,[5, 8], b, r).

cell(1764,[3, 2], b, r).
cell(1764,[4, 6], b, r).
cell(1764,[8, 5], w, k).

cell(1765,[3, 4], b, k).
cell(1765,[4, 2], b, r).
cell(1765,[5, 2], b, r).

cell(1766,[8, 6], b, k).
cell(1766,[7, 6], b, k).
cell(1766,[6, 6], w, r).

cell(1767,[7, 3], w, k).
cell(1767,[7, 2], b, k).
cell(1767,[4, 3], w, r).

cell(1768,[2, 1], b, k).
cell(1768,[4, 3], w, r).
cell(1768,[3, 2], w, r).

cell(1769,[3, 7], b, r).
cell(1769,[5, 4], w, k).
cell(1769,[7, 3], w, r).

cell(1770,[5, 3], b, k).
cell(1770,[7, 4], w, r).
cell(1770,[2, 3], w, k).

cell(1771,[4, 6], b, r).
cell(1771,[1, 4], w, r).
cell(1771,[5, 7], b, k).

cell(1772,[4, 1], b, k).
cell(1772,[7, 4], b, k).
cell(1772,[7, 8], b, k).

cell(1773,[1, 7], b, r).
cell(1773,[4, 4], b, r).
cell(1773,[4, 8], w, r).

cell(1774,[7, 8], b, k).
cell(1774,[7, 2], w, r).
cell(1774,[2, 7], b, k).

cell(1775,[2, 7], w, k).
cell(1775,[8, 2], w, k).
cell(1775,[5, 4], w, k).

cell(1776,[7, 7], w, r).
cell(1776,[7, 2], w, r).
cell(1776,[7, 4], b, k).

cell(1777,[6, 7], w, k).
cell(1777,[3, 8], b, k).
cell(1777,[7, 1], b, k).

cell(1778,[1, 7], b, r).
cell(1778,[1, 3], w, k).
cell(1778,[1, 6], w, r).

cell(1779,[3, 5], b, r).
cell(1779,[7, 8], b, r).
cell(1779,[4, 5], w, r).

cell(1780,[1, 3], w, k).
cell(1780,[1, 5], w, k).
cell(1780,[3, 5], w, r).

cell(1781,[6, 5], b, r).
cell(1781,[8, 1], w, r).
cell(1781,[7, 7], w, r).

cell(1782,[8, 5], w, k).
cell(1782,[7, 7], w, r).
cell(1782,[2, 6], w, r).

cell(1783,[1, 8], w, k).
cell(1783,[2, 7], b, k).
cell(1783,[5, 2], b, k).

cell(1784,[4, 8], b, r).
cell(1784,[2, 3], b, k).
cell(1784,[1, 7], b, r).

cell(1785,[6, 5], b, k).
cell(1785,[7, 4], w, r).
cell(1785,[8, 8], w, r).

cell(1786,[7, 2], w, r).
cell(1786,[3, 5], w, k).
cell(1786,[4, 1], b, r).

cell(1787,[7, 4], w, k).
cell(1787,[2, 7], b, r).
cell(1787,[8, 4], b, r).

cell(1788,[6, 3], w, k).
cell(1788,[3, 6], b, r).
cell(1788,[6, 1], w, k).

cell(1789,[7, 8], b, k).
cell(1789,[8, 3], b, k).
cell(1789,[3, 6], b, r).

cell(1790,[5, 7], b, r).
cell(1790,[6, 6], b, r).
cell(1790,[2, 1], b, r).

cell(1791,[7, 2], w, r).
cell(1791,[7, 7], b, r).
cell(1791,[3, 4], w, k).

cell(1792,[1, 3], w, k).
cell(1792,[2, 1], w, k).
cell(1792,[1, 5], w, r).

cell(1793,[6, 2], w, r).
cell(1793,[6, 8], b, r).
cell(1793,[7, 5], b, r).

cell(1794,[5, 5], b, k).
cell(1794,[3, 1], w, r).
cell(1794,[5, 4], b, r).

cell(1795,[1, 5], b, r).
cell(1795,[6, 2], w, k).
cell(1795,[8, 4], w, k).

cell(1796,[1, 7], b, r).
cell(1796,[2, 1], b, k).
cell(1796,[1, 5], b, r).

cell(1797,[6, 3], b, k).
cell(1797,[7, 4], w, k).
cell(1797,[1, 6], w, r).

cell(1798,[5, 6], w, r).
cell(1798,[7, 1], w, k).
cell(1798,[7, 3], w, r).

cell(1799,[2, 5], w, k).
cell(1799,[3, 4], b, r).
cell(1799,[5, 4], b, k).

cell(1800,[1, 1], b, r).
cell(1800,[1, 7], b, r).
cell(1800,[3, 3], b, k).

cell(1801,[1, 5], b, r).
cell(1801,[7, 4], b, r).
cell(1801,[5, 4], b, k).

cell(1802,[6, 4], b, k).
cell(1802,[5, 3], w, r).
cell(1802,[2, 6], b, k).

cell(1803,[2, 5], w, k).
cell(1803,[5, 6], w, k).
cell(1803,[8, 4], b, r).

cell(1804,[6, 1], w, k).
cell(1804,[3, 2], b, r).
cell(1804,[2, 1], w, k).

cell(1805,[6, 4], b, r).
cell(1805,[5, 1], b, k).
cell(1805,[4, 1], b, r).

cell(1806,[2, 6], b, k).
cell(1806,[1, 7], w, r).
cell(1806,[1, 4], b, k).

cell(1807,[8, 5], w, k).
cell(1807,[2, 5], b, r).
cell(1807,[6, 8], w, r).

cell(1808,[2, 3], b, k).
cell(1808,[4, 8], b, k).
cell(1808,[8, 3], b, r).

cell(1809,[7, 7], w, r).
cell(1809,[5, 6], b, k).
cell(1809,[7, 4], b, r).

cell(1810,[6, 7], b, r).
cell(1810,[6, 4], w, r).
cell(1810,[3, 5], w, k).

cell(1811,[4, 6], b, k).
cell(1811,[1, 6], b, r).
cell(1811,[3, 3], w, k).

cell(1812,[5, 3], b, r).
cell(1812,[4, 1], w, r).
cell(1812,[5, 5], w, k).

cell(1813,[5, 7], w, r).
cell(1813,[2, 2], w, k).
cell(1813,[6, 4], b, k).

cell(1814,[4, 8], w, r).
cell(1814,[2, 2], w, k).
cell(1814,[5, 6], w, k).

cell(1815,[2, 1], w, r).
cell(1815,[2, 7], b, r).
cell(1815,[4, 5], b, k).

cell(1816,[2, 3], b, k).
cell(1816,[4, 1], b, k).
cell(1816,[6, 7], w, r).

cell(1817,[4, 3], w, k).
cell(1817,[2, 7], w, r).
cell(1817,[8, 5], w, r).

cell(1818,[4, 4], w, k).
cell(1818,[3, 7], w, r).
cell(1818,[6, 5], b, k).

cell(1819,[6, 2], w, k).
cell(1819,[3, 3], b, r).
cell(1819,[1, 5], w, k).

cell(1820,[6, 8], w, r).
cell(1820,[2, 1], w, r).
cell(1820,[2, 6], b, k).

cell(1821,[4, 5], w, r).
cell(1821,[1, 4], w, r).
cell(1821,[3, 6], b, k).

cell(1822,[6, 4], b, r).
cell(1822,[6, 7], b, r).
cell(1822,[7, 8], b, k).

cell(1823,[1, 6], w, k).
cell(1823,[1, 5], b, k).
cell(1823,[1, 1], w, k).

cell(1824,[3, 8], w, r).
cell(1824,[3, 5], w, r).
cell(1824,[3, 3], w, r).

cell(1825,[3, 7], b, r).
cell(1825,[4, 2], w, r).
cell(1825,[1, 7], b, k).

cell(1826,[8, 2], w, r).
cell(1826,[7, 3], b, r).
cell(1826,[6, 6], w, r).

cell(1827,[7, 4], w, k).
cell(1827,[6, 2], b, r).
cell(1827,[1, 5], b, r).

cell(1828,[2, 2], w, r).
cell(1828,[4, 1], w, r).
cell(1828,[8, 4], w, k).

cell(1829,[5, 3], b, r).
cell(1829,[1, 8], b, r).
cell(1829,[7, 3], b, r).

cell(1830,[6, 8], b, k).
cell(1830,[2, 3], w, r).
cell(1830,[5, 3], w, k).

cell(1831,[4, 1], w, k).
cell(1831,[6, 5], w, r).
cell(1831,[7, 3], w, k).

cell(1832,[6, 6], b, k).
cell(1832,[8, 4], w, r).
cell(1832,[7, 1], b, k).

cell(1833,[1, 3], b, k).
cell(1833,[6, 4], b, k).
cell(1833,[2, 4], w, r).

cell(1834,[4, 4], b, r).
cell(1834,[1, 2], b, r).
cell(1834,[8, 2], w, k).

cell(1835,[5, 3], w, r).
cell(1835,[4, 2], w, r).
cell(1835,[4, 4], w, r).

cell(1836,[3, 8], w, r).
cell(1836,[3, 1], b, r).
cell(1836,[7, 6], b, r).

cell(1837,[1, 2], w, r).
cell(1837,[7, 2], b, k).
cell(1837,[3, 5], w, k).

cell(1838,[4, 1], b, r).
cell(1838,[5, 1], b, r).
cell(1838,[8, 8], b, r).

cell(1839,[7, 1], b, k).
cell(1839,[6, 1], b, r).
cell(1839,[8, 6], w, k).

cell(1840,[6, 1], b, r).
cell(1840,[8, 1], b, k).
cell(1840,[6, 5], w, r).

cell(1841,[6, 2], b, k).
cell(1841,[6, 4], w, r).
cell(1841,[5, 8], w, k).

cell(1842,[8, 4], w, r).
cell(1842,[3, 5], w, r).
cell(1842,[5, 1], w, r).

cell(1843,[4, 4], b, k).
cell(1843,[7, 5], w, r).
cell(1843,[7, 4], b, r).

cell(1844,[5, 8], b, k).
cell(1844,[8, 8], w, r).
cell(1844,[2, 3], b, k).

cell(1845,[2, 2], w, r).
cell(1845,[6, 2], b, r).
cell(1845,[5, 8], w, k).

cell(1846,[5, 4], w, k).
cell(1846,[7, 6], b, r).
cell(1846,[1, 8], w, r).

cell(1847,[1, 8], b, k).
cell(1847,[4, 5], w, r).
cell(1847,[4, 7], w, r).

cell(1848,[5, 6], w, r).
cell(1848,[1, 6], b, k).
cell(1848,[3, 8], b, k).

cell(1849,[7, 1], b, r).
cell(1849,[3, 7], w, r).
cell(1849,[3, 4], w, r).

cell(1850,[3, 5], b, k).
cell(1850,[1, 8], b, r).
cell(1850,[5, 3], w, r).

cell(1851,[4, 1], b, k).
cell(1851,[8, 4], b, r).
cell(1851,[7, 8], w, r).

cell(1852,[8, 1], w, r).
cell(1852,[6, 6], b, k).
cell(1852,[7, 1], b, k).

cell(1853,[7, 4], w, k).
cell(1853,[5, 7], b, k).
cell(1853,[7, 6], w, r).

cell(1854,[7, 7], w, r).
cell(1854,[3, 8], b, k).
cell(1854,[5, 3], b, k).

cell(1855,[4, 6], w, r).
cell(1855,[2, 8], b, r).
cell(1855,[4, 5], b, r).

cell(1856,[6, 7], w, r).
cell(1856,[8, 4], b, k).
cell(1856,[4, 1], b, k).

cell(1857,[4, 4], w, k).
cell(1857,[5, 8], b, k).
cell(1857,[3, 8], b, r).

cell(1858,[5, 3], w, k).
cell(1858,[3, 8], b, r).
cell(1858,[4, 7], w, r).

cell(1859,[2, 2], b, k).
cell(1859,[3, 3], b, k).
cell(1859,[6, 5], b, r).

cell(1860,[6, 4], b, r).
cell(1860,[3, 3], w, r).
cell(1860,[8, 2], b, k).

cell(1861,[4, 6], w, k).
cell(1861,[2, 6], b, k).
cell(1861,[3, 2], w, k).

cell(1862,[2, 5], b, k).
cell(1862,[1, 8], w, r).
cell(1862,[2, 2], w, k).

cell(1863,[2, 8], b, k).
cell(1863,[6, 2], w, k).
cell(1863,[7, 4], b, k).

cell(1864,[3, 7], b, k).
cell(1864,[1, 7], b, k).
cell(1864,[5, 4], b, k).

cell(1865,[6, 3], b, r).
cell(1865,[8, 3], w, k).
cell(1865,[5, 2], w, r).

cell(1866,[6, 1], w, k).
cell(1866,[7, 5], w, k).
cell(1866,[5, 4], b, r).

cell(1867,[5, 7], w, k).
cell(1867,[2, 2], b, r).
cell(1867,[4, 6], b, r).

cell(1868,[3, 5], b, r).
cell(1868,[7, 4], w, r).
cell(1868,[3, 8], b, r).

cell(1869,[3, 7], w, r).
cell(1869,[4, 7], b, k).
cell(1869,[6, 8], b, k).

cell(1870,[3, 3], b, r).
cell(1870,[3, 7], w, r).
cell(1870,[5, 6], b, r).

cell(1871,[8, 7], b, r).
cell(1871,[7, 6], b, r).
cell(1871,[1, 8], w, r).

cell(1872,[1, 7], w, r).
cell(1872,[2, 3], w, k).
cell(1872,[2, 2], w, k).

cell(1873,[8, 8], b, k).
cell(1873,[6, 2], b, k).
cell(1873,[1, 8], b, r).

cell(1874,[8, 2], w, r).
cell(1874,[7, 4], w, r).
cell(1874,[8, 6], b, k).

cell(1875,[5, 2], w, k).
cell(1875,[1, 3], b, r).
cell(1875,[7, 4], w, k).

cell(1876,[8, 6], b, r).
cell(1876,[6, 6], b, r).
cell(1876,[2, 1], b, r).

cell(1877,[6, 8], w, r).
cell(1877,[2, 3], w, r).
cell(1877,[1, 8], w, r).

cell(1878,[3, 7], b, k).
cell(1878,[5, 6], w, r).
cell(1878,[3, 5], w, k).

cell(1879,[6, 5], w, r).
cell(1879,[2, 5], w, r).
cell(1879,[8, 3], w, k).

cell(1880,[3, 1], w, k).
cell(1880,[6, 2], w, k).
cell(1880,[6, 8], b, r).

cell(1881,[8, 8], b, k).
cell(1881,[1, 7], b, r).
cell(1881,[2, 2], w, k).

cell(1882,[3, 6], w, r).
cell(1882,[6, 3], w, r).
cell(1882,[8, 6], w, k).

cell(1883,[2, 1], b, k).
cell(1883,[5, 2], w, k).
cell(1883,[7, 4], w, k).

cell(1884,[2, 4], w, r).
cell(1884,[6, 7], b, k).
cell(1884,[7, 1], w, k).

cell(1885,[8, 8], b, k).
cell(1885,[3, 4], w, r).
cell(1885,[1, 1], w, k).

cell(1886,[3, 8], w, k).
cell(1886,[4, 3], w, r).
cell(1886,[5, 8], b, r).

cell(1887,[6, 5], b, r).
cell(1887,[4, 2], b, r).
cell(1887,[7, 8], w, k).

cell(1888,[2, 2], w, k).
cell(1888,[3, 2], b, r).
cell(1888,[2, 4], b, r).

cell(1889,[5, 7], w, r).
cell(1889,[5, 4], w, r).
cell(1889,[5, 1], b, r).

cell(1890,[6, 2], b, r).
cell(1890,[3, 3], w, k).
cell(1890,[3, 6], b, r).

cell(1891,[6, 4], b, k).
cell(1891,[6, 6], w, r).
cell(1891,[6, 3], b, r).

cell(1892,[8, 1], b, k).
cell(1892,[8, 6], b, k).
cell(1892,[5, 1], w, r).

cell(1893,[6, 8], b, r).
cell(1893,[4, 5], w, k).
cell(1893,[2, 1], w, k).

cell(1894,[7, 5], w, r).
cell(1894,[2, 3], b, r).
cell(1894,[1, 8], b, r).

cell(1895,[5, 5], b, r).
cell(1895,[5, 2], b, k).
cell(1895,[8, 5], b, k).

cell(1896,[3, 2], w, k).
cell(1896,[1, 5], b, r).
cell(1896,[2, 7], w, r).

cell(1897,[4, 8], b, k).
cell(1897,[4, 6], b, k).
cell(1897,[1, 8], b, k).

cell(1898,[7, 8], w, k).
cell(1898,[3, 2], w, r).
cell(1898,[3, 8], w, r).

cell(1899,[8, 2], b, k).
cell(1899,[8, 3], w, r).
cell(1899,[2, 5], w, r).

cell(1900,[5, 6], w, k).
cell(1900,[4, 2], w, r).
cell(1900,[7, 4], w, k).

cell(1901,[1, 6], b, k).
cell(1901,[1, 4], w, k).
cell(1901,[2, 2], w, k).

cell(1902,[8, 1], w, r).
cell(1902,[2, 1], b, r).
cell(1902,[6, 5], b, r).

cell(1903,[1, 8], w, r).
cell(1903,[5, 6], w, k).
cell(1903,[5, 2], w, r).

cell(1904,[1, 5], w, k).
cell(1904,[5, 3], w, k).
cell(1904,[6, 2], b, k).

cell(1905,[1, 3], w, k).
cell(1905,[6, 2], b, r).
cell(1905,[1, 5], b, k).

cell(1906,[5, 1], b, r).
cell(1906,[1, 6], b, k).
cell(1906,[7, 8], b, k).

cell(1907,[3, 7], w, k).
cell(1907,[2, 8], w, k).
cell(1907,[6, 5], b, r).

cell(1908,[7, 4], w, r).
cell(1908,[3, 4], w, k).
cell(1908,[7, 5], w, r).

cell(1909,[4, 8], w, k).
cell(1909,[2, 8], w, r).
cell(1909,[4, 3], w, k).

cell(1910,[3, 8], b, k).
cell(1910,[3, 2], w, r).
cell(1910,[3, 6], w, k).

cell(1911,[8, 8], b, r).
cell(1911,[2, 2], w, r).
cell(1911,[2, 8], w, k).

cell(1912,[8, 4], w, r).
cell(1912,[5, 3], w, k).
cell(1912,[6, 2], b, k).

cell(1913,[3, 8], w, k).
cell(1913,[8, 3], b, r).
cell(1913,[4, 3], w, k).

cell(1914,[7, 5], w, k).
cell(1914,[4, 6], b, r).
cell(1914,[6, 3], b, k).

cell(1915,[2, 2], w, r).
cell(1915,[6, 4], w, r).
cell(1915,[4, 5], w, k).

cell(1916,[5, 4], b, r).
cell(1916,[3, 2], b, r).
cell(1916,[4, 3], w, k).

cell(1917,[2, 8], b, k).
cell(1917,[5, 4], w, k).
cell(1917,[1, 8], w, k).

cell(1918,[2, 3], b, k).
cell(1918,[2, 8], w, k).
cell(1918,[1, 4], b, k).

cell(1919,[8, 5], b, k).
cell(1919,[4, 2], b, k).
cell(1919,[6, 3], b, r).

cell(1920,[8, 3], b, k).
cell(1920,[4, 1], b, r).
cell(1920,[4, 7], w, r).

cell(1921,[3, 8], b, r).
cell(1921,[6, 2], b, k).
cell(1921,[3, 7], w, r).

cell(1922,[7, 3], b, r).
cell(1922,[5, 4], w, k).
cell(1922,[1, 4], b, r).

cell(1923,[6, 3], w, k).
cell(1923,[4, 3], w, r).
cell(1923,[1, 1], b, k).

cell(1924,[6, 5], w, k).
cell(1924,[8, 3], b, k).
cell(1924,[4, 3], w, k).

cell(1925,[8, 2], w, k).
cell(1925,[8, 6], b, r).
cell(1925,[1, 8], b, r).

cell(1926,[4, 5], b, k).
cell(1926,[8, 1], w, r).
cell(1926,[8, 5], b, k).

cell(1927,[6, 6], w, k).
cell(1927,[7, 1], b, r).
cell(1927,[3, 4], b, r).

cell(1928,[3, 5], w, r).
cell(1928,[3, 4], w, r).
cell(1928,[8, 3], b, r).

cell(1929,[5, 3], b, r).
cell(1929,[2, 6], w, k).
cell(1929,[4, 3], w, r).

cell(1930,[6, 6], b, r).
cell(1930,[2, 6], b, k).
cell(1930,[6, 3], b, r).

cell(1931,[3, 1], b, r).
cell(1931,[6, 1], b, r).
cell(1931,[2, 4], b, k).

cell(1932,[7, 1], w, k).
cell(1932,[3, 7], b, r).
cell(1932,[4, 4], w, r).

cell(1933,[4, 7], b, k).
cell(1933,[5, 4], w, r).
cell(1933,[1, 7], w, k).

cell(1934,[1, 5], b, r).
cell(1934,[7, 5], b, k).
cell(1934,[1, 8], b, r).

cell(1935,[2, 7], b, r).
cell(1935,[3, 2], w, r).
cell(1935,[5, 2], w, r).

cell(1936,[6, 3], w, k).
cell(1936,[3, 6], b, r).
cell(1936,[4, 2], b, r).

cell(1937,[3, 3], w, k).
cell(1937,[5, 6], b, k).
cell(1937,[7, 8], w, r).

cell(1938,[7, 8], b, r).
cell(1938,[5, 6], b, k).
cell(1938,[6, 8], b, r).

cell(1939,[5, 7], w, r).
cell(1939,[2, 6], b, r).
cell(1939,[2, 8], w, k).

cell(1940,[5, 7], w, r).
cell(1940,[8, 7], b, r).
cell(1940,[1, 4], w, r).

cell(1941,[6, 7], w, r).
cell(1941,[3, 1], b, k).
cell(1941,[8, 2], b, k).

cell(1942,[2, 6], w, r).
cell(1942,[2, 1], w, k).
cell(1942,[4, 2], b, k).

cell(1943,[2, 2], b, k).
cell(1943,[6, 4], w, k).
cell(1943,[8, 8], w, r).

cell(1944,[2, 3], w, k).
cell(1944,[1, 6], w, k).
cell(1944,[7, 8], b, r).

cell(1945,[7, 3], b, r).
cell(1945,[5, 5], w, r).
cell(1945,[2, 6], w, r).

cell(1946,[8, 5], b, k).
cell(1946,[7, 6], w, k).
cell(1946,[4, 7], b, k).

cell(1947,[6, 1], b, k).
cell(1947,[7, 6], w, r).
cell(1947,[3, 4], b, k).

cell(1948,[3, 4], w, k).
cell(1948,[1, 8], w, k).
cell(1948,[5, 1], w, k).

cell(1949,[5, 6], b, k).
cell(1949,[8, 7], w, r).
cell(1949,[4, 4], w, r).

cell(1950,[5, 8], w, k).
cell(1950,[8, 6], w, k).
cell(1950,[6, 1], b, k).

cell(1951,[5, 2], b, r).
cell(1951,[3, 7], w, r).
cell(1951,[6, 3], w, k).

cell(1952,[7, 2], w, r).
cell(1952,[6, 4], w, k).
cell(1952,[8, 4], w, k).

cell(1953,[4, 3], b, r).
cell(1953,[8, 8], w, r).
cell(1953,[2, 5], w, k).

cell(1954,[8, 5], w, r).
cell(1954,[8, 7], b, r).
cell(1954,[4, 2], w, k).

cell(1955,[1, 8], b, r).
cell(1955,[1, 1], w, k).
cell(1955,[3, 5], w, r).

cell(1956,[5, 3], b, r).
cell(1956,[6, 4], w, r).
cell(1956,[4, 1], b, r).

cell(1957,[7, 5], b, r).
cell(1957,[5, 4], w, k).
cell(1957,[1, 6], b, r).

cell(1958,[5, 1], w, k).
cell(1958,[5, 4], b, k).
cell(1958,[8, 6], b, k).

cell(1959,[6, 3], b, k).
cell(1959,[7, 4], b, k).
cell(1959,[5, 7], b, k).

cell(1960,[1, 7], b, r).
cell(1960,[1, 2], b, r).
cell(1960,[6, 5], b, k).

cell(1961,[6, 1], b, k).
cell(1961,[1, 8], w, r).
cell(1961,[1, 6], w, k).

cell(1962,[6, 3], b, k).
cell(1962,[1, 5], w, k).
cell(1962,[2, 7], b, r).

cell(1963,[3, 1], b, k).
cell(1963,[4, 6], w, r).
cell(1963,[8, 5], b, r).

cell(1964,[5, 4], b, k).
cell(1964,[4, 4], w, r).
cell(1964,[6, 6], b, k).

cell(1965,[7, 6], b, k).
cell(1965,[8, 5], b, r).
cell(1965,[2, 1], w, r).

cell(1966,[5, 1], w, r).
cell(1966,[8, 4], w, r).
cell(1966,[6, 2], w, r).

cell(1967,[7, 2], b, k).
cell(1967,[6, 4], w, k).
cell(1967,[3, 1], w, r).

cell(1968,[6, 5], w, r).
cell(1968,[8, 1], w, r).
cell(1968,[3, 6], b, k).

cell(1969,[5, 5], w, k).
cell(1969,[3, 4], b, r).
cell(1969,[2, 6], w, k).

cell(1970,[2, 1], w, k).
cell(1970,[8, 7], w, r).
cell(1970,[5, 1], w, r).

cell(1971,[8, 3], b, k).
cell(1971,[3, 2], w, r).
cell(1971,[6, 8], b, k).

cell(1972,[4, 5], b, r).
cell(1972,[8, 7], w, r).
cell(1972,[7, 5], b, k).

cell(1973,[2, 2], w, r).
cell(1973,[5, 2], b, k).
cell(1973,[2, 6], b, k).

cell(1974,[6, 6], b, k).
cell(1974,[3, 2], b, r).
cell(1974,[6, 7], w, r).

cell(1975,[8, 3], b, k).
cell(1975,[2, 8], b, k).
cell(1975,[6, 6], w, r).

cell(1976,[6, 8], b, k).
cell(1976,[3, 3], w, k).
cell(1976,[5, 4], w, r).

cell(1977,[8, 2], b, r).
cell(1977,[8, 4], w, k).
cell(1977,[7, 2], w, r).

cell(1978,[5, 3], b, k).
cell(1978,[8, 6], w, k).
cell(1978,[1, 5], b, k).

cell(1979,[7, 3], b, r).
cell(1979,[2, 1], b, r).
cell(1979,[1, 8], w, k).

cell(1980,[4, 8], w, r).
cell(1980,[7, 5], w, r).
cell(1980,[1, 8], w, r).

cell(1981,[7, 2], b, r).
cell(1981,[8, 8], b, k).
cell(1981,[2, 5], b, k).

cell(1982,[7, 7], w, r).
cell(1982,[4, 6], b, r).
cell(1982,[5, 1], w, r).

cell(1983,[3, 4], b, k).
cell(1983,[3, 7], b, r).
cell(1983,[8, 4], w, k).

cell(1984,[1, 3], w, r).
cell(1984,[8, 8], b, r).
cell(1984,[6, 3], b, k).

cell(1985,[2, 7], w, r).
cell(1985,[5, 6], w, k).
cell(1985,[4, 6], w, k).

cell(1986,[2, 3], w, k).
cell(1986,[2, 8], b, k).
cell(1986,[7, 4], w, k).

cell(1987,[2, 5], b, k).
cell(1987,[3, 5], w, r).
cell(1987,[8, 2], b, k).

cell(1988,[3, 8], b, k).
cell(1988,[6, 3], b, r).
cell(1988,[2, 2], w, r).

cell(1989,[6, 2], w, k).
cell(1989,[4, 2], b, k).
cell(1989,[4, 1], w, k).

cell(1990,[4, 7], b, k).
cell(1990,[1, 8], w, k).
cell(1990,[2, 1], w, k).

cell(1991,[7, 7], w, r).
cell(1991,[8, 2], b, r).
cell(1991,[3, 7], w, r).

cell(1992,[1, 1], w, k).
cell(1992,[7, 8], w, r).
cell(1992,[3, 8], b, r).

cell(1993,[1, 7], w, r).
cell(1993,[1, 4], b, k).
cell(1993,[1, 2], w, k).

cell(1994,[6, 1], b, k).
cell(1994,[8, 6], b, k).
cell(1994,[7, 8], w, k).

cell(1995,[8, 7], b, k).
cell(1995,[7, 6], b, k).
cell(1995,[5, 3], w, r).

cell(1996,[3, 6], b, k).
cell(1996,[1, 6], w, r).
cell(1996,[6, 4], w, k).

cell(1997,[6, 3], b, r).
cell(1997,[6, 1], w, r).
cell(1997,[1, 7], b, k).

cell(1998,[6, 7], b, k).
cell(1998,[3, 4], w, r).
cell(1998,[7, 8], w, k).

cell(1999,[5, 3], b, k).
cell(1999,[8, 6], w, k).
cell(1999,[6, 2], w, r).

cell(2000,[7, 5], w, r).
cell(2000,[3, 2], b, r).
cell(2000,[6, 2], b, r).

cell(2001,[4, 2], w, r).
cell(2001,[2, 8], w, r).
cell(2001,[4, 4], w, r).

cell(2002,[8, 1], w, k).
cell(2002,[4, 6], b, k).
cell(2002,[6, 7], b, r).

cell(2003,[1, 5], w, r).
cell(2003,[8, 8], b, k).
cell(2003,[3, 7], b, r).

cell(2004,[7, 1], b, r).
cell(2004,[7, 6], w, k).
cell(2004,[1, 1], b, r).

cell(2005,[1, 2], b, r).
cell(2005,[7, 7], b, k).
cell(2005,[2, 8], b, r).

cell(2006,[4, 3], b, k).
cell(2006,[8, 7], w, k).
cell(2006,[8, 2], w, r).

cell(2007,[4, 8], w, r).
cell(2007,[8, 4], b, k).
cell(2007,[2, 6], w, k).

cell(2008,[5, 4], w, k).
cell(2008,[5, 6], b, r).
cell(2008,[2, 6], b, r).

cell(2009,[6, 1], b, r).
cell(2009,[8, 7], b, k).
cell(2009,[5, 4], w, r).

cell(2010,[6, 8], b, k).
cell(2010,[6, 3], w, k).
cell(2010,[4, 3], w, r).

cell(2011,[6, 6], w, k).
cell(2011,[1, 5], b, r).
cell(2011,[1, 1], b, k).

cell(2012,[8, 2], w, r).
cell(2012,[8, 8], w, k).
cell(2012,[3, 6], w, r).

cell(2013,[5, 4], b, r).
cell(2013,[7, 6], b, k).
cell(2013,[7, 5], b, k).

cell(2014,[2, 6], w, r).
cell(2014,[7, 5], w, k).
cell(2014,[2, 5], b, r).

cell(2015,[1, 6], b, k).
cell(2015,[1, 8], w, r).
cell(2015,[1, 7], b, r).

cell(2016,[5, 6], b, r).
cell(2016,[3, 7], w, k).
cell(2016,[1, 8], b, r).

cell(2017,[6, 8], b, k).
cell(2017,[1, 4], b, k).
cell(2017,[2, 3], w, k).

cell(2018,[6, 7], w, k).
cell(2018,[3, 6], w, r).
cell(2018,[2, 1], b, r).

cell(2019,[4, 1], w, r).
cell(2019,[4, 7], b, r).
cell(2019,[2, 6], w, k).

