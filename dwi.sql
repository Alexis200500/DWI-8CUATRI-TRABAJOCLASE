/*
SQLyog Trial v13.1.8 (64 bit)
MySQL - 10.4.22-MariaDB : Database - dwi
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dwi` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `dwi`;

/*Table structure for table `alumnos` */

DROP TABLE IF EXISTS `alumnos`;

CREATE TABLE `alumnos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `matricula` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `app` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alumnos_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `alumnos` */

insert  into `alumnos`(`id`,`matricula`,`nombre`,`app`,`gen`,`fn`,`img`,`email`,`pass`,`created_at`,`updated_at`) values 
(1,'2110482','Rusty','Koss','Masculino','1979-09-02','sinfoto.jpg','salma.moen@gmail.com','utvt64bu','2005-05-21 04:16:20','1995-07-25 23:05:53'),
(2,'2124177','Joshua','Ratke','Femenino','1981-06-13','sinfoto.jpg','hill.isaac@hotmail.com','utvt06rw','1999-06-06 17:47:35','2008-11-26 16:16:57'),
(3,'2168774','Dannie','Leuschke','Femenino','1979-06-28','sinfoto.jpg','christophe.quigley@yahoo.com','utvt80kq','1974-06-04 15:26:14','1980-10-20 07:29:53'),
(4,'2130855','Bret','Reichel','Masculino','1974-06-16','sinfoto.jpg','legros.anthony@quigley.com','utvt35lb','2000-02-03 10:42:48','1982-10-29 12:52:03'),
(5,'2121343','Marquise','Rodriguez','Femenino','2008-02-23','sinfoto.jpg','rdonnelly@hotmail.com','utvt54sm','1987-12-13 23:55:13','2020-07-27 04:39:43'),
(6,'2196921','Nicholas','Dare','Femenino','1978-05-25','sinfoto.jpg','fisher.tessie@parker.biz','utvt28tj','1974-11-20 01:31:19','1991-05-07 02:27:49'),
(7,'2147215','Enos','Johns','Femenino','2007-05-08','sinfoto.jpg','lessie03@wisoky.com','utvt41mt','2013-10-13 20:31:39','1977-09-13 07:20:47'),
(8,'2155625','Tyree','Stanton','Masculino','1977-12-10','sinfoto.jpg','darren.volkman@hotmail.com','utvt23am','1983-02-05 00:42:34','1995-10-21 10:56:48'),
(9,'2191863','Bud','Langosh','Masculino','2013-11-03','sinfoto.jpg','quitzon.linnea@gmail.com','utvt99cs','1977-08-06 08:04:38','1980-10-21 19:13:32'),
(10,'2163510','Declan','Jenkins','Masculino','2005-08-06','sinfoto.jpg','xander04@mills.net','utvt82ii','1992-12-27 07:13:00','1974-03-06 14:27:34'),
(11,'2204022','Matilde','Rath','Femenino','2007-03-27','sinfoto.jpg','wyman.jovany@hotmail.com','utvt67gp','2006-12-17 00:35:10','1991-08-22 00:12:16'),
(12,'2164358','Lesley','Crona','Masculino','2021-09-12','sinfoto.jpg','ngreen@gmail.com','utvt72bu','2007-08-08 08:16:54','1982-06-14 03:06:20'),
(13,'2181796','Matt','Flatley','Femenino','1991-09-11','sinfoto.jpg','lillian49@medhurst.com','utvt40mb','2015-06-30 07:13:46','1993-02-23 20:08:41'),
(14,'2155285','Katlynn','Wunsch','Masculino','1979-08-28','sinfoto.jpg','luettgen.lila@wuckert.info','utvt91yd','2013-04-09 03:47:05','2013-05-25 21:27:57'),
(15,'2197404','Maverick','Mante','Masculino','1980-10-23','sinfoto.jpg','branson.nicolas@yahoo.com','utvt34hw','1976-04-07 21:17:33','1981-03-27 21:49:48'),
(16,'2151280','Tremaine','Thompson','Masculino','1978-10-18','sinfoto.jpg','ianderson@hotmail.com','utvt70pj','1977-03-22 00:53:32','1976-06-08 09:44:23'),
(17,'2158767','Joanny','Ruecker','Femenino','1970-03-19','sinfoto.jpg','rowe.ellen@yahoo.com','utvt83fc','1971-06-18 19:51:36','1993-12-10 21:19:16'),
(18,'2178799','Ryley','Reichert','Masculino','1982-04-22','sinfoto.jpg','lbalistreri@yahoo.com','utvt06tb','2007-02-17 15:33:41','1977-11-12 04:27:23'),
(19,'2114158','Nash','Barton','Femenino','1993-03-08','sinfoto.jpg','thalia.cummerata@dach.com','utvt16ai','1998-11-17 17:07:20','2001-05-31 03:40:46'),
(20,'2158988','Lillian','Toy','Femenino','1971-12-25','sinfoto.jpg','blowe@brakus.org','utvt56nf','1977-01-22 21:52:10','1990-05-23 16:03:07'),
(21,'2183324','Karlee','Maggio','Masculino','1978-09-06','sinfoto.jpg','austen.mann@hauck.com','utvt28kr','1994-03-07 23:58:10','2013-10-07 10:38:37'),
(22,'2207945','Samanta','Wolff','Femenino','1973-12-23','sinfoto.jpg','muriel.becker@marquardt.net','utvt38bc','2019-09-30 03:52:36','2004-08-05 01:52:16'),
(23,'2142101','Carole','Lebsack','Femenino','1983-08-28','sinfoto.jpg','khartmann@schulist.com','utvt16zt','2021-01-24 06:47:40','2014-03-09 01:03:40'),
(24,'2204480','Shayne','Lemke','Masculino','2017-11-14','sinfoto.jpg','arnold.blick@hotmail.com','utvt65zd','1988-07-22 18:29:58','1993-04-13 06:21:07'),
(25,'2114536','Chet','Howe','Masculino','1994-12-04','sinfoto.jpg','mohr.jordon@yahoo.com','utvt80ot','2010-09-21 22:50:39','1986-09-10 09:25:42'),
(26,'2150159','Aniya','Jaskolski','Masculino','2007-11-07','sinfoto.jpg','ismael13@bradtke.com','utvt10vq','1979-11-12 21:58:10','1996-04-27 10:13:51'),
(27,'2111376','Franz','Fisher','Masculino','1978-08-29','sinfoto.jpg','vito86@gmail.com','utvt64cs','1979-09-09 01:18:23','2018-03-03 16:58:30'),
(28,'2141060','Jermaine','Franecki','Masculino','1971-11-21','sinfoto.jpg','laury02@gmail.com','utvt62ad','2019-06-27 21:18:57','1975-06-10 13:42:32'),
(29,'2171100','Heaven','Conroy','Femenino','1982-12-19','sinfoto.jpg','zachary.corwin@haag.com','utvt18gf','2018-08-10 03:27:54','1996-03-19 16:31:19'),
(30,'2129324','Winifred','Kovacek','Masculino','1979-07-08','sinfoto.jpg','marques.bradtke@gmail.com','utvt90qe','2012-09-09 06:29:42','2003-02-13 12:26:03'),
(31,'2123034','Jewel','Hermiston','Masculino','1984-02-03','sinfoto.jpg','gmoen@volkman.com','utvt59zn','2014-07-26 18:08:06','1987-09-24 20:20:52'),
(32,'2171711','Rey','Bergnaum','Masculino','1994-12-06','sinfoto.jpg','dwelch@gmail.com','utvt45ev','2009-07-25 01:56:36','1997-11-29 06:01:34'),
(33,'2161365','Orrin','Davis','Masculino','1983-10-17','sinfoto.jpg','maxine87@stoltenberg.com','utvt36df','1993-12-01 15:36:20','1977-11-12 01:24:21'),
(34,'2180946','Nestor','Huel','Masculino','2007-07-17','sinfoto.jpg','william.rowe@yahoo.com','utvt25um','1990-05-30 17:37:52','1993-06-08 20:40:50'),
(35,'2120007','Ova','Fahey','Masculino','1999-04-02','sinfoto.jpg','nienow.arthur@yahoo.com','utvt69po','1977-11-03 12:26:32','2001-11-14 06:07:13'),
(36,'2167437','Elvera','Heidenreich','Femenino','2002-04-08','sinfoto.jpg','akeeling@hirthe.com','utvt40we','1990-08-04 22:00:13','2013-09-03 01:22:12'),
(37,'2189316','Louisa','Altenwerth','Femenino','1997-08-11','sinfoto.jpg','casper.celine@friesen.info','utvt50eu','1978-12-26 04:56:30','1972-11-17 23:34:00'),
(38,'2138088','Gretchen','Bartell','Masculino','2017-08-19','sinfoto.jpg','prohaska.loy@gmail.com','utvt34vx','1989-12-21 08:31:51','1995-01-17 06:56:43'),
(39,'2208913','Christopher','Waters','Femenino','1993-09-20','sinfoto.jpg','ignacio.rempel@yahoo.com','utvt54sg','1991-01-14 01:13:42','1998-01-25 15:53:29'),
(40,'2110045','Eula','Schulist','Masculino','1989-11-02','sinfoto.jpg','crawford66@gmail.com','utvt91hx','2010-11-11 09:07:48','1978-02-08 17:53:02'),
(41,'2138341','Darien','Tremblay','Femenino','1989-07-24','sinfoto.jpg','josiane.breitenberg@ward.com','utvt46ju','2010-07-25 02:49:47','2013-01-06 00:43:07'),
(42,'2187083','Dax','Fadel','Masculino','1974-12-20','sinfoto.jpg','kunde.bert@hotmail.com','utvt82ut','2008-08-20 23:52:17','2013-09-19 16:49:17'),
(43,'2161873','Aaliyah','Labadie','Masculino','1997-05-22','sinfoto.jpg','sigmund54@yahoo.com','utvt12nb','1997-06-11 02:38:54','2008-07-25 12:18:14'),
(44,'2123062','Eldred','Wolf','Masculino','2008-03-09','sinfoto.jpg','marco69@bruen.com','utvt59wo','1975-11-11 07:24:00','1982-03-21 12:21:03'),
(45,'2182775','Ernestine','Metz','Femenino','1973-12-24','sinfoto.jpg','dane62@purdy.info','utvt13qe','1977-04-01 10:05:00','1993-11-05 23:45:49'),
(46,'2128991','Kory','Hermann','Masculino','1983-12-11','sinfoto.jpg','xondricka@gmail.com','utvt99eg','1979-02-12 05:16:51','1992-06-26 19:29:42'),
(47,'2117469','Deshaun','Ratke','Masculino','2003-08-07','sinfoto.jpg','jazmin69@yahoo.com','utvt55cw','1985-01-08 04:02:47','1991-08-27 21:39:48'),
(48,'2146885','Baby','Reilly','Femenino','1982-02-06','sinfoto.jpg','valerie18@halvorson.com','utvt90ze','1983-01-20 03:59:58','2017-12-16 19:27:38'),
(49,'2185855','Ryann','Fisher','Masculino','1973-09-21','sinfoto.jpg','vonrueden.solon@hotmail.com','utvt20rr','2020-05-08 08:59:46','1975-06-22 07:19:35'),
(50,'2167583','Estella','Nikolaus','Masculino','1986-11-14','sinfoto.jpg','cdubuque@orn.com','utvt59ys','1975-04-03 16:19:21','2000-01-16 19:10:10'),
(51,'12','Alexis','Morales','Femenino','2000-05-20','20211222_033823_spider-man-sin-camino-a-casa.jpg','a@gmail.com','12345','2021-12-22 03:38:23','2021-12-22 03:38:23'),
(52,'123456789','Alexis','Morales Gómez','Femenino','2000-05-20','20211227_034649_spider.jpg','al221811729@gmail.com','1234567890','2021-12-27 03:46:39','2021-12-27 03:46:49');

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(19,'2021_05_13_232026_create_alumnos_table',1),
(20,'2021_06_01_233434_create_productos_table',1);

/*Table structure for table `productos` */

DROP TABLE IF EXISTS `productos`;

CREATE TABLE `productos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `costo` decimal(6,2) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `productos` */

insert  into `productos`(`id`,`nombre`,`descripcion`,`costo`,`cantidad`,`img`,`created_at`,`updated_at`) values 
(1,'Crash','juego			',230.00,12,'crash.jpg',NULL,NULL),
(2,'Spider-man','juego\r\n',500.00,12,'USP.jpg',NULL,NULL),
(3,'Madagascar ','juego',340.00,10,'madagascar.jpg',NULL,NULL),
(4,'Bornout','juego',230.00,10,'bornout.jpg',NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
