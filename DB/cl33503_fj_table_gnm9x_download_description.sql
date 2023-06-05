
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_download_description`
--

CREATE TABLE IF NOT EXISTS `gnm9x_download_description` (
  `download_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`download_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
