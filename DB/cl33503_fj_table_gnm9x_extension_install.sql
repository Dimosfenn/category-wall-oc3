
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_extension_install`
--

CREATE TABLE IF NOT EXISTS `gnm9x_extension_install` (
  `extension_install_id` int(11) NOT NULL AUTO_INCREMENT,
  `extension_download_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`extension_install_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
