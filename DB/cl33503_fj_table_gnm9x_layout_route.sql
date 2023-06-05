
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_layout_route`
--

CREATE TABLE IF NOT EXISTS `gnm9x_layout_route` (
  `layout_route_id` int(11) NOT NULL AUTO_INCREMENT,
  `layout_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL,
  PRIMARY KEY (`layout_route_id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_layout_route`
--

INSERT INTO `gnm9x_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES
(17, 10, 0, 'affiliate/%'),
(20, 2, 0, 'product/product'),
(23, 7, 0, 'checkout/%'),
(24, 11, 0, 'information/information'),
(31, 8, 0, 'information/contact'),
(32, 9, 0, 'information/sitemap'),
(34, 4, 0, ''),
(38, 6, 0, 'account/%'),
(44, 3, 0, 'product/category'),
(45, 5, 0, 'product/manufacturer'),
(52, 12, 0, 'product/compare'),
(53, 13, 0, 'product/search'),
(54, 1, 0, 'common/home');
