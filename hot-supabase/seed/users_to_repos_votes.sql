--
-- Data for Name: users_to_repos_votes; Type: TABLE DATA; Schema: public; Timestamp: 2022-05-27T12:58:11.015Z
-- COPY users_to_repos_votes(id, user_id, repo_id, created_at) FROM 'users_to_repos_votes.csv' WITH DELIMITER ',' CSV HEADER;
--

INSERT INTO users_to_repos_votes(id, user_id, repo_id, created_at) VALUES
(5, 11777161, 135786093, '2022-05-17T01:53:24.2554+00:00'),
(6, 237133, 426820139, '2022-05-17T01:53:24.25606+00:00'),
(11, 237133, 257485422, '2022-05-17T01:53:24.275087+00:00'),
(12, 11777161, 62607227, '2022-05-17T01:53:24.278184+00:00'),
(13, 11777161, 20929025, '2022-05-17T01:53:24.280561+00:00'),
(16, 237133, 73648678, '2022-05-17T01:53:24.285327+00:00'),
(17, 11777161, 25304276, '2022-05-17T01:53:24.296364+00:00'),
(35, 11777161, 41881900, '2022-05-17T01:53:24.351108+00:00'),
(50, 237133, 191051391, '2022-05-17T01:53:24.426045+00:00'),
(51, 237133, 14440270, '2022-05-17T01:53:24.427061+00:00'),
(53, 237133, 21737465, '2022-05-18T01:42:36.410571+00:00'),
(54, 237133, 118695306, '2022-05-18T01:42:37.709512+00:00'),
(55, 237133, 169677297, '2022-05-18T01:42:39.306744+00:00'),
(56, 237133, 145050544, '2022-05-18T01:43:37.496807+00:00'),
(61, 237133, 28457823, '2022-05-19T00:09:28.560377+00:00'),
(3, 5713670, 1062897, '2022-05-17T01:53:24.247808+00:00'),
(4, 14043845, 41881900, '2022-05-26T15:42:03.635916+00:00');
