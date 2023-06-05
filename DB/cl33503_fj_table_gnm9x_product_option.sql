
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_option`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_option` (
  `product_option_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` text NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`product_option_id`)
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_product_option`
--

INSERT INTO `gnm9x_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES
(208, 42, 4, 'test', 1),
(209, 42, 6, '', 1),
(217, 42, 5, '', 1),
(218, 42, 1, '', 1),
(219, 42, 8, '2011-02-20', 1),
(220, 42, 10, '2011-02-20 22:25', 1),
(221, 42, 9, '22:25', 1),
(222, 42, 7, '', 1),
(223, 42, 2, '', 1),
(224, 35, 11, '', 1),
(225, 47, 12, '2011-04-22', 1),
(226, 30, 5, '', 1);
