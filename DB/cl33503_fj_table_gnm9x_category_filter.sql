
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_category_filter`
--

CREATE TABLE IF NOT EXISTS `gnm9x_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
