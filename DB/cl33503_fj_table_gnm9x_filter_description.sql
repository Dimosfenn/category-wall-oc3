
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_filter_description`
--

CREATE TABLE IF NOT EXISTS `gnm9x_filter_description` (
  `filter_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`filter_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
