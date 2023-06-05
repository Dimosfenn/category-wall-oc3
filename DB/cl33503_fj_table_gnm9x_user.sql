
-- --------------------------------------------------------

--
-- Структура таблицы `gnm9x_user`
--

CREATE TABLE IF NOT EXISTS `gnm9x_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gnm9x_user`
--

INSERT INTO `gnm9x_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES
(1, 1, 'testExt', '0b08294ee62c2f0264ff2c7b21f631dc8f5f37ae', 'cmQ5WeL8M', 'John', 'Doe', 'dergachev.dmitriy@gmail.com', '', '', '194.190.109.238', 1, '2023-06-05 16:08:07');
