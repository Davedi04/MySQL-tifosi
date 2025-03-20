-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 20 mars 2025 à 12:32
-- Version du serveur : 9.1.0
-- Version de PHP : 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tifosi`
--

-- --------------------------------------------------------

--
-- Structure de la table `ingredient`
--

DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE IF NOT EXISTS `ingredient` (
  `id_ingredient` int NOT NULL AUTO_INCREMENT,
  `nom_ingredient` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `id_focaccia` int NOT NULL,
  PRIMARY KEY (`id_ingredient`),
  KEY `id_focaccia` (`id_focaccia`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ingredient`
--

INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`, `id_focaccia`) VALUES
(1, 'Ail', 0),
(2, 'Ananas', 0),
(3, 'Artichaut', 0),
(4, 'Bacon', 0),
(5, 'Base tomate', 0),
(6, 'Base crème', 0),
(7, 'Champignon', 0),
(8, 'Chèvre', 0),
(9, 'Cresson', 0),
(10, 'Emmental', 0),
(11, 'Gorgonzola', 0),
(12, 'Jambon cuit', 0),
(13, 'Jambon fumé', 0),
(14, 'Oeuf', 0),
(15, 'Oignon', 0),
(16, 'Olive noir', 0),
(17, 'Olive verte', 0),
(18, 'Parmesan', 0),
(19, 'Piment', 0),
(20, 'Poivre', 0),
(21, 'Pomme de terre', 0),
(22, 'Raclette', 0),
(23, 'Salami', 0),
(24, 'Tomate cerise', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
