
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_statistics`
--

CREATE TABLE IF NOT EXISTS `gnm9x_statistics` (
  `statistics_id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(64) NOT NULL,
  `value` decimal(15,4) NOT NULL,
  PRIMARY KEY (`statistics_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_statistics`
--

INSERT INTO `gnm9x_statistics` (`statistics_id`, `code`, `value`) VALUES
(1, 'order_sale', 0.0000),
(2, 'order_processing', 0.0000),
(3, 'order_complete', 0.0000),
(4, 'order_other', 0.0000),
(5, 'returns', 0.0000),
(6, 'product', 0.0000),
(7, 'review', 0.0000);
