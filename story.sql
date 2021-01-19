/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `story` (
  `body` text,
  `id` int unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `story` (`body`, `id`) VALUES
('Vad var flickan med svavelstickor?', 1);
INSERT INTO `story` (`body`, `id`) VALUES
('Det var en gång förskräckligt kallt väder för det var sista dagen för året, nyårsafton, och där fanns en liten tjej som sprang på gatan. Ska du följa henne för att veta vad hon kommer att göra?', 2);
INSERT INTO `story` (`body`, `id`) VALUES
('Varför har hon tagit på sig hennes mormor tofflor och sprang ute när det var kallt ute?', 3);
INSERT INTO `story` (`body`, `id`) VALUES
('Hon gick ut med nakna fötter tills de blev röda och blå av köld. I handen hade hon en bunt svavelstickor och de andra inlindade med gamla kläder. Vad gör du?', 4),
('Du ser att tjejen är hungrig och frusen. Ur alla fönster strålar ljus och värme. Doften luktade gott av gåsstek där ute på gatan. Du har två bröder med dig vad ska du göra med den?', 5),
('Grattis du van', 6),
('Du har svarat fel', 7),
('Sedan satte hon mellan två hus och kröp ihop och blev ännu kallare. Hon var rädd för hennes pappa kommer slå henne om hon säljer inget.', 8),
('Du har svarat fel igen', 9),
('Grattis du van till nästa steg!', 0),
('Efter det hon tände upp några svavelstickor för hon fryser och han drömde på olika saker. Vilka av hennes drömmar som sant!', 10),
('Hon såg en stjärna faller ner och tänkte att någon kommer dö men plötslig hon\r\nkom ihåg att hennes mormor hade sagt att det betyder en själ går upp till gud\r\n', 11),
(' Lilla tjejen strök hastigt eld på alla strykstickorna, som var kvar i bunten. Vem såg hon i drömmen?\r\n', 12),
('I slutet dog lilla tjejen av ihjälfrusen och hungrig.med leende kring munen. Folket såg en bunt var uppbränd för att hon ska hålla sig varmt. \"knyta ihop säcken\"\r\n', 13),
('Du har förlorat', 14);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;