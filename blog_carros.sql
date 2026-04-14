-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14/04/2026 às 03:53
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
-- Banco de dados: `blog_carros`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `imagem_url` varchar(255) NOT NULL,
  `resumo` text NOT NULL,
  `conteudo` longtext NOT NULL,
  `data_publicacao` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `posts`
--

INSERT INTO `posts` (`id`, `titulo`, `slug`, `imagem_url`, `resumo`, `conteudo`, `data_publicacao`) VALUES
(1, 'Porsche 911 GT3', 'porsche-911', 'https://images.unsplash.com/photo-1503376780353-7e6692767b70?q=80&w=800', 'O Porsche 911 GT3 é a essência do automobilismo.', 'Conteúdo completo do post sobre o Porsche...', '2026-04-13 21:50:37'),
(2, 'Ferrari SF90', 'ferrari-sf90', 'https://images.unsplash.com/photo-1592198084033-aade902d1aae?q=80&w=800', 'A Ferrari SF90 Stradale combina potência e hibridismo.', 'Conteúdo completo sobre a Ferrari...', '2026-04-13 21:50:37'),
(3, 'Audi RS6 Avant', 'audi-rs6', 'https://images.unsplash.com/photo-1606152421802-db97b9c7a11b?q=80&w=800', 'A super perua favorita do Brasil.', 'Conteúdo completo sobre a Audi...', '2026-04-13 21:50:37'),
(4, 'Lamborghini Huracán STO', 'lambo-huracan-sto', 'https://images.unsplash.com/photo-1544636331-e26879cd4d9b?q=80&w=800', 'Inspirada no modelo Super Trofeo, a STO é um monstro focado em aerodinâmica.', 'A Huracán STO é a versão mais extrema da linha V10 da Lamborghini. Com foco total na redução de peso e na eficiência aerodinâmica, ela utiliza fibra de carbono em 75% da sua carroceria. No Brasil, ela se destaca pela sua presença intimidadora e som estridente.', '2026-04-13 22:03:53'),
(5, 'McLaren 720S: Ciência e Velocidade', 'mclaren-720s-sp', 'https://images.unsplash.com/photo-1621135802920-133df287f89c?q=80&w=800', 'Leveza e tecnologia de Fórmula 1 nas ruas das principais capitais brasileiras.', 'A McLaren 720S desafia a lógica. Seu chassi de fibra de carbono a torna extremamente leve, permitindo que o motor V8 faça o carro decolar. O design das portas que abrem para cima é um espetáculo à parte nas avenidas paulistas.', '2026-04-13 22:03:53'),
(6, 'BMW M4 Competition: Potência Pura', 'bmw-m4-competition', 'https://images.unsplash.com/photo-1555215695-3004980ad54e?q=80&w=800', 'A nova geração da M4 chegou ao Brasil dividindo opiniões e conquistando recordes.', 'O novo BMW M4 Competition trouxe uma mudança radical no design. Sob o capô, o motor seis cilindros em linha biturbo entrega 510 cavalos de potência, oferecendo o equilíbrio perfeito entre uso diário e pista.', '2026-04-13 22:03:53'),
(7, 'Mercedes-AMG GT Black Series', 'amg-gt-black-series', 'https://images.unsplash.com/photo-1618843479313-40f8afb4b4d8?q=80&w=800', 'A versão definitiva do AMG GT, detentora de recordes em Nürburgring.', 'A Mercedes-AMG GT Black Series é o modelo de rua mais potente já criado pela AMG. No Brasil, o modelo é raro e valorizado por colecionadores. Cada detalhe aerodinâmico serve para manter o carro estável.', '2026-04-13 22:03:53'),
(8, 'Nissan GT-R: O Eterno Godzilla', 'nissan-gtr-brasil', 'https://images.unsplash.com/photo-1594223503943-f6690464f891?q=80&w=800', 'Mesmo após uma década, o GT-R ainda assusta supercarros muito mais caros.', 'O Nissan GT-R ganhou o apelido de Godzilla por um motivo: ele devora competidores. Sua tração integral inteligente permite largadas que parecem teletransporte, provando que a engenharia japonesa ainda é soberana.', '2026-04-13 22:03:53'),
(9, 'Chevrolet Corvette C8: Revolução', 'corvette-c8-brasil', 'https://images.unsplash.com/photo-1583121274602-3e2820c69888?q=80&w=800', 'O icônico esportivo americano mudou para motor central e agora encara europeus.', 'O Chevrolet Corvette C8 quebrou uma tradição de décadas ao mover o motor para o centro do carro. Essa mudança transformou o Corvette em um verdadeiro supercarro de motor central, capaz de curvas muito mais fechadas.', '2026-04-13 22:03:53');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
