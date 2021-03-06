CREATE TABLE `accounts`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `namespace` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `username` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `password_hash` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `first_name` varchar(24) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_name` varchar(24) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `avatar` varchar(24) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mobile` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `external_id` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `is_locked_out` tinyint(4) NOT NULL,
  `failed_password_attempt_count` int(11) NOT NULL,
  `client_ip` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_agent` varchar(512) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `notes` varchar(512) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_login_at` datetime(0) NOT NULL,
  `creator_id` int(11) NOT NULL,
  `creator_name` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_at` datetime(0) NOT NULL,
  `updater_id` int(11) NOT NULL,
  `updater_name` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_at` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;