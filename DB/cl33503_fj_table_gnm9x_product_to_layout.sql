
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_to_layout`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_to_layout` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
