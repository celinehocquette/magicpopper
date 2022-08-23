
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

cell(20,[7, 5], w, r).
cell(20,[5, 7], b, k).
cell(20,[6, 4], w, k).

cell(21,[8, 4], w, r).
cell(21,[8, 3], b, k).
cell(21,[8, 5], w, k).

cell(22,[4, 4], w, r).
cell(22,[4, 2], b, k).
cell(22,[4, 5], w, k).

cell(23,[3, 6], w, r).
cell(23,[1, 5], b, k).
cell(23,[2, 6], w, k).

cell(24,[1, 1], w, r).
cell(24,[2, 1], b, k).
cell(24,[1, 2], w, k).

cell(25,[6, 5], w, r).
cell(25,[1, 3], b, k).
cell(25,[6, 4], w, k).

cell(26,[3, 7], w, r).
cell(26,[6, 7], b, k).
cell(26,[4, 8], w, k).

cell(27,[8, 2], w, r).
cell(27,[3, 1], b, k).
cell(27,[8, 3], w, k).

cell(28,[7, 6], w, r).
cell(28,[7, 5], b, k).
cell(28,[8, 6], w, k).

cell(29,[1, 4], w, r).
cell(29,[1, 1], b, k).
cell(29,[2, 5], w, k).

cell(30,[4, 7], w, r).
cell(30,[4, 5], b, k).
cell(30,[5, 8], w, k).

cell(31,[5, 8], w, r).
cell(31,[2, 3], b, k).
cell(31,[4, 7], w, k).

cell(32,[4, 7], w, r).
cell(32,[1, 3], b, k).
cell(32,[5, 7], w, k).

cell(33,[5, 8], w, r).
cell(33,[1, 5], b, k).
cell(33,[6, 8], w, k).

cell(34,[5, 3], w, r).
cell(34,[3, 1], b, k).
cell(34,[4, 3], w, k).

cell(35,[4, 3], w, r).
cell(35,[8, 3], b, k).
cell(35,[5, 4], w, k).

cell(36,[6, 6], w, r).
cell(36,[5, 4], b, k).
cell(36,[5, 6], w, k).

cell(37,[4, 7], w, r).
cell(37,[3, 2], b, k).
cell(37,[5, 7], w, k).

cell(38,[5, 7], w, r).
cell(38,[1, 1], b, k).
cell(38,[4, 8], w, k).

cell(39,[7, 8], w, r).
cell(39,[6, 2], b, k).
cell(39,[8, 7], w, k).

cell(40,[5, 1], w, r).
cell(40,[6, 1], b, k).
cell(40,[4, 1], w, k).

cell(41,[7, 2], w, r).
cell(41,[7, 6], b, k).
cell(41,[8, 2], w, k).

cell(42,[5, 5], w, r).
cell(42,[7, 1], b, k).
cell(42,[6, 4], w, k).

cell(43,[7, 7], w, r).
cell(43,[1, 4], b, k).
cell(43,[6, 7], w, k).

cell(44,[6, 6], w, r).
cell(44,[2, 5], b, k).
cell(44,[7, 6], w, k).

cell(45,[5, 7], w, r).
cell(45,[3, 8], b, k).
cell(45,[5, 6], w, k).

cell(46,[7, 6], w, r).
cell(46,[8, 2], b, k).
cell(46,[6, 7], w, k).

cell(47,[1, 6], w, r).
cell(47,[2, 5], b, k).
cell(47,[2, 7], w, k).

cell(48,[5, 4], w, r).
cell(48,[1, 6], b, k).
cell(48,[4, 5], w, k).

cell(49,[8, 2], w, r).
cell(49,[5, 1], b, k).
cell(49,[8, 1], w, k).

cell(50,[3, 3], w, r).
cell(50,[5, 6], b, k).
cell(50,[4, 2], w, k).

cell(51,[2, 7], w, r).
cell(51,[1, 3], b, k).
cell(51,[1, 7], w, k).

cell(52,[2, 2], w, r).
cell(52,[6, 5], b, k).
cell(52,[3, 1], w, k).

cell(53,[4, 5], w, r).
cell(53,[4, 7], b, k).
cell(53,[5, 6], w, k).

cell(54,[6, 6], w, r).
cell(54,[8, 5], b, k).
cell(54,[6, 7], w, k).

cell(55,[6, 5], w, r).
cell(55,[2, 6], b, k).
cell(55,[7, 5], w, k).

cell(56,[5, 8], w, r).
cell(56,[2, 7], b, k).
cell(56,[4, 7], w, k).

cell(57,[2, 3], w, r).
cell(57,[7, 1], b, k).
cell(57,[3, 2], w, k).

cell(58,[7, 7], w, r).
cell(58,[8, 8], b, k).
cell(58,[8, 7], w, k).

cell(59,[6, 3], w, r).
cell(59,[2, 7], b, k).
cell(59,[5, 4], w, k).

cell(60,[6, 4], w, r).
cell(60,[8, 1], b, k).
cell(60,[6, 3], w, k).

cell(61,[4, 5], w, r).
cell(61,[2, 7], b, k).
cell(61,[3, 6], w, k).

cell(62,[1, 1], w, r).
cell(62,[8, 6], b, k).
cell(62,[1, 2], w, k).

cell(63,[2, 5], w, r).
cell(63,[3, 1], b, k).
cell(63,[2, 4], w, k).

cell(64,[6, 2], w, r).
cell(64,[5, 4], b, k).
cell(64,[6, 3], w, k).

cell(65,[2, 5], w, r).
cell(65,[8, 4], b, k).
cell(65,[1, 4], w, k).

cell(66,[8, 6], w, r).
cell(66,[3, 6], b, k).
cell(66,[7, 5], w, k).

cell(67,[5, 1], w, r).
cell(67,[4, 7], b, k).
cell(67,[4, 2], w, k).

cell(68,[5, 6], w, r).
cell(68,[6, 2], b, k).
cell(68,[5, 7], w, k).

cell(69,[6, 7], w, r).
cell(69,[3, 4], b, k).
cell(69,[5, 8], w, k).

cell(70,[4, 6], w, r).
cell(70,[7, 1], b, k).
cell(70,[3, 7], w, k).

cell(71,[4, 1], w, r).
cell(71,[7, 4], b, k).
cell(71,[3, 1], w, k).

cell(72,[1, 2], w, r).
cell(72,[4, 7], b, k).
cell(72,[1, 3], w, k).

cell(73,[7, 8], w, r).
cell(73,[4, 7], b, k).
cell(73,[6, 8], w, k).

cell(74,[6, 5], w, r).
cell(74,[5, 3], b, k).
cell(74,[5, 4], w, k).

cell(75,[2, 2], w, r).
cell(75,[1, 5], b, k).
cell(75,[1, 2], w, k).

cell(76,[8, 3], w, r).
cell(76,[4, 8], b, k).
cell(76,[7, 2], w, k).

cell(77,[1, 7], w, r).
cell(77,[4, 5], b, k).
cell(77,[2, 8], w, k).

cell(78,[6, 2], w, r).
cell(78,[5, 1], b, k).
cell(78,[7, 2], w, k).

cell(79,[2, 2], w, r).
cell(79,[4, 8], b, k).
cell(79,[1, 2], w, k).

cell(80,[6, 2], w, r).
cell(80,[2, 3], b, k).
cell(80,[5, 1], w, k).

cell(81,[5, 4], w, r).
cell(81,[8, 2], b, k).
cell(81,[5, 5], w, k).

cell(82,[2, 3], w, r).
cell(82,[6, 5], b, k).
cell(82,[1, 4], w, k).

cell(83,[3, 3], w, r).
cell(83,[6, 5], b, k).
cell(83,[4, 4], w, k).

cell(84,[7, 7], w, r).
cell(84,[6, 6], b, k).
cell(84,[8, 7], w, k).

cell(85,[7, 4], w, r).
cell(85,[6, 7], b, k).
cell(85,[6, 3], w, k).

cell(86,[2, 1], w, r).
cell(86,[3, 3], b, k).
cell(86,[3, 1], w, k).

cell(87,[6, 5], w, r).
cell(87,[2, 8], b, k).
cell(87,[5, 6], w, k).

cell(88,[8, 1], w, r).
cell(88,[1, 4], b, k).
cell(88,[7, 1], w, k).

cell(89,[1, 4], w, r).
cell(89,[1, 7], b, k).
cell(89,[2, 4], w, k).

cell(90,[3, 8], w, r).
cell(90,[1, 2], b, k).
cell(90,[3, 7], w, k).

cell(91,[5, 1], w, r).
cell(91,[4, 5], b, k).
cell(91,[5, 2], w, k).

cell(92,[1, 5], w, r).
cell(92,[4, 4], b, k).
cell(92,[1, 4], w, k).

cell(93,[3, 5], w, r).
cell(93,[1, 2], b, k).
cell(93,[4, 6], w, k).

cell(94,[2, 4], w, r).
cell(94,[7, 7], b, k).
cell(94,[2, 5], w, k).

cell(95,[7, 2], w, r).
cell(95,[8, 5], b, k).
cell(95,[8, 2], w, k).

cell(96,[3, 4], w, r).
cell(96,[4, 7], b, k).
cell(96,[3, 3], w, k).

cell(97,[5, 1], w, r).
cell(97,[2, 8], b, k).
cell(97,[4, 1], w, k).

cell(98,[5, 2], w, r).
cell(98,[7, 3], b, k).
cell(98,[4, 3], w, k).

cell(99,[1, 1], w, r).
cell(99,[6, 4], b, k).
cell(99,[2, 2], w, k).

cell(100,[5, 8], w, r).
cell(100,[3, 3], b, k).
cell(100,[4, 7], w, k).

cell(101,[6, 7], w, r).
cell(101,[2, 3], b, k).
cell(101,[7, 7], w, k).

cell(102,[1, 4], w, r).
cell(102,[5, 1], b, k).
cell(102,[2, 3], w, k).

cell(103,[5, 7], w, r).
cell(103,[4, 4], b, k).
cell(103,[6, 8], w, k).

cell(104,[2, 3], w, r).
cell(104,[8, 6], b, k).
cell(104,[1, 2], w, k).

cell(105,[2, 7], w, r).
cell(105,[6, 5], b, k).
cell(105,[1, 8], w, k).

cell(106,[3, 1], w, r).
cell(106,[8, 4], b, k).
cell(106,[3, 2], w, k).

cell(107,[8, 1], w, r).
cell(107,[6, 7], b, k).
cell(107,[8, 2], w, k).

cell(108,[7, 6], w, r).
cell(108,[2, 8], b, k).
cell(108,[6, 5], w, k).

cell(109,[2, 6], w, r).
cell(109,[3, 8], b, k).
cell(109,[3, 5], w, k).

cell(110,[7, 8], w, r).
cell(110,[8, 5], b, k).
cell(110,[7, 7], w, k).

cell(111,[7, 6], w, r).
cell(111,[3, 8], b, k).
cell(111,[6, 6], w, k).

cell(112,[5, 4], w, r).
cell(112,[8, 3], b, k).
cell(112,[4, 4], w, k).

cell(113,[7, 4], w, r).
cell(113,[3, 3], b, k).
cell(113,[8, 3], w, k).

cell(114,[7, 7], w, r).
cell(114,[8, 6], b, k).
cell(114,[8, 8], w, k).

cell(115,[3, 5], w, r).
cell(115,[3, 3], b, k).
cell(115,[2, 4], w, k).

cell(116,[5, 5], w, r).
cell(116,[4, 2], b, k).
cell(116,[4, 4], w, k).

cell(117,[2, 2], w, r).
cell(117,[8, 8], b, k).
cell(117,[3, 2], w, k).

cell(118,[3, 4], w, r).
cell(118,[6, 1], b, k).
cell(118,[4, 4], w, k).

cell(119,[7, 1], w, r).
cell(119,[3, 7], b, k).
cell(119,[7, 2], w, k).

cell(120,[8, 4], w, r).
cell(120,[1, 4], b, k).
cell(120,[7, 5], w, k).

cell(121,[3, 2], w, r).
cell(121,[4, 6], b, k).
cell(121,[2, 3], w, k).

cell(122,[4, 2], w, r).
cell(122,[5, 4], b, k).
cell(122,[5, 2], w, k).

cell(123,[4, 8], w, r).
cell(123,[7, 6], b, k).
cell(123,[5, 8], w, k).

cell(124,[6, 1], w, r).
cell(124,[4, 2], b, k).
cell(124,[6, 2], w, k).

cell(125,[4, 5], w, r).
cell(125,[5, 2], b, k).
cell(125,[5, 6], w, k).

cell(126,[5, 2], w, r).
cell(126,[6, 6], b, k).
cell(126,[6, 2], w, k).

cell(127,[7, 5], w, r).
cell(127,[1, 5], b, k).
cell(127,[8, 6], w, k).

cell(128,[2, 6], w, r).
cell(128,[6, 6], b, k).
cell(128,[2, 7], w, k).

cell(129,[4, 3], w, r).
cell(129,[6, 3], b, k).
cell(129,[4, 4], w, k).

cell(130,[4, 5], w, r).
cell(130,[1, 8], b, k).
cell(130,[5, 5], w, k).

cell(131,[4, 7], w, r).
cell(131,[3, 4], b, k).
cell(131,[4, 6], w, k).

cell(132,[4, 7], w, r).
cell(132,[3, 2], b, k).
cell(132,[5, 8], w, k).

cell(133,[3, 2], w, r).
cell(133,[7, 2], b, k).
cell(133,[4, 2], w, k).

cell(134,[8, 5], w, r).
cell(134,[2, 7], b, k).
cell(134,[7, 4], w, k).

cell(135,[4, 3], w, r).
cell(135,[3, 5], b, k).
cell(135,[3, 2], w, k).

cell(136,[2, 2], w, r).
cell(136,[3, 6], b, k).
cell(136,[1, 1], w, k).

cell(137,[4, 7], w, r).
cell(137,[3, 8], b, k).
cell(137,[3, 7], w, k).

cell(138,[3, 3], w, r).
cell(138,[2, 6], b, k).
cell(138,[3, 2], w, k).

cell(139,[3, 3], w, r).
cell(139,[6, 7], b, k).
cell(139,[2, 4], w, k).

cell(140,[3, 3], w, r).
cell(140,[4, 8], b, k).
cell(140,[4, 3], w, k).

cell(141,[7, 5], w, r).
cell(141,[5, 2], b, k).
cell(141,[7, 6], w, k).

cell(142,[5, 5], w, r).
cell(142,[6, 7], b, k).
cell(142,[6, 4], w, k).

cell(143,[2, 8], w, r).
cell(143,[3, 3], b, k).
cell(143,[1, 7], w, k).

cell(144,[5, 8], w, r).
cell(144,[3, 3], b, k).
cell(144,[5, 7], w, k).

cell(145,[2, 4], w, r).
cell(145,[1, 2], b, k).
cell(145,[3, 3], w, k).

cell(146,[6, 5], w, r).
cell(146,[3, 7], b, k).
cell(146,[5, 6], w, k).

cell(147,[1, 3], w, r).
cell(147,[2, 6], b, k).
cell(147,[1, 2], w, k).

cell(148,[6, 7], w, r).
cell(148,[1, 2], b, k).
cell(148,[5, 6], w, k).

cell(149,[2, 1], w, r).
cell(149,[2, 6], b, k).
cell(149,[3, 1], w, k).

cell(150,[6, 3], w, r).
cell(150,[8, 1], b, k).
cell(150,[7, 2], w, k).

cell(151,[4, 2], w, r).
cell(151,[1, 3], b, k).
cell(151,[3, 3], w, k).

cell(152,[2, 1], w, r).
cell(152,[4, 5], b, k).
cell(152,[2, 2], w, k).

cell(153,[8, 5], w, r).
cell(153,[3, 1], b, k).
cell(153,[8, 4], w, k).

cell(154,[4, 3], w, r).
cell(154,[5, 8], b, k).
cell(154,[3, 4], w, k).

cell(155,[7, 2], w, r).
cell(155,[3, 6], b, k).
cell(155,[8, 1], w, k).

cell(156,[8, 2], w, r).
cell(156,[5, 5], b, k).
cell(156,[8, 1], w, k).

cell(157,[2, 5], w, r).
cell(157,[7, 3], b, k).
cell(157,[1, 5], w, k).

cell(158,[7, 1], w, r).
cell(158,[1, 8], b, k).
cell(158,[8, 2], w, k).

cell(159,[4, 1], w, r).
cell(159,[8, 4], b, k).
cell(159,[5, 2], w, k).

cell(160,[8, 4], w, r).
cell(160,[7, 3], b, k).
cell(160,[8, 5], w, k).

cell(161,[7, 4], w, r).
cell(161,[2, 3], b, k).
cell(161,[7, 5], w, k).

cell(162,[6, 5], w, r).
cell(162,[5, 7], b, k).
cell(162,[5, 6], w, k).

cell(163,[1, 3], w, r).
cell(163,[6, 7], b, k).
cell(163,[1, 2], w, k).

cell(164,[2, 3], w, r).
cell(164,[4, 4], b, k).
cell(164,[1, 2], w, k).

cell(165,[2, 4], w, r).
cell(165,[1, 8], b, k).
cell(165,[1, 3], w, k).

cell(166,[3, 8], w, r).
cell(166,[4, 3], b, k).
cell(166,[3, 7], w, k).

cell(167,[7, 7], w, r).
cell(167,[8, 8], b, k).
cell(167,[7, 8], w, k).

cell(168,[3, 6], w, r).
cell(168,[7, 3], b, k).
cell(168,[4, 6], w, k).

cell(169,[7, 6], w, r).
cell(169,[7, 2], b, k).
cell(169,[6, 7], w, k).

cell(170,[7, 5], w, r).
cell(170,[1, 3], b, k).
cell(170,[7, 6], w, k).

cell(171,[6, 2], w, r).
cell(171,[5, 2], b, k).
cell(171,[7, 3], w, k).

cell(172,[8, 2], w, r).
cell(172,[1, 5], b, k).
cell(172,[8, 3], w, k).

cell(173,[6, 3], w, r).
cell(173,[2, 1], b, k).
cell(173,[5, 4], w, k).

cell(174,[2, 3], w, r).
cell(174,[3, 4], b, k).
cell(174,[2, 4], w, k).

cell(175,[5, 3], w, r).
cell(175,[8, 1], b, k).
cell(175,[5, 4], w, k).

cell(176,[2, 1], w, r).
cell(176,[1, 4], b, k).
cell(176,[3, 2], w, k).

cell(177,[4, 4], w, r).
cell(177,[6, 3], b, k).
cell(177,[4, 5], w, k).

cell(178,[4, 6], w, r).
cell(178,[4, 7], b, k).
cell(178,[3, 5], w, k).

cell(179,[2, 3], w, r).
cell(179,[4, 1], b, k).
cell(179,[2, 4], w, k).

cell(180,[8, 1], w, r).
cell(180,[3, 7], b, k).
cell(180,[7, 2], w, k).

cell(181,[2, 3], w, r).
cell(181,[3, 2], b, k).
cell(181,[2, 4], w, k).

cell(182,[1, 6], w, r).
cell(182,[3, 5], b, k).
cell(182,[2, 7], w, k).

cell(183,[1, 3], w, r).
cell(183,[6, 2], b, k).
cell(183,[2, 3], w, k).

cell(184,[5, 2], w, r).
cell(184,[6, 8], b, k).
cell(184,[4, 1], w, k).

cell(185,[6, 6], w, r).
cell(185,[8, 4], b, k).
cell(185,[7, 7], w, k).

cell(186,[6, 4], w, r).
cell(186,[4, 4], b, k).
cell(186,[5, 3], w, k).

cell(187,[5, 2], w, r).
cell(187,[5, 7], b, k).
cell(187,[4, 2], w, k).

cell(188,[7, 1], w, r).
cell(188,[2, 7], b, k).
cell(188,[6, 2], w, k).

cell(189,[6, 3], w, r).
cell(189,[2, 8], b, k).
cell(189,[5, 3], w, k).

cell(190,[2, 5], w, r).
cell(190,[2, 6], b, k).
cell(190,[1, 4], w, k).

cell(191,[3, 5], w, r).
cell(191,[4, 7], b, k).
cell(191,[4, 5], w, k).

cell(192,[4, 8], w, r).
cell(192,[5, 5], b, k).
cell(192,[3, 7], w, k).

cell(193,[8, 1], w, r).
cell(193,[8, 5], b, k).
cell(193,[7, 1], w, k).

cell(194,[4, 3], w, r).
cell(194,[2, 2], b, k).
cell(194,[3, 4], w, k).

cell(195,[3, 7], w, r).
cell(195,[7, 2], b, k).
cell(195,[3, 6], w, k).

cell(196,[4, 3], w, r).
cell(196,[7, 4], b, k).
cell(196,[4, 4], w, k).

cell(197,[7, 1], w, r).
cell(197,[3, 6], b, k).
cell(197,[8, 1], w, k).

cell(198,[6, 3], w, r).
cell(198,[3, 5], b, k).
cell(198,[5, 2], w, k).

cell(199,[4, 6], w, r).
cell(199,[7, 8], b, k).
cell(199,[3, 7], w, k).

cell(200,[7, 1], w, r).
cell(200,[4, 5], b, k).
cell(200,[8, 2], w, k).

cell(201,[5, 6], w, r).
cell(201,[1, 6], b, k).
cell(201,[6, 7], w, k).

cell(202,[5, 6], w, r).
cell(202,[1, 6], b, k).
cell(202,[6, 7], w, k).

cell(203,[3, 4], w, r).
cell(203,[6, 6], b, k).
cell(203,[2, 4], w, k).

cell(204,[8, 7], w, r).
cell(204,[4, 3], b, k).
cell(204,[7, 6], w, k).

cell(205,[3, 3], w, r).
cell(205,[1, 2], b, k).
cell(205,[3, 4], w, k).

cell(206,[3, 6], w, r).
cell(206,[6, 8], b, k).
cell(206,[2, 5], w, k).

cell(207,[2, 5], w, r).
cell(207,[1, 4], b, k).
cell(207,[3, 4], w, k).

cell(208,[8, 3], w, r).
cell(208,[7, 6], b, k).
cell(208,[8, 4], w, k).

cell(209,[2, 8], w, r).
cell(209,[2, 1], b, k).
cell(209,[1, 8], w, k).

cell(210,[8, 7], w, r).
cell(210,[7, 4], b, k).
cell(210,[8, 8], w, k).

cell(211,[2, 8], w, r).
cell(211,[7, 6], b, k).
cell(211,[1, 7], w, k).

cell(212,[2, 4], w, r).
cell(212,[4, 1], b, k).
cell(212,[2, 3], w, k).

cell(213,[8, 8], w, r).
cell(213,[1, 8], b, k).
cell(213,[8, 7], w, k).

cell(214,[7, 3], w, r).
cell(214,[5, 8], b, k).
cell(214,[6, 4], w, k).

cell(215,[6, 7], w, r).
cell(215,[1, 6], b, k).
cell(215,[5, 8], w, k).

cell(216,[5, 6], w, r).
cell(216,[8, 4], b, k).
cell(216,[6, 6], w, k).

cell(217,[4, 2], w, r).
cell(217,[3, 4], b, k).
cell(217,[3, 3], w, k).

cell(218,[5, 5], w, r).
cell(218,[4, 3], b, k).
cell(218,[4, 5], w, k).

cell(219,[7, 8], w, r).
cell(219,[2, 3], b, k).
cell(219,[6, 7], w, k).

cell(220,[8, 3], w, r).
cell(220,[1, 5], b, k).
cell(220,[8, 4], w, k).

cell(221,[1, 6], w, r).
cell(221,[7, 7], b, k).
cell(221,[2, 7], w, k).

cell(222,[8, 4], w, r).
cell(222,[3, 4], b, k).
cell(222,[7, 3], w, k).

cell(223,[7, 8], w, r).
cell(223,[1, 6], b, k).
cell(223,[6, 7], w, k).

cell(224,[5, 8], w, r).
cell(224,[5, 7], b, k).
cell(224,[6, 7], w, k).

cell(225,[4, 8], w, r).
cell(225,[8, 4], b, k).
cell(225,[5, 7], w, k).

cell(226,[7, 3], w, r).
cell(226,[3, 5], b, k).
cell(226,[8, 2], w, k).

cell(227,[8, 3], w, r).
cell(227,[2, 2], b, k).
cell(227,[7, 4], w, k).

cell(228,[2, 3], w, r).
cell(228,[2, 2], b, k).
cell(228,[1, 3], w, k).

cell(229,[7, 5], w, r).
cell(229,[2, 8], b, k).
cell(229,[7, 4], w, k).

cell(230,[4, 8], w, r).
cell(230,[8, 7], b, k).
cell(230,[5, 7], w, k).

cell(231,[1, 4], w, r).
cell(231,[6, 4], b, k).
cell(231,[1, 5], w, k).

cell(232,[4, 6], w, r).
cell(232,[7, 7], b, k).
cell(232,[5, 6], w, k).

cell(233,[1, 6], w, r).
cell(233,[8, 5], b, k).
cell(233,[2, 5], w, k).

cell(234,[2, 3], w, r).
cell(234,[1, 2], b, k).
cell(234,[2, 4], w, k).

cell(235,[3, 4], w, r).
cell(235,[7, 7], b, k).
cell(235,[2, 4], w, k).

cell(236,[6, 4], w, r).
cell(236,[7, 3], b, k).
cell(236,[5, 3], w, k).

cell(237,[5, 8], w, r).
cell(237,[1, 5], b, k).
cell(237,[5, 7], w, k).

cell(238,[6, 7], w, r).
cell(238,[5, 6], b, k).
cell(238,[7, 8], w, k).

cell(239,[7, 2], w, r).
cell(239,[6, 8], b, k).
cell(239,[6, 3], w, k).

cell(240,[1, 8], w, r).
cell(240,[6, 3], b, k).
cell(240,[2, 7], w, k).

cell(241,[1, 8], w, r).
cell(241,[1, 1], b, k).
cell(241,[2, 8], w, k).

cell(242,[1, 6], w, r).
cell(242,[7, 6], b, k).
cell(242,[1, 5], w, k).

cell(243,[5, 2], w, r).
cell(243,[3, 4], b, k).
cell(243,[6, 2], w, k).

cell(244,[6, 2], w, r).
cell(244,[2, 1], b, k).
cell(244,[7, 2], w, k).

cell(245,[8, 1], w, r).
cell(245,[2, 5], b, k).
cell(245,[7, 2], w, k).

cell(246,[1, 3], w, r).
cell(246,[2, 2], b, k).
cell(246,[2, 4], w, k).

cell(247,[2, 7], w, r).
cell(247,[3, 4], b, k).
cell(247,[1, 6], w, k).

cell(248,[7, 2], w, r).
cell(248,[1, 2], b, k).
cell(248,[6, 1], w, k).

cell(249,[3, 7], w, r).
cell(249,[7, 7], b, k).
cell(249,[3, 6], w, k).

cell(250,[1, 8], w, r).
cell(250,[4, 6], b, k).
cell(250,[2, 7], w, k).

cell(251,[6, 6], w, r).
cell(251,[8, 5], b, k).
cell(251,[5, 6], w, k).

cell(252,[4, 3], w, r).
cell(252,[8, 2], b, k).
cell(252,[5, 2], w, k).

cell(253,[8, 4], w, r).
cell(253,[5, 3], b, k).
cell(253,[7, 4], w, k).

cell(254,[2, 1], w, r).
cell(254,[3, 8], b, k).
cell(254,[3, 2], w, k).

cell(255,[6, 4], w, r).
cell(255,[7, 4], b, k).
cell(255,[5, 3], w, k).

cell(256,[2, 2], w, r).
cell(256,[3, 7], b, k).
cell(256,[1, 3], w, k).

cell(257,[7, 7], w, r).
cell(257,[3, 1], b, k).
cell(257,[6, 6], w, k).

cell(258,[1, 2], w, r).
cell(258,[7, 2], b, k).
cell(258,[2, 2], w, k).

cell(259,[4, 3], w, r).
cell(259,[7, 6], b, k).
cell(259,[3, 3], w, k).

cell(260,[8, 7], w, r).
cell(260,[1, 8], b, k).
cell(260,[8, 6], w, k).

cell(261,[4, 3], w, r).
cell(261,[4, 5], b, k).
cell(261,[5, 3], w, k).

cell(262,[1, 6], w, r).
cell(262,[8, 2], b, k).
cell(262,[2, 6], w, k).

cell(263,[5, 4], w, r).
cell(263,[2, 2], b, k).
cell(263,[5, 5], w, k).

cell(264,[7, 5], w, r).
cell(264,[1, 5], b, k).
cell(264,[6, 6], w, k).

cell(265,[2, 1], w, r).
cell(265,[4, 7], b, k).
cell(265,[1, 1], w, k).

cell(266,[5, 1], w, r).
cell(266,[2, 6], b, k).
cell(266,[5, 2], w, k).

cell(267,[6, 6], w, r).
cell(267,[4, 2], b, k).
cell(267,[7, 7], w, k).

cell(268,[1, 3], w, r).
cell(268,[8, 3], b, k).
cell(268,[1, 2], w, k).

cell(269,[3, 1], w, r).
cell(269,[8, 7], b, k).
cell(269,[4, 1], w, k).

cell(270,[2, 8], w, r).
cell(270,[8, 2], b, k).
cell(270,[1, 7], w, k).

cell(271,[8, 4], w, r).
cell(271,[1, 3], b, k).
cell(271,[7, 3], w, k).

cell(272,[5, 5], w, r).
cell(272,[8, 4], b, k).
cell(272,[6, 4], w, k).

cell(273,[3, 1], w, r).
cell(273,[6, 8], b, k).
cell(273,[4, 2], w, k).

cell(274,[2, 2], w, r).
cell(274,[2, 5], b, k).
cell(274,[3, 2], w, k).

cell(275,[6, 2], w, r).
cell(275,[6, 8], b, k).
cell(275,[5, 2], w, k).

cell(276,[2, 8], w, r).
cell(276,[2, 6], b, k).
cell(276,[1, 8], w, k).

cell(277,[1, 1], w, r).
cell(277,[3, 2], b, k).
cell(277,[2, 2], w, k).

cell(278,[8, 3], w, r).
cell(278,[3, 7], b, k).
cell(278,[7, 3], w, k).

cell(279,[7, 2], w, r).
cell(279,[7, 3], b, k).
cell(279,[8, 2], w, k).

cell(280,[7, 3], w, r).
cell(280,[5, 2], b, k).
cell(280,[8, 2], w, k).

cell(281,[7, 8], w, r).
cell(281,[7, 2], b, k).
cell(281,[6, 7], w, k).

cell(282,[4, 5], w, r).
cell(282,[6, 5], b, k).
cell(282,[5, 5], w, k).

cell(283,[4, 6], w, r).
cell(283,[6, 3], b, k).
cell(283,[3, 6], w, k).

cell(284,[2, 4], w, r).
cell(284,[3, 3], b, k).
cell(284,[3, 5], w, k).

cell(285,[7, 7], w, r).
cell(285,[3, 3], b, k).
cell(285,[7, 8], w, k).

cell(286,[1, 3], w, r).
cell(286,[3, 3], b, k).
cell(286,[1, 2], w, k).

cell(287,[3, 2], w, r).
cell(287,[2, 6], b, k).
cell(287,[3, 3], w, k).

cell(288,[8, 5], w, r).
cell(288,[4, 4], b, k).
cell(288,[7, 6], w, k).

cell(289,[7, 6], w, r).
cell(289,[4, 3], b, k).
cell(289,[8, 5], w, k).

cell(290,[1, 7], w, r).
cell(290,[2, 6], b, k).
cell(290,[2, 7], w, k).

cell(291,[8, 8], w, r).
cell(291,[5, 4], b, k).
cell(291,[7, 7], w, k).

cell(292,[8, 5], w, r).
cell(292,[5, 1], b, k).
cell(292,[8, 4], w, k).

cell(293,[3, 2], w, r).
cell(293,[8, 7], b, k).
cell(293,[2, 1], w, k).

cell(294,[5, 3], w, r).
cell(294,[8, 6], b, k).
cell(294,[5, 2], w, k).

cell(295,[7, 4], w, r).
cell(295,[2, 5], b, k).
cell(295,[7, 5], w, k).

cell(296,[4, 6], w, r).
cell(296,[3, 4], b, k).
cell(296,[3, 6], w, k).

cell(297,[4, 7], w, r).
cell(297,[1, 2], b, k).
cell(297,[3, 8], w, k).

cell(298,[1, 2], w, r).
cell(298,[6, 4], b, k).
cell(298,[2, 1], w, k).

cell(299,[1, 2], w, r).
cell(299,[1, 4], b, k).
cell(299,[2, 3], w, k).

cell(300,[5, 7], w, r).
cell(300,[2, 6], b, k).
cell(300,[4, 6], w, k).

cell(301,[4, 3], w, r).
cell(301,[3, 5], b, k).
cell(301,[3, 3], w, k).

cell(302,[3, 3], w, r).
cell(302,[5, 3], b, k).
cell(302,[2, 4], w, k).

cell(303,[7, 3], w, r).
cell(303,[2, 2], b, k).
cell(303,[8, 2], w, k).

cell(304,[7, 8], w, r).
cell(304,[4, 6], b, k).
cell(304,[6, 8], w, k).

cell(305,[7, 1], w, r).
cell(305,[4, 5], b, k).
cell(305,[8, 1], w, k).

cell(306,[6, 3], w, r).
cell(306,[8, 7], b, k).
cell(306,[5, 4], w, k).

cell(307,[5, 1], w, r).
cell(307,[2, 5], b, k).
cell(307,[5, 2], w, k).

cell(308,[4, 8], w, r).
cell(308,[8, 4], b, k).
cell(308,[3, 7], w, k).

cell(309,[6, 1], w, r).
cell(309,[4, 4], b, k).
cell(309,[7, 2], w, k).

cell(310,[2, 8], w, r).
cell(310,[5, 4], b, k).
cell(310,[2, 7], w, k).

cell(311,[4, 2], w, r).
cell(311,[4, 6], b, k).
cell(311,[5, 3], w, k).

cell(312,[8, 1], w, r).
cell(312,[7, 7], b, k).
cell(312,[8, 2], w, k).

cell(313,[4, 2], w, r).
cell(313,[5, 5], b, k).
cell(313,[5, 2], w, k).

cell(314,[2, 3], w, r).
cell(314,[2, 4], b, k).
cell(314,[3, 3], w, k).

cell(315,[2, 6], w, r).
cell(315,[1, 3], b, k).
cell(315,[2, 5], w, k).

cell(316,[3, 6], w, r).
cell(316,[6, 6], b, k).
cell(316,[2, 7], w, k).

cell(317,[5, 4], w, r).
cell(317,[3, 4], b, k).
cell(317,[6, 3], w, k).

cell(318,[1, 8], w, r).
cell(318,[1, 7], b, k).
cell(318,[2, 8], w, k).

cell(319,[6, 3], w, r).
cell(319,[7, 6], b, k).
cell(319,[5, 3], w, k).

cell(320,[7, 2], w, r).
cell(320,[7, 5], b, k).
cell(320,[6, 3], w, k).

cell(321,[2, 2], w, r).
cell(321,[2, 5], b, k).
cell(321,[3, 1], w, k).

cell(322,[1, 8], w, r).
cell(322,[7, 8], b, k).
cell(322,[2, 7], w, k).

cell(323,[3, 3], w, r).
cell(323,[2, 2], b, k).
cell(323,[4, 4], w, k).

cell(324,[5, 5], w, r).
cell(324,[4, 3], b, k).
cell(324,[5, 4], w, k).

cell(325,[2, 7], w, r).
cell(325,[6, 2], b, k).
cell(325,[2, 6], w, k).

cell(326,[4, 1], w, r).
cell(326,[6, 2], b, k).
cell(326,[3, 2], w, k).

cell(327,[4, 4], w, r).
cell(327,[5, 8], b, k).
cell(327,[3, 5], w, k).

cell(328,[3, 5], w, r).
cell(328,[2, 2], b, k).
cell(328,[4, 6], w, k).

cell(329,[3, 3], w, r).
cell(329,[4, 7], b, k).
cell(329,[4, 2], w, k).

cell(330,[7, 4], w, r).
cell(330,[5, 2], b, k).
cell(330,[7, 3], w, k).

cell(331,[3, 8], w, r).
cell(331,[4, 4], b, k).
cell(331,[3, 7], w, k).

cell(332,[7, 5], w, r).
cell(332,[7, 4], b, k).
cell(332,[6, 4], w, k).

cell(333,[2, 3], w, r).
cell(333,[5, 3], b, k).
cell(333,[3, 3], w, k).

cell(334,[5, 8], w, r).
cell(334,[2, 2], b, k).
cell(334,[6, 7], w, k).

cell(335,[2, 8], w, r).
cell(335,[5, 8], b, k).
cell(335,[1, 7], w, k).

cell(336,[5, 8], w, r).
cell(336,[5, 7], b, k).
cell(336,[6, 7], w, k).

cell(337,[7, 1], w, r).
cell(337,[2, 6], b, k).
cell(337,[8, 2], w, k).

cell(338,[8, 3], w, r).
cell(338,[1, 2], b, k).
cell(338,[8, 2], w, k).

cell(339,[4, 4], w, r).
cell(339,[8, 7], b, k).
cell(339,[3, 5], w, k).

cell(340,[6, 4], w, r).
cell(340,[3, 3], b, k).
cell(340,[6, 5], w, k).

cell(341,[7, 8], w, r).
cell(341,[8, 5], b, k).
cell(341,[6, 8], w, k).

cell(342,[6, 5], w, r).
cell(342,[4, 5], b, k).
cell(342,[5, 5], w, k).

cell(343,[5, 6], w, r).
cell(343,[6, 4], b, k).
cell(343,[4, 5], w, k).

cell(344,[4, 5], w, r).
cell(344,[2, 8], b, k).
cell(344,[4, 4], w, k).

cell(345,[8, 5], w, r).
cell(345,[4, 8], b, k).
cell(345,[8, 4], w, k).

cell(346,[2, 6], w, r).
cell(346,[5, 2], b, k).
cell(346,[2, 7], w, k).

cell(347,[5, 8], w, r).
cell(347,[1, 7], b, k).
cell(347,[6, 7], w, k).

cell(348,[7, 8], w, r).
cell(348,[1, 8], b, k).
cell(348,[8, 8], w, k).

cell(349,[1, 2], w, r).
cell(349,[4, 2], b, k).
cell(349,[1, 1], w, k).

cell(350,[5, 6], w, r).
cell(350,[8, 5], b, k).
cell(350,[4, 5], w, k).

cell(351,[4, 8], w, r).
cell(351,[7, 4], b, k).
cell(351,[5, 8], w, k).

cell(352,[7, 2], w, r).
cell(352,[7, 1], b, k).
cell(352,[6, 1], w, k).

cell(353,[5, 3], w, r).
cell(353,[3, 3], b, k).
cell(353,[6, 4], w, k).

cell(354,[2, 4], w, r).
cell(354,[6, 4], b, k).
cell(354,[3, 4], w, k).

cell(355,[6, 8], w, r).
cell(355,[8, 5], b, k).
cell(355,[5, 7], w, k).

cell(356,[4, 8], w, r).
cell(356,[3, 6], b, k).
cell(356,[3, 7], w, k).

cell(357,[7, 1], w, r).
cell(357,[3, 1], b, k).
cell(357,[6, 2], w, k).

cell(358,[5, 3], w, r).
cell(358,[4, 5], b, k).
cell(358,[4, 2], w, k).

cell(359,[8, 1], w, r).
cell(359,[7, 1], b, k).
cell(359,[8, 2], w, k).

cell(360,[4, 3], w, r).
cell(360,[2, 2], b, k).
cell(360,[4, 4], w, k).

cell(361,[7, 6], w, r).
cell(361,[7, 1], b, k).
cell(361,[6, 5], w, k).

cell(362,[1, 7], w, r).
cell(362,[1, 1], b, k).
cell(362,[1, 8], w, k).

cell(363,[4, 4], w, r).
cell(363,[4, 6], b, k).
cell(363,[5, 5], w, k).

cell(364,[4, 2], w, r).
cell(364,[2, 1], b, k).
cell(364,[5, 2], w, k).

cell(365,[3, 8], w, r).
cell(365,[7, 3], b, k).
cell(365,[3, 7], w, k).

cell(366,[6, 3], w, r).
cell(366,[6, 7], b, k).
cell(366,[5, 2], w, k).

cell(367,[3, 1], w, r).
cell(367,[4, 2], b, k).
cell(367,[2, 1], w, k).

cell(368,[3, 5], w, r).
cell(368,[6, 3], b, k).
cell(368,[4, 4], w, k).

cell(369,[4, 7], w, r).
cell(369,[4, 4], b, k).
cell(369,[4, 8], w, k).

cell(370,[3, 8], w, r).
cell(370,[1, 3], b, k).
cell(370,[3, 7], w, k).

cell(371,[7, 4], w, r).
cell(371,[5, 7], b, k).
cell(371,[8, 4], w, k).

cell(372,[6, 5], w, r).
cell(372,[5, 6], b, k).
cell(372,[5, 5], w, k).

cell(373,[6, 3], w, r).
cell(373,[4, 1], b, k).
cell(373,[6, 4], w, k).

cell(374,[3, 4], w, r).
cell(374,[7, 1], b, k).
cell(374,[2, 5], w, k).

cell(375,[1, 8], w, r).
cell(375,[6, 1], b, k).
cell(375,[1, 7], w, k).

cell(376,[1, 3], w, r).
cell(376,[2, 7], b, k).
cell(376,[2, 2], w, k).

cell(377,[6, 2], w, r).
cell(377,[7, 8], b, k).
cell(377,[6, 1], w, k).

cell(378,[6, 3], w, r).
cell(378,[1, 5], b, k).
cell(378,[7, 3], w, k).

cell(379,[1, 4], w, r).
cell(379,[3, 7], b, k).
cell(379,[2, 4], w, k).

cell(380,[5, 2], w, r).
cell(380,[8, 2], b, k).
cell(380,[4, 3], w, k).

cell(381,[5, 7], w, r).
cell(381,[5, 2], b, k).
cell(381,[6, 6], w, k).

cell(382,[5, 4], w, r).
cell(382,[6, 4], b, k).
cell(382,[4, 5], w, k).

cell(383,[6, 4], w, r).
cell(383,[1, 1], b, k).
cell(383,[6, 5], w, k).

cell(384,[8, 4], w, r).
cell(384,[8, 7], b, k).
cell(384,[8, 3], w, k).

cell(385,[8, 6], w, r).
cell(385,[3, 2], b, k).
cell(385,[7, 5], w, k).

cell(386,[3, 1], w, r).
cell(386,[3, 8], b, k).
cell(386,[4, 2], w, k).

cell(387,[7, 4], w, r).
cell(387,[7, 5], b, k).
cell(387,[6, 3], w, k).

cell(388,[4, 8], w, r).
cell(388,[1, 8], b, k).
cell(388,[3, 8], w, k).

cell(389,[3, 3], w, r).
cell(389,[4, 5], b, k).
cell(389,[2, 4], w, k).

cell(390,[3, 6], w, r).
cell(390,[4, 5], b, k).
cell(390,[2, 5], w, k).

cell(391,[1, 8], w, r).
cell(391,[5, 8], b, k).
cell(391,[2, 7], w, k).

cell(392,[5, 5], w, r).
cell(392,[6, 4], b, k).
cell(392,[5, 4], w, k).

cell(393,[6, 2], w, r).
cell(393,[1, 2], b, k).
cell(393,[7, 3], w, k).

cell(394,[4, 7], w, r).
cell(394,[5, 3], b, k).
cell(394,[3, 7], w, k).

cell(395,[3, 4], w, r).
cell(395,[1, 7], b, k).
cell(395,[3, 3], w, k).

cell(396,[7, 4], w, r).
cell(396,[4, 3], b, k).
cell(396,[6, 3], w, k).

cell(397,[5, 5], w, r).
cell(397,[8, 3], b, k).
cell(397,[5, 4], w, k).

cell(398,[5, 3], w, r).
cell(398,[2, 4], b, k).
cell(398,[6, 4], w, k).

cell(399,[4, 1], w, r).
cell(399,[5, 5], b, k).
cell(399,[3, 1], w, k).

cell(400,[8, 6], w, r).
cell(400,[6, 7], b, k).
cell(400,[8, 5], w, k).

cell(401,[5, 7], w, r).
cell(401,[2, 5], b, k).
cell(401,[6, 8], w, k).

cell(402,[3, 7], w, r).
cell(402,[5, 8], b, k).
cell(402,[2, 8], w, k).

cell(403,[7, 5], w, r).
cell(403,[1, 5], b, k).
cell(403,[8, 5], w, k).

cell(404,[6, 8], w, r).
cell(404,[8, 2], b, k).
cell(404,[5, 7], w, k).

cell(405,[1, 5], w, r).
cell(405,[5, 4], b, k).
cell(405,[1, 6], w, k).

cell(406,[2, 4], w, r).
cell(406,[6, 5], b, k).
cell(406,[3, 5], w, k).

cell(407,[5, 2], w, r).
cell(407,[5, 4], b, k).
cell(407,[6, 2], w, k).

cell(408,[2, 7], w, r).
cell(408,[6, 4], b, k).
cell(408,[3, 8], w, k).

cell(409,[3, 1], w, r).
cell(409,[7, 3], b, k).
cell(409,[2, 1], w, k).

cell(410,[5, 2], w, r).
cell(410,[1, 7], b, k).
cell(410,[4, 3], w, k).

cell(411,[3, 6], w, r).
cell(411,[7, 8], b, k).
cell(411,[3, 5], w, k).

cell(412,[1, 7], w, r).
cell(412,[4, 4], b, k).
cell(412,[2, 8], w, k).

cell(413,[7, 5], w, r).
cell(413,[4, 8], b, k).
cell(413,[6, 4], w, k).

cell(414,[6, 2], w, r).
cell(414,[4, 3], b, k).
cell(414,[5, 2], w, k).

cell(415,[8, 6], w, r).
cell(415,[4, 4], b, k).
cell(415,[8, 7], w, k).

cell(416,[3, 3], w, r).
cell(416,[1, 8], b, k).
cell(416,[2, 3], w, k).

cell(417,[1, 4], w, r).
cell(417,[3, 2], b, k).
cell(417,[2, 3], w, k).

cell(418,[6, 5], w, r).
cell(418,[3, 7], b, k).
cell(418,[7, 5], w, k).

cell(419,[5, 4], w, r).
cell(419,[7, 4], b, k).
cell(419,[4, 5], w, k).

cell(420,[3, 5], w, r).
cell(420,[5, 5], b, k).
cell(420,[3, 6], w, k).

cell(421,[1, 5], w, r).
cell(421,[6, 1], b, k).
cell(421,[2, 4], w, k).

cell(422,[8, 5], w, r).
cell(422,[5, 6], b, k).
cell(422,[8, 4], w, k).

cell(423,[1, 8], w, r).
cell(423,[5, 2], b, k).
cell(423,[1, 7], w, k).

cell(424,[6, 5], w, r).
cell(424,[2, 7], b, k).
cell(424,[5, 6], w, k).

cell(425,[1, 7], w, r).
cell(425,[3, 5], b, k).
cell(425,[1, 6], w, k).

cell(426,[8, 6], w, r).
cell(426,[8, 4], b, k).
cell(426,[7, 6], w, k).

cell(427,[4, 2], w, r).
cell(427,[2, 8], b, k).
cell(427,[5, 2], w, k).

cell(428,[2, 8], w, r).
cell(428,[7, 5], b, k).
cell(428,[1, 7], w, k).

cell(429,[7, 3], w, r).
cell(429,[3, 8], b, k).
cell(429,[7, 2], w, k).

cell(430,[8, 1], w, r).
cell(430,[1, 8], b, k).
cell(430,[8, 2], w, k).

cell(431,[2, 3], w, r).
cell(431,[3, 7], b, k).
cell(431,[1, 4], w, k).

cell(432,[3, 1], w, r).
cell(432,[2, 7], b, k).
cell(432,[4, 2], w, k).

cell(433,[8, 3], w, r).
cell(433,[2, 4], b, k).
cell(433,[7, 4], w, k).

cell(434,[2, 2], w, r).
cell(434,[2, 4], b, k).
cell(434,[1, 3], w, k).

cell(435,[2, 2], w, r).
cell(435,[5, 5], b, k).
cell(435,[3, 3], w, k).

cell(436,[4, 4], w, r).
cell(436,[8, 5], b, k).
cell(436,[4, 3], w, k).

cell(437,[4, 4], w, r).
cell(437,[3, 4], b, k).
cell(437,[4, 5], w, k).

cell(438,[5, 6], w, r).
cell(438,[3, 4], b, k).
cell(438,[5, 7], w, k).

cell(439,[1, 6], w, r).
cell(439,[2, 3], b, k).
cell(439,[2, 6], w, k).

cell(440,[6, 3], w, r).
cell(440,[3, 8], b, k).
cell(440,[7, 4], w, k).

cell(441,[3, 4], w, r).
cell(441,[3, 7], b, k).
cell(441,[3, 5], w, k).

cell(442,[7, 5], w, r).
cell(442,[1, 7], b, k).
cell(442,[6, 5], w, k).

cell(443,[1, 7], w, r).
cell(443,[6, 8], b, k).
cell(443,[1, 6], w, k).

cell(444,[5, 2], w, r).
cell(444,[2, 2], b, k).
cell(444,[4, 3], w, k).

cell(445,[5, 1], w, r).
cell(445,[1, 5], b, k).
cell(445,[4, 2], w, k).

cell(446,[7, 6], w, r).
cell(446,[8, 5], b, k).
cell(446,[6, 7], w, k).

cell(447,[7, 4], w, r).
cell(447,[7, 5], b, k).
cell(447,[7, 3], w, k).

cell(448,[5, 7], w, r).
cell(448,[8, 3], b, k).
cell(448,[4, 8], w, k).

cell(449,[5, 2], w, r).
cell(449,[2, 6], b, k).
cell(449,[4, 2], w, k).

cell(450,[3, 1], w, r).
cell(450,[6, 2], b, k).
cell(450,[2, 1], w, k).

cell(451,[7, 3], w, r).
cell(451,[8, 6], b, k).
cell(451,[6, 4], w, k).

cell(452,[6, 6], w, r).
cell(452,[4, 5], b, k).
cell(452,[5, 6], w, k).

cell(453,[4, 3], w, r).
cell(453,[2, 1], b, k).
cell(453,[5, 2], w, k).

cell(454,[3, 1], w, r).
cell(454,[1, 4], b, k).
cell(454,[3, 2], w, k).

cell(455,[3, 3], w, r).
cell(455,[6, 8], b, k).
cell(455,[4, 2], w, k).

cell(456,[3, 3], w, r).
cell(456,[5, 7], b, k).
cell(456,[2, 4], w, k).

cell(457,[3, 3], w, r).
cell(457,[3, 2], b, k).
cell(457,[2, 2], w, k).

cell(458,[1, 3], w, r).
cell(458,[7, 5], b, k).
cell(458,[2, 3], w, k).

cell(459,[1, 8], w, r).
cell(459,[8, 1], b, k).
cell(459,[2, 8], w, k).

cell(460,[2, 2], w, r).
cell(460,[4, 8], b, k).
cell(460,[1, 2], w, k).

cell(461,[1, 4], w, r).
cell(461,[4, 7], b, k).
cell(461,[2, 3], w, k).

cell(462,[7, 7], w, r).
cell(462,[7, 6], b, k).
cell(462,[8, 8], w, k).

cell(463,[3, 2], w, r).
cell(463,[4, 8], b, k).
cell(463,[4, 1], w, k).

cell(464,[2, 5], w, r).
cell(464,[1, 3], b, k).
cell(464,[3, 4], w, k).

cell(465,[3, 1], w, r).
cell(465,[2, 2], b, k).
cell(465,[2, 1], w, k).

cell(466,[7, 7], w, r).
cell(466,[3, 5], b, k).
cell(466,[8, 7], w, k).

cell(467,[7, 4], w, r).
cell(467,[2, 1], b, k).
cell(467,[7, 3], w, k).

cell(468,[3, 8], w, r).
cell(468,[8, 7], b, k).
cell(468,[3, 7], w, k).

cell(469,[7, 4], w, r).
cell(469,[1, 2], b, k).
cell(469,[7, 5], w, k).

cell(470,[7, 8], w, r).
cell(470,[5, 4], b, k).
cell(470,[8, 7], w, k).

cell(471,[4, 8], w, r).
cell(471,[8, 3], b, k).
cell(471,[4, 7], w, k).

cell(472,[5, 8], w, r).
cell(472,[4, 4], b, k).
cell(472,[4, 8], w, k).

cell(473,[7, 6], w, r).
cell(473,[5, 6], b, k).
cell(473,[7, 7], w, k).

cell(474,[8, 8], w, r).
cell(474,[8, 3], b, k).
cell(474,[7, 7], w, k).

cell(475,[3, 2], w, r).
cell(475,[4, 2], b, k).
cell(475,[4, 3], w, k).

cell(476,[4, 2], w, r).
cell(476,[5, 8], b, k).
cell(476,[3, 3], w, k).

cell(477,[3, 6], w, r).
cell(477,[6, 1], b, k).
cell(477,[2, 6], w, k).

cell(478,[4, 2], w, r).
cell(478,[7, 4], b, k).
cell(478,[5, 1], w, k).

cell(479,[1, 1], w, r).
cell(479,[8, 1], b, k).
cell(479,[2, 2], w, k).

cell(480,[2, 7], w, r).
cell(480,[3, 1], b, k).
cell(480,[3, 8], w, k).

cell(481,[7, 1], w, r).
cell(481,[5, 3], b, k).
cell(481,[6, 1], w, k).

cell(482,[8, 6], w, r).
cell(482,[8, 3], b, k).
cell(482,[8, 7], w, k).

cell(483,[8, 5], w, r).
cell(483,[2, 4], b, k).
cell(483,[7, 4], w, k).

cell(484,[5, 6], w, r).
cell(484,[6, 6], b, k).
cell(484,[4, 7], w, k).

cell(485,[8, 6], w, r).
cell(485,[4, 6], b, k).
cell(485,[7, 6], w, k).

cell(486,[5, 6], w, r).
cell(486,[8, 5], b, k).
cell(486,[6, 7], w, k).

cell(487,[6, 6], w, r).
cell(487,[6, 2], b, k).
cell(487,[7, 7], w, k).

cell(488,[1, 1], w, r).
cell(488,[8, 5], b, k).
cell(488,[2, 1], w, k).

cell(489,[2, 1], w, r).
cell(489,[1, 5], b, k).
cell(489,[2, 2], w, k).

cell(490,[3, 4], w, r).
cell(490,[3, 3], b, k).
cell(490,[4, 4], w, k).

cell(491,[5, 6], w, r).
cell(491,[8, 4], b, k).
cell(491,[6, 6], w, k).

cell(492,[8, 2], w, r).
cell(492,[5, 4], b, k).
cell(492,[7, 2], w, k).

cell(493,[5, 4], w, r).
cell(493,[4, 5], b, k).
cell(493,[5, 3], w, k).

cell(494,[5, 4], w, r).
cell(494,[5, 7], b, k).
cell(494,[5, 3], w, k).

cell(495,[5, 5], w, r).
cell(495,[6, 4], b, k).
cell(495,[5, 6], w, k).

cell(496,[8, 4], w, r).
cell(496,[7, 6], b, k).
cell(496,[7, 4], w, k).

cell(497,[8, 5], w, r).
cell(497,[1, 6], b, k).
cell(497,[7, 6], w, k).

cell(498,[8, 1], w, r).
cell(498,[8, 5], b, k).
cell(498,[8, 2], w, k).

cell(499,[1, 6], w, r).
cell(499,[4, 1], b, k).
cell(499,[1, 7], w, k).

cell(500,[6, 4], w, r).
cell(500,[8, 8], b, k).
cell(500,[7, 3], w, k).

cell(501,[6, 4], w, r).
cell(501,[2, 2], b, k).
cell(501,[7, 4], w, k).

cell(502,[7, 3], w, r).
cell(502,[7, 8], b, k).
cell(502,[8, 4], w, k).

cell(503,[2, 4], w, r).
cell(503,[4, 8], b, k).
cell(503,[3, 5], w, k).

cell(504,[5, 1], w, r).
cell(504,[1, 3], b, k).
cell(504,[4, 2], w, k).

cell(505,[3, 1], w, r).
cell(505,[3, 2], b, k).
cell(505,[4, 1], w, k).

cell(506,[6, 8], w, r).
cell(506,[4, 1], b, k).
cell(506,[7, 7], w, k).

cell(507,[5, 6], w, r).
cell(507,[4, 1], b, k).
cell(507,[5, 7], w, k).

cell(508,[6, 3], w, r).
cell(508,[3, 5], b, k).
cell(508,[5, 2], w, k).

cell(509,[8, 2], w, r).
cell(509,[5, 6], b, k).
cell(509,[7, 3], w, k).

cell(510,[3, 7], w, r).
cell(510,[7, 3], b, k).
cell(510,[3, 6], w, k).

cell(511,[8, 8], w, r).
cell(511,[7, 7], b, k).
cell(511,[8, 7], w, k).

cell(512,[2, 3], w, r).
cell(512,[3, 2], b, k).
cell(512,[2, 4], w, k).

cell(513,[6, 2], w, r).
cell(513,[7, 8], b, k).
cell(513,[7, 3], w, k).

cell(514,[4, 2], w, r).
cell(514,[6, 2], b, k).
cell(514,[3, 1], w, k).

cell(515,[4, 3], w, r).
cell(515,[5, 5], b, k).
cell(515,[3, 4], w, k).

cell(516,[4, 1], w, r).
cell(516,[4, 4], b, k).
cell(516,[3, 2], w, k).

cell(517,[5, 7], w, r).
cell(517,[6, 4], b, k).
cell(517,[6, 6], w, k).

cell(518,[3, 7], w, r).
cell(518,[3, 5], b, k).
cell(518,[4, 6], w, k).

cell(519,[1, 8], w, r).
cell(519,[1, 3], b, k).
cell(519,[1, 7], w, k).

cell(520,[7, 8], w, r).
cell(520,[4, 7], b, k).
cell(520,[8, 7], w, k).

cell(521,[3, 4], w, r).
cell(521,[4, 1], b, k).
cell(521,[3, 5], w, k).

cell(522,[2, 2], w, r).
cell(522,[7, 8], b, k).
cell(522,[2, 3], w, k).

cell(523,[1, 5], w, r).
cell(523,[2, 3], b, k).
cell(523,[1, 6], w, k).

cell(524,[6, 8], w, r).
cell(524,[6, 5], b, k).
cell(524,[5, 7], w, k).

cell(525,[3, 5], w, r).
cell(525,[7, 5], b, k).
cell(525,[2, 5], w, k).

cell(526,[3, 6], w, r).
cell(526,[2, 7], b, k).
cell(526,[2, 6], w, k).

cell(527,[3, 5], w, r).
cell(527,[4, 1], b, k).
cell(527,[4, 6], w, k).

cell(528,[7, 5], w, r).
cell(528,[4, 5], b, k).
cell(528,[8, 5], w, k).

cell(529,[4, 8], w, r).
cell(529,[3, 7], b, k).
cell(529,[4, 7], w, k).

cell(530,[1, 8], w, r).
cell(530,[8, 3], b, k).
cell(530,[2, 7], w, k).

cell(531,[5, 5], w, r).
cell(531,[3, 3], b, k).
cell(531,[5, 6], w, k).

cell(532,[2, 5], w, r).
cell(532,[7, 6], b, k).
cell(532,[3, 5], w, k).

cell(533,[7, 7], w, r).
cell(533,[3, 8], b, k).
cell(533,[6, 7], w, k).

cell(534,[2, 5], w, r).
cell(534,[4, 7], b, k).
cell(534,[3, 6], w, k).

cell(535,[1, 3], w, r).
cell(535,[5, 6], b, k).
cell(535,[1, 4], w, k).

cell(536,[2, 6], w, r).
cell(536,[5, 1], b, k).
cell(536,[1, 7], w, k).

cell(537,[3, 6], w, r).
cell(537,[2, 8], b, k).
cell(537,[3, 5], w, k).

cell(538,[3, 3], w, r).
cell(538,[1, 5], b, k).
cell(538,[3, 2], w, k).

cell(539,[5, 5], w, r).
cell(539,[7, 3], b, k).
cell(539,[6, 5], w, k).

cell(540,[6, 3], w, r).
cell(540,[1, 3], b, k).
cell(540,[7, 4], w, k).

cell(541,[7, 3], w, r).
cell(541,[4, 4], b, k).
cell(541,[6, 3], w, k).

cell(542,[1, 5], w, r).
cell(542,[8, 1], b, k).
cell(542,[2, 4], w, k).

cell(543,[3, 6], w, r).
cell(543,[6, 8], b, k).
cell(543,[3, 5], w, k).

cell(544,[6, 8], w, r).
cell(544,[3, 1], b, k).
cell(544,[6, 7], w, k).

cell(545,[1, 3], w, r).
cell(545,[6, 5], b, k).
cell(545,[2, 2], w, k).

cell(546,[6, 6], w, r).
cell(546,[5, 7], b, k).
cell(546,[5, 6], w, k).

cell(547,[1, 2], w, r).
cell(547,[5, 6], b, k).
cell(547,[2, 3], w, k).

cell(548,[3, 8], w, r).
cell(548,[5, 4], b, k).
cell(548,[2, 8], w, k).

cell(549,[7, 8], w, r).
cell(549,[7, 6], b, k).
cell(549,[8, 8], w, k).

cell(550,[3, 7], w, r).
cell(550,[8, 1], b, k).
cell(550,[3, 8], w, k).

cell(551,[4, 4], w, r).
cell(551,[1, 2], b, k).
cell(551,[5, 3], w, k).

cell(552,[2, 7], w, r).
cell(552,[7, 5], b, k).
cell(552,[1, 6], w, k).

cell(553,[2, 1], w, r).
cell(553,[4, 2], b, k).
cell(553,[3, 1], w, k).

cell(554,[4, 8], w, r).
cell(554,[5, 2], b, k).
cell(554,[3, 8], w, k).

cell(555,[7, 6], w, r).
cell(555,[8, 6], b, k).
cell(555,[6, 5], w, k).

cell(556,[2, 7], w, r).
cell(556,[5, 8], b, k).
cell(556,[3, 6], w, k).

cell(557,[5, 7], w, r).
cell(557,[1, 6], b, k).
cell(557,[6, 6], w, k).

cell(558,[4, 6], w, r).
cell(558,[2, 8], b, k).
cell(558,[3, 5], w, k).

cell(559,[4, 4], w, r).
cell(559,[1, 3], b, k).
cell(559,[3, 3], w, k).

cell(560,[4, 1], w, r).
cell(560,[1, 4], b, k).
cell(560,[5, 1], w, k).

cell(561,[4, 6], w, r).
cell(561,[7, 1], b, k).
cell(561,[5, 5], w, k).

cell(562,[6, 6], w, r).
cell(562,[3, 5], b, k).
cell(562,[5, 5], w, k).

cell(563,[6, 7], w, r).
cell(563,[5, 7], b, k).
cell(563,[5, 8], w, k).

cell(564,[6, 2], w, r).
cell(564,[6, 5], b, k).
cell(564,[7, 1], w, k).

cell(565,[6, 2], w, r).
cell(565,[4, 8], b, k).
cell(565,[5, 3], w, k).

cell(566,[6, 1], w, r).
cell(566,[4, 1], b, k).
cell(566,[5, 1], w, k).

cell(567,[8, 4], w, r).
cell(567,[2, 6], b, k).
cell(567,[7, 5], w, k).

cell(568,[4, 6], w, r).
cell(568,[1, 5], b, k).
cell(568,[3, 6], w, k).

cell(569,[7, 5], w, r).
cell(569,[2, 4], b, k).
cell(569,[7, 6], w, k).

cell(570,[6, 6], w, r).
cell(570,[2, 8], b, k).
cell(570,[6, 7], w, k).

cell(571,[5, 8], w, r).
cell(571,[2, 3], b, k).
cell(571,[6, 7], w, k).

cell(572,[4, 4], w, r).
cell(572,[2, 8], b, k).
cell(572,[3, 4], w, k).

cell(573,[5, 5], w, r).
cell(573,[3, 7], b, k).
cell(573,[4, 4], w, k).

cell(574,[5, 6], w, r).
cell(574,[6, 6], b, k).
cell(574,[6, 5], w, k).

cell(575,[4, 5], w, r).
cell(575,[1, 2], b, k).
cell(575,[3, 5], w, k).

cell(576,[8, 5], w, r).
cell(576,[1, 3], b, k).
cell(576,[7, 5], w, k).

cell(577,[1, 8], w, r).
cell(577,[1, 1], b, k).
cell(577,[2, 7], w, k).

cell(578,[3, 1], w, r).
cell(578,[6, 4], b, k).
cell(578,[4, 2], w, k).

cell(579,[2, 8], w, r).
cell(579,[2, 2], b, k).
cell(579,[3, 7], w, k).

cell(580,[4, 6], w, r).
cell(580,[3, 7], b, k).
cell(580,[5, 6], w, k).

cell(581,[3, 4], w, r).
cell(581,[8, 2], b, k).
cell(581,[3, 3], w, k).

cell(582,[6, 5], w, r).
cell(582,[4, 3], b, k).
cell(582,[5, 5], w, k).

cell(583,[8, 5], w, r).
cell(583,[8, 4], b, k).
cell(583,[8, 6], w, k).

cell(584,[1, 7], w, r).
cell(584,[4, 7], b, k).
cell(584,[2, 6], w, k).

cell(585,[2, 7], w, r).
cell(585,[2, 3], b, k).
cell(585,[2, 6], w, k).

cell(586,[1, 1], w, r).
cell(586,[5, 4], b, k).
cell(586,[2, 2], w, k).

cell(587,[8, 4], w, r).
cell(587,[4, 8], b, k).
cell(587,[8, 3], w, k).

cell(588,[1, 6], w, r).
cell(588,[3, 3], b, k).
cell(588,[2, 6], w, k).

cell(589,[7, 7], w, r).
cell(589,[8, 7], b, k).
cell(589,[7, 8], w, k).

cell(590,[6, 2], w, r).
cell(590,[3, 2], b, k).
cell(590,[5, 1], w, k).

cell(591,[2, 7], w, r).
cell(591,[6, 8], b, k).
cell(591,[1, 7], w, k).

cell(592,[4, 3], w, r).
cell(592,[2, 2], b, k).
cell(592,[4, 4], w, k).

cell(593,[1, 4], w, r).
cell(593,[2, 1], b, k).
cell(593,[1, 5], w, k).

cell(594,[1, 8], w, r).
cell(594,[4, 5], b, k).
cell(594,[1, 7], w, k).

cell(595,[7, 2], w, r).
cell(595,[5, 6], b, k).
cell(595,[8, 1], w, k).

cell(596,[2, 8], w, r).
cell(596,[6, 6], b, k).
cell(596,[3, 7], w, k).

cell(597,[2, 5], w, r).
cell(597,[8, 8], b, k).
cell(597,[2, 4], w, k).

cell(598,[1, 1], w, r).
cell(598,[3, 5], b, k).
cell(598,[2, 2], w, k).

cell(599,[4, 8], w, r).
cell(599,[2, 3], b, k).
cell(599,[5, 8], w, k).

cell(600,[5, 8], w, r).
cell(600,[8, 5], b, k).
cell(600,[4, 8], w, k).

cell(601,[2, 7], w, r).
cell(601,[6, 6], b, k).
cell(601,[1, 7], w, k).

cell(602,[2, 5], w, r).
cell(602,[3, 5], b, k).
cell(602,[3, 4], w, k).

cell(603,[4, 6], w, r).
cell(603,[7, 2], b, k).
cell(603,[5, 5], w, k).

cell(604,[8, 8], w, r).
cell(604,[5, 1], b, k).
cell(604,[7, 7], w, k).

cell(605,[2, 3], w, r).
cell(605,[1, 2], b, k).
cell(605,[2, 2], w, k).

cell(606,[4, 2], w, r).
cell(606,[6, 3], b, k).
cell(606,[5, 2], w, k).

cell(607,[7, 4], w, r).
cell(607,[6, 7], b, k).
cell(607,[7, 3], w, k).

cell(608,[1, 5], w, r).
cell(608,[4, 1], b, k).
cell(608,[1, 6], w, k).

cell(609,[2, 7], w, r).
cell(609,[6, 7], b, k).
cell(609,[1, 6], w, k).

cell(610,[3, 4], w, r).
cell(610,[5, 7], b, k).
cell(610,[4, 3], w, k).

cell(611,[2, 3], w, r).
cell(611,[4, 4], b, k).
cell(611,[3, 2], w, k).

cell(612,[3, 7], w, r).
cell(612,[2, 4], b, k).
cell(612,[3, 6], w, k).

cell(613,[1, 6], w, r).
cell(613,[7, 1], b, k).
cell(613,[2, 7], w, k).

cell(614,[1, 2], w, r).
cell(614,[6, 7], b, k).
cell(614,[2, 1], w, k).

cell(615,[1, 1], w, r).
cell(615,[6, 7], b, k).
cell(615,[2, 2], w, k).

cell(616,[8, 8], w, r).
cell(616,[6, 4], b, k).
cell(616,[8, 7], w, k).

cell(617,[4, 8], w, r).
cell(617,[5, 5], b, k).
cell(617,[3, 7], w, k).

cell(618,[6, 3], w, r).
cell(618,[2, 8], b, k).
cell(618,[6, 4], w, k).

cell(619,[8, 2], w, r).
cell(619,[4, 8], b, k).
cell(619,[8, 3], w, k).

cell(620,[1, 4], w, r).
cell(620,[8, 1], b, k).
cell(620,[1, 5], w, k).

cell(621,[8, 1], w, r).
cell(621,[3, 3], b, k).
cell(621,[7, 2], w, k).

cell(622,[7, 7], w, r).
cell(622,[3, 6], b, k).
cell(622,[7, 8], w, k).

cell(623,[8, 8], w, r).
cell(623,[7, 2], b, k).
cell(623,[7, 7], w, k).

cell(624,[6, 8], w, r).
cell(624,[1, 7], b, k).
cell(624,[7, 8], w, k).

cell(625,[1, 4], w, r).
cell(625,[6, 7], b, k).
cell(625,[2, 3], w, k).

cell(626,[6, 3], w, r).
cell(626,[8, 4], b, k).
cell(626,[7, 2], w, k).

cell(627,[6, 3], w, r).
cell(627,[4, 8], b, k).
cell(627,[7, 3], w, k).

cell(628,[8, 5], w, r).
cell(628,[3, 5], b, k).
cell(628,[7, 4], w, k).

cell(629,[5, 7], w, r).
cell(629,[3, 7], b, k).
cell(629,[4, 7], w, k).

cell(630,[2, 5], w, r).
cell(630,[6, 5], b, k).
cell(630,[3, 6], w, k).

cell(631,[3, 4], w, r).
cell(631,[8, 4], b, k).
cell(631,[2, 5], w, k).

cell(632,[3, 3], w, r).
cell(632,[4, 3], b, k).
cell(632,[2, 2], w, k).

cell(633,[6, 7], w, r).
cell(633,[7, 3], b, k).
cell(633,[7, 7], w, k).

cell(634,[3, 1], w, r).
cell(634,[2, 1], b, k).
cell(634,[3, 2], w, k).

cell(635,[2, 4], w, r).
cell(635,[2, 2], b, k).
cell(635,[3, 3], w, k).

cell(636,[8, 2], w, r).
cell(636,[8, 3], b, k).
cell(636,[8, 1], w, k).

cell(637,[5, 7], w, r).
cell(637,[6, 1], b, k).
cell(637,[6, 8], w, k).

cell(638,[3, 2], w, r).
cell(638,[7, 1], b, k).
cell(638,[2, 3], w, k).

cell(639,[8, 6], w, r).
cell(639,[5, 1], b, k).
cell(639,[8, 7], w, k).

cell(640,[6, 2], w, r).
cell(640,[1, 7], b, k).
cell(640,[7, 3], w, k).

cell(641,[6, 5], w, r).
cell(641,[4, 4], b, k).
cell(641,[5, 6], w, k).

cell(642,[8, 6], w, r).
cell(642,[3, 3], b, k).
cell(642,[7, 7], w, k).

cell(643,[3, 4], w, r).
cell(643,[7, 1], b, k).
cell(643,[4, 5], w, k).

cell(644,[3, 5], w, r).
cell(644,[5, 8], b, k).
cell(644,[2, 4], w, k).

cell(645,[3, 7], w, r).
cell(645,[5, 4], b, k).
cell(645,[2, 6], w, k).

cell(646,[2, 1], w, r).
cell(646,[8, 8], b, k).
cell(646,[1, 1], w, k).

cell(647,[8, 2], w, r).
cell(647,[4, 1], b, k).
cell(647,[8, 1], w, k).

cell(648,[5, 6], w, r).
cell(648,[5, 5], b, k).
cell(648,[4, 6], w, k).

cell(649,[3, 1], w, r).
cell(649,[2, 4], b, k).
cell(649,[4, 1], w, k).

cell(650,[4, 7], w, r).
cell(650,[3, 2], b, k).
cell(650,[3, 7], w, k).

cell(651,[8, 8], w, r).
cell(651,[5, 1], b, k).
cell(651,[7, 7], w, k).

cell(652,[7, 4], w, r).
cell(652,[8, 8], b, k).
cell(652,[6, 3], w, k).

cell(653,[4, 4], w, r).
cell(653,[1, 5], b, k).
cell(653,[3, 3], w, k).

cell(654,[2, 5], w, r).
cell(654,[6, 6], b, k).
cell(654,[3, 5], w, k).

cell(655,[1, 4], w, r).
cell(655,[1, 7], b, k).
cell(655,[1, 5], w, k).

cell(656,[4, 3], w, r).
cell(656,[3, 2], b, k).
cell(656,[4, 2], w, k).

cell(657,[1, 1], w, r).
cell(657,[4, 3], b, k).
cell(657,[1, 2], w, k).

cell(658,[8, 4], w, r).
cell(658,[3, 7], b, k).
cell(658,[8, 5], w, k).

cell(659,[3, 1], w, r).
cell(659,[7, 4], b, k).
cell(659,[4, 2], w, k).

cell(660,[2, 4], w, r).
cell(660,[7, 5], b, k).
cell(660,[1, 3], w, k).

cell(661,[3, 2], w, r).
cell(661,[8, 8], b, k).
cell(661,[2, 1], w, k).

cell(662,[6, 1], w, r).
cell(662,[7, 7], b, k).
cell(662,[6, 2], w, k).

cell(663,[3, 1], w, r).
cell(663,[4, 3], b, k).
cell(663,[3, 2], w, k).

cell(664,[2, 3], w, r).
cell(664,[1, 1], b, k).
cell(664,[1, 3], w, k).

cell(665,[4, 7], w, r).
cell(665,[3, 5], b, k).
cell(665,[5, 6], w, k).

cell(666,[8, 4], w, r).
cell(666,[3, 3], b, k).
cell(666,[8, 3], w, k).

cell(667,[5, 4], w, r).
cell(667,[3, 6], b, k).
cell(667,[4, 4], w, k).

cell(668,[5, 7], w, r).
cell(668,[3, 8], b, k).
cell(668,[6, 7], w, k).

cell(669,[7, 4], w, r).
cell(669,[2, 6], b, k).
cell(669,[8, 3], w, k).

cell(670,[7, 2], w, r).
cell(670,[5, 6], b, k).
cell(670,[8, 3], w, k).

cell(671,[5, 4], w, r).
cell(671,[2, 5], b, k).
cell(671,[6, 5], w, k).

cell(672,[5, 2], w, r).
cell(672,[3, 6], b, k).
cell(672,[4, 3], w, k).

cell(673,[6, 5], w, r).
cell(673,[7, 1], b, k).
cell(673,[5, 5], w, k).

cell(674,[3, 5], w, r).
cell(674,[8, 4], b, k).
cell(674,[2, 6], w, k).

cell(675,[3, 1], w, r).
cell(675,[1, 7], b, k).
cell(675,[2, 1], w, k).

cell(676,[4, 6], w, r).
cell(676,[2, 2], b, k).
cell(676,[3, 7], w, k).

cell(677,[2, 7], w, r).
cell(677,[8, 3], b, k).
cell(677,[1, 7], w, k).

cell(678,[2, 4], w, r).
cell(678,[7, 6], b, k).
cell(678,[1, 5], w, k).

cell(679,[4, 2], w, r).
cell(679,[8, 2], b, k).
cell(679,[5, 1], w, k).

cell(680,[4, 2], w, r).
cell(680,[4, 3], b, k).
cell(680,[3, 3], w, k).

cell(681,[5, 7], w, r).
cell(681,[5, 8], b, k).
cell(681,[4, 8], w, k).

cell(682,[7, 4], w, r).
cell(682,[2, 5], b, k).
cell(682,[7, 3], w, k).

cell(683,[5, 7], w, r).
cell(683,[1, 8], b, k).
cell(683,[4, 8], w, k).

cell(684,[4, 5], w, r).
cell(684,[1, 7], b, k).
cell(684,[4, 6], w, k).

cell(685,[1, 3], w, r).
cell(685,[6, 2], b, k).
cell(685,[1, 2], w, k).

cell(686,[7, 6], w, r).
cell(686,[7, 1], b, k).
cell(686,[7, 7], w, k).

cell(687,[3, 3], w, r).
cell(687,[8, 5], b, k).
cell(687,[2, 2], w, k).

cell(688,[4, 6], w, r).
cell(688,[2, 8], b, k).
cell(688,[3, 6], w, k).

cell(689,[2, 8], w, r).
cell(689,[3, 6], b, k).
cell(689,[1, 8], w, k).

cell(690,[7, 3], w, r).
cell(690,[2, 7], b, k).
cell(690,[8, 3], w, k).

cell(691,[6, 5], w, r).
cell(691,[8, 1], b, k).
cell(691,[6, 4], w, k).

cell(692,[6, 1], w, r).
cell(692,[1, 5], b, k).
cell(692,[6, 2], w, k).

cell(693,[2, 2], w, r).
cell(693,[7, 4], b, k).
cell(693,[3, 1], w, k).

cell(694,[6, 1], w, r).
cell(694,[1, 7], b, k).
cell(694,[7, 1], w, k).

cell(695,[7, 3], w, r).
cell(695,[2, 7], b, k).
cell(695,[8, 4], w, k).

cell(696,[3, 5], w, r).
cell(696,[1, 2], b, k).
cell(696,[3, 4], w, k).

cell(697,[2, 2], w, r).
cell(697,[6, 3], b, k).
cell(697,[2, 1], w, k).

cell(698,[1, 8], w, r).
cell(698,[1, 3], b, k).
cell(698,[2, 7], w, k).

cell(699,[8, 3], w, r).
cell(699,[5, 3], b, k).
cell(699,[8, 4], w, k).

cell(700,[1, 7], w, r).
cell(700,[7, 4], b, k).
cell(700,[2, 8], w, k).

cell(701,[5, 4], w, r).
cell(701,[6, 1], b, k).
cell(701,[6, 3], w, k).

cell(702,[6, 6], w, r).
cell(702,[8, 7], b, k).
cell(702,[6, 5], w, k).

cell(703,[1, 2], w, r).
cell(703,[4, 7], b, k).
cell(703,[2, 3], w, k).

cell(704,[8, 6], w, r).
cell(704,[1, 3], b, k).
cell(704,[7, 5], w, k).

cell(705,[5, 1], w, r).
cell(705,[6, 7], b, k).
cell(705,[4, 2], w, k).

cell(706,[7, 4], w, r).
cell(706,[1, 6], b, k).
cell(706,[7, 3], w, k).

cell(707,[6, 4], w, r).
cell(707,[3, 7], b, k).
cell(707,[5, 5], w, k).

cell(708,[7, 7], w, r).
cell(708,[1, 1], b, k).
cell(708,[8, 6], w, k).

cell(709,[3, 3], w, r).
cell(709,[4, 5], b, k).
cell(709,[3, 2], w, k).

cell(710,[4, 2], w, r).
cell(710,[2, 3], b, k).
cell(710,[5, 2], w, k).

cell(711,[8, 5], w, r).
cell(711,[5, 1], b, k).
cell(711,[7, 6], w, k).

cell(712,[4, 7], w, r).
cell(712,[2, 3], b, k).
cell(712,[3, 7], w, k).

cell(713,[3, 4], w, r).
cell(713,[1, 6], b, k).
cell(713,[3, 3], w, k).

cell(714,[6, 1], w, r).
cell(714,[2, 7], b, k).
cell(714,[6, 2], w, k).

cell(715,[4, 1], w, r).
cell(715,[2, 6], b, k).
cell(715,[3, 1], w, k).

cell(716,[7, 8], w, r).
cell(716,[6, 6], b, k).
cell(716,[6, 7], w, k).

cell(717,[3, 5], w, r).
cell(717,[5, 4], b, k).
cell(717,[3, 4], w, k).

cell(718,[8, 3], w, r).
cell(718,[5, 5], b, k).
cell(718,[8, 2], w, k).

cell(719,[6, 8], w, r).
cell(719,[4, 7], b, k).
cell(719,[7, 8], w, k).

cell(720,[6, 5], w, r).
cell(720,[4, 7], b, k).
cell(720,[5, 5], w, k).

cell(721,[3, 7], w, r).
cell(721,[4, 4], b, k).
cell(721,[3, 6], w, k).

cell(722,[1, 2], w, r).
cell(722,[6, 3], b, k).
cell(722,[1, 3], w, k).

cell(723,[3, 2], w, r).
cell(723,[3, 5], b, k).
cell(723,[2, 3], w, k).

cell(724,[1, 8], w, r).
cell(724,[3, 8], b, k).
cell(724,[2, 8], w, k).

cell(725,[6, 8], w, r).
cell(725,[1, 5], b, k).
cell(725,[6, 7], w, k).

cell(726,[1, 4], w, r).
cell(726,[8, 4], b, k).
cell(726,[1, 5], w, k).

cell(727,[7, 8], w, r).
cell(727,[4, 4], b, k).
cell(727,[8, 8], w, k).

cell(728,[7, 2], w, r).
cell(728,[4, 6], b, k).
cell(728,[7, 1], w, k).

cell(729,[2, 3], w, r).
cell(729,[8, 8], b, k).
cell(729,[3, 2], w, k).

cell(730,[5, 5], w, r).
cell(730,[7, 8], b, k).
cell(730,[6, 6], w, k).

cell(731,[2, 5], w, r).
cell(731,[5, 8], b, k).
cell(731,[2, 4], w, k).

cell(732,[7, 1], w, r).
cell(732,[1, 4], b, k).
cell(732,[6, 2], w, k).

cell(733,[2, 2], w, r).
cell(733,[3, 3], b, k).
cell(733,[3, 2], w, k).

cell(734,[8, 8], w, r).
cell(734,[6, 3], b, k).
cell(734,[7, 7], w, k).

cell(735,[4, 8], w, r).
cell(735,[1, 8], b, k).
cell(735,[3, 8], w, k).

cell(736,[8, 2], w, r).
cell(736,[7, 5], b, k).
cell(736,[8, 1], w, k).

cell(737,[3, 6], w, r).
cell(737,[2, 2], b, k).
cell(737,[4, 5], w, k).

cell(738,[5, 3], w, r).
cell(738,[8, 4], b, k).
cell(738,[4, 2], w, k).

cell(739,[2, 5], w, r).
cell(739,[8, 4], b, k).
cell(739,[3, 4], w, k).

cell(740,[4, 1], w, r).
cell(740,[3, 4], b, k).
cell(740,[4, 2], w, k).

cell(741,[5, 3], w, r).
cell(741,[2, 8], b, k).
cell(741,[4, 2], w, k).

cell(742,[1, 3], w, r).
cell(742,[1, 7], b, k).
cell(742,[2, 2], w, k).

cell(743,[4, 7], w, r).
cell(743,[6, 5], b, k).
cell(743,[5, 8], w, k).

cell(744,[7, 1], w, r).
cell(744,[8, 4], b, k).
cell(744,[6, 1], w, k).

cell(745,[8, 4], w, r).
cell(745,[2, 3], b, k).
cell(745,[7, 3], w, k).

cell(746,[6, 8], w, r).
cell(746,[3, 4], b, k).
cell(746,[7, 8], w, k).

cell(747,[6, 2], w, r).
cell(747,[2, 7], b, k).
cell(747,[5, 1], w, k).

cell(748,[3, 8], w, r).
cell(748,[7, 6], b, k).
cell(748,[4, 7], w, k).

cell(749,[1, 8], w, r).
cell(749,[8, 6], b, k).
cell(749,[2, 8], w, k).

cell(750,[1, 4], w, r).
cell(750,[7, 6], b, k).
cell(750,[1, 3], w, k).

cell(751,[6, 6], w, r).
cell(751,[5, 3], b, k).
cell(751,[5, 5], w, k).

cell(752,[2, 1], w, r).
cell(752,[8, 6], b, k).
cell(752,[2, 2], w, k).

cell(753,[1, 1], w, r).
cell(753,[7, 6], b, k).
cell(753,[1, 2], w, k).

cell(754,[6, 5], w, r).
cell(754,[3, 4], b, k).
cell(754,[5, 4], w, k).

cell(755,[1, 6], w, r).
cell(755,[3, 6], b, k).
cell(755,[1, 5], w, k).

cell(756,[4, 2], w, r).
cell(756,[7, 6], b, k).
cell(756,[3, 1], w, k).

cell(757,[8, 8], w, r).
cell(757,[8, 6], b, k).
cell(757,[8, 7], w, k).

cell(758,[4, 5], w, r).
cell(758,[2, 1], b, k).
cell(758,[4, 6], w, k).

cell(759,[3, 6], w, r).
cell(759,[7, 5], b, k).
cell(759,[3, 7], w, k).

cell(760,[4, 5], w, r).
cell(760,[7, 6], b, k).
cell(760,[4, 6], w, k).

cell(761,[6, 6], w, r).
cell(761,[1, 4], b, k).
cell(761,[7, 6], w, k).

cell(762,[2, 6], w, r).
cell(762,[3, 1], b, k).
cell(762,[1, 6], w, k).

cell(763,[4, 2], w, r).
cell(763,[5, 4], b, k).
cell(763,[5, 1], w, k).

cell(764,[8, 4], w, r).
cell(764,[4, 1], b, k).
cell(764,[7, 3], w, k).

cell(765,[4, 2], w, r).
cell(765,[3, 5], b, k).
cell(765,[3, 2], w, k).

cell(766,[8, 3], w, r).
cell(766,[6, 2], b, k).
cell(766,[7, 2], w, k).

cell(767,[2, 6], w, r).
cell(767,[6, 5], b, k).
cell(767,[1, 6], w, k).

cell(768,[6, 8], w, r).
cell(768,[2, 1], b, k).
cell(768,[5, 8], w, k).

cell(769,[3, 4], w, r).
cell(769,[3, 1], b, k).
cell(769,[3, 3], w, k).

cell(770,[3, 3], w, r).
cell(770,[6, 6], b, k).
cell(770,[2, 2], w, k).

cell(771,[7, 2], w, r).
cell(771,[5, 6], b, k).
cell(771,[6, 3], w, k).

cell(772,[5, 8], w, r).
cell(772,[8, 2], b, k).
cell(772,[6, 7], w, k).

cell(773,[5, 3], w, r).
cell(773,[6, 8], b, k).
cell(773,[5, 4], w, k).

cell(774,[8, 4], w, r).
cell(774,[8, 8], b, k).
cell(774,[7, 3], w, k).

cell(775,[6, 7], w, r).
cell(775,[2, 6], b, k).
cell(775,[5, 7], w, k).

cell(776,[7, 3], w, r).
cell(776,[2, 1], b, k).
cell(776,[8, 2], w, k).

cell(777,[1, 1], w, r).
cell(777,[6, 6], b, k).
cell(777,[2, 1], w, k).

cell(778,[2, 3], w, r).
cell(778,[4, 7], b, k).
cell(778,[1, 3], w, k).

cell(779,[1, 7], w, r).
cell(779,[3, 3], b, k).
cell(779,[1, 6], w, k).

cell(780,[8, 4], w, r).
cell(780,[2, 1], b, k).
cell(780,[7, 4], w, k).

cell(781,[3, 7], w, r).
cell(781,[1, 7], b, k).
cell(781,[3, 6], w, k).

cell(782,[6, 7], w, r).
cell(782,[6, 4], b, k).
cell(782,[5, 7], w, k).

cell(783,[1, 5], w, r).
cell(783,[2, 6], b, k).
cell(783,[2, 4], w, k).

cell(784,[8, 1], w, r).
cell(784,[2, 5], b, k).
cell(784,[7, 2], w, k).

cell(785,[6, 6], w, r).
cell(785,[7, 4], b, k).
cell(785,[5, 6], w, k).

cell(786,[5, 6], w, r).
cell(786,[7, 4], b, k).
cell(786,[5, 5], w, k).

cell(787,[3, 2], w, r).
cell(787,[7, 6], b, k).
cell(787,[4, 1], w, k).

cell(788,[3, 8], w, r).
cell(788,[2, 6], b, k).
cell(788,[4, 7], w, k).

cell(789,[1, 3], w, r).
cell(789,[4, 2], b, k).
cell(789,[1, 2], w, k).

cell(790,[2, 7], w, r).
cell(790,[3, 3], b, k).
cell(790,[1, 8], w, k).

cell(791,[7, 8], w, r).
cell(791,[1, 1], b, k).
cell(791,[6, 7], w, k).

cell(792,[4, 4], w, r).
cell(792,[2, 8], b, k).
cell(792,[4, 5], w, k).

cell(793,[5, 1], w, r).
cell(793,[4, 4], b, k).
cell(793,[6, 1], w, k).

cell(794,[5, 6], w, r).
cell(794,[7, 4], b, k).
cell(794,[5, 7], w, k).

cell(795,[7, 4], w, r).
cell(795,[8, 3], b, k).
cell(795,[6, 3], w, k).

cell(796,[6, 2], w, r).
cell(796,[8, 5], b, k).
cell(796,[7, 1], w, k).

cell(797,[1, 1], w, r).
cell(797,[4, 1], b, k).
cell(797,[2, 2], w, k).

cell(798,[6, 4], w, r).
cell(798,[2, 2], b, k).
cell(798,[7, 5], w, k).

cell(799,[4, 5], w, r).
cell(799,[1, 3], b, k).
cell(799,[3, 4], w, k).

cell(800,[8, 6], w, r).
cell(800,[7, 6], b, k).
cell(800,[7, 5], w, k).

cell(801,[2, 3], w, r).
cell(801,[5, 1], b, k).
cell(801,[1, 3], w, k).

cell(802,[8, 6], w, r).
cell(802,[7, 6], b, k).
cell(802,[7, 5], w, k).

cell(803,[6, 8], w, r).
cell(803,[2, 6], b, k).
cell(803,[5, 8], w, k).

cell(804,[1, 8], w, r).
cell(804,[3, 4], b, k).
cell(804,[1, 7], w, k).

cell(805,[8, 7], w, r).
cell(805,[2, 5], b, k).
cell(805,[8, 8], w, k).

cell(806,[6, 2], w, r).
cell(806,[4, 7], b, k).
cell(806,[7, 3], w, k).

cell(807,[8, 8], w, r).
cell(807,[2, 2], b, k).
cell(807,[7, 8], w, k).

cell(808,[4, 5], w, r).
cell(808,[5, 1], b, k).
cell(808,[5, 5], w, k).

cell(809,[1, 5], w, r).
cell(809,[3, 5], b, k).
cell(809,[1, 4], w, k).

cell(810,[4, 8], w, r).
cell(810,[3, 5], b, k).
cell(810,[5, 8], w, k).

cell(811,[7, 6], w, r).
cell(811,[6, 2], b, k).
cell(811,[8, 6], w, k).

cell(812,[6, 8], w, r).
cell(812,[3, 2], b, k).
cell(812,[6, 7], w, k).

cell(813,[2, 1], w, r).
cell(813,[7, 3], b, k).
cell(813,[2, 2], w, k).

cell(814,[7, 3], w, r).
cell(814,[2, 8], b, k).
cell(814,[6, 2], w, k).

cell(815,[5, 2], w, r).
cell(815,[1, 4], b, k).
cell(815,[6, 3], w, k).

cell(816,[4, 1], w, r).
cell(816,[3, 2], b, k).
cell(816,[4, 2], w, k).

cell(817,[8, 4], w, r).
cell(817,[4, 1], b, k).
cell(817,[8, 5], w, k).

cell(818,[7, 8], w, r).
cell(818,[5, 1], b, k).
cell(818,[6, 7], w, k).

cell(819,[4, 4], w, r).
cell(819,[5, 4], b, k).
cell(819,[3, 3], w, k).

cell(820,[5, 1], w, r).
cell(820,[6, 7], b, k).
cell(820,[6, 2], w, k).

cell(821,[5, 4], w, r).
cell(821,[4, 1], b, k).
cell(821,[4, 3], w, k).

cell(822,[2, 4], w, r).
cell(822,[1, 8], b, k).
cell(822,[1, 5], w, k).

cell(823,[3, 1], w, r).
cell(823,[3, 2], b, k).
cell(823,[4, 2], w, k).

cell(824,[2, 7], w, r).
cell(824,[2, 3], b, k).
cell(824,[3, 8], w, k).

cell(825,[6, 5], w, r).
cell(825,[6, 2], b, k).
cell(825,[7, 5], w, k).

cell(826,[8, 2], w, r).
cell(826,[3, 7], b, k).
cell(826,[7, 1], w, k).

cell(827,[7, 2], w, r).
cell(827,[6, 8], b, k).
cell(827,[8, 3], w, k).

cell(828,[3, 6], w, r).
cell(828,[5, 5], b, k).
cell(828,[2, 5], w, k).

cell(829,[8, 4], w, r).
cell(829,[2, 4], b, k).
cell(829,[8, 3], w, k).

cell(830,[3, 4], w, r).
cell(830,[1, 3], b, k).
cell(830,[2, 4], w, k).

cell(831,[7, 3], w, r).
cell(831,[4, 6], b, k).
cell(831,[7, 2], w, k).

cell(832,[8, 2], w, r).
cell(832,[5, 3], b, k).
cell(832,[7, 3], w, k).

cell(833,[4, 1], w, r).
cell(833,[1, 1], b, k).
cell(833,[3, 1], w, k).

cell(834,[1, 5], w, r).
cell(834,[2, 2], b, k).
cell(834,[2, 6], w, k).

cell(835,[8, 1], w, r).
cell(835,[2, 8], b, k).
cell(835,[7, 2], w, k).

cell(836,[8, 3], w, r).
cell(836,[8, 6], b, k).
cell(836,[8, 4], w, k).

cell(837,[3, 8], w, r).
cell(837,[2, 4], b, k).
cell(837,[4, 7], w, k).

cell(838,[8, 6], w, r).
cell(838,[1, 8], b, k).
cell(838,[7, 7], w, k).

cell(839,[8, 7], w, r).
cell(839,[4, 5], b, k).
cell(839,[7, 8], w, k).

cell(840,[1, 4], w, r).
cell(840,[4, 3], b, k).
cell(840,[1, 5], w, k).

cell(841,[8, 3], w, r).
cell(841,[7, 2], b, k).
cell(841,[7, 4], w, k).

cell(842,[1, 7], w, r).
cell(842,[5, 7], b, k).
cell(842,[2, 6], w, k).

cell(843,[2, 2], w, r).
cell(843,[8, 7], b, k).
cell(843,[3, 2], w, k).

cell(844,[4, 7], w, r).
cell(844,[7, 8], b, k).
cell(844,[5, 7], w, k).

cell(845,[1, 8], w, r).
cell(845,[5, 2], b, k).
cell(845,[1, 7], w, k).

cell(846,[1, 7], w, r).
cell(846,[1, 4], b, k).
cell(846,[2, 7], w, k).

cell(847,[8, 3], w, r).
cell(847,[5, 8], b, k).
cell(847,[8, 2], w, k).

cell(848,[7, 8], w, r).
cell(848,[1, 5], b, k).
cell(848,[8, 8], w, k).

cell(849,[3, 3], w, r).
cell(849,[2, 8], b, k).
cell(849,[4, 3], w, k).

cell(850,[5, 6], w, r).
cell(850,[1, 1], b, k).
cell(850,[4, 6], w, k).

cell(851,[1, 4], w, r).
cell(851,[8, 1], b, k).
cell(851,[1, 5], w, k).

cell(852,[4, 3], w, r).
cell(852,[3, 7], b, k).
cell(852,[5, 2], w, k).

cell(853,[6, 5], w, r).
cell(853,[2, 6], b, k).
cell(853,[5, 6], w, k).

cell(854,[6, 4], w, r).
cell(854,[8, 2], b, k).
cell(854,[5, 5], w, k).

cell(855,[1, 4], w, r).
cell(855,[5, 8], b, k).
cell(855,[1, 3], w, k).

cell(856,[6, 1], w, r).
cell(856,[1, 6], b, k).
cell(856,[6, 2], w, k).

cell(857,[4, 3], w, r).
cell(857,[1, 3], b, k).
cell(857,[4, 2], w, k).

cell(858,[4, 1], w, r).
cell(858,[7, 5], b, k).
cell(858,[5, 1], w, k).

cell(859,[7, 1], w, r).
cell(859,[7, 2], b, k).
cell(859,[6, 2], w, k).

cell(860,[3, 3], w, r).
cell(860,[4, 8], b, k).
cell(860,[4, 4], w, k).

cell(861,[6, 5], w, r).
cell(861,[2, 1], b, k).
cell(861,[6, 4], w, k).

cell(862,[5, 1], w, r).
cell(862,[6, 2], b, k).
cell(862,[4, 1], w, k).

cell(863,[2, 5], w, r).
cell(863,[3, 7], b, k).
cell(863,[3, 4], w, k).

cell(864,[4, 2], w, r).
cell(864,[5, 3], b, k).
cell(864,[3, 2], w, k).

cell(865,[2, 2], w, r).
cell(865,[3, 2], b, k).
cell(865,[3, 3], w, k).

cell(866,[4, 6], w, r).
cell(866,[5, 8], b, k).
cell(866,[3, 6], w, k).

cell(867,[1, 7], w, r).
cell(867,[8, 7], b, k).
cell(867,[1, 8], w, k).

cell(868,[5, 5], w, r).
cell(868,[2, 8], b, k).
cell(868,[6, 4], w, k).

cell(869,[1, 1], w, r).
cell(869,[1, 2], b, k).
cell(869,[2, 1], w, k).

cell(870,[7, 3], w, r).
cell(870,[8, 1], b, k).
cell(870,[8, 4], w, k).

cell(871,[4, 8], w, r).
cell(871,[3, 6], b, k).
cell(871,[5, 8], w, k).

cell(872,[8, 1], w, r).
cell(872,[6, 7], b, k).
cell(872,[7, 1], w, k).

cell(873,[2, 1], w, r).
cell(873,[4, 8], b, k).
cell(873,[1, 1], w, k).

cell(874,[5, 2], w, r).
cell(874,[1, 4], b, k).
cell(874,[5, 3], w, k).

cell(875,[6, 4], w, r).
cell(875,[2, 1], b, k).
cell(875,[5, 3], w, k).

cell(876,[6, 4], w, r).
cell(876,[6, 7], b, k).
cell(876,[5, 4], w, k).

cell(877,[7, 4], w, r).
cell(877,[1, 3], b, k).
cell(877,[7, 3], w, k).

cell(878,[8, 2], w, r).
cell(878,[3, 8], b, k).
cell(878,[7, 1], w, k).

cell(879,[1, 8], w, r).
cell(879,[2, 8], b, k).
cell(879,[2, 7], w, k).

cell(880,[4, 6], w, r).
cell(880,[8, 2], b, k).
cell(880,[4, 7], w, k).

cell(881,[1, 5], w, r).
cell(881,[6, 4], b, k).
cell(881,[2, 6], w, k).

cell(882,[4, 6], w, r).
cell(882,[5, 1], b, k).
cell(882,[4, 7], w, k).

cell(883,[4, 7], w, r).
cell(883,[6, 1], b, k).
cell(883,[5, 8], w, k).

cell(884,[4, 4], w, r).
cell(884,[2, 2], b, k).
cell(884,[4, 3], w, k).

cell(885,[2, 5], w, r).
cell(885,[7, 6], b, k).
cell(885,[1, 4], w, k).

cell(886,[5, 5], w, r).
cell(886,[5, 4], b, k).
cell(886,[5, 6], w, k).

cell(887,[1, 6], w, r).
cell(887,[8, 7], b, k).
cell(887,[2, 6], w, k).

cell(888,[1, 7], w, r).
cell(888,[4, 7], b, k).
cell(888,[1, 8], w, k).

cell(889,[7, 2], w, r).
cell(889,[6, 5], b, k).
cell(889,[7, 1], w, k).

cell(890,[3, 3], w, r).
cell(890,[4, 8], b, k).
cell(890,[4, 2], w, k).

cell(891,[6, 5], w, r).
cell(891,[2, 6], b, k).
cell(891,[7, 6], w, k).

cell(892,[8, 8], w, r).
cell(892,[1, 8], b, k).
cell(892,[7, 8], w, k).

cell(893,[8, 6], w, r).
cell(893,[5, 1], b, k).
cell(893,[8, 7], w, k).

cell(894,[3, 3], w, r).
cell(894,[3, 5], b, k).
cell(894,[3, 4], w, k).

cell(895,[8, 1], w, r).
cell(895,[7, 8], b, k).
cell(895,[7, 2], w, k).

cell(896,[8, 4], w, r).
cell(896,[7, 5], b, k).
cell(896,[7, 4], w, k).

cell(897,[7, 4], w, r).
cell(897,[8, 6], b, k).
cell(897,[7, 3], w, k).

cell(898,[3, 6], w, r).
cell(898,[4, 8], b, k).
cell(898,[3, 7], w, k).

cell(899,[3, 7], w, r).
cell(899,[1, 1], b, k).
cell(899,[4, 7], w, k).

cell(900,[5, 7], w, r).
cell(900,[2, 7], b, k).
cell(900,[6, 8], w, k).

cell(901,[5, 7], w, r).
cell(901,[5, 8], b, k).
cell(901,[6, 8], w, k).

cell(902,[1, 6], w, r).
cell(902,[4, 2], b, k).
cell(902,[2, 7], w, k).

cell(903,[6, 5], w, r).
cell(903,[4, 7], b, k).
cell(903,[7, 6], w, k).

cell(904,[7, 8], w, r).
cell(904,[2, 4], b, k).
cell(904,[8, 8], w, k).

cell(905,[8, 6], w, r).
cell(905,[2, 4], b, k).
cell(905,[7, 5], w, k).

cell(906,[4, 4], w, r).
cell(906,[6, 2], b, k).
cell(906,[3, 3], w, k).

cell(907,[6, 2], w, r).
cell(907,[6, 4], b, k).
cell(907,[5, 3], w, k).

cell(908,[1, 2], w, r).
cell(908,[7, 4], b, k).
cell(908,[2, 1], w, k).

cell(909,[6, 5], w, r).
cell(909,[6, 2], b, k).
cell(909,[7, 5], w, k).

cell(910,[1, 5], w, r).
cell(910,[5, 2], b, k).
cell(910,[2, 5], w, k).

cell(911,[3, 6], w, r).
cell(911,[7, 1], b, k).
cell(911,[4, 7], w, k).

cell(912,[4, 1], w, r).
cell(912,[8, 4], b, k).
cell(912,[3, 1], w, k).

cell(913,[6, 8], w, r).
cell(913,[5, 7], b, k).
cell(913,[5, 8], w, k).

cell(914,[1, 4], w, r).
cell(914,[3, 2], b, k).
cell(914,[2, 5], w, k).

cell(915,[6, 3], w, r).
cell(915,[3, 5], b, k).
cell(915,[5, 2], w, k).

cell(916,[2, 8], w, r).
cell(916,[1, 2], b, k).
cell(916,[1, 8], w, k).

cell(917,[2, 6], w, r).
cell(917,[4, 7], b, k).
cell(917,[3, 5], w, k).

cell(918,[3, 2], w, r).
cell(918,[6, 8], b, k).
cell(918,[4, 2], w, k).

cell(919,[3, 2], w, r).
cell(919,[1, 5], b, k).
cell(919,[3, 3], w, k).

cell(920,[5, 8], w, r).
cell(920,[3, 7], b, k).
cell(920,[4, 8], w, k).

cell(921,[2, 7], w, r).
cell(921,[3, 5], b, k).
cell(921,[1, 7], w, k).

cell(922,[2, 4], w, r).
cell(922,[4, 8], b, k).
cell(922,[3, 5], w, k).

cell(923,[4, 7], w, r).
cell(923,[8, 7], b, k).
cell(923,[3, 6], w, k).

cell(924,[6, 2], w, r).
cell(924,[6, 5], b, k).
cell(924,[7, 1], w, k).

cell(925,[2, 6], w, r).
cell(925,[4, 2], b, k).
cell(925,[1, 7], w, k).

cell(926,[2, 2], w, r).
cell(926,[8, 5], b, k).
cell(926,[3, 3], w, k).

cell(927,[2, 6], w, r).
cell(927,[6, 3], b, k).
cell(927,[2, 5], w, k).

cell(928,[3, 7], w, r).
cell(928,[7, 8], b, k).
cell(928,[3, 6], w, k).

cell(929,[5, 6], w, r).
cell(929,[5, 5], b, k).
cell(929,[4, 6], w, k).

cell(930,[8, 8], w, r).
cell(930,[3, 8], b, k).
cell(930,[7, 8], w, k).

cell(931,[7, 8], w, r).
cell(931,[6, 2], b, k).
cell(931,[7, 7], w, k).

cell(932,[3, 4], w, r).
cell(932,[6, 5], b, k).
cell(932,[3, 5], w, k).

cell(933,[5, 8], w, r).
cell(933,[7, 4], b, k).
cell(933,[6, 7], w, k).

cell(934,[6, 1], w, r).
cell(934,[1, 1], b, k).
cell(934,[7, 1], w, k).

cell(935,[1, 2], w, r).
cell(935,[7, 8], b, k).
cell(935,[2, 2], w, k).

cell(936,[1, 3], w, r).
cell(936,[6, 8], b, k).
cell(936,[1, 2], w, k).

cell(937,[8, 7], w, r).
cell(937,[1, 5], b, k).
cell(937,[8, 8], w, k).

cell(938,[2, 8], w, r).
cell(938,[7, 8], b, k).
cell(938,[3, 8], w, k).

cell(939,[3, 8], w, r).
cell(939,[2, 8], b, k).
cell(939,[3, 7], w, k).

cell(940,[6, 7], w, r).
cell(940,[1, 8], b, k).
cell(940,[5, 8], w, k).

cell(941,[5, 4], w, r).
cell(941,[1, 5], b, k).
cell(941,[6, 4], w, k).

cell(942,[6, 3], w, r).
cell(942,[3, 6], b, k).
cell(942,[6, 4], w, k).

cell(943,[1, 8], w, r).
cell(943,[4, 8], b, k).
cell(943,[1, 7], w, k).

cell(944,[6, 4], w, r).
cell(944,[1, 3], b, k).
cell(944,[7, 3], w, k).

cell(945,[5, 3], w, r).
cell(945,[8, 6], b, k).
cell(945,[4, 2], w, k).

cell(946,[2, 1], w, r).
cell(946,[6, 8], b, k).
cell(946,[3, 2], w, k).

cell(947,[2, 2], w, r).
cell(947,[8, 2], b, k).
cell(947,[1, 3], w, k).

cell(948,[4, 7], w, r).
cell(948,[4, 8], b, k).
cell(948,[5, 8], w, k).

cell(949,[3, 1], w, r).
cell(949,[4, 1], b, k).
cell(949,[4, 2], w, k).

cell(950,[1, 7], w, r).
cell(950,[3, 8], b, k).
cell(950,[2, 7], w, k).

cell(951,[8, 6], w, r).
cell(951,[3, 1], b, k).
cell(951,[7, 7], w, k).

cell(952,[5, 3], w, r).
cell(952,[4, 3], b, k).
cell(952,[6, 4], w, k).

cell(953,[4, 3], w, r).
cell(953,[6, 4], b, k).
cell(953,[3, 4], w, k).

cell(954,[4, 5], w, r).
cell(954,[5, 6], b, k).
cell(954,[5, 4], w, k).

cell(955,[8, 2], w, r).
cell(955,[7, 3], b, k).
cell(955,[8, 3], w, k).

cell(956,[2, 3], w, r).
cell(956,[7, 4], b, k).
cell(956,[1, 3], w, k).

cell(957,[3, 5], w, r).
cell(957,[5, 4], b, k).
cell(957,[3, 6], w, k).

cell(958,[7, 8], w, r).
cell(958,[6, 6], b, k).
cell(958,[7, 7], w, k).

cell(959,[7, 8], w, r).
cell(959,[5, 4], b, k).
cell(959,[7, 7], w, k).

cell(960,[2, 7], w, r).
cell(960,[8, 5], b, k).
cell(960,[1, 6], w, k).

cell(961,[8, 4], w, r).
cell(961,[6, 2], b, k).
cell(961,[8, 5], w, k).

cell(962,[2, 8], w, r).
cell(962,[1, 8], b, k).
cell(962,[3, 7], w, k).

cell(963,[8, 6], w, r).
cell(963,[1, 8], b, k).
cell(963,[7, 5], w, k).

cell(964,[7, 7], w, r).
cell(964,[2, 1], b, k).
cell(964,[6, 6], w, k).

cell(965,[1, 7], w, r).
cell(965,[3, 5], b, k).
cell(965,[2, 8], w, k).

cell(966,[2, 6], w, r).
cell(966,[5, 1], b, k).
cell(966,[1, 7], w, k).

cell(967,[4, 7], w, r).
cell(967,[4, 6], b, k).
cell(967,[3, 8], w, k).

cell(968,[1, 8], w, r).
cell(968,[3, 6], b, k).
cell(968,[2, 8], w, k).

cell(969,[3, 7], w, r).
cell(969,[8, 1], b, k).
cell(969,[3, 6], w, k).

cell(970,[5, 6], w, r).
cell(970,[3, 7], b, k).
cell(970,[6, 6], w, k).

cell(971,[6, 1], w, r).
cell(971,[3, 3], b, k).
cell(971,[7, 2], w, k).

cell(972,[3, 2], w, r).
cell(972,[3, 6], b, k).
cell(972,[3, 3], w, k).

cell(973,[7, 4], w, r).
cell(973,[8, 6], b, k).
cell(973,[7, 3], w, k).

cell(974,[6, 1], w, r).
cell(974,[1, 4], b, k).
cell(974,[6, 2], w, k).

cell(975,[1, 1], w, r).
cell(975,[1, 2], b, k).
cell(975,[2, 2], w, k).

cell(976,[1, 2], w, r).
cell(976,[2, 7], b, k).
cell(976,[2, 1], w, k).

cell(977,[3, 2], w, r).
cell(977,[8, 1], b, k).
cell(977,[2, 2], w, k).

cell(978,[3, 2], w, r).
cell(978,[2, 8], b, k).
cell(978,[2, 3], w, k).

cell(979,[5, 5], w, r).
cell(979,[7, 3], b, k).
cell(979,[4, 5], w, k).

cell(980,[8, 1], w, r).
cell(980,[3, 3], b, k).
cell(980,[7, 1], w, k).

cell(981,[4, 4], w, r).
cell(981,[4, 6], b, k).
cell(981,[3, 4], w, k).

cell(982,[3, 6], w, r).
cell(982,[4, 8], b, k).
cell(982,[4, 5], w, k).

cell(983,[5, 5], w, r).
cell(983,[8, 6], b, k).
cell(983,[6, 6], w, k).

cell(984,[1, 5], w, r).
cell(984,[4, 2], b, k).
cell(984,[2, 4], w, k).

cell(985,[6, 1], w, r).
cell(985,[2, 7], b, k).
cell(985,[5, 2], w, k).

cell(986,[3, 2], w, r).
cell(986,[2, 6], b, k).
cell(986,[4, 2], w, k).

cell(987,[4, 2], w, r).
cell(987,[8, 4], b, k).
cell(987,[5, 1], w, k).

cell(988,[4, 1], w, r).
cell(988,[3, 2], b, k).
cell(988,[5, 2], w, k).

cell(989,[1, 7], w, r).
cell(989,[5, 6], b, k).
cell(989,[1, 6], w, k).

cell(990,[6, 2], w, r).
cell(990,[7, 7], b, k).
cell(990,[7, 1], w, k).

cell(991,[6, 1], w, r).
cell(991,[7, 7], b, k).
cell(991,[7, 1], w, k).

cell(992,[2, 2], w, r).
cell(992,[2, 5], b, k).
cell(992,[3, 1], w, k).

cell(993,[1, 1], w, r).
cell(993,[5, 5], b, k).
cell(993,[2, 1], w, k).

cell(994,[3, 6], w, r).
cell(994,[4, 3], b, k).
cell(994,[4, 5], w, k).

cell(995,[1, 8], w, r).
cell(995,[2, 2], b, k).
cell(995,[1, 7], w, k).

cell(996,[6, 5], w, r).
cell(996,[5, 4], b, k).
cell(996,[7, 5], w, k).

cell(997,[6, 5], w, r).
cell(997,[6, 2], b, k).
cell(997,[7, 6], w, k).

cell(998,[4, 2], w, r).
cell(998,[1, 3], b, k).
cell(998,[5, 3], w, k).

cell(999,[5, 6], w, r).
cell(999,[4, 2], b, k).
cell(999,[4, 5], w, k).

cell(1000,[1, 5], w, r).
cell(1000,[3, 7], b, k).
cell(1000,[2, 5], w, k).

cell(1001,[1, 8], w, r).
cell(1001,[6, 8], b, k).
cell(1001,[2, 8], w, k).

cell(1002,[4, 1], w, r).
cell(1002,[5, 3], b, k).
cell(1002,[3, 1], w, k).

cell(1003,[3, 6], w, r).
cell(1003,[8, 2], b, k).
cell(1003,[2, 5], w, k).

cell(1004,[4, 3], w, r).
cell(1004,[4, 4], b, k).
cell(1004,[3, 2], w, k).

cell(1005,[7, 4], w, r).
cell(1005,[1, 5], b, k).
cell(1005,[8, 5], w, k).

cell(1006,[6, 5], w, r).
cell(1006,[8, 1], b, k).
cell(1006,[7, 6], w, k).

cell(1007,[3, 1], w, r).
cell(1007,[5, 7], b, k).
cell(1007,[2, 1], w, k).

cell(1008,[7, 4], w, r).
cell(1008,[7, 6], b, k).
cell(1008,[7, 5], w, k).

cell(1009,[7, 5], w, r).
cell(1009,[4, 5], b, k).
cell(1009,[6, 6], w, k).

cell(1010,[4, 6], w, r).
cell(1010,[1, 8], b, k).
cell(1010,[5, 6], w, k).

cell(1011,[4, 2], w, r).
cell(1011,[7, 6], b, k).
cell(1011,[5, 3], w, k).

cell(1012,[1, 2], w, r).
cell(1012,[1, 8], b, k).
cell(1012,[2, 1], w, k).

cell(1013,[5, 2], w, r).
cell(1013,[8, 8], b, k).
cell(1013,[4, 3], w, k).

cell(1014,[5, 8], w, r).
cell(1014,[5, 1], b, k).
cell(1014,[4, 8], w, k).

cell(1015,[4, 1], w, r).
cell(1015,[5, 4], b, k).
cell(1015,[5, 1], w, k).

cell(1016,[3, 3], w, r).
cell(1016,[4, 6], b, k).
cell(1016,[4, 4], w, k).

cell(1017,[7, 7], w, r).
cell(1017,[8, 1], b, k).
cell(1017,[6, 8], w, k).

cell(1018,[7, 3], w, r).
cell(1018,[2, 7], b, k).
cell(1018,[8, 3], w, k).

cell(1019,[4, 3], w, r).
cell(1019,[1, 7], b, k).
cell(1019,[5, 3], w, k).

cell(1020,[4, 2], w, k).
cell(1020,[2, 3], b, r).
cell(1020,[4, 1], b, k).

cell(1021,[5, 3], w, k).
cell(1021,[8, 1], b, k).
cell(1021,[6, 3], b, r).

cell(1022,[5, 3], b, k).
cell(1022,[5, 8], b, k).
cell(1022,[3, 1], w, r).

cell(1023,[6, 6], w, r).
cell(1023,[4, 1], b, r).
cell(1023,[7, 3], w, k).

cell(1024,[6, 4], b, k).
cell(1024,[4, 3], w, r).
cell(1024,[1, 3], b, k).

cell(1025,[4, 1], w, k).
cell(1025,[7, 1], w, k).
cell(1025,[2, 1], b, r).

cell(1026,[5, 6], b, r).
cell(1026,[5, 3], w, r).
cell(1026,[1, 5], b, r).

cell(1027,[6, 4], w, r).
cell(1027,[6, 1], w, k).
cell(1027,[5, 7], w, k).

cell(1028,[5, 3], b, k).
cell(1028,[4, 8], w, r).
cell(1028,[1, 7], b, r).

cell(1029,[4, 6], b, r).
cell(1029,[1, 5], b, k).
cell(1029,[4, 7], w, r).

cell(1030,[5, 8], b, r).
cell(1030,[4, 4], b, r).
cell(1030,[6, 2], w, k).

cell(1031,[5, 7], b, r).
cell(1031,[7, 1], b, k).
cell(1031,[2, 7], w, k).

cell(1032,[8, 6], w, k).
cell(1032,[6, 2], w, r).
cell(1032,[8, 3], b, r).

cell(1033,[8, 2], w, r).
cell(1033,[4, 7], b, k).
cell(1033,[4, 8], b, k).

cell(1034,[2, 2], w, k).
cell(1034,[2, 4], w, r).
cell(1034,[3, 4], b, r).

cell(1035,[4, 2], b, r).
cell(1035,[2, 5], w, k).
cell(1035,[3, 8], b, r).

cell(1036,[2, 5], b, k).
cell(1036,[4, 5], w, r).
cell(1036,[8, 5], w, k).

cell(1037,[3, 3], b, r).
cell(1037,[2, 6], w, r).
cell(1037,[4, 3], b, k).

cell(1038,[8, 5], b, r).
cell(1038,[7, 8], w, k).
cell(1038,[6, 4], b, r).

cell(1039,[6, 2], w, k).
cell(1039,[6, 7], b, r).
cell(1039,[6, 6], w, r).

cell(1040,[2, 4], b, r).
cell(1040,[7, 7], w, r).
cell(1040,[7, 1], b, r).

cell(1041,[1, 3], w, k).
cell(1041,[1, 7], b, k).
cell(1041,[6, 1], w, r).

cell(1042,[7, 8], w, k).
cell(1042,[3, 7], w, k).
cell(1042,[1, 3], b, r).

cell(1043,[3, 3], w, r).
cell(1043,[5, 5], w, r).
cell(1043,[2, 4], w, r).

cell(1044,[1, 4], b, k).
cell(1044,[7, 8], b, k).
cell(1044,[8, 6], w, k).

cell(1045,[8, 4], b, k).
cell(1045,[2, 1], w, r).
cell(1045,[4, 8], b, r).

cell(1046,[4, 4], w, r).
cell(1046,[3, 6], w, r).
cell(1046,[1, 2], b, r).

cell(1047,[4, 8], b, k).
cell(1047,[5, 5], b, r).
cell(1047,[7, 4], w, k).

cell(1048,[7, 5], b, r).
cell(1048,[5, 4], w, k).
cell(1048,[8, 1], w, r).

cell(1049,[4, 6], b, k).
cell(1049,[7, 3], w, r).
cell(1049,[5, 7], w, k).

cell(1050,[2, 2], w, k).
cell(1050,[6, 1], w, r).
cell(1050,[3, 3], b, k).

cell(1051,[5, 6], w, r).
cell(1051,[3, 6], b, r).
cell(1051,[3, 1], b, r).

cell(1052,[3, 2], w, k).
cell(1052,[5, 1], w, k).
cell(1052,[8, 3], w, r).

cell(1053,[3, 4], w, k).
cell(1053,[3, 8], b, r).
cell(1053,[5, 5], w, r).

cell(1054,[7, 1], b, r).
cell(1054,[6, 3], w, r).
cell(1054,[4, 1], w, k).

cell(1055,[8, 7], w, r).
cell(1055,[2, 2], b, r).
cell(1055,[7, 5], w, k).

cell(1056,[5, 7], w, r).
cell(1056,[1, 8], w, r).
cell(1056,[8, 3], b, r).

cell(1057,[5, 2], w, r).
cell(1057,[6, 3], w, r).
cell(1057,[7, 3], b, r).

cell(1058,[3, 1], b, k).
cell(1058,[8, 1], b, k).
cell(1058,[4, 6], b, r).

cell(1059,[1, 5], w, k).
cell(1059,[2, 2], b, r).
cell(1059,[6, 7], b, r).

cell(1060,[1, 5], w, k).
cell(1060,[3, 8], b, k).
cell(1060,[3, 4], w, r).

cell(1061,[6, 8], w, r).
cell(1061,[8, 8], b, r).
cell(1061,[4, 1], b, r).

cell(1062,[2, 1], w, r).
cell(1062,[7, 3], b, r).
cell(1062,[2, 8], w, k).

cell(1063,[5, 5], w, r).
cell(1063,[7, 1], w, k).
cell(1063,[2, 3], w, k).

cell(1064,[4, 6], b, r).
cell(1064,[8, 4], b, k).
cell(1064,[2, 4], w, k).

cell(1065,[8, 7], b, k).
cell(1065,[1, 2], b, k).
cell(1065,[8, 3], b, r).

cell(1066,[4, 6], b, k).
cell(1066,[4, 8], w, k).
cell(1066,[8, 3], w, k).

cell(1067,[5, 4], b, k).
cell(1067,[5, 5], b, r).
cell(1067,[1, 3], b, k).

cell(1068,[2, 4], b, r).
cell(1068,[4, 4], b, k).
cell(1068,[3, 7], b, k).

cell(1069,[2, 8], w, r).
cell(1069,[1, 2], b, r).
cell(1069,[2, 1], w, k).

cell(1070,[1, 6], w, k).
cell(1070,[4, 5], w, r).
cell(1070,[8, 6], w, r).

cell(1071,[4, 5], w, k).
cell(1071,[2, 1], b, k).
cell(1071,[6, 4], b, k).

cell(1072,[4, 5], b, k).
cell(1072,[1, 2], w, r).
cell(1072,[8, 5], w, k).

cell(1073,[6, 7], b, r).
cell(1073,[2, 3], b, k).
cell(1073,[5, 8], b, k).

cell(1074,[1, 7], w, r).
cell(1074,[8, 3], w, r).
cell(1074,[3, 1], b, k).

cell(1075,[5, 8], b, k).
cell(1075,[5, 1], w, k).
cell(1075,[8, 3], w, k).

cell(1076,[6, 5], b, r).
cell(1076,[2, 1], w, k).
cell(1076,[7, 4], b, k).

cell(1077,[2, 5], b, k).
cell(1077,[1, 5], w, r).
cell(1077,[7, 3], w, r).

cell(1078,[6, 7], w, r).
cell(1078,[3, 5], b, r).
cell(1078,[5, 3], w, k).

cell(1079,[3, 4], b, k).
cell(1079,[4, 7], b, k).
cell(1079,[2, 5], b, k).

cell(1080,[8, 1], b, k).
cell(1080,[3, 3], b, k).
cell(1080,[2, 8], w, r).

cell(1081,[1, 8], w, k).
cell(1081,[8, 2], w, k).
cell(1081,[8, 4], b, r).

cell(1082,[5, 1], w, k).
cell(1082,[8, 7], b, r).
cell(1082,[3, 2], w, k).

cell(1083,[5, 5], b, k).
cell(1083,[8, 1], w, r).
cell(1083,[6, 6], w, k).

cell(1084,[2, 7], w, r).
cell(1084,[8, 8], w, r).
cell(1084,[7, 1], w, r).

cell(1085,[1, 2], w, r).
cell(1085,[5, 5], b, k).
cell(1085,[6, 5], w, k).

cell(1086,[6, 5], b, r).
cell(1086,[5, 6], b, k).
cell(1086,[3, 4], w, r).

cell(1087,[7, 1], w, k).
cell(1087,[6, 7], b, r).
cell(1087,[2, 8], w, k).

cell(1088,[3, 6], w, r).
cell(1088,[7, 8], w, k).
cell(1088,[8, 2], b, k).

cell(1089,[1, 2], b, k).
cell(1089,[4, 6], w, k).
cell(1089,[8, 5], w, r).

cell(1090,[6, 2], w, k).
cell(1090,[6, 3], b, r).
cell(1090,[8, 5], w, r).

cell(1091,[1, 8], w, k).
cell(1091,[8, 2], b, k).
cell(1091,[1, 4], w, r).

cell(1092,[1, 8], b, k).
cell(1092,[6, 6], b, r).
cell(1092,[8, 4], w, k).

cell(1093,[1, 4], w, r).
cell(1093,[5, 6], w, r).
cell(1093,[6, 3], w, r).

cell(1094,[2, 7], w, k).
cell(1094,[2, 2], w, k).
cell(1094,[7, 6], w, r).

cell(1095,[6, 6], b, r).
cell(1095,[4, 6], w, r).
cell(1095,[3, 3], b, k).

cell(1096,[6, 5], w, r).
cell(1096,[4, 8], b, k).
cell(1096,[8, 5], b, k).

cell(1097,[7, 1], w, k).
cell(1097,[8, 4], b, k).
cell(1097,[2, 4], w, k).

cell(1098,[4, 3], b, r).
cell(1098,[5, 1], b, k).
cell(1098,[1, 1], w, k).

cell(1099,[3, 3], b, r).
cell(1099,[7, 1], b, k).
cell(1099,[2, 4], w, k).

cell(1100,[5, 8], w, k).
cell(1100,[2, 2], w, k).
cell(1100,[5, 3], b, r).

cell(1101,[6, 3], b, k).
cell(1101,[2, 1], b, k).
cell(1101,[1, 5], b, k).

cell(1102,[6, 2], w, k).
cell(1102,[6, 8], w, k).
cell(1102,[2, 2], b, k).

cell(1103,[3, 4], b, k).
cell(1103,[8, 4], w, r).
cell(1103,[4, 8], w, r).

cell(1104,[6, 7], w, r).
cell(1104,[7, 7], b, k).
cell(1104,[1, 6], w, r).

cell(1105,[1, 7], b, r).
cell(1105,[2, 3], w, k).
cell(1105,[2, 2], b, k).

cell(1106,[6, 2], b, r).
cell(1106,[1, 1], w, k).
cell(1106,[6, 1], b, r).

cell(1107,[7, 4], w, k).
cell(1107,[5, 6], b, r).
cell(1107,[6, 7], b, r).

cell(1108,[5, 8], w, k).
cell(1108,[4, 5], w, k).
cell(1108,[1, 5], b, k).

cell(1109,[6, 3], b, r).
cell(1109,[2, 4], w, k).
cell(1109,[1, 7], b, k).

cell(1110,[5, 1], w, r).
cell(1110,[7, 7], w, r).
cell(1110,[4, 3], b, r).

cell(1111,[8, 8], w, r).
cell(1111,[2, 4], b, r).
cell(1111,[3, 7], b, k).

cell(1112,[4, 2], b, k).
cell(1112,[2, 3], b, k).
cell(1112,[6, 8], w, r).

cell(1113,[1, 8], b, r).
cell(1113,[6, 2], w, k).
cell(1113,[4, 1], w, r).

cell(1114,[5, 7], b, k).
cell(1114,[7, 7], b, k).
cell(1114,[2, 1], w, r).

cell(1115,[1, 1], w, k).
cell(1115,[2, 1], w, k).
cell(1115,[2, 8], w, r).

cell(1116,[8, 1], w, k).
cell(1116,[2, 4], b, r).
cell(1116,[8, 3], b, r).

cell(1117,[2, 1], b, r).
cell(1117,[2, 5], w, k).
cell(1117,[5, 3], w, r).

cell(1118,[7, 1], w, r).
cell(1118,[3, 3], b, r).
cell(1118,[8, 3], b, k).

cell(1119,[4, 1], w, r).
cell(1119,[4, 7], w, k).
cell(1119,[1, 2], w, k).

cell(1120,[5, 7], b, r).
cell(1120,[2, 5], b, r).
cell(1120,[8, 1], b, r).

cell(1121,[4, 2], w, r).
cell(1121,[3, 7], w, k).
cell(1121,[2, 1], w, r).

cell(1122,[3, 8], w, r).
cell(1122,[2, 5], w, r).
cell(1122,[2, 7], b, r).

cell(1123,[5, 1], w, r).
cell(1123,[1, 4], b, r).
cell(1123,[3, 6], w, k).

cell(1124,[8, 8], w, r).
cell(1124,[5, 8], b, k).
cell(1124,[5, 5], w, k).

cell(1125,[8, 5], b, r).
cell(1125,[5, 4], b, k).
cell(1125,[1, 7], b, k).

cell(1126,[8, 4], w, r).
cell(1126,[5, 3], w, r).
cell(1126,[4, 8], w, k).

cell(1127,[7, 8], w, k).
cell(1127,[3, 8], b, r).
cell(1127,[6, 6], b, r).

cell(1128,[8, 5], w, k).
cell(1128,[3, 7], b, k).
cell(1128,[1, 4], w, r).

cell(1129,[2, 6], b, r).
cell(1129,[7, 2], b, k).
cell(1129,[1, 7], w, r).

cell(1130,[2, 1], b, k).
cell(1130,[2, 7], b, r).
cell(1130,[3, 3], w, k).

cell(1131,[7, 1], w, k).
cell(1131,[6, 4], b, r).
cell(1131,[2, 6], w, r).

cell(1132,[5, 6], b, r).
cell(1132,[8, 1], b, r).
cell(1132,[3, 1], b, r).

cell(1133,[1, 8], w, r).
cell(1133,[1, 3], b, k).
cell(1133,[5, 8], w, r).

cell(1134,[4, 5], w, r).
cell(1134,[5, 4], b, r).
cell(1134,[8, 2], b, k).

cell(1135,[5, 3], b, r).
cell(1135,[8, 2], w, k).
cell(1135,[2, 2], b, k).

cell(1136,[2, 7], w, r).
cell(1136,[1, 7], b, r).
cell(1136,[1, 5], w, k).

cell(1137,[5, 7], b, k).
cell(1137,[2, 7], w, k).
cell(1137,[6, 1], b, r).

cell(1138,[5, 5], w, r).
cell(1138,[2, 3], w, r).
cell(1138,[8, 5], w, k).

cell(1139,[1, 2], b, k).
cell(1139,[4, 2], w, r).
cell(1139,[2, 4], b, k).

cell(1140,[1, 1], w, k).
cell(1140,[2, 8], w, k).
cell(1140,[6, 7], w, r).

cell(1141,[2, 8], w, k).
cell(1141,[5, 3], w, r).
cell(1141,[8, 3], w, k).

cell(1142,[6, 3], b, k).
cell(1142,[1, 8], w, r).
cell(1142,[5, 2], w, k).

cell(1143,[6, 8], b, r).
cell(1143,[4, 8], b, k).
cell(1143,[7, 7], b, r).

cell(1144,[3, 6], w, k).
cell(1144,[2, 1], w, k).
cell(1144,[4, 6], b, r).

cell(1145,[1, 6], b, r).
cell(1145,[5, 6], b, r).
cell(1145,[3, 3], b, k).

cell(1146,[5, 8], b, k).
cell(1146,[8, 2], b, r).
cell(1146,[6, 2], b, r).

cell(1147,[6, 5], w, k).
cell(1147,[2, 6], w, k).
cell(1147,[2, 1], w, r).

cell(1148,[8, 3], b, r).
cell(1148,[5, 5], b, k).
cell(1148,[3, 6], w, r).

cell(1149,[6, 5], b, k).
cell(1149,[2, 7], w, r).
cell(1149,[6, 8], w, k).

cell(1150,[7, 2], w, k).
cell(1150,[3, 5], w, k).
cell(1150,[4, 4], w, k).

cell(1151,[6, 6], w, k).
cell(1151,[7, 3], b, k).
cell(1151,[2, 2], w, k).

cell(1152,[5, 3], b, k).
cell(1152,[6, 7], b, r).
cell(1152,[1, 2], b, k).

cell(1153,[3, 1], w, r).
cell(1153,[3, 6], w, r).
cell(1153,[1, 3], b, k).

cell(1154,[7, 8], b, r).
cell(1154,[6, 8], w, k).
cell(1154,[4, 2], b, k).

cell(1155,[7, 1], w, r).
cell(1155,[4, 6], w, r).
cell(1155,[5, 2], b, k).

cell(1156,[7, 8], b, r).
cell(1156,[8, 2], w, r).
cell(1156,[7, 5], w, r).

cell(1157,[3, 1], b, r).
cell(1157,[1, 6], w, k).
cell(1157,[5, 1], b, k).

cell(1158,[8, 1], b, r).
cell(1158,[5, 6], b, r).
cell(1158,[6, 7], w, k).

cell(1159,[1, 3], w, k).
cell(1159,[8, 5], w, r).
cell(1159,[1, 7], b, r).

cell(1160,[2, 6], b, k).
cell(1160,[4, 4], b, r).
cell(1160,[6, 3], b, r).

cell(1161,[5, 3], b, k).
cell(1161,[4, 4], b, r).
cell(1161,[8, 6], b, r).

cell(1162,[4, 7], b, r).
cell(1162,[5, 5], b, r).
cell(1162,[2, 1], b, r).

cell(1163,[2, 4], w, r).
cell(1163,[1, 7], w, k).
cell(1163,[4, 5], w, k).

cell(1164,[2, 4], b, k).
cell(1164,[1, 3], w, r).
cell(1164,[6, 2], b, r).

cell(1165,[8, 3], w, k).
cell(1165,[1, 7], b, r).
cell(1165,[1, 1], b, k).

cell(1166,[1, 5], w, r).
cell(1166,[6, 1], b, r).
cell(1166,[4, 8], w, k).

cell(1167,[4, 6], w, r).
cell(1167,[4, 7], b, r).
cell(1167,[8, 8], b, k).

cell(1168,[7, 8], b, r).
cell(1168,[1, 2], w, r).
cell(1168,[2, 1], b, k).

cell(1169,[1, 8], w, k).
cell(1169,[7, 6], b, k).
cell(1169,[4, 8], w, k).

cell(1170,[7, 3], b, r).
cell(1170,[4, 4], w, r).
cell(1170,[4, 1], b, k).

cell(1171,[1, 6], w, r).
cell(1171,[7, 3], b, r).
cell(1171,[5, 1], w, k).

cell(1172,[2, 6], b, k).
cell(1172,[7, 4], w, r).
cell(1172,[2, 8], b, r).

cell(1173,[6, 8], w, k).
cell(1173,[4, 6], b, k).
cell(1173,[6, 1], b, r).

cell(1174,[5, 8], b, r).
cell(1174,[7, 6], b, r).
cell(1174,[1, 3], b, r).

cell(1175,[2, 1], w, r).
cell(1175,[4, 8], b, r).
cell(1175,[6, 3], w, r).

cell(1176,[2, 1], b, r).
cell(1176,[6, 1], b, k).
cell(1176,[4, 8], w, r).

cell(1177,[3, 3], b, k).
cell(1177,[1, 2], w, r).
cell(1177,[4, 2], w, r).

cell(1178,[7, 2], b, r).
cell(1178,[1, 4], b, r).
cell(1178,[5, 2], w, k).

cell(1179,[6, 5], b, r).
cell(1179,[5, 6], b, k).
cell(1179,[1, 2], b, k).

cell(1180,[1, 3], b, r).
cell(1180,[1, 5], w, k).
cell(1180,[2, 8], w, k).

cell(1181,[1, 2], w, k).
cell(1181,[1, 4], b, k).
cell(1181,[7, 6], b, r).

cell(1182,[4, 2], w, r).
cell(1182,[3, 7], b, r).
cell(1182,[4, 8], b, k).

cell(1183,[8, 3], b, k).
cell(1183,[1, 2], b, r).
cell(1183,[6, 4], w, r).

cell(1184,[7, 3], b, r).
cell(1184,[6, 6], w, k).
cell(1184,[8, 7], w, r).

cell(1185,[5, 6], b, r).
cell(1185,[3, 4], w, r).
cell(1185,[2, 5], w, r).

cell(1186,[8, 5], b, k).
cell(1186,[3, 1], b, r).
cell(1186,[7, 4], b, r).

cell(1187,[8, 5], b, r).
cell(1187,[8, 3], b, k).
cell(1187,[5, 5], w, r).

cell(1188,[6, 2], b, r).
cell(1188,[8, 8], w, r).
cell(1188,[3, 7], b, k).

cell(1189,[4, 7], b, r).
cell(1189,[8, 8], b, k).
cell(1189,[1, 6], b, k).

cell(1190,[3, 8], b, k).
cell(1190,[7, 5], b, r).
cell(1190,[6, 1], w, r).

cell(1191,[7, 1], b, r).
cell(1191,[2, 3], w, r).
cell(1191,[5, 7], w, r).

cell(1192,[2, 3], w, r).
cell(1192,[3, 8], w, r).
cell(1192,[2, 2], w, r).

cell(1193,[5, 8], w, k).
cell(1193,[5, 1], w, k).
cell(1193,[4, 7], w, k).

cell(1194,[7, 6], w, r).
cell(1194,[3, 8], b, k).
cell(1194,[2, 3], w, k).

cell(1195,[4, 7], w, r).
cell(1195,[5, 1], b, k).
cell(1195,[7, 2], w, k).

cell(1196,[2, 5], w, k).
cell(1196,[5, 1], w, k).
cell(1196,[4, 3], w, r).

cell(1197,[2, 1], w, k).
cell(1197,[5, 2], w, r).
cell(1197,[7, 6], b, k).

cell(1198,[2, 5], b, k).
cell(1198,[6, 7], b, r).
cell(1198,[3, 8], w, r).

cell(1199,[8, 4], b, k).
cell(1199,[3, 5], w, k).
cell(1199,[4, 8], w, r).

cell(1200,[5, 2], w, r).
cell(1200,[5, 1], b, r).
cell(1200,[7, 2], w, k).

cell(1201,[2, 8], w, r).
cell(1201,[8, 3], w, r).
cell(1201,[4, 3], b, k).

cell(1202,[8, 7], w, k).
cell(1202,[7, 6], w, k).
cell(1202,[6, 4], b, r).

cell(1203,[7, 5], w, k).
cell(1203,[6, 4], b, r).
cell(1203,[5, 4], w, r).

cell(1204,[4, 6], w, r).
cell(1204,[1, 6], b, r).
cell(1204,[3, 7], b, k).

cell(1205,[3, 3], b, r).
cell(1205,[4, 4], b, r).
cell(1205,[8, 5], w, r).

cell(1206,[4, 6], b, k).
cell(1206,[2, 2], b, k).
cell(1206,[1, 4], b, k).

cell(1207,[1, 4], w, k).
cell(1207,[5, 6], b, r).
cell(1207,[7, 8], w, r).

cell(1208,[3, 6], b, k).
cell(1208,[4, 5], w, r).
cell(1208,[5, 2], w, r).

cell(1209,[2, 3], b, r).
cell(1209,[8, 7], b, r).
cell(1209,[3, 6], b, r).

cell(1210,[6, 8], b, k).
cell(1210,[5, 3], b, r).
cell(1210,[3, 2], b, k).

cell(1211,[7, 1], w, k).
cell(1211,[1, 7], w, k).
cell(1211,[1, 6], w, k).

cell(1212,[1, 6], w, r).
cell(1212,[8, 1], b, r).
cell(1212,[7, 3], b, r).

cell(1213,[7, 2], w, k).
cell(1213,[4, 6], w, k).
cell(1213,[7, 7], w, r).

cell(1214,[1, 8], w, r).
cell(1214,[7, 7], w, k).
cell(1214,[4, 3], b, k).

cell(1215,[5, 2], b, k).
cell(1215,[2, 5], b, r).
cell(1215,[4, 4], b, r).

cell(1216,[5, 4], w, k).
cell(1216,[6, 2], b, k).
cell(1216,[8, 4], b, r).

cell(1217,[2, 4], b, r).
cell(1217,[8, 6], b, k).
cell(1217,[7, 6], w, r).

cell(1218,[8, 2], b, r).
cell(1218,[7, 3], b, k).
cell(1218,[2, 8], w, r).

cell(1219,[4, 2], b, k).
cell(1219,[6, 5], b, r).
cell(1219,[2, 5], w, k).

cell(1220,[4, 6], b, k).
cell(1220,[4, 3], b, k).
cell(1220,[5, 1], w, k).

cell(1221,[5, 2], w, r).
cell(1221,[4, 6], w, r).
cell(1221,[2, 4], b, r).

cell(1222,[7, 7], w, k).
cell(1222,[6, 4], b, k).
cell(1222,[6, 2], w, k).

cell(1223,[3, 2], b, k).
cell(1223,[8, 2], b, k).
cell(1223,[5, 5], w, r).

cell(1224,[4, 1], b, r).
cell(1224,[8, 5], b, r).
cell(1224,[2, 5], b, k).

cell(1225,[4, 7], w, k).
cell(1225,[7, 8], w, k).
cell(1225,[2, 8], b, k).

cell(1226,[2, 4], w, k).
cell(1226,[3, 5], b, r).
cell(1226,[5, 4], w, k).

cell(1227,[5, 2], w, r).
cell(1227,[8, 3], b, k).
cell(1227,[2, 7], b, r).

cell(1228,[1, 1], w, k).
cell(1228,[3, 1], b, r).
cell(1228,[4, 8], w, r).

cell(1229,[3, 5], w, k).
cell(1229,[2, 1], b, k).
cell(1229,[2, 3], w, k).

cell(1230,[8, 8], b, k).
cell(1230,[7, 3], w, r).
cell(1230,[3, 5], w, r).

cell(1231,[8, 8], w, k).
cell(1231,[5, 6], b, r).
cell(1231,[4, 4], b, k).

cell(1232,[2, 6], w, r).
cell(1232,[8, 8], b, k).
cell(1232,[7, 5], w, r).

cell(1233,[2, 6], b, r).
cell(1233,[3, 8], b, r).
cell(1233,[5, 3], b, k).

cell(1234,[3, 6], w, k).
cell(1234,[8, 5], w, r).
cell(1234,[8, 8], b, k).

cell(1235,[6, 6], b, r).
cell(1235,[1, 8], b, r).
cell(1235,[8, 3], b, r).

cell(1236,[8, 2], w, r).
cell(1236,[1, 7], b, r).
cell(1236,[8, 8], w, k).

cell(1237,[5, 1], b, r).
cell(1237,[8, 4], w, r).
cell(1237,[2, 2], b, k).

cell(1238,[6, 2], w, r).
cell(1238,[2, 4], w, r).
cell(1238,[8, 6], b, k).

cell(1239,[2, 5], w, r).
cell(1239,[7, 1], b, r).
cell(1239,[6, 3], b, r).

cell(1240,[3, 5], w, k).
cell(1240,[8, 6], w, r).
cell(1240,[7, 7], w, r).

cell(1241,[6, 5], b, r).
cell(1241,[8, 3], b, k).
cell(1241,[3, 3], b, k).

cell(1242,[6, 2], w, k).
cell(1242,[3, 8], w, k).
cell(1242,[4, 4], b, k).

cell(1243,[2, 4], b, r).
cell(1243,[1, 3], w, k).
cell(1243,[2, 1], w, r).

cell(1244,[2, 1], b, k).
cell(1244,[1, 8], b, k).
cell(1244,[7, 7], b, r).

cell(1245,[6, 2], b, k).
cell(1245,[8, 3], b, r).
cell(1245,[8, 1], w, r).

cell(1246,[8, 3], w, k).
cell(1246,[2, 5], w, k).
cell(1246,[7, 7], b, r).

cell(1247,[6, 4], w, r).
cell(1247,[2, 4], b, k).
cell(1247,[5, 4], w, r).

cell(1248,[6, 5], w, r).
cell(1248,[1, 8], b, r).
cell(1248,[4, 8], b, r).

cell(1249,[4, 8], b, r).
cell(1249,[2, 7], b, k).
cell(1249,[5, 3], b, r).

cell(1250,[8, 4], b, r).
cell(1250,[8, 1], w, r).
cell(1250,[7, 3], w, r).

cell(1251,[2, 3], b, r).
cell(1251,[5, 8], b, r).
cell(1251,[5, 7], w, r).

cell(1252,[4, 1], b, r).
cell(1252,[3, 7], b, r).
cell(1252,[2, 8], b, k).

cell(1253,[8, 5], w, k).
cell(1253,[3, 3], w, r).
cell(1253,[8, 6], b, k).

cell(1254,[7, 8], w, r).
cell(1254,[1, 1], b, r).
cell(1254,[4, 1], w, k).

cell(1255,[5, 7], w, k).
cell(1255,[7, 8], b, r).
cell(1255,[8, 5], b, k).

cell(1256,[6, 4], b, k).
cell(1256,[4, 3], b, k).
cell(1256,[7, 7], b, k).

cell(1257,[5, 1], w, k).
cell(1257,[5, 4], w, k).
cell(1257,[4, 7], w, r).

cell(1258,[2, 1], b, k).
cell(1258,[1, 6], b, r).
cell(1258,[7, 7], b, k).

cell(1259,[2, 3], w, k).
cell(1259,[3, 6], b, k).
cell(1259,[8, 1], w, r).

cell(1260,[4, 5], w, k).
cell(1260,[2, 2], w, r).
cell(1260,[1, 3], b, k).

cell(1261,[8, 7], b, k).
cell(1261,[8, 3], b, r).
cell(1261,[7, 6], w, r).

cell(1262,[7, 5], b, k).
cell(1262,[6, 2], b, k).
cell(1262,[5, 6], b, r).

cell(1263,[8, 8], b, r).
cell(1263,[6, 4], w, k).
cell(1263,[2, 6], w, r).

cell(1264,[1, 2], b, r).
cell(1264,[1, 1], b, r).
cell(1264,[8, 1], w, r).

cell(1265,[2, 5], b, k).
cell(1265,[7, 6], w, k).
cell(1265,[7, 1], b, r).

cell(1266,[8, 3], b, k).
cell(1266,[8, 7], w, r).
cell(1266,[1, 7], w, k).

cell(1267,[8, 1], b, k).
cell(1267,[8, 8], b, k).
cell(1267,[5, 6], b, k).

cell(1268,[5, 7], b, k).
cell(1268,[1, 5], b, r).
cell(1268,[4, 3], w, r).

cell(1269,[2, 6], w, r).
cell(1269,[2, 5], b, r).
cell(1269,[7, 4], w, r).

cell(1270,[8, 6], w, r).
cell(1270,[6, 6], b, r).
cell(1270,[5, 6], b, k).

cell(1271,[4, 2], w, k).
cell(1271,[2, 4], b, k).
cell(1271,[3, 8], b, k).

cell(1272,[2, 7], w, r).
cell(1272,[7, 2], b, r).
cell(1272,[1, 4], b, r).

cell(1273,[8, 4], b, r).
cell(1273,[6, 8], b, r).
cell(1273,[6, 6], b, r).

cell(1274,[1, 3], w, k).
cell(1274,[3, 6], w, r).
cell(1274,[4, 4], b, r).

cell(1275,[8, 8], w, r).
cell(1275,[7, 3], w, r).
cell(1275,[4, 1], w, k).

cell(1276,[7, 7], w, k).
cell(1276,[6, 1], w, k).
cell(1276,[7, 3], b, k).

cell(1277,[4, 7], w, k).
cell(1277,[6, 6], w, r).
cell(1277,[1, 1], b, r).

cell(1278,[1, 6], w, r).
cell(1278,[6, 3], b, k).
cell(1278,[4, 8], w, r).

cell(1279,[6, 7], w, k).
cell(1279,[2, 6], b, k).
cell(1279,[7, 3], w, k).

cell(1280,[2, 4], b, k).
cell(1280,[2, 1], b, k).
cell(1280,[7, 5], b, k).

cell(1281,[3, 4], w, r).
cell(1281,[3, 6], b, r).
cell(1281,[5, 3], b, r).

cell(1282,[3, 3], w, r).
cell(1282,[5, 3], b, k).
cell(1282,[6, 7], w, k).

cell(1283,[7, 7], w, k).
cell(1283,[8, 5], w, k).
cell(1283,[2, 6], b, k).

cell(1284,[5, 8], b, k).
cell(1284,[3, 7], w, r).
cell(1284,[2, 8], b, r).

cell(1285,[1, 5], b, k).
cell(1285,[8, 1], w, k).
cell(1285,[1, 3], w, k).

cell(1286,[6, 6], w, r).
cell(1286,[2, 2], b, k).
cell(1286,[8, 6], b, k).

cell(1287,[5, 7], w, r).
cell(1287,[5, 3], w, r).
cell(1287,[1, 3], w, k).

cell(1288,[2, 7], w, r).
cell(1288,[7, 1], b, r).
cell(1288,[8, 2], b, k).

cell(1289,[2, 6], w, k).
cell(1289,[8, 2], w, r).
cell(1289,[6, 8], w, r).

cell(1290,[3, 6], w, k).
cell(1290,[3, 5], b, r).
cell(1290,[1, 8], b, k).

cell(1291,[3, 3], w, r).
cell(1291,[6, 8], b, k).
cell(1291,[4, 7], w, k).

cell(1292,[3, 5], w, k).
cell(1292,[2, 3], w, k).
cell(1292,[8, 4], w, r).

cell(1293,[1, 3], w, k).
cell(1293,[3, 5], b, r).
cell(1293,[5, 6], w, r).

cell(1294,[6, 6], b, k).
cell(1294,[3, 3], w, k).
cell(1294,[1, 2], w, r).

cell(1295,[1, 3], w, r).
cell(1295,[1, 6], w, k).
cell(1295,[5, 8], w, r).

cell(1296,[1, 3], b, k).
cell(1296,[6, 4], b, k).
cell(1296,[4, 1], w, k).

cell(1297,[8, 3], w, r).
cell(1297,[5, 2], b, r).
cell(1297,[4, 4], b, k).

cell(1298,[7, 8], b, k).
cell(1298,[8, 4], b, k).
cell(1298,[5, 2], w, r).

cell(1299,[4, 1], b, k).
cell(1299,[4, 4], b, r).
cell(1299,[1, 3], w, k).

cell(1300,[4, 5], b, k).
cell(1300,[6, 7], b, k).
cell(1300,[1, 5], w, r).

cell(1301,[6, 4], w, r).
cell(1301,[5, 7], b, r).
cell(1301,[4, 4], w, k).

cell(1302,[4, 4], w, r).
cell(1302,[2, 3], w, k).
cell(1302,[8, 6], b, k).

cell(1303,[5, 8], b, r).
cell(1303,[5, 7], w, r).
cell(1303,[3, 2], w, k).

cell(1304,[6, 6], w, k).
cell(1304,[3, 7], b, k).
cell(1304,[4, 8], w, k).

cell(1305,[6, 6], w, r).
cell(1305,[5, 5], b, r).
cell(1305,[1, 8], w, k).

cell(1306,[5, 2], w, k).
cell(1306,[6, 2], b, k).
cell(1306,[3, 4], w, r).

cell(1307,[6, 8], b, k).
cell(1307,[8, 6], b, r).
cell(1307,[6, 6], w, k).

cell(1308,[7, 8], b, r).
cell(1308,[3, 7], b, r).
cell(1308,[7, 5], b, r).

cell(1309,[7, 1], w, k).
cell(1309,[8, 8], b, r).
cell(1309,[7, 8], b, r).

cell(1310,[2, 6], w, k).
cell(1310,[5, 1], w, k).
cell(1310,[6, 2], b, r).

cell(1311,[6, 4], b, r).
cell(1311,[7, 1], b, r).
cell(1311,[6, 8], w, k).

cell(1312,[7, 5], w, k).
cell(1312,[6, 4], w, k).
cell(1312,[3, 8], b, k).

cell(1313,[7, 4], w, r).
cell(1313,[3, 8], b, r).
cell(1313,[1, 8], w, r).

cell(1314,[5, 8], b, r).
cell(1314,[7, 5], b, k).
cell(1314,[7, 1], b, r).

cell(1315,[3, 8], w, k).
cell(1315,[8, 5], b, k).
cell(1315,[2, 2], b, k).

cell(1316,[2, 4], b, k).
cell(1316,[6, 3], b, k).
cell(1316,[6, 1], w, k).

cell(1317,[7, 5], b, k).
cell(1317,[1, 2], b, k).
cell(1317,[8, 7], b, r).

cell(1318,[2, 4], b, r).
cell(1318,[5, 8], b, r).
cell(1318,[4, 5], w, r).

cell(1319,[1, 4], w, k).
cell(1319,[6, 2], w, r).
cell(1319,[1, 6], b, r).

cell(1320,[4, 3], w, k).
cell(1320,[3, 1], b, k).
cell(1320,[5, 1], w, r).

cell(1321,[1, 5], b, k).
cell(1321,[1, 1], b, r).
cell(1321,[5, 1], b, k).

cell(1322,[2, 7], b, r).
cell(1322,[6, 4], b, k).
cell(1322,[5, 1], b, k).

cell(1323,[5, 4], b, k).
cell(1323,[8, 2], w, k).
cell(1323,[4, 7], b, r).

cell(1324,[1, 1], b, r).
cell(1324,[5, 5], w, k).
cell(1324,[4, 3], w, r).

cell(1325,[4, 4], b, k).
cell(1325,[7, 4], w, r).
cell(1325,[4, 1], w, k).

cell(1326,[6, 5], w, r).
cell(1326,[5, 8], b, k).
cell(1326,[4, 7], b, r).

cell(1327,[6, 3], w, k).
cell(1327,[2, 7], b, k).
cell(1327,[5, 3], w, k).

cell(1328,[4, 7], b, r).
cell(1328,[8, 8], b, r).
cell(1328,[7, 3], b, r).

cell(1329,[8, 5], w, r).
cell(1329,[4, 4], w, k).
cell(1329,[3, 3], w, k).

cell(1330,[6, 1], b, r).
cell(1330,[4, 8], b, r).
cell(1330,[1, 4], w, k).

cell(1331,[5, 1], w, k).
cell(1331,[5, 4], b, k).
cell(1331,[2, 2], b, r).

cell(1332,[7, 5], b, k).
cell(1332,[4, 4], w, k).
cell(1332,[2, 8], b, k).

cell(1333,[8, 7], w, r).
cell(1333,[2, 2], w, r).
cell(1333,[5, 4], b, r).

cell(1334,[6, 6], b, k).
cell(1334,[7, 5], w, k).
cell(1334,[2, 2], w, k).

cell(1335,[4, 2], b, k).
cell(1335,[4, 1], b, r).
cell(1335,[3, 7], w, r).

cell(1336,[5, 6], b, r).
cell(1336,[2, 5], b, k).
cell(1336,[1, 7], w, k).

cell(1337,[6, 4], b, r).
cell(1337,[6, 3], b, k).
cell(1337,[1, 3], b, r).

cell(1338,[5, 8], w, r).
cell(1338,[7, 1], b, k).
cell(1338,[8, 6], w, k).

cell(1339,[1, 6], w, k).
cell(1339,[7, 8], b, k).
cell(1339,[3, 7], b, k).

cell(1340,[2, 1], w, k).
cell(1340,[3, 4], w, r).
cell(1340,[7, 3], w, k).

cell(1341,[2, 1], b, k).
cell(1341,[1, 2], w, r).
cell(1341,[8, 1], w, k).

cell(1342,[7, 1], w, r).
cell(1342,[8, 3], w, r).
cell(1342,[5, 7], w, k).

cell(1343,[3, 6], b, k).
cell(1343,[7, 4], w, k).
cell(1343,[5, 7], b, k).

cell(1344,[6, 1], b, r).
cell(1344,[2, 2], b, r).
cell(1344,[7, 1], w, r).

cell(1345,[1, 4], b, r).
cell(1345,[5, 2], w, r).
cell(1345,[8, 7], b, r).

cell(1346,[2, 7], w, k).
cell(1346,[8, 2], w, r).
cell(1346,[1, 1], b, r).

cell(1347,[7, 7], b, r).
cell(1347,[6, 4], w, r).
cell(1347,[2, 1], w, k).

cell(1348,[3, 6], w, r).
cell(1348,[4, 7], b, k).
cell(1348,[6, 2], b, k).

cell(1349,[4, 3], w, r).
cell(1349,[8, 4], b, r).
cell(1349,[8, 8], w, k).

cell(1350,[8, 7], w, k).
cell(1350,[5, 8], w, k).
cell(1350,[6, 8], w, k).

cell(1351,[6, 5], b, k).
cell(1351,[7, 4], b, k).
cell(1351,[3, 8], b, r).

cell(1352,[6, 1], w, r).
cell(1352,[5, 4], b, r).
cell(1352,[1, 3], w, r).

cell(1353,[5, 5], b, r).
cell(1353,[5, 2], b, k).
cell(1353,[7, 1], b, k).

cell(1354,[2, 5], w, k).
cell(1354,[4, 2], b, k).
cell(1354,[8, 1], b, r).

cell(1355,[2, 6], b, k).
cell(1355,[4, 6], w, r).
cell(1355,[6, 2], b, r).

cell(1356,[3, 7], b, k).
cell(1356,[4, 3], w, k).
cell(1356,[8, 1], b, k).

cell(1357,[8, 4], b, r).
cell(1357,[6, 1], w, k).
cell(1357,[1, 8], w, k).

cell(1358,[3, 5], b, k).
cell(1358,[7, 7], w, k).
cell(1358,[6, 3], b, k).

cell(1359,[8, 2], w, r).
cell(1359,[8, 5], b, k).
cell(1359,[6, 3], w, r).

cell(1360,[1, 3], b, k).
cell(1360,[4, 8], b, r).
cell(1360,[8, 4], b, k).

cell(1361,[5, 4], w, k).
cell(1361,[4, 7], b, r).
cell(1361,[5, 1], w, k).

cell(1362,[1, 2], w, r).
cell(1362,[3, 6], w, k).
cell(1362,[8, 8], w, k).

cell(1363,[8, 3], b, r).
cell(1363,[1, 8], b, k).
cell(1363,[5, 6], w, k).

cell(1364,[5, 7], w, r).
cell(1364,[4, 3], w, k).
cell(1364,[1, 8], w, r).

cell(1365,[7, 2], b, r).
cell(1365,[8, 4], w, r).
cell(1365,[5, 5], w, r).

cell(1366,[3, 6], w, k).
cell(1366,[3, 8], w, k).
cell(1366,[8, 8], w, r).

cell(1367,[3, 6], w, k).
cell(1367,[5, 7], b, k).
cell(1367,[5, 6], b, r).

cell(1368,[3, 5], w, k).
cell(1368,[6, 6], w, r).
cell(1368,[1, 3], w, k).

cell(1369,[7, 5], w, k).
cell(1369,[6, 3], w, r).
cell(1369,[1, 4], w, k).

cell(1370,[4, 4], b, k).
cell(1370,[6, 6], b, k).
cell(1370,[1, 4], b, k).

cell(1371,[3, 2], b, r).
cell(1371,[1, 1], b, r).
cell(1371,[3, 5], w, k).

cell(1372,[1, 3], b, k).
cell(1372,[7, 2], w, k).
cell(1372,[6, 2], w, k).

cell(1373,[4, 4], w, r).
cell(1373,[3, 4], b, k).
cell(1373,[5, 3], b, r).

cell(1374,[1, 4], w, k).
cell(1374,[5, 8], b, r).
cell(1374,[7, 8], b, k).

cell(1375,[6, 2], b, k).
cell(1375,[5, 2], w, r).
cell(1375,[3, 5], w, r).

cell(1376,[1, 3], w, k).
cell(1376,[1, 7], w, k).
cell(1376,[8, 3], w, r).

cell(1377,[3, 1], b, k).
cell(1377,[3, 5], b, k).
cell(1377,[1, 3], w, k).

cell(1378,[6, 4], b, r).
cell(1378,[7, 7], b, r).
cell(1378,[6, 1], w, r).

cell(1379,[5, 7], b, k).
cell(1379,[6, 2], w, r).
cell(1379,[5, 6], b, r).

cell(1380,[5, 1], b, r).
cell(1380,[7, 3], b, k).
cell(1380,[6, 8], w, k).

cell(1381,[3, 5], b, r).
cell(1381,[6, 5], b, r).
cell(1381,[6, 1], w, k).

cell(1382,[3, 8], b, r).
cell(1382,[2, 1], b, k).
cell(1382,[2, 4], b, k).

cell(1383,[3, 3], w, k).
cell(1383,[7, 2], b, k).
cell(1383,[2, 8], b, k).

cell(1384,[7, 7], w, k).
cell(1384,[4, 7], w, r).
cell(1384,[1, 1], w, r).

cell(1385,[6, 2], w, r).
cell(1385,[2, 7], w, r).
cell(1385,[7, 5], b, r).

cell(1386,[7, 5], b, k).
cell(1386,[3, 3], w, k).
cell(1386,[3, 5], w, r).

cell(1387,[5, 7], b, k).
cell(1387,[8, 5], w, r).
cell(1387,[8, 3], b, r).

cell(1388,[4, 3], b, r).
cell(1388,[3, 2], b, r).
cell(1388,[7, 6], b, k).

cell(1389,[6, 2], w, r).
cell(1389,[4, 7], w, k).
cell(1389,[1, 2], b, k).

cell(1390,[2, 7], w, k).
cell(1390,[3, 5], w, r).
cell(1390,[4, 7], b, k).

cell(1391,[6, 4], b, k).
cell(1391,[6, 7], w, r).
cell(1391,[6, 3], w, k).

cell(1392,[7, 8], b, k).
cell(1392,[1, 5], b, k).
cell(1392,[7, 7], w, r).

cell(1393,[3, 7], w, r).
cell(1393,[2, 7], w, r).
cell(1393,[8, 3], w, r).

cell(1394,[8, 8], b, k).
cell(1394,[3, 2], b, r).
cell(1394,[1, 3], b, k).

cell(1395,[7, 7], w, r).
cell(1395,[6, 8], b, k).
cell(1395,[2, 5], b, r).

cell(1396,[6, 5], w, k).
cell(1396,[8, 8], b, r).
cell(1396,[7, 4], b, k).

cell(1397,[1, 4], b, r).
cell(1397,[7, 7], b, k).
cell(1397,[1, 3], b, r).

cell(1398,[5, 8], b, r).
cell(1398,[7, 5], w, k).
cell(1398,[2, 2], w, r).

cell(1399,[8, 5], w, k).
cell(1399,[2, 1], b, r).
cell(1399,[2, 7], b, r).

cell(1400,[1, 7], w, r).
cell(1400,[8, 1], w, k).
cell(1400,[4, 7], b, k).

cell(1401,[1, 3], w, r).
cell(1401,[5, 4], b, k).
cell(1401,[8, 7], b, r).

cell(1402,[6, 1], w, k).
cell(1402,[2, 3], b, k).
cell(1402,[5, 3], w, k).

cell(1403,[2, 5], w, r).
cell(1403,[7, 8], w, k).
cell(1403,[8, 5], w, r).

cell(1404,[4, 2], b, k).
cell(1404,[7, 2], b, r).
cell(1404,[8, 1], b, k).

cell(1405,[3, 7], w, r).
cell(1405,[3, 1], w, k).
cell(1405,[3, 6], b, k).

cell(1406,[4, 2], b, r).
cell(1406,[4, 8], w, r).
cell(1406,[1, 5], b, k).

cell(1407,[8, 8], w, k).
cell(1407,[2, 7], w, r).
cell(1407,[2, 5], b, k).

cell(1408,[8, 4], w, k).
cell(1408,[6, 1], w, r).
cell(1408,[6, 8], w, r).

cell(1409,[2, 8], w, k).
cell(1409,[7, 4], w, r).
cell(1409,[8, 6], b, k).

cell(1410,[8, 1], b, k).
cell(1410,[6, 6], b, r).
cell(1410,[7, 5], w, r).

cell(1411,[4, 7], w, k).
cell(1411,[3, 8], b, r).
cell(1411,[3, 1], w, r).

cell(1412,[4, 5], b, k).
cell(1412,[8, 8], b, r).
cell(1412,[7, 8], b, k).

cell(1413,[3, 7], b, r).
cell(1413,[7, 5], b, k).
cell(1413,[8, 8], w, k).

cell(1414,[3, 5], b, r).
cell(1414,[1, 1], b, k).
cell(1414,[3, 3], b, r).

cell(1415,[6, 1], w, r).
cell(1415,[7, 8], b, k).
cell(1415,[4, 1], w, k).

cell(1416,[1, 1], w, k).
cell(1416,[8, 1], b, r).
cell(1416,[4, 5], w, k).

cell(1417,[8, 3], w, r).
cell(1417,[3, 1], b, k).
cell(1417,[8, 8], b, r).

cell(1418,[8, 5], b, k).
cell(1418,[3, 1], w, k).
cell(1418,[8, 4], b, r).

cell(1419,[5, 7], b, r).
cell(1419,[2, 7], b, k).
cell(1419,[7, 3], b, k).

cell(1420,[6, 2], w, k).
cell(1420,[3, 4], b, r).
cell(1420,[4, 5], b, r).

cell(1421,[5, 5], b, k).
cell(1421,[7, 1], w, k).
cell(1421,[6, 2], w, k).

cell(1422,[1, 6], w, k).
cell(1422,[2, 3], w, k).
cell(1422,[3, 5], b, k).

cell(1423,[7, 3], b, r).
cell(1423,[5, 7], w, k).
cell(1423,[4, 3], b, k).

cell(1424,[5, 7], w, r).
cell(1424,[1, 6], w, k).
cell(1424,[3, 8], w, r).

cell(1425,[7, 6], w, k).
cell(1425,[3, 4], b, r).
cell(1425,[8, 2], w, r).

cell(1426,[2, 4], w, k).
cell(1426,[4, 3], b, k).
cell(1426,[8, 1], w, r).

cell(1427,[7, 2], w, k).
cell(1427,[5, 5], b, r).
cell(1427,[6, 7], b, k).

cell(1428,[6, 4], w, r).
cell(1428,[2, 8], w, k).
cell(1428,[6, 8], w, r).

cell(1429,[3, 5], w, r).
cell(1429,[3, 6], b, k).
cell(1429,[4, 5], b, r).

cell(1430,[7, 6], b, k).
cell(1430,[6, 1], w, k).
cell(1430,[8, 2], w, k).

cell(1431,[2, 8], w, k).
cell(1431,[8, 6], b, r).
cell(1431,[8, 3], w, k).

cell(1432,[3, 5], w, r).
cell(1432,[2, 2], b, k).
cell(1432,[1, 7], w, k).

cell(1433,[4, 4], b, r).
cell(1433,[5, 4], w, k).
cell(1433,[1, 7], b, k).

cell(1434,[3, 5], b, r).
cell(1434,[2, 3], b, k).
cell(1434,[4, 3], b, k).

cell(1435,[6, 4], b, r).
cell(1435,[6, 3], w, k).
cell(1435,[6, 2], w, k).

cell(1436,[6, 5], b, k).
cell(1436,[2, 1], b, r).
cell(1436,[3, 6], b, r).

cell(1437,[4, 1], b, k).
cell(1437,[5, 4], b, k).
cell(1437,[6, 6], b, k).

cell(1438,[8, 1], w, r).
cell(1438,[3, 2], b, r).
cell(1438,[4, 4], b, r).

cell(1439,[1, 8], b, k).
cell(1439,[2, 3], w, k).
cell(1439,[5, 8], w, r).

cell(1440,[8, 3], w, r).
cell(1440,[6, 2], w, k).
cell(1440,[8, 6], w, r).

cell(1441,[3, 7], b, k).
cell(1441,[3, 4], b, r).
cell(1441,[2, 2], b, r).

cell(1442,[3, 1], b, r).
cell(1442,[1, 6], w, k).
cell(1442,[3, 4], w, k).

cell(1443,[1, 6], b, k).
cell(1443,[4, 3], w, r).
cell(1443,[6, 7], w, k).

cell(1444,[4, 3], b, k).
cell(1444,[8, 2], w, r).
cell(1444,[3, 5], w, k).

cell(1445,[4, 5], w, r).
cell(1445,[8, 5], w, r).
cell(1445,[7, 4], w, r).

cell(1446,[7, 8], w, k).
cell(1446,[7, 7], b, r).
cell(1446,[5, 3], b, k).

cell(1447,[1, 1], b, k).
cell(1447,[2, 3], b, k).
cell(1447,[8, 5], w, r).

cell(1448,[5, 3], b, k).
cell(1448,[7, 2], b, k).
cell(1448,[5, 4], w, r).

cell(1449,[3, 8], w, r).
cell(1449,[3, 3], w, k).
cell(1449,[8, 8], w, r).

cell(1450,[3, 4], b, k).
cell(1450,[6, 8], w, k).
cell(1450,[1, 5], w, r).

cell(1451,[5, 4], b, r).
cell(1451,[1, 3], w, k).
cell(1451,[1, 6], w, k).

cell(1452,[2, 8], w, r).
cell(1452,[4, 7], w, r).
cell(1452,[6, 7], b, k).

cell(1453,[5, 1], b, k).
cell(1453,[3, 6], w, r).
cell(1453,[6, 2], w, r).

cell(1454,[2, 2], w, k).
cell(1454,[5, 7], w, k).
cell(1454,[6, 4], b, r).

cell(1455,[7, 6], b, r).
cell(1455,[6, 6], w, k).
cell(1455,[6, 1], w, k).

cell(1456,[4, 4], w, r).
cell(1456,[2, 2], b, r).
cell(1456,[6, 7], w, r).

cell(1457,[5, 1], b, r).
cell(1457,[1, 6], b, k).
cell(1457,[1, 8], b, r).

cell(1458,[5, 2], b, k).
cell(1458,[3, 3], w, r).
cell(1458,[2, 8], b, k).

cell(1459,[3, 4], w, k).
cell(1459,[6, 1], w, r).
cell(1459,[1, 4], b, k).

cell(1460,[4, 3], w, r).
cell(1460,[7, 4], w, k).
cell(1460,[7, 6], w, k).

cell(1461,[2, 6], w, r).
cell(1461,[4, 2], w, k).
cell(1461,[3, 6], b, k).

cell(1462,[4, 4], w, k).
cell(1462,[7, 2], w, k).
cell(1462,[8, 4], b, k).

cell(1463,[5, 6], w, k).
cell(1463,[8, 2], b, r).
cell(1463,[4, 8], b, k).

cell(1464,[7, 6], b, k).
cell(1464,[3, 8], w, k).
cell(1464,[8, 3], w, k).

cell(1465,[5, 8], b, k).
cell(1465,[2, 1], b, r).
cell(1465,[7, 4], w, r).

cell(1466,[7, 2], b, k).
cell(1466,[1, 2], b, k).
cell(1466,[8, 5], w, k).

cell(1467,[1, 5], b, r).
cell(1467,[7, 5], b, r).
cell(1467,[1, 7], w, k).

cell(1468,[1, 7], w, r).
cell(1468,[4, 2], b, k).
cell(1468,[7, 5], w, k).

cell(1469,[5, 8], w, r).
cell(1469,[2, 5], b, k).
cell(1469,[6, 2], w, k).

cell(1470,[6, 7], b, r).
cell(1470,[8, 1], w, r).
cell(1470,[1, 1], b, r).

cell(1471,[2, 2], w, k).
cell(1471,[3, 4], b, k).
cell(1471,[3, 3], b, k).

cell(1472,[8, 4], w, r).
cell(1472,[5, 5], b, r).
cell(1472,[2, 4], w, k).

cell(1473,[3, 6], b, r).
cell(1473,[6, 2], w, r).
cell(1473,[2, 8], b, r).

cell(1474,[7, 3], b, k).
cell(1474,[6, 1], w, k).
cell(1474,[2, 5], w, r).

cell(1475,[2, 6], w, r).
cell(1475,[8, 8], w, k).
cell(1475,[5, 7], b, r).

cell(1476,[2, 7], b, r).
cell(1476,[2, 6], w, k).
cell(1476,[8, 1], b, k).

cell(1477,[3, 6], b, k).
cell(1477,[5, 6], b, r).
cell(1477,[4, 3], w, r).

cell(1478,[3, 6], b, r).
cell(1478,[4, 1], b, k).
cell(1478,[1, 8], b, r).

cell(1479,[4, 2], b, k).
cell(1479,[6, 2], w, k).
cell(1479,[1, 1], w, k).

cell(1480,[3, 8], b, r).
cell(1480,[8, 5], b, k).
cell(1480,[8, 6], b, r).

cell(1481,[7, 3], w, r).
cell(1481,[1, 2], b, k).
cell(1481,[2, 6], w, r).

cell(1482,[6, 5], b, k).
cell(1482,[6, 4], w, r).
cell(1482,[1, 4], b, r).

cell(1483,[6, 7], b, r).
cell(1483,[5, 2], w, r).
cell(1483,[3, 8], w, k).

cell(1484,[7, 3], w, r).
cell(1484,[7, 4], w, r).
cell(1484,[5, 1], w, r).

cell(1485,[1, 1], b, r).
cell(1485,[4, 2], b, k).
cell(1485,[1, 3], b, k).

cell(1486,[1, 1], b, r).
cell(1486,[2, 5], b, r).
cell(1486,[1, 5], b, r).

cell(1487,[5, 6], w, r).
cell(1487,[4, 4], b, r).
cell(1487,[7, 3], b, r).

cell(1488,[3, 5], b, k).
cell(1488,[4, 1], b, r).
cell(1488,[4, 8], w, k).

cell(1489,[3, 3], b, k).
cell(1489,[8, 3], w, k).
cell(1489,[5, 5], b, r).

cell(1490,[3, 1], w, k).
cell(1490,[1, 7], b, k).
cell(1490,[5, 3], b, k).

cell(1491,[6, 6], w, r).
cell(1491,[7, 7], w, r).
cell(1491,[3, 7], w, r).

cell(1492,[1, 5], b, r).
cell(1492,[1, 1], b, r).
cell(1492,[5, 5], b, k).

cell(1493,[4, 6], w, r).
cell(1493,[6, 5], b, r).
cell(1493,[5, 2], w, r).

cell(1494,[8, 5], b, k).
cell(1494,[2, 6], b, r).
cell(1494,[6, 8], b, r).

cell(1495,[7, 6], w, k).
cell(1495,[1, 8], b, r).
cell(1495,[3, 3], b, k).

cell(1496,[8, 3], b, k).
cell(1496,[8, 2], w, k).
cell(1496,[8, 8], b, k).

cell(1497,[2, 2], w, k).
cell(1497,[4, 5], b, k).
cell(1497,[3, 7], w, k).

cell(1498,[2, 2], b, r).
cell(1498,[5, 4], w, k).
cell(1498,[1, 3], b, r).

cell(1499,[7, 7], w, k).
cell(1499,[2, 1], w, r).
cell(1499,[1, 3], w, k).

cell(1500,[2, 4], w, k).
cell(1500,[6, 6], b, r).
cell(1500,[1, 5], b, k).

cell(1501,[2, 5], b, k).
cell(1501,[1, 3], w, r).
cell(1501,[7, 7], b, r).

cell(1502,[6, 1], w, r).
cell(1502,[4, 5], b, r).
cell(1502,[6, 7], w, r).

cell(1503,[1, 5], b, k).
cell(1503,[3, 7], w, r).
cell(1503,[1, 2], w, k).

cell(1504,[6, 3], w, r).
cell(1504,[7, 6], b, r).
cell(1504,[2, 6], w, k).

cell(1505,[1, 5], b, r).
cell(1505,[8, 3], b, k).
cell(1505,[3, 5], w, k).

cell(1506,[3, 5], b, r).
cell(1506,[5, 5], w, k).
cell(1506,[5, 3], b, k).

cell(1507,[8, 4], w, k).
cell(1507,[2, 7], w, k).
cell(1507,[6, 2], w, r).

cell(1508,[4, 1], w, r).
cell(1508,[1, 5], b, r).
cell(1508,[3, 3], b, r).

cell(1509,[2, 7], b, k).
cell(1509,[4, 6], w, k).
cell(1509,[1, 2], b, r).

cell(1510,[2, 2], w, r).
cell(1510,[8, 6], w, r).
cell(1510,[3, 7], w, k).

cell(1511,[3, 8], b, k).
cell(1511,[5, 3], b, r).
cell(1511,[3, 2], w, r).

cell(1512,[4, 3], b, k).
cell(1512,[6, 6], w, k).
cell(1512,[5, 8], w, r).

cell(1513,[7, 3], b, r).
cell(1513,[5, 5], w, r).
cell(1513,[6, 2], w, k).

cell(1514,[6, 7], b, k).
cell(1514,[3, 2], w, r).
cell(1514,[5, 2], b, r).

cell(1515,[3, 8], b, r).
cell(1515,[5, 2], w, k).
cell(1515,[6, 7], w, k).

cell(1516,[6, 7], w, k).
cell(1516,[8, 3], b, r).
cell(1516,[2, 5], b, k).

cell(1517,[4, 4], b, k).
cell(1517,[8, 3], w, r).
cell(1517,[2, 8], w, k).

cell(1518,[7, 7], w, k).
cell(1518,[5, 6], b, k).
cell(1518,[3, 7], b, r).

cell(1519,[6, 6], b, k).
cell(1519,[7, 6], w, k).
cell(1519,[5, 4], b, r).

cell(1520,[3, 7], w, k).
cell(1520,[6, 1], b, k).
cell(1520,[2, 4], w, r).

cell(1521,[5, 8], b, r).
cell(1521,[6, 8], w, r).
cell(1521,[8, 7], w, k).

cell(1522,[6, 1], w, k).
cell(1522,[5, 3], w, k).
cell(1522,[5, 4], b, k).

cell(1523,[6, 7], w, r).
cell(1523,[3, 8], w, k).
cell(1523,[7, 8], b, r).

cell(1524,[7, 1], b, k).
cell(1524,[2, 2], b, r).
cell(1524,[3, 7], b, r).

cell(1525,[4, 8], b, r).
cell(1525,[3, 3], w, k).
cell(1525,[4, 3], w, k).

cell(1526,[1, 2], b, k).
cell(1526,[4, 6], w, k).
cell(1526,[8, 2], w, r).

cell(1527,[6, 1], w, k).
cell(1527,[7, 3], w, r).
cell(1527,[6, 8], w, k).

cell(1528,[4, 4], b, r).
cell(1528,[8, 7], w, r).
cell(1528,[4, 1], w, r).

cell(1529,[4, 2], w, r).
cell(1529,[3, 1], b, k).
cell(1529,[8, 7], b, k).

cell(1530,[7, 5], b, k).
cell(1530,[7, 4], b, k).
cell(1530,[5, 2], b, r).

cell(1531,[1, 5], w, r).
cell(1531,[1, 3], w, r).
cell(1531,[7, 1], b, k).

cell(1532,[7, 2], b, k).
cell(1532,[4, 6], b, r).
cell(1532,[2, 8], w, k).

cell(1533,[7, 7], w, r).
cell(1533,[1, 3], b, r).
cell(1533,[5, 3], w, r).

cell(1534,[2, 4], b, r).
cell(1534,[5, 8], w, k).
cell(1534,[6, 2], w, r).

cell(1535,[3, 5], w, k).
cell(1535,[6, 4], w, r).
cell(1535,[8, 2], b, k).

cell(1536,[5, 5], b, k).
cell(1536,[5, 2], w, r).
cell(1536,[6, 8], w, r).

cell(1537,[8, 2], b, r).
cell(1537,[6, 3], w, r).
cell(1537,[5, 2], b, r).

cell(1538,[1, 8], w, r).
cell(1538,[6, 4], w, k).
cell(1538,[7, 7], w, k).

cell(1539,[5, 3], b, r).
cell(1539,[5, 4], b, k).
cell(1539,[3, 3], w, r).

cell(1540,[7, 1], w, k).
cell(1540,[1, 1], b, r).
cell(1540,[5, 2], w, k).

cell(1541,[6, 2], b, r).
cell(1541,[6, 3], w, r).
cell(1541,[3, 2], w, r).

cell(1542,[2, 2], w, k).
cell(1542,[6, 4], b, r).
cell(1542,[8, 1], b, k).

cell(1543,[8, 6], w, r).
cell(1543,[8, 3], w, k).
cell(1543,[2, 7], w, r).

cell(1544,[4, 8], w, k).
cell(1544,[1, 1], w, r).
cell(1544,[5, 5], b, k).

cell(1545,[5, 2], b, r).
cell(1545,[6, 5], w, r).
cell(1545,[8, 5], w, k).

cell(1546,[7, 1], b, k).
cell(1546,[4, 2], w, k).
cell(1546,[4, 1], b, k).

cell(1547,[6, 3], b, k).
cell(1547,[4, 6], b, r).
cell(1547,[4, 7], w, r).

cell(1548,[6, 2], w, r).
cell(1548,[5, 2], b, k).
cell(1548,[1, 7], w, k).

cell(1549,[8, 8], b, k).
cell(1549,[1, 8], b, k).
cell(1549,[1, 6], b, k).

cell(1550,[2, 1], b, r).
cell(1550,[6, 2], b, r).
cell(1550,[5, 8], w, k).

cell(1551,[3, 5], b, k).
cell(1551,[3, 3], b, r).
cell(1551,[8, 1], b, r).

cell(1552,[1, 7], w, r).
cell(1552,[7, 3], b, k).
cell(1552,[4, 3], w, k).

cell(1553,[3, 3], w, k).
cell(1553,[3, 5], b, k).
cell(1553,[6, 6], b, r).

cell(1554,[7, 6], w, k).
cell(1554,[7, 7], w, k).
cell(1554,[4, 5], b, r).

cell(1555,[6, 8], b, k).
cell(1555,[4, 6], b, r).
cell(1555,[7, 4], b, r).

cell(1556,[3, 7], w, k).
cell(1556,[4, 3], b, r).
cell(1556,[8, 6], b, r).

cell(1557,[1, 2], b, k).
cell(1557,[2, 3], b, r).
cell(1557,[1, 3], w, k).

cell(1558,[8, 1], b, r).
cell(1558,[8, 4], b, r).
cell(1558,[7, 4], w, k).

cell(1559,[8, 6], b, r).
cell(1559,[3, 3], b, k).
cell(1559,[3, 4], w, k).

cell(1560,[5, 5], b, r).
cell(1560,[8, 5], b, k).
cell(1560,[7, 4], w, r).

cell(1561,[5, 6], w, r).
cell(1561,[4, 3], w, k).
cell(1561,[3, 8], w, r).

cell(1562,[5, 2], w, k).
cell(1562,[1, 8], w, r).
cell(1562,[1, 7], b, r).

cell(1563,[8, 1], b, r).
cell(1563,[2, 3], b, k).
cell(1563,[1, 2], b, r).

cell(1564,[8, 1], w, r).
cell(1564,[4, 1], w, k).
cell(1564,[1, 2], w, r).

cell(1565,[7, 5], b, r).
cell(1565,[5, 2], w, k).
cell(1565,[5, 5], w, r).

cell(1566,[3, 8], b, k).
cell(1566,[3, 1], w, r).
cell(1566,[5, 5], b, k).

cell(1567,[2, 5], b, k).
cell(1567,[8, 4], b, r).
cell(1567,[1, 2], w, k).

cell(1568,[7, 1], b, r).
cell(1568,[2, 2], w, r).
cell(1568,[7, 3], b, k).

cell(1569,[3, 8], b, r).
cell(1569,[6, 7], b, r).
cell(1569,[5, 3], b, r).

cell(1570,[2, 6], b, r).
cell(1570,[8, 3], w, r).
cell(1570,[2, 8], b, r).

cell(1571,[3, 8], w, k).
cell(1571,[7, 2], b, r).
cell(1571,[8, 3], w, r).

cell(1572,[6, 8], b, k).
cell(1572,[1, 2], b, k).
cell(1572,[2, 4], w, r).

cell(1573,[8, 8], b, r).
cell(1573,[3, 2], b, r).
cell(1573,[5, 5], w, r).

cell(1574,[3, 1], b, k).
cell(1574,[8, 1], w, k).
cell(1574,[3, 4], b, r).

cell(1575,[2, 7], b, r).
cell(1575,[2, 4], b, k).
cell(1575,[4, 4], w, k).

cell(1576,[7, 6], b, r).
cell(1576,[2, 2], w, r).
cell(1576,[7, 5], b, r).

cell(1577,[3, 5], w, r).
cell(1577,[3, 8], b, r).
cell(1577,[1, 4], b, r).

cell(1578,[5, 6], b, k).
cell(1578,[7, 4], b, r).
cell(1578,[2, 2], b, r).

cell(1579,[7, 2], w, k).
cell(1579,[7, 1], b, k).
cell(1579,[8, 2], w, k).

cell(1580,[5, 2], w, r).
cell(1580,[5, 1], b, k).
cell(1580,[4, 1], b, k).

cell(1581,[7, 5], b, k).
cell(1581,[4, 6], w, r).
cell(1581,[8, 3], b, k).

cell(1582,[3, 2], b, k).
cell(1582,[1, 7], b, k).
cell(1582,[3, 4], w, k).

cell(1583,[5, 7], w, r).
cell(1583,[2, 1], w, k).
cell(1583,[7, 5], w, r).

cell(1584,[2, 1], b, r).
cell(1584,[1, 6], w, r).
cell(1584,[3, 3], w, r).

cell(1585,[6, 1], w, r).
cell(1585,[8, 7], b, k).
cell(1585,[1, 5], w, r).

cell(1586,[8, 7], w, r).
cell(1586,[6, 3], b, r).
cell(1586,[4, 1], w, r).

cell(1587,[8, 4], w, k).
cell(1587,[4, 7], w, k).
cell(1587,[6, 8], b, r).

cell(1588,[7, 6], b, r).
cell(1588,[4, 8], w, r).
cell(1588,[7, 3], b, r).

cell(1589,[4, 3], w, k).
cell(1589,[8, 7], w, r).
cell(1589,[7, 1], w, k).

cell(1590,[2, 8], w, k).
cell(1590,[1, 6], w, r).
cell(1590,[3, 5], b, r).

cell(1591,[4, 1], b, k).
cell(1591,[8, 8], w, r).
cell(1591,[5, 8], w, r).

cell(1592,[1, 5], b, k).
cell(1592,[7, 4], w, k).
cell(1592,[8, 1], b, k).

cell(1593,[8, 8], w, k).
cell(1593,[6, 7], w, k).
cell(1593,[2, 8], b, k).

cell(1594,[5, 2], w, r).
cell(1594,[5, 5], b, k).
cell(1594,[8, 1], b, k).

cell(1595,[1, 4], b, r).
cell(1595,[6, 6], w, k).
cell(1595,[5, 2], w, r).

cell(1596,[3, 6], b, r).
cell(1596,[4, 2], w, r).
cell(1596,[4, 3], w, r).

cell(1597,[4, 7], w, k).
cell(1597,[7, 8], w, r).
cell(1597,[3, 6], w, k).

cell(1598,[1, 8], b, k).
cell(1598,[5, 6], w, k).
cell(1598,[3, 6], w, r).

cell(1599,[6, 3], w, r).
cell(1599,[5, 4], b, r).
cell(1599,[1, 8], w, k).

cell(1600,[5, 7], b, r).
cell(1600,[8, 6], b, r).
cell(1600,[4, 3], b, r).

cell(1601,[2, 4], b, r).
cell(1601,[5, 8], b, r).
cell(1601,[3, 3], w, k).

cell(1602,[4, 5], w, k).
cell(1602,[3, 5], w, k).
cell(1602,[8, 5], w, k).

cell(1603,[5, 5], w, k).
cell(1603,[7, 4], b, r).
cell(1603,[6, 6], w, k).

cell(1604,[4, 4], b, k).
cell(1604,[4, 2], b, k).
cell(1604,[8, 8], b, r).

cell(1605,[1, 6], w, k).
cell(1605,[2, 5], b, r).
cell(1605,[7, 3], w, r).

cell(1606,[6, 7], b, k).
cell(1606,[1, 2], b, k).
cell(1606,[2, 7], b, k).

cell(1607,[6, 5], w, r).
cell(1607,[5, 8], b, k).
cell(1607,[1, 7], w, r).

cell(1608,[2, 4], b, k).
cell(1608,[6, 3], b, r).
cell(1608,[1, 8], w, k).

cell(1609,[6, 1], b, k).
cell(1609,[4, 4], b, r).
cell(1609,[5, 8], b, k).

cell(1610,[1, 1], b, r).
cell(1610,[4, 7], b, r).
cell(1610,[4, 2], b, r).

cell(1611,[7, 3], b, k).
cell(1611,[2, 5], b, r).
cell(1611,[1, 7], w, r).

cell(1612,[2, 7], b, k).
cell(1612,[6, 5], w, k).
cell(1612,[4, 6], b, r).

cell(1613,[2, 6], w, k).
cell(1613,[2, 1], w, r).
cell(1613,[3, 3], w, r).

cell(1614,[6, 8], b, r).
cell(1614,[5, 3], b, k).
cell(1614,[6, 6], w, k).

cell(1615,[1, 8], b, k).
cell(1615,[4, 6], b, r).
cell(1615,[8, 6], w, k).

cell(1616,[5, 6], w, r).
cell(1616,[5, 5], w, r).
cell(1616,[3, 2], w, r).

cell(1617,[6, 3], b, k).
cell(1617,[2, 2], w, r).
cell(1617,[7, 8], w, k).

cell(1618,[6, 3], w, k).
cell(1618,[7, 2], w, k).
cell(1618,[3, 5], w, k).

cell(1619,[8, 2], b, r).
cell(1619,[3, 6], b, k).
cell(1619,[5, 4], b, k).

cell(1620,[8, 6], b, k).
cell(1620,[7, 5], w, k).
cell(1620,[7, 8], w, k).

cell(1621,[7, 4], w, r).
cell(1621,[2, 3], b, k).
cell(1621,[4, 7], w, k).

cell(1622,[3, 5], b, k).
cell(1622,[1, 2], b, k).
cell(1622,[8, 3], w, k).

cell(1623,[5, 5], b, k).
cell(1623,[8, 4], w, k).
cell(1623,[3, 3], w, k).

cell(1624,[7, 4], w, r).
cell(1624,[3, 6], b, r).
cell(1624,[5, 4], w, r).

cell(1625,[4, 3], w, r).
cell(1625,[2, 7], b, k).
cell(1625,[1, 8], w, k).

cell(1626,[7, 5], b, k).
cell(1626,[5, 6], b, k).
cell(1626,[3, 3], b, k).

cell(1627,[4, 1], b, k).
cell(1627,[7, 7], w, k).
cell(1627,[3, 5], w, r).

cell(1628,[4, 4], b, k).
cell(1628,[2, 8], w, r).
cell(1628,[4, 6], b, k).

cell(1629,[6, 8], w, r).
cell(1629,[6, 2], w, k).
cell(1629,[3, 2], b, r).

cell(1630,[4, 3], w, k).
cell(1630,[8, 3], w, k).
cell(1630,[5, 6], b, k).

cell(1631,[5, 7], w, r).
cell(1631,[2, 5], b, k).
cell(1631,[5, 8], b, k).

cell(1632,[7, 7], b, k).
cell(1632,[4, 4], b, r).
cell(1632,[6, 5], b, r).

cell(1633,[5, 8], w, k).
cell(1633,[4, 4], b, r).
cell(1633,[6, 4], b, k).

cell(1634,[3, 5], w, r).
cell(1634,[3, 2], b, r).
cell(1634,[6, 6], w, k).

cell(1635,[4, 5], b, k).
cell(1635,[8, 1], b, k).
cell(1635,[5, 5], w, k).

cell(1636,[6, 8], w, r).
cell(1636,[3, 7], w, k).
cell(1636,[5, 3], b, r).

cell(1637,[4, 3], w, k).
cell(1637,[1, 4], w, k).
cell(1637,[6, 5], w, r).

cell(1638,[2, 3], b, r).
cell(1638,[4, 3], w, k).
cell(1638,[1, 8], w, r).

cell(1639,[4, 5], b, r).
cell(1639,[4, 1], b, r).
cell(1639,[6, 4], w, k).

cell(1640,[8, 2], w, r).
cell(1640,[3, 1], w, k).
cell(1640,[4, 3], b, r).

cell(1641,[4, 2], b, k).
cell(1641,[1, 1], b, k).
cell(1641,[2, 2], b, k).

cell(1642,[2, 8], b, r).
cell(1642,[3, 6], w, k).
cell(1642,[3, 2], b, r).

cell(1643,[6, 2], b, r).
cell(1643,[1, 8], w, k).
cell(1643,[4, 2], w, k).

cell(1644,[3, 1], w, r).
cell(1644,[4, 6], w, r).
cell(1644,[5, 2], w, r).

cell(1645,[4, 4], b, k).
cell(1645,[8, 6], w, k).
cell(1645,[8, 7], w, k).

cell(1646,[5, 3], b, k).
cell(1646,[8, 2], w, k).
cell(1646,[3, 6], b, r).

cell(1647,[8, 2], b, k).
cell(1647,[3, 7], b, r).
cell(1647,[6, 6], b, r).

cell(1648,[7, 4], b, r).
cell(1648,[8, 4], b, r).
cell(1648,[4, 5], w, r).

cell(1649,[5, 8], w, k).
cell(1649,[6, 2], b, r).
cell(1649,[7, 6], w, k).

cell(1650,[8, 5], w, r).
cell(1650,[3, 6], w, k).
cell(1650,[6, 5], w, k).

cell(1651,[7, 1], w, k).
cell(1651,[2, 7], b, r).
cell(1651,[1, 1], b, k).

cell(1652,[1, 2], w, k).
cell(1652,[4, 4], b, r).
cell(1652,[3, 8], w, k).

cell(1653,[5, 4], w, k).
cell(1653,[4, 1], b, r).
cell(1653,[3, 8], w, k).

cell(1654,[7, 1], b, r).
cell(1654,[7, 6], w, r).
cell(1654,[3, 8], w, k).

cell(1655,[7, 5], b, k).
cell(1655,[6, 3], b, k).
cell(1655,[6, 1], b, r).

cell(1656,[2, 1], b, r).
cell(1656,[3, 4], b, r).
cell(1656,[8, 8], b, k).

cell(1657,[8, 5], b, k).
cell(1657,[4, 8], w, k).
cell(1657,[8, 2], b, k).

cell(1658,[1, 3], b, r).
cell(1658,[1, 4], b, r).
cell(1658,[8, 3], w, k).

cell(1659,[6, 7], b, r).
cell(1659,[4, 1], w, k).
cell(1659,[7, 4], w, r).

cell(1660,[4, 8], w, k).
cell(1660,[8, 2], w, r).
cell(1660,[2, 1], w, k).

cell(1661,[1, 2], b, k).
cell(1661,[6, 3], w, k).
cell(1661,[3, 6], b, k).

cell(1662,[7, 2], b, k).
cell(1662,[1, 1], b, r).
cell(1662,[5, 4], b, r).

cell(1663,[1, 1], w, r).
cell(1663,[7, 6], b, k).
cell(1663,[6, 8], w, k).

cell(1664,[2, 7], w, k).
cell(1664,[4, 5], w, r).
cell(1664,[4, 2], w, r).

cell(1665,[8, 4], b, k).
cell(1665,[5, 5], w, r).
cell(1665,[4, 8], b, k).

cell(1666,[2, 4], w, r).
cell(1666,[2, 7], b, k).
cell(1666,[2, 3], b, r).

cell(1667,[5, 5], b, k).
cell(1667,[7, 1], w, r).
cell(1667,[3, 7], w, k).

cell(1668,[8, 6], b, r).
cell(1668,[6, 1], b, r).
cell(1668,[1, 6], b, r).

cell(1669,[4, 4], w, r).
cell(1669,[4, 8], w, k).
cell(1669,[2, 3], b, k).

cell(1670,[4, 5], w, r).
cell(1670,[4, 6], b, r).
cell(1670,[6, 5], b, k).

cell(1671,[8, 7], w, k).
cell(1671,[6, 1], b, r).
cell(1671,[3, 7], w, r).

cell(1672,[6, 4], b, r).
cell(1672,[2, 7], b, r).
cell(1672,[8, 5], w, r).

cell(1673,[7, 8], b, r).
cell(1673,[1, 8], b, r).
cell(1673,[3, 5], b, k).

cell(1674,[5, 8], w, r).
cell(1674,[4, 8], w, r).
cell(1674,[6, 3], b, k).

cell(1675,[2, 1], b, k).
cell(1675,[3, 6], w, r).
cell(1675,[4, 4], w, k).

cell(1676,[1, 6], b, r).
cell(1676,[5, 7], w, k).
cell(1676,[3, 1], b, k).

cell(1677,[5, 2], b, k).
cell(1677,[4, 2], b, k).
cell(1677,[7, 2], w, r).

cell(1678,[8, 6], b, k).
cell(1678,[3, 7], b, k).
cell(1678,[1, 1], w, r).

cell(1679,[7, 7], w, r).
cell(1679,[5, 1], b, k).
cell(1679,[5, 5], w, k).

cell(1680,[6, 5], w, k).
cell(1680,[2, 1], b, r).
cell(1680,[8, 3], w, k).

cell(1681,[6, 2], b, r).
cell(1681,[2, 4], b, r).
cell(1681,[3, 8], b, k).

cell(1682,[8, 1], b, k).
cell(1682,[8, 3], w, r).
cell(1682,[2, 4], w, r).

cell(1683,[6, 2], w, r).
cell(1683,[1, 3], b, r).
cell(1683,[5, 6], w, k).

cell(1684,[4, 3], w, k).
cell(1684,[6, 2], b, k).
cell(1684,[2, 8], w, r).

cell(1685,[6, 6], w, r).
cell(1685,[5, 3], w, r).
cell(1685,[2, 6], w, k).

cell(1686,[3, 8], w, k).
cell(1686,[7, 2], b, r).
cell(1686,[7, 6], w, k).

cell(1687,[5, 2], b, r).
cell(1687,[8, 4], w, r).
cell(1687,[3, 4], b, k).

cell(1688,[3, 7], w, r).
cell(1688,[7, 8], w, k).
cell(1688,[8, 7], b, r).

cell(1689,[2, 1], w, k).
cell(1689,[5, 6], b, r).
cell(1689,[7, 4], w, r).

cell(1690,[1, 7], w, k).
cell(1690,[2, 2], w, k).
cell(1690,[6, 6], b, k).

cell(1691,[4, 3], w, k).
cell(1691,[7, 7], w, r).
cell(1691,[6, 7], w, r).

cell(1692,[4, 8], b, r).
cell(1692,[8, 5], b, r).
cell(1692,[8, 2], w, k).

cell(1693,[4, 3], w, k).
cell(1693,[8, 6], w, r).
cell(1693,[7, 1], b, r).

cell(1694,[7, 6], w, k).
cell(1694,[6, 8], w, r).
cell(1694,[4, 4], w, k).

cell(1695,[6, 4], b, r).
cell(1695,[8, 6], b, r).
cell(1695,[5, 2], w, r).

cell(1696,[7, 1], w, r).
cell(1696,[4, 3], b, k).
cell(1696,[3, 3], b, k).

cell(1697,[1, 5], w, r).
cell(1697,[1, 1], b, r).
cell(1697,[3, 3], w, k).

cell(1698,[8, 3], b, r).
cell(1698,[5, 5], w, r).
cell(1698,[2, 8], w, r).

cell(1699,[3, 5], b, r).
cell(1699,[8, 2], b, r).
cell(1699,[5, 8], b, r).

cell(1700,[8, 7], b, k).
cell(1700,[2, 4], b, r).
cell(1700,[6, 2], w, k).

cell(1701,[6, 5], b, r).
cell(1701,[1, 1], b, r).
cell(1701,[1, 8], w, r).

cell(1702,[6, 5], w, r).
cell(1702,[3, 1], b, k).
cell(1702,[6, 7], b, k).

cell(1703,[4, 7], w, k).
cell(1703,[6, 4], w, k).
cell(1703,[1, 3], b, r).

cell(1704,[1, 2], b, r).
cell(1704,[2, 8], w, r).
cell(1704,[3, 1], b, k).

cell(1705,[4, 5], w, k).
cell(1705,[8, 6], w, k).
cell(1705,[2, 4], w, r).

cell(1706,[2, 2], w, r).
cell(1706,[1, 7], b, k).
cell(1706,[2, 3], b, k).

cell(1707,[2, 8], w, k).
cell(1707,[8, 2], w, k).
cell(1707,[2, 5], w, k).

cell(1708,[4, 1], b, r).
cell(1708,[2, 7], b, r).
cell(1708,[7, 8], w, k).

cell(1709,[4, 3], w, r).
cell(1709,[7, 4], w, r).
cell(1709,[5, 6], b, k).

cell(1710,[2, 6], w, r).
cell(1710,[7, 3], b, k).
cell(1710,[1, 2], w, r).

cell(1711,[3, 3], b, r).
cell(1711,[6, 7], w, k).
cell(1711,[3, 1], w, k).

cell(1712,[3, 4], w, k).
cell(1712,[4, 1], b, k).
cell(1712,[3, 8], b, k).

cell(1713,[7, 4], b, k).
cell(1713,[3, 1], b, r).
cell(1713,[4, 4], w, r).

cell(1714,[8, 3], w, k).
cell(1714,[1, 3], w, k).
cell(1714,[7, 7], b, r).

cell(1715,[1, 3], w, r).
cell(1715,[6, 5], b, k).
cell(1715,[2, 1], w, k).

cell(1716,[2, 4], b, r).
cell(1716,[5, 5], b, r).
cell(1716,[6, 1], b, k).

cell(1717,[8, 3], w, r).
cell(1717,[7, 6], b, k).
cell(1717,[7, 2], b, r).

cell(1718,[8, 6], w, k).
cell(1718,[8, 4], b, k).
cell(1718,[3, 3], b, r).

cell(1719,[5, 2], w, k).
cell(1719,[6, 3], b, r).
cell(1719,[6, 6], b, r).

cell(1720,[8, 2], b, r).
cell(1720,[3, 8], w, k).
cell(1720,[5, 3], b, k).

cell(1721,[6, 4], b, r).
cell(1721,[4, 3], b, r).
cell(1721,[2, 2], w, r).

cell(1722,[1, 1], w, k).
cell(1722,[4, 1], b, k).
cell(1722,[4, 7], w, k).

cell(1723,[2, 1], w, k).
cell(1723,[3, 3], w, k).
cell(1723,[6, 4], w, k).

cell(1724,[2, 7], w, r).
cell(1724,[1, 1], b, r).
cell(1724,[4, 3], w, r).

cell(1725,[6, 4], b, k).
cell(1725,[3, 7], b, k).
cell(1725,[6, 2], b, k).

cell(1726,[4, 2], w, r).
cell(1726,[1, 7], w, k).
cell(1726,[5, 4], w, r).

cell(1727,[6, 4], b, k).
cell(1727,[3, 4], b, r).
cell(1727,[7, 4], b, r).

cell(1728,[7, 5], b, k).
cell(1728,[4, 2], w, k).
cell(1728,[7, 8], w, r).

cell(1729,[7, 2], b, r).
cell(1729,[4, 1], w, r).
cell(1729,[2, 2], w, k).

cell(1730,[1, 6], w, r).
cell(1730,[4, 3], w, r).
cell(1730,[3, 6], b, r).

cell(1731,[4, 2], w, k).
cell(1731,[6, 2], w, r).
cell(1731,[8, 7], b, k).

cell(1732,[4, 7], w, k).
cell(1732,[2, 4], b, r).
cell(1732,[1, 7], w, k).

cell(1733,[3, 8], b, r).
cell(1733,[2, 8], b, k).
cell(1733,[5, 4], w, r).

cell(1734,[2, 7], w, r).
cell(1734,[6, 5], w, r).
cell(1734,[7, 7], w, k).

cell(1735,[1, 8], b, r).
cell(1735,[5, 1], w, r).
cell(1735,[7, 3], b, r).

cell(1736,[1, 8], b, r).
cell(1736,[6, 2], w, k).
cell(1736,[8, 1], b, r).

cell(1737,[2, 2], b, r).
cell(1737,[5, 1], w, r).
cell(1737,[4, 7], w, r).

cell(1738,[3, 4], w, r).
cell(1738,[8, 5], w, k).
cell(1738,[2, 1], w, k).

cell(1739,[4, 1], b, r).
cell(1739,[4, 8], b, r).
cell(1739,[7, 3], b, r).

cell(1740,[7, 2], w, r).
cell(1740,[6, 5], b, r).
cell(1740,[8, 1], b, r).

cell(1741,[2, 6], b, k).
cell(1741,[4, 5], b, k).
cell(1741,[4, 3], b, k).

cell(1742,[6, 4], w, r).
cell(1742,[5, 6], w, k).
cell(1742,[7, 3], b, r).

cell(1743,[8, 7], b, k).
cell(1743,[4, 1], b, k).
cell(1743,[4, 2], b, k).

cell(1744,[1, 4], b, k).
cell(1744,[1, 2], b, r).
cell(1744,[2, 2], b, k).

cell(1745,[1, 3], w, k).
cell(1745,[5, 7], b, r).
cell(1745,[2, 6], b, r).

cell(1746,[8, 4], b, r).
cell(1746,[3, 8], w, r).
cell(1746,[4, 5], w, k).

cell(1747,[8, 6], w, k).
cell(1747,[7, 3], w, r).
cell(1747,[2, 1], b, r).

cell(1748,[6, 3], w, k).
cell(1748,[7, 4], b, r).
cell(1748,[4, 7], w, r).

cell(1749,[8, 8], w, k).
cell(1749,[7, 7], w, k).
cell(1749,[7, 1], b, k).

cell(1750,[5, 8], b, k).
cell(1750,[5, 6], b, r).
cell(1750,[3, 6], w, k).

cell(1751,[5, 7], w, r).
cell(1751,[2, 5], w, k).
cell(1751,[4, 1], w, r).

cell(1752,[3, 2], w, k).
cell(1752,[8, 6], w, r).
cell(1752,[5, 1], w, r).

cell(1753,[6, 2], w, k).
cell(1753,[8, 1], w, k).
cell(1753,[3, 8], w, r).

cell(1754,[2, 3], w, r).
cell(1754,[5, 6], w, r).
cell(1754,[2, 8], b, r).

cell(1755,[6, 1], w, r).
cell(1755,[4, 4], w, r).
cell(1755,[6, 3], b, r).

cell(1756,[4, 4], w, r).
cell(1756,[5, 5], w, r).
cell(1756,[2, 2], w, r).

cell(1757,[2, 3], w, k).
cell(1757,[2, 7], w, k).
cell(1757,[6, 6], w, r).

cell(1758,[5, 3], b, r).
cell(1758,[6, 3], b, r).
cell(1758,[2, 7], w, r).

cell(1759,[3, 1], b, k).
cell(1759,[1, 5], b, k).
cell(1759,[4, 5], w, k).

cell(1760,[4, 3], b, r).
cell(1760,[5, 1], b, r).
cell(1760,[8, 2], w, r).

cell(1761,[7, 6], w, r).
cell(1761,[7, 4], w, r).
cell(1761,[1, 5], b, r).

cell(1762,[8, 4], b, k).
cell(1762,[8, 3], w, r).
cell(1762,[4, 1], b, k).

cell(1763,[7, 5], b, r).
cell(1763,[3, 1], w, k).
cell(1763,[5, 2], w, r).

cell(1764,[1, 5], b, r).
cell(1764,[2, 7], b, r).
cell(1764,[6, 3], b, r).

cell(1765,[5, 8], w, r).
cell(1765,[3, 2], b, k).
cell(1765,[4, 7], b, r).

cell(1766,[4, 3], w, r).
cell(1766,[7, 1], w, k).
cell(1766,[1, 2], b, r).

cell(1767,[7, 2], b, r).
cell(1767,[8, 7], w, r).
cell(1767,[2, 7], b, r).

cell(1768,[8, 7], w, r).
cell(1768,[8, 2], b, k).
cell(1768,[8, 3], b, k).

cell(1769,[7, 5], b, k).
cell(1769,[5, 3], b, k).
cell(1769,[5, 8], w, r).

cell(1770,[6, 8], w, k).
cell(1770,[1, 7], b, r).
cell(1770,[7, 6], w, r).

cell(1771,[2, 6], w, r).
cell(1771,[7, 3], w, k).
cell(1771,[1, 6], b, k).

cell(1772,[1, 7], b, k).
cell(1772,[7, 3], b, k).
cell(1772,[5, 6], w, r).

cell(1773,[8, 8], b, r).
cell(1773,[8, 3], w, r).
cell(1773,[8, 6], b, k).

cell(1774,[4, 5], w, r).
cell(1774,[3, 7], w, r).
cell(1774,[5, 5], b, k).

cell(1775,[2, 6], b, k).
cell(1775,[5, 2], w, r).
cell(1775,[6, 1], b, k).

cell(1776,[5, 2], w, k).
cell(1776,[6, 8], b, r).
cell(1776,[8, 7], b, r).

cell(1777,[1, 5], w, k).
cell(1777,[7, 4], w, k).
cell(1777,[3, 7], b, r).

cell(1778,[3, 8], b, r).
cell(1778,[6, 4], w, r).
cell(1778,[4, 7], w, k).

cell(1779,[7, 3], w, r).
cell(1779,[1, 5], b, k).
cell(1779,[8, 5], w, r).

cell(1780,[1, 1], w, r).
cell(1780,[7, 8], w, r).
cell(1780,[5, 7], w, k).

cell(1781,[4, 6], w, r).
cell(1781,[1, 4], b, k).
cell(1781,[3, 3], b, k).

cell(1782,[2, 6], b, k).
cell(1782,[7, 1], w, k).
cell(1782,[7, 8], b, r).

cell(1783,[5, 7], w, k).
cell(1783,[2, 5], w, k).
cell(1783,[3, 3], w, r).

cell(1784,[8, 8], w, r).
cell(1784,[2, 3], b, k).
cell(1784,[6, 7], b, r).

cell(1785,[2, 3], b, k).
cell(1785,[6, 3], b, k).
cell(1785,[5, 7], b, r).

cell(1786,[3, 6], w, r).
cell(1786,[2, 2], b, k).
cell(1786,[2, 7], b, r).

cell(1787,[1, 2], w, k).
cell(1787,[5, 2], b, k).
cell(1787,[3, 8], b, k).

cell(1788,[5, 1], w, r).
cell(1788,[4, 3], w, r).
cell(1788,[3, 8], w, r).

cell(1789,[1, 7], b, k).
cell(1789,[1, 5], w, k).
cell(1789,[2, 6], w, k).

cell(1790,[6, 5], b, k).
cell(1790,[3, 6], b, k).
cell(1790,[4, 1], b, k).

cell(1791,[6, 5], w, k).
cell(1791,[1, 3], b, k).
cell(1791,[3, 2], b, k).

cell(1792,[7, 2], w, k).
cell(1792,[4, 1], w, r).
cell(1792,[4, 2], b, r).

cell(1793,[2, 8], w, k).
cell(1793,[7, 6], w, r).
cell(1793,[6, 5], w, r).

cell(1794,[1, 6], b, r).
cell(1794,[3, 8], b, r).
cell(1794,[5, 2], w, k).

cell(1795,[5, 7], b, r).
cell(1795,[7, 3], w, k).
cell(1795,[4, 2], b, k).

cell(1796,[6, 3], w, r).
cell(1796,[4, 4], b, r).
cell(1796,[1, 6], b, r).

cell(1797,[3, 7], w, k).
cell(1797,[4, 2], w, r).
cell(1797,[8, 6], b, k).

cell(1798,[1, 7], b, k).
cell(1798,[8, 8], w, k).
cell(1798,[2, 2], b, r).

cell(1799,[2, 7], w, k).
cell(1799,[7, 7], w, r).
cell(1799,[6, 7], w, r).

cell(1800,[2, 4], b, r).
cell(1800,[4, 1], b, k).
cell(1800,[1, 3], b, k).

cell(1801,[7, 5], w, r).
cell(1801,[8, 7], w, r).
cell(1801,[1, 7], w, k).

cell(1802,[5, 2], w, r).
cell(1802,[8, 3], b, r).
cell(1802,[5, 8], w, k).

cell(1803,[1, 6], b, k).
cell(1803,[1, 4], b, r).
cell(1803,[3, 1], b, r).

cell(1804,[6, 6], w, r).
cell(1804,[4, 5], w, k).
cell(1804,[7, 3], b, k).

cell(1805,[6, 6], w, k).
cell(1805,[7, 8], w, k).
cell(1805,[2, 3], b, k).

cell(1806,[6, 5], w, r).
cell(1806,[1, 1], w, r).
cell(1806,[3, 6], b, k).

cell(1807,[6, 2], b, r).
cell(1807,[4, 2], w, k).
cell(1807,[8, 4], w, r).

cell(1808,[3, 7], b, k).
cell(1808,[1, 1], b, r).
cell(1808,[1, 6], w, r).

cell(1809,[4, 5], w, r).
cell(1809,[4, 7], b, k).
cell(1809,[4, 3], w, r).

cell(1810,[5, 5], w, k).
cell(1810,[8, 2], b, r).
cell(1810,[2, 6], w, r).

cell(1811,[6, 5], b, k).
cell(1811,[5, 4], b, k).
cell(1811,[2, 6], b, k).

cell(1812,[7, 5], w, k).
cell(1812,[3, 5], b, k).
cell(1812,[8, 6], b, r).

cell(1813,[7, 7], b, k).
cell(1813,[4, 3], w, r).
cell(1813,[3, 5], b, r).

cell(1814,[3, 7], b, k).
cell(1814,[6, 6], b, k).
cell(1814,[6, 3], b, r).

cell(1815,[5, 2], w, r).
cell(1815,[7, 2], w, r).
cell(1815,[6, 7], w, r).

cell(1816,[6, 2], w, k).
cell(1816,[6, 4], b, r).
cell(1816,[5, 3], b, k).

cell(1817,[3, 1], b, r).
cell(1817,[5, 7], w, k).
cell(1817,[7, 3], w, r).

cell(1818,[7, 5], w, r).
cell(1818,[2, 6], b, k).
cell(1818,[3, 3], w, r).

cell(1819,[7, 5], w, k).
cell(1819,[8, 1], w, r).
cell(1819,[2, 7], w, k).

cell(1820,[2, 8], b, r).
cell(1820,[3, 1], b, r).
cell(1820,[1, 7], b, r).

cell(1821,[3, 2], w, k).
cell(1821,[4, 1], b, r).
cell(1821,[2, 7], b, r).

cell(1822,[7, 8], b, r).
cell(1822,[7, 3], b, r).
cell(1822,[6, 6], w, k).

cell(1823,[5, 6], w, k).
cell(1823,[2, 1], b, r).
cell(1823,[5, 7], b, k).

cell(1824,[1, 1], b, k).
cell(1824,[7, 6], b, r).
cell(1824,[8, 8], w, r).

cell(1825,[7, 8], b, k).
cell(1825,[7, 3], w, r).
cell(1825,[7, 1], w, k).

cell(1826,[5, 1], b, k).
cell(1826,[3, 8], b, k).
cell(1826,[3, 6], b, r).

cell(1827,[3, 4], b, r).
cell(1827,[5, 7], b, r).
cell(1827,[3, 2], w, r).

cell(1828,[6, 8], w, r).
cell(1828,[7, 1], b, k).
cell(1828,[2, 7], b, k).

cell(1829,[5, 5], b, k).
cell(1829,[6, 1], w, k).
cell(1829,[2, 8], b, r).

cell(1830,[4, 4], b, k).
cell(1830,[2, 4], b, r).
cell(1830,[6, 8], w, r).

cell(1831,[2, 7], w, r).
cell(1831,[8, 5], b, r).
cell(1831,[6, 5], b, r).

cell(1832,[7, 8], b, r).
cell(1832,[1, 8], b, k).
cell(1832,[8, 5], w, r).

cell(1833,[3, 7], w, k).
cell(1833,[3, 4], w, r).
cell(1833,[2, 5], b, k).

cell(1834,[2, 4], w, r).
cell(1834,[8, 2], w, k).
cell(1834,[4, 4], b, k).

cell(1835,[7, 4], w, r).
cell(1835,[5, 7], b, k).
cell(1835,[7, 7], b, r).

cell(1836,[4, 3], b, k).
cell(1836,[3, 6], b, k).
cell(1836,[1, 4], w, k).

cell(1837,[6, 2], b, k).
cell(1837,[6, 6], b, k).
cell(1837,[7, 6], w, k).

cell(1838,[8, 3], w, k).
cell(1838,[5, 8], w, r).
cell(1838,[3, 6], b, k).

cell(1839,[3, 2], b, k).
cell(1839,[6, 7], b, r).
cell(1839,[8, 2], w, k).

cell(1840,[7, 8], b, k).
cell(1840,[1, 7], b, r).
cell(1840,[8, 6], b, r).

cell(1841,[7, 5], b, r).
cell(1841,[4, 3], b, r).
cell(1841,[5, 3], b, k).

cell(1842,[2, 2], w, r).
cell(1842,[6, 7], b, r).
cell(1842,[2, 7], w, r).

cell(1843,[5, 5], b, r).
cell(1843,[3, 5], w, k).
cell(1843,[3, 1], w, k).

cell(1844,[1, 8], w, r).
cell(1844,[7, 4], w, k).
cell(1844,[4, 1], w, k).

cell(1845,[7, 8], b, k).
cell(1845,[3, 8], w, k).
cell(1845,[6, 3], w, k).

cell(1846,[2, 2], b, k).
cell(1846,[8, 3], w, k).
cell(1846,[3, 6], b, k).

cell(1847,[2, 6], b, k).
cell(1847,[2, 5], b, r).
cell(1847,[3, 1], b, r).

cell(1848,[7, 4], w, r).
cell(1848,[8, 8], w, r).
cell(1848,[2, 6], w, k).

cell(1849,[2, 7], w, r).
cell(1849,[4, 5], w, k).
cell(1849,[5, 1], w, k).

cell(1850,[1, 2], b, r).
cell(1850,[6, 4], w, k).
cell(1850,[2, 7], b, r).

cell(1851,[6, 6], b, k).
cell(1851,[6, 7], b, k).
cell(1851,[6, 8], w, r).

cell(1852,[5, 8], b, r).
cell(1852,[6, 3], b, k).
cell(1852,[5, 4], w, r).

cell(1853,[7, 2], b, k).
cell(1853,[8, 3], w, k).
cell(1853,[3, 4], b, r).

cell(1854,[1, 4], b, r).
cell(1854,[5, 2], w, k).
cell(1854,[6, 8], w, k).

cell(1855,[6, 7], b, r).
cell(1855,[5, 1], w, k).
cell(1855,[3, 4], b, k).

cell(1856,[3, 7], w, k).
cell(1856,[1, 5], w, k).
cell(1856,[3, 2], w, k).

cell(1857,[2, 6], b, r).
cell(1857,[7, 6], w, k).
cell(1857,[7, 4], w, r).

cell(1858,[2, 2], b, k).
cell(1858,[1, 4], b, r).
cell(1858,[8, 3], w, k).

cell(1859,[3, 5], w, k).
cell(1859,[6, 5], b, k).
cell(1859,[5, 8], w, r).

cell(1860,[4, 6], b, k).
cell(1860,[5, 1], w, k).
cell(1860,[8, 2], w, r).

cell(1861,[8, 7], b, r).
cell(1861,[1, 6], w, r).
cell(1861,[1, 5], b, r).

cell(1862,[1, 6], w, r).
cell(1862,[5, 2], b, k).
cell(1862,[6, 7], w, k).

cell(1863,[2, 3], b, r).
cell(1863,[7, 5], b, k).
cell(1863,[5, 2], w, k).

cell(1864,[8, 5], b, r).
cell(1864,[8, 4], b, k).
cell(1864,[5, 6], b, k).

cell(1865,[8, 4], w, r).
cell(1865,[2, 6], b, k).
cell(1865,[4, 1], b, k).

cell(1866,[5, 7], b, r).
cell(1866,[6, 3], b, r).
cell(1866,[3, 3], w, k).

cell(1867,[3, 1], w, r).
cell(1867,[8, 3], w, r).
cell(1867,[7, 4], b, k).

cell(1868,[8, 8], b, r).
cell(1868,[8, 5], w, r).
cell(1868,[6, 7], w, r).

cell(1869,[2, 4], b, k).
cell(1869,[5, 1], b, k).
cell(1869,[3, 3], b, r).

cell(1870,[8, 5], b, r).
cell(1870,[6, 6], w, r).
cell(1870,[4, 6], b, k).

cell(1871,[2, 2], b, k).
cell(1871,[2, 1], w, k).
cell(1871,[8, 4], w, k).

cell(1872,[4, 2], b, r).
cell(1872,[5, 3], w, k).
cell(1872,[1, 8], w, r).

cell(1873,[2, 4], b, k).
cell(1873,[5, 3], w, r).
cell(1873,[1, 4], b, k).

cell(1874,[4, 6], w, r).
cell(1874,[1, 1], w, k).
cell(1874,[2, 5], b, r).

cell(1875,[7, 6], b, r).
cell(1875,[6, 1], w, k).
cell(1875,[1, 3], b, k).

cell(1876,[8, 7], b, r).
cell(1876,[2, 8], b, k).
cell(1876,[8, 1], b, r).

cell(1877,[1, 3], b, r).
cell(1877,[8, 3], b, r).
cell(1877,[6, 4], w, r).

cell(1878,[8, 4], w, r).
cell(1878,[2, 7], w, k).
cell(1878,[3, 3], w, r).

cell(1879,[2, 7], b, k).
cell(1879,[2, 4], w, r).
cell(1879,[8, 8], w, k).

cell(1880,[5, 1], w, r).
cell(1880,[1, 1], w, k).
cell(1880,[8, 3], b, k).

cell(1881,[1, 8], b, r).
cell(1881,[2, 4], w, r).
cell(1881,[8, 2], b, r).

cell(1882,[5, 2], w, k).
cell(1882,[2, 2], b, k).
cell(1882,[8, 1], b, k).

cell(1883,[5, 7], b, k).
cell(1883,[7, 7], b, r).
cell(1883,[6, 1], w, k).

cell(1884,[5, 3], w, r).
cell(1884,[6, 8], b, k).
cell(1884,[2, 8], b, r).

cell(1885,[2, 4], w, k).
cell(1885,[4, 2], b, r).
cell(1885,[7, 1], b, k).

cell(1886,[3, 6], w, r).
cell(1886,[3, 3], w, k).
cell(1886,[7, 7], b, k).

cell(1887,[6, 1], w, k).
cell(1887,[3, 1], b, k).
cell(1887,[5, 7], w, r).

cell(1888,[2, 5], b, r).
cell(1888,[3, 7], b, r).
cell(1888,[1, 4], w, k).

cell(1889,[2, 2], b, k).
cell(1889,[5, 8], w, r).
cell(1889,[7, 2], b, r).

cell(1890,[5, 1], b, r).
cell(1890,[1, 1], w, r).
cell(1890,[2, 8], b, k).

cell(1891,[7, 5], b, r).
cell(1891,[4, 3], b, k).
cell(1891,[6, 6], w, r).

cell(1892,[8, 4], w, r).
cell(1892,[4, 6], b, k).
cell(1892,[4, 5], b, k).

cell(1893,[4, 7], w, r).
cell(1893,[8, 5], b, r).
cell(1893,[6, 3], b, r).

cell(1894,[6, 5], w, k).
cell(1894,[2, 4], b, r).
cell(1894,[3, 6], w, k).

cell(1895,[1, 6], w, r).
cell(1895,[7, 4], w, r).
cell(1895,[1, 5], w, r).

cell(1896,[1, 1], b, k).
cell(1896,[1, 4], b, r).
cell(1896,[5, 7], b, k).

cell(1897,[7, 6], b, r).
cell(1897,[7, 8], w, k).
cell(1897,[4, 5], b, k).

cell(1898,[1, 8], b, r).
cell(1898,[3, 2], b, r).
cell(1898,[5, 7], b, r).

cell(1899,[8, 8], b, k).
cell(1899,[8, 7], b, r).
cell(1899,[7, 2], w, r).

cell(1900,[5, 1], w, r).
cell(1900,[7, 4], b, k).
cell(1900,[4, 4], b, k).

cell(1901,[3, 8], b, k).
cell(1901,[2, 6], w, r).
cell(1901,[7, 1], b, k).

cell(1902,[4, 5], w, k).
cell(1902,[5, 7], b, r).
cell(1902,[5, 8], b, r).

cell(1903,[1, 6], b, k).
cell(1903,[3, 7], w, k).
cell(1903,[4, 3], w, k).

cell(1904,[3, 2], b, r).
cell(1904,[6, 5], b, r).
cell(1904,[1, 8], w, k).

cell(1905,[1, 5], b, k).
cell(1905,[6, 8], w, r).
cell(1905,[7, 2], w, r).

cell(1906,[2, 4], b, k).
cell(1906,[2, 5], b, r).
cell(1906,[3, 3], b, k).

cell(1907,[6, 7], b, k).
cell(1907,[6, 3], w, k).
cell(1907,[3, 5], b, k).

cell(1908,[6, 5], b, r).
cell(1908,[5, 1], b, r).
cell(1908,[2, 6], w, r).

cell(1909,[8, 7], w, r).
cell(1909,[1, 8], b, k).
cell(1909,[7, 7], w, r).

cell(1910,[2, 2], b, r).
cell(1910,[1, 3], w, r).
cell(1910,[4, 3], w, r).

cell(1911,[7, 3], b, r).
cell(1911,[4, 6], b, k).
cell(1911,[3, 4], w, r).

cell(1912,[8, 5], w, r).
cell(1912,[8, 1], w, r).
cell(1912,[2, 2], w, k).

cell(1913,[5, 5], w, r).
cell(1913,[8, 8], w, k).
cell(1913,[3, 3], w, r).

cell(1914,[3, 5], b, k).
cell(1914,[1, 5], w, k).
cell(1914,[7, 6], b, k).

cell(1915,[3, 1], w, k).
cell(1915,[5, 3], w, k).
cell(1915,[1, 8], b, r).

cell(1916,[2, 5], b, k).
cell(1916,[4, 6], b, k).
cell(1916,[7, 4], b, r).

cell(1917,[8, 8], b, r).
cell(1917,[7, 2], w, k).
cell(1917,[4, 1], w, k).

cell(1918,[6, 4], b, k).
cell(1918,[7, 5], b, k).
cell(1918,[4, 4], b, r).

cell(1919,[6, 4], w, k).
cell(1919,[6, 7], w, k).
cell(1919,[7, 6], b, r).

cell(1920,[4, 4], b, r).
cell(1920,[5, 4], b, k).
cell(1920,[4, 2], w, k).

cell(1921,[2, 6], w, k).
cell(1921,[3, 3], b, k).
cell(1921,[8, 2], w, k).

cell(1922,[7, 2], b, k).
cell(1922,[3, 8], w, k).
cell(1922,[8, 3], b, r).

cell(1923,[3, 8], b, k).
cell(1923,[6, 8], b, k).
cell(1923,[3, 5], w, r).

cell(1924,[4, 1], b, r).
cell(1924,[4, 8], b, r).
cell(1924,[5, 2], w, k).

cell(1925,[3, 4], b, r).
cell(1925,[6, 6], w, k).
cell(1925,[3, 3], w, r).

cell(1926,[1, 1], w, k).
cell(1926,[5, 2], w, r).
cell(1926,[2, 5], w, k).

cell(1927,[2, 6], w, k).
cell(1927,[8, 5], b, r).
cell(1927,[5, 2], b, k).

cell(1928,[7, 4], w, r).
cell(1928,[8, 6], w, k).
cell(1928,[1, 3], b, r).

cell(1929,[3, 7], w, r).
cell(1929,[8, 4], w, k).
cell(1929,[6, 5], b, r).

cell(1930,[1, 1], w, k).
cell(1930,[7, 8], b, k).
cell(1930,[3, 8], w, k).

cell(1931,[2, 6], w, r).
cell(1931,[5, 5], b, k).
cell(1931,[1, 6], b, r).

cell(1932,[8, 5], b, r).
cell(1932,[4, 6], w, r).
cell(1932,[7, 5], w, r).

cell(1933,[2, 3], w, k).
cell(1933,[2, 7], w, k).
cell(1933,[7, 4], b, r).

cell(1934,[8, 7], b, r).
cell(1934,[6, 7], w, r).
cell(1934,[4, 6], w, r).

cell(1935,[2, 8], b, k).
cell(1935,[8, 8], b, k).
cell(1935,[7, 5], w, r).

cell(1936,[6, 2], b, k).
cell(1936,[3, 2], w, r).
cell(1936,[5, 5], w, k).

cell(1937,[1, 6], w, k).
cell(1937,[1, 7], b, r).
cell(1937,[6, 3], w, r).

cell(1938,[4, 8], b, r).
cell(1938,[5, 4], b, r).
cell(1938,[5, 6], w, r).

cell(1939,[4, 6], w, k).
cell(1939,[4, 4], b, k).
cell(1939,[5, 1], b, r).

cell(1940,[8, 3], w, r).
cell(1940,[5, 1], w, k).
cell(1940,[5, 5], b, r).

cell(1941,[2, 5], w, r).
cell(1941,[6, 5], w, r).
cell(1941,[7, 5], b, k).

cell(1942,[4, 6], w, r).
cell(1942,[1, 7], w, k).
cell(1942,[4, 5], b, r).

cell(1943,[2, 2], b, r).
cell(1943,[3, 8], b, r).
cell(1943,[5, 8], b, r).

cell(1944,[1, 3], b, r).
cell(1944,[1, 7], w, r).
cell(1944,[1, 2], b, r).

cell(1945,[1, 7], w, k).
cell(1945,[7, 2], b, r).
cell(1945,[5, 7], w, r).

cell(1946,[4, 8], w, k).
cell(1946,[6, 6], w, r).
cell(1946,[3, 4], b, r).

cell(1947,[8, 6], b, r).
cell(1947,[1, 2], w, k).
cell(1947,[6, 2], w, k).

cell(1948,[2, 1], w, k).
cell(1948,[7, 3], b, k).
cell(1948,[5, 1], w, r).

cell(1949,[7, 1], b, r).
cell(1949,[7, 3], w, r).
cell(1949,[1, 5], w, k).

cell(1950,[1, 8], b, k).
cell(1950,[1, 3], b, k).
cell(1950,[3, 5], b, k).

cell(1951,[5, 8], b, k).
cell(1951,[1, 3], w, k).
cell(1951,[2, 8], w, k).

cell(1952,[4, 7], b, r).
cell(1952,[6, 5], w, r).
cell(1952,[2, 3], w, k).

cell(1953,[7, 6], w, r).
cell(1953,[7, 3], w, r).
cell(1953,[8, 4], b, r).

cell(1954,[5, 1], b, k).
cell(1954,[4, 7], b, r).
cell(1954,[3, 2], w, k).

cell(1955,[6, 3], w, r).
cell(1955,[6, 2], w, r).
cell(1955,[2, 2], b, r).

cell(1956,[4, 3], b, r).
cell(1956,[3, 2], b, r).
cell(1956,[8, 6], w, r).

cell(1957,[2, 7], b, r).
cell(1957,[1, 2], b, r).
cell(1957,[5, 2], b, k).

cell(1958,[8, 4], w, r).
cell(1958,[8, 2], w, r).
cell(1958,[4, 1], b, r).

cell(1959,[5, 8], w, k).
cell(1959,[6, 1], w, k).
cell(1959,[8, 3], b, k).

cell(1960,[8, 1], w, k).
cell(1960,[2, 3], b, k).
cell(1960,[1, 7], w, k).

cell(1961,[2, 5], w, r).
cell(1961,[1, 7], w, r).
cell(1961,[3, 1], w, k).

cell(1962,[6, 6], w, r).
cell(1962,[7, 4], w, k).
cell(1962,[6, 8], w, k).

cell(1963,[7, 3], w, r).
cell(1963,[6, 2], w, r).
cell(1963,[5, 8], w, k).

cell(1964,[8, 3], b, k).
cell(1964,[1, 5], w, k).
cell(1964,[4, 5], w, r).

cell(1965,[7, 7], w, k).
cell(1965,[6, 4], w, k).
cell(1965,[5, 7], b, k).

cell(1966,[8, 3], b, k).
cell(1966,[4, 4], w, k).
cell(1966,[2, 6], w, r).

cell(1967,[1, 1], w, r).
cell(1967,[6, 2], w, r).
cell(1967,[6, 4], w, r).

cell(1968,[3, 1], b, r).
cell(1968,[3, 7], w, r).
cell(1968,[8, 4], b, k).

cell(1969,[2, 1], w, r).
cell(1969,[3, 8], w, k).
cell(1969,[1, 6], w, k).

cell(1970,[6, 8], w, k).
cell(1970,[1, 5], b, k).
cell(1970,[4, 8], w, r).

cell(1971,[7, 3], b, r).
cell(1971,[6, 2], w, r).
cell(1971,[2, 1], w, r).

cell(1972,[8, 3], b, k).
cell(1972,[7, 6], w, k).
cell(1972,[8, 6], b, k).

cell(1973,[3, 4], w, r).
cell(1973,[7, 5], b, k).
cell(1973,[7, 2], w, r).

cell(1974,[1, 8], b, k).
cell(1974,[8, 1], w, k).
cell(1974,[6, 4], b, k).

cell(1975,[2, 2], b, k).
cell(1975,[5, 3], b, r).
cell(1975,[6, 1], b, r).

cell(1976,[8, 8], w, r).
cell(1976,[4, 5], b, k).
cell(1976,[7, 6], w, k).

cell(1977,[8, 4], w, k).
cell(1977,[4, 3], b, k).
cell(1977,[4, 5], w, k).

cell(1978,[8, 6], b, k).
cell(1978,[7, 8], b, r).
cell(1978,[7, 5], w, r).

cell(1979,[5, 7], b, r).
cell(1979,[4, 4], b, r).
cell(1979,[7, 6], b, r).

cell(1980,[8, 8], w, k).
cell(1980,[4, 2], b, k).
cell(1980,[7, 1], b, k).

cell(1981,[7, 5], b, k).
cell(1981,[2, 7], b, k).
cell(1981,[4, 2], w, r).

cell(1982,[8, 5], b, r).
cell(1982,[2, 2], w, k).
cell(1982,[6, 7], w, r).

cell(1983,[7, 6], w, k).
cell(1983,[8, 1], w, r).
cell(1983,[6, 4], b, k).

cell(1984,[8, 7], w, k).
cell(1984,[2, 7], w, k).
cell(1984,[4, 1], b, k).

cell(1985,[3, 2], b, k).
cell(1985,[4, 3], b, k).
cell(1985,[3, 3], w, k).

cell(1986,[6, 5], b, k).
cell(1986,[8, 2], b, k).
cell(1986,[1, 3], b, k).

cell(1987,[2, 4], w, r).
cell(1987,[4, 7], w, r).
cell(1987,[5, 8], b, k).

cell(1988,[5, 6], b, r).
cell(1988,[6, 6], b, k).
cell(1988,[2, 4], b, k).

cell(1989,[3, 3], b, k).
cell(1989,[4, 1], w, k).
cell(1989,[2, 7], b, r).

cell(1990,[4, 1], w, k).
cell(1990,[4, 7], w, k).
cell(1990,[1, 6], b, k).

cell(1991,[7, 4], b, r).
cell(1991,[3, 6], b, k).
cell(1991,[4, 4], b, r).

cell(1992,[1, 4], w, k).
cell(1992,[1, 6], b, r).
cell(1992,[8, 1], w, r).

cell(1993,[3, 8], w, r).
cell(1993,[6, 6], b, r).
cell(1993,[3, 4], b, k).

cell(1994,[7, 7], b, r).
cell(1994,[5, 7], b, r).
cell(1994,[8, 2], b, r).

cell(1995,[8, 7], w, k).
cell(1995,[3, 7], w, r).
cell(1995,[2, 4], w, k).

cell(1996,[6, 4], b, r).
cell(1996,[8, 5], b, r).
cell(1996,[5, 4], b, r).

cell(1997,[7, 6], b, k).
cell(1997,[6, 3], b, k).
cell(1997,[1, 1], w, k).

cell(1998,[4, 8], w, k).
cell(1998,[3, 7], b, r).
cell(1998,[6, 3], b, k).

cell(1999,[3, 4], w, k).
cell(1999,[4, 5], b, k).
cell(1999,[4, 2], w, k).

cell(2000,[5, 6], b, k).
cell(2000,[7, 6], b, r).
cell(2000,[3, 2], w, r).

cell(2001,[5, 6], w, k).
cell(2001,[5, 1], w, k).
cell(2001,[5, 2], w, k).

cell(2002,[2, 7], b, r).
cell(2002,[3, 3], w, k).
cell(2002,[8, 4], b, k).

cell(2003,[8, 6], w, k).
cell(2003,[7, 8], w, r).
cell(2003,[8, 1], b, k).

cell(2004,[1, 3], w, k).
cell(2004,[5, 2], w, r).
cell(2004,[8, 5], w, k).

cell(2005,[2, 5], b, r).
cell(2005,[3, 1], b, r).
cell(2005,[4, 8], b, r).

cell(2006,[6, 2], w, r).
cell(2006,[8, 2], w, r).
cell(2006,[2, 2], b, r).

cell(2007,[6, 7], w, k).
cell(2007,[3, 6], w, r).
cell(2007,[2, 1], w, k).

cell(2008,[6, 3], w, k).
cell(2008,[6, 8], b, k).
cell(2008,[5, 5], b, k).

cell(2009,[8, 3], w, r).
cell(2009,[6, 7], w, k).
cell(2009,[1, 3], w, k).

cell(2010,[3, 6], w, r).
cell(2010,[1, 3], w, k).
cell(2010,[6, 6], b, r).

cell(2011,[3, 2], b, k).
cell(2011,[3, 5], b, r).
cell(2011,[3, 6], b, r).

cell(2012,[2, 4], b, r).
cell(2012,[5, 1], b, r).
cell(2012,[3, 2], w, k).

cell(2013,[4, 4], b, k).
cell(2013,[5, 8], w, k).
cell(2013,[8, 3], w, k).

cell(2014,[5, 1], w, k).
cell(2014,[3, 4], b, r).
cell(2014,[7, 1], w, k).

cell(2015,[4, 1], w, k).
cell(2015,[1, 8], b, r).
cell(2015,[4, 2], b, k).

cell(2016,[5, 1], w, r).
cell(2016,[2, 3], w, r).
cell(2016,[2, 7], b, k).

cell(2017,[2, 5], b, r).
cell(2017,[6, 4], w, k).
cell(2017,[5, 6], b, k).

cell(2018,[4, 7], b, k).
cell(2018,[3, 3], b, k).
cell(2018,[4, 4], b, r).

cell(2019,[7, 5], w, r).
cell(2019,[7, 2], b, k).
cell(2019,[2, 8], w, r).

