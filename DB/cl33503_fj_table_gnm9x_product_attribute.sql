
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_attribute`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_attribute` (
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`product_id`,`attribute_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_product_attribute`
--

INSERT INTO `gnm9x_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES
(42, 3, 1, '100mhz'),
(43, 2, 1, '1'),
(43, 4, 1, '8gb'),
(47, 2, 1, '4'),
(47, 4, 1, '16GB');
