
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
cell(20,[1, 1], b, k).
cell(20,[7, 1], w, k).

cell(21,[3, 6], w, r).
cell(21,[7, 5], b, k).
cell(21,[3, 5], w, k).

cell(22,[8, 4], w, r).
cell(22,[7, 5], b, k).
cell(22,[7, 4], w, k).

cell(23,[7, 3], w, r).
cell(23,[8, 7], b, k).
cell(23,[7, 4], w, k).

cell(24,[5, 2], w, r).
cell(24,[8, 8], b, k).
cell(24,[6, 3], w, k).

cell(25,[1, 1], w, r).
cell(25,[5, 2], b, k).
cell(25,[2, 1], w, k).

cell(26,[5, 7], w, r).
cell(26,[2, 1], b, k).
cell(26,[6, 7], w, k).

cell(27,[7, 1], w, r).
cell(27,[3, 6], b, k).
cell(27,[6, 2], w, k).

cell(28,[8, 3], w, r).
cell(28,[3, 3], b, k).
cell(28,[8, 2], w, k).

cell(29,[8, 3], w, r).
cell(29,[8, 5], b, k).
cell(29,[7, 2], w, k).

cell(30,[8, 2], w, r).
cell(30,[2, 3], b, k).
cell(30,[7, 1], w, k).

cell(31,[7, 8], w, r).
cell(31,[3, 1], b, k).
cell(31,[6, 8], w, k).

cell(32,[4, 8], w, r).
cell(32,[8, 4], b, k).
cell(32,[5, 8], w, k).

cell(33,[2, 6], w, r).
cell(33,[6, 8], b, k).
cell(33,[2, 7], w, k).

cell(34,[3, 3], w, r).
cell(34,[2, 6], b, k).
cell(34,[2, 3], w, k).

cell(35,[6, 3], w, r).
cell(35,[4, 4], b, k).
cell(35,[6, 4], w, k).

cell(36,[8, 3], w, r).
cell(36,[3, 4], b, k).
cell(36,[8, 2], w, k).

cell(37,[2, 6], w, r).
cell(37,[8, 5], b, k).
cell(37,[2, 5], w, k).

cell(38,[8, 2], w, r).
cell(38,[3, 7], b, k).
cell(38,[7, 2], w, k).

cell(39,[3, 6], w, r).
cell(39,[1, 4], b, k).
cell(39,[3, 7], w, k).

cell(40,[1, 5], w, r).
cell(40,[6, 7], b, k).
cell(40,[2, 4], w, k).

cell(41,[5, 6], w, r).
cell(41,[8, 8], b, k).
cell(41,[4, 6], w, k).

cell(42,[7, 1], w, r).
cell(42,[3, 2], b, k).
cell(42,[6, 1], w, k).

cell(43,[7, 5], w, r).
cell(43,[4, 2], b, k).
cell(43,[8, 4], w, k).

cell(44,[7, 5], w, r).
cell(44,[6, 5], b, k).
cell(44,[6, 4], w, k).

cell(45,[3, 3], w, r).
cell(45,[3, 2], b, k).
cell(45,[3, 4], w, k).

cell(46,[7, 7], w, r).
cell(46,[8, 3], b, k).
cell(46,[8, 6], w, k).

cell(47,[1, 5], w, r).
cell(47,[8, 8], b, k).
cell(47,[2, 6], w, k).

cell(48,[6, 7], w, r).
cell(48,[6, 2], b, k).
cell(48,[7, 8], w, k).

cell(49,[6, 1], w, r).
cell(49,[6, 3], b, k).
cell(49,[5, 2], w, k).

cell(50,[7, 8], w, r).
cell(50,[6, 7], b, k).
cell(50,[6, 8], w, k).

cell(51,[4, 4], w, r).
cell(51,[4, 5], b, k).
cell(51,[3, 5], w, k).

cell(52,[3, 2], w, r).
cell(52,[4, 7], b, k).
cell(52,[4, 3], w, k).

cell(53,[6, 3], w, r).
cell(53,[6, 8], b, k).
cell(53,[7, 4], w, k).

cell(54,[5, 8], w, r).
cell(54,[8, 7], b, k).
cell(54,[4, 8], w, k).

cell(55,[8, 4], w, r).
cell(55,[2, 7], b, k).
cell(55,[8, 3], w, k).

cell(56,[6, 7], w, r).
cell(56,[3, 2], b, k).
cell(56,[6, 6], w, k).

cell(57,[8, 7], w, r).
cell(57,[5, 3], b, k).
cell(57,[7, 8], w, k).

cell(58,[6, 6], w, r).
cell(58,[3, 5], b, k).
cell(58,[7, 5], w, k).

cell(59,[8, 8], w, r).
cell(59,[5, 8], b, k).
cell(59,[7, 7], w, k).

cell(60,[6, 5], w, r).
cell(60,[5, 2], b, k).
cell(60,[6, 4], w, k).

cell(61,[3, 3], w, r).
cell(61,[7, 4], b, k).
cell(61,[2, 3], w, k).

cell(62,[7, 5], w, r).
cell(62,[1, 8], b, k).
cell(62,[8, 5], w, k).

cell(63,[4, 6], w, r).
cell(63,[7, 7], b, k).
cell(63,[5, 5], w, k).

cell(64,[8, 5], w, r).
cell(64,[5, 5], b, k).
cell(64,[7, 6], w, k).

cell(65,[2, 8], w, r).
cell(65,[2, 1], b, k).
cell(65,[2, 7], w, k).

cell(66,[8, 2], w, r).
cell(66,[1, 5], b, k).
cell(66,[8, 3], w, k).

cell(67,[4, 1], w, r).
cell(67,[8, 7], b, k).
cell(67,[5, 1], w, k).

cell(68,[8, 4], w, r).
cell(68,[5, 2], b, k).
cell(68,[8, 5], w, k).

cell(69,[2, 4], w, r).
cell(69,[7, 5], b, k).
cell(69,[1, 5], w, k).

cell(70,[5, 7], w, r).
cell(70,[3, 3], b, k).
cell(70,[6, 6], w, k).

cell(71,[1, 7], w, r).
cell(71,[5, 3], b, k).
cell(71,[1, 6], w, k).

cell(72,[4, 7], w, r).
cell(72,[3, 7], b, k).
cell(72,[4, 6], w, k).

cell(73,[1, 3], w, r).
cell(73,[6, 8], b, k).
cell(73,[2, 3], w, k).

cell(74,[1, 5], w, r).
cell(74,[3, 4], b, k).
cell(74,[2, 5], w, k).

cell(75,[3, 5], w, r).
cell(75,[7, 7], b, k).
cell(75,[3, 4], w, k).

cell(76,[4, 2], w, r).
cell(76,[6, 4], b, k).
cell(76,[5, 2], w, k).

cell(77,[6, 7], w, r).
cell(77,[4, 2], b, k).
cell(77,[6, 8], w, k).

cell(78,[5, 2], w, r).
cell(78,[4, 7], b, k).
cell(78,[6, 2], w, k).

cell(79,[7, 1], w, r).
cell(79,[3, 1], b, k).
cell(79,[7, 2], w, k).

cell(80,[8, 1], w, r).
cell(80,[3, 3], b, k).
cell(80,[7, 2], w, k).

cell(81,[3, 3], w, r).
cell(81,[6, 4], b, k).
cell(81,[4, 2], w, k).

cell(82,[4, 3], w, r).
cell(82,[8, 1], b, k).
cell(82,[5, 2], w, k).

cell(83,[7, 4], w, r).
cell(83,[6, 1], b, k).
cell(83,[7, 3], w, k).

cell(84,[3, 8], w, r).
cell(84,[2, 4], b, k).
cell(84,[4, 7], w, k).

cell(85,[1, 4], w, r).
cell(85,[6, 7], b, k).
cell(85,[2, 5], w, k).

cell(86,[8, 5], w, r).
cell(86,[4, 8], b, k).
cell(86,[7, 4], w, k).

cell(87,[8, 8], w, r).
cell(87,[1, 4], b, k).
cell(87,[8, 7], w, k).

cell(88,[4, 4], w, r).
cell(88,[6, 4], b, k).
cell(88,[5, 3], w, k).

cell(89,[4, 6], w, r).
cell(89,[6, 6], b, k).
cell(89,[3, 5], w, k).

cell(90,[8, 6], w, r).
cell(90,[3, 3], b, k).
cell(90,[8, 7], w, k).

cell(91,[6, 2], w, r).
cell(91,[3, 4], b, k).
cell(91,[6, 1], w, k).

cell(92,[6, 4], w, r).
cell(92,[1, 7], b, k).
cell(92,[6, 5], w, k).

cell(93,[2, 4], w, r).
cell(93,[2, 6], b, k).
cell(93,[3, 3], w, k).

cell(94,[7, 8], w, r).
cell(94,[3, 5], b, k).
cell(94,[8, 8], w, k).

cell(95,[3, 2], w, r).
cell(95,[1, 8], b, k).
cell(95,[4, 3], w, k).

cell(96,[2, 2], w, r).
cell(96,[4, 2], b, k).
cell(96,[3, 1], w, k).

cell(97,[6, 7], w, r).
cell(97,[1, 2], b, k).
cell(97,[6, 8], w, k).

cell(98,[8, 2], w, r).
cell(98,[5, 6], b, k).
cell(98,[8, 1], w, k).

cell(99,[8, 1], w, r).
cell(99,[4, 7], b, k).
cell(99,[7, 1], w, k).

cell(100,[4, 2], w, r).
cell(100,[4, 5], b, k).
cell(100,[3, 3], w, k).

cell(101,[3, 5], w, r).
cell(101,[5, 2], b, k).
cell(101,[2, 4], w, k).

cell(102,[2, 1], w, r).
cell(102,[4, 4], b, k).
cell(102,[2, 2], w, k).

cell(103,[5, 6], w, r).
cell(103,[7, 5], b, k).
cell(103,[6, 7], w, k).

cell(104,[5, 2], w, r).
cell(104,[1, 6], b, k).
cell(104,[4, 3], w, k).

cell(105,[3, 4], w, r).
cell(105,[1, 2], b, k).
cell(105,[3, 5], w, k).

cell(106,[1, 4], w, r).
cell(106,[4, 3], b, k).
cell(106,[1, 5], w, k).

cell(107,[4, 7], w, r).
cell(107,[8, 7], b, k).
cell(107,[3, 8], w, k).

cell(108,[7, 4], w, r).
cell(108,[1, 2], b, k).
cell(108,[7, 5], w, k).

cell(109,[3, 6], w, r).
cell(109,[2, 5], b, k).
cell(109,[4, 7], w, k).

cell(110,[7, 3], w, r).
cell(110,[3, 3], b, k).
cell(110,[8, 4], w, k).

cell(111,[3, 1], w, r).
cell(111,[2, 7], b, k).
cell(111,[4, 1], w, k).

cell(112,[4, 3], w, r).
cell(112,[3, 3], b, k).
cell(112,[5, 3], w, k).

cell(113,[4, 3], w, r).
cell(113,[8, 3], b, k).
cell(113,[3, 3], w, k).

cell(114,[3, 3], w, r).
cell(114,[4, 8], b, k).
cell(114,[2, 3], w, k).

cell(115,[1, 2], w, r).
cell(115,[4, 1], b, k).
cell(115,[2, 1], w, k).

cell(116,[8, 5], w, r).
cell(116,[6, 7], b, k).
cell(116,[8, 4], w, k).

cell(117,[7, 8], w, r).
cell(117,[1, 2], b, k).
cell(117,[6, 7], w, k).

cell(118,[1, 2], w, r).
cell(118,[4, 3], b, k).
cell(118,[2, 3], w, k).

cell(119,[5, 3], w, r).
cell(119,[2, 6], b, k).
cell(119,[6, 4], w, k).

cell(120,[5, 7], w, r).
cell(120,[5, 2], b, k).
cell(120,[5, 6], w, k).

cell(121,[5, 6], w, r).
cell(121,[7, 7], b, k).
cell(121,[6, 6], w, k).

cell(122,[7, 8], w, r).
cell(122,[1, 4], b, k).
cell(122,[6, 7], w, k).

cell(123,[8, 8], w, r).
cell(123,[3, 5], b, k).
cell(123,[7, 8], w, k).

cell(124,[1, 1], w, r).
cell(124,[8, 4], b, k).
cell(124,[2, 2], w, k).

cell(125,[5, 6], w, r).
cell(125,[6, 4], b, k).
cell(125,[6, 6], w, k).

cell(126,[4, 1], w, r).
cell(126,[4, 7], b, k).
cell(126,[3, 1], w, k).

cell(127,[1, 6], w, r).
cell(127,[6, 4], b, k).
cell(127,[1, 7], w, k).

cell(128,[6, 5], w, r).
cell(128,[3, 1], b, k).
cell(128,[5, 6], w, k).

cell(129,[2, 2], w, r).
cell(129,[5, 3], b, k).
cell(129,[1, 2], w, k).

cell(130,[7, 5], w, r).
cell(130,[2, 1], b, k).
cell(130,[6, 6], w, k).

cell(131,[5, 8], w, r).
cell(131,[8, 2], b, k).
cell(131,[6, 7], w, k).

cell(132,[4, 5], w, r).
cell(132,[8, 2], b, k).
cell(132,[3, 5], w, k).

cell(133,[2, 5], w, r).
cell(133,[3, 4], b, k).
cell(133,[3, 6], w, k).

cell(134,[4, 8], w, r).
cell(134,[2, 2], b, k).
cell(134,[3, 7], w, k).

cell(135,[1, 7], w, r).
cell(135,[4, 4], b, k).
cell(135,[2, 8], w, k).

cell(136,[4, 8], w, r).
cell(136,[3, 2], b, k).
cell(136,[5, 8], w, k).

cell(137,[8, 8], w, r).
cell(137,[5, 3], b, k).
cell(137,[8, 7], w, k).

cell(138,[6, 3], w, r).
cell(138,[5, 6], b, k).
cell(138,[7, 4], w, k).

cell(139,[2, 5], w, r).
cell(139,[6, 3], b, k).
cell(139,[2, 4], w, k).

cell(140,[5, 3], w, r).
cell(140,[7, 8], b, k).
cell(140,[6, 2], w, k).

cell(141,[3, 2], w, r).
cell(141,[7, 2], b, k).
cell(141,[4, 1], w, k).

cell(142,[5, 4], w, r).
cell(142,[1, 1], b, k).
cell(142,[5, 5], w, k).

cell(143,[1, 5], w, r).
cell(143,[8, 8], b, k).
cell(143,[2, 5], w, k).

cell(144,[8, 1], w, r).
cell(144,[8, 3], b, k).
cell(144,[7, 2], w, k).

cell(145,[6, 7], w, r).
cell(145,[1, 6], b, k).
cell(145,[7, 6], w, k).

cell(146,[1, 6], w, r).
cell(146,[6, 1], b, k).
cell(146,[2, 6], w, k).

cell(147,[5, 4], w, r).
cell(147,[3, 1], b, k).
cell(147,[5, 5], w, k).

cell(148,[7, 1], w, r).
cell(148,[6, 7], b, k).
cell(148,[6, 1], w, k).

cell(149,[7, 5], w, r).
cell(149,[6, 7], b, k).
cell(149,[6, 4], w, k).

cell(150,[1, 7], w, r).
cell(150,[1, 1], b, k).
cell(150,[2, 8], w, k).

cell(151,[5, 5], w, r).
cell(151,[7, 3], b, k).
cell(151,[6, 6], w, k).

cell(152,[8, 3], w, r).
cell(152,[6, 5], b, k).
cell(152,[7, 4], w, k).

cell(153,[7, 2], w, r).
cell(153,[1, 4], b, k).
cell(153,[8, 1], w, k).

cell(154,[8, 2], w, r).
cell(154,[8, 4], b, k).
cell(154,[8, 1], w, k).

cell(155,[5, 7], w, r).
cell(155,[5, 1], b, k).
cell(155,[4, 7], w, k).

cell(156,[3, 7], w, r).
cell(156,[5, 8], b, k).
cell(156,[2, 7], w, k).

cell(157,[5, 6], w, r).
cell(157,[1, 8], b, k).
cell(157,[5, 7], w, k).

cell(158,[1, 4], w, r).
cell(158,[1, 6], b, k).
cell(158,[2, 3], w, k).

cell(159,[4, 2], w, r).
cell(159,[7, 5], b, k).
cell(159,[3, 1], w, k).

cell(160,[4, 1], w, r).
cell(160,[6, 2], b, k).
cell(160,[5, 1], w, k).

cell(161,[4, 8], w, r).
cell(161,[4, 7], b, k).
cell(161,[5, 7], w, k).

cell(162,[2, 3], w, r).
cell(162,[3, 8], b, k).
cell(162,[1, 3], w, k).

cell(163,[2, 5], w, r).
cell(163,[6, 1], b, k).
cell(163,[1, 6], w, k).

cell(164,[4, 1], w, r).
cell(164,[4, 4], b, k).
cell(164,[5, 1], w, k).

cell(165,[3, 2], w, r).
cell(165,[6, 1], b, k).
cell(165,[3, 1], w, k).

cell(166,[6, 6], w, r).
cell(166,[5, 2], b, k).
cell(166,[7, 6], w, k).

cell(167,[8, 2], w, r).
cell(167,[7, 3], b, k).
cell(167,[8, 3], w, k).

cell(168,[6, 6], w, r).
cell(168,[4, 2], b, k).
cell(168,[7, 6], w, k).

cell(169,[1, 8], w, r).
cell(169,[3, 4], b, k).
cell(169,[2, 7], w, k).

cell(170,[6, 7], w, r).
cell(170,[7, 8], b, k).
cell(170,[6, 6], w, k).

cell(171,[3, 6], w, r).
cell(171,[6, 1], b, k).
cell(171,[3, 5], w, k).

cell(172,[7, 1], w, r).
cell(172,[8, 5], b, k).
cell(172,[8, 2], w, k).

cell(173,[5, 8], w, r).
cell(173,[6, 7], b, k).
cell(173,[4, 7], w, k).

cell(174,[8, 2], w, r).
cell(174,[4, 2], b, k).
cell(174,[8, 3], w, k).

cell(175,[1, 2], w, r).
cell(175,[1, 7], b, k).
cell(175,[1, 1], w, k).

cell(176,[4, 1], w, r).
cell(176,[6, 4], b, k).
cell(176,[4, 2], w, k).

cell(177,[7, 7], w, r).
cell(177,[5, 1], b, k).
cell(177,[8, 6], w, k).

cell(178,[3, 2], w, r).
cell(178,[4, 2], b, k).
cell(178,[2, 2], w, k).

cell(179,[6, 7], w, r).
cell(179,[4, 2], b, k).
cell(179,[5, 6], w, k).

cell(180,[5, 6], w, r).
cell(180,[6, 4], b, k).
cell(180,[4, 7], w, k).

cell(181,[6, 3], w, r).
cell(181,[6, 5], b, k).
cell(181,[7, 3], w, k).

cell(182,[3, 5], w, r).
cell(182,[7, 5], b, k).
cell(182,[2, 5], w, k).

cell(183,[8, 6], w, r).
cell(183,[4, 6], b, k).
cell(183,[8, 5], w, k).

cell(184,[5, 8], w, r).
cell(184,[5, 3], b, k).
cell(184,[5, 7], w, k).

cell(185,[6, 8], w, r).
cell(185,[4, 6], b, k).
cell(185,[7, 7], w, k).

cell(186,[8, 3], w, r).
cell(186,[3, 7], b, k).
cell(186,[8, 4], w, k).

cell(187,[3, 5], w, r).
cell(187,[2, 2], b, k).
cell(187,[2, 4], w, k).

cell(188,[3, 5], w, r).
cell(188,[1, 8], b, k).
cell(188,[2, 6], w, k).

cell(189,[7, 7], w, r).
cell(189,[3, 2], b, k).
cell(189,[8, 7], w, k).

cell(190,[5, 5], w, r).
cell(190,[7, 2], b, k).
cell(190,[5, 4], w, k).

cell(191,[6, 8], w, r).
cell(191,[4, 4], b, k).
cell(191,[6, 7], w, k).

cell(192,[8, 3], w, r).
cell(192,[2, 6], b, k).
cell(192,[7, 4], w, k).

cell(193,[8, 2], w, r).
cell(193,[5, 1], b, k).
cell(193,[7, 1], w, k).

cell(194,[4, 1], w, r).
cell(194,[4, 6], b, k).
cell(194,[3, 1], w, k).

cell(195,[4, 2], w, r).
cell(195,[1, 6], b, k).
cell(195,[5, 1], w, k).

cell(196,[5, 4], w, r).
cell(196,[3, 4], b, k).
cell(196,[6, 4], w, k).

cell(197,[7, 1], w, r).
cell(197,[2, 7], b, k).
cell(197,[8, 2], w, k).

cell(198,[3, 6], w, r).
cell(198,[4, 5], b, k).
cell(198,[3, 7], w, k).

cell(199,[7, 1], w, r).
cell(199,[4, 1], b, k).
cell(199,[8, 2], w, k).

cell(200,[7, 3], w, r).
cell(200,[3, 8], b, k).
cell(200,[8, 4], w, k).

cell(201,[5, 1], w, r).
cell(201,[8, 8], b, k).
cell(201,[6, 1], w, k).

cell(202,[2, 4], w, r).
cell(202,[8, 7], b, k).
cell(202,[2, 3], w, k).

cell(203,[2, 2], w, r).
cell(203,[6, 3], b, k).
cell(203,[1, 2], w, k).

cell(204,[1, 1], w, r).
cell(204,[7, 3], b, k).
cell(204,[2, 2], w, k).

cell(205,[1, 2], w, r).
cell(205,[4, 2], b, k).
cell(205,[2, 2], w, k).

cell(206,[5, 4], w, r).
cell(206,[7, 2], b, k).
cell(206,[6, 5], w, k).

cell(207,[8, 8], w, r).
cell(207,[2, 1], b, k).
cell(207,[7, 8], w, k).

cell(208,[6, 4], w, r).
cell(208,[3, 5], b, k).
cell(208,[5, 5], w, k).

cell(209,[1, 6], w, r).
cell(209,[7, 5], b, k).
cell(209,[1, 5], w, k).

cell(210,[6, 5], w, r).
cell(210,[5, 6], b, k).
cell(210,[7, 4], w, k).

cell(211,[5, 6], w, r).
cell(211,[1, 3], b, k).
cell(211,[6, 5], w, k).

cell(212,[1, 3], w, r).
cell(212,[3, 7], b, k).
cell(212,[2, 4], w, k).

cell(213,[8, 7], w, r).
cell(213,[5, 1], b, k).
cell(213,[7, 8], w, k).

cell(214,[5, 7], w, r).
cell(214,[7, 2], b, k).
cell(214,[6, 6], w, k).

cell(215,[4, 3], w, r).
cell(215,[7, 5], b, k).
cell(215,[5, 3], w, k).

cell(216,[6, 6], w, r).
cell(216,[3, 6], b, k).
cell(216,[6, 7], w, k).

cell(217,[7, 3], w, r).
cell(217,[6, 3], b, k).
cell(217,[8, 2], w, k).

cell(218,[2, 1], w, r).
cell(218,[7, 6], b, k).
cell(218,[3, 1], w, k).

cell(219,[6, 8], w, r).
cell(219,[8, 4], b, k).
cell(219,[6, 7], w, k).

cell(220,[8, 7], w, r).
cell(220,[4, 8], b, k).
cell(220,[8, 6], w, k).

cell(221,[3, 2], w, r).
cell(221,[5, 7], b, k).
cell(221,[2, 2], w, k).

cell(222,[8, 4], w, r).
cell(222,[8, 1], b, k).
cell(222,[8, 3], w, k).

cell(223,[7, 2], w, r).
cell(223,[4, 5], b, k).
cell(223,[8, 1], w, k).

cell(224,[1, 1], w, r).
cell(224,[7, 1], b, k).
cell(224,[1, 2], w, k).

cell(225,[7, 7], w, r).
cell(225,[7, 5], b, k).
cell(225,[6, 7], w, k).

cell(226,[3, 5], w, r).
cell(226,[2, 3], b, k).
cell(226,[3, 6], w, k).

cell(227,[7, 5], w, r).
cell(227,[2, 8], b, k).
cell(227,[6, 5], w, k).

cell(228,[1, 4], w, r).
cell(228,[2, 6], b, k).
cell(228,[2, 5], w, k).

cell(229,[6, 3], w, r).
cell(229,[3, 1], b, k).
cell(229,[5, 4], w, k).

cell(230,[3, 1], w, r).
cell(230,[6, 5], b, k).
cell(230,[4, 2], w, k).

cell(231,[2, 3], w, r).
cell(231,[8, 3], b, k).
cell(231,[1, 3], w, k).

cell(232,[6, 3], w, r).
cell(232,[1, 2], b, k).
cell(232,[7, 2], w, k).

cell(233,[1, 4], w, r).
cell(233,[1, 7], b, k).
cell(233,[1, 5], w, k).

cell(234,[3, 3], w, r).
cell(234,[3, 6], b, k).
cell(234,[4, 4], w, k).

cell(235,[3, 5], w, r).
cell(235,[8, 7], b, k).
cell(235,[2, 4], w, k).

cell(236,[8, 6], w, r).
cell(236,[6, 7], b, k).
cell(236,[8, 7], w, k).

cell(237,[7, 1], w, r).
cell(237,[2, 7], b, k).
cell(237,[6, 1], w, k).

cell(238,[6, 4], w, r).
cell(238,[7, 5], b, k).
cell(238,[6, 5], w, k).

cell(239,[7, 5], w, r).
cell(239,[4, 5], b, k).
cell(239,[6, 6], w, k).

cell(240,[2, 4], w, r).
cell(240,[5, 2], b, k).
cell(240,[1, 3], w, k).

cell(241,[5, 4], w, r).
cell(241,[7, 7], b, k).
cell(241,[4, 4], w, k).

cell(242,[5, 8], w, r).
cell(242,[2, 7], b, k).
cell(242,[6, 8], w, k).

cell(243,[4, 8], w, r).
cell(243,[4, 7], b, k).
cell(243,[5, 7], w, k).

cell(244,[2, 6], w, r).
cell(244,[7, 8], b, k).
cell(244,[3, 5], w, k).

cell(245,[6, 6], w, r).
cell(245,[2, 5], b, k).
cell(245,[5, 6], w, k).

cell(246,[3, 5], w, r).
cell(246,[1, 4], b, k).
cell(246,[4, 4], w, k).

cell(247,[8, 4], w, r).
cell(247,[4, 2], b, k).
cell(247,[8, 5], w, k).

cell(248,[2, 1], w, r).
cell(248,[8, 4], b, k).
cell(248,[3, 1], w, k).

cell(249,[8, 7], w, r).
cell(249,[6, 4], b, k).
cell(249,[8, 8], w, k).

cell(250,[4, 8], w, r).
cell(250,[1, 5], b, k).
cell(250,[3, 7], w, k).

cell(251,[6, 1], w, r).
cell(251,[6, 7], b, k).
cell(251,[5, 2], w, k).

cell(252,[5, 2], w, r).
cell(252,[2, 2], b, k).
cell(252,[4, 1], w, k).

cell(253,[8, 6], w, r).
cell(253,[3, 7], b, k).
cell(253,[7, 6], w, k).

cell(254,[4, 8], w, r).
cell(254,[5, 6], b, k).
cell(254,[5, 8], w, k).

cell(255,[3, 3], w, r).
cell(255,[6, 5], b, k).
cell(255,[2, 2], w, k).

cell(256,[8, 1], w, r).
cell(256,[2, 8], b, k).
cell(256,[8, 2], w, k).

cell(257,[6, 4], w, r).
cell(257,[4, 8], b, k).
cell(257,[6, 5], w, k).

cell(258,[6, 5], w, r).
cell(258,[7, 4], b, k).
cell(258,[7, 6], w, k).

cell(259,[2, 4], w, r).
cell(259,[3, 7], b, k).
cell(259,[3, 5], w, k).

cell(260,[5, 3], w, r).
cell(260,[2, 3], b, k).
cell(260,[4, 2], w, k).

cell(261,[5, 7], w, r).
cell(261,[1, 6], b, k).
cell(261,[4, 7], w, k).

cell(262,[2, 3], w, r).
cell(262,[5, 8], b, k).
cell(262,[1, 4], w, k).

cell(263,[6, 5], w, r).
cell(263,[5, 5], b, k).
cell(263,[6, 4], w, k).

cell(264,[1, 7], w, r).
cell(264,[3, 7], b, k).
cell(264,[1, 8], w, k).

cell(265,[7, 5], w, r).
cell(265,[8, 4], b, k).
cell(265,[7, 6], w, k).

cell(266,[5, 5], w, r).
cell(266,[8, 5], b, k).
cell(266,[4, 5], w, k).

cell(267,[2, 6], w, r).
cell(267,[4, 8], b, k).
cell(267,[3, 7], w, k).

cell(268,[6, 8], w, r).
cell(268,[3, 3], b, k).
cell(268,[5, 8], w, k).

cell(269,[2, 3], w, r).
cell(269,[7, 6], b, k).
cell(269,[1, 2], w, k).

cell(270,[2, 8], w, r).
cell(270,[3, 1], b, k).
cell(270,[1, 7], w, k).

cell(271,[8, 5], w, r).
cell(271,[7, 6], b, k).
cell(271,[7, 5], w, k).

cell(272,[4, 5], w, r).
cell(272,[6, 7], b, k).
cell(272,[5, 6], w, k).

cell(273,[3, 2], w, r).
cell(273,[2, 4], b, k).
cell(273,[4, 2], w, k).

cell(274,[1, 1], w, r).
cell(274,[8, 1], b, k).
cell(274,[1, 2], w, k).

cell(275,[4, 6], w, r).
cell(275,[1, 2], b, k).
cell(275,[4, 5], w, k).

cell(276,[3, 2], w, r).
cell(276,[7, 8], b, k).
cell(276,[4, 2], w, k).

cell(277,[1, 7], w, r).
cell(277,[7, 8], b, k).
cell(277,[2, 8], w, k).

cell(278,[8, 5], w, r).
cell(278,[1, 7], b, k).
cell(278,[8, 4], w, k).

cell(279,[6, 1], w, r).
cell(279,[8, 1], b, k).
cell(279,[7, 2], w, k).

cell(280,[3, 5], w, r).
cell(280,[2, 2], b, k).
cell(280,[4, 5], w, k).

cell(281,[3, 4], w, r).
cell(281,[6, 6], b, k).
cell(281,[2, 4], w, k).

cell(282,[5, 2], w, r).
cell(282,[6, 4], b, k).
cell(282,[4, 2], w, k).

cell(283,[3, 5], w, r).
cell(283,[7, 4], b, k).
cell(283,[4, 6], w, k).

cell(284,[1, 7], w, r).
cell(284,[2, 6], b, k).
cell(284,[1, 6], w, k).

cell(285,[6, 7], w, r).
cell(285,[8, 8], b, k).
cell(285,[7, 7], w, k).

cell(286,[8, 3], w, r).
cell(286,[1, 1], b, k).
cell(286,[7, 2], w, k).

cell(287,[6, 5], w, r).
cell(287,[7, 5], b, k).
cell(287,[6, 6], w, k).

cell(288,[2, 3], w, r).
cell(288,[2, 8], b, k).
cell(288,[3, 2], w, k).

cell(289,[5, 3], w, r).
cell(289,[6, 5], b, k).
cell(289,[5, 2], w, k).

cell(290,[4, 6], w, r).
cell(290,[7, 5], b, k).
cell(290,[4, 5], w, k).

cell(291,[8, 2], w, r).
cell(291,[5, 4], b, k).
cell(291,[8, 3], w, k).

cell(292,[1, 3], w, r).
cell(292,[1, 7], b, k).
cell(292,[1, 2], w, k).

cell(293,[4, 5], w, r).
cell(293,[8, 7], b, k).
cell(293,[3, 6], w, k).

cell(294,[4, 5], w, r).
cell(294,[3, 7], b, k).
cell(294,[5, 6], w, k).

cell(295,[2, 2], w, r).
cell(295,[5, 5], b, k).
cell(295,[1, 2], w, k).

cell(296,[6, 7], w, r).
cell(296,[6, 1], b, k).
cell(296,[7, 7], w, k).

cell(297,[6, 1], w, r).
cell(297,[4, 2], b, k).
cell(297,[7, 1], w, k).

cell(298,[6, 8], w, r).
cell(298,[6, 3], b, k).
cell(298,[7, 8], w, k).

cell(299,[7, 3], w, r).
cell(299,[5, 4], b, k).
cell(299,[8, 4], w, k).

cell(300,[3, 4], w, r).
cell(300,[1, 5], b, k).
cell(300,[4, 5], w, k).

cell(301,[4, 5], w, r).
cell(301,[8, 4], b, k).
cell(301,[3, 4], w, k).

cell(302,[3, 4], w, r).
cell(302,[8, 4], b, k).
cell(302,[3, 3], w, k).

cell(303,[1, 8], w, r).
cell(303,[1, 7], b, k).
cell(303,[2, 7], w, k).

cell(304,[6, 8], w, r).
cell(304,[4, 8], b, k).
cell(304,[6, 7], w, k).

cell(305,[5, 8], w, r).
cell(305,[3, 1], b, k).
cell(305,[4, 8], w, k).

cell(306,[3, 7], w, r).
cell(306,[1, 5], b, k).
cell(306,[2, 6], w, k).

cell(307,[2, 6], w, r).
cell(307,[2, 5], b, k).
cell(307,[1, 6], w, k).

cell(308,[4, 2], w, r).
cell(308,[4, 4], b, k).
cell(308,[4, 3], w, k).

cell(309,[6, 5], w, r).
cell(309,[2, 3], b, k).
cell(309,[5, 4], w, k).

cell(310,[2, 6], w, r).
cell(310,[3, 3], b, k).
cell(310,[2, 5], w, k).

cell(311,[3, 5], w, r).
cell(311,[7, 1], b, k).
cell(311,[2, 4], w, k).

cell(312,[7, 5], w, r).
cell(312,[4, 1], b, k).
cell(312,[7, 6], w, k).

cell(313,[5, 5], w, r).
cell(313,[6, 6], b, k).
cell(313,[6, 4], w, k).

cell(314,[7, 7], w, r).
cell(314,[1, 4], b, k).
cell(314,[6, 7], w, k).

cell(315,[6, 7], w, r).
cell(315,[8, 4], b, k).
cell(315,[6, 8], w, k).

cell(316,[6, 1], w, r).
cell(316,[5, 3], b, k).
cell(316,[6, 2], w, k).

cell(317,[2, 2], w, r).
cell(317,[1, 7], b, k).
cell(317,[1, 1], w, k).

cell(318,[2, 7], w, r).
cell(318,[3, 8], b, k).
cell(318,[1, 6], w, k).

cell(319,[4, 4], w, r).
cell(319,[1, 4], b, k).
cell(319,[5, 3], w, k).

cell(320,[2, 2], w, r).
cell(320,[3, 2], b, k).
cell(320,[1, 3], w, k).

cell(321,[4, 3], w, r).
cell(321,[8, 6], b, k).
cell(321,[5, 4], w, k).

cell(322,[7, 1], w, r).
cell(322,[6, 3], b, k).
cell(322,[7, 2], w, k).

cell(323,[8, 2], w, r).
cell(323,[3, 5], b, k).
cell(323,[8, 3], w, k).

cell(324,[7, 4], w, r).
cell(324,[5, 3], b, k).
cell(324,[7, 5], w, k).

cell(325,[1, 5], w, r).
cell(325,[6, 2], b, k).
cell(325,[1, 4], w, k).

cell(326,[4, 7], w, r).
cell(326,[5, 8], b, k).
cell(326,[3, 6], w, k).

cell(327,[1, 7], w, r).
cell(327,[4, 4], b, k).
cell(327,[2, 8], w, k).

cell(328,[5, 4], w, r).
cell(328,[3, 7], b, k).
cell(328,[6, 3], w, k).

cell(329,[2, 8], w, r).
cell(329,[4, 4], b, k).
cell(329,[1, 7], w, k).

cell(330,[6, 5], w, r).
cell(330,[3, 2], b, k).
cell(330,[5, 6], w, k).

cell(331,[4, 1], w, r).
cell(331,[5, 7], b, k).
cell(331,[4, 2], w, k).

cell(332,[8, 6], w, r).
cell(332,[1, 2], b, k).
cell(332,[7, 5], w, k).

cell(333,[4, 5], w, r).
cell(333,[6, 3], b, k).
cell(333,[5, 5], w, k).

cell(334,[6, 8], w, r).
cell(334,[1, 3], b, k).
cell(334,[6, 7], w, k).

cell(335,[5, 6], w, r).
cell(335,[6, 7], b, k).
cell(335,[6, 6], w, k).

cell(336,[6, 1], w, r).
cell(336,[4, 8], b, k).
cell(336,[7, 2], w, k).

cell(337,[8, 5], w, r).
cell(337,[8, 2], b, k).
cell(337,[8, 6], w, k).

cell(338,[1, 8], w, r).
cell(338,[5, 6], b, k).
cell(338,[1, 7], w, k).

cell(339,[6, 3], w, r).
cell(339,[2, 3], b, k).
cell(339,[7, 3], w, k).

cell(340,[4, 2], w, r).
cell(340,[4, 4], b, k).
cell(340,[5, 1], w, k).

cell(341,[4, 2], w, r).
cell(341,[7, 8], b, k).
cell(341,[5, 2], w, k).

cell(342,[6, 7], w, r).
cell(342,[5, 4], b, k).
cell(342,[5, 6], w, k).

cell(343,[5, 8], w, r).
cell(343,[3, 1], b, k).
cell(343,[4, 7], w, k).

cell(344,[1, 3], w, r).
cell(344,[7, 8], b, k).
cell(344,[2, 2], w, k).

cell(345,[1, 3], w, r).
cell(345,[8, 4], b, k).
cell(345,[2, 4], w, k).

cell(346,[7, 1], w, r).
cell(346,[2, 1], b, k).
cell(346,[6, 2], w, k).

cell(347,[1, 6], w, r).
cell(347,[6, 4], b, k).
cell(347,[2, 7], w, k).

cell(348,[7, 4], w, r).
cell(348,[1, 6], b, k).
cell(348,[8, 5], w, k).

cell(349,[6, 1], w, r).
cell(349,[1, 8], b, k).
cell(349,[7, 1], w, k).

cell(350,[5, 4], w, r).
cell(350,[7, 6], b, k).
cell(350,[4, 3], w, k).

cell(351,[3, 5], w, r).
cell(351,[5, 8], b, k).
cell(351,[4, 6], w, k).

cell(352,[8, 5], w, r).
cell(352,[5, 6], b, k).
cell(352,[7, 5], w, k).

cell(353,[5, 3], w, r).
cell(353,[2, 8], b, k).
cell(353,[5, 4], w, k).

cell(354,[5, 7], w, r).
cell(354,[2, 1], b, k).
cell(354,[6, 8], w, k).

cell(355,[4, 3], w, r).
cell(355,[1, 6], b, k).
cell(355,[5, 2], w, k).

cell(356,[6, 4], w, r).
cell(356,[8, 8], b, k).
cell(356,[7, 3], w, k).

cell(357,[5, 6], w, r).
cell(357,[3, 2], b, k).
cell(357,[6, 5], w, k).

cell(358,[8, 2], w, r).
cell(358,[6, 6], b, k).
cell(358,[7, 1], w, k).

cell(359,[1, 6], w, r).
cell(359,[7, 4], b, k).
cell(359,[1, 5], w, k).

cell(360,[5, 7], w, r).
cell(360,[6, 5], b, k).
cell(360,[4, 6], w, k).

cell(361,[1, 3], w, r).
cell(361,[8, 3], b, k).
cell(361,[1, 4], w, k).

cell(362,[6, 2], w, r).
cell(362,[2, 2], b, k).
cell(362,[6, 1], w, k).

cell(363,[2, 3], w, r).
cell(363,[5, 6], b, k).
cell(363,[3, 3], w, k).

cell(364,[5, 3], w, r).
cell(364,[8, 6], b, k).
cell(364,[6, 2], w, k).

cell(365,[2, 1], w, r).
cell(365,[5, 5], b, k).
cell(365,[1, 1], w, k).

cell(366,[7, 2], w, r).
cell(366,[2, 6], b, k).
cell(366,[8, 1], w, k).

cell(367,[4, 8], w, r).
cell(367,[6, 5], b, k).
cell(367,[3, 7], w, k).

cell(368,[5, 6], w, r).
cell(368,[5, 4], b, k).
cell(368,[4, 5], w, k).

cell(369,[2, 6], w, r).
cell(369,[1, 6], b, k).
cell(369,[2, 7], w, k).

cell(370,[6, 7], w, r).
cell(370,[8, 6], b, k).
cell(370,[5, 8], w, k).

cell(371,[6, 7], w, r).
cell(371,[8, 8], b, k).
cell(371,[5, 8], w, k).

cell(372,[8, 7], w, r).
cell(372,[6, 7], b, k).
cell(372,[8, 8], w, k).

cell(373,[1, 1], w, r).
cell(373,[7, 7], b, k).
cell(373,[1, 2], w, k).

cell(374,[6, 1], w, r).
cell(374,[3, 5], b, k).
cell(374,[7, 1], w, k).

cell(375,[8, 4], w, r).
cell(375,[3, 4], b, k).
cell(375,[7, 5], w, k).

cell(376,[2, 8], w, r).
cell(376,[7, 2], b, k).
cell(376,[1, 8], w, k).

cell(377,[8, 8], w, r).
cell(377,[2, 1], b, k).
cell(377,[7, 7], w, k).

cell(378,[1, 7], w, r).
cell(378,[5, 4], b, k).
cell(378,[2, 7], w, k).

cell(379,[2, 2], w, r).
cell(379,[6, 7], b, k).
cell(379,[2, 3], w, k).

cell(380,[8, 7], w, r).
cell(380,[2, 2], b, k).
cell(380,[8, 6], w, k).

cell(381,[1, 3], w, r).
cell(381,[6, 8], b, k).
cell(381,[1, 2], w, k).

cell(382,[4, 6], w, r).
cell(382,[1, 7], b, k).
cell(382,[3, 5], w, k).

cell(383,[6, 2], w, r).
cell(383,[5, 3], b, k).
cell(383,[6, 3], w, k).

cell(384,[7, 6], w, r).
cell(384,[2, 1], b, k).
cell(384,[8, 7], w, k).

cell(385,[3, 5], w, r).
cell(385,[2, 7], b, k).
cell(385,[4, 4], w, k).

cell(386,[6, 3], w, r).
cell(386,[8, 1], b, k).
cell(386,[7, 4], w, k).

cell(387,[6, 2], w, r).
cell(387,[5, 8], b, k).
cell(387,[6, 1], w, k).

cell(388,[6, 3], w, r).
cell(388,[7, 7], b, k).
cell(388,[7, 2], w, k).

cell(389,[1, 6], w, r).
cell(389,[8, 3], b, k).
cell(389,[1, 7], w, k).

cell(390,[3, 2], w, r).
cell(390,[7, 6], b, k).
cell(390,[3, 3], w, k).

cell(391,[5, 3], w, r).
cell(391,[4, 3], b, k).
cell(391,[5, 2], w, k).

cell(392,[6, 5], w, r).
cell(392,[2, 6], b, k).
cell(392,[6, 4], w, k).

cell(393,[2, 3], w, r).
cell(393,[6, 3], b, k).
cell(393,[3, 3], w, k).

cell(394,[7, 1], w, r).
cell(394,[6, 1], b, k).
cell(394,[8, 2], w, k).

cell(395,[7, 4], w, r).
cell(395,[1, 8], b, k).
cell(395,[6, 3], w, k).

cell(396,[6, 8], w, r).
cell(396,[2, 7], b, k).
cell(396,[7, 8], w, k).

cell(397,[7, 1], w, r).
cell(397,[1, 7], b, k).
cell(397,[7, 2], w, k).

cell(398,[8, 3], w, r).
cell(398,[8, 6], b, k).
cell(398,[7, 4], w, k).

cell(399,[6, 2], w, r).
cell(399,[3, 6], b, k).
cell(399,[5, 2], w, k).

cell(400,[5, 5], w, r).
cell(400,[4, 6], b, k).
cell(400,[6, 4], w, k).

cell(401,[2, 6], w, r).
cell(401,[2, 2], b, k).
cell(401,[3, 7], w, k).

cell(402,[5, 8], w, r).
cell(402,[2, 3], b, k).
cell(402,[6, 7], w, k).

cell(403,[8, 2], w, r).
cell(403,[1, 2], b, k).
cell(403,[8, 1], w, k).

cell(404,[4, 2], w, r).
cell(404,[2, 8], b, k).
cell(404,[5, 1], w, k).

cell(405,[8, 1], w, r).
cell(405,[4, 6], b, k).
cell(405,[8, 2], w, k).

cell(406,[4, 1], w, r).
cell(406,[4, 8], b, k).
cell(406,[5, 1], w, k).

cell(407,[7, 1], w, r).
cell(407,[3, 5], b, k).
cell(407,[6, 1], w, k).

cell(408,[1, 3], w, r).
cell(408,[7, 7], b, k).
cell(408,[2, 2], w, k).

cell(409,[1, 4], w, r).
cell(409,[2, 1], b, k).
cell(409,[1, 5], w, k).

cell(410,[7, 6], w, r).
cell(410,[2, 3], b, k).
cell(410,[7, 7], w, k).

cell(411,[5, 8], w, r).
cell(411,[1, 1], b, k).
cell(411,[6, 7], w, k).

cell(412,[5, 3], w, r).
cell(412,[3, 5], b, k).
cell(412,[5, 2], w, k).

cell(413,[4, 8], w, r).
cell(413,[3, 5], b, k).
cell(413,[3, 7], w, k).

cell(414,[6, 1], w, r).
cell(414,[8, 2], b, k).
cell(414,[5, 2], w, k).

cell(415,[5, 6], w, r).
cell(415,[3, 2], b, k).
cell(415,[5, 7], w, k).

cell(416,[2, 6], w, r).
cell(416,[5, 8], b, k).
cell(416,[2, 7], w, k).

cell(417,[3, 1], w, r).
cell(417,[8, 4], b, k).
cell(417,[3, 2], w, k).

cell(418,[7, 2], w, r).
cell(418,[4, 4], b, k).
cell(418,[8, 3], w, k).

cell(419,[6, 7], w, r).
cell(419,[7, 6], b, k).
cell(419,[6, 6], w, k).

cell(420,[2, 4], w, r).
cell(420,[5, 5], b, k).
cell(420,[3, 4], w, k).

cell(421,[8, 7], w, r).
cell(421,[2, 8], b, k).
cell(421,[8, 8], w, k).

cell(422,[4, 7], w, r).
cell(422,[7, 2], b, k).
cell(422,[5, 6], w, k).

cell(423,[3, 5], w, r).
cell(423,[6, 4], b, k).
cell(423,[4, 4], w, k).

cell(424,[2, 3], w, r).
cell(424,[6, 7], b, k).
cell(424,[1, 2], w, k).

cell(425,[5, 5], w, r).
cell(425,[6, 4], b, k).
cell(425,[4, 6], w, k).

cell(426,[7, 2], w, r).
cell(426,[3, 7], b, k).
cell(426,[7, 1], w, k).

cell(427,[8, 2], w, r).
cell(427,[6, 7], b, k).
cell(427,[8, 3], w, k).

cell(428,[4, 6], w, r).
cell(428,[7, 2], b, k).
cell(428,[4, 5], w, k).

cell(429,[3, 6], w, r).
cell(429,[4, 7], b, k).
cell(429,[2, 5], w, k).

cell(430,[3, 3], w, r).
cell(430,[7, 5], b, k).
cell(430,[3, 2], w, k).

cell(431,[1, 1], w, r).
cell(431,[4, 4], b, k).
cell(431,[2, 1], w, k).

cell(432,[5, 7], w, r).
cell(432,[5, 5], b, k).
cell(432,[6, 6], w, k).

cell(433,[5, 3], w, r).
cell(433,[3, 1], b, k).
cell(433,[5, 4], w, k).

cell(434,[3, 6], w, r).
cell(434,[3, 2], b, k).
cell(434,[4, 6], w, k).

cell(435,[5, 7], w, r).
cell(435,[8, 1], b, k).
cell(435,[6, 7], w, k).

cell(436,[5, 7], w, r).
cell(436,[6, 5], b, k).
cell(436,[4, 8], w, k).

cell(437,[6, 6], w, r).
cell(437,[3, 7], b, k).
cell(437,[6, 7], w, k).

cell(438,[2, 7], w, r).
cell(438,[6, 7], b, k).
cell(438,[3, 7], w, k).

cell(439,[5, 3], w, r).
cell(439,[1, 6], b, k).
cell(439,[6, 4], w, k).

cell(440,[1, 8], w, r).
cell(440,[4, 8], b, k).
cell(440,[2, 7], w, k).

cell(441,[2, 1], w, r).
cell(441,[5, 7], b, k).
cell(441,[1, 1], w, k).

cell(442,[2, 4], w, r).
cell(442,[5, 5], b, k).
cell(442,[2, 5], w, k).

cell(443,[2, 2], w, r).
cell(443,[7, 1], b, k).
cell(443,[3, 3], w, k).

cell(444,[8, 8], w, r).
cell(444,[7, 4], b, k).
cell(444,[8, 7], w, k).

cell(445,[2, 7], w, r).
cell(445,[6, 6], b, k).
cell(445,[2, 8], w, k).

cell(446,[4, 1], w, r).
cell(446,[2, 2], b, k).
cell(446,[5, 2], w, k).

cell(447,[2, 8], w, r).
cell(447,[1, 7], b, k).
cell(447,[3, 7], w, k).

cell(448,[3, 7], w, r).
cell(448,[1, 7], b, k).
cell(448,[4, 8], w, k).

cell(449,[3, 8], w, r).
cell(449,[5, 4], b, k).
cell(449,[2, 8], w, k).

cell(450,[4, 1], w, r).
cell(450,[8, 2], b, k).
cell(450,[3, 2], w, k).

cell(451,[4, 7], w, r).
cell(451,[4, 1], b, k).
cell(451,[5, 8], w, k).

cell(452,[4, 8], w, r).
cell(452,[8, 1], b, k).
cell(452,[3, 7], w, k).

cell(453,[4, 2], w, r).
cell(453,[5, 7], b, k).
cell(453,[5, 2], w, k).

cell(454,[3, 8], w, r).
cell(454,[6, 3], b, k).
cell(454,[3, 7], w, k).

cell(455,[5, 7], w, r).
cell(455,[2, 8], b, k).
cell(455,[6, 7], w, k).

cell(456,[3, 6], w, r).
cell(456,[2, 6], b, k).
cell(456,[2, 7], w, k).

cell(457,[2, 7], w, r).
cell(457,[4, 5], b, k).
cell(457,[2, 8], w, k).

cell(458,[7, 8], w, r).
cell(458,[7, 7], b, k).
cell(458,[8, 8], w, k).

cell(459,[7, 3], w, r).
cell(459,[3, 6], b, k).
cell(459,[7, 2], w, k).

cell(460,[4, 1], w, r).
cell(460,[2, 4], b, k).
cell(460,[5, 1], w, k).

cell(461,[4, 1], w, r).
cell(461,[5, 4], b, k).
cell(461,[3, 1], w, k).

cell(462,[7, 2], w, r).
cell(462,[5, 4], b, k).
cell(462,[6, 3], w, k).

cell(463,[1, 4], w, r).
cell(463,[2, 4], b, k).
cell(463,[1, 5], w, k).

cell(464,[2, 1], w, r).
cell(464,[5, 5], b, k).
cell(464,[1, 1], w, k).

cell(465,[8, 7], w, r).
cell(465,[2, 6], b, k).
cell(465,[7, 8], w, k).

cell(466,[8, 1], w, r).
cell(466,[6, 1], b, k).
cell(466,[8, 2], w, k).

cell(467,[4, 4], w, r).
cell(467,[1, 5], b, k).
cell(467,[5, 5], w, k).

cell(468,[4, 2], w, r).
cell(468,[2, 7], b, k).
cell(468,[3, 3], w, k).

cell(469,[1, 6], w, r).
cell(469,[2, 6], b, k).
cell(469,[1, 5], w, k).

cell(470,[6, 3], w, r).
cell(470,[1, 4], b, k).
cell(470,[6, 4], w, k).

cell(471,[6, 8], w, r).
cell(471,[2, 5], b, k).
cell(471,[6, 7], w, k).

cell(472,[1, 8], w, r).
cell(472,[2, 8], b, k).
cell(472,[2, 7], w, k).

cell(473,[1, 8], w, r).
cell(473,[3, 4], b, k).
cell(473,[1, 7], w, k).

cell(474,[2, 8], w, r).
cell(474,[7, 5], b, k).
cell(474,[1, 7], w, k).

cell(475,[4, 2], w, r).
cell(475,[2, 2], b, k).
cell(475,[3, 1], w, k).

cell(476,[2, 2], w, r).
cell(476,[8, 5], b, k).
cell(476,[2, 1], w, k).

cell(477,[8, 6], w, r).
cell(477,[2, 5], b, k).
cell(477,[7, 6], w, k).

cell(478,[2, 3], w, r).
cell(478,[2, 4], b, k).
cell(478,[3, 3], w, k).

cell(479,[3, 8], w, r).
cell(479,[3, 3], b, k).
cell(479,[2, 7], w, k).

cell(480,[2, 3], w, r).
cell(480,[8, 8], b, k).
cell(480,[1, 4], w, k).

cell(481,[1, 1], w, r).
cell(481,[4, 3], b, k).
cell(481,[1, 2], w, k).

cell(482,[8, 8], w, r).
cell(482,[2, 8], b, k).
cell(482,[7, 8], w, k).

cell(483,[4, 7], w, r).
cell(483,[7, 8], b, k).
cell(483,[5, 7], w, k).

cell(484,[5, 5], w, r).
cell(484,[3, 6], b, k).
cell(484,[4, 4], w, k).

cell(485,[5, 7], w, r).
cell(485,[6, 1], b, k).
cell(485,[4, 8], w, k).

cell(486,[1, 1], w, r).
cell(486,[8, 4], b, k).
cell(486,[1, 2], w, k).

cell(487,[1, 8], w, r).
cell(487,[7, 2], b, k).
cell(487,[1, 7], w, k).

cell(488,[1, 4], w, r).
cell(488,[6, 3], b, k).
cell(488,[2, 3], w, k).

cell(489,[5, 6], w, r).
cell(489,[6, 5], b, k).
cell(489,[4, 6], w, k).

cell(490,[1, 1], w, r).
cell(490,[7, 3], b, k).
cell(490,[2, 2], w, k).

cell(491,[1, 2], w, r).
cell(491,[2, 4], b, k).
cell(491,[2, 1], w, k).

cell(492,[2, 3], w, r).
cell(492,[1, 6], b, k).
cell(492,[3, 2], w, k).

cell(493,[6, 2], w, r).
cell(493,[5, 4], b, k).
cell(493,[6, 1], w, k).

cell(494,[3, 4], w, r).
cell(494,[6, 5], b, k).
cell(494,[2, 3], w, k).

cell(495,[6, 5], w, r).
cell(495,[3, 1], b, k).
cell(495,[7, 5], w, k).

cell(496,[7, 7], w, r).
cell(496,[8, 4], b, k).
cell(496,[7, 6], w, k).

cell(497,[6, 5], w, r).
cell(497,[3, 1], b, k).
cell(497,[5, 5], w, k).

cell(498,[4, 6], w, r).
cell(498,[1, 2], b, k).
cell(498,[3, 5], w, k).

cell(499,[7, 7], w, r).
cell(499,[7, 4], b, k).
cell(499,[8, 7], w, k).

cell(500,[7, 5], w, r).
cell(500,[4, 7], b, k).
cell(500,[8, 4], w, k).

cell(501,[5, 3], w, r).
cell(501,[1, 7], b, k).
cell(501,[6, 2], w, k).

cell(502,[3, 7], w, r).
cell(502,[8, 3], b, k).
cell(502,[4, 8], w, k).

cell(503,[6, 4], w, r).
cell(503,[8, 6], b, k).
cell(503,[7, 3], w, k).

cell(504,[5, 8], w, r).
cell(504,[8, 4], b, k).
cell(504,[5, 7], w, k).

cell(505,[8, 4], w, r).
cell(505,[7, 7], b, k).
cell(505,[8, 3], w, k).

cell(506,[2, 2], w, r).
cell(506,[1, 4], b, k).
cell(506,[2, 3], w, k).

cell(507,[8, 6], w, r).
cell(507,[6, 1], b, k).
cell(507,[8, 7], w, k).

cell(508,[6, 2], w, r).
cell(508,[8, 3], b, k).
cell(508,[5, 1], w, k).

cell(509,[2, 5], w, r).
cell(509,[4, 2], b, k).
cell(509,[2, 6], w, k).

cell(510,[7, 3], w, r).
cell(510,[3, 7], b, k).
cell(510,[6, 4], w, k).

cell(511,[3, 6], w, r).
cell(511,[8, 1], b, k).
cell(511,[2, 7], w, k).

cell(512,[4, 3], w, r).
cell(512,[3, 1], b, k).
cell(512,[3, 2], w, k).

cell(513,[1, 3], w, r).
cell(513,[5, 1], b, k).
cell(513,[2, 3], w, k).

cell(514,[6, 1], w, r).
cell(514,[1, 1], b, k).
cell(514,[7, 1], w, k).

cell(515,[7, 5], w, r).
cell(515,[6, 3], b, k).
cell(515,[6, 6], w, k).

cell(516,[3, 6], w, r).
cell(516,[6, 8], b, k).
cell(516,[3, 7], w, k).

cell(517,[5, 2], w, r).
cell(517,[6, 3], b, k).
cell(517,[4, 3], w, k).

cell(518,[4, 6], w, r).
cell(518,[2, 7], b, k).
cell(518,[5, 6], w, k).

cell(519,[3, 6], w, r).
cell(519,[2, 8], b, k).
cell(519,[3, 5], w, k).

cell(520,[6, 6], w, r).
cell(520,[6, 8], b, k).
cell(520,[6, 7], w, k).

cell(521,[2, 7], w, r).
cell(521,[4, 1], b, k).
cell(521,[1, 8], w, k).

cell(522,[5, 4], w, r).
cell(522,[8, 2], b, k).
cell(522,[6, 5], w, k).

cell(523,[4, 2], w, r).
cell(523,[8, 6], b, k).
cell(523,[5, 3], w, k).

cell(524,[1, 4], w, r).
cell(524,[4, 7], b, k).
cell(524,[2, 4], w, k).

cell(525,[8, 7], w, r).
cell(525,[3, 4], b, k).
cell(525,[8, 8], w, k).

cell(526,[8, 8], w, r).
cell(526,[4, 6], b, k).
cell(526,[7, 8], w, k).

cell(527,[4, 1], w, r).
cell(527,[5, 4], b, k).
cell(527,[3, 1], w, k).

cell(528,[7, 6], w, r).
cell(528,[1, 1], b, k).
cell(528,[6, 6], w, k).

cell(529,[3, 6], w, r).
cell(529,[5, 7], b, k).
cell(529,[4, 5], w, k).

cell(530,[3, 5], w, r).
cell(530,[7, 1], b, k).
cell(530,[4, 6], w, k).

cell(531,[8, 6], w, r).
cell(531,[7, 5], b, k).
cell(531,[7, 6], w, k).

cell(532,[3, 6], w, r).
cell(532,[6, 6], b, k).
cell(532,[3, 5], w, k).

cell(533,[4, 4], w, r).
cell(533,[5, 2], b, k).
cell(533,[3, 4], w, k).

cell(534,[6, 1], w, r).
cell(534,[4, 6], b, k).
cell(534,[7, 2], w, k).

cell(535,[5, 7], w, r).
cell(535,[2, 4], b, k).
cell(535,[5, 6], w, k).

cell(536,[7, 3], w, r).
cell(536,[7, 5], b, k).
cell(536,[7, 4], w, k).

cell(537,[4, 1], w, r).
cell(537,[6, 6], b, k).
cell(537,[5, 1], w, k).

cell(538,[7, 8], w, r).
cell(538,[6, 7], b, k).
cell(538,[6, 8], w, k).

cell(539,[2, 3], w, r).
cell(539,[3, 5], b, k).
cell(539,[1, 2], w, k).

cell(540,[6, 7], w, r).
cell(540,[7, 8], b, k).
cell(540,[5, 8], w, k).

cell(541,[6, 8], w, r).
cell(541,[1, 5], b, k).
cell(541,[7, 8], w, k).

cell(542,[1, 1], w, r).
cell(542,[3, 7], b, k).
cell(542,[1, 2], w, k).

cell(543,[1, 4], w, r).
cell(543,[5, 3], b, k).
cell(543,[1, 3], w, k).

cell(544,[6, 4], w, r).
cell(544,[6, 1], b, k).
cell(544,[7, 5], w, k).

cell(545,[2, 4], w, r).
cell(545,[7, 8], b, k).
cell(545,[2, 3], w, k).

cell(546,[8, 3], w, r).
cell(546,[2, 3], b, k).
cell(546,[8, 2], w, k).

cell(547,[2, 4], w, r).
cell(547,[6, 3], b, k).
cell(547,[3, 3], w, k).

cell(548,[4, 1], w, r).
cell(548,[4, 7], b, k).
cell(548,[3, 2], w, k).

cell(549,[8, 4], w, r).
cell(549,[6, 6], b, k).
cell(549,[7, 4], w, k).

cell(550,[2, 6], w, r).
cell(550,[2, 8], b, k).
cell(550,[2, 5], w, k).

cell(551,[6, 2], w, r).
cell(551,[5, 3], b, k).
cell(551,[6, 1], w, k).

cell(552,[6, 1], w, r).
cell(552,[4, 8], b, k).
cell(552,[7, 2], w, k).

cell(553,[4, 7], w, r).
cell(553,[7, 2], b, k).
cell(553,[5, 8], w, k).

cell(554,[3, 4], w, r).
cell(554,[4, 1], b, k).
cell(554,[4, 5], w, k).

cell(555,[7, 1], w, r).
cell(555,[5, 7], b, k).
cell(555,[8, 2], w, k).

cell(556,[4, 5], w, r).
cell(556,[1, 2], b, k).
cell(556,[3, 6], w, k).

cell(557,[5, 7], w, r).
cell(557,[2, 8], b, k).
cell(557,[6, 7], w, k).

cell(558,[1, 3], w, r).
cell(558,[3, 2], b, k).
cell(558,[2, 4], w, k).

cell(559,[1, 8], w, r).
cell(559,[2, 1], b, k).
cell(559,[2, 8], w, k).

cell(560,[5, 5], w, r).
cell(560,[2, 2], b, k).
cell(560,[6, 4], w, k).

cell(561,[3, 4], w, r).
cell(561,[7, 1], b, k).
cell(561,[2, 5], w, k).

cell(562,[3, 1], w, r).
cell(562,[8, 4], b, k).
cell(562,[4, 2], w, k).

cell(563,[3, 8], w, r).
cell(563,[7, 2], b, k).
cell(563,[2, 7], w, k).

cell(564,[1, 6], w, r).
cell(564,[7, 5], b, k).
cell(564,[1, 7], w, k).

cell(565,[8, 4], w, r).
cell(565,[1, 8], b, k).
cell(565,[8, 3], w, k).

cell(566,[4, 2], w, r).
cell(566,[5, 3], b, k).
cell(566,[4, 3], w, k).

cell(567,[6, 2], w, r).
cell(567,[5, 3], b, k).
cell(567,[6, 1], w, k).

cell(568,[1, 6], w, r).
cell(568,[8, 5], b, k).
cell(568,[2, 6], w, k).

cell(569,[1, 3], w, r).
cell(569,[3, 6], b, k).
cell(569,[1, 4], w, k).

cell(570,[2, 1], w, r).
cell(570,[3, 1], b, k).
cell(570,[1, 1], w, k).

cell(571,[3, 5], w, r).
cell(571,[7, 4], b, k).
cell(571,[3, 6], w, k).

cell(572,[1, 2], w, r).
cell(572,[4, 5], b, k).
cell(572,[2, 1], w, k).

cell(573,[8, 8], w, r).
cell(573,[5, 8], b, k).
cell(573,[7, 7], w, k).

cell(574,[7, 5], w, r).
cell(574,[5, 2], b, k).
cell(574,[8, 4], w, k).

cell(575,[2, 1], w, r).
cell(575,[8, 3], b, k).
cell(575,[1, 1], w, k).

cell(576,[3, 6], w, r).
cell(576,[8, 4], b, k).
cell(576,[2, 6], w, k).

cell(577,[1, 2], w, r).
cell(577,[3, 7], b, k).
cell(577,[2, 1], w, k).

cell(578,[7, 3], w, r).
cell(578,[2, 1], b, k).
cell(578,[6, 3], w, k).

cell(579,[3, 4], w, r).
cell(579,[1, 4], b, k).
cell(579,[3, 3], w, k).

cell(580,[8, 5], w, r).
cell(580,[1, 4], b, k).
cell(580,[8, 6], w, k).

cell(581,[6, 8], w, r).
cell(581,[3, 5], b, k).
cell(581,[7, 7], w, k).

cell(582,[4, 1], w, r).
cell(582,[3, 7], b, k).
cell(582,[5, 2], w, k).

cell(583,[7, 5], w, r).
cell(583,[1, 1], b, k).
cell(583,[6, 5], w, k).

cell(584,[2, 8], w, r).
cell(584,[1, 1], b, k).
cell(584,[3, 8], w, k).

cell(585,[6, 7], w, r).
cell(585,[2, 4], b, k).
cell(585,[7, 7], w, k).

cell(586,[6, 3], w, r).
cell(586,[5, 6], b, k).
cell(586,[7, 3], w, k).

cell(587,[1, 2], w, r).
cell(587,[2, 3], b, k).
cell(587,[2, 2], w, k).

cell(588,[4, 2], w, r).
cell(588,[3, 3], b, k).
cell(588,[4, 1], w, k).

cell(589,[6, 7], w, r).
cell(589,[3, 2], b, k).
cell(589,[7, 7], w, k).

cell(590,[5, 2], w, r).
cell(590,[3, 6], b, k).
cell(590,[6, 1], w, k).

cell(591,[4, 5], w, r).
cell(591,[1, 1], b, k).
cell(591,[3, 6], w, k).

cell(592,[2, 6], w, r).
cell(592,[6, 5], b, k).
cell(592,[1, 6], w, k).

cell(593,[2, 4], w, r).
cell(593,[7, 8], b, k).
cell(593,[3, 3], w, k).

cell(594,[6, 6], w, r).
cell(594,[7, 4], b, k).
cell(594,[5, 7], w, k).

cell(595,[1, 3], w, r).
cell(595,[2, 1], b, k).
cell(595,[2, 2], w, k).

cell(596,[2, 7], w, r).
cell(596,[5, 2], b, k).
cell(596,[1, 8], w, k).

cell(597,[2, 2], w, r).
cell(597,[3, 1], b, k).
cell(597,[3, 2], w, k).

cell(598,[2, 3], w, r).
cell(598,[2, 2], b, k).
cell(598,[3, 2], w, k).

cell(599,[5, 3], w, r).
cell(599,[6, 3], b, k).
cell(599,[5, 4], w, k).

cell(600,[8, 2], w, r).
cell(600,[2, 5], b, k).
cell(600,[7, 1], w, k).

cell(601,[1, 3], w, r).
cell(601,[6, 1], b, k).
cell(601,[2, 4], w, k).

cell(602,[2, 7], w, r).
cell(602,[2, 6], b, k).
cell(602,[3, 8], w, k).

cell(603,[4, 5], w, r).
cell(603,[6, 1], b, k).
cell(603,[3, 6], w, k).

cell(604,[1, 5], w, r).
cell(604,[4, 6], b, k).
cell(604,[2, 4], w, k).

cell(605,[8, 3], w, r).
cell(605,[8, 1], b, k).
cell(605,[8, 2], w, k).

cell(606,[7, 8], w, r).
cell(606,[2, 6], b, k).
cell(606,[8, 8], w, k).

cell(607,[3, 4], w, r).
cell(607,[2, 5], b, k).
cell(607,[3, 5], w, k).

cell(608,[5, 8], w, r).
cell(608,[3, 8], b, k).
cell(608,[6, 8], w, k).

cell(609,[4, 7], w, r).
cell(609,[4, 1], b, k).
cell(609,[5, 8], w, k).

cell(610,[7, 1], w, r).
cell(610,[6, 4], b, k).
cell(610,[8, 1], w, k).

cell(611,[4, 8], w, r).
cell(611,[6, 6], b, k).
cell(611,[5, 7], w, k).

cell(612,[4, 8], w, r).
cell(612,[2, 8], b, k).
cell(612,[4, 7], w, k).

cell(613,[4, 8], w, r).
cell(613,[5, 1], b, k).
cell(613,[3, 8], w, k).

cell(614,[1, 3], w, r).
cell(614,[3, 6], b, k).
cell(614,[2, 2], w, k).

cell(615,[1, 8], w, r).
cell(615,[3, 8], b, k).
cell(615,[1, 7], w, k).

cell(616,[1, 6], w, r).
cell(616,[5, 8], b, k).
cell(616,[1, 5], w, k).

cell(617,[5, 7], w, r).
cell(617,[6, 2], b, k).
cell(617,[4, 7], w, k).

cell(618,[5, 6], w, r).
cell(618,[4, 3], b, k).
cell(618,[6, 7], w, k).

cell(619,[6, 3], w, r).
cell(619,[2, 7], b, k).
cell(619,[6, 4], w, k).

cell(620,[7, 5], w, r).
cell(620,[6, 8], b, k).
cell(620,[6, 4], w, k).

cell(621,[5, 4], w, r).
cell(621,[2, 3], b, k).
cell(621,[4, 5], w, k).

cell(622,[1, 6], w, r).
cell(622,[7, 6], b, k).
cell(622,[2, 7], w, k).

cell(623,[4, 4], w, r).
cell(623,[3, 2], b, k).
cell(623,[3, 3], w, k).

cell(624,[4, 6], w, r).
cell(624,[7, 6], b, k).
cell(624,[4, 5], w, k).

cell(625,[1, 6], w, r).
cell(625,[6, 4], b, k).
cell(625,[1, 5], w, k).

cell(626,[6, 3], w, r).
cell(626,[5, 1], b, k).
cell(626,[6, 4], w, k).

cell(627,[5, 1], w, r).
cell(627,[5, 8], b, k).
cell(627,[6, 2], w, k).

cell(628,[6, 8], w, r).
cell(628,[7, 4], b, k).
cell(628,[7, 7], w, k).

cell(629,[6, 1], w, r).
cell(629,[7, 6], b, k).
cell(629,[5, 2], w, k).

cell(630,[7, 1], w, r).
cell(630,[1, 2], b, k).
cell(630,[8, 2], w, k).

cell(631,[4, 1], w, r).
cell(631,[2, 1], b, k).
cell(631,[5, 1], w, k).

cell(632,[5, 3], w, r).
cell(632,[1, 4], b, k).
cell(632,[4, 3], w, k).

cell(633,[8, 1], w, r).
cell(633,[3, 4], b, k).
cell(633,[8, 2], w, k).

cell(634,[6, 5], w, r).
cell(634,[6, 3], b, k).
cell(634,[6, 6], w, k).

cell(635,[5, 6], w, r).
cell(635,[7, 5], b, k).
cell(635,[4, 5], w, k).

cell(636,[5, 1], w, r).
cell(636,[2, 7], b, k).
cell(636,[6, 1], w, k).

cell(637,[7, 3], w, r).
cell(637,[4, 1], b, k).
cell(637,[6, 4], w, k).

cell(638,[7, 8], w, r).
cell(638,[1, 2], b, k).
cell(638,[8, 7], w, k).

cell(639,[7, 4], w, r).
cell(639,[2, 2], b, k).
cell(639,[8, 3], w, k).

cell(640,[1, 4], w, r).
cell(640,[1, 2], b, k).
cell(640,[2, 3], w, k).

cell(641,[3, 1], w, r).
cell(641,[1, 8], b, k).
cell(641,[4, 1], w, k).

cell(642,[1, 7], w, r).
cell(642,[5, 7], b, k).
cell(642,[2, 6], w, k).

cell(643,[8, 6], w, r).
cell(643,[4, 4], b, k).
cell(643,[7, 5], w, k).

cell(644,[3, 2], w, r).
cell(644,[3, 6], b, k).
cell(644,[4, 2], w, k).

cell(645,[1, 1], w, r).
cell(645,[6, 1], b, k).
cell(645,[1, 2], w, k).

cell(646,[4, 2], w, r).
cell(646,[7, 5], b, k).
cell(646,[5, 2], w, k).

cell(647,[5, 7], w, r).
cell(647,[3, 2], b, k).
cell(647,[5, 8], w, k).

cell(648,[6, 8], w, r).
cell(648,[7, 8], b, k).
cell(648,[7, 7], w, k).

cell(649,[6, 7], w, r).
cell(649,[8, 1], b, k).
cell(649,[5, 7], w, k).

cell(650,[1, 3], w, r).
cell(650,[3, 1], b, k).
cell(650,[2, 4], w, k).

cell(651,[1, 4], w, r).
cell(651,[1, 8], b, k).
cell(651,[1, 5], w, k).

cell(652,[2, 4], w, r).
cell(652,[5, 7], b, k).
cell(652,[3, 3], w, k).

cell(653,[5, 5], w, r).
cell(653,[8, 1], b, k).
cell(653,[6, 6], w, k).

cell(654,[4, 8], w, r).
cell(654,[5, 3], b, k).
cell(654,[5, 7], w, k).

cell(655,[1, 3], w, r).
cell(655,[8, 2], b, k).
cell(655,[2, 2], w, k).

cell(656,[5, 2], w, r).
cell(656,[5, 3], b, k).
cell(656,[4, 1], w, k).

cell(657,[5, 5], w, r).
cell(657,[6, 4], b, k).
cell(657,[6, 6], w, k).

cell(658,[4, 4], w, r).
cell(658,[4, 8], b, k).
cell(658,[3, 4], w, k).

cell(659,[6, 2], w, r).
cell(659,[7, 3], b, k).
cell(659,[5, 3], w, k).

cell(660,[4, 6], w, r).
cell(660,[3, 6], b, k).
cell(660,[3, 5], w, k).

cell(661,[2, 8], w, r).
cell(661,[6, 2], b, k).
cell(661,[1, 7], w, k).

cell(662,[1, 4], w, r).
cell(662,[6, 4], b, k).
cell(662,[2, 4], w, k).

cell(663,[8, 8], w, r).
cell(663,[1, 4], b, k).
cell(663,[8, 7], w, k).

cell(664,[8, 6], w, r).
cell(664,[8, 1], b, k).
cell(664,[7, 5], w, k).

cell(665,[5, 7], w, r).
cell(665,[5, 3], b, k).
cell(665,[4, 6], w, k).

cell(666,[8, 2], w, r).
cell(666,[4, 2], b, k).
cell(666,[7, 1], w, k).

cell(667,[7, 1], w, r).
cell(667,[5, 6], b, k).
cell(667,[8, 1], w, k).

cell(668,[8, 6], w, r).
cell(668,[4, 2], b, k).
cell(668,[7, 6], w, k).

cell(669,[7, 2], w, r).
cell(669,[6, 7], b, k).
cell(669,[6, 2], w, k).

cell(670,[8, 1], w, r).
cell(670,[3, 5], b, k).
cell(670,[7, 2], w, k).

cell(671,[5, 5], w, r).
cell(671,[6, 1], b, k).
cell(671,[4, 6], w, k).

cell(672,[8, 7], w, r).
cell(672,[6, 1], b, k).
cell(672,[7, 7], w, k).

cell(673,[7, 4], w, r).
cell(673,[5, 2], b, k).
cell(673,[6, 3], w, k).

cell(674,[8, 5], w, r).
cell(674,[5, 6], b, k).
cell(674,[7, 6], w, k).

cell(675,[2, 8], w, r).
cell(675,[6, 7], b, k).
cell(675,[1, 8], w, k).

cell(676,[3, 2], w, r).
cell(676,[2, 8], b, k).
cell(676,[2, 1], w, k).

cell(677,[6, 6], w, r).
cell(677,[4, 2], b, k).
cell(677,[7, 5], w, k).

cell(678,[7, 1], w, r).
cell(678,[3, 5], b, k).
cell(678,[8, 1], w, k).

cell(679,[5, 2], w, r).
cell(679,[6, 8], b, k).
cell(679,[4, 1], w, k).

cell(680,[4, 6], w, r).
cell(680,[1, 3], b, k).
cell(680,[3, 7], w, k).

cell(681,[7, 5], w, r).
cell(681,[1, 6], b, k).
cell(681,[6, 5], w, k).

cell(682,[7, 6], w, r).
cell(682,[4, 2], b, k).
cell(682,[8, 5], w, k).

cell(683,[5, 5], w, r).
cell(683,[8, 5], b, k).
cell(683,[4, 6], w, k).

cell(684,[7, 7], w, r).
cell(684,[3, 5], b, k).
cell(684,[8, 8], w, k).

cell(685,[1, 7], w, r).
cell(685,[4, 5], b, k).
cell(685,[1, 8], w, k).

cell(686,[1, 2], w, r).
cell(686,[8, 3], b, k).
cell(686,[1, 3], w, k).

cell(687,[5, 3], w, r).
cell(687,[1, 6], b, k).
cell(687,[6, 2], w, k).

cell(688,[8, 4], w, r).
cell(688,[1, 7], b, k).
cell(688,[7, 5], w, k).

cell(689,[1, 8], w, r).
cell(689,[6, 7], b, k).
cell(689,[2, 7], w, k).

cell(690,[8, 2], w, r).
cell(690,[1, 8], b, k).
cell(690,[7, 1], w, k).

cell(691,[3, 5], w, r).
cell(691,[1, 1], b, k).
cell(691,[4, 4], w, k).

cell(692,[4, 7], w, r).
cell(692,[1, 5], b, k).
cell(692,[3, 6], w, k).

cell(693,[2, 6], w, r).
cell(693,[2, 1], b, k).
cell(693,[3, 7], w, k).

cell(694,[3, 7], w, r).
cell(694,[5, 1], b, k).
cell(694,[3, 6], w, k).

cell(695,[4, 7], w, r).
cell(695,[4, 2], b, k).
cell(695,[4, 6], w, k).

cell(696,[7, 3], w, r).
cell(696,[3, 2], b, k).
cell(696,[6, 4], w, k).

cell(697,[3, 5], w, r).
cell(697,[8, 2], b, k).
cell(697,[4, 5], w, k).

cell(698,[5, 6], w, r).
cell(698,[4, 1], b, k).
cell(698,[6, 6], w, k).

cell(699,[1, 7], w, r).
cell(699,[7, 3], b, k).
cell(699,[1, 6], w, k).

cell(700,[8, 3], w, r).
cell(700,[8, 1], b, k).
cell(700,[8, 4], w, k).

cell(701,[7, 8], w, r).
cell(701,[1, 4], b, k).
cell(701,[8, 8], w, k).

cell(702,[7, 8], w, r).
cell(702,[7, 6], b, k).
cell(702,[6, 8], w, k).

cell(703,[6, 6], w, r).
cell(703,[3, 7], b, k).
cell(703,[6, 7], w, k).

cell(704,[6, 8], w, r).
cell(704,[7, 7], b, k).
cell(704,[5, 7], w, k).

cell(705,[1, 3], w, r).
cell(705,[8, 3], b, k).
cell(705,[1, 2], w, k).

cell(706,[1, 1], w, r).
cell(706,[4, 4], b, k).
cell(706,[2, 2], w, k).

cell(707,[2, 2], w, r).
cell(707,[1, 4], b, k).
cell(707,[3, 3], w, k).

cell(708,[3, 8], w, r).
cell(708,[2, 6], b, k).
cell(708,[2, 7], w, k).

cell(709,[3, 1], w, r).
cell(709,[2, 1], b, k).
cell(709,[4, 2], w, k).

cell(710,[4, 5], w, r).
cell(710,[5, 6], b, k).
cell(710,[5, 4], w, k).

cell(711,[6, 7], w, r).
cell(711,[3, 7], b, k).
cell(711,[6, 8], w, k).

cell(712,[7, 8], w, r).
cell(712,[3, 1], b, k).
cell(712,[8, 7], w, k).

cell(713,[5, 1], w, r).
cell(713,[5, 7], b, k).
cell(713,[5, 2], w, k).

cell(714,[5, 7], w, r).
cell(714,[4, 7], b, k).
cell(714,[6, 6], w, k).

cell(715,[1, 4], w, r).
cell(715,[6, 5], b, k).
cell(715,[2, 5], w, k).

cell(716,[4, 6], w, r).
cell(716,[3, 4], b, k).
cell(716,[5, 5], w, k).

cell(717,[4, 6], w, r).
cell(717,[5, 8], b, k).
cell(717,[3, 7], w, k).

cell(718,[5, 5], w, r).
cell(718,[2, 7], b, k).
cell(718,[4, 4], w, k).

cell(719,[5, 6], w, r).
cell(719,[6, 5], b, k).
cell(719,[5, 5], w, k).

cell(720,[3, 7], w, r).
cell(720,[5, 1], b, k).
cell(720,[4, 7], w, k).

cell(721,[6, 5], w, r).
cell(721,[1, 2], b, k).
cell(721,[6, 4], w, k).

cell(722,[2, 7], w, r).
cell(722,[6, 8], b, k).
cell(722,[1, 8], w, k).

cell(723,[1, 5], w, r).
cell(723,[5, 8], b, k).
cell(723,[2, 5], w, k).

cell(724,[8, 8], w, r).
cell(724,[7, 6], b, k).
cell(724,[7, 8], w, k).

cell(725,[3, 8], w, r).
cell(725,[3, 6], b, k).
cell(725,[4, 7], w, k).

cell(726,[1, 4], w, r).
cell(726,[2, 2], b, k).
cell(726,[2, 4], w, k).

cell(727,[5, 7], w, r).
cell(727,[5, 3], b, k).
cell(727,[6, 8], w, k).

cell(728,[7, 1], w, r).
cell(728,[6, 6], b, k).
cell(728,[6, 2], w, k).

cell(729,[5, 4], w, r).
cell(729,[3, 2], b, k).
cell(729,[6, 3], w, k).

cell(730,[8, 2], w, r).
cell(730,[1, 8], b, k).
cell(730,[7, 3], w, k).

cell(731,[7, 6], w, r).
cell(731,[7, 3], b, k).
cell(731,[7, 7], w, k).

cell(732,[8, 5], w, r).
cell(732,[3, 7], b, k).
cell(732,[7, 6], w, k).

cell(733,[1, 2], w, r).
cell(733,[8, 6], b, k).
cell(733,[1, 1], w, k).

cell(734,[4, 7], w, r).
cell(734,[5, 4], b, k).
cell(734,[4, 6], w, k).

cell(735,[3, 3], w, r).
cell(735,[3, 4], b, k).
cell(735,[2, 2], w, k).

cell(736,[4, 1], w, r).
cell(736,[2, 2], b, k).
cell(736,[3, 1], w, k).

cell(737,[8, 3], w, r).
cell(737,[4, 8], b, k).
cell(737,[7, 4], w, k).

cell(738,[3, 3], w, r).
cell(738,[8, 7], b, k).
cell(738,[2, 2], w, k).

cell(739,[2, 7], w, r).
cell(739,[2, 3], b, k).
cell(739,[2, 6], w, k).

cell(740,[8, 7], w, r).
cell(740,[7, 4], b, k).
cell(740,[8, 6], w, k).

cell(741,[3, 6], w, r).
cell(741,[3, 7], b, k).
cell(741,[2, 5], w, k).

cell(742,[7, 3], w, r).
cell(742,[5, 7], b, k).
cell(742,[6, 2], w, k).

cell(743,[2, 4], w, r).
cell(743,[7, 2], b, k).
cell(743,[2, 3], w, k).

cell(744,[2, 5], w, r).
cell(744,[2, 1], b, k).
cell(744,[2, 6], w, k).

cell(745,[3, 1], w, r).
cell(745,[7, 1], b, k).
cell(745,[2, 1], w, k).

cell(746,[2, 4], w, r).
cell(746,[2, 5], b, k).
cell(746,[2, 3], w, k).

cell(747,[3, 7], w, r).
cell(747,[8, 1], b, k).
cell(747,[4, 6], w, k).

cell(748,[2, 5], w, r).
cell(748,[6, 1], b, k).
cell(748,[1, 4], w, k).

cell(749,[1, 5], w, r).
cell(749,[3, 1], b, k).
cell(749,[2, 6], w, k).

cell(750,[4, 4], w, r).
cell(750,[2, 1], b, k).
cell(750,[3, 5], w, k).

cell(751,[2, 4], w, r).
cell(751,[4, 7], b, k).
cell(751,[1, 5], w, k).

cell(752,[2, 6], w, r).
cell(752,[4, 3], b, k).
cell(752,[3, 6], w, k).

cell(753,[1, 5], w, r).
cell(753,[5, 6], b, k).
cell(753,[2, 6], w, k).

cell(754,[2, 7], w, r).
cell(754,[7, 2], b, k).
cell(754,[2, 6], w, k).

cell(755,[6, 6], w, r).
cell(755,[2, 5], b, k).
cell(755,[7, 5], w, k).

cell(756,[3, 4], w, r).
cell(756,[5, 8], b, k).
cell(756,[2, 4], w, k).

cell(757,[1, 2], w, r).
cell(757,[7, 6], b, k).
cell(757,[2, 1], w, k).

cell(758,[7, 4], w, r).
cell(758,[3, 5], b, k).
cell(758,[8, 5], w, k).

cell(759,[4, 5], w, r).
cell(759,[3, 5], b, k).
cell(759,[3, 4], w, k).

cell(760,[5, 4], w, r).
cell(760,[5, 6], b, k).
cell(760,[6, 4], w, k).

cell(761,[8, 6], w, r).
cell(761,[5, 1], b, k).
cell(761,[8, 5], w, k).

cell(762,[6, 1], w, r).
cell(762,[4, 3], b, k).
cell(762,[6, 2], w, k).

cell(763,[4, 8], w, r).
cell(763,[6, 2], b, k).
cell(763,[3, 8], w, k).

cell(764,[5, 7], w, r).
cell(764,[7, 1], b, k).
cell(764,[5, 6], w, k).

cell(765,[4, 3], w, r).
cell(765,[2, 4], b, k).
cell(765,[5, 3], w, k).

cell(766,[8, 4], w, r).
cell(766,[1, 6], b, k).
cell(766,[7, 5], w, k).

cell(767,[2, 8], w, r).
cell(767,[1, 3], b, k).
cell(767,[3, 7], w, k).

cell(768,[6, 7], w, r).
cell(768,[4, 6], b, k).
cell(768,[6, 6], w, k).

cell(769,[2, 2], w, r).
cell(769,[3, 4], b, k).
cell(769,[1, 1], w, k).

cell(770,[6, 4], w, r).
cell(770,[5, 8], b, k).
cell(770,[7, 4], w, k).

cell(771,[5, 6], w, r).
cell(771,[4, 3], b, k).
cell(771,[5, 7], w, k).

cell(772,[1, 2], w, r).
cell(772,[8, 3], b, k).
cell(772,[2, 1], w, k).

cell(773,[8, 6], w, r).
cell(773,[2, 1], b, k).
cell(773,[8, 5], w, k).

cell(774,[1, 3], w, r).
cell(774,[1, 4], b, k).
cell(774,[1, 2], w, k).

cell(775,[8, 3], w, r).
cell(775,[8, 4], b, k).
cell(775,[8, 2], w, k).

cell(776,[4, 3], w, r).
cell(776,[1, 8], b, k).
cell(776,[5, 4], w, k).

cell(777,[3, 1], w, r).
cell(777,[6, 1], b, k).
cell(777,[2, 2], w, k).

cell(778,[2, 8], w, r).
cell(778,[4, 6], b, k).
cell(778,[2, 7], w, k).

cell(779,[8, 2], w, r).
cell(779,[4, 5], b, k).
cell(779,[7, 2], w, k).

cell(780,[7, 5], w, r).
cell(780,[1, 8], b, k).
cell(780,[8, 5], w, k).

cell(781,[3, 7], w, r).
cell(781,[8, 8], b, k).
cell(781,[4, 7], w, k).

cell(782,[1, 6], w, r).
cell(782,[1, 8], b, k).
cell(782,[2, 7], w, k).

cell(783,[1, 2], w, r).
cell(783,[1, 3], b, k).
cell(783,[2, 3], w, k).

cell(784,[5, 8], w, r).
cell(784,[7, 4], b, k).
cell(784,[5, 7], w, k).

cell(785,[7, 5], w, r).
cell(785,[8, 1], b, k).
cell(785,[6, 4], w, k).

cell(786,[3, 4], w, r).
cell(786,[2, 6], b, k).
cell(786,[4, 3], w, k).

cell(787,[1, 7], w, r).
cell(787,[8, 4], b, k).
cell(787,[2, 8], w, k).

cell(788,[2, 7], w, r).
cell(788,[3, 6], b, k).
cell(788,[2, 8], w, k).

cell(789,[6, 8], w, r).
cell(789,[6, 1], b, k).
cell(789,[7, 7], w, k).

cell(790,[3, 2], w, r).
cell(790,[8, 7], b, k).
cell(790,[4, 1], w, k).

cell(791,[7, 4], w, r).
cell(791,[5, 7], b, k).
cell(791,[7, 3], w, k).

cell(792,[8, 6], w, r).
cell(792,[2, 4], b, k).
cell(792,[7, 7], w, k).

cell(793,[5, 2], w, r).
cell(793,[4, 8], b, k).
cell(793,[4, 3], w, k).

cell(794,[7, 8], w, r).
cell(794,[4, 8], b, k).
cell(794,[8, 7], w, k).

cell(795,[7, 1], w, r).
cell(795,[1, 6], b, k).
cell(795,[7, 2], w, k).

cell(796,[3, 2], w, r).
cell(796,[6, 6], b, k).
cell(796,[4, 3], w, k).

cell(797,[6, 8], w, r).
cell(797,[1, 4], b, k).
cell(797,[5, 7], w, k).

cell(798,[1, 2], w, r).
cell(798,[8, 4], b, k).
cell(798,[2, 2], w, k).

cell(799,[2, 3], w, r).
cell(799,[1, 5], b, k).
cell(799,[2, 2], w, k).

cell(800,[1, 8], w, r).
cell(800,[1, 2], b, k).
cell(800,[2, 7], w, k).

cell(801,[8, 7], w, r).
cell(801,[7, 8], b, k).
cell(801,[8, 8], w, k).

cell(802,[6, 3], w, r).
cell(802,[6, 1], b, k).
cell(802,[7, 3], w, k).

cell(803,[3, 8], w, r).
cell(803,[8, 1], b, k).
cell(803,[4, 8], w, k).

cell(804,[6, 6], w, r).
cell(804,[2, 8], b, k).
cell(804,[5, 5], w, k).

cell(805,[2, 5], w, r).
cell(805,[6, 2], b, k).
cell(805,[3, 4], w, k).

cell(806,[3, 1], w, r).
cell(806,[6, 1], b, k).
cell(806,[2, 1], w, k).

cell(807,[3, 1], w, r).
cell(807,[6, 2], b, k).
cell(807,[2, 1], w, k).

cell(808,[3, 4], w, r).
cell(808,[1, 6], b, k).
cell(808,[4, 5], w, k).

cell(809,[6, 1], w, r).
cell(809,[6, 5], b, k).
cell(809,[7, 2], w, k).

cell(810,[1, 7], w, r).
cell(810,[7, 2], b, k).
cell(810,[2, 6], w, k).

cell(811,[4, 8], w, r).
cell(811,[5, 4], b, k).
cell(811,[5, 7], w, k).

cell(812,[5, 1], w, r).
cell(812,[2, 1], b, k).
cell(812,[5, 2], w, k).

cell(813,[6, 6], w, r).
cell(813,[1, 6], b, k).
cell(813,[7, 6], w, k).

cell(814,[8, 1], w, r).
cell(814,[1, 3], b, k).
cell(814,[8, 2], w, k).

cell(815,[2, 2], w, r).
cell(815,[8, 5], b, k).
cell(815,[1, 1], w, k).

cell(816,[2, 6], w, r).
cell(816,[5, 4], b, k).
cell(816,[1, 6], w, k).

cell(817,[8, 2], w, r).
cell(817,[7, 7], b, k).
cell(817,[7, 1], w, k).

cell(818,[4, 6], w, r).
cell(818,[1, 6], b, k).
cell(818,[3, 6], w, k).

cell(819,[5, 2], w, r).
cell(819,[8, 3], b, k).
cell(819,[4, 1], w, k).

cell(820,[2, 3], w, r).
cell(820,[5, 7], b, k).
cell(820,[1, 2], w, k).

cell(821,[8, 2], w, r).
cell(821,[1, 5], b, k).
cell(821,[7, 2], w, k).

cell(822,[6, 3], w, r).
cell(822,[2, 1], b, k).
cell(822,[5, 3], w, k).

cell(823,[2, 8], w, r).
cell(823,[6, 5], b, k).
cell(823,[1, 8], w, k).

cell(824,[5, 1], w, r).
cell(824,[4, 7], b, k).
cell(824,[6, 1], w, k).

cell(825,[2, 4], w, r).
cell(825,[3, 3], b, k).
cell(825,[1, 3], w, k).

cell(826,[2, 6], w, r).
cell(826,[8, 1], b, k).
cell(826,[2, 7], w, k).

cell(827,[7, 3], w, r).
cell(827,[4, 4], b, k).
cell(827,[7, 2], w, k).

cell(828,[4, 7], w, r).
cell(828,[4, 8], b, k).
cell(828,[5, 6], w, k).

cell(829,[1, 6], w, r).
cell(829,[4, 3], b, k).
cell(829,[1, 5], w, k).

cell(830,[4, 6], w, r).
cell(830,[5, 8], b, k).
cell(830,[5, 5], w, k).

cell(831,[5, 2], w, r).
cell(831,[1, 8], b, k).
cell(831,[4, 3], w, k).

cell(832,[1, 5], w, r).
cell(832,[4, 4], b, k).
cell(832,[1, 4], w, k).

cell(833,[1, 4], w, r).
cell(833,[7, 3], b, k).
cell(833,[1, 3], w, k).

cell(834,[2, 3], w, r).
cell(834,[5, 7], b, k).
cell(834,[1, 2], w, k).

cell(835,[8, 6], w, r).
cell(835,[5, 7], b, k).
cell(835,[8, 7], w, k).

cell(836,[3, 6], w, r).
cell(836,[6, 6], b, k).
cell(836,[2, 7], w, k).

cell(837,[5, 2], w, r).
cell(837,[1, 4], b, k).
cell(837,[6, 2], w, k).

cell(838,[6, 1], w, r).
cell(838,[3, 7], b, k).
cell(838,[7, 1], w, k).

cell(839,[1, 6], w, r).
cell(839,[7, 1], b, k).
cell(839,[1, 7], w, k).

cell(840,[6, 7], w, r).
cell(840,[3, 3], b, k).
cell(840,[5, 8], w, k).

cell(841,[7, 1], w, r).
cell(841,[5, 7], b, k).
cell(841,[8, 2], w, k).

cell(842,[5, 4], w, r).
cell(842,[2, 4], b, k).
cell(842,[4, 3], w, k).

cell(843,[1, 4], w, r).
cell(843,[7, 3], b, k).
cell(843,[1, 3], w, k).

cell(844,[8, 7], w, r).
cell(844,[1, 5], b, k).
cell(844,[8, 6], w, k).

cell(845,[3, 7], w, r).
cell(845,[5, 7], b, k).
cell(845,[2, 6], w, k).

cell(846,[4, 1], w, r).
cell(846,[5, 3], b, k).
cell(846,[3, 2], w, k).

cell(847,[2, 8], w, r).
cell(847,[3, 3], b, k).
cell(847,[1, 7], w, k).

cell(848,[6, 4], w, r).
cell(848,[2, 2], b, k).
cell(848,[7, 3], w, k).

cell(849,[5, 7], w, r).
cell(849,[1, 2], b, k).
cell(849,[4, 7], w, k).

cell(850,[8, 1], w, r).
cell(850,[6, 2], b, k).
cell(850,[7, 2], w, k).

cell(851,[3, 5], w, r).
cell(851,[4, 1], b, k).
cell(851,[4, 6], w, k).

cell(852,[5, 7], w, r).
cell(852,[4, 2], b, k).
cell(852,[6, 7], w, k).

cell(853,[5, 5], w, r).
cell(853,[5, 6], b, k).
cell(853,[6, 4], w, k).

cell(854,[1, 3], w, r).
cell(854,[1, 6], b, k).
cell(854,[1, 4], w, k).

cell(855,[8, 6], w, r).
cell(855,[6, 4], b, k).
cell(855,[8, 7], w, k).

cell(856,[8, 7], w, r).
cell(856,[5, 4], b, k).
cell(856,[7, 8], w, k).

cell(857,[5, 4], w, r).
cell(857,[5, 6], b, k).
cell(857,[5, 3], w, k).

cell(858,[8, 6], w, r).
cell(858,[8, 4], b, k).
cell(858,[8, 7], w, k).

cell(859,[7, 1], w, r).
cell(859,[8, 4], b, k).
cell(859,[6, 1], w, k).

cell(860,[2, 3], w, r).
cell(860,[4, 3], b, k).
cell(860,[3, 3], w, k).

cell(861,[5, 8], w, r).
cell(861,[8, 4], b, k).
cell(861,[6, 7], w, k).

cell(862,[1, 8], w, r).
cell(862,[3, 2], b, k).
cell(862,[1, 7], w, k).

cell(863,[2, 2], w, r).
cell(863,[5, 5], b, k).
cell(863,[1, 3], w, k).

cell(864,[1, 5], w, r).
cell(864,[2, 6], b, k).
cell(864,[2, 5], w, k).

cell(865,[4, 3], w, r).
cell(865,[5, 3], b, k).
cell(865,[5, 4], w, k).

cell(866,[5, 6], w, r).
cell(866,[1, 4], b, k).
cell(866,[4, 7], w, k).

cell(867,[1, 5], w, r).
cell(867,[1, 2], b, k).
cell(867,[2, 4], w, k).

cell(868,[4, 7], w, r).
cell(868,[4, 8], b, k).
cell(868,[5, 7], w, k).

cell(869,[1, 6], w, r).
cell(869,[5, 5], b, k).
cell(869,[2, 7], w, k).

cell(870,[3, 6], w, r).
cell(870,[6, 8], b, k).
cell(870,[2, 7], w, k).

cell(871,[8, 7], w, r).
cell(871,[8, 6], b, k).
cell(871,[7, 6], w, k).

cell(872,[7, 6], w, r).
cell(872,[6, 7], b, k).
cell(872,[7, 7], w, k).

cell(873,[8, 2], w, r).
cell(873,[2, 2], b, k).
cell(873,[7, 2], w, k).

cell(874,[3, 3], w, r).
cell(874,[6, 5], b, k).
cell(874,[2, 4], w, k).

cell(875,[5, 7], w, r).
cell(875,[6, 6], b, k).
cell(875,[5, 6], w, k).

cell(876,[8, 7], w, r).
cell(876,[5, 3], b, k).
cell(876,[7, 6], w, k).

cell(877,[5, 6], w, r).
cell(877,[3, 1], b, k).
cell(877,[5, 7], w, k).

cell(878,[6, 1], w, r).
cell(878,[5, 8], b, k).
cell(878,[5, 1], w, k).

cell(879,[4, 4], w, r).
cell(879,[3, 2], b, k).
cell(879,[5, 4], w, k).

cell(880,[1, 7], w, r).
cell(880,[8, 8], b, k).
cell(880,[2, 6], w, k).

cell(881,[4, 8], w, r).
cell(881,[6, 2], b, k).
cell(881,[3, 7], w, k).

cell(882,[8, 1], w, r).
cell(882,[3, 5], b, k).
cell(882,[7, 2], w, k).

cell(883,[4, 2], w, r).
cell(883,[3, 2], b, k).
cell(883,[4, 1], w, k).

cell(884,[6, 7], w, r).
cell(884,[1, 3], b, k).
cell(884,[6, 8], w, k).

cell(885,[6, 6], w, r).
cell(885,[4, 5], b, k).
cell(885,[5, 7], w, k).

cell(886,[1, 6], w, r).
cell(886,[8, 2], b, k).
cell(886,[2, 6], w, k).

cell(887,[6, 8], w, r).
cell(887,[3, 4], b, k).
cell(887,[5, 7], w, k).

cell(888,[7, 1], w, r).
cell(888,[2, 7], b, k).
cell(888,[8, 1], w, k).

cell(889,[1, 6], w, r).
cell(889,[4, 4], b, k).
cell(889,[2, 6], w, k).

cell(890,[7, 2], w, r).
cell(890,[4, 2], b, k).
cell(890,[6, 3], w, k).

cell(891,[1, 7], w, r).
cell(891,[6, 1], b, k).
cell(891,[2, 6], w, k).

cell(892,[7, 1], w, r).
cell(892,[2, 7], b, k).
cell(892,[6, 1], w, k).

cell(893,[5, 8], w, r).
cell(893,[1, 4], b, k).
cell(893,[4, 8], w, k).

cell(894,[7, 8], w, r).
cell(894,[5, 7], b, k).
cell(894,[7, 7], w, k).

cell(895,[2, 2], w, r).
cell(895,[5, 5], b, k).
cell(895,[2, 3], w, k).

cell(896,[3, 7], w, r).
cell(896,[7, 6], b, k).
cell(896,[3, 6], w, k).

cell(897,[4, 6], w, r).
cell(897,[2, 5], b, k).
cell(897,[5, 6], w, k).

cell(898,[1, 3], w, r).
cell(898,[7, 7], b, k).
cell(898,[2, 2], w, k).

cell(899,[5, 8], w, r).
cell(899,[2, 8], b, k).
cell(899,[5, 7], w, k).

cell(900,[8, 4], w, r).
cell(900,[6, 3], b, k).
cell(900,[8, 3], w, k).

cell(901,[2, 6], w, r).
cell(901,[3, 4], b, k).
cell(901,[3, 7], w, k).

cell(902,[6, 7], w, r).
cell(902,[3, 8], b, k).
cell(902,[5, 6], w, k).

cell(903,[3, 3], w, r).
cell(903,[1, 1], b, k).
cell(903,[2, 2], w, k).

cell(904,[2, 6], w, r).
cell(904,[1, 3], b, k).
cell(904,[3, 7], w, k).

cell(905,[4, 4], w, r).
cell(905,[5, 5], b, k).
cell(905,[3, 4], w, k).

cell(906,[2, 5], w, r).
cell(906,[1, 7], b, k).
cell(906,[3, 5], w, k).

cell(907,[3, 4], w, r).
cell(907,[2, 1], b, k).
cell(907,[3, 3], w, k).

cell(908,[5, 5], w, r).
cell(908,[2, 4], b, k).
cell(908,[5, 4], w, k).

cell(909,[5, 4], w, r).
cell(909,[8, 1], b, k).
cell(909,[4, 4], w, k).

cell(910,[3, 1], w, r).
cell(910,[7, 3], b, k).
cell(910,[4, 2], w, k).

cell(911,[3, 7], w, r).
cell(911,[6, 5], b, k).
cell(911,[4, 8], w, k).

cell(912,[6, 3], w, r).
cell(912,[7, 7], b, k).
cell(912,[7, 2], w, k).

cell(913,[6, 5], w, r).
cell(913,[8, 2], b, k).
cell(913,[5, 5], w, k).

cell(914,[2, 3], w, r).
cell(914,[2, 1], b, k).
cell(914,[3, 2], w, k).

cell(915,[6, 2], w, r).
cell(915,[5, 4], b, k).
cell(915,[5, 2], w, k).

cell(916,[1, 1], w, r).
cell(916,[4, 1], b, k).
cell(916,[2, 1], w, k).

cell(917,[6, 4], w, r).
cell(917,[4, 2], b, k).
cell(917,[7, 5], w, k).

cell(918,[7, 3], w, r).
cell(918,[2, 6], b, k).
cell(918,[6, 3], w, k).

cell(919,[3, 1], w, r).
cell(919,[6, 2], b, k).
cell(919,[3, 2], w, k).

cell(920,[8, 5], w, r).
cell(920,[3, 3], b, k).
cell(920,[7, 5], w, k).

cell(921,[7, 3], w, r).
cell(921,[3, 2], b, k).
cell(921,[6, 2], w, k).

cell(922,[6, 2], w, r).
cell(922,[4, 7], b, k).
cell(922,[7, 1], w, k).

cell(923,[3, 4], w, r).
cell(923,[3, 5], b, k).
cell(923,[3, 3], w, k).

cell(924,[1, 1], w, r).
cell(924,[1, 4], b, k).
cell(924,[2, 1], w, k).

cell(925,[3, 8], w, r).
cell(925,[4, 7], b, k).
cell(925,[4, 8], w, k).

cell(926,[3, 4], w, r).
cell(926,[6, 2], b, k).
cell(926,[4, 5], w, k).

cell(927,[1, 6], w, r).
cell(927,[5, 2], b, k).
cell(927,[1, 5], w, k).

cell(928,[2, 6], w, r).
cell(928,[1, 6], b, k).
cell(928,[1, 7], w, k).

cell(929,[6, 6], w, r).
cell(929,[4, 8], b, k).
cell(929,[5, 6], w, k).

cell(930,[1, 2], w, r).
cell(930,[6, 4], b, k).
cell(930,[2, 1], w, k).

cell(931,[3, 3], w, r).
cell(931,[3, 2], b, k).
cell(931,[3, 4], w, k).

cell(932,[2, 7], w, r).
cell(932,[7, 2], b, k).
cell(932,[1, 6], w, k).

cell(933,[7, 4], w, r).
cell(933,[2, 3], b, k).
cell(933,[8, 4], w, k).

cell(934,[3, 4], w, r).
cell(934,[1, 6], b, k).
cell(934,[3, 3], w, k).

cell(935,[7, 4], w, r).
cell(935,[6, 6], b, k).
cell(935,[6, 5], w, k).

cell(936,[8, 6], w, r).
cell(936,[1, 5], b, k).
cell(936,[8, 5], w, k).

cell(937,[6, 2], w, r).
cell(937,[2, 7], b, k).
cell(937,[7, 1], w, k).

cell(938,[4, 5], w, r).
cell(938,[5, 1], b, k).
cell(938,[3, 5], w, k).

cell(939,[4, 7], w, r).
cell(939,[5, 2], b, k).
cell(939,[4, 8], w, k).

cell(940,[3, 6], w, r).
cell(940,[3, 3], b, k).
cell(940,[4, 7], w, k).

cell(941,[8, 1], w, r).
cell(941,[3, 4], b, k).
cell(941,[7, 1], w, k).

cell(942,[5, 2], w, r).
cell(942,[1, 3], b, k).
cell(942,[4, 3], w, k).

cell(943,[3, 2], w, r).
cell(943,[8, 7], b, k).
cell(943,[4, 1], w, k).

cell(944,[6, 4], w, r).
cell(944,[5, 3], b, k).
cell(944,[7, 4], w, k).

cell(945,[8, 1], w, r).
cell(945,[6, 1], b, k).
cell(945,[7, 2], w, k).

cell(946,[1, 2], w, r).
cell(946,[5, 4], b, k).
cell(946,[2, 3], w, k).

cell(947,[1, 3], w, r).
cell(947,[5, 3], b, k).
cell(947,[1, 2], w, k).

cell(948,[6, 6], w, r).
cell(948,[2, 4], b, k).
cell(948,[6, 5], w, k).

cell(949,[6, 2], w, r).
cell(949,[4, 2], b, k).
cell(949,[6, 1], w, k).

cell(950,[1, 8], w, r).
cell(950,[3, 6], b, k).
cell(950,[2, 8], w, k).

cell(951,[8, 5], w, r).
cell(951,[5, 7], b, k).
cell(951,[7, 5], w, k).

cell(952,[4, 1], w, r).
cell(952,[1, 1], b, k).
cell(952,[5, 1], w, k).

cell(953,[3, 2], w, r).
cell(953,[8, 1], b, k).
cell(953,[2, 2], w, k).

cell(954,[4, 2], w, r).
cell(954,[6, 1], b, k).
cell(954,[5, 2], w, k).

cell(955,[1, 3], w, r).
cell(955,[1, 7], b, k).
cell(955,[2, 2], w, k).

cell(956,[6, 6], w, r).
cell(956,[5, 7], b, k).
cell(956,[5, 5], w, k).

cell(957,[4, 1], w, r).
cell(957,[3, 4], b, k).
cell(957,[4, 2], w, k).

cell(958,[7, 7], w, r).
cell(958,[8, 8], b, k).
cell(958,[7, 6], w, k).

cell(959,[5, 5], w, r).
cell(959,[7, 3], b, k).
cell(959,[4, 4], w, k).

cell(960,[4, 7], w, r).
cell(960,[6, 6], b, k).
cell(960,[3, 8], w, k).

cell(961,[1, 1], w, r).
cell(961,[5, 6], b, k).
cell(961,[2, 2], w, k).

cell(962,[8, 3], w, r).
cell(962,[3, 8], b, k).
cell(962,[8, 4], w, k).

cell(963,[1, 2], w, r).
cell(963,[6, 4], b, k).
cell(963,[1, 1], w, k).

cell(964,[4, 8], w, r).
cell(964,[8, 5], b, k).
cell(964,[4, 7], w, k).

cell(965,[5, 4], w, r).
cell(965,[6, 2], b, k).
cell(965,[5, 3], w, k).

cell(966,[3, 1], w, r).
cell(966,[2, 1], b, k).
cell(966,[2, 2], w, k).

cell(967,[1, 8], w, r).
cell(967,[2, 1], b, k).
cell(967,[2, 7], w, k).

cell(968,[4, 2], w, r).
cell(968,[7, 1], b, k).
cell(968,[3, 3], w, k).

cell(969,[1, 8], w, r).
cell(969,[7, 7], b, k).
cell(969,[2, 8], w, k).

cell(970,[3, 6], w, r).
cell(970,[2, 7], b, k).
cell(970,[4, 6], w, k).

cell(971,[3, 1], w, r).
cell(971,[2, 6], b, k).
cell(971,[4, 1], w, k).

cell(972,[1, 7], w, r).
cell(972,[8, 7], b, k).
cell(972,[2, 7], w, k).

cell(973,[6, 5], w, r).
cell(973,[6, 7], b, k).
cell(973,[5, 6], w, k).

cell(974,[4, 5], w, r).
cell(974,[7, 4], b, k).
cell(974,[4, 4], w, k).

cell(975,[6, 3], w, r).
cell(975,[7, 6], b, k).
cell(975,[6, 2], w, k).

cell(976,[3, 2], w, r).
cell(976,[5, 5], b, k).
cell(976,[2, 3], w, k).

cell(977,[4, 1], w, r).
cell(977,[7, 6], b, k).
cell(977,[3, 1], w, k).

cell(978,[3, 4], w, r).
cell(978,[3, 7], b, k).
cell(978,[3, 3], w, k).

cell(979,[1, 4], w, r).
cell(979,[3, 5], b, k).
cell(979,[1, 5], w, k).

cell(980,[4, 6], w, r).
cell(980,[6, 7], b, k).
cell(980,[5, 5], w, k).

cell(981,[2, 3], w, r).
cell(981,[3, 2], b, k).
cell(981,[1, 4], w, k).

cell(982,[2, 8], w, r).
cell(982,[2, 4], b, k).
cell(982,[1, 8], w, k).

cell(983,[2, 3], w, r).
cell(983,[7, 2], b, k).
cell(983,[2, 4], w, k).

cell(984,[8, 8], w, r).
cell(984,[7, 4], b, k).
cell(984,[8, 7], w, k).

cell(985,[4, 7], w, r).
cell(985,[4, 6], b, k).
cell(985,[4, 8], w, k).

cell(986,[4, 1], w, r).
cell(986,[1, 7], b, k).
cell(986,[4, 2], w, k).

cell(987,[2, 3], w, r).
cell(987,[8, 7], b, k).
cell(987,[3, 2], w, k).

cell(988,[7, 8], w, r).
cell(988,[4, 5], b, k).
cell(988,[7, 7], w, k).

cell(989,[6, 8], w, r).
cell(989,[8, 8], b, k).
cell(989,[5, 7], w, k).

cell(990,[2, 5], w, r).
cell(990,[4, 4], b, k).
cell(990,[2, 6], w, k).

cell(991,[1, 8], w, r).
cell(991,[8, 2], b, k).
cell(991,[1, 7], w, k).

cell(992,[5, 1], w, r).
cell(992,[5, 6], b, k).
cell(992,[6, 2], w, k).

cell(993,[4, 5], w, r).
cell(993,[8, 4], b, k).
cell(993,[3, 6], w, k).

cell(994,[3, 2], w, r).
cell(994,[8, 1], b, k).
cell(994,[3, 3], w, k).

cell(995,[5, 7], w, r).
cell(995,[6, 2], b, k).
cell(995,[4, 6], w, k).

cell(996,[1, 2], w, r).
cell(996,[5, 6], b, k).
cell(996,[2, 3], w, k).

cell(997,[4, 1], w, r).
cell(997,[7, 5], b, k).
cell(997,[5, 2], w, k).

cell(998,[8, 3], w, r).
cell(998,[1, 5], b, k).
cell(998,[8, 4], w, k).

cell(999,[4, 1], w, r).
cell(999,[7, 1], b, k).
cell(999,[3, 1], w, k).

cell(1000,[8, 6], w, r).
cell(1000,[5, 6], b, k).
cell(1000,[7, 6], w, k).

cell(1001,[1, 5], w, r).
cell(1001,[8, 7], b, k).
cell(1001,[2, 6], w, k).

cell(1002,[2, 6], w, r).
cell(1002,[5, 7], b, k).
cell(1002,[3, 6], w, k).

cell(1003,[3, 1], w, r).
cell(1003,[8, 8], b, k).
cell(1003,[2, 1], w, k).

cell(1004,[6, 1], w, r).
cell(1004,[3, 4], b, k).
cell(1004,[7, 2], w, k).

cell(1005,[7, 5], w, r).
cell(1005,[5, 1], b, k).
cell(1005,[6, 6], w, k).

cell(1006,[2, 8], w, r).
cell(1006,[7, 8], b, k).
cell(1006,[1, 7], w, k).

cell(1007,[4, 6], w, r).
cell(1007,[2, 3], b, k).
cell(1007,[4, 7], w, k).

cell(1008,[8, 1], w, r).
cell(1008,[4, 3], b, k).
cell(1008,[7, 2], w, k).

cell(1009,[1, 2], w, r).
cell(1009,[4, 8], b, k).
cell(1009,[1, 3], w, k).

cell(1010,[8, 5], w, r).
cell(1010,[1, 6], b, k).
cell(1010,[7, 4], w, k).

cell(1011,[6, 5], w, r).
cell(1011,[3, 1], b, k).
cell(1011,[5, 5], w, k).

cell(1012,[4, 5], w, r).
cell(1012,[5, 1], b, k).
cell(1012,[4, 4], w, k).

cell(1013,[3, 4], w, r).
cell(1013,[6, 6], b, k).
cell(1013,[2, 3], w, k).

cell(1014,[1, 1], w, r).
cell(1014,[2, 5], b, k).
cell(1014,[2, 2], w, k).

cell(1015,[7, 2], w, r).
cell(1015,[1, 4], b, k).
cell(1015,[6, 3], w, k).

cell(1016,[7, 1], w, r).
cell(1016,[1, 3], b, k).
cell(1016,[6, 2], w, k).

cell(1017,[3, 2], w, r).
cell(1017,[8, 7], b, k).
cell(1017,[2, 3], w, k).

cell(1018,[5, 1], w, r).
cell(1018,[7, 7], b, k).
cell(1018,[5, 2], w, k).

cell(1019,[7, 8], w, r).
cell(1019,[6, 4], b, k).
cell(1019,[6, 8], w, k).

cell(1020,[7, 4], b, k).
cell(1020,[5, 5], b, k).
cell(1020,[3, 4], w, r).

cell(1021,[6, 8], w, r).
cell(1021,[7, 3], b, r).
cell(1021,[4, 3], b, k).

cell(1022,[3, 5], b, r).
cell(1022,[5, 4], w, r).
cell(1022,[5, 7], b, r).

cell(1023,[5, 2], w, k).
cell(1023,[6, 1], w, k).
cell(1023,[1, 5], w, k).

cell(1024,[7, 4], w, k).
cell(1024,[2, 8], b, k).
cell(1024,[3, 3], b, k).

cell(1025,[6, 7], b, r).
cell(1025,[1, 6], w, r).
cell(1025,[1, 2], b, r).

cell(1026,[4, 1], b, r).
cell(1026,[7, 2], w, k).
cell(1026,[7, 6], w, r).

cell(1027,[2, 2], w, k).
cell(1027,[2, 1], b, r).
cell(1027,[5, 3], b, k).

cell(1028,[7, 4], w, r).
cell(1028,[5, 6], b, k).
cell(1028,[3, 5], b, k).

cell(1029,[4, 3], b, k).
cell(1029,[7, 4], b, r).
cell(1029,[6, 5], b, r).

cell(1030,[2, 7], b, r).
cell(1030,[7, 4], w, r).
cell(1030,[7, 1], b, r).

cell(1031,[3, 1], b, r).
cell(1031,[4, 5], b, r).
cell(1031,[4, 3], w, r).

cell(1032,[7, 8], w, r).
cell(1032,[3, 5], w, r).
cell(1032,[4, 2], w, k).

cell(1033,[1, 2], b, k).
cell(1033,[5, 3], b, r).
cell(1033,[1, 1], b, r).

cell(1034,[5, 4], b, r).
cell(1034,[2, 6], b, k).
cell(1034,[1, 8], w, r).

cell(1035,[8, 6], b, k).
cell(1035,[6, 2], b, r).
cell(1035,[8, 7], w, k).

cell(1036,[8, 2], b, k).
cell(1036,[7, 6], b, k).
cell(1036,[1, 7], w, r).

cell(1037,[6, 4], w, r).
cell(1037,[6, 1], w, k).
cell(1037,[4, 7], b, r).

cell(1038,[4, 3], b, r).
cell(1038,[3, 3], b, k).
cell(1038,[5, 3], w, r).

cell(1039,[2, 4], b, k).
cell(1039,[4, 7], b, r).
cell(1039,[5, 6], w, r).

cell(1040,[5, 3], w, r).
cell(1040,[8, 4], w, r).
cell(1040,[2, 5], b, r).

cell(1041,[8, 2], b, r).
cell(1041,[4, 3], b, k).
cell(1041,[1, 5], b, k).

cell(1042,[7, 6], b, r).
cell(1042,[8, 4], b, k).
cell(1042,[7, 3], w, r).

cell(1043,[5, 4], w, r).
cell(1043,[1, 4], w, r).
cell(1043,[3, 8], b, k).

cell(1044,[8, 1], w, k).
cell(1044,[7, 4], b, r).
cell(1044,[6, 3], w, k).

cell(1045,[2, 8], w, k).
cell(1045,[1, 7], w, k).
cell(1045,[8, 7], w, r).

cell(1046,[5, 3], w, r).
cell(1046,[8, 3], b, k).
cell(1046,[6, 1], w, r).

cell(1047,[3, 1], w, k).
cell(1047,[2, 8], b, k).
cell(1047,[2, 4], b, r).

cell(1048,[8, 5], w, k).
cell(1048,[4, 8], b, r).
cell(1048,[4, 2], b, k).

cell(1049,[2, 8], w, k).
cell(1049,[5, 7], w, k).
cell(1049,[7, 4], w, r).

cell(1050,[2, 5], w, r).
cell(1050,[4, 2], b, k).
cell(1050,[5, 2], b, r).

cell(1051,[6, 3], w, k).
cell(1051,[8, 8], b, r).
cell(1051,[2, 7], w, r).

cell(1052,[5, 2], b, k).
cell(1052,[4, 8], b, r).
cell(1052,[3, 7], b, r).

cell(1053,[6, 5], b, k).
cell(1053,[2, 6], b, r).
cell(1053,[1, 8], b, k).

cell(1054,[2, 7], b, k).
cell(1054,[1, 5], w, k).
cell(1054,[2, 2], w, r).

cell(1055,[8, 7], b, r).
cell(1055,[2, 2], b, r).
cell(1055,[3, 3], w, r).

cell(1056,[8, 5], b, k).
cell(1056,[6, 1], w, r).
cell(1056,[8, 2], w, k).

cell(1057,[5, 2], w, k).
cell(1057,[2, 1], w, k).
cell(1057,[5, 3], b, k).

cell(1058,[2, 6], b, k).
cell(1058,[8, 7], w, r).
cell(1058,[3, 8], b, r).

cell(1059,[5, 2], w, k).
cell(1059,[2, 8], w, r).
cell(1059,[6, 8], w, r).

cell(1060,[5, 8], b, k).
cell(1060,[5, 4], w, k).
cell(1060,[8, 8], b, k).

cell(1061,[1, 3], b, r).
cell(1061,[7, 8], b, k).
cell(1061,[8, 3], b, k).

cell(1062,[4, 3], w, r).
cell(1062,[5, 2], w, r).
cell(1062,[3, 8], b, k).

cell(1063,[7, 8], b, r).
cell(1063,[7, 1], w, k).
cell(1063,[3, 3], b, r).

cell(1064,[3, 7], w, k).
cell(1064,[5, 5], w, k).
cell(1064,[7, 1], w, k).

cell(1065,[1, 7], w, k).
cell(1065,[1, 4], w, k).
cell(1065,[4, 3], b, k).

cell(1066,[2, 8], w, k).
cell(1066,[6, 7], w, k).
cell(1066,[3, 6], b, r).

cell(1067,[5, 8], w, r).
cell(1067,[4, 8], w, r).
cell(1067,[4, 4], w, k).

cell(1068,[4, 2], w, k).
cell(1068,[1, 6], w, r).
cell(1068,[5, 2], b, k).

cell(1069,[6, 2], w, k).
cell(1069,[2, 2], b, k).
cell(1069,[5, 2], b, k).

cell(1070,[1, 7], w, k).
cell(1070,[2, 5], b, k).
cell(1070,[8, 6], b, k).

cell(1071,[1, 2], b, r).
cell(1071,[8, 6], w, k).
cell(1071,[4, 4], b, r).

cell(1072,[5, 4], b, r).
cell(1072,[4, 7], b, r).
cell(1072,[8, 2], w, k).

cell(1073,[8, 4], b, k).
cell(1073,[7, 4], w, r).
cell(1073,[3, 3], b, r).

cell(1074,[1, 5], w, r).
cell(1074,[2, 3], b, k).
cell(1074,[7, 7], w, k).

cell(1075,[1, 7], b, k).
cell(1075,[6, 6], b, k).
cell(1075,[2, 3], w, r).

cell(1076,[2, 6], b, k).
cell(1076,[5, 7], w, r).
cell(1076,[8, 5], b, k).

cell(1077,[1, 2], b, r).
cell(1077,[6, 2], b, k).
cell(1077,[6, 6], w, r).

cell(1078,[4, 5], w, r).
cell(1078,[1, 2], b, k).
cell(1078,[1, 7], w, r).

cell(1079,[6, 7], b, k).
cell(1079,[7, 3], w, k).
cell(1079,[6, 6], w, r).

cell(1080,[1, 7], b, k).
cell(1080,[5, 1], b, k).
cell(1080,[3, 1], w, r).

cell(1081,[2, 1], b, r).
cell(1081,[8, 7], b, r).
cell(1081,[5, 8], b, r).

cell(1082,[1, 8], b, k).
cell(1082,[3, 6], b, r).
cell(1082,[8, 2], b, r).

cell(1083,[7, 3], w, r).
cell(1083,[1, 8], w, k).
cell(1083,[2, 1], b, r).

cell(1084,[7, 6], w, k).
cell(1084,[6, 1], b, k).
cell(1084,[1, 5], b, k).

cell(1085,[2, 3], b, r).
cell(1085,[6, 1], w, k).
cell(1085,[1, 2], w, r).

cell(1086,[7, 6], w, k).
cell(1086,[2, 2], w, r).
cell(1086,[7, 5], b, r).

cell(1087,[4, 7], w, k).
cell(1087,[2, 6], b, k).
cell(1087,[3, 4], b, r).

cell(1088,[4, 4], w, r).
cell(1088,[4, 2], b, r).
cell(1088,[2, 7], b, r).

cell(1089,[6, 6], b, r).
cell(1089,[3, 2], w, k).
cell(1089,[5, 6], b, r).

cell(1090,[8, 5], b, r).
cell(1090,[5, 3], w, r).
cell(1090,[1, 4], b, r).

cell(1091,[2, 6], b, k).
cell(1091,[6, 6], b, k).
cell(1091,[3, 2], b, k).

cell(1092,[3, 5], b, r).
cell(1092,[1, 2], b, r).
cell(1092,[8, 4], w, k).

cell(1093,[3, 6], w, k).
cell(1093,[4, 6], w, k).
cell(1093,[3, 5], b, r).

cell(1094,[1, 6], b, r).
cell(1094,[8, 2], b, k).
cell(1094,[8, 8], b, k).

cell(1095,[5, 1], b, r).
cell(1095,[3, 6], w, k).
cell(1095,[6, 3], w, r).

cell(1096,[5, 4], w, k).
cell(1096,[7, 2], w, k).
cell(1096,[5, 8], b, r).

cell(1097,[2, 2], w, k).
cell(1097,[4, 2], w, k).
cell(1097,[3, 6], b, r).

cell(1098,[7, 1], w, k).
cell(1098,[1, 3], w, r).
cell(1098,[5, 5], w, r).

cell(1099,[2, 6], b, k).
cell(1099,[6, 7], w, r).
cell(1099,[5, 2], b, k).

cell(1100,[1, 8], w, k).
cell(1100,[3, 1], b, k).
cell(1100,[7, 3], w, r).

cell(1101,[6, 5], b, k).
cell(1101,[3, 2], w, r).
cell(1101,[5, 3], b, k).

cell(1102,[3, 2], b, k).
cell(1102,[4, 7], b, k).
cell(1102,[5, 5], w, r).

cell(1103,[7, 1], b, r).
cell(1103,[5, 7], b, k).
cell(1103,[3, 5], w, k).

cell(1104,[6, 8], b, k).
cell(1104,[8, 7], b, r).
cell(1104,[1, 6], b, r).

cell(1105,[2, 5], b, k).
cell(1105,[4, 1], b, r).
cell(1105,[8, 5], b, k).

cell(1106,[3, 4], w, k).
cell(1106,[2, 8], b, k).
cell(1106,[7, 2], b, k).

cell(1107,[7, 2], w, r).
cell(1107,[4, 6], b, k).
cell(1107,[2, 3], w, r).

cell(1108,[8, 5], b, r).
cell(1108,[2, 2], w, k).
cell(1108,[3, 7], b, r).

cell(1109,[6, 8], w, k).
cell(1109,[3, 4], b, k).
cell(1109,[8, 2], w, r).

cell(1110,[7, 1], b, r).
cell(1110,[3, 4], b, k).
cell(1110,[3, 2], b, r).

cell(1111,[8, 2], w, r).
cell(1111,[5, 2], b, k).
cell(1111,[3, 7], w, k).

cell(1112,[1, 3], w, k).
cell(1112,[6, 6], b, r).
cell(1112,[2, 7], w, r).

cell(1113,[8, 4], b, k).
cell(1113,[1, 3], b, r).
cell(1113,[1, 6], w, r).

cell(1114,[7, 8], w, k).
cell(1114,[6, 8], b, r).
cell(1114,[8, 3], b, r).

cell(1115,[1, 3], b, k).
cell(1115,[6, 6], b, r).
cell(1115,[2, 7], w, r).

cell(1116,[5, 3], w, r).
cell(1116,[8, 1], b, k).
cell(1116,[8, 8], w, k).

cell(1117,[2, 4], b, r).
cell(1117,[5, 3], w, k).
cell(1117,[7, 5], w, r).

cell(1118,[1, 6], w, k).
cell(1118,[3, 4], b, r).
cell(1118,[4, 8], b, k).

cell(1119,[3, 7], b, k).
cell(1119,[4, 7], w, k).
cell(1119,[7, 2], b, r).

cell(1120,[2, 3], b, k).
cell(1120,[7, 2], w, r).
cell(1120,[1, 7], b, k).

cell(1121,[5, 7], b, r).
cell(1121,[2, 6], b, r).
cell(1121,[6, 2], w, r).

cell(1122,[4, 4], w, k).
cell(1122,[4, 6], w, r).
cell(1122,[2, 5], b, k).

cell(1123,[8, 6], w, r).
cell(1123,[4, 6], b, k).
cell(1123,[6, 1], b, k).

cell(1124,[6, 7], b, r).
cell(1124,[1, 4], b, k).
cell(1124,[8, 6], b, k).

cell(1125,[7, 4], w, r).
cell(1125,[6, 3], b, r).
cell(1125,[5, 8], b, r).

cell(1126,[1, 7], w, k).
cell(1126,[8, 4], w, k).
cell(1126,[6, 8], b, k).

cell(1127,[6, 4], w, k).
cell(1127,[2, 1], w, r).
cell(1127,[2, 2], w, r).

cell(1128,[1, 4], b, r).
cell(1128,[2, 1], b, r).
cell(1128,[6, 8], b, r).

cell(1129,[1, 4], w, r).
cell(1129,[3, 7], w, r).
cell(1129,[6, 7], b, r).

cell(1130,[2, 4], w, k).
cell(1130,[4, 1], b, r).
cell(1130,[8, 2], b, k).

cell(1131,[4, 6], b, r).
cell(1131,[5, 1], w, k).
cell(1131,[3, 4], b, r).

cell(1132,[5, 7], b, k).
cell(1132,[8, 6], w, r).
cell(1132,[7, 3], b, r).

cell(1133,[5, 7], b, r).
cell(1133,[8, 7], b, r).
cell(1133,[1, 2], w, k).

cell(1134,[4, 1], b, k).
cell(1134,[7, 6], b, r).
cell(1134,[2, 8], b, k).

cell(1135,[7, 2], w, r).
cell(1135,[4, 1], b, k).
cell(1135,[6, 1], w, r).

cell(1136,[2, 4], w, r).
cell(1136,[4, 7], b, r).
cell(1136,[5, 7], b, k).

cell(1137,[7, 2], b, r).
cell(1137,[6, 8], b, r).
cell(1137,[3, 3], w, k).

cell(1138,[7, 6], b, r).
cell(1138,[5, 3], b, k).
cell(1138,[3, 1], b, k).

cell(1139,[4, 6], b, r).
cell(1139,[3, 2], b, k).
cell(1139,[8, 6], b, k).

cell(1140,[7, 8], w, k).
cell(1140,[7, 2], b, r).
cell(1140,[2, 8], b, r).

cell(1141,[3, 7], b, k).
cell(1141,[8, 7], w, k).
cell(1141,[1, 7], w, k).

cell(1142,[8, 8], w, r).
cell(1142,[5, 7], b, k).
cell(1142,[6, 6], w, k).

cell(1143,[8, 8], b, r).
cell(1143,[3, 4], w, r).
cell(1143,[7, 3], b, r).

cell(1144,[6, 3], w, k).
cell(1144,[7, 7], b, k).
cell(1144,[5, 7], w, k).

cell(1145,[8, 3], b, r).
cell(1145,[7, 1], b, k).
cell(1145,[8, 1], b, r).

cell(1146,[3, 3], b, r).
cell(1146,[3, 5], w, k).
cell(1146,[7, 1], w, k).

cell(1147,[7, 8], b, r).
cell(1147,[7, 7], b, r).
cell(1147,[6, 5], b, r).

cell(1148,[5, 1], b, k).
cell(1148,[1, 2], w, k).
cell(1148,[5, 3], w, r).

cell(1149,[2, 1], b, r).
cell(1149,[7, 1], w, r).
cell(1149,[1, 4], w, k).

cell(1150,[7, 3], b, k).
cell(1150,[3, 7], w, r).
cell(1150,[1, 8], b, r).

cell(1151,[6, 2], w, k).
cell(1151,[6, 8], w, k).
cell(1151,[4, 3], b, r).

cell(1152,[5, 4], w, k).
cell(1152,[5, 7], b, k).
cell(1152,[8, 6], b, k).

cell(1153,[4, 3], b, r).
cell(1153,[4, 8], w, k).
cell(1153,[2, 6], b, r).

cell(1154,[7, 8], w, k).
cell(1154,[5, 1], w, k).
cell(1154,[3, 5], b, k).

cell(1155,[7, 8], b, r).
cell(1155,[7, 5], w, r).
cell(1155,[5, 5], b, r).

cell(1156,[6, 7], b, r).
cell(1156,[5, 7], w, k).
cell(1156,[2, 5], b, r).

cell(1157,[3, 6], w, r).
cell(1157,[4, 1], w, k).
cell(1157,[5, 5], w, k).

cell(1158,[2, 5], b, r).
cell(1158,[4, 7], w, k).
cell(1158,[3, 1], b, k).

cell(1159,[8, 1], w, k).
cell(1159,[2, 6], w, k).
cell(1159,[3, 7], b, r).

cell(1160,[8, 6], w, r).
cell(1160,[2, 8], w, r).
cell(1160,[1, 6], b, k).

cell(1161,[1, 1], w, k).
cell(1161,[3, 4], w, k).
cell(1161,[7, 1], w, k).

cell(1162,[3, 7], b, r).
cell(1162,[8, 6], w, k).
cell(1162,[6, 1], w, r).

cell(1163,[3, 6], b, r).
cell(1163,[3, 1], w, r).
cell(1163,[8, 8], b, r).

cell(1164,[6, 6], w, r).
cell(1164,[1, 4], w, r).
cell(1164,[3, 7], w, r).

cell(1165,[5, 5], w, k).
cell(1165,[3, 8], w, k).
cell(1165,[1, 3], b, r).

cell(1166,[5, 5], w, k).
cell(1166,[7, 4], b, k).
cell(1166,[6, 8], b, k).

cell(1167,[4, 8], b, k).
cell(1167,[6, 3], b, k).
cell(1167,[5, 2], w, r).

cell(1168,[4, 6], b, k).
cell(1168,[1, 8], w, r).
cell(1168,[5, 3], w, r).

cell(1169,[2, 3], w, k).
cell(1169,[4, 3], w, k).
cell(1169,[8, 7], w, k).

cell(1170,[6, 4], w, k).
cell(1170,[7, 3], w, k).
cell(1170,[6, 1], b, k).

cell(1171,[2, 2], b, k).
cell(1171,[2, 3], w, k).
cell(1171,[2, 5], b, r).

cell(1172,[2, 7], b, k).
cell(1172,[1, 8], w, k).
cell(1172,[3, 5], w, k).

cell(1173,[8, 3], w, k).
cell(1173,[4, 2], b, k).
cell(1173,[1, 3], b, k).

cell(1174,[7, 7], b, k).
cell(1174,[2, 2], w, k).
cell(1174,[2, 7], w, k).

cell(1175,[7, 5], b, r).
cell(1175,[6, 8], w, r).
cell(1175,[6, 6], b, r).

cell(1176,[2, 4], b, k).
cell(1176,[7, 4], w, k).
cell(1176,[5, 7], w, k).

cell(1177,[2, 5], b, k).
cell(1177,[6, 1], w, r).
cell(1177,[6, 3], w, k).

cell(1178,[1, 5], b, r).
cell(1178,[6, 4], w, k).
cell(1178,[7, 1], w, r).

cell(1179,[4, 6], b, k).
cell(1179,[6, 4], b, k).
cell(1179,[7, 7], w, r).

cell(1180,[5, 6], w, r).
cell(1180,[5, 1], w, r).
cell(1180,[4, 4], b, r).

cell(1181,[6, 8], w, r).
cell(1181,[8, 5], b, k).
cell(1181,[3, 2], w, k).

cell(1182,[3, 5], w, k).
cell(1182,[2, 3], b, r).
cell(1182,[1, 6], b, k).

cell(1183,[8, 1], b, r).
cell(1183,[8, 3], b, r).
cell(1183,[5, 6], w, r).

cell(1184,[7, 5], b, k).
cell(1184,[7, 6], b, k).
cell(1184,[4, 1], w, r).

cell(1185,[4, 8], b, k).
cell(1185,[5, 2], b, k).
cell(1185,[2, 4], w, k).

cell(1186,[8, 3], b, r).
cell(1186,[5, 1], b, r).
cell(1186,[6, 5], b, k).

cell(1187,[5, 1], w, k).
cell(1187,[4, 8], w, r).
cell(1187,[3, 3], w, k).

cell(1188,[6, 3], b, r).
cell(1188,[4, 3], b, k).
cell(1188,[6, 6], w, k).

cell(1189,[6, 6], w, k).
cell(1189,[5, 8], w, k).
cell(1189,[2, 3], w, r).

cell(1190,[5, 3], w, r).
cell(1190,[3, 2], b, r).
cell(1190,[6, 8], b, r).

cell(1191,[1, 6], b, k).
cell(1191,[8, 7], b, k).
cell(1191,[4, 2], b, r).

cell(1192,[4, 8], b, k).
cell(1192,[8, 6], w, r).
cell(1192,[4, 4], b, r).

cell(1193,[5, 6], w, r).
cell(1193,[5, 3], b, r).
cell(1193,[6, 8], b, k).

cell(1194,[8, 6], w, k).
cell(1194,[8, 8], w, k).
cell(1194,[6, 2], b, k).

cell(1195,[5, 5], b, r).
cell(1195,[8, 2], w, k).
cell(1195,[3, 6], b, r).

cell(1196,[2, 3], b, k).
cell(1196,[1, 5], b, k).
cell(1196,[8, 2], w, k).

cell(1197,[2, 5], b, r).
cell(1197,[5, 5], b, r).
cell(1197,[7, 1], w, k).

cell(1198,[2, 2], w, r).
cell(1198,[6, 2], b, k).
cell(1198,[1, 5], b, r).

cell(1199,[3, 2], w, k).
cell(1199,[6, 5], b, r).
cell(1199,[1, 3], w, r).

cell(1200,[5, 8], b, r).
cell(1200,[7, 6], b, r).
cell(1200,[1, 4], b, k).

cell(1201,[6, 2], b, r).
cell(1201,[2, 3], w, k).
cell(1201,[5, 3], b, k).

cell(1202,[4, 7], w, k).
cell(1202,[1, 2], b, r).
cell(1202,[4, 4], w, k).

cell(1203,[3, 8], w, k).
cell(1203,[6, 3], b, k).
cell(1203,[5, 6], b, r).

cell(1204,[3, 5], b, r).
cell(1204,[5, 6], w, r).
cell(1204,[6, 6], w, r).

cell(1205,[3, 4], b, k).
cell(1205,[1, 7], b, k).
cell(1205,[5, 6], b, r).

cell(1206,[6, 6], b, r).
cell(1206,[8, 8], w, r).
cell(1206,[2, 7], w, k).

cell(1207,[4, 8], b, k).
cell(1207,[3, 8], b, k).
cell(1207,[1, 7], w, k).

cell(1208,[7, 6], w, r).
cell(1208,[1, 2], b, r).
cell(1208,[6, 1], w, k).

cell(1209,[7, 5], b, k).
cell(1209,[5, 5], b, k).
cell(1209,[4, 1], b, k).

cell(1210,[6, 5], b, r).
cell(1210,[3, 2], b, k).
cell(1210,[8, 6], b, k).

cell(1211,[2, 1], b, k).
cell(1211,[6, 1], w, r).
cell(1211,[3, 4], b, r).

cell(1212,[5, 7], b, r).
cell(1212,[7, 6], b, k).
cell(1212,[1, 6], w, k).

cell(1213,[3, 8], w, k).
cell(1213,[3, 6], w, k).
cell(1213,[5, 6], w, k).

cell(1214,[6, 4], b, k).
cell(1214,[4, 1], b, r).
cell(1214,[8, 6], w, k).

cell(1215,[6, 5], b, r).
cell(1215,[5, 5], w, r).
cell(1215,[2, 2], w, k).

cell(1216,[2, 6], b, r).
cell(1216,[8, 5], b, r).
cell(1216,[1, 5], b, k).

cell(1217,[1, 8], w, r).
cell(1217,[3, 8], w, r).
cell(1217,[3, 6], b, r).

cell(1218,[7, 3], w, k).
cell(1218,[6, 7], w, k).
cell(1218,[6, 8], w, k).

cell(1219,[2, 1], b, k).
cell(1219,[6, 2], w, r).
cell(1219,[2, 6], b, r).

cell(1220,[5, 1], b, r).
cell(1220,[7, 5], w, k).
cell(1220,[4, 1], w, k).

cell(1221,[5, 6], w, k).
cell(1221,[2, 7], w, k).
cell(1221,[1, 2], b, k).

cell(1222,[5, 1], w, r).
cell(1222,[2, 4], b, r).
cell(1222,[1, 3], w, k).

cell(1223,[8, 8], b, k).
cell(1223,[1, 7], w, k).
cell(1223,[3, 1], w, k).

cell(1224,[4, 1], w, k).
cell(1224,[7, 5], b, r).
cell(1224,[5, 5], b, r).

cell(1225,[6, 4], b, k).
cell(1225,[5, 2], w, k).
cell(1225,[3, 3], w, r).

cell(1226,[2, 1], w, k).
cell(1226,[2, 2], b, r).
cell(1226,[6, 2], w, k).

cell(1227,[8, 7], w, k).
cell(1227,[3, 5], b, k).
cell(1227,[5, 6], b, k).

cell(1228,[5, 1], w, k).
cell(1228,[2, 3], w, r).
cell(1228,[3, 6], w, r).

cell(1229,[6, 8], b, k).
cell(1229,[4, 4], w, r).
cell(1229,[8, 4], b, r).

cell(1230,[8, 6], w, r).
cell(1230,[2, 5], w, r).
cell(1230,[8, 3], w, r).

cell(1231,[8, 7], b, k).
cell(1231,[4, 5], b, k).
cell(1231,[4, 4], b, k).

cell(1232,[6, 4], w, r).
cell(1232,[3, 1], b, r).
cell(1232,[4, 2], w, r).

cell(1233,[4, 2], b, k).
cell(1233,[1, 1], b, k).
cell(1233,[1, 4], b, k).

cell(1234,[5, 3], w, k).
cell(1234,[5, 8], w, r).
cell(1234,[3, 1], b, k).

cell(1235,[8, 2], w, r).
cell(1235,[4, 6], w, r).
cell(1235,[3, 4], w, r).

cell(1236,[6, 7], b, r).
cell(1236,[8, 5], b, k).
cell(1236,[4, 7], w, r).

cell(1237,[6, 6], w, r).
cell(1237,[1, 5], w, k).
cell(1237,[4, 6], w, k).

cell(1238,[4, 6], b, k).
cell(1238,[4, 1], b, r).
cell(1238,[5, 2], w, k).

cell(1239,[3, 8], w, r).
cell(1239,[3, 6], b, r).
cell(1239,[4, 4], w, k).

cell(1240,[1, 4], w, r).
cell(1240,[6, 3], b, r).
cell(1240,[2, 2], w, k).

cell(1241,[5, 6], b, k).
cell(1241,[6, 2], w, k).
cell(1241,[1, 4], w, r).

cell(1242,[3, 8], w, r).
cell(1242,[6, 7], b, k).
cell(1242,[1, 8], w, k).

cell(1243,[3, 5], w, k).
cell(1243,[7, 1], b, k).
cell(1243,[5, 8], b, r).

cell(1244,[5, 3], w, r).
cell(1244,[5, 2], b, k).
cell(1244,[7, 8], b, k).

cell(1245,[5, 4], w, k).
cell(1245,[4, 6], b, k).
cell(1245,[2, 3], w, r).

cell(1246,[1, 1], w, r).
cell(1246,[7, 6], w, k).
cell(1246,[8, 1], w, r).

cell(1247,[1, 5], b, k).
cell(1247,[8, 8], b, k).
cell(1247,[7, 1], w, r).

cell(1248,[4, 5], w, r).
cell(1248,[2, 6], b, k).
cell(1248,[7, 6], b, k).

cell(1249,[3, 7], w, k).
cell(1249,[5, 1], w, r).
cell(1249,[6, 7], b, k).

cell(1250,[4, 4], w, k).
cell(1250,[7, 4], b, r).
cell(1250,[6, 2], w, r).

cell(1251,[6, 4], b, r).
cell(1251,[8, 3], w, k).
cell(1251,[5, 6], w, k).

cell(1252,[6, 8], w, k).
cell(1252,[3, 8], b, r).
cell(1252,[8, 8], b, r).

cell(1253,[1, 5], b, r).
cell(1253,[7, 6], b, r).
cell(1253,[2, 5], b, r).

cell(1254,[1, 4], b, k).
cell(1254,[5, 5], b, k).
cell(1254,[8, 2], b, r).

cell(1255,[6, 4], w, r).
cell(1255,[6, 2], b, r).
cell(1255,[7, 2], w, k).

cell(1256,[8, 2], w, r).
cell(1256,[5, 4], w, r).
cell(1256,[8, 5], w, r).

cell(1257,[8, 6], w, r).
cell(1257,[5, 7], w, k).
cell(1257,[5, 8], w, k).

cell(1258,[1, 1], w, k).
cell(1258,[5, 2], b, k).
cell(1258,[3, 6], w, r).

cell(1259,[3, 5], w, r).
cell(1259,[5, 2], w, r).
cell(1259,[6, 7], b, k).

cell(1260,[4, 3], b, k).
cell(1260,[1, 6], w, k).
cell(1260,[4, 8], w, r).

cell(1261,[4, 3], b, r).
cell(1261,[8, 6], w, k).
cell(1261,[2, 3], b, r).

cell(1262,[3, 4], w, r).
cell(1262,[1, 8], b, r).
cell(1262,[3, 1], b, r).

cell(1263,[7, 7], w, r).
cell(1263,[5, 5], w, k).
cell(1263,[8, 6], b, r).

cell(1264,[5, 8], w, k).
cell(1264,[3, 3], b, k).
cell(1264,[3, 4], w, r).

cell(1265,[1, 8], b, r).
cell(1265,[7, 6], b, r).
cell(1265,[6, 8], b, k).

cell(1266,[6, 4], w, r).
cell(1266,[1, 1], w, r).
cell(1266,[5, 1], b, k).

cell(1267,[6, 1], w, r).
cell(1267,[8, 4], b, k).
cell(1267,[5, 5], w, r).

cell(1268,[3, 3], b, r).
cell(1268,[1, 2], b, k).
cell(1268,[1, 7], b, r).

cell(1269,[5, 6], w, r).
cell(1269,[5, 5], b, k).
cell(1269,[8, 8], b, k).

cell(1270,[3, 2], b, k).
cell(1270,[3, 8], b, r).
cell(1270,[1, 7], w, r).

cell(1271,[5, 5], w, k).
cell(1271,[2, 4], w, r).
cell(1271,[2, 2], b, k).

cell(1272,[7, 7], b, k).
cell(1272,[5, 5], b, k).
cell(1272,[6, 3], w, r).

cell(1273,[3, 2], w, k).
cell(1273,[5, 5], w, k).
cell(1273,[6, 1], w, k).

cell(1274,[8, 8], b, k).
cell(1274,[3, 3], w, r).
cell(1274,[4, 6], w, k).

cell(1275,[8, 8], w, k).
cell(1275,[3, 7], b, k).
cell(1275,[1, 4], w, k).

cell(1276,[5, 4], b, r).
cell(1276,[2, 5], b, r).
cell(1276,[4, 1], b, r).

cell(1277,[7, 7], w, r).
cell(1277,[2, 1], w, r).
cell(1277,[8, 3], w, r).

cell(1278,[6, 8], w, r).
cell(1278,[3, 3], b, k).
cell(1278,[7, 5], w, k).

cell(1279,[8, 2], w, r).
cell(1279,[1, 3], w, k).
cell(1279,[6, 7], w, r).

cell(1280,[2, 5], w, r).
cell(1280,[8, 3], b, k).
cell(1280,[2, 2], w, r).

cell(1281,[3, 6], w, k).
cell(1281,[3, 2], b, r).
cell(1281,[5, 4], b, r).

cell(1282,[3, 7], b, r).
cell(1282,[1, 3], w, r).
cell(1282,[4, 3], b, r).

cell(1283,[5, 1], w, k).
cell(1283,[7, 5], w, k).
cell(1283,[6, 4], b, k).

cell(1284,[3, 8], w, r).
cell(1284,[4, 8], b, k).
cell(1284,[8, 5], w, k).

cell(1285,[3, 5], b, r).
cell(1285,[8, 6], w, r).
cell(1285,[2, 7], w, k).

cell(1286,[7, 2], w, r).
cell(1286,[8, 2], b, r).
cell(1286,[7, 6], w, r).

cell(1287,[3, 2], b, r).
cell(1287,[2, 8], w, k).
cell(1287,[1, 2], w, k).

cell(1288,[5, 2], w, k).
cell(1288,[7, 1], b, k).
cell(1288,[5, 8], b, r).

cell(1289,[8, 4], w, r).
cell(1289,[4, 4], b, r).
cell(1289,[3, 2], w, r).

cell(1290,[5, 8], b, k).
cell(1290,[2, 8], b, k).
cell(1290,[3, 2], w, k).

cell(1291,[8, 7], w, k).
cell(1291,[4, 5], w, r).
cell(1291,[4, 1], b, k).

cell(1292,[5, 8], b, k).
cell(1292,[6, 6], w, r).
cell(1292,[3, 7], b, r).

cell(1293,[1, 6], b, r).
cell(1293,[4, 7], w, r).
cell(1293,[6, 2], w, r).

cell(1294,[1, 4], w, k).
cell(1294,[3, 8], w, r).
cell(1294,[1, 3], w, k).

cell(1295,[1, 1], w, r).
cell(1295,[1, 5], w, k).
cell(1295,[4, 1], b, k).

cell(1296,[4, 3], w, r).
cell(1296,[1, 8], b, k).
cell(1296,[2, 3], b, r).

cell(1297,[1, 4], w, r).
cell(1297,[8, 4], b, k).
cell(1297,[6, 8], w, r).

cell(1298,[5, 1], b, k).
cell(1298,[8, 3], w, r).
cell(1298,[7, 8], b, k).

cell(1299,[7, 1], b, r).
cell(1299,[3, 5], b, r).
cell(1299,[8, 3], w, k).

cell(1300,[1, 5], w, k).
cell(1300,[4, 2], w, r).
cell(1300,[7, 5], w, k).

cell(1301,[5, 2], b, k).
cell(1301,[2, 6], w, r).
cell(1301,[2, 5], b, r).

cell(1302,[6, 4], w, k).
cell(1302,[6, 2], w, k).
cell(1302,[3, 5], w, r).

cell(1303,[3, 3], w, r).
cell(1303,[8, 7], b, k).
cell(1303,[5, 3], w, r).

cell(1304,[8, 6], b, r).
cell(1304,[5, 8], w, k).
cell(1304,[3, 4], b, r).

cell(1305,[5, 2], w, k).
cell(1305,[3, 6], w, r).
cell(1305,[8, 6], w, r).

cell(1306,[7, 6], b, k).
cell(1306,[7, 7], b, k).
cell(1306,[3, 5], b, k).

cell(1307,[5, 1], b, k).
cell(1307,[8, 5], b, r).
cell(1307,[7, 2], b, k).

cell(1308,[1, 6], b, k).
cell(1308,[6, 2], b, k).
cell(1308,[6, 4], w, r).

cell(1309,[1, 2], b, k).
cell(1309,[6, 4], b, r).
cell(1309,[7, 6], w, k).

cell(1310,[6, 2], b, r).
cell(1310,[1, 5], b, k).
cell(1310,[4, 2], w, r).

cell(1311,[7, 8], b, k).
cell(1311,[1, 8], b, k).
cell(1311,[1, 5], b, k).

cell(1312,[3, 8], b, r).
cell(1312,[2, 6], w, r).
cell(1312,[3, 1], b, k).

cell(1313,[6, 5], w, r).
cell(1313,[4, 6], b, r).
cell(1313,[7, 8], w, k).

cell(1314,[4, 1], b, r).
cell(1314,[1, 7], b, k).
cell(1314,[8, 7], b, r).

cell(1315,[3, 5], b, r).
cell(1315,[7, 3], b, r).
cell(1315,[1, 2], w, r).

cell(1316,[1, 3], b, k).
cell(1316,[1, 6], w, k).
cell(1316,[5, 7], w, k).

cell(1317,[3, 1], b, r).
cell(1317,[7, 2], w, k).
cell(1317,[6, 8], w, r).

cell(1318,[5, 3], b, r).
cell(1318,[5, 1], w, r).
cell(1318,[3, 7], w, k).

cell(1319,[7, 4], w, r).
cell(1319,[8, 7], w, k).
cell(1319,[2, 7], w, k).

cell(1320,[5, 8], w, r).
cell(1320,[1, 6], w, r).
cell(1320,[7, 6], w, k).

cell(1321,[7, 6], w, k).
cell(1321,[1, 4], w, r).
cell(1321,[8, 5], b, r).

cell(1322,[4, 8], w, k).
cell(1322,[6, 5], w, r).
cell(1322,[2, 5], b, k).

cell(1323,[8, 8], b, k).
cell(1323,[1, 6], b, r).
cell(1323,[3, 4], b, k).

cell(1324,[5, 8], b, r).
cell(1324,[8, 2], w, r).
cell(1324,[1, 1], w, k).

cell(1325,[4, 4], w, r).
cell(1325,[4, 3], b, k).
cell(1325,[8, 6], b, r).

cell(1326,[3, 5], b, k).
cell(1326,[2, 3], w, k).
cell(1326,[4, 8], w, k).

cell(1327,[3, 5], b, r).
cell(1327,[6, 3], b, r).
cell(1327,[2, 5], w, k).

cell(1328,[1, 3], b, r).
cell(1328,[4, 5], w, r).
cell(1328,[8, 6], w, k).

cell(1329,[2, 6], w, r).
cell(1329,[1, 2], b, r).
cell(1329,[3, 5], b, r).

cell(1330,[2, 5], w, k).
cell(1330,[1, 8], w, k).
cell(1330,[8, 7], w, r).

cell(1331,[2, 6], b, k).
cell(1331,[8, 6], w, k).
cell(1331,[5, 7], b, k).

cell(1332,[1, 8], b, k).
cell(1332,[5, 1], b, k).
cell(1332,[8, 6], w, k).

cell(1333,[5, 1], b, r).
cell(1333,[2, 6], b, k).
cell(1333,[8, 6], b, k).

cell(1334,[2, 8], b, r).
cell(1334,[3, 1], w, r).
cell(1334,[2, 6], w, k).

cell(1335,[5, 8], b, k).
cell(1335,[1, 7], w, k).
cell(1335,[5, 2], b, r).

cell(1336,[1, 3], w, r).
cell(1336,[1, 8], w, k).
cell(1336,[3, 3], w, k).

cell(1337,[2, 4], w, r).
cell(1337,[2, 2], w, k).
cell(1337,[6, 4], w, r).

cell(1338,[5, 7], w, r).
cell(1338,[6, 4], w, r).
cell(1338,[4, 3], w, r).

cell(1339,[1, 4], b, r).
cell(1339,[2, 8], w, r).
cell(1339,[3, 1], w, r).

cell(1340,[6, 4], b, r).
cell(1340,[5, 2], w, r).
cell(1340,[1, 7], b, k).

cell(1341,[2, 1], w, k).
cell(1341,[3, 2], b, k).
cell(1341,[8, 3], w, k).

cell(1342,[7, 1], w, k).
cell(1342,[5, 5], w, r).
cell(1342,[2, 4], b, r).

cell(1343,[5, 2], b, k).
cell(1343,[6, 5], b, k).
cell(1343,[6, 3], b, r).

cell(1344,[7, 7], b, r).
cell(1344,[1, 7], w, r).
cell(1344,[6, 1], w, k).

cell(1345,[6, 6], b, r).
cell(1345,[3, 6], w, k).
cell(1345,[2, 8], b, k).

cell(1346,[3, 6], w, r).
cell(1346,[3, 3], b, k).
cell(1346,[1, 5], w, r).

cell(1347,[1, 5], w, r).
cell(1347,[4, 2], b, k).
cell(1347,[5, 2], b, r).

cell(1348,[2, 2], b, k).
cell(1348,[1, 4], b, k).
cell(1348,[4, 5], b, r).

cell(1349,[2, 6], w, r).
cell(1349,[7, 6], b, k).
cell(1349,[8, 4], w, k).

cell(1350,[5, 1], w, k).
cell(1350,[6, 6], b, r).
cell(1350,[8, 1], w, k).

cell(1351,[2, 6], b, k).
cell(1351,[2, 5], b, k).
cell(1351,[4, 8], w, r).

cell(1352,[6, 8], b, k).
cell(1352,[4, 7], w, r).
cell(1352,[3, 2], w, r).

cell(1353,[1, 6], b, r).
cell(1353,[5, 6], b, k).
cell(1353,[2, 7], w, k).

cell(1354,[1, 8], b, r).
cell(1354,[3, 5], b, r).
cell(1354,[1, 2], w, k).

cell(1355,[6, 1], b, r).
cell(1355,[7, 7], w, k).
cell(1355,[1, 7], w, k).

cell(1356,[7, 5], w, r).
cell(1356,[5, 1], b, k).
cell(1356,[6, 1], b, k).

cell(1357,[4, 2], w, k).
cell(1357,[7, 4], w, r).
cell(1357,[4, 4], b, r).

cell(1358,[1, 2], w, k).
cell(1358,[6, 2], b, r).
cell(1358,[2, 6], w, r).

cell(1359,[5, 6], b, k).
cell(1359,[6, 4], b, k).
cell(1359,[1, 8], b, k).

cell(1360,[1, 7], w, k).
cell(1360,[3, 5], b, k).
cell(1360,[4, 1], w, k).

cell(1361,[2, 2], w, k).
cell(1361,[5, 4], w, k).
cell(1361,[2, 5], w, k).

cell(1362,[5, 1], w, k).
cell(1362,[5, 3], w, k).
cell(1362,[6, 1], b, k).

cell(1363,[2, 6], b, r).
cell(1363,[8, 5], b, k).
cell(1363,[6, 1], w, k).

cell(1364,[7, 1], b, r).
cell(1364,[6, 1], w, k).
cell(1364,[6, 6], b, k).

cell(1365,[4, 3], w, k).
cell(1365,[3, 5], b, k).
cell(1365,[3, 2], w, k).

cell(1366,[7, 8], w, k).
cell(1366,[4, 5], b, k).
cell(1366,[2, 8], b, k).

cell(1367,[2, 7], w, k).
cell(1367,[7, 6], b, k).
cell(1367,[1, 6], w, k).

cell(1368,[3, 1], w, k).
cell(1368,[1, 1], w, k).
cell(1368,[6, 1], w, k).

cell(1369,[5, 1], w, k).
cell(1369,[3, 7], w, r).
cell(1369,[4, 8], b, k).

cell(1370,[1, 2], b, k).
cell(1370,[7, 7], w, k).
cell(1370,[7, 2], w, r).

cell(1371,[2, 4], b, r).
cell(1371,[6, 8], w, r).
cell(1371,[8, 4], b, r).

cell(1372,[1, 3], b, r).
cell(1372,[1, 7], b, r).
cell(1372,[5, 2], b, r).

cell(1373,[5, 6], w, r).
cell(1373,[3, 3], b, r).
cell(1373,[3, 1], b, r).

cell(1374,[6, 2], b, k).
cell(1374,[4, 1], b, k).
cell(1374,[3, 6], w, r).

cell(1375,[8, 7], w, k).
cell(1375,[8, 1], w, k).
cell(1375,[2, 1], b, k).

cell(1376,[5, 2], b, r).
cell(1376,[1, 8], b, k).
cell(1376,[8, 5], w, r).

cell(1377,[3, 4], w, r).
cell(1377,[8, 4], b, r).
cell(1377,[2, 7], w, r).

cell(1378,[2, 8], b, k).
cell(1378,[1, 3], b, r).
cell(1378,[2, 3], b, r).

cell(1379,[7, 1], b, k).
cell(1379,[1, 5], b, k).
cell(1379,[7, 5], b, r).

cell(1380,[7, 1], b, r).
cell(1380,[2, 4], b, k).
cell(1380,[7, 8], w, k).

cell(1381,[6, 1], w, k).
cell(1381,[7, 2], b, k).
cell(1381,[8, 2], w, r).

cell(1382,[7, 8], b, r).
cell(1382,[1, 7], w, k).
cell(1382,[1, 1], w, r).

cell(1383,[8, 3], w, r).
cell(1383,[5, 6], w, k).
cell(1383,[3, 1], b, k).

cell(1384,[1, 5], b, r).
cell(1384,[5, 6], w, k).
cell(1384,[3, 8], w, r).

cell(1385,[3, 6], w, k).
cell(1385,[4, 2], w, k).
cell(1385,[3, 7], b, k).

cell(1386,[6, 4], w, k).
cell(1386,[7, 7], b, k).
cell(1386,[8, 8], w, r).

cell(1387,[2, 7], w, r).
cell(1387,[1, 7], b, k).
cell(1387,[5, 8], b, k).

cell(1388,[4, 5], w, r).
cell(1388,[8, 7], w, r).
cell(1388,[6, 1], w, k).

cell(1389,[1, 3], w, r).
cell(1389,[5, 6], w, r).
cell(1389,[6, 4], w, r).

cell(1390,[6, 7], b, k).
cell(1390,[8, 8], b, r).
cell(1390,[7, 3], b, r).

cell(1391,[3, 6], b, r).
cell(1391,[4, 3], w, k).
cell(1391,[2, 5], w, k).

cell(1392,[4, 5], b, k).
cell(1392,[3, 6], b, r).
cell(1392,[7, 6], w, k).

cell(1393,[8, 7], b, k).
cell(1393,[6, 4], w, r).
cell(1393,[1, 1], w, k).

cell(1394,[7, 2], w, r).
cell(1394,[1, 1], b, k).
cell(1394,[7, 5], b, k).

cell(1395,[2, 5], b, r).
cell(1395,[7, 5], b, k).
cell(1395,[1, 7], w, r).

cell(1396,[7, 5], b, r).
cell(1396,[4, 3], w, k).
cell(1396,[6, 5], b, r).

cell(1397,[7, 2], b, r).
cell(1397,[3, 5], b, r).
cell(1397,[2, 6], b, r).

cell(1398,[6, 7], w, k).
cell(1398,[4, 4], b, k).
cell(1398,[4, 1], w, k).

cell(1399,[4, 6], w, k).
cell(1399,[7, 4], w, r).
cell(1399,[8, 3], w, r).

cell(1400,[8, 8], b, r).
cell(1400,[4, 6], w, k).
cell(1400,[4, 4], b, r).

cell(1401,[6, 3], b, r).
cell(1401,[2, 6], w, r).
cell(1401,[3, 1], b, k).

cell(1402,[6, 5], b, k).
cell(1402,[4, 8], w, r).
cell(1402,[8, 2], w, r).

cell(1403,[8, 5], b, r).
cell(1403,[2, 3], w, k).
cell(1403,[8, 6], w, r).

cell(1404,[2, 8], b, k).
cell(1404,[6, 5], w, k).
cell(1404,[6, 1], b, k).

cell(1405,[6, 7], b, k).
cell(1405,[7, 3], b, k).
cell(1405,[8, 7], w, r).

cell(1406,[3, 2], w, r).
cell(1406,[7, 5], b, k).
cell(1406,[7, 7], b, k).

cell(1407,[1, 8], w, k).
cell(1407,[4, 2], w, k).
cell(1407,[8, 3], w, k).

cell(1408,[2, 8], b, k).
cell(1408,[7, 4], b, r).
cell(1408,[8, 2], b, r).

cell(1409,[3, 2], b, k).
cell(1409,[5, 8], b, k).
cell(1409,[6, 2], w, k).

cell(1410,[1, 8], b, k).
cell(1410,[3, 6], b, r).
cell(1410,[3, 4], b, r).

cell(1411,[8, 1], w, r).
cell(1411,[4, 5], b, r).
cell(1411,[4, 1], b, r).

cell(1412,[8, 3], b, k).
cell(1412,[7, 5], w, k).
cell(1412,[2, 7], b, r).

cell(1413,[4, 2], b, r).
cell(1413,[7, 2], w, k).
cell(1413,[7, 8], b, r).

cell(1414,[1, 2], b, r).
cell(1414,[8, 5], b, r).
cell(1414,[2, 1], w, k).

cell(1415,[8, 3], w, k).
cell(1415,[3, 7], w, k).
cell(1415,[1, 6], w, r).

cell(1416,[5, 6], w, k).
cell(1416,[6, 7], b, r).
cell(1416,[7, 1], w, r).

cell(1417,[7, 4], b, k).
cell(1417,[6, 7], b, k).
cell(1417,[6, 1], b, r).

cell(1418,[5, 1], w, k).
cell(1418,[5, 7], b, r).
cell(1418,[2, 2], b, r).

cell(1419,[8, 4], b, r).
cell(1419,[6, 3], w, r).
cell(1419,[3, 7], w, k).

cell(1420,[7, 2], b, k).
cell(1420,[1, 3], w, k).
cell(1420,[5, 5], b, r).

cell(1421,[7, 5], w, k).
cell(1421,[5, 7], b, r).
cell(1421,[5, 6], b, k).

cell(1422,[6, 4], b, r).
cell(1422,[1, 7], w, k).
cell(1422,[7, 4], w, k).

cell(1423,[4, 6], b, k).
cell(1423,[3, 2], w, r).
cell(1423,[3, 3], b, r).

cell(1424,[1, 5], w, k).
cell(1424,[4, 4], w, k).
cell(1424,[6, 6], b, k).

cell(1425,[3, 3], w, r).
cell(1425,[4, 3], b, r).
cell(1425,[1, 7], b, k).

cell(1426,[5, 7], w, r).
cell(1426,[1, 2], b, r).
cell(1426,[3, 4], b, k).

cell(1427,[4, 7], b, k).
cell(1427,[1, 2], w, k).
cell(1427,[5, 2], w, r).

cell(1428,[5, 1], w, k).
cell(1428,[5, 8], w, r).
cell(1428,[7, 2], b, k).

cell(1429,[7, 4], w, k).
cell(1429,[6, 8], w, k).
cell(1429,[7, 3], b, r).

cell(1430,[6, 6], w, r).
cell(1430,[1, 6], w, k).
cell(1430,[3, 2], w, r).

cell(1431,[8, 5], w, r).
cell(1431,[7, 5], b, k).
cell(1431,[6, 6], w, k).

cell(1432,[1, 8], b, k).
cell(1432,[1, 5], b, k).
cell(1432,[1, 1], w, k).

cell(1433,[7, 5], b, k).
cell(1433,[5, 5], b, k).
cell(1433,[5, 6], w, r).

cell(1434,[6, 1], b, r).
cell(1434,[1, 5], w, k).
cell(1434,[5, 1], b, k).

cell(1435,[6, 8], w, k).
cell(1435,[6, 5], w, r).
cell(1435,[2, 8], w, r).

cell(1436,[6, 5], w, r).
cell(1436,[2, 2], b, r).
cell(1436,[3, 1], w, k).

cell(1437,[1, 1], b, r).
cell(1437,[4, 1], w, k).
cell(1437,[8, 4], b, r).

cell(1438,[8, 5], b, r).
cell(1438,[6, 4], b, k).
cell(1438,[1, 4], b, k).

cell(1439,[5, 8], b, k).
cell(1439,[6, 4], b, k).
cell(1439,[2, 3], w, r).

cell(1440,[2, 2], w, k).
cell(1440,[8, 6], b, k).
cell(1440,[4, 1], b, k).

cell(1441,[6, 6], w, k).
cell(1441,[5, 3], w, k).
cell(1441,[2, 8], b, r).

cell(1442,[6, 8], b, k).
cell(1442,[5, 1], w, r).
cell(1442,[5, 6], w, r).

cell(1443,[2, 7], b, k).
cell(1443,[4, 2], w, r).
cell(1443,[5, 1], b, k).

cell(1444,[7, 3], b, r).
cell(1444,[5, 8], w, k).
cell(1444,[1, 1], b, r).

cell(1445,[6, 8], b, r).
cell(1445,[4, 5], b, k).
cell(1445,[3, 7], w, k).

cell(1446,[7, 5], b, k).
cell(1446,[4, 7], b, r).
cell(1446,[5, 6], w, k).

cell(1447,[4, 1], b, r).
cell(1447,[2, 3], b, k).
cell(1447,[3, 4], b, r).

cell(1448,[6, 1], w, r).
cell(1448,[5, 3], b, k).
cell(1448,[4, 7], w, k).

cell(1449,[3, 6], b, r).
cell(1449,[5, 7], b, k).
cell(1449,[4, 6], w, r).

cell(1450,[5, 6], w, r).
cell(1450,[3, 8], w, k).
cell(1450,[5, 2], b, k).

cell(1451,[8, 3], w, r).
cell(1451,[3, 4], w, k).
cell(1451,[7, 5], w, k).

cell(1452,[4, 4], w, r).
cell(1452,[5, 1], w, k).
cell(1452,[8, 1], w, r).

cell(1453,[6, 6], w, k).
cell(1453,[5, 6], b, k).
cell(1453,[6, 5], b, r).

cell(1454,[7, 7], w, r).
cell(1454,[3, 1], b, r).
cell(1454,[2, 5], w, k).

cell(1455,[3, 7], b, k).
cell(1455,[1, 4], b, k).
cell(1455,[2, 5], w, k).

cell(1456,[2, 1], w, r).
cell(1456,[3, 4], b, r).
cell(1456,[2, 3], w, r).

cell(1457,[4, 2], b, r).
cell(1457,[8, 5], b, r).
cell(1457,[8, 7], w, k).

cell(1458,[5, 2], w, k).
cell(1458,[4, 8], w, r).
cell(1458,[1, 6], b, k).

cell(1459,[3, 6], b, k).
cell(1459,[2, 5], w, r).
cell(1459,[3, 8], b, r).

cell(1460,[6, 1], b, r).
cell(1460,[1, 5], b, k).
cell(1460,[2, 2], b, k).

cell(1461,[6, 1], w, r).
cell(1461,[3, 7], w, k).
cell(1461,[4, 7], w, k).

cell(1462,[6, 4], w, k).
cell(1462,[4, 4], b, r).
cell(1462,[3, 2], w, k).

cell(1463,[1, 1], w, k).
cell(1463,[6, 5], w, r).
cell(1463,[6, 8], w, r).

cell(1464,[8, 8], w, r).
cell(1464,[3, 3], b, k).
cell(1464,[4, 3], w, k).

cell(1465,[8, 8], b, k).
cell(1465,[4, 1], b, k).
cell(1465,[5, 3], b, k).

cell(1466,[7, 1], w, k).
cell(1466,[2, 2], w, r).
cell(1466,[4, 1], w, r).

cell(1467,[4, 4], b, r).
cell(1467,[8, 4], b, r).
cell(1467,[6, 6], b, k).

cell(1468,[3, 4], b, k).
cell(1468,[6, 5], b, r).
cell(1468,[7, 1], w, r).

cell(1469,[3, 3], w, k).
cell(1469,[5, 6], w, k).
cell(1469,[1, 5], b, k).

cell(1470,[7, 7], w, r).
cell(1470,[3, 7], w, k).
cell(1470,[2, 5], w, r).

cell(1471,[2, 3], b, r).
cell(1471,[4, 5], w, r).
cell(1471,[4, 3], w, k).

cell(1472,[2, 6], w, r).
cell(1472,[3, 8], b, k).
cell(1472,[3, 6], w, r).

cell(1473,[1, 3], w, k).
cell(1473,[2, 3], b, k).
cell(1473,[5, 2], w, k).

cell(1474,[2, 3], w, k).
cell(1474,[1, 2], w, k).
cell(1474,[7, 4], b, r).

cell(1475,[1, 7], w, k).
cell(1475,[8, 7], w, r).
cell(1475,[3, 5], w, k).

cell(1476,[5, 2], b, r).
cell(1476,[5, 8], w, r).
cell(1476,[1, 4], b, r).

cell(1477,[7, 1], b, k).
cell(1477,[3, 3], b, r).
cell(1477,[5, 6], w, r).

cell(1478,[4, 3], w, k).
cell(1478,[7, 5], w, k).
cell(1478,[7, 1], b, r).

cell(1479,[1, 2], b, r).
cell(1479,[4, 8], b, k).
cell(1479,[4, 3], w, r).

cell(1480,[7, 7], b, r).
cell(1480,[7, 4], w, r).
cell(1480,[3, 8], w, r).

cell(1481,[7, 2], b, k).
cell(1481,[1, 3], b, r).
cell(1481,[7, 8], b, r).

cell(1482,[8, 8], w, r).
cell(1482,[7, 1], b, r).
cell(1482,[5, 3], w, r).

cell(1483,[6, 4], b, r).
cell(1483,[3, 8], w, r).
cell(1483,[5, 1], w, k).

cell(1484,[2, 4], w, r).
cell(1484,[5, 7], w, k).
cell(1484,[8, 2], w, r).

cell(1485,[4, 1], b, r).
cell(1485,[8, 4], w, r).
cell(1485,[7, 5], b, k).

cell(1486,[8, 7], b, k).
cell(1486,[7, 5], b, k).
cell(1486,[6, 1], b, k).

cell(1487,[8, 5], w, r).
cell(1487,[8, 8], b, r).
cell(1487,[2, 8], w, r).

cell(1488,[4, 8], b, k).
cell(1488,[6, 6], w, k).
cell(1488,[6, 3], w, r).

cell(1489,[1, 7], b, k).
cell(1489,[2, 7], w, k).
cell(1489,[6, 8], b, k).

cell(1490,[6, 2], b, k).
cell(1490,[2, 1], b, r).
cell(1490,[8, 6], w, k).

cell(1491,[6, 6], w, r).
cell(1491,[3, 7], b, r).
cell(1491,[3, 1], w, k).

cell(1492,[8, 1], b, r).
cell(1492,[4, 6], w, k).
cell(1492,[8, 6], w, k).

cell(1493,[5, 7], b, k).
cell(1493,[4, 1], b, k).
cell(1493,[5, 4], b, k).

cell(1494,[6, 2], w, r).
cell(1494,[7, 2], b, r).
cell(1494,[3, 1], b, k).

cell(1495,[4, 8], w, r).
cell(1495,[8, 7], w, r).
cell(1495,[8, 8], w, r).

cell(1496,[4, 3], w, r).
cell(1496,[3, 5], w, r).
cell(1496,[2, 3], b, k).

cell(1497,[6, 6], b, k).
cell(1497,[5, 6], w, r).
cell(1497,[6, 5], b, r).

cell(1498,[6, 5], b, k).
cell(1498,[3, 7], b, r).
cell(1498,[2, 6], b, k).

cell(1499,[3, 5], w, r).
cell(1499,[5, 6], b, r).
cell(1499,[2, 3], w, r).

cell(1500,[7, 1], b, k).
cell(1500,[5, 8], b, r).
cell(1500,[8, 3], w, r).

cell(1501,[8, 5], w, r).
cell(1501,[8, 1], b, r).
cell(1501,[3, 4], b, k).

cell(1502,[3, 7], b, k).
cell(1502,[6, 3], w, r).
cell(1502,[6, 5], b, k).

cell(1503,[8, 2], w, k).
cell(1503,[8, 5], w, r).
cell(1503,[8, 7], w, r).

cell(1504,[2, 4], w, r).
cell(1504,[3, 8], w, r).
cell(1504,[8, 6], b, k).

cell(1505,[5, 6], b, r).
cell(1505,[2, 4], w, k).
cell(1505,[6, 8], b, k).

cell(1506,[3, 6], b, k).
cell(1506,[4, 4], w, k).
cell(1506,[1, 1], w, r).

cell(1507,[2, 6], w, k).
cell(1507,[8, 8], w, r).
cell(1507,[1, 8], w, k).

cell(1508,[8, 7], b, k).
cell(1508,[5, 8], w, k).
cell(1508,[1, 6], w, r).

cell(1509,[8, 7], w, k).
cell(1509,[8, 2], b, k).
cell(1509,[7, 6], b, r).

cell(1510,[4, 6], b, k).
cell(1510,[7, 7], b, r).
cell(1510,[5, 4], w, r).

cell(1511,[7, 2], b, r).
cell(1511,[8, 5], b, k).
cell(1511,[8, 6], b, r).

cell(1512,[3, 8], w, k).
cell(1512,[3, 1], w, k).
cell(1512,[1, 7], b, k).

cell(1513,[4, 1], b, k).
cell(1513,[5, 4], w, k).
cell(1513,[8, 2], w, r).

cell(1514,[7, 2], w, k).
cell(1514,[1, 7], w, r).
cell(1514,[1, 1], b, r).

cell(1515,[8, 5], b, k).
cell(1515,[1, 4], w, r).
cell(1515,[5, 5], b, r).

cell(1516,[4, 2], b, k).
cell(1516,[1, 6], b, k).
cell(1516,[1, 1], w, k).

cell(1517,[2, 7], w, r).
cell(1517,[4, 5], w, r).
cell(1517,[6, 2], w, r).

cell(1518,[1, 4], w, k).
cell(1518,[2, 8], w, r).
cell(1518,[5, 1], w, k).

cell(1519,[8, 5], w, k).
cell(1519,[4, 6], w, r).
cell(1519,[3, 3], w, r).

cell(1520,[2, 4], b, k).
cell(1520,[3, 4], b, k).
cell(1520,[3, 5], w, r).

cell(1521,[3, 4], w, k).
cell(1521,[1, 1], b, k).
cell(1521,[3, 2], w, r).

cell(1522,[3, 6], w, k).
cell(1522,[5, 1], w, r).
cell(1522,[6, 3], w, k).

cell(1523,[4, 8], w, r).
cell(1523,[5, 4], b, r).
cell(1523,[6, 4], w, k).

cell(1524,[5, 1], w, k).
cell(1524,[6, 7], b, k).
cell(1524,[7, 2], w, r).

cell(1525,[3, 2], w, r).
cell(1525,[8, 6], b, k).
cell(1525,[6, 1], b, k).

cell(1526,[7, 8], w, r).
cell(1526,[4, 8], w, r).
cell(1526,[6, 8], b, k).

cell(1527,[6, 4], b, r).
cell(1527,[4, 5], w, k).
cell(1527,[1, 1], w, r).

cell(1528,[1, 6], b, r).
cell(1528,[4, 8], w, k).
cell(1528,[5, 6], w, r).

cell(1529,[8, 2], b, k).
cell(1529,[7, 8], b, r).
cell(1529,[5, 8], w, k).

cell(1530,[8, 8], b, k).
cell(1530,[8, 2], b, r).
cell(1530,[7, 7], b, r).

cell(1531,[5, 2], w, r).
cell(1531,[6, 2], w, r).
cell(1531,[7, 8], b, k).

cell(1532,[8, 1], w, k).
cell(1532,[7, 7], b, r).
cell(1532,[6, 8], b, r).

cell(1533,[6, 2], w, k).
cell(1533,[7, 8], b, r).
cell(1533,[6, 8], b, k).

cell(1534,[7, 4], b, k).
cell(1534,[6, 3], w, k).
cell(1534,[3, 2], w, r).

cell(1535,[2, 6], w, r).
cell(1535,[8, 1], b, k).
cell(1535,[6, 5], b, r).

cell(1536,[3, 4], w, r).
cell(1536,[5, 6], w, k).
cell(1536,[4, 4], w, r).

cell(1537,[8, 3], w, k).
cell(1537,[7, 5], w, r).
cell(1537,[3, 2], b, r).

cell(1538,[1, 2], b, k).
cell(1538,[2, 6], w, r).
cell(1538,[2, 7], b, r).

cell(1539,[4, 7], w, r).
cell(1539,[2, 8], b, r).
cell(1539,[3, 7], b, r).

cell(1540,[7, 5], w, k).
cell(1540,[3, 6], w, k).
cell(1540,[8, 8], b, r).

cell(1541,[4, 3], w, r).
cell(1541,[4, 8], b, k).
cell(1541,[2, 1], b, k).

cell(1542,[7, 4], b, k).
cell(1542,[4, 5], b, k).
cell(1542,[8, 1], w, k).

cell(1543,[7, 3], w, k).
cell(1543,[3, 1], b, k).
cell(1543,[7, 7], w, k).

cell(1544,[2, 7], w, r).
cell(1544,[6, 2], w, k).
cell(1544,[7, 4], w, k).

cell(1545,[6, 5], w, k).
cell(1545,[4, 1], b, k).
cell(1545,[8, 3], b, r).

cell(1546,[6, 2], w, r).
cell(1546,[2, 5], w, r).
cell(1546,[1, 4], b, k).

cell(1547,[6, 4], w, r).
cell(1547,[4, 6], w, k).
cell(1547,[4, 4], b, r).

cell(1548,[6, 6], w, k).
cell(1548,[5, 5], b, k).
cell(1548,[2, 5], b, k).

cell(1549,[2, 7], b, r).
cell(1549,[8, 3], b, k).
cell(1549,[7, 4], w, r).

cell(1550,[6, 1], b, k).
cell(1550,[7, 5], w, k).
cell(1550,[3, 3], b, k).

cell(1551,[1, 2], b, r).
cell(1551,[4, 2], b, r).
cell(1551,[1, 3], w, k).

cell(1552,[5, 8], w, k).
cell(1552,[7, 1], w, r).
cell(1552,[4, 7], b, k).

cell(1553,[6, 2], b, k).
cell(1553,[3, 7], b, r).
cell(1553,[5, 4], b, r).

cell(1554,[3, 5], b, r).
cell(1554,[1, 6], b, k).
cell(1554,[7, 5], w, k).

cell(1555,[4, 3], b, k).
cell(1555,[6, 1], w, k).
cell(1555,[2, 5], b, r).

cell(1556,[7, 2], b, k).
cell(1556,[5, 4], b, r).
cell(1556,[8, 7], w, k).

cell(1557,[2, 2], b, r).
cell(1557,[1, 1], b, r).
cell(1557,[5, 3], w, k).

cell(1558,[3, 8], w, k).
cell(1558,[5, 4], w, r).
cell(1558,[1, 4], w, r).

cell(1559,[8, 4], b, r).
cell(1559,[5, 3], w, k).
cell(1559,[5, 2], b, k).

cell(1560,[6, 1], w, k).
cell(1560,[4, 1], w, r).
cell(1560,[4, 3], w, r).

cell(1561,[3, 3], w, k).
cell(1561,[3, 6], w, r).
cell(1561,[1, 7], w, k).

cell(1562,[8, 2], b, r).
cell(1562,[5, 2], w, k).
cell(1562,[3, 5], b, k).

cell(1563,[4, 1], w, k).
cell(1563,[1, 2], b, k).
cell(1563,[5, 5], b, k).

cell(1564,[5, 3], b, r).
cell(1564,[2, 6], b, r).
cell(1564,[6, 1], b, r).

cell(1565,[4, 4], b, k).
cell(1565,[1, 3], w, r).
cell(1565,[1, 4], w, r).

cell(1566,[3, 8], w, r).
cell(1566,[6, 1], w, r).
cell(1566,[6, 8], w, k).

cell(1567,[3, 1], b, k).
cell(1567,[2, 6], w, r).
cell(1567,[1, 4], b, r).

cell(1568,[2, 1], w, k).
cell(1568,[5, 8], w, k).
cell(1568,[6, 6], w, r).

cell(1569,[5, 6], b, r).
cell(1569,[2, 1], b, k).
cell(1569,[6, 7], w, k).

cell(1570,[8, 3], w, r).
cell(1570,[3, 3], w, k).
cell(1570,[7, 5], w, r).

cell(1571,[6, 6], b, r).
cell(1571,[3, 2], b, r).
cell(1571,[2, 3], w, r).

cell(1572,[5, 7], w, k).
cell(1572,[4, 3], w, r).
cell(1572,[6, 4], w, k).

cell(1573,[7, 5], b, k).
cell(1573,[3, 3], w, k).
cell(1573,[3, 7], w, k).

cell(1574,[8, 7], b, r).
cell(1574,[7, 2], w, k).
cell(1574,[6, 3], b, k).

cell(1575,[1, 5], w, k).
cell(1575,[3, 6], w, r).
cell(1575,[8, 6], w, k).

cell(1576,[3, 8], w, k).
cell(1576,[6, 3], b, k).
cell(1576,[6, 1], b, r).

cell(1577,[2, 8], w, r).
cell(1577,[5, 2], b, k).
cell(1577,[5, 4], b, k).

cell(1578,[6, 8], w, k).
cell(1578,[6, 1], w, k).
cell(1578,[1, 8], b, r).

cell(1579,[4, 1], b, k).
cell(1579,[6, 2], w, k).
cell(1579,[7, 7], b, k).

cell(1580,[7, 5], b, k).
cell(1580,[7, 8], w, r).
cell(1580,[1, 5], w, k).

cell(1581,[2, 5], b, k).
cell(1581,[8, 4], w, r).
cell(1581,[4, 1], w, k).

cell(1582,[8, 2], b, k).
cell(1582,[6, 6], w, k).
cell(1582,[4, 8], w, r).

cell(1583,[1, 1], b, r).
cell(1583,[4, 2], b, r).
cell(1583,[8, 5], b, r).

cell(1584,[4, 2], b, k).
cell(1584,[7, 7], b, k).
cell(1584,[3, 1], b, r).

cell(1585,[5, 1], b, k).
cell(1585,[7, 8], b, k).
cell(1585,[8, 7], w, k).

cell(1586,[7, 7], w, r).
cell(1586,[6, 3], b, k).
cell(1586,[4, 8], w, k).

cell(1587,[8, 6], b, r).
cell(1587,[3, 6], w, r).
cell(1587,[7, 8], b, r).

cell(1588,[4, 8], w, k).
cell(1588,[5, 3], w, k).
cell(1588,[8, 8], w, r).

cell(1589,[8, 6], w, k).
cell(1589,[4, 4], w, k).
cell(1589,[3, 8], w, r).

cell(1590,[5, 8], w, k).
cell(1590,[3, 5], w, r).
cell(1590,[3, 3], b, r).

cell(1591,[8, 7], w, k).
cell(1591,[7, 7], b, k).
cell(1591,[5, 5], w, r).

cell(1592,[3, 1], w, k).
cell(1592,[5, 6], b, r).
cell(1592,[1, 5], b, k).

cell(1593,[2, 5], w, k).
cell(1593,[4, 3], w, r).
cell(1593,[1, 8], b, r).

cell(1594,[5, 5], b, r).
cell(1594,[4, 3], b, k).
cell(1594,[5, 6], b, k).

cell(1595,[1, 4], w, k).
cell(1595,[6, 5], b, k).
cell(1595,[7, 6], w, r).

cell(1596,[3, 6], w, k).
cell(1596,[8, 5], b, k).
cell(1596,[4, 7], w, k).

cell(1597,[3, 3], b, r).
cell(1597,[7, 7], w, r).
cell(1597,[6, 1], b, k).

cell(1598,[3, 5], w, k).
cell(1598,[6, 1], b, r).
cell(1598,[1, 4], b, r).

cell(1599,[3, 3], b, r).
cell(1599,[7, 7], w, r).
cell(1599,[4, 2], b, k).

cell(1600,[7, 4], w, k).
cell(1600,[7, 5], w, k).
cell(1600,[7, 8], w, r).

cell(1601,[4, 4], w, r).
cell(1601,[7, 2], w, k).
cell(1601,[7, 3], b, k).

cell(1602,[4, 1], w, r).
cell(1602,[2, 8], w, k).
cell(1602,[6, 6], b, r).

cell(1603,[7, 8], b, k).
cell(1603,[2, 4], w, k).
cell(1603,[1, 8], w, r).

cell(1604,[2, 1], w, r).
cell(1604,[8, 1], b, k).
cell(1604,[5, 1], w, k).

cell(1605,[3, 2], w, r).
cell(1605,[2, 1], w, r).
cell(1605,[6, 3], w, k).

cell(1606,[6, 2], b, k).
cell(1606,[4, 5], w, r).
cell(1606,[6, 1], b, k).

cell(1607,[5, 5], b, k).
cell(1607,[4, 8], w, k).
cell(1607,[6, 5], b, r).

cell(1608,[6, 3], w, r).
cell(1608,[6, 7], b, r).
cell(1608,[2, 6], w, k).

cell(1609,[6, 1], w, k).
cell(1609,[5, 2], b, r).
cell(1609,[6, 2], b, r).

cell(1610,[7, 4], b, r).
cell(1610,[1, 1], w, k).
cell(1610,[6, 4], w, k).

cell(1611,[5, 4], w, k).
cell(1611,[1, 3], w, r).
cell(1611,[3, 6], b, k).

cell(1612,[5, 7], b, k).
cell(1612,[6, 8], b, r).
cell(1612,[2, 2], b, k).

cell(1613,[6, 8], b, r).
cell(1613,[8, 4], w, k).
cell(1613,[6, 5], w, k).

cell(1614,[8, 1], b, r).
cell(1614,[1, 7], b, r).
cell(1614,[5, 6], w, r).

cell(1615,[2, 5], b, k).
cell(1615,[2, 4], w, k).
cell(1615,[4, 8], w, r).

cell(1616,[2, 6], w, k).
cell(1616,[4, 1], b, r).
cell(1616,[2, 5], b, r).

cell(1617,[7, 8], w, k).
cell(1617,[2, 1], b, r).
cell(1617,[8, 4], b, k).

cell(1618,[4, 8], b, r).
cell(1618,[8, 7], w, r).
cell(1618,[8, 5], b, k).

cell(1619,[1, 8], b, r).
cell(1619,[4, 6], b, r).
cell(1619,[7, 3], w, k).

cell(1620,[2, 4], w, r).
cell(1620,[7, 6], b, r).
cell(1620,[5, 5], b, k).

cell(1621,[5, 8], b, r).
cell(1621,[1, 5], b, r).
cell(1621,[6, 4], b, r).

cell(1622,[5, 8], b, k).
cell(1622,[4, 5], w, r).
cell(1622,[7, 2], b, k).

cell(1623,[1, 8], w, k).
cell(1623,[3, 4], w, k).
cell(1623,[7, 4], b, k).

cell(1624,[3, 8], b, k).
cell(1624,[6, 2], w, k).
cell(1624,[8, 3], w, k).

cell(1625,[6, 1], b, k).
cell(1625,[2, 7], b, r).
cell(1625,[6, 3], w, r).

cell(1626,[2, 5], w, r).
cell(1626,[3, 2], w, r).
cell(1626,[4, 5], w, k).

cell(1627,[2, 3], b, r).
cell(1627,[3, 2], b, r).
cell(1627,[4, 7], w, r).

cell(1628,[7, 5], b, r).
cell(1628,[5, 3], b, r).
cell(1628,[8, 6], b, r).

cell(1629,[7, 2], b, r).
cell(1629,[4, 1], b, k).
cell(1629,[7, 7], b, k).

cell(1630,[6, 5], b, k).
cell(1630,[6, 6], b, r).
cell(1630,[1, 7], b, k).

cell(1631,[1, 5], b, r).
cell(1631,[2, 8], b, k).
cell(1631,[2, 7], w, k).

cell(1632,[7, 3], b, k).
cell(1632,[6, 4], b, r).
cell(1632,[7, 7], w, k).

cell(1633,[2, 1], w, k).
cell(1633,[2, 5], w, r).
cell(1633,[5, 3], b, r).

cell(1634,[5, 2], w, r).
cell(1634,[8, 8], b, r).
cell(1634,[3, 8], b, k).

cell(1635,[2, 1], w, r).
cell(1635,[4, 5], b, r).
cell(1635,[5, 6], w, r).

cell(1636,[7, 8], b, r).
cell(1636,[7, 4], b, r).
cell(1636,[4, 6], b, k).

cell(1637,[2, 6], b, r).
cell(1637,[6, 4], w, k).
cell(1637,[6, 2], b, k).

cell(1638,[7, 1], b, k).
cell(1638,[1, 5], w, k).
cell(1638,[6, 3], b, r).

cell(1639,[5, 7], w, k).
cell(1639,[5, 4], b, r).
cell(1639,[2, 4], b, r).

cell(1640,[4, 5], w, k).
cell(1640,[3, 6], b, r).
cell(1640,[4, 1], b, r).

cell(1641,[8, 8], b, r).
cell(1641,[2, 2], w, k).
cell(1641,[1, 5], b, k).

cell(1642,[7, 1], b, k).
cell(1642,[4, 2], w, k).
cell(1642,[3, 5], w, k).

cell(1643,[5, 5], b, r).
cell(1643,[7, 2], b, k).
cell(1643,[5, 8], b, r).

cell(1644,[7, 5], w, k).
cell(1644,[3, 6], w, r).
cell(1644,[5, 3], b, r).

cell(1645,[5, 6], w, r).
cell(1645,[7, 3], w, k).
cell(1645,[3, 3], w, r).

cell(1646,[7, 8], b, r).
cell(1646,[2, 7], w, r).
cell(1646,[3, 8], b, r).

cell(1647,[6, 8], w, r).
cell(1647,[4, 8], b, r).
cell(1647,[4, 7], w, r).

cell(1648,[7, 5], w, k).
cell(1648,[8, 1], b, k).
cell(1648,[3, 2], b, k).

cell(1649,[7, 4], w, r).
cell(1649,[2, 7], b, k).
cell(1649,[4, 5], w, k).

cell(1650,[7, 7], b, r).
cell(1650,[8, 6], b, k).
cell(1650,[5, 8], w, k).

cell(1651,[2, 2], w, r).
cell(1651,[8, 7], w, k).
cell(1651,[1, 1], b, k).

cell(1652,[1, 3], w, r).
cell(1652,[7, 8], w, r).
cell(1652,[6, 1], w, k).

cell(1653,[5, 2], w, r).
cell(1653,[3, 3], b, r).
cell(1653,[1, 5], w, r).

cell(1654,[1, 3], w, r).
cell(1654,[8, 5], w, k).
cell(1654,[2, 3], b, r).

cell(1655,[6, 2], b, k).
cell(1655,[8, 6], b, r).
cell(1655,[8, 2], b, r).

cell(1656,[5, 7], w, r).
cell(1656,[7, 1], w, k).
cell(1656,[2, 5], b, k).

cell(1657,[2, 8], w, r).
cell(1657,[8, 3], w, r).
cell(1657,[2, 3], w, r).

cell(1658,[3, 5], w, k).
cell(1658,[7, 1], b, r).
cell(1658,[2, 4], b, r).

cell(1659,[7, 2], w, r).
cell(1659,[8, 6], b, r).
cell(1659,[3, 2], w, k).

cell(1660,[3, 7], w, k).
cell(1660,[7, 3], w, r).
cell(1660,[3, 3], w, r).

cell(1661,[8, 1], w, r).
cell(1661,[4, 5], w, k).
cell(1661,[2, 7], w, k).

cell(1662,[5, 5], b, k).
cell(1662,[2, 7], b, r).
cell(1662,[7, 8], b, k).

cell(1663,[2, 6], w, k).
cell(1663,[8, 2], w, k).
cell(1663,[1, 3], b, k).

cell(1664,[1, 4], w, r).
cell(1664,[4, 3], w, k).
cell(1664,[8, 4], b, r).

cell(1665,[2, 4], w, r).
cell(1665,[6, 8], b, k).
cell(1665,[2, 7], b, r).

cell(1666,[1, 8], b, k).
cell(1666,[2, 2], w, k).
cell(1666,[2, 6], w, r).

cell(1667,[2, 1], w, r).
cell(1667,[8, 6], b, r).
cell(1667,[4, 1], w, k).

cell(1668,[2, 7], b, k).
cell(1668,[1, 1], w, r).
cell(1668,[2, 2], b, r).

cell(1669,[7, 3], b, r).
cell(1669,[4, 7], b, r).
cell(1669,[3, 3], w, k).

cell(1670,[6, 1], w, r).
cell(1670,[8, 7], w, k).
cell(1670,[2, 1], w, r).

cell(1671,[6, 7], b, k).
cell(1671,[3, 3], w, k).
cell(1671,[7, 5], w, k).

cell(1672,[4, 7], w, k).
cell(1672,[3, 7], b, r).
cell(1672,[4, 6], b, r).

cell(1673,[2, 4], b, k).
cell(1673,[6, 6], b, r).
cell(1673,[7, 4], w, k).

cell(1674,[5, 3], b, k).
cell(1674,[4, 7], b, r).
cell(1674,[2, 6], b, r).

cell(1675,[3, 3], b, k).
cell(1675,[8, 6], b, r).
cell(1675,[8, 3], w, k).

cell(1676,[8, 6], b, r).
cell(1676,[7, 6], b, k).
cell(1676,[1, 8], b, k).

cell(1677,[7, 8], b, r).
cell(1677,[6, 1], w, k).
cell(1677,[5, 2], w, k).

cell(1678,[1, 8], w, k).
cell(1678,[1, 4], b, k).
cell(1678,[3, 1], b, r).

cell(1679,[6, 8], b, r).
cell(1679,[6, 1], w, k).
cell(1679,[3, 3], b, k).

cell(1680,[4, 3], w, k).
cell(1680,[1, 8], w, r).
cell(1680,[8, 3], w, r).

cell(1681,[4, 1], b, r).
cell(1681,[2, 2], w, r).
cell(1681,[5, 3], w, r).

cell(1682,[6, 8], w, r).
cell(1682,[1, 6], b, k).
cell(1682,[6, 5], b, r).

cell(1683,[4, 8], b, k).
cell(1683,[7, 8], b, k).
cell(1683,[3, 4], b, r).

cell(1684,[3, 3], b, k).
cell(1684,[4, 7], b, r).
cell(1684,[5, 7], b, k).

cell(1685,[5, 4], b, k).
cell(1685,[1, 5], w, r).
cell(1685,[5, 5], b, k).

cell(1686,[6, 5], b, r).
cell(1686,[5, 7], w, k).
cell(1686,[1, 8], b, r).

cell(1687,[3, 1], b, r).
cell(1687,[1, 2], w, r).
cell(1687,[1, 7], w, r).

cell(1688,[6, 5], b, r).
cell(1688,[7, 7], b, r).
cell(1688,[5, 6], b, r).

cell(1689,[1, 2], b, k).
cell(1689,[2, 5], b, r).
cell(1689,[8, 6], b, r).

cell(1690,[1, 7], b, k).
cell(1690,[1, 2], b, r).
cell(1690,[4, 6], w, k).

cell(1691,[4, 3], w, r).
cell(1691,[2, 1], b, k).
cell(1691,[1, 4], b, r).

cell(1692,[1, 7], b, r).
cell(1692,[7, 3], b, r).
cell(1692,[1, 3], w, k).

cell(1693,[8, 3], w, r).
cell(1693,[8, 8], w, k).
cell(1693,[7, 5], w, k).

cell(1694,[4, 3], w, r).
cell(1694,[2, 2], b, r).
cell(1694,[7, 1], b, k).

cell(1695,[1, 3], b, k).
cell(1695,[1, 5], w, r).
cell(1695,[6, 8], w, r).

cell(1696,[2, 7], b, k).
cell(1696,[3, 7], w, k).
cell(1696,[2, 5], b, r).

cell(1697,[8, 7], w, r).
cell(1697,[7, 3], w, r).
cell(1697,[2, 5], b, k).

cell(1698,[1, 1], b, r).
cell(1698,[5, 3], w, r).
cell(1698,[5, 5], w, k).

cell(1699,[2, 1], w, k).
cell(1699,[8, 8], w, r).
cell(1699,[6, 8], w, k).

cell(1700,[7, 4], w, k).
cell(1700,[2, 5], w, r).
cell(1700,[7, 6], w, r).

cell(1701,[4, 3], b, k).
cell(1701,[6, 8], w, k).
cell(1701,[2, 6], b, r).

cell(1702,[7, 7], w, r).
cell(1702,[1, 3], w, r).
cell(1702,[4, 7], w, k).

cell(1703,[4, 1], w, k).
cell(1703,[3, 8], w, k).
cell(1703,[2, 1], w, k).

cell(1704,[4, 4], w, r).
cell(1704,[8, 3], w, r).
cell(1704,[6, 8], w, k).

cell(1705,[1, 4], b, r).
cell(1705,[5, 8], b, k).
cell(1705,[2, 3], b, r).

cell(1706,[8, 1], b, r).
cell(1706,[8, 7], b, r).
cell(1706,[7, 3], b, r).

cell(1707,[4, 7], b, r).
cell(1707,[3, 7], w, r).
cell(1707,[7, 3], b, k).

cell(1708,[6, 8], b, k).
cell(1708,[3, 3], w, r).
cell(1708,[1, 1], b, k).

cell(1709,[3, 6], w, k).
cell(1709,[1, 7], w, k).
cell(1709,[7, 7], w, k).

cell(1710,[6, 8], w, k).
cell(1710,[6, 6], b, r).
cell(1710,[3, 1], b, r).

cell(1711,[8, 4], w, r).
cell(1711,[1, 5], w, r).
cell(1711,[5, 1], w, r).

cell(1712,[8, 4], b, k).
cell(1712,[2, 1], w, r).
cell(1712,[3, 3], w, r).

cell(1713,[6, 6], w, r).
cell(1713,[7, 7], w, r).
cell(1713,[8, 3], w, k).

cell(1714,[3, 3], w, k).
cell(1714,[5, 4], w, k).
cell(1714,[6, 1], b, k).

cell(1715,[7, 2], w, r).
cell(1715,[2, 2], b, r).
cell(1715,[3, 5], b, k).

cell(1716,[3, 5], w, r).
cell(1716,[7, 4], w, k).
cell(1716,[5, 2], b, k).

cell(1717,[5, 4], w, k).
cell(1717,[8, 5], b, r).
cell(1717,[5, 6], w, r).

cell(1718,[2, 5], w, r).
cell(1718,[5, 4], w, k).
cell(1718,[8, 8], b, k).

cell(1719,[1, 1], w, k).
cell(1719,[2, 8], w, r).
cell(1719,[5, 5], b, r).

cell(1720,[4, 7], b, r).
cell(1720,[2, 5], b, k).
cell(1720,[6, 3], b, r).

cell(1721,[1, 7], b, k).
cell(1721,[4, 6], w, k).
cell(1721,[8, 6], b, r).

cell(1722,[4, 7], b, r).
cell(1722,[2, 6], w, r).
cell(1722,[1, 1], w, k).

cell(1723,[6, 1], w, r).
cell(1723,[8, 8], b, k).
cell(1723,[2, 8], b, k).

cell(1724,[6, 1], w, k).
cell(1724,[7, 3], w, r).
cell(1724,[7, 7], w, k).

cell(1725,[1, 8], w, k).
cell(1725,[6, 1], w, r).
cell(1725,[4, 2], w, k).

cell(1726,[6, 4], w, k).
cell(1726,[4, 3], w, k).
cell(1726,[8, 2], b, k).

cell(1727,[3, 2], w, r).
cell(1727,[4, 6], b, r).
cell(1727,[3, 6], w, r).

cell(1728,[7, 6], w, k).
cell(1728,[1, 4], b, r).
cell(1728,[3, 2], w, r).

cell(1729,[2, 7], w, r).
cell(1729,[8, 5], b, k).
cell(1729,[2, 8], w, r).

cell(1730,[3, 4], w, r).
cell(1730,[3, 5], w, r).
cell(1730,[4, 8], b, r).

cell(1731,[6, 7], w, k).
cell(1731,[6, 5], w, k).
cell(1731,[4, 5], b, k).

cell(1732,[6, 1], b, k).
cell(1732,[1, 5], w, k).
cell(1732,[1, 1], b, k).

cell(1733,[2, 1], b, k).
cell(1733,[4, 2], w, k).
cell(1733,[7, 1], w, r).

cell(1734,[7, 5], w, r).
cell(1734,[8, 8], w, k).
cell(1734,[8, 3], w, r).

cell(1735,[3, 5], b, k).
cell(1735,[7, 3], w, r).
cell(1735,[7, 7], b, k).

cell(1736,[8, 2], b, r).
cell(1736,[1, 7], w, k).
cell(1736,[4, 4], b, k).

cell(1737,[5, 4], w, k).
cell(1737,[4, 5], w, k).
cell(1737,[3, 1], w, k).

cell(1738,[1, 1], b, r).
cell(1738,[7, 4], w, k).
cell(1738,[1, 7], w, r).

cell(1739,[5, 6], w, k).
cell(1739,[4, 3], w, k).
cell(1739,[8, 4], w, r).

cell(1740,[2, 5], b, r).
cell(1740,[3, 7], w, k).
cell(1740,[6, 5], w, r).

cell(1741,[6, 8], w, k).
cell(1741,[6, 4], b, r).
cell(1741,[3, 7], w, r).

cell(1742,[1, 4], w, k).
cell(1742,[1, 5], b, r).
cell(1742,[6, 6], w, k).

cell(1743,[2, 6], w, r).
cell(1743,[5, 3], w, k).
cell(1743,[2, 8], b, k).

cell(1744,[6, 2], b, r).
cell(1744,[7, 1], b, k).
cell(1744,[8, 6], b, r).

cell(1745,[6, 4], w, k).
cell(1745,[4, 4], w, k).
cell(1745,[3, 8], b, r).

cell(1746,[7, 1], b, k).
cell(1746,[7, 2], w, r).
cell(1746,[3, 7], b, k).

cell(1747,[5, 6], b, k).
cell(1747,[6, 6], w, k).
cell(1747,[8, 8], b, r).

cell(1748,[5, 4], w, r).
cell(1748,[4, 6], w, k).
cell(1748,[7, 2], w, r).

cell(1749,[3, 2], b, r).
cell(1749,[1, 8], w, k).
cell(1749,[7, 2], b, r).

cell(1750,[8, 4], b, k).
cell(1750,[6, 2], w, r).
cell(1750,[4, 2], w, r).

cell(1751,[8, 3], w, r).
cell(1751,[7, 1], b, k).
cell(1751,[6, 3], b, r).

cell(1752,[4, 8], w, k).
cell(1752,[4, 2], b, r).
cell(1752,[6, 6], w, k).

cell(1753,[4, 8], b, r).
cell(1753,[5, 1], w, r).
cell(1753,[7, 5], b, k).

cell(1754,[6, 3], b, r).
cell(1754,[2, 3], b, k).
cell(1754,[7, 6], w, k).

cell(1755,[6, 4], w, r).
cell(1755,[3, 2], w, r).
cell(1755,[8, 8], w, k).

cell(1756,[5, 6], w, k).
cell(1756,[2, 4], b, k).
cell(1756,[5, 2], w, k).

cell(1757,[3, 4], b, r).
cell(1757,[4, 2], w, k).
cell(1757,[8, 7], w, r).

cell(1758,[6, 6], b, k).
cell(1758,[1, 1], b, r).
cell(1758,[1, 8], b, r).

cell(1759,[7, 8], b, k).
cell(1759,[7, 4], w, k).
cell(1759,[1, 1], w, k).

cell(1760,[6, 7], w, k).
cell(1760,[1, 7], b, r).
cell(1760,[4, 5], w, k).

cell(1761,[5, 3], w, r).
cell(1761,[4, 6], w, r).
cell(1761,[1, 8], b, k).

cell(1762,[8, 3], b, r).
cell(1762,[8, 6], b, r).
cell(1762,[6, 1], b, k).

cell(1763,[5, 5], w, r).
cell(1763,[5, 7], w, r).
cell(1763,[7, 4], w, r).

cell(1764,[6, 6], b, r).
cell(1764,[6, 2], w, k).
cell(1764,[7, 4], b, k).

cell(1765,[8, 5], b, k).
cell(1765,[5, 4], b, r).
cell(1765,[7, 6], w, k).

cell(1766,[2, 4], b, r).
cell(1766,[5, 7], b, r).
cell(1766,[3, 1], w, k).

cell(1767,[8, 1], w, k).
cell(1767,[3, 7], w, k).
cell(1767,[7, 5], b, r).

cell(1768,[4, 2], w, r).
cell(1768,[6, 5], b, r).
cell(1768,[2, 7], b, k).

cell(1769,[6, 6], w, k).
cell(1769,[8, 6], b, k).
cell(1769,[4, 7], b, k).

cell(1770,[1, 7], b, r).
cell(1770,[7, 4], w, k).
cell(1770,[2, 8], w, k).

cell(1771,[1, 5], w, r).
cell(1771,[2, 2], w, k).
cell(1771,[3, 7], w, r).

cell(1772,[2, 1], w, k).
cell(1772,[7, 3], w, r).
cell(1772,[1, 3], w, r).

cell(1773,[7, 3], b, k).
cell(1773,[2, 5], w, k).
cell(1773,[6, 1], b, k).

cell(1774,[1, 2], w, r).
cell(1774,[7, 3], b, k).
cell(1774,[5, 8], w, r).

cell(1775,[4, 5], w, k).
cell(1775,[4, 7], b, k).
cell(1775,[7, 6], b, r).

cell(1776,[7, 1], b, k).
cell(1776,[3, 8], w, k).
cell(1776,[6, 8], w, k).

cell(1777,[1, 1], w, r).
cell(1777,[2, 2], b, r).
cell(1777,[4, 8], b, k).

cell(1778,[2, 3], w, r).
cell(1778,[8, 3], b, k).
cell(1778,[4, 6], b, k).

cell(1779,[2, 2], b, r).
cell(1779,[1, 5], w, r).
cell(1779,[7, 3], w, k).

cell(1780,[1, 6], b, r).
cell(1780,[8, 4], w, k).
cell(1780,[1, 8], b, r).

cell(1781,[6, 8], w, r).
cell(1781,[4, 5], b, k).
cell(1781,[5, 1], w, r).

cell(1782,[5, 5], w, r).
cell(1782,[1, 7], w, k).
cell(1782,[5, 3], w, k).

cell(1783,[4, 7], w, k).
cell(1783,[2, 5], b, r).
cell(1783,[5, 3], w, r).

cell(1784,[7, 4], b, k).
cell(1784,[3, 6], w, r).
cell(1784,[2, 8], w, k).

cell(1785,[7, 8], b, k).
cell(1785,[2, 3], w, k).
cell(1785,[4, 3], w, r).

cell(1786,[1, 6], w, k).
cell(1786,[3, 8], b, k).
cell(1786,[6, 8], w, r).

cell(1787,[4, 2], b, k).
cell(1787,[5, 1], b, r).
cell(1787,[2, 2], b, k).

cell(1788,[5, 1], w, r).
cell(1788,[4, 6], b, k).
cell(1788,[3, 3], b, r).

cell(1789,[8, 7], w, r).
cell(1789,[6, 5], b, k).
cell(1789,[7, 2], w, r).

cell(1790,[2, 5], b, k).
cell(1790,[4, 8], w, k).
cell(1790,[5, 5], w, r).

cell(1791,[7, 2], w, k).
cell(1791,[7, 7], b, k).
cell(1791,[1, 5], b, k).

cell(1792,[6, 2], w, r).
cell(1792,[5, 6], w, r).
cell(1792,[7, 1], b, k).

cell(1793,[6, 3], b, k).
cell(1793,[3, 8], b, k).
cell(1793,[3, 6], w, k).

cell(1794,[3, 1], w, k).
cell(1794,[4, 5], b, r).
cell(1794,[3, 7], w, r).

cell(1795,[5, 5], b, r).
cell(1795,[2, 3], b, k).
cell(1795,[8, 6], b, k).

cell(1796,[3, 5], w, r).
cell(1796,[7, 6], b, r).
cell(1796,[4, 8], b, k).

cell(1797,[5, 2], w, r).
cell(1797,[3, 8], w, r).
cell(1797,[6, 8], b, k).

cell(1798,[2, 7], b, k).
cell(1798,[4, 2], b, r).
cell(1798,[6, 7], b, k).

cell(1799,[6, 1], b, r).
cell(1799,[4, 4], w, k).
cell(1799,[3, 3], b, r).

cell(1800,[1, 7], w, r).
cell(1800,[6, 2], b, r).
cell(1800,[7, 5], w, r).

cell(1801,[8, 3], w, k).
cell(1801,[5, 5], b, k).
cell(1801,[4, 6], w, r).

cell(1802,[7, 3], b, r).
cell(1802,[7, 4], b, r).
cell(1802,[5, 8], b, k).

cell(1803,[2, 5], w, k).
cell(1803,[8, 7], b, k).
cell(1803,[5, 7], b, k).

cell(1804,[3, 2], b, k).
cell(1804,[2, 3], w, k).
cell(1804,[4, 8], w, r).

cell(1805,[5, 8], w, r).
cell(1805,[6, 7], w, r).
cell(1805,[6, 4], b, k).

cell(1806,[6, 7], w, k).
cell(1806,[3, 3], b, r).
cell(1806,[8, 6], w, k).

cell(1807,[4, 2], b, k).
cell(1807,[2, 4], w, k).
cell(1807,[6, 7], w, k).

cell(1808,[6, 4], w, r).
cell(1808,[4, 2], b, r).
cell(1808,[6, 3], b, r).

cell(1809,[6, 8], w, k).
cell(1809,[4, 3], w, k).
cell(1809,[6, 3], b, r).

cell(1810,[8, 7], b, r).
cell(1810,[7, 4], b, k).
cell(1810,[6, 6], w, r).

cell(1811,[7, 7], b, k).
cell(1811,[6, 5], w, k).
cell(1811,[6, 4], w, k).

cell(1812,[2, 1], b, k).
cell(1812,[4, 8], w, r).
cell(1812,[5, 3], w, r).

cell(1813,[5, 2], w, r).
cell(1813,[7, 2], w, k).
cell(1813,[7, 3], b, r).

cell(1814,[2, 4], b, r).
cell(1814,[8, 8], b, k).
cell(1814,[2, 6], b, k).

cell(1815,[1, 7], b, r).
cell(1815,[5, 5], b, k).
cell(1815,[5, 2], w, k).

cell(1816,[1, 3], w, r).
cell(1816,[7, 8], w, k).
cell(1816,[3, 5], b, k).

cell(1817,[2, 8], w, r).
cell(1817,[3, 3], b, k).
cell(1817,[8, 7], b, k).

cell(1818,[2, 3], w, r).
cell(1818,[4, 3], w, k).
cell(1818,[6, 4], w, r).

cell(1819,[8, 1], b, r).
cell(1819,[4, 4], w, r).
cell(1819,[5, 2], b, k).

cell(1820,[1, 8], w, k).
cell(1820,[8, 3], w, r).
cell(1820,[1, 5], b, r).

cell(1821,[3, 1], b, r).
cell(1821,[5, 2], w, k).
cell(1821,[6, 6], b, r).

cell(1822,[5, 5], w, r).
cell(1822,[6, 4], b, r).
cell(1822,[2, 2], w, k).

cell(1823,[8, 4], w, k).
cell(1823,[5, 4], w, r).
cell(1823,[5, 7], b, r).

cell(1824,[6, 1], b, k).
cell(1824,[4, 5], b, k).
cell(1824,[5, 1], w, r).

cell(1825,[2, 1], w, r).
cell(1825,[4, 6], w, k).
cell(1825,[7, 2], w, r).

cell(1826,[1, 3], w, r).
cell(1826,[3, 2], b, r).
cell(1826,[7, 2], w, r).

cell(1827,[2, 4], w, r).
cell(1827,[1, 8], w, r).
cell(1827,[4, 7], w, r).

cell(1828,[2, 3], b, k).
cell(1828,[1, 2], w, k).
cell(1828,[8, 3], w, r).

cell(1829,[5, 3], w, r).
cell(1829,[5, 7], b, k).
cell(1829,[3, 1], w, r).

cell(1830,[7, 1], b, r).
cell(1830,[1, 1], w, r).
cell(1830,[5, 7], w, k).

cell(1831,[5, 4], w, k).
cell(1831,[8, 7], w, r).
cell(1831,[1, 4], b, k).

cell(1832,[2, 2], b, r).
cell(1832,[8, 7], b, r).
cell(1832,[5, 3], w, r).

cell(1833,[3, 8], b, r).
cell(1833,[3, 1], w, r).
cell(1833,[8, 6], b, k).

cell(1834,[7, 3], b, k).
cell(1834,[7, 7], w, k).
cell(1834,[4, 3], b, k).

cell(1835,[6, 6], b, k).
cell(1835,[1, 1], b, r).
cell(1835,[5, 6], w, k).

cell(1836,[6, 5], b, r).
cell(1836,[4, 5], w, r).
cell(1836,[5, 3], b, k).

cell(1837,[2, 6], b, r).
cell(1837,[8, 7], b, k).
cell(1837,[1, 3], b, r).

cell(1838,[5, 4], w, k).
cell(1838,[8, 5], w, r).
cell(1838,[3, 6], w, r).

cell(1839,[2, 5], w, k).
cell(1839,[6, 3], w, k).
cell(1839,[4, 6], b, k).

cell(1840,[5, 3], b, r).
cell(1840,[2, 5], b, r).
cell(1840,[7, 6], b, r).

cell(1841,[5, 1], w, k).
cell(1841,[5, 6], b, k).
cell(1841,[8, 8], b, k).

cell(1842,[5, 7], w, r).
cell(1842,[6, 3], b, r).
cell(1842,[4, 2], b, k).

cell(1843,[3, 7], w, r).
cell(1843,[6, 4], w, r).
cell(1843,[2, 3], w, r).

cell(1844,[8, 4], b, r).
cell(1844,[2, 7], w, k).
cell(1844,[5, 3], b, r).

cell(1845,[6, 4], b, k).
cell(1845,[5, 1], b, r).
cell(1845,[8, 5], w, r).

cell(1846,[7, 5], w, k).
cell(1846,[5, 5], w, k).
cell(1846,[8, 7], b, r).

cell(1847,[4, 4], w, r).
cell(1847,[3, 4], w, r).
cell(1847,[3, 3], w, r).

cell(1848,[8, 8], b, k).
cell(1848,[8, 7], w, k).
cell(1848,[2, 6], w, k).

cell(1849,[2, 4], b, k).
cell(1849,[4, 3], w, r).
cell(1849,[7, 2], w, r).

cell(1850,[7, 1], b, r).
cell(1850,[7, 8], b, r).
cell(1850,[7, 3], b, k).

cell(1851,[8, 2], b, k).
cell(1851,[4, 5], b, r).
cell(1851,[6, 1], b, r).

cell(1852,[6, 5], b, r).
cell(1852,[4, 7], w, k).
cell(1852,[4, 4], w, r).

cell(1853,[4, 2], b, r).
cell(1853,[8, 8], w, k).
cell(1853,[6, 4], w, k).

cell(1854,[8, 6], b, k).
cell(1854,[1, 8], w, k).
cell(1854,[5, 4], b, r).

cell(1855,[1, 2], b, r).
cell(1855,[2, 2], b, r).
cell(1855,[2, 3], b, r).

cell(1856,[6, 3], b, r).
cell(1856,[3, 2], b, r).
cell(1856,[7, 3], b, k).

cell(1857,[3, 3], w, r).
cell(1857,[2, 4], b, r).
cell(1857,[6, 2], b, k).

cell(1858,[7, 6], w, r).
cell(1858,[7, 5], w, r).
cell(1858,[4, 7], b, r).

cell(1859,[4, 5], b, r).
cell(1859,[5, 7], b, k).
cell(1859,[6, 5], w, r).

cell(1860,[7, 4], w, k).
cell(1860,[3, 5], b, r).
cell(1860,[8, 6], b, r).

cell(1861,[8, 3], w, r).
cell(1861,[7, 5], b, k).
cell(1861,[1, 4], w, k).

cell(1862,[8, 5], w, r).
cell(1862,[1, 8], w, k).
cell(1862,[2, 2], w, r).

cell(1863,[3, 3], w, k).
cell(1863,[8, 7], b, k).
cell(1863,[7, 8], w, r).

cell(1864,[8, 5], b, k).
cell(1864,[4, 5], b, r).
cell(1864,[5, 1], b, r).

cell(1865,[4, 8], w, k).
cell(1865,[1, 2], w, r).
cell(1865,[7, 5], b, k).

cell(1866,[8, 2], b, r).
cell(1866,[4, 4], w, r).
cell(1866,[4, 3], w, r).

cell(1867,[3, 2], b, r).
cell(1867,[1, 5], w, k).
cell(1867,[4, 5], w, r).

cell(1868,[5, 1], b, r).
cell(1868,[6, 5], w, k).
cell(1868,[7, 7], b, r).

cell(1869,[8, 5], b, r).
cell(1869,[5, 1], b, k).
cell(1869,[6, 1], b, r).

cell(1870,[4, 1], w, r).
cell(1870,[6, 4], b, r).
cell(1870,[8, 8], w, k).

cell(1871,[4, 6], b, k).
cell(1871,[6, 8], b, k).
cell(1871,[8, 4], w, k).

cell(1872,[1, 1], b, k).
cell(1872,[8, 8], w, k).
cell(1872,[4, 6], b, r).

cell(1873,[2, 5], w, k).
cell(1873,[7, 8], w, k).
cell(1873,[2, 2], w, r).

cell(1874,[5, 7], b, k).
cell(1874,[3, 7], w, r).
cell(1874,[4, 1], w, k).

cell(1875,[8, 5], w, r).
cell(1875,[2, 6], b, k).
cell(1875,[3, 2], w, k).

cell(1876,[6, 3], w, k).
cell(1876,[3, 6], b, r).
cell(1876,[3, 1], w, r).

cell(1877,[8, 4], b, r).
cell(1877,[6, 2], b, r).
cell(1877,[3, 4], w, k).

cell(1878,[3, 6], w, k).
cell(1878,[7, 4], b, r).
cell(1878,[2, 2], w, r).

cell(1879,[3, 5], w, k).
cell(1879,[6, 8], b, r).
cell(1879,[2, 8], w, k).

cell(1880,[8, 8], b, r).
cell(1880,[8, 7], b, k).
cell(1880,[4, 6], w, k).

cell(1881,[1, 5], b, r).
cell(1881,[4, 3], b, k).
cell(1881,[1, 3], w, k).

cell(1882,[8, 4], b, r).
cell(1882,[7, 6], w, r).
cell(1882,[6, 7], b, r).

cell(1883,[1, 3], b, r).
cell(1883,[5, 2], b, r).
cell(1883,[1, 7], w, r).

cell(1884,[8, 5], b, k).
cell(1884,[2, 7], b, k).
cell(1884,[3, 1], b, r).

cell(1885,[3, 8], b, r).
cell(1885,[6, 6], b, k).
cell(1885,[4, 8], w, r).

cell(1886,[3, 1], w, r).
cell(1886,[5, 7], w, k).
cell(1886,[7, 2], b, r).

cell(1887,[8, 2], b, k).
cell(1887,[8, 1], w, r).
cell(1887,[4, 2], w, r).

cell(1888,[5, 2], w, k).
cell(1888,[8, 1], b, k).
cell(1888,[2, 5], w, r).

cell(1889,[6, 1], w, r).
cell(1889,[5, 7], w, r).
cell(1889,[3, 2], b, r).

cell(1890,[6, 4], b, r).
cell(1890,[7, 6], b, r).
cell(1890,[3, 8], b, k).

cell(1891,[1, 3], b, r).
cell(1891,[3, 6], w, r).
cell(1891,[7, 3], b, r).

cell(1892,[3, 2], b, r).
cell(1892,[2, 6], w, k).
cell(1892,[8, 3], b, r).

cell(1893,[7, 2], b, k).
cell(1893,[4, 1], b, r).
cell(1893,[4, 6], w, k).

cell(1894,[2, 5], b, r).
cell(1894,[7, 5], b, k).
cell(1894,[3, 8], w, k).

cell(1895,[1, 3], w, k).
cell(1895,[1, 6], b, r).
cell(1895,[1, 7], w, k).

cell(1896,[2, 7], w, r).
cell(1896,[5, 7], b, k).
cell(1896,[5, 4], w, k).

cell(1897,[1, 3], b, r).
cell(1897,[7, 2], w, k).
cell(1897,[1, 7], b, k).

cell(1898,[3, 3], b, r).
cell(1898,[1, 2], b, k).
cell(1898,[2, 2], b, k).

cell(1899,[3, 1], b, k).
cell(1899,[1, 6], b, r).
cell(1899,[6, 4], w, k).

cell(1900,[2, 4], w, k).
cell(1900,[7, 4], b, r).
cell(1900,[3, 4], b, r).

cell(1901,[5, 4], w, r).
cell(1901,[8, 7], w, r).
cell(1901,[7, 8], b, k).

cell(1902,[1, 4], b, k).
cell(1902,[2, 3], b, r).
cell(1902,[4, 5], b, r).

cell(1903,[1, 4], b, k).
cell(1903,[1, 7], b, r).
cell(1903,[6, 2], w, k).

cell(1904,[6, 3], w, r).
cell(1904,[1, 2], w, k).
cell(1904,[5, 8], w, k).

cell(1905,[2, 5], w, r).
cell(1905,[6, 3], w, r).
cell(1905,[6, 5], b, r).

cell(1906,[4, 7], w, r).
cell(1906,[8, 3], w, r).
cell(1906,[7, 3], b, r).

cell(1907,[5, 3], w, k).
cell(1907,[5, 5], b, k).
cell(1907,[5, 4], w, k).

cell(1908,[8, 6], w, r).
cell(1908,[3, 1], w, k).
cell(1908,[6, 1], b, k).

cell(1909,[4, 8], w, r).
cell(1909,[7, 4], b, k).
cell(1909,[1, 5], b, r).

cell(1910,[8, 3], w, r).
cell(1910,[1, 4], w, k).
cell(1910,[2, 1], w, k).

cell(1911,[2, 2], b, r).
cell(1911,[2, 8], b, k).
cell(1911,[4, 4], b, k).

cell(1912,[5, 1], b, k).
cell(1912,[8, 1], b, r).
cell(1912,[7, 1], w, k).

cell(1913,[8, 2], b, k).
cell(1913,[2, 3], w, k).
cell(1913,[4, 7], b, k).

cell(1914,[7, 8], b, k).
cell(1914,[4, 4], b, r).
cell(1914,[6, 5], w, k).

cell(1915,[8, 6], b, r).
cell(1915,[4, 5], w, r).
cell(1915,[6, 1], b, k).

cell(1916,[4, 8], w, k).
cell(1916,[1, 3], w, r).
cell(1916,[3, 4], w, k).

cell(1917,[2, 6], w, k).
cell(1917,[4, 4], b, k).
cell(1917,[4, 7], b, r).

cell(1918,[2, 7], b, r).
cell(1918,[5, 7], b, k).
cell(1918,[3, 8], w, r).

cell(1919,[7, 4], w, k).
cell(1919,[5, 8], w, k).
cell(1919,[2, 1], b, r).

cell(1920,[3, 8], w, k).
cell(1920,[4, 6], w, k).
cell(1920,[7, 4], w, k).

cell(1921,[3, 5], w, k).
cell(1921,[8, 4], b, r).
cell(1921,[6, 5], w, k).

cell(1922,[8, 7], b, k).
cell(1922,[5, 3], b, k).
cell(1922,[7, 3], w, k).

cell(1923,[8, 6], b, k).
cell(1923,[5, 1], w, k).
cell(1923,[3, 4], b, r).

cell(1924,[4, 6], b, k).
cell(1924,[8, 8], b, r).
cell(1924,[3, 6], b, r).

cell(1925,[1, 3], w, k).
cell(1925,[2, 7], b, r).
cell(1925,[3, 1], w, r).

cell(1926,[3, 1], b, k).
cell(1926,[8, 3], b, k).
cell(1926,[6, 4], b, r).

cell(1927,[4, 7], b, k).
cell(1927,[1, 8], w, k).
cell(1927,[1, 1], b, k).

cell(1928,[6, 7], b, k).
cell(1928,[5, 3], b, r).
cell(1928,[6, 1], b, k).

cell(1929,[7, 3], w, r).
cell(1929,[1, 6], b, r).
cell(1929,[5, 2], w, k).

cell(1930,[1, 6], b, k).
cell(1930,[1, 2], w, r).
cell(1930,[4, 3], w, r).

cell(1931,[6, 4], b, r).
cell(1931,[6, 1], w, r).
cell(1931,[2, 5], w, r).

cell(1932,[6, 5], w, k).
cell(1932,[5, 8], b, r).
cell(1932,[1, 3], w, r).

cell(1933,[1, 7], w, r).
cell(1933,[7, 6], b, k).
cell(1933,[5, 8], w, r).

cell(1934,[2, 1], w, r).
cell(1934,[6, 6], b, k).
cell(1934,[4, 3], b, k).

cell(1935,[6, 4], b, r).
cell(1935,[2, 6], b, k).
cell(1935,[1, 6], b, k).

cell(1936,[1, 2], w, k).
cell(1936,[3, 7], w, r).
cell(1936,[8, 3], b, r).

cell(1937,[7, 4], w, r).
cell(1937,[4, 6], b, k).
cell(1937,[3, 7], b, k).

cell(1938,[6, 3], b, r).
cell(1938,[8, 1], w, k).
cell(1938,[5, 4], b, r).

cell(1939,[3, 1], b, r).
cell(1939,[3, 2], b, r).
cell(1939,[6, 2], b, k).

cell(1940,[2, 6], w, k).
cell(1940,[5, 8], w, r).
cell(1940,[8, 6], b, k).

cell(1941,[5, 1], w, r).
cell(1941,[1, 1], w, k).
cell(1941,[4, 2], b, r).

cell(1942,[1, 7], w, r).
cell(1942,[2, 4], b, r).
cell(1942,[4, 6], b, r).

cell(1943,[1, 4], b, k).
cell(1943,[6, 1], b, k).
cell(1943,[7, 6], w, r).

cell(1944,[7, 1], w, r).
cell(1944,[4, 4], w, k).
cell(1944,[7, 5], w, k).

cell(1945,[4, 4], w, k).
cell(1945,[8, 5], w, k).
cell(1945,[6, 2], w, r).

cell(1946,[1, 4], b, r).
cell(1946,[3, 5], b, r).
cell(1946,[4, 1], w, k).

cell(1947,[6, 3], b, k).
cell(1947,[7, 7], b, r).
cell(1947,[1, 7], w, r).

cell(1948,[4, 4], b, k).
cell(1948,[6, 1], w, k).
cell(1948,[5, 7], w, k).

cell(1949,[3, 6], b, r).
cell(1949,[6, 7], b, k).
cell(1949,[7, 5], b, k).

cell(1950,[7, 1], w, r).
cell(1950,[1, 2], b, k).
cell(1950,[1, 4], w, r).

cell(1951,[8, 1], b, k).
cell(1951,[2, 7], w, k).
cell(1951,[1, 8], w, k).

cell(1952,[7, 4], b, k).
cell(1952,[5, 5], b, r).
cell(1952,[2, 7], w, r).

cell(1953,[2, 2], w, r).
cell(1953,[4, 5], b, r).
cell(1953,[2, 5], w, k).

cell(1954,[6, 5], w, k).
cell(1954,[6, 8], b, k).
cell(1954,[5, 5], b, k).

cell(1955,[6, 4], w, r).
cell(1955,[7, 3], b, k).
cell(1955,[1, 4], w, k).

cell(1956,[8, 1], b, r).
cell(1956,[1, 5], w, k).
cell(1956,[1, 1], w, r).

cell(1957,[2, 8], w, k).
cell(1957,[7, 2], w, k).
cell(1957,[5, 6], w, r).

cell(1958,[8, 7], b, k).
cell(1958,[1, 1], w, r).
cell(1958,[7, 5], b, r).

cell(1959,[4, 1], b, k).
cell(1959,[3, 4], b, r).
cell(1959,[6, 6], w, r).

cell(1960,[4, 4], b, k).
cell(1960,[7, 2], w, k).
cell(1960,[6, 3], b, k).

cell(1961,[1, 7], b, r).
cell(1961,[5, 4], b, k).
cell(1961,[2, 7], w, k).

cell(1962,[8, 6], w, k).
cell(1962,[8, 1], b, r).
cell(1962,[3, 2], w, r).

cell(1963,[6, 5], w, k).
cell(1963,[4, 4], w, r).
cell(1963,[8, 3], w, r).

cell(1964,[1, 2], b, r).
cell(1964,[2, 5], b, r).
cell(1964,[7, 7], b, r).

cell(1965,[4, 8], b, r).
cell(1965,[7, 3], b, r).
cell(1965,[8, 5], w, r).

cell(1966,[7, 2], b, r).
cell(1966,[7, 6], w, k).
cell(1966,[2, 5], w, r).

cell(1967,[5, 3], b, r).
cell(1967,[8, 3], w, r).
cell(1967,[7, 8], w, r).

cell(1968,[2, 2], w, r).
cell(1968,[5, 6], b, r).
cell(1968,[6, 2], w, k).

cell(1969,[8, 7], w, r).
cell(1969,[4, 6], b, r).
cell(1969,[6, 1], w, r).

cell(1970,[8, 4], b, k).
cell(1970,[5, 6], w, k).
cell(1970,[5, 5], b, k).

cell(1971,[7, 4], b, r).
cell(1971,[2, 1], w, r).
cell(1971,[3, 3], w, r).

cell(1972,[3, 5], b, r).
cell(1972,[6, 1], w, k).
cell(1972,[2, 6], w, r).

cell(1973,[8, 8], w, r).
cell(1973,[3, 8], b, r).
cell(1973,[6, 7], b, k).

cell(1974,[6, 2], b, r).
cell(1974,[1, 8], b, r).
cell(1974,[4, 7], b, r).

cell(1975,[5, 5], b, r).
cell(1975,[6, 5], b, k).
cell(1975,[1, 2], w, r).

cell(1976,[5, 5], b, r).
cell(1976,[4, 4], w, k).
cell(1976,[4, 1], b, r).

cell(1977,[7, 5], w, r).
cell(1977,[5, 3], b, k).
cell(1977,[3, 8], b, k).

cell(1978,[1, 5], b, k).
cell(1978,[1, 1], b, r).
cell(1978,[8, 1], w, r).

cell(1979,[7, 6], w, k).
cell(1979,[7, 4], b, k).
cell(1979,[8, 5], b, r).

cell(1980,[4, 6], b, k).
cell(1980,[6, 1], b, r).
cell(1980,[3, 6], w, k).

cell(1981,[7, 3], w, r).
cell(1981,[5, 5], w, k).
cell(1981,[6, 2], b, k).

cell(1982,[8, 4], w, k).
cell(1982,[8, 1], b, k).
cell(1982,[8, 5], b, k).

cell(1983,[7, 5], b, r).
cell(1983,[6, 3], b, k).
cell(1983,[1, 3], w, k).

cell(1984,[1, 2], w, r).
cell(1984,[6, 5], b, r).
cell(1984,[6, 8], b, r).

cell(1985,[6, 3], w, k).
cell(1985,[8, 4], b, k).
cell(1985,[3, 4], w, r).

cell(1986,[1, 2], b, k).
cell(1986,[7, 5], b, r).
cell(1986,[8, 4], b, r).

cell(1987,[1, 8], b, k).
cell(1987,[1, 3], b, r).
cell(1987,[8, 8], b, r).

cell(1988,[1, 5], w, r).
cell(1988,[2, 4], b, r).
cell(1988,[4, 3], b, r).

cell(1989,[3, 8], b, k).
cell(1989,[2, 5], w, k).
cell(1989,[8, 4], w, k).

cell(1990,[5, 1], w, k).
cell(1990,[7, 3], w, r).
cell(1990,[8, 7], b, k).

cell(1991,[5, 3], w, r).
cell(1991,[2, 2], w, k).
cell(1991,[5, 2], b, r).

cell(1992,[6, 3], w, r).
cell(1992,[1, 3], b, k).
cell(1992,[3, 1], w, r).

cell(1993,[8, 5], w, r).
cell(1993,[8, 4], w, r).
cell(1993,[7, 2], b, k).

cell(1994,[4, 6], w, k).
cell(1994,[5, 7], b, k).
cell(1994,[4, 5], w, k).

cell(1995,[5, 2], w, k).
cell(1995,[1, 3], w, r).
cell(1995,[8, 1], b, r).

cell(1996,[5, 8], w, k).
cell(1996,[2, 4], w, r).
cell(1996,[6, 7], b, k).

cell(1997,[5, 4], b, r).
cell(1997,[6, 4], b, r).
cell(1997,[8, 6], w, k).

cell(1998,[4, 5], b, k).
cell(1998,[6, 3], w, r).
cell(1998,[4, 2], b, k).

cell(1999,[8, 7], b, r).
cell(1999,[2, 7], w, r).
cell(1999,[8, 8], b, k).

cell(2000,[2, 2], b, r).
cell(2000,[6, 1], w, r).
cell(2000,[3, 1], w, k).

cell(2001,[3, 1], w, k).
cell(2001,[1, 4], w, r).
cell(2001,[8, 7], w, r).

cell(2002,[6, 6], b, r).
cell(2002,[6, 7], b, k).
cell(2002,[6, 4], w, k).

cell(2003,[1, 4], w, k).
cell(2003,[8, 4], w, k).
cell(2003,[7, 1], w, r).

cell(2004,[6, 4], b, k).
cell(2004,[8, 1], b, r).
cell(2004,[1, 2], w, k).

cell(2005,[2, 8], b, k).
cell(2005,[3, 4], b, r).
cell(2005,[3, 6], b, r).

cell(2006,[4, 5], w, r).
cell(2006,[3, 4], b, r).
cell(2006,[3, 2], b, k).

cell(2007,[7, 8], w, r).
cell(2007,[1, 1], w, r).
cell(2007,[7, 1], b, r).

cell(2008,[7, 3], w, k).
cell(2008,[4, 8], b, k).
cell(2008,[4, 6], b, k).

cell(2009,[7, 2], w, r).
cell(2009,[8, 6], w, k).
cell(2009,[8, 3], b, k).

cell(2010,[6, 6], b, r).
cell(2010,[1, 4], w, r).
cell(2010,[2, 1], w, k).

cell(2011,[8, 4], w, k).
cell(2011,[6, 2], b, r).
cell(2011,[3, 7], w, k).

cell(2012,[1, 2], w, k).
cell(2012,[7, 7], b, r).
cell(2012,[4, 6], b, k).

cell(2013,[1, 8], w, k).
cell(2013,[2, 5], w, r).
cell(2013,[4, 4], w, k).

cell(2014,[3, 1], b, k).
cell(2014,[5, 2], w, r).
cell(2014,[2, 6], w, r).

cell(2015,[6, 6], b, r).
cell(2015,[6, 1], b, r).
cell(2015,[1, 6], b, r).

cell(2016,[3, 8], w, k).
cell(2016,[4, 2], b, k).
cell(2016,[4, 4], b, r).

cell(2017,[3, 7], w, r).
cell(2017,[6, 4], w, k).
cell(2017,[6, 1], w, k).

cell(2018,[4, 7], b, k).
cell(2018,[8, 3], b, r).
cell(2018,[3, 6], w, k).

cell(2019,[7, 4], w, r).
cell(2019,[2, 5], b, r).
cell(2019,[1, 6], w, r).

