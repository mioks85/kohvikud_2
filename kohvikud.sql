-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Loomise aeg: Mai 17, 2024 kell 11:20 EL
-- Serveri versioon: 10.4.32-MariaDB
-- PHP versioon: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `kohvikud`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `hinnangud`
--

CREATE TABLE `hinnangud` (
  `id` int(6) NOT NULL,
  `nimi` varchar(255) NOT NULL,
  `kommentaar` varchar(255) NOT NULL,
  `hinnang` int(2) NOT NULL,
  `toidukohad_id` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Andmete tõmmistamine tabelile `hinnangud`
--

INSERT INTO `hinnangud` (`id`, `nimi`, `kommentaar`, `hinnang`, `toidukohad_id`) VALUES
(1, 'Tagopia', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.', 10, 66),
(2, 'Dabfeed', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integ', 9, 76),
(3, 'Centimia', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', 1, 34),
(4, 'Yodel', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis partu', 1, 5),
(5, 'Dabvine', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Int', 7, 62),
(6, 'Centidel', 'Vestibulum ac est lacinia nisi venenatis tristique.', 2, 66),
(7, 'Skinte', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis', 6, 52),
(8, 'Devpoint', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ', 7, 80),
(9, 'Eadel', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 5, 35),
(10, 'Jabbersphere', 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 9, 5),
(11, 'Bubblemix', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 2, 41),
(12, 'Wikido', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 7, 63),
(13, 'Skilith', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero n', 9, 16),
(14, 'Fatz', 'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posue', 1, 95),
(15, 'Cogidoo', 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien ia', 8, 27),
(16, 'Vinder', 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 7, 44),
(17, 'Wikido', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 8, 72),
(18, 'Meejo', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 2, 50),
(19, 'Topiczoom', 'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 9, 84),
(20, 'Shufflester', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Eti', 2, 6),
(21, 'Buzzshare', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Dui', 5, 24),
(22, 'Dabfeed', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravid', 6, 88),
(23, 'Skippad', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ', 3, 60),
(24, 'Livetube', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est ', 5, 49),
(25, 'Npath', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 9, 35),
(26, 'Edgeblab', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 8, 47),
(27, 'Edgepulse', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Eti', 3, 91),
(28, 'Vinte', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis', 9, 27),
(29, 'Zoozzy', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 8, 44),
(30, 'Geba', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pell', 1, 38),
(31, 'Zooxo', 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum', 8, 27),
(32, 'Dazzlesphere', 'Duis ac nibh.', 4, 76),
(33, 'Yadel', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 1, 84),
(34, 'Digitube', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede', 3, 85),
(35, 'Wordpedia', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis', 5, 76),
(36, 'Topiclounge', 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor s', 8, 33),
(37, 'Thoughtstorm', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis', 2, 48),
(38, 'Skyndu', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ', 3, 87),
(39, 'Tagopia', 'Suspendisse potenti. In eleifend quam a odio.', 10, 7),
(40, 'Demivee', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 4, 96),
(41, 'Zoonoodle', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 9, 3),
(42, 'Jetpulse', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 6, 6),
(43, 'Skyba', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 7, 90),
(44, 'Yacero', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 2, 49),
(45, 'Dynabox', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.', 2, 56),
(46, 'Feedbug', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede', 9, 77),
(47, 'Eidel', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 3, 78),
(48, 'Meeveo', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula c', 6, 60),
(49, 'Yabox', 'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculi', 5, 34),
(50, 'Wikizz', 'In congue. Etiam justo.', 8, 1),
(51, 'Dynabox', 'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tri', 6, 26),
(52, 'Katz', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.', 6, 21),
(53, 'Kanoodle', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero n', 8, 32),
(54, 'Mynte', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 4, 34),
(55, 'Chatterpoint', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 8, 39),
(56, 'Flashspan', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 3, 70),
(57, 'Skyba', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 8, 91),
(58, 'Topicware', 'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam ', 3, 99),
(59, 'Oloo', 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mo', 1, 8),
(60, 'Kwinu', 'Aenean sit amet justo. Morbi ut odio.', 9, 30),
(61, 'Voomm', 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 3, 92),
(62, 'Gabcube', 'Morbi non lectus.', 4, 76),
(63, 'Oyondu', 'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', 2, 95),
(64, 'Shufflester', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellent', 8, 91),
(65, 'Jayo', 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat conval', 8, 17),
(66, 'Jetpulse', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', 4, 90),
(67, 'Voolith', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', 8, 31),
(68, 'Roodel', 'Sed vel enim sit amet nunc viverra dapibus.', 2, 59),
(69, 'Yozio', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', 6, 42),
(70, 'Twitternation', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 3, 12),
(71, 'Zooxo', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 8, 43),
(72, 'Gabcube', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ', 4, 74),
(73, 'Digitube', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 3, 77),
(74, 'Tagchat', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 5, 100),
(75, 'Edgeify', 'Morbi ut odio.', 8, 45),
(76, 'Mycat', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 7, 59),
(77, 'Photobug', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lo', 4, 16),
(78, 'Skynoodle', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 5, 64),
(79, 'Blogtag', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pe', 2, 14),
(80, 'Abata', 'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac ', 8, 13),
(81, 'Dabtype', 'Praesent blandit.', 10, 67),
(82, 'Twimm', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat', 4, 21),
(83, 'Podcat', 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 7, 16),
(84, 'Rhyzio', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id', 2, 22),
(85, 'Tagchat', 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales s', 4, 15),
(86, 'Rhyloo', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 3, 10),
(87, 'Bubblebox', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Dui', 6, 21),
(88, 'Skyvu', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac conse', 7, 86),
(89, 'Omba', 'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tri', 6, 14),
(90, 'Yambee', 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 5, 89),
(91, 'Vinder', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.', 5, 35),
(92, 'Zoomlounge', 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum', 5, 95),
(93, 'Oyoyo', 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 2, 5),
(94, 'Skipfire', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est ', 2, 21),
(95, 'Skibox', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 1, 10),
(96, 'Vinte', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volut', 6, 62),
(97, 'Babbleset', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, lu', 3, 41),
(98, 'Photobug', 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 3, 98),
(99, 'Babbleset', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 8, 88),
(100, 'DabZ', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 6, 91);

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `toidukohad`
--

CREATE TABLE `toidukohad` (
  `id` int(6) NOT NULL,
  `nimi` varchar(255) NOT NULL,
  `asukoht` varchar(255) NOT NULL,
  `keskmine_hinne` double NOT NULL,
  `hinnatud` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Andmete tõmmistamine tabelile `toidukohad`
--

INSERT INTO `toidukohad` (`id`, `nimi`, `asukoht`, `keskmine_hinne`, `hinnatud`) VALUES
(1, 'Valli Roscrigg', 'Māsāl', 8, 82),
(2, 'Bradan D\'Souza', 'Pampanito', 1.3, 83),
(3, 'Sidonia Strippel', 'Gorey', 7.2, 20),
(4, 'Karlen Horrod', 'Rosebank', 7.6, 26),
(5, 'Thomasine MacGruer', 'Lab', 8.4, 33),
(6, 'Flss Treadaway', 'Nong Bua Lamphu', 3.4, 41),
(7, 'Rubi Akam', 'Ivanava', 5.3, 34),
(8, 'Sunshine Hawker', 'Andir', 10, 90),
(9, 'Elvina Del Dello', 'Vicente Guerrero', 6.7, 93),
(10, 'Lukas Mapowder', 'Stupino', 1.9, 14),
(11, 'Cairistiona Curtois', 'Nyköping', 2.4, 74),
(12, 'Gwenora Quiddinton', 'Villa Verde', 6.9, 69),
(13, 'Anderson Eivers', 'Banjar Tiga', 8.8, 56),
(14, 'Fey Crabbe', 'Guernica', 4.1, 73),
(15, 'Laureen Gillhespy', 'Lokokrangan', 2.5, 77),
(16, 'Abe Pepi', 'Santiago de Subrrifana', 3.2, 52),
(17, 'Josefa Chown', 'Mačkovec', 7.8, 86),
(18, 'Randie Tiuit', 'Empangeni', 4.2, 32),
(19, 'Ketti Seale', 'Changmaoling', 8.6, 100),
(20, 'Mari Caskie', 'Benito Juarez', 3.6, 8),
(21, 'Miles Attwood', 'Bonak', 4, 68),
(22, 'Alicia Lethem', 'Savanna-la-Mar', 1.8, 36),
(23, 'Kimball Smorthit', 'Hepang', 5.1, 86),
(24, 'Jenny Kemitt', 'Austin', 4.4, 18),
(25, 'Beatrix Waszkiewicz', 'Mahaba', 1.7, 95),
(26, 'Easter Fairnie', 'Qishn', 10, 96),
(27, 'Brander Creyke', 'Westonaria', 2.8, 39),
(28, 'Alexio Honig', 'Kliwon Cibingbin', 5.9, 54),
(29, 'Tripp Rubi', 'Kara', 8.4, 72),
(30, 'Slade Plewes', 'Bahaodi', 9.2, 92),
(31, 'Raddie Purcell', 'Xiangrong', 4.4, 19),
(32, 'Carmon Mildenhall', 'Iksan', 3.1, 93),
(33, 'Chaunce Sandison', 'Fontenay-sous-Bois', 6.5, 27),
(34, 'Edi Rosbotham', 'Albanel', 4.3, 63),
(35, 'Cacilie Hindmore', 'Mustvee', 1.8, 70),
(36, 'Delly Gosenell', 'Cangshi', 3.5, 6),
(37, 'Sarene Eykel', 'Parthenay', 3.4, 45),
(38, 'Marcela Brislawn', 'Waepana', 4.5, 41),
(39, 'Thomas Romaines', 'Billdal', 10, 55),
(40, 'Guthrey Kearney', 'Borås', 4.4, 86),
(41, 'Claresta Semiras', 'Anping', 4.3, 94),
(42, 'Mathe Pactat', 'Candating', 2.3, 51),
(43, 'Nessa Cahn', 'Grenoble', 1, 3),
(44, 'Steffie Shailer', 'Venlo', 6.4, 18),
(45, 'Fremont Minchin', 'Chutove', 1.6, 11),
(46, 'Ira Cranston', 'Portel', 9.1, 27),
(47, 'Miles Pym', 'Lau', 7.8, 76),
(48, 'Julio L\'Archer', 'Tiehe', 8.7, 95),
(49, 'Daphna Champain', 'Henghe', 2.1, 28),
(50, 'Denney Causton', 'Kokstad', 8.7, 25),
(51, 'Roderic Jerromes', 'Altavista', 8.9, 59),
(52, 'Thane Bothen', 'Mingyuedian', 6, 95),
(53, 'Carmel Stempe', 'Waeng Yai', 9.5, 16),
(54, 'Jenda O\' Markey', 'Zangbawa', 4.9, 95),
(55, 'Ollie Scutchin', 'Silvino Lobos', 8.3, 35),
(56, 'Rana Vigneron', 'Nocaima', 8.2, 2),
(57, 'Byrann Ivison', 'Dunhou', 5.4, 12),
(58, 'Iseabal McClaurie', 'Longshan', 7.1, 29),
(59, 'Marchelle Aireton', 'Seixezelo', 5.6, 70),
(60, 'Josy Segot', 'Dainan', 3.9, 43),
(61, 'Reese Prew', 'Ciudad Bolívar', 9.3, 70),
(62, 'Kariotta Dobrowolny', 'Perístasi', 6.8, 93),
(63, 'Cybil Nellis', 'Zwolle', 1.3, 75),
(64, 'Cathi Seleway', 'Ahmadpur Siāl', 8.5, 47),
(65, 'Katrine Youtead', 'Alindao', 3.9, 63),
(66, 'Horten MacVaugh', 'Nong Bua', 6.8, 20),
(67, 'Corenda Coward', 'Sepit', 1.5, 52),
(68, 'Brantley Foale', 'Zhemtala', 6.4, 54),
(69, 'Mark Hammand', 'Zhaxirabdain', 1, 24),
(70, 'Kelsy Danbrook', 'Bremerhaven', 2, 83),
(71, 'Leia Spivie', 'Laḩij', 9.8, 56),
(72, 'Manfred Kingsland', 'Danyang', 1.2, 21),
(73, 'Rasla Sieur', 'Rudka', 3, 94),
(74, 'Noak Bogies', 'Horred', 3.9, 7),
(75, 'Dory Hanburry', 'Jinxiu', 1.7, 29),
(76, 'Osmond Gatlin', 'Sinyavino', 9.6, 23),
(77, 'Brana Gartan', 'Koran', 5.3, 79),
(78, 'Wenona Whittet', 'Partido', 2.2, 50),
(79, 'Kamila Eads', 'Vichadero', 9.4, 37),
(80, 'Marty Antley', 'Daxing', 8.8, 72),
(81, 'Piotr Ower', 'Pasadena', 6.5, 30),
(82, 'Gretal Reboulet', 'Teluksantong', 5.5, 44),
(83, 'Desmond Szymoni', 'Sukakarya', 7.5, 83),
(84, 'Octavius Crocumbe', 'Xianxi', 9.2, 97),
(85, 'Starla Smallwood', 'Emmen', 3.9, 50),
(86, 'Timofei Creavan', 'Quaraí', 1.3, 17),
(87, 'Durant Spencer', 'Sumbawa Besar', 2.6, 61),
(88, 'Ofella Richardon', 'Breda', 1.2, 47),
(89, 'Micaela Keynes', 'Qixia', 5.2, 40),
(90, 'Revkah Mosby', 'Xiaolou', 4.6, 77),
(91, 'Lucita Threader', 'Al Ain', 4.3, 62),
(92, 'Aland Whitlaw', 'Independencia', 1.1, 23),
(93, 'Allina Keasey', 'Longwantun', 7.7, 54),
(94, 'Lane Pietri', 'Villa Mercedes', 6.1, 23),
(95, 'Gordan Neggrini', 'Pouzauges', 1.7, 99),
(96, 'Donall O\' Sullivan', 'Luoting', 9.6, 22),
(97, 'Philip Attwater', 'Puerto Rico', 5, 81),
(98, 'Bernadina Walliker', 'Bauru', 7.4, 19),
(99, 'Clevey Swyre', 'Bacheng', 4.2, 46),
(100, 'Ginelle Djurevic', 'Abengourou', 8.6, 26);

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `hinnangud`
--
ALTER TABLE `hinnangud`
  ADD PRIMARY KEY (`id`);

--
-- Indeksid tabelile `toidukohad`
--
ALTER TABLE `toidukohad`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `hinnangud`
--
ALTER TABLE `hinnangud`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT tabelile `toidukohad`
--
ALTER TABLE `toidukohad`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
