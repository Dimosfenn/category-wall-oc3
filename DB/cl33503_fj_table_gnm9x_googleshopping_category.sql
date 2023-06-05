
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_googleshopping_category`
--

CREATE TABLE IF NOT EXISTS `gnm9x_googleshopping_category` (
  `google_product_category` varchar(10) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`google_product_category`,`store_id`),
  KEY `category_id_store_id` (`category_id`,`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
