
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_api_ip`
--

CREATE TABLE IF NOT EXISTS `gnm9x_api_ip` (
  `api_ip_id` int(11) NOT NULL AUTO_INCREMENT,
  `api_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  PRIMARY KEY (`api_ip_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
