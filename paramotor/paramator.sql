-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 11 May 2023, 08:38:16
-- Sunucu sürümü: 10.4.27-MariaDB
-- PHP Sürümü: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `paramator`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `site`
--

CREATE TABLE `site` (
  `id` int(11) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `instagram` varchar(250) DEFAULT NULL,
  `facebook` varchar(250) DEFAULT NULL,
  `twitter` varchar(250) DEFAULT NULL,
  `youtube` varchar(250) DEFAULT NULL,
  `logoimage` varchar(250) NOT NULL,
  `favicon` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `site`
--

INSERT INTO `site` (`id`, `title`, `url`, `email`, `description`, `instagram`, `facebook`, `twitter`, `youtube`, `logoimage`, `favicon`) VALUES
(1, 'Paramotor', 'Paramotor', 'Paramotor@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec vestibulum mauris. Aenean ullamcorper lacus ac tincidunt posuere. Curabitur efficitur suscipit venenatis. Nunc at eros orci. Nunc at varius sem, sit amet ultrices est. Praesent dignissim scelerisque lorem, quis tempus libero lobortis et. Integer laoreet eros eu sapien dapibus elementum. Aenean porttitor diam sit amet orci laoreet sagittis.', 'https://www.instagram.com/paramotorturkey', 'https://www.facebook.com/paramotorturkey', 'https://www.twitter.com/paramotorturkey', 'https://www.youtube.com/paramotorturkey', 'logos.png', 'favicon.png');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `site`
--
ALTER TABLE `site`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `site`
--
ALTER TABLE `site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
