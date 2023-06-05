
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_tax_rate_to_customer_group`
--

CREATE TABLE IF NOT EXISTS `gnm9x_tax_rate_to_customer_group` (
  `tax_rate_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  PRIMARY KEY (`tax_rate_id`,`customer_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_tax_rate_to_customer_group`
--

INSERT INTO `gnm9x_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES
(86, 1),
(87, 1);
