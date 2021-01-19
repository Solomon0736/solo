/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `links` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `story_id` int unsigned DEFAULT NULL,
  `target_id` int unsigned DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `links` (`id`, `story_id`, `target_id`, `description`) VALUES
(1, 1, 7, 'Hon var en rik tjej');
INSERT INTO `links` (`id`, `story_id`, `target_id`, `description`) VALUES
(2, 1, 2, 'Hon var en fattig tjej');
INSERT INTO `links` (`id`, `story_id`, `target_id`, `description`) VALUES
(3, 2, 3, 'Du följer henne');
INSERT INTO `links` (`id`, `story_id`, `target_id`, `description`) VALUES
(4, 2, 7, 'Du orkar ej följa henne'),
(5, 3, 4, 'För att sälja svavelstickor '),
(6, 3, 7, 'För att den lilla tjejen ska tigga på torget'),
(7, 4, 7, 'Du köper svavelstickor'),
(8, 4, 0, 'Du smyger bakom henne'),
(9, 7, 1, 'Du har förlorat. Klicka här för att starta om!'),
(10, 5, 9, 'Jag ge henne en bröd'),
(11, 5, 8, 'Hon måste leta själv mat'),
(12, 8, 10, ' Du följer henne'),
(13, 8, 9, 'Du går hemåt'),
(14, 0, 1, 'Tillbaka'),
(15, 0, 5, 'Fortsätter vidare'),
(16, 9, 5, 'Du har förlorat. Klicka här för att starta om!'),
(17, 10, 11, 'Dukat bord och fint porslin'),
(18, 10, 11, 'Hon satte framför järnkamin'),
(19, 10, 9, 'Hon kom hem '),
(20, 11, 14, 'Avsluta spelet'),
(21, 12, 9, 'Det var annan person'),
(22, 12, 13, 'Det var hennes mormor'),
(23, 13, 13, 'Grattis du vann den har spelet'),
(24, 11, 12, 'Försätta'),
(25, 14, 14, 'Du var nära att vinna!');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;