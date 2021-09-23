-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2021 at 07:36 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `happyhomepet`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2021-09-12 11:05:23', '2021-09-12 11:05:23', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, 'post-trashed', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_nextend2_image_storage`
--

CREATE TABLE `wp_nextend2_image_storage` (
  `id` int(11) NOT NULL,
  `hash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_nextend2_image_storage`
--

INSERT INTO `wp_nextend2_image_storage` (`id`, `hash`, `image`, `value`) VALUES
(1, 'eafa18f3261dbd04592e6da0bee59582', '$upload$/2021/09/pexels-lumn-167699.jpg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(2, 'f8c4f73f48ff75c2da3e0f0c76f5e0e0', '$upload$/2021/09/pexels-michal-osinski-3454270.jpg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(3, '25daeff769b77d9a0da7ad9d52dc2273', '$upload$/2021/09/pexels-arthouse-studio-4338020.jpg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(4, 'd5c54cb2f4fd9b5cb290d2d03678178d', '$upload$/2021/09/pexels-sam-kolder-2387873.jpg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19');

-- --------------------------------------------------------

--
-- Table structure for table `wp_nextend2_section_storage`
--

CREATE TABLE `wp_nextend2_section_storage` (
  `id` int(11) NOT NULL,
  `application` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `section` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referencekey` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `system` int(11) NOT NULL DEFAULT 0,
  `editable` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_nextend2_section_storage`
--

INSERT INTO `wp_nextend2_section_storage` (`id`, `application`, `section`, `referencekey`, `value`, `system`, `editable`) VALUES
(10000, 'smartslider', 'settings', '', '{\"n2_ss3_version\":\"3.5.0.11\\/b:release-3.5.0.11\\/r:2a442a1570d7e95765a11de6b41feca863a1f81b\"}', 0, 1),
(10044, 'smartslider', 'tutorial', 'GettingStarted', '1', 0, 1),
(10066, 'smartslider', 'sliderChanged', '2', '0', 0, 1),
(10067, 'cache', 'notweb/n2-ss-2', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10068, 'cache', 'notweb/n2-ss-2', 'variations.manifest', '1', 0, 1),
(10069, 'cache', 'notweb/n2-ss-2', 'slideren_US1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":2145916800,\"currentPath\":\"9bbfa2a4cdc1bf1cf5e4dca232ebabea\",\"version\":\"3.5.0.11\"}', 0, 1),
(10070, 'cache', 'notweb/n2-ss-2', 'slideren_US1', '{\"html\":\"<div><ss3-force-full-width data-overflow-x=\\\"body\\\" data-horizontal-selector=\\\"body\\\"><div class=\\\"n2-section-smartslider fitvidsignore  n2_clear\\\" data-ssid=\\\"2\\\"><div id=\\\"n2-ss-2-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-2\\\" data-creator=\\\"Smart Slider 3\\\" data-responsive=\\\"fullwidth\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  \\\"><div class=\\\"n2-ss-slider-wrapper-inside\\\">\\n        <div class=\\\"n2-ss-slider-1 n2_ss__touch_element n2-ow\\\" style=\\\"\\\">\\n            <div class=\\\"n2-ss-slider-2 n2-ow\\\">\\n                                                <div class=\\\"n2-ss-slider-3 n2-ow\\\" style=\\\"\\\">\\n\\n                    <div class=\\\"n2-ss-slide-backgrounds n2-ow-all\\\"><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"1\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture><img src=\\\"\\/\\/localhost\\/happyhomepet.loc\\/wp-content\\/uploads\\/2021\\/09\\/pexels-lumn-167699.jpg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"2\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture><img src=\\\"\\/\\/localhost\\/happyhomepet.loc\\/wp-content\\/uploads\\/2021\\/09\\/pexels-michal-osinski-3454270.jpg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"3\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture><img src=\\\"\\/\\/localhost\\/happyhomepet.loc\\/wp-content\\/uploads\\/2021\\/09\\/pexels-arthouse-studio-4338020.jpg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"4\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture><img src=\\\"\\/\\/localhost\\/happyhomepet.loc\\/wp-content\\/uploads\\/2021\\/09\\/pexels-sam-kolder-2387873.jpg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><\\/div><\\/div>                    <div class=\\\"n2-ss-slider-4 n2-ow\\\">\\n                        <svg xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" viewBox=\\\"0 0 1200 600\\\" data-related-device=\\\"desktopPortrait\\\" class=\\\"n2-ow n2-ss-preserve-size n2-ss-preserve-size--slider n2-ss-slide-limiter\\\"><\\/svg><div data-slide-duration=\\\"0\\\" data-id=\\\"5\\\" data-slide-public-id=\\\"1\\\" data-title=\\\"pexels-lumn-167699\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-5\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\">pexels-lumn-167699<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-bP58xHBB6ifs\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"6\\\" data-slide-public-id=\\\"2\\\" data-title=\\\"pexels-micha\\u0142-osi\\u0144ski-3454270\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-6\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\">pexels-micha\\u0142-osi\\u0144ski-3454270<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-RpTMAsF1l20i\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"7\\\" data-slide-public-id=\\\"3\\\" data-title=\\\"pexels-arthouse-studio-4338020\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-7\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\">pexels-arthouse-studio-4338020<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-GGBo7wLfPmBN\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"4\\\" data-slide-public-id=\\\"4\\\" data-title=\\\"pexels-sam-kolder-2387873\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-4\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\">pexels-sam-kolder-2387873<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-Gl1O9mfmq8W3\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div>                    <\\/div>\\n\\n                                    <\\/div>\\n            <\\/div>\\n        <\\/div>\\n        <div class=\\\"n2-ss-slider-controls n2-ss-slider-controls-absolute-left-center\\\"><div style=\\\"--widget-offset:15px;\\\" class=\\\"n2-ss-widget nextend-arrow n2-ow-all nextend-arrow-previous  nextend-arrow-animated-fade\\\" data-hide-mobileportrait=\\\"1\\\" id=\\\"n2-ss-2-arrow-previous\\\" role=\\\"button\\\" aria-label=\\\"previous arrow\\\" tabindex=\\\"0\\\"><img width=\\\"32\\\" height=\\\"32\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0xMS40MzMgMTUuOTkyTDIyLjY5IDUuNzEyYy4zOTMtLjM5LjM5My0xLjAzIDAtMS40Mi0uMzkzLS4zOS0xLjAzLS4zOS0xLjQyMyAwbC0xMS45OCAxMC45NGMtLjIxLjIxLS4zLjQ5LS4yODUuNzYtLjAxNS4yOC4wNzUuNTYuMjg0Ljc3bDExLjk4IDEwLjk0Yy4zOTMuMzkgMS4wMy4zOSAxLjQyNCAwIC4zOTMtLjQuMzkzLTEuMDMgMC0xLjQybC0xMS4yNTctMTAuMjkiCiAgICAgICAgICBmaWxsPSIjZmZmZmZmIiBvcGFjaXR5PSIwLjgiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4=\\\" alt=\\\"previous arrow\\\"><\\/div><\\/div><div class=\\\"n2-ss-slider-controls n2-ss-slider-controls-absolute-right-center\\\"><div style=\\\"--widget-offset:15px;\\\" class=\\\"n2-ss-widget nextend-arrow n2-ow-all nextend-arrow-next  nextend-arrow-animated-fade\\\" data-hide-mobileportrait=\\\"1\\\" id=\\\"n2-ss-2-arrow-next\\\" role=\\\"button\\\" aria-label=\\\"next arrow\\\" tabindex=\\\"0\\\"><img width=\\\"32\\\" height=\\\"32\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0xMC43MjIgNC4yOTNjLS4zOTQtLjM5LTEuMDMyLS4zOS0xLjQyNyAwLS4zOTMuMzktLjM5MyAxLjAzIDAgMS40MmwxMS4yODMgMTAuMjgtMTEuMjgzIDEwLjI5Yy0uMzkzLjM5LS4zOTMgMS4wMiAwIDEuNDIuMzk1LjM5IDEuMDMzLjM5IDEuNDI3IDBsMTIuMDA3LTEwLjk0Yy4yMS0uMjEuMy0uNDkuMjg0LS43Ny4wMTQtLjI3LS4wNzYtLjU1LS4yODYtLjc2TDEwLjcyIDQuMjkzeiIKICAgICAgICAgIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPg==\\\" alt=\\\"next arrow\\\"><\\/div><\\/div><\\/div><\\/div><ss3-loader><\\/ss3-loader><\\/div><\\/div><div class=\\\"n2_clear\\\"><\\/div><\\/div><\\/ss3-force-full-width><\\/div>\",\"assets\":{\"css\":{\"staticGroupPreload\":{\"smartslider\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc\\\\wp-content\\\\plugins\\\\smart-slider-3\\\\Public\\\\SmartSlider3\\\\Application\\\\Frontend\\/Assets\\/dist\\/smartslider.min.css\"},\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":{\"n2-ss-2\":\"div#n2-ss-2 .n2-ss-slider-1{display:grid;position:relative;}div#n2-ss-2 .n2-ss-slider-2{display:grid;position:relative;overflow:hidden;padding:0px 0px 0px 0px;border:0px solid RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1;}div#n2-ss-2:not(.n2-ss-loaded) .n2-ss-slider-2{background-image:none !important;}div#n2-ss-2 .n2-ss-slider-3{display:grid;grid-template-areas:\'cover\';position:relative;overflow:hidden;z-index:10;}div#n2-ss-2 .n2-ss-slider-3 > *{grid-area:cover;}div#n2-ss-2 .n2-ss-slide-backgrounds,div#n2-ss-2 .n2-ss-slider-3 > .n2-ss-divider{position:relative;}div#n2-ss-2 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-2 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-2 .n2-ss-slide-background{transform:translateX(-100000px);}div#n2-ss-2 .n2-ss-slider-4{place-self:center;position:relative;width:100%;height:100%;z-index:20;display:grid;grid-template-areas:\'slide\';}div#n2-ss-2 .n2-ss-slider-4 > *{grid-area:slide;}div#n2-ss-2.n2-ss-full-page--constrain-ratio .n2-ss-slider-4{height:auto;}div#n2-ss-2 .n2-ss-slide{display:grid;place-items:center;grid-auto-columns:100%;position:relative;z-index:20;-webkit-backface-visibility:hidden;transform:translateX(-100000px);}div#n2-ss-2 .n2-ss-slide{perspective:1500px;}div#n2-ss-2 .n2-ss-slide-active{z-index:21;}.n2-ss-background-animation{position:absolute;top:0;left:0;width:100%;height:100%;z-index:3;}div#n2-ss-2 .nextend-arrow{cursor:pointer;overflow:hidden;line-height:0 !important;z-index:18;}div#n2-ss-2 .nextend-arrow img{position:relative;display:block;}div#n2-ss-2 .nextend-arrow img.n2-arrow-hover-img{display:none;}div#n2-ss-2 .nextend-arrow:HOVER img.n2-arrow-hover-img{display:inline;}div#n2-ss-2 .nextend-arrow:HOVER img.n2-arrow-normal-img{display:none;}div#n2-ss-2 .nextend-arrow-animated{overflow:hidden;}div#n2-ss-2 .nextend-arrow-animated > div{position:relative;}div#n2-ss-2 .nextend-arrow-animated .n2-active{position:absolute;}div#n2-ss-2 .nextend-arrow-animated-fade{transition:background 0.3s, opacity 0.4s;}div#n2-ss-2 .nextend-arrow-animated-horizontal > div{transition:all 0.4s;transform:none;}div#n2-ss-2 .nextend-arrow-animated-horizontal .n2-active{top:0;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal .n2-active{left:100%;}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal .n2-active{right:100%;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal:FOCUS > div{transform:translateX(-100%);}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal:FOCUS > div{transform:translateX(100%);}div#n2-ss-2 .nextend-arrow-animated-vertical > div{transition:all 0.4s;transform:none;}div#n2-ss-2 .nextend-arrow-animated-vertical .n2-active{left:0;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-vertical .n2-active{top:100%;}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-vertical .n2-active{bottom:100%;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-vertical:FOCUS > div{transform:translateY(-100%);}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-vertical:FOCUS > div{transform:translateY(100%);}div#n2-ss-2 .n2-ss-slide-limiter{max-width:1200px;}div#n2-ss-2 .nextend-arrow img{width: 32px}@media (min-width: 1200px){div#n2-ss-2 [data-hide-desktopportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 1199px) and (min-width: 901px),(orientation: portrait) and (max-width: 1199px) and (min-width: 701px){div#n2-ss-2 [data-hide-tabletportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 900px),(orientation: portrait) and (max-width: 700px){div#n2-ss-2 [data-hide-mobileportrait=\\\"1\\\"]{display: none !important;}div#n2-ss-2 .nextend-arrow img{width: 16px}}\"},\"globalInline\":[]},\"less\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroupPreload\":[],\"staticGroup\":{\"smartslider-frontend\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc\\\\wp-content\\\\plugins\\\\smart-slider-3\\\\Public\\\\SmartSlider3\\\\Application\\\\Frontend\\/Assets\\/dist\\/smartslider-frontend.min.js\",\"ss-simple\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc\\\\wp-content\\\\plugins\\\\smart-slider-3\\\\Public\\\\SmartSlider3\\\\Slider\\\\SliderType\\\\Simple\\/Assets\\/dist\\/ss-simple.min.js\",\"w-arrow-image\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc\\\\wp-content\\\\plugins\\\\smart-slider-3\\\\Public\\\\SmartSlider3\\\\Widget\\\\Arrow\\\\ArrowImage\\/Assets\\/dist\\/w-arrow-image.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"_N2.r([\\\"documentReady\\\",\\\"smartslider-frontend\\\",\\\"SmartSliderWidgetArrowImage\\\",\\\"ss-simple\\\"],function(){new _N2.SmartSliderSimple(\'n2-ss-2\', {\\\"admin\\\":false,\\\"callbacks\\\":\\\"\\\",\\\"background.video.mobile\\\":1,\\\"alias\\\":{\\\"id\\\":0,\\\"smoothScroll\\\":0,\\\"slideSwitch\\\":0,\\\"scroll\\\":1},\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"responsive\\\":{\\\"mediaQueries\\\":{\\\"all\\\":false,\\\"desktopportrait\\\":[\\\"(min-width: 1200px)\\\"],\\\"tabletportrait\\\":[\\\"(orientation: landscape) and (max-width: 1199px) and (min-width: 901px)\\\",\\\"(orientation: portrait) and (max-width: 1199px) and (min-width: 701px)\\\"],\\\"mobileportrait\\\":[\\\"(orientation: landscape) and (max-width: 900px)\\\",\\\"(orientation: portrait) and (max-width: 700px)\\\"]},\\\"base\\\":{\\\"slideOuterWidth\\\":1200,\\\"slideOuterHeight\\\":600,\\\"sliderWidth\\\":1200,\\\"sliderHeight\\\":600,\\\"slideWidth\\\":1200,\\\"slideHeight\\\":600},\\\"hideOn\\\":{\\\"desktopLandscape\\\":false,\\\"desktopPortrait\\\":false,\\\"tabletLandscape\\\":false,\\\"tabletPortrait\\\":false,\\\"mobileLandscape\\\":false,\\\"mobilePortrait\\\":false},\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"fullwidth\\\",\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"breakpoints\\\":[{\\\"device\\\":\\\"tabletPortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":1199,\\\"landscapeWidth\\\":1199},{\\\"device\\\":\\\"mobilePortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":700,\\\"landscapeWidth\\\":900}],\\\"enabledDevices\\\":{\\\"desktopLandscape\\\":0,\\\"desktopPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"mobileLandscape\\\":0,\\\"mobilePortrait\\\":1},\\\"sizes\\\":{\\\"desktopPortrait\\\":{\\\"width\\\":1200,\\\"height\\\":600,\\\"max\\\":3000,\\\"min\\\":1200},\\\"tabletPortrait\\\":{\\\"width\\\":701,\\\"height\\\":350,\\\"customHeight\\\":false,\\\"max\\\":1199,\\\"min\\\":701},\\\"mobilePortrait\\\":{\\\"width\\\":320,\\\"height\\\":160,\\\"customHeight\\\":false,\\\"max\\\":900,\\\"min\\\":320}},\\\"overflowHiddenPage\\\":0,\\\"focus\\\":{\\\"offsetTop\\\":\\\"#wpadminbar\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":1,\\\"start\\\":1,\\\"duration\\\":4000,\\\"autoplayLoop\\\":1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":\\\"0\\\",\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0},\\\"interval\\\":1,\\\"intervalModifier\\\":\\\"loop\\\",\\\"intervalSlide\\\":\\\"current\\\"},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"bgAnimations\\\":0,\\\"mainanimation\\\":{\\\"type\\\":\\\"horizontal\\\",\\\"duration\\\":800,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"initCallbacks\\\":function(){new _N2.SmartSliderWidgetArrowImage(this);}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/\\/localhost\\/happyhomepet.loc\\/wp-content\\/uploads\\/2021\\/09\\/pexels-lumn-167699.jpg\",\"\\/\\/localhost\\/happyhomepet.loc\\/wp-content\\/uploads\\/2021\\/09\\/pexels-michal-osinski-3454270.jpg\",\"\\/\\/localhost\\/happyhomepet.loc\\/wp-content\\/uploads\\/2021\\/09\\/pexels-arthouse-studio-4338020.jpg\",\"\\/\\/localhost\\/happyhomepet.loc\\/wp-content\\/uploads\\/2021\\/09\\/pexels-sam-kolder-2387873.jpg\"]}}}', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_nextend2_smartslider3_generators`
--

CREATE TABLE `wp_nextend2_smartslider3_generators` (
  `id` int(11) NOT NULL,
  `group` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_nextend2_smartslider3_sliders`
--

CREATE TABLE `wp_nextend2_smartslider3_sliders` (
  `id` int(11) NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `time` datetime NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_nextend2_smartslider3_sliders`
--

INSERT INTO `wp_nextend2_smartslider3_sliders` (`id`, `alias`, `title`, `type`, `params`, `status`, `time`, `thumbnail`, `ordering`) VALUES
(1, NULL, 'Tutorial Slider', 'simple', '{\"aria-label\":\"Slider\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"background\":\"\",\"background-fixed\":\"0\",\"background-size\":\"cover\",\"background-color\":\"FFFFFF00\",\"backgroundVideoMp4\":\"\",\"backgroundVideoMuted\":\"1\",\"backgroundVideoLoop\":\"1\",\"backgroundVideoMode\":\"fill\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"padding\":\"0|*|0|*|0|*|0\",\"perspective\":\"1000\",\"border-width\":\"0\",\"border-color\":\"3E3E3Eff\",\"border-radius\":\"0\",\"slider-preset\":\"\",\"slider-css\":\"\",\"width\":\"1200\",\"height\":\"600\",\"mobileportrait\":\"1\",\"mobilelandscape\":\"1\",\"tabletportrait\":\"1\",\"tabletlandscape\":\"1\",\"desktopportrait\":\"1\",\"desktoplandscape\":\"1\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidthDesktopLandscape\":\"0\",\"responsiveSlideWidthMaxDesktopLandscape\":\"1600\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTabletLandscape\":\"0\",\"responsiveSlideWidthMaxTabletLandscape\":\"1200\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobileLandscape\":\"0\",\"responsiveSlideWidthMaxMobileLandscape\":\"740\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-desktop-portrait\":\"1440\",\"responsive-breakpoint-desktop-portrait-landscape\":\"1440\",\"responsive-breakpoint-tablet-landscape\":\"1300\",\"responsive-breakpoint-tablet-landscape-landscape\":\"1300\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-landscape\":\"900\",\"responsive-breakpoint-mobile-landscape-landscape\":\"1050\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-desktop-landscape-enabled\":\"0\",\"responsive-breakpoint-tablet-landscape-enabled\":\"0\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-landscape-enabled\":\"0\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"slider-size-override\":\"0\",\"slider-size-override-mobile-portrait\":\"0\",\"mobile-portrait-width\":\"320\",\"mobile-portrait-height\":\"568\",\"slider-size-override-mobile-landscape\":\"0\",\"mobile-landscape-width\":\"568\",\"mobile-landscape-height\":\"320\",\"slider-size-override-tablet-portrait\":\"0\",\"tablet-portrait-width\":\"768\",\"tablet-portrait-height\":\"1024\",\"slider-size-override-tablet-landscape\":\"0\",\"tablet-landscape-width\":\"1024\",\"tablet-landscape-height\":\"768\",\"slider-size-override-desktop-landscape\":\"0\",\"desktop-landscape-width\":\"1440\",\"desktop-landscape-height\":\"900\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"0\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-image\":\"\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"1\",\"widget-arrow-previous-hover-color\":\"ffffffff\",\"widget-arrow-mirror\":\"1\",\"widget-arrow-next\":\"thin-horizontal.svg\",\"widget-arrow-next-image\":\"\",\"widget-arrow-next-color\":\"ffffffcc\",\"widget-arrow-next-hover\":\"0\",\"widget-arrow-next-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-mode\":\"simple\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-previous-position-horizontal\":\"left\",\"widget-arrow-previous-position-horizontal-position\":\"0\",\"widget-arrow-previous-position-horizontal-unit\":\"px\",\"widget-arrow-previous-position-vertical\":\"top\",\"widget-arrow-previous-position-vertical-position\":\"0\",\"widget-arrow-previous-position-vertical-unit\":\"px\",\"widget-arrow-next-position-mode\":\"simple\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-next-position-horizontal\":\"left\",\"widget-arrow-next-position-horizontal-position\":\"0\",\"widget-arrow-next-position-horizontal-unit\":\"px\",\"widget-arrow-next-position-vertical\":\"top\",\"widget-arrow-next-position-vertical-position\":\"0\",\"widget-arrow-next-position-vertical-unit\":\"px\",\"widget-arrow-animation\":\"fade\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-mobilelandscape\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-tabletlandscape\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-arrow-display-desktoplandscape\":\"1\",\"widget-arrow-exclude-slides\":\"\",\"widget-bullet-enabled\":\"1\",\"widgetbullet\":\"transition\",\"widget-bullet-position-mode\":\"simple\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"5\",\"widget-bullet-position-horizontal\":\"left\",\"widget-bullet-position-horizontal-position\":\"0\",\"widget-bullet-position-horizontal-unit\":\"px\",\"widget-bullet-position-vertical\":\"top\",\"widget-bullet-position-vertical-position\":\"0\",\"widget-bullet-position-vertical-unit\":\"px\",\"widget-bullet-action\":\"click\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffcc\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-bar-full-size\":\"0\",\"widget-bullet-align\":\"center\",\"widget-bullet-orientation\":\"auto\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-mobilelandscape\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-tabletlandscape\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bullet-display-desktoplandscape\":\"1\",\"widget-bullet-exclude-slides\":\"\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-mode\":\"simple\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-position-horizontal\":\"left\",\"widget-bar-position-horizontal-position\":\"0\",\"widget-bar-position-horizontal-unit\":\"px\",\"widget-bar-position-vertical\":\"top\",\"widget-bar-position-vertical-position\":\"0\",\"widget-bar-position-vertical-unit\":\"px\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http://fonts.googleapis.com/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-width\":\"100%\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-mobilelandscape\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-tabletlandscape\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-bar-display-desktoplandscape\":\"1\",\"widget-bar-exclude-slides\":\"\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-show-image\":\"1\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-position-mode\":\"simple\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-position-horizontal\":\"left\",\"widget-thumbnail-position-horizontal-position\":\"0\",\"widget-thumbnail-position-horizontal-unit\":\"px\",\"widget-thumbnail-position-vertical\":\"top\",\"widget-thumbnail-position-vertical-position\":\"0\",\"widget-thumbnail-position-vertical-unit\":\"px\",\"widget-thumbnail-action\":\"click\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\ntransition: all 0.4s;\\nbackground-size: cover;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http://fonts.googleapis.com/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http://fonts.googleapis.com/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-arrow\":\"1\",\"widget-thumbnail-arrow-width\":\"26\",\"widget-thumbnail-arrow-offset\":\"0\",\"widget-thumbnail-arrow-prev-alt\":\"previous arrow\",\"widget-thumbnail-arrow-next-alt\":\"next arrow\",\"widget-thumbnail-arrow-image\":\"\",\"widget-thumbnail-group\":\"1\",\"widget-thumbnail-invert-group-direction\":\"0\",\"widget-thumbnail-orientation\":\"auto\",\"widget-thumbnail-size\":\"100%\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"1\",\"widget-thumbnail-display-mobilelandscape\":\"1\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-tabletlandscape\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-thumbnail-display-desktoplandscape\":\"1\",\"widget-thumbnail-exclude-slides\":\"\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-shadow-image\":\"\",\"widget-shadow-width\":\"100%\",\"widget-shadow-display-mobileportrait\":\"1\",\"widget-shadow-display-mobilelandscape\":\"1\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-tabletlandscape\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"widget-shadow-display-desktoplandscape\":\"1\",\"widget-shadow-exclude-slides\":\"\",\"widget-fullscreen-enabled\":\"0\",\"widgetfullscreen\":\"image\",\"widget-fullscreen-tonormal\":\"full1.svg\",\"widget-fullscreen-tonormal-image\":\"\",\"widget-fullscreen-tonormal-color\":\"ffffffcc\",\"widget-fullscreen-mirror\":\"1\",\"widget-fullscreen-tofull\":\"full1.svg\",\"widget-fullscreen-tofull-image\":\"\",\"widget-fullscreen-tofull-color\":\"ffffffcc\",\"widget-fullscreen-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-fullscreen-position-mode\":\"simple\",\"widget-fullscreen-position-area\":\"4\",\"widget-fullscreen-position-stack\":\"1\",\"widget-fullscreen-position-offset\":\"15\",\"widget-fullscreen-position-horizontal\":\"left\",\"widget-fullscreen-position-horizontal-position\":\"0\",\"widget-fullscreen-position-horizontal-unit\":\"px\",\"widget-fullscreen-position-vertical\":\"top\",\"widget-fullscreen-position-vertical-position\":\"0\",\"widget-fullscreen-position-vertical-unit\":\"px\",\"widget-fullscreen-responsive-desktop\":\"1\",\"widget-fullscreen-responsive-tablet\":\"0.7\",\"widget-fullscreen-responsive-mobile\":\"0.5\",\"widget-fullscreen-display-hover\":\"0\",\"widget-fullscreen-display-mobileportrait\":\"1\",\"widget-fullscreen-display-mobilelandscape\":\"1\",\"widget-fullscreen-display-tabletportrait\":\"1\",\"widget-fullscreen-display-tabletlandscape\":\"1\",\"widget-fullscreen-display-desktopportrait\":\"1\",\"widget-fullscreen-display-desktoplandscape\":\"1\",\"widget-fullscreen-exclude-slides\":\"\",\"widget-html-enabled\":\"0\",\"widgethtml\":\"html\",\"widget-html-position-mode\":\"simple\",\"widget-html-position-area\":\"2\",\"widget-html-position-stack\":\"1\",\"widget-html-position-offset\":\"0\",\"widget-html-position-horizontal\":\"left\",\"widget-html-position-horizontal-position\":\"0\",\"widget-html-position-horizontal-unit\":\"px\",\"widget-html-position-vertical\":\"top\",\"widget-html-position-vertical-position\":\"0\",\"widget-html-position-vertical-unit\":\"px\",\"widget-html-code\":\"\",\"widget-html-display-hover\":\"0\",\"widget-html-display-mobileportrait\":\"1\",\"widget-html-display-mobilelandscape\":\"1\",\"widget-html-display-tabletportrait\":\"1\",\"widget-html-display-tabletlandscape\":\"1\",\"widget-html-display-desktopportrait\":\"1\",\"widget-html-display-desktoplandscape\":\"1\",\"widget-html-exclude-slides\":\"\",\"animation\":\"fade\",\"animation-duration\":\"500\",\"animation-delay\":\"0\",\"animation-easing\":\"easeOutQuad\",\"carousel\":\"1\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"animation-shifted-background-animation\":\"auto\",\"kenburns-animation\":\"50|*|50|*|\",\"kenburns-animation-speed\":\"default\",\"kenburns-animation-strength\":\"default\",\"shape-divider\":\"\",\"particle\":\"\",\"playfirstlayer\":\"1\",\"playonce\":\"0\",\"layer-animation-play-in\":\"end\",\"layer-animation-play-mode\":\"skippable\",\"parallax-enabled\":\"1\",\"parallax-enabled-mobile\":\"0\",\"parallax-3d\":\"0\",\"parallax-animate\":\"1\",\"parallax-horizontal\":\"mouse\",\"parallax-vertical\":\"mouse\",\"parallax-mouse-origin\":\"slider\",\"parallax-scroll-move\":\"both\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStart\":\"1\",\"autoplayAllowReStart\":\"0\",\"autoplayLoop\":\"1\",\"autoplayfinish\":\"1|*|loop|*|current\",\"loop-single-slide\":\"0\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-image\":\"\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-mirror\":\"1\",\"widget-autoplay-pause\":\"small-light.svg\",\"widget-autoplay-pause-image\":\"\",\"widget-autoplay-pause-color\":\"ffffffcc\",\"widget-autoplay-responsive-desktop\":\"1\",\"widget-autoplay-responsive-tablet\":\"0.7\",\"widget-autoplay-responsive-mobile\":\"0.5\",\"widget-autoplay-position-mode\":\"simple\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-position-horizontal\":\"left\",\"widget-autoplay-position-horizontal-position\":\"0\",\"widget-autoplay-position-horizontal-unit\":\"px\",\"widget-autoplay-position-vertical\":\"top\",\"widget-autoplay-position-vertical-position\":\"0\",\"widget-autoplay-position-vertical-unit\":\"px\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-mobilelandscape\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-tabletlandscape\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"widget-autoplay-display-desktoplandscape\":\"1\",\"widget-autoplay-exclude-slides\":\"\",\"widget-indicator-enabled\":\"0\",\"widgetindicator\":\"pie\",\"widget-indicator-position-mode\":\"simple\",\"widget-indicator-position-area\":\"4\",\"widget-indicator-position-stack\":\"1\",\"widget-indicator-position-offset\":\"15\",\"widget-indicator-position-horizontal\":\"left\",\"widget-indicator-position-horizontal-position\":\"0\",\"widget-indicator-position-horizontal-unit\":\"px\",\"widget-indicator-position-vertical\":\"top\",\"widget-indicator-position-vertical-position\":\"0\",\"widget-indicator-position-vertical-unit\":\"px\",\"widget-indicator-size\":\"25\",\"widget-indicator-thickness\":\"30\",\"widget-indicator-track\":\"000000ab\",\"widget-indicator-bar\":\"ffffffff\",\"widget-indicator-style\":\"\",\"widget-indicator-display-hover\":\"0\",\"widget-indicator-display-mobileportrait\":\"1\",\"widget-indicator-display-mobilelandscape\":\"1\",\"widget-indicator-display-tabletportrait\":\"1\",\"widget-indicator-display-tabletlandscape\":\"1\",\"widget-indicator-display-desktopportrait\":\"1\",\"widget-indicator-display-desktoplandscape\":\"1\",\"widget-indicator-exclude-slides\":\"\",\"imageload\":\"0\",\"imageloadNeighborSlides\":\"0\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"layer-image-optimize\":\"0\",\"layer-image-width-tablet\":\"800\",\"layer-image-width-mobile\":\"425\",\"layer-image-base64\":\"0\",\"layer-image-base64-size\":\"50\",\"slides-background-video-mobile\":\"1\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"dependency\":\"\",\"delay\":\"0\",\"is-delayed\":\"0\",\"backgroundMode\":\"fill\",\"slide-css\":\"\",\"randomize\":\"0\",\"randomizeFirst\":\"0\",\"randomize-cache\":\"1\",\"variations\":\"5\",\"reverse-slides\":\"0\",\"maximumslidecount\":\"1000\",\"maintain-session\":\"0\",\"global-lightbox\":\"0\",\"global-lightbox-label\":\"0\",\"slide-background-parallax\":\"0\",\"slide-background-parallax-strength\":\"50\",\"bg-parallax-tablet\":\"0\",\"bg-parallax-mobile\":\"0\",\"blockrightclick\":\"0\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"related-posts\":\"\"}', 'published', '2020-02-25 13:53:41', 'https://smartslider3.com/wp-content/uploads/slider404/tutorialsliderthumbnail-1.png', 0),
(2, NULL, 'HomepageSlider', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"600\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"1\",\"autoplayDuration\":\"4000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"related-posts\":\"\",\"version\":\"3.5.0.11\"}', 'published', '2021-09-17 05:39:52', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_nextend2_smartslider3_sliders_xref`
--

CREATE TABLE `wp_nextend2_smartslider3_sliders_xref` (
  `group_id` int(11) NOT NULL,
  `slider_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_nextend2_smartslider3_sliders_xref`
--

INSERT INTO `wp_nextend2_smartslider3_sliders_xref` (`group_id`, `slider_id`, `ordering`) VALUES
(0, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_nextend2_smartslider3_slides`
--

CREATE TABLE `wp_nextend2_smartslider3_slides` (
  `id` int(11) NOT NULL,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider` int(11) NOT NULL,
  `publish_up` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `published` tinyint(1) NOT NULL,
  `first` int(11) NOT NULL,
  `slide` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL,
  `generator_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_nextend2_smartslider3_slides`
--

INSERT INTO `wp_nextend2_smartslider3_slides` (`id`, `title`, `slider`, `publish_up`, `publish_down`, `published`, `first`, `slide`, `description`, `thumbnail`, `params`, `ordering`, `generator_id`) VALUES
(1, 'Slide Background', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":1120,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-IbNOabpfT5aE\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"tabletportraitgutter\":20,\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-dtwtw9DVCwgQ\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-Fjvyu081qJeK\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"2/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"36||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"01. Slide Background\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":300,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Every slide includes a background, which can be a picture or solid color.\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 1\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"To change the background click on the label bar and in the layer window select the style tab.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 2\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"Choose a source from the background top tab then upload an image or pick a background color.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"content\":\"Next Slide\",\"nowrap\":\"1\",\"fullwidth\":\"0\",\"href\":\"NextSlide[]\",\"href-target\":\"_self\",\"href-rel\":\"\",\"class\":\"\",\"icon\":\"\",\"iconsize\":\"100\",\"iconspacing\":\"30\",\"iconplacement\":\"left\"}}}]},{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitorder\":0,\"mobileportraitinneralign\":\"center\",\"mobileportraitorder\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-LnImbm1HgUAv\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"3/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitmaxwidth\":300,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Image\",\"namesynced\":1,\"item\":{\"type\":\"image\",\"values\":{\"image\":\"https://smartslider3.com/wp-content/uploads/slider424/background.png\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"size\":\"auto|*|auto\",\"alt\":\"\",\"title\":\"\",\"href-class\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/slidebackground.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|60|*|10|*|60\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"https://smartslider3.com/wp-content/uploads/slider424/slide1.png\",\"backgroundFocusX\":50,\"backgroundFocusY\":50,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.0\"}', 1, 0),
(2, 'Build & Design', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":1120,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-TPnUuKlAWVoC\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"tabletportraitgutter\":20,\"mobileportraitinneralign\":\"inherit\",\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobileportraitselfalign\":\"inherit\",\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-NmnNQvKK01kO\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitmaxwidth\":0,\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-R5Jkk06Nmzr4\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"2/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"36||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"02. Build & Design\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":300,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Build any layout with layers and customize your designs limitlessly.\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 1\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"To add a layer, click the green plus button in the left sidebar and select the type of layer.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 2\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"Select any layer and you can edit its content and style properties in the layer window.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"content\":\"Next Slide\",\"nowrap\":\"1\",\"fullwidth\":\"0\",\"href\":\"NextSlide[]\",\"href-target\":\"_self\",\"href-rel\":\"\",\"class\":\"\",\"icon\":\"\",\"iconsize\":\"100\",\"iconspacing\":\"30\",\"iconplacement\":\"left\"}}}]},{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitorder\":0,\"mobileportraitinneralign\":\"center\",\"mobileportraitorder\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-iYi6ZKk8yeVp\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"3/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitmaxwidth\":300,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Image\",\"namesynced\":1,\"item\":{\"type\":\"image\",\"values\":{\"image\":\"https://smartslider3.com/wp-content/uploads/slider424/buildanddesign.png\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"size\":\"auto|*|auto\",\"alt\":\"\",\"title\":\"\",\"href-class\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/buildanddesign.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|60|*|10|*|60\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"https://smartslider3.com/wp-content/uploads/slider424/slide2.png\",\"backgroundFocusX\":50,\"backgroundFocusY\":50,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.0\"}', 2, 0),
(4, 'pexels-sam-kolder-2387873', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$upload$/2021/09/pexels-sam-kolder-2387873.jpg', '{\"background-type\":\"image\",\"backgroundImage\":\"$upload$/2021/09/pexels-sam-kolder-2387873.jpg\",\"version\":\"3.5.0.11\"}', 4, 0),
(5, 'pexels-lumn-167699', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$upload$/2021/09/pexels-lumn-167699.jpg', '{\"background-type\":\"image\",\"backgroundImage\":\"$upload$/2021/09/pexels-lumn-167699.jpg\",\"version\":\"3.5.0.11\"}', 1, 0),
(6, 'pexels-michał-osiński-3454270', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$upload$/2021/09/pexels-michal-osinski-3454270.jpg', '{\"background-type\":\"image\",\"backgroundImage\":\"$upload$/2021/09/pexels-michal-osinski-3454270.jpg\",\"version\":\"3.5.0.11\"}', 2, 0),
(7, 'pexels-arthouse-studio-4338020', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 1, '[]', '', '$upload$/2021/09/pexels-arthouse-studio-4338020.jpg', '{\"background-type\":\"image\",\"backgroundImage\":\"$upload$/2021/09/pexels-arthouse-studio-4338020.jpg\",\"version\":\"3.5.0.11\"}', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/happyhomepet.loc', 'yes'),
(2, 'home', 'http://localhost/happyhomepet.loc', 'yes'),
(3, 'blogname', 'Happy Home Pet', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'musiichuk646@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:30:\"advanced-custom-fields/acf.php\";i:1;s:33:\"smart-slider-3/smart-slider-3.php\";i:2;s:24:\"wordpress-seo/wp-seo.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:4:{i:0;s:78:\"C:\\xampp\\htdocs\\happyhomepet.loc/wp-content/themes/twentytwentyone/archive.php\";i:1;s:76:\"C:\\xampp\\htdocs\\happyhomepet.loc/wp-content/themes/twentytwentyone/style.css\";i:2;s:72:\"C:\\xampp\\htdocs\\happyhomepet.loc/wp-content/themes/renda-musan/style.css\";i:3;s:0:\"\";}', 'no'),
(40, 'template', 'renda-musan', 'yes'),
(41, 'stylesheet', 'renda-musan', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '49752', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '11', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1646996722', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '49752', 'yes'),
(100, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:66:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:20:\"wpseo_manage_options\";b:1;s:11:\"smartslider\";b:1;s:18:\"smartslider_config\";b:1;s:16:\"smartslider_edit\";b:1;s:18:\"smartslider_delete\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:36:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:13:\"wpseo_manager\";a:2:{s:4:\"name\";s:11:\"SEO Manager\";s:12:\"capabilities\";a:38:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;s:20:\"wpseo_manage_options\";b:1;s:23:\"view_site_health_checks\";b:1;}}s:12:\"wpseo_editor\";a:2:{s:4:\"name\";s:10:\"SEO Editor\";s:12:\"capabilities\";a:36:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'widget_block', 'a:12:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}i:7;a:1:{s:7:\"content\";s:146:\"<!-- wp:paragraph {\"className\":\"fa fa-copyright\"} -->\n<p class=\"fa fa-copyright\">©COPYRIGHT 2021. ALL RIGHTS RESERVED.</p>\n<!-- /wp:paragraph -->\";}i:8;a:1:{s:7:\"content\";s:21:\"<!-- wp:archives /-->\";}i:9;a:1:{s:7:\"content\";s:25:\"<!-- wp:latest-posts /-->\";}i:10;a:1:{s:7:\"content\";s:22:\"<!-- wp:page-list /-->\";}i:12;a:1:{s:7:\"content\";s:646:\"<div class=\"footer-socials\"><a href=\"https://youtu.be/dQw4w9WgXcQ\" target=\"_blank\"><i class=\"fa fa-facebook\"></i></a>\n<a href=\"https://www.youtube.com/watch?v=VVggXZPCuYw\" target=\"_blank\"><i class=\"fa fa-twitter\"></i></a>\n<a href=\"https://www.youtube.com/watch?v=djV11Xbc914\" target=\"_blank\"><i class=\"fa fa-instagram\"></i></a><a href=\"https://www.youtube.com/watch?v=QkF3oxziUI4\" target=\"_blank\"><i class=\"fa fa-google-plus\"></i></a><a href=\"https://www.youtube.com/watch?v=cw9FIeHbdB8\" target=\"_blank\"><i class=\"fa fa-dribbble\"></i></a><a href=\"https://www.youtube.com/watch?v=2nGKqH26xlg\" target=\"_blank\"><i class=\"fa fa-reddit\"></i></a></div>\";}s:12:\"_multiwidget\";i:1;i:14;a:1:{s:7:\"content\";s:685:\"<li><a href=\"https://youtu.be/dQw4w9WgXcQ\" target=\"_blank\"><i class=\"fa fa-facebook\"></i></a></li>\n<li><a href=\"https://www.youtube.com/watch?v=VVggXZPCuYw\" target=\"_blank\"><i class=\"fa fa-twitter\"></i></a></li>\n<li><a href=\"https://www.youtube.com/watch?v=djV11Xbc914\" target=\"_blank\"><i class=\"fa fa-instagram\"></i></a></li>\n<li><a href=\"https://www.youtube.com/watch?v=QkF3oxziUI4\" target=\"_blank\"><i class=\"fa fa-google-plus\"></i></a></li>\n<li><a href=\"https://www.youtube.com/watch?v=cw9FIeHbdB8\" target=\"_blank\"><i class=\"fa fa-dribbble\" target=\"_blank\"></i></a></li>\n<li><a href=\"https://www.youtube.com/watch?v=2nGKqH26xlg\" target=\"_blank\"><i class=\"fa fa-reddit\"></i></a></li>\";}}', 'yes'),
(103, 'sidebars_widgets', 'a:8:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:8:\"widget-1\";a:1:{i:0;s:7:\"block-7\";}s:13:\"widget-line-1\";a:1:{i:0;s:7:\"block-8\";}s:13:\"widget-line-2\";a:1:{i:0;s:7:\"block-9\";}s:13:\"widget-line-3\";a:1:{i:0;s:8:\"block-10\";}s:13:\"widget-line-4\";a:1:{i:0;s:8:\"block-12\";}s:13:\"array_version\";i:3;s:13:\"header-social\";a:1:{i:0;s:8:\"block-14\";}}', 'yes'),
(104, 'cron', 'a:8:{i:1632377123;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1632395123;a:5:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1632395147;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1632395149;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1632414248;a:2:{s:13:\"wpseo-reindex\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:31:\"wpseo_permalink_structure_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1632740723;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1632759848;a:1:{s:16:\"wpseo_ryte_fetch\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'theme_mods_twentytwentyone', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1631547825;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}s:18:\"nav_menu_locations\";a:0:{}}', 'yes'),
(120, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}}', 'yes'),
(121, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.8.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.8.1-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.8.1\";s:7:\"version\";s:5:\"5.8.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1632373934;s:15:\"version_checked\";s:5:\"5.8.1\";s:12:\"translations\";a:0:{}}', 'no'),
(127, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1632373940;s:7:\"checked\";a:2:{s:11:\"renda-musan\";s:5:\"1.0.0\";s:15:\"twentytwentyone\";s:3:\"1.4\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:1:{s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.4.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}}s:12:\"translations\";a:0:{}}', 'no'),
(135, 'can_compress_scripts', '1', 'no'),
(148, 'finished_updating_comment_type', '1', 'yes'),
(149, 'current_theme', 'Renda Max', 'yes'),
(150, 'theme_mods_renda-musan', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1631547786;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}}}}', 'yes'),
(151, 'theme_switched', '', 'yes'),
(154, 'widget_recent-comments', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(155, 'widget_recent-posts', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(229, '_transient_health-check-site-status-result', '{\"good\":15,\"recommended\":3,\"critical\":1}', 'yes'),
(250, 'recovery_mode_email_last_sent', '1631537202', 'yes'),
(274, 'category_children', 'a:1:{i:2;a:1:{i:0;i:3;}}', 'yes'),
(275, 'recently_activated', 'a:0:{}', 'yes'),
(278, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(284, 'acf_version', '5.10.2', 'yes'),
(289, 'yoast_migrations_free', 'a:1:{s:7:\"version\";s:4:\"17.1\";}', 'yes'),
(290, 'wpseo', 'a:45:{s:8:\"tracking\";b:0;s:22:\"license_server_version\";b:0;s:15:\"ms_defaults_set\";b:0;s:40:\"ignore_search_engines_discouraged_notice\";b:0;s:19:\"indexing_first_time\";b:1;s:16:\"indexing_started\";b:0;s:15:\"indexing_reason\";s:26:\"permalink_settings_changed\";s:29:\"indexables_indexing_completed\";b:1;s:7:\"version\";s:4:\"17.1\";s:16:\"previous_version\";s:0:\"\";s:20:\"disableadvanced_meta\";b:1;s:30:\"enable_headless_rest_endpoints\";b:1;s:17:\"ryte_indexability\";b:1;s:11:\"baiduverify\";s:0:\"\";s:12:\"googleverify\";s:0:\"\";s:8:\"msverify\";s:0:\"\";s:12:\"yandexverify\";s:0:\"\";s:9:\"site_type\";s:0:\"\";s:20:\"has_multiple_authors\";s:0:\"\";s:16:\"environment_type\";s:0:\"\";s:23:\"content_analysis_active\";b:1;s:23:\"keyword_analysis_active\";b:1;s:21:\"enable_admin_bar_menu\";b:1;s:26:\"enable_cornerstone_content\";b:1;s:18:\"enable_xml_sitemap\";b:1;s:24:\"enable_text_link_counter\";b:1;s:22:\"show_onboarding_notice\";b:1;s:18:\"first_activated_on\";i:1631550248;s:13:\"myyoast-oauth\";b:0;s:26:\"semrush_integration_active\";b:1;s:14:\"semrush_tokens\";a:0:{}s:20:\"semrush_country_code\";s:2:\"us\";s:19:\"permalink_structure\";s:12:\"/%postname%/\";s:8:\"home_url\";s:33:\"http://localhost/happyhomepet.loc\";s:18:\"dynamic_permalinks\";b:0;s:17:\"category_base_url\";s:0:\"\";s:12:\"tag_base_url\";s:0:\"\";s:21:\"custom_taxonomy_slugs\";a:0:{}s:29:\"enable_enhanced_slack_sharing\";b:1;s:25:\"zapier_integration_active\";b:0;s:19:\"zapier_subscription\";a:0:{}s:14:\"zapier_api_key\";s:0:\"\";s:23:\"enable_metabox_insights\";b:1;s:23:\"enable_link_suggestions\";b:1;s:26:\"algolia_integration_active\";b:0;}', 'yes'),
(291, 'wpseo_titles', 'a:106:{s:17:\"forcerewritetitle\";b:0;s:9:\"separator\";s:7:\"sc-dash\";s:16:\"title-home-wpseo\";s:42:\"%%sitename%% %%page%% %%sep%% %%sitedesc%%\";s:18:\"title-author-wpseo\";s:41:\"%%name%%, Author at %%sitename%% %%page%%\";s:19:\"title-archive-wpseo\";s:38:\"%%date%% %%page%% %%sep%% %%sitename%%\";s:18:\"title-search-wpseo\";s:63:\"You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%\";s:15:\"title-404-wpseo\";s:35:\"Page not found %%sep%% %%sitename%%\";s:25:\"social-title-author-wpseo\";s:8:\"%%name%%\";s:26:\"social-title-archive-wpseo\";s:8:\"%%date%%\";s:31:\"social-description-author-wpseo\";s:0:\"\";s:32:\"social-description-archive-wpseo\";s:0:\"\";s:29:\"social-image-url-author-wpseo\";s:0:\"\";s:30:\"social-image-url-archive-wpseo\";s:0:\"\";s:28:\"social-image-id-author-wpseo\";i:0;s:29:\"social-image-id-archive-wpseo\";i:0;s:19:\"metadesc-home-wpseo\";s:0:\"\";s:21:\"metadesc-author-wpseo\";s:0:\"\";s:22:\"metadesc-archive-wpseo\";s:0:\"\";s:9:\"rssbefore\";s:0:\"\";s:8:\"rssafter\";s:53:\"The post %%POSTLINK%% appeared first on %%BLOGLINK%%.\";s:20:\"noindex-author-wpseo\";b:0;s:28:\"noindex-author-noposts-wpseo\";b:1;s:21:\"noindex-archive-wpseo\";b:1;s:14:\"disable-author\";b:0;s:12:\"disable-date\";b:0;s:19:\"disable-post_format\";b:0;s:18:\"disable-attachment\";b:1;s:20:\"breadcrumbs-404crumb\";s:25:\"Error 404: Page not found\";s:29:\"breadcrumbs-display-blog-page\";b:1;s:20:\"breadcrumbs-boldlast\";b:0;s:25:\"breadcrumbs-archiveprefix\";s:12:\"Archives for\";s:18:\"breadcrumbs-enable\";b:1;s:16:\"breadcrumbs-home\";s:4:\"Home\";s:18:\"breadcrumbs-prefix\";s:0:\"\";s:24:\"breadcrumbs-searchprefix\";s:16:\"You searched for\";s:15:\"breadcrumbs-sep\";s:7:\"&raquo;\";s:12:\"website_name\";s:0:\"\";s:11:\"person_name\";s:0:\"\";s:11:\"person_logo\";s:0:\"\";s:22:\"alternate_website_name\";s:0:\"\";s:12:\"company_logo\";s:0:\"\";s:12:\"company_name\";s:0:\"\";s:17:\"company_or_person\";s:7:\"company\";s:25:\"company_or_person_user_id\";b:0;s:17:\"stripcategorybase\";b:0;s:26:\"open_graph_frontpage_title\";s:12:\"%%sitename%%\";s:25:\"open_graph_frontpage_desc\";s:0:\"\";s:26:\"open_graph_frontpage_image\";s:0:\"\";s:10:\"title-post\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-post\";s:0:\"\";s:12:\"noindex-post\";b:0;s:23:\"display-metabox-pt-post\";b:1;s:23:\"post_types-post-maintax\";i:0;s:21:\"schema-page-type-post\";s:7:\"WebPage\";s:24:\"schema-article-type-post\";s:7:\"Article\";s:17:\"social-title-post\";s:9:\"%%title%%\";s:23:\"social-description-post\";s:0:\"\";s:21:\"social-image-url-post\";s:0:\"\";s:20:\"social-image-id-post\";i:0;s:10:\"title-page\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-page\";s:0:\"\";s:12:\"noindex-page\";b:0;s:23:\"display-metabox-pt-page\";b:1;s:23:\"post_types-page-maintax\";i:0;s:21:\"schema-page-type-page\";s:7:\"WebPage\";s:24:\"schema-article-type-page\";s:4:\"None\";s:17:\"social-title-page\";s:9:\"%%title%%\";s:23:\"social-description-page\";s:0:\"\";s:21:\"social-image-url-page\";s:0:\"\";s:20:\"social-image-id-page\";i:0;s:16:\"title-attachment\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:19:\"metadesc-attachment\";s:0:\"\";s:18:\"noindex-attachment\";b:0;s:29:\"display-metabox-pt-attachment\";b:1;s:29:\"post_types-attachment-maintax\";i:0;s:27:\"schema-page-type-attachment\";s:7:\"WebPage\";s:30:\"schema-article-type-attachment\";s:4:\"None\";s:18:\"title-tax-category\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-category\";s:0:\"\";s:28:\"display-metabox-tax-category\";b:1;s:20:\"noindex-tax-category\";b:0;s:25:\"social-title-tax-category\";s:23:\"%%term_title%% Archives\";s:31:\"social-description-tax-category\";s:0:\"\";s:29:\"social-image-url-tax-category\";s:0:\"\";s:28:\"social-image-id-tax-category\";i:0;s:18:\"title-tax-post_tag\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-post_tag\";s:0:\"\";s:28:\"display-metabox-tax-post_tag\";b:1;s:20:\"noindex-tax-post_tag\";b:0;s:25:\"social-title-tax-post_tag\";s:23:\"%%term_title%% Archives\";s:31:\"social-description-tax-post_tag\";s:0:\"\";s:29:\"social-image-url-tax-post_tag\";s:0:\"\";s:28:\"social-image-id-tax-post_tag\";i:0;s:21:\"title-tax-post_format\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-post_format\";s:0:\"\";s:31:\"display-metabox-tax-post_format\";b:1;s:23:\"noindex-tax-post_format\";b:1;s:28:\"social-title-tax-post_format\";s:23:\"%%term_title%% Archives\";s:34:\"social-description-tax-post_format\";s:0:\"\";s:32:\"social-image-url-tax-post_format\";s:0:\"\";s:31:\"social-image-id-tax-post_format\";i:0;s:14:\"person_logo_id\";i:0;s:15:\"company_logo_id\";i:0;s:17:\"company_logo_meta\";b:0;s:16:\"person_logo_meta\";b:0;s:29:\"open_graph_frontpage_image_id\";i:0;}', 'yes'),
(292, 'wpseo_social', 'a:18:{s:13:\"facebook_site\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:11:\"myspace_url\";s:0:\"\";s:16:\"og_default_image\";s:0:\"\";s:19:\"og_default_image_id\";s:0:\"\";s:18:\"og_frontpage_title\";s:0:\"\";s:17:\"og_frontpage_desc\";s:0:\"\";s:18:\"og_frontpage_image\";s:0:\"\";s:21:\"og_frontpage_image_id\";s:0:\"\";s:9:\"opengraph\";b:1;s:13:\"pinterest_url\";s:0:\"\";s:15:\"pinterestverify\";s:0:\"\";s:7:\"twitter\";b:1;s:12:\"twitter_site\";s:0:\"\";s:17:\"twitter_card_type\";s:19:\"summary_large_image\";s:11:\"youtube_url\";s:0:\"\";s:13:\"wikipedia_url\";s:0:\"\";}', 'yes'),
(299, 'wpseo_ryte', 'a:2:{s:6:\"status\";i:-1;s:10:\"last_fetch\";i:1632373946;}', 'yes'),
(356, 'n2_ss3_version', '3.5.0.11/b:release-3.5.0.11/r:2a442a1570d7e95765a11de6b41feca863a1f81b', 'yes'),
(357, 'widget_smartslider3', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(380, '_site_transient_timeout_browser_03e911a5967ec7b63385b961401fc927', '1632459930', 'no'),
(381, '_site_transient_browser_03e911a5967ec7b63385b961401fc927', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"93.0.4577.82\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(382, 'rewrite_rules', 'a:94:{s:19:\"sitemap_index\\.xml$\";s:19:\"index.php?sitemap=1\";s:31:\"([^/]+?)-sitemap([0-9]+)?\\.xml$\";s:51:\"index.php?sitemap=$matches[1]&sitemap_n=$matches[2]\";s:24:\"([a-z]+)?-?sitemap\\.xsl$\";s:39:\"index.php?yoast-sitemap-xsl=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(458, '_site_transient_timeout_theme_roots', '1632375740', 'no'),
(459, '_site_transient_theme_roots', 'a:2:{s:11:\"renda-musan\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";}', 'no'),
(460, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1632373940;s:8:\"response\";a:1:{s:24:\"wordpress-seo/wp-seo.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:27:\"w.org/plugins/wordpress-seo\";s:4:\"slug\";s:13:\"wordpress-seo\";s:6:\"plugin\";s:24:\"wordpress-seo/wp-seo.php\";s:11:\"new_version\";s:4:\"17.2\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/wordpress-seo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/wordpress-seo.17.2.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:66:\"https://ps.w.org/wordpress-seo/assets/icon-256x256.png?rev=2363699\";s:2:\"1x\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=2363699\";s:3:\"svg\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=2363699\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500.png?rev=1843435\";s:2:\"1x\";s:68:\"https://ps.w.org/wordpress-seo/assets/banner-772x250.png?rev=1843435\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500-rtl.png?rev=1843435\";s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-seo/assets/banner-772x250-rtl.png?rev=1843435\";}s:8:\"requires\";s:3:\"5.6\";s:6:\"tested\";s:5:\"5.8.1\";s:12:\"requires_php\";s:6:\"5.6.20\";}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:30:\"advanced-custom-fields/acf.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:36:\"w.org/plugins/advanced-custom-fields\";s:4:\"slug\";s:22:\"advanced-custom-fields\";s:6:\"plugin\";s:30:\"advanced-custom-fields/acf.php\";s:11:\"new_version\";s:6:\"5.10.2\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/advanced-custom-fields/\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/plugin/advanced-custom-fields.5.10.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746\";s:2:\"1x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";s:2:\"1x\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.7\";}s:19:\"akismet/akismet.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:6:\"4.1.12\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/akismet.4.1.12.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}s:33:\"smart-slider-3/smart-slider-3.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/smart-slider-3\";s:4:\"slug\";s:14:\"smart-slider-3\";s:6:\"plugin\";s:33:\"smart-slider-3/smart-slider-3.php\";s:11:\"new_version\";s:8:\"3.5.0.11\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/smart-slider-3/\";s:7:\"package\";s:66:\"https://downloads.wordpress.org/plugin/smart-slider-3.3.5.0.11.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/smart-slider-3/assets/icon-256x256.png?rev=2307688\";s:2:\"1x\";s:59:\"https://ps.w.org/smart-slider-3/assets/icon.svg?rev=2307688\";s:3:\"svg\";s:59:\"https://ps.w.org/smart-slider-3/assets/icon.svg?rev=2307688\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/smart-slider-3/assets/banner-1544x500.png?rev=2541018\";s:2:\"1x\";s:69:\"https://ps.w.org/smart-slider-3/assets/banner-772x250.png?rev=2541018\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}}s:7:\"checked\";a:4:{s:30:\"advanced-custom-fields/acf.php\";s:6:\"5.10.2\";s:19:\"akismet/akismet.php\";s:6:\"4.1.12\";s:33:\"smart-slider-3/smart-slider-3.php\";s:8:\"3.5.0.11\";s:24:\"wordpress-seo/wp-seo.php\";s:4:\"17.1\";}}', 'no'),
(461, '_site_transient_timeout_php_check_26328e95a1a09d326a615e4b43668741', '1632978742', 'no'),
(462, '_site_transient_php_check_26328e95a1a09d326a615e4b43668741', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'templates/single-page.php'),
(2, 3, '_wp_page_template', 'templates/single-page.php'),
(3, 5, '_edit_lock', '1631856111:1'),
(6, 1, '_edit_lock', '1631532003:1'),
(11, 9, '_edit_lock', '1631856137:1'),
(14, 11, '_wp_attached_file', '2021/09/download.png'),
(15, 11, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:310;s:6:\"height\";i:163;s:4:\"file\";s:20:\"2021/09/download.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(18, 13, '_edit_lock', '1631856164:1'),
(21, 2, '_edit_lock', '1631857960:1'),
(22, 1, '_wp_trash_meta_status', 'publish'),
(23, 1, '_wp_trash_meta_time', '1631519322'),
(24, 1, '_wp_desired_post_slug', 'hello-world'),
(25, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:\"1\";}'),
(26, 9, '_edit_last', '1'),
(31, 13, '_wp_page_template', 'templates/single-post.php'),
(34, 9, '_wp_page_template', 'templates/single-post.php'),
(37, 5, '_wp_page_template', 'templates/single-post.php'),
(40, 17, '_edit_lock', '1631550018:1'),
(41, 17, '_wp_page_template', 'templates/single-page.php'),
(44, 5, '_thumbnail_id', '88'),
(45, 25, '_wp_attached_file', '2021/09/change-wordpress-thumbnail-size-featured-image.jpg'),
(46, 25, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:440;s:4:\"file\";s:58:\"2021/09/change-wordpress-thumbnail-size-featured-image.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(51, 9, '_thumbnail_id', '89'),
(54, 27, '_wp_attached_file', '2021/09/dog-puppy-on-garden-royalty-free-image-1586966191.jpg'),
(55, 27, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:602;s:4:\"file\";s:61:\"2021/09/dog-puppy-on-garden-royalty-free-image-1586966191.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(56, 28, '_edit_lock', '1631856214:1'),
(59, 28, '_thumbnail_id', '91'),
(60, 30, '_wp_trash_meta_status', 'publish'),
(61, 30, '_wp_trash_meta_time', '1631534365'),
(62, 31, '_edit_lock', '1631856267:1'),
(65, 31, '_thumbnail_id', '93'),
(66, 31, '_wp_page_template', 'templates/single-post.php'),
(67, 33, '_edit_lock', '1631856319:1'),
(70, 33, '_thumbnail_id', '92'),
(71, 35, '_edit_lock', '1631856361:1'),
(74, 35, '_thumbnail_id', '94'),
(75, 35, '_wp_page_template', 'templates/single-post.php'),
(76, 33, '_edit_last', '1'),
(77, 33, '_wp_page_template', 'templates/single-post.php'),
(80, 28, '_edit_last', '1'),
(81, 28, '_wp_page_template', 'templates/single-post.php'),
(84, 37, '_edit_lock', '1631856408:1'),
(87, 37, '_thumbnail_id', '95'),
(88, 37, '_wp_page_template', 'templates/single-post.php'),
(89, 39, '_edit_lock', '1631856445:1'),
(92, 39, '_thumbnail_id', '96'),
(93, 39, '_wp_page_template', 'templates/single-post.php'),
(94, 41, '_edit_lock', '1631856495:1'),
(97, 41, '_thumbnail_id', '97'),
(98, 41, '_wp_page_template', 'templates/single-post.php'),
(99, 43, '_edit_lock', '1631857165:1'),
(102, 43, '_thumbnail_id', '98'),
(103, 43, '_wp_page_template', 'templates/single-post.php'),
(147, 48, '_wp_trash_meta_status', 'publish'),
(148, 48, '_wp_trash_meta_time', '1631547941'),
(158, 2, '_edit_last', '1'),
(159, 3, '_edit_last', '1'),
(160, 3, '_edit_lock', '1631549150:1'),
(188, 58, '_menu_item_type', 'custom'),
(189, 58, '_menu_item_menu_item_parent', '0'),
(190, 58, '_menu_item_object_id', '58'),
(191, 58, '_menu_item_object', 'custom'),
(192, 58, '_menu_item_target', ''),
(193, 58, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(194, 58, '_menu_item_xfn', ''),
(195, 58, '_menu_item_url', 'http://localhost/happyhomepet.loc/'),
(196, 58, '_menu_item_orphaned', '1631549216'),
(197, 59, '_menu_item_type', 'post_type'),
(198, 59, '_menu_item_menu_item_parent', '0'),
(199, 59, '_menu_item_object_id', '17'),
(200, 59, '_menu_item_object', 'page'),
(201, 59, '_menu_item_target', ''),
(202, 59, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(203, 59, '_menu_item_xfn', ''),
(204, 59, '_menu_item_url', ''),
(205, 59, '_menu_item_orphaned', '1631549216'),
(206, 60, '_menu_item_type', 'post_type'),
(207, 60, '_menu_item_menu_item_parent', '0'),
(208, 60, '_menu_item_object_id', '2'),
(209, 60, '_menu_item_object', 'page'),
(210, 60, '_menu_item_target', ''),
(211, 60, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(212, 60, '_menu_item_xfn', ''),
(213, 60, '_menu_item_url', ''),
(214, 60, '_menu_item_orphaned', '1631549216'),
(215, 61, '_menu_item_type', 'post_type'),
(216, 61, '_menu_item_menu_item_parent', '0'),
(217, 61, '_menu_item_object_id', '28'),
(218, 61, '_menu_item_object', 'post'),
(219, 61, '_menu_item_target', ''),
(220, 61, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(221, 61, '_menu_item_xfn', ''),
(222, 61, '_menu_item_url', ''),
(223, 61, '_menu_item_orphaned', '1631549224'),
(224, 62, '_menu_item_type', 'post_type'),
(225, 62, '_menu_item_menu_item_parent', '0'),
(226, 62, '_menu_item_object_id', '13'),
(227, 62, '_menu_item_object', 'post'),
(228, 62, '_menu_item_target', ''),
(229, 62, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(230, 62, '_menu_item_xfn', ''),
(231, 62, '_menu_item_url', ''),
(232, 62, '_menu_item_orphaned', '1631549224'),
(233, 63, '_menu_item_type', 'custom'),
(234, 63, '_menu_item_menu_item_parent', '0'),
(235, 63, '_menu_item_object_id', '63'),
(236, 63, '_menu_item_object', 'custom'),
(237, 63, '_menu_item_target', ''),
(238, 63, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(239, 63, '_menu_item_xfn', ''),
(240, 63, '_menu_item_url', 'http://localhost/happyhomepet.loc/'),
(242, 64, '_menu_item_type', 'post_type'),
(243, 64, '_menu_item_menu_item_parent', '0'),
(244, 64, '_menu_item_object_id', '17'),
(245, 64, '_menu_item_object', 'page'),
(246, 64, '_menu_item_target', ''),
(247, 64, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(248, 64, '_menu_item_xfn', ''),
(249, 64, '_menu_item_url', ''),
(251, 65, '_menu_item_type', 'post_type'),
(252, 65, '_menu_item_menu_item_parent', '0'),
(253, 65, '_menu_item_object_id', '2'),
(254, 65, '_menu_item_object', 'page'),
(255, 65, '_menu_item_target', ''),
(256, 65, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(257, 65, '_menu_item_xfn', ''),
(258, 65, '_menu_item_url', ''),
(260, 66, '_edit_lock', '1631550421:1'),
(261, 66, '_wp_page_template', 'templates/single-page.php'),
(271, 69, '_edit_last', '1'),
(272, 69, '_edit_lock', '1631549922:1'),
(273, 2, 'Phone', '+12345679800'),
(274, 2, '_Phone', 'field_613f77f60273a'),
(275, 72, 'Phone', '+12345679800'),
(276, 72, '_Phone', 'field_613f77f60273a'),
(277, 74, '_edit_last', '1'),
(278, 74, '_edit_lock', '1631550719:1'),
(279, 74, '_wp_trash_meta_status', 'publish'),
(280, 74, '_wp_trash_meta_time', '1631550866'),
(281, 74, '_wp_desired_post_slug', 'group_613f79a2f1e2b'),
(282, 75, '_wp_trash_meta_status', 'publish'),
(283, 75, '_wp_trash_meta_time', '1631550866'),
(284, 75, '_wp_desired_post_slug', 'field_613f79a93ab76'),
(285, 69, '_wp_trash_meta_status', 'publish'),
(286, 69, '_wp_trash_meta_time', '1631550870'),
(287, 69, '_wp_desired_post_slug', 'group_613f77e73ba81'),
(288, 70, '_wp_trash_meta_status', 'publish'),
(289, 70, '_wp_trash_meta_time', '1631550870'),
(290, 70, '_wp_desired_post_slug', 'field_613f77f60273a'),
(291, 43, '_edit_last', '1'),
(294, 76, '_wp_trash_meta_status', 'publish'),
(295, 76, '_wp_trash_meta_time', '1631557520'),
(296, 77, '_wp_trash_meta_status', 'publish'),
(297, 77, '_wp_trash_meta_time', '1631557618'),
(298, 78, '_wp_trash_meta_status', 'publish'),
(299, 78, '_wp_trash_meta_time', '1631557637'),
(300, 79, '_wp_trash_meta_status', 'publish'),
(301, 79, '_wp_trash_meta_time', '1631557736'),
(302, 80, '_edit_lock', '1631558088:1'),
(303, 80, '_wp_trash_meta_status', 'publish'),
(304, 80, '_wp_trash_meta_time', '1631558087'),
(305, 81, '_wp_trash_meta_status', 'publish'),
(306, 81, '_wp_trash_meta_time', '1631558094'),
(307, 82, '_wp_trash_meta_status', 'publish'),
(308, 82, '_wp_trash_meta_time', '1631558152'),
(309, 83, '_edit_lock', '1631558223:1'),
(310, 83, '_wp_trash_meta_status', 'publish'),
(311, 83, '_wp_trash_meta_time', '1631558253'),
(312, 84, '_wp_trash_meta_status', 'publish'),
(313, 84, '_wp_trash_meta_time', '1631558339'),
(314, 85, '_edit_lock', '1631558382:1'),
(315, 85, '_wp_trash_meta_status', 'publish'),
(316, 85, '_wp_trash_meta_time', '1631558404'),
(317, 86, '_wp_trash_meta_status', 'publish'),
(318, 86, '_wp_trash_meta_time', '1631558445'),
(319, 87, '_wp_trash_meta_status', 'publish'),
(320, 87, '_wp_trash_meta_time', '1631621274'),
(321, 88, '_wp_attached_file', '2021/09/pexels-george-desipris-1709038.jpg'),
(322, 88, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:8192;s:6:\"height\";i:4608;s:4:\"file\";s:42:\"2021/09/pexels-george-desipris-1709038.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(323, 89, '_wp_attached_file', '2021/09/pexels-cmonphotography-1809644.jpg'),
(324, 89, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:5472;s:6:\"height\";i:3648;s:4:\"file\";s:42:\"2021/09/pexels-cmonphotography-1809644.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(325, 90, '_wp_attached_file', '2021/09/pexels-simon-berger-1183099.jpg'),
(326, 90, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:6885;s:6:\"height\";i:4534;s:4:\"file\";s:39:\"2021/09/pexels-simon-berger-1183099.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(327, 91, '_wp_attached_file', '2021/09/pexels-arthouse-studio-4338020.jpg'),
(328, 91, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:5000;s:6:\"height\";i:3335;s:4:\"file\";s:42:\"2021/09/pexels-arthouse-studio-4338020.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(329, 92, '_wp_attached_file', '2021/09/pexels-taryn-elliott-4840134.jpg'),
(330, 92, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3936;s:6:\"height\";i:2214;s:4:\"file\";s:40:\"2021/09/pexels-taryn-elliott-4840134.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(331, 93, '_wp_attached_file', '2021/09/pexels-michal-osinski-3454270.jpg'),
(332, 93, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:4592;s:6:\"height\";i:2583;s:4:\"file\";s:41:\"2021/09/pexels-michal-osinski-3454270.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(333, 94, '_wp_attached_file', '2021/09/pexels-tomas-malik-3591557.jpg'),
(334, 94, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3992;s:6:\"height\";i:2992;s:4:\"file\";s:38:\"2021/09/pexels-tomas-malik-3591557.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(335, 95, '_wp_attached_file', '2021/09/pexels-lumn-167699.jpg'),
(336, 95, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:6000;s:6:\"height\";i:4000;s:4:\"file\";s:30:\"2021/09/pexels-lumn-167699.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(337, 96, '_wp_attached_file', '2021/09/pexels-sam-kolder-2387873.jpg'),
(338, 96, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:5472;s:6:\"height\";i:3648;s:4:\"file\";s:37:\"2021/09/pexels-sam-kolder-2387873.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(339, 97, '_wp_attached_file', '2021/09/pexels-roberto-nickson-2559941.jpg'),
(340, 97, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:5472;s:6:\"height\";i:3648;s:4:\"file\";s:42:\"2021/09/pexels-roberto-nickson-2559941.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(341, 98, '_wp_attached_file', '2021/09/american-bobtail-cat-4k-chair-pets-domestic-cat.jpg'),
(342, 98, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3840;s:6:\"height\";i:2400;s:4:\"file\";s:59:\"2021/09/american-bobtail-cat-4k-chair-pets-domestic-cat.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(343, 99, '_wp_attached_file', '2021/09/pexels-eberhard-grossgasteiger-1421903.jpg'),
(344, 99, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3500;s:6:\"height\";i:2333;s:4:\"file\";s:50:\"2021/09/pexels-eberhard-grossgasteiger-1421903.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(347, 5, '_edit_last', '1'),
(350, 5, '_yoast_wpseo_primary_category', '1'),
(351, 5, '_yoast_wpseo_content_score', '90'),
(352, 5, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(357, 9, '_yoast_wpseo_primary_category', '1'),
(358, 9, '_yoast_wpseo_content_score', '30'),
(359, 9, '_yoast_wpseo_estimated-reading-time-minutes', '2'),
(362, 13, '_thumbnail_id', '90'),
(363, 13, '_edit_last', '1'),
(366, 13, '_yoast_wpseo_primary_category', '2'),
(367, 13, '_yoast_wpseo_content_score', '90'),
(368, 13, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(373, 28, '_yoast_wpseo_primary_category', '2'),
(374, 28, '_yoast_wpseo_content_score', '90'),
(375, 28, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(378, 31, '_edit_last', '1'),
(381, 31, '_yoast_wpseo_primary_category', '1'),
(382, 31, '_yoast_wpseo_content_score', '60'),
(383, 31, '_yoast_wpseo_estimated-reading-time-minutes', ''),
(388, 33, '_yoast_wpseo_primary_category', '1'),
(389, 33, '_yoast_wpseo_content_score', '90'),
(390, 33, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(393, 35, '_edit_last', '1'),
(396, 35, '_yoast_wpseo_primary_category', '1'),
(397, 35, '_yoast_wpseo_content_score', '90'),
(398, 35, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(401, 37, '_edit_last', '1'),
(404, 37, '_yoast_wpseo_primary_category', '1'),
(405, 37, '_yoast_wpseo_content_score', '90'),
(406, 37, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(409, 39, '_edit_last', '1'),
(412, 39, '_yoast_wpseo_primary_category', '1'),
(413, 39, '_yoast_wpseo_content_score', '90'),
(414, 39, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(417, 41, '_edit_last', '1'),
(420, 41, '_yoast_wpseo_primary_category', '1'),
(421, 41, '_yoast_wpseo_content_score', '90'),
(422, 41, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(425, 43, '_pingme', '1'),
(426, 43, '_encloseme', '1'),
(427, 43, '_yoast_wpseo_primary_category', '2'),
(428, 43, '_yoast_wpseo_content_score', '90'),
(429, 43, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(430, 100, 'Phone', '+12345679800'),
(431, 100, '_Phone', 'field_613f77f60273a'),
(432, 2, '_yoast_wpseo_content_score', '90'),
(433, 2, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(434, 101, '_edit_lock', '1631859563:1'),
(435, 101, '_edit_last', '1'),
(436, 101, '_yoast_wpseo_content_score', '60'),
(437, 101, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(438, 101, '_wp_page_template', 'templates/single-page.php'),
(439, 101, '_wp_trash_meta_status', 'publish'),
(440, 101, '_wp_trash_meta_time', '1631860903'),
(441, 101, '_wp_desired_post_slug', 'first-page');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2021-09-12 11:05:23', '2021-09-12 11:05:23', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!22', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2021-09-13 07:48:42', '2021-09-13 07:48:42', '', 0, 'http://localhost/happyhomepet.loc/?p=1', 0, 'post', '', 1),
(2, 1, '2021-09-12 11:05:23', '2021-09-12 11:05:23', '<!-- wp:nextend/smartslider3 {\"slider\":\"2\"} -->\n<div class=\"wp-block-nextend-smartslider3\">[smartslider3 slider=\"2\"]</div>\n<!-- /wp:nextend/smartslider3 -->\n\n<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/happyhomepet.loc/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'closed', '', 'sample-page', '', '', '2021-09-17 05:43:27', '2021-09-17 05:43:27', '', 0, 'http://localhost/happyhomepet.loc/?page_id=2', 0, 'page', '', 0),
(3, 1, '2021-09-12 11:05:23', '2021-09-12 11:05:23', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost/happyhomepet.loc.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'closed', '', 'privacy-policy', '', '', '2021-09-13 16:05:50', '2021-09-13 16:05:50', '', 0, 'http://localhost/happyhomepet.loc/?page_id=3', 0, 'page', '', 0),
(5, 1, '2021-09-12 15:18:43', '2021-09-12 15:18:43', '<!-- wp:paragraph -->\n<p>Some content</p>\n<!-- /wp:paragraph -->', 'Test title', '', 'publish', 'open', 'open', '', 'test-title', '', '', '2021-09-17 05:21:49', '2021-09-17 05:21:49', '', 0, 'http://localhost/happyhomepet.loc/?p=5', 0, 'post', '', 0),
(6, 1, '2021-09-12 15:18:43', '2021-09-12 15:18:43', '', 'Test title', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2021-09-12 15:18:43', '2021-09-12 15:18:43', '', 5, 'http://localhost/happyhomepet.loc/?p=6', 0, 'revision', '', 0),
(7, 1, '2021-09-12 15:20:40', '2021-09-12 15:20:40', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!22', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2021-09-12 15:20:40', '2021-09-12 15:20:40', '', 1, 'http://localhost/happyhomepet.loc/?p=7', 0, 'revision', '', 0),
(8, 1, '2021-09-13 06:02:29', '2021-09-13 06:02:29', '<!-- wp:paragraph -->\n<p>Some content</p>\n<!-- /wp:paragraph -->', 'Test title', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2021-09-13 06:02:29', '2021-09-13 06:02:29', '', 5, 'http://localhost/happyhomepet.loc/?p=8', 0, 'revision', '', 0),
(9, 1, '2021-09-13 07:22:06', '2021-09-13 07:22:06', '<h1 style=\"text-align: center;\">Lorem Ipsum</h1>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus tristique imperdiet nisl, et varius massa fermentum vel. Integer vel felis mauris. Morbi ac turpis ac elit tincidunt lobortis vel rutrum risus. Quisque commodo eu massa id bibendum. Sed convallis tristique tincidunt. Proin congue ornare tellus, id aliquam enim mollis nec. Praesent commodo lectus a luctus ornare. Duis facilisis lobortis est, ut varius velit auctor id. Sed aliquet lacus nisi, a ornare diam ultrices ut. Duis gravida justo lacus, vitae blandit odio semper vitae. Aliquam et aliquet sem. Pellentesque ut euismod est. Ut lobortis vestibulum nunc in accumsan.\n\nUt tempus neque eget facilisis cursus. Duis ac nunc vel ipsum bibendum lobortis. In tristique nulla eget mi porttitor elementum. Etiam feugiat a justo sed luctus. Donec in velit tristique, pulvinar orci suscipit, porttitor augue. Integer a tellus eu ante tempus condimentum et in odio. Nullam lacinia in eros quis facilisis. Maecenas tristique leo et eleifend tempor.\n\nDonec arcu neque, laoreet a massa at, ullamcorper sollicitudin massa. In sodales lorem nulla, eget blandit ligula tempor id. Nulla hendrerit et neque ut vulputate. Praesent nec sagittis ex. Pellentesque ultrices dolor sit amet mattis rutrum. Cras iaculis nibh et lacus aliquam bibendum. Nulla nec mi neque. Aliquam aliquet odio risus, id faucibus dui rhoncus non. Vestibulum tincidunt lacinia vehicula. Vivamus in est lobortis, porta odio ut, iaculis nulla.\n\nVestibulum fringilla quam tempus suscipit volutpat. Suspendisse rutrum scelerisque orci, sit amet suscipit magna fringilla non. Mauris pretium lacus at elit vestibulum, eget rutrum purus consequat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras lorem nunc, sollicitudin gravida magna ut, egestas ultricies turpis. Suspendisse justo libero, elementum quis lorem quis, sagittis faucibus purus. Sed libero neque, auctor fermentum finibus at, gravida ut orci.\n\nProin sem erat, tempor et nisl id, elementum feugiat velit. Fusce molestie et lectus et eleifend. Vivamus lobortis, risus eget luctus efficitur, eros turpis congue nisi, eu luctus erat ante placerat massa. Phasellus non massa eu risus rhoncus porttitor et eu sapien. Ut nec purus ac diam rhoncus blandit. Nunc ut eros lacinia, dapibus nulla in, elementum leo. Vivamus ornare magna augue, ac mattis ante auctor vitae. Sed tempor vitae dui ut lobortis. Curabitur et tristique enim. Etiam quis ipsum vitae odio consequat mattis. Quisque bibendum nisi quis magna pulvinar, vel pellentesque erat efficitur. Aliquam convallis ornare ante quis suscipit. Vivamus cursus nisl non odio malesuada, tincidunt sagittis dui sodales. Ut tincidunt vehicula nisi, eu dignissim neque. Quisque cursus interdum suscipit. Cras fringilla justo purus, sed hendrerit purus cursus at.', 'Some new post for test', '', 'publish', 'closed', 'closed', '', 'some-new-post-for-test', '', '', '2021-09-17 05:22:16', '2021-09-17 05:22:16', '', 0, 'http://localhost/happyhomepet.loc/?p=9', 0, 'post', '', 0),
(10, 1, '2021-09-13 07:22:06', '2021-09-13 07:22:06', '', 'Some new post for test', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2021-09-13 07:22:06', '2021-09-13 07:22:06', '', 9, 'http://localhost/happyhomepet.loc/?p=10', 0, 'revision', '', 0),
(11, 1, '2021-09-13 07:23:42', '2021-09-13 07:23:42', '', 'download', '', 'inherit', 'open', 'closed', '', 'download', '', '', '2021-09-13 07:23:42', '2021-09-13 07:23:42', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/download.png', 0, 'attachment', 'image/png', 0),
(12, 1, '2021-09-13 07:24:41', '2021-09-13 07:24:41', '<!-- wp:image {\"id\":11,\"width\":359,\"height\":189,\"sizeSlug\":\"full\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-full is-resized\"><img src=\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/download.png\" alt=\"\" class=\"wp-image-11\" width=\"359\" height=\"189\"/></figure>\n<!-- /wp:image -->', 'Some new post for test', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2021-09-13 07:24:41', '2021-09-13 07:24:41', '', 9, 'http://localhost/happyhomepet.loc/?p=12', 0, 'revision', '', 0),
(13, 1, '2021-09-13 07:28:05', '2021-09-13 07:28:05', '<!-- wp:paragraph -->\n<p>And little bit more info</p>\n<!-- /wp:paragraph -->', 'Some information about dogs', 'Some additional information', 'publish', 'open', 'open', '', 'some-information-about-dogs', '', '', '2021-09-17 05:22:43', '2021-09-17 05:22:43', '', 0, 'http://localhost/happyhomepet.loc/?p=13', 0, 'post', '', 0),
(14, 1, '2021-09-13 07:28:05', '2021-09-13 07:28:05', '<!-- wp:paragraph -->\n<p>And little bit more info</p>\n<!-- /wp:paragraph -->', 'Some information about dogs', 'Some additional information', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2021-09-13 07:28:05', '2021-09-13 07:28:05', '', 13, 'http://localhost/happyhomepet.loc/?p=14', 0, 'revision', '', 0),
(16, 1, '2021-09-13 08:00:09', '2021-09-13 08:00:09', '<!-- wp:image {\"align\":\"center\",\"id\":11,\"width\":359,\"height\":189,\"sizeSlug\":\"full\",\"linkDestination\":\"none\"} -->\n<div class=\"wp-block-image\"><figure class=\"aligncenter size-full is-resized\"><img src=\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/download.png\" alt=\"\" class=\"wp-image-11\" width=\"359\" height=\"189\"/></figure></div>\n<!-- /wp:image -->\n\n\n\n<h1 style=\"text-align: center;\">Lorem Ipsum</h1>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus tristique imperdiet nisl, et varius massa fermentum vel. Integer vel felis mauris. Morbi ac turpis ac elit tincidunt lobortis vel rutrum risus. Quisque commodo eu massa id bibendum. Sed convallis tristique tincidunt. Proin congue ornare tellus, id aliquam enim mollis nec. Praesent commodo lectus a luctus ornare. Duis facilisis lobortis est, ut varius velit auctor id. Sed aliquet lacus nisi, a ornare diam ultrices ut. Duis gravida justo lacus, vitae blandit odio semper vitae. Aliquam et aliquet sem. Pellentesque ut euismod est. Ut lobortis vestibulum nunc in accumsan.</p>\n<p>Ut tempus neque eget facilisis cursus. Duis ac nunc vel ipsum bibendum lobortis. In tristique nulla eget mi porttitor elementum. Etiam feugiat a justo sed luctus. Donec in velit tristique, pulvinar orci suscipit, porttitor augue. Integer a tellus eu ante tempus condimentum et in odio. Nullam lacinia in eros quis facilisis. Maecenas tristique leo et eleifend tempor.</p>\n<p>Donec arcu neque, laoreet a massa at, ullamcorper sollicitudin massa. In sodales lorem nulla, eget blandit ligula tempor id. Nulla hendrerit et neque ut vulputate. Praesent nec sagittis ex. Pellentesque ultrices dolor sit amet mattis rutrum. Cras iaculis nibh et lacus aliquam bibendum. Nulla nec mi neque. Aliquam aliquet odio risus, id faucibus dui rhoncus non. Vestibulum tincidunt lacinia vehicula. Vivamus in est lobortis, porta odio ut, iaculis nulla.</p>\n<p>Vestibulum fringilla quam tempus suscipit volutpat. Suspendisse rutrum scelerisque orci, sit amet suscipit magna fringilla non. Mauris pretium lacus at elit vestibulum, eget rutrum purus consequat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras lorem nunc, sollicitudin gravida magna ut, egestas ultricies turpis. Suspendisse justo libero, elementum quis lorem quis, sagittis faucibus purus. Sed libero neque, auctor fermentum finibus at, gravida ut orci.</p>\n<p>Proin sem erat, tempor et nisl id, elementum feugiat velit. Fusce molestie et lectus et eleifend. Vivamus lobortis, risus eget luctus efficitur, eros turpis congue nisi, eu luctus erat ante placerat massa. Phasellus non massa eu risus rhoncus porttitor et eu sapien. Ut nec purus ac diam rhoncus blandit. Nunc ut eros lacinia, dapibus nulla in, elementum leo. Vivamus ornare magna augue, ac mattis ante auctor vitae. Sed tempor vitae dui ut lobortis. Curabitur et tristique enim. Etiam quis ipsum vitae odio consequat mattis. Quisque bibendum nisi quis magna pulvinar, vel pellentesque erat efficitur. Aliquam convallis ornare ante quis suscipit. Vivamus cursus nisl non odio malesuada, tincidunt sagittis dui sodales. Ut tincidunt vehicula nisi, eu dignissim neque. Quisque cursus interdum suscipit. Cras fringilla justo purus, sed hendrerit purus cursus at.</p>', 'Some new post for test', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2021-09-13 08:00:09', '2021-09-13 08:00:09', '', 9, 'http://localhost/happyhomepet.loc/?p=16', 0, 'revision', '', 0),
(17, 1, '2021-09-13 08:23:59', '2021-09-13 08:23:59', '<!-- wp:heading -->\n<h2>Contact information</h2>\n<!-- /wp:heading -->\n\n<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d19753.952121284812!2d30.54431713740517!3d50.42995420850899!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4cee2af686173%3A0x881cc595a8565!2sOlimpiiska!5e0!3m2!1sen!2sua!4v1631521489717!5m2!1sen!2sua\" width=\"1150\" height=\"550\" allowfullscreen=\"allowfullscreen\"></iframe></p>', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2021-09-13 08:27:21', '2021-09-13 08:27:21', '', 0, 'http://localhost/happyhomepet.loc/?page_id=17', 0, 'page', '', 0),
(18, 1, '2021-09-13 08:22:18', '2021-09-13 08:22:18', '<!-- wp:heading -->\n<h2>Contact information</h2>\n<!-- /wp:heading -->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2021-09-13 08:22:18', '2021-09-13 08:22:18', '', 17, 'http://localhost/happyhomepet.loc/?p=18', 0, 'revision', '', 0),
(19, 1, '2021-09-13 08:25:01', '2021-09-13 08:25:01', '<!-- wp:heading -->\n<h2>Contact information</h2>\n<!-- /wp:heading -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d19753.952121284812!2d30.54431713740517!3d50.42995420850899!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4cee2af686173%3A0x881cc595a8565!2sOlimpiiska!5e0!3m2!1sen!2sua!4v1631521489717!5m2!1sen!2sua\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\">&lt;/iframe></code></pre>\n<!-- /wp:code -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2021-09-13 08:25:01', '2021-09-13 08:25:01', '', 17, 'http://localhost/happyhomepet.loc/?p=19', 0, 'revision', '', 0),
(20, 1, '2021-09-13 08:26:12', '2021-09-13 08:26:12', '<!-- wp:heading -->\n<h2>Contact information</h2>\n<!-- /wp:heading -->\n\n<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d19753.952121284812!2d30.54431713740517!3d50.42995420850899!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4cee2af686173%3A0x881cc595a8565!2sOlimpiiska!5e0!3m2!1sen!2sua!4v1631521489717!5m2!1sen!2sua\" width=\"600\" height=\"450\" allowfullscreen=\"allowfullscreen\"></iframe></p>', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2021-09-13 08:26:12', '2021-09-13 08:26:12', '', 17, 'http://localhost/happyhomepet.loc/?p=20', 0, 'revision', '', 0),
(21, 1, '2021-09-13 08:27:10', '2021-09-13 08:27:10', '<!-- wp:heading -->\n<h2>Contact information</h2>\n<!-- /wp:heading -->\n\n<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d19753.952121284812!2d30.54431713740517!3d50.42995420850899!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4cee2af686173%3A0x881cc595a8565!2sOlimpiiska!5e0!3m2!1sen!2sua!4v1631521489717!5m2!1sen!2sua\" width=\"1150\" height=\"750\" allowfullscreen=\"allowfullscreen\"></iframe></p>', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2021-09-13 08:27:10', '2021-09-13 08:27:10', '', 17, 'http://localhost/happyhomepet.loc/?p=21', 0, 'revision', '', 0),
(22, 1, '2021-09-13 08:27:21', '2021-09-13 08:27:21', '<!-- wp:heading -->\n<h2>Contact information</h2>\n<!-- /wp:heading -->\n\n<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d19753.952121284812!2d30.54431713740517!3d50.42995420850899!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4cee2af686173%3A0x881cc595a8565!2sOlimpiiska!5e0!3m2!1sen!2sua!4v1631521489717!5m2!1sen!2sua\" width=\"1150\" height=\"550\" allowfullscreen=\"allowfullscreen\"></iframe></p>', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2021-09-13 08:27:21', '2021-09-13 08:27:21', '', 17, 'http://localhost/happyhomepet.loc/?p=22', 0, 'revision', '', 0),
(23, 1, '2021-09-13 08:42:21', '2021-09-13 08:42:21', '<!-- wp:heading -->\n<h2>Contact information</h2>\n<!-- /wp:heading -->\n\n<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d19753.952121284812!2d30.54431713740517!3d50.42995420850899!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4cee2af686173%3A0x881cc595a8565!2sOlimpiiska!5e0!3m2!1sen!2sua!4v1631521489717!5m2!1sen!2sua\" width=\"1150\" height=\"550\" allowfullscreen=\"allowfullscreen\"></iframe></p>\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '17-autosave-v1', '', '', '2021-09-13 08:42:21', '2021-09-13 08:42:21', '', 17, 'http://localhost/happyhomepet.loc/?p=23', 0, 'revision', '', 0),
(25, 1, '2021-09-13 09:11:44', '2021-09-13 09:11:44', '', 'change-wordpress-thumbnail-size-featured-image', '', 'inherit', 'open', 'closed', '', 'change-wordpress-thumbnail-size-featured-image', '', '', '2021-09-13 09:11:44', '2021-09-13 09:11:44', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/change-wordpress-thumbnail-size-featured-image.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 1, '2021-09-13 09:18:51', '2021-09-13 09:18:51', '<h1 style=\"text-align: center;\">Lorem Ipsum</h1>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus tristique imperdiet nisl, et varius massa fermentum vel. Integer vel felis mauris. Morbi ac turpis ac elit tincidunt lobortis vel rutrum risus. Quisque commodo eu massa id bibendum. Sed convallis tristique tincidunt. Proin congue ornare tellus, id aliquam enim mollis nec. Praesent commodo lectus a luctus ornare. Duis facilisis lobortis est, ut varius velit auctor id. Sed aliquet lacus nisi, a ornare diam ultrices ut. Duis gravida justo lacus, vitae blandit odio semper vitae. Aliquam et aliquet sem. Pellentesque ut euismod est. Ut lobortis vestibulum nunc in accumsan.\n\nUt tempus neque eget facilisis cursus. Duis ac nunc vel ipsum bibendum lobortis. In tristique nulla eget mi porttitor elementum. Etiam feugiat a justo sed luctus. Donec in velit tristique, pulvinar orci suscipit, porttitor augue. Integer a tellus eu ante tempus condimentum et in odio. Nullam lacinia in eros quis facilisis. Maecenas tristique leo et eleifend tempor.\n\nDonec arcu neque, laoreet a massa at, ullamcorper sollicitudin massa. In sodales lorem nulla, eget blandit ligula tempor id. Nulla hendrerit et neque ut vulputate. Praesent nec sagittis ex. Pellentesque ultrices dolor sit amet mattis rutrum. Cras iaculis nibh et lacus aliquam bibendum. Nulla nec mi neque. Aliquam aliquet odio risus, id faucibus dui rhoncus non. Vestibulum tincidunt lacinia vehicula. Vivamus in est lobortis, porta odio ut, iaculis nulla.\n\nVestibulum fringilla quam tempus suscipit volutpat. Suspendisse rutrum scelerisque orci, sit amet suscipit magna fringilla non. Mauris pretium lacus at elit vestibulum, eget rutrum purus consequat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras lorem nunc, sollicitudin gravida magna ut, egestas ultricies turpis. Suspendisse justo libero, elementum quis lorem quis, sagittis faucibus purus. Sed libero neque, auctor fermentum finibus at, gravida ut orci.\n\nProin sem erat, tempor et nisl id, elementum feugiat velit. Fusce molestie et lectus et eleifend. Vivamus lobortis, risus eget luctus efficitur, eros turpis congue nisi, eu luctus erat ante placerat massa. Phasellus non massa eu risus rhoncus porttitor et eu sapien. Ut nec purus ac diam rhoncus blandit. Nunc ut eros lacinia, dapibus nulla in, elementum leo. Vivamus ornare magna augue, ac mattis ante auctor vitae. Sed tempor vitae dui ut lobortis. Curabitur et tristique enim. Etiam quis ipsum vitae odio consequat mattis. Quisque bibendum nisi quis magna pulvinar, vel pellentesque erat efficitur. Aliquam convallis ornare ante quis suscipit. Vivamus cursus nisl non odio malesuada, tincidunt sagittis dui sodales. Ut tincidunt vehicula nisi, eu dignissim neque. Quisque cursus interdum suscipit. Cras fringilla justo purus, sed hendrerit purus cursus at.', 'Some new post for test', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2021-09-13 09:18:51', '2021-09-13 09:18:51', '', 9, 'http://localhost/happyhomepet.loc/?p=26', 0, 'revision', '', 0),
(27, 1, '2021-09-13 11:09:56', '2021-09-13 11:09:56', '', 'dog-puppy-on-garden-royalty-free-image-1586966191', '', 'inherit', 'open', 'closed', '', 'dog-puppy-on-garden-royalty-free-image-1586966191', '', '', '2021-09-13 11:09:56', '2021-09-13 11:09:56', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/dog-puppy-on-garden-royalty-free-image-1586966191.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 1, '2021-09-13 11:10:41', '2021-09-13 11:10:41', '<!-- wp:paragraph -->\n<p>Yep it`s dog</p>\n<!-- /wp:paragraph -->', 'Happy dog photo', 'Dog photo', 'publish', 'open', 'open', '', 'happy-dog-photo', '', '', '2021-09-17 05:23:33', '2021-09-17 05:23:33', '', 0, 'http://localhost/happyhomepet.loc/?p=28', 0, 'post', '', 0),
(29, 1, '2021-09-13 11:10:41', '2021-09-13 11:10:41', '<!-- wp:paragraph -->\n<p>Yep it`s dog</p>\n<!-- /wp:paragraph -->', 'Happy dog photo', 'Dog photo', 'inherit', 'closed', 'closed', '', '28-revision-v1', '', '', '2021-09-13 11:10:41', '2021-09-13 11:10:41', '', 28, 'http://localhost/happyhomepet.loc/?p=29', 0, 'revision', '', 0),
(30, 1, '2021-09-13 11:59:25', '2021-09-13 11:59:25', '{\n    \"site_icon\": {\n        \"value\": 11,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 11:59:25\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e5c58abc-f08d-4a64-af36-6a7e0543de3b', '', '', '2021-09-13 11:59:25', '2021-09-13 11:59:25', '', 0, 'http://localhost/happyhomepet.loc/e5c58abc-f08d-4a64-af36-6a7e0543de3b/', 0, 'customize_changeset', '', 0),
(31, 1, '2021-09-13 12:29:02', '2021-09-13 12:29:02', '', 'Test post 5', '', 'publish', 'open', 'open', '', 'test-post-5', '', '', '2021-09-17 05:24:26', '2021-09-17 05:24:26', '', 0, 'http://localhost/happyhomepet.loc/?p=31', 0, 'post', '', 0),
(32, 1, '2021-09-13 12:29:02', '2021-09-13 12:29:02', '', 'Test post 5', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2021-09-13 12:29:02', '2021-09-13 12:29:02', '', 31, 'http://localhost/happyhomepet.loc/?p=32', 0, 'revision', '', 0),
(33, 1, '2021-09-13 12:29:24', '2021-09-13 12:29:24', '<!-- wp:paragraph -->\n<p>sdfdssdfsadfds</p>\n<!-- /wp:paragraph -->', 'Test 6', 'dsgsdagdsagdsgdsgdsagsda', 'publish', 'open', 'open', '', 'test-6', '', '', '2021-09-17 05:25:18', '2021-09-17 05:25:18', '', 0, 'http://localhost/happyhomepet.loc/?p=33', 0, 'post', '', 0),
(34, 1, '2021-09-13 12:29:24', '2021-09-13 12:29:24', '<!-- wp:paragraph -->\n<p>sdfdssdfsadfds</p>\n<!-- /wp:paragraph -->', 'Test 6', 'dsgsdagdsagdsgdsgdsagsda', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2021-09-13 12:29:24', '2021-09-13 12:29:24', '', 33, 'http://localhost/happyhomepet.loc/?p=34', 0, 'revision', '', 0),
(35, 1, '2021-09-13 12:29:53', '2021-09-13 12:29:53', '<!-- wp:paragraph -->\n<p> ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg </p>\n<!-- /wp:paragraph -->', 'test 7', 'ddfgdsfgdfgddfgdsfgdfgddfgdsfgdfgddfgdsfgdfgddfgdsfgdfg', 'publish', 'open', 'open', '', 'test-7', '', '', '2021-09-17 05:26:01', '2021-09-17 05:26:01', '', 0, 'http://localhost/happyhomepet.loc/?p=35', 0, 'post', '', 0),
(36, 1, '2021-09-13 12:29:53', '2021-09-13 12:29:53', '<!-- wp:paragraph -->\n<p> ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg </p>\n<!-- /wp:paragraph -->', 'test 7', 'ddfgdsfgdfgddfgdsfgdfgddfgdsfgdfgddfgdsfgdfgddfgdsfgdfg', 'inherit', 'closed', 'closed', '', '35-revision-v1', '', '', '2021-09-13 12:29:53', '2021-09-13 12:29:53', '', 35, 'http://localhost/happyhomepet.loc/?p=36', 0, 'revision', '', 0),
(37, 1, '2021-09-13 12:30:32', '2021-09-13 12:30:32', '<!-- wp:paragraph -->\n<p> ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg </p>\n<!-- /wp:paragraph -->', 'test 8', 'ddfgdsfgdfgddfgdsfgdfgddfgdsfgdfgddfgdsfgdfg', 'publish', 'open', 'open', '', 'test-8', '', '', '2021-09-17 05:26:48', '2021-09-17 05:26:48', '', 0, 'http://localhost/happyhomepet.loc/?p=37', 0, 'post', '', 0),
(38, 1, '2021-09-13 12:30:32', '2021-09-13 12:30:32', '<!-- wp:paragraph -->\n<p> ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg  ddfgdsfgdfg </p>\n<!-- /wp:paragraph -->', 'test 8', 'ddfgdsfgdfgddfgdsfgdfgddfgdsfgdfgddfgdsfgdfg', 'inherit', 'closed', 'closed', '', '37-revision-v1', '', '', '2021-09-13 12:30:32', '2021-09-13 12:30:32', '', 37, 'http://localhost/happyhomepet.loc/?p=38', 0, 'revision', '', 0),
(39, 1, '2021-09-13 12:30:53', '2021-09-13 12:30:53', '<!-- wp:paragraph -->\n<p>  ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf </p>\n<!-- /wp:paragraph -->', 'test 9', '', 'publish', 'open', 'open', '', 'test-9', '', '', '2021-09-17 05:27:23', '2021-09-17 05:27:23', '', 0, 'http://localhost/happyhomepet.loc/?p=39', 0, 'post', '', 0),
(40, 1, '2021-09-13 12:30:53', '2021-09-13 12:30:53', '<!-- wp:paragraph -->\n<p>  ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf </p>\n<!-- /wp:paragraph -->', 'test 9', '', 'inherit', 'closed', 'closed', '', '39-revision-v1', '', '', '2021-09-13 12:30:53', '2021-09-13 12:30:53', '', 39, 'http://localhost/happyhomepet.loc/?p=40', 0, 'revision', '', 0),
(41, 1, '2021-09-13 12:31:12', '2021-09-13 12:31:12', '<!-- wp:paragraph -->\n<p>  ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf </p>\n<!-- /wp:paragraph -->', 'test 10', ' ddfgdsfgdfg  ddfgdsfgdfg safsaf', 'publish', 'open', 'open', '', 'test-10', '', '', '2021-09-17 05:28:14', '2021-09-17 05:28:14', '', 0, 'http://localhost/happyhomepet.loc/?p=41', 0, 'post', '', 0),
(42, 1, '2021-09-13 12:31:12', '2021-09-13 12:31:12', '<!-- wp:paragraph -->\n<p>  ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf </p>\n<!-- /wp:paragraph -->', 'test 10', ' ddfgdsfgdfg  ddfgdsfgdfg safsaf', 'inherit', 'closed', 'closed', '', '41-revision-v1', '', '', '2021-09-13 12:31:12', '2021-09-13 12:31:12', '', 41, 'http://localhost/happyhomepet.loc/?p=42', 0, 'revision', '', 0),
(43, 1, '2021-09-13 12:31:41', '2021-09-13 12:31:41', '<!-- wp:paragraph -->\n<p>  ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf </p>\n<!-- /wp:paragraph -->', 'test 11', 'dd', 'publish', 'open', 'open', '', 'test-11', '', '', '2021-09-17 05:28:38', '2021-09-17 05:28:38', '', 0, 'http://localhost/happyhomepet.loc/?p=43', 0, 'post', '', 0),
(44, 1, '2021-09-13 12:31:41', '2021-09-13 12:31:41', '<!-- wp:paragraph -->\n<p>  ddfgdsfgdfg  ddfgdsfgdfg safsaf   ddfgdsfgdfg  ddfgdsfgdfg safsaf </p>\n<!-- /wp:paragraph -->', 'test 11', 'dd', 'inherit', 'closed', 'closed', '', '43-revision-v1', '', '', '2021-09-13 12:31:41', '2021-09-13 12:31:41', '', 43, 'http://localhost/happyhomepet.loc/?p=44', 0, 'revision', '', 0),
(48, 1, '2021-09-13 15:45:41', '2021-09-13 15:45:41', '{\n    \"nav_menu_item[-462757497027356700]\": {\n        \"value\": {\n            \"object_id\": 0,\n            \"object\": \"\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"custom\",\n            \"title\": \"Home\",\n            \"url\": \"http://localhost/happyhomepet.loc\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Home\",\n            \"nav_menu_term_id\": 4,\n            \"_invalid\": false,\n            \"type_label\": \"Custom Link\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 15:45:41\"\n    },\n    \"nav_menu_item[-8234382109016187000]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Contact Us\",\n            \"url\": \"http://localhost/happyhomepet.loc/contact-us/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Contact Us\",\n            \"nav_menu_term_id\": 4,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 15:45:41\"\n    },\n    \"nav_menu_item[-5408465254086334000]\": {\n        \"value\": {\n            \"object_id\": 2,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Sample Page\",\n            \"url\": \"http://localhost/happyhomepet.loc/sample-page/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sample Page\",\n            \"nav_menu_term_id\": 4,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 15:45:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'baef4547-8dd8-4c96-8f5f-874dbe692d2e', '', '', '2021-09-13 15:45:41', '2021-09-13 15:45:41', '', 0, 'http://localhost/happyhomepet.loc/baef4547-8dd8-4c96-8f5f-874dbe692d2e/', 0, 'customize_changeset', '', 0),
(53, 1, '2021-09-13 16:05:38', '2021-09-13 16:05:38', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/happyhomepet.loc/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-09-13 16:05:38', '2021-09-13 16:05:38', '', 2, 'http://localhost/happyhomepet.loc/?p=53', 0, 'revision', '', 0),
(54, 1, '2021-09-13 16:05:50', '2021-09-13 16:05:50', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost/happyhomepet.loc.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2021-09-13 16:05:50', '2021-09-13 16:05:50', '', 3, 'http://localhost/happyhomepet.loc/?p=54', 0, 'revision', '', 0),
(58, 1, '2021-09-13 16:06:56', '0000-00-00 00:00:00', '', 'Home', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-09-13 16:06:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/happyhomepet.loc/?p=58', 1, 'nav_menu_item', '', 0),
(59, 1, '2021-09-13 16:06:56', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-09-13 16:06:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/happyhomepet.loc/?p=59', 1, 'nav_menu_item', '', 0),
(60, 1, '2021-09-13 16:06:56', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-09-13 16:06:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/happyhomepet.loc/?p=60', 1, 'nav_menu_item', '', 0),
(61, 1, '2021-09-13 16:07:04', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-09-13 16:07:04', '0000-00-00 00:00:00', '', 0, 'http://localhost/happyhomepet.loc/?p=61', 1, 'nav_menu_item', '', 0),
(62, 1, '2021-09-13 16:07:04', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-09-13 16:07:04', '0000-00-00 00:00:00', '', 0, 'http://localhost/happyhomepet.loc/?p=62', 1, 'nav_menu_item', '', 0),
(63, 1, '2021-09-13 16:08:17', '2021-09-13 16:07:31', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2021-09-13 16:08:17', '2021-09-13 16:08:17', '', 0, 'http://localhost/happyhomepet.loc/?p=63', 1, 'nav_menu_item', '', 0),
(64, 1, '2021-09-13 16:08:17', '2021-09-13 16:07:31', ' ', '', '', 'publish', 'closed', 'closed', '', '64', '', '', '2021-09-13 16:08:17', '2021-09-13 16:08:17', '', 0, 'http://localhost/happyhomepet.loc/?p=64', 2, 'nav_menu_item', '', 0),
(65, 1, '2021-09-13 16:08:17', '2021-09-13 16:07:31', ' ', '', '', 'publish', 'closed', 'closed', '', '65', '', '', '2021-09-13 16:08:17', '2021-09-13 16:08:17', '', 0, 'http://localhost/happyhomepet.loc/?p=65', 3, 'nav_menu_item', '', 0),
(66, 1, '2021-09-13 16:08:05', '2021-09-13 16:08:05', '', 'Some page', '', 'publish', 'closed', 'closed', '', 'some-page', '', '', '2021-09-13 16:08:05', '2021-09-13 16:08:05', '', 0, 'http://localhost/happyhomepet.loc/?page_id=66', 0, 'page', '', 0),
(67, 1, '2021-09-13 16:08:05', '2021-09-13 16:08:05', '', 'Some page', '', 'inherit', 'closed', 'closed', '', '66-revision-v1', '', '', '2021-09-13 16:08:05', '2021-09-13 16:08:05', '', 66, 'http://localhost/happyhomepet.loc/?p=67', 0, 'revision', '', 0),
(69, 1, '2021-09-13 16:11:40', '2021-09-13 16:11:40', 'a:7:{s:8:\"location\";a:2:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:7:\"default\";}}i:1;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:25:\"templates/single-page.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Phone', 'phone', 'trash', 'closed', 'closed', '', 'group_613f77e73ba81__trashed', '', '', '2021-09-13 16:34:30', '2021-09-13 16:34:30', '', 0, 'http://localhost/happyhomepet.loc/?post_type=acf-field-group&#038;p=69', 0, 'acf-field-group', '', 0),
(70, 1, '2021-09-13 16:11:40', '2021-09-13 16:11:40', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Phone', 'Phone', 'trash', 'closed', 'closed', '', 'field_613f77f60273a__trashed', '', '', '2021-09-13 16:34:30', '2021-09-13 16:34:30', '', 69, 'http://localhost/happyhomepet.loc/?post_type=acf-field&#038;p=70', 0, 'acf-field', '', 0),
(71, 1, '2021-09-13 16:12:24', '2021-09-13 16:12:24', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/happyhomepet.loc/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-09-13 16:12:24', '2021-09-13 16:12:24', '', 2, 'http://localhost/happyhomepet.loc/?p=71', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(72, 1, '2021-09-13 16:12:24', '2021-09-13 16:12:24', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/happyhomepet.loc/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-09-13 16:12:24', '2021-09-13 16:12:24', '', 2, 'http://localhost/happyhomepet.loc/?p=72', 0, 'revision', '', 0),
(74, 1, '2021-09-13 16:18:53', '2021-09-13 16:18:53', 'a:7:{s:8:\"location\";a:1:{i:0;a:2:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:7:\"default\";}i:1;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:25:\"templates/single-page.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Footer', 'footer', 'trash', 'closed', 'closed', '', 'group_613f79a2f1e2b__trashed', '', '', '2021-09-13 16:34:26', '2021-09-13 16:34:26', '', 0, 'http://localhost/happyhomepet.loc/?post_type=acf-field-group&#038;p=74', 0, 'acf-field-group', '', 0),
(75, 1, '2021-09-13 16:18:53', '2021-09-13 16:18:53', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:1;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:36:\"COPYRIGHT 2021. ALL RIGHTS RESERVED.\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'footer', 'footer', 'trash', 'closed', 'closed', '', 'field_613f79a93ab76__trashed', '', '', '2021-09-13 16:34:26', '2021-09-13 16:34:26', '', 74, 'http://localhost/happyhomepet.loc/?post_type=acf-field&#038;p=75', 0, 'acf-field', '', 0),
(76, 1, '2021-09-13 18:25:20', '2021-09-13 18:25:20', '{\n    \"sidebars_widgets[header-social]\": {\n        \"value\": [\n            \"block-14\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:25:20\"\n    },\n    \"widget_block[14]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"                <li><a href=\\\"#\\\"><i class=\\\"fa fa-facebook\\\"></i></a></li>\\n                <li><a href=\\\"#\\\"><i class=\\\"fa fa-twitter\\\"></i></a></li>\\n                <li><a href=\\\"#\\\"><i class=\\\"fa fa-instagram\\\"></i></a></li>\\n                <li><a href=\\\"#\\\"><i class=\\\"fa fa-google-plus\\\"></i></a></li>\\n                <li><a href=\\\"#\\\"><i class=\\\"fa fa-dribbble\\\"></i></a></li>\\n                <li><a href=\\\"#\\\"><i class=\\\"fa fa-reddit\\\"></i></a></li>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:25:20\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2fc30d4a-710c-4508-90be-8ea52fa85d6b', '', '', '2021-09-13 18:25:20', '2021-09-13 18:25:20', '', 0, 'http://localhost/happyhomepet.loc/2fc30d4a-710c-4508-90be-8ea52fa85d6b/', 0, 'customize_changeset', '', 0),
(77, 1, '2021-09-13 18:26:58', '2021-09-13 18:26:58', '{\n    \"widget_block[14]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-facebook\\\"></i></a></li>\\n<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-twitter\\\"></i></a></li>\\n<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-instagram\\\"></i></a></li>\\n<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-google-plus\\\"></i></a></li>\\n<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-dribbble\\\"></i></a></li>\\n<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-reddit\\\"></i></a></li>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:26:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd0afa5d4-f33a-4cff-bfc2-1a386dbe7f0b', '', '', '2021-09-13 18:26:58', '2021-09-13 18:26:58', '', 0, 'http://localhost/happyhomepet.loc/d0afa5d4-f33a-4cff-bfc2-1a386dbe7f0b/', 0, 'customize_changeset', '', 0),
(78, 1, '2021-09-13 18:27:16', '2021-09-13 18:27:16', '{\n    \"widget_block[12]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<div class=\\\"footer-socials\\\">\\n        <a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-facebook\\\"></i></a><br>\\n        <a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-twitter\\\"></i></a><br>\\n        <a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-instagram\\\"></i></a><br>\\n        <a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-google-plus\\\"></i></a><br>\\n        <a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-dribbble\\\"></i></a><br>\\n        <a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-reddit\\\"></i></a>\\n    </div>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:27:16\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0911ef88-ba28-4ce8-aaae-202290d4f992', '', '', '2021-09-13 18:27:16', '2021-09-13 18:27:16', '', 0, 'http://localhost/happyhomepet.loc/0911ef88-ba28-4ce8-aaae-202290d4f992/', 0, 'customize_changeset', '', 0),
(79, 1, '2021-09-13 18:28:56', '2021-09-13 18:28:56', '{\n    \"widget_block[14]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-facebook\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=VVggXZPCuYw\\\"><i class=\\\"fa fa-twitter\\\"></i></a></li>\\n<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-instagram\\\"></i></a></li>\\n<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-google-plus\\\"></i></a></li>\\n<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-dribbble\\\"></i></a></li>\\n<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-reddit\\\"></i></a></li>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:28:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a8533e98-501c-4d6f-947e-746527f7dd35', '', '', '2021-09-13 18:28:56', '2021-09-13 18:28:56', '', 0, 'http://localhost/happyhomepet.loc/a8533e98-501c-4d6f-947e-746527f7dd35/', 0, 'customize_changeset', '', 0),
(80, 1, '2021-09-13 18:34:47', '2021-09-13 18:34:47', '{\n    \"widget_block[14]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-facebook\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=VVggXZPCuYw\\\"><i class=\\\"fa fa-twitter\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=djV11Xbc914\\\"><i class=\\\"fa fa-instagram\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=QkF3oxziUI4\\\"><i class=\\\"fa fa-google-plus\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=cw9FIeHbdB8\\\"><i class=\\\"fa fa-dribbble\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=2nGKqH26xlg\\\"><i class=\\\"fa fa-reddit\\\"></i></a></li>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:34:47\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd0254d34-c78f-4c12-8e82-9eb57f5dd597', '', '', '2021-09-13 18:34:47', '2021-09-13 18:34:47', '', 0, 'http://localhost/happyhomepet.loc/?p=80', 0, 'customize_changeset', '', 0),
(81, 1, '2021-09-13 18:34:54', '2021-09-13 18:34:54', '{\n    \"widget_block[12]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-facebook\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=VVggXZPCuYw\\\"><i class=\\\"fa fa-twitter\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=djV11Xbc914\\\"><i class=\\\"fa fa-instagram\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=QkF3oxziUI4\\\"><i class=\\\"fa fa-google-plus\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=cw9FIeHbdB8\\\"><i class=\\\"fa fa-dribbble\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=2nGKqH26xlg\\\"><i class=\\\"fa fa-reddit\\\"></i></a></li>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:34:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '158a3b77-b777-439b-968f-ea5006046838', '', '', '2021-09-13 18:34:54', '2021-09-13 18:34:54', '', 0, 'http://localhost/happyhomepet.loc/158a3b77-b777-439b-968f-ea5006046838/', 0, 'customize_changeset', '', 0),
(82, 1, '2021-09-13 18:35:52', '2021-09-13 18:35:52', '{\n    \"widget_block[12]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-facebook\\\"></i></a>\\n<a href=\\\"https://www.youtube.com/watch?v=VVggXZPCuYw\\\"><i class=\\\"fa fa-twitter\\\"></i></a>\\n<a href=\\\"https://www.youtube.com/watch?v=djV11Xbc914\\\"><i class=\\\"fa fa-instagram\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=QkF3oxziUI4\\\"><i class=\\\"fa fa-google-plus\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=cw9FIeHbdB8\\\"><i class=\\\"fa fa-dribbble\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=2nGKqH26xlg\\\"><i class=\\\"fa fa-reddit\\\"></i></a>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:35:52\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '9b26d8a9-450a-4370-8a07-f3eae8450836', '', '', '2021-09-13 18:35:52', '2021-09-13 18:35:52', '', 0, 'http://localhost/happyhomepet.loc/9b26d8a9-450a-4370-8a07-f3eae8450836/', 0, 'customize_changeset', '', 0),
(83, 1, '2021-09-13 18:37:33', '2021-09-13 18:37:33', '{\n    \"widget_block[12]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<div class=\\\"footer-socials\\\"><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\"><i class=\\\"fa fa-facebook\\\"></i></a>\\n<a href=\\\"https://www.youtube.com/watch?v=VVggXZPCuYw\\\"><i class=\\\"fa fa-twitter\\\"></i></a>\\n<a href=\\\"https://www.youtube.com/watch?v=djV11Xbc914\\\"><i class=\\\"fa fa-instagram\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=QkF3oxziUI4\\\"><i class=\\\"fa fa-google-plus\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=cw9FIeHbdB8\\\"><i class=\\\"fa fa-dribbble\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=2nGKqH26xlg\\\"><i class=\\\"fa fa-reddit\\\"></i></a></div>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:37:33\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '78736bde-f0f8-4c7c-bdd2-0a9a5cdbef6c', '', '', '2021-09-13 18:37:33', '2021-09-13 18:37:33', '', 0, 'http://localhost/happyhomepet.loc/?p=83', 0, 'customize_changeset', '', 0),
(84, 1, '2021-09-13 18:38:59', '2021-09-13 18:38:59', '{\n    \"widget_block[12]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<div class=\\\"footer-socials\\\"><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-facebook\\\"></i></a><br>\\n<a href=\\\"https://www.youtube.com/watch?v=VVggXZPCuYw\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-twitter\\\"></i></a><br>\\n<a href=\\\"https://www.youtube.com/watch?v=djV11Xbc914\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-instagram\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=QkF3oxziUI4\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-google-plus\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=cw9FIeHbdB8\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-dribbble\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=2nGKqH26xlg\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-reddit\\\"></i></a></div>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:38:59\"\n    },\n    \"widget_block[14]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<li><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-facebook\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=VVggXZPCuYw\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-twitter\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=djV11Xbc914\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-instagram\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=QkF3oxziUI4\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-google-plus\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=cw9FIeHbdB8\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-dribbble\\\" target=\\\"_blank\\\"></i></a></li>\\n<li><a href=\\\"https://www.youtube.com/watch?v=2nGKqH26xlg\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-reddit\\\"></i></a></li>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:38:59\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e63cd03c-9652-4839-be49-63f85cb7a9d2', '', '', '2021-09-13 18:38:59', '2021-09-13 18:38:59', '', 0, 'http://localhost/happyhomepet.loc/e63cd03c-9652-4839-be49-63f85cb7a9d2/', 0, 'customize_changeset', '', 0),
(85, 1, '2021-09-13 18:40:04', '2021-09-13 18:40:04', '{\n    \"widget_block[12]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<div class=\\\"footer-socials\\\"><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-facebook\\\"></i></a><br>\\n<a href=\\\"https://www.youtube.com/watch?v=VVggXZPCuYw\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-twitter\\\"></i></a><br>\\n<a href=\\\"https://www.youtube.com/watch?v=djV11Xbc914\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-instagram\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=QkF3oxziUI4\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-google-plus\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=cw9FIeHbdB8\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-dribbble\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=2nGKqH26xlg\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-reddit\\\"></i></a></div>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:40:04\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0387d0eb-aeb0-4c0c-8010-5b0af4d8dbec', '', '', '2021-09-13 18:40:04', '2021-09-13 18:40:04', '', 0, 'http://localhost/happyhomepet.loc/?p=85', 0, 'customize_changeset', '', 0),
(86, 1, '2021-09-13 18:40:45', '2021-09-13 18:40:45', '{\n    \"widget_block[12]\": {\n        \"value\": {\n            \"raw_instance\": {\n                \"content\": \"<div class=\\\"footer-socials\\\"><a href=\\\"https://youtu.be/dQw4w9WgXcQ\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-facebook\\\"></i></a>\\n<a href=\\\"https://www.youtube.com/watch?v=VVggXZPCuYw\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-twitter\\\"></i></a>\\n<a href=\\\"https://www.youtube.com/watch?v=djV11Xbc914\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-instagram\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=QkF3oxziUI4\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-google-plus\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=cw9FIeHbdB8\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-dribbble\\\"></i></a><a href=\\\"https://www.youtube.com/watch?v=2nGKqH26xlg\\\" target=\\\"_blank\\\"><i class=\\\"fa fa-reddit\\\"></i></a></div>\"\n            }\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-13 18:40:45\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4f17a0a1-2183-4859-a8e3-fde2ce15070a', '', '', '2021-09-13 18:40:45', '2021-09-13 18:40:45', '', 0, 'http://localhost/happyhomepet.loc/4f17a0a1-2183-4859-a8e3-fde2ce15070a/', 0, 'customize_changeset', '', 0),
(87, 1, '2021-09-14 12:07:54', '2021-09-14 12:07:54', '{\n    \"nav_menu_item[68]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-09-14 12:07:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a00ec8bc-2ce0-4cbf-85cf-ed812e78a48c', '', '', '2021-09-14 12:07:54', '2021-09-14 12:07:54', '', 0, 'http://localhost/happyhomepet.loc/a00ec8bc-2ce0-4cbf-85cf-ed812e78a48c/', 0, 'customize_changeset', '', 0),
(88, 1, '2021-09-17 05:19:18', '2021-09-17 05:19:18', '', 'pexels-george-desipris-1709038', '', 'inherit', 'open', 'closed', '', 'pexels-george-desipris-1709038', '', '', '2021-09-17 05:19:18', '2021-09-17 05:19:18', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-george-desipris-1709038.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2021-09-17 05:19:19', '2021-09-17 05:19:19', '', 'pexels-cmonphotography-1809644', '', 'inherit', 'open', 'closed', '', 'pexels-cmonphotography-1809644', '', '', '2021-09-17 05:19:19', '2021-09-17 05:19:19', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-cmonphotography-1809644.jpg', 0, 'attachment', 'image/jpeg', 0),
(90, 1, '2021-09-17 05:19:21', '2021-09-17 05:19:21', '', 'pexels-simon-berger-1183099', '', 'inherit', 'open', 'closed', '', 'pexels-simon-berger-1183099', '', '', '2021-09-17 05:19:21', '2021-09-17 05:19:21', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-simon-berger-1183099.jpg', 0, 'attachment', 'image/jpeg', 0),
(91, 1, '2021-09-17 05:19:22', '2021-09-17 05:19:22', '', 'pexels-arthouse-studio-4338020', '', 'inherit', 'open', 'closed', '', 'pexels-arthouse-studio-4338020', '', '', '2021-09-17 05:19:22', '2021-09-17 05:19:22', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-arthouse-studio-4338020.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 1, '2021-09-17 05:19:24', '2021-09-17 05:19:24', '', 'pexels-taryn-elliott-4840134', '', 'inherit', 'open', 'closed', '', 'pexels-taryn-elliott-4840134', '', '', '2021-09-17 05:19:24', '2021-09-17 05:19:24', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-taryn-elliott-4840134.jpg', 0, 'attachment', 'image/jpeg', 0),
(93, 1, '2021-09-17 05:19:24', '2021-09-17 05:19:24', '', 'pexels-michał-osiński-3454270', '', 'inherit', 'open', 'closed', '', 'pexels-michal-osinski-3454270', '', '', '2021-09-17 05:19:24', '2021-09-17 05:19:24', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-michal-osinski-3454270.jpg', 0, 'attachment', 'image/jpeg', 0),
(94, 1, '2021-09-17 05:19:25', '2021-09-17 05:19:25', '', 'pexels-tomáš-malík-3591557', '', 'inherit', 'open', 'closed', '', 'pexels-tomas-malik-3591557', '', '', '2021-09-17 05:19:25', '2021-09-17 05:19:25', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-tomas-malik-3591557.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2021-09-17 05:19:26', '2021-09-17 05:19:26', '', 'pexels-lumn-167699', '', 'inherit', 'open', 'closed', '', 'pexels-lumn-167699', '', '', '2021-09-17 05:19:26', '2021-09-17 05:19:26', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-lumn-167699.jpg', 0, 'attachment', 'image/jpeg', 0),
(96, 1, '2021-09-17 05:19:27', '2021-09-17 05:19:27', '', 'pexels-sam-kolder-2387873', '', 'inherit', 'open', 'closed', '', 'pexels-sam-kolder-2387873', '', '', '2021-09-17 05:19:27', '2021-09-17 05:19:27', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-sam-kolder-2387873.jpg', 0, 'attachment', 'image/jpeg', 0),
(97, 1, '2021-09-17 05:19:28', '2021-09-17 05:19:28', '', 'pexels-roberto-nickson-2559941', '', 'inherit', 'open', 'closed', '', 'pexels-roberto-nickson-2559941', '', '', '2021-09-17 05:19:28', '2021-09-17 05:19:28', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-roberto-nickson-2559941.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2021-09-17 05:19:29', '2021-09-17 05:19:29', '', 'american-bobtail-cat-4k-chair-pets-domestic-cat', '', 'inherit', 'open', 'closed', '', 'american-bobtail-cat-4k-chair-pets-domestic-cat', '', '', '2021-09-17 05:19:29', '2021-09-17 05:19:29', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/american-bobtail-cat-4k-chair-pets-domestic-cat.jpg', 0, 'attachment', 'image/jpeg', 0),
(99, 1, '2021-09-17 05:19:30', '2021-09-17 05:19:30', '', 'pexels-eberhard-grossgasteiger-1421903', '', 'inherit', 'open', 'closed', '', 'pexels-eberhard-grossgasteiger-1421903', '', '', '2021-09-17 05:19:30', '2021-09-17 05:19:30', '', 0, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-eberhard-grossgasteiger-1421903.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2021-09-17 05:43:26', '2021-09-17 05:43:26', '<!-- wp:nextend/smartslider3 {\"slider\":\"2\"} -->\n<div class=\"wp-block-nextend-smartslider3\">[smartslider3 slider=\"2\"]</div>\n<!-- /wp:nextend/smartslider3 -->\n\n<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/happyhomepet.loc/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-09-17 05:43:26', '2021-09-17 05:43:26', '', 2, 'http://localhost/happyhomepet.loc/?p=100', 0, 'revision', '', 0),
(101, 1, '2021-09-17 05:49:59', '2021-09-17 05:49:59', '<!-- wp:nextend/smartslider3 {\"slider\":\"2\"} -->\n<div class=\"wp-block-nextend-smartslider3\">[smartslider3 slider=\"2\"]</div>\n<!-- /wp:nextend/smartslider3 -->\n\n<!-- wp:latest-posts /-->', 'Front Page', '', 'trash', 'closed', 'closed', '', 'first-page__trashed', '', '', '2021-09-17 06:41:43', '2021-09-17 06:41:43', '', 0, 'http://localhost/happyhomepet.loc/?page_id=101', 0, 'page', '', 0),
(102, 1, '2021-09-17 05:49:59', '2021-09-17 05:49:59', '<!-- wp:nextend/smartslider3 {\"slider\":\"2\"} -->\n<div class=\"wp-block-nextend-smartslider3\">[smartslider3 slider=\"2\"]</div>\n<!-- /wp:nextend/smartslider3 -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Front Page', '', 'inherit', 'closed', 'closed', '', '101-revision-v1', '', '', '2021-09-17 05:49:59', '2021-09-17 05:49:59', '', 101, 'http://localhost/happyhomepet.loc/?p=102', 0, 'revision', '', 0),
(104, 1, '2021-09-17 05:57:02', '2021-09-17 05:57:02', '<!-- wp:nextend/smartslider3 {\"slider\":\"2\"} -->\n<div class=\"wp-block-nextend-smartslider3\">[smartslider3 slider=\"2\"]</div>\n<!-- /wp:nextend/smartslider3 -->\n\n<!-- wp:latest-posts /-->', 'Front Page', '', 'inherit', 'closed', 'closed', '', '101-revision-v1', '', '', '2021-09-17 05:57:02', '2021-09-17 05:57:02', '', 101, 'http://localhost/happyhomepet.loc/?p=104', 0, 'revision', '', 0),
(105, 1, '2021-09-17 05:57:45', '2021-09-17 05:57:45', '<!-- wp:nextend/smartslider3 {\"slider\":\"2\"} -->\n<div class=\"wp-block-nextend-smartslider3\">[smartslider3 slider=\"2\"]</div>\n<!-- /wp:nextend/smartslider3 -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Front Page', '', 'inherit', 'closed', 'closed', '', '101-autosave-v1', '', '', '2021-09-17 05:57:45', '2021-09-17 05:57:45', '', 101, 'http://localhost/happyhomepet.loc/?p=105', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Dogs', 'dogs', 0),
(3, 'Small Dogs', 'small-dogs', 0),
(4, 'MainHeaderMenu', 'mainheadermenu', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(5, 1, 0),
(9, 1, 0),
(13, 2, 0),
(28, 2, 0),
(31, 1, 0),
(33, 1, 0),
(35, 1, 0),
(37, 1, 0),
(39, 1, 0),
(41, 1, 0),
(43, 2, 0),
(43, 3, 0),
(63, 4, 0),
(64, 4, 0),
(65, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 8),
(2, 2, 'category', 'In this category you can find information about dogs', 0, 3),
(3, 3, 'category', '', 2, 1),
(4, 4, 'nav_menu', '', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'root_admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"395a4ca0a1d7b2d8ba5b51bb1878f9ec675db75fce525dc7f167c99c4c144b33\";a:4:{s:10:\"expiration\";i:1632654347;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36\";s:5:\"login\";i:1631444747;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'wp_user-settings', 'libraryContent=browse'),
(19, 1, 'wp_user-settings-time', '1631517976'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(22, 1, 'nav_menu_recently_edited', '4'),
(23, 1, 'closedpostboxes_page', 'a:0:{}'),
(24, 1, 'metaboxhidden_page', 'a:0:{}'),
(25, 1, 'wp_yoast_notifications', 'a:2:{i:0;a:2:{s:7:\"message\";s:361:\"<p>You can speed up your site and get insight into your internal linking structure by letting us perform a few optimizations to the way SEO data is stored. </p><p>We estimate this will take less than a minute.</p><a class=\"button\" href=\"http://localhost/happyhomepet.loc/wp-admin/admin.php?page=wpseo_tools&start-indexation=true\">Start SEO data optimization</a>\";s:7:\"options\";a:10:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:13:\"wpseo-reindex\";s:4:\"user\";O:7:\"WP_User\":8:{s:4:\"data\";O:8:\"stdClass\":10:{s:2:\"ID\";s:1:\"1\";s:10:\"user_login\";s:10:\"root_admin\";s:9:\"user_pass\";s:34:\"$P$BHg9yZjLGBf2D63MF4p.3bqixKf.aa0\";s:13:\"user_nicename\";s:10:\"root_admin\";s:10:\"user_email\";s:22:\"musiichuk646@gmail.com\";s:8:\"user_url\";s:33:\"http://localhost/happyhomepet.loc\";s:15:\"user_registered\";s:19:\"2021-09-12 11:05:23\";s:19:\"user_activation_key\";s:0:\"\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:10:\"root_admin\";}s:2:\"ID\";i:1;s:4:\"caps\";a:1:{s:13:\"administrator\";b:1;}s:7:\"cap_key\";s:15:\"wp_capabilities\";s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:7:\"allcaps\";a:63:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:20:\"wpseo_manage_options\";b:1;s:13:\"administrator\";b:1;}s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;}s:5:\"nonce\";N;s:8:\"priority\";d:0.8;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}i:1;a:2:{s:7:\"message\";s:346:\"<p>We see that you enabled automatic updates for WordPress. We recommend that you do this for Yoast SEO as well. This way we can guarantee that WordPress and Yoast SEO will continue to run smoothly together. <a href=\"http://localhost/happyhomepet.loc/wp-admin/plugins.php\">Go to your plugins overview to enable auto-updates for Yoast SEO.</a></p>\";s:7:\"options\";a:10:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:17:\"wpseo-auto-update\";s:4:\"user\";r:7;s:5:\"nonce\";N;s:8:\"priority\";d:0.8;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'root_admin', '$P$BHg9yZjLGBf2D63MF4p.3bqixKf.aa0', 'root_admin', 'musiichuk646@gmail.com', 'http://localhost/happyhomepet.loc', '2021-09-12 11:05:23', '', 0, 'root_admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_indexable`
--

CREATE TABLE `wp_yoast_indexable` (
  `id` int(11) UNSIGNED NOT NULL,
  `permalink` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permalink_hash` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `object_type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `object_sub_type` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL,
  `post_parent` bigint(20) DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `breadcrumb_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT NULL,
  `is_protected` tinyint(1) DEFAULT 0,
  `has_public_posts` tinyint(1) DEFAULT NULL,
  `number_of_pages` int(11) UNSIGNED DEFAULT NULL,
  `canonical` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primary_focus_keyword` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primary_focus_keyword_score` int(3) DEFAULT NULL,
  `readability_score` int(3) DEFAULT NULL,
  `is_cornerstone` tinyint(1) DEFAULT 0,
  `is_robots_noindex` tinyint(1) DEFAULT 0,
  `is_robots_nofollow` tinyint(1) DEFAULT 0,
  `is_robots_noarchive` tinyint(1) DEFAULT 0,
  `is_robots_noimageindex` tinyint(1) DEFAULT 0,
  `is_robots_nosnippet` tinyint(1) DEFAULT 0,
  `twitter_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image_source` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image_source` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image_meta` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_count` int(11) DEFAULT NULL,
  `incoming_link_count` int(11) DEFAULT NULL,
  `prominent_words_version` int(11) UNSIGNED DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_id` bigint(20) NOT NULL DEFAULT 1,
  `language` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schema_page_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schema_article_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `has_ancestors` tinyint(1) DEFAULT 0,
  `estimated_reading_time_minutes` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_yoast_indexable`
--

INSERT INTO `wp_yoast_indexable` (`id`, `permalink`, `permalink_hash`, `object_id`, `object_type`, `object_sub_type`, `author_id`, `post_parent`, `title`, `description`, `breadcrumb_title`, `post_status`, `is_public`, `is_protected`, `has_public_posts`, `number_of_pages`, `canonical`, `primary_focus_keyword`, `primary_focus_keyword_score`, `readability_score`, `is_cornerstone`, `is_robots_noindex`, `is_robots_nofollow`, `is_robots_noarchive`, `is_robots_noimageindex`, `is_robots_nosnippet`, `twitter_title`, `twitter_image`, `twitter_description`, `twitter_image_id`, `twitter_image_source`, `open_graph_title`, `open_graph_description`, `open_graph_image`, `open_graph_image_id`, `open_graph_image_source`, `open_graph_image_meta`, `link_count`, `incoming_link_count`, `prominent_words_version`, `created_at`, `updated_at`, `blog_id`, `language`, `region`, `schema_page_type`, `schema_article_type`, `has_ancestors`, `estimated_reading_time_minutes`) VALUES
(1, 'http://localhost/happyhomepet.loc/', '34:5ef9acbc5c375f0e47d271932fd63b3e', NULL, 'home-page', NULL, NULL, NULL, '%%sitename%% %%page%% %%sep%% %%sitedesc%%', 'Just another WordPress site', 'Home', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '%%sitename%%', '', '', '0', NULL, NULL, NULL, NULL, NULL, '2021-09-13 16:24:11', '2021-09-13 13:24:11', 1, NULL, NULL, NULL, NULL, 0, NULL),
(2, 'http://localhost/happyhomepet.loc/author/root_admin/', '52:10bd1294e6a47c6290886a4508fd2c6b', 1, 'user', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'https://2.gravatar.com/avatar/8591cf76baab73a7a07a6b454b624c34?s=500&d=mm&r=g', NULL, NULL, 'gravatar-image', NULL, NULL, 'https://2.gravatar.com/avatar/8591cf76baab73a7a07a6b454b624c34?s=500&d=mm&r=g', NULL, 'gravatar-image', NULL, NULL, NULL, NULL, '2021-09-13 16:24:24', '2021-09-23 02:12:21', 1, NULL, NULL, NULL, NULL, 0, NULL),
(3, 'http://localhost/happyhomepet.loc/contact-us/', '45:107943a8c9d02ff365bc8c5a80ccdb21', 17, 'post', 'page', 1, 0, NULL, NULL, 'Contact Us', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2021-09-13 16:27:02', '2021-09-17 02:05:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(4, 'http://localhost/happyhomepet.loc/?page_id=3', '44:0cc49c4ebfcd703df9c413ddfa94d4fe', 3, 'post', 'page', 1, 0, NULL, NULL, 'Privacy Policy', 'draft', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 16:27:02', '2021-09-13 13:27:02', 1, NULL, NULL, NULL, NULL, 0, NULL),
(5, 'http://localhost/happyhomepet.loc/sample-page/', '46:60c9417f086b8581ed687500c72e5a4c', 2, 'post', 'page', 1, 0, NULL, NULL, 'Sample Page', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2021-09-13 16:27:02', '2021-09-17 02:43:27', 1, NULL, NULL, NULL, NULL, 0, 1),
(6, 'http://localhost/happyhomepet.loc/some-page/', '44:d686dd6ea23689c98979fb786d6dd2a7', 66, 'post', 'page', 1, 0, NULL, NULL, 'Some page', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2021-09-13 16:27:02', '2021-09-17 02:05:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(7, 'http://localhost/happyhomepet.loc/category/dogs/', '48:2c23a5fca1a23d44e9bf2fd1b4836316', 2, 'term', 'category', NULL, NULL, NULL, NULL, 'Dogs', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2021-09-13 16:29:52', '2021-09-17 02:05:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(8, 'http://localhost/happyhomepet.loc/category/dogs/small-dogs/', '59:7c8eee3b95b23fe4619153bb9329f3f0', 3, 'term', 'category', NULL, NULL, NULL, NULL, 'Small Dogs', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2021-09-13 16:29:52', '2021-09-17 02:05:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(9, 'http://localhost/happyhomepet.loc/category/uncategorized/', '57:3a5469d4b03efc716e29a16365ec9c82', 1, 'term', 'category', NULL, NULL, NULL, NULL, 'Uncategorized', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2021-09-13 16:29:52', '2021-09-17 02:05:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(10, 'http://localhost/happyhomepet.loc/test-11/', '42:eb4d7b202885b05120c39953aad66429', 43, 'post', 'post', 1, 0, NULL, NULL, 'test 11', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/american-bobtail-cat-4k-chair-pets-domestic-cat.jpg', NULL, '98', 'featured-image', NULL, NULL, NULL, '98', 'featured-image', NULL, 0, 1, NULL, '2021-09-13 16:29:53', '2021-09-17 05:57:02', 1, NULL, NULL, NULL, NULL, 0, 1),
(11, 'http://localhost/happyhomepet.loc/test-10/', '42:011e090dcc3ae239d521193297b96e46', 41, 'post', 'post', 1, 0, NULL, NULL, 'test 10', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-roberto-nickson-2559941.jpg', NULL, '97', 'featured-image', NULL, NULL, NULL, '97', 'featured-image', NULL, 0, 1, NULL, '2021-09-13 16:29:53', '2021-09-17 05:57:02', 1, NULL, NULL, NULL, NULL, 0, 1),
(12, 'http://localhost/happyhomepet.loc/test-9/', '41:ac73800e85d13239374de11574026bb6', 39, 'post', 'post', 1, 0, NULL, NULL, 'test 9', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-sam-kolder-2387873.jpg', NULL, '96', 'featured-image', NULL, NULL, NULL, '96', 'featured-image', NULL, 0, 1, NULL, '2021-09-13 16:29:53', '2021-09-17 05:57:02', 1, NULL, NULL, NULL, NULL, 0, 1),
(13, 'http://localhost/happyhomepet.loc/test-8/', '41:7850ed5af12b4e9bd39a0b6feccefc13', 37, 'post', 'post', 1, 0, NULL, NULL, 'test 8', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-lumn-167699.jpg', NULL, '95', 'featured-image', NULL, NULL, NULL, '95', 'featured-image', NULL, 0, 1, NULL, '2021-09-13 16:29:53', '2021-09-17 05:57:02', 1, NULL, NULL, NULL, NULL, 0, 1),
(14, 'http://localhost/happyhomepet.loc/test-7/', '41:9c75d068be9b57bd6a4fd9cd415d98fe', 35, 'post', 'post', 1, 0, NULL, NULL, 'test 7', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-tomas-malik-3591557.jpg', NULL, '94', 'featured-image', NULL, NULL, NULL, '94', 'featured-image', NULL, 0, 1, NULL, '2021-09-13 16:29:53', '2021-09-17 05:57:02', 1, NULL, NULL, NULL, NULL, 0, 1),
(15, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/dog-puppy-on-garden-royalty-free-image-1586966191.jpg', '114:85104984834a710ae158385ff263111c', 27, 'post', 'attachment', 1, 0, NULL, NULL, 'dog-puppy-on-garden-royalty-free-image-1586966191', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/dog-puppy-on-garden-royalty-free-image-1586966191.jpg', NULL, '27', 'attachment-image', NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/dog-puppy-on-garden-royalty-free-image-1586966191.jpg', '27', 'attachment-image', '{\"width\":1200,\"height\":602,\"url\":\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/dog-puppy-on-garden-royalty-free-image-1586966191.jpg\",\"path\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc/wp-content/uploads/2021/09/dog-puppy-on-garden-royalty-free-image-1586966191.jpg\",\"size\":\"full\",\"id\":27,\"alt\":\"\",\"pixels\":722400,\"type\":\"image/jpeg\"}', NULL, NULL, NULL, '2021-09-13 16:29:54', '2021-09-13 13:29:54', 1, NULL, NULL, NULL, NULL, 0, NULL),
(16, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/change-wordpress-thumbnail-size-featured-image.jpg', '111:ffe5db2dd782a02d6e490ee5350916aa', 25, 'post', 'attachment', 1, 0, NULL, NULL, 'change-wordpress-thumbnail-size-featured-image', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/change-wordpress-thumbnail-size-featured-image.jpg', NULL, '25', 'attachment-image', NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/change-wordpress-thumbnail-size-featured-image.jpg', '25', 'attachment-image', '{\"width\":960,\"height\":440,\"url\":\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/change-wordpress-thumbnail-size-featured-image.jpg\",\"path\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc/wp-content/uploads/2021/09/change-wordpress-thumbnail-size-featured-image.jpg\",\"size\":\"full\",\"id\":25,\"alt\":\"\",\"pixels\":422400,\"type\":\"image/jpeg\"}', NULL, NULL, NULL, '2021-09-13 16:29:54', '2021-09-13 13:29:54', 1, NULL, NULL, NULL, NULL, 0, NULL),
(17, 'http://localhost/happyhomepet.loc/?post_type=acf-field-group&p=74', '65:877dae5ea187e50ce5619628d0bb4a4c', 74, 'post', 'acf-field-group', 1, 0, NULL, NULL, 'Footer', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 16:34:26', '2021-09-13 13:34:26', 1, NULL, NULL, NULL, NULL, 0, NULL),
(18, 'http://localhost/happyhomepet.loc/?post_type=acf-field&p=75', '59:7e650df1f3081ca3a0d84f6ba242aeed', 75, 'post', 'acf-field', 1, 74, NULL, NULL, 'footer', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 16:34:26', '2021-09-13 13:34:26', 1, NULL, NULL, NULL, NULL, 0, NULL),
(19, 'http://localhost/happyhomepet.loc/?post_type=acf-field-group&p=69', '65:f6b190ff310c42c32f6a8741aef8a025', 69, 'post', 'acf-field-group', 1, 0, NULL, NULL, 'Phone', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 16:34:30', '2021-09-13 13:34:30', 1, NULL, NULL, NULL, NULL, 0, NULL),
(20, 'http://localhost/happyhomepet.loc/?post_type=acf-field&p=70', '59:bb14538026be236069d3f44a935d7863', 70, 'post', 'acf-field', 1, 69, NULL, NULL, 'Phone', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 16:34:30', '2021-09-13 13:34:30', 1, NULL, NULL, NULL, NULL, 0, NULL),
(21, 'http://localhost/happyhomepet.loc/test-title/', '45:4addb0159d7189dfbe8df3e3ae44b316', 5, 'post', 'post', 1, 0, NULL, NULL, 'Test title', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-george-desipris-1709038.jpg', NULL, '88', 'featured-image', NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-george-desipris-1709038.jpg', '88', 'featured-image', '{\"width\":8192,\"height\":4608,\"url\":\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-george-desipris-1709038.jpg\",\"path\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc/wp-content/uploads/2021/09/pexels-george-desipris-1709038.jpg\",\"size\":\"full\",\"id\":88,\"alt\":\"\",\"pixels\":37748736,\"type\":\"image/jpeg\"}', 0, NULL, NULL, '2021-09-13 18:07:51', '2021-09-17 02:21:49', 1, NULL, NULL, NULL, NULL, 0, 1),
(22, 'http://localhost/happyhomepet.loc/some-new-post-for-test/', '57:e76b6f279f2e4df0be4597558dcb36fa', 9, 'post', 'post', 1, 0, NULL, NULL, 'Some new post for test', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 30, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-cmonphotography-1809644.jpg', NULL, '89', 'featured-image', NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-cmonphotography-1809644.jpg', '89', 'featured-image', '{\"width\":5472,\"height\":3648,\"url\":\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-cmonphotography-1809644.jpg\",\"path\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc/wp-content/uploads/2021/09/pexels-cmonphotography-1809644.jpg\",\"size\":\"full\",\"id\":89,\"alt\":\"\",\"pixels\":19961856,\"type\":\"image/jpeg\"}', 0, NULL, NULL, '2021-09-13 18:07:59', '2021-09-17 02:22:16', 1, NULL, NULL, NULL, NULL, 0, 2),
(23, 'http://localhost/happyhomepet.loc/test-6/', '41:88095378284436fbaa8d1e281f5a1ceb', 33, 'post', 'post', 1, 0, NULL, NULL, 'Test 6', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-taryn-elliott-4840134.jpg', NULL, '92', 'featured-image', NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-taryn-elliott-4840134.jpg', '92', 'featured-image', '{\"width\":3936,\"height\":2214,\"url\":\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-taryn-elliott-4840134.jpg\",\"path\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc/wp-content/uploads/2021/09/pexels-taryn-elliott-4840134.jpg\",\"size\":\"full\",\"id\":92,\"alt\":\"\",\"pixels\":8714304,\"type\":\"image/jpeg\"}', 0, NULL, NULL, '2021-09-13 18:22:06', '2021-09-17 02:25:18', 1, NULL, NULL, NULL, NULL, 0, 1),
(24, 'http://localhost/happyhomepet.loc/test-post-5/', '46:9d2c07fab1dabbe3d23bb7743028187a', 31, 'post', 'post', 1, 0, NULL, NULL, 'Test post 5', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 60, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-michal-osinski-3454270.jpg', NULL, '93', 'featured-image', NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-michal-osinski-3454270.jpg', '93', 'featured-image', '{\"width\":4592,\"height\":2583,\"url\":\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-michal-osinski-3454270.jpg\",\"path\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc/wp-content/uploads/2021/09/pexels-michal-osinski-3454270.jpg\",\"size\":\"full\",\"id\":93,\"alt\":\"\",\"pixels\":11861136,\"type\":\"image/jpeg\"}', 0, NULL, NULL, '2021-09-13 18:22:06', '2021-09-17 02:24:26', 1, NULL, NULL, NULL, NULL, 0, NULL),
(25, 'http://localhost/happyhomepet.loc/happy-dog-photo/', '50:5263e211465934f8dc37dc991be740b3', 28, 'post', 'post', 1, 0, NULL, NULL, 'Happy dog photo', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-arthouse-studio-4338020.jpg', NULL, '91', 'featured-image', NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-arthouse-studio-4338020.jpg', '91', 'featured-image', '{\"width\":5000,\"height\":3335,\"url\":\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-arthouse-studio-4338020.jpg\",\"path\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc/wp-content/uploads/2021/09/pexels-arthouse-studio-4338020.jpg\",\"size\":\"full\",\"id\":91,\"alt\":\"\",\"pixels\":16675000,\"type\":\"image/jpeg\"}', 0, NULL, NULL, '2021-09-13 18:22:06', '2021-09-17 02:23:33', 1, NULL, NULL, NULL, NULL, 0, 1),
(26, 'http://localhost/happyhomepet.loc/some-information-about-dogs/', '62:08cd41db3186e74c5f19d4b02560eb34', 13, 'post', 'post', 1, 0, NULL, NULL, 'Some information about dogs', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-simon-berger-1183099.jpg', NULL, '90', 'featured-image', NULL, NULL, NULL, '90', 'featured-image', NULL, 0, NULL, NULL, '2021-09-13 18:22:06', '2021-09-17 02:22:43', 1, NULL, NULL, NULL, NULL, 0, 1),
(27, 'http://localhost/happyhomepet.loc/?p=76', '39:8f411cde4dd8181d4f81b00e34c6fcb7', 76, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:25:20', '2021-09-13 15:25:20', 1, NULL, NULL, NULL, NULL, 0, NULL),
(28, 'http://localhost/happyhomepet.loc/?p=77', '39:bb892338d5cc32df450a0c4b042a8a81', 77, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:26:58', '2021-09-13 15:26:58', 1, NULL, NULL, NULL, NULL, 0, NULL),
(29, 'http://localhost/happyhomepet.loc/?p=78', '39:d112e8a1d3b106e9dfc6e9a3e349586a', 78, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:27:17', '2021-09-13 15:27:17', 1, NULL, NULL, NULL, NULL, 0, NULL),
(30, 'http://localhost/happyhomepet.loc/?p=79', '39:e0d190db149ba64cc7fa650eed117b55', 79, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:28:56', '2021-09-13 15:28:56', 1, NULL, NULL, NULL, NULL, 0, NULL),
(31, 'http://localhost/happyhomepet.loc/?p=80', '39:3a645fc7a271a3049820a3d8361bf8e2', 80, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:34:47', '2021-09-13 15:34:47', 1, NULL, NULL, NULL, NULL, 0, NULL),
(32, 'http://localhost/happyhomepet.loc/?p=81', '39:da834ab6bcefe433960188f18cc95a4b', 81, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:34:54', '2021-09-13 15:34:54', 1, NULL, NULL, NULL, NULL, 0, NULL),
(33, 'http://localhost/happyhomepet.loc/?p=82', '39:ec2ee4a02e6b4d54b28d4a9fbc1eb59b', 82, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:35:52', '2021-09-13 15:35:52', 1, NULL, NULL, NULL, NULL, 0, NULL),
(34, 'http://localhost/happyhomepet.loc/?p=83', '39:adf16e2eeae3c4ee0d73bd8ea7314e77', 83, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:37:33', '2021-09-13 15:37:33', 1, NULL, NULL, NULL, NULL, 0, NULL),
(35, 'http://localhost/happyhomepet.loc/?p=84', '39:6b3cfaaf5aed7283f8dc7eb4d5551e1c', 84, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:38:59', '2021-09-13 15:38:59', 1, NULL, NULL, NULL, NULL, 0, NULL),
(36, 'http://localhost/happyhomepet.loc/?p=85', '39:bab12e388c3c1dfeca0e0903140c7773', 85, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:40:04', '2021-09-13 15:40:04', 1, NULL, NULL, NULL, NULL, 0, NULL),
(37, 'http://localhost/happyhomepet.loc/?p=86', '39:de4b6204332ce1a7c1502e0176e208a9', 86, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-13 18:40:45', '2021-09-13 15:40:45', 1, NULL, NULL, NULL, NULL, 0, NULL),
(38, 'http://localhost/happyhomepet.loc/?p=87', '39:6d1b9ffb95a42dbc40db667a5d735a1c', 87, 'post', 'customize_changeset', 1, 0, NULL, NULL, '', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-14 12:07:55', '2021-09-14 09:07:55', 1, NULL, NULL, NULL, NULL, 0, NULL),
(39, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/download.png', '73:5b3eca23389be73625c6dd623fc539e2', 11, 'post', 'attachment', 1, 0, NULL, NULL, 'download', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/download.png', NULL, '11', 'attachment-image', NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/download.png', '11', 'attachment-image', '{\"width\":310,\"height\":163,\"url\":\"http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/download.png\",\"path\":\"C:\\\\xampp\\\\htdocs\\\\happyhomepet.loc/wp-content/uploads/2021/09/download.png\",\"size\":\"full\",\"id\":11,\"alt\":\"\",\"pixels\":50530,\"type\":\"image/png\"}', NULL, NULL, NULL, '2021-09-17 05:05:30', '2021-09-17 02:05:30', 1, NULL, NULL, NULL, NULL, 0, NULL),
(42, 'http://localhost/happyhomepet.loc/?p=1', '38:7919c65a10d7728db79d8a131482d4da', 1, 'post', 'post', 1, 0, NULL, NULL, 'Hello world!22', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-17 05:05:31', '2021-09-17 02:05:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(43, NULL, NULL, NULL, 'system-page', '404', NULL, NULL, 'Page not found %%sep%% %%sitename%%', NULL, 'Error 404: Page not found', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-17 05:05:31', '2021-09-17 02:05:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(44, NULL, NULL, NULL, 'system-page', 'search-result', NULL, NULL, 'You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-17 05:05:31', '2021-09-17 02:05:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(45, NULL, NULL, NULL, 'date-archive', NULL, NULL, NULL, '%%date%% %%page%% %%sep%% %%sitename%%', '', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-17 05:05:31', '2021-09-17 02:05:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(46, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-george-desipris-1709038.jpg', '95:70f85c83a6eea812ecca2af7e81e1bc9', 88, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-george-desipris-1709038', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-george-desipris-1709038.jpg', NULL, '88', 'attachment-image', NULL, NULL, NULL, '88', 'attachment-image', NULL, NULL, NULL, NULL, '2021-09-17 05:19:18', '2021-09-17 02:19:18', 1, NULL, NULL, NULL, NULL, 0, NULL),
(47, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-cmonphotography-1809644.jpg', '95:bec684071a646f33378ea64fd14779e9', 89, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-cmonphotography-1809644', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-cmonphotography-1809644.jpg', NULL, '89', 'attachment-image', NULL, NULL, NULL, '89', 'attachment-image', NULL, NULL, NULL, NULL, '2021-09-17 05:19:19', '2021-09-17 02:19:19', 1, NULL, NULL, NULL, NULL, 0, NULL),
(48, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-simon-berger-1183099.jpg', '92:98ad866a30da4c0a20d8a4eb642d8d3f', 90, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-simon-berger-1183099', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-simon-berger-1183099.jpg', NULL, '90', 'attachment-image', NULL, NULL, NULL, '90', 'attachment-image', NULL, NULL, NULL, NULL, '2021-09-17 05:19:21', '2021-09-17 02:19:21', 1, NULL, NULL, NULL, NULL, 0, NULL),
(49, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-arthouse-studio-4338020.jpg', '95:9dc320b28630ac1fb92b21fd0751cfdf', 91, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-arthouse-studio-4338020', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-arthouse-studio-4338020.jpg', NULL, '91', 'attachment-image', NULL, NULL, NULL, '91', 'attachment-image', NULL, NULL, 2, NULL, '2021-09-17 05:19:22', '2021-09-17 05:57:04', 1, NULL, NULL, NULL, NULL, 0, NULL),
(50, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-taryn-elliott-4840134.jpg', '93:f318d01aeb4faed314d5e37ffbd67187', 92, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-taryn-elliott-4840134', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-taryn-elliott-4840134.jpg', NULL, '92', 'attachment-image', NULL, NULL, NULL, '92', 'attachment-image', NULL, NULL, NULL, NULL, '2021-09-17 05:19:24', '2021-09-17 02:19:24', 1, NULL, NULL, NULL, NULL, 0, NULL),
(51, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-michal-osinski-3454270.jpg', '94:d3d79ba7d906f3ce527aeffcac65b79d', 93, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-michał-osiński-3454270', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-michal-osinski-3454270.jpg', NULL, '93', 'attachment-image', NULL, NULL, NULL, '93', 'attachment-image', NULL, NULL, 2, NULL, '2021-09-17 05:19:24', '2021-09-17 05:57:04', 1, NULL, NULL, NULL, NULL, 0, NULL),
(52, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-tomas-malik-3591557.jpg', '91:4f9e2af84f6f877103ab7a8de1c22aa2', 94, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-tomáš-malík-3591557', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-tomas-malik-3591557.jpg', NULL, '94', 'attachment-image', NULL, NULL, NULL, '94', 'attachment-image', NULL, NULL, NULL, NULL, '2021-09-17 05:19:25', '2021-09-17 02:19:25', 1, NULL, NULL, NULL, NULL, 0, NULL),
(53, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-lumn-167699.jpg', '83:1de563c5adeaa53675413852302624ce', 95, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-lumn-167699', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-lumn-167699.jpg', NULL, '95', 'attachment-image', NULL, NULL, NULL, '95', 'attachment-image', NULL, NULL, 2, NULL, '2021-09-17 05:19:26', '2021-09-17 05:57:04', 1, NULL, NULL, NULL, NULL, 0, NULL),
(54, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-sam-kolder-2387873.jpg', '90:ae75b3ba47f025b1983c3d4f45d31bf4', 96, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-sam-kolder-2387873', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-sam-kolder-2387873.jpg', NULL, '96', 'attachment-image', NULL, NULL, NULL, '96', 'attachment-image', NULL, NULL, 2, NULL, '2021-09-17 05:19:27', '2021-09-17 05:57:04', 1, NULL, NULL, NULL, NULL, 0, NULL),
(55, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-roberto-nickson-2559941.jpg', '95:5c3aa75fb9b3168d551291628572fca2', 97, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-roberto-nickson-2559941', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-roberto-nickson-2559941.jpg', NULL, '97', 'attachment-image', NULL, NULL, NULL, '97', 'attachment-image', NULL, NULL, NULL, NULL, '2021-09-17 05:19:28', '2021-09-17 02:19:28', 1, NULL, NULL, NULL, NULL, 0, NULL),
(56, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/american-bobtail-cat-4k-chair-pets-domestic-cat.jpg', '112:98561eec0ca47b4de6663e5b0572359a', 98, 'post', 'attachment', 1, 0, NULL, NULL, 'american-bobtail-cat-4k-chair-pets-domestic-cat', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/american-bobtail-cat-4k-chair-pets-domestic-cat.jpg', NULL, '98', 'attachment-image', NULL, NULL, NULL, '98', 'attachment-image', NULL, NULL, NULL, NULL, '2021-09-17 05:19:29', '2021-09-17 02:19:29', 1, NULL, NULL, NULL, NULL, 0, NULL),
(57, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-eberhard-grossgasteiger-1421903.jpg', '103:b4f0e1cbf666289078f9967e0e2ef613', 99, 'post', 'attachment', 1, 0, NULL, NULL, 'pexels-eberhard-grossgasteiger-1421903', 'inherit', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-eberhard-grossgasteiger-1421903.jpg', NULL, '99', 'attachment-image', NULL, NULL, NULL, '99', 'attachment-image', NULL, NULL, NULL, NULL, '2021-09-17 05:19:31', '2021-09-17 02:19:31', 1, NULL, NULL, NULL, NULL, 0, NULL),
(58, 'http://localhost/happyhomepet.loc/?page_id=101', '46:731164c1051bfe20028c1f94ecb7ca53', 101, 'post', 'page', 1, 0, NULL, NULL, 'Front Page', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 60, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, '2021-09-17 05:49:03', '2021-09-17 03:41:43', 1, NULL, NULL, NULL, NULL, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_indexable_hierarchy`
--

CREATE TABLE `wp_yoast_indexable_hierarchy` (
  `indexable_id` int(11) UNSIGNED NOT NULL,
  `ancestor_id` int(11) UNSIGNED NOT NULL,
  `depth` int(11) UNSIGNED DEFAULT NULL,
  `blog_id` bigint(20) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_yoast_indexable_hierarchy`
--

INSERT INTO `wp_yoast_indexable_hierarchy` (`indexable_id`, `ancestor_id`, `depth`, `blog_id`) VALUES
(1, 0, 0, 1),
(2, 0, 0, 1),
(3, 0, 0, 1),
(4, 0, 0, 1),
(5, 0, 0, 1),
(6, 0, 0, 1),
(7, 0, 0, 1),
(8, 7, 1, 1),
(9, 0, 0, 1),
(10, 0, 0, 1),
(11, 0, 0, 1),
(12, 0, 0, 1),
(13, 0, 0, 1),
(14, 0, 0, 1),
(15, 0, 0, 1),
(16, 0, 0, 1),
(17, 0, 0, 1),
(18, 17, 1, 1),
(19, 0, 0, 1),
(20, 19, 1, 1),
(21, 0, 0, 1),
(22, 0, 0, 1),
(23, 0, 0, 1),
(24, 0, 0, 1),
(25, 0, 0, 1),
(26, 0, 0, 1),
(27, 0, 0, 1),
(28, 0, 0, 1),
(29, 0, 0, 1),
(30, 0, 0, 1),
(31, 0, 0, 1),
(32, 0, 0, 1),
(33, 0, 0, 1),
(34, 0, 0, 1),
(35, 0, 0, 1),
(36, 0, 0, 1),
(37, 0, 0, 1),
(38, 0, 0, 1),
(39, 0, 0, 1),
(42, 0, 0, 1),
(46, 0, 0, 1),
(47, 0, 0, 1),
(48, 0, 0, 1),
(49, 0, 0, 1),
(50, 0, 0, 1),
(51, 0, 0, 1),
(52, 0, 0, 1),
(53, 0, 0, 1),
(54, 0, 0, 1),
(55, 0, 0, 1),
(56, 0, 0, 1),
(57, 0, 0, 1),
(58, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_migrations`
--

CREATE TABLE `wp_yoast_migrations` (
  `id` int(11) UNSIGNED NOT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_yoast_migrations`
--

INSERT INTO `wp_yoast_migrations` (`id`, `version`) VALUES
(1, '20171228151840'),
(2, '20171228151841'),
(3, '20190529075038'),
(4, '20191011111109'),
(5, '20200408101900'),
(6, '20200420073606'),
(7, '20200428123747'),
(8, '20200428194858'),
(9, '20200429105310'),
(10, '20200430075614'),
(11, '20200430150130'),
(12, '20200507054848'),
(13, '20200513133401'),
(14, '20200609154515'),
(15, '20200616130143'),
(16, '20200617122511'),
(17, '20200702141921'),
(18, '20200728095334'),
(19, '20201202144329'),
(20, '20201216124002'),
(21, '20201216141134');

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_primary_term`
--

CREATE TABLE `wp_yoast_primary_term` (
  `id` int(11) UNSIGNED NOT NULL,
  `post_id` bigint(20) DEFAULT NULL,
  `term_id` bigint(20) DEFAULT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_id` bigint(20) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_yoast_primary_term`
--

INSERT INTO `wp_yoast_primary_term` (`id`, `post_id`, `term_id`, `taxonomy`, `created_at`, `updated_at`, `blog_id`) VALUES
(1, 5, 1, 'category', '2021-09-17 05:21:49', '2021-09-17 02:21:49', 1),
(2, 9, 1, 'category', '2021-09-17 05:22:16', '2021-09-17 02:22:16', 1),
(3, 13, 2, 'category', '2021-09-17 05:22:43', '2021-09-17 02:22:43', 1),
(4, 28, 2, 'category', '2021-09-17 05:23:33', '2021-09-17 02:23:33', 1),
(5, 31, 1, 'category', '2021-09-17 05:24:26', '2021-09-17 02:24:26', 1),
(6, 33, 1, 'category', '2021-09-17 05:25:18', '2021-09-17 02:25:18', 1),
(7, 35, 1, 'category', '2021-09-17 05:26:01', '2021-09-17 02:26:01', 1),
(8, 37, 1, 'category', '2021-09-17 05:26:48', '2021-09-17 02:26:48', 1),
(9, 39, 1, 'category', '2021-09-17 05:27:23', '2021-09-17 02:27:23', 1),
(10, 41, 1, 'category', '2021-09-17 05:28:14', '2021-09-17 02:28:14', 1),
(11, 43, 2, 'category', '2021-09-17 05:28:38', '2021-09-17 02:28:38', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_seo_links`
--

CREATE TABLE `wp_yoast_seo_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `post_id` bigint(20) UNSIGNED DEFAULT NULL,
  `target_post_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(8) DEFAULT NULL,
  `indexable_id` int(11) UNSIGNED DEFAULT NULL,
  `target_indexable_id` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `width` int(11) UNSIGNED DEFAULT NULL,
  `size` int(11) UNSIGNED DEFAULT NULL,
  `language` varchar(32) DEFAULT NULL,
  `region` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_yoast_seo_links`
--

INSERT INTO `wp_yoast_seo_links` (`id`, `url`, `post_id`, `target_post_id`, `type`, `indexable_id`, `target_indexable_id`, `height`, `width`, `size`, `language`, `region`) VALUES
(1, 'http://localhost/happyhomepet.loc/wp-admin/', 2, NULL, 'internal', 5, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '//localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-lumn-167699.jpg', 2, 95, 'image-in', 5, 53, 4000, 6000, 3810688, NULL, NULL),
(3, '//localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-michal-osinski-3454270.jpg', 2, 93, 'image-in', 5, 51, 2583, 4592, 1066456, NULL, NULL),
(4, '//localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-arthouse-studio-4338020.jpg', 2, 91, 'image-in', 5, 49, 3335, 5000, 1861920, NULL, NULL),
(5, '//localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-sam-kolder-2387873.jpg', 2, 96, 'image-in', 5, 54, 3648, 5472, 3858153, NULL, NULL),
(6, 'data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0xMS40MzMgMTUuOTkyTDIyLjY5IDUuNzEyYy4zOTMtLjM5LjM5My0xLjAzIDAtMS40Mi0uMzkzLS4zOS0xLjAzLS4zOS0xLjQyM', 2, NULL, 'image-ex', 5, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0xMC43MjIgNC4yOTNjLS4zOTQtLjM5LTEuMDMyLS4zOS0xLjQyNyAwLS4zOTMuMzktLjM5MyAxLjAzIDAgMS40MmwxMS4yODMgM', 2, NULL, 'image-ex', 5, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'http://localhost/happyhomepet.loc/test-11/', 101, 43, 'internal', 58, 10, NULL, NULL, NULL, NULL, NULL),
(17, 'http://localhost/happyhomepet.loc/test-10/', 101, 41, 'internal', 58, 11, NULL, NULL, NULL, NULL, NULL),
(18, 'http://localhost/happyhomepet.loc/test-9/', 101, 39, 'internal', 58, 12, NULL, NULL, NULL, NULL, NULL),
(19, 'http://localhost/happyhomepet.loc/test-8/', 101, 37, 'internal', 58, 13, NULL, NULL, NULL, NULL, NULL),
(20, 'http://localhost/happyhomepet.loc/test-7/', 101, 35, 'internal', 58, 14, NULL, NULL, NULL, NULL, NULL),
(21, '//localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-lumn-167699.jpg', 101, 95, 'image-in', 58, 53, 4000, 6000, 3810688, NULL, NULL),
(22, '//localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-michal-osinski-3454270.jpg', 101, 93, 'image-in', 58, 51, 2583, 4592, 1066456, NULL, NULL),
(23, '//localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-arthouse-studio-4338020.jpg', 101, 91, 'image-in', 58, 49, 3335, 5000, 1861920, NULL, NULL),
(24, '//localhost/happyhomepet.loc/wp-content/uploads/2021/09/pexels-sam-kolder-2387873.jpg', 101, 96, 'image-in', 58, 54, 3648, 5472, 3858153, NULL, NULL),
(25, 'data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0xMS40MzMgMTUuOTkyTDIyLjY5IDUuNzEyYy4zOTMtLjM5LjM5My0xLjAzIDAtMS40Mi0uMzkzLS4zOS0xLjAzLS4zOS0xLjQyM', 101, NULL, 'image-ex', 58, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0xMC43MjIgNC4yOTNjLS4zOTQtLjM5LTEuMDMyLS4zOS0xLjQyNyAwLS4zOTMuMzktLjM5MyAxLjAzIDAgMS40MmwxMS4yODMgM', 101, NULL, 'image-ex', 58, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_nextend2_image_storage`
--
ALTER TABLE `wp_nextend2_image_storage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash` (`hash`);

--
-- Indexes for table `wp_nextend2_section_storage`
--
ALTER TABLE `wp_nextend2_section_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system` (`system`),
  ADD KEY `editable` (`editable`),
  ADD KEY `application` (`application`,`section`(50),`referencekey`(50)),
  ADD KEY `application_2` (`application`,`section`(50));

--
-- Indexes for table `wp_nextend2_smartslider3_generators`
--
ALTER TABLE `wp_nextend2_smartslider3_generators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_nextend2_smartslider3_sliders`
--
ALTER TABLE `wp_nextend2_smartslider3_sliders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status` (`status`),
  ADD KEY `time` (`time`);

--
-- Indexes for table `wp_nextend2_smartslider3_sliders_xref`
--
ALTER TABLE `wp_nextend2_smartslider3_sliders_xref`
  ADD PRIMARY KEY (`group_id`,`slider_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Indexes for table `wp_nextend2_smartslider3_slides`
--
ALTER TABLE `wp_nextend2_smartslider3_slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`),
  ADD KEY `publish_up` (`publish_up`),
  ADD KEY `publish_down` (`publish_down`),
  ADD KEY `generator_id` (`generator_id`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `slider` (`slider`),
  ADD KEY `thumbnail` (`thumbnail`(100));

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_yoast_indexable`
--
ALTER TABLE `wp_yoast_indexable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `object_type_and_sub_type` (`object_type`,`object_sub_type`),
  ADD KEY `object_id_and_type` (`object_id`,`object_type`),
  ADD KEY `permalink_hash_and_object_type` (`permalink_hash`,`object_type`),
  ADD KEY `subpages` (`post_parent`,`object_type`,`post_status`,`object_id`),
  ADD KEY `prominent_words` (`prominent_words_version`,`object_type`,`object_sub_type`,`post_status`);

--
-- Indexes for table `wp_yoast_indexable_hierarchy`
--
ALTER TABLE `wp_yoast_indexable_hierarchy`
  ADD PRIMARY KEY (`indexable_id`,`ancestor_id`),
  ADD KEY `indexable_id` (`indexable_id`),
  ADD KEY `ancestor_id` (`ancestor_id`),
  ADD KEY `depth` (`depth`);

--
-- Indexes for table `wp_yoast_migrations`
--
ALTER TABLE `wp_yoast_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `wp_yoast_migrations_version` (`version`);

--
-- Indexes for table `wp_yoast_primary_term`
--
ALTER TABLE `wp_yoast_primary_term`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_taxonomy` (`post_id`,`taxonomy`),
  ADD KEY `post_term` (`post_id`,`term_id`);

--
-- Indexes for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `link_direction` (`post_id`,`type`),
  ADD KEY `indexable_link_direction` (`indexable_id`,`type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_nextend2_image_storage`
--
ALTER TABLE `wp_nextend2_image_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_nextend2_section_storage`
--
ALTER TABLE `wp_nextend2_section_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10071;

--
-- AUTO_INCREMENT for table `wp_nextend2_smartslider3_generators`
--
ALTER TABLE `wp_nextend2_smartslider3_generators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_nextend2_smartslider3_sliders`
--
ALTER TABLE `wp_nextend2_smartslider3_sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_nextend2_smartslider3_slides`
--
ALTER TABLE `wp_nextend2_smartslider3_slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=463;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=442;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_yoast_indexable`
--
ALTER TABLE `wp_yoast_indexable`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `wp_yoast_migrations`
--
ALTER TABLE `wp_yoast_migrations`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `wp_yoast_primary_term`
--
ALTER TABLE `wp_yoast_primary_term`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
