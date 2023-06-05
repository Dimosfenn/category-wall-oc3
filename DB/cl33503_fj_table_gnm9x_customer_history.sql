
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_customer_history`
--

CREATE TABLE IF NOT EXISTS `gnm9x_customer_history` (
  `customer_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_history_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
