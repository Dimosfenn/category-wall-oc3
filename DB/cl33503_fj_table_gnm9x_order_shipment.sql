
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_order_shipment`
--

CREATE TABLE IF NOT EXISTS `gnm9x_order_shipment` (
  `order_shipment_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `shipping_courier_id` varchar(255) NOT NULL DEFAULT '',
  `tracking_number` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`order_shipment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
