
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_customer_activity`
--

CREATE TABLE IF NOT EXISTS `gnm9x_customer_activity` (
  `customer_activity_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_activity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
