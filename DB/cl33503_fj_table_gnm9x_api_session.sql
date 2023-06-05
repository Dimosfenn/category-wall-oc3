
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_api_session`
--

CREATE TABLE IF NOT EXISTS `gnm9x_api_session` (
  `api_session_id` int(11) NOT NULL AUTO_INCREMENT,
  `api_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`api_session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
