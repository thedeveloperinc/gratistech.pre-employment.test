-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2019 at 11:56 PM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `data` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `data`) VALUES
(1, 0x89504e470d0a1a0a0000000d494844520000001e0000001f0806000000f06c7d070000001974455874536f6674776172650041646f626520496d616765526561647971c9653c0000032269545874584d4c3a636f6d2e61646f62652e786d7000000000003c3f787061636b657420626567696e3d22efbbbf222069643d2257354d304d7043656869487a7265537a4e54637a6b633964223f3e203c783a786d706d65746120786d6c6e733a783d2261646f62653a6e733a6d6574612f2220783a786d70746b3d2241646f626520584d5020436f726520352e332d633031312036362e3134353636312c20323031322f30322f30362d31343a35363a32372020202020202020223e203c7264663a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e7323223e203c7264663a4465736372697074696f6e207264663a61626f75743d222220786d6c6e733a786d703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f2220786d6c6e733a786d704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f6d6d2f2220786d6c6e733a73745265663d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f75726365526566232220786d703a43726561746f72546f6f6c3d2241646f62652050686f746f73686f7020435336202857696e646f7773292220786d704d4d3a496e7374616e636549443d22786d702e6969643a44383344353136394533313031314537423144304233384141374446343839392220786d704d4d3a446f63756d656e7449443d22786d702e6469643a4438334435313641453331303131453742314430423338414137444634383939223e203c786d704d4d3a4465726976656446726f6d2073745265663a696e7374616e636549443d22786d702e6969643a4438334435313637453331303131453742314430423338414137444634383939222073745265663a646f63756d656e7449443d22786d702e6469643a4438334435313638453331303131453742314430423338414137444634383939222f3e203c2f7264663a4465736372697074696f6e3e203c2f7264663a5244463e203c2f783a786d706d6574613e203c3f787061636b657420656e643d2272223f3e6e784283000006fe4944415478daac576b6c145514feeeccec6e1fdb52b6459452c002a595879210249a68d13f0635518880fe81101551130d09214651403121c1a88100126248147cfc8010ac51502112a20650c3a3bc4a28f2288f6db75bb6ddedeecc5ebf3b73a79d422135f1a667ef9d3b77ce77def7545c1a8c3e430a3d934cae2517d2510fee9fda9f94076ab9bc8b14266578ac85f3499e3d01fdbd901e0fe13feb8ffd61612043a09ebfcf127f0c3cd03292a159290c255a1bcf9de47c82b49574e48e2cefa8313091f3eba467f858488a9392a45c3fbcc25aa021a4eba4af491f096f7d8bc6b705e658487a47333badc18c01d847695fac2d739460efd1dc3f080b761fe00b83020f42b316784f7dc0d52952e2362e114179fb799f263d446ae5c1299c2f065f5a91482fa86d93f2789bcb65dcfa4b6be983e6f55ad968907e76f49e026ed76e70f4bb51a4cba4057c7bc9972c96a5cf32fca838ec6d18f441471a7319c1cb29840a0c3b10408a59a5063946fa43cfeddaa7f793a6f2642ded90d0182a2666f1e3fdca7de5dd1ee089f2c1d8337a0684afbf88e06e598203945549db1a0055a346f98b0fef93c7cfdccd070d2dbc83055c3ccdc5273ad51ec94bfc564a91077552c242131f8e5f86f5356fa2b3781044721d11a2d476393ece366341b8028d32efa6ac6fde5a32dbcef93569202db8631329462794a47b91256dd15ae426f56402964773f82946c02c2dbaba6e09368c7b152d65a33ccf772721ec261778927d1887e26fe05ca60997c2658c4a8be67530917a3790ef5ca900294e011d3094063e1f33b1edde97e1d02f65dd6db83f790c533b8e2192f2c4cd16006b6b1661d39845385d3ed1735c57bb0e4941e01f286d1e1bad6a2ccc27914dac44f38d065c36c318669422c9eaf038cfdec8f2e7aeb4e7a78db5f3b16ac2325caca8f6bcef786138a5f517d45ff91543ba13d83a62368e543dec856757870bd253c614746eb72bc0116963a235944bc6eb8d4d6849ac46947e9b4747ef508e8e29de5103f31efa02bb6a5ea0b9b8914af4e6a0419b46a86648735680e95b017b80b37b50c9ed0b2ebc83ac2884698e81d9f50dae273ec708864cc624dfa15d0cd1a11bb063c22b74269d97579c0555c648a51330c0e2eb45fb718bab077b02d364dded46de3e0eb3703af6471e458696806579271ab6ccf4442c22a8a1220af3484bb9d384818fb1e4b5d8e28723756a38c17ae4c499a7a67ea48ce75bef819508211bb283454b85d2155dc3073a4a89596231b9a3a2ffb2d7ad22d1dda4a98fc7eb18232c5a25a9e019bf7a39ff0158f9c834e8f7f46d0e84d47dac4809501dfd079142bad20ee1ff18cad497f4daec919c6a5a218c0ed6aeda8a260c298ee36272045f66fcef2b48d5375d18c1a1cae7357d65fa4371cda9b03918d870f8230c5e6a8dede6f45597ab0437a4301dc8d035c48d36a608810ba48fb51b9ec55afbdc53ee2b86a514aad4d6eb9aeebf2547b45b3a22cfb06d191bb2a875044643bca875ceb9aac19de9e27a98f65ef79308af95ba9729eb16c2dcc71b97c6b1927b21cdbdbd37316ba6aaa90665712cb59e4fac390160a55c96797dca50fd14417f0f455c63cb15e763cd4f9daa6eec74c2d7104dbd8508ab6f84a695bc84a247997c8ff1ca6081cfd333375856d2ac385d9a0499856815c76d37d840c8176fba87a3aea2260e9a2b5f225e0112a9ac98ff5c53e5d9cf5a865d60412e4428d749534da574319aee4737806d821b2c59c3bfa5c67f13887ca26cb12a784b567ec54058cc5c20de5596ca48e6038270e1c690a1336004cdbc9f91f49db52d5ea2faa17d2b5acabf3cd5513603c5198a2c9567953f1a49945aa408fe2e2433c1a6661da5bc60f7f126fed18b0a33ab2f466a7c26a6126611cd3c936ccee8a0454f6f231817eeb466bce7724bd6c1b2f7115015834e1d22791d912a4876925672fba4b7ed67bff4fc2a9966e1abc391a85f82bfb7ce42aee02c8a9259be37dc035ea1fa93dce62a1104d6d6f5069c046d253fe2c3a1407cfa85a54a572ada552aa9690d9124e3329e1ae746afb4a6a2e8cc30a4c735e3f0f624dac6388c1303861da6422aede6d075071457814f6bfaf66c42aca755e879f9a70616812a551068e4557f95d145bf54b74a7146790a45672dd7258d9fa6d03cb71b85b9c908a7d690d56a5f0d134ff87d9b4f6603c195744feafed80e08a00a4c872e0cb94037d9dad36f0b16e15c8584d52e51b9ad18217b0a12d3a84c68050ca7871381637d15136eb9da497026259ed03d72a29f96361fe828fbb4e674699e1a57c1291c8eca5d6bd1f1c052b43d403b65fa94affe87144b1995b3b5bf2791ee5517e21dcaafd4ae50f7f364e6f449e48b9e67d3b584b77e3fb51a7764f53d45fb9ef38bbaf4b17972ff7f32b50bfc0034b5e6aa8f6635930738afe31b499f7b11ff9f807b8bef665a6033d79564368d1ba3b50bfc8b45457b33cf1de2f173fdff63d177fc2bc000db048a2f838bd9990000000049454e44ae426082);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(6) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`) VALUES
(2, 'csancho', '$2y$10$fRlcQVdQe/meWz3Ze27xIOKft8vxaSfqq2hQuyujtDlBJR2LUVfpy', 'Cheyenne Sancho', 'cheyenne.sancho@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `make` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `msrp` varchar(100) NOT NULL,
  `v_condition` varchar(255) NOT NULL,
  `savings` varchar(255) NOT NULL,
  `aslowas` varchar(255) NOT NULL,
  `mileage` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `stock_number` int(11) NOT NULL,
  `image` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`make`, `description`, `msrp`, `v_condition`, `savings`, `aslowas`, `mileage`, `id`, `stock_number`, `image`) VALUES
('test', 'test', 'test', 'test', 'test', 'test', 'test', 4, 111, 0x696d616765732f696e6465782f696d6167652d312e6a7067),
('test', 'test', 'test', 'test', 'test', 'test', 'test', 5, 111, 0x696d616765732f696e6465782f696d6167652d312e6a7067);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
