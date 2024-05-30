-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2023 at 07:29 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kitabpremi`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_info`
--

CREATE TABLE `book_info` (
  `bid` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `category` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_info`
--

INSERT INTO `book_info` (`bid`, `name`, `title`, `price`, `category`, `description`, `image`, `date`) VALUES
(98, 'Beyond Bitcoin', 'Simon Dingle and Steven Boykey Sidley', 458, 'Technology', '\"Everyone who cares about money is trying to get their heads around DeFi, and what it may mean for financial institutions. This book explains it all, with sparkle, depth and clarity.\" Michael Jordaan, ex-CEO of First National Bank and co-founder of Bank ZeroThe first book for a popular audience on the transformative, democratising technology of \'DeFi\'After over a decade of Bitcoin, which has now moved beyond lore and hype into an increasingly robust star in the firmament of global assets, a new and more important question has arisen. What happens beyond Bitcoin? The answer is decentralized finance - \'DeFi\'.Tech and finance experts Steven Boykey Sidley and Simon Dingle argue that DeFi - which enables all manner of financial transactions to take place directly, person to person, without the involvement of financial institutions', 'beyond_bitcoin.jpeg', '2023-07-05 07:34:49'),
(99, 'Because Internet', 'Gretc Mcculloch', 558, 'Technology', 'THE ACCLAIMED NEW YORK TIMES BESTSELLER. Because Internet is for anyone who\'s ever puzzled over how to punctuate a text message or wondered where memes come from. It\'s the perfect book for understanding how the internet is changing the English language, why that\'s a good thing, and what our online interactions reveal about who we are. Language is humanity\'s most spectacular open-source project, and the internet is making our language change faster and in more interesting ways than ever before.', 'because_internet.jpeg', '2023-07-05 07:37:01'),
(100, 'Rule of the Robots', 'Martin Ford', 1278, 'Technology', 'The New York Times–bestselling author of Rise of the Robots shows what happens as AI takes over our lives If you have a smartphone, you have AI in your pocket. AI is impossible to avoid online. And it has already changed everything from how doctors diagnose disease to how you interact with friends or read the news. But in Rule of the Robots, Martin Ford argues that the true revolution is yet to come.', 'rule_of_the_robots.jpeg', '2023-07-05 07:37:43'),
(101, 'The Age of Agile', 'Stephen Dennings', 1040, 'Technology', 'Traditional, hierarchical organizations struggle to keep pace with fast-moving markets. But they struggle even more to change. How do you break down chains of command and rebuild something better? Increasingly, smart companies are turning to Agile Management. With Agile, networks of small, cross functional teams tackle tasks in short cycles, continually adjusting for customer feedback.', 'the_age_of_agile.jpeg', '2023-07-05 07:40:37'),
(102, 'Attack on Titan 2', 'Hajime Isayama', 699, 'Manga', 'Humankind is down to just a few thousand people who live in a city surrounded by three concentric walls. The walls protect them from their enemies, the ravenous giants known as the Titans. The Titans appear to have only one purpose - to consume humanity. For one hundred years, what\'s left of mankind has lived in the city on earth, protected by walls that tower over even the Titans. Untouched by the Titans for a century, humanity has become complacent. But Eren Jaeger has had enough.', 'attack_on_titan_2.jpeg', '2023-07-05 07:42:16'),
(103, 'Hero Heel', 'Makoto Tateno', 999, 'Manga', 'by Makoto Tateno Presenting the latest work from the Makoto Tateno, author and illustrator of yellow. Minami is a young actor who has been cast as the main character of a super-hero TV program. Although he takes the job half heartedly, thinking of it as a mere children\'s show, he\'s soon taken by the talent of his costar, Sawada. One day, Minami stubles upon Sawada kissing a man! Deeply confused, he\'s unable to hide his growing attraction for him. A hero\'s love is always filled with trials! MATURE THEMES', 'hero_heel.jpeg', '2023-07-05 07:43:51'),
(104, 'Naruto, Vol. 17', 'Masashi Kishimoto', 1118, 'Manga', 'The world’s most popular ninja comic!Naruto is a young shinobi with an incorrigible knack for mischief. He’s got a wild sense of humor, but Naruto is completely serious about his mission to be the world’s greatest ninja!What does Sasuke’s older brother want with Naruto? As Jiraiya trains Naruto to push beyond his limits, secrets of the past are revealed, and a mysterious shinobi who could change everything begins to take center stage.', 'naruto_vol17.jpeg', '2023-07-05 07:50:47'),
(105, 'Naruto, Vol. 28', 'Masashi Kishimoto', 1118, 'Manga', 'The world’s most popular ninja comic!Naruto is a young shinobi with an incorrigible knack for mischief. He’s got a wild sense of humor, but Naruto is completely serious about his mission to be the world’s greatest ninja!It’s been two years since Naruto left to train with Jiraiya. Now he reunites with his old friends to find out he’s still not the most accomplished of his former teammates. But when one of them is kidnapped, it’s up to Naruto to prove he’s got the stuff to save them!', 'naruto_vol28.jpeg', '2023-07-05 07:54:49'),
(106, 'Atomic Habits', 'James Clear', 399, 'Self-Improvement', 'Transform your life with tiny changes in behaviour - starting now. *The instant New York Times bestseller* *Financial Times Book of the Month* People think when you want to change your life, you need to think big. But world-renowned habits expert James Clear has discovered another way. He knows that real change comes from the compound effect of hundreds of small decisions - doing two push-ups a day, waking up five minutes early, or holding a single short phone call.', 'atomic_habits.jpeg', '2023-07-05 08:12:16'),
(107, 'Think Like A Monk', 'Jay Shetty', 499, 'Self-Improvement', 'Jay Shetty, social media superstar and host of the #1 podcast ‘On Purpose’, distils the timeless wisdom he learned as a practising monk into practical steps anyone can take every day to live a less anxious, more meaningful life. Over the past three years, Jay Shetty has become one of the world’s most popular influencers. One of his clips was the most watched video on Facebook last year, with over 360 million views. His social media following totals over 32 million, he has produced over 400 viral videos, which have amassed more than 5 billion views, and his podcast, ‘On Purpose’, is consistently ranked the world’s #1 health-related podcast. In this inspiring, empowering book, Shetty draws on his time as a monk in the Vedic tradition to show us how we can clear the roadblocks to our potential and power', 'think_like_a_monk.jpeg', '2023-07-05 08:13:08'),
(108, 'Everything Is Fcked', 'Mark Manson', 798, 'Self-Improvement', 'We live in an interesting time. Materially, everything is the best it’s ever been—we are freer, healthier and wealthier than any people in human history. Yet, somehow everything seems to be irreparably and horribly f*cked—the planet is warming, governments are failing, economies are collapsing, and everyone is perpetually offended on Twitter. At this moment in history, when we have access to technology, education and communication our ancestors couldn’t even dream of, so many of us come back to an overriding feeling of hopelessness.', 'everything_is_fucked.jpeg', '2023-07-05 08:15:10');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `book_id` int(20) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(20) NOT NULL,
  `image` varchar(25) NOT NULL,
  `quantity` int(25) NOT NULL,
  `total` double(10,2) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `confirm_order`
--

CREATE TABLE `confirm_order` (
  `order_id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` int(12) NOT NULL,
  `address` varchar(500) NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `total_books` varchar(500) NOT NULL,
  `order_date` varchar(100) NOT NULL,
  `payment_status` varchar(100) NOT NULL DEFAULT 'pending',
  `date` varchar(20) NOT NULL,
  `total_price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `msg`
--

CREATE TABLE `msg` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `number` int(20) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(225) NOT NULL,
  `user_id` int(100) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `pincode` int(6) NOT NULL,
  `book` varchar(50) NOT NULL,
  `unit_price` double(10,2) NOT NULL,
  `quantity` int(10) NOT NULL,
  `sub_total` double(10,2) NOT NULL,
  `payment_status` varchar(100) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_info`
--

CREATE TABLE `users_info` (
  `Id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `user_type` varchar(20) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users_info`
--

INSERT INTO `users_info` (`Id`, `name`, `surname`, `email`, `password`, `user_type`) VALUES
(51, 'Sabin', 'Maharjan', 'sabin@gmail.com', 'sabin', 'User'),
(53, 'admin', 'admin', 'admin@kitabpremi.com', 'admin', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_info`
--
ALTER TABLE `book_info`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `confirm_order`
--
ALTER TABLE `confirm_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `msg`
--
ALTER TABLE `msg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_info`
--
ALTER TABLE `users_info`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_info`
--
ALTER TABLE `book_info`
  MODIFY `bid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `confirm_order`
--
ALTER TABLE `confirm_order`
  MODIFY `order_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `msg`
--
ALTER TABLE `msg`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users_info`
--
ALTER TABLE `users_info`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
