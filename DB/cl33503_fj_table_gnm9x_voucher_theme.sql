
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_voucher_theme`
--

CREATE TABLE IF NOT EXISTS `gnm9x_voucher_theme` (
  `voucher_theme_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`voucher_theme_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_voucher_theme`
--

INSERT INTO `gnm9x_voucher_theme` (`voucher_theme_id`, `image`) VALUES
(6, 'catalog/demo/apple_logo.jpg'),
(7, 'catalog/demo/gift-voucher-birthday.jpg'),
(8, 'catalog/demo/canon_eos_5d_2.jpg');
