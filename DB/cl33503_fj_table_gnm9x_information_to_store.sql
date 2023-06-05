
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_information_to_store`
--

CREATE TABLE IF NOT EXISTS `gnm9x_information_to_store` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`information_id`,`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_information_to_store`
--

INSERT INTO `gnm9x_information_to_store` (`information_id`, `store_id`) VALUES
(3, 0),
(4, 0),
(5, 0),
(6, 0);
