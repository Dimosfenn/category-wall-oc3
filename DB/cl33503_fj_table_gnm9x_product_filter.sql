
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_filter`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_filter` (
  `product_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
