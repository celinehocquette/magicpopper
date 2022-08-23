
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

cell(20,[6, 4], w, r).
cell(20,[4, 4], b, k).
cell(20,[5, 4], w, k).

cell(21,[1, 3], w, r).
cell(21,[5, 1], b, k).
cell(21,[2, 3], w, k).

cell(22,[1, 7], w, r).
cell(22,[3, 5], b, k).
cell(22,[2, 6], w, k).

cell(23,[1, 2], w, r).
cell(23,[2, 1], b, k).
cell(23,[2, 2], w, k).

cell(24,[2, 8], w, r).
cell(24,[8, 8], b, k).
cell(24,[3, 7], w, k).

cell(25,[6, 6], w, r).
cell(25,[6, 7], b, k).
cell(25,[7, 5], w, k).

cell(26,[4, 5], w, r).
cell(26,[2, 1], b, k).
cell(26,[4, 4], w, k).

cell(27,[2, 5], w, r).
cell(27,[5, 1], b, k).
cell(27,[1, 5], w, k).

cell(28,[7, 5], w, r).
cell(28,[3, 7], b, k).
cell(28,[7, 4], w, k).

cell(29,[2, 5], w, r).
cell(29,[2, 4], b, k).
cell(29,[1, 6], w, k).

cell(30,[7, 4], w, r).
cell(30,[1, 2], b, k).
cell(30,[6, 4], w, k).

cell(31,[7, 6], w, r).
cell(31,[6, 7], b, k).
cell(31,[8, 6], w, k).

cell(32,[7, 1], w, r).
cell(32,[2, 6], b, k).
cell(32,[6, 2], w, k).

cell(33,[5, 3], w, r).
cell(33,[1, 5], b, k).
cell(33,[4, 3], w, k).

cell(34,[7, 4], w, r).
cell(34,[5, 2], b, k).
cell(34,[7, 3], w, k).

cell(35,[4, 7], w, r).
cell(35,[6, 3], b, k).
cell(35,[4, 8], w, k).

cell(36,[6, 2], w, r).
cell(36,[5, 8], b, k).
cell(36,[5, 1], w, k).

cell(37,[7, 1], w, r).
cell(37,[3, 4], b, k).
cell(37,[6, 1], w, k).

cell(38,[2, 1], w, r).
cell(38,[5, 1], b, k).
cell(38,[1, 2], w, k).

cell(39,[2, 2], w, r).
cell(39,[8, 3], b, k).
cell(39,[2, 3], w, k).

cell(40,[1, 2], w, r).
cell(40,[7, 2], b, k).
cell(40,[2, 1], w, k).

cell(41,[1, 1], w, r).
cell(41,[6, 2], b, k).
cell(41,[2, 1], w, k).

cell(42,[6, 2], w, r).
cell(42,[1, 8], b, k).
cell(42,[7, 3], w, k).

cell(43,[3, 3], w, r).
cell(43,[5, 1], b, k).
cell(43,[3, 2], w, k).

cell(44,[6, 7], w, r).
cell(44,[6, 2], b, k).
cell(44,[7, 8], w, k).

cell(45,[7, 6], w, r).
cell(45,[1, 7], b, k).
cell(45,[7, 7], w, k).

cell(46,[5, 7], w, r).
cell(46,[1, 6], b, k).
cell(46,[4, 7], w, k).

cell(47,[2, 8], w, r).
cell(47,[3, 2], b, k).
cell(47,[2, 7], w, k).

cell(48,[1, 7], w, r).
cell(48,[6, 5], b, k).
cell(48,[1, 6], w, k).

cell(49,[4, 2], w, r).
cell(49,[4, 1], b, k).
cell(49,[5, 1], w, k).

cell(50,[6, 5], w, r).
cell(50,[4, 4], b, k).
cell(50,[6, 4], w, k).

cell(51,[5, 4], w, r).
cell(51,[8, 4], b, k).
cell(51,[5, 3], w, k).

cell(52,[6, 8], w, r).
cell(52,[6, 3], b, k).
cell(52,[6, 7], w, k).

cell(53,[4, 4], w, r).
cell(53,[2, 5], b, k).
cell(53,[3, 5], w, k).

cell(54,[7, 1], w, r).
cell(54,[5, 1], b, k).
cell(54,[7, 2], w, k).

cell(55,[2, 2], w, r).
cell(55,[3, 7], b, k).
cell(55,[2, 1], w, k).

cell(56,[5, 3], w, r).
cell(56,[7, 6], b, k).
cell(56,[5, 2], w, k).

cell(57,[7, 4], w, r).
cell(57,[8, 7], b, k).
cell(57,[8, 4], w, k).

cell(58,[3, 8], w, r).
cell(58,[4, 5], b, k).
cell(58,[3, 7], w, k).

cell(59,[1, 7], w, r).
cell(59,[1, 1], b, k).
cell(59,[1, 6], w, k).

cell(60,[5, 1], w, r).
cell(60,[3, 1], b, k).
cell(60,[4, 2], w, k).

cell(61,[5, 5], w, r).
cell(61,[8, 5], b, k).
cell(61,[4, 5], w, k).

cell(62,[4, 5], w, r).
cell(62,[8, 2], b, k).
cell(62,[5, 5], w, k).

cell(63,[2, 2], w, r).
cell(63,[1, 6], b, k).
cell(63,[1, 1], w, k).

cell(64,[3, 6], w, r).
cell(64,[6, 5], b, k).
cell(64,[2, 5], w, k).

cell(65,[4, 4], w, r).
cell(65,[8, 8], b, k).
cell(65,[4, 5], w, k).

cell(66,[4, 4], w, r).
cell(66,[7, 3], b, k).
cell(66,[4, 3], w, k).

cell(67,[6, 7], w, r).
cell(67,[8, 3], b, k).
cell(67,[5, 8], w, k).

cell(68,[3, 2], w, r).
cell(68,[5, 4], b, k).
cell(68,[3, 1], w, k).

cell(69,[6, 3], w, r).
cell(69,[2, 1], b, k).
cell(69,[6, 2], w, k).

cell(70,[7, 8], w, r).
cell(70,[7, 5], b, k).
cell(70,[6, 8], w, k).

cell(71,[8, 1], w, r).
cell(71,[1, 1], b, k).
cell(71,[7, 2], w, k).

cell(72,[7, 5], w, r).
cell(72,[8, 5], b, k).
cell(72,[8, 6], w, k).

cell(73,[2, 7], w, r).
cell(73,[2, 6], b, k).
cell(73,[3, 6], w, k).

cell(74,[8, 3], w, r).
cell(74,[1, 5], b, k).
cell(74,[7, 2], w, k).

cell(75,[5, 7], w, r).
cell(75,[1, 3], b, k).
cell(75,[4, 6], w, k).

cell(76,[5, 4], w, r).
cell(76,[3, 7], b, k).
cell(76,[4, 5], w, k).

cell(77,[2, 1], w, r).
cell(77,[1, 5], b, k).
cell(77,[1, 1], w, k).

cell(78,[5, 1], w, r).
cell(78,[1, 5], b, k).
cell(78,[4, 2], w, k).

cell(79,[4, 5], w, r).
cell(79,[1, 4], b, k).
cell(79,[4, 4], w, k).

cell(80,[4, 2], w, r).
cell(80,[8, 1], b, k).
cell(80,[4, 3], w, k).

cell(81,[3, 7], w, r).
cell(81,[6, 6], b, k).
cell(81,[2, 7], w, k).

cell(82,[8, 2], w, r).
cell(82,[7, 8], b, k).
cell(82,[8, 1], w, k).

cell(83,[4, 8], w, r).
cell(83,[5, 5], b, k).
cell(83,[5, 7], w, k).

cell(84,[3, 4], w, r).
cell(84,[6, 3], b, k).
cell(84,[2, 4], w, k).

cell(85,[1, 3], w, r).
cell(85,[7, 1], b, k).
cell(85,[2, 3], w, k).

cell(86,[3, 4], w, r).
cell(86,[8, 4], b, k).
cell(86,[3, 5], w, k).

cell(87,[2, 3], w, r).
cell(87,[1, 1], b, k).
cell(87,[3, 4], w, k).

cell(88,[7, 1], w, r).
cell(88,[8, 1], b, k).
cell(88,[7, 2], w, k).

cell(89,[6, 7], w, r).
cell(89,[6, 4], b, k).
cell(89,[5, 7], w, k).

cell(90,[2, 7], w, r).
cell(90,[6, 4], b, k).
cell(90,[3, 8], w, k).

cell(91,[3, 4], w, r).
cell(91,[2, 8], b, k).
cell(91,[3, 5], w, k).

cell(92,[8, 3], w, r).
cell(92,[7, 3], b, k).
cell(92,[8, 2], w, k).

cell(93,[8, 6], w, r).
cell(93,[2, 7], b, k).
cell(93,[7, 5], w, k).

cell(94,[1, 8], w, r).
cell(94,[5, 3], b, k).
cell(94,[2, 8], w, k).

cell(95,[2, 6], w, r).
cell(95,[1, 7], b, k).
cell(95,[2, 7], w, k).

cell(96,[1, 3], w, r).
cell(96,[5, 7], b, k).
cell(96,[2, 4], w, k).

cell(97,[1, 6], w, r).
cell(97,[1, 4], b, k).
cell(97,[1, 5], w, k).

cell(98,[2, 7], w, r).
cell(98,[1, 5], b, k).
cell(98,[1, 8], w, k).

cell(99,[1, 2], w, r).
cell(99,[5, 7], b, k).
cell(99,[2, 1], w, k).

cell(100,[8, 8], w, r).
cell(100,[6, 3], b, k).
cell(100,[7, 7], w, k).

cell(101,[8, 5], w, r).
cell(101,[4, 4], b, k).
cell(101,[7, 4], w, k).

cell(102,[6, 7], w, r).
cell(102,[3, 6], b, k).
cell(102,[6, 6], w, k).

cell(103,[2, 1], w, r).
cell(103,[4, 8], b, k).
cell(103,[1, 2], w, k).

cell(104,[4, 1], w, r).
cell(104,[8, 4], b, k).
cell(104,[3, 2], w, k).

cell(105,[8, 1], w, r).
cell(105,[3, 3], b, k).
cell(105,[7, 1], w, k).

cell(106,[3, 1], w, r).
cell(106,[8, 7], b, k).
cell(106,[3, 2], w, k).

cell(107,[3, 2], w, r).
cell(107,[5, 5], b, k).
cell(107,[4, 1], w, k).

cell(108,[7, 8], w, r).
cell(108,[4, 4], b, k).
cell(108,[8, 8], w, k).

cell(109,[5, 4], w, r).
cell(109,[5, 1], b, k).
cell(109,[5, 3], w, k).

cell(110,[7, 8], w, r).
cell(110,[6, 2], b, k).
cell(110,[7, 7], w, k).

cell(111,[1, 8], w, r).
cell(111,[7, 6], b, k).
cell(111,[1, 7], w, k).

cell(112,[4, 6], w, r).
cell(112,[8, 6], b, k).
cell(112,[5, 5], w, k).

cell(113,[2, 3], w, r).
cell(113,[5, 7], b, k).
cell(113,[1, 3], w, k).

cell(114,[5, 2], w, r).
cell(114,[1, 4], b, k).
cell(114,[5, 3], w, k).

cell(115,[1, 3], w, r).
cell(115,[2, 4], b, k).
cell(115,[1, 2], w, k).

cell(116,[8, 7], w, r).
cell(116,[5, 5], b, k).
cell(116,[7, 8], w, k).

cell(117,[8, 2], w, r).
cell(117,[1, 2], b, k).
cell(117,[7, 2], w, k).

cell(118,[6, 8], w, r).
cell(118,[8, 6], b, k).
cell(118,[7, 7], w, k).

cell(119,[8, 4], w, r).
cell(119,[7, 4], b, k).
cell(119,[8, 3], w, k).

cell(120,[8, 3], w, r).
cell(120,[2, 3], b, k).
cell(120,[8, 2], w, k).

cell(121,[3, 3], w, r).
cell(121,[5, 5], b, k).
cell(121,[2, 2], w, k).

cell(122,[4, 5], w, r).
cell(122,[6, 2], b, k).
cell(122,[3, 6], w, k).

cell(123,[3, 1], w, r).
cell(123,[3, 3], b, k).
cell(123,[4, 2], w, k).

cell(124,[2, 6], w, r).
cell(124,[2, 4], b, k).
cell(124,[2, 5], w, k).

cell(125,[4, 1], w, r).
cell(125,[1, 1], b, k).
cell(125,[5, 1], w, k).

cell(126,[6, 7], w, r).
cell(126,[8, 5], b, k).
cell(126,[5, 7], w, k).

cell(127,[4, 4], w, r).
cell(127,[7, 3], b, k).
cell(127,[5, 3], w, k).

cell(128,[8, 5], w, r).
cell(128,[5, 8], b, k).
cell(128,[8, 6], w, k).

cell(129,[4, 4], w, r).
cell(129,[8, 6], b, k).
cell(129,[4, 5], w, k).

cell(130,[5, 5], w, r).
cell(130,[1, 2], b, k).
cell(130,[4, 4], w, k).

cell(131,[4, 4], w, r).
cell(131,[5, 8], b, k).
cell(131,[4, 3], w, k).

cell(132,[6, 8], w, r).
cell(132,[4, 6], b, k).
cell(132,[7, 7], w, k).

cell(133,[8, 2], w, r).
cell(133,[8, 8], b, k).
cell(133,[8, 3], w, k).

cell(134,[4, 7], w, r).
cell(134,[7, 8], b, k).
cell(134,[3, 8], w, k).

cell(135,[5, 6], w, r).
cell(135,[4, 4], b, k).
cell(135,[4, 7], w, k).

cell(136,[4, 1], w, r).
cell(136,[8, 4], b, k).
cell(136,[3, 2], w, k).

cell(137,[4, 7], w, r).
cell(137,[5, 2], b, k).
cell(137,[3, 8], w, k).

cell(138,[6, 7], w, r).
cell(138,[3, 8], b, k).
cell(138,[5, 8], w, k).

cell(139,[3, 1], w, r).
cell(139,[7, 7], b, k).
cell(139,[4, 1], w, k).

cell(140,[4, 1], w, r).
cell(140,[6, 7], b, k).
cell(140,[5, 1], w, k).

cell(141,[5, 8], w, r).
cell(141,[8, 6], b, k).
cell(141,[4, 8], w, k).

cell(142,[8, 2], w, r).
cell(142,[5, 5], b, k).
cell(142,[7, 2], w, k).

cell(143,[3, 6], w, r).
cell(143,[5, 1], b, k).
cell(143,[3, 5], w, k).

cell(144,[8, 6], w, r).
cell(144,[5, 2], b, k).
cell(144,[7, 5], w, k).

cell(145,[8, 4], w, r).
cell(145,[8, 2], b, k).
cell(145,[7, 3], w, k).

cell(146,[2, 8], w, r).
cell(146,[6, 7], b, k).
cell(146,[3, 7], w, k).

cell(147,[2, 8], w, r).
cell(147,[2, 2], b, k).
cell(147,[2, 7], w, k).

cell(148,[1, 4], w, r).
cell(148,[3, 8], b, k).
cell(148,[2, 5], w, k).

cell(149,[3, 1], w, r).
cell(149,[5, 2], b, k).
cell(149,[4, 2], w, k).

cell(150,[4, 6], w, r).
cell(150,[5, 3], b, k).
cell(150,[5, 5], w, k).

cell(151,[3, 6], w, r).
cell(151,[7, 6], b, k).
cell(151,[3, 7], w, k).

cell(152,[3, 8], w, r).
cell(152,[1, 1], b, k).
cell(152,[4, 7], w, k).

cell(153,[3, 6], w, r).
cell(153,[1, 5], b, k).
cell(153,[4, 6], w, k).

cell(154,[1, 5], w, r).
cell(154,[7, 4], b, k).
cell(154,[2, 5], w, k).

cell(155,[7, 8], w, r).
cell(155,[5, 8], b, k).
cell(155,[6, 8], w, k).

cell(156,[1, 5], w, r).
cell(156,[8, 6], b, k).
cell(156,[1, 6], w, k).

cell(157,[8, 8], w, r).
cell(157,[3, 8], b, k).
cell(157,[7, 8], w, k).

cell(158,[3, 8], w, r).
cell(158,[6, 1], b, k).
cell(158,[4, 8], w, k).

cell(159,[4, 7], w, r).
cell(159,[8, 6], b, k).
cell(159,[5, 7], w, k).

cell(160,[6, 2], w, r).
cell(160,[8, 6], b, k).
cell(160,[5, 2], w, k).

cell(161,[3, 5], w, r).
cell(161,[5, 7], b, k).
cell(161,[4, 4], w, k).

cell(162,[6, 2], w, r).
cell(162,[2, 1], b, k).
cell(162,[6, 1], w, k).

cell(163,[3, 8], w, r).
cell(163,[5, 8], b, k).
cell(163,[4, 7], w, k).

cell(164,[3, 3], w, r).
cell(164,[4, 4], b, k).
cell(164,[3, 2], w, k).

cell(165,[4, 8], w, r).
cell(165,[1, 2], b, k).
cell(165,[4, 7], w, k).

cell(166,[2, 1], w, r).
cell(166,[1, 5], b, k).
cell(166,[3, 2], w, k).

cell(167,[6, 3], w, r).
cell(167,[4, 7], b, k).
cell(167,[7, 3], w, k).

cell(168,[3, 8], w, r).
cell(168,[1, 1], b, k).
cell(168,[4, 7], w, k).

cell(169,[3, 1], w, r).
cell(169,[4, 7], b, k).
cell(169,[4, 1], w, k).

cell(170,[2, 2], w, r).
cell(170,[7, 6], b, k).
cell(170,[1, 2], w, k).

cell(171,[6, 5], w, r).
cell(171,[2, 1], b, k).
cell(171,[6, 6], w, k).

cell(172,[5, 1], w, r).
cell(172,[5, 6], b, k).
cell(172,[6, 2], w, k).

cell(173,[4, 7], w, r).
cell(173,[1, 6], b, k).
cell(173,[5, 6], w, k).

cell(174,[2, 5], w, r).
cell(174,[3, 8], b, k).
cell(174,[3, 4], w, k).

cell(175,[5, 2], w, r).
cell(175,[8, 3], b, k).
cell(175,[6, 3], w, k).

cell(176,[6, 8], w, r).
cell(176,[7, 5], b, k).
cell(176,[6, 7], w, k).

cell(177,[4, 2], w, r).
cell(177,[6, 1], b, k).
cell(177,[3, 3], w, k).

cell(178,[7, 8], w, r).
cell(178,[3, 6], b, k).
cell(178,[8, 7], w, k).

cell(179,[6, 7], w, r).
cell(179,[5, 6], b, k).
cell(179,[7, 8], w, k).

cell(180,[3, 8], w, r).
cell(180,[1, 5], b, k).
cell(180,[2, 8], w, k).

cell(181,[4, 2], w, r).
cell(181,[6, 8], b, k).
cell(181,[5, 3], w, k).

cell(182,[6, 8], w, r).
cell(182,[5, 2], b, k).
cell(182,[5, 7], w, k).

cell(183,[7, 8], w, r).
cell(183,[7, 6], b, k).
cell(183,[8, 7], w, k).

cell(184,[2, 1], w, r).
cell(184,[2, 5], b, k).
cell(184,[1, 2], w, k).

cell(185,[7, 6], w, r).
cell(185,[5, 4], b, k).
cell(185,[8, 6], w, k).

cell(186,[1, 5], w, r).
cell(186,[8, 6], b, k).
cell(186,[2, 6], w, k).

cell(187,[7, 8], w, r).
cell(187,[8, 4], b, k).
cell(187,[7, 7], w, k).

cell(188,[5, 1], w, r).
cell(188,[1, 7], b, k).
cell(188,[4, 1], w, k).

cell(189,[3, 4], w, r).
cell(189,[7, 2], b, k).
cell(189,[3, 3], w, k).

cell(190,[5, 1], w, r).
cell(190,[8, 7], b, k).
cell(190,[6, 2], w, k).

cell(191,[4, 4], w, r).
cell(191,[8, 2], b, k).
cell(191,[3, 4], w, k).

cell(192,[3, 2], w, r).
cell(192,[8, 6], b, k).
cell(192,[3, 3], w, k).

cell(193,[6, 6], w, r).
cell(193,[5, 1], b, k).
cell(193,[5, 5], w, k).

cell(194,[1, 8], w, r).
cell(194,[6, 1], b, k).
cell(194,[2, 7], w, k).

cell(195,[7, 2], w, r).
cell(195,[3, 1], b, k).
cell(195,[6, 2], w, k).

cell(196,[3, 5], w, r).
cell(196,[1, 7], b, k).
cell(196,[4, 6], w, k).

cell(197,[2, 7], w, r).
cell(197,[1, 3], b, k).
cell(197,[1, 6], w, k).

cell(198,[7, 3], w, r).
cell(198,[2, 2], b, k).
cell(198,[6, 4], w, k).

cell(199,[1, 7], w, r).
cell(199,[7, 6], b, k).
cell(199,[2, 7], w, k).

cell(200,[3, 7], w, r).
cell(200,[7, 4], b, k).
cell(200,[4, 8], w, k).

cell(201,[1, 3], w, r).
cell(201,[7, 1], b, k).
cell(201,[2, 4], w, k).

cell(202,[1, 4], w, r).
cell(202,[4, 5], b, k).
cell(202,[1, 3], w, k).

cell(203,[4, 3], w, r).
cell(203,[8, 7], b, k).
cell(203,[4, 2], w, k).

cell(204,[5, 8], w, r).
cell(204,[5, 1], b, k).
cell(204,[4, 8], w, k).

cell(205,[8, 3], w, r).
cell(205,[3, 6], b, k).
cell(205,[8, 2], w, k).

cell(206,[6, 8], w, r).
cell(206,[2, 3], b, k).
cell(206,[6, 7], w, k).

cell(207,[1, 2], w, r).
cell(207,[8, 8], b, k).
cell(207,[2, 1], w, k).

cell(208,[4, 3], w, r).
cell(208,[3, 8], b, k).
cell(208,[4, 2], w, k).

cell(209,[8, 2], w, r).
cell(209,[4, 1], b, k).
cell(209,[7, 2], w, k).

cell(210,[7, 6], w, r).
cell(210,[3, 3], b, k).
cell(210,[6, 7], w, k).

cell(211,[6, 4], w, r).
cell(211,[8, 5], b, k).
cell(211,[7, 5], w, k).

cell(212,[8, 7], w, r).
cell(212,[7, 5], b, k).
cell(212,[8, 6], w, k).

cell(213,[4, 2], w, r).
cell(213,[6, 5], b, k).
cell(213,[5, 1], w, k).

cell(214,[1, 3], w, r).
cell(214,[4, 7], b, k).
cell(214,[2, 2], w, k).

cell(215,[8, 7], w, r).
cell(215,[7, 1], b, k).
cell(215,[8, 6], w, k).

cell(216,[1, 1], w, r).
cell(216,[8, 5], b, k).
cell(216,[2, 1], w, k).

cell(217,[3, 2], w, r).
cell(217,[2, 8], b, k).
cell(217,[4, 2], w, k).

cell(218,[1, 2], w, r).
cell(218,[4, 8], b, k).
cell(218,[1, 1], w, k).

cell(219,[6, 7], w, r).
cell(219,[1, 8], b, k).
cell(219,[5, 6], w, k).

cell(220,[1, 4], w, r).
cell(220,[3, 1], b, k).
cell(220,[1, 3], w, k).

cell(221,[7, 7], w, r).
cell(221,[6, 6], b, k).
cell(221,[8, 7], w, k).

cell(222,[5, 5], w, r).
cell(222,[4, 6], b, k).
cell(222,[6, 5], w, k).

cell(223,[5, 2], w, r).
cell(223,[1, 2], b, k).
cell(223,[4, 2], w, k).

cell(224,[2, 1], w, r).
cell(224,[4, 1], b, k).
cell(224,[1, 1], w, k).

cell(225,[1, 4], w, r).
cell(225,[2, 8], b, k).
cell(225,[2, 5], w, k).

cell(226,[4, 7], w, r).
cell(226,[3, 6], b, k).
cell(226,[5, 7], w, k).

cell(227,[6, 3], w, r).
cell(227,[2, 7], b, k).
cell(227,[7, 2], w, k).

cell(228,[8, 6], w, r).
cell(228,[7, 2], b, k).
cell(228,[8, 7], w, k).

cell(229,[3, 7], w, r).
cell(229,[7, 3], b, k).
cell(229,[3, 6], w, k).

cell(230,[8, 3], w, r).
cell(230,[6, 5], b, k).
cell(230,[7, 2], w, k).

cell(231,[4, 6], w, r).
cell(231,[5, 2], b, k).
cell(231,[5, 6], w, k).

cell(232,[1, 2], w, r).
cell(232,[6, 8], b, k).
cell(232,[2, 3], w, k).

cell(233,[1, 6], w, r).
cell(233,[4, 1], b, k).
cell(233,[1, 5], w, k).

cell(234,[3, 8], w, r).
cell(234,[1, 1], b, k).
cell(234,[2, 7], w, k).

cell(235,[1, 7], w, r).
cell(235,[3, 7], b, k).
cell(235,[2, 6], w, k).

cell(236,[6, 3], w, r).
cell(236,[7, 6], b, k).
cell(236,[5, 4], w, k).

cell(237,[7, 8], w, r).
cell(237,[4, 3], b, k).
cell(237,[8, 8], w, k).

cell(238,[3, 7], w, r).
cell(238,[3, 1], b, k).
cell(238,[4, 7], w, k).

cell(239,[7, 5], w, r).
cell(239,[1, 8], b, k).
cell(239,[8, 5], w, k).

cell(240,[2, 5], w, r).
cell(240,[2, 3], b, k).
cell(240,[3, 5], w, k).

cell(241,[6, 2], w, r).
cell(241,[4, 1], b, k).
cell(241,[5, 1], w, k).

cell(242,[4, 4], w, r).
cell(242,[7, 4], b, k).
cell(242,[5, 4], w, k).

cell(243,[7, 5], w, r).
cell(243,[3, 4], b, k).
cell(243,[7, 4], w, k).

cell(244,[7, 5], w, r).
cell(244,[2, 6], b, k).
cell(244,[7, 6], w, k).

cell(245,[5, 1], w, r).
cell(245,[4, 4], b, k).
cell(245,[6, 1], w, k).

cell(246,[7, 4], w, r).
cell(246,[5, 3], b, k).
cell(246,[6, 5], w, k).

cell(247,[4, 7], w, r).
cell(247,[6, 6], b, k).
cell(247,[5, 8], w, k).

cell(248,[7, 4], w, r).
cell(248,[6, 1], b, k).
cell(248,[7, 5], w, k).

cell(249,[7, 8], w, r).
cell(249,[1, 6], b, k).
cell(249,[6, 7], w, k).

cell(250,[6, 5], w, r).
cell(250,[8, 8], b, k).
cell(250,[7, 5], w, k).

cell(251,[5, 3], w, r).
cell(251,[6, 5], b, k).
cell(251,[4, 2], w, k).

cell(252,[1, 1], w, r).
cell(252,[5, 6], b, k).
cell(252,[2, 1], w, k).

cell(253,[7, 1], w, r).
cell(253,[1, 6], b, k).
cell(253,[8, 1], w, k).

cell(254,[5, 7], w, r).
cell(254,[3, 2], b, k).
cell(254,[6, 6], w, k).

cell(255,[6, 3], w, r).
cell(255,[4, 7], b, k).
cell(255,[6, 4], w, k).

cell(256,[8, 8], w, r).
cell(256,[4, 4], b, k).
cell(256,[8, 7], w, k).

cell(257,[2, 8], w, r).
cell(257,[3, 4], b, k).
cell(257,[1, 8], w, k).

cell(258,[2, 7], w, r).
cell(258,[1, 4], b, k).
cell(258,[1, 7], w, k).

cell(259,[6, 3], w, r).
cell(259,[8, 4], b, k).
cell(259,[5, 2], w, k).

cell(260,[6, 4], w, r).
cell(260,[7, 7], b, k).
cell(260,[7, 4], w, k).

cell(261,[2, 5], w, r).
cell(261,[5, 5], b, k).
cell(261,[1, 5], w, k).

cell(262,[3, 3], w, r).
cell(262,[5, 7], b, k).
cell(262,[2, 2], w, k).

cell(263,[2, 7], w, r).
cell(263,[6, 5], b, k).
cell(263,[3, 8], w, k).

cell(264,[2, 5], w, r).
cell(264,[5, 5], b, k).
cell(264,[2, 6], w, k).

cell(265,[5, 7], w, r).
cell(265,[3, 5], b, k).
cell(265,[6, 8], w, k).

cell(266,[7, 6], w, r).
cell(266,[5, 8], b, k).
cell(266,[6, 7], w, k).

cell(267,[8, 5], w, r).
cell(267,[4, 8], b, k).
cell(267,[7, 5], w, k).

cell(268,[7, 6], w, r).
cell(268,[2, 5], b, k).
cell(268,[8, 6], w, k).

cell(269,[3, 4], w, r).
cell(269,[4, 6], b, k).
cell(269,[4, 3], w, k).

cell(270,[8, 2], w, r).
cell(270,[3, 8], b, k).
cell(270,[7, 2], w, k).

cell(271,[8, 6], w, r).
cell(271,[6, 1], b, k).
cell(271,[7, 7], w, k).

cell(272,[8, 8], w, r).
cell(272,[6, 3], b, k).
cell(272,[7, 8], w, k).

cell(273,[5, 3], w, r).
cell(273,[7, 2], b, k).
cell(273,[4, 2], w, k).

cell(274,[5, 8], w, r).
cell(274,[1, 1], b, k).
cell(274,[6, 7], w, k).

cell(275,[2, 2], w, r).
cell(275,[8, 2], b, k).
cell(275,[2, 1], w, k).

cell(276,[1, 2], w, r).
cell(276,[5, 3], b, k).
cell(276,[2, 3], w, k).

cell(277,[7, 7], w, r).
cell(277,[3, 1], b, k).
cell(277,[8, 6], w, k).

cell(278,[3, 6], w, r).
cell(278,[6, 1], b, k).
cell(278,[2, 6], w, k).

cell(279,[1, 6], w, r).
cell(279,[7, 7], b, k).
cell(279,[1, 5], w, k).

cell(280,[4, 8], w, r).
cell(280,[5, 6], b, k).
cell(280,[5, 8], w, k).

cell(281,[8, 1], w, r).
cell(281,[8, 6], b, k).
cell(281,[8, 2], w, k).

cell(282,[8, 2], w, r).
cell(282,[6, 3], b, k).
cell(282,[7, 3], w, k).

cell(283,[7, 8], w, r).
cell(283,[1, 5], b, k).
cell(283,[8, 8], w, k).

cell(284,[6, 5], w, r).
cell(284,[8, 4], b, k).
cell(284,[5, 4], w, k).

cell(285,[5, 5], w, r).
cell(285,[3, 3], b, k).
cell(285,[4, 4], w, k).

cell(286,[6, 7], w, r).
cell(286,[8, 7], b, k).
cell(286,[6, 6], w, k).

cell(287,[7, 6], w, r).
cell(287,[1, 6], b, k).
cell(287,[8, 5], w, k).

cell(288,[6, 7], w, r).
cell(288,[4, 2], b, k).
cell(288,[5, 8], w, k).

cell(289,[2, 2], w, r).
cell(289,[6, 3], b, k).
cell(289,[3, 1], w, k).

cell(290,[1, 3], w, r).
cell(290,[8, 5], b, k).
cell(290,[2, 2], w, k).

cell(291,[1, 1], w, r).
cell(291,[1, 6], b, k).
cell(291,[1, 2], w, k).

cell(292,[2, 7], w, r).
cell(292,[6, 1], b, k).
cell(292,[1, 7], w, k).

cell(293,[4, 2], w, r).
cell(293,[5, 6], b, k).
cell(293,[5, 2], w, k).

cell(294,[1, 4], w, r).
cell(294,[4, 1], b, k).
cell(294,[1, 5], w, k).

cell(295,[1, 7], w, r).
cell(295,[1, 4], b, k).
cell(295,[2, 8], w, k).

cell(296,[2, 7], w, r).
cell(296,[8, 3], b, k).
cell(296,[3, 6], w, k).

cell(297,[3, 1], w, r).
cell(297,[7, 3], b, k).
cell(297,[3, 2], w, k).

cell(298,[8, 2], w, r).
cell(298,[5, 6], b, k).
cell(298,[7, 3], w, k).

cell(299,[5, 8], w, r).
cell(299,[2, 7], b, k).
cell(299,[4, 7], w, k).

cell(300,[5, 5], w, r).
cell(300,[1, 2], b, k).
cell(300,[6, 5], w, k).

cell(301,[4, 4], w, r).
cell(301,[1, 7], b, k).
cell(301,[5, 5], w, k).

cell(302,[3, 4], w, r).
cell(302,[2, 5], b, k).
cell(302,[3, 3], w, k).

cell(303,[8, 1], w, r).
cell(303,[4, 7], b, k).
cell(303,[7, 2], w, k).

cell(304,[8, 1], w, r).
cell(304,[3, 2], b, k).
cell(304,[7, 1], w, k).

cell(305,[4, 3], w, r).
cell(305,[5, 4], b, k).
cell(305,[4, 2], w, k).

cell(306,[8, 8], w, r).
cell(306,[8, 4], b, k).
cell(306,[8, 7], w, k).

cell(307,[4, 3], w, r).
cell(307,[5, 8], b, k).
cell(307,[5, 3], w, k).

cell(308,[8, 5], w, r).
cell(308,[2, 8], b, k).
cell(308,[7, 5], w, k).

cell(309,[3, 7], w, r).
cell(309,[7, 2], b, k).
cell(309,[4, 6], w, k).

cell(310,[8, 4], w, r).
cell(310,[5, 3], b, k).
cell(310,[7, 4], w, k).

cell(311,[4, 7], w, r).
cell(311,[3, 1], b, k).
cell(311,[3, 8], w, k).

cell(312,[7, 2], w, r).
cell(312,[5, 2], b, k).
cell(312,[7, 3], w, k).

cell(313,[6, 5], w, r).
cell(313,[1, 8], b, k).
cell(313,[7, 4], w, k).

cell(314,[6, 1], w, r).
cell(314,[5, 8], b, k).
cell(314,[6, 2], w, k).

cell(315,[6, 5], w, r).
cell(315,[8, 1], b, k).
cell(315,[5, 6], w, k).

cell(316,[4, 7], w, r).
cell(316,[6, 1], b, k).
cell(316,[3, 8], w, k).

cell(317,[4, 6], w, r).
cell(317,[8, 7], b, k).
cell(317,[3, 6], w, k).

cell(318,[1, 3], w, r).
cell(318,[2, 1], b, k).
cell(318,[2, 2], w, k).

cell(319,[3, 7], w, r).
cell(319,[1, 6], b, k).
cell(319,[3, 8], w, k).

cell(320,[3, 3], w, r).
cell(320,[4, 1], b, k).
cell(320,[3, 2], w, k).

cell(321,[5, 5], w, r).
cell(321,[8, 6], b, k).
cell(321,[4, 5], w, k).

cell(322,[5, 6], w, r).
cell(322,[7, 5], b, k).
cell(322,[6, 5], w, k).

cell(323,[7, 3], w, r).
cell(323,[7, 5], b, k).
cell(323,[7, 4], w, k).

cell(324,[6, 7], w, r).
cell(324,[4, 8], b, k).
cell(324,[5, 7], w, k).

cell(325,[2, 8], w, r).
cell(325,[8, 2], b, k).
cell(325,[1, 7], w, k).

cell(326,[2, 6], w, r).
cell(326,[4, 6], b, k).
cell(326,[3, 5], w, k).

cell(327,[1, 2], w, r).
cell(327,[3, 4], b, k).
cell(327,[1, 1], w, k).

cell(328,[6, 7], w, r).
cell(328,[1, 1], b, k).
cell(328,[5, 6], w, k).

cell(329,[7, 6], w, r).
cell(329,[1, 8], b, k).
cell(329,[6, 5], w, k).

cell(330,[1, 7], w, r).
cell(330,[7, 6], b, k).
cell(330,[2, 7], w, k).

cell(331,[8, 6], w, r).
cell(331,[8, 3], b, k).
cell(331,[7, 6], w, k).

cell(332,[1, 5], w, r).
cell(332,[7, 2], b, k).
cell(332,[2, 5], w, k).

cell(333,[1, 5], w, r).
cell(333,[4, 7], b, k).
cell(333,[2, 4], w, k).

cell(334,[5, 1], w, r).
cell(334,[3, 7], b, k).
cell(334,[6, 1], w, k).

cell(335,[4, 2], w, r).
cell(335,[8, 4], b, k).
cell(335,[4, 1], w, k).

cell(336,[7, 6], w, r).
cell(336,[4, 2], b, k).
cell(336,[6, 6], w, k).

cell(337,[4, 7], w, r).
cell(337,[6, 6], b, k).
cell(337,[3, 7], w, k).

cell(338,[6, 7], w, r).
cell(338,[1, 6], b, k).
cell(338,[5, 7], w, k).

cell(339,[1, 5], w, r).
cell(339,[3, 1], b, k).
cell(339,[1, 6], w, k).

cell(340,[6, 4], w, r).
cell(340,[8, 7], b, k).
cell(340,[7, 4], w, k).

cell(341,[8, 1], w, r).
cell(341,[8, 5], b, k).
cell(341,[8, 2], w, k).

cell(342,[7, 2], w, r).
cell(342,[8, 2], b, k).
cell(342,[6, 2], w, k).

cell(343,[1, 6], w, r).
cell(343,[6, 7], b, k).
cell(343,[2, 6], w, k).

cell(344,[6, 6], w, r).
cell(344,[8, 7], b, k).
cell(344,[7, 7], w, k).

cell(345,[7, 4], w, r).
cell(345,[6, 6], b, k).
cell(345,[8, 5], w, k).

cell(346,[1, 2], w, r).
cell(346,[4, 4], b, k).
cell(346,[2, 1], w, k).

cell(347,[4, 8], w, r).
cell(347,[5, 4], b, k).
cell(347,[5, 8], w, k).

cell(348,[4, 4], w, r).
cell(348,[8, 2], b, k).
cell(348,[5, 5], w, k).

cell(349,[1, 1], w, r).
cell(349,[5, 1], b, k).
cell(349,[2, 1], w, k).

cell(350,[4, 6], w, r).
cell(350,[6, 4], b, k).
cell(350,[5, 7], w, k).

cell(351,[3, 8], w, r).
cell(351,[2, 4], b, k).
cell(351,[4, 8], w, k).

cell(352,[4, 2], w, r).
cell(352,[8, 8], b, k).
cell(352,[3, 3], w, k).

cell(353,[7, 5], w, r).
cell(353,[2, 4], b, k).
cell(353,[8, 6], w, k).

cell(354,[4, 8], w, r).
cell(354,[6, 2], b, k).
cell(354,[5, 8], w, k).

cell(355,[5, 7], w, r).
cell(355,[1, 2], b, k).
cell(355,[6, 8], w, k).

cell(356,[2, 1], w, r).
cell(356,[7, 8], b, k).
cell(356,[2, 2], w, k).

cell(357,[7, 3], w, r).
cell(357,[7, 4], b, k).
cell(357,[6, 3], w, k).

cell(358,[6, 6], w, r).
cell(358,[3, 5], b, k).
cell(358,[5, 6], w, k).

cell(359,[1, 1], w, r).
cell(359,[6, 8], b, k).
cell(359,[1, 2], w, k).

cell(360,[1, 4], w, r).
cell(360,[5, 2], b, k).
cell(360,[2, 5], w, k).

cell(361,[5, 4], w, r).
cell(361,[8, 4], b, k).
cell(361,[5, 3], w, k).

cell(362,[2, 7], w, r).
cell(362,[3, 7], b, k).
cell(362,[1, 8], w, k).

cell(363,[7, 4], w, r).
cell(363,[3, 4], b, k).
cell(363,[7, 5], w, k).

cell(364,[1, 8], w, r).
cell(364,[6, 1], b, k).
cell(364,[2, 8], w, k).

cell(365,[8, 8], w, r).
cell(365,[4, 8], b, k).
cell(365,[8, 7], w, k).

cell(366,[6, 3], w, r).
cell(366,[7, 7], b, k).
cell(366,[5, 3], w, k).

cell(367,[3, 1], w, r).
cell(367,[2, 1], b, k).
cell(367,[2, 2], w, k).

cell(368,[6, 4], w, r).
cell(368,[4, 2], b, k).
cell(368,[5, 3], w, k).

cell(369,[8, 8], w, r).
cell(369,[7, 6], b, k).
cell(369,[7, 7], w, k).

cell(370,[6, 6], w, r).
cell(370,[4, 8], b, k).
cell(370,[5, 6], w, k).

cell(371,[2, 3], w, r).
cell(371,[3, 3], b, k).
cell(371,[1, 3], w, k).

cell(372,[6, 4], w, r).
cell(372,[8, 4], b, k).
cell(372,[5, 4], w, k).

cell(373,[5, 1], w, r).
cell(373,[8, 8], b, k).
cell(373,[4, 2], w, k).

cell(374,[3, 3], w, r).
cell(374,[4, 1], b, k).
cell(374,[2, 4], w, k).

cell(375,[4, 3], w, r).
cell(375,[4, 6], b, k).
cell(375,[3, 4], w, k).

cell(376,[1, 6], w, r).
cell(376,[6, 8], b, k).
cell(376,[2, 5], w, k).

cell(377,[7, 6], w, r).
cell(377,[4, 6], b, k).
cell(377,[8, 5], w, k).

cell(378,[2, 1], w, r).
cell(378,[5, 2], b, k).
cell(378,[3, 2], w, k).

cell(379,[3, 4], w, r).
cell(379,[5, 8], b, k).
cell(379,[2, 5], w, k).

cell(380,[5, 1], w, r).
cell(380,[2, 3], b, k).
cell(380,[4, 1], w, k).

cell(381,[3, 4], w, r).
cell(381,[1, 3], b, k).
cell(381,[3, 3], w, k).

cell(382,[2, 2], w, r).
cell(382,[3, 3], b, k).
cell(382,[3, 1], w, k).

cell(383,[6, 3], w, r).
cell(383,[4, 1], b, k).
cell(383,[5, 2], w, k).

cell(384,[7, 6], w, r).
cell(384,[4, 3], b, k).
cell(384,[6, 6], w, k).

cell(385,[7, 3], w, r).
cell(385,[2, 7], b, k).
cell(385,[6, 4], w, k).

cell(386,[7, 5], w, r).
cell(386,[7, 1], b, k).
cell(386,[8, 4], w, k).

cell(387,[3, 7], w, r).
cell(387,[6, 8], b, k).
cell(387,[2, 6], w, k).

cell(388,[7, 5], w, r).
cell(388,[8, 2], b, k).
cell(388,[8, 5], w, k).

cell(389,[3, 2], w, r).
cell(389,[4, 2], b, k).
cell(389,[4, 3], w, k).

cell(390,[1, 5], w, r).
cell(390,[3, 8], b, k).
cell(390,[1, 6], w, k).

cell(391,[6, 3], w, r).
cell(391,[5, 8], b, k).
cell(391,[7, 3], w, k).

cell(392,[1, 2], w, r).
cell(392,[2, 7], b, k).
cell(392,[2, 2], w, k).

cell(393,[8, 2], w, r).
cell(393,[8, 5], b, k).
cell(393,[8, 1], w, k).

cell(394,[8, 7], w, r).
cell(394,[4, 8], b, k).
cell(394,[8, 8], w, k).

cell(395,[3, 7], w, r).
cell(395,[7, 5], b, k).
cell(395,[2, 8], w, k).

cell(396,[6, 8], w, r).
cell(396,[1, 7], b, k).
cell(396,[6, 7], w, k).

cell(397,[8, 6], w, r).
cell(397,[2, 2], b, k).
cell(397,[8, 7], w, k).

cell(398,[4, 8], w, r).
cell(398,[4, 1], b, k).
cell(398,[5, 7], w, k).

cell(399,[1, 8], w, r).
cell(399,[3, 3], b, k).
cell(399,[2, 8], w, k).

cell(400,[1, 2], w, r).
cell(400,[3, 1], b, k).
cell(400,[1, 3], w, k).

cell(401,[6, 3], w, r).
cell(401,[3, 1], b, k).
cell(401,[7, 3], w, k).

cell(402,[1, 8], w, r).
cell(402,[3, 8], b, k).
cell(402,[2, 7], w, k).

cell(403,[1, 8], w, r).
cell(403,[4, 2], b, k).
cell(403,[2, 8], w, k).

cell(404,[4, 5], w, r).
cell(404,[1, 7], b, k).
cell(404,[3, 6], w, k).

cell(405,[4, 5], w, r).
cell(405,[4, 8], b, k).
cell(405,[3, 6], w, k).

cell(406,[6, 5], w, r).
cell(406,[5, 7], b, k).
cell(406,[7, 5], w, k).

cell(407,[1, 5], w, r).
cell(407,[2, 6], b, k).
cell(407,[1, 4], w, k).

cell(408,[5, 4], w, r).
cell(408,[8, 7], b, k).
cell(408,[4, 3], w, k).

cell(409,[1, 5], w, r).
cell(409,[1, 6], b, k).
cell(409,[2, 6], w, k).

cell(410,[5, 2], w, r).
cell(410,[8, 5], b, k).
cell(410,[4, 3], w, k).

cell(411,[7, 6], w, r).
cell(411,[2, 3], b, k).
cell(411,[8, 5], w, k).

cell(412,[5, 6], w, r).
cell(412,[8, 6], b, k).
cell(412,[4, 5], w, k).

cell(413,[2, 7], w, r).
cell(413,[8, 1], b, k).
cell(413,[3, 6], w, k).

cell(414,[2, 1], w, r).
cell(414,[1, 1], b, k).
cell(414,[2, 2], w, k).

cell(415,[2, 1], w, r).
cell(415,[2, 8], b, k).
cell(415,[3, 1], w, k).

cell(416,[6, 3], w, r).
cell(416,[8, 6], b, k).
cell(416,[6, 4], w, k).

cell(417,[4, 3], w, r).
cell(417,[3, 1], b, k).
cell(417,[4, 4], w, k).

cell(418,[2, 4], w, r).
cell(418,[1, 3], b, k).
cell(418,[3, 3], w, k).

cell(419,[5, 8], w, r).
cell(419,[3, 7], b, k).
cell(419,[4, 8], w, k).

cell(420,[4, 4], w, r).
cell(420,[5, 1], b, k).
cell(420,[3, 4], w, k).

cell(421,[1, 8], w, r).
cell(421,[3, 8], b, k).
cell(421,[2, 7], w, k).

cell(422,[3, 8], w, r).
cell(422,[6, 3], b, k).
cell(422,[3, 7], w, k).

cell(423,[3, 8], w, r).
cell(423,[2, 1], b, k).
cell(423,[2, 7], w, k).

cell(424,[4, 6], w, r).
cell(424,[8, 2], b, k).
cell(424,[4, 5], w, k).

cell(425,[8, 4], w, r).
cell(425,[6, 7], b, k).
cell(425,[7, 4], w, k).

cell(426,[6, 4], w, r).
cell(426,[1, 8], b, k).
cell(426,[5, 3], w, k).

cell(427,[8, 1], w, r).
cell(427,[5, 2], b, k).
cell(427,[7, 2], w, k).

cell(428,[4, 4], w, r).
cell(428,[2, 4], b, k).
cell(428,[5, 3], w, k).

cell(429,[7, 6], w, r).
cell(429,[4, 6], b, k).
cell(429,[6, 6], w, k).

cell(430,[4, 7], w, r).
cell(430,[2, 6], b, k).
cell(430,[4, 8], w, k).

cell(431,[6, 6], w, r).
cell(431,[3, 8], b, k).
cell(431,[7, 7], w, k).

cell(432,[2, 8], w, r).
cell(432,[4, 4], b, k).
cell(432,[2, 7], w, k).

cell(433,[3, 5], w, r).
cell(433,[5, 6], b, k).
cell(433,[4, 6], w, k).

cell(434,[3, 2], w, r).
cell(434,[6, 6], b, k).
cell(434,[3, 1], w, k).

cell(435,[6, 4], w, r).
cell(435,[1, 5], b, k).
cell(435,[6, 3], w, k).

cell(436,[2, 7], w, r).
cell(436,[2, 3], b, k).
cell(436,[2, 8], w, k).

cell(437,[5, 3], w, r).
cell(437,[8, 3], b, k).
cell(437,[4, 4], w, k).

cell(438,[5, 8], w, r).
cell(438,[1, 1], b, k).
cell(438,[4, 8], w, k).

cell(439,[2, 2], w, r).
cell(439,[7, 7], b, k).
cell(439,[3, 1], w, k).

cell(440,[1, 1], w, r).
cell(440,[2, 4], b, k).
cell(440,[1, 2], w, k).

cell(441,[4, 7], w, r).
cell(441,[2, 3], b, k).
cell(441,[5, 7], w, k).

cell(442,[7, 4], w, r).
cell(442,[6, 3], b, k).
cell(442,[6, 4], w, k).

cell(443,[2, 4], w, r).
cell(443,[3, 2], b, k).
cell(443,[2, 3], w, k).

cell(444,[7, 5], w, r).
cell(444,[7, 1], b, k).
cell(444,[6, 4], w, k).

cell(445,[6, 7], w, r).
cell(445,[1, 7], b, k).
cell(445,[5, 8], w, k).

cell(446,[6, 8], w, r).
cell(446,[4, 8], b, k).
cell(446,[6, 7], w, k).

cell(447,[1, 4], w, r).
cell(447,[6, 4], b, k).
cell(447,[1, 3], w, k).

cell(448,[1, 3], w, r).
cell(448,[6, 5], b, k).
cell(448,[1, 4], w, k).

cell(449,[7, 4], w, r).
cell(449,[4, 7], b, k).
cell(449,[8, 4], w, k).

cell(450,[7, 2], w, r).
cell(450,[4, 2], b, k).
cell(450,[6, 2], w, k).

cell(451,[7, 6], w, r).
cell(451,[3, 6], b, k).
cell(451,[6, 7], w, k).

cell(452,[6, 8], w, r).
cell(452,[8, 3], b, k).
cell(452,[5, 7], w, k).

cell(453,[5, 2], w, r).
cell(453,[5, 5], b, k).
cell(453,[6, 2], w, k).

cell(454,[1, 5], w, r).
cell(454,[4, 8], b, k).
cell(454,[1, 6], w, k).

cell(455,[8, 3], w, r).
cell(455,[2, 3], b, k).
cell(455,[7, 2], w, k).

cell(456,[3, 4], w, r).
cell(456,[4, 3], b, k).
cell(456,[4, 4], w, k).

cell(457,[1, 2], w, r).
cell(457,[1, 3], b, k).
cell(457,[2, 3], w, k).

cell(458,[2, 6], w, r).
cell(458,[7, 6], b, k).
cell(458,[3, 7], w, k).

cell(459,[8, 6], w, r).
cell(459,[4, 3], b, k).
cell(459,[7, 6], w, k).

cell(460,[4, 4], w, r).
cell(460,[1, 6], b, k).
cell(460,[5, 5], w, k).

cell(461,[2, 2], w, r).
cell(461,[4, 5], b, k).
cell(461,[1, 2], w, k).

cell(462,[6, 5], w, r).
cell(462,[8, 7], b, k).
cell(462,[6, 6], w, k).

cell(463,[7, 3], w, r).
cell(463,[2, 5], b, k).
cell(463,[6, 2], w, k).

cell(464,[6, 5], w, r).
cell(464,[6, 3], b, k).
cell(464,[6, 4], w, k).

cell(465,[6, 5], w, r).
cell(465,[1, 5], b, k).
cell(465,[6, 4], w, k).

cell(466,[7, 7], w, r).
cell(466,[5, 2], b, k).
cell(466,[8, 6], w, k).

cell(467,[8, 3], w, r).
cell(467,[7, 8], b, k).
cell(467,[8, 2], w, k).

cell(468,[4, 5], w, r).
cell(468,[1, 2], b, k).
cell(468,[5, 5], w, k).

cell(469,[2, 3], w, r).
cell(469,[7, 8], b, k).
cell(469,[1, 3], w, k).

cell(470,[1, 7], w, r).
cell(470,[8, 8], b, k).
cell(470,[1, 8], w, k).

cell(471,[5, 4], w, r).
cell(471,[6, 2], b, k).
cell(471,[6, 3], w, k).

cell(472,[4, 5], w, r).
cell(472,[7, 7], b, k).
cell(472,[3, 6], w, k).

cell(473,[1, 4], w, r).
cell(473,[1, 3], b, k).
cell(473,[1, 5], w, k).

cell(474,[5, 4], w, r).
cell(474,[1, 4], b, k).
cell(474,[4, 4], w, k).

cell(475,[7, 3], w, r).
cell(475,[4, 3], b, k).
cell(475,[7, 4], w, k).

cell(476,[4, 1], w, r).
cell(476,[2, 4], b, k).
cell(476,[3, 2], w, k).

cell(477,[7, 3], w, r).
cell(477,[3, 5], b, k).
cell(477,[8, 4], w, k).

cell(478,[3, 4], w, r).
cell(478,[7, 2], b, k).
cell(478,[3, 3], w, k).

cell(479,[2, 8], w, r).
cell(479,[5, 1], b, k).
cell(479,[3, 8], w, k).

cell(480,[3, 5], w, r).
cell(480,[1, 2], b, k).
cell(480,[4, 6], w, k).

cell(481,[3, 1], w, r).
cell(481,[5, 4], b, k).
cell(481,[2, 1], w, k).

cell(482,[6, 4], w, r).
cell(482,[7, 4], b, k).
cell(482,[5, 5], w, k).

cell(483,[8, 8], w, r).
cell(483,[4, 5], b, k).
cell(483,[7, 7], w, k).

cell(484,[8, 1], w, r).
cell(484,[8, 6], b, k).
cell(484,[8, 2], w, k).

cell(485,[7, 7], w, r).
cell(485,[2, 8], b, k).
cell(485,[6, 7], w, k).

cell(486,[6, 2], w, r).
cell(486,[1, 1], b, k).
cell(486,[6, 3], w, k).

cell(487,[4, 7], w, r).
cell(487,[2, 6], b, k).
cell(487,[3, 7], w, k).

cell(488,[4, 4], w, r).
cell(488,[8, 3], b, k).
cell(488,[5, 3], w, k).

cell(489,[4, 3], w, r).
cell(489,[2, 7], b, k).
cell(489,[5, 3], w, k).

cell(490,[3, 5], w, r).
cell(490,[5, 2], b, k).
cell(490,[3, 4], w, k).

cell(491,[8, 6], w, r).
cell(491,[2, 8], b, k).
cell(491,[7, 5], w, k).

cell(492,[5, 2], w, r).
cell(492,[1, 4], b, k).
cell(492,[5, 1], w, k).

cell(493,[3, 4], w, r).
cell(493,[1, 4], b, k).
cell(493,[2, 3], w, k).

cell(494,[4, 8], w, r).
cell(494,[5, 1], b, k).
cell(494,[5, 7], w, k).

cell(495,[2, 8], w, r).
cell(495,[6, 6], b, k).
cell(495,[3, 7], w, k).

cell(496,[3, 7], w, r).
cell(496,[7, 5], b, k).
cell(496,[2, 6], w, k).

cell(497,[5, 4], w, r).
cell(497,[6, 6], b, k).
cell(497,[6, 4], w, k).

cell(498,[3, 8], w, r).
cell(498,[7, 1], b, k).
cell(498,[4, 8], w, k).

cell(499,[4, 6], w, r).
cell(499,[2, 2], b, k).
cell(499,[3, 5], w, k).

cell(500,[3, 8], w, r).
cell(500,[6, 1], b, k).
cell(500,[4, 8], w, k).

cell(501,[5, 6], w, r).
cell(501,[7, 1], b, k).
cell(501,[6, 6], w, k).

cell(502,[5, 5], w, r).
cell(502,[2, 1], b, k).
cell(502,[5, 4], w, k).

cell(503,[6, 8], w, r).
cell(503,[1, 2], b, k).
cell(503,[5, 7], w, k).

cell(504,[2, 4], w, r).
cell(504,[1, 2], b, k).
cell(504,[3, 3], w, k).

cell(505,[6, 4], w, r).
cell(505,[5, 7], b, k).
cell(505,[6, 5], w, k).

cell(506,[1, 7], w, r).
cell(506,[6, 7], b, k).
cell(506,[1, 6], w, k).

cell(507,[2, 3], w, r).
cell(507,[5, 2], b, k).
cell(507,[3, 3], w, k).

cell(508,[3, 5], w, r).
cell(508,[1, 7], b, k).
cell(508,[3, 4], w, k).

cell(509,[5, 2], w, r).
cell(509,[2, 3], b, k).
cell(509,[5, 3], w, k).

cell(510,[7, 5], w, r).
cell(510,[3, 3], b, k).
cell(510,[8, 4], w, k).

cell(511,[8, 6], w, r).
cell(511,[3, 4], b, k).
cell(511,[7, 5], w, k).

cell(512,[4, 6], w, r).
cell(512,[6, 8], b, k).
cell(512,[5, 7], w, k).

cell(513,[3, 5], w, r).
cell(513,[6, 2], b, k).
cell(513,[3, 4], w, k).

cell(514,[8, 3], w, r).
cell(514,[6, 2], b, k).
cell(514,[7, 3], w, k).

cell(515,[6, 4], w, r).
cell(515,[2, 6], b, k).
cell(515,[6, 5], w, k).

cell(516,[2, 2], w, r).
cell(516,[8, 7], b, k).
cell(516,[2, 1], w, k).

cell(517,[5, 7], w, r).
cell(517,[2, 8], b, k).
cell(517,[6, 7], w, k).

cell(518,[5, 1], w, r).
cell(518,[3, 2], b, k).
cell(518,[4, 1], w, k).

cell(519,[6, 5], w, r).
cell(519,[1, 1], b, k).
cell(519,[6, 4], w, k).

cell(520,[7, 6], w, r).
cell(520,[3, 6], b, k).
cell(520,[6, 7], w, k).

cell(521,[3, 1], w, r).
cell(521,[7, 8], b, k).
cell(521,[3, 2], w, k).

cell(522,[2, 2], w, r).
cell(522,[7, 3], b, k).
cell(522,[2, 1], w, k).

cell(523,[2, 3], w, r).
cell(523,[7, 2], b, k).
cell(523,[2, 4], w, k).

cell(524,[1, 7], w, r).
cell(524,[7, 7], b, k).
cell(524,[2, 7], w, k).

cell(525,[4, 3], w, r).
cell(525,[3, 1], b, k).
cell(525,[4, 2], w, k).

cell(526,[6, 7], w, r).
cell(526,[2, 6], b, k).
cell(526,[7, 7], w, k).

cell(527,[6, 3], w, r).
cell(527,[1, 8], b, k).
cell(527,[5, 2], w, k).

cell(528,[2, 6], w, r).
cell(528,[6, 8], b, k).
cell(528,[2, 7], w, k).

cell(529,[2, 2], w, r).
cell(529,[1, 7], b, k).
cell(529,[3, 2], w, k).

cell(530,[1, 4], w, r).
cell(530,[8, 8], b, k).
cell(530,[2, 3], w, k).

cell(531,[4, 2], w, r).
cell(531,[8, 7], b, k).
cell(531,[5, 2], w, k).

cell(532,[4, 1], w, r).
cell(532,[3, 3], b, k).
cell(532,[4, 2], w, k).

cell(533,[4, 8], w, r).
cell(533,[5, 6], b, k).
cell(533,[4, 7], w, k).

cell(534,[3, 7], w, r).
cell(534,[8, 4], b, k).
cell(534,[4, 7], w, k).

cell(535,[7, 2], w, r).
cell(535,[8, 7], b, k).
cell(535,[6, 1], w, k).

cell(536,[7, 3], w, r).
cell(536,[4, 2], b, k).
cell(536,[8, 3], w, k).

cell(537,[6, 6], w, r).
cell(537,[2, 1], b, k).
cell(537,[6, 7], w, k).

cell(538,[8, 7], w, r).
cell(538,[2, 6], b, k).
cell(538,[7, 7], w, k).

cell(539,[3, 8], w, r).
cell(539,[6, 6], b, k).
cell(539,[2, 8], w, k).

cell(540,[5, 7], w, r).
cell(540,[5, 3], b, k).
cell(540,[6, 6], w, k).

cell(541,[7, 6], w, r).
cell(541,[7, 5], b, k).
cell(541,[7, 7], w, k).

cell(542,[3, 5], w, r).
cell(542,[5, 6], b, k).
cell(542,[3, 4], w, k).

cell(543,[7, 4], w, r).
cell(543,[3, 8], b, k).
cell(543,[6, 3], w, k).

cell(544,[5, 3], w, r).
cell(544,[6, 5], b, k).
cell(544,[6, 2], w, k).

cell(545,[3, 8], w, r).
cell(545,[6, 4], b, k).
cell(545,[2, 8], w, k).

cell(546,[3, 5], w, r).
cell(546,[6, 6], b, k).
cell(546,[2, 5], w, k).

cell(547,[2, 1], w, r).
cell(547,[1, 4], b, k).
cell(547,[1, 1], w, k).

cell(548,[3, 3], w, r).
cell(548,[6, 2], b, k).
cell(548,[3, 2], w, k).

cell(549,[7, 4], w, r).
cell(549,[7, 3], b, k).
cell(549,[6, 5], w, k).

cell(550,[3, 5], w, r).
cell(550,[5, 5], b, k).
cell(550,[4, 4], w, k).

cell(551,[3, 6], w, r).
cell(551,[4, 3], b, k).
cell(551,[3, 7], w, k).

cell(552,[3, 4], w, r).
cell(552,[2, 5], b, k).
cell(552,[4, 3], w, k).

cell(553,[3, 5], w, r).
cell(553,[7, 3], b, k).
cell(553,[2, 5], w, k).

cell(554,[1, 3], w, r).
cell(554,[2, 4], b, k).
cell(554,[1, 4], w, k).

cell(555,[8, 5], w, r).
cell(555,[5, 2], b, k).
cell(555,[7, 4], w, k).

cell(556,[4, 7], w, r).
cell(556,[5, 7], b, k).
cell(556,[3, 8], w, k).

cell(557,[5, 2], w, r).
cell(557,[6, 4], b, k).
cell(557,[4, 3], w, k).

cell(558,[8, 6], w, r).
cell(558,[1, 3], b, k).
cell(558,[7, 6], w, k).

cell(559,[6, 7], w, r).
cell(559,[8, 1], b, k).
cell(559,[5, 6], w, k).

cell(560,[6, 4], w, r).
cell(560,[2, 4], b, k).
cell(560,[7, 3], w, k).

cell(561,[1, 4], w, r).
cell(561,[2, 5], b, k).
cell(561,[2, 3], w, k).

cell(562,[8, 2], w, r).
cell(562,[7, 6], b, k).
cell(562,[7, 2], w, k).

cell(563,[3, 7], w, r).
cell(563,[6, 3], b, k).
cell(563,[2, 6], w, k).

cell(564,[4, 3], w, r).
cell(564,[5, 8], b, k).
cell(564,[3, 2], w, k).

cell(565,[3, 7], w, r).
cell(565,[7, 3], b, k).
cell(565,[4, 7], w, k).

cell(566,[8, 6], w, r).
cell(566,[5, 6], b, k).
cell(566,[7, 5], w, k).

cell(567,[4, 2], w, r).
cell(567,[5, 4], b, k).
cell(567,[3, 3], w, k).

cell(568,[3, 1], w, r).
cell(568,[8, 3], b, k).
cell(568,[3, 2], w, k).

cell(569,[2, 4], w, r).
cell(569,[7, 7], b, k).
cell(569,[1, 3], w, k).

cell(570,[7, 5], w, r).
cell(570,[5, 5], b, k).
cell(570,[6, 4], w, k).

cell(571,[2, 1], w, r).
cell(571,[3, 2], b, k).
cell(571,[1, 1], w, k).

cell(572,[8, 3], w, r).
cell(572,[5, 7], b, k).
cell(572,[7, 3], w, k).

cell(573,[5, 1], w, r).
cell(573,[8, 6], b, k).
cell(573,[6, 2], w, k).

cell(574,[8, 3], w, r).
cell(574,[1, 5], b, k).
cell(574,[8, 4], w, k).

cell(575,[6, 7], w, r).
cell(575,[8, 2], b, k).
cell(575,[7, 7], w, k).

cell(576,[2, 4], w, r).
cell(576,[4, 4], b, k).
cell(576,[3, 3], w, k).

cell(577,[7, 6], w, r).
cell(577,[6, 5], b, k).
cell(577,[7, 7], w, k).

cell(578,[4, 4], w, r).
cell(578,[4, 6], b, k).
cell(578,[3, 5], w, k).

cell(579,[4, 8], w, r).
cell(579,[7, 5], b, k).
cell(579,[5, 8], w, k).

cell(580,[4, 8], w, r).
cell(580,[8, 4], b, k).
cell(580,[4, 7], w, k).

cell(581,[5, 3], w, r).
cell(581,[1, 8], b, k).
cell(581,[5, 4], w, k).

cell(582,[7, 1], w, r).
cell(582,[5, 8], b, k).
cell(582,[6, 2], w, k).

cell(583,[1, 1], w, r).
cell(583,[3, 1], b, k).
cell(583,[1, 2], w, k).

cell(584,[1, 6], w, r).
cell(584,[2, 1], b, k).
cell(584,[1, 7], w, k).

cell(585,[5, 7], w, r).
cell(585,[2, 7], b, k).
cell(585,[4, 6], w, k).

cell(586,[5, 5], w, r).
cell(586,[1, 1], b, k).
cell(586,[4, 5], w, k).

cell(587,[3, 3], w, r).
cell(587,[3, 6], b, k).
cell(587,[4, 4], w, k).

cell(588,[4, 5], w, r).
cell(588,[7, 6], b, k).
cell(588,[4, 6], w, k).

cell(589,[6, 5], w, r).
cell(589,[1, 8], b, k).
cell(589,[7, 4], w, k).

cell(590,[5, 6], w, r).
cell(590,[5, 3], b, k).
cell(590,[4, 5], w, k).

cell(591,[6, 6], w, r).
cell(591,[3, 1], b, k).
cell(591,[7, 6], w, k).

cell(592,[1, 8], w, r).
cell(592,[4, 4], b, k).
cell(592,[2, 7], w, k).

cell(593,[5, 8], w, r).
cell(593,[3, 2], b, k).
cell(593,[5, 7], w, k).

cell(594,[1, 8], w, r).
cell(594,[7, 4], b, k).
cell(594,[1, 7], w, k).

cell(595,[2, 8], w, r).
cell(595,[6, 7], b, k).
cell(595,[2, 7], w, k).

cell(596,[3, 1], w, r).
cell(596,[5, 6], b, k).
cell(596,[4, 1], w, k).

cell(597,[2, 3], w, r).
cell(597,[2, 4], b, k).
cell(597,[3, 4], w, k).

cell(598,[2, 6], w, r).
cell(598,[6, 3], b, k).
cell(598,[1, 5], w, k).

cell(599,[7, 6], w, r).
cell(599,[5, 6], b, k).
cell(599,[7, 5], w, k).

cell(600,[8, 1], w, r).
cell(600,[5, 1], b, k).
cell(600,[7, 1], w, k).

cell(601,[7, 4], w, r).
cell(601,[4, 7], b, k).
cell(601,[6, 3], w, k).

cell(602,[2, 6], w, r).
cell(602,[4, 7], b, k).
cell(602,[3, 6], w, k).

cell(603,[2, 5], w, r).
cell(603,[6, 1], b, k).
cell(603,[1, 6], w, k).

cell(604,[7, 4], w, r).
cell(604,[3, 3], b, k).
cell(604,[8, 5], w, k).

cell(605,[7, 3], w, r).
cell(605,[3, 5], b, k).
cell(605,[8, 3], w, k).

cell(606,[1, 4], w, r).
cell(606,[4, 7], b, k).
cell(606,[2, 5], w, k).

cell(607,[3, 1], w, r).
cell(607,[7, 5], b, k).
cell(607,[2, 1], w, k).

cell(608,[4, 4], w, r).
cell(608,[6, 6], b, k).
cell(608,[3, 4], w, k).

cell(609,[3, 1], w, r).
cell(609,[3, 7], b, k).
cell(609,[2, 2], w, k).

cell(610,[6, 1], w, r).
cell(610,[1, 7], b, k).
cell(610,[5, 2], w, k).

cell(611,[2, 1], w, r).
cell(611,[1, 3], b, k).
cell(611,[3, 2], w, k).

cell(612,[4, 8], w, r).
cell(612,[8, 2], b, k).
cell(612,[5, 8], w, k).

cell(613,[8, 6], w, r).
cell(613,[8, 7], b, k).
cell(613,[7, 7], w, k).

cell(614,[2, 4], w, r).
cell(614,[2, 2], b, k).
cell(614,[1, 3], w, k).

cell(615,[4, 3], w, r).
cell(615,[3, 2], b, k).
cell(615,[4, 2], w, k).

cell(616,[8, 3], w, r).
cell(616,[8, 4], b, k).
cell(616,[7, 3], w, k).

cell(617,[3, 8], w, r).
cell(617,[7, 4], b, k).
cell(617,[2, 7], w, k).

cell(618,[4, 3], w, r).
cell(618,[4, 1], b, k).
cell(618,[5, 2], w, k).

cell(619,[8, 6], w, r).
cell(619,[3, 2], b, k).
cell(619,[7, 6], w, k).

cell(620,[3, 2], w, r).
cell(620,[7, 4], b, k).
cell(620,[3, 3], w, k).

cell(621,[2, 8], w, r).
cell(621,[3, 5], b, k).
cell(621,[3, 7], w, k).

cell(622,[2, 3], w, r).
cell(622,[8, 3], b, k).
cell(622,[3, 4], w, k).

cell(623,[5, 4], w, r).
cell(623,[3, 3], b, k).
cell(623,[4, 4], w, k).

cell(624,[5, 6], w, r).
cell(624,[1, 1], b, k).
cell(624,[5, 7], w, k).

cell(625,[5, 2], w, r).
cell(625,[6, 8], b, k).
cell(625,[4, 2], w, k).

cell(626,[3, 4], w, r).
cell(626,[8, 4], b, k).
cell(626,[4, 3], w, k).

cell(627,[6, 2], w, r).
cell(627,[4, 2], b, k).
cell(627,[5, 3], w, k).

cell(628,[8, 3], w, r).
cell(628,[4, 3], b, k).
cell(628,[7, 2], w, k).

cell(629,[7, 6], w, r).
cell(629,[3, 2], b, k).
cell(629,[8, 7], w, k).

cell(630,[3, 5], w, r).
cell(630,[1, 2], b, k).
cell(630,[4, 6], w, k).

cell(631,[6, 2], w, r).
cell(631,[5, 6], b, k).
cell(631,[6, 3], w, k).

cell(632,[8, 8], w, r).
cell(632,[4, 7], b, k).
cell(632,[7, 7], w, k).

cell(633,[2, 7], w, r).
cell(633,[3, 3], b, k).
cell(633,[3, 6], w, k).

cell(634,[2, 4], w, r).
cell(634,[2, 6], b, k).
cell(634,[3, 5], w, k).

cell(635,[3, 1], w, r).
cell(635,[3, 8], b, k).
cell(635,[3, 2], w, k).

cell(636,[1, 5], w, r).
cell(636,[6, 3], b, k).
cell(636,[2, 5], w, k).

cell(637,[7, 6], w, r).
cell(637,[6, 3], b, k).
cell(637,[7, 5], w, k).

cell(638,[6, 8], w, r).
cell(638,[7, 3], b, k).
cell(638,[7, 7], w, k).

cell(639,[5, 3], w, r).
cell(639,[7, 2], b, k).
cell(639,[4, 4], w, k).

cell(640,[8, 4], w, r).
cell(640,[3, 4], b, k).
cell(640,[7, 4], w, k).

cell(641,[2, 8], w, r).
cell(641,[2, 7], b, k).
cell(641,[3, 7], w, k).

cell(642,[1, 5], w, r).
cell(642,[2, 8], b, k).
cell(642,[2, 5], w, k).

cell(643,[5, 3], w, r).
cell(643,[7, 7], b, k).
cell(643,[6, 2], w, k).

cell(644,[4, 5], w, r).
cell(644,[5, 4], b, k).
cell(644,[5, 5], w, k).

cell(645,[7, 7], w, r).
cell(645,[2, 8], b, k).
cell(645,[7, 6], w, k).

cell(646,[3, 3], w, r).
cell(646,[5, 2], b, k).
cell(646,[4, 4], w, k).

cell(647,[3, 3], w, r).
cell(647,[1, 1], b, k).
cell(647,[2, 4], w, k).

cell(648,[6, 6], w, r).
cell(648,[1, 3], b, k).
cell(648,[7, 5], w, k).

cell(649,[3, 3], w, r).
cell(649,[2, 6], b, k).
cell(649,[3, 4], w, k).

cell(650,[6, 6], w, r).
cell(650,[8, 3], b, k).
cell(650,[6, 7], w, k).

cell(651,[7, 7], w, r).
cell(651,[5, 7], b, k).
cell(651,[7, 6], w, k).

cell(652,[3, 2], w, r).
cell(652,[2, 3], b, k).
cell(652,[4, 1], w, k).

cell(653,[7, 3], w, r).
cell(653,[2, 1], b, k).
cell(653,[7, 4], w, k).

cell(654,[4, 1], w, r).
cell(654,[5, 1], b, k).
cell(654,[3, 2], w, k).

cell(655,[3, 2], w, r).
cell(655,[2, 7], b, k).
cell(655,[2, 2], w, k).

cell(656,[1, 8], w, r).
cell(656,[2, 7], b, k).
cell(656,[2, 8], w, k).

cell(657,[1, 8], w, r).
cell(657,[3, 4], b, k).
cell(657,[2, 8], w, k).

cell(658,[3, 6], w, r).
cell(658,[8, 1], b, k).
cell(658,[2, 5], w, k).

cell(659,[3, 1], w, r).
cell(659,[6, 1], b, k).
cell(659,[4, 2], w, k).

cell(660,[7, 1], w, r).
cell(660,[1, 2], b, k).
cell(660,[7, 2], w, k).

cell(661,[7, 4], w, r).
cell(661,[2, 3], b, k).
cell(661,[8, 3], w, k).

cell(662,[3, 8], w, r).
cell(662,[3, 5], b, k).
cell(662,[2, 8], w, k).

cell(663,[3, 1], w, r).
cell(663,[3, 8], b, k).
cell(663,[3, 2], w, k).

cell(664,[8, 4], w, r).
cell(664,[7, 8], b, k).
cell(664,[8, 5], w, k).

cell(665,[4, 1], w, r).
cell(665,[7, 8], b, k).
cell(665,[5, 2], w, k).

cell(666,[1, 7], w, r).
cell(666,[4, 8], b, k).
cell(666,[1, 6], w, k).

cell(667,[2, 4], w, r).
cell(667,[3, 8], b, k).
cell(667,[3, 5], w, k).

cell(668,[4, 2], w, r).
cell(668,[2, 7], b, k).
cell(668,[4, 3], w, k).

cell(669,[4, 7], w, r).
cell(669,[7, 1], b, k).
cell(669,[3, 7], w, k).

cell(670,[2, 8], w, r).
cell(670,[4, 1], b, k).
cell(670,[1, 8], w, k).

cell(671,[7, 8], w, r).
cell(671,[6, 4], b, k).
cell(671,[7, 7], w, k).

cell(672,[5, 7], w, r).
cell(672,[5, 5], b, k).
cell(672,[4, 7], w, k).

cell(673,[6, 8], w, r).
cell(673,[8, 8], b, k).
cell(673,[5, 8], w, k).

cell(674,[6, 2], w, r).
cell(674,[8, 6], b, k).
cell(674,[7, 1], w, k).

cell(675,[2, 8], w, r).
cell(675,[1, 8], b, k).
cell(675,[2, 7], w, k).

cell(676,[7, 1], w, r).
cell(676,[7, 8], b, k).
cell(676,[7, 2], w, k).

cell(677,[8, 5], w, r).
cell(677,[6, 4], b, k).
cell(677,[7, 4], w, k).

cell(678,[2, 1], w, r).
cell(678,[6, 3], b, k).
cell(678,[1, 1], w, k).

cell(679,[5, 4], w, r).
cell(679,[4, 4], b, k).
cell(679,[5, 3], w, k).

cell(680,[6, 1], w, r).
cell(680,[6, 6], b, k).
cell(680,[7, 2], w, k).

cell(681,[6, 6], w, r).
cell(681,[4, 2], b, k).
cell(681,[5, 5], w, k).

cell(682,[1, 5], w, r).
cell(682,[1, 1], b, k).
cell(682,[1, 4], w, k).

cell(683,[3, 4], w, r).
cell(683,[4, 3], b, k).
cell(683,[2, 4], w, k).

cell(684,[5, 2], w, r).
cell(684,[2, 4], b, k).
cell(684,[5, 1], w, k).

cell(685,[2, 2], w, r).
cell(685,[1, 4], b, k).
cell(685,[1, 3], w, k).

cell(686,[4, 2], w, r).
cell(686,[1, 8], b, k).
cell(686,[3, 2], w, k).

cell(687,[4, 8], w, r).
cell(687,[8, 5], b, k).
cell(687,[3, 7], w, k).

cell(688,[7, 5], w, r).
cell(688,[7, 6], b, k).
cell(688,[7, 4], w, k).

cell(689,[7, 3], w, r).
cell(689,[4, 1], b, k).
cell(689,[6, 4], w, k).

cell(690,[4, 1], w, r).
cell(690,[1, 5], b, k).
cell(690,[4, 2], w, k).

cell(691,[7, 3], w, r).
cell(691,[5, 3], b, k).
cell(691,[7, 4], w, k).

cell(692,[6, 6], w, r).
cell(692,[8, 3], b, k).
cell(692,[5, 5], w, k).

cell(693,[8, 1], w, r).
cell(693,[8, 6], b, k).
cell(693,[7, 2], w, k).

cell(694,[1, 2], w, r).
cell(694,[3, 2], b, k).
cell(694,[2, 1], w, k).

cell(695,[5, 4], w, r).
cell(695,[4, 2], b, k).
cell(695,[6, 5], w, k).

cell(696,[4, 3], w, r).
cell(696,[8, 2], b, k).
cell(696,[4, 2], w, k).

cell(697,[1, 7], w, r).
cell(697,[6, 8], b, k).
cell(697,[2, 7], w, k).

cell(698,[4, 7], w, r).
cell(698,[1, 7], b, k).
cell(698,[5, 7], w, k).

cell(699,[3, 4], w, r).
cell(699,[6, 8], b, k).
cell(699,[2, 3], w, k).

cell(700,[8, 1], w, r).
cell(700,[5, 1], b, k).
cell(700,[7, 1], w, k).

cell(701,[7, 3], w, r).
cell(701,[3, 2], b, k).
cell(701,[7, 4], w, k).

cell(702,[3, 7], w, r).
cell(702,[6, 3], b, k).
cell(702,[3, 8], w, k).

cell(703,[6, 8], w, r).
cell(703,[6, 1], b, k).
cell(703,[7, 7], w, k).

cell(704,[8, 3], w, r).
cell(704,[1, 2], b, k).
cell(704,[8, 2], w, k).

cell(705,[1, 3], w, r).
cell(705,[4, 1], b, k).
cell(705,[2, 4], w, k).

cell(706,[3, 3], w, r).
cell(706,[1, 1], b, k).
cell(706,[2, 4], w, k).

cell(707,[4, 7], w, r).
cell(707,[3, 4], b, k).
cell(707,[4, 6], w, k).

cell(708,[3, 2], w, r).
cell(708,[2, 3], b, k).
cell(708,[4, 3], w, k).

cell(709,[6, 5], w, r).
cell(709,[6, 4], b, k).
cell(709,[5, 6], w, k).

cell(710,[7, 4], w, r).
cell(710,[7, 3], b, k).
cell(710,[8, 3], w, k).

cell(711,[4, 5], w, r).
cell(711,[5, 7], b, k).
cell(711,[5, 4], w, k).

cell(712,[6, 2], w, r).
cell(712,[5, 5], b, k).
cell(712,[5, 2], w, k).

cell(713,[2, 3], w, r).
cell(713,[8, 4], b, k).
cell(713,[2, 4], w, k).

cell(714,[4, 2], w, r).
cell(714,[7, 4], b, k).
cell(714,[5, 3], w, k).

cell(715,[4, 5], w, r).
cell(715,[7, 8], b, k).
cell(715,[5, 4], w, k).

cell(716,[4, 7], w, r).
cell(716,[7, 3], b, k).
cell(716,[4, 8], w, k).

cell(717,[7, 7], w, r).
cell(717,[2, 3], b, k).
cell(717,[8, 6], w, k).

cell(718,[2, 6], w, r).
cell(718,[1, 7], b, k).
cell(718,[3, 5], w, k).

cell(719,[5, 5], w, r).
cell(719,[7, 8], b, k).
cell(719,[5, 4], w, k).

cell(720,[5, 1], w, r).
cell(720,[7, 8], b, k).
cell(720,[4, 2], w, k).

cell(721,[2, 7], w, r).
cell(721,[8, 7], b, k).
cell(721,[3, 6], w, k).

cell(722,[7, 1], w, r).
cell(722,[5, 4], b, k).
cell(722,[8, 2], w, k).

cell(723,[8, 2], w, r).
cell(723,[3, 7], b, k).
cell(723,[7, 1], w, k).

cell(724,[6, 2], w, r).
cell(724,[2, 6], b, k).
cell(724,[5, 3], w, k).

cell(725,[3, 4], w, r).
cell(725,[5, 1], b, k).
cell(725,[4, 4], w, k).

cell(726,[6, 7], w, r).
cell(726,[8, 5], b, k).
cell(726,[6, 8], w, k).

cell(727,[5, 3], w, r).
cell(727,[2, 4], b, k).
cell(727,[6, 4], w, k).

cell(728,[1, 8], w, r).
cell(728,[5, 2], b, k).
cell(728,[2, 8], w, k).

cell(729,[5, 1], w, r).
cell(729,[1, 1], b, k).
cell(729,[5, 2], w, k).

cell(730,[5, 7], w, r).
cell(730,[6, 7], b, k).
cell(730,[6, 8], w, k).

cell(731,[5, 5], w, r).
cell(731,[6, 7], b, k).
cell(731,[4, 5], w, k).

cell(732,[2, 5], w, r).
cell(732,[7, 5], b, k).
cell(732,[1, 6], w, k).

cell(733,[8, 4], w, r).
cell(733,[6, 7], b, k).
cell(733,[8, 5], w, k).

cell(734,[8, 3], w, r).
cell(734,[8, 1], b, k).
cell(734,[7, 2], w, k).

cell(735,[7, 4], w, r).
cell(735,[5, 1], b, k).
cell(735,[6, 3], w, k).

cell(736,[2, 8], w, r).
cell(736,[5, 8], b, k).
cell(736,[1, 8], w, k).

cell(737,[8, 5], w, r).
cell(737,[5, 3], b, k).
cell(737,[8, 6], w, k).

cell(738,[4, 3], w, r).
cell(738,[3, 3], b, k).
cell(738,[4, 4], w, k).

cell(739,[8, 4], w, r).
cell(739,[6, 3], b, k).
cell(739,[7, 5], w, k).

cell(740,[1, 5], w, r).
cell(740,[7, 3], b, k).
cell(740,[2, 6], w, k).

cell(741,[3, 2], w, r).
cell(741,[5, 4], b, k).
cell(741,[2, 1], w, k).

cell(742,[8, 3], w, r).
cell(742,[8, 4], b, k).
cell(742,[7, 2], w, k).

cell(743,[5, 5], w, r).
cell(743,[8, 4], b, k).
cell(743,[5, 4], w, k).

cell(744,[4, 8], w, r).
cell(744,[3, 1], b, k).
cell(744,[5, 8], w, k).

cell(745,[7, 7], w, r).
cell(745,[1, 2], b, k).
cell(745,[8, 6], w, k).

cell(746,[4, 2], w, r).
cell(746,[3, 4], b, k).
cell(746,[3, 2], w, k).

cell(747,[3, 1], w, r).
cell(747,[1, 7], b, k).
cell(747,[2, 1], w, k).

cell(748,[1, 5], w, r).
cell(748,[2, 2], b, k).
cell(748,[2, 6], w, k).

cell(749,[3, 5], w, r).
cell(749,[5, 4], b, k).
cell(749,[2, 5], w, k).

cell(750,[5, 8], w, r).
cell(750,[8, 2], b, k).
cell(750,[6, 8], w, k).

cell(751,[6, 5], w, r).
cell(751,[3, 5], b, k).
cell(751,[6, 4], w, k).

cell(752,[6, 4], w, r).
cell(752,[8, 1], b, k).
cell(752,[6, 5], w, k).

cell(753,[1, 4], w, r).
cell(753,[1, 8], b, k).
cell(753,[2, 4], w, k).

cell(754,[3, 7], w, r).
cell(754,[6, 6], b, k).
cell(754,[4, 8], w, k).

cell(755,[6, 5], w, r).
cell(755,[8, 3], b, k).
cell(755,[7, 6], w, k).

cell(756,[3, 1], w, r).
cell(756,[1, 3], b, k).
cell(756,[3, 2], w, k).

cell(757,[4, 7], w, r).
cell(757,[2, 2], b, k).
cell(757,[5, 6], w, k).

cell(758,[1, 2], w, r).
cell(758,[2, 1], b, k).
cell(758,[2, 2], w, k).

cell(759,[8, 7], w, r).
cell(759,[4, 1], b, k).
cell(759,[7, 7], w, k).

cell(760,[6, 3], w, r).
cell(760,[3, 1], b, k).
cell(760,[6, 2], w, k).

cell(761,[6, 8], w, r).
cell(761,[6, 5], b, k).
cell(761,[7, 8], w, k).

cell(762,[5, 3], w, r).
cell(762,[4, 3], b, k).
cell(762,[4, 4], w, k).

cell(763,[5, 1], w, r).
cell(763,[2, 3], b, k).
cell(763,[5, 2], w, k).

cell(764,[7, 2], w, r).
cell(764,[7, 7], b, k).
cell(764,[6, 2], w, k).

cell(765,[8, 8], w, r).
cell(765,[6, 4], b, k).
cell(765,[7, 7], w, k).

cell(766,[2, 4], w, r).
cell(766,[6, 2], b, k).
cell(766,[3, 5], w, k).

cell(767,[7, 6], w, r).
cell(767,[3, 6], b, k).
cell(767,[8, 5], w, k).

cell(768,[3, 4], w, r).
cell(768,[1, 7], b, k).
cell(768,[2, 3], w, k).

cell(769,[7, 6], w, r).
cell(769,[2, 6], b, k).
cell(769,[7, 7], w, k).

cell(770,[1, 5], w, r).
cell(770,[4, 5], b, k).
cell(770,[2, 6], w, k).

cell(771,[6, 1], w, r).
cell(771,[2, 1], b, k).
cell(771,[5, 1], w, k).

cell(772,[4, 2], w, r).
cell(772,[2, 7], b, k).
cell(772,[3, 1], w, k).

cell(773,[7, 4], w, r).
cell(773,[1, 8], b, k).
cell(773,[6, 3], w, k).

cell(774,[6, 5], w, r).
cell(774,[7, 1], b, k).
cell(774,[7, 5], w, k).

cell(775,[5, 2], w, r).
cell(775,[6, 5], b, k).
cell(775,[4, 1], w, k).

cell(776,[8, 4], w, r).
cell(776,[6, 6], b, k).
cell(776,[7, 5], w, k).

cell(777,[4, 6], w, r).
cell(777,[1, 6], b, k).
cell(777,[5, 6], w, k).

cell(778,[3, 1], w, r).
cell(778,[1, 1], b, k).
cell(778,[3, 2], w, k).

cell(779,[2, 8], w, r).
cell(779,[1, 6], b, k).
cell(779,[2, 7], w, k).

cell(780,[3, 3], w, r).
cell(780,[5, 7], b, k).
cell(780,[2, 4], w, k).

cell(781,[8, 7], w, r).
cell(781,[6, 5], b, k).
cell(781,[8, 8], w, k).

cell(782,[4, 1], w, r).
cell(782,[3, 4], b, k).
cell(782,[5, 2], w, k).

cell(783,[4, 2], w, r).
cell(783,[8, 3], b, k).
cell(783,[5, 1], w, k).

cell(784,[6, 6], w, r).
cell(784,[5, 1], b, k).
cell(784,[6, 7], w, k).

cell(785,[1, 5], w, r).
cell(785,[5, 5], b, k).
cell(785,[1, 6], w, k).

cell(786,[3, 2], w, r).
cell(786,[8, 4], b, k).
cell(786,[2, 1], w, k).

cell(787,[1, 5], w, r).
cell(787,[1, 7], b, k).
cell(787,[2, 6], w, k).

cell(788,[4, 7], w, r).
cell(788,[6, 5], b, k).
cell(788,[4, 6], w, k).

cell(789,[8, 2], w, r).
cell(789,[4, 6], b, k).
cell(789,[8, 3], w, k).

cell(790,[3, 6], w, r).
cell(790,[2, 8], b, k).
cell(790,[2, 5], w, k).

cell(791,[2, 6], w, r).
cell(791,[8, 3], b, k).
cell(791,[2, 7], w, k).

cell(792,[8, 1], w, r).
cell(792,[2, 8], b, k).
cell(792,[7, 2], w, k).

cell(793,[7, 1], w, r).
cell(793,[6, 2], b, k).
cell(793,[8, 1], w, k).

cell(794,[4, 7], w, r).
cell(794,[4, 1], b, k).
cell(794,[5, 8], w, k).

cell(795,[3, 7], w, r).
cell(795,[8, 4], b, k).
cell(795,[4, 6], w, k).

cell(796,[6, 6], w, r).
cell(796,[5, 3], b, k).
cell(796,[6, 7], w, k).

cell(797,[8, 5], w, r).
cell(797,[2, 3], b, k).
cell(797,[8, 4], w, k).

cell(798,[5, 5], w, r).
cell(798,[3, 8], b, k).
cell(798,[6, 6], w, k).

cell(799,[3, 5], w, r).
cell(799,[1, 6], b, k).
cell(799,[3, 4], w, k).

cell(800,[2, 4], w, r).
cell(800,[4, 6], b, k).
cell(800,[2, 5], w, k).

cell(801,[3, 2], w, r).
cell(801,[7, 7], b, k).
cell(801,[2, 2], w, k).

cell(802,[8, 5], w, r).
cell(802,[4, 6], b, k).
cell(802,[8, 6], w, k).

cell(803,[4, 4], w, r).
cell(803,[7, 8], b, k).
cell(803,[3, 4], w, k).

cell(804,[8, 5], w, r).
cell(804,[6, 5], b, k).
cell(804,[8, 4], w, k).

cell(805,[1, 6], w, r).
cell(805,[4, 8], b, k).
cell(805,[2, 7], w, k).

cell(806,[4, 6], w, r).
cell(806,[8, 4], b, k).
cell(806,[3, 7], w, k).

cell(807,[3, 5], w, r).
cell(807,[8, 6], b, k).
cell(807,[4, 6], w, k).

cell(808,[3, 2], w, r).
cell(808,[6, 2], b, k).
cell(808,[2, 1], w, k).

cell(809,[3, 1], w, r).
cell(809,[7, 7], b, k).
cell(809,[2, 1], w, k).

cell(810,[1, 1], w, r).
cell(810,[6, 5], b, k).
cell(810,[2, 1], w, k).

cell(811,[2, 8], w, r).
cell(811,[5, 2], b, k).
cell(811,[2, 7], w, k).

cell(812,[4, 8], w, r).
cell(812,[4, 5], b, k).
cell(812,[3, 8], w, k).

cell(813,[1, 1], w, r).
cell(813,[3, 8], b, k).
cell(813,[2, 1], w, k).

cell(814,[6, 3], w, r).
cell(814,[6, 5], b, k).
cell(814,[7, 3], w, k).

cell(815,[6, 7], w, r).
cell(815,[2, 7], b, k).
cell(815,[7, 7], w, k).

cell(816,[4, 5], w, r).
cell(816,[7, 3], b, k).
cell(816,[3, 6], w, k).

cell(817,[7, 5], w, r).
cell(817,[2, 4], b, k).
cell(817,[6, 6], w, k).

cell(818,[3, 5], w, r).
cell(818,[6, 8], b, k).
cell(818,[3, 4], w, k).

cell(819,[4, 1], w, r).
cell(819,[1, 1], b, k).
cell(819,[4, 2], w, k).

cell(820,[2, 5], w, r).
cell(820,[3, 6], b, k).
cell(820,[3, 5], w, k).

cell(821,[3, 5], w, r).
cell(821,[1, 5], b, k).
cell(821,[4, 5], w, k).

cell(822,[3, 6], w, r).
cell(822,[4, 7], b, k).
cell(822,[2, 5], w, k).

cell(823,[8, 1], w, r).
cell(823,[7, 2], b, k).
cell(823,[7, 1], w, k).

cell(824,[3, 4], w, r).
cell(824,[5, 5], b, k).
cell(824,[2, 5], w, k).

cell(825,[3, 4], w, r).
cell(825,[3, 3], b, k).
cell(825,[2, 3], w, k).

cell(826,[8, 3], w, r).
cell(826,[6, 5], b, k).
cell(826,[8, 4], w, k).

cell(827,[7, 8], w, r).
cell(827,[1, 8], b, k).
cell(827,[7, 7], w, k).

cell(828,[3, 8], w, r).
cell(828,[1, 8], b, k).
cell(828,[4, 8], w, k).

cell(829,[3, 4], w, r).
cell(829,[8, 2], b, k).
cell(829,[3, 3], w, k).

cell(830,[5, 3], w, r).
cell(830,[7, 2], b, k).
cell(830,[6, 3], w, k).

cell(831,[7, 7], w, r).
cell(831,[5, 1], b, k).
cell(831,[7, 6], w, k).

cell(832,[7, 8], w, r).
cell(832,[8, 6], b, k).
cell(832,[6, 7], w, k).

cell(833,[7, 8], w, r).
cell(833,[6, 5], b, k).
cell(833,[7, 7], w, k).

cell(834,[1, 6], w, r).
cell(834,[8, 6], b, k).
cell(834,[2, 6], w, k).

cell(835,[4, 6], w, r).
cell(835,[8, 4], b, k).
cell(835,[3, 5], w, k).

cell(836,[5, 1], w, r).
cell(836,[8, 7], b, k).
cell(836,[4, 2], w, k).

cell(837,[4, 2], w, r).
cell(837,[3, 8], b, k).
cell(837,[3, 2], w, k).

cell(838,[3, 4], w, r).
cell(838,[3, 3], b, k).
cell(838,[2, 3], w, k).

cell(839,[5, 7], w, r).
cell(839,[7, 5], b, k).
cell(839,[4, 7], w, k).

cell(840,[8, 7], w, r).
cell(840,[7, 8], b, k).
cell(840,[8, 8], w, k).

cell(841,[5, 5], w, r).
cell(841,[6, 1], b, k).
cell(841,[6, 6], w, k).

cell(842,[8, 6], w, r).
cell(842,[8, 4], b, k).
cell(842,[8, 5], w, k).

cell(843,[2, 3], w, r).
cell(843,[1, 5], b, k).
cell(843,[3, 3], w, k).

cell(844,[3, 4], w, r).
cell(844,[5, 1], b, k).
cell(844,[4, 4], w, k).

cell(845,[7, 7], w, r).
cell(845,[1, 8], b, k).
cell(845,[8, 8], w, k).

cell(846,[3, 3], w, r).
cell(846,[8, 7], b, k).
cell(846,[2, 2], w, k).

cell(847,[1, 4], w, r).
cell(847,[6, 4], b, k).
cell(847,[2, 3], w, k).

cell(848,[2, 8], w, r).
cell(848,[6, 3], b, k).
cell(848,[1, 8], w, k).

cell(849,[6, 4], w, r).
cell(849,[6, 3], b, k).
cell(849,[7, 4], w, k).

cell(850,[1, 7], w, r).
cell(850,[5, 3], b, k).
cell(850,[2, 7], w, k).

cell(851,[2, 3], w, r).
cell(851,[6, 4], b, k).
cell(851,[2, 2], w, k).

cell(852,[8, 4], w, r).
cell(852,[1, 1], b, k).
cell(852,[8, 3], w, k).

cell(853,[1, 5], w, r).
cell(853,[4, 7], b, k).
cell(853,[1, 4], w, k).

cell(854,[3, 4], w, r).
cell(854,[8, 2], b, k).
cell(854,[2, 3], w, k).

cell(855,[8, 8], w, r).
cell(855,[6, 5], b, k).
cell(855,[8, 7], w, k).

cell(856,[8, 5], w, r).
cell(856,[4, 5], b, k).
cell(856,[7, 6], w, k).

cell(857,[8, 6], w, r).
cell(857,[4, 3], b, k).
cell(857,[7, 5], w, k).

cell(858,[7, 6], w, r).
cell(858,[5, 6], b, k).
cell(858,[8, 6], w, k).

cell(859,[7, 8], w, r).
cell(859,[7, 1], b, k).
cell(859,[8, 8], w, k).

cell(860,[5, 6], w, r).
cell(860,[3, 1], b, k).
cell(860,[4, 5], w, k).

cell(861,[6, 4], w, r).
cell(861,[7, 8], b, k).
cell(861,[7, 3], w, k).

cell(862,[6, 8], w, r).
cell(862,[3, 6], b, k).
cell(862,[5, 7], w, k).

cell(863,[7, 8], w, r).
cell(863,[3, 1], b, k).
cell(863,[7, 7], w, k).

cell(864,[6, 5], w, r).
cell(864,[5, 5], b, k).
cell(864,[6, 6], w, k).

cell(865,[7, 3], w, r).
cell(865,[8, 3], b, k).
cell(865,[7, 2], w, k).

cell(866,[4, 8], w, r).
cell(866,[3, 8], b, k).
cell(866,[5, 8], w, k).

cell(867,[6, 6], w, r).
cell(867,[6, 3], b, k).
cell(867,[5, 6], w, k).

cell(868,[5, 5], w, r).
cell(868,[7, 3], b, k).
cell(868,[4, 6], w, k).

cell(869,[4, 2], w, r).
cell(869,[5, 7], b, k).
cell(869,[4, 1], w, k).

cell(870,[2, 3], w, r).
cell(870,[4, 7], b, k).
cell(870,[3, 2], w, k).

cell(871,[4, 5], w, r).
cell(871,[2, 3], b, k).
cell(871,[5, 5], w, k).

cell(872,[6, 5], w, r).
cell(872,[6, 3], b, k).
cell(872,[6, 4], w, k).

cell(873,[8, 3], w, r).
cell(873,[7, 1], b, k).
cell(873,[7, 3], w, k).

cell(874,[5, 6], w, r).
cell(874,[8, 4], b, k).
cell(874,[4, 6], w, k).

cell(875,[4, 1], w, r).
cell(875,[3, 3], b, k).
cell(875,[3, 2], w, k).

cell(876,[5, 8], w, r).
cell(876,[7, 8], b, k).
cell(876,[6, 7], w, k).

cell(877,[8, 8], w, r).
cell(877,[5, 4], b, k).
cell(877,[7, 7], w, k).

cell(878,[8, 3], w, r).
cell(878,[1, 7], b, k).
cell(878,[7, 2], w, k).

cell(879,[7, 7], w, r).
cell(879,[2, 4], b, k).
cell(879,[6, 7], w, k).

cell(880,[7, 3], w, r).
cell(880,[2, 1], b, k).
cell(880,[7, 4], w, k).

cell(881,[7, 4], w, r).
cell(881,[3, 5], b, k).
cell(881,[7, 3], w, k).

cell(882,[2, 7], w, r).
cell(882,[2, 1], b, k).
cell(882,[3, 6], w, k).

cell(883,[4, 4], w, r).
cell(883,[2, 1], b, k).
cell(883,[5, 4], w, k).

cell(884,[8, 3], w, r).
cell(884,[3, 8], b, k).
cell(884,[7, 2], w, k).

cell(885,[1, 4], w, r).
cell(885,[1, 3], b, k).
cell(885,[2, 3], w, k).

cell(886,[8, 6], w, r).
cell(886,[4, 8], b, k).
cell(886,[7, 6], w, k).

cell(887,[5, 1], w, r).
cell(887,[2, 2], b, k).
cell(887,[6, 1], w, k).

cell(888,[8, 8], w, r).
cell(888,[7, 2], b, k).
cell(888,[8, 7], w, k).

cell(889,[8, 5], w, r).
cell(889,[8, 7], b, k).
cell(889,[8, 6], w, k).

cell(890,[2, 6], w, r).
cell(890,[8, 4], b, k).
cell(890,[1, 7], w, k).

cell(891,[3, 1], w, r).
cell(891,[8, 2], b, k).
cell(891,[2, 2], w, k).

cell(892,[6, 6], w, r).
cell(892,[6, 4], b, k).
cell(892,[7, 6], w, k).

cell(893,[5, 4], w, r).
cell(893,[6, 3], b, k).
cell(893,[4, 5], w, k).

cell(894,[1, 5], w, r).
cell(894,[5, 5], b, k).
cell(894,[2, 4], w, k).

cell(895,[4, 4], w, r).
cell(895,[6, 1], b, k).
cell(895,[4, 5], w, k).

cell(896,[1, 7], w, r).
cell(896,[6, 8], b, k).
cell(896,[2, 7], w, k).

cell(897,[6, 6], w, r).
cell(897,[1, 8], b, k).
cell(897,[5, 6], w, k).

cell(898,[6, 2], w, r).
cell(898,[7, 1], b, k).
cell(898,[6, 3], w, k).

cell(899,[5, 2], w, r).
cell(899,[4, 8], b, k).
cell(899,[4, 2], w, k).

cell(900,[1, 8], w, r).
cell(900,[4, 5], b, k).
cell(900,[2, 7], w, k).

cell(901,[2, 1], w, r).
cell(901,[2, 4], b, k).
cell(901,[1, 1], w, k).

cell(902,[1, 1], w, r).
cell(902,[7, 5], b, k).
cell(902,[2, 2], w, k).

cell(903,[1, 3], w, r).
cell(903,[8, 2], b, k).
cell(903,[2, 2], w, k).

cell(904,[3, 5], w, r).
cell(904,[2, 4], b, k).
cell(904,[2, 6], w, k).

cell(905,[5, 5], w, r).
cell(905,[4, 6], b, k).
cell(905,[5, 6], w, k).

cell(906,[2, 6], w, r).
cell(906,[8, 5], b, k).
cell(906,[1, 7], w, k).

cell(907,[4, 4], w, r).
cell(907,[5, 7], b, k).
cell(907,[3, 3], w, k).

cell(908,[4, 3], w, r).
cell(908,[2, 3], b, k).
cell(908,[3, 4], w, k).

cell(909,[1, 5], w, r).
cell(909,[6, 1], b, k).
cell(909,[2, 4], w, k).

cell(910,[8, 3], w, r).
cell(910,[2, 7], b, k).
cell(910,[7, 3], w, k).

cell(911,[6, 7], w, r).
cell(911,[1, 5], b, k).
cell(911,[6, 8], w, k).

cell(912,[5, 8], w, r).
cell(912,[8, 1], b, k).
cell(912,[4, 7], w, k).

cell(913,[7, 4], w, r).
cell(913,[2, 8], b, k).
cell(913,[6, 4], w, k).

cell(914,[2, 1], w, r).
cell(914,[1, 5], b, k).
cell(914,[2, 2], w, k).

cell(915,[3, 4], w, r).
cell(915,[7, 5], b, k).
cell(915,[4, 5], w, k).

cell(916,[8, 4], w, r).
cell(916,[4, 1], b, k).
cell(916,[7, 5], w, k).

cell(917,[3, 5], w, r).
cell(917,[8, 3], b, k).
cell(917,[4, 4], w, k).

cell(918,[8, 3], w, r).
cell(918,[1, 1], b, k).
cell(918,[7, 3], w, k).

cell(919,[8, 1], w, r).
cell(919,[6, 1], b, k).
cell(919,[7, 2], w, k).

cell(920,[8, 8], w, r).
cell(920,[4, 5], b, k).
cell(920,[8, 7], w, k).

cell(921,[5, 6], w, r).
cell(921,[8, 5], b, k).
cell(921,[6, 7], w, k).

cell(922,[3, 2], w, r).
cell(922,[1, 1], b, k).
cell(922,[4, 3], w, k).

cell(923,[1, 5], w, r).
cell(923,[4, 6], b, k).
cell(923,[1, 6], w, k).

cell(924,[1, 4], w, r).
cell(924,[5, 6], b, k).
cell(924,[1, 5], w, k).

cell(925,[5, 3], w, r).
cell(925,[5, 8], b, k).
cell(925,[6, 2], w, k).

cell(926,[7, 8], w, r).
cell(926,[7, 4], b, k).
cell(926,[8, 7], w, k).

cell(927,[2, 8], w, r).
cell(927,[3, 2], b, k).
cell(927,[3, 8], w, k).

cell(928,[6, 5], w, r).
cell(928,[7, 4], b, k).
cell(928,[5, 6], w, k).

cell(929,[4, 3], w, r).
cell(929,[2, 5], b, k).
cell(929,[5, 2], w, k).

cell(930,[1, 1], w, r).
cell(930,[5, 8], b, k).
cell(930,[2, 1], w, k).

cell(931,[3, 1], w, r).
cell(931,[2, 1], b, k).
cell(931,[4, 2], w, k).

cell(932,[1, 3], w, r).
cell(932,[4, 5], b, k).
cell(932,[2, 2], w, k).

cell(933,[6, 5], w, r).
cell(933,[4, 4], b, k).
cell(933,[5, 4], w, k).

cell(934,[1, 3], w, r).
cell(934,[2, 3], b, k).
cell(934,[1, 4], w, k).

cell(935,[5, 2], w, r).
cell(935,[8, 7], b, k).
cell(935,[4, 1], w, k).

cell(936,[1, 4], w, r).
cell(936,[8, 6], b, k).
cell(936,[1, 3], w, k).

cell(937,[2, 3], w, r).
cell(937,[3, 4], b, k).
cell(937,[1, 4], w, k).

cell(938,[3, 5], w, r).
cell(938,[7, 4], b, k).
cell(938,[3, 4], w, k).

cell(939,[2, 1], w, r).
cell(939,[5, 2], b, k).
cell(939,[3, 1], w, k).

cell(940,[1, 6], w, r).
cell(940,[2, 5], b, k).
cell(940,[1, 5], w, k).

cell(941,[7, 4], w, r).
cell(941,[2, 1], b, k).
cell(941,[6, 4], w, k).

cell(942,[6, 4], w, r).
cell(942,[5, 1], b, k).
cell(942,[6, 5], w, k).

cell(943,[5, 7], w, r).
cell(943,[6, 3], b, k).
cell(943,[4, 7], w, k).

cell(944,[1, 3], w, r).
cell(944,[5, 4], b, k).
cell(944,[2, 4], w, k).

cell(945,[5, 8], w, r).
cell(945,[7, 2], b, k).
cell(945,[4, 7], w, k).

cell(946,[2, 1], w, r).
cell(946,[2, 4], b, k).
cell(946,[2, 2], w, k).

cell(947,[5, 8], w, r).
cell(947,[1, 5], b, k).
cell(947,[5, 7], w, k).

cell(948,[2, 1], w, r).
cell(948,[7, 5], b, k).
cell(948,[2, 2], w, k).

cell(949,[1, 8], w, r).
cell(949,[4, 6], b, k).
cell(949,[1, 7], w, k).

cell(950,[3, 6], w, r).
cell(950,[5, 8], b, k).
cell(950,[2, 5], w, k).

cell(951,[1, 7], w, r).
cell(951,[6, 4], b, k).
cell(951,[2, 6], w, k).

cell(952,[3, 7], w, r).
cell(952,[6, 5], b, k).
cell(952,[3, 6], w, k).

cell(953,[5, 1], w, r).
cell(953,[2, 6], b, k).
cell(953,[4, 2], w, k).

cell(954,[5, 5], w, r).
cell(954,[2, 1], b, k).
cell(954,[4, 5], w, k).

cell(955,[5, 3], w, r).
cell(955,[6, 8], b, k).
cell(955,[6, 4], w, k).

cell(956,[1, 2], w, r).
cell(956,[8, 6], b, k).
cell(956,[1, 1], w, k).

cell(957,[5, 3], w, r).
cell(957,[2, 7], b, k).
cell(957,[6, 3], w, k).

cell(958,[6, 6], w, r).
cell(958,[2, 2], b, k).
cell(958,[5, 7], w, k).

cell(959,[4, 6], w, r).
cell(959,[3, 7], b, k).
cell(959,[3, 5], w, k).

cell(960,[8, 5], w, r).
cell(960,[2, 7], b, k).
cell(960,[7, 4], w, k).

cell(961,[1, 5], w, r).
cell(961,[7, 1], b, k).
cell(961,[1, 6], w, k).

cell(962,[2, 1], w, r).
cell(962,[4, 7], b, k).
cell(962,[3, 1], w, k).

cell(963,[4, 5], w, r).
cell(963,[6, 6], b, k).
cell(963,[4, 6], w, k).

cell(964,[1, 8], w, r).
cell(964,[5, 1], b, k).
cell(964,[2, 7], w, k).

cell(965,[7, 3], w, r).
cell(965,[8, 7], b, k).
cell(965,[7, 2], w, k).

cell(966,[6, 4], w, r).
cell(966,[4, 2], b, k).
cell(966,[7, 4], w, k).

cell(967,[2, 8], w, r).
cell(967,[4, 3], b, k).
cell(967,[3, 8], w, k).

cell(968,[5, 5], w, r).
cell(968,[2, 5], b, k).
cell(968,[4, 5], w, k).

cell(969,[7, 1], w, r).
cell(969,[3, 5], b, k).
cell(969,[8, 2], w, k).

cell(970,[3, 3], w, r).
cell(970,[8, 4], b, k).
cell(970,[2, 4], w, k).

cell(971,[1, 2], w, r).
cell(971,[4, 4], b, k).
cell(971,[2, 2], w, k).

cell(972,[8, 6], w, r).
cell(972,[4, 5], b, k).
cell(972,[7, 7], w, k).

cell(973,[5, 1], w, r).
cell(973,[7, 8], b, k).
cell(973,[4, 1], w, k).

cell(974,[5, 3], w, r).
cell(974,[3, 3], b, k).
cell(974,[6, 3], w, k).

cell(975,[6, 4], w, r).
cell(975,[2, 7], b, k).
cell(975,[7, 4], w, k).

cell(976,[8, 6], w, r).
cell(976,[6, 4], b, k).
cell(976,[8, 7], w, k).

cell(977,[3, 5], w, r).
cell(977,[3, 3], b, k).
cell(977,[4, 6], w, k).

cell(978,[2, 3], w, r).
cell(978,[1, 2], b, k).
cell(978,[1, 4], w, k).

cell(979,[4, 6], w, r).
cell(979,[7, 5], b, k).
cell(979,[4, 5], w, k).

cell(980,[2, 2], w, r).
cell(980,[1, 7], b, k).
cell(980,[2, 1], w, k).

cell(981,[5, 5], w, r).
cell(981,[3, 3], b, k).
cell(981,[6, 4], w, k).

cell(982,[1, 6], w, r).
cell(982,[1, 7], b, k).
cell(982,[2, 6], w, k).

cell(983,[1, 7], w, r).
cell(983,[6, 7], b, k).
cell(983,[2, 8], w, k).

cell(984,[6, 1], w, r).
cell(984,[4, 7], b, k).
cell(984,[5, 1], w, k).

cell(985,[3, 1], w, r).
cell(985,[3, 3], b, k).
cell(985,[2, 2], w, k).

cell(986,[4, 7], w, r).
cell(986,[3, 2], b, k).
cell(986,[3, 7], w, k).

cell(987,[5, 1], w, r).
cell(987,[3, 1], b, k).
cell(987,[6, 2], w, k).

cell(988,[5, 1], w, r).
cell(988,[3, 6], b, k).
cell(988,[6, 2], w, k).

cell(989,[3, 7], w, r).
cell(989,[7, 5], b, k).
cell(989,[3, 6], w, k).

cell(990,[3, 2], w, r).
cell(990,[5, 2], b, k).
cell(990,[4, 2], w, k).

cell(991,[8, 2], w, r).
cell(991,[5, 5], b, k).
cell(991,[8, 3], w, k).

cell(992,[6, 6], w, r).
cell(992,[7, 3], b, k).
cell(992,[5, 5], w, k).

cell(993,[2, 2], w, r).
cell(993,[2, 6], b, k).
cell(993,[3, 2], w, k).

cell(994,[6, 4], w, r).
cell(994,[7, 4], b, k).
cell(994,[5, 4], w, k).

cell(995,[3, 1], w, r).
cell(995,[6, 8], b, k).
cell(995,[3, 2], w, k).

cell(996,[8, 2], w, r).
cell(996,[6, 4], b, k).
cell(996,[7, 1], w, k).

cell(997,[5, 1], w, r).
cell(997,[3, 3], b, k).
cell(997,[4, 1], w, k).

cell(998,[8, 7], w, r).
cell(998,[4, 4], b, k).
cell(998,[7, 6], w, k).

cell(999,[7, 5], w, r).
cell(999,[8, 7], b, k).
cell(999,[8, 5], w, k).

cell(1000,[4, 3], w, r).
cell(1000,[2, 1], b, k).
cell(1000,[4, 4], w, k).

cell(1001,[2, 3], w, r).
cell(1001,[5, 2], b, k).
cell(1001,[3, 3], w, k).

cell(1002,[7, 7], w, r).
cell(1002,[8, 8], b, k).
cell(1002,[8, 6], w, k).

cell(1003,[5, 7], w, r).
cell(1003,[7, 6], b, k).
cell(1003,[6, 8], w, k).

cell(1004,[7, 4], w, r).
cell(1004,[3, 2], b, k).
cell(1004,[7, 5], w, k).

cell(1005,[1, 1], w, r).
cell(1005,[3, 1], b, k).
cell(1005,[2, 2], w, k).

cell(1006,[8, 7], w, r).
cell(1006,[4, 5], b, k).
cell(1006,[7, 7], w, k).

cell(1007,[8, 5], w, r).
cell(1007,[8, 1], b, k).
cell(1007,[8, 6], w, k).

cell(1008,[2, 6], w, r).
cell(1008,[2, 3], b, k).
cell(1008,[3, 7], w, k).

cell(1009,[5, 2], w, r).
cell(1009,[2, 6], b, k).
cell(1009,[4, 1], w, k).

cell(1010,[5, 8], w, r).
cell(1010,[7, 1], b, k).
cell(1010,[4, 8], w, k).

cell(1011,[4, 5], w, r).
cell(1011,[7, 8], b, k).
cell(1011,[5, 4], w, k).

cell(1012,[3, 8], w, r).
cell(1012,[8, 3], b, k).
cell(1012,[2, 8], w, k).

cell(1013,[2, 1], w, r).
cell(1013,[3, 6], b, k).
cell(1013,[1, 2], w, k).

cell(1014,[1, 3], w, r).
cell(1014,[2, 3], b, k).
cell(1014,[1, 4], w, k).

cell(1015,[1, 6], w, r).
cell(1015,[6, 5], b, k).
cell(1015,[2, 7], w, k).

cell(1016,[6, 4], w, r).
cell(1016,[3, 3], b, k).
cell(1016,[5, 3], w, k).

cell(1017,[7, 8], w, r).
cell(1017,[7, 4], b, k).
cell(1017,[6, 7], w, k).

cell(1018,[5, 8], w, r).
cell(1018,[5, 6], b, k).
cell(1018,[6, 8], w, k).

cell(1019,[2, 3], w, r).
cell(1019,[8, 1], b, k).
cell(1019,[1, 2], w, k).

cell(1020,[2, 8], b, k).
cell(1020,[5, 8], b, k).
cell(1020,[8, 3], w, k).

cell(1021,[3, 7], b, k).
cell(1021,[4, 5], w, r).
cell(1021,[7, 1], b, k).

cell(1022,[5, 5], w, r).
cell(1022,[2, 3], w, k).
cell(1022,[7, 1], w, r).

cell(1023,[8, 1], b, r).
cell(1023,[5, 5], b, k).
cell(1023,[1, 8], b, k).

cell(1024,[5, 4], b, r).
cell(1024,[1, 3], b, k).
cell(1024,[1, 6], w, r).

cell(1025,[7, 8], b, r).
cell(1025,[1, 8], w, k).
cell(1025,[2, 8], w, k).

cell(1026,[3, 1], b, r).
cell(1026,[5, 2], b, k).
cell(1026,[3, 6], w, k).

cell(1027,[5, 1], b, r).
cell(1027,[8, 4], w, r).
cell(1027,[2, 5], b, k).

cell(1028,[4, 7], w, r).
cell(1028,[6, 1], w, k).
cell(1028,[4, 3], w, k).

cell(1029,[4, 6], b, k).
cell(1029,[4, 5], b, k).
cell(1029,[6, 1], b, k).

cell(1030,[5, 8], w, k).
cell(1030,[4, 4], w, k).
cell(1030,[8, 1], w, k).

cell(1031,[7, 5], b, k).
cell(1031,[8, 8], b, k).
cell(1031,[4, 7], w, k).

cell(1032,[1, 6], w, r).
cell(1032,[2, 2], w, r).
cell(1032,[8, 4], w, k).

cell(1033,[1, 2], b, r).
cell(1033,[8, 4], b, k).
cell(1033,[5, 1], w, k).

cell(1034,[1, 4], w, r).
cell(1034,[5, 6], b, r).
cell(1034,[3, 2], b, r).

cell(1035,[8, 7], w, r).
cell(1035,[6, 4], w, k).
cell(1035,[5, 8], b, r).

cell(1036,[2, 6], b, k).
cell(1036,[7, 3], w, r).
cell(1036,[5, 8], b, r).

cell(1037,[6, 3], b, r).
cell(1037,[1, 6], w, r).
cell(1037,[7, 2], w, k).

cell(1038,[8, 2], w, k).
cell(1038,[7, 7], b, r).
cell(1038,[1, 6], b, r).

cell(1039,[1, 7], w, k).
cell(1039,[1, 3], b, k).
cell(1039,[3, 5], b, k).

cell(1040,[2, 4], w, r).
cell(1040,[1, 2], b, r).
cell(1040,[5, 4], w, r).

cell(1041,[1, 5], b, k).
cell(1041,[8, 3], w, r).
cell(1041,[5, 6], w, k).

cell(1042,[6, 6], w, k).
cell(1042,[2, 4], b, r).
cell(1042,[5, 4], w, r).

cell(1043,[1, 1], b, r).
cell(1043,[1, 2], b, k).
cell(1043,[3, 8], w, k).

cell(1044,[5, 3], b, k).
cell(1044,[4, 4], w, k).
cell(1044,[8, 2], w, r).

cell(1045,[7, 4], b, r).
cell(1045,[2, 3], w, r).
cell(1045,[2, 1], w, r).

cell(1046,[4, 5], w, k).
cell(1046,[2, 3], w, k).
cell(1046,[1, 3], b, k).

cell(1047,[1, 4], b, r).
cell(1047,[1, 8], w, k).
cell(1047,[6, 2], w, r).

cell(1048,[6, 3], b, r).
cell(1048,[6, 4], w, r).
cell(1048,[8, 6], b, r).

cell(1049,[7, 2], b, r).
cell(1049,[5, 7], b, r).
cell(1049,[6, 2], w, k).

cell(1050,[7, 4], w, r).
cell(1050,[2, 6], w, r).
cell(1050,[2, 1], w, k).

cell(1051,[1, 5], b, r).
cell(1051,[4, 8], w, k).
cell(1051,[4, 3], w, r).

cell(1052,[6, 2], w, k).
cell(1052,[4, 1], w, k).
cell(1052,[7, 6], w, r).

cell(1053,[3, 7], w, k).
cell(1053,[5, 6], b, k).
cell(1053,[1, 3], b, k).

cell(1054,[2, 5], b, k).
cell(1054,[3, 6], b, k).
cell(1054,[6, 6], b, k).

cell(1055,[4, 3], w, k).
cell(1055,[8, 7], b, r).
cell(1055,[6, 1], b, k).

cell(1056,[7, 6], w, k).
cell(1056,[2, 6], b, k).
cell(1056,[4, 5], b, r).

cell(1057,[3, 3], w, k).
cell(1057,[1, 2], w, r).
cell(1057,[4, 6], w, k).

cell(1058,[1, 5], w, k).
cell(1058,[4, 7], w, k).
cell(1058,[3, 8], b, k).

cell(1059,[2, 3], b, k).
cell(1059,[7, 2], b, k).
cell(1059,[1, 7], b, k).

cell(1060,[5, 2], b, k).
cell(1060,[7, 5], b, k).
cell(1060,[1, 6], w, k).

cell(1061,[6, 2], w, r).
cell(1061,[2, 8], w, r).
cell(1061,[2, 3], w, k).

cell(1062,[4, 8], w, k).
cell(1062,[6, 2], w, k).
cell(1062,[3, 4], b, r).

cell(1063,[7, 5], b, r).
cell(1063,[3, 4], b, k).
cell(1063,[3, 2], b, k).

cell(1064,[2, 7], w, k).
cell(1064,[7, 7], b, k).
cell(1064,[3, 5], w, k).

cell(1065,[3, 6], w, r).
cell(1065,[7, 7], b, k).
cell(1065,[4, 6], w, r).

cell(1066,[7, 6], w, k).
cell(1066,[8, 4], w, r).
cell(1066,[1, 1], w, r).

cell(1067,[4, 8], w, r).
cell(1067,[4, 6], w, k).
cell(1067,[3, 4], b, r).

cell(1068,[7, 8], w, k).
cell(1068,[7, 1], w, k).
cell(1068,[6, 3], w, k).

cell(1069,[3, 8], w, r).
cell(1069,[1, 8], w, k).
cell(1069,[6, 7], b, r).

cell(1070,[6, 7], b, k).
cell(1070,[4, 7], w, k).
cell(1070,[8, 7], b, r).

cell(1071,[8, 4], b, r).
cell(1071,[7, 8], b, k).
cell(1071,[3, 1], b, k).

cell(1072,[3, 8], w, r).
cell(1072,[1, 3], b, r).
cell(1072,[2, 5], w, r).

cell(1073,[4, 5], w, r).
cell(1073,[7, 7], w, k).
cell(1073,[6, 5], b, r).

cell(1074,[1, 3], b, r).
cell(1074,[3, 7], b, k).
cell(1074,[5, 1], b, k).

cell(1075,[5, 3], w, r).
cell(1075,[6, 5], w, r).
cell(1075,[2, 2], w, k).

cell(1076,[3, 2], w, k).
cell(1076,[7, 5], b, r).
cell(1076,[8, 5], w, k).

cell(1077,[4, 7], b, r).
cell(1077,[5, 7], b, r).
cell(1077,[8, 7], b, r).

cell(1078,[7, 6], b, r).
cell(1078,[2, 2], b, k).
cell(1078,[4, 1], w, r).

cell(1079,[3, 6], b, k).
cell(1079,[2, 7], b, k).
cell(1079,[8, 1], b, r).

cell(1080,[8, 5], b, r).
cell(1080,[4, 5], b, r).
cell(1080,[8, 7], b, r).

cell(1081,[1, 5], b, k).
cell(1081,[6, 6], b, k).
cell(1081,[5, 6], b, r).

cell(1082,[2, 5], b, r).
cell(1082,[3, 4], w, r).
cell(1082,[5, 1], w, k).

cell(1083,[3, 3], b, r).
cell(1083,[3, 2], w, r).
cell(1083,[4, 2], b, k).

cell(1084,[5, 2], w, r).
cell(1084,[1, 3], b, k).
cell(1084,[3, 3], w, k).

cell(1085,[7, 3], b, k).
cell(1085,[7, 8], w, r).
cell(1085,[2, 5], w, k).

cell(1086,[8, 8], w, k).
cell(1086,[3, 7], w, r).
cell(1086,[2, 4], b, k).

cell(1087,[2, 8], b, k).
cell(1087,[1, 3], b, k).
cell(1087,[2, 5], b, r).

cell(1088,[2, 7], b, k).
cell(1088,[3, 3], b, k).
cell(1088,[2, 1], b, k).

cell(1089,[3, 1], w, r).
cell(1089,[3, 8], w, k).
cell(1089,[1, 3], w, r).

cell(1090,[5, 6], b, r).
cell(1090,[7, 4], b, r).
cell(1090,[6, 4], b, k).

cell(1091,[8, 6], w, r).
cell(1091,[2, 7], w, r).
cell(1091,[4, 6], b, k).

cell(1092,[3, 3], b, r).
cell(1092,[6, 2], w, r).
cell(1092,[5, 7], w, r).

cell(1093,[6, 2], b, r).
cell(1093,[6, 1], w, k).
cell(1093,[5, 5], b, k).

cell(1094,[2, 6], b, k).
cell(1094,[1, 3], w, k).
cell(1094,[6, 7], w, k).

cell(1095,[6, 6], b, k).
cell(1095,[8, 3], b, k).
cell(1095,[6, 7], w, r).

cell(1096,[1, 4], b, k).
cell(1096,[1, 6], b, k).
cell(1096,[4, 1], w, r).

cell(1097,[4, 3], b, r).
cell(1097,[3, 7], b, k).
cell(1097,[6, 5], w, k).

cell(1098,[7, 7], b, r).
cell(1098,[4, 8], b, k).
cell(1098,[3, 3], b, k).

cell(1099,[7, 2], b, r).
cell(1099,[7, 7], b, r).
cell(1099,[2, 3], b, k).

cell(1100,[5, 1], b, r).
cell(1100,[7, 7], w, r).
cell(1100,[8, 8], w, r).

cell(1101,[8, 1], w, k).
cell(1101,[2, 5], w, r).
cell(1101,[3, 4], w, r).

cell(1102,[7, 2], b, k).
cell(1102,[6, 1], b, r).
cell(1102,[8, 5], b, k).

cell(1103,[2, 6], b, k).
cell(1103,[6, 7], b, r).
cell(1103,[1, 2], w, k).

cell(1104,[2, 4], b, r).
cell(1104,[7, 3], w, k).
cell(1104,[6, 1], w, r).

cell(1105,[6, 5], b, k).
cell(1105,[7, 3], w, k).
cell(1105,[7, 8], w, r).

cell(1106,[2, 4], b, r).
cell(1106,[8, 8], w, r).
cell(1106,[8, 5], b, k).

cell(1107,[6, 1], b, k).
cell(1107,[2, 8], w, k).
cell(1107,[7, 3], w, r).

cell(1108,[6, 3], b, k).
cell(1108,[2, 6], w, r).
cell(1108,[2, 1], b, k).

cell(1109,[6, 4], w, r).
cell(1109,[7, 2], w, k).
cell(1109,[5, 6], w, r).

cell(1110,[8, 4], b, r).
cell(1110,[3, 1], w, r).
cell(1110,[5, 1], w, k).

cell(1111,[1, 5], b, k).
cell(1111,[4, 8], b, r).
cell(1111,[6, 8], b, k).

cell(1112,[2, 5], b, r).
cell(1112,[7, 8], b, k).
cell(1112,[2, 6], w, k).

cell(1113,[5, 1], w, k).
cell(1113,[2, 7], b, r).
cell(1113,[5, 5], w, r).

cell(1114,[3, 1], b, k).
cell(1114,[4, 5], w, r).
cell(1114,[2, 5], b, k).

cell(1115,[4, 4], b, k).
cell(1115,[1, 5], b, r).
cell(1115,[7, 8], b, r).

cell(1116,[6, 8], w, r).
cell(1116,[1, 3], w, k).
cell(1116,[1, 2], b, k).

cell(1117,[8, 5], w, r).
cell(1117,[6, 1], w, k).
cell(1117,[4, 8], b, r).

cell(1118,[2, 2], w, k).
cell(1118,[5, 1], w, r).
cell(1118,[8, 5], w, r).

cell(1119,[5, 8], b, r).
cell(1119,[8, 2], w, k).
cell(1119,[2, 8], b, k).

cell(1120,[5, 3], w, k).
cell(1120,[6, 7], w, k).
cell(1120,[1, 3], b, k).

cell(1121,[4, 3], w, k).
cell(1121,[4, 7], b, k).
cell(1121,[7, 2], w, k).

cell(1122,[3, 5], w, k).
cell(1122,[1, 4], w, k).
cell(1122,[7, 4], b, k).

cell(1123,[1, 5], b, k).
cell(1123,[7, 4], w, k).
cell(1123,[1, 1], w, r).

cell(1124,[5, 7], w, r).
cell(1124,[6, 7], b, r).
cell(1124,[6, 1], w, k).

cell(1125,[7, 6], w, r).
cell(1125,[1, 6], w, r).
cell(1125,[5, 4], w, k).

cell(1126,[7, 1], b, k).
cell(1126,[3, 4], w, r).
cell(1126,[2, 8], w, r).

cell(1127,[1, 1], w, k).
cell(1127,[3, 5], w, r).
cell(1127,[5, 2], b, r).

cell(1128,[8, 5], b, r).
cell(1128,[3, 7], b, r).
cell(1128,[1, 5], b, r).

cell(1129,[5, 6], w, r).
cell(1129,[2, 7], w, r).
cell(1129,[4, 4], b, k).

cell(1130,[1, 8], b, k).
cell(1130,[6, 5], b, k).
cell(1130,[1, 5], b, k).

cell(1131,[2, 2], b, r).
cell(1131,[4, 1], w, k).
cell(1131,[3, 7], b, r).

cell(1132,[5, 6], b, k).
cell(1132,[7, 1], b, r).
cell(1132,[8, 6], w, r).

cell(1133,[3, 4], w, r).
cell(1133,[1, 6], w, k).
cell(1133,[1, 4], w, r).

cell(1134,[5, 3], w, r).
cell(1134,[1, 4], b, k).
cell(1134,[8, 1], w, r).

cell(1135,[2, 3], b, r).
cell(1135,[2, 2], b, r).
cell(1135,[4, 4], b, r).

cell(1136,[8, 8], w, r).
cell(1136,[2, 1], w, r).
cell(1136,[3, 4], b, k).

cell(1137,[6, 2], b, r).
cell(1137,[6, 3], b, k).
cell(1137,[1, 3], w, k).

cell(1138,[6, 4], w, k).
cell(1138,[1, 7], w, r).
cell(1138,[3, 2], b, k).

cell(1139,[2, 1], w, k).
cell(1139,[3, 2], w, k).
cell(1139,[4, 5], w, k).

cell(1140,[3, 5], w, k).
cell(1140,[6, 7], w, k).
cell(1140,[4, 5], b, k).

cell(1141,[4, 6], w, r).
cell(1141,[6, 1], w, r).
cell(1141,[8, 6], b, r).

cell(1142,[5, 7], b, k).
cell(1142,[2, 6], w, r).
cell(1142,[7, 2], b, k).

cell(1143,[5, 8], b, k).
cell(1143,[2, 8], w, r).
cell(1143,[5, 1], w, r).

cell(1144,[2, 3], b, r).
cell(1144,[3, 6], w, r).
cell(1144,[5, 1], b, k).

cell(1145,[6, 4], b, r).
cell(1145,[3, 3], w, r).
cell(1145,[2, 2], b, r).

cell(1146,[8, 6], w, r).
cell(1146,[8, 1], w, r).
cell(1146,[2, 2], b, k).

cell(1147,[6, 2], w, k).
cell(1147,[8, 6], w, r).
cell(1147,[4, 2], w, r).

cell(1148,[2, 3], w, r).
cell(1148,[4, 2], b, r).
cell(1148,[5, 7], w, r).

cell(1149,[4, 5], w, k).
cell(1149,[2, 7], b, r).
cell(1149,[1, 6], b, k).

cell(1150,[4, 3], b, r).
cell(1150,[3, 8], w, k).
cell(1150,[1, 8], w, r).

cell(1151,[5, 4], b, k).
cell(1151,[3, 7], b, k).
cell(1151,[6, 3], w, r).

cell(1152,[7, 3], w, r).
cell(1152,[7, 8], w, r).
cell(1152,[6, 6], b, k).

cell(1153,[3, 3], b, r).
cell(1153,[4, 1], w, r).
cell(1153,[8, 8], w, r).

cell(1154,[1, 3], b, r).
cell(1154,[3, 3], w, r).
cell(1154,[2, 2], w, r).

cell(1155,[3, 5], b, r).
cell(1155,[5, 2], w, k).
cell(1155,[1, 8], b, r).

cell(1156,[1, 4], b, k).
cell(1156,[3, 8], b, r).
cell(1156,[1, 7], w, r).

cell(1157,[5, 5], w, r).
cell(1157,[1, 8], b, r).
cell(1157,[6, 8], b, k).

cell(1158,[1, 1], w, k).
cell(1158,[4, 6], w, k).
cell(1158,[3, 3], b, k).

cell(1159,[5, 2], b, r).
cell(1159,[6, 6], w, k).
cell(1159,[4, 4], w, k).

cell(1160,[1, 1], b, r).
cell(1160,[8, 6], w, k).
cell(1160,[3, 1], b, k).

cell(1161,[8, 4], w, k).
cell(1161,[1, 1], w, k).
cell(1161,[7, 1], b, k).

cell(1162,[8, 1], b, k).
cell(1162,[2, 6], b, r).
cell(1162,[5, 6], w, r).

cell(1163,[1, 7], w, r).
cell(1163,[7, 6], b, k).
cell(1163,[6, 2], b, k).

cell(1164,[2, 4], w, r).
cell(1164,[5, 4], w, k).
cell(1164,[2, 6], b, k).

cell(1165,[3, 1], b, k).
cell(1165,[2, 7], w, k).
cell(1165,[4, 6], b, r).

cell(1166,[2, 5], b, r).
cell(1166,[2, 7], b, r).
cell(1166,[1, 3], w, k).

cell(1167,[3, 6], w, k).
cell(1167,[7, 3], b, r).
cell(1167,[4, 4], b, r).

cell(1168,[7, 2], b, k).
cell(1168,[1, 3], b, r).
cell(1168,[7, 7], w, k).

cell(1169,[7, 8], w, r).
cell(1169,[1, 2], w, k).
cell(1169,[2, 3], w, k).

cell(1170,[1, 7], w, r).
cell(1170,[5, 2], w, k).
cell(1170,[8, 7], b, k).

cell(1171,[1, 2], b, k).
cell(1171,[6, 5], b, r).
cell(1171,[3, 2], w, r).

cell(1172,[2, 2], w, k).
cell(1172,[8, 3], w, k).
cell(1172,[2, 7], w, k).

cell(1173,[8, 4], w, k).
cell(1173,[3, 6], b, k).
cell(1173,[2, 8], b, k).

cell(1174,[4, 6], b, r).
cell(1174,[8, 4], w, k).
cell(1174,[3, 2], b, r).

cell(1175,[2, 8], w, k).
cell(1175,[8, 8], b, r).
cell(1175,[7, 7], b, r).

cell(1176,[7, 5], b, k).
cell(1176,[4, 2], w, r).
cell(1176,[8, 6], w, r).

cell(1177,[5, 7], w, r).
cell(1177,[6, 8], w, r).
cell(1177,[5, 4], w, r).

cell(1178,[7, 4], w, r).
cell(1178,[6, 4], b, r).
cell(1178,[8, 6], w, r).

cell(1179,[7, 6], w, r).
cell(1179,[4, 3], w, k).
cell(1179,[7, 1], b, k).

cell(1180,[7, 4], b, r).
cell(1180,[1, 1], b, k).
cell(1180,[1, 6], b, k).

cell(1181,[5, 5], b, k).
cell(1181,[3, 6], w, k).
cell(1181,[1, 6], w, r).

cell(1182,[3, 7], b, k).
cell(1182,[4, 3], b, r).
cell(1182,[3, 2], w, r).

cell(1183,[1, 1], b, r).
cell(1183,[5, 1], w, k).
cell(1183,[7, 2], b, r).

cell(1184,[5, 7], w, k).
cell(1184,[8, 4], b, k).
cell(1184,[2, 1], b, k).

cell(1185,[5, 5], b, r).
cell(1185,[1, 6], w, k).
cell(1185,[3, 7], w, r).

cell(1186,[5, 1], w, k).
cell(1186,[6, 4], w, k).
cell(1186,[2, 3], b, r).

cell(1187,[8, 2], b, r).
cell(1187,[7, 1], w, r).
cell(1187,[3, 6], w, k).

cell(1188,[5, 5], w, r).
cell(1188,[7, 6], b, k).
cell(1188,[7, 1], w, k).

cell(1189,[2, 5], w, r).
cell(1189,[4, 5], b, k).
cell(1189,[8, 1], w, k).

cell(1190,[7, 6], b, k).
cell(1190,[8, 6], b, k).
cell(1190,[4, 5], b, k).

cell(1191,[7, 5], b, r).
cell(1191,[4, 3], w, k).
cell(1191,[4, 1], w, r).

cell(1192,[1, 3], b, k).
cell(1192,[3, 7], w, r).
cell(1192,[1, 4], w, k).

cell(1193,[1, 3], w, k).
cell(1193,[5, 8], b, r).
cell(1193,[7, 1], b, r).

cell(1194,[5, 2], w, k).
cell(1194,[2, 8], b, k).
cell(1194,[4, 8], b, k).

cell(1195,[2, 4], w, k).
cell(1195,[2, 3], w, k).
cell(1195,[6, 4], b, r).

cell(1196,[8, 3], w, r).
cell(1196,[1, 5], w, k).
cell(1196,[1, 2], w, r).

cell(1197,[6, 3], b, k).
cell(1197,[1, 1], b, k).
cell(1197,[8, 1], w, k).

cell(1198,[6, 5], w, k).
cell(1198,[3, 5], w, r).
cell(1198,[8, 5], b, r).

cell(1199,[8, 4], w, r).
cell(1199,[4, 6], b, r).
cell(1199,[1, 3], w, r).

cell(1200,[1, 5], w, r).
cell(1200,[2, 7], b, r).
cell(1200,[1, 1], b, r).

cell(1201,[3, 7], b, k).
cell(1201,[3, 8], w, r).
cell(1201,[1, 1], b, r).

cell(1202,[5, 2], b, r).
cell(1202,[3, 1], b, r).
cell(1202,[6, 3], b, r).

cell(1203,[7, 8], w, k).
cell(1203,[3, 2], w, k).
cell(1203,[7, 6], b, k).

cell(1204,[6, 7], b, r).
cell(1204,[6, 2], b, k).
cell(1204,[7, 6], b, k).

cell(1205,[2, 3], w, k).
cell(1205,[6, 1], b, k).
cell(1205,[1, 7], b, r).

cell(1206,[1, 6], w, r).
cell(1206,[7, 7], b, r).
cell(1206,[6, 2], w, r).

cell(1207,[4, 3], b, k).
cell(1207,[1, 8], b, k).
cell(1207,[2, 8], b, r).

cell(1208,[2, 5], b, k).
cell(1208,[4, 1], b, r).
cell(1208,[4, 4], w, r).

cell(1209,[2, 1], w, k).
cell(1209,[3, 7], w, r).
cell(1209,[3, 1], w, k).

cell(1210,[7, 2], w, k).
cell(1210,[3, 3], b, r).
cell(1210,[3, 4], b, r).

cell(1211,[6, 6], b, k).
cell(1211,[8, 8], b, k).
cell(1211,[7, 3], b, r).

cell(1212,[1, 8], w, r).
cell(1212,[3, 3], w, k).
cell(1212,[1, 5], w, k).

cell(1213,[4, 4], w, k).
cell(1213,[2, 2], w, r).
cell(1213,[8, 1], b, k).

cell(1214,[1, 6], w, r).
cell(1214,[8, 6], w, k).
cell(1214,[4, 7], b, r).

cell(1215,[7, 3], b, r).
cell(1215,[1, 6], w, k).
cell(1215,[4, 8], w, r).

cell(1216,[7, 7], b, k).
cell(1216,[1, 1], w, k).
cell(1216,[6, 4], w, k).

cell(1217,[5, 1], w, r).
cell(1217,[8, 4], w, r).
cell(1217,[6, 6], w, r).

cell(1218,[4, 6], w, k).
cell(1218,[5, 6], b, r).
cell(1218,[3, 7], w, k).

cell(1219,[4, 1], b, r).
cell(1219,[6, 4], b, k).
cell(1219,[7, 7], b, r).

cell(1220,[1, 4], w, r).
cell(1220,[2, 7], w, r).
cell(1220,[8, 1], b, k).

cell(1221,[5, 3], w, k).
cell(1221,[3, 4], b, r).
cell(1221,[6, 8], w, k).

cell(1222,[8, 2], b, k).
cell(1222,[1, 8], w, k).
cell(1222,[4, 3], b, k).

cell(1223,[5, 3], w, k).
cell(1223,[3, 2], b, k).
cell(1223,[1, 5], b, k).

cell(1224,[1, 5], w, k).
cell(1224,[2, 4], b, k).
cell(1224,[7, 8], w, k).

cell(1225,[6, 6], b, r).
cell(1225,[2, 8], w, r).
cell(1225,[7, 4], w, k).

cell(1226,[6, 2], w, k).
cell(1226,[8, 2], b, r).
cell(1226,[4, 5], b, k).

cell(1227,[8, 2], b, r).
cell(1227,[4, 2], w, r).
cell(1227,[3, 8], w, k).

cell(1228,[4, 3], b, r).
cell(1228,[4, 1], b, k).
cell(1228,[7, 6], w, k).

cell(1229,[3, 5], b, r).
cell(1229,[2, 5], b, r).
cell(1229,[4, 3], w, k).

cell(1230,[5, 2], b, k).
cell(1230,[1, 8], w, k).
cell(1230,[5, 6], b, r).

cell(1231,[4, 3], b, k).
cell(1231,[7, 8], b, r).
cell(1231,[6, 5], w, k).

cell(1232,[8, 3], b, k).
cell(1232,[7, 4], b, k).
cell(1232,[7, 1], w, r).

cell(1233,[8, 2], w, r).
cell(1233,[2, 3], b, k).
cell(1233,[6, 4], b, r).

cell(1234,[2, 1], w, r).
cell(1234,[5, 1], b, r).
cell(1234,[6, 6], w, k).

cell(1235,[3, 6], w, k).
cell(1235,[5, 2], w, r).
cell(1235,[4, 2], b, r).

cell(1236,[2, 3], b, k).
cell(1236,[4, 5], w, r).
cell(1236,[5, 4], b, r).

cell(1237,[7, 8], w, k).
cell(1237,[3, 8], w, r).
cell(1237,[4, 4], w, r).

cell(1238,[2, 4], w, r).
cell(1238,[8, 4], w, k).
cell(1238,[7, 6], w, r).

cell(1239,[4, 6], w, r).
cell(1239,[2, 8], w, r).
cell(1239,[8, 7], w, k).

cell(1240,[7, 1], b, r).
cell(1240,[5, 5], b, k).
cell(1240,[5, 2], b, r).

cell(1241,[5, 5], w, k).
cell(1241,[2, 4], b, k).
cell(1241,[3, 7], w, r).

cell(1242,[1, 1], b, k).
cell(1242,[6, 7], w, k).
cell(1242,[3, 7], b, r).

cell(1243,[7, 3], w, r).
cell(1243,[1, 4], b, k).
cell(1243,[6, 6], w, k).

cell(1244,[7, 5], b, k).
cell(1244,[1, 7], b, k).
cell(1244,[7, 6], w, r).

cell(1245,[2, 8], w, k).
cell(1245,[4, 8], w, k).
cell(1245,[3, 4], b, k).

cell(1246,[3, 2], w, k).
cell(1246,[7, 2], w, r).
cell(1246,[4, 8], b, k).

cell(1247,[1, 3], w, k).
cell(1247,[2, 1], b, r).
cell(1247,[8, 1], b, r).

cell(1248,[3, 6], b, k).
cell(1248,[2, 8], b, r).
cell(1248,[3, 4], w, r).

cell(1249,[6, 4], b, k).
cell(1249,[2, 4], b, r).
cell(1249,[3, 5], w, r).

cell(1250,[3, 1], b, k).
cell(1250,[6, 7], w, k).
cell(1250,[8, 8], w, k).

cell(1251,[1, 7], w, k).
cell(1251,[4, 6], w, r).
cell(1251,[2, 1], w, r).

cell(1252,[8, 5], w, k).
cell(1252,[5, 5], b, k).
cell(1252,[1, 5], w, r).

cell(1253,[6, 2], b, r).
cell(1253,[3, 2], w, r).
cell(1253,[4, 6], b, k).

cell(1254,[5, 3], w, r).
cell(1254,[6, 8], b, k).
cell(1254,[1, 2], w, r).

cell(1255,[7, 8], b, k).
cell(1255,[7, 7], w, r).
cell(1255,[4, 8], w, k).

cell(1256,[8, 8], w, r).
cell(1256,[7, 7], b, k).
cell(1256,[7, 2], b, r).

cell(1257,[8, 2], b, r).
cell(1257,[8, 7], b, k).
cell(1257,[2, 3], w, r).

cell(1258,[7, 7], w, r).
cell(1258,[8, 8], w, r).
cell(1258,[4, 7], w, r).

cell(1259,[5, 6], w, r).
cell(1259,[3, 2], w, k).
cell(1259,[1, 8], w, k).

cell(1260,[3, 4], b, k).
cell(1260,[6, 4], w, r).
cell(1260,[5, 1], b, k).

cell(1261,[1, 6], w, r).
cell(1261,[7, 7], b, k).
cell(1261,[3, 4], b, k).

cell(1262,[7, 1], b, k).
cell(1262,[5, 3], b, r).
cell(1262,[2, 5], b, k).

cell(1263,[7, 1], w, r).
cell(1263,[5, 8], b, r).
cell(1263,[3, 7], w, k).

cell(1264,[1, 1], w, r).
cell(1264,[7, 1], b, k).
cell(1264,[2, 7], b, r).

cell(1265,[2, 2], w, r).
cell(1265,[6, 4], b, r).
cell(1265,[8, 3], w, r).

cell(1266,[4, 8], b, r).
cell(1266,[1, 5], w, r).
cell(1266,[2, 7], w, k).

cell(1267,[7, 4], b, r).
cell(1267,[3, 6], b, r).
cell(1267,[4, 1], b, r).

cell(1268,[6, 8], w, k).
cell(1268,[3, 1], b, k).
cell(1268,[4, 2], b, r).

cell(1269,[8, 5], w, r).
cell(1269,[3, 4], w, r).
cell(1269,[6, 8], w, k).

cell(1270,[5, 7], b, r).
cell(1270,[8, 2], w, r).
cell(1270,[4, 4], w, r).

cell(1271,[3, 6], w, k).
cell(1271,[5, 4], b, r).
cell(1271,[1, 2], b, r).

cell(1272,[7, 5], b, r).
cell(1272,[2, 3], w, k).
cell(1272,[3, 3], b, r).

cell(1273,[8, 2], w, k).
cell(1273,[7, 4], w, r).
cell(1273,[3, 4], b, k).

cell(1274,[5, 2], b, r).
cell(1274,[2, 3], b, k).
cell(1274,[4, 6], b, k).

cell(1275,[3, 6], w, r).
cell(1275,[5, 8], w, k).
cell(1275,[1, 4], b, k).

cell(1276,[3, 3], b, r).
cell(1276,[1, 7], w, k).
cell(1276,[4, 1], w, r).

cell(1277,[8, 4], b, r).
cell(1277,[2, 7], b, k).
cell(1277,[1, 2], w, r).

cell(1278,[1, 5], b, k).
cell(1278,[4, 5], b, k).
cell(1278,[8, 3], b, r).

cell(1279,[1, 1], b, r).
cell(1279,[6, 6], w, r).
cell(1279,[8, 4], b, r).

cell(1280,[6, 7], b, k).
cell(1280,[8, 3], b, k).
cell(1280,[5, 8], b, k).

cell(1281,[5, 2], b, k).
cell(1281,[6, 4], w, r).
cell(1281,[6, 5], b, r).

cell(1282,[3, 4], b, k).
cell(1282,[2, 7], w, r).
cell(1282,[2, 6], b, r).

cell(1283,[7, 5], b, k).
cell(1283,[6, 8], w, k).
cell(1283,[4, 3], w, r).

cell(1284,[4, 1], w, k).
cell(1284,[7, 7], b, k).
cell(1284,[2, 7], w, k).

cell(1285,[2, 3], w, r).
cell(1285,[7, 2], w, r).
cell(1285,[5, 7], b, k).

cell(1286,[8, 5], w, k).
cell(1286,[8, 2], b, r).
cell(1286,[4, 1], w, k).

cell(1287,[2, 5], b, k).
cell(1287,[6, 7], b, k).
cell(1287,[4, 5], b, k).

cell(1288,[4, 6], w, k).
cell(1288,[7, 8], b, k).
cell(1288,[7, 1], b, k).

cell(1289,[5, 6], w, k).
cell(1289,[3, 4], b, k).
cell(1289,[8, 2], w, k).

cell(1290,[2, 5], w, r).
cell(1290,[4, 5], w, k).
cell(1290,[8, 3], b, r).

cell(1291,[8, 2], w, k).
cell(1291,[7, 1], b, k).
cell(1291,[3, 8], b, r).

cell(1292,[6, 4], w, r).
cell(1292,[3, 6], w, k).
cell(1292,[2, 8], b, k).

cell(1293,[1, 5], w, k).
cell(1293,[1, 1], b, r).
cell(1293,[8, 5], b, k).

cell(1294,[1, 2], b, r).
cell(1294,[4, 4], w, r).
cell(1294,[5, 1], b, k).

cell(1295,[1, 5], w, r).
cell(1295,[7, 4], w, k).
cell(1295,[5, 7], b, r).

cell(1296,[3, 2], b, r).
cell(1296,[5, 4], w, r).
cell(1296,[2, 3], b, k).

cell(1297,[2, 8], b, r).
cell(1297,[4, 1], w, r).
cell(1297,[2, 4], w, r).

cell(1298,[3, 4], w, k).
cell(1298,[2, 6], b, r).
cell(1298,[7, 8], w, k).

cell(1299,[1, 6], b, k).
cell(1299,[8, 6], w, k).
cell(1299,[8, 3], b, r).

cell(1300,[1, 5], b, k).
cell(1300,[4, 8], w, k).
cell(1300,[5, 3], w, k).

cell(1301,[4, 3], b, k).
cell(1301,[1, 3], w, r).
cell(1301,[7, 5], b, r).

cell(1302,[6, 2], b, r).
cell(1302,[4, 8], b, r).
cell(1302,[8, 5], b, k).

cell(1303,[2, 2], w, k).
cell(1303,[7, 3], b, r).
cell(1303,[1, 4], w, r).

cell(1304,[2, 5], b, k).
cell(1304,[8, 3], w, k).
cell(1304,[8, 6], w, k).

cell(1305,[2, 1], w, k).
cell(1305,[2, 7], w, r).
cell(1305,[4, 2], w, r).

cell(1306,[8, 5], b, r).
cell(1306,[3, 7], b, r).
cell(1306,[1, 5], w, k).

cell(1307,[5, 4], w, k).
cell(1307,[5, 5], b, r).
cell(1307,[8, 7], w, r).

cell(1308,[4, 6], b, k).
cell(1308,[5, 6], w, k).
cell(1308,[2, 3], w, r).

cell(1309,[3, 6], w, k).
cell(1309,[1, 7], b, k).
cell(1309,[6, 8], b, r).

cell(1310,[2, 6], b, k).
cell(1310,[1, 4], w, k).
cell(1310,[6, 8], w, r).

cell(1311,[5, 6], b, r).
cell(1311,[3, 5], w, r).
cell(1311,[4, 2], w, r).

cell(1312,[7, 3], b, r).
cell(1312,[8, 1], w, k).
cell(1312,[1, 8], b, r).

cell(1313,[8, 6], w, k).
cell(1313,[8, 3], b, r).
cell(1313,[5, 7], w, r).

cell(1314,[3, 2], w, k).
cell(1314,[8, 7], b, r).
cell(1314,[1, 8], b, r).

cell(1315,[4, 3], b, k).
cell(1315,[5, 2], w, r).
cell(1315,[2, 7], w, k).

cell(1316,[5, 6], w, r).
cell(1316,[1, 5], w, r).
cell(1316,[7, 5], w, k).

cell(1317,[1, 6], w, r).
cell(1317,[7, 3], w, k).
cell(1317,[5, 5], b, k).

cell(1318,[8, 7], w, r).
cell(1318,[4, 7], b, k).
cell(1318,[6, 3], w, k).

cell(1319,[5, 6], w, r).
cell(1319,[2, 6], b, k).
cell(1319,[8, 3], w, r).

cell(1320,[1, 4], b, r).
cell(1320,[4, 8], b, r).
cell(1320,[5, 2], w, k).

cell(1321,[2, 1], b, r).
cell(1321,[1, 3], b, k).
cell(1321,[3, 7], w, k).

cell(1322,[5, 3], b, r).
cell(1322,[2, 3], b, k).
cell(1322,[4, 7], b, r).

cell(1323,[7, 8], w, k).
cell(1323,[1, 7], b, r).
cell(1323,[2, 5], b, k).

cell(1324,[1, 7], b, r).
cell(1324,[3, 5], b, k).
cell(1324,[4, 4], b, k).

cell(1325,[4, 2], w, r).
cell(1325,[3, 4], b, k).
cell(1325,[7, 8], b, k).

cell(1326,[7, 1], w, k).
cell(1326,[1, 5], b, k).
cell(1326,[3, 6], w, r).

cell(1327,[4, 4], w, k).
cell(1327,[6, 2], b, k).
cell(1327,[1, 1], b, r).

cell(1328,[8, 7], w, r).
cell(1328,[6, 3], w, r).
cell(1328,[1, 2], w, r).

cell(1329,[3, 5], b, r).
cell(1329,[8, 1], w, k).
cell(1329,[8, 3], b, k).

cell(1330,[2, 1], w, k).
cell(1330,[1, 4], w, r).
cell(1330,[7, 3], b, k).

cell(1331,[7, 8], w, k).
cell(1331,[8, 2], w, r).
cell(1331,[1, 8], w, r).

cell(1332,[8, 8], b, r).
cell(1332,[8, 1], w, k).
cell(1332,[7, 3], w, k).

cell(1333,[6, 6], b, k).
cell(1333,[5, 8], b, r).
cell(1333,[4, 6], w, r).

cell(1334,[6, 3], w, k).
cell(1334,[8, 3], b, k).
cell(1334,[6, 6], b, r).

cell(1335,[8, 4], w, r).
cell(1335,[1, 8], w, k).
cell(1335,[6, 7], b, k).

cell(1336,[1, 7], w, k).
cell(1336,[8, 3], w, k).
cell(1336,[3, 8], b, k).

cell(1337,[6, 4], w, r).
cell(1337,[4, 8], w, r).
cell(1337,[8, 4], b, r).

cell(1338,[6, 8], b, r).
cell(1338,[5, 1], b, r).
cell(1338,[1, 4], w, k).

cell(1339,[7, 3], b, k).
cell(1339,[7, 8], w, k).
cell(1339,[3, 5], w, r).

cell(1340,[5, 4], w, k).
cell(1340,[2, 7], w, k).
cell(1340,[1, 2], b, k).

cell(1341,[6, 1], b, k).
cell(1341,[7, 6], w, k).
cell(1341,[1, 6], w, r).

cell(1342,[4, 6], b, r).
cell(1342,[7, 5], b, r).
cell(1342,[7, 6], w, k).

cell(1343,[1, 8], b, r).
cell(1343,[8, 7], w, r).
cell(1343,[1, 7], b, k).

cell(1344,[7, 7], w, k).
cell(1344,[3, 7], b, r).
cell(1344,[7, 1], b, r).

cell(1345,[8, 2], b, k).
cell(1345,[1, 3], b, r).
cell(1345,[7, 5], w, r).

cell(1346,[2, 6], w, k).
cell(1346,[6, 2], b, r).
cell(1346,[8, 5], w, k).

cell(1347,[6, 2], w, r).
cell(1347,[4, 4], b, r).
cell(1347,[6, 7], w, r).

cell(1348,[8, 8], b, k).
cell(1348,[4, 1], w, k).
cell(1348,[1, 1], w, k).

cell(1349,[8, 7], w, k).
cell(1349,[1, 2], w, k).
cell(1349,[8, 4], w, k).

cell(1350,[7, 5], b, k).
cell(1350,[3, 2], b, k).
cell(1350,[7, 8], w, k).

cell(1351,[2, 4], w, r).
cell(1351,[3, 7], w, k).
cell(1351,[5, 5], w, r).

cell(1352,[8, 8], b, r).
cell(1352,[4, 6], w, r).
cell(1352,[7, 6], b, k).

cell(1353,[2, 6], b, k).
cell(1353,[3, 8], w, r).
cell(1353,[7, 6], b, k).

cell(1354,[7, 2], b, k).
cell(1354,[3, 5], b, r).
cell(1354,[5, 7], b, r).

cell(1355,[4, 7], b, r).
cell(1355,[4, 6], b, k).
cell(1355,[6, 2], w, k).

cell(1356,[7, 6], b, k).
cell(1356,[7, 4], b, r).
cell(1356,[8, 2], w, k).

cell(1357,[2, 5], b, k).
cell(1357,[2, 8], b, k).
cell(1357,[4, 5], w, r).

cell(1358,[8, 6], w, r).
cell(1358,[2, 7], b, r).
cell(1358,[2, 3], b, k).

cell(1359,[7, 6], b, r).
cell(1359,[1, 2], w, k).
cell(1359,[3, 7], w, r).

cell(1360,[7, 2], w, r).
cell(1360,[5, 7], w, r).
cell(1360,[5, 5], w, k).

cell(1361,[8, 4], w, r).
cell(1361,[7, 1], w, k).
cell(1361,[5, 2], b, r).

cell(1362,[5, 7], w, k).
cell(1362,[3, 6], b, r).
cell(1362,[4, 1], w, r).

cell(1363,[4, 2], w, k).
cell(1363,[6, 1], b, r).
cell(1363,[5, 3], w, k).

cell(1364,[2, 5], b, k).
cell(1364,[8, 2], w, k).
cell(1364,[7, 5], b, k).

cell(1365,[3, 1], w, r).
cell(1365,[3, 4], b, r).
cell(1365,[5, 7], b, r).

cell(1366,[1, 7], b, k).
cell(1366,[2, 7], b, r).
cell(1366,[1, 1], b, k).

cell(1367,[8, 7], b, r).
cell(1367,[7, 7], w, k).
cell(1367,[4, 6], b, k).

cell(1368,[6, 8], w, r).
cell(1368,[2, 8], w, r).
cell(1368,[4, 1], w, r).

cell(1369,[4, 3], b, k).
cell(1369,[1, 7], b, r).
cell(1369,[3, 2], b, r).

cell(1370,[3, 7], b, k).
cell(1370,[7, 5], w, k).
cell(1370,[2, 5], w, k).

cell(1371,[8, 5], w, r).
cell(1371,[7, 7], w, k).
cell(1371,[7, 5], w, r).

cell(1372,[3, 8], b, k).
cell(1372,[7, 6], w, k).
cell(1372,[3, 2], b, k).

cell(1373,[6, 6], b, r).
cell(1373,[4, 8], w, r).
cell(1373,[6, 5], b, r).

cell(1374,[1, 4], w, r).
cell(1374,[1, 1], w, k).
cell(1374,[7, 8], b, k).

cell(1375,[3, 1], w, k).
cell(1375,[3, 3], w, k).
cell(1375,[5, 8], b, k).

cell(1376,[6, 8], w, k).
cell(1376,[2, 4], b, r).
cell(1376,[2, 7], b, r).

cell(1377,[5, 7], w, r).
cell(1377,[4, 4], b, r).
cell(1377,[2, 2], b, r).

cell(1378,[8, 6], b, r).
cell(1378,[2, 3], w, r).
cell(1378,[4, 2], b, r).

cell(1379,[5, 5], w, r).
cell(1379,[1, 5], b, k).
cell(1379,[7, 3], w, k).

cell(1380,[2, 6], w, r).
cell(1380,[4, 7], b, k).
cell(1380,[7, 7], b, k).

cell(1381,[3, 5], w, r).
cell(1381,[8, 7], b, k).
cell(1381,[2, 1], b, k).

cell(1382,[1, 6], b, k).
cell(1382,[1, 3], b, k).
cell(1382,[4, 6], b, r).

cell(1383,[4, 4], b, k).
cell(1383,[1, 1], w, r).
cell(1383,[3, 3], w, r).

cell(1384,[6, 5], b, r).
cell(1384,[1, 3], b, r).
cell(1384,[1, 2], b, r).

cell(1385,[4, 4], b, k).
cell(1385,[4, 7], w, k).
cell(1385,[1, 8], b, r).

cell(1386,[2, 3], b, r).
cell(1386,[3, 1], w, r).
cell(1386,[8, 4], b, k).

cell(1387,[4, 5], b, r).
cell(1387,[5, 2], w, k).
cell(1387,[2, 7], w, r).

cell(1388,[8, 1], w, r).
cell(1388,[2, 1], b, r).
cell(1388,[8, 8], w, k).

cell(1389,[3, 7], w, r).
cell(1389,[5, 4], w, r).
cell(1389,[7, 2], b, r).

cell(1390,[1, 6], w, k).
cell(1390,[2, 5], w, k).
cell(1390,[5, 7], w, r).

cell(1391,[4, 3], b, k).
cell(1391,[8, 4], w, r).
cell(1391,[7, 6], b, r).

cell(1392,[1, 6], b, r).
cell(1392,[1, 1], w, r).
cell(1392,[8, 5], b, k).

cell(1393,[8, 2], w, r).
cell(1393,[7, 8], w, k).
cell(1393,[2, 6], w, k).

cell(1394,[2, 4], b, k).
cell(1394,[4, 2], b, k).
cell(1394,[8, 4], b, r).

cell(1395,[4, 7], w, k).
cell(1395,[8, 3], b, r).
cell(1395,[8, 6], b, k).

cell(1396,[8, 4], b, r).
cell(1396,[4, 7], w, k).
cell(1396,[5, 4], w, r).

cell(1397,[7, 8], w, r).
cell(1397,[7, 5], w, k).
cell(1397,[6, 2], b, k).

cell(1398,[4, 8], b, k).
cell(1398,[2, 2], b, k).
cell(1398,[6, 2], b, k).

cell(1399,[8, 7], b, k).
cell(1399,[5, 1], b, r).
cell(1399,[1, 4], b, r).

cell(1400,[5, 8], w, r).
cell(1400,[6, 2], w, k).
cell(1400,[4, 5], w, r).

cell(1401,[7, 7], w, k).
cell(1401,[2, 8], w, k).
cell(1401,[8, 7], b, r).

cell(1402,[1, 7], b, k).
cell(1402,[2, 3], w, r).
cell(1402,[3, 4], w, r).

cell(1403,[8, 1], b, r).
cell(1403,[7, 4], w, k).
cell(1403,[1, 3], w, r).

cell(1404,[7, 4], b, r).
cell(1404,[8, 6], w, k).
cell(1404,[1, 6], w, k).

cell(1405,[3, 3], w, k).
cell(1405,[8, 6], b, k).
cell(1405,[4, 7], w, r).

cell(1406,[4, 1], b, k).
cell(1406,[8, 3], w, r).
cell(1406,[6, 8], w, r).

cell(1407,[5, 5], w, r).
cell(1407,[2, 3], b, r).
cell(1407,[7, 3], w, r).

cell(1408,[6, 4], w, r).
cell(1408,[1, 7], w, r).
cell(1408,[1, 3], b, r).

cell(1409,[6, 2], w, r).
cell(1409,[7, 1], b, r).
cell(1409,[3, 4], b, r).

cell(1410,[4, 1], w, r).
cell(1410,[5, 8], w, k).
cell(1410,[6, 6], b, r).

cell(1411,[5, 1], b, r).
cell(1411,[5, 2], b, k).
cell(1411,[3, 2], b, r).

cell(1412,[7, 6], b, r).
cell(1412,[3, 1], b, r).
cell(1412,[7, 5], w, k).

cell(1413,[8, 4], b, r).
cell(1413,[5, 6], w, r).
cell(1413,[2, 3], w, k).

cell(1414,[3, 4], b, r).
cell(1414,[7, 1], w, r).
cell(1414,[5, 8], b, k).

cell(1415,[3, 5], b, r).
cell(1415,[3, 2], w, k).
cell(1415,[7, 8], w, k).

cell(1416,[3, 6], w, k).
cell(1416,[7, 7], b, r).
cell(1416,[2, 6], b, r).

cell(1417,[6, 4], w, k).
cell(1417,[4, 1], w, r).
cell(1417,[1, 7], w, r).

cell(1418,[3, 1], w, r).
cell(1418,[2, 2], b, r).
cell(1418,[4, 5], b, r).

cell(1419,[8, 3], b, k).
cell(1419,[4, 4], b, k).
cell(1419,[6, 2], b, k).

cell(1420,[7, 1], w, r).
cell(1420,[3, 2], b, r).
cell(1420,[3, 4], w, r).

cell(1421,[3, 4], b, k).
cell(1421,[4, 6], w, k).
cell(1421,[5, 1], w, r).

cell(1422,[3, 7], w, r).
cell(1422,[8, 6], w, r).
cell(1422,[3, 4], b, r).

cell(1423,[3, 4], w, k).
cell(1423,[4, 7], w, k).
cell(1423,[5, 7], b, k).

cell(1424,[4, 7], b, k).
cell(1424,[5, 3], w, r).
cell(1424,[5, 1], w, r).

cell(1425,[3, 5], b, r).
cell(1425,[4, 5], b, k).
cell(1425,[4, 3], w, r).

cell(1426,[5, 1], b, r).
cell(1426,[2, 5], b, k).
cell(1426,[8, 2], w, k).

cell(1427,[1, 6], b, r).
cell(1427,[4, 1], w, r).
cell(1427,[5, 4], w, k).

cell(1428,[1, 5], w, k).
cell(1428,[4, 6], b, k).
cell(1428,[3, 7], w, r).

cell(1429,[2, 3], w, r).
cell(1429,[5, 2], w, r).
cell(1429,[1, 5], b, r).

cell(1430,[1, 5], b, r).
cell(1430,[4, 7], w, k).
cell(1430,[8, 6], b, r).

cell(1431,[2, 2], b, r).
cell(1431,[8, 6], w, k).
cell(1431,[4, 3], b, k).

cell(1432,[5, 8], w, k).
cell(1432,[8, 2], w, r).
cell(1432,[2, 2], w, r).

cell(1433,[1, 1], b, r).
cell(1433,[8, 8], b, k).
cell(1433,[6, 3], w, r).

cell(1434,[3, 2], w, k).
cell(1434,[6, 1], w, k).
cell(1434,[4, 2], b, k).

cell(1435,[1, 8], w, k).
cell(1435,[5, 5], w, r).
cell(1435,[3, 6], b, k).

cell(1436,[1, 3], w, r).
cell(1436,[6, 2], w, k).
cell(1436,[3, 1], w, r).

cell(1437,[5, 8], w, k).
cell(1437,[5, 2], b, r).
cell(1437,[2, 5], w, k).

cell(1438,[7, 5], b, k).
cell(1438,[2, 5], w, k).
cell(1438,[1, 4], w, k).

cell(1439,[7, 7], w, r).
cell(1439,[4, 1], b, k).
cell(1439,[1, 3], b, k).

cell(1440,[5, 1], b, r).
cell(1440,[6, 6], b, r).
cell(1440,[2, 3], b, k).

cell(1441,[3, 6], b, k).
cell(1441,[2, 6], w, k).
cell(1441,[8, 5], w, k).

cell(1442,[7, 2], b, r).
cell(1442,[6, 7], b, r).
cell(1442,[7, 3], w, r).

cell(1443,[1, 4], w, k).
cell(1443,[8, 1], b, k).
cell(1443,[2, 8], b, k).

cell(1444,[2, 5], w, r).
cell(1444,[8, 1], w, k).
cell(1444,[5, 7], b, k).

cell(1445,[1, 8], w, r).
cell(1445,[1, 5], b, r).
cell(1445,[8, 4], w, r).

cell(1446,[1, 3], b, r).
cell(1446,[4, 2], b, k).
cell(1446,[5, 7], b, r).

cell(1447,[8, 6], w, r).
cell(1447,[7, 4], w, k).
cell(1447,[6, 5], b, k).

cell(1448,[8, 6], w, r).
cell(1448,[8, 7], b, r).
cell(1448,[5, 7], w, k).

cell(1449,[8, 7], w, k).
cell(1449,[2, 2], b, k).
cell(1449,[8, 8], w, k).

cell(1450,[4, 5], b, r).
cell(1450,[5, 3], b, r).
cell(1450,[1, 3], b, k).

cell(1451,[2, 1], w, r).
cell(1451,[8, 8], b, r).
cell(1451,[6, 5], w, k).

cell(1452,[8, 5], w, r).
cell(1452,[4, 2], b, r).
cell(1452,[7, 7], b, r).

cell(1453,[5, 4], b, k).
cell(1453,[5, 2], w, r).
cell(1453,[7, 1], w, k).

cell(1454,[6, 7], w, k).
cell(1454,[1, 4], w, k).
cell(1454,[5, 5], b, r).

cell(1455,[1, 1], w, k).
cell(1455,[3, 5], w, r).
cell(1455,[8, 1], w, r).

cell(1456,[8, 6], b, r).
cell(1456,[5, 5], w, r).
cell(1456,[7, 7], b, k).

cell(1457,[6, 5], b, r).
cell(1457,[1, 2], w, r).
cell(1457,[2, 7], b, k).

cell(1458,[3, 4], b, r).
cell(1458,[8, 3], b, k).
cell(1458,[3, 2], w, k).

cell(1459,[4, 5], b, r).
cell(1459,[6, 7], w, k).
cell(1459,[8, 5], w, k).

cell(1460,[3, 3], b, r).
cell(1460,[8, 4], w, k).
cell(1460,[8, 5], w, k).

cell(1461,[3, 6], w, r).
cell(1461,[5, 4], w, r).
cell(1461,[8, 5], b, k).

cell(1462,[1, 8], b, k).
cell(1462,[4, 4], w, r).
cell(1462,[3, 1], w, r).

cell(1463,[7, 7], w, r).
cell(1463,[1, 2], w, r).
cell(1463,[4, 8], b, k).

cell(1464,[1, 2], b, k).
cell(1464,[7, 1], b, r).
cell(1464,[8, 7], b, k).

cell(1465,[4, 3], b, r).
cell(1465,[2, 4], w, k).
cell(1465,[4, 8], w, k).

cell(1466,[2, 6], b, k).
cell(1466,[5, 1], b, r).
cell(1466,[3, 5], w, k).

cell(1467,[1, 7], w, r).
cell(1467,[6, 2], w, k).
cell(1467,[8, 3], b, r).

cell(1468,[1, 2], w, k).
cell(1468,[6, 3], b, r).
cell(1468,[3, 7], b, k).

cell(1469,[4, 2], w, r).
cell(1469,[7, 6], w, k).
cell(1469,[7, 4], b, k).

cell(1470,[4, 4], w, r).
cell(1470,[7, 6], b, r).
cell(1470,[1, 1], b, k).

cell(1471,[1, 6], w, r).
cell(1471,[6, 4], b, k).
cell(1471,[3, 6], w, r).

cell(1472,[4, 2], b, r).
cell(1472,[6, 4], w, k).
cell(1472,[2, 8], b, r).

cell(1473,[1, 4], w, r).
cell(1473,[2, 5], w, r).
cell(1473,[5, 3], w, k).

cell(1474,[3, 1], b, r).
cell(1474,[4, 5], w, r).
cell(1474,[8, 1], b, k).

cell(1475,[6, 4], b, r).
cell(1475,[7, 6], b, r).
cell(1475,[8, 7], b, k).

cell(1476,[2, 7], b, r).
cell(1476,[4, 2], w, r).
cell(1476,[6, 8], b, r).

cell(1477,[4, 8], w, r).
cell(1477,[4, 2], b, r).
cell(1477,[8, 8], b, r).

cell(1478,[8, 8], b, r).
cell(1478,[2, 6], w, k).
cell(1478,[7, 8], w, r).

cell(1479,[3, 1], b, k).
cell(1479,[8, 4], b, k).
cell(1479,[8, 1], b, k).

cell(1480,[8, 7], b, r).
cell(1480,[4, 4], b, r).
cell(1480,[8, 5], w, r).

cell(1481,[1, 5], b, r).
cell(1481,[6, 5], w, r).
cell(1481,[1, 1], w, r).

cell(1482,[2, 1], w, k).
cell(1482,[4, 6], b, r).
cell(1482,[1, 5], w, k).

cell(1483,[3, 4], w, r).
cell(1483,[3, 6], w, k).
cell(1483,[6, 8], b, r).

cell(1484,[8, 4], w, r).
cell(1484,[5, 6], b, r).
cell(1484,[7, 2], b, k).

cell(1485,[4, 1], w, k).
cell(1485,[4, 6], w, k).
cell(1485,[7, 3], b, k).

cell(1486,[6, 5], b, r).
cell(1486,[3, 2], w, r).
cell(1486,[2, 7], w, k).

cell(1487,[5, 4], b, k).
cell(1487,[5, 6], w, k).
cell(1487,[7, 7], w, k).

cell(1488,[7, 7], b, k).
cell(1488,[2, 2], b, r).
cell(1488,[1, 2], w, r).

cell(1489,[3, 3], w, r).
cell(1489,[5, 7], w, r).
cell(1489,[5, 5], b, k).

cell(1490,[8, 5], w, r).
cell(1490,[3, 1], b, k).
cell(1490,[2, 6], b, k).

cell(1491,[1, 1], w, r).
cell(1491,[8, 3], w, k).
cell(1491,[7, 8], b, k).

cell(1492,[8, 7], b, k).
cell(1492,[2, 7], b, r).
cell(1492,[6, 5], w, k).

cell(1493,[4, 6], b, k).
cell(1493,[7, 2], b, r).
cell(1493,[6, 4], b, k).

cell(1494,[7, 8], w, r).
cell(1494,[2, 7], w, r).
cell(1494,[6, 8], b, k).

cell(1495,[5, 7], b, k).
cell(1495,[6, 3], w, k).
cell(1495,[4, 8], w, k).

cell(1496,[2, 1], w, r).
cell(1496,[1, 2], b, r).
cell(1496,[8, 4], b, k).

cell(1497,[4, 6], b, r).
cell(1497,[8, 4], b, r).
cell(1497,[7, 4], b, r).

cell(1498,[3, 4], w, r).
cell(1498,[8, 5], w, k).
cell(1498,[4, 7], b, r).

cell(1499,[7, 4], w, k).
cell(1499,[6, 5], w, k).
cell(1499,[3, 7], b, r).

cell(1500,[2, 3], w, k).
cell(1500,[5, 7], b, r).
cell(1500,[7, 8], b, k).

cell(1501,[6, 4], b, r).
cell(1501,[5, 8], b, k).
cell(1501,[6, 3], b, k).

cell(1502,[3, 2], w, k).
cell(1502,[5, 2], b, r).
cell(1502,[1, 6], b, r).

cell(1503,[7, 3], b, k).
cell(1503,[1, 1], b, k).
cell(1503,[2, 6], b, r).

cell(1504,[7, 1], w, k).
cell(1504,[8, 1], w, k).
cell(1504,[2, 3], w, k).

cell(1505,[8, 3], b, r).
cell(1505,[4, 4], w, r).
cell(1505,[2, 5], b, k).

cell(1506,[4, 8], w, k).
cell(1506,[6, 6], b, r).
cell(1506,[3, 5], w, k).

cell(1507,[2, 5], w, k).
cell(1507,[3, 4], b, r).
cell(1507,[4, 6], b, r).

cell(1508,[2, 2], w, k).
cell(1508,[1, 5], b, r).
cell(1508,[5, 5], w, r).

cell(1509,[6, 2], w, k).
cell(1509,[7, 8], w, k).
cell(1509,[1, 7], w, k).

cell(1510,[1, 4], b, r).
cell(1510,[1, 5], b, k).
cell(1510,[7, 3], w, r).

cell(1511,[4, 3], b, r).
cell(1511,[8, 6], b, r).
cell(1511,[3, 5], w, k).

cell(1512,[4, 4], b, k).
cell(1512,[7, 2], w, r).
cell(1512,[3, 8], w, k).

cell(1513,[1, 3], b, k).
cell(1513,[5, 1], b, r).
cell(1513,[2, 3], w, k).

cell(1514,[3, 6], b, r).
cell(1514,[3, 5], b, k).
cell(1514,[1, 8], b, r).

cell(1515,[6, 5], b, k).
cell(1515,[5, 6], b, r).
cell(1515,[7, 2], w, r).

cell(1516,[6, 6], b, k).
cell(1516,[5, 2], w, r).
cell(1516,[8, 3], w, k).

cell(1517,[1, 4], w, r).
cell(1517,[8, 1], w, r).
cell(1517,[6, 7], w, k).

cell(1518,[1, 8], b, r).
cell(1518,[7, 8], b, r).
cell(1518,[7, 2], b, k).

cell(1519,[2, 8], b, r).
cell(1519,[6, 2], w, r).
cell(1519,[7, 8], b, r).

cell(1520,[2, 2], w, r).
cell(1520,[2, 4], w, r).
cell(1520,[4, 1], w, k).

cell(1521,[3, 2], w, k).
cell(1521,[7, 3], b, r).
cell(1521,[5, 4], b, k).

cell(1522,[7, 3], w, r).
cell(1522,[4, 6], w, r).
cell(1522,[2, 8], b, r).

cell(1523,[4, 4], b, k).
cell(1523,[2, 6], w, r).
cell(1523,[4, 8], b, r).

cell(1524,[1, 4], b, k).
cell(1524,[5, 8], w, r).
cell(1524,[8, 8], w, r).

cell(1525,[1, 6], b, k).
cell(1525,[8, 4], w, r).
cell(1525,[6, 3], b, r).

cell(1526,[2, 8], b, k).
cell(1526,[1, 3], b, r).
cell(1526,[8, 5], w, k).

cell(1527,[5, 3], w, k).
cell(1527,[4, 2], b, k).
cell(1527,[3, 3], b, r).

cell(1528,[6, 4], w, k).
cell(1528,[1, 2], b, r).
cell(1528,[8, 6], w, r).

cell(1529,[2, 4], w, k).
cell(1529,[8, 3], b, k).
cell(1529,[1, 1], b, k).

cell(1530,[3, 8], w, r).
cell(1530,[3, 1], w, r).
cell(1530,[1, 5], w, r).

cell(1531,[4, 8], b, r).
cell(1531,[8, 4], b, r).
cell(1531,[3, 3], b, r).

cell(1532,[2, 5], b, r).
cell(1532,[3, 2], w, r).
cell(1532,[8, 1], b, k).

cell(1533,[7, 3], b, k).
cell(1533,[5, 8], b, r).
cell(1533,[3, 7], w, r).

cell(1534,[5, 5], w, k).
cell(1534,[1, 8], w, k).
cell(1534,[4, 2], b, r).

cell(1535,[1, 1], b, r).
cell(1535,[4, 5], b, k).
cell(1535,[7, 5], w, k).

cell(1536,[6, 4], w, k).
cell(1536,[4, 6], w, r).
cell(1536,[3, 2], w, k).

cell(1537,[5, 6], b, r).
cell(1537,[1, 3], b, r).
cell(1537,[3, 2], b, r).

cell(1538,[1, 6], w, r).
cell(1538,[1, 3], b, k).
cell(1538,[7, 1], b, k).

cell(1539,[4, 8], w, r).
cell(1539,[4, 4], b, k).
cell(1539,[5, 8], b, k).

cell(1540,[2, 6], b, r).
cell(1540,[5, 2], w, r).
cell(1540,[4, 6], b, r).

cell(1541,[4, 7], w, k).
cell(1541,[1, 8], b, r).
cell(1541,[2, 5], b, k).

cell(1542,[1, 8], b, r).
cell(1542,[6, 1], b, k).
cell(1542,[1, 7], b, r).

cell(1543,[3, 6], b, k).
cell(1543,[1, 3], b, k).
cell(1543,[7, 2], w, k).

cell(1544,[4, 8], b, k).
cell(1544,[4, 6], w, r).
cell(1544,[5, 4], b, r).

cell(1545,[8, 4], b, k).
cell(1545,[8, 3], b, r).
cell(1545,[2, 4], w, r).

cell(1546,[6, 6], w, k).
cell(1546,[5, 4], w, r).
cell(1546,[4, 1], b, k).

cell(1547,[8, 7], w, k).
cell(1547,[6, 6], b, k).
cell(1547,[1, 7], w, k).

cell(1548,[7, 5], b, r).
cell(1548,[5, 6], w, k).
cell(1548,[3, 7], b, k).

cell(1549,[1, 2], w, r).
cell(1549,[2, 4], w, k).
cell(1549,[5, 7], b, k).

cell(1550,[5, 8], w, k).
cell(1550,[7, 8], w, r).
cell(1550,[1, 8], w, k).

cell(1551,[2, 3], w, k).
cell(1551,[1, 2], b, r).
cell(1551,[3, 7], b, r).

cell(1552,[4, 8], b, r).
cell(1552,[3, 6], b, r).
cell(1552,[3, 3], b, k).

cell(1553,[8, 2], b, r).
cell(1553,[6, 8], b, k).
cell(1553,[1, 4], b, k).

cell(1554,[7, 4], w, k).
cell(1554,[1, 5], b, k).
cell(1554,[8, 6], w, k).

cell(1555,[6, 6], w, r).
cell(1555,[1, 8], b, r).
cell(1555,[7, 2], b, k).

cell(1556,[3, 7], w, r).
cell(1556,[4, 2], w, r).
cell(1556,[8, 6], b, k).

cell(1557,[8, 3], b, k).
cell(1557,[4, 8], b, r).
cell(1557,[4, 2], w, k).

cell(1558,[2, 2], b, k).
cell(1558,[6, 3], b, r).
cell(1558,[5, 1], w, k).

cell(1559,[1, 8], w, k).
cell(1559,[7, 5], w, r).
cell(1559,[7, 6], w, r).

cell(1560,[5, 4], w, k).
cell(1560,[6, 7], w, r).
cell(1560,[5, 2], w, k).

cell(1561,[3, 6], b, k).
cell(1561,[3, 1], b, k).
cell(1561,[5, 7], w, k).

cell(1562,[4, 1], w, r).
cell(1562,[5, 8], w, r).
cell(1562,[1, 5], b, k).

cell(1563,[5, 1], w, r).
cell(1563,[6, 2], b, k).
cell(1563,[2, 2], w, k).

cell(1564,[1, 1], b, r).
cell(1564,[7, 5], b, r).
cell(1564,[2, 7], w, k).

cell(1565,[4, 1], b, k).
cell(1565,[8, 1], b, k).
cell(1565,[2, 3], w, r).

cell(1566,[1, 6], b, r).
cell(1566,[5, 6], b, k).
cell(1566,[6, 2], b, k).

cell(1567,[3, 7], w, k).
cell(1567,[1, 6], b, r).
cell(1567,[5, 4], b, k).

cell(1568,[8, 2], w, r).
cell(1568,[6, 8], b, r).
cell(1568,[7, 4], b, r).

cell(1569,[8, 8], w, k).
cell(1569,[3, 4], w, r).
cell(1569,[6, 7], b, r).

cell(1570,[8, 6], b, k).
cell(1570,[1, 2], w, r).
cell(1570,[6, 6], w, k).

cell(1571,[7, 3], b, r).
cell(1571,[1, 7], b, r).
cell(1571,[4, 4], w, r).

cell(1572,[8, 1], w, r).
cell(1572,[1, 6], b, k).
cell(1572,[5, 2], w, k).

cell(1573,[4, 7], b, r).
cell(1573,[5, 3], b, r).
cell(1573,[7, 6], w, r).

cell(1574,[6, 5], w, r).
cell(1574,[2, 3], w, r).
cell(1574,[5, 5], w, r).

cell(1575,[7, 7], b, k).
cell(1575,[7, 6], b, r).
cell(1575,[3, 3], b, k).

cell(1576,[8, 4], b, k).
cell(1576,[1, 4], b, k).
cell(1576,[6, 8], b, k).

cell(1577,[6, 2], b, k).
cell(1577,[5, 3], b, r).
cell(1577,[6, 7], b, r).

cell(1578,[4, 3], b, k).
cell(1578,[4, 7], b, r).
cell(1578,[6, 6], w, k).

cell(1579,[1, 3], w, r).
cell(1579,[6, 7], w, k).
cell(1579,[6, 3], b, k).

cell(1580,[5, 4], b, k).
cell(1580,[3, 7], w, k).
cell(1580,[3, 1], b, k).

cell(1581,[6, 5], b, k).
cell(1581,[8, 7], w, k).
cell(1581,[6, 7], w, r).

cell(1582,[5, 3], b, r).
cell(1582,[3, 7], b, k).
cell(1582,[7, 7], b, k).

cell(1583,[6, 1], b, r).
cell(1583,[8, 3], b, k).
cell(1583,[7, 2], b, k).

cell(1584,[8, 8], w, k).
cell(1584,[8, 3], w, k).
cell(1584,[4, 6], w, r).

cell(1585,[3, 6], w, r).
cell(1585,[5, 8], b, k).
cell(1585,[2, 4], w, r).

cell(1586,[4, 7], b, k).
cell(1586,[3, 1], b, r).
cell(1586,[7, 1], w, r).

cell(1587,[7, 2], b, r).
cell(1587,[3, 6], w, r).
cell(1587,[6, 6], b, r).

cell(1588,[3, 4], b, k).
cell(1588,[2, 4], w, k).
cell(1588,[2, 6], b, k).

cell(1589,[1, 3], b, r).
cell(1589,[6, 7], b, r).
cell(1589,[7, 7], b, r).

cell(1590,[1, 2], w, r).
cell(1590,[8, 8], b, r).
cell(1590,[6, 4], w, k).

cell(1591,[7, 2], b, k).
cell(1591,[7, 4], w, k).
cell(1591,[3, 8], b, r).

cell(1592,[8, 6], b, k).
cell(1592,[1, 7], b, k).
cell(1592,[7, 6], w, r).

cell(1593,[3, 2], b, r).
cell(1593,[2, 2], b, r).
cell(1593,[4, 3], b, k).

cell(1594,[8, 3], w, k).
cell(1594,[7, 5], b, r).
cell(1594,[1, 1], w, r).

cell(1595,[7, 8], b, k).
cell(1595,[4, 6], w, k).
cell(1595,[2, 7], b, k).

cell(1596,[6, 2], w, k).
cell(1596,[1, 4], b, r).
cell(1596,[6, 3], b, r).

cell(1597,[1, 4], b, r).
cell(1597,[4, 3], w, k).
cell(1597,[7, 3], w, r).

cell(1598,[5, 7], b, k).
cell(1598,[8, 3], b, r).
cell(1598,[2, 5], w, k).

cell(1599,[4, 8], w, k).
cell(1599,[2, 7], w, r).
cell(1599,[5, 6], b, r).

cell(1600,[2, 4], b, r).
cell(1600,[3, 5], w, k).
cell(1600,[8, 2], b, k).

cell(1601,[1, 1], b, r).
cell(1601,[3, 7], w, k).
cell(1601,[4, 3], w, r).

cell(1602,[8, 4], w, r).
cell(1602,[2, 7], b, k).
cell(1602,[7, 7], b, r).

cell(1603,[7, 2], w, r).
cell(1603,[6, 1], b, r).
cell(1603,[1, 1], w, r).

cell(1604,[2, 4], b, k).
cell(1604,[2, 1], b, k).
cell(1604,[1, 8], w, k).

cell(1605,[5, 5], b, r).
cell(1605,[3, 3], w, r).
cell(1605,[7, 2], w, k).

cell(1606,[5, 6], b, k).
cell(1606,[1, 7], w, r).
cell(1606,[2, 1], w, k).

cell(1607,[5, 2], w, k).
cell(1607,[3, 6], b, r).
cell(1607,[7, 4], b, r).

cell(1608,[1, 3], b, k).
cell(1608,[4, 5], w, k).
cell(1608,[5, 7], w, k).

cell(1609,[8, 6], b, r).
cell(1609,[1, 4], b, k).
cell(1609,[2, 6], b, r).

cell(1610,[8, 6], b, r).
cell(1610,[6, 4], w, r).
cell(1610,[5, 7], w, r).

cell(1611,[5, 3], w, k).
cell(1611,[7, 8], b, k).
cell(1611,[8, 1], w, k).

cell(1612,[7, 6], b, r).
cell(1612,[2, 7], b, k).
cell(1612,[6, 2], b, k).

cell(1613,[7, 8], w, k).
cell(1613,[8, 3], w, r).
cell(1613,[4, 4], w, r).

cell(1614,[8, 8], w, r).
cell(1614,[2, 5], w, r).
cell(1614,[5, 6], w, r).

cell(1615,[6, 7], w, r).
cell(1615,[3, 5], w, r).
cell(1615,[8, 8], b, r).

cell(1616,[2, 7], w, r).
cell(1616,[4, 3], w, k).
cell(1616,[6, 3], b, k).

cell(1617,[4, 8], w, k).
cell(1617,[3, 3], b, k).
cell(1617,[3, 2], w, k).

cell(1618,[8, 5], w, k).
cell(1618,[4, 8], b, k).
cell(1618,[3, 4], b, r).

cell(1619,[1, 7], b, k).
cell(1619,[8, 7], b, r).
cell(1619,[6, 8], w, r).

cell(1620,[5, 6], w, r).
cell(1620,[6, 8], w, r).
cell(1620,[4, 7], w, r).

cell(1621,[4, 6], b, r).
cell(1621,[2, 6], w, k).
cell(1621,[4, 1], w, k).

cell(1622,[8, 1], w, k).
cell(1622,[5, 3], w, k).
cell(1622,[7, 7], b, k).

cell(1623,[5, 4], b, r).
cell(1623,[5, 1], b, r).
cell(1623,[1, 3], w, r).

cell(1624,[5, 6], b, k).
cell(1624,[6, 5], b, r).
cell(1624,[5, 8], w, k).

cell(1625,[7, 5], b, r).
cell(1625,[1, 2], b, r).
cell(1625,[5, 5], b, r).

cell(1626,[8, 6], b, r).
cell(1626,[4, 4], w, r).
cell(1626,[7, 5], b, k).

cell(1627,[1, 8], w, k).
cell(1627,[3, 5], w, k).
cell(1627,[6, 7], w, k).

cell(1628,[2, 1], b, k).
cell(1628,[1, 2], b, r).
cell(1628,[4, 1], b, k).

cell(1629,[2, 1], b, r).
cell(1629,[2, 6], w, r).
cell(1629,[1, 3], w, k).

cell(1630,[8, 5], b, r).
cell(1630,[2, 8], w, r).
cell(1630,[1, 6], b, r).

cell(1631,[7, 7], w, r).
cell(1631,[4, 6], b, k).
cell(1631,[3, 8], b, k).

cell(1632,[7, 3], b, k).
cell(1632,[5, 6], w, r).
cell(1632,[4, 8], b, k).

cell(1633,[8, 7], b, r).
cell(1633,[6, 2], b, r).
cell(1633,[7, 8], w, r).

cell(1634,[4, 1], w, k).
cell(1634,[6, 1], b, r).
cell(1634,[4, 5], w, k).

cell(1635,[4, 2], b, k).
cell(1635,[1, 2], w, r).
cell(1635,[8, 7], b, k).

cell(1636,[5, 4], w, r).
cell(1636,[6, 7], w, r).
cell(1636,[8, 5], w, r).

cell(1637,[3, 5], w, r).
cell(1637,[3, 2], b, r).
cell(1637,[7, 5], w, r).

cell(1638,[1, 2], b, r).
cell(1638,[4, 6], b, r).
cell(1638,[2, 5], b, k).

cell(1639,[8, 1], w, r).
cell(1639,[8, 3], w, r).
cell(1639,[6, 7], w, r).

cell(1640,[2, 1], w, r).
cell(1640,[7, 8], b, k).
cell(1640,[8, 8], b, k).

cell(1641,[7, 1], w, r).
cell(1641,[6, 8], w, k).
cell(1641,[8, 5], b, r).

cell(1642,[8, 5], w, k).
cell(1642,[7, 8], b, k).
cell(1642,[1, 6], b, r).

cell(1643,[1, 1], b, k).
cell(1643,[2, 7], w, r).
cell(1643,[4, 3], b, r).

cell(1644,[5, 6], b, k).
cell(1644,[7, 5], b, r).
cell(1644,[5, 8], b, k).

cell(1645,[7, 5], w, r).
cell(1645,[4, 2], w, r).
cell(1645,[5, 8], w, k).

cell(1646,[5, 4], b, k).
cell(1646,[3, 4], w, k).
cell(1646,[2, 4], b, r).

cell(1647,[8, 5], b, k).
cell(1647,[8, 3], w, r).
cell(1647,[6, 7], b, k).

cell(1648,[8, 1], b, r).
cell(1648,[1, 3], b, k).
cell(1648,[2, 3], b, r).

cell(1649,[1, 3], w, k).
cell(1649,[8, 2], w, r).
cell(1649,[1, 5], w, k).

cell(1650,[4, 1], b, r).
cell(1650,[7, 4], w, r).
cell(1650,[4, 8], w, r).

cell(1651,[5, 7], w, r).
cell(1651,[7, 6], b, k).
cell(1651,[3, 6], w, k).

cell(1652,[3, 5], b, k).
cell(1652,[8, 2], b, r).
cell(1652,[1, 8], b, r).

cell(1653,[4, 5], b, r).
cell(1653,[4, 2], w, k).
cell(1653,[6, 8], w, k).

cell(1654,[8, 6], w, k).
cell(1654,[6, 3], w, k).
cell(1654,[2, 1], w, r).

cell(1655,[5, 7], b, k).
cell(1655,[8, 5], w, r).
cell(1655,[8, 2], b, r).

cell(1656,[6, 5], b, k).
cell(1656,[1, 1], b, r).
cell(1656,[3, 6], w, k).

cell(1657,[8, 7], w, k).
cell(1657,[3, 2], w, r).
cell(1657,[1, 6], b, k).

cell(1658,[2, 7], w, r).
cell(1658,[8, 5], w, r).
cell(1658,[8, 1], b, k).

cell(1659,[2, 4], b, k).
cell(1659,[1, 4], b, r).
cell(1659,[1, 6], b, r).

cell(1660,[8, 6], w, r).
cell(1660,[2, 1], w, r).
cell(1660,[2, 6], w, r).

cell(1661,[6, 7], b, k).
cell(1661,[7, 8], b, k).
cell(1661,[5, 2], w, r).

cell(1662,[1, 5], b, k).
cell(1662,[1, 1], b, r).
cell(1662,[6, 8], b, r).

cell(1663,[5, 8], w, r).
cell(1663,[5, 6], b, k).
cell(1663,[3, 1], w, r).

cell(1664,[1, 2], w, k).
cell(1664,[8, 2], w, r).
cell(1664,[4, 6], b, k).

cell(1665,[5, 1], w, r).
cell(1665,[5, 8], b, k).
cell(1665,[7, 1], b, r).

cell(1666,[8, 5], w, r).
cell(1666,[2, 2], w, k).
cell(1666,[5, 7], b, r).

cell(1667,[6, 2], w, r).
cell(1667,[8, 5], w, k).
cell(1667,[2, 5], b, r).

cell(1668,[1, 2], w, k).
cell(1668,[3, 5], b, r).
cell(1668,[1, 1], b, r).

cell(1669,[4, 8], w, k).
cell(1669,[4, 4], w, k).
cell(1669,[2, 7], b, k).

cell(1670,[8, 5], b, r).
cell(1670,[8, 3], w, k).
cell(1670,[8, 1], w, k).

cell(1671,[7, 7], b, k).
cell(1671,[4, 5], w, r).
cell(1671,[2, 5], w, k).

cell(1672,[8, 3], b, r).
cell(1672,[3, 8], b, k).
cell(1672,[5, 8], b, r).

cell(1673,[8, 3], w, k).
cell(1673,[4, 4], b, r).
cell(1673,[2, 6], b, r).

cell(1674,[1, 7], b, r).
cell(1674,[3, 4], b, k).
cell(1674,[7, 4], b, r).

cell(1675,[7, 7], b, r).
cell(1675,[7, 6], b, k).
cell(1675,[4, 8], b, k).

cell(1676,[8, 7], w, k).
cell(1676,[5, 7], b, k).
cell(1676,[7, 3], b, k).

cell(1677,[8, 5], w, r).
cell(1677,[5, 3], w, r).
cell(1677,[3, 2], b, r).

cell(1678,[5, 7], w, k).
cell(1678,[7, 7], b, k).
cell(1678,[4, 1], b, k).

cell(1679,[2, 4], w, k).
cell(1679,[1, 6], b, r).
cell(1679,[7, 1], w, r).

cell(1680,[6, 7], w, k).
cell(1680,[4, 2], w, k).
cell(1680,[8, 5], w, r).

cell(1681,[6, 8], b, k).
cell(1681,[3, 7], b, k).
cell(1681,[4, 7], w, r).

cell(1682,[8, 6], w, r).
cell(1682,[2, 6], b, k).
cell(1682,[1, 3], b, r).

cell(1683,[7, 7], b, r).
cell(1683,[8, 2], b, k).
cell(1683,[4, 6], b, r).

cell(1684,[3, 3], b, r).
cell(1684,[6, 6], w, r).
cell(1684,[4, 6], b, k).

cell(1685,[4, 8], b, r).
cell(1685,[7, 4], w, k).
cell(1685,[6, 6], w, r).

cell(1686,[6, 7], b, r).
cell(1686,[2, 7], w, r).
cell(1686,[5, 1], w, k).

cell(1687,[7, 6], w, r).
cell(1687,[4, 1], w, r).
cell(1687,[3, 8], w, k).

cell(1688,[7, 8], w, k).
cell(1688,[4, 8], w, k).
cell(1688,[4, 4], b, r).

cell(1689,[3, 5], w, k).
cell(1689,[8, 8], w, k).
cell(1689,[8, 1], w, r).

cell(1690,[2, 1], w, r).
cell(1690,[3, 1], b, k).
cell(1690,[4, 2], b, r).

cell(1691,[3, 6], b, k).
cell(1691,[8, 1], b, r).
cell(1691,[3, 2], w, k).

cell(1692,[5, 6], w, r).
cell(1692,[3, 1], b, r).
cell(1692,[6, 3], w, k).

cell(1693,[6, 4], w, r).
cell(1693,[7, 8], b, r).
cell(1693,[6, 8], b, r).

cell(1694,[5, 2], b, k).
cell(1694,[2, 3], b, k).
cell(1694,[2, 6], w, k).

cell(1695,[1, 7], w, k).
cell(1695,[5, 2], w, r).
cell(1695,[8, 1], w, r).

cell(1696,[2, 5], b, k).
cell(1696,[8, 6], w, k).
cell(1696,[6, 2], b, r).

cell(1697,[6, 6], b, k).
cell(1697,[8, 5], w, k).
cell(1697,[2, 3], w, k).

cell(1698,[3, 6], w, r).
cell(1698,[1, 6], b, r).
cell(1698,[7, 3], w, k).

cell(1699,[8, 2], w, r).
cell(1699,[2, 1], w, k).
cell(1699,[8, 1], b, r).

cell(1700,[3, 4], w, r).
cell(1700,[8, 1], b, r).
cell(1700,[7, 7], b, k).

cell(1701,[1, 5], b, k).
cell(1701,[7, 7], w, r).
cell(1701,[2, 4], b, k).

cell(1702,[3, 2], w, k).
cell(1702,[6, 1], b, k).
cell(1702,[7, 1], w, r).

cell(1703,[5, 8], w, r).
cell(1703,[1, 2], b, k).
cell(1703,[6, 4], w, k).

cell(1704,[7, 5], w, k).
cell(1704,[5, 6], w, r).
cell(1704,[1, 4], w, k).

cell(1705,[4, 6], b, r).
cell(1705,[3, 4], w, k).
cell(1705,[6, 7], w, k).

cell(1706,[7, 2], w, k).
cell(1706,[7, 5], w, r).
cell(1706,[8, 5], b, r).

cell(1707,[7, 5], b, k).
cell(1707,[1, 5], w, r).
cell(1707,[4, 1], b, r).

cell(1708,[1, 7], w, k).
cell(1708,[8, 3], b, k).
cell(1708,[6, 6], w, r).

cell(1709,[3, 8], w, k).
cell(1709,[2, 4], w, k).
cell(1709,[1, 7], b, r).

cell(1710,[2, 3], w, k).
cell(1710,[8, 1], b, k).
cell(1710,[6, 4], b, k).

cell(1711,[8, 7], b, r).
cell(1711,[3, 4], b, k).
cell(1711,[1, 2], w, k).

cell(1712,[7, 6], w, r).
cell(1712,[2, 7], w, k).
cell(1712,[5, 4], b, k).

cell(1713,[8, 6], b, r).
cell(1713,[1, 3], w, k).
cell(1713,[3, 4], w, r).

cell(1714,[5, 1], w, k).
cell(1714,[5, 5], b, k).
cell(1714,[3, 2], b, k).

cell(1715,[5, 3], w, r).
cell(1715,[7, 2], b, k).
cell(1715,[1, 7], b, k).

cell(1716,[1, 3], w, r).
cell(1716,[1, 5], b, k).
cell(1716,[5, 7], b, r).

cell(1717,[2, 5], b, r).
cell(1717,[4, 4], w, k).
cell(1717,[8, 7], b, r).

cell(1718,[7, 3], b, r).
cell(1718,[8, 7], b, r).
cell(1718,[1, 8], w, k).

cell(1719,[1, 4], w, k).
cell(1719,[2, 7], w, k).
cell(1719,[4, 3], b, r).

cell(1720,[8, 6], w, r).
cell(1720,[4, 8], w, r).
cell(1720,[7, 4], b, r).

cell(1721,[1, 5], b, r).
cell(1721,[5, 4], b, r).
cell(1721,[1, 1], b, k).

cell(1722,[8, 6], w, r).
cell(1722,[2, 7], w, k).
cell(1722,[2, 4], b, r).

cell(1723,[2, 4], b, k).
cell(1723,[4, 7], b, r).
cell(1723,[8, 3], b, k).

cell(1724,[4, 5], b, k).
cell(1724,[2, 1], w, k).
cell(1724,[6, 5], b, k).

cell(1725,[4, 7], w, r).
cell(1725,[5, 1], w, r).
cell(1725,[8, 5], w, k).

cell(1726,[6, 8], w, r).
cell(1726,[1, 3], w, k).
cell(1726,[8, 5], w, k).

cell(1727,[3, 7], w, k).
cell(1727,[6, 8], w, k).
cell(1727,[5, 8], b, k).

cell(1728,[7, 4], b, r).
cell(1728,[8, 1], b, r).
cell(1728,[2, 1], w, k).

cell(1729,[4, 1], b, k).
cell(1729,[3, 8], w, k).
cell(1729,[3, 2], b, r).

cell(1730,[5, 3], w, k).
cell(1730,[4, 8], b, r).
cell(1730,[6, 8], w, r).

cell(1731,[8, 1], b, k).
cell(1731,[7, 7], w, r).
cell(1731,[7, 6], b, k).

cell(1732,[1, 1], b, r).
cell(1732,[6, 1], w, r).
cell(1732,[7, 7], b, r).

cell(1733,[4, 6], b, r).
cell(1733,[1, 8], w, r).
cell(1733,[3, 7], w, k).

cell(1734,[3, 1], w, k).
cell(1734,[7, 4], b, r).
cell(1734,[1, 8], b, k).

cell(1735,[6, 1], w, k).
cell(1735,[4, 5], b, r).
cell(1735,[7, 8], b, k).

cell(1736,[5, 3], w, k).
cell(1736,[2, 8], w, r).
cell(1736,[1, 1], b, r).

cell(1737,[8, 5], b, r).
cell(1737,[4, 8], w, k).
cell(1737,[3, 6], w, r).

cell(1738,[4, 8], b, k).
cell(1738,[2, 6], w, k).
cell(1738,[8, 4], b, k).

cell(1739,[7, 8], w, k).
cell(1739,[6, 6], w, r).
cell(1739,[6, 2], w, k).

cell(1740,[1, 4], w, k).
cell(1740,[7, 2], b, k).
cell(1740,[4, 1], w, r).

cell(1741,[2, 8], b, r).
cell(1741,[5, 1], w, k).
cell(1741,[1, 3], b, r).

cell(1742,[6, 8], w, r).
cell(1742,[4, 4], w, k).
cell(1742,[5, 6], b, k).

cell(1743,[3, 8], w, k).
cell(1743,[8, 4], w, k).
cell(1743,[8, 8], b, k).

cell(1744,[5, 3], b, r).
cell(1744,[7, 4], b, r).
cell(1744,[7, 6], w, r).

cell(1745,[2, 5], w, r).
cell(1745,[8, 4], b, r).
cell(1745,[6, 6], w, r).

cell(1746,[1, 8], w, k).
cell(1746,[1, 6], w, k).
cell(1746,[3, 2], w, k).

cell(1747,[7, 6], b, k).
cell(1747,[5, 6], b, k).
cell(1747,[3, 1], b, r).

cell(1748,[7, 5], w, k).
cell(1748,[4, 2], b, r).
cell(1748,[8, 1], b, r).

cell(1749,[3, 6], b, k).
cell(1749,[7, 4], b, r).
cell(1749,[4, 7], w, r).

cell(1750,[1, 6], b, k).
cell(1750,[2, 4], b, k).
cell(1750,[6, 1], w, r).

cell(1751,[6, 8], w, k).
cell(1751,[8, 5], b, k).
cell(1751,[8, 6], b, r).

cell(1752,[5, 6], w, r).
cell(1752,[7, 1], w, r).
cell(1752,[6, 7], w, r).

cell(1753,[5, 6], b, r).
cell(1753,[1, 8], w, r).
cell(1753,[3, 2], b, r).

cell(1754,[8, 2], b, r).
cell(1754,[1, 2], w, k).
cell(1754,[2, 2], w, k).

cell(1755,[2, 7], w, k).
cell(1755,[3, 5], b, r).
cell(1755,[7, 6], b, k).

cell(1756,[6, 3], w, r).
cell(1756,[1, 7], b, k).
cell(1756,[6, 5], w, r).

cell(1757,[7, 6], b, r).
cell(1757,[4, 8], b, k).
cell(1757,[7, 7], w, k).

cell(1758,[6, 5], b, k).
cell(1758,[6, 4], b, k).
cell(1758,[2, 2], b, r).

cell(1759,[6, 4], w, k).
cell(1759,[8, 6], w, k).
cell(1759,[5, 7], w, k).

cell(1760,[1, 2], b, r).
cell(1760,[7, 4], w, k).
cell(1760,[8, 3], b, k).

cell(1761,[1, 2], b, k).
cell(1761,[3, 1], w, r).
cell(1761,[7, 1], w, k).

cell(1762,[3, 8], b, k).
cell(1762,[6, 7], b, r).
cell(1762,[2, 4], w, r).

cell(1763,[6, 1], b, r).
cell(1763,[4, 4], w, k).
cell(1763,[3, 1], b, k).

cell(1764,[6, 2], w, r).
cell(1764,[8, 2], b, k).
cell(1764,[3, 5], b, k).

cell(1765,[5, 1], w, r).
cell(1765,[7, 8], w, k).
cell(1765,[8, 5], b, k).

cell(1766,[6, 5], w, r).
cell(1766,[1, 1], w, k).
cell(1766,[6, 8], w, k).

cell(1767,[1, 8], b, k).
cell(1767,[6, 4], w, k).
cell(1767,[4, 8], w, k).

cell(1768,[5, 4], w, k).
cell(1768,[7, 4], b, k).
cell(1768,[7, 3], w, r).

cell(1769,[7, 1], b, r).
cell(1769,[6, 4], w, k).
cell(1769,[8, 8], w, r).

cell(1770,[5, 7], b, r).
cell(1770,[2, 8], w, k).
cell(1770,[8, 8], b, k).

cell(1771,[3, 8], b, r).
cell(1771,[4, 4], w, r).
cell(1771,[8, 3], b, k).

cell(1772,[2, 8], w, r).
cell(1772,[7, 8], w, k).
cell(1772,[4, 4], w, k).

cell(1773,[8, 8], w, k).
cell(1773,[7, 2], b, r).
cell(1773,[6, 5], w, r).

cell(1774,[2, 2], w, r).
cell(1774,[3, 8], b, k).
cell(1774,[5, 8], w, k).

cell(1775,[2, 3], w, r).
cell(1775,[1, 5], b, r).
cell(1775,[8, 6], b, r).

cell(1776,[7, 3], b, k).
cell(1776,[6, 7], b, r).
cell(1776,[4, 2], w, r).

cell(1777,[4, 7], b, k).
cell(1777,[3, 7], b, r).
cell(1777,[7, 5], b, r).

cell(1778,[5, 1], b, r).
cell(1778,[5, 5], b, r).
cell(1778,[1, 2], w, k).

cell(1779,[3, 8], w, k).
cell(1779,[1, 5], b, k).
cell(1779,[4, 4], b, r).

cell(1780,[5, 6], b, r).
cell(1780,[5, 2], w, r).
cell(1780,[6, 8], w, r).

cell(1781,[1, 7], w, k).
cell(1781,[5, 1], w, r).
cell(1781,[7, 7], b, r).

cell(1782,[7, 2], b, r).
cell(1782,[7, 3], w, r).
cell(1782,[5, 8], w, r).

cell(1783,[5, 2], w, r).
cell(1783,[2, 7], b, k).
cell(1783,[1, 5], b, k).

cell(1784,[8, 6], w, r).
cell(1784,[5, 8], b, r).
cell(1784,[5, 2], w, r).

cell(1785,[6, 5], w, k).
cell(1785,[1, 6], b, k).
cell(1785,[2, 4], w, k).

cell(1786,[3, 1], w, r).
cell(1786,[6, 7], b, k).
cell(1786,[2, 1], w, r).

cell(1787,[8, 6], b, k).
cell(1787,[1, 3], b, k).
cell(1787,[7, 3], w, k).

cell(1788,[4, 8], w, r).
cell(1788,[5, 1], b, r).
cell(1788,[3, 8], b, r).

cell(1789,[8, 5], b, k).
cell(1789,[2, 4], w, k).
cell(1789,[7, 7], b, r).

cell(1790,[7, 5], b, k).
cell(1790,[4, 1], b, k).
cell(1790,[7, 6], w, r).

cell(1791,[7, 2], w, k).
cell(1791,[4, 5], w, k).
cell(1791,[2, 2], w, k).

cell(1792,[8, 8], w, r).
cell(1792,[7, 2], w, r).
cell(1792,[5, 1], w, r).

cell(1793,[4, 5], w, k).
cell(1793,[2, 5], w, r).
cell(1793,[1, 4], w, r).

cell(1794,[2, 6], b, k).
cell(1794,[2, 2], b, r).
cell(1794,[7, 8], w, k).

cell(1795,[3, 7], w, k).
cell(1795,[2, 5], w, r).
cell(1795,[4, 2], w, k).

cell(1796,[1, 8], b, k).
cell(1796,[1, 6], w, r).
cell(1796,[5, 3], w, r).

cell(1797,[5, 8], b, r).
cell(1797,[1, 2], b, r).
cell(1797,[5, 1], w, k).

cell(1798,[8, 7], b, r).
cell(1798,[3, 5], w, k).
cell(1798,[3, 7], w, k).

cell(1799,[2, 6], b, r).
cell(1799,[3, 2], w, r).
cell(1799,[8, 8], b, r).

cell(1800,[6, 4], b, k).
cell(1800,[1, 8], w, k).
cell(1800,[7, 5], b, k).

cell(1801,[6, 6], w, r).
cell(1801,[4, 6], w, k).
cell(1801,[1, 1], b, r).

cell(1802,[3, 2], b, r).
cell(1802,[7, 1], w, r).
cell(1802,[7, 4], w, k).

cell(1803,[7, 7], b, r).
cell(1803,[2, 5], w, k).
cell(1803,[2, 4], b, k).

cell(1804,[8, 6], b, k).
cell(1804,[7, 6], w, r).
cell(1804,[4, 6], w, r).

cell(1805,[3, 1], b, k).
cell(1805,[6, 1], w, k).
cell(1805,[2, 4], b, r).

cell(1806,[3, 8], w, r).
cell(1806,[7, 2], w, r).
cell(1806,[6, 3], b, k).

cell(1807,[6, 4], b, k).
cell(1807,[8, 8], b, r).
cell(1807,[8, 1], b, k).

cell(1808,[7, 4], b, k).
cell(1808,[6, 6], b, r).
cell(1808,[7, 1], b, k).

cell(1809,[7, 4], w, r).
cell(1809,[5, 4], w, k).
cell(1809,[2, 1], w, k).

cell(1810,[2, 2], b, k).
cell(1810,[4, 3], w, r).
cell(1810,[1, 1], b, k).

cell(1811,[6, 6], w, k).
cell(1811,[1, 5], b, r).
cell(1811,[1, 4], w, k).

cell(1812,[6, 2], b, r).
cell(1812,[3, 7], b, r).
cell(1812,[5, 2], b, k).

cell(1813,[2, 3], w, r).
cell(1813,[4, 2], w, k).
cell(1813,[1, 3], w, r).

cell(1814,[7, 7], w, r).
cell(1814,[1, 5], b, r).
cell(1814,[8, 8], w, r).

cell(1815,[8, 4], b, r).
cell(1815,[1, 2], b, k).
cell(1815,[5, 2], w, k).

cell(1816,[3, 1], w, r).
cell(1816,[7, 1], w, r).
cell(1816,[5, 3], b, k).

cell(1817,[8, 7], w, r).
cell(1817,[5, 8], w, r).
cell(1817,[1, 5], b, r).

cell(1818,[3, 5], w, k).
cell(1818,[5, 8], b, r).
cell(1818,[7, 7], b, k).

cell(1819,[2, 3], w, k).
cell(1819,[7, 1], b, k).
cell(1819,[2, 7], w, k).

cell(1820,[3, 7], b, r).
cell(1820,[4, 1], w, r).
cell(1820,[8, 5], b, r).

cell(1821,[7, 7], w, k).
cell(1821,[1, 4], w, r).
cell(1821,[2, 7], w, r).

cell(1822,[1, 8], b, k).
cell(1822,[8, 7], b, k).
cell(1822,[8, 2], w, r).

cell(1823,[3, 7], b, k).
cell(1823,[1, 8], b, k).
cell(1823,[7, 3], b, k).

cell(1824,[1, 7], b, k).
cell(1824,[4, 4], w, r).
cell(1824,[7, 1], b, r).

cell(1825,[6, 4], w, k).
cell(1825,[4, 8], w, r).
cell(1825,[7, 1], w, r).

cell(1826,[1, 1], b, r).
cell(1826,[1, 5], b, k).
cell(1826,[5, 4], b, r).

cell(1827,[6, 7], w, k).
cell(1827,[4, 4], w, r).
cell(1827,[3, 2], w, k).

cell(1828,[6, 7], b, k).
cell(1828,[1, 1], w, r).
cell(1828,[7, 2], b, k).

cell(1829,[1, 1], w, k).
cell(1829,[5, 2], b, k).
cell(1829,[5, 6], w, r).

cell(1830,[1, 6], b, r).
cell(1830,[5, 6], w, k).
cell(1830,[3, 6], w, r).

cell(1831,[2, 6], b, k).
cell(1831,[2, 8], b, k).
cell(1831,[5, 6], b, r).

cell(1832,[1, 1], w, r).
cell(1832,[1, 4], b, r).
cell(1832,[5, 6], w, k).

cell(1833,[6, 1], w, r).
cell(1833,[4, 3], b, r).
cell(1833,[2, 1], b, r).

cell(1834,[1, 6], w, r).
cell(1834,[1, 2], b, r).
cell(1834,[4, 7], b, r).

cell(1835,[3, 1], b, k).
cell(1835,[6, 5], b, r).
cell(1835,[3, 6], w, k).

cell(1836,[1, 2], b, k).
cell(1836,[1, 1], w, k).
cell(1836,[5, 2], b, k).

cell(1837,[5, 6], b, r).
cell(1837,[5, 4], b, k).
cell(1837,[8, 1], w, k).

cell(1838,[5, 5], b, r).
cell(1838,[2, 7], b, k).
cell(1838,[3, 4], w, k).

cell(1839,[3, 7], w, k).
cell(1839,[5, 3], w, r).
cell(1839,[1, 8], b, k).

cell(1840,[2, 4], w, r).
cell(1840,[2, 8], b, r).
cell(1840,[1, 6], b, r).

cell(1841,[3, 1], b, r).
cell(1841,[3, 5], b, r).
cell(1841,[1, 6], b, r).

cell(1842,[2, 6], b, k).
cell(1842,[4, 2], w, k).
cell(1842,[2, 8], b, r).

cell(1843,[4, 1], w, r).
cell(1843,[7, 8], w, k).
cell(1843,[4, 2], b, r).

cell(1844,[5, 6], w, r).
cell(1844,[1, 8], b, k).
cell(1844,[2, 2], w, k).

cell(1845,[2, 1], w, r).
cell(1845,[6, 3], w, k).
cell(1845,[3, 5], b, r).

cell(1846,[6, 6], b, r).
cell(1846,[7, 5], b, k).
cell(1846,[8, 7], w, r).

cell(1847,[4, 3], b, k).
cell(1847,[6, 2], w, k).
cell(1847,[4, 2], b, k).

cell(1848,[8, 5], b, k).
cell(1848,[4, 2], w, r).
cell(1848,[6, 4], b, k).

cell(1849,[2, 6], b, k).
cell(1849,[4, 3], b, k).
cell(1849,[1, 2], w, k).

cell(1850,[6, 6], b, k).
cell(1850,[7, 2], w, k).
cell(1850,[8, 2], b, k).

cell(1851,[5, 1], w, k).
cell(1851,[6, 8], b, r).
cell(1851,[2, 7], b, r).

cell(1852,[4, 5], w, k).
cell(1852,[7, 6], b, k).
cell(1852,[1, 6], b, r).

cell(1853,[7, 4], w, r).
cell(1853,[2, 4], w, k).
cell(1853,[8, 5], b, k).

cell(1854,[5, 5], w, k).
cell(1854,[4, 7], b, r).
cell(1854,[6, 8], b, r).

cell(1855,[8, 2], w, k).
cell(1855,[3, 2], w, k).
cell(1855,[8, 3], b, r).

cell(1856,[5, 8], w, r).
cell(1856,[5, 1], w, k).
cell(1856,[4, 2], w, k).

cell(1857,[6, 1], w, r).
cell(1857,[1, 7], b, k).
cell(1857,[3, 6], b, k).

cell(1858,[5, 1], b, k).
cell(1858,[4, 4], b, k).
cell(1858,[6, 7], w, k).

cell(1859,[7, 3], w, r).
cell(1859,[2, 5], w, k).
cell(1859,[3, 6], w, k).

cell(1860,[1, 8], b, r).
cell(1860,[6, 7], w, k).
cell(1860,[5, 3], b, r).

cell(1861,[6, 5], w, r).
cell(1861,[7, 7], w, k).
cell(1861,[5, 8], w, k).

cell(1862,[5, 4], b, r).
cell(1862,[6, 5], b, r).
cell(1862,[2, 2], b, r).

cell(1863,[4, 2], b, k).
cell(1863,[1, 7], w, k).
cell(1863,[8, 4], b, r).

cell(1864,[2, 8], w, r).
cell(1864,[1, 8], b, r).
cell(1864,[3, 2], w, r).

cell(1865,[8, 5], w, r).
cell(1865,[1, 1], w, k).
cell(1865,[8, 8], b, k).

cell(1866,[6, 4], b, r).
cell(1866,[2, 6], w, r).
cell(1866,[6, 5], b, r).

cell(1867,[3, 1], w, k).
cell(1867,[6, 7], w, r).
cell(1867,[4, 6], b, k).

cell(1868,[5, 2], w, k).
cell(1868,[4, 6], w, r).
cell(1868,[2, 5], w, k).

cell(1869,[7, 5], b, k).
cell(1869,[7, 2], b, k).
cell(1869,[5, 3], w, k).

cell(1870,[7, 8], b, r).
cell(1870,[7, 3], w, k).
cell(1870,[7, 6], b, k).

cell(1871,[4, 3], w, r).
cell(1871,[8, 8], b, k).
cell(1871,[1, 3], w, r).

cell(1872,[3, 4], b, r).
cell(1872,[7, 8], b, k).
cell(1872,[4, 4], b, k).

cell(1873,[8, 8], w, r).
cell(1873,[6, 8], b, r).
cell(1873,[3, 6], w, k).

cell(1874,[5, 5], w, r).
cell(1874,[8, 6], b, k).
cell(1874,[5, 1], w, k).

cell(1875,[5, 8], w, r).
cell(1875,[7, 6], b, r).
cell(1875,[2, 3], b, r).

cell(1876,[2, 6], w, k).
cell(1876,[7, 8], w, k).
cell(1876,[6, 7], b, r).

cell(1877,[7, 1], w, k).
cell(1877,[6, 4], w, k).
cell(1877,[1, 2], b, r).

cell(1878,[3, 4], w, k).
cell(1878,[5, 4], b, k).
cell(1878,[1, 2], w, k).

cell(1879,[1, 6], b, r).
cell(1879,[4, 1], b, r).
cell(1879,[8, 3], w, k).

cell(1880,[3, 3], w, k).
cell(1880,[6, 6], w, k).
cell(1880,[1, 4], w, r).

cell(1881,[8, 5], w, k).
cell(1881,[6, 7], b, k).
cell(1881,[8, 3], w, r).

cell(1882,[3, 4], w, r).
cell(1882,[2, 5], b, k).
cell(1882,[4, 6], w, k).

cell(1883,[8, 1], w, k).
cell(1883,[2, 4], w, k).
cell(1883,[2, 7], b, r).

cell(1884,[7, 4], w, r).
cell(1884,[4, 6], w, k).
cell(1884,[8, 6], b, k).

cell(1885,[3, 6], w, k).
cell(1885,[1, 4], b, k).
cell(1885,[4, 4], w, k).

cell(1886,[6, 1], w, r).
cell(1886,[7, 4], w, r).
cell(1886,[7, 1], b, r).

cell(1887,[1, 4], b, k).
cell(1887,[5, 7], b, k).
cell(1887,[8, 5], b, r).

cell(1888,[6, 1], w, r).
cell(1888,[2, 4], w, r).
cell(1888,[3, 2], b, k).

cell(1889,[2, 3], b, r).
cell(1889,[5, 1], w, k).
cell(1889,[5, 3], w, k).

cell(1890,[1, 3], b, k).
cell(1890,[2, 7], w, r).
cell(1890,[4, 1], b, k).

cell(1891,[2, 7], w, r).
cell(1891,[4, 1], w, r).
cell(1891,[2, 1], b, k).

cell(1892,[4, 7], b, r).
cell(1892,[5, 6], w, k).
cell(1892,[8, 8], w, k).

cell(1893,[1, 2], w, r).
cell(1893,[5, 7], w, r).
cell(1893,[4, 1], w, k).

cell(1894,[8, 7], b, k).
cell(1894,[4, 2], b, r).
cell(1894,[4, 5], w, r).

cell(1895,[3, 7], b, r).
cell(1895,[6, 6], w, r).
cell(1895,[8, 5], w, r).

cell(1896,[3, 7], w, r).
cell(1896,[1, 3], b, k).
cell(1896,[6, 4], w, k).

cell(1897,[1, 4], w, k).
cell(1897,[8, 3], w, k).
cell(1897,[4, 7], b, r).

cell(1898,[5, 8], b, r).
cell(1898,[5, 1], w, r).
cell(1898,[2, 4], b, r).

cell(1899,[5, 1], b, k).
cell(1899,[6, 6], b, r).
cell(1899,[6, 3], b, k).

cell(1900,[3, 3], b, r).
cell(1900,[3, 4], w, r).
cell(1900,[5, 4], w, k).

cell(1901,[7, 4], b, r).
cell(1901,[5, 3], w, r).
cell(1901,[5, 7], w, k).

cell(1902,[3, 2], w, k).
cell(1902,[2, 2], b, r).
cell(1902,[5, 3], w, k).

cell(1903,[3, 8], b, k).
cell(1903,[1, 8], w, k).
cell(1903,[2, 3], w, r).

cell(1904,[8, 2], b, k).
cell(1904,[8, 6], b, k).
cell(1904,[6, 6], b, k).

cell(1905,[5, 5], w, k).
cell(1905,[1, 2], b, k).
cell(1905,[8, 2], b, k).

cell(1906,[4, 4], b, r).
cell(1906,[5, 7], w, r).
cell(1906,[8, 2], w, r).

cell(1907,[3, 2], b, r).
cell(1907,[1, 2], w, k).
cell(1907,[2, 2], b, r).

cell(1908,[2, 5], w, k).
cell(1908,[7, 3], w, r).
cell(1908,[8, 1], w, k).

cell(1909,[8, 6], b, r).
cell(1909,[4, 8], b, r).
cell(1909,[4, 7], w, k).

cell(1910,[2, 5], w, k).
cell(1910,[5, 1], b, r).
cell(1910,[8, 1], w, r).

cell(1911,[3, 5], b, r).
cell(1911,[4, 3], w, r).
cell(1911,[2, 6], w, k).

cell(1912,[3, 4], b, r).
cell(1912,[2, 7], b, k).
cell(1912,[6, 4], b, k).

cell(1913,[2, 8], w, k).
cell(1913,[5, 1], b, r).
cell(1913,[8, 4], b, r).

cell(1914,[2, 2], w, r).
cell(1914,[1, 5], b, k).
cell(1914,[7, 8], w, r).

cell(1915,[6, 8], b, r).
cell(1915,[3, 1], w, k).
cell(1915,[4, 3], w, r).

cell(1916,[5, 1], b, r).
cell(1916,[4, 3], b, r).
cell(1916,[7, 7], b, k).

cell(1917,[3, 3], w, k).
cell(1917,[4, 3], w, k).
cell(1917,[8, 1], b, k).

cell(1918,[4, 6], w, r).
cell(1918,[3, 1], w, r).
cell(1918,[7, 7], w, k).

cell(1919,[3, 4], w, k).
cell(1919,[2, 7], b, r).
cell(1919,[3, 7], b, r).

cell(1920,[7, 2], w, k).
cell(1920,[5, 5], w, k).
cell(1920,[3, 7], w, r).

cell(1921,[4, 7], b, r).
cell(1921,[3, 3], w, k).
cell(1921,[7, 1], w, k).

cell(1922,[1, 2], w, r).
cell(1922,[2, 4], b, k).
cell(1922,[7, 6], b, r).

cell(1923,[2, 6], b, k).
cell(1923,[2, 1], w, r).
cell(1923,[7, 2], w, k).

cell(1924,[7, 6], b, r).
cell(1924,[4, 1], b, r).
cell(1924,[1, 1], b, r).

cell(1925,[3, 1], b, r).
cell(1925,[6, 8], w, r).
cell(1925,[1, 5], w, k).

cell(1926,[1, 1], b, r).
cell(1926,[7, 1], w, k).
cell(1926,[6, 7], b, r).

cell(1927,[8, 3], w, r).
cell(1927,[4, 4], w, r).
cell(1927,[3, 2], w, k).

cell(1928,[6, 1], b, k).
cell(1928,[8, 3], w, k).
cell(1928,[1, 3], w, k).

cell(1929,[7, 8], w, k).
cell(1929,[5, 4], w, r).
cell(1929,[2, 3], b, r).

cell(1930,[5, 5], w, k).
cell(1930,[2, 4], b, r).
cell(1930,[7, 4], b, r).

cell(1931,[7, 1], w, r).
cell(1931,[4, 2], w, k).
cell(1931,[4, 8], b, k).

cell(1932,[2, 1], w, k).
cell(1932,[3, 7], b, r).
cell(1932,[2, 6], w, k).

cell(1933,[3, 4], w, k).
cell(1933,[2, 7], b, k).
cell(1933,[7, 4], b, k).

cell(1934,[4, 1], w, k).
cell(1934,[6, 5], b, k).
cell(1934,[7, 8], w, k).

cell(1935,[1, 2], w, k).
cell(1935,[5, 5], w, k).
cell(1935,[8, 3], w, r).

cell(1936,[3, 3], b, r).
cell(1936,[1, 3], w, r).
cell(1936,[1, 2], b, k).

cell(1937,[2, 1], b, r).
cell(1937,[7, 4], w, k).
cell(1937,[5, 7], w, k).

cell(1938,[3, 7], b, k).
cell(1938,[6, 1], b, r).
cell(1938,[7, 6], w, k).

cell(1939,[4, 6], b, k).
cell(1939,[3, 6], w, r).
cell(1939,[4, 4], b, k).

cell(1940,[8, 2], b, r).
cell(1940,[7, 4], b, r).
cell(1940,[5, 2], w, k).

cell(1941,[5, 5], w, k).
cell(1941,[6, 6], w, k).
cell(1941,[1, 3], w, k).

cell(1942,[2, 2], w, k).
cell(1942,[7, 1], w, r).
cell(1942,[4, 7], w, k).

cell(1943,[6, 1], b, r).
cell(1943,[3, 7], b, k).
cell(1943,[6, 5], b, k).

cell(1944,[2, 4], w, r).
cell(1944,[3, 6], b, r).
cell(1944,[6, 4], w, r).

cell(1945,[8, 2], b, k).
cell(1945,[6, 4], w, r).
cell(1945,[5, 1], b, r).

cell(1946,[3, 5], w, k).
cell(1946,[6, 2], b, k).
cell(1946,[8, 4], b, r).

cell(1947,[6, 3], w, r).
cell(1947,[7, 1], w, r).
cell(1947,[5, 5], b, k).

cell(1948,[6, 1], w, k).
cell(1948,[3, 2], w, r).
cell(1948,[7, 2], w, k).

cell(1949,[7, 2], b, r).
cell(1949,[1, 7], w, k).
cell(1949,[7, 8], b, k).

cell(1950,[3, 8], w, k).
cell(1950,[8, 2], w, k).
cell(1950,[3, 1], w, k).

cell(1951,[7, 4], w, k).
cell(1951,[3, 5], b, r).
cell(1951,[5, 1], w, k).

cell(1952,[6, 2], b, k).
cell(1952,[3, 4], b, r).
cell(1952,[7, 5], w, r).

cell(1953,[5, 7], w, k).
cell(1953,[1, 7], b, r).
cell(1953,[1, 3], w, k).

cell(1954,[1, 4], w, k).
cell(1954,[8, 1], w, k).
cell(1954,[2, 5], b, r).

cell(1955,[8, 2], b, k).
cell(1955,[5, 4], w, k).
cell(1955,[4, 1], w, r).

cell(1956,[6, 6], b, k).
cell(1956,[7, 7], b, r).
cell(1956,[8, 3], w, r).

cell(1957,[8, 7], b, r).
cell(1957,[1, 7], b, r).
cell(1957,[5, 6], b, k).

cell(1958,[2, 4], w, k).
cell(1958,[5, 2], w, r).
cell(1958,[6, 1], b, k).

cell(1959,[4, 3], b, k).
cell(1959,[7, 6], b, r).
cell(1959,[6, 1], w, k).

cell(1960,[5, 4], b, r).
cell(1960,[4, 2], w, r).
cell(1960,[2, 2], b, k).

cell(1961,[7, 3], b, k).
cell(1961,[4, 7], b, r).
cell(1961,[3, 6], w, r).

cell(1962,[4, 2], b, r).
cell(1962,[7, 2], b, k).
cell(1962,[5, 8], b, k).

cell(1963,[7, 1], w, k).
cell(1963,[2, 3], b, r).
cell(1963,[4, 5], w, r).

cell(1964,[3, 1], b, r).
cell(1964,[6, 5], w, k).
cell(1964,[7, 1], w, r).

cell(1965,[2, 6], b, k).
cell(1965,[3, 7], w, k).
cell(1965,[5, 3], w, r).

cell(1966,[7, 2], b, k).
cell(1966,[5, 3], b, k).
cell(1966,[4, 8], w, r).

cell(1967,[8, 8], w, r).
cell(1967,[8, 3], w, r).
cell(1967,[7, 1], w, r).

cell(1968,[7, 5], w, k).
cell(1968,[7, 2], w, r).
cell(1968,[7, 3], w, r).

cell(1969,[8, 7], w, r).
cell(1969,[8, 3], w, r).
cell(1969,[1, 5], w, k).

cell(1970,[5, 3], b, k).
cell(1970,[1, 4], b, r).
cell(1970,[6, 5], b, r).

cell(1971,[6, 2], b, r).
cell(1971,[7, 7], w, r).
cell(1971,[3, 3], w, r).

cell(1972,[6, 5], w, r).
cell(1972,[4, 3], b, r).
cell(1972,[5, 1], b, k).

cell(1973,[5, 3], b, r).
cell(1973,[6, 7], w, r).
cell(1973,[5, 5], w, k).

cell(1974,[8, 2], b, r).
cell(1974,[7, 6], b, r).
cell(1974,[4, 8], w, k).

cell(1975,[8, 3], w, k).
cell(1975,[8, 8], b, k).
cell(1975,[6, 2], w, r).

cell(1976,[3, 7], b, k).
cell(1976,[2, 6], w, r).
cell(1976,[6, 1], b, r).

cell(1977,[3, 3], w, r).
cell(1977,[4, 6], w, k).
cell(1977,[7, 8], b, k).

cell(1978,[3, 8], b, k).
cell(1978,[6, 5], b, r).
cell(1978,[2, 8], b, r).

cell(1979,[2, 3], b, r).
cell(1979,[2, 5], b, k).
cell(1979,[1, 1], b, k).

cell(1980,[8, 5], w, k).
cell(1980,[3, 5], b, k).
cell(1980,[6, 6], w, r).

cell(1981,[3, 6], b, k).
cell(1981,[4, 3], b, r).
cell(1981,[4, 7], w, r).

cell(1982,[2, 7], b, r).
cell(1982,[1, 7], w, r).
cell(1982,[1, 4], b, k).

cell(1983,[8, 8], b, k).
cell(1983,[6, 2], b, k).
cell(1983,[6, 5], w, k).

cell(1984,[3, 2], w, r).
cell(1984,[1, 7], b, k).
cell(1984,[1, 1], b, r).

cell(1985,[6, 6], b, k).
cell(1985,[1, 4], b, r).
cell(1985,[6, 7], b, k).

cell(1986,[3, 7], b, k).
cell(1986,[3, 8], w, k).
cell(1986,[1, 5], w, r).

cell(1987,[3, 4], b, r).
cell(1987,[7, 7], w, r).
cell(1987,[1, 5], b, k).

cell(1988,[2, 5], b, k).
cell(1988,[7, 1], w, r).
cell(1988,[2, 2], w, k).

cell(1989,[4, 5], b, k).
cell(1989,[6, 1], b, k).
cell(1989,[4, 6], b, k).

cell(1990,[8, 1], w, r).
cell(1990,[7, 8], w, r).
cell(1990,[1, 7], b, r).

cell(1991,[1, 7], b, k).
cell(1991,[7, 1], w, r).
cell(1991,[8, 8], w, r).

cell(1992,[8, 8], b, k).
cell(1992,[5, 7], b, r).
cell(1992,[2, 1], b, r).

cell(1993,[5, 8], b, r).
cell(1993,[3, 1], b, r).
cell(1993,[4, 5], b, r).

cell(1994,[1, 5], w, k).
cell(1994,[4, 8], b, r).
cell(1994,[7, 3], w, r).

cell(1995,[2, 7], w, k).
cell(1995,[8, 6], w, r).
cell(1995,[4, 2], b, r).

cell(1996,[5, 5], b, k).
cell(1996,[7, 4], w, r).
cell(1996,[4, 2], w, r).

cell(1997,[1, 5], w, r).
cell(1997,[6, 8], w, k).
cell(1997,[8, 8], b, k).

cell(1998,[7, 7], w, r).
cell(1998,[2, 2], w, r).
cell(1998,[6, 5], b, r).

cell(1999,[2, 6], w, k).
cell(1999,[3, 3], b, k).
cell(1999,[6, 1], w, k).

cell(2000,[8, 8], b, r).
cell(2000,[5, 8], w, k).
cell(2000,[2, 6], b, r).

cell(2001,[2, 8], w, k).
cell(2001,[3, 3], w, r).
cell(2001,[1, 7], b, r).

cell(2002,[7, 7], w, k).
cell(2002,[1, 4], w, r).
cell(2002,[2, 8], w, k).

cell(2003,[8, 8], b, r).
cell(2003,[1, 3], w, r).
cell(2003,[2, 1], w, r).

cell(2004,[7, 2], w, r).
cell(2004,[2, 4], w, k).
cell(2004,[6, 3], w, r).

cell(2005,[6, 8], b, r).
cell(2005,[8, 7], b, k).
cell(2005,[1, 6], w, r).

cell(2006,[1, 6], b, k).
cell(2006,[8, 4], w, k).
cell(2006,[5, 8], b, r).

cell(2007,[1, 8], b, k).
cell(2007,[1, 4], w, k).
cell(2007,[8, 3], b, r).

cell(2008,[7, 4], b, r).
cell(2008,[4, 6], b, k).
cell(2008,[3, 4], b, k).

cell(2009,[8, 7], w, r).
cell(2009,[8, 6], w, r).
cell(2009,[5, 1], w, r).

cell(2010,[5, 7], w, k).
cell(2010,[3, 1], w, r).
cell(2010,[1, 2], b, r).

cell(2011,[1, 2], w, r).
cell(2011,[1, 5], w, r).
cell(2011,[2, 2], b, k).

cell(2012,[8, 5], b, k).
cell(2012,[5, 1], b, r).
cell(2012,[5, 6], w, k).

cell(2013,[1, 8], b, k).
cell(2013,[2, 6], w, k).
cell(2013,[7, 8], w, k).

cell(2014,[5, 8], b, k).
cell(2014,[1, 5], b, r).
cell(2014,[1, 2], b, r).

cell(2015,[5, 1], b, r).
cell(2015,[3, 5], b, k).
cell(2015,[8, 7], b, r).

cell(2016,[3, 2], w, k).
cell(2016,[7, 8], w, r).
cell(2016,[1, 6], w, k).

cell(2017,[1, 6], w, r).
cell(2017,[6, 4], w, r).
cell(2017,[4, 8], w, k).

cell(2018,[7, 4], w, r).
cell(2018,[6, 7], b, r).
cell(2018,[2, 7], b, k).

cell(2019,[7, 2], b, r).
cell(2019,[4, 1], b, k).
cell(2019,[4, 4], b, k).

