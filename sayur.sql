-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2021 at 06:58 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sayur`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('u11u24c136aoomltc22k3odmaqei5s31', '::1', 1609822831, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832323739353b),
('6a39qt049ig77ctviek84v0q761i2p7l', '::1', 1609823433, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832333433333b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31353a2250617373776f72642073616c616821223b5f5f63695f766172737c613a323a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b733a31323a226f6c645f757365726e616d65223b733a333a226f6c64223b7d6f6c645f757365726e616d657c733a373a226d756c796f6a72223b),
('8kkp7htk62gd756herot9arl4e96m4ge', '::1', 1609823787, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832333738373b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22663938396165626138343835373764636336323337336335663833336337313335393166386663393133623062316532396234303665666539363030613961356465666430333262323436376466636539343263346562373534333834383739333763653266646266333835636133643666343964646662633430393830353879464d54317375305430736d2f382b43772f59573961624a6f70463955344c2f314b37782f7551704951746e6c793564634b7a7a702b44796c6e494a38567559566f6571596234394c45796f6b2f5542505150666d764e79454c614152536a5269595847587532752f616e6b76416459546f756e2f5a49734c747a4d69417667223b7265646972656374696f6e7c4e3b),
('7vfocvqub2hvhhc5pcsa5t3tmn3mjin3', '::1', 1609824094, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832343039343b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2262373334623830303937373865343833623564663665656265623834623666646135626638653438333061626333333064336662653330323863613630383931623137633564303730663933386131653531396334613438326638396539633635623163623136653866343534316136643265623564643764383439356639325551745654574d46366842383269357268497151547a316351303438777758536249747735674f506258763445373078722f4b594b47375461687339774e426e337845316736756a74754c33354a69525a6730692b4877546f7854797a37563237726b77576370646a4374344b7a4b3343426a47315a4461746c657a76594d66223b6164645f6e65775f70726f647563745f666c6173687c733a33333a2250726f64756b206261727520626572686173696c20646974616d6261686b616e21223b5f5f63695f766172737c613a313a7b733a32313a226164645f6e65775f70726f647563745f666c617368223b733a333a226f6c64223b7d),
('f3ch920c0i0aopmn19uqdbultnghbbic', '::1', 1609824411, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832343431313b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31363a22426572686173696c206c6f676f757421223b5f5f63695f766172737c613a313a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b7d),
('50lf0b830b9plnvu7lkgnjbvmoplfgt0', '::1', 1609824789, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832343738393b7265646972656374696f6e7c4e3b),
('k2n4c12h8eta6smnjr9jrdicn53ttahh', '::1', 1609825096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832353039363b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2235623834653735663235356164633436306239643933623861653663363237313733653831366437326633653832386463356537303538333465323238363730386332313732386330303261636666653962303836666630333338636235666633303836623535656134313534393266343338623537346561393261613364656b6b6a62596130565357536773696350644d2b416e777377656f417a6136564944483373436d4f3242707441476534744451506353495137526239723159577248435044444b6c49583554537541455970726d734e51326637382b33475365365a316768456c4c324e2b72334348326f51585638524d776d32386c3458764149223b),
('bm6qigdf6jakpqk47dcmmoa7pkufnr2r', '::1', 1609825577, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832353537373b7265646972656374696f6e7c4e3b),
('7hhu1a8c2l60j2jkf9ofba5qevcsonhn', '::1', 1609825998, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832353939383b7265646972656374696f6e7c733a38343a226148523063446f764c327876593246736147397a64433930623274764c584e68655856794c326c755a4756344c6e426f6343396a64584e306232316c6369397759586c745a5735306379396a6232356d61584a74223b),
('hbpqbv95gkeok3r4a92f9p2eoc373qtc', '::1', 1609826271, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393832353939383b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31363a22426572686173696c206c6f676f757421223b5f5f63695f766172737c613a313a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(1, '#DiRumahAja', 'DIRUMAHAJA19', '5000.00', '2020-03-27', '2020-04-03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(8, 9, 'user', '0987654321', 'jogja', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(9, 1, NULL, 'DGH512111064', '1', '2021-01-05 06:11:58', '31000.00', 1, 2, '{\"customer\":{\"name\":\"<div style=\",\"phone_number\":\"<div style=\",\"address\":\"<div style=\\\"border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;\\\">\\r\\n\\r\\n<h4>A PHP Error was encountered<\\/h4>\\r\\n\\r\\n<p>Severity: Notice<\\/p>\\r\\n<p>Message:  Trying to get property \'address\' of non-object<\\/p>\\r\\n<p>Filename: shop\\/checkout.php<\\/p>\\r\\n<p>Line Number: 35<\\/p>\\r\\n\\r\\n\\r\\n\\t<p>Backtrace:<\\/p>\\r\\n\\t\\r\\n\\t\\t\\r\\n\\t\\r\\n\\t\\t\\r\\n\\t\\r\\n\\t\\t\\r\\n\\t\\t\\t<p style=\\\"margin-left:10px\\\">\\r\\n\\t\\t\\tFile: C:\\\\xampp\\\\htdocs\\\\toko-sayur-master\\\\application\\\\views\\\\themes\\\\vegefoods\\\\shop\\\\checkout.php<br \\/>\\r\\n\\t\\t\\tLine: 35<br \\/>\\r\\n\\t\\t\\tFunction: _error_handler\\t\\t\\t<\\/p>\\r\\n\\r\\n\\t\\t\\r\\n\\t\\r\\n\\t\\t\\r\\n\\t\\t\\t<p style=\\\"margin-left:10px\\\">\\r\\n\\t\\t\\tFile: C:\\\\xampp\\\\htdocs\\\\toko-sayur-master\\\\application\\\\third_party\\\\MX\\\\Loader.php<br \\/>\\r\\n\\t\\t\\tLine: 363<br \\/>\\r\\n\\t\\t\\tFunction: include\\t\\t\\t<\\/p>\\r\\n\\r\\n\\t\\t\\r\\n\\t\\r\\n\\t\\t\\r\\n\\t\\t\\t<p style=\\\"margin-left:10px\\\">\\r\\n\\t\\t\\tFile: C:\\\\xampp\\\\htdocs\\\\toko-sayur-master\\\\application\\\\third_party\\\\MX\\\\Loader.php<br \\/>\\r\\n\\t\\t\\tLine: 305<br \\/>\\r\\n\\t\\t\\tFunction: _ci_load\\t\\t\\t<\\/p>\\r\\n\\r\\n\\t\\t\\r\\n\\t\\r\\n\\t\\t\\r\\n\\t\\t\\t<p style=\\\"margin-left:10px\\\">\\r\\n\\t\\t\\tFile: C:\\\\xampp\\\\htdocs\\\\toko-sayur-master\\\\application\\\\helpers\\\\themes_helper.php<br \\/>\\r\\n\\t\\t\\tLine: 21<br \\/>\\r\\n\\t\\t\\tFunction: view\\t\\t\\t<\\/p>\\r\\n\\r\\n\\t\\t\\r\\n\\t\\r\\n\\t\\t\\r\\n\\t\\t\\t<p style=\\\"margin-left:10px\\\">\\r\\n\\t\\t\\tFile: C:\\\\xampp\\\\htdocs\\\\toko-sayur-master\\\\application\\\\controllers\\\\Shop.php<br \\/>\\r\\n\\t\\t\\tLine: 147<br \\/>\\r\\n\\t\\t\\tFunction: get_template_part\\t\\t\\t<\\/p>\\r\\n\\r\\n\\t\\t\\r\\n\\t\\r\\n\\t\\t\\r\\n\\t\\r\\n\\t\\t\\r\\n\\t\\t\\t<p style=\\\"margin-left:10px\\\">\\r\\n\\t\\t\\tFile: C:\\\\xampp\\\\htdocs\\\\toko-sayur-master\\\\index.php<br \\/>\\r\\n\\t\\t\\tLine: 315<br \\/>\\r\\n\\t\\t\\tFunction: require_once\\t\\t\\t<\\/p>\\r\\n\\r\\n\\t\\t\\r\\n\\t\\r\\n\\r\\n<\\/div>\"},\"note\":\"\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(3, 4, 2, 1, '31000.00'),
(4, 4, 8, 13, '20000.00'),
(5, 5, 2, 1, '31000.00'),
(6, 5, 13, 12, '20000.00'),
(7, 6, 9, 10, '35000.00'),
(8, 7, 10, 1, '12000.00'),
(9, 7, 9, 1, '35000.00'),
(10, 7, 2, 1, '31000.00'),
(11, 8, 9, 1, '35000.00'),
(12, 8, 1, 5, '65000.00'),
(13, 9, 2, 1, '31000.00');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(4, 5, '271000.00', '2020-03-29 08:20:39', 'category-1.jpg', '1', NULL, '{\"transfer_to\":\"bri\",\"source\":{\"bank\":\"Bank BRI\",\"name\":\"Agung Tri Saputra\",\"number\":\"12-345-678-9\"}}'),
(5, 7, '78000.00', '2020-03-30 08:51:08', 'html5.jpg', '2', NULL, '{\"transfer_to\":\"btn\",\"source\":{\"bank\":\"BANK BCA\",\"name\":\"MMS\",\"number\":\"123-456\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `price`, `current_discount`, `stock`, `product_unit`, `is_available`, `add_date`) VALUES
(1, 2, 'SB750372', 'Strawberry', NULL, 'category-2.jpg', '70000.00', '5000.00', 50, 'Kg', 1, '2020-03-26 15:02:52'),
(2, 1, 'BS350420', 'Brokoli', NULL, 'product-6.jpg', '33000.00', '2000.00', 10, 'Kg', 1, '2020-03-26 15:03:40'),
(4, 1, 'TS120790', 'Tomat', NULL, 'product-5.jpg', '10000.00', '0.00', 20, 'Kg', 1, '2020-03-26 19:36:30'),
(5, 1, 'WS120811', 'Wortel', NULL, 'product-7.jpg', '12000.00', '0.00', 20, 'Kg', 1, '2020-03-26 19:36:51'),
(8, 1, 'PS220885', 'Paprika', NULL, 'product-12.jpg', '20000.00', '0.00', 20, 'Kg', 1, '2020-03-26 19:38:05'),
(9, 2, 'AB450163', 'Apel', NULL, 'product-10.jpg', '40000.00', '5000.00', 50, 'Kg', 1, '2020-03-26 19:42:43'),
(10, 1, 'BMS120283', 'Bawang Merah', NULL, 'product-9.jpg', '12000.00', '0.00', 20, 'Kg', 1, '2020-03-26 19:44:42'),
(11, 1, 'URS13301', 'Ubi Rambat', NULL, 'product-4.jpg', '15000.00', '0.00', 3, 'Kg', 1, '2020-03-26 19:45:01'),
(12, 1, 'BPS15347', 'Bawang Putih', NULL, 'product-111.jpg', '15000.00', '0.00', 5, 'Kg', 1, '2020-03-26 19:45:47'),
(13, 1, 'KPS223370', 'Kacang Polong', NULL, 'product-3.jpg', '20000.00', '0.00', 23, 'Kg', 1, '2020-03-26 19:46:10'),
(14, 1, 'CMS410424', 'Cabai Merah', NULL, 'product-121.jpg', '40000.00', '7000.00', 10, 'Kg', 1, '2020-03-26 19:47:04');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(1, 'Sayur'),
(2, 'Buah');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `order_id`, `title`, `review_text`, `review_date`, `status`) VALUES
(2, 7, 6, 'Sangat puas', 'Pengiriman cepat dan sayur segar', '2020-03-30 08:31:31', 1),
(3, 7, 5, 'Buah segar', 'Buah segar dan kualitasnya sangat bagus', '2020-03-30 08:33:10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) NOT NULL,
  `role_name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`) VALUES
(1, 'Admin'),
(2, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'vegefoods'),
(2, 'store_name', 'Toko Sayur'),
(3, 'store_phone_number', '087654321'),
(4, 'store_email', 'tokosayur@gmail.com'),
(5, 'store_tagline', 'Belanja Sayur Segar 24 Jam'),
(6, 'store_logo', 'Logo.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Belanja sayur dan buah dengan murah, mudah dan cepat'),
(9, 'store_address', 'condongcatur Yogyakarta'),
(10, 'min_shop_to_free_shipping_cost', '20000'),
(11, 'shipping_cost', '3000'),
(12, 'payment_banks', '{\"bri\":{\"bank\":\"BRI\",\"name\":\"admin\",\"number\":\"9999-999-99-9\"},\"btn\":{\"bank\":\"BNI\",\"name\":\"admin\",\"number\":\"4444-444-44-4\"},\"bni\":{\"bank\":\"BTN\",\"name\":\"admin');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(10) DEFAULT 0,
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role_id`, `register_date`) VALUES
(1, 'admin', 'adminn@gmail.com', NULL, 'admin', '$2y$10$tin9aX4Uz.wlBhZYuD4Fju9q1.O07BwUKxp6yvveTeIrrsa46fqDC', 'agung1.png', 1, NULL),
(9, NULL, 'user@gmail.com', NULL, 'user', '$2y$10$nC/uSAmIaAxeQF2IZfdOQeMLfxEjGeqxmBpaBcnTeZFyNCbOmL6WK', NULL, 2, '2021-01-05 06:56:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE,
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `FK_payments_orders` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
