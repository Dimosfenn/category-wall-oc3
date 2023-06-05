
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_customer_group`
--

CREATE TABLE IF NOT EXISTS `gnm9x_customer_group` (
  `customer_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `approval` int(1) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`customer_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_customer_group`
--

INSERT INTO `gnm9x_customer_group` (`customer_group_id`, `approval`, `sort_order`) VALUES
(1, 0, 1);
