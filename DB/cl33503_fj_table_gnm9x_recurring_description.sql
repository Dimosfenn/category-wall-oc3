
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_recurring_description`
--

CREATE TABLE IF NOT EXISTS `gnm9x_recurring_description` (
  `recurring_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`recurring_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
