-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13/11/2024 às 13:42
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30
CREATE DATABASE `sapos`;
USE `sapos`;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sapos`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `path_imagem` varchar(255) NOT NULL,
  `descricao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `post`
--

INSERT INTO `post` (`id`, `titulo`, `path_imagem`, `descricao`) VALUES
(1, 'Uma Cópia de Warhammer 40k Space Marine', 'uploads/R.jpg', 'GOTY 2024'),
(2, 'Paredão ', 'uploads/OIP.jpg', ''),
(3, 'Galão de 20 litros', 'uploads/OIP (1).jpg', 'Se mantenha hidratado'),
(4, 'Mjölnir', 'uploads/OIP (2).jpg', ''),
(5, 'Disco Voador', 'uploads/5f43fc90-6bd2-11ef-a85a-d97fdf27023a.jpg.webp', ''),
(6, 'Camiseta do Davy Jones usando camiseta', 'uploads/Branco_1227322.png', ''),
(7, 'Faca Infinita do Resident Evil 4', 'uploads/maxresdefault.jpg', ''),
(8, 'O One Direction', 'uploads/22647_121C56F8469C120B.webp', ''),
(9, 'Bíblia Sagrada', 'uploads/7898203062993_arc065h_01.jpg', ''),
(10, 'Álbum Departure do Journey', 'uploads/91W7ZfxccXL._AC_UF894,1000_QL80_.jpg', ''),
(11, 'Prótese usada por Marlon Brando em O Poderoso Chefão', 'uploads/images.jpg', ''),
(12, 'Metamorfose de Franz Kafka', 'uploads/71QLwli7GUL._AC_UF1000,1000_QL80_.jpg', ''),
(13, 'Pedra de Roseta', 'uploads/images (1).jpg', ''),
(14, 'Calendário Maia', 'uploads/calendariomaia-cke.webp', ''),
(15, 'Toyota Bandeirante', 'uploads/1988-toyota-bandeirantes-a-venda-sao-paulo-sp-for-sale-the-garage-classicos-a-melhor-loja-de-carros-antigos-acervo-de-carros-2-1.jpg', ''),
(16, 'Placa Tectônica', 'uploads/terremoto-placas-tectonicas-6002.webp', ''),
(17, 'Leitor de Blu-Ray', 'uploads/615wgdxz+sL._AC_UF894,1000_QL80_.jpg', ''),
(18, 'Morcego do Ozzy Osbourne', 'uploads/mocego-voando.webp', ''),
(19, 'Ozzy Osbourne', 'uploads/dave-hogan_getty.webp', ''),
(20, 'Esfinge', 'uploads/esfinge.webp', ''),
(21, 'Helicóptero do Marçal', 'uploads/Helicóptero-e1707421464617.png', ''),
(22, 'Morfador dos Power Rangers', 'uploads/1466376579_1.webp', 'hora de morfar'),
(23, 'Walter White', 'uploads/Walter_White_S5B.png', ''),
(24, 'Centauro', 'uploads/Centauro-oferece-descontos-para-retirada-na-loja.jpg', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
