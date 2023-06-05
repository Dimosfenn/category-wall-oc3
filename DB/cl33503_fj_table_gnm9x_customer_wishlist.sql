
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_customer_wishlist`
--

CREATE TABLE IF NOT EXISTS `gnm9x_customer_wishlist` (
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_id`,`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
