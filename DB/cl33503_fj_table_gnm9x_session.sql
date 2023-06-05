
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_session`
--

CREATE TABLE IF NOT EXISTS `gnm9x_session` (
  `session_id` varchar(32) NOT NULL,
  `data` text NOT NULL,
  `expire` datetime NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_session`
--

INSERT INTO `gnm9x_session` (`session_id`, `data`, `expire`) VALUES
('0a80e31ccf27af559954ab2d97', '{\"user_id\":\"1\",\"user_token\":\"nGDBAHD8P9K9KGnsWB1nFD64L3FvhJPV\",\"language\":\"en-gb\",\"currency\":\"USD\",\"install\":\"fCaPTmVzS7\"}', '2023-06-06 13:20:32');
