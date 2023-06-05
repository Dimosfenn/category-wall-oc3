
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_extension_path`
--

CREATE TABLE IF NOT EXISTS `gnm9x_extension_path` (
  `extension_path_id` int(11) NOT NULL AUTO_INCREMENT,
  `extension_install_id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`extension_path_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
