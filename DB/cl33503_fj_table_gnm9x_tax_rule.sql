
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_tax_rule`
--

CREATE TABLE IF NOT EXISTS `gnm9x_tax_rule` (
  `tax_rule_id` int(11) NOT NULL AUTO_INCREMENT,
  `tax_class_id` int(11) NOT NULL,
  `tax_rate_id` int(11) NOT NULL,
  `based` varchar(10) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  PRIMARY KEY (`tax_rule_id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_tax_rule`
--

INSERT INTO `gnm9x_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES
(120, 10, 87, 'store', 0),
(121, 10, 86, 'payment', 1),
(127, 9, 87, 'shipping', 2),
(128, 9, 86, 'shipping', 1);
