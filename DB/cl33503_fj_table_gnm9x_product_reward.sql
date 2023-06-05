
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_product_reward`
--

CREATE TABLE IF NOT EXISTS `gnm9x_product_reward` (
  `product_reward_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `points` int(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_reward_id`)
) ENGINE=InnoDB AUTO_INCREMENT=546 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_product_reward`
--

INSERT INTO `gnm9x_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES
(329, 43, 1, 600),
(331, 44, 1, 700),
(333, 45, 1, 800),
(335, 40, 1, 0),
(337, 31, 1, 0),
(339, 29, 1, 0),
(343, 48, 1, 0),
(345, 33, 1, 0),
(347, 46, 1, 0),
(351, 36, 1, 0),
(353, 34, 1, 0),
(355, 32, 1, 0),
(379, 28, 1, 400),
(425, 35, 1, 0),
(515, 42, 1, 100),
(519, 47, 1, 300),
(521, 49, 1, 1000),
(539, 30, 1, 200),
(545, 41, 1, 0);
