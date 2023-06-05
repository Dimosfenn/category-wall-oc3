
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_api`
--

CREATE TABLE IF NOT EXISTS `gnm9x_api` (
  `api_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(64) NOT NULL,
  `key` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`api_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_api`
--

INSERT INTO `gnm9x_api` (`api_id`, `username`, `key`, `status`, `date_added`, `date_modified`) VALUES
(1, 'Default', '3toDXWxvM2HA0sqmR0o1YmYGKRDgEtMUhvseSafqT2gSh115OdNNuXD29l0rtbALmLEgBXCX5vpGDOl35gL7xQ24ovqMViWjbKrqjPuTta5WwOrDKD1Jj0W5tzi90kBOiTuoF4tylKGvH9R1FUzYLjkfqp5JAsxh0RHDRplaYEKwuQxXOVdjggPo6D92iFjMnZPIMtTaidk2bJTHlt8RXEkfqEw2AhlKHfu2m9nwXrDnR3f8SE84O0Qh8nIAaBda', 1, '2023-06-05 16:08:07', '2023-06-05 16:08:07');
