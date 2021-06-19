-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2021 年 6 月 19 日 13:46
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `bookmark`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `bookname` varchar(64) NOT NULL,
  `writer` varchar(64) NOT NULL,
  `bookurl` text NOT NULL,
  `bookreview` text NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `bookname`, `writer`, `bookurl`, `bookreview`, `indate`) VALUES
(1, 'さようなら、ギャングたち', '高橋源一郎', 'https://www.amazon.co.jp/gp/product/4061975625/ref=ppx_yo_dt_b_asin_title_o05_s00?ie=UTF8&psc=1', '最高', '2021-06-19 13:10:46'),
(2, 'Billy Lynn\'s Long Halftime Walk', 'Fountain, Ben', 'https://www.amazon.co.jp/gp/product/0060885610/ref=ppx_yo_dt_b_asin_title_o08_s00?ie=UTF8&psc=1', '普通', '2021-06-19 13:12:39'),
(3, '六白金星', '織田作之助', 'https://www.amazon.co.jp/gp/product/4003118510/ref=ppx_yo_dt_b_asin_title_o01_s00?ie=UTF8&psc=1', '最高', '2021-06-19 13:21:02'),
(4, 'テーマパーク化する地球', '東浩紀', 'https://www.amazon.co.jp/gp/product/4907188315/ref=ppx_yo_dt_b_asin_title_o02_s00?ie=UTF8&psc=1', 'good', '2021-06-19 13:28:56'),
(5, '日本アパッチ族', '小松左京', 'https://www.amazon.co.jp/gp/product/4758436908/ref=ppx_yo_dt_b_asin_title_o06_s00?ie=UTF8&psc=1', '最高', '2021-06-19 13:29:38');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
