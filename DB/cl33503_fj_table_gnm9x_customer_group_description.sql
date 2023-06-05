
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_customer_group_description`
--

CREATE TABLE IF NOT EXISTS `gnm9x_customer_group_description` (
  `customer_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`customer_group_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_customer_group_description`
--

INSERT INTO `gnm9x_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES
(1, 1, 'Default', 'test');
