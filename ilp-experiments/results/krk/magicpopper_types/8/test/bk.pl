
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

cell(20,[5, 5], w, r).
cell(20,[8, 5], b, k).
cell(20,[6, 4], w, k).

cell(21,[2, 7], w, r).
cell(21,[2, 2], b, k).
cell(21,[2, 6], w, k).

cell(22,[8, 4], w, r).
cell(22,[1, 8], b, k).
cell(22,[8, 5], w, k).

cell(23,[4, 5], w, r).
cell(23,[5, 5], b, k).
cell(23,[3, 6], w, k).

cell(24,[2, 3], w, r).
cell(24,[1, 7], b, k).
cell(24,[3, 2], w, k).

cell(25,[7, 8], w, r).
cell(25,[8, 8], b, k).
cell(25,[7, 7], w, k).

cell(26,[1, 6], w, r).
cell(26,[8, 7], b, k).
cell(26,[1, 5], w, k).

cell(27,[3, 5], w, r).
cell(27,[7, 4], b, k).
cell(27,[4, 5], w, k).

cell(28,[3, 3], w, r).
cell(28,[6, 2], b, k).
cell(28,[3, 2], w, k).

cell(29,[1, 5], w, r).
cell(29,[3, 2], b, k).
cell(29,[2, 6], w, k).

cell(30,[1, 6], w, r).
cell(30,[1, 2], b, k).
cell(30,[2, 7], w, k).

cell(31,[7, 5], w, r).
cell(31,[6, 1], b, k).
cell(31,[7, 6], w, k).

cell(32,[2, 6], w, r).
cell(32,[5, 3], b, k).
cell(32,[3, 7], w, k).

cell(33,[6, 3], w, r).
cell(33,[6, 1], b, k).
cell(33,[6, 2], w, k).

cell(34,[1, 1], w, r).
cell(34,[5, 7], b, k).
cell(34,[2, 2], w, k).

cell(35,[7, 7], w, r).
cell(35,[2, 7], b, k).
cell(35,[6, 8], w, k).

cell(36,[3, 6], w, r).
cell(36,[5, 7], b, k).
cell(36,[3, 5], w, k).

cell(37,[5, 5], w, r).
cell(37,[2, 4], b, k).
cell(37,[4, 5], w, k).

cell(38,[5, 7], w, r).
cell(38,[4, 3], b, k).
cell(38,[6, 6], w, k).

cell(39,[3, 4], w, r).
cell(39,[6, 2], b, k).
cell(39,[2, 4], w, k).

cell(40,[2, 5], w, r).
cell(40,[1, 3], b, k).
cell(40,[3, 4], w, k).

cell(41,[4, 7], w, r).
cell(41,[1, 5], b, k).
cell(41,[4, 8], w, k).

cell(42,[3, 1], w, r).
cell(42,[1, 3], b, k).
cell(42,[4, 1], w, k).

cell(43,[7, 1], w, r).
cell(43,[4, 8], b, k).
cell(43,[7, 2], w, k).

cell(44,[8, 8], w, r).
cell(44,[1, 1], b, k).
cell(44,[7, 7], w, k).

cell(45,[5, 8], w, r).
cell(45,[8, 3], b, k).
cell(45,[4, 8], w, k).

cell(46,[1, 8], w, r).
cell(46,[1, 3], b, k).
cell(46,[1, 7], w, k).

cell(47,[5, 2], w, r).
cell(47,[8, 5], b, k).
cell(47,[6, 1], w, k).

cell(48,[1, 4], w, r).
cell(48,[6, 6], b, k).
cell(48,[2, 5], w, k).

cell(49,[5, 8], w, r).
cell(49,[8, 5], b, k).
cell(49,[4, 8], w, k).

cell(50,[2, 6], w, r).
cell(50,[8, 8], b, k).
cell(50,[3, 6], w, k).

cell(51,[2, 6], w, r).
cell(51,[7, 6], b, k).
cell(51,[2, 7], w, k).

cell(52,[7, 4], w, r).
cell(52,[7, 3], b, k).
cell(52,[8, 4], w, k).

cell(53,[4, 4], w, r).
cell(53,[1, 6], b, k).
cell(53,[5, 5], w, k).

cell(54,[6, 5], w, r).
cell(54,[2, 4], b, k).
cell(54,[5, 5], w, k).

cell(55,[6, 7], w, r).
cell(55,[4, 3], b, k).
cell(55,[6, 6], w, k).

cell(56,[5, 3], w, r).
cell(56,[7, 2], b, k).
cell(56,[4, 3], w, k).

cell(57,[2, 8], w, r).
cell(57,[8, 7], b, k).
cell(57,[2, 7], w, k).

cell(58,[2, 5], w, r).
cell(58,[8, 3], b, k).
cell(58,[3, 5], w, k).

cell(59,[2, 4], w, r).
cell(59,[8, 3], b, k).
cell(59,[3, 4], w, k).

cell(60,[1, 4], w, r).
cell(60,[1, 2], b, k).
cell(60,[2, 5], w, k).

cell(61,[1, 1], w, r).
cell(61,[7, 7], b, k).
cell(61,[1, 2], w, k).

cell(62,[8, 8], w, r).
cell(62,[5, 5], b, k).
cell(62,[7, 7], w, k).

cell(63,[1, 7], w, r).
cell(63,[3, 3], b, k).
cell(63,[2, 7], w, k).

cell(64,[3, 1], w, r).
cell(64,[6, 8], b, k).
cell(64,[3, 2], w, k).

cell(65,[2, 3], w, r).
cell(65,[5, 2], b, k).
cell(65,[2, 2], w, k).

cell(66,[1, 6], w, r).
cell(66,[1, 4], b, k).
cell(66,[2, 5], w, k).

cell(67,[2, 8], w, r).
cell(67,[2, 1], b, k).
cell(67,[3, 7], w, k).

cell(68,[3, 4], w, r).
cell(68,[5, 8], b, k).
cell(68,[3, 5], w, k).

cell(69,[2, 1], w, r).
cell(69,[4, 3], b, k).
cell(69,[1, 2], w, k).

cell(70,[8, 4], w, r).
cell(70,[8, 7], b, k).
cell(70,[7, 4], w, k).

cell(71,[7, 1], w, r).
cell(71,[2, 6], b, k).
cell(71,[6, 2], w, k).

cell(72,[6, 7], w, r).
cell(72,[5, 1], b, k).
cell(72,[7, 7], w, k).

cell(73,[8, 8], w, r).
cell(73,[3, 7], b, k).
cell(73,[8, 7], w, k).

cell(74,[3, 4], w, r).
cell(74,[8, 7], b, k).
cell(74,[3, 5], w, k).

cell(75,[5, 5], w, r).
cell(75,[1, 2], b, k).
cell(75,[5, 4], w, k).

cell(76,[4, 6], w, r).
cell(76,[4, 7], b, k).
cell(76,[3, 7], w, k).

cell(77,[4, 4], w, r).
cell(77,[3, 1], b, k).
cell(77,[4, 3], w, k).

cell(78,[4, 5], w, r).
cell(78,[8, 7], b, k).
cell(78,[4, 4], w, k).

cell(79,[4, 7], w, r).
cell(79,[4, 2], b, k).
cell(79,[3, 8], w, k).

cell(80,[4, 2], w, r).
cell(80,[6, 8], b, k).
cell(80,[4, 1], w, k).

cell(81,[6, 8], w, r).
cell(81,[4, 6], b, k).
cell(81,[6, 7], w, k).

cell(82,[5, 4], w, r).
cell(82,[8, 5], b, k).
cell(82,[5, 5], w, k).

cell(83,[6, 2], w, r).
cell(83,[4, 7], b, k).
cell(83,[6, 1], w, k).

cell(84,[6, 4], w, r).
cell(84,[3, 5], b, k).
cell(84,[5, 5], w, k).

cell(85,[6, 6], w, r).
cell(85,[3, 4], b, k).
cell(85,[6, 5], w, k).

cell(86,[7, 2], w, r).
cell(86,[2, 8], b, k).
cell(86,[8, 2], w, k).

cell(87,[3, 6], w, r).
cell(87,[4, 4], b, k).
cell(87,[3, 7], w, k).

cell(88,[1, 4], w, r).
cell(88,[7, 3], b, k).
cell(88,[1, 3], w, k).

cell(89,[3, 3], w, r).
cell(89,[2, 1], b, k).
cell(89,[4, 2], w, k).

cell(90,[5, 8], w, r).
cell(90,[1, 1], b, k).
cell(90,[5, 7], w, k).

cell(91,[3, 6], w, r).
cell(91,[8, 5], b, k).
cell(91,[4, 6], w, k).

cell(92,[7, 6], w, r).
cell(92,[2, 5], b, k).
cell(92,[8, 6], w, k).

cell(93,[6, 8], w, r).
cell(93,[3, 5], b, k).
cell(93,[7, 7], w, k).

cell(94,[8, 8], w, r).
cell(94,[3, 6], b, k).
cell(94,[7, 8], w, k).

cell(95,[8, 1], w, r).
cell(95,[5, 7], b, k).
cell(95,[8, 2], w, k).

cell(96,[8, 5], w, r).
cell(96,[6, 1], b, k).
cell(96,[7, 5], w, k).

cell(97,[7, 7], w, r).
cell(97,[4, 5], b, k).
cell(97,[6, 6], w, k).

cell(98,[1, 5], w, r).
cell(98,[5, 3], b, k).
cell(98,[2, 6], w, k).

cell(99,[1, 6], w, r).
cell(99,[6, 3], b, k).
cell(99,[2, 6], w, k).

cell(100,[3, 5], w, r).
cell(100,[8, 1], b, k).
cell(100,[2, 4], w, k).

cell(101,[6, 3], w, r).
cell(101,[4, 2], b, k).
cell(101,[6, 2], w, k).

cell(102,[5, 1], w, r).
cell(102,[8, 5], b, k).
cell(102,[5, 2], w, k).

cell(103,[2, 5], w, r).
cell(103,[4, 2], b, k).
cell(103,[2, 6], w, k).

cell(104,[3, 7], w, r).
cell(104,[6, 2], b, k).
cell(104,[2, 7], w, k).

cell(105,[5, 7], w, r).
cell(105,[2, 6], b, k).
cell(105,[5, 8], w, k).

cell(106,[8, 7], w, r).
cell(106,[3, 5], b, k).
cell(106,[8, 8], w, k).

cell(107,[3, 7], w, r).
cell(107,[5, 5], b, k).
cell(107,[2, 7], w, k).

cell(108,[8, 1], w, r).
cell(108,[6, 2], b, k).
cell(108,[8, 2], w, k).

cell(109,[6, 2], w, r).
cell(109,[1, 4], b, k).
cell(109,[7, 1], w, k).

cell(110,[8, 1], w, r).
cell(110,[6, 6], b, k).
cell(110,[7, 1], w, k).

cell(111,[4, 4], w, r).
cell(111,[8, 2], b, k).
cell(111,[5, 4], w, k).

cell(112,[5, 8], w, r).
cell(112,[8, 1], b, k).
cell(112,[6, 8], w, k).

cell(113,[4, 6], w, r).
cell(113,[4, 8], b, k).
cell(113,[5, 7], w, k).

cell(114,[7, 2], w, r).
cell(114,[5, 4], b, k).
cell(114,[8, 3], w, k).

cell(115,[6, 1], w, r).
cell(115,[8, 2], b, k).
cell(115,[7, 2], w, k).

cell(116,[5, 7], w, r).
cell(116,[1, 1], b, k).
cell(116,[4, 7], w, k).

cell(117,[8, 1], w, r).
cell(117,[3, 8], b, k).
cell(117,[7, 1], w, k).

cell(118,[2, 4], w, r).
cell(118,[2, 1], b, k).
cell(118,[3, 4], w, k).

cell(119,[5, 5], w, r).
cell(119,[1, 4], b, k).
cell(119,[6, 5], w, k).

cell(120,[1, 2], w, r).
cell(120,[4, 3], b, k).
cell(120,[2, 2], w, k).

cell(121,[6, 4], w, r).
cell(121,[7, 2], b, k).
cell(121,[7, 4], w, k).

cell(122,[2, 2], w, r).
cell(122,[3, 7], b, k).
cell(122,[1, 2], w, k).

cell(123,[5, 7], w, r).
cell(123,[4, 8], b, k).
cell(123,[6, 6], w, k).

cell(124,[8, 1], w, r).
cell(124,[6, 5], b, k).
cell(124,[8, 2], w, k).

cell(125,[2, 2], w, r).
cell(125,[8, 6], b, k).
cell(125,[3, 2], w, k).

cell(126,[1, 4], w, r).
cell(126,[4, 4], b, k).
cell(126,[1, 3], w, k).

cell(127,[6, 7], w, r).
cell(127,[4, 2], b, k).
cell(127,[5, 7], w, k).

cell(128,[1, 7], w, r).
cell(128,[7, 4], b, k).
cell(128,[2, 7], w, k).

cell(129,[7, 8], w, r).
cell(129,[3, 1], b, k).
cell(129,[6, 8], w, k).

cell(130,[7, 7], w, r).
cell(130,[7, 5], b, k).
cell(130,[8, 7], w, k).

cell(131,[6, 5], w, r).
cell(131,[7, 1], b, k).
cell(131,[5, 4], w, k).

cell(132,[2, 6], w, r).
cell(132,[2, 2], b, k).
cell(132,[3, 7], w, k).

cell(133,[1, 7], w, r).
cell(133,[1, 8], b, k).
cell(133,[2, 7], w, k).

cell(134,[1, 3], w, r).
cell(134,[7, 3], b, k).
cell(134,[2, 3], w, k).

cell(135,[5, 7], w, r).
cell(135,[3, 1], b, k).
cell(135,[4, 7], w, k).

cell(136,[5, 3], w, r).
cell(136,[5, 6], b, k).
cell(136,[6, 4], w, k).

cell(137,[6, 1], w, r).
cell(137,[4, 7], b, k).
cell(137,[7, 1], w, k).

cell(138,[1, 1], w, r).
cell(138,[2, 7], b, k).
cell(138,[2, 2], w, k).

cell(139,[4, 3], w, r).
cell(139,[6, 5], b, k).
cell(139,[4, 4], w, k).

cell(140,[1, 3], w, r).
cell(140,[8, 6], b, k).
cell(140,[2, 4], w, k).

cell(141,[8, 7], w, r).
cell(141,[1, 6], b, k).
cell(141,[7, 6], w, k).

cell(142,[5, 8], w, r).
cell(142,[5, 4], b, k).
cell(142,[6, 8], w, k).

cell(143,[7, 1], w, r).
cell(143,[5, 5], b, k).
cell(143,[8, 2], w, k).

cell(144,[3, 8], w, r).
cell(144,[7, 3], b, k).
cell(144,[4, 7], w, k).

cell(145,[7, 8], w, r).
cell(145,[2, 7], b, k).
cell(145,[6, 8], w, k).

cell(146,[5, 2], w, r).
cell(146,[7, 4], b, k).
cell(146,[5, 3], w, k).

cell(147,[8, 5], w, r).
cell(147,[3, 6], b, k).
cell(147,[7, 5], w, k).

cell(148,[2, 1], w, r).
cell(148,[1, 6], b, k).
cell(148,[1, 1], w, k).

cell(149,[2, 3], w, r).
cell(149,[6, 7], b, k).
cell(149,[1, 2], w, k).

cell(150,[8, 2], w, r).
cell(150,[7, 4], b, k).
cell(150,[8, 1], w, k).

cell(151,[4, 5], w, r).
cell(151,[8, 3], b, k).
cell(151,[5, 6], w, k).

cell(152,[7, 2], w, r).
cell(152,[3, 2], b, k).
cell(152,[6, 2], w, k).

cell(153,[5, 1], w, r).
cell(153,[4, 2], b, k).
cell(153,[6, 2], w, k).

cell(154,[4, 2], w, r).
cell(154,[4, 6], b, k).
cell(154,[4, 1], w, k).

cell(155,[5, 4], w, r).
cell(155,[8, 4], b, k).
cell(155,[4, 5], w, k).

cell(156,[2, 7], w, r).
cell(156,[8, 1], b, k).
cell(156,[1, 6], w, k).

cell(157,[3, 8], w, r).
cell(157,[1, 1], b, k).
cell(157,[2, 7], w, k).

cell(158,[4, 8], w, r).
cell(158,[8, 8], b, k).
cell(158,[4, 7], w, k).

cell(159,[3, 2], w, r).
cell(159,[1, 4], b, k).
cell(159,[2, 3], w, k).

cell(160,[7, 1], w, r).
cell(160,[3, 8], b, k).
cell(160,[6, 1], w, k).

cell(161,[4, 7], w, r).
cell(161,[5, 5], b, k).
cell(161,[5, 8], w, k).

cell(162,[2, 3], w, r).
cell(162,[5, 4], b, k).
cell(162,[2, 4], w, k).

cell(163,[3, 8], w, r).
cell(163,[8, 7], b, k).
cell(163,[2, 8], w, k).

cell(164,[1, 6], w, r).
cell(164,[4, 8], b, k).
cell(164,[2, 5], w, k).

cell(165,[1, 3], w, r).
cell(165,[8, 6], b, k).
cell(165,[2, 4], w, k).

cell(166,[2, 8], w, r).
cell(166,[7, 7], b, k).
cell(166,[3, 7], w, k).

cell(167,[7, 7], w, r).
cell(167,[7, 6], b, k).
cell(167,[8, 6], w, k).

cell(168,[4, 2], w, r).
cell(168,[4, 7], b, k).
cell(168,[3, 2], w, k).

cell(169,[1, 4], w, r).
cell(169,[6, 6], b, k).
cell(169,[2, 3], w, k).

cell(170,[8, 4], w, r).
cell(170,[2, 1], b, k).
cell(170,[8, 5], w, k).

cell(171,[4, 1], w, r).
cell(171,[6, 2], b, k).
cell(171,[3, 1], w, k).

cell(172,[1, 3], w, r).
cell(172,[7, 7], b, k).
cell(172,[2, 4], w, k).

cell(173,[2, 3], w, r).
cell(173,[8, 5], b, k).
cell(173,[3, 4], w, k).

cell(174,[1, 5], w, r).
cell(174,[5, 4], b, k).
cell(174,[2, 4], w, k).

cell(175,[5, 2], w, r).
cell(175,[4, 3], b, k).
cell(175,[6, 1], w, k).

cell(176,[1, 4], w, r).
cell(176,[7, 6], b, k).
cell(176,[1, 3], w, k).

cell(177,[6, 4], w, r).
cell(177,[1, 8], b, k).
cell(177,[7, 3], w, k).

cell(178,[3, 3], w, r).
cell(178,[4, 2], b, k).
cell(178,[2, 4], w, k).

cell(179,[8, 8], w, r).
cell(179,[3, 2], b, k).
cell(179,[7, 8], w, k).

cell(180,[4, 4], w, r).
cell(180,[3, 7], b, k).
cell(180,[5, 5], w, k).

cell(181,[1, 2], w, r).
cell(181,[3, 3], b, k).
cell(181,[2, 2], w, k).

cell(182,[8, 5], w, r).
cell(182,[2, 7], b, k).
cell(182,[7, 4], w, k).

cell(183,[5, 2], w, r).
cell(183,[2, 4], b, k).
cell(183,[5, 1], w, k).

cell(184,[7, 2], w, r).
cell(184,[3, 4], b, k).
cell(184,[6, 1], w, k).

cell(185,[2, 5], w, r).
cell(185,[4, 6], b, k).
cell(185,[3, 5], w, k).

cell(186,[3, 7], w, r).
cell(186,[8, 7], b, k).
cell(186,[2, 8], w, k).

cell(187,[1, 2], w, r).
cell(187,[8, 4], b, k).
cell(187,[2, 2], w, k).

cell(188,[2, 4], w, r).
cell(188,[8, 6], b, k).
cell(188,[3, 5], w, k).

cell(189,[7, 6], w, r).
cell(189,[7, 7], b, k).
cell(189,[6, 5], w, k).

cell(190,[5, 6], w, r).
cell(190,[2, 8], b, k).
cell(190,[6, 6], w, k).

cell(191,[7, 1], w, r).
cell(191,[6, 5], b, k).
cell(191,[6, 2], w, k).

cell(192,[7, 6], w, r).
cell(192,[8, 8], b, k).
cell(192,[6, 7], w, k).

cell(193,[1, 6], w, r).
cell(193,[6, 1], b, k).
cell(193,[2, 7], w, k).

cell(194,[6, 3], w, r).
cell(194,[1, 8], b, k).
cell(194,[5, 4], w, k).

cell(195,[1, 6], w, r).
cell(195,[7, 8], b, k).
cell(195,[1, 5], w, k).

cell(196,[5, 1], w, r).
cell(196,[7, 2], b, k).
cell(196,[4, 2], w, k).

cell(197,[3, 6], w, r).
cell(197,[6, 5], b, k).
cell(197,[4, 7], w, k).

cell(198,[5, 3], w, r).
cell(198,[5, 5], b, k).
cell(198,[4, 4], w, k).

cell(199,[6, 4], w, r).
cell(199,[7, 6], b, k).
cell(199,[7, 4], w, k).

cell(200,[2, 2], w, r).
cell(200,[4, 3], b, k).
cell(200,[1, 3], w, k).

cell(201,[1, 4], w, r).
cell(201,[8, 4], b, k).
cell(201,[1, 5], w, k).

cell(202,[4, 2], w, r).
cell(202,[4, 8], b, k).
cell(202,[3, 1], w, k).

cell(203,[5, 2], w, r).
cell(203,[6, 1], b, k).
cell(203,[6, 2], w, k).

cell(204,[7, 4], w, r).
cell(204,[8, 5], b, k).
cell(204,[6, 3], w, k).

cell(205,[5, 6], w, r).
cell(205,[8, 8], b, k).
cell(205,[5, 5], w, k).

cell(206,[6, 4], w, r).
cell(206,[8, 2], b, k).
cell(206,[7, 3], w, k).

cell(207,[6, 4], w, r).
cell(207,[3, 1], b, k).
cell(207,[7, 4], w, k).

cell(208,[5, 6], w, r).
cell(208,[5, 2], b, k).
cell(208,[4, 7], w, k).

cell(209,[4, 8], w, r).
cell(209,[6, 3], b, k).
cell(209,[5, 7], w, k).

cell(210,[7, 6], w, r).
cell(210,[2, 3], b, k).
cell(210,[8, 5], w, k).

cell(211,[7, 7], w, r).
cell(211,[6, 4], b, k).
cell(211,[8, 8], w, k).

cell(212,[5, 1], w, r).
cell(212,[4, 7], b, k).
cell(212,[4, 2], w, k).

cell(213,[7, 6], w, r).
cell(213,[1, 4], b, k).
cell(213,[7, 5], w, k).

cell(214,[4, 3], w, r).
cell(214,[1, 2], b, k).
cell(214,[3, 2], w, k).

cell(215,[5, 3], w, r).
cell(215,[8, 4], b, k).
cell(215,[6, 4], w, k).

cell(216,[4, 1], w, r).
cell(216,[6, 3], b, k).
cell(216,[5, 1], w, k).

cell(217,[8, 5], w, r).
cell(217,[5, 5], b, k).
cell(217,[7, 4], w, k).

cell(218,[7, 8], w, r).
cell(218,[2, 3], b, k).
cell(218,[6, 8], w, k).

cell(219,[8, 1], w, r).
cell(219,[1, 6], b, k).
cell(219,[7, 2], w, k).

cell(220,[5, 5], w, r).
cell(220,[2, 6], b, k).
cell(220,[4, 5], w, k).

cell(221,[6, 5], w, r).
cell(221,[5, 2], b, k).
cell(221,[5, 5], w, k).

cell(222,[2, 5], w, r).
cell(222,[8, 6], b, k).
cell(222,[3, 4], w, k).

cell(223,[3, 3], w, r).
cell(223,[3, 4], b, k).
cell(223,[4, 3], w, k).

cell(224,[2, 6], w, r).
cell(224,[8, 6], b, k).
cell(224,[1, 6], w, k).

cell(225,[3, 1], w, r).
cell(225,[6, 5], b, k).
cell(225,[3, 2], w, k).

cell(226,[2, 3], w, r).
cell(226,[5, 1], b, k).
cell(226,[1, 3], w, k).

cell(227,[3, 1], w, r).
cell(227,[7, 3], b, k).
cell(227,[2, 1], w, k).

cell(228,[5, 6], w, r).
cell(228,[4, 8], b, k).
cell(228,[6, 6], w, k).

cell(229,[8, 4], w, r).
cell(229,[6, 5], b, k).
cell(229,[7, 5], w, k).

cell(230,[1, 4], w, r).
cell(230,[5, 3], b, k).
cell(230,[2, 3], w, k).

cell(231,[2, 8], w, r).
cell(231,[2, 7], b, k).
cell(231,[3, 7], w, k).

cell(232,[3, 3], w, r).
cell(232,[1, 7], b, k).
cell(232,[4, 4], w, k).

cell(233,[6, 5], w, r).
cell(233,[7, 1], b, k).
cell(233,[6, 6], w, k).

cell(234,[6, 7], w, r).
cell(234,[2, 6], b, k).
cell(234,[7, 6], w, k).

cell(235,[5, 8], w, r).
cell(235,[4, 4], b, k).
cell(235,[6, 8], w, k).

cell(236,[6, 8], w, r).
cell(236,[8, 6], b, k).
cell(236,[7, 8], w, k).

cell(237,[5, 8], w, r).
cell(237,[2, 6], b, k).
cell(237,[4, 8], w, k).

cell(238,[4, 8], w, r).
cell(238,[3, 5], b, k).
cell(238,[3, 8], w, k).

cell(239,[7, 7], w, r).
cell(239,[7, 6], b, k).
cell(239,[8, 7], w, k).

cell(240,[5, 6], w, r).
cell(240,[1, 7], b, k).
cell(240,[4, 5], w, k).

cell(241,[1, 5], w, r).
cell(241,[6, 4], b, k).
cell(241,[2, 4], w, k).

cell(242,[6, 5], w, r).
cell(242,[5, 6], b, k).
cell(242,[5, 5], w, k).

cell(243,[3, 6], w, r).
cell(243,[3, 2], b, k).
cell(243,[2, 7], w, k).

cell(244,[7, 8], w, r).
cell(244,[3, 1], b, k).
cell(244,[8, 8], w, k).

cell(245,[8, 3], w, r).
cell(245,[4, 7], b, k).
cell(245,[7, 4], w, k).

cell(246,[4, 7], w, r).
cell(246,[4, 2], b, k).
cell(246,[5, 7], w, k).

cell(247,[5, 4], w, r).
cell(247,[1, 3], b, k).
cell(247,[6, 5], w, k).

cell(248,[7, 2], w, r).
cell(248,[5, 1], b, k).
cell(248,[8, 1], w, k).

cell(249,[6, 6], w, r).
cell(249,[8, 2], b, k).
cell(249,[7, 7], w, k).

cell(250,[2, 5], w, r).
cell(250,[2, 3], b, k).
cell(250,[1, 4], w, k).

cell(251,[5, 7], w, r).
cell(251,[7, 8], b, k).
cell(251,[5, 8], w, k).

cell(252,[5, 2], w, r).
cell(252,[8, 2], b, k).
cell(252,[6, 3], w, k).

cell(253,[3, 3], w, r).
cell(253,[6, 8], b, k).
cell(253,[4, 2], w, k).

cell(254,[7, 4], w, r).
cell(254,[1, 7], b, k).
cell(254,[6, 3], w, k).

cell(255,[2, 2], w, r).
cell(255,[6, 6], b, k).
cell(255,[2, 3], w, k).

cell(256,[5, 6], w, r).
cell(256,[5, 5], b, k).
cell(256,[6, 7], w, k).

cell(257,[5, 2], w, r).
cell(257,[6, 7], b, k).
cell(257,[5, 1], w, k).

cell(258,[1, 4], w, r).
cell(258,[6, 2], b, k).
cell(258,[2, 4], w, k).

cell(259,[7, 1], w, r).
cell(259,[7, 2], b, k).
cell(259,[8, 1], w, k).

cell(260,[6, 2], w, r).
cell(260,[4, 4], b, k).
cell(260,[6, 3], w, k).

cell(261,[2, 1], w, r).
cell(261,[2, 7], b, k).
cell(261,[2, 2], w, k).

cell(262,[6, 8], w, r).
cell(262,[2, 8], b, k).
cell(262,[7, 7], w, k).

cell(263,[7, 7], w, r).
cell(263,[3, 7], b, k).
cell(263,[8, 7], w, k).

cell(264,[5, 5], w, r).
cell(264,[8, 6], b, k).
cell(264,[5, 6], w, k).

cell(265,[6, 7], w, r).
cell(265,[2, 3], b, k).
cell(265,[7, 8], w, k).

cell(266,[2, 7], w, r).
cell(266,[8, 5], b, k).
cell(266,[3, 7], w, k).

cell(267,[1, 7], w, r).
cell(267,[2, 3], b, k).
cell(267,[2, 7], w, k).

cell(268,[2, 2], w, r).
cell(268,[2, 4], b, k).
cell(268,[1, 2], w, k).

cell(269,[6, 7], w, r).
cell(269,[7, 7], b, k).
cell(269,[6, 8], w, k).

cell(270,[8, 6], w, r).
cell(270,[1, 1], b, k).
cell(270,[7, 7], w, k).

cell(271,[1, 4], w, r).
cell(271,[3, 3], b, k).
cell(271,[2, 3], w, k).

cell(272,[3, 2], w, r).
cell(272,[1, 3], b, k).
cell(272,[4, 3], w, k).

cell(273,[6, 6], w, r).
cell(273,[6, 1], b, k).
cell(273,[6, 7], w, k).

cell(274,[4, 2], w, r).
cell(274,[3, 7], b, k).
cell(274,[5, 2], w, k).

cell(275,[5, 4], w, r).
cell(275,[7, 4], b, k).
cell(275,[4, 5], w, k).

cell(276,[1, 1], w, r).
cell(276,[8, 2], b, k).
cell(276,[2, 2], w, k).

cell(277,[7, 5], w, r).
cell(277,[4, 5], b, k).
cell(277,[8, 5], w, k).

cell(278,[3, 3], w, r).
cell(278,[3, 2], b, k).
cell(278,[3, 4], w, k).

cell(279,[2, 5], w, r).
cell(279,[8, 5], b, k).
cell(279,[1, 5], w, k).

cell(280,[4, 6], w, r).
cell(280,[2, 1], b, k).
cell(280,[5, 7], w, k).

cell(281,[6, 3], w, r).
cell(281,[7, 3], b, k).
cell(281,[5, 4], w, k).

cell(282,[4, 4], w, r).
cell(282,[3, 2], b, k).
cell(282,[3, 4], w, k).

cell(283,[6, 8], w, r).
cell(283,[2, 2], b, k).
cell(283,[5, 7], w, k).

cell(284,[8, 1], w, r).
cell(284,[4, 6], b, k).
cell(284,[8, 2], w, k).

cell(285,[2, 1], w, r).
cell(285,[6, 5], b, k).
cell(285,[3, 1], w, k).

cell(286,[7, 2], w, r).
cell(286,[4, 2], b, k).
cell(286,[8, 2], w, k).

cell(287,[7, 6], w, r).
cell(287,[1, 6], b, k).
cell(287,[6, 7], w, k).

cell(288,[4, 7], w, r).
cell(288,[8, 1], b, k).
cell(288,[4, 8], w, k).

cell(289,[1, 5], w, r).
cell(289,[2, 4], b, k).
cell(289,[1, 6], w, k).

cell(290,[1, 3], w, r).
cell(290,[5, 1], b, k).
cell(290,[2, 4], w, k).

cell(291,[4, 5], w, r).
cell(291,[4, 1], b, k).
cell(291,[3, 5], w, k).

cell(292,[3, 8], w, r).
cell(292,[7, 2], b, k).
cell(292,[4, 8], w, k).

cell(293,[3, 4], w, r).
cell(293,[8, 3], b, k).
cell(293,[4, 5], w, k).

cell(294,[6, 3], w, r).
cell(294,[4, 2], b, k).
cell(294,[5, 4], w, k).

cell(295,[8, 8], w, r).
cell(295,[1, 8], b, k).
cell(295,[8, 7], w, k).

cell(296,[3, 5], w, r).
cell(296,[2, 2], b, k).
cell(296,[4, 6], w, k).

cell(297,[4, 2], w, r).
cell(297,[2, 6], b, k).
cell(297,[5, 1], w, k).

cell(298,[5, 4], w, r).
cell(298,[6, 1], b, k).
cell(298,[6, 4], w, k).

cell(299,[6, 2], w, r).
cell(299,[1, 1], b, k).
cell(299,[6, 3], w, k).

cell(300,[7, 7], w, r).
cell(300,[6, 1], b, k).
cell(300,[6, 6], w, k).

cell(301,[3, 8], w, r).
cell(301,[6, 1], b, k).
cell(301,[2, 8], w, k).

cell(302,[4, 5], w, r).
cell(302,[7, 4], b, k).
cell(302,[3, 4], w, k).

cell(303,[8, 8], w, r).
cell(303,[1, 3], b, k).
cell(303,[7, 8], w, k).

cell(304,[2, 3], w, r).
cell(304,[4, 1], b, k).
cell(304,[3, 2], w, k).

cell(305,[7, 7], w, r).
cell(305,[6, 7], b, k).
cell(305,[6, 8], w, k).

cell(306,[4, 3], w, r).
cell(306,[6, 8], b, k).
cell(306,[5, 4], w, k).

cell(307,[5, 3], w, r).
cell(307,[8, 4], b, k).
cell(307,[5, 2], w, k).

cell(308,[5, 1], w, r).
cell(308,[2, 7], b, k).
cell(308,[6, 1], w, k).

cell(309,[1, 2], w, r).
cell(309,[1, 7], b, k).
cell(309,[1, 3], w, k).

cell(310,[3, 1], w, r).
cell(310,[7, 2], b, k).
cell(310,[4, 2], w, k).

cell(311,[2, 7], w, r).
cell(311,[5, 6], b, k).
cell(311,[3, 6], w, k).

cell(312,[7, 5], w, r).
cell(312,[7, 2], b, k).
cell(312,[8, 4], w, k).

cell(313,[6, 3], w, r).
cell(313,[5, 5], b, k).
cell(313,[7, 3], w, k).

cell(314,[5, 3], w, r).
cell(314,[8, 8], b, k).
cell(314,[6, 2], w, k).

cell(315,[1, 3], w, r).
cell(315,[8, 7], b, k).
cell(315,[2, 3], w, k).

cell(316,[4, 1], w, r).
cell(316,[6, 6], b, k).
cell(316,[3, 2], w, k).

cell(317,[4, 6], w, r).
cell(317,[1, 3], b, k).
cell(317,[5, 5], w, k).

cell(318,[7, 5], w, r).
cell(318,[8, 2], b, k).
cell(318,[8, 6], w, k).

cell(319,[6, 7], w, r).
cell(319,[4, 1], b, k).
cell(319,[6, 8], w, k).

cell(320,[2, 2], w, r).
cell(320,[6, 4], b, k).
cell(320,[2, 3], w, k).

cell(321,[7, 4], w, r).
cell(321,[5, 1], b, k).
cell(321,[8, 5], w, k).

cell(322,[5, 2], w, r).
cell(322,[3, 3], b, k).
cell(322,[6, 2], w, k).

cell(323,[6, 7], w, r).
cell(323,[7, 8], b, k).
cell(323,[5, 7], w, k).

cell(324,[4, 2], w, r).
cell(324,[4, 5], b, k).
cell(324,[5, 1], w, k).

cell(325,[3, 7], w, r).
cell(325,[4, 3], b, k).
cell(325,[4, 8], w, k).

cell(326,[4, 1], w, r).
cell(326,[1, 1], b, k).
cell(326,[5, 1], w, k).

cell(327,[4, 8], w, r).
cell(327,[4, 7], b, k).
cell(327,[3, 8], w, k).

cell(328,[5, 8], w, r).
cell(328,[4, 2], b, k).
cell(328,[5, 7], w, k).

cell(329,[3, 2], w, r).
cell(329,[3, 1], b, k).
cell(329,[2, 2], w, k).

cell(330,[1, 8], w, r).
cell(330,[5, 3], b, k).
cell(330,[2, 8], w, k).

cell(331,[4, 8], w, r).
cell(331,[6, 4], b, k).
cell(331,[3, 8], w, k).

cell(332,[8, 6], w, r).
cell(332,[3, 6], b, k).
cell(332,[7, 5], w, k).

cell(333,[3, 6], w, r).
cell(333,[3, 8], b, k).
cell(333,[2, 5], w, k).

cell(334,[8, 7], w, r).
cell(334,[8, 5], b, k).
cell(334,[8, 8], w, k).

cell(335,[2, 4], w, r).
cell(335,[5, 8], b, k).
cell(335,[2, 5], w, k).

cell(336,[6, 5], w, r).
cell(336,[3, 4], b, k).
cell(336,[6, 4], w, k).

cell(337,[7, 8], w, r).
cell(337,[2, 5], b, k).
cell(337,[6, 7], w, k).

cell(338,[1, 3], w, r).
cell(338,[7, 2], b, k).
cell(338,[2, 2], w, k).

cell(339,[5, 3], w, r).
cell(339,[3, 4], b, k).
cell(339,[4, 2], w, k).

cell(340,[1, 6], w, r).
cell(340,[2, 7], b, k).
cell(340,[1, 7], w, k).

cell(341,[6, 6], w, r).
cell(341,[7, 6], b, k).
cell(341,[5, 7], w, k).

cell(342,[2, 4], w, r).
cell(342,[6, 7], b, k).
cell(342,[3, 4], w, k).

cell(343,[7, 6], w, r).
cell(343,[5, 4], b, k).
cell(343,[6, 7], w, k).

cell(344,[7, 2], w, r).
cell(344,[7, 4], b, k).
cell(344,[7, 3], w, k).

cell(345,[4, 2], w, r).
cell(345,[2, 4], b, k).
cell(345,[5, 3], w, k).

cell(346,[2, 3], w, r).
cell(346,[8, 2], b, k).
cell(346,[3, 3], w, k).

cell(347,[2, 7], w, r).
cell(347,[6, 7], b, k).
cell(347,[1, 7], w, k).

cell(348,[4, 2], w, r).
cell(348,[1, 3], b, k).
cell(348,[5, 2], w, k).

cell(349,[5, 1], w, r).
cell(349,[4, 2], b, k).
cell(349,[5, 2], w, k).

cell(350,[6, 8], w, r).
cell(350,[6, 1], b, k).
cell(350,[5, 8], w, k).

cell(351,[4, 8], w, r).
cell(351,[4, 6], b, k).
cell(351,[5, 8], w, k).

cell(352,[7, 2], w, r).
cell(352,[5, 1], b, k).
cell(352,[8, 2], w, k).

cell(353,[6, 5], w, r).
cell(353,[2, 2], b, k).
cell(353,[5, 5], w, k).

cell(354,[3, 6], w, r).
cell(354,[3, 3], b, k).
cell(354,[3, 5], w, k).

cell(355,[5, 2], w, r).
cell(355,[6, 3], b, k).
cell(355,[4, 1], w, k).

cell(356,[8, 1], w, r).
cell(356,[3, 8], b, k).
cell(356,[8, 2], w, k).

cell(357,[8, 7], w, r).
cell(357,[2, 7], b, k).
cell(357,[8, 6], w, k).

cell(358,[8, 2], w, r).
cell(358,[6, 5], b, k).
cell(358,[7, 2], w, k).

cell(359,[8, 4], w, r).
cell(359,[4, 4], b, k).
cell(359,[7, 5], w, k).

cell(360,[6, 8], w, r).
cell(360,[1, 8], b, k).
cell(360,[7, 8], w, k).

cell(361,[4, 1], w, r).
cell(361,[7, 4], b, k).
cell(361,[4, 2], w, k).

cell(362,[6, 4], w, r).
cell(362,[3, 3], b, k).
cell(362,[7, 4], w, k).

cell(363,[8, 1], w, r).
cell(363,[8, 8], b, k).
cell(363,[7, 2], w, k).

cell(364,[4, 5], w, r).
cell(364,[1, 3], b, k).
cell(364,[3, 4], w, k).

cell(365,[7, 2], w, r).
cell(365,[8, 4], b, k).
cell(365,[8, 3], w, k).

cell(366,[4, 3], w, r).
cell(366,[3, 4], b, k).
cell(366,[4, 2], w, k).

cell(367,[3, 3], w, r).
cell(367,[2, 6], b, k).
cell(367,[4, 4], w, k).

cell(368,[7, 4], w, r).
cell(368,[7, 6], b, k).
cell(368,[6, 5], w, k).

cell(369,[5, 2], w, r).
cell(369,[5, 8], b, k).
cell(369,[4, 3], w, k).

cell(370,[8, 1], w, r).
cell(370,[7, 6], b, k).
cell(370,[8, 2], w, k).

cell(371,[6, 8], w, r).
cell(371,[8, 8], b, k).
cell(371,[5, 7], w, k).

cell(372,[1, 7], w, r).
cell(372,[6, 2], b, k).
cell(372,[1, 6], w, k).

cell(373,[8, 7], w, r).
cell(373,[5, 2], b, k).
cell(373,[8, 8], w, k).

cell(374,[6, 1], w, r).
cell(374,[4, 5], b, k).
cell(374,[6, 2], w, k).

cell(375,[6, 1], w, r).
cell(375,[8, 5], b, k).
cell(375,[7, 2], w, k).

cell(376,[2, 8], w, r).
cell(376,[5, 4], b, k).
cell(376,[1, 7], w, k).

cell(377,[2, 5], w, r).
cell(377,[4, 5], b, k).
cell(377,[2, 4], w, k).

cell(378,[2, 3], w, r).
cell(378,[4, 7], b, k).
cell(378,[1, 3], w, k).

cell(379,[8, 8], w, r).
cell(379,[1, 2], b, k).
cell(379,[7, 7], w, k).

cell(380,[1, 2], w, r).
cell(380,[4, 8], b, k).
cell(380,[1, 1], w, k).

cell(381,[3, 6], w, r).
cell(381,[1, 1], b, k).
cell(381,[3, 7], w, k).

cell(382,[7, 8], w, r).
cell(382,[2, 3], b, k).
cell(382,[7, 7], w, k).

cell(383,[1, 3], w, r).
cell(383,[4, 3], b, k).
cell(383,[2, 4], w, k).

cell(384,[5, 8], w, r).
cell(384,[2, 1], b, k).
cell(384,[6, 8], w, k).

cell(385,[7, 6], w, r).
cell(385,[8, 3], b, k).
cell(385,[7, 5], w, k).

cell(386,[6, 6], w, r).
cell(386,[1, 1], b, k).
cell(386,[7, 7], w, k).

cell(387,[8, 6], w, r).
cell(387,[2, 6], b, k).
cell(387,[7, 7], w, k).

cell(388,[8, 1], w, r).
cell(388,[4, 8], b, k).
cell(388,[7, 1], w, k).

cell(389,[5, 4], w, r).
cell(389,[2, 7], b, k).
cell(389,[4, 4], w, k).

cell(390,[3, 1], w, r).
cell(390,[6, 6], b, k).
cell(390,[2, 1], w, k).

cell(391,[4, 6], w, r).
cell(391,[4, 2], b, k).
cell(391,[5, 7], w, k).

cell(392,[6, 4], w, r).
cell(392,[4, 4], b, k).
cell(392,[5, 5], w, k).

cell(393,[7, 8], w, r).
cell(393,[2, 7], b, k).
cell(393,[6, 8], w, k).

cell(394,[1, 7], w, r).
cell(394,[2, 8], b, k).
cell(394,[2, 6], w, k).

cell(395,[6, 4], w, r).
cell(395,[2, 3], b, k).
cell(395,[5, 3], w, k).

cell(396,[2, 6], w, r).
cell(396,[6, 2], b, k).
cell(396,[1, 5], w, k).

cell(397,[8, 3], w, r).
cell(397,[2, 3], b, k).
cell(397,[8, 2], w, k).

cell(398,[5, 6], w, r).
cell(398,[7, 6], b, k).
cell(398,[6, 5], w, k).

cell(399,[7, 6], w, r).
cell(399,[1, 3], b, k).
cell(399,[8, 7], w, k).

cell(400,[3, 6], w, r).
cell(400,[7, 5], b, k).
cell(400,[2, 5], w, k).

cell(401,[6, 3], w, r).
cell(401,[2, 2], b, k).
cell(401,[6, 2], w, k).

cell(402,[1, 2], w, r).
cell(402,[5, 5], b, k).
cell(402,[2, 3], w, k).

cell(403,[8, 2], w, r).
cell(403,[4, 4], b, k).
cell(403,[7, 1], w, k).

cell(404,[7, 6], w, r).
cell(404,[2, 6], b, k).
cell(404,[6, 6], w, k).

cell(405,[8, 6], w, r).
cell(405,[7, 5], b, k).
cell(405,[8, 5], w, k).

cell(406,[7, 5], w, r).
cell(406,[8, 6], b, k).
cell(406,[7, 4], w, k).

cell(407,[8, 1], w, r).
cell(407,[5, 5], b, k).
cell(407,[8, 2], w, k).

cell(408,[8, 8], w, r).
cell(408,[3, 7], b, k).
cell(408,[7, 7], w, k).

cell(409,[1, 8], w, r).
cell(409,[7, 3], b, k).
cell(409,[1, 7], w, k).

cell(410,[8, 2], w, r).
cell(410,[5, 7], b, k).
cell(410,[7, 3], w, k).

cell(411,[1, 6], w, r).
cell(411,[5, 1], b, k).
cell(411,[2, 7], w, k).

cell(412,[8, 2], w, r).
cell(412,[5, 3], b, k).
cell(412,[8, 1], w, k).

cell(413,[1, 8], w, r).
cell(413,[2, 8], b, k).
cell(413,[1, 7], w, k).

cell(414,[1, 4], w, r).
cell(414,[8, 1], b, k).
cell(414,[2, 4], w, k).

cell(415,[7, 1], w, r).
cell(415,[6, 5], b, k).
cell(415,[8, 1], w, k).

cell(416,[6, 1], w, r).
cell(416,[3, 2], b, k).
cell(416,[5, 1], w, k).

cell(417,[8, 1], w, r).
cell(417,[7, 8], b, k).
cell(417,[8, 2], w, k).

cell(418,[2, 2], w, r).
cell(418,[8, 6], b, k).
cell(418,[3, 2], w, k).

cell(419,[2, 3], w, r).
cell(419,[6, 8], b, k).
cell(419,[2, 4], w, k).

cell(420,[6, 3], w, r).
cell(420,[1, 5], b, k).
cell(420,[5, 4], w, k).

cell(421,[8, 3], w, r).
cell(421,[8, 5], b, k).
cell(421,[7, 3], w, k).

cell(422,[8, 2], w, r).
cell(422,[3, 2], b, k).
cell(422,[7, 3], w, k).

cell(423,[8, 7], w, r).
cell(423,[7, 1], b, k).
cell(423,[8, 8], w, k).

cell(424,[1, 4], w, r).
cell(424,[7, 4], b, k).
cell(424,[2, 4], w, k).

cell(425,[4, 4], w, r).
cell(425,[8, 4], b, k).
cell(425,[3, 3], w, k).

cell(426,[5, 8], w, r).
cell(426,[1, 4], b, k).
cell(426,[6, 7], w, k).

cell(427,[1, 8], w, r).
cell(427,[1, 7], b, k).
cell(427,[2, 7], w, k).

cell(428,[5, 2], w, r).
cell(428,[7, 2], b, k).
cell(428,[5, 1], w, k).

cell(429,[1, 4], w, r).
cell(429,[6, 1], b, k).
cell(429,[2, 3], w, k).

cell(430,[8, 5], w, r).
cell(430,[1, 5], b, k).
cell(430,[7, 5], w, k).

cell(431,[2, 2], w, r).
cell(431,[3, 2], b, k).
cell(431,[1, 1], w, k).

cell(432,[2, 7], w, r).
cell(432,[5, 8], b, k).
cell(432,[3, 6], w, k).

cell(433,[1, 3], w, r).
cell(433,[6, 6], b, k).
cell(433,[1, 2], w, k).

cell(434,[4, 3], w, r).
cell(434,[8, 7], b, k).
cell(434,[4, 2], w, k).

cell(435,[2, 2], w, r).
cell(435,[3, 7], b, k).
cell(435,[3, 2], w, k).

cell(436,[2, 1], w, r).
cell(436,[3, 6], b, k).
cell(436,[1, 2], w, k).

cell(437,[3, 5], w, r).
cell(437,[8, 5], b, k).
cell(437,[3, 6], w, k).

cell(438,[8, 1], w, r).
cell(438,[1, 6], b, k).
cell(438,[8, 2], w, k).

cell(439,[5, 5], w, r).
cell(439,[8, 7], b, k).
cell(439,[4, 4], w, k).

cell(440,[8, 4], w, r).
cell(440,[7, 2], b, k).
cell(440,[7, 5], w, k).

cell(441,[7, 5], w, r).
cell(441,[1, 3], b, k).
cell(441,[7, 6], w, k).

cell(442,[7, 8], w, r).
cell(442,[4, 5], b, k).
cell(442,[8, 8], w, k).

cell(443,[8, 6], w, r).
cell(443,[5, 7], b, k).
cell(443,[7, 5], w, k).

cell(444,[1, 6], w, r).
cell(444,[2, 2], b, k).
cell(444,[2, 7], w, k).

cell(445,[3, 2], w, r).
cell(445,[5, 7], b, k).
cell(445,[3, 3], w, k).

cell(446,[8, 7], w, r).
cell(446,[2, 4], b, k).
cell(446,[8, 6], w, k).

cell(447,[1, 7], w, r).
cell(447,[1, 1], b, k).
cell(447,[2, 8], w, k).

cell(448,[5, 8], w, r).
cell(448,[7, 6], b, k).
cell(448,[5, 7], w, k).

cell(449,[5, 4], w, r).
cell(449,[8, 7], b, k).
cell(449,[6, 4], w, k).

cell(450,[6, 7], w, r).
cell(450,[7, 8], b, k).
cell(450,[5, 7], w, k).

cell(451,[2, 3], w, r).
cell(451,[8, 4], b, k).
cell(451,[3, 4], w, k).

cell(452,[5, 7], w, r).
cell(452,[7, 5], b, k).
cell(452,[6, 6], w, k).

cell(453,[6, 8], w, r).
cell(453,[1, 7], b, k).
cell(453,[5, 7], w, k).

cell(454,[8, 2], w, r).
cell(454,[8, 4], b, k).
cell(454,[7, 3], w, k).

cell(455,[3, 1], w, r).
cell(455,[6, 7], b, k).
cell(455,[4, 2], w, k).

cell(456,[2, 8], w, r).
cell(456,[3, 1], b, k).
cell(456,[1, 7], w, k).

cell(457,[1, 1], w, r).
cell(457,[8, 4], b, k).
cell(457,[1, 2], w, k).

cell(458,[6, 3], w, r).
cell(458,[4, 2], b, k).
cell(458,[6, 4], w, k).

cell(459,[6, 4], w, r).
cell(459,[3, 2], b, k).
cell(459,[7, 5], w, k).

cell(460,[8, 2], w, r).
cell(460,[7, 8], b, k).
cell(460,[7, 1], w, k).

cell(461,[2, 7], w, r).
cell(461,[4, 8], b, k).
cell(461,[2, 6], w, k).

cell(462,[3, 8], w, r).
cell(462,[8, 5], b, k).
cell(462,[4, 7], w, k).

cell(463,[6, 8], w, r).
cell(463,[1, 5], b, k).
cell(463,[5, 7], w, k).

cell(464,[8, 3], w, r).
cell(464,[1, 3], b, k).
cell(464,[8, 2], w, k).

cell(465,[6, 4], w, r).
cell(465,[8, 7], b, k).
cell(465,[6, 5], w, k).

cell(466,[7, 6], w, r).
cell(466,[5, 1], b, k).
cell(466,[8, 7], w, k).

cell(467,[5, 4], w, r).
cell(467,[8, 4], b, k).
cell(467,[6, 4], w, k).

cell(468,[7, 6], w, r).
cell(468,[1, 3], b, k).
cell(468,[6, 6], w, k).

cell(469,[7, 5], w, r).
cell(469,[7, 3], b, k).
cell(469,[6, 6], w, k).

cell(470,[3, 6], w, r).
cell(470,[2, 7], b, k).
cell(470,[3, 7], w, k).

cell(471,[1, 2], w, r).
cell(471,[4, 3], b, k).
cell(471,[2, 1], w, k).

cell(472,[4, 4], w, r).
cell(472,[6, 1], b, k).
cell(472,[5, 4], w, k).

cell(473,[1, 5], w, r).
cell(473,[4, 1], b, k).
cell(473,[1, 4], w, k).

cell(474,[8, 1], w, r).
cell(474,[6, 4], b, k).
cell(474,[7, 2], w, k).

cell(475,[8, 6], w, r).
cell(475,[7, 1], b, k).
cell(475,[8, 5], w, k).

cell(476,[3, 2], w, r).
cell(476,[4, 8], b, k).
cell(476,[2, 3], w, k).

cell(477,[2, 6], w, r).
cell(477,[4, 2], b, k).
cell(477,[1, 5], w, k).

cell(478,[1, 7], w, r).
cell(478,[1, 4], b, k).
cell(478,[2, 6], w, k).

cell(479,[2, 4], w, r).
cell(479,[7, 2], b, k).
cell(479,[2, 5], w, k).

cell(480,[4, 7], w, r).
cell(480,[1, 6], b, k).
cell(480,[3, 6], w, k).

cell(481,[3, 3], w, r).
cell(481,[3, 4], b, k).
cell(481,[4, 3], w, k).

cell(482,[3, 7], w, r).
cell(482,[3, 2], b, k).
cell(482,[3, 6], w, k).

cell(483,[4, 2], w, r).
cell(483,[2, 3], b, k).
cell(483,[3, 2], w, k).

cell(484,[3, 6], w, r).
cell(484,[2, 3], b, k).
cell(484,[2, 7], w, k).

cell(485,[1, 4], w, r).
cell(485,[5, 2], b, k).
cell(485,[2, 3], w, k).

cell(486,[7, 6], w, r).
cell(486,[8, 1], b, k).
cell(486,[7, 5], w, k).

cell(487,[3, 4], w, r).
cell(487,[1, 6], b, k).
cell(487,[4, 3], w, k).

cell(488,[1, 7], w, r).
cell(488,[2, 8], b, k).
cell(488,[1, 6], w, k).

cell(489,[1, 3], w, r).
cell(489,[1, 1], b, k).
cell(489,[2, 2], w, k).

cell(490,[8, 7], w, r).
cell(490,[6, 4], b, k).
cell(490,[8, 8], w, k).

cell(491,[5, 7], w, r).
cell(491,[4, 6], b, k).
cell(491,[5, 8], w, k).

cell(492,[8, 1], w, r).
cell(492,[5, 1], b, k).
cell(492,[7, 2], w, k).

cell(493,[2, 2], w, r).
cell(493,[3, 4], b, k).
cell(493,[3, 1], w, k).

cell(494,[6, 4], w, r).
cell(494,[4, 6], b, k).
cell(494,[6, 5], w, k).

cell(495,[8, 4], w, r).
cell(495,[4, 3], b, k).
cell(495,[7, 3], w, k).

cell(496,[1, 4], w, r).
cell(496,[7, 2], b, k).
cell(496,[1, 3], w, k).

cell(497,[4, 5], w, r).
cell(497,[6, 3], b, k).
cell(497,[5, 4], w, k).

cell(498,[7, 8], w, r).
cell(498,[8, 2], b, k).
cell(498,[7, 7], w, k).

cell(499,[6, 3], w, r).
cell(499,[4, 5], b, k).
cell(499,[6, 2], w, k).

cell(500,[2, 2], w, r).
cell(500,[4, 3], b, k).
cell(500,[1, 3], w, k).

cell(501,[6, 5], w, r).
cell(501,[6, 2], b, k).
cell(501,[5, 6], w, k).

cell(502,[7, 5], w, r).
cell(502,[1, 2], b, k).
cell(502,[6, 4], w, k).

cell(503,[6, 7], w, r).
cell(503,[4, 3], b, k).
cell(503,[6, 8], w, k).

cell(504,[5, 8], w, r).
cell(504,[2, 7], b, k).
cell(504,[6, 8], w, k).

cell(505,[3, 6], w, r).
cell(505,[4, 1], b, k).
cell(505,[2, 6], w, k).

cell(506,[2, 5], w, r).
cell(506,[6, 8], b, k).
cell(506,[2, 6], w, k).

cell(507,[7, 3], w, r).
cell(507,[1, 1], b, k).
cell(507,[7, 4], w, k).

cell(508,[5, 8], w, r).
cell(508,[7, 3], b, k).
cell(508,[6, 7], w, k).

cell(509,[2, 8], w, r).
cell(509,[8, 5], b, k).
cell(509,[1, 7], w, k).

cell(510,[2, 8], w, r).
cell(510,[4, 3], b, k).
cell(510,[1, 8], w, k).

cell(511,[8, 6], w, r).
cell(511,[5, 2], b, k).
cell(511,[7, 6], w, k).

cell(512,[1, 7], w, r).
cell(512,[8, 7], b, k).
cell(512,[2, 8], w, k).

cell(513,[1, 6], w, r).
cell(513,[2, 8], b, k).
cell(513,[2, 7], w, k).

cell(514,[3, 8], w, r).
cell(514,[8, 5], b, k).
cell(514,[4, 8], w, k).

cell(515,[6, 8], w, r).
cell(515,[6, 2], b, k).
cell(515,[5, 7], w, k).

cell(516,[1, 3], w, r).
cell(516,[5, 2], b, k).
cell(516,[1, 2], w, k).

cell(517,[3, 2], w, r).
cell(517,[6, 6], b, k).
cell(517,[4, 2], w, k).

cell(518,[1, 4], w, r).
cell(518,[5, 7], b, k).
cell(518,[1, 3], w, k).

cell(519,[2, 5], w, r).
cell(519,[7, 6], b, k).
cell(519,[1, 5], w, k).

cell(520,[8, 5], w, r).
cell(520,[1, 8], b, k).
cell(520,[7, 4], w, k).

cell(521,[1, 6], w, r).
cell(521,[6, 6], b, k).
cell(521,[1, 7], w, k).

cell(522,[2, 3], w, r).
cell(522,[1, 3], b, k).
cell(522,[1, 2], w, k).

cell(523,[1, 4], w, r).
cell(523,[7, 3], b, k).
cell(523,[2, 3], w, k).

cell(524,[4, 4], w, r).
cell(524,[4, 3], b, k).
cell(524,[5, 3], w, k).

cell(525,[6, 8], w, r).
cell(525,[7, 5], b, k).
cell(525,[7, 7], w, k).

cell(526,[6, 4], w, r).
cell(526,[1, 4], b, k).
cell(526,[5, 3], w, k).

cell(527,[5, 4], w, r).
cell(527,[5, 2], b, k).
cell(527,[4, 5], w, k).

cell(528,[7, 8], w, r).
cell(528,[1, 4], b, k).
cell(528,[6, 7], w, k).

cell(529,[3, 2], w, r).
cell(529,[3, 8], b, k).
cell(529,[2, 3], w, k).

cell(530,[5, 5], w, r).
cell(530,[4, 3], b, k).
cell(530,[6, 5], w, k).

cell(531,[1, 2], w, r).
cell(531,[1, 8], b, k).
cell(531,[2, 2], w, k).

cell(532,[8, 1], w, r).
cell(532,[6, 1], b, k).
cell(532,[7, 2], w, k).

cell(533,[1, 3], w, r).
cell(533,[3, 5], b, k).
cell(533,[1, 4], w, k).

cell(534,[5, 8], w, r).
cell(534,[4, 3], b, k).
cell(534,[6, 8], w, k).

cell(535,[6, 3], w, r).
cell(535,[8, 6], b, k).
cell(535,[7, 2], w, k).

cell(536,[7, 6], w, r).
cell(536,[6, 8], b, k).
cell(536,[7, 7], w, k).

cell(537,[5, 3], w, r).
cell(537,[6, 7], b, k).
cell(537,[5, 2], w, k).

cell(538,[3, 3], w, r).
cell(538,[6, 6], b, k).
cell(538,[3, 4], w, k).

cell(539,[8, 8], w, r).
cell(539,[2, 4], b, k).
cell(539,[7, 7], w, k).

cell(540,[4, 5], w, r).
cell(540,[4, 2], b, k).
cell(540,[5, 4], w, k).

cell(541,[2, 4], w, r).
cell(541,[8, 1], b, k).
cell(541,[2, 5], w, k).

cell(542,[7, 7], w, r).
cell(542,[6, 3], b, k).
cell(542,[6, 7], w, k).

cell(543,[3, 8], w, r).
cell(543,[7, 5], b, k).
cell(543,[3, 7], w, k).

cell(544,[2, 4], w, r).
cell(544,[6, 3], b, k).
cell(544,[3, 4], w, k).

cell(545,[4, 3], w, r).
cell(545,[3, 2], b, k).
cell(545,[3, 4], w, k).

cell(546,[3, 2], w, r).
cell(546,[8, 4], b, k).
cell(546,[4, 1], w, k).

cell(547,[6, 5], w, r).
cell(547,[6, 1], b, k).
cell(547,[5, 6], w, k).

cell(548,[7, 6], w, r).
cell(548,[8, 4], b, k).
cell(548,[8, 7], w, k).

cell(549,[3, 5], w, r).
cell(549,[2, 3], b, k).
cell(549,[2, 6], w, k).

cell(550,[4, 6], w, r).
cell(550,[7, 6], b, k).
cell(550,[5, 6], w, k).

cell(551,[7, 3], w, r).
cell(551,[6, 6], b, k).
cell(551,[8, 2], w, k).

cell(552,[4, 5], w, r).
cell(552,[6, 2], b, k).
cell(552,[4, 6], w, k).

cell(553,[7, 4], w, r).
cell(553,[8, 1], b, k).
cell(553,[6, 3], w, k).

cell(554,[8, 4], w, r).
cell(554,[2, 1], b, k).
cell(554,[7, 4], w, k).

cell(555,[7, 7], w, r).
cell(555,[2, 2], b, k).
cell(555,[7, 6], w, k).

cell(556,[6, 1], w, r).
cell(556,[6, 8], b, k).
cell(556,[5, 2], w, k).

cell(557,[2, 3], w, r).
cell(557,[1, 8], b, k).
cell(557,[1, 4], w, k).

cell(558,[8, 3], w, r).
cell(558,[1, 2], b, k).
cell(558,[7, 3], w, k).

cell(559,[4, 4], w, r).
cell(559,[4, 2], b, k).
cell(559,[3, 4], w, k).

cell(560,[2, 7], w, r).
cell(560,[6, 6], b, k).
cell(560,[2, 8], w, k).

cell(561,[4, 2], w, r).
cell(561,[7, 5], b, k).
cell(561,[5, 1], w, k).

cell(562,[2, 6], w, r).
cell(562,[3, 7], b, k).
cell(562,[1, 6], w, k).

cell(563,[4, 4], w, r).
cell(563,[7, 1], b, k).
cell(563,[4, 3], w, k).

cell(564,[7, 5], w, r).
cell(564,[8, 1], b, k).
cell(564,[7, 4], w, k).

cell(565,[4, 2], w, r).
cell(565,[4, 6], b, k).
cell(565,[4, 3], w, k).

cell(566,[4, 7], w, r).
cell(566,[6, 4], b, k).
cell(566,[5, 6], w, k).

cell(567,[4, 8], w, r).
cell(567,[5, 1], b, k).
cell(567,[4, 7], w, k).

cell(568,[6, 7], w, r).
cell(568,[6, 6], b, k).
cell(568,[7, 7], w, k).

cell(569,[5, 1], w, r).
cell(569,[6, 6], b, k).
cell(569,[4, 2], w, k).

cell(570,[6, 6], w, r).
cell(570,[2, 2], b, k).
cell(570,[5, 6], w, k).

cell(571,[4, 1], w, r).
cell(571,[8, 6], b, k).
cell(571,[5, 2], w, k).

cell(572,[7, 6], w, r).
cell(572,[6, 5], b, k).
cell(572,[6, 6], w, k).

cell(573,[6, 7], w, r).
cell(573,[7, 8], b, k).
cell(573,[7, 6], w, k).

cell(574,[7, 6], w, r).
cell(574,[8, 1], b, k).
cell(574,[6, 7], w, k).

cell(575,[1, 1], w, r).
cell(575,[5, 8], b, k).
cell(575,[2, 2], w, k).

cell(576,[2, 8], w, r).
cell(576,[5, 2], b, k).
cell(576,[1, 7], w, k).

cell(577,[4, 5], w, r).
cell(577,[4, 7], b, k).
cell(577,[4, 4], w, k).

cell(578,[3, 3], w, r).
cell(578,[2, 5], b, k).
cell(578,[2, 2], w, k).

cell(579,[7, 5], w, r).
cell(579,[8, 2], b, k).
cell(579,[8, 4], w, k).

cell(580,[8, 1], w, r).
cell(580,[3, 7], b, k).
cell(580,[7, 2], w, k).

cell(581,[1, 2], w, r).
cell(581,[4, 2], b, k).
cell(581,[1, 3], w, k).

cell(582,[7, 7], w, r).
cell(582,[8, 1], b, k).
cell(582,[7, 6], w, k).

cell(583,[4, 2], w, r).
cell(583,[4, 4], b, k).
cell(583,[4, 3], w, k).

cell(584,[1, 3], w, r).
cell(584,[4, 6], b, k).
cell(584,[2, 4], w, k).

cell(585,[5, 2], w, r).
cell(585,[2, 4], b, k).
cell(585,[6, 2], w, k).

cell(586,[2, 3], w, r).
cell(586,[3, 1], b, k).
cell(586,[1, 2], w, k).

cell(587,[2, 3], w, r).
cell(587,[5, 3], b, k).
cell(587,[3, 3], w, k).

cell(588,[6, 5], w, r).
cell(588,[6, 8], b, k).
cell(588,[7, 6], w, k).

cell(589,[5, 2], w, r).
cell(589,[7, 1], b, k).
cell(589,[5, 3], w, k).

cell(590,[8, 2], w, r).
cell(590,[8, 5], b, k).
cell(590,[7, 1], w, k).

cell(591,[6, 8], w, r).
cell(591,[6, 6], b, k).
cell(591,[7, 7], w, k).

cell(592,[2, 8], w, r).
cell(592,[3, 8], b, k).
cell(592,[1, 8], w, k).

cell(593,[1, 3], w, r).
cell(593,[2, 3], b, k).
cell(593,[2, 4], w, k).

cell(594,[7, 4], w, r).
cell(594,[8, 3], b, k).
cell(594,[6, 4], w, k).

cell(595,[2, 6], w, r).
cell(595,[3, 2], b, k).
cell(595,[3, 5], w, k).

cell(596,[6, 6], w, r).
cell(596,[8, 7], b, k).
cell(596,[5, 6], w, k).

cell(597,[7, 8], w, r).
cell(597,[3, 5], b, k).
cell(597,[6, 7], w, k).

cell(598,[5, 8], w, r).
cell(598,[3, 6], b, k).
cell(598,[6, 7], w, k).

cell(599,[2, 7], w, r).
cell(599,[4, 2], b, k).
cell(599,[3, 7], w, k).

cell(600,[4, 8], w, r).
cell(600,[3, 1], b, k).
cell(600,[5, 8], w, k).

cell(601,[5, 6], w, r).
cell(601,[4, 3], b, k).
cell(601,[4, 7], w, k).

cell(602,[6, 1], w, r).
cell(602,[7, 2], b, k).
cell(602,[5, 1], w, k).

cell(603,[5, 1], w, r).
cell(603,[7, 6], b, k).
cell(603,[4, 2], w, k).

cell(604,[7, 6], w, r).
cell(604,[1, 6], b, k).
cell(604,[8, 6], w, k).

cell(605,[1, 7], w, r).
cell(605,[7, 8], b, k).
cell(605,[2, 6], w, k).

cell(606,[2, 4], w, r).
cell(606,[2, 1], b, k).
cell(606,[3, 5], w, k).

cell(607,[4, 2], w, r).
cell(607,[5, 6], b, k).
cell(607,[4, 1], w, k).

cell(608,[5, 4], w, r).
cell(608,[8, 6], b, k).
cell(608,[5, 5], w, k).

cell(609,[6, 2], w, r).
cell(609,[4, 3], b, k).
cell(609,[6, 3], w, k).

cell(610,[2, 3], w, r).
cell(610,[3, 3], b, k).
cell(610,[2, 4], w, k).

cell(611,[8, 3], w, r).
cell(611,[2, 1], b, k).
cell(611,[8, 4], w, k).

cell(612,[3, 8], w, r).
cell(612,[6, 8], b, k).
cell(612,[4, 8], w, k).

cell(613,[3, 2], w, r).
cell(613,[2, 7], b, k).
cell(613,[4, 2], w, k).

cell(614,[3, 5], w, r).
cell(614,[5, 2], b, k).
cell(614,[2, 4], w, k).

cell(615,[1, 4], w, r).
cell(615,[2, 5], b, k).
cell(615,[2, 3], w, k).

cell(616,[6, 1], w, r).
cell(616,[7, 6], b, k).
cell(616,[7, 1], w, k).

cell(617,[4, 8], w, r).
cell(617,[3, 5], b, k).
cell(617,[3, 8], w, k).

cell(618,[5, 8], w, r).
cell(618,[7, 2], b, k).
cell(618,[4, 8], w, k).

cell(619,[3, 3], w, r).
cell(619,[5, 1], b, k).
cell(619,[2, 4], w, k).

cell(620,[8, 2], w, r).
cell(620,[3, 3], b, k).
cell(620,[8, 3], w, k).

cell(621,[7, 8], w, r).
cell(621,[4, 6], b, k).
cell(621,[6, 8], w, k).

cell(622,[3, 1], w, r).
cell(622,[1, 6], b, k).
cell(622,[2, 2], w, k).

cell(623,[4, 2], w, r).
cell(623,[7, 2], b, k).
cell(623,[4, 1], w, k).

cell(624,[1, 3], w, r).
cell(624,[5, 7], b, k).
cell(624,[2, 2], w, k).

cell(625,[5, 4], w, r).
cell(625,[5, 5], b, k).
cell(625,[6, 4], w, k).

cell(626,[2, 8], w, r).
cell(626,[2, 1], b, k).
cell(626,[3, 8], w, k).

cell(627,[3, 8], w, r).
cell(627,[1, 4], b, k).
cell(627,[4, 8], w, k).

cell(628,[4, 6], w, r).
cell(628,[8, 5], b, k).
cell(628,[3, 6], w, k).

cell(629,[6, 4], w, r).
cell(629,[8, 5], b, k).
cell(629,[5, 3], w, k).

cell(630,[8, 1], w, r).
cell(630,[5, 2], b, k).
cell(630,[8, 2], w, k).

cell(631,[1, 6], w, r).
cell(631,[4, 7], b, k).
cell(631,[2, 5], w, k).

cell(632,[3, 6], w, r).
cell(632,[5, 3], b, k).
cell(632,[2, 7], w, k).

cell(633,[3, 1], w, r).
cell(633,[6, 8], b, k).
cell(633,[2, 1], w, k).

cell(634,[1, 6], w, r).
cell(634,[1, 1], b, k).
cell(634,[1, 5], w, k).

cell(635,[1, 2], w, r).
cell(635,[1, 6], b, k).
cell(635,[1, 1], w, k).

cell(636,[5, 4], w, r).
cell(636,[6, 4], b, k).
cell(636,[4, 4], w, k).

cell(637,[7, 6], w, r).
cell(637,[3, 7], b, k).
cell(637,[6, 5], w, k).

cell(638,[7, 6], w, r).
cell(638,[2, 1], b, k).
cell(638,[8, 6], w, k).

cell(639,[8, 1], w, r).
cell(639,[6, 6], b, k).
cell(639,[7, 2], w, k).

cell(640,[8, 7], w, r).
cell(640,[1, 1], b, k).
cell(640,[8, 6], w, k).

cell(641,[2, 2], w, r).
cell(641,[3, 6], b, k).
cell(641,[2, 3], w, k).

cell(642,[1, 6], w, r).
cell(642,[3, 8], b, k).
cell(642,[1, 5], w, k).

cell(643,[7, 6], w, r).
cell(643,[3, 1], b, k).
cell(643,[8, 7], w, k).

cell(644,[1, 6], w, r).
cell(644,[3, 1], b, k).
cell(644,[1, 5], w, k).

cell(645,[2, 5], w, r).
cell(645,[4, 6], b, k).
cell(645,[2, 6], w, k).

cell(646,[3, 4], w, r).
cell(646,[6, 3], b, k).
cell(646,[2, 4], w, k).

cell(647,[6, 2], w, r).
cell(647,[5, 3], b, k).
cell(647,[5, 2], w, k).

cell(648,[1, 7], w, r).
cell(648,[1, 6], b, k).
cell(648,[2, 7], w, k).

cell(649,[1, 1], w, r).
cell(649,[1, 7], b, k).
cell(649,[2, 1], w, k).

cell(650,[7, 3], w, r).
cell(650,[1, 5], b, k).
cell(650,[6, 4], w, k).

cell(651,[3, 4], w, r).
cell(651,[2, 3], b, k).
cell(651,[4, 5], w, k).

cell(652,[7, 8], w, r).
cell(652,[3, 5], b, k).
cell(652,[8, 7], w, k).

cell(653,[6, 2], w, r).
cell(653,[1, 8], b, k).
cell(653,[5, 1], w, k).

cell(654,[6, 4], w, r).
cell(654,[4, 1], b, k).
cell(654,[7, 3], w, k).

cell(655,[4, 7], w, r).
cell(655,[8, 4], b, k).
cell(655,[5, 7], w, k).

cell(656,[6, 6], w, r).
cell(656,[1, 7], b, k).
cell(656,[5, 5], w, k).

cell(657,[8, 8], w, r).
cell(657,[6, 4], b, k).
cell(657,[7, 8], w, k).

cell(658,[7, 1], w, r).
cell(658,[3, 4], b, k).
cell(658,[6, 2], w, k).

cell(659,[1, 8], w, r).
cell(659,[3, 3], b, k).
cell(659,[2, 8], w, k).

cell(660,[1, 2], w, r).
cell(660,[6, 4], b, k).
cell(660,[1, 3], w, k).

cell(661,[1, 4], w, r).
cell(661,[7, 5], b, k).
cell(661,[2, 4], w, k).

cell(662,[4, 3], w, r).
cell(662,[4, 8], b, k).
cell(662,[3, 2], w, k).

cell(663,[4, 2], w, r).
cell(663,[8, 5], b, k).
cell(663,[4, 1], w, k).

cell(664,[1, 8], w, r).
cell(664,[8, 2], b, k).
cell(664,[2, 8], w, k).

cell(665,[4, 7], w, r).
cell(665,[1, 3], b, k).
cell(665,[5, 8], w, k).

cell(666,[1, 2], w, r).
cell(666,[6, 7], b, k).
cell(666,[2, 1], w, k).

cell(667,[1, 2], w, r).
cell(667,[3, 6], b, k).
cell(667,[2, 3], w, k).

cell(668,[4, 3], w, r).
cell(668,[8, 5], b, k).
cell(668,[4, 2], w, k).

cell(669,[1, 6], w, r).
cell(669,[3, 7], b, k).
cell(669,[2, 5], w, k).

cell(670,[7, 4], w, r).
cell(670,[8, 8], b, k).
cell(670,[6, 4], w, k).

cell(671,[4, 5], w, r).
cell(671,[8, 6], b, k).
cell(671,[3, 6], w, k).

cell(672,[4, 2], w, r).
cell(672,[2, 3], b, k).
cell(672,[5, 1], w, k).

cell(673,[4, 6], w, r).
cell(673,[5, 6], b, k).
cell(673,[5, 5], w, k).

cell(674,[6, 6], w, r).
cell(674,[7, 1], b, k).
cell(674,[5, 6], w, k).

cell(675,[7, 1], w, r).
cell(675,[2, 2], b, k).
cell(675,[8, 2], w, k).

cell(676,[4, 5], w, r).
cell(676,[2, 7], b, k).
cell(676,[3, 5], w, k).

cell(677,[3, 1], w, r).
cell(677,[7, 2], b, k).
cell(677,[4, 1], w, k).

cell(678,[2, 3], w, r).
cell(678,[5, 4], b, k).
cell(678,[3, 2], w, k).

cell(679,[3, 3], w, r).
cell(679,[6, 1], b, k).
cell(679,[4, 2], w, k).

cell(680,[6, 7], w, r).
cell(680,[7, 8], b, k).
cell(680,[7, 6], w, k).

cell(681,[6, 3], w, r).
cell(681,[3, 5], b, k).
cell(681,[5, 3], w, k).

cell(682,[5, 2], w, r).
cell(682,[1, 7], b, k).
cell(682,[5, 3], w, k).

cell(683,[4, 4], w, r).
cell(683,[3, 4], b, k).
cell(683,[5, 3], w, k).

cell(684,[7, 8], w, r).
cell(684,[2, 3], b, k).
cell(684,[6, 7], w, k).

cell(685,[6, 4], w, r).
cell(685,[6, 2], b, k).
cell(685,[5, 3], w, k).

cell(686,[8, 6], w, r).
cell(686,[7, 1], b, k).
cell(686,[8, 7], w, k).

cell(687,[5, 3], w, r).
cell(687,[6, 8], b, k).
cell(687,[6, 4], w, k).

cell(688,[1, 4], w, r).
cell(688,[2, 6], b, k).
cell(688,[2, 3], w, k).

cell(689,[8, 3], w, r).
cell(689,[4, 5], b, k).
cell(689,[7, 4], w, k).

cell(690,[4, 3], w, r).
cell(690,[5, 3], b, k).
cell(690,[4, 2], w, k).

cell(691,[6, 7], w, r).
cell(691,[6, 6], b, k).
cell(691,[5, 6], w, k).

cell(692,[8, 3], w, r).
cell(692,[3, 2], b, k).
cell(692,[8, 4], w, k).

cell(693,[1, 5], w, r).
cell(693,[1, 7], b, k).
cell(693,[2, 5], w, k).

cell(694,[4, 7], w, r).
cell(694,[1, 5], b, k).
cell(694,[3, 7], w, k).

cell(695,[7, 3], w, r).
cell(695,[5, 3], b, k).
cell(695,[8, 4], w, k).

cell(696,[4, 4], w, r).
cell(696,[5, 7], b, k).
cell(696,[5, 3], w, k).

cell(697,[2, 8], w, r).
cell(697,[7, 1], b, k).
cell(697,[2, 7], w, k).

cell(698,[1, 5], w, r).
cell(698,[5, 1], b, k).
cell(698,[1, 6], w, k).

cell(699,[4, 8], w, r).
cell(699,[8, 4], b, k).
cell(699,[5, 7], w, k).

cell(700,[5, 5], w, r).
cell(700,[7, 4], b, k).
cell(700,[4, 6], w, k).

cell(701,[2, 2], w, r).
cell(701,[6, 3], b, k).
cell(701,[1, 3], w, k).

cell(702,[6, 1], w, r).
cell(702,[4, 1], b, k).
cell(702,[7, 2], w, k).

cell(703,[3, 2], w, r).
cell(703,[5, 8], b, k).
cell(703,[3, 3], w, k).

cell(704,[5, 1], w, r).
cell(704,[4, 4], b, k).
cell(704,[5, 2], w, k).

cell(705,[6, 2], w, r).
cell(705,[4, 6], b, k).
cell(705,[6, 3], w, k).

cell(706,[2, 4], w, r).
cell(706,[4, 6], b, k).
cell(706,[2, 5], w, k).

cell(707,[6, 3], w, r).
cell(707,[7, 3], b, k).
cell(707,[5, 2], w, k).

cell(708,[1, 8], w, r).
cell(708,[6, 6], b, k).
cell(708,[2, 7], w, k).

cell(709,[2, 3], w, r).
cell(709,[8, 8], b, k).
cell(709,[2, 4], w, k).

cell(710,[1, 2], w, r).
cell(710,[6, 8], b, k).
cell(710,[2, 2], w, k).

cell(711,[4, 1], w, r).
cell(711,[8, 1], b, k).
cell(711,[3, 1], w, k).

cell(712,[1, 4], w, r).
cell(712,[1, 8], b, k).
cell(712,[1, 5], w, k).

cell(713,[2, 4], w, r).
cell(713,[2, 5], b, k).
cell(713,[3, 5], w, k).

cell(714,[6, 4], w, r).
cell(714,[1, 1], b, k).
cell(714,[7, 3], w, k).

cell(715,[5, 1], w, r).
cell(715,[1, 6], b, k).
cell(715,[4, 2], w, k).

cell(716,[8, 6], w, r).
cell(716,[8, 7], b, k).
cell(716,[7, 6], w, k).

cell(717,[4, 5], w, r).
cell(717,[5, 7], b, k).
cell(717,[5, 4], w, k).

cell(718,[3, 7], w, r).
cell(718,[2, 7], b, k).
cell(718,[3, 8], w, k).

cell(719,[6, 3], w, r).
cell(719,[4, 6], b, k).
cell(719,[6, 2], w, k).

cell(720,[7, 2], w, r).
cell(720,[1, 2], b, k).
cell(720,[8, 2], w, k).

cell(721,[8, 8], w, r).
cell(721,[1, 4], b, k).
cell(721,[8, 7], w, k).

cell(722,[2, 6], w, r).
cell(722,[3, 1], b, k).
cell(722,[1, 7], w, k).

cell(723,[2, 2], w, r).
cell(723,[5, 1], b, k).
cell(723,[1, 3], w, k).

cell(724,[8, 5], w, r).
cell(724,[2, 3], b, k).
cell(724,[7, 6], w, k).

cell(725,[8, 6], w, r).
cell(725,[1, 5], b, k).
cell(725,[7, 7], w, k).

cell(726,[6, 7], w, r).
cell(726,[5, 5], b, k).
cell(726,[6, 6], w, k).

cell(727,[6, 8], w, r).
cell(727,[3, 7], b, k).
cell(727,[5, 8], w, k).

cell(728,[8, 7], w, r).
cell(728,[3, 8], b, k).
cell(728,[7, 8], w, k).

cell(729,[4, 2], w, r).
cell(729,[3, 1], b, k).
cell(729,[3, 3], w, k).

cell(730,[8, 1], w, r).
cell(730,[2, 8], b, k).
cell(730,[8, 2], w, k).

cell(731,[6, 1], w, r).
cell(731,[1, 6], b, k).
cell(731,[5, 2], w, k).

cell(732,[1, 3], w, r).
cell(732,[7, 2], b, k).
cell(732,[1, 4], w, k).

cell(733,[3, 4], w, r).
cell(733,[2, 8], b, k).
cell(733,[2, 4], w, k).

cell(734,[4, 1], w, r).
cell(734,[8, 7], b, k).
cell(734,[3, 2], w, k).

cell(735,[3, 7], w, r).
cell(735,[6, 5], b, k).
cell(735,[4, 8], w, k).

cell(736,[5, 5], w, r).
cell(736,[7, 4], b, k).
cell(736,[6, 4], w, k).

cell(737,[4, 4], w, r).
cell(737,[6, 2], b, k).
cell(737,[5, 5], w, k).

cell(738,[3, 6], w, r).
cell(738,[5, 5], b, k).
cell(738,[2, 6], w, k).

cell(739,[7, 2], w, r).
cell(739,[4, 6], b, k).
cell(739,[7, 3], w, k).

cell(740,[2, 1], w, r).
cell(740,[8, 7], b, k).
cell(740,[3, 1], w, k).

cell(741,[2, 2], w, r).
cell(741,[4, 6], b, k).
cell(741,[1, 1], w, k).

cell(742,[1, 2], w, r).
cell(742,[3, 1], b, k).
cell(742,[2, 1], w, k).

cell(743,[5, 6], w, r).
cell(743,[6, 7], b, k).
cell(743,[4, 7], w, k).

cell(744,[7, 3], w, r).
cell(744,[3, 8], b, k).
cell(744,[8, 3], w, k).

cell(745,[7, 1], w, r).
cell(745,[4, 6], b, k).
cell(745,[8, 2], w, k).

cell(746,[4, 5], w, r).
cell(746,[5, 4], b, k).
cell(746,[4, 6], w, k).

cell(747,[2, 2], w, r).
cell(747,[7, 8], b, k).
cell(747,[1, 2], w, k).

cell(748,[3, 5], w, r).
cell(748,[5, 1], b, k).
cell(748,[4, 4], w, k).

cell(749,[8, 7], w, r).
cell(749,[3, 4], b, k).
cell(749,[7, 6], w, k).

cell(750,[1, 2], w, r).
cell(750,[2, 5], b, k).
cell(750,[2, 2], w, k).

cell(751,[6, 2], w, r).
cell(751,[6, 5], b, k).
cell(751,[5, 1], w, k).

cell(752,[2, 5], w, r).
cell(752,[4, 3], b, k).
cell(752,[2, 4], w, k).

cell(753,[2, 7], w, r).
cell(753,[6, 3], b, k).
cell(753,[1, 7], w, k).

cell(754,[3, 3], w, r).
cell(754,[2, 1], b, k).
cell(754,[4, 2], w, k).

cell(755,[8, 2], w, r).
cell(755,[6, 2], b, k).
cell(755,[7, 3], w, k).

cell(756,[2, 1], w, r).
cell(756,[6, 2], b, k).
cell(756,[3, 2], w, k).

cell(757,[3, 2], w, r).
cell(757,[4, 2], b, k).
cell(757,[3, 3], w, k).

cell(758,[8, 2], w, r).
cell(758,[5, 2], b, k).
cell(758,[7, 1], w, k).

cell(759,[5, 4], w, r).
cell(759,[1, 1], b, k).
cell(759,[6, 3], w, k).

cell(760,[7, 8], w, r).
cell(760,[3, 8], b, k).
cell(760,[8, 8], w, k).

cell(761,[4, 8], w, r).
cell(761,[8, 5], b, k).
cell(761,[3, 7], w, k).

cell(762,[5, 4], w, r).
cell(762,[8, 8], b, k).
cell(762,[4, 5], w, k).

cell(763,[5, 2], w, r).
cell(763,[4, 2], b, k).
cell(763,[4, 3], w, k).

cell(764,[2, 5], w, r).
cell(764,[4, 1], b, k).
cell(764,[3, 5], w, k).

cell(765,[8, 4], w, r).
cell(765,[6, 8], b, k).
cell(765,[7, 5], w, k).

cell(766,[4, 4], w, r).
cell(766,[1, 1], b, k).
cell(766,[5, 3], w, k).

cell(767,[1, 7], w, r).
cell(767,[4, 8], b, k).
cell(767,[2, 7], w, k).

cell(768,[6, 2], w, r).
cell(768,[3, 5], b, k).
cell(768,[7, 3], w, k).

cell(769,[7, 5], w, r).
cell(769,[6, 2], b, k).
cell(769,[7, 4], w, k).

cell(770,[5, 4], w, r).
cell(770,[4, 1], b, k).
cell(770,[5, 3], w, k).

cell(771,[1, 1], w, r).
cell(771,[1, 4], b, k).
cell(771,[1, 2], w, k).

cell(772,[6, 2], w, r).
cell(772,[7, 3], b, k).
cell(772,[7, 1], w, k).

cell(773,[7, 7], w, r).
cell(773,[7, 6], b, k).
cell(773,[6, 6], w, k).

cell(774,[7, 4], w, r).
cell(774,[2, 3], b, k).
cell(774,[6, 4], w, k).

cell(775,[4, 4], w, r).
cell(775,[7, 2], b, k).
cell(775,[5, 3], w, k).

cell(776,[2, 4], w, r).
cell(776,[7, 1], b, k).
cell(776,[3, 4], w, k).

cell(777,[1, 5], w, r).
cell(777,[2, 4], b, k).
cell(777,[2, 6], w, k).

cell(778,[6, 8], w, r).
cell(778,[2, 5], b, k).
cell(778,[5, 8], w, k).

cell(779,[7, 3], w, r).
cell(779,[6, 4], b, k).
cell(779,[8, 2], w, k).

cell(780,[3, 7], w, r).
cell(780,[2, 6], b, k).
cell(780,[4, 8], w, k).

cell(781,[4, 4], w, r).
cell(781,[3, 6], b, k).
cell(781,[4, 5], w, k).

cell(782,[1, 1], w, r).
cell(782,[5, 4], b, k).
cell(782,[2, 2], w, k).

cell(783,[6, 3], w, r).
cell(783,[7, 2], b, k).
cell(783,[5, 3], w, k).

cell(784,[5, 8], w, r).
cell(784,[1, 8], b, k).
cell(784,[6, 7], w, k).

cell(785,[5, 4], w, r).
cell(785,[2, 3], b, k).
cell(785,[6, 3], w, k).

cell(786,[3, 1], w, r).
cell(786,[4, 2], b, k).
cell(786,[2, 1], w, k).

cell(787,[4, 8], w, r).
cell(787,[5, 5], b, k).
cell(787,[5, 8], w, k).

cell(788,[6, 2], w, r).
cell(788,[5, 3], b, k).
cell(788,[5, 1], w, k).

cell(789,[7, 3], w, r).
cell(789,[8, 8], b, k).
cell(789,[6, 2], w, k).

cell(790,[3, 3], w, r).
cell(790,[6, 4], b, k).
cell(790,[3, 2], w, k).

cell(791,[6, 7], w, r).
cell(791,[8, 7], b, k).
cell(791,[6, 6], w, k).

cell(792,[8, 6], w, r).
cell(792,[8, 3], b, k).
cell(792,[7, 5], w, k).

cell(793,[7, 2], w, r).
cell(793,[4, 4], b, k).
cell(793,[8, 3], w, k).

cell(794,[2, 7], w, r).
cell(794,[2, 2], b, k).
cell(794,[1, 7], w, k).

cell(795,[4, 1], w, r).
cell(795,[1, 2], b, k).
cell(795,[5, 2], w, k).

cell(796,[5, 3], w, r).
cell(796,[2, 1], b, k).
cell(796,[4, 4], w, k).

cell(797,[7, 5], w, r).
cell(797,[1, 3], b, k).
cell(797,[6, 5], w, k).

cell(798,[5, 1], w, r).
cell(798,[4, 4], b, k).
cell(798,[6, 1], w, k).

cell(799,[3, 5], w, r).
cell(799,[2, 3], b, k).
cell(799,[4, 6], w, k).

cell(800,[6, 7], w, r).
cell(800,[8, 6], b, k).
cell(800,[7, 6], w, k).

cell(801,[4, 4], w, r).
cell(801,[2, 8], b, k).
cell(801,[4, 5], w, k).

cell(802,[7, 4], w, r).
cell(802,[1, 3], b, k).
cell(802,[8, 3], w, k).

cell(803,[7, 7], w, r).
cell(803,[1, 7], b, k).
cell(803,[7, 6], w, k).

cell(804,[1, 4], w, r).
cell(804,[1, 7], b, k).
cell(804,[2, 3], w, k).

cell(805,[5, 7], w, r).
cell(805,[4, 1], b, k).
cell(805,[4, 7], w, k).

cell(806,[3, 4], w, r).
cell(806,[7, 1], b, k).
cell(806,[4, 3], w, k).

cell(807,[1, 1], w, r).
cell(807,[6, 7], b, k).
cell(807,[2, 1], w, k).

cell(808,[7, 3], w, r).
cell(808,[6, 8], b, k).
cell(808,[8, 4], w, k).

cell(809,[2, 1], w, r).
cell(809,[6, 3], b, k).
cell(809,[3, 1], w, k).

cell(810,[8, 5], w, r).
cell(810,[2, 3], b, k).
cell(810,[8, 4], w, k).

cell(811,[4, 1], w, r).
cell(811,[2, 3], b, k).
cell(811,[3, 2], w, k).

cell(812,[5, 3], w, r).
cell(812,[4, 3], b, k).
cell(812,[4, 4], w, k).

cell(813,[4, 8], w, r).
cell(813,[4, 6], b, k).
cell(813,[5, 8], w, k).

cell(814,[2, 4], w, r).
cell(814,[7, 1], b, k).
cell(814,[1, 4], w, k).

cell(815,[5, 8], w, r).
cell(815,[7, 8], b, k).
cell(815,[4, 8], w, k).

cell(816,[2, 4], w, r).
cell(816,[7, 5], b, k).
cell(816,[2, 5], w, k).

cell(817,[6, 4], w, r).
cell(817,[4, 8], b, k).
cell(817,[5, 5], w, k).

cell(818,[7, 2], w, r).
cell(818,[4, 6], b, k).
cell(818,[6, 3], w, k).

cell(819,[7, 2], w, r).
cell(819,[2, 4], b, k).
cell(819,[7, 3], w, k).

cell(820,[1, 4], w, r).
cell(820,[1, 1], b, k).
cell(820,[1, 5], w, k).

cell(821,[3, 8], w, r).
cell(821,[1, 3], b, k).
cell(821,[4, 7], w, k).

cell(822,[6, 2], w, r).
cell(822,[7, 8], b, k).
cell(822,[5, 1], w, k).

cell(823,[4, 5], w, r).
cell(823,[4, 6], b, k).
cell(823,[3, 6], w, k).

cell(824,[2, 3], w, r).
cell(824,[3, 5], b, k).
cell(824,[1, 4], w, k).

cell(825,[4, 1], w, r).
cell(825,[3, 6], b, k).
cell(825,[3, 2], w, k).

cell(826,[5, 5], w, r).
cell(826,[8, 2], b, k).
cell(826,[4, 5], w, k).

cell(827,[7, 7], w, r).
cell(827,[5, 8], b, k).
cell(827,[7, 8], w, k).

cell(828,[4, 3], w, r).
cell(828,[1, 1], b, k).
cell(828,[4, 2], w, k).

cell(829,[3, 3], w, r).
cell(829,[5, 4], b, k).
cell(829,[4, 4], w, k).

cell(830,[5, 3], w, r).
cell(830,[1, 1], b, k).
cell(830,[6, 2], w, k).

cell(831,[3, 2], w, r).
cell(831,[5, 5], b, k).
cell(831,[4, 1], w, k).

cell(832,[1, 5], w, r).
cell(832,[1, 6], b, k).
cell(832,[2, 4], w, k).

cell(833,[3, 2], w, r).
cell(833,[6, 4], b, k).
cell(833,[3, 3], w, k).

cell(834,[7, 4], w, r).
cell(834,[1, 1], b, k).
cell(834,[7, 5], w, k).

cell(835,[3, 2], w, r).
cell(835,[8, 4], b, k).
cell(835,[2, 3], w, k).

cell(836,[1, 2], w, r).
cell(836,[2, 8], b, k).
cell(836,[1, 3], w, k).

cell(837,[7, 1], w, r).
cell(837,[7, 6], b, k).
cell(837,[8, 1], w, k).

cell(838,[5, 2], w, r).
cell(838,[1, 1], b, k).
cell(838,[4, 1], w, k).

cell(839,[2, 3], w, r).
cell(839,[2, 8], b, k).
cell(839,[2, 4], w, k).

cell(840,[6, 3], w, r).
cell(840,[5, 3], b, k).
cell(840,[5, 2], w, k).

cell(841,[6, 5], w, r).
cell(841,[3, 6], b, k).
cell(841,[7, 5], w, k).

cell(842,[8, 8], w, r).
cell(842,[4, 5], b, k).
cell(842,[7, 7], w, k).

cell(843,[8, 2], w, r).
cell(843,[4, 1], b, k).
cell(843,[8, 3], w, k).

cell(844,[4, 1], w, r).
cell(844,[5, 6], b, k).
cell(844,[3, 2], w, k).

cell(845,[6, 7], w, r).
cell(845,[4, 4], b, k).
cell(845,[7, 6], w, k).

cell(846,[2, 7], w, r).
cell(846,[5, 4], b, k).
cell(846,[3, 6], w, k).

cell(847,[2, 5], w, r).
cell(847,[8, 3], b, k).
cell(847,[2, 4], w, k).

cell(848,[2, 2], w, r).
cell(848,[7, 7], b, k).
cell(848,[1, 1], w, k).

cell(849,[3, 3], w, r).
cell(849,[6, 5], b, k).
cell(849,[4, 2], w, k).

cell(850,[7, 2], w, r).
cell(850,[4, 4], b, k).
cell(850,[7, 3], w, k).

cell(851,[5, 1], w, r).
cell(851,[8, 8], b, k).
cell(851,[4, 1], w, k).

cell(852,[2, 2], w, r).
cell(852,[3, 3], b, k).
cell(852,[2, 1], w, k).

cell(853,[1, 7], w, r).
cell(853,[6, 1], b, k).
cell(853,[2, 7], w, k).

cell(854,[3, 7], w, r).
cell(854,[7, 8], b, k).
cell(854,[3, 8], w, k).

cell(855,[3, 5], w, r).
cell(855,[1, 4], b, k).
cell(855,[3, 4], w, k).

cell(856,[1, 4], w, r).
cell(856,[1, 1], b, k).
cell(856,[2, 4], w, k).

cell(857,[7, 1], w, r).
cell(857,[8, 1], b, k).
cell(857,[7, 2], w, k).

cell(858,[8, 2], w, r).
cell(858,[4, 8], b, k).
cell(858,[8, 1], w, k).

cell(859,[4, 6], w, r).
cell(859,[2, 3], b, k).
cell(859,[3, 6], w, k).

cell(860,[8, 8], w, r).
cell(860,[3, 5], b, k).
cell(860,[7, 7], w, k).

cell(861,[6, 6], w, r).
cell(861,[3, 3], b, k).
cell(861,[7, 5], w, k).

cell(862,[1, 2], w, r).
cell(862,[2, 7], b, k).
cell(862,[2, 1], w, k).

cell(863,[2, 8], w, r).
cell(863,[1, 2], b, k).
cell(863,[1, 8], w, k).

cell(864,[4, 3], w, r).
cell(864,[1, 3], b, k).
cell(864,[3, 4], w, k).

cell(865,[3, 8], w, r).
cell(865,[7, 2], b, k).
cell(865,[3, 7], w, k).

cell(866,[4, 3], w, r).
cell(866,[8, 1], b, k).
cell(866,[5, 2], w, k).

cell(867,[8, 2], w, r).
cell(867,[8, 8], b, k).
cell(867,[7, 2], w, k).

cell(868,[2, 2], w, r).
cell(868,[8, 3], b, k).
cell(868,[3, 1], w, k).

cell(869,[4, 1], w, r).
cell(869,[4, 4], b, k).
cell(869,[4, 2], w, k).

cell(870,[2, 3], w, r).
cell(870,[8, 6], b, k).
cell(870,[3, 3], w, k).

cell(871,[4, 1], w, r).
cell(871,[3, 8], b, k).
cell(871,[5, 1], w, k).

cell(872,[8, 7], w, r).
cell(872,[2, 1], b, k).
cell(872,[7, 7], w, k).

cell(873,[3, 3], w, r).
cell(873,[3, 8], b, k).
cell(873,[2, 2], w, k).

cell(874,[1, 1], w, r).
cell(874,[5, 1], b, k).
cell(874,[1, 2], w, k).

cell(875,[3, 6], w, r).
cell(875,[3, 1], b, k).
cell(875,[4, 6], w, k).

cell(876,[3, 6], w, r).
cell(876,[4, 2], b, k).
cell(876,[2, 6], w, k).

cell(877,[3, 4], w, r).
cell(877,[3, 5], b, k).
cell(877,[2, 3], w, k).

cell(878,[6, 5], w, r).
cell(878,[8, 8], b, k).
cell(878,[5, 5], w, k).

cell(879,[3, 6], w, r).
cell(879,[8, 8], b, k).
cell(879,[3, 5], w, k).

cell(880,[7, 4], w, r).
cell(880,[7, 1], b, k).
cell(880,[7, 3], w, k).

cell(881,[6, 5], w, r).
cell(881,[8, 1], b, k).
cell(881,[6, 6], w, k).

cell(882,[3, 8], w, r).
cell(882,[7, 1], b, k).
cell(882,[4, 8], w, k).

cell(883,[1, 3], w, r).
cell(883,[8, 6], b, k).
cell(883,[2, 3], w, k).

cell(884,[7, 6], w, r).
cell(884,[5, 1], b, k).
cell(884,[8, 5], w, k).

cell(885,[1, 8], w, r).
cell(885,[5, 1], b, k).
cell(885,[1, 7], w, k).

cell(886,[8, 8], w, r).
cell(886,[3, 8], b, k).
cell(886,[7, 8], w, k).

cell(887,[4, 6], w, r).
cell(887,[8, 7], b, k).
cell(887,[4, 7], w, k).

cell(888,[2, 4], w, r).
cell(888,[8, 8], b, k).
cell(888,[1, 5], w, k).

cell(889,[8, 4], w, r).
cell(889,[4, 7], b, k).
cell(889,[8, 3], w, k).

cell(890,[5, 5], w, r).
cell(890,[1, 8], b, k).
cell(890,[5, 6], w, k).

cell(891,[6, 8], w, r).
cell(891,[3, 5], b, k).
cell(891,[5, 7], w, k).

cell(892,[1, 7], w, r).
cell(892,[8, 2], b, k).
cell(892,[1, 8], w, k).

cell(893,[2, 3], w, r).
cell(893,[4, 1], b, k).
cell(893,[3, 2], w, k).

cell(894,[2, 5], w, r).
cell(894,[5, 2], b, k).
cell(894,[1, 5], w, k).

cell(895,[4, 8], w, r).
cell(895,[8, 5], b, k).
cell(895,[3, 8], w, k).

cell(896,[6, 5], w, r).
cell(896,[4, 5], b, k).
cell(896,[6, 6], w, k).

cell(897,[7, 6], w, r).
cell(897,[5, 3], b, k).
cell(897,[8, 6], w, k).

cell(898,[8, 3], w, r).
cell(898,[4, 2], b, k).
cell(898,[7, 3], w, k).

cell(899,[4, 6], w, r).
cell(899,[8, 5], b, k).
cell(899,[3, 5], w, k).

cell(900,[7, 2], w, r).
cell(900,[3, 3], b, k).
cell(900,[7, 3], w, k).

cell(901,[3, 4], w, r).
cell(901,[5, 2], b, k).
cell(901,[3, 5], w, k).

cell(902,[4, 5], w, r).
cell(902,[1, 7], b, k).
cell(902,[5, 6], w, k).

cell(903,[8, 4], w, r).
cell(903,[7, 3], b, k).
cell(903,[8, 3], w, k).

cell(904,[3, 4], w, r).
cell(904,[5, 8], b, k).
cell(904,[3, 5], w, k).

cell(905,[2, 1], w, r).
cell(905,[4, 8], b, k).
cell(905,[1, 1], w, k).

cell(906,[5, 8], w, r).
cell(906,[3, 3], b, k).
cell(906,[4, 8], w, k).

cell(907,[5, 2], w, r).
cell(907,[8, 7], b, k).
cell(907,[4, 1], w, k).

cell(908,[8, 1], w, r).
cell(908,[8, 2], b, k).
cell(908,[7, 2], w, k).

cell(909,[6, 2], w, r).
cell(909,[1, 2], b, k).
cell(909,[7, 1], w, k).

cell(910,[6, 2], w, r).
cell(910,[1, 7], b, k).
cell(910,[6, 3], w, k).

cell(911,[7, 5], w, r).
cell(911,[6, 4], b, k).
cell(911,[8, 6], w, k).

cell(912,[6, 4], w, r).
cell(912,[4, 5], b, k).
cell(912,[5, 5], w, k).

cell(913,[5, 3], w, r).
cell(913,[8, 6], b, k).
cell(913,[6, 2], w, k).

cell(914,[7, 8], w, r).
cell(914,[4, 5], b, k).
cell(914,[6, 8], w, k).

cell(915,[7, 4], w, r).
cell(915,[4, 7], b, k).
cell(915,[7, 3], w, k).

cell(916,[4, 7], w, r).
cell(916,[3, 8], b, k).
cell(916,[3, 7], w, k).

cell(917,[4, 1], w, r).
cell(917,[5, 7], b, k).
cell(917,[5, 1], w, k).

cell(918,[7, 2], w, r).
cell(918,[1, 7], b, k).
cell(918,[8, 2], w, k).

cell(919,[5, 5], w, r).
cell(919,[4, 4], b, k).
cell(919,[6, 6], w, k).

cell(920,[5, 3], w, r).
cell(920,[3, 2], b, k).
cell(920,[6, 3], w, k).

cell(921,[6, 1], w, r).
cell(921,[2, 5], b, k).
cell(921,[6, 2], w, k).

cell(922,[5, 7], w, r).
cell(922,[1, 6], b, k).
cell(922,[5, 8], w, k).

cell(923,[8, 2], w, r).
cell(923,[4, 2], b, k).
cell(923,[7, 2], w, k).

cell(924,[5, 4], w, r).
cell(924,[4, 7], b, k).
cell(924,[4, 5], w, k).

cell(925,[6, 7], w, r).
cell(925,[2, 4], b, k).
cell(925,[7, 6], w, k).

cell(926,[7, 8], w, r).
cell(926,[6, 4], b, k).
cell(926,[8, 8], w, k).

cell(927,[6, 2], w, r).
cell(927,[4, 2], b, k).
cell(927,[7, 1], w, k).

cell(928,[7, 8], w, r).
cell(928,[1, 4], b, k).
cell(928,[6, 7], w, k).

cell(929,[5, 1], w, r).
cell(929,[2, 8], b, k).
cell(929,[4, 1], w, k).

cell(930,[5, 3], w, r).
cell(930,[6, 7], b, k).
cell(930,[4, 2], w, k).

cell(931,[3, 1], w, r).
cell(931,[5, 5], b, k).
cell(931,[4, 1], w, k).

cell(932,[8, 7], w, r).
cell(932,[7, 1], b, k).
cell(932,[7, 6], w, k).

cell(933,[5, 2], w, r).
cell(933,[5, 6], b, k).
cell(933,[6, 1], w, k).

cell(934,[2, 5], w, r).
cell(934,[6, 6], b, k).
cell(934,[2, 6], w, k).

cell(935,[8, 1], w, r).
cell(935,[5, 4], b, k).
cell(935,[8, 2], w, k).

cell(936,[6, 6], w, r).
cell(936,[3, 4], b, k).
cell(936,[5, 6], w, k).

cell(937,[5, 3], w, r).
cell(937,[4, 6], b, k).
cell(937,[6, 3], w, k).

cell(938,[8, 7], w, r).
cell(938,[1, 6], b, k).
cell(938,[8, 6], w, k).

cell(939,[4, 2], w, r).
cell(939,[8, 6], b, k).
cell(939,[3, 2], w, k).

cell(940,[3, 8], w, r).
cell(940,[5, 4], b, k).
cell(940,[4, 8], w, k).

cell(941,[8, 2], w, r).
cell(941,[3, 7], b, k).
cell(941,[7, 1], w, k).

cell(942,[5, 8], w, r).
cell(942,[7, 1], b, k).
cell(942,[5, 7], w, k).

cell(943,[5, 8], w, r).
cell(943,[6, 8], b, k).
cell(943,[6, 7], w, k).

cell(944,[8, 8], w, r).
cell(944,[1, 3], b, k).
cell(944,[7, 7], w, k).

cell(945,[1, 1], w, r).
cell(945,[1, 4], b, k).
cell(945,[2, 2], w, k).

cell(946,[4, 1], w, r).
cell(946,[5, 1], b, k).
cell(946,[5, 2], w, k).

cell(947,[2, 8], w, r).
cell(947,[4, 5], b, k).
cell(947,[1, 7], w, k).

cell(948,[1, 6], w, r).
cell(948,[1, 8], b, k).
cell(948,[1, 5], w, k).

cell(949,[2, 3], w, r).
cell(949,[4, 6], b, k).
cell(949,[3, 3], w, k).

cell(950,[5, 6], w, r).
cell(950,[4, 5], b, k).
cell(950,[6, 5], w, k).

cell(951,[6, 2], w, r).
cell(951,[7, 7], b, k).
cell(951,[5, 2], w, k).

cell(952,[6, 2], w, r).
cell(952,[7, 1], b, k).
cell(952,[6, 3], w, k).

cell(953,[1, 7], w, r).
cell(953,[5, 5], b, k).
cell(953,[2, 8], w, k).

cell(954,[4, 8], w, r).
cell(954,[5, 4], b, k).
cell(954,[3, 8], w, k).

cell(955,[7, 1], w, r).
cell(955,[5, 6], b, k).
cell(955,[8, 2], w, k).

cell(956,[7, 7], w, r).
cell(956,[5, 4], b, k).
cell(956,[6, 6], w, k).

cell(957,[2, 3], w, r).
cell(957,[5, 4], b, k).
cell(957,[1, 2], w, k).

cell(958,[2, 4], w, r).
cell(958,[6, 4], b, k).
cell(958,[1, 5], w, k).

cell(959,[4, 4], w, r).
cell(959,[4, 6], b, k).
cell(959,[4, 5], w, k).

cell(960,[3, 7], w, r).
cell(960,[3, 5], b, k).
cell(960,[4, 8], w, k).

cell(961,[4, 4], w, r).
cell(961,[4, 5], b, k).
cell(961,[3, 4], w, k).

cell(962,[8, 3], w, r).
cell(962,[5, 8], b, k).
cell(962,[8, 4], w, k).

cell(963,[5, 2], w, r).
cell(963,[4, 7], b, k).
cell(963,[4, 2], w, k).

cell(964,[8, 1], w, r).
cell(964,[2, 5], b, k).
cell(964,[7, 1], w, k).

cell(965,[2, 7], w, r).
cell(965,[6, 2], b, k).
cell(965,[2, 8], w, k).

cell(966,[8, 1], w, r).
cell(966,[1, 1], b, k).
cell(966,[7, 1], w, k).

cell(967,[2, 2], w, r).
cell(967,[6, 6], b, k).
cell(967,[3, 2], w, k).

cell(968,[1, 2], w, r).
cell(968,[5, 7], b, k).
cell(968,[2, 2], w, k).

cell(969,[8, 1], w, r).
cell(969,[2, 8], b, k).
cell(969,[8, 2], w, k).

cell(970,[8, 5], w, r).
cell(970,[5, 4], b, k).
cell(970,[7, 6], w, k).

cell(971,[6, 7], w, r).
cell(971,[2, 1], b, k).
cell(971,[7, 7], w, k).

cell(972,[5, 8], w, r).
cell(972,[6, 5], b, k).
cell(972,[6, 8], w, k).

cell(973,[8, 1], w, r).
cell(973,[2, 2], b, k).
cell(973,[7, 2], w, k).

cell(974,[5, 1], w, r).
cell(974,[7, 6], b, k).
cell(974,[6, 1], w, k).

cell(975,[2, 7], w, r).
cell(975,[8, 2], b, k).
cell(975,[3, 6], w, k).

cell(976,[3, 5], w, r).
cell(976,[2, 8], b, k).
cell(976,[2, 6], w, k).

cell(977,[7, 8], w, r).
cell(977,[2, 7], b, k).
cell(977,[6, 8], w, k).

cell(978,[5, 2], w, r).
cell(978,[3, 1], b, k).
cell(978,[6, 1], w, k).

cell(979,[4, 7], w, r).
cell(979,[6, 1], b, k).
cell(979,[4, 6], w, k).

cell(980,[3, 6], w, r).
cell(980,[4, 2], b, k).
cell(980,[4, 5], w, k).

cell(981,[2, 1], w, r).
cell(981,[6, 7], b, k).
cell(981,[1, 2], w, k).

cell(982,[5, 7], w, r).
cell(982,[5, 3], b, k).
cell(982,[4, 8], w, k).

cell(983,[6, 7], w, r).
cell(983,[3, 5], b, k).
cell(983,[5, 6], w, k).

cell(984,[6, 1], w, r).
cell(984,[8, 8], b, k).
cell(984,[5, 1], w, k).

cell(985,[4, 4], w, r).
cell(985,[2, 1], b, k).
cell(985,[4, 3], w, k).

cell(986,[2, 3], w, r).
cell(986,[7, 3], b, k).
cell(986,[1, 2], w, k).

cell(987,[5, 2], w, r).
cell(987,[3, 8], b, k).
cell(987,[4, 3], w, k).

cell(988,[1, 8], w, r).
cell(988,[6, 3], b, k).
cell(988,[1, 7], w, k).

cell(989,[7, 4], w, r).
cell(989,[2, 6], b, k).
cell(989,[6, 3], w, k).

cell(990,[6, 2], w, r).
cell(990,[5, 7], b, k).
cell(990,[5, 1], w, k).

cell(991,[2, 4], w, r).
cell(991,[5, 7], b, k).
cell(991,[2, 3], w, k).

cell(992,[6, 7], w, r).
cell(992,[3, 7], b, k).
cell(992,[5, 8], w, k).

cell(993,[7, 5], w, r).
cell(993,[7, 7], b, k).
cell(993,[8, 5], w, k).

cell(994,[4, 7], w, r).
cell(994,[8, 1], b, k).
cell(994,[4, 6], w, k).

cell(995,[4, 2], w, r).
cell(995,[4, 3], b, k).
cell(995,[5, 2], w, k).

cell(996,[7, 3], w, r).
cell(996,[6, 1], b, k).
cell(996,[6, 4], w, k).

cell(997,[7, 1], w, r).
cell(997,[8, 4], b, k).
cell(997,[8, 1], w, k).

cell(998,[5, 6], w, r).
cell(998,[4, 4], b, k).
cell(998,[4, 6], w, k).

cell(999,[2, 2], w, r).
cell(999,[2, 4], b, k).
cell(999,[2, 1], w, k).

cell(1000,[1, 2], w, r).
cell(1000,[4, 1], b, k).
cell(1000,[2, 2], w, k).

cell(1001,[6, 7], w, r).
cell(1001,[6, 4], b, k).
cell(1001,[5, 7], w, k).

cell(1002,[1, 8], w, r).
cell(1002,[2, 3], b, k).
cell(1002,[1, 7], w, k).

cell(1003,[3, 7], w, r).
cell(1003,[2, 6], b, k).
cell(1003,[3, 8], w, k).

cell(1004,[8, 7], w, r).
cell(1004,[7, 5], b, k).
cell(1004,[7, 8], w, k).

cell(1005,[3, 2], w, r).
cell(1005,[6, 7], b, k).
cell(1005,[2, 1], w, k).

cell(1006,[5, 6], w, r).
cell(1006,[4, 8], b, k).
cell(1006,[4, 6], w, k).

cell(1007,[8, 4], w, r).
cell(1007,[1, 4], b, k).
cell(1007,[8, 5], w, k).

cell(1008,[6, 5], w, r).
cell(1008,[7, 8], b, k).
cell(1008,[5, 5], w, k).

cell(1009,[5, 7], w, r).
cell(1009,[3, 6], b, k).
cell(1009,[4, 8], w, k).

cell(1010,[3, 1], w, r).
cell(1010,[2, 3], b, k).
cell(1010,[3, 2], w, k).

cell(1011,[6, 5], w, r).
cell(1011,[2, 4], b, k).
cell(1011,[6, 4], w, k).

cell(1012,[8, 7], w, r).
cell(1012,[7, 4], b, k).
cell(1012,[7, 6], w, k).

cell(1013,[7, 2], w, r).
cell(1013,[6, 2], b, k).
cell(1013,[7, 3], w, k).

cell(1014,[3, 6], w, r).
cell(1014,[4, 4], b, k).
cell(1014,[4, 6], w, k).

cell(1015,[4, 4], w, r).
cell(1015,[1, 5], b, k).
cell(1015,[5, 5], w, k).

cell(1016,[7, 1], w, r).
cell(1016,[5, 4], b, k).
cell(1016,[7, 2], w, k).

cell(1017,[6, 4], w, r).
cell(1017,[1, 7], b, k).
cell(1017,[5, 3], w, k).

cell(1018,[2, 7], w, r).
cell(1018,[6, 4], b, k).
cell(1018,[2, 6], w, k).

cell(1019,[8, 6], w, r).
cell(1019,[6, 6], b, k).
cell(1019,[7, 6], w, k).

cell(1020,[7, 2], w, r).
cell(1020,[3, 3], b, r).
cell(1020,[1, 8], w, k).

cell(1021,[8, 2], w, r).
cell(1021,[2, 1], b, r).
cell(1021,[5, 6], b, k).

cell(1022,[6, 1], b, k).
cell(1022,[2, 8], b, r).
cell(1022,[1, 1], w, r).

cell(1023,[3, 3], w, r).
cell(1023,[3, 7], b, k).
cell(1023,[1, 2], w, k).

cell(1024,[3, 4], b, k).
cell(1024,[3, 5], w, r).
cell(1024,[7, 5], w, r).

cell(1025,[3, 7], w, k).
cell(1025,[4, 2], w, r).
cell(1025,[6, 5], b, k).

cell(1026,[2, 8], b, r).
cell(1026,[8, 4], b, k).
cell(1026,[1, 4], w, r).

cell(1027,[4, 3], b, r).
cell(1027,[5, 5], b, k).
cell(1027,[7, 4], b, r).

cell(1028,[2, 1], b, r).
cell(1028,[2, 2], b, k).
cell(1028,[5, 7], w, r).

cell(1029,[8, 5], w, r).
cell(1029,[3, 7], w, k).
cell(1029,[5, 3], w, r).

cell(1030,[1, 1], b, r).
cell(1030,[3, 8], w, k).
cell(1030,[7, 1], b, k).

cell(1031,[2, 6], b, r).
cell(1031,[8, 7], b, k).
cell(1031,[1, 2], w, r).

cell(1032,[6, 5], w, r).
cell(1032,[1, 5], b, k).
cell(1032,[4, 8], w, k).

cell(1033,[5, 8], b, k).
cell(1033,[5, 5], b, r).
cell(1033,[8, 8], b, r).

cell(1034,[8, 1], b, k).
cell(1034,[6, 8], b, r).
cell(1034,[6, 6], w, r).

cell(1035,[4, 2], w, k).
cell(1035,[1, 4], b, r).
cell(1035,[8, 8], b, k).

cell(1036,[5, 1], b, r).
cell(1036,[8, 8], w, r).
cell(1036,[5, 5], b, k).

cell(1037,[4, 5], b, r).
cell(1037,[2, 2], w, r).
cell(1037,[1, 2], b, k).

cell(1038,[6, 6], w, r).
cell(1038,[4, 1], w, r).
cell(1038,[7, 7], w, r).

cell(1039,[2, 8], b, k).
cell(1039,[6, 6], w, r).
cell(1039,[5, 6], w, r).

cell(1040,[4, 7], w, r).
cell(1040,[7, 4], w, r).
cell(1040,[8, 4], w, r).

cell(1041,[6, 7], b, r).
cell(1041,[1, 7], b, r).
cell(1041,[8, 6], b, r).

cell(1042,[4, 6], b, r).
cell(1042,[5, 4], b, r).
cell(1042,[6, 1], b, k).

cell(1043,[3, 7], w, k).
cell(1043,[5, 3], w, k).
cell(1043,[7, 1], w, r).

cell(1044,[7, 6], b, r).
cell(1044,[6, 2], w, r).
cell(1044,[6, 6], w, r).

cell(1045,[7, 4], b, k).
cell(1045,[3, 1], b, k).
cell(1045,[1, 4], w, k).

cell(1046,[4, 5], w, k).
cell(1046,[7, 6], b, k).
cell(1046,[5, 7], w, r).

cell(1047,[2, 4], b, k).
cell(1047,[4, 2], w, r).
cell(1047,[6, 6], b, r).

cell(1048,[3, 3], b, k).
cell(1048,[8, 2], b, r).
cell(1048,[3, 6], b, r).

cell(1049,[8, 8], b, k).
cell(1049,[5, 7], w, r).
cell(1049,[8, 2], b, k).

cell(1050,[2, 3], b, k).
cell(1050,[4, 6], w, k).
cell(1050,[4, 7], b, r).

cell(1051,[1, 4], w, k).
cell(1051,[5, 4], b, r).
cell(1051,[8, 6], w, k).

cell(1052,[1, 7], w, k).
cell(1052,[6, 6], b, r).
cell(1052,[8, 6], w, r).

cell(1053,[1, 8], b, k).
cell(1053,[3, 8], b, k).
cell(1053,[7, 2], b, k).

cell(1054,[8, 3], b, r).
cell(1054,[6, 1], w, r).
cell(1054,[6, 2], b, k).

cell(1055,[6, 5], b, k).
cell(1055,[7, 4], b, r).
cell(1055,[1, 2], b, r).

cell(1056,[7, 8], b, r).
cell(1056,[2, 6], b, r).
cell(1056,[1, 1], w, r).

cell(1057,[4, 8], b, r).
cell(1057,[3, 4], w, k).
cell(1057,[1, 1], w, k).

cell(1058,[2, 1], b, k).
cell(1058,[1, 4], b, k).
cell(1058,[7, 5], b, r).

cell(1059,[4, 3], b, k).
cell(1059,[5, 5], b, k).
cell(1059,[2, 2], b, r).

cell(1060,[8, 8], b, k).
cell(1060,[5, 4], w, r).
cell(1060,[7, 1], w, r).

cell(1061,[3, 4], w, r).
cell(1061,[3, 7], w, k).
cell(1061,[3, 6], w, k).

cell(1062,[4, 1], b, r).
cell(1062,[5, 7], b, r).
cell(1062,[2, 8], w, r).

cell(1063,[4, 7], w, k).
cell(1063,[4, 3], b, k).
cell(1063,[8, 8], b, r).

cell(1064,[2, 7], w, k).
cell(1064,[2, 8], b, k).
cell(1064,[7, 1], w, k).

cell(1065,[3, 5], b, r).
cell(1065,[8, 8], b, k).
cell(1065,[7, 7], b, k).

cell(1066,[6, 1], b, r).
cell(1066,[1, 5], w, k).
cell(1066,[3, 6], b, k).

cell(1067,[5, 6], w, r).
cell(1067,[4, 5], b, r).
cell(1067,[7, 5], b, r).

cell(1068,[1, 6], b, k).
cell(1068,[6, 5], w, k).
cell(1068,[2, 6], w, r).

cell(1069,[6, 2], w, k).
cell(1069,[4, 8], w, k).
cell(1069,[2, 4], w, r).

cell(1070,[5, 4], b, r).
cell(1070,[1, 7], b, k).
cell(1070,[5, 6], w, k).

cell(1071,[8, 3], w, r).
cell(1071,[5, 4], b, r).
cell(1071,[4, 3], w, k).

cell(1072,[4, 3], w, r).
cell(1072,[2, 5], b, r).
cell(1072,[3, 7], w, k).

cell(1073,[6, 3], w, k).
cell(1073,[1, 3], w, k).
cell(1073,[8, 4], w, k).

cell(1074,[6, 8], b, r).
cell(1074,[4, 3], w, k).
cell(1074,[5, 6], w, r).

cell(1075,[4, 8], w, k).
cell(1075,[5, 8], w, k).
cell(1075,[7, 6], b, r).

cell(1076,[4, 3], b, k).
cell(1076,[6, 7], w, k).
cell(1076,[5, 3], w, r).

cell(1077,[3, 6], b, r).
cell(1077,[3, 8], b, r).
cell(1077,[1, 7], b, r).

cell(1078,[4, 1], w, k).
cell(1078,[5, 3], w, k).
cell(1078,[1, 3], w, r).

cell(1079,[3, 4], w, k).
cell(1079,[8, 2], w, r).
cell(1079,[6, 5], b, k).

cell(1080,[7, 5], w, r).
cell(1080,[5, 7], w, r).
cell(1080,[5, 2], w, k).

cell(1081,[3, 8], b, r).
cell(1081,[2, 7], w, k).
cell(1081,[7, 2], w, k).

cell(1082,[2, 1], w, k).
cell(1082,[2, 8], w, k).
cell(1082,[1, 4], b, k).

cell(1083,[6, 8], b, r).
cell(1083,[2, 5], w, k).
cell(1083,[8, 7], b, r).

cell(1084,[8, 7], w, k).
cell(1084,[1, 2], b, r).
cell(1084,[6, 1], b, r).

cell(1085,[6, 2], w, r).
cell(1085,[4, 8], w, r).
cell(1085,[7, 8], w, r).

cell(1086,[5, 2], b, k).
cell(1086,[2, 7], w, r).
cell(1086,[1, 3], w, r).

cell(1087,[6, 1], b, k).
cell(1087,[3, 5], b, r).
cell(1087,[3, 7], b, k).

cell(1088,[7, 4], b, k).
cell(1088,[6, 6], w, k).
cell(1088,[6, 2], b, r).

cell(1089,[7, 7], b, k).
cell(1089,[3, 2], b, r).
cell(1089,[6, 1], w, k).

cell(1090,[4, 2], w, k).
cell(1090,[8, 6], w, k).
cell(1090,[2, 1], w, k).

cell(1091,[6, 4], w, k).
cell(1091,[1, 2], b, k).
cell(1091,[1, 8], w, k).

cell(1092,[6, 2], b, k).
cell(1092,[5, 1], b, r).
cell(1092,[4, 1], w, k).

cell(1093,[3, 7], b, k).
cell(1093,[3, 3], b, k).
cell(1093,[2, 5], b, k).

cell(1094,[2, 2], b, k).
cell(1094,[4, 3], b, k).
cell(1094,[8, 6], w, k).

cell(1095,[3, 5], b, r).
cell(1095,[8, 7], b, k).
cell(1095,[1, 6], w, k).

cell(1096,[3, 2], b, k).
cell(1096,[2, 7], b, r).
cell(1096,[2, 6], b, k).

cell(1097,[2, 2], w, k).
cell(1097,[2, 1], b, k).
cell(1097,[8, 6], w, k).

cell(1098,[6, 5], b, k).
cell(1098,[2, 8], b, k).
cell(1098,[8, 4], w, k).

cell(1099,[1, 2], w, k).
cell(1099,[7, 2], w, r).
cell(1099,[7, 7], b, k).

cell(1100,[4, 5], w, k).
cell(1100,[1, 6], w, k).
cell(1100,[8, 3], w, k).

cell(1101,[1, 2], w, r).
cell(1101,[4, 6], w, r).
cell(1101,[5, 6], b, k).

cell(1102,[3, 3], w, r).
cell(1102,[8, 2], w, k).
cell(1102,[4, 6], w, r).

cell(1103,[2, 4], w, r).
cell(1103,[4, 5], w, k).
cell(1103,[6, 8], w, r).

cell(1104,[5, 2], w, k).
cell(1104,[5, 5], w, r).
cell(1104,[3, 8], w, k).

cell(1105,[3, 1], w, r).
cell(1105,[2, 3], b, r).
cell(1105,[3, 5], w, k).

cell(1106,[4, 1], b, k).
cell(1106,[3, 1], w, k).
cell(1106,[4, 6], b, r).

cell(1107,[8, 1], w, r).
cell(1107,[7, 4], w, k).
cell(1107,[1, 1], w, k).

cell(1108,[6, 8], b, k).
cell(1108,[4, 4], b, k).
cell(1108,[4, 8], b, k).

cell(1109,[7, 6], b, r).
cell(1109,[5, 7], w, r).
cell(1109,[2, 4], w, r).

cell(1110,[8, 4], b, k).
cell(1110,[5, 2], b, k).
cell(1110,[3, 8], b, k).

cell(1111,[6, 3], b, r).
cell(1111,[2, 6], b, k).
cell(1111,[8, 2], b, r).

cell(1112,[1, 3], w, r).
cell(1112,[3, 8], b, k).
cell(1112,[8, 8], b, r).

cell(1113,[6, 1], b, r).
cell(1113,[2, 1], w, k).
cell(1113,[1, 8], w, k).

cell(1114,[4, 6], w, r).
cell(1114,[5, 7], w, r).
cell(1114,[3, 2], b, k).

cell(1115,[1, 5], b, r).
cell(1115,[5, 6], w, k).
cell(1115,[2, 7], w, r).

cell(1116,[2, 5], w, k).
cell(1116,[3, 1], b, k).
cell(1116,[4, 5], b, r).

cell(1117,[5, 6], b, k).
cell(1117,[4, 4], b, r).
cell(1117,[1, 8], w, r).

cell(1118,[5, 8], w, k).
cell(1118,[4, 4], b, k).
cell(1118,[8, 5], w, k).

cell(1119,[2, 6], w, r).
cell(1119,[5, 3], b, r).
cell(1119,[5, 5], b, r).

cell(1120,[6, 6], b, r).
cell(1120,[2, 4], w, k).
cell(1120,[5, 8], b, k).

cell(1121,[7, 3], w, k).
cell(1121,[4, 2], w, k).
cell(1121,[8, 5], w, r).

cell(1122,[2, 3], b, k).
cell(1122,[5, 8], b, k).
cell(1122,[1, 2], w, r).

cell(1123,[8, 8], w, r).
cell(1123,[2, 7], b, r).
cell(1123,[1, 7], w, k).

cell(1124,[2, 1], b, r).
cell(1124,[4, 5], w, k).
cell(1124,[6, 7], w, r).

cell(1125,[5, 6], b, k).
cell(1125,[2, 4], w, r).
cell(1125,[8, 1], w, r).

cell(1126,[7, 8], w, k).
cell(1126,[8, 3], b, k).
cell(1126,[7, 1], w, r).

cell(1127,[7, 6], b, r).
cell(1127,[6, 7], b, r).
cell(1127,[5, 4], w, k).

cell(1128,[1, 7], w, k).
cell(1128,[4, 7], w, k).
cell(1128,[8, 5], b, r).

cell(1129,[4, 1], w, k).
cell(1129,[6, 2], b, r).
cell(1129,[5, 5], b, k).

cell(1130,[8, 3], b, r).
cell(1130,[5, 8], w, r).
cell(1130,[5, 3], b, k).

cell(1131,[6, 6], w, k).
cell(1131,[2, 2], w, r).
cell(1131,[2, 6], b, k).

cell(1132,[6, 4], b, r).
cell(1132,[1, 5], w, k).
cell(1132,[4, 2], b, k).

cell(1133,[5, 1], w, r).
cell(1133,[4, 6], b, r).
cell(1133,[3, 5], w, k).

cell(1134,[5, 4], w, r).
cell(1134,[6, 7], b, k).
cell(1134,[4, 5], b, r).

cell(1135,[8, 5], w, k).
cell(1135,[3, 1], w, k).
cell(1135,[8, 8], w, k).

cell(1136,[3, 2], w, r).
cell(1136,[5, 7], b, k).
cell(1136,[1, 8], b, k).

cell(1137,[2, 8], b, k).
cell(1137,[5, 1], b, k).
cell(1137,[2, 4], b, k).

cell(1138,[3, 5], b, r).
cell(1138,[4, 6], w, k).
cell(1138,[5, 2], w, r).

cell(1139,[3, 3], b, k).
cell(1139,[1, 6], b, k).
cell(1139,[1, 2], w, r).

cell(1140,[8, 5], b, k).
cell(1140,[7, 8], w, r).
cell(1140,[5, 2], b, k).

cell(1141,[5, 3], b, r).
cell(1141,[3, 4], b, k).
cell(1141,[7, 1], w, k).

cell(1142,[1, 2], b, k).
cell(1142,[7, 5], w, k).
cell(1142,[2, 2], b, r).

cell(1143,[4, 2], w, r).
cell(1143,[1, 4], b, r).
cell(1143,[2, 6], w, r).

cell(1144,[4, 5], b, k).
cell(1144,[5, 2], w, k).
cell(1144,[7, 4], b, r).

cell(1145,[1, 3], w, r).
cell(1145,[4, 1], b, k).
cell(1145,[6, 2], b, k).

cell(1146,[8, 2], w, k).
cell(1146,[7, 6], b, r).
cell(1146,[5, 7], b, r).

cell(1147,[1, 6], b, k).
cell(1147,[7, 4], w, k).
cell(1147,[2, 1], w, k).

cell(1148,[2, 2], b, r).
cell(1148,[1, 4], b, r).
cell(1148,[7, 7], w, k).

cell(1149,[7, 8], b, k).
cell(1149,[2, 1], b, r).
cell(1149,[3, 8], b, r).

cell(1150,[3, 4], b, k).
cell(1150,[7, 6], b, k).
cell(1150,[7, 5], w, k).

cell(1151,[2, 5], b, r).
cell(1151,[2, 4], b, r).
cell(1151,[7, 8], b, k).

cell(1152,[4, 7], w, r).
cell(1152,[8, 4], b, r).
cell(1152,[4, 5], b, r).

cell(1153,[8, 8], b, k).
cell(1153,[2, 8], w, k).
cell(1153,[1, 3], w, k).

cell(1154,[1, 3], b, k).
cell(1154,[2, 2], w, k).
cell(1154,[8, 5], w, r).

cell(1155,[3, 8], w, k).
cell(1155,[2, 7], b, k).
cell(1155,[7, 8], w, k).

cell(1156,[6, 3], b, k).
cell(1156,[6, 4], b, r).
cell(1156,[3, 1], b, r).

cell(1157,[1, 8], w, k).
cell(1157,[2, 6], w, k).
cell(1157,[7, 2], b, k).

cell(1158,[8, 8], w, r).
cell(1158,[3, 1], b, r).
cell(1158,[2, 1], w, r).

cell(1159,[2, 5], w, k).
cell(1159,[1, 1], w, r).
cell(1159,[1, 3], w, k).

cell(1160,[7, 2], b, r).
cell(1160,[6, 2], w, k).
cell(1160,[1, 2], w, k).

cell(1161,[6, 4], w, r).
cell(1161,[8, 7], b, r).
cell(1161,[3, 4], w, r).

cell(1162,[4, 5], b, r).
cell(1162,[3, 3], w, r).
cell(1162,[2, 7], w, r).

cell(1163,[1, 6], w, k).
cell(1163,[3, 7], w, k).
cell(1163,[1, 3], w, r).

cell(1164,[4, 6], w, r).
cell(1164,[7, 4], b, k).
cell(1164,[8, 3], b, k).

cell(1165,[4, 1], b, r).
cell(1165,[7, 7], w, r).
cell(1165,[4, 8], w, r).

cell(1166,[8, 3], b, k).
cell(1166,[1, 7], b, k).
cell(1166,[2, 1], w, r).

cell(1167,[3, 1], w, r).
cell(1167,[8, 4], b, k).
cell(1167,[1, 2], b, r).

cell(1168,[3, 5], w, r).
cell(1168,[4, 3], w, r).
cell(1168,[7, 5], b, k).

cell(1169,[1, 3], w, r).
cell(1169,[8, 7], b, r).
cell(1169,[2, 8], w, k).

cell(1170,[1, 3], b, r).
cell(1170,[8, 4], b, k).
cell(1170,[7, 3], w, k).

cell(1171,[4, 4], b, r).
cell(1171,[8, 5], w, r).
cell(1171,[4, 8], b, r).

cell(1172,[7, 1], b, k).
cell(1172,[2, 7], w, r).
cell(1172,[3, 3], b, r).

cell(1173,[2, 3], w, r).
cell(1173,[5, 1], b, r).
cell(1173,[8, 2], b, k).

cell(1174,[8, 5], b, r).
cell(1174,[1, 1], w, k).
cell(1174,[8, 8], w, k).

cell(1175,[1, 4], b, r).
cell(1175,[2, 7], b, k).
cell(1175,[8, 3], w, k).

cell(1176,[6, 1], b, k).
cell(1176,[7, 3], w, k).
cell(1176,[7, 8], w, r).

cell(1177,[6, 5], b, k).
cell(1177,[4, 7], b, k).
cell(1177,[5, 8], w, r).

cell(1178,[7, 2], b, r).
cell(1178,[5, 6], b, k).
cell(1178,[7, 4], w, r).

cell(1179,[1, 2], w, k).
cell(1179,[6, 7], w, r).
cell(1179,[5, 5], w, k).

cell(1180,[4, 4], b, r).
cell(1180,[1, 2], b, k).
cell(1180,[3, 2], w, k).

cell(1181,[8, 2], b, k).
cell(1181,[7, 5], b, k).
cell(1181,[8, 3], b, k).

cell(1182,[5, 8], b, k).
cell(1182,[8, 4], b, k).
cell(1182,[6, 5], w, k).

cell(1183,[5, 1], w, k).
cell(1183,[7, 1], b, k).
cell(1183,[5, 7], b, k).

cell(1184,[3, 8], b, r).
cell(1184,[3, 7], b, r).
cell(1184,[1, 2], b, r).

cell(1185,[7, 1], w, r).
cell(1185,[5, 6], w, r).
cell(1185,[2, 1], w, k).

cell(1186,[3, 3], w, k).
cell(1186,[5, 5], w, k).
cell(1186,[2, 2], b, r).

cell(1187,[6, 4], w, k).
cell(1187,[2, 4], w, r).
cell(1187,[4, 6], b, r).

cell(1188,[3, 4], w, k).
cell(1188,[8, 7], w, k).
cell(1188,[1, 7], b, k).

cell(1189,[2, 8], w, k).
cell(1189,[5, 5], w, k).
cell(1189,[8, 1], w, r).

cell(1190,[2, 3], w, r).
cell(1190,[4, 7], b, r).
cell(1190,[3, 3], b, r).

cell(1191,[4, 2], w, r).
cell(1191,[6, 5], b, r).
cell(1191,[7, 6], w, r).

cell(1192,[2, 6], b, r).
cell(1192,[2, 1], b, r).
cell(1192,[7, 3], w, k).

cell(1193,[5, 1], w, r).
cell(1193,[1, 5], w, r).
cell(1193,[8, 3], b, r).

cell(1194,[4, 5], w, r).
cell(1194,[1, 1], b, r).
cell(1194,[8, 2], w, r).

cell(1195,[5, 7], w, r).
cell(1195,[6, 6], b, r).
cell(1195,[5, 4], w, k).

cell(1196,[6, 2], w, k).
cell(1196,[6, 5], b, r).
cell(1196,[4, 1], w, r).

cell(1197,[1, 2], w, r).
cell(1197,[1, 7], b, k).
cell(1197,[4, 6], b, r).

cell(1198,[5, 8], b, r).
cell(1198,[4, 5], b, r).
cell(1198,[3, 4], w, r).

cell(1199,[7, 2], w, k).
cell(1199,[3, 2], b, r).
cell(1199,[7, 4], w, r).

cell(1200,[5, 3], b, k).
cell(1200,[7, 8], b, r).
cell(1200,[4, 6], b, r).

cell(1201,[4, 5], w, r).
cell(1201,[3, 6], b, k).
cell(1201,[5, 5], b, r).

cell(1202,[3, 3], b, r).
cell(1202,[8, 7], w, r).
cell(1202,[1, 4], w, k).

cell(1203,[7, 8], w, k).
cell(1203,[5, 7], b, k).
cell(1203,[8, 2], b, k).

cell(1204,[1, 3], w, k).
cell(1204,[2, 6], w, k).
cell(1204,[5, 4], w, k).

cell(1205,[8, 3], b, k).
cell(1205,[6, 6], w, k).
cell(1205,[4, 3], w, k).

cell(1206,[2, 8], w, r).
cell(1206,[6, 2], b, r).
cell(1206,[4, 1], w, r).

cell(1207,[2, 4], b, r).
cell(1207,[8, 6], b, r).
cell(1207,[4, 3], w, r).

cell(1208,[1, 6], w, r).
cell(1208,[7, 3], w, k).
cell(1208,[8, 1], b, k).

cell(1209,[2, 5], b, r).
cell(1209,[1, 2], w, r).
cell(1209,[1, 6], w, r).

cell(1210,[8, 4], w, r).
cell(1210,[6, 3], b, k).
cell(1210,[8, 7], w, r).

cell(1211,[1, 8], b, r).
cell(1211,[3, 2], w, r).
cell(1211,[2, 4], w, r).

cell(1212,[7, 6], b, k).
cell(1212,[3, 1], w, r).
cell(1212,[6, 3], w, k).

cell(1213,[6, 7], w, r).
cell(1213,[5, 1], w, r).
cell(1213,[1, 4], w, k).

cell(1214,[2, 5], b, k).
cell(1214,[8, 5], w, k).
cell(1214,[3, 6], b, r).

cell(1215,[2, 3], b, r).
cell(1215,[8, 7], w, r).
cell(1215,[5, 1], b, k).

cell(1216,[8, 7], w, r).
cell(1216,[6, 5], b, k).
cell(1216,[6, 1], b, k).

cell(1217,[3, 8], b, r).
cell(1217,[3, 2], b, k).
cell(1217,[4, 1], w, k).

cell(1218,[1, 7], b, k).
cell(1218,[6, 2], w, k).
cell(1218,[4, 4], b, r).

cell(1219,[1, 6], b, k).
cell(1219,[2, 1], w, r).
cell(1219,[7, 4], b, k).

cell(1220,[7, 1], b, r).
cell(1220,[1, 8], w, k).
cell(1220,[3, 2], w, k).

cell(1221,[5, 7], b, r).
cell(1221,[1, 2], b, k).
cell(1221,[6, 1], b, r).

cell(1222,[6, 5], b, k).
cell(1222,[4, 1], w, r).
cell(1222,[6, 3], w, r).

cell(1223,[7, 1], b, r).
cell(1223,[8, 2], b, k).
cell(1223,[5, 2], w, k).

cell(1224,[3, 5], b, k).
cell(1224,[4, 4], w, k).
cell(1224,[4, 1], b, k).

cell(1225,[7, 1], b, k).
cell(1225,[3, 5], w, k).
cell(1225,[7, 2], w, r).

cell(1226,[4, 2], w, r).
cell(1226,[1, 5], w, k).
cell(1226,[2, 1], b, k).

cell(1227,[4, 5], w, r).
cell(1227,[8, 1], b, k).
cell(1227,[2, 4], w, k).

cell(1228,[7, 1], w, r).
cell(1228,[8, 6], w, r).
cell(1228,[4, 7], b, r).

cell(1229,[1, 5], w, r).
cell(1229,[7, 2], b, k).
cell(1229,[5, 8], w, r).

cell(1230,[1, 2], w, k).
cell(1230,[5, 4], b, r).
cell(1230,[3, 7], b, k).

cell(1231,[4, 4], b, k).
cell(1231,[1, 5], w, k).
cell(1231,[8, 8], b, r).

cell(1232,[2, 3], w, r).
cell(1232,[3, 3], b, r).
cell(1232,[7, 8], b, r).

cell(1233,[6, 6], w, r).
cell(1233,[5, 5], w, r).
cell(1233,[8, 2], b, r).

cell(1234,[5, 7], w, r).
cell(1234,[1, 3], b, k).
cell(1234,[8, 8], b, r).

cell(1235,[5, 7], b, k).
cell(1235,[2, 1], w, k).
cell(1235,[4, 4], w, r).

cell(1236,[5, 5], b, k).
cell(1236,[3, 3], w, r).
cell(1236,[1, 8], w, r).

cell(1237,[7, 2], b, r).
cell(1237,[3, 6], w, k).
cell(1237,[2, 3], b, k).

cell(1238,[6, 8], b, k).
cell(1238,[3, 3], b, r).
cell(1238,[4, 5], b, r).

cell(1239,[2, 6], b, k).
cell(1239,[2, 5], b, r).
cell(1239,[4, 7], w, r).

cell(1240,[8, 4], w, r).
cell(1240,[2, 8], w, k).
cell(1240,[7, 8], w, r).

cell(1241,[6, 8], w, r).
cell(1241,[2, 8], w, k).
cell(1241,[1, 8], w, k).

cell(1242,[5, 3], w, k).
cell(1242,[3, 5], b, r).
cell(1242,[3, 6], b, k).

cell(1243,[5, 3], b, k).
cell(1243,[1, 1], w, r).
cell(1243,[6, 1], w, k).

cell(1244,[1, 6], b, r).
cell(1244,[4, 7], b, k).
cell(1244,[2, 6], b, k).

cell(1245,[6, 7], b, k).
cell(1245,[2, 2], w, r).
cell(1245,[5, 4], b, r).

cell(1246,[7, 2], b, k).
cell(1246,[2, 6], w, k).
cell(1246,[4, 2], b, k).

cell(1247,[4, 5], w, k).
cell(1247,[2, 7], w, r).
cell(1247,[8, 8], w, r).

cell(1248,[6, 5], w, r).
cell(1248,[4, 2], w, k).
cell(1248,[7, 3], w, k).

cell(1249,[8, 4], w, k).
cell(1249,[5, 7], b, k).
cell(1249,[6, 2], w, r).

cell(1250,[8, 2], b, r).
cell(1250,[7, 6], b, k).
cell(1250,[8, 1], b, r).

cell(1251,[1, 6], b, k).
cell(1251,[5, 1], w, k).
cell(1251,[7, 3], w, r).

cell(1252,[2, 7], w, r).
cell(1252,[2, 8], b, k).
cell(1252,[4, 5], b, k).

cell(1253,[3, 5], w, k).
cell(1253,[4, 7], w, r).
cell(1253,[4, 4], b, r).

cell(1254,[4, 1], b, r).
cell(1254,[6, 8], b, r).
cell(1254,[7, 2], w, k).

cell(1255,[5, 8], b, r).
cell(1255,[3, 8], w, k).
cell(1255,[4, 4], b, r).

cell(1256,[5, 3], w, r).
cell(1256,[1, 3], b, r).
cell(1256,[1, 6], w, k).

cell(1257,[3, 7], w, r).
cell(1257,[1, 8], b, r).
cell(1257,[1, 2], b, k).

cell(1258,[6, 1], b, k).
cell(1258,[4, 8], b, k).
cell(1258,[5, 5], w, r).

cell(1259,[4, 2], w, k).
cell(1259,[3, 6], w, r).
cell(1259,[8, 5], b, r).

cell(1260,[6, 2], w, r).
cell(1260,[8, 8], w, r).
cell(1260,[5, 5], w, k).

cell(1261,[3, 5], w, r).
cell(1261,[5, 8], w, k).
cell(1261,[5, 7], b, k).

cell(1262,[6, 8], b, r).
cell(1262,[5, 4], w, r).
cell(1262,[1, 4], b, r).

cell(1263,[8, 5], b, k).
cell(1263,[4, 3], w, k).
cell(1263,[8, 1], b, k).

cell(1264,[5, 3], b, r).
cell(1264,[4, 6], b, r).
cell(1264,[4, 1], b, k).

cell(1265,[1, 4], b, k).
cell(1265,[2, 8], w, k).
cell(1265,[4, 6], w, k).

cell(1266,[7, 7], b, r).
cell(1266,[8, 4], b, r).
cell(1266,[5, 6], b, k).

cell(1267,[3, 2], w, k).
cell(1267,[6, 4], w, r).
cell(1267,[5, 2], b, r).

cell(1268,[5, 6], w, r).
cell(1268,[2, 8], w, k).
cell(1268,[3, 5], w, k).

cell(1269,[4, 1], b, k).
cell(1269,[3, 4], b, r).
cell(1269,[6, 5], b, k).

cell(1270,[4, 5], w, r).
cell(1270,[8, 7], w, k).
cell(1270,[4, 1], b, k).

cell(1271,[1, 3], b, k).
cell(1271,[5, 7], w, k).
cell(1271,[1, 6], w, k).

cell(1272,[8, 8], w, r).
cell(1272,[3, 8], b, k).
cell(1272,[8, 5], b, r).

cell(1273,[1, 4], w, r).
cell(1273,[1, 8], w, r).
cell(1273,[3, 1], w, r).

cell(1274,[6, 3], b, r).
cell(1274,[4, 3], w, k).
cell(1274,[7, 7], w, r).

cell(1275,[2, 2], b, r).
cell(1275,[4, 6], w, k).
cell(1275,[7, 4], w, r).

cell(1276,[1, 6], w, r).
cell(1276,[5, 4], w, k).
cell(1276,[5, 8], b, k).

cell(1277,[5, 4], w, k).
cell(1277,[8, 2], w, k).
cell(1277,[2, 1], w, k).

cell(1278,[3, 1], w, r).
cell(1278,[7, 1], b, k).
cell(1278,[3, 4], b, k).

cell(1279,[4, 2], w, r).
cell(1279,[6, 8], b, k).
cell(1279,[6, 2], w, r).

cell(1280,[1, 1], w, k).
cell(1280,[8, 7], b, r).
cell(1280,[8, 8], w, k).

cell(1281,[1, 5], w, r).
cell(1281,[3, 1], b, k).
cell(1281,[2, 7], b, r).

cell(1282,[2, 1], w, k).
cell(1282,[8, 6], b, r).
cell(1282,[4, 2], w, k).

cell(1283,[1, 4], w, k).
cell(1283,[2, 2], w, r).
cell(1283,[6, 2], w, k).

cell(1284,[4, 7], w, k).
cell(1284,[1, 5], b, k).
cell(1284,[8, 1], w, k).

cell(1285,[7, 6], w, r).
cell(1285,[2, 3], w, k).
cell(1285,[5, 6], w, k).

cell(1286,[3, 5], b, r).
cell(1286,[2, 8], b, k).
cell(1286,[1, 4], w, k).

cell(1287,[8, 8], b, r).
cell(1287,[6, 8], w, r).
cell(1287,[6, 4], b, r).

cell(1288,[4, 1], b, k).
cell(1288,[6, 5], b, k).
cell(1288,[8, 8], w, k).

cell(1289,[6, 2], w, k).
cell(1289,[8, 2], w, r).
cell(1289,[4, 7], b, k).

cell(1290,[6, 5], b, k).
cell(1290,[3, 7], w, k).
cell(1290,[2, 8], w, k).

cell(1291,[7, 8], w, k).
cell(1291,[3, 3], w, r).
cell(1291,[8, 5], w, k).

cell(1292,[7, 3], b, r).
cell(1292,[1, 5], w, k).
cell(1292,[2, 3], w, k).

cell(1293,[8, 7], w, r).
cell(1293,[5, 5], w, k).
cell(1293,[4, 2], w, r).

cell(1294,[3, 5], w, k).
cell(1294,[8, 6], w, k).
cell(1294,[8, 7], b, k).

cell(1295,[2, 7], b, k).
cell(1295,[1, 8], w, r).
cell(1295,[5, 3], b, k).

cell(1296,[6, 3], b, r).
cell(1296,[3, 5], b, r).
cell(1296,[6, 7], b, r).

cell(1297,[3, 7], b, k).
cell(1297,[6, 2], b, k).
cell(1297,[3, 1], b, k).

cell(1298,[4, 4], b, k).
cell(1298,[1, 3], b, r).
cell(1298,[4, 2], w, r).

cell(1299,[2, 6], b, k).
cell(1299,[7, 1], w, k).
cell(1299,[8, 5], w, k).

cell(1300,[3, 6], w, k).
cell(1300,[4, 6], b, r).
cell(1300,[1, 2], b, k).

cell(1301,[3, 3], w, r).
cell(1301,[7, 4], b, k).
cell(1301,[2, 1], w, k).

cell(1302,[7, 6], b, r).
cell(1302,[3, 3], b, k).
cell(1302,[8, 3], b, r).

cell(1303,[8, 8], w, r).
cell(1303,[4, 1], w, r).
cell(1303,[1, 8], w, k).

cell(1304,[2, 6], w, r).
cell(1304,[3, 4], b, k).
cell(1304,[8, 6], w, k).

cell(1305,[2, 1], w, r).
cell(1305,[2, 6], w, r).
cell(1305,[7, 2], b, k).

cell(1306,[2, 8], b, r).
cell(1306,[3, 2], b, k).
cell(1306,[4, 5], w, k).

cell(1307,[1, 5], b, k).
cell(1307,[1, 3], b, k).
cell(1307,[2, 6], b, k).

cell(1308,[2, 6], w, k).
cell(1308,[1, 7], w, k).
cell(1308,[3, 4], b, r).

cell(1309,[5, 4], w, k).
cell(1309,[4, 1], b, k).
cell(1309,[1, 8], b, r).

cell(1310,[3, 2], b, k).
cell(1310,[5, 3], w, k).
cell(1310,[5, 7], b, k).

cell(1311,[8, 2], w, r).
cell(1311,[1, 7], w, r).
cell(1311,[3, 6], b, r).

cell(1312,[8, 4], b, r).
cell(1312,[4, 3], w, r).
cell(1312,[6, 4], w, k).

cell(1313,[1, 1], b, k).
cell(1313,[1, 2], b, r).
cell(1313,[7, 2], b, k).

cell(1314,[5, 2], b, r).
cell(1314,[5, 3], w, k).
cell(1314,[2, 2], w, r).

cell(1315,[4, 7], b, k).
cell(1315,[4, 1], w, k).
cell(1315,[8, 3], w, k).

cell(1316,[3, 1], w, r).
cell(1316,[2, 4], w, k).
cell(1316,[6, 3], b, k).

cell(1317,[3, 4], w, k).
cell(1317,[8, 6], w, r).
cell(1317,[4, 8], b, k).

cell(1318,[2, 6], b, k).
cell(1318,[7, 2], b, r).
cell(1318,[1, 6], w, k).

cell(1319,[5, 6], b, r).
cell(1319,[6, 3], w, r).
cell(1319,[7, 2], w, r).

cell(1320,[7, 1], b, k).
cell(1320,[2, 4], w, r).
cell(1320,[3, 8], w, k).

cell(1321,[5, 1], b, k).
cell(1321,[2, 6], b, k).
cell(1321,[6, 3], b, r).

cell(1322,[7, 3], w, k).
cell(1322,[2, 1], w, k).
cell(1322,[7, 8], b, k).

cell(1323,[2, 1], b, k).
cell(1323,[6, 8], w, r).
cell(1323,[2, 5], w, r).

cell(1324,[8, 4], b, k).
cell(1324,[7, 6], w, k).
cell(1324,[4, 1], w, r).

cell(1325,[3, 4], w, r).
cell(1325,[3, 1], w, k).
cell(1325,[4, 1], w, k).

cell(1326,[1, 2], b, r).
cell(1326,[3, 8], b, r).
cell(1326,[2, 2], w, r).

cell(1327,[4, 3], b, r).
cell(1327,[1, 4], b, k).
cell(1327,[8, 7], b, k).

cell(1328,[6, 3], b, r).
cell(1328,[5, 5], w, r).
cell(1328,[3, 3], w, k).

cell(1329,[3, 5], b, r).
cell(1329,[7, 2], b, r).
cell(1329,[8, 3], w, r).

cell(1330,[1, 4], b, k).
cell(1330,[7, 5], b, k).
cell(1330,[4, 6], w, k).

cell(1331,[4, 7], w, k).
cell(1331,[6, 2], b, k).
cell(1331,[7, 1], w, k).

cell(1332,[5, 1], b, k).
cell(1332,[1, 1], w, r).
cell(1332,[7, 6], b, k).

cell(1333,[2, 4], b, r).
cell(1333,[7, 4], w, k).
cell(1333,[5, 1], w, r).

cell(1334,[2, 3], b, r).
cell(1334,[4, 4], w, k).
cell(1334,[6, 2], w, r).

cell(1335,[6, 7], w, k).
cell(1335,[7, 5], w, r).
cell(1335,[7, 2], w, r).

cell(1336,[1, 6], w, k).
cell(1336,[6, 1], b, k).
cell(1336,[2, 5], w, k).

cell(1337,[7, 1], w, r).
cell(1337,[7, 5], w, k).
cell(1337,[5, 6], w, k).

cell(1338,[7, 3], b, k).
cell(1338,[7, 6], w, k).
cell(1338,[5, 6], b, k).

cell(1339,[6, 2], b, r).
cell(1339,[4, 1], b, k).
cell(1339,[8, 1], b, k).

cell(1340,[5, 2], w, k).
cell(1340,[4, 8], b, r).
cell(1340,[8, 2], w, k).

cell(1341,[6, 6], w, r).
cell(1341,[6, 3], b, k).
cell(1341,[6, 1], w, k).

cell(1342,[3, 1], b, r).
cell(1342,[6, 3], b, r).
cell(1342,[5, 4], b, k).

cell(1343,[8, 1], w, k).
cell(1343,[8, 4], w, k).
cell(1343,[2, 8], b, k).

cell(1344,[6, 6], b, r).
cell(1344,[5, 4], w, r).
cell(1344,[6, 2], w, k).

cell(1345,[8, 5], b, k).
cell(1345,[5, 8], b, r).
cell(1345,[8, 6], b, r).

cell(1346,[4, 6], b, r).
cell(1346,[2, 7], b, k).
cell(1346,[6, 3], w, k).

cell(1347,[2, 4], b, r).
cell(1347,[8, 5], w, k).
cell(1347,[5, 5], b, r).

cell(1348,[1, 1], w, r).
cell(1348,[6, 7], b, k).
cell(1348,[3, 8], b, k).

cell(1349,[4, 3], w, r).
cell(1349,[6, 5], b, k).
cell(1349,[5, 4], b, r).

cell(1350,[6, 8], w, r).
cell(1350,[8, 8], b, k).
cell(1350,[6, 3], w, r).

cell(1351,[2, 7], b, r).
cell(1351,[5, 5], b, k).
cell(1351,[3, 4], w, r).

cell(1352,[6, 6], b, r).
cell(1352,[8, 5], w, r).
cell(1352,[8, 3], w, r).

cell(1353,[8, 7], w, r).
cell(1353,[3, 6], b, k).
cell(1353,[3, 8], w, r).

cell(1354,[8, 1], b, k).
cell(1354,[6, 5], b, k).
cell(1354,[5, 6], w, r).

cell(1355,[7, 6], w, k).
cell(1355,[3, 6], b, r).
cell(1355,[3, 4], b, k).

cell(1356,[2, 1], b, r).
cell(1356,[5, 5], b, k).
cell(1356,[2, 2], b, k).

cell(1357,[1, 3], w, k).
cell(1357,[4, 1], w, r).
cell(1357,[1, 2], w, k).

cell(1358,[3, 3], b, k).
cell(1358,[4, 5], b, k).
cell(1358,[2, 4], b, k).

cell(1359,[5, 1], b, k).
cell(1359,[7, 8], w, r).
cell(1359,[7, 3], b, k).

cell(1360,[3, 1], b, k).
cell(1360,[4, 1], b, k).
cell(1360,[6, 4], w, k).

cell(1361,[2, 1], w, r).
cell(1361,[6, 5], b, r).
cell(1361,[1, 8], w, r).

cell(1362,[4, 1], w, r).
cell(1362,[1, 2], w, k).
cell(1362,[5, 2], w, r).

cell(1363,[5, 3], b, r).
cell(1363,[7, 5], w, r).
cell(1363,[4, 7], w, r).

cell(1364,[8, 2], b, k).
cell(1364,[4, 1], w, k).
cell(1364,[7, 4], b, k).

cell(1365,[3, 5], w, r).
cell(1365,[7, 7], b, r).
cell(1365,[1, 2], b, r).

cell(1366,[5, 7], w, r).
cell(1366,[1, 6], w, r).
cell(1366,[5, 4], w, k).

cell(1367,[8, 3], w, k).
cell(1367,[4, 4], w, r).
cell(1367,[7, 7], b, k).

cell(1368,[2, 5], w, r).
cell(1368,[6, 3], b, r).
cell(1368,[3, 2], b, r).

cell(1369,[4, 8], b, k).
cell(1369,[5, 7], b, r).
cell(1369,[7, 1], w, k).

cell(1370,[4, 2], w, r).
cell(1370,[2, 3], b, r).
cell(1370,[7, 5], b, r).

cell(1371,[8, 3], b, r).
cell(1371,[7, 2], b, r).
cell(1371,[5, 7], b, k).

cell(1372,[3, 2], b, r).
cell(1372,[6, 8], b, k).
cell(1372,[2, 4], w, r).

cell(1373,[5, 2], b, k).
cell(1373,[1, 7], w, r).
cell(1373,[8, 7], b, r).

cell(1374,[4, 6], w, k).
cell(1374,[1, 4], w, r).
cell(1374,[8, 3], w, r).

cell(1375,[3, 3], b, k).
cell(1375,[1, 4], b, k).
cell(1375,[1, 7], w, r).

cell(1376,[6, 7], w, k).
cell(1376,[6, 6], w, k).
cell(1376,[8, 3], w, r).

cell(1377,[2, 2], w, r).
cell(1377,[3, 6], b, k).
cell(1377,[6, 3], b, r).

cell(1378,[3, 5], b, k).
cell(1378,[5, 5], w, k).
cell(1378,[1, 8], b, k).

cell(1379,[2, 2], w, r).
cell(1379,[1, 8], b, k).
cell(1379,[6, 7], w, k).

cell(1380,[3, 1], b, k).
cell(1380,[4, 7], b, k).
cell(1380,[2, 8], w, k).

cell(1381,[6, 4], w, k).
cell(1381,[8, 7], w, r).
cell(1381,[6, 3], b, k).

cell(1382,[1, 5], b, r).
cell(1382,[2, 8], w, k).
cell(1382,[4, 5], b, r).

cell(1383,[7, 6], w, r).
cell(1383,[5, 1], b, r).
cell(1383,[5, 7], w, k).

cell(1384,[5, 4], w, k).
cell(1384,[4, 3], w, k).
cell(1384,[1, 7], w, r).

cell(1385,[7, 1], w, k).
cell(1385,[7, 4], w, k).
cell(1385,[3, 1], b, k).

cell(1386,[3, 7], b, r).
cell(1386,[6, 3], b, k).
cell(1386,[7, 4], w, k).

cell(1387,[2, 3], b, r).
cell(1387,[8, 7], b, r).
cell(1387,[5, 7], b, k).

cell(1388,[2, 1], b, k).
cell(1388,[7, 6], b, k).
cell(1388,[2, 8], w, k).

cell(1389,[5, 1], b, r).
cell(1389,[6, 5], b, k).
cell(1389,[4, 5], w, r).

cell(1390,[4, 4], b, r).
cell(1390,[1, 1], w, r).
cell(1390,[3, 3], b, r).

cell(1391,[4, 7], b, k).
cell(1391,[7, 2], b, k).
cell(1391,[3, 5], b, r).

cell(1392,[8, 1], w, r).
cell(1392,[1, 1], b, r).
cell(1392,[6, 3], b, r).

cell(1393,[2, 8], w, k).
cell(1393,[7, 4], w, r).
cell(1393,[8, 1], b, k).

cell(1394,[4, 7], w, k).
cell(1394,[1, 6], w, k).
cell(1394,[8, 6], w, k).

cell(1395,[1, 2], w, r).
cell(1395,[6, 5], w, k).
cell(1395,[6, 7], b, k).

cell(1396,[3, 4], b, k).
cell(1396,[4, 1], b, k).
cell(1396,[7, 6], b, k).

cell(1397,[1, 7], w, r).
cell(1397,[1, 5], b, r).
cell(1397,[3, 3], b, k).

cell(1398,[5, 7], w, k).
cell(1398,[7, 2], w, r).
cell(1398,[3, 1], b, k).

cell(1399,[8, 6], w, k).
cell(1399,[8, 4], b, r).
cell(1399,[5, 2], w, r).

cell(1400,[2, 3], b, k).
cell(1400,[2, 8], b, r).
cell(1400,[2, 2], b, r).

cell(1401,[4, 3], w, r).
cell(1401,[6, 6], w, r).
cell(1401,[6, 4], b, r).

cell(1402,[7, 1], w, k).
cell(1402,[2, 2], w, r).
cell(1402,[8, 8], b, r).

cell(1403,[1, 3], w, k).
cell(1403,[2, 7], w, r).
cell(1403,[3, 8], w, r).

cell(1404,[1, 4], b, k).
cell(1404,[8, 1], w, k).
cell(1404,[4, 4], w, k).

cell(1405,[5, 2], w, k).
cell(1405,[8, 5], w, r).
cell(1405,[1, 2], w, k).

cell(1406,[5, 4], w, k).
cell(1406,[1, 5], b, r).
cell(1406,[4, 7], b, r).

cell(1407,[5, 5], w, r).
cell(1407,[2, 1], b, r).
cell(1407,[8, 5], w, k).

cell(1408,[2, 8], b, k).
cell(1408,[3, 7], b, r).
cell(1408,[2, 1], b, r).

cell(1409,[2, 8], w, r).
cell(1409,[5, 4], w, r).
cell(1409,[2, 1], b, k).

cell(1410,[8, 3], w, r).
cell(1410,[2, 5], b, k).
cell(1410,[1, 2], b, r).

cell(1411,[6, 5], w, r).
cell(1411,[8, 8], b, k).
cell(1411,[3, 2], b, r).

cell(1412,[2, 8], b, r).
cell(1412,[4, 1], b, r).
cell(1412,[4, 5], w, k).

cell(1413,[8, 5], b, k).
cell(1413,[5, 7], w, r).
cell(1413,[2, 7], b, k).

cell(1414,[1, 8], w, r).
cell(1414,[5, 8], b, k).
cell(1414,[1, 1], w, k).

cell(1415,[7, 8], b, k).
cell(1415,[6, 6], b, r).
cell(1415,[1, 4], b, r).

cell(1416,[5, 3], b, r).
cell(1416,[6, 1], b, r).
cell(1416,[4, 6], b, k).

cell(1417,[3, 2], w, k).
cell(1417,[1, 1], b, r).
cell(1417,[1, 7], b, k).

cell(1418,[3, 3], w, r).
cell(1418,[7, 5], w, r).
cell(1418,[6, 1], w, k).

cell(1419,[1, 1], w, k).
cell(1419,[2, 3], b, k).
cell(1419,[4, 4], b, r).

cell(1420,[5, 2], w, k).
cell(1420,[1, 8], w, k).
cell(1420,[4, 1], b, k).

cell(1421,[7, 6], b, k).
cell(1421,[8, 3], b, r).
cell(1421,[6, 8], b, k).

cell(1422,[5, 6], w, r).
cell(1422,[2, 6], b, r).
cell(1422,[1, 6], b, k).

cell(1423,[1, 8], w, k).
cell(1423,[5, 5], b, r).
cell(1423,[2, 6], w, r).

cell(1424,[3, 1], w, r).
cell(1424,[5, 6], w, k).
cell(1424,[1, 4], b, r).

cell(1425,[3, 8], b, r).
cell(1425,[4, 8], b, r).
cell(1425,[7, 7], b, r).

cell(1426,[6, 8], w, k).
cell(1426,[8, 5], w, r).
cell(1426,[4, 1], b, r).

cell(1427,[2, 1], w, k).
cell(1427,[6, 7], w, k).
cell(1427,[3, 5], w, r).

cell(1428,[1, 8], w, r).
cell(1428,[6, 8], w, r).
cell(1428,[6, 6], b, k).

cell(1429,[6, 4], w, r).
cell(1429,[6, 6], b, k).
cell(1429,[8, 4], b, r).

cell(1430,[8, 8], b, r).
cell(1430,[7, 7], b, k).
cell(1430,[1, 2], w, k).

cell(1431,[2, 2], b, r).
cell(1431,[4, 2], w, r).
cell(1431,[7, 8], b, k).

cell(1432,[8, 2], w, r).
cell(1432,[1, 1], w, k).
cell(1432,[3, 6], w, k).

cell(1433,[1, 8], b, k).
cell(1433,[2, 4], w, r).
cell(1433,[5, 8], b, r).

cell(1434,[4, 6], b, r).
cell(1434,[3, 5], b, k).
cell(1434,[6, 2], b, r).

cell(1435,[6, 6], b, k).
cell(1435,[6, 7], b, k).
cell(1435,[2, 6], w, k).

cell(1436,[7, 3], b, k).
cell(1436,[5, 1], b, r).
cell(1436,[4, 1], b, r).

cell(1437,[7, 6], b, k).
cell(1437,[1, 6], b, k).
cell(1437,[4, 7], b, r).

cell(1438,[7, 6], b, k).
cell(1438,[4, 4], w, k).
cell(1438,[7, 4], b, r).

cell(1439,[8, 3], b, k).
cell(1439,[7, 7], b, k).
cell(1439,[6, 8], w, k).

cell(1440,[5, 2], b, k).
cell(1440,[3, 4], w, r).
cell(1440,[2, 1], b, k).

cell(1441,[5, 8], w, k).
cell(1441,[3, 2], b, r).
cell(1441,[8, 6], b, r).

cell(1442,[6, 8], b, r).
cell(1442,[3, 1], w, k).
cell(1442,[2, 6], w, r).

cell(1443,[7, 3], b, k).
cell(1443,[2, 4], w, k).
cell(1443,[3, 5], b, k).

cell(1444,[4, 1], w, k).
cell(1444,[7, 6], b, r).
cell(1444,[7, 2], w, r).

cell(1445,[8, 6], b, r).
cell(1445,[6, 2], b, r).
cell(1445,[8, 7], b, k).

cell(1446,[3, 8], b, r).
cell(1446,[1, 6], w, r).
cell(1446,[8, 1], b, k).

cell(1447,[4, 8], b, k).
cell(1447,[3, 5], w, k).
cell(1447,[5, 8], w, r).

cell(1448,[5, 3], b, r).
cell(1448,[8, 6], b, r).
cell(1448,[4, 5], w, k).

cell(1449,[3, 6], b, r).
cell(1449,[1, 7], w, r).
cell(1449,[7, 8], b, k).

cell(1450,[5, 6], w, r).
cell(1450,[6, 4], b, r).
cell(1450,[4, 3], w, k).

cell(1451,[1, 1], b, k).
cell(1451,[8, 3], w, k).
cell(1451,[2, 6], w, k).

cell(1452,[7, 6], b, r).
cell(1452,[1, 5], b, r).
cell(1452,[7, 1], w, r).

cell(1453,[3, 8], w, r).
cell(1453,[1, 1], w, r).
cell(1453,[8, 6], w, r).

cell(1454,[8, 1], b, r).
cell(1454,[2, 1], b, k).
cell(1454,[3, 6], w, k).

cell(1455,[3, 4], w, r).
cell(1455,[7, 7], w, k).
cell(1455,[4, 6], w, k).

cell(1456,[4, 7], b, k).
cell(1456,[3, 2], b, r).
cell(1456,[6, 5], w, k).

cell(1457,[3, 6], w, r).
cell(1457,[7, 4], b, r).
cell(1457,[6, 4], b, k).

cell(1458,[6, 6], b, r).
cell(1458,[7, 7], w, k).
cell(1458,[2, 3], w, k).

cell(1459,[3, 8], b, r).
cell(1459,[7, 4], b, r).
cell(1459,[7, 5], b, k).

cell(1460,[8, 6], w, r).
cell(1460,[5, 5], b, k).
cell(1460,[2, 3], w, r).

cell(1461,[2, 4], w, k).
cell(1461,[7, 3], w, r).
cell(1461,[4, 2], w, r).

cell(1462,[8, 1], w, r).
cell(1462,[4, 7], w, k).
cell(1462,[6, 4], b, r).

cell(1463,[3, 3], b, r).
cell(1463,[5, 4], w, r).
cell(1463,[1, 1], b, k).

cell(1464,[7, 7], b, k).
cell(1464,[2, 5], b, k).
cell(1464,[1, 8], w, k).

cell(1465,[7, 7], b, r).
cell(1465,[3, 7], b, r).
cell(1465,[4, 2], b, r).

cell(1466,[4, 2], b, r).
cell(1466,[4, 8], b, r).
cell(1466,[8, 7], w, k).

cell(1467,[8, 2], b, k).
cell(1467,[4, 5], w, r).
cell(1467,[6, 3], b, k).

cell(1468,[6, 1], w, k).
cell(1468,[8, 1], w, r).
cell(1468,[2, 7], b, k).

cell(1469,[4, 7], w, k).
cell(1469,[7, 2], b, r).
cell(1469,[8, 8], w, k).

cell(1470,[3, 5], b, r).
cell(1470,[5, 4], b, r).
cell(1470,[8, 1], b, k).

cell(1471,[7, 1], w, k).
cell(1471,[1, 3], w, r).
cell(1471,[6, 7], w, k).

cell(1472,[7, 6], b, r).
cell(1472,[3, 1], b, k).
cell(1472,[6, 4], w, k).

cell(1473,[1, 1], b, r).
cell(1473,[6, 3], w, k).
cell(1473,[7, 8], w, k).

cell(1474,[6, 5], b, r).
cell(1474,[3, 7], w, k).
cell(1474,[7, 5], b, r).

cell(1475,[8, 8], w, r).
cell(1475,[4, 6], w, k).
cell(1475,[1, 4], w, k).

cell(1476,[2, 2], w, k).
cell(1476,[4, 8], b, k).
cell(1476,[5, 2], w, k).

cell(1477,[7, 1], b, r).
cell(1477,[7, 7], b, k).
cell(1477,[6, 7], w, k).

cell(1478,[2, 5], w, k).
cell(1478,[2, 3], b, r).
cell(1478,[2, 2], w, k).

cell(1479,[2, 8], b, k).
cell(1479,[8, 3], w, k).
cell(1479,[3, 4], b, r).

cell(1480,[6, 8], b, k).
cell(1480,[7, 6], b, k).
cell(1480,[7, 2], w, k).

cell(1481,[7, 4], w, k).
cell(1481,[1, 8], w, r).
cell(1481,[3, 8], w, r).

cell(1482,[8, 6], b, r).
cell(1482,[8, 5], b, k).
cell(1482,[1, 4], b, r).

cell(1483,[2, 3], w, r).
cell(1483,[8, 6], w, k).
cell(1483,[4, 5], b, r).

cell(1484,[4, 7], b, r).
cell(1484,[8, 4], w, r).
cell(1484,[4, 5], b, r).

cell(1485,[2, 8], w, k).
cell(1485,[4, 2], b, k).
cell(1485,[3, 1], w, k).

cell(1486,[6, 6], b, r).
cell(1486,[1, 2], w, r).
cell(1486,[8, 3], w, r).

cell(1487,[8, 1], b, r).
cell(1487,[7, 3], w, r).
cell(1487,[1, 6], w, r).

cell(1488,[8, 7], w, k).
cell(1488,[3, 2], b, k).
cell(1488,[8, 2], w, k).

cell(1489,[8, 1], b, r).
cell(1489,[4, 4], b, k).
cell(1489,[8, 5], w, k).

cell(1490,[4, 5], w, k).
cell(1490,[1, 4], b, r).
cell(1490,[6, 4], b, k).

cell(1491,[1, 1], w, k).
cell(1491,[4, 2], b, r).
cell(1491,[6, 7], b, k).

cell(1492,[3, 8], w, k).
cell(1492,[5, 1], b, r).
cell(1492,[8, 4], w, k).

cell(1493,[1, 1], w, k).
cell(1493,[5, 2], w, k).
cell(1493,[1, 2], w, k).

cell(1494,[5, 6], b, r).
cell(1494,[7, 5], b, k).
cell(1494,[5, 7], w, r).

cell(1495,[5, 4], w, r).
cell(1495,[5, 7], b, r).
cell(1495,[2, 5], b, k).

cell(1496,[6, 7], w, r).
cell(1496,[5, 1], w, k).
cell(1496,[4, 7], w, k).

cell(1497,[3, 3], b, k).
cell(1497,[7, 1], w, r).
cell(1497,[1, 3], w, k).

cell(1498,[8, 4], b, r).
cell(1498,[3, 1], b, r).
cell(1498,[2, 3], b, r).

cell(1499,[5, 2], w, r).
cell(1499,[3, 5], b, k).
cell(1499,[6, 5], b, r).

cell(1500,[7, 5], w, k).
cell(1500,[2, 7], b, r).
cell(1500,[4, 5], w, r).

cell(1501,[5, 5], b, r).
cell(1501,[8, 3], b, k).
cell(1501,[4, 2], b, r).

cell(1502,[7, 6], b, r).
cell(1502,[8, 5], w, k).
cell(1502,[4, 4], w, k).

cell(1503,[3, 2], w, k).
cell(1503,[7, 1], b, r).
cell(1503,[2, 5], w, k).

cell(1504,[1, 8], b, k).
cell(1504,[1, 6], w, r).
cell(1504,[2, 3], b, k).

cell(1505,[2, 1], w, r).
cell(1505,[8, 1], w, k).
cell(1505,[7, 6], w, k).

cell(1506,[8, 6], w, r).
cell(1506,[2, 2], b, k).
cell(1506,[4, 4], w, r).

cell(1507,[7, 3], b, r).
cell(1507,[7, 6], w, k).
cell(1507,[6, 5], b, r).

cell(1508,[8, 6], b, r).
cell(1508,[2, 1], w, r).
cell(1508,[3, 5], b, r).

cell(1509,[5, 8], w, k).
cell(1509,[8, 5], b, k).
cell(1509,[7, 7], w, k).

cell(1510,[8, 4], w, k).
cell(1510,[5, 1], b, k).
cell(1510,[3, 4], b, k).

cell(1511,[5, 3], b, k).
cell(1511,[3, 5], w, k).
cell(1511,[3, 7], w, k).

cell(1512,[7, 7], b, k).
cell(1512,[3, 2], w, k).
cell(1512,[5, 4], b, k).

cell(1513,[8, 2], w, r).
cell(1513,[1, 2], w, r).
cell(1513,[6, 4], b, r).

cell(1514,[4, 7], w, k).
cell(1514,[4, 3], w, r).
cell(1514,[4, 1], w, r).

cell(1515,[3, 3], w, k).
cell(1515,[5, 3], w, k).
cell(1515,[6, 3], b, r).

cell(1516,[4, 8], w, k).
cell(1516,[3, 5], w, r).
cell(1516,[8, 4], b, k).

cell(1517,[5, 6], b, r).
cell(1517,[2, 7], w, r).
cell(1517,[4, 8], b, k).

cell(1518,[5, 1], b, r).
cell(1518,[7, 5], w, k).
cell(1518,[5, 7], w, k).

cell(1519,[3, 6], w, k).
cell(1519,[1, 7], w, k).
cell(1519,[2, 7], b, k).

cell(1520,[7, 8], w, r).
cell(1520,[5, 2], w, r).
cell(1520,[5, 4], b, k).

cell(1521,[4, 2], b, k).
cell(1521,[3, 1], w, k).
cell(1521,[3, 3], w, r).

cell(1522,[4, 3], b, k).
cell(1522,[2, 5], b, k).
cell(1522,[1, 2], w, k).

cell(1523,[8, 5], w, r).
cell(1523,[4, 7], b, r).
cell(1523,[1, 2], w, k).

cell(1524,[2, 8], b, k).
cell(1524,[6, 5], b, k).
cell(1524,[2, 5], w, k).

cell(1525,[4, 8], b, k).
cell(1525,[7, 4], b, k).
cell(1525,[3, 5], w, k).

cell(1526,[7, 1], w, k).
cell(1526,[6, 4], w, r).
cell(1526,[8, 5], b, r).

cell(1527,[2, 2], w, r).
cell(1527,[7, 4], b, r).
cell(1527,[2, 7], b, r).

cell(1528,[3, 8], b, r).
cell(1528,[6, 3], w, r).
cell(1528,[5, 4], w, r).

cell(1529,[6, 2], b, r).
cell(1529,[8, 6], w, r).
cell(1529,[6, 4], w, r).

cell(1530,[1, 7], w, k).
cell(1530,[8, 4], w, r).
cell(1530,[7, 6], w, r).

cell(1531,[7, 4], w, k).
cell(1531,[2, 1], w, k).
cell(1531,[3, 7], b, k).

cell(1532,[3, 7], b, k).
cell(1532,[6, 7], b, r).
cell(1532,[2, 7], w, r).

cell(1533,[5, 2], w, k).
cell(1533,[7, 3], w, k).
cell(1533,[8, 7], w, k).

cell(1534,[2, 2], b, k).
cell(1534,[8, 5], b, r).
cell(1534,[2, 3], b, k).

cell(1535,[4, 7], b, r).
cell(1535,[1, 5], b, k).
cell(1535,[5, 5], b, r).

cell(1536,[3, 7], w, k).
cell(1536,[2, 1], w, r).
cell(1536,[1, 1], b, k).

cell(1537,[8, 1], b, k).
cell(1537,[8, 2], b, r).
cell(1537,[4, 4], b, k).

cell(1538,[8, 4], w, r).
cell(1538,[6, 2], b, r).
cell(1538,[5, 8], w, r).

cell(1539,[6, 5], b, k).
cell(1539,[8, 7], b, k).
cell(1539,[1, 5], b, r).

cell(1540,[6, 8], w, r).
cell(1540,[6, 1], w, k).
cell(1540,[1, 8], w, r).

cell(1541,[8, 2], w, k).
cell(1541,[6, 6], w, k).
cell(1541,[6, 3], b, r).

cell(1542,[3, 4], b, r).
cell(1542,[6, 1], w, k).
cell(1542,[8, 8], b, r).

cell(1543,[4, 7], w, k).
cell(1543,[3, 2], b, k).
cell(1543,[6, 3], b, r).

cell(1544,[8, 7], w, k).
cell(1544,[3, 2], b, k).
cell(1544,[5, 1], w, k).

cell(1545,[3, 8], w, r).
cell(1545,[5, 7], w, r).
cell(1545,[8, 2], w, r).

cell(1546,[8, 2], w, k).
cell(1546,[4, 5], w, k).
cell(1546,[4, 8], b, r).

cell(1547,[8, 2], b, r).
cell(1547,[7, 4], w, k).
cell(1547,[3, 6], b, r).

cell(1548,[1, 2], w, k).
cell(1548,[4, 3], w, r).
cell(1548,[8, 3], b, r).

cell(1549,[5, 6], b, r).
cell(1549,[3, 7], w, r).
cell(1549,[7, 4], w, r).

cell(1550,[8, 4], w, k).
cell(1550,[1, 3], w, r).
cell(1550,[8, 3], b, k).

cell(1551,[1, 1], w, r).
cell(1551,[2, 2], b, r).
cell(1551,[6, 3], w, r).

cell(1552,[3, 6], w, r).
cell(1552,[5, 6], b, r).
cell(1552,[6, 8], w, k).

cell(1553,[7, 6], b, r).
cell(1553,[1, 5], w, r).
cell(1553,[4, 1], b, r).

cell(1554,[8, 5], w, k).
cell(1554,[5, 8], w, k).
cell(1554,[3, 7], w, r).

cell(1555,[4, 5], w, k).
cell(1555,[6, 4], w, r).
cell(1555,[4, 4], b, k).

cell(1556,[5, 5], w, k).
cell(1556,[7, 7], w, k).
cell(1556,[8, 6], b, k).

cell(1557,[6, 4], b, k).
cell(1557,[7, 3], b, k).
cell(1557,[3, 6], w, r).

cell(1558,[3, 3], b, r).
cell(1558,[5, 4], b, r).
cell(1558,[5, 2], w, r).

cell(1559,[5, 8], b, r).
cell(1559,[6, 5], b, k).
cell(1559,[6, 4], w, r).

cell(1560,[4, 3], w, r).
cell(1560,[1, 8], b, k).
cell(1560,[2, 7], w, r).

cell(1561,[8, 4], w, k).
cell(1561,[1, 1], b, k).
cell(1561,[4, 6], b, k).

cell(1562,[2, 2], w, k).
cell(1562,[8, 8], w, k).
cell(1562,[7, 7], b, k).

cell(1563,[2, 2], b, k).
cell(1563,[7, 6], b, r).
cell(1563,[5, 5], b, r).

cell(1564,[6, 1], b, k).
cell(1564,[8, 3], b, r).
cell(1564,[8, 1], w, k).

cell(1565,[3, 8], w, k).
cell(1565,[8, 1], b, r).
cell(1565,[5, 2], b, k).

cell(1566,[4, 3], w, r).
cell(1566,[8, 5], w, r).
cell(1566,[7, 2], b, k).

cell(1567,[4, 7], b, k).
cell(1567,[3, 1], b, k).
cell(1567,[7, 4], b, k).

cell(1568,[2, 5], b, k).
cell(1568,[2, 1], b, r).
cell(1568,[8, 7], b, r).

cell(1569,[3, 2], b, r).
cell(1569,[2, 5], b, k).
cell(1569,[3, 6], w, k).

cell(1570,[6, 5], b, k).
cell(1570,[2, 7], b, r).
cell(1570,[7, 2], b, k).

cell(1571,[3, 6], b, r).
cell(1571,[1, 1], b, k).
cell(1571,[5, 6], b, r).

cell(1572,[6, 1], w, k).
cell(1572,[8, 7], w, k).
cell(1572,[4, 7], w, k).

cell(1573,[5, 4], w, k).
cell(1573,[4, 3], b, k).
cell(1573,[1, 1], b, k).

cell(1574,[3, 7], b, r).
cell(1574,[2, 7], w, r).
cell(1574,[7, 4], w, r).

cell(1575,[2, 5], w, k).
cell(1575,[4, 8], b, r).
cell(1575,[4, 1], w, k).

cell(1576,[6, 1], w, r).
cell(1576,[5, 6], w, k).
cell(1576,[4, 8], w, k).

cell(1577,[1, 6], w, r).
cell(1577,[3, 5], w, k).
cell(1577,[7, 8], b, k).

cell(1578,[8, 1], b, k).
cell(1578,[4, 8], b, r).
cell(1578,[1, 4], b, r).

cell(1579,[8, 1], w, k).
cell(1579,[3, 4], w, k).
cell(1579,[1, 3], b, k).

cell(1580,[6, 3], b, r).
cell(1580,[7, 2], w, r).
cell(1580,[6, 7], b, k).

cell(1581,[7, 1], b, r).
cell(1581,[2, 2], b, r).
cell(1581,[2, 1], b, r).

cell(1582,[4, 5], b, k).
cell(1582,[5, 6], w, k).
cell(1582,[3, 8], b, k).

cell(1583,[5, 1], w, r).
cell(1583,[3, 6], b, k).
cell(1583,[5, 5], w, r).

cell(1584,[2, 8], b, r).
cell(1584,[1, 8], b, r).
cell(1584,[6, 5], b, k).

cell(1585,[8, 6], b, k).
cell(1585,[5, 6], w, r).
cell(1585,[3, 4], b, r).

cell(1586,[4, 1], b, r).
cell(1586,[7, 8], w, k).
cell(1586,[2, 3], b, r).

cell(1587,[6, 3], w, r).
cell(1587,[6, 4], b, r).
cell(1587,[8, 8], b, k).

cell(1588,[4, 2], w, k).
cell(1588,[7, 7], b, k).
cell(1588,[4, 8], b, r).

cell(1589,[6, 7], b, k).
cell(1589,[6, 6], b, r).
cell(1589,[3, 2], b, r).

cell(1590,[7, 7], b, k).
cell(1590,[7, 5], b, r).
cell(1590,[7, 8], w, k).

cell(1591,[8, 4], b, k).
cell(1591,[6, 4], w, k).
cell(1591,[1, 7], w, k).

cell(1592,[6, 4], b, r).
cell(1592,[1, 7], b, r).
cell(1592,[1, 3], b, k).

cell(1593,[4, 4], b, r).
cell(1593,[1, 5], b, r).
cell(1593,[6, 5], w, k).

cell(1594,[7, 4], w, k).
cell(1594,[1, 2], w, r).
cell(1594,[3, 4], b, k).

cell(1595,[4, 2], w, r).
cell(1595,[3, 1], w, r).
cell(1595,[4, 5], w, r).

cell(1596,[7, 5], w, k).
cell(1596,[2, 3], b, r).
cell(1596,[8, 8], b, k).

cell(1597,[2, 8], w, r).
cell(1597,[3, 1], b, k).
cell(1597,[8, 2], w, k).

cell(1598,[5, 5], w, k).
cell(1598,[6, 6], w, k).
cell(1598,[2, 6], w, k).

cell(1599,[3, 8], w, r).
cell(1599,[8, 1], w, r).
cell(1599,[8, 4], w, r).

cell(1600,[5, 2], w, k).
cell(1600,[2, 6], b, r).
cell(1600,[5, 1], b, k).

cell(1601,[7, 6], w, r).
cell(1601,[7, 7], w, r).
cell(1601,[3, 6], w, k).

cell(1602,[1, 3], w, r).
cell(1602,[5, 8], b, k).
cell(1602,[1, 4], b, r).

cell(1603,[8, 6], b, k).
cell(1603,[8, 2], w, k).
cell(1603,[5, 6], w, r).

cell(1604,[5, 6], b, r).
cell(1604,[6, 7], w, r).
cell(1604,[7, 8], b, r).

cell(1605,[3, 3], w, r).
cell(1605,[8, 2], b, k).
cell(1605,[5, 1], w, r).

cell(1606,[2, 7], b, k).
cell(1606,[8, 8], w, k).
cell(1606,[3, 4], w, r).

cell(1607,[6, 4], b, r).
cell(1607,[4, 8], b, k).
cell(1607,[7, 3], b, k).

cell(1608,[5, 2], b, r).
cell(1608,[4, 4], w, k).
cell(1608,[7, 6], b, r).

cell(1609,[1, 8], b, k).
cell(1609,[2, 2], w, k).
cell(1609,[8, 3], b, r).

cell(1610,[2, 4], b, r).
cell(1610,[5, 1], b, r).
cell(1610,[2, 3], w, r).

cell(1611,[7, 3], b, r).
cell(1611,[7, 7], w, r).
cell(1611,[3, 3], b, r).

cell(1612,[4, 3], b, k).
cell(1612,[4, 7], w, k).
cell(1612,[5, 1], b, k).

cell(1613,[1, 5], w, k).
cell(1613,[5, 3], w, k).
cell(1613,[2, 6], b, k).

cell(1614,[5, 5], w, k).
cell(1614,[3, 3], w, k).
cell(1614,[2, 5], b, k).

cell(1615,[2, 8], w, k).
cell(1615,[6, 7], b, r).
cell(1615,[6, 5], w, r).

cell(1616,[7, 7], b, r).
cell(1616,[5, 6], b, k).
cell(1616,[3, 2], b, k).

cell(1617,[3, 7], w, k).
cell(1617,[3, 1], b, r).
cell(1617,[8, 7], b, k).

cell(1618,[5, 8], b, k).
cell(1618,[4, 5], b, r).
cell(1618,[3, 4], w, r).

cell(1619,[1, 8], b, r).
cell(1619,[3, 7], w, r).
cell(1619,[5, 2], b, k).

cell(1620,[4, 8], w, r).
cell(1620,[8, 1], w, k).
cell(1620,[6, 8], b, k).

cell(1621,[8, 4], b, k).
cell(1621,[4, 6], b, r).
cell(1621,[8, 3], b, k).

cell(1622,[8, 5], b, k).
cell(1622,[8, 7], w, k).
cell(1622,[5, 5], w, r).

cell(1623,[7, 7], b, k).
cell(1623,[6, 4], w, k).
cell(1623,[8, 5], w, r).

cell(1624,[3, 5], b, r).
cell(1624,[8, 3], w, r).
cell(1624,[7, 5], b, r).

cell(1625,[1, 4], b, k).
cell(1625,[1, 2], b, k).
cell(1625,[5, 5], w, k).

cell(1626,[3, 5], b, k).
cell(1626,[3, 3], w, r).
cell(1626,[2, 1], b, k).

cell(1627,[3, 8], b, r).
cell(1627,[1, 6], w, r).
cell(1627,[8, 7], w, r).

cell(1628,[6, 6], w, k).
cell(1628,[5, 3], b, k).
cell(1628,[1, 2], b, r).

cell(1629,[7, 2], b, r).
cell(1629,[3, 8], b, k).
cell(1629,[6, 6], b, k).

cell(1630,[3, 8], b, k).
cell(1630,[1, 3], b, r).
cell(1630,[8, 5], w, k).

cell(1631,[5, 2], w, r).
cell(1631,[5, 8], w, r).
cell(1631,[2, 1], b, r).

cell(1632,[3, 8], w, k).
cell(1632,[4, 5], b, r).
cell(1632,[4, 4], b, r).

cell(1633,[6, 3], b, r).
cell(1633,[1, 3], w, r).
cell(1633,[4, 2], w, k).

cell(1634,[8, 7], w, r).
cell(1634,[1, 6], b, r).
cell(1634,[5, 5], w, r).

cell(1635,[7, 7], w, k).
cell(1635,[8, 4], b, r).
cell(1635,[7, 2], w, k).

cell(1636,[2, 2], b, r).
cell(1636,[3, 5], b, k).
cell(1636,[5, 8], w, r).

cell(1637,[3, 3], b, k).
cell(1637,[1, 2], b, r).
cell(1637,[4, 2], b, k).

cell(1638,[6, 4], b, k).
cell(1638,[8, 3], b, k).
cell(1638,[1, 1], w, r).

cell(1639,[3, 4], b, k).
cell(1639,[2, 3], w, r).
cell(1639,[4, 7], w, k).

cell(1640,[1, 4], b, k).
cell(1640,[5, 2], w, k).
cell(1640,[1, 2], w, r).

cell(1641,[1, 8], w, k).
cell(1641,[8, 4], b, k).
cell(1641,[6, 2], w, k).

cell(1642,[5, 6], b, r).
cell(1642,[1, 1], b, r).
cell(1642,[1, 7], b, k).

cell(1643,[4, 3], w, k).
cell(1643,[5, 8], w, k).
cell(1643,[8, 3], b, k).

cell(1644,[8, 1], b, r).
cell(1644,[7, 1], b, k).
cell(1644,[8, 5], b, k).

cell(1645,[5, 3], b, r).
cell(1645,[5, 8], w, r).
cell(1645,[2, 8], w, k).

cell(1646,[6, 4], w, r).
cell(1646,[3, 3], b, r).
cell(1646,[2, 1], b, r).

cell(1647,[7, 8], b, k).
cell(1647,[2, 5], w, k).
cell(1647,[3, 5], b, r).

cell(1648,[4, 7], b, r).
cell(1648,[3, 6], b, k).
cell(1648,[6, 3], w, k).

cell(1649,[1, 4], w, r).
cell(1649,[6, 3], b, k).
cell(1649,[3, 7], b, r).

cell(1650,[1, 4], w, r).
cell(1650,[5, 2], w, r).
cell(1650,[3, 8], w, k).

cell(1651,[4, 8], w, r).
cell(1651,[1, 1], w, r).
cell(1651,[6, 7], w, k).

cell(1652,[5, 4], w, k).
cell(1652,[4, 2], w, r).
cell(1652,[3, 8], w, k).

cell(1653,[7, 1], b, r).
cell(1653,[7, 6], w, r).
cell(1653,[5, 5], b, k).

cell(1654,[8, 5], w, k).
cell(1654,[6, 2], w, k).
cell(1654,[7, 8], b, r).

cell(1655,[2, 2], w, k).
cell(1655,[4, 2], b, k).
cell(1655,[8, 8], w, r).

cell(1656,[7, 8], w, r).
cell(1656,[6, 4], w, k).
cell(1656,[1, 2], w, r).

cell(1657,[7, 8], w, k).
cell(1657,[4, 7], w, r).
cell(1657,[4, 1], w, r).

cell(1658,[5, 1], w, k).
cell(1658,[6, 1], b, r).
cell(1658,[5, 2], b, r).

cell(1659,[6, 6], b, r).
cell(1659,[5, 2], w, r).
cell(1659,[2, 8], w, r).

cell(1660,[2, 5], b, r).
cell(1660,[2, 2], w, r).
cell(1660,[3, 7], b, k).

cell(1661,[2, 2], w, r).
cell(1661,[1, 6], b, r).
cell(1661,[6, 6], w, k).

cell(1662,[6, 4], b, r).
cell(1662,[3, 6], w, r).
cell(1662,[4, 3], b, r).

cell(1663,[7, 1], b, k).
cell(1663,[1, 2], b, r).
cell(1663,[8, 2], b, k).

cell(1664,[1, 5], w, k).
cell(1664,[5, 6], b, r).
cell(1664,[1, 2], w, r).

cell(1665,[6, 8], w, r).
cell(1665,[2, 5], b, k).
cell(1665,[4, 4], w, k).

cell(1666,[2, 3], b, r).
cell(1666,[1, 6], b, r).
cell(1666,[6, 4], b, r).

cell(1667,[5, 2], b, k).
cell(1667,[6, 2], w, r).
cell(1667,[1, 3], w, k).

cell(1668,[3, 8], w, r).
cell(1668,[8, 4], b, k).
cell(1668,[2, 5], b, k).

cell(1669,[6, 8], b, k).
cell(1669,[2, 4], b, r).
cell(1669,[4, 1], b, r).

cell(1670,[5, 5], b, r).
cell(1670,[8, 7], b, r).
cell(1670,[1, 4], w, k).

cell(1671,[2, 4], w, r).
cell(1671,[5, 1], b, r).
cell(1671,[3, 3], b, k).

cell(1672,[2, 7], w, r).
cell(1672,[2, 4], b, r).
cell(1672,[1, 8], b, k).

cell(1673,[2, 8], w, r).
cell(1673,[6, 7], b, k).
cell(1673,[1, 5], w, k).

cell(1674,[2, 5], b, r).
cell(1674,[7, 7], b, r).
cell(1674,[8, 8], w, r).

cell(1675,[8, 5], w, r).
cell(1675,[6, 3], w, r).
cell(1675,[6, 7], w, k).

cell(1676,[8, 5], b, k).
cell(1676,[2, 6], w, k).
cell(1676,[1, 1], b, k).

cell(1677,[3, 7], b, k).
cell(1677,[7, 2], b, k).
cell(1677,[1, 5], w, k).

cell(1678,[5, 1], b, k).
cell(1678,[3, 4], w, k).
cell(1678,[7, 7], b, r).

cell(1679,[6, 8], b, r).
cell(1679,[2, 2], w, r).
cell(1679,[3, 6], b, k).

cell(1680,[8, 6], b, k).
cell(1680,[4, 8], b, k).
cell(1680,[1, 2], b, r).

cell(1681,[3, 7], b, r).
cell(1681,[8, 4], w, k).
cell(1681,[3, 1], b, k).

cell(1682,[6, 4], b, r).
cell(1682,[4, 3], w, r).
cell(1682,[7, 3], w, k).

cell(1683,[4, 1], w, r).
cell(1683,[2, 4], b, r).
cell(1683,[8, 2], b, r).

cell(1684,[7, 6], w, r).
cell(1684,[1, 8], b, k).
cell(1684,[8, 5], w, r).

cell(1685,[6, 4], w, k).
cell(1685,[4, 3], b, k).
cell(1685,[5, 4], w, k).

cell(1686,[6, 4], b, r).
cell(1686,[4, 8], w, k).
cell(1686,[6, 7], w, r).

cell(1687,[4, 1], w, k).
cell(1687,[1, 5], w, r).
cell(1687,[6, 3], b, r).

cell(1688,[6, 5], b, r).
cell(1688,[4, 6], w, r).
cell(1688,[5, 8], w, k).

cell(1689,[8, 2], w, r).
cell(1689,[8, 5], w, k).
cell(1689,[6, 6], b, k).

cell(1690,[5, 3], w, k).
cell(1690,[6, 5], b, k).
cell(1690,[6, 1], w, k).

cell(1691,[5, 2], w, k).
cell(1691,[1, 6], b, k).
cell(1691,[8, 7], b, r).

cell(1692,[8, 2], b, k).
cell(1692,[3, 7], w, r).
cell(1692,[5, 5], b, k).

cell(1693,[6, 4], w, r).
cell(1693,[8, 1], w, r).
cell(1693,[4, 1], w, r).

cell(1694,[2, 5], b, k).
cell(1694,[7, 1], b, r).
cell(1694,[3, 5], b, k).

cell(1695,[7, 3], w, k).
cell(1695,[3, 1], b, r).
cell(1695,[3, 3], b, k).

cell(1696,[7, 8], b, k).
cell(1696,[1, 7], w, r).
cell(1696,[6, 4], w, r).

cell(1697,[3, 3], w, k).
cell(1697,[8, 8], b, r).
cell(1697,[8, 2], b, k).

cell(1698,[2, 8], w, r).
cell(1698,[1, 6], w, k).
cell(1698,[1, 4], w, k).

cell(1699,[1, 5], b, r).
cell(1699,[7, 3], w, k).
cell(1699,[5, 8], w, r).

cell(1700,[4, 6], w, r).
cell(1700,[5, 2], w, r).
cell(1700,[7, 4], b, r).

cell(1701,[8, 7], w, k).
cell(1701,[7, 8], b, k).
cell(1701,[4, 8], w, r).

cell(1702,[7, 6], w, k).
cell(1702,[3, 7], b, k).
cell(1702,[8, 6], w, k).

cell(1703,[7, 7], b, r).
cell(1703,[3, 5], w, k).
cell(1703,[8, 6], w, r).

cell(1704,[7, 6], b, k).
cell(1704,[2, 3], w, k).
cell(1704,[4, 3], b, r).

cell(1705,[7, 1], w, k).
cell(1705,[7, 7], w, k).
cell(1705,[1, 3], w, r).

cell(1706,[3, 2], b, k).
cell(1706,[5, 7], w, r).
cell(1706,[5, 1], b, r).

cell(1707,[4, 8], w, k).
cell(1707,[5, 1], b, k).
cell(1707,[8, 8], b, k).

cell(1708,[4, 4], b, r).
cell(1708,[3, 2], w, r).
cell(1708,[1, 8], w, k).

cell(1709,[7, 2], b, k).
cell(1709,[8, 2], w, r).
cell(1709,[4, 5], b, k).

cell(1710,[7, 3], b, r).
cell(1710,[7, 8], w, k).
cell(1710,[7, 5], b, r).

cell(1711,[4, 6], b, r).
cell(1711,[3, 3], w, k).
cell(1711,[8, 8], w, k).

cell(1712,[3, 1], w, r).
cell(1712,[6, 2], w, r).
cell(1712,[7, 2], w, r).

cell(1713,[7, 4], b, r).
cell(1713,[4, 1], b, k).
cell(1713,[5, 2], b, k).

cell(1714,[1, 6], w, r).
cell(1714,[6, 3], w, r).
cell(1714,[7, 4], b, r).

cell(1715,[4, 2], b, r).
cell(1715,[8, 7], b, r).
cell(1715,[5, 5], b, k).

cell(1716,[4, 2], w, r).
cell(1716,[5, 6], w, r).
cell(1716,[3, 3], w, r).

cell(1717,[4, 3], b, k).
cell(1717,[5, 2], b, k).
cell(1717,[8, 2], w, r).

cell(1718,[7, 5], w, k).
cell(1718,[8, 7], w, k).
cell(1718,[4, 1], b, r).

cell(1719,[2, 3], w, r).
cell(1719,[8, 6], b, k).
cell(1719,[5, 2], b, r).

cell(1720,[4, 4], b, r).
cell(1720,[6, 4], w, k).
cell(1720,[7, 8], b, k).

cell(1721,[4, 6], w, k).
cell(1721,[8, 7], b, k).
cell(1721,[5, 4], w, k).

cell(1722,[7, 1], w, k).
cell(1722,[6, 2], b, k).
cell(1722,[4, 3], b, r).

cell(1723,[3, 1], w, k).
cell(1723,[6, 6], b, k).
cell(1723,[7, 4], w, r).

cell(1724,[1, 7], w, r).
cell(1724,[8, 4], b, k).
cell(1724,[6, 8], w, r).

cell(1725,[7, 6], b, k).
cell(1725,[6, 5], w, k).
cell(1725,[5, 2], b, k).

cell(1726,[2, 6], w, k).
cell(1726,[4, 7], w, k).
cell(1726,[5, 7], b, r).

cell(1727,[7, 2], w, k).
cell(1727,[6, 4], b, r).
cell(1727,[4, 5], b, r).

cell(1728,[2, 5], w, k).
cell(1728,[4, 2], b, k).
cell(1728,[8, 5], b, k).

cell(1729,[8, 1], w, r).
cell(1729,[1, 1], b, k).
cell(1729,[8, 3], b, k).

cell(1730,[5, 8], b, r).
cell(1730,[5, 2], b, k).
cell(1730,[7, 5], b, r).

cell(1731,[5, 6], b, r).
cell(1731,[5, 5], b, k).
cell(1731,[7, 8], b, r).

cell(1732,[6, 2], w, r).
cell(1732,[5, 2], b, k).
cell(1732,[2, 5], w, r).

cell(1733,[3, 7], b, r).
cell(1733,[8, 7], b, r).
cell(1733,[7, 8], b, k).

cell(1734,[5, 7], b, k).
cell(1734,[4, 7], w, r).
cell(1734,[4, 1], w, k).

cell(1735,[5, 8], b, k).
cell(1735,[1, 5], w, r).
cell(1735,[1, 8], w, r).

cell(1736,[8, 6], w, k).
cell(1736,[6, 1], b, r).
cell(1736,[5, 3], w, k).

cell(1737,[8, 8], w, r).
cell(1737,[2, 7], b, r).
cell(1737,[4, 6], w, r).

cell(1738,[4, 2], w, r).
cell(1738,[2, 7], b, r).
cell(1738,[5, 3], w, r).

cell(1739,[1, 8], w, r).
cell(1739,[5, 8], b, r).
cell(1739,[3, 5], w, k).

cell(1740,[7, 6], b, r).
cell(1740,[8, 4], w, r).
cell(1740,[5, 3], b, k).

cell(1741,[2, 8], w, k).
cell(1741,[8, 3], w, r).
cell(1741,[1, 2], w, r).

cell(1742,[5, 5], w, r).
cell(1742,[3, 2], w, r).
cell(1742,[7, 8], b, r).

cell(1743,[6, 3], w, r).
cell(1743,[3, 7], w, k).
cell(1743,[4, 5], b, k).

cell(1744,[3, 1], b, k).
cell(1744,[6, 6], b, k).
cell(1744,[5, 7], b, k).

cell(1745,[6, 4], b, r).
cell(1745,[5, 7], w, r).
cell(1745,[3, 3], b, r).

cell(1746,[4, 5], w, k).
cell(1746,[3, 3], b, k).
cell(1746,[7, 2], w, k).

cell(1747,[4, 8], w, r).
cell(1747,[3, 6], w, k).
cell(1747,[6, 5], w, k).

cell(1748,[1, 7], b, r).
cell(1748,[6, 3], b, k).
cell(1748,[6, 5], b, r).

cell(1749,[7, 4], b, r).
cell(1749,[5, 8], b, k).
cell(1749,[7, 6], b, k).

cell(1750,[2, 6], b, r).
cell(1750,[1, 4], b, r).
cell(1750,[4, 5], w, k).

cell(1751,[3, 8], w, r).
cell(1751,[7, 7], w, k).
cell(1751,[4, 6], w, k).

cell(1752,[6, 2], w, k).
cell(1752,[5, 5], w, k).
cell(1752,[6, 1], w, k).

cell(1753,[6, 6], w, r).
cell(1753,[2, 3], b, r).
cell(1753,[3, 7], b, r).

cell(1754,[1, 3], b, r).
cell(1754,[6, 4], b, k).
cell(1754,[7, 8], w, k).

cell(1755,[7, 7], b, r).
cell(1755,[1, 2], b, r).
cell(1755,[3, 2], b, k).

cell(1756,[7, 3], w, k).
cell(1756,[1, 3], w, r).
cell(1756,[3, 4], w, k).

cell(1757,[3, 4], w, r).
cell(1757,[5, 4], b, r).
cell(1757,[6, 5], b, r).

cell(1758,[8, 4], w, r).
cell(1758,[6, 1], w, r).
cell(1758,[2, 5], b, k).

cell(1759,[5, 7], b, r).
cell(1759,[8, 5], w, k).
cell(1759,[6, 8], b, r).

cell(1760,[4, 8], w, k).
cell(1760,[2, 1], b, r).
cell(1760,[8, 4], w, r).

cell(1761,[3, 3], w, k).
cell(1761,[3, 7], w, k).
cell(1761,[2, 7], b, r).

cell(1762,[8, 8], w, r).
cell(1762,[5, 2], w, k).
cell(1762,[3, 1], w, k).

cell(1763,[5, 6], w, r).
cell(1763,[1, 7], b, r).
cell(1763,[7, 1], b, r).

cell(1764,[5, 2], w, r).
cell(1764,[6, 2], b, r).
cell(1764,[8, 3], b, r).

cell(1765,[4, 4], b, r).
cell(1765,[5, 8], b, k).
cell(1765,[8, 8], w, k).

cell(1766,[3, 5], w, k).
cell(1766,[6, 6], w, k).
cell(1766,[3, 2], b, k).

cell(1767,[5, 7], w, r).
cell(1767,[8, 2], w, k).
cell(1767,[7, 6], b, k).

cell(1768,[1, 1], b, r).
cell(1768,[2, 5], w, k).
cell(1768,[6, 2], w, k).

cell(1769,[5, 4], w, r).
cell(1769,[5, 1], b, k).
cell(1769,[3, 1], w, r).

cell(1770,[2, 7], w, k).
cell(1770,[8, 7], w, r).
cell(1770,[6, 7], w, r).

cell(1771,[1, 1], b, k).
cell(1771,[1, 5], b, k).
cell(1771,[6, 7], w, k).

cell(1772,[3, 1], w, k).
cell(1772,[4, 6], b, k).
cell(1772,[5, 2], b, r).

cell(1773,[8, 6], w, r).
cell(1773,[5, 4], w, k).
cell(1773,[5, 8], w, k).

cell(1774,[7, 2], b, r).
cell(1774,[2, 2], b, r).
cell(1774,[5, 4], w, k).

cell(1775,[7, 6], b, r).
cell(1775,[6, 6], w, r).
cell(1775,[2, 7], w, k).

cell(1776,[2, 4], w, k).
cell(1776,[6, 2], w, k).
cell(1776,[3, 3], b, r).

cell(1777,[1, 7], b, r).
cell(1777,[4, 2], b, r).
cell(1777,[8, 6], b, k).

cell(1778,[2, 2], w, r).
cell(1778,[6, 7], b, r).
cell(1778,[5, 1], w, k).

cell(1779,[8, 4], b, r).
cell(1779,[7, 3], b, k).
cell(1779,[4, 8], b, k).

cell(1780,[1, 5], b, k).
cell(1780,[5, 3], b, r).
cell(1780,[3, 8], w, k).

cell(1781,[1, 3], b, k).
cell(1781,[6, 2], w, r).
cell(1781,[8, 5], w, r).

cell(1782,[8, 1], b, r).
cell(1782,[4, 6], w, r).
cell(1782,[4, 5], b, k).

cell(1783,[6, 3], w, k).
cell(1783,[4, 6], w, k).
cell(1783,[3, 8], w, r).

cell(1784,[5, 6], b, r).
cell(1784,[1, 7], w, r).
cell(1784,[6, 1], w, r).

cell(1785,[8, 3], w, k).
cell(1785,[4, 5], w, k).
cell(1785,[7, 7], b, r).

cell(1786,[4, 6], w, r).
cell(1786,[8, 4], w, r).
cell(1786,[3, 1], w, k).

cell(1787,[4, 4], w, r).
cell(1787,[5, 8], w, k).
cell(1787,[4, 1], b, r).

cell(1788,[8, 3], b, r).
cell(1788,[3, 5], w, r).
cell(1788,[4, 4], w, r).

cell(1789,[7, 3], b, r).
cell(1789,[3, 5], b, k).
cell(1789,[6, 7], w, k).

cell(1790,[5, 1], b, r).
cell(1790,[1, 7], w, k).
cell(1790,[3, 3], b, k).

cell(1791,[6, 7], w, r).
cell(1791,[5, 6], b, r).
cell(1791,[1, 2], w, r).

cell(1792,[2, 7], w, k).
cell(1792,[8, 2], b, k).
cell(1792,[6, 8], w, k).

cell(1793,[6, 6], b, k).
cell(1793,[5, 8], b, k).
cell(1793,[6, 8], b, r).

cell(1794,[1, 4], b, r).
cell(1794,[2, 8], w, k).
cell(1794,[5, 6], b, k).

cell(1795,[5, 2], w, k).
cell(1795,[3, 7], b, k).
cell(1795,[6, 2], b, k).

cell(1796,[5, 5], w, k).
cell(1796,[1, 1], w, r).
cell(1796,[5, 2], w, r).

cell(1797,[8, 1], b, k).
cell(1797,[3, 6], b, k).
cell(1797,[4, 3], w, k).

cell(1798,[1, 7], b, k).
cell(1798,[6, 2], w, r).
cell(1798,[8, 6], w, k).

cell(1799,[4, 8], b, r).
cell(1799,[8, 3], b, k).
cell(1799,[6, 1], w, r).

cell(1800,[6, 2], w, r).
cell(1800,[7, 8], w, k).
cell(1800,[7, 2], b, k).

cell(1801,[6, 8], w, k).
cell(1801,[8, 5], w, k).
cell(1801,[1, 5], w, r).

cell(1802,[5, 6], w, k).
cell(1802,[5, 1], b, k).
cell(1802,[6, 2], b, k).

cell(1803,[4, 1], w, r).
cell(1803,[7, 4], w, k).
cell(1803,[5, 3], b, k).

cell(1804,[6, 5], w, r).
cell(1804,[4, 7], w, r).
cell(1804,[8, 5], w, r).

cell(1805,[6, 7], b, k).
cell(1805,[8, 4], w, r).
cell(1805,[4, 4], w, r).

cell(1806,[2, 5], w, r).
cell(1806,[3, 4], b, r).
cell(1806,[5, 8], b, k).

cell(1807,[3, 5], w, r).
cell(1807,[7, 4], w, k).
cell(1807,[3, 1], b, k).

cell(1808,[2, 5], b, r).
cell(1808,[7, 8], b, k).
cell(1808,[5, 1], w, r).

cell(1809,[4, 6], w, k).
cell(1809,[1, 4], w, r).
cell(1809,[6, 2], w, r).

cell(1810,[8, 2], b, k).
cell(1810,[4, 3], b, r).
cell(1810,[5, 4], w, r).

cell(1811,[8, 2], w, r).
cell(1811,[5, 3], w, k).
cell(1811,[3, 2], w, k).

cell(1812,[4, 4], b, k).
cell(1812,[8, 1], b, r).
cell(1812,[5, 5], w, r).

cell(1813,[4, 1], w, k).
cell(1813,[7, 1], b, k).
cell(1813,[1, 4], w, r).

cell(1814,[3, 2], w, k).
cell(1814,[4, 6], w, k).
cell(1814,[1, 5], b, k).

cell(1815,[7, 6], b, r).
cell(1815,[8, 2], w, r).
cell(1815,[1, 2], w, k).

cell(1816,[4, 8], b, k).
cell(1816,[5, 3], b, k).
cell(1816,[1, 3], w, k).

cell(1817,[1, 3], w, k).
cell(1817,[8, 5], w, k).
cell(1817,[7, 2], b, k).

cell(1818,[1, 5], b, k).
cell(1818,[1, 7], w, k).
cell(1818,[6, 6], b, r).

cell(1819,[5, 8], b, k).
cell(1819,[8, 6], b, r).
cell(1819,[7, 4], b, r).

cell(1820,[4, 4], b, r).
cell(1820,[4, 6], w, k).
cell(1820,[1, 8], b, k).

cell(1821,[1, 2], b, r).
cell(1821,[4, 6], w, r).
cell(1821,[8, 4], w, r).

cell(1822,[1, 5], b, k).
cell(1822,[7, 1], b, r).
cell(1822,[3, 6], b, r).

cell(1823,[1, 5], b, k).
cell(1823,[3, 5], w, r).
cell(1823,[4, 1], w, k).

cell(1824,[6, 8], w, k).
cell(1824,[3, 2], b, k).
cell(1824,[8, 6], w, r).

cell(1825,[7, 4], w, k).
cell(1825,[2, 4], b, k).
cell(1825,[5, 2], w, r).

cell(1826,[7, 4], w, r).
cell(1826,[6, 7], b, r).
cell(1826,[5, 3], b, k).

cell(1827,[2, 2], w, r).
cell(1827,[4, 8], w, k).
cell(1827,[5, 5], b, r).

cell(1828,[2, 6], b, k).
cell(1828,[5, 4], b, r).
cell(1828,[2, 2], w, r).

cell(1829,[1, 4], w, r).
cell(1829,[4, 4], b, k).
cell(1829,[3, 5], b, r).

cell(1830,[3, 4], w, k).
cell(1830,[4, 3], b, k).
cell(1830,[7, 8], w, r).

cell(1831,[6, 1], b, r).
cell(1831,[8, 4], w, r).
cell(1831,[2, 7], b, r).

cell(1832,[8, 7], b, r).
cell(1832,[8, 2], w, k).
cell(1832,[5, 4], b, r).

cell(1833,[6, 8], w, k).
cell(1833,[2, 2], w, r).
cell(1833,[7, 1], w, k).

cell(1834,[4, 3], b, r).
cell(1834,[3, 2], b, k).
cell(1834,[7, 2], b, r).

cell(1835,[3, 1], b, k).
cell(1835,[3, 3], w, k).
cell(1835,[7, 2], b, r).

cell(1836,[7, 3], w, k).
cell(1836,[7, 2], b, k).
cell(1836,[6, 6], b, k).

cell(1837,[6, 4], w, k).
cell(1837,[5, 8], b, k).
cell(1837,[3, 2], w, k).

cell(1838,[6, 8], b, k).
cell(1838,[4, 1], b, r).
cell(1838,[2, 4], w, k).

cell(1839,[3, 8], b, k).
cell(1839,[4, 6], b, k).
cell(1839,[7, 8], w, r).

cell(1840,[1, 3], w, k).
cell(1840,[6, 6], b, k).
cell(1840,[3, 1], b, k).

cell(1841,[3, 8], b, r).
cell(1841,[1, 6], b, r).
cell(1841,[1, 3], w, k).

cell(1842,[5, 5], b, r).
cell(1842,[3, 1], b, r).
cell(1842,[8, 4], w, k).

cell(1843,[4, 6], b, r).
cell(1843,[7, 8], w, k).
cell(1843,[8, 8], b, k).

cell(1844,[3, 4], w, r).
cell(1844,[7, 3], w, k).
cell(1844,[3, 5], w, r).

cell(1845,[6, 1], w, k).
cell(1845,[8, 5], b, k).
cell(1845,[1, 8], b, r).

cell(1846,[5, 8], w, r).
cell(1846,[1, 3], w, r).
cell(1846,[5, 3], b, k).

cell(1847,[1, 4], b, r).
cell(1847,[1, 5], w, k).
cell(1847,[7, 7], w, k).

cell(1848,[7, 6], b, k).
cell(1848,[5, 8], b, k).
cell(1848,[7, 3], w, k).

cell(1849,[5, 6], b, k).
cell(1849,[1, 2], b, k).
cell(1849,[6, 2], b, r).

cell(1850,[3, 8], b, k).
cell(1850,[6, 5], b, k).
cell(1850,[4, 1], w, k).

cell(1851,[8, 7], b, k).
cell(1851,[7, 4], w, r).
cell(1851,[3, 3], w, k).

cell(1852,[6, 5], w, k).
cell(1852,[3, 5], b, r).
cell(1852,[7, 8], b, k).

cell(1853,[4, 5], w, r).
cell(1853,[3, 8], w, r).
cell(1853,[1, 6], w, k).

cell(1854,[5, 1], b, r).
cell(1854,[1, 1], b, k).
cell(1854,[7, 1], b, r).

cell(1855,[6, 2], w, r).
cell(1855,[8, 6], w, k).
cell(1855,[5, 4], b, r).

cell(1856,[3, 8], b, k).
cell(1856,[1, 7], b, k).
cell(1856,[6, 1], b, k).

cell(1857,[7, 8], w, r).
cell(1857,[3, 4], b, k).
cell(1857,[5, 3], w, r).

cell(1858,[3, 1], w, r).
cell(1858,[2, 3], b, r).
cell(1858,[8, 8], w, k).

cell(1859,[2, 4], w, k).
cell(1859,[3, 8], b, k).
cell(1859,[7, 1], w, r).

cell(1860,[2, 7], w, k).
cell(1860,[8, 7], w, k).
cell(1860,[8, 4], w, r).

cell(1861,[4, 2], w, r).
cell(1861,[1, 2], b, r).
cell(1861,[6, 2], w, k).

cell(1862,[5, 5], w, r).
cell(1862,[1, 6], b, r).
cell(1862,[5, 8], b, r).

cell(1863,[7, 1], w, r).
cell(1863,[6, 2], b, r).
cell(1863,[3, 7], w, r).

cell(1864,[6, 4], b, k).
cell(1864,[1, 5], w, r).
cell(1864,[2, 2], b, k).

cell(1865,[8, 2], b, r).
cell(1865,[8, 7], w, r).
cell(1865,[7, 1], w, k).

cell(1866,[6, 6], w, r).
cell(1866,[6, 8], b, r).
cell(1866,[7, 6], w, r).

cell(1867,[3, 1], w, r).
cell(1867,[1, 2], w, r).
cell(1867,[5, 6], b, k).

cell(1868,[4, 4], w, r).
cell(1868,[4, 6], w, r).
cell(1868,[7, 1], b, k).

cell(1869,[3, 5], w, k).
cell(1869,[7, 5], w, r).
cell(1869,[7, 8], w, r).

cell(1870,[1, 4], w, r).
cell(1870,[7, 2], w, k).
cell(1870,[5, 8], b, k).

cell(1871,[7, 7], b, k).
cell(1871,[3, 6], b, k).
cell(1871,[1, 1], b, r).

cell(1872,[2, 5], w, k).
cell(1872,[5, 7], w, k).
cell(1872,[4, 2], b, r).

cell(1873,[6, 1], w, r).
cell(1873,[7, 7], b, r).
cell(1873,[1, 7], b, k).

cell(1874,[1, 3], w, k).
cell(1874,[5, 1], w, r).
cell(1874,[5, 6], w, k).

cell(1875,[7, 8], b, k).
cell(1875,[1, 5], b, r).
cell(1875,[6, 3], b, k).

cell(1876,[1, 2], w, r).
cell(1876,[6, 6], w, k).
cell(1876,[8, 4], b, k).

cell(1877,[7, 7], b, k).
cell(1877,[6, 7], w, r).
cell(1877,[2, 1], w, r).

cell(1878,[3, 4], w, k).
cell(1878,[6, 3], w, r).
cell(1878,[4, 7], w, r).

cell(1879,[6, 1], b, r).
cell(1879,[1, 6], b, k).
cell(1879,[5, 7], b, r).

cell(1880,[6, 6], b, r).
cell(1880,[8, 2], w, r).
cell(1880,[1, 3], w, r).

cell(1881,[4, 5], b, k).
cell(1881,[7, 7], b, r).
cell(1881,[3, 2], w, k).

cell(1882,[2, 2], w, k).
cell(1882,[6, 5], b, r).
cell(1882,[7, 7], w, k).

cell(1883,[2, 1], w, k).
cell(1883,[4, 4], b, r).
cell(1883,[2, 5], w, r).

cell(1884,[3, 2], b, k).
cell(1884,[5, 5], w, k).
cell(1884,[1, 7], b, r).

cell(1885,[1, 4], w, r).
cell(1885,[2, 7], w, r).
cell(1885,[6, 6], b, k).

cell(1886,[6, 1], w, r).
cell(1886,[1, 3], b, r).
cell(1886,[4, 5], w, k).

cell(1887,[6, 5], w, k).
cell(1887,[7, 4], b, k).
cell(1887,[3, 1], w, r).

cell(1888,[3, 4], b, k).
cell(1888,[4, 2], b, r).
cell(1888,[6, 6], b, r).

cell(1889,[1, 2], w, k).
cell(1889,[3, 1], w, k).
cell(1889,[4, 5], w, r).

cell(1890,[6, 2], w, r).
cell(1890,[6, 6], w, r).
cell(1890,[4, 5], b, r).

cell(1891,[6, 2], b, k).
cell(1891,[4, 8], w, k).
cell(1891,[4, 3], w, r).

cell(1892,[5, 4], b, k).
cell(1892,[1, 5], b, k).
cell(1892,[4, 2], b, k).

cell(1893,[4, 2], w, k).
cell(1893,[5, 7], b, k).
cell(1893,[2, 3], w, k).

cell(1894,[6, 8], b, k).
cell(1894,[2, 1], b, k).
cell(1894,[1, 5], b, r).

cell(1895,[4, 8], b, r).
cell(1895,[2, 3], b, r).
cell(1895,[2, 5], b, k).

cell(1896,[1, 7], w, r).
cell(1896,[7, 1], w, r).
cell(1896,[1, 2], w, r).

cell(1897,[1, 2], w, k).
cell(1897,[5, 2], b, k).
cell(1897,[4, 2], w, k).

cell(1898,[4, 8], w, r).
cell(1898,[1, 6], b, k).
cell(1898,[4, 1], w, k).

cell(1899,[7, 8], b, k).
cell(1899,[5, 5], w, k).
cell(1899,[5, 1], b, r).

cell(1900,[4, 3], w, k).
cell(1900,[8, 8], w, k).
cell(1900,[5, 8], b, r).

cell(1901,[4, 3], b, k).
cell(1901,[8, 5], w, k).
cell(1901,[8, 8], b, r).

cell(1902,[6, 6], w, r).
cell(1902,[1, 8], w, k).
cell(1902,[2, 5], w, r).

cell(1903,[3, 1], w, k).
cell(1903,[5, 6], w, k).
cell(1903,[4, 8], b, k).

cell(1904,[5, 5], w, k).
cell(1904,[7, 8], b, r).
cell(1904,[7, 3], w, r).

cell(1905,[2, 8], w, k).
cell(1905,[6, 6], w, r).
cell(1905,[1, 6], b, r).

cell(1906,[8, 4], w, r).
cell(1906,[3, 4], b, r).
cell(1906,[3, 7], w, k).

cell(1907,[2, 5], b, k).
cell(1907,[6, 6], b, k).
cell(1907,[8, 1], w, k).

cell(1908,[5, 1], w, r).
cell(1908,[1, 7], w, r).
cell(1908,[7, 4], b, r).

cell(1909,[7, 3], w, k).
cell(1909,[5, 3], w, k).
cell(1909,[2, 7], b, r).

cell(1910,[3, 8], w, r).
cell(1910,[5, 1], b, k).
cell(1910,[5, 4], w, r).

cell(1911,[4, 1], w, k).
cell(1911,[2, 5], b, r).
cell(1911,[6, 5], w, r).

cell(1912,[1, 6], w, r).
cell(1912,[8, 8], b, k).
cell(1912,[7, 4], b, k).

cell(1913,[3, 7], w, k).
cell(1913,[8, 8], w, r).
cell(1913,[1, 1], w, r).

cell(1914,[7, 2], w, k).
cell(1914,[8, 6], b, k).
cell(1914,[5, 6], b, r).

cell(1915,[7, 5], w, k).
cell(1915,[5, 7], w, k).
cell(1915,[4, 1], b, k).

cell(1916,[4, 1], w, k).
cell(1916,[8, 7], b, r).
cell(1916,[8, 2], w, k).

cell(1917,[7, 4], w, r).
cell(1917,[5, 8], w, r).
cell(1917,[4, 7], b, r).

cell(1918,[8, 7], w, r).
cell(1918,[5, 8], w, k).
cell(1918,[4, 4], b, k).

cell(1919,[5, 6], w, k).
cell(1919,[3, 5], w, r).
cell(1919,[6, 2], b, r).

cell(1920,[1, 7], b, k).
cell(1920,[1, 3], w, k).
cell(1920,[8, 3], w, k).

cell(1921,[2, 6], w, k).
cell(1921,[5, 2], b, k).
cell(1921,[5, 5], w, r).

cell(1922,[6, 1], b, k).
cell(1922,[1, 3], b, k).
cell(1922,[3, 5], w, k).

cell(1923,[8, 4], w, k).
cell(1923,[1, 3], w, k).
cell(1923,[2, 6], b, k).

cell(1924,[5, 6], b, k).
cell(1924,[3, 3], w, r).
cell(1924,[8, 4], w, r).

cell(1925,[3, 8], w, r).
cell(1925,[2, 5], w, k).
cell(1925,[6, 5], w, k).

cell(1926,[2, 7], b, k).
cell(1926,[5, 1], b, k).
cell(1926,[3, 7], w, k).

cell(1927,[6, 3], w, k).
cell(1927,[4, 3], b, k).
cell(1927,[2, 3], w, k).

cell(1928,[1, 4], w, r).
cell(1928,[7, 7], b, r).
cell(1928,[7, 3], w, r).

cell(1929,[7, 1], w, r).
cell(1929,[3, 5], w, k).
cell(1929,[2, 8], w, k).

cell(1930,[7, 4], b, r).
cell(1930,[8, 2], b, r).
cell(1930,[6, 8], w, k).

cell(1931,[6, 1], b, r).
cell(1931,[4, 5], b, k).
cell(1931,[7, 8], b, k).

cell(1932,[8, 1], b, k).
cell(1932,[5, 7], b, k).
cell(1932,[4, 7], b, r).

cell(1933,[8, 6], b, r).
cell(1933,[3, 5], b, k).
cell(1933,[3, 8], b, k).

cell(1934,[8, 5], b, k).
cell(1934,[8, 1], b, r).
cell(1934,[5, 4], b, k).

cell(1935,[8, 3], w, k).
cell(1935,[5, 2], b, r).
cell(1935,[6, 4], b, r).

cell(1936,[6, 8], b, r).
cell(1936,[5, 7], b, k).
cell(1936,[1, 8], b, k).

cell(1937,[6, 6], w, r).
cell(1937,[8, 3], w, k).
cell(1937,[7, 8], w, r).

cell(1938,[5, 6], b, k).
cell(1938,[1, 7], w, r).
cell(1938,[8, 4], b, r).

cell(1939,[5, 3], w, k).
cell(1939,[5, 4], w, k).
cell(1939,[4, 3], b, k).

cell(1940,[2, 2], b, k).
cell(1940,[6, 2], w, k).
cell(1940,[4, 3], w, k).

cell(1941,[3, 6], w, k).
cell(1941,[6, 6], w, r).
cell(1941,[4, 3], w, k).

cell(1942,[8, 6], w, r).
cell(1942,[7, 6], b, k).
cell(1942,[4, 7], b, k).

cell(1943,[3, 6], b, k).
cell(1943,[4, 5], w, r).
cell(1943,[3, 3], b, k).

cell(1944,[4, 5], b, k).
cell(1944,[8, 6], w, k).
cell(1944,[8, 8], w, r).

cell(1945,[5, 6], w, r).
cell(1945,[8, 6], b, r).
cell(1945,[7, 3], b, k).

cell(1946,[2, 8], b, k).
cell(1946,[7, 3], b, k).
cell(1946,[4, 6], b, r).

cell(1947,[1, 3], b, r).
cell(1947,[5, 2], w, r).
cell(1947,[4, 5], b, k).

cell(1948,[8, 2], w, k).
cell(1948,[4, 2], w, k).
cell(1948,[2, 6], b, k).

cell(1949,[7, 4], b, k).
cell(1949,[3, 7], b, k).
cell(1949,[8, 3], b, r).

cell(1950,[1, 3], b, k).
cell(1950,[1, 5], w, k).
cell(1950,[6, 8], w, k).

cell(1951,[7, 7], w, r).
cell(1951,[7, 1], w, k).
cell(1951,[7, 8], w, r).

cell(1952,[4, 3], b, k).
cell(1952,[3, 2], b, k).
cell(1952,[2, 6], b, k).

cell(1953,[3, 6], b, k).
cell(1953,[7, 5], w, r).
cell(1953,[3, 2], b, r).

cell(1954,[8, 5], w, k).
cell(1954,[1, 5], w, k).
cell(1954,[6, 3], b, k).

cell(1955,[7, 8], w, k).
cell(1955,[5, 3], w, r).
cell(1955,[8, 8], b, r).

cell(1956,[1, 4], w, k).
cell(1956,[4, 5], b, k).
cell(1956,[4, 3], w, r).

cell(1957,[4, 5], b, r).
cell(1957,[6, 7], b, r).
cell(1957,[1, 8], b, k).

cell(1958,[7, 5], b, k).
cell(1958,[6, 3], w, k).
cell(1958,[2, 6], w, k).

cell(1959,[2, 5], b, r).
cell(1959,[8, 4], b, k).
cell(1959,[3, 2], b, k).

cell(1960,[3, 8], w, k).
cell(1960,[6, 4], w, r).
cell(1960,[5, 3], b, k).

cell(1961,[2, 2], b, k).
cell(1961,[5, 1], w, k).
cell(1961,[7, 4], w, k).

cell(1962,[5, 4], b, k).
cell(1962,[7, 3], w, k).
cell(1962,[4, 7], b, k).

cell(1963,[8, 7], w, k).
cell(1963,[1, 8], b, r).
cell(1963,[8, 4], w, r).

cell(1964,[7, 4], b, k).
cell(1964,[1, 1], w, r).
cell(1964,[8, 3], b, r).

cell(1965,[8, 1], w, r).
cell(1965,[2, 7], w, r).
cell(1965,[6, 8], b, k).

cell(1966,[3, 3], b, k).
cell(1966,[7, 1], w, r).
cell(1966,[4, 7], w, k).

cell(1967,[1, 6], w, r).
cell(1967,[3, 1], w, r).
cell(1967,[5, 3], w, r).

cell(1968,[1, 5], w, k).
cell(1968,[4, 7], w, r).
cell(1968,[1, 8], b, k).

cell(1969,[3, 4], b, k).
cell(1969,[7, 2], b, r).
cell(1969,[8, 5], w, k).

cell(1970,[1, 6], b, r).
cell(1970,[7, 4], w, k).
cell(1970,[8, 8], w, k).

cell(1971,[7, 2], b, r).
cell(1971,[2, 1], b, r).
cell(1971,[1, 5], w, r).

cell(1972,[6, 4], b, k).
cell(1972,[4, 4], b, k).
cell(1972,[6, 7], w, r).

cell(1973,[1, 6], w, r).
cell(1973,[4, 3], w, k).
cell(1973,[2, 4], w, k).

cell(1974,[7, 6], b, k).
cell(1974,[7, 4], b, k).
cell(1974,[1, 4], w, r).

cell(1975,[3, 4], w, r).
cell(1975,[1, 8], b, r).
cell(1975,[7, 5], b, k).

cell(1976,[8, 2], b, k).
cell(1976,[3, 8], w, r).
cell(1976,[5, 4], w, r).

cell(1977,[4, 8], w, k).
cell(1977,[4, 3], w, r).
cell(1977,[8, 4], b, r).

cell(1978,[7, 8], w, r).
cell(1978,[5, 3], w, r).
cell(1978,[8, 6], b, r).

cell(1979,[2, 3], w, k).
cell(1979,[7, 8], w, k).
cell(1979,[4, 7], w, r).

cell(1980,[3, 6], w, k).
cell(1980,[4, 2], w, k).
cell(1980,[1, 1], b, k).

cell(1981,[6, 8], b, k).
cell(1981,[5, 3], b, k).
cell(1981,[4, 5], b, k).

cell(1982,[1, 8], b, r).
cell(1982,[3, 8], w, r).
cell(1982,[4, 4], b, k).

cell(1983,[8, 6], w, k).
cell(1983,[5, 5], w, k).
cell(1983,[4, 7], b, r).

cell(1984,[6, 1], b, r).
cell(1984,[5, 6], b, r).
cell(1984,[4, 3], w, k).

cell(1985,[8, 1], w, k).
cell(1985,[2, 3], w, r).
cell(1985,[6, 7], w, r).

cell(1986,[5, 7], b, r).
cell(1986,[7, 5], b, r).
cell(1986,[5, 2], b, k).

cell(1987,[8, 2], w, r).
cell(1987,[6, 5], w, k).
cell(1987,[2, 2], w, r).

cell(1988,[3, 4], w, r).
cell(1988,[2, 4], b, r).
cell(1988,[3, 5], b, r).

cell(1989,[2, 4], w, k).
cell(1989,[3, 4], b, k).
cell(1989,[7, 4], b, r).

cell(1990,[1, 7], w, r).
cell(1990,[3, 8], b, k).
cell(1990,[6, 2], w, r).

cell(1991,[6, 5], w, r).
cell(1991,[4, 7], b, k).
cell(1991,[5, 5], b, r).

cell(1992,[8, 4], b, r).
cell(1992,[2, 8], b, r).
cell(1992,[4, 1], w, r).

cell(1993,[2, 8], b, r).
cell(1993,[1, 4], w, k).
cell(1993,[6, 7], b, k).

cell(1994,[7, 7], b, r).
cell(1994,[6, 6], w, k).
cell(1994,[2, 8], b, r).

cell(1995,[6, 8], w, k).
cell(1995,[1, 4], w, r).
cell(1995,[2, 4], b, k).

cell(1996,[3, 8], b, k).
cell(1996,[5, 8], w, k).
cell(1996,[6, 1], b, r).

cell(1997,[6, 5], b, r).
cell(1997,[5, 3], w, r).
cell(1997,[7, 2], w, k).

cell(1998,[6, 1], b, k).
cell(1998,[4, 7], b, r).
cell(1998,[3, 5], w, r).

cell(1999,[5, 2], w, r).
cell(1999,[7, 2], b, k).
cell(1999,[6, 2], b, r).

cell(2000,[2, 4], w, k).
cell(2000,[3, 2], w, r).
cell(2000,[5, 8], w, k).

cell(2001,[8, 3], b, k).
cell(2001,[3, 2], w, k).
cell(2001,[6, 3], w, k).

cell(2002,[6, 3], b, r).
cell(2002,[5, 1], b, r).
cell(2002,[2, 6], b, r).

cell(2003,[3, 3], w, r).
cell(2003,[2, 7], b, r).
cell(2003,[2, 6], w, k).

cell(2004,[5, 8], w, k).
cell(2004,[1, 6], b, r).
cell(2004,[1, 1], w, r).

cell(2005,[3, 8], b, r).
cell(2005,[6, 5], b, k).
cell(2005,[4, 5], b, r).

cell(2006,[5, 1], b, k).
cell(2006,[6, 7], w, k).
cell(2006,[3, 1], b, k).

cell(2007,[5, 7], b, r).
cell(2007,[3, 7], w, k).
cell(2007,[1, 8], b, r).

cell(2008,[1, 3], b, k).
cell(2008,[6, 4], w, k).
cell(2008,[1, 6], b, k).

cell(2009,[2, 8], w, r).
cell(2009,[3, 2], b, r).
cell(2009,[4, 1], b, r).

cell(2010,[6, 8], w, r).
cell(2010,[3, 3], b, r).
cell(2010,[4, 3], w, k).

cell(2011,[2, 6], b, k).
cell(2011,[4, 6], b, r).
cell(2011,[3, 5], b, k).

cell(2012,[5, 4], w, r).
cell(2012,[4, 2], b, r).
cell(2012,[2, 3], w, r).

cell(2013,[6, 1], b, r).
cell(2013,[1, 1], w, k).
cell(2013,[4, 7], w, k).

cell(2014,[4, 4], w, r).
cell(2014,[1, 2], w, r).
cell(2014,[2, 5], b, k).

cell(2015,[8, 8], b, r).
cell(2015,[3, 4], b, r).
cell(2015,[2, 1], b, k).

cell(2016,[8, 8], b, r).
cell(2016,[3, 7], w, r).
cell(2016,[2, 1], w, k).

cell(2017,[1, 7], b, r).
cell(2017,[8, 7], b, k).
cell(2017,[7, 7], w, k).

cell(2018,[7, 4], b, k).
cell(2018,[1, 3], w, k).
cell(2018,[2, 1], w, k).

cell(2019,[6, 8], b, k).
cell(2019,[1, 7], w, k).
cell(2019,[3, 8], b, k).

