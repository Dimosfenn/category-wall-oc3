
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_attribute_group`
--

CREATE TABLE IF NOT EXISTS `gnm9x_attribute_group` (
  `attribute_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`attribute_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_attribute_group`
--

INSERT INTO `gnm9x_attribute_group` (`attribute_group_id`, `sort_order`) VALUES
(3, 2),
(4, 1),
(5, 3),
(6, 4);
