
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_extension_path`
--

INSERT INTO `gnm9x_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES
(1, 1, 'admin/controller/extension/module/category_wall.php', '2023-06-05 13:18:43'),
(2, 1, 'catalog/controller/extension/module/category_wall.php', '2023-06-05 13:18:43'),
(3, 1, 'admin/language/en-gb/extension/module/category_wall.php', '2023-06-05 13:18:43'),
(4, 1, 'admin/view/template/extension/module/category_wall.twig', '2023-06-05 13:18:43'),
(5, 1, 'catalog/language/en-gb/extension/module/category_wall.php', '2023-06-05 13:18:43'),
(6, 1, 'catalog/view/theme/default/template/extension/module/category_wall.twig', '2023-06-05 13:18:43');
