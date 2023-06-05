
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_download`
--

CREATE TABLE IF NOT EXISTS `gnm9x_download` (
  `download_id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(160) NOT NULL,
  `mask` varchar(128) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`download_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
