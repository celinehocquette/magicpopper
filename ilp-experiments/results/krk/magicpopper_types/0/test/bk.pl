
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

cell(20,[5, 2], w, r).
cell(20,[7, 6], b, k).
cell(20,[5, 3], w, k).

cell(21,[1, 7], w, r).
cell(21,[1, 8], b, k).
cell(21,[1, 6], w, k).

cell(22,[3, 5], w, r).
cell(22,[7, 7], b, k).
cell(22,[3, 6], w, k).

cell(23,[3, 1], w, r).
cell(23,[7, 3], b, k).
cell(23,[4, 1], w, k).

cell(24,[8, 1], w, r).
cell(24,[4, 8], b, k).
cell(24,[7, 1], w, k).

cell(25,[4, 3], w, r).
cell(25,[4, 4], b, k).
cell(25,[3, 4], w, k).

cell(26,[8, 8], w, r).
cell(26,[3, 4], b, k).
cell(26,[8, 7], w, k).

cell(27,[1, 6], w, r).
cell(27,[5, 4], b, k).
cell(27,[2, 7], w, k).

cell(28,[7, 5], w, r).
cell(28,[8, 7], b, k).
cell(28,[8, 6], w, k).

cell(29,[3, 7], w, r).
cell(29,[2, 5], b, k).
cell(29,[3, 8], w, k).

cell(30,[4, 3], w, r).
cell(30,[4, 7], b, k).
cell(30,[3, 3], w, k).

cell(31,[2, 3], w, r).
cell(31,[3, 2], b, k).
cell(31,[3, 3], w, k).

cell(32,[3, 5], w, r).
cell(32,[3, 3], b, k).
cell(32,[3, 4], w, k).

cell(33,[6, 1], w, r).
cell(33,[8, 6], b, k).
cell(33,[5, 2], w, k).

cell(34,[2, 6], w, r).
cell(34,[3, 2], b, k).
cell(34,[3, 7], w, k).

cell(35,[3, 2], w, r).
cell(35,[6, 4], b, k).
cell(35,[3, 3], w, k).

cell(36,[3, 3], w, r).
cell(36,[6, 1], b, k).
cell(36,[4, 4], w, k).

cell(37,[7, 1], w, r).
cell(37,[4, 7], b, k).
cell(37,[6, 2], w, k).

cell(38,[5, 5], w, r).
cell(38,[7, 2], b, k).
cell(38,[5, 4], w, k).

cell(39,[1, 6], w, r).
cell(39,[6, 8], b, k).
cell(39,[1, 7], w, k).

cell(40,[3, 7], w, r).
cell(40,[2, 1], b, k).
cell(40,[3, 8], w, k).

cell(41,[3, 3], w, r).
cell(41,[7, 3], b, k).
cell(41,[4, 4], w, k).

cell(42,[7, 8], w, r).
cell(42,[3, 1], b, k).
cell(42,[8, 7], w, k).

cell(43,[4, 8], w, r).
cell(43,[5, 4], b, k).
cell(43,[4, 7], w, k).

cell(44,[6, 8], w, r).
cell(44,[4, 8], b, k).
cell(44,[6, 7], w, k).

cell(45,[6, 2], w, r).
cell(45,[2, 5], b, k).
cell(45,[5, 3], w, k).

cell(46,[2, 3], w, r).
cell(46,[8, 8], b, k).
cell(46,[1, 2], w, k).

cell(47,[7, 7], w, r).
cell(47,[8, 7], b, k).
cell(47,[8, 8], w, k).

cell(48,[2, 7], w, r).
cell(48,[3, 3], b, k).
cell(48,[1, 6], w, k).

cell(49,[6, 1], w, r).
cell(49,[1, 8], b, k).
cell(49,[7, 1], w, k).

cell(50,[8, 5], w, r).
cell(50,[4, 4], b, k).
cell(50,[7, 4], w, k).

cell(51,[7, 6], w, r).
cell(51,[5, 2], b, k).
cell(51,[6, 5], w, k).

cell(52,[3, 8], w, r).
cell(52,[5, 8], b, k).
cell(52,[3, 7], w, k).

cell(53,[4, 8], w, r).
cell(53,[3, 6], b, k).
cell(53,[4, 7], w, k).

cell(54,[3, 6], w, r).
cell(54,[6, 8], b, k).
cell(54,[4, 5], w, k).

cell(55,[6, 2], w, r).
cell(55,[4, 5], b, k).
cell(55,[6, 1], w, k).

cell(56,[6, 4], w, r).
cell(56,[8, 6], b, k).
cell(56,[5, 5], w, k).

cell(57,[5, 2], w, r).
cell(57,[1, 3], b, k).
cell(57,[6, 3], w, k).

cell(58,[4, 8], w, r).
cell(58,[8, 8], b, k).
cell(58,[5, 8], w, k).

cell(59,[5, 2], w, r).
cell(59,[3, 2], b, k).
cell(59,[6, 1], w, k).

cell(60,[7, 1], w, r).
cell(60,[4, 2], b, k).
cell(60,[6, 1], w, k).

cell(61,[8, 3], w, r).
cell(61,[7, 2], b, k).
cell(61,[8, 2], w, k).

cell(62,[1, 1], w, r).
cell(62,[8, 2], b, k).
cell(62,[2, 1], w, k).

cell(63,[6, 2], w, r).
cell(63,[2, 8], b, k).
cell(63,[7, 1], w, k).

cell(64,[3, 8], w, r).
cell(64,[6, 7], b, k).
cell(64,[4, 8], w, k).

cell(65,[4, 7], w, r).
cell(65,[6, 8], b, k).
cell(65,[5, 8], w, k).

cell(66,[7, 8], w, r).
cell(66,[8, 3], b, k).
cell(66,[8, 8], w, k).

cell(67,[2, 8], w, r).
cell(67,[3, 6], b, k).
cell(67,[2, 7], w, k).

cell(68,[8, 8], w, r).
cell(68,[5, 1], b, k).
cell(68,[7, 7], w, k).

cell(69,[6, 5], w, r).
cell(69,[5, 5], b, k).
cell(69,[7, 4], w, k).

cell(70,[5, 3], w, r).
cell(70,[2, 8], b, k).
cell(70,[4, 2], w, k).

cell(71,[1, 4], w, r).
cell(71,[5, 5], b, k).
cell(71,[2, 3], w, k).

cell(72,[2, 7], w, r).
cell(72,[6, 4], b, k).
cell(72,[3, 6], w, k).

cell(73,[6, 6], w, r).
cell(73,[3, 6], b, k).
cell(73,[5, 6], w, k).

cell(74,[3, 5], w, r).
cell(74,[3, 8], b, k).
cell(74,[4, 5], w, k).

cell(75,[7, 1], w, r).
cell(75,[3, 5], b, k).
cell(75,[7, 2], w, k).

cell(76,[3, 6], w, r).
cell(76,[7, 5], b, k).
cell(76,[2, 6], w, k).

cell(77,[3, 1], w, r).
cell(77,[7, 4], b, k).
cell(77,[2, 1], w, k).

cell(78,[3, 1], w, r).
cell(78,[2, 8], b, k).
cell(78,[4, 2], w, k).

cell(79,[2, 5], w, r).
cell(79,[1, 7], b, k).
cell(79,[3, 5], w, k).

cell(80,[6, 6], w, r).
cell(80,[1, 7], b, k).
cell(80,[6, 7], w, k).

cell(81,[5, 4], w, r).
cell(81,[3, 6], b, k).
cell(81,[5, 3], w, k).

cell(82,[5, 7], w, r).
cell(82,[7, 2], b, k).
cell(82,[5, 6], w, k).

cell(83,[5, 8], w, r).
cell(83,[5, 4], b, k).
cell(83,[4, 7], w, k).

cell(84,[1, 8], w, r).
cell(84,[4, 2], b, k).
cell(84,[2, 7], w, k).

cell(85,[2, 3], w, r).
cell(85,[4, 2], b, k).
cell(85,[1, 2], w, k).

cell(86,[8, 3], w, r).
cell(86,[7, 2], b, k).
cell(86,[7, 4], w, k).

cell(87,[7, 8], w, r).
cell(87,[5, 3], b, k).
cell(87,[7, 7], w, k).

cell(88,[2, 8], w, r).
cell(88,[6, 5], b, k).
cell(88,[3, 7], w, k).

cell(89,[5, 6], w, r).
cell(89,[6, 6], b, k).
cell(89,[4, 6], w, k).

cell(90,[2, 5], w, r).
cell(90,[6, 3], b, k).
cell(90,[1, 6], w, k).

cell(91,[6, 4], w, r).
cell(91,[3, 1], b, k).
cell(91,[7, 4], w, k).

cell(92,[3, 7], w, r).
cell(92,[8, 7], b, k).
cell(92,[2, 6], w, k).

cell(93,[8, 1], w, r).
cell(93,[2, 7], b, k).
cell(93,[7, 1], w, k).

cell(94,[8, 3], w, r).
cell(94,[5, 5], b, k).
cell(94,[7, 2], w, k).

cell(95,[6, 2], w, r).
cell(95,[2, 3], b, k).
cell(95,[7, 2], w, k).

cell(96,[6, 4], w, r).
cell(96,[7, 6], b, k).
cell(96,[7, 3], w, k).

cell(97,[4, 5], w, r).
cell(97,[1, 2], b, k).
cell(97,[3, 5], w, k).

cell(98,[8, 5], w, r).
cell(98,[6, 6], b, k).
cell(98,[8, 6], w, k).

cell(99,[7, 8], w, r).
cell(99,[4, 4], b, k).
cell(99,[6, 8], w, k).

cell(100,[3, 1], w, r).
cell(100,[5, 4], b, k).
cell(100,[3, 2], w, k).

cell(101,[8, 1], w, r).
cell(101,[3, 5], b, k).
cell(101,[8, 2], w, k).

cell(102,[1, 4], w, r).
cell(102,[6, 5], b, k).
cell(102,[2, 4], w, k).

cell(103,[5, 2], w, r).
cell(103,[5, 6], b, k).
cell(103,[5, 3], w, k).

cell(104,[3, 2], w, r).
cell(104,[1, 3], b, k).
cell(104,[4, 3], w, k).

cell(105,[4, 3], w, r).
cell(105,[1, 5], b, k).
cell(105,[4, 4], w, k).

cell(106,[4, 7], w, r).
cell(106,[7, 8], b, k).
cell(106,[3, 8], w, k).

cell(107,[2, 3], w, r).
cell(107,[8, 8], b, k).
cell(107,[2, 2], w, k).

cell(108,[2, 3], w, r).
cell(108,[5, 7], b, k).
cell(108,[2, 2], w, k).

cell(109,[2, 1], w, r).
cell(109,[7, 6], b, k).
cell(109,[2, 2], w, k).

cell(110,[5, 2], w, r).
cell(110,[4, 6], b, k).
cell(110,[4, 3], w, k).

cell(111,[1, 2], w, r).
cell(111,[5, 4], b, k).
cell(111,[1, 1], w, k).

cell(112,[5, 2], w, r).
cell(112,[6, 1], b, k).
cell(112,[4, 3], w, k).

cell(113,[6, 6], w, r).
cell(113,[2, 5], b, k).
cell(113,[7, 7], w, k).

cell(114,[3, 2], w, r).
cell(114,[5, 1], b, k).
cell(114,[4, 2], w, k).

cell(115,[1, 6], w, r).
cell(115,[1, 8], b, k).
cell(115,[1, 5], w, k).

cell(116,[3, 3], w, r).
cell(116,[1, 5], b, k).
cell(116,[2, 2], w, k).

cell(117,[7, 5], w, r).
cell(117,[1, 2], b, k).
cell(117,[8, 4], w, k).

cell(118,[4, 2], w, r).
cell(118,[7, 8], b, k).
cell(118,[5, 1], w, k).

cell(119,[5, 8], w, r).
cell(119,[1, 4], b, k).
cell(119,[5, 7], w, k).

cell(120,[5, 6], w, r).
cell(120,[6, 7], b, k).
cell(120,[4, 5], w, k).

cell(121,[6, 7], w, r).
cell(121,[2, 6], b, k).
cell(121,[5, 6], w, k).

cell(122,[1, 2], w, r).
cell(122,[3, 3], b, k).
cell(122,[2, 1], w, k).

cell(123,[7, 6], w, r).
cell(123,[2, 7], b, k).
cell(123,[7, 5], w, k).

cell(124,[2, 1], w, r).
cell(124,[5, 2], b, k).
cell(124,[2, 2], w, k).

cell(125,[8, 6], w, r).
cell(125,[4, 3], b, k).
cell(125,[7, 7], w, k).

cell(126,[4, 7], w, r).
cell(126,[8, 6], b, k).
cell(126,[5, 6], w, k).

cell(127,[7, 2], w, r).
cell(127,[6, 6], b, k).
cell(127,[6, 1], w, k).

cell(128,[3, 5], w, r).
cell(128,[3, 3], b, k).
cell(128,[2, 6], w, k).

cell(129,[7, 8], w, r).
cell(129,[5, 6], b, k).
cell(129,[6, 8], w, k).

cell(130,[2, 7], w, r).
cell(130,[4, 7], b, k).
cell(130,[3, 7], w, k).

cell(131,[4, 2], w, r).
cell(131,[5, 3], b, k).
cell(131,[3, 1], w, k).

cell(132,[4, 1], w, r).
cell(132,[4, 4], b, k).
cell(132,[5, 1], w, k).

cell(133,[3, 5], w, r).
cell(133,[4, 2], b, k).
cell(133,[3, 6], w, k).

cell(134,[5, 7], w, r).
cell(134,[3, 6], b, k).
cell(134,[4, 7], w, k).

cell(135,[2, 2], w, r).
cell(135,[3, 5], b, k).
cell(135,[1, 1], w, k).

cell(136,[8, 4], w, r).
cell(136,[3, 2], b, k).
cell(136,[8, 5], w, k).

cell(137,[7, 2], w, r).
cell(137,[2, 2], b, k).
cell(137,[8, 1], w, k).

cell(138,[8, 8], w, r).
cell(138,[2, 4], b, k).
cell(138,[7, 8], w, k).

cell(139,[4, 5], w, r).
cell(139,[2, 1], b, k).
cell(139,[5, 6], w, k).

cell(140,[2, 8], w, r).
cell(140,[3, 5], b, k).
cell(140,[1, 7], w, k).

cell(141,[2, 4], w, r).
cell(141,[1, 3], b, k).
cell(141,[2, 3], w, k).

cell(142,[1, 3], w, r).
cell(142,[1, 5], b, k).
cell(142,[1, 4], w, k).

cell(143,[7, 3], w, r).
cell(143,[4, 1], b, k).
cell(143,[6, 3], w, k).

cell(144,[8, 8], w, r).
cell(144,[7, 5], b, k).
cell(144,[7, 8], w, k).

cell(145,[3, 3], w, r).
cell(145,[2, 7], b, k).
cell(145,[2, 2], w, k).

cell(146,[1, 7], w, r).
cell(146,[4, 8], b, k).
cell(146,[2, 7], w, k).

cell(147,[6, 8], w, r).
cell(147,[7, 1], b, k).
cell(147,[6, 7], w, k).

cell(148,[2, 7], w, r).
cell(148,[8, 4], b, k).
cell(148,[3, 8], w, k).

cell(149,[6, 2], w, r).
cell(149,[2, 1], b, k).
cell(149,[5, 1], w, k).

cell(150,[4, 7], w, r).
cell(150,[2, 1], b, k).
cell(150,[4, 6], w, k).

cell(151,[4, 6], w, r).
cell(151,[7, 7], b, k).
cell(151,[5, 5], w, k).

cell(152,[6, 4], w, r).
cell(152,[3, 8], b, k).
cell(152,[7, 4], w, k).

cell(153,[6, 6], w, r).
cell(153,[6, 1], b, k).
cell(153,[6, 7], w, k).

cell(154,[3, 6], w, r).
cell(154,[7, 7], b, k).
cell(154,[2, 7], w, k).

cell(155,[1, 6], w, r).
cell(155,[2, 7], b, k).
cell(155,[2, 5], w, k).

cell(156,[5, 4], w, r).
cell(156,[8, 7], b, k).
cell(156,[4, 4], w, k).

cell(157,[2, 3], w, r).
cell(157,[4, 5], b, k).
cell(157,[2, 2], w, k).

cell(158,[1, 5], w, r).
cell(158,[6, 1], b, k).
cell(158,[1, 4], w, k).

cell(159,[3, 7], w, r).
cell(159,[5, 1], b, k).
cell(159,[2, 8], w, k).

cell(160,[1, 3], w, r).
cell(160,[8, 7], b, k).
cell(160,[2, 4], w, k).

cell(161,[8, 2], w, r).
cell(161,[8, 6], b, k).
cell(161,[7, 2], w, k).

cell(162,[4, 3], w, r).
cell(162,[7, 7], b, k).
cell(162,[3, 2], w, k).

cell(163,[7, 2], w, r).
cell(163,[2, 8], b, k).
cell(163,[6, 1], w, k).

cell(164,[5, 8], w, r).
cell(164,[6, 3], b, k).
cell(164,[5, 7], w, k).

cell(165,[8, 6], w, r).
cell(165,[3, 7], b, k).
cell(165,[8, 7], w, k).

cell(166,[6, 7], w, r).
cell(166,[4, 6], b, k).
cell(166,[6, 6], w, k).

cell(167,[6, 2], w, r).
cell(167,[1, 4], b, k).
cell(167,[7, 3], w, k).

cell(168,[3, 3], w, r).
cell(168,[8, 4], b, k).
cell(168,[4, 3], w, k).

cell(169,[3, 4], w, r).
cell(169,[6, 7], b, k).
cell(169,[3, 3], w, k).

cell(170,[2, 7], w, r).
cell(170,[6, 3], b, k).
cell(170,[2, 6], w, k).

cell(171,[8, 8], w, r).
cell(171,[5, 4], b, k).
cell(171,[7, 7], w, k).

cell(172,[1, 5], w, r).
cell(172,[6, 1], b, k).
cell(172,[2, 4], w, k).

cell(173,[7, 6], w, r).
cell(173,[6, 3], b, k).
cell(173,[6, 6], w, k).

cell(174,[7, 7], w, r).
cell(174,[4, 8], b, k).
cell(174,[6, 6], w, k).

cell(175,[2, 5], w, r).
cell(175,[2, 4], b, k).
cell(175,[3, 6], w, k).

cell(176,[8, 3], w, r).
cell(176,[1, 8], b, k).
cell(176,[7, 4], w, k).

cell(177,[4, 8], w, r).
cell(177,[7, 7], b, k).
cell(177,[4, 7], w, k).

cell(178,[4, 7], w, r).
cell(178,[5, 2], b, k).
cell(178,[5, 6], w, k).

cell(179,[3, 4], w, r).
cell(179,[6, 3], b, k).
cell(179,[3, 5], w, k).

cell(180,[1, 7], w, r).
cell(180,[5, 6], b, k).
cell(180,[1, 8], w, k).

cell(181,[7, 4], w, r).
cell(181,[6, 6], b, k).
cell(181,[8, 5], w, k).

cell(182,[7, 3], w, r).
cell(182,[1, 4], b, k).
cell(182,[8, 3], w, k).

cell(183,[4, 1], w, r).
cell(183,[7, 1], b, k).
cell(183,[4, 2], w, k).

cell(184,[4, 8], w, r).
cell(184,[6, 1], b, k).
cell(184,[3, 8], w, k).

cell(185,[6, 3], w, r).
cell(185,[7, 4], b, k).
cell(185,[5, 4], w, k).

cell(186,[4, 8], w, r).
cell(186,[5, 8], b, k).
cell(186,[4, 7], w, k).

cell(187,[7, 6], w, r).
cell(187,[3, 4], b, k).
cell(187,[8, 7], w, k).

cell(188,[6, 6], w, r).
cell(188,[6, 3], b, k).
cell(188,[7, 6], w, k).

cell(189,[5, 1], w, r).
cell(189,[6, 6], b, k).
cell(189,[4, 2], w, k).

cell(190,[6, 1], w, r).
cell(190,[8, 1], b, k).
cell(190,[6, 2], w, k).

cell(191,[3, 2], w, r).
cell(191,[3, 7], b, k).
cell(191,[2, 3], w, k).

cell(192,[5, 8], w, r).
cell(192,[1, 4], b, k).
cell(192,[5, 7], w, k).

cell(193,[2, 5], w, r).
cell(193,[3, 2], b, k).
cell(193,[3, 4], w, k).

cell(194,[3, 3], w, r).
cell(194,[7, 4], b, k).
cell(194,[2, 4], w, k).

cell(195,[3, 3], w, r).
cell(195,[4, 2], b, k).
cell(195,[3, 4], w, k).

cell(196,[5, 5], w, r).
cell(196,[4, 4], b, k).
cell(196,[6, 5], w, k).

cell(197,[3, 1], w, r).
cell(197,[7, 7], b, k).
cell(197,[4, 2], w, k).

cell(198,[1, 3], w, r).
cell(198,[3, 8], b, k).
cell(198,[2, 2], w, k).

cell(199,[4, 4], w, r).
cell(199,[3, 6], b, k).
cell(199,[3, 3], w, k).

cell(200,[8, 6], w, r).
cell(200,[7, 1], b, k).
cell(200,[8, 7], w, k).

cell(201,[2, 6], w, r).
cell(201,[1, 5], b, k).
cell(201,[3, 6], w, k).

cell(202,[6, 6], w, r).
cell(202,[6, 8], b, k).
cell(202,[5, 7], w, k).

cell(203,[3, 6], w, r).
cell(203,[2, 7], b, k).
cell(203,[4, 5], w, k).

cell(204,[8, 7], w, r).
cell(204,[2, 2], b, k).
cell(204,[7, 6], w, k).

cell(205,[3, 3], w, r).
cell(205,[5, 1], b, k).
cell(205,[4, 4], w, k).

cell(206,[8, 4], w, r).
cell(206,[2, 3], b, k).
cell(206,[7, 5], w, k).

cell(207,[2, 2], w, r).
cell(207,[1, 1], b, k).
cell(207,[1, 3], w, k).

cell(208,[4, 3], w, r).
cell(208,[2, 4], b, k).
cell(208,[3, 4], w, k).

cell(209,[7, 1], w, r).
cell(209,[1, 7], b, k).
cell(209,[7, 2], w, k).

cell(210,[4, 1], w, r).
cell(210,[4, 6], b, k).
cell(210,[3, 1], w, k).

cell(211,[4, 1], w, r).
cell(211,[7, 2], b, k).
cell(211,[5, 2], w, k).

cell(212,[2, 7], w, r).
cell(212,[7, 1], b, k).
cell(212,[3, 8], w, k).

cell(213,[5, 5], w, r).
cell(213,[4, 2], b, k).
cell(213,[4, 6], w, k).

cell(214,[4, 4], w, r).
cell(214,[7, 5], b, k).
cell(214,[4, 5], w, k).

cell(215,[1, 5], w, r).
cell(215,[4, 4], b, k).
cell(215,[2, 4], w, k).

cell(216,[4, 5], w, r).
cell(216,[4, 3], b, k).
cell(216,[3, 6], w, k).

cell(217,[6, 7], w, r).
cell(217,[8, 5], b, k).
cell(217,[7, 8], w, k).

cell(218,[6, 8], w, r).
cell(218,[7, 3], b, k).
cell(218,[5, 8], w, k).

cell(219,[7, 6], w, r).
cell(219,[5, 3], b, k).
cell(219,[8, 5], w, k).

cell(220,[3, 5], w, r).
cell(220,[2, 6], b, k).
cell(220,[2, 5], w, k).

cell(221,[7, 2], w, r).
cell(221,[5, 7], b, k).
cell(221,[8, 3], w, k).

cell(222,[2, 8], w, r).
cell(222,[6, 5], b, k).
cell(222,[3, 8], w, k).

cell(223,[8, 7], w, r).
cell(223,[7, 2], b, k).
cell(223,[7, 8], w, k).

cell(224,[5, 7], w, r).
cell(224,[6, 8], b, k).
cell(224,[5, 8], w, k).

cell(225,[2, 1], w, r).
cell(225,[6, 2], b, k).
cell(225,[3, 1], w, k).

cell(226,[1, 7], w, r).
cell(226,[5, 1], b, k).
cell(226,[1, 8], w, k).

cell(227,[2, 6], w, r).
cell(227,[7, 8], b, k).
cell(227,[3, 6], w, k).

cell(228,[6, 4], w, r).
cell(228,[4, 3], b, k).
cell(228,[6, 3], w, k).

cell(229,[6, 3], w, r).
cell(229,[2, 2], b, k).
cell(229,[6, 4], w, k).

cell(230,[3, 3], w, r).
cell(230,[8, 4], b, k).
cell(230,[3, 4], w, k).

cell(231,[6, 1], w, r).
cell(231,[5, 4], b, k).
cell(231,[5, 1], w, k).

cell(232,[4, 2], w, r).
cell(232,[4, 8], b, k).
cell(232,[5, 2], w, k).

cell(233,[7, 2], w, r).
cell(233,[3, 4], b, k).
cell(233,[6, 3], w, k).

cell(234,[6, 1], w, r).
cell(234,[5, 1], b, k).
cell(234,[7, 2], w, k).

cell(235,[8, 8], w, r).
cell(235,[1, 3], b, k).
cell(235,[7, 8], w, k).

cell(236,[5, 8], w, r).
cell(236,[5, 6], b, k).
cell(236,[4, 8], w, k).

cell(237,[4, 4], w, r).
cell(237,[6, 6], b, k).
cell(237,[3, 3], w, k).

cell(238,[6, 6], w, r).
cell(238,[4, 4], b, k).
cell(238,[5, 7], w, k).

cell(239,[2, 3], w, r).
cell(239,[3, 8], b, k).
cell(239,[1, 2], w, k).

cell(240,[7, 3], w, r).
cell(240,[1, 7], b, k).
cell(240,[8, 4], w, k).

cell(241,[8, 7], w, r).
cell(241,[2, 1], b, k).
cell(241,[7, 7], w, k).

cell(242,[1, 5], w, r).
cell(242,[3, 1], b, k).
cell(242,[2, 6], w, k).

cell(243,[8, 7], w, r).
cell(243,[6, 5], b, k).
cell(243,[7, 7], w, k).

cell(244,[1, 4], w, r).
cell(244,[5, 3], b, k).
cell(244,[1, 5], w, k).

cell(245,[2, 4], w, r).
cell(245,[2, 7], b, k).
cell(245,[2, 5], w, k).

cell(246,[8, 8], w, r).
cell(246,[7, 8], b, k).
cell(246,[7, 7], w, k).

cell(247,[5, 8], w, r).
cell(247,[2, 3], b, k).
cell(247,[4, 8], w, k).

cell(248,[6, 4], w, r).
cell(248,[4, 5], b, k).
cell(248,[5, 4], w, k).

cell(249,[4, 4], w, r).
cell(249,[8, 5], b, k).
cell(249,[4, 3], w, k).

cell(250,[3, 5], w, r).
cell(250,[3, 2], b, k).
cell(250,[4, 6], w, k).

cell(251,[7, 6], w, r).
cell(251,[2, 7], b, k).
cell(251,[7, 7], w, k).

cell(252,[7, 3], w, r).
cell(252,[6, 2], b, k).
cell(252,[8, 3], w, k).

cell(253,[1, 6], w, r).
cell(253,[6, 6], b, k).
cell(253,[2, 7], w, k).

cell(254,[2, 7], w, r).
cell(254,[7, 6], b, k).
cell(254,[2, 8], w, k).

cell(255,[6, 2], w, r).
cell(255,[2, 6], b, k).
cell(255,[7, 1], w, k).

cell(256,[2, 1], w, r).
cell(256,[1, 3], b, k).
cell(256,[1, 1], w, k).

cell(257,[5, 6], w, r).
cell(257,[4, 6], b, k).
cell(257,[5, 5], w, k).

cell(258,[3, 7], w, r).
cell(258,[8, 1], b, k).
cell(258,[3, 8], w, k).

cell(259,[4, 1], w, r).
cell(259,[4, 7], b, k).
cell(259,[3, 2], w, k).

cell(260,[6, 6], w, r).
cell(260,[6, 5], b, k).
cell(260,[6, 7], w, k).

cell(261,[3, 7], w, r).
cell(261,[2, 2], b, k).
cell(261,[2, 8], w, k).

cell(262,[3, 3], w, r).
cell(262,[6, 3], b, k).
cell(262,[2, 4], w, k).

cell(263,[7, 1], w, r).
cell(263,[3, 2], b, k).
cell(263,[8, 2], w, k).

cell(264,[6, 5], w, r).
cell(264,[3, 5], b, k).
cell(264,[6, 4], w, k).

cell(265,[2, 2], w, r).
cell(265,[5, 4], b, k).
cell(265,[1, 3], w, k).

cell(266,[4, 6], w, r).
cell(266,[2, 4], b, k).
cell(266,[4, 7], w, k).

cell(267,[1, 7], w, r).
cell(267,[8, 6], b, k).
cell(267,[2, 7], w, k).

cell(268,[3, 6], w, r).
cell(268,[3, 3], b, k).
cell(268,[2, 5], w, k).

cell(269,[2, 7], w, r).
cell(269,[3, 2], b, k).
cell(269,[1, 7], w, k).

cell(270,[7, 8], w, r).
cell(270,[8, 8], b, k).
cell(270,[6, 8], w, k).

cell(271,[5, 7], w, r).
cell(271,[1, 6], b, k).
cell(271,[5, 8], w, k).

cell(272,[5, 5], w, r).
cell(272,[8, 1], b, k).
cell(272,[4, 4], w, k).

cell(273,[6, 5], w, r).
cell(273,[1, 7], b, k).
cell(273,[7, 4], w, k).

cell(274,[6, 1], w, r).
cell(274,[1, 6], b, k).
cell(274,[5, 2], w, k).

cell(275,[1, 1], w, r).
cell(275,[2, 2], b, k).
cell(275,[2, 1], w, k).

cell(276,[7, 4], w, r).
cell(276,[7, 1], b, k).
cell(276,[7, 3], w, k).

cell(277,[3, 3], w, r).
cell(277,[1, 4], b, k).
cell(277,[2, 2], w, k).

cell(278,[7, 5], w, r).
cell(278,[6, 2], b, k).
cell(278,[7, 4], w, k).

cell(279,[5, 6], w, r).
cell(279,[8, 5], b, k).
cell(279,[4, 5], w, k).

cell(280,[7, 8], w, r).
cell(280,[5, 7], b, k).
cell(280,[6, 7], w, k).

cell(281,[1, 4], w, r).
cell(281,[6, 7], b, k).
cell(281,[1, 5], w, k).

cell(282,[7, 5], w, r).
cell(282,[1, 7], b, k).
cell(282,[7, 6], w, k).

cell(283,[4, 4], w, r).
cell(283,[8, 8], b, k).
cell(283,[4, 3], w, k).

cell(284,[8, 4], w, r).
cell(284,[4, 5], b, k).
cell(284,[8, 3], w, k).

cell(285,[5, 8], w, r).
cell(285,[1, 5], b, k).
cell(285,[6, 8], w, k).

cell(286,[6, 4], w, r).
cell(286,[6, 5], b, k).
cell(286,[7, 5], w, k).

cell(287,[6, 6], w, r).
cell(287,[2, 4], b, k).
cell(287,[7, 5], w, k).

cell(288,[3, 3], w, r).
cell(288,[7, 7], b, k).
cell(288,[2, 3], w, k).

cell(289,[8, 3], w, r).
cell(289,[5, 6], b, k).
cell(289,[8, 2], w, k).

cell(290,[3, 7], w, r).
cell(290,[8, 7], b, k).
cell(290,[2, 8], w, k).

cell(291,[8, 8], w, r).
cell(291,[6, 7], b, k).
cell(291,[8, 7], w, k).

cell(292,[2, 6], w, r).
cell(292,[3, 8], b, k).
cell(292,[2, 7], w, k).

cell(293,[2, 5], w, r).
cell(293,[8, 8], b, k).
cell(293,[2, 6], w, k).

cell(294,[7, 1], w, r).
cell(294,[8, 1], b, k).
cell(294,[8, 2], w, k).

cell(295,[6, 8], w, r).
cell(295,[5, 6], b, k).
cell(295,[7, 7], w, k).

cell(296,[2, 2], w, r).
cell(296,[5, 4], b, k).
cell(296,[2, 3], w, k).

cell(297,[3, 8], w, r).
cell(297,[3, 6], b, k).
cell(297,[3, 7], w, k).

cell(298,[4, 4], w, r).
cell(298,[5, 3], b, k).
cell(298,[4, 3], w, k).

cell(299,[6, 5], w, r).
cell(299,[8, 4], b, k).
cell(299,[5, 5], w, k).

cell(300,[8, 3], w, r).
cell(300,[4, 3], b, k).
cell(300,[7, 4], w, k).

cell(301,[3, 8], w, r).
cell(301,[3, 3], b, k).
cell(301,[2, 8], w, k).

cell(302,[8, 7], w, r).
cell(302,[5, 6], b, k).
cell(302,[7, 8], w, k).

cell(303,[4, 6], w, r).
cell(303,[3, 3], b, k).
cell(303,[3, 6], w, k).

cell(304,[1, 8], w, r).
cell(304,[3, 7], b, k).
cell(304,[2, 7], w, k).

cell(305,[5, 8], w, r).
cell(305,[8, 8], b, k).
cell(305,[4, 8], w, k).

cell(306,[1, 5], w, r).
cell(306,[4, 2], b, k).
cell(306,[1, 4], w, k).

cell(307,[8, 1], w, r).
cell(307,[5, 1], b, k).
cell(307,[7, 1], w, k).

cell(308,[4, 2], w, r).
cell(308,[3, 8], b, k).
cell(308,[3, 2], w, k).

cell(309,[6, 7], w, r).
cell(309,[4, 3], b, k).
cell(309,[6, 6], w, k).

cell(310,[8, 4], w, r).
cell(310,[8, 2], b, k).
cell(310,[7, 5], w, k).

cell(311,[3, 4], w, r).
cell(311,[7, 8], b, k).
cell(311,[3, 3], w, k).

cell(312,[3, 5], w, r).
cell(312,[1, 5], b, k).
cell(312,[4, 4], w, k).

cell(313,[7, 8], w, r).
cell(313,[3, 4], b, k).
cell(313,[7, 7], w, k).

cell(314,[2, 1], w, r).
cell(314,[6, 7], b, k).
cell(314,[2, 2], w, k).

cell(315,[6, 1], w, r).
cell(315,[2, 8], b, k).
cell(315,[6, 2], w, k).

cell(316,[3, 5], w, r).
cell(316,[1, 5], b, k).
cell(316,[3, 6], w, k).

cell(317,[7, 7], w, r).
cell(317,[2, 7], b, k).
cell(317,[8, 6], w, k).

cell(318,[4, 8], w, r).
cell(318,[7, 3], b, k).
cell(318,[3, 7], w, k).

cell(319,[7, 8], w, r).
cell(319,[5, 5], b, k).
cell(319,[8, 7], w, k).

cell(320,[7, 1], w, r).
cell(320,[2, 6], b, k).
cell(320,[7, 2], w, k).

cell(321,[6, 5], w, r).
cell(321,[3, 3], b, k).
cell(321,[7, 5], w, k).

cell(322,[7, 6], w, r).
cell(322,[1, 2], b, k).
cell(322,[7, 5], w, k).

cell(323,[8, 4], w, r).
cell(323,[1, 6], b, k).
cell(323,[8, 3], w, k).

cell(324,[7, 2], w, r).
cell(324,[5, 6], b, k).
cell(324,[7, 1], w, k).

cell(325,[7, 7], w, r).
cell(325,[5, 2], b, k).
cell(325,[7, 6], w, k).

cell(326,[8, 3], w, r).
cell(326,[7, 4], b, k).
cell(326,[7, 3], w, k).

cell(327,[7, 3], w, r).
cell(327,[8, 5], b, k).
cell(327,[6, 3], w, k).

cell(328,[7, 1], w, r).
cell(328,[6, 6], b, k).
cell(328,[8, 1], w, k).

cell(329,[3, 6], w, r).
cell(329,[4, 4], b, k).
cell(329,[3, 7], w, k).

cell(330,[1, 5], w, r).
cell(330,[2, 5], b, k).
cell(330,[2, 6], w, k).

cell(331,[3, 2], w, r).
cell(331,[1, 5], b, k).
cell(331,[2, 3], w, k).

cell(332,[5, 3], w, r).
cell(332,[6, 1], b, k).
cell(332,[6, 4], w, k).

cell(333,[6, 4], w, r).
cell(333,[1, 4], b, k).
cell(333,[7, 5], w, k).

cell(334,[2, 7], w, r).
cell(334,[5, 3], b, k).
cell(334,[3, 7], w, k).

cell(335,[2, 6], w, r).
cell(335,[7, 6], b, k).
cell(335,[3, 6], w, k).

cell(336,[1, 8], w, r).
cell(336,[8, 3], b, k).
cell(336,[2, 7], w, k).

cell(337,[4, 4], w, r).
cell(337,[7, 7], b, k).
cell(337,[3, 5], w, k).

cell(338,[4, 6], w, r).
cell(338,[8, 3], b, k).
cell(338,[5, 5], w, k).

cell(339,[3, 8], w, r).
cell(339,[4, 1], b, k).
cell(339,[4, 7], w, k).

cell(340,[1, 1], w, r).
cell(340,[7, 4], b, k).
cell(340,[2, 1], w, k).

cell(341,[6, 8], w, r).
cell(341,[4, 6], b, k).
cell(341,[5, 7], w, k).

cell(342,[7, 3], w, r).
cell(342,[7, 5], b, k).
cell(342,[7, 2], w, k).

cell(343,[6, 7], w, r).
cell(343,[2, 7], b, k).
cell(343,[7, 7], w, k).

cell(344,[8, 2], w, r).
cell(344,[1, 8], b, k).
cell(344,[7, 3], w, k).

cell(345,[6, 3], w, r).
cell(345,[4, 4], b, k).
cell(345,[6, 2], w, k).

cell(346,[1, 2], w, r).
cell(346,[6, 5], b, k).
cell(346,[1, 3], w, k).

cell(347,[7, 3], w, r).
cell(347,[4, 7], b, k).
cell(347,[6, 2], w, k).

cell(348,[6, 8], w, r).
cell(348,[2, 5], b, k).
cell(348,[5, 8], w, k).

cell(349,[3, 4], w, r).
cell(349,[4, 8], b, k).
cell(349,[3, 3], w, k).

cell(350,[5, 1], w, r).
cell(350,[8, 4], b, k).
cell(350,[6, 2], w, k).

cell(351,[5, 2], w, r).
cell(351,[1, 2], b, k).
cell(351,[4, 3], w, k).

cell(352,[1, 8], w, r).
cell(352,[3, 8], b, k).
cell(352,[2, 7], w, k).

cell(353,[4, 3], w, r).
cell(353,[6, 3], b, k).
cell(353,[5, 3], w, k).

cell(354,[3, 4], w, r).
cell(354,[6, 3], b, k).
cell(354,[3, 3], w, k).

cell(355,[1, 6], w, r).
cell(355,[1, 3], b, k).
cell(355,[1, 5], w, k).

cell(356,[6, 5], w, r).
cell(356,[7, 7], b, k).
cell(356,[6, 4], w, k).

cell(357,[6, 6], w, r).
cell(357,[1, 8], b, k).
cell(357,[7, 6], w, k).

cell(358,[4, 6], w, r).
cell(358,[8, 5], b, k).
cell(358,[3, 5], w, k).

cell(359,[4, 3], w, r).
cell(359,[7, 3], b, k).
cell(359,[5, 3], w, k).

cell(360,[7, 7], w, r).
cell(360,[7, 2], b, k).
cell(360,[7, 8], w, k).

cell(361,[3, 5], w, r).
cell(361,[1, 3], b, k).
cell(361,[3, 6], w, k).

cell(362,[3, 4], w, r).
cell(362,[5, 8], b, k).
cell(362,[2, 5], w, k).

cell(363,[3, 1], w, r).
cell(363,[1, 2], b, k).
cell(363,[2, 1], w, k).

cell(364,[2, 3], w, r).
cell(364,[8, 1], b, k).
cell(364,[3, 2], w, k).

cell(365,[7, 5], w, r).
cell(365,[8, 5], b, k).
cell(365,[6, 6], w, k).

cell(366,[5, 6], w, r).
cell(366,[5, 7], b, k).
cell(366,[6, 7], w, k).

cell(367,[7, 1], w, r).
cell(367,[8, 5], b, k).
cell(367,[6, 1], w, k).

cell(368,[2, 1], w, r).
cell(368,[3, 4], b, k).
cell(368,[1, 2], w, k).

cell(369,[1, 8], w, r).
cell(369,[7, 5], b, k).
cell(369,[2, 8], w, k).

cell(370,[4, 8], w, r).
cell(370,[8, 6], b, k).
cell(370,[5, 8], w, k).

cell(371,[5, 5], w, r).
cell(371,[5, 8], b, k).
cell(371,[4, 5], w, k).

cell(372,[4, 2], w, r).
cell(372,[2, 1], b, k).
cell(372,[3, 2], w, k).

cell(373,[4, 7], w, r).
cell(373,[8, 8], b, k).
cell(373,[3, 8], w, k).

cell(374,[3, 1], w, r).
cell(374,[6, 4], b, k).
cell(374,[4, 1], w, k).

cell(375,[7, 6], w, r).
cell(375,[5, 1], b, k).
cell(375,[8, 7], w, k).

cell(376,[1, 4], w, r).
cell(376,[3, 8], b, k).
cell(376,[1, 5], w, k).

cell(377,[3, 5], w, r).
cell(377,[1, 8], b, k).
cell(377,[4, 6], w, k).

cell(378,[2, 6], w, r).
cell(378,[8, 8], b, k).
cell(378,[3, 6], w, k).

cell(379,[4, 6], w, r).
cell(379,[8, 1], b, k).
cell(379,[5, 7], w, k).

cell(380,[7, 1], w, r).
cell(380,[6, 7], b, k).
cell(380,[8, 1], w, k).

cell(381,[3, 1], w, r).
cell(381,[8, 2], b, k).
cell(381,[2, 1], w, k).

cell(382,[1, 8], w, r).
cell(382,[7, 4], b, k).
cell(382,[2, 7], w, k).

cell(383,[2, 3], w, r).
cell(383,[5, 8], b, k).
cell(383,[1, 4], w, k).

cell(384,[5, 3], w, r).
cell(384,[2, 2], b, k).
cell(384,[4, 4], w, k).

cell(385,[8, 4], w, r).
cell(385,[3, 7], b, k).
cell(385,[7, 4], w, k).

cell(386,[3, 5], w, r).
cell(386,[6, 8], b, k).
cell(386,[3, 4], w, k).

cell(387,[4, 2], w, r).
cell(387,[8, 6], b, k).
cell(387,[4, 3], w, k).

cell(388,[2, 3], w, r).
cell(388,[5, 7], b, k).
cell(388,[3, 2], w, k).

cell(389,[1, 5], w, r).
cell(389,[5, 2], b, k).
cell(389,[2, 5], w, k).

cell(390,[5, 8], w, r).
cell(390,[6, 3], b, k).
cell(390,[6, 8], w, k).

cell(391,[5, 1], w, r).
cell(391,[6, 1], b, k).
cell(391,[6, 2], w, k).

cell(392,[3, 1], w, r).
cell(392,[8, 8], b, k).
cell(392,[3, 2], w, k).

cell(393,[3, 6], w, r).
cell(393,[1, 1], b, k).
cell(393,[2, 7], w, k).

cell(394,[2, 6], w, r).
cell(394,[5, 2], b, k).
cell(394,[2, 5], w, k).

cell(395,[1, 3], w, r).
cell(395,[2, 8], b, k).
cell(395,[2, 3], w, k).

cell(396,[7, 2], w, r).
cell(396,[2, 5], b, k).
cell(396,[8, 1], w, k).

cell(397,[1, 1], w, r).
cell(397,[7, 4], b, k).
cell(397,[2, 1], w, k).

cell(398,[8, 1], w, r).
cell(398,[5, 3], b, k).
cell(398,[7, 1], w, k).

cell(399,[3, 3], w, r).
cell(399,[4, 2], b, k).
cell(399,[2, 2], w, k).

cell(400,[8, 3], w, r).
cell(400,[8, 1], b, k).
cell(400,[7, 4], w, k).

cell(401,[7, 1], w, r).
cell(401,[2, 7], b, k).
cell(401,[8, 2], w, k).

cell(402,[3, 6], w, r).
cell(402,[7, 5], b, k).
cell(402,[3, 5], w, k).

cell(403,[7, 4], w, r).
cell(403,[1, 3], b, k).
cell(403,[6, 3], w, k).

cell(404,[5, 1], w, r).
cell(404,[6, 1], b, k).
cell(404,[6, 2], w, k).

cell(405,[6, 8], w, r).
cell(405,[7, 1], b, k).
cell(405,[5, 8], w, k).

cell(406,[8, 3], w, r).
cell(406,[6, 6], b, k).
cell(406,[7, 4], w, k).

cell(407,[8, 4], w, r).
cell(407,[3, 7], b, k).
cell(407,[8, 5], w, k).

cell(408,[8, 5], w, r).
cell(408,[6, 2], b, k).
cell(408,[8, 4], w, k).

cell(409,[2, 1], w, r).
cell(409,[6, 6], b, k).
cell(409,[2, 2], w, k).

cell(410,[2, 7], w, r).
cell(410,[6, 3], b, k).
cell(410,[1, 7], w, k).

cell(411,[1, 4], w, r).
cell(411,[3, 1], b, k).
cell(411,[2, 3], w, k).

cell(412,[1, 8], w, r).
cell(412,[1, 6], b, k).
cell(412,[2, 8], w, k).

cell(413,[7, 5], w, r).
cell(413,[3, 2], b, k).
cell(413,[6, 5], w, k).

cell(414,[3, 5], w, r).
cell(414,[2, 7], b, k).
cell(414,[3, 4], w, k).

cell(415,[6, 7], w, r).
cell(415,[6, 6], b, k).
cell(415,[7, 6], w, k).

cell(416,[5, 8], w, r).
cell(416,[7, 7], b, k).
cell(416,[4, 7], w, k).

cell(417,[4, 4], w, r).
cell(417,[5, 1], b, k).
cell(417,[3, 5], w, k).

cell(418,[5, 8], w, r).
cell(418,[1, 4], b, k).
cell(418,[6, 8], w, k).

cell(419,[5, 2], w, r).
cell(419,[5, 1], b, k).
cell(419,[4, 2], w, k).

cell(420,[4, 6], w, r).
cell(420,[3, 5], b, k).
cell(420,[3, 7], w, k).

cell(421,[5, 2], w, r).
cell(421,[7, 6], b, k).
cell(421,[5, 3], w, k).

cell(422,[3, 2], w, r).
cell(422,[5, 1], b, k).
cell(422,[2, 2], w, k).

cell(423,[7, 2], w, r).
cell(423,[1, 8], b, k).
cell(423,[7, 3], w, k).

cell(424,[1, 2], w, r).
cell(424,[5, 1], b, k).
cell(424,[2, 2], w, k).

cell(425,[3, 1], w, r).
cell(425,[5, 2], b, k).
cell(425,[2, 2], w, k).

cell(426,[4, 4], w, r).
cell(426,[7, 7], b, k).
cell(426,[3, 5], w, k).

cell(427,[1, 3], w, r).
cell(427,[8, 2], b, k).
cell(427,[2, 2], w, k).

cell(428,[5, 4], w, r).
cell(428,[3, 5], b, k).
cell(428,[6, 3], w, k).

cell(429,[1, 4], w, r).
cell(429,[1, 2], b, k).
cell(429,[2, 3], w, k).

cell(430,[4, 3], w, r).
cell(430,[8, 6], b, k).
cell(430,[4, 4], w, k).

cell(431,[6, 4], w, r).
cell(431,[7, 3], b, k).
cell(431,[7, 4], w, k).

cell(432,[8, 4], w, r).
cell(432,[3, 7], b, k).
cell(432,[7, 4], w, k).

cell(433,[2, 1], w, r).
cell(433,[7, 3], b, k).
cell(433,[3, 2], w, k).

cell(434,[7, 3], w, r).
cell(434,[1, 5], b, k).
cell(434,[8, 3], w, k).

cell(435,[8, 1], w, r).
cell(435,[5, 6], b, k).
cell(435,[8, 2], w, k).

cell(436,[8, 6], w, r).
cell(436,[2, 3], b, k).
cell(436,[8, 7], w, k).

cell(437,[5, 1], w, r).
cell(437,[2, 8], b, k).
cell(437,[6, 1], w, k).

cell(438,[8, 4], w, r).
cell(438,[8, 2], b, k).
cell(438,[8, 5], w, k).

cell(439,[6, 3], w, r).
cell(439,[7, 1], b, k).
cell(439,[5, 3], w, k).

cell(440,[5, 8], w, r).
cell(440,[3, 1], b, k).
cell(440,[4, 8], w, k).

cell(441,[7, 7], w, r).
cell(441,[1, 3], b, k).
cell(441,[6, 8], w, k).

cell(442,[1, 5], w, r).
cell(442,[2, 2], b, k).
cell(442,[2, 5], w, k).

cell(443,[5, 6], w, r).
cell(443,[4, 8], b, k).
cell(443,[4, 6], w, k).

cell(444,[5, 6], w, r).
cell(444,[5, 5], b, k).
cell(444,[6, 5], w, k).

cell(445,[3, 7], w, r).
cell(445,[4, 7], b, k).
cell(445,[3, 6], w, k).

cell(446,[4, 1], w, r).
cell(446,[3, 3], b, k).
cell(446,[5, 1], w, k).

cell(447,[6, 7], w, r).
cell(447,[3, 1], b, k).
cell(447,[5, 8], w, k).

cell(448,[8, 7], w, r).
cell(448,[2, 1], b, k).
cell(448,[8, 6], w, k).

cell(449,[3, 8], w, r).
cell(449,[4, 4], b, k).
cell(449,[2, 8], w, k).

cell(450,[7, 6], w, r).
cell(450,[4, 1], b, k).
cell(450,[6, 5], w, k).

cell(451,[3, 5], w, r).
cell(451,[8, 2], b, k).
cell(451,[4, 5], w, k).

cell(452,[4, 2], w, r).
cell(452,[1, 7], b, k).
cell(452,[5, 2], w, k).

cell(453,[7, 5], w, r).
cell(453,[3, 6], b, k).
cell(453,[6, 4], w, k).

cell(454,[1, 5], w, r).
cell(454,[1, 1], b, k).
cell(454,[1, 4], w, k).

cell(455,[1, 6], w, r).
cell(455,[1, 5], b, k).
cell(455,[2, 7], w, k).

cell(456,[8, 1], w, r).
cell(456,[5, 6], b, k).
cell(456,[7, 2], w, k).

cell(457,[4, 3], w, r).
cell(457,[5, 4], b, k).
cell(457,[3, 3], w, k).

cell(458,[2, 7], w, r).
cell(458,[5, 2], b, k).
cell(458,[1, 8], w, k).

cell(459,[2, 3], w, r).
cell(459,[8, 4], b, k).
cell(459,[3, 2], w, k).

cell(460,[6, 1], w, r).
cell(460,[3, 1], b, k).
cell(460,[7, 1], w, k).

cell(461,[7, 8], w, r).
cell(461,[5, 5], b, k).
cell(461,[8, 8], w, k).

cell(462,[4, 8], w, r).
cell(462,[6, 8], b, k).
cell(462,[3, 7], w, k).

cell(463,[8, 3], w, r).
cell(463,[8, 1], b, k).
cell(463,[8, 4], w, k).

cell(464,[4, 2], w, r).
cell(464,[6, 1], b, k).
cell(464,[4, 3], w, k).

cell(465,[8, 2], w, r).
cell(465,[3, 1], b, k).
cell(465,[7, 1], w, k).

cell(466,[7, 5], w, r).
cell(466,[7, 8], b, k).
cell(466,[6, 5], w, k).

cell(467,[1, 7], w, r).
cell(467,[4, 8], b, k).
cell(467,[2, 6], w, k).

cell(468,[1, 7], w, r).
cell(468,[8, 3], b, k).
cell(468,[2, 8], w, k).

cell(469,[4, 3], w, r).
cell(469,[8, 5], b, k).
cell(469,[5, 4], w, k).

cell(470,[8, 8], w, r).
cell(470,[4, 1], b, k).
cell(470,[7, 8], w, k).

cell(471,[1, 7], w, r).
cell(471,[2, 1], b, k).
cell(471,[1, 8], w, k).

cell(472,[6, 2], w, r).
cell(472,[6, 7], b, k).
cell(472,[5, 1], w, k).

cell(473,[3, 6], w, r).
cell(473,[4, 3], b, k).
cell(473,[4, 5], w, k).

cell(474,[5, 3], w, r).
cell(474,[2, 5], b, k).
cell(474,[6, 2], w, k).

cell(475,[3, 3], w, r).
cell(475,[3, 2], b, k).
cell(475,[2, 2], w, k).

cell(476,[4, 2], w, r).
cell(476,[4, 5], b, k).
cell(476,[3, 3], w, k).

cell(477,[7, 8], w, r).
cell(477,[4, 6], b, k).
cell(477,[8, 8], w, k).

cell(478,[7, 8], w, r).
cell(478,[6, 8], b, k).
cell(478,[8, 7], w, k).

cell(479,[2, 1], w, r).
cell(479,[7, 8], b, k).
cell(479,[3, 1], w, k).

cell(480,[3, 8], w, r).
cell(480,[7, 5], b, k).
cell(480,[3, 7], w, k).

cell(481,[5, 5], w, r).
cell(481,[2, 8], b, k).
cell(481,[5, 6], w, k).

cell(482,[1, 5], w, r).
cell(482,[1, 6], b, k).
cell(482,[1, 4], w, k).

cell(483,[1, 7], w, r).
cell(483,[4, 2], b, k).
cell(483,[2, 8], w, k).

cell(484,[8, 7], w, r).
cell(484,[6, 2], b, k).
cell(484,[7, 7], w, k).

cell(485,[3, 6], w, r).
cell(485,[2, 5], b, k).
cell(485,[2, 7], w, k).

cell(486,[5, 2], w, r).
cell(486,[2, 4], b, k).
cell(486,[6, 3], w, k).

cell(487,[3, 4], w, r).
cell(487,[7, 1], b, k).
cell(487,[2, 4], w, k).

cell(488,[1, 8], w, r).
cell(488,[6, 1], b, k).
cell(488,[2, 8], w, k).

cell(489,[5, 1], w, r).
cell(489,[1, 8], b, k).
cell(489,[6, 1], w, k).

cell(490,[2, 6], w, r).
cell(490,[6, 2], b, k).
cell(490,[2, 7], w, k).

cell(491,[6, 3], w, r).
cell(491,[3, 6], b, k).
cell(491,[6, 2], w, k).

cell(492,[8, 2], w, r).
cell(492,[7, 3], b, k).
cell(492,[7, 1], w, k).

cell(493,[5, 7], w, r).
cell(493,[1, 5], b, k).
cell(493,[6, 7], w, k).

cell(494,[6, 2], w, r).
cell(494,[2, 1], b, k).
cell(494,[7, 2], w, k).

cell(495,[7, 1], w, r).
cell(495,[2, 6], b, k).
cell(495,[8, 2], w, k).

cell(496,[1, 2], w, r).
cell(496,[7, 5], b, k).
cell(496,[1, 1], w, k).

cell(497,[7, 6], w, r).
cell(497,[4, 8], b, k).
cell(497,[7, 7], w, k).

cell(498,[1, 5], w, r).
cell(498,[7, 6], b, k).
cell(498,[2, 6], w, k).

cell(499,[3, 2], w, r).
cell(499,[5, 8], b, k).
cell(499,[4, 1], w, k).

cell(500,[8, 5], w, r).
cell(500,[1, 3], b, k).
cell(500,[8, 6], w, k).

cell(501,[3, 5], w, r).
cell(501,[4, 7], b, k).
cell(501,[4, 4], w, k).

cell(502,[2, 6], w, r).
cell(502,[7, 1], b, k).
cell(502,[1, 7], w, k).

cell(503,[6, 4], w, r).
cell(503,[4, 2], b, k).
cell(503,[7, 5], w, k).

cell(504,[4, 6], w, r).
cell(504,[4, 2], b, k).
cell(504,[4, 5], w, k).

cell(505,[8, 6], w, r).
cell(505,[6, 3], b, k).
cell(505,[7, 6], w, k).

cell(506,[7, 3], w, r).
cell(506,[8, 7], b, k).
cell(506,[6, 2], w, k).

cell(507,[7, 5], w, r).
cell(507,[6, 8], b, k).
cell(507,[7, 4], w, k).

cell(508,[7, 8], w, r).
cell(508,[4, 1], b, k).
cell(508,[7, 7], w, k).

cell(509,[3, 2], w, r).
cell(509,[7, 6], b, k).
cell(509,[4, 1], w, k).

cell(510,[2, 6], w, r).
cell(510,[6, 8], b, k).
cell(510,[3, 6], w, k).

cell(511,[4, 4], w, r).
cell(511,[2, 6], b, k).
cell(511,[3, 3], w, k).

cell(512,[6, 8], w, r).
cell(512,[3, 1], b, k).
cell(512,[7, 7], w, k).

cell(513,[4, 3], w, r).
cell(513,[8, 2], b, k).
cell(513,[3, 4], w, k).

cell(514,[7, 8], w, r).
cell(514,[8, 6], b, k).
cell(514,[8, 7], w, k).

cell(515,[5, 1], w, r).
cell(515,[6, 7], b, k).
cell(515,[6, 2], w, k).

cell(516,[2, 3], w, r).
cell(516,[6, 7], b, k).
cell(516,[1, 3], w, k).

cell(517,[2, 3], w, r).
cell(517,[6, 1], b, k).
cell(517,[3, 3], w, k).

cell(518,[5, 4], w, r).
cell(518,[2, 7], b, k).
cell(518,[6, 5], w, k).

cell(519,[2, 5], w, r).
cell(519,[4, 6], b, k).
cell(519,[1, 6], w, k).

cell(520,[2, 7], w, r).
cell(520,[7, 6], b, k).
cell(520,[1, 8], w, k).

cell(521,[2, 3], w, r).
cell(521,[5, 7], b, k).
cell(521,[1, 4], w, k).

cell(522,[6, 4], w, r).
cell(522,[6, 1], b, k).
cell(522,[6, 3], w, k).

cell(523,[8, 6], w, r).
cell(523,[6, 8], b, k).
cell(523,[7, 5], w, k).

cell(524,[1, 8], w, r).
cell(524,[3, 2], b, k).
cell(524,[1, 7], w, k).

cell(525,[7, 3], w, r).
cell(525,[5, 8], b, k).
cell(525,[7, 2], w, k).

cell(526,[1, 7], w, r).
cell(526,[4, 7], b, k).
cell(526,[2, 6], w, k).

cell(527,[4, 5], w, r).
cell(527,[4, 7], b, k).
cell(527,[3, 5], w, k).

cell(528,[8, 7], w, r).
cell(528,[3, 2], b, k).
cell(528,[7, 8], w, k).

cell(529,[7, 2], w, r).
cell(529,[2, 8], b, k).
cell(529,[8, 2], w, k).

cell(530,[3, 7], w, r).
cell(530,[6, 2], b, k).
cell(530,[2, 7], w, k).

cell(531,[1, 6], w, r).
cell(531,[1, 4], b, k).
cell(531,[1, 7], w, k).

cell(532,[7, 1], w, r).
cell(532,[8, 5], b, k).
cell(532,[8, 1], w, k).

cell(533,[7, 8], w, r).
cell(533,[1, 4], b, k).
cell(533,[6, 7], w, k).

cell(534,[3, 3], w, r).
cell(534,[2, 8], b, k).
cell(534,[2, 3], w, k).

cell(535,[3, 5], w, r).
cell(535,[5, 4], b, k).
cell(535,[2, 4], w, k).

cell(536,[2, 4], w, r).
cell(536,[3, 6], b, k).
cell(536,[3, 4], w, k).

cell(537,[4, 2], w, r).
cell(537,[2, 3], b, k).
cell(537,[4, 1], w, k).

cell(538,[7, 4], w, r).
cell(538,[2, 6], b, k).
cell(538,[8, 5], w, k).

cell(539,[3, 2], w, r).
cell(539,[3, 1], b, k).
cell(539,[4, 2], w, k).

cell(540,[1, 3], w, r).
cell(540,[3, 5], b, k).
cell(540,[1, 4], w, k).

cell(541,[5, 2], w, r).
cell(541,[8, 5], b, k).
cell(541,[4, 1], w, k).

cell(542,[8, 4], w, r).
cell(542,[6, 4], b, k).
cell(542,[7, 5], w, k).

cell(543,[3, 7], w, r).
cell(543,[4, 3], b, k).
cell(543,[2, 8], w, k).

cell(544,[3, 6], w, r).
cell(544,[2, 1], b, k).
cell(544,[3, 5], w, k).

cell(545,[3, 7], w, r).
cell(545,[8, 5], b, k).
cell(545,[4, 8], w, k).

cell(546,[6, 8], w, r).
cell(546,[3, 7], b, k).
cell(546,[5, 8], w, k).

cell(547,[8, 6], w, r).
cell(547,[4, 1], b, k).
cell(547,[7, 5], w, k).

cell(548,[4, 6], w, r).
cell(548,[8, 5], b, k).
cell(548,[5, 5], w, k).

cell(549,[5, 8], w, r).
cell(549,[6, 1], b, k).
cell(549,[6, 8], w, k).

cell(550,[6, 1], w, r).
cell(550,[6, 7], b, k).
cell(550,[5, 1], w, k).

cell(551,[1, 4], w, r).
cell(551,[7, 7], b, k).
cell(551,[2, 5], w, k).

cell(552,[4, 8], w, r).
cell(552,[1, 1], b, k).
cell(552,[5, 8], w, k).

cell(553,[6, 6], w, r).
cell(553,[3, 8], b, k).
cell(553,[7, 5], w, k).

cell(554,[4, 4], w, r).
cell(554,[5, 8], b, k).
cell(554,[3, 3], w, k).

cell(555,[3, 7], w, r).
cell(555,[8, 1], b, k).
cell(555,[2, 6], w, k).

cell(556,[7, 1], w, r).
cell(556,[5, 7], b, k).
cell(556,[6, 2], w, k).

cell(557,[1, 1], w, r).
cell(557,[5, 2], b, k).
cell(557,[2, 2], w, k).

cell(558,[4, 2], w, r).
cell(558,[3, 5], b, k).
cell(558,[5, 1], w, k).

cell(559,[7, 3], w, r).
cell(559,[1, 5], b, k).
cell(559,[6, 2], w, k).

cell(560,[2, 8], w, r).
cell(560,[2, 2], b, k).
cell(560,[3, 7], w, k).

cell(561,[1, 8], w, r).
cell(561,[7, 2], b, k).
cell(561,[1, 7], w, k).

cell(562,[3, 1], w, r).
cell(562,[8, 2], b, k).
cell(562,[4, 2], w, k).

cell(563,[1, 1], w, r).
cell(563,[3, 3], b, k).
cell(563,[2, 1], w, k).

cell(564,[5, 5], w, r).
cell(564,[3, 6], b, k).
cell(564,[4, 6], w, k).

cell(565,[2, 7], w, r).
cell(565,[2, 1], b, k).
cell(565,[2, 8], w, k).

cell(566,[6, 7], w, r).
cell(566,[5, 1], b, k).
cell(566,[5, 8], w, k).

cell(567,[7, 1], w, r).
cell(567,[6, 1], b, k).
cell(567,[6, 2], w, k).

cell(568,[5, 4], w, r).
cell(568,[2, 7], b, k).
cell(568,[5, 5], w, k).

cell(569,[2, 3], w, r).
cell(569,[4, 6], b, k).
cell(569,[3, 2], w, k).

cell(570,[1, 2], w, r).
cell(570,[2, 7], b, k).
cell(570,[2, 3], w, k).

cell(571,[1, 6], w, r).
cell(571,[2, 2], b, k).
cell(571,[2, 6], w, k).

cell(572,[6, 2], w, r).
cell(572,[1, 2], b, k).
cell(572,[7, 2], w, k).

cell(573,[5, 6], w, r).
cell(573,[5, 7], b, k).
cell(573,[6, 7], w, k).

cell(574,[7, 3], w, r).
cell(574,[3, 6], b, k).
cell(574,[7, 4], w, k).

cell(575,[3, 3], w, r).
cell(575,[5, 5], b, k).
cell(575,[4, 3], w, k).

cell(576,[3, 3], w, r).
cell(576,[4, 1], b, k).
cell(576,[2, 3], w, k).

cell(577,[8, 6], w, r).
cell(577,[7, 3], b, k).
cell(577,[8, 5], w, k).

cell(578,[2, 4], w, r).
cell(578,[7, 4], b, k).
cell(578,[1, 3], w, k).

cell(579,[2, 5], w, r).
cell(579,[1, 7], b, k).
cell(579,[3, 5], w, k).

cell(580,[1, 1], w, r).
cell(580,[2, 6], b, k).
cell(580,[1, 2], w, k).

cell(581,[6, 1], w, r).
cell(581,[1, 5], b, k).
cell(581,[5, 2], w, k).

cell(582,[5, 5], w, r).
cell(582,[3, 6], b, k).
cell(582,[5, 4], w, k).

cell(583,[8, 1], w, r).
cell(583,[8, 8], b, k).
cell(583,[8, 2], w, k).

cell(584,[1, 8], w, r).
cell(584,[7, 1], b, k).
cell(584,[2, 7], w, k).

cell(585,[6, 8], w, r).
cell(585,[8, 4], b, k).
cell(585,[7, 7], w, k).

cell(586,[6, 1], w, r).
cell(586,[2, 1], b, k).
cell(586,[7, 2], w, k).

cell(587,[5, 2], w, r).
cell(587,[2, 6], b, k).
cell(587,[6, 2], w, k).

cell(588,[8, 1], w, r).
cell(588,[4, 2], b, k).
cell(588,[7, 1], w, k).

cell(589,[6, 7], w, r).
cell(589,[7, 4], b, k).
cell(589,[6, 6], w, k).

cell(590,[8, 7], w, r).
cell(590,[1, 1], b, k).
cell(590,[8, 6], w, k).

cell(591,[1, 7], w, r).
cell(591,[6, 3], b, k).
cell(591,[1, 8], w, k).

cell(592,[6, 2], w, r).
cell(592,[1, 6], b, k).
cell(592,[7, 1], w, k).

cell(593,[6, 4], w, r).
cell(593,[5, 3], b, k).
cell(593,[7, 4], w, k).

cell(594,[2, 4], w, r).
cell(594,[8, 8], b, k).
cell(594,[2, 3], w, k).

cell(595,[1, 1], w, r).
cell(595,[1, 5], b, k).
cell(595,[2, 2], w, k).

cell(596,[5, 4], w, r).
cell(596,[7, 6], b, k).
cell(596,[6, 3], w, k).

cell(597,[7, 6], w, r).
cell(597,[3, 7], b, k).
cell(597,[6, 5], w, k).

cell(598,[8, 4], w, r).
cell(598,[6, 4], b, k).
cell(598,[7, 4], w, k).

cell(599,[6, 2], w, r).
cell(599,[4, 6], b, k).
cell(599,[7, 3], w, k).

cell(600,[2, 6], w, r).
cell(600,[1, 7], b, k).
cell(600,[1, 6], w, k).

cell(601,[6, 8], w, r).
cell(601,[1, 4], b, k).
cell(601,[5, 7], w, k).

cell(602,[6, 2], w, r).
cell(602,[7, 3], b, k).
cell(602,[7, 2], w, k).

cell(603,[6, 8], w, r).
cell(603,[8, 8], b, k).
cell(603,[7, 7], w, k).

cell(604,[3, 2], w, r).
cell(604,[2, 5], b, k).
cell(604,[2, 2], w, k).

cell(605,[7, 6], w, r).
cell(605,[4, 2], b, k).
cell(605,[7, 5], w, k).

cell(606,[1, 8], w, r).
cell(606,[6, 8], b, k).
cell(606,[1, 7], w, k).

cell(607,[4, 6], w, r).
cell(607,[8, 7], b, k).
cell(607,[3, 7], w, k).

cell(608,[3, 3], w, r).
cell(608,[4, 4], b, k).
cell(608,[4, 2], w, k).

cell(609,[7, 7], w, r).
cell(609,[1, 6], b, k).
cell(609,[6, 6], w, k).

cell(610,[6, 1], w, r).
cell(610,[5, 4], b, k).
cell(610,[5, 2], w, k).

cell(611,[2, 1], w, r).
cell(611,[3, 1], b, k).
cell(611,[1, 1], w, k).

cell(612,[6, 8], w, r).
cell(612,[6, 3], b, k).
cell(612,[5, 7], w, k).

cell(613,[1, 5], w, r).
cell(613,[5, 2], b, k).
cell(613,[2, 4], w, k).

cell(614,[4, 4], w, r).
cell(614,[7, 3], b, k).
cell(614,[4, 5], w, k).

cell(615,[7, 4], w, r).
cell(615,[6, 3], b, k).
cell(615,[6, 5], w, k).

cell(616,[5, 4], w, r).
cell(616,[1, 8], b, k).
cell(616,[4, 5], w, k).

cell(617,[5, 8], w, r).
cell(617,[7, 7], b, k).
cell(617,[4, 7], w, k).

cell(618,[6, 5], w, r).
cell(618,[2, 1], b, k).
cell(618,[5, 6], w, k).

cell(619,[8, 8], w, r).
cell(619,[1, 2], b, k).
cell(619,[8, 7], w, k).

cell(620,[7, 2], w, r).
cell(620,[4, 6], b, k).
cell(620,[7, 3], w, k).

cell(621,[3, 3], w, r).
cell(621,[2, 2], b, k).
cell(621,[4, 4], w, k).

cell(622,[7, 8], w, r).
cell(622,[4, 2], b, k).
cell(622,[6, 8], w, k).

cell(623,[1, 2], w, r).
cell(623,[6, 2], b, k).
cell(623,[2, 3], w, k).

cell(624,[1, 8], w, r).
cell(624,[6, 5], b, k).
cell(624,[2, 7], w, k).

cell(625,[3, 3], w, r).
cell(625,[4, 1], b, k).
cell(625,[4, 3], w, k).

cell(626,[3, 5], w, r).
cell(626,[5, 6], b, k).
cell(626,[3, 4], w, k).

cell(627,[5, 6], w, r).
cell(627,[6, 2], b, k).
cell(627,[4, 5], w, k).

cell(628,[8, 2], w, r).
cell(628,[4, 7], b, k).
cell(628,[7, 2], w, k).

cell(629,[2, 7], w, r).
cell(629,[7, 7], b, k).
cell(629,[1, 8], w, k).

cell(630,[7, 6], w, r).
cell(630,[1, 1], b, k).
cell(630,[8, 5], w, k).

cell(631,[4, 3], w, r).
cell(631,[3, 3], b, k).
cell(631,[5, 3], w, k).

cell(632,[5, 7], w, r).
cell(632,[1, 7], b, k).
cell(632,[4, 7], w, k).

cell(633,[4, 6], w, r).
cell(633,[3, 5], b, k).
cell(633,[5, 6], w, k).

cell(634,[3, 1], w, r).
cell(634,[6, 7], b, k).
cell(634,[2, 2], w, k).

cell(635,[1, 1], w, r).
cell(635,[5, 6], b, k).
cell(635,[2, 1], w, k).

cell(636,[2, 1], w, r).
cell(636,[1, 5], b, k).
cell(636,[1, 1], w, k).

cell(637,[6, 7], w, r).
cell(637,[7, 3], b, k).
cell(637,[5, 8], w, k).

cell(638,[4, 1], w, r).
cell(638,[7, 7], b, k).
cell(638,[4, 2], w, k).

cell(639,[3, 4], w, r).
cell(639,[7, 6], b, k).
cell(639,[2, 4], w, k).

cell(640,[3, 6], w, r).
cell(640,[6, 4], b, k).
cell(640,[4, 5], w, k).

cell(641,[8, 1], w, r).
cell(641,[2, 3], b, k).
cell(641,[8, 2], w, k).

cell(642,[3, 8], w, r).
cell(642,[5, 5], b, k).
cell(642,[2, 7], w, k).

cell(643,[3, 3], w, r).
cell(643,[3, 7], b, k).
cell(643,[2, 2], w, k).

cell(644,[3, 6], w, r).
cell(644,[6, 7], b, k).
cell(644,[4, 6], w, k).

cell(645,[7, 4], w, r).
cell(645,[4, 4], b, k).
cell(645,[7, 3], w, k).

cell(646,[1, 7], w, r).
cell(646,[7, 7], b, k).
cell(646,[1, 6], w, k).

cell(647,[7, 3], w, r).
cell(647,[1, 3], b, k).
cell(647,[6, 2], w, k).

cell(648,[3, 7], w, r).
cell(648,[2, 1], b, k).
cell(648,[2, 6], w, k).

cell(649,[2, 4], w, r).
cell(649,[7, 3], b, k).
cell(649,[3, 5], w, k).

cell(650,[8, 2], w, r).
cell(650,[1, 3], b, k).
cell(650,[8, 1], w, k).

cell(651,[7, 4], w, r).
cell(651,[8, 5], b, k).
cell(651,[8, 3], w, k).

cell(652,[6, 5], w, r).
cell(652,[7, 6], b, k).
cell(652,[7, 4], w, k).

cell(653,[7, 7], w, r).
cell(653,[7, 5], b, k).
cell(653,[7, 8], w, k).

cell(654,[6, 8], w, r).
cell(654,[3, 3], b, k).
cell(654,[5, 7], w, k).

cell(655,[2, 1], w, r).
cell(655,[4, 2], b, k).
cell(655,[3, 2], w, k).

cell(656,[5, 7], w, r).
cell(656,[3, 4], b, k).
cell(656,[4, 6], w, k).

cell(657,[5, 6], w, r).
cell(657,[6, 5], b, k).
cell(657,[4, 5], w, k).

cell(658,[6, 1], w, r).
cell(658,[8, 7], b, k).
cell(658,[7, 2], w, k).

cell(659,[2, 6], w, r).
cell(659,[4, 4], b, k).
cell(659,[1, 5], w, k).

cell(660,[7, 5], w, r).
cell(660,[1, 5], b, k).
cell(660,[8, 6], w, k).

cell(661,[3, 5], w, r).
cell(661,[7, 4], b, k).
cell(661,[4, 6], w, k).

cell(662,[2, 6], w, r).
cell(662,[6, 8], b, k).
cell(662,[1, 6], w, k).

cell(663,[7, 1], w, r).
cell(663,[4, 3], b, k).
cell(663,[6, 2], w, k).

cell(664,[8, 2], w, r).
cell(664,[1, 4], b, k).
cell(664,[7, 3], w, k).

cell(665,[5, 8], w, r).
cell(665,[3, 5], b, k).
cell(665,[5, 7], w, k).

cell(666,[2, 7], w, r).
cell(666,[5, 7], b, k).
cell(666,[1, 6], w, k).

cell(667,[7, 3], w, r).
cell(667,[4, 8], b, k).
cell(667,[7, 2], w, k).

cell(668,[8, 3], w, r).
cell(668,[2, 8], b, k).
cell(668,[8, 4], w, k).

cell(669,[4, 1], w, r).
cell(669,[1, 2], b, k).
cell(669,[3, 1], w, k).

cell(670,[2, 5], w, r).
cell(670,[8, 8], b, k).
cell(670,[3, 6], w, k).

cell(671,[7, 1], w, r).
cell(671,[2, 5], b, k).
cell(671,[8, 2], w, k).

cell(672,[8, 5], w, r).
cell(672,[5, 6], b, k).
cell(672,[7, 5], w, k).

cell(673,[1, 4], w, r).
cell(673,[7, 2], b, k).
cell(673,[1, 3], w, k).

cell(674,[1, 7], w, r).
cell(674,[4, 2], b, k).
cell(674,[2, 7], w, k).

cell(675,[6, 1], w, r).
cell(675,[8, 3], b, k).
cell(675,[7, 1], w, k).

cell(676,[1, 2], w, r).
cell(676,[6, 3], b, k).
cell(676,[2, 2], w, k).

cell(677,[3, 1], w, r).
cell(677,[4, 5], b, k).
cell(677,[3, 2], w, k).

cell(678,[8, 4], w, r).
cell(678,[2, 1], b, k).
cell(678,[8, 5], w, k).

cell(679,[5, 3], w, r).
cell(679,[7, 1], b, k).
cell(679,[4, 4], w, k).

cell(680,[2, 8], w, r).
cell(680,[4, 7], b, k).
cell(680,[3, 7], w, k).

cell(681,[3, 6], w, r).
cell(681,[4, 5], b, k).
cell(681,[2, 7], w, k).

cell(682,[8, 7], w, r).
cell(682,[7, 3], b, k).
cell(682,[7, 7], w, k).

cell(683,[2, 5], w, r).
cell(683,[3, 3], b, k).
cell(683,[1, 4], w, k).

cell(684,[3, 8], w, r).
cell(684,[3, 4], b, k).
cell(684,[4, 7], w, k).

cell(685,[6, 7], w, r).
cell(685,[5, 1], b, k).
cell(685,[6, 6], w, k).

cell(686,[2, 8], w, r).
cell(686,[1, 7], b, k).
cell(686,[2, 7], w, k).

cell(687,[4, 3], w, r).
cell(687,[4, 1], b, k).
cell(687,[4, 4], w, k).

cell(688,[7, 3], w, r).
cell(688,[6, 4], b, k).
cell(688,[8, 3], w, k).

cell(689,[4, 5], w, r).
cell(689,[7, 6], b, k).
cell(689,[3, 4], w, k).

cell(690,[2, 4], w, r).
cell(690,[5, 5], b, k).
cell(690,[2, 3], w, k).

cell(691,[7, 5], w, r).
cell(691,[1, 3], b, k).
cell(691,[7, 6], w, k).

cell(692,[8, 2], w, r).
cell(692,[8, 7], b, k).
cell(692,[8, 3], w, k).

cell(693,[7, 6], w, r).
cell(693,[1, 8], b, k).
cell(693,[6, 6], w, k).

cell(694,[8, 7], w, r).
cell(694,[8, 3], b, k).
cell(694,[7, 6], w, k).

cell(695,[8, 2], w, r).
cell(695,[8, 6], b, k).
cell(695,[8, 1], w, k).

cell(696,[7, 4], w, r).
cell(696,[2, 3], b, k).
cell(696,[8, 3], w, k).

cell(697,[7, 1], w, r).
cell(697,[4, 6], b, k).
cell(697,[7, 2], w, k).

cell(698,[4, 7], w, r).
cell(698,[7, 6], b, k).
cell(698,[5, 8], w, k).

cell(699,[5, 3], w, r).
cell(699,[3, 7], b, k).
cell(699,[4, 2], w, k).

cell(700,[7, 6], w, r).
cell(700,[6, 8], b, k).
cell(700,[7, 5], w, k).

cell(701,[5, 8], w, r).
cell(701,[5, 2], b, k).
cell(701,[5, 7], w, k).

cell(702,[1, 4], w, r).
cell(702,[7, 3], b, k).
cell(702,[2, 3], w, k).

cell(703,[8, 1], w, r).
cell(703,[8, 7], b, k).
cell(703,[8, 2], w, k).

cell(704,[8, 2], w, r).
cell(704,[6, 2], b, k).
cell(704,[7, 2], w, k).

cell(705,[8, 8], w, r).
cell(705,[8, 4], b, k).
cell(705,[8, 7], w, k).

cell(706,[8, 7], w, r).
cell(706,[6, 2], b, k).
cell(706,[7, 7], w, k).

cell(707,[1, 5], w, r).
cell(707,[7, 1], b, k).
cell(707,[2, 4], w, k).

cell(708,[1, 8], w, r).
cell(708,[6, 4], b, k).
cell(708,[1, 7], w, k).

cell(709,[4, 4], w, r).
cell(709,[2, 1], b, k).
cell(709,[5, 4], w, k).

cell(710,[5, 1], w, r).
cell(710,[6, 4], b, k).
cell(710,[4, 1], w, k).

cell(711,[5, 4], w, r).
cell(711,[2, 8], b, k).
cell(711,[5, 5], w, k).

cell(712,[3, 3], w, r).
cell(712,[5, 1], b, k).
cell(712,[4, 4], w, k).

cell(713,[6, 5], w, r).
cell(713,[5, 3], b, k).
cell(713,[7, 5], w, k).

cell(714,[4, 7], w, r).
cell(714,[8, 3], b, k).
cell(714,[3, 7], w, k).

cell(715,[2, 1], w, r).
cell(715,[5, 8], b, k).
cell(715,[1, 1], w, k).

cell(716,[7, 6], w, r).
cell(716,[6, 1], b, k).
cell(716,[8, 5], w, k).

cell(717,[2, 7], w, r).
cell(717,[4, 2], b, k).
cell(717,[1, 7], w, k).

cell(718,[1, 6], w, r).
cell(718,[5, 8], b, k).
cell(718,[2, 6], w, k).

cell(719,[6, 4], w, r).
cell(719,[1, 8], b, k).
cell(719,[5, 3], w, k).

cell(720,[4, 5], w, r).
cell(720,[3, 8], b, k).
cell(720,[3, 4], w, k).

cell(721,[7, 8], w, r).
cell(721,[4, 2], b, k).
cell(721,[7, 7], w, k).

cell(722,[8, 5], w, r).
cell(722,[5, 8], b, k).
cell(722,[7, 6], w, k).

cell(723,[7, 2], w, r).
cell(723,[2, 3], b, k).
cell(723,[6, 3], w, k).

cell(724,[8, 3], w, r).
cell(724,[8, 1], b, k).
cell(724,[7, 2], w, k).

cell(725,[4, 5], w, r).
cell(725,[5, 7], b, k).
cell(725,[3, 5], w, k).

cell(726,[3, 6], w, r).
cell(726,[3, 8], b, k).
cell(726,[2, 6], w, k).

cell(727,[4, 7], w, r).
cell(727,[6, 3], b, k).
cell(727,[3, 6], w, k).

cell(728,[5, 7], w, r).
cell(728,[2, 2], b, k).
cell(728,[4, 7], w, k).

cell(729,[3, 4], w, r).
cell(729,[5, 2], b, k).
cell(729,[4, 4], w, k).

cell(730,[4, 7], w, r).
cell(730,[5, 4], b, k).
cell(730,[3, 6], w, k).

cell(731,[1, 1], w, r).
cell(731,[8, 4], b, k).
cell(731,[2, 2], w, k).

cell(732,[7, 5], w, r).
cell(732,[3, 5], b, k).
cell(732,[8, 5], w, k).

cell(733,[4, 2], w, r).
cell(733,[2, 7], b, k).
cell(733,[3, 3], w, k).

cell(734,[3, 2], w, r).
cell(734,[4, 6], b, k).
cell(734,[2, 1], w, k).

cell(735,[6, 4], w, r).
cell(735,[6, 6], b, k).
cell(735,[7, 4], w, k).

cell(736,[5, 4], w, r).
cell(736,[7, 6], b, k).
cell(736,[5, 3], w, k).

cell(737,[6, 1], w, r).
cell(737,[7, 4], b, k).
cell(737,[7, 2], w, k).

cell(738,[7, 2], w, r).
cell(738,[3, 1], b, k).
cell(738,[8, 3], w, k).

cell(739,[8, 8], w, r).
cell(739,[5, 3], b, k).
cell(739,[7, 7], w, k).

cell(740,[4, 7], w, r).
cell(740,[6, 8], b, k).
cell(740,[3, 7], w, k).

cell(741,[3, 7], w, r).
cell(741,[7, 1], b, k).
cell(741,[4, 7], w, k).

cell(742,[2, 7], w, r).
cell(742,[5, 6], b, k).
cell(742,[3, 6], w, k).

cell(743,[5, 1], w, r).
cell(743,[1, 3], b, k).
cell(743,[4, 2], w, k).

cell(744,[5, 7], w, r).
cell(744,[7, 2], b, k).
cell(744,[4, 8], w, k).

cell(745,[8, 4], w, r).
cell(745,[1, 7], b, k).
cell(745,[7, 3], w, k).

cell(746,[8, 3], w, r).
cell(746,[1, 3], b, k).
cell(746,[7, 4], w, k).

cell(747,[7, 6], w, r).
cell(747,[3, 4], b, k).
cell(747,[6, 5], w, k).

cell(748,[2, 2], w, r).
cell(748,[5, 6], b, k).
cell(748,[2, 3], w, k).

cell(749,[4, 7], w, r).
cell(749,[8, 4], b, k).
cell(749,[3, 8], w, k).

cell(750,[7, 8], w, r).
cell(750,[6, 1], b, k).
cell(750,[7, 7], w, k).

cell(751,[6, 5], w, r).
cell(751,[8, 7], b, k).
cell(751,[5, 4], w, k).

cell(752,[4, 7], w, r).
cell(752,[3, 1], b, k).
cell(752,[5, 6], w, k).

cell(753,[1, 7], w, r).
cell(753,[2, 6], b, k).
cell(753,[1, 6], w, k).

cell(754,[2, 1], w, r).
cell(754,[7, 6], b, k).
cell(754,[3, 2], w, k).

cell(755,[8, 5], w, r).
cell(755,[1, 5], b, k).
cell(755,[7, 5], w, k).

cell(756,[8, 8], w, r).
cell(756,[4, 7], b, k).
cell(756,[8, 7], w, k).

cell(757,[2, 3], w, r).
cell(757,[8, 7], b, k).
cell(757,[2, 4], w, k).

cell(758,[2, 8], w, r).
cell(758,[8, 4], b, k).
cell(758,[3, 7], w, k).

cell(759,[4, 8], w, r).
cell(759,[8, 5], b, k).
cell(759,[3, 8], w, k).

cell(760,[5, 6], w, r).
cell(760,[1, 7], b, k).
cell(760,[4, 7], w, k).

cell(761,[4, 4], w, r).
cell(761,[4, 2], b, k).
cell(761,[5, 3], w, k).

cell(762,[3, 8], w, r).
cell(762,[7, 8], b, k).
cell(762,[2, 7], w, k).

cell(763,[2, 7], w, r).
cell(763,[1, 5], b, k).
cell(763,[1, 6], w, k).

cell(764,[6, 3], w, r).
cell(764,[2, 7], b, k).
cell(764,[6, 4], w, k).

cell(765,[6, 3], w, r).
cell(765,[2, 3], b, k).
cell(765,[6, 4], w, k).

cell(766,[2, 3], w, r).
cell(766,[7, 5], b, k).
cell(766,[3, 2], w, k).

cell(767,[7, 4], w, r).
cell(767,[1, 3], b, k).
cell(767,[8, 5], w, k).

cell(768,[5, 8], w, r).
cell(768,[3, 7], b, k).
cell(768,[4, 8], w, k).

cell(769,[4, 6], w, r).
cell(769,[7, 2], b, k).
cell(769,[5, 7], w, k).

cell(770,[4, 5], w, r).
cell(770,[3, 8], b, k).
cell(770,[3, 4], w, k).

cell(771,[3, 8], w, r).
cell(771,[3, 3], b, k).
cell(771,[4, 7], w, k).

cell(772,[8, 6], w, r).
cell(772,[6, 5], b, k).
cell(772,[8, 7], w, k).

cell(773,[4, 6], w, r).
cell(773,[5, 7], b, k).
cell(773,[3, 6], w, k).

cell(774,[8, 5], w, r).
cell(774,[3, 7], b, k).
cell(774,[7, 6], w, k).

cell(775,[8, 1], w, r).
cell(775,[2, 3], b, k).
cell(775,[7, 1], w, k).

cell(776,[7, 8], w, r).
cell(776,[7, 1], b, k).
cell(776,[7, 7], w, k).

cell(777,[7, 5], w, r).
cell(777,[3, 1], b, k).
cell(777,[8, 4], w, k).

cell(778,[6, 2], w, r).
cell(778,[8, 7], b, k).
cell(778,[7, 2], w, k).

cell(779,[5, 1], w, r).
cell(779,[2, 5], b, k).
cell(779,[4, 1], w, k).

cell(780,[6, 5], w, r).
cell(780,[8, 4], b, k).
cell(780,[6, 6], w, k).

cell(781,[2, 3], w, r).
cell(781,[8, 6], b, k).
cell(781,[2, 2], w, k).

cell(782,[4, 4], w, r).
cell(782,[5, 8], b, k).
cell(782,[3, 5], w, k).

cell(783,[5, 3], w, r).
cell(783,[6, 1], b, k).
cell(783,[6, 4], w, k).

cell(784,[8, 7], w, r).
cell(784,[8, 3], b, k).
cell(784,[8, 6], w, k).

cell(785,[7, 4], w, r).
cell(785,[7, 2], b, k).
cell(785,[6, 5], w, k).

cell(786,[5, 2], w, r).
cell(786,[8, 2], b, k).
cell(786,[5, 3], w, k).

cell(787,[4, 4], w, r).
cell(787,[8, 3], b, k).
cell(787,[3, 4], w, k).

cell(788,[3, 3], w, r).
cell(788,[7, 6], b, k).
cell(788,[3, 4], w, k).

cell(789,[5, 8], w, r).
cell(789,[6, 4], b, k).
cell(789,[4, 7], w, k).

cell(790,[5, 7], w, r).
cell(790,[2, 8], b, k).
cell(790,[4, 7], w, k).

cell(791,[8, 4], w, r).
cell(791,[1, 5], b, k).
cell(791,[7, 3], w, k).

cell(792,[2, 5], w, r).
cell(792,[3, 1], b, k).
cell(792,[3, 5], w, k).

cell(793,[5, 4], w, r).
cell(793,[3, 2], b, k).
cell(793,[5, 3], w, k).

cell(794,[5, 1], w, r).
cell(794,[3, 4], b, k).
cell(794,[5, 2], w, k).

cell(795,[7, 2], w, r).
cell(795,[6, 5], b, k).
cell(795,[6, 2], w, k).

cell(796,[7, 2], w, r).
cell(796,[5, 5], b, k).
cell(796,[8, 2], w, k).

cell(797,[3, 1], w, r).
cell(797,[5, 1], b, k).
cell(797,[2, 2], w, k).

cell(798,[8, 2], w, r).
cell(798,[6, 3], b, k).
cell(798,[7, 3], w, k).

cell(799,[7, 2], w, r).
cell(799,[7, 1], b, k).
cell(799,[7, 3], w, k).

cell(800,[2, 6], w, r).
cell(800,[5, 8], b, k).
cell(800,[1, 5], w, k).

cell(801,[7, 4], w, r).
cell(801,[8, 6], b, k).
cell(801,[6, 4], w, k).

cell(802,[6, 7], w, r).
cell(802,[3, 8], b, k).
cell(802,[7, 8], w, k).

cell(803,[3, 6], w, r).
cell(803,[6, 3], b, k).
cell(803,[4, 5], w, k).

cell(804,[7, 2], w, r).
cell(804,[8, 8], b, k).
cell(804,[6, 3], w, k).

cell(805,[3, 3], w, r).
cell(805,[1, 6], b, k).
cell(805,[2, 3], w, k).

cell(806,[7, 1], w, r).
cell(806,[3, 5], b, k).
cell(806,[7, 2], w, k).

cell(807,[4, 3], w, r).
cell(807,[5, 6], b, k).
cell(807,[5, 3], w, k).

cell(808,[4, 7], w, r).
cell(808,[3, 5], b, k).
cell(808,[5, 6], w, k).

cell(809,[1, 4], w, r).
cell(809,[7, 1], b, k).
cell(809,[1, 3], w, k).

cell(810,[7, 3], w, r).
cell(810,[8, 1], b, k).
cell(810,[6, 3], w, k).

cell(811,[8, 2], w, r).
cell(811,[2, 5], b, k).
cell(811,[7, 1], w, k).

cell(812,[3, 3], w, r).
cell(812,[4, 4], b, k).
cell(812,[2, 2], w, k).

cell(813,[6, 5], w, r).
cell(813,[3, 7], b, k).
cell(813,[7, 5], w, k).

cell(814,[4, 6], w, r).
cell(814,[8, 3], b, k).
cell(814,[3, 6], w, k).

cell(815,[8, 7], w, r).
cell(815,[4, 5], b, k).
cell(815,[8, 8], w, k).

cell(816,[7, 3], w, r).
cell(816,[6, 2], b, k).
cell(816,[6, 3], w, k).

cell(817,[8, 4], w, r).
cell(817,[8, 3], b, k).
cell(817,[7, 4], w, k).

cell(818,[4, 5], w, r).
cell(818,[6, 1], b, k).
cell(818,[5, 5], w, k).

cell(819,[7, 6], w, r).
cell(819,[4, 6], b, k).
cell(819,[8, 7], w, k).

cell(820,[3, 3], w, r).
cell(820,[4, 5], b, k).
cell(820,[4, 3], w, k).

cell(821,[2, 1], w, r).
cell(821,[3, 6], b, k).
cell(821,[1, 1], w, k).

cell(822,[4, 7], w, r).
cell(822,[7, 5], b, k).
cell(822,[4, 6], w, k).

cell(823,[1, 8], w, r).
cell(823,[1, 1], b, k).
cell(823,[2, 7], w, k).

cell(824,[1, 2], w, r).
cell(824,[1, 3], b, k).
cell(824,[1, 1], w, k).

cell(825,[2, 1], w, r).
cell(825,[4, 4], b, k).
cell(825,[3, 1], w, k).

cell(826,[3, 4], w, r).
cell(826,[5, 1], b, k).
cell(826,[2, 5], w, k).

cell(827,[8, 5], w, r).
cell(827,[4, 7], b, k).
cell(827,[7, 5], w, k).

cell(828,[8, 7], w, r).
cell(828,[6, 5], b, k).
cell(828,[7, 6], w, k).

cell(829,[5, 1], w, r).
cell(829,[1, 1], b, k).
cell(829,[6, 2], w, k).

cell(830,[4, 2], w, r).
cell(830,[8, 2], b, k).
cell(830,[4, 1], w, k).

cell(831,[3, 3], w, r).
cell(831,[8, 2], b, k).
cell(831,[3, 4], w, k).

cell(832,[8, 4], w, r).
cell(832,[1, 2], b, k).
cell(832,[7, 3], w, k).

cell(833,[4, 2], w, r).
cell(833,[4, 6], b, k).
cell(833,[4, 3], w, k).

cell(834,[3, 8], w, r).
cell(834,[1, 5], b, k).
cell(834,[3, 7], w, k).

cell(835,[1, 2], w, r).
cell(835,[1, 4], b, k).
cell(835,[2, 2], w, k).

cell(836,[2, 5], w, r).
cell(836,[4, 8], b, k).
cell(836,[3, 5], w, k).

cell(837,[1, 8], w, r).
cell(837,[7, 4], b, k).
cell(837,[1, 7], w, k).

cell(838,[4, 3], w, r).
cell(838,[1, 7], b, k).
cell(838,[5, 2], w, k).

cell(839,[8, 3], w, r).
cell(839,[2, 1], b, k).
cell(839,[7, 4], w, k).

cell(840,[5, 5], w, r).
cell(840,[2, 4], b, k).
cell(840,[4, 5], w, k).

cell(841,[8, 4], w, r).
cell(841,[5, 6], b, k).
cell(841,[7, 5], w, k).

cell(842,[3, 3], w, r).
cell(842,[4, 1], b, k).
cell(842,[3, 2], w, k).

cell(843,[5, 8], w, r).
cell(843,[7, 7], b, k).
cell(843,[5, 7], w, k).

cell(844,[2, 1], w, r).
cell(844,[8, 2], b, k).
cell(844,[3, 2], w, k).

cell(845,[3, 5], w, r).
cell(845,[5, 4], b, k).
cell(845,[4, 4], w, k).

cell(846,[6, 1], w, r).
cell(846,[3, 3], b, k).
cell(846,[6, 2], w, k).

cell(847,[8, 8], w, r).
cell(847,[2, 7], b, k).
cell(847,[7, 8], w, k).

cell(848,[1, 6], w, r).
cell(848,[3, 3], b, k).
cell(848,[1, 5], w, k).

cell(849,[6, 8], w, r).
cell(849,[1, 4], b, k).
cell(849,[5, 7], w, k).

cell(850,[7, 8], w, r).
cell(850,[6, 6], b, k).
cell(850,[6, 7], w, k).

cell(851,[6, 2], w, r).
cell(851,[8, 7], b, k).
cell(851,[7, 2], w, k).

cell(852,[8, 4], w, r).
cell(852,[4, 4], b, k).
cell(852,[7, 5], w, k).

cell(853,[4, 3], w, r).
cell(853,[8, 1], b, k).
cell(853,[4, 4], w, k).

cell(854,[6, 7], w, r).
cell(854,[5, 2], b, k).
cell(854,[6, 6], w, k).

cell(855,[8, 1], w, r).
cell(855,[5, 6], b, k).
cell(855,[7, 1], w, k).

cell(856,[4, 5], w, r).
cell(856,[4, 1], b, k).
cell(856,[3, 6], w, k).

cell(857,[8, 6], w, r).
cell(857,[8, 8], b, k).
cell(857,[7, 6], w, k).

cell(858,[5, 1], w, r).
cell(858,[2, 7], b, k).
cell(858,[5, 2], w, k).

cell(859,[4, 1], w, r).
cell(859,[4, 8], b, k).
cell(859,[4, 2], w, k).

cell(860,[3, 6], w, r).
cell(860,[6, 7], b, k).
cell(860,[4, 5], w, k).

cell(861,[8, 1], w, r).
cell(861,[7, 6], b, k).
cell(861,[8, 2], w, k).

cell(862,[8, 5], w, r).
cell(862,[3, 1], b, k).
cell(862,[7, 5], w, k).

cell(863,[3, 3], w, r).
cell(863,[3, 7], b, k).
cell(863,[4, 3], w, k).

cell(864,[3, 5], w, r).
cell(864,[3, 4], b, k).
cell(864,[3, 6], w, k).

cell(865,[6, 4], w, r).
cell(865,[6, 5], b, k).
cell(865,[7, 5], w, k).

cell(866,[4, 3], w, r).
cell(866,[5, 7], b, k).
cell(866,[3, 2], w, k).

cell(867,[6, 2], w, r).
cell(867,[5, 8], b, k).
cell(867,[6, 1], w, k).

cell(868,[4, 7], w, r).
cell(868,[1, 6], b, k).
cell(868,[3, 7], w, k).

cell(869,[2, 5], w, r).
cell(869,[8, 3], b, k).
cell(869,[2, 6], w, k).

cell(870,[6, 3], w, r).
cell(870,[7, 1], b, k).
cell(870,[7, 2], w, k).

cell(871,[5, 6], w, r).
cell(871,[8, 6], b, k).
cell(871,[4, 7], w, k).

cell(872,[7, 8], w, r).
cell(872,[4, 5], b, k).
cell(872,[7, 7], w, k).

cell(873,[8, 4], w, r).
cell(873,[8, 3], b, k).
cell(873,[8, 5], w, k).

cell(874,[3, 1], w, r).
cell(874,[4, 7], b, k).
cell(874,[2, 2], w, k).

cell(875,[2, 1], w, r).
cell(875,[3, 3], b, k).
cell(875,[1, 1], w, k).

cell(876,[2, 1], w, r).
cell(876,[8, 6], b, k).
cell(876,[2, 2], w, k).

cell(877,[4, 6], w, r).
cell(877,[7, 5], b, k).
cell(877,[3, 5], w, k).

cell(878,[3, 3], w, r).
cell(878,[3, 2], b, k).
cell(878,[4, 2], w, k).

cell(879,[7, 4], w, r).
cell(879,[7, 1], b, k).
cell(879,[6, 4], w, k).

cell(880,[2, 5], w, r).
cell(880,[1, 6], b, k).
cell(880,[3, 5], w, k).

cell(881,[5, 4], w, r).
cell(881,[4, 2], b, k).
cell(881,[6, 3], w, k).

cell(882,[8, 3], w, r).
cell(882,[7, 1], b, k).
cell(882,[7, 2], w, k).

cell(883,[4, 6], w, r).
cell(883,[2, 8], b, k).
cell(883,[4, 7], w, k).

cell(884,[3, 4], w, r).
cell(884,[4, 7], b, k).
cell(884,[2, 4], w, k).

cell(885,[1, 1], w, r).
cell(885,[2, 3], b, k).
cell(885,[2, 1], w, k).

cell(886,[3, 2], w, r).
cell(886,[6, 8], b, k).
cell(886,[2, 1], w, k).

cell(887,[6, 8], w, r).
cell(887,[6, 7], b, k).
cell(887,[5, 7], w, k).

cell(888,[4, 3], w, r).
cell(888,[8, 6], b, k).
cell(888,[5, 2], w, k).

cell(889,[7, 8], w, r).
cell(889,[6, 4], b, k).
cell(889,[6, 7], w, k).

cell(890,[6, 3], w, r).
cell(890,[2, 7], b, k).
cell(890,[6, 2], w, k).

cell(891,[6, 8], w, r).
cell(891,[2, 3], b, k).
cell(891,[5, 7], w, k).

cell(892,[1, 8], w, r).
cell(892,[7, 3], b, k).
cell(892,[1, 7], w, k).

cell(893,[5, 6], w, r).
cell(893,[7, 4], b, k).
cell(893,[5, 5], w, k).

cell(894,[8, 3], w, r).
cell(894,[4, 1], b, k).
cell(894,[8, 2], w, k).

cell(895,[5, 7], w, r).
cell(895,[6, 2], b, k).
cell(895,[6, 6], w, k).

cell(896,[7, 4], w, r).
cell(896,[6, 7], b, k).
cell(896,[6, 5], w, k).

cell(897,[5, 5], w, r).
cell(897,[2, 5], b, k).
cell(897,[5, 6], w, k).

cell(898,[3, 2], w, r).
cell(898,[8, 8], b, k).
cell(898,[4, 2], w, k).

cell(899,[4, 1], w, r).
cell(899,[6, 8], b, k).
cell(899,[3, 1], w, k).

cell(900,[7, 1], w, r).
cell(900,[2, 2], b, k).
cell(900,[6, 1], w, k).

cell(901,[3, 2], w, r).
cell(901,[6, 6], b, k).
cell(901,[3, 3], w, k).

cell(902,[6, 5], w, r).
cell(902,[2, 5], b, k).
cell(902,[6, 6], w, k).

cell(903,[8, 8], w, r).
cell(903,[3, 5], b, k).
cell(903,[7, 7], w, k).

cell(904,[3, 6], w, r).
cell(904,[6, 2], b, k).
cell(904,[2, 7], w, k).

cell(905,[4, 4], w, r).
cell(905,[6, 1], b, k).
cell(905,[3, 3], w, k).

cell(906,[2, 3], w, r).
cell(906,[7, 1], b, k).
cell(906,[1, 3], w, k).

cell(907,[5, 7], w, r).
cell(907,[7, 8], b, k).
cell(907,[4, 7], w, k).

cell(908,[7, 8], w, r).
cell(908,[8, 1], b, k).
cell(908,[6, 7], w, k).

cell(909,[5, 6], w, r).
cell(909,[7, 5], b, k).
cell(909,[6, 5], w, k).

cell(910,[6, 3], w, r).
cell(910,[5, 6], b, k).
cell(910,[7, 4], w, k).

cell(911,[6, 7], w, r).
cell(911,[2, 8], b, k).
cell(911,[6, 6], w, k).

cell(912,[1, 1], w, r).
cell(912,[5, 3], b, k).
cell(912,[2, 2], w, k).

cell(913,[7, 3], w, r).
cell(913,[6, 2], b, k).
cell(913,[6, 3], w, k).

cell(914,[2, 6], w, r).
cell(914,[4, 1], b, k).
cell(914,[1, 7], w, k).

cell(915,[6, 5], w, r).
cell(915,[6, 3], b, k).
cell(915,[5, 4], w, k).

cell(916,[7, 4], w, r).
cell(916,[6, 3], b, k).
cell(916,[7, 3], w, k).

cell(917,[3, 8], w, r).
cell(917,[1, 1], b, k).
cell(917,[4, 8], w, k).

cell(918,[5, 5], w, r).
cell(918,[2, 8], b, k).
cell(918,[6, 6], w, k).

cell(919,[1, 4], w, r).
cell(919,[7, 7], b, k).
cell(919,[2, 3], w, k).

cell(920,[2, 2], w, r).
cell(920,[3, 6], b, k).
cell(920,[3, 2], w, k).

cell(921,[7, 7], w, r).
cell(921,[3, 8], b, k).
cell(921,[7, 6], w, k).

cell(922,[6, 6], w, r).
cell(922,[1, 6], b, k).
cell(922,[6, 7], w, k).

cell(923,[6, 8], w, r).
cell(923,[7, 8], b, k).
cell(923,[5, 7], w, k).

cell(924,[2, 6], w, r).
cell(924,[5, 2], b, k).
cell(924,[3, 5], w, k).

cell(925,[4, 5], w, r).
cell(925,[4, 2], b, k).
cell(925,[4, 6], w, k).

cell(926,[6, 1], w, r).
cell(926,[4, 8], b, k).
cell(926,[5, 1], w, k).

cell(927,[5, 7], w, r).
cell(927,[2, 1], b, k).
cell(927,[4, 8], w, k).

cell(928,[7, 8], w, r).
cell(928,[4, 7], b, k).
cell(928,[6, 8], w, k).

cell(929,[4, 6], w, r).
cell(929,[7, 1], b, k).
cell(929,[4, 5], w, k).

cell(930,[4, 8], w, r).
cell(930,[6, 3], b, k).
cell(930,[5, 7], w, k).

cell(931,[1, 4], w, r).
cell(931,[3, 8], b, k).
cell(931,[1, 5], w, k).

cell(932,[3, 7], w, r).
cell(932,[5, 1], b, k).
cell(932,[2, 8], w, k).

cell(933,[2, 8], w, r).
cell(933,[8, 5], b, k).
cell(933,[2, 7], w, k).

cell(934,[7, 7], w, r).
cell(934,[1, 7], b, k).
cell(934,[6, 8], w, k).

cell(935,[6, 3], w, r).
cell(935,[1, 8], b, k).
cell(935,[7, 3], w, k).

cell(936,[4, 1], w, r).
cell(936,[4, 5], b, k).
cell(936,[5, 2], w, k).

cell(937,[3, 8], w, r).
cell(937,[6, 4], b, k).
cell(937,[2, 7], w, k).

cell(938,[4, 4], w, r).
cell(938,[6, 5], b, k).
cell(938,[3, 4], w, k).

cell(939,[2, 1], w, r).
cell(939,[8, 6], b, k).
cell(939,[1, 1], w, k).

cell(940,[5, 4], w, r).
cell(940,[4, 5], b, k).
cell(940,[5, 5], w, k).

cell(941,[2, 1], w, r).
cell(941,[4, 5], b, k).
cell(941,[1, 1], w, k).

cell(942,[8, 8], w, r).
cell(942,[7, 7], b, k).
cell(942,[8, 7], w, k).

cell(943,[2, 6], w, r).
cell(943,[1, 6], b, k).
cell(943,[2, 5], w, k).

cell(944,[5, 2], w, r).
cell(944,[3, 2], b, k).
cell(944,[6, 1], w, k).

cell(945,[3, 1], w, r).
cell(945,[4, 4], b, k).
cell(945,[4, 2], w, k).

cell(946,[6, 2], w, r).
cell(946,[3, 6], b, k).
cell(946,[6, 3], w, k).

cell(947,[6, 2], w, r).
cell(947,[7, 3], b, k).
cell(947,[7, 2], w, k).

cell(948,[1, 1], w, r).
cell(948,[6, 6], b, k).
cell(948,[2, 1], w, k).

cell(949,[5, 6], w, r).
cell(949,[1, 1], b, k).
cell(949,[5, 5], w, k).

cell(950,[3, 3], w, r).
cell(950,[3, 1], b, k).
cell(950,[2, 4], w, k).

cell(951,[1, 8], w, r).
cell(951,[5, 4], b, k).
cell(951,[2, 7], w, k).

cell(952,[3, 6], w, r).
cell(952,[3, 7], b, k).
cell(952,[2, 6], w, k).

cell(953,[6, 5], w, r).
cell(953,[6, 6], b, k).
cell(953,[5, 5], w, k).

cell(954,[2, 2], w, r).
cell(954,[7, 8], b, k).
cell(954,[3, 2], w, k).

cell(955,[3, 2], w, r).
cell(955,[3, 6], b, k).
cell(955,[4, 1], w, k).

cell(956,[6, 3], w, r).
cell(956,[6, 5], b, k).
cell(956,[7, 2], w, k).

cell(957,[1, 4], w, r).
cell(957,[3, 5], b, k).
cell(957,[2, 5], w, k).

cell(958,[4, 7], w, r).
cell(958,[1, 3], b, k).
cell(958,[5, 6], w, k).

cell(959,[7, 1], w, r).
cell(959,[6, 3], b, k).
cell(959,[6, 2], w, k).

cell(960,[1, 2], w, r).
cell(960,[1, 3], b, k).
cell(960,[2, 1], w, k).

cell(961,[1, 7], w, r).
cell(961,[3, 3], b, k).
cell(961,[2, 7], w, k).

cell(962,[7, 7], w, r).
cell(962,[2, 1], b, k).
cell(962,[8, 7], w, k).

cell(963,[8, 8], w, r).
cell(963,[4, 6], b, k).
cell(963,[8, 7], w, k).

cell(964,[8, 6], w, r).
cell(964,[1, 4], b, k).
cell(964,[7, 7], w, k).

cell(965,[6, 1], w, r).
cell(965,[2, 2], b, k).
cell(965,[7, 1], w, k).

cell(966,[3, 4], w, r).
cell(966,[8, 1], b, k).
cell(966,[2, 4], w, k).

cell(967,[6, 5], w, r).
cell(967,[4, 7], b, k).
cell(967,[7, 6], w, k).

cell(968,[5, 2], w, r).
cell(968,[8, 3], b, k).
cell(968,[5, 1], w, k).

cell(969,[5, 7], w, r).
cell(969,[4, 7], b, k).
cell(969,[6, 7], w, k).

cell(970,[8, 1], w, r).
cell(970,[3, 4], b, k).
cell(970,[8, 2], w, k).

cell(971,[7, 1], w, r).
cell(971,[1, 7], b, k).
cell(971,[7, 2], w, k).

cell(972,[1, 4], w, r).
cell(972,[1, 2], b, k).
cell(972,[1, 3], w, k).

cell(973,[2, 6], w, r).
cell(973,[2, 7], b, k).
cell(973,[1, 6], w, k).

cell(974,[6, 2], w, r).
cell(974,[4, 4], b, k).
cell(974,[6, 1], w, k).

cell(975,[1, 6], w, r).
cell(975,[8, 8], b, k).
cell(975,[1, 5], w, k).

cell(976,[8, 4], w, r).
cell(976,[1, 1], b, k).
cell(976,[7, 5], w, k).

cell(977,[3, 1], w, r).
cell(977,[3, 3], b, k).
cell(977,[4, 1], w, k).

cell(978,[5, 8], w, r).
cell(978,[3, 3], b, k).
cell(978,[6, 7], w, k).

cell(979,[2, 2], w, r).
cell(979,[7, 1], b, k).
cell(979,[3, 1], w, k).

cell(980,[8, 4], w, r).
cell(980,[7, 8], b, k).
cell(980,[8, 3], w, k).

cell(981,[7, 7], w, r).
cell(981,[5, 7], b, k).
cell(981,[6, 8], w, k).

cell(982,[7, 7], w, r).
cell(982,[1, 6], b, k).
cell(982,[8, 7], w, k).

cell(983,[6, 2], w, r).
cell(983,[8, 4], b, k).
cell(983,[7, 3], w, k).

cell(984,[2, 8], w, r).
cell(984,[2, 3], b, k).
cell(984,[1, 8], w, k).

cell(985,[6, 4], w, r).
cell(985,[4, 8], b, k).
cell(985,[6, 5], w, k).

cell(986,[7, 7], w, r).
cell(986,[4, 5], b, k).
cell(986,[6, 8], w, k).

cell(987,[4, 7], w, r).
cell(987,[5, 6], b, k).
cell(987,[4, 8], w, k).

cell(988,[3, 1], w, r).
cell(988,[3, 7], b, k).
cell(988,[2, 2], w, k).

cell(989,[1, 8], w, r).
cell(989,[7, 4], b, k).
cell(989,[1, 7], w, k).

cell(990,[5, 6], w, r).
cell(990,[2, 5], b, k).
cell(990,[6, 6], w, k).

cell(991,[2, 2], w, r).
cell(991,[6, 6], b, k).
cell(991,[1, 1], w, k).

cell(992,[5, 4], w, r).
cell(992,[6, 7], b, k).
cell(992,[4, 4], w, k).

cell(993,[7, 3], w, r).
cell(993,[7, 4], b, k).
cell(993,[6, 2], w, k).

cell(994,[3, 1], w, r).
cell(994,[2, 6], b, k).
cell(994,[4, 2], w, k).

cell(995,[3, 7], w, r).
cell(995,[4, 1], b, k).
cell(995,[4, 8], w, k).

cell(996,[6, 4], w, r).
cell(996,[2, 5], b, k).
cell(996,[5, 3], w, k).

cell(997,[2, 6], w, r).
cell(997,[3, 2], b, k).
cell(997,[2, 7], w, k).

cell(998,[8, 6], w, r).
cell(998,[1, 6], b, k).
cell(998,[8, 5], w, k).

cell(999,[8, 6], w, r).
cell(999,[6, 6], b, k).
cell(999,[7, 7], w, k).

cell(1000,[5, 3], w, r).
cell(1000,[2, 6], b, k).
cell(1000,[6, 4], w, k).

cell(1001,[6, 4], w, r).
cell(1001,[5, 1], b, k).
cell(1001,[6, 5], w, k).

cell(1002,[4, 7], w, r).
cell(1002,[1, 7], b, k).
cell(1002,[5, 8], w, k).

cell(1003,[5, 2], w, r).
cell(1003,[6, 4], b, k).
cell(1003,[4, 1], w, k).

cell(1004,[4, 5], w, r).
cell(1004,[1, 4], b, k).
cell(1004,[4, 4], w, k).

cell(1005,[7, 3], w, r).
cell(1005,[7, 2], b, k).
cell(1005,[8, 2], w, k).

cell(1006,[3, 3], w, r).
cell(1006,[7, 6], b, k).
cell(1006,[3, 2], w, k).

cell(1007,[8, 4], w, r).
cell(1007,[6, 7], b, k).
cell(1007,[7, 3], w, k).

cell(1008,[2, 4], w, r).
cell(1008,[1, 7], b, k).
cell(1008,[1, 5], w, k).

cell(1009,[4, 8], w, r).
cell(1009,[1, 2], b, k).
cell(1009,[5, 7], w, k).

cell(1010,[8, 2], w, r).
cell(1010,[6, 5], b, k).
cell(1010,[7, 3], w, k).

cell(1011,[1, 5], w, r).
cell(1011,[8, 7], b, k).
cell(1011,[1, 6], w, k).

cell(1012,[1, 5], w, r).
cell(1012,[8, 2], b, k).
cell(1012,[2, 6], w, k).

cell(1013,[5, 1], w, r).
cell(1013,[5, 7], b, k).
cell(1013,[6, 1], w, k).

cell(1014,[6, 3], w, r).
cell(1014,[4, 5], b, k).
cell(1014,[5, 3], w, k).

cell(1015,[4, 4], w, r).
cell(1015,[3, 5], b, k).
cell(1015,[5, 4], w, k).

cell(1016,[7, 2], w, r).
cell(1016,[4, 5], b, k).
cell(1016,[7, 3], w, k).

cell(1017,[6, 6], w, r).
cell(1017,[2, 3], b, k).
cell(1017,[7, 5], w, k).

cell(1018,[2, 4], w, r).
cell(1018,[5, 2], b, k).
cell(1018,[3, 5], w, k).

cell(1019,[6, 2], w, r).
cell(1019,[4, 8], b, k).
cell(1019,[6, 1], w, k).

cell(1020,[4, 8], w, r).
cell(1020,[1, 4], w, r).
cell(1020,[1, 7], b, r).

cell(1021,[8, 2], b, k).
cell(1021,[2, 6], b, k).
cell(1021,[4, 6], b, k).

cell(1022,[1, 4], w, r).
cell(1022,[7, 7], b, r).
cell(1022,[4, 7], w, r).

cell(1023,[7, 8], w, r).
cell(1023,[8, 6], w, r).
cell(1023,[8, 2], w, k).

cell(1024,[1, 5], w, k).
cell(1024,[7, 7], b, k).
cell(1024,[8, 8], b, k).

cell(1025,[7, 8], w, k).
cell(1025,[4, 4], b, r).
cell(1025,[7, 3], b, k).

cell(1026,[8, 1], w, k).
cell(1026,[8, 6], b, r).
cell(1026,[5, 4], w, k).

cell(1027,[1, 8], w, k).
cell(1027,[5, 5], b, r).
cell(1027,[7, 5], w, k).

cell(1028,[5, 6], w, r).
cell(1028,[5, 4], w, k).
cell(1028,[7, 6], w, r).

cell(1029,[1, 2], w, k).
cell(1029,[3, 8], w, k).
cell(1029,[5, 8], w, r).

cell(1030,[7, 4], w, k).
cell(1030,[8, 7], b, k).
cell(1030,[4, 7], b, r).

cell(1031,[7, 6], w, r).
cell(1031,[6, 6], w, r).
cell(1031,[3, 1], b, r).

cell(1032,[3, 6], w, k).
cell(1032,[4, 7], b, r).
cell(1032,[3, 8], b, k).

cell(1033,[8, 7], w, r).
cell(1033,[7, 3], w, k).
cell(1033,[5, 4], w, k).

cell(1034,[7, 1], w, k).
cell(1034,[6, 6], w, r).
cell(1034,[1, 8], b, k).

cell(1035,[3, 5], w, k).
cell(1035,[7, 1], b, r).
cell(1035,[7, 6], w, r).

cell(1036,[1, 8], b, k).
cell(1036,[7, 7], w, r).
cell(1036,[7, 4], b, r).

cell(1037,[8, 6], b, r).
cell(1037,[5, 2], w, k).
cell(1037,[2, 5], b, k).

cell(1038,[1, 3], b, r).
cell(1038,[7, 2], b, r).
cell(1038,[4, 3], w, r).

cell(1039,[1, 4], w, k).
cell(1039,[2, 1], b, k).
cell(1039,[8, 4], w, r).

cell(1040,[2, 4], w, k).
cell(1040,[8, 4], w, r).
cell(1040,[5, 4], b, r).

cell(1041,[7, 6], w, k).
cell(1041,[8, 4], b, k).
cell(1041,[2, 7], b, r).

cell(1042,[2, 8], b, r).
cell(1042,[8, 3], w, k).
cell(1042,[5, 7], b, r).

cell(1043,[2, 8], b, r).
cell(1043,[2, 5], b, k).
cell(1043,[7, 7], w, r).

cell(1044,[8, 3], b, r).
cell(1044,[7, 2], w, r).
cell(1044,[3, 4], b, r).

cell(1045,[2, 3], w, k).
cell(1045,[3, 5], b, r).
cell(1045,[1, 7], b, r).

cell(1046,[4, 5], b, k).
cell(1046,[7, 3], w, r).
cell(1046,[6, 8], b, k).

cell(1047,[6, 4], b, k).
cell(1047,[2, 3], w, k).
cell(1047,[4, 5], b, k).

cell(1048,[6, 4], w, r).
cell(1048,[4, 1], w, k).
cell(1048,[8, 7], b, r).

cell(1049,[8, 3], b, k).
cell(1049,[2, 5], w, r).
cell(1049,[6, 4], b, r).

cell(1050,[2, 5], w, k).
cell(1050,[3, 6], w, k).
cell(1050,[5, 3], b, k).

cell(1051,[1, 6], b, k).
cell(1051,[5, 7], b, r).
cell(1051,[1, 5], w, r).

cell(1052,[3, 2], w, k).
cell(1052,[6, 6], w, r).
cell(1052,[2, 4], w, k).

cell(1053,[1, 7], b, r).
cell(1053,[1, 2], b, r).
cell(1053,[2, 2], w, r).

cell(1054,[7, 8], w, r).
cell(1054,[5, 6], w, k).
cell(1054,[8, 5], w, r).

cell(1055,[5, 8], w, k).
cell(1055,[8, 5], w, k).
cell(1055,[5, 5], b, k).

cell(1056,[1, 3], w, r).
cell(1056,[6, 8], b, k).
cell(1056,[2, 2], b, r).

cell(1057,[5, 2], w, r).
cell(1057,[2, 1], b, r).
cell(1057,[8, 1], w, k).

cell(1058,[4, 8], w, r).
cell(1058,[8, 4], b, r).
cell(1058,[6, 4], b, k).

cell(1059,[5, 6], w, k).
cell(1059,[8, 6], b, r).
cell(1059,[3, 4], w, r).

cell(1060,[6, 6], b, k).
cell(1060,[4, 6], w, k).
cell(1060,[2, 5], w, r).

cell(1061,[3, 5], w, r).
cell(1061,[1, 4], w, k).
cell(1061,[6, 5], w, r).

cell(1062,[6, 1], w, k).
cell(1062,[5, 6], w, r).
cell(1062,[7, 7], w, k).

cell(1063,[5, 6], b, k).
cell(1063,[7, 1], w, r).
cell(1063,[1, 4], w, k).

cell(1064,[2, 3], b, k).
cell(1064,[4, 6], b, k).
cell(1064,[3, 6], w, r).

cell(1065,[3, 4], w, k).
cell(1065,[4, 7], b, k).
cell(1065,[2, 6], b, k).

cell(1066,[3, 8], b, r).
cell(1066,[1, 5], w, r).
cell(1066,[8, 1], b, k).

cell(1067,[6, 2], b, r).
cell(1067,[1, 4], b, r).
cell(1067,[3, 5], b, r).

cell(1068,[7, 2], w, r).
cell(1068,[3, 7], w, k).
cell(1068,[6, 6], b, r).

cell(1069,[1, 6], b, r).
cell(1069,[1, 3], w, k).
cell(1069,[4, 4], b, r).

cell(1070,[4, 7], w, r).
cell(1070,[7, 3], w, r).
cell(1070,[8, 8], w, k).

cell(1071,[4, 4], b, r).
cell(1071,[2, 8], b, k).
cell(1071,[8, 3], b, r).

cell(1072,[4, 3], w, r).
cell(1072,[1, 7], w, k).
cell(1072,[7, 3], w, r).

cell(1073,[7, 5], b, r).
cell(1073,[4, 3], w, r).
cell(1073,[3, 2], w, r).

cell(1074,[4, 6], w, r).
cell(1074,[6, 5], b, r).
cell(1074,[7, 4], w, k).

cell(1075,[6, 3], b, r).
cell(1075,[5, 2], b, r).
cell(1075,[7, 1], b, k).

cell(1076,[4, 5], b, r).
cell(1076,[6, 7], b, k).
cell(1076,[5, 7], w, r).

cell(1077,[4, 1], b, k).
cell(1077,[2, 3], w, k).
cell(1077,[1, 2], b, r).

cell(1078,[1, 4], b, r).
cell(1078,[6, 8], w, r).
cell(1078,[3, 8], w, r).

cell(1079,[6, 5], w, k).
cell(1079,[2, 2], w, r).
cell(1079,[4, 8], b, k).

cell(1080,[7, 4], w, k).
cell(1080,[2, 6], b, r).
cell(1080,[3, 1], w, k).

cell(1081,[7, 1], b, r).
cell(1081,[4, 7], b, r).
cell(1081,[5, 4], b, r).

cell(1082,[3, 3], w, k).
cell(1082,[8, 4], b, r).
cell(1082,[5, 5], b, r).

cell(1083,[2, 7], w, k).
cell(1083,[7, 7], w, r).
cell(1083,[6, 7], b, k).

cell(1084,[1, 7], w, k).
cell(1084,[8, 7], w, r).
cell(1084,[2, 4], b, k).

cell(1085,[3, 7], w, k).
cell(1085,[1, 3], w, r).
cell(1085,[6, 4], b, r).

cell(1086,[5, 2], w, r).
cell(1086,[5, 5], b, r).
cell(1086,[6, 1], b, r).

cell(1087,[5, 5], w, k).
cell(1087,[3, 6], w, k).
cell(1087,[5, 4], w, k).

cell(1088,[6, 7], w, r).
cell(1088,[5, 6], w, r).
cell(1088,[2, 8], b, k).

cell(1089,[5, 2], b, r).
cell(1089,[2, 3], b, k).
cell(1089,[1, 4], w, k).

cell(1090,[3, 2], w, r).
cell(1090,[3, 8], w, r).
cell(1090,[5, 6], b, k).

cell(1091,[8, 8], w, k).
cell(1091,[4, 6], w, k).
cell(1091,[1, 8], b, k).

cell(1092,[1, 4], w, r).
cell(1092,[2, 7], b, r).
cell(1092,[6, 7], b, k).

cell(1093,[5, 5], b, r).
cell(1093,[2, 3], w, k).
cell(1093,[5, 3], b, k).

cell(1094,[2, 4], w, k).
cell(1094,[4, 3], b, k).
cell(1094,[8, 2], w, r).

cell(1095,[8, 7], w, k).
cell(1095,[5, 4], b, r).
cell(1095,[8, 1], b, k).

cell(1096,[7, 5], b, k).
cell(1096,[8, 3], w, r).
cell(1096,[3, 1], b, k).

cell(1097,[8, 6], w, k).
cell(1097,[1, 3], w, r).
cell(1097,[4, 1], w, k).

cell(1098,[3, 2], w, k).
cell(1098,[8, 8], b, r).
cell(1098,[5, 3], w, k).

cell(1099,[5, 1], w, r).
cell(1099,[1, 3], b, r).
cell(1099,[8, 8], b, r).

cell(1100,[4, 1], w, k).
cell(1100,[2, 5], b, r).
cell(1100,[4, 4], b, k).

cell(1101,[2, 5], w, k).
cell(1101,[8, 7], b, r).
cell(1101,[5, 2], w, k).

cell(1102,[3, 5], b, k).
cell(1102,[7, 2], b, k).
cell(1102,[5, 7], w, r).

cell(1103,[8, 3], w, k).
cell(1103,[8, 2], b, k).
cell(1103,[1, 2], b, r).

cell(1104,[1, 8], b, r).
cell(1104,[3, 4], b, k).
cell(1104,[5, 6], b, r).

cell(1105,[4, 3], b, r).
cell(1105,[3, 3], w, r).
cell(1105,[2, 7], w, k).

cell(1106,[6, 6], w, r).
cell(1106,[6, 8], w, k).
cell(1106,[1, 8], w, r).

cell(1107,[5, 8], b, k).
cell(1107,[1, 3], w, r).
cell(1107,[1, 7], b, k).

cell(1108,[4, 7], w, k).
cell(1108,[1, 6], b, k).
cell(1108,[8, 3], w, k).

cell(1109,[8, 5], b, r).
cell(1109,[5, 8], w, r).
cell(1109,[2, 3], b, k).

cell(1110,[3, 6], b, r).
cell(1110,[1, 1], b, r).
cell(1110,[1, 4], b, r).

cell(1111,[3, 1], b, r).
cell(1111,[1, 6], b, k).
cell(1111,[6, 8], w, r).

cell(1112,[6, 3], b, k).
cell(1112,[1, 4], b, r).
cell(1112,[8, 5], b, r).

cell(1113,[2, 8], w, k).
cell(1113,[2, 2], w, k).
cell(1113,[2, 7], w, k).

cell(1114,[2, 8], w, r).
cell(1114,[6, 5], b, k).
cell(1114,[6, 8], b, k).

cell(1115,[6, 5], b, k).
cell(1115,[6, 4], w, r).
cell(1115,[5, 1], b, r).

cell(1116,[1, 4], b, k).
cell(1116,[3, 2], w, r).
cell(1116,[7, 1], b, k).

cell(1117,[3, 8], w, r).
cell(1117,[8, 5], w, k).
cell(1117,[2, 5], b, k).

cell(1118,[3, 3], b, k).
cell(1118,[7, 4], b, k).
cell(1118,[2, 4], b, r).

cell(1119,[5, 2], w, r).
cell(1119,[1, 1], b, k).
cell(1119,[6, 3], b, k).

cell(1120,[5, 2], w, r).
cell(1120,[5, 4], b, k).
cell(1120,[4, 3], w, r).

cell(1121,[6, 7], b, k).
cell(1121,[1, 1], w, r).
cell(1121,[5, 7], w, r).

cell(1122,[7, 5], w, k).
cell(1122,[1, 6], w, k).
cell(1122,[3, 3], b, r).

cell(1123,[2, 8], b, k).
cell(1123,[3, 7], w, k).
cell(1123,[6, 2], w, k).

cell(1124,[4, 5], b, k).
cell(1124,[2, 1], w, k).
cell(1124,[5, 5], b, r).

cell(1125,[3, 6], b, k).
cell(1125,[7, 6], w, k).
cell(1125,[1, 7], w, k).

cell(1126,[7, 3], w, k).
cell(1126,[1, 8], b, k).
cell(1126,[3, 5], w, r).

cell(1127,[6, 7], w, k).
cell(1127,[2, 3], w, k).
cell(1127,[7, 4], b, r).

cell(1128,[3, 1], b, k).
cell(1128,[5, 7], w, k).
cell(1128,[3, 4], b, k).

cell(1129,[4, 1], b, r).
cell(1129,[5, 1], w, k).
cell(1129,[7, 2], w, r).

cell(1130,[6, 5], b, r).
cell(1130,[3, 2], w, k).
cell(1130,[6, 6], w, k).

cell(1131,[2, 3], b, r).
cell(1131,[5, 5], b, r).
cell(1131,[8, 4], w, r).

cell(1132,[8, 2], b, k).
cell(1132,[2, 2], w, r).
cell(1132,[1, 1], b, k).

cell(1133,[2, 5], w, k).
cell(1133,[8, 4], w, r).
cell(1133,[1, 4], b, k).

cell(1134,[6, 6], w, r).
cell(1134,[6, 5], w, r).
cell(1134,[7, 4], b, r).

cell(1135,[1, 7], b, k).
cell(1135,[8, 6], w, k).
cell(1135,[4, 6], b, r).

cell(1136,[7, 4], b, k).
cell(1136,[6, 5], w, r).
cell(1136,[3, 6], b, r).

cell(1137,[5, 8], b, k).
cell(1137,[4, 5], b, r).
cell(1137,[8, 1], w, r).

cell(1138,[7, 3], b, k).
cell(1138,[2, 8], b, r).
cell(1138,[5, 5], b, k).

cell(1139,[2, 2], b, r).
cell(1139,[4, 7], w, r).
cell(1139,[8, 7], w, k).

cell(1140,[7, 5], w, r).
cell(1140,[7, 2], b, r).
cell(1140,[3, 7], w, k).

cell(1141,[8, 3], b, r).
cell(1141,[1, 2], w, k).
cell(1141,[6, 3], b, k).

cell(1142,[2, 4], b, k).
cell(1142,[8, 7], b, k).
cell(1142,[8, 1], w, r).

cell(1143,[6, 6], b, r).
cell(1143,[3, 7], w, k).
cell(1143,[5, 6], b, r).

cell(1144,[6, 2], b, r).
cell(1144,[7, 5], b, k).
cell(1144,[2, 8], w, k).

cell(1145,[3, 7], w, k).
cell(1145,[5, 5], w, k).
cell(1145,[5, 7], w, k).

cell(1146,[6, 8], b, k).
cell(1146,[2, 3], b, r).
cell(1146,[8, 1], w, r).

cell(1147,[7, 7], w, k).
cell(1147,[4, 3], w, r).
cell(1147,[3, 1], w, r).

cell(1148,[1, 7], b, r).
cell(1148,[2, 6], w, k).
cell(1148,[8, 3], b, r).

cell(1149,[2, 1], b, k).
cell(1149,[1, 6], w, r).
cell(1149,[6, 4], b, r).

cell(1150,[1, 1], b, k).
cell(1150,[6, 4], w, k).
cell(1150,[8, 4], w, k).

cell(1151,[6, 3], w, k).
cell(1151,[5, 6], w, k).
cell(1151,[5, 4], b, k).

cell(1152,[5, 2], b, r).
cell(1152,[3, 1], b, k).
cell(1152,[8, 5], w, r).

cell(1153,[7, 3], w, r).
cell(1153,[4, 5], w, r).
cell(1153,[6, 6], w, r).

cell(1154,[3, 3], w, k).
cell(1154,[4, 6], w, k).
cell(1154,[8, 1], b, r).

cell(1155,[3, 1], w, r).
cell(1155,[4, 1], w, r).
cell(1155,[2, 3], b, r).

cell(1156,[2, 5], w, r).
cell(1156,[6, 2], b, r).
cell(1156,[5, 6], w, r).

cell(1157,[1, 4], b, k).
cell(1157,[5, 6], b, k).
cell(1157,[3, 4], b, k).

cell(1158,[1, 8], b, k).
cell(1158,[7, 4], b, k).
cell(1158,[8, 7], b, r).

cell(1159,[8, 7], b, r).
cell(1159,[6, 5], w, r).
cell(1159,[1, 7], w, k).

cell(1160,[4, 5], w, r).
cell(1160,[3, 2], w, r).
cell(1160,[8, 5], w, k).

cell(1161,[4, 6], w, r).
cell(1161,[5, 3], b, k).
cell(1161,[2, 7], w, k).

cell(1162,[1, 1], b, r).
cell(1162,[6, 4], b, k).
cell(1162,[3, 7], b, k).

cell(1163,[4, 7], b, r).
cell(1163,[3, 7], b, k).
cell(1163,[7, 3], w, r).

cell(1164,[4, 6], b, k).
cell(1164,[3, 3], w, k).
cell(1164,[1, 2], b, r).

cell(1165,[3, 7], w, r).
cell(1165,[4, 4], w, r).
cell(1165,[7, 7], w, r).

cell(1166,[8, 8], b, r).
cell(1166,[4, 8], b, k).
cell(1166,[8, 2], b, r).

cell(1167,[4, 7], w, r).
cell(1167,[6, 2], w, r).
cell(1167,[7, 5], b, k).

cell(1168,[3, 5], b, r).
cell(1168,[6, 2], w, r).
cell(1168,[8, 5], w, r).

cell(1169,[2, 3], b, r).
cell(1169,[3, 1], b, r).
cell(1169,[5, 2], b, k).

cell(1170,[8, 5], b, k).
cell(1170,[4, 8], b, k).
cell(1170,[5, 1], b, r).

cell(1171,[5, 3], w, r).
cell(1171,[4, 1], b, r).
cell(1171,[5, 8], b, k).

cell(1172,[7, 5], w, k).
cell(1172,[1, 3], b, k).
cell(1172,[1, 6], w, r).

cell(1173,[3, 6], b, k).
cell(1173,[6, 8], w, r).
cell(1173,[5, 2], b, r).

cell(1174,[7, 5], w, r).
cell(1174,[1, 6], b, r).
cell(1174,[2, 4], w, k).

cell(1175,[4, 2], b, k).
cell(1175,[4, 8], b, r).
cell(1175,[1, 8], b, r).

cell(1176,[4, 1], w, r).
cell(1176,[2, 5], b, k).
cell(1176,[4, 7], b, r).

cell(1177,[5, 1], b, r).
cell(1177,[6, 6], w, r).
cell(1177,[7, 6], b, k).

cell(1178,[8, 5], b, k).
cell(1178,[3, 2], w, r).
cell(1178,[2, 2], b, k).

cell(1179,[2, 8], b, r).
cell(1179,[7, 7], b, r).
cell(1179,[4, 4], b, k).

cell(1180,[1, 8], w, r).
cell(1180,[1, 4], b, r).
cell(1180,[6, 5], b, k).

cell(1181,[6, 8], w, r).
cell(1181,[5, 4], b, k).
cell(1181,[2, 1], b, k).

cell(1182,[2, 7], b, r).
cell(1182,[3, 8], b, k).
cell(1182,[5, 2], w, k).

cell(1183,[8, 8], b, k).
cell(1183,[1, 7], w, k).
cell(1183,[6, 2], w, k).

cell(1184,[7, 8], b, r).
cell(1184,[7, 4], w, r).
cell(1184,[7, 1], w, k).

cell(1185,[2, 5], b, r).
cell(1185,[6, 1], w, k).
cell(1185,[8, 1], b, k).

cell(1186,[8, 2], w, r).
cell(1186,[7, 3], w, r).
cell(1186,[5, 6], b, r).

cell(1187,[4, 8], w, r).
cell(1187,[8, 5], b, k).
cell(1187,[5, 5], w, k).

cell(1188,[7, 2], w, k).
cell(1188,[7, 8], w, r).
cell(1188,[2, 1], b, r).

cell(1189,[6, 3], b, k).
cell(1189,[4, 1], w, k).
cell(1189,[3, 7], b, r).

cell(1190,[4, 8], b, r).
cell(1190,[1, 7], w, k).
cell(1190,[7, 6], w, k).

cell(1191,[4, 6], b, r).
cell(1191,[6, 7], w, r).
cell(1191,[3, 7], b, r).

cell(1192,[8, 2], b, k).
cell(1192,[6, 8], w, r).
cell(1192,[7, 7], w, r).

cell(1193,[4, 1], w, k).
cell(1193,[1, 5], w, r).
cell(1193,[4, 2], b, k).

cell(1194,[3, 4], b, r).
cell(1194,[7, 4], b, k).
cell(1194,[4, 5], b, r).

cell(1195,[7, 3], w, k).
cell(1195,[7, 8], w, r).
cell(1195,[8, 3], b, k).

cell(1196,[4, 6], w, k).
cell(1196,[2, 6], w, r).
cell(1196,[7, 8], b, k).

cell(1197,[4, 3], w, k).
cell(1197,[6, 1], b, k).
cell(1197,[6, 4], b, r).

cell(1198,[1, 2], w, k).
cell(1198,[1, 7], b, r).
cell(1198,[3, 6], b, r).

cell(1199,[6, 5], b, r).
cell(1199,[1, 5], w, k).
cell(1199,[2, 2], w, k).

cell(1200,[2, 3], w, r).
cell(1200,[1, 2], b, k).
cell(1200,[3, 5], w, r).

cell(1201,[3, 8], w, r).
cell(1201,[8, 3], b, k).
cell(1201,[3, 4], w, r).

cell(1202,[8, 6], w, k).
cell(1202,[6, 1], w, r).
cell(1202,[1, 4], w, k).

cell(1203,[4, 8], w, k).
cell(1203,[3, 6], b, r).
cell(1203,[2, 6], w, k).

cell(1204,[5, 8], w, k).
cell(1204,[2, 3], w, r).
cell(1204,[8, 6], b, r).

cell(1205,[2, 4], w, r).
cell(1205,[5, 4], w, k).
cell(1205,[3, 1], w, r).

cell(1206,[5, 7], w, r).
cell(1206,[4, 4], b, k).
cell(1206,[6, 3], w, k).

cell(1207,[7, 4], w, k).
cell(1207,[1, 3], w, k).
cell(1207,[3, 8], b, k).

cell(1208,[7, 8], w, k).
cell(1208,[3, 6], w, r).
cell(1208,[5, 2], b, r).

cell(1209,[5, 2], w, k).
cell(1209,[2, 5], b, r).
cell(1209,[5, 7], b, r).

cell(1210,[1, 5], b, k).
cell(1210,[1, 4], b, r).
cell(1210,[7, 7], b, k).

cell(1211,[7, 2], b, k).
cell(1211,[7, 4], w, k).
cell(1211,[7, 5], b, k).

cell(1212,[2, 8], w, r).
cell(1212,[8, 3], w, k).
cell(1212,[3, 8], w, r).

cell(1213,[5, 8], b, k).
cell(1213,[2, 2], w, r).
cell(1213,[4, 4], w, k).

cell(1214,[3, 1], b, r).
cell(1214,[8, 7], b, k).
cell(1214,[5, 8], w, k).

cell(1215,[8, 4], b, r).
cell(1215,[7, 1], b, k).
cell(1215,[4, 7], w, k).

cell(1216,[3, 7], b, k).
cell(1216,[1, 7], w, k).
cell(1216,[5, 3], b, k).

cell(1217,[4, 7], w, k).
cell(1217,[3, 8], w, k).
cell(1217,[4, 5], b, r).

cell(1218,[2, 4], b, r).
cell(1218,[1, 4], w, r).
cell(1218,[2, 2], w, r).

cell(1219,[4, 5], b, r).
cell(1219,[3, 5], b, k).
cell(1219,[2, 7], b, k).

cell(1220,[7, 2], b, r).
cell(1220,[5, 1], w, k).
cell(1220,[2, 1], b, r).

cell(1221,[7, 7], w, r).
cell(1221,[2, 1], b, r).
cell(1221,[5, 3], b, k).

cell(1222,[6, 2], w, k).
cell(1222,[1, 7], w, k).
cell(1222,[2, 8], b, r).

cell(1223,[5, 6], b, r).
cell(1223,[7, 8], w, k).
cell(1223,[4, 4], w, k).

cell(1224,[3, 2], w, r).
cell(1224,[4, 2], b, r).
cell(1224,[6, 2], w, k).

cell(1225,[8, 8], w, r).
cell(1225,[6, 6], b, k).
cell(1225,[1, 8], w, k).

cell(1226,[7, 8], b, k).
cell(1226,[3, 6], w, k).
cell(1226,[1, 3], b, r).

cell(1227,[5, 1], b, r).
cell(1227,[8, 7], w, k).
cell(1227,[8, 5], w, r).

cell(1228,[4, 3], w, r).
cell(1228,[3, 2], w, r).
cell(1228,[5, 3], b, r).

cell(1229,[5, 7], w, r).
cell(1229,[2, 4], w, r).
cell(1229,[7, 4], w, k).

cell(1230,[2, 7], w, r).
cell(1230,[2, 1], w, r).
cell(1230,[2, 4], b, k).

cell(1231,[7, 1], b, r).
cell(1231,[3, 8], w, k).
cell(1231,[3, 7], w, k).

cell(1232,[3, 4], b, k).
cell(1232,[6, 5], b, k).
cell(1232,[6, 6], w, r).

cell(1233,[7, 8], w, k).
cell(1233,[5, 7], b, r).
cell(1233,[6, 5], w, k).

cell(1234,[6, 6], b, k).
cell(1234,[5, 8], w, r).
cell(1234,[4, 1], w, r).

cell(1235,[8, 3], b, r).
cell(1235,[4, 3], b, k).
cell(1235,[5, 7], w, r).

cell(1236,[6, 2], b, r).
cell(1236,[2, 8], b, r).
cell(1236,[4, 8], w, k).

cell(1237,[2, 6], b, k).
cell(1237,[1, 5], b, k).
cell(1237,[1, 4], b, r).

cell(1238,[6, 2], b, k).
cell(1238,[8, 6], b, k).
cell(1238,[3, 8], b, k).

cell(1239,[7, 7], w, k).
cell(1239,[7, 5], b, r).
cell(1239,[5, 3], b, k).

cell(1240,[3, 1], w, k).
cell(1240,[3, 7], b, r).
cell(1240,[8, 3], b, k).

cell(1241,[4, 2], b, k).
cell(1241,[7, 4], b, r).
cell(1241,[3, 8], w, k).

cell(1242,[1, 5], b, r).
cell(1242,[6, 8], w, r).
cell(1242,[6, 5], b, r).

cell(1243,[4, 8], w, k).
cell(1243,[8, 7], w, k).
cell(1243,[6, 5], w, k).

cell(1244,[7, 1], w, k).
cell(1244,[4, 5], w, k).
cell(1244,[5, 1], w, r).

cell(1245,[6, 1], w, r).
cell(1245,[3, 2], w, k).
cell(1245,[3, 5], w, k).

cell(1246,[3, 6], b, r).
cell(1246,[2, 5], w, r).
cell(1246,[4, 8], b, r).

cell(1247,[4, 3], b, k).
cell(1247,[4, 7], w, r).
cell(1247,[3, 5], b, r).

cell(1248,[8, 2], w, k).
cell(1248,[8, 8], b, k).
cell(1248,[5, 7], b, r).

cell(1249,[6, 6], b, r).
cell(1249,[8, 3], b, r).
cell(1249,[3, 5], b, r).

cell(1250,[5, 3], w, k).
cell(1250,[3, 6], b, r).
cell(1250,[8, 3], b, r).

cell(1251,[8, 8], b, r).
cell(1251,[3, 4], w, r).
cell(1251,[5, 8], b, k).

cell(1252,[2, 6], w, k).
cell(1252,[2, 4], w, r).
cell(1252,[4, 3], w, k).

cell(1253,[2, 7], w, k).
cell(1253,[8, 4], b, r).
cell(1253,[6, 1], w, r).

cell(1254,[4, 3], w, r).
cell(1254,[3, 6], w, k).
cell(1254,[4, 1], b, k).

cell(1255,[8, 8], b, k).
cell(1255,[2, 7], w, k).
cell(1255,[4, 1], w, k).

cell(1256,[3, 5], b, r).
cell(1256,[4, 3], w, k).
cell(1256,[8, 1], b, k).

cell(1257,[7, 6], w, r).
cell(1257,[6, 1], w, r).
cell(1257,[2, 3], w, r).

cell(1258,[5, 8], w, r).
cell(1258,[8, 6], w, k).
cell(1258,[5, 2], w, k).

cell(1259,[6, 7], b, k).
cell(1259,[7, 4], w, r).
cell(1259,[5, 7], w, k).

cell(1260,[2, 7], w, r).
cell(1260,[6, 6], w, r).
cell(1260,[6, 2], w, r).

cell(1261,[7, 4], b, r).
cell(1261,[1, 1], b, k).
cell(1261,[4, 4], b, k).

cell(1262,[3, 8], b, k).
cell(1262,[6, 6], w, k).
cell(1262,[3, 1], w, k).

cell(1263,[5, 2], w, k).
cell(1263,[3, 2], w, r).
cell(1263,[7, 3], w, r).

cell(1264,[5, 4], b, r).
cell(1264,[5, 6], w, r).
cell(1264,[7, 4], w, r).

cell(1265,[8, 1], w, k).
cell(1265,[8, 2], b, r).
cell(1265,[6, 2], w, r).

cell(1266,[3, 2], b, r).
cell(1266,[2, 1], b, r).
cell(1266,[6, 4], b, r).

cell(1267,[6, 3], w, k).
cell(1267,[4, 8], b, k).
cell(1267,[2, 7], b, k).

cell(1268,[7, 3], b, r).
cell(1268,[2, 3], b, r).
cell(1268,[6, 4], b, k).

cell(1269,[6, 7], b, r).
cell(1269,[7, 6], b, k).
cell(1269,[5, 7], w, r).

cell(1270,[6, 3], w, r).
cell(1270,[7, 2], b, r).
cell(1270,[3, 7], w, k).

cell(1271,[1, 7], b, k).
cell(1271,[7, 7], w, k).
cell(1271,[1, 5], b, r).

cell(1272,[5, 5], w, k).
cell(1272,[5, 7], w, k).
cell(1272,[3, 3], b, k).

cell(1273,[4, 6], w, r).
cell(1273,[5, 5], w, r).
cell(1273,[8, 2], w, r).

cell(1274,[3, 6], b, r).
cell(1274,[4, 6], b, r).
cell(1274,[2, 6], w, r).

cell(1275,[8, 5], w, r).
cell(1275,[4, 7], b, k).
cell(1275,[8, 4], b, k).

cell(1276,[2, 1], w, k).
cell(1276,[7, 5], b, k).
cell(1276,[1, 1], w, k).

cell(1277,[1, 1], b, r).
cell(1277,[6, 3], w, r).
cell(1277,[1, 4], w, r).

cell(1278,[2, 3], b, k).
cell(1278,[4, 4], w, r).
cell(1278,[8, 1], b, r).

cell(1279,[4, 5], w, r).
cell(1279,[1, 2], w, r).
cell(1279,[1, 4], w, r).

cell(1280,[7, 1], b, k).
cell(1280,[5, 7], w, k).
cell(1280,[1, 1], b, k).

cell(1281,[1, 8], b, k).
cell(1281,[1, 4], w, r).
cell(1281,[3, 2], w, k).

cell(1282,[6, 4], b, k).
cell(1282,[8, 7], w, k).
cell(1282,[7, 7], w, k).

cell(1283,[6, 2], w, k).
cell(1283,[2, 1], b, r).
cell(1283,[6, 6], b, k).

cell(1284,[5, 7], w, r).
cell(1284,[1, 2], w, r).
cell(1284,[8, 4], w, r).

cell(1285,[6, 2], b, k).
cell(1285,[6, 8], b, k).
cell(1285,[4, 3], w, k).

cell(1286,[8, 2], w, k).
cell(1286,[6, 3], b, r).
cell(1286,[2, 7], w, r).

cell(1287,[6, 7], b, r).
cell(1287,[2, 1], w, k).
cell(1287,[4, 2], w, k).

cell(1288,[8, 7], w, k).
cell(1288,[2, 6], w, k).
cell(1288,[5, 5], w, r).

cell(1289,[3, 5], w, k).
cell(1289,[7, 6], b, k).
cell(1289,[7, 2], w, r).

cell(1290,[4, 1], w, k).
cell(1290,[1, 4], b, k).
cell(1290,[7, 5], b, k).

cell(1291,[2, 6], w, r).
cell(1291,[6, 1], w, k).
cell(1291,[7, 5], b, k).

cell(1292,[4, 4], w, r).
cell(1292,[5, 8], w, k).
cell(1292,[7, 4], b, r).

cell(1293,[3, 1], w, r).
cell(1293,[6, 4], w, r).
cell(1293,[3, 8], w, r).

cell(1294,[1, 4], b, k).
cell(1294,[3, 7], w, k).
cell(1294,[8, 8], w, r).

cell(1295,[3, 1], b, r).
cell(1295,[2, 5], w, r).
cell(1295,[2, 7], b, r).

cell(1296,[4, 8], b, k).
cell(1296,[6, 4], w, r).
cell(1296,[2, 2], w, r).

cell(1297,[3, 1], w, k).
cell(1297,[5, 8], b, r).
cell(1297,[6, 5], w, k).

cell(1298,[6, 8], w, k).
cell(1298,[2, 8], b, k).
cell(1298,[2, 1], w, r).

cell(1299,[2, 5], w, k).
cell(1299,[4, 4], w, k).
cell(1299,[8, 8], b, k).

cell(1300,[3, 2], w, r).
cell(1300,[6, 1], b, k).
cell(1300,[8, 7], b, k).

cell(1301,[4, 7], b, r).
cell(1301,[3, 8], b, r).
cell(1301,[4, 2], b, k).

cell(1302,[5, 8], b, k).
cell(1302,[5, 6], b, k).
cell(1302,[4, 6], b, r).

cell(1303,[6, 5], w, k).
cell(1303,[2, 3], b, k).
cell(1303,[1, 8], w, r).

cell(1304,[3, 6], b, r).
cell(1304,[1, 5], w, r).
cell(1304,[6, 6], b, k).

cell(1305,[5, 3], b, k).
cell(1305,[3, 3], b, k).
cell(1305,[1, 6], b, r).

cell(1306,[6, 2], b, k).
cell(1306,[2, 8], b, k).
cell(1306,[8, 8], w, r).

cell(1307,[5, 8], b, r).
cell(1307,[3, 2], w, r).
cell(1307,[3, 5], w, r).

cell(1308,[7, 6], b, k).
cell(1308,[5, 5], w, r).
cell(1308,[8, 5], w, r).

cell(1309,[5, 3], b, k).
cell(1309,[4, 2], b, r).
cell(1309,[8, 4], w, r).

cell(1310,[2, 8], w, k).
cell(1310,[5, 5], b, r).
cell(1310,[1, 4], b, r).

cell(1311,[8, 8], w, r).
cell(1311,[4, 1], b, k).
cell(1311,[6, 3], w, r).

cell(1312,[1, 4], b, r).
cell(1312,[2, 6], w, r).
cell(1312,[8, 1], b, k).

cell(1313,[5, 6], w, r).
cell(1313,[2, 2], w, k).
cell(1313,[6, 5], w, r).

cell(1314,[2, 1], b, k).
cell(1314,[8, 7], b, r).
cell(1314,[5, 3], w, k).

cell(1315,[4, 8], w, r).
cell(1315,[6, 4], b, r).
cell(1315,[1, 3], w, k).

cell(1316,[6, 6], b, r).
cell(1316,[3, 2], b, k).
cell(1316,[8, 1], w, k).

cell(1317,[8, 8], w, k).
cell(1317,[7, 4], w, k).
cell(1317,[2, 8], b, k).

cell(1318,[7, 3], w, r).
cell(1318,[3, 6], b, k).
cell(1318,[1, 5], w, k).

cell(1319,[8, 3], b, k).
cell(1319,[8, 5], w, r).
cell(1319,[5, 1], w, k).

cell(1320,[5, 7], w, r).
cell(1320,[3, 4], w, k).
cell(1320,[1, 5], w, k).

cell(1321,[8, 4], b, k).
cell(1321,[3, 3], b, r).
cell(1321,[2, 6], w, r).

cell(1322,[4, 8], w, r).
cell(1322,[7, 1], b, r).
cell(1322,[2, 3], b, k).

cell(1323,[4, 5], b, r).
cell(1323,[3, 2], b, k).
cell(1323,[8, 4], w, r).

cell(1324,[1, 7], w, r).
cell(1324,[2, 6], b, r).
cell(1324,[5, 6], w, k).

cell(1325,[4, 6], w, k).
cell(1325,[3, 3], w, k).
cell(1325,[8, 4], b, k).

cell(1326,[6, 2], b, r).
cell(1326,[2, 7], w, k).
cell(1326,[7, 8], w, k).

cell(1327,[8, 6], b, r).
cell(1327,[6, 7], w, r).
cell(1327,[5, 3], w, k).

cell(1328,[2, 3], w, k).
cell(1328,[3, 1], w, k).
cell(1328,[2, 8], w, r).

cell(1329,[3, 4], b, r).
cell(1329,[8, 5], b, k).
cell(1329,[1, 7], w, r).

cell(1330,[2, 6], w, k).
cell(1330,[7, 2], b, r).
cell(1330,[6, 1], w, k).

cell(1331,[3, 7], b, r).
cell(1331,[2, 1], b, r).
cell(1331,[2, 5], w, r).

cell(1332,[7, 2], w, k).
cell(1332,[8, 4], b, k).
cell(1332,[4, 5], b, r).

cell(1333,[8, 4], b, k).
cell(1333,[3, 7], b, k).
cell(1333,[6, 2], b, r).

cell(1334,[4, 7], b, r).
cell(1334,[3, 2], b, k).
cell(1334,[8, 7], w, r).

cell(1335,[2, 7], w, r).
cell(1335,[1, 1], w, r).
cell(1335,[5, 6], w, k).

cell(1336,[5, 1], w, k).
cell(1336,[7, 5], w, k).
cell(1336,[8, 2], w, r).

cell(1337,[3, 7], b, k).
cell(1337,[7, 6], b, k).
cell(1337,[2, 2], w, r).

cell(1338,[8, 1], b, k).
cell(1338,[3, 6], w, k).
cell(1338,[5, 7], w, k).

cell(1339,[2, 4], b, k).
cell(1339,[3, 5], w, r).
cell(1339,[7, 2], w, k).

cell(1340,[6, 7], b, r).
cell(1340,[5, 2], b, r).
cell(1340,[1, 6], b, r).

cell(1341,[6, 5], b, k).
cell(1341,[5, 7], b, k).
cell(1341,[2, 8], w, k).

cell(1342,[3, 4], b, k).
cell(1342,[4, 2], b, r).
cell(1342,[3, 7], b, k).

cell(1343,[2, 3], w, k).
cell(1343,[4, 7], w, r).
cell(1343,[4, 2], b, r).

cell(1344,[2, 7], w, k).
cell(1344,[2, 3], b, r).
cell(1344,[5, 4], b, k).

cell(1345,[1, 3], w, r).
cell(1345,[7, 7], b, k).
cell(1345,[5, 5], b, k).

cell(1346,[2, 4], b, k).
cell(1346,[5, 5], b, r).
cell(1346,[5, 4], b, k).

cell(1347,[5, 1], w, r).
cell(1347,[5, 3], b, r).
cell(1347,[3, 2], w, r).

cell(1348,[1, 2], b, r).
cell(1348,[7, 7], b, k).
cell(1348,[7, 1], w, k).

cell(1349,[3, 5], b, r).
cell(1349,[2, 1], w, r).
cell(1349,[3, 4], b, r).

cell(1350,[2, 1], w, r).
cell(1350,[3, 4], b, k).
cell(1350,[8, 7], b, k).

cell(1351,[7, 6], b, k).
cell(1351,[1, 2], b, k).
cell(1351,[7, 3], b, r).

cell(1352,[7, 5], b, r).
cell(1352,[8, 8], w, r).
cell(1352,[4, 2], w, k).

cell(1353,[4, 7], w, k).
cell(1353,[5, 1], b, k).
cell(1353,[8, 5], w, k).

cell(1354,[2, 8], b, r).
cell(1354,[6, 4], w, k).
cell(1354,[4, 8], b, r).

cell(1355,[6, 5], b, r).
cell(1355,[8, 7], w, k).
cell(1355,[8, 1], w, r).

cell(1356,[8, 8], b, r).
cell(1356,[1, 1], w, r).
cell(1356,[6, 5], w, r).

cell(1357,[3, 4], w, r).
cell(1357,[6, 8], b, r).
cell(1357,[7, 2], b, k).

cell(1358,[8, 7], b, r).
cell(1358,[2, 7], b, k).
cell(1358,[2, 8], w, k).

cell(1359,[8, 2], w, k).
cell(1359,[6, 6], w, r).
cell(1359,[1, 4], b, r).

cell(1360,[6, 4], w, k).
cell(1360,[6, 2], w, k).
cell(1360,[2, 2], b, k).

cell(1361,[4, 3], w, k).
cell(1361,[6, 3], w, r).
cell(1361,[7, 8], b, r).

cell(1362,[8, 8], b, k).
cell(1362,[8, 3], b, k).
cell(1362,[4, 8], w, k).

cell(1363,[6, 8], w, r).
cell(1363,[2, 4], w, r).
cell(1363,[3, 4], w, r).

cell(1364,[5, 8], w, k).
cell(1364,[4, 5], w, r).
cell(1364,[3, 2], w, r).

cell(1365,[1, 5], w, r).
cell(1365,[6, 1], b, k).
cell(1365,[8, 3], b, r).

cell(1366,[5, 3], w, r).
cell(1366,[8, 6], w, k).
cell(1366,[5, 4], b, r).

cell(1367,[3, 7], b, k).
cell(1367,[1, 2], w, k).
cell(1367,[4, 3], w, r).

cell(1368,[8, 8], b, k).
cell(1368,[5, 1], w, r).
cell(1368,[1, 1], w, k).

cell(1369,[1, 2], b, r).
cell(1369,[8, 8], w, k).
cell(1369,[3, 2], b, k).

cell(1370,[6, 8], w, r).
cell(1370,[2, 3], w, r).
cell(1370,[7, 5], b, k).

cell(1371,[6, 4], w, r).
cell(1371,[6, 7], w, r).
cell(1371,[8, 5], w, r).

cell(1372,[5, 5], w, k).
cell(1372,[1, 6], w, k).
cell(1372,[1, 3], b, k).

cell(1373,[6, 3], w, r).
cell(1373,[8, 7], w, k).
cell(1373,[7, 2], b, k).

cell(1374,[5, 3], b, k).
cell(1374,[8, 3], w, k).
cell(1374,[1, 8], b, k).

cell(1375,[2, 1], w, k).
cell(1375,[3, 3], w, r).
cell(1375,[7, 2], w, r).

cell(1376,[6, 1], b, r).
cell(1376,[3, 1], b, r).
cell(1376,[3, 4], w, r).

cell(1377,[2, 5], b, k).
cell(1377,[5, 7], b, k).
cell(1377,[2, 1], b, r).

cell(1378,[2, 3], b, r).
cell(1378,[2, 2], w, k).
cell(1378,[4, 6], w, k).

cell(1379,[5, 7], b, r).
cell(1379,[5, 8], b, k).
cell(1379,[6, 5], b, k).

cell(1380,[3, 4], w, r).
cell(1380,[7, 7], b, k).
cell(1380,[2, 7], w, k).

cell(1381,[3, 5], w, k).
cell(1381,[6, 5], b, r).
cell(1381,[8, 2], w, r).

cell(1382,[5, 3], w, k).
cell(1382,[7, 6], w, r).
cell(1382,[3, 7], b, r).

cell(1383,[1, 7], b, r).
cell(1383,[7, 1], w, k).
cell(1383,[1, 2], b, r).

cell(1384,[8, 2], b, r).
cell(1384,[7, 5], w, r).
cell(1384,[1, 3], w, r).

cell(1385,[8, 2], b, k).
cell(1385,[5, 7], w, k).
cell(1385,[3, 4], b, k).

cell(1386,[6, 2], w, r).
cell(1386,[4, 6], b, k).
cell(1386,[1, 3], w, k).

cell(1387,[6, 7], b, k).
cell(1387,[8, 8], w, k).
cell(1387,[7, 3], w, r).

cell(1388,[6, 7], b, k).
cell(1388,[1, 4], w, r).
cell(1388,[4, 4], b, k).

cell(1389,[6, 3], w, k).
cell(1389,[1, 4], w, k).
cell(1389,[8, 8], w, r).

cell(1390,[3, 8], w, r).
cell(1390,[8, 3], b, r).
cell(1390,[3, 3], b, r).

cell(1391,[4, 7], w, k).
cell(1391,[2, 7], w, k).
cell(1391,[6, 8], w, k).

cell(1392,[3, 3], b, k).
cell(1392,[8, 3], b, k).
cell(1392,[4, 7], b, k).

cell(1393,[1, 6], w, k).
cell(1393,[8, 2], w, k).
cell(1393,[2, 1], w, r).

cell(1394,[8, 2], b, r).
cell(1394,[4, 6], b, k).
cell(1394,[6, 5], w, k).

cell(1395,[3, 3], w, k).
cell(1395,[7, 5], w, k).
cell(1395,[6, 1], b, r).

cell(1396,[8, 1], w, k).
cell(1396,[3, 4], b, r).
cell(1396,[5, 8], w, k).

cell(1397,[6, 8], w, k).
cell(1397,[2, 1], b, k).
cell(1397,[1, 5], w, r).

cell(1398,[8, 7], w, r).
cell(1398,[1, 4], b, k).
cell(1398,[6, 2], w, r).

cell(1399,[8, 8], b, r).
cell(1399,[3, 3], w, r).
cell(1399,[2, 6], b, k).

cell(1400,[3, 1], b, k).
cell(1400,[2, 6], w, r).
cell(1400,[2, 5], b, k).

cell(1401,[6, 3], w, r).
cell(1401,[4, 7], b, k).
cell(1401,[4, 6], w, r).

cell(1402,[5, 1], w, r).
cell(1402,[8, 1], b, r).
cell(1402,[7, 3], w, k).

cell(1403,[6, 3], w, k).
cell(1403,[1, 6], b, r).
cell(1403,[3, 1], b, r).

cell(1404,[4, 3], b, k).
cell(1404,[7, 1], w, k).
cell(1404,[6, 8], b, k).

cell(1405,[8, 1], w, k).
cell(1405,[7, 8], w, k).
cell(1405,[8, 4], w, r).

cell(1406,[5, 2], w, r).
cell(1406,[6, 3], w, r).
cell(1406,[1, 6], b, k).

cell(1407,[1, 8], w, r).
cell(1407,[5, 8], w, k).
cell(1407,[6, 2], b, r).

cell(1408,[7, 1], w, k).
cell(1408,[2, 4], b, r).
cell(1408,[6, 5], w, k).

cell(1409,[5, 4], b, k).
cell(1409,[7, 6], b, r).
cell(1409,[3, 8], b, k).

cell(1410,[3, 2], w, r).
cell(1410,[5, 1], w, r).
cell(1410,[2, 6], b, r).

cell(1411,[3, 8], b, r).
cell(1411,[8, 4], b, r).
cell(1411,[8, 5], w, k).

cell(1412,[2, 1], w, r).
cell(1412,[1, 4], b, r).
cell(1412,[7, 7], w, k).

cell(1413,[8, 4], w, r).
cell(1413,[7, 2], w, k).
cell(1413,[6, 5], b, k).

cell(1414,[8, 3], w, k).
cell(1414,[3, 4], b, r).
cell(1414,[7, 1], w, k).

cell(1415,[2, 1], w, r).
cell(1415,[1, 6], w, k).
cell(1415,[4, 3], b, r).

cell(1416,[5, 8], b, k).
cell(1416,[8, 7], w, k).
cell(1416,[8, 6], b, k).

cell(1417,[2, 4], b, r).
cell(1417,[5, 3], b, r).
cell(1417,[8, 2], w, r).

cell(1418,[8, 2], b, k).
cell(1418,[7, 7], w, r).
cell(1418,[8, 1], b, r).

cell(1419,[5, 8], b, k).
cell(1419,[8, 4], w, r).
cell(1419,[2, 7], b, k).

cell(1420,[8, 3], b, k).
cell(1420,[7, 7], w, r).
cell(1420,[2, 7], b, k).

cell(1421,[7, 5], w, r).
cell(1421,[2, 6], b, k).
cell(1421,[1, 6], w, k).

cell(1422,[3, 4], b, r).
cell(1422,[4, 6], w, r).
cell(1422,[3, 2], w, r).

cell(1423,[7, 7], w, k).
cell(1423,[3, 1], w, k).
cell(1423,[4, 7], b, k).

cell(1424,[3, 1], w, k).
cell(1424,[5, 4], w, k).
cell(1424,[2, 2], b, r).

cell(1425,[7, 5], w, k).
cell(1425,[6, 8], b, r).
cell(1425,[6, 3], w, k).

cell(1426,[8, 4], b, k).
cell(1426,[7, 3], b, r).
cell(1426,[7, 1], w, k).

cell(1427,[3, 6], w, r).
cell(1427,[7, 6], b, k).
cell(1427,[5, 8], w, k).

cell(1428,[5, 6], w, r).
cell(1428,[2, 1], w, r).
cell(1428,[3, 2], b, k).

cell(1429,[3, 7], b, r).
cell(1429,[8, 4], b, k).
cell(1429,[8, 6], b, r).

cell(1430,[1, 8], b, k).
cell(1430,[1, 2], w, r).
cell(1430,[5, 7], w, k).

cell(1431,[4, 2], w, k).
cell(1431,[7, 1], b, r).
cell(1431,[3, 7], w, r).

cell(1432,[1, 8], w, r).
cell(1432,[5, 7], w, r).
cell(1432,[5, 2], b, r).

cell(1433,[5, 5], w, r).
cell(1433,[1, 8], w, k).
cell(1433,[4, 4], w, r).

cell(1434,[2, 8], w, k).
cell(1434,[3, 5], b, k).
cell(1434,[1, 7], b, k).

cell(1435,[1, 7], w, k).
cell(1435,[4, 3], b, k).
cell(1435,[7, 2], w, k).

cell(1436,[6, 4], w, r).
cell(1436,[3, 6], w, k).
cell(1436,[1, 1], w, r).

cell(1437,[5, 6], w, k).
cell(1437,[3, 3], w, k).
cell(1437,[4, 7], b, r).

cell(1438,[3, 6], b, k).
cell(1438,[8, 4], b, k).
cell(1438,[4, 4], b, k).

cell(1439,[7, 5], w, k).
cell(1439,[2, 5], w, r).
cell(1439,[3, 2], w, r).

cell(1440,[4, 6], w, k).
cell(1440,[1, 5], w, r).
cell(1440,[4, 8], b, r).

cell(1441,[3, 8], w, k).
cell(1441,[8, 1], b, r).
cell(1441,[1, 3], b, k).

cell(1442,[5, 2], b, r).
cell(1442,[5, 3], w, r).
cell(1442,[4, 2], b, k).

cell(1443,[3, 6], b, k).
cell(1443,[6, 2], w, k).
cell(1443,[7, 6], b, r).

cell(1444,[7, 3], w, k).
cell(1444,[2, 6], w, k).
cell(1444,[4, 2], b, r).

cell(1445,[1, 5], w, k).
cell(1445,[7, 1], w, k).
cell(1445,[3, 7], b, k).

cell(1446,[3, 1], w, r).
cell(1446,[2, 1], b, r).
cell(1446,[3, 8], b, k).

cell(1447,[5, 5], w, r).
cell(1447,[4, 2], w, r).
cell(1447,[6, 5], b, k).

cell(1448,[6, 1], b, k).
cell(1448,[8, 2], b, r).
cell(1448,[6, 2], b, k).

cell(1449,[5, 6], w, k).
cell(1449,[1, 3], b, k).
cell(1449,[8, 7], b, r).

cell(1450,[7, 1], w, k).
cell(1450,[2, 3], b, k).
cell(1450,[8, 1], w, k).

cell(1451,[5, 7], b, r).
cell(1451,[6, 6], b, k).
cell(1451,[4, 8], w, k).

cell(1452,[7, 8], w, k).
cell(1452,[8, 5], b, r).
cell(1452,[7, 3], w, k).

cell(1453,[8, 5], w, k).
cell(1453,[3, 5], w, r).
cell(1453,[8, 8], b, k).

cell(1454,[2, 8], w, k).
cell(1454,[6, 2], b, r).
cell(1454,[4, 7], w, r).

cell(1455,[8, 3], b, r).
cell(1455,[2, 6], w, r).
cell(1455,[4, 3], w, k).

cell(1456,[3, 8], b, r).
cell(1456,[6, 8], w, k).
cell(1456,[2, 1], w, r).

cell(1457,[5, 1], w, k).
cell(1457,[4, 6], w, k).
cell(1457,[5, 5], b, r).

cell(1458,[4, 6], b, r).
cell(1458,[5, 6], b, r).
cell(1458,[5, 8], b, r).

cell(1459,[2, 2], b, k).
cell(1459,[3, 3], b, r).
cell(1459,[5, 4], b, r).

cell(1460,[5, 2], w, r).
cell(1460,[7, 5], b, r).
cell(1460,[3, 7], b, k).

cell(1461,[3, 4], b, k).
cell(1461,[6, 5], w, k).
cell(1461,[5, 8], b, k).

cell(1462,[3, 7], w, k).
cell(1462,[4, 3], b, r).
cell(1462,[1, 8], w, r).

cell(1463,[8, 2], b, r).
cell(1463,[2, 1], w, k).
cell(1463,[5, 7], b, k).

cell(1464,[8, 8], b, r).
cell(1464,[5, 1], b, k).
cell(1464,[3, 2], b, k).

cell(1465,[1, 5], w, k).
cell(1465,[1, 6], w, k).
cell(1465,[2, 2], w, k).

cell(1466,[5, 8], w, r).
cell(1466,[2, 8], b, r).
cell(1466,[7, 3], b, k).

cell(1467,[2, 2], w, r).
cell(1467,[7, 3], w, k).
cell(1467,[6, 8], w, r).

cell(1468,[1, 6], b, r).
cell(1468,[5, 6], b, k).
cell(1468,[7, 6], w, r).

cell(1469,[8, 1], b, r).
cell(1469,[4, 7], w, k).
cell(1469,[1, 7], b, k).

cell(1470,[1, 8], w, k).
cell(1470,[4, 5], w, r).
cell(1470,[2, 3], w, r).

cell(1471,[5, 3], b, r).
cell(1471,[1, 2], w, k).
cell(1471,[3, 8], b, r).

cell(1472,[5, 3], b, k).
cell(1472,[2, 6], b, k).
cell(1472,[8, 5], w, k).

cell(1473,[5, 4], w, k).
cell(1473,[8, 5], b, k).
cell(1473,[4, 6], w, k).

cell(1474,[1, 1], w, k).
cell(1474,[3, 3], b, r).
cell(1474,[7, 5], b, r).

cell(1475,[7, 2], b, k).
cell(1475,[4, 4], b, r).
cell(1475,[2, 4], b, k).

cell(1476,[4, 6], w, r).
cell(1476,[6, 1], b, r).
cell(1476,[5, 4], w, r).

cell(1477,[3, 2], b, k).
cell(1477,[8, 1], b, k).
cell(1477,[7, 8], b, k).

cell(1478,[7, 3], w, r).
cell(1478,[2, 5], b, r).
cell(1478,[7, 7], w, k).

cell(1479,[2, 6], w, r).
cell(1479,[7, 8], b, k).
cell(1479,[5, 4], b, r).

cell(1480,[3, 1], w, k).
cell(1480,[6, 8], w, k).
cell(1480,[2, 1], w, k).

cell(1481,[3, 8], w, k).
cell(1481,[7, 3], b, r).
cell(1481,[2, 1], w, k).

cell(1482,[3, 1], w, r).
cell(1482,[6, 8], b, r).
cell(1482,[4, 4], b, r).

cell(1483,[1, 8], b, k).
cell(1483,[4, 3], b, k).
cell(1483,[5, 5], b, k).

cell(1484,[4, 8], w, k).
cell(1484,[2, 4], w, r).
cell(1484,[4, 5], w, k).

cell(1485,[8, 2], b, r).
cell(1485,[5, 7], w, r).
cell(1485,[7, 6], b, k).

cell(1486,[8, 7], w, r).
cell(1486,[4, 7], w, r).
cell(1486,[3, 8], w, r).

cell(1487,[7, 2], b, r).
cell(1487,[3, 5], b, k).
cell(1487,[4, 4], w, r).

cell(1488,[8, 2], b, k).
cell(1488,[8, 1], w, r).
cell(1488,[1, 7], w, r).

cell(1489,[4, 6], b, r).
cell(1489,[1, 6], b, r).
cell(1489,[3, 3], w, r).

cell(1490,[5, 3], b, k).
cell(1490,[8, 3], w, k).
cell(1490,[5, 1], w, k).

cell(1491,[2, 1], b, k).
cell(1491,[6, 4], b, r).
cell(1491,[5, 5], w, r).

cell(1492,[3, 4], b, k).
cell(1492,[6, 7], w, r).
cell(1492,[1, 7], b, k).

cell(1493,[5, 5], b, k).
cell(1493,[8, 6], b, k).
cell(1493,[2, 8], b, k).

cell(1494,[6, 5], b, k).
cell(1494,[3, 2], b, k).
cell(1494,[4, 6], w, k).

cell(1495,[1, 2], b, r).
cell(1495,[4, 4], w, r).
cell(1495,[7, 3], b, k).

cell(1496,[2, 8], b, k).
cell(1496,[5, 5], b, r).
cell(1496,[3, 8], b, r).

cell(1497,[8, 7], b, r).
cell(1497,[8, 1], b, r).
cell(1497,[5, 1], w, r).

cell(1498,[8, 5], w, r).
cell(1498,[8, 6], b, r).
cell(1498,[1, 5], b, k).

cell(1499,[2, 3], b, r).
cell(1499,[4, 1], b, k).
cell(1499,[2, 6], w, k).

cell(1500,[6, 7], b, k).
cell(1500,[1, 4], b, k).
cell(1500,[7, 1], w, r).

cell(1501,[1, 3], w, k).
cell(1501,[8, 2], w, k).
cell(1501,[5, 2], b, k).

cell(1502,[3, 2], w, r).
cell(1502,[3, 4], b, r).
cell(1502,[1, 8], w, k).

cell(1503,[3, 8], w, r).
cell(1503,[5, 8], w, r).
cell(1503,[6, 6], b, k).

cell(1504,[1, 1], w, k).
cell(1504,[3, 8], b, k).
cell(1504,[6, 1], w, k).

cell(1505,[2, 2], w, k).
cell(1505,[5, 8], w, k).
cell(1505,[2, 8], w, r).

cell(1506,[2, 3], w, k).
cell(1506,[2, 8], b, k).
cell(1506,[3, 8], b, k).

cell(1507,[8, 2], b, k).
cell(1507,[8, 4], b, k).
cell(1507,[7, 8], w, r).

cell(1508,[2, 7], b, r).
cell(1508,[8, 4], b, r).
cell(1508,[7, 1], w, r).

cell(1509,[4, 7], b, r).
cell(1509,[5, 2], w, k).
cell(1509,[5, 4], w, r).

cell(1510,[5, 5], b, k).
cell(1510,[7, 7], w, r).
cell(1510,[8, 1], w, r).

cell(1511,[4, 7], w, r).
cell(1511,[7, 7], b, k).
cell(1511,[6, 6], w, k).

cell(1512,[8, 1], b, k).
cell(1512,[8, 2], b, k).
cell(1512,[2, 5], w, r).

cell(1513,[7, 6], b, k).
cell(1513,[3, 5], w, k).
cell(1513,[2, 1], b, k).

cell(1514,[6, 3], w, r).
cell(1514,[8, 4], w, k).
cell(1514,[6, 8], w, k).

cell(1515,[1, 2], w, k).
cell(1515,[3, 5], w, r).
cell(1515,[2, 4], b, r).

cell(1516,[1, 1], w, k).
cell(1516,[7, 4], b, k).
cell(1516,[1, 5], w, k).

cell(1517,[2, 2], w, r).
cell(1517,[1, 2], b, r).
cell(1517,[3, 7], b, r).

cell(1518,[4, 3], b, r).
cell(1518,[3, 2], b, r).
cell(1518,[4, 5], b, k).

cell(1519,[8, 3], w, k).
cell(1519,[2, 7], b, r).
cell(1519,[7, 5], b, r).

cell(1520,[1, 6], b, r).
cell(1520,[7, 5], w, r).
cell(1520,[7, 8], w, r).

cell(1521,[7, 7], w, k).
cell(1521,[1, 8], b, r).
cell(1521,[2, 3], w, r).

cell(1522,[1, 3], w, k).
cell(1522,[7, 4], w, r).
cell(1522,[5, 8], b, k).

cell(1523,[6, 6], w, k).
cell(1523,[6, 8], w, k).
cell(1523,[7, 7], b, k).

cell(1524,[1, 5], w, r).
cell(1524,[1, 3], b, r).
cell(1524,[6, 4], b, k).

cell(1525,[5, 6], w, k).
cell(1525,[2, 6], w, k).
cell(1525,[7, 1], b, k).

cell(1526,[7, 1], b, r).
cell(1526,[1, 3], w, k).
cell(1526,[3, 3], w, r).

cell(1527,[1, 5], b, r).
cell(1527,[8, 8], b, r).
cell(1527,[7, 7], b, r).

cell(1528,[7, 2], b, k).
cell(1528,[2, 7], w, k).
cell(1528,[7, 1], b, k).

cell(1529,[4, 5], w, r).
cell(1529,[8, 8], w, r).
cell(1529,[6, 3], b, r).

cell(1530,[1, 8], w, k).
cell(1530,[1, 5], w, k).
cell(1530,[5, 3], b, k).

cell(1531,[7, 8], w, k).
cell(1531,[7, 7], w, k).
cell(1531,[3, 7], b, k).

cell(1532,[7, 6], w, r).
cell(1532,[6, 4], b, k).
cell(1532,[7, 7], w, r).

cell(1533,[7, 8], b, k).
cell(1533,[6, 1], w, r).
cell(1533,[3, 7], w, k).

cell(1534,[5, 7], b, k).
cell(1534,[2, 6], b, r).
cell(1534,[5, 8], w, r).

cell(1535,[3, 3], b, r).
cell(1535,[5, 1], b, k).
cell(1535,[6, 5], w, r).

cell(1536,[5, 2], w, r).
cell(1536,[5, 5], b, k).
cell(1536,[7, 6], b, r).

cell(1537,[7, 8], b, r).
cell(1537,[2, 7], b, r).
cell(1537,[6, 4], b, r).

cell(1538,[3, 8], b, k).
cell(1538,[3, 4], b, k).
cell(1538,[6, 5], w, r).

cell(1539,[3, 2], b, k).
cell(1539,[5, 4], b, r).
cell(1539,[4, 5], b, r).

cell(1540,[8, 6], b, r).
cell(1540,[2, 2], b, r).
cell(1540,[6, 7], b, r).

cell(1541,[4, 2], w, r).
cell(1541,[4, 8], w, k).
cell(1541,[8, 2], w, r).

cell(1542,[6, 7], w, r).
cell(1542,[1, 8], w, k).
cell(1542,[8, 8], w, k).

cell(1543,[4, 6], w, r).
cell(1543,[1, 4], b, k).
cell(1543,[2, 7], w, k).

cell(1544,[5, 2], w, r).
cell(1544,[1, 4], b, k).
cell(1544,[1, 7], w, k).

cell(1545,[8, 4], b, k).
cell(1545,[8, 7], w, r).
cell(1545,[4, 8], b, k).

cell(1546,[3, 1], b, k).
cell(1546,[1, 2], b, r).
cell(1546,[3, 6], w, k).

cell(1547,[4, 2], w, k).
cell(1547,[4, 7], w, r).
cell(1547,[5, 6], b, r).

cell(1548,[3, 8], b, k).
cell(1548,[2, 5], b, r).
cell(1548,[7, 2], b, r).

cell(1549,[2, 2], b, r).
cell(1549,[7, 7], w, r).
cell(1549,[7, 5], b, k).

cell(1550,[6, 2], b, r).
cell(1550,[4, 1], b, r).
cell(1550,[5, 2], b, k).

cell(1551,[7, 5], b, k).
cell(1551,[4, 3], w, k).
cell(1551,[7, 2], b, k).

cell(1552,[8, 8], w, k).
cell(1552,[6, 7], w, k).
cell(1552,[1, 8], w, r).

cell(1553,[1, 1], w, k).
cell(1553,[1, 8], b, k).
cell(1553,[6, 7], b, r).

cell(1554,[5, 6], w, r).
cell(1554,[5, 8], b, k).
cell(1554,[1, 3], b, r).

cell(1555,[2, 1], w, r).
cell(1555,[2, 4], b, r).
cell(1555,[8, 4], w, r).

cell(1556,[8, 5], w, r).
cell(1556,[5, 6], w, k).
cell(1556,[8, 3], b, r).

cell(1557,[8, 6], w, k).
cell(1557,[8, 2], b, r).
cell(1557,[4, 1], b, r).

cell(1558,[6, 4], b, k).
cell(1558,[8, 8], w, r).
cell(1558,[1, 8], w, k).

cell(1559,[5, 6], b, k).
cell(1559,[2, 6], w, k).
cell(1559,[4, 2], b, r).

cell(1560,[6, 4], w, r).
cell(1560,[7, 2], b, r).
cell(1560,[6, 6], b, r).

cell(1561,[6, 7], w, r).
cell(1561,[4, 7], w, k).
cell(1561,[3, 4], b, r).

cell(1562,[5, 6], w, k).
cell(1562,[1, 1], w, r).
cell(1562,[6, 2], b, r).

cell(1563,[7, 2], w, k).
cell(1563,[6, 2], w, k).
cell(1563,[2, 7], w, k).

cell(1564,[8, 8], b, k).
cell(1564,[5, 7], b, k).
cell(1564,[8, 1], b, r).

cell(1565,[3, 4], w, r).
cell(1565,[5, 4], b, r).
cell(1565,[8, 6], w, r).

cell(1566,[5, 4], w, r).
cell(1566,[7, 3], b, r).
cell(1566,[2, 8], w, k).

cell(1567,[7, 3], w, r).
cell(1567,[5, 3], w, r).
cell(1567,[3, 8], w, k).

cell(1568,[4, 7], w, r).
cell(1568,[2, 5], b, k).
cell(1568,[6, 1], w, r).

cell(1569,[2, 4], w, k).
cell(1569,[4, 5], w, r).
cell(1569,[7, 5], w, r).

cell(1570,[4, 6], w, k).
cell(1570,[5, 3], b, k).
cell(1570,[3, 8], w, r).

cell(1571,[6, 4], b, r).
cell(1571,[6, 5], w, r).
cell(1571,[3, 5], b, k).

cell(1572,[6, 1], b, r).
cell(1572,[6, 8], b, k).
cell(1572,[6, 3], w, r).

cell(1573,[4, 3], w, r).
cell(1573,[2, 4], w, k).
cell(1573,[2, 7], b, r).

cell(1574,[6, 1], w, k).
cell(1574,[3, 7], b, k).
cell(1574,[7, 3], w, r).

cell(1575,[7, 4], b, r).
cell(1575,[4, 7], w, r).
cell(1575,[8, 7], b, r).

cell(1576,[1, 4], w, r).
cell(1576,[1, 8], b, k).
cell(1576,[3, 5], w, r).

cell(1577,[8, 8], w, k).
cell(1577,[7, 6], w, r).
cell(1577,[3, 4], b, r).

cell(1578,[1, 7], b, r).
cell(1578,[5, 3], b, k).
cell(1578,[6, 4], w, r).

cell(1579,[5, 3], b, r).
cell(1579,[5, 6], w, k).
cell(1579,[2, 3], w, k).

cell(1580,[3, 8], b, r).
cell(1580,[8, 2], w, r).
cell(1580,[1, 1], b, r).

cell(1581,[2, 1], w, r).
cell(1581,[1, 8], w, r).
cell(1581,[8, 3], b, k).

cell(1582,[7, 6], w, k).
cell(1582,[3, 8], b, k).
cell(1582,[8, 6], w, k).

cell(1583,[7, 3], b, k).
cell(1583,[2, 2], w, r).
cell(1583,[3, 4], w, r).

cell(1584,[5, 8], w, k).
cell(1584,[4, 6], b, k).
cell(1584,[5, 6], w, k).

cell(1585,[7, 7], b, r).
cell(1585,[1, 2], b, k).
cell(1585,[2, 3], w, k).

cell(1586,[5, 6], w, r).
cell(1586,[2, 2], b, r).
cell(1586,[3, 2], w, k).

cell(1587,[4, 4], w, k).
cell(1587,[3, 2], b, r).
cell(1587,[4, 2], b, k).

cell(1588,[6, 1], b, r).
cell(1588,[4, 1], w, k).
cell(1588,[4, 4], b, k).

cell(1589,[4, 3], b, k).
cell(1589,[1, 7], b, k).
cell(1589,[1, 5], w, k).

cell(1590,[5, 4], b, k).
cell(1590,[4, 2], b, k).
cell(1590,[7, 5], w, r).

cell(1591,[4, 1], w, k).
cell(1591,[4, 3], w, r).
cell(1591,[7, 5], b, k).

cell(1592,[4, 7], b, k).
cell(1592,[6, 1], b, r).
cell(1592,[8, 1], b, r).

cell(1593,[4, 1], w, r).
cell(1593,[2, 2], b, k).
cell(1593,[3, 1], w, r).

cell(1594,[3, 4], b, r).
cell(1594,[4, 1], w, r).
cell(1594,[2, 3], w, r).

cell(1595,[1, 5], b, k).
cell(1595,[8, 5], b, r).
cell(1595,[8, 8], b, r).

cell(1596,[5, 7], b, r).
cell(1596,[6, 3], b, r).
cell(1596,[5, 4], w, r).

cell(1597,[2, 6], b, k).
cell(1597,[7, 1], w, r).
cell(1597,[4, 7], w, k).

cell(1598,[8, 2], b, k).
cell(1598,[3, 6], w, r).
cell(1598,[6, 1], b, r).

cell(1599,[4, 5], w, r).
cell(1599,[5, 3], b, k).
cell(1599,[3, 1], b, r).

cell(1600,[1, 7], b, k).
cell(1600,[5, 1], w, k).
cell(1600,[7, 4], b, k).

cell(1601,[7, 8], b, k).
cell(1601,[5, 1], w, r).
cell(1601,[6, 4], w, r).

cell(1602,[8, 7], w, r).
cell(1602,[1, 4], w, r).
cell(1602,[6, 5], w, k).

cell(1603,[7, 7], b, r).
cell(1603,[5, 4], b, r).
cell(1603,[7, 4], w, r).

cell(1604,[3, 3], b, k).
cell(1604,[7, 8], w, r).
cell(1604,[3, 8], w, r).

cell(1605,[3, 2], w, r).
cell(1605,[6, 3], w, k).
cell(1605,[2, 7], w, r).

cell(1606,[7, 6], b, r).
cell(1606,[4, 1], b, r).
cell(1606,[3, 1], b, r).

cell(1607,[8, 1], b, r).
cell(1607,[6, 5], b, r).
cell(1607,[4, 1], b, k).

cell(1608,[3, 4], w, k).
cell(1608,[6, 7], b, r).
cell(1608,[1, 4], w, k).

cell(1609,[7, 5], w, k).
cell(1609,[1, 7], b, r).
cell(1609,[7, 4], w, k).

cell(1610,[4, 8], w, r).
cell(1610,[3, 3], w, k).
cell(1610,[3, 1], w, k).

cell(1611,[7, 1], w, k).
cell(1611,[5, 8], w, r).
cell(1611,[4, 6], w, r).

cell(1612,[1, 5], w, k).
cell(1612,[7, 1], w, r).
cell(1612,[8, 8], w, r).

cell(1613,[4, 4], w, k).
cell(1613,[2, 2], b, k).
cell(1613,[6, 5], b, r).

cell(1614,[5, 2], w, r).
cell(1614,[6, 2], b, r).
cell(1614,[6, 4], w, r).

cell(1615,[8, 4], b, r).
cell(1615,[1, 8], b, k).
cell(1615,[6, 6], b, k).

cell(1616,[6, 4], b, k).
cell(1616,[7, 6], w, r).
cell(1616,[2, 1], w, r).

cell(1617,[1, 6], b, k).
cell(1617,[1, 7], b, k).
cell(1617,[8, 8], b, k).

cell(1618,[8, 3], b, k).
cell(1618,[8, 6], w, r).
cell(1618,[8, 2], w, k).

cell(1619,[8, 8], b, r).
cell(1619,[2, 5], w, k).
cell(1619,[6, 3], b, k).

cell(1620,[8, 4], w, k).
cell(1620,[3, 5], w, r).
cell(1620,[6, 8], b, r).

cell(1621,[5, 6], w, r).
cell(1621,[3, 4], w, r).
cell(1621,[4, 1], w, k).

cell(1622,[1, 5], b, k).
cell(1622,[3, 5], b, k).
cell(1622,[8, 8], w, k).

cell(1623,[3, 2], b, r).
cell(1623,[7, 2], b, k).
cell(1623,[6, 3], w, k).

cell(1624,[8, 1], w, r).
cell(1624,[2, 2], w, k).
cell(1624,[8, 5], w, r).

cell(1625,[5, 8], b, k).
cell(1625,[4, 5], b, r).
cell(1625,[1, 4], w, r).

cell(1626,[5, 1], w, r).
cell(1626,[3, 6], b, r).
cell(1626,[7, 6], w, r).

cell(1627,[7, 1], w, k).
cell(1627,[8, 4], b, r).
cell(1627,[8, 6], b, k).

cell(1628,[1, 8], w, k).
cell(1628,[6, 3], w, r).
cell(1628,[1, 1], b, r).

cell(1629,[3, 3], w, r).
cell(1629,[7, 3], w, k).
cell(1629,[2, 5], w, r).

cell(1630,[1, 1], w, r).
cell(1630,[2, 2], b, r).
cell(1630,[8, 5], b, k).

cell(1631,[6, 3], w, r).
cell(1631,[4, 7], b, k).
cell(1631,[8, 2], b, k).

cell(1632,[1, 1], w, k).
cell(1632,[4, 7], w, r).
cell(1632,[4, 2], w, r).

cell(1633,[2, 1], b, r).
cell(1633,[8, 5], w, r).
cell(1633,[5, 4], b, k).

cell(1634,[4, 7], b, k).
cell(1634,[7, 3], w, r).
cell(1634,[5, 6], b, k).

cell(1635,[8, 2], b, k).
cell(1635,[6, 5], w, r).
cell(1635,[6, 3], w, k).

cell(1636,[5, 4], w, k).
cell(1636,[3, 4], w, r).
cell(1636,[8, 7], b, r).

cell(1637,[5, 2], b, k).
cell(1637,[5, 3], w, r).
cell(1637,[5, 8], w, r).

cell(1638,[8, 3], w, r).
cell(1638,[1, 1], b, r).
cell(1638,[6, 1], b, k).

cell(1639,[6, 2], w, k).
cell(1639,[5, 6], w, k).
cell(1639,[6, 7], b, r).

cell(1640,[4, 2], b, r).
cell(1640,[5, 4], b, r).
cell(1640,[2, 2], w, r).

cell(1641,[4, 8], w, k).
cell(1641,[1, 6], b, k).
cell(1641,[8, 4], w, r).

cell(1642,[6, 6], w, k).
cell(1642,[2, 5], w, r).
cell(1642,[4, 8], b, r).

cell(1643,[5, 2], b, r).
cell(1643,[3, 8], w, k).
cell(1643,[1, 6], w, k).

cell(1644,[4, 3], w, r).
cell(1644,[3, 2], b, r).
cell(1644,[2, 4], w, k).

cell(1645,[4, 2], w, r).
cell(1645,[3, 6], b, k).
cell(1645,[1, 1], b, r).

cell(1646,[6, 1], b, r).
cell(1646,[3, 5], w, r).
cell(1646,[4, 5], b, r).

cell(1647,[3, 8], w, r).
cell(1647,[3, 2], w, k).
cell(1647,[6, 5], b, k).

cell(1648,[5, 6], w, k).
cell(1648,[6, 7], b, r).
cell(1648,[5, 2], b, r).

cell(1649,[8, 5], w, r).
cell(1649,[6, 4], b, r).
cell(1649,[8, 3], w, r).

cell(1650,[3, 1], b, k).
cell(1650,[1, 7], b, r).
cell(1650,[8, 7], b, k).

cell(1651,[1, 2], b, r).
cell(1651,[1, 7], b, r).
cell(1651,[6, 4], w, r).

cell(1652,[4, 6], w, r).
cell(1652,[2, 5], w, k).
cell(1652,[2, 3], b, r).

cell(1653,[1, 5], b, r).
cell(1653,[6, 4], w, k).
cell(1653,[7, 7], b, k).

cell(1654,[4, 7], w, k).
cell(1654,[5, 7], b, k).
cell(1654,[4, 4], b, k).

cell(1655,[1, 3], b, k).
cell(1655,[1, 7], b, r).
cell(1655,[1, 6], w, r).

cell(1656,[2, 5], b, k).
cell(1656,[4, 1], w, k).
cell(1656,[7, 7], b, r).

cell(1657,[2, 7], b, r).
cell(1657,[4, 3], b, r).
cell(1657,[5, 6], b, k).

cell(1658,[6, 5], w, r).
cell(1658,[2, 8], b, r).
cell(1658,[8, 2], b, r).

cell(1659,[8, 4], b, r).
cell(1659,[5, 7], b, r).
cell(1659,[3, 7], w, r).

cell(1660,[5, 4], b, k).
cell(1660,[6, 6], w, k).
cell(1660,[6, 5], b, k).

cell(1661,[4, 3], b, r).
cell(1661,[3, 8], w, r).
cell(1661,[5, 6], b, k).

cell(1662,[8, 8], w, r).
cell(1662,[6, 5], w, r).
cell(1662,[7, 2], w, r).

cell(1663,[5, 4], w, k).
cell(1663,[7, 6], w, k).
cell(1663,[8, 1], b, r).

cell(1664,[2, 1], w, k).
cell(1664,[7, 7], w, r).
cell(1664,[1, 1], w, k).

cell(1665,[7, 3], w, k).
cell(1665,[3, 7], b, r).
cell(1665,[8, 8], b, k).

cell(1666,[7, 3], w, k).
cell(1666,[5, 8], b, r).
cell(1666,[3, 3], w, r).

cell(1667,[1, 2], w, r).
cell(1667,[4, 5], b, r).
cell(1667,[8, 5], b, r).

cell(1668,[8, 2], w, k).
cell(1668,[6, 8], w, r).
cell(1668,[5, 2], w, r).

cell(1669,[7, 1], b, k).
cell(1669,[7, 8], w, r).
cell(1669,[7, 5], w, r).

cell(1670,[5, 7], b, k).
cell(1670,[4, 3], b, r).
cell(1670,[4, 4], w, k).

cell(1671,[5, 6], b, k).
cell(1671,[7, 6], b, r).
cell(1671,[2, 4], b, r).

cell(1672,[5, 8], w, k).
cell(1672,[6, 7], w, k).
cell(1672,[4, 5], w, k).

cell(1673,[5, 4], w, k).
cell(1673,[2, 3], w, r).
cell(1673,[2, 2], b, k).

cell(1674,[4, 8], b, k).
cell(1674,[6, 2], b, k).
cell(1674,[5, 8], w, k).

cell(1675,[7, 8], b, r).
cell(1675,[5, 7], b, k).
cell(1675,[6, 2], w, r).

cell(1676,[3, 4], w, r).
cell(1676,[8, 7], b, r).
cell(1676,[5, 4], w, r).

cell(1677,[4, 8], b, r).
cell(1677,[7, 8], b, k).
cell(1677,[3, 6], w, r).

cell(1678,[4, 1], w, k).
cell(1678,[8, 1], b, k).
cell(1678,[1, 3], b, r).

cell(1679,[4, 3], w, r).
cell(1679,[6, 2], w, k).
cell(1679,[4, 5], b, k).

cell(1680,[5, 6], b, k).
cell(1680,[6, 2], w, k).
cell(1680,[2, 7], w, r).

cell(1681,[5, 6], b, k).
cell(1681,[7, 2], w, r).
cell(1681,[3, 2], b, k).

cell(1682,[5, 5], w, r).
cell(1682,[5, 4], w, r).
cell(1682,[2, 3], w, k).

cell(1683,[4, 8], w, k).
cell(1683,[8, 6], w, k).
cell(1683,[6, 8], w, r).

cell(1684,[8, 5], b, k).
cell(1684,[3, 6], w, r).
cell(1684,[3, 8], w, r).

cell(1685,[3, 5], b, k).
cell(1685,[7, 7], b, k).
cell(1685,[2, 4], w, r).

cell(1686,[8, 1], b, k).
cell(1686,[5, 8], b, r).
cell(1686,[1, 5], b, k).

cell(1687,[8, 4], b, k).
cell(1687,[8, 2], b, r).
cell(1687,[5, 1], b, k).

cell(1688,[4, 4], w, r).
cell(1688,[5, 1], w, k).
cell(1688,[4, 7], w, r).

cell(1689,[8, 7], b, r).
cell(1689,[7, 7], b, r).
cell(1689,[4, 7], b, k).

cell(1690,[4, 1], b, k).
cell(1690,[1, 7], w, k).
cell(1690,[7, 4], w, k).

cell(1691,[8, 5], w, k).
cell(1691,[2, 1], b, r).
cell(1691,[4, 5], w, r).

cell(1692,[1, 4], b, r).
cell(1692,[5, 3], w, r).
cell(1692,[6, 2], b, k).

cell(1693,[7, 1], b, r).
cell(1693,[5, 3], b, k).
cell(1693,[1, 1], b, k).

cell(1694,[6, 8], b, r).
cell(1694,[8, 1], b, r).
cell(1694,[2, 7], b, r).

cell(1695,[7, 4], b, r).
cell(1695,[8, 4], w, k).
cell(1695,[7, 5], b, k).

cell(1696,[5, 2], w, r).
cell(1696,[5, 3], w, r).
cell(1696,[6, 5], w, k).

cell(1697,[7, 3], b, k).
cell(1697,[4, 2], b, k).
cell(1697,[2, 2], w, r).

cell(1698,[7, 2], b, k).
cell(1698,[7, 5], b, k).
cell(1698,[2, 7], b, k).

cell(1699,[2, 7], b, r).
cell(1699,[2, 5], w, k).
cell(1699,[8, 4], w, k).

cell(1700,[3, 7], w, r).
cell(1700,[5, 1], b, r).
cell(1700,[2, 2], b, k).

cell(1701,[7, 4], b, k).
cell(1701,[8, 1], w, k).
cell(1701,[8, 5], b, k).

cell(1702,[6, 4], b, k).
cell(1702,[6, 1], b, r).
cell(1702,[5, 4], w, k).

cell(1703,[4, 4], w, k).
cell(1703,[6, 7], b, r).
cell(1703,[1, 1], w, k).

cell(1704,[7, 4], b, k).
cell(1704,[8, 8], w, r).
cell(1704,[7, 3], w, r).

cell(1705,[3, 5], w, k).
cell(1705,[5, 1], b, k).
cell(1705,[4, 1], b, k).

cell(1706,[5, 3], w, k).
cell(1706,[3, 8], w, k).
cell(1706,[8, 6], b, k).

cell(1707,[7, 7], w, r).
cell(1707,[1, 1], w, k).
cell(1707,[6, 3], b, r).

cell(1708,[3, 2], b, r).
cell(1708,[7, 5], w, r).
cell(1708,[2, 4], b, k).

cell(1709,[2, 5], w, k).
cell(1709,[1, 7], w, r).
cell(1709,[4, 6], b, k).

cell(1710,[4, 1], b, k).
cell(1710,[7, 5], w, r).
cell(1710,[5, 2], w, k).

cell(1711,[3, 4], b, k).
cell(1711,[4, 7], b, k).
cell(1711,[3, 6], b, r).

cell(1712,[3, 3], w, r).
cell(1712,[8, 5], b, k).
cell(1712,[6, 3], b, k).

cell(1713,[1, 7], w, k).
cell(1713,[4, 8], b, k).
cell(1713,[5, 5], b, k).

cell(1714,[1, 5], b, k).
cell(1714,[3, 3], b, r).
cell(1714,[2, 4], w, r).

cell(1715,[2, 2], w, k).
cell(1715,[7, 7], w, k).
cell(1715,[5, 1], b, k).

cell(1716,[8, 5], b, r).
cell(1716,[5, 1], b, r).
cell(1716,[2, 3], b, k).

cell(1717,[7, 4], b, k).
cell(1717,[8, 7], b, r).
cell(1717,[1, 7], b, r).

cell(1718,[6, 1], w, r).
cell(1718,[2, 7], b, r).
cell(1718,[7, 6], b, k).

cell(1719,[4, 3], b, r).
cell(1719,[2, 6], w, r).
cell(1719,[3, 7], w, r).

cell(1720,[4, 3], b, k).
cell(1720,[5, 5], w, r).
cell(1720,[6, 7], w, k).

cell(1721,[5, 6], b, r).
cell(1721,[5, 8], b, k).
cell(1721,[7, 5], w, k).

cell(1722,[1, 8], w, k).
cell(1722,[4, 5], b, r).
cell(1722,[1, 5], b, r).

cell(1723,[3, 6], b, k).
cell(1723,[2, 5], b, k).
cell(1723,[4, 2], b, r).

cell(1724,[7, 7], b, k).
cell(1724,[2, 5], w, k).
cell(1724,[6, 8], b, k).

cell(1725,[8, 2], b, r).
cell(1725,[7, 4], w, r).
cell(1725,[7, 3], w, r).

cell(1726,[4, 7], b, r).
cell(1726,[5, 4], w, k).
cell(1726,[1, 6], w, k).

cell(1727,[7, 5], b, r).
cell(1727,[2, 4], b, r).
cell(1727,[3, 7], w, r).

cell(1728,[5, 1], b, r).
cell(1728,[6, 2], w, k).
cell(1728,[8, 1], b, r).

cell(1729,[4, 1], w, k).
cell(1729,[3, 7], w, r).
cell(1729,[3, 1], w, k).

cell(1730,[5, 7], w, k).
cell(1730,[3, 3], b, r).
cell(1730,[2, 7], b, r).

cell(1731,[2, 7], b, k).
cell(1731,[4, 2], w, r).
cell(1731,[7, 4], b, k).

cell(1732,[8, 7], b, r).
cell(1732,[2, 2], w, k).
cell(1732,[6, 3], b, k).

cell(1733,[5, 4], b, r).
cell(1733,[8, 4], b, k).
cell(1733,[4, 2], w, r).

cell(1734,[1, 5], b, r).
cell(1734,[7, 4], b, r).
cell(1734,[4, 6], w, k).

cell(1735,[5, 7], w, k).
cell(1735,[3, 7], b, k).
cell(1735,[3, 8], w, k).

cell(1736,[5, 8], b, r).
cell(1736,[1, 2], w, r).
cell(1736,[4, 7], w, r).

cell(1737,[8, 7], b, k).
cell(1737,[6, 4], w, r).
cell(1737,[4, 3], b, r).

cell(1738,[8, 6], b, k).
cell(1738,[7, 6], b, r).
cell(1738,[5, 2], b, r).

cell(1739,[3, 7], b, k).
cell(1739,[5, 4], b, k).
cell(1739,[1, 8], b, r).

cell(1740,[2, 6], b, k).
cell(1740,[4, 7], w, k).
cell(1740,[3, 6], b, r).

cell(1741,[7, 3], w, k).
cell(1741,[1, 6], w, k).
cell(1741,[4, 2], w, k).

cell(1742,[2, 1], w, r).
cell(1742,[3, 3], b, r).
cell(1742,[1, 5], w, r).

cell(1743,[7, 2], b, r).
cell(1743,[6, 4], b, k).
cell(1743,[5, 5], b, k).

cell(1744,[6, 8], b, r).
cell(1744,[8, 3], w, r).
cell(1744,[2, 4], b, r).

cell(1745,[8, 7], w, k).
cell(1745,[5, 5], b, r).
cell(1745,[5, 7], b, k).

cell(1746,[8, 2], b, k).
cell(1746,[7, 3], b, k).
cell(1746,[6, 1], w, r).

cell(1747,[6, 6], w, r).
cell(1747,[6, 5], w, r).
cell(1747,[1, 2], b, k).

cell(1748,[3, 7], b, r).
cell(1748,[6, 2], b, r).
cell(1748,[8, 2], w, r).

cell(1749,[3, 7], b, r).
cell(1749,[2, 8], b, k).
cell(1749,[4, 5], w, k).

cell(1750,[5, 8], w, r).
cell(1750,[1, 5], b, k).
cell(1750,[2, 7], w, r).

cell(1751,[1, 4], w, k).
cell(1751,[7, 1], b, k).
cell(1751,[1, 1], w, r).

cell(1752,[4, 4], b, k).
cell(1752,[8, 7], w, k).
cell(1752,[1, 3], w, r).

cell(1753,[7, 6], w, r).
cell(1753,[7, 1], b, r).
cell(1753,[7, 8], w, k).

cell(1754,[4, 4], w, r).
cell(1754,[7, 6], b, k).
cell(1754,[3, 2], w, r).

cell(1755,[8, 2], w, r).
cell(1755,[5, 1], w, k).
cell(1755,[5, 5], b, k).

cell(1756,[7, 2], w, k).
cell(1756,[4, 6], b, k).
cell(1756,[8, 7], w, k).

cell(1757,[4, 4], b, r).
cell(1757,[7, 6], w, r).
cell(1757,[2, 7], b, r).

cell(1758,[7, 2], b, r).
cell(1758,[8, 2], w, k).
cell(1758,[8, 8], w, k).

cell(1759,[2, 1], b, k).
cell(1759,[5, 2], w, r).
cell(1759,[5, 7], b, k).

cell(1760,[5, 5], b, r).
cell(1760,[8, 5], b, r).
cell(1760,[8, 3], w, r).

cell(1761,[3, 2], w, k).
cell(1761,[5, 3], w, r).
cell(1761,[7, 8], b, k).

cell(1762,[5, 7], b, k).
cell(1762,[4, 7], w, r).
cell(1762,[4, 3], b, r).

cell(1763,[3, 2], b, r).
cell(1763,[7, 4], b, r).
cell(1763,[1, 8], w, r).

cell(1764,[6, 4], b, k).
cell(1764,[6, 8], b, k).
cell(1764,[4, 4], b, r).

cell(1765,[6, 6], w, k).
cell(1765,[3, 7], b, k).
cell(1765,[1, 7], b, r).

cell(1766,[6, 3], b, k).
cell(1766,[1, 6], w, r).
cell(1766,[2, 1], b, r).

cell(1767,[5, 3], b, r).
cell(1767,[1, 4], w, k).
cell(1767,[1, 1], b, r).

cell(1768,[3, 4], b, r).
cell(1768,[1, 3], b, r).
cell(1768,[8, 7], b, k).

cell(1769,[1, 3], b, k).
cell(1769,[4, 7], b, r).
cell(1769,[6, 1], w, r).

cell(1770,[2, 5], b, k).
cell(1770,[6, 5], w, k).
cell(1770,[3, 7], b, r).

cell(1771,[4, 3], b, k).
cell(1771,[1, 8], w, k).
cell(1771,[6, 3], w, r).

cell(1772,[2, 4], w, k).
cell(1772,[3, 2], w, r).
cell(1772,[3, 7], w, r).

cell(1773,[4, 6], w, r).
cell(1773,[6, 4], w, k).
cell(1773,[1, 6], b, k).

cell(1774,[6, 6], b, k).
cell(1774,[8, 1], b, r).
cell(1774,[3, 5], b, k).

cell(1775,[2, 5], w, r).
cell(1775,[6, 3], b, r).
cell(1775,[7, 1], b, r).

cell(1776,[7, 2], w, r).
cell(1776,[1, 3], b, k).
cell(1776,[7, 4], w, k).

cell(1777,[5, 4], b, k).
cell(1777,[6, 6], b, r).
cell(1777,[2, 8], w, k).

cell(1778,[4, 3], b, r).
cell(1778,[8, 6], b, k).
cell(1778,[8, 4], b, r).

cell(1779,[3, 8], b, r).
cell(1779,[5, 3], w, k).
cell(1779,[4, 4], w, k).

cell(1780,[5, 4], w, r).
cell(1780,[3, 1], w, r).
cell(1780,[2, 5], w, k).

cell(1781,[5, 8], b, r).
cell(1781,[7, 2], w, k).
cell(1781,[4, 1], b, r).

cell(1782,[5, 6], w, r).
cell(1782,[1, 8], b, k).
cell(1782,[7, 8], w, k).

cell(1783,[4, 5], b, k).
cell(1783,[8, 8], w, k).
cell(1783,[5, 8], w, r).

cell(1784,[1, 5], b, r).
cell(1784,[1, 6], w, r).
cell(1784,[8, 7], b, r).

cell(1785,[7, 1], b, r).
cell(1785,[2, 7], b, r).
cell(1785,[5, 8], w, k).

cell(1786,[8, 8], b, r).
cell(1786,[7, 5], b, r).
cell(1786,[6, 8], w, k).

cell(1787,[6, 6], w, k).
cell(1787,[8, 1], b, k).
cell(1787,[8, 7], w, r).

cell(1788,[1, 3], b, r).
cell(1788,[5, 6], w, k).
cell(1788,[6, 2], w, r).

cell(1789,[2, 8], w, r).
cell(1789,[8, 4], w, r).
cell(1789,[1, 1], b, r).

cell(1790,[6, 6], b, k).
cell(1790,[3, 2], w, r).
cell(1790,[2, 6], b, k).

cell(1791,[5, 3], w, r).
cell(1791,[6, 5], b, k).
cell(1791,[4, 5], b, r).

cell(1792,[2, 7], w, k).
cell(1792,[2, 6], b, k).
cell(1792,[2, 1], w, r).

cell(1793,[6, 6], b, k).
cell(1793,[5, 2], w, r).
cell(1793,[2, 6], w, k).

cell(1794,[6, 5], b, k).
cell(1794,[3, 6], b, k).
cell(1794,[1, 4], w, k).

cell(1795,[6, 1], w, r).
cell(1795,[5, 3], b, k).
cell(1795,[4, 3], w, r).

cell(1796,[4, 1], w, r).
cell(1796,[8, 6], w, r).
cell(1796,[8, 8], b, k).

cell(1797,[7, 4], b, k).
cell(1797,[3, 1], b, r).
cell(1797,[2, 4], w, k).

cell(1798,[2, 3], w, r).
cell(1798,[6, 5], w, k).
cell(1798,[8, 8], w, k).

cell(1799,[1, 8], w, k).
cell(1799,[7, 5], b, r).
cell(1799,[1, 2], b, k).

cell(1800,[1, 4], b, k).
cell(1800,[8, 6], b, r).
cell(1800,[6, 7], b, r).

cell(1801,[8, 6], w, r).
cell(1801,[2, 8], b, k).
cell(1801,[1, 7], w, r).

cell(1802,[6, 1], w, r).
cell(1802,[4, 2], b, r).
cell(1802,[4, 6], w, r).

cell(1803,[7, 2], w, r).
cell(1803,[2, 3], b, k).
cell(1803,[8, 3], b, r).

cell(1804,[3, 3], b, k).
cell(1804,[1, 2], w, k).
cell(1804,[7, 7], w, k).

cell(1805,[7, 2], b, r).
cell(1805,[6, 6], b, r).
cell(1805,[5, 8], b, r).

cell(1806,[7, 3], w, k).
cell(1806,[4, 4], b, r).
cell(1806,[8, 7], b, r).

cell(1807,[3, 5], w, k).
cell(1807,[8, 6], b, r).
cell(1807,[8, 7], w, r).

cell(1808,[1, 2], b, k).
cell(1808,[8, 6], w, k).
cell(1808,[7, 1], b, k).

cell(1809,[8, 2], w, k).
cell(1809,[2, 7], w, k).
cell(1809,[4, 8], w, r).

cell(1810,[8, 2], w, r).
cell(1810,[5, 4], w, r).
cell(1810,[1, 7], w, k).

cell(1811,[3, 8], w, k).
cell(1811,[6, 5], b, k).
cell(1811,[8, 7], w, k).

cell(1812,[1, 7], b, k).
cell(1812,[8, 3], b, r).
cell(1812,[5, 1], b, k).

cell(1813,[1, 3], b, k).
cell(1813,[2, 2], b, k).
cell(1813,[8, 2], w, r).

cell(1814,[8, 5], b, k).
cell(1814,[5, 2], w, k).
cell(1814,[3, 7], b, k).

cell(1815,[6, 5], b, r).
cell(1815,[2, 2], w, r).
cell(1815,[4, 1], w, k).

cell(1816,[4, 5], w, k).
cell(1816,[2, 8], b, r).
cell(1816,[7, 5], w, r).

cell(1817,[3, 5], b, k).
cell(1817,[5, 8], w, k).
cell(1817,[4, 4], b, k).

cell(1818,[2, 6], w, k).
cell(1818,[1, 3], w, r).
cell(1818,[3, 7], b, k).

cell(1819,[8, 8], b, k).
cell(1819,[4, 6], b, r).
cell(1819,[1, 4], w, k).

cell(1820,[7, 1], b, k).
cell(1820,[4, 2], w, k).
cell(1820,[4, 3], b, k).

cell(1821,[7, 6], w, r).
cell(1821,[5, 2], b, k).
cell(1821,[7, 5], b, r).

cell(1822,[7, 5], b, r).
cell(1822,[2, 7], b, r).
cell(1822,[6, 3], w, r).

cell(1823,[8, 4], b, r).
cell(1823,[3, 2], b, r).
cell(1823,[8, 2], b, k).

cell(1824,[6, 7], w, k).
cell(1824,[4, 7], b, k).
cell(1824,[1, 2], b, k).

cell(1825,[1, 2], b, r).
cell(1825,[2, 7], w, k).
cell(1825,[4, 6], b, k).

cell(1826,[2, 3], b, r).
cell(1826,[1, 2], b, k).
cell(1826,[7, 8], b, k).

cell(1827,[3, 7], b, r).
cell(1827,[1, 1], w, k).
cell(1827,[5, 7], b, k).

cell(1828,[5, 8], w, r).
cell(1828,[8, 6], b, k).
cell(1828,[7, 1], b, r).

cell(1829,[7, 5], b, k).
cell(1829,[1, 6], w, r).
cell(1829,[7, 4], b, k).

cell(1830,[4, 7], w, r).
cell(1830,[1, 3], w, r).
cell(1830,[8, 8], w, k).

cell(1831,[6, 3], w, r).
cell(1831,[8, 1], w, r).
cell(1831,[4, 5], b, r).

cell(1832,[1, 2], b, r).
cell(1832,[6, 6], w, k).
cell(1832,[3, 3], b, r).

cell(1833,[7, 4], w, k).
cell(1833,[8, 7], b, r).
cell(1833,[5, 3], w, k).

cell(1834,[8, 1], b, k).
cell(1834,[6, 4], w, k).
cell(1834,[3, 1], b, k).

cell(1835,[6, 3], w, r).
cell(1835,[4, 7], w, r).
cell(1835,[8, 6], w, k).

cell(1836,[6, 6], w, r).
cell(1836,[5, 7], b, k).
cell(1836,[8, 7], b, k).

cell(1837,[1, 5], b, r).
cell(1837,[1, 4], w, r).
cell(1837,[5, 1], w, r).

cell(1838,[2, 4], w, r).
cell(1838,[5, 2], b, r).
cell(1838,[4, 5], b, k).

cell(1839,[6, 4], b, k).
cell(1839,[5, 8], b, k).
cell(1839,[7, 6], b, r).

cell(1840,[5, 8], b, k).
cell(1840,[6, 3], w, r).
cell(1840,[2, 5], w, k).

cell(1841,[7, 5], b, r).
cell(1841,[8, 3], w, k).
cell(1841,[1, 1], b, k).

cell(1842,[7, 5], w, k).
cell(1842,[1, 5], w, r).
cell(1842,[8, 3], b, r).

cell(1843,[5, 6], b, k).
cell(1843,[7, 1], w, k).
cell(1843,[3, 6], b, k).

cell(1844,[4, 7], w, r).
cell(1844,[4, 1], b, r).
cell(1844,[1, 5], b, r).

cell(1845,[2, 5], b, k).
cell(1845,[3, 2], w, k).
cell(1845,[8, 5], b, k).

cell(1846,[3, 7], w, r).
cell(1846,[4, 8], b, r).
cell(1846,[1, 3], b, k).

cell(1847,[7, 5], w, k).
cell(1847,[8, 5], w, k).
cell(1847,[2, 4], b, k).

cell(1848,[2, 8], w, k).
cell(1848,[3, 1], w, r).
cell(1848,[2, 1], b, k).

cell(1849,[2, 8], w, k).
cell(1849,[4, 1], w, k).
cell(1849,[8, 3], b, k).

cell(1850,[5, 6], w, k).
cell(1850,[8, 6], b, r).
cell(1850,[6, 3], b, k).

cell(1851,[2, 6], b, r).
cell(1851,[8, 7], b, k).
cell(1851,[8, 5], b, k).

cell(1852,[5, 3], b, k).
cell(1852,[4, 1], b, r).
cell(1852,[2, 5], w, r).

cell(1853,[6, 2], b, r).
cell(1853,[7, 4], b, k).
cell(1853,[6, 3], b, r).

cell(1854,[2, 7], b, k).
cell(1854,[8, 2], w, r).
cell(1854,[6, 7], w, k).

cell(1855,[3, 5], b, k).
cell(1855,[3, 1], b, r).
cell(1855,[4, 3], b, k).

cell(1856,[6, 7], b, r).
cell(1856,[1, 7], b, r).
cell(1856,[1, 2], w, k).

cell(1857,[8, 8], w, k).
cell(1857,[7, 8], b, r).
cell(1857,[1, 2], w, k).

cell(1858,[2, 1], w, r).
cell(1858,[4, 2], w, r).
cell(1858,[8, 5], w, k).

cell(1859,[3, 8], b, r).
cell(1859,[8, 3], b, r).
cell(1859,[3, 1], w, r).

cell(1860,[3, 8], w, r).
cell(1860,[6, 3], b, k).
cell(1860,[4, 6], w, r).

cell(1861,[3, 1], w, k).
cell(1861,[5, 5], b, r).
cell(1861,[1, 5], w, r).

cell(1862,[2, 2], w, r).
cell(1862,[4, 6], b, k).
cell(1862,[3, 6], w, k).

cell(1863,[7, 6], b, k).
cell(1863,[8, 4], w, k).
cell(1863,[8, 1], b, k).

cell(1864,[7, 8], w, k).
cell(1864,[6, 7], w, k).
cell(1864,[5, 4], w, r).

cell(1865,[5, 4], b, k).
cell(1865,[6, 6], w, r).
cell(1865,[4, 5], b, r).

cell(1866,[6, 6], w, r).
cell(1866,[1, 6], w, k).
cell(1866,[3, 5], w, r).

cell(1867,[7, 4], w, r).
cell(1867,[4, 3], w, r).
cell(1867,[3, 1], b, k).

cell(1868,[7, 7], w, r).
cell(1868,[8, 3], w, k).
cell(1868,[2, 4], w, r).

cell(1869,[4, 8], b, k).
cell(1869,[7, 8], w, k).
cell(1869,[4, 4], w, k).

cell(1870,[3, 7], b, r).
cell(1870,[3, 5], w, k).
cell(1870,[3, 2], b, k).

cell(1871,[5, 5], w, k).
cell(1871,[4, 8], b, k).
cell(1871,[7, 2], w, r).

cell(1872,[3, 4], b, k).
cell(1872,[7, 8], w, r).
cell(1872,[3, 7], w, k).

cell(1873,[8, 4], w, k).
cell(1873,[3, 8], w, k).
cell(1873,[6, 4], w, r).

cell(1874,[3, 2], w, k).
cell(1874,[3, 8], w, k).
cell(1874,[1, 7], w, r).

cell(1875,[6, 6], b, k).
cell(1875,[1, 8], b, r).
cell(1875,[5, 8], w, k).

cell(1876,[7, 4], w, k).
cell(1876,[1, 2], b, r).
cell(1876,[6, 6], b, r).

cell(1877,[5, 6], b, k).
cell(1877,[7, 5], w, k).
cell(1877,[8, 5], b, r).

cell(1878,[7, 6], b, k).
cell(1878,[1, 2], b, r).
cell(1878,[1, 1], b, k).

cell(1879,[2, 6], b, k).
cell(1879,[6, 8], b, k).
cell(1879,[2, 4], b, k).

cell(1880,[6, 7], w, r).
cell(1880,[5, 6], b, k).
cell(1880,[2, 5], w, r).

cell(1881,[8, 7], w, k).
cell(1881,[3, 4], w, r).
cell(1881,[1, 8], w, r).

cell(1882,[4, 3], w, k).
cell(1882,[7, 5], w, r).
cell(1882,[5, 8], w, r).

cell(1883,[1, 3], b, k).
cell(1883,[8, 5], w, r).
cell(1883,[6, 7], w, k).

cell(1884,[3, 3], w, k).
cell(1884,[1, 5], w, r).
cell(1884,[3, 8], b, k).

cell(1885,[8, 2], w, k).
cell(1885,[3, 4], w, r).
cell(1885,[3, 6], b, r).

cell(1886,[2, 6], b, r).
cell(1886,[7, 6], w, k).
cell(1886,[5, 5], b, r).

cell(1887,[3, 3], b, r).
cell(1887,[6, 6], b, r).
cell(1887,[2, 1], b, k).

cell(1888,[5, 5], w, k).
cell(1888,[7, 7], b, r).
cell(1888,[4, 1], w, k).

cell(1889,[2, 8], b, r).
cell(1889,[3, 6], w, r).
cell(1889,[5, 1], b, r).

cell(1890,[3, 5], b, r).
cell(1890,[3, 6], w, k).
cell(1890,[7, 2], w, k).

cell(1891,[3, 4], b, r).
cell(1891,[5, 1], b, k).
cell(1891,[5, 2], w, k).

cell(1892,[8, 5], b, k).
cell(1892,[4, 5], b, k).
cell(1892,[1, 1], b, r).

cell(1893,[4, 5], b, r).
cell(1893,[5, 1], b, k).
cell(1893,[8, 8], b, r).

cell(1894,[3, 8], w, r).
cell(1894,[6, 8], w, k).
cell(1894,[8, 3], w, k).

cell(1895,[8, 7], w, r).
cell(1895,[5, 2], w, k).
cell(1895,[7, 4], b, k).

cell(1896,[3, 4], b, r).
cell(1896,[5, 6], w, k).
cell(1896,[1, 3], b, k).

cell(1897,[7, 3], b, k).
cell(1897,[4, 2], b, r).
cell(1897,[4, 3], b, k).

cell(1898,[6, 6], w, r).
cell(1898,[7, 6], w, r).
cell(1898,[4, 4], b, r).

cell(1899,[4, 3], b, r).
cell(1899,[1, 3], b, k).
cell(1899,[2, 1], b, r).

cell(1900,[1, 3], b, k).
cell(1900,[4, 5], w, r).
cell(1900,[6, 3], b, r).

cell(1901,[1, 8], b, r).
cell(1901,[1, 5], w, r).
cell(1901,[4, 8], b, r).

cell(1902,[7, 8], w, r).
cell(1902,[2, 1], b, r).
cell(1902,[3, 7], b, k).

cell(1903,[4, 5], b, k).
cell(1903,[7, 3], b, k).
cell(1903,[7, 1], w, r).

cell(1904,[5, 8], b, r).
cell(1904,[5, 2], w, r).
cell(1904,[6, 2], w, r).

cell(1905,[5, 1], b, r).
cell(1905,[8, 1], b, r).
cell(1905,[1, 8], w, k).

cell(1906,[6, 2], w, r).
cell(1906,[8, 3], w, r).
cell(1906,[1, 4], w, k).

cell(1907,[1, 1], w, k).
cell(1907,[4, 7], w, r).
cell(1907,[6, 8], b, r).

cell(1908,[4, 1], w, r).
cell(1908,[8, 3], b, r).
cell(1908,[6, 8], w, k).

cell(1909,[8, 2], w, r).
cell(1909,[3, 1], b, r).
cell(1909,[4, 2], w, r).

cell(1910,[8, 1], w, k).
cell(1910,[8, 3], b, k).
cell(1910,[2, 1], b, r).

cell(1911,[4, 6], b, k).
cell(1911,[2, 6], b, k).
cell(1911,[8, 8], b, r).

cell(1912,[8, 6], w, k).
cell(1912,[6, 6], w, r).
cell(1912,[4, 4], b, k).

cell(1913,[7, 4], w, r).
cell(1913,[7, 5], w, r).
cell(1913,[4, 7], w, r).

cell(1914,[8, 8], w, r).
cell(1914,[6, 8], b, k).
cell(1914,[6, 2], w, k).

cell(1915,[1, 2], b, r).
cell(1915,[8, 6], b, r).
cell(1915,[7, 2], b, r).

cell(1916,[5, 2], w, r).
cell(1916,[3, 2], w, r).
cell(1916,[7, 6], w, r).

cell(1917,[3, 1], b, r).
cell(1917,[7, 5], w, k).
cell(1917,[4, 2], w, r).

cell(1918,[4, 5], b, r).
cell(1918,[6, 8], b, r).
cell(1918,[5, 1], w, r).

cell(1919,[4, 5], w, r).
cell(1919,[8, 2], w, r).
cell(1919,[1, 3], b, r).

cell(1920,[5, 5], w, r).
cell(1920,[4, 7], w, k).
cell(1920,[6, 4], b, r).

cell(1921,[5, 6], w, r).
cell(1921,[7, 1], b, k).
cell(1921,[7, 5], w, k).

cell(1922,[4, 2], w, k).
cell(1922,[8, 7], b, k).
cell(1922,[3, 4], w, r).

cell(1923,[6, 3], w, k).
cell(1923,[2, 5], w, r).
cell(1923,[2, 2], b, k).

cell(1924,[4, 1], b, r).
cell(1924,[2, 6], b, k).
cell(1924,[1, 5], w, k).

cell(1925,[8, 2], w, k).
cell(1925,[6, 6], b, k).
cell(1925,[6, 1], b, r).

cell(1926,[8, 4], b, k).
cell(1926,[7, 6], b, r).
cell(1926,[3, 1], b, r).

cell(1927,[7, 1], b, r).
cell(1927,[3, 2], b, k).
cell(1927,[8, 4], w, r).

cell(1928,[2, 7], w, k).
cell(1928,[2, 6], b, k).
cell(1928,[6, 1], w, r).

cell(1929,[4, 1], b, r).
cell(1929,[4, 4], b, k).
cell(1929,[2, 3], w, k).

cell(1930,[5, 1], w, k).
cell(1930,[6, 8], w, r).
cell(1930,[2, 6], b, r).

cell(1931,[4, 2], w, k).
cell(1931,[5, 6], w, k).
cell(1931,[2, 5], b, r).

cell(1932,[8, 8], b, r).
cell(1932,[1, 7], b, r).
cell(1932,[7, 6], b, k).

cell(1933,[7, 4], w, k).
cell(1933,[2, 4], w, r).
cell(1933,[4, 1], w, r).

cell(1934,[7, 3], b, k).
cell(1934,[3, 4], b, r).
cell(1934,[6, 7], w, r).

cell(1935,[7, 6], b, k).
cell(1935,[2, 8], w, k).
cell(1935,[6, 3], b, k).

cell(1936,[8, 6], w, r).
cell(1936,[6, 3], b, k).
cell(1936,[4, 7], b, r).

cell(1937,[8, 4], b, k).
cell(1937,[7, 1], w, k).
cell(1937,[5, 6], b, k).

cell(1938,[4, 6], b, k).
cell(1938,[4, 1], w, r).
cell(1938,[4, 8], w, k).

cell(1939,[1, 8], w, k).
cell(1939,[1, 5], b, r).
cell(1939,[5, 2], b, k).

cell(1940,[2, 3], b, k).
cell(1940,[5, 6], w, k).
cell(1940,[7, 1], b, k).

cell(1941,[7, 6], w, r).
cell(1941,[3, 6], b, r).
cell(1941,[1, 6], b, r).

cell(1942,[7, 6], w, r).
cell(1942,[8, 5], b, k).
cell(1942,[5, 4], b, r).

cell(1943,[2, 1], w, r).
cell(1943,[6, 7], w, r).
cell(1943,[7, 1], b, k).

cell(1944,[4, 1], w, k).
cell(1944,[8, 2], b, r).
cell(1944,[6, 2], w, r).

cell(1945,[6, 4], b, r).
cell(1945,[2, 3], b, r).
cell(1945,[2, 7], b, r).

cell(1946,[8, 3], b, r).
cell(1946,[7, 8], w, r).
cell(1946,[4, 4], b, r).

cell(1947,[6, 6], w, k).
cell(1947,[6, 8], b, r).
cell(1947,[7, 1], b, k).

cell(1948,[5, 1], w, k).
cell(1948,[2, 2], w, r).
cell(1948,[7, 5], w, r).

cell(1949,[3, 8], w, r).
cell(1949,[3, 5], w, r).
cell(1949,[6, 7], w, k).

cell(1950,[4, 6], w, r).
cell(1950,[5, 2], b, r).
cell(1950,[1, 3], b, k).

cell(1951,[4, 5], b, k).
cell(1951,[7, 4], b, r).
cell(1951,[6, 7], w, r).

cell(1952,[3, 7], b, r).
cell(1952,[8, 8], w, k).
cell(1952,[3, 5], b, k).

cell(1953,[1, 7], b, r).
cell(1953,[6, 1], b, k).
cell(1953,[6, 6], b, k).

cell(1954,[1, 5], b, r).
cell(1954,[3, 7], w, r).
cell(1954,[5, 3], w, r).

cell(1955,[8, 5], w, k).
cell(1955,[4, 3], b, k).
cell(1955,[3, 5], w, k).

cell(1956,[3, 6], b, k).
cell(1956,[7, 2], b, k).
cell(1956,[2, 3], b, k).

cell(1957,[4, 4], b, k).
cell(1957,[5, 7], b, r).
cell(1957,[3, 6], w, k).

cell(1958,[2, 3], b, r).
cell(1958,[2, 5], b, r).
cell(1958,[7, 5], b, r).

cell(1959,[2, 5], b, k).
cell(1959,[5, 2], w, k).
cell(1959,[3, 1], w, r).

cell(1960,[2, 6], b, k).
cell(1960,[8, 3], b, k).
cell(1960,[3, 7], w, r).

cell(1961,[5, 3], w, k).
cell(1961,[2, 7], b, k).
cell(1961,[8, 8], w, k).

cell(1962,[4, 2], w, k).
cell(1962,[7, 2], b, k).
cell(1962,[7, 3], b, k).

cell(1963,[1, 4], w, k).
cell(1963,[8, 2], b, k).
cell(1963,[2, 4], w, k).

cell(1964,[7, 2], b, r).
cell(1964,[3, 3], w, k).
cell(1964,[5, 2], w, k).

cell(1965,[7, 5], w, r).
cell(1965,[4, 4], b, r).
cell(1965,[4, 7], w, r).

cell(1966,[3, 8], b, k).
cell(1966,[7, 4], w, k).
cell(1966,[4, 3], b, r).

cell(1967,[4, 4], b, k).
cell(1967,[4, 6], b, r).
cell(1967,[7, 6], w, k).

cell(1968,[7, 1], b, r).
cell(1968,[4, 4], w, k).
cell(1968,[5, 3], b, r).

cell(1969,[7, 3], b, k).
cell(1969,[8, 1], b, k).
cell(1969,[4, 3], b, r).

cell(1970,[7, 7], w, k).
cell(1970,[8, 3], w, r).
cell(1970,[7, 5], b, r).

cell(1971,[8, 2], w, k).
cell(1971,[8, 7], b, r).
cell(1971,[5, 2], w, k).

cell(1972,[5, 8], b, r).
cell(1972,[2, 7], b, r).
cell(1972,[7, 4], w, k).

cell(1973,[2, 2], w, k).
cell(1973,[1, 3], b, r).
cell(1973,[5, 5], b, r).

cell(1974,[1, 3], b, k).
cell(1974,[7, 3], w, r).
cell(1974,[1, 7], b, r).

cell(1975,[7, 1], w, k).
cell(1975,[5, 2], b, k).
cell(1975,[3, 1], b, k).

cell(1976,[8, 2], w, k).
cell(1976,[7, 4], w, k).
cell(1976,[3, 4], b, k).

cell(1977,[8, 3], b, k).
cell(1977,[6, 2], b, k).
cell(1977,[4, 2], b, k).

cell(1978,[5, 6], b, r).
cell(1978,[4, 1], b, r).
cell(1978,[1, 2], w, r).

cell(1979,[8, 5], w, k).
cell(1979,[4, 6], w, k).
cell(1979,[2, 1], w, k).

cell(1980,[7, 5], w, r).
cell(1980,[5, 2], w, k).
cell(1980,[7, 1], w, r).

cell(1981,[1, 7], b, r).
cell(1981,[6, 3], b, k).
cell(1981,[6, 5], b, k).

cell(1982,[2, 5], w, r).
cell(1982,[7, 7], w, k).
cell(1982,[6, 5], w, r).

cell(1983,[2, 3], b, k).
cell(1983,[3, 6], b, k).
cell(1983,[4, 4], w, r).

cell(1984,[4, 8], w, r).
cell(1984,[4, 6], b, r).
cell(1984,[7, 4], b, k).

cell(1985,[3, 7], b, r).
cell(1985,[3, 5], b, r).
cell(1985,[2, 4], w, r).

cell(1986,[5, 4], b, k).
cell(1986,[5, 8], w, r).
cell(1986,[7, 7], w, r).

cell(1987,[6, 3], w, k).
cell(1987,[6, 8], w, k).
cell(1987,[5, 3], w, k).

cell(1988,[1, 5], w, r).
cell(1988,[6, 6], b, r).
cell(1988,[4, 6], w, r).

cell(1989,[3, 5], b, k).
cell(1989,[5, 2], b, k).
cell(1989,[7, 1], b, r).

cell(1990,[5, 7], b, r).
cell(1990,[6, 1], w, r).
cell(1990,[2, 3], w, k).

cell(1991,[5, 4], w, k).
cell(1991,[7, 3], b, r).
cell(1991,[5, 1], b, k).

cell(1992,[6, 2], b, r).
cell(1992,[7, 3], b, k).
cell(1992,[5, 6], b, r).

cell(1993,[8, 6], w, r).
cell(1993,[4, 8], w, r).
cell(1993,[2, 8], w, k).

cell(1994,[3, 4], b, k).
cell(1994,[7, 2], b, r).
cell(1994,[7, 3], w, r).

cell(1995,[8, 2], w, r).
cell(1995,[1, 8], b, r).
cell(1995,[8, 6], b, r).

cell(1996,[1, 2], b, k).
cell(1996,[5, 5], b, k).
cell(1996,[5, 1], w, k).

cell(1997,[5, 4], b, k).
cell(1997,[2, 7], w, r).
cell(1997,[1, 2], w, k).

cell(1998,[1, 8], b, k).
cell(1998,[2, 2], w, r).
cell(1998,[5, 5], w, k).

cell(1999,[4, 7], w, r).
cell(1999,[6, 5], b, k).
cell(1999,[7, 1], w, r).

cell(2000,[4, 4], w, r).
cell(2000,[7, 2], b, k).
cell(2000,[2, 1], b, r).

cell(2001,[6, 4], b, k).
cell(2001,[8, 5], b, k).
cell(2001,[8, 1], w, k).

cell(2002,[7, 3], b, r).
cell(2002,[2, 6], b, r).
cell(2002,[8, 6], b, r).

cell(2003,[4, 3], w, k).
cell(2003,[6, 2], w, r).
cell(2003,[3, 7], w, r).

cell(2004,[6, 1], b, r).
cell(2004,[3, 7], b, k).
cell(2004,[4, 3], w, k).

cell(2005,[1, 1], w, r).
cell(2005,[7, 6], w, k).
cell(2005,[7, 4], w, k).

cell(2006,[1, 3], b, r).
cell(2006,[1, 1], w, k).
cell(2006,[4, 1], w, k).

cell(2007,[5, 7], w, k).
cell(2007,[3, 4], w, r).
cell(2007,[4, 2], b, k).

cell(2008,[7, 5], b, r).
cell(2008,[8, 7], w, r).
cell(2008,[5, 6], w, k).

cell(2009,[1, 2], w, k).
cell(2009,[3, 6], w, r).
cell(2009,[8, 3], b, k).

cell(2010,[3, 4], w, r).
cell(2010,[2, 6], w, k).
cell(2010,[6, 2], b, k).

cell(2011,[3, 7], w, r).
cell(2011,[7, 3], b, r).
cell(2011,[8, 6], w, k).

cell(2012,[4, 2], w, k).
cell(2012,[3, 6], w, k).
cell(2012,[2, 1], w, k).

cell(2013,[4, 1], b, k).
cell(2013,[5, 7], b, k).
cell(2013,[6, 3], w, r).

cell(2014,[2, 2], b, r).
cell(2014,[4, 8], w, r).
cell(2014,[4, 5], b, r).

cell(2015,[3, 1], w, r).
cell(2015,[4, 8], b, k).
cell(2015,[2, 6], b, k).

cell(2016,[6, 7], b, k).
cell(2016,[2, 3], w, r).
cell(2016,[5, 1], b, r).

cell(2017,[2, 7], b, k).
cell(2017,[7, 6], w, k).
cell(2017,[8, 8], b, r).

cell(2018,[5, 3], b, k).
cell(2018,[7, 2], b, k).
cell(2018,[7, 7], w, r).

cell(2019,[4, 2], b, k).
cell(2019,[6, 7], w, k).
cell(2019,[5, 5], w, k).

