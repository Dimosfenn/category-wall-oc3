
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_custom_field_value`
--

CREATE TABLE IF NOT EXISTS `gnm9x_custom_field_value` (
  `custom_field_value_id` int(11) NOT NULL AUTO_INCREMENT,
  `custom_field_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`custom_field_value_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
