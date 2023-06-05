
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_discount`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_discount` (
  `product_discount_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`product_discount_id`),
  KEY `product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=441 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_product_discount`
--

INSERT INTO `gnm9x_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES
(438, 42, 1, 10, 1, 88.0000, '0000-00-00', '0000-00-00'),
(439, 42, 1, 20, 1, 77.0000, '0000-00-00', '0000-00-00'),
(440, 42, 1, 30, 1, 66.0000, '0000-00-00', '0000-00-00');
