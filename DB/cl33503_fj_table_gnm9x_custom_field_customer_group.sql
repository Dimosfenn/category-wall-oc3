
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_custom_field_customer_group`
--

CREATE TABLE IF NOT EXISTS `gnm9x_custom_field_customer_group` (
  `custom_field_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`custom_field_id`,`customer_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
