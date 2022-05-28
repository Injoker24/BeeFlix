-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2022 at 08:26 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Glorious Purpose', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(2, 1, 2, 'The Variant', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(3, 1, 3, 'Lamentis', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(4, 1, 4, 'The Nexus Event', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(5, 1, 5, 'Journey into Mystery', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(6, 1, 6, 'For All Time. Always.', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(7, 2, 1, 'Filmed Before a Live Studio Audience', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(8, 2, 2, 'Don\'t Touch That Dial', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(9, 2, 3, 'Now in Color', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(10, 2, 4, 'We Interrupt this Program', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(11, 2, 5, 'On a Very Special Episode...', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(12, 2, 6, 'All New Halloween Spooktacular!', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(13, 2, 7, 'Breaking the Fourth Wall', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(14, 2, 8, 'Previously On', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(15, 2, 9, 'The Series Finale', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(16, 3, 1, 'The Goldfish Problem', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(17, 3, 2, 'Summon the Suit', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(18, 3, 3, 'The Friendly Type', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(19, 3, 4, 'The Tomb', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(20, 3, 5, 'Asylum', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(21, 3, 6, 'Gods and Monsters', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(22, 4, 1, 'New World Order', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(23, 4, 2, 'The Star-Spangled Man', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(24, 4, 3, 'Power Broker', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(25, 4, 4, 'The Whole World is Watching', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(26, 4, 5, 'Truth', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(27, 4, 6, 'One World, One People', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(28, 5, 1, 'It\'s About Time', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(29, 5, 2, 'Here Goes Nothing', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(30, 5, 3, 'Who You Calling Ugly?', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(31, 5, 4, 'Neil Armstrong, Eat Your Heart Out', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(32, 5, 5, 'That Actually Hurt', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(33, 5, 6, 'You Look Kinda Dead', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(34, 5, 7, 'We Need to Talk', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(35, 5, 8, 'Where I Really Come From', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(36, 6, 1, 'Welcome to the Playground', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(37, 6, 2, 'Some Mysteries are Better Left Unsolved', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(38, 6, 3, 'The Base Violence Necessary for Change', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(39, 6, 4, 'Happy Progress Day!', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(40, 6, 5, 'Everybody Wants to be My Enemy', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(41, 6, 6, 'When These Walls Come Tumbling Down', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(42, 6, 7, 'The Boy Savior', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(43, 6, 8, 'Oil and Water', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(44, 6, 9, 'The Monster You Created', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(45, 7, 1, 'Pilot', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(46, 7, 2, 'Lawnmower Dog', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(47, 7, 3, 'Anatomy Park', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(48, 7, 4, 'M. Night Shaym-Aliens!', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(49, 7, 5, 'Meeseeks and Destroy', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(50, 7, 6, 'Rick Potion #9', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(51, 7, 7, 'Raising Gazorpazorp', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(52, 7, 8, 'Rixty Minutes', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(53, 7, 9, 'Something Ricked This Way Comes', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(54, 8, 1, 'Til Death Do Us Part', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(55, 8, 2, 'So, You Need a Crew?', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(56, 8, 3, 'A High Bar', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(57, 8, 4, 'Finding Mr. Right', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(58, 8, 5, 'Being Harley Quinn', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(59, 8, 6, 'You\'re a Damn Good Cop, Jim Gordon', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(60, 8, 7, 'The Line', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(61, 8, 8, 'L.O.D.R.S.V.P', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(62, 8, 9, 'A Seat at The Table', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(63, 9, 1, 'The Name of The Game', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(64, 9, 2, 'Cherry', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(65, 9, 3, 'Get Some', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(66, 9, 4, 'The Female of the Species', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(67, 9, 5, 'Good for the Soul', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(68, 9, 6, 'The Innocents', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(69, 9, 7, 'The Self-Preservation Society', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(70, 9, 8, 'You Found Me', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(71, 10, 1, 'Black Day', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(72, 10, 2, 'Black Shirt', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(73, 10, 3, 'Gold', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(74, 10, 4, 'Sapphire', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(75, 10, 5, 'The Road to Hell', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(76, 10, 6, 'Lock and Key', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(77, 11, 1, 'Pilot', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(78, 11, 2, 'Selina Kyle', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(79, 11, 3, 'The Baloonman', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(80, 11, 4, 'Arkham', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(81, 11, 5, 'Viper', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(82, 11, 6, 'Spirit of the Goat', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(83, 11, 7, 'Penguin\'s Umbrella', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(84, 11, 8, 'The Mask', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(85, 11, 9, 'Harvey Dent', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(86, 12, 1, 'Efectuar lo arcodado', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(87, 12, 2, 'Imprudencias letales', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(88, 12, 3, 'Errar al disparar', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(89, 12, 4, 'Caballo de Troya', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(90, 12, 5, 'El dia de la marmota', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(91, 12, 6, 'La calida Guerra Fria', '2022-05-25 07:05:51', '2022-05-25 07:05:51');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Drama', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(2, 'Kids', '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(3, 'TV Show', '2022-05-25 07:05:51', '2022-05-25 07:05:51');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_25_095325_create_genres_table', 1),
(6, '2022_05_25_095327_create_movies_table', 1),
(7, '2022_05_25_095539_create_episodes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `photo`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 1, 'Loki', 'https://cinemags.org/wp-content/uploads/2021/05/loki-poster.jpg', 'The mercurial villain Loki resumes his role as the God of Mischief in a new series that takes place after the events of “Avengers: Endgame.”', 8.20, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(2, 1, 'WandaVision', 'https://terrigen-cdn-dev.marvel.com/content/prod/1x/wv_online.jpg', 'Blends the style of classic sitcoms with the MCU, in which Wanda Maximoff and Vision - two super-powered beings living their ideal suburban lives - begin to suspect that everything is not as it seems.', 8.00, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(3, 1, 'Moon Knight', 'https://cinemags.co.id/wp-content/uploads/2022/03/Moon-Knight-3.jpg', 'Steven Grant discovers he has been granted the powers of an Egyptian moon god. But he soon finds out that these newfound powers can be both a blessing and a curse to his troubled life.', 7.50, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(4, 1, 'The Falcon and The Winter Soldier', 'https://elangnews.com/wp-content/uploads/2021/03/Tentang-The-Falcon-and-The-Winter-Soldier.jpg', 'Following the events of Avengers: Endgame, Sam Wilson/Falcon and Bucky Barnes/Winter Soldier team up in a global adventure that tests their abilities -- and their patience.', 7.20, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(5, 2, 'Invincible', 'https://w0.peakpx.com/wallpaper/327/847/HD-wallpaper-invincible-comics-superheroes.jpg', 'An animated series based on the Skybound/Image comic about a teenager whose father is the most powerful superhero on the planet.', 8.70, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(6, 2, 'Arcane', 'https://i.etsystatic.com/15963200/r/il/6ddc0d/3546316363/il_fullxfull.3546316363_s6es.jpg', 'Set in utopian Piltover and the oppressed underground of Zaun, the story follows the origins of two iconic League champions-and the power that will tear them apart.', 9.10, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(7, 2, 'Rick and Morty', 'https://i.pinimg.com/originals/33/07/80/33078018848445421f41b8f71f074b91.jpg', 'An animated series that follows the exploits of a super scientist and his not-so-bright grandson.', 9.20, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(8, 2, 'Harley Quinn', 'https://m.media-amazon.com/images/M/MV5BNWRhMTVhNjgtZjcyMS00N2YzLWI2N2QtNTYwMGFlOTdmMGY1XkEyXkFqcGdeQXVyMjkyNzYwMTc@._V1_.jpg', 'The series focuses on a single Harley Quinn, who sets off to make it on her own in Gotham City.', 9.00, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(9, 3, 'The Boys', 'https://www.layar.id/wp-content/uploads/2018/09/the-boys-amazon-series-819x1024.jpg', 'A group of vigilantes set out to take down corrupt superheroes who abuse their superpowers.', 8.70, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(10, 3, 'Peaky Blinders', 'https://cdn.shopify.com/s/files/1/0969/9128/products/PeakyBlinders-ThomasShelby-GarrisonBombing-NetflixTVShow-ArtPoster_b85366b9-72b6-4652-983e-2690676096da.jpg?v=1619864659', 'A gangster family epic set in 1900s England, centering on a gang who sew razor blades in the peaks of their caps, and their fierce boss Tommy Shelby.', 8.80, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(11, 3, 'Gotham', 'https://pics.filmaffinity.com/Gotham_TV_Series-125637928-large.jpg', 'The story behind Detective James Gordon rise to prominence in Gotham City in the years before Batmans arrival.', 7.80, '2022-05-25 07:05:51', '2022-05-25 07:05:51'),
(12, 3, 'Money Heist', 'https://www.themoviedb.org/t/p/original/reEMJA1uzscCbkpeRJeTT2bjqUp.jpg', 'An unusual group of robbers attempt to carry out the most perfect robbery in Spanish history - stealing 2.4 billion euros from the Royal Mint of Spain.', 8.20, '2022-05-25 07:05:51', '2022-05-25 07:05:51');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `episodes_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_genre_id_foreign` (`genre_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
