
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
cell(20,[2, 4], b, k).
cell(20,[4, 2], w, k).

cell(21,[5, 8], w, r).
cell(21,[8, 5], b, k).
cell(21,[6, 7], w, k).

cell(22,[6, 5], w, r).
cell(22,[2, 7], b, k).
cell(22,[7, 5], w, k).

cell(23,[6, 4], w, r).
cell(23,[4, 7], b, k).
cell(23,[7, 4], w, k).

cell(24,[6, 2], w, r).
cell(24,[8, 3], b, k).
cell(24,[7, 3], w, k).

cell(25,[2, 7], w, r).
cell(25,[8, 7], b, k).
cell(25,[2, 6], w, k).

cell(26,[8, 7], w, r).
cell(26,[3, 6], b, k).
cell(26,[7, 7], w, k).

cell(27,[2, 7], w, r).
cell(27,[4, 3], b, k).
cell(27,[3, 7], w, k).

cell(28,[3, 4], w, r).
cell(28,[7, 4], b, k).
cell(28,[3, 3], w, k).

cell(29,[6, 2], w, r).
cell(29,[5, 1], b, k).
cell(29,[5, 2], w, k).

cell(30,[1, 7], w, r).
cell(30,[8, 1], b, k).
cell(30,[1, 6], w, k).

cell(31,[5, 1], w, r).
cell(31,[8, 5], b, k).
cell(31,[4, 1], w, k).

cell(32,[8, 7], w, r).
cell(32,[2, 3], b, k).
cell(32,[7, 6], w, k).

cell(33,[3, 5], w, r).
cell(33,[6, 2], b, k).
cell(33,[4, 4], w, k).

cell(34,[1, 6], w, r).
cell(34,[5, 4], b, k).
cell(34,[2, 7], w, k).

cell(35,[3, 6], w, r).
cell(35,[3, 3], b, k).
cell(35,[4, 6], w, k).

cell(36,[1, 7], w, r).
cell(36,[4, 1], b, k).
cell(36,[2, 7], w, k).

cell(37,[1, 6], w, r).
cell(37,[4, 5], b, k).
cell(37,[2, 7], w, k).

cell(38,[2, 2], w, r).
cell(38,[8, 3], b, k).
cell(38,[1, 3], w, k).

cell(39,[4, 1], w, r).
cell(39,[7, 4], b, k).
cell(39,[5, 1], w, k).

cell(40,[5, 6], w, r).
cell(40,[4, 4], b, k).
cell(40,[5, 7], w, k).

cell(41,[2, 2], w, r).
cell(41,[4, 1], b, k).
cell(41,[2, 1], w, k).

cell(42,[5, 6], w, r).
cell(42,[2, 5], b, k).
cell(42,[4, 7], w, k).

cell(43,[2, 7], w, r).
cell(43,[4, 1], b, k).
cell(43,[1, 8], w, k).

cell(44,[1, 2], w, r).
cell(44,[2, 5], b, k).
cell(44,[1, 3], w, k).

cell(45,[6, 7], w, r).
cell(45,[3, 5], b, k).
cell(45,[5, 7], w, k).

cell(46,[2, 2], w, r).
cell(46,[8, 4], b, k).
cell(46,[1, 2], w, k).

cell(47,[7, 3], w, r).
cell(47,[1, 4], b, k).
cell(47,[6, 2], w, k).

cell(48,[7, 1], w, r).
cell(48,[2, 6], b, k).
cell(48,[8, 2], w, k).

cell(49,[2, 2], w, r).
cell(49,[3, 3], b, k).
cell(49,[2, 1], w, k).

cell(50,[5, 5], w, r).
cell(50,[2, 5], b, k).
cell(50,[4, 5], w, k).

cell(51,[1, 6], w, r).
cell(51,[1, 1], b, k).
cell(51,[1, 7], w, k).

cell(52,[6, 7], w, r).
cell(52,[7, 5], b, k).
cell(52,[6, 6], w, k).

cell(53,[6, 8], w, r).
cell(53,[6, 5], b, k).
cell(53,[7, 7], w, k).

cell(54,[3, 1], w, r).
cell(54,[6, 7], b, k).
cell(54,[2, 1], w, k).

cell(55,[1, 8], w, r).
cell(55,[5, 5], b, k).
cell(55,[2, 7], w, k).

cell(56,[7, 6], w, r).
cell(56,[2, 7], b, k).
cell(56,[7, 5], w, k).

cell(57,[7, 4], w, r).
cell(57,[4, 6], b, k).
cell(57,[7, 5], w, k).

cell(58,[8, 6], w, r).
cell(58,[7, 8], b, k).
cell(58,[7, 7], w, k).

cell(59,[7, 3], w, r).
cell(59,[1, 3], b, k).
cell(59,[7, 4], w, k).

cell(60,[4, 2], w, r).
cell(60,[7, 8], b, k).
cell(60,[4, 3], w, k).

cell(61,[1, 7], w, r).
cell(61,[1, 8], b, k).
cell(61,[1, 6], w, k).

cell(62,[6, 6], w, r).
cell(62,[1, 3], b, k).
cell(62,[6, 5], w, k).

cell(63,[3, 6], w, r).
cell(63,[4, 3], b, k).
cell(63,[4, 5], w, k).

cell(64,[5, 5], w, r).
cell(64,[7, 2], b, k).
cell(64,[6, 4], w, k).

cell(65,[2, 3], w, r).
cell(65,[2, 7], b, k).
cell(65,[1, 4], w, k).

cell(66,[2, 6], w, r).
cell(66,[1, 4], b, k).
cell(66,[3, 5], w, k).

cell(67,[4, 8], w, r).
cell(67,[5, 1], b, k).
cell(67,[3, 8], w, k).

cell(68,[8, 2], w, r).
cell(68,[7, 6], b, k).
cell(68,[7, 2], w, k).

cell(69,[3, 8], w, r).
cell(69,[2, 3], b, k).
cell(69,[4, 8], w, k).

cell(70,[2, 7], w, r).
cell(70,[7, 8], b, k).
cell(70,[3, 8], w, k).

cell(71,[3, 7], w, r).
cell(71,[7, 8], b, k).
cell(71,[3, 6], w, k).

cell(72,[1, 8], w, r).
cell(72,[7, 1], b, k).
cell(72,[2, 8], w, k).

cell(73,[6, 1], w, r).
cell(73,[4, 3], b, k).
cell(73,[7, 1], w, k).

cell(74,[4, 3], w, r).
cell(74,[2, 8], b, k).
cell(74,[4, 4], w, k).

cell(75,[6, 6], w, r).
cell(75,[7, 5], b, k).
cell(75,[7, 6], w, k).

cell(76,[3, 5], w, r).
cell(76,[7, 1], b, k).
cell(76,[3, 6], w, k).

cell(77,[4, 8], w, r).
cell(77,[5, 7], b, k).
cell(77,[3, 8], w, k).

cell(78,[3, 6], w, r).
cell(78,[5, 6], b, k).
cell(78,[3, 5], w, k).

cell(79,[4, 3], w, r).
cell(79,[5, 4], b, k).
cell(79,[5, 3], w, k).

cell(80,[8, 8], w, r).
cell(80,[1, 8], b, k).
cell(80,[8, 7], w, k).

cell(81,[3, 5], w, r).
cell(81,[5, 5], b, k).
cell(81,[4, 5], w, k).

cell(82,[4, 1], w, r).
cell(82,[1, 3], b, k).
cell(82,[3, 2], w, k).

cell(83,[1, 4], w, r).
cell(83,[2, 4], b, k).
cell(83,[2, 3], w, k).

cell(84,[3, 2], w, r).
cell(84,[2, 7], b, k).
cell(84,[2, 2], w, k).

cell(85,[6, 1], w, r).
cell(85,[5, 6], b, k).
cell(85,[7, 2], w, k).

cell(86,[5, 8], w, r).
cell(86,[3, 2], b, k).
cell(86,[4, 8], w, k).

cell(87,[8, 1], w, r).
cell(87,[5, 1], b, k).
cell(87,[7, 2], w, k).

cell(88,[1, 1], w, r).
cell(88,[4, 2], b, k).
cell(88,[2, 2], w, k).

cell(89,[7, 8], w, r).
cell(89,[5, 6], b, k).
cell(89,[8, 7], w, k).

cell(90,[5, 7], w, r).
cell(90,[3, 2], b, k).
cell(90,[5, 8], w, k).

cell(91,[7, 1], w, r).
cell(91,[6, 3], b, k).
cell(91,[7, 2], w, k).

cell(92,[4, 4], w, r).
cell(92,[7, 8], b, k).
cell(92,[4, 5], w, k).

cell(93,[5, 3], w, r).
cell(93,[5, 5], b, k).
cell(93,[4, 4], w, k).

cell(94,[1, 1], w, r).
cell(94,[8, 4], b, k).
cell(94,[1, 2], w, k).

cell(95,[4, 5], w, r).
cell(95,[2, 3], b, k).
cell(95,[3, 6], w, k).

cell(96,[1, 1], w, r).
cell(96,[6, 4], b, k).
cell(96,[2, 2], w, k).

cell(97,[4, 7], w, r).
cell(97,[6, 7], b, k).
cell(97,[4, 6], w, k).

cell(98,[5, 8], w, r).
cell(98,[5, 2], b, k).
cell(98,[4, 7], w, k).

cell(99,[6, 2], w, r).
cell(99,[6, 5], b, k).
cell(99,[6, 1], w, k).

cell(100,[7, 5], w, r).
cell(100,[1, 7], b, k).
cell(100,[6, 6], w, k).

cell(101,[6, 1], w, r).
cell(101,[3, 3], b, k).
cell(101,[6, 2], w, k).

cell(102,[7, 6], w, r).
cell(102,[7, 3], b, k).
cell(102,[7, 5], w, k).

cell(103,[8, 3], w, r).
cell(103,[3, 4], b, k).
cell(103,[8, 4], w, k).

cell(104,[4, 3], w, r).
cell(104,[3, 4], b, k).
cell(104,[3, 3], w, k).

cell(105,[1, 5], w, r).
cell(105,[3, 8], b, k).
cell(105,[2, 5], w, k).

cell(106,[4, 3], w, r).
cell(106,[8, 7], b, k).
cell(106,[4, 2], w, k).

cell(107,[7, 5], w, r).
cell(107,[4, 1], b, k).
cell(107,[6, 5], w, k).

cell(108,[8, 5], w, r).
cell(108,[1, 7], b, k).
cell(108,[8, 6], w, k).

cell(109,[6, 4], w, r).
cell(109,[1, 2], b, k).
cell(109,[7, 4], w, k).

cell(110,[5, 5], w, r).
cell(110,[1, 6], b, k).
cell(110,[6, 5], w, k).

cell(111,[3, 3], w, r).
cell(111,[1, 4], b, k).
cell(111,[2, 4], w, k).

cell(112,[6, 6], w, r).
cell(112,[2, 1], b, k).
cell(112,[6, 7], w, k).

cell(113,[7, 7], w, r).
cell(113,[1, 1], b, k).
cell(113,[8, 6], w, k).

cell(114,[6, 6], w, r).
cell(114,[5, 8], b, k).
cell(114,[7, 6], w, k).

cell(115,[3, 8], w, r).
cell(115,[4, 5], b, k).
cell(115,[3, 7], w, k).

cell(116,[2, 6], w, r).
cell(116,[3, 6], b, k).
cell(116,[2, 7], w, k).

cell(117,[7, 3], w, r).
cell(117,[7, 6], b, k).
cell(117,[8, 2], w, k).

cell(118,[8, 1], w, r).
cell(118,[5, 5], b, k).
cell(118,[7, 2], w, k).

cell(119,[2, 1], w, r).
cell(119,[8, 1], b, k).
cell(119,[1, 2], w, k).

cell(120,[1, 7], w, r).
cell(120,[8, 3], b, k).
cell(120,[2, 6], w, k).

cell(121,[2, 5], w, r).
cell(121,[3, 4], b, k).
cell(121,[3, 6], w, k).

cell(122,[4, 5], w, r).
cell(122,[3, 6], b, k).
cell(122,[5, 5], w, k).

cell(123,[6, 7], w, r).
cell(123,[5, 8], b, k).
cell(123,[5, 6], w, k).

cell(124,[1, 1], w, r).
cell(124,[3, 4], b, k).
cell(124,[2, 2], w, k).

cell(125,[6, 2], w, r).
cell(125,[3, 5], b, k).
cell(125,[7, 1], w, k).

cell(126,[1, 8], w, r).
cell(126,[6, 8], b, k).
cell(126,[2, 8], w, k).

cell(127,[2, 3], w, r).
cell(127,[3, 8], b, k).
cell(127,[2, 2], w, k).

cell(128,[7, 6], w, r).
cell(128,[6, 3], b, k).
cell(128,[8, 5], w, k).

cell(129,[1, 7], w, r).
cell(129,[6, 5], b, k).
cell(129,[2, 7], w, k).

cell(130,[2, 6], w, r).
cell(130,[4, 1], b, k).
cell(130,[1, 6], w, k).

cell(131,[5, 3], w, r).
cell(131,[4, 1], b, k).
cell(131,[5, 2], w, k).

cell(132,[3, 4], w, r).
cell(132,[7, 5], b, k).
cell(132,[3, 5], w, k).

cell(133,[3, 1], w, r).
cell(133,[7, 3], b, k).
cell(133,[4, 1], w, k).

cell(134,[8, 2], w, r).
cell(134,[5, 4], b, k).
cell(134,[7, 2], w, k).

cell(135,[8, 4], w, r).
cell(135,[4, 1], b, k).
cell(135,[8, 5], w, k).

cell(136,[1, 6], w, r).
cell(136,[8, 4], b, k).
cell(136,[2, 7], w, k).

cell(137,[2, 1], w, r).
cell(137,[2, 6], b, k).
cell(137,[3, 2], w, k).

cell(138,[2, 6], w, r).
cell(138,[8, 4], b, k).
cell(138,[3, 7], w, k).

cell(139,[4, 6], w, r).
cell(139,[5, 1], b, k).
cell(139,[5, 6], w, k).

cell(140,[2, 7], w, r).
cell(140,[4, 8], b, k).
cell(140,[3, 6], w, k).

cell(141,[7, 3], w, r).
cell(141,[6, 4], b, k).
cell(141,[8, 4], w, k).

cell(142,[1, 1], w, r).
cell(142,[8, 1], b, k).
cell(142,[2, 1], w, k).

cell(143,[8, 4], w, r).
cell(143,[6, 5], b, k).
cell(143,[8, 3], w, k).

cell(144,[6, 2], w, r).
cell(144,[2, 5], b, k).
cell(144,[5, 1], w, k).

cell(145,[6, 3], w, r).
cell(145,[7, 4], b, k).
cell(145,[5, 4], w, k).

cell(146,[8, 6], w, r).
cell(146,[4, 6], b, k).
cell(146,[8, 5], w, k).

cell(147,[4, 6], w, r).
cell(147,[2, 3], b, k).
cell(147,[3, 7], w, k).

cell(148,[6, 8], w, r).
cell(148,[1, 8], b, k).
cell(148,[6, 7], w, k).

cell(149,[7, 1], w, r).
cell(149,[5, 3], b, k).
cell(149,[8, 2], w, k).

cell(150,[5, 5], w, r).
cell(150,[5, 1], b, k).
cell(150,[5, 6], w, k).

cell(151,[7, 2], w, r).
cell(151,[4, 3], b, k).
cell(151,[6, 3], w, k).

cell(152,[8, 4], w, r).
cell(152,[4, 5], b, k).
cell(152,[7, 5], w, k).

cell(153,[4, 5], w, r).
cell(153,[5, 1], b, k).
cell(153,[3, 4], w, k).

cell(154,[1, 3], w, r).
cell(154,[7, 2], b, k).
cell(154,[2, 2], w, k).

cell(155,[2, 4], w, r).
cell(155,[4, 7], b, k).
cell(155,[2, 3], w, k).

cell(156,[4, 8], w, r).
cell(156,[8, 8], b, k).
cell(156,[3, 8], w, k).

cell(157,[2, 1], w, r).
cell(157,[6, 2], b, k).
cell(157,[2, 2], w, k).

cell(158,[1, 3], w, r).
cell(158,[6, 3], b, k).
cell(158,[2, 2], w, k).

cell(159,[7, 3], w, r).
cell(159,[7, 4], b, k).
cell(159,[6, 4], w, k).

cell(160,[5, 5], w, r).
cell(160,[6, 3], b, k).
cell(160,[6, 5], w, k).

cell(161,[5, 1], w, r).
cell(161,[3, 6], b, k).
cell(161,[6, 2], w, k).

cell(162,[7, 7], w, r).
cell(162,[2, 1], b, k).
cell(162,[7, 8], w, k).

cell(163,[5, 7], w, r).
cell(163,[4, 4], b, k).
cell(163,[6, 8], w, k).

cell(164,[4, 4], w, r).
cell(164,[4, 1], b, k).
cell(164,[5, 5], w, k).

cell(165,[7, 2], w, r).
cell(165,[5, 6], b, k).
cell(165,[8, 1], w, k).

cell(166,[1, 7], w, r).
cell(166,[5, 3], b, k).
cell(166,[2, 8], w, k).

cell(167,[2, 3], w, r).
cell(167,[4, 2], b, k).
cell(167,[3, 3], w, k).

cell(168,[1, 2], w, r).
cell(168,[7, 6], b, k).
cell(168,[1, 1], w, k).

cell(169,[4, 5], w, r).
cell(169,[6, 7], b, k).
cell(169,[4, 6], w, k).

cell(170,[7, 4], w, r).
cell(170,[8, 2], b, k).
cell(170,[8, 5], w, k).

cell(171,[8, 3], w, r).
cell(171,[2, 4], b, k).
cell(171,[8, 2], w, k).

cell(172,[8, 2], w, r).
cell(172,[4, 2], b, k).
cell(172,[8, 1], w, k).

cell(173,[6, 2], w, r).
cell(173,[8, 5], b, k).
cell(173,[6, 3], w, k).

cell(174,[4, 8], w, r).
cell(174,[6, 3], b, k).
cell(174,[5, 7], w, k).

cell(175,[1, 5], w, r).
cell(175,[8, 8], b, k).
cell(175,[2, 4], w, k).

cell(176,[5, 1], w, r).
cell(176,[7, 4], b, k).
cell(176,[6, 2], w, k).

cell(177,[2, 1], w, r).
cell(177,[1, 1], b, k).
cell(177,[3, 1], w, k).

cell(178,[7, 3], w, r).
cell(178,[1, 1], b, k).
cell(178,[7, 2], w, k).

cell(179,[4, 8], w, r).
cell(179,[4, 1], b, k).
cell(179,[3, 8], w, k).

cell(180,[2, 1], w, r).
cell(180,[5, 2], b, k).
cell(180,[1, 1], w, k).

cell(181,[3, 7], w, r).
cell(181,[7, 8], b, k).
cell(181,[4, 6], w, k).

cell(182,[1, 4], w, r).
cell(182,[1, 3], b, k).
cell(182,[1, 5], w, k).

cell(183,[7, 6], w, r).
cell(183,[3, 8], b, k).
cell(183,[8, 7], w, k).

cell(184,[1, 8], w, r).
cell(184,[5, 1], b, k).
cell(184,[2, 7], w, k).

cell(185,[3, 4], w, r).
cell(185,[2, 2], b, k).
cell(185,[3, 3], w, k).

cell(186,[5, 6], w, r).
cell(186,[3, 2], b, k).
cell(186,[5, 5], w, k).

cell(187,[5, 1], w, r).
cell(187,[1, 1], b, k).
cell(187,[4, 1], w, k).

cell(188,[7, 8], w, r).
cell(188,[3, 3], b, k).
cell(188,[6, 7], w, k).

cell(189,[3, 3], w, r).
cell(189,[5, 1], b, k).
cell(189,[3, 2], w, k).

cell(190,[7, 2], w, r).
cell(190,[1, 4], b, k).
cell(190,[7, 1], w, k).

cell(191,[5, 1], w, r).
cell(191,[5, 7], b, k).
cell(191,[6, 1], w, k).

cell(192,[1, 4], w, r).
cell(192,[8, 7], b, k).
cell(192,[2, 4], w, k).

cell(193,[6, 7], w, r).
cell(193,[6, 3], b, k).
cell(193,[5, 7], w, k).

cell(194,[3, 1], w, r).
cell(194,[2, 3], b, k).
cell(194,[4, 2], w, k).

cell(195,[2, 7], w, r).
cell(195,[5, 5], b, k).
cell(195,[3, 7], w, k).

cell(196,[8, 8], w, r).
cell(196,[2, 1], b, k).
cell(196,[7, 7], w, k).

cell(197,[5, 6], w, r).
cell(197,[4, 4], b, k).
cell(197,[4, 6], w, k).

cell(198,[8, 8], w, r).
cell(198,[6, 3], b, k).
cell(198,[7, 8], w, k).

cell(199,[7, 2], w, r).
cell(199,[4, 4], b, k).
cell(199,[8, 3], w, k).

cell(200,[1, 4], w, r).
cell(200,[4, 6], b, k).
cell(200,[1, 5], w, k).

cell(201,[2, 7], w, r).
cell(201,[6, 3], b, k).
cell(201,[1, 8], w, k).

cell(202,[1, 1], w, r).
cell(202,[5, 3], b, k).
cell(202,[2, 1], w, k).

cell(203,[4, 2], w, r).
cell(203,[8, 7], b, k).
cell(203,[5, 2], w, k).

cell(204,[1, 7], w, r).
cell(204,[2, 3], b, k).
cell(204,[2, 6], w, k).

cell(205,[5, 1], w, r).
cell(205,[3, 1], b, k).
cell(205,[4, 2], w, k).

cell(206,[2, 3], w, r).
cell(206,[6, 3], b, k).
cell(206,[1, 4], w, k).

cell(207,[7, 6], w, r).
cell(207,[2, 3], b, k).
cell(207,[6, 7], w, k).

cell(208,[5, 3], w, r).
cell(208,[4, 7], b, k).
cell(208,[5, 2], w, k).

cell(209,[4, 4], w, r).
cell(209,[8, 7], b, k).
cell(209,[4, 5], w, k).

cell(210,[1, 4], w, r).
cell(210,[6, 8], b, k).
cell(210,[1, 5], w, k).

cell(211,[7, 6], w, r).
cell(211,[1, 7], b, k).
cell(211,[8, 5], w, k).

cell(212,[2, 6], w, r).
cell(212,[8, 5], b, k).
cell(212,[1, 7], w, k).

cell(213,[1, 3], w, r).
cell(213,[8, 4], b, k).
cell(213,[2, 3], w, k).

cell(214,[1, 5], w, r).
cell(214,[2, 4], b, k).
cell(214,[1, 4], w, k).

cell(215,[5, 4], w, r).
cell(215,[6, 4], b, k).
cell(215,[5, 5], w, k).

cell(216,[8, 4], w, r).
cell(216,[6, 1], b, k).
cell(216,[7, 5], w, k).

cell(217,[1, 3], w, r).
cell(217,[1, 6], b, k).
cell(217,[1, 2], w, k).

cell(218,[1, 5], w, r).
cell(218,[3, 7], b, k).
cell(218,[2, 4], w, k).

cell(219,[8, 1], w, r).
cell(219,[6, 6], b, k).
cell(219,[7, 2], w, k).

cell(220,[7, 6], w, r).
cell(220,[8, 8], b, k).
cell(220,[8, 7], w, k).

cell(221,[6, 3], w, r).
cell(221,[5, 3], b, k).
cell(221,[7, 3], w, k).

cell(222,[3, 2], w, r).
cell(222,[1, 1], b, k).
cell(222,[2, 3], w, k).

cell(223,[3, 5], w, r).
cell(223,[4, 7], b, k).
cell(223,[3, 6], w, k).

cell(224,[5, 2], w, r).
cell(224,[7, 6], b, k).
cell(224,[4, 1], w, k).

cell(225,[3, 6], w, r).
cell(225,[1, 6], b, k).
cell(225,[3, 7], w, k).

cell(226,[6, 5], w, r).
cell(226,[6, 7], b, k).
cell(226,[7, 4], w, k).

cell(227,[5, 4], w, r).
cell(227,[7, 8], b, k).
cell(227,[6, 4], w, k).

cell(228,[1, 2], w, r).
cell(228,[3, 3], b, k).
cell(228,[2, 1], w, k).

cell(229,[2, 3], w, r).
cell(229,[7, 3], b, k).
cell(229,[2, 4], w, k).

cell(230,[8, 5], w, r).
cell(230,[2, 8], b, k).
cell(230,[7, 5], w, k).

cell(231,[2, 3], w, r).
cell(231,[6, 7], b, k).
cell(231,[3, 2], w, k).

cell(232,[5, 4], w, r).
cell(232,[5, 1], b, k).
cell(232,[4, 5], w, k).

cell(233,[5, 8], w, r).
cell(233,[5, 7], b, k).
cell(233,[4, 7], w, k).

cell(234,[2, 8], w, r).
cell(234,[3, 1], b, k).
cell(234,[3, 8], w, k).

cell(235,[7, 3], w, r).
cell(235,[7, 1], b, k).
cell(235,[7, 4], w, k).

cell(236,[6, 7], w, r).
cell(236,[5, 7], b, k).
cell(236,[7, 7], w, k).

cell(237,[7, 7], w, r).
cell(237,[7, 3], b, k).
cell(237,[6, 8], w, k).

cell(238,[1, 7], w, r).
cell(238,[3, 7], b, k).
cell(238,[2, 8], w, k).

cell(239,[5, 4], w, r).
cell(239,[6, 4], b, k).
cell(239,[4, 4], w, k).

cell(240,[2, 1], w, r).
cell(240,[6, 8], b, k).
cell(240,[1, 1], w, k).

cell(241,[6, 1], w, r).
cell(241,[2, 1], b, k).
cell(241,[7, 1], w, k).

cell(242,[1, 6], w, r).
cell(242,[2, 7], b, k).
cell(242,[1, 5], w, k).

cell(243,[6, 8], w, r).
cell(243,[4, 4], b, k).
cell(243,[6, 7], w, k).

cell(244,[6, 8], w, r).
cell(244,[5, 1], b, k).
cell(244,[5, 7], w, k).

cell(245,[2, 7], w, r).
cell(245,[3, 2], b, k).
cell(245,[2, 8], w, k).

cell(246,[6, 6], w, r).
cell(246,[6, 4], b, k).
cell(246,[7, 5], w, k).

cell(247,[4, 8], w, r).
cell(247,[4, 5], b, k).
cell(247,[3, 8], w, k).

cell(248,[1, 1], w, r).
cell(248,[4, 5], b, k).
cell(248,[1, 2], w, k).

cell(249,[7, 8], w, r).
cell(249,[1, 7], b, k).
cell(249,[6, 8], w, k).

cell(250,[7, 4], w, r).
cell(250,[3, 2], b, k).
cell(250,[8, 4], w, k).

cell(251,[4, 7], w, r).
cell(251,[1, 1], b, k).
cell(251,[5, 7], w, k).

cell(252,[6, 3], w, r).
cell(252,[7, 3], b, k).
cell(252,[5, 2], w, k).

cell(253,[6, 5], w, r).
cell(253,[1, 2], b, k).
cell(253,[7, 6], w, k).

cell(254,[3, 4], w, r).
cell(254,[8, 2], b, k).
cell(254,[4, 3], w, k).

cell(255,[8, 6], w, r).
cell(255,[5, 4], b, k).
cell(255,[8, 7], w, k).

cell(256,[5, 4], w, r).
cell(256,[8, 5], b, k).
cell(256,[4, 5], w, k).

cell(257,[1, 2], w, r).
cell(257,[2, 8], b, k).
cell(257,[2, 1], w, k).

cell(258,[5, 7], w, r).
cell(258,[6, 8], b, k).
cell(258,[4, 7], w, k).

cell(259,[7, 2], w, r).
cell(259,[3, 4], b, k).
cell(259,[8, 1], w, k).

cell(260,[5, 4], w, r).
cell(260,[6, 1], b, k).
cell(260,[6, 4], w, k).

cell(261,[8, 6], w, r).
cell(261,[8, 3], b, k).
cell(261,[8, 5], w, k).

cell(262,[2, 6], w, r).
cell(262,[6, 5], b, k).
cell(262,[1, 7], w, k).

cell(263,[3, 4], w, r).
cell(263,[7, 7], b, k).
cell(263,[3, 5], w, k).

cell(264,[1, 2], w, r).
cell(264,[4, 6], b, k).
cell(264,[2, 1], w, k).

cell(265,[5, 2], w, r).
cell(265,[6, 6], b, k).
cell(265,[6, 1], w, k).

cell(266,[1, 7], w, r).
cell(266,[7, 5], b, k).
cell(266,[1, 6], w, k).

cell(267,[8, 1], w, r).
cell(267,[1, 6], b, k).
cell(267,[8, 2], w, k).

cell(268,[4, 4], w, r).
cell(268,[8, 3], b, k).
cell(268,[3, 4], w, k).

cell(269,[8, 1], w, r).
cell(269,[8, 8], b, k).
cell(269,[8, 2], w, k).

cell(270,[6, 2], w, r).
cell(270,[7, 7], b, k).
cell(270,[5, 3], w, k).

cell(271,[4, 2], w, r).
cell(271,[4, 6], b, k).
cell(271,[5, 1], w, k).

cell(272,[7, 3], w, r).
cell(272,[6, 8], b, k).
cell(272,[7, 2], w, k).

cell(273,[1, 1], w, r).
cell(273,[4, 5], b, k).
cell(273,[2, 1], w, k).

cell(274,[6, 7], w, r).
cell(274,[3, 6], b, k).
cell(274,[5, 7], w, k).

cell(275,[6, 6], w, r).
cell(275,[5, 8], b, k).
cell(275,[6, 5], w, k).

cell(276,[1, 3], w, r).
cell(276,[3, 2], b, k).
cell(276,[1, 4], w, k).

cell(277,[7, 6], w, r).
cell(277,[7, 1], b, k).
cell(277,[7, 5], w, k).

cell(278,[6, 1], w, r).
cell(278,[5, 3], b, k).
cell(278,[5, 1], w, k).

cell(279,[2, 3], w, r).
cell(279,[5, 8], b, k).
cell(279,[1, 4], w, k).

cell(280,[8, 6], w, r).
cell(280,[6, 4], b, k).
cell(280,[8, 7], w, k).

cell(281,[8, 6], w, r).
cell(281,[7, 3], b, k).
cell(281,[8, 5], w, k).

cell(282,[4, 8], w, r).
cell(282,[6, 7], b, k).
cell(282,[5, 7], w, k).

cell(283,[6, 7], w, r).
cell(283,[1, 6], b, k).
cell(283,[5, 6], w, k).

cell(284,[5, 1], w, r).
cell(284,[3, 2], b, k).
cell(284,[4, 2], w, k).

cell(285,[1, 3], w, r).
cell(285,[7, 3], b, k).
cell(285,[1, 2], w, k).

cell(286,[5, 2], w, r).
cell(286,[3, 5], b, k).
cell(286,[6, 3], w, k).

cell(287,[2, 5], w, r).
cell(287,[3, 5], b, k).
cell(287,[1, 6], w, k).

cell(288,[5, 3], w, r).
cell(288,[7, 7], b, k).
cell(288,[5, 2], w, k).

cell(289,[7, 8], w, r).
cell(289,[4, 7], b, k).
cell(289,[6, 8], w, k).

cell(290,[6, 1], w, r).
cell(290,[7, 5], b, k).
cell(290,[5, 1], w, k).

cell(291,[6, 6], w, r).
cell(291,[7, 5], b, k).
cell(291,[6, 5], w, k).

cell(292,[1, 6], w, r).
cell(292,[3, 2], b, k).
cell(292,[1, 5], w, k).

cell(293,[7, 4], w, r).
cell(293,[3, 3], b, k).
cell(293,[6, 5], w, k).

cell(294,[6, 6], w, r).
cell(294,[7, 1], b, k).
cell(294,[6, 5], w, k).

cell(295,[7, 5], w, r).
cell(295,[7, 6], b, k).
cell(295,[7, 4], w, k).

cell(296,[5, 6], w, r).
cell(296,[8, 8], b, k).
cell(296,[4, 5], w, k).

cell(297,[2, 3], w, r).
cell(297,[8, 8], b, k).
cell(297,[1, 3], w, k).

cell(298,[2, 1], w, r).
cell(298,[6, 2], b, k).
cell(298,[1, 2], w, k).

cell(299,[2, 1], w, r).
cell(299,[6, 1], b, k).
cell(299,[3, 2], w, k).

cell(300,[2, 7], w, r).
cell(300,[2, 5], b, k).
cell(300,[1, 6], w, k).

cell(301,[2, 4], w, r).
cell(301,[2, 5], b, k).
cell(301,[3, 3], w, k).

cell(302,[8, 7], w, r).
cell(302,[8, 6], b, k).
cell(302,[8, 8], w, k).

cell(303,[2, 5], w, r).
cell(303,[4, 3], b, k).
cell(303,[3, 6], w, k).

cell(304,[6, 2], w, r).
cell(304,[4, 1], b, k).
cell(304,[6, 3], w, k).

cell(305,[4, 5], w, r).
cell(305,[1, 4], b, k).
cell(305,[3, 4], w, k).

cell(306,[3, 2], w, r).
cell(306,[8, 8], b, k).
cell(306,[2, 2], w, k).

cell(307,[7, 8], w, r).
cell(307,[7, 3], b, k).
cell(307,[6, 7], w, k).

cell(308,[2, 1], w, r).
cell(308,[6, 4], b, k).
cell(308,[3, 1], w, k).

cell(309,[4, 2], w, r).
cell(309,[5, 8], b, k).
cell(309,[5, 1], w, k).

cell(310,[7, 4], w, r).
cell(310,[5, 7], b, k).
cell(310,[8, 5], w, k).

cell(311,[5, 1], w, r).
cell(311,[5, 6], b, k).
cell(311,[6, 1], w, k).

cell(312,[4, 3], w, r).
cell(312,[3, 1], b, k).
cell(312,[3, 4], w, k).

cell(313,[4, 8], w, r).
cell(313,[3, 7], b, k).
cell(313,[5, 8], w, k).

cell(314,[2, 3], w, r).
cell(314,[4, 2], b, k).
cell(314,[3, 3], w, k).

cell(315,[3, 3], w, r).
cell(315,[8, 7], b, k).
cell(315,[4, 3], w, k).

cell(316,[8, 3], w, r).
cell(316,[5, 5], b, k).
cell(316,[8, 4], w, k).

cell(317,[5, 2], w, r).
cell(317,[1, 6], b, k).
cell(317,[4, 1], w, k).

cell(318,[5, 6], w, r).
cell(318,[4, 6], b, k).
cell(318,[5, 5], w, k).

cell(319,[6, 3], w, r).
cell(319,[1, 4], b, k).
cell(319,[5, 4], w, k).

cell(320,[5, 2], w, r).
cell(320,[1, 3], b, k).
cell(320,[5, 3], w, k).

cell(321,[6, 3], w, r).
cell(321,[3, 4], b, k).
cell(321,[7, 2], w, k).

cell(322,[3, 3], w, r).
cell(322,[1, 3], b, k).
cell(322,[3, 2], w, k).

cell(323,[7, 4], w, r).
cell(323,[1, 8], b, k).
cell(323,[6, 4], w, k).

cell(324,[8, 6], w, r).
cell(324,[1, 1], b, k).
cell(324,[8, 7], w, k).

cell(325,[5, 6], w, r).
cell(325,[4, 4], b, k).
cell(325,[6, 7], w, k).

cell(326,[4, 2], w, r).
cell(326,[6, 7], b, k).
cell(326,[5, 3], w, k).

cell(327,[2, 4], w, r).
cell(327,[6, 4], b, k).
cell(327,[1, 5], w, k).

cell(328,[4, 3], w, r).
cell(328,[2, 8], b, k).
cell(328,[5, 2], w, k).

cell(329,[5, 1], w, r).
cell(329,[2, 7], b, k).
cell(329,[4, 2], w, k).

cell(330,[3, 1], w, r).
cell(330,[1, 3], b, k).
cell(330,[3, 2], w, k).

cell(331,[4, 4], w, r).
cell(331,[2, 6], b, k).
cell(331,[5, 4], w, k).

cell(332,[7, 3], w, r).
cell(332,[6, 6], b, k).
cell(332,[8, 2], w, k).

cell(333,[7, 4], w, r).
cell(333,[4, 1], b, k).
cell(333,[6, 5], w, k).

cell(334,[3, 3], w, r).
cell(334,[2, 5], b, k).
cell(334,[4, 3], w, k).

cell(335,[1, 4], w, r).
cell(335,[1, 1], b, k).
cell(335,[2, 3], w, k).

cell(336,[8, 2], w, r).
cell(336,[6, 2], b, k).
cell(336,[8, 1], w, k).

cell(337,[1, 4], w, r).
cell(337,[1, 2], b, k).
cell(337,[1, 3], w, k).

cell(338,[6, 6], w, r).
cell(338,[5, 2], b, k).
cell(338,[7, 7], w, k).

cell(339,[7, 5], w, r).
cell(339,[8, 6], b, k).
cell(339,[8, 5], w, k).

cell(340,[4, 5], w, r).
cell(340,[3, 4], b, k).
cell(340,[5, 5], w, k).

cell(341,[1, 4], w, r).
cell(341,[4, 2], b, k).
cell(341,[2, 3], w, k).

cell(342,[3, 2], w, r).
cell(342,[3, 1], b, k).
cell(342,[3, 3], w, k).

cell(343,[2, 2], w, r).
cell(343,[1, 7], b, k).
cell(343,[3, 1], w, k).

cell(344,[5, 2], w, r).
cell(344,[8, 5], b, k).
cell(344,[5, 3], w, k).

cell(345,[4, 5], w, r).
cell(345,[1, 1], b, k).
cell(345,[5, 5], w, k).

cell(346,[4, 6], w, r).
cell(346,[6, 3], b, k).
cell(346,[3, 6], w, k).

cell(347,[5, 3], w, r).
cell(347,[3, 6], b, k).
cell(347,[4, 3], w, k).

cell(348,[7, 1], w, r).
cell(348,[3, 3], b, k).
cell(348,[6, 2], w, k).

cell(349,[1, 1], w, r).
cell(349,[6, 1], b, k).
cell(349,[2, 2], w, k).

cell(350,[5, 2], w, r).
cell(350,[6, 6], b, k).
cell(350,[5, 1], w, k).

cell(351,[2, 3], w, r).
cell(351,[8, 3], b, k).
cell(351,[3, 4], w, k).

cell(352,[5, 5], w, r).
cell(352,[4, 5], b, k).
cell(352,[4, 4], w, k).

cell(353,[4, 4], w, r).
cell(353,[8, 6], b, k).
cell(353,[4, 3], w, k).

cell(354,[4, 5], w, r).
cell(354,[6, 1], b, k).
cell(354,[5, 6], w, k).

cell(355,[2, 7], w, r).
cell(355,[8, 1], b, k).
cell(355,[3, 7], w, k).

cell(356,[8, 8], w, r).
cell(356,[6, 8], b, k).
cell(356,[7, 8], w, k).

cell(357,[4, 2], w, r).
cell(357,[1, 1], b, k).
cell(357,[5, 3], w, k).

cell(358,[2, 7], w, r).
cell(358,[8, 4], b, k).
cell(358,[1, 7], w, k).

cell(359,[5, 1], w, r).
cell(359,[6, 8], b, k).
cell(359,[6, 2], w, k).

cell(360,[2, 8], w, r).
cell(360,[8, 4], b, k).
cell(360,[3, 8], w, k).

cell(361,[7, 3], w, r).
cell(361,[6, 7], b, k).
cell(361,[7, 4], w, k).

cell(362,[7, 4], w, r).
cell(362,[5, 3], b, k).
cell(362,[7, 3], w, k).

cell(363,[3, 5], w, r).
cell(363,[2, 1], b, k).
cell(363,[2, 6], w, k).

cell(364,[8, 8], w, r).
cell(364,[4, 1], b, k).
cell(364,[7, 8], w, k).

cell(365,[3, 1], w, r).
cell(365,[1, 1], b, k).
cell(365,[3, 2], w, k).

cell(366,[7, 3], w, r).
cell(366,[7, 2], b, k).
cell(366,[8, 3], w, k).

cell(367,[8, 5], w, r).
cell(367,[8, 2], b, k).
cell(367,[8, 6], w, k).

cell(368,[6, 2], w, r).
cell(368,[6, 8], b, k).
cell(368,[7, 2], w, k).

cell(369,[7, 3], w, r).
cell(369,[3, 6], b, k).
cell(369,[7, 2], w, k).

cell(370,[6, 8], w, r).
cell(370,[7, 5], b, k).
cell(370,[7, 8], w, k).

cell(371,[6, 3], w, r).
cell(371,[2, 6], b, k).
cell(371,[7, 3], w, k).

cell(372,[8, 6], w, r).
cell(372,[2, 2], b, k).
cell(372,[8, 5], w, k).

cell(373,[1, 8], w, r).
cell(373,[7, 3], b, k).
cell(373,[1, 7], w, k).

cell(374,[4, 8], w, r).
cell(374,[4, 4], b, k).
cell(374,[3, 7], w, k).

cell(375,[5, 3], w, r).
cell(375,[7, 8], b, k).
cell(375,[5, 2], w, k).

cell(376,[6, 3], w, r).
cell(376,[5, 7], b, k).
cell(376,[7, 3], w, k).

cell(377,[6, 2], w, r).
cell(377,[2, 1], b, k).
cell(377,[5, 2], w, k).

cell(378,[5, 2], w, r).
cell(378,[5, 7], b, k).
cell(378,[6, 3], w, k).

cell(379,[8, 6], w, r).
cell(379,[2, 7], b, k).
cell(379,[8, 7], w, k).

cell(380,[8, 5], w, r).
cell(380,[1, 8], b, k).
cell(380,[7, 6], w, k).

cell(381,[5, 5], w, r).
cell(381,[8, 3], b, k).
cell(381,[5, 6], w, k).

cell(382,[3, 2], w, r).
cell(382,[8, 5], b, k).
cell(382,[4, 2], w, k).

cell(383,[7, 3], w, r).
cell(383,[4, 1], b, k).
cell(383,[7, 4], w, k).

cell(384,[8, 4], w, r).
cell(384,[1, 5], b, k).
cell(384,[7, 3], w, k).

cell(385,[4, 4], w, r).
cell(385,[3, 7], b, k).
cell(385,[4, 5], w, k).

cell(386,[3, 6], w, r).
cell(386,[5, 2], b, k).
cell(386,[2, 5], w, k).

cell(387,[6, 3], w, r).
cell(387,[6, 8], b, k).
cell(387,[7, 3], w, k).

cell(388,[2, 1], w, r).
cell(388,[7, 3], b, k).
cell(388,[2, 2], w, k).

cell(389,[4, 8], w, r).
cell(389,[8, 1], b, k).
cell(389,[3, 7], w, k).

cell(390,[8, 2], w, r).
cell(390,[5, 2], b, k).
cell(390,[8, 1], w, k).

cell(391,[5, 4], w, r).
cell(391,[1, 1], b, k).
cell(391,[6, 3], w, k).

cell(392,[4, 4], w, r).
cell(392,[3, 5], b, k).
cell(392,[5, 4], w, k).

cell(393,[4, 7], w, r).
cell(393,[8, 1], b, k).
cell(393,[5, 6], w, k).

cell(394,[6, 7], w, r).
cell(394,[8, 2], b, k).
cell(394,[7, 8], w, k).

cell(395,[4, 7], w, r).
cell(395,[5, 7], b, k).
cell(395,[3, 7], w, k).

cell(396,[4, 3], w, r).
cell(396,[8, 1], b, k).
cell(396,[3, 4], w, k).

cell(397,[5, 8], w, r).
cell(397,[7, 5], b, k).
cell(397,[6, 8], w, k).

cell(398,[5, 4], w, r).
cell(398,[7, 4], b, k).
cell(398,[6, 3], w, k).

cell(399,[2, 5], w, r).
cell(399,[8, 1], b, k).
cell(399,[3, 5], w, k).

cell(400,[6, 7], w, r).
cell(400,[5, 6], b, k).
cell(400,[7, 8], w, k).

cell(401,[2, 4], w, r).
cell(401,[2, 3], b, k).
cell(401,[2, 5], w, k).

cell(402,[8, 2], w, r).
cell(402,[6, 6], b, k).
cell(402,[7, 2], w, k).

cell(403,[2, 7], w, r).
cell(403,[2, 1], b, k).
cell(403,[1, 8], w, k).

cell(404,[4, 2], w, r).
cell(404,[2, 1], b, k).
cell(404,[5, 2], w, k).

cell(405,[2, 2], w, r).
cell(405,[5, 4], b, k).
cell(405,[1, 2], w, k).

cell(406,[5, 8], w, r).
cell(406,[6, 1], b, k).
cell(406,[4, 7], w, k).

cell(407,[4, 8], w, r).
cell(407,[7, 6], b, k).
cell(407,[3, 7], w, k).

cell(408,[3, 1], w, r).
cell(408,[8, 8], b, k).
cell(408,[2, 1], w, k).

cell(409,[5, 7], w, r).
cell(409,[7, 3], b, k).
cell(409,[5, 6], w, k).

cell(410,[7, 1], w, r).
cell(410,[1, 1], b, k).
cell(410,[8, 1], w, k).

cell(411,[1, 2], w, r).
cell(411,[4, 5], b, k).
cell(411,[1, 3], w, k).

cell(412,[8, 3], w, r).
cell(412,[7, 6], b, k).
cell(412,[7, 4], w, k).

cell(413,[6, 6], w, r).
cell(413,[3, 3], b, k).
cell(413,[7, 7], w, k).

cell(414,[2, 8], w, r).
cell(414,[1, 4], b, k).
cell(414,[1, 8], w, k).

cell(415,[5, 3], w, r).
cell(415,[7, 3], b, k).
cell(415,[4, 4], w, k).

cell(416,[1, 5], w, r).
cell(416,[7, 4], b, k).
cell(416,[2, 5], w, k).

cell(417,[4, 4], w, r).
cell(417,[7, 3], b, k).
cell(417,[5, 5], w, k).

cell(418,[5, 6], w, r).
cell(418,[2, 6], b, k).
cell(418,[5, 7], w, k).

cell(419,[4, 3], w, r).
cell(419,[2, 8], b, k).
cell(419,[3, 4], w, k).

cell(420,[3, 3], w, r).
cell(420,[3, 4], b, k).
cell(420,[4, 2], w, k).

cell(421,[3, 7], w, r).
cell(421,[6, 2], b, k).
cell(421,[3, 6], w, k).

cell(422,[1, 2], w, r).
cell(422,[7, 8], b, k).
cell(422,[2, 1], w, k).

cell(423,[5, 5], w, r).
cell(423,[5, 3], b, k).
cell(423,[5, 4], w, k).

cell(424,[4, 8], w, r).
cell(424,[5, 7], b, k).
cell(424,[3, 7], w, k).

cell(425,[1, 4], w, r).
cell(425,[5, 4], b, k).
cell(425,[1, 5], w, k).

cell(426,[3, 6], w, r).
cell(426,[5, 2], b, k).
cell(426,[2, 5], w, k).

cell(427,[1, 1], w, r).
cell(427,[6, 8], b, k).
cell(427,[1, 2], w, k).

cell(428,[1, 8], w, r).
cell(428,[7, 8], b, k).
cell(428,[2, 8], w, k).

cell(429,[6, 6], w, r).
cell(429,[8, 6], b, k).
cell(429,[5, 7], w, k).

cell(430,[2, 3], w, r).
cell(430,[4, 8], b, k).
cell(430,[3, 4], w, k).

cell(431,[8, 5], w, r).
cell(431,[5, 6], b, k).
cell(431,[7, 5], w, k).

cell(432,[5, 2], w, r).
cell(432,[4, 2], b, k).
cell(432,[5, 1], w, k).

cell(433,[6, 4], w, r).
cell(433,[1, 4], b, k).
cell(433,[5, 4], w, k).

cell(434,[4, 3], w, r).
cell(434,[3, 2], b, k).
cell(434,[5, 3], w, k).

cell(435,[3, 4], w, r).
cell(435,[1, 7], b, k).
cell(435,[4, 3], w, k).

cell(436,[4, 7], w, r).
cell(436,[8, 4], b, k).
cell(436,[3, 7], w, k).

cell(437,[4, 7], w, r).
cell(437,[8, 8], b, k).
cell(437,[5, 8], w, k).

cell(438,[8, 1], w, r).
cell(438,[1, 1], b, k).
cell(438,[8, 2], w, k).

cell(439,[5, 7], w, r).
cell(439,[5, 3], b, k).
cell(439,[6, 6], w, k).

cell(440,[1, 4], w, r).
cell(440,[7, 5], b, k).
cell(440,[1, 5], w, k).

cell(441,[4, 1], w, r).
cell(441,[5, 4], b, k).
cell(441,[5, 1], w, k).

cell(442,[6, 3], w, r).
cell(442,[6, 1], b, k).
cell(442,[7, 2], w, k).

cell(443,[2, 1], w, r).
cell(443,[8, 8], b, k).
cell(443,[1, 2], w, k).

cell(444,[7, 2], w, r).
cell(444,[8, 1], b, k).
cell(444,[6, 1], w, k).

cell(445,[2, 7], w, r).
cell(445,[1, 2], b, k).
cell(445,[2, 8], w, k).

cell(446,[5, 1], w, r).
cell(446,[8, 6], b, k).
cell(446,[5, 2], w, k).

cell(447,[1, 5], w, r).
cell(447,[1, 3], b, k).
cell(447,[2, 5], w, k).

cell(448,[1, 7], w, r).
cell(448,[6, 7], b, k).
cell(448,[1, 6], w, k).

cell(449,[5, 4], w, r).
cell(449,[2, 7], b, k).
cell(449,[6, 5], w, k).

cell(450,[4, 4], w, r).
cell(450,[4, 6], b, k).
cell(450,[5, 4], w, k).

cell(451,[5, 6], w, r).
cell(451,[6, 5], b, k).
cell(451,[6, 6], w, k).

cell(452,[8, 5], w, r).
cell(452,[6, 3], b, k).
cell(452,[7, 4], w, k).

cell(453,[3, 3], w, r).
cell(453,[5, 7], b, k).
cell(453,[2, 4], w, k).

cell(454,[4, 6], w, r).
cell(454,[1, 2], b, k).
cell(454,[3, 6], w, k).

cell(455,[3, 3], w, r).
cell(455,[3, 4], b, k).
cell(455,[4, 4], w, k).

cell(456,[6, 5], w, r).
cell(456,[4, 3], b, k).
cell(456,[5, 6], w, k).

cell(457,[5, 4], w, r).
cell(457,[3, 4], b, k).
cell(457,[6, 5], w, k).

cell(458,[7, 5], w, r).
cell(458,[7, 6], b, k).
cell(458,[6, 6], w, k).

cell(459,[3, 8], w, r).
cell(459,[2, 6], b, k).
cell(459,[3, 7], w, k).

cell(460,[5, 7], w, r).
cell(460,[2, 3], b, k).
cell(460,[6, 7], w, k).

cell(461,[6, 7], w, r).
cell(461,[3, 6], b, k).
cell(461,[6, 6], w, k).

cell(462,[1, 3], w, r).
cell(462,[4, 8], b, k).
cell(462,[2, 4], w, k).

cell(463,[5, 1], w, r).
cell(463,[8, 6], b, k).
cell(463,[4, 1], w, k).

cell(464,[2, 5], w, r).
cell(464,[6, 4], b, k).
cell(464,[2, 6], w, k).

cell(465,[7, 6], w, r).
cell(465,[5, 7], b, k).
cell(465,[6, 6], w, k).

cell(466,[1, 4], w, r).
cell(466,[3, 2], b, k).
cell(466,[1, 3], w, k).

cell(467,[3, 2], w, r).
cell(467,[5, 2], b, k).
cell(467,[3, 3], w, k).

cell(468,[3, 3], w, r).
cell(468,[2, 6], b, k).
cell(468,[4, 3], w, k).

cell(469,[7, 4], w, r).
cell(469,[5, 4], b, k).
cell(469,[6, 5], w, k).

cell(470,[5, 2], w, r).
cell(470,[3, 4], b, k).
cell(470,[5, 3], w, k).

cell(471,[2, 1], w, r).
cell(471,[8, 7], b, k).
cell(471,[3, 1], w, k).

cell(472,[8, 5], w, r).
cell(472,[7, 3], b, k).
cell(472,[7, 6], w, k).

cell(473,[8, 2], w, r).
cell(473,[4, 2], b, k).
cell(473,[7, 1], w, k).

cell(474,[7, 6], w, r).
cell(474,[3, 3], b, k).
cell(474,[8, 6], w, k).

cell(475,[8, 6], w, r).
cell(475,[5, 4], b, k).
cell(475,[7, 7], w, k).

cell(476,[3, 8], w, r).
cell(476,[8, 6], b, k).
cell(476,[4, 8], w, k).

cell(477,[4, 7], w, r).
cell(477,[1, 6], b, k).
cell(477,[5, 6], w, k).

cell(478,[8, 3], w, r).
cell(478,[5, 5], b, k).
cell(478,[8, 2], w, k).

cell(479,[1, 2], w, r).
cell(479,[7, 8], b, k).
cell(479,[2, 3], w, k).

cell(480,[4, 5], w, r).
cell(480,[7, 6], b, k).
cell(480,[4, 6], w, k).

cell(481,[4, 3], w, r).
cell(481,[6, 7], b, k).
cell(481,[4, 2], w, k).

cell(482,[3, 4], w, r).
cell(482,[8, 6], b, k).
cell(482,[2, 5], w, k).

cell(483,[7, 1], w, r).
cell(483,[4, 5], b, k).
cell(483,[6, 2], w, k).

cell(484,[7, 7], w, r).
cell(484,[8, 2], b, k).
cell(484,[7, 6], w, k).

cell(485,[8, 1], w, r).
cell(485,[2, 5], b, k).
cell(485,[7, 2], w, k).

cell(486,[6, 1], w, r).
cell(486,[3, 6], b, k).
cell(486,[5, 2], w, k).

cell(487,[6, 8], w, r).
cell(487,[7, 6], b, k).
cell(487,[7, 7], w, k).

cell(488,[7, 3], w, r).
cell(488,[8, 5], b, k).
cell(488,[7, 2], w, k).

cell(489,[5, 4], w, r).
cell(489,[6, 4], b, k).
cell(489,[4, 5], w, k).

cell(490,[5, 2], w, r).
cell(490,[3, 8], b, k).
cell(490,[4, 1], w, k).

cell(491,[8, 7], w, r).
cell(491,[2, 7], b, k).
cell(491,[8, 8], w, k).

cell(492,[8, 4], w, r).
cell(492,[7, 3], b, k).
cell(492,[7, 5], w, k).

cell(493,[8, 7], w, r).
cell(493,[7, 8], b, k).
cell(493,[8, 8], w, k).

cell(494,[4, 8], w, r).
cell(494,[7, 8], b, k).
cell(494,[4, 7], w, k).

cell(495,[2, 7], w, r).
cell(495,[5, 4], b, k).
cell(495,[1, 7], w, k).

cell(496,[1, 2], w, r).
cell(496,[1, 7], b, k).
cell(496,[2, 2], w, k).

cell(497,[8, 4], w, r).
cell(497,[3, 6], b, k).
cell(497,[8, 5], w, k).

cell(498,[2, 8], w, r).
cell(498,[6, 5], b, k).
cell(498,[3, 7], w, k).

cell(499,[8, 4], w, r).
cell(499,[4, 6], b, k).
cell(499,[7, 3], w, k).

cell(500,[2, 2], w, r).
cell(500,[8, 8], b, k).
cell(500,[1, 2], w, k).

cell(501,[2, 1], w, r).
cell(501,[7, 3], b, k).
cell(501,[2, 2], w, k).

cell(502,[6, 3], w, r).
cell(502,[2, 2], b, k).
cell(502,[6, 2], w, k).

cell(503,[7, 1], w, r).
cell(503,[2, 7], b, k).
cell(503,[6, 2], w, k).

cell(504,[8, 3], w, r).
cell(504,[6, 1], b, k).
cell(504,[7, 2], w, k).

cell(505,[2, 4], w, r).
cell(505,[5, 1], b, k).
cell(505,[1, 4], w, k).

cell(506,[4, 2], w, r).
cell(506,[3, 2], b, k).
cell(506,[5, 2], w, k).

cell(507,[3, 2], w, r).
cell(507,[7, 2], b, k).
cell(507,[3, 3], w, k).

cell(508,[3, 3], w, r).
cell(508,[8, 2], b, k).
cell(508,[3, 2], w, k).

cell(509,[5, 1], w, r).
cell(509,[7, 3], b, k).
cell(509,[6, 1], w, k).

cell(510,[3, 5], w, r).
cell(510,[2, 1], b, k).
cell(510,[3, 6], w, k).

cell(511,[5, 2], w, r).
cell(511,[6, 1], b, k).
cell(511,[4, 3], w, k).

cell(512,[8, 7], w, r).
cell(512,[6, 5], b, k).
cell(512,[7, 8], w, k).

cell(513,[5, 4], w, r).
cell(513,[1, 1], b, k).
cell(513,[5, 3], w, k).

cell(514,[2, 3], w, r).
cell(514,[3, 6], b, k).
cell(514,[3, 2], w, k).

cell(515,[3, 4], w, r).
cell(515,[7, 8], b, k).
cell(515,[3, 5], w, k).

cell(516,[1, 1], w, r).
cell(516,[1, 8], b, k).
cell(516,[2, 2], w, k).

cell(517,[5, 7], w, r).
cell(517,[3, 6], b, k).
cell(517,[4, 8], w, k).

cell(518,[4, 8], w, r).
cell(518,[1, 2], b, k).
cell(518,[5, 8], w, k).

cell(519,[6, 6], w, r).
cell(519,[4, 4], b, k).
cell(519,[5, 5], w, k).

cell(520,[8, 1], w, r).
cell(520,[8, 7], b, k).
cell(520,[7, 1], w, k).

cell(521,[5, 2], w, r).
cell(521,[6, 3], b, k).
cell(521,[5, 3], w, k).

cell(522,[2, 2], w, r).
cell(522,[2, 7], b, k).
cell(522,[2, 3], w, k).

cell(523,[2, 3], w, r).
cell(523,[8, 8], b, k).
cell(523,[3, 3], w, k).

cell(524,[1, 1], w, r).
cell(524,[6, 7], b, k).
cell(524,[1, 2], w, k).

cell(525,[2, 5], w, r).
cell(525,[8, 6], b, k).
cell(525,[3, 5], w, k).

cell(526,[7, 6], w, r).
cell(526,[1, 7], b, k).
cell(526,[7, 7], w, k).

cell(527,[1, 7], w, r).
cell(527,[8, 4], b, k).
cell(527,[1, 6], w, k).

cell(528,[4, 4], w, r).
cell(528,[2, 5], b, k).
cell(528,[4, 5], w, k).

cell(529,[1, 4], w, r).
cell(529,[8, 6], b, k).
cell(529,[1, 5], w, k).

cell(530,[7, 6], w, r).
cell(530,[3, 3], b, k).
cell(530,[8, 7], w, k).

cell(531,[5, 5], w, r).
cell(531,[6, 4], b, k).
cell(531,[6, 6], w, k).

cell(532,[4, 7], w, r).
cell(532,[7, 7], b, k).
cell(532,[3, 8], w, k).

cell(533,[5, 4], w, r).
cell(533,[2, 5], b, k).
cell(533,[6, 5], w, k).

cell(534,[5, 5], w, r).
cell(534,[7, 1], b, k).
cell(534,[6, 4], w, k).

cell(535,[4, 1], w, r).
cell(535,[6, 7], b, k).
cell(535,[3, 2], w, k).

cell(536,[8, 6], w, r).
cell(536,[4, 1], b, k).
cell(536,[7, 7], w, k).

cell(537,[2, 2], w, r).
cell(537,[4, 4], b, k).
cell(537,[1, 2], w, k).

cell(538,[6, 8], w, r).
cell(538,[5, 7], b, k).
cell(538,[5, 8], w, k).

cell(539,[1, 5], w, r).
cell(539,[2, 7], b, k).
cell(539,[2, 5], w, k).

cell(540,[1, 8], w, r).
cell(540,[3, 3], b, k).
cell(540,[2, 7], w, k).

cell(541,[8, 6], w, r).
cell(541,[3, 5], b, k).
cell(541,[8, 5], w, k).

cell(542,[6, 1], w, r).
cell(542,[1, 3], b, k).
cell(542,[6, 2], w, k).

cell(543,[1, 8], w, r).
cell(543,[3, 5], b, k).
cell(543,[2, 7], w, k).

cell(544,[6, 8], w, r).
cell(544,[7, 5], b, k).
cell(544,[7, 7], w, k).

cell(545,[2, 6], w, r).
cell(545,[3, 8], b, k).
cell(545,[2, 7], w, k).

cell(546,[7, 7], w, r).
cell(546,[1, 5], b, k).
cell(546,[7, 6], w, k).

cell(547,[1, 2], w, r).
cell(547,[6, 3], b, k).
cell(547,[2, 1], w, k).

cell(548,[3, 7], w, r).
cell(548,[1, 3], b, k).
cell(548,[2, 8], w, k).

cell(549,[7, 3], w, r).
cell(549,[5, 8], b, k).
cell(549,[7, 4], w, k).

cell(550,[5, 6], w, r).
cell(550,[7, 2], b, k).
cell(550,[4, 5], w, k).

cell(551,[8, 8], w, r).
cell(551,[8, 4], b, k).
cell(551,[8, 7], w, k).

cell(552,[4, 8], w, r).
cell(552,[8, 1], b, k).
cell(552,[4, 7], w, k).

cell(553,[6, 2], w, r).
cell(553,[4, 5], b, k).
cell(553,[6, 1], w, k).

cell(554,[1, 5], w, r).
cell(554,[4, 7], b, k).
cell(554,[2, 5], w, k).

cell(555,[7, 8], w, r).
cell(555,[7, 1], b, k).
cell(555,[8, 8], w, k).

cell(556,[2, 4], w, r).
cell(556,[2, 1], b, k).
cell(556,[1, 5], w, k).

cell(557,[2, 6], w, r).
cell(557,[6, 6], b, k).
cell(557,[3, 6], w, k).

cell(558,[8, 8], w, r).
cell(558,[1, 3], b, k).
cell(558,[7, 8], w, k).

cell(559,[8, 4], w, r).
cell(559,[7, 3], b, k).
cell(559,[7, 4], w, k).

cell(560,[1, 8], w, r).
cell(560,[6, 8], b, k).
cell(560,[2, 7], w, k).

cell(561,[5, 6], w, r).
cell(561,[6, 6], b, k).
cell(561,[5, 5], w, k).

cell(562,[8, 8], w, r).
cell(562,[2, 8], b, k).
cell(562,[8, 7], w, k).

cell(563,[7, 1], w, r).
cell(563,[5, 5], b, k).
cell(563,[8, 2], w, k).

cell(564,[3, 4], w, r).
cell(564,[8, 2], b, k).
cell(564,[3, 5], w, k).

cell(565,[8, 7], w, r).
cell(565,[6, 6], b, k).
cell(565,[7, 7], w, k).

cell(566,[1, 8], w, r).
cell(566,[7, 2], b, k).
cell(566,[2, 7], w, k).

cell(567,[2, 8], w, r).
cell(567,[7, 6], b, k).
cell(567,[2, 7], w, k).

cell(568,[8, 5], w, r).
cell(568,[3, 5], b, k).
cell(568,[7, 4], w, k).

cell(569,[1, 1], w, r).
cell(569,[1, 3], b, k).
cell(569,[2, 1], w, k).

cell(570,[3, 1], w, r).
cell(570,[8, 7], b, k).
cell(570,[4, 2], w, k).

cell(571,[2, 4], w, r).
cell(571,[3, 1], b, k).
cell(571,[1, 3], w, k).

cell(572,[2, 3], w, r).
cell(572,[5, 8], b, k).
cell(572,[3, 4], w, k).

cell(573,[8, 5], w, r).
cell(573,[5, 6], b, k).
cell(573,[7, 6], w, k).

cell(574,[6, 2], w, r).
cell(574,[1, 8], b, k).
cell(574,[6, 1], w, k).

cell(575,[5, 7], w, r).
cell(575,[5, 2], b, k).
cell(575,[4, 8], w, k).

cell(576,[4, 4], w, r).
cell(576,[7, 6], b, k).
cell(576,[4, 3], w, k).

cell(577,[4, 8], w, r).
cell(577,[2, 2], b, k).
cell(577,[3, 8], w, k).

cell(578,[2, 1], w, r).
cell(578,[6, 5], b, k).
cell(578,[1, 2], w, k).

cell(579,[1, 7], w, r).
cell(579,[3, 6], b, k).
cell(579,[2, 8], w, k).

cell(580,[2, 5], w, r).
cell(580,[4, 4], b, k).
cell(580,[1, 5], w, k).

cell(581,[6, 8], w, r).
cell(581,[4, 6], b, k).
cell(581,[7, 7], w, k).

cell(582,[8, 7], w, r).
cell(582,[8, 1], b, k).
cell(582,[8, 8], w, k).

cell(583,[1, 5], w, r).
cell(583,[5, 3], b, k).
cell(583,[2, 6], w, k).

cell(584,[4, 1], w, r).
cell(584,[6, 6], b, k).
cell(584,[5, 2], w, k).

cell(585,[2, 4], w, r).
cell(585,[6, 4], b, k).
cell(585,[2, 5], w, k).

cell(586,[8, 1], w, r).
cell(586,[7, 6], b, k).
cell(586,[7, 2], w, k).

cell(587,[1, 2], w, r).
cell(587,[1, 6], b, k).
cell(587,[2, 3], w, k).

cell(588,[7, 4], w, r).
cell(588,[6, 7], b, k).
cell(588,[8, 4], w, k).

cell(589,[2, 6], w, r).
cell(589,[8, 8], b, k).
cell(589,[1, 5], w, k).

cell(590,[5, 8], w, r).
cell(590,[3, 6], b, k).
cell(590,[6, 7], w, k).

cell(591,[5, 5], w, r).
cell(591,[1, 8], b, k).
cell(591,[4, 6], w, k).

cell(592,[1, 6], w, r).
cell(592,[1, 2], b, k).
cell(592,[2, 7], w, k).

cell(593,[2, 5], w, r).
cell(593,[4, 5], b, k).
cell(593,[3, 6], w, k).

cell(594,[2, 1], w, r).
cell(594,[8, 3], b, k).
cell(594,[2, 2], w, k).

cell(595,[4, 8], w, r).
cell(595,[4, 2], b, k).
cell(595,[4, 7], w, k).

cell(596,[8, 1], w, r).
cell(596,[5, 7], b, k).
cell(596,[8, 2], w, k).

cell(597,[8, 4], w, r).
cell(597,[2, 4], b, k).
cell(597,[7, 5], w, k).

cell(598,[6, 4], w, r).
cell(598,[2, 1], b, k).
cell(598,[5, 4], w, k).

cell(599,[3, 6], w, r).
cell(599,[2, 4], b, k).
cell(599,[4, 7], w, k).

cell(600,[7, 7], w, r).
cell(600,[2, 1], b, k).
cell(600,[8, 7], w, k).

cell(601,[2, 7], w, r).
cell(601,[3, 2], b, k).
cell(601,[1, 8], w, k).

cell(602,[6, 6], w, r).
cell(602,[7, 8], b, k).
cell(602,[5, 5], w, k).

cell(603,[3, 8], w, r).
cell(603,[7, 6], b, k).
cell(603,[4, 7], w, k).

cell(604,[5, 8], w, r).
cell(604,[2, 1], b, k).
cell(604,[5, 7], w, k).

cell(605,[1, 2], w, r).
cell(605,[3, 2], b, k).
cell(605,[2, 1], w, k).

cell(606,[8, 4], w, r).
cell(606,[4, 7], b, k).
cell(606,[7, 5], w, k).

cell(607,[5, 2], w, r).
cell(607,[8, 5], b, k).
cell(607,[6, 1], w, k).

cell(608,[7, 6], w, r).
cell(608,[5, 8], b, k).
cell(608,[6, 6], w, k).

cell(609,[5, 1], w, r).
cell(609,[3, 3], b, k).
cell(609,[4, 1], w, k).

cell(610,[7, 7], w, r).
cell(610,[1, 1], b, k).
cell(610,[8, 8], w, k).

cell(611,[6, 1], w, r).
cell(611,[5, 4], b, k).
cell(611,[5, 2], w, k).

cell(612,[2, 8], w, r).
cell(612,[8, 3], b, k).
cell(612,[3, 8], w, k).

cell(613,[4, 2], w, r).
cell(613,[7, 4], b, k).
cell(613,[5, 2], w, k).

cell(614,[3, 7], w, r).
cell(614,[4, 7], b, k).
cell(614,[2, 6], w, k).

cell(615,[6, 5], w, r).
cell(615,[6, 4], b, k).
cell(615,[7, 6], w, k).

cell(616,[7, 8], w, r).
cell(616,[5, 5], b, k).
cell(616,[8, 8], w, k).

cell(617,[4, 7], w, r).
cell(617,[2, 6], b, k).
cell(617,[5, 8], w, k).

cell(618,[1, 6], w, r).
cell(618,[1, 1], b, k).
cell(618,[1, 7], w, k).

cell(619,[8, 6], w, r).
cell(619,[4, 4], b, k).
cell(619,[7, 6], w, k).

cell(620,[4, 2], w, r).
cell(620,[1, 8], b, k).
cell(620,[4, 3], w, k).

cell(621,[7, 2], w, r).
cell(621,[7, 1], b, k).
cell(621,[8, 1], w, k).

cell(622,[2, 2], w, r).
cell(622,[4, 5], b, k).
cell(622,[1, 3], w, k).

cell(623,[7, 2], w, r).
cell(623,[2, 3], b, k).
cell(623,[7, 3], w, k).

cell(624,[2, 2], w, r).
cell(624,[1, 5], b, k).
cell(624,[1, 1], w, k).

cell(625,[2, 1], w, r).
cell(625,[2, 2], b, k).
cell(625,[3, 1], w, k).

cell(626,[4, 5], w, r).
cell(626,[3, 1], b, k).
cell(626,[5, 5], w, k).

cell(627,[8, 1], w, r).
cell(627,[3, 3], b, k).
cell(627,[7, 1], w, k).

cell(628,[8, 3], w, r).
cell(628,[1, 6], b, k).
cell(628,[7, 3], w, k).

cell(629,[3, 4], w, r).
cell(629,[7, 1], b, k).
cell(629,[3, 5], w, k).

cell(630,[8, 7], w, r).
cell(630,[6, 1], b, k).
cell(630,[7, 8], w, k).

cell(631,[3, 2], w, r).
cell(631,[5, 2], b, k).
cell(631,[2, 3], w, k).

cell(632,[3, 7], w, r).
cell(632,[1, 1], b, k).
cell(632,[3, 6], w, k).

cell(633,[6, 7], w, r).
cell(633,[2, 6], b, k).
cell(633,[5, 6], w, k).

cell(634,[4, 2], w, r).
cell(634,[5, 2], b, k).
cell(634,[4, 3], w, k).

cell(635,[8, 1], w, r).
cell(635,[4, 7], b, k).
cell(635,[7, 2], w, k).

cell(636,[5, 3], w, r).
cell(636,[1, 3], b, k).
cell(636,[4, 3], w, k).

cell(637,[8, 2], w, r).
cell(637,[7, 7], b, k).
cell(637,[8, 1], w, k).

cell(638,[1, 7], w, r).
cell(638,[4, 3], b, k).
cell(638,[2, 7], w, k).

cell(639,[1, 3], w, r).
cell(639,[4, 4], b, k).
cell(639,[2, 4], w, k).

cell(640,[6, 2], w, r).
cell(640,[2, 2], b, k).
cell(640,[6, 1], w, k).

cell(641,[5, 4], w, r).
cell(641,[2, 3], b, k).
cell(641,[6, 5], w, k).

cell(642,[7, 4], w, r).
cell(642,[1, 3], b, k).
cell(642,[7, 5], w, k).

cell(643,[3, 2], w, r).
cell(643,[8, 3], b, k).
cell(643,[4, 2], w, k).

cell(644,[5, 2], w, r).
cell(644,[4, 4], b, k).
cell(644,[5, 1], w, k).

cell(645,[7, 8], w, r).
cell(645,[5, 5], b, k).
cell(645,[7, 7], w, k).

cell(646,[8, 5], w, r).
cell(646,[6, 8], b, k).
cell(646,[8, 6], w, k).

cell(647,[2, 5], w, r).
cell(647,[6, 4], b, k).
cell(647,[3, 4], w, k).

cell(648,[5, 5], w, r).
cell(648,[2, 5], b, k).
cell(648,[4, 4], w, k).

cell(649,[3, 6], w, r).
cell(649,[4, 6], b, k).
cell(649,[2, 5], w, k).

cell(650,[8, 2], w, r).
cell(650,[6, 8], b, k).
cell(650,[7, 1], w, k).

cell(651,[5, 3], w, r).
cell(651,[1, 3], b, k).
cell(651,[6, 4], w, k).

cell(652,[8, 7], w, r).
cell(652,[4, 8], b, k).
cell(652,[7, 8], w, k).

cell(653,[1, 7], w, r).
cell(653,[7, 3], b, k).
cell(653,[2, 8], w, k).

cell(654,[8, 3], w, r).
cell(654,[8, 4], b, k).
cell(654,[8, 2], w, k).

cell(655,[4, 1], w, r).
cell(655,[3, 6], b, k).
cell(655,[4, 2], w, k).

cell(656,[4, 7], w, r).
cell(656,[7, 6], b, k).
cell(656,[5, 8], w, k).

cell(657,[7, 7], w, r).
cell(657,[8, 3], b, k).
cell(657,[7, 6], w, k).

cell(658,[2, 1], w, r).
cell(658,[4, 7], b, k).
cell(658,[1, 2], w, k).

cell(659,[5, 8], w, r).
cell(659,[8, 8], b, k).
cell(659,[5, 7], w, k).

cell(660,[1, 7], w, r).
cell(660,[7, 4], b, k).
cell(660,[2, 6], w, k).

cell(661,[8, 2], w, r).
cell(661,[3, 8], b, k).
cell(661,[8, 1], w, k).

cell(662,[5, 3], w, r).
cell(662,[6, 6], b, k).
cell(662,[4, 2], w, k).

cell(663,[2, 5], w, r).
cell(663,[6, 2], b, k).
cell(663,[2, 4], w, k).

cell(664,[4, 1], w, r).
cell(664,[2, 8], b, k).
cell(664,[5, 2], w, k).

cell(665,[3, 8], w, r).
cell(665,[4, 3], b, k).
cell(665,[3, 7], w, k).

cell(666,[4, 3], w, r).
cell(666,[6, 1], b, k).
cell(666,[4, 4], w, k).

cell(667,[1, 7], w, r).
cell(667,[8, 1], b, k).
cell(667,[1, 8], w, k).

cell(668,[2, 2], w, r).
cell(668,[3, 6], b, k).
cell(668,[3, 2], w, k).

cell(669,[2, 6], w, r).
cell(669,[3, 8], b, k).
cell(669,[3, 5], w, k).

cell(670,[8, 2], w, r).
cell(670,[4, 8], b, k).
cell(670,[7, 2], w, k).

cell(671,[7, 2], w, r).
cell(671,[4, 8], b, k).
cell(671,[8, 3], w, k).

cell(672,[6, 3], w, r).
cell(672,[4, 8], b, k).
cell(672,[5, 3], w, k).

cell(673,[4, 2], w, r).
cell(673,[7, 6], b, k).
cell(673,[5, 3], w, k).

cell(674,[8, 5], w, r).
cell(674,[7, 4], b, k).
cell(674,[7, 6], w, k).

cell(675,[4, 2], w, r).
cell(675,[8, 1], b, k).
cell(675,[4, 1], w, k).

cell(676,[4, 2], w, r).
cell(676,[5, 3], b, k).
cell(676,[4, 1], w, k).

cell(677,[4, 6], w, r).
cell(677,[6, 5], b, k).
cell(677,[3, 5], w, k).

cell(678,[2, 4], w, r).
cell(678,[8, 1], b, k).
cell(678,[2, 5], w, k).

cell(679,[3, 8], w, r).
cell(679,[2, 3], b, k).
cell(679,[2, 8], w, k).

cell(680,[8, 3], w, r).
cell(680,[2, 8], b, k).
cell(680,[7, 3], w, k).

cell(681,[1, 7], w, r).
cell(681,[4, 6], b, k).
cell(681,[2, 8], w, k).

cell(682,[7, 2], w, r).
cell(682,[4, 8], b, k).
cell(682,[7, 3], w, k).

cell(683,[2, 8], w, r).
cell(683,[6, 1], b, k).
cell(683,[3, 7], w, k).

cell(684,[4, 5], w, r).
cell(684,[1, 7], b, k).
cell(684,[5, 5], w, k).

cell(685,[6, 6], w, r).
cell(685,[3, 4], b, k).
cell(685,[7, 6], w, k).

cell(686,[4, 1], w, r).
cell(686,[6, 4], b, k).
cell(686,[5, 2], w, k).

cell(687,[8, 4], w, r).
cell(687,[4, 3], b, k).
cell(687,[7, 3], w, k).

cell(688,[8, 7], w, r).
cell(688,[6, 4], b, k).
cell(688,[7, 6], w, k).

cell(689,[7, 5], w, r).
cell(689,[4, 1], b, k).
cell(689,[7, 6], w, k).

cell(690,[4, 8], w, r).
cell(690,[1, 1], b, k).
cell(690,[3, 7], w, k).

cell(691,[8, 4], w, r).
cell(691,[4, 7], b, k).
cell(691,[8, 3], w, k).

cell(692,[2, 4], w, r).
cell(692,[7, 1], b, k).
cell(692,[2, 5], w, k).

cell(693,[2, 5], w, r).
cell(693,[5, 4], b, k).
cell(693,[1, 5], w, k).

cell(694,[5, 2], w, r).
cell(694,[6, 6], b, k).
cell(694,[5, 1], w, k).

cell(695,[7, 7], w, r).
cell(695,[2, 4], b, k).
cell(695,[8, 6], w, k).

cell(696,[8, 8], w, r).
cell(696,[4, 6], b, k).
cell(696,[7, 7], w, k).

cell(697,[4, 8], w, r).
cell(697,[3, 4], b, k).
cell(697,[4, 7], w, k).

cell(698,[1, 1], w, r).
cell(698,[4, 5], b, k).
cell(698,[1, 2], w, k).

cell(699,[2, 5], w, r).
cell(699,[7, 6], b, k).
cell(699,[2, 4], w, k).

cell(700,[8, 7], w, r).
cell(700,[2, 2], b, k).
cell(700,[8, 6], w, k).

cell(701,[7, 5], w, r).
cell(701,[5, 3], b, k).
cell(701,[6, 6], w, k).

cell(702,[3, 2], w, r).
cell(702,[3, 7], b, k).
cell(702,[3, 1], w, k).

cell(703,[4, 4], w, r).
cell(703,[2, 6], b, k).
cell(703,[5, 4], w, k).

cell(704,[2, 7], w, r).
cell(704,[6, 1], b, k).
cell(704,[1, 7], w, k).

cell(705,[2, 3], w, r).
cell(705,[5, 7], b, k).
cell(705,[3, 3], w, k).

cell(706,[5, 2], w, r).
cell(706,[5, 5], b, k).
cell(706,[6, 1], w, k).

cell(707,[2, 8], w, r).
cell(707,[1, 7], b, k).
cell(707,[1, 8], w, k).

cell(708,[6, 1], w, r).
cell(708,[6, 4], b, k).
cell(708,[6, 2], w, k).

cell(709,[8, 6], w, r).
cell(709,[1, 6], b, k).
cell(709,[8, 7], w, k).

cell(710,[6, 3], w, r).
cell(710,[6, 4], b, k).
cell(710,[7, 4], w, k).

cell(711,[4, 5], w, r).
cell(711,[2, 2], b, k).
cell(711,[5, 5], w, k).

cell(712,[4, 1], w, r).
cell(712,[8, 4], b, k).
cell(712,[5, 1], w, k).

cell(713,[8, 4], w, r).
cell(713,[1, 4], b, k).
cell(713,[7, 4], w, k).

cell(714,[7, 6], w, r).
cell(714,[6, 6], b, k).
cell(714,[6, 5], w, k).

cell(715,[5, 8], w, r).
cell(715,[4, 4], b, k).
cell(715,[6, 7], w, k).

cell(716,[5, 3], w, r).
cell(716,[1, 2], b, k).
cell(716,[4, 3], w, k).

cell(717,[3, 3], w, r).
cell(717,[1, 3], b, k).
cell(717,[4, 2], w, k).

cell(718,[6, 4], w, r).
cell(718,[8, 2], b, k).
cell(718,[7, 4], w, k).

cell(719,[1, 1], w, r).
cell(719,[8, 2], b, k).
cell(719,[1, 2], w, k).

cell(720,[6, 3], w, r).
cell(720,[4, 7], b, k).
cell(720,[6, 2], w, k).

cell(721,[5, 5], w, r).
cell(721,[6, 7], b, k).
cell(721,[6, 4], w, k).

cell(722,[3, 1], w, r).
cell(722,[2, 2], b, k).
cell(722,[4, 2], w, k).

cell(723,[6, 8], w, r).
cell(723,[5, 2], b, k).
cell(723,[7, 8], w, k).

cell(724,[8, 6], w, r).
cell(724,[5, 6], b, k).
cell(724,[7, 5], w, k).

cell(725,[8, 3], w, r).
cell(725,[2, 2], b, k).
cell(725,[8, 2], w, k).

cell(726,[8, 1], w, r).
cell(726,[2, 5], b, k).
cell(726,[7, 2], w, k).

cell(727,[4, 5], w, r).
cell(727,[1, 8], b, k).
cell(727,[3, 6], w, k).

cell(728,[1, 8], w, r).
cell(728,[7, 1], b, k).
cell(728,[2, 7], w, k).

cell(729,[7, 8], w, r).
cell(729,[8, 3], b, k).
cell(729,[8, 7], w, k).

cell(730,[7, 3], w, r).
cell(730,[6, 6], b, k).
cell(730,[8, 3], w, k).

cell(731,[3, 3], w, r).
cell(731,[7, 1], b, k).
cell(731,[2, 2], w, k).

cell(732,[6, 2], w, r).
cell(732,[1, 8], b, k).
cell(732,[7, 2], w, k).

cell(733,[8, 5], w, r).
cell(733,[8, 1], b, k).
cell(733,[7, 6], w, k).

cell(734,[2, 1], w, r).
cell(734,[3, 3], b, k).
cell(734,[1, 2], w, k).

cell(735,[3, 8], w, r).
cell(735,[7, 4], b, k).
cell(735,[2, 8], w, k).

cell(736,[8, 5], w, r).
cell(736,[4, 3], b, k).
cell(736,[7, 6], w, k).

cell(737,[6, 3], w, r).
cell(737,[6, 7], b, k).
cell(737,[5, 2], w, k).

cell(738,[2, 4], w, r).
cell(738,[1, 1], b, k).
cell(738,[1, 5], w, k).

cell(739,[8, 3], w, r).
cell(739,[4, 2], b, k).
cell(739,[8, 2], w, k).

cell(740,[7, 4], w, r).
cell(740,[8, 2], b, k).
cell(740,[8, 4], w, k).

cell(741,[2, 5], w, r).
cell(741,[2, 4], b, k).
cell(741,[2, 6], w, k).

cell(742,[1, 1], w, r).
cell(742,[1, 6], b, k).
cell(742,[2, 2], w, k).

cell(743,[2, 8], w, r).
cell(743,[3, 1], b, k).
cell(743,[3, 8], w, k).

cell(744,[5, 5], w, r).
cell(744,[1, 5], b, k).
cell(744,[4, 4], w, k).

cell(745,[7, 1], w, r).
cell(745,[1, 8], b, k).
cell(745,[8, 1], w, k).

cell(746,[3, 2], w, r).
cell(746,[5, 8], b, k).
cell(746,[4, 1], w, k).

cell(747,[6, 3], w, r).
cell(747,[7, 6], b, k).
cell(747,[5, 3], w, k).

cell(748,[6, 2], w, r).
cell(748,[3, 4], b, k).
cell(748,[5, 1], w, k).

cell(749,[5, 5], w, r).
cell(749,[1, 5], b, k).
cell(749,[6, 4], w, k).

cell(750,[2, 2], w, r).
cell(750,[5, 5], b, k).
cell(750,[2, 3], w, k).

cell(751,[3, 6], w, r).
cell(751,[3, 4], b, k).
cell(751,[2, 5], w, k).

cell(752,[6, 1], w, r).
cell(752,[7, 2], b, k).
cell(752,[6, 2], w, k).

cell(753,[5, 5], w, r).
cell(753,[5, 4], b, k).
cell(753,[4, 6], w, k).

cell(754,[7, 7], w, r).
cell(754,[6, 2], b, k).
cell(754,[8, 8], w, k).

cell(755,[6, 2], w, r).
cell(755,[6, 3], b, k).
cell(755,[5, 1], w, k).

cell(756,[6, 3], w, r).
cell(756,[4, 1], b, k).
cell(756,[7, 3], w, k).

cell(757,[1, 1], w, r).
cell(757,[3, 6], b, k).
cell(757,[1, 2], w, k).

cell(758,[8, 5], w, r).
cell(758,[2, 1], b, k).
cell(758,[7, 6], w, k).

cell(759,[3, 2], w, r).
cell(759,[4, 3], b, k).
cell(759,[2, 2], w, k).

cell(760,[6, 5], w, r).
cell(760,[1, 4], b, k).
cell(760,[5, 4], w, k).

cell(761,[8, 5], w, r).
cell(761,[8, 3], b, k).
cell(761,[8, 4], w, k).

cell(762,[6, 5], w, r).
cell(762,[1, 8], b, k).
cell(762,[6, 6], w, k).

cell(763,[7, 4], w, r).
cell(763,[6, 5], b, k).
cell(763,[7, 3], w, k).

cell(764,[5, 1], w, r).
cell(764,[8, 5], b, k).
cell(764,[6, 1], w, k).

cell(765,[7, 2], w, r).
cell(765,[8, 1], b, k).
cell(765,[8, 2], w, k).

cell(766,[3, 4], w, r).
cell(766,[4, 6], b, k).
cell(766,[3, 5], w, k).

cell(767,[2, 6], w, r).
cell(767,[5, 2], b, k).
cell(767,[3, 5], w, k).

cell(768,[2, 6], w, r).
cell(768,[2, 8], b, k).
cell(768,[1, 5], w, k).

cell(769,[4, 2], w, r).
cell(769,[7, 3], b, k).
cell(769,[4, 1], w, k).

cell(770,[8, 5], w, r).
cell(770,[6, 7], b, k).
cell(770,[7, 4], w, k).

cell(771,[6, 3], w, r).
cell(771,[7, 1], b, k).
cell(771,[7, 4], w, k).

cell(772,[1, 4], w, r).
cell(772,[2, 6], b, k).
cell(772,[2, 4], w, k).

cell(773,[7, 6], w, r).
cell(773,[6, 3], b, k).
cell(773,[6, 7], w, k).

cell(774,[1, 5], w, r).
cell(774,[8, 2], b, k).
cell(774,[1, 4], w, k).

cell(775,[2, 1], w, r).
cell(775,[4, 7], b, k).
cell(775,[3, 1], w, k).

cell(776,[8, 8], w, r).
cell(776,[2, 7], b, k).
cell(776,[8, 7], w, k).

cell(777,[7, 4], w, r).
cell(777,[3, 2], b, k).
cell(777,[8, 3], w, k).

cell(778,[1, 8], w, r).
cell(778,[7, 5], b, k).
cell(778,[2, 8], w, k).

cell(779,[4, 6], w, r).
cell(779,[8, 2], b, k).
cell(779,[3, 5], w, k).

cell(780,[3, 5], w, r).
cell(780,[2, 1], b, k).
cell(780,[3, 4], w, k).

cell(781,[7, 1], w, r).
cell(781,[4, 7], b, k).
cell(781,[6, 2], w, k).

cell(782,[7, 5], w, r).
cell(782,[6, 4], b, k).
cell(782,[8, 5], w, k).

cell(783,[2, 2], w, r).
cell(783,[6, 7], b, k).
cell(783,[1, 3], w, k).

cell(784,[6, 6], w, r).
cell(784,[2, 1], b, k).
cell(784,[5, 6], w, k).

cell(785,[3, 6], w, r).
cell(785,[3, 1], b, k).
cell(785,[4, 6], w, k).

cell(786,[7, 4], w, r).
cell(786,[3, 4], b, k).
cell(786,[6, 5], w, k).

cell(787,[7, 2], w, r).
cell(787,[5, 7], b, k).
cell(787,[6, 3], w, k).

cell(788,[7, 6], w, r).
cell(788,[3, 5], b, k).
cell(788,[8, 6], w, k).

cell(789,[8, 1], w, r).
cell(789,[3, 8], b, k).
cell(789,[7, 2], w, k).

cell(790,[4, 4], w, r).
cell(790,[8, 2], b, k).
cell(790,[5, 5], w, k).

cell(791,[4, 6], w, r).
cell(791,[8, 5], b, k).
cell(791,[4, 7], w, k).

cell(792,[2, 7], w, r).
cell(792,[1, 6], b, k).
cell(792,[1, 7], w, k).

cell(793,[4, 1], w, r).
cell(793,[7, 3], b, k).
cell(793,[5, 1], w, k).

cell(794,[8, 1], w, r).
cell(794,[5, 7], b, k).
cell(794,[7, 1], w, k).

cell(795,[1, 2], w, r).
cell(795,[3, 1], b, k).
cell(795,[2, 3], w, k).

cell(796,[1, 8], w, r).
cell(796,[2, 5], b, k).
cell(796,[2, 8], w, k).

cell(797,[3, 3], w, r).
cell(797,[3, 4], b, k).
cell(797,[2, 2], w, k).

cell(798,[3, 7], w, r).
cell(798,[4, 5], b, k).
cell(798,[2, 8], w, k).

cell(799,[1, 3], w, r).
cell(799,[5, 4], b, k).
cell(799,[1, 4], w, k).

cell(800,[4, 3], w, r).
cell(800,[7, 3], b, k).
cell(800,[5, 4], w, k).

cell(801,[4, 2], w, r).
cell(801,[6, 6], b, k).
cell(801,[3, 1], w, k).

cell(802,[3, 3], w, r).
cell(802,[7, 8], b, k).
cell(802,[4, 2], w, k).

cell(803,[3, 3], w, r).
cell(803,[1, 1], b, k).
cell(803,[2, 2], w, k).

cell(804,[8, 7], w, r).
cell(804,[6, 4], b, k).
cell(804,[8, 8], w, k).

cell(805,[4, 2], w, r).
cell(805,[6, 5], b, k).
cell(805,[3, 3], w, k).

cell(806,[3, 2], w, r).
cell(806,[6, 1], b, k).
cell(806,[4, 2], w, k).

cell(807,[2, 2], w, r).
cell(807,[6, 6], b, k).
cell(807,[3, 2], w, k).

cell(808,[4, 3], w, r).
cell(808,[5, 5], b, k).
cell(808,[3, 4], w, k).

cell(809,[7, 6], w, r).
cell(809,[4, 7], b, k).
cell(809,[7, 5], w, k).

cell(810,[2, 2], w, r).
cell(810,[5, 7], b, k).
cell(810,[3, 2], w, k).

cell(811,[5, 1], w, r).
cell(811,[8, 1], b, k).
cell(811,[6, 2], w, k).

cell(812,[5, 4], w, r).
cell(812,[2, 5], b, k).
cell(812,[4, 3], w, k).

cell(813,[4, 3], w, r).
cell(813,[5, 8], b, k).
cell(813,[3, 4], w, k).

cell(814,[8, 5], w, r).
cell(814,[6, 3], b, k).
cell(814,[8, 6], w, k).

cell(815,[5, 4], w, r).
cell(815,[5, 5], b, k).
cell(815,[6, 4], w, k).

cell(816,[8, 7], w, r).
cell(816,[3, 5], b, k).
cell(816,[7, 6], w, k).

cell(817,[6, 6], w, r).
cell(817,[3, 2], b, k).
cell(817,[6, 5], w, k).

cell(818,[8, 2], w, r).
cell(818,[3, 7], b, k).
cell(818,[7, 3], w, k).

cell(819,[8, 3], w, r).
cell(819,[7, 5], b, k).
cell(819,[8, 2], w, k).

cell(820,[7, 7], w, r).
cell(820,[6, 5], b, k).
cell(820,[8, 7], w, k).

cell(821,[2, 1], w, r).
cell(821,[1, 6], b, k).
cell(821,[2, 2], w, k).

cell(822,[2, 5], w, r).
cell(822,[5, 1], b, k).
cell(822,[1, 4], w, k).

cell(823,[8, 6], w, r).
cell(823,[4, 4], b, k).
cell(823,[8, 7], w, k).

cell(824,[7, 5], w, r).
cell(824,[7, 4], b, k).
cell(824,[6, 6], w, k).

cell(825,[1, 8], w, r).
cell(825,[3, 5], b, k).
cell(825,[2, 7], w, k).

cell(826,[1, 2], w, r).
cell(826,[8, 3], b, k).
cell(826,[2, 1], w, k).

cell(827,[1, 6], w, r).
cell(827,[7, 2], b, k).
cell(827,[2, 7], w, k).

cell(828,[1, 6], w, r).
cell(828,[7, 5], b, k).
cell(828,[2, 5], w, k).

cell(829,[3, 7], w, r).
cell(829,[6, 8], b, k).
cell(829,[2, 7], w, k).

cell(830,[3, 2], w, r).
cell(830,[8, 7], b, k).
cell(830,[4, 1], w, k).

cell(831,[8, 3], w, r).
cell(831,[2, 4], b, k).
cell(831,[7, 4], w, k).

cell(832,[3, 5], w, r).
cell(832,[8, 2], b, k).
cell(832,[2, 6], w, k).

cell(833,[8, 3], w, r).
cell(833,[2, 1], b, k).
cell(833,[7, 4], w, k).

cell(834,[2, 2], w, r).
cell(834,[3, 7], b, k).
cell(834,[2, 3], w, k).

cell(835,[1, 5], w, r).
cell(835,[6, 4], b, k).
cell(835,[2, 6], w, k).

cell(836,[2, 7], w, r).
cell(836,[5, 2], b, k).
cell(836,[1, 6], w, k).

cell(837,[5, 4], w, r).
cell(837,[8, 2], b, k).
cell(837,[5, 3], w, k).

cell(838,[1, 4], w, r).
cell(838,[5, 1], b, k).
cell(838,[2, 4], w, k).

cell(839,[1, 5], w, r).
cell(839,[1, 8], b, k).
cell(839,[1, 6], w, k).

cell(840,[7, 2], w, r).
cell(840,[4, 6], b, k).
cell(840,[6, 3], w, k).

cell(841,[2, 1], w, r).
cell(841,[4, 6], b, k).
cell(841,[1, 1], w, k).

cell(842,[6, 2], w, r).
cell(842,[2, 8], b, k).
cell(842,[7, 2], w, k).

cell(843,[8, 8], w, r).
cell(843,[8, 6], b, k).
cell(843,[7, 8], w, k).

cell(844,[4, 1], w, r).
cell(844,[3, 6], b, k).
cell(844,[5, 1], w, k).

cell(845,[3, 2], w, r).
cell(845,[2, 3], b, k).
cell(845,[3, 3], w, k).

cell(846,[1, 1], w, r).
cell(846,[4, 8], b, k).
cell(846,[1, 2], w, k).

cell(847,[7, 7], w, r).
cell(847,[7, 5], b, k).
cell(847,[8, 7], w, k).

cell(848,[4, 1], w, r).
cell(848,[5, 3], b, k).
cell(848,[5, 2], w, k).

cell(849,[3, 5], w, r).
cell(849,[8, 6], b, k).
cell(849,[2, 5], w, k).

cell(850,[4, 8], w, r).
cell(850,[2, 6], b, k).
cell(850,[3, 8], w, k).

cell(851,[4, 5], w, r).
cell(851,[4, 8], b, k).
cell(851,[4, 4], w, k).

cell(852,[1, 6], w, r).
cell(852,[5, 1], b, k).
cell(852,[2, 6], w, k).

cell(853,[6, 5], w, r).
cell(853,[6, 1], b, k).
cell(853,[6, 6], w, k).

cell(854,[6, 5], w, r).
cell(854,[6, 3], b, k).
cell(854,[7, 6], w, k).

cell(855,[5, 8], w, r).
cell(855,[2, 7], b, k).
cell(855,[5, 7], w, k).

cell(856,[2, 8], w, r).
cell(856,[8, 6], b, k).
cell(856,[3, 8], w, k).

cell(857,[3, 6], w, r).
cell(857,[3, 7], b, k).
cell(857,[4, 5], w, k).

cell(858,[7, 8], w, r).
cell(858,[2, 3], b, k).
cell(858,[6, 7], w, k).

cell(859,[6, 2], w, r).
cell(859,[2, 8], b, k).
cell(859,[6, 1], w, k).

cell(860,[5, 4], w, r).
cell(860,[5, 2], b, k).
cell(860,[6, 3], w, k).

cell(861,[8, 7], w, r).
cell(861,[5, 1], b, k).
cell(861,[8, 6], w, k).

cell(862,[4, 8], w, r).
cell(862,[1, 3], b, k).
cell(862,[5, 8], w, k).

cell(863,[4, 6], w, r).
cell(863,[6, 4], b, k).
cell(863,[3, 6], w, k).

cell(864,[7, 4], w, r).
cell(864,[4, 3], b, k).
cell(864,[8, 4], w, k).

cell(865,[2, 2], w, r).
cell(865,[3, 1], b, k).
cell(865,[3, 2], w, k).

cell(866,[3, 2], w, r).
cell(866,[1, 7], b, k).
cell(866,[2, 1], w, k).

cell(867,[1, 2], w, r).
cell(867,[6, 1], b, k).
cell(867,[1, 1], w, k).

cell(868,[3, 3], w, r).
cell(868,[8, 2], b, k).
cell(868,[4, 2], w, k).

cell(869,[8, 6], w, r).
cell(869,[8, 1], b, k).
cell(869,[7, 5], w, k).

cell(870,[1, 8], w, r).
cell(870,[6, 2], b, k).
cell(870,[2, 7], w, k).

cell(871,[6, 8], w, r).
cell(871,[1, 5], b, k).
cell(871,[5, 8], w, k).

cell(872,[2, 4], w, r).
cell(872,[2, 6], b, k).
cell(872,[1, 4], w, k).

cell(873,[5, 5], w, r).
cell(873,[4, 7], b, k).
cell(873,[4, 4], w, k).

cell(874,[4, 8], w, r).
cell(874,[5, 4], b, k).
cell(874,[4, 7], w, k).

cell(875,[2, 1], w, r).
cell(875,[4, 7], b, k).
cell(875,[1, 1], w, k).

cell(876,[7, 7], w, r).
cell(876,[8, 8], b, k).
cell(876,[6, 6], w, k).

cell(877,[2, 7], w, r).
cell(877,[2, 1], b, k).
cell(877,[1, 8], w, k).

cell(878,[1, 5], w, r).
cell(878,[7, 5], b, k).
cell(878,[2, 6], w, k).

cell(879,[1, 3], w, r).
cell(879,[7, 3], b, k).
cell(879,[1, 2], w, k).

cell(880,[8, 8], w, r).
cell(880,[3, 6], b, k).
cell(880,[7, 8], w, k).

cell(881,[3, 1], w, r).
cell(881,[1, 1], b, k).
cell(881,[2, 1], w, k).

cell(882,[1, 2], w, r).
cell(882,[3, 3], b, k).
cell(882,[2, 1], w, k).

cell(883,[6, 1], w, r).
cell(883,[4, 7], b, k).
cell(883,[6, 2], w, k).

cell(884,[3, 7], w, r).
cell(884,[5, 7], b, k).
cell(884,[4, 8], w, k).

cell(885,[8, 3], w, r).
cell(885,[8, 8], b, k).
cell(885,[7, 4], w, k).

cell(886,[2, 2], w, r).
cell(886,[4, 1], b, k).
cell(886,[1, 3], w, k).

cell(887,[7, 6], w, r).
cell(887,[7, 2], b, k).
cell(887,[8, 6], w, k).

cell(888,[5, 6], w, r).
cell(888,[1, 1], b, k).
cell(888,[4, 7], w, k).

cell(889,[1, 6], w, r).
cell(889,[8, 3], b, k).
cell(889,[2, 7], w, k).

cell(890,[3, 3], w, r).
cell(890,[6, 5], b, k).
cell(890,[2, 3], w, k).

cell(891,[8, 6], w, r).
cell(891,[6, 4], b, k).
cell(891,[7, 5], w, k).

cell(892,[2, 3], w, r).
cell(892,[6, 3], b, k).
cell(892,[1, 3], w, k).

cell(893,[2, 4], w, r).
cell(893,[4, 3], b, k).
cell(893,[2, 5], w, k).

cell(894,[7, 4], w, r).
cell(894,[8, 4], b, k).
cell(894,[7, 5], w, k).

cell(895,[4, 5], w, r).
cell(895,[3, 1], b, k).
cell(895,[4, 4], w, k).

cell(896,[4, 6], w, r).
cell(896,[7, 2], b, k).
cell(896,[5, 6], w, k).

cell(897,[6, 1], w, r).
cell(897,[2, 8], b, k).
cell(897,[6, 2], w, k).

cell(898,[5, 2], w, r).
cell(898,[4, 7], b, k).
cell(898,[5, 3], w, k).

cell(899,[1, 7], w, r).
cell(899,[6, 8], b, k).
cell(899,[1, 8], w, k).

cell(900,[2, 3], w, r).
cell(900,[5, 8], b, k).
cell(900,[2, 4], w, k).

cell(901,[4, 4], w, r).
cell(901,[6, 6], b, k).
cell(901,[3, 5], w, k).

cell(902,[1, 5], w, r).
cell(902,[3, 5], b, k).
cell(902,[1, 6], w, k).

cell(903,[6, 3], w, r).
cell(903,[7, 1], b, k).
cell(903,[7, 3], w, k).

cell(904,[7, 4], w, r).
cell(904,[6, 6], b, k).
cell(904,[6, 5], w, k).

cell(905,[5, 5], w, r).
cell(905,[8, 6], b, k).
cell(905,[6, 5], w, k).

cell(906,[6, 3], w, r).
cell(906,[3, 7], b, k).
cell(906,[7, 3], w, k).

cell(907,[3, 6], w, r).
cell(907,[6, 4], b, k).
cell(907,[2, 7], w, k).

cell(908,[2, 8], w, r).
cell(908,[1, 2], b, k).
cell(908,[3, 8], w, k).

cell(909,[2, 3], w, r).
cell(909,[2, 5], b, k).
cell(909,[3, 2], w, k).

cell(910,[2, 3], w, r).
cell(910,[8, 2], b, k).
cell(910,[1, 2], w, k).

cell(911,[5, 3], w, r).
cell(911,[4, 6], b, k).
cell(911,[4, 3], w, k).

cell(912,[4, 7], w, r).
cell(912,[4, 1], b, k).
cell(912,[3, 7], w, k).

cell(913,[4, 7], w, r).
cell(913,[4, 5], b, k).
cell(913,[3, 7], w, k).

cell(914,[6, 5], w, r).
cell(914,[3, 8], b, k).
cell(914,[7, 4], w, k).

cell(915,[4, 8], w, r).
cell(915,[7, 4], b, k).
cell(915,[4, 7], w, k).

cell(916,[4, 8], w, r).
cell(916,[8, 5], b, k).
cell(916,[4, 7], w, k).

cell(917,[7, 6], w, r).
cell(917,[4, 8], b, k).
cell(917,[8, 6], w, k).

cell(918,[5, 3], w, r).
cell(918,[4, 5], b, k).
cell(918,[4, 2], w, k).

cell(919,[8, 6], w, r).
cell(919,[5, 4], b, k).
cell(919,[7, 7], w, k).

cell(920,[5, 4], w, r).
cell(920,[3, 2], b, k).
cell(920,[6, 5], w, k).

cell(921,[1, 6], w, r).
cell(921,[4, 4], b, k).
cell(921,[1, 7], w, k).

cell(922,[7, 1], w, r).
cell(922,[3, 8], b, k).
cell(922,[8, 2], w, k).

cell(923,[7, 4], w, r).
cell(923,[1, 6], b, k).
cell(923,[6, 3], w, k).

cell(924,[3, 4], w, r).
cell(924,[5, 4], b, k).
cell(924,[4, 3], w, k).

cell(925,[8, 4], w, r).
cell(925,[7, 7], b, k).
cell(925,[7, 3], w, k).

cell(926,[2, 2], w, r).
cell(926,[3, 4], b, k).
cell(926,[1, 2], w, k).

cell(927,[1, 8], w, r).
cell(927,[1, 7], b, k).
cell(927,[2, 8], w, k).

cell(928,[7, 4], w, r).
cell(928,[2, 6], b, k).
cell(928,[8, 3], w, k).

cell(929,[1, 6], w, r).
cell(929,[4, 6], b, k).
cell(929,[1, 7], w, k).

cell(930,[4, 2], w, r).
cell(930,[1, 8], b, k).
cell(930,[3, 1], w, k).

cell(931,[6, 2], w, r).
cell(931,[6, 6], b, k).
cell(931,[7, 3], w, k).

cell(932,[5, 4], w, r).
cell(932,[1, 6], b, k).
cell(932,[4, 5], w, k).

cell(933,[2, 4], w, r).
cell(933,[6, 1], b, k).
cell(933,[3, 5], w, k).

cell(934,[6, 2], w, r).
cell(934,[7, 1], b, k).
cell(934,[5, 3], w, k).

cell(935,[6, 3], w, r).
cell(935,[4, 4], b, k).
cell(935,[7, 3], w, k).

cell(936,[8, 3], w, r).
cell(936,[7, 4], b, k).
cell(936,[7, 3], w, k).

cell(937,[7, 8], w, r).
cell(937,[4, 4], b, k).
cell(937,[8, 7], w, k).

cell(938,[3, 5], w, r).
cell(938,[5, 2], b, k).
cell(938,[3, 4], w, k).

cell(939,[1, 2], w, r).
cell(939,[7, 1], b, k).
cell(939,[2, 2], w, k).

cell(940,[2, 2], w, r).
cell(940,[3, 4], b, k).
cell(940,[1, 2], w, k).

cell(941,[5, 5], w, r).
cell(941,[7, 7], b, k).
cell(941,[4, 4], w, k).

cell(942,[4, 2], w, r).
cell(942,[3, 2], b, k).
cell(942,[5, 2], w, k).

cell(943,[6, 5], w, r).
cell(943,[1, 6], b, k).
cell(943,[5, 5], w, k).

cell(944,[8, 3], w, r).
cell(944,[1, 2], b, k).
cell(944,[7, 3], w, k).

cell(945,[7, 4], w, r).
cell(945,[1, 2], b, k).
cell(945,[6, 5], w, k).

cell(946,[8, 7], w, r).
cell(946,[6, 2], b, k).
cell(946,[7, 7], w, k).

cell(947,[2, 5], w, r).
cell(947,[2, 6], b, k).
cell(947,[1, 5], w, k).

cell(948,[1, 2], w, r).
cell(948,[4, 2], b, k).
cell(948,[2, 3], w, k).

cell(949,[2, 8], w, r).
cell(949,[7, 8], b, k).
cell(949,[3, 7], w, k).

cell(950,[5, 1], w, r).
cell(950,[3, 8], b, k).
cell(950,[6, 1], w, k).

cell(951,[8, 2], w, r).
cell(951,[3, 7], b, k).
cell(951,[8, 3], w, k).

cell(952,[3, 1], w, r).
cell(952,[2, 8], b, k).
cell(952,[2, 1], w, k).

cell(953,[1, 1], w, r).
cell(953,[1, 6], b, k).
cell(953,[2, 1], w, k).

cell(954,[4, 7], w, r).
cell(954,[3, 7], b, k).
cell(954,[5, 6], w, k).

cell(955,[2, 5], w, r).
cell(955,[6, 2], b, k).
cell(955,[1, 5], w, k).

cell(956,[7, 4], w, r).
cell(956,[2, 5], b, k).
cell(956,[8, 4], w, k).

cell(957,[6, 4], w, r).
cell(957,[4, 4], b, k).
cell(957,[5, 4], w, k).

cell(958,[7, 2], w, r).
cell(958,[7, 1], b, k).
cell(958,[8, 1], w, k).

cell(959,[3, 4], w, r).
cell(959,[5, 6], b, k).
cell(959,[4, 3], w, k).

cell(960,[8, 2], w, r).
cell(960,[5, 2], b, k).
cell(960,[7, 2], w, k).

cell(961,[1, 5], w, r).
cell(961,[2, 1], b, k).
cell(961,[2, 4], w, k).

cell(962,[7, 4], w, r).
cell(962,[8, 8], b, k).
cell(962,[6, 5], w, k).

cell(963,[5, 5], w, r).
cell(963,[6, 4], b, k).
cell(963,[6, 6], w, k).

cell(964,[6, 4], w, r).
cell(964,[7, 2], b, k).
cell(964,[5, 3], w, k).

cell(965,[3, 2], w, r).
cell(965,[8, 7], b, k).
cell(965,[2, 1], w, k).

cell(966,[4, 7], w, r).
cell(966,[4, 6], b, k).
cell(966,[3, 7], w, k).

cell(967,[3, 2], w, r).
cell(967,[5, 6], b, k).
cell(967,[4, 1], w, k).

cell(968,[7, 6], w, r).
cell(968,[3, 8], b, k).
cell(968,[8, 6], w, k).

cell(969,[7, 7], w, r).
cell(969,[2, 8], b, k).
cell(969,[8, 7], w, k).

cell(970,[6, 6], w, r).
cell(970,[7, 1], b, k).
cell(970,[5, 5], w, k).

cell(971,[3, 5], w, r).
cell(971,[1, 5], b, k).
cell(971,[4, 4], w, k).

cell(972,[5, 7], w, r).
cell(972,[4, 4], b, k).
cell(972,[6, 6], w, k).

cell(973,[8, 1], w, r).
cell(973,[5, 5], b, k).
cell(973,[7, 2], w, k).

cell(974,[7, 1], w, r).
cell(974,[7, 3], b, k).
cell(974,[6, 1], w, k).

cell(975,[2, 1], w, r).
cell(975,[3, 1], b, k).
cell(975,[1, 2], w, k).

cell(976,[1, 7], w, r).
cell(976,[1, 6], b, k).
cell(976,[2, 6], w, k).

cell(977,[1, 1], w, r).
cell(977,[3, 3], b, k).
cell(977,[2, 2], w, k).

cell(978,[3, 6], w, r).
cell(978,[8, 8], b, k).
cell(978,[4, 5], w, k).

cell(979,[1, 7], w, r).
cell(979,[4, 2], b, k).
cell(979,[1, 8], w, k).

cell(980,[1, 4], w, r).
cell(980,[8, 5], b, k).
cell(980,[2, 4], w, k).

cell(981,[1, 7], w, r).
cell(981,[5, 3], b, k).
cell(981,[2, 8], w, k).

cell(982,[5, 4], w, r).
cell(982,[4, 6], b, k).
cell(982,[6, 4], w, k).

cell(983,[2, 7], w, r).
cell(983,[8, 5], b, k).
cell(983,[3, 7], w, k).

cell(984,[6, 5], w, r).
cell(984,[6, 2], b, k).
cell(984,[7, 5], w, k).

cell(985,[6, 2], w, r).
cell(985,[5, 4], b, k).
cell(985,[5, 2], w, k).

cell(986,[4, 7], w, r).
cell(986,[4, 1], b, k).
cell(986,[5, 6], w, k).

cell(987,[6, 8], w, r).
cell(987,[7, 1], b, k).
cell(987,[7, 7], w, k).

cell(988,[2, 8], w, r).
cell(988,[5, 1], b, k).
cell(988,[3, 7], w, k).

cell(989,[1, 5], w, r).
cell(989,[4, 1], b, k).
cell(989,[2, 6], w, k).

cell(990,[8, 3], w, r).
cell(990,[3, 3], b, k).
cell(990,[7, 3], w, k).

cell(991,[8, 5], w, r).
cell(991,[1, 5], b, k).
cell(991,[7, 4], w, k).

cell(992,[2, 8], w, r).
cell(992,[3, 5], b, k).
cell(992,[3, 7], w, k).

cell(993,[5, 5], w, r).
cell(993,[2, 6], b, k).
cell(993,[5, 6], w, k).

cell(994,[5, 5], w, r).
cell(994,[7, 4], b, k).
cell(994,[4, 4], w, k).

cell(995,[2, 1], w, r).
cell(995,[6, 2], b, k).
cell(995,[3, 1], w, k).

cell(996,[2, 6], w, r).
cell(996,[5, 2], b, k).
cell(996,[2, 7], w, k).

cell(997,[1, 1], w, r).
cell(997,[4, 7], b, k).
cell(997,[2, 1], w, k).

cell(998,[5, 4], w, r).
cell(998,[1, 4], b, k).
cell(998,[6, 4], w, k).

cell(999,[2, 1], w, r).
cell(999,[2, 7], b, k).
cell(999,[3, 1], w, k).

cell(1000,[2, 2], w, r).
cell(1000,[3, 4], b, k).
cell(1000,[2, 3], w, k).

cell(1001,[6, 2], w, r).
cell(1001,[8, 4], b, k).
cell(1001,[7, 3], w, k).

cell(1002,[6, 5], w, r).
cell(1002,[7, 7], b, k).
cell(1002,[5, 6], w, k).

cell(1003,[4, 6], w, r).
cell(1003,[1, 7], b, k).
cell(1003,[3, 6], w, k).

cell(1004,[5, 3], w, r).
cell(1004,[5, 1], b, k).
cell(1004,[6, 4], w, k).

cell(1005,[1, 2], w, r).
cell(1005,[2, 5], b, k).
cell(1005,[2, 2], w, k).

cell(1006,[8, 1], w, r).
cell(1006,[1, 6], b, k).
cell(1006,[7, 1], w, k).

cell(1007,[1, 6], w, r).
cell(1007,[3, 2], b, k).
cell(1007,[2, 5], w, k).

cell(1008,[3, 7], w, r).
cell(1008,[1, 7], b, k).
cell(1008,[4, 7], w, k).

cell(1009,[6, 8], w, r).
cell(1009,[7, 5], b, k).
cell(1009,[5, 8], w, k).

cell(1010,[1, 8], w, r).
cell(1010,[8, 6], b, k).
cell(1010,[2, 8], w, k).

cell(1011,[6, 1], w, r).
cell(1011,[7, 3], b, k).
cell(1011,[7, 2], w, k).

cell(1012,[1, 4], w, r).
cell(1012,[6, 8], b, k).
cell(1012,[1, 5], w, k).

cell(1013,[5, 8], w, r).
cell(1013,[8, 7], b, k).
cell(1013,[6, 7], w, k).

cell(1014,[2, 7], w, r).
cell(1014,[5, 8], b, k).
cell(1014,[2, 6], w, k).

cell(1015,[4, 7], w, r).
cell(1015,[2, 1], b, k).
cell(1015,[5, 8], w, k).

cell(1016,[1, 2], w, r).
cell(1016,[8, 5], b, k).
cell(1016,[1, 1], w, k).

cell(1017,[3, 5], w, r).
cell(1017,[7, 6], b, k).
cell(1017,[4, 4], w, k).

cell(1018,[6, 7], w, r).
cell(1018,[5, 6], b, k).
cell(1018,[7, 8], w, k).

cell(1019,[6, 5], w, r).
cell(1019,[1, 3], b, k).
cell(1019,[5, 6], w, k).

cell(1020,[7, 4], b, r).
cell(1020,[7, 2], b, r).
cell(1020,[3, 6], b, r).

cell(1021,[2, 5], w, r).
cell(1021,[6, 7], b, k).
cell(1021,[1, 7], w, k).

cell(1022,[1, 6], w, k).
cell(1022,[7, 3], w, k).
cell(1022,[2, 7], b, r).

cell(1023,[6, 4], w, k).
cell(1023,[8, 8], w, r).
cell(1023,[4, 4], w, r).

cell(1024,[2, 1], w, r).
cell(1024,[2, 7], b, r).
cell(1024,[5, 8], b, k).

cell(1025,[3, 8], b, k).
cell(1025,[2, 3], b, r).
cell(1025,[1, 1], w, r).

cell(1026,[1, 4], b, r).
cell(1026,[6, 2], b, r).
cell(1026,[2, 7], b, r).

cell(1027,[6, 4], b, r).
cell(1027,[7, 5], b, k).
cell(1027,[2, 7], b, k).

cell(1028,[6, 5], w, k).
cell(1028,[6, 6], w, k).
cell(1028,[5, 3], b, r).

cell(1029,[7, 4], w, k).
cell(1029,[1, 4], b, k).
cell(1029,[2, 4], w, k).

cell(1030,[3, 3], w, k).
cell(1030,[2, 4], b, r).
cell(1030,[5, 1], b, k).

cell(1031,[3, 7], b, k).
cell(1031,[8, 3], b, k).
cell(1031,[2, 4], w, k).

cell(1032,[6, 6], w, r).
cell(1032,[6, 2], w, r).
cell(1032,[4, 8], b, r).

cell(1033,[5, 3], w, r).
cell(1033,[8, 3], w, r).
cell(1033,[3, 4], b, k).

cell(1034,[2, 1], w, k).
cell(1034,[4, 5], w, r).
cell(1034,[5, 7], b, r).

cell(1035,[8, 7], b, k).
cell(1035,[3, 4], b, k).
cell(1035,[8, 5], w, r).

cell(1036,[5, 3], w, r).
cell(1036,[5, 2], b, k).
cell(1036,[5, 5], w, k).

cell(1037,[1, 6], b, r).
cell(1037,[7, 2], b, k).
cell(1037,[6, 2], w, r).

cell(1038,[6, 5], w, k).
cell(1038,[4, 5], b, k).
cell(1038,[7, 7], w, r).

cell(1039,[3, 4], w, r).
cell(1039,[7, 5], w, r).
cell(1039,[2, 2], w, k).

cell(1040,[6, 1], b, r).
cell(1040,[2, 4], w, r).
cell(1040,[7, 3], w, k).

cell(1041,[6, 6], b, r).
cell(1041,[8, 4], b, k).
cell(1041,[1, 8], b, k).

cell(1042,[4, 1], b, k).
cell(1042,[7, 4], w, k).
cell(1042,[4, 3], w, r).

cell(1043,[5, 7], w, k).
cell(1043,[5, 5], b, k).
cell(1043,[2, 2], b, k).

cell(1044,[1, 7], w, r).
cell(1044,[7, 5], b, k).
cell(1044,[3, 7], b, k).

cell(1045,[2, 8], w, r).
cell(1045,[6, 6], w, r).
cell(1045,[7, 2], b, k).

cell(1046,[8, 4], b, r).
cell(1046,[4, 2], w, r).
cell(1046,[5, 8], b, k).

cell(1047,[6, 4], w, k).
cell(1047,[2, 3], w, k).
cell(1047,[5, 3], b, k).

cell(1048,[7, 6], w, r).
cell(1048,[5, 2], b, k).
cell(1048,[1, 2], b, k).

cell(1049,[4, 8], b, r).
cell(1049,[4, 4], b, k).
cell(1049,[1, 6], b, r).

cell(1050,[1, 1], b, k).
cell(1050,[4, 5], w, r).
cell(1050,[6, 7], w, k).

cell(1051,[4, 8], w, r).
cell(1051,[2, 3], b, r).
cell(1051,[1, 3], w, k).

cell(1052,[1, 8], w, k).
cell(1052,[3, 1], b, r).
cell(1052,[1, 1], b, k).

cell(1053,[3, 5], w, k).
cell(1053,[3, 4], b, k).
cell(1053,[5, 8], w, k).

cell(1054,[7, 5], w, r).
cell(1054,[1, 1], b, k).
cell(1054,[4, 8], b, r).

cell(1055,[6, 4], b, k).
cell(1055,[4, 3], w, k).
cell(1055,[7, 3], w, r).

cell(1056,[3, 4], w, r).
cell(1056,[4, 1], w, k).
cell(1056,[2, 8], b, r).

cell(1057,[5, 8], b, k).
cell(1057,[4, 6], w, r).
cell(1057,[1, 2], b, r).

cell(1058,[7, 7], w, k).
cell(1058,[3, 2], w, k).
cell(1058,[5, 5], b, k).

cell(1059,[1, 1], b, k).
cell(1059,[8, 4], b, r).
cell(1059,[8, 2], w, r).

cell(1060,[8, 7], w, r).
cell(1060,[7, 6], w, r).
cell(1060,[4, 8], b, r).

cell(1061,[6, 6], w, r).
cell(1061,[5, 3], b, k).
cell(1061,[2, 2], w, r).

cell(1062,[7, 6], w, r).
cell(1062,[6, 3], w, k).
cell(1062,[6, 1], b, k).

cell(1063,[3, 8], w, k).
cell(1063,[1, 3], w, r).
cell(1063,[7, 7], b, k).

cell(1064,[2, 1], w, k).
cell(1064,[3, 4], w, r).
cell(1064,[7, 6], w, r).

cell(1065,[1, 5], b, k).
cell(1065,[4, 3], w, r).
cell(1065,[8, 3], b, k).

cell(1066,[2, 6], w, k).
cell(1066,[7, 3], b, k).
cell(1066,[2, 4], b, k).

cell(1067,[1, 4], b, r).
cell(1067,[2, 7], b, r).
cell(1067,[4, 3], b, r).

cell(1068,[2, 8], w, k).
cell(1068,[6, 7], b, r).
cell(1068,[3, 1], w, k).

cell(1069,[2, 3], w, r).
cell(1069,[1, 5], w, r).
cell(1069,[3, 2], b, r).

cell(1070,[2, 4], b, k).
cell(1070,[2, 1], b, r).
cell(1070,[5, 7], w, r).

cell(1071,[2, 4], w, k).
cell(1071,[4, 4], w, r).
cell(1071,[3, 3], b, r).

cell(1072,[1, 1], b, r).
cell(1072,[6, 6], w, k).
cell(1072,[1, 5], w, k).

cell(1073,[1, 5], b, r).
cell(1073,[2, 6], b, r).
cell(1073,[8, 3], w, k).

cell(1074,[6, 8], b, k).
cell(1074,[8, 1], b, r).
cell(1074,[6, 7], w, k).

cell(1075,[8, 1], w, k).
cell(1075,[4, 4], w, r).
cell(1075,[4, 3], b, k).

cell(1076,[2, 5], w, r).
cell(1076,[4, 3], w, k).
cell(1076,[7, 5], b, k).

cell(1077,[4, 5], b, k).
cell(1077,[5, 7], w, k).
cell(1077,[6, 1], b, r).

cell(1078,[1, 4], w, k).
cell(1078,[3, 1], w, k).
cell(1078,[8, 3], w, k).

cell(1079,[3, 7], b, k).
cell(1079,[2, 2], b, k).
cell(1079,[7, 5], w, k).

cell(1080,[6, 2], b, k).
cell(1080,[3, 6], b, k).
cell(1080,[2, 6], b, k).

cell(1081,[4, 8], b, k).
cell(1081,[8, 7], w, r).
cell(1081,[5, 4], w, k).

cell(1082,[4, 2], b, k).
cell(1082,[4, 7], w, k).
cell(1082,[8, 4], w, r).

cell(1083,[5, 2], b, k).
cell(1083,[8, 7], w, k).
cell(1083,[6, 5], b, r).

cell(1084,[4, 6], w, r).
cell(1084,[6, 1], w, r).
cell(1084,[8, 5], b, r).

cell(1085,[4, 5], b, k).
cell(1085,[8, 8], w, k).
cell(1085,[8, 3], w, r).

cell(1086,[3, 6], b, r).
cell(1086,[6, 3], w, r).
cell(1086,[1, 2], b, k).

cell(1087,[5, 7], b, r).
cell(1087,[3, 3], b, k).
cell(1087,[5, 8], w, r).

cell(1088,[1, 2], w, k).
cell(1088,[4, 5], b, k).
cell(1088,[5, 6], w, k).

cell(1089,[8, 5], w, r).
cell(1089,[8, 8], b, k).
cell(1089,[1, 3], w, k).

cell(1090,[6, 5], b, r).
cell(1090,[8, 2], w, k).
cell(1090,[3, 6], b, r).

cell(1091,[1, 5], b, r).
cell(1091,[4, 3], w, r).
cell(1091,[3, 8], b, k).

cell(1092,[4, 2], b, k).
cell(1092,[2, 7], w, r).
cell(1092,[1, 5], b, r).

cell(1093,[5, 6], b, k).
cell(1093,[3, 4], w, k).
cell(1093,[7, 6], b, k).

cell(1094,[3, 2], w, r).
cell(1094,[5, 2], w, k).
cell(1094,[6, 4], w, k).

cell(1095,[8, 3], b, k).
cell(1095,[6, 1], b, r).
cell(1095,[1, 3], b, k).

cell(1096,[3, 3], b, r).
cell(1096,[4, 1], b, r).
cell(1096,[4, 3], b, r).

cell(1097,[6, 4], b, k).
cell(1097,[1, 4], w, k).
cell(1097,[6, 8], b, k).

cell(1098,[7, 3], b, k).
cell(1098,[5, 1], w, k).
cell(1098,[8, 6], b, r).

cell(1099,[4, 6], b, r).
cell(1099,[6, 2], w, r).
cell(1099,[1, 3], w, r).

cell(1100,[2, 5], b, r).
cell(1100,[5, 3], b, r).
cell(1100,[6, 1], w, r).

cell(1101,[5, 4], b, k).
cell(1101,[7, 2], b, k).
cell(1101,[1, 8], w, r).

cell(1102,[6, 8], b, r).
cell(1102,[6, 4], w, r).
cell(1102,[1, 1], w, r).

cell(1103,[3, 5], w, r).
cell(1103,[1, 3], b, r).
cell(1103,[3, 6], b, r).

cell(1104,[3, 1], w, r).
cell(1104,[5, 5], b, r).
cell(1104,[1, 7], b, r).

cell(1105,[1, 4], w, k).
cell(1105,[2, 4], w, k).
cell(1105,[6, 5], b, k).

cell(1106,[3, 5], b, k).
cell(1106,[7, 1], w, k).
cell(1106,[1, 3], b, k).

cell(1107,[4, 4], b, r).
cell(1107,[4, 5], w, r).
cell(1107,[6, 3], b, k).

cell(1108,[2, 6], b, r).
cell(1108,[4, 8], b, r).
cell(1108,[4, 6], b, r).

cell(1109,[5, 3], b, r).
cell(1109,[6, 7], w, k).
cell(1109,[8, 7], w, k).

cell(1110,[7, 4], b, r).
cell(1110,[3, 8], b, k).
cell(1110,[1, 7], w, r).

cell(1111,[7, 1], b, r).
cell(1111,[6, 6], w, r).
cell(1111,[5, 3], w, r).

cell(1112,[5, 1], b, r).
cell(1112,[3, 2], w, k).
cell(1112,[7, 3], b, k).

cell(1113,[3, 8], w, k).
cell(1113,[2, 5], w, r).
cell(1113,[5, 4], w, k).

cell(1114,[4, 3], b, k).
cell(1114,[4, 1], b, k).
cell(1114,[6, 5], w, k).

cell(1115,[5, 3], b, r).
cell(1115,[6, 5], b, r).
cell(1115,[2, 1], w, k).

cell(1116,[5, 6], b, r).
cell(1116,[4, 6], b, k).
cell(1116,[2, 1], b, r).

cell(1117,[8, 7], w, k).
cell(1117,[3, 8], w, r).
cell(1117,[6, 3], b, k).

cell(1118,[2, 1], b, r).
cell(1118,[4, 1], b, r).
cell(1118,[6, 3], b, k).

cell(1119,[6, 1], w, k).
cell(1119,[3, 8], w, k).
cell(1119,[1, 6], b, r).

cell(1120,[3, 8], b, k).
cell(1120,[5, 3], w, k).
cell(1120,[5, 1], b, r).

cell(1121,[4, 3], w, r).
cell(1121,[7, 1], w, r).
cell(1121,[7, 2], b, k).

cell(1122,[5, 7], b, k).
cell(1122,[3, 7], w, k).
cell(1122,[8, 6], w, r).

cell(1123,[6, 5], b, r).
cell(1123,[7, 8], b, k).
cell(1123,[3, 5], w, k).

cell(1124,[4, 1], b, r).
cell(1124,[4, 7], b, r).
cell(1124,[1, 4], w, r).

cell(1125,[7, 8], b, k).
cell(1125,[5, 2], w, k).
cell(1125,[8, 5], b, k).

cell(1126,[5, 2], w, k).
cell(1126,[4, 1], b, r).
cell(1126,[4, 2], b, r).

cell(1127,[5, 4], w, k).
cell(1127,[6, 6], w, k).
cell(1127,[4, 2], w, k).

cell(1128,[4, 5], w, r).
cell(1128,[4, 7], w, k).
cell(1128,[3, 7], w, k).

cell(1129,[3, 2], w, r).
cell(1129,[8, 2], b, r).
cell(1129,[6, 3], b, k).

cell(1130,[5, 5], w, r).
cell(1130,[1, 3], w, k).
cell(1130,[4, 7], w, k).

cell(1131,[3, 5], w, k).
cell(1131,[8, 2], w, k).
cell(1131,[5, 7], b, k).

cell(1132,[3, 6], w, r).
cell(1132,[3, 3], w, k).
cell(1132,[1, 5], b, k).

cell(1133,[5, 8], b, k).
cell(1133,[4, 6], w, k).
cell(1133,[8, 4], w, k).

cell(1134,[6, 6], w, k).
cell(1134,[3, 5], b, r).
cell(1134,[8, 4], b, k).

cell(1135,[2, 6], b, r).
cell(1135,[8, 4], w, k).
cell(1135,[4, 3], w, r).

cell(1136,[8, 4], w, k).
cell(1136,[4, 7], b, k).
cell(1136,[5, 5], b, k).

cell(1137,[3, 8], b, r).
cell(1137,[3, 7], b, r).
cell(1137,[4, 3], b, r).

cell(1138,[6, 3], w, r).
cell(1138,[4, 1], b, r).
cell(1138,[8, 3], w, k).

cell(1139,[5, 6], b, k).
cell(1139,[7, 1], b, r).
cell(1139,[3, 5], b, k).

cell(1140,[7, 8], b, k).
cell(1140,[8, 5], w, r).
cell(1140,[4, 5], b, r).

cell(1141,[4, 6], b, r).
cell(1141,[2, 6], w, r).
cell(1141,[3, 8], b, k).

cell(1142,[8, 4], b, r).
cell(1142,[8, 3], b, k).
cell(1142,[7, 5], w, k).

cell(1143,[2, 3], b, r).
cell(1143,[5, 4], w, k).
cell(1143,[6, 8], w, r).

cell(1144,[8, 8], w, k).
cell(1144,[5, 7], w, r).
cell(1144,[4, 1], b, r).

cell(1145,[2, 7], w, r).
cell(1145,[1, 8], b, k).
cell(1145,[2, 5], w, r).

cell(1146,[3, 2], w, k).
cell(1146,[1, 1], b, k).
cell(1146,[3, 5], b, r).

cell(1147,[3, 4], w, k).
cell(1147,[1, 3], b, r).
cell(1147,[4, 6], b, r).

cell(1148,[6, 3], b, r).
cell(1148,[3, 7], b, r).
cell(1148,[4, 6], b, r).

cell(1149,[4, 7], w, r).
cell(1149,[8, 7], b, r).
cell(1149,[2, 1], b, r).

cell(1150,[4, 2], w, r).
cell(1150,[6, 7], w, k).
cell(1150,[3, 2], b, k).

cell(1151,[3, 5], w, k).
cell(1151,[3, 2], b, k).
cell(1151,[7, 2], b, r).

cell(1152,[5, 8], w, r).
cell(1152,[6, 7], b, r).
cell(1152,[6, 2], w, r).

cell(1153,[4, 6], b, k).
cell(1153,[7, 6], w, r).
cell(1153,[7, 5], b, r).

cell(1154,[2, 8], w, k).
cell(1154,[7, 2], w, k).
cell(1154,[6, 8], b, r).

cell(1155,[1, 4], b, r).
cell(1155,[6, 6], b, k).
cell(1155,[2, 4], w, r).

cell(1156,[1, 2], w, r).
cell(1156,[1, 4], w, r).
cell(1156,[3, 6], w, r).

cell(1157,[1, 1], w, k).
cell(1157,[4, 6], w, k).
cell(1157,[3, 7], w, k).

cell(1158,[7, 2], w, k).
cell(1158,[2, 4], b, k).
cell(1158,[7, 1], b, k).

cell(1159,[8, 3], b, r).
cell(1159,[7, 7], b, r).
cell(1159,[4, 5], w, r).

cell(1160,[1, 8], w, k).
cell(1160,[8, 4], b, k).
cell(1160,[8, 1], w, r).

cell(1161,[1, 2], w, k).
cell(1161,[5, 2], w, k).
cell(1161,[4, 1], w, k).

cell(1162,[4, 5], w, r).
cell(1162,[1, 2], b, r).
cell(1162,[3, 1], w, r).

cell(1163,[7, 5], b, k).
cell(1163,[4, 5], w, k).
cell(1163,[6, 5], w, r).

cell(1164,[4, 4], w, r).
cell(1164,[5, 1], w, k).
cell(1164,[7, 3], b, r).

cell(1165,[1, 6], b, k).
cell(1165,[2, 8], b, k).
cell(1165,[4, 4], b, k).

cell(1166,[7, 4], b, k).
cell(1166,[6, 1], w, k).
cell(1166,[8, 6], b, r).

cell(1167,[6, 1], b, k).
cell(1167,[6, 8], w, k).
cell(1167,[5, 5], w, r).

cell(1168,[8, 2], b, k).
cell(1168,[2, 2], b, k).
cell(1168,[1, 7], w, k).

cell(1169,[6, 4], b, r).
cell(1169,[3, 3], w, r).
cell(1169,[3, 1], w, k).

cell(1170,[8, 7], b, k).
cell(1170,[8, 5], w, r).
cell(1170,[4, 5], b, k).

cell(1171,[6, 6], w, r).
cell(1171,[5, 5], b, r).
cell(1171,[3, 1], w, r).

cell(1172,[6, 3], b, r).
cell(1172,[4, 6], w, r).
cell(1172,[7, 6], b, k).

cell(1173,[6, 8], w, k).
cell(1173,[4, 3], b, k).
cell(1173,[6, 7], w, k).

cell(1174,[1, 4], w, k).
cell(1174,[2, 2], b, r).
cell(1174,[1, 8], b, r).

cell(1175,[1, 6], w, k).
cell(1175,[3, 5], w, k).
cell(1175,[7, 6], w, r).

cell(1176,[1, 1], w, r).
cell(1176,[3, 6], b, r).
cell(1176,[2, 7], w, k).

cell(1177,[4, 1], b, k).
cell(1177,[8, 4], b, r).
cell(1177,[3, 7], w, r).

cell(1178,[5, 4], w, r).
cell(1178,[2, 4], b, r).
cell(1178,[8, 6], w, k).

cell(1179,[2, 3], b, r).
cell(1179,[1, 4], w, k).
cell(1179,[2, 5], w, k).

cell(1180,[7, 7], w, k).
cell(1180,[4, 2], b, k).
cell(1180,[4, 1], b, r).

cell(1181,[1, 2], w, k).
cell(1181,[3, 7], w, k).
cell(1181,[2, 6], b, r).

cell(1182,[5, 7], b, k).
cell(1182,[5, 6], b, r).
cell(1182,[3, 1], w, r).

cell(1183,[8, 1], w, k).
cell(1183,[4, 2], w, k).
cell(1183,[8, 4], b, k).

cell(1184,[2, 2], b, k).
cell(1184,[4, 7], b, r).
cell(1184,[5, 6], b, r).

cell(1185,[4, 1], w, k).
cell(1185,[3, 6], w, r).
cell(1185,[5, 8], w, r).

cell(1186,[5, 4], w, r).
cell(1186,[8, 1], w, r).
cell(1186,[7, 5], b, k).

cell(1187,[8, 6], w, k).
cell(1187,[2, 1], w, r).
cell(1187,[8, 1], b, r).

cell(1188,[4, 1], w, k).
cell(1188,[5, 6], b, r).
cell(1188,[8, 5], w, k).

cell(1189,[5, 6], b, k).
cell(1189,[3, 6], w, r).
cell(1189,[5, 7], b, k).

cell(1190,[5, 5], w, k).
cell(1190,[1, 6], b, k).
cell(1190,[6, 5], b, k).

cell(1191,[6, 1], w, k).
cell(1191,[6, 2], w, k).
cell(1191,[4, 8], w, k).

cell(1192,[8, 1], b, r).
cell(1192,[3, 7], b, r).
cell(1192,[3, 5], w, k).

cell(1193,[3, 7], w, k).
cell(1193,[6, 7], b, r).
cell(1193,[6, 2], w, r).

cell(1194,[2, 4], w, r).
cell(1194,[7, 4], b, k).
cell(1194,[6, 4], w, k).

cell(1195,[3, 1], w, r).
cell(1195,[7, 1], b, k).
cell(1195,[1, 5], b, r).

cell(1196,[5, 7], b, k).
cell(1196,[1, 3], w, r).
cell(1196,[3, 7], w, r).

cell(1197,[1, 8], w, k).
cell(1197,[4, 6], w, r).
cell(1197,[6, 2], b, r).

cell(1198,[5, 3], b, r).
cell(1198,[3, 4], b, r).
cell(1198,[8, 4], b, k).

cell(1199,[8, 8], w, r).
cell(1199,[4, 7], w, r).
cell(1199,[4, 8], w, r).

cell(1200,[1, 6], w, k).
cell(1200,[4, 3], w, r).
cell(1200,[7, 7], b, r).

cell(1201,[3, 8], w, k).
cell(1201,[4, 6], b, r).
cell(1201,[1, 5], w, r).

cell(1202,[4, 8], b, k).
cell(1202,[5, 7], b, r).
cell(1202,[4, 3], w, r).

cell(1203,[3, 7], w, r).
cell(1203,[8, 7], w, k).
cell(1203,[3, 6], b, r).

cell(1204,[8, 3], b, k).
cell(1204,[5, 1], b, r).
cell(1204,[1, 1], w, r).

cell(1205,[8, 7], b, k).
cell(1205,[8, 5], w, k).
cell(1205,[4, 4], b, r).

cell(1206,[8, 4], b, r).
cell(1206,[2, 5], w, r).
cell(1206,[8, 6], w, r).

cell(1207,[1, 2], b, r).
cell(1207,[7, 7], w, r).
cell(1207,[8, 5], w, k).

cell(1208,[8, 2], b, k).
cell(1208,[6, 6], w, r).
cell(1208,[7, 8], w, r).

cell(1209,[2, 1], b, k).
cell(1209,[2, 4], b, k).
cell(1209,[3, 2], w, k).

cell(1210,[6, 4], w, k).
cell(1210,[7, 1], w, r).
cell(1210,[1, 3], w, k).

cell(1211,[8, 6], b, r).
cell(1211,[5, 7], b, r).
cell(1211,[4, 6], w, r).

cell(1212,[4, 8], w, r).
cell(1212,[1, 1], w, k).
cell(1212,[5, 5], b, k).

cell(1213,[1, 4], w, k).
cell(1213,[8, 7], w, r).
cell(1213,[6, 4], w, r).

cell(1214,[2, 7], w, k).
cell(1214,[2, 4], b, r).
cell(1214,[6, 1], b, k).

cell(1215,[1, 3], b, r).
cell(1215,[8, 7], b, k).
cell(1215,[1, 2], b, r).

cell(1216,[7, 8], w, r).
cell(1216,[8, 1], w, r).
cell(1216,[1, 3], w, k).

cell(1217,[5, 2], w, k).
cell(1217,[7, 1], w, r).
cell(1217,[6, 7], b, k).

cell(1218,[4, 4], b, r).
cell(1218,[7, 3], w, k).
cell(1218,[8, 1], w, k).

cell(1219,[6, 4], b, r).
cell(1219,[1, 8], w, r).
cell(1219,[7, 8], b, k).

cell(1220,[7, 4], w, k).
cell(1220,[5, 4], b, k).
cell(1220,[6, 8], b, r).

cell(1221,[6, 4], w, r).
cell(1221,[1, 7], w, r).
cell(1221,[7, 1], b, k).

cell(1222,[1, 5], w, k).
cell(1222,[6, 6], w, k).
cell(1222,[5, 8], b, k).

cell(1223,[4, 5], w, r).
cell(1223,[5, 2], w, r).
cell(1223,[6, 7], w, r).

cell(1224,[7, 3], w, k).
cell(1224,[4, 6], b, k).
cell(1224,[3, 3], w, r).

cell(1225,[8, 4], w, k).
cell(1225,[2, 1], w, r).
cell(1225,[4, 4], b, r).

cell(1226,[5, 6], w, k).
cell(1226,[4, 6], b, r).
cell(1226,[7, 6], b, k).

cell(1227,[2, 4], b, r).
cell(1227,[6, 5], w, k).
cell(1227,[6, 3], b, k).

cell(1228,[1, 6], w, k).
cell(1228,[2, 2], b, k).
cell(1228,[4, 6], b, r).

cell(1229,[5, 4], w, r).
cell(1229,[7, 5], w, r).
cell(1229,[2, 5], b, k).

cell(1230,[6, 8], b, r).
cell(1230,[7, 6], b, r).
cell(1230,[7, 7], w, k).

cell(1231,[2, 2], b, k).
cell(1231,[5, 7], w, r).
cell(1231,[1, 4], w, r).

cell(1232,[1, 1], w, r).
cell(1232,[4, 4], b, k).
cell(1232,[5, 1], b, k).

cell(1233,[2, 2], w, r).
cell(1233,[3, 7], b, r).
cell(1233,[2, 4], w, k).

cell(1234,[1, 3], w, k).
cell(1234,[6, 3], b, k).
cell(1234,[3, 5], b, k).

cell(1235,[1, 7], b, r).
cell(1235,[5, 7], b, k).
cell(1235,[4, 5], b, r).

cell(1236,[7, 1], b, r).
cell(1236,[1, 5], w, r).
cell(1236,[4, 3], b, r).

cell(1237,[5, 8], w, k).
cell(1237,[3, 6], b, r).
cell(1237,[8, 1], w, r).

cell(1238,[8, 8], w, r).
cell(1238,[6, 2], w, r).
cell(1238,[3, 2], w, r).

cell(1239,[4, 1], w, k).
cell(1239,[1, 5], b, r).
cell(1239,[5, 8], w, k).

cell(1240,[7, 2], w, r).
cell(1240,[6, 3], b, r).
cell(1240,[5, 2], b, r).

cell(1241,[8, 8], b, k).
cell(1241,[6, 6], b, r).
cell(1241,[7, 7], b, k).

cell(1242,[4, 3], w, k).
cell(1242,[1, 7], b, k).
cell(1242,[8, 4], w, k).

cell(1243,[7, 3], b, r).
cell(1243,[1, 3], b, r).
cell(1243,[3, 3], w, k).

cell(1244,[5, 7], w, k).
cell(1244,[8, 7], b, k).
cell(1244,[2, 6], w, r).

cell(1245,[1, 4], b, r).
cell(1245,[6, 7], w, r).
cell(1245,[2, 8], w, k).

cell(1246,[5, 4], b, k).
cell(1246,[4, 7], w, r).
cell(1246,[6, 4], b, r).

cell(1247,[1, 2], w, r).
cell(1247,[3, 1], b, k).
cell(1247,[8, 8], b, k).

cell(1248,[3, 3], w, r).
cell(1248,[8, 6], b, r).
cell(1248,[7, 3], b, k).

cell(1249,[1, 6], w, r).
cell(1249,[7, 4], w, r).
cell(1249,[6, 8], w, r).

cell(1250,[4, 3], b, r).
cell(1250,[8, 7], w, k).
cell(1250,[1, 1], b, r).

cell(1251,[7, 1], w, k).
cell(1251,[5, 6], b, r).
cell(1251,[4, 5], b, k).

cell(1252,[8, 8], b, k).
cell(1252,[3, 6], b, k).
cell(1252,[6, 4], b, r).

cell(1253,[7, 3], b, k).
cell(1253,[4, 6], b, r).
cell(1253,[4, 7], b, r).

cell(1254,[6, 6], b, k).
cell(1254,[1, 4], w, k).
cell(1254,[6, 7], b, k).

cell(1255,[4, 6], b, r).
cell(1255,[2, 8], b, k).
cell(1255,[6, 5], w, k).

cell(1256,[1, 3], b, k).
cell(1256,[5, 7], w, r).
cell(1256,[4, 7], w, r).

cell(1257,[8, 6], b, r).
cell(1257,[6, 1], w, r).
cell(1257,[7, 5], w, k).

cell(1258,[8, 5], w, r).
cell(1258,[4, 5], b, r).
cell(1258,[7, 7], w, k).

cell(1259,[4, 4], w, r).
cell(1259,[1, 7], w, k).
cell(1259,[5, 5], b, r).

cell(1260,[6, 3], w, r).
cell(1260,[3, 7], b, r).
cell(1260,[8, 3], w, k).

cell(1261,[1, 4], b, k).
cell(1261,[2, 3], w, r).
cell(1261,[5, 4], w, r).

cell(1262,[3, 5], w, r).
cell(1262,[6, 5], w, r).
cell(1262,[2, 3], b, r).

cell(1263,[8, 4], w, k).
cell(1263,[5, 4], w, r).
cell(1263,[1, 4], w, k).

cell(1264,[4, 5], b, k).
cell(1264,[6, 8], b, r).
cell(1264,[7, 4], b, r).

cell(1265,[4, 1], b, r).
cell(1265,[1, 5], b, r).
cell(1265,[7, 6], w, k).

cell(1266,[4, 1], b, r).
cell(1266,[7, 6], b, r).
cell(1266,[7, 2], b, r).

cell(1267,[6, 5], b, r).
cell(1267,[3, 6], w, r).
cell(1267,[4, 8], w, r).

cell(1268,[2, 5], w, r).
cell(1268,[2, 8], w, k).
cell(1268,[8, 1], b, r).

cell(1269,[1, 3], w, r).
cell(1269,[3, 2], b, r).
cell(1269,[3, 1], b, r).

cell(1270,[1, 8], b, r).
cell(1270,[3, 1], b, k).
cell(1270,[1, 3], w, k).

cell(1271,[4, 3], w, k).
cell(1271,[7, 6], b, k).
cell(1271,[8, 8], b, r).

cell(1272,[3, 5], b, r).
cell(1272,[3, 6], b, k).
cell(1272,[5, 6], w, r).

cell(1273,[1, 3], w, r).
cell(1273,[2, 8], w, k).
cell(1273,[5, 5], b, r).

cell(1274,[2, 4], w, r).
cell(1274,[1, 6], w, k).
cell(1274,[6, 7], w, k).

cell(1275,[7, 8], b, k).
cell(1275,[4, 3], b, k).
cell(1275,[2, 6], w, k).

cell(1276,[6, 5], b, r).
cell(1276,[2, 4], b, k).
cell(1276,[3, 1], b, k).

cell(1277,[6, 2], b, k).
cell(1277,[7, 4], w, k).
cell(1277,[4, 2], w, r).

cell(1278,[8, 3], b, k).
cell(1278,[1, 4], b, k).
cell(1278,[5, 6], b, k).

cell(1279,[2, 7], b, k).
cell(1279,[6, 6], b, k).
cell(1279,[2, 5], w, k).

cell(1280,[8, 8], b, k).
cell(1280,[2, 4], w, k).
cell(1280,[5, 4], b, r).

cell(1281,[8, 2], w, r).
cell(1281,[1, 3], w, k).
cell(1281,[7, 3], w, r).

cell(1282,[3, 8], b, r).
cell(1282,[1, 4], b, k).
cell(1282,[3, 2], w, k).

cell(1283,[2, 6], b, r).
cell(1283,[4, 4], w, k).
cell(1283,[1, 8], w, r).

cell(1284,[4, 2], b, k).
cell(1284,[7, 2], w, r).
cell(1284,[4, 1], b, r).

cell(1285,[8, 4], w, k).
cell(1285,[1, 6], w, r).
cell(1285,[4, 3], b, r).

cell(1286,[1, 4], w, r).
cell(1286,[3, 5], b, r).
cell(1286,[2, 7], b, r).

cell(1287,[7, 8], w, k).
cell(1287,[5, 1], b, k).
cell(1287,[4, 1], b, r).

cell(1288,[5, 5], w, k).
cell(1288,[5, 7], b, k).
cell(1288,[7, 1], b, r).

cell(1289,[7, 2], w, r).
cell(1289,[4, 4], b, k).
cell(1289,[1, 4], w, r).

cell(1290,[5, 6], w, r).
cell(1290,[6, 1], b, k).
cell(1290,[5, 5], w, r).

cell(1291,[7, 1], b, r).
cell(1291,[4, 1], w, r).
cell(1291,[1, 7], w, r).

cell(1292,[5, 3], b, k).
cell(1292,[8, 1], b, r).
cell(1292,[6, 5], w, k).

cell(1293,[2, 5], b, k).
cell(1293,[5, 2], b, r).
cell(1293,[3, 3], b, r).

cell(1294,[1, 8], w, k).
cell(1294,[2, 2], w, r).
cell(1294,[2, 3], w, r).

cell(1295,[7, 3], w, r).
cell(1295,[6, 5], w, r).
cell(1295,[7, 4], b, k).

cell(1296,[7, 1], w, k).
cell(1296,[1, 8], w, r).
cell(1296,[5, 7], w, r).

cell(1297,[8, 8], b, r).
cell(1297,[4, 3], w, k).
cell(1297,[6, 2], w, k).

cell(1298,[4, 1], b, r).
cell(1298,[8, 1], b, k).
cell(1298,[2, 8], w, k).

cell(1299,[3, 6], b, k).
cell(1299,[1, 5], w, k).
cell(1299,[5, 6], w, k).

cell(1300,[8, 1], w, r).
cell(1300,[8, 5], w, k).
cell(1300,[5, 2], w, k).

cell(1301,[2, 4], w, k).
cell(1301,[1, 3], b, r).
cell(1301,[3, 5], b, k).

cell(1302,[4, 3], w, r).
cell(1302,[1, 3], w, r).
cell(1302,[7, 8], w, k).

cell(1303,[2, 5], w, k).
cell(1303,[5, 5], w, k).
cell(1303,[6, 6], b, k).

cell(1304,[4, 1], b, r).
cell(1304,[5, 6], b, k).
cell(1304,[2, 4], b, k).

cell(1305,[3, 5], w, k).
cell(1305,[5, 1], b, k).
cell(1305,[2, 7], w, k).

cell(1306,[3, 2], b, k).
cell(1306,[2, 2], b, r).
cell(1306,[6, 1], w, k).

cell(1307,[1, 2], w, r).
cell(1307,[5, 8], b, k).
cell(1307,[2, 8], w, k).

cell(1308,[6, 1], b, r).
cell(1308,[3, 7], b, r).
cell(1308,[2, 5], b, k).

cell(1309,[5, 2], w, k).
cell(1309,[2, 1], b, k).
cell(1309,[3, 6], w, k).

cell(1310,[4, 8], b, k).
cell(1310,[4, 4], w, r).
cell(1310,[1, 3], w, k).

cell(1311,[8, 5], w, k).
cell(1311,[1, 8], w, k).
cell(1311,[2, 8], b, r).

cell(1312,[3, 8], b, r).
cell(1312,[3, 6], w, k).
cell(1312,[6, 2], b, k).

cell(1313,[1, 5], w, r).
cell(1313,[5, 1], b, r).
cell(1313,[7, 2], w, k).

cell(1314,[2, 1], b, k).
cell(1314,[8, 5], w, k).
cell(1314,[6, 3], w, k).

cell(1315,[8, 4], w, k).
cell(1315,[2, 2], b, r).
cell(1315,[4, 7], b, r).

cell(1316,[6, 2], b, k).
cell(1316,[3, 3], w, r).
cell(1316,[4, 5], b, k).

cell(1317,[6, 8], b, k).
cell(1317,[3, 3], w, r).
cell(1317,[6, 1], w, k).

cell(1318,[6, 4], b, k).
cell(1318,[2, 8], b, k).
cell(1318,[3, 6], w, r).

cell(1319,[5, 6], b, r).
cell(1319,[5, 5], w, k).
cell(1319,[6, 4], w, k).

cell(1320,[4, 1], b, r).
cell(1320,[4, 7], b, r).
cell(1320,[5, 1], w, k).

cell(1321,[5, 3], w, r).
cell(1321,[1, 2], b, r).
cell(1321,[2, 8], w, k).

cell(1322,[8, 3], b, r).
cell(1322,[7, 1], w, k).
cell(1322,[6, 8], b, k).

cell(1323,[4, 2], b, k).
cell(1323,[5, 3], b, k).
cell(1323,[5, 7], b, r).

cell(1324,[5, 6], w, r).
cell(1324,[2, 7], w, r).
cell(1324,[8, 2], b, r).

cell(1325,[5, 8], w, r).
cell(1325,[6, 8], b, k).
cell(1325,[1, 2], b, k).

cell(1326,[1, 4], b, r).
cell(1326,[7, 1], w, r).
cell(1326,[6, 6], w, k).

cell(1327,[1, 8], b, r).
cell(1327,[1, 2], w, k).
cell(1327,[3, 8], w, r).

cell(1328,[8, 3], b, k).
cell(1328,[8, 4], b, k).
cell(1328,[4, 7], w, k).

cell(1329,[1, 3], b, k).
cell(1329,[8, 6], w, r).
cell(1329,[8, 1], b, r).

cell(1330,[7, 4], b, r).
cell(1330,[7, 8], w, k).
cell(1330,[2, 5], b, k).

cell(1331,[2, 8], b, k).
cell(1331,[8, 7], w, k).
cell(1331,[5, 8], w, k).

cell(1332,[1, 7], w, k).
cell(1332,[2, 2], b, k).
cell(1332,[1, 8], w, k).

cell(1333,[8, 4], b, r).
cell(1333,[2, 8], b, r).
cell(1333,[3, 1], b, k).

cell(1334,[1, 5], w, k).
cell(1334,[3, 1], b, k).
cell(1334,[6, 7], w, k).

cell(1335,[8, 2], b, r).
cell(1335,[1, 1], b, k).
cell(1335,[3, 3], b, k).

cell(1336,[5, 2], w, r).
cell(1336,[8, 6], w, k).
cell(1336,[2, 3], w, r).

cell(1337,[2, 6], w, k).
cell(1337,[1, 4], w, r).
cell(1337,[6, 8], w, k).

cell(1338,[1, 2], w, r).
cell(1338,[4, 6], b, k).
cell(1338,[4, 5], w, r).

cell(1339,[4, 6], w, k).
cell(1339,[4, 7], w, k).
cell(1339,[8, 3], w, r).

cell(1340,[1, 6], w, r).
cell(1340,[7, 2], b, r).
cell(1340,[8, 1], b, r).

cell(1341,[1, 1], w, k).
cell(1341,[3, 8], w, r).
cell(1341,[8, 2], b, k).

cell(1342,[7, 5], b, r).
cell(1342,[7, 3], b, k).
cell(1342,[1, 1], w, r).

cell(1343,[2, 3], b, r).
cell(1343,[4, 8], b, k).
cell(1343,[7, 3], b, r).

cell(1344,[1, 2], w, k).
cell(1344,[3, 3], b, r).
cell(1344,[3, 5], b, r).

cell(1345,[4, 2], w, k).
cell(1345,[8, 8], w, k).
cell(1345,[8, 4], b, k).

cell(1346,[4, 3], b, k).
cell(1346,[5, 4], b, r).
cell(1346,[4, 5], w, r).

cell(1347,[3, 3], b, k).
cell(1347,[5, 5], b, r).
cell(1347,[7, 3], w, k).

cell(1348,[5, 3], w, r).
cell(1348,[6, 3], b, k).
cell(1348,[6, 5], b, r).

cell(1349,[5, 3], b, k).
cell(1349,[3, 7], w, r).
cell(1349,[8, 4], w, r).

cell(1350,[5, 5], b, r).
cell(1350,[3, 2], b, k).
cell(1350,[5, 1], b, r).

cell(1351,[5, 4], w, r).
cell(1351,[7, 3], w, r).
cell(1351,[8, 8], w, k).

cell(1352,[2, 1], b, r).
cell(1352,[3, 6], w, r).
cell(1352,[6, 4], w, r).

cell(1353,[6, 8], b, k).
cell(1353,[2, 3], w, k).
cell(1353,[6, 4], b, k).

cell(1354,[6, 8], w, r).
cell(1354,[2, 1], b, r).
cell(1354,[8, 4], w, k).

cell(1355,[6, 3], w, k).
cell(1355,[4, 5], b, r).
cell(1355,[6, 2], b, k).

cell(1356,[8, 4], b, k).
cell(1356,[7, 5], w, r).
cell(1356,[8, 2], w, r).

cell(1357,[8, 6], b, k).
cell(1357,[2, 5], b, r).
cell(1357,[5, 4], b, r).

cell(1358,[5, 5], b, r).
cell(1358,[3, 8], b, k).
cell(1358,[6, 1], w, k).

cell(1359,[2, 8], w, k).
cell(1359,[6, 5], w, r).
cell(1359,[1, 8], b, r).

cell(1360,[6, 4], b, r).
cell(1360,[5, 5], w, k).
cell(1360,[3, 4], w, r).

cell(1361,[5, 2], w, k).
cell(1361,[2, 4], b, r).
cell(1361,[7, 8], w, k).

cell(1362,[4, 2], w, k).
cell(1362,[7, 3], w, k).
cell(1362,[6, 6], b, r).

cell(1363,[4, 8], b, r).
cell(1363,[8, 8], w, r).
cell(1363,[7, 2], b, r).

cell(1364,[6, 1], w, r).
cell(1364,[2, 6], b, k).
cell(1364,[2, 5], w, k).

cell(1365,[4, 3], w, k).
cell(1365,[4, 2], b, k).
cell(1365,[4, 7], b, r).

cell(1366,[5, 1], b, r).
cell(1366,[8, 7], w, k).
cell(1366,[2, 3], w, r).

cell(1367,[8, 6], w, k).
cell(1367,[7, 7], b, k).
cell(1367,[4, 7], w, r).

cell(1368,[2, 7], w, r).
cell(1368,[5, 2], b, r).
cell(1368,[6, 7], w, r).

cell(1369,[5, 2], b, r).
cell(1369,[6, 1], b, k).
cell(1369,[8, 8], b, r).

cell(1370,[7, 2], b, k).
cell(1370,[6, 8], w, k).
cell(1370,[5, 7], b, r).

cell(1371,[4, 7], w, k).
cell(1371,[3, 3], b, k).
cell(1371,[5, 2], w, r).

cell(1372,[2, 3], b, r).
cell(1372,[6, 3], b, r).
cell(1372,[4, 2], w, k).

cell(1373,[8, 3], b, r).
cell(1373,[7, 7], w, k).
cell(1373,[2, 5], b, k).

cell(1374,[7, 8], b, r).
cell(1374,[8, 3], b, r).
cell(1374,[2, 6], w, r).

cell(1375,[6, 7], b, r).
cell(1375,[4, 8], w, r).
cell(1375,[6, 2], w, r).

cell(1376,[6, 5], b, k).
cell(1376,[3, 5], b, k).
cell(1376,[3, 3], b, r).

cell(1377,[6, 5], b, r).
cell(1377,[7, 5], b, k).
cell(1377,[4, 1], b, r).

cell(1378,[3, 1], b, r).
cell(1378,[2, 3], w, r).
cell(1378,[3, 2], b, k).

cell(1379,[8, 6], b, k).
cell(1379,[7, 3], w, k).
cell(1379,[8, 8], w, k).

cell(1380,[8, 4], w, r).
cell(1380,[7, 8], w, r).
cell(1380,[2, 1], w, r).

cell(1381,[8, 8], b, k).
cell(1381,[3, 7], w, k).
cell(1381,[6, 5], b, r).

cell(1382,[6, 7], w, r).
cell(1382,[5, 1], w, k).
cell(1382,[7, 7], b, k).

cell(1383,[1, 1], w, r).
cell(1383,[4, 8], w, k).
cell(1383,[6, 1], w, k).

cell(1384,[5, 8], b, r).
cell(1384,[8, 1], b, r).
cell(1384,[2, 3], w, r).

cell(1385,[4, 4], w, k).
cell(1385,[1, 7], w, r).
cell(1385,[6, 1], b, k).

cell(1386,[4, 2], w, r).
cell(1386,[4, 7], w, k).
cell(1386,[8, 4], b, r).

cell(1387,[7, 1], w, k).
cell(1387,[6, 7], b, r).
cell(1387,[5, 3], w, r).

cell(1388,[3, 8], b, k).
cell(1388,[5, 7], b, r).
cell(1388,[4, 6], b, k).

cell(1389,[7, 7], w, k).
cell(1389,[7, 1], w, r).
cell(1389,[6, 1], w, r).

cell(1390,[2, 2], b, k).
cell(1390,[3, 8], w, r).
cell(1390,[7, 7], w, r).

cell(1391,[8, 3], w, k).
cell(1391,[5, 5], b, r).
cell(1391,[5, 3], w, r).

cell(1392,[4, 5], w, r).
cell(1392,[7, 3], w, k).
cell(1392,[5, 8], b, r).

cell(1393,[3, 4], b, k).
cell(1393,[6, 5], b, k).
cell(1393,[1, 8], b, r).

cell(1394,[1, 2], b, k).
cell(1394,[1, 7], w, r).
cell(1394,[2, 3], b, k).

cell(1395,[7, 1], b, k).
cell(1395,[5, 8], b, r).
cell(1395,[5, 2], b, k).

cell(1396,[4, 2], w, k).
cell(1396,[1, 1], w, r).
cell(1396,[2, 4], b, k).

cell(1397,[3, 1], b, k).
cell(1397,[8, 5], w, k).
cell(1397,[8, 3], w, k).

cell(1398,[6, 7], w, r).
cell(1398,[6, 5], w, r).
cell(1398,[3, 6], w, r).

cell(1399,[2, 3], b, r).
cell(1399,[5, 7], b, k).
cell(1399,[3, 2], b, r).

cell(1400,[8, 8], w, k).
cell(1400,[7, 5], b, k).
cell(1400,[6, 7], b, k).

cell(1401,[7, 7], b, k).
cell(1401,[6, 2], b, k).
cell(1401,[6, 6], b, r).

cell(1402,[6, 7], w, k).
cell(1402,[7, 1], w, r).
cell(1402,[4, 8], w, r).

cell(1403,[6, 8], b, k).
cell(1403,[6, 3], w, r).
cell(1403,[4, 1], w, k).

cell(1404,[5, 7], w, r).
cell(1404,[3, 7], w, k).
cell(1404,[7, 6], b, k).

cell(1405,[6, 4], w, k).
cell(1405,[6, 7], b, r).
cell(1405,[1, 8], b, r).

cell(1406,[8, 8], w, r).
cell(1406,[8, 6], b, k).
cell(1406,[3, 1], b, k).

cell(1407,[4, 6], w, k).
cell(1407,[3, 8], w, k).
cell(1407,[8, 4], w, r).

cell(1408,[8, 2], w, r).
cell(1408,[1, 8], w, r).
cell(1408,[5, 4], b, k).

cell(1409,[2, 5], b, k).
cell(1409,[1, 1], w, r).
cell(1409,[8, 3], b, k).

cell(1410,[4, 2], w, r).
cell(1410,[7, 6], w, k).
cell(1410,[5, 8], w, r).

cell(1411,[2, 5], w, r).
cell(1411,[6, 4], w, r).
cell(1411,[8, 7], w, r).

cell(1412,[1, 5], w, r).
cell(1412,[6, 5], b, k).
cell(1412,[6, 7], w, k).

cell(1413,[5, 7], b, k).
cell(1413,[8, 1], b, k).
cell(1413,[4, 4], b, k).

cell(1414,[3, 1], w, r).
cell(1414,[7, 5], w, k).
cell(1414,[4, 8], b, r).

cell(1415,[7, 5], w, r).
cell(1415,[8, 8], b, k).
cell(1415,[1, 7], w, k).

cell(1416,[1, 6], b, r).
cell(1416,[2, 1], w, r).
cell(1416,[8, 4], w, k).

cell(1417,[1, 5], b, r).
cell(1417,[2, 5], b, r).
cell(1417,[8, 2], w, r).

cell(1418,[4, 4], b, k).
cell(1418,[5, 4], w, k).
cell(1418,[4, 7], w, k).

cell(1419,[6, 8], w, r).
cell(1419,[7, 4], w, k).
cell(1419,[3, 4], w, k).

cell(1420,[6, 6], b, k).
cell(1420,[8, 7], b, r).
cell(1420,[4, 2], w, k).

cell(1421,[6, 5], b, r).
cell(1421,[1, 8], b, k).
cell(1421,[2, 1], w, r).

cell(1422,[7, 3], w, k).
cell(1422,[3, 8], b, r).
cell(1422,[3, 6], b, r).

cell(1423,[1, 2], b, r).
cell(1423,[6, 6], b, r).
cell(1423,[6, 5], w, r).

cell(1424,[8, 1], w, k).
cell(1424,[5, 5], b, k).
cell(1424,[7, 1], b, k).

cell(1425,[3, 6], w, k).
cell(1425,[5, 7], b, r).
cell(1425,[1, 6], w, r).

cell(1426,[2, 3], b, k).
cell(1426,[1, 4], w, k).
cell(1426,[6, 2], w, k).

cell(1427,[4, 5], w, r).
cell(1427,[6, 4], b, k).
cell(1427,[3, 1], w, k).

cell(1428,[4, 3], w, k).
cell(1428,[1, 2], w, r).
cell(1428,[7, 3], w, k).

cell(1429,[3, 7], b, k).
cell(1429,[3, 5], w, k).
cell(1429,[4, 8], w, r).

cell(1430,[5, 8], b, k).
cell(1430,[8, 3], b, k).
cell(1430,[7, 2], w, k).

cell(1431,[6, 5], w, r).
cell(1431,[4, 7], w, k).
cell(1431,[5, 7], b, k).

cell(1432,[2, 4], b, r).
cell(1432,[1, 3], b, r).
cell(1432,[4, 1], w, k).

cell(1433,[4, 6], b, r).
cell(1433,[5, 1], b, r).
cell(1433,[8, 1], w, k).

cell(1434,[2, 2], w, r).
cell(1434,[3, 4], w, r).
cell(1434,[3, 6], b, k).

cell(1435,[7, 8], w, k).
cell(1435,[3, 6], w, r).
cell(1435,[5, 8], b, r).

cell(1436,[1, 2], w, k).
cell(1436,[8, 4], b, r).
cell(1436,[6, 4], b, k).

cell(1437,[1, 4], w, r).
cell(1437,[3, 8], w, k).
cell(1437,[7, 3], b, k).

cell(1438,[2, 2], b, r).
cell(1438,[7, 1], b, k).
cell(1438,[6, 7], w, r).

cell(1439,[4, 3], b, r).
cell(1439,[1, 5], w, r).
cell(1439,[5, 5], b, k).

cell(1440,[6, 6], w, r).
cell(1440,[1, 3], w, k).
cell(1440,[4, 6], w, k).

cell(1441,[8, 2], b, r).
cell(1441,[8, 6], b, k).
cell(1441,[4, 8], w, r).

cell(1442,[4, 6], w, k).
cell(1442,[2, 2], w, r).
cell(1442,[3, 8], b, r).

cell(1443,[2, 5], w, k).
cell(1443,[6, 7], b, k).
cell(1443,[8, 5], b, k).

cell(1444,[5, 2], b, r).
cell(1444,[8, 7], b, k).
cell(1444,[2, 8], w, k).

cell(1445,[4, 8], w, r).
cell(1445,[5, 5], b, r).
cell(1445,[5, 7], b, r).

cell(1446,[4, 5], w, r).
cell(1446,[1, 4], b, r).
cell(1446,[6, 7], b, r).

cell(1447,[3, 7], b, r).
cell(1447,[8, 3], w, k).
cell(1447,[3, 3], b, r).

cell(1448,[3, 8], b, r).
cell(1448,[3, 5], w, r).
cell(1448,[1, 5], b, r).

cell(1449,[5, 2], b, r).
cell(1449,[2, 6], b, r).
cell(1449,[4, 3], w, k).

cell(1450,[5, 1], w, k).
cell(1450,[3, 8], w, r).
cell(1450,[7, 7], b, r).

cell(1451,[4, 1], w, k).
cell(1451,[1, 6], w, r).
cell(1451,[8, 8], w, k).

cell(1452,[5, 4], b, r).
cell(1452,[8, 5], w, r).
cell(1452,[1, 2], b, r).

cell(1453,[6, 8], b, k).
cell(1453,[6, 2], w, r).
cell(1453,[2, 5], w, k).

cell(1454,[6, 5], w, k).
cell(1454,[4, 1], b, r).
cell(1454,[2, 1], w, r).

cell(1455,[4, 8], w, r).
cell(1455,[6, 1], w, k).
cell(1455,[3, 2], b, k).

cell(1456,[1, 1], b, k).
cell(1456,[3, 2], b, k).
cell(1456,[8, 3], b, k).

cell(1457,[6, 3], b, k).
cell(1457,[4, 3], w, r).
cell(1457,[3, 5], w, k).

cell(1458,[3, 8], b, k).
cell(1458,[1, 2], w, r).
cell(1458,[7, 1], b, r).

cell(1459,[2, 2], w, k).
cell(1459,[7, 2], b, k).
cell(1459,[2, 5], w, r).

cell(1460,[7, 2], w, r).
cell(1460,[3, 8], w, k).
cell(1460,[3, 5], b, r).

cell(1461,[3, 3], b, r).
cell(1461,[6, 3], w, k).
cell(1461,[2, 3], b, k).

cell(1462,[4, 8], w, k).
cell(1462,[6, 7], w, r).
cell(1462,[1, 7], w, k).

cell(1463,[8, 4], b, r).
cell(1463,[6, 6], w, r).
cell(1463,[2, 2], w, k).

cell(1464,[3, 5], w, r).
cell(1464,[1, 1], w, r).
cell(1464,[6, 8], b, r).

cell(1465,[3, 3], b, k).
cell(1465,[6, 6], w, r).
cell(1465,[1, 4], b, r).

cell(1466,[4, 2], b, k).
cell(1466,[8, 4], w, k).
cell(1466,[5, 3], b, r).

cell(1467,[8, 6], w, k).
cell(1467,[3, 5], b, k).
cell(1467,[3, 1], b, r).

cell(1468,[8, 7], b, r).
cell(1468,[8, 8], b, k).
cell(1468,[3, 4], b, r).

cell(1469,[2, 4], w, r).
cell(1469,[1, 1], w, k).
cell(1469,[7, 8], w, k).

cell(1470,[1, 8], b, k).
cell(1470,[5, 4], w, r).
cell(1470,[7, 7], w, r).

cell(1471,[8, 6], w, k).
cell(1471,[3, 4], b, r).
cell(1471,[5, 6], b, k).

cell(1472,[3, 8], w, r).
cell(1472,[1, 1], w, r).
cell(1472,[5, 7], w, k).

cell(1473,[6, 1], b, k).
cell(1473,[4, 1], w, k).
cell(1473,[6, 7], w, k).

cell(1474,[4, 8], w, k).
cell(1474,[6, 8], b, r).
cell(1474,[5, 4], b, k).

cell(1475,[1, 2], b, r).
cell(1475,[4, 8], w, k).
cell(1475,[7, 8], b, r).

cell(1476,[7, 3], w, r).
cell(1476,[5, 5], w, r).
cell(1476,[3, 6], b, k).

cell(1477,[2, 7], b, r).
cell(1477,[8, 6], b, k).
cell(1477,[4, 1], b, k).

cell(1478,[8, 8], w, r).
cell(1478,[7, 2], w, r).
cell(1478,[2, 1], b, k).

cell(1479,[5, 2], w, r).
cell(1479,[4, 1], b, k).
cell(1479,[7, 5], w, k).

cell(1480,[4, 4], w, r).
cell(1480,[4, 8], w, k).
cell(1480,[1, 8], w, k).

cell(1481,[3, 1], w, k).
cell(1481,[8, 7], w, r).
cell(1481,[3, 7], b, r).

cell(1482,[7, 8], b, r).
cell(1482,[2, 6], b, k).
cell(1482,[7, 6], w, k).

cell(1483,[1, 4], b, r).
cell(1483,[5, 8], b, r).
cell(1483,[2, 5], w, r).

cell(1484,[7, 4], b, r).
cell(1484,[5, 4], w, r).
cell(1484,[4, 1], w, k).

cell(1485,[4, 5], w, r).
cell(1485,[4, 4], b, r).
cell(1485,[4, 3], w, k).

cell(1486,[3, 3], w, k).
cell(1486,[7, 1], b, k).
cell(1486,[2, 8], w, k).

cell(1487,[2, 2], b, r).
cell(1487,[6, 1], b, r).
cell(1487,[7, 7], w, r).

cell(1488,[7, 5], w, k).
cell(1488,[4, 7], w, r).
cell(1488,[3, 3], w, k).

cell(1489,[2, 2], w, k).
cell(1489,[3, 6], b, k).
cell(1489,[6, 7], b, k).

cell(1490,[2, 1], b, r).
cell(1490,[6, 7], w, r).
cell(1490,[5, 2], b, k).

cell(1491,[8, 3], w, k).
cell(1491,[6, 4], b, k).
cell(1491,[2, 5], b, r).

cell(1492,[3, 7], b, r).
cell(1492,[1, 4], b, r).
cell(1492,[1, 7], w, k).

cell(1493,[5, 3], b, k).
cell(1493,[7, 4], w, k).
cell(1493,[4, 8], w, k).

cell(1494,[3, 6], w, k).
cell(1494,[5, 5], b, r).
cell(1494,[3, 1], w, r).

cell(1495,[3, 2], w, r).
cell(1495,[6, 2], w, k).
cell(1495,[1, 2], b, k).

cell(1496,[8, 3], b, r).
cell(1496,[7, 5], w, k).
cell(1496,[1, 7], w, r).

cell(1497,[6, 1], b, k).
cell(1497,[4, 4], w, r).
cell(1497,[5, 7], b, k).

cell(1498,[8, 2], b, k).
cell(1498,[1, 7], b, r).
cell(1498,[7, 1], b, r).

cell(1499,[8, 4], b, k).
cell(1499,[2, 5], b, r).
cell(1499,[2, 4], w, k).

cell(1500,[6, 3], b, k).
cell(1500,[1, 6], b, k).
cell(1500,[4, 6], w, r).

cell(1501,[3, 5], w, r).
cell(1501,[7, 1], w, k).
cell(1501,[4, 7], w, k).

cell(1502,[5, 8], b, k).
cell(1502,[2, 2], b, r).
cell(1502,[5, 5], b, r).

cell(1503,[4, 3], b, r).
cell(1503,[2, 4], b, r).
cell(1503,[4, 4], w, k).

cell(1504,[2, 2], w, k).
cell(1504,[7, 7], w, k).
cell(1504,[4, 4], b, k).

cell(1505,[4, 7], w, r).
cell(1505,[1, 6], w, r).
cell(1505,[3, 6], b, r).

cell(1506,[4, 7], w, r).
cell(1506,[5, 7], w, r).
cell(1506,[3, 6], b, r).

cell(1507,[6, 7], b, k).
cell(1507,[1, 6], w, r).
cell(1507,[1, 5], b, k).

cell(1508,[4, 2], w, k).
cell(1508,[4, 7], w, k).
cell(1508,[8, 4], b, r).

cell(1509,[6, 2], w, r).
cell(1509,[2, 8], b, r).
cell(1509,[3, 3], w, k).

cell(1510,[3, 7], w, r).
cell(1510,[4, 4], w, k).
cell(1510,[6, 4], b, k).

cell(1511,[5, 7], b, k).
cell(1511,[4, 7], b, r).
cell(1511,[8, 2], b, r).

cell(1512,[2, 3], b, k).
cell(1512,[1, 3], b, k).
cell(1512,[6, 5], b, k).

cell(1513,[2, 2], b, k).
cell(1513,[3, 8], b, k).
cell(1513,[1, 5], b, r).

cell(1514,[4, 6], w, r).
cell(1514,[3, 4], b, r).
cell(1514,[6, 3], w, r).

cell(1515,[8, 8], w, k).
cell(1515,[2, 3], w, r).
cell(1515,[6, 5], w, r).

cell(1516,[8, 7], w, k).
cell(1516,[5, 4], w, r).
cell(1516,[4, 2], w, r).

cell(1517,[8, 8], w, k).
cell(1517,[6, 3], b, r).
cell(1517,[5, 7], b, r).

cell(1518,[1, 4], b, k).
cell(1518,[7, 8], w, k).
cell(1518,[3, 6], b, r).

cell(1519,[5, 8], w, r).
cell(1519,[2, 4], b, r).
cell(1519,[2, 5], w, k).

cell(1520,[1, 7], b, k).
cell(1520,[7, 7], w, r).
cell(1520,[6, 3], b, k).

cell(1521,[3, 5], b, r).
cell(1521,[1, 7], w, k).
cell(1521,[4, 8], b, r).

cell(1522,[2, 1], b, k).
cell(1522,[2, 8], b, r).
cell(1522,[4, 4], b, r).

cell(1523,[4, 8], b, k).
cell(1523,[8, 8], b, k).
cell(1523,[7, 6], b, r).

cell(1524,[4, 5], b, k).
cell(1524,[7, 6], w, k).
cell(1524,[5, 5], b, r).

cell(1525,[5, 6], w, k).
cell(1525,[1, 8], b, k).
cell(1525,[8, 5], b, k).

cell(1526,[6, 3], b, k).
cell(1526,[2, 1], b, k).
cell(1526,[3, 5], b, r).

cell(1527,[5, 6], w, r).
cell(1527,[1, 6], b, r).
cell(1527,[2, 7], w, k).

cell(1528,[8, 5], b, k).
cell(1528,[7, 8], w, r).
cell(1528,[5, 6], w, r).

cell(1529,[6, 6], w, r).
cell(1529,[8, 2], w, r).
cell(1529,[7, 5], b, k).

cell(1530,[5, 6], b, r).
cell(1530,[4, 6], w, r).
cell(1530,[5, 3], w, r).

cell(1531,[5, 5], b, r).
cell(1531,[2, 4], b, r).
cell(1531,[7, 3], w, r).

cell(1532,[5, 2], w, k).
cell(1532,[4, 6], w, r).
cell(1532,[3, 3], w, k).

cell(1533,[5, 7], w, r).
cell(1533,[4, 4], w, r).
cell(1533,[6, 2], w, k).

cell(1534,[5, 6], w, r).
cell(1534,[7, 8], b, r).
cell(1534,[2, 4], b, r).

cell(1535,[1, 8], w, k).
cell(1535,[2, 4], w, k).
cell(1535,[6, 3], b, k).

cell(1536,[1, 3], b, r).
cell(1536,[3, 6], b, r).
cell(1536,[3, 8], w, r).

cell(1537,[6, 1], w, r).
cell(1537,[2, 3], w, k).
cell(1537,[1, 2], b, r).

cell(1538,[2, 1], b, k).
cell(1538,[6, 3], w, k).
cell(1538,[1, 5], w, r).

cell(1539,[1, 3], b, r).
cell(1539,[5, 4], b, r).
cell(1539,[8, 2], b, r).

cell(1540,[2, 3], b, k).
cell(1540,[7, 2], b, k).
cell(1540,[6, 7], b, r).

cell(1541,[7, 4], w, r).
cell(1541,[6, 6], w, k).
cell(1541,[4, 2], b, r).

cell(1542,[5, 7], w, r).
cell(1542,[6, 2], b, r).
cell(1542,[7, 2], b, r).

cell(1543,[3, 7], w, r).
cell(1543,[1, 6], b, r).
cell(1543,[3, 3], w, r).

cell(1544,[4, 5], w, k).
cell(1544,[5, 5], w, k).
cell(1544,[8, 4], b, r).

cell(1545,[5, 5], w, k).
cell(1545,[8, 6], b, k).
cell(1545,[4, 5], b, k).

cell(1546,[5, 7], w, k).
cell(1546,[8, 4], w, r).
cell(1546,[5, 8], b, k).

cell(1547,[5, 2], w, k).
cell(1547,[2, 3], b, k).
cell(1547,[8, 7], b, r).

cell(1548,[2, 1], w, r).
cell(1548,[3, 3], b, k).
cell(1548,[1, 7], w, r).

cell(1549,[6, 8], w, r).
cell(1549,[7, 3], w, k).
cell(1549,[2, 8], w, k).

cell(1550,[8, 7], w, k).
cell(1550,[8, 2], b, k).
cell(1550,[8, 5], w, k).

cell(1551,[2, 7], b, k).
cell(1551,[8, 3], w, k).
cell(1551,[6, 4], b, k).

cell(1552,[5, 7], w, k).
cell(1552,[6, 3], w, r).
cell(1552,[2, 2], b, r).

cell(1553,[3, 4], w, k).
cell(1553,[3, 6], w, r).
cell(1553,[5, 2], b, r).

cell(1554,[6, 2], b, k).
cell(1554,[7, 1], w, k).
cell(1554,[8, 8], w, r).

cell(1555,[4, 7], w, k).
cell(1555,[7, 3], b, r).
cell(1555,[6, 8], b, k).

cell(1556,[7, 6], w, r).
cell(1556,[2, 6], w, r).
cell(1556,[2, 2], b, k).

cell(1557,[5, 8], b, k).
cell(1557,[8, 1], b, r).
cell(1557,[8, 2], b, k).

cell(1558,[7, 5], w, k).
cell(1558,[7, 1], w, k).
cell(1558,[6, 2], b, r).

cell(1559,[5, 8], b, r).
cell(1559,[3, 4], w, k).
cell(1559,[8, 5], w, r).

cell(1560,[8, 1], w, r).
cell(1560,[1, 7], w, r).
cell(1560,[4, 4], b, r).

cell(1561,[6, 8], w, k).
cell(1561,[8, 7], b, r).
cell(1561,[7, 7], w, k).

cell(1562,[7, 4], b, r).
cell(1562,[6, 3], w, r).
cell(1562,[2, 1], w, k).

cell(1563,[1, 2], b, k).
cell(1563,[6, 1], b, k).
cell(1563,[4, 8], w, r).

cell(1564,[2, 3], b, k).
cell(1564,[7, 4], b, r).
cell(1564,[7, 2], w, k).

cell(1565,[2, 2], b, r).
cell(1565,[2, 4], b, k).
cell(1565,[7, 7], w, k).

cell(1566,[3, 5], w, r).
cell(1566,[7, 3], w, k).
cell(1566,[5, 2], b, k).

cell(1567,[2, 8], w, k).
cell(1567,[7, 7], w, r).
cell(1567,[3, 4], w, k).

cell(1568,[2, 8], w, r).
cell(1568,[2, 3], w, k).
cell(1568,[4, 5], w, k).

cell(1569,[1, 3], w, r).
cell(1569,[1, 5], w, r).
cell(1569,[5, 5], b, r).

cell(1570,[6, 5], w, r).
cell(1570,[2, 4], w, r).
cell(1570,[7, 2], w, r).

cell(1571,[2, 6], w, r).
cell(1571,[7, 8], w, k).
cell(1571,[4, 5], b, k).

cell(1572,[2, 2], w, k).
cell(1572,[3, 6], b, r).
cell(1572,[7, 7], w, r).

cell(1573,[4, 6], b, k).
cell(1573,[5, 1], w, k).
cell(1573,[1, 6], w, k).

cell(1574,[5, 3], b, r).
cell(1574,[5, 4], b, k).
cell(1574,[2, 6], w, r).

cell(1575,[5, 7], w, k).
cell(1575,[1, 5], b, r).
cell(1575,[6, 1], w, r).

cell(1576,[1, 8], b, k).
cell(1576,[2, 4], w, r).
cell(1576,[2, 8], w, k).

cell(1577,[2, 5], b, k).
cell(1577,[4, 6], w, r).
cell(1577,[5, 3], w, k).

cell(1578,[1, 1], w, r).
cell(1578,[1, 5], w, k).
cell(1578,[5, 6], w, k).

cell(1579,[3, 6], b, r).
cell(1579,[2, 5], w, k).
cell(1579,[7, 3], w, r).

cell(1580,[4, 5], w, k).
cell(1580,[6, 2], b, k).
cell(1580,[2, 8], w, r).

cell(1581,[5, 4], b, k).
cell(1581,[2, 6], w, r).
cell(1581,[2, 5], w, r).

cell(1582,[6, 3], w, r).
cell(1582,[8, 1], w, r).
cell(1582,[2, 6], w, r).

cell(1583,[7, 7], w, r).
cell(1583,[3, 6], w, r).
cell(1583,[3, 8], b, k).

cell(1584,[8, 6], b, r).
cell(1584,[6, 3], w, r).
cell(1584,[2, 4], w, k).

cell(1585,[5, 4], b, k).
cell(1585,[1, 8], w, k).
cell(1585,[1, 7], b, r).

cell(1586,[2, 2], w, k).
cell(1586,[3, 4], b, k).
cell(1586,[7, 5], b, r).

cell(1587,[8, 5], w, k).
cell(1587,[3, 2], w, r).
cell(1587,[1, 1], b, r).

cell(1588,[7, 6], w, k).
cell(1588,[2, 8], w, k).
cell(1588,[6, 4], b, r).

cell(1589,[1, 5], w, k).
cell(1589,[6, 7], b, r).
cell(1589,[1, 3], w, r).

cell(1590,[6, 6], b, r).
cell(1590,[4, 4], b, r).
cell(1590,[3, 8], b, r).

cell(1591,[4, 2], b, r).
cell(1591,[7, 5], b, r).
cell(1591,[7, 7], w, r).

cell(1592,[1, 2], w, k).
cell(1592,[2, 8], b, r).
cell(1592,[7, 4], b, k).

cell(1593,[6, 2], w, k).
cell(1593,[7, 5], b, k).
cell(1593,[2, 1], b, r).

cell(1594,[8, 8], w, r).
cell(1594,[8, 3], b, k).
cell(1594,[8, 6], w, r).

cell(1595,[8, 3], b, r).
cell(1595,[3, 5], b, r).
cell(1595,[3, 3], b, k).

cell(1596,[3, 4], w, r).
cell(1596,[7, 8], w, k).
cell(1596,[1, 1], b, r).

cell(1597,[1, 1], w, k).
cell(1597,[3, 8], w, r).
cell(1597,[6, 8], b, k).

cell(1598,[5, 6], b, k).
cell(1598,[7, 5], w, r).
cell(1598,[2, 8], w, k).

cell(1599,[7, 3], w, r).
cell(1599,[1, 4], w, r).
cell(1599,[8, 5], w, k).

cell(1600,[4, 6], b, r).
cell(1600,[1, 8], b, k).
cell(1600,[8, 4], w, r).

cell(1601,[1, 3], b, r).
cell(1601,[5, 2], b, k).
cell(1601,[3, 1], w, k).

cell(1602,[5, 5], b, r).
cell(1602,[8, 2], w, r).
cell(1602,[5, 3], w, r).

cell(1603,[4, 4], b, k).
cell(1603,[4, 3], b, r).
cell(1603,[5, 1], w, r).

cell(1604,[7, 1], b, r).
cell(1604,[2, 4], b, r).
cell(1604,[7, 5], b, r).

cell(1605,[2, 5], b, r).
cell(1605,[8, 2], b, k).
cell(1605,[1, 6], b, k).

cell(1606,[7, 7], b, r).
cell(1606,[7, 5], w, k).
cell(1606,[5, 8], w, k).

cell(1607,[2, 2], w, r).
cell(1607,[4, 2], w, k).
cell(1607,[8, 4], w, k).

cell(1608,[6, 1], w, k).
cell(1608,[2, 6], b, k).
cell(1608,[4, 3], w, r).

cell(1609,[1, 2], w, k).
cell(1609,[2, 4], w, k).
cell(1609,[7, 4], b, r).

cell(1610,[6, 7], b, r).
cell(1610,[7, 1], w, r).
cell(1610,[3, 2], w, r).

cell(1611,[5, 5], b, r).
cell(1611,[5, 1], w, k).
cell(1611,[8, 7], b, k).

cell(1612,[7, 3], w, k).
cell(1612,[7, 5], b, k).
cell(1612,[7, 6], w, r).

cell(1613,[1, 8], w, r).
cell(1613,[3, 5], w, k).
cell(1613,[6, 7], w, k).

cell(1614,[1, 2], w, r).
cell(1614,[8, 3], w, k).
cell(1614,[6, 4], w, k).

cell(1615,[3, 7], w, r).
cell(1615,[3, 4], w, r).
cell(1615,[1, 6], w, r).

cell(1616,[5, 7], w, r).
cell(1616,[6, 3], w, r).
cell(1616,[1, 1], w, r).

cell(1617,[6, 8], b, k).
cell(1617,[8, 7], w, k).
cell(1617,[4, 1], w, k).

cell(1618,[5, 6], w, r).
cell(1618,[2, 5], w, k).
cell(1618,[3, 3], b, r).

cell(1619,[3, 2], w, k).
cell(1619,[2, 6], w, r).
cell(1619,[4, 1], b, r).

cell(1620,[5, 1], b, r).
cell(1620,[5, 6], b, k).
cell(1620,[1, 3], w, k).

cell(1621,[8, 6], b, k).
cell(1621,[1, 4], b, r).
cell(1621,[7, 1], w, r).

cell(1622,[3, 8], w, k).
cell(1622,[2, 3], w, k).
cell(1622,[3, 7], b, r).

cell(1623,[3, 3], b, k).
cell(1623,[7, 3], b, r).
cell(1623,[1, 6], w, r).

cell(1624,[2, 3], b, r).
cell(1624,[7, 2], b, r).
cell(1624,[3, 7], b, k).

cell(1625,[8, 2], b, k).
cell(1625,[3, 2], w, r).
cell(1625,[5, 8], b, k).

cell(1626,[6, 2], w, r).
cell(1626,[5, 7], w, k).
cell(1626,[3, 8], w, r).

cell(1627,[5, 5], b, r).
cell(1627,[5, 3], b, k).
cell(1627,[3, 8], w, k).

cell(1628,[2, 1], w, r).
cell(1628,[5, 4], w, k).
cell(1628,[7, 2], w, k).

cell(1629,[2, 4], w, r).
cell(1629,[6, 6], w, r).
cell(1629,[6, 1], b, k).

cell(1630,[2, 5], w, k).
cell(1630,[8, 4], b, k).
cell(1630,[3, 3], b, k).

cell(1631,[8, 3], b, r).
cell(1631,[3, 7], w, k).
cell(1631,[1, 4], b, k).

cell(1632,[6, 5], b, r).
cell(1632,[4, 1], b, k).
cell(1632,[7, 8], w, r).

cell(1633,[7, 6], w, k).
cell(1633,[5, 6], w, r).
cell(1633,[8, 5], b, r).

cell(1634,[5, 8], b, r).
cell(1634,[8, 3], w, r).
cell(1634,[2, 1], w, k).

cell(1635,[6, 8], w, r).
cell(1635,[7, 2], b, r).
cell(1635,[5, 1], b, r).

cell(1636,[3, 6], b, r).
cell(1636,[8, 2], w, r).
cell(1636,[2, 7], w, r).

cell(1637,[6, 3], w, r).
cell(1637,[4, 8], b, k).
cell(1637,[4, 7], w, r).

cell(1638,[2, 1], w, r).
cell(1638,[5, 2], w, r).
cell(1638,[4, 1], b, k).

cell(1639,[2, 2], w, k).
cell(1639,[5, 8], b, k).
cell(1639,[3, 4], b, r).

cell(1640,[2, 4], w, k).
cell(1640,[8, 2], w, k).
cell(1640,[6, 7], w, k).

cell(1641,[1, 5], w, r).
cell(1641,[2, 4], b, r).
cell(1641,[7, 5], w, k).

cell(1642,[6, 4], b, k).
cell(1642,[7, 5], w, k).
cell(1642,[7, 2], b, r).

cell(1643,[4, 2], b, r).
cell(1643,[8, 3], b, r).
cell(1643,[5, 4], b, r).

cell(1644,[3, 3], b, r).
cell(1644,[5, 7], b, r).
cell(1644,[6, 1], b, k).

cell(1645,[8, 2], w, k).
cell(1645,[2, 1], w, r).
cell(1645,[2, 3], b, r).

cell(1646,[3, 5], w, r).
cell(1646,[6, 2], b, k).
cell(1646,[5, 1], b, k).

cell(1647,[4, 3], w, r).
cell(1647,[7, 7], w, r).
cell(1647,[1, 8], b, r).

cell(1648,[6, 2], w, k).
cell(1648,[2, 4], b, k).
cell(1648,[3, 4], w, r).

cell(1649,[6, 7], w, r).
cell(1649,[3, 5], b, r).
cell(1649,[5, 4], w, r).

cell(1650,[8, 8], w, k).
cell(1650,[8, 5], b, k).
cell(1650,[1, 7], b, k).

cell(1651,[3, 6], w, k).
cell(1651,[2, 2], b, r).
cell(1651,[2, 3], b, r).

cell(1652,[4, 8], w, r).
cell(1652,[2, 5], b, k).
cell(1652,[2, 6], b, r).

cell(1653,[1, 1], b, k).
cell(1653,[1, 4], w, r).
cell(1653,[2, 8], b, r).

cell(1654,[3, 5], w, r).
cell(1654,[8, 7], w, r).
cell(1654,[1, 6], w, k).

cell(1655,[7, 3], b, r).
cell(1655,[7, 2], w, r).
cell(1655,[7, 1], w, r).

cell(1656,[2, 1], b, r).
cell(1656,[4, 3], w, r).
cell(1656,[8, 8], b, r).

cell(1657,[4, 5], w, k).
cell(1657,[7, 7], w, r).
cell(1657,[3, 5], b, k).

cell(1658,[7, 7], b, k).
cell(1658,[4, 1], b, r).
cell(1658,[5, 7], b, k).

cell(1659,[1, 6], w, r).
cell(1659,[4, 7], b, k).
cell(1659,[3, 6], w, r).

cell(1660,[8, 3], w, r).
cell(1660,[8, 5], b, r).
cell(1660,[1, 5], w, r).

cell(1661,[6, 2], w, k).
cell(1661,[4, 4], b, k).
cell(1661,[1, 6], w, r).

cell(1662,[7, 3], b, k).
cell(1662,[6, 1], b, k).
cell(1662,[8, 8], b, k).

cell(1663,[2, 4], b, r).
cell(1663,[1, 2], w, r).
cell(1663,[2, 7], b, k).

cell(1664,[6, 1], b, r).
cell(1664,[8, 4], b, k).
cell(1664,[7, 3], b, r).

cell(1665,[1, 4], w, k).
cell(1665,[2, 6], w, k).
cell(1665,[5, 5], b, r).

cell(1666,[7, 5], b, k).
cell(1666,[1, 3], b, k).
cell(1666,[7, 6], w, r).

cell(1667,[2, 7], w, k).
cell(1667,[1, 5], w, r).
cell(1667,[7, 7], b, k).

cell(1668,[1, 6], w, k).
cell(1668,[5, 2], b, k).
cell(1668,[5, 3], w, r).

cell(1669,[7, 5], w, k).
cell(1669,[4, 4], w, r).
cell(1669,[6, 6], w, k).

cell(1670,[6, 8], w, r).
cell(1670,[6, 1], w, r).
cell(1670,[8, 4], w, k).

cell(1671,[7, 4], b, k).
cell(1671,[6, 3], b, k).
cell(1671,[1, 7], b, r).

cell(1672,[8, 8], w, k).
cell(1672,[5, 8], b, r).
cell(1672,[5, 5], w, r).

cell(1673,[5, 2], b, k).
cell(1673,[3, 7], w, r).
cell(1673,[8, 2], w, r).

cell(1674,[7, 1], w, r).
cell(1674,[8, 6], w, r).
cell(1674,[8, 3], b, k).

cell(1675,[1, 8], w, k).
cell(1675,[7, 6], b, r).
cell(1675,[5, 1], w, r).

cell(1676,[5, 8], b, k).
cell(1676,[7, 3], b, k).
cell(1676,[8, 7], b, r).

cell(1677,[2, 6], w, k).
cell(1677,[6, 6], b, r).
cell(1677,[4, 8], b, r).

cell(1678,[4, 5], b, r).
cell(1678,[2, 3], w, k).
cell(1678,[5, 5], b, r).

cell(1679,[8, 6], w, k).
cell(1679,[8, 7], b, r).
cell(1679,[3, 5], w, r).

cell(1680,[6, 8], b, r).
cell(1680,[6, 2], w, r).
cell(1680,[3, 5], w, r).

cell(1681,[7, 6], w, k).
cell(1681,[7, 5], b, k).
cell(1681,[4, 1], w, k).

cell(1682,[7, 5], b, k).
cell(1682,[8, 3], b, r).
cell(1682,[1, 5], b, r).

cell(1683,[1, 8], w, r).
cell(1683,[6, 6], w, k).
cell(1683,[7, 3], b, k).

cell(1684,[2, 1], w, k).
cell(1684,[1, 1], b, r).
cell(1684,[4, 3], w, r).

cell(1685,[5, 7], w, r).
cell(1685,[5, 6], b, r).
cell(1685,[3, 3], w, k).

cell(1686,[1, 4], w, k).
cell(1686,[5, 8], b, k).
cell(1686,[7, 5], w, r).

cell(1687,[4, 5], b, r).
cell(1687,[2, 7], b, k).
cell(1687,[8, 5], b, k).

cell(1688,[5, 5], b, k).
cell(1688,[4, 2], w, r).
cell(1688,[2, 5], b, r).

cell(1689,[8, 6], w, k).
cell(1689,[2, 6], b, k).
cell(1689,[2, 4], b, k).

cell(1690,[2, 4], w, k).
cell(1690,[6, 3], w, r).
cell(1690,[6, 1], b, k).

cell(1691,[3, 8], w, r).
cell(1691,[6, 6], w, k).
cell(1691,[3, 4], b, r).

cell(1692,[3, 4], w, k).
cell(1692,[4, 8], w, k).
cell(1692,[7, 2], b, k).

cell(1693,[5, 2], w, k).
cell(1693,[3, 5], b, r).
cell(1693,[4, 6], b, r).

cell(1694,[5, 2], b, k).
cell(1694,[5, 8], w, k).
cell(1694,[1, 2], w, k).

cell(1695,[1, 5], b, r).
cell(1695,[6, 4], b, r).
cell(1695,[6, 1], b, r).

cell(1696,[7, 7], w, r).
cell(1696,[2, 8], w, r).
cell(1696,[8, 5], w, k).

cell(1697,[2, 5], w, k).
cell(1697,[7, 5], b, k).
cell(1697,[7, 7], w, r).

cell(1698,[5, 1], b, k).
cell(1698,[3, 7], b, k).
cell(1698,[2, 4], w, k).

cell(1699,[7, 2], w, r).
cell(1699,[3, 4], b, k).
cell(1699,[2, 6], w, k).

cell(1700,[4, 6], w, r).
cell(1700,[7, 4], b, r).
cell(1700,[8, 4], b, k).

cell(1701,[7, 1], w, r).
cell(1701,[1, 8], b, r).
cell(1701,[2, 3], b, k).

cell(1702,[1, 8], w, r).
cell(1702,[4, 7], w, k).
cell(1702,[4, 6], b, r).

cell(1703,[8, 7], w, r).
cell(1703,[5, 3], w, k).
cell(1703,[3, 6], w, k).

cell(1704,[5, 1], w, r).
cell(1704,[8, 3], w, k).
cell(1704,[6, 3], b, r).

cell(1705,[8, 8], w, k).
cell(1705,[6, 4], w, k).
cell(1705,[4, 1], w, r).

cell(1706,[6, 8], w, r).
cell(1706,[4, 3], b, k).
cell(1706,[2, 3], w, k).

cell(1707,[5, 5], w, k).
cell(1707,[6, 4], b, r).
cell(1707,[5, 6], b, k).

cell(1708,[1, 6], b, r).
cell(1708,[7, 7], w, r).
cell(1708,[6, 4], b, r).

cell(1709,[8, 3], w, r).
cell(1709,[6, 7], b, r).
cell(1709,[4, 1], b, k).

cell(1710,[8, 2], b, k).
cell(1710,[2, 8], w, k).
cell(1710,[5, 8], b, r).

cell(1711,[8, 5], w, k).
cell(1711,[4, 2], b, k).
cell(1711,[6, 5], b, k).

cell(1712,[7, 3], b, r).
cell(1712,[1, 2], w, r).
cell(1712,[6, 1], b, k).

cell(1713,[8, 2], b, r).
cell(1713,[8, 8], w, k).
cell(1713,[3, 2], b, k).

cell(1714,[7, 8], w, k).
cell(1714,[8, 5], w, r).
cell(1714,[8, 8], w, k).

cell(1715,[3, 1], b, r).
cell(1715,[1, 7], w, k).
cell(1715,[1, 5], b, k).

cell(1716,[4, 1], b, r).
cell(1716,[4, 6], b, r).
cell(1716,[7, 5], b, k).

cell(1717,[3, 1], w, r).
cell(1717,[2, 5], w, r).
cell(1717,[8, 5], w, k).

cell(1718,[7, 3], w, k).
cell(1718,[4, 3], w, k).
cell(1718,[2, 7], b, r).

cell(1719,[4, 7], b, k).
cell(1719,[5, 1], w, r).
cell(1719,[5, 5], w, r).

cell(1720,[5, 6], w, k).
cell(1720,[7, 2], b, r).
cell(1720,[1, 3], w, k).

cell(1721,[6, 3], b, k).
cell(1721,[3, 3], b, k).
cell(1721,[8, 6], b, r).

cell(1722,[7, 3], w, k).
cell(1722,[1, 5], w, r).
cell(1722,[1, 3], w, k).

cell(1723,[5, 8], w, r).
cell(1723,[7, 7], b, r).
cell(1723,[1, 4], w, r).

cell(1724,[7, 4], w, r).
cell(1724,[4, 8], w, k).
cell(1724,[7, 5], b, k).

cell(1725,[1, 2], b, r).
cell(1725,[3, 8], w, k).
cell(1725,[1, 5], b, r).

cell(1726,[5, 2], w, r).
cell(1726,[5, 8], w, r).
cell(1726,[6, 6], w, r).

cell(1727,[7, 4], b, k).
cell(1727,[3, 3], w, r).
cell(1727,[5, 4], w, k).

cell(1728,[7, 3], w, k).
cell(1728,[5, 1], w, k).
cell(1728,[8, 3], b, r).

cell(1729,[8, 5], b, r).
cell(1729,[4, 8], b, r).
cell(1729,[8, 3], w, k).

cell(1730,[5, 1], w, r).
cell(1730,[3, 5], w, k).
cell(1730,[7, 5], w, r).

cell(1731,[2, 7], b, k).
cell(1731,[6, 3], b, k).
cell(1731,[8, 4], w, r).

cell(1732,[4, 2], w, k).
cell(1732,[6, 2], b, k).
cell(1732,[4, 8], b, k).

cell(1733,[1, 6], b, r).
cell(1733,[5, 2], b, r).
cell(1733,[5, 4], w, k).

cell(1734,[7, 8], w, k).
cell(1734,[4, 8], b, r).
cell(1734,[3, 1], w, r).

cell(1735,[1, 1], b, k).
cell(1735,[1, 5], w, k).
cell(1735,[3, 5], w, k).

cell(1736,[7, 5], b, k).
cell(1736,[6, 2], w, r).
cell(1736,[2, 3], b, k).

cell(1737,[4, 5], b, k).
cell(1737,[1, 5], w, r).
cell(1737,[4, 2], b, k).

cell(1738,[3, 4], b, k).
cell(1738,[6, 5], b, r).
cell(1738,[5, 4], b, r).

cell(1739,[6, 1], b, r).
cell(1739,[1, 3], w, k).
cell(1739,[8, 7], w, r).

cell(1740,[3, 1], w, k).
cell(1740,[7, 7], b, k).
cell(1740,[8, 7], w, k).

cell(1741,[5, 4], w, k).
cell(1741,[3, 7], w, k).
cell(1741,[3, 5], w, r).

cell(1742,[3, 7], b, k).
cell(1742,[6, 8], w, r).
cell(1742,[4, 1], b, k).

cell(1743,[8, 5], w, k).
cell(1743,[1, 5], w, k).
cell(1743,[8, 2], w, k).

cell(1744,[7, 4], w, r).
cell(1744,[8, 1], b, r).
cell(1744,[1, 1], w, k).

cell(1745,[1, 4], w, k).
cell(1745,[7, 4], b, k).
cell(1745,[6, 8], w, r).

cell(1746,[4, 8], w, r).
cell(1746,[8, 1], w, r).
cell(1746,[8, 6], b, r).

cell(1747,[6, 3], w, r).
cell(1747,[7, 2], w, r).
cell(1747,[6, 8], w, r).

cell(1748,[5, 1], w, r).
cell(1748,[8, 7], w, k).
cell(1748,[7, 2], w, r).

cell(1749,[8, 2], b, k).
cell(1749,[4, 7], b, k).
cell(1749,[4, 6], w, k).

cell(1750,[3, 1], w, r).
cell(1750,[3, 4], b, r).
cell(1750,[1, 3], w, k).

cell(1751,[7, 3], b, k).
cell(1751,[5, 7], w, r).
cell(1751,[7, 2], w, r).

cell(1752,[8, 3], b, k).
cell(1752,[3, 8], b, k).
cell(1752,[4, 7], w, k).

cell(1753,[6, 2], b, k).
cell(1753,[7, 1], w, k).
cell(1753,[2, 7], b, k).

cell(1754,[7, 8], w, r).
cell(1754,[2, 8], b, k).
cell(1754,[6, 5], w, k).

cell(1755,[5, 1], b, k).
cell(1755,[1, 8], b, k).
cell(1755,[1, 5], b, r).

cell(1756,[3, 5], b, k).
cell(1756,[2, 5], w, r).
cell(1756,[5, 3], b, r).

cell(1757,[5, 2], w, r).
cell(1757,[2, 3], b, k).
cell(1757,[7, 5], b, r).

cell(1758,[6, 1], b, r).
cell(1758,[7, 5], w, r).
cell(1758,[6, 3], b, k).

cell(1759,[8, 8], w, k).
cell(1759,[6, 8], w, k).
cell(1759,[7, 8], w, k).

cell(1760,[5, 7], b, k).
cell(1760,[7, 4], b, k).
cell(1760,[7, 1], w, k).

cell(1761,[5, 6], w, k).
cell(1761,[3, 3], w, k).
cell(1761,[5, 1], w, r).

cell(1762,[3, 3], w, k).
cell(1762,[4, 4], b, k).
cell(1762,[8, 4], b, r).

cell(1763,[7, 1], w, k).
cell(1763,[2, 7], w, r).
cell(1763,[5, 1], w, k).

cell(1764,[1, 2], b, r).
cell(1764,[2, 7], w, r).
cell(1764,[2, 4], b, r).

cell(1765,[4, 6], b, k).
cell(1765,[7, 1], b, r).
cell(1765,[1, 4], w, r).

cell(1766,[1, 5], w, k).
cell(1766,[1, 2], b, k).
cell(1766,[4, 5], w, r).

cell(1767,[6, 3], b, r).
cell(1767,[7, 2], b, k).
cell(1767,[8, 5], w, k).

cell(1768,[7, 4], b, k).
cell(1768,[4, 8], b, r).
cell(1768,[2, 5], b, r).

cell(1769,[2, 8], b, k).
cell(1769,[6, 1], b, k).
cell(1769,[6, 5], b, k).

cell(1770,[7, 1], b, k).
cell(1770,[4, 2], b, r).
cell(1770,[4, 8], w, r).

cell(1771,[6, 2], b, k).
cell(1771,[1, 7], b, r).
cell(1771,[5, 6], b, r).

cell(1772,[4, 5], w, r).
cell(1772,[3, 1], w, r).
cell(1772,[2, 4], w, r).

cell(1773,[6, 1], b, r).
cell(1773,[3, 3], b, k).
cell(1773,[5, 6], b, r).

cell(1774,[5, 2], w, k).
cell(1774,[1, 5], w, r).
cell(1774,[2, 6], b, k).

cell(1775,[7, 5], b, r).
cell(1775,[1, 4], w, k).
cell(1775,[7, 3], w, r).

cell(1776,[8, 3], w, r).
cell(1776,[2, 1], w, k).
cell(1776,[5, 7], w, r).

cell(1777,[7, 3], b, k).
cell(1777,[1, 6], w, k).
cell(1777,[6, 1], b, r).

cell(1778,[3, 2], b, r).
cell(1778,[3, 6], b, k).
cell(1778,[7, 2], b, r).

cell(1779,[4, 6], b, k).
cell(1779,[2, 4], b, k).
cell(1779,[4, 7], w, k).

cell(1780,[6, 7], b, r).
cell(1780,[4, 1], b, r).
cell(1780,[3, 4], b, k).

cell(1781,[8, 8], w, k).
cell(1781,[7, 8], b, r).
cell(1781,[8, 6], b, r).

cell(1782,[6, 1], b, k).
cell(1782,[4, 5], w, k).
cell(1782,[2, 5], b, k).

cell(1783,[2, 8], b, r).
cell(1783,[8, 5], b, r).
cell(1783,[5, 2], w, r).

cell(1784,[2, 3], b, r).
cell(1784,[7, 3], b, k).
cell(1784,[2, 1], b, k).

cell(1785,[4, 8], b, r).
cell(1785,[6, 3], w, k).
cell(1785,[5, 8], b, r).

cell(1786,[3, 1], b, r).
cell(1786,[2, 2], b, r).
cell(1786,[3, 4], b, k).

cell(1787,[4, 5], b, r).
cell(1787,[6, 3], b, k).
cell(1787,[4, 1], b, r).

cell(1788,[5, 1], w, r).
cell(1788,[8, 4], b, r).
cell(1788,[7, 4], b, k).

cell(1789,[6, 8], w, r).
cell(1789,[2, 8], w, k).
cell(1789,[3, 3], b, r).

cell(1790,[5, 5], b, r).
cell(1790,[7, 3], b, k).
cell(1790,[8, 8], b, k).

cell(1791,[2, 5], w, r).
cell(1791,[6, 3], w, r).
cell(1791,[6, 8], w, r).

cell(1792,[4, 3], b, k).
cell(1792,[8, 3], w, k).
cell(1792,[8, 2], b, r).

cell(1793,[5, 5], b, r).
cell(1793,[5, 7], b, k).
cell(1793,[2, 6], w, r).

cell(1794,[8, 8], b, k).
cell(1794,[2, 3], b, k).
cell(1794,[7, 1], w, r).

cell(1795,[4, 7], w, r).
cell(1795,[1, 5], w, r).
cell(1795,[5, 3], w, r).

cell(1796,[4, 7], w, k).
cell(1796,[3, 3], w, k).
cell(1796,[1, 6], w, k).

cell(1797,[7, 5], b, r).
cell(1797,[3, 8], b, k).
cell(1797,[5, 2], w, r).

cell(1798,[7, 7], b, k).
cell(1798,[4, 7], b, k).
cell(1798,[3, 1], w, k).

cell(1799,[3, 6], b, r).
cell(1799,[3, 7], b, k).
cell(1799,[3, 1], w, r).

cell(1800,[8, 6], b, k).
cell(1800,[1, 2], b, r).
cell(1800,[5, 5], b, r).

cell(1801,[1, 5], w, r).
cell(1801,[2, 5], b, k).
cell(1801,[6, 7], b, r).

cell(1802,[6, 2], w, k).
cell(1802,[2, 7], w, r).
cell(1802,[7, 8], w, k).

cell(1803,[2, 3], b, k).
cell(1803,[3, 4], w, r).
cell(1803,[4, 3], b, k).

cell(1804,[2, 3], b, r).
cell(1804,[8, 5], b, k).
cell(1804,[4, 8], w, k).

cell(1805,[4, 5], w, r).
cell(1805,[2, 4], b, r).
cell(1805,[7, 3], w, k).

cell(1806,[2, 8], w, r).
cell(1806,[3, 6], b, r).
cell(1806,[8, 8], w, r).

cell(1807,[6, 6], b, r).
cell(1807,[3, 2], b, k).
cell(1807,[8, 4], b, r).

cell(1808,[6, 5], b, r).
cell(1808,[8, 7], b, r).
cell(1808,[8, 3], b, k).

cell(1809,[4, 7], b, k).
cell(1809,[6, 5], b, r).
cell(1809,[4, 5], w, r).

cell(1810,[8, 4], b, k).
cell(1810,[5, 4], b, k).
cell(1810,[1, 3], w, r).

cell(1811,[6, 7], b, k).
cell(1811,[2, 1], b, k).
cell(1811,[8, 3], b, r).

cell(1812,[8, 7], b, k).
cell(1812,[6, 1], w, k).
cell(1812,[6, 6], w, r).

cell(1813,[7, 8], b, r).
cell(1813,[7, 2], b, k).
cell(1813,[4, 6], b, r).

cell(1814,[6, 1], w, k).
cell(1814,[6, 4], b, r).
cell(1814,[2, 1], w, k).

cell(1815,[2, 5], b, r).
cell(1815,[4, 4], w, r).
cell(1815,[7, 5], b, r).

cell(1816,[1, 3], b, k).
cell(1816,[6, 8], w, r).
cell(1816,[1, 7], b, k).

cell(1817,[7, 6], b, k).
cell(1817,[1, 4], b, k).
cell(1817,[1, 8], w, k).

cell(1818,[5, 1], b, k).
cell(1818,[1, 7], b, r).
cell(1818,[5, 4], b, r).

cell(1819,[1, 6], w, k).
cell(1819,[3, 4], w, k).
cell(1819,[5, 7], w, k).

cell(1820,[8, 8], w, r).
cell(1820,[1, 2], w, r).
cell(1820,[5, 1], w, r).

cell(1821,[7, 8], w, r).
cell(1821,[7, 6], b, r).
cell(1821,[1, 1], w, r).

cell(1822,[1, 5], w, k).
cell(1822,[8, 3], w, r).
cell(1822,[6, 2], w, k).

cell(1823,[5, 3], b, k).
cell(1823,[2, 3], b, r).
cell(1823,[5, 6], b, k).

cell(1824,[5, 8], w, k).
cell(1824,[6, 2], w, r).
cell(1824,[7, 7], b, r).

cell(1825,[6, 4], w, r).
cell(1825,[8, 2], w, r).
cell(1825,[2, 2], b, r).

cell(1826,[2, 2], b, k).
cell(1826,[5, 7], w, k).
cell(1826,[7, 2], w, k).

cell(1827,[7, 2], w, r).
cell(1827,[8, 3], b, k).
cell(1827,[2, 3], w, k).

cell(1828,[8, 8], w, r).
cell(1828,[6, 7], b, k).
cell(1828,[8, 2], b, k).

cell(1829,[2, 3], w, k).
cell(1829,[8, 7], b, k).
cell(1829,[6, 4], w, r).

cell(1830,[8, 2], w, k).
cell(1830,[4, 1], w, k).
cell(1830,[1, 8], b, k).

cell(1831,[1, 8], b, r).
cell(1831,[3, 2], b, r).
cell(1831,[1, 4], w, k).

cell(1832,[8, 1], w, k).
cell(1832,[5, 4], b, r).
cell(1832,[4, 3], w, r).

cell(1833,[1, 7], b, k).
cell(1833,[7, 3], b, k).
cell(1833,[5, 1], w, k).

cell(1834,[3, 3], b, r).
cell(1834,[2, 8], w, k).
cell(1834,[1, 5], w, k).

cell(1835,[5, 6], b, r).
cell(1835,[6, 8], b, r).
cell(1835,[8, 2], w, k).

cell(1836,[1, 3], b, r).
cell(1836,[1, 4], b, k).
cell(1836,[7, 2], b, k).

cell(1837,[8, 8], w, k).
cell(1837,[7, 3], b, r).
cell(1837,[7, 4], w, r).

cell(1838,[8, 5], b, k).
cell(1838,[5, 6], b, k).
cell(1838,[6, 6], b, k).

cell(1839,[5, 2], b, k).
cell(1839,[3, 6], w, k).
cell(1839,[4, 3], b, k).

cell(1840,[2, 1], b, k).
cell(1840,[4, 4], w, k).
cell(1840,[2, 5], b, k).

cell(1841,[7, 5], w, k).
cell(1841,[7, 6], w, k).
cell(1841,[8, 6], b, k).

cell(1842,[2, 6], b, r).
cell(1842,[3, 2], w, r).
cell(1842,[1, 2], w, k).

cell(1843,[4, 4], w, r).
cell(1843,[3, 1], b, k).
cell(1843,[1, 4], w, k).

cell(1844,[3, 8], w, k).
cell(1844,[4, 4], w, k).
cell(1844,[2, 1], w, k).

cell(1845,[4, 2], b, k).
cell(1845,[2, 8], b, k).
cell(1845,[6, 4], w, k).

cell(1846,[5, 4], w, r).
cell(1846,[4, 6], b, k).
cell(1846,[1, 3], b, k).

cell(1847,[5, 5], w, r).
cell(1847,[1, 8], w, r).
cell(1847,[6, 1], b, k).

cell(1848,[2, 5], w, r).
cell(1848,[2, 2], b, r).
cell(1848,[6, 6], w, r).

cell(1849,[8, 1], b, r).
cell(1849,[5, 6], b, k).
cell(1849,[8, 3], w, r).

cell(1850,[6, 1], w, k).
cell(1850,[7, 1], w, k).
cell(1850,[3, 7], b, r).

cell(1851,[4, 2], b, r).
cell(1851,[5, 3], w, k).
cell(1851,[7, 6], w, r).

cell(1852,[3, 3], b, k).
cell(1852,[4, 2], w, k).
cell(1852,[6, 7], w, r).

cell(1853,[6, 7], b, r).
cell(1853,[6, 8], b, k).
cell(1853,[6, 2], w, k).

cell(1854,[6, 5], w, k).
cell(1854,[5, 1], b, r).
cell(1854,[5, 8], b, r).

cell(1855,[1, 8], b, k).
cell(1855,[3, 7], b, k).
cell(1855,[6, 3], b, k).

cell(1856,[2, 4], b, k).
cell(1856,[3, 4], b, k).
cell(1856,[3, 7], w, k).

cell(1857,[1, 7], w, k).
cell(1857,[7, 3], w, r).
cell(1857,[3, 3], b, r).

cell(1858,[1, 7], w, k).
cell(1858,[6, 8], w, k).
cell(1858,[5, 1], b, k).

cell(1859,[7, 4], w, k).
cell(1859,[2, 3], b, r).
cell(1859,[4, 3], w, k).

cell(1860,[7, 1], w, k).
cell(1860,[7, 3], w, r).
cell(1860,[7, 6], b, r).

cell(1861,[1, 8], w, k).
cell(1861,[5, 6], w, k).
cell(1861,[5, 1], b, k).

cell(1862,[3, 4], b, r).
cell(1862,[4, 5], b, r).
cell(1862,[5, 4], b, r).

cell(1863,[8, 8], w, k).
cell(1863,[3, 5], w, r).
cell(1863,[6, 5], b, r).

cell(1864,[6, 2], b, r).
cell(1864,[1, 5], b, r).
cell(1864,[8, 6], b, r).

cell(1865,[2, 4], w, k).
cell(1865,[1, 3], b, k).
cell(1865,[2, 7], w, k).

cell(1866,[1, 1], b, k).
cell(1866,[6, 1], b, r).
cell(1866,[4, 8], w, r).

cell(1867,[5, 1], w, r).
cell(1867,[6, 6], w, k).
cell(1867,[3, 4], b, k).

cell(1868,[4, 1], w, k).
cell(1868,[2, 6], w, k).
cell(1868,[5, 2], b, k).

cell(1869,[7, 8], b, r).
cell(1869,[6, 7], b, r).
cell(1869,[4, 2], b, k).

cell(1870,[4, 4], b, k).
cell(1870,[5, 3], w, k).
cell(1870,[3, 3], w, r).

cell(1871,[2, 1], b, r).
cell(1871,[2, 7], w, r).
cell(1871,[3, 2], b, k).

cell(1872,[2, 2], w, k).
cell(1872,[7, 6], b, r).
cell(1872,[2, 8], w, k).

cell(1873,[4, 7], w, r).
cell(1873,[6, 1], w, r).
cell(1873,[5, 2], b, r).

cell(1874,[7, 5], b, r).
cell(1874,[7, 6], w, k).
cell(1874,[8, 2], b, r).

cell(1875,[1, 6], b, r).
cell(1875,[7, 8], b, r).
cell(1875,[2, 8], w, r).

cell(1876,[2, 2], w, r).
cell(1876,[6, 3], b, r).
cell(1876,[6, 2], w, r).

cell(1877,[3, 2], b, r).
cell(1877,[6, 2], w, r).
cell(1877,[3, 5], b, r).

cell(1878,[7, 8], b, k).
cell(1878,[7, 3], w, r).
cell(1878,[2, 8], w, k).

cell(1879,[4, 4], b, r).
cell(1879,[8, 7], w, k).
cell(1879,[6, 4], b, k).

cell(1880,[3, 3], w, r).
cell(1880,[2, 6], b, k).
cell(1880,[4, 7], w, k).

cell(1881,[1, 8], b, k).
cell(1881,[4, 7], b, r).
cell(1881,[3, 8], w, k).

cell(1882,[2, 1], b, r).
cell(1882,[2, 7], w, r).
cell(1882,[5, 1], w, k).

cell(1883,[2, 6], w, r).
cell(1883,[8, 6], w, k).
cell(1883,[1, 4], w, r).

cell(1884,[8, 5], b, k).
cell(1884,[4, 7], w, k).
cell(1884,[6, 7], b, k).

cell(1885,[5, 1], w, r).
cell(1885,[2, 6], b, k).
cell(1885,[5, 3], w, r).

cell(1886,[6, 1], b, r).
cell(1886,[4, 1], b, k).
cell(1886,[1, 4], w, r).

cell(1887,[8, 4], w, k).
cell(1887,[4, 4], w, r).
cell(1887,[5, 1], b, k).

cell(1888,[8, 5], w, k).
cell(1888,[2, 4], w, r).
cell(1888,[2, 7], b, r).

cell(1889,[2, 2], w, k).
cell(1889,[7, 2], w, r).
cell(1889,[4, 5], b, k).

cell(1890,[2, 5], w, k).
cell(1890,[2, 8], w, k).
cell(1890,[5, 2], w, r).

cell(1891,[8, 6], b, k).
cell(1891,[1, 6], b, k).
cell(1891,[1, 8], b, r).

cell(1892,[2, 8], b, k).
cell(1892,[7, 6], w, r).
cell(1892,[6, 7], w, r).

cell(1893,[2, 1], w, r).
cell(1893,[3, 5], b, r).
cell(1893,[3, 6], b, r).

cell(1894,[1, 3], w, k).
cell(1894,[2, 8], w, k).
cell(1894,[5, 6], w, r).

cell(1895,[1, 8], b, r).
cell(1895,[8, 3], b, k).
cell(1895,[5, 1], b, k).

cell(1896,[1, 1], w, r).
cell(1896,[1, 7], b, k).
cell(1896,[3, 1], w, k).

cell(1897,[8, 6], w, k).
cell(1897,[7, 8], w, k).
cell(1897,[8, 5], w, k).

cell(1898,[1, 6], b, k).
cell(1898,[3, 3], w, r).
cell(1898,[1, 8], w, k).

cell(1899,[8, 2], b, r).
cell(1899,[1, 8], b, r).
cell(1899,[6, 3], w, k).

cell(1900,[8, 1], w, k).
cell(1900,[5, 4], w, r).
cell(1900,[7, 4], b, r).

cell(1901,[7, 8], b, r).
cell(1901,[4, 3], w, k).
cell(1901,[1, 7], b, r).

cell(1902,[3, 5], b, k).
cell(1902,[8, 5], b, k).
cell(1902,[7, 5], w, k).

cell(1903,[8, 4], w, r).
cell(1903,[5, 2], b, k).
cell(1903,[3, 6], w, r).

cell(1904,[1, 4], w, r).
cell(1904,[1, 2], b, k).
cell(1904,[4, 7], b, r).

cell(1905,[3, 7], w, k).
cell(1905,[5, 7], b, k).
cell(1905,[1, 3], w, k).

cell(1906,[8, 8], w, k).
cell(1906,[4, 7], w, r).
cell(1906,[2, 6], b, r).

cell(1907,[4, 3], b, r).
cell(1907,[8, 1], w, r).
cell(1907,[7, 6], b, k).

cell(1908,[7, 6], w, k).
cell(1908,[3, 7], b, k).
cell(1908,[5, 4], b, k).

cell(1909,[5, 1], b, k).
cell(1909,[5, 3], b, k).
cell(1909,[2, 2], w, k).

cell(1910,[2, 4], w, r).
cell(1910,[3, 8], w, r).
cell(1910,[4, 2], b, k).

cell(1911,[3, 7], b, r).
cell(1911,[7, 5], b, k).
cell(1911,[5, 3], b, r).

cell(1912,[8, 5], w, r).
cell(1912,[6, 2], w, k).
cell(1912,[4, 3], w, k).

cell(1913,[7, 5], b, k).
cell(1913,[5, 1], b, k).
cell(1913,[1, 1], b, k).

cell(1914,[1, 6], b, k).
cell(1914,[2, 6], b, k).
cell(1914,[8, 2], w, r).

cell(1915,[5, 8], w, r).
cell(1915,[5, 3], b, k).
cell(1915,[7, 2], w, k).

cell(1916,[5, 3], b, r).
cell(1916,[5, 5], w, k).
cell(1916,[4, 7], b, r).

cell(1917,[4, 3], b, k).
cell(1917,[8, 1], w, k).
cell(1917,[2, 6], b, k).

cell(1918,[5, 3], w, k).
cell(1918,[3, 7], b, r).
cell(1918,[2, 8], w, k).

cell(1919,[3, 7], w, r).
cell(1919,[4, 6], b, k).
cell(1919,[3, 2], w, r).

cell(1920,[3, 5], w, r).
cell(1920,[6, 6], w, k).
cell(1920,[1, 8], b, k).

cell(1921,[6, 4], w, r).
cell(1921,[8, 2], b, k).
cell(1921,[6, 7], b, r).

cell(1922,[2, 3], b, k).
cell(1922,[6, 5], w, k).
cell(1922,[6, 1], w, r).

cell(1923,[7, 8], w, k).
cell(1923,[5, 2], b, r).
cell(1923,[3, 4], w, r).

cell(1924,[5, 4], w, k).
cell(1924,[7, 7], b, r).
cell(1924,[5, 5], w, k).

cell(1925,[3, 6], b, r).
cell(1925,[8, 2], b, r).
cell(1925,[6, 2], b, k).

cell(1926,[8, 7], b, k).
cell(1926,[7, 2], w, r).
cell(1926,[3, 8], w, k).

cell(1927,[7, 7], b, r).
cell(1927,[1, 6], b, r).
cell(1927,[1, 1], b, k).

cell(1928,[2, 8], b, k).
cell(1928,[8, 4], b, r).
cell(1928,[5, 7], b, k).

cell(1929,[4, 7], w, r).
cell(1929,[2, 2], b, k).
cell(1929,[3, 4], w, k).

cell(1930,[1, 6], w, k).
cell(1930,[5, 5], w, r).
cell(1930,[3, 2], w, k).

cell(1931,[1, 6], w, r).
cell(1931,[4, 4], w, r).
cell(1931,[3, 6], w, k).

cell(1932,[7, 7], b, k).
cell(1932,[6, 6], b, k).
cell(1932,[5, 6], w, r).

cell(1933,[2, 2], b, k).
cell(1933,[3, 1], w, k).
cell(1933,[6, 7], b, k).

cell(1934,[4, 2], b, r).
cell(1934,[6, 6], w, k).
cell(1934,[2, 2], w, k).

cell(1935,[7, 1], b, r).
cell(1935,[2, 3], w, r).
cell(1935,[5, 1], w, k).

cell(1936,[3, 4], b, k).
cell(1936,[5, 8], w, k).
cell(1936,[4, 3], b, r).

cell(1937,[6, 3], b, r).
cell(1937,[7, 8], w, r).
cell(1937,[6, 8], b, r).

cell(1938,[2, 8], b, r).
cell(1938,[1, 4], w, r).
cell(1938,[6, 1], w, r).

cell(1939,[6, 5], b, r).
cell(1939,[4, 8], b, k).
cell(1939,[3, 7], b, r).

cell(1940,[1, 5], b, r).
cell(1940,[8, 5], w, r).
cell(1940,[3, 1], w, r).

cell(1941,[4, 6], b, k).
cell(1941,[6, 5], w, r).
cell(1941,[8, 5], b, k).

cell(1942,[6, 2], b, r).
cell(1942,[7, 1], b, r).
cell(1942,[4, 2], b, r).

cell(1943,[7, 5], w, k).
cell(1943,[5, 5], w, r).
cell(1943,[2, 2], w, k).

cell(1944,[5, 6], w, r).
cell(1944,[7, 4], b, k).
cell(1944,[7, 2], b, k).

cell(1945,[6, 7], w, k).
cell(1945,[2, 5], b, k).
cell(1945,[8, 7], w, k).

cell(1946,[7, 6], b, r).
cell(1946,[3, 1], w, k).
cell(1946,[8, 8], w, r).

cell(1947,[5, 2], b, k).
cell(1947,[4, 7], b, r).
cell(1947,[4, 1], b, r).

cell(1948,[1, 5], b, r).
cell(1948,[6, 4], b, r).
cell(1948,[8, 1], w, r).

cell(1949,[2, 5], w, k).
cell(1949,[8, 4], w, k).
cell(1949,[2, 2], b, k).

cell(1950,[8, 4], b, r).
cell(1950,[5, 5], b, r).
cell(1950,[1, 5], b, r).

cell(1951,[6, 3], w, r).
cell(1951,[2, 7], w, k).
cell(1951,[8, 1], b, r).

cell(1952,[1, 4], w, r).
cell(1952,[8, 2], b, r).
cell(1952,[5, 7], b, r).

cell(1953,[4, 3], w, r).
cell(1953,[1, 2], w, r).
cell(1953,[6, 4], w, k).

cell(1954,[5, 2], b, r).
cell(1954,[3, 3], b, r).
cell(1954,[8, 2], w, r).

cell(1955,[8, 5], w, r).
cell(1955,[6, 5], b, r).
cell(1955,[4, 8], w, k).

cell(1956,[8, 5], b, r).
cell(1956,[8, 2], w, k).
cell(1956,[6, 8], w, k).

cell(1957,[3, 4], w, k).
cell(1957,[5, 1], w, r).
cell(1957,[8, 5], w, r).

cell(1958,[5, 2], b, r).
cell(1958,[8, 6], w, k).
cell(1958,[1, 4], b, k).

cell(1959,[8, 7], w, r).
cell(1959,[7, 3], b, k).
cell(1959,[3, 1], b, k).

cell(1960,[7, 4], w, r).
cell(1960,[8, 5], b, k).
cell(1960,[7, 7], b, r).

cell(1961,[8, 7], w, r).
cell(1961,[8, 6], w, r).
cell(1961,[6, 1], b, k).

cell(1962,[2, 6], b, k).
cell(1962,[5, 6], w, r).
cell(1962,[6, 4], b, r).

cell(1963,[5, 6], b, k).
cell(1963,[4, 8], b, k).
cell(1963,[4, 5], b, k).

cell(1964,[7, 6], w, r).
cell(1964,[4, 4], b, r).
cell(1964,[8, 1], w, k).

cell(1965,[1, 7], b, k).
cell(1965,[2, 2], w, k).
cell(1965,[5, 1], b, r).

cell(1966,[5, 6], w, r).
cell(1966,[6, 4], w, k).
cell(1966,[6, 3], w, k).

cell(1967,[6, 2], b, r).
cell(1967,[5, 7], w, k).
cell(1967,[6, 5], w, k).

cell(1968,[3, 6], w, k).
cell(1968,[2, 8], b, k).
cell(1968,[6, 4], b, r).

cell(1969,[6, 2], b, k).
cell(1969,[6, 5], w, k).
cell(1969,[3, 3], b, k).

cell(1970,[7, 7], b, r).
cell(1970,[2, 8], w, k).
cell(1970,[1, 8], b, r).

cell(1971,[8, 8], w, r).
cell(1971,[4, 1], b, r).
cell(1971,[5, 6], w, k).

cell(1972,[5, 2], w, r).
cell(1972,[6, 4], w, k).
cell(1972,[2, 3], w, k).

cell(1973,[4, 1], w, k).
cell(1973,[7, 4], b, k).
cell(1973,[1, 4], w, k).

cell(1974,[2, 3], b, k).
cell(1974,[6, 8], w, r).
cell(1974,[1, 1], b, r).

cell(1975,[1, 6], b, r).
cell(1975,[7, 3], b, r).
cell(1975,[6, 3], b, k).

cell(1976,[4, 7], b, k).
cell(1976,[3, 4], w, k).
cell(1976,[7, 5], b, r).

cell(1977,[7, 4], b, k).
cell(1977,[1, 6], b, r).
cell(1977,[1, 7], w, r).

cell(1978,[7, 5], w, r).
cell(1978,[5, 7], w, r).
cell(1978,[1, 6], b, k).

cell(1979,[2, 5], b, k).
cell(1979,[2, 6], b, k).
cell(1979,[8, 8], w, r).

cell(1980,[8, 1], w, k).
cell(1980,[5, 3], b, r).
cell(1980,[7, 3], b, r).

cell(1981,[8, 5], b, r).
cell(1981,[6, 4], w, k).
cell(1981,[6, 2], b, k).

cell(1982,[2, 7], w, k).
cell(1982,[1, 2], b, r).
cell(1982,[8, 4], b, k).

cell(1983,[6, 4], w, k).
cell(1983,[5, 5], w, k).
cell(1983,[4, 4], b, k).

cell(1984,[8, 2], b, r).
cell(1984,[7, 5], b, r).
cell(1984,[3, 2], b, r).

cell(1985,[8, 4], b, r).
cell(1985,[5, 5], b, r).
cell(1985,[7, 8], b, r).

cell(1986,[7, 3], w, r).
cell(1986,[1, 5], w, k).
cell(1986,[4, 4], b, r).

cell(1987,[1, 6], b, r).
cell(1987,[2, 1], b, r).
cell(1987,[8, 5], w, r).

cell(1988,[7, 1], w, r).
cell(1988,[7, 8], w, k).
cell(1988,[5, 7], b, r).

cell(1989,[7, 1], b, k).
cell(1989,[7, 8], w, k).
cell(1989,[1, 7], b, k).

cell(1990,[1, 8], b, r).
cell(1990,[4, 2], b, r).
cell(1990,[4, 4], b, k).

cell(1991,[5, 2], b, r).
cell(1991,[8, 8], b, r).
cell(1991,[2, 5], w, r).

cell(1992,[6, 6], b, k).
cell(1992,[8, 7], w, k).
cell(1992,[8, 3], w, k).

cell(1993,[2, 4], w, r).
cell(1993,[8, 4], b, k).
cell(1993,[3, 5], b, k).

cell(1994,[5, 2], b, r).
cell(1994,[7, 5], w, r).
cell(1994,[5, 3], w, r).

cell(1995,[3, 2], b, k).
cell(1995,[4, 5], b, r).
cell(1995,[5, 4], w, k).

cell(1996,[4, 6], b, r).
cell(1996,[8, 3], w, k).
cell(1996,[5, 1], w, k).

cell(1997,[2, 2], w, r).
cell(1997,[5, 1], b, k).
cell(1997,[4, 3], w, r).

cell(1998,[1, 7], w, k).
cell(1998,[3, 8], b, k).
cell(1998,[8, 1], b, r).

cell(1999,[1, 8], w, k).
cell(1999,[2, 5], w, r).
cell(1999,[5, 5], w, r).

cell(2000,[2, 4], b, k).
cell(2000,[1, 5], w, r).
cell(2000,[7, 2], b, r).

cell(2001,[4, 7], b, r).
cell(2001,[4, 4], w, r).
cell(2001,[6, 8], w, k).

cell(2002,[7, 5], w, r).
cell(2002,[2, 8], b, k).
cell(2002,[4, 7], b, k).

cell(2003,[2, 4], w, k).
cell(2003,[1, 7], b, k).
cell(2003,[5, 4], w, r).

cell(2004,[1, 8], w, r).
cell(2004,[4, 5], w, k).
cell(2004,[2, 3], b, k).

cell(2005,[7, 2], b, r).
cell(2005,[6, 1], b, r).
cell(2005,[7, 3], w, r).

cell(2006,[5, 8], w, r).
cell(2006,[5, 1], w, k).
cell(2006,[6, 5], w, k).

cell(2007,[6, 7], b, r).
cell(2007,[5, 5], w, r).
cell(2007,[3, 4], b, r).

cell(2008,[5, 4], b, k).
cell(2008,[1, 1], w, k).
cell(2008,[8, 6], w, r).

cell(2009,[6, 7], w, r).
cell(2009,[7, 2], w, r).
cell(2009,[6, 2], b, r).

cell(2010,[8, 4], w, r).
cell(2010,[1, 1], w, r).
cell(2010,[1, 6], b, k).

cell(2011,[1, 7], b, k).
cell(2011,[6, 5], b, r).
cell(2011,[8, 4], w, k).

cell(2012,[7, 3], b, k).
cell(2012,[6, 7], w, r).
cell(2012,[1, 1], w, k).

cell(2013,[5, 3], w, r).
cell(2013,[8, 7], b, r).
cell(2013,[6, 5], b, k).

cell(2014,[4, 4], b, r).
cell(2014,[5, 6], w, k).
cell(2014,[1, 5], w, r).

cell(2015,[6, 3], b, r).
cell(2015,[1, 7], b, k).
cell(2015,[1, 6], b, r).

cell(2016,[4, 5], w, r).
cell(2016,[8, 6], w, r).
cell(2016,[5, 6], b, k).

cell(2017,[2, 5], w, k).
cell(2017,[3, 3], w, k).
cell(2017,[1, 3], b, r).

cell(2018,[1, 8], b, r).
cell(2018,[5, 1], b, r).
cell(2018,[5, 6], w, r).

cell(2019,[8, 5], w, k).
cell(2019,[4, 7], w, k).
cell(2019,[7, 8], b, k).

