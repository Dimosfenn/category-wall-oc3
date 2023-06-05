
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_filter_group_description`
--

CREATE TABLE IF NOT EXISTS `gnm9x_filter_group_description` (
  `filter_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`filter_group_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
