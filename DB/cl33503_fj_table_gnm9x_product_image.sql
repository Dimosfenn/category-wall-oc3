
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_image`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_image` (
  `product_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_image_id`),
  KEY `product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2352 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_product_image`
--

INSERT INTO `gnm9x_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES
(1968, 43, 'catalog/demo/macbook_3.jpg', 0),
(1969, 43, 'catalog/demo/macbook_2.jpg', 0),
(1970, 43, 'catalog/demo/macbook_4.jpg', 0),
(1971, 43, 'catalog/demo/macbook_5.jpg', 0),
(1972, 44, 'catalog/demo/macbook_air_3.jpg', 0),
(1973, 44, 'catalog/demo/macbook_air_2.jpg', 0),
(1974, 44, 'catalog/demo/macbook_air_4.jpg', 0),
(1975, 45, 'catalog/demo/macbook_pro_4.jpg', 0),
(1976, 45, 'catalog/demo/macbook_pro_3.jpg', 0),
(1977, 45, 'catalog/demo/macbook_pro_2.jpg', 0),
(1978, 40, 'catalog/demo/iphone_4.jpg', 0),
(1979, 40, 'catalog/demo/iphone_3.jpg', 0),
(1980, 40, 'catalog/demo/iphone_5.jpg', 0),
(1981, 40, 'catalog/demo/iphone_2.jpg', 0),
(1982, 40, 'catalog/demo/iphone_6.jpg', 0),
(1983, 31, 'catalog/demo/nikon_d300_5.jpg', 0),
(1984, 31, 'catalog/demo/nikon_d300_4.jpg', 0),
(1985, 31, 'catalog/demo/nikon_d300_2.jpg', 0),
(1986, 31, 'catalog/demo/nikon_d300_3.jpg', 0),
(1987, 29, 'catalog/demo/palm_treo_pro_2.jpg', 0),
(1988, 29, 'catalog/demo/palm_treo_pro_3.jpg', 0),
(1989, 48, 'catalog/demo/ipod_classic_2.jpg', 0),
(1990, 48, 'catalog/demo/ipod_classic_3.jpg', 0),
(1991, 48, 'catalog/demo/ipod_classic_4.jpg', 0),
(1992, 46, 'catalog/demo/sony_vaio_3.jpg', 0),
(1993, 46, 'catalog/demo/sony_vaio_2.jpg', 0),
(1994, 46, 'catalog/demo/sony_vaio_4.jpg', 0),
(1995, 46, 'catalog/demo/sony_vaio_5.jpg', 0),
(1998, 36, 'catalog/demo/ipod_nano_3.jpg', 0),
(1999, 36, 'catalog/demo/ipod_nano_2.jpg', 0),
(2000, 36, 'catalog/demo/ipod_nano_4.jpg', 0),
(2001, 36, 'catalog/demo/ipod_nano_5.jpg', 0),
(2002, 34, 'catalog/demo/ipod_shuffle_3.jpg', 0),
(2003, 34, 'catalog/demo/ipod_shuffle_2.jpg', 0),
(2004, 34, 'catalog/demo/ipod_shuffle_4.jpg', 0),
(2005, 34, 'catalog/demo/ipod_shuffle_5.jpg', 0),
(2006, 32, 'catalog/demo/ipod_touch_4.jpg', 0),
(2007, 32, 'catalog/demo/ipod_touch_3.jpg', 0),
(2008, 32, 'catalog/demo/ipod_touch_2.jpg', 0),
(2009, 32, 'catalog/demo/ipod_touch_5.jpg', 0),
(2010, 32, 'catalog/demo/ipod_touch_6.jpg', 0),
(2011, 32, 'catalog/demo/ipod_touch_7.jpg', 0),
(2034, 28, 'catalog/demo/htc_touch_hd_3.jpg', 0),
(2035, 28, 'catalog/demo/htc_touch_hd_2.jpg', 0),
(2313, 42, 'catalog/demo/canon_eos_5d_2.jpg', 0),
(2314, 42, 'catalog/demo/canon_eos_5d_1.jpg', 0),
(2315, 42, 'catalog/demo/compaq_presario.jpg', 0),
(2316, 42, 'catalog/demo/hp_1.jpg', 0),
(2317, 42, 'catalog/demo/canon_logo.jpg', 0),
(2320, 47, 'catalog/demo/hp_2.jpg', 0),
(2321, 47, 'catalog/demo/hp_3.jpg', 0),
(2322, 49, 'catalog/demo/samsung_tab_2.jpg', 0),
(2323, 49, 'catalog/demo/samsung_tab_3.jpg', 0),
(2324, 49, 'catalog/demo/samsung_tab_4.jpg', 0),
(2325, 49, 'catalog/demo/samsung_tab_5.jpg', 0),
(2326, 49, 'catalog/demo/samsung_tab_6.jpg', 0),
(2327, 49, 'catalog/demo/samsung_tab_7.jpg', 0),
(2344, 30, 'catalog/demo/canon_eos_5d_3.jpg', 0),
(2345, 30, 'catalog/demo/canon_eos_5d_2.jpg', 0),
(2350, 41, 'catalog/demo/imac_2.jpg', 0),
(2351, 41, 'catalog/demo/imac_3.jpg', 0);
