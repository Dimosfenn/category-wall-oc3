
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_layout_module`
--

CREATE TABLE IF NOT EXISTS `gnm9x_layout_module` (
  `layout_module_id` int(11) NOT NULL AUTO_INCREMENT,
  `layout_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `position` varchar(14) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`layout_module_id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_layout_module`
--

INSERT INTO `gnm9x_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES
(2, 4, '0', 'content_top', 0),
(3, 4, '0', 'content_top', 1),
(20, 5, '0', 'column_left', 2),
(68, 6, 'account', 'column_right', 1),
(69, 10, 'account', 'column_right', 1),
(72, 3, 'category', 'column_left', 1),
(73, 3, 'banner.30', 'column_left', 2),
(74, 1, 'slideshow.27', 'content_top', 0),
(75, 1, 'category_wall.32', 'content_top', 1),
(76, 1, 'featured.28', 'content_top', 2),
(77, 1, 'carousel.29', 'content_top', 3);
