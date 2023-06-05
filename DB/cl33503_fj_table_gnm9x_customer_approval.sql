
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_customer_approval`
--

CREATE TABLE IF NOT EXISTS `gnm9x_customer_approval` (
  `customer_approval_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `type` varchar(9) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_approval_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
