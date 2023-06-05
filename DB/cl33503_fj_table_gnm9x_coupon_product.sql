
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_coupon_product`
--

CREATE TABLE IF NOT EXISTS `gnm9x_coupon_product` (
  `coupon_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `coupon_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`coupon_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
