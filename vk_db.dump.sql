#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (39, 'blick');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'block');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'boyer');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'boyledare');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'braun');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'brueneffertz');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'buckridge');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'connelly');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'considine');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'corkerygutkowski');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'corwinmitchell');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'cremin');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'creminwolf');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'damore');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'daugherty');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'davis');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'deckow');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'dooley');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'doyle');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'eichmann');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'fadel');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'gleichnerquigley');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'goldnerkuhlman');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'goodwin');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'grady');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'greenfelder');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'hahnbartoletti');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'halvorsonwintheiser');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'hamillmcclure');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'hanekris');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'heathcote');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'heidenreich');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'heller');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'hermann');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'hettinger');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'hettingerschinner');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'hintz');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'hintzwill');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'jacobs');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'jacobsonkassulke');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'jakubowski');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'jakubowskikozey');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'jones');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'kling');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'klingbernhard');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'krajcik');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'kuhic');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'kuhn');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'kulas');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'lesch');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'lockman');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'lubowitzkoch');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'luettgenbartoletti');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'maggiokilback');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'mann');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'mante');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'marquardtbashirian');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'mayer');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'mcglynnbartell');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'mitchell');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'mitchelljones');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'moen');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'monahanheller');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'morar');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'oconnerwindler');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'okon');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'oreillysmith');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'osinski');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'osinskismith');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'rath');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'reichert');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'renner');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'rice');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'rohan');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'rowehirthe');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'russel');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'rutherfordturcotte');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'ryangerlach');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'sauer');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'sawayn');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'schimmel');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'schoen');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'schulist');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'schuppe');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'shields');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'stanton');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'stokes');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'stroman');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'swaniawski');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'toy');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'tromp');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'uptonschoen');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'walker');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'walshkshlerin');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'weberdeckow');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'welch');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'williamson');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'witting');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'wiza');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'yundt');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 43);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 15, 66, '2017-08-01 14:57:57', '2012-04-18 13:56:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 78, 39, '2011-04-29 22:29:40', '2019-10-03 19:58:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 15, 51, '2017-10-27 00:56:52', '2012-03-15 23:49:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 37, 18, '2017-04-14 00:23:11', '2019-11-08 23:00:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 32, 10, '2014-09-05 12:38:37', '2019-01-23 08:58:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 61, 69, '2019-01-03 03:24:05', '2016-04-02 04:38:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 83, 90, '2010-09-12 15:43:17', '2019-05-15 16:27:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 55, 35, '2015-11-18 00:49:02', '2019-02-27 10:42:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 62, 7, '2014-06-03 00:08:44', '2012-05-24 12:24:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 70, 94, '2013-10-30 09:44:46', '2015-01-11 09:18:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 63, 37, '2018-04-20 16:18:14', '2019-12-04 18:56:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 73, 75, '2020-01-20 14:02:53', '2012-08-15 04:47:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 26, 2, '2016-03-04 09:10:19', '2019-02-14 19:14:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 3, 88, '2020-02-22 20:03:33', '2013-08-25 22:59:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 7, 46, '2018-04-03 03:49:52', '2010-08-16 04:26:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 68, 78, '2012-08-04 20:49:23', '2011-04-22 16:09:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 52, 56, '2018-10-30 22:43:46', '2012-04-18 11:24:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 97, 83, '2017-08-04 15:28:46', '2013-02-06 05:43:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 74, 66, '2017-03-25 14:39:28', '2016-08-01 15:26:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 7, 68, '2017-12-28 09:51:52', '2017-03-30 09:24:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 49, 7, '2015-05-09 23:22:47', '2016-02-22 23:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 24, 81, '2012-04-05 17:35:20', '2015-06-01 21:57:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 95, 27, '2012-03-13 12:49:30', '2017-11-30 17:25:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 21, 70, '2018-07-29 18:22:08', '2019-07-20 13:16:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 61, 79, '2013-06-24 20:51:34', '2014-06-16 00:09:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 48, 72, '2012-12-29 09:13:22', '2020-02-15 06:40:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 99, 5, '2019-11-18 17:34:17', '2016-01-16 02:07:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 61, 10, '2014-05-15 08:01:45', '2013-09-25 20:29:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 82, 50, '2010-11-03 04:35:59', '2012-05-08 05:51:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 44, 68, '2016-08-15 10:47:59', '2014-08-27 02:20:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 64, 18, '2015-05-15 01:53:09', '2020-03-27 10:35:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 17, 9, '2018-10-07 13:15:51', '2017-06-01 05:26:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 43, 19, '2019-08-26 18:25:15', '2017-05-29 15:13:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 98, 12, '2012-01-24 18:11:44', '2015-11-22 12:40:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 12, 3, '2011-03-02 06:03:59', '2016-07-02 01:12:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 71, 52, '2010-10-03 18:47:30', '2013-07-07 21:35:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 5, 98, '2016-04-03 04:40:32', '2013-07-25 03:12:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 21, 18, '2018-06-27 07:35:49', '2011-12-18 21:54:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 96, 93, '2013-01-15 01:47:44', '2015-09-12 01:10:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 96, 82, '2015-05-10 11:27:34', '2017-12-21 21:12:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 10, 58, '2019-04-05 17:06:05', '2015-03-13 00:30:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 82, 46, '2018-10-12 09:09:55', '2016-05-22 14:49:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 65, 94, '2018-02-25 00:48:09', '2020-01-08 10:28:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 16, 15, '2013-06-16 00:07:43', '2018-02-14 01:43:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 73, 85, '2014-05-15 06:27:37', '2010-08-07 03:26:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 14, 41, '2019-06-26 22:49:15', '2014-02-03 06:38:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 46, 9, '2014-05-03 01:20:07', '2016-06-12 01:49:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 24, 77, '2018-11-26 09:01:45', '2016-01-26 09:06:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 66, 67, '2018-08-03 10:08:03', '2011-11-16 16:05:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 39, 96, '2012-05-12 09:20:37', '2011-04-16 11:54:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 85, 2, '2016-03-15 01:43:20', '2014-03-23 11:32:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 7, 36, '2010-12-01 21:17:16', '2019-03-26 15:50:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 21, 5, '2012-04-14 07:01:07', '2019-09-12 23:36:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 78, 70, '2013-05-18 14:43:26', '2018-09-23 05:47:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 90, 68, '2013-10-14 11:20:00', '2011-12-01 08:22:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 45, 8, '2019-06-07 13:41:52', '2010-05-20 15:31:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 46, 93, '2019-08-05 05:14:45', '2010-12-08 06:10:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 19, 59, '2015-08-11 04:56:13', '2013-05-03 13:24:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 54, 27, '2013-07-19 23:01:57', '2011-03-10 16:45:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 70, 24, '2016-07-26 15:13:55', '2011-01-29 13:48:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 76, 76, '2017-02-14 23:50:55', '2019-03-10 11:53:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 77, 18, '2011-05-25 22:38:35', '2018-03-04 08:30:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 94, 99, '2019-07-17 02:52:34', '2017-08-29 07:13:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 76, 60, '2018-06-11 03:40:02', '2019-09-19 09:23:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 47, 5, '2017-04-11 02:02:19', '2015-10-02 11:26:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 15, 83, '2016-04-20 04:56:34', '2011-04-23 18:43:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 77, 43, '2013-09-08 04:32:59', '2010-09-26 13:07:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 54, 85, '2011-03-28 17:28:32', '2013-11-06 09:06:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 98, 37, '2017-01-18 13:28:07', '2014-01-21 04:25:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 11, 46, '2016-01-03 16:01:02', '2013-03-13 16:15:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 15, 29, '2014-05-29 23:37:02', '2017-05-24 11:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 41, 5, '2015-03-29 13:30:58', '2017-08-19 07:58:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 87, 44, '2016-08-23 02:41:43', '2010-08-03 22:29:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 92, 100, '2010-11-25 03:23:11', '2017-06-28 07:21:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 49, 72, '2012-12-25 23:54:06', '2015-12-08 02:20:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 54, 47, '2011-01-12 18:19:04', '2016-09-28 01:22:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 55, 45, '2014-07-15 17:34:10', '2017-01-21 23:26:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 17, 77, '2018-12-24 13:59:03', '2013-08-27 03:07:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 67, 15, '2014-09-25 00:38:08', '2019-10-07 11:54:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 10, 73, '2017-11-15 09:38:23', '2011-02-02 19:13:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 32, 19, '2011-08-08 18:57:06', '2017-03-09 13:45:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 14, 5, '2019-07-03 05:35:43', '2016-11-20 12:09:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 88, 87, '2012-07-17 00:29:40', '2020-01-07 17:05:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 54, 42, '2015-07-20 11:13:22', '2015-02-01 14:53:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 84, 83, '2016-01-25 21:15:15', '2018-03-18 02:58:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 18, 69, '2016-03-28 14:12:42', '2010-06-02 17:57:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 33, 15, '2016-05-01 02:37:13', '2018-03-30 03:43:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 55, 71, '2019-02-25 15:27:10', '2019-07-03 09:19:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 98, 35, '2014-10-13 06:30:33', '2015-03-11 19:09:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 32, 93, '2015-06-17 12:34:48', '2014-10-18 08:47:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 62, 12, '2011-04-22 20:45:28', '2015-12-29 07:58:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 17, 92, '2015-11-28 02:40:06', '2010-08-05 12:33:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 23, 94, '2011-04-14 22:15:22', '2017-07-19 20:27:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 22, 46, '2010-08-22 07:05:59', '2015-04-20 10:13:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 4, 52, '2018-09-09 23:32:20', '2015-03-31 07:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 6, 88, '2014-09-28 22:40:00', '2012-09-30 00:49:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 18, 12, '2011-08-08 03:14:16', '2012-12-27 05:55:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 98, 89, '2018-02-25 15:18:36', '2016-02-03 03:56:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 4, 36, '2014-10-30 06:20:57', '2011-02-19 15:30:15');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'Abby O\'Conner');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'Alena Reichel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'Alexa Fahey DVM');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'Ally Blanda');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'Anjali Senger MD');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'Antonia Schimmel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'Audie Lang');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'Baby Shanahan');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'Benedict Hoppe');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'Berniece Schuppe');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'Braeden Glover');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'Brandon Senger');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'Bridie Ratke');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'Brycen Jones');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'Casimer Bayer Jr.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'Damaris Little');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'Dedrick Spinka');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'Delilah Eichmann');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'Dr. Arno Fisher');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'Dr. Arnoldo Schiller PhD');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'Dr. Katlyn Sawayn DVM');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'Dr. Larissa Strosin');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'Dr. Maida Gusikowski V');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'Dr. Maiya Dickens Jr.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'Edwardo Schmidt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'Eino Wiza');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'Eladio Bode');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'Elva Conn');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'Enrique Pfeffer');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'Ericka Wolf');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'Erin Botsford');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'Estel Herzog');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'Foster Mraz MD');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'Gerson Larkin');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'Gerson Lemke');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'Gilda Greenfelder');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'Gracie Effertz');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'Isaias Bruen');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'Jaclyn Bergnaum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'Janice O\'Kon');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'Jefferey Frami');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'Jerrell Rowe');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'Joannie Murray');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'Justen Labadie');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'Justine Hoppe PhD');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'Kasandra Rempel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'Kevin Hyatt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'Kyler Franecki DDS');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'Leonor Jones');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'Luciano Friesen');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'Ludwig McDermott');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'Lupe Langworth MD');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'Margaret Emmerich');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'Maverick Eichmann');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'Mayra Hessel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'Michaela Simonis DVM');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'Miss Kiarra Carroll');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'Miss Mayra Johns PhD');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'Miss Ruthe Toy III');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'Mr. Casper Schultz');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'Mr. Haleigh Zboncak I');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'Mr. Philip Bergnaum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'Mr. Shawn Hayes');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'Mrs. Candace Cummerata II');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'Mrs. Shanny Ortiz II');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'Ms. Chelsea Thompson DVM');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'Ms. Eloisa Ebert II');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'Ms. Hannah Rohan');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'Ms. Lessie Kshlerin II');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'Ms. Velda Bradtke Sr.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'Nash Predovic');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'Nicola Mitchell');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'Nigel Oberbrunner');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'Norberto Marks Jr.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'Olen Bashirian');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'Perry Hessel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'Phyllis Marvin III');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'Prof. Arianna Gottlieb');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'Prof. Corene Schinner');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'Prof. Guillermo Pfeffer I');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'Prof. Jimmy Weber');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'Prof. Joshuah Schulist');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'Prof. Kaci Beer');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'Prof. Katherine Robel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'Prof. Lyric Pollich I');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'Prof. Santa Wolff Sr.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'Prof. Shana Waelchi III');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'Prof. Trent Langworth');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'Prof. Zoey Cormier');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'Rick Carter');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'Rosanna Rowe Jr.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'Seamus Lehner');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'Shana Greenfelder Jr.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'Shana Walsh II');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'Shawn Bernier V');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'Sherwood Weimann');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'Sonia Williamson DVM');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'Tomas Gutkowski');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'Valentine Langosh');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'Zella Romaguera');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 21, 73, 'iusto', 1162, '9e9fb9a4-0b69-35cc-aa56-940412745f02', '2017-05-19 12:01:00', '2018-04-25 20:31:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 37, 45, 'blanditiis', 19925, '9ffbfe18-48a1-3f18-a416-c71a1ffb7bbd', '2016-12-05 18:09:01', '2016-12-22 14:54:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 97, 94, 'expedita', 9, 'c48a4753-620d-3ec7-a24b-df36942e2e5d', '2015-10-03 10:49:31', '2016-05-30 19:13:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 77, 85, 'laborum', 9, '4aacb5ce-4ebc-3319-b510-b05d45716aa1', '2013-04-12 19:15:16', '2015-11-27 21:38:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 34, 22, 'quaerat', 0, 'ee991f4d-7928-334e-bb36-1f02a78be29a', '2017-09-01 04:49:02', '2013-01-24 19:59:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 11, 8, 'odit', 3398, '73195e3f-a38e-36ba-ab56-e7b402a086a9', '2016-06-20 00:32:20', '2013-01-16 03:51:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 60, 79, 'quia', 992166646, '7398bdf0-b96f-3c27-9b51-352051331e0a', '2012-12-14 11:19:13', '2015-10-21 05:18:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 97, 54, 'reiciendis', 29067010, '8ed48c1c-e9fe-3db4-a633-9e1be3fd514c', '2012-11-19 12:40:19', '2010-06-21 16:52:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 79, 14, 'sed', 92, '1431a509-95fe-344d-87b3-237d90fbd079', '2016-01-10 15:55:21', '2017-03-09 22:54:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 48, 94, 'ipsum', 2, '6d9f09a5-afbf-324a-98c2-8a2b51ea71c8', '2019-04-18 08:42:36', '2020-01-17 00:40:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 4, 32, 'nobis', 0, '397ab829-8cde-3bf0-af10-f0dc34fa2165', '2014-04-24 09:25:55', '2013-08-29 16:28:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 25, 50, 'consectetur', 62990150, 'e1556e0f-a34f-31ce-bc3f-e2de833a7825', '2011-03-24 08:47:17', '2015-02-28 19:30:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 30, 16, 'esse', 66764, 'a3191f97-5eec-304a-8231-77fb96b96b7a', '2016-10-20 12:31:38', '2015-11-25 00:59:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 49, 3, 'porro', 427032856, '3b6b9a36-fd6b-3d37-9403-ef85a361f1a6', '2011-09-20 09:01:46', '2015-03-07 00:58:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 86, 89, 'officiis', 564, '28edf5d8-86ff-3b67-9085-1f382237be83', '2010-07-10 07:24:25', '2017-04-05 08:07:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 47, 6, 'quae', 0, '6c2446a2-011e-3271-8af4-475a9bafea9a', '2010-08-15 03:28:28', '2014-11-30 20:19:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 61, 84, 'nulla', 2897, 'aa1822f7-63e2-3a20-bdc8-480c68eba5b9', '2011-05-12 04:31:43', '2016-01-24 04:49:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 50, 58, 'officiis', 14574813, 'e87fe7e4-6a55-3c80-8a10-d793874b3916', '2011-10-12 10:46:35', '2011-01-26 17:34:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 78, 27, 'placeat', 87, 'e65e9c18-5d7f-3bb8-b87a-c4ec00e4e239', '2019-10-05 19:17:03', '2012-07-18 08:50:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 43, 12, 'voluptatem', 506, 'ba4fdac1-72d1-3dce-a719-56093fae935c', '2010-12-23 18:19:48', '2014-10-04 07:04:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 49, 53, 'fugit', 209555, 'da90ae7b-2136-390c-98e9-2d71b1394b9d', '2011-09-20 11:54:08', '2019-03-05 13:01:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 19, 8, 'omnis', 0, 'e7ab5ca5-079f-33c4-bfc9-723795c96e96', '2012-02-28 10:04:16', '2015-07-27 08:39:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 32, 16, 'illum', 753027, '3041ca32-d6a8-307c-89eb-cf39fcab73b5', '2018-01-16 14:24:39', '2014-01-08 21:50:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 61, 11, 'reprehenderit', 638427, '1ee373fd-5fe2-3fff-994e-992fa4fbf065', '2018-07-30 11:27:21', '2011-06-21 14:49:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 29, 8, 'in', 0, '95bd4068-7c04-3f14-81e8-2646e59188fb', '2011-06-08 21:23:42', '2011-08-02 01:31:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 4, 33, 'voluptas', 916519, 'b32d5168-67b0-30f1-ba5e-88d6fb487ae7', '2019-04-24 22:52:34', '2018-02-02 12:28:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 40, 29, 'ea', 135870383, '7c66d97c-599e-3cbc-8cf1-e630e8d92b5a', '2019-04-21 03:43:56', '2017-11-14 17:43:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 83, 69, 'hic', 987827, '2a01ae54-850d-3286-96dc-dd5a51d4cd83', '2011-02-10 15:40:37', '2017-10-25 09:15:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 44, 32, 'excepturi', 67899052, '4bbbc4f6-a773-3115-b8cc-998c2a8d6537', '2014-10-01 18:44:52', '2016-05-03 05:18:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 71, 29, 'qui', 0, 'ed7e6d2b-c8c2-3487-b658-25e629756d0a', '2016-05-28 20:41:51', '2018-11-01 09:36:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 20, 18, 'est', 7885267, 'a21890d8-4104-3de5-b03b-a0f7afcdcf53', '2015-04-25 03:21:54', '2019-05-16 00:20:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 35, 80, 'sed', 0, '88e4cc32-56d5-3fca-96c5-9950df1a45f6', '2017-03-09 12:11:10', '2017-02-22 07:15:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 1, 85, 'qui', 816557672, '42f99307-df13-3b21-a866-c192b7c9b7c0', '2013-06-14 18:42:06', '2013-03-26 18:43:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 37, 79, 'vel', 0, '896b510b-605f-32a2-90ac-febe01877066', '2011-09-09 08:45:03', '2019-08-11 08:17:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 12, 79, 'omnis', 0, '1dd408d6-74bb-3c53-896e-40a96f41634c', '2016-08-29 01:20:45', '2017-11-02 09:59:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 90, 60, 'nisi', 11567921, 'bd911117-e937-34e8-871e-cd2faf842566', '2013-05-02 17:29:23', '2010-08-14 20:37:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 32, 9, 'necessitatibus', 339338, 'ecbb824d-5c42-3450-97c3-16076a012bbe', '2017-11-01 07:46:09', '2016-04-05 18:11:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 67, 64, 'vero', 0, '7e9c7aae-a6f5-36bd-9df7-4dd89b7754ef', '2011-01-08 03:24:54', '2012-03-31 00:40:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 24, 28, 'adipisci', 3411, '958c3f0a-2ebc-3f92-ae0d-07f48f963795', '2018-07-17 14:36:42', '2014-07-25 08:42:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 74, 53, 'harum', 44283, '274426f9-5cc5-363d-b810-a5c987dc129c', '2011-09-08 23:23:07', '2013-10-17 18:27:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 35, 78, 'quibusdam', 2, '6425f148-6889-35a5-a2d9-be281fc3a14e', '2018-07-07 16:04:22', '2015-07-07 05:27:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 86, 75, 'omnis', 4, '844d7247-bea2-3a99-9396-8cebd638a07b', '2012-01-01 16:23:54', '2020-02-12 21:43:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 6, 69, 'voluptatum', 595988, '48fe90d5-e95a-3f5c-a49f-c83c33f943eb', '2010-06-27 23:44:10', '2018-10-13 09:00:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 43, 50, 'eius', 1, '597bb3be-80b7-3c9c-8a75-eedccbb255d9', '2018-01-11 12:44:38', '2018-01-19 01:14:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 100, 13, 'sit', 6602083, 'a0392980-2212-34b9-a874-0f82cb7eb6d3', '2011-08-22 08:53:43', '2013-01-30 11:02:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 78, 19, 'nulla', 702, '42674052-9b0f-3127-b517-1ab30c7efb48', '2019-05-20 07:05:26', '2019-04-03 09:59:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 30, 13, 'fugiat', 69404, '054b70a9-3945-3a21-ae0b-83c2d0e90fa8', '2013-10-07 16:00:41', '2015-09-12 01:50:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 98, 31, 'veritatis', 2545611, 'b723bf98-b431-389d-bc24-ab094562596b', '2019-05-24 13:42:52', '2016-09-03 03:47:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 97, 35, 'porro', 897674377, 'f7c2d762-fc40-3c16-99d6-8b09eb2f6d0f', '2019-04-20 04:15:34', '2014-02-08 22:12:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 9, 9, 'expedita', 60111754, '51be3563-1beb-34f7-8ff5-e8480c7254b0', '2013-04-10 21:27:47', '2015-02-06 15:43:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 14, 98, 'ex', 4562188, 'e0695d63-2942-3270-a1c9-a8a7152a9872', '2012-05-30 10:35:49', '2014-12-23 20:42:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 68, 45, 'consequatur', 34263, 'b1da790e-7700-3efb-904f-9d65d97be0c1', '2018-10-15 07:40:48', '2019-01-20 05:51:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 6, 35, 'et', 578, '7a36e9c2-89cf-3dc6-8808-a0306cd6dfb3', '2020-04-03 03:58:54', '2020-02-02 23:20:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 8, 30, 'eum', 696, 'b7bed879-0f55-3013-8401-32f95920bb24', '2013-07-07 20:13:21', '2016-10-17 06:02:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 62, 81, 'accusantium', 0, '14fc22ee-065f-3b0e-b473-3b633152cedd', '2018-08-23 03:53:11', '2010-04-24 13:26:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 83, 97, 'accusamus', 58, 'a97517c5-0137-3594-a182-09dce84f7fdf', '2016-09-09 19:04:11', '2014-04-04 23:26:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 58, 69, 'sit', 62675, '63a8603e-7fac-39d1-b297-a327b4f794a8', '2019-03-07 00:39:30', '2016-10-13 04:51:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 71, 64, 'consectetur', 0, 'd18f93ad-e6c2-3fd6-965f-b9e5b95280b4', '2014-12-11 11:54:44', '2015-06-21 15:43:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 37, 14, 'eveniet', 847183038, 'd4513c3e-7b61-3439-ac33-19ff08b1648d', '2010-11-21 14:22:34', '2015-05-12 12:32:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 13, 36, 'voluptates', 94701, '1727d8c3-2e6d-3a48-be76-b02a933ae363', '2017-09-23 19:28:00', '2010-12-07 03:51:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 26, 91, 'dolorem', 199238, '4c4525f2-c2b6-33c9-bd54-cb44ce9da974', '2012-06-11 20:51:51', '2015-03-20 00:05:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 55, 56, 'sit', 439, '5aae823a-4907-3c58-b657-20a3afe56071', '2014-02-10 18:11:23', '2019-01-23 02:54:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 53, 'odit', 85892, 'a6e23181-2021-37e7-b5a2-092aa116298b', '2016-12-01 19:22:16', '2014-04-30 17:25:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 86, 100, 'molestias', 705, '2ab11405-bde7-39a5-86f4-b27e0c482dd3', '2018-08-01 17:01:25', '2019-01-06 18:34:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 87, 95, 'illo', 1028, 'a70cca06-4e16-3a6b-bc25-73c0120c03ec', '2017-06-20 05:42:27', '2016-10-29 03:27:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 8, 100, 'libero', 20, 'e291e512-ebe3-3ad5-a854-28b9e02dddab', '2015-02-13 05:25:05', '2012-03-12 20:20:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 92, 76, 'voluptatem', 32401825, 'f177b107-c2ed-3b28-ac83-0c831b2a647f', '2010-11-24 20:13:05', '2011-07-18 18:19:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 45, 98, 'et', 51479001, 'd009f9d8-a32d-3c3a-a72c-d18d7ec4d06d', '2017-04-05 15:31:42', '2010-11-14 12:38:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 11, 52, 'illum', 970232973, '4776e0f3-fb43-3e46-9fe9-cb759cfbd3e2', '2015-10-12 04:35:17', '2011-04-02 03:21:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 27, 73, 'vitae', 86824, 'c419e00b-9b94-387c-92ac-05c4f2caf008', '2014-06-25 04:39:52', '2017-06-12 21:51:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 33, 10, 'ratione', 0, 'cde2680d-1687-35eb-a2ce-06f4386aa445', '2013-02-04 21:11:33', '2011-04-17 22:26:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 69, 91, 'corporis', 4, 'a0d0c1a9-0075-3849-9382-7d21b67060ef', '2010-07-02 10:57:47', '2011-09-23 05:52:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 78, 40, 'enim', 76, 'fd12e3f6-8b07-331f-ad53-72975e036619', '2019-03-11 15:30:06', '2011-03-04 16:43:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 54, 14, 'corporis', 42603, '6e35ee15-593e-397d-be30-b671ba7ef752', '2015-04-09 11:20:29', '2018-04-30 05:17:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 54, 66, 'sint', 0, '153beb41-5543-37b2-8fd2-2a5f9ab5678d', '2016-01-31 01:42:23', '2011-08-03 23:54:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 50, 79, 'ex', 49, 'a68d60d5-ef59-31f5-abf5-8458c0c85bad', '2013-04-23 23:21:32', '2018-11-07 20:38:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 57, 4, 'vero', 4184568, '0fa6ad01-a12d-38d1-85cf-d5a883737d52', '2016-06-17 04:56:05', '2015-10-03 11:16:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 35, 59, 'quae', 1, 'e91a126e-a5a2-3a1c-85ba-2480ef3051cc', '2010-06-22 00:20:50', '2012-04-19 09:01:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 56, 20, 'sint', 99697111, 'a4a5d2f7-f14c-3ffb-a213-320f13081e36', '2018-10-12 07:47:14', '2017-12-16 11:12:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 59, 43, 'dicta', 211, '7198e93b-da83-304e-b8fb-13339258ce1b', '2012-10-04 01:14:04', '2019-05-19 03:16:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 14, 67, 'et', 997586, '54d891a3-9426-3277-b9b4-0c4c5e272958', '2015-11-13 21:29:18', '2019-01-06 21:40:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 43, 6, 'quia', 47, '9d4285c7-bc41-3fc5-8cc0-63282edffee3', '2019-07-28 06:51:18', '2018-03-05 16:55:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 43, 87, 'ipsam', 8868309, '6eed1d07-b46a-3d4d-86d5-53e1ed2623f7', '2012-10-21 12:07:22', '2013-07-29 19:38:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 3, 53, 'laboriosam', 6229, 'bada5aff-5133-3a8c-9cb7-a55ccef824f8', '2011-05-06 00:11:52', '2019-01-27 01:21:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 38, 30, 'ipsa', 258189179, '8f2d2ba6-475e-3c18-bf8e-5a51c028011e', '2015-04-20 23:38:09', '2019-08-06 19:52:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 25, 71, 'id', 65452, 'ce87c506-bc90-3f8f-88c4-a91b7beb2ca3', '2014-06-29 19:33:31', '2014-02-21 16:51:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 40, 94, 'quis', 0, 'f193ccc3-d277-3c4e-bfba-721c77ccecfc', '2016-01-01 15:39:11', '2019-01-09 19:34:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 61, 17, 'sunt', 60236361, '2c33072d-5f15-3ab8-9575-a83ceb85995f', '2012-06-30 08:25:38', '2010-07-06 01:02:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 34, 15, 'voluptas', 0, '74953457-dea1-3327-81d2-eb1f6c5129df', '2013-05-20 21:52:32', '2017-07-04 10:31:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 31, 87, 'quaerat', 80820, 'bd95f0ca-59de-33b3-bdb0-fbde9238b60b', '2016-03-16 05:48:32', '2019-01-28 14:45:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 81, 81, 'incidunt', 601462, '101a984b-bb9c-36e0-901d-5386db0873eb', '2019-11-25 00:22:33', '2011-08-13 22:18:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 66, 37, 'quia', 57088, '7e1c7731-2f56-3e30-8fff-096700ea848a', '2014-12-15 11:51:01', '2015-01-20 13:55:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 85, 100, 'temporibus', 28374454, 'e38c5142-9a03-36fd-b70f-bd39540ee1da', '2011-11-24 05:35:18', '2013-09-02 21:46:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 96, 41, 'delectus', 326822, '992ffc54-9c00-31ca-a42d-a29d6a6299b6', '2013-01-29 12:06:03', '2016-07-31 22:09:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 20, 54, 'ex', 9, '81d6963b-2cd5-3453-a0f3-cb45f4f8556b', '2018-06-28 09:57:14', '2014-12-07 10:28:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 83, 34, 'quis', 3469, '7f0dd836-1c8e-375d-8db3-77fe22fdcf04', '2014-05-17 19:36:12', '2015-04-28 00:40:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 20, 25, 'voluptatem', 3096829, 'ceab25c1-bcb1-339e-b320-b16fdf83ebeb', '2013-04-26 18:43:18', '2013-09-20 18:31:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 40, 62, 'fuga', 4, '9aa98a90-20e2-36aa-9e13-7fa38750531d', '2019-11-26 12:11:57', '2017-04-28 10:40:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 12, 42, 'quasi', 637428331, '0331381b-08c3-3315-9412-dafccf52827e', '2010-09-12 06:41:10', '2013-02-21 08:06:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 14, 49, 'maiores', 0, '09f4afe1-f5dc-3732-838a-0153d8d60ea0', '2014-06-13 22:40:39', '2015-07-21 13:24:30');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'a');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'ab');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'accusamus');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'accusantium');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'adipisci');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'alias');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'animi');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'atque');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'commodi');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'consectetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'consequuntur');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'corporis');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'corrupti');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'cum');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'cumque');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'deleniti');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'deserunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'dolor');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'dolore');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'dolorem');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'doloremque');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'dolores');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'dolorum');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'ducimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'ea');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'enim');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'esse');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'eveniet');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'ex');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'explicabo');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'facere');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'fuga');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'harum');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'id');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'illum');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'impedit');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'itaque');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'iure');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'labore');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'laboriosam');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'magni');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'maiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'maxime');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'minima');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'minus');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'molestiae');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'molestias');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'nam');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'neque');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'nihil');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'nobis');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'numquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'odio');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'perferendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'perspiciatis');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'possimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'praesentium');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'provident');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'quas');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'quidem');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'quis');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'quisquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'ratione');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'recusandae');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'reiciendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'repellat');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'repellendus');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'reprehenderit');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'sapiente');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'sequi');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'sint');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'soluta');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'suscipit');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'tempore');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'temporibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'totam');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'unde');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'vel');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'veniam');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'veritatis');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'vitae');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'voluptate');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'voluptates');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `community_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 93, 97, 41, 'MORE than nothing.\' \'Nobody asked YOUR opinion,\' said Alice. The King laid his hand upon her face. \'Very,\' said Alice: \'besides, that\'s not a bit hurt, and she did not like the three gardeners at.', 1, 1, '2012-05-21 13:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 79, 53, 63, 'Alice timidly. \'Would you like the three were all locked; and when she heard it before,\' said the Lory. Alice replied in an undertone to the tarts on the floor, as it left no mark on the bank--the.', 0, 1, '2014-07-30 18:04:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 79, 8, 79, 'The Queen smiled and passed on. \'Who ARE you doing out here? Run home this moment, and fetch me a good deal frightened at the March Hare interrupted in a low trembling voice, \'Let us get to the part.', 0, 1, '2013-11-08 07:25:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 55, 18, 34, 'However, I\'ve got back to yesterday, because I was sent for.\' \'You ought to speak, but for a moment like a wild beast, screamed \'Off with his tea spoon at the corners: next the ten courtiers; these.', 1, 1, '2019-08-27 21:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 81, 44, 54, 'Alice, \'when one wasn\'t always growing larger and smaller, and being ordered about by mice and rabbits. I almost wish I\'d gone to see that she was getting so used to say.\' \'So he did, so he with his.', 1, 0, '2016-01-09 06:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 95, 63, 29, 'On various pretexts they all looked puzzled.) \'He must have prizes.\' \'But who has won?\' This question the Dodo said, \'EVERYBODY has won, and all that,\' he said to the jury, of course--\"I GAVE HER.', 1, 0, '2012-09-08 05:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 83, 24, 55, 'Alice started to her that she was playing against herself, for she felt very glad to find quite a chorus of \'There goes Bill!\' then the Mock Turtle Soup is made from,\' said the King, and the little.', 1, 0, '2016-03-13 17:47:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 5, 58, 1, 'I see\"!\' \'You might just as she could see it trying in a tone of great relief. \'Call the next witness.\' And he added looking angrily at the frontispiece if you want to go! Let me see: that would.', 1, 0, '2019-01-02 13:25:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 57, 25, 26, 'Dormouse,\' thought Alice; \'I might as well go in at once.\' However, she soon made out that one of them hit her in the air. She did not at all a pity. I said \"What for?\"\' \'She boxed the Queen\'s voice.', 1, 1, '2014-03-20 18:14:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 39, 22, 85, 'Alice would not give all else for two reasons. First, because I\'m on the spot.\' This did not much larger than a rat-hole: she knelt down and make out what it meant till now.\' \'If that\'s all the.', 0, 1, '2012-05-20 07:43:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 23, 14, 81, 'Alice. \'It goes on, you know,\' the Mock Turtle. So she began: \'O Mouse, do you know about this business?\' the King put on his spectacles. \'Where shall I begin, please your Majesty,\' he began, \'for.', 1, 1, '2020-03-10 00:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 63, 93, 34, 'WAS no one could possibly hear you.\' And certainly there was a paper label, with the Lory, who at last came a little now and then; such as, \'Sure, I don\'t want to go! Let me think: was I the same.', 0, 0, '2013-01-07 19:22:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 26, 72, 42, 'However, this bottle does. I do so like that curious song about the crumbs,\' said the Mock Turtle: \'crumbs would all come wrong, and she hastily dried her eyes anxiously fixed on it, and found that,.', 0, 0, '2011-12-11 03:14:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 4, 26, 59, 'Gryphon. \'We can do without lobsters, you know. Come on!\' \'Everybody says \"come on!\" here,\' thought Alice, \'they\'re sure to do it?\' \'In my youth,\' said his father, \'I took to the door, and knocked..', 0, 1, '2015-07-01 23:49:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 37, 6, 2, 'CHORUS. \'Wow! wow! wow!\' While the Duchess asked, with another hedgehog, which seemed to follow, except a little quicker. \'What a curious appearance in the wind, and was suppressed. \'Come, that.', 1, 0, '2014-05-19 04:44:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 91, 1, 64, 'Dormouse; \'--well in.\' This answer so confused poor Alice, and she felt certain it must be removed,\' said the Queen. An invitation from the Queen furiously, throwing an inkstand at the end of your.', 1, 0, '2016-08-25 03:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 19, 84, 87, 'Rabbit was no label this time the Mouse only shook its head down, and was just saying to herself, \'if one only knew the name again!\' \'I won\'t interrupt again. I dare say there may be ONE.\' \'One,.', 1, 1, '2013-01-17 06:52:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 74, 88, 45, 'I don\'t like them raw.\' \'Well, be off, and found in it about four inches deep and reaching half down the little magic bottle had now had its full effect, and she set to partners--\' \'--change.', 0, 0, '2020-03-11 18:56:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 74, 45, 69, 'Queen\'s voice in the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody minding their own business,\' the Duchess by this time.) \'You\'re nothing but a pack of cards!\' At.', 1, 1, '2014-02-14 22:28:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 100, 83, 91, 'Alice didn\'t think that proved it at all. \'But perhaps it was labelled \'ORANGE MARMALADE\', but to get us dry would be grand, certainly,\' said Alice, \'because I\'m not the right height to rest her.', 1, 1, '2015-10-24 20:27:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 85, 5, 5, 'What happened to me! When I used to it as you might knock, and I never understood what it meant till now.\' \'If that\'s all you know what a dear little puppy it was!\' said Alice, swallowing down her.', 0, 1, '2020-01-25 03:32:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 66, 68, 98, 'WOULD not remember ever having seen such a simple question,\' added the Dormouse, without considering at all a proper way of speaking to a shriek, \'and just as well. The twelve jurors were writing.', 0, 1, '2018-07-31 08:27:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 99, 93, 69, 'I am very tired of sitting by her sister sat still and said nothing. \'When we were little,\' the Mock Turtle persisted. \'How COULD he turn them out again. That\'s all.\' \'Thank you,\' said the Mouse..', 0, 1, '2017-03-05 16:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 41, 96, 94, 'Off--\' \'Nonsense!\' said Alice, \'we learned French and music.\' \'And washing?\' said the Cat, and vanished again. Alice waited till she was nine feet high. \'I wish you wouldn\'t mind,\' said Alice:.', 1, 1, '2010-10-25 05:40:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 99, 33, 100, 'Alice to herself, \'Why, they\'re only a pack of cards: the Knave \'Turn them over!\' The Knave shook his grey locks, \'I kept all my life, never!\' They had not gone far before they saw her, they hurried.', 0, 0, '2013-01-28 23:06:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 1, 24, 1, 'Alice, and she did not at all a pity. I said \"What for?\"\' \'She boxed the Queen\'s ears--\' the Rabbit noticed Alice, as the Rabbit, and had to stoop to save her neck from being run over; and the whole.', 1, 1, '2014-04-15 00:06:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 64, 42, 84, 'Alice and all dripping wet, cross, and uncomfortable. The moment Alice appeared, she was out of breath, and said \'What else had you to set about it; if I\'m not particular as to prevent its undoing.', 0, 1, '2016-06-15 21:29:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 51, 16, 72, 'Magpie began wrapping itself up very sulkily and crossed over to the fifth bend, I think?\' \'I had NOT!\' cried the Mouse, getting up and repeat something now. Tell her to speak good English); \'now.', 0, 0, '2011-07-05 16:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 95, 89, 16, 'Pigeon in a soothing tone: \'don\'t be angry about it. And yet you incessantly stand on their slates, \'SHE doesn\'t believe there\'s an atom of meaning in it,\' said the Cat, \'a dog\'s not mad. You grant.', 1, 1, '2015-09-24 17:39:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 64, 89, 99, 'Majesty,\' said the Caterpillar contemptuously. \'Who are YOU?\' said the Queen, \'and he shall tell you my history, and you\'ll understand why it is right?\' \'In my youth,\' said his father, \'I took to.', 1, 0, '2020-01-08 21:16:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 54, 73, 3, 'King was the first figure,\' said the Cat, as soon as she could, for her neck from being run over; and the moon, and memory, and muchness--you know you say it.\' \'That\'s nothing to do.\" Said the mouse.', 0, 0, '2018-12-14 10:45:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 58, 39, 71, 'There was a long silence after this, and she felt that there was mouth enough for it flashed across her mind that she was quite impossible to say whether the pleasure of making a daisy-chain would.', 1, 1, '2012-03-30 05:40:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 56, 37, 64, 'Dormouse is asleep again,\' said the Caterpillar, just as the hall was very fond of beheading people here; the great puzzle!\' And she began thinking over other children she knew, who might do.', 1, 0, '2014-12-16 16:34:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 24, 78, 60, 'King; \'and don\'t look at it!\' This speech caused a remarkable sensation among the people that walk with their hands and feet at the door-- Pray, what is the same thing as \"I eat what I like\"!\' \'You.', 1, 1, '2014-03-05 23:17:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 18, 76, 92, 'I believe.\' \'Boots and shoes under the circumstances. There was not here before,\' said the Mock Turtle to the shore, and then Alice put down the little creature down, and the words have got in as.', 0, 0, '2018-08-04 01:05:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 17, 76, 15, 'But there seemed to listen, the whole pack of cards!\' At this the whole thing, and she hurried out of sight: then it watched the Queen to play with, and oh! ever so many lessons to learn! No, I\'ve.', 1, 0, '2014-08-04 01:30:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 18, 40, 57, 'Majesty,\' said Two, in a low, timid voice, \'If you please, sir--\' The Rabbit started violently, dropped the white kid gloves in one hand and a fall, and a fan! Quick, now!\' And Alice was too.', 0, 0, '2010-10-12 03:46:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 2, 91, 72, 'Quick, now!\' And Alice was a queer-shaped little creature, and held it out again, and said, \'It was much pleasanter at home,\' thought poor Alice, that she began again: \'Ou est ma chatte?\' which was.', 1, 0, '2012-05-11 17:52:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 74, 85, 61, 'She generally gave herself very good advice, (though she very soon had to ask the question?\' said the King, the Queen, and in despair she put them into a large mushroom growing near her, she began,.', 1, 1, '2012-03-07 05:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 89, 49, 49, 'WHAT?\' thought Alice to herself. \'Shy, they seem to dry me at home! Why, I wouldn\'t be so easily offended, you know!\' The Mouse looked at the Lizard as she left her, leaning her head impatiently;.', 1, 1, '2017-04-08 09:33:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 88, 2, 22, 'I WAS when I get it home?\' when it had entirely disappeared; so the King triumphantly, pointing to Alice again. \'No, I didn\'t,\' said Alice: \'she\'s so extremely--\' Just then her head to hide a smile:.', 1, 0, '2016-10-13 22:11:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 91, 60, 60, 'Alice noticed, had powdered hair that WOULD always get into that lovely garden. First, however, she waited patiently. \'Once,\' said the Footman. \'That\'s the reason they\'re called lessons,\' the.', 1, 1, '2014-08-21 05:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 61, 15, 97, 'Cheshire cat,\' said the Mouse, who was reading the list of singers. \'You may go,\' said the King, \'and don\'t look at it!\' This speech caused a remarkable sensation among the branches, and every now.', 0, 0, '2015-05-27 12:58:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 24, 38, 74, 'I\'d hardly finished the goose, with the words did not like to drop the jar for fear of their hearing her; and when Alice had got burnt, and eaten up by wild beasts and other unpleasant things, all.', 0, 1, '2016-04-01 11:18:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 83, 56, 50, 'March Hare said in an offended tone, \'so I can\'t quite follow it as you can--\' \'Swim after them!\' screamed the Pigeon. \'I\'m NOT a serpent, I tell you!\' said Alice. \'I\'m glad they don\'t give birthday.', 0, 0, '2015-11-03 04:30:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 75, 72, 26, 'Alice panted as she could, for the hedgehogs; and in his sleep, \'that \"I breathe when I got up this morning, but I grow at a reasonable pace,\' said the Queen, who was a little of it?\' said the Cat,.', 1, 0, '2010-04-29 04:04:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 90, 90, 65, 'Gryphon, and, taking Alice by the English, who wanted leaders, and had just begun \'Well, of all the jelly-fish out of the bread-and-butter. Just at this moment Five, who had got so much about a.', 0, 0, '2010-05-12 00:56:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 47, 92, 55, 'Gryphon, with a kind of thing never happened, and now here I am in the trial done,\' she thought, \'till its ears have come, or at least one of the busy farm-yard--while the lowing of the officers:.', 0, 1, '2019-02-22 09:39:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 19, 65, 40, 'Time!\' \'Perhaps not,\' Alice cautiously replied, not feeling at all the time at the other two were using it as far as they used to know. Let me think: was I the same thing as a last resource, she put.', 0, 1, '2014-05-31 10:33:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 80, 54, 88, 'Hearts, who only bowed and smiled in reply. \'Please come back with the Lory, as soon as the hall was very glad to get in?\' asked Alice again, for this curious child was very provoking to find that.', 0, 0, '2015-01-10 12:56:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 29, 41, 90, 'Alice. \'I\'ve read that in the distance. \'Come on!\' cried the Gryphon, \'she wants for to know when the tide rises and sharks are around, His voice has a timid voice at her feet as the game began..', 1, 1, '2013-03-16 22:10:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 50, 31, 49, 'King sharply. \'Do you play croquet?\' The soldiers were silent, and looked along the passage into the book her sister was reading, but it was neither more nor less than a pig, my dear,\' said Alice,.', 1, 1, '2010-09-22 05:21:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 10, 91, 64, 'Gryphon, and all the rest waited in silence. Alice was more than three.\' \'Your hair wants cutting,\' said the Dormouse. \'Write that down,\' the King exclaimed, turning to Alice, very much what would.', 0, 0, '2017-11-20 14:44:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 7, 15, 2, 'There are no mice in the schoolroom, and though this was of very little use, as it went. So she stood looking at Alice for some way, and the constant heavy sobbing of the treat. When the Mouse to.', 1, 1, '2017-06-09 19:08:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 80, 98, 57, 'The cook threw a frying-pan after her as hard as she came upon a time she found she had finished, her sister kissed her, and she at once set to work, and very soon finished off the cake. * * * * * *.', 1, 0, '2011-07-23 12:26:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 30, 73, 29, 'But the snail replied \"Too far, too far!\" and gave a look askance-- Said he thanked the whiting kindly, but he would deny it too: but the cook tulip-roots instead of onions.\' Seven flung down his.', 1, 1, '2017-12-15 13:30:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 55, 62, 19, 'I fancied that kind of rule, \'and vinegar that makes them so shiny?\' Alice looked at it, busily painting them red. Alice thought she might as well to introduce it.\' \'I don\'t even know what they\'re.', 1, 0, '2015-08-20 01:50:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 20, 9, 10, 'Alice, surprised at this, that she still held the pieces of mushroom in her brother\'s Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse did not seem to come upon them.', 1, 0, '2018-12-04 03:02:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 75, 27, 74, 'This seemed to be a person of authority over Alice. \'Stand up and throw us, with the other: the Duchess said to herself as she passed; it was only the pepper that had fallen into a large piece out.', 1, 0, '2012-02-14 23:27:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 15, 7, 27, 'I know I do!\' said Alice to herself. (Alice had no pictures or conversations in it, \'and what is the use of this pool? I am so VERY remarkable in that; nor did Alice think it so VERY tired of being.', 1, 0, '2011-03-06 03:44:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 2, 35, 68, 'Adventures, till she was talking. \'How CAN I have none, Why, I wouldn\'t say anything about it, you know.\' It was, no doubt: only Alice did not like the three gardeners, oblong and flat, with their.', 1, 0, '2015-06-19 01:39:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 92, 84, 98, 'Alice)--\'and perhaps you haven\'t found it so VERY much out of THIS!\' (Sounds of more energetic remedies--\' \'Speak English!\' said the Dormouse, who was sitting on a bough of a good deal frightened at.', 0, 1, '2016-12-02 17:30:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 41, 94, 89, 'For, you see, because some of them attempted to explain the mistake it had gone. \'Well! I\'ve often seen them at dinn--\' she checked herself hastily. \'I don\'t know of any one; so, when the Rabbit.', 1, 1, '2016-11-14 19:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 4, 100, 4, 'Mock Turtle. Alice was rather glad there WAS no one listening, this time, as it spoke. \'As wet as ever,\' said Alice to find that she was near enough to look down and saying \"Come up again, dear!\" I.', 1, 1, '2018-12-29 02:35:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 6, 80, 1, 'King said, turning to Alice an excellent opportunity for showing off a little pattering of feet on the floor, as it went. So she called softly after it, \'Mouse dear! Do come back with the words came.', 0, 0, '2016-02-05 15:28:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 62, 9, 74, 'Queen. \'I never saw one, or heard of \"Uglification,\"\' Alice ventured to say. \'What is his sorrow?\' she asked the Mock Turtle, and said \'No, never\') \'--so you can have no sort of a sea of green.', 0, 0, '2013-08-29 04:06:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 91, 64, 36, 'Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you like to go from here?\' \'That depends a good deal on where you want to see if she were saying lessons, and began by producing from under.', 1, 0, '2016-06-05 01:08:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 9, 84, 44, 'Oh, how I wish you would seem to dry me at home! Why, I do wonder what CAN have happened to you? Tell us all about for them, and all the jurors had a head unless there was no \'One, two, three, and.', 1, 1, '2010-05-29 02:48:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 18, 59, 71, 'Alice recognised the White Rabbit was no longer to be said. At last the Gryphon remarked: \'because they lessen from day to day.\' This was quite impossible to say than his first remark, \'It was the.', 0, 1, '2013-02-06 05:28:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 92, 73, 77, 'Alice quite jumped; but she thought it over here,\' said the Hatter, \'when the Queen said to herself. At this moment Alice appeared, she was quite pleased to have changed since her swim in the.', 0, 0, '2015-10-16 19:54:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 19, 75, 11, 'Said he thanked the whiting kindly, but he could think of what sort it was) scratching and scrambling about in the act of crawling away: besides all this, there was room for YOU, and no one could.', 0, 1, '2014-06-24 19:47:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 86, 66, 95, 'Alice to herself, for this curious child was very provoking to find that her shoulders were nowhere to be executed for having cheated herself in a bit.\' \'Perhaps it doesn\'t mind.\' The table was a.', 0, 1, '2012-08-19 19:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 83, 6, 89, 'Cat, \'a dog\'s not mad. You grant that?\' \'I suppose so,\' said Alice. \'Did you say things are worse than ever,\' thought the poor little Lizard, Bill, was in managing her flamingo: she succeeded in.', 0, 1, '2013-05-04 20:11:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 72, 10, 88, 'This of course, Alice could speak again. In a minute or two to think that will be When they take us up and rubbed its eyes: then it watched the Queen shouted at the Queen, \'and take this child away.', 1, 1, '2017-07-28 00:33:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 15, 68, 'This did not answer, so Alice went on in the kitchen that did not like to hear his history. I must be the right size for going through the wood. \'It\'s the thing Mock Turtle persisted. \'How COULD he.', 0, 0, '2012-08-29 05:12:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 77, 77, 'Pigeon went on, \'I must be getting home; the night-air doesn\'t suit my throat!\' and a crash of broken glass, from which she found she had felt quite relieved to see what was the first verse,\' said.', 0, 1, '2018-04-02 08:08:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 49, 68, 40, 'Lory. Alice replied very solemnly. Alice was only too glad to find that she looked at it gloomily: then he dipped it into one of the bill, \"French, music, AND WASHING--extra.\"\' \'You couldn\'t have.', 1, 0, '2016-06-02 21:18:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 84, 77, 24, 'The other guests had taken advantage of the Rabbit\'s voice along--\'Catch him, you by the prisoner to--to somebody.\' \'It must have been a holiday?\' \'Of course they were\', said the King said, with a.', 1, 0, '2016-07-16 05:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 27, 94, 82, 'Alice as he fumbled over the fire, licking her paws and washing her face--and she is only a child!\' The Queen turned angrily away from him, and very soon had to fall a long sleep you\'ve had!\' \'Oh,.', 0, 0, '2018-07-06 15:50:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 98, 86, 55, 'I\'ve had such a subject! Our family always HATED cats: nasty, low, vulgar things! Don\'t let him know she liked them best, For this must be getting somewhere near the door that led into a butterfly,.', 1, 1, '2014-03-07 08:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 74, 4, 29, 'Alice thought the whole window!\' \'Sure, it does, yer honour: but it\'s an arm, yer honour!\' \'Digging for apples, indeed!\' said the Cat, \'a dog\'s not mad. You grant that?\' \'I suppose so,\' said Alice..', 0, 0, '2012-04-28 13:46:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 85, 89, 94, 'Alice hastily replied; \'at least--at least I know THAT well enough; don\'t be nervous, or I\'ll have you got in your knocking,\' the Footman continued in the lap of her hedgehog. The hedgehog was.', 0, 1, '2017-11-14 04:40:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 79, 72, 100, 'Dormouse, not choosing to notice this question, but hurriedly went on, \'What HAVE you been doing here?\' \'May it please your Majesty,\' the Hatter went on, \'What HAVE you been doing here?\' \'May it.', 0, 0, '2018-05-12 16:47:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 67, 43, 10, 'I wish you wouldn\'t squeeze so.\' said the Queen, \'Really, my dear, and that makes you forget to talk. I can\'t put it right; \'not that it was too slippery; and when she was considering in her.', 0, 0, '2016-07-23 03:06:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 55, 17, 24, 'Queen. \'Their heads are gone, if it likes.\' \'I\'d rather finish my tea,\' said the voice. \'Fetch me my gloves this moment!\' Then came a little timidly: \'but it\'s no use their putting their heads off?\'.', 0, 1, '2011-07-22 00:03:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 22, 92, 1, 'And concluded the banquet--] \'What IS the use of repeating all that green stuff be?\' said Alice. \'Exactly so,\' said Alice. The King turned pale, and shut his eyes.--\'Tell her about the same thing as.', 1, 0, '2018-04-14 08:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 98, 40, 69, 'Alice, that she remained the same thing, you know.\' \'And what are they made of?\' Alice asked in a thick wood. \'The first thing I\'ve got to the Knave \'Turn them over!\' The Knave shook his grey locks,.', 1, 0, '2015-08-10 16:08:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 38, 23, 45, 'Alice; \'but when you have of putting things!\' \'It\'s a pun!\' the King put on her face brightened up at the place of the miserable Mock Turtle. \'Very much indeed,\' said Alice. \'It goes on, you know,\'.', 1, 0, '2012-01-15 11:51:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 61, 50, 39, 'March Hare said in a melancholy way, being quite unable to move. She soon got it out into the way of settling all difficulties, great or small. \'Off with her friend. When she got up this morning? I.', 1, 1, '2013-05-31 09:50:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 43, 47, 24, 'And here Alice began to get dry very soon. \'Ahem!\' said the Rabbit whispered in reply, \'for fear they should forget them before the trial\'s over!\' thought Alice. \'Now we shall have to ask help of.', 0, 0, '2017-05-24 07:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 97, 21, 27, 'Knave \'Turn them over!\' The Knave shook his grey locks, \'I kept all my life, never!\' They had not gone far before they saw Alice coming. \'There\'s PLENTY of room!\' said Alice to herself, and once.', 0, 0, '2011-01-10 23:03:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 26, 5, 16, 'Was kindly permitted to pocket the spoon: While the Panther received knife and fork with a melancholy tone. \'Nobody seems to suit them!\' \'I haven\'t the least notice of them hit her in the trial one.', 1, 0, '2010-12-15 15:51:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 19, 83, 87, 'King exclaimed, turning to the game, the Queen in front of them, with her head!\' Alice glanced rather anxiously at the Queen, but she heard something like this:-- \'Fury said to Alice, \'Have you seen.', 1, 0, '2019-06-16 02:51:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 19, 50, 29, 'Alice whispered, \'that it\'s done by everybody minding their own business!\' \'Ah, well! It means much the most interesting, and perhaps as this is May it won\'t be raving mad--at least not so mad as it.', 1, 0, '2016-04-10 18:37:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 28, 4, 45, 'Alice gave a little of it?\' said the Pigeon; \'but if they do, why then they\'re a kind of sob, \'I\'ve tried every way, and nothing seems to be otherwise than what it meant till now.\' \'If that\'s all.', 0, 1, '2018-10-03 15:04:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 52, 26, 37, 'Alice was very uncomfortable, and, as the door and found that, as nearly as large as himself, and this he handed over to the Dormouse, who seemed too much overcome to do it! Oh dear! I\'d nearly.', 0, 0, '2011-11-07 03:09:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 53, 23, 76, 'Alice. \'Come on, then!\' roared the Queen, who had been found and handed them round as prizes. There was a general chorus of \'There goes Bill!\' then the different branches of Arithmetic--Ambition,.', 1, 0, '2011-11-18 20:06:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 21, 61, 99, 'After a while she was out of the Mock Turtle said: \'I\'m too stiff. And the Eaglet bent down its head impatiently, and walked a little house in it a very poor speaker,\' said the Footman, \'and that.', 0, 1, '2019-11-29 07:42:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 66, 21, 49, 'White Rabbit as he spoke. \'A cat may look at them--\'I wish they\'d get the trial done,\' she thought, and it sat down at once, in a languid, sleepy voice. \'Who are YOU?\' Which brought them back again.', 0, 0, '2011-03-26 12:11:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 4, 64, 95, 'Queen said--\' \'Get to your tea; it\'s getting late.\' So Alice got up and straightening itself out again, so violently, that she still held the pieces of mushroom in her brother\'s Latin Grammar, \'A.', 1, 0, '2013-02-07 20:59:32');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (1, 'm', '1964-06-30', 'Wendystad', 'Somalia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (3, 'm', '1975-12-21', 'Reichertville', 'San Marino');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (4, 'f', '1998-08-07', 'Hoegerview', 'Cayman Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (7, 'f', '1963-05-20', 'West Ron', 'Afghanistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (8, 'f', '2005-03-08', 'Gloverton', 'Myanmar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (10, 'f', '1948-08-03', 'Zitamouth', 'Norway');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (11, 'f', '2017-05-05', 'Lake Owenmouth', 'Jamaica');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (14, 'm', '1946-01-12', 'Angelomouth', 'Madagascar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (16, 'm', '1928-10-12', 'Schroederborough', 'Cote d\'Ivoire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (17, 'f', '2005-04-09', 'South Gayle', 'Isle of Man');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (18, 'm', '1988-06-19', 'Lake Wilma', 'Saint Vincent and the Grenadines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (20, 'm', '1935-11-23', 'Gislasonberg', 'Chile');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (24, 'm', '1937-07-15', 'Wehnerstad', 'Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (25, 'f', '1972-01-20', 'West Alison', 'Saudi Arabia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (27, 'm', '1924-03-10', 'Streichfort', 'Gabon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (28, 'f', '1946-05-19', 'Bradybury', 'Netherlands Antilles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (29, 'f', '2009-02-04', 'West Lamontfort', 'Luxembourg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (30, 'f', '1965-11-27', 'Creminshire', 'Bermuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (34, 'm', '1945-08-19', 'Floydfurt', 'Turkmenistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (35, 'f', '1947-02-17', 'West Quinten', 'Equatorial Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (36, 'f', '2004-09-03', 'Port Elian', 'Argentina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (37, 'f', '2020-02-29', 'Mrazside', 'Turkey');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (38, 'f', '1991-12-30', 'South Toybury', 'Bahrain');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (39, 'm', '1949-06-10', 'East Kaleigh', 'Kuwait');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (40, 'f', '1972-11-30', 'Kuphalbury', 'Argentina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (42, 'm', '1970-08-22', 'Jessiefurt', 'Benin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (43, 'm', '1979-12-06', 'Port Caden', 'Tanzania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (45, 'f', '1990-06-23', 'Lianastad', 'Palau');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (46, 'f', '1944-10-25', 'Jerroldville', 'Italy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (47, 'f', '1943-03-23', 'South Retta', 'Latvia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (48, 'm', '1924-12-18', 'South Earnestine', 'Bermuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (49, 'f', '1956-02-04', 'Lake Justiceville', 'French Polynesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (50, 'm', '1938-12-21', 'East Isaac', 'Christmas Island');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (51, 'm', '1956-05-01', 'Lake Deloreschester', 'Belize');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (54, 'f', '1948-08-11', 'Cassinshire', 'Portugal');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (55, 'm', '1946-07-11', 'Nolantown', 'Ukraine');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (59, 'm', '2002-05-28', 'Maudeborough', 'Guernsey');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (60, 'f', '2007-09-17', 'Ullrichhaven', 'Comoros');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (61, 'f', '1968-01-20', 'Hughland', 'Japan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (63, 'f', '1971-01-31', 'Port Claudieville', 'Zimbabwe');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (64, 'f', '1986-12-14', 'South Delfina', 'Bosnia and Herzegovina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (65, 'm', '1992-10-27', 'North Cale', 'Senegal');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (66, 'm', '1954-12-29', 'Port Sophie', 'Mauritania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (68, 'm', '2005-03-20', 'North Ila', 'Djibouti');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (69, 'm', '1952-11-21', 'Amiraport', 'Latvia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (70, 'f', '1934-10-12', 'North Tremouth', 'Central African Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (71, 'm', '1990-11-08', 'Lake Halle', 'Sudan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (72, 'm', '1969-08-09', 'North Chadrickshire', 'Dominica');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (73, 'f', '1956-09-14', 'East Unique', 'Cyprus');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (74, 'f', '1968-11-05', 'East Lon', 'Cyprus');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (76, 'f', '1924-04-17', 'New Anastasiaton', 'Ecuador');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (77, 'm', '1993-07-31', 'North Shaniyafort', 'Bangladesh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (79, 'f', '1969-12-10', 'Jermaineville', 'Monaco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (80, 'm', '1979-08-19', 'Milfordhaven', 'Paraguay');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (81, 'f', '1925-08-27', 'North Adrainfort', 'Liberia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (83, 'm', '2012-09-15', 'South Victoria', 'Trinidad and Tobago');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (84, 'm', '2015-09-07', 'West Vidal', 'Australia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (85, 'f', '1925-01-07', 'North Vinceport', 'Guatemala');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (87, 'm', '1931-06-19', 'Lake Brandon', 'Guinea-Bissau');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (88, 'm', '1993-10-30', 'South Jarodmouth', 'Haiti');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (90, 'f', '1958-06-20', 'East Jakaylaville', 'Kazakhstan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (92, 'f', '1985-04-01', 'Groverville', 'Lesotho');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (94, 'm', '1938-01-04', 'Ivyshire', 'Lithuania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (99, 'm', '1970-07-08', 'Ralphport', 'Azerbaijan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (100, 'm', '1936-08-04', 'Wardland', 'Cayman Islands');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Stephanie', 'Lubowitz', 'edythe69@example.org', '522.760.8903', '2012-06-11 12:15:08', '2020-01-12 08:46:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Keenan', 'Maggio', 'justina39@example.net', '1-911-849-8299x715', '2015-05-13 06:32:06', '2018-04-19 12:47:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Edwardo', 'Mills', 'tauer@example.net', '734-678-3885', '2017-05-13 11:35:27', '2013-06-01 06:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Paolo', 'Roob', 'leif.mccullough@example.org', '053-965-6837', '2019-08-20 11:53:45', '2017-11-04 00:23:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Ashlee', 'Feil', 'jermain38@example.net', '(344)456-6792', '2018-08-11 19:39:26', '2015-02-20 18:52:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Dashawn', 'Smitham', 'henderson.luettgen@example.com', '1-922-533-0515x289', '2013-03-06 02:10:40', '2017-05-27 19:43:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Lilla', 'Mohr', 'ibauch@example.com', '829.024.6082x22397', '2012-04-18 00:03:37', '2011-03-29 10:20:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Monroe', 'Botsford', 'rogahn.loyce@example.net', '893.120.7436', '2019-10-12 15:10:47', '2019-01-13 22:45:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Collin', 'Beahan', 'destin18@example.org', '1-719-229-5150x4683', '2013-07-04 09:13:34', '2018-10-02 13:46:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Mackenzie', 'Lowe', 'zachariah.nader@example.org', '(991)249-3311', '2019-10-02 12:18:00', '2012-11-25 04:10:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Fred', 'Wolf', 'torphy.arianna@example.com', '(032)707-8417x111', '2011-10-02 12:09:18', '2010-06-08 14:32:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Grace', 'Nolan', 'lrodriguez@example.com', '(238)680-9182x651', '2010-06-25 06:35:06', '2015-01-05 11:41:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Rafaela', 'Swift', 'oankunding@example.com', '771.602.1156x78045', '2015-08-17 16:33:29', '2013-05-31 14:22:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Jayda', 'Hane', 'dbahringer@example.org', '(181)281-9322x327', '2014-04-16 18:49:15', '2020-03-01 15:28:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Destinee', 'Will', 'isabel94@example.com', '+60(5)3098990477', '2017-04-13 02:53:25', '2014-11-11 02:15:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Dave', 'Leffler', 'sadye.bode@example.net', '687.157.0364', '2013-08-14 02:40:18', '2011-05-22 00:35:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Bettie', 'Morar', 'breitenberg.jewell@example.com', '(398)593-5473x8287', '2019-12-08 19:35:10', '2018-11-06 22:42:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Andrew', 'Bogisich', 'ccarter@example.net', '959-324-8542x16493', '2010-05-26 17:44:55', '2015-08-17 02:27:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Emmalee', 'Reinger', 'vicente12@example.net', '158.967.8722x8775', '2014-05-11 10:23:19', '2017-03-20 18:42:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Susan', 'Deckow', 'jcarter@example.net', '193.213.5789x74795', '2012-11-27 22:53:50', '2017-08-06 20:15:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Layne', 'Leannon', 'kspinka@example.com', '747-531-7281', '2016-01-20 00:53:40', '2014-09-11 21:48:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Miracle', 'Dibbert', 'lois49@example.com', '607.503.1487x95381', '2013-03-13 11:36:04', '2012-03-02 12:19:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Alessia', 'Lehner', 'gshanahan@example.net', '130.920.1073x5372', '2019-05-12 06:20:03', '2020-03-03 00:03:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Rusty', 'Bayer', 'vglover@example.org', '456-030-3446x1227', '2011-07-19 18:41:13', '2012-12-09 11:44:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Micah', 'Zieme', 'ggerlach@example.net', '939-105-9921', '2017-08-26 11:42:14', '2016-07-26 03:38:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jude', 'Fadel', 'margarete67@example.com', '1-621-681-1132x572', '2020-04-15 12:06:16', '2015-07-19 15:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Braxton', 'Yundt', 'ischaden@example.org', '1-875-666-8342', '2012-08-21 16:28:24', '2018-05-13 04:57:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Antonietta', 'Lind', 'janderson@example.org', '(168)545-2472', '2018-01-06 01:41:13', '2015-05-23 03:12:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Grover', 'Osinski', 'serenity.jakubowski@example.com', '1-281-063-8221', '2015-07-20 00:38:37', '2017-09-28 21:53:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Reymundo', 'Kilback', 'anais42@example.org', '602.230.0960x89852', '2017-04-08 07:46:39', '2011-04-28 20:12:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Sonny', 'Zulauf', 'roman86@example.com', '(665)147-1807x4068', '2015-02-21 17:13:43', '2017-01-08 15:07:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Damaris', 'Bashirian', 'fadel.travis@example.net', '962.628.2074', '2018-04-08 22:46:32', '2012-08-15 01:54:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Pauline', 'Doyle', 'pasquale81@example.net', '937.233.5041x41857', '2011-06-30 08:53:49', '2019-11-11 13:34:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Shad', 'Hoppe', 'aleen84@example.com', '(604)679-9603', '2011-09-23 20:57:31', '2012-11-12 10:21:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Russ', 'Williamson', 'jo.rogahn@example.com', '035.085.1406', '2013-05-07 03:44:56', '2012-03-11 13:22:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Chelsie', 'Thompson', 'ztremblay@example.net', '212-983-1876x42665', '2016-04-11 10:37:59', '2011-04-14 13:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Rowland', 'Hintz', 'karlie.champlin@example.org', '317-792-8023x7812', '2010-11-01 19:31:38', '2013-09-29 07:39:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Van', 'Beier', 'julio75@example.net', '1-213-708-3496x62838', '2016-05-29 09:18:23', '2020-02-08 04:46:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Charity', 'Prosacco', 'americo.ritchie@example.org', '(538)435-7093x7537', '2014-10-06 17:06:50', '2017-10-16 09:25:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Tad', 'Hayes', 'gilda68@example.net', '+55(0)7823643283', '2013-05-07 17:04:59', '2019-01-09 04:13:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Adele', 'Ullrich', 'jarrod.schaefer@example.com', '1-536-812-3390x950', '2011-02-20 01:41:40', '2015-08-08 14:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Arnold', 'Gutkowski', 'savanna20@example.org', '377.440.2755', '2019-03-15 19:12:42', '2019-06-20 08:53:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Hazle', 'Wuckert', 'nrosenbaum@example.org', '1-187-312-7545', '2018-06-30 02:19:42', '2013-07-20 08:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Heber', 'Stoltenberg', 'qward@example.org', '(037)041-6437x5852', '2015-11-06 18:19:48', '2017-08-30 10:01:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Chase', 'Padberg', 'gusikowski.laura@example.org', '(825)815-7040', '2020-03-14 23:06:41', '2018-02-06 00:45:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Audie', 'Bruen', 'wolff.wilford@example.net', '579-795-6058', '2014-09-13 23:29:22', '2013-12-19 04:15:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Beverly', 'Connelly', 'terence26@example.com', '040-387-3918', '2018-04-26 01:30:30', '2013-06-25 19:18:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Vinnie', 'Lang', 'serena60@example.com', '(739)411-7224x60024', '2018-08-12 21:58:47', '2010-07-28 18:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Bonita', 'Dare', 'nebert@example.org', '+50(4)6823832079', '2012-10-30 19:11:15', '2013-01-25 15:25:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Alverta', 'Dach', 'efeeney@example.org', '(434)323-9962', '2020-01-12 08:44:10', '2012-12-02 09:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Mia', 'Adams', 'gibson.zoila@example.com', '(868)057-8947', '2011-08-26 14:46:54', '2019-07-30 17:30:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jonathon', 'McDermott', 'greta18@example.net', '(558)742-6431', '2015-04-25 13:45:46', '2019-09-04 14:43:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Quentin', 'Gerhold', 'mayert.libby@example.net', '(078)240-7979', '2017-05-02 13:30:44', '2020-01-11 08:39:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Mia', 'Fadel', 'beahan.jabari@example.org', '1-216-839-8751x354', '2019-11-22 07:06:09', '2014-03-13 01:11:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Floyd', 'Barton', 'bulah.kemmer@example.com', '+21(9)7856717603', '2015-01-12 03:19:43', '2015-11-27 06:39:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Retta', 'Effertz', 'denesik.gisselle@example.com', '1-108-576-2394x2144', '2019-11-24 01:09:46', '2015-05-15 20:06:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jayden', 'Ziemann', 'allen.fay@example.com', '311-193-7994', '2014-10-17 19:57:43', '2018-11-26 17:30:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Dina', 'Hermann', 'brice@example.net', '894-787-1097', '2015-09-26 13:03:05', '2017-12-13 03:04:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Elbert', 'Yost', 'jenkins.brandi@example.com', '+06(0)1494125628', '2013-07-24 10:35:11', '2010-05-09 10:31:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Madison', 'Schoen', 'zruecker@example.com', '1-232-789-5257', '2012-08-20 11:01:54', '2016-02-19 13:32:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Beverly', 'Oberbrunner', 'zemlak.roscoe@example.org', '120-658-4818', '2018-02-06 22:54:27', '2014-09-11 12:56:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Nova', 'Hagenes', 'jayne83@example.net', '031-155-1289x61544', '2014-12-15 03:32:58', '2013-12-21 19:45:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jada', 'Cassin', 'geo.schimmel@example.net', '1-752-442-7853x630', '2010-07-14 10:39:01', '2017-03-25 04:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Marlen', 'Stanton', 'yasmin.breitenberg@example.org', '+85(3)6587571238', '2016-08-20 07:20:47', '2019-03-31 03:02:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Everette', 'Kub', 'chelsea.lockman@example.com', '08904075782', '2010-12-05 19:17:57', '2017-10-29 22:49:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Miles', 'Rau', 'mayert.graciela@example.com', '(609)936-2353', '2015-06-28 14:10:59', '2011-12-11 12:04:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Shyanne', 'Miller', 'jewel.hilll@example.net', '667.545.1909', '2011-06-01 00:24:55', '2011-11-09 14:37:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Brook', 'Mraz', 'milford90@example.net', '09735054102', '2017-04-30 21:23:35', '2018-12-04 12:03:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Kraig', 'Roob', 'romaguera.conner@example.com', '(468)886-0115', '2013-05-08 22:02:38', '2017-09-24 08:23:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Jermaine', 'Mohr', 'stephan55@example.com', '1-106-748-5585x96799', '2015-06-19 15:27:30', '2018-10-01 06:48:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Clifford', 'Klein', 'mckenna13@example.org', '928-388-0884x3660', '2018-02-28 03:07:42', '2014-07-24 23:41:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Presley', 'Hayes', 'lang.hildegard@example.com', '1-743-513-6806x71854', '2018-05-30 13:48:20', '2018-10-24 08:19:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Larissa', 'Marquardt', 'ahartmann@example.net', '(065)705-8859x93973', '2017-10-08 17:45:04', '2019-06-23 06:47:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Ericka', 'Krajcik', 'helmer96@example.org', '(927)310-6154x29023', '2010-11-02 22:47:42', '2011-02-25 01:14:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Lavinia', 'Strosin', 'brittany59@example.net', '1-350-360-5349x742', '2010-10-04 14:30:09', '2014-11-24 13:55:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Leon', 'Haag', 'margie94@example.com', '894-110-2897', '2011-07-19 09:00:11', '2011-06-10 14:52:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Kamron', 'Gibson', 'nolan.octavia@example.net', '+41(7)3399040730', '2020-01-14 19:26:37', '2017-07-25 07:05:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Coty', 'McLaughlin', 'vgreenholt@example.org', '072-836-8915x51976', '2017-02-05 15:41:35', '2018-10-20 10:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Myrna', 'Beahan', 'nasir.marks@example.com', '07334180486', '2012-05-03 23:56:40', '2011-05-27 09:30:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Kasey', 'Friesen', 'antonetta47@example.net', '06623805727', '2013-03-05 12:18:19', '2020-02-03 04:54:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Marcelo', 'Hahn', 'ramiro.kiehn@example.com', '(783)837-5975x38612', '2018-11-24 18:36:58', '2017-06-26 01:37:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Rogelio', 'Bahringer', 'treutel.francesco@example.net', '+87(5)1841653691', '2016-09-06 04:06:40', '2019-08-12 03:01:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Melvin', 'Shields', 'omari.mitchell@example.com', '+34(6)6661322777', '2014-01-01 21:59:33', '2015-07-25 09:13:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Thea', 'Runolfsdottir', 'jaleel.ledner@example.net', '1-493-031-2060', '2014-03-29 04:05:37', '2018-03-06 15:15:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Carleton', 'Macejkovic', 'trice@example.com', '04842669506', '2018-09-12 03:26:22', '2016-05-17 23:40:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Maiya', 'Dickinson', 'kayli36@example.com', '1-888-684-2453', '2018-08-14 07:04:33', '2012-05-04 04:52:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Nedra', 'Walsh', 'rose14@example.net', '564-589-6536', '2010-10-14 14:49:27', '2014-01-01 21:45:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Avis', 'Lebsack', 'garret68@example.com', '237-638-0226x0530', '2017-03-30 05:20:16', '2010-08-20 00:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Jamison', 'Blanda', 'deion.jast@example.net', '09972335052', '2012-03-13 19:06:39', '2011-02-07 19:30:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Alejandrin', 'Grimes', 'zachariah.kuhn@example.net', '918.512.3773', '2019-06-29 12:09:04', '2018-05-11 12:37:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Trevor', 'Dietrich', 'kallie.cremin@example.com', '017-995-9193x201', '2011-07-20 12:33:50', '2014-06-12 19:18:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Isidro', 'Koch', 'laurianne14@example.org', '(068)362-5332', '2012-03-02 04:33:25', '2018-02-15 16:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Mitchell', 'Franecki', 'price.melissa@example.com', '078.896.8315x1633', '2010-05-01 05:33:18', '2011-01-15 03:17:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Breanna', 'Emmerich', 'price.margie@example.org', '00992314551', '2017-07-02 22:30:06', '2017-03-03 11:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jacinthe', 'Terry', 'avon@example.net', '1-671-255-3769x604', '2019-03-21 02:06:22', '2018-05-16 16:29:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Damian', 'Schultz', 'derick11@example.org', '842-691-5432', '2018-03-27 00:25:56', '2018-12-21 23:26:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Newton', 'Hammes', 'pete76@example.org', '166.187.0949x169', '2012-12-30 19:49:38', '2018-08-13 20:28:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Emiliano', 'Johnston', 'padberg.theodore@example.net', '333-535-9058', '2016-05-05 07:55:29', '2014-12-07 08:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Marion', 'Kuhic', 'meghan36@example.net', '1-036-361-1381', '2018-04-07 05:37:06', '2017-06-19 12:33:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Kayleigh', 'Kutch', 'lia.jerde@example.net', '(505)412-9204x19054', '2013-03-22 03:40:09', '2014-05-31 21:15:24');


