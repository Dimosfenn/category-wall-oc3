
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_filter_group`
--

CREATE TABLE IF NOT EXISTS `gnm9x_filter_group` (
  `filter_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`filter_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
