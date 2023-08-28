-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 28 août 2023 à 06:45
-- Version du serveur : 8.0.31
-- Version de PHP : 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `commande`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

DROP TABLE IF EXISTS `client`;
CREATE TABLE IF NOT EXISTS `client` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(254) NOT NULL,
  `occupation` varchar(200) NOT NULL,
  `salary` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id`, `name`, `email`, `occupation`, `salary`, `gender`) VALUES
(25, 'Aplphonsia Albinet', 'nadiajifa@gmail.com', 'Enseignate', '2222222', 'femme'),
(24, 'Aplphonsia Albinet', 'nadiajifa@gmail.com', 'Enseignate', '111111', 'femme'),
(20, 'Aplphonsia Albinet', 'nadiajifa@gmail.com', 'Enseignate', '4587000Ar', 'femme'),
(21, 'nadia irene', 'nadiajifa@gmail.com', 'Infirmier', '452000Ar', 'Homme'),
(31, 'marcellin', 'marcellin@gmail.com', 'Infirmier', '452000Ar', 'Homme'),
(27, 'nadia irene', 'nadiajifa@gmail.com', 'Infirmier', '452000Ar', 'femme'),
(29, 'cicia', 'cicia@gmail.com', 'etudiante', '555210 ar', 'femme'),
(30, 'fhkj', 'fhkj@gmail.com', 'gendarme', '555210 ar', 'homme');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
