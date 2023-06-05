
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_manufacturer_to_store`
--

CREATE TABLE IF NOT EXISTS `gnm9x_manufacturer_to_store` (
  `manufacturer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`manufacturer_id`,`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_manufacturer_to_store`
--

INSERT INTO `gnm9x_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0);
