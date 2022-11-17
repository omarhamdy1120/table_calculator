CREATE TABLE `brands` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
INSERT INTO `brands` (`id`, `name`) VALUES
(1, 'Swiss Gold'),
(2, 'Sam Gold'),
(3, 'Selema Gold'),
(4, 'El Galla Gold'),
(5, 'BTC Gold');




--
-- Indexes for dumped tables
--
CREATE TABLE `swiss` (
  `id` int(11) NOT NULL,
  `product` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `weighteaw` varchar(255) NOT NULL,
  `mctetailtotal` varchar(255) NOT NULL,
  `cashback` varchar(255) NOT NULL,
  `productid` varchar(255) NOT NULL,
  `brandid` varchar(255) NOT NULL,
  `brandname` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
INSERT INTO `swiss` (`id`, `product`, `weight`, `weighteaw`, `mctetailtotal`, `cashback`, `productid`, `brandid`,`brandname`) VALUES

(1, 'Coin', '8', '8', '360', '176', '1', '1','Swiss Gold'),
(2, 'Half Coin', '4', '4', '300', '88', '2', '1','Swiss Gold'),
(3, 'Qurter Coin', '2', '2', '200', '44', '3', '1','Swiss Gold'),
(4, '1/4 Gram', '0.25', '0.285686', '80', '25', '4', '1','Swiss Gold'),
(5, '1/2 Gram', '0.5', '0.571371', '80', '25', '5', '1','Swiss Gold'),
(6, 'Gram', '1', '1.14274', '60', '25', '6', '1','Swiss Gold'),
(7, '2.5 Grams', '2.5', '2.85686', '157.5', '63', '7', '1','Swiss Gold'),
(8, '5 Grams', '5', '5.71371', '275', '125', '8', '1','Swiss Gold'),
(9, '10 Grams', '10', '11.4274', '550', '250', '9', '1','Swiss Gold'),
(10, '20 Grams', '20', '22.8549', '1000', '500', '10', '1','Swiss Gold'),
(11, 'Ounce 31.10 Grams', '31.10', '35.5393', '1555', '777', '11', '1','Swiss Gold'),
(12, '50 Grams', '50', '57.1371', '2125', '800', '12', '1','Swiss Gold'),
(13, '100 Grams', '100', '114.274', '4250', '1600', '13', '1','Swiss Gold'),
(14, '500 Grams Bar', '500', '571.371', '12500', '7000', '14', '1','Swiss Gold'),
(15, '1000 Grams Bar', '1000', '1142.74', '24000', '13000', '15', '1','Swiss Gold');

--
-- Indexes for dumped tables
--
CREATE TABLE `sam` (
  `id` int(11) NOT NULL,
  `product` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `weighteaw` varchar(255) NOT NULL,
  `mctetailtotal` varchar(255) NOT NULL,
  `cashback` varchar(255) NOT NULL,
  `productid` varchar(255) NOT NULL,
  `brandid` varchar(255) NOT NULL,
  `brandname` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
INSERT INTO `sam` (`id`, `product`, `weight`, `weighteaw`, `mctetailtotal`, `cashback`, `productid`, `brandid`,`brandname`) VALUES

(1, 'Coin 24Karat', '8', '9.14194', '457', '228.5', '1', '2','Sam Gold'),
(2, '2.5 Grams', '2.5', '2.85686', '143', '71.5', '2', '2','Sam Gold'),
(3, '5 Grams', '5', '5.71371', '286', '143', '3', '2','Sam Gold'),
(4, '10 Grams', '10', '11.4274', '571.5', '286', '4', '2','Sam Gold'),
(5, '20 Grams', '20', '22.8549', '1143', '571.5', '5', '2','Sam Gold'),
(6, 'Ounce 31.10 Grams', '31.10', '35.5393', '1777', '888.5', '6', '2','Sam Gold'),
(7, '50 Grams', '50', '57.1371', '2428', '914', '7', '2','Sam Gold'),
(8, '100 Grams', '100', '114.274', '4856.5', '1828', '8', '2','Sam Gold'),
(9, '500 Grams Bar', '500', '571.371', '9142', '6856.5', '9', '2','Sam Gold'),
(10, '1000 Grams Bar', '1000', '1142.74', '18284', '18284', '10', '2','Sam Gold');


--
-- Indexes for dumped tables
--
CREATE TABLE `selema` (
  `id` int(11) NOT NULL,
  `product` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `weighteaw` varchar(255) NOT NULL,
  `mctetailtotal` varchar(255) NOT NULL,
  `cashback` varchar(255) NOT NULL,
  `productid` varchar(255) NOT NULL,
  `brandid` varchar(255) NOT NULL,
  `brandname` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
INSERT INTO `selema` (`id`, `product`, `weight`, `weighteaw`, `mctetailtotal`, `cashback`, `productid`, `brandid`,`brandname`) VALUES

(1, 'Coin', '8', '8', '288', '80', '1', '3','Selema Gold'),
(2, 'Half Coin', '4', '4', '152', '40', '2', '3','Selema Gold'),
(3, 'Qurter Coin', '2', '2', '88', '20', '3', '3','Selema Gold'),
(4, '10 Grams', '10', '11.4274', '468.5', '148.5', '4', '3','Selema Gold'),
(5, '20 Grams', '20', '22.8549', '937', '297', '5', '3','Selema Gold'),
(6, 'Ounce 31.10 Grams', '31.10', '35.5393', '1457', '462', '6', '3','Selema Gold'),
(7, '50 Grams', '50', '57.1371', '1714', '743', '7', '3','Selema Gold'),
(8, '100 Grams', '100', '114.274', '3428', '1485.5', '8', '3','Selema Gold'),
(9, '500 Grams Bar', '500', '571.371', '1427', '5714', '9', '3','Selema Gold'),
(10, '1000 Grams Bar', '1000', '1142.74', '21712', '11427.5', '10', '3','Selema Gold');


--
-- Indexes for dumped tables
--
CREATE TABLE `galla` (
  `id` int(11) NOT NULL,
  `product` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `weighteaw` varchar(255) NOT NULL,
  `mctetailtotal` varchar(255) NOT NULL,
  `cashback` varchar(255) NOT NULL,
  `productid` varchar(255) NOT NULL,
  `brandid` varchar(255) NOT NULL,
  `brandname` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
INSERT INTO `galla` (`id`, `product`, `weight`, `weighteaw`, `mctetailtotal`, `cashback`, `productid`, `brandid`,`brandname`) VALUES

(1, 'Coin', '8', '8', '328', '176', '1', '4','El Galla Gold'),
(2, 'Half Coin', '4', '4', '164', '88', '2', '4','El Galla Gold'),
(3, 'Qurter Coin', '2', '2', '82', '44', '3', '4','El Galla Gold'),
(4, 'Coin 40 Gram', '40', '40', '1640', '880', '4', '4','El Galla Gold'),
(5, '5 Grams', '5', '5.71371', '257', '143', '5', '4','El Galla Gold'),
(6, '10 Grams', '10', '11.4274', '514', '285.5', '6', '4','El Galla Gold'),
(7, '20 Grams', '20', '22.8549', '1028.5', '571.5', '7', '4','El Galla Gold'),
(8, '1/2 Ounce', '15.55', '17.76965', '800', '444.5', '8', '4','El Galla Gold'),
(9, 'Ounce 31.10 Grams', '31.10', '35.5393', '1599.5', '888.5', '9', '4','El Galla Gold'),
(10, '50 Grams', '50', '57.1371', '2114', '914', '10', '4','El Galla Gold'),
(11, '100 Grams', '100', '114.274', '4228', '1828.5', '11', '4','El Galla Gold');


--
-- Indexes for dumped tables
--
CREATE TABLE `btc` (
  `id` int(11) NOT NULL,
  `product` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `weighteaw` varchar(255) NOT NULL,
  `mctetailtotal` varchar(255) NOT NULL,
  `cashback` varchar(255) NOT NULL,
  `productid` varchar(255) NOT NULL,
  `brandid` varchar(255) NOT NULL,
  `brandname` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
INSERT INTO `btc` (`id`, `product`, `weight`, `weighteaw`, `mctetailtotal`, `cashback`, `productid`, `brandid`,`brandname`) VALUES

(1, 'Coin', '8', '8', '380', '172', '1', '5','BTC Gold'),
(2, 'Half Coin', '4', '4', '198', '86', '2', '5','BTC Gold'),
(3, 'Qurter Coin', '2', '2', '105', '43', '3', '5','BTC Gold'),
(4, 'Gram', '1', '1.14274', '74.5', '27.5', '4', '5','BTC Gold'),
(5, '2.5 Grams', '2.5', '2.85686', '183', '68.5', '5', '5','BTC Gold'),
(6, '5 Grams', '5', '5.71371', '331.5', '137', '6', '5','BTC Gold'),
(7, '10 Grams', '10', '11.4274', '663', '274.5', '7', '5','BTC Gold'),
(8, '20 Grams', '20', '22.8549', '1234', '548.5', '8', '5','BTC Gold'),
(9, 'Ounce 31.10 Grams', '31.10', '35.5393', '1919', '853', '9', '5','BTC Gold'),
(10, '50 Grams', '50', '57.1371', '2542.5', '885.5', '10', '5','BTC Gold'),
(11, '100 Grams', '100', '114.274', '5085', '1771', '11', '5','BTC Gold'),
(12, '500 Grams Bar', '500', '571.371', '14913', '7999', '12', '5','BTC Gold'),
(13, '1000 Grams Bar', '1000', '1142.74', '28625.5', '15998', '13', '5','BTC Gold');



--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--
--
-- Indexes for table `swiss`
--
ALTER TABLE `swiss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--
-- Indexes for table `sam`
--
ALTER TABLE `sam`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--
-- Indexes for table `selema`
--
ALTER TABLE `selema`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--
-- Indexes for table `galla`
--
ALTER TABLE `galla`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--
-- Indexes for table `btc`
--
ALTER TABLE `btc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
  --
-- AUTO_INCREMENT for table `swiss`
--
ALTER TABLE `swiss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
    --
-- AUTO_INCREMENT for table `sam`
--
--
ALTER TABLE `sam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
    --
-- AUTO_INCREMENT for table `selema`
--
--
ALTER TABLE `selema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
    --
-- AUTO_INCREMENT for table `galla`
--
--
ALTER TABLE `galla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
    --
-- AUTO_INCREMENT for table `btc`
--
--
ALTER TABLE `btc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
    --
