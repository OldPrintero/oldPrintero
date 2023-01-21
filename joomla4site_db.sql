-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2023 at 10:12 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `joomla4site_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_action_logs`
--

CREATE TABLE `e88n0_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_action_logs`
--

INSERT INTO `e88n0_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":563,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-01-21 16:28:29', 'com_users', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-01-21 16:28:42', 'com_users', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Smart Home\",\"extension_name\":\"Smart Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:29:04', 'com_modules.module', 563, 17, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-01-21 16:29:29', 'com_users', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"random 1.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:32:09', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 16:33:31', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:34:41', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"random 1fasdfa.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:36:39', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:36:46', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:38:33', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"random 1fasdfa.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:38:36', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:38:40', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:40:02', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"random 1fasdfa.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:40:11', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:40:15', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:40:24', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:40:31', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"random 1fasdfa.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:56:15', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:56:24', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"random 1fasdfa.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:56:26', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:56:38', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:56:47', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:56:55', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:57:03', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:57:10', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:57:35', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:57:41', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:58:02', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"random 1fasdfa.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:58:04', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:58:08', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:58:14', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:58:18', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"random 1fasdfa.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:58:24', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:58:29', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"kjj.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:59:54', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 16:59:59', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:01:19', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:01:22', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:01:25', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:01:28', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"jmkj.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:01:34', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:01:41', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"cover.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:06:18', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:06:23', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:20:32', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:20:34', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:22:19', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"kkkk.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:22:37', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:22:40', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:23:39', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Welcome \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:24:31', 'com_content.article', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:24:57', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"kljmlk\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:25:09', 'com_content.article', 563, 2, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"kljmlk\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:25:30', 'com_content.article', 563, 2, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:25:30', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:25:36', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Smart Home\",\"extension_name\":\"Smart Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:26:32', 'com_modules.module', 563, 17, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:26:32', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Smart Home\",\"extension_name\":\"Smart Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:26:36', 'com_modules.module', 563, 17, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:26:36', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Smart Home\",\"extension_name\":\"Smart Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:26:45', 'com_modules.module', 563, 17, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:26:45', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Smart Home\",\"extension_name\":\"Smart Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:27:41', 'com_modules.module', 563, 17, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:27:41', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Smart Home\",\"extension_name\":\"Smart Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:27:54', 'com_modules.module', 563, 17, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:27:54', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Smart Home\",\"extension_name\":\"Smart Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:28:02', 'com_modules.module', 563, 17, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:28:02', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:28:04', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:30:39', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:32:10', 'com_categories.category', 563, 8, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Joomla 4 Site\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:32:18', 'com_categories.category', 563, 9, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:33:05', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Welcome \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:33:28', 'com_content.article', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:33:28', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Welcome \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:33:33', 'com_content.article', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:33:33', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:34:23', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:34:54', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:34:54', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:35:07', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:35:07', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:35:12', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:35:12', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:35:15', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Welcome \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:35:23', 'com_content.article', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:35:23', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:35:24', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:35:35', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Welcome \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:35:35', 'com_content.article', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Controls_Main-768x576.jpg\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:36:46', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"image.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:37:06', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"ge4646maf8-gewiss-logo-members-gewiss-s-p-a.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:39:49', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Schrack_Technik_logo.svg.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:41:22', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:42:49', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:42:58', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:44:32', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:44:34', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:44:47', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"55804.jpg\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:46:17', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:48:34', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:48:34', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:48:57', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:48:57', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:48:59', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:49:41', 'com_modules.module', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:49:41', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:49:51', 'com_modules.module', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:49:51', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:50:05', 'com_modules.module', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:50:05', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:50:26', 'com_modules.module', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:50:26', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 17:50:48', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:51:18', 'com_menus.item', 563, 102, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"images.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:52:47', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:53:01', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:53:01', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:53:20', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:53:20', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `e88n0_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(121, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"ge4646maf8-gewiss-logo-members-gewiss-s-p-a.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:53:48', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:54:00', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"images.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:54:03', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"ge4646gf5b-gewiss-logo-gewiss-logo-png-transparent-amp-svg-vector-freebie-supply.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:55:45', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"index.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:56:09', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:56:23', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:56:23', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:56:32', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:56:32', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:57:08', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:57:08', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:57:32', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:57:32', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:57:47', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:58:08', 'com_menus.item', 563, 103, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:58:38', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:58:38', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:58:43', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:59:29', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:59:29', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 17:59:36', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 17:59:59', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 17:59:59', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 18:00:24', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 18:02:08', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:02:47', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:02:47', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:02:57', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:02:57', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:03:41', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:03:41', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:04:19', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:04:19', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:04:30', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:04:30', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:04:38', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:04:38', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:05:02', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:05:02', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:05:42', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:05:42', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:05:47', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:05:47', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:05:49', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:06:49', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:06:49', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:07:07', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:07:07', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:07:31', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:07:31', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:07:39', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:07:39', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:07:56', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:07:56', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 18:08:36', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:09:05', 'com_menus.item', 563, 103, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 18:09:05', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:09:20', 'com_menus.item', 563, 103, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:09:35', 'com_menus.item', 563, 103, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:09:52', 'com_menus.item', 563, 103, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:10:07', 'com_menus.item', 563, 103, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:10:24', 'com_menus.item', 563, 102, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 18:10:24', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:10:42', 'com_menus.item', 563, 102, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:10:58', 'com_menus.item', 563, 102, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:11:30', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 18:11:30', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:11:36', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":229,\"name\":\"com_phocagallery\",\"extension_name\":\"com_phocagallery\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:14:52', 'com_installer', 563, 229, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Galerie\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:19:21', 'com_menus.item', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 18:21:24', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery_categories\"}', '2023-01-21 18:24:21', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 18:25:47', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 18:27:03', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 18:27:38', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Galerie\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:29:11', 'com_menus.item', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 18:29:11', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 18:32:34', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 18:32:35', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"plg_content_phocagallery\",\"extension_name\":\"plg_content_phocagallery\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:36:00', 'com_installer', 563, 230, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":229,\"title\":\"com_phocagallery\",\"extension_name\":\"com_phocagallery\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=229\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:38:07', 'com_config.component', 563, 229, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":229,\"title\":\"com_phocagallery\",\"extension_name\":\"com_phocagallery\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=229\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:42:27', 'com_config.component', 563, 229, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":229,\"title\":\"com_phocagallery\",\"extension_name\":\"com_phocagallery\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=229\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:48:07', 'com_config.component', 563, 229, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Galerie\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:59:05', 'com_menus.item', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 18:59:05', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Galerie\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:59:31', 'com_menus.item', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Galerie\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:59:42', 'com_menus.item', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Galerie\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 18:59:54', 'com_menus.item', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Galerie\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:00:06', 'com_menus.item', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Galerie\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:00:11', 'com_menus.item', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:00:56', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery_categories\"}', '2023-01-21 19:01:36', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Search Bar\",\"extension_name\":\"Search Bar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:03:32', 'com_modules.module', 563, 109, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Search Bar\",\"extension_name\":\"Search Bar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:03:49', 'com_modules.module', 563, 109, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:03:49', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Search Bar\",\"extension_name\":\"Search Bar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:04:12', 'com_modules.module', 563, 109, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:04:12', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Search Bar\",\"extension_name\":\"Search Bar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:04:29', 'com_modules.module', 563, 109, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:04:29', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Search Bar\",\"extension_name\":\"Search Bar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:04:40', 'com_modules.module', 563, 109, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:04:40', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Search Bar\",\"extension_name\":\"Search Bar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:04:54', 'com_modules.module', 563, 109, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:04:54', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:05:45', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":232,\"name\":\"Smart Slider 3 Library\",\"extension_name\":\"Smart Slider 3 Library\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:06:13', 'com_installer', 563, 232, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":233,\"name\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:06:13', 'com_installer', 563, 233, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":234,\"name\":\"Smart Slider 3 Updater Plugin\",\"extension_name\":\"Smart Slider 3 Updater Plugin\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:06:13', 'com_installer', 563, 234, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":235,\"name\":\"Smart Slider 3 System Plugin\",\"extension_name\":\"Smart Slider 3 System Plugin\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:06:13', 'com_installer', 563, 235, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":231,\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:06:13', 'com_installer', 563, 231, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:13:52', 'com_modules.module', 563, 110, 'COM_ACTIONLOGS_DISABLED'),
(231, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:13:52', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Home Page Slider\",\"extension_name\":\"Home Page Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:14:06', 'com_modules.module', 563, 110, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:14:06', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(234, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Home Page Slider\",\"extension_name\":\"Home Page Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:14:16', 'com_modules.module', 563, 110, 'COM_ACTIONLOGS_DISABLED'),
(235, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:14:16', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(236, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Home Page Slider\",\"extension_name\":\"Home Page Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:14:28', 'com_modules.module', 563, 110, 'COM_ACTIONLOGS_DISABLED'),
(237, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:14:28', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Home Page Slider\",\"extension_name\":\"Home Page Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:14:52', 'com_modules.module', 563, 110, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:14:52', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `e88n0_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(240, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:15:09', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:21:28', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(242, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:21:44', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(243, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Home Page Slider (2)\",\"extension_name\":\"Home Page Slider (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:21:44', 'com_modules.module', 563, 111, 'COM_ACTIONLOGS_DISABLED'),
(244, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Servicii\",\"extension_name\":\"Servicii\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:21:54', 'com_modules.module', 563, 111, 'COM_ACTIONLOGS_DISABLED'),
(245, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:21:54', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(246, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Servicii\",\"extension_name\":\"Servicii\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:22:01', 'com_modules.module', 563, 111, 'COM_ACTIONLOGS_DISABLED'),
(247, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:22:01', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(248, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:22:11', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(249, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":112,\"title\":\"Servicii (2)\",\"extension_name\":\"Servicii (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=112\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:22:11', 'com_modules.module', 563, 112, 'COM_ACTIONLOGS_DISABLED'),
(250, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":112,\"title\":\"About Us\",\"extension_name\":\"About Us\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=112\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:22:29', 'com_modules.module', 563, 112, 'COM_ACTIONLOGS_DISABLED'),
(251, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:22:29', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(252, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:22:40', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(253, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"About Us (2)\",\"extension_name\":\"About Us (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:22:40', 'com_modules.module', 563, 113, 'COM_ACTIONLOGS_DISABLED'),
(254, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:24:03', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(255, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:27:16', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(256, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:27:38', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(257, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:27:38', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(258, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:27:53', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(259, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:27:53', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(260, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"961.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:28:18', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(261, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:28:31', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(262, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:28:31', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(263, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"png-clipart-high-voltage-electricity-electric-shock-angle-text-thumbnail.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:29:05', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(264, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:29:22', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(265, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:29:22', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(266, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"1972925.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:30:37', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(267, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:30:48', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(268, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:30:48', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(269, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:30:56', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(270, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:30:56', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(271, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:31:17', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(272, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:31:17', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(273, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:31:29', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(274, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:31:29', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(275, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:31:36', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(276, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:31:36', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(277, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:31:52', 'com_modules.module', 563, 114, 'COM_ACTIONLOGS_DISABLED'),
(278, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:31:52', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(279, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 19:32:35', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(280, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"pexels-ksenia-chernaya-5691590.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:38:31', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(281, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:38:54', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(282, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 19:38:54', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(283, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:40:32', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(284, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 19:40:32', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(285, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 19:40:33', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(286, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"pexels-luca-nardone-3651820.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:40:48', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(287, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Depositphotos_130648956_s-2019.jpg\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:41:55', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(288, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Crystal-smart-home-security-system-scaled.jpeg\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:43:54', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(289, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Crystal-smart-home-security-system-scaled.jpeg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:44:14', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(290, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:44:33', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(291, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 19:44:33', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(292, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 19:44:49', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(293, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:45:12', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(294, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:45:28', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(295, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:46:02', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(296, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:46:07', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(297, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:46:13', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(298, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:46:14', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(299, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:46:20', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(300, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:48:22', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(301, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 19:48:23', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(302, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:49:02', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(303, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 19:49:02', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(304, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 19:49:13', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(305, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Contact Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:53:55', 'com_content.article', 563, 6, 'COM_ACTIONLOGS_DISABLED'),
(306, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 19:53:57', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(307, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"4\",\"title\":\"Contact Us\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:54:49', 'com_categories.category', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(308, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__categories\"}', '2023-01-21 19:54:49', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(309, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Contact Us\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:55:30', 'com_contact.contact', 563, 1, 'COM_ACTIONLOGS_DISABLED'),
(310, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Contact Us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:56:20', 'com_menus.item', 563, 119, 'COM_ACTIONLOGS_DISABLED'),
(311, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Contact Us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:57:04', 'com_menus.item', 563, 119, 'COM_ACTIONLOGS_DISABLED'),
(312, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Contact Us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:57:16', 'com_menus.item', 563, 119, 'COM_ACTIONLOGS_DISABLED'),
(313, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:57:42', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(314, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 19:57:42', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(315, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:57:57', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(316, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:58:02', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(317, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 19:58:13', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(318, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:02:00', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(319, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":115,\"title\":\"About Us (2)\",\"extension_name\":\"About Us (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=115\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:02:00', 'com_modules.module', 563, 115, 'COM_ACTIONLOGS_DISABLED'),
(320, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":115,\"title\":\"Contact Us\",\"extension_name\":\"Contact Us\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=115\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:02:14', 'com_modules.module', 563, 115, 'COM_ACTIONLOGS_DISABLED'),
(321, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:02:14', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(322, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":115,\"title\":\"Contact Us\",\"extension_name\":\"Contact Us\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=115\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:02:22', 'com_modules.module', 563, 115, 'COM_ACTIONLOGS_DISABLED'),
(323, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:02:22', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(324, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:02:28', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(325, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"surveillance-video-camera-svgrepo-com.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:07:43', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(326, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":116,\"title\":\"Camera\",\"extension_name\":\"Camera\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=116\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:09:45', 'com_modules.module', 563, 116, 'COM_ACTIONLOGS_DISABLED'),
(327, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":116,\"title\":\"Camera\",\"extension_name\":\"Camera\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=116\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:11:17', 'com_modules.module', 563, 116, 'COM_ACTIONLOGS_DISABLED'),
(328, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:11:17', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(329, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":116,\"title\":\"Camera\",\"extension_name\":\"Camera\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=116\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:11:26', 'com_modules.module', 563, 116, 'COM_ACTIONLOGS_DISABLED'),
(330, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:11:26', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(331, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:11:45', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(332, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Camera (2)\",\"extension_name\":\"Camera (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:11:45', 'com_modules.module', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(333, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"smart-home-svgrepo-com.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:12:14', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(334, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Smart Home\",\"extension_name\":\"Smart Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:12:34', 'com_modules.module', 563, 117, 'COM_ACTIONLOGS_DISABLED'),
(335, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:12:34', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(336, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:13:15', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(337, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:13:49', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(338, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Smart Home (2)\",\"extension_name\":\"Smart Home (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:13:49', 'com_modules.module', 563, 118, 'COM_ACTIONLOGS_DISABLED'),
(339, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"internet-network-signal-svgrepo-com.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:13:56', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(340, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Internet\",\"extension_name\":\"Internet\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:14:18', 'com_modules.module', 563, 118, 'COM_ACTIONLOGS_DISABLED'),
(341, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:14:18', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(342, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:14:26', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(343, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:14:50', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(344, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:15:38', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(345, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:15:38', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(346, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:17:18', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(347, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:17:18', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(348, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:17:26', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(349, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:17:26', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(350, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"jkhkjh.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:20:57', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(351, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:21:18', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(352, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:21:18', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(353, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:22:10', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(354, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:22:10', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(355, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:22:36', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(356, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:22:36', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `e88n0_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(357, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:22:47', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(358, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:22:47', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(359, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:22:56', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(360, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:23:09', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(361, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 20:23:09', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(362, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:23:22', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(363, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:23:27', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(364, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:23:33', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(365, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Home\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:24:33', 'com_content.article', 563, 3, 'COM_ACTIONLOGS_DISABLED'),
(366, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:24:33', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(367, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:25:07', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(368, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:26:14', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(369, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:26:56', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(370, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:27:18', 'com_menus.item', 563, 101, 'COM_ACTIONLOGS_DISABLED'),
(371, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 20:27:18', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(372, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:27:38', 'com_menus.item', 563, 103, 'COM_ACTIONLOGS_DISABLED'),
(373, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 20:27:38', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(374, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:28:03', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(375, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:29:05', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(376, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:29:52', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(377, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:31:23', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(378, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:31:34', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(379, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:31:55', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(380, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:32:06', 'com_menus.item', 563, 102, 'COM_ACTIONLOGS_DISABLED'),
(381, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 20:32:06', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(382, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Contact Us\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:32:20', 'com_menus.item', 563, 119, 'COM_ACTIONLOGS_DISABLED'),
(383, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 20:32:20', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(384, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:33:13', 'com_menus.item', 563, 103, 'COM_ACTIONLOGS_DISABLED'),
(385, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 20:33:13', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(386, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:34:50', 'com_menus.item', 563, 103, 'COM_ACTIONLOGS_DISABLED'),
(387, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"lk.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:35:08', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(388, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"ghfhgfgfgh.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:36:43', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(389, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"tgfghfh.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:38:48', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(390, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:39:10', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(391, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:39:10', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(392, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"kljlkjkl.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:41:25', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(393, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:41:41', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(394, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:41:41', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(395, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:41:53', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(396, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:41:53', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(397, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:42:09', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(398, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:42:09', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(399, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"elc5.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:43:19', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(400, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Servicii\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:43:40', 'com_content.article', 563, 5, 'COM_ACTIONLOGS_DISABLED'),
(401, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:43:40', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(402, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:43:47', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(403, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:44:09', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(404, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__menu\"}', '2023-01-21 20:44:39', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(405, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Internet\",\"extension_name\":\"Internet\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:44:55', 'com_modules.module', 563, 118, 'COM_ACTIONLOGS_DISABLED'),
(406, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:44:55', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(407, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Internet\",\"extension_name\":\"Internet\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:45:04', 'com_modules.module', 563, 118, 'COM_ACTIONLOGS_DISABLED'),
(408, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:45:04', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(409, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:46:49', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(410, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"jjjjj.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/x\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:47:53', 'com_media.file', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(411, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:48:06', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(412, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:48:06', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(413, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:48:24', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(414, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:48:24', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(415, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"About Us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:49:35', 'com_content.article', 563, 4, 'COM_ACTIONLOGS_DISABLED'),
(416, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:49:35', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(417, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 20:49:36', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(418, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:49:44', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(419, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"Get in touch (2)\",\"extension_name\":\"Get in touch (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:49:44', 'com_modules.module', 563, 119, 'COM_ACTIONLOGS_DISABLED'),
(420, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"opening hours\",\"extension_name\":\"opening hours\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:50:09', 'com_modules.module', 563, 119, 'COM_ACTIONLOGS_DISABLED'),
(421, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:50:09', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(422, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"opening hours\",\"extension_name\":\"opening hours\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:50:19', 'com_modules.module', 563, 119, 'COM_ACTIONLOGS_DISABLED'),
(423, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:50:19', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(424, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:51:02', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(425, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:51:50', 'com_modules.module', 563, 120, 'COM_ACTIONLOGS_DISABLED'),
(426, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:52:12', 'com_modules.module', 563, 120, 'COM_ACTIONLOGS_DISABLED'),
(427, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:52:12', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(428, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:52:44', 'com_modules.module', 563, 120, 'COM_ACTIONLOGS_DISABLED'),
(429, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:52:44', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(430, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:53:22', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(431, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:53:52', 'com_templates.style', 563, 11, 'COM_ACTIONLOGS_DISABLED'),
(432, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:54:13', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(433, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-01-21 20:55:05', 'com_users', 563, 0, 'COM_ACTIONLOGS_DISABLED'),
(434, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:56:12', 'com_modules.module', 563, 120, 'COM_ACTIONLOGS_DISABLED'),
(435, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:56:12', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(436, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:56:30', 'com_modules.module', 563, 120, 'COM_ACTIONLOGS_DISABLED'),
(437, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:56:30', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(438, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:56:44', 'com_modules.module', 563, 120, 'COM_ACTIONLOGS_DISABLED'),
(439, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:56:44', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(440, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":563,\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-01-21 20:56:50', 'com_users', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(441, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 20:57:00', 'com_modules.module', 563, 120, 'COM_ACTIONLOGS_DISABLED'),
(442, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:57:00', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(443, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:57:01', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(444, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 20:57:33', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(445, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__content\"}', '2023-01-21 21:00:18', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(446, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 21:00:46', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(447, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\"}', '2023-01-21 21:01:03', 'com_modules.module', 563, 16, 'COM_ACTIONLOGS_DISABLED'),
(448, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 21:01:03', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(449, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__modules\"}', '2023-01-21 21:04:05', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED'),
(450, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":563,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"userid\":563,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=563\",\"table\":\"#__phocagallery\"}', '2023-01-21 21:04:47', 'com_checkin', 563, 563, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_action_logs_extensions`
--

CREATE TABLE `e88n0_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_action_logs_extensions`
--

INSERT INTO `e88n0_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_action_logs_users`
--

CREATE TABLE `e88n0_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_action_log_config`
--

CREATE TABLE `e88n0_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_action_log_config`
--

INSERT INTO `e88n0_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_assets`
--

CREATE TABLE `e88n0_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_assets`
--

INSERT INTO `e88n0_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 209, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 54, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 55, 56, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 57, 58, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 59, 60, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 61, 62, 1, 'com_login', 'com_login', '{}'),
(14, 1, 63, 64, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 65, 66, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 67, 70, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 71, 72, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 73, 170, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 171, 174, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 175, 176, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 177, 178, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 179, 180, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 185, 188, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 189, 190, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 23, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Contact Us', '{}'),
(30, 19, 172, 173, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 186, 187, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 191, 192, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 193, 194, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 195, 196, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 197, 198, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 199, 200, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 201, 202, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 74, 75, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 76, 77, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 78, 79, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 80, 81, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 82, 83, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 84, 85, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 86, 87, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 88, 89, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 94, 95, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 96, 97, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 98, 99, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 100, 101, 2, 'com_modules.module.17', 'Smart Home', '{}'),
(52, 18, 102, 103, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 106, 107, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 68, 69, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 110, 111, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 24, 41, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 25, 26, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 27, 28, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 29, 30, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 31, 32, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 33, 34, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 35, 36, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 37, 38, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 39, 40, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 181, 182, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 183, 184, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 90, 91, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 92, 93, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 104, 105, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 108, 109, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 112, 113, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 114, 115, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 116, 117, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 118, 119, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 120, 121, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 122, 123, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 124, 125, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 126, 127, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 128, 129, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 130, 131, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 132, 133, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 134, 135, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 136, 137, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 138, 139, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 140, 141, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 142, 143, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 144, 145, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 203, 204, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 94, 45, 46, 3, 'com_content.article.1', 'Welcome ', '{}'),
(92, 27, 19, 20, 3, 'com_content.article.2', 'kljmlk', '{}'),
(93, 8, 42, 43, 2, 'com_content.category.8', 'Blog', '{}'),
(94, 8, 44, 53, 2, 'com_content.category.9', 'Joomla 4 Site', '{}'),
(95, 94, 47, 48, 3, 'com_content.article.3', 'Home', '{}'),
(96, 94, 49, 50, 3, 'com_content.article.4', 'About Us', '{}'),
(97, 94, 51, 52, 3, 'com_content.article.5', 'Servicii', '{}'),
(98, 1, 205, 206, 1, 'com_phocagallery', 'com_phocagallery', '{}'),
(99, 18, 146, 147, 2, 'com_modules.module.109', 'Search Bar', '{}'),
(100, 18, 148, 149, 2, 'com_modules.module.110', 'Home Page Slider', '{}'),
(101, 1, 207, 208, 1, 'com_smartslider3', 'Smart Slider 3', '{}'),
(102, 18, 150, 151, 2, 'com_modules.module.111', 'Servicii', '{}'),
(103, 18, 152, 153, 2, 'com_modules.module.112', 'About Us', '{}'),
(104, 18, 154, 155, 2, 'com_modules.module.113', 'About Us (2)', '{}'),
(105, 18, 156, 157, 2, 'com_modules.module.114', 'Get in touch', '{}'),
(106, 27, 21, 22, 3, 'com_content.article.6', 'Contact Us', '{}'),
(107, 18, 158, 159, 2, 'com_modules.module.115', 'Contact Us', '{}'),
(108, 18, 160, 161, 2, 'com_modules.module.116', 'Camera', '{}'),
(109, 18, 162, 163, 2, 'com_modules.module.117', 'Smart Home', '{}'),
(110, 18, 164, 165, 2, 'com_modules.module.118', 'Internet', '{}'),
(111, 18, 166, 167, 2, 'com_modules.module.119', 'opening hours', '{}'),
(112, 18, 168, 169, 2, 'com_modules.module.120', 'Login Form', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_associations`
--

CREATE TABLE `e88n0_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_banners`
--

CREATE TABLE `e88n0_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_banner_clients`
--

CREATE TABLE `e88n0_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_banner_tracks`
--

CREATE TABLE `e88n0_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_categories`
--

CREATE TABLE `e88n0_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_categories`
--

INSERT INTO `e88n0_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 15, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 563, '2023-01-21 16:27:59', 563, '2023-01-21 16:27:59', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 563, '2023-01-21 16:27:59', 563, '2023-01-21 16:27:59', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 563, '2023-01-21 16:27:59', 563, '2023-01-21 16:27:59', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Contact Us', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 563, '2023-01-21 16:27:59', 563, '2023-01-21 19:54:49', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 563, '2023-01-21 16:27:59', 563, '2023-01-21 16:27:59', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 563, '2023-01-21 16:27:59', 563, '2023-01-21 16:27:59', 0, '*', 1),
(8, 93, 1, 11, 12, 1, 'blog', 'com_content', 'Blog', 'blog', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 563, '2023-01-21 17:32:10', 563, '2023-01-21 17:32:10', 0, '*', 1),
(9, 94, 1, 13, 14, 1, 'joomla-4-site', 'com_content', 'Joomla 4 Site', 'joomla-4-site', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 563, '2023-01-21 17:32:18', 563, '2023-01-21 17:32:18', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_contact_details`
--

CREATE TABLE `e88n0_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_contact_details`
--

INSERT INTO `e88n0_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(1, 'Contact Us', 'contact-us', '', '', '', '', '', '', '', '', '', '', '', 0, 1, NULL, NULL, 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"show_misc\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"contact_layout\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":\"\",\"linkb_name\":\"\",\"linkb\":\"\",\"linkc_name\":\"\",\"linkc\":\"\",\"linkd_name\":\"\",\"linkd\":\"\",\"linke_name\":\"\",\"linke\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 563, 4, 1, '', '', '', '', '', '*', '2023-01-21 19:55:30', 563, '', '2023-01-21 19:55:30', 563, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, NULL, NULL, 1, 13);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_content`
--

CREATE TABLE `e88n0_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_content`
--

INSERT INTO `e88n0_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 91, 'Welcome ', 'welcome', '<p>seba omu meu</p>', '', -2, 9, '2023-01-21 17:24:31', 563, '', '2023-01-21 17:35:23', 563, NULL, NULL, '2023-01-21 17:24:31', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 4, 2, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 92, 'kljmlk', 'kljmlk', '<p>kljmlkj</p>', '', 1, 2, '2023-01-21 17:25:09', 563, '', '2023-01-21 17:25:30', 563, NULL, NULL, '2023-01-21 17:25:09', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 1, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 95, 'Home', 'home', '<div class=\"wpb_column vc_column_container vc_col-sm-6\">\r\n<div class=\"vc_column-inner\">\r\n<div class=\"wpb_wrapper\">\r\n<div class=\"wpb_text_column wpb_content_element \">\r\n<div class=\"wpb_wrapper\">\r\n<h5 style=\"text-align: left;\"><strong> </strong><span style=\"font-family: terminal, monaco, monospace;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/x/jkhkjh.png\" width=\"826\" height=\"191\" loading=\"lazy\" data-path=\"local-images:/x/jkhkjh.png\" /></span>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.</h5>\r\n<p><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/x/pexels-ksenia-chernaya-5691590.jpg\" width=\"3\" height=\"4\" loading=\"lazy\" data-path=\"local-images:/x/pexels-ksenia-chernaya-5691590.jpg\" /></strong></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '', 1, 9, '2023-01-21 17:33:05', 563, '', '2023-01-21 20:24:33', 563, NULL, NULL, '2023-01-21 17:33:05', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"0\",\"link_titles\":\"0\",\"show_tags\":\"0\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 15, 1, '', '', 1, 108, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(4, 96, 'About Us', 'about-us', '<p style=\"text-align: left;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/image.png\" width=\"433\" height=\"329\" loading=\"lazy\" /></p>\r\n<h4 style=\"text-align: left;\"> </h4>\r\n<h4 style=\"text-align: left;\"><span style=\"font-family: terminal, monaco, monospace;\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.</span></h4>\r\n<p style=\"text-align: left;\"> </p>\r\n<h1 class=\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\" style=\"text-align: center;\"> </h1>\r\n<h1 class=\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\" style=\"text-align: center;\"><span style=\"font-family: terminal, monaco, monospace;\"><img src=\"images/x/jjjjj.jpg\" width=\"1199\" height=\"164\" loading=\"lazy\" data-path=\"local-images:/x/jjjjj.jpg\" /></span></h1>\r\n<p> </p>\r\n<p><span style=\"font-family: georgia, palatino, serif;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/Schrack_Technik_logo.svg.png\" alt=\"schrack\" width=\"517\" height=\"147\" loading=\"lazy\" /></span></p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/index.png\" alt=\"index\" width=\"499\" height=\"206\" loading=\"lazy\" /></p>', '', 1, 9, '2023-01-21 17:42:49', 563, '', '2023-01-21 20:49:35', 563, NULL, NULL, '2023-01-21 17:42:49', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 10, 0, '', '', 1, 44, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(5, 97, 'Servicii', 'servicii', '<h3 class=\"vc_custom_heading\" style=\"text-align: center;\"><span style=\"font-family: terminal, monaco, monospace;\"><img src=\"images/x/kljlkjkl.jpg\" width=\"1035\" height=\"106\" loading=\"lazy\" data-path=\"local-images:/x/kljlkjkl.jpg\" /></span></h3>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/x/pexels-luca-nardone-3651820.jpg\" width=\"300\" height=\"375\" loading=\"lazy\" data-path=\"local-images:/x/pexels-luca-nardone-3651820.jpg\" /></p>\r\n<h2 class=\"entry-title\" style=\"text-align: center;\"><span style=\"font-family: terminal, monaco, monospace;\"><img src=\"images/x/ghfhgfgfgh.png\" width=\"333\" height=\"76\" loading=\"lazy\" data-path=\"local-images:/x/ghfhgfgfgh.png\" /></span></h2>\r\n<h4 class=\"entry-title\" style=\"text-align: center;\"><a href=\"https://www.electroglobal.ro/servicii/automatizari-industriale\"><span style=\"font-size: 12px;\"><img src=\"images/Depositphotos_130648956_s-2019.jpg\" alt=\"kkk\" width=\"450\" height=\"300\" loading=\"lazy\" /></span></a></h4>\r\n<h2 class=\"entry-title\" style=\"text-align: center;\"><span style=\"font-family: terminal, monaco, monospace;\"><img src=\"images/x/lk.png\" width=\"346\" height=\"79\" loading=\"lazy\" data-path=\"local-images:/x/lk.png\" /></span></h2>\r\n<p><span style=\"font-family: terminal, monaco, monospace;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/x/Crystal-smart-home-security-system-scaled.jpeg\" width=\"450\" height=\"291\" loading=\"lazy\" data-path=\"local-images:/x/Crystal-smart-home-security-system-scaled.jpeg\" /></span></p>\r\n<p> </p>', '', 1, 9, '2023-01-21 18:05:02', 563, '', '2023-01-21 20:43:40', 563, NULL, NULL, '2023-01-21 18:05:02', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_publishing_options\":\"0\",\"show_article_options\":\"0\",\"show_urls_images_backend\":\"0\",\"show_urls_images_frontend\":\"0\"}', 25, 0, '', '', 1, 61, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(6, 106, 'Contact Us', 'contact-us', '', '', 1, 2, '2023-01-21 19:53:55', 563, '', '2023-01-21 19:53:55', 563, NULL, NULL, '2023-01-21 19:53:55', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_contentitem_tag_map`
--

CREATE TABLE `e88n0_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_content_frontpage`
--

CREATE TABLE `e88n0_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_content_rating`
--

CREATE TABLE `e88n0_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_content_types`
--

CREATE TABLE `e88n0_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_content_types`
--

INSERT INTO `e88n0_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_extensions`
--

CREATE TABLE `e88n0_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_extensions`
--

INSERT INTO `e88n0_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 0, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `e88n0_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.5\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1674318506}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL);
INSERT INTO `e88n0_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1674318573,\"unique_id\":\"316ba6dc6725d131cb76dcc61812a0790ce5c8ea\",\"interval\":12}', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1674318506}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(229, 0, 'com_phocagallery', 'component', 'com_phocagallery', '', '', 1, 1, 0, 0, 0, '{\"name\":\"com_phocagallery\",\"type\":\"component\",\"creationDate\":\"18\\/10\\/2022\",\"author\":\"Jan Pavelka (www.phoca.cz)\",\"copyright\":\"Jan Pavelka\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/www.phoca.cz\",\"version\":\"4.5.2\",\"description\":\"COM_PHOCAGALLERY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phocagallery\"}', '{\"category_ordering\":\"1\",\"categories_description\":\"\",\"image_categories_size\":\"1\",\"categories_image_ordering\":\"10\",\"categories_display_avatar\":\"1\",\"display_subcategories\":\"1\",\"display_empty_categories\":\"0\",\"display_access_category\":\"0\",\"hide_categories\":\"\",\"show_categories\":\"\",\"default_pagination_categories\":\"0\",\"pagination_categories\":\"5,10,15,20,50\",\"display_cat_desc_box\":\"0\",\"image_ordering\":\"1\",\"display_new\":\"0\",\"display_hot\":\"0\",\"display_name\":\"1\",\"display_icon_detail\":\"1\",\"display_icon_download\":\"2\",\"display_categories_sub\":\"0\",\"display_subcat_page\":\"0\",\"display_category_icon_image\":\"0\",\"category_image_ordering\":\"10\",\"display_back_button\":\"1\",\"display_categories_back_button\":\"1\",\"default_pagination_category\":\"20\",\"pagination_category\":\"5,10,15,20,50\",\"display_img_desc_box\":\"0\",\"display_categories_cv\":\"0\",\"display_subcat_page_cv\":\"0\",\"display_back_button_cv\":\"1\",\"display_categories_back_button_cv\":\"1\",\"display_category_statistics\":\"0\",\"display_main_cat_stat\":\"1\",\"display_lastadded_cat_stat\":\"1\",\"count_lastadded_cat_stat\":\"3\",\"display_mostviewed_cat_stat\":\"1\",\"count_mostviewed_cat_stat\":\"3\",\"display_camera_info\":\"0\",\"exif_information\":\"FILE.FileName,FILE.FileDateTime,FILE.FileSize,FILE.MimeType,COMPUTED_Height,COMPUTED_Width,COMPUTED_IsColor,COMPUTED_ApertureFNumber,IFD0.Make,IFD0.Model,IFD0.Orientation,IFD0.XResolution,IFD0.YResolution,IFD0.ResolutionUnit,IFD0.Software,IFD0.DateTime,IFD0.Exif_IFD_Pointer,IFD0.GPS_IFD_Pointer,EXIF.ExposureTime,EXIF.FNumber,EXIF.ExposureProgram,EXIF.ISOSpeedRatings,EXIF.ExifVersion,EXIF.DateTimeOriginal,EXIF.DateTimeDigitized,EXIF.ShutterSpeedValue,EXIF.ApertureValue,EXIF.ExposureBiasValue,EXIF.MaxApertureValue,EXIF.MeteringMode,EXIF.LightSource,EXIF.Flash,EXIF.FocalLength,EXIF.SubSecTimeOriginal,EXIF.SubSecTimeDigitized,EXIF.ColorSpace,EXIF.ExifImageWidth,EXIF.ExifImageLength,EXIF.SensingMethod,EXIF.CustomRendered,EXIF.ExposureMode,EXIF.WhiteBalance,EXIF.DigitalZoomRatio,EXIF.FocalLengthIn35mmFilm,EXIF.SceneCaptureType,EXIF.GainControl,EXIF.Contrast,EXIF.Saturation,EXIF.Sharpness,EXIF.SubjectDistanceRange,GPS.GPSLatitudeRef,GPS.GPSLatitude,GPS.GPSLongitudeRef,GPS.GPSLongitude,GPS.GPSAltitudeRef,GPS.GPSAltitude,GPS.GPSTimeStamp,GPS.GPSStatus,GPS.GPSMapDatum,GPS.GPSDateStamp\",\"detail_window\":\"14\",\"photoswipe_slideshow\":\"1\",\"photoswipe_display_caption\":\"1\",\"photoswipe_slide_effect\":\"0\",\"ytb_display\":\"0\",\"display_description_detail\":\"0\",\"display_title_description\":\"0\",\"youtube_api_key\":\"\",\"youtube_api_ssl\":\"1\",\"gallery_metadesc\":\"\",\"gallery_metakey\":\"\",\"alt_value\":\"1\",\"display_tags_links\":\"0\",\"tags_links\":\"0\",\"remove_sef_ids\":0,\"display_feed\":\"1\",\"feed_cat_ids\":\"\",\"feed_img_ordering\":\"6\",\"feed_img_count\":\"5\",\"feed_title\":\"\",\"enable_cache\":\"0\",\"map_type\":\"2\",\"maps_api_key\":\"\",\"maps_api_ssl\":\"1\",\"osm_map_type\":\"osm\",\"osm_map_router_api_key\":\"\",\"thunderforest_map_type\":\"\",\"display_categories_geotagging\":\"0\",\"categories_lng\":\"\",\"categories_lat\":\"\",\"categories_zoom\":\"2\",\"categories_map_width\":\"\",\"categories_map_height\":\"500\",\"display_icon_geotagging\":\"0\",\"display_category_geotagging\":\"0\",\"category_map_width\":\"\",\"category_map_height\":\"400\",\"display_icon_pc\":\"0\",\"enable_user_cp\":\"0\",\"enable_upload_avatar\":\"1\",\"enable_avatar_approve\":\"0\",\"enable_usercat_approve\":\"0\",\"enable_usersubcat_approve\":\"0\",\"enable_direct_subcat\":\"0\",\"user_subcat_count\":\"5\",\"max_create_cat_char\":\"1000\",\"user_ucp_lang\":\"1\",\"enable_userimage_approve\":\"0\",\"max_upload_char\":\"1000\",\"upload_maxsize\":\"3145728\",\"upload_maxres_width\":\"3072\",\"upload_maxres_height\":\"2304\",\"user_images_max_size\":\"20971520\",\"enable_multiple\":\"0\",\"multiple_upload_method\":\"4\",\"multiple_upload_chunk\":\"0\",\"multiple_resize_width\":\"-1\",\"multiple_resize_height\":\"-1\",\"youtube_upload\":\"0\",\"default_access\":\"1\",\"default_accessuserid\":[\"0\"],\"display_rating\":\"0\",\"display_rating_img\":\"0\",\"display_comment\":\"0\",\"display_comment_img\":\"0\",\"comment_width\":\"500\",\"max_comment_char\":\"1000\",\"display_comment_nopup\":\"0\",\"pagination_thumbnail_creation\":\"1\",\"clean_thumbnails\":\"1\",\"enable_thumb_creation\":\"1\",\"crop_thumbnail\":\"5\",\"additional_thumbnails\":\"0\",\"additional_thumbnail_margin\":\"0\",\"jpeg_quality\":\"85\",\"exif_rotate\":\"0\",\"large_image_width\":\"640\",\"large_image_height\":\"480\",\"medium_image_width\":\"256\",\"medium_image_height\":\"192\",\"small_image_width\":\"50\",\"small_image_height\":\"50\",\"front_modal_box_width\":\"680\",\"front_modal_box_height\":\"560\",\"create_watermark\":\"0\",\"watermark_position_x\":\"center\",\"watermark_position_y\":\"middle\",\"folder_permissions\":\"0755\",\"jfile_thumbs\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(230, 0, 'plg_content_phocagallery', 'plugin', 'phocagallery', '', 'content', 0, 0, 1, 0, 0, '{\"name\":\"plg_content_phocagallery\",\"type\":\"plugin\",\"creationDate\":\"20\\/11\\/2022\",\"author\":\"Jan Pavelka (www.phoca.cz)\",\"copyright\":\"Jan Pavelka\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/www.phoca.cz\",\"version\":\"4.5.4\",\"description\":\"PLG_CONTENT_PHOCAGALLERY_DESCRIPTION\",\"group\":\"\",\"filename\":\"phocagallery\"}', '{\"display_title\":\"0\",\"photoswipe_display_caption\":\"1\",\"detail_window\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(231, 0, 'Smart Slider 3', 'component', 'com_smartslider3', '', '', 1, 1, 0, 0, 0, '{\"name\":\"Smart Slider 3\",\"type\":\"component\",\"creationDate\":\"2023-01-18\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.13\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(232, 0, 'Smart Slider 3 Library', 'library', 'smartslider3', '', '', 0, 1, 1, 0, 0, '{\"name\":\"Smart Slider 3 Library\",\"type\":\"library\",\"creationDate\":\"2023-01-18\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.13\",\"description\":\"\",\"group\":\"\",\"filename\":\"lib_smartslider3\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(233, 0, 'Smart Slider 3 Module', 'module', 'mod_smartslider3', '', '', 0, 1, 0, 0, 0, '{\"name\":\"Smart Slider 3 Module\",\"type\":\"module\",\"creationDate\":\"2023-01-18\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.13\",\"description\":\"This module displays sliders from Smart Slider 3. You can create the sliders in the Smart Slider 3\\n        component!\\n    \",\"group\":\"\",\"filename\":\"mod_smartslider3\"}', '{\"slider\":\"1\",\"editslider\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(234, 0, 'Smart Slider 3 Updater Plugin', 'plugin', 'smartslider3', '', 'installer', 0, 1, 1, 0, 0, '{\"name\":\"Smart Slider 3 Updater Plugin\",\"type\":\"plugin\",\"creationDate\":\"2023-01-18\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.13\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(235, 0, 'Smart Slider 3 System Plugin', 'plugin', 'smartslider3', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"Smart Slider 3 System Plugin\",\"type\":\"plugin\",\"creationDate\":\"2023-01-18\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.13\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_fields`
--

CREATE TABLE `e88n0_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_fields_categories`
--

CREATE TABLE `e88n0_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_fields_groups`
--

CREATE TABLE `e88n0_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_fields_values`
--

CREATE TABLE `e88n0_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_filters`
--

CREATE TABLE `e88n0_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_links`
--

CREATE TABLE `e88n0_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_finder_links`
--

INSERT INTO `e88n0_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(3, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:kljmlk&catid=2', 'kljmlk', ' kljmlkj ', '2023-01-21 17:25:30', 'a0f0361e5a68d1a7405b2beac32f82fb', 1, 1, 1, '*', '2023-01-21 17:25:09', NULL, '2023-01-21 17:25:09', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a393a22206b6c6a6d6c6b6a20223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a363a226b6c6a6d6c6b223b733a373a2273756d6d617279223b733a31343a223c703e6b6c6a6d6c6b6a3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3536333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312031373a32353a3330223b733a31313a226d6f6469666965645f6279223b693a3536333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a383a22323a6b6c6a6d6c6b223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30312d32312031373a32353a3039223b693a31303b4e3b693a31313b733a36313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a6b6c6a6d6c6b2663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031373a32353a3039223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2241646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a363a226b6c6a6d6c6b223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d),
(4, 'index.php?option=com_content&view=category&id=8', 'index.php?option=com_content&view=category&id=8', 'Blog', '', '2023-01-21 17:32:10', '950e31d247ecdd08ddf7cab1b18c953c', 1, 1, 1, '*', NULL, NULL, '2023-01-21 17:32:10', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a383b733a353a22616c696173223b733a343a22626c6f67223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3536333b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312031373a33323a3130223b733a31313a226d6f6469666965645f6279223b693a3536333b733a343a22736c7567223b733a363a22383a626c6f67223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031373a33323a3130223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a343a22426c6f67223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b7d),
(5, 'index.php?option=com_content&view=category&id=9', 'index.php?option=com_content&view=category&id=9', 'Joomla 4 Site', '', '2023-01-21 17:32:18', 'd29b7ef53a1f24bc0302b830c31ee79b', 1, 1, 1, '*', NULL, NULL, '2023-01-21 17:32:18', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a393b733a353a22616c696173223b733a31333a226a6f6f6d6c6120342073697465223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31333b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3536333b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312031373a33323a3138223b733a31313a226d6f6469666965645f6279223b693a3536333b733a343a22736c7567223b733a31353a22393a6a6f6f6d6c612d342d73697465223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031373a33323a3138223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31333a224a6f6f6d6c6120342053697465223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b7d),
(12, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:welcome&catid=9', 'Welcome ', ' seba omu meu ', '2023-01-21 17:35:23', 'ef592015893fb60c6b7a16559757c83c', 1, 0, 1, '*', '2023-01-21 17:24:31', NULL, '2023-01-21 17:24:31', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a31343a222073656261206f6d75206d657520223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a373a2277656c636f6d65223b733a373a2273756d6d617279223b733a31393a223c703e73656261206f6d75206d65753c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3536333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312031373a33353a3233223b733a31313a226d6f6469666965645f6279223b693a3536333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a343b733a383a226f72646572696e67223b693a323b733a383a2263617465676f7279223b733a31333a224a6f6f6d6c6120342053697465223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a393a22313a77656c636f6d65223b733a373a22636174736c7567223b733a31353a22393a6a6f6f6d6c612d342d73697465223b733a363a22617574686f72223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30312d32312031373a32343a3331223b693a31303b4e3b693a31313b733a36323a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a77656c636f6d652663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031373a32343a3331223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2241646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a224a6f6f6d6c6120342053697465223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31313b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a383a2257656c636f6d6520223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d),
(43, 'index.php?option=com_content&view=article&id=6', 'index.php?option=com_content&view=article&id=6:contact-us&catid=2', 'Contact Us', '', '2023-01-21 19:53:55', '52dd157efa0072098fb18ae669f22325', 1, 1, 1, '*', '2023-01-21 19:53:55', NULL, '2023-01-21 19:53:55', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a32353a7b733a323a226964223b693a363b733a353a22616c696173223b733a31303a22636f6e74616374207573223b733a373a2273756d6d617279223b733a303a22223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3536333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312031393a35333a3535223b733a31313a226d6f6469666965645f6279223b693a3536333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31323a22363a636f6e746163742d7573223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30312d32312031393a35333a3535223b693a31303b4e3b693a31313b733a36353a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d363a636f6e746163742d75732663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031393a35333a3535223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2241646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31303a22436f6e74616374205573223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d36223b7d),
(44, 'index.php?option=com_contact&view=category&id=4', 'index.php?option=com_contact&view=category&id=4', 'Contact Us', '', '2023-01-21 19:54:49', '2dc1feb8113ebe97e2be59d6be35c664', 1, 1, 1, '*', NULL, NULL, '2023-01-21 16:27:59', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a343b733a353a22616c696173223b733a31333a22756e63617465676f7269736564223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74616374223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a353b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3536333b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312031393a35343a3439223b733a31313a226d6f6469666965645f6279223b693a3536333b733a343a22736c7567223b733a31353a22343a756e63617465676f7269736564223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e7461637426766965773d63617465676f72792669643d34223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031363a32373a3539223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31303a22436f6e74616374205573223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e7461637426766965773d63617465676f72792669643d34223b7d);
INSERT INTO `e88n0_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(45, 'index.php?option=com_contact&view=contact&id=1', 'index.php?option=com_contact&view=contact&id=1:contact-us&catid=4:uncategorised', 'Contact Us', '', '2023-01-21 19:55:30', 'bacdb4fe70301d83dd9e85af6a02c9ff', 1, 1, 1, '*', NULL, NULL, '2023-01-21 19:55:30', NULL, 0, 0, 2, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a33333a7b733a323a226964223b693a313b733a353a22616c696173223b733a31303a22636f6e74616374207573223b733a383a22706f736974696f6e223b733a303a22223b733a373a2261646472657373223b733a303a22223b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312031393a35353a3330223b733a31313a226d6f6469666965645f6279223b693a3536333b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b733a32353a227b22726f626f7473223a22222c22726967687473223a22227d223b733a393a22736f72746e616d6531223b733a303a22223b733a393a22736f72746e616d6532223b733a303a22223b733a393a22736f72746e616d6533223b733a303a22223b733a343a2263697479223b733a303a22223b733a363a22726567696f6e223b733a303a22223b733a373a22636f756e747279223b733a303a22223b733a333a227a6970223b733a303a22223b733a393a2274656c6570686f6e65223b733a303a22223b733a333a22666178223b733a303a22223b733a373a2273756d6d617279223b733a303a22223b733a353a22656d61696c223b733a303a22223b733a363a226d6f62696c65223b733a303a22223b733a373a2277656270616765223b733a303a22223b733a383a226f72646572696e67223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a34303a7b733a32313a2273686f775f636f6e746163745f63617465676f7279223b733a303a22223b733a31373a2273686f775f636f6e746163745f6c697374223b733a303a22223b733a393a2273686f775f74616773223b733a303a22223b733a393a2273686f775f696e666f223b733a303a22223b733a393a2273686f775f6e616d65223b733a303a22223b733a31333a2273686f775f706f736974696f6e223b733a303a22223b733a31303a2273686f775f656d61696c223b733a303a22223b733a31353a226164645f6d61696c746f5f6c696e6b223b733a303a22223b733a31393a2273686f775f7374726565745f61646472657373223b733a303a22223b733a31313a2273686f775f737562757262223b733a303a22223b733a31303a2273686f775f7374617465223b733a303a22223b733a31333a2273686f775f706f7374636f6465223b733a303a22223b733a31323a2273686f775f636f756e747279223b733a303a22223b733a31343a2273686f775f74656c6570686f6e65223b733a303a22223b733a31313a2273686f775f6d6f62696c65223b733a303a22223b733a383a2273686f775f666178223b733a303a22223b733a31323a2273686f775f77656270616765223b733a303a22223b733a31303a2273686f775f696d616765223b733a303a22223b733a393a2273686f775f6d697363223b733a303a22223b733a31313a22616c6c6f775f7663617264223b733a303a22223b733a31333a2273686f775f61727469636c6573223b733a303a22223b733a32303a2261727469636c65735f646973706c61795f6e756d223b733a303a22223b733a31323a2273686f775f70726f66696c65223b733a303a22223b733a31343a22636f6e746163745f6c61796f7574223b733a303a22223b733a31303a2273686f775f6c696e6b73223b733a303a22223b733a31303a226c696e6b615f6e616d65223b733a303a22223b733a353a226c696e6b61223b733a303a22223b733a31303a226c696e6b625f6e616d65223b733a303a22223b733a353a226c696e6b62223b733a303a22223b733a31303a226c696e6b635f6e616d65223b733a303a22223b733a353a226c696e6b63223b733a303a22223b733a31303a226c696e6b645f6e616d65223b733a303a22223b733a353a226c696e6b64223b733a303a22223b733a31303a226c696e6b655f6e616d65223b733a303a22223b733a353a226c696e6b65223b733a303a22223b733a31353a2273686f775f656d61696c5f666f726d223b733a303a22223b733a31353a2273686f775f656d61696c5f636f7079223b733a303a22223b733a31363a2276616c69646174655f73657373696f6e223b733a303a22223b733a31323a22637573746f6d5f7265706c79223b733a303a22223b733a383a227265646972656374223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a353a226361746964223b693a343b733a383a2263617465676f7279223b733a31303a22436f6e74616374205573223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31323a22313a636f6e746163742d7573223b733a373a22636174736c7567223b733a31353a22343a756e63617465676f7269736564223b733a343a226e616d65223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a22636f6e74616374223b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a31353a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a383a22706f736974696f6e223b693a343b733a373a2261646472657373223b693a353b733a343a2263697479223b693a363b733a363a22726567696f6e223b693a373b733a373a22636f756e747279223b693a383b733a333a227a6970223b693a393b733a393a2274656c6570686f6e65223b693a31303b733a333a22666178223b693a31313b733a353a22656d61696c223b693a31323b733a363a226d6f62696c65223b693a31333b733a373a2277656270616765223b693a31343b733a343a2275736572223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a37393a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e7461637426766965773d636f6e746163742669643d313a636f6e746163742d75732663617469643d343a756e63617465676f7269736564223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031393a35353a3330223b693a31343b693a313b693a31353b613a333a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a22436f6e74616374223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31323b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31303a22436f6e74616374205573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31303a22436f6e74616374205573223b693a31373b693a323b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e7461637426766965773d636f6e746163742669643d31223b7d),
(53, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:home&catid=9', 'Home', ' De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora. ', '2023-01-21 20:24:33', '6c47ca6c09185650e950ece0fdbb88a8', 1, 1, 1, '*', '2023-01-21 17:33:05', NULL, '2023-01-21 17:33:05', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3433353a222044652d61206c756e67756c2061206d61692062696e6520646520313520646520616e692c207370656369616c6973746969206e6f737472692061752063617061746174206f20657870657269656e746120766173746120696e20646966657269746520646f6d656e69692064652061706c69636174696920696e647573747269616c652e20417374617a6920666f6c6f73696d2063656c65206d6169206e6f69206563686970616d656e746520686172647761726520736920656c61626f72616d20736f6674757269206176616e736174652070656e74727520636f6e647563657265206175746f6d61746120612070726f636573656c6f7220696e647573747269616c652e204669726d61206f6665726120696e7374616c61746969206465206175746f6d6174697a61726520706c6563616e64206465206c612066617a612064652070726f6965637461726520636f6e666f726d20636572696e74656c6f7220636c69656e74756c75692073692070616e61206c612070756e6572656120696e2066756e637469756e65207369206173696775726172656120736572766963652d756c75692061636573746f72612e20223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a343a22686f6d65223b733a373a2273756d6d617279223b733a313230353a223c64697620636c6173733d227770625f636f6c756d6e2076635f636f6c756d6e5f636f6e7461696e65722076635f636f6c2d736d2d36223e0d0a3c64697620636c6173733d2276635f636f6c756d6e2d696e6e6572223e0d0a3c64697620636c6173733d227770625f77726170706572223e0d0a3c64697620636c6173733d227770625f746578745f636f6c756d6e207770625f636f6e74656e745f656c656d656e7420223e0d0a3c64697620636c6173733d227770625f77726170706572223e0d0a3c6835207374796c653d22746578742d616c69676e3a206c6566743b223e3c7374726f6e673ec2a03c2f7374726f6e673e3c7370616e207374796c653d22666f6e742d66616d696c793a207465726d696e616c2c206d6f6e61636f2c206d6f6e6f73706163653b223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f782f6a6b686b6a682e706e67222077696474683d2238323622206865696768743d2231393122206c6f6164696e673d226c617a792220646174612d706174683d226c6f63616c2d696d616765733a2f782f6a6b686b6a682e706e6722202f3e3c2f7370616e3e44652d61206c756e67756c2061206d61692062696e6520646520313520646520616e692c207370656369616c6973746969206e6f737472692061752063617061746174206f20657870657269656e746120766173746120696e20646966657269746520646f6d656e69692064652061706c69636174696920696e647573747269616c652e20417374617a6920666f6c6f73696d2063656c65206d6169206e6f69206563686970616d656e746520686172647761726520736920656c61626f72616d20736f6674757269206176616e736174652070656e74727520636f6e647563657265206175746f6d61746120612070726f636573656c6f7220696e647573747269616c652e204669726d61206f6665726120696e7374616c61746969206465206175746f6d6174697a61726520706c6563616e64206465206c612066617a612064652070726f6965637461726520636f6e666f726d20636572696e74656c6f7220636c69656e74756c75692073692070616e61206c612070756e6572656120696e2066756e637469756e65207369206173696775726172656120736572766963652d756c75692061636573746f72612e3c2f68353e0d0a3c703e3c7374726f6e673e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f782f706578656c732d6b73656e69612d636865726e6179612d353639313539302e6a7067222077696474683d223322206865696768743d223422206c6f6164696e673d226c617a792220646174612d706174683d226c6f63616c2d696d616765733a2f782f706578656c732d6b73656e69612d636865726e6179612d353639313539302e6a706722202f3e3c2f7374726f6e673e3c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3536333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312032303a32343a3333223b733a31313a226d6f6469666965645f6279223b693a3536333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2230223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a31353b733a383a226f72646572696e67223b693a313b733a383a2263617465676f7279223b733a31333a224a6f6f6d6c6120342053697465223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a363a22333a686f6d65223b733a373a22636174736c7567223b733a31353a22393a6a6f6f6d6c612d342d73697465223b733a363a22617574686f72223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30312d32312031373a33333a3035223b693a31303b4e3b693a31313b733a35393a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a686f6d652663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031373a33333a3035223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2241646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a224a6f6f6d6c6120342053697465223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31313b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a343a22486f6d65223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d),
(58, 'index.php?option=com_content&view=article&id=5', 'index.php?option=com_content&view=article&id=5:servicii&catid=9', 'Servicii', ' ', '2023-01-21 20:43:40', 'c1589c3c85d412bd486756b82b67deae', 1, 1, 1, '*', '2023-01-21 18:05:02', NULL, '2023-01-21 18:05:02', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a313a2220223b693a333b613a32353a7b733a323a226964223b693a353b733a353a22616c696173223b733a383a227365727669636969223b733a373a2273756d6d617279223b733a313534343a223c683320636c6173733d2276635f637573746f6d5f68656164696e6722207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22666f6e742d66616d696c793a207465726d696e616c2c206d6f6e61636f2c206d6f6e6f73706163653b223e3c696d67207372633d22696d616765732f782f6b6c6a6c6b6a6b6c2e6a7067222077696474683d223130333522206865696768743d2231303622206c6f6164696e673d226c617a792220646174612d706174683d226c6f63616c2d696d616765733a2f782f6b6c6a6c6b6a6b6c2e6a706722202f3e3c2f7370616e3e3c2f68333e0d0a3c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f782f706578656c732d6c7563612d6e6172646f6e652d333635313832302e6a7067222077696474683d2233303022206865696768743d2233373522206c6f6164696e673d226c617a792220646174612d706174683d226c6f63616c2d696d616765733a2f782f706578656c732d6c7563612d6e6172646f6e652d333635313832302e6a706722202f3e3c2f703e0d0a3c683220636c6173733d22656e7472792d7469746c6522207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22666f6e742d66616d696c793a207465726d696e616c2c206d6f6e61636f2c206d6f6e6f73706163653b223e3c696d67207372633d22696d616765732f782f676866686766676667682e706e67222077696474683d2233333322206865696768743d22373622206c6f6164696e673d226c617a792220646174612d706174683d226c6f63616c2d696d616765733a2f782f676866686766676667682e706e6722202f3e3c2f7370616e3e3c2f68323e0d0a3c683420636c6173733d22656e7472792d7469746c6522207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c6120687265663d2268747470733a2f2f7777772e656c656374726f676c6f62616c2e726f2f73657276696369692f6175746f6d6174697a6172692d696e647573747269616c65223e3c7370616e207374796c653d22666f6e742d73697a653a20313270783b223e3c696d67207372633d22696d616765732f4465706f73697470686f746f735f3133303634383935365f732d323031392e6a70672220616c743d226b6b6b222077696474683d2234353022206865696768743d2233303022206c6f6164696e673d226c617a7922202f3e3c2f7370616e3e3c2f613e3c2f68343e0d0a3c683220636c6173733d22656e7472792d7469746c6522207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22666f6e742d66616d696c793a207465726d696e616c2c206d6f6e61636f2c206d6f6e6f73706163653b223e3c696d67207372633d22696d616765732f782f6c6b2e706e67222077696474683d2233343622206865696768743d22373922206c6f6164696e673d226c617a792220646174612d706174683d226c6f63616c2d696d616765733a2f782f6c6b2e706e6722202f3e3c2f7370616e3e3c2f68323e0d0a3c703e3c7370616e207374796c653d22666f6e742d66616d696c793a207465726d696e616c2c206d6f6e61636f2c206d6f6e6f73706163653b223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f782f4372797374616c2d736d6172742d686f6d652d73656375726974792d73797374656d2d7363616c65642e6a706567222077696474683d2234353022206865696768743d2232393122206c6f6164696e673d226c617a792220646174612d706174683d226c6f63616c2d696d616765733a2f782f4372797374616c2d736d6172742d686f6d652d73656375726974792d73797374656d2d7363616c65642e6a70656722202f3e3c2f7370616e3e3c2f703e0d0a3c703ec2a03c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3536333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312032303a34333a3430223b733a31313a226d6f6469666965645f6279223b693a3536333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2230223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2230223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2230223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a32353b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a224a6f6f6d6c6120342053697465223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31303a22353a7365727669636969223b733a373a22636174736c7567223b733a31353a22393a6a6f6f6d6c612d342d73697465223b733a363a22617574686f72223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30312d32312031383a30353a3032223b693a31303b4e3b693a31313b733a36333a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d353a73657276696369692663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031383a30353a3032223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2241646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a224a6f6f6d6c6120342053697465223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31313b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a383a225365727669636969223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d35223b7d),
(61, 'index.php?option=com_content&view=article&id=4', 'index.php?option=com_content&view=article&id=4:about-us&catid=9', 'About Us', ' Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora. ', '2023-01-21 20:49:35', 'a2653eef555d1a6f9cc8b7b4979b8709', 1, 1, 1, '*', '2023-01-21 17:42:49', NULL, '2023-01-21 17:42:49', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3137323a22204669726d61206f6665726120696e7374616c61746969206465206175746f6d6174697a61726520706c6563616e64206465206c612066617a612064652070726f6965637461726520636f6e666f726d20636572696e74656c6f7220636c69656e74756c75692073692070616e61206c612070756e6572656120696e2066756e637469756e65207369206173696775726172656120736572766963652d756c75692061636573746f72612e20223b693a333b613a32353a7b733a323a226964223b693a343b733a353a22616c696173223b733a383a2261626f7574207573223b733a373a2273756d6d617279223b733a313339323a223c70207374796c653d22746578742d616c69676e3a206c6566743b223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f696d6167652e706e67222077696474683d2234333322206865696768743d2233323922206c6f6164696e673d226c617a7922202f3e3c2f703e0d0a3c6834207374796c653d22746578742d616c69676e3a206c6566743b223ec2a03c2f68343e0d0a3c6834207374796c653d22746578742d616c69676e3a206c6566743b223e3c7370616e207374796c653d22666f6e742d66616d696c793a207465726d696e616c2c206d6f6e61636f2c206d6f6e6f73706163653b223e4669726d61206f6665726120696e7374616c61746969206465206175746f6d6174697a61726520706c6563616e64206465206c612066617a612064652070726f6965637461726520636f6e666f726d20636572696e74656c6f7220636c69656e74756c75692073692070616e61206c612070756e6572656120696e2066756e637469756e65207369206173696775726172656120736572766963652d756c75692061636573746f72612e3c2f7370616e3e3c2f68343e0d0a3c70207374796c653d22746578742d616c69676e3a206c6566743b223ec2a03c2f703e0d0a3c683120636c6173733d2276635f637573746f6d5f68656164696e67207770625f616e696d6174655f7768656e5f616c6d6f73745f76697369626c65207770625f66616465496e446f776e2066616465496e446f776e207770625f73746172745f616e696d6174696f6e20616e696d6174656422207374796c653d22746578742d616c69676e3a2063656e7465723b223ec2a03c2f68313e0d0a3c683120636c6173733d2276635f637573746f6d5f68656164696e67207770625f616e696d6174655f7768656e5f616c6d6f73745f76697369626c65207770625f66616465496e446f776e2066616465496e446f776e207770625f73746172745f616e696d6174696f6e20616e696d6174656422207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22666f6e742d66616d696c793a207465726d696e616c2c206d6f6e61636f2c206d6f6e6f73706163653b223e3c696d67207372633d22696d616765732f782f6a6a6a6a6a2e6a7067222077696474683d223131393922206865696768743d2231363422206c6f6164696e673d226c617a792220646174612d706174683d226c6f63616c2d696d616765733a2f782f6a6a6a6a6a2e6a706722202f3e3c2f7370616e3e3c2f68313e0d0a3c703ec2a03c2f703e0d0a3c703e3c7370616e207374796c653d22666f6e742d66616d696c793a2067656f726769612c2070616c6174696e6f2c2073657269663b223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f5363687261636b5f546563686e696b5f6c6f676f2e7376672e706e672220616c743d227363687261636b222077696474683d2235313722206865696768743d2231343722206c6f6164696e673d226c617a7922202f3e3c2f7370616e3e3c2f703e0d0a3c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f696e6465782e706e672220616c743d22696e646578222077696474683d2234393922206865696768743d2232303622206c6f6164696e673d226c617a7922202f3e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3536333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d32312032303a34393a3335223b733a31313a226d6f6469666965645f6279223b693a3536333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a31303b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a224a6f6f6d6c6120342053697465223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31303a22343a61626f75742d7573223b733a373a22636174736c7567223b733a31353a22393a6a6f6f6d6c612d342d73697465223b733a363a22617574686f72223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30312d32312031373a34323a3439223b693a31303b4e3b693a31313b733a36333a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d343a61626f75742d75732663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30312d32312031373a34323a3439223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2241646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a224a6f6f6d6c6120342053697465223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31313b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a383a2241626f7574205573223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d34223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_links_terms`
--

CREATE TABLE `e88n0_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_finder_links_terms`
--

INSERT INTO `e88n0_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(3, 2, 0.39996),
(12, 2, 0.39996),
(43, 2, 0.39996),
(53, 2, 0.39996),
(58, 2, 0.39996),
(61, 2, 0.39996),
(3, 11, 0.17),
(3, 12, 1.48),
(3, 13, 0.32669),
(4, 14, 0.17),
(4, 15, 0.98679),
(44, 17, 0.17),
(61, 17, 0.17),
(5, 17, 0.37),
(5, 18, 0.17),
(5, 19, 1.48),
(5, 20, 0.98679),
(53, 230, 0.37331),
(61, 230, 0.37331),
(53, 233, 0.46669),
(61, 233, 0.46669),
(53, 237, 0.56),
(61, 237, 0.56),
(53, 242, 0.46669),
(61, 242, 0.46669),
(53, 243, 0.46669),
(61, 243, 0.46669),
(53, 246, 0.32669),
(61, 246, 0.32669),
(61, 247, 0.27993),
(53, 247, 0.55986),
(53, 254, 0.18669),
(61, 254, 0.18669),
(53, 255, 0.23331),
(61, 255, 0.23331),
(53, 257, 0.42),
(61, 257, 0.42),
(61, 260, 0.09331),
(53, 260, 0.18662),
(53, 262, 0.46669),
(61, 262, 0.46669),
(53, 263, 0.18662),
(61, 263, 0.18662),
(53, 269, 0.23331),
(61, 269, 0.23331),
(53, 270, 0.18669),
(61, 270, 0.18669),
(53, 272, 0.32669),
(61, 272, 0.32669),
(53, 275, 0.46669),
(61, 275, 0.46669),
(53, 276, 0.32669),
(61, 276, 0.32669),
(53, 277, 0.56),
(61, 277, 0.56),
(61, 278, 0.18662),
(53, 278, 0.27993),
(12, 290, 0.17),
(45, 290, 0.17),
(12, 291, 0.14),
(12, 292, 0.14),
(12, 293, 0.18669),
(12, 294, 1.72679),
(44, 363, 0.22661),
(43, 363, 0.49321),
(45, 363, 0.49321),
(61, 363, 0.49321),
(43, 683, 0.17),
(44, 684, 0.79339),
(43, 684, 1.72679),
(45, 684, 1.72679),
(44, 686, 1.7334),
(53, 1128, 0.14),
(53, 1129, 0.17),
(53, 1130, 0.09338),
(53, 1131, 0.14),
(53, 1132, 0.42),
(53, 1133, 0.28),
(53, 1134, 0.09331),
(53, 1135, 0.37331),
(53, 1136, 0.37331),
(53, 1137, 0.18669),
(53, 1138, 0.32669),
(53, 1139, 0.18669),
(53, 1140, 0.42),
(53, 1141, 0.18669),
(53, 1142, 0.37331),
(53, 1143, 0.32669),
(53, 1144, 0.51331),
(53, 1145, 0.37331),
(53, 1146, 0.46669),
(53, 1147, 0.32669),
(53, 1148, 0.37331),
(53, 1149, 0.98679),
(53, 1150, 1.02662),
(53, 1151, 0.28),
(53, 1152, 0.28),
(53, 1153, 0.14),
(53, 1154, 0.28),
(53, 1155, 0.04669),
(53, 1156, 0.28),
(53, 1157, 0.46669),
(53, 1158, 0.32669),
(53, 1159, 0.56),
(53, 1160, 0.23331),
(58, 1203, 0.17),
(58, 1204, 1.97321),
(61, 1208, 1.23321);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_logging`
--

CREATE TABLE `e88n0_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_taxonomy`
--

CREATE TABLE `e88n0_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_finder_taxonomy`
--

INSERT INTO `e88n0_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 25, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 8, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 9, 12, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 10, 11, 2, 'author/admin', 'Admin', 'admin', 1, 1, ''),
(6, 1, 13, 20, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 14, 15, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 21, 24, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 22, 23, 2, 'language/faef360113599eb6a0282d981cc199d8', '*', 'faef360113599eb6a0282d981cc199d8', 1, 1, ''),
(10, 2, 4, 5, 2, 'type/category', 'Category', 'category', 1, 1, ''),
(11, 6, 16, 17, 2, 'category/joomla-4-site', 'Joomla 4 Site', 'joomla-4-site', 1, 1, '*'),
(12, 2, 6, 7, 2, 'type/contact', 'Contact', 'contact', 1, 1, ''),
(13, 6, 18, 19, 2, 'category/contact-us', 'Contact Us', 'contact-us', 1, 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_taxonomy_map`
--

CREATE TABLE `e88n0_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_finder_taxonomy_map`
--

INSERT INTO `e88n0_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(3, 3),
(3, 5),
(3, 7),
(3, 9),
(4, 9),
(4, 10),
(5, 9),
(5, 10),
(12, 3),
(12, 5),
(12, 9),
(12, 11),
(43, 3),
(43, 5),
(43, 7),
(43, 9),
(44, 9),
(44, 10),
(45, 9),
(45, 12),
(45, 13),
(53, 3),
(53, 5),
(53, 9),
(53, 11),
(58, 3),
(58, 5),
(58, 9),
(58, 11),
(61, 3),
(61, 5),
(61, 9),
(61, 11);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_terms`
--

CREATE TABLE `e88n0_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_finder_terms`
--

INSERT INTO `e88n0_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(2, 'admin', 'admin', 0, 0, 0.3333, 'A350', 6, '*'),
(11, '2', '2', 0, 0, 0.1, '', 1, '*'),
(12, 'kljmlk', 'kljmlk', 0, 0, 0.4, 'K42542', 1, '*'),
(13, 'kljmlkj', 'kljmlkj', 0, 0, 0.4667, 'K42542', 1, '*'),
(14, '8', '8', 0, 0, 0.1, '', 1, '*'),
(15, 'blog', 'blog', 0, 0, 0.2667, 'B420', 1, '*'),
(17, '4', '4', 0, 0, 0.1, '', 3, '*'),
(18, '9', '9', 0, 0, 0.1, '', 1, '*'),
(19, 'joomla', 'joomla', 0, 0, 0.4, 'J540', 1, '*'),
(20, 'site', 'site', 0, 0, 0.2667, 'S300', 1, '*'),
(230, 'acestora', 'acestora', 0, 0, 0.5333, 'A236', 2, '*'),
(233, 'asigurarea', 'asigurarea', 0, 0, 0.6667, 'A260', 2, '*'),
(237, 'automatizare', 'automatizare', 0, 0, 0.8, 'A35326', 2, '*'),
(242, 'cerintelor', 'cerintelor', 0, 0, 0.6667, 'C65346', 2, '*'),
(243, 'clientului', 'clientului', 0, 0, 0.6667, 'C4534', 2, '*'),
(246, 'conform', 'conform', 0, 0, 0.4667, 'C5165', 2, '*'),
(247, 'de', 'de', 0, 0, 0.1333, 'D000', 2, '*'),
(254, 'faza', 'faza', 0, 0, 0.2667, 'F200', 2, '*'),
(255, 'firma', 'firma', 0, 0, 0.3333, 'F650', 2, '*'),
(257, 'functiune', 'functiune', 0, 0, 0.6, 'F5235', 2, '*'),
(260, 'in', 'in', 0, 0, 0.1333, 'I500', 2, '*'),
(262, 'instalatii', 'instalatii', 0, 0, 0.6667, 'I52343', 2, '*'),
(263, 'la', 'la', 0, 0, 0.1333, 'L000', 2, '*'),
(269, 'ofera', 'ofera', 0, 0, 0.3333, 'O160', 2, '*'),
(270, 'pana', 'pana', 0, 0, 0.2667, 'P500', 2, '*'),
(272, 'plecand', 'plecand', 0, 0, 0.4667, 'P4253', 2, '*'),
(275, 'proiectare', 'proiectare', 0, 0, 0.6667, 'P6236', 2, '*'),
(276, 'punerea', 'punerea', 0, 0, 0.4667, 'P560', 2, '*'),
(277, 'service-ului', 'service-ului', 0, 0, 0.8, 'S6124', 2, '*'),
(278, 'si', 'si', 0, 0, 0.1333, 'S000', 2, '*'),
(290, '1', '1', 0, 0, 0.1, '', 2, '*'),
(291, 'meu', 'meu', 0, 0, 0.2, 'M000', 1, '*'),
(292, 'omu', 'omu', 0, 0, 0.2, 'O500', 1, '*'),
(293, 'seba', 'seba', 0, 0, 0.2667, 'S100', 1, '*'),
(294, 'welcome', 'welcome', 0, 0, 0.4667, 'W425', 1, '*'),
(363, 'us', 'us', 0, 0, 0.1333, 'U200', 4, '*'),
(683, '6', '6', 0, 0, 0.1, '', 1, '*'),
(684, 'contact', 'contact', 0, 0, 0.4667, 'C5323', 3, '*'),
(686, 'uncategorised', 'uncategorised', 0, 0, 0.8667, 'U5232623', 1, '*'),
(1128, '15', '15', 0, 0, 0.2, '', 1, '*'),
(1129, '3', '3', 0, 0, 0.1, '', 1, '*'),
(1130, 'a', 'a', 0, 0, 0.0667, 'A000', 1, '*'),
(1131, 'ani', 'ani', 0, 0, 0.2, 'A500', 1, '*'),
(1132, 'aplicatii', 'aplicatii', 0, 0, 0.6, 'A1423', 1, '*'),
(1133, 'astazi', 'astazi', 0, 0, 0.4, 'A232', 1, '*'),
(1134, 'au', 'au', 0, 0, 0.1333, 'A000', 1, '*'),
(1135, 'automata', 'automata', 0, 0, 0.5333, 'A353', 1, '*'),
(1136, 'avansate', 'avansate', 0, 0, 0.5333, 'A1523', 1, '*'),
(1137, 'bine', 'bine', 0, 0, 0.2667, 'B500', 1, '*'),
(1138, 'capatat', 'capatat', 0, 0, 0.4667, 'C130', 1, '*'),
(1139, 'cele', 'cele', 0, 0, 0.2667, 'C400', 1, '*'),
(1140, 'conducere', 'conducere', 0, 0, 0.6, 'C5326', 1, '*'),
(1141, 'de-a', 'de-a', 0, 0, 0.2667, 'D000', 1, '*'),
(1142, 'diferite', 'diferite', 0, 0, 0.5333, 'D163', 1, '*'),
(1143, 'domenii', 'domenii', 0, 0, 0.4667, 'D500', 1, '*'),
(1144, 'echipamente', 'echipamente', 0, 0, 0.7333, 'E2153', 1, '*'),
(1145, 'elaboram', 'elaboram', 0, 0, 0.5333, 'E4165', 1, '*'),
(1146, 'experienta', 'experienta', 0, 0, 0.6667, 'E21653', 1, '*'),
(1147, 'folosim', 'folosim', 0, 0, 0.4667, 'F425', 1, '*'),
(1148, 'hardware', 'hardware', 0, 0, 0.5333, 'H636', 1, '*'),
(1149, 'home', 'home', 0, 0, 0.2667, 'H500', 1, '*'),
(1150, 'industriale', 'industriale', 0, 0, 0.7333, 'I532364', 1, '*'),
(1151, 'lungul', 'lungul', 0, 0, 0.4, 'L524', 1, '*'),
(1152, 'mai', 'mai', 0, 0, 0.2, 'M000', 1, '*'),
(1153, 'noi', 'noi', 0, 0, 0.2, 'N000', 1, '*'),
(1154, 'nostri', 'nostri', 0, 0, 0.4, 'N236', 1, '*'),
(1155, 'o', 'o', 0, 0, 0.0667, 'O000', 1, '*'),
(1156, 'pentru', 'pentru', 0, 0, 0.4, 'P536', 1, '*'),
(1157, 'proceselor', 'proceselor', 0, 0, 0.6667, 'P6246', 1, '*'),
(1158, 'softuri', 'softuri', 0, 0, 0.4667, 'S136', 1, '*'),
(1159, 'specialistii', 'specialistii', 0, 0, 0.8, 'S12423', 1, '*'),
(1160, 'vasta', 'vasta', 0, 0, 0.3333, 'V230', 1, '*'),
(1203, '5', '5', 0, 0, 0.1, '', 1, '*'),
(1204, 'servicii', 'servicii', 0, 0, 0.5333, 'S612', 1, '*'),
(1208, 'about', 'about', 0, 0, 0.3333, 'A130', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_terms_common`
--

CREATE TABLE `e88n0_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_finder_terms_common`
--

INSERT INTO `e88n0_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_tokens`
--

CREATE TABLE `e88n0_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_tokens_aggregate`
--

CREATE TABLE `e88n0_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_finder_types`
--

CREATE TABLE `e88n0_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_finder_types`
--

INSERT INTO `e88n0_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_history`
--

CREATE TABLE `e88n0_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_history`
--

INSERT INTO `e88n0_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2023-01-21 17:24:31', 563, 1593, 'f5717e917ce42606b1a7ef782c1c2d8d10660c25', '{\"id\":1,\"asset_id\":91,\"title\":\"Welcome \",\"alias\":\"welcome\",\"introtext\":\"<p>seba omu meu<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-21 17:24:31\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:24:31\",\"modified_by\":563,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-01-21 17:24:31\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(2, 'com_content.article.2', '', '2023-01-21 17:25:09', 563, 1585, '24972ae8577c507d50f6d284b980197887a6c80c', '{\"id\":2,\"asset_id\":92,\"title\":\"kljmlk\",\"alias\":\"kljmlk\",\"introtext\":\"<p>kljmlkj<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-21 17:25:09\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:25:09\",\"modified_by\":563,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-01-21 17:25:09\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_content.category.8', '', '2023-01-21 17:32:10', 563, 537, '10cbfbac3869e6559bdaae90e335c4a634cc03d9', '{\"id\":8,\"asset_id\":93,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Blog\",\"alias\":\"blog\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":563,\"created_time\":\"2023-01-21 17:32:10\",\"modified_user_id\":563,\"modified_time\":\"2023-01-21 17:32:10\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(4, 'com_content.category.9', '', '2023-01-21 17:32:18', 563, 555, '8b8c39f6e56ba103e446aeb790e3b0f33a86e861', '{\"id\":9,\"asset_id\":94,\"parent_id\":1,\"lft\":13,\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Joomla 4 Site\",\"alias\":\"joomla-4-site\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":563,\"created_time\":\"2023-01-21 17:32:18\",\"modified_user_id\":563,\"modified_time\":\"2023-01-21 17:32:18\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(6, 'com_content.article.1', '', '2023-01-21 17:33:28', 563, 1608, '6233dae60539347bf37b237edccb71b7997a83d5', '{\"id\":\"1\",\"asset_id\":91,\"title\":\"Welcome \",\"alias\":\"welcome\",\"introtext\":\"<p>seba omu meu<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:24:31\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:33:28\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 17:33:23\",\"publish_up\":\"2023-01-21 17:24:31\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(7, 'com_content.article.1', '', '2023-01-21 17:33:33', 563, 1608, 'e3a410f84719cda5995b62872eb93ee83a29a267', '{\"id\":\"1\",\"asset_id\":91,\"title\":\"Welcome \",\"alias\":\"welcome\",\"introtext\":\"<p>seba omu meu<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:24:31\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:33:33\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 17:33:28\",\"publish_up\":\"2023-01-21 17:24:31\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"note\":\"\"}', 0),
(10, 'com_content.article.4', '', '2023-01-21 17:42:49', 563, 2871, '9988dfc5b2c61bfe8daa82d842b42c13dc8b82f4', '{\"id\":4,\"asset_id\":96,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<p style=\\\"text-align: left;\\\"><img src=\\\"images\\/image.png\\\" width=\\\"433\\\" height=\\\"329\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: left;\\\"><span style=\\\"font-family: verdana, geneva, sans-serif;\\\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/span><\\/p>\\r\\n<h3 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: georgia, palatino, serif;\\\">FURNIZORII NOSTRII<\\/span><\\/h3>\\r\\n<p><span style=\\\"font-family: georgia, palatino, serif;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Schrack_Technik_logo.svg.png\\\" alt=\\\"schrack\\\" width=\\\"517\\\" height=\\\"147\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/p>\\r\\n<h3 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\"><span style=\\\"font-family: verdana, geneva, sans-serif; font-size: 18px;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/ge4646maf8-gewiss-logo-members-gewiss-s-p-a.png\\\" alt=\\\"gewiss\\\" width=\\\"510\\\" height=\\\"213\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/h3>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:42:49\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:42:49\",\"modified_by\":563,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-01-21 17:42:49\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(13, 'com_content.article.4', '', '2023-01-21 17:53:01', 563, 2494, '332a05f4afd5f370a524dcaefc55e9b1e3968045', '{\"id\":\"4\",\"asset_id\":96,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<p style=\\\"text-align: left;\\\"><img src=\\\"images\\/image.png\\\" width=\\\"433\\\" height=\\\"329\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: left;\\\"><span style=\\\"font-family: verdana, geneva, sans-serif;\\\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/span><\\/p>\\r\\n<h3 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: georgia, palatino, serif;\\\">FURNIZORII NOSTRII<\\/span><\\/h3>\\r\\n<p><span style=\\\"font-family: georgia, palatino, serif;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Schrack_Technik_logo.svg.png\\\" alt=\\\"schrack\\\" width=\\\"517\\\" height=\\\"147\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:42:49\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:53:01\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 17:51:58\",\"publish_up\":\"2023-01-21 17:42:49\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":2,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(14, 'com_content.article.4', '', '2023-01-21 17:53:20', 563, 2497, 'aec6981bf2bf85594bb2e90d6c3fbf4565e17b1d', '{\"id\":\"4\",\"asset_id\":96,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<p style=\\\"text-align: left;\\\"><img src=\\\"images\\/image.png\\\" width=\\\"433\\\" height=\\\"329\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: left;\\\"><span style=\\\"font-family: verdana, geneva, sans-serif;\\\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/span><\\/p>\\r\\n<h3 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">FURNIZORII NOSTRII<\\/span><\\/h3>\\r\\n<p><span style=\\\"font-family: georgia, palatino, serif;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Schrack_Technik_logo.svg.png\\\" alt=\\\"schrack\\\" width=\\\"517\\\" height=\\\"147\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:42:49\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:53:20\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 17:53:01\",\"publish_up\":\"2023-01-21 17:42:49\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":2,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(15, 'com_content.article.4', '', '2023-01-21 17:56:23', 563, 2650, '2ae366b133e135701d12ff78e88e68c992346fd1', '{\"id\":\"4\",\"asset_id\":96,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<p style=\\\"text-align: left;\\\"><img src=\\\"images\\/image.png\\\" width=\\\"433\\\" height=\\\"329\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: left;\\\"><span style=\\\"font-family: verdana, geneva, sans-serif;\\\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/span><\\/p>\\r\\n<h3 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">FURNIZORII NOSTRII<\\/span><\\/h3>\\r\\n<p><span style=\\\"font-family: georgia, palatino, serif;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Schrack_Technik_logo.svg.png\\\" alt=\\\"schrack\\\" width=\\\"517\\\" height=\\\"147\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/index.png\\\" alt=\\\"index\\\" width=\\\"499\\\" height=\\\"206\\\" loading=\\\"lazy\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:42:49\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:56:23\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 17:53:20\",\"publish_up\":\"2023-01-21 17:42:49\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":2,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(16, 'com_content.article.4', '', '2023-01-21 17:56:32', 563, 2715, '61bf28fb7b6482aa94de2ad506b41cd1f5149567', '{\"id\":\"4\",\"asset_id\":96,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<p style=\\\"text-align: left;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/image.png\\\" width=\\\"433\\\" height=\\\"329\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: left;\\\"><span style=\\\"font-family: verdana, geneva, sans-serif;\\\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/span><\\/p>\\r\\n<h3 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">FURNIZORII NOSTRII<\\/span><\\/h3>\\r\\n<p><span style=\\\"font-family: georgia, palatino, serif;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Schrack_Technik_logo.svg.png\\\" alt=\\\"schrack\\\" width=\\\"517\\\" height=\\\"147\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/index.png\\\" alt=\\\"index\\\" width=\\\"499\\\" height=\\\"206\\\" loading=\\\"lazy\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:42:49\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:56:32\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 17:56:23\",\"publish_up\":\"2023-01-21 17:42:49\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":3,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(17, 'com_content.article.4', '', '2023-01-21 17:57:08', 563, 2733, 'dc2308ca54fd4b91a4d9053a39d43a23c6816bb0', '{\"id\":\"4\",\"asset_id\":96,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<p style=\\\"text-align: left;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/image.png\\\" width=\\\"433\\\" height=\\\"329\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: left;\\\"><span style=\\\"font-family: verdana, geneva, sans-serif;\\\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/span><\\/p>\\r\\n<h1 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">FURNIZORII NOSTRII<\\/span><\\/h1>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><span style=\\\"font-family: georgia, palatino, serif;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Schrack_Technik_logo.svg.png\\\" alt=\\\"schrack\\\" width=\\\"517\\\" height=\\\"147\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/index.png\\\" alt=\\\"index\\\" width=\\\"499\\\" height=\\\"206\\\" loading=\\\"lazy\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:42:49\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:57:08\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 17:56:32\",\"publish_up\":\"2023-01-21 17:42:49\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":4,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(18, 'com_content.article.4', '', '2023-01-21 17:57:32', 563, 2946, 'afc8deecf52ea977e818a39a47579f53251947ec', '{\"id\":\"4\",\"asset_id\":96,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<p style=\\\"text-align: left;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/image.png\\\" width=\\\"433\\\" height=\\\"329\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<h4 style=\\\"text-align: left;\\\"><span style=\\\"font-family: verdana, geneva, sans-serif;\\\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/span><\\/h4>\\r\\n<p style=\\\"text-align: left;\\\">\\u00a0<\\/p>\\r\\n<h1 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/h1>\\r\\n<h1 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">FURNIZORII NOSTRII<\\/span><\\/h1>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><span style=\\\"font-family: georgia, palatino, serif;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Schrack_Technik_logo.svg.png\\\" alt=\\\"schrack\\\" width=\\\"517\\\" height=\\\"147\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/index.png\\\" alt=\\\"index\\\" width=\\\"499\\\" height=\\\"206\\\" loading=\\\"lazy\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:42:49\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 17:57:32\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 17:57:08\",\"publish_up\":\"2023-01-21 17:42:49\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":7,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":5,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(27, 'com_content.article.5', '', '2023-01-21 18:06:49', 563, 2166, 'fe507ff55c57076100aa14ab59c21160057f949b', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\">MONTAJ SI PUNERE IN FUNCTIUNE INSTALATII ELECTRICE<\\/h3>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">ILUMINAT LED<\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img role=\\\"presentation\\\" src=\\\"images\\/55804.jpg\\\" alt=\\\"\\\" width=\\\"500\\\" height=\\\"425\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 18:06:49\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 18:06:32\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"1\\\",\\\"show_intro\\\":\\\"1\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"0\\\",\\\"show_parent_category\\\":\\\"0\\\",\\\"link_parent_category\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":15,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":18,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(28, 'com_content.article.5', '', '2023-01-21 18:07:07', 563, 2167, '99fdeedd6736974b301bb0c28cdb63b19d30c0a3', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\">MONTAJ SI PUNERE IN FUNCTIUNE INSTALATII ELECTRICE<\\/h3>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">ILUMINAT LED<\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img role=\\\"presentation\\\" src=\\\"images\\/55804.jpg\\\" alt=\\\"\\\" width=\\\"500\\\" height=\\\"425\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 18:07:07\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 18:06:49\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"1\\\",\\\"show_intro\\\":\\\"1\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"0\\\",\\\"show_parent_category\\\":\\\"0\\\",\\\"link_parent_category\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"0\\\",\\\"urls_position\\\":-1,\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":16,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":21,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(29, 'com_content.article.5', '', '2023-01-21 18:07:31', 563, 2168, 'ff67b9f5f1a6e7a0b4547c0b0b60e4755128564c', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\">MONTAJ SI PUNERE IN FUNCTIUNE INSTALATII ELECTRICE<\\/h3>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">ILUMINAT LED<\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img role=\\\"presentation\\\" src=\\\"images\\/55804.jpg\\\" alt=\\\"\\\" width=\\\"500\\\" height=\\\"425\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 18:07:31\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 18:07:07\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"1\\\",\\\"show_intro\\\":\\\"1\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"0\\\",\\\"show_parent_category\\\":\\\"0\\\",\\\"link_parent_category\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"0\\\",\\\"urls_position\\\":-1,\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":17,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":22,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(30, 'com_content.article.5', '', '2023-01-21 18:07:39', 563, 2169, '6da95bd2194b201ea1b72eb95de5a22081d62ffa', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\">MONTAJ SI PUNERE IN FUNCTIUNE INSTALATII ELECTRICE<\\/h3>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">ILUMINAT LED<\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img role=\\\"presentation\\\" src=\\\"images\\/55804.jpg\\\" alt=\\\"\\\" width=\\\"500\\\" height=\\\"425\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 18:07:39\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 18:07:31\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"1\\\",\\\"show_intro\\\":\\\"1\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"0\\\",\\\"show_parent_category\\\":\\\"0\\\",\\\"link_parent_category\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"0\\\",\\\"urls_position\\\":-1,\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"0\\\",\\\"show_urls_images_frontend\\\":\\\"0\\\"}\",\"version\":18,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":23,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(31, 'com_content.article.5', '', '2023-01-21 18:07:56', 563, 1615, 'c46724629efe9796f2778d4945d77cafae7831b5', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\">MONTAJ SI PUNERE IN FUNCTIUNE INSTALATII ELECTRICE<\\/h3>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">ILUMINAT LED<\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img role=\\\"presentation\\\" src=\\\"images\\/55804.jpg\\\" alt=\\\"\\\" width=\\\"500\\\" height=\\\"425\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 18:07:56\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 18:07:39\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"0\\\",\\\"show_urls_images_frontend\\\":\\\"0\\\"}\",\"version\":19,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":27,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `e88n0_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(32, 'com_content.article.3', '', '2023-01-21 19:38:54', 563, 2674, '34b5168638ef2a0b028b827eaa652b92ffe780dd', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"500\\\" height=\\\"749\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/h2>\\r\\n<h2 style=\\\"text-align: center;\\\"><strong>Competenta si profesionalism<\\/strong><\\/h2>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/strong><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 19:38:54\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 19:32:39\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":44,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(33, 'com_content.article.3', '', '2023-01-21 19:40:32', 563, 2740, '01915b91fd69d0b9a08a993910a2cb8a95b7b26c', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"300\\\" height=\\\"449\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/h2>\\r\\n<h2 style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><strong>Competenta si profesionalism<\\/strong><\\/span><\\/h2>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/strong><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 19:40:32\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 19:38:54\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":45,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(34, 'com_content.article.5', '', '2023-01-21 19:44:33', 563, 2437, 'a7a04722996d6ca26d4533fe2082fc7218b6bceb', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">MONTAJ SI PUNERE IN FUNCTIUNE INSTALATII ELECTRICE<\\/span><\\/h3>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-luca-nardone-3651820.jpg\\\" width=\\\"300\\\" height=\\\"375\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-luca-nardone-3651820.jpg\\\" \\/><\\/p>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">ILUMINAT LED<\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img src=\\\"images\\/Depositphotos_130648956_s-2019.jpg\\\" alt=\\\"kkk\\\" width=\\\"450\\\" height=\\\"300\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">AUTOMATIZARI<\\/span><\\/h2>\\r\\n<p><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" width=\\\"450\\\" height=\\\"291\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" \\/><\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 19:44:33\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 19:40:36\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"0\\\",\\\"show_urls_images_frontend\\\":\\\"0\\\"}\",\"version\":20,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":44,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(35, 'com_content.article.3', '', '2023-01-21 19:49:02', 563, 2841, '279a4b390f9e22a18052d364f19b386c25cd6d8a', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong>\\u00a0<\\/strong><\\/h2>\\r\\n<h2 style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><strong>Competenta si profesionalism<\\/strong><\\/span><\\/h2>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/strong><\\/p>\\r\\n<p><strong><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"350\\\" height=\\\"524\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 19:49:02\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 19:48:33\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":7,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":47,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(36, 'com_content.article.6', '', '2023-01-21 19:53:55', 563, 1579, '5dc50e4122d557b0c924952e7d2650ca2ef196a8', '{\"id\":6,\"asset_id\":106,\"title\":\"Contact Us\",\"alias\":\"contact-us\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-21 19:53:55\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 19:53:55\",\"modified_by\":563,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-01-21 19:53:55\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(37, 'com_contact.category.4', '', '2023-01-21 19:54:49', 563, 575, '89433e7ce990f10842b923ce7bc3b6666c484da5', '{\"id\":\"4\",\"asset_id\":29,\"parent_id\":1,\"lft\":5,\"rgt\":6,\"level\":1,\"path\":\"uncategorised\",\"extension\":\"com_contact\",\"title\":\"Contact Us\",\"alias\":\"uncategorised\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":563,\"checked_out_time\":\"2023-01-21 19:54:41\",\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"563\",\"created_time\":\"2023-01-21 16:27:59\",\"modified_user_id\":563,\"modified_time\":\"2023-01-21 19:54:49\",\"hits\":0,\"language\":\"*\",\"version\":1}', 0),
(38, 'com_contact.contact.1', '', '2023-01-21 19:55:30', 563, 1537, '40817897dc1c5bedfcd8713b1580f9cb35f324ee', '{\"id\":1,\"name\":\"Contact Us\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":1,\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"contact_layout\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":\\\"\\\",\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":\\\"\\\",\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":\\\"\\\",\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":\\\"\\\",\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"563\",\"catid\":4,\"access\":1,\"mobile\":\"\",\"webpage\":\"\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2023-01-21 19:55:30\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 19:55:30\",\"modified_by\":563,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"publish_up\":null,\"publish_down\":null,\"version\":\"1\",\"hits\":0}', 0),
(39, 'com_content.article.3', '', '2023-01-21 20:15:38', 563, 2819, '1a73dd8a907bfb91695d5d4e97fba5941d6a2456', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong>\\u00a0<\\/strong><\\/h2>\\r\\n<h2 style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><strong>Competenta si profesionalism<\\/strong><\\/span><\\/h2>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/strong><\\/p>\\r\\n<p><strong><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"3\\\" height=\\\"4\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:15:38\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:14:53\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":8,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":63,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(40, 'com_content.article.3', '', '2023-01-21 20:17:18', 563, 3132, '5866a646ab1c67cc9566a0dfe43d01b03c3885b8', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong>\\u00a0<\\/strong><\\/h2>\\r\\n<h2 style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace; background-color: #e03e2d;\\\"><strong>\\ud835\\ude72\\ud835\\ude98\\ud835\\ude96\\ud835\\ude99\\ud835\\ude8e\\ud835\\ude9d\\ud835\\ude8e\\ud835\\ude97\\ud835\\ude9d\\ud835\\ude8a \\ud835\\ude9c\\ud835\\ude92 \\ud835\\ude99\\ud835\\ude9b\\ud835\\ude98\\ud835\\ude8f\\ud835\\ude8e\\ud835\\ude9c\\ud835\\ude92\\ud835\\ude98\\ud835\\ude97\\ud835\\ude8a\\ud835\\ude95\\ud835\\ude92\\ud835\\ude9c\\ud835\\ude96<\\/strong><\\/span><\\/h2>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/strong><\\/p>\\r\\n<p><strong><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"3\\\" height=\\\"4\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:17:18\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:15:38\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":9,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":64,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(41, 'com_content.article.3', '', '2023-01-21 20:21:18', 563, 2875, '7dc89e01ba1b4f8016c9c15353f917421a53f182', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong>\\u00a0<\\/strong><span style=\\\"font-family: terminal, monaco, monospace;\\\"><strong><img src=\\\"images\\/x\\/jkhkjh.png\\\" width=\\\"636\\\" height=\\\"147\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/jkhkjh.png\\\" \\/><\\/strong><\\/span><\\/h2>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/strong><\\/p>\\r\\n<p><strong><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"3\\\" height=\\\"4\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:21:18\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:17:26\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":11,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":66,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(42, 'com_content.article.3', '', '2023-01-21 20:22:10', 563, 2877, 'cdf6821358113f4efd45e4bf42e6f1d45e68159e', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong>\\u00a0<\\/strong><span style=\\\"font-family: terminal, monaco, monospace;\\\"><strong><img src=\\\"images\\/x\\/jkhkjh.png\\\" width=\\\"826\\\" height=\\\"191\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/jkhkjh.png\\\" \\/><\\/strong><\\/span><\\/h2>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h5><strong>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/strong><\\/h5>\\r\\n<p><strong><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"3\\\" height=\\\"4\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:22:10\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:21:18\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":12,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":67,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(43, 'com_content.article.3', '', '2023-01-21 20:22:36', 563, 2908, 'f7ac39258db6973a9bcc7852b91eeaf906ba056b', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h5 style=\\\"text-align: left;\\\"><strong>\\u00a0<\\/strong><span style=\\\"font-family: terminal, monaco, monospace;\\\"><strong><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/jkhkjh.png\\\" width=\\\"826\\\" height=\\\"191\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/jkhkjh.png\\\" \\/><\\/strong><\\/span><strong>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/strong><\\/h5>\\r\\n<p><strong><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"3\\\" height=\\\"4\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:22:36\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:22:10\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":13,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":68,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(44, 'com_content.article.3', '', '2023-01-21 20:22:47', 563, 2872, '8f46e8f9514371686526937f76a6c64a4b3a53d6', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h5 style=\\\"text-align: left;\\\"><strong>\\u00a0<\\/strong><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/jkhkjh.png\\\" width=\\\"826\\\" height=\\\"191\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/jkhkjh.png\\\" \\/><\\/span>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/h5>\\r\\n<p><strong><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"3\\\" height=\\\"4\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:22:47\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:22:36\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":14,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":69,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(45, 'com_content.article.3', '', '2023-01-21 20:24:33', 563, 2875, 'de907b32af98c46c9ba150107052a2b61a4ba840', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"Home\",\"alias\":\"home\",\"introtext\":\"<div class=\\\"wpb_column vc_column_container vc_col-sm-6\\\">\\r\\n<div class=\\\"vc_column-inner\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element \\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<h5 style=\\\"text-align: left;\\\"><strong>\\u00a0<\\/strong><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/jkhkjh.png\\\" width=\\\"826\\\" height=\\\"191\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/jkhkjh.png\\\" \\/><\\/span>De-a lungul a mai bine de 15 de ani, specialistii nostri au capatat o experienta vasta in diferite domenii de aplicatii industriale. Astazi folosim cele mai noi echipamente hardware si elaboram softuri avansate pentru conducere automata a proceselor industriale. Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/h5>\\r\\n<p><strong><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" width=\\\"3\\\" height=\\\"4\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-ksenia-chernaya-5691590.jpg\\\" \\/><\\/strong><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:33:05\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:24:33\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:24:23\",\"publish_up\":\"2023-01-21 17:33:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"0\\\",\\\"show_tags\\\":\\\"0\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":15,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":73,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(46, 'com_content.article.5', '', '2023-01-21 20:39:10', 563, 2745, 'a3711b9af9170913dee15ff26327f4fd771cdedb', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/tgfghfh.png\\\" width=\\\"1085\\\" height=\\\"114\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/tgfghfh.png\\\" \\/><\\/span><\\/h3>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-luca-nardone-3651820.jpg\\\" width=\\\"300\\\" height=\\\"375\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-luca-nardone-3651820.jpg\\\" \\/><\\/p>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/ghfhgfgfgh.png\\\" width=\\\"333\\\" height=\\\"76\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/ghfhgfgfgh.png\\\" \\/><\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img src=\\\"images\\/Depositphotos_130648956_s-2019.jpg\\\" alt=\\\"kkk\\\" width=\\\"450\\\" height=\\\"300\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/lk.png\\\" width=\\\"346\\\" height=\\\"79\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/lk.png\\\" \\/><\\/span><\\/h2>\\r\\n<p><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" width=\\\"450\\\" height=\\\"291\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" \\/><\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:39:10\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:34:55\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"0\\\",\\\"show_urls_images_frontend\\\":\\\"0\\\"}\",\"version\":21,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":54,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `e88n0_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(47, 'com_content.article.5', '', '2023-01-21 20:41:41', 563, 2745, 'c8ad7e273c094647131c5cd2f5e77529a00de993', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/kljlkjkl.jpg\\\" width=\\\"400\\\" height=\\\"41\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/kljlkjkl.jpg\\\" \\/><\\/span><\\/h3>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-luca-nardone-3651820.jpg\\\" width=\\\"300\\\" height=\\\"375\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-luca-nardone-3651820.jpg\\\" \\/><\\/p>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/ghfhgfgfgh.png\\\" width=\\\"333\\\" height=\\\"76\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/ghfhgfgfgh.png\\\" \\/><\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img src=\\\"images\\/Depositphotos_130648956_s-2019.jpg\\\" alt=\\\"kkk\\\" width=\\\"450\\\" height=\\\"300\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/lk.png\\\" width=\\\"346\\\" height=\\\"79\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/lk.png\\\" \\/><\\/span><\\/h2>\\r\\n<p><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" width=\\\"450\\\" height=\\\"291\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" \\/><\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:41:41\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:39:10\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"0\\\",\\\"show_urls_images_frontend\\\":\\\"0\\\"}\",\"version\":22,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":55,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(48, 'com_content.article.5', '', '2023-01-21 20:41:53', 563, 2745, '5157718e2837fac77d877ea24fd84c5f50303f5a', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/kljlkjkl.jpg\\\" width=\\\"693\\\" height=\\\"71\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/kljlkjkl.jpg\\\" \\/><\\/span><\\/h3>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-luca-nardone-3651820.jpg\\\" width=\\\"300\\\" height=\\\"375\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-luca-nardone-3651820.jpg\\\" \\/><\\/p>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/ghfhgfgfgh.png\\\" width=\\\"333\\\" height=\\\"76\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/ghfhgfgfgh.png\\\" \\/><\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img src=\\\"images\\/Depositphotos_130648956_s-2019.jpg\\\" alt=\\\"kkk\\\" width=\\\"450\\\" height=\\\"300\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/lk.png\\\" width=\\\"346\\\" height=\\\"79\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/lk.png\\\" \\/><\\/span><\\/h2>\\r\\n<p><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" width=\\\"450\\\" height=\\\"291\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" \\/><\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:41:53\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:41:41\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"0\\\",\\\"show_urls_images_frontend\\\":\\\"0\\\"}\",\"version\":23,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":56,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(49, 'com_content.article.5', '', '2023-01-21 20:42:09', 563, 2747, '4a7d2501236215a32ba40ab723e18ac34ececaa1', '{\"id\":\"5\",\"asset_id\":97,\"title\":\"Servicii\",\"alias\":\"servicii\",\"introtext\":\"<h3 class=\\\"vc_custom_heading\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/kljlkjkl.jpg\\\" width=\\\"1035\\\" height=\\\"106\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/kljlkjkl.jpg\\\" \\/><\\/span><\\/h3>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/pexels-luca-nardone-3651820.jpg\\\" width=\\\"300\\\" height=\\\"375\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/pexels-luca-nardone-3651820.jpg\\\" \\/><\\/p>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/ghfhgfgfgh.png\\\" width=\\\"333\\\" height=\\\"76\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/ghfhgfgfgh.png\\\" \\/><\\/span><\\/h2>\\r\\n<h4 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><a href=\\\"https:\\/\\/www.electroglobal.ro\\/servicii\\/automatizari-industriale\\\"><span style=\\\"font-size: 12px;\\\"><img src=\\\"images\\/Depositphotos_130648956_s-2019.jpg\\\" alt=\\\"kkk\\\" width=\\\"450\\\" height=\\\"300\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/a><\\/h4>\\r\\n<h2 class=\\\"entry-title\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/lk.png\\\" width=\\\"346\\\" height=\\\"79\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/lk.png\\\" \\/><\\/span><\\/h2>\\r\\n<p><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" width=\\\"450\\\" height=\\\"291\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/Crystal-smart-home-security-system-scaled.jpeg\\\" \\/><\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 18:05:02\",\"created_by\":563,\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:42:09\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:41:53\",\"publish_up\":\"2023-01-21 18:05:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"0\\\",\\\"show_urls_images_frontend\\\":\\\"0\\\"}\",\"version\":24,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":57,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(50, 'com_content.article.4', '', '2023-01-21 20:48:06', 563, 3102, 'aede23bce8018283ca8ee7532b38cb8884598aff', '{\"id\":\"4\",\"asset_id\":96,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<p style=\\\"text-align: left;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/image.png\\\" width=\\\"433\\\" height=\\\"329\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<h4 style=\\\"text-align: left;\\\">\\u00a0<\\/h4>\\r\\n<h4 style=\\\"text-align: left;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/span><\\/h4>\\r\\n<p style=\\\"text-align: left;\\\">\\u00a0<\\/p>\\r\\n<h1 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/h1>\\r\\n<h1 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/jjjjj.jpg\\\" width=\\\"819\\\" height=\\\"112\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/jjjjj.jpg\\\" \\/><\\/span><\\/h1>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><span style=\\\"font-family: georgia, palatino, serif;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Schrack_Technik_logo.svg.png\\\" alt=\\\"schrack\\\" width=\\\"517\\\" height=\\\"147\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/index.png\\\" alt=\\\"index\\\" width=\\\"499\\\" height=\\\"206\\\" loading=\\\"lazy\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:42:49\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:48:06\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:46:54\",\"publish_up\":\"2023-01-21 17:42:49\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":8,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":39,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(51, 'com_content.article.4', '', '2023-01-21 20:48:24', 563, 3103, 'ae466389cc0d99367162471e3182d05f5ffd688f', '{\"id\":\"4\",\"asset_id\":96,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<p style=\\\"text-align: left;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/image.png\\\" width=\\\"433\\\" height=\\\"329\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<h4 style=\\\"text-align: left;\\\">\\u00a0<\\/h4>\\r\\n<h4 style=\\\"text-align: left;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\">Firma ofera instalatii de automatizare plecand de la faza de proiectare conform cerintelor clientului si pana la punerea in functiune si asigurarea service-ului acestora.<\\/span><\\/h4>\\r\\n<p style=\\\"text-align: left;\\\">\\u00a0<\\/p>\\r\\n<h1 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\">\\u00a0<\\/h1>\\r\\n<h1 class=\\\"vc_custom_heading wpb_animate_when_almost_visible wpb_fadeInDown fadeInDown wpb_start_animation animated\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-family: terminal, monaco, monospace;\\\"><img src=\\\"images\\/x\\/jjjjj.jpg\\\" width=\\\"1199\\\" height=\\\"164\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/x\\/jjjjj.jpg\\\" \\/><\\/span><\\/h1>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><span style=\\\"font-family: georgia, palatino, serif;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Schrack_Technik_logo.svg.png\\\" alt=\\\"schrack\\\" width=\\\"517\\\" height=\\\"147\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/index.png\\\" alt=\\\"index\\\" width=\\\"499\\\" height=\\\"206\\\" loading=\\\"lazy\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-01-21 17:42:49\",\"created_by\":\"563\",\"created_by_alias\":\"\",\"modified\":\"2023-01-21 20:48:24\",\"modified_by\":563,\"checked_out\":563,\"checked_out_time\":\"2023-01-21 20:48:06\",\"publish_up\":\"2023-01-21 17:42:49\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":9,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":40,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_languages`
--

CREATE TABLE `e88n0_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_languages`
--

INSERT INTO `e88n0_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_mail_templates`
--

CREATE TABLE `e88n0_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_mail_templates`
--

INSERT INTO `e88n0_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_menu`
--

CREATE TABLE `e88n0_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_menu`
--

INSERT INTO `e88n0_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 79, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'contact/Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'contact/Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 41, 42, 1, '*', 0, NULL, NULL),
(102, 'mainmenu', 'About Us', 'about-us', '', 'about-us', 'index.php?option=com_content&view=article&id=4', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 43, 44, 0, '*', 0, NULL, NULL),
(103, 'mainmenu', 'Servicii', 'servicii', '', 'servicii', 'index.php?option=com_content&view=article&id=5', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 45, 46, 0, '*', 0, NULL, NULL),
(104, 'main', 'COM_PHOCAGALLERY', 'com-phocagallery', '', 'com-phocagallery', 'index.php?option=com_phocagallery', 'component', 1, 1, 1, 229, NULL, NULL, 0, 1, 'class:cp', 0, '{}', 47, 72, 0, '', 1, NULL, NULL),
(105, 'main', 'COM_PHOCAGALLERY_CONTROLPANEL', 'com-phocagallery-controlpanel', '', 'com-phocagallery/com-phocagallery-controlpanel', 'index.php?option=com_phocagallery', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:cp', 0, '{}', 48, 49, 0, '', 1, NULL, NULL),
(106, 'main', 'COM_PHOCAGALLERY_IMAGES', 'com-phocagallery-images', '', 'com-phocagallery/com-phocagallery-images', 'index.php?option=com_phocagallery&view=phocagalleryimgs', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:images', 0, '{}', 50, 51, 0, '', 1, NULL, NULL),
(107, 'main', 'COM_PHOCAGALLERY_CATEGORIES', 'com-phocagallery-categories', '', 'com-phocagallery/com-phocagallery-categories', 'index.php?option=com_phocagallery&view=phocagallerycs', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:categories', 0, '{}', 52, 53, 0, '', 1, NULL, NULL),
(108, 'main', 'COM_PHOCAGALLERY_THEMES', 'com-phocagallery-themes', '', 'com-phocagallery/com-phocagallery-themes', 'index.php?option=com_phocagallery&view=phocagalleryt', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:themes', 0, '{}', 54, 55, 0, '', 1, NULL, NULL),
(109, 'main', 'COM_PHOCAGALLERY_CATEGORYRATING', 'com-phocagallery-categoryrating', '', 'com-phocagallery/com-phocagallery-categoryrating', 'index.php?option=com_phocagallery&view=phocagalleryra', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:rate-categories', 0, '{}', 56, 57, 0, '', 1, NULL, NULL),
(110, 'main', 'COM_PHOCAGALLERY_IMAGERATING', 'com-phocagallery-imagerating', '', 'com-phocagallery/com-phocagallery-imagerating', 'index.php?option=com_phocagallery&view=phocagalleryraimg', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:rate-images', 0, '{}', 58, 59, 0, '', 1, NULL, NULL),
(111, 'main', 'COM_PHOCAGALLERY_CATEGORYCOMMENTS', 'com-phocagallery-categorycomments', '', 'com-phocagallery/com-phocagallery-categorycomments', 'index.php?option=com_phocagallery&view=phocagallerycos', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:comment-categories', 0, '{}', 60, 61, 0, '', 1, NULL, NULL),
(112, 'main', 'COM_PHOCAGALLERY_IMAGECOMMENTS', 'com-phocagallery-imagecomments', '', 'com-phocagallery/com-phocagallery-imagecomments', 'index.php?option=com_phocagallery&view=phocagallerycoimgs', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:comment-images', 0, '{}', 62, 63, 0, '', 1, NULL, NULL),
(113, 'main', 'COM_PHOCAGALLERY_USERS', 'com-phocagallery-users', '', 'com-phocagallery/com-phocagallery-users', 'index.php?option=com_phocagallery&view=phocagalleryusers', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:users', 0, '{}', 64, 65, 0, '', 1, NULL, NULL),
(114, 'main', 'COM_PHOCAGALLERY_TAGS', 'com-phocagallery-tags', '', 'com-phocagallery/com-phocagallery-tags', 'index.php?option=com_phocagallery&view=phocagallerytags', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:tags', 0, '{}', 66, 67, 0, '', 1, NULL, NULL),
(115, 'main', 'COM_PHOCAGALLERY_STYLES', 'com-phocagallery-styles', '', 'com-phocagallery/com-phocagallery-styles', 'index.php?option=com_phocagallery&view=phocagalleryefs', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:styles', 0, '{}', 68, 69, 0, '', 1, NULL, NULL),
(116, 'main', 'COM_PHOCAGALLERY_INFO', 'com-phocagallery-info', '', 'com-phocagallery/com-phocagallery-info', 'index.php?option=com_phocagallery&view=phocagalleryin', 'component', 1, 104, 2, 229, NULL, NULL, 0, 1, 'class:info', 0, '{}', 70, 71, 0, '', 1, NULL, NULL),
(117, 'mainmenu', 'Galerie', 'galerie', '', 'galerie', 'index.php?option=com_phocagallery&view=category&id=1', 'component', 1, 1, 1, 229, NULL, NULL, 0, 1, ' ', 0, '{\"show_pagination_categories\":\"0\",\"show_pagination_category\":\"0\",\"show_pagination_limit_categories\":\"0\",\"show_pagination_limit_category\":\"0\",\"show_ordering_categories\":\"0\",\"show_ordering_images\":\"0\",\"display_menu_link_title\":\"0\",\"display_cat_name_title\":\"0\",\"display_cat_name_breadcrumbs\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 73, 74, 0, '*', 0, NULL, NULL),
(118, 'main', 'COM_SMARTSLIDER3', 'com-smartslider3', '', 'com-smartslider3', 'index.php?option=com_smartslider3', 'component', 1, 1, 1, 231, NULL, NULL, 0, 1, 'class:component', 0, '{}', 75, 76, 0, '', 1, NULL, NULL),
(119, 'mainmenu', 'Contact Us', 'contact-us', '', 'contact-us', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 7, NULL, NULL, 0, 1, ' ', 0, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"0\",\"show_tags\":\"0\",\"show_info\":\"0\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"0\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 77, 78, 0, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_menu_types`
--

CREATE TABLE `e88n0_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_menu_types`
--

INSERT INTO `e88n0_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_messages`
--

CREATE TABLE `e88n0_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_messages_cfg`
--

CREATE TABLE `e88n0_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_modules`
--

CREATE TABLE `e88n0_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_modules`
--

INSERT INTO `e88n0_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 0, 'mod_login', 1, 1, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"customRegLinkMenu\":\"\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'Smart Home', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"showHere\":1,\"showHome\":1,\"homeText\":\"Servicii\",\"showLast\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":0,\"cache_time\":0,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 99, 'Search Bar', '', NULL, 1, 'search', NULL, NULL, NULL, NULL, 1, 'mod_finder', 1, 1, '{\"searchfilter\":\"\",\"show_autosuggest\":1,\"show_advanced\":0,\"show_label\":1,\"alt_label\":\"\",\"show_button\":1,\"opensearch\":1,\"opensearch_name\":\"\",\"set_itemid\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(110, 100, 'Home Page Slider', '', '', 1, 'banner', NULL, NULL, NULL, NULL, 1, 'mod_smartslider3', 1, 1, '{\"slider\":\"2\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(111, 102, 'Servicii', '', NULL, 1, 'banner', NULL, NULL, NULL, NULL, 1, 'mod_smartslider3', 1, 1, '{\"slider\":\"5\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(112, 103, 'About Us', '', NULL, 1, 'banner', NULL, NULL, NULL, NULL, 1, 'mod_smartslider3', 1, 1, '{\"slider\":\"6\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(113, 104, 'About Us (2)', '', NULL, 1, 'banner', NULL, NULL, NULL, NULL, 0, 'mod_smartslider3', 1, 1, '{\"slider\":\"6\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(114, 105, 'Get in touch', '', '<p style=\"text-align: center;\"><img style=\"float: left;\" src=\"images/1972925.png\" alt=\"lll\" width=\"58\" height=\"96\" loading=\"lazy\" /></p>\r\n<p style=\"text-align: center;\"> </p>\r\n<p><img style=\"float: right;\" src=\"images/x/kkkk.png\" width=\"207\" height=\"49\" loading=\"lazy\" data-path=\"local-images:/x/kkkk.png\" /></p>\r\n<div class=\"elementor-element elementor-element-f798508 elementor-widget elementor-widget-text-editor\" data-id=\"f798508\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\">\r\n<div class=\"elementor-widget-container\">\r\n<h3>Reach us</h3>\r\n</div>\r\n</div>\r\n<div class=\"elementor-element elementor-element-9cc974b elementor-widget__width-initial elementor-widget elementor-widget-text-editor\" data-id=\"9cc974b\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\">\r\n<div class=\"elementor-widget-container\">\r\n<div><strong>The Stables</strong></div>\r\n<div style=\"color: #161616;\">Karjen Rokad,</div>\r\n<div style=\"color: #161616;\">Karen Nairobi</div>\r\n<div style=\"color: #a20401;\">0799 59 99 / 0797 h60 190</div>\r\n</div>\r\n</div>\r\n<div class=\"elementor-element elementor-element-f1d1191 elementor-widget-divider--view-line elementor-widget elementor-widget-divider\" data-id=\"f1d1191\" data-element_type=\"widget\" data-widget_type=\"divider.default\">\r\n<div class=\"elementor-widget-container\">\r\n<div class=\"elementor-divider\"> </div>\r\n</div>\r\n</div>\r\n<p> </p>', 1, 'footer', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(115, 107, 'Contact Us', '', NULL, 1, 'banner', NULL, NULL, NULL, NULL, 1, 'mod_smartslider3', 1, 1, '{\"slider\":\"7\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(116, 108, 'Camera', '', '<p style=\"text-align: center;\"><img src=\"images/x/surveillance-video-camera-svgrepo-com.png\" width=\"256\" height=\"256\" loading=\"lazy\" data-path=\"local-images:/x/surveillance-video-camera-svgrepo-com.png\" /></p>\r\n<h1 style=\"text-align: center;\"><span style=\"font-family: terminal, monaco, monospace;\">Surveillance</span></h1>\r\n<p><span style=\"font-family: terminal, monaco, monospace;\"> </span></p>\r\n<p> </p>\r\n<p> </p>', 1, 'bottom-a', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 0, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(117, 109, 'Smart Home', '', '<p style=\"text-align: center;\"><img src=\"images/smart-home-svgrepo-com.png\" alt=\"lkj;lk\" width=\"256\" height=\"256\" loading=\"lazy\" /></p>\r\n<h1 style=\"text-align: center;\"><span style=\"font-family: terminal, monaco, monospace;\">Smart Home<br /></span></h1>\r\n<p><span style=\"font-family: terminal, monaco, monospace;\"> </span></p>\r\n<p> </p>\r\n<p> </p>', 1, 'bottom-a', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 0, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(118, 110, 'Internet', '', '<p style=\"text-align: center;\"><img src=\"images/internet-network-signal-svgrepo-com.png\" alt=\"lkl;k\" width=\"259\" height=\"259\" loading=\"lazy\" /></p>\r\n<h1 style=\"text-align: center;\"><span style=\"font-family: terminal, monaco, monospace;\">Internet<br /></span></h1>\r\n<p><span style=\"font-family: terminal, monaco, monospace;\"> </span></p>\r\n<p> </p>\r\n<p> </p>', 1, 'bottom-a', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 0, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(119, 111, 'opening hours', '', '<div id=\"mod-custom120\" class=\"mod-custom custom\">\r\n<div class=\"module_header\">\r\n<h3 class=\"mod_standard \">Opening Hours</h3>\r\n</div>\r\n<div class=\"module_content\">\r\n<div class=\"custom\">\r\n<p><span style=\"color: #e31b6b;\"><strong>Mon - Fri:</strong></span><br />08.00 am - 05.00 pm</p>\r\n<p><span style=\"color: #e31b6b;\"><strong>Sat - Sun:</strong></span><br />09.00 am - 02.00 pm</p>\r\n</div>\r\n</div>\r\n</div>', 1, 'footer', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(120, 112, 'Login Form', '', NULL, 1, 'footer', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"customRegLinkMenu\":\"\",\"greeting\":1,\"name\":1,\"profilelink\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_modules_menu`
--

CREATE TABLE `e88n0_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_modules_menu`
--

INSERT INTO `e88n0_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(109, 0),
(110, 101),
(111, 103),
(112, 102),
(113, 102),
(114, 0),
(115, 119),
(116, 101),
(117, 101),
(118, 101),
(119, 0),
(120, 0);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_newsfeeds`
--

CREATE TABLE `e88n0_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_nextend2_image_storage`
--

CREATE TABLE `e88n0_nextend2_image_storage` (
  `id` int(11) NOT NULL,
  `hash` varchar(32) NOT NULL,
  `image` text NOT NULL,
  `value` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_nextend2_image_storage`
--

INSERT INTO `e88n0_nextend2_image_storage` (`id`, `hash`, `image`, `value`) VALUES
(1, 'c5abe62703ec0ef83c7ee38c831d7abb', '$/images/786.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(2, '91d681a9575e6f211debbb8c3ec1cbf2', '$/images/istockphoto-1015452484-612x612.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(3, 'd6212e7d143ccd55bc13a8df057ca3b0', '$/images/images.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(4, '699909bda3ae382ec825601c0d28f0c6', '$/images/Crown-Utilities-Electricity-Connections.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(5, '42c677f2c84e0eb4a13164294f87730d', '$/images/961.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(6, '06c84ec2b086c854ceb7bc2ff9edfb9f', '$/images/opipoi.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(7, 'af9269b7135f6f2f2c876b4340551bc9', '$/images/1649065199112.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(8, 'cc23a5b624bd938b4abf93b460f0d22d', '$/images/male-electrician-works-switchboard-with-electrical-connecting-cable.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(9, '09629021d7fc2a49ff903f529853ff30', '$/images/electrician-builder-work-examines-cable-connection-electrical-line-fuselage-industrial-switchboard-professional-overalls-with-electrician-s-tool.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(10, 'eb9cd98b2a5b9efc7ad3442f2e365617', '$/images/electrical-services-banner-1.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(11, '7f5cddb62654a9a5f8cd29be10e790b8', '$/images/istockphoto-1311934969-612x612.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(12, '8ee46bed87bbf15e4ed23c50f6c9e95f', '$/images/pexels-negative-space-33999.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_nextend2_section_storage`
--

CREATE TABLE `e88n0_nextend2_section_storage` (
  `id` int(11) NOT NULL,
  `application` varchar(20) NOT NULL,
  `section` varchar(128) NOT NULL,
  `referencekey` varchar(128) NOT NULL,
  `value` mediumtext NOT NULL,
  `isSystem` int(11) NOT NULL DEFAULT 0,
  `editable` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_nextend2_section_storage`
--

INSERT INTO `e88n0_nextend2_section_storage` (`id`, `application`, `section`, `referencekey`, `value`, `isSystem`, `editable`) VALUES
(10000, 'smartslider', 'settings', '', '{\"n2_ss3_version\":\"3.5.1.13\\/b:release-3.5.1.13\\/r:f21d485bb91a394e7904c7c8ba8ce4714866227d\"}', 0, 1),
(10001, 'smartslider', 'sliderChanged', '2', '0', 0, 1),
(10002, 'smartslider', 'sliderChanged', '0', '1', 0, 1),
(10003, 'smartslider', 'sliderChanged', '3', '1', 0, 1),
(10004, 'smartslider', 'sliderChanged', '4', '1', 0, 1),
(10005, 'smartslider', 'sliderChanged', '5', '0', 0, 1),
(10006, 'smartslider', 'sliderChanged', '6', '0', 0, 1),
(10047, 'smartslider', 'tutorial', 'GettingStarted', '1', 0, 1),
(10052, 'cache', 'notweb/n2-ss-6', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10053, 'cache', 'notweb/n2-ss-6', 'variations.manifest', '1', 0, 1),
(10054, 'cache', 'notweb/n2-ss-6', 'slideren-GB1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":2145916800,\"currentPath\":\"42254e376be491baca8ced48565c8168\",\"version\":\"3.5.1.13\"}', 0, 1),
(10055, 'cache', 'notweb/n2-ss-6', 'slideren-GB1', '{\"html\":\"<div class=\\\"n2_clear\\\"><ss3-force-full-width data-overflow-x=\\\"body\\\" data-horizontal-selector=\\\"body\\\"><div class=\\\"n2-section-smartslider fitvidsignore  n2_clear\\\" data-ssid=\\\"6\\\"><div id=\\\"n2-ss-6-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-6\\\" data-creator=\\\"Smart Slider 3\\\" data-responsive=\\\"fullwidth\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  \\\">\\n        <div class=\\\"n2-ss-slider-1 n2_ss__touch_element n2-ow\\\">\\n            <div class=\\\"n2-ss-slider-2 n2-ow\\\">\\n                                                <div class=\\\"n2-ss-slider-3 n2-ow\\\">\\n\\n                    <div class=\\\"n2-ss-slide-backgrounds n2-ow-all\\\"><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"1\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/joomla4site\\/images\\/electrical-services-banner-1.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><\\/div>                    <div class=\\\"n2-ss-slider-4 n2-ow\\\">\\n                        <svg xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" viewBox=\\\"0 0 1200 500\\\" data-related-device=\\\"desktopPortrait\\\" class=\\\"n2-ow n2-ss-preserve-size n2-ss-preserve-size--slider n2-ss-slide-limiter\\\"><\\/svg><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"20\\\" data-slide-public-id=\\\"1\\\" data-title=\\\"electrical-services-banner-1.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-20\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">electrical-services-banner-1.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-g7BldxuJpQiV\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div>                    <\\/div>\\n\\n                                    <\\/div>\\n            <\\/div>\\n        <\\/div>\\n        <\\/div><ss3-loader><\\/ss3-loader><\\/div><\\/div><div class=\\\"n2_clear\\\"><\\/div><\\/div><\\/ss3-force-full-width><\\/div>\",\"assets\":{\"css\":{\"staticGroupPreload\":{\"smartslider\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider.min.css\"},\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":{\"n2-ss-6\":\"div#n2-ss-6 .n2-ss-slider-1{display:grid;position:relative;}div#n2-ss-6 .n2-ss-slider-2{display:grid;position:relative;overflow:hidden;padding:0px 0px 0px 0px;border:0px solid RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1;}div#n2-ss-6:not(.n2-ss-loaded) .n2-ss-slider-2{background-image:none !important;}div#n2-ss-6 .n2-ss-slider-3{display:grid;grid-template-areas:\'cover\';position:relative;overflow:hidden;z-index:10;}div#n2-ss-6 .n2-ss-slider-3 > *{grid-area:cover;}div#n2-ss-6 .n2-ss-slide-backgrounds,div#n2-ss-6 .n2-ss-slider-3 > .n2-ss-divider{position:relative;}div#n2-ss-6 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-6 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-6 .n2-ss-slide-background{transform:translateX(-100000px);}div#n2-ss-6 .n2-ss-slider-4{place-self:center;position:relative;width:100%;height:100%;z-index:20;display:grid;grid-template-areas:\'slide\';}div#n2-ss-6 .n2-ss-slider-4 > *{grid-area:slide;}div#n2-ss-6.n2-ss-full-page--constrain-ratio .n2-ss-slider-4{height:auto;}div#n2-ss-6 .n2-ss-slide{display:grid;place-items:center;grid-auto-columns:100%;position:relative;z-index:20;-webkit-backface-visibility:hidden;transform:translateX(-100000px);}div#n2-ss-6 .n2-ss-slide{perspective:1500px;}div#n2-ss-6 .n2-ss-slide-active{z-index:21;}.n2-ss-background-animation{position:absolute;top:0;left:0;width:100%;height:100%;z-index:3;}div#n2-ss-6 .n2-ss-slide-limiter{max-width:1200px;}@media (min-width: 1200px){div#n2-ss-6 [data-hide-desktopportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 1199px) and (min-width: 901px),(orientation: portrait) and (max-width: 1199px) and (min-width: 701px){div#n2-ss-6 [data-hide-tabletportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 900px),(orientation: portrait) and (max-width: 700px){div#n2-ss-6 [data-hide-mobileportrait=\\\"1\\\"]{display: none !important;}}\"},\"globalInline\":[]},\"less\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroupPreload\":[],\"staticGroup\":{\"smartslider-frontend\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider-frontend.min.js\",\"ss-simple\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Slider\\\\SliderType\\\\Simple\\\\Assets\\/dist\\/ss-simple.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"_N2.r([\\\"documentReady\\\",\\\"smartslider-frontend\\\",\\\"ss-simple\\\"],function(){new _N2.SmartSliderSimple(\'n2-ss-6\', {\\\"admin\\\":false,\\\"background.video.mobile\\\":1,\\\"loadingTime\\\":2000,\\\"callbacks\\\":\\\"\\\",\\\"alias\\\":{\\\"id\\\":0,\\\"smoothScroll\\\":0,\\\"slideSwitch\\\":0,\\\"scroll\\\":1},\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"responsive\\\":{\\\"mediaQueries\\\":{\\\"all\\\":false,\\\"desktopportrait\\\":[\\\"(min-width: 1200px)\\\"],\\\"tabletportrait\\\":[\\\"(orientation: landscape) and (max-width: 1199px) and (min-width: 901px)\\\",\\\"(orientation: portrait) and (max-width: 1199px) and (min-width: 701px)\\\"],\\\"mobileportrait\\\":[\\\"(orientation: landscape) and (max-width: 900px)\\\",\\\"(orientation: portrait) and (max-width: 700px)\\\"]},\\\"base\\\":{\\\"slideOuterWidth\\\":1200,\\\"slideOuterHeight\\\":500,\\\"sliderWidth\\\":1200,\\\"sliderHeight\\\":500,\\\"slideWidth\\\":1200,\\\"slideHeight\\\":500},\\\"hideOn\\\":{\\\"desktopLandscape\\\":false,\\\"desktopPortrait\\\":false,\\\"tabletLandscape\\\":false,\\\"tabletPortrait\\\":false,\\\"mobileLandscape\\\":false,\\\"mobilePortrait\\\":false},\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"fullwidth\\\",\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"breakpoints\\\":[{\\\"device\\\":\\\"tabletPortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":1199,\\\"landscapeWidth\\\":1199},{\\\"device\\\":\\\"mobilePortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":700,\\\"landscapeWidth\\\":900}],\\\"enabledDevices\\\":{\\\"desktopLandscape\\\":0,\\\"desktopPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"mobileLandscape\\\":0,\\\"mobilePortrait\\\":1},\\\"sizes\\\":{\\\"desktopPortrait\\\":{\\\"width\\\":1200,\\\"height\\\":500,\\\"max\\\":3000,\\\"min\\\":1200},\\\"tabletPortrait\\\":{\\\"width\\\":701,\\\"height\\\":292,\\\"customHeight\\\":false,\\\"max\\\":1199,\\\"min\\\":701},\\\"mobilePortrait\\\":{\\\"width\\\":320,\\\"height\\\":133,\\\"customHeight\\\":false,\\\"max\\\":900,\\\"min\\\":320}},\\\"overflowHiddenPage\\\":0,\\\"focus\\\":{\\\"offsetTop\\\":\\\"\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":0,\\\"start\\\":1,\\\"duration\\\":8000,\\\"autoplayLoop\\\":1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":\\\"0\\\",\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0},\\\"interval\\\":1,\\\"intervalModifier\\\":\\\"loop\\\",\\\"intervalSlide\\\":\\\"current\\\"},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"bgAnimations\\\":0,\\\"mainanimation\\\":{\\\"type\\\":\\\"horizontal\\\",\\\"duration\\\":800,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"initCallbacks\\\":function(){}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/joomla4site\\/images\\/electrical-services-banner-1.jpeg\"]}}}', 0, 1),
(10056, 'smartslider', 'sliderChanged', '7', '0', 0, 1),
(10061, 'cache', 'notweb/n2-ss-7', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10062, 'cache', 'notweb/n2-ss-7', 'variations.manifest', '1', 0, 1),
(10063, 'cache', 'notweb/n2-ss-7', 'slideren-GB1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":2145916800,\"currentPath\":\"42254e376be491baca8ced48565c8168\",\"version\":\"3.5.1.13\"}', 0, 1),
(10064, 'cache', 'notweb/n2-ss-7', 'slideren-GB1', '{\"html\":\"<div class=\\\"n2_clear\\\"><ss3-force-full-width data-overflow-x=\\\"body\\\" data-horizontal-selector=\\\"body\\\"><div class=\\\"n2-section-smartslider fitvidsignore  n2_clear\\\" data-ssid=\\\"7\\\"><div id=\\\"n2-ss-7-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-7\\\" data-creator=\\\"Smart Slider 3\\\" data-responsive=\\\"fullwidth\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  \\\">\\n        <div class=\\\"n2-ss-slider-1 n2_ss__touch_element n2-ow\\\">\\n            <div class=\\\"n2-ss-slider-2 n2-ow\\\">\\n                                                <div class=\\\"n2-ss-slider-3 n2-ow\\\">\\n\\n                    <div class=\\\"n2-ss-slide-backgrounds n2-ow-all\\\"><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"1\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/joomla4site\\/images\\/pexels-negative-space-33999.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><\\/div>                    <div class=\\\"n2-ss-slider-4 n2-ow\\\">\\n                        <svg xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" viewBox=\\\"0 0 1200 500\\\" data-related-device=\\\"desktopPortrait\\\" class=\\\"n2-ow n2-ss-preserve-size n2-ss-preserve-size--slider n2-ss-slide-limiter\\\"><\\/svg><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"27\\\" data-slide-public-id=\\\"1\\\" data-title=\\\"pexels-negative-space-33999.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-27\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">pexels-negative-space-33999.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-1D4RlusXZPUd\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div>                    <\\/div>\\n\\n                                    <\\/div>\\n            <\\/div>\\n        <\\/div>\\n        <\\/div><ss3-loader><\\/ss3-loader><\\/div><\\/div><div class=\\\"n2_clear\\\"><\\/div><\\/div><\\/ss3-force-full-width><\\/div>\",\"assets\":{\"css\":{\"staticGroupPreload\":{\"smartslider\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider.min.css\"},\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":{\"n2-ss-7\":\"div#n2-ss-7 .n2-ss-slider-1{display:grid;position:relative;}div#n2-ss-7 .n2-ss-slider-2{display:grid;position:relative;overflow:hidden;padding:0px 0px 0px 0px;border:0px solid RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1;}div#n2-ss-7:not(.n2-ss-loaded) .n2-ss-slider-2{background-image:none !important;}div#n2-ss-7 .n2-ss-slider-3{display:grid;grid-template-areas:\'cover\';position:relative;overflow:hidden;z-index:10;}div#n2-ss-7 .n2-ss-slider-3 > *{grid-area:cover;}div#n2-ss-7 .n2-ss-slide-backgrounds,div#n2-ss-7 .n2-ss-slider-3 > .n2-ss-divider{position:relative;}div#n2-ss-7 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-7 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-7 .n2-ss-slide-background{transform:translateX(-100000px);}div#n2-ss-7 .n2-ss-slider-4{place-self:center;position:relative;width:100%;height:100%;z-index:20;display:grid;grid-template-areas:\'slide\';}div#n2-ss-7 .n2-ss-slider-4 > *{grid-area:slide;}div#n2-ss-7.n2-ss-full-page--constrain-ratio .n2-ss-slider-4{height:auto;}div#n2-ss-7 .n2-ss-slide{display:grid;place-items:center;grid-auto-columns:100%;position:relative;z-index:20;-webkit-backface-visibility:hidden;transform:translateX(-100000px);}div#n2-ss-7 .n2-ss-slide{perspective:1500px;}div#n2-ss-7 .n2-ss-slide-active{z-index:21;}.n2-ss-background-animation{position:absolute;top:0;left:0;width:100%;height:100%;z-index:3;}div#n2-ss-7 .n2-ss-slide-limiter{max-width:1200px;}@media (min-width: 1200px){div#n2-ss-7 [data-hide-desktopportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 1199px) and (min-width: 901px),(orientation: portrait) and (max-width: 1199px) and (min-width: 701px){div#n2-ss-7 [data-hide-tabletportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 900px),(orientation: portrait) and (max-width: 700px){div#n2-ss-7 [data-hide-mobileportrait=\\\"1\\\"]{display: none !important;}}\"},\"globalInline\":[]},\"less\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroupPreload\":[],\"staticGroup\":{\"smartslider-frontend\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider-frontend.min.js\",\"ss-simple\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Slider\\\\SliderType\\\\Simple\\\\Assets\\/dist\\/ss-simple.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"_N2.r([\\\"documentReady\\\",\\\"smartslider-frontend\\\",\\\"ss-simple\\\"],function(){new _N2.SmartSliderSimple(\'n2-ss-7\', {\\\"admin\\\":false,\\\"background.video.mobile\\\":1,\\\"loadingTime\\\":2000,\\\"callbacks\\\":\\\"\\\",\\\"alias\\\":{\\\"id\\\":0,\\\"smoothScroll\\\":0,\\\"slideSwitch\\\":0,\\\"scroll\\\":1},\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"responsive\\\":{\\\"mediaQueries\\\":{\\\"all\\\":false,\\\"desktopportrait\\\":[\\\"(min-width: 1200px)\\\"],\\\"tabletportrait\\\":[\\\"(orientation: landscape) and (max-width: 1199px) and (min-width: 901px)\\\",\\\"(orientation: portrait) and (max-width: 1199px) and (min-width: 701px)\\\"],\\\"mobileportrait\\\":[\\\"(orientation: landscape) and (max-width: 900px)\\\",\\\"(orientation: portrait) and (max-width: 700px)\\\"]},\\\"base\\\":{\\\"slideOuterWidth\\\":1200,\\\"slideOuterHeight\\\":500,\\\"sliderWidth\\\":1200,\\\"sliderHeight\\\":500,\\\"slideWidth\\\":1200,\\\"slideHeight\\\":500},\\\"hideOn\\\":{\\\"desktopLandscape\\\":false,\\\"desktopPortrait\\\":false,\\\"tabletLandscape\\\":false,\\\"tabletPortrait\\\":false,\\\"mobileLandscape\\\":false,\\\"mobilePortrait\\\":false},\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"fullwidth\\\",\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"breakpoints\\\":[{\\\"device\\\":\\\"tabletPortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":1199,\\\"landscapeWidth\\\":1199},{\\\"device\\\":\\\"mobilePortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":700,\\\"landscapeWidth\\\":900}],\\\"enabledDevices\\\":{\\\"desktopLandscape\\\":0,\\\"desktopPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"mobileLandscape\\\":0,\\\"mobilePortrait\\\":1},\\\"sizes\\\":{\\\"desktopPortrait\\\":{\\\"width\\\":1200,\\\"height\\\":500,\\\"max\\\":3000,\\\"min\\\":1200},\\\"tabletPortrait\\\":{\\\"width\\\":701,\\\"height\\\":292,\\\"customHeight\\\":false,\\\"max\\\":1199,\\\"min\\\":701},\\\"mobilePortrait\\\":{\\\"width\\\":320,\\\"height\\\":133,\\\"customHeight\\\":false,\\\"max\\\":900,\\\"min\\\":320}},\\\"overflowHiddenPage\\\":0,\\\"focus\\\":{\\\"offsetTop\\\":\\\"\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":0,\\\"start\\\":1,\\\"duration\\\":8000,\\\"autoplayLoop\\\":1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":\\\"0\\\",\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0},\\\"interval\\\":1,\\\"intervalModifier\\\":\\\"loop\\\",\\\"intervalSlide\\\":\\\"current\\\"},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"bgAnimations\\\":0,\\\"mainanimation\\\":{\\\"type\\\":\\\"horizontal\\\",\\\"duration\\\":800,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"initCallbacks\\\":function(){}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/joomla4site\\/images\\/pexels-negative-space-33999.jpeg\"]}}}', 0, 1),
(10065, 'cache', 'notweb/n2-ss-2', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10066, 'cache', 'notweb/n2-ss-2', 'variations.manifest', '1', 0, 1),
(10067, 'cache', 'notweb/n2-ss-2', 'slideren-GB1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":2145916800,\"currentPath\":\"42254e376be491baca8ced48565c8168\",\"version\":\"3.5.1.13\"}', 0, 1),
(10068, 'cache', 'notweb/n2-ss-2', 'slideren-GB1', '{\"html\":\"<div class=\\\"n2_clear\\\"><ss3-force-full-width data-overflow-x=\\\"body\\\" data-horizontal-selector=\\\"body\\\"><div class=\\\"n2-section-smartslider fitvidsignore  n2_clear\\\" data-ssid=\\\"2\\\"><div id=\\\"n2-ss-2-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-2\\\" data-creator=\\\"Smart Slider 3\\\" data-responsive=\\\"fullwidth\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  \\\"><div class=\\\"n2-ss-slider-wrapper-inside\\\">\\n        <div class=\\\"n2-ss-slider-1 n2_ss__touch_element n2-ow\\\">\\n            <div class=\\\"n2-ss-slider-2 n2-ow\\\">\\n                                                <div class=\\\"n2-ss-slider-3 n2-ow\\\">\\n\\n                    <div class=\\\"n2-ss-slide-backgrounds n2-ow-all\\\"><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"1\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/joomla4site\\/images\\/1649065199112.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"2\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/joomla4site\\/images\\/male-electrician-works-switchboard-with-electrical-connecting-cable.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"3\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/joomla4site\\/images\\/electrician-builder-work-examines-cable-connection-electrical-line-fuselage-industrial-switchboard-professional-overalls-with-electrician-s-tool.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><\\/div>                    <div class=\\\"n2-ss-slider-4 n2-ow\\\">\\n                        <svg xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" viewBox=\\\"0 0 1200 500\\\" data-related-device=\\\"desktopPortrait\\\" class=\\\"n2-ow n2-ss-preserve-size n2-ss-preserve-size--slider n2-ss-slide-limiter\\\"><\\/svg><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"23\\\" data-slide-public-id=\\\"1\\\" data-title=\\\"1649065199112.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-23\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">1649065199112.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-mB8B9MvtnGSy\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"24\\\" data-slide-public-id=\\\"2\\\" data-title=\\\"male-electrician-works-switchboard-with-electrical-connecting-cable.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-24\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">male-electrician-works-switchboard-with-electrical-connecting-cable.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-9LUy5MwdE8W7\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"25\\\" data-slide-public-id=\\\"3\\\" data-title=\\\"electrician-builder-work-examines-cable-connection-electrical-line-fuselage-industrial-switchboard-professional-overalls-with-electrician-s-tool.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-25\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">electrician-builder-work-examines-cable-connection-electrical-line-fuselage-industrial-switchboard-professional-overalls-with-electrician-s-tool.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-1EKQXAzuij2R\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div>                    <\\/div>\\n\\n                                    <\\/div>\\n            <\\/div>\\n        <\\/div>\\n        <div class=\\\"n2-ss-slider-controls n2-ss-slider-controls-absolute-left-center\\\"><div style=\\\"--widget-offset:15px;\\\" class=\\\"n2-ss-widget nextend-arrow n2-ow-all nextend-arrow-previous  nextend-arrow-animated-fade\\\" data-hide-mobileportrait=\\\"1\\\" id=\\\"n2-ss-2-arrow-previous\\\" role=\\\"button\\\" aria-label=\\\"previous arrow\\\" tabindex=\\\"0\\\"><img width=\\\"32\\\" height=\\\"32\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0xMS40MzMgMTUuOTkyTDIyLjY5IDUuNzEyYy4zOTMtLjM5LjM5My0xLjAzIDAtMS40Mi0uMzkzLS4zOS0xLjAzLS4zOS0xLjQyMyAwbC0xMS45OCAxMC45NGMtLjIxLjIxLS4zLjQ5LS4yODUuNzYtLjAxNS4yOC4wNzUuNTYuMjg0Ljc3bDExLjk4IDEwLjk0Yy4zOTMuMzkgMS4wMy4zOSAxLjQyNCAwIC4zOTMtLjQuMzkzLTEuMDMgMC0xLjQybC0xMS4yNTctMTAuMjkiCiAgICAgICAgICBmaWxsPSIjZmZmZmZmIiBvcGFjaXR5PSIwLjgiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4=\\\" alt=\\\"previous arrow\\\"><\\/div><\\/div><div class=\\\"n2-ss-slider-controls n2-ss-slider-controls-absolute-right-center\\\"><div style=\\\"--widget-offset:15px;\\\" class=\\\"n2-ss-widget nextend-arrow n2-ow-all nextend-arrow-next  nextend-arrow-animated-fade\\\" data-hide-mobileportrait=\\\"1\\\" id=\\\"n2-ss-2-arrow-next\\\" role=\\\"button\\\" aria-label=\\\"next arrow\\\" tabindex=\\\"0\\\"><img width=\\\"32\\\" height=\\\"32\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0xMC43MjIgNC4yOTNjLS4zOTQtLjM5LTEuMDMyLS4zOS0xLjQyNyAwLS4zOTMuMzktLjM5MyAxLjAzIDAgMS40MmwxMS4yODMgMTAuMjgtMTEuMjgzIDEwLjI5Yy0uMzkzLjM5LS4zOTMgMS4wMiAwIDEuNDIuMzk1LjM5IDEuMDMzLjM5IDEuNDI3IDBsMTIuMDA3LTEwLjk0Yy4yMS0uMjEuMy0uNDkuMjg0LS43Ny4wMTQtLjI3LS4wNzYtLjU1LS4yODYtLjc2TDEwLjcyIDQuMjkzeiIKICAgICAgICAgIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPg==\\\" alt=\\\"next arrow\\\"><\\/div><\\/div><\\/div><\\/div><ss3-loader><\\/ss3-loader><\\/div><\\/div><div class=\\\"n2_clear\\\"><\\/div><\\/div><\\/ss3-force-full-width><\\/div>\",\"assets\":{\"css\":{\"staticGroupPreload\":{\"smartslider\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider.min.css\"},\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":{\"n2-ss-2\":\"div#n2-ss-2 .n2-ss-slider-1{display:grid;position:relative;}div#n2-ss-2 .n2-ss-slider-2{display:grid;position:relative;overflow:hidden;padding:0px 0px 0px 0px;border:0px solid RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1;}div#n2-ss-2:not(.n2-ss-loaded) .n2-ss-slider-2{background-image:none !important;}div#n2-ss-2 .n2-ss-slider-3{display:grid;grid-template-areas:\'cover\';position:relative;overflow:hidden;z-index:10;}div#n2-ss-2 .n2-ss-slider-3 > *{grid-area:cover;}div#n2-ss-2 .n2-ss-slide-backgrounds,div#n2-ss-2 .n2-ss-slider-3 > .n2-ss-divider{position:relative;}div#n2-ss-2 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-2 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-2 .n2-ss-slide-background{transform:translateX(-100000px);}div#n2-ss-2 .n2-ss-slider-4{place-self:center;position:relative;width:100%;height:100%;z-index:20;display:grid;grid-template-areas:\'slide\';}div#n2-ss-2 .n2-ss-slider-4 > *{grid-area:slide;}div#n2-ss-2.n2-ss-full-page--constrain-ratio .n2-ss-slider-4{height:auto;}div#n2-ss-2 .n2-ss-slide{display:grid;place-items:center;grid-auto-columns:100%;position:relative;z-index:20;-webkit-backface-visibility:hidden;transform:translateX(-100000px);}div#n2-ss-2 .n2-ss-slide{perspective:1500px;}div#n2-ss-2 .n2-ss-slide-active{z-index:21;}.n2-ss-background-animation{position:absolute;top:0;left:0;width:100%;height:100%;z-index:3;}div#n2-ss-2 .nextend-arrow{cursor:pointer;overflow:hidden;line-height:0 !important;z-index:18;-webkit-user-select:none;}div#n2-ss-2 .nextend-arrow img{position:relative;display:block;}div#n2-ss-2 .nextend-arrow img.n2-arrow-hover-img{display:none;}div#n2-ss-2 .nextend-arrow:FOCUS img.n2-arrow-hover-img,div#n2-ss-2 .nextend-arrow:HOVER img.n2-arrow-hover-img{display:inline;}div#n2-ss-2 .nextend-arrow:FOCUS img.n2-arrow-normal-img,div#n2-ss-2 .nextend-arrow:HOVER img.n2-arrow-normal-img{display:none;}div#n2-ss-2 .nextend-arrow-animated{overflow:hidden;}div#n2-ss-2 .nextend-arrow-animated > div{position:relative;}div#n2-ss-2 .nextend-arrow-animated .n2-active{position:absolute;}div#n2-ss-2 .nextend-arrow-animated-fade{transition:background 0.3s, opacity 0.4s;}div#n2-ss-2 .nextend-arrow-animated-horizontal > div{transition:all 0.4s;transform:none;}div#n2-ss-2 .nextend-arrow-animated-horizontal .n2-active{top:0;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal .n2-active{left:100%;}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal .n2-active{right:100%;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal:FOCUS > div{transform:translateX(-100%);}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal:FOCUS > div{transform:translateX(100%);}div#n2-ss-2 .nextend-arrow-animated-vertical > div{transition:all 0.4s;transform:none;}div#n2-ss-2 .nextend-arrow-animated-vertical .n2-active{left:0;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-vertical .n2-active{top:100%;}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-vertical .n2-active{bottom:100%;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-vertical:FOCUS > div{transform:translateY(-100%);}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-vertical:FOCUS > div{transform:translateY(100%);}div#n2-ss-2 .n2-ss-slide-limiter{max-width:1200px;}div#n2-ss-2 .nextend-arrow img{width: 32px}@media (min-width: 1200px){div#n2-ss-2 [data-hide-desktopportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 1199px) and (min-width: 901px),(orientation: portrait) and (max-width: 1199px) and (min-width: 701px){div#n2-ss-2 [data-hide-tabletportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 900px),(orientation: portrait) and (max-width: 700px){div#n2-ss-2 [data-hide-mobileportrait=\\\"1\\\"]{display: none !important;}div#n2-ss-2 .nextend-arrow img{width: 16px}}\"},\"globalInline\":[]},\"less\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroupPreload\":[],\"staticGroup\":{\"smartslider-frontend\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider-frontend.min.js\",\"ss-simple\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Slider\\\\SliderType\\\\Simple\\\\Assets\\/dist\\/ss-simple.min.js\",\"w-arrow-image\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Widget\\\\Arrow\\\\ArrowImage\\\\Assets\\/dist\\/w-arrow-image.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"_N2.r([\\\"documentReady\\\",\\\"smartslider-frontend\\\",\\\"SmartSliderWidgetArrowImage\\\",\\\"ss-simple\\\"],function(){new _N2.SmartSliderSimple(\'n2-ss-2\', {\\\"admin\\\":false,\\\"background.video.mobile\\\":1,\\\"loadingTime\\\":2000,\\\"callbacks\\\":\\\"\\\",\\\"alias\\\":{\\\"id\\\":0,\\\"smoothScroll\\\":0,\\\"slideSwitch\\\":0,\\\"scroll\\\":1},\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"responsive\\\":{\\\"mediaQueries\\\":{\\\"all\\\":false,\\\"desktopportrait\\\":[\\\"(min-width: 1200px)\\\"],\\\"tabletportrait\\\":[\\\"(orientation: landscape) and (max-width: 1199px) and (min-width: 901px)\\\",\\\"(orientation: portrait) and (max-width: 1199px) and (min-width: 701px)\\\"],\\\"mobileportrait\\\":[\\\"(orientation: landscape) and (max-width: 900px)\\\",\\\"(orientation: portrait) and (max-width: 700px)\\\"]},\\\"base\\\":{\\\"slideOuterWidth\\\":1200,\\\"slideOuterHeight\\\":500,\\\"sliderWidth\\\":1200,\\\"sliderHeight\\\":500,\\\"slideWidth\\\":1200,\\\"slideHeight\\\":500},\\\"hideOn\\\":{\\\"desktopLandscape\\\":false,\\\"desktopPortrait\\\":false,\\\"tabletLandscape\\\":false,\\\"tabletPortrait\\\":false,\\\"mobileLandscape\\\":false,\\\"mobilePortrait\\\":false},\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"fullwidth\\\",\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"breakpoints\\\":[{\\\"device\\\":\\\"tabletPortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":1199,\\\"landscapeWidth\\\":1199},{\\\"device\\\":\\\"mobilePortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":700,\\\"landscapeWidth\\\":900}],\\\"enabledDevices\\\":{\\\"desktopLandscape\\\":0,\\\"desktopPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"mobileLandscape\\\":0,\\\"mobilePortrait\\\":1},\\\"sizes\\\":{\\\"desktopPortrait\\\":{\\\"width\\\":1200,\\\"height\\\":500,\\\"max\\\":3000,\\\"min\\\":1200},\\\"tabletPortrait\\\":{\\\"width\\\":701,\\\"height\\\":292,\\\"customHeight\\\":false,\\\"max\\\":1199,\\\"min\\\":701},\\\"mobilePortrait\\\":{\\\"width\\\":320,\\\"height\\\":133,\\\"customHeight\\\":false,\\\"max\\\":900,\\\"min\\\":320}},\\\"overflowHiddenPage\\\":0,\\\"focus\\\":{\\\"offsetTop\\\":\\\"\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":1,\\\"start\\\":1,\\\"duration\\\":4000,\\\"autoplayLoop\\\":1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":\\\"0\\\",\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0},\\\"interval\\\":1,\\\"intervalModifier\\\":\\\"loop\\\",\\\"intervalSlide\\\":\\\"current\\\"},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"bgAnimations\\\":0,\\\"mainanimation\\\":{\\\"type\\\":\\\"horizontal\\\",\\\"duration\\\":800,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"initCallbacks\\\":function(){new _N2.SmartSliderWidgetArrowImage(this);}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/joomla4site\\/images\\/1649065199112.jpeg\",\"\\/joomla4site\\/images\\/male-electrician-works-switchboard-with-electrical-connecting-cable.jpeg\",\"\\/joomla4site\\/images\\/electrician-builder-work-examines-cable-connection-electrical-line-fuselage-industrial-switchboard-professional-overalls-with-electrician-s-tool.jpeg\"]}}}', 0, 1),
(10069, 'cache', 'notweb/n2-ss-5', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10070, 'cache', 'notweb/n2-ss-5', 'variations.manifest', '1', 0, 1),
(10071, 'cache', 'notweb/n2-ss-5', 'slideren-GB1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":2145916800,\"currentPath\":\"42254e376be491baca8ced48565c8168\",\"version\":\"3.5.1.13\"}', 0, 1),
(10072, 'cache', 'notweb/n2-ss-5', 'slideren-GB1', '{\"html\":\"<div class=\\\"n2_clear\\\"><ss3-force-full-width data-overflow-x=\\\"body\\\" data-horizontal-selector=\\\"body\\\"><div class=\\\"n2-section-smartslider fitvidsignore  n2_clear\\\" data-ssid=\\\"5\\\"><div id=\\\"n2-ss-5-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-5\\\" data-creator=\\\"Smart Slider 3\\\" data-responsive=\\\"fullwidth\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  \\\">\\n        <div class=\\\"n2-ss-slider-1 n2_ss__touch_element n2-ow\\\">\\n            <div class=\\\"n2-ss-slider-2 n2-ow\\\">\\n                                                <div class=\\\"n2-ss-slider-3 n2-ow\\\">\\n\\n                    <div class=\\\"n2-ss-slide-backgrounds n2-ow-all\\\"><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"1\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/joomla4site\\/images\\/Crown-Utilities-Electricity-Connections.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><\\/div>                    <div class=\\\"n2-ss-slider-4 n2-ow\\\">\\n                        <svg xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" viewBox=\\\"0 0 1200 500\\\" data-related-device=\\\"desktopPortrait\\\" class=\\\"n2-ow n2-ss-preserve-size n2-ss-preserve-size--slider n2-ss-slide-limiter\\\"><\\/svg><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"19\\\" data-slide-public-id=\\\"1\\\" data-title=\\\"Crown-Utilities-Electricity-Connections.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-19\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">Crown-Utilities-Electricity-Connections.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-OFj6sh7kLBxE\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div>                    <\\/div>\\n\\n                                    <\\/div>\\n            <\\/div>\\n        <\\/div>\\n        <\\/div><ss3-loader><\\/ss3-loader><\\/div><\\/div><div class=\\\"n2_clear\\\"><\\/div><\\/div><\\/ss3-force-full-width><\\/div>\",\"assets\":{\"css\":{\"staticGroupPreload\":{\"smartslider\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider.min.css\"},\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":{\"n2-ss-5\":\"div#n2-ss-5 .n2-ss-slider-1{display:grid;position:relative;}div#n2-ss-5 .n2-ss-slider-2{display:grid;position:relative;overflow:hidden;padding:0px 0px 0px 0px;border:0px solid RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1;}div#n2-ss-5:not(.n2-ss-loaded) .n2-ss-slider-2{background-image:none !important;}div#n2-ss-5 .n2-ss-slider-3{display:grid;grid-template-areas:\'cover\';position:relative;overflow:hidden;z-index:10;}div#n2-ss-5 .n2-ss-slider-3 > *{grid-area:cover;}div#n2-ss-5 .n2-ss-slide-backgrounds,div#n2-ss-5 .n2-ss-slider-3 > .n2-ss-divider{position:relative;}div#n2-ss-5 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-5 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-5 .n2-ss-slide-background{transform:translateX(-100000px);}div#n2-ss-5 .n2-ss-slider-4{place-self:center;position:relative;width:100%;height:100%;z-index:20;display:grid;grid-template-areas:\'slide\';}div#n2-ss-5 .n2-ss-slider-4 > *{grid-area:slide;}div#n2-ss-5.n2-ss-full-page--constrain-ratio .n2-ss-slider-4{height:auto;}div#n2-ss-5 .n2-ss-slide{display:grid;place-items:center;grid-auto-columns:100%;position:relative;z-index:20;-webkit-backface-visibility:hidden;transform:translateX(-100000px);}div#n2-ss-5 .n2-ss-slide{perspective:1500px;}div#n2-ss-5 .n2-ss-slide-active{z-index:21;}.n2-ss-background-animation{position:absolute;top:0;left:0;width:100%;height:100%;z-index:3;}div#n2-ss-5 .n2-ss-slide-limiter{max-width:1200px;}@media (min-width: 1200px){div#n2-ss-5 [data-hide-desktopportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 1199px) and (min-width: 901px),(orientation: portrait) and (max-width: 1199px) and (min-width: 701px){div#n2-ss-5 [data-hide-tabletportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 900px),(orientation: portrait) and (max-width: 700px){div#n2-ss-5 [data-hide-mobileportrait=\\\"1\\\"]{display: none !important;}}\"},\"globalInline\":[]},\"less\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroupPreload\":[],\"staticGroup\":{\"smartslider-frontend\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider-frontend.min.js\",\"ss-simple\":\"C:\\\\xampp\\\\htdocs\\\\joomla4site\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Slider\\\\SliderType\\\\Simple\\\\Assets\\/dist\\/ss-simple.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"_N2.r([\\\"documentReady\\\",\\\"smartslider-frontend\\\",\\\"ss-simple\\\"],function(){new _N2.SmartSliderSimple(\'n2-ss-5\', {\\\"admin\\\":false,\\\"background.video.mobile\\\":1,\\\"loadingTime\\\":2000,\\\"callbacks\\\":\\\"\\\",\\\"alias\\\":{\\\"id\\\":0,\\\"smoothScroll\\\":0,\\\"slideSwitch\\\":0,\\\"scroll\\\":1},\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"responsive\\\":{\\\"mediaQueries\\\":{\\\"all\\\":false,\\\"desktopportrait\\\":[\\\"(min-width: 1200px)\\\"],\\\"tabletportrait\\\":[\\\"(orientation: landscape) and (max-width: 1199px) and (min-width: 901px)\\\",\\\"(orientation: portrait) and (max-width: 1199px) and (min-width: 701px)\\\"],\\\"mobileportrait\\\":[\\\"(orientation: landscape) and (max-width: 900px)\\\",\\\"(orientation: portrait) and (max-width: 700px)\\\"]},\\\"base\\\":{\\\"slideOuterWidth\\\":1200,\\\"slideOuterHeight\\\":500,\\\"sliderWidth\\\":1200,\\\"sliderHeight\\\":500,\\\"slideWidth\\\":1200,\\\"slideHeight\\\":500},\\\"hideOn\\\":{\\\"desktopLandscape\\\":false,\\\"desktopPortrait\\\":false,\\\"tabletLandscape\\\":false,\\\"tabletPortrait\\\":false,\\\"mobileLandscape\\\":false,\\\"mobilePortrait\\\":false},\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"fullwidth\\\",\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"breakpoints\\\":[{\\\"device\\\":\\\"tabletPortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":1199,\\\"landscapeWidth\\\":1199},{\\\"device\\\":\\\"mobilePortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":700,\\\"landscapeWidth\\\":900}],\\\"enabledDevices\\\":{\\\"desktopLandscape\\\":0,\\\"desktopPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"mobileLandscape\\\":0,\\\"mobilePortrait\\\":1},\\\"sizes\\\":{\\\"desktopPortrait\\\":{\\\"width\\\":1200,\\\"height\\\":500,\\\"max\\\":3000,\\\"min\\\":1200},\\\"tabletPortrait\\\":{\\\"width\\\":701,\\\"height\\\":292,\\\"customHeight\\\":false,\\\"max\\\":1199,\\\"min\\\":701},\\\"mobilePortrait\\\":{\\\"width\\\":320,\\\"height\\\":133,\\\"customHeight\\\":false,\\\"max\\\":900,\\\"min\\\":320}},\\\"overflowHiddenPage\\\":0,\\\"focus\\\":{\\\"offsetTop\\\":\\\"\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":0,\\\"start\\\":1,\\\"duration\\\":8000,\\\"autoplayLoop\\\":1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":\\\"0\\\",\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0},\\\"interval\\\":1,\\\"intervalModifier\\\":\\\"loop\\\",\\\"intervalSlide\\\":\\\"current\\\"},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"bgAnimations\\\":0,\\\"mainanimation\\\":{\\\"type\\\":\\\"horizontal\\\",\\\"duration\\\":800,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"initCallbacks\\\":function(){}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/joomla4site\\/images\\/Crown-Utilities-Electricity-Connections.jpeg\"]}}}', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_nextend2_smartslider3_generators`
--

CREATE TABLE `e88n0_nextend2_smartslider3_generators` (
  `id` int(11) NOT NULL,
  `group` varchar(254) NOT NULL,
  `type` varchar(254) NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_nextend2_smartslider3_sliders`
--

CREATE TABLE `e88n0_nextend2_smartslider3_sliders` (
  `id` int(11) NOT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `title` varchar(200) NOT NULL,
  `type` varchar(30) NOT NULL,
  `params` mediumtext NOT NULL,
  `slider_status` varchar(50) NOT NULL DEFAULT 'published',
  `time` datetime NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_nextend2_smartslider3_sliders`
--

INSERT INTO `e88n0_nextend2_smartslider3_sliders` (`id`, `alias`, `title`, `type`, `params`, `slider_status`, `time`, `thumbnail`, `ordering`) VALUES
(1, NULL, 'Tutorial Slider', 'simple', '{\"aria-label\":\"Slider\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"background\":\"\",\"background-fixed\":\"0\",\"background-size\":\"cover\",\"background-color\":\"FFFFFF00\",\"backgroundVideoMp4\":\"\",\"backgroundVideoMuted\":\"1\",\"backgroundVideoLoop\":\"1\",\"backgroundVideoMode\":\"fill\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"padding\":\"0|*|0|*|0|*|0\",\"perspective\":\"1000\",\"border-width\":\"0\",\"border-color\":\"3E3E3Eff\",\"border-radius\":\"0\",\"slider-preset\":\"\",\"slider-css\":\"\",\"width\":\"1200\",\"height\":\"600\",\"mobileportrait\":\"1\",\"mobilelandscape\":\"1\",\"tabletportrait\":\"1\",\"tabletlandscape\":\"1\",\"desktopportrait\":\"1\",\"desktoplandscape\":\"1\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidthDesktopLandscape\":\"0\",\"responsiveSlideWidthMaxDesktopLandscape\":\"1600\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTabletLandscape\":\"0\",\"responsiveSlideWidthMaxTabletLandscape\":\"1200\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobileLandscape\":\"0\",\"responsiveSlideWidthMaxMobileLandscape\":\"740\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-desktop-portrait\":\"1440\",\"responsive-breakpoint-desktop-portrait-landscape\":\"1440\",\"responsive-breakpoint-tablet-landscape\":\"1300\",\"responsive-breakpoint-tablet-landscape-landscape\":\"1300\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-landscape\":\"900\",\"responsive-breakpoint-mobile-landscape-landscape\":\"1050\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-desktop-landscape-enabled\":\"0\",\"responsive-breakpoint-tablet-landscape-enabled\":\"0\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-landscape-enabled\":\"0\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"slider-size-override\":\"0\",\"slider-size-override-mobile-portrait\":\"0\",\"mobile-portrait-width\":\"320\",\"mobile-portrait-height\":\"568\",\"slider-size-override-mobile-landscape\":\"0\",\"mobile-landscape-width\":\"568\",\"mobile-landscape-height\":\"320\",\"slider-size-override-tablet-portrait\":\"0\",\"tablet-portrait-width\":\"768\",\"tablet-portrait-height\":\"1024\",\"slider-size-override-tablet-landscape\":\"0\",\"tablet-landscape-width\":\"1024\",\"tablet-landscape-height\":\"768\",\"slider-size-override-desktop-landscape\":\"0\",\"desktop-landscape-width\":\"1440\",\"desktop-landscape-height\":\"900\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"0\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-image\":\"\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"1\",\"widget-arrow-previous-hover-color\":\"ffffffff\",\"widget-arrow-mirror\":\"1\",\"widget-arrow-next\":\"thin-horizontal.svg\",\"widget-arrow-next-image\":\"\",\"widget-arrow-next-color\":\"ffffffcc\",\"widget-arrow-next-hover\":\"0\",\"widget-arrow-next-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-mode\":\"simple\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-previous-position-horizontal\":\"left\",\"widget-arrow-previous-position-horizontal-position\":\"0\",\"widget-arrow-previous-position-horizontal-unit\":\"px\",\"widget-arrow-previous-position-vertical\":\"top\",\"widget-arrow-previous-position-vertical-position\":\"0\",\"widget-arrow-previous-position-vertical-unit\":\"px\",\"widget-arrow-next-position-mode\":\"simple\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-next-position-horizontal\":\"left\",\"widget-arrow-next-position-horizontal-position\":\"0\",\"widget-arrow-next-position-horizontal-unit\":\"px\",\"widget-arrow-next-position-vertical\":\"top\",\"widget-arrow-next-position-vertical-position\":\"0\",\"widget-arrow-next-position-vertical-unit\":\"px\",\"widget-arrow-animation\":\"fade\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-mobilelandscape\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-tabletlandscape\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-arrow-display-desktoplandscape\":\"1\",\"widget-arrow-exclude-slides\":\"\",\"widget-bullet-enabled\":\"1\",\"widgetbullet\":\"transition\",\"widget-bullet-position-mode\":\"simple\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"5\",\"widget-bullet-position-horizontal\":\"left\",\"widget-bullet-position-horizontal-position\":\"0\",\"widget-bullet-position-horizontal-unit\":\"px\",\"widget-bullet-position-vertical\":\"top\",\"widget-bullet-position-vertical-position\":\"0\",\"widget-bullet-position-vertical-unit\":\"px\",\"widget-bullet-action\":\"click\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffcc\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-bar-full-size\":\"0\",\"widget-bullet-align\":\"center\",\"widget-bullet-orientation\":\"auto\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-mobilelandscape\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-tabletlandscape\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bullet-display-desktoplandscape\":\"1\",\"widget-bullet-exclude-slides\":\"\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-mode\":\"simple\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-position-horizontal\":\"left\",\"widget-bar-position-horizontal-position\":\"0\",\"widget-bar-position-horizontal-unit\":\"px\",\"widget-bar-position-vertical\":\"top\",\"widget-bar-position-vertical-position\":\"0\",\"widget-bar-position-vertical-unit\":\"px\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http://fonts.googleapis.com/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-width\":\"100%\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-mobilelandscape\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-tabletlandscape\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-bar-display-desktoplandscape\":\"1\",\"widget-bar-exclude-slides\":\"\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-show-image\":\"1\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-position-mode\":\"simple\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-position-horizontal\":\"left\",\"widget-thumbnail-position-horizontal-position\":\"0\",\"widget-thumbnail-position-horizontal-unit\":\"px\",\"widget-thumbnail-position-vertical\":\"top\",\"widget-thumbnail-position-vertical-position\":\"0\",\"widget-thumbnail-position-vertical-unit\":\"px\",\"widget-thumbnail-action\":\"click\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\ntransition: all 0.4s;\\nbackground-size: cover;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http://fonts.googleapis.com/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http://fonts.googleapis.com/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-arrow\":\"1\",\"widget-thumbnail-arrow-width\":\"26\",\"widget-thumbnail-arrow-offset\":\"0\",\"widget-thumbnail-arrow-prev-alt\":\"previous arrow\",\"widget-thumbnail-arrow-next-alt\":\"next arrow\",\"widget-thumbnail-arrow-image\":\"\",\"widget-thumbnail-group\":\"1\",\"widget-thumbnail-invert-group-direction\":\"0\",\"widget-thumbnail-orientation\":\"auto\",\"widget-thumbnail-size\":\"100%\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"1\",\"widget-thumbnail-display-mobilelandscape\":\"1\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-tabletlandscape\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-thumbnail-display-desktoplandscape\":\"1\",\"widget-thumbnail-exclude-slides\":\"\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-shadow-image\":\"\",\"widget-shadow-width\":\"100%\",\"widget-shadow-display-mobileportrait\":\"1\",\"widget-shadow-display-mobilelandscape\":\"1\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-tabletlandscape\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"widget-shadow-display-desktoplandscape\":\"1\",\"widget-shadow-exclude-slides\":\"\",\"widget-fullscreen-enabled\":\"0\",\"widgetfullscreen\":\"image\",\"widget-fullscreen-tonormal\":\"full1.svg\",\"widget-fullscreen-tonormal-image\":\"\",\"widget-fullscreen-tonormal-color\":\"ffffffcc\",\"widget-fullscreen-mirror\":\"1\",\"widget-fullscreen-tofull\":\"full1.svg\",\"widget-fullscreen-tofull-image\":\"\",\"widget-fullscreen-tofull-color\":\"ffffffcc\",\"widget-fullscreen-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-fullscreen-position-mode\":\"simple\",\"widget-fullscreen-position-area\":\"4\",\"widget-fullscreen-position-stack\":\"1\",\"widget-fullscreen-position-offset\":\"15\",\"widget-fullscreen-position-horizontal\":\"left\",\"widget-fullscreen-position-horizontal-position\":\"0\",\"widget-fullscreen-position-horizontal-unit\":\"px\",\"widget-fullscreen-position-vertical\":\"top\",\"widget-fullscreen-position-vertical-position\":\"0\",\"widget-fullscreen-position-vertical-unit\":\"px\",\"widget-fullscreen-responsive-desktop\":\"1\",\"widget-fullscreen-responsive-tablet\":\"0.7\",\"widget-fullscreen-responsive-mobile\":\"0.5\",\"widget-fullscreen-display-hover\":\"0\",\"widget-fullscreen-display-mobileportrait\":\"1\",\"widget-fullscreen-display-mobilelandscape\":\"1\",\"widget-fullscreen-display-tabletportrait\":\"1\",\"widget-fullscreen-display-tabletlandscape\":\"1\",\"widget-fullscreen-display-desktopportrait\":\"1\",\"widget-fullscreen-display-desktoplandscape\":\"1\",\"widget-fullscreen-exclude-slides\":\"\",\"widget-html-enabled\":\"0\",\"widgethtml\":\"html\",\"widget-html-position-mode\":\"simple\",\"widget-html-position-area\":\"2\",\"widget-html-position-stack\":\"1\",\"widget-html-position-offset\":\"0\",\"widget-html-position-horizontal\":\"left\",\"widget-html-position-horizontal-position\":\"0\",\"widget-html-position-horizontal-unit\":\"px\",\"widget-html-position-vertical\":\"top\",\"widget-html-position-vertical-position\":\"0\",\"widget-html-position-vertical-unit\":\"px\",\"widget-html-code\":\"\",\"widget-html-display-hover\":\"0\",\"widget-html-display-mobileportrait\":\"1\",\"widget-html-display-mobilelandscape\":\"1\",\"widget-html-display-tabletportrait\":\"1\",\"widget-html-display-tabletlandscape\":\"1\",\"widget-html-display-desktopportrait\":\"1\",\"widget-html-display-desktoplandscape\":\"1\",\"widget-html-exclude-slides\":\"\",\"animation\":\"fade\",\"animation-duration\":\"500\",\"animation-delay\":\"0\",\"animation-easing\":\"easeOutQuad\",\"carousel\":\"1\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"animation-shifted-background-animation\":\"auto\",\"kenburns-animation\":\"50|*|50|*|\",\"kenburns-animation-speed\":\"default\",\"kenburns-animation-strength\":\"default\",\"shape-divider\":\"\",\"particle\":\"\",\"playfirstlayer\":\"1\",\"playonce\":\"0\",\"layer-animation-play-in\":\"end\",\"layer-animation-play-mode\":\"skippable\",\"parallax-enabled\":\"1\",\"parallax-enabled-mobile\":\"0\",\"parallax-3d\":\"0\",\"parallax-animate\":\"1\",\"parallax-horizontal\":\"mouse\",\"parallax-vertical\":\"mouse\",\"parallax-mouse-origin\":\"slider\",\"parallax-scroll-move\":\"both\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStart\":\"1\",\"autoplayAllowReStart\":\"0\",\"autoplayLoop\":\"1\",\"autoplayfinish\":\"1|*|loop|*|current\",\"loop-single-slide\":\"0\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-image\":\"\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-mirror\":\"1\",\"widget-autoplay-pause\":\"small-light.svg\",\"widget-autoplay-pause-image\":\"\",\"widget-autoplay-pause-color\":\"ffffffcc\",\"widget-autoplay-responsive-desktop\":\"1\",\"widget-autoplay-responsive-tablet\":\"0.7\",\"widget-autoplay-responsive-mobile\":\"0.5\",\"widget-autoplay-position-mode\":\"simple\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-position-horizontal\":\"left\",\"widget-autoplay-position-horizontal-position\":\"0\",\"widget-autoplay-position-horizontal-unit\":\"px\",\"widget-autoplay-position-vertical\":\"top\",\"widget-autoplay-position-vertical-position\":\"0\",\"widget-autoplay-position-vertical-unit\":\"px\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-mobilelandscape\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-tabletlandscape\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"widget-autoplay-display-desktoplandscape\":\"1\",\"widget-autoplay-exclude-slides\":\"\",\"widget-indicator-enabled\":\"0\",\"widgetindicator\":\"pie\",\"widget-indicator-position-mode\":\"simple\",\"widget-indicator-position-area\":\"4\",\"widget-indicator-position-stack\":\"1\",\"widget-indicator-position-offset\":\"15\",\"widget-indicator-position-horizontal\":\"left\",\"widget-indicator-position-horizontal-position\":\"0\",\"widget-indicator-position-horizontal-unit\":\"px\",\"widget-indicator-position-vertical\":\"top\",\"widget-indicator-position-vertical-position\":\"0\",\"widget-indicator-position-vertical-unit\":\"px\",\"widget-indicator-size\":\"25\",\"widget-indicator-thickness\":\"30\",\"widget-indicator-track\":\"000000ab\",\"widget-indicator-bar\":\"ffffffff\",\"widget-indicator-style\":\"\",\"widget-indicator-display-hover\":\"0\",\"widget-indicator-display-mobileportrait\":\"1\",\"widget-indicator-display-mobilelandscape\":\"1\",\"widget-indicator-display-tabletportrait\":\"1\",\"widget-indicator-display-tabletlandscape\":\"1\",\"widget-indicator-display-desktopportrait\":\"1\",\"widget-indicator-display-desktoplandscape\":\"1\",\"widget-indicator-exclude-slides\":\"\",\"imageload\":\"0\",\"imageloadNeighborSlides\":\"0\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"layer-image-optimize\":\"0\",\"layer-image-width-tablet\":\"800\",\"layer-image-width-mobile\":\"425\",\"layer-image-base64\":\"0\",\"layer-image-base64-size\":\"50\",\"slides-background-video-mobile\":\"1\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"dependency\":\"\",\"delay\":\"0\",\"is-delayed\":\"0\",\"backgroundMode\":\"fill\",\"slide-css\":\"\",\"randomize\":\"0\",\"randomizeFirst\":\"0\",\"randomize-cache\":\"1\",\"variations\":\"5\",\"reverse-slides\":\"0\",\"maximumslidecount\":\"1000\",\"maintain-session\":\"0\",\"global-lightbox\":\"0\",\"global-lightbox-label\":\"0\",\"slide-background-parallax\":\"0\",\"slide-background-parallax-strength\":\"50\",\"bg-parallax-tablet\":\"0\",\"bg-parallax-mobile\":\"0\",\"blockrightclick\":\"0\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"related-posts\":\"\"}', 'published', '2020-02-25 13:53:41', 'https://smartslider3.com/wp-content/uploads/slider404/tutorialsliderthumbnail-1.png', 6),
(2, NULL, 'Home page Slider', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"500\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"1\",\"autoplayDuration\":\"4000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"backgroundBlurFit\":\"7\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"loading-time\":\"2000\",\"version\":\"3.5.1.13\"}', 'published', '2023-01-21 19:06:52', '', 3),
(3, '', 'Home page Slider - Copy', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"400\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"backgroundBlurFit\":\"7\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"loading-time\":\"2000\",\"version\":\"3.5.1.13\"}', 'trash', '2023-01-21 19:10:31', '', 5);
INSERT INTO `e88n0_nextend2_smartslider3_sliders` (`id`, `alias`, `title`, `type`, `params`, `slider_status`, `time`, `thumbnail`, `ordering`) VALUES
(4, '', 'Home page Slider - Copy', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"400\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"backgroundBlurFit\":\"7\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"loading-time\":\"2000\",\"version\":\"3.5.1.13\"}', 'trash', '2023-01-21 19:10:53', '', 4),
(5, NULL, 'Services', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"500\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"backgroundBlurFit\":\"7\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"loading-time\":\"2000\",\"version\":\"3.5.1.13\"}', 'published', '2023-01-21 19:12:18', '', 2),
(6, NULL, 'About us', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"500\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"backgroundBlurFit\":\"7\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"loading-time\":\"2000\",\"version\":\"3.5.1.13\"}', 'published', '2023-01-21 19:13:02', '', 1),
(7, NULL, 'Contact Us', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"500\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"backgroundBlurFit\":\"7\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"loading-time\":\"2000\",\"version\":\"3.5.1.13\"}', 'published', '2023-01-21 20:00:16', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_nextend2_smartslider3_sliders_xref`
--

CREATE TABLE `e88n0_nextend2_smartslider3_sliders_xref` (
  `group_id` int(11) NOT NULL,
  `slider_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_nextend2_smartslider3_sliders_xref`
--

INSERT INTO `e88n0_nextend2_smartslider3_sliders_xref` (`group_id`, `slider_id`, `ordering`) VALUES
(0, 2, 0),
(0, 3, 1),
(0, 4, 2),
(0, 5, 3),
(0, 6, 4),
(0, 7, 5);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_nextend2_smartslider3_slides`
--

CREATE TABLE `e88n0_nextend2_smartslider3_slides` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `slider` int(11) NOT NULL,
  `publish_up` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `published` tinyint(1) NOT NULL,
  `first` int(11) NOT NULL,
  `slide` longtext DEFAULT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `params` text NOT NULL,
  `ordering` int(11) NOT NULL,
  `generator_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_nextend2_smartslider3_slides`
--

INSERT INTO `e88n0_nextend2_smartslider3_slides` (`id`, `title`, `slider`, `publish_up`, `publish_down`, `published`, `first`, `slide`, `description`, `thumbnail`, `params`, `ordering`, `generator_id`) VALUES
(1, 'Slide Background', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":1120,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-IbNOabpfT5aE\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"tabletportraitgutter\":20,\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-dtwtw9DVCwgQ\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-Fjvyu081qJeK\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"2/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"36||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"01. Slide Background\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":300,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Every slide includes a background, which can be a picture or solid color.\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 1\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"To change the background click on the label bar and in the layer window select the style tab.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 2\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"Choose a source from the background top tab then upload an image or pick a background color.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"content\":\"Next Slide\",\"nowrap\":\"1\",\"fullwidth\":\"0\",\"href\":\"NextSlide[]\",\"href-target\":\"_self\",\"href-rel\":\"\",\"class\":\"\",\"icon\":\"\",\"iconsize\":\"100\",\"iconspacing\":\"30\",\"iconplacement\":\"left\"}}}]},{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitorder\":0,\"mobileportraitinneralign\":\"center\",\"mobileportraitorder\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-LnImbm1HgUAv\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"3/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitmaxwidth\":300,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Image\",\"namesynced\":1,\"item\":{\"type\":\"image\",\"values\":{\"image\":\"https://smartslider3.com/wp-content/uploads/slider424/background.png\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"size\":\"auto|*|auto\",\"alt\":\"\",\"title\":\"\",\"href-class\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/slidebackground.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|60|*|10|*|60\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"https://smartslider3.com/wp-content/uploads/slider424/slide1.png\",\"backgroundFocusX\":50,\"backgroundFocusY\":50,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.0\"}', 1, 0),
(2, 'Build & Design', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":1120,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-TPnUuKlAWVoC\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"tabletportraitgutter\":20,\"mobileportraitinneralign\":\"inherit\",\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobileportraitselfalign\":\"inherit\",\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-NmnNQvKK01kO\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitmaxwidth\":0,\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-R5Jkk06Nmzr4\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"2/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"36||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"02. Build & Design\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":300,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Build any layout with layers and customize your designs limitlessly.\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 1\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"To add a layer, click the green plus button in the left sidebar and select the type of layer.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 2\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"Select any layer and you can edit its content and style properties in the layer window.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"content\":\"Next Slide\",\"nowrap\":\"1\",\"fullwidth\":\"0\",\"href\":\"NextSlide[]\",\"href-target\":\"_self\",\"href-rel\":\"\",\"class\":\"\",\"icon\":\"\",\"iconsize\":\"100\",\"iconspacing\":\"30\",\"iconplacement\":\"left\"}}}]},{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitorder\":0,\"mobileportraitinneralign\":\"center\",\"mobileportraitorder\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-iYi6ZKk8yeVp\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"3/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitmaxwidth\":300,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Image\",\"namesynced\":1,\"item\":{\"type\":\"image\",\"values\":{\"image\":\"https://smartslider3.com/wp-content/uploads/slider424/buildanddesign.png\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"size\":\"auto|*|auto\",\"alt\":\"\",\"title\":\"\",\"href-class\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/buildanddesign.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|60|*|10|*|60\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"https://smartslider3.com/wp-content/uploads/slider424/slide2.png\",\"backgroundFocusX\":50,\"backgroundFocusY\":50,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.0\"}', 2, 0),
(8, '786.jpeg', 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/786.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/786.jpeg\",\"version\":\"3.5.1.13\"}', 1, 0),
(9, '786.jpeg', 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/786.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/786.jpeg\",\"version\":\"3.5.1.13\"}', 2, 0),
(10, 'istockphoto-1015452484-612x612.jpeg', 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/istockphoto-1015452484-612x612.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/istockphoto-1015452484-612x612.jpeg\",\"version\":\"3.5.1.13\"}', 3, 0),
(11, 'images.jpeg', 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/images.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/images.jpeg\",\"version\":\"3.5.1.13\"}', 4, 0),
(12, 'istockphoto-1015452484-612x612.jpeg', 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/istockphoto-1015452484-612x612.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/istockphoto-1015452484-612x612.jpeg\",\"version\":\"3.5.1.13\"}', 5, 0),
(13, '786.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/786.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/786.jpeg\",\"version\":\"3.5.1.13\"}', 1, 0),
(14, '786.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/786.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/786.jpeg\",\"version\":\"3.5.1.13\"}', 2, 0),
(15, 'istockphoto-1015452484-612x612.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/istockphoto-1015452484-612x612.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/istockphoto-1015452484-612x612.jpeg\",\"version\":\"3.5.1.13\"}', 3, 0),
(16, 'images.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/images.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/images.jpeg\",\"version\":\"3.5.1.13\"}', 4, 0),
(17, 'istockphoto-1015452484-612x612.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/istockphoto-1015452484-612x612.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/istockphoto-1015452484-612x612.jpeg\",\"version\":\"3.5.1.13\"}', 5, 0),
(18, 'Crown-Utilities-Electricity-Connections.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/Crown-Utilities-Electricity-Connections.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/Crown-Utilities-Electricity-Connections.jpeg\",\"version\":\"3.5.1.13\"}', 6, 0),
(19, 'Crown-Utilities-Electricity-Connections.jpeg', 5, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/Crown-Utilities-Electricity-Connections.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/Crown-Utilities-Electricity-Connections.jpeg\",\"version\":\"3.5.1.13\"}', 1, 0),
(20, 'electrical-services-banner-1.jpeg', 6, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/electrical-services-banner-1.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/electrical-services-banner-1.jpeg\",\"version\":\"3.5.1.13\"}', 1, 0),
(23, '1649065199112.jpeg', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/1649065199112.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/1649065199112.jpeg\",\"version\":\"3.5.1.13\"}', 3, 0),
(24, 'male-electrician-works-switchboard-with-electrical-connecting-cable.jpeg', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/male-electrician-works-switchboard-with-electrical-connecting-cable.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/male-electrician-works-switchboard-with-electrical-connecting-cable.jpeg\",\"version\":\"3.5.1.13\"}', 4, 0),
(25, 'electrician-builder-work-examines-cable-connection-electrical-line-fuselage-industrial-switchboard-professional-overalls-with-electrician-s-tool.jpeg', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/electrician-builder-work-examines-cable-connection-electrical-line-fuselage-industrial-switchboard-professional-overalls-with-electrician-s-tool.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/electrician-builder-work-examines-cable-connection-electrical-line-fuselage-industrial-switchboard-professional-overalls-with-electrician-s-tool.jpeg\",\"version\":\"3.5.1.13\"}', 5, 0),
(27, 'pexels-negative-space-33999.jpeg', 7, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/pexels-negative-space-33999.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/pexels-negative-space-33999.jpeg\",\"version\":\"3.5.1.13\"}', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_overrider`
--

CREATE TABLE `e88n0_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery`
--

CREATE TABLE `e88n0_phocagallery` (
  `id` int(11) UNSIGNED NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 0,
  `sid` int(11) NOT NULL DEFAULT 0,
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(250) NOT NULL DEFAULT '',
  `format` tinyint(1) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 0,
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT 0,
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT 0,
  `videocode` text DEFAULT NULL,
  `vmproductid` int(11) NOT NULL DEFAULT 0,
  `pcproductid` int(11) NOT NULL DEFAULT 0,
  `imgorigsize` int(11) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text DEFAULT NULL,
  `metadata` text DEFAULT NULL,
  `extlink1` text DEFAULT NULL,
  `extlink2` text DEFAULT NULL,
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exttype` tinyint(1) NOT NULL DEFAULT 0,
  `extl` varchar(255) NOT NULL DEFAULT '',
  `extm` varchar(255) NOT NULL DEFAULT '',
  `exts` varchar(255) NOT NULL DEFAULT '',
  `exto` varchar(255) NOT NULL DEFAULT '',
  `extw` varchar(255) NOT NULL DEFAULT '',
  `exth` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `e88n0_phocagallery`
--

INSERT INTO `e88n0_phocagallery` (`id`, `catid`, `sid`, `title`, `alias`, `filename`, `format`, `description`, `date`, `hits`, `latitude`, `longitude`, `zoom`, `geotitle`, `userid`, `videocode`, `vmproductid`, `pcproductid`, `imgorigsize`, `published`, `approved`, `checked_out`, `checked_out_time`, `ordering`, `params`, `metakey`, `metadesc`, `metadata`, `extlink1`, `extlink2`, `extid`, `exttype`, `extl`, `extm`, `exts`, `exto`, `extw`, `exth`, `language`) VALUES
(38, 1, 0, 'Povesti', 'joomla-4-site-galerie', 'house-wiring-1.jpg', 1, '<p>Povesti</p>', '2023-01-21 00:00:00', 0, '', '', 0, '', 0, '', 0, 0, 107651, 1, 1, 0, '0000-00-00 00:00:00', 2, NULL, '', '', NULL, '||_self|1', '||_self|1', '', 0, '', '', '', '', '640,256,50', '273,192,50', '*'),
(40, 1, 0, 'Planuri', 'joomla-4-site-galerie', 'images.jpg', 1, '', '2023-01-21 00:00:00', 0, '', '', 0, '', 0, '', 0, 0, 8048, 1, 1, 0, '0000-00-00 00:00:00', 4, NULL, '', '', NULL, '||_self|1', '||_self|1', '', 0, '', '', '', '', '259,256,50', '194,192,50', '*'),
(41, 1, 0, 'Alte Povesti', 'joomla-4-site-galerie', 'how-electricity-reaches-your-home-1.jpg', 1, '', '2023-01-21 00:00:00', 0, '', '', 0, '', 0, '', 0, 0, 75558, 1, 1, 0, '0000-00-00 00:00:00', 5, NULL, '', '', NULL, '||_self|1', '||_self|1', '', 0, '', '', '', '', '640,256,50', '368,192,50', '*'),
(42, 1, 0, 'Smart Home', 'random-1', 'random 1.png', 2, '', '2023-01-21 00:00:00', 0, '0', '0', 8, '', 0, '', 0, 0, 919800, 1, 1, 563, '2023-01-21 21:04:47', 6, NULL, '', '', NULL, '||_self|1', '||_self|1', '', 0, '', '', '', '', '270,256,50', '480,192,50', '*');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_categories`
--

CREATE TABLE `e88n0_phocagallery_categories` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `owner_id` int(11) NOT NULL DEFAULT 0,
  `image_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `section` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `editor` varchar(50) DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `hits` int(11) NOT NULL DEFAULT 0,
  `accessuserid` text DEFAULT NULL,
  `uploaduserid` text DEFAULT NULL,
  `deleteuserid` text DEFAULT NULL,
  `userfolder` text DEFAULT NULL,
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT 0,
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exta` varchar(255) NOT NULL DEFAULT '',
  `extu` varchar(255) NOT NULL DEFAULT '',
  `extauth` varchar(255) NOT NULL DEFAULT '',
  `imgurclient` varchar(255) NOT NULL DEFAULT '',
  `imguralbum` varchar(255) NOT NULL DEFAULT '',
  `extfbuid` int(11) NOT NULL DEFAULT 0,
  `extfbcatid` varchar(255) NOT NULL DEFAULT '',
  `params` text DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text DEFAULT NULL,
  `metadata` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `e88n0_phocagallery_categories`
--

INSERT INTO `e88n0_phocagallery_categories` (`id`, `parent_id`, `owner_id`, `image_id`, `title`, `name`, `alias`, `image`, `section`, `image_position`, `description`, `date`, `published`, `approved`, `checked_out`, `checked_out_time`, `editor`, `ordering`, `access`, `count`, `hits`, `accessuserid`, `uploaduserid`, `deleteuserid`, `userfolder`, `latitude`, `longitude`, `zoom`, `geotitle`, `extid`, `exta`, `extu`, `extauth`, `imgurclient`, `imguralbum`, `extfbuid`, `extfbcatid`, `params`, `metakey`, `metadesc`, `metadata`, `language`) VALUES
(1, 0, -1, 0, 'Joomla 4 Site Galerie', '', 'joomla-4-site-galerie', '', '', '', '', '2023-01-21 18:15:53', 1, 1, 0, '0000-00-00 00:00:00', NULL, 1, 1, 0, 32, '0', '0', '0', '', '', '', 0, '', '', '', '', '', '', '', 0, '', NULL, '', '', NULL, '*');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_comments`
--

CREATE TABLE `e88n0_phocagallery_comments` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `comment` text DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_fb_users`
--

CREATE TABLE `e88n0_phocagallery_fb_users` (
  `id` int(11) NOT NULL,
  `appid` varchar(255) NOT NULL DEFAULT '',
  `appsid` varchar(255) NOT NULL DEFAULT '',
  `uid` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `secret` varchar(255) NOT NULL DEFAULT '',
  `base_domain` varchar(255) NOT NULL DEFAULT '',
  `expires` varchar(100) NOT NULL DEFAULT '',
  `session_key` text DEFAULT NULL,
  `access_token` text DEFAULT NULL,
  `sig` text DEFAULT NULL,
  `fanpageid` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `comments` text DEFAULT NULL,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_img_comments`
--

CREATE TABLE `e88n0_phocagallery_img_comments` (
  `id` int(11) NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `comment` text DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_img_votes`
--

CREATE TABLE `e88n0_phocagallery_img_votes` (
  `id` int(11) NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `rating` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_img_votes_statistics`
--

CREATE TABLE `e88n0_phocagallery_img_votes_statistics` (
  `id` int(11) NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `average` float(8,6) NOT NULL DEFAULT 0.000000,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_styles`
--

CREATE TABLE `e88n0_phocagallery_styles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `menulink` text DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `e88n0_phocagallery_styles`
--

INSERT INTO `e88n0_phocagallery_styles` (`id`, `title`, `alias`, `filename`, `menulink`, `type`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `language`) VALUES
(1, 'Phocagallery', 'phocagallery', 'phocagallery.css', '', 1, 1, 0, '0000-00-00 00:00:00', 1, NULL, '*'),
(2, 'Rating', '', 'rating.css', NULL, 1, 1, 0, '0000-00-00 00:00:00', 2, NULL, '*'),
(3, 'Default', '', 'default.css', NULL, 2, 1, 0, '0000-00-00 00:00:00', 3, NULL, '*'),
(4, 'Simple', '', 'theme_simple.css', NULL, 1, 1, 0, '0000-00-00 00:00:00', 3, NULL, '*');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_tags`
--

CREATE TABLE `e88n0_phocagallery_tags` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `link_cat` int(11) NOT NULL DEFAULT 0,
  `link_ext` varchar(255) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_tags_ref`
--

CREATE TABLE `e88n0_phocagallery_tags_ref` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT 0,
  `tagid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_user`
--

CREATE TABLE `e88n0_phocagallery_user` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL DEFAULT 0,
  `avatar` varchar(40) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_votes`
--

CREATE TABLE `e88n0_phocagallery_votes` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `rating` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_phocagallery_votes_statistics`
--

CREATE TABLE `e88n0_phocagallery_votes_statistics` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `average` float(8,6) NOT NULL DEFAULT 0.000000,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_postinstall_messages`
--

CREATE TABLE `e88n0_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_postinstall_messages`
--

INSERT INTO `e88n0_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_privacy_consents`
--

CREATE TABLE `e88n0_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_privacy_requests`
--

CREATE TABLE `e88n0_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_redirect_links`
--

CREATE TABLE `e88n0_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_scheduler_tasks`
--

CREATE TABLE `e88n0_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_schemas`
--

CREATE TABLE `e88n0_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_schemas`
--

INSERT INTO `e88n0_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.3-2022-09-07'),
(229, '4.3.14');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_session`
--

CREATE TABLE `e88n0_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_session`
--

INSERT INTO `e88n0_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x3968726f7235366632306674706d736b6e666c35617432667264, 1, 0, 1674335087, 'joomla|s:5768:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjc6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjE4MjQ7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjc0MzE4NTY3O3M6NDoibGFzdCI7aToxNjc0MzM1MDg3O3M6Mzoibm93IjtpOjE2NzQzMzUwODc7fXM6NToidG9rZW4iO3M6MzI6IjJlYTg2NjZjZDQzMGFhMjA2YTIyMTBlMDYwNWY3YzNjIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjEwOntzOjk6ImNvbV9tZW51cyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo1OiJpdGVtcyI7Tzo4OiJzdGRDbGFzcyI6NDp7czo4OiJtZW51dHlwZSI7czo4OiJtYWlubWVudSI7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fXM6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO31zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiaXRlbSI7Tzo4OiJzdGRDbGFzcyI6NDp7czo0OiJkYXRhIjtOO3M6NDoidHlwZSI7TjtzOjQ6ImxpbmsiO047czoyOiJpZCI7YTowOnt9fXM6NDoibWVudSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJkYXRhIjtOO3M6MjoiaWQiO2E6MTp7aTowO2k6MTt9fX19czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6NDp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjtzOjEyOiJyZWRpcmVjdF91cmwiO3M6MDoiIjtzOjY6Im1hbmFnZSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJmaWx0ZXIiO2E6Nzp7czo2OiJzZWFyY2giO3M6NToiYnJlYWQiO3M6Njoic3RhdHVzIjtzOjA6IiI7czo5OiJjbGllbnRfaWQiO3M6MDoiIjtzOjQ6InR5cGUiO3M6MDoiIjtzOjY6ImZvbGRlciI7czowOiIiO3M6MTA6InBhY2thZ2VfaWQiO3M6MDoiIjtzOjQ6ImNvcmUiO3M6MDoiIjt9czo0OiJsaXN0IjthOjI6e3M6MTI6ImZ1bGxvcmRlcmluZyI7czo4OiJuYW1lIEFTQyI7czo1OiJsaW1pdCI7czoyOiIyMCI7fXM6MTA6ImxpbWl0c3RhcnQiO2k6MDt9fXM6MTQ6ImNvbV9jYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjEwOiJjYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6ImNvbnRlbnQiO086ODoic3RkQ2xhc3MiOjI6e3M6NjoiZmlsdGVyIjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImV4dGVuc2lvbiI7czoxMToiY29tX2NvbnRlbnQiO31zOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NToiYS5sZnQiO3M6NToic3RhcnQiO2Q6MDt9fXM6NzoiY29udGFjdCI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo2OiJmaWx0ZXIiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiZXh0ZW5zaW9uIjtzOjExOiJjb21fY29udGFjdCI7fXM6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo4OiJjYXRlZ29yeSI7Tzo4OiJzdGRDbGFzcyI6NDp7czo0OiJkYXRhIjtOO3M6NzoiY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjtOO31zOjI6ImlkIjthOjA6e31zOjc6ImNvbnRhY3QiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZGF0YSI7Tjt9fX19czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjM6e3M6NzoibW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czoxOiIwIjtPOjg6InN0ZENsYXNzIjoyOntzOjk6ImNsaWVudF9pZCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS5wb3NpdGlvbiI7czo1OiJzdGFydCI7ZDowO319czo5OiJjbGllbnRfaWQiO3M6MToiMCI7czoxOiIxIjtPOjg6InN0ZENsYXNzIjozOntzOjk6ImNsaWVudF9pZCI7aToxO3M6MTA6ImxpbWl0c3RhcnQiO2k6MDtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6MTA6ImEucG9zaXRpb24iO3M6NToic3RhcnQiO2Q6MDt9fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoibW9kdWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjQ6e2k6MDtpOjExNTtpOjE7aToxMTY7aToyO2k6MTE3O2k6NDtpOjEwMzt9czo0OiJkYXRhIjtOO319czozOiJhZGQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoibW9kdWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjEyOiJleHRlbnNpb25faWQiO047czo2OiJwYXJhbXMiO047fX19czoxMzoiY29tX3RlbXBsYXRlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJzdHlsZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiY2xpZW50X2lkIjtzOjE6IjAiO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS50ZW1wbGF0ZSI7czo1OiJzdGFydCI7ZDowO319czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InN0eWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047fX1zOjk6InRlbXBsYXRlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo5OiJjbGllbnRfaWQiO2k6MDtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6OToiYS5lbGVtZW50IjtzOjU6InN0YXJ0IjtkOjA7fXM6MTA6ImxpbWl0c3RhcnQiO2k6MDt9fXM6MTE6ImNvbV9jb250ZW50IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiYXJ0aWNsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJkYXRhIjtOO3M6MjoiaWQiO2E6MDp7fX19fXM6MTA6ImNvbV9maWVsZHMiO086ODoic3RkQ2xhc3MiOjI6e3M6NjoiZmllbGRzIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6ImNvbnRleHQiO3M6MTk6ImNvbV9jb250ZW50LmFydGljbGUiO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS5vcmRlcmluZyI7czo1OiJzdGFydCI7ZDowO319czo2OiJncm91cHMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiY29udGV4dCI7czoxOToiY29tX2NvbnRlbnQuYXJ0aWNsZSI7fX1zOjE2OiJjb21fcGhvY2FnYWxsZXJ5IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjI6e3M6MTM6InBob2NhZ2FsbGVyeWMiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZGF0YSI7TjtzOjI6ImlkIjthOjA6e319czoxNToicGhvY2FnYWxsZXJ5aW1nIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjg6e2k6MDtpOjU7aToxO2k6OTtpOjI7aToyMTtpOjM7aToyNTtpOjQ7aToyODtpOjU7aTozMztpOjY7aTozNztpOjc7aTo0Mjt9czo0OiJkYXRhIjtOO319fXM6MTA6ImNvbV9jb25maWciO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo5OiJjb21wb25lbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6MTY6ImNvbV9waG9jYWdhbGxlcnkiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZGF0YSI7Tjt9fX19czoxMToiY29tX2NvbnRhY3QiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJjb250YWN0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImRhdGEiO047fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6NTYzO31zOjk6ImNvbV91c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMToibWZhX2NoZWNrZWQiO2k6MTt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX1zOjg6Im92ZXJyaWRlIjtPOjg6InN0ZENsYXNzIjowOnt9czozNDoibjIxNTE0OGY5YzIzNmM4ODNjMDhhMjI2MDQ3Yzc3NWRjYiI7Tjt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 563, 'admin'),
(0x6c6a653472686f7070317434386f75633569336e6f6f6530726c, 0, 1, 1674335309, 'joomla|s:688:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjc0MzM0NjEwO3M6NDoibGFzdCI7aToxNjc0MzM1Mjk1O3M6Mzoibm93IjtpOjE2NzQzMzUzMDk7fXM6NzoiY291bnRlciI7aToyMjtzOjU6InRva2VuIjtzOjMyOiIwMTZkOTExZWQ4N2QzNDUyNTNhZWE0ODhmNWVlNjEyNiI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 0, ''),
(0x766b356d73643364763668363063726b6673676b703970673230, 0, 1, 1674334924, 'joomla|s:688:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjM7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjc0MzM0NDY0O3M6NDoibGFzdCI7aToxNjc0MzM0NTQxO3M6Mzoibm93IjtpOjE2NzQzMzQ5MjQ7fXM6NToidG9rZW4iO3M6MzI6IjlmYWYwYWZhNjBmZGE5YjM0Y2VmNjMyNzUwZmM0NDM1Ijt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_tags`
--

CREATE TABLE `e88n0_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_tags`
--

INSERT INTO `e88n0_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 563, '2023-01-21 16:27:59', '', 563, '2023-01-21 16:27:59', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_template_overrides`
--

CREATE TABLE `e88n0_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_template_styles`
--

CREATE TABLE `e88n0_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_template_styles`
--

INSERT INTO `e88n0_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '1', 'Cassiopeia - Default', 1, '', '{\"brand\":true,\"logoFile\":\"images\\/x\\/kkkk.png#joomlaImage:\\/\\/local-images\\/x\\/kkkk.png?width=480&height=111\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":1,\"backTop\":1}');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_ucm_base`
--

CREATE TABLE `e88n0_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_ucm_content`
--

CREATE TABLE `e88n0_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_updates`
--

CREATE TABLE `e88n0_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `e88n0_updates`
--

INSERT INTO `e88n0_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(99, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(100, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(101, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.1.5.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(102, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(103, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(104, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(105, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(106, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(107, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(108, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.2.2.3', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(109, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(110, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(111, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(112, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.2.7.3', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(113, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(114, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(115, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(116, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(117, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(118, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(119, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(120, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(121, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(122, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(123, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(124, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.2.6.3', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(125, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(126, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(127, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(128, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(129, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(130, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(131, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.2.4', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(132, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(133, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(134, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.2.1.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(135, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(136, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(137, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(138, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.0.6.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(139, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(140, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(141, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(142, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(143, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(144, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(145, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(146, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(147, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_update_sites`
--

CREATE TABLE `e88n0_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `e88n0_update_sites`
--

INSERT INTO `e88n0_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1674330709, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1674330710, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1674330710, '', NULL, NULL),
(4, 'COM_PHOCAGALLERY', 'extension', 'https://raw.githubusercontent.com/PhocaCz/PhocaGallery/master/manifest.xml', 1, 1674330710, '', NULL, NULL),
(5, 'PLG_CONTENT_PHOCAGALLERY', 'extension', 'https://raw.githubusercontent.com/PhocaCz/PhocaGalleryContentPlugin/master/manifest.xml', 1, 1674330711, '', NULL, NULL),
(7, 'Smart Slider 3 Updates', 'extension', 'https://api.nextendweb.com/v1/?action=joomla_version&platform=joomla&product=smartslider3&pro=0&channel=stable', 1, 1674330712, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_update_sites_extensions`
--

CREATE TABLE `e88n0_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `e88n0_update_sites_extensions`
--

INSERT INTO `e88n0_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(3, 24),
(4, 229),
(5, 230),
(7, 231);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_usergroups`
--

CREATE TABLE `e88n0_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_usergroups`
--

INSERT INTO `e88n0_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_users`
--

CREATE TABLE `e88n0_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_users`
--

INSERT INTO `e88n0_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(563, 'Admin', 'admin', 'stahli_b@yahoo.com', '$2y$10$E5m/X/.oe8coCqsO0vulDeqm.VD6BOZmQurU.FMm.wtqkE3gwwhXS', 0, 1, '2023-01-21 16:28:01', '2023-01-21 20:56:50', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_user_keys`
--

CREATE TABLE `e88n0_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_user_mfa`
--

CREATE TABLE `e88n0_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_user_notes`
--

CREATE TABLE `e88n0_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_user_profiles`
--

CREATE TABLE `e88n0_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_user_usergroup_map`
--

CREATE TABLE `e88n0_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_user_usergroup_map`
--

INSERT INTO `e88n0_user_usergroup_map` (`user_id`, `group_id`) VALUES
(563, 8);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_viewlevels`
--

CREATE TABLE `e88n0_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_viewlevels`
--

INSERT INTO `e88n0_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_webauthn_credentials`
--

CREATE TABLE `e88n0_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_workflows`
--

CREATE TABLE `e88n0_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_workflows`
--

INSERT INTO `e88n0_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-01-21 16:27:59', 563, '2023-01-21 16:27:59', 563, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_workflow_associations`
--

CREATE TABLE `e88n0_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_workflow_associations`
--

INSERT INTO `e88n0_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article'),
(4, 1, 'com_content.article'),
(5, 1, 'com_content.article'),
(6, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_workflow_stages`
--

CREATE TABLE `e88n0_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_workflow_stages`
--

INSERT INTO `e88n0_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `e88n0_workflow_transitions`
--

CREATE TABLE `e88n0_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `e88n0_workflow_transitions`
--

INSERT INTO `e88n0_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `e88n0_action_logs`
--
ALTER TABLE `e88n0_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `e88n0_action_logs_extensions`
--
ALTER TABLE `e88n0_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_action_logs_users`
--
ALTER TABLE `e88n0_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `e88n0_action_log_config`
--
ALTER TABLE `e88n0_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_assets`
--
ALTER TABLE `e88n0_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `e88n0_associations`
--
ALTER TABLE `e88n0_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `e88n0_banners`
--
ALTER TABLE `e88n0_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_banner_clients`
--
ALTER TABLE `e88n0_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `e88n0_banner_tracks`
--
ALTER TABLE `e88n0_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `e88n0_categories`
--
ALTER TABLE `e88n0_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_contact_details`
--
ALTER TABLE `e88n0_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_content`
--
ALTER TABLE `e88n0_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `e88n0_contentitem_tag_map`
--
ALTER TABLE `e88n0_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `e88n0_content_frontpage`
--
ALTER TABLE `e88n0_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `e88n0_content_rating`
--
ALTER TABLE `e88n0_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `e88n0_content_types`
--
ALTER TABLE `e88n0_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `e88n0_extensions`
--
ALTER TABLE `e88n0_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `e88n0_fields`
--
ALTER TABLE `e88n0_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_fields_categories`
--
ALTER TABLE `e88n0_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `e88n0_fields_groups`
--
ALTER TABLE `e88n0_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_fields_values`
--
ALTER TABLE `e88n0_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `e88n0_finder_filters`
--
ALTER TABLE `e88n0_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `e88n0_finder_links`
--
ALTER TABLE `e88n0_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `e88n0_finder_links_terms`
--
ALTER TABLE `e88n0_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `e88n0_finder_logging`
--
ALTER TABLE `e88n0_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indexes for table `e88n0_finder_taxonomy`
--
ALTER TABLE `e88n0_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `e88n0_finder_taxonomy_map`
--
ALTER TABLE `e88n0_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `e88n0_finder_terms`
--
ALTER TABLE `e88n0_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_finder_terms_common`
--
ALTER TABLE `e88n0_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `e88n0_finder_tokens`
--
ALTER TABLE `e88n0_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_finder_tokens_aggregate`
--
ALTER TABLE `e88n0_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `e88n0_finder_types`
--
ALTER TABLE `e88n0_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `e88n0_history`
--
ALTER TABLE `e88n0_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `e88n0_languages`
--
ALTER TABLE `e88n0_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `e88n0_mail_templates`
--
ALTER TABLE `e88n0_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indexes for table `e88n0_menu`
--
ALTER TABLE `e88n0_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_menu_types`
--
ALTER TABLE `e88n0_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `e88n0_messages`
--
ALTER TABLE `e88n0_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `e88n0_messages_cfg`
--
ALTER TABLE `e88n0_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `e88n0_modules`
--
ALTER TABLE `e88n0_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_modules_menu`
--
ALTER TABLE `e88n0_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `e88n0_newsfeeds`
--
ALTER TABLE `e88n0_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_nextend2_image_storage`
--
ALTER TABLE `e88n0_nextend2_image_storage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash` (`hash`);

--
-- Indexes for table `e88n0_nextend2_section_storage`
--
ALTER TABLE `e88n0_nextend2_section_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `application` (`application`,`section`(50),`referencekey`(50)),
  ADD KEY `application_2` (`application`,`section`(50)),
  ADD KEY `isSystem` (`isSystem`),
  ADD KEY `editable` (`editable`);

--
-- Indexes for table `e88n0_nextend2_smartslider3_generators`
--
ALTER TABLE `e88n0_nextend2_smartslider3_generators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_nextend2_smartslider3_sliders`
--
ALTER TABLE `e88n0_nextend2_smartslider3_sliders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slider_status` (`slider_status`),
  ADD KEY `time` (`time`);

--
-- Indexes for table `e88n0_nextend2_smartslider3_sliders_xref`
--
ALTER TABLE `e88n0_nextend2_smartslider3_sliders_xref`
  ADD PRIMARY KEY (`group_id`,`slider_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Indexes for table `e88n0_nextend2_smartslider3_slides`
--
ALTER TABLE `e88n0_nextend2_smartslider3_slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`),
  ADD KEY `publish_up` (`publish_up`),
  ADD KEY `publish_down` (`publish_down`),
  ADD KEY `generator_id` (`generator_id`),
  ADD KEY `thumbnail` (`thumbnail`(100)),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `slider` (`slider`);

--
-- Indexes for table `e88n0_overrider`
--
ALTER TABLE `e88n0_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_phocagallery`
--
ALTER TABLE `e88n0_phocagallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catid` (`catid`,`published`);

--
-- Indexes for table `e88n0_phocagallery_categories`
--
ALTER TABLE `e88n0_phocagallery_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`section`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`);

--
-- Indexes for table `e88n0_phocagallery_comments`
--
ALTER TABLE `e88n0_phocagallery_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_phocagallery_fb_users`
--
ALTER TABLE `e88n0_phocagallery_fb_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_phocagallery_img_comments`
--
ALTER TABLE `e88n0_phocagallery_img_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_phocagallery_img_votes`
--
ALTER TABLE `e88n0_phocagallery_img_votes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_phocagallery_img_votes_statistics`
--
ALTER TABLE `e88n0_phocagallery_img_votes_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_phocagallery_styles`
--
ALTER TABLE `e88n0_phocagallery_styles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_phocagallery_tags`
--
ALTER TABLE `e88n0_phocagallery_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_phocagallery_tags_ref`
--
ALTER TABLE `e88n0_phocagallery_tags_ref`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `i_imgid` (`imgid`,`tagid`);

--
-- Indexes for table `e88n0_phocagallery_user`
--
ALTER TABLE `e88n0_phocagallery_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `e88n0_phocagallery_votes`
--
ALTER TABLE `e88n0_phocagallery_votes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_phocagallery_votes_statistics`
--
ALTER TABLE `e88n0_phocagallery_votes_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_postinstall_messages`
--
ALTER TABLE `e88n0_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `e88n0_privacy_consents`
--
ALTER TABLE `e88n0_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `e88n0_privacy_requests`
--
ALTER TABLE `e88n0_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e88n0_redirect_links`
--
ALTER TABLE `e88n0_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indexes for table `e88n0_scheduler_tasks`
--
ALTER TABLE `e88n0_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `e88n0_schemas`
--
ALTER TABLE `e88n0_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `e88n0_session`
--
ALTER TABLE `e88n0_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `e88n0_tags`
--
ALTER TABLE `e88n0_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `e88n0_template_overrides`
--
ALTER TABLE `e88n0_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indexes for table `e88n0_template_styles`
--
ALTER TABLE `e88n0_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `e88n0_ucm_base`
--
ALTER TABLE `e88n0_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `e88n0_ucm_content`
--
ALTER TABLE `e88n0_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `e88n0_updates`
--
ALTER TABLE `e88n0_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `e88n0_update_sites`
--
ALTER TABLE `e88n0_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `e88n0_update_sites_extensions`
--
ALTER TABLE `e88n0_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `e88n0_usergroups`
--
ALTER TABLE `e88n0_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `e88n0_users`
--
ALTER TABLE `e88n0_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `e88n0_user_keys`
--
ALTER TABLE `e88n0_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `e88n0_user_mfa`
--
ALTER TABLE `e88n0_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `e88n0_user_notes`
--
ALTER TABLE `e88n0_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `e88n0_user_profiles`
--
ALTER TABLE `e88n0_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `e88n0_user_usergroup_map`
--
ALTER TABLE `e88n0_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `e88n0_viewlevels`
--
ALTER TABLE `e88n0_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `e88n0_webauthn_credentials`
--
ALTER TABLE `e88n0_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indexes for table `e88n0_workflows`
--
ALTER TABLE `e88n0_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `e88n0_workflow_associations`
--
ALTER TABLE `e88n0_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indexes for table `e88n0_workflow_stages`
--
ALTER TABLE `e88n0_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indexes for table `e88n0_workflow_transitions`
--
ALTER TABLE `e88n0_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `e88n0_action_logs`
--
ALTER TABLE `e88n0_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=451;

--
-- AUTO_INCREMENT for table `e88n0_action_logs_extensions`
--
ALTER TABLE `e88n0_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `e88n0_action_log_config`
--
ALTER TABLE `e88n0_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `e88n0_assets`
--
ALTER TABLE `e88n0_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `e88n0_banners`
--
ALTER TABLE `e88n0_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_banner_clients`
--
ALTER TABLE `e88n0_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_categories`
--
ALTER TABLE `e88n0_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `e88n0_contact_details`
--
ALTER TABLE `e88n0_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `e88n0_content`
--
ALTER TABLE `e88n0_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `e88n0_content_types`
--
ALTER TABLE `e88n0_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `e88n0_extensions`
--
ALTER TABLE `e88n0_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `e88n0_fields`
--
ALTER TABLE `e88n0_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_fields_groups`
--
ALTER TABLE `e88n0_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_finder_filters`
--
ALTER TABLE `e88n0_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_finder_links`
--
ALTER TABLE `e88n0_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `e88n0_finder_taxonomy`
--
ALTER TABLE `e88n0_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `e88n0_finder_terms`
--
ALTER TABLE `e88n0_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1209;

--
-- AUTO_INCREMENT for table `e88n0_finder_types`
--
ALTER TABLE `e88n0_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `e88n0_history`
--
ALTER TABLE `e88n0_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `e88n0_languages`
--
ALTER TABLE `e88n0_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `e88n0_menu`
--
ALTER TABLE `e88n0_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `e88n0_menu_types`
--
ALTER TABLE `e88n0_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `e88n0_messages`
--
ALTER TABLE `e88n0_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_modules`
--
ALTER TABLE `e88n0_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `e88n0_newsfeeds`
--
ALTER TABLE `e88n0_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_nextend2_image_storage`
--
ALTER TABLE `e88n0_nextend2_image_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `e88n0_nextend2_section_storage`
--
ALTER TABLE `e88n0_nextend2_section_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10073;

--
-- AUTO_INCREMENT for table `e88n0_nextend2_smartslider3_generators`
--
ALTER TABLE `e88n0_nextend2_smartslider3_generators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_nextend2_smartslider3_sliders`
--
ALTER TABLE `e88n0_nextend2_smartslider3_sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `e88n0_nextend2_smartslider3_slides`
--
ALTER TABLE `e88n0_nextend2_smartslider3_slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `e88n0_overrider`
--
ALTER TABLE `e88n0_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `e88n0_phocagallery`
--
ALTER TABLE `e88n0_phocagallery`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_categories`
--
ALTER TABLE `e88n0_phocagallery_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_comments`
--
ALTER TABLE `e88n0_phocagallery_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_fb_users`
--
ALTER TABLE `e88n0_phocagallery_fb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_img_comments`
--
ALTER TABLE `e88n0_phocagallery_img_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_img_votes`
--
ALTER TABLE `e88n0_phocagallery_img_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_img_votes_statistics`
--
ALTER TABLE `e88n0_phocagallery_img_votes_statistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_styles`
--
ALTER TABLE `e88n0_phocagallery_styles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_tags`
--
ALTER TABLE `e88n0_phocagallery_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_tags_ref`
--
ALTER TABLE `e88n0_phocagallery_tags_ref`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_user`
--
ALTER TABLE `e88n0_phocagallery_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_votes`
--
ALTER TABLE `e88n0_phocagallery_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_phocagallery_votes_statistics`
--
ALTER TABLE `e88n0_phocagallery_votes_statistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_postinstall_messages`
--
ALTER TABLE `e88n0_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `e88n0_privacy_consents`
--
ALTER TABLE `e88n0_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_privacy_requests`
--
ALTER TABLE `e88n0_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_redirect_links`
--
ALTER TABLE `e88n0_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_scheduler_tasks`
--
ALTER TABLE `e88n0_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_tags`
--
ALTER TABLE `e88n0_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `e88n0_template_overrides`
--
ALTER TABLE `e88n0_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_template_styles`
--
ALTER TABLE `e88n0_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `e88n0_ucm_content`
--
ALTER TABLE `e88n0_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_updates`
--
ALTER TABLE `e88n0_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `e88n0_update_sites`
--
ALTER TABLE `e88n0_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `e88n0_usergroups`
--
ALTER TABLE `e88n0_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `e88n0_users`
--
ALTER TABLE `e88n0_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=564;

--
-- AUTO_INCREMENT for table `e88n0_user_keys`
--
ALTER TABLE `e88n0_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_user_mfa`
--
ALTER TABLE `e88n0_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_user_notes`
--
ALTER TABLE `e88n0_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `e88n0_viewlevels`
--
ALTER TABLE `e88n0_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `e88n0_workflows`
--
ALTER TABLE `e88n0_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `e88n0_workflow_stages`
--
ALTER TABLE `e88n0_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `e88n0_workflow_transitions`
--
ALTER TABLE `e88n0_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
