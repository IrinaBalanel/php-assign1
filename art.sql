-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 04, 2024 at 12:38 AM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `art`
--

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `GalleryID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `ContactInfo` varchar(50) DEFAULT NULL,
  `Website` varchar(255) DEFAULT NULL,
  `OpeningHours` varchar(50) DEFAULT NULL,
  `AdmissionFee` decimal(5,2) DEFAULT NULL,
  `CollectionSize` int(11) DEFAULT NULL,
  `DirectorName` varchar(255) DEFAULT NULL,
  `SpecialExhibitions` varchar(255) DEFAULT NULL,
  `Accessibility` varchar(255) DEFAULT NULL,
  `PublicTransport` varchar(255) DEFAULT NULL,
  `MembershipInfo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`GalleryID`, `Name`, `Location`, `Address`, `ContactInfo`, `Website`, `OpeningHours`, `AdmissionFee`, `CollectionSize`, `DirectorName`, `SpecialExhibitions`, `Accessibility`, `PublicTransport`, `MembershipInfo`) VALUES
(1, 'Tretyakov Gallery', 'Moscow, Russia', 'Lavrushinsky Ln, 10', '+7 495 953-10-51', 'https://www.tretyakovgallery.ru', '10:00 - 19:00', '8.00', 180000, 'Zelphira Tregulova', 'Russian Avant-Garde', 'Wheelchair accessible', 'Metro: Tretyakovskaya', 'Annual membership available'),
(2, 'Russian Museum', 'St. Petersburg, Russia', 'Inzhenernaya St, 4', '+7 812 595-42-48', 'http://en.rusmuseum.ru', '10:00 - 18:00', '5.00', 400000, 'Vladimir Gusev', '19th-century Russian Art', 'Not accessible with wheelchair', 'Metro: Nevsky Prospekt', 'Annual membership available'),
(3, 'Hermitage Museum', 'St. Petersburg, Russia', 'Palace Square, 2', '+7 812 710-90-79', 'https://www.hermitagemuseum.org', '10:30 - 18:00', '10.50', 3000000, 'Mikhail Piotrovsky', 'European Masters', 'Wheelchair accessible', 'Metro: Admiralteyskaya', 'Annual membership available'),
(4, 'Pushkin Museum', 'Moscow, Russia', 'Volkhonka St, 12', '+7 495 609-95-20', 'https://www.pushkinmuseum.art', '11:00 - 20:00', '7.00', 700000, 'Marina Loshak', 'Impressionist Art', 'Wheelchair accessible', 'Metro: Kropotkinskaya', 'No membership available'),
(5, 'State Historical Museum', 'Moscow, Russia', 'Red Square, 1', '+7 495 692-40-19', 'https://en.shm.ru', '10:00 - 18:00', '6.50', 450000, 'Alexey Levykin', 'Russian History', 'Wheelchair accessible', 'Metro: Okhotny Ryad', 'Annual membership available'),
(6, 'Moscow Museum of Modern Art', 'Moscow, Russia', 'Petrovka St, 25', '+7 495 694-28-40', 'https://www.mmoma.ru', '12:00 - 20:00', '5.00', 100000, 'Vasily Tsereteli', '20th-century Art', 'Wheelchair accessible', 'Metro: Chekhovskaya', 'Annual membership available'),
(7, 'Peterhof Museum', 'St. Petersburg, Russia', 'Razvodnaya St, 2', '+7 812 450-52-87', 'https://www.peterhofmuseum.ru', '10:30 - 18:00', '8.90', 200000, 'Elena Kalnitskaya', 'Palace and Gardens', 'Wheelchair accessible', 'Train: New Peterhof', 'Annual membership available'),
(8, 'Novosibirsk State Art Museum', 'Novosibirsk, Russia', 'Krasny Prospekt, 5', '+7 383 223-54-97', 'http://www.artmuseum-nsk.ru', '10:00 - 18:00', '3.50', 80000, 'Nikolai Goncharov', 'Siberian Art', 'Not accessible with wheelchair', 'Metro: Ploshchad Lenina', 'Annual membership available'),
(9, 'Nizhny Novgorod State Art Museum', 'Nizhny Novgorod, Russia', 'Kremlin, Building 3', '+7 831 436-55-54', 'http://www.ngiamz.ru', '10:00 - 17:00', '4.00', 120000, 'Ivan Glebov', 'Russian and European Art', 'Wheelchair accessible', 'Metro: Gorkovskaya', 'Annual membership available'),
(10, 'Perm State Art Gallery', 'Perm, Russia', 'Komsomolsky Ave, 4', '+7 342 212-95-24', 'http://www.gallery.perm.ru', '10:00 - 18:00', '4.30', 60000, 'Irina Larionova', 'Wooden Sculptures', 'Wheelchair accessible', 'Bus: Komsomolsky Avenue', 'No membership available'),
(11, 'Yekaterinburg Museum of Fine Arts', 'Yekaterinburg, Russia', 'Voevodina St, 5', '+7 343 371-06-74', 'http://emii.ru', '11:00 - 19:00', '4.00', 90000, 'Galina Romanova', 'Russian Avant-Garde', 'Wheelchair accessible', 'Metro: Geologicheskaya', 'Annual membership available'),
(12, 'Kaluga Museum of Fine Arts', 'Kaluga, Russia', 'Lenin St, 103', '+7 484 255-37-65', 'http://www.artmuseum.kaluga.ru', '10:00 - 17:00', '2.00', 50000, 'Vladimir Sokolov', 'Regional Art Collections', 'Wheelchair accessible', 'Bus: Lenin Street', 'Annual membership available'),
(13, 'Saratov State Art Museum', 'Saratov, Russia', 'Radishchev St, 39', '+7 845 232-45-10', 'http://radmuseumart.ru', '10:00 - 18:00', '3.00', 110000, 'Nina Tarasova', 'Russian Art', 'Wheelchair accessible', 'Trolleybus: Radishchev Street', 'Annual membership available'),
(14, 'Irkutsk Regional Art Museum', 'Irkutsk, Russia', 'Lenin St, 5', '+7 395 220-47-34', 'http://www.artmuseum.irk.ru', '10:00 - 18:00', '2.00', 70000, 'Sergey Shaposhnikov', 'Fine and Decorative Arts', 'Wheelchair accessible', 'Tram: Lenin Street', 'Annual membership available'),
(15, 'Tomsk Regional Art Museum', 'Tomsk, Russia', 'Nakhanov St, 3', '+7 382 251-30-10', 'http://artmuseum.tomsk.ru', '10:00 - 17:00', '2.70', 60000, 'Anna Ivanova', 'Regional and National Art', 'Wheelchair accessible', 'Bus: Nakhanov Street', 'Annual membership available'),
(16, 'Khabarovsk Regional Museum', 'Khabarovsk, Russia', 'Shevchenko St, 7', '+7 421 231-82-50', 'http://museum.khv.ru', '10:00 - 18:00', '5.00', 50000, 'Alexei Mikhailov', 'History and Culture of the Far East', 'Wheelchair accessible', 'Bus: Shevchenko Street', 'Annual membership available'),
(17, 'Vladimir-Suzdal Museum-Reserve', 'Vladimir, Russia', 'Bolshaya Moskovskaya St, 43', '+7 492 232-33-76', 'http://vladmuseum.ru', '10:00 - 18:00', '4.00', 70000, 'Vladimir Voronin', 'Ancient Russian Architecture', 'Not accessible with wheelchair', 'Bus: Bolshaya Moskovskaya Street', 'No membership available'),
(18, 'Chelyabinsk State Museum of Fine Arts', 'Chelyabinsk, Russia', 'Truda St, 92', '+7 351 266-52-42', 'http://chelartmuseum.ru', '10:00 - 18:00', '4.50', 65000, 'Natalia Kvashina', 'Diverse Art Collection', 'Wheelchair accessible', 'Tram: Truda Street', 'Annual membership available'),
(19, 'Omsk Regional Museum of Fine Arts', 'Omsk, Russia', 'Lenina St, 23', '+7 381 231-10-12', 'http://www.omskmuseum.ru', '10:00 - 18:00', '3.00', 85000, 'Oleg Sokolov', 'Russian and Western European Art', 'Wheelchair accessible', 'Bus: Lenina Street', 'No membership available'),
(20, 'Tula Museum of Fine Arts', 'Tula, Russia', 'Lenina Ave, 45', '+7 487 233-28-54', 'http://www.tulamuseum.ru', '10:00 - 17:00', '5.00', 55000, 'Yuri Ivanov', 'Impressionist Art', 'Wheelchair accessible', 'Metro: Kropotkinskaya', 'Annual membership available');

-- --------------------------------------------------------

--
-- Table structure for table `Paintings`
--

CREATE TABLE `Paintings` (
  `filename` varchar(20) DEFAULT NULL,
  `ru_title` varchar(135) DEFAULT NULL,
  `ru_author` varchar(31) DEFAULT NULL,
  `gpt_description` varchar(155) DEFAULT NULL,
  `eng_title` varchar(946) DEFAULT NULL,
  `eng_author` varchar(33) DEFAULT NULL,
  `id` int(5) NOT NULL,
  `gallery_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Paintings`
--

INSERT INTO `Paintings` (`filename`, `ru_title`, `ru_author`, `gpt_description`, `eng_title`, `eng_author`, `id`, `gallery_id`) VALUES
('./data/845010375.jpg', 'Золотая осень', 'Исаак Ильич Левитан', 'a painting of a river in the fall', 'Golden Autumn', 'Isaac Ilyich Levittan', 1, 4),
('./data/669860839.jpg', 'Поздняя осень', 'Исаак Ильич Левитан', 'a painting of a field with a barn in the background', 'Late autumn', 'Isaac Ilyich Levittan', 2, 20),
('./data/644042968.jpg', 'Лесистый берег. Сумерки. 1892', 'Исаак Ильич Левитан', 'a painting of a river in the woods', 'Woody shore. 1892 Twilight.', 'Isaac Ilyich Levittan', 12, 9),
('./data/592929077.jpg', 'Деревня. Зима. 1877-1878', 'Исаак Ильич Левитан', 'a painting of a snowy landscape', 'The village, winter. 1877-1878.', 'Isaac Ilyich Levittan', 13, 3),
('./data/540222167.jpg', 'Владимирка', 'Исаак Ильич Левитан', 'a painting of a dirt road with a cloudy sky', 'Vladimirka', 'Isaac Ilyich Levittan', 16, 6),
('./data/733691406.jpg', 'Октябрь . 1891', 'Исаак Ильич Левитан', 'a painting of trees in a field', 'October 1891', 'Isaac Ilyich Levittan', 20, 4),
('./data/135540771.jpg', 'После дождя. Плёс', 'Исаак Ильич Левитан', 'a painting of boats on the water', 'After the rain.', 'Isaac Ilyich Levittan', 21, 1),
('./data/114062500.jpg', 'У омута. 1892', 'Исаак Ильич Левитан', 'a painting of a bridge over a river', 'At the omen. 1892.', 'Isaac Ilyich Levittan', 25, 13),
('./data/834545898.jpg', 'Летний вечер', 'Исаак Ильич Левитан', 'a painting of a road with a gate', 'Summer evening', 'Isaac Ilyich Levittan', 27, 3),
('./data/670327758.jpg', 'Лес зимой. 1880-е', 'Исаак Ильич Левитан', 'a painting of snow covered trees in the woods', 'The forest in winter. 1880s.', 'Isaac Ilyich Levittan', 35, 13),
('./data/970117187.jpg', 'На озере Комо. Набережная. 1894', 'Исаак Ильич Левитан', 'a painting of a boat on a river', 'At Lake Como, the waterfront, 1894.', 'Isaac Ilyich Levittan', 39, 15),
('./data/756488037.jpg', 'Большая дорога. Осенний солнечный день. 1897', 'Исаак Ильич Левитан', 'a painting of trees in a park', 'It\'s a big road, autumn sunny day, 1897.', 'Isaac Ilyich Levittan', 42, 18),
('./data/746902465.jpg', 'Туман над водой. 1890-е', 'Исаак Ильич Левитан', 'a painting of a landscape with a moon in the sky', 'The fog above the water. 1890s.', 'Isaac Ilyich Levittan', 43, 1),
('./data/249386596.jpg', 'Бульвар зимой. 1883', 'Исаак Ильич Левитан', 'a painting of a person walking through a snowy forest', 'Bulwar in the winter. 1883.', 'Isaac Ilyich Levittan', 45, 13),
('./data/195828247.jpg', 'Озеро. Русь. 1899-1900', 'Исаак Ильич Левитан', 'a painting of a lake with clouds in the sky', 'Lake, Rus. 1899-1900.', 'Isaac Ilyich Levittan', 47, 3),
('./data/754318237.jpg', 'Свежий ветер. Волга. 1895', 'Исаак Ильич Левитан', 'a painting of boats in the water', 'Fresh wind, Volga, 1895.', 'Isaac Ilyich Levittan', 49, 13),
('./data/628717041.jpg', 'У берега моря. Крым. 1886', 'Исаак Ильич Левитан', 'a rocky shore with rocks and a boat in the distance', 'By the seaside, Crimea, 1886.', 'Isaac Ilyich Levittan', 50, 15),
('./data/944107055.jpg', 'В начале марта. 1900', 'Исаак Ильич Левитан', 'a painting of a snowy scene with trees', 'In early March 1900.', 'Isaac Ilyich Levittan', 64, 16),
('./data/635665893.jpg', 'Васильсурск. 1887', 'Исаак Ильич Левитан', 'a painting of a river with trees and clouds', 'Vasilsursk. 1887', 'Isaac Ilyich Levittan', 65, 17),
('./data/913235473.jpg', 'Церковь в Плёсе. 1888', 'Исаак Ильич Левитан', 'a painting of a barn with a steeple', 'Church in Ples. 1888', 'Isaac Ilyich Levittan', 69, 14),
('./data/196542358.jpg', 'Облака. 1890-е', 'Исаак Ильич Левитан', 'a painting of clouds in the sky', 'Clouds. 1890s.', 'Isaac Ilyich Levittan', 71, 1),
('./data/757943725.jpg', 'Домик с ракитами. Первая половина 1880-х', 'Исаак Ильич Левитан', 'a painting of a farm with a thatched house', 'It\'s the first half of the 1880s.', 'Isaac Ilyich Levittan', 76, 2),
('./data/121917724.jpg', 'Солнечный день. Деревня. 1898', 'Исаак Ильич Левитан', 'a painting of a house in the countryside', 'It\'s a sunny day, a village, 1898.', 'Isaac Ilyich Levittan', 79, 5),
('./data/792028808.jpg', 'Вечер на Волге2. 1888', 'Исаак Ильич Левитан', 'a painting of a lake with boats on the shore', 'Evening at Volga 2. 1888', 'Isaac Ilyich Levittan', 81, 17),
('./data/914746093.jpg', 'Близ Бордигеры. На севере Италии', 'Исаак Ильич Левитан', 'a painting of a village', 'Near Bordigera, north of Italy.', 'Isaac Ilyich Levittan', 87, 12),
('./data/873300170.jpg', 'Золотая осень. Слободка. 1889', 'Исаак Ильич Левитан', 'a painting of a rural landscape with houses and trees', 'Golden Autumn. 1889.', 'Isaac Ilyich Levittan', 89, 7),
('./data/838446044.jpg', 'Крепость. Финляндия. 1896', 'Исаак Ильич Левитан', 'a painting of a castle on a hill', 'Fort. Finland. 1896', 'Isaac Ilyich Levittan', 90, 19),
('./data/930786132.jpg', 'Весна в Крыму2. 1900', 'Исаак Ильич Левитан', 'a painting of a stream in the woods', 'Spring in Crimea 2. 1900', 'Isaac Ilyich Levittan', 96, 15),
('./data/989370727.jpg', 'Весна. Журавли летят. 1880-е', 'Исаак Ильич Левитан', 'a drawing of a field with trees and birds', 'Spring. 1880s.', 'Isaac Ilyich Levittan', 97, 15),
('./data/787716674.jpg', 'Колеус. 1894', 'Исаак Ильич Левитан', 'a painting of flowers on a table', 'Cole. 1894', 'Isaac Ilyich Levittan', 112, 9),
('./data/771813964.jpg', 'Лесное озеро. Заход солнца. 1890-е', 'Исаак Ильич Левитан', 'a painting of a lake with trees and grass', 'The forest lake, sundown, 1890s.', 'Isaac Ilyich Levittan', 114, 2),
('./data/509844970.jpg', 'Ночь. Берег реки. Конец 1890-х', 'Исаак Ильич Левитан', 'a painting of a lake with a boat in the water', 'Night, riverside, late 1890s.', 'Isaac Ilyich Levittan', 117, 2),
('./data/550054931.jpg', 'Осенний солнечный день. 1897-1898', 'Исаак Ильич Левитан', 'a painting of a dirt road in the woods', 'Autumn Sunny Day. 1897-1898.', 'Isaac Ilyich Levittan', 120, 4),
('./data/983108520.jpg', 'Плёс. 1889', 'Исаак Ильич Левитан', 'a painting of a river with a house in the background', 'Slide. 1889.', 'Isaac Ilyich Levittan', 122, 12),
('./data/661291503.jpg', 'Ранняя весна. 1890-е', 'Исаак Ильич Левитан', 'a painting of a marsh with trees in the background', 'Early spring. 1890s.', 'Isaac Ilyich Levittan', 123, 7),
('./data/111892700.jpg', 'Речная заводь . Конец XIX века', 'Исаак Ильич Левитан', 'a painting of a river with trees and water', 'River . End of the 19th century', 'Isaac Ilyich Levittan', 124, 1),
('./data/759811401.jpg', 'Цветущие яблони1. 1896', 'Исаак Ильич Левитан', 'painting - spring blossoms by mary magnini', 'Flowers of apples1. 1896', 'Isaac Ilyich Levittan', 127, 3),
('./data/805075073.jpg', 'Берег Средиземного моря. 1890', 'Исаак Ильич Левитан', 'a painting of a beach with waves crashing on the shore', 'Mediterranean Coast. 1890', 'Isaac Ilyich Levittan', 128, 12),
('./data/945068359.jpg', 'К вечеру. Река Истра. 1885', 'Исаак Ильич Левитан', 'a painting of a river in the countryside', 'By evening, River Istra. 1885.', 'Isaac Ilyich Levittan', 132, 12),
('./data/913400268.jpg', 'Мелихово весной', 'Исаак Ильич Левитан', 'a painting of a tree in a field', 'In the spring.', 'Isaac Ilyich Levittan', 133, 2),
('./data/392868041.jpg', 'На Волге. 1888', 'Исаак Ильич Левитан', 'a painting of a lake with trees and a boat', 'On the Volga. 1888.', 'Isaac Ilyich Levittan', 134, 12),
('./data/154766845.jpg', 'Речка Истра. 1885-1886', 'Исаак Ильич Левитан', 'a painting of a river in a green field', 'River Istra. 1885-1886', 'Isaac Ilyich Levittan', 141, 14),
('./data/583837890.jpg', 'Татарское кладбище. Крым. 1886', 'Исаак Ильич Левитан', 'a painting of a mountain scene with a man on a horse', 'Tatar Cemetery, Crimea, 1886', 'Isaac Ilyich Levittan', 143, 14),
('./data/990771484.jpg', 'Ай-Петри. 1886', 'Исаак Ильич Левитан', 'a painting of mountains and trees', 'I-Petrie. 1886.', 'Isaac Ilyich Levittan', 144, 6),
('./data/794281005.jpg', 'Ветхий дворик. Плёс. 1888-1890', 'Исаак Ильич Левитан', 'a painting of a barn with a stone path', 'The Old Palace. 1888-1890.', 'Isaac Ilyich Levittan', 145, 8),
('./data/269573974.jpg', 'Деревенька. 1880-е', 'Исаак Ильич Левитан', 'a painting of a dirt road with houses in the background', 'It\'s a village. 1880s.', 'Isaac Ilyich Levittan', 147, 3),
('./data/891043090.jpg', 'Осень. Река. 1898-1899', 'Исаак Ильич Левитан', 'a painting of a lake with a house in the background', 'Autumn. 1898-1899', 'Isaac Ilyich Levittan', 154, 8),
('./data/375674438.jpg', 'Река. 1898-1899', 'Исаак Ильич Левитан', 'a painting of a river and a field', 'River 1898-1899', 'Isaac Ilyich Levittan', 157, 12),
('./data/786315917.jpg', 'Серый день. 1888', 'Исаак Ильич Левитан', 'a painting of a field with a blue sky', 'Grey day. 1888.', 'Isaac Ilyich Levittan', 159, 17),
('./data/462988281.jpg', 'Солнечный день. 1898', 'Исаак Ильич Левитан', 'a painting of a tree in a yard', 'Sunny Day. 1898.', 'Isaac Ilyich Levittan', 160, 7),
('./data/268502807.jpg', 'Сумерки. Луна1. 1899', 'Исаак Ильич Левитан', 'a painting of a river with trees and a moon', 'Twilight, moon 1, 1899.', 'Isaac Ilyich Levittan', 161, 4),
('./data/699935913.jpg', 'Лунная ночь. Деревня. 1897', 'Исаак Ильич Левитан', 'a painting of a farm with a tree in the fore', 'The moonlight night, the village, 1897.', 'Isaac Ilyich Levittan', 166, 19),
('./data/904803466.jpg', 'Осенний пейзаж1. 1890-е', 'Исаак Ильич Левитан', 'a painting of a country road with houses and trees', 'Autumn landscape 1. 1890th', 'Isaac Ilyich Levittan', 169, 20),
('./data/172921752.jpg', 'Папоротники в лесу. 1895', 'Исаак Ильич Левитан', 'a painting of ferns in the forest', 'The ferns in the woods. 1895.', 'Isaac Ilyich Levittan', 171, 4),
('./data/156689453.jpg', 'Порубка. 1898', 'Исаак Ильич Левитан', 'a painting of a village with a mountain in the background', 'Cut. 1898', 'Isaac Ilyich Levittan', 173, 20),
('./data/945837402.jpg', 'Осенние листья. 1879', 'Исаак Ильич Левитан', 'a painting of leaves on the ground', 'Autumn leaves. 1879', 'Isaac Ilyich Levittan', 185, 8),
('./data/784036254.jpg', 'Осень. 1891', 'Исаак Ильич Левитан', 'a painting of trees in the fall', 'Autumn. 1891', 'Isaac Ilyich Levittan', 186, 20),
('./data/982119750.jpg', 'Пасека. 1880-е', 'Исаак Ильич Левитан', 'a painting of a field with a bunch of bees', 'Paseka. 1880s.', 'Isaac Ilyich Levittan', 189, 14),
('./data/869784545.jpg', 'Пасмурный день на Волге. 1888', 'Исаак Ильич Левитан', 'a painting of a boat on the water', 'Pasmus Day on the Volga. 1888.', 'Isaac Ilyich Levittan', 190, 9),
('./data/940069580.jpg', 'Серый день. Болото. 1898', 'Исаак Ильич Левитан', 'a painting of a river with a sky in the background', 'Grey day. 1898.', 'Isaac Ilyich Levittan', 194, 3),
('./data/542584228.jpg', 'На Москве-реке. 1877', 'Исаак Ильич Левитан', 'a painting of a river with rocks and trees', 'In Moscow-rek. 1877', 'Isaac Ilyich Levittan', 205, 6),
('./data/191928100.jpg', 'Осень. 1889', 'Исаак Ильич Левитан', 'a painting of trees in a field', 'Autumn 1889', 'Isaac Ilyich Levittan', 208, 2),
('./data/181161499.jpg', 'Осень. Мельница. Плёс. 1888', 'Исаак Ильич Левитан', 'a painting of a small house in the woods', 'Autumn, mill. 1888.', 'Isaac Ilyich Levittan', 209, 11),
('./data/494876098.jpg', 'Пейзаж с монастырем. 1890-е', 'Исаак Ильич Левитан', 'a painting of a city with buildings and a sky', 'A landscape with a convent. 1890s.', 'Isaac Ilyich Levittan', 213, 9),
('./data/436209106.jpg', 'В березовой роще. 1880-е', 'Исаак Ильич Левитан', 'a painting of trees in the woods', 'In the birch grove. 1880s.', 'Isaac Ilyich Levittan', 219, 12),
('./data/879342651.jpg', 'Избы1. 1899', 'Исаак Ильич Левитан', 'a painting of a barn and a house', 'EXPENDITURE . 1 1899', 'Isaac Ilyich Levittan', 225, 10),
('./data/335189819.jpg', 'К вечеру. 1899', 'Исаак Ильич Левитан', 'a painting of a landscape with trees and a river', 'By tonight. 1899.', 'Isaac Ilyich Levittan', 227, 16),
('./data/267898559.jpg', 'Костры. 1880-е', 'Исаак Ильич Левитан', 'a painting of a field with trees and water', 'Bonfires. 1880s.', 'Isaac Ilyich Levittan', 228, 9),
('./data/789749145.jpg', 'Лесная река. Осень на реке Истра. 1885-1886', 'Исаак Ильич Левитан', 'a painting of trees and water in the night', 'Forest River Autumn on the River Istra 1885-1886', 'Isaac Ilyich Levittan', 230, 16),
('./data/615451049.jpg', 'Пейзаж с пароходом. Конец 1880-х', 'Исаак Ильич Левитан', 'a painting of a boat on a river', 'It\'s the end of the 1880s.', 'Isaac Ilyich Levittan', 234, 12),
('./data/877117919.jpg', 'Пейзаж1', 'Исаак Ильич Левитан', 'a painting of a pond with trees in the background', 'Scene1', 'Isaac Ilyich Levittan', 236, 13),
('./data/968579101.jpg', 'Серый день. Лес над рекой', 'Исаак Ильич Левитан', 'a painting of boats on the shore', 'Grey day, forest above the river', 'Isaac Ilyich Levittan', 243, 8),
('./data/594741821.jpg', 'Снопы и деревня за рекой. Начало 1880-х', 'Исаак Ильич Левитан', 'a painting of a hay field with a house in the background', 'Snoops and a village by the river, early 1880s.', 'Isaac Ilyich Levittan', 244, 20),
('./data/381222534.jpg', 'Солнечный день. У избы. 1898', 'Исаак Ильич Левитан', 'a painting of a house in the woods', 'Sunny day. 1898.', 'Isaac Ilyich Levittan', 245, 17);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`GalleryID`);

--
-- Indexes for table `Paintings`
--
ALTER TABLE `Paintings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_gallery_id` (`gallery_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Paintings`
--
ALTER TABLE `Paintings`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Paintings`
--
ALTER TABLE `Paintings`
  ADD CONSTRAINT `fk_gallery_id` FOREIGN KEY (`gallery_id`) REFERENCES `galleries` (`GalleryID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
