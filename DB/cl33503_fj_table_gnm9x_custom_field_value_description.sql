
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_custom_field_value_description`
--

CREATE TABLE IF NOT EXISTS `gnm9x_custom_field_value_description` (
  `custom_field_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`custom_field_value_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
