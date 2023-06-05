
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_googleshopping_product_target`
--

CREATE TABLE IF NOT EXISTS `gnm9x_googleshopping_product_target` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `advertise_google_target_id` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`product_id`,`advertise_google_target_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
