
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_to_download`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_to_download` (
  `product_id` int(11) NOT NULL,
  `download_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`download_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
