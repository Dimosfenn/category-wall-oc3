
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_extension_install`
--

INSERT INTO `gnm9x_extension_install` (`extension_install_id`, `extension_download_id`, `filename`, `date_added`) VALUES
(1, 0, 'category_wall.ocmod.zip', '2023-06-05 13:18:43');
