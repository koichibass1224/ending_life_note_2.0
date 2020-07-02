-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2020 年 7 月 02 日 12:30
-- サーバのバージョン： 5.7.26
-- PHP のバージョン: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `question_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `question1_table`
--

CREATE TABLE `question1_table` (
  `id` int(11) NOT NULL,
  `a1` varchar(250) DEFAULT NULL,
  `a2` varchar(250) DEFAULT NULL,
  `a3` varchar(250) DEFAULT NULL,
  `a4` varchar(250) DEFAULT NULL,
  `a5` varchar(250) DEFAULT NULL,
  `a6` varchar(250) DEFAULT NULL,
  `a7` varchar(200) DEFAULT NULL,
  `contributor` varchar(250) DEFAULT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `question1_table`
--

INSERT INTO `question1_table` (`id`, `a1`, `a2`, `a3`, `a4`, `a5`, `a6`, `a7`, `contributor`, `indate`) VALUES
(4, '質問２', '質問２', '質問３', '質問２', '', '', '', 'koichibass1224', '2020-06-30 15:45:51'),
(5, '質問２', '質問３', '質問２', '', 'test', 'test@email', '', 'koichibass1224', '2020-06-30 16:14:53'),
(6, '質問２', '質問２', '質問２', '', 'test2', 'email', '', 'koichibass1224', '2020-06-30 16:51:38'),
(7, '質問１', '質問１', '質問１', '', 'test', 'test@email', '', 'koichibass1224', '2020-06-30 16:52:17'),
(8, '質問１', '質問１', '質問１', '', '', '', '', 'a', '2020-06-30 16:57:38'),
(9, '質問２', '質問２', '質問４', '', 'b', 'bb', '', 'b', '2020-06-30 16:58:13'),
(10, '質問１', '質問２', '質問２', '', 'test', 'test', '', 'test', '2020-06-30 20:53:00'),
(11, '質問１', '質問２', '質問３', '', '', '', '', 'a', '2020-06-30 22:30:18'),
(12, '質問２', '質問２', '質問３', '', 'test5', 'test5', '', 'd', '2020-06-30 22:51:38'),
(13, '質問２', '質問２', '質問２', '', 'test6', 'test6', '', 'e', '2020-06-30 22:55:16'),
(14, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '2020-07-02 12:00:29'),
(15, NULL, '質問２', '質問１', NULL, '', '', '', 'user', '2020-07-02 12:19:52');

-- --------------------------------------------------------

--
-- テーブルの構造 `question_main_table`
--

CREATE TABLE `question_main_table` (
  `id` int(10) NOT NULL,
  `ad0_1` varchar(250) NOT NULL,
  `ad0_2` varchar(250) NOT NULL,
  `ad1_1` varchar(250) NOT NULL,
  `ad1_2` varchar(250) NOT NULL,
  `ad1_3` varchar(250) NOT NULL,
  `ad1_4` varchar(250) NOT NULL,
  `ad2_1` varchar(250) NOT NULL,
  `ad2_2` varchar(250) NOT NULL,
  `ad2_3` varchar(250) NOT NULL,
  `ad2_4` varchar(250) NOT NULL,
  `ad3_1` varchar(250) NOT NULL,
  `ad3_2` varchar(250) NOT NULL,
  `ad3_3` varchar(250) NOT NULL,
  `ad3_4` varchar(250) NOT NULL,
  `ad4_1` varchar(250) NOT NULL,
  `ad4_2` varchar(250) NOT NULL,
  `ad4_3` varchar(250) NOT NULL,
  `ad4_4` varchar(250) NOT NULL,
  `ad5_1` varchar(250) NOT NULL,
  `ad6_1` varchar(250) NOT NULL,
  `indate` datetime(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- テーブルの構造 `question_user_table`
--

CREATE TABLE `question_user_table` (
  `id` int(11) NOT NULL,
  `lid` varchar(250) NOT NULL,
  `kanri_flg` int(1) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `question_user_table`
--

INSERT INTO `question_user_table` (`id`, `lid`, `kanri_flg`, `indate`) VALUES
(1, 'koichibass1224', 1, '2020-06-30 13:58:13');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `question1_table`
--
ALTER TABLE `question1_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `question_main_table`
--
ALTER TABLE `question_main_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `question_user_table`
--
ALTER TABLE `question_user_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `question1_table`
--
ALTER TABLE `question1_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- テーブルのAUTO_INCREMENT `question_main_table`
--
ALTER TABLE `question_main_table`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- テーブルのAUTO_INCREMENT `question_user_table`
--
ALTER TABLE `question_user_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
