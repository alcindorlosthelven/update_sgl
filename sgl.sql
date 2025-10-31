-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : ven. 31 oct. 2025 à 04:43
-- Version du serveur : 5.7.39
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `sgl`
--

-- --------------------------------------------------------

--
-- Structure de la table `acces`
--

CREATE TABLE `acces` (
  `acces` varchar(50) NOT NULL,
  `titre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `acces`
--

INSERT INTO `acces` (`acces`, `titre`) VALUES
('0', 'Tableau de bord'),
('0.1', 'Entreprise'),
('0.2', 'ONLINE CLIENT'),
('0.3', 'GESTION STOCK'),
('0.4', 'Netoyer'),
('0.5', 'Superviseur'),
('0.6', 'Succursal'),
('1', 'Agents'),
('1.1', 'Ajouter'),
('1.2', 'Lister'),
('1.3', 'Modifier'),
('1.4', 'Supprimer'),
('2', 'POS'),
('2.1', 'Ajouter'),
('2.2', 'Lister'),
('2.3', 'Activer / Desactiver'),
('2.4', 'Modifier'),
('2.5', 'Liaison Vendeur'),
('2.6', 'Modifier Vendeur'),
('2.7', 'Modifier pourcentage'),
('2.8', 'Modifier prime'),
('2.9', 'Supprimer'),
('3', 'Parametre systeme'),
('3.1', 'Departement'),
('3.2', 'Arrondissement'),
('3.3', 'Commune'),
('3.4', 'Succursal'),
('3.5', 'Primes'),
('3.6', 'Motif eliminations'),
('3.7', 'Tirages'),
('3.8', 'Configurations systeme'),
('4', 'Surveillance'),
('4.1', 'Vente par pos'),
('4.2', 'Vente par pari'),
('4.3', 'Fermeture vente'),
('4.4', 'Lots gagnants'),
('4.4.1', 'Modifier lots gagnants'),
('4.5', 'Tracabilite'),
('4.6', 'Gestion bloquage'),
('4.6.1', 'General'),
('4.6.2', 'Par Agent'),
('4.7', 'Limite vente'),
('4.7.1', 'General'),
('4.7.2', 'Agent'),
('4.7.3', 'Boule'),
('4.8', 'Controle'),
('4.8.1', 'Depot'),
('4.8.2', 'Retrait'),
('4.8.3', 'Transaction'),
('4.8.4', 'Paiement commission'),
('5', 'Rapport'),
('5.1', 'Vente'),
('5.2', 'Fiches vendu'),
('5.3', 'Fiches gagnant'),
('5.4', 'Fiches eliminer'),
('5.5', 'Supprimer fiche'),
('6', 'Utilisateurs'),
('6.1', 'Ajouter'),
('6.2', 'Lister'),
('6.3', 'Liste Access'),
('6.4', 'Modifier'),
('7', 'Keno'),
('7.1', 'Ajouter tirage'),
('7.2', 'Liste des tirages'),
('7.3', 'Ajouter lot gagnant'),
('7.4', 'Liste lot gagnant'),
('7.5', 'Ajouter fiche'),
('7.6', 'Fiche vendu'),
('7.7', 'Rapport'),
('7.8', 'Fiche gagnant'),
('8', 'Sport');

-- --------------------------------------------------------

--
-- Structure de la table `acces_user`
--

CREATE TABLE `acces_user` (
  `id` bigint(20) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `acces` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `acces_user`
--

INSERT INTO `acces_user` (`id`, `id_user`, `acces`) VALUES
(25127, 1, '0'),
(25128, 1, '0.1'),
(25129, 1, '0.2'),
(25130, 1, '0.3'),
(25131, 1, '0.4'),
(25132, 1, '0.5'),
(25133, 1, '0.6'),
(25134, 1, '1'),
(25135, 1, '1.1'),
(25136, 1, '1.2'),
(25137, 1, '1.3'),
(25138, 1, '1.4'),
(25139, 1, '2'),
(25140, 1, '2.1'),
(25141, 1, '2.2'),
(25142, 1, '2.3'),
(25143, 1, '2.4'),
(25144, 1, '2.5'),
(25145, 1, '2.6'),
(25146, 1, '2.7'),
(25147, 1, '2.8'),
(25148, 1, '2.9'),
(25149, 1, '3'),
(25150, 1, '3.1'),
(25151, 1, '3.2'),
(25152, 1, '3.3'),
(25153, 1, '3.4'),
(25154, 1, '3.5'),
(25155, 1, '3.6'),
(25156, 1, '3.7'),
(25157, 1, '3.8'),
(25158, 1, '4'),
(25159, 1, '4.1'),
(25160, 1, '4.2'),
(25161, 1, '4.3'),
(25162, 1, '4.4'),
(25163, 1, '4.4.1'),
(25164, 1, '4.5'),
(25165, 1, '4.6'),
(25166, 1, '4.6.1'),
(25167, 1, '4.6.2'),
(25168, 1, '4.7'),
(25169, 1, '4.7.1'),
(25170, 1, '4.7.2'),
(25171, 1, '4.7.3'),
(25172, 1, '4.8'),
(25173, 1, '4.8.1'),
(25174, 1, '4.8.2'),
(25175, 1, '4.8.3'),
(25176, 1, '4.8.4'),
(25177, 1, '5'),
(25178, 1, '5.1'),
(25179, 1, '5.2'),
(25180, 1, '5.3'),
(25181, 1, '5.4'),
(25182, 1, '5.5'),
(25183, 1, '6'),
(25184, 1, '6.1'),
(25185, 1, '6.2'),
(25186, 1, '6.3'),
(25187, 1, '6.4'),
(25188, 1, '7'),
(25189, 1, '7.1'),
(25190, 1, '7.2'),
(25191, 1, '7.3'),
(25192, 1, '7.4'),
(25193, 1, '7.5'),
(25194, 1, '7.6'),
(25195, 1, '7.7'),
(25196, 1, '7.8'),
(25197, 1, '8'),
(25198, 4, '0'),
(25199, 4, '0.1'),
(25200, 4, '0.5'),
(25201, 4, '0.6'),
(25202, 4, '1'),
(25203, 4, '1.1'),
(25204, 4, '1.2'),
(25205, 4, '1.3'),
(25206, 4, '2'),
(25207, 4, '2.1'),
(25208, 4, '2.2'),
(25209, 4, '2.3'),
(25210, 4, '2.4'),
(25211, 4, '2.5'),
(25212, 4, '2.6'),
(25213, 4, '2.7'),
(25214, 4, '2.8'),
(25215, 4, '3'),
(25216, 4, '3.1'),
(25217, 4, '3.2'),
(25218, 4, '3.3'),
(25219, 4, '3.4'),
(25220, 4, '3.5'),
(25221, 4, '3.6'),
(25222, 4, '3.7'),
(25223, 4, '4'),
(25224, 4, '4.1'),
(25225, 4, '4.2'),
(25226, 4, '4.3'),
(25227, 4, '4.4'),
(25228, 4, '4.4.1'),
(25229, 4, '4.5'),
(25230, 4, '4.6'),
(25231, 4, '4.6.1'),
(25232, 4, '4.6.2'),
(25233, 4, '4.7'),
(25234, 4, '4.7.1'),
(25235, 4, '4.7.2'),
(25236, 4, '4.7.3'),
(25237, 4, '4.8'),
(25238, 4, '4.8.1'),
(25239, 4, '4.8.2'),
(25240, 4, '4.8.3'),
(25241, 4, '4.8.4'),
(25242, 4, '5'),
(25243, 4, '5.1'),
(25244, 4, '5.2'),
(25245, 4, '5.3'),
(25246, 4, '5.4'),
(25247, 4, '5.5'),
(25248, 4, '6'),
(25249, 4, '6.1'),
(25250, 4, '6.2'),
(25251, 4, '6.3'),
(25252, 4, '6.4');

-- --------------------------------------------------------

--
-- Structure de la table `agent`
--

CREATE TABLE `agent` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `addresse` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `pourcentage_depot` varchar(255) NOT NULL,
  `pourcentage_retrait` int(11) NOT NULL,
  `balance` varchar(255) NOT NULL,
  `identifiant` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `agent`
--

INSERT INTO `agent` (`id`, `id_entreprise`, `nom`, `addresse`, `telephone`, `position`, `pourcentage_depot`, `pourcentage_retrait`, `balance`, `identifiant`, `password`) VALUES
(6, 2, 'alcindor', '0', '37391567', 'Delmas 95', '0', 0, '785', 'agent1', '81dc9bdb52d04dc20036dbd8313ed055'),
(7, 2, 'junior baptistin', '0', '55436534', 'rue 10', '0', 0, '0', 'a2', '81dc9bdb52d04dc20036dbd8313ed055');

-- --------------------------------------------------------

--
-- Structure de la table `agent_transaction`
--

CREATE TABLE `agent_transaction` (
  `id` int(11) NOT NULL,
  `id_agent` int(11) NOT NULL,
  `id_client` bigint(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `montant_avant` varchar(255) NOT NULL,
  `montant_apres` varchar(255) NOT NULL,
  `type_transaction` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `agent_transaction`
--

INSERT INTO `agent_transaction` (`id`, `id_agent`, `id_client`, `id_entreprise`, `date`, `heure`, `montant`, `montant_avant`, `montant_apres`, `type_transaction`, `description`, `user`) VALUES
(10, 6, 6, 2, '2025-04-21', '23:56:35', '100', '0', '100', 'depot', 'Virement sur le compte client no : 6', 2),
(11, 6, 6, 2, '2025-04-22', '00:00:45', '500', '100', '600', 'depot', 'Virement sur le compte client no : 6', 2),
(12, 6, 6, 2, '2025-04-22', '00:02:53', '10', '600', '590', 'retrait', 'retrait sur le compte client no : 6', 2),
(13, 6, 6, 2, '2025-05-03', '20:55:54', '5', '590', '595', 'depot', 'Virement sur le compte client no : 6', 2),
(14, 6, 6, 2, '2025-05-03', '20:56:40', '95', '595', '690', 'depot', 'Virement sur le compte client no : 6', 2),
(15, 6, 6, 2, '2025-05-03', '20:57:07', '90', '690', '780', 'depot', 'Virement sur le compte client no : 6', 2),
(16, 6, 6, 2, '2025-05-03', '20:59:03', '5', '780', '785', 'depot', 'Virement sur le compte client no : 6', 2);

-- --------------------------------------------------------

--
-- Structure de la table `arrondissement`
--

CREATE TABLE `arrondissement` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `id_departement` int(11) DEFAULT NULL,
  `nom` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `arrondissement`
--

INSERT INTO `arrondissement` (`id`, `id_entreprise`, `id_departement`, `nom`) VALUES
(14, 2, 13, 'A1');

-- --------------------------------------------------------

--
-- Structure de la table `balance_succursal`
--

CREATE TABLE `balance_succursal` (
  `id` int(11) NOT NULL,
  `id_succursal` int(11) NOT NULL,
  `balance` varchar(200) NOT NULL,
  `last_update` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `balance_vendeur`
--

CREATE TABLE `balance_vendeur` (
  `id` int(11) NOT NULL,
  `id_vendeur` int(11) NOT NULL,
  `balance` varchar(255) NOT NULL,
  `last_update` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `balance_vendeur`
--

INSERT INTO `balance_vendeur` (`id`, `id_vendeur`, `balance`, `last_update`) VALUES
(5, 2, '0', '2025-02-23 23:15:57'),
(6, 3, '0', '2025-02-24 08:30:15'),
(7, 5, '0', '2025-07-15 21:11:36'),
(8, 4, '0', '2025-07-15 21:11:36');

-- --------------------------------------------------------

--
-- Structure de la table `boule_bloquer`
--

CREATE TABLE `boule_bloquer` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) DEFAULT NULL,
  `boule` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `cient_f`
--

CREATE TABLE `cient_f` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `serveur` int(11) NOT NULL,
  `reference` int(11) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `prix_pos` varchar(255) NOT NULL,
  `dispatch` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id` bigint(11) NOT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `sexe` varchar(50) DEFAULT NULL,
  `telephone` varchar(50) DEFAULT NULL,
  `pseudo` varchar(50) DEFAULT NULL,
  `password` text,
  `connect` enum('oui','non') DEFAULT NULL,
  `objet` varchar(50) DEFAULT NULL,
  `token_notification` text,
  `device_id` text NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `reference` varchar(255) NOT NULL DEFAULT 'vwazen',
  `email` varchar(100) NOT NULL,
  `email_verifier` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id`, `nom`, `prenom`, `sexe`, `telephone`, `pseudo`, `password`, `connect`, `objet`, `token_notification`, `device_id`, `id_entreprise`, `reference`, `email`, `email_verifier`) VALUES
(1, 'default', 'client', 'm', '00000000', 'defaultclient', 'null', 'non', 'client', NULL, '', 0, '', '', ''),
(2, 'Test', 'client', 'masculin', '+50944576545', '37391567', '$2y$10$YSvVReVwOUdjaomZwx7.Oe6.gXIV0ReYwA29hBjgHw/P14MXivqWi', 'non', 'client', '0', '123456789', 2, 'n/a', 'n/a', 'no_email');

-- --------------------------------------------------------

--
-- Structure de la table `client_compte`
--

CREATE TABLE `client_compte` (
  `id` bigint(20) NOT NULL,
  `id_client` bigint(20) DEFAULT NULL,
  `id_entreprise` int(11) DEFAULT NULL,
  `balance` varchar(50) DEFAULT NULL,
  `credit` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `client_compte`
--

INSERT INTO `client_compte` (`id`, `id_client`, `id_entreprise`, `balance`, `credit`) VALUES
(1, 2, 2, '11.8', '3390');

-- --------------------------------------------------------

--
-- Structure de la table `client_compte_transaction`
--

CREATE TABLE `client_compte_transaction` (
  `id` bigint(20) NOT NULL,
  `id_compte` bigint(20) NOT NULL DEFAULT '0',
  `type` varchar(50) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `heure` varchar(50) DEFAULT NULL,
  `montant` varchar(50) DEFAULT NULL,
  `montant_avant` varchar(50) DEFAULT NULL,
  `montant_apres` varchar(50) DEFAULT NULL,
  `message` text,
  `id_user` varchar(25) NOT NULL,
  `id_vendeur` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `client_tracabiliter`
--

CREATE TABLE `client_tracabiliter` (
  `id` bigint(11) NOT NULL,
  `id_client` bigint(11) NOT NULL,
  `date` varchar(100) NOT NULL,
  `heure` varchar(100) NOT NULL,
  `action` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `client_tracabiliter`
--

INSERT INTO `client_tracabiliter` (`id`, `id_client`, `date`, `heure`, `action`) VALUES
(1, 5, '2025-04-11', '15:27:27', 'Création de compte'),
(2, 5, '2025-04-12', '08:35:24', 'Connexion'),
(3, 6, '2025-04-12', '09:10:16', 'Création de compte'),
(4, 6, '2025-04-12', '09:10:23', 'Connexion'),
(5, 6, '2025-04-12', '09:18:29', 'Connexion'),
(6, 6, '2025-04-12', '09:29:37', 'Connexion'),
(7, 6, '2025-04-12', '09:29:49', 'Connexion'),
(8, 6, '2025-04-12', '13:30:08', 'Connexion'),
(9, 7, '2025-04-12', '13:31:09', 'Création de compte'),
(10, 6, '2025-04-14', '09:17:27', 'Connexion'),
(11, 6, '2025-04-15', '20:53:28', 'Connexion'),
(12, 6, '2025-04-15', '22:01:12', 'Connexion'),
(13, 6, '2025-04-15', '22:23:47', 'Connexion'),
(14, 6, '2025-04-15', '22:30:28', 'Connexion'),
(15, 6, '2025-04-15', '22:30:53', 'Connexion'),
(16, 6, '2025-04-15', '22:30:57', 'Connexion'),
(17, 6, '2025-04-15', '22:31:56', 'Connexion'),
(18, 6, '2025-04-15', '22:31:58', 'Connexion'),
(19, 6, '2025-04-15', '22:32:41', 'Connexion'),
(20, 6, '2025-04-15', '22:33:32', 'Connexion'),
(21, 6, '2025-04-15', '22:33:48', 'Connexion'),
(22, 6, '2025-04-15', '22:34:30', 'Connexion'),
(23, 6, '2025-04-15', '22:35:31', 'Connexion'),
(24, 6, '2025-04-15', '22:35:43', 'Connexion'),
(25, 6, '2025-04-15', '22:37:00', 'Connexion'),
(26, 6, '2025-04-15', '22:37:46', 'Connexion'),
(27, 6, '2025-04-15', '22:45:27', 'Connexion'),
(28, 6, '2025-04-17', '19:54:23', 'Connexion'),
(29, 6, '2025-05-01', '10:43:47', 'Création de compte'),
(30, 6, '2025-05-01', '10:44:41', 'Création de compte'),
(31, 6, '2025-05-01', '11:10:10', 'Création de compte'),
(32, 8, '2025-05-25', '17:13:52', 'Création de compte'),
(33, 9, '2025-05-25', '17:15:17', 'Création de compte'),
(34, 10, '2025-05-25', '21:23:09', 'Création de compte'),
(35, 11, '2025-05-25', '21:24:09', 'Création de compte'),
(36, 15, '2025-05-25', '21:32:21', 'Création de compte'),
(37, 16, '2025-05-25', '21:34:41', 'Création de compte'),
(38, 2, '2025-05-30', '17:52:33', 'Création de compte'),
(42, 6, '2025-05-30', '20:28:35', 'Création de compte'),
(43, 6, '2025-05-30', '20:38:47', 'Connexion'),
(44, 7, '2025-05-30', '21:01:35', 'Création de compte'),
(45, 7, '2025-05-30', '21:08:24', 'Connexion'),
(46, 7, '2025-05-30', '21:09:08', 'Connexion'),
(47, 7, '2025-05-30', '21:09:14', 'Connexion'),
(48, 7, '2025-05-30', '21:09:32', 'Connexion'),
(49, 2, '2025-09-26', '23:28:54', 'Création de compte'),
(50, 2, '2025-09-28', '01:41:49', 'Connexion'),
(51, 2, '2025-09-28', '01:47:22', 'Connexion'),
(52, 2, '2025-09-28', '01:49:11', 'Connexion'),
(53, 2, '2025-09-28', '01:49:32', 'Connexion');

-- --------------------------------------------------------

--
-- Structure de la table `code_jeux`
--

CREATE TABLE `code_jeux` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `code` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `gagne` varchar(50) DEFAULT NULL,
  `limite` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `code_jeux`
--

INSERT INTO `code_jeux` (`id`, `id_entreprise`, `code`, `description`, `gagne`, `limite`) VALUES
(1216, 2, '20', 'Borlette', '50|20|10', '5000'),
(1217, 2, '30', 'Loto 3', '500', '10000'),
(1218, 2, '40', 'Mariage', '1000', '10000'),
(1219, 2, '41', 'L4O1', '5000', '4000'),
(1220, 2, '42', 'L4O2', '5000', '2000'),
(1221, 2, '43', 'L4O3', '5000', '2000'),
(1222, 2, '51', 'L5O1', '25000', '2000'),
(1223, 2, '52', 'L5O2', '25000', '2000'),
(1224, 2, '53', 'L5O3', '25000', '2000'),
(1225, 2, '44', 'Mariage Gratuit', '500', '0'),
(1226, 2, '2', 'Pick 2', '500', '5000'),
(1227, 2, '3', 'Pick 3', '500', '5000'),
(1228, 2, '4', 'Pick 4', '600', '5000'),
(1229, 2, '5', 'Pick 5', '765', '5000'),
(1230, 2, '6', 'Super pale', '500', '5000'),
(1231, 2, '7', 'Pale', '500', '500'),
(1232, 2, '8', 'Loto 3 box', '5000', '500'),
(1233, 2, '9', 'L4box', '500', '500'),
(1234, 2, '100', 'MegaM', '0', '0'),
(1235, 2, '101', 'Pick10', '0', '0'),
(1236, 2, '102', 'Lotomax', '0', '0'),
(1237, 2, '103', 'Loto649', '0', '0'),
(1238, 2, '104', 'Powerball NY', '1000000|10000|5000|500|200', '0'),
(1239, 2, '105', 'Tet fich loto3 dwat', '0', '0'),
(1240, 2, '106', 'Tet fich mariaj dwat', '0', '0'),
(1241, 2, '107', 'Tet fich loto3 gauch', '0', '0'),
(1242, 2, '108', 'Tet fich mariaj gauch', '0', '0');

-- --------------------------------------------------------

--
-- Structure de la table `commune`
--

CREATE TABLE `commune` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `id_arrondissement` int(11) DEFAULT NULL,
  `nom` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `commune`
--

INSERT INTO `commune` (`id`, `id_entreprise`, `id_arrondissement`, `nom`) VALUES
(12, 2, 14, 'C1');

-- --------------------------------------------------------

--
-- Structure de la table `compte_entreprise`
--

CREATE TABLE `compte_entreprise` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `balance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `compte_entreprise`
--

INSERT INTO `compte_entreprise` (`id`, `id_entreprise`, `balance`) VALUES
(18, 2, '0');

-- --------------------------------------------------------

--
-- Structure de la table `configuration`
--

CREATE TABLE `configuration` (
  `id` bigint(20) NOT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `valeur` text,
  `categorie` enum('image','text','video','non_modifiable') DEFAULT 'image'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `configuration`
--

INSERT INTO `configuration` (`id`, `nom`, `valeur`, `categorie`) VALUES
(6, 'logo', 'app/DefaultApp/public/fichier/sgl.png', 'image'),
(7, 'background', 'app/DefaultApp/public/fichier/sgl_splashs.jpg', 'image'),
(8, 'transparence', '90', 'text'),
(22, 'sms_id', 'AC965ec42f49f8f0a8bd98820a123f9c44', 'text'),
(23, 'sms_secret', 'ed99495dfd78082a7439fd8358072cab', 'text'),
(24, 'theme', '2', 'text'),
(25, 'telephone', '+509 37391567', 'text'),
(26, 'whatstapp', '+509 37391567', 'text'),
(27, 'nom', 'SGL', 'text'),
(28, 'copyright', 'SGL', 'text'),
(29, 'address', 'Complex kayla , entre delmas 35 et 37', 'text'),
(40, 'limite', '3', 'non_modifiable'),
(41, 'serveur_proxy', 'https://sbsouvenir01.firebaseio.com/', 'text'),
(42, 'email', 'info@gmail.com', 'text'),
(43, 'twilo_phone', '+17015811597', 'text'),
(44, 'paypal_client_id', 'Ae9_ZS6tvqHdUjTGP4oaBb4HUxkODTM7wm4r44REooRctGrAbK7OfJrCvSZYGputtLEAH_xTrDn5s5w_', 'text'),
(45, 'paypal_client_secret', 'EPQsZ02FxjDMOrNF_IYSOZi1phIr-h07Ip9qk5gLjHoT8jE3TmvwJePsgtDuESSnVrEJHRQqPmgEPUHj', 'text'),
(46, 'paypal_mode', 'sandbox', 'text'),
(47, 'paypal_currency_code', 'USD', 'image'),
(48, 'paypal_return_url', 'http://localhost:8888/sgl/paypal-success', 'text'),
(49, 'paypal_cancel_url', 'http://localhost:8888/sgl/paypal-cancel', 'text'),
(50, 'key_exchangerate_api', '941ad48b1982e5fb524b2694', 'text'),
(51, 'key_logapay', 'ba129c7b-718a-4b92-9983-3a428af408bb', 'text'),
(52, 'key_email_checker', '3ba3aa9ca17ac0126d3778c3ab6a53c9', 'text'),
(53, 'stripe_public_key', 'pk_test_51RUvYpRw1xQR8I1FI4CCcRsJ3mVE3s4gYwlBEVGq7Qc3eFpgMeBNCW4HOHbs3ShNFmgXPQ8fHtFB6OwtF8Dt03xK00WZdaJoRk', 'text'),
(54, 'stripe_private_key', 'sk_test_51RUvYpRw1xQR8I1FWTxds5nHpKWvadwYnz9X5lnD0R9blusmqU2KmjmOjhoJSxaP58kJpywqwejLDjFcSvthCn5X00QmnPCksS', 'text'),
(55, 'stripe_return_url', 'https://sglonline.net/stripe-success', 'text'),
(56, 'stripe_cancel_url', 'https://sglonline.net/stripe-cancel', 'text'),
(57, 'stripe_webhook', 'whsec_9eNQk39Wm1gzLmqvvfa0V5x8WEQJw56q', 'text'),
(58, 'reloadly_client_id', 'QDoPO1DhCmtq5u7T0r2uicmYZXJl7WA4', 'text'),
(59, 'reloadly_client_secret', '9l0eorNVhK-FFI6Mu4ejniKtcVFFrp-VK9qTZBskgHqfXAym1MmcDMfOCMWOAeR', 'text'),
(60, 'frais_recharge', '10', 'text'),
(61, 'taux_du_jour', '140', 'text');

-- --------------------------------------------------------

--
-- Structure de la table `config_m_gratis`
--

CREATE TABLE `config_m_gratis` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `configuration` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `config_m_gratis`
--

INSERT INTO `config_m_gratis` (`id`, `id_entreprise`, `configuration`) VALUES
(5, 1, '[{\"kantite_kob\":\"50\",\"kantite_mariage\":\"1\"},{\"kantite_kob\":\"100\",\"kantite_mariage\":\"2\"},{\"kantite_kob\":\"150\",\"kantite_mariage\":\"3\"}]'),
(6, 2, '[{\"kantite_kob\":\"50\",\"kantite_mariage\":\"1\"},{\"kantite_kob\":\"100\",\"kantite_mariage\":\"2\"},{\"kantite_kob\":\"150\",\"kantite_mariage\":\"3\"}]'),
(7, 5, '[{\"kantite_kob\":\"50\",\"kantite_mariage\":\"1\"},{\"kantite_kob\":\"100\",\"kantite_mariage\":\"2\"},{\"kantite_kob\":\"150\",\"kantite_mariage\":\"3\"}]');

-- --------------------------------------------------------

--
-- Structure de la table `contenue_paris_simple`
--

CREATE TABLE `contenue_paris_simple` (
  `id` bigint(11) NOT NULL,
  `id_paris` bigint(11) NOT NULL,
  `home_team` varchar(255) NOT NULL,
  `away_team` varchar(255) NOT NULL,
  `kot` varchar(255) NOT NULL,
  `choix` varchar(255) NOT NULL,
  `sport_key` varchar(100) NOT NULL,
  `event_id` varchar(100) NOT NULL,
  `date_debut` varchar(11) NOT NULL,
  `heure_debut` varchar(11) NOT NULL,
  `home_team_score` varchar(11) NOT NULL,
  `away_team_score` varchar(11) NOT NULL,
  `terminer` varchar(11) NOT NULL,
  `gain` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `controle_senkronizasyon`
--

CREATE TABLE `controle_senkronizasyon` (
  `id` bigint(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `heure` varchar(20) NOT NULL,
  `tirage` varchar(20) NOT NULL,
  `id_vendeur` int(11) NOT NULL,
  `montant` varchar(22) NOT NULL,
  `montant_avant_sink` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `controle_senkronizasyon_succursal`
--

CREATE TABLE `controle_senkronizasyon_succursal` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `id_succursal` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `heure` varchar(20) NOT NULL,
  `tirage` varchar(20) NOT NULL,
  `montant` varchar(100) NOT NULL,
  `montant_avant_sink` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `departement`
--

CREATE TABLE `departement` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '1',
  `departement` varchar(50) NOT NULL,
  `id_reseau_globale` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `departement`
--

INSERT INTO `departement` (`id`, `id_entreprise`, `departement`, `id_reseau_globale`) VALUES
(13, 2, 'D1', 3);

-- --------------------------------------------------------

--
-- Structure de la table `entreprise`
--

CREATE TABLE `entreprise` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `proprietaire` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telephone` varchar(50) DEFAULT NULL,
  `addresse` varchar(255) DEFAULT NULL,
  `date_expiration` date DEFAULT NULL,
  `cash` varchar(25) NOT NULL DEFAULT 'non',
  `pariaj` varchar(25) NOT NULL DEFAULT 'non',
  `niveau` enum('facile','normal') NOT NULL DEFAULT 'facile',
  `lot_auto` enum('oui','non') NOT NULL DEFAULT 'non',
  `modifier_tirage` enum('oui','non') NOT NULL DEFAULT 'non',
  `controle_detaye` enum('oui','non') DEFAULT NULL,
  `gestion_stock` enum('oui','non') DEFAULT NULL,
  `gestion_borlette` enum('oui','non') DEFAULT NULL,
  `bank_dans_bank` enum('oui','non') DEFAULT NULL,
  `mega_million` varchar(20) NOT NULL DEFAULT 'oui',
  `lotomax` enum('oui','non') NOT NULL DEFAULT 'oui',
  `loto649` enum('oui','non') NOT NULL DEFAULT 'oui',
  `keno` varchar(10) NOT NULL DEFAULT 'non',
  `date_creation` varchar(100) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `sous_reference` varchar(255) NOT NULL,
  `montant_par_pos` varchar(255) NOT NULL,
  `statut` varchar(22) NOT NULL DEFAULT 'actif',
  `proxy` varchar(255) NOT NULL DEFAULT 'n/a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `entreprise`
--

INSERT INTO `entreprise` (`id`, `nom`, `proprietaire`, `email`, `telephone`, `addresse`, `date_expiration`, `cash`, `pariaj`, `niveau`, `lot_auto`, `modifier_tirage`, `controle_detaye`, `gestion_stock`, `gestion_borlette`, `bank_dans_bank`, `mega_million`, `lotomax`, `loto649`, `keno`, `date_creation`, `reference`, `sous_reference`, `montant_par_pos`, `statut`, `proxy`) VALUES
(2, 'Compte test', 'sgl', 'alcindorlor@gmail.com', '45325434', 'null', '2026-01-15', 'oui', 'non', 'facile', 'oui', 'non', 'non', 'non', 'oui', 'non', 'null', 'non', 'non', 'non', '0', 'null', 'n/a', '8', '0', 'non');

-- --------------------------------------------------------

--
-- Structure de la table `entrer_sortie`
--

CREATE TABLE `entrer_sortie` (
  `id` int(10) NOT NULL,
  `id_entreprise` int(10) NOT NULL DEFAULT '0',
  `item` int(10) DEFAULT NULL,
  `location` int(11) DEFAULT NULL,
  `no_transaction` varchar(50) DEFAULT NULL,
  `type_transaction` varchar(50) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `quantite_avant` bigint(20) DEFAULT NULL,
  `quantite` varchar(20) DEFAULT NULL,
  `quantite_apres` bigint(20) DEFAULT NULL,
  `raison` varchar(3000) DEFAULT NULL,
  `destination` varchar(3000) DEFAULT NULL,
  `user` varchar(3000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `facturation_versement`
--

CREATE TABLE `facturation_versement` (
  `id` int(11) NOT NULL,
  `mois` int(11) NOT NULL,
  `annee` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `facture_entreprise`
--

CREATE TABLE `facture_entreprise` (
  `id` bigint(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `heure` varchar(255) NOT NULL,
  `fichier` text NOT NULL,
  `date` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `mois` varchar(255) NOT NULL,
  `date_update` varchar(50) DEFAULT NULL,
  `heure_update` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `facture_entreprise`
--

INSERT INTO `facture_entreprise` (`id`, `id_entreprise`, `heure`, `fichier`, `date`, `montant`, `mois`, `date_update`, `heure_update`) VALUES
(7, 2, '12:03:18', 'app/DefaultApp/public/fichier/SCEAU-RAPHAEL-MERCURE_112809.pdf', '2025-10-29', '10', '1', '2025-10-29', '13:02:56'),
(8, 2, '14:43:50', 'app/DefaultApp/public/fichier/4-CARRE_MAGIQUE-MERCURE_011857.pdf', '2025-10-29', '5', '2', '2025-10-29', '14:43:50'),
(9, 2, '14:44:06', 'app/DefaultApp/public/fichier/Alafabèt_Haytyen_28Lèt 2.00.46.pdf', '2025-10-29', '40', '4', '2025-10-29', '14:44:06');

-- --------------------------------------------------------

--
-- Structure de la table `facture_entreprise_versement`
--

CREATE TABLE `facture_entreprise_versement` (
  `id` int(11) NOT NULL,
  `id_facture` bigint(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `devise` varchar(255) NOT NULL,
  `equivalent_us` varchar(255) NOT NULL,
  `methode_paiement` varchar(50) NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `rabais` varchar(50) DEFAULT NULL,
  `preuve` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `facture_entreprise_versement`
--

INSERT INTO `facture_entreprise_versement` (`id`, `id_facture`, `date`, `heure`, `montant`, `devise`, `equivalent_us`, `methode_paiement`, `id_transaction`, `rabais`, `preuve`) VALUES
(15, 7, '2025-10-29', '13:52:26', '7', 'USD', '7', 'cash', '4594258275906', '0', 'app/DefaultApp/public/fichier/4-CARRE_MAGIQUE-MERCURE_011857.pdf'),
(16, 7, '2025-10-29', '13:52:50', '2', 'USD', '2', 'cash', '534863996581', '0', 'app/DefaultApp/public/fichier/2-CARRE_MAGIQUE-LUNE_011850.pdf'),
(17, 7, '2025-10-29', '13:55:02', '1', 'USD', '1', 'cash', '4038661826736', '0', '0'),
(18, 9, '2025-10-29', '14:44:25', '33', 'USD', '33', 'cash', '4374271008464', '8', 'app/DefaultApp/public/fichier/4-CARRE_MAGIQUE-MERCURE_011857.pdf'),
(19, 8, '2025-10-29', '15:02:19', '50', 'HTG', '0.35714285714286', 'cash', '4661612694423', '0', 'app/DefaultApp/public/fichier/2-CARRE_MAGIQUE-LUNE_011850.pdf');

-- --------------------------------------------------------

--
-- Structure de la table `fiche`
--

CREATE TABLE `fiche` (
  `id` int(11) NOT NULL,
  `no_ticket` varchar(500) NOT NULL,
  `bank` varchar(300) NOT NULL,
  `tirage` varchar(300) NOT NULL,
  `date` varchar(200) NOT NULL,
  `heure` varchar(200) NOT NULL,
  `boule` text NOT NULL,
  `date_enregistrement` varchar(500) NOT NULL,
  `utilisateur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `historique`
--

CREATE TABLE `historique` (
  `id` int(10) NOT NULL,
  `id_entreprise` int(10) NOT NULL DEFAULT '0',
  `user` varchar(50) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `action` varchar(2000) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `heure` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `historique_gain`
--

CREATE TABLE `historique_gain` (
  `id` bigint(20) NOT NULL,
  `id_client` bigint(20) NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `tirage` varchar(50) DEFAULT NULL,
  `total_gain` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `info_app_mobile`
--

CREATE TABLE `info_app_mobile` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `nom` varchar(50) NOT NULL DEFAULT '',
  `valeur` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `info_app_mobile`
--

INSERT INTO `info_app_mobile` (`id`, `id_entreprise`, `nom`, `valeur`) VALUES
(1259, 2, 'nom', 'Compte test'),
(1260, 2, 'addresse', 'delmas 15 rue buisson'),
(1261, 2, 'telephone', '554443544'),
(1262, 2, 'message', 'Message principale'),
(1263, 2, 'boule_par_boule', 'non'),
(1264, 2, 'barecode', 'oui'),
(1265, 2, 'box', 'non'),
(1266, 2, 'serveur', 'https://sgldedier.com/'),
(1267, 2, 'double_tirage', 'oui'),
(1268, 2, 'eliminer_sans_confirmation', 'oui'),
(1269, 2, 'facade', 'non'),
(1270, 2, 'langue', 'fr'),
(1271, 2, 'printer_size', 'normal'),
(1272, 2, 'boule_a_revers', 'oui'),
(1273, 2, 'whatsapp', 'oui'),
(1274, 2, 'mariage_gratuit', 'oui'),
(1275, 2, 'boule_paire', 'oui'),
(1276, 2, 'pionte', 'oui'),
(1277, 2, 'mariage_automatique', 'oui'),
(1278, 2, 'lotto4_automatique', 'oui'),
(1279, 2, 'modifier_lot', 'oui'),
(1280, 2, 'logo', 'app/DefaultApp/public/fichier/logo_la_resilience.jpeg'),
(1281, 2, 'background', 'app/DefaultApp/public/fichier/presentation.png'),
(1282, 2, 'option_loto4_automatique', '1'),
(1283, 2, 'theme', '2'),
(1284, 2, 'interval_minute_eliminer_fiche', '5'),
(1285, 2, 'voir_fiche_gagnant', 'oui'),
(1286, 2, 're_imprimer_fiche', 'non'),
(1287, 2, 'kantite_boul', '10'),
(1288, 2, 'kantite_mariaj', '10'),
(1289, 2, 'kantite_loto3', '10'),
(1290, 2, 'kantite_loto4', '10'),
(1291, 2, 'kantite_loto5', '10'),
(1292, 2, 'kantite_mariaj_gratis', '3'),
(1293, 2, 'tet_fich_loto3_dwat', 'oui'),
(1294, 2, 'tet_fich_mariaj_dwat', 'oui'),
(1295, 2, 'tet_fich_mariaj_gauch', 'oui'),
(1296, 2, 'tet_fich_loto3_gauch', 'oui'),
(1297, 2, 'interuption_limite', 'non'),
(1298, 2, 'resultat_keno', 'manuel'),
(1299, 2, 'min_mise_keno', '25'),
(1300, 2, 'max_mise_keno', '250'),
(1301, 2, 'interval_tirage_keno', '1'),
(1302, 2, 'min_boule_keno', '5'),
(1303, 2, 'niveau', '1'),
(1304, 2, 'mat_keno', 'ordinateur'),
(1305, 2, 'prime_boule_paire', 'oui'),
(1306, 2, 'print_si_limite_rive', 'non'),
(1307, 2, 'update_prix_limite', 'oui'),
(1308, 2, 'transactions', 'oui'),
(1309, 2, 'logay_pay_token', 'a778361e-7846-4b07-b3ca-9901552ccce6');

-- --------------------------------------------------------

--
-- Structure de la table `info_moncash`
--

CREATE TABLE `info_moncash` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) DEFAULT NULL,
  `client_id` tinytext,
  `client_secret` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `inventaire`
--

CREATE TABLE `inventaire` (
  `id` bigint(20) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `service` int(11) DEFAULT NULL,
  `item` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qt_avant` bigint(20) DEFAULT NULL,
  `qt_apres` bigint(20) DEFAULT NULL,
  `remarque` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `item_vente`
--

CREATE TABLE `item_vente` (
  `id` bigint(20) NOT NULL,
  `id_vente` bigint(20) NOT NULL,
  `id_produit` int(11) NOT NULL,
  `prix` varchar(50) NOT NULL DEFAULT '0',
  `quantite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `kenno_rules`
--

CREATE TABLE `kenno_rules` (
  `id` int(11) NOT NULL,
  `nombre` int(11) NOT NULL,
  `quantite` int(11) NOT NULL,
  `prime` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kenno_rules`
--

INSERT INTO `kenno_rules` (`id`, `nombre`, `quantite`, `prime`) VALUES
(39, 1, 1, 3),
(40, 2, 1, 1),
(41, 2, 2, 10),
(42, 3, 2, 2),
(43, 3, 3, 45),
(44, 4, 2, 1),
(45, 4, 3, 10),
(46, 4, 4, 80),
(47, 5, 2, 1),
(48, 5, 3, 3),
(49, 5, 4, 30),
(50, 5, 5, 120),
(51, 6, 3, 2),
(52, 6, 4, 15),
(53, 6, 5, 60),
(54, 6, 6, 500),
(55, 7, 3, 2),
(56, 7, 4, 4),
(57, 7, 5, 20),
(58, 7, 6, 80),
(59, 7, 7, 1000),
(60, 8, 4, 5),
(61, 8, 5, 15),
(62, 8, 6, 50),
(63, 8, 7, 200),
(64, 8, 8, 2000),
(65, 9, 4, 2),
(66, 9, 5, 10),
(67, 9, 6, 25),
(68, 9, 7, 125),
(69, 9, 8, 1000),
(70, 9, 9, 5000),
(71, 10, 5, 5),
(72, 10, 6, 30),
(73, 10, 7, 100),
(74, 10, 8, 300),
(75, 10, 9, 2000),
(76, 10, 10, 10000);

-- --------------------------------------------------------

--
-- Structure de la table `limite_boule`
--

CREATE TABLE `limite_boule` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `boule` varchar(50) DEFAULT NULL,
  `limite` varchar(50) DEFAULT NULL,
  `tirage` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `liste_serveur`
--

CREATE TABLE `liste_serveur` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `api` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `liste_serveur`
--

INSERT INTO `liste_serveur` (`id`, `nom`, `api`) VALUES
(5, 'SERVEUR 1', 'https://sglhaiti.com/api/'),
(6, 'SERVEUR 2', 'https://sglhaiti.net/api/'),
(7, 'SERVEUR 3', 'https://sglhayti.com/api/'),
(8, 'S-DEDIÉ', 'https://sgldedier.com/api/');

-- --------------------------------------------------------

--
-- Structure de la table `lot_gagnant`
--

CREATE TABLE `lot_gagnant` (
  `id` bigint(20) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '1',
  `date` date NOT NULL DEFAULT '1900-12-12',
  `tirage` varchar(50) NOT NULL DEFAULT 'n/a',
  `lotterie` varchar(50) NOT NULL DEFAULT 'n/a',
  `lot1` varchar(50) NOT NULL DEFAULT '',
  `lot2` varchar(50) NOT NULL DEFAULT '0',
  `lot3` varchar(50) NOT NULL DEFAULT '0',
  `loto3` varchar(50) NOT NULL DEFAULT '0',
  `mariaj` text NOT NULL,
  `loto4` text NOT NULL,
  `loto5` text NOT NULL,
  `borlette` text NOT NULL,
  `pick2` varchar(50) NOT NULL DEFAULT '',
  `pick3` varchar(50) NOT NULL DEFAULT '',
  `pick4` varchar(50) NOT NULL DEFAULT '',
  `pick5` varchar(50) NOT NULL DEFAULT '',
  `pale` varchar(50) NOT NULL DEFAULT '',
  `super_pale` varchar(50) DEFAULT NULL,
  `traiter` varchar(255) NOT NULL DEFAULT 'oui',
  `heure` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `message_entreprise`
--

CREATE TABLE `message_entreprise` (
  `id` bigint(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `motif_elimination`
--

CREATE TABLE `motif_elimination` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) DEFAULT NULL,
  `motif` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `numero_gagnant`
--

CREATE TABLE `numero_gagnant` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `heure` time DEFAULT NULL,
  `tirage` varchar(50) DEFAULT NULL,
  `lot1` varchar(50) DEFAULT NULL,
  `lot2` varchar(50) DEFAULT NULL,
  `lot3` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `numero_sortant_keno`
--

CREATE TABLE `numero_sortant_keno` (
  `id` bigint(11) NOT NULL,
  `date` varchar(50) NOT NULL,
  `heure` varchar(50) NOT NULL,
  `tirage` varchar(50) NOT NULL,
  `resultat` varchar(250) NOT NULL,
  `id_entreprise` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `paiement`
--

CREATE TABLE `paiement` (
  `id` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `mois` int(11) NOT NULL,
  `annee` int(11) NOT NULL,
  `qtpos` int(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `panier_sport`
--

CREATE TABLE `panier_sport` (
  `id` bigint(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `home_team` varchar(255) NOT NULL,
  `away_team` varchar(255) NOT NULL,
  `kot` varchar(255) NOT NULL,
  `choix` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `statut` varchar(10) NOT NULL,
  `sport_key` varchar(100) NOT NULL,
  `event_id` varchar(100) NOT NULL,
  `date_debut` varchar(11) NOT NULL,
  `heure_debut` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `panier_sport`
--

INSERT INTO `panier_sport` (`id`, `id_user`, `home_team`, `away_team`, `kot`, `choix`, `date`, `statut`, `sport_key`, `event_id`, `date_debut`, `heure_debut`) VALUES
(4, 1, 'Shanghai SIPG FC', 'Zhejiang', '1.53', 'Shanghai SIPG FC', '2025-10-31', 'no', 'soccer_china_superleague', 'f20833e28c7238dcadef63cfe47fc98b', '2025-10-31', '06:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `paris_keno`
--

CREATE TABLE `paris_keno` (
  `id` bigint(11) NOT NULL,
  `no_ticket` varchar(255) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `id_client` varchar(11) NOT NULL,
  `id_user` varchar(11) NOT NULL,
  `id_vendeur` varchar(11) NOT NULL,
  `type_user` varchar(11) NOT NULL,
  `bet_data` text NOT NULL,
  `bet_data_win` text NOT NULL,
  `date` varchar(11) NOT NULL,
  `heure` varchar(11) NOT NULL,
  `gain` varchar(11) NOT NULL DEFAULT 'n/a',
  `mise` varchar(11) NOT NULL DEFAULT '0',
  `total_gain` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `paris_keno`
--

INSERT INTO `paris_keno` (`id`, `no_ticket`, `id_entreprise`, `id_client`, `id_user`, `id_vendeur`, `type_user`, `bet_data`, `bet_data_win`, `date`, `heure`, `gain`, `mise`, `total_gain`) VALUES
(89, '251011-020928-793585', 2, '0', '1', '0', 'a', '[{\"id\":\"1760163005319333\",\"numbers\":[1,10,14,37,41,45,59,60,73,80],\"bet\":10}]', '0', '2025-10-11', '02:10:05', 'n/a', '10', '0'),
(90, '251011-021356-768048', 2, '0', '1', '0', 'a', '[{\"id\":\"1760163249009294\",\"numbers\":[18,22,24,28,37,45,48,55,61,67],\"bet\":10},{\"id\":\"1760163252898318\",\"numbers\":[5,33,34,35,38,45,52,68,72,76],\"bet\":10}]', '[]', '2025-10-11', '02:14:09', 'oui', '20', '0'),
(91, '251011-021452-709605', 2, '0', '1', '0', 'a', '[{\"id\":\"1760163297706434\",\"numbers\":[10,14,21,27,35,41,44,47,50,67],\"bet\":10},{\"id\":\"1760163304038390\",\"numbers\":[3,5,11,22,26,32,42,57,67,71],\"bet\":10}]', '[]', '2025-10-11', '02:14:57', 'oui', '20', '0'),
(92, '251011-021609-139850', 2, '0', '1', '0', 'a', '[{\"id\":\"1760163374937578\",\"numbers\":[3,9,16,17,40,49,51,59,63,80],\"bet\":10},{\"id\":\"1760163378114550\",\"numbers\":[18,24,31,33,40,46,56,60,68,77],\"bet\":10},{\"id\":\"1760163381922763\",\"numbers\":[3,25,36,43,45,50,53,54,65,67],\"bet\":10}]', '[]', '2025-10-11', '02:16:14', 'oui', '30', '0'),
(93, '251011-021843-215543', 2, '0', '1', '0', 'a', '[{\"id\":\"1760163526676186\",\"numbers\":[16,23,41,43,44,53,56,68,69,70],\"bet\":10}]', '[]', '2025-10-11', '02:18:46', 'oui', '10', '0'),
(94, '251011-022734-295532', 2, '0', '1', '0', 'a', '[{\"id\":\"1760164069816598\",\"numbers\":[3,13,21,35,40,44,61,64,72,79],\"bet\":10}]', '[]', '2025-10-11', '02:27:49', 'oui', '10', '0'),
(95, '251011-023403-251685', 2, '0', '1', '0', 'a', '[{\"id\":\"1760164450284860\",\"numbers\":[1,3,10,12,38,60,62,71,73,76],\"bet\":10}]', '[]', '2025-10-11', '02:34:10', 'oui', '10', '0'),
(96, '251011-024841-352184', 2, '0', '1', '0', 'a', '[{\"id\":\"1760165352946806\",\"numbers\":[7,8,13,28,36,40,45,51,57,72],\"bet\":10},{\"id\":\"1760165356471523\",\"numbers\":[2,18,20,21,39,49,55,75,79,80],\"bet\":10},{\"id\":\"1760165359434881\",\"numbers\":[7,8,14,17,31,49,53,55,66,70],\"bet\":10},{\"id\":\"176016536340815\",\"numbers\":[5,19,23,43,48,58,63,64,71,77],\"bet\":10},{\"id\":\"176016536673782\",\"numbers\":[6,9,17,20,24,28,30,37,40,71],\"bet\":10}]', '[]', '2025-10-11', '02:49:13', 'oui', '50', '0');

-- --------------------------------------------------------

--
-- Structure de la table `paris_kous_chen`
--

CREATE TABLE `paris_kous_chen` (
  `id` int(11) NOT NULL,
  `round_id` varchar(255) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `type_user` varchar(11) NOT NULL,
  `id_client` varchar(11) NOT NULL,
  `id_vendeur` varchar(11) NOT NULL,
  `id_user` varchar(11) NOT NULL,
  `bet_data` text NOT NULL,
  `bet_data_win` text NOT NULL,
  `date` varchar(200) NOT NULL,
  `heure` varchar(200) NOT NULL,
  `mise` varchar(50) NOT NULL,
  `gain` varchar(11) NOT NULL DEFAULT 'n/a',
  `total_gain` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `paris_kous_chen`
--

INSERT INTO `paris_kous_chen` (`id`, `round_id`, `id_entreprise`, `type_user`, `id_client`, `id_vendeur`, `id_user`, `bet_data`, `bet_data_win`, `date`, `heure`, `mise`, `gain`, `total_gain`) VALUES
(138, '1759021971779739', 2, 'a', '0', '0', '1', '[{\"id\":\"1759021971785910\",\"roundId\":\"1759021971779739\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"5.04\",\"montant\":10,\"bet\":10,\"win\":50.4,\"greyhounds\":[{\"index\":3,\"place\":3}]},{\"id\":\"1759021971785910\",\"roundId\":\"1759021971779739\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"11.39\",\"montant\":10,\"bet\":10,\"win\":113.9,\"greyhounds\":[{\"index\":3,\"place\":1}]}]', '[{\"win\":50.4,\"greyhounds\":3,\"bet\":10,\"type\":\"show\",\"tit\":{\"id\":\"1759021971785910\",\"roundId\":\"1759021971779739\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"5.04\",\"montant\":10,\"bet\":10,\"win\":50.4,\"greyhounds\":[{\"index\":3,\"place\":3}]}}]', '2025-09-27', '21:12:56', '20', 'oui', '50.4'),
(139, '1759282435864913', 2, 'v', '0', '5', '0', '[{\"id\":\"1759282435869669\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.42\",\"montant\":10,\"bet\":10,\"win\":44.2,\"greyhounds\":[{\"index\":0,\"place\":3}]},{\"id\":\"1759282435869669\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.82\",\"montant\":10,\"bet\":10,\"win\":58.2,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759282435869669\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.87\",\"montant\":10,\"bet\":10,\"win\":18.700000000000003,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759282446359239\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"3.27\",\"montant\":10,\"bet\":10,\"win\":32.7,\"greyhounds\":[{\"index\":3,\"place\":2}]},{\"id\":\"1759282446359239\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.87\",\"montant\":10,\"bet\":10,\"win\":18.700000000000003,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759282446359239\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"2.86\",\"montant\":10,\"bet\":10,\"win\":28.599999999999998,\"greyhounds\":[{\"index\":5,\"place\":2}]},{\"id\":\"1759282460490499\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"4.31\",\"montant\":10,\"bet\":10,\"win\":43.099999999999994,\"greyhounds\":[{\"index\":0,\"place\":2}]},{\"id\":\"1759282460490499\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"11.78\",\"montant\":10,\"bet\":10,\"win\":117.8,\"greyhounds\":[{\"index\":1,\"place\":1}]},{\"id\":\"1759282460490499\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.82\",\"montant\":10,\"bet\":10,\"win\":58.2,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759282460490499\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.08\",\"montant\":10,\"bet\":10,\"win\":10.8,\"greyhounds\":[{\"index\":2,\"place\":3}]},{\"id\":\"1759282466357804\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.60\",\"montant\":10,\"bet\":10,\"win\":16,\"greyhounds\":[{\"index\":5,\"place\":3}]},{\"id\":\"1759282466357804\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"1.68\",\"montant\":10,\"bet\":10,\"win\":16.8,\"greyhounds\":[{\"index\":4,\"place\":2}]},{\"id\":\"1759282466357804\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.87\",\"montant\":10,\"bet\":10,\"win\":18.700000000000003,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759282466357804\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.92\",\"montant\":10,\"bet\":10,\"win\":59.2,\"greyhounds\":[{\"index\":1,\"place\":2}]},{\"id\":\"1759282471855269\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"2.51\",\"montant\":10,\"bet\":10,\"win\":25.099999999999998,\"greyhounds\":[{\"index\":4,\"place\":1}]},{\"id\":\"1759282471855269\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.82\",\"montant\":10,\"bet\":10,\"win\":58.2,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759282471855269\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"2.43\",\"montant\":10,\"bet\":10,\"win\":24.3,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1759282554687850\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.08\",\"montant\":10,\"bet\":10,\"win\":10.8,\"greyhounds\":[{\"index\":2,\"place\":3}]},{\"id\":\"1759282554687850\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.82\",\"montant\":10,\"bet\":10,\"win\":58.2,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759282554687850\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.87\",\"montant\":10,\"bet\":10,\"win\":18.700000000000003,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759282559155503\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.89\",\"montant\":10,\"bet\":10,\"win\":18.9,\"greyhounds\":[{\"index\":4,\"place\":3}]},{\"id\":\"1759282559155503\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.07\",\"montant\":10,\"bet\":10,\"win\":60.7,\"greyhounds\":[{\"index\":2,\"place\":1}]},{\"id\":\"1759282559155503\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"3.97\",\"montant\":10,\"bet\":10,\"win\":39.7,\"greyhounds\":[{\"index\":5,\"place\":1}]},{\"id\":\"1759282559155503\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"4.31\",\"montant\":10,\"bet\":10,\"win\":43.099999999999994,\"greyhounds\":[{\"index\":0,\"place\":2}]},{\"id\":\"1759282568858321\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"2.18\",\"montant\":10,\"bet\":10,\"win\":21.8,\"greyhounds\":[{\"index\":3,\"place\":3}]},{\"id\":\"1759282568858321\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.82\",\"montant\":10,\"bet\":10,\"win\":58.2,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759282568858321\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.07\",\"montant\":10,\"bet\":10,\"win\":60.7,\"greyhounds\":[{\"index\":2,\"place\":1}]},{\"id\":\"1759282573220430\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"3.97\",\"montant\":10,\"bet\":10,\"win\":39.7,\"greyhounds\":[{\"index\":5,\"place\":1}]},{\"id\":\"1759282573220430\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"2.86\",\"montant\":10,\"bet\":10,\"win\":28.599999999999998,\"greyhounds\":[{\"index\":5,\"place\":2}]},{\"id\":\"1759282573220430\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"3.27\",\"montant\":10,\"bet\":10,\"win\":32.7,\"greyhounds\":[{\"index\":3,\"place\":2}]},{\"id\":\"1759282573220430\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.87\",\"montant\":10,\"bet\":10,\"win\":18.700000000000003,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759282573220430\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.07\",\"montant\":10,\"bet\":10,\"win\":60.7,\"greyhounds\":[{\"index\":2,\"place\":1}]}]', '[{\"win\":93.5,\"greyhounds\":3,\"bet\":50,\"type\":\"win\",\"tit\":{\"id\":\"1759282573220430\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.87\",\"montant\":10,\"bet\":10,\"win\":18.700000000000003,\"greyhounds\":[{\"index\":3,\"place\":1}]}},{\"win\":65.4,\"greyhounds\":3,\"bet\":20,\"type\":\"place\",\"tit\":{\"id\":\"1759282573220430\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"3.27\",\"montant\":10,\"bet\":10,\"win\":32.7,\"greyhounds\":[{\"index\":3,\"place\":2}]}},{\"win\":16.8,\"greyhounds\":4,\"bet\":10,\"type\":\"place\",\"tit\":{\"id\":\"1759282466357804\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"1.68\",\"montant\":10,\"bet\":10,\"win\":16.8,\"greyhounds\":[{\"index\":4,\"place\":2}]}},{\"win\":21.8,\"greyhounds\":3,\"bet\":10,\"type\":\"show\",\"tit\":{\"id\":\"1759282568858321\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"2.18\",\"montant\":10,\"bet\":10,\"win\":21.8,\"greyhounds\":[{\"index\":3,\"place\":3}]}},{\"win\":18.9,\"greyhounds\":4,\"bet\":10,\"type\":\"show\",\"tit\":{\"id\":\"1759282559155503\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.89\",\"montant\":10,\"bet\":10,\"win\":18.9,\"greyhounds\":[{\"index\":4,\"place\":3}]}},{\"win\":44.2,\"greyhounds\":0,\"bet\":10,\"type\":\"show\",\"tit\":{\"id\":\"1759282435869669\",\"roundId\":\"1759282435864913\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.42\",\"montant\":10,\"bet\":10,\"win\":44.2,\"greyhounds\":[{\"index\":0,\"place\":3}]}}]', '2025-09-30', '21:34:06', '320', 'oui', '260.6'),
(140, '1759282721586871', 2, 'v', '0', '5', '0', '[{\"id\":\"1759282721595776\",\"roundId\":\"1759282721586871\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.27\",\"montant\":10,\"bet\":10,\"win\":42.699999999999996,\"greyhounds\":[{\"index\":3,\"place\":3}]},{\"id\":\"1759282730270487\",\"roundId\":\"1759282721586871\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"2.10\",\"montant\":10,\"bet\":10,\"win\":21,\"greyhounds\":[{\"index\":3,\"place\":2}]},{\"id\":\"1759282744190743\",\"roundId\":\"1759282721586871\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.01\",\"montant\":10,\"bet\":10,\"win\":60.099999999999994,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1759282744190743\",\"roundId\":\"1759282721586871\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"2.79\",\"montant\":10,\"bet\":10,\"win\":27.9,\"greyhounds\":[{\"index\":0,\"place\":2}]},{\"id\":\"1759283212361100\",\"roundId\":\"1759282721586871\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.01\",\"montant\":10,\"bet\":10,\"win\":60.099999999999994,\"greyhounds\":[{\"index\":0,\"place\":1}]}]', 'n/a', '2025-09-30', '21:38:50', '50', 'n/a', '0'),
(141, '1759283486709194', 2, 'v', '0', '5', '0', '[{\"id\":\"1759283486717924\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"4.86\",\"montant\":10,\"bet\":10,\"win\":48.6,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1759283489981151\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.10\",\"montant\":10,\"bet\":10,\"win\":51,\"greyhounds\":[{\"index\":5,\"place\":2}]},{\"id\":\"1759283489981151\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"2.08\",\"montant\":10,\"bet\":10,\"win\":20.8,\"greyhounds\":[{\"index\":5,\"place\":3}]},{\"id\":\"1759283504260328\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.14\",\"montant\":10,\"bet\":10,\"win\":61.4,\"greyhounds\":[{\"index\":5,\"place\":1}]},{\"id\":\"1759283776415867\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"12.17\",\"montant\":10,\"bet\":10,\"win\":121.7,\"greyhounds\":[{\"index\":2,\"place\":1}]},{\"id\":\"1759283802787109\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"8.88\",\"montant\":10,\"bet\":10,\"win\":88.80000000000001,\"greyhounds\":[{\"index\":4,\"place\":1}]},{\"id\":\"1759283802787109\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"3.74\",\"montant\":10,\"bet\":10,\"win\":37.400000000000006,\"greyhounds\":[{\"index\":1,\"place\":1}]},{\"id\":\"1759283802787109\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"3.04\",\"montant\":10,\"bet\":10,\"win\":30.4,\"greyhounds\":[{\"index\":2,\"place\":3}]},{\"id\":\"1759283941679785\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"2.08\",\"montant\":10,\"bet\":10,\"win\":20.8,\"greyhounds\":[{\"index\":5,\"place\":3}]},{\"id\":\"1759283941679785\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"3.76\",\"montant\":10,\"bet\":10,\"win\":37.599999999999994,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759283941679785\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"12.17\",\"montant\":10,\"bet\":10,\"win\":121.7,\"greyhounds\":[{\"index\":2,\"place\":1}]}]', '[{\"win\":37.4,\"greyhounds\":1,\"bet\":10,\"type\":\"win\",\"tit\":{\"id\":\"1759283802787109\",\"roundId\":\"1759283486709194\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"3.74\",\"montant\":10,\"bet\":10,\"win\":37.400000000000006,\"greyhounds\":[{\"index\":1,\"place\":1}]}}]', '2025-09-30', '21:51:29', '110', 'oui', '37.4'),
(142, '1759285979800630', 2, 'v', '0', '5', '0', '[{\"id\":\"1759285979805417\",\"roundId\":\"1759285979800630\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.49\",\"montant\":10,\"bet\":10,\"win\":54.900000000000006,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759285979805417\",\"roundId\":\"1759285979800630\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"4.10\",\"montant\":10,\"bet\":10,\"win\":41,\"greyhounds\":[{\"index\":3,\"place\":1}]}]', '[{\"win\":54.9,\"greyhounds\":2,\"bet\":10,\"type\":\"place\",\"tit\":{\"id\":\"1759285979805417\",\"roundId\":\"1759285979800630\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.49\",\"montant\":10,\"bet\":10,\"win\":54.900000000000006,\"greyhounds\":[{\"index\":2,\"place\":2}]}}]', '2025-09-30', '22:33:05', '20', 'oui', '54.9'),
(143, '1759375551232187', 2, 'a', '0', '0', '1', '[{\"id\":\"175937555123933\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"12.47\",\"montant\":10,\"bet\":10,\"win\":124.7,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"175937555123933\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"3.99\",\"montant\":10,\"bet\":10,\"win\":39.900000000000006,\"greyhounds\":[{\"index\":4,\"place\":3}]},{\"id\":\"175937555123933\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -2 et Chen nimewo -6\",\"place\":\"\",\"place_string\":\"\",\"odd\":\"43.40\",\"montant\":10,\"type_bet\":\"forecast\",\"greyhounds\":[{\"index\":1,\"place\":1},{\"index\":5,\"place\":2}],\"bet\":10,\"win\":434},{\"id\":\"175937555123933\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -4 et Chen nimewo -2\",\"place\":\"\",\"place_string\":\"\",\"odd\":\"47.90\",\"montant\":10,\"type_bet\":\"forecast\",\"greyhounds\":[{\"index\":3,\"place\":1},{\"index\":1,\"place\":2}],\"bet\":10,\"win\":479},{\"id\":\"175937555123933\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -1 et Chen nimewo -3\",\"place\":\"\",\"place_string\":\"\",\"odd\":\"14.20\",\"montant\":10,\"type_bet\":\"forecast\",\"greyhounds\":[{\"index\":0,\"place\":1},{\"index\":2,\"place\":2}],\"bet\":10,\"win\":142},{\"id\":\"175937555123933\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -6 et Chen nimewo -4\",\"place\":\"\",\"place_string\":\"\",\"odd\":\"2.11\",\"montant\":10,\"type_bet\":\"forecast\",\"greyhounds\":[{\"index\":5,\"place\":1},{\"index\":3,\"place\":2}],\"bet\":10,\"win\":21.099999999999998},{\"id\":\"1759375561584733\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.67\",\"montant\":10,\"bet\":10,\"win\":66.7,\"greyhounds\":[{\"index\":2,\"place\":1}]},{\"id\":\"1759375561584733\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.67\",\"montant\":10,\"bet\":10,\"win\":46.7,\"greyhounds\":[{\"index\":3,\"place\":3}]},{\"id\":\"1759375561584733\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"10.87\",\"montant\":10,\"bet\":10,\"win\":108.69999999999999,\"greyhounds\":[{\"index\":4,\"place\":1}]},{\"id\":\"1759375579073888\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.28\",\"montant\":10,\"bet\":10,\"win\":42.800000000000004,\"greyhounds\":[{\"index\":0,\"place\":3}]},{\"id\":\"1759375579073888\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"9.86\",\"montant\":10,\"bet\":10,\"win\":98.6,\"greyhounds\":[{\"index\":1,\"place\":1}]},{\"id\":\"1759375579073888\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"7.07\",\"montant\":10,\"bet\":10,\"win\":70.7,\"greyhounds\":[{\"index\":3,\"place\":2}]},{\"id\":\"1759375583865266\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.97\",\"montant\":10,\"bet\":10,\"win\":19.7,\"greyhounds\":[{\"index\":5,\"place\":3}]},{\"id\":\"1759375583865266\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"3.44\",\"montant\":10,\"bet\":10,\"win\":34.4,\"greyhounds\":[{\"index\":4,\"place\":2}]},{\"id\":\"1759375583865266\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.12\",\"montant\":10,\"bet\":10,\"win\":11.200000000000001,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759375588183272\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.28\",\"montant\":10,\"bet\":10,\"win\":42.800000000000004,\"greyhounds\":[{\"index\":0,\"place\":3}]},{\"id\":\"1759375588183272\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"7.85\",\"montant\":10,\"bet\":10,\"win\":78.5,\"greyhounds\":[{\"index\":0,\"place\":2}]},{\"id\":\"1759375588183272\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"2.84\",\"montant\":10,\"bet\":10,\"win\":28.4,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759375588183272\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.67\",\"montant\":10,\"bet\":10,\"win\":66.7,\"greyhounds\":[{\"index\":2,\"place\":1}]}]', '[{\"win\":11.2,\"greyhounds\":3,\"bet\":10,\"type\":\"win\",\"tit\":{\"id\":\"1759375583865266\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.12\",\"montant\":10,\"bet\":10,\"win\":11.200000000000001,\"greyhounds\":[{\"index\":3,\"place\":1}]}},{\"win\":70.7,\"greyhounds\":3,\"bet\":10,\"type\":\"place\",\"tit\":{\"id\":\"1759375579073888\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"7.07\",\"montant\":10,\"bet\":10,\"win\":70.7,\"greyhounds\":[{\"index\":3,\"place\":2}]}},{\"win\":46.7,\"greyhounds\":3,\"bet\":10,\"type\":\"show\",\"tit\":{\"id\":\"1759375561584733\",\"roundId\":\"1759375551232187\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.67\",\"montant\":10,\"bet\":10,\"win\":46.7,\"greyhounds\":[{\"index\":3,\"place\":3}]}},{\"win\":479,\"greyhounds\":[3,1],\"bet\":10,\"type\":\"forecast\",\"tit\":{\"roundId\":\"1759375551232187\"}}]', '2025-10-01', '23:26:01', '190', 'oui', '607.6'),
(144, '1759375657744402', 2, 'a', '0', '0', '1', '[{\"id\":\"1759375657747382\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.12\",\"montant\":10,\"bet\":10,\"win\":11.200000000000001,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759375657747382\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.58\",\"montant\":10,\"bet\":10,\"win\":55.8,\"greyhounds\":[{\"index\":1,\"place\":2}]},{\"id\":\"1759375657747382\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"7.87\",\"montant\":10,\"bet\":10,\"win\":78.7,\"greyhounds\":[{\"index\":5,\"place\":2}]},{\"id\":\"1759375681569457\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"12.47\",\"montant\":10,\"bet\":10,\"win\":124.7,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1759375681569457\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"3.65\",\"montant\":10,\"bet\":10,\"win\":36.5,\"greyhounds\":[{\"index\":1,\"place\":3}]},{\"id\":\"1759375681569457\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.67\",\"montant\":10,\"bet\":10,\"win\":46.7,\"greyhounds\":[{\"index\":3,\"place\":3}]},{\"id\":\"1759375687645577\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"2.33\",\"montant\":10,\"bet\":10,\"win\":23.3,\"greyhounds\":[{\"index\":5,\"place\":1}]},{\"id\":\"1759375687645577\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.12\",\"montant\":10,\"bet\":10,\"win\":11.200000000000001,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759375687645577\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"2.84\",\"montant\":10,\"bet\":10,\"win\":28.4,\"greyhounds\":[{\"index\":2,\"place\":2}]}]', '[{\"win\":22.4,\"greyhounds\":3,\"bet\":20,\"type\":\"win\",\"tit\":{\"id\":\"1759375687645577\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.12\",\"montant\":10,\"bet\":10,\"win\":11.200000000000001,\"greyhounds\":[{\"index\":3,\"place\":1}]}},{\"win\":46.7,\"greyhounds\":3,\"bet\":10,\"type\":\"show\",\"tit\":{\"id\":\"1759375681569457\",\"roundId\":\"1759375657744402\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.67\",\"montant\":10,\"bet\":10,\"win\":46.7,\"greyhounds\":[{\"index\":3,\"place\":3}]}}]', '2025-10-01', '23:28:01', '90', 'oui', '69.1'),
(145, '1759375735329116', 2, 'a', '0', '0', '1', '[{\"id\":\"1759375735333229\",\"roundId\":\"1759375735329116\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"7.85\",\"montant\":10,\"bet\":10,\"win\":78.5,\"greyhounds\":[{\"index\":0,\"place\":2}]},{\"id\":\"1759375739164628\",\"roundId\":\"1759375735329116\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.67\",\"montant\":10,\"bet\":10,\"win\":66.7,\"greyhounds\":[{\"index\":2,\"place\":1}]},{\"id\":\"1759375742324467\",\"roundId\":\"1759375735329116\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"3.99\",\"montant\":10,\"bet\":10,\"win\":39.900000000000006,\"greyhounds\":[{\"index\":4,\"place\":3}]},{\"id\":\"1759375745553345\",\"roundId\":\"1759375735329116\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"2.84\",\"montant\":10,\"bet\":10,\"win\":28.4,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759375749510692\",\"roundId\":\"1759375735329116\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"2.33\",\"montant\":10,\"bet\":10,\"win\":23.3,\"greyhounds\":[{\"index\":5,\"place\":1}]}]', 'n/a', '2025-10-01', '23:28:59', '50', 'n/a', '0'),
(146, '1759375794603841', 2, 'a', '0', '0', '1', '[{\"id\":\"175937579460698\",\"roundId\":\"1759375794603841\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"2.84\",\"montant\":10,\"bet\":10,\"win\":28.4,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759375796539868\",\"roundId\":\"1759375794603841\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.12\",\"montant\":10,\"bet\":10,\"win\":11.200000000000001,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759375800181831\",\"roundId\":\"1759375794603841\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.97\",\"montant\":10,\"bet\":10,\"win\":19.7,\"greyhounds\":[{\"index\":5,\"place\":3}]},{\"id\":\"1759375803508848\",\"roundId\":\"1759375794603841\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"7.85\",\"montant\":10,\"bet\":10,\"win\":78.5,\"greyhounds\":[{\"index\":0,\"place\":2}]}]', '[{\"win\":19.7,\"greyhounds\":5,\"bet\":10,\"type\":\"show\",\"tit\":{\"id\":\"1759375800181831\",\"roundId\":\"1759375794603841\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.97\",\"montant\":10,\"bet\":10,\"win\":19.7,\"greyhounds\":[{\"index\":5,\"place\":3}]}}]', '2025-10-01', '23:29:56', '40', 'oui', '19.7'),
(147, '1759375849284825', 2, 'a', '0', '0', '1', '[{\"id\":\"1759375849288804\",\"roundId\":\"1759375849284825\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.67\",\"montant\":50,\"bet\":50,\"win\":333.5,\"greyhounds\":[{\"index\":2,\"place\":1}]},{\"id\":\"1759375849288804\",\"roundId\":\"1759375849284825\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.58\",\"montant\":50,\"bet\":50,\"win\":279,\"greyhounds\":[{\"index\":1,\"place\":2}]},{\"id\":\"1759375879786456\",\"roundId\":\"1759375849284825\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.25\",\"montant\":50,\"bet\":50,\"win\":62.5,\"greyhounds\":[{\"index\":2,\"place\":3}]},{\"id\":\"1759375879786456\",\"roundId\":\"1759375849284825\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"9.86\",\"montant\":50,\"bet\":50,\"win\":493,\"greyhounds\":[{\"index\":1,\"place\":1}]},{\"id\":\"1759375887113843\",\"roundId\":\"1759375849284825\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"3.99\",\"montant\":50,\"bet\":50,\"win\":199.5,\"greyhounds\":[{\"index\":4,\"place\":3}]},{\"id\":\"1759375887113843\",\"roundId\":\"1759375849284825\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"2.33\",\"montant\":50,\"bet\":50,\"win\":116.5,\"greyhounds\":[{\"index\":5,\"place\":1}]}]', '[{\"win\":116.5,\"greyhounds\":5,\"bet\":50,\"type\":\"win\",\"tit\":{\"id\":\"1759375887113843\",\"roundId\":\"1759375849284825\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"2.33\",\"montant\":50,\"bet\":50,\"win\":116.5,\"greyhounds\":[{\"index\":5,\"place\":1}]}},{\"win\":62.5,\"greyhounds\":2,\"bet\":50,\"type\":\"show\",\"tit\":{\"id\":\"1759375879786456\",\"roundId\":\"1759375849284825\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.25\",\"montant\":50,\"bet\":50,\"win\":62.5,\"greyhounds\":[{\"index\":2,\"place\":3}]}}]', '2025-10-01', '23:31:19', '300', 'oui', '179'),
(148, '1759375935582907', 2, 'a', '0', '0', '1', '[{\"id\":\"1759375935586365\",\"roundId\":\"1759375935582907\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"4.28\",\"montant\":50,\"bet\":50,\"win\":214,\"greyhounds\":[{\"index\":0,\"place\":3}]},{\"id\":\"1759375935586365\",\"roundId\":\"1759375935582907\",\"greyhound_names\":\"Chen nimewo -2\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.58\",\"montant\":50,\"bet\":50,\"win\":279,\"greyhounds\":[{\"index\":1,\"place\":2}]},{\"id\":\"1759375942830759\",\"roundId\":\"1759375935582907\",\"greyhound_names\":\"Chen nimewo -6\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"7.87\",\"montant\":50,\"bet\":50,\"win\":393.5,\"greyhounds\":[{\"index\":5,\"place\":2}]},{\"id\":\"1759375942830759\",\"roundId\":\"1759375935582907\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"3.44\",\"montant\":50,\"bet\":50,\"win\":172,\"greyhounds\":[{\"index\":4,\"place\":2}]},{\"id\":\"1759375946869191\",\"roundId\":\"1759375935582907\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"1.25\",\"montant\":50,\"bet\":50,\"win\":62.5,\"greyhounds\":[{\"index\":2,\"place\":3}]},{\"id\":\"1759375946869191\",\"roundId\":\"1759375935582907\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"2.84\",\"montant\":50,\"bet\":50,\"win\":142,\"greyhounds\":[{\"index\":2,\"place\":2}]}]', '[{\"win\":172,\"greyhounds\":4,\"bet\":50,\"type\":\"place\",\"tit\":{\"id\":\"1759375942830759\",\"roundId\":\"1759375935582907\",\"greyhound_names\":\"Chen nimewo -5\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"3.44\",\"montant\":50,\"bet\":50,\"win\":172,\"greyhounds\":[{\"index\":4,\"place\":2}]}}]', '2025-10-01', '23:32:22', '300', 'oui', '172'),
(149, '1759378123554609', 2, 'a', '0', '0', '1', '[{\"id\":\"1759378123560249\",\"roundId\":\"1759378123554609\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"6.89\",\"montant\":10,\"bet\":10,\"win\":68.89999999999999,\"greyhounds\":[{\"index\":3,\"place\":2}]}]', '[{\"win\":68.9,\"greyhounds\":3,\"bet\":10,\"type\":\"place\",\"tit\":{\"id\":\"1759378123560249\",\"roundId\":\"1759378123554609\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"6.89\",\"montant\":10,\"bet\":10,\"win\":68.89999999999999,\"greyhounds\":[{\"index\":3,\"place\":2}]}}]', '2025-10-02', '00:08:45', '10', 'oui', '68.9'),
(150, '1760141483817719', 2, 'a', '0', '0', '1', '[{\"id\":\"176014148382782\",\"roundId\":\"1760141483817719\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"3.88\",\"montant\":10,\"bet\":10,\"win\":38.8,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"176014148382782\",\"roundId\":\"1760141483817719\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"6.80\",\"montant\":10,\"bet\":10,\"win\":68,\"greyhounds\":[{\"index\":3,\"place\":1}]}]', '[{\"win\":38.8,\"greyhounds\":2,\"bet\":10,\"type\":\"place\",\"tit\":{\"id\":\"176014148382782\",\"roundId\":\"1760141483817719\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"3.88\",\"montant\":10,\"bet\":10,\"win\":38.8,\"greyhounds\":[{\"index\":2,\"place\":2}]}}]', '2025-10-10', '20:11:27', '20', 'oui', '38.8'),
(151, '1760144378517525', 2, 'v', '0', '5', '0', '[{\"id\":\"1760144378523619\",\"roundId\":\"1760144378517525\",\"greyhound_names\":\"Chen nimewo -3\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":\"2.25\",\"montant\":100,\"bet\":100,\"win\":225,\"greyhounds\":[{\"index\":2,\"place\":3}]},{\"id\":\"1760144378523619\",\"roundId\":\"1760144378517525\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"10.88\",\"montant\":100,\"bet\":100,\"win\":1088,\"greyhounds\":[{\"index\":0,\"place\":1}]}]', 'n/a', '2025-10-10', '20:59:55', '200', 'n/a', '0'),
(152, '1760144450887683', 2, 'v', '0', '5', '0', '[{\"id\":\"1760144450893261\",\"roundId\":\"1760144450887683\",\"greyhound_names\":\"Chen nimewo -1\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"10.88\",\"montant\":100,\"bet\":100,\"win\":1088,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1760144450893261\",\"roundId\":\"1760144450887683\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":\"5.36\",\"montant\":100,\"bet\":100,\"win\":536,\"greyhounds\":[{\"index\":3,\"place\":2}]},{\"id\":\"1760144450893261\",\"roundId\":\"1760144450887683\",\"greyhound_names\":\"Chen nimewo -4\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":\"1.31\",\"montant\":100,\"bet\":100,\"win\":131,\"greyhounds\":[{\"index\":3,\"place\":1}]}]', 'n/a', '2025-10-10', '21:02:52', '300', 'n/a', '0');

-- --------------------------------------------------------

--
-- Structure de la table `paris_kous_cheval`
--

CREATE TABLE `paris_kous_cheval` (
  `id` int(11) NOT NULL,
  `round_id` varchar(255) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `type_user` varchar(11) NOT NULL,
  `id_client` varchar(11) NOT NULL,
  `id_vendeur` varchar(11) NOT NULL,
  `id_user` varchar(11) NOT NULL,
  `bet_data` text NOT NULL,
  `bet_data_win` text NOT NULL,
  `date` varchar(200) NOT NULL,
  `heure` varchar(200) NOT NULL,
  `mise` varchar(50) NOT NULL,
  `gain` varchar(11) NOT NULL DEFAULT 'n/a',
  `total_gain` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `paris_kous_cheval`
--

INSERT INTO `paris_kous_cheval` (`id`, `round_id`, `id_entreprise`, `type_user`, `id_client`, `id_vendeur`, `id_user`, `bet_data`, `bet_data_win`, `date`, `heure`, `mise`, `gain`, `total_gain`) VALUES
(1, '1759376136002539', 2, 'a', '0', '0', '1', '[{\"id\":\"1759376137677594\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"chatterbox\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":17.33,\"montant\":10,\"bet\":10,\"win\":173.29999999999998,\"greyhounds\":[{\"index\":5,\"place\":1}]},{\"id\":\"1759376137677594\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":10.4,\"montant\":10,\"bet\":10,\"win\":104,\"greyhounds\":[{\"index\":2,\"place\":1}]},{\"id\":\"1759376145315289\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"engineer\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":2.43,\"montant\":10,\"bet\":10,\"win\":24.3,\"greyhounds\":[{\"index\":0,\"place\":3}]},{\"id\":\"1759376145315289\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"croquette\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":4.8,\"montant\":10,\"bet\":10,\"win\":48,\"greyhounds\":[{\"index\":7,\"place\":2}]},{\"id\":\"1759376151251597\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"chatterbox\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":2.55,\"montant\":10,\"bet\":10,\"win\":25.5,\"greyhounds\":[{\"index\":5,\"place\":3}]},{\"id\":\"1759376151251597\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"pin\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":19.44,\"montant\":10,\"bet\":10,\"win\":194.4,\"greyhounds\":[{\"index\":1,\"place\":1}]},{\"id\":\"1759376158265655\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"mayhem\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":3.4,\"montant\":10,\"bet\":10,\"win\":34,\"greyhounds\":[{\"index\":3,\"place\":3}]},{\"id\":\"1759376158265655\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"pin\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":2.47,\"montant\":10,\"bet\":10,\"win\":24.700000000000003,\"greyhounds\":[{\"index\":1,\"place\":2}]},{\"id\":\"1759376158265655\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"chatterbox\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":5.05,\"montant\":10,\"bet\":10,\"win\":50.5,\"greyhounds\":[{\"index\":5,\"place\":2}]},{\"id\":\"1759376163448231\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"engineer\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":17.03,\"montant\":10,\"bet\":10,\"win\":170.3,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1759376163448231\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"mayhem\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":5.47,\"montant\":10,\"bet\":10,\"win\":54.699999999999996,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759376163448231\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"mayhem\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":3.4,\"montant\":10,\"bet\":10,\"win\":34,\"greyhounds\":[{\"index\":3,\"place\":3}]},{\"id\":\"1759376213084583\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"engineer\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":17.03,\"montant\":10,\"bet\":10,\"win\":170.3,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1759376213084583\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"mayhem\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":3.57,\"montant\":10,\"bet\":10,\"win\":35.699999999999996,\"greyhounds\":[{\"index\":3,\"place\":2}]},{\"id\":\"1759376213084583\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"chatterbox\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":5.05,\"montant\":10,\"bet\":10,\"win\":50.5,\"greyhounds\":[{\"index\":5,\"place\":2}]},{\"id\":\"1759376229769191\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"last things\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":7.64,\"montant\":10,\"bet\":10,\"win\":76.39999999999999,\"greyhounds\":[{\"index\":4,\"place\":1}]},{\"id\":\"1759376229769191\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"pin\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":4.59,\"montant\":10,\"bet\":10,\"win\":45.9,\"greyhounds\":[{\"index\":1,\"place\":3}]},{\"id\":\"175937623530211\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":10.4,\"montant\":10,\"bet\":10,\"win\":104,\"greyhounds\":[{\"index\":2,\"place\":1}]},{\"id\":\"175937623530211\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"mayhem\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":3.57,\"montant\":10,\"bet\":10,\"win\":35.699999999999996,\"greyhounds\":[{\"index\":3,\"place\":2}]},{\"id\":\"1759376289867369\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"engineer\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":17.03,\"montant\":10,\"bet\":10,\"win\":170.3,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1759376289867369\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"pin\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":4.59,\"montant\":10,\"bet\":10,\"win\":45.9,\"greyhounds\":[{\"index\":1,\"place\":3}]},{\"id\":\"1759377468862720\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"hypno\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":3.18,\"montant\":10,\"bet\":10,\"win\":31.8,\"greyhounds\":[{\"index\":6,\"place\":3}]},{\"id\":\"1759377468862720\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"hypno\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":4.98,\"montant\":10,\"bet\":10,\"win\":49.800000000000004,\"greyhounds\":[{\"index\":6,\"place\":1}]},{\"id\":\"1759377604659559\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"engineer\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":17.03,\"montant\":10,\"bet\":10,\"win\":170.3,\"greyhounds\":[{\"index\":0,\"place\":1}]}]', '[{\"win\":50.5,\"horse\":5,\"bet\":10,\"type\":\"place\",\"tit\":{\"id\":\"1759376213084583\",\"roundId\":\"1759376136002539\",\"greyhound_names\":\"chatterbox\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":5.05,\"montant\":10,\"bet\":10,\"win\":50.5,\"greyhounds\":[{\"index\":5,\"place\":2}]}}]', '2025-10-01', '23:35:45', '240', 'oui', '50.5'),
(2, '175937820080921', 2, 'a', '0', '0', '1', '[{\"id\":\"1759378202763417\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"chatterbox\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":2.1,\"montant\":10,\"bet\":10,\"win\":21,\"greyhounds\":[{\"index\":5,\"place\":2}]},{\"id\":\"1759378202763417\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":1.27,\"montant\":10,\"bet\":10,\"win\":12.7,\"greyhounds\":[{\"index\":2,\"place\":3}]},{\"id\":\"175937820679166\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"mayhem\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":3.19,\"montant\":10,\"bet\":10,\"win\":31.9,\"greyhounds\":[{\"index\":3,\"place\":3}]},{\"id\":\"175937820679166\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"mayhem\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":7.88,\"montant\":10,\"bet\":10,\"win\":78.8,\"greyhounds\":[{\"index\":3,\"place\":1}]},{\"id\":\"1759378211350133\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":1.94,\"montant\":50,\"bet\":50,\"win\":97,\"greyhounds\":[{\"index\":2,\"place\":2}]},{\"id\":\"1759378211350133\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"pin\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":15.44,\"montant\":50,\"bet\":50,\"win\":772,\"greyhounds\":[{\"index\":1,\"place\":1}]}]', '[{\"win\":78.8,\"horse\":3,\"bet\":10,\"type\":\"win\",\"tit\":{\"id\":\"175937820679166\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"mayhem\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":7.88,\"montant\":10,\"bet\":10,\"win\":78.8,\"greyhounds\":[{\"index\":3,\"place\":1}]}},{\"win\":97,\"horse\":2,\"bet\":50,\"type\":\"place\",\"tit\":{\"id\":\"1759378211350133\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":1.94,\"montant\":50,\"bet\":50,\"win\":97,\"greyhounds\":[{\"index\":2,\"place\":2}]}},{\"win\":31.9,\"horse\":3,\"bet\":10,\"type\":\"show\",\"tit\":{\"id\":\"175937820679166\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"mayhem\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":3.19,\"montant\":10,\"bet\":10,\"win\":31.9,\"greyhounds\":[{\"index\":3,\"place\":3}]}},{\"win\":12.7,\"horse\":2,\"bet\":10,\"type\":\"show\",\"tit\":{\"id\":\"1759378202763417\",\"roundId\":\"175937820080921\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":1.27,\"montant\":10,\"bet\":10,\"win\":12.7,\"greyhounds\":[{\"index\":2,\"place\":3}]}}]', '2025-10-02', '00:10:06', '140', 'oui', '220.4'),
(3, '1760144810448133', 2, 'v', '0', '5', '0', '[{\"id\":\"1760144812063519\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"engineer\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":18.59,\"montant\":10,\"bet\":10,\"win\":185.9,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1760144812063519\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"croquette\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":1.39,\"montant\":100,\"bet\":100,\"win\":139,\"greyhounds\":[{\"index\":7,\"place\":3}]},{\"id\":\"1760144829287584\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"pin\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":14.56,\"montant\":100,\"bet\":100,\"win\":1456,\"greyhounds\":[{\"index\":1,\"place\":1}]},{\"id\":\"1760144899226333\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":3.64,\"montant\":100,\"bet\":100,\"win\":364,\"greyhounds\":[{\"index\":2,\"place\":3}]},{\"id\":\"1760144910929449\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"last things\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":3.31,\"montant\":100,\"bet\":100,\"win\":331,\"greyhounds\":[{\"index\":4,\"place\":2}]},{\"id\":\"1760144916777470\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"engineer\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":18.59,\"montant\":100,\"bet\":100,\"win\":1859,\"greyhounds\":[{\"index\":0,\"place\":1}]},{\"id\":\"1760144921839993\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"last things\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":3.31,\"montant\":100,\"bet\":100,\"win\":331,\"greyhounds\":[{\"index\":4,\"place\":2}]},{\"id\":\"1760144970246628\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"chatterbox\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":13.17,\"montant\":10,\"bet\":10,\"win\":131.7,\"greyhounds\":[{\"index\":5,\"place\":1}]},{\"id\":\"1760144977187680\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":4.19,\"montant\":100,\"bet\":100,\"win\":419.00000000000006,\"greyhounds\":[{\"index\":2,\"place\":1}]},{\"id\":\"1760144987898597\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"hypno\",\"type_bet\":\"simple\",\"place\":1,\"place_string\":\"win_bet\",\"odd\":11.12,\"montant\":100,\"bet\":100,\"win\":1112,\"greyhounds\":[{\"index\":6,\"place\":1}]}]', '[{\"win\":364,\"horse\":2,\"bet\":100,\"type\":\"show\",\"tit\":{\"id\":\"1760144899226333\",\"roundId\":\"1760144810448133\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":3.64,\"montant\":100,\"bet\":100,\"win\":364,\"greyhounds\":[{\"index\":2,\"place\":3}]}}]', '2025-10-10', '21:07:09', '820', 'oui', '364'),
(4, '1760842486914939', 2, 'c', '2', '0', '0', '[{\"id\":\"1760842489614126\",\"roundId\":\"1760842486914939\",\"greyhound_names\":\"hypno\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":2.94,\"montant\":100,\"bet\":100,\"win\":294,\"greyhounds\":[{\"index\":6,\"place\":2}]},{\"id\":\"1760842489614126\",\"roundId\":\"1760842486914939\",\"greyhound_names\":\"pin\",\"type_bet\":\"simple\",\"place\":3,\"place_string\":\"show_bet\",\"odd\":4.93,\"montant\":100,\"bet\":100,\"win\":493,\"greyhounds\":[{\"index\":1,\"place\":3}]},{\"id\":\"1760842489614126\",\"roundId\":\"1760842486914939\",\"greyhound_names\":\"doughnut\",\"type_bet\":\"simple\",\"place\":2,\"place_string\":\"place_bet\",\"odd\":5.28,\"montant\":100,\"bet\":100,\"win\":528,\"greyhounds\":[{\"index\":2,\"place\":2}]}]', 'n/a', '2025-10-18', '22:54:58', '300', 'n/a', '0');

-- --------------------------------------------------------

--
-- Structure de la table `paris_lucky_six`
--

CREATE TABLE `paris_lucky_six` (
  `id` bigint(11) NOT NULL,
  `no_ticket` varchar(255) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `id_client` varchar(11) NOT NULL,
  `id_user` varchar(11) NOT NULL,
  `id_vendeur` varchar(11) NOT NULL,
  `type_user` varchar(11) NOT NULL,
  `bet_data` text NOT NULL,
  `bet_data_win` text NOT NULL,
  `date` varchar(11) NOT NULL,
  `heure` varchar(11) NOT NULL,
  `gain` varchar(11) NOT NULL DEFAULT 'n/a',
  `mise` varchar(11) NOT NULL DEFAULT '0',
  `total_gain` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `paris_lucky_six`
--

INSERT INTO `paris_lucky_six` (`id`, `no_ticket`, `id_entreprise`, `id_client`, `id_user`, `id_vendeur`, `type_user`, `bet_data`, `bet_data_win`, `date`, `heure`, `gain`, `mise`, `total_gain`) VALUES
(32, '1759292788311396', 2, '0', '1', '0', 'a', '[{\"id\":\"1759292797568941\",\"type\":0,\"special\":0,\"numbers\":[1,19,34,39,43,45],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"175929280363459\",\"type\":0,\"special\":0,\"numbers\":[5,16,17,26,30,44],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":50,\"win\":50},{\"id\":\"175929280758412\",\"type\":0,\"special\":0,\"numbers\":[8,14,25,29,37,42],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759292813046391\",\"type\":0,\"special\":0,\"numbers\":[14,15,17,18,22,44],\"colors\":[],\"side\":false,\"bet\":50}]', '[{\"id\":\"175929280363459\",\"type\":0,\"special\":0,\"numbers\":[5,16,17,26,30,44],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":50,\"win\":50}]', '2025-10-01', '00:26:37', 'oui', '200', '50'),
(33, '1759292976798739', 2, '0', '1', '0', 'a', '[{\"id\":\"1759292982344878\",\"type\":0,\"special\":0,\"numbers\":[4,14,15,16,36,37],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759293013130856\",\"type\":0,\"special\":0,\"numbers\":[12,24,25,28,40,47],\"colors\":[],\"side\":false,\"bet\":50}]', '0', '2025-10-01', '00:29:42', 'n/a', '100', '0'),
(34, '1759293500725707', 2, '0', '1', '0', 'a', '[{\"id\":\"1759293503412958\",\"type\":0,\"special\":0,\"numbers\":[5,6,8,34,36,41],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":100,\"win\":100},{\"id\":\"1759293558758509\",\"type\":0,\"special\":0,\"numbers\":[19,30,31,34,37,44],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"175929358727874\",\"type\":0,\"special\":0,\"numbers\":[8,14,23,33,38,48],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759293592696494\",\"type\":0,\"special\":0,\"numbers\":[2,26,27,36,41,46],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759293609245483\",\"type\":0,\"special\":0,\"numbers\":[6,18,20,24,25,47],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759293613682988\",\"type\":0,\"special\":0,\"numbers\":[8,15,27,32,35,40],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759293618157921\",\"type\":0,\"special\":0,\"numbers\":[3,12,19,20,42,43],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759293622071882\",\"type\":0,\"special\":0,\"numbers\":[1,4,12,27,33,39],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759293625858917\",\"type\":0,\"special\":0,\"numbers\":[3,11,15,16,45,48],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":200,\"win\":200}]', '[{\"id\":\"1759293503412958\",\"type\":0,\"special\":0,\"numbers\":[5,6,8,34,36,41],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":100,\"win\":100},{\"id\":\"1759293625858917\",\"type\":0,\"special\":0,\"numbers\":[3,11,15,16,45,48],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":200,\"win\":200}]', '2025-10-01', '00:38:23', 'oui', '450', '300'),
(35, '17592941883127', 2, '0', '1', '0', 'a', '[{\"id\":\"1759294191521485\",\"type\":0,\"special\":0,\"numbers\":[4,7,10,21,22,43],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759294204324596\",\"type\":0,\"special\":0,\"numbers\":[17,19,21,22,25,37],\"colors\":[],\"side\":false,\"bet\":50}]', '0', '2025-10-01', '00:49:51', 'n/a', '100', '0'),
(36, '1759294399638931', 2, '0', '1', '0', 'a', '[{\"id\":\"175929440219668\",\"type\":0,\"special\":0,\"numbers\":[11,19,26,37,46,47],\"colors\":[],\"side\":false,\"bet\":50}]', '0', '2025-10-01', '00:53:22', 'n/a', '50', '0'),
(37, '1759366004652819', 2, '0', '1', '0', 'a', '[{\"id\":\"1759366006615421\",\"type\":0,\"special\":0,\"numbers\":[7,37,42,44,46,48],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":875,\"win\":875},{\"id\":\"1759366010733171\",\"type\":0,\"special\":0,\"numbers\":[4,12,28,37,41,42],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":375,\"win\":375}]', '[{\"id\":\"1759366006615421\",\"type\":0,\"special\":0,\"numbers\":[7,37,42,44,46,48],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":875,\"win\":875},{\"id\":\"1759366010733171\",\"type\":0,\"special\":0,\"numbers\":[4,12,28,37,41,42],\"colors\":[],\"side\":false,\"bet\":50,\"total_gain\":375,\"win\":375}]', '2025-10-01', '20:46:46', 'oui', '100', '1250'),
(38, '1759366128421268', 2, '0', '1', '0', 'a', '[{\"id\":\"1759366130541514\",\"type\":0,\"special\":0,\"numbers\":[4,10,34,37,45,47],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759366137209755\",\"type\":0,\"special\":0,\"numbers\":[10,19,21,22,36,43],\"colors\":[],\"side\":false,\"bet\":1000},{\"id\":\"1759366141168890\",\"type\":0,\"special\":0,\"numbers\":[2,6,12,14,34,41],\"colors\":[],\"side\":false,\"bet\":1000},{\"id\":\"1759366145505460\",\"type\":0,\"special\":0,\"numbers\":[7,12,29,35,41,44],\"colors\":[],\"side\":false,\"bet\":1000},{\"id\":\"1759366149545576\",\"type\":0,\"special\":0,\"numbers\":[1,2,14,24,37,48],\"colors\":[],\"side\":false,\"bet\":1000},{\"id\":\"175936615384977\",\"type\":0,\"special\":0,\"numbers\":[1,7,10,11,21,33],\"colors\":[],\"side\":false,\"bet\":1000}]', '0', '2025-10-01', '20:48:50', 'n/a', '5050', '0'),
(39, '1759374989297695', 2, '0', '1', '0', 'a', '[{\"id\":\"1759374991137523\",\"type\":0,\"special\":0,\"numbers\":[7,10,11,17,42,44],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759374996029723\",\"type\":0,\"special\":0,\"numbers\":[10,16,32,34,37,44],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"175937500050185\",\"type\":0,\"special\":0,\"numbers\":[5,17,28,36,43,44],\"colors\":[],\"side\":false,\"bet\":50},{\"id\":\"1759375005984891\",\"type\":0,\"special\":0,\"numbers\":[12,19,31,39,45,48],\"colors\":[],\"side\":false,\"bet\":100,\"total_gain\":450,\"win\":450},{\"id\":\"1759375009864796\",\"type\":0,\"special\":0,\"numbers\":[1,3,6,12,21,31],\"colors\":[],\"side\":false,\"bet\":100},{\"id\":\"1759375013080394\",\"type\":0,\"special\":0,\"numbers\":[12,16,23,35,45,46],\"colors\":[],\"side\":false,\"bet\":100}]', '[{\"id\":\"1759375005984891\",\"type\":0,\"special\":0,\"numbers\":[12,19,31,39,45,48],\"colors\":[],\"side\":false,\"bet\":100,\"total_gain\":450,\"win\":450}]', '2025-10-01', '23:16:31', 'oui', '450', '450'),
(40, '1760145101712451', 2, '0', '0', '5', 'v', '[{\"id\":\"1760145112451996\",\"type\":0,\"special\":0,\"numbers\":[5,12,15,18,19,42],\"colors\":[],\"side\":false,\"bet\":100,\"total_gain\":50,\"win\":50},{\"id\":\"1760145121028229\",\"type\":0,\"special\":0,\"numbers\":[12,32,33,38,40,45],\"colors\":[],\"side\":false,\"bet\":100},{\"id\":\"176014512446468\",\"type\":0,\"special\":0,\"numbers\":[4,14,16,23,31,32],\"colors\":[],\"side\":false,\"bet\":100},{\"id\":\"176014512839717\",\"type\":0,\"special\":0,\"numbers\":[10,13,22,29,30,36],\"colors\":[],\"side\":false,\"bet\":100}]', '[{\"id\":\"1760145112451996\",\"type\":0,\"special\":0,\"numbers\":[5,12,15,18,19,42],\"colors\":[],\"side\":false,\"bet\":100,\"total_gain\":50,\"win\":50}]', '2025-10-10', '21:11:52', 'oui', '400', '50'),
(41, '1760841798766932', 2, '2', '0', '0', 'c', '[{\"id\":\"1760841804798476\",\"type\":0,\"special\":0,\"numbers\":[14,19,21,29,38,39],\"colors\":[],\"side\":false,\"bet\":5}]', '0', '2025-10-18', '22:43:24', 'n/a', '5', '0'),
(42, '1761013794760449', 2, '2', '0', '0', 'c', '[{\"id\":\"1761013799064762\",\"type\":0,\"special\":0,\"numbers\":[2,4,17,29,33,47],\"colors\":[],\"side\":false,\"bet\":5}]', '0', '2025-10-20', '22:29:59', 'n/a', '5', '0');

-- --------------------------------------------------------

--
-- Structure de la table `paris_simple`
--

CREATE TABLE `paris_simple` (
  `id` bigint(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `date_creation` varchar(255) NOT NULL,
  `heure_creation` varchar(255) NOT NULL,
  `traiter` varchar(255) NOT NULL,
  `total_mise` varchar(255) NOT NULL,
  `gain_potentiel` varchar(255) NOT NULL,
  `gain` varchar(255) NOT NULL,
  `total_kot` varchar(255) NOT NULL,
  `id_client` int(11) NOT NULL,
  `id_vendeur` int(11) NOT NULL,
  `id_pos` int(11) NOT NULL,
  `id_superviseur` int(11) NOT NULL,
  `id_succursal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `paris_simple`
--

INSERT INTO `paris_simple` (`id`, `id_user`, `date_creation`, `heure_creation`, `traiter`, `total_mise`, `gain_potentiel`, `gain`, `total_kot`, `id_client`, `id_vendeur`, `id_pos`, `id_superviseur`, `id_succursal`) VALUES
(23, 1, '2024-02-07', '11:58:54', 'non', '500', '13980', 'non', '27.96', 1, 4, 4, 2, 45);

-- --------------------------------------------------------

--
-- Structure de la table `paypal_transactions`
--

CREATE TABLE `paypal_transactions` (
  `id` int(11) NOT NULL,
  `transaction_id` varchar(64) NOT NULL,
  `order_id` varchar(64) DEFAULT NULL,
  `payer_email` varchar(128) DEFAULT NULL,
  `payer_name` varchar(128) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `status` varchar(32) DEFAULT NULL,
  `timestamp` datetime DEFAULT CURRENT_TIMESTAMP,
  `client_ip` varchar(45) DEFAULT NULL,
  `user_agent` text,
  `create_time` varchar(255) NOT NULL,
  `update_time` varchar(255) NOT NULL,
  `raw_json` text,
  `id_in_app` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `paypal_transactions`
--

INSERT INTO `paypal_transactions` (`id`, `transaction_id`, `order_id`, `payer_email`, `payer_name`, `amount`, `currency`, `status`, `timestamp`, `client_ip`, `user_agent`, `create_time`, `update_time`, `raw_json`, `id_in_app`) VALUES
(7, '94P05537077402029', '59529033TJ099234K', 'sb-gxqon43187524@personal.example.com', 'John Doe', '10.00', 'USD', 'COMPLETED', '2025-05-30 17:56:27', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '2025-05-30T21:56:26Z', '2025-05-30T21:56:26Z', '{\"id\":\"59529033TJ099234K\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-gxqon43187524@personal.example.com\",\"account_id\":\"D5UBZ7VS83WSQ\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"US\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"94P05537077402029\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"10.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"10.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.84\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"9.16\"}},\"links\":[{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/payments\\/captures\\/94P05537077402029\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/payments\\/captures\\/94P05537077402029\\/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/checkout\\/orders\\/59529033TJ099234K\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2025-05-30T21:56:26Z\",\"update_time\":\"2025-05-30T21:56:26Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-gxqon43187524@personal.example.com\",\"payer_id\":\"D5UBZ7VS83WSQ\",\"address\":{\"country_code\":\"US\"}},\"links\":[{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/checkout\\/orders\\/59529033TJ099234K\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2'),
(8, '74M11464N4253900H', '15568457F0412141J', 'sb-gxqon43187524@personal.example.com', 'John Doe', '20.00', 'USD', 'COMPLETED', '2025-05-30 18:33:18', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '2025-05-30T22:33:18Z', '2025-05-30T22:33:18Z', '{\"id\":\"15568457F0412141J\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-gxqon43187524@personal.example.com\",\"account_id\":\"D5UBZ7VS83WSQ\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"US\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"74M11464N4253900H\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"20.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"20.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"1.19\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"18.81\"}},\"links\":[{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/payments\\/captures\\/74M11464N4253900H\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/payments\\/captures\\/74M11464N4253900H\\/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/checkout\\/orders\\/15568457F0412141J\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2025-05-30T22:33:18Z\",\"update_time\":\"2025-05-30T22:33:18Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-gxqon43187524@personal.example.com\",\"payer_id\":\"D5UBZ7VS83WSQ\",\"address\":{\"country_code\":\"US\"}},\"links\":[{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/checkout\\/orders\\/15568457F0412141J\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2'),
(9, '74M11464N4253900H', '15568457F0412141J', 'sb-gxqon43187524@personal.example.com', 'John Doe', '20.00', 'USD', 'COMPLETED', '2025-05-30 19:00:41', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '2025-05-30T22:33:18Z', '2025-05-30T22:33:18Z', '{\"id\":\"15568457F0412141J\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-gxqon43187524@personal.example.com\",\"account_id\":\"D5UBZ7VS83WSQ\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"US\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"74M11464N4253900H\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"20.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"20.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"1.19\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"18.81\"}},\"links\":[{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/payments\\/captures\\/74M11464N4253900H\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/payments\\/captures\\/74M11464N4253900H\\/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/checkout\\/orders\\/15568457F0412141J\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2025-05-30T22:33:18Z\",\"update_time\":\"2025-05-30T22:33:18Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-gxqon43187524@personal.example.com\",\"payer_id\":\"D5UBZ7VS83WSQ\",\"address\":{\"country_code\":\"US\"}},\"links\":[{\"href\":\"https:\\/\\/api.sandbox.paypal.com\\/v2\\/checkout\\/orders\\/15568457F0412141J\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2');

-- --------------------------------------------------------

--
-- Structure de la table `pos`
--

CREATE TABLE `pos` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '1',
  `id_departement` int(11) NOT NULL,
  `id_arrondisement` int(11) NOT NULL,
  `id_commune` int(11) NOT NULL,
  `id_succursal` int(11) NOT NULL,
  `imei` varchar(50) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `latitude` varchar(50) DEFAULT NULL,
  `statut` enum('actif','inactif','eteint','desactiver') DEFAULT NULL,
  `prime` text,
  `limite` text,
  `boule_bloquer` text,
  `motif_bloquage` text,
  `date_expiration` varchar(255) NOT NULL,
  `configuration_boule` text NOT NULL,
  `cdetaye` varchar(255) NOT NULL DEFAULT 'non',
  `message` varchar(255) NOT NULL DEFAULT 'n/a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `pos`
--

INSERT INTO `pos` (`id`, `id_entreprise`, `id_departement`, `id_arrondisement`, `id_commune`, `id_succursal`, `imei`, `longitude`, `latitude`, `statut`, `prime`, `limite`, `boule_bloquer`, `motif_bloquage`, `date_expiration`, `configuration_boule`, `cdetaye`, `message`) VALUES
(2012, 2, 13, 14, 12, 16, 'c81e728d9d4c2f636f067f89cc14862c', 'null', 'null', 'actif', 'null', 'n/a', 'null', 'null', 'n/a', '{\"kantite_boul\":\"900\",\"kantite_mariaj\":\"900\",\"kantite_mariaj_gratis\":\"900\",\"kantite_loto3\":\"900\",\"kantite_loto4\":\"900\",\"kantite_loto5\":\"900\"}', 'non', '0'),
(2013, 2, 13, 14, 12, 16, 'd695a7c370779b72', 'null', 'null', 'actif', 'null', '[{\"id\":1216,\"code\":\"20\",\"description\":\"Borlette\",\"gagne\":\"50|20|10\",\"limite\":\"50\",\"id_entreprise\":2},{\"id\":1217,\"code\":\"30\",\"description\":\"Loto 3\",\"gagne\":\"500\",\"limite\":\"10\",\"id_entreprise\":2},{\"id\":1218,\"code\":\"40\",\"description\":\"Mariage\",\"gagne\":\"1000\",\"limite\":\"10\",\"id_entreprise\":2},{\"id\":1219,\"code\":\"41\",\"description\":\"L4O1\",\"gagne\":\"5000\",\"limite\":\"40\",\"id_entreprise\":2},{\"id\":1220,\"code\":\"42\",\"description\":\"L4O2\",\"gagne\":\"5000\",\"limite\":\"20\",\"id_entreprise\":2},{\"id\":1221,\"code\":\"43\",\"description\":\"L4O3\",\"gagne\":\"5000\",\"limite\":\"20\",\"id_entreprise\":2},{\"id\":1222,\"code\":\"51\",\"description\":\"L5O1\",\"gagne\":\"25000\",\"limite\":\"20\",\"id_entreprise\":2},{\"id\":1223,\"code\":\"52\",\"description\":\"L5O2\",\"gagne\":\"25000\",\"limite\":\"20\",\"id_entreprise\":2},{\"id\":1224,\"code\":\"53\",\"description\":\"L5O3\",\"gagne\":\"25000\",\"limite\":\"20\",\"id_entreprise\":2},{\"id\":1239,\"code\":\"105\",\"description\":\"Tet fich loto3 dwat\",\"gagne\":\"0\",\"limite\":\"0\",\"id_entreprise\":2},{\"id\":1240,\"code\":\"106\",\"description\":\"Tet fich mariaj dwat\",\"gagne\":\"0\",\"limite\":\"0\",\"id_entreprise\":2},{\"id\":1241,\"code\":\"107\",\"description\":\"Tet fich loto3 gauch\",\"gagne\":\"0\",\"limite\":\"0\",\"id_entreprise\":2},{\"id\":1242,\"code\":\"108\",\"description\":\"Tet fich mariaj gauch\",\"gagne\":\"0\",\"limite\":\"0\",\"id_entreprise\":2}]', 'null', 'null', 'n/a', '{\"kantite_boul\":\"30\",\"kantite_mariaj\":\"100\",\"kantite_mariaj_gratis\":\"5\",\"kantite_loto3\":\"100\",\"kantite_loto4\":\"100\",\"kantite_loto5\":\"100\"}', 'non', '0');

-- --------------------------------------------------------

--
-- Structure de la table `pos_limite_tirage`
--

CREATE TABLE `pos_limite_tirage` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '1',
  `id_pos` int(11) DEFAULT NULL,
  `tirage` varchar(50) DEFAULT NULL,
  `limite` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `pos_parcour`
--

CREATE TABLE `pos_parcour` (
  `id` int(11) NOT NULL,
  `id_pos` varchar(50) NOT NULL DEFAULT '0',
  `date` date DEFAULT NULL,
  `heure` varchar(50) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `latitude` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `pos_prime_tirage`
--

CREATE TABLE `pos_prime_tirage` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '1',
  `id_pos` int(11) DEFAULT NULL,
  `tirage` varchar(50) DEFAULT NULL,
  `prime` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `pos_vendeur`
--

CREATE TABLE `pos_vendeur` (
  `id` int(11) NOT NULL,
  `id_vendeur` int(11) DEFAULT NULL,
  `id_pos` int(11) DEFAULT NULL,
  `pourcentage` int(11) DEFAULT NULL,
  `id_superviseur` int(11) DEFAULT NULL,
  `pourcentage_superviseur` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `pos_vendeur`
--

INSERT INTO `pos_vendeur` (`id`, `id_vendeur`, `id_pos`, `pourcentage`, `id_superviseur`, `pourcentage_superviseur`) VALUES
(814, 4, 2012, 10, 1, 0),
(815, 5, 2013, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `prime_bpaire`
--

CREATE TABLE `prime_bpaire` (
  `id` bigint(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `code` varchar(50) NOT NULL,
  `boule` varchar(255) NOT NULL,
  `prime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `prix_fix_jeux`
--

CREATE TABLE `prix_fix_jeux` (
  `id` int(11) NOT NULL,
  `jeux` varchar(255) NOT NULL,
  `prix` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `prix_fix_jeux`
--

INSERT INTO `prix_fix_jeux` (`id`, `jeux`, `prix`) VALUES
(1, 'powerballny', '200'),
(3, 'powerballny', '200');

-- --------------------------------------------------------

--
-- Structure de la table `promotion`
--

CREATE TABLE `promotion` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `id_entreprise` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `reference`
--

CREATE TABLE `reference` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `reference`
--

INSERT INTO `reference` (`id`, `nom`) VALUES
(1, 'los'),
(2, 'jeff'),
(5, 'Jeff'),
(6, 'Los');

-- --------------------------------------------------------

--
-- Structure de la table `repartition_stock`
--

CREATE TABLE `repartition_stock` (
  `id` int(10) NOT NULL,
  `service` int(10) DEFAULT NULL,
  `item` int(10) DEFAULT NULL,
  `quantite` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `reseau_globale`
--

CREATE TABLE `reseau_globale` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `reseau_globale`
--

INSERT INTO `reseau_globale` (`id`, `nom`) VALUES
(1, 'GLOBAL'),
(3, 'GLOBAL');

-- --------------------------------------------------------

--
-- Structure de la table `resultat_global_keno`
--

CREATE TABLE `resultat_global_keno` (
  `id` bigint(11) NOT NULL,
  `tirage` varchar(50) NOT NULL,
  `resultat` varchar(255) NOT NULL,
  `date` varchar(50) NOT NULL,
  `heure` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `serveur`
--

CREATE TABLE `serveur` (
  `id` int(10) NOT NULL,
  `nom` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `sigle` varchar(50) DEFAULT NULL,
  `definition` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `service`
--

INSERT INTO `service` (`id`, `id_entreprise`, `sigle`, `definition`) VALUES
(8, 2, 'stock', 'stock');

-- --------------------------------------------------------

--
-- Structure de la table `sous_reference`
--

CREATE TABLE `sous_reference` (
  `id` int(11) NOT NULL,
  `id_reference` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `sous_reference`
--

INSERT INTO `sous_reference` (`id`, `id_reference`, `nom`, `telephone`) VALUES
(19, 2, 'Fara', '+1 (463) 236-1695'),
(20, 2, 'Sergio', '0'),
(21, 2, 'Yves estime', '0'),
(22, 2, 'Nesly lotto', '0'),
(23, 1, 'Steeven', '0'),
(24, 2, 'Sandro', '+50940395586'),
(25, 2, 'Herol', '0'),
(26, 2, 'Jean elie', '0'),
(27, 2, 'Pixel', 'n/a'),
(28, 2, 'Trace connect', '0'),
(29, 2, 'Jean marie forest', 'n/a'),
(30, 2, 'anderson', 'n/a'),
(31, 2, 'Guy philippe', '+50931030303'),
(32, 2, 'Etienne misterlan', '+50938126464'),
(33, 2, 'Lovens', '+50940190238'),
(34, 2, 'Joseph Ronald', '36815758'),
(35, 2, 'pierre franclin (cap haitien)4', '40234308'),
(36, 2, 'c jean (jeremie)', '31542704');

-- --------------------------------------------------------

--
-- Structure de la table `sports`
--

CREATE TABLE `sports` (
  `id` bigint(11) NOT NULL,
  `key_` varchar(255) NOT NULL,
  `group_` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `active` varchar(20) NOT NULL,
  `has_outrights` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `stripe_transactions`
--

CREATE TABLE `stripe_transactions` (
  `id` int(11) NOT NULL,
  `id_stripe` varchar(155) NOT NULL,
  `montant` varchar(155) NOT NULL,
  `status` varchar(155) NOT NULL,
  `raw_json` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `succursal`
--

CREATE TABLE `succursal` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `id_commune` int(11) DEFAULT NULL,
  `id_superviseur` int(11) DEFAULT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `nom_bank` varchar(50) DEFAULT NULL,
  `logo_bank` varchar(200) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `latitude` varchar(50) DEFAULT NULL,
  `statut` varchar(255) NOT NULL DEFAULT 'actif',
  `limite` text NOT NULL,
  `prime` text NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT 'n/a',
  `mgratuit` varchar(20) NOT NULL DEFAULT 'non'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `succursal`
--

INSERT INTO `succursal` (`id`, `id_entreprise`, `id_commune`, `id_superviseur`, `nom`, `nom_bank`, `logo_bank`, `longitude`, `latitude`, `statut`, `limite`, `prime`, `message`, `mgratuit`) VALUES
(16, 2, 12, 1, 'central', 'Compte test', 'app/DefaultApp/public/fichier/logo_carte.png', '0', '0', 'actif', 'null', 'null', '0', 'oui');

-- --------------------------------------------------------

--
-- Structure de la table `succursal_prime_tirage`
--

CREATE TABLE `succursal_prime_tirage` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `id_succursal` int(11) NOT NULL,
  `tirage` varchar(100) NOT NULL,
  `prime` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `tirage`
--

CREATE TABLE `tirage` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '1',
  `tirage` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `heure_fermeture` varchar(50) NOT NULL DEFAULT '',
  `heure_ouverture` varchar(50) NOT NULL DEFAULT '',
  `heure_rapport` varchar(50) NOT NULL DEFAULT '',
  `email_rapport` varchar(50) NOT NULL,
  `site_api` varchar(50) DEFAULT NULL,
  `statut` enum('en cours','n/a','fermer') NOT NULL,
  `programer` varchar(20) NOT NULL DEFAULT 'non',
  `heure_programer` varchar(50) DEFAULT 'non',
  `prime` text,
  `actif` enum('oui','non') DEFAULT 'oui',
  `automatique` enum('oui','non') DEFAULT 'oui',
  `limite` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tirage`
--

INSERT INTO `tirage` (`id`, `id_entreprise`, `tirage`, `nom`, `heure_fermeture`, `heure_ouverture`, `heure_rapport`, `email_rapport`, `site_api`, `statut`, `programer`, `heure_programer`, `prime`, `actif`, `automatique`, `limite`) VALUES
(3, 2, 'Florida matin', 'Florida matin', '13:25', '01:00', '14:00', 'n/a', '0', 'n/a', '0', '0', '0', 'oui', 'oui', '0'),
(4, 2, 'Florida soir', 'Florida soir', '21:40', '14:30', 'null', 'null', 'null', 'n/a', 'null', '0', '0', 'oui', 'oui', '0'),
(5, 2, 'New-york matin', 'New-york matin', '14:25', '01:00', '15:00', 'n/a', '0', 'n/a', '0', '0', '0', 'oui', 'oui', '0'),
(6, 2, 'New-york soir', 'New-york soir', '22:25', '14:30', 'null', 'null', 'null', 'n/a', 'null', '0', '0', 'oui', 'oui', '0'),
(7, 2, 'Georgia-Matin', 'Georgia-Matin', '12:25', '01:00', '13:00', 'n/a', '0', 'n/a', '0', '0', '0', 'oui', 'oui', '0'),
(8, 2, 'Georgia-Soir', 'Georgia-Soir', '18:45', '14:30', '20:00', 'n/a', '0', 'n/a', '0', '0', '0', 'oui', 'oui', '0'),
(9, 2, 'test tirage', 'test tirage', '23:59', '00:01', 'n/a', 'n/a', '0', 'en cours', '0', '0', 'null', 'oui', 'oui', '0'),
(10, 2, 'Georgia Nuit', 'Georgia Nuit', '23:00', '14:30', 'null', 'null', 'null', 'n/a', 'null', '0', '0', 'oui', 'oui', '0');

-- --------------------------------------------------------

--
-- Structure de la table `tirage_keno`
--

CREATE TABLE `tirage_keno` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `ouverture` varchar(100) NOT NULL,
  `fermeture` varchar(100) NOT NULL,
  `actif` varchar(10) NOT NULL,
  `id_utilisateur` int(11) NOT NULL,
  `traiter` varchar(11) NOT NULL DEFAULT 'non',
  `date_creation` varchar(55) NOT NULL,
  `heure_creation` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `tirage_pos`
--

CREATE TABLE `tirage_pos` (
  `id` int(11) NOT NULL,
  `id_pos` int(11) NOT NULL,
  `tirages` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `tirage_predefini`
--

CREATE TABLE `tirage_predefini` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `ouverture` varchar(255) NOT NULL,
  `fermeture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `tirage_predefini`
--

INSERT INTO `tirage_predefini` (`id`, `nom`, `ouverture`, `fermeture`) VALUES
(1, 'New-york soir', '14:30', '22:25'),
(2, 'Georgia Nuit', '18:50', '23:00'),
(3, 'Texas Matin', '01:00', '10:50'),
(4, 'Texas soir', '14:30', '18:50'),
(5, 'Tennessee Matin', '01:00', '10:10'),
(6, 'Tennessee Soir', '14:30', '19:10'),
(7, 'New-york matin', '01:00', '14:25'),
(9, 'Florida matin', '01:00', '13:25'),
(10, 'Florida soir', '14:30', '21:40'),
(11, 'Georgia-Matin', '01:00', '12:25'),
(12, 'Georgia-Soir', '14:30', '18:50');

-- --------------------------------------------------------

--
-- Structure de la table `tirage_succursal`
--

CREATE TABLE `tirage_succursal` (
  `id` int(11) NOT NULL,
  `id_succursal` int(11) NOT NULL,
  `tirages` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `tracabilite`
--

CREATE TABLE `tracabilite` (
  `id` bigint(20) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `date` date DEFAULT NULL,
  `heure` varchar(50) DEFAULT NULL,
  `utilisateur` varchar(50) DEFAULT NULL,
  `action` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tracabilite`
--

INSERT INTO `tracabilite` (`id`, `id_entreprise`, `date`, `heure`, `utilisateur`, `action`) VALUES
(138, 2, '2025-04-12', '09:09:57', '1', 'update pourcentage vendeur et supperviseur'),
(139, 2, '2025-04-12', '09:09:57', '1', 'modifier pos'),
(140, 2, '2025-04-17', '19:55:32', '1', 'modifier succursal'),
(141, 2, '2025-04-17', '19:55:32', '1', 'modifier utilisateur et succursal'),
(142, 2, '2025-04-20', '23:07:10', '1', 'depot sur compte agent : Alcindor / Montant : 100'),
(143, 2, '2025-04-20', '23:08:24', '1', 'depot sur compte agent : Alcindor / Montant : 100'),
(144, 2, '2025-04-20', '23:52:50', '1', 'depot sur compte agent : Alcindor / Montant : 100'),
(145, 2, '2025-04-20', '23:53:07', '1', 'depot sur compte agent : Alcindor / Montant : 50'),
(146, 2, '2025-04-21', '21:30:08', '2', 'depot client : Alcindor Losthelven<br>Montant : 100'),
(147, 2, '2025-04-21', '21:31:31', '2', 'depot client : Alcindor Losthelven<br>Montant : 100'),
(148, 2, '2025-04-21', '21:31:48', '2', 'depot client : Alcindor Losthelven<br>Montant : 100'),
(149, 2, '2025-04-21', '21:33:30', '2', 'depot client : Alcindor Losthelven<br>Montant : 100'),
(150, 2, '2025-04-21', '21:34:04', '2', 'depot client : Alcindor Losthelven<br>Montant : 100'),
(151, 2, '2025-04-21', '21:34:32', '2', 'depot client : Alcindor Losthelven<br>Montant : 100'),
(152, 2, '2025-04-21', '21:34:45', '2', 'depot client : Alcindor Losthelven<br>Montant : 100'),
(153, 2, '2025-04-21', '21:35:00', '2', 'depot client : Alcindor Losthelven<br>Montant : 100'),
(154, 2, '2025-04-21', '21:35:08', '2', 'depot client : Alcindor Losthelven<br>Montant : 100'),
(155, 2, '2025-04-30', '14:05:27', '1', 'modifier succursal'),
(156, 2, '2025-04-30', '14:05:27', '1', 'modifier utilisateur et succursal'),
(157, 2, '2025-05-16', '22:43:12', '1', 'ajouter vendeur'),
(158, 2, '2025-05-16', '22:43:12', '1', 'ajouter pos'),
(159, 2, '2025-05-16', '23:13:46', '1', 'ajouter tirage'),
(160, 2, '2025-07-15', '16:04:47', '1', 'Ajouter utilisateur'),
(161, 2, '2025-07-15', '16:05:45', '1', 'Access utilisateur'),
(162, 2, '2025-09-30', '21:08:53', '1', 'update pourcentage vendeur et supperviseur'),
(163, 2, '2025-09-30', '21:08:53', '1', 'modifier pos'),
(164, 2, '2025-10-28', '21:55:02', '1', 'Ajouter utilisateur'),
(165, 2, '2025-10-28', '21:59:01', '1', 'Ajouter utilisateur'),
(166, 2, '2025-10-28', '22:12:05', '1', 'Ajouter utilisateur');

-- --------------------------------------------------------

--
-- Structure de la table `transaction_controle`
--

CREATE TABLE `transaction_controle` (
  `id` bigint(11) NOT NULL,
  `id_vendeur` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `heure` varchar(20) NOT NULL,
  `montant` varchar(20) NOT NULL,
  `montant_avant` varchar(20) NOT NULL,
  `montant_apres` varchar(20) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `transaction_controle_succursal`
--

CREATE TABLE `transaction_controle_succursal` (
  `id` int(11) NOT NULL,
  `id_succursal` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `heure` varchar(20) NOT NULL,
  `montant` varchar(20) NOT NULL,
  `montant_avant` varchar(20) NOT NULL,
  `montant_apres` varchar(20) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `transaction_entreprise`
--

CREATE TABLE `transaction_entreprise` (
  `id` bigint(20) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `id_user` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL,
  `type_transaction` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `methode` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `transaction_entreprise_jeux`
--

CREATE TABLE `transaction_entreprise_jeux` (
  `id` bigint(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `id_client` varchar(200) NOT NULL,
  `jeux` varchar(20) NOT NULL,
  `type_transaction` varchar(20) NOT NULL,
  `id_vendeur` varchar(11) NOT NULL,
  `id_user` varchar(200) NOT NULL,
  `round_id` varchar(255) NOT NULL,
  `montant` varchar(200) NOT NULL,
  `date` varchar(20) NOT NULL,
  `heure` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `transaction_entreprise_jeux`
--

INSERT INTO `transaction_entreprise_jeux` (`id`, `id_entreprise`, `id_client`, `jeux`, `type_transaction`, `id_vendeur`, `id_user`, `round_id`, `montant`, `date`, `heure`) VALUES
(1, 2, '2', 'lucky6', 'retrait', '0', '0', '1760841798766932', '5', '2025-10-18', '22:43:24'),
(2, 2, '2', 'kous cheval', 'retrait', '0', '0', '1760842486914939', '300', '2025-10-18', '22:54:58'),
(3, 2, '2', 'lucky6', 'retrait', '0', '0', '1761013794760449', '5', '2025-10-20', '22:29:59');

-- --------------------------------------------------------

--
-- Structure de la table `transaction_moncash`
--

CREATE TABLE `transaction_moncash` (
  `id` int(20) NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `id_client` varchar(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `type` enum('depot','transfert') NOT NULL,
  `numero` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `statut` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `transaction_moncash`
--

INSERT INTO `transaction_moncash` (`id`, `id_transaction`, `id_client`, `date`, `heure`, `montant`, `type`, `numero`, `description`, `statut`) VALUES
(23, '2414235292', 'n/a', '25-07-15', '20:56:40', '140', 'depot', '50937391567', 'e~2~http://localhost:8888/sgl~3', 'ok'),
(24, '2414361244', 'n/a', '25-07-15', '21:58:13', '144.2', 'depot', '50937391567', 'e~2~http://localhost:8888/sgl~4~4.2', 'ok');

-- --------------------------------------------------------

--
-- Structure de la table `transaction_vendeur`
--

CREATE TABLE `transaction_vendeur` (
  `id` bigint(20) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '1',
  `id_vendeur` int(11) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `heure` varchar(50) DEFAULT NULL,
  `montant` varchar(50) DEFAULT NULL,
  `montant_avant` varchar(50) DEFAULT NULL,
  `montant_apres` varchar(50) DEFAULT NULL,
  `message` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '1',
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `pseudo` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `objet` varchar(50) DEFAULT NULL,
  `connect` enum('oui','non') DEFAULT 'non',
  `all_access` varchar(10) DEFAULT 'non',
  `can_add_sub` varchar(11) NOT NULL DEFAULT 'non',
  `sup` int(11) NOT NULL,
  `id_agent` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `id_entreprise`, `nom`, `prenom`, `pseudo`, `password`, `role`, `objet`, `connect`, `all_access`, `can_add_sub`, `sup`, `id_agent`) VALUES
(1, 2, 'admin', 'admin', 'admin', '9f12ccb81f761bcd64a0e2a92dc319d0', '0', 'utilisateur', 'oui', 'oui', 'non', 0, 'null'),
(2, 2, 'alcindor', '0', 'agent1', '81dc9bdb52d04dc20036dbd8313ed055', 'agent', 'agent', 'oui', 'non', 'non', 0, '6'),
(3, 2, 'junior baptistin', '0', 'a2', '81dc9bdb52d04dc20036dbd8313ed055', 'agent', 'agent', 'non', 'non', 'non', 0, '7'),
(4, 2, 'compte', 'test', 'tecompte696', 'c52ba7f539a78860d0063952b903975e', 'admin', 'utilisateur', 'oui', '0', '0', 0, '0');

-- --------------------------------------------------------

--
-- Structure de la table `vendeur`
--

CREATE TABLE `vendeur` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `sexe` varchar(50) DEFAULT NULL,
  `telephone` varchar(50) DEFAULT NULL,
  `pseudo` varchar(50) DEFAULT NULL,
  `password` text,
  `connect` enum('oui','non') DEFAULT NULL,
  `objet` varchar(50) DEFAULT NULL,
  `token` text,
  `balance` varchar(50) DEFAULT '0',
  `commission` varchar(50) DEFAULT '0',
  `token_notification` text,
  `zone` varchar(250) NOT NULL DEFAULT 'Centrale',
  `limite_credit` enum('libre','limite') NOT NULL DEFAULT 'limite',
  `lb_gain` enum('libre','limite') NOT NULL DEFAULT 'libre',
  `cdetaye` enum('oui','non') NOT NULL DEFAULT 'non'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vendeur`
--

INSERT INTO `vendeur` (`id`, `id_entreprise`, `nom`, `prenom`, `sexe`, `telephone`, `pseudo`, `password`, `connect`, `objet`, `token`, `balance`, `commission`, `token_notification`, `zone`, `limite_credit`, `lb_gain`, `cdetaye`) VALUES
(4, 2, 'vendeur', 'online', '0', '0', 'c81e728d9d4c2f636f067f89cc14862c', '0', 'oui', 'vendeur', '0', '0', '0', '0', 'online', 'libre', 'libre', 'non'),
(5, 2, 'test', 'agent', 'Masculin', 'test', 'test', '81dc9bdb52d04dc20036dbd8313ed055', 'oui', 'vendeur', '0', '0', '0', '0', 'bank test', 'libre', 'libre', 'non');

-- --------------------------------------------------------

--
-- Structure de la table `vendeur_balance`
--

CREATE TABLE `vendeur_balance` (
  `id` bigint(11) NOT NULL,
  `id_vendeur` int(11) NOT NULL,
  `balance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vendeur_compte`
--

CREATE TABLE `vendeur_compte` (
  `id` int(11) NOT NULL,
  `id_vendeur` int(11) DEFAULT NULL,
  `id_entreprise` int(11) DEFAULT NULL,
  `balance` varchar(50) DEFAULT NULL,
  `credit` varchar(255) NOT NULL DEFAULT '0',
  `b_gain` varchar(255) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vendeur_compte`
--

INSERT INTO `vendeur_compte` (`id`, `id_vendeur`, `id_entreprise`, `balance`, `credit`, `b_gain`) VALUES
(1, 5, 2, '0', '0', '0');

-- --------------------------------------------------------

--
-- Structure de la table `vendeur_compte_transaction`
--

CREATE TABLE `vendeur_compte_transaction` (
  `id` bigint(20) NOT NULL,
  `id_compte` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `heure` varchar(50) DEFAULT NULL,
  `montant` varchar(50) DEFAULT NULL,
  `montant_avant` varchar(50) DEFAULT NULL,
  `montant_apres` varchar(50) DEFAULT NULL,
  `message` text,
  `id_user` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `vendeur_message`
--

CREATE TABLE `vendeur_message` (
  `id` bigint(11) NOT NULL,
  `id_vendeur` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `id_entreprise` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vendeur_transaction`
--

CREATE TABLE `vendeur_transaction` (
  `id` int(11) NOT NULL,
  `id_vendeur` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `id_utilisateur` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vente`
--

CREATE TABLE `vente` (
  `id` bigint(20) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `id_pos` int(11) NOT NULL DEFAULT '0',
  `id_departemet` int(11) NOT NULL DEFAULT '0',
  `id_arrondissement` int(11) NOT NULL DEFAULT '0',
  `id_commune` int(11) NOT NULL DEFAULT '0',
  `id_succursal` int(11) NOT NULL DEFAULT '0',
  `id_superviseur` int(11) NOT NULL DEFAULT '0',
  `id_vendeur` int(11) DEFAULT NULL,
  `id_client` bigint(11) DEFAULT NULL,
  `paris` longtext,
  `tirage` varchar(50) DEFAULT NULL,
  `no_ticket` varchar(50) DEFAULT NULL,
  `ref_pos` varchar(50) DEFAULT NULL,
  `tid` varchar(50) DEFAULT NULL,
  `sequence` varchar(50) DEFAULT NULL,
  `serial` varchar(50) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `heure` varchar(50) DEFAULT NULL,
  `eliminer` enum('oui','non') DEFAULT 'non',
  `gain` enum('oui','non','n/a') DEFAULT 'n/a',
  `total_gain` varchar(50) DEFAULT '0',
  `payer` enum('oui','non','n/a') DEFAULT 'n/a',
  `tire` varchar(255) DEFAULT 'n/a',
  `total_mise` varchar(255) NOT NULL,
  `gain_tet_fiche` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `vente_backup`
--

CREATE TABLE `vente_backup` (
  `id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `start_date` varchar(255) NOT NULL,
  `end_date` varchar(255) NOT NULL,
  `google_drive_id` varchar(255) NOT NULL,
  `taille` varchar(10) NOT NULL,
  `nom` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vente_boule_agent`
--

CREATE TABLE `vente_boule_agent` (
  `id` bigint(20) NOT NULL,
  `id_agent` int(11) NOT NULL DEFAULT '0',
  `id_entreprise` int(11) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `tirage` varchar(50) DEFAULT NULL,
  `boule` varchar(50) DEFAULT NULL,
  `total` varchar(50) DEFAULT NULL,
  `mise` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `vente_boule_general`
--

CREATE TABLE `vente_boule_general` (
  `id` bigint(20) NOT NULL,
  `id_entreprise` int(11) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `tirage` varchar(50) DEFAULT NULL,
  `boule` varchar(50) DEFAULT NULL,
  `total` varchar(50) DEFAULT NULL,
  `mise` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `vente_boule_succursal`
--

CREATE TABLE `vente_boule_succursal` (
  `id` bigint(255) NOT NULL,
  `id_entreprise` int(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `tirage` varchar(255) NOT NULL,
  `boule` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `mise` varchar(255) NOT NULL,
  `id_succursal` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vente_eliminer`
--

CREATE TABLE `vente_eliminer` (
  `id` int(11) NOT NULL,
  `id_entreprise` int(11) DEFAULT NULL,
  `id_vente` bigint(20) DEFAULT NULL,
  `motif` tinytext,
  `status` enum('en cours','terminer') DEFAULT NULL,
  `date` date DEFAULT NULL,
  `heure` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `vente_paris`
--

CREATE TABLE `vente_paris` (
  `id` bigint(20) NOT NULL,
  `id_entreprise` int(11) NOT NULL,
  `id_vendeur` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `tirage` varchar(55) NOT NULL,
  `id_vente` bigint(20) NOT NULL,
  `code_jeux` varchar(50) NOT NULL,
  `pari` varchar(50) NOT NULL,
  `mise` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vente_stock`
--

CREATE TABLE `vente_stock` (
  `id` bigint(20) NOT NULL,
  `id_entreprise` int(11) NOT NULL DEFAULT '0',
  `id_vendeur` int(11) NOT NULL DEFAULT '0',
  `numero` varchar(50) DEFAULT NULL,
  `rabais` varchar(50) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `heure` varchar(50) DEFAULT NULL,
  `type_vente` enum('cash','a_credit') NOT NULL DEFAULT 'cash',
  `client` varchar(255) NOT NULL,
  `payer` enum('oui','non') NOT NULL DEFAULT 'oui',
  `cash` varchar(255) NOT NULL,
  `annuler` varchar(255) NOT NULL DEFAULT 'non'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `description` text,
  `youtube_id` varchar(50) NOT NULL,
  `date_ajout` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `videos`
--

INSERT INTO `videos` (`id`, `titre`, `description`, `youtube_id`, `date_ajout`) VALUES
(3, 'mete limit', 'mete limite', 'cIgYleDX2Ig', '2025-10-26 05:29:20');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `acces`
--
ALTER TABLE `acces`
  ADD PRIMARY KEY (`acces`) USING BTREE;

--
-- Index pour la table `acces_user`
--
ALTER TABLE `acces_user`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK_acces_user_utilisateur` (`id_user`) USING BTREE,
  ADD KEY `FK_acces_user_acces` (`acces`) USING BTREE;

--
-- Index pour la table `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `agent_transaction`
--
ALTER TABLE `agent_transaction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_agent` (`id_agent`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `arrondissement`
--
ALTER TABLE `arrondissement`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`nom`),
  ADD KEY `FK_groupe_departement` (`id_departement`),
  ADD KEY `FK_arrondissement_entreprise` (`id_entreprise`);

--
-- Index pour la table `balance_succursal`
--
ALTER TABLE `balance_succursal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_succursal` (`id_succursal`);

--
-- Index pour la table `balance_vendeur`
--
ALTER TABLE `balance_vendeur`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `boule_bloquer`
--
ALTER TABLE `boule_bloquer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `type_boule` (`type`,`boule`),
  ADD KEY `FK_boule_bloquer_entreprise` (`id_entreprise`);

--
-- Index pour la table `cient_f`
--
ALTER TABLE `cient_f`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reference` (`reference`),
  ADD KEY `serveur` (`serveur`);

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `client_compte`
--
ALTER TABLE `client_compte`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `id_client_id_entreprise` (`id_client`,`id_entreprise`) USING BTREE,
  ADD KEY `FK_client_compte_entreprise` (`id_entreprise`) USING BTREE;

--
-- Index pour la table `client_compte_transaction`
--
ALTER TABLE `client_compte_transaction`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK_client_compte_transaction_client_compte` (`id_compte`) USING BTREE;

--
-- Index pour la table `client_tracabiliter`
--
ALTER TABLE `client_tracabiliter`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `code_jeux`
--
ALTER TABLE `code_jeux`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise_code` (`id_entreprise`,`code`);

--
-- Index pour la table `commune`
--
ALTER TABLE `commune`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`nom`),
  ADD KEY `FK_commune_arrondissement` (`id_arrondissement`),
  ADD KEY `FK_commune_entreprise` (`id_entreprise`);

--
-- Index pour la table `compte_entreprise`
--
ALTER TABLE `compte_entreprise`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `configuration`
--
ALTER TABLE `configuration`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nom` (`nom`);

--
-- Index pour la table `config_m_gratis`
--
ALTER TABLE `config_m_gratis`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contenue_paris_simple`
--
ALTER TABLE `contenue_paris_simple`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_paris` (`id_paris`);

--
-- Index pour la table `controle_senkronizasyon`
--
ALTER TABLE `controle_senkronizasyon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`),
  ADD KEY `id_vendeur` (`id_vendeur`);

--
-- Index pour la table `controle_senkronizasyon_succursal`
--
ALTER TABLE `controle_senkronizasyon_succursal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`),
  ADD KEY `id_succursal` (`id_succursal`);

--
-- Index pour la table `departement`
--
ALTER TABLE `departement`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`departement`),
  ADD KEY `FK_departement_reseau_globale` (`id_reseau_globale`),
  ADD KEY `FK_departement_entreprise` (`id_entreprise`);

--
-- Index pour la table `entreprise`
--
ALTER TABLE `entreprise`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `entrer_sortie`
--
ALTER TABLE `entrer_sortie`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK_entrer_sortie_stock` (`item`) USING BTREE,
  ADD KEY `FK_entrer_sortie_service` (`location`) USING BTREE,
  ADD KEY `FK_entrer_sortie_entreprise` (`id_entreprise`);

--
-- Index pour la table `facturation_versement`
--
ALTER TABLE `facturation_versement`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `facture_entreprise`
--
ALTER TABLE `facture_entreprise`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `facture_entreprise_versement`
--
ALTER TABLE `facture_entreprise_versement`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_facture` (`id_facture`);

--
-- Index pour la table `fiche`
--
ALTER TABLE `fiche`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `historique`
--
ALTER TABLE `historique`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK_historique_entreprise` (`id_entreprise`) USING BTREE;

--
-- Index pour la table `historique_gain`
--
ALTER TABLE `historique_gain`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `id_client_date_tirage_total_gain` (`id_client`,`date`,`tirage`,`total_gain`) USING BTREE;

--
-- Index pour la table `info_app_mobile`
--
ALTER TABLE `info_app_mobile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_info_app_mobile_entreprise` (`id_entreprise`);

--
-- Index pour la table `info_moncash`
--
ALTER TABLE `info_moncash`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`) USING BTREE;

--
-- Index pour la table `inventaire`
--
ALTER TABLE `inventaire`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK_inventaire_service` (`service`) USING BTREE,
  ADD KEY `FK_inventaire_stock` (`item`) USING BTREE,
  ADD KEY `FK_inventaire_utilisateur` (`user`) USING BTREE,
  ADD KEY `FK_inventaire_entreprise` (`id_entreprise`) USING BTREE;

--
-- Index pour la table `item_vente`
--
ALTER TABLE `item_vente`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `id_vente_id_produit` (`id_vente`,`id_produit`) USING BTREE,
  ADD KEY `FK_item_vente_stock` (`id_produit`) USING BTREE;

--
-- Index pour la table `kenno_rules`
--
ALTER TABLE `kenno_rules`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `limite_boule`
--
ALTER TABLE `limite_boule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_limite_boule_entreprise` (`id_entreprise`);

--
-- Index pour la table `liste_serveur`
--
ALTER TABLE `liste_serveur`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lot_gagnant`
--
ALTER TABLE `lot_gagnant`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`date`,`tirage`,`lotterie`),
  ADD KEY `FK_lot_gagnant_entreprise` (`id_entreprise`);

--
-- Index pour la table `message_entreprise`
--
ALTER TABLE `message_entreprise`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `motif_elimination`
--
ALTER TABLE `motif_elimination`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_motif_elimination_entreprise` (`id_entreprise`);

--
-- Index pour la table `numero_gagnant`
--
ALTER TABLE `numero_gagnant`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `numero_sortant_keno`
--
ALTER TABLE `numero_sortant_keno`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `date` (`date`,`tirage`,`id_entreprise`);

--
-- Index pour la table `paiement`
--
ALTER TABLE `paiement`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_client` (`id_client`);

--
-- Index pour la table `panier_sport`
--
ALTER TABLE `panier_sport`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `paris_keno`
--
ALTER TABLE `paris_keno`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `paris_kous_chen`
--
ALTER TABLE `paris_kous_chen`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `round_id` (`round_id`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `paris_kous_cheval`
--
ALTER TABLE `paris_kous_cheval`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `round_id` (`round_id`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `paris_lucky_six`
--
ALTER TABLE `paris_lucky_six`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `paris_simple`
--
ALTER TABLE `paris_simple`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `paypal_transactions`
--
ALTER TABLE `paypal_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pos`
--
ALTER TABLE `pos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `imei` (`imei`),
  ADD KEY `FK_pos_arrondissement` (`id_arrondisement`),
  ADD KEY `FK_pos_commune` (`id_commune`),
  ADD KEY `FK_pos_departement` (`id_departement`),
  ADD KEY `FK_pos_succursal` (`id_succursal`),
  ADD KEY `FK_pos_entreprise` (`id_entreprise`);

--
-- Index pour la table `pos_limite_tirage`
--
ALTER TABLE `pos_limite_tirage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_pos_tirage` (`id_pos`,`tirage`),
  ADD KEY `FK_pos_limite_tirage_entreprise` (`id_entreprise`);

--
-- Index pour la table `pos_parcour`
--
ALTER TABLE `pos_parcour`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_pos_parcour_pos` (`id_pos`);

--
-- Index pour la table `pos_prime_tirage`
--
ALTER TABLE `pos_prime_tirage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_pos_tirage` (`id_pos`,`tirage`),
  ADD KEY `FK_pos_prime_tirage_entreprise` (`id_entreprise`);

--
-- Index pour la table `pos_vendeur`
--
ALTER TABLE `pos_vendeur`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_vendeur_id_pos` (`id_vendeur`,`id_pos`),
  ADD UNIQUE KEY `id_vendeur` (`id_vendeur`),
  ADD UNIQUE KEY `id_pos` (`id_pos`);

--
-- Index pour la table `prime_bpaire`
--
ALTER TABLE `prime_bpaire`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`code`,`boule`);

--
-- Index pour la table `prix_fix_jeux`
--
ALTER TABLE `prix_fix_jeux`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `promotion`
--
ALTER TABLE `promotion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `reference`
--
ALTER TABLE `reference`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `repartition_stock`
--
ALTER TABLE `repartition_stock`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK_repartition_stock_service` (`service`) USING BTREE,
  ADD KEY `FK_repartition_stock_stock` (`item`) USING BTREE;

--
-- Index pour la table `reseau_globale`
--
ALTER TABLE `reseau_globale`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `resultat_global_keno`
--
ALTER TABLE `resultat_global_keno`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tirage` (`tirage`,`date`,`heure`);

--
-- Index pour la table `serveur`
--
ALTER TABLE `serveur`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK_service_entreprise` (`id_entreprise`) USING BTREE;

--
-- Index pour la table `sous_reference`
--
ALTER TABLE `sous_reference`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_reference` (`id_reference`);

--
-- Index pour la table `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `stripe_transactions`
--
ALTER TABLE `stripe_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `succursal`
--
ALTER TABLE `succursal`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`nom`),
  ADD KEY `FK_succursal_commune` (`id_commune`),
  ADD KEY `FK_succursal_utilisateur` (`id_superviseur`),
  ADD KEY `FK_succursal_entreprise` (`id_entreprise`);

--
-- Index pour la table `succursal_prime_tirage`
--
ALTER TABLE `succursal_prime_tirage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`),
  ADD KEY `id_succursal` (`id_succursal`);

--
-- Index pour la table `tirage`
--
ALTER TABLE `tirage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`tirage`),
  ADD UNIQUE KEY `id_entreprise_2` (`id_entreprise`,`nom`),
  ADD KEY `FK_tirage_entreprise` (`id_entreprise`);

--
-- Index pour la table `tirage_keno`
--
ALTER TABLE `tirage_keno`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`nom`),
  ADD KEY `tirage_keno_ibfk_2` (`id_utilisateur`);

--
-- Index pour la table `tirage_pos`
--
ALTER TABLE `tirage_pos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_pos` (`id_pos`);

--
-- Index pour la table `tirage_predefini`
--
ALTER TABLE `tirage_predefini`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nom` (`nom`);

--
-- Index pour la table `tirage_succursal`
--
ALTER TABLE `tirage_succursal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_succursal` (`id_succursal`);

--
-- Index pour la table `tracabilite`
--
ALTER TABLE `tracabilite`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_tracabilite_entreprise` (`id_entreprise`);

--
-- Index pour la table `transaction_controle`
--
ALTER TABLE `transaction_controle`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_vendeur` (`id_vendeur`);

--
-- Index pour la table `transaction_controle_succursal`
--
ALTER TABLE `transaction_controle_succursal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_succursal` (`id_succursal`);

--
-- Index pour la table `transaction_entreprise`
--
ALTER TABLE `transaction_entreprise`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `transaction_entreprise_jeux`
--
ALTER TABLE `transaction_entreprise_jeux`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `transaction_moncash`
--
ALTER TABLE `transaction_moncash`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `transaction_vendeur`
--
ALTER TABLE `transaction_vendeur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_transaction_vendeur_vendeur` (`id_vendeur`),
  ADD KEY `FK_transaction_vendeur_entreprise` (`id_entreprise`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pseudo` (`pseudo`),
  ADD UNIQUE KEY `nom_prenom` (`nom`,`prenom`),
  ADD KEY `FK_utilisateur_entreprise` (`id_entreprise`);

--
-- Index pour la table `vendeur`
--
ALTER TABLE `vendeur`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pseudo` (`pseudo`),
  ADD UNIQUE KEY `nom_prenom_entreprise` (`nom`,`prenom`,`id_entreprise`) USING BTREE,
  ADD KEY `FK_vendeur_entreprise` (`id_entreprise`);

--
-- Index pour la table `vendeur_balance`
--
ALTER TABLE `vendeur_balance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_vendeur` (`id_vendeur`);

--
-- Index pour la table `vendeur_compte`
--
ALTER TABLE `vendeur_compte`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK__vendeur` (`id_vendeur`) USING BTREE,
  ADD KEY `FK__entreprise` (`id_entreprise`) USING BTREE;

--
-- Index pour la table `vendeur_compte_transaction`
--
ALTER TABLE `vendeur_compte_transaction`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK_vendeur_compte_transaction_vendeur_compte` (`id_compte`) USING BTREE;

--
-- Index pour la table `vendeur_message`
--
ALTER TABLE `vendeur_message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_vendeur` (`id_vendeur`);

--
-- Index pour la table `vendeur_transaction`
--
ALTER TABLE `vendeur_transaction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_vendeur` (`id_vendeur`);

--
-- Index pour la table `vente`
--
ALTER TABLE `vente`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_arrondissement` (`id_arrondissement`),
  ADD KEY `id_client` (`id_client`),
  ADD KEY `id_commune` (`id_commune`),
  ADD KEY `id_departemet` (`id_departemet`),
  ADD KEY `id_entreprise` (`id_entreprise`),
  ADD KEY `id_pos` (`id_pos`),
  ADD KEY `id_succursal` (`id_succursal`),
  ADD KEY `id_superviseur` (`id_superviseur`),
  ADD KEY `id_vendeur` (`id_vendeur`);

--
-- Index pour la table `vente_backup`
--
ALTER TABLE `vente_backup`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vente_boule_agent`
--
ALTER TABLE `vente_boule_agent`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `id_agent_id_entreprise_date_tirage_boule` (`id_agent`,`id_entreprise`,`date`,`tirage`,`boule`) USING BTREE,
  ADD KEY `id_entreprise` (`id_entreprise`);

--
-- Index pour la table `vente_boule_general`
--
ALTER TABLE `vente_boule_general`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`date`,`tirage`,`boule`) USING BTREE;

--
-- Index pour la table `vente_boule_succursal`
--
ALTER TABLE `vente_boule_succursal`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_entreprise` (`id_entreprise`,`date`,`tirage`,`boule`,`id_succursal`),
  ADD KEY `id_succursal` (`id_succursal`);

--
-- Index pour la table `vente_eliminer`
--
ALTER TABLE `vente_eliminer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_vente_eliminer_entreprise` (`id_entreprise`);

--
-- Index pour la table `vente_paris`
--
ALTER TABLE `vente_paris`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_entreprise` (`id_entreprise`),
  ADD KEY `id_vendeur` (`id_vendeur`);

--
-- Index pour la table `vente_stock`
--
ALTER TABLE `vente_stock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `numero` (`numero`),
  ADD KEY `FK_vente_stock_entreprise` (`id_entreprise`),
  ADD KEY `FK_vente_stock_vendeur` (`id_vendeur`);

--
-- Index pour la table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `acces_user`
--
ALTER TABLE `acces_user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25466;

--
-- AUTO_INCREMENT pour la table `agent`
--
ALTER TABLE `agent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `agent_transaction`
--
ALTER TABLE `agent_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `arrondissement`
--
ALTER TABLE `arrondissement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `balance_succursal`
--
ALTER TABLE `balance_succursal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `balance_vendeur`
--
ALTER TABLE `balance_vendeur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `boule_bloquer`
--
ALTER TABLE `boule_bloquer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `cient_f`
--
ALTER TABLE `cient_f`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `client_compte`
--
ALTER TABLE `client_compte`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `client_compte_transaction`
--
ALTER TABLE `client_compte_transaction`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `client_tracabiliter`
--
ALTER TABLE `client_tracabiliter`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT pour la table `code_jeux`
--
ALTER TABLE `code_jeux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1405;

--
-- AUTO_INCREMENT pour la table `commune`
--
ALTER TABLE `commune`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `compte_entreprise`
--
ALTER TABLE `compte_entreprise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `configuration`
--
ALTER TABLE `configuration`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT pour la table `config_m_gratis`
--
ALTER TABLE `config_m_gratis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `contenue_paris_simple`
--
ALTER TABLE `contenue_paris_simple`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `controle_senkronizasyon`
--
ALTER TABLE `controle_senkronizasyon`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `controle_senkronizasyon_succursal`
--
ALTER TABLE `controle_senkronizasyon_succursal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `departement`
--
ALTER TABLE `departement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `entreprise`
--
ALTER TABLE `entreprise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `entrer_sortie`
--
ALTER TABLE `entrer_sortie`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `facturation_versement`
--
ALTER TABLE `facturation_versement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `facture_entreprise`
--
ALTER TABLE `facture_entreprise`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `facture_entreprise_versement`
--
ALTER TABLE `facture_entreprise_versement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `fiche`
--
ALTER TABLE `fiche`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `historique`
--
ALTER TABLE `historique`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `historique_gain`
--
ALTER TABLE `historique_gain`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `info_app_mobile`
--
ALTER TABLE `info_app_mobile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1616;

--
-- AUTO_INCREMENT pour la table `info_moncash`
--
ALTER TABLE `info_moncash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `inventaire`
--
ALTER TABLE `inventaire`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `item_vente`
--
ALTER TABLE `item_vente`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `kenno_rules`
--
ALTER TABLE `kenno_rules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT pour la table `limite_boule`
--
ALTER TABLE `limite_boule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `liste_serveur`
--
ALTER TABLE `liste_serveur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `lot_gagnant`
--
ALTER TABLE `lot_gagnant`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `message_entreprise`
--
ALTER TABLE `message_entreprise`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `motif_elimination`
--
ALTER TABLE `motif_elimination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `numero_gagnant`
--
ALTER TABLE `numero_gagnant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `numero_sortant_keno`
--
ALTER TABLE `numero_sortant_keno`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `paiement`
--
ALTER TABLE `paiement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `panier_sport`
--
ALTER TABLE `panier_sport`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `paris_keno`
--
ALTER TABLE `paris_keno`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT pour la table `paris_kous_chen`
--
ALTER TABLE `paris_kous_chen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT pour la table `paris_kous_cheval`
--
ALTER TABLE `paris_kous_cheval`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `paris_lucky_six`
--
ALTER TABLE `paris_lucky_six`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT pour la table `paris_simple`
--
ALTER TABLE `paris_simple`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `paypal_transactions`
--
ALTER TABLE `paypal_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `pos`
--
ALTER TABLE `pos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2020;

--
-- AUTO_INCREMENT pour la table `pos_limite_tirage`
--
ALTER TABLE `pos_limite_tirage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pos_parcour`
--
ALTER TABLE `pos_parcour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pos_prime_tirage`
--
ALTER TABLE `pos_prime_tirage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pos_vendeur`
--
ALTER TABLE `pos_vendeur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=822;

--
-- AUTO_INCREMENT pour la table `prime_bpaire`
--
ALTER TABLE `prime_bpaire`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `prix_fix_jeux`
--
ALTER TABLE `prix_fix_jeux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `promotion`
--
ALTER TABLE `promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `reference`
--
ALTER TABLE `reference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `repartition_stock`
--
ALTER TABLE `repartition_stock`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `reseau_globale`
--
ALTER TABLE `reseau_globale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `resultat_global_keno`
--
ALTER TABLE `resultat_global_keno`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `serveur`
--
ALTER TABLE `serveur`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `sous_reference`
--
ALTER TABLE `sous_reference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT pour la table `sports`
--
ALTER TABLE `sports`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `stripe_transactions`
--
ALTER TABLE `stripe_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `succursal`
--
ALTER TABLE `succursal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `succursal_prime_tirage`
--
ALTER TABLE `succursal_prime_tirage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `tirage`
--
ALTER TABLE `tirage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT pour la table `tirage_keno`
--
ALTER TABLE `tirage_keno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `tirage_pos`
--
ALTER TABLE `tirage_pos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `tirage_predefini`
--
ALTER TABLE `tirage_predefini`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `tirage_succursal`
--
ALTER TABLE `tirage_succursal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `tracabilite`
--
ALTER TABLE `tracabilite`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT pour la table `transaction_controle`
--
ALTER TABLE `transaction_controle`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `transaction_controle_succursal`
--
ALTER TABLE `transaction_controle_succursal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `transaction_entreprise`
--
ALTER TABLE `transaction_entreprise`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `transaction_entreprise_jeux`
--
ALTER TABLE `transaction_entreprise_jeux`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `transaction_moncash`
--
ALTER TABLE `transaction_moncash`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `transaction_vendeur`
--
ALTER TABLE `transaction_vendeur`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `vendeur`
--
ALTER TABLE `vendeur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `vendeur_balance`
--
ALTER TABLE `vendeur_balance`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vendeur_compte`
--
ALTER TABLE `vendeur_compte`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vendeur_compte_transaction`
--
ALTER TABLE `vendeur_compte_transaction`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vendeur_message`
--
ALTER TABLE `vendeur_message`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vendeur_transaction`
--
ALTER TABLE `vendeur_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vente`
--
ALTER TABLE `vente`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vente_backup`
--
ALTER TABLE `vente_backup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vente_boule_agent`
--
ALTER TABLE `vente_boule_agent`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vente_boule_general`
--
ALTER TABLE `vente_boule_general`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vente_boule_succursal`
--
ALTER TABLE `vente_boule_succursal`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vente_eliminer`
--
ALTER TABLE `vente_eliminer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vente_paris`
--
ALTER TABLE `vente_paris`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vente_stock`
--
ALTER TABLE `vente_stock`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `acces_user`
--
ALTER TABLE `acces_user`
  ADD CONSTRAINT `FK_acces_user_acces` FOREIGN KEY (`acces`) REFERENCES `acces` (`acces`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_acces_user_utilisateur` FOREIGN KEY (`id_user`) REFERENCES `utilisateur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `agent`
--
ALTER TABLE `agent`
  ADD CONSTRAINT `agent_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `agent_transaction`
--
ALTER TABLE `agent_transaction`
  ADD CONSTRAINT `agent_transaction_ibfk_1` FOREIGN KEY (`id_agent`) REFERENCES `agent` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `agent_transaction_ibfk_2` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `arrondissement`
--
ALTER TABLE `arrondissement`
  ADD CONSTRAINT `FK_arrondissement_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_groupe_departement` FOREIGN KEY (`id_departement`) REFERENCES `departement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `balance_succursal`
--
ALTER TABLE `balance_succursal`
  ADD CONSTRAINT `balance_succursal_ibfk_1` FOREIGN KEY (`id_succursal`) REFERENCES `succursal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `boule_bloquer`
--
ALTER TABLE `boule_bloquer`
  ADD CONSTRAINT `FK_boule_bloquer_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `cient_f`
--
ALTER TABLE `cient_f`
  ADD CONSTRAINT `cient_f_ibfk_1` FOREIGN KEY (`reference`) REFERENCES `reference` (`id`),
  ADD CONSTRAINT `cient_f_ibfk_2` FOREIGN KEY (`serveur`) REFERENCES `serveur` (`id`);

--
-- Contraintes pour la table `client_compte`
--
ALTER TABLE `client_compte`
  ADD CONSTRAINT `FK_client_compte_client` FOREIGN KEY (`id_client`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `FK_client_compte_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`);

--
-- Contraintes pour la table `client_compte_transaction`
--
ALTER TABLE `client_compte_transaction`
  ADD CONSTRAINT `FK_client_compte_transaction_client_compte` FOREIGN KEY (`id_compte`) REFERENCES `client_compte` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `code_jeux`
--
ALTER TABLE `code_jeux`
  ADD CONSTRAINT `FK_code_jeux_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `commune`
--
ALTER TABLE `commune`
  ADD CONSTRAINT `FK_commune_arrondissement` FOREIGN KEY (`id_arrondissement`) REFERENCES `arrondissement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_commune_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `compte_entreprise`
--
ALTER TABLE `compte_entreprise`
  ADD CONSTRAINT `compte_entreprise_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `contenue_paris_simple`
--
ALTER TABLE `contenue_paris_simple`
  ADD CONSTRAINT `contenue_paris_simple_ibfk_1` FOREIGN KEY (`id_paris`) REFERENCES `paris_simple` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `controle_senkronizasyon`
--
ALTER TABLE `controle_senkronizasyon`
  ADD CONSTRAINT `controle_senkronizasyon_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `controle_senkronizasyon_ibfk_2` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `controle_senkronizasyon_succursal`
--
ALTER TABLE `controle_senkronizasyon_succursal`
  ADD CONSTRAINT `controle_senkronizasyon_succursal_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `controle_senkronizasyon_succursal_ibfk_2` FOREIGN KEY (`id_succursal`) REFERENCES `succursal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `departement`
--
ALTER TABLE `departement`
  ADD CONSTRAINT `FK_departement_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_departement_reseau_globale` FOREIGN KEY (`id_reseau_globale`) REFERENCES `reseau_globale` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `entrer_sortie`
--
ALTER TABLE `entrer_sortie`
  ADD CONSTRAINT `FK_entrer_sortie_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_entrer_sortie_service` FOREIGN KEY (`location`) REFERENCES `service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_entrer_sortie_stock` FOREIGN KEY (`item`) REFERENCES `stock` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `facture_entreprise`
--
ALTER TABLE `facture_entreprise`
  ADD CONSTRAINT `facture_entreprise_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `facture_entreprise_versement`
--
ALTER TABLE `facture_entreprise_versement`
  ADD CONSTRAINT `facture_entreprise_versement_ibfk_1` FOREIGN KEY (`id_facture`) REFERENCES `facture_entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `historique`
--
ALTER TABLE `historique`
  ADD CONSTRAINT `FK_historique_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `info_app_mobile`
--
ALTER TABLE `info_app_mobile`
  ADD CONSTRAINT `FK_info_app_mobile_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `info_moncash`
--
ALTER TABLE `info_moncash`
  ADD CONSTRAINT `FK_info_moncash_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `inventaire`
--
ALTER TABLE `inventaire`
  ADD CONSTRAINT `FK_inventaire_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_inventaire_service` FOREIGN KEY (`service`) REFERENCES `service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_inventaire_stock` FOREIGN KEY (`item`) REFERENCES `stock` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `item_vente`
--
ALTER TABLE `item_vente`
  ADD CONSTRAINT `FK_item_vente_stock` FOREIGN KEY (`id_produit`) REFERENCES `stock` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_item_vente_vente` FOREIGN KEY (`id_vente`) REFERENCES `vente_stock` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `limite_boule`
--
ALTER TABLE `limite_boule`
  ADD CONSTRAINT `FK_limite_boule_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `lot_gagnant`
--
ALTER TABLE `lot_gagnant`
  ADD CONSTRAINT `FK_lot_gagnant_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `motif_elimination`
--
ALTER TABLE `motif_elimination`
  ADD CONSTRAINT `FK_motif_elimination_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `paiement`
--
ALTER TABLE `paiement`
  ADD CONSTRAINT `paiement_ibfk_1` FOREIGN KEY (`id_client`) REFERENCES `cient_f` (`id`);

--
-- Contraintes pour la table `paris_keno`
--
ALTER TABLE `paris_keno`
  ADD CONSTRAINT `paris_keno_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `paris_kous_chen`
--
ALTER TABLE `paris_kous_chen`
  ADD CONSTRAINT `paris_kous_chen_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `paris_kous_cheval`
--
ALTER TABLE `paris_kous_cheval`
  ADD CONSTRAINT `paris_kous_chenval_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `paris_lucky_six`
--
ALTER TABLE `paris_lucky_six`
  ADD CONSTRAINT `paris_lucky_six_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pos`
--
ALTER TABLE `pos`
  ADD CONSTRAINT `FK_pos_arrondissement` FOREIGN KEY (`id_arrondisement`) REFERENCES `arrondissement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_pos_commune` FOREIGN KEY (`id_commune`) REFERENCES `commune` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_pos_departement` FOREIGN KEY (`id_departement`) REFERENCES `departement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_pos_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_pos_succursal` FOREIGN KEY (`id_succursal`) REFERENCES `succursal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pos_limite_tirage`
--
ALTER TABLE `pos_limite_tirage`
  ADD CONSTRAINT `FK_pos_limite_tirage_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_pos_limite_tirage_pos` FOREIGN KEY (`id_pos`) REFERENCES `pos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pos_parcour`
--
ALTER TABLE `pos_parcour`
  ADD CONSTRAINT `FK_pos_parcour_pos` FOREIGN KEY (`id_pos`) REFERENCES `pos` (`imei`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pos_prime_tirage`
--
ALTER TABLE `pos_prime_tirage`
  ADD CONSTRAINT `FK_pos_prime_tirage_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_pos_prime_tirage_pos` FOREIGN KEY (`id_pos`) REFERENCES `pos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pos_vendeur`
--
ALTER TABLE `pos_vendeur`
  ADD CONSTRAINT `FK_pos_vendeur_pos` FOREIGN KEY (`id_pos`) REFERENCES `pos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_pos_vendeur_vendeur` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `prime_bpaire`
--
ALTER TABLE `prime_bpaire`
  ADD CONSTRAINT `prime_bpaire_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `promotion`
--
ALTER TABLE `promotion`
  ADD CONSTRAINT `promotion_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `repartition_stock`
--
ALTER TABLE `repartition_stock`
  ADD CONSTRAINT `FK_repartition_stock_service` FOREIGN KEY (`service`) REFERENCES `service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_repartition_stock_stock` FOREIGN KEY (`item`) REFERENCES `stock` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `service`
--
ALTER TABLE `service`
  ADD CONSTRAINT `FK_service_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `sous_reference`
--
ALTER TABLE `sous_reference`
  ADD CONSTRAINT `sous_reference_ibfk_1` FOREIGN KEY (`id_reference`) REFERENCES `reference` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `succursal`
--
ALTER TABLE `succursal`
  ADD CONSTRAINT `FK_succursal_commune` FOREIGN KEY (`id_commune`) REFERENCES `commune` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_succursal_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_succursal_utilisateur` FOREIGN KEY (`id_superviseur`) REFERENCES `utilisateur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `succursal_prime_tirage`
--
ALTER TABLE `succursal_prime_tirage`
  ADD CONSTRAINT `succursal_prime_tirage_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `succursal_prime_tirage_ibfk_2` FOREIGN KEY (`id_succursal`) REFERENCES `succursal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `tirage`
--
ALTER TABLE `tirage`
  ADD CONSTRAINT `FK_tirage_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `tirage_keno`
--
ALTER TABLE `tirage_keno`
  ADD CONSTRAINT `tirage_keno_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tirage_keno_ibfk_2` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `tirage_pos`
--
ALTER TABLE `tirage_pos`
  ADD CONSTRAINT `tirage_pos_ibfk_1` FOREIGN KEY (`id_pos`) REFERENCES `pos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `tirage_succursal`
--
ALTER TABLE `tirage_succursal`
  ADD CONSTRAINT `tirage_succursal_ibfk_1` FOREIGN KEY (`id_succursal`) REFERENCES `succursal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `tracabilite`
--
ALTER TABLE `tracabilite`
  ADD CONSTRAINT `FK_tracabilite_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `transaction_controle`
--
ALTER TABLE `transaction_controle`
  ADD CONSTRAINT `transaction_controle_ibfk_1` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `transaction_controle_succursal`
--
ALTER TABLE `transaction_controle_succursal`
  ADD CONSTRAINT `transaction_controle_succursal_ibfk_1` FOREIGN KEY (`id_succursal`) REFERENCES `succursal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `transaction_entreprise_jeux`
--
ALTER TABLE `transaction_entreprise_jeux`
  ADD CONSTRAINT `transaction_entreprise_jeux_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `transaction_vendeur`
--
ALTER TABLE `transaction_vendeur`
  ADD CONSTRAINT `FK_transaction_vendeur_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_transaction_vendeur_vendeur` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD CONSTRAINT `FK_utilisateur_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vendeur`
--
ALTER TABLE `vendeur`
  ADD CONSTRAINT `FK_vendeur_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vendeur_balance`
--
ALTER TABLE `vendeur_balance`
  ADD CONSTRAINT `vendeur_balance_ibfk_1` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vendeur_compte`
--
ALTER TABLE `vendeur_compte`
  ADD CONSTRAINT `FK__entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK__vendeur` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vendeur_compte_transaction`
--
ALTER TABLE `vendeur_compte_transaction`
  ADD CONSTRAINT `FK_vendeur_compte_transaction_vendeur_compte` FOREIGN KEY (`id_compte`) REFERENCES `vendeur_compte` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vendeur_message`
--
ALTER TABLE `vendeur_message`
  ADD CONSTRAINT `vendeur_message_ibfk_1` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vendeur_transaction`
--
ALTER TABLE `vendeur_transaction`
  ADD CONSTRAINT `vendeur_transaction_ibfk_2` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vente`
--
ALTER TABLE `vente`
  ADD CONSTRAINT `vente_ibfk_1` FOREIGN KEY (`id_arrondissement`) REFERENCES `arrondissement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_ibfk_2` FOREIGN KEY (`id_client`) REFERENCES `client` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_ibfk_3` FOREIGN KEY (`id_commune`) REFERENCES `commune` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_ibfk_4` FOREIGN KEY (`id_departemet`) REFERENCES `departement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_ibfk_5` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_ibfk_6` FOREIGN KEY (`id_pos`) REFERENCES `pos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_ibfk_7` FOREIGN KEY (`id_succursal`) REFERENCES `succursal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_ibfk_8` FOREIGN KEY (`id_superviseur`) REFERENCES `utilisateur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_ibfk_9` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vente_boule_agent`
--
ALTER TABLE `vente_boule_agent`
  ADD CONSTRAINT `vente_boule_agent_ibfk_1` FOREIGN KEY (`id_agent`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_boule_agent_ibfk_2` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vente_boule_general`
--
ALTER TABLE `vente_boule_general`
  ADD CONSTRAINT `vente_boule_general_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vente_boule_succursal`
--
ALTER TABLE `vente_boule_succursal`
  ADD CONSTRAINT `vente_boule_succursal_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_boule_succursal_ibfk_2` FOREIGN KEY (`id_succursal`) REFERENCES `succursal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vente_eliminer`
--
ALTER TABLE `vente_eliminer`
  ADD CONSTRAINT `FK_vente_eliminer_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vente_paris`
--
ALTER TABLE `vente_paris`
  ADD CONSTRAINT `vente_paris_ibfk_1` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vente_paris_ibfk_2` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `vente_stock`
--
ALTER TABLE `vente_stock`
  ADD CONSTRAINT `FK_vente_stock_entreprise` FOREIGN KEY (`id_entreprise`) REFERENCES `entreprise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_vente_stock_vendeur` FOREIGN KEY (`id_vendeur`) REFERENCES `vendeur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
