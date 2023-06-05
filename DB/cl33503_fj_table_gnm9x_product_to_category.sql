
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_to_category`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`category_id`),
  KEY `category_id` (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_product_to_category`
--

INSERT INTO `gnm9x_product_to_category` (`product_id`, `category_id`) VALUES
(43, 18),
(44, 18),
(45, 18),
(46, 18),
(47, 18),
(28, 20),
(29, 20),
(30, 20),
(33, 20),
(35, 20),
(40, 20),
(42, 20),
(43, 20),
(44, 20),
(46, 20),
(47, 20),
(48, 20),
(28, 24),
(29, 24),
(40, 24),
(41, 27),
(33, 28),
(42, 28),
(30, 33),
(31, 33),
(32, 34),
(34, 34),
(36, 34),
(48, 34),
(49, 57);
