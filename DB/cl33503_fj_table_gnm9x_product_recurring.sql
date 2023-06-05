
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_recurring`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_recurring` (
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`recurring_id`,`customer_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
