
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_length_class`
--

CREATE TABLE IF NOT EXISTS `gnm9x_length_class` (
  `length_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `value` decimal(15,8) NOT NULL,
  PRIMARY KEY (`length_class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_length_class`
--

INSERT INTO `gnm9x_length_class` (`length_class_id`, `value`) VALUES
(1, 1.00000000),
(2, 10.00000000),
(3, 0.39370000);
