
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_special`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_special` (
  `product_special_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`product_special_id`),
  KEY `product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=440 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_product_special`
--

INSERT INTO `gnm9x_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES
(419, 42, 1, 1, 90.0000, '0000-00-00', '0000-00-00'),
(438, 30, 1, 1, 80.0000, '0000-00-00', '0000-00-00'),
(439, 30, 1, 2, 90.0000, '0000-00-00', '0000-00-00');
