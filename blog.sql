-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2024 at 04:55 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `blog_title` varchar(100) NOT NULL,
  `slug` text NOT NULL,
  `blog_category` varchar(100) NOT NULL,
  `blog_sub_category` varchar(100) NOT NULL,
  `blog_seo_title` varchar(100) NOT NULL,
  `blog_seo_metatag` varchar(100) NOT NULL,
  `blog_seo_keyword` varchar(100) NOT NULL,
  `blog_short_description` text NOT NULL,
  `blog_long_description` text NOT NULL,
  `blog_image` varchar(100) NOT NULL,
  `date_created` varchar(100) NOT NULL,
  `added_by` varchar(100) NOT NULL,
  `total_likes` varchar(100) NOT NULL DEFAULT '0',
  `is_active` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `blog_title`, `slug`, `blog_category`, `blog_sub_category`, `blog_seo_title`, `blog_seo_metatag`, `blog_seo_keyword`, `blog_short_description`, `blog_long_description`, `blog_image`, `date_created`, `added_by`, `total_likes`, `is_active`) VALUES
(1, 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'vegetarian-protein-sources-a-comprehensive-guide', '3', 'Energy', 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'Vegetarian food has become very popular. Many people have decided to become a vegetarian for ethical, environmental or health reasons. This type of diet can lead to a variety of health benefits, including better blood sugar control and better heart health.', 'Vegetarian food has become very popular. Many people have decided to become a vegetarian for ethical, environmental or health reasons. This type of diet can lead to a variety of health benefits, including better blood sugar control and better heart health.Vegetarian food has become very popular. Many people have decided to become a vegetarian for ethical, environmental or health reasons. This type of diet can lead to a variety of health benefits, including better blood sugar control and better heart health.Vegetarian food has become very popular. Many people have decided to become a vegetarian for ethical, environmental or health reasons. This type of diet can lead to a variety of health benefits, including better blood sugar control and better heart health.', 'http://localhost/blog//uploads/1678987062_7befee7e63828e56fb96.jpg', '03/16/2023 05:17:42 pm', 'Admin', '0', '1'),
(2, '“The Essential Guide to Keto Diet Meal Planning” !!', 'the-essential-guide-to-keto-diet-meal-planning', '5', 'Diet', '“The Essential Guide to Keto Diet Meal Planning” !!', '“The Essential Guide to Keto Diet Meal Planning” !!', '“The Essential Guide to Keto Diet Meal Planning” !!', '\"Ketogenic\" is the term for a low-carbohydrate diet (like the Atkins diet). The idea is that you get more calories from protein and fat and fewer from carbohydrates. You usually cut down on easily digestible carbohydrates, such as sugar, sodas, pastries, and white bread.', '<p><br></p><div class=\"column mcb-column mcb-item-7qy26zksu one column_fancy_heading\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px 9.34375px 40px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Titillium Web&quot;, Helvetica, Arial, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; float: left; width: 916.094px; background-color: rgb(247, 249, 250);\"><div class=\"fancy_heading fancy_heading_icon\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;\"><div class=\"animate fadeInUp\" data-anim-type=\"fadeInUp\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; opacity: 0; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp;\"><h1 class=\"title\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 700; font-stretch: inherit; font-size: 42px; line-height: 42px; font-family: &quot;Titillium Web&quot;, Helvetica, Arial, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; letter-spacing: 0px;\"><span style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline;\">KETOGENIC DIET</span></h1><div class=\"inside\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(168, 168, 168);\"><h4 style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 700; font-stretch: inherit; font-size: 18px; line-height: 26px; font-family: &quot;Titillium Web&quot;, Helvetica, Arial, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; letter-spacing: 1px; color: rgb(0, 0, 0);\">\"Ketogenic\" is the term for a low-carbohydrate diet (like the Atkins diet). The idea is that you get more calories from protein and fat and fewer from carbohydrates. You usually cut down on easily digestible carbohydrates, such as sugar, sodas, pastries, and white bread.</h4></div></div></div></div><div class=\"column mcb-column mcb-item-2ve9421gg one column_fancy_heading\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px 9.34375px 40px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Titillium Web&quot;, Helvetica, Arial, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; float: left; width: 916.094px; background-color: rgb(247, 249, 250);\"><div class=\"fancy_heading fancy_heading_icon\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;\"><div class=\"animate fadeInLeft\" data-anim-type=\"fadeInLeft\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; opacity: 0; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInLeft;\"><span class=\"icon_top\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px 0px 15px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 50px; line-height: 50px; font-family: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; overflow: hidden; display: block; color: rgb(211, 0, 0);\"><i class=\"icon-cup-line\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline;\"></i></span><h1 class=\"title\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 700; font-stretch: inherit; font-size: 42px; line-height: 42px; font-family: &quot;Titillium Web&quot;, Helvetica, Arial, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; letter-spacing: 0px;\"><span style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline;\">Keto-Friendly Beverages</span></h1><div class=\"inside\" style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(168, 168, 168);\"><h4 style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 700; font-stretch: inherit; font-size: 18px; line-height: 26px; font-family: &quot;Titillium Web&quot;, Helvetica, Arial, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; letter-spacing: 1px; color: rgb(0, 0, 0);\">Sugar can be found in a variety of beverages, including juice, sodas, iced tea, and coffee. When you\'re on a ketogenic diet, you should limit or avoid high-carb drinks, as well as high-carb foods. It is not a small thing that alcohol has been linked to various health problems - from obesity to the risk of type 2 diabetes.</h4><h4 style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 700; font-stretch: inherit; font-size: 18px; line-height: 26px; font-family: &quot;Titillium Web&quot;, Helvetica, Arial, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; letter-spacing: 1px; color: rgb(0, 0, 0);\">There are many delicious sugar-free options for those on the keto diet. Keto-friendly wine options include:</h4></div></div></div></div>', 'http://localhost/blog//uploads/1679166177_f7a10dddde7657b2a420.jpeg', '03/18/2023 07:02:57 pm', 'Admin', '0', '1'),
(3, '“The Essential Guide to Keto Diet Meal Planning” !!', 'the-essential-guide-to-keto-diet-meal-planning-2', '5', 'Diet', '“The Essential Guide to Keto Diet Meal Planning” !!', '“The Essential Guide to Keto Diet Meal Planning” !!', '“The Essential Guide to Keto Diet Meal Planning” !!', '\"Ketogenic\" is the term for a low-carbohydrate diet (like the Atkins diet). The idea is that you get more calories from protein and fat and fewer from carbohydrates. You usually cut down on easily digestible carbohydrates, such as sugar, sodas, pastries, and white bread.', '<h4 style=\"box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-weight: 700; font-stretch: inherit; font-size: 18px; line-height: 26px; font-family: &quot;Titillium Web&quot;, Helvetica, Arial, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; letter-spacing: 1px; text-align: center; background-color: rgb(247, 249, 250);\">Sugar can be found in a variety of beverages, including juice, sodas, iced tea, and coffee. When you\'re on a ketogenic diet, you should limit or avoid high-carb drinks, as well as high-carb foods. It is not a small thing that alcohol has been linked to various health problems - from obesity to the risk of type 2 diabetes.</h4>', 'http://localhost/blog//uploads/1679166235_5e619d4e075760d1cb86.jpeg', '03/18/2023 07:03:55 pm', 'Admin', '1', '1'),
(4, 'Fun in fitness – new fitness goals!', 'fun-in-fitness-new-fitness-goals', '3', 'Energy', 'Fun in fitness – new fitness goals!', 'Fun in fitness – new fitness goals!', 'Fun in fitness – new fitness goals!', 'Boredom happens! But it does not need to become a permanent fixture in your fitness experiences. Remember, the most effective workout program is the one you will commit to and enjoy. Boredom can often leave you feeling trapped or blocked from creative inspiration. Becoming bored with a routine can also result in a decline in commitment and motivation, which can ultimately lead to a plateau and/or the abandonment of a fitness goal or focus. A fitness experience is no place for boredom to take up residence. Below are few ways to deal with boredom and jack them off!', '<h3><span style=\"font-family: &quot;Titillium Web&quot;, Helvetica, Arial, sans-serif; background-color: rgb(247, 249, 250);\">the abandonment of a fitness goal or focus. A fitness experience is no place for boredom to take up residence. Below are few ways to deal with boredom and jack them off!</span></h3>', 'http://localhost/blog//uploads/1679247325_94e4d31181b0af0dde2b.jpeg', '03/19/2023 05:35:24 pm', 'Admin', '0', '1'),
(5, 'How To be healthy', 'how-to-be-healthy', '6', 'Food', 'Test', 'TEst', 'test', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has beenLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has beenLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has beenLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</span><strong style=\"background-color: var(--bs-card-bg); margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"background-color: var(--bs-card-bg); font-weight: var(--bs-body-font-weight); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</span><strong style=\"background-color: var(--bs-card-bg); margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"background-color: var(--bs-card-bg); font-weight: var(--bs-body-font-weight); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</span><strong style=\"background-color: var(--bs-card-bg); margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"background-color: var(--bs-card-bg); font-weight: var(--bs-body-font-weight); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</span><strong style=\"background-color: var(--bs-card-bg); margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"background-color: var(--bs-card-bg); font-weight: var(--bs-body-font-weight); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</span><strong style=\"background-color: var(--bs-card-bg); margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"background-color: var(--bs-card-bg); font-weight: var(--bs-body-font-weight); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</span><strong style=\"background-color: var(--bs-card-bg); margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"background-color: var(--bs-card-bg); font-weight: var(--bs-body-font-weight); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</span><strong style=\"background-color: var(--bs-card-bg); margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"background-color: var(--bs-card-bg); font-weight: var(--bs-body-font-weight); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</span><strong style=\"background-color: var(--bs-card-bg); margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"background-color: var(--bs-card-bg); font-weight: var(--bs-body-font-weight); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</span><br></p>', 'http://localhost/blog//uploads/1680546630_95c0f5fd51f5b28817fa.jpg', '04/03/2023 06:30:29 pm', 'Admin', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `blog_points`
--

CREATE TABLE `blog_points` (
  `id` int(100) NOT NULL,
  `blog_id` varchar(100) NOT NULL,
  `blog_title` varchar(100) NOT NULL,
  `point_title` varchar(100) NOT NULL,
  `point_image` varchar(100) NOT NULL,
  `point_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog_points`
--

INSERT INTO `blog_points` (`id`, `blog_id`, `blog_title`, `point_title`, `point_image`, `point_description`) VALUES
(1, '1', 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'SOY', 'http://localhost/blog/uploads/1678987062_4d532d62d2096885a149.jpg', 'Soy milk is made from'),
(2, '1', 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'SOY MILK', 'http://localhost/blog/uploads/1678987062_d54098d2b75ab3ab3301.jpeg', ' keep in mind that soymilk and soy do not actually contain vitamin B12, so I recommend choosing the fortified version. Additionally, some brands may contain added sugar, so it\'s best to choose unsweetened brands whenever possible.'),
(3, '1', 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'SOY uu', 'http://localhost/blog/uploads/1678987062_17dd199149db9a0fed92.jpg', ' soy do not actually contain vitamin B12, so I recommend choosing the fortified version. Additionally, some brands may contain added sugar, so it\'s best to choose unsweetened brands whenever possible.'),
(4, '1', 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'SOY oiuyt', 'http://localhost/blog/uploads/1678987062_6f1d7fc28e419434fa66.jpeg', 'Soy milk is '),
(5, '3', '“The Essential Guide to Keto Diet Meal Planning” !!', '1- Unsweetened Coffee --:', 'http://localhost/blog/uploads/1679166236_01ad4f6f1a373fd61851.jpeg', 'Unsweetened coffee, in simple terms, is coffee without sugar or sweeteners. Although sugar makes coffee sweeter, many people avoid adding it because they want to enjoy the coffee itself, and they don\'t want the sugar to overpower the coffee.'),
(6, '4', 'Fun in fitness – new fitness goals!', 'Deal it Out', 'http://localhost/blog/uploads/1679247326_119e6b7b8da38a19147b.webp', 'If you’re someone who doesn’t enjoy a scripted or pre-planned workout, try a deck of exercise cards. These products make it effortless to deal out a daily workout that is full of variety and different skill levels. Plus, they are affordable and easy to pack on a trip.  '),
(7, '5', 'How To be healthy', 'test', 'http://localhost/blog/uploads/1680546630_c94ecc12462228c477af.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has beenLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been'),
(8, '5', 'How To be healthy', 'test 2', 'http://localhost/blog/uploads/1680546630_98804729544582c27df7.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has beenLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has beenLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `date_updated` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`, `date_added`, `date_updated`, `status`) VALUES
(1, 'Nutrition', '03/13/2023 06:25:21 am', '', '1'),
(2, 'Immunity', '03/13/2023 06:27:19 am', '', '1'),
(3, 'Energy', '03/13/2023 12:40:10 pm', '', '1'),
(4, 'Yoga', '03/13/2023 12:40:53 pm', '', '1'),
(5, 'Diet', '03/13/2023 12:41:12 pm', '', '1'),
(6, 'Food', '04/03/2023 06:25:08 pm', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `blog_id` int(100) NOT NULL,
  `blog_title` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `blog_id`, `blog_title`, `user_name`, `user_email`, `message`, `date_added`, `status`) VALUES
(5, 1, 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'customer', 'user2@mail.com', 'nice blog\n', '03/16/2023 07:07:39 pm', '1'),
(6, 1, 'Vegetarian Protein Sources: A Comprehensive Guide ..', 'customer', 'user2@mail.com', 'ok', '03/16/2023 07:09:38 pm', '1'),
(7, 2, '“The Essential Guide to Keto Diet Meal Planning” !!', 'Kamlesh', 'mail@mail.com', 'Nice blog', '04/03/2023 06:18:39 pm', '1');

-- --------------------------------------------------------

--
-- Table structure for table `comment_reply`
--

CREATE TABLE `comment_reply` (
  `id` int(100) NOT NULL,
  `comment_id` int(100) NOT NULL,
  `blog_id` int(100) NOT NULL,
  `reply_message` text NOT NULL,
  `username` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment_reply`
--

INSERT INTO `comment_reply` (`id`, `comment_id`, `blog_id`, `reply_message`, `username`, `date_added`) VALUES
(1, 5, 1, 'thankk you soo much again', 'Admin', '03/16/2023 07:09:24 pm'),
(2, 6, 1, 'ok then', 'Admin', '03/16/2023 07:10:15 pm'),
(3, 5, 1, 'thankk you soo much again and again', 'Admin', '03/16/2023 07:10:46 pm'),
(4, 5, 1, 'ok', 'Admin', '04/16/2023 05:26:45 am'),
(5, 5, 1, 'ok', 'Admin', '04/16/2023 05:26:46 am');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` int(100) NOT NULL,
  `category_id` int(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `sub_category` varchar(100) NOT NULL,
  `date_updated` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `category_id`, `category`, `sub_category`, `date_updated`, `date_added`, `status`) VALUES
(1, 0, '1', 'Nutrition', '', '', '1'),
(2, 0, '2', 'Immunity', '', '', '1'),
(3, 0, '3', 'Energy', '', '', '1'),
(4, 0, '4', 'Yoga', '', '', '1'),
(5, 0, '5', 'Diet', '', '', '1'),
(6, 0, '6', 'Food', '', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `user_role` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `first_name`, `last_name`, `user_role`, `status`) VALUES
(1, 'admin@gmail.com', '123456', 'Admin', 'admin', '0', '1'),
(2, 'customer@gmail.com', '123456', 'Kamlesh', 'test', '1', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_points`
--
ALTER TABLE `blog_points`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment_reply`
--
ALTER TABLE `comment_reply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blog_points`
--
ALTER TABLE `blog_points`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `comment_reply`
--
ALTER TABLE `comment_reply`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
