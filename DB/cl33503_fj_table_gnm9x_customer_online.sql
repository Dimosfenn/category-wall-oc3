
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_customer_online`
--

CREATE TABLE IF NOT EXISTS `gnm9x_customer_online` (
  `ip` varchar(40) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `referer` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
