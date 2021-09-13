-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 13 sep. 2021 à 09:07
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `animal_dev`
--

-- --------------------------------------------------------

--
-- Structure de la table `animal`
--

CREATE TABLE `animal` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `animal`
--

INSERT INTO `animal` (`id`, `nom`, `description`) VALUES
(1, 'Chien', 'Le Chien (Canis lupus familiaris) est la sous-espèce domestique de Canis lupus (Loup gris), un mammifère de la famille des Canidés (Canidae), laquelle comprend également le dingo, chien domestique retourné à l\'état sauvage.\r\n\r\nLe Loup est la première espèce animale à avoir été domestiquée par l\'Homme pour l\'usage de la chasse dans une société humaine paléolithique qui ne maîtrise alors ni l\'agriculture ni l\'élevage. La lignée du chien s\'est différenciée génétiquement de celle du Loup gris il y a environ 100 000 ans1, et les plus anciens restes confirmés de la lignée des chiens modernes sont vieux, selon les sources, de 33 000 ans2,3 ou de 12 000 ans4 ; le bœuf5 (voir Domestication de Bos taurus) et la chèvre seront domestiquées vers −10 000. Depuis la Préhistoire, le chien a accompagné l\'être humain durant toute sa phase de sédentarisation, marquée par l\'apparition des premières civilisations agricoles. C\'est à ce moment qu\'il a acquis la capacité de digérer l\'amidon6, et que ses fonctions d\'auxiliaire d\'Homo sapiens se sont étendues. Ces nouvelles fonctions ont entraîné une différenciation accrue de la sous-espèce et l\'apparition progressive de races canines identifiables. Le chien est aujourd\'hui utilisé à la fois comme animal de travail et comme animal de compagnie. Son instinct de meute, sa domestication précoce et les caractéristiques comportementales qui en découlent lui valent familièrement le surnom de « meilleur ami de l\'Homme »7.\r\n\r\nCette place particulière dans la société humaine a conduit à l\'élaboration d\'une règlementation spécifique. Ainsi, là où les critères de la Fédération cynologique internationale ont une reconnaissance légale, l\'appellation chien de race est conditionnée à l\'enregistrement du chien dans les livres des origines de son pays de naissance8,9. Selon le pays, des vaccins peuvent être obligatoires et certains types de chien, jugés dangereux, sont soumis à des restrictions. Le chien est généralement soumis aux différentes législations sur les carnivores domestiques. C\'est notamment le cas en Europe, où sa circulation est facilitée grâce à l\'instauration du passeport européen pour animal de compagnie.'),
(2, 'Chat', 'L\'Homme est son esclave '),
(3, 'Loup', 'Canis lupus est une espèce de canidés comprenant plusieurs sous-espèces sauvages, domestiques ou férales, toutes parfaitement interfécondes, comme le Loup gris commun1 (Canis lupus lupus), le Loup arctique1 (Canis lupus arctos), le Chien (Canis lupus familiaris), le Dingo (Canis lupus dingo) ou encore le Chien chanteur (Canis lupus hallstromi). Si les formes sauvages sont d\'origine holarctique, la domestication et le marronnage ont permis à l\'espèce de coloniser l\'ensemble des écozones terrestres.\r\n\r\nSous ses formes sauvages, le loup gris a été peu à peu exterminé par l\'Homme dans plusieurs zones de son aire de répartition originelle, en particulier au xixe siècle. Au xxie siècle, il ne reste plus qu\'environ 300 000 individus2 dans le monde, principalement dans des zones « de grands espaces » restés sauvages, telles que la taïga de Sibérie et du Canada ou les steppes et les massifs montagneux d\'Europe et d\'Asie centrale. Il est désormais protégé dans de nombreux pays occidentaux, où l\'on tente de préserver les populations restantes. Quelques programmes de sauvegarde ont permis aux loups gris de revenir dans des zones où ils avaient disparu, en particulier en Amérique du Nord.\r\n\r\nÀ l\'inverse, le chien, sa sous-espèce domestique Canis lupus familiaris, le premier animal à avoir été domestiqué par l\'homme il y a au moins 33 000 ans3, s\'est mondialement répandu. Avec environ 900 millions d\'individus4, il représente aujourd\'hui la quasi-totalité de l\'effectif mondial de l\'espèce.\r\n\r\nDu chien descendent à leur tour les sous-espèces retournées à la vie sauvage que sont le Dingo (Canis lupus dingo) et le Chien chanteur (Canis lupus hallstromi), fruits de milliers d\'années d\'évolution séparée.\r\n\r\nParmi les canidés proches n\'appartenant pas à l\'espèce Canis lupus mais également appelés « loups », on peut citer le loup à crinière (Chrysocyon brachyurus), le loup des Falkland (Dusicyon australis), le loup de l\'Est (Canis lycaon), le loup rouge (Canis rufus), le loup d\'Abyssinie (Canis simensis), le loup des Indes (Canis indica), etc.\r\n\r\nLes loups sauvages ont toujours fasciné les humains au cours de l\'histoire, alimentant tous les domaines de la culture : la mythologie, la littérature, les arts mais aussi les peurs et les fantasmes collectifs. Le loup gris est ainsi l\'un des animaux les plus connus et les plus étudiés au monde, avec probablement plus de livres écrits à son sujet que pour toute autre espèce sauvage5. Il a été méprisé et chassé dans la plupart des communautés pastorales à cause de ses attaques contre le bétail, mais respecté dans certaines sociétés agraires ou de chasseurs-cueilleurs6 dans lesquelles il a noué des associations depuis longtemps. Bien que la peur du loup soit omniprésente dans de nombreuses sociétés, la majorité des attaques enregistrées contre des personnes ont été attribuées à des animaux souffrant de la rage. Les loups sains attaquent rarement l\'homme : depuis le début du xxe siècle, on ne dénombre dans le monde entier qu\'une ou deux attaques par an7, les victimes étant principalement des enfants loin des agglomérations. La chasse intensive du loup par l\'homme ayant fortement marqué le caractère de l\'animal, il est en général craintif et méfiant vis à vis des humains8.'),
(4, 'Pélican', NULL),
(5, 'Chameau', '2 bosses'),
(6, 'Dromadaire ', '1 bosse'),
(7, 'Cheval', 'Le cheval Écouter (Equus ferus caballus ou Equus caballus) est un grand mammifère herbivore et ongulé à sabot unique ; c\'est l\'une des espèces de la famille des Équidés (Equidae), lesquelles ont évolué, au cours des derniers 45 à 55 millions d\'années, à partir d\'un petit mammifère possédant plusieurs doigts. À l\'état naturel, les chevaux vivent en troupeaux, généralement sous la conduite d\'un unique étalon reproducteur. Ils entretiennent des rapports sociaux et comptent sur leur vitesse pour échapper à leurs prédateurs. Dotés d\'un bon sens de l\'équilibre, d\'un fort instinct de fuite et de grandes aptitudes de visualisation spatiale, ils possèdent un trait inhabituel dans le règne animal, étant capables d\'entrer en sommeil léger tout en restant debout. Les femelles, nommées juments, mettent bas après onze mois de gestation un petit appelé poulain, capable de se lever et de courir peu de temps après sa naissance.\r\n\r\nLe cheval est domestiqué par les humains. Son utilisation se répand à toute l\'Eurasie dès la plus haute Antiquité. Bien que la quasi-totalité des chevaux soient désormais domestiques, il existe des populations de chevaux domestiques retournés à l\'état sauvage dont le cheval de Przewalski. Un vaste vocabulaire spécialisé s\'est développé pour décrire les concepts liés au cheval. Ce lexique va de son anatomie et sa morphologie aux étapes de sa vie, en passant par sa couleur, les différentes races, sa locomotion et son comportement. La plupart des chevaux domestiques sont dressés pour l\'équitation ou la traction entre deux et quatre ans. Ils atteignent leur plein développement vers cinq ans en moyenne. Leur espérance de vie à la naissance est de vingt-cinq à trente ans.\r\n\r\nDes siècles durant, les chevaux sont au service des êtres humains qui sélectionnent différentes races pour la traction, l\'agriculture, la guerre ou encore la selle. Les chevaux permettent l\'essor du commerce et l\'expansion de civilisations sur de grandes étendues. Pendant la colonisation des Amériques, l\'espèce est réintroduite sur ce continent. Considéré comme « la plus noble conquête de l\'Homme », présent dans les mythes, les religions, les encyclopédies et toutes les formes d\'art, le cheval est, de tous les animaux, celui qui a le plus marqué l\'histoire et les progrès de l\'humanité. Des métiers sont liés à son entretien, son commerce et à des activités sportives, hippiques et équestres. Dans la plupart des pays développés, le cheval est désormais monté pour le loisir ou le sport. Il peut être un partenaire de thérapie, et tend à se rapprocher de l\'animal de compagnie. Il produit des biens de consommation grâce à sa viande, son lait, son cuir et son urine. Dans d\'autres pays, le cheval reste indispensable à l\'agriculture et au transport. L\'entretien de chevaux domestiques demande un matériel particulier et l\'attention de spécialistes.');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20210909092125', '2021-09-09 11:25:01', 184);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `animal`
--
ALTER TABLE `animal`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `animal`
--
ALTER TABLE `animal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
