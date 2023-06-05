
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_information_to_layout`
--

CREATE TABLE IF NOT EXISTS `gnm9x_information_to_layout` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`information_id`,`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
