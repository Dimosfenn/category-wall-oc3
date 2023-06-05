
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_store`
--

CREATE TABLE IF NOT EXISTS `gnm9x_store` (
  `store_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ssl` varchar(255) NOT NULL,
  PRIMARY KEY (`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
