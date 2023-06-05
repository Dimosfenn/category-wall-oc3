
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_related`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_related` (
  `product_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`related_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_product_related`
--

INSERT INTO `gnm9x_product_related` (`product_id`, `related_id`) VALUES
(40, 42),
(41, 42),
(42, 40),
(42, 41);
