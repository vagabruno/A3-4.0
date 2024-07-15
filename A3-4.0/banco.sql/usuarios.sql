-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15/07/2024 às 12:39
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario-a1`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `senha` varchar(45) NOT NULL,
  `email` varchar(100) NOT NULL,
  `perfil` varchar(45) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `data_nasc` date NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `endereco` varchar(45) NOT NULL,
  `nome_sobrenome` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `senha`, `email`, `perfil`, `telefone`, `data_nasc`, `cidade`, `estado`, `endereco`, `nome_sobrenome`) VALUES
(8, 'Bruno Conceição dos Santos bruno Santos', '122', 'brunoct164@gmail.com', 'artesao', '51991785915', '2024-07-02', 'POA / RS', 'Rio Grande do Sul', 'fgds', ''),
(9, 'Bruno Conceição dos Santos bruno Santos bruno', '132', 'bruno santos', 'artesao', '51991785915', '2024-07-02', 'POA / RS', 'Rio Grande do Sul', 'brunoct164@gmail.com', ''),
(10, 'Bruno Conceição dos Santos bruno Santos bruno', '1234', 'brunoct164@gmail.com', 'artesao', '51991785915', '2024-07-10', 'POA / RS', 'Rio Grande do Sul', 'brunoct164@gmail.com', ''),
(11, 'Bruno Conceição dos Santos bruno Santos bruno', '1234', 'bruno santos', 'artesao', '51991785915', '2024-07-03', 'POA / RS', 'Rio Grande do Sul', 'brunoct164@gmail.com', ''),
(12, 'Bruno Conceição dos Santos bruno Santos bruno', '152', 'bruno santos', 'artesao', '51991785915', '2024-07-02', 'POA / RS', 'Rio Grande do Sul', 'brunoct164@gmail.com', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
