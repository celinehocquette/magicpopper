
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

cell(20,[3, 8], w, r).
cell(20,[4, 8], b, k).
cell(20,[4, 7], w, k).

cell(21,[2, 5], w, r).
cell(21,[4, 3], b, k).
cell(21,[1, 4], w, k).

cell(22,[3, 1], w, r).
cell(22,[2, 5], b, k).
cell(22,[3, 2], w, k).

cell(23,[1, 3], w, r).
cell(23,[8, 6], b, k).
cell(23,[2, 4], w, k).

cell(24,[7, 5], w, r).
cell(24,[2, 1], b, k).
cell(24,[8, 5], w, k).

cell(25,[4, 2], w, r).
cell(25,[2, 8], b, k).
cell(25,[3, 3], w, k).

cell(26,[4, 5], w, r).
cell(26,[1, 1], b, k).
cell(26,[5, 5], w, k).

cell(27,[8, 5], w, r).
cell(27,[5, 8], b, k).
cell(27,[7, 4], w, k).

cell(28,[2, 3], w, r).
cell(28,[5, 5], b, k).
cell(28,[3, 2], w, k).

cell(29,[3, 1], w, r).
cell(29,[2, 2], b, k).
cell(29,[4, 1], w, k).

cell(30,[2, 6], w, r).
cell(30,[8, 6], b, k).
cell(30,[1, 6], w, k).

cell(31,[6, 7], w, r).
cell(31,[7, 6], b, k).
cell(31,[5, 8], w, k).

cell(32,[8, 6], w, r).
cell(32,[6, 7], b, k).
cell(32,[8, 7], w, k).

cell(33,[2, 7], w, r).
cell(33,[5, 8], b, k).
cell(33,[3, 8], w, k).

cell(34,[4, 6], w, r).
cell(34,[7, 5], b, k).
cell(34,[5, 7], w, k).

cell(35,[5, 4], w, r).
cell(35,[1, 8], b, k).
cell(35,[6, 5], w, k).

cell(36,[2, 1], w, r).
cell(36,[5, 5], b, k).
cell(36,[1, 1], w, k).

cell(37,[4, 3], w, r).
cell(37,[3, 4], b, k).
cell(37,[3, 2], w, k).

cell(38,[5, 3], w, r).
cell(38,[6, 6], b, k).
cell(38,[6, 3], w, k).

cell(39,[8, 8], w, r).
cell(39,[7, 4], b, k).
cell(39,[7, 7], w, k).

cell(40,[5, 8], w, r).
cell(40,[3, 3], b, k).
cell(40,[4, 7], w, k).

cell(41,[6, 7], w, r).
cell(41,[4, 4], b, k).
cell(41,[7, 7], w, k).

cell(42,[6, 5], w, r).
cell(42,[5, 4], b, k).
cell(42,[7, 5], w, k).

cell(43,[7, 2], w, r).
cell(43,[1, 2], b, k).
cell(43,[8, 1], w, k).

cell(44,[8, 8], w, r).
cell(44,[3, 6], b, k).
cell(44,[7, 7], w, k).

cell(45,[2, 5], w, r).
cell(45,[3, 8], b, k).
cell(45,[1, 5], w, k).

cell(46,[7, 6], w, r).
cell(46,[7, 7], b, k).
cell(46,[8, 5], w, k).

cell(47,[7, 7], w, r).
cell(47,[1, 4], b, k).
cell(47,[8, 7], w, k).

cell(48,[4, 6], w, r).
cell(48,[6, 8], b, k).
cell(48,[5, 6], w, k).

cell(49,[5, 2], w, r).
cell(49,[2, 6], b, k).
cell(49,[4, 2], w, k).

cell(50,[3, 1], w, r).
cell(50,[7, 2], b, k).
cell(50,[2, 1], w, k).

cell(51,[2, 6], w, r).
cell(51,[6, 6], b, k).
cell(51,[2, 5], w, k).

cell(52,[6, 7], w, r).
cell(52,[5, 3], b, k).
cell(52,[7, 6], w, k).

cell(53,[8, 2], w, r).
cell(53,[3, 4], b, k).
cell(53,[7, 2], w, k).

cell(54,[3, 3], w, r).
cell(54,[7, 7], b, k).
cell(54,[3, 2], w, k).

cell(55,[2, 7], w, r).
cell(55,[5, 4], b, k).
cell(55,[2, 8], w, k).

cell(56,[7, 5], w, r).
cell(56,[5, 5], b, k).
cell(56,[8, 4], w, k).

cell(57,[8, 7], w, r).
cell(57,[2, 1], b, k).
cell(57,[7, 8], w, k).

cell(58,[3, 8], w, r).
cell(58,[3, 6], b, k).
cell(58,[2, 7], w, k).

cell(59,[4, 8], w, r).
cell(59,[2, 6], b, k).
cell(59,[5, 7], w, k).

cell(60,[2, 5], w, r).
cell(60,[4, 8], b, k).
cell(60,[2, 4], w, k).

cell(61,[8, 4], w, r).
cell(61,[6, 2], b, k).
cell(61,[7, 3], w, k).

cell(62,[4, 4], w, r).
cell(62,[4, 2], b, k).
cell(62,[4, 3], w, k).

cell(63,[5, 5], w, r).
cell(63,[8, 4], b, k).
cell(63,[4, 5], w, k).

cell(64,[7, 1], w, r).
cell(64,[3, 2], b, k).
cell(64,[8, 1], w, k).

cell(65,[7, 5], w, r).
cell(65,[8, 2], b, k).
cell(65,[7, 6], w, k).

cell(66,[6, 1], w, r).
cell(66,[5, 3], b, k).
cell(66,[5, 2], w, k).

cell(67,[5, 1], w, r).
cell(67,[3, 2], b, k).
cell(67,[5, 2], w, k).

cell(68,[5, 1], w, r).
cell(68,[8, 6], b, k).
cell(68,[4, 1], w, k).

cell(69,[5, 8], w, r).
cell(69,[2, 6], b, k).
cell(69,[6, 7], w, k).

cell(70,[3, 4], w, r).
cell(70,[5, 6], b, k).
cell(70,[2, 4], w, k).

cell(71,[3, 8], w, r).
cell(71,[7, 5], b, k).
cell(71,[2, 8], w, k).

cell(72,[2, 7], w, r).
cell(72,[6, 3], b, k).
cell(72,[1, 6], w, k).

cell(73,[2, 1], w, r).
cell(73,[3, 8], b, k).
cell(73,[3, 2], w, k).

cell(74,[3, 1], w, r).
cell(74,[3, 5], b, k).
cell(74,[3, 2], w, k).

cell(75,[3, 4], w, r).
cell(75,[8, 4], b, k).
cell(75,[4, 4], w, k).

cell(76,[5, 8], w, r).
cell(76,[2, 8], b, k).
cell(76,[4, 8], w, k).

cell(77,[5, 3], w, r).
cell(77,[7, 8], b, k).
cell(77,[5, 4], w, k).

cell(78,[6, 8], w, r).
cell(78,[8, 1], b, k).
cell(78,[7, 7], w, k).

cell(79,[6, 2], w, r).
cell(79,[6, 8], b, k).
cell(79,[7, 2], w, k).

cell(80,[4, 4], w, r).
cell(80,[1, 7], b, k).
cell(80,[4, 3], w, k).

cell(81,[2, 7], w, r).
cell(81,[3, 4], b, k).
cell(81,[1, 7], w, k).

cell(82,[7, 2], w, r).
cell(82,[1, 3], b, k).
cell(82,[6, 2], w, k).

cell(83,[7, 6], w, r).
cell(83,[1, 3], b, k).
cell(83,[7, 7], w, k).

cell(84,[5, 5], w, r).
cell(84,[5, 4], b, k).
cell(84,[4, 5], w, k).

cell(85,[6, 1], w, r).
cell(85,[8, 5], b, k).
cell(85,[5, 2], w, k).

cell(86,[4, 1], w, r).
cell(86,[3, 8], b, k).
cell(86,[4, 2], w, k).

cell(87,[8, 2], w, r).
cell(87,[5, 1], b, k).
cell(87,[8, 1], w, k).

cell(88,[8, 7], w, r).
cell(88,[3, 1], b, k).
cell(88,[7, 7], w, k).

cell(89,[2, 5], w, r).
cell(89,[6, 5], b, k).
cell(89,[1, 6], w, k).

cell(90,[8, 3], w, r).
cell(90,[3, 6], b, k).
cell(90,[7, 3], w, k).

cell(91,[2, 2], w, r).
cell(91,[8, 4], b, k).
cell(91,[1, 2], w, k).

cell(92,[7, 8], w, r).
cell(92,[5, 5], b, k).
cell(92,[6, 7], w, k).

cell(93,[2, 7], w, r).
cell(93,[3, 6], b, k).
cell(93,[3, 7], w, k).

cell(94,[1, 5], w, r).
cell(94,[2, 4], b, k).
cell(94,[1, 4], w, k).

cell(95,[2, 7], w, r).
cell(95,[4, 6], b, k).
cell(95,[1, 8], w, k).

cell(96,[2, 1], w, r).
cell(96,[2, 2], b, k).
cell(96,[3, 1], w, k).

cell(97,[3, 6], w, r).
cell(97,[6, 3], b, k).
cell(97,[2, 7], w, k).

cell(98,[1, 4], w, r).
cell(98,[8, 2], b, k).
cell(98,[1, 5], w, k).

cell(99,[3, 3], w, r).
cell(99,[6, 1], b, k).
cell(99,[4, 3], w, k).

cell(100,[2, 1], w, r).
cell(100,[7, 5], b, k).
cell(100,[3, 2], w, k).

cell(101,[3, 7], w, r).
cell(101,[8, 8], b, k).
cell(101,[3, 6], w, k).

cell(102,[2, 1], w, r).
cell(102,[8, 7], b, k).
cell(102,[1, 2], w, k).

cell(103,[4, 8], w, r).
cell(103,[2, 1], b, k).
cell(103,[3, 7], w, k).

cell(104,[3, 3], w, r).
cell(104,[5, 6], b, k).
cell(104,[4, 4], w, k).

cell(105,[3, 3], w, r).
cell(105,[6, 2], b, k).
cell(105,[3, 2], w, k).

cell(106,[8, 6], w, r).
cell(106,[2, 4], b, k).
cell(106,[7, 7], w, k).

cell(107,[3, 1], w, r).
cell(107,[5, 2], b, k).
cell(107,[4, 2], w, k).

cell(108,[3, 3], w, r).
cell(108,[7, 1], b, k).
cell(108,[2, 3], w, k).

cell(109,[3, 5], w, r).
cell(109,[7, 5], b, k).
cell(109,[4, 5], w, k).

cell(110,[4, 7], w, r).
cell(110,[6, 8], b, k).
cell(110,[4, 6], w, k).

cell(111,[1, 6], w, r).
cell(111,[3, 7], b, k).
cell(111,[1, 7], w, k).

cell(112,[2, 2], w, r).
cell(112,[8, 6], b, k).
cell(112,[3, 2], w, k).

cell(113,[5, 6], w, r).
cell(113,[7, 1], b, k).
cell(113,[4, 6], w, k).

cell(114,[6, 8], w, r).
cell(114,[2, 2], b, k).
cell(114,[7, 7], w, k).

cell(115,[5, 7], w, r).
cell(115,[2, 3], b, k).
cell(115,[5, 6], w, k).

cell(116,[6, 2], w, r).
cell(116,[8, 2], b, k).
cell(116,[7, 2], w, k).

cell(117,[1, 7], w, r).
cell(117,[5, 7], b, k).
cell(117,[1, 6], w, k).

cell(118,[7, 6], w, r).
cell(118,[5, 2], b, k).
cell(118,[6, 6], w, k).

cell(119,[1, 1], w, r).
cell(119,[6, 7], b, k).
cell(119,[2, 2], w, k).

cell(120,[2, 3], w, r).
cell(120,[3, 4], b, k).
cell(120,[2, 4], w, k).

cell(121,[6, 8], w, r).
cell(121,[7, 1], b, k).
cell(121,[7, 7], w, k).

cell(122,[4, 3], w, r).
cell(122,[8, 5], b, k).
cell(122,[3, 2], w, k).

cell(123,[1, 7], w, r).
cell(123,[1, 3], b, k).
cell(123,[1, 8], w, k).

cell(124,[2, 5], w, r).
cell(124,[8, 1], b, k).
cell(124,[3, 5], w, k).

cell(125,[6, 4], w, r).
cell(125,[5, 2], b, k).
cell(125,[7, 4], w, k).

cell(126,[2, 5], w, r).
cell(126,[6, 4], b, k).
cell(126,[1, 5], w, k).

cell(127,[7, 5], w, r).
cell(127,[5, 6], b, k).
cell(127,[6, 6], w, k).

cell(128,[1, 4], w, r).
cell(128,[5, 6], b, k).
cell(128,[2, 4], w, k).

cell(129,[3, 8], w, r).
cell(129,[1, 4], b, k).
cell(129,[4, 7], w, k).

cell(130,[1, 7], w, r).
cell(130,[8, 1], b, k).
cell(130,[2, 7], w, k).

cell(131,[3, 5], w, r).
cell(131,[7, 7], b, k).
cell(131,[3, 6], w, k).

cell(132,[5, 5], w, r).
cell(132,[8, 5], b, k).
cell(132,[6, 4], w, k).

cell(133,[6, 8], w, r).
cell(133,[4, 3], b, k).
cell(133,[6, 7], w, k).

cell(134,[5, 2], w, r).
cell(134,[7, 3], b, k).
cell(134,[6, 1], w, k).

cell(135,[2, 5], w, r).
cell(135,[3, 7], b, k).
cell(135,[3, 4], w, k).

cell(136,[5, 4], w, r).
cell(136,[5, 5], b, k).
cell(136,[4, 3], w, k).

cell(137,[6, 5], w, r).
cell(137,[4, 4], b, k).
cell(137,[7, 6], w, k).

cell(138,[6, 6], w, r).
cell(138,[4, 6], b, k).
cell(138,[5, 7], w, k).

cell(139,[2, 3], w, r).
cell(139,[1, 8], b, k).
cell(139,[2, 2], w, k).

cell(140,[5, 8], w, r).
cell(140,[5, 4], b, k).
cell(140,[4, 7], w, k).

cell(141,[7, 2], w, r).
cell(141,[2, 2], b, k).
cell(141,[6, 1], w, k).

cell(142,[6, 1], w, r).
cell(142,[5, 8], b, k).
cell(142,[5, 2], w, k).

cell(143,[4, 3], w, r).
cell(143,[5, 6], b, k).
cell(143,[4, 2], w, k).

cell(144,[1, 7], w, r).
cell(144,[7, 2], b, k).
cell(144,[1, 8], w, k).

cell(145,[5, 1], w, r).
cell(145,[2, 1], b, k).
cell(145,[4, 1], w, k).

cell(146,[8, 3], w, r).
cell(146,[4, 6], b, k).
cell(146,[8, 4], w, k).

cell(147,[4, 6], w, r).
cell(147,[6, 4], b, k).
cell(147,[4, 5], w, k).

cell(148,[2, 7], w, r).
cell(148,[8, 5], b, k).
cell(148,[1, 7], w, k).

cell(149,[7, 1], w, r).
cell(149,[5, 3], b, k).
cell(149,[6, 1], w, k).

cell(150,[5, 5], w, r).
cell(150,[6, 1], b, k).
cell(150,[5, 4], w, k).

cell(151,[8, 5], w, r).
cell(151,[4, 2], b, k).
cell(151,[7, 6], w, k).

cell(152,[5, 4], w, r).
cell(152,[3, 1], b, k).
cell(152,[6, 3], w, k).

cell(153,[3, 8], w, r).
cell(153,[6, 7], b, k).
cell(153,[2, 7], w, k).

cell(154,[2, 7], w, r).
cell(154,[5, 2], b, k).
cell(154,[1, 7], w, k).

cell(155,[3, 5], w, r).
cell(155,[2, 3], b, k).
cell(155,[3, 6], w, k).

cell(156,[3, 5], w, r).
cell(156,[4, 7], b, k).
cell(156,[4, 4], w, k).

cell(157,[4, 4], w, r).
cell(157,[5, 5], b, k).
cell(157,[5, 3], w, k).

cell(158,[3, 5], w, r).
cell(158,[7, 1], b, k).
cell(158,[3, 6], w, k).

cell(159,[6, 8], w, r).
cell(159,[1, 1], b, k).
cell(159,[7, 8], w, k).

cell(160,[6, 1], w, r).
cell(160,[1, 5], b, k).
cell(160,[5, 2], w, k).

cell(161,[8, 7], w, r).
cell(161,[7, 5], b, k).
cell(161,[7, 8], w, k).

cell(162,[1, 7], w, r).
cell(162,[5, 2], b, k).
cell(162,[2, 7], w, k).

cell(163,[4, 7], w, r).
cell(163,[8, 8], b, k).
cell(163,[5, 7], w, k).

cell(164,[2, 8], w, r).
cell(164,[7, 1], b, k).
cell(164,[2, 7], w, k).

cell(165,[5, 2], w, r).
cell(165,[5, 3], b, k).
cell(165,[5, 1], w, k).

cell(166,[6, 5], w, r).
cell(166,[6, 4], b, k).
cell(166,[5, 5], w, k).

cell(167,[6, 5], w, r).
cell(167,[4, 3], b, k).
cell(167,[6, 4], w, k).

cell(168,[7, 6], w, r).
cell(168,[8, 6], b, k).
cell(168,[6, 7], w, k).

cell(169,[1, 6], w, r).
cell(169,[7, 7], b, k).
cell(169,[2, 7], w, k).

cell(170,[5, 3], w, r).
cell(170,[2, 3], b, k).
cell(170,[5, 2], w, k).

cell(171,[5, 5], w, r).
cell(171,[6, 6], b, k).
cell(171,[5, 4], w, k).

cell(172,[4, 6], w, r).
cell(172,[2, 6], b, k).
cell(172,[3, 6], w, k).

cell(173,[2, 2], w, r).
cell(173,[4, 2], b, k).
cell(173,[3, 1], w, k).

cell(174,[4, 7], w, r).
cell(174,[1, 8], b, k).
cell(174,[4, 6], w, k).

cell(175,[2, 3], w, r).
cell(175,[6, 4], b, k).
cell(175,[2, 4], w, k).

cell(176,[1, 3], w, r).
cell(176,[3, 4], b, k).
cell(176,[2, 3], w, k).

cell(177,[1, 6], w, r).
cell(177,[3, 2], b, k).
cell(177,[2, 7], w, k).

cell(178,[2, 5], w, r).
cell(178,[2, 8], b, k).
cell(178,[3, 4], w, k).

cell(179,[8, 6], w, r).
cell(179,[6, 7], b, k).
cell(179,[7, 6], w, k).

cell(180,[2, 5], w, r).
cell(180,[6, 4], b, k).
cell(180,[3, 6], w, k).

cell(181,[8, 3], w, r).
cell(181,[2, 8], b, k).
cell(181,[8, 4], w, k).

cell(182,[5, 6], w, r).
cell(182,[2, 8], b, k).
cell(182,[5, 5], w, k).

cell(183,[6, 4], w, r).
cell(183,[2, 3], b, k).
cell(183,[5, 4], w, k).

cell(184,[2, 2], w, r).
cell(184,[1, 5], b, k).
cell(184,[2, 1], w, k).

cell(185,[4, 1], w, r).
cell(185,[8, 3], b, k).
cell(185,[5, 2], w, k).

cell(186,[7, 5], w, r).
cell(186,[4, 4], b, k).
cell(186,[7, 6], w, k).

cell(187,[2, 4], w, r).
cell(187,[6, 2], b, k).
cell(187,[1, 3], w, k).

cell(188,[5, 2], w, r).
cell(188,[5, 1], b, k).
cell(188,[6, 2], w, k).

cell(189,[6, 4], w, r).
cell(189,[1, 2], b, k).
cell(189,[5, 4], w, k).

cell(190,[4, 3], w, r).
cell(190,[5, 5], b, k).
cell(190,[4, 2], w, k).

cell(191,[8, 7], w, r).
cell(191,[5, 3], b, k).
cell(191,[7, 8], w, k).

cell(192,[8, 2], w, r).
cell(192,[5, 1], b, k).
cell(192,[7, 2], w, k).

cell(193,[4, 7], w, r).
cell(193,[4, 4], b, k).
cell(193,[5, 7], w, k).

cell(194,[4, 6], w, r).
cell(194,[4, 3], b, k).
cell(194,[3, 6], w, k).

cell(195,[5, 4], w, r).
cell(195,[5, 8], b, k).
cell(195,[6, 3], w, k).

cell(196,[5, 8], w, r).
cell(196,[5, 6], b, k).
cell(196,[6, 7], w, k).

cell(197,[7, 7], w, r).
cell(197,[7, 3], b, k).
cell(197,[8, 6], w, k).

cell(198,[5, 3], w, r).
cell(198,[7, 2], b, k).
cell(198,[6, 3], w, k).

cell(199,[4, 4], w, r).
cell(199,[6, 8], b, k).
cell(199,[4, 3], w, k).

cell(200,[1, 3], w, r).
cell(200,[1, 7], b, k).
cell(200,[2, 2], w, k).

cell(201,[2, 2], w, r).
cell(201,[3, 5], b, k).
cell(201,[2, 1], w, k).

cell(202,[5, 8], w, r).
cell(202,[6, 3], b, k).
cell(202,[4, 7], w, k).

cell(203,[8, 8], w, r).
cell(203,[3, 7], b, k).
cell(203,[7, 7], w, k).

cell(204,[2, 7], w, r).
cell(204,[6, 3], b, k).
cell(204,[3, 8], w, k).

cell(205,[3, 3], w, r).
cell(205,[2, 6], b, k).
cell(205,[3, 2], w, k).

cell(206,[5, 3], w, r).
cell(206,[4, 5], b, k).
cell(206,[5, 4], w, k).

cell(207,[4, 7], w, r).
cell(207,[7, 8], b, k).
cell(207,[5, 8], w, k).

cell(208,[7, 7], w, r).
cell(208,[5, 6], b, k).
cell(208,[7, 6], w, k).

cell(209,[7, 2], w, r).
cell(209,[4, 2], b, k).
cell(209,[7, 1], w, k).

cell(210,[2, 5], w, r).
cell(210,[6, 3], b, k).
cell(210,[1, 5], w, k).

cell(211,[7, 3], w, r).
cell(211,[7, 8], b, k).
cell(211,[8, 4], w, k).

cell(212,[5, 4], w, r).
cell(212,[1, 1], b, k).
cell(212,[6, 5], w, k).

cell(213,[7, 6], w, r).
cell(213,[8, 7], b, k).
cell(213,[6, 5], w, k).

cell(214,[1, 1], w, r).
cell(214,[7, 1], b, k).
cell(214,[1, 2], w, k).

cell(215,[3, 2], w, r).
cell(215,[2, 1], b, k).
cell(215,[4, 2], w, k).

cell(216,[5, 6], w, r).
cell(216,[3, 2], b, k).
cell(216,[5, 5], w, k).

cell(217,[2, 3], w, r).
cell(217,[5, 2], b, k).
cell(217,[3, 4], w, k).

cell(218,[5, 6], w, r).
cell(218,[7, 4], b, k).
cell(218,[4, 6], w, k).

cell(219,[4, 1], w, r).
cell(219,[7, 4], b, k).
cell(219,[3, 2], w, k).

cell(220,[5, 1], w, r).
cell(220,[7, 8], b, k).
cell(220,[5, 2], w, k).

cell(221,[4, 4], w, r).
cell(221,[8, 3], b, k).
cell(221,[3, 3], w, k).

cell(222,[4, 4], w, r).
cell(222,[2, 6], b, k).
cell(222,[3, 3], w, k).

cell(223,[4, 2], w, r).
cell(223,[5, 6], b, k).
cell(223,[3, 1], w, k).

cell(224,[7, 3], w, r).
cell(224,[7, 8], b, k).
cell(224,[6, 4], w, k).

cell(225,[3, 1], w, r).
cell(225,[2, 6], b, k).
cell(225,[2, 1], w, k).

cell(226,[6, 2], w, r).
cell(226,[7, 5], b, k).
cell(226,[7, 3], w, k).

cell(227,[5, 7], w, r).
cell(227,[1, 7], b, k).
cell(227,[5, 8], w, k).

cell(228,[1, 2], w, r).
cell(228,[1, 4], b, k).
cell(228,[2, 2], w, k).

cell(229,[6, 5], w, r).
cell(229,[6, 7], b, k).
cell(229,[5, 4], w, k).

cell(230,[4, 6], w, r).
cell(230,[1, 5], b, k).
cell(230,[3, 6], w, k).

cell(231,[6, 3], w, r).
cell(231,[5, 6], b, k).
cell(231,[6, 2], w, k).

cell(232,[6, 8], w, r).
cell(232,[1, 5], b, k).
cell(232,[5, 7], w, k).

cell(233,[6, 3], w, r).
cell(233,[4, 3], b, k).
cell(233,[6, 2], w, k).

cell(234,[8, 7], w, r).
cell(234,[2, 1], b, k).
cell(234,[7, 7], w, k).

cell(235,[6, 3], w, r).
cell(235,[6, 5], b, k).
cell(235,[7, 4], w, k).

cell(236,[5, 2], w, r).
cell(236,[5, 8], b, k).
cell(236,[6, 2], w, k).

cell(237,[5, 6], w, r).
cell(237,[5, 1], b, k).
cell(237,[6, 5], w, k).

cell(238,[5, 2], w, r).
cell(238,[5, 3], b, k).
cell(238,[4, 3], w, k).

cell(239,[2, 4], w, r).
cell(239,[8, 8], b, k).
cell(239,[1, 3], w, k).

cell(240,[7, 5], w, r).
cell(240,[4, 3], b, k).
cell(240,[6, 4], w, k).

cell(241,[4, 4], w, r).
cell(241,[7, 3], b, k).
cell(241,[4, 3], w, k).

cell(242,[2, 1], w, r).
cell(242,[3, 7], b, k).
cell(242,[3, 1], w, k).

cell(243,[5, 5], w, r).
cell(243,[3, 7], b, k).
cell(243,[6, 5], w, k).

cell(244,[7, 5], w, r).
cell(244,[5, 4], b, k).
cell(244,[8, 4], w, k).

cell(245,[1, 6], w, r).
cell(245,[7, 6], b, k).
cell(245,[1, 5], w, k).

cell(246,[4, 6], w, r).
cell(246,[3, 6], b, k).
cell(246,[4, 7], w, k).

cell(247,[5, 4], w, r).
cell(247,[8, 3], b, k).
cell(247,[6, 3], w, k).

cell(248,[7, 8], w, r).
cell(248,[5, 6], b, k).
cell(248,[8, 7], w, k).

cell(249,[4, 3], w, r).
cell(249,[7, 2], b, k).
cell(249,[4, 4], w, k).

cell(250,[7, 8], w, r).
cell(250,[4, 5], b, k).
cell(250,[8, 8], w, k).

cell(251,[7, 6], w, r).
cell(251,[2, 8], b, k).
cell(251,[8, 5], w, k).

cell(252,[8, 8], w, r).
cell(252,[4, 1], b, k).
cell(252,[8, 7], w, k).

cell(253,[6, 5], w, r).
cell(253,[2, 7], b, k).
cell(253,[6, 6], w, k).

cell(254,[5, 2], w, r).
cell(254,[1, 7], b, k).
cell(254,[4, 1], w, k).

cell(255,[3, 4], w, r).
cell(255,[8, 7], b, k).
cell(255,[4, 3], w, k).

cell(256,[4, 4], w, r).
cell(256,[8, 8], b, k).
cell(256,[4, 5], w, k).

cell(257,[5, 5], w, r).
cell(257,[1, 4], b, k).
cell(257,[6, 6], w, k).

cell(258,[2, 2], w, r).
cell(258,[8, 1], b, k).
cell(258,[3, 3], w, k).

cell(259,[7, 5], w, r).
cell(259,[5, 2], b, k).
cell(259,[8, 6], w, k).

cell(260,[4, 6], w, r).
cell(260,[7, 6], b, k).
cell(260,[3, 6], w, k).

cell(261,[8, 5], w, r).
cell(261,[5, 5], b, k).
cell(261,[8, 6], w, k).

cell(262,[1, 1], w, r).
cell(262,[2, 5], b, k).
cell(262,[1, 2], w, k).

cell(263,[8, 3], w, r).
cell(263,[7, 2], b, k).
cell(263,[8, 2], w, k).

cell(264,[7, 4], w, r).
cell(264,[5, 6], b, k).
cell(264,[7, 3], w, k).

cell(265,[4, 1], w, r).
cell(265,[5, 1], b, k).
cell(265,[4, 2], w, k).

cell(266,[6, 8], w, r).
cell(266,[6, 3], b, k).
cell(266,[5, 7], w, k).

cell(267,[8, 4], w, r).
cell(267,[2, 2], b, k).
cell(267,[7, 3], w, k).

cell(268,[4, 1], w, r).
cell(268,[1, 6], b, k).
cell(268,[5, 2], w, k).

cell(269,[6, 8], w, r).
cell(269,[6, 4], b, k).
cell(269,[5, 8], w, k).

cell(270,[8, 2], w, r).
cell(270,[5, 4], b, k).
cell(270,[7, 2], w, k).

cell(271,[2, 8], w, r).
cell(271,[3, 3], b, k).
cell(271,[3, 8], w, k).

cell(272,[8, 6], w, r).
cell(272,[5, 5], b, k).
cell(272,[8, 7], w, k).

cell(273,[2, 5], w, r).
cell(273,[2, 8], b, k).
cell(273,[1, 5], w, k).

cell(274,[2, 4], w, r).
cell(274,[1, 2], b, k).
cell(274,[1, 5], w, k).

cell(275,[4, 4], w, r).
cell(275,[3, 4], b, k).
cell(275,[3, 5], w, k).

cell(276,[5, 2], w, r).
cell(276,[3, 4], b, k).
cell(276,[6, 3], w, k).

cell(277,[2, 7], w, r).
cell(277,[8, 7], b, k).
cell(277,[1, 6], w, k).

cell(278,[8, 5], w, r).
cell(278,[4, 2], b, k).
cell(278,[7, 4], w, k).

cell(279,[7, 7], w, r).
cell(279,[2, 6], b, k).
cell(279,[8, 8], w, k).

cell(280,[5, 3], w, r).
cell(280,[6, 5], b, k).
cell(280,[6, 4], w, k).

cell(281,[4, 3], w, r).
cell(281,[2, 1], b, k).
cell(281,[5, 3], w, k).

cell(282,[5, 4], w, r).
cell(282,[7, 3], b, k).
cell(282,[5, 3], w, k).

cell(283,[3, 6], w, r).
cell(283,[4, 5], b, k).
cell(283,[2, 6], w, k).

cell(284,[8, 2], w, r).
cell(284,[5, 2], b, k).
cell(284,[7, 3], w, k).

cell(285,[5, 2], w, r).
cell(285,[4, 1], b, k).
cell(285,[6, 3], w, k).

cell(286,[7, 4], w, r).
cell(286,[8, 1], b, k).
cell(286,[6, 3], w, k).

cell(287,[4, 1], w, r).
cell(287,[8, 5], b, k).
cell(287,[5, 1], w, k).

cell(288,[8, 8], w, r).
cell(288,[7, 3], b, k).
cell(288,[8, 7], w, k).

cell(289,[2, 8], w, r).
cell(289,[7, 3], b, k).
cell(289,[3, 8], w, k).

cell(290,[5, 3], w, r).
cell(290,[7, 4], b, k).
cell(290,[4, 2], w, k).

cell(291,[7, 8], w, r).
cell(291,[4, 2], b, k).
cell(291,[6, 7], w, k).

cell(292,[2, 3], w, r).
cell(292,[7, 1], b, k).
cell(292,[2, 4], w, k).

cell(293,[6, 7], w, r).
cell(293,[2, 6], b, k).
cell(293,[5, 6], w, k).

cell(294,[2, 4], w, r).
cell(294,[5, 1], b, k).
cell(294,[3, 5], w, k).

cell(295,[5, 3], w, r).
cell(295,[3, 7], b, k).
cell(295,[5, 2], w, k).

cell(296,[8, 8], w, r).
cell(296,[6, 7], b, k).
cell(296,[8, 7], w, k).

cell(297,[8, 2], w, r).
cell(297,[5, 3], b, k).
cell(297,[8, 1], w, k).

cell(298,[4, 1], w, r).
cell(298,[4, 2], b, k).
cell(298,[5, 2], w, k).

cell(299,[6, 7], w, r).
cell(299,[1, 5], b, k).
cell(299,[5, 6], w, k).

cell(300,[3, 8], w, r).
cell(300,[6, 7], b, k).
cell(300,[4, 7], w, k).

cell(301,[7, 7], w, r).
cell(301,[2, 5], b, k).
cell(301,[8, 7], w, k).

cell(302,[1, 1], w, r).
cell(302,[6, 8], b, k).
cell(302,[1, 2], w, k).

cell(303,[1, 1], w, r).
cell(303,[1, 7], b, k).
cell(303,[1, 2], w, k).

cell(304,[5, 1], w, r).
cell(304,[3, 6], b, k).
cell(304,[5, 2], w, k).

cell(305,[3, 4], w, r).
cell(305,[5, 2], b, k).
cell(305,[3, 3], w, k).

cell(306,[5, 5], w, r).
cell(306,[7, 2], b, k).
cell(306,[4, 6], w, k).

cell(307,[1, 1], w, r).
cell(307,[2, 6], b, k).
cell(307,[2, 1], w, k).

cell(308,[3, 6], w, r).
cell(308,[5, 4], b, k).
cell(308,[2, 6], w, k).

cell(309,[2, 4], w, r).
cell(309,[7, 6], b, k).
cell(309,[2, 3], w, k).

cell(310,[6, 2], w, r).
cell(310,[8, 5], b, k).
cell(310,[7, 3], w, k).

cell(311,[1, 6], w, r).
cell(311,[5, 2], b, k).
cell(311,[2, 7], w, k).

cell(312,[1, 7], w, r).
cell(312,[2, 4], b, k).
cell(312,[2, 6], w, k).

cell(313,[4, 3], w, r).
cell(313,[1, 7], b, k).
cell(313,[4, 2], w, k).

cell(314,[2, 7], w, r).
cell(314,[3, 2], b, k).
cell(314,[3, 6], w, k).

cell(315,[5, 3], w, r).
cell(315,[1, 5], b, k).
cell(315,[4, 2], w, k).

cell(316,[5, 1], w, r).
cell(316,[7, 1], b, k).
cell(316,[4, 2], w, k).

cell(317,[5, 7], w, r).
cell(317,[8, 2], b, k).
cell(317,[5, 6], w, k).

cell(318,[8, 5], w, r).
cell(318,[1, 1], b, k).
cell(318,[7, 4], w, k).

cell(319,[2, 2], w, r).
cell(319,[8, 7], b, k).
cell(319,[1, 1], w, k).

cell(320,[2, 7], w, r).
cell(320,[5, 1], b, k).
cell(320,[2, 6], w, k).

cell(321,[6, 7], w, r).
cell(321,[7, 5], b, k).
cell(321,[5, 6], w, k).

cell(322,[6, 3], w, r).
cell(322,[3, 7], b, k).
cell(322,[6, 2], w, k).

cell(323,[6, 3], w, r).
cell(323,[2, 5], b, k).
cell(323,[5, 2], w, k).

cell(324,[2, 2], w, r).
cell(324,[1, 2], b, k).
cell(324,[1, 3], w, k).

cell(325,[3, 3], w, r).
cell(325,[5, 6], b, k).
cell(325,[2, 2], w, k).

cell(326,[4, 2], w, r).
cell(326,[1, 1], b, k).
cell(326,[5, 1], w, k).

cell(327,[3, 6], w, r).
cell(327,[4, 7], b, k).
cell(327,[2, 5], w, k).

cell(328,[6, 7], w, r).
cell(328,[6, 1], b, k).
cell(328,[6, 8], w, k).

cell(329,[1, 1], w, r).
cell(329,[2, 5], b, k).
cell(329,[2, 2], w, k).

cell(330,[3, 4], w, r).
cell(330,[3, 6], b, k).
cell(330,[4, 3], w, k).

cell(331,[4, 5], w, r).
cell(331,[6, 3], b, k).
cell(331,[5, 5], w, k).

cell(332,[5, 1], w, r).
cell(332,[4, 2], b, k).
cell(332,[4, 1], w, k).

cell(333,[5, 2], w, r).
cell(333,[8, 7], b, k).
cell(333,[5, 3], w, k).

cell(334,[7, 7], w, r).
cell(334,[5, 4], b, k).
cell(334,[8, 8], w, k).

cell(335,[5, 2], w, r).
cell(335,[8, 2], b, k).
cell(335,[4, 3], w, k).

cell(336,[7, 1], w, r).
cell(336,[7, 4], b, k).
cell(336,[6, 2], w, k).

cell(337,[2, 2], w, r).
cell(337,[2, 5], b, k).
cell(337,[1, 2], w, k).

cell(338,[7, 2], w, r).
cell(338,[6, 4], b, k).
cell(338,[7, 3], w, k).

cell(339,[6, 5], w, r).
cell(339,[8, 2], b, k).
cell(339,[7, 5], w, k).

cell(340,[3, 4], w, r).
cell(340,[5, 7], b, k).
cell(340,[3, 3], w, k).

cell(341,[6, 3], w, r).
cell(341,[5, 2], b, k).
cell(341,[7, 4], w, k).

cell(342,[7, 3], w, r).
cell(342,[5, 3], b, k).
cell(342,[6, 3], w, k).

cell(343,[6, 8], w, r).
cell(343,[6, 2], b, k).
cell(343,[7, 8], w, k).

cell(344,[3, 1], w, r).
cell(344,[1, 6], b, k).
cell(344,[3, 2], w, k).

cell(345,[2, 1], w, r).
cell(345,[6, 5], b, k).
cell(345,[2, 2], w, k).

cell(346,[8, 7], w, r).
cell(346,[1, 8], b, k).
cell(346,[7, 6], w, k).

cell(347,[7, 6], w, r).
cell(347,[2, 4], b, k).
cell(347,[8, 7], w, k).

cell(348,[6, 3], w, r).
cell(348,[2, 6], b, k).
cell(348,[6, 2], w, k).

cell(349,[1, 3], w, r).
cell(349,[7, 4], b, k).
cell(349,[1, 4], w, k).

cell(350,[5, 4], w, r).
cell(350,[3, 3], b, k).
cell(350,[5, 5], w, k).

cell(351,[1, 3], w, r).
cell(351,[5, 8], b, k).
cell(351,[2, 2], w, k).

cell(352,[4, 8], w, r).
cell(352,[6, 4], b, k).
cell(352,[5, 8], w, k).

cell(353,[6, 4], w, r).
cell(353,[7, 4], b, k).
cell(353,[7, 3], w, k).

cell(354,[8, 6], w, r).
cell(354,[3, 3], b, k).
cell(354,[7, 5], w, k).

cell(355,[2, 4], w, r).
cell(355,[2, 8], b, k).
cell(355,[3, 5], w, k).

cell(356,[8, 1], w, r).
cell(356,[1, 8], b, k).
cell(356,[7, 1], w, k).

cell(357,[1, 4], w, r).
cell(357,[6, 2], b, k).
cell(357,[2, 5], w, k).

cell(358,[4, 2], w, r).
cell(358,[2, 2], b, k).
cell(358,[3, 2], w, k).

cell(359,[1, 2], w, r).
cell(359,[6, 7], b, k).
cell(359,[1, 1], w, k).

cell(360,[7, 7], w, r).
cell(360,[5, 4], b, k).
cell(360,[7, 8], w, k).

cell(361,[7, 6], w, r).
cell(361,[1, 5], b, k).
cell(361,[7, 7], w, k).

cell(362,[8, 6], w, r).
cell(362,[7, 4], b, k).
cell(362,[7, 6], w, k).

cell(363,[3, 8], w, r).
cell(363,[1, 4], b, k).
cell(363,[2, 8], w, k).

cell(364,[2, 7], w, r).
cell(364,[6, 6], b, k).
cell(364,[2, 6], w, k).

cell(365,[3, 4], w, r).
cell(365,[2, 5], b, k).
cell(365,[3, 3], w, k).

cell(366,[4, 8], w, r).
cell(366,[2, 4], b, k).
cell(366,[4, 7], w, k).

cell(367,[6, 7], w, r).
cell(367,[7, 5], b, k).
cell(367,[7, 8], w, k).

cell(368,[1, 4], w, r).
cell(368,[8, 7], b, k).
cell(368,[1, 5], w, k).

cell(369,[4, 6], w, r).
cell(369,[8, 8], b, k).
cell(369,[4, 5], w, k).

cell(370,[5, 2], w, r).
cell(370,[7, 4], b, k).
cell(370,[4, 1], w, k).

cell(371,[3, 7], w, r).
cell(371,[8, 2], b, k).
cell(371,[3, 6], w, k).

cell(372,[8, 4], w, r).
cell(372,[8, 5], b, k).
cell(372,[7, 4], w, k).

cell(373,[6, 1], w, r).
cell(373,[4, 4], b, k).
cell(373,[6, 2], w, k).

cell(374,[4, 6], w, r).
cell(374,[3, 3], b, k).
cell(374,[5, 7], w, k).

cell(375,[1, 4], w, r).
cell(375,[6, 7], b, k).
cell(375,[2, 4], w, k).

cell(376,[8, 7], w, r).
cell(376,[7, 6], b, k).
cell(376,[8, 6], w, k).

cell(377,[2, 4], w, r).
cell(377,[3, 5], b, k).
cell(377,[2, 3], w, k).

cell(378,[5, 7], w, r).
cell(378,[4, 4], b, k).
cell(378,[4, 8], w, k).

cell(379,[7, 8], w, r).
cell(379,[3, 1], b, k).
cell(379,[7, 7], w, k).

cell(380,[6, 7], w, r).
cell(380,[7, 4], b, k).
cell(380,[5, 6], w, k).

cell(381,[6, 1], w, r).
cell(381,[3, 4], b, k).
cell(381,[7, 1], w, k).

cell(382,[5, 2], w, r).
cell(382,[6, 4], b, k).
cell(382,[5, 1], w, k).

cell(383,[3, 7], w, r).
cell(383,[3, 2], b, k).
cell(383,[3, 6], w, k).

cell(384,[7, 8], w, r).
cell(384,[2, 3], b, k).
cell(384,[8, 7], w, k).

cell(385,[5, 1], w, r).
cell(385,[3, 4], b, k).
cell(385,[4, 2], w, k).

cell(386,[5, 5], w, r).
cell(386,[8, 1], b, k).
cell(386,[6, 4], w, k).

cell(387,[5, 6], w, r).
cell(387,[3, 8], b, k).
cell(387,[6, 6], w, k).

cell(388,[7, 4], w, r).
cell(388,[4, 4], b, k).
cell(388,[7, 5], w, k).

cell(389,[2, 8], w, r).
cell(389,[3, 7], b, k).
cell(389,[2, 7], w, k).

cell(390,[6, 2], w, r).
cell(390,[3, 7], b, k).
cell(390,[7, 3], w, k).

cell(391,[6, 1], w, r).
cell(391,[2, 1], b, k).
cell(391,[5, 2], w, k).

cell(392,[2, 8], w, r).
cell(392,[7, 3], b, k).
cell(392,[1, 7], w, k).

cell(393,[4, 6], w, r).
cell(393,[5, 2], b, k).
cell(393,[5, 7], w, k).

cell(394,[7, 3], w, r).
cell(394,[3, 8], b, k).
cell(394,[8, 2], w, k).

cell(395,[5, 4], w, r).
cell(395,[1, 5], b, k).
cell(395,[6, 3], w, k).

cell(396,[5, 5], w, r).
cell(396,[2, 8], b, k).
cell(396,[5, 4], w, k).

cell(397,[5, 4], w, r).
cell(397,[4, 2], b, k).
cell(397,[4, 3], w, k).

cell(398,[1, 6], w, r).
cell(398,[8, 8], b, k).
cell(398,[2, 6], w, k).

cell(399,[4, 6], w, r).
cell(399,[2, 7], b, k).
cell(399,[4, 7], w, k).

cell(400,[6, 7], w, r).
cell(400,[5, 8], b, k).
cell(400,[5, 7], w, k).

cell(401,[3, 4], w, r).
cell(401,[1, 4], b, k).
cell(401,[3, 5], w, k).

cell(402,[4, 5], w, r).
cell(402,[3, 8], b, k).
cell(402,[3, 6], w, k).

cell(403,[5, 5], w, r).
cell(403,[2, 6], b, k).
cell(403,[4, 4], w, k).

cell(404,[6, 6], w, r).
cell(404,[5, 8], b, k).
cell(404,[7, 7], w, k).

cell(405,[2, 8], w, r).
cell(405,[5, 6], b, k).
cell(405,[1, 7], w, k).

cell(406,[2, 6], w, r).
cell(406,[4, 1], b, k).
cell(406,[3, 5], w, k).

cell(407,[3, 1], w, r).
cell(407,[1, 6], b, k).
cell(407,[2, 2], w, k).

cell(408,[6, 1], w, r).
cell(408,[5, 6], b, k).
cell(408,[7, 1], w, k).

cell(409,[6, 2], w, r).
cell(409,[2, 8], b, k).
cell(409,[5, 1], w, k).

cell(410,[8, 8], w, r).
cell(410,[7, 4], b, k).
cell(410,[7, 8], w, k).

cell(411,[5, 1], w, r).
cell(411,[6, 2], b, k).
cell(411,[6, 1], w, k).

cell(412,[5, 2], w, r).
cell(412,[3, 7], b, k).
cell(412,[5, 3], w, k).

cell(413,[4, 6], w, r).
cell(413,[2, 1], b, k).
cell(413,[4, 7], w, k).

cell(414,[3, 1], w, r).
cell(414,[1, 1], b, k).
cell(414,[2, 1], w, k).

cell(415,[5, 6], w, r).
cell(415,[7, 5], b, k).
cell(415,[4, 7], w, k).

cell(416,[7, 1], w, r).
cell(416,[7, 7], b, k).
cell(416,[6, 1], w, k).

cell(417,[3, 3], w, r).
cell(417,[8, 6], b, k).
cell(417,[2, 3], w, k).

cell(418,[6, 3], w, r).
cell(418,[5, 4], b, k).
cell(418,[6, 2], w, k).

cell(419,[2, 7], w, r).
cell(419,[5, 6], b, k).
cell(419,[3, 6], w, k).

cell(420,[6, 1], w, r).
cell(420,[4, 3], b, k).
cell(420,[7, 1], w, k).

cell(421,[3, 3], w, r).
cell(421,[4, 6], b, k).
cell(421,[2, 4], w, k).

cell(422,[5, 3], w, r).
cell(422,[6, 6], b, k).
cell(422,[4, 3], w, k).

cell(423,[4, 1], w, r).
cell(423,[6, 3], b, k).
cell(423,[5, 2], w, k).

cell(424,[4, 2], w, r).
cell(424,[6, 6], b, k).
cell(424,[5, 1], w, k).

cell(425,[4, 7], w, r).
cell(425,[1, 5], b, k).
cell(425,[5, 8], w, k).

cell(426,[5, 3], w, r).
cell(426,[4, 4], b, k).
cell(426,[6, 2], w, k).

cell(427,[2, 1], w, r).
cell(427,[6, 4], b, k).
cell(427,[3, 2], w, k).

cell(428,[1, 3], w, r).
cell(428,[4, 4], b, k).
cell(428,[2, 4], w, k).

cell(429,[4, 8], w, r).
cell(429,[4, 4], b, k).
cell(429,[5, 8], w, k).

cell(430,[2, 7], w, r).
cell(430,[6, 4], b, k).
cell(430,[3, 8], w, k).

cell(431,[1, 1], w, r).
cell(431,[5, 4], b, k).
cell(431,[2, 2], w, k).

cell(432,[1, 4], w, r).
cell(432,[7, 6], b, k).
cell(432,[1, 5], w, k).

cell(433,[1, 4], w, r).
cell(433,[5, 7], b, k).
cell(433,[1, 5], w, k).

cell(434,[7, 7], w, r).
cell(434,[8, 1], b, k).
cell(434,[7, 8], w, k).

cell(435,[8, 4], w, r).
cell(435,[4, 6], b, k).
cell(435,[7, 5], w, k).

cell(436,[4, 8], w, r).
cell(436,[8, 1], b, k).
cell(436,[5, 7], w, k).

cell(437,[6, 4], w, r).
cell(437,[2, 5], b, k).
cell(437,[7, 5], w, k).

cell(438,[8, 6], w, r).
cell(438,[4, 2], b, k).
cell(438,[7, 5], w, k).

cell(439,[4, 1], w, r).
cell(439,[4, 8], b, k).
cell(439,[3, 1], w, k).

cell(440,[3, 2], w, r).
cell(440,[7, 6], b, k).
cell(440,[3, 1], w, k).

cell(441,[7, 8], w, r).
cell(441,[1, 8], b, k).
cell(441,[8, 8], w, k).

cell(442,[6, 1], w, r).
cell(442,[5, 1], b, k).
cell(442,[7, 1], w, k).

cell(443,[6, 8], w, r).
cell(443,[4, 5], b, k).
cell(443,[6, 7], w, k).

cell(444,[2, 7], w, r).
cell(444,[3, 4], b, k).
cell(444,[2, 6], w, k).

cell(445,[4, 1], w, r).
cell(445,[2, 5], b, k).
cell(445,[5, 1], w, k).

cell(446,[7, 7], w, r).
cell(446,[4, 1], b, k).
cell(446,[7, 8], w, k).

cell(447,[6, 7], w, r).
cell(447,[8, 6], b, k).
cell(447,[5, 7], w, k).

cell(448,[1, 1], w, r).
cell(448,[5, 5], b, k).
cell(448,[2, 1], w, k).

cell(449,[6, 4], w, r).
cell(449,[5, 6], b, k).
cell(449,[5, 5], w, k).

cell(450,[8, 2], w, r).
cell(450,[8, 4], b, k).
cell(450,[8, 3], w, k).

cell(451,[7, 2], w, r).
cell(451,[6, 8], b, k).
cell(451,[7, 3], w, k).

cell(452,[3, 3], w, r).
cell(452,[2, 6], b, k).
cell(452,[4, 3], w, k).

cell(453,[1, 6], w, r).
cell(453,[6, 6], b, k).
cell(453,[1, 5], w, k).

cell(454,[4, 3], w, r).
cell(454,[8, 3], b, k).
cell(454,[5, 3], w, k).

cell(455,[7, 4], w, r).
cell(455,[3, 6], b, k).
cell(455,[7, 5], w, k).

cell(456,[5, 7], w, r).
cell(456,[7, 6], b, k).
cell(456,[6, 6], w, k).

cell(457,[1, 4], w, r).
cell(457,[1, 2], b, k).
cell(457,[1, 3], w, k).

cell(458,[6, 7], w, r).
cell(458,[6, 6], b, k).
cell(458,[7, 7], w, k).

cell(459,[7, 7], w, r).
cell(459,[6, 4], b, k).
cell(459,[6, 7], w, k).

cell(460,[6, 8], w, r).
cell(460,[5, 8], b, k).
cell(460,[7, 8], w, k).

cell(461,[7, 5], w, r).
cell(461,[4, 1], b, k).
cell(461,[6, 4], w, k).

cell(462,[8, 6], w, r).
cell(462,[4, 6], b, k).
cell(462,[7, 6], w, k).

cell(463,[2, 8], w, r).
cell(463,[5, 6], b, k).
cell(463,[3, 8], w, k).

cell(464,[6, 3], w, r).
cell(464,[5, 2], b, k).
cell(464,[5, 3], w, k).

cell(465,[5, 6], w, r).
cell(465,[8, 4], b, k).
cell(465,[4, 7], w, k).

cell(466,[8, 8], w, r).
cell(466,[2, 3], b, k).
cell(466,[7, 8], w, k).

cell(467,[2, 7], w, r).
cell(467,[7, 6], b, k).
cell(467,[1, 8], w, k).

cell(468,[8, 8], w, r).
cell(468,[7, 3], b, k).
cell(468,[7, 7], w, k).

cell(469,[7, 3], w, r).
cell(469,[5, 1], b, k).
cell(469,[6, 2], w, k).

cell(470,[2, 4], w, r).
cell(470,[6, 5], b, k).
cell(470,[2, 3], w, k).

cell(471,[5, 4], w, r).
cell(471,[5, 5], b, k).
cell(471,[6, 5], w, k).

cell(472,[4, 8], w, r).
cell(472,[3, 5], b, k).
cell(472,[5, 7], w, k).

cell(473,[7, 2], w, r).
cell(473,[1, 1], b, k).
cell(473,[6, 2], w, k).

cell(474,[4, 4], w, r).
cell(474,[6, 3], b, k).
cell(474,[5, 5], w, k).

cell(475,[4, 3], w, r).
cell(475,[7, 2], b, k).
cell(475,[5, 3], w, k).

cell(476,[2, 7], w, r).
cell(476,[6, 5], b, k).
cell(476,[2, 6], w, k).

cell(477,[5, 7], w, r).
cell(477,[2, 5], b, k).
cell(477,[4, 7], w, k).

cell(478,[8, 4], w, r).
cell(478,[8, 2], b, k).
cell(478,[8, 3], w, k).

cell(479,[8, 6], w, r).
cell(479,[2, 5], b, k).
cell(479,[7, 6], w, k).

cell(480,[3, 4], w, r).
cell(480,[2, 4], b, k).
cell(480,[3, 3], w, k).

cell(481,[4, 7], w, r).
cell(481,[5, 8], b, k).
cell(481,[4, 6], w, k).

cell(482,[6, 1], w, r).
cell(482,[2, 8], b, k).
cell(482,[5, 2], w, k).

cell(483,[8, 4], w, r).
cell(483,[7, 2], b, k).
cell(483,[7, 5], w, k).

cell(484,[3, 8], w, r).
cell(484,[4, 1], b, k).
cell(484,[4, 8], w, k).

cell(485,[7, 3], w, r).
cell(485,[6, 8], b, k).
cell(485,[7, 2], w, k).

cell(486,[1, 1], w, r).
cell(486,[1, 8], b, k).
cell(486,[2, 1], w, k).

cell(487,[5, 6], w, r).
cell(487,[7, 8], b, k).
cell(487,[5, 7], w, k).

cell(488,[1, 3], w, r).
cell(488,[3, 5], b, k).
cell(488,[1, 4], w, k).

cell(489,[1, 6], w, r).
cell(489,[2, 4], b, k).
cell(489,[2, 7], w, k).

cell(490,[1, 2], w, r).
cell(490,[6, 3], b, k).
cell(490,[2, 2], w, k).

cell(491,[1, 4], w, r).
cell(491,[2, 2], b, k).
cell(491,[2, 3], w, k).

cell(492,[4, 7], w, r).
cell(492,[1, 3], b, k).
cell(492,[5, 7], w, k).

cell(493,[5, 1], w, r).
cell(493,[2, 1], b, k).
cell(493,[4, 1], w, k).

cell(494,[2, 6], w, r).
cell(494,[3, 1], b, k).
cell(494,[1, 6], w, k).

cell(495,[3, 1], w, r).
cell(495,[6, 4], b, k).
cell(495,[4, 1], w, k).

cell(496,[7, 8], w, r).
cell(496,[1, 2], b, k).
cell(496,[6, 8], w, k).

cell(497,[8, 6], w, r).
cell(497,[2, 3], b, k).
cell(497,[7, 6], w, k).

cell(498,[2, 6], w, r).
cell(498,[7, 4], b, k).
cell(498,[3, 5], w, k).

cell(499,[3, 5], w, r).
cell(499,[4, 5], b, k).
cell(499,[2, 4], w, k).

cell(500,[5, 5], w, r).
cell(500,[3, 6], b, k).
cell(500,[6, 6], w, k).

cell(501,[2, 8], w, r).
cell(501,[5, 4], b, k).
cell(501,[3, 8], w, k).

cell(502,[3, 5], w, r).
cell(502,[1, 4], b, k).
cell(502,[3, 4], w, k).

cell(503,[7, 1], w, r).
cell(503,[7, 7], b, k).
cell(503,[6, 1], w, k).

cell(504,[8, 1], w, r).
cell(504,[3, 3], b, k).
cell(504,[8, 2], w, k).

cell(505,[8, 3], w, r).
cell(505,[4, 2], b, k).
cell(505,[8, 2], w, k).

cell(506,[7, 8], w, r).
cell(506,[3, 1], b, k).
cell(506,[7, 7], w, k).

cell(507,[1, 8], w, r).
cell(507,[3, 7], b, k).
cell(507,[2, 8], w, k).

cell(508,[6, 3], w, r).
cell(508,[6, 5], b, k).
cell(508,[5, 2], w, k).

cell(509,[7, 8], w, r).
cell(509,[7, 2], b, k).
cell(509,[6, 7], w, k).

cell(510,[1, 8], w, r).
cell(510,[8, 5], b, k).
cell(510,[2, 8], w, k).

cell(511,[6, 3], w, r).
cell(511,[5, 5], b, k).
cell(511,[7, 4], w, k).

cell(512,[3, 7], w, r).
cell(512,[6, 2], b, k).
cell(512,[2, 8], w, k).

cell(513,[8, 1], w, r).
cell(513,[5, 4], b, k).
cell(513,[8, 2], w, k).

cell(514,[2, 2], w, r).
cell(514,[6, 8], b, k).
cell(514,[1, 2], w, k).

cell(515,[3, 2], w, r).
cell(515,[8, 8], b, k).
cell(515,[2, 1], w, k).

cell(516,[6, 3], w, r).
cell(516,[8, 2], b, k).
cell(516,[7, 4], w, k).

cell(517,[4, 4], w, r).
cell(517,[7, 2], b, k).
cell(517,[4, 5], w, k).

cell(518,[2, 6], w, r).
cell(518,[3, 5], b, k).
cell(518,[1, 7], w, k).

cell(519,[1, 3], w, r).
cell(519,[2, 6], b, k).
cell(519,[2, 3], w, k).

cell(520,[7, 4], w, r).
cell(520,[1, 1], b, k).
cell(520,[7, 5], w, k).

cell(521,[7, 3], w, r).
cell(521,[7, 7], b, k).
cell(521,[8, 4], w, k).

cell(522,[7, 1], w, r).
cell(522,[6, 3], b, k).
cell(522,[7, 2], w, k).

cell(523,[1, 8], w, r).
cell(523,[5, 5], b, k).
cell(523,[1, 7], w, k).

cell(524,[5, 8], w, r).
cell(524,[3, 3], b, k).
cell(524,[6, 8], w, k).

cell(525,[4, 3], w, r).
cell(525,[6, 3], b, k).
cell(525,[5, 2], w, k).

cell(526,[1, 7], w, r).
cell(526,[7, 4], b, k).
cell(526,[2, 6], w, k).

cell(527,[1, 5], w, r).
cell(527,[5, 8], b, k).
cell(527,[1, 4], w, k).

cell(528,[3, 5], w, r).
cell(528,[7, 7], b, k).
cell(528,[3, 6], w, k).

cell(529,[5, 4], w, r).
cell(529,[7, 1], b, k).
cell(529,[6, 3], w, k).

cell(530,[5, 8], w, r).
cell(530,[1, 3], b, k).
cell(530,[4, 7], w, k).

cell(531,[5, 5], w, r).
cell(531,[6, 3], b, k).
cell(531,[5, 4], w, k).

cell(532,[1, 5], w, r).
cell(532,[8, 2], b, k).
cell(532,[1, 6], w, k).

cell(533,[1, 2], w, r).
cell(533,[4, 1], b, k).
cell(533,[1, 1], w, k).

cell(534,[8, 2], w, r).
cell(534,[2, 4], b, k).
cell(534,[7, 1], w, k).

cell(535,[1, 6], w, r).
cell(535,[4, 6], b, k).
cell(535,[2, 7], w, k).

cell(536,[6, 7], w, r).
cell(536,[7, 8], b, k).
cell(536,[7, 6], w, k).

cell(537,[2, 7], w, r).
cell(537,[4, 8], b, k).
cell(537,[2, 6], w, k).

cell(538,[8, 1], w, r).
cell(538,[1, 5], b, k).
cell(538,[7, 2], w, k).

cell(539,[8, 7], w, r).
cell(539,[1, 2], b, k).
cell(539,[7, 8], w, k).

cell(540,[7, 4], w, r).
cell(540,[7, 2], b, k).
cell(540,[7, 5], w, k).

cell(541,[3, 5], w, r).
cell(541,[5, 2], b, k).
cell(541,[4, 6], w, k).

cell(542,[6, 6], w, r).
cell(542,[8, 6], b, k).
cell(542,[6, 7], w, k).

cell(543,[2, 4], w, r).
cell(543,[5, 8], b, k).
cell(543,[1, 4], w, k).

cell(544,[7, 6], w, r).
cell(544,[5, 5], b, k).
cell(544,[7, 7], w, k).

cell(545,[4, 1], w, r).
cell(545,[5, 6], b, k).
cell(545,[5, 2], w, k).

cell(546,[6, 4], w, r).
cell(546,[3, 2], b, k).
cell(546,[6, 5], w, k).

cell(547,[7, 4], w, r).
cell(547,[2, 5], b, k).
cell(547,[7, 3], w, k).

cell(548,[5, 1], w, r).
cell(548,[1, 8], b, k).
cell(548,[6, 1], w, k).

cell(549,[6, 7], w, r).
cell(549,[7, 2], b, k).
cell(549,[5, 8], w, k).

cell(550,[8, 8], w, r).
cell(550,[1, 4], b, k).
cell(550,[7, 8], w, k).

cell(551,[7, 8], w, r).
cell(551,[6, 6], b, k).
cell(551,[6, 7], w, k).

cell(552,[7, 1], w, r).
cell(552,[4, 8], b, k).
cell(552,[8, 1], w, k).

cell(553,[7, 2], w, r).
cell(553,[3, 6], b, k).
cell(553,[7, 1], w, k).

cell(554,[3, 6], w, r).
cell(554,[7, 6], b, k).
cell(554,[2, 6], w, k).

cell(555,[2, 4], w, r).
cell(555,[2, 8], b, k).
cell(555,[1, 3], w, k).

cell(556,[1, 7], w, r).
cell(556,[8, 6], b, k).
cell(556,[2, 7], w, k).

cell(557,[5, 4], w, r).
cell(557,[7, 1], b, k).
cell(557,[4, 5], w, k).

cell(558,[3, 4], w, r).
cell(558,[2, 1], b, k).
cell(558,[4, 4], w, k).

cell(559,[5, 7], w, r).
cell(559,[8, 3], b, k).
cell(559,[6, 6], w, k).

cell(560,[6, 2], w, r).
cell(560,[1, 6], b, k).
cell(560,[6, 1], w, k).

cell(561,[6, 3], w, r).
cell(561,[5, 4], b, k).
cell(561,[7, 2], w, k).

cell(562,[4, 7], w, r).
cell(562,[8, 1], b, k).
cell(562,[5, 6], w, k).

cell(563,[4, 1], w, r).
cell(563,[6, 2], b, k).
cell(563,[5, 1], w, k).

cell(564,[5, 4], w, r).
cell(564,[8, 4], b, k).
cell(564,[4, 5], w, k).

cell(565,[7, 7], w, r).
cell(565,[3, 4], b, k).
cell(565,[6, 8], w, k).

cell(566,[7, 3], w, r).
cell(566,[2, 4], b, k).
cell(566,[6, 4], w, k).

cell(567,[7, 7], w, r).
cell(567,[6, 6], b, k).
cell(567,[8, 6], w, k).

cell(568,[7, 5], w, r).
cell(568,[3, 1], b, k).
cell(568,[8, 4], w, k).

cell(569,[7, 5], w, r).
cell(569,[1, 1], b, k).
cell(569,[7, 6], w, k).

cell(570,[1, 8], w, r).
cell(570,[3, 7], b, k).
cell(570,[2, 8], w, k).

cell(571,[3, 8], w, r).
cell(571,[8, 6], b, k).
cell(571,[2, 8], w, k).

cell(572,[8, 3], w, r).
cell(572,[4, 1], b, k).
cell(572,[7, 3], w, k).

cell(573,[8, 7], w, r).
cell(573,[4, 5], b, k).
cell(573,[7, 7], w, k).

cell(574,[1, 8], w, r).
cell(574,[5, 6], b, k).
cell(574,[2, 8], w, k).

cell(575,[3, 7], w, r).
cell(575,[5, 5], b, k).
cell(575,[2, 7], w, k).

cell(576,[6, 1], w, r).
cell(576,[8, 7], b, k).
cell(576,[7, 2], w, k).

cell(577,[5, 7], w, r).
cell(577,[1, 2], b, k).
cell(577,[5, 6], w, k).

cell(578,[2, 1], w, r).
cell(578,[1, 7], b, k).
cell(578,[1, 1], w, k).

cell(579,[6, 7], w, r).
cell(579,[4, 5], b, k).
cell(579,[5, 6], w, k).

cell(580,[4, 8], w, r).
cell(580,[5, 6], b, k).
cell(580,[5, 8], w, k).

cell(581,[6, 3], w, r).
cell(581,[4, 5], b, k).
cell(581,[6, 2], w, k).

cell(582,[1, 6], w, r).
cell(582,[5, 2], b, k).
cell(582,[1, 5], w, k).

cell(583,[4, 3], w, r).
cell(583,[2, 4], b, k).
cell(583,[3, 2], w, k).

cell(584,[2, 5], w, r).
cell(584,[3, 4], b, k).
cell(584,[3, 6], w, k).

cell(585,[6, 7], w, r).
cell(585,[3, 3], b, k).
cell(585,[7, 8], w, k).

cell(586,[5, 1], w, r).
cell(586,[7, 1], b, k).
cell(586,[6, 2], w, k).

cell(587,[6, 4], w, r).
cell(587,[4, 8], b, k).
cell(587,[5, 4], w, k).

cell(588,[2, 8], w, r).
cell(588,[8, 1], b, k).
cell(588,[3, 7], w, k).

cell(589,[4, 6], w, r).
cell(589,[6, 8], b, k).
cell(589,[3, 7], w, k).

cell(590,[3, 7], w, r).
cell(590,[8, 7], b, k).
cell(590,[3, 8], w, k).

cell(591,[7, 1], w, r).
cell(591,[5, 7], b, k).
cell(591,[7, 2], w, k).

cell(592,[1, 5], w, r).
cell(592,[8, 4], b, k).
cell(592,[2, 6], w, k).

cell(593,[5, 6], w, r).
cell(593,[7, 3], b, k).
cell(593,[4, 7], w, k).

cell(594,[3, 8], w, r).
cell(594,[1, 1], b, k).
cell(594,[2, 7], w, k).

cell(595,[4, 5], w, r).
cell(595,[2, 1], b, k).
cell(595,[3, 5], w, k).

cell(596,[7, 4], w, r).
cell(596,[6, 3], b, k).
cell(596,[6, 4], w, k).

cell(597,[7, 6], w, r).
cell(597,[5, 3], b, k).
cell(597,[8, 6], w, k).

cell(598,[8, 7], w, r).
cell(598,[4, 4], b, k).
cell(598,[8, 6], w, k).

cell(599,[1, 6], w, r).
cell(599,[1, 7], b, k).
cell(599,[1, 5], w, k).

cell(600,[8, 2], w, r).
cell(600,[7, 2], b, k).
cell(600,[7, 3], w, k).

cell(601,[7, 7], w, r).
cell(601,[4, 7], b, k).
cell(601,[7, 6], w, k).

cell(602,[6, 5], w, r).
cell(602,[7, 2], b, k).
cell(602,[5, 5], w, k).

cell(603,[6, 7], w, r).
cell(603,[2, 6], b, k).
cell(603,[5, 7], w, k).

cell(604,[4, 3], w, r).
cell(604,[5, 6], b, k).
cell(604,[5, 2], w, k).

cell(605,[6, 7], w, r).
cell(605,[7, 2], b, k).
cell(605,[5, 6], w, k).

cell(606,[2, 7], w, r).
cell(606,[8, 7], b, k).
cell(606,[1, 8], w, k).

cell(607,[8, 4], w, r).
cell(607,[4, 2], b, k).
cell(607,[7, 3], w, k).

cell(608,[8, 6], w, r).
cell(608,[5, 2], b, k).
cell(608,[7, 6], w, k).

cell(609,[6, 6], w, r).
cell(609,[1, 7], b, k).
cell(609,[7, 5], w, k).

cell(610,[6, 1], w, r).
cell(610,[5, 8], b, k).
cell(610,[5, 2], w, k).

cell(611,[1, 7], w, r).
cell(611,[5, 5], b, k).
cell(611,[2, 6], w, k).

cell(612,[4, 3], w, r).
cell(612,[2, 1], b, k).
cell(612,[4, 2], w, k).

cell(613,[3, 5], w, r).
cell(613,[8, 7], b, k).
cell(613,[2, 6], w, k).

cell(614,[8, 4], w, r).
cell(614,[8, 1], b, k).
cell(614,[8, 3], w, k).

cell(615,[5, 3], w, r).
cell(615,[8, 3], b, k).
cell(615,[4, 4], w, k).

cell(616,[6, 5], w, r).
cell(616,[1, 2], b, k).
cell(616,[7, 4], w, k).

cell(617,[2, 2], w, r).
cell(617,[1, 3], b, k).
cell(617,[3, 1], w, k).

cell(618,[1, 7], w, r).
cell(618,[6, 7], b, k).
cell(618,[2, 8], w, k).

cell(619,[7, 7], w, r).
cell(619,[2, 7], b, k).
cell(619,[8, 7], w, k).

cell(620,[6, 3], w, r).
cell(620,[8, 3], b, k).
cell(620,[6, 4], w, k).

cell(621,[2, 4], w, r).
cell(621,[1, 7], b, k).
cell(621,[1, 3], w, k).

cell(622,[6, 6], w, r).
cell(622,[6, 1], b, k).
cell(622,[6, 7], w, k).

cell(623,[8, 7], w, r).
cell(623,[4, 8], b, k).
cell(623,[8, 6], w, k).

cell(624,[8, 3], w, r).
cell(624,[4, 5], b, k).
cell(624,[7, 3], w, k).

cell(625,[6, 5], w, r).
cell(625,[3, 6], b, k).
cell(625,[7, 4], w, k).

cell(626,[4, 7], w, r).
cell(626,[8, 1], b, k).
cell(626,[5, 8], w, k).

cell(627,[7, 2], w, r).
cell(627,[3, 5], b, k).
cell(627,[8, 1], w, k).

cell(628,[7, 6], w, r).
cell(628,[6, 7], b, k).
cell(628,[7, 7], w, k).

cell(629,[5, 7], w, r).
cell(629,[6, 2], b, k).
cell(629,[6, 6], w, k).

cell(630,[5, 2], w, r).
cell(630,[6, 4], b, k).
cell(630,[4, 3], w, k).

cell(631,[4, 7], w, r).
cell(631,[1, 3], b, k).
cell(631,[5, 7], w, k).

cell(632,[8, 2], w, r).
cell(632,[5, 2], b, k).
cell(632,[7, 1], w, k).

cell(633,[5, 4], w, r).
cell(633,[6, 5], b, k).
cell(633,[5, 5], w, k).

cell(634,[5, 3], w, r).
cell(634,[3, 6], b, k).
cell(634,[6, 3], w, k).

cell(635,[4, 5], w, r).
cell(635,[2, 2], b, k).
cell(635,[5, 4], w, k).

cell(636,[2, 3], w, r).
cell(636,[1, 2], b, k).
cell(636,[3, 3], w, k).

cell(637,[3, 1], w, r).
cell(637,[6, 4], b, k).
cell(637,[2, 1], w, k).

cell(638,[8, 2], w, r).
cell(638,[1, 5], b, k).
cell(638,[7, 1], w, k).

cell(639,[5, 4], w, r).
cell(639,[2, 4], b, k).
cell(639,[6, 5], w, k).

cell(640,[6, 3], w, r).
cell(640,[3, 1], b, k).
cell(640,[5, 2], w, k).

cell(641,[8, 8], w, r).
cell(641,[3, 1], b, k).
cell(641,[7, 8], w, k).

cell(642,[8, 7], w, r).
cell(642,[2, 4], b, k).
cell(642,[7, 6], w, k).

cell(643,[6, 1], w, r).
cell(643,[2, 5], b, k).
cell(643,[6, 2], w, k).

cell(644,[3, 6], w, r).
cell(644,[8, 2], b, k).
cell(644,[2, 6], w, k).

cell(645,[1, 8], w, r).
cell(645,[6, 2], b, k).
cell(645,[1, 7], w, k).

cell(646,[2, 7], w, r).
cell(646,[1, 4], b, k).
cell(646,[1, 8], w, k).

cell(647,[3, 6], w, r).
cell(647,[7, 5], b, k).
cell(647,[2, 6], w, k).

cell(648,[4, 3], w, r).
cell(648,[5, 2], b, k).
cell(648,[3, 2], w, k).

cell(649,[6, 5], w, r).
cell(649,[5, 2], b, k).
cell(649,[6, 4], w, k).

cell(650,[7, 5], w, r).
cell(650,[8, 3], b, k).
cell(650,[6, 5], w, k).

cell(651,[3, 5], w, r).
cell(651,[7, 5], b, k).
cell(651,[2, 4], w, k).

cell(652,[2, 6], w, r).
cell(652,[5, 5], b, k).
cell(652,[3, 6], w, k).

cell(653,[4, 6], w, r).
cell(653,[6, 4], b, k).
cell(653,[4, 7], w, k).

cell(654,[6, 6], w, r).
cell(654,[5, 4], b, k).
cell(654,[7, 7], w, k).

cell(655,[5, 2], w, r).
cell(655,[4, 2], b, k).
cell(655,[6, 2], w, k).

cell(656,[7, 7], w, r).
cell(656,[5, 2], b, k).
cell(656,[7, 8], w, k).

cell(657,[6, 6], w, r).
cell(657,[5, 5], b, k).
cell(657,[7, 6], w, k).

cell(658,[5, 8], w, r).
cell(658,[1, 2], b, k).
cell(658,[6, 8], w, k).

cell(659,[3, 4], w, r).
cell(659,[6, 7], b, k).
cell(659,[3, 5], w, k).

cell(660,[4, 2], w, r).
cell(660,[6, 6], b, k).
cell(660,[3, 3], w, k).

cell(661,[3, 5], w, r).
cell(661,[8, 6], b, k).
cell(661,[3, 4], w, k).

cell(662,[5, 7], w, r).
cell(662,[4, 4], b, k).
cell(662,[4, 8], w, k).

cell(663,[6, 8], w, r).
cell(663,[2, 7], b, k).
cell(663,[5, 8], w, k).

cell(664,[1, 8], w, r).
cell(664,[8, 6], b, k).
cell(664,[1, 7], w, k).

cell(665,[2, 7], w, r).
cell(665,[8, 4], b, k).
cell(665,[3, 7], w, k).

cell(666,[7, 5], w, r).
cell(666,[5, 3], b, k).
cell(666,[8, 6], w, k).

cell(667,[2, 1], w, r).
cell(667,[2, 3], b, k).
cell(667,[3, 2], w, k).

cell(668,[2, 7], w, r).
cell(668,[1, 5], b, k).
cell(668,[3, 6], w, k).

cell(669,[4, 1], w, r).
cell(669,[5, 5], b, k).
cell(669,[4, 2], w, k).

cell(670,[6, 8], w, r).
cell(670,[6, 6], b, k).
cell(670,[7, 7], w, k).

cell(671,[5, 5], w, r).
cell(671,[4, 3], b, k).
cell(671,[5, 6], w, k).

cell(672,[6, 4], w, r).
cell(672,[5, 2], b, k).
cell(672,[5, 4], w, k).

cell(673,[5, 6], w, r).
cell(673,[1, 1], b, k).
cell(673,[4, 7], w, k).

cell(674,[8, 3], w, r).
cell(674,[7, 5], b, k).
cell(674,[8, 4], w, k).

cell(675,[4, 6], w, r).
cell(675,[2, 3], b, k).
cell(675,[5, 5], w, k).

cell(676,[3, 1], w, r).
cell(676,[7, 3], b, k).
cell(676,[4, 2], w, k).

cell(677,[2, 8], w, r).
cell(677,[4, 8], b, k).
cell(677,[3, 7], w, k).

cell(678,[7, 1], w, r).
cell(678,[3, 6], b, k).
cell(678,[8, 1], w, k).

cell(679,[4, 7], w, r).
cell(679,[6, 3], b, k).
cell(679,[4, 6], w, k).

cell(680,[6, 2], w, r).
cell(680,[2, 5], b, k).
cell(680,[7, 3], w, k).

cell(681,[4, 1], w, r).
cell(681,[7, 7], b, k).
cell(681,[5, 2], w, k).

cell(682,[5, 2], w, r).
cell(682,[3, 7], b, k).
cell(682,[5, 3], w, k).

cell(683,[4, 5], w, r).
cell(683,[8, 2], b, k).
cell(683,[5, 4], w, k).

cell(684,[5, 7], w, r).
cell(684,[3, 4], b, k).
cell(684,[5, 6], w, k).

cell(685,[6, 7], w, r).
cell(685,[8, 7], b, k).
cell(685,[7, 6], w, k).

cell(686,[1, 5], w, r).
cell(686,[3, 4], b, k).
cell(686,[2, 4], w, k).

cell(687,[7, 6], w, r).
cell(687,[5, 8], b, k).
cell(687,[8, 6], w, k).

cell(688,[3, 8], w, r).
cell(688,[7, 2], b, k).
cell(688,[2, 8], w, k).

cell(689,[4, 8], w, r).
cell(689,[4, 1], b, k).
cell(689,[5, 8], w, k).

cell(690,[3, 4], w, r).
cell(690,[2, 3], b, k).
cell(690,[3, 3], w, k).

cell(691,[1, 5], w, r).
cell(691,[5, 7], b, k).
cell(691,[1, 6], w, k).

cell(692,[3, 1], w, r).
cell(692,[6, 4], b, k).
cell(692,[4, 2], w, k).

cell(693,[4, 6], w, r).
cell(693,[6, 6], b, k).
cell(693,[3, 7], w, k).

cell(694,[3, 6], w, r).
cell(694,[2, 1], b, k).
cell(694,[4, 6], w, k).

cell(695,[3, 5], w, r).
cell(695,[2, 8], b, k).
cell(695,[2, 4], w, k).

cell(696,[8, 5], w, r).
cell(696,[5, 3], b, k).
cell(696,[8, 4], w, k).

cell(697,[3, 7], w, r).
cell(697,[8, 7], b, k).
cell(697,[4, 7], w, k).

cell(698,[1, 4], w, r).
cell(698,[6, 6], b, k).
cell(698,[1, 5], w, k).

cell(699,[1, 5], w, r).
cell(699,[8, 7], b, k).
cell(699,[2, 4], w, k).

cell(700,[8, 3], w, r).
cell(700,[7, 3], b, k).
cell(700,[8, 4], w, k).

cell(701,[1, 4], w, r).
cell(701,[1, 3], b, k).
cell(701,[1, 5], w, k).

cell(702,[7, 5], w, r).
cell(702,[7, 7], b, k).
cell(702,[6, 5], w, k).

cell(703,[1, 5], w, r).
cell(703,[8, 1], b, k).
cell(703,[1, 4], w, k).

cell(704,[1, 1], w, r).
cell(704,[7, 6], b, k).
cell(704,[2, 2], w, k).

cell(705,[6, 7], w, r).
cell(705,[3, 8], b, k).
cell(705,[7, 8], w, k).

cell(706,[5, 1], w, r).
cell(706,[6, 5], b, k).
cell(706,[5, 2], w, k).

cell(707,[5, 5], w, r).
cell(707,[6, 5], b, k).
cell(707,[5, 4], w, k).

cell(708,[4, 5], w, r).
cell(708,[1, 1], b, k).
cell(708,[5, 5], w, k).

cell(709,[4, 2], w, r).
cell(709,[7, 4], b, k).
cell(709,[3, 3], w, k).

cell(710,[3, 6], w, r).
cell(710,[7, 5], b, k).
cell(710,[2, 7], w, k).

cell(711,[1, 1], w, r).
cell(711,[6, 1], b, k).
cell(711,[1, 2], w, k).

cell(712,[2, 2], w, r).
cell(712,[4, 6], b, k).
cell(712,[3, 3], w, k).

cell(713,[6, 4], w, r).
cell(713,[5, 1], b, k).
cell(713,[6, 3], w, k).

cell(714,[6, 7], w, r).
cell(714,[1, 5], b, k).
cell(714,[5, 8], w, k).

cell(715,[3, 5], w, r).
cell(715,[8, 2], b, k).
cell(715,[2, 5], w, k).

cell(716,[7, 8], w, r).
cell(716,[7, 5], b, k).
cell(716,[7, 7], w, k).

cell(717,[1, 7], w, r).
cell(717,[6, 6], b, k).
cell(717,[2, 7], w, k).

cell(718,[3, 2], w, r).
cell(718,[7, 2], b, k).
cell(718,[2, 1], w, k).

cell(719,[4, 7], w, r).
cell(719,[3, 3], b, k).
cell(719,[4, 8], w, k).

cell(720,[2, 4], w, r).
cell(720,[4, 4], b, k).
cell(720,[3, 3], w, k).

cell(721,[1, 1], w, r).
cell(721,[6, 2], b, k).
cell(721,[1, 2], w, k).

cell(722,[7, 4], w, r).
cell(722,[5, 8], b, k).
cell(722,[7, 3], w, k).

cell(723,[4, 4], w, r).
cell(723,[3, 3], b, k).
cell(723,[3, 5], w, k).

cell(724,[8, 5], w, r).
cell(724,[5, 4], b, k).
cell(724,[7, 4], w, k).

cell(725,[2, 8], w, r).
cell(725,[2, 4], b, k).
cell(725,[1, 7], w, k).

cell(726,[8, 5], w, r).
cell(726,[2, 2], b, k).
cell(726,[7, 5], w, k).

cell(727,[1, 2], w, r).
cell(727,[7, 4], b, k).
cell(727,[1, 1], w, k).

cell(728,[4, 6], w, r).
cell(728,[3, 8], b, k).
cell(728,[5, 6], w, k).

cell(729,[3, 2], w, r).
cell(729,[6, 8], b, k).
cell(729,[4, 1], w, k).

cell(730,[8, 4], w, r).
cell(730,[2, 3], b, k).
cell(730,[7, 4], w, k).

cell(731,[8, 2], w, r).
cell(731,[3, 7], b, k).
cell(731,[7, 3], w, k).

cell(732,[2, 4], w, r).
cell(732,[5, 8], b, k).
cell(732,[3, 5], w, k).

cell(733,[1, 4], w, r).
cell(733,[5, 5], b, k).
cell(733,[1, 3], w, k).

cell(734,[2, 4], w, r).
cell(734,[3, 2], b, k).
cell(734,[3, 5], w, k).

cell(735,[6, 8], w, r).
cell(735,[3, 1], b, k).
cell(735,[5, 7], w, k).

cell(736,[5, 7], w, r).
cell(736,[8, 3], b, k).
cell(736,[4, 8], w, k).

cell(737,[8, 5], w, r).
cell(737,[7, 1], b, k).
cell(737,[8, 4], w, k).

cell(738,[3, 4], w, r).
cell(738,[3, 6], b, k).
cell(738,[2, 4], w, k).

cell(739,[5, 4], w, r).
cell(739,[4, 3], b, k).
cell(739,[6, 4], w, k).

cell(740,[3, 4], w, r).
cell(740,[2, 1], b, k).
cell(740,[4, 5], w, k).

cell(741,[2, 6], w, r).
cell(741,[2, 2], b, k).
cell(741,[1, 7], w, k).

cell(742,[2, 5], w, r).
cell(742,[8, 4], b, k).
cell(742,[3, 5], w, k).

cell(743,[2, 6], w, r).
cell(743,[6, 5], b, k).
cell(743,[1, 6], w, k).

cell(744,[3, 3], w, r).
cell(744,[7, 7], b, k).
cell(744,[3, 4], w, k).

cell(745,[2, 6], w, r).
cell(745,[8, 2], b, k).
cell(745,[1, 5], w, k).

cell(746,[1, 5], w, r).
cell(746,[8, 2], b, k).
cell(746,[2, 6], w, k).

cell(747,[6, 1], w, r).
cell(747,[8, 1], b, k).
cell(747,[7, 2], w, k).

cell(748,[8, 3], w, r).
cell(748,[5, 4], b, k).
cell(748,[8, 4], w, k).

cell(749,[2, 3], w, r).
cell(749,[1, 4], b, k).
cell(749,[3, 4], w, k).

cell(750,[3, 6], w, r).
cell(750,[5, 1], b, k).
cell(750,[2, 5], w, k).

cell(751,[2, 8], w, r).
cell(751,[1, 6], b, k).
cell(751,[2, 7], w, k).

cell(752,[4, 7], w, r).
cell(752,[1, 3], b, k).
cell(752,[5, 8], w, k).

cell(753,[7, 7], w, r).
cell(753,[5, 7], b, k).
cell(753,[8, 8], w, k).

cell(754,[2, 3], w, r).
cell(754,[7, 3], b, k).
cell(754,[1, 4], w, k).

cell(755,[7, 4], w, r).
cell(755,[1, 6], b, k).
cell(755,[8, 5], w, k).

cell(756,[6, 2], w, r).
cell(756,[4, 3], b, k).
cell(756,[7, 3], w, k).

cell(757,[3, 4], w, r).
cell(757,[4, 8], b, k).
cell(757,[2, 4], w, k).

cell(758,[4, 7], w, r).
cell(758,[7, 2], b, k).
cell(758,[5, 7], w, k).

cell(759,[1, 8], w, r).
cell(759,[4, 3], b, k).
cell(759,[2, 8], w, k).

cell(760,[2, 1], w, r).
cell(760,[6, 6], b, k).
cell(760,[3, 2], w, k).

cell(761,[1, 2], w, r).
cell(761,[6, 2], b, k).
cell(761,[2, 3], w, k).

cell(762,[5, 3], w, r).
cell(762,[1, 2], b, k).
cell(762,[4, 4], w, k).

cell(763,[5, 6], w, r).
cell(763,[8, 3], b, k).
cell(763,[4, 6], w, k).

cell(764,[6, 8], w, r).
cell(764,[7, 2], b, k).
cell(764,[5, 7], w, k).

cell(765,[4, 7], w, r).
cell(765,[5, 4], b, k).
cell(765,[5, 7], w, k).

cell(766,[4, 2], w, r).
cell(766,[7, 5], b, k).
cell(766,[4, 3], w, k).

cell(767,[3, 6], w, r).
cell(767,[8, 5], b, k).
cell(767,[4, 7], w, k).

cell(768,[2, 2], w, r).
cell(768,[4, 6], b, k).
cell(768,[1, 2], w, k).

cell(769,[4, 3], w, r).
cell(769,[4, 7], b, k).
cell(769,[3, 4], w, k).

cell(770,[7, 1], w, r).
cell(770,[2, 5], b, k).
cell(770,[7, 2], w, k).

cell(771,[2, 1], w, r).
cell(771,[6, 1], b, k).
cell(771,[2, 2], w, k).

cell(772,[7, 1], w, r).
cell(772,[7, 6], b, k).
cell(772,[6, 1], w, k).

cell(773,[5, 6], w, r).
cell(773,[5, 4], b, k).
cell(773,[6, 5], w, k).

cell(774,[3, 8], w, r).
cell(774,[1, 3], b, k).
cell(774,[3, 7], w, k).

cell(775,[1, 3], w, r).
cell(775,[7, 2], b, k).
cell(775,[2, 2], w, k).

cell(776,[7, 7], w, r).
cell(776,[2, 3], b, k).
cell(776,[7, 6], w, k).

cell(777,[7, 7], w, r).
cell(777,[4, 8], b, k).
cell(777,[8, 8], w, k).

cell(778,[5, 5], w, r).
cell(778,[7, 2], b, k).
cell(778,[6, 5], w, k).

cell(779,[6, 8], w, r).
cell(779,[4, 6], b, k).
cell(779,[5, 8], w, k).

cell(780,[5, 5], w, r).
cell(780,[8, 1], b, k).
cell(780,[6, 6], w, k).

cell(781,[5, 3], w, r).
cell(781,[7, 5], b, k).
cell(781,[4, 2], w, k).

cell(782,[8, 2], w, r).
cell(782,[5, 8], b, k).
cell(782,[8, 3], w, k).

cell(783,[1, 6], w, r).
cell(783,[2, 4], b, k).
cell(783,[2, 6], w, k).

cell(784,[6, 7], w, r).
cell(784,[7, 3], b, k).
cell(784,[7, 6], w, k).

cell(785,[5, 2], w, r).
cell(785,[6, 6], b, k).
cell(785,[4, 3], w, k).

cell(786,[3, 5], w, r).
cell(786,[1, 7], b, k).
cell(786,[2, 6], w, k).

cell(787,[5, 3], w, r).
cell(787,[7, 8], b, k).
cell(787,[4, 2], w, k).

cell(788,[8, 2], w, r).
cell(788,[2, 6], b, k).
cell(788,[7, 3], w, k).

cell(789,[5, 6], w, r).
cell(789,[6, 8], b, k).
cell(789,[4, 6], w, k).

cell(790,[5, 3], w, r).
cell(790,[8, 6], b, k).
cell(790,[4, 4], w, k).

cell(791,[4, 6], w, r).
cell(791,[1, 7], b, k).
cell(791,[4, 7], w, k).

cell(792,[2, 3], w, r).
cell(792,[4, 3], b, k).
cell(792,[1, 2], w, k).

cell(793,[1, 4], w, r).
cell(793,[6, 8], b, k).
cell(793,[2, 5], w, k).

cell(794,[2, 2], w, r).
cell(794,[8, 8], b, k).
cell(794,[1, 1], w, k).

cell(795,[2, 6], w, r).
cell(795,[6, 6], b, k).
cell(795,[3, 6], w, k).

cell(796,[2, 8], w, r).
cell(796,[4, 4], b, k).
cell(796,[1, 8], w, k).

cell(797,[3, 8], w, r).
cell(797,[8, 2], b, k).
cell(797,[4, 7], w, k).

cell(798,[7, 3], w, r).
cell(798,[2, 4], b, k).
cell(798,[7, 2], w, k).

cell(799,[4, 6], w, r).
cell(799,[5, 5], b, k).
cell(799,[4, 7], w, k).

cell(800,[5, 6], w, r).
cell(800,[4, 8], b, k).
cell(800,[4, 7], w, k).

cell(801,[7, 6], w, r).
cell(801,[6, 6], b, k).
cell(801,[6, 7], w, k).

cell(802,[3, 1], w, r).
cell(802,[4, 2], b, k).
cell(802,[2, 1], w, k).

cell(803,[2, 5], w, r).
cell(803,[1, 4], b, k).
cell(803,[1, 6], w, k).

cell(804,[4, 8], w, r).
cell(804,[4, 7], b, k).
cell(804,[3, 8], w, k).

cell(805,[3, 7], w, r).
cell(805,[4, 6], b, k).
cell(805,[2, 7], w, k).

cell(806,[3, 1], w, r).
cell(806,[8, 8], b, k).
cell(806,[4, 1], w, k).

cell(807,[6, 5], w, r).
cell(807,[8, 1], b, k).
cell(807,[7, 4], w, k).

cell(808,[7, 7], w, r).
cell(808,[5, 6], b, k).
cell(808,[7, 6], w, k).

cell(809,[2, 7], w, r).
cell(809,[3, 4], b, k).
cell(809,[1, 8], w, k).

cell(810,[4, 8], w, r).
cell(810,[1, 3], b, k).
cell(810,[3, 8], w, k).

cell(811,[2, 8], w, r).
cell(811,[1, 5], b, k).
cell(811,[1, 7], w, k).

cell(812,[8, 5], w, r).
cell(812,[7, 6], b, k).
cell(812,[7, 4], w, k).

cell(813,[7, 5], w, r).
cell(813,[1, 7], b, k).
cell(813,[7, 6], w, k).

cell(814,[4, 6], w, r).
cell(814,[3, 3], b, k).
cell(814,[5, 6], w, k).

cell(815,[6, 8], w, r).
cell(815,[2, 4], b, k).
cell(815,[5, 8], w, k).

cell(816,[1, 3], w, r).
cell(816,[8, 7], b, k).
cell(816,[2, 3], w, k).

cell(817,[8, 6], w, r).
cell(817,[2, 4], b, k).
cell(817,[7, 7], w, k).

cell(818,[3, 5], w, r).
cell(818,[8, 6], b, k).
cell(818,[4, 4], w, k).

cell(819,[2, 2], w, r).
cell(819,[8, 6], b, k).
cell(819,[2, 1], w, k).

cell(820,[6, 6], w, r).
cell(820,[8, 8], b, k).
cell(820,[5, 7], w, k).

cell(821,[7, 7], w, r).
cell(821,[4, 5], b, k).
cell(821,[6, 8], w, k).

cell(822,[2, 5], w, r).
cell(822,[7, 5], b, k).
cell(822,[3, 4], w, k).

cell(823,[4, 4], w, r).
cell(823,[3, 6], b, k).
cell(823,[3, 5], w, k).

cell(824,[3, 7], w, r).
cell(824,[5, 5], b, k).
cell(824,[2, 6], w, k).

cell(825,[6, 7], w, r).
cell(825,[7, 3], b, k).
cell(825,[7, 8], w, k).

cell(826,[5, 4], w, r).
cell(826,[6, 7], b, k).
cell(826,[6, 4], w, k).

cell(827,[2, 3], w, r).
cell(827,[4, 8], b, k).
cell(827,[1, 2], w, k).

cell(828,[1, 1], w, r).
cell(828,[4, 3], b, k).
cell(828,[2, 1], w, k).

cell(829,[5, 7], w, r).
cell(829,[8, 2], b, k).
cell(829,[5, 6], w, k).

cell(830,[7, 1], w, r).
cell(830,[3, 7], b, k).
cell(830,[8, 1], w, k).

cell(831,[2, 2], w, r).
cell(831,[4, 5], b, k).
cell(831,[1, 3], w, k).

cell(832,[1, 5], w, r).
cell(832,[8, 1], b, k).
cell(832,[1, 6], w, k).

cell(833,[6, 3], w, r).
cell(833,[1, 5], b, k).
cell(833,[7, 4], w, k).

cell(834,[2, 6], w, r).
cell(834,[8, 7], b, k).
cell(834,[3, 7], w, k).

cell(835,[7, 2], w, r).
cell(835,[4, 8], b, k).
cell(835,[7, 3], w, k).

cell(836,[8, 2], w, r).
cell(836,[6, 1], b, k).
cell(836,[8, 3], w, k).

cell(837,[5, 1], w, r).
cell(837,[6, 8], b, k).
cell(837,[6, 2], w, k).

cell(838,[8, 5], w, r).
cell(838,[6, 7], b, k).
cell(838,[7, 4], w, k).

cell(839,[2, 2], w, r).
cell(839,[1, 5], b, k).
cell(839,[2, 3], w, k).

cell(840,[3, 2], w, r).
cell(840,[3, 8], b, k).
cell(840,[2, 2], w, k).

cell(841,[3, 4], w, r).
cell(841,[1, 3], b, k).
cell(841,[3, 3], w, k).

cell(842,[4, 2], w, r).
cell(842,[2, 6], b, k).
cell(842,[5, 1], w, k).

cell(843,[4, 5], w, r).
cell(843,[4, 3], b, k).
cell(843,[4, 4], w, k).

cell(844,[4, 2], w, r).
cell(844,[6, 1], b, k).
cell(844,[5, 2], w, k).

cell(845,[4, 2], w, r).
cell(845,[2, 3], b, k).
cell(845,[4, 3], w, k).

cell(846,[8, 7], w, r).
cell(846,[4, 3], b, k).
cell(846,[7, 7], w, k).

cell(847,[3, 8], w, r).
cell(847,[2, 3], b, k).
cell(847,[4, 8], w, k).

cell(848,[6, 6], w, r).
cell(848,[2, 1], b, k).
cell(848,[5, 5], w, k).

cell(849,[6, 1], w, r).
cell(849,[3, 4], b, k).
cell(849,[7, 2], w, k).

cell(850,[1, 2], w, r).
cell(850,[5, 2], b, k).
cell(850,[2, 1], w, k).

cell(851,[8, 8], w, r).
cell(851,[7, 4], b, k).
cell(851,[8, 7], w, k).

cell(852,[1, 3], w, r).
cell(852,[4, 7], b, k).
cell(852,[2, 2], w, k).

cell(853,[1, 1], w, r).
cell(853,[8, 8], b, k).
cell(853,[1, 2], w, k).

cell(854,[6, 4], w, r).
cell(854,[5, 5], b, k).
cell(854,[6, 3], w, k).

cell(855,[1, 2], w, r).
cell(855,[4, 5], b, k).
cell(855,[2, 2], w, k).

cell(856,[8, 6], w, r).
cell(856,[4, 8], b, k).
cell(856,[7, 6], w, k).

cell(857,[5, 3], w, r).
cell(857,[6, 1], b, k).
cell(857,[6, 3], w, k).

cell(858,[2, 5], w, r).
cell(858,[8, 2], b, k).
cell(858,[1, 4], w, k).

cell(859,[6, 4], w, r).
cell(859,[2, 7], b, k).
cell(859,[5, 3], w, k).

cell(860,[5, 4], w, r).
cell(860,[8, 3], b, k).
cell(860,[4, 5], w, k).

cell(861,[4, 1], w, r).
cell(861,[4, 4], b, k).
cell(861,[5, 2], w, k).

cell(862,[3, 7], w, r).
cell(862,[8, 7], b, k).
cell(862,[4, 7], w, k).

cell(863,[7, 3], w, r).
cell(863,[1, 3], b, k).
cell(863,[8, 2], w, k).

cell(864,[4, 2], w, r).
cell(864,[7, 4], b, k).
cell(864,[3, 3], w, k).

cell(865,[1, 5], w, r).
cell(865,[7, 8], b, k).
cell(865,[1, 4], w, k).

cell(866,[7, 7], w, r).
cell(866,[2, 6], b, k).
cell(866,[8, 8], w, k).

cell(867,[4, 4], w, r).
cell(867,[6, 6], b, k).
cell(867,[4, 3], w, k).

cell(868,[5, 2], w, r).
cell(868,[3, 1], b, k).
cell(868,[4, 2], w, k).

cell(869,[6, 8], w, r).
cell(869,[7, 5], b, k).
cell(869,[7, 8], w, k).

cell(870,[6, 2], w, r).
cell(870,[1, 4], b, k).
cell(870,[7, 2], w, k).

cell(871,[7, 7], w, r).
cell(871,[1, 8], b, k).
cell(871,[7, 6], w, k).

cell(872,[8, 2], w, r).
cell(872,[1, 7], b, k).
cell(872,[7, 3], w, k).

cell(873,[7, 7], w, r).
cell(873,[4, 1], b, k).
cell(873,[8, 8], w, k).

cell(874,[4, 1], w, r).
cell(874,[5, 8], b, k).
cell(874,[5, 2], w, k).

cell(875,[2, 2], w, r).
cell(875,[4, 2], b, k).
cell(875,[2, 1], w, k).

cell(876,[1, 3], w, r).
cell(876,[7, 5], b, k).
cell(876,[2, 2], w, k).

cell(877,[1, 2], w, r).
cell(877,[1, 7], b, k).
cell(877,[2, 1], w, k).

cell(878,[2, 2], w, r).
cell(878,[3, 6], b, k).
cell(878,[3, 1], w, k).

cell(879,[4, 2], w, r).
cell(879,[8, 2], b, k).
cell(879,[5, 2], w, k).

cell(880,[2, 8], w, r).
cell(880,[3, 5], b, k).
cell(880,[3, 7], w, k).

cell(881,[3, 2], w, r).
cell(881,[3, 8], b, k).
cell(881,[3, 1], w, k).

cell(882,[3, 5], w, r).
cell(882,[3, 3], b, k).
cell(882,[4, 5], w, k).

cell(883,[7, 4], w, r).
cell(883,[8, 4], b, k).
cell(883,[7, 3], w, k).

cell(884,[2, 6], w, r).
cell(884,[7, 4], b, k).
cell(884,[2, 7], w, k).

cell(885,[2, 5], w, r).
cell(885,[2, 7], b, k).
cell(885,[3, 5], w, k).

cell(886,[6, 8], w, r).
cell(886,[8, 7], b, k).
cell(886,[7, 7], w, k).

cell(887,[8, 7], w, r).
cell(887,[2, 3], b, k).
cell(887,[8, 6], w, k).

cell(888,[6, 5], w, r).
cell(888,[7, 8], b, k).
cell(888,[7, 4], w, k).

cell(889,[1, 6], w, r).
cell(889,[1, 3], b, k).
cell(889,[1, 5], w, k).

cell(890,[2, 4], w, r).
cell(890,[4, 5], b, k).
cell(890,[1, 3], w, k).

cell(891,[1, 2], w, r).
cell(891,[3, 7], b, k).
cell(891,[1, 1], w, k).

cell(892,[3, 6], w, r).
cell(892,[8, 1], b, k).
cell(892,[4, 6], w, k).

cell(893,[2, 7], w, r).
cell(893,[8, 6], b, k).
cell(893,[1, 6], w, k).

cell(894,[8, 2], w, r).
cell(894,[3, 4], b, k).
cell(894,[8, 3], w, k).

cell(895,[8, 2], w, r).
cell(895,[5, 2], b, k).
cell(895,[8, 3], w, k).

cell(896,[6, 1], w, r).
cell(896,[3, 2], b, k).
cell(896,[7, 2], w, k).

cell(897,[2, 7], w, r).
cell(897,[6, 1], b, k).
cell(897,[1, 6], w, k).

cell(898,[8, 1], w, r).
cell(898,[2, 1], b, k).
cell(898,[7, 2], w, k).

cell(899,[7, 5], w, r).
cell(899,[4, 8], b, k).
cell(899,[6, 4], w, k).

cell(900,[7, 6], w, r).
cell(900,[6, 2], b, k).
cell(900,[8, 5], w, k).

cell(901,[3, 6], w, r).
cell(901,[3, 3], b, k).
cell(901,[3, 7], w, k).

cell(902,[3, 6], w, r).
cell(902,[4, 4], b, k).
cell(902,[4, 7], w, k).

cell(903,[2, 5], w, r).
cell(903,[1, 8], b, k).
cell(903,[2, 6], w, k).

cell(904,[4, 2], w, r).
cell(904,[8, 3], b, k).
cell(904,[3, 2], w, k).

cell(905,[1, 3], w, r).
cell(905,[2, 7], b, k).
cell(905,[2, 2], w, k).

cell(906,[5, 3], w, r).
cell(906,[1, 5], b, k).
cell(906,[4, 2], w, k).

cell(907,[8, 2], w, r).
cell(907,[1, 4], b, k).
cell(907,[8, 3], w, k).

cell(908,[5, 6], w, r).
cell(908,[6, 7], b, k).
cell(908,[4, 7], w, k).

cell(909,[5, 7], w, r).
cell(909,[6, 3], b, k).
cell(909,[4, 8], w, k).

cell(910,[5, 8], w, r).
cell(910,[2, 5], b, k).
cell(910,[4, 7], w, k).

cell(911,[3, 6], w, r).
cell(911,[2, 8], b, k).
cell(911,[4, 7], w, k).

cell(912,[2, 1], w, r).
cell(912,[8, 5], b, k).
cell(912,[3, 2], w, k).

cell(913,[3, 2], w, r).
cell(913,[5, 6], b, k).
cell(913,[4, 2], w, k).

cell(914,[7, 4], w, r).
cell(914,[2, 7], b, k).
cell(914,[7, 5], w, k).

cell(915,[8, 6], w, r).
cell(915,[4, 7], b, k).
cell(915,[8, 7], w, k).

cell(916,[8, 3], w, r).
cell(916,[2, 7], b, k).
cell(916,[7, 3], w, k).

cell(917,[8, 3], w, r).
cell(917,[4, 5], b, k).
cell(917,[8, 4], w, k).

cell(918,[1, 6], w, r).
cell(918,[4, 7], b, k).
cell(918,[2, 5], w, k).

cell(919,[8, 1], w, r).
cell(919,[8, 2], b, k).
cell(919,[7, 2], w, k).

cell(920,[2, 1], w, r).
cell(920,[3, 4], b, k).
cell(920,[3, 1], w, k).

cell(921,[3, 8], w, r).
cell(921,[5, 7], b, k).
cell(921,[2, 8], w, k).

cell(922,[5, 4], w, r).
cell(922,[5, 5], b, k).
cell(922,[6, 4], w, k).

cell(923,[6, 4], w, r).
cell(923,[5, 7], b, k).
cell(923,[6, 5], w, k).

cell(924,[5, 2], w, r).
cell(924,[8, 8], b, k).
cell(924,[4, 2], w, k).

cell(925,[7, 2], w, r).
cell(925,[4, 5], b, k).
cell(925,[8, 2], w, k).

cell(926,[5, 7], w, r).
cell(926,[1, 1], b, k).
cell(926,[6, 6], w, k).

cell(927,[1, 4], w, r).
cell(927,[5, 6], b, k).
cell(927,[2, 4], w, k).

cell(928,[8, 6], w, r).
cell(928,[3, 8], b, k).
cell(928,[7, 6], w, k).

cell(929,[8, 3], w, r).
cell(929,[6, 3], b, k).
cell(929,[8, 2], w, k).

cell(930,[3, 2], w, r).
cell(930,[7, 3], b, k).
cell(930,[2, 1], w, k).

cell(931,[7, 8], w, r).
cell(931,[7, 7], b, k).
cell(931,[8, 7], w, k).

cell(932,[7, 7], w, r).
cell(932,[8, 2], b, k).
cell(932,[8, 7], w, k).

cell(933,[4, 8], w, r).
cell(933,[1, 2], b, k).
cell(933,[3, 7], w, k).

cell(934,[8, 2], w, r).
cell(934,[8, 6], b, k).
cell(934,[7, 2], w, k).

cell(935,[4, 8], w, r).
cell(935,[8, 8], b, k).
cell(935,[5, 8], w, k).

cell(936,[4, 8], w, r).
cell(936,[7, 3], b, k).
cell(936,[3, 8], w, k).

cell(937,[6, 3], w, r).
cell(937,[8, 4], b, k).
cell(937,[6, 4], w, k).

cell(938,[1, 1], w, r).
cell(938,[7, 7], b, k).
cell(938,[2, 2], w, k).

cell(939,[5, 5], w, r).
cell(939,[3, 2], b, k).
cell(939,[6, 6], w, k).

cell(940,[7, 5], w, r).
cell(940,[7, 8], b, k).
cell(940,[7, 6], w, k).

cell(941,[3, 3], w, r).
cell(941,[7, 8], b, k).
cell(941,[2, 3], w, k).

cell(942,[6, 5], w, r).
cell(942,[1, 1], b, k).
cell(942,[7, 5], w, k).

cell(943,[3, 4], w, r).
cell(943,[2, 7], b, k).
cell(943,[2, 3], w, k).

cell(944,[3, 4], w, r).
cell(944,[8, 2], b, k).
cell(944,[2, 3], w, k).

cell(945,[1, 1], w, r).
cell(945,[7, 5], b, k).
cell(945,[1, 2], w, k).

cell(946,[3, 4], w, r).
cell(946,[7, 3], b, k).
cell(946,[3, 3], w, k).

cell(947,[5, 8], w, r).
cell(947,[8, 2], b, k).
cell(947,[6, 8], w, k).

cell(948,[2, 8], w, r).
cell(948,[4, 5], b, k).
cell(948,[3, 8], w, k).

cell(949,[7, 3], w, r).
cell(949,[4, 5], b, k).
cell(949,[8, 3], w, k).

cell(950,[1, 6], w, r).
cell(950,[1, 8], b, k).
cell(950,[1, 5], w, k).

cell(951,[3, 1], w, r).
cell(951,[6, 7], b, k).
cell(951,[2, 1], w, k).

cell(952,[6, 6], w, r).
cell(952,[7, 4], b, k).
cell(952,[6, 7], w, k).

cell(953,[8, 8], w, r).
cell(953,[2, 5], b, k).
cell(953,[7, 8], w, k).

cell(954,[2, 4], w, r).
cell(954,[3, 4], b, k).
cell(954,[1, 5], w, k).

cell(955,[1, 3], w, r).
cell(955,[8, 7], b, k).
cell(955,[2, 3], w, k).

cell(956,[6, 1], w, r).
cell(956,[1, 1], b, k).
cell(956,[5, 1], w, k).

cell(957,[5, 8], w, r).
cell(957,[4, 4], b, k).
cell(957,[5, 7], w, k).

cell(958,[3, 4], w, r).
cell(958,[6, 5], b, k).
cell(958,[2, 5], w, k).

cell(959,[3, 5], w, r).
cell(959,[1, 1], b, k).
cell(959,[2, 4], w, k).

cell(960,[2, 2], w, r).
cell(960,[3, 5], b, k).
cell(960,[2, 3], w, k).

cell(961,[1, 3], w, r).
cell(961,[6, 4], b, k).
cell(961,[2, 2], w, k).

cell(962,[2, 6], w, r).
cell(962,[4, 7], b, k).
cell(962,[1, 5], w, k).

cell(963,[1, 8], w, r).
cell(963,[5, 7], b, k).
cell(963,[1, 7], w, k).

cell(964,[7, 4], w, r).
cell(964,[4, 4], b, k).
cell(964,[8, 4], w, k).

cell(965,[3, 4], w, r).
cell(965,[2, 3], b, k).
cell(965,[3, 3], w, k).

cell(966,[1, 5], w, r).
cell(966,[2, 2], b, k).
cell(966,[2, 6], w, k).

cell(967,[3, 8], w, r).
cell(967,[7, 2], b, k).
cell(967,[4, 7], w, k).

cell(968,[2, 6], w, r).
cell(968,[3, 8], b, k).
cell(968,[1, 5], w, k).

cell(969,[2, 6], w, r).
cell(969,[3, 8], b, k).
cell(969,[1, 5], w, k).

cell(970,[2, 2], w, r).
cell(970,[5, 7], b, k).
cell(970,[1, 2], w, k).

cell(971,[3, 7], w, r).
cell(971,[1, 2], b, k).
cell(971,[3, 6], w, k).

cell(972,[1, 8], w, r).
cell(972,[5, 4], b, k).
cell(972,[2, 7], w, k).

cell(973,[6, 6], w, r).
cell(973,[4, 5], b, k).
cell(973,[5, 7], w, k).

cell(974,[3, 3], w, r).
cell(974,[5, 2], b, k).
cell(974,[2, 3], w, k).

cell(975,[7, 4], w, r).
cell(975,[1, 3], b, k).
cell(975,[6, 4], w, k).

cell(976,[2, 2], w, r).
cell(976,[5, 8], b, k).
cell(976,[2, 3], w, k).

cell(977,[4, 6], w, r).
cell(977,[8, 2], b, k).
cell(977,[5, 7], w, k).

cell(978,[7, 5], w, r).
cell(978,[4, 1], b, k).
cell(978,[6, 6], w, k).

cell(979,[3, 6], w, r).
cell(979,[3, 7], b, k).
cell(979,[4, 7], w, k).

cell(980,[8, 3], w, r).
cell(980,[5, 8], b, k).
cell(980,[8, 4], w, k).

cell(981,[2, 8], w, r).
cell(981,[2, 2], b, k).
cell(981,[2, 7], w, k).

cell(982,[1, 1], w, r).
cell(982,[3, 7], b, k).
cell(982,[2, 1], w, k).

cell(983,[5, 7], w, r).
cell(983,[8, 5], b, k).
cell(983,[5, 8], w, k).

cell(984,[2, 6], w, r).
cell(984,[2, 8], b, k).
cell(984,[2, 5], w, k).

cell(985,[8, 1], w, r).
cell(985,[4, 5], b, k).
cell(985,[7, 2], w, k).

cell(986,[2, 2], w, r).
cell(986,[4, 6], b, k).
cell(986,[1, 1], w, k).

cell(987,[6, 1], w, r).
cell(987,[7, 1], b, k).
cell(987,[7, 2], w, k).

cell(988,[7, 1], w, r).
cell(988,[3, 3], b, k).
cell(988,[8, 1], w, k).

cell(989,[3, 6], w, r).
cell(989,[8, 5], b, k).
cell(989,[4, 7], w, k).

cell(990,[6, 1], w, r).
cell(990,[2, 6], b, k).
cell(990,[5, 1], w, k).

cell(991,[1, 4], w, r).
cell(991,[5, 7], b, k).
cell(991,[1, 5], w, k).

cell(992,[1, 2], w, r).
cell(992,[1, 5], b, k).
cell(992,[2, 1], w, k).

cell(993,[6, 2], w, r).
cell(993,[3, 8], b, k).
cell(993,[7, 1], w, k).

cell(994,[7, 1], w, r).
cell(994,[3, 7], b, k).
cell(994,[6, 2], w, k).

cell(995,[1, 2], w, r).
cell(995,[8, 2], b, k).
cell(995,[2, 3], w, k).

cell(996,[7, 6], w, r).
cell(996,[4, 5], b, k).
cell(996,[8, 7], w, k).

cell(997,[6, 2], w, r).
cell(997,[5, 5], b, k).
cell(997,[6, 1], w, k).

cell(998,[5, 1], w, r).
cell(998,[5, 3], b, k).
cell(998,[4, 2], w, k).

cell(999,[7, 4], w, r).
cell(999,[2, 8], b, k).
cell(999,[6, 4], w, k).

cell(1000,[3, 3], w, r).
cell(1000,[8, 4], b, k).
cell(1000,[4, 4], w, k).

cell(1001,[2, 5], w, r).
cell(1001,[3, 3], b, k).
cell(1001,[3, 4], w, k).

cell(1002,[6, 8], w, r).
cell(1002,[3, 6], b, k).
cell(1002,[6, 7], w, k).

cell(1003,[6, 6], w, r).
cell(1003,[2, 5], b, k).
cell(1003,[7, 6], w, k).

cell(1004,[4, 5], w, r).
cell(1004,[2, 3], b, k).
cell(1004,[3, 5], w, k).

cell(1005,[7, 7], w, r).
cell(1005,[1, 3], b, k).
cell(1005,[7, 6], w, k).

cell(1006,[3, 4], w, r).
cell(1006,[5, 2], b, k).
cell(1006,[2, 4], w, k).

cell(1007,[4, 1], w, r).
cell(1007,[2, 3], b, k).
cell(1007,[4, 2], w, k).

cell(1008,[4, 8], w, r).
cell(1008,[3, 1], b, k).
cell(1008,[3, 7], w, k).

cell(1009,[3, 8], w, r).
cell(1009,[2, 4], b, k).
cell(1009,[4, 7], w, k).

cell(1010,[4, 5], w, r).
cell(1010,[4, 6], b, k).
cell(1010,[4, 4], w, k).

cell(1011,[4, 5], w, r).
cell(1011,[4, 7], b, k).
cell(1011,[5, 4], w, k).

cell(1012,[5, 3], w, r).
cell(1012,[4, 4], b, k).
cell(1012,[6, 3], w, k).

cell(1013,[7, 7], w, r).
cell(1013,[7, 6], b, k).
cell(1013,[6, 7], w, k).

cell(1014,[1, 5], w, r).
cell(1014,[5, 4], b, k).
cell(1014,[1, 6], w, k).

cell(1015,[2, 4], w, r).
cell(1015,[4, 1], b, k).
cell(1015,[1, 5], w, k).

cell(1016,[3, 2], w, r).
cell(1016,[1, 6], b, k).
cell(1016,[3, 3], w, k).

cell(1017,[4, 3], w, r).
cell(1017,[7, 5], b, k).
cell(1017,[4, 2], w, k).

cell(1018,[7, 3], w, r).
cell(1018,[7, 2], b, k).
cell(1018,[6, 2], w, k).

cell(1019,[8, 1], w, r).
cell(1019,[7, 4], b, k).
cell(1019,[7, 1], w, k).

cell(1020,[8, 3], b, r).
cell(1020,[5, 5], b, k).
cell(1020,[8, 6], w, k).

cell(1021,[3, 7], b, r).
cell(1021,[6, 8], b, k).
cell(1021,[3, 8], w, r).

cell(1022,[1, 4], w, k).
cell(1022,[4, 6], w, k).
cell(1022,[5, 3], b, k).

cell(1023,[5, 6], b, r).
cell(1023,[2, 5], b, r).
cell(1023,[6, 6], b, k).

cell(1024,[8, 2], w, r).
cell(1024,[3, 1], b, k).
cell(1024,[1, 3], b, r).

cell(1025,[7, 3], w, r).
cell(1025,[2, 7], b, k).
cell(1025,[6, 3], w, r).

cell(1026,[8, 5], w, r).
cell(1026,[8, 1], w, r).
cell(1026,[3, 1], b, k).

cell(1027,[6, 5], w, r).
cell(1027,[1, 6], b, r).
cell(1027,[2, 4], b, r).

cell(1028,[5, 3], w, k).
cell(1028,[3, 6], b, r).
cell(1028,[4, 6], w, k).

cell(1029,[2, 6], w, k).
cell(1029,[2, 1], w, k).
cell(1029,[2, 2], b, r).

cell(1030,[7, 7], w, k).
cell(1030,[5, 4], w, r).
cell(1030,[4, 3], b, k).

cell(1031,[5, 3], b, r).
cell(1031,[3, 6], b, r).
cell(1031,[8, 2], w, r).

cell(1032,[3, 5], w, k).
cell(1032,[4, 2], w, r).
cell(1032,[6, 7], w, k).

cell(1033,[4, 3], w, k).
cell(1033,[4, 6], w, r).
cell(1033,[3, 7], b, k).

cell(1034,[2, 5], b, r).
cell(1034,[8, 3], w, r).
cell(1034,[4, 4], w, k).

cell(1035,[6, 8], b, k).
cell(1035,[4, 2], b, k).
cell(1035,[5, 8], w, k).

cell(1036,[8, 4], b, k).
cell(1036,[1, 4], w, r).
cell(1036,[2, 7], w, r).

cell(1037,[6, 1], b, r).
cell(1037,[3, 6], w, r).
cell(1037,[8, 4], b, r).

cell(1038,[1, 7], w, r).
cell(1038,[7, 1], w, k).
cell(1038,[8, 7], b, r).

cell(1039,[5, 1], w, r).
cell(1039,[2, 8], b, k).
cell(1039,[6, 1], b, k).

cell(1040,[4, 1], b, k).
cell(1040,[2, 7], w, k).
cell(1040,[6, 4], w, r).

cell(1041,[7, 6], b, k).
cell(1041,[4, 1], b, k).
cell(1041,[8, 5], b, r).

cell(1042,[5, 7], w, r).
cell(1042,[8, 5], w, r).
cell(1042,[4, 2], b, k).

cell(1043,[1, 2], w, r).
cell(1043,[2, 6], b, k).
cell(1043,[2, 8], b, r).

cell(1044,[1, 4], w, r).
cell(1044,[6, 6], b, k).
cell(1044,[1, 5], b, r).

cell(1045,[3, 5], b, k).
cell(1045,[4, 6], b, k).
cell(1045,[1, 4], w, r).

cell(1046,[5, 1], b, k).
cell(1046,[1, 6], b, r).
cell(1046,[2, 8], b, r).

cell(1047,[1, 4], w, k).
cell(1047,[3, 2], w, r).
cell(1047,[5, 4], w, r).

cell(1048,[4, 4], w, r).
cell(1048,[2, 1], b, k).
cell(1048,[6, 2], w, k).

cell(1049,[2, 8], w, r).
cell(1049,[3, 8], b, k).
cell(1049,[3, 5], b, r).

cell(1050,[7, 4], b, r).
cell(1050,[1, 8], b, r).
cell(1050,[7, 7], w, k).

cell(1051,[8, 6], b, k).
cell(1051,[6, 6], b, k).
cell(1051,[6, 4], b, k).

cell(1052,[6, 1], b, k).
cell(1052,[1, 7], w, k).
cell(1052,[5, 7], b, r).

cell(1053,[7, 1], b, r).
cell(1053,[4, 6], w, r).
cell(1053,[3, 4], w, k).

cell(1054,[4, 7], w, r).
cell(1054,[5, 4], b, k).
cell(1054,[6, 7], b, r).

cell(1055,[7, 4], w, k).
cell(1055,[7, 1], b, k).
cell(1055,[3, 6], w, r).

cell(1056,[4, 4], b, k).
cell(1056,[5, 7], b, k).
cell(1056,[4, 1], b, r).

cell(1057,[8, 8], b, r).
cell(1057,[2, 8], w, k).
cell(1057,[4, 7], w, r).

cell(1058,[6, 6], w, k).
cell(1058,[7, 3], b, k).
cell(1058,[3, 1], b, r).

cell(1059,[3, 5], w, k).
cell(1059,[6, 1], b, r).
cell(1059,[4, 2], w, r).

cell(1060,[3, 3], w, r).
cell(1060,[8, 4], b, k).
cell(1060,[7, 7], b, r).

cell(1061,[1, 3], b, r).
cell(1061,[4, 8], b, r).
cell(1061,[5, 8], b, r).

cell(1062,[7, 7], w, k).
cell(1062,[7, 1], w, k).
cell(1062,[3, 4], b, r).

cell(1063,[8, 8], b, k).
cell(1063,[7, 1], b, k).
cell(1063,[3, 8], w, r).

cell(1064,[7, 2], w, r).
cell(1064,[7, 8], b, k).
cell(1064,[7, 7], w, k).

cell(1065,[1, 4], b, r).
cell(1065,[5, 1], w, k).
cell(1065,[6, 1], w, k).

cell(1066,[1, 4], b, k).
cell(1066,[7, 2], b, r).
cell(1066,[4, 6], b, r).

cell(1067,[4, 3], w, k).
cell(1067,[7, 7], w, k).
cell(1067,[6, 2], b, r).

cell(1068,[4, 8], w, r).
cell(1068,[3, 6], w, r).
cell(1068,[8, 4], w, k).

cell(1069,[8, 1], b, k).
cell(1069,[6, 8], b, k).
cell(1069,[7, 1], b, r).

cell(1070,[5, 7], b, k).
cell(1070,[8, 1], b, k).
cell(1070,[2, 3], w, r).

cell(1071,[3, 5], b, r).
cell(1071,[6, 5], b, r).
cell(1071,[2, 7], b, k).

cell(1072,[2, 7], w, k).
cell(1072,[2, 1], w, r).
cell(1072,[8, 3], w, k).

cell(1073,[3, 1], w, r).
cell(1073,[8, 5], w, r).
cell(1073,[5, 3], w, r).

cell(1074,[8, 5], w, k).
cell(1074,[6, 7], b, r).
cell(1074,[3, 5], b, k).

cell(1075,[2, 2], w, k).
cell(1075,[6, 7], w, k).
cell(1075,[4, 8], b, r).

cell(1076,[7, 8], b, k).
cell(1076,[1, 5], w, k).
cell(1076,[6, 7], b, k).

cell(1077,[8, 3], b, k).
cell(1077,[1, 8], b, r).
cell(1077,[7, 1], b, k).

cell(1078,[4, 7], b, k).
cell(1078,[2, 2], w, r).
cell(1078,[5, 3], w, r).

cell(1079,[4, 2], w, r).
cell(1079,[5, 2], w, r).
cell(1079,[4, 6], w, k).

cell(1080,[4, 7], b, r).
cell(1080,[3, 8], w, k).
cell(1080,[5, 1], b, k).

cell(1081,[6, 3], w, r).
cell(1081,[1, 7], w, k).
cell(1081,[2, 8], b, r).

cell(1082,[5, 5], w, r).
cell(1082,[8, 4], w, k).
cell(1082,[5, 2], b, r).

cell(1083,[2, 2], w, k).
cell(1083,[5, 6], w, k).
cell(1083,[7, 8], b, k).

cell(1084,[2, 5], w, k).
cell(1084,[6, 7], w, r).
cell(1084,[4, 2], w, r).

cell(1085,[4, 5], w, r).
cell(1085,[6, 5], w, r).
cell(1085,[6, 1], b, k).

cell(1086,[6, 3], w, k).
cell(1086,[1, 7], b, k).
cell(1086,[8, 2], w, r).

cell(1087,[8, 4], b, r).
cell(1087,[8, 6], w, r).
cell(1087,[7, 2], b, k).

cell(1088,[8, 3], b, k).
cell(1088,[6, 2], w, k).
cell(1088,[2, 7], b, k).

cell(1089,[1, 5], b, k).
cell(1089,[6, 2], w, r).
cell(1089,[8, 1], b, k).

cell(1090,[1, 7], w, r).
cell(1090,[2, 3], w, r).
cell(1090,[6, 1], b, k).

cell(1091,[7, 5], b, r).
cell(1091,[2, 6], w, k).
cell(1091,[7, 8], w, r).

cell(1092,[4, 1], b, k).
cell(1092,[1, 3], w, r).
cell(1092,[2, 7], w, k).

cell(1093,[4, 4], b, r).
cell(1093,[2, 8], w, r).
cell(1093,[8, 1], b, r).

cell(1094,[1, 3], b, r).
cell(1094,[4, 8], w, r).
cell(1094,[6, 2], w, k).

cell(1095,[8, 5], b, k).
cell(1095,[3, 5], w, r).
cell(1095,[1, 2], b, r).

cell(1096,[6, 4], b, r).
cell(1096,[8, 6], b, k).
cell(1096,[3, 3], w, r).

cell(1097,[5, 3], w, r).
cell(1097,[6, 4], w, r).
cell(1097,[1, 8], w, k).

cell(1098,[7, 6], b, r).
cell(1098,[4, 8], b, r).
cell(1098,[5, 2], b, r).

cell(1099,[2, 1], b, r).
cell(1099,[1, 2], b, r).
cell(1099,[6, 8], w, k).

cell(1100,[2, 5], b, k).
cell(1100,[8, 4], w, r).
cell(1100,[2, 3], b, k).

cell(1101,[8, 8], b, r).
cell(1101,[4, 4], w, k).
cell(1101,[6, 2], b, k).

cell(1102,[2, 7], w, r).
cell(1102,[5, 5], b, r).
cell(1102,[2, 4], w, k).

cell(1103,[2, 2], w, k).
cell(1103,[6, 8], b, k).
cell(1103,[1, 5], b, r).

cell(1104,[4, 1], w, k).
cell(1104,[6, 5], b, r).
cell(1104,[5, 7], b, k).

cell(1105,[6, 5], w, k).
cell(1105,[2, 6], b, r).
cell(1105,[3, 1], b, r).

cell(1106,[1, 6], b, r).
cell(1106,[6, 3], b, r).
cell(1106,[3, 2], w, r).

cell(1107,[4, 4], w, k).
cell(1107,[4, 1], b, k).
cell(1107,[2, 5], w, k).

cell(1108,[2, 3], w, k).
cell(1108,[6, 3], w, k).
cell(1108,[5, 5], w, r).

cell(1109,[2, 4], b, k).
cell(1109,[4, 1], w, r).
cell(1109,[1, 6], w, r).

cell(1110,[4, 3], w, k).
cell(1110,[3, 6], b, r).
cell(1110,[6, 3], w, r).

cell(1111,[7, 1], b, r).
cell(1111,[5, 7], b, k).
cell(1111,[8, 6], b, k).

cell(1112,[4, 3], w, r).
cell(1112,[2, 8], w, r).
cell(1112,[4, 6], w, k).

cell(1113,[3, 7], w, r).
cell(1113,[5, 3], b, r).
cell(1113,[2, 8], w, r).

cell(1114,[6, 7], w, k).
cell(1114,[3, 8], w, r).
cell(1114,[2, 2], b, k).

cell(1115,[8, 1], b, k).
cell(1115,[3, 2], b, r).
cell(1115,[5, 7], w, k).

cell(1116,[5, 8], b, k).
cell(1116,[1, 5], b, k).
cell(1116,[2, 5], w, k).

cell(1117,[8, 4], w, r).
cell(1117,[3, 5], b, k).
cell(1117,[8, 6], b, r).

cell(1118,[7, 8], w, r).
cell(1118,[1, 3], b, k).
cell(1118,[4, 4], b, r).

cell(1119,[5, 6], b, k).
cell(1119,[7, 3], w, r).
cell(1119,[2, 5], b, k).

cell(1120,[3, 1], w, r).
cell(1120,[6, 5], w, k).
cell(1120,[4, 4], b, r).

cell(1121,[7, 2], w, r).
cell(1121,[6, 6], b, r).
cell(1121,[2, 3], b, k).

cell(1122,[7, 4], b, k).
cell(1122,[6, 8], b, r).
cell(1122,[2, 2], w, k).

cell(1123,[7, 8], w, r).
cell(1123,[7, 2], w, k).
cell(1123,[6, 6], w, k).

cell(1124,[3, 7], b, k).
cell(1124,[2, 1], w, r).
cell(1124,[3, 8], b, r).

cell(1125,[3, 6], b, r).
cell(1125,[2, 8], b, k).
cell(1125,[2, 1], w, k).

cell(1126,[4, 6], w, r).
cell(1126,[3, 3], b, k).
cell(1126,[1, 2], b, r).

cell(1127,[4, 5], w, k).
cell(1127,[6, 4], w, k).
cell(1127,[8, 7], w, r).

cell(1128,[6, 4], w, k).
cell(1128,[8, 2], w, k).
cell(1128,[1, 8], b, k).

cell(1129,[8, 7], b, r).
cell(1129,[6, 6], b, r).
cell(1129,[2, 5], w, k).

cell(1130,[3, 7], b, r).
cell(1130,[3, 6], b, k).
cell(1130,[3, 3], b, r).

cell(1131,[6, 7], w, r).
cell(1131,[5, 1], w, r).
cell(1131,[8, 8], b, r).

cell(1132,[6, 2], b, r).
cell(1132,[1, 6], b, r).
cell(1132,[8, 4], b, r).

cell(1133,[7, 1], w, k).
cell(1133,[3, 2], w, r).
cell(1133,[2, 8], b, k).

cell(1134,[8, 1], b, r).
cell(1134,[1, 3], w, r).
cell(1134,[2, 4], b, r).

cell(1135,[8, 8], b, r).
cell(1135,[6, 6], w, k).
cell(1135,[8, 3], b, r).

cell(1136,[3, 6], b, k).
cell(1136,[2, 4], w, r).
cell(1136,[5, 3], w, r).

cell(1137,[1, 5], w, r).
cell(1137,[5, 8], b, k).
cell(1137,[2, 1], b, k).

cell(1138,[1, 3], w, r).
cell(1138,[2, 6], b, k).
cell(1138,[4, 3], b, r).

cell(1139,[8, 4], b, r).
cell(1139,[8, 3], b, k).
cell(1139,[5, 4], w, r).

cell(1140,[8, 7], w, r).
cell(1140,[1, 4], b, r).
cell(1140,[6, 1], b, k).

cell(1141,[2, 8], b, k).
cell(1141,[2, 6], b, k).
cell(1141,[4, 2], w, r).

cell(1142,[2, 6], b, k).
cell(1142,[7, 1], b, r).
cell(1142,[7, 2], b, k).

cell(1143,[7, 8], w, k).
cell(1143,[3, 1], b, k).
cell(1143,[4, 3], b, r).

cell(1144,[1, 4], b, r).
cell(1144,[2, 6], b, k).
cell(1144,[1, 3], w, r).

cell(1145,[7, 4], b, k).
cell(1145,[5, 1], w, k).
cell(1145,[7, 8], b, r).

cell(1146,[5, 3], b, r).
cell(1146,[4, 6], b, k).
cell(1146,[1, 7], w, k).

cell(1147,[3, 6], b, k).
cell(1147,[7, 1], w, r).
cell(1147,[8, 8], w, r).

cell(1148,[6, 8], b, r).
cell(1148,[3, 5], w, k).
cell(1148,[7, 2], w, r).

cell(1149,[3, 4], b, r).
cell(1149,[5, 1], w, r).
cell(1149,[7, 4], w, k).

cell(1150,[1, 4], w, r).
cell(1150,[6, 1], w, k).
cell(1150,[6, 7], b, k).

cell(1151,[4, 6], b, r).
cell(1151,[1, 2], b, k).
cell(1151,[1, 7], b, k).

cell(1152,[4, 2], b, r).
cell(1152,[8, 3], b, k).
cell(1152,[4, 5], w, k).

cell(1153,[2, 6], b, r).
cell(1153,[3, 8], w, r).
cell(1153,[7, 7], b, r).

cell(1154,[2, 4], b, k).
cell(1154,[1, 2], w, k).
cell(1154,[3, 3], w, k).

cell(1155,[6, 7], w, k).
cell(1155,[8, 7], b, r).
cell(1155,[1, 5], b, k).

cell(1156,[7, 4], w, r).
cell(1156,[8, 8], w, k).
cell(1156,[6, 2], w, k).

cell(1157,[4, 4], b, k).
cell(1157,[2, 6], w, r).
cell(1157,[5, 5], w, r).

cell(1158,[7, 7], b, r).
cell(1158,[1, 5], b, r).
cell(1158,[2, 7], w, k).

cell(1159,[2, 1], b, r).
cell(1159,[3, 3], b, k).
cell(1159,[3, 6], b, r).

cell(1160,[5, 3], w, k).
cell(1160,[5, 5], b, k).
cell(1160,[8, 6], w, k).

cell(1161,[4, 3], b, r).
cell(1161,[5, 1], b, k).
cell(1161,[2, 3], b, r).

cell(1162,[6, 8], b, r).
cell(1162,[7, 8], w, r).
cell(1162,[4, 5], b, k).

cell(1163,[2, 5], b, r).
cell(1163,[1, 1], w, k).
cell(1163,[4, 7], w, r).

cell(1164,[3, 7], w, k).
cell(1164,[6, 1], w, r).
cell(1164,[1, 3], w, k).

cell(1165,[4, 5], w, k).
cell(1165,[7, 6], w, k).
cell(1165,[8, 8], w, k).

cell(1166,[2, 6], b, k).
cell(1166,[3, 8], b, r).
cell(1166,[5, 7], b, r).

cell(1167,[7, 8], w, r).
cell(1167,[6, 3], w, r).
cell(1167,[7, 5], b, r).

cell(1168,[7, 5], w, r).
cell(1168,[7, 8], b, k).
cell(1168,[6, 5], b, k).

cell(1169,[7, 5], w, r).
cell(1169,[2, 4], w, k).
cell(1169,[8, 3], w, r).

cell(1170,[3, 3], b, r).
cell(1170,[3, 5], w, k).
cell(1170,[4, 1], w, k).

cell(1171,[6, 1], b, k).
cell(1171,[4, 3], w, k).
cell(1171,[5, 7], b, k).

cell(1172,[6, 6], b, k).
cell(1172,[8, 4], w, k).
cell(1172,[1, 2], w, k).

cell(1173,[3, 7], b, k).
cell(1173,[1, 2], w, k).
cell(1173,[3, 4], b, r).

cell(1174,[8, 1], b, r).
cell(1174,[1, 1], w, r).
cell(1174,[3, 7], b, r).

cell(1175,[1, 2], w, r).
cell(1175,[5, 1], b, k).
cell(1175,[5, 4], w, k).

cell(1176,[8, 2], w, r).
cell(1176,[5, 7], b, r).
cell(1176,[2, 7], w, r).

cell(1177,[2, 1], b, r).
cell(1177,[2, 2], w, r).
cell(1177,[7, 8], b, k).

cell(1178,[8, 3], b, k).
cell(1178,[6, 8], b, k).
cell(1178,[5, 6], b, r).

cell(1179,[1, 1], w, k).
cell(1179,[8, 5], w, r).
cell(1179,[2, 3], b, k).

cell(1180,[6, 2], w, r).
cell(1180,[8, 5], b, r).
cell(1180,[1, 3], b, r).

cell(1181,[1, 6], w, r).
cell(1181,[8, 3], b, k).
cell(1181,[7, 6], w, k).

cell(1182,[7, 6], b, r).
cell(1182,[6, 8], w, k).
cell(1182,[2, 5], b, r).

cell(1183,[2, 3], b, r).
cell(1183,[1, 7], w, r).
cell(1183,[5, 1], w, k).

cell(1184,[4, 5], w, r).
cell(1184,[8, 7], b, r).
cell(1184,[8, 8], b, r).

cell(1185,[5, 3], b, r).
cell(1185,[5, 7], b, k).
cell(1185,[2, 3], b, k).

cell(1186,[5, 5], w, r).
cell(1186,[5, 8], w, r).
cell(1186,[7, 3], b, r).

cell(1187,[2, 2], b, k).
cell(1187,[3, 6], w, k).
cell(1187,[8, 8], w, r).

cell(1188,[2, 1], b, k).
cell(1188,[8, 6], w, r).
cell(1188,[2, 7], w, r).

cell(1189,[8, 5], b, k).
cell(1189,[4, 1], w, r).
cell(1189,[8, 2], w, k).

cell(1190,[8, 4], b, r).
cell(1190,[3, 7], w, r).
cell(1190,[1, 5], w, k).

cell(1191,[1, 1], b, r).
cell(1191,[2, 7], w, k).
cell(1191,[4, 8], b, r).

cell(1192,[7, 1], w, r).
cell(1192,[7, 4], b, r).
cell(1192,[4, 5], w, r).

cell(1193,[2, 8], b, r).
cell(1193,[8, 6], w, r).
cell(1193,[4, 7], b, k).

cell(1194,[1, 7], b, r).
cell(1194,[6, 3], b, k).
cell(1194,[5, 8], b, k).

cell(1195,[7, 5], b, k).
cell(1195,[6, 7], b, r).
cell(1195,[1, 6], b, r).

cell(1196,[4, 8], w, k).
cell(1196,[7, 2], w, k).
cell(1196,[5, 7], b, k).

cell(1197,[2, 5], w, r).
cell(1197,[1, 2], w, k).
cell(1197,[4, 2], b, r).

cell(1198,[1, 1], b, r).
cell(1198,[2, 1], b, k).
cell(1198,[7, 2], b, r).

cell(1199,[5, 1], b, r).
cell(1199,[8, 1], w, r).
cell(1199,[2, 3], w, r).

cell(1200,[3, 8], w, r).
cell(1200,[7, 5], w, k).
cell(1200,[5, 5], w, r).

cell(1201,[2, 5], b, k).
cell(1201,[5, 3], b, r).
cell(1201,[4, 8], b, r).

cell(1202,[8, 8], w, r).
cell(1202,[6, 8], w, k).
cell(1202,[5, 5], b, r).

cell(1203,[2, 8], w, r).
cell(1203,[4, 7], b, k).
cell(1203,[6, 3], b, r).

cell(1204,[6, 5], b, k).
cell(1204,[4, 6], b, k).
cell(1204,[1, 4], b, k).

cell(1205,[5, 4], w, k).
cell(1205,[6, 1], b, r).
cell(1205,[1, 5], w, k).

cell(1206,[8, 7], w, k).
cell(1206,[6, 2], w, r).
cell(1206,[6, 5], w, r).

cell(1207,[1, 8], b, k).
cell(1207,[1, 3], w, k).
cell(1207,[4, 8], b, k).

cell(1208,[8, 2], b, k).
cell(1208,[7, 6], w, k).
cell(1208,[6, 8], w, k).

cell(1209,[5, 5], w, r).
cell(1209,[8, 7], b, k).
cell(1209,[4, 4], b, k).

cell(1210,[1, 2], b, k).
cell(1210,[5, 6], b, k).
cell(1210,[2, 5], b, r).

cell(1211,[3, 7], w, k).
cell(1211,[5, 1], b, r).
cell(1211,[1, 1], b, k).

cell(1212,[5, 8], b, r).
cell(1212,[3, 2], w, r).
cell(1212,[3, 5], b, r).

cell(1213,[7, 5], b, r).
cell(1213,[6, 5], b, r).
cell(1213,[6, 1], w, r).

cell(1214,[1, 8], b, r).
cell(1214,[5, 1], b, k).
cell(1214,[7, 3], w, k).

cell(1215,[1, 7], b, r).
cell(1215,[3, 2], b, k).
cell(1215,[3, 8], w, k).

cell(1216,[4, 8], b, r).
cell(1216,[8, 7], w, r).
cell(1216,[6, 2], b, r).

cell(1217,[8, 6], b, r).
cell(1217,[3, 4], b, r).
cell(1217,[6, 7], b, r).

cell(1218,[6, 1], b, r).
cell(1218,[1, 3], w, k).
cell(1218,[5, 7], b, r).

cell(1219,[7, 7], w, k).
cell(1219,[1, 3], b, k).
cell(1219,[4, 6], w, r).

cell(1220,[1, 8], b, k).
cell(1220,[8, 7], w, r).
cell(1220,[1, 7], b, k).

cell(1221,[2, 3], b, k).
cell(1221,[3, 5], b, r).
cell(1221,[5, 2], b, r).

cell(1222,[1, 4], b, r).
cell(1222,[1, 3], w, r).
cell(1222,[4, 1], b, k).

cell(1223,[2, 1], w, k).
cell(1223,[6, 6], b, r).
cell(1223,[6, 2], b, r).

cell(1224,[5, 3], w, r).
cell(1224,[7, 6], w, r).
cell(1224,[6, 8], w, k).

cell(1225,[7, 8], w, k).
cell(1225,[5, 6], w, r).
cell(1225,[1, 6], w, k).

cell(1226,[8, 2], w, k).
cell(1226,[2, 8], b, k).
cell(1226,[1, 2], b, k).

cell(1227,[3, 5], w, r).
cell(1227,[6, 8], b, k).
cell(1227,[2, 2], w, r).

cell(1228,[3, 7], b, k).
cell(1228,[6, 1], w, k).
cell(1228,[8, 2], b, r).

cell(1229,[3, 6], b, k).
cell(1229,[5, 7], b, k).
cell(1229,[8, 6], b, k).

cell(1230,[4, 5], b, r).
cell(1230,[7, 1], b, k).
cell(1230,[1, 2], b, r).

cell(1231,[1, 2], b, r).
cell(1231,[7, 3], w, r).
cell(1231,[5, 8], w, k).

cell(1232,[1, 1], b, r).
cell(1232,[6, 1], b, r).
cell(1232,[6, 8], w, r).

cell(1233,[2, 5], w, r).
cell(1233,[4, 4], w, k).
cell(1233,[8, 7], w, r).

cell(1234,[2, 3], b, r).
cell(1234,[1, 8], b, k).
cell(1234,[4, 4], w, k).

cell(1235,[1, 5], w, k).
cell(1235,[3, 3], b, k).
cell(1235,[6, 4], b, r).

cell(1236,[7, 8], w, r).
cell(1236,[7, 2], b, k).
cell(1236,[8, 4], b, r).

cell(1237,[1, 5], w, r).
cell(1237,[8, 1], b, r).
cell(1237,[3, 2], b, k).

cell(1238,[2, 8], w, r).
cell(1238,[5, 4], b, k).
cell(1238,[3, 8], b, k).

cell(1239,[4, 2], b, r).
cell(1239,[4, 3], b, k).
cell(1239,[3, 2], b, r).

cell(1240,[1, 2], w, k).
cell(1240,[6, 5], b, k).
cell(1240,[4, 8], w, r).

cell(1241,[4, 6], w, r).
cell(1241,[2, 3], w, k).
cell(1241,[3, 4], w, k).

cell(1242,[2, 2], b, k).
cell(1242,[7, 3], b, k).
cell(1242,[2, 4], b, r).

cell(1243,[3, 1], w, r).
cell(1243,[5, 5], w, k).
cell(1243,[8, 5], b, r).

cell(1244,[6, 6], w, r).
cell(1244,[1, 1], b, k).
cell(1244,[4, 1], w, r).

cell(1245,[4, 1], b, r).
cell(1245,[2, 1], b, r).
cell(1245,[2, 8], w, k).

cell(1246,[3, 6], b, r).
cell(1246,[3, 7], w, r).
cell(1246,[1, 4], w, k).

cell(1247,[1, 7], b, k).
cell(1247,[4, 4], b, k).
cell(1247,[5, 6], w, k).

cell(1248,[3, 3], b, r).
cell(1248,[5, 2], b, r).
cell(1248,[6, 3], b, k).

cell(1249,[6, 7], b, k).
cell(1249,[8, 8], b, r).
cell(1249,[4, 4], w, k).

cell(1250,[4, 4], w, r).
cell(1250,[4, 8], w, k).
cell(1250,[1, 6], w, r).

cell(1251,[1, 6], b, r).
cell(1251,[7, 5], b, k).
cell(1251,[6, 7], w, k).

cell(1252,[3, 7], b, k).
cell(1252,[4, 5], b, r).
cell(1252,[8, 6], b, r).

cell(1253,[4, 7], b, k).
cell(1253,[4, 5], w, r).
cell(1253,[1, 5], w, r).

cell(1254,[5, 4], w, k).
cell(1254,[7, 1], w, k).
cell(1254,[8, 7], b, r).

cell(1255,[2, 8], w, r).
cell(1255,[1, 7], b, r).
cell(1255,[2, 6], b, k).

cell(1256,[3, 3], w, r).
cell(1256,[6, 7], b, k).
cell(1256,[4, 1], w, k).

cell(1257,[2, 5], b, r).
cell(1257,[2, 3], w, r).
cell(1257,[4, 8], w, k).

cell(1258,[3, 7], w, k).
cell(1258,[6, 5], b, r).
cell(1258,[2, 3], w, r).

cell(1259,[8, 7], b, r).
cell(1259,[8, 4], b, r).
cell(1259,[7, 2], b, k).

cell(1260,[3, 7], w, r).
cell(1260,[8, 8], b, k).
cell(1260,[7, 4], w, k).

cell(1261,[8, 3], b, k).
cell(1261,[5, 4], b, k).
cell(1261,[7, 4], b, r).

cell(1262,[7, 6], b, r).
cell(1262,[8, 6], w, r).
cell(1262,[3, 1], w, k).

cell(1263,[2, 5], w, r).
cell(1263,[6, 5], b, k).
cell(1263,[2, 2], b, k).

cell(1264,[3, 3], b, r).
cell(1264,[8, 7], w, k).
cell(1264,[8, 8], b, k).

cell(1265,[1, 4], w, k).
cell(1265,[1, 6], w, k).
cell(1265,[4, 1], b, r).

cell(1266,[1, 8], b, r).
cell(1266,[6, 2], w, r).
cell(1266,[5, 8], w, r).

cell(1267,[1, 1], b, k).
cell(1267,[4, 3], b, r).
cell(1267,[4, 2], w, r).

cell(1268,[8, 2], b, k).
cell(1268,[4, 7], b, r).
cell(1268,[3, 3], b, r).

cell(1269,[8, 5], b, k).
cell(1269,[1, 4], b, r).
cell(1269,[2, 2], w, k).

cell(1270,[1, 6], w, r).
cell(1270,[3, 6], w, r).
cell(1270,[3, 4], w, k).

cell(1271,[6, 5], w, r).
cell(1271,[1, 8], b, r).
cell(1271,[2, 2], b, k).

cell(1272,[5, 4], b, k).
cell(1272,[6, 1], w, r).
cell(1272,[8, 4], w, r).

cell(1273,[3, 8], b, k).
cell(1273,[7, 6], b, r).
cell(1273,[2, 5], w, r).

cell(1274,[1, 7], w, r).
cell(1274,[6, 7], b, k).
cell(1274,[3, 2], b, k).

cell(1275,[3, 2], w, r).
cell(1275,[6, 3], w, r).
cell(1275,[6, 7], b, r).

cell(1276,[2, 8], w, k).
cell(1276,[4, 4], w, r).
cell(1276,[5, 8], w, k).

cell(1277,[6, 7], w, k).
cell(1277,[1, 8], b, r).
cell(1277,[5, 5], w, r).

cell(1278,[1, 1], w, r).
cell(1278,[3, 5], w, k).
cell(1278,[2, 6], b, k).

cell(1279,[6, 6], w, r).
cell(1279,[8, 1], b, r).
cell(1279,[4, 3], w, r).

cell(1280,[1, 3], w, k).
cell(1280,[1, 8], w, r).
cell(1280,[6, 7], b, k).

cell(1281,[3, 8], b, k).
cell(1281,[5, 5], b, r).
cell(1281,[1, 2], w, r).

cell(1282,[8, 7], b, r).
cell(1282,[8, 5], b, k).
cell(1282,[4, 2], b, k).

cell(1283,[8, 4], b, r).
cell(1283,[3, 8], b, k).
cell(1283,[3, 6], b, k).

cell(1284,[8, 4], w, k).
cell(1284,[1, 6], b, k).
cell(1284,[8, 6], b, r).

cell(1285,[3, 5], w, r).
cell(1285,[3, 1], w, k).
cell(1285,[6, 5], w, r).

cell(1286,[4, 2], w, r).
cell(1286,[6, 3], w, k).
cell(1286,[4, 4], w, k).

cell(1287,[5, 1], w, k).
cell(1287,[5, 3], w, r).
cell(1287,[2, 5], w, r).

cell(1288,[5, 7], b, r).
cell(1288,[8, 8], w, k).
cell(1288,[8, 7], w, k).

cell(1289,[6, 1], w, r).
cell(1289,[5, 1], w, r).
cell(1289,[4, 5], b, r).

cell(1290,[1, 6], b, k).
cell(1290,[2, 2], w, k).
cell(1290,[6, 2], w, k).

cell(1291,[8, 8], b, k).
cell(1291,[7, 4], b, k).
cell(1291,[5, 7], b, k).

cell(1292,[8, 7], w, r).
cell(1292,[6, 2], w, k).
cell(1292,[4, 1], w, k).

cell(1293,[1, 4], b, r).
cell(1293,[1, 8], w, r).
cell(1293,[7, 8], w, k).

cell(1294,[1, 2], w, k).
cell(1294,[7, 8], w, r).
cell(1294,[5, 2], b, k).

cell(1295,[1, 7], w, r).
cell(1295,[7, 5], b, k).
cell(1295,[6, 6], w, k).

cell(1296,[8, 3], w, k).
cell(1296,[5, 5], b, r).
cell(1296,[5, 1], b, k).

cell(1297,[4, 4], b, k).
cell(1297,[7, 8], b, k).
cell(1297,[2, 7], b, k).

cell(1298,[3, 7], b, k).
cell(1298,[2, 1], w, k).
cell(1298,[4, 3], b, r).

cell(1299,[7, 2], b, k).
cell(1299,[8, 7], b, k).
cell(1299,[1, 2], w, r).

cell(1300,[1, 5], w, r).
cell(1300,[2, 8], b, r).
cell(1300,[3, 8], w, k).

cell(1301,[2, 5], w, r).
cell(1301,[2, 8], b, r).
cell(1301,[2, 1], w, r).

cell(1302,[7, 3], b, k).
cell(1302,[6, 2], b, r).
cell(1302,[5, 5], b, r).

cell(1303,[8, 2], b, k).
cell(1303,[3, 8], w, k).
cell(1303,[5, 4], b, k).

cell(1304,[4, 4], b, k).
cell(1304,[7, 5], w, r).
cell(1304,[8, 1], w, k).

cell(1305,[8, 7], w, r).
cell(1305,[8, 1], b, k).
cell(1305,[7, 4], b, r).

cell(1306,[8, 4], b, r).
cell(1306,[6, 2], b, r).
cell(1306,[3, 8], w, r).

cell(1307,[8, 1], w, k).
cell(1307,[2, 8], b, r).
cell(1307,[2, 7], b, r).

cell(1308,[1, 8], w, r).
cell(1308,[4, 3], w, r).
cell(1308,[6, 7], b, r).

cell(1309,[4, 6], b, r).
cell(1309,[4, 3], w, r).
cell(1309,[4, 1], w, r).

cell(1310,[8, 4], w, k).
cell(1310,[4, 3], w, k).
cell(1310,[4, 1], b, r).

cell(1311,[1, 5], b, k).
cell(1311,[1, 3], b, r).
cell(1311,[8, 4], b, r).

cell(1312,[8, 6], b, r).
cell(1312,[5, 5], w, k).
cell(1312,[1, 6], b, k).

cell(1313,[4, 1], b, r).
cell(1313,[3, 8], b, r).
cell(1313,[2, 8], w, k).

cell(1314,[7, 5], b, r).
cell(1314,[2, 3], w, r).
cell(1314,[4, 8], b, k).

cell(1315,[1, 2], w, k).
cell(1315,[6, 5], w, r).
cell(1315,[2, 2], b, r).

cell(1316,[1, 8], w, r).
cell(1316,[4, 7], w, k).
cell(1316,[4, 2], w, r).

cell(1317,[2, 1], w, r).
cell(1317,[5, 6], w, k).
cell(1317,[2, 3], b, k).

cell(1318,[3, 2], b, k).
cell(1318,[7, 1], w, r).
cell(1318,[4, 2], w, r).

cell(1319,[7, 8], w, r).
cell(1319,[5, 7], w, k).
cell(1319,[3, 6], w, r).

cell(1320,[7, 2], w, r).
cell(1320,[7, 8], b, k).
cell(1320,[8, 1], w, r).

cell(1321,[2, 7], b, r).
cell(1321,[1, 5], b, r).
cell(1321,[5, 5], b, k).

cell(1322,[2, 7], w, k).
cell(1322,[1, 3], b, r).
cell(1322,[1, 7], b, r).

cell(1323,[5, 2], w, r).
cell(1323,[4, 3], b, k).
cell(1323,[6, 1], w, r).

cell(1324,[4, 2], w, r).
cell(1324,[1, 6], b, r).
cell(1324,[4, 1], b, k).

cell(1325,[8, 6], w, r).
cell(1325,[3, 4], w, r).
cell(1325,[6, 7], b, r).

cell(1326,[2, 5], w, r).
cell(1326,[3, 2], w, r).
cell(1326,[5, 6], w, k).

cell(1327,[4, 4], w, k).
cell(1327,[1, 6], b, r).
cell(1327,[4, 3], w, k).

cell(1328,[1, 3], b, k).
cell(1328,[7, 2], b, r).
cell(1328,[1, 8], w, r).

cell(1329,[7, 5], w, r).
cell(1329,[4, 3], b, r).
cell(1329,[5, 2], b, r).

cell(1330,[2, 5], b, r).
cell(1330,[3, 7], b, k).
cell(1330,[6, 4], b, k).

cell(1331,[5, 4], b, r).
cell(1331,[6, 6], w, k).
cell(1331,[8, 4], w, k).

cell(1332,[8, 6], b, r).
cell(1332,[6, 7], w, k).
cell(1332,[8, 7], w, r).

cell(1333,[3, 2], b, k).
cell(1333,[7, 2], b, r).
cell(1333,[1, 3], w, r).

cell(1334,[7, 1], b, r).
cell(1334,[5, 2], b, r).
cell(1334,[7, 6], w, r).

cell(1335,[2, 4], b, k).
cell(1335,[6, 8], w, r).
cell(1335,[6, 3], b, k).

cell(1336,[4, 6], b, k).
cell(1336,[1, 1], b, k).
cell(1336,[2, 5], w, k).

cell(1337,[6, 8], b, r).
cell(1337,[3, 7], w, r).
cell(1337,[3, 2], b, r).

cell(1338,[1, 7], b, k).
cell(1338,[6, 3], b, k).
cell(1338,[6, 4], w, r).

cell(1339,[4, 6], b, k).
cell(1339,[8, 8], b, k).
cell(1339,[3, 3], w, k).

cell(1340,[8, 5], w, k).
cell(1340,[3, 8], w, k).
cell(1340,[6, 2], b, k).

cell(1341,[2, 5], w, k).
cell(1341,[3, 3], b, k).
cell(1341,[4, 7], b, r).

cell(1342,[4, 6], w, k).
cell(1342,[8, 5], b, k).
cell(1342,[5, 5], b, r).

cell(1343,[5, 6], w, k).
cell(1343,[7, 1], b, r).
cell(1343,[3, 5], b, k).

cell(1344,[1, 5], w, r).
cell(1344,[6, 1], b, k).
cell(1344,[5, 3], w, k).

cell(1345,[1, 3], w, k).
cell(1345,[4, 4], w, k).
cell(1345,[6, 2], w, r).

cell(1346,[4, 8], b, r).
cell(1346,[5, 6], b, k).
cell(1346,[2, 4], w, k).

cell(1347,[1, 2], b, r).
cell(1347,[4, 7], w, r).
cell(1347,[1, 1], b, r).

cell(1348,[6, 3], b, r).
cell(1348,[3, 4], b, r).
cell(1348,[5, 6], b, k).

cell(1349,[1, 7], b, k).
cell(1349,[7, 8], w, k).
cell(1349,[2, 3], w, k).

cell(1350,[4, 3], b, r).
cell(1350,[1, 5], w, r).
cell(1350,[8, 1], w, k).

cell(1351,[5, 5], w, k).
cell(1351,[7, 2], b, r).
cell(1351,[5, 1], w, r).

cell(1352,[6, 7], b, k).
cell(1352,[7, 1], w, k).
cell(1352,[5, 1], w, k).

cell(1353,[8, 6], b, k).
cell(1353,[3, 5], b, r).
cell(1353,[6, 8], w, r).

cell(1354,[8, 4], w, k).
cell(1354,[4, 5], b, k).
cell(1354,[2, 2], b, k).

cell(1355,[1, 2], w, k).
cell(1355,[1, 6], w, k).
cell(1355,[8, 2], w, r).

cell(1356,[5, 5], b, r).
cell(1356,[4, 1], b, r).
cell(1356,[6, 1], b, r).

cell(1357,[5, 4], w, k).
cell(1357,[1, 1], w, k).
cell(1357,[2, 8], w, k).

cell(1358,[5, 8], b, r).
cell(1358,[8, 7], w, r).
cell(1358,[6, 4], b, r).

cell(1359,[7, 4], b, r).
cell(1359,[2, 8], w, k).
cell(1359,[3, 8], b, k).

cell(1360,[5, 3], b, r).
cell(1360,[1, 4], b, k).
cell(1360,[3, 5], b, r).

cell(1361,[8, 4], b, k).
cell(1361,[4, 5], b, k).
cell(1361,[2, 7], w, r).

cell(1362,[5, 1], b, k).
cell(1362,[4, 7], w, r).
cell(1362,[7, 5], w, k).

cell(1363,[4, 6], w, r).
cell(1363,[6, 8], b, k).
cell(1363,[4, 1], w, r).

cell(1364,[6, 8], w, k).
cell(1364,[3, 4], w, r).
cell(1364,[8, 2], w, k).

cell(1365,[3, 7], b, r).
cell(1365,[5, 6], w, k).
cell(1365,[8, 8], w, r).

cell(1366,[3, 6], b, r).
cell(1366,[6, 4], w, r).
cell(1366,[1, 6], b, r).

cell(1367,[8, 7], b, k).
cell(1367,[2, 6], b, r).
cell(1367,[5, 2], b, r).

cell(1368,[6, 3], b, k).
cell(1368,[1, 2], w, r).
cell(1368,[6, 8], b, r).

cell(1369,[4, 8], b, k).
cell(1369,[2, 1], b, r).
cell(1369,[7, 2], b, k).

cell(1370,[2, 8], b, k).
cell(1370,[3, 1], w, r).
cell(1370,[8, 5], w, k).

cell(1371,[4, 1], w, r).
cell(1371,[3, 8], b, k).
cell(1371,[1, 7], w, k).

cell(1372,[2, 2], w, r).
cell(1372,[5, 4], w, k).
cell(1372,[3, 5], b, r).

cell(1373,[4, 7], w, k).
cell(1373,[5, 3], w, k).
cell(1373,[1, 2], b, r).

cell(1374,[1, 3], w, r).
cell(1374,[4, 3], b, k).
cell(1374,[3, 7], w, r).

cell(1375,[1, 3], w, r).
cell(1375,[2, 1], w, k).
cell(1375,[5, 6], w, r).

cell(1376,[2, 7], b, k).
cell(1376,[8, 5], b, r).
cell(1376,[8, 6], b, r).

cell(1377,[3, 5], w, k).
cell(1377,[6, 2], b, r).
cell(1377,[1, 7], w, r).

cell(1378,[3, 3], b, r).
cell(1378,[7, 6], b, r).
cell(1378,[2, 6], w, r).

cell(1379,[6, 6], b, r).
cell(1379,[3, 6], w, k).
cell(1379,[1, 5], w, r).

cell(1380,[7, 6], w, r).
cell(1380,[7, 5], w, r).
cell(1380,[4, 7], w, r).

cell(1381,[4, 4], w, r).
cell(1381,[2, 5], w, r).
cell(1381,[4, 6], w, r).

cell(1382,[1, 1], w, k).
cell(1382,[4, 7], b, k).
cell(1382,[3, 3], b, r).

cell(1383,[8, 1], b, k).
cell(1383,[8, 3], w, k).
cell(1383,[4, 3], w, k).

cell(1384,[3, 8], b, r).
cell(1384,[4, 2], b, k).
cell(1384,[3, 6], b, k).

cell(1385,[7, 4], w, r).
cell(1385,[6, 2], w, r).
cell(1385,[7, 6], w, r).

cell(1386,[7, 2], b, k).
cell(1386,[1, 2], w, r).
cell(1386,[2, 8], w, r).

cell(1387,[4, 1], b, k).
cell(1387,[3, 4], w, k).
cell(1387,[6, 6], w, r).

cell(1388,[1, 7], w, r).
cell(1388,[4, 2], w, r).
cell(1388,[2, 8], b, r).

cell(1389,[2, 1], w, r).
cell(1389,[7, 4], b, k).
cell(1389,[6, 2], w, k).

cell(1390,[7, 8], w, r).
cell(1390,[7, 3], b, k).
cell(1390,[6, 6], w, k).

cell(1391,[6, 5], w, k).
cell(1391,[7, 8], w, r).
cell(1391,[5, 5], b, k).

cell(1392,[6, 5], b, r).
cell(1392,[4, 3], b, r).
cell(1392,[8, 5], b, r).

cell(1393,[5, 1], b, r).
cell(1393,[4, 5], b, k).
cell(1393,[7, 3], b, r).

cell(1394,[2, 2], b, k).
cell(1394,[5, 3], b, r).
cell(1394,[5, 6], w, k).

cell(1395,[5, 5], w, r).
cell(1395,[4, 1], w, r).
cell(1395,[3, 6], w, k).

cell(1396,[7, 7], w, r).
cell(1396,[7, 5], w, k).
cell(1396,[3, 3], w, r).

cell(1397,[8, 5], w, r).
cell(1397,[4, 7], w, r).
cell(1397,[1, 5], b, r).

cell(1398,[3, 5], b, r).
cell(1398,[1, 4], w, k).
cell(1398,[8, 7], b, r).

cell(1399,[3, 2], b, r).
cell(1399,[2, 2], b, k).
cell(1399,[5, 1], b, r).

cell(1400,[7, 5], b, k).
cell(1400,[2, 6], b, k).
cell(1400,[4, 3], b, r).

cell(1401,[5, 5], w, r).
cell(1401,[3, 4], w, k).
cell(1401,[4, 7], w, k).

cell(1402,[4, 1], b, k).
cell(1402,[3, 4], w, k).
cell(1402,[2, 7], b, k).

cell(1403,[4, 8], w, r).
cell(1403,[3, 3], w, k).
cell(1403,[8, 6], w, k).

cell(1404,[5, 1], b, r).
cell(1404,[8, 2], w, r).
cell(1404,[4, 1], b, k).

cell(1405,[5, 3], w, r).
cell(1405,[3, 8], b, r).
cell(1405,[5, 4], b, r).

cell(1406,[2, 2], b, r).
cell(1406,[7, 5], b, k).
cell(1406,[1, 7], b, r).

cell(1407,[7, 4], w, r).
cell(1407,[2, 3], b, r).
cell(1407,[4, 4], b, r).

cell(1408,[7, 2], b, k).
cell(1408,[4, 2], w, r).
cell(1408,[7, 6], w, k).

cell(1409,[1, 5], w, r).
cell(1409,[4, 4], w, k).
cell(1409,[1, 2], w, k).

cell(1410,[5, 8], b, r).
cell(1410,[3, 3], w, k).
cell(1410,[7, 4], w, r).

cell(1411,[3, 3], b, k).
cell(1411,[6, 2], b, r).
cell(1411,[4, 8], b, k).

cell(1412,[7, 2], b, k).
cell(1412,[4, 1], b, k).
cell(1412,[6, 6], w, k).

cell(1413,[2, 4], w, r).
cell(1413,[3, 8], b, r).
cell(1413,[8, 5], b, r).

cell(1414,[2, 3], w, k).
cell(1414,[2, 2], b, k).
cell(1414,[8, 3], w, k).

cell(1415,[3, 1], b, r).
cell(1415,[4, 7], w, r).
cell(1415,[7, 3], w, k).

cell(1416,[1, 1], b, k).
cell(1416,[2, 2], w, r).
cell(1416,[8, 6], w, r).

cell(1417,[8, 3], b, k).
cell(1417,[3, 2], b, r).
cell(1417,[5, 8], w, k).

cell(1418,[8, 2], w, r).
cell(1418,[3, 1], b, r).
cell(1418,[6, 2], b, r).

cell(1419,[2, 1], b, k).
cell(1419,[6, 5], w, k).
cell(1419,[1, 8], b, k).

cell(1420,[8, 8], w, k).
cell(1420,[8, 7], w, k).
cell(1420,[3, 4], b, k).

cell(1421,[1, 2], b, r).
cell(1421,[1, 6], b, r).
cell(1421,[4, 8], b, r).

cell(1422,[8, 8], b, r).
cell(1422,[7, 8], b, r).
cell(1422,[8, 3], b, r).

cell(1423,[6, 1], w, k).
cell(1423,[4, 5], w, r).
cell(1423,[2, 8], w, r).

cell(1424,[5, 3], w, r).
cell(1424,[3, 4], b, r).
cell(1424,[5, 6], w, k).

cell(1425,[2, 2], b, r).
cell(1425,[2, 3], w, k).
cell(1425,[5, 4], b, k).

cell(1426,[8, 3], b, k).
cell(1426,[8, 1], w, k).
cell(1426,[8, 8], w, k).

cell(1427,[3, 5], w, r).
cell(1427,[4, 3], w, k).
cell(1427,[4, 2], b, r).

cell(1428,[7, 3], b, r).
cell(1428,[6, 1], b, r).
cell(1428,[3, 2], b, k).

cell(1429,[8, 3], b, r).
cell(1429,[7, 1], b, k).
cell(1429,[2, 2], w, k).

cell(1430,[3, 7], w, k).
cell(1430,[1, 4], b, k).
cell(1430,[5, 6], w, r).

cell(1431,[8, 2], w, r).
cell(1431,[2, 1], w, k).
cell(1431,[4, 2], w, r).

cell(1432,[8, 1], w, r).
cell(1432,[8, 5], b, r).
cell(1432,[2, 7], w, k).

cell(1433,[2, 1], w, k).
cell(1433,[7, 6], b, r).
cell(1433,[5, 3], b, r).

cell(1434,[1, 7], b, k).
cell(1434,[2, 5], w, r).
cell(1434,[4, 5], b, k).

cell(1435,[1, 2], b, k).
cell(1435,[5, 6], w, r).
cell(1435,[6, 2], b, r).

cell(1436,[5, 4], b, k).
cell(1436,[7, 4], b, r).
cell(1436,[6, 3], b, r).

cell(1437,[2, 6], w, k).
cell(1437,[1, 4], w, r).
cell(1437,[7, 2], w, k).

cell(1438,[6, 6], b, k).
cell(1438,[6, 3], w, r).
cell(1438,[4, 2], w, r).

cell(1439,[4, 7], b, k).
cell(1439,[4, 3], b, r).
cell(1439,[7, 3], w, r).

cell(1440,[8, 4], b, k).
cell(1440,[4, 6], b, k).
cell(1440,[4, 4], b, r).

cell(1441,[5, 1], b, k).
cell(1441,[7, 5], w, k).
cell(1441,[5, 4], w, k).

cell(1442,[1, 7], w, k).
cell(1442,[7, 7], w, r).
cell(1442,[3, 1], w, r).

cell(1443,[4, 8], w, k).
cell(1443,[8, 2], b, r).
cell(1443,[8, 7], w, k).

cell(1444,[7, 5], b, k).
cell(1444,[1, 4], b, k).
cell(1444,[4, 5], w, r).

cell(1445,[1, 3], b, k).
cell(1445,[5, 7], b, r).
cell(1445,[8, 8], w, r).

cell(1446,[6, 8], b, r).
cell(1446,[2, 7], w, r).
cell(1446,[8, 4], w, k).

cell(1447,[6, 5], w, r).
cell(1447,[8, 8], w, k).
cell(1447,[4, 7], w, k).

cell(1448,[4, 2], b, r).
cell(1448,[5, 4], b, r).
cell(1448,[7, 8], b, r).

cell(1449,[6, 1], b, k).
cell(1449,[7, 2], w, r).
cell(1449,[2, 8], w, k).

cell(1450,[4, 3], b, k).
cell(1450,[1, 1], b, k).
cell(1450,[7, 7], w, k).

cell(1451,[3, 2], b, k).
cell(1451,[1, 5], b, k).
cell(1451,[8, 2], b, r).

cell(1452,[4, 1], w, k).
cell(1452,[2, 4], w, k).
cell(1452,[8, 4], w, k).

cell(1453,[4, 4], b, k).
cell(1453,[6, 4], w, k).
cell(1453,[8, 6], b, r).

cell(1454,[1, 3], w, k).
cell(1454,[8, 7], b, k).
cell(1454,[7, 8], b, r).

cell(1455,[8, 8], w, k).
cell(1455,[4, 4], w, r).
cell(1455,[7, 4], b, r).

cell(1456,[3, 7], w, r).
cell(1456,[3, 1], b, k).
cell(1456,[4, 6], w, r).

cell(1457,[7, 1], b, k).
cell(1457,[8, 8], w, r).
cell(1457,[7, 2], b, k).

cell(1458,[5, 3], w, r).
cell(1458,[4, 8], b, k).
cell(1458,[1, 2], b, r).

cell(1459,[2, 5], w, k).
cell(1459,[8, 8], w, k).
cell(1459,[2, 7], w, r).

cell(1460,[7, 8], b, r).
cell(1460,[8, 8], w, k).
cell(1460,[1, 4], b, r).

cell(1461,[7, 1], w, k).
cell(1461,[3, 7], b, r).
cell(1461,[8, 8], w, r).

cell(1462,[7, 6], b, r).
cell(1462,[6, 2], w, k).
cell(1462,[4, 1], b, r).

cell(1463,[8, 4], w, k).
cell(1463,[3, 5], b, r).
cell(1463,[1, 1], w, k).

cell(1464,[6, 7], b, r).
cell(1464,[8, 5], b, r).
cell(1464,[2, 7], w, r).

cell(1465,[7, 1], w, r).
cell(1465,[5, 6], b, r).
cell(1465,[8, 6], b, k).

cell(1466,[3, 8], b, k).
cell(1466,[8, 5], b, r).
cell(1466,[2, 8], w, k).

cell(1467,[8, 4], b, r).
cell(1467,[1, 3], w, r).
cell(1467,[3, 8], b, r).

cell(1468,[1, 7], w, k).
cell(1468,[7, 1], w, k).
cell(1468,[6, 7], w, r).

cell(1469,[4, 2], b, r).
cell(1469,[7, 1], w, k).
cell(1469,[5, 8], w, r).

cell(1470,[8, 3], b, k).
cell(1470,[1, 2], w, k).
cell(1470,[1, 6], w, k).

cell(1471,[4, 6], w, r).
cell(1471,[8, 7], w, k).
cell(1471,[4, 3], b, k).

cell(1472,[3, 3], w, r).
cell(1472,[5, 1], b, r).
cell(1472,[8, 3], b, r).

cell(1473,[6, 3], b, k).
cell(1473,[1, 5], b, k).
cell(1473,[2, 6], w, r).

cell(1474,[8, 1], w, k).
cell(1474,[8, 6], b, k).
cell(1474,[2, 6], w, k).

cell(1475,[1, 5], w, r).
cell(1475,[4, 4], w, r).
cell(1475,[7, 3], w, r).

cell(1476,[1, 1], b, k).
cell(1476,[7, 7], b, k).
cell(1476,[7, 8], b, k).

cell(1477,[7, 8], w, k).
cell(1477,[6, 2], b, r).
cell(1477,[3, 1], w, r).

cell(1478,[3, 1], b, k).
cell(1478,[1, 1], w, k).
cell(1478,[5, 4], b, r).

cell(1479,[4, 6], w, k).
cell(1479,[7, 6], b, k).
cell(1479,[3, 7], b, r).

cell(1480,[5, 4], w, r).
cell(1480,[5, 7], b, k).
cell(1480,[8, 3], w, r).

cell(1481,[6, 5], b, r).
cell(1481,[8, 5], w, k).
cell(1481,[5, 7], w, k).

cell(1482,[1, 1], b, k).
cell(1482,[8, 2], w, r).
cell(1482,[3, 4], w, r).

cell(1483,[6, 5], w, k).
cell(1483,[8, 8], w, r).
cell(1483,[6, 2], w, k).

cell(1484,[6, 3], w, k).
cell(1484,[1, 1], w, r).
cell(1484,[2, 3], w, r).

cell(1485,[3, 5], w, k).
cell(1485,[8, 2], w, k).
cell(1485,[2, 2], w, r).

cell(1486,[2, 1], b, r).
cell(1486,[7, 4], w, r).
cell(1486,[2, 2], w, r).

cell(1487,[4, 7], b, k).
cell(1487,[2, 8], b, k).
cell(1487,[4, 5], b, r).

cell(1488,[6, 1], w, k).
cell(1488,[7, 2], w, k).
cell(1488,[5, 6], w, k).

cell(1489,[4, 6], b, r).
cell(1489,[3, 6], w, k).
cell(1489,[1, 8], w, k).

cell(1490,[8, 3], w, r).
cell(1490,[1, 1], w, k).
cell(1490,[6, 2], b, r).

cell(1491,[3, 8], b, r).
cell(1491,[2, 8], w, r).
cell(1491,[7, 5], w, k).

cell(1492,[5, 6], w, k).
cell(1492,[1, 6], w, r).
cell(1492,[7, 2], b, r).

cell(1493,[3, 7], w, r).
cell(1493,[8, 5], b, r).
cell(1493,[7, 5], w, k).

cell(1494,[5, 3], b, r).
cell(1494,[7, 6], b, k).
cell(1494,[4, 5], w, k).

cell(1495,[7, 4], b, k).
cell(1495,[3, 8], w, k).
cell(1495,[3, 3], b, r).

cell(1496,[1, 7], b, k).
cell(1496,[4, 4], w, k).
cell(1496,[8, 6], b, k).

cell(1497,[7, 2], w, r).
cell(1497,[2, 4], w, r).
cell(1497,[7, 5], w, r).

cell(1498,[1, 8], b, k).
cell(1498,[3, 6], w, r).
cell(1498,[8, 1], b, r).

cell(1499,[8, 4], w, k).
cell(1499,[2, 4], w, k).
cell(1499,[5, 8], b, r).

cell(1500,[2, 6], w, r).
cell(1500,[8, 6], b, r).
cell(1500,[7, 3], w, k).

cell(1501,[3, 3], b, k).
cell(1501,[3, 4], w, k).
cell(1501,[1, 5], w, r).

cell(1502,[8, 6], b, r).
cell(1502,[5, 8], b, r).
cell(1502,[2, 6], w, r).

cell(1503,[1, 1], b, k).
cell(1503,[5, 1], w, k).
cell(1503,[4, 5], b, r).

cell(1504,[4, 4], w, k).
cell(1504,[8, 1], b, r).
cell(1504,[8, 5], w, r).

cell(1505,[6, 2], w, r).
cell(1505,[2, 1], w, r).
cell(1505,[4, 1], w, r).

cell(1506,[2, 8], b, r).
cell(1506,[8, 4], b, r).
cell(1506,[1, 7], b, r).

cell(1507,[2, 4], w, r).
cell(1507,[6, 4], b, k).
cell(1507,[4, 3], w, k).

cell(1508,[7, 6], b, r).
cell(1508,[1, 8], w, k).
cell(1508,[8, 6], b, k).

cell(1509,[2, 3], b, k).
cell(1509,[3, 7], w, k).
cell(1509,[3, 1], w, r).

cell(1510,[2, 4], b, r).
cell(1510,[1, 4], w, r).
cell(1510,[3, 1], b, k).

cell(1511,[5, 5], b, r).
cell(1511,[2, 3], w, k).
cell(1511,[5, 6], b, k).

cell(1512,[4, 2], w, k).
cell(1512,[7, 1], w, k).
cell(1512,[1, 8], b, r).

cell(1513,[8, 4], b, r).
cell(1513,[2, 6], b, k).
cell(1513,[1, 6], w, k).

cell(1514,[5, 2], b, k).
cell(1514,[4, 5], w, r).
cell(1514,[5, 3], w, k).

cell(1515,[5, 8], b, k).
cell(1515,[5, 3], w, r).
cell(1515,[5, 4], b, r).

cell(1516,[2, 4], b, r).
cell(1516,[5, 5], w, k).
cell(1516,[8, 4], w, r).

cell(1517,[8, 8], w, r).
cell(1517,[4, 8], b, k).
cell(1517,[2, 2], b, k).

cell(1518,[1, 6], b, k).
cell(1518,[2, 4], b, k).
cell(1518,[3, 8], b, r).

cell(1519,[2, 7], b, k).
cell(1519,[3, 8], b, r).
cell(1519,[4, 5], b, k).

cell(1520,[5, 4], b, k).
cell(1520,[8, 8], w, k).
cell(1520,[7, 3], w, k).

cell(1521,[1, 5], w, k).
cell(1521,[4, 2], b, k).
cell(1521,[2, 6], b, r).

cell(1522,[7, 4], b, r).
cell(1522,[5, 2], w, r).
cell(1522,[3, 2], b, k).

cell(1523,[7, 5], w, k).
cell(1523,[4, 5], w, k).
cell(1523,[8, 3], b, r).

cell(1524,[4, 2], w, k).
cell(1524,[7, 5], b, r).
cell(1524,[6, 7], w, k).

cell(1525,[8, 4], w, k).
cell(1525,[3, 6], w, k).
cell(1525,[3, 8], w, r).

cell(1526,[8, 3], b, r).
cell(1526,[4, 2], b, k).
cell(1526,[6, 6], w, k).

cell(1527,[3, 6], b, r).
cell(1527,[6, 7], b, r).
cell(1527,[5, 8], b, r).

cell(1528,[5, 7], b, r).
cell(1528,[8, 3], w, r).
cell(1528,[6, 5], b, r).

cell(1529,[4, 4], b, k).
cell(1529,[1, 7], b, k).
cell(1529,[3, 8], b, k).

cell(1530,[5, 4], w, k).
cell(1530,[8, 6], b, r).
cell(1530,[1, 3], b, r).

cell(1531,[4, 1], w, r).
cell(1531,[4, 3], w, r).
cell(1531,[6, 6], w, k).

cell(1532,[6, 8], b, r).
cell(1532,[8, 5], b, r).
cell(1532,[7, 7], b, r).

cell(1533,[1, 6], b, k).
cell(1533,[2, 5], w, k).
cell(1533,[1, 2], b, k).

cell(1534,[6, 6], w, k).
cell(1534,[1, 7], w, r).
cell(1534,[6, 3], b, r).

cell(1535,[4, 6], w, r).
cell(1535,[5, 8], w, k).
cell(1535,[4, 4], w, r).

cell(1536,[6, 7], w, r).
cell(1536,[6, 5], w, r).
cell(1536,[6, 1], b, k).

cell(1537,[1, 7], w, r).
cell(1537,[6, 6], b, r).
cell(1537,[5, 3], b, k).

cell(1538,[1, 7], b, k).
cell(1538,[8, 1], w, r).
cell(1538,[4, 7], w, r).

cell(1539,[3, 4], w, r).
cell(1539,[8, 2], w, r).
cell(1539,[8, 6], w, k).

cell(1540,[6, 1], w, r).
cell(1540,[3, 3], w, k).
cell(1540,[7, 7], w, k).

cell(1541,[5, 4], w, k).
cell(1541,[2, 3], w, r).
cell(1541,[2, 7], b, r).

cell(1542,[3, 7], b, r).
cell(1542,[5, 4], b, r).
cell(1542,[4, 8], w, r).

cell(1543,[8, 6], w, r).
cell(1543,[1, 8], b, k).
cell(1543,[3, 3], w, k).

cell(1544,[3, 5], w, k).
cell(1544,[5, 2], b, r).
cell(1544,[5, 6], w, k).

cell(1545,[2, 1], w, k).
cell(1545,[5, 3], b, k).
cell(1545,[5, 1], b, k).

cell(1546,[2, 2], b, k).
cell(1546,[7, 6], w, r).
cell(1546,[2, 3], w, r).

cell(1547,[2, 8], b, r).
cell(1547,[7, 5], b, k).
cell(1547,[8, 6], w, k).

cell(1548,[7, 3], w, k).
cell(1548,[5, 5], w, r).
cell(1548,[2, 3], b, k).

cell(1549,[4, 7], b, k).
cell(1549,[4, 1], w, k).
cell(1549,[5, 5], b, r).

cell(1550,[7, 5], w, k).
cell(1550,[3, 3], w, k).
cell(1550,[4, 8], w, k).

cell(1551,[2, 4], w, k).
cell(1551,[2, 7], b, r).
cell(1551,[2, 8], w, r).

cell(1552,[7, 1], w, r).
cell(1552,[4, 2], w, r).
cell(1552,[4, 5], w, r).

cell(1553,[7, 4], w, k).
cell(1553,[2, 1], w, r).
cell(1553,[8, 6], w, k).

cell(1554,[7, 4], b, k).
cell(1554,[8, 6], b, r).
cell(1554,[3, 1], w, k).

cell(1555,[3, 5], w, r).
cell(1555,[4, 5], b, r).
cell(1555,[7, 1], b, k).

cell(1556,[8, 1], b, r).
cell(1556,[6, 4], b, k).
cell(1556,[3, 6], w, r).

cell(1557,[4, 4], w, r).
cell(1557,[7, 4], b, k).
cell(1557,[7, 3], w, k).

cell(1558,[2, 3], b, k).
cell(1558,[2, 6], w, k).
cell(1558,[2, 1], b, k).

cell(1559,[3, 4], b, r).
cell(1559,[1, 1], b, r).
cell(1559,[7, 3], b, k).

cell(1560,[6, 5], b, r).
cell(1560,[7, 3], w, r).
cell(1560,[4, 6], w, k).

cell(1561,[5, 7], b, k).
cell(1561,[3, 6], w, r).
cell(1561,[3, 5], b, k).

cell(1562,[6, 2], w, r).
cell(1562,[6, 7], b, r).
cell(1562,[2, 6], w, k).

cell(1563,[6, 5], b, k).
cell(1563,[4, 7], b, r).
cell(1563,[3, 2], w, r).

cell(1564,[8, 4], b, k).
cell(1564,[4, 4], w, k).
cell(1564,[3, 3], b, r).

cell(1565,[2, 1], b, k).
cell(1565,[6, 5], b, r).
cell(1565,[8, 1], w, k).

cell(1566,[2, 3], w, r).
cell(1566,[8, 7], b, r).
cell(1566,[5, 5], w, k).

cell(1567,[6, 2], w, r).
cell(1567,[7, 7], b, k).
cell(1567,[3, 2], w, k).

cell(1568,[8, 8], b, r).
cell(1568,[2, 7], w, r).
cell(1568,[5, 7], w, r).

cell(1569,[2, 3], b, r).
cell(1569,[3, 4], b, k).
cell(1569,[1, 3], b, k).

cell(1570,[2, 3], w, k).
cell(1570,[1, 5], b, r).
cell(1570,[3, 2], w, k).

cell(1571,[2, 6], w, k).
cell(1571,[7, 7], b, k).
cell(1571,[8, 7], b, r).

cell(1572,[4, 7], b, r).
cell(1572,[8, 4], b, k).
cell(1572,[8, 6], w, r).

cell(1573,[2, 6], b, r).
cell(1573,[1, 8], b, r).
cell(1573,[1, 4], w, r).

cell(1574,[5, 2], w, r).
cell(1574,[8, 5], w, k).
cell(1574,[7, 8], w, k).

cell(1575,[7, 1], w, r).
cell(1575,[8, 7], w, k).
cell(1575,[4, 3], w, r).

cell(1576,[3, 2], w, k).
cell(1576,[7, 5], b, r).
cell(1576,[2, 6], w, k).

cell(1577,[7, 3], w, r).
cell(1577,[5, 4], w, r).
cell(1577,[8, 7], b, r).

cell(1578,[3, 8], b, r).
cell(1578,[8, 3], w, r).
cell(1578,[6, 6], b, r).

cell(1579,[2, 4], w, k).
cell(1579,[1, 8], w, r).
cell(1579,[1, 1], w, k).

cell(1580,[8, 8], w, k).
cell(1580,[2, 8], b, k).
cell(1580,[3, 1], w, k).

cell(1581,[5, 6], b, r).
cell(1581,[2, 3], w, k).
cell(1581,[3, 3], b, k).

cell(1582,[8, 8], w, r).
cell(1582,[7, 1], w, r).
cell(1582,[7, 3], w, r).

cell(1583,[1, 8], b, k).
cell(1583,[2, 6], b, r).
cell(1583,[7, 3], w, k).

cell(1584,[2, 1], b, k).
cell(1584,[7, 1], b, r).
cell(1584,[4, 5], b, r).

cell(1585,[3, 5], b, k).
cell(1585,[2, 5], w, r).
cell(1585,[3, 3], w, k).

cell(1586,[1, 1], b, k).
cell(1586,[4, 3], b, k).
cell(1586,[5, 8], w, k).

cell(1587,[4, 3], w, k).
cell(1587,[3, 7], b, r).
cell(1587,[5, 4], w, k).

cell(1588,[1, 4], b, r).
cell(1588,[3, 3], w, k).
cell(1588,[6, 5], b, k).

cell(1589,[3, 7], w, r).
cell(1589,[2, 2], b, r).
cell(1589,[7, 8], b, r).

cell(1590,[5, 4], b, r).
cell(1590,[4, 1], w, k).
cell(1590,[8, 2], b, r).

cell(1591,[8, 7], w, r).
cell(1591,[1, 7], b, r).
cell(1591,[6, 7], w, r).

cell(1592,[5, 1], b, r).
cell(1592,[3, 8], b, k).
cell(1592,[4, 4], b, r).

cell(1593,[4, 6], b, k).
cell(1593,[7, 2], b, k).
cell(1593,[5, 3], w, k).

cell(1594,[1, 1], w, k).
cell(1594,[3, 7], b, k).
cell(1594,[6, 6], b, k).

cell(1595,[3, 4], w, r).
cell(1595,[5, 7], b, k).
cell(1595,[8, 1], w, r).

cell(1596,[6, 4], w, r).
cell(1596,[1, 4], b, k).
cell(1596,[5, 5], w, r).

cell(1597,[8, 4], w, r).
cell(1597,[7, 2], b, k).
cell(1597,[8, 7], w, k).

cell(1598,[5, 3], b, k).
cell(1598,[6, 6], w, r).
cell(1598,[4, 6], w, k).

cell(1599,[3, 6], b, k).
cell(1599,[4, 8], b, k).
cell(1599,[4, 3], b, r).

cell(1600,[3, 1], b, k).
cell(1600,[1, 8], w, r).
cell(1600,[3, 3], w, k).

cell(1601,[2, 6], w, r).
cell(1601,[2, 5], w, r).
cell(1601,[2, 3], b, k).

cell(1602,[5, 7], w, k).
cell(1602,[2, 8], b, r).
cell(1602,[7, 1], w, r).

cell(1603,[2, 5], b, r).
cell(1603,[3, 5], w, r).
cell(1603,[6, 2], w, k).

cell(1604,[5, 4], w, k).
cell(1604,[2, 7], b, r).
cell(1604,[4, 1], w, k).

cell(1605,[5, 3], b, k).
cell(1605,[3, 1], b, k).
cell(1605,[4, 1], w, r).

cell(1606,[1, 3], b, k).
cell(1606,[4, 3], b, r).
cell(1606,[2, 8], b, k).

cell(1607,[4, 2], w, r).
cell(1607,[6, 5], w, k).
cell(1607,[2, 2], w, r).

cell(1608,[8, 8], w, r).
cell(1608,[5, 8], w, k).
cell(1608,[4, 7], b, r).

cell(1609,[6, 7], b, k).
cell(1609,[1, 5], w, r).
cell(1609,[8, 1], b, k).

cell(1610,[4, 8], b, r).
cell(1610,[1, 8], w, k).
cell(1610,[1, 2], b, k).

cell(1611,[5, 7], w, k).
cell(1611,[5, 2], b, k).
cell(1611,[3, 5], w, r).

cell(1612,[8, 1], b, k).
cell(1612,[5, 4], w, r).
cell(1612,[1, 5], w, r).

cell(1613,[4, 6], w, r).
cell(1613,[8, 5], w, r).
cell(1613,[8, 2], w, k).

cell(1614,[3, 4], b, k).
cell(1614,[7, 5], b, k).
cell(1614,[5, 7], w, k).

cell(1615,[4, 7], w, k).
cell(1615,[8, 8], w, k).
cell(1615,[5, 2], b, k).

cell(1616,[2, 8], b, r).
cell(1616,[5, 4], b, r).
cell(1616,[7, 8], w, k).

cell(1617,[4, 4], b, k).
cell(1617,[5, 5], b, k).
cell(1617,[8, 3], b, k).

cell(1618,[6, 5], b, r).
cell(1618,[5, 4], b, r).
cell(1618,[1, 2], w, r).

cell(1619,[2, 5], w, r).
cell(1619,[7, 3], w, r).
cell(1619,[1, 2], b, k).

cell(1620,[1, 7], w, r).
cell(1620,[7, 7], b, k).
cell(1620,[4, 1], w, r).

cell(1621,[3, 7], w, k).
cell(1621,[6, 8], b, r).
cell(1621,[4, 3], b, k).

cell(1622,[7, 5], w, k).
cell(1622,[8, 3], w, r).
cell(1622,[6, 2], b, k).

cell(1623,[3, 8], b, k).
cell(1623,[3, 6], w, k).
cell(1623,[7, 6], b, r).

cell(1624,[7, 6], b, k).
cell(1624,[1, 5], w, r).
cell(1624,[3, 5], b, k).

cell(1625,[3, 5], b, k).
cell(1625,[8, 6], w, r).
cell(1625,[3, 1], w, r).

cell(1626,[4, 8], b, r).
cell(1626,[8, 8], w, r).
cell(1626,[8, 7], w, r).

cell(1627,[3, 8], b, k).
cell(1627,[8, 3], b, k).
cell(1627,[2, 1], b, k).

cell(1628,[6, 6], w, r).
cell(1628,[8, 6], b, k).
cell(1628,[2, 8], w, r).

cell(1629,[3, 3], b, k).
cell(1629,[1, 6], b, r).
cell(1629,[4, 1], w, r).

cell(1630,[3, 3], w, r).
cell(1630,[6, 6], w, k).
cell(1630,[1, 8], w, r).

cell(1631,[7, 6], b, r).
cell(1631,[3, 6], b, k).
cell(1631,[2, 6], w, k).

cell(1632,[3, 4], b, k).
cell(1632,[4, 4], w, r).
cell(1632,[6, 7], b, k).

cell(1633,[5, 8], w, k).
cell(1633,[4, 2], b, r).
cell(1633,[5, 2], b, k).

cell(1634,[5, 7], b, r).
cell(1634,[5, 3], w, r).
cell(1634,[4, 1], b, r).

cell(1635,[7, 5], b, k).
cell(1635,[3, 8], w, k).
cell(1635,[5, 1], b, r).

cell(1636,[3, 2], b, r).
cell(1636,[6, 1], w, k).
cell(1636,[5, 3], b, k).

cell(1637,[2, 4], w, k).
cell(1637,[2, 1], b, r).
cell(1637,[1, 6], w, r).

cell(1638,[8, 3], b, k).
cell(1638,[7, 1], b, k).
cell(1638,[4, 2], b, k).

cell(1639,[5, 3], b, k).
cell(1639,[6, 2], w, r).
cell(1639,[2, 3], w, k).

cell(1640,[2, 2], b, r).
cell(1640,[4, 7], w, k).
cell(1640,[3, 6], b, k).

cell(1641,[8, 6], b, r).
cell(1641,[1, 6], w, k).
cell(1641,[6, 4], b, r).

cell(1642,[1, 4], w, r).
cell(1642,[8, 8], w, k).
cell(1642,[4, 1], w, r).

cell(1643,[7, 6], w, k).
cell(1643,[8, 4], b, k).
cell(1643,[8, 2], w, k).

cell(1644,[3, 3], w, r).
cell(1644,[8, 2], w, r).
cell(1644,[7, 8], b, k).

cell(1645,[5, 3], w, k).
cell(1645,[3, 7], w, r).
cell(1645,[3, 2], b, k).

cell(1646,[4, 3], b, k).
cell(1646,[1, 3], b, r).
cell(1646,[1, 8], w, r).

cell(1647,[8, 4], b, k).
cell(1647,[2, 6], w, r).
cell(1647,[5, 5], w, r).

cell(1648,[1, 7], b, r).
cell(1648,[8, 8], w, r).
cell(1648,[5, 1], w, k).

cell(1649,[5, 3], b, k).
cell(1649,[6, 4], b, k).
cell(1649,[3, 2], b, k).

cell(1650,[2, 4], w, r).
cell(1650,[1, 4], b, k).
cell(1650,[2, 3], b, k).

cell(1651,[1, 8], b, r).
cell(1651,[4, 4], b, r).
cell(1651,[7, 5], b, r).

cell(1652,[5, 8], b, k).
cell(1652,[1, 3], w, k).
cell(1652,[2, 1], w, r).

cell(1653,[4, 1], b, r).
cell(1653,[8, 5], w, k).
cell(1653,[1, 1], b, k).

cell(1654,[5, 6], b, r).
cell(1654,[3, 2], b, k).
cell(1654,[7, 8], w, k).

cell(1655,[6, 5], w, r).
cell(1655,[7, 5], w, r).
cell(1655,[7, 2], b, r).

cell(1656,[1, 6], w, r).
cell(1656,[4, 1], b, r).
cell(1656,[6, 8], b, r).

cell(1657,[6, 5], w, r).
cell(1657,[8, 6], b, r).
cell(1657,[4, 6], b, k).

cell(1658,[1, 2], b, k).
cell(1658,[6, 4], b, k).
cell(1658,[3, 7], b, k).

cell(1659,[8, 6], w, k).
cell(1659,[1, 1], w, r).
cell(1659,[5, 2], b, r).

cell(1660,[6, 8], b, r).
cell(1660,[8, 3], w, k).
cell(1660,[7, 2], b, k).

cell(1661,[3, 4], w, k).
cell(1661,[2, 2], w, r).
cell(1661,[5, 6], w, k).

cell(1662,[2, 2], w, k).
cell(1662,[6, 1], b, r).
cell(1662,[5, 4], w, k).

cell(1663,[3, 4], b, r).
cell(1663,[8, 4], b, r).
cell(1663,[7, 3], b, r).

cell(1664,[3, 6], b, r).
cell(1664,[6, 1], w, k).
cell(1664,[3, 4], b, r).

cell(1665,[6, 1], b, k).
cell(1665,[7, 5], b, r).
cell(1665,[1, 1], b, r).

cell(1666,[3, 1], b, r).
cell(1666,[5, 1], w, r).
cell(1666,[5, 3], b, r).

cell(1667,[1, 8], b, r).
cell(1667,[6, 5], b, r).
cell(1667,[4, 5], w, k).

cell(1668,[5, 4], w, r).
cell(1668,[8, 8], w, r).
cell(1668,[2, 2], w, r).

cell(1669,[8, 8], w, r).
cell(1669,[5, 2], w, r).
cell(1669,[6, 7], w, k).

cell(1670,[8, 1], b, r).
cell(1670,[5, 6], b, r).
cell(1670,[6, 6], w, k).

cell(1671,[2, 1], w, r).
cell(1671,[1, 5], w, k).
cell(1671,[2, 6], b, r).

cell(1672,[8, 3], b, r).
cell(1672,[3, 3], w, k).
cell(1672,[6, 5], b, k).

cell(1673,[1, 2], w, k).
cell(1673,[3, 3], b, k).
cell(1673,[1, 4], w, r).

cell(1674,[7, 1], w, k).
cell(1674,[5, 7], w, r).
cell(1674,[2, 3], w, k).

cell(1675,[1, 1], w, k).
cell(1675,[2, 7], b, r).
cell(1675,[7, 7], w, k).

cell(1676,[8, 7], b, k).
cell(1676,[8, 6], w, r).
cell(1676,[1, 3], w, r).

cell(1677,[2, 8], w, k).
cell(1677,[1, 6], w, k).
cell(1677,[3, 3], b, r).

cell(1678,[5, 1], b, r).
cell(1678,[8, 4], b, r).
cell(1678,[3, 8], w, r).

cell(1679,[2, 6], b, r).
cell(1679,[5, 6], w, r).
cell(1679,[2, 5], b, k).

cell(1680,[5, 5], b, k).
cell(1680,[5, 2], w, r).
cell(1680,[6, 8], b, r).

cell(1681,[5, 2], w, r).
cell(1681,[3, 6], w, k).
cell(1681,[1, 7], b, k).

cell(1682,[6, 2], b, r).
cell(1682,[2, 4], w, k).
cell(1682,[6, 7], w, r).

cell(1683,[5, 1], b, r).
cell(1683,[8, 7], b, k).
cell(1683,[5, 6], w, k).

cell(1684,[3, 6], b, k).
cell(1684,[7, 3], b, k).
cell(1684,[3, 1], w, k).

cell(1685,[8, 2], w, r).
cell(1685,[1, 5], b, r).
cell(1685,[8, 3], b, r).

cell(1686,[2, 8], w, r).
cell(1686,[3, 3], w, r).
cell(1686,[8, 2], w, k).

cell(1687,[7, 5], b, k).
cell(1687,[8, 5], w, r).
cell(1687,[8, 4], b, k).

cell(1688,[6, 6], w, r).
cell(1688,[2, 3], w, r).
cell(1688,[1, 6], b, k).

cell(1689,[1, 2], w, k).
cell(1689,[2, 1], b, r).
cell(1689,[1, 8], w, r).

cell(1690,[4, 1], w, r).
cell(1690,[8, 5], b, r).
cell(1690,[5, 8], w, k).

cell(1691,[5, 7], w, r).
cell(1691,[8, 1], w, k).
cell(1691,[1, 2], b, k).

cell(1692,[1, 5], w, r).
cell(1692,[1, 4], b, k).
cell(1692,[7, 4], w, r).

cell(1693,[5, 6], b, r).
cell(1693,[1, 6], w, k).
cell(1693,[6, 1], w, r).

cell(1694,[2, 5], w, r).
cell(1694,[1, 8], b, r).
cell(1694,[8, 2], b, r).

cell(1695,[3, 4], b, r).
cell(1695,[3, 3], b, k).
cell(1695,[1, 7], b, r).

cell(1696,[7, 5], b, k).
cell(1696,[6, 1], b, r).
cell(1696,[7, 4], w, r).

cell(1697,[3, 5], b, r).
cell(1697,[6, 4], b, r).
cell(1697,[8, 6], w, r).

cell(1698,[7, 3], b, r).
cell(1698,[8, 5], w, r).
cell(1698,[4, 4], b, r).

cell(1699,[5, 2], w, r).
cell(1699,[2, 8], b, k).
cell(1699,[6, 3], w, r).

cell(1700,[2, 3], w, k).
cell(1700,[4, 6], b, r).
cell(1700,[8, 4], w, r).

cell(1701,[8, 3], b, k).
cell(1701,[7, 6], w, k).
cell(1701,[4, 1], w, k).

cell(1702,[4, 7], b, k).
cell(1702,[7, 7], b, k).
cell(1702,[8, 7], w, k).

cell(1703,[3, 3], w, k).
cell(1703,[6, 3], w, k).
cell(1703,[2, 5], w, r).

cell(1704,[4, 6], b, r).
cell(1704,[5, 2], w, k).
cell(1704,[1, 5], b, k).

cell(1705,[5, 1], w, k).
cell(1705,[3, 8], b, r).
cell(1705,[7, 2], w, k).

cell(1706,[8, 4], b, k).
cell(1706,[3, 2], w, r).
cell(1706,[6, 5], b, k).

cell(1707,[5, 2], w, k).
cell(1707,[4, 7], b, k).
cell(1707,[1, 2], b, r).

cell(1708,[1, 3], w, k).
cell(1708,[2, 3], b, k).
cell(1708,[6, 1], b, k).

cell(1709,[1, 4], b, k).
cell(1709,[3, 4], b, r).
cell(1709,[6, 7], w, k).

cell(1710,[6, 8], w, r).
cell(1710,[8, 5], w, k).
cell(1710,[7, 3], b, r).

cell(1711,[2, 6], b, k).
cell(1711,[2, 3], b, k).
cell(1711,[3, 1], b, r).

cell(1712,[1, 4], b, r).
cell(1712,[5, 8], w, k).
cell(1712,[8, 2], b, k).

cell(1713,[2, 7], b, r).
cell(1713,[3, 7], b, k).
cell(1713,[6, 2], b, r).

cell(1714,[5, 5], w, k).
cell(1714,[8, 2], b, r).
cell(1714,[2, 4], b, k).

cell(1715,[1, 2], b, k).
cell(1715,[5, 3], w, k).
cell(1715,[6, 6], w, r).

cell(1716,[3, 7], b, r).
cell(1716,[3, 1], b, r).
cell(1716,[7, 1], w, r).

cell(1717,[3, 4], b, k).
cell(1717,[3, 7], b, k).
cell(1717,[1, 4], b, r).

cell(1718,[5, 6], w, k).
cell(1718,[7, 6], b, r).
cell(1718,[4, 8], b, k).

cell(1719,[1, 7], w, k).
cell(1719,[6, 6], w, k).
cell(1719,[2, 4], w, r).

cell(1720,[6, 1], b, k).
cell(1720,[7, 8], b, k).
cell(1720,[7, 4], w, r).

cell(1721,[8, 2], w, r).
cell(1721,[2, 6], w, k).
cell(1721,[1, 1], w, r).

cell(1722,[8, 4], w, r).
cell(1722,[3, 7], b, k).
cell(1722,[8, 1], b, k).

cell(1723,[8, 3], w, k).
cell(1723,[7, 6], b, k).
cell(1723,[4, 2], b, r).

cell(1724,[2, 5], b, k).
cell(1724,[8, 4], b, k).
cell(1724,[5, 6], w, r).

cell(1725,[1, 8], w, r).
cell(1725,[4, 6], b, k).
cell(1725,[6, 5], w, r).

cell(1726,[7, 3], w, k).
cell(1726,[3, 5], b, k).
cell(1726,[4, 2], w, k).

cell(1727,[4, 1], w, k).
cell(1727,[7, 4], w, k).
cell(1727,[2, 6], w, k).

cell(1728,[2, 4], b, k).
cell(1728,[7, 7], w, k).
cell(1728,[7, 2], w, r).

cell(1729,[2, 7], w, r).
cell(1729,[3, 1], w, k).
cell(1729,[8, 6], w, k).

cell(1730,[3, 8], w, k).
cell(1730,[7, 6], w, r).
cell(1730,[1, 3], b, r).

cell(1731,[5, 4], b, k).
cell(1731,[3, 7], b, r).
cell(1731,[4, 7], b, r).

cell(1732,[8, 2], w, k).
cell(1732,[6, 6], b, r).
cell(1732,[6, 3], b, r).

cell(1733,[2, 4], w, k).
cell(1733,[5, 5], w, r).
cell(1733,[8, 3], w, r).

cell(1734,[2, 8], w, r).
cell(1734,[2, 1], w, r).
cell(1734,[6, 2], w, k).

cell(1735,[3, 1], b, r).
cell(1735,[5, 6], w, k).
cell(1735,[5, 1], w, r).

cell(1736,[2, 5], b, r).
cell(1736,[4, 4], w, r).
cell(1736,[8, 6], w, k).

cell(1737,[4, 3], w, k).
cell(1737,[5, 1], b, k).
cell(1737,[2, 4], w, k).

cell(1738,[1, 3], b, r).
cell(1738,[1, 1], w, k).
cell(1738,[6, 4], w, r).

cell(1739,[4, 5], b, r).
cell(1739,[4, 6], w, k).
cell(1739,[3, 8], b, r).

cell(1740,[2, 3], b, k).
cell(1740,[7, 5], b, r).
cell(1740,[2, 1], w, r).

cell(1741,[1, 5], b, r).
cell(1741,[5, 6], w, r).
cell(1741,[7, 2], b, r).

cell(1742,[8, 3], b, r).
cell(1742,[5, 1], w, r).
cell(1742,[2, 7], w, k).

cell(1743,[2, 8], w, k).
cell(1743,[4, 6], w, r).
cell(1743,[6, 7], b, k).

cell(1744,[2, 4], w, r).
cell(1744,[4, 4], w, k).
cell(1744,[7, 3], w, r).

cell(1745,[8, 1], w, k).
cell(1745,[2, 1], w, k).
cell(1745,[8, 3], w, k).

cell(1746,[1, 2], b, r).
cell(1746,[6, 2], w, r).
cell(1746,[1, 1], b, k).

cell(1747,[5, 5], b, r).
cell(1747,[3, 1], b, r).
cell(1747,[6, 6], b, k).

cell(1748,[7, 2], b, r).
cell(1748,[5, 1], w, r).
cell(1748,[4, 4], w, k).

cell(1749,[2, 3], b, k).
cell(1749,[8, 6], b, r).
cell(1749,[2, 5], b, k).

cell(1750,[1, 6], b, r).
cell(1750,[2, 1], b, r).
cell(1750,[4, 1], b, k).

cell(1751,[6, 6], w, r).
cell(1751,[7, 5], b, r).
cell(1751,[3, 4], w, k).

cell(1752,[8, 5], w, r).
cell(1752,[5, 6], w, k).
cell(1752,[8, 4], w, r).

cell(1753,[7, 8], b, k).
cell(1753,[8, 5], b, r).
cell(1753,[5, 8], w, k).

cell(1754,[6, 7], w, k).
cell(1754,[2, 6], w, r).
cell(1754,[2, 8], b, k).

cell(1755,[5, 1], b, k).
cell(1755,[7, 1], b, k).
cell(1755,[2, 3], w, k).

cell(1756,[3, 4], w, k).
cell(1756,[6, 5], w, k).
cell(1756,[1, 7], b, k).

cell(1757,[3, 1], w, k).
cell(1757,[4, 1], b, r).
cell(1757,[4, 7], b, k).

cell(1758,[2, 7], b, k).
cell(1758,[1, 2], w, r).
cell(1758,[6, 6], b, k).

cell(1759,[6, 7], w, r).
cell(1759,[1, 1], b, k).
cell(1759,[7, 8], w, r).

cell(1760,[8, 6], b, k).
cell(1760,[6, 7], b, r).
cell(1760,[3, 6], w, k).

cell(1761,[7, 1], w, r).
cell(1761,[1, 5], b, r).
cell(1761,[2, 3], w, r).

cell(1762,[7, 2], w, k).
cell(1762,[4, 7], w, r).
cell(1762,[5, 4], b, r).

cell(1763,[1, 2], b, k).
cell(1763,[2, 6], w, k).
cell(1763,[3, 6], b, k).

cell(1764,[7, 8], b, k).
cell(1764,[4, 7], w, r).
cell(1764,[6, 8], w, r).

cell(1765,[1, 4], w, r).
cell(1765,[4, 3], w, k).
cell(1765,[1, 3], b, r).

cell(1766,[1, 2], w, r).
cell(1766,[5, 8], b, r).
cell(1766,[6, 8], w, k).

cell(1767,[6, 8], b, k).
cell(1767,[3, 7], b, k).
cell(1767,[6, 7], b, r).

cell(1768,[4, 4], b, r).
cell(1768,[7, 2], b, r).
cell(1768,[2, 3], b, r).

cell(1769,[2, 4], w, k).
cell(1769,[7, 7], b, r).
cell(1769,[5, 6], w, r).

cell(1770,[8, 1], w, k).
cell(1770,[7, 5], w, r).
cell(1770,[5, 2], b, k).

cell(1771,[4, 6], b, k).
cell(1771,[3, 8], w, r).
cell(1771,[8, 5], b, r).

cell(1772,[2, 2], w, k).
cell(1772,[3, 8], w, r).
cell(1772,[1, 4], b, k).

cell(1773,[8, 6], b, r).
cell(1773,[3, 4], b, r).
cell(1773,[4, 4], w, k).

cell(1774,[2, 6], b, k).
cell(1774,[2, 7], b, r).
cell(1774,[4, 6], w, r).

cell(1775,[5, 2], w, r).
cell(1775,[6, 2], b, k).
cell(1775,[2, 5], b, r).

cell(1776,[5, 7], b, k).
cell(1776,[7, 4], w, r).
cell(1776,[5, 8], b, r).

cell(1777,[8, 8], b, r).
cell(1777,[3, 1], w, r).
cell(1777,[4, 1], b, k).

cell(1778,[3, 4], b, k).
cell(1778,[7, 2], b, k).
cell(1778,[6, 1], w, r).

cell(1779,[1, 1], b, r).
cell(1779,[8, 4], b, k).
cell(1779,[6, 6], b, k).

cell(1780,[3, 4], w, k).
cell(1780,[1, 1], w, k).
cell(1780,[5, 7], w, r).

cell(1781,[7, 3], b, k).
cell(1781,[5, 5], w, k).
cell(1781,[1, 5], w, k).

cell(1782,[8, 8], w, k).
cell(1782,[4, 8], b, r).
cell(1782,[5, 5], w, k).

cell(1783,[5, 4], w, r).
cell(1783,[4, 4], b, k).
cell(1783,[7, 8], b, r).

cell(1784,[2, 3], w, r).
cell(1784,[3, 6], w, r).
cell(1784,[8, 7], w, r).

cell(1785,[4, 3], b, k).
cell(1785,[5, 1], b, r).
cell(1785,[2, 6], b, r).

cell(1786,[5, 3], w, k).
cell(1786,[4, 6], w, k).
cell(1786,[3, 1], w, k).

cell(1787,[2, 4], w, k).
cell(1787,[1, 7], w, k).
cell(1787,[4, 1], w, r).

cell(1788,[6, 2], b, k).
cell(1788,[7, 5], w, r).
cell(1788,[8, 4], b, r).

cell(1789,[3, 7], w, k).
cell(1789,[4, 6], b, r).
cell(1789,[5, 1], b, r).

cell(1790,[1, 5], w, k).
cell(1790,[7, 5], w, k).
cell(1790,[6, 1], w, k).

cell(1791,[4, 7], w, k).
cell(1791,[6, 6], b, r).
cell(1791,[6, 3], b, k).

cell(1792,[1, 6], w, k).
cell(1792,[3, 5], b, k).
cell(1792,[3, 3], w, k).

cell(1793,[3, 3], b, k).
cell(1793,[5, 5], w, k).
cell(1793,[2, 3], w, r).

cell(1794,[4, 4], b, r).
cell(1794,[2, 7], b, r).
cell(1794,[1, 4], w, k).

cell(1795,[6, 7], w, k).
cell(1795,[3, 2], b, k).
cell(1795,[8, 8], w, r).

cell(1796,[5, 7], w, k).
cell(1796,[1, 8], w, k).
cell(1796,[3, 1], b, k).

cell(1797,[4, 1], b, k).
cell(1797,[7, 2], b, k).
cell(1797,[7, 6], w, k).

cell(1798,[2, 4], b, k).
cell(1798,[5, 6], w, k).
cell(1798,[8, 7], w, k).

cell(1799,[1, 5], w, r).
cell(1799,[6, 1], w, r).
cell(1799,[1, 8], w, r).

cell(1800,[3, 5], b, k).
cell(1800,[2, 1], b, r).
cell(1800,[7, 8], b, r).

cell(1801,[3, 8], b, r).
cell(1801,[4, 5], w, r).
cell(1801,[6, 2], w, k).

cell(1802,[2, 1], b, r).
cell(1802,[8, 2], b, r).
cell(1802,[7, 7], b, k).

cell(1803,[8, 8], b, k).
cell(1803,[7, 1], b, r).
cell(1803,[5, 7], b, k).

cell(1804,[6, 8], w, k).
cell(1804,[2, 4], w, k).
cell(1804,[2, 1], w, r).

cell(1805,[8, 3], b, r).
cell(1805,[1, 4], b, k).
cell(1805,[3, 6], w, r).

cell(1806,[8, 1], b, k).
cell(1806,[3, 1], b, r).
cell(1806,[4, 6], b, k).

cell(1807,[1, 1], w, k).
cell(1807,[3, 8], b, r).
cell(1807,[2, 3], b, k).

cell(1808,[1, 1], w, k).
cell(1808,[6, 2], b, r).
cell(1808,[1, 4], w, r).

cell(1809,[1, 2], w, k).
cell(1809,[4, 3], b, k).
cell(1809,[3, 6], w, r).

cell(1810,[2, 4], b, r).
cell(1810,[7, 3], w, k).
cell(1810,[5, 7], w, r).

cell(1811,[8, 4], w, r).
cell(1811,[5, 8], w, k).
cell(1811,[2, 3], b, r).

cell(1812,[4, 8], w, k).
cell(1812,[2, 7], w, r).
cell(1812,[6, 4], b, k).

cell(1813,[8, 2], b, r).
cell(1813,[6, 7], w, r).
cell(1813,[7, 7], w, r).

cell(1814,[7, 6], b, k).
cell(1814,[4, 3], w, r).
cell(1814,[8, 6], w, k).

cell(1815,[7, 8], w, r).
cell(1815,[3, 3], w, k).
cell(1815,[5, 1], b, r).

cell(1816,[7, 7], b, r).
cell(1816,[1, 8], b, r).
cell(1816,[2, 1], w, r).

cell(1817,[6, 1], b, r).
cell(1817,[5, 8], w, r).
cell(1817,[4, 4], b, k).

cell(1818,[6, 5], w, r).
cell(1818,[6, 1], b, k).
cell(1818,[4, 3], w, r).

cell(1819,[2, 7], w, k).
cell(1819,[2, 5], w, k).
cell(1819,[4, 5], w, k).

cell(1820,[6, 1], b, k).
cell(1820,[4, 6], b, k).
cell(1820,[8, 4], w, r).

cell(1821,[4, 6], w, k).
cell(1821,[7, 4], b, k).
cell(1821,[8, 8], w, k).

cell(1822,[1, 5], w, k).
cell(1822,[8, 4], w, r).
cell(1822,[6, 1], b, k).

cell(1823,[7, 7], w, k).
cell(1823,[5, 8], w, r).
cell(1823,[6, 6], w, k).

cell(1824,[5, 2], w, r).
cell(1824,[2, 3], b, k).
cell(1824,[1, 6], w, r).

cell(1825,[8, 7], w, k).
cell(1825,[8, 2], b, k).
cell(1825,[2, 8], b, k).

cell(1826,[6, 6], w, r).
cell(1826,[4, 7], w, k).
cell(1826,[4, 4], b, k).

cell(1827,[8, 6], w, r).
cell(1827,[4, 5], b, r).
cell(1827,[4, 3], b, k).

cell(1828,[4, 6], w, r).
cell(1828,[1, 3], w, k).
cell(1828,[5, 8], w, k).

cell(1829,[5, 7], w, r).
cell(1829,[1, 7], w, r).
cell(1829,[4, 8], w, r).

cell(1830,[1, 2], w, r).
cell(1830,[8, 4], w, r).
cell(1830,[7, 2], w, k).

cell(1831,[6, 5], b, r).
cell(1831,[2, 4], b, k).
cell(1831,[5, 7], w, k).

cell(1832,[6, 4], b, r).
cell(1832,[7, 8], b, r).
cell(1832,[7, 7], b, k).

cell(1833,[5, 6], w, r).
cell(1833,[3, 8], w, r).
cell(1833,[8, 7], b, r).

cell(1834,[1, 6], w, r).
cell(1834,[1, 8], w, k).
cell(1834,[4, 7], b, k).

cell(1835,[3, 6], b, r).
cell(1835,[4, 5], b, r).
cell(1835,[4, 7], w, k).

cell(1836,[2, 1], b, r).
cell(1836,[1, 2], w, k).
cell(1836,[4, 6], w, k).

cell(1837,[8, 8], b, k).
cell(1837,[7, 2], b, r).
cell(1837,[4, 2], w, k).

cell(1838,[5, 6], b, r).
cell(1838,[5, 5], w, r).
cell(1838,[8, 3], b, k).

cell(1839,[7, 1], w, k).
cell(1839,[1, 3], w, k).
cell(1839,[2, 1], b, k).

cell(1840,[3, 3], b, r).
cell(1840,[6, 3], w, k).
cell(1840,[7, 6], w, k).

cell(1841,[5, 4], b, r).
cell(1841,[4, 7], w, k).
cell(1841,[6, 7], w, r).

cell(1842,[8, 1], b, r).
cell(1842,[1, 1], b, r).
cell(1842,[5, 7], w, r).

cell(1843,[7, 4], b, r).
cell(1843,[7, 8], b, r).
cell(1843,[3, 5], b, r).

cell(1844,[2, 5], b, k).
cell(1844,[5, 1], w, r).
cell(1844,[7, 1], w, k).

cell(1845,[1, 2], b, k).
cell(1845,[3, 7], b, r).
cell(1845,[3, 2], w, k).

cell(1846,[6, 4], b, k).
cell(1846,[1, 7], w, k).
cell(1846,[7, 7], w, k).

cell(1847,[5, 5], w, k).
cell(1847,[7, 2], b, k).
cell(1847,[5, 3], b, r).

cell(1848,[7, 5], w, k).
cell(1848,[2, 4], w, r).
cell(1848,[6, 2], b, k).

cell(1849,[8, 6], w, r).
cell(1849,[5, 5], b, k).
cell(1849,[1, 8], w, r).

cell(1850,[3, 1], b, r).
cell(1850,[3, 7], w, r).
cell(1850,[8, 1], w, k).

cell(1851,[2, 3], b, k).
cell(1851,[7, 3], w, r).
cell(1851,[6, 8], w, r).

cell(1852,[1, 3], b, k).
cell(1852,[3, 4], w, k).
cell(1852,[2, 6], b, r).

cell(1853,[6, 4], w, k).
cell(1853,[2, 5], b, k).
cell(1853,[5, 5], w, k).

cell(1854,[6, 1], b, r).
cell(1854,[1, 1], b, r).
cell(1854,[4, 6], b, r).

cell(1855,[3, 4], w, r).
cell(1855,[3, 1], w, k).
cell(1855,[7, 8], b, k).

cell(1856,[5, 7], b, k).
cell(1856,[6, 7], b, r).
cell(1856,[5, 5], w, r).

cell(1857,[6, 7], w, k).
cell(1857,[2, 6], w, r).
cell(1857,[8, 5], b, k).

cell(1858,[8, 1], b, r).
cell(1858,[6, 1], b, r).
cell(1858,[7, 1], b, k).

cell(1859,[6, 5], b, r).
cell(1859,[4, 3], b, r).
cell(1859,[2, 8], w, k).

cell(1860,[6, 3], b, k).
cell(1860,[1, 4], w, k).
cell(1860,[7, 5], b, k).

cell(1861,[6, 6], b, k).
cell(1861,[8, 2], w, k).
cell(1861,[3, 4], w, r).

cell(1862,[3, 7], w, r).
cell(1862,[4, 3], b, r).
cell(1862,[7, 5], b, r).

cell(1863,[5, 6], w, k).
cell(1863,[3, 8], w, r).
cell(1863,[5, 8], w, r).

cell(1864,[7, 6], w, k).
cell(1864,[3, 3], b, k).
cell(1864,[4, 1], b, k).

cell(1865,[8, 7], w, r).
cell(1865,[1, 2], b, k).
cell(1865,[4, 8], w, r).

cell(1866,[3, 5], b, r).
cell(1866,[5, 6], w, r).
cell(1866,[4, 4], w, k).

cell(1867,[7, 1], b, r).
cell(1867,[2, 6], w, r).
cell(1867,[2, 4], b, r).

cell(1868,[5, 1], b, k).
cell(1868,[8, 6], w, k).
cell(1868,[7, 5], b, k).

cell(1869,[7, 5], w, k).
cell(1869,[5, 5], w, k).
cell(1869,[8, 3], b, r).

cell(1870,[2, 2], b, k).
cell(1870,[8, 7], b, k).
cell(1870,[5, 7], b, r).

cell(1871,[3, 2], w, k).
cell(1871,[8, 7], w, k).
cell(1871,[4, 7], w, k).

cell(1872,[2, 1], b, k).
cell(1872,[4, 7], w, r).
cell(1872,[5, 1], b, k).

cell(1873,[4, 3], b, k).
cell(1873,[3, 2], w, k).
cell(1873,[4, 8], w, r).

cell(1874,[1, 5], w, k).
cell(1874,[1, 7], w, k).
cell(1874,[8, 7], b, k).

cell(1875,[7, 3], b, r).
cell(1875,[6, 3], w, k).
cell(1875,[8, 8], w, k).

cell(1876,[6, 7], b, r).
cell(1876,[2, 2], w, k).
cell(1876,[7, 7], b, k).

cell(1877,[7, 5], b, r).
cell(1877,[7, 1], b, r).
cell(1877,[1, 6], w, k).

cell(1878,[5, 8], w, k).
cell(1878,[7, 1], b, k).
cell(1878,[4, 6], w, k).

cell(1879,[2, 2], w, k).
cell(1879,[6, 1], w, r).
cell(1879,[2, 4], b, r).

cell(1880,[1, 7], b, k).
cell(1880,[2, 3], b, r).
cell(1880,[8, 5], b, k).

cell(1881,[8, 3], b, k).
cell(1881,[1, 8], w, k).
cell(1881,[5, 6], w, r).

cell(1882,[2, 2], b, k).
cell(1882,[2, 4], b, k).
cell(1882,[6, 3], w, k).

cell(1883,[3, 8], b, r).
cell(1883,[7, 6], b, r).
cell(1883,[2, 2], w, k).

cell(1884,[6, 6], w, k).
cell(1884,[8, 7], w, r).
cell(1884,[5, 4], w, k).

cell(1885,[8, 4], b, r).
cell(1885,[6, 8], b, r).
cell(1885,[3, 5], w, r).

cell(1886,[5, 2], w, r).
cell(1886,[4, 3], b, k).
cell(1886,[1, 7], b, k).

cell(1887,[4, 4], w, k).
cell(1887,[8, 5], w, r).
cell(1887,[6, 6], b, k).

cell(1888,[4, 3], b, r).
cell(1888,[6, 8], b, k).
cell(1888,[6, 7], b, r).

cell(1889,[5, 5], b, r).
cell(1889,[8, 8], b, k).
cell(1889,[4, 7], w, r).

cell(1890,[3, 4], w, r).
cell(1890,[8, 4], b, k).
cell(1890,[8, 1], w, k).

cell(1891,[2, 6], b, r).
cell(1891,[1, 3], w, r).
cell(1891,[7, 7], w, k).

cell(1892,[8, 7], b, r).
cell(1892,[1, 8], w, k).
cell(1892,[2, 2], b, k).

cell(1893,[5, 3], b, r).
cell(1893,[2, 1], w, k).
cell(1893,[1, 6], w, r).

cell(1894,[3, 4], b, r).
cell(1894,[6, 4], w, k).
cell(1894,[7, 5], w, k).

cell(1895,[2, 1], b, k).
cell(1895,[6, 1], w, r).
cell(1895,[8, 2], b, r).

cell(1896,[1, 7], w, r).
cell(1896,[5, 4], w, k).
cell(1896,[5, 7], b, k).

cell(1897,[6, 2], b, k).
cell(1897,[8, 3], w, r).
cell(1897,[5, 4], b, r).

cell(1898,[6, 3], b, k).
cell(1898,[3, 8], b, r).
cell(1898,[8, 6], w, r).

cell(1899,[3, 2], b, k).
cell(1899,[4, 2], b, k).
cell(1899,[3, 3], w, r).

cell(1900,[5, 4], w, k).
cell(1900,[6, 6], b, k).
cell(1900,[5, 1], w, k).

cell(1901,[3, 2], b, k).
cell(1901,[6, 8], w, k).
cell(1901,[3, 4], w, r).

cell(1902,[5, 5], b, k).
cell(1902,[7, 5], b, k).
cell(1902,[5, 8], w, k).

cell(1903,[8, 6], w, k).
cell(1903,[8, 3], w, k).
cell(1903,[2, 4], w, r).

cell(1904,[4, 8], b, r).
cell(1904,[8, 5], b, k).
cell(1904,[2, 5], b, r).

cell(1905,[1, 3], b, r).
cell(1905,[7, 6], w, r).
cell(1905,[1, 2], b, r).

cell(1906,[3, 1], w, k).
cell(1906,[1, 3], w, r).
cell(1906,[2, 5], w, k).

cell(1907,[6, 6], b, k).
cell(1907,[7, 6], w, k).
cell(1907,[1, 5], b, r).

cell(1908,[4, 2], b, k).
cell(1908,[5, 3], w, k).
cell(1908,[2, 2], w, k).

cell(1909,[3, 5], b, r).
cell(1909,[4, 4], w, r).
cell(1909,[3, 2], b, k).

cell(1910,[7, 3], w, r).
cell(1910,[5, 4], w, k).
cell(1910,[4, 1], b, k).

cell(1911,[7, 8], w, r).
cell(1911,[5, 7], w, r).
cell(1911,[4, 3], w, r).

cell(1912,[3, 1], b, k).
cell(1912,[8, 5], w, k).
cell(1912,[6, 3], w, k).

cell(1913,[4, 1], w, r).
cell(1913,[2, 6], w, k).
cell(1913,[1, 5], b, k).

cell(1914,[5, 3], w, r).
cell(1914,[6, 4], b, r).
cell(1914,[8, 3], b, r).

cell(1915,[2, 6], b, k).
cell(1915,[2, 5], b, k).
cell(1915,[5, 1], b, k).

cell(1916,[5, 2], b, k).
cell(1916,[5, 3], b, r).
cell(1916,[3, 4], w, k).

cell(1917,[8, 4], w, k).
cell(1917,[4, 1], b, k).
cell(1917,[8, 5], b, r).

cell(1918,[1, 3], b, k).
cell(1918,[7, 1], w, r).
cell(1918,[7, 8], b, r).

cell(1919,[8, 8], w, r).
cell(1919,[5, 2], b, k).
cell(1919,[1, 5], w, r).

cell(1920,[3, 3], b, k).
cell(1920,[8, 2], w, k).
cell(1920,[4, 2], b, r).

cell(1921,[5, 8], b, r).
cell(1921,[7, 5], b, r).
cell(1921,[8, 8], b, r).

cell(1922,[3, 8], w, r).
cell(1922,[3, 6], w, k).
cell(1922,[6, 5], w, k).

cell(1923,[6, 4], w, k).
cell(1923,[8, 3], w, r).
cell(1923,[8, 6], w, r).

cell(1924,[8, 5], b, k).
cell(1924,[3, 6], w, k).
cell(1924,[1, 8], w, k).

cell(1925,[6, 1], w, k).
cell(1925,[4, 7], b, k).
cell(1925,[7, 8], b, k).

cell(1926,[2, 6], b, r).
cell(1926,[1, 2], w, k).
cell(1926,[4, 3], b, r).

cell(1927,[8, 6], w, k).
cell(1927,[8, 1], b, r).
cell(1927,[7, 1], w, k).

cell(1928,[3, 3], w, r).
cell(1928,[3, 4], b, r).
cell(1928,[2, 1], b, k).

cell(1929,[7, 4], w, r).
cell(1929,[7, 1], w, k).
cell(1929,[5, 5], b, r).

cell(1930,[6, 2], b, r).
cell(1930,[2, 1], w, r).
cell(1930,[2, 5], b, k).

cell(1931,[1, 6], w, k).
cell(1931,[8, 1], w, r).
cell(1931,[5, 6], w, r).

cell(1932,[2, 6], b, r).
cell(1932,[6, 8], b, r).
cell(1932,[7, 6], w, r).

cell(1933,[5, 2], b, r).
cell(1933,[6, 8], b, r).
cell(1933,[6, 1], b, r).

cell(1934,[6, 5], w, r).
cell(1934,[3, 1], w, r).
cell(1934,[7, 4], b, r).

cell(1935,[5, 4], w, r).
cell(1935,[7, 1], w, k).
cell(1935,[2, 1], w, k).

cell(1936,[1, 7], w, r).
cell(1936,[5, 7], b, r).
cell(1936,[2, 8], b, k).

cell(1937,[6, 5], w, r).
cell(1937,[6, 3], w, k).
cell(1937,[2, 5], b, r).

cell(1938,[2, 6], w, k).
cell(1938,[8, 5], b, k).
cell(1938,[1, 1], b, r).

cell(1939,[1, 5], b, k).
cell(1939,[8, 4], b, k).
cell(1939,[8, 7], w, k).

cell(1940,[5, 2], w, r).
cell(1940,[7, 5], b, r).
cell(1940,[4, 6], b, k).

cell(1941,[7, 4], b, r).
cell(1941,[4, 2], b, r).
cell(1941,[6, 5], w, r).

cell(1942,[4, 5], b, k).
cell(1942,[3, 8], b, r).
cell(1942,[6, 3], b, k).

cell(1943,[4, 2], w, k).
cell(1943,[7, 3], w, k).
cell(1943,[7, 6], w, r).

cell(1944,[1, 6], w, k).
cell(1944,[8, 4], w, r).
cell(1944,[4, 4], b, r).

cell(1945,[6, 1], b, r).
cell(1945,[1, 2], b, k).
cell(1945,[3, 3], w, k).

cell(1946,[8, 3], w, k).
cell(1946,[6, 3], b, k).
cell(1946,[5, 2], b, k).

cell(1947,[4, 7], b, r).
cell(1947,[4, 1], b, k).
cell(1947,[1, 1], b, k).

cell(1948,[3, 2], w, r).
cell(1948,[4, 3], w, r).
cell(1948,[1, 7], b, r).

cell(1949,[3, 8], b, k).
cell(1949,[6, 2], b, k).
cell(1949,[6, 3], b, k).

cell(1950,[3, 8], b, k).
cell(1950,[7, 8], w, k).
cell(1950,[7, 5], b, k).

cell(1951,[1, 7], w, k).
cell(1951,[6, 6], w, r).
cell(1951,[8, 5], w, k).

cell(1952,[1, 2], w, r).
cell(1952,[3, 2], b, r).
cell(1952,[3, 8], w, r).

cell(1953,[8, 6], w, r).
cell(1953,[7, 3], b, k).
cell(1953,[3, 2], b, k).

cell(1954,[1, 1], b, k).
cell(1954,[7, 3], b, r).
cell(1954,[6, 5], b, r).

cell(1955,[1, 2], b, k).
cell(1955,[5, 7], b, r).
cell(1955,[2, 2], w, k).

cell(1956,[6, 8], b, k).
cell(1956,[2, 6], w, k).
cell(1956,[1, 8], w, r).

cell(1957,[1, 4], w, r).
cell(1957,[6, 3], w, k).
cell(1957,[3, 4], w, r).

cell(1958,[7, 7], w, k).
cell(1958,[8, 3], b, k).
cell(1958,[4, 2], b, r).

cell(1959,[8, 4], b, k).
cell(1959,[2, 3], b, r).
cell(1959,[2, 6], w, k).

cell(1960,[2, 7], b, k).
cell(1960,[3, 2], w, k).
cell(1960,[1, 2], b, k).

cell(1961,[5, 8], b, r).
cell(1961,[3, 2], b, r).
cell(1961,[3, 4], b, r).

cell(1962,[1, 1], b, k).
cell(1962,[7, 6], b, k).
cell(1962,[1, 3], w, k).

cell(1963,[5, 7], b, k).
cell(1963,[1, 8], b, k).
cell(1963,[2, 2], b, k).

cell(1964,[4, 3], w, k).
cell(1964,[1, 6], w, r).
cell(1964,[2, 1], w, k).

cell(1965,[8, 3], b, r).
cell(1965,[3, 8], b, r).
cell(1965,[4, 4], w, r).

cell(1966,[5, 4], b, k).
cell(1966,[2, 8], w, k).
cell(1966,[5, 5], w, k).

cell(1967,[2, 2], b, r).
cell(1967,[8, 3], b, k).
cell(1967,[1, 1], b, k).

cell(1968,[3, 6], w, r).
cell(1968,[4, 8], w, r).
cell(1968,[4, 4], b, k).

cell(1969,[1, 5], b, r).
cell(1969,[8, 5], w, r).
cell(1969,[2, 4], w, r).

cell(1970,[8, 1], b, k).
cell(1970,[8, 6], w, r).
cell(1970,[3, 1], w, r).

cell(1971,[1, 2], w, k).
cell(1971,[3, 1], w, k).
cell(1971,[2, 6], b, k).

cell(1972,[4, 4], b, k).
cell(1972,[2, 3], b, k).
cell(1972,[7, 5], b, r).

cell(1973,[2, 7], w, k).
cell(1973,[1, 7], b, r).
cell(1973,[7, 8], b, r).

cell(1974,[2, 2], b, k).
cell(1974,[5, 1], w, k).
cell(1974,[3, 6], b, k).

cell(1975,[1, 5], b, r).
cell(1975,[1, 7], b, k).
cell(1975,[5, 1], w, r).

cell(1976,[5, 3], w, r).
cell(1976,[6, 1], w, r).
cell(1976,[1, 6], b, r).

cell(1977,[1, 2], b, k).
cell(1977,[3, 4], b, r).
cell(1977,[8, 5], w, r).

cell(1978,[6, 1], w, r).
cell(1978,[7, 3], b, r).
cell(1978,[4, 7], w, r).

cell(1979,[1, 8], b, r).
cell(1979,[8, 7], b, k).
cell(1979,[3, 2], b, k).

cell(1980,[4, 4], b, r).
cell(1980,[3, 1], w, k).
cell(1980,[4, 3], w, r).

cell(1981,[1, 2], w, k).
cell(1981,[1, 1], w, k).
cell(1981,[6, 5], b, k).

cell(1982,[8, 1], b, k).
cell(1982,[4, 4], b, r).
cell(1982,[6, 5], b, k).

cell(1983,[6, 3], b, r).
cell(1983,[7, 8], b, k).
cell(1983,[5, 2], b, r).

cell(1984,[6, 1], w, r).
cell(1984,[5, 3], b, r).
cell(1984,[7, 6], w, r).

cell(1985,[4, 6], w, k).
cell(1985,[8, 4], b, r).
cell(1985,[7, 1], b, k).

cell(1986,[8, 6], b, r).
cell(1986,[4, 6], w, k).
cell(1986,[1, 4], w, k).

cell(1987,[8, 4], b, k).
cell(1987,[2, 2], b, k).
cell(1987,[8, 7], w, r).

cell(1988,[8, 6], w, k).
cell(1988,[2, 8], w, r).
cell(1988,[4, 2], w, r).

cell(1989,[4, 7], w, r).
cell(1989,[4, 4], b, k).
cell(1989,[1, 1], w, k).

cell(1990,[3, 6], b, r).
cell(1990,[2, 1], b, k).
cell(1990,[2, 8], b, r).

cell(1991,[2, 4], b, r).
cell(1991,[6, 3], w, r).
cell(1991,[4, 7], w, k).

cell(1992,[6, 5], w, r).
cell(1992,[5, 8], w, r).
cell(1992,[3, 6], b, k).

cell(1993,[6, 3], w, r).
cell(1993,[1, 5], w, r).
cell(1993,[5, 7], w, k).

cell(1994,[5, 6], b, r).
cell(1994,[7, 1], w, k).
cell(1994,[2, 3], b, k).

cell(1995,[2, 7], b, k).
cell(1995,[2, 8], w, r).
cell(1995,[2, 6], b, k).

cell(1996,[4, 2], b, k).
cell(1996,[1, 7], w, r).
cell(1996,[4, 6], w, k).

cell(1997,[4, 4], b, r).
cell(1997,[6, 3], b, r).
cell(1997,[8, 5], w, k).

cell(1998,[3, 6], w, k).
cell(1998,[7, 7], b, k).
cell(1998,[6, 8], w, k).

cell(1999,[3, 6], w, r).
cell(1999,[1, 1], w, r).
cell(1999,[6, 7], w, k).

cell(2000,[8, 2], w, r).
cell(2000,[8, 5], w, k).
cell(2000,[7, 8], b, r).

cell(2001,[8, 3], w, k).
cell(2001,[5, 7], b, r).
cell(2001,[5, 8], b, r).

cell(2002,[4, 8], w, k).
cell(2002,[4, 1], b, r).
cell(2002,[6, 4], w, r).

cell(2003,[2, 8], w, r).
cell(2003,[4, 1], w, k).
cell(2003,[8, 7], b, r).

cell(2004,[2, 1], b, r).
cell(2004,[4, 5], w, r).
cell(2004,[5, 5], w, r).

cell(2005,[3, 2], b, r).
cell(2005,[2, 7], w, r).
cell(2005,[7, 5], w, k).

cell(2006,[8, 8], b, k).
cell(2006,[4, 1], b, k).
cell(2006,[5, 1], w, k).

cell(2007,[3, 7], b, r).
cell(2007,[7, 3], b, r).
cell(2007,[6, 2], w, r).

cell(2008,[5, 2], w, k).
cell(2008,[2, 4], b, r).
cell(2008,[6, 1], b, r).

cell(2009,[7, 5], b, r).
cell(2009,[7, 3], w, r).
cell(2009,[5, 1], w, k).

cell(2010,[7, 3], w, r).
cell(2010,[7, 7], b, k).
cell(2010,[5, 2], b, k).

cell(2011,[7, 7], w, k).
cell(2011,[2, 8], w, r).
cell(2011,[7, 5], w, r).

cell(2012,[7, 5], w, k).
cell(2012,[7, 4], b, r).
cell(2012,[6, 8], b, k).

cell(2013,[4, 8], w, r).
cell(2013,[7, 2], w, r).
cell(2013,[8, 5], b, r).

cell(2014,[1, 2], w, r).
cell(2014,[5, 8], b, k).
cell(2014,[2, 7], b, r).

cell(2015,[8, 6], w, r).
cell(2015,[3, 2], b, k).
cell(2015,[3, 4], w, r).

cell(2016,[7, 2], w, r).
cell(2016,[7, 3], b, r).
cell(2016,[5, 1], w, k).

cell(2017,[3, 1], w, k).
cell(2017,[2, 7], w, r).
cell(2017,[5, 4], b, r).

cell(2018,[8, 1], w, r).
cell(2018,[8, 6], w, k).
cell(2018,[4, 8], w, r).

cell(2019,[3, 6], w, k).
cell(2019,[6, 7], w, k).
cell(2019,[7, 5], w, r).

