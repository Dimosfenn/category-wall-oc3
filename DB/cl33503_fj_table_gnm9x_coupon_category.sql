
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_coupon_category`
--

CREATE TABLE IF NOT EXISTS `gnm9x_coupon_category` (
  `coupon_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`coupon_id`,`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
