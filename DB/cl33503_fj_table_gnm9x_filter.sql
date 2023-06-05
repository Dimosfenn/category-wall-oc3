
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_filter`
--

CREATE TABLE IF NOT EXISTS `gnm9x_filter` (
  `filter_id` int(11) NOT NULL AUTO_INCREMENT,
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
