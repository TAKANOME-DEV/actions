--
-- Data for Name: votes; Type: TABLE DATA; Schema: public; Timestamp: 2022-02-06T16:49:26.865Z
-- COPY votes(voteid, created_at, github_user_id, repo_name, vote_code) FROM 'votes.csv' DELIMITER ',' CSV HEADER;
--

INSERT INTO votes(voteid, created_at, github_user_id, repo_name, vote_code) VALUES
(4, '2022-01-13T06:47:12.647373+00:00', 5713670, 'kamranahmedse/developer-roadmap', '5713670-kamranahmedse/developer-roadmap'),
(98, '2022-01-25T21:29:10.802486+00:00', 20134767, 'nuxt/nuxt.js', '20134767-nuxt/nuxt.js'),
(6, '2022-01-13T06:48:50.894315+00:00', 5713670, 'slidevjs/slidev', '5713670-slidevjs/slidev'),
(100, '2022-01-25T23:48:23.190923+00:00', 5713670, 'flutter/flutter', '5713670-flutter/flutter'),
(101, '2022-01-26T22:47:52.020398+00:00', 5713670, 'AriaMinaei/theatre', '5713670-AriaMinaei/theatre'),
(10, '2022-01-13T06:55:51.030046+00:00', 5713670, 'papers-we-love/papers-we-love', '5713670-papers-we-love/papers-we-love'),
(102, '2022-02-04T00:57:41.260295+00:00', 237133, 'open-sauced/hot', '237133-open-sauced/hot'),
(103, '2022-02-04T00:57:53.300441+00:00', 237133, 'redwoodjs/redwood', '237133-redwoodjs/redwood'),
(104, '2022-02-04T00:58:01.889271+00:00', 237133, 'vitejs/vite', '237133-vitejs/vite'),
(105, '2022-02-04T00:58:07.751221+00:00', 237133, 'getify/You-Dont-Know-JS', '237133-getify/You-Dont-Know-JS'),
(15, '2022-01-13T07:07:11.957732+00:00', 5713670, 'jwasham/coding-interview-university', '5713670-jwasham/coding-interview-university'),
(106, '2022-02-04T00:58:10.457586+00:00', 237133, 'forem/forem', '237133-forem/forem'),
(107, '2022-02-04T15:07:36.221438+00:00', 7221308, 'open-sauced/hot', '7221308-open-sauced/hot'),
(108, '2022-02-04T15:08:55.728481+00:00', 7221308, 'redwoodjs/redwood', '7221308-redwoodjs/redwood'),
(19, '2022-01-13T07:10:03.331997+00:00', 5713670, 'sveltejs/kit', '5713670-sveltejs/kit'),
(20, '2022-01-13T07:10:27.974549+00:00', 5713670, 'vitejs/vite', '5713670-vitejs/vite'),
(29, '2022-01-13T07:16:03.364504+00:00', 5713670, 'DopplerHQ/awesome-interview-questions', '5713670-DopplerHQ/awesome-interview-questions'),
(32, '2022-01-13T07:24:12.987961+00:00', 5713670, 'typescript-cheatsheets/react', '5713670-typescript-cheatsheets/react'),
(35, '2022-01-13T07:25:07.695147+00:00', 5713670, 'vuejs/vue', '5713670-vuejs/vue'),
(37, '2022-01-13T07:25:25.204445+00:00', 5713670, 'leonardomso/33-js-concepts', '5713670-leonardomso/33-js-concepts'),
(38, '2022-01-13T07:25:26.92723+00:00', 5713670, 'yangshun/tech-interview-handbook', '5713670-yangshun/tech-interview-handbook'),
(44, '2022-01-16T09:25:07.344664+00:00', 5713670, 'MunGell/awesome-for-beginners', '5713670-MunGell/awesome-for-beginners'),
(52, '2022-01-16T10:02:51.693585+00:00', 5713670, 'open-sauced/open-sauced', '5713670-open-sauced/open-sauced'),
(53, '2022-01-16T15:01:54.701794+00:00', 5713670, 'freeCodeCamp/freeCodeCamp', '5713670-freeCodeCamp/freeCodeCamp'),
(54, '2022-01-16T20:57:00.494985+00:00', 5713670, 'vercel/hyper', '5713670-vercel/hyper'),
(57, '2022-01-17T05:35:43.447998+00:00', 5713670, 'photonstorm/phaser', '5713670-photonstorm/phaser'),
(60, '2022-01-17T07:16:40.352999+00:00', 5713670, 'golang/go', '5713670-golang/go'),
(61, '2022-01-17T07:24:18.452165+00:00', 5713670, 'open-sauced/hot', '5713670-open-sauced/hot'),
(64, '2022-01-17T22:42:21.64514+00:00', 16826624, 'supabase/supabase', '16826624-supabase/supabase'),
(67, '2022-01-17T22:42:32.01327+00:00', 16826624, 'MunGell/awesome-for-beginners', '16826624-MunGell/awesome-for-beginners'),
(70, '2022-01-18T18:22:32.005557+00:00', 62628408, 'open-sauced/hot', '62628408-open-sauced/hot'),
(71, '2022-01-18T19:59:10.341079+00:00', 44076215, 'open-sauced/hot', '44076215-open-sauced/hot'),
(73, '2022-01-18T20:01:27.390085+00:00', 44076215, 'flutter/flutter', '44076215-flutter/flutter'),
(74, '2022-01-18T20:01:34.320373+00:00', 44076215, 'rust-lang/rust', '44076215-rust-lang/rust'),
(76, '2022-01-18T20:01:49.431329+00:00', 44076215, 'golang/go', '44076215-golang/go'),
(77, '2022-01-18T20:01:59.3206+00:00', 44076215, 'tensorflow/tensorflow', '44076215-tensorflow/tensorflow'),
(79, '2022-01-19T19:55:40.067419+00:00', 11777161, 'typescript-cheatsheets/react', '11777161-typescript-cheatsheets/react'),
(80, '2022-01-19T21:01:27.264885+00:00', 11777161, 'poliva/pyqtggpo', '11777161-poliva/pyqtggpo'),
(83, '2022-01-19T22:23:08.528674+00:00', 5713670, '11ty/eleventy', '5713670-11ty/eleventy'),
(84, '2022-01-19T22:49:36.833559+00:00', 12433465, 'open-sauced/hot', '12433465-open-sauced/hot'),
(85, '2022-01-19T22:49:38.707619+00:00', 12433465, 'redwoodjs/redwood', '12433465-redwoodjs/redwood'),
(86, '2022-01-20T00:10:36.443358+00:00', 11777161, 'yangshun/tech-interview-handbook', '11777161-yangshun/tech-interview-handbook'),
(90, '2022-01-20T00:16:15.906342+00:00', 11777161, 'open-sauced/hot', '11777161-open-sauced/hot'),
(91, '2022-01-20T00:16:28.051701+00:00', 11777161, 'microsoft/TypeScript', '11777161-microsoft/TypeScript'),
(92, '2022-01-20T00:16:30.283986+00:00', 11777161, 'microsoft/vscode', '11777161-microsoft/vscode'),
(93, '2022-01-23T23:07:38.899855+00:00', 14043845, 'open-sauced/hot', '14043845-open-sauced/hot'),
(94, '2022-01-23T23:07:41.135137+00:00', 14043845, 'supabase/supabase', '14043845-supabase/supabase'),
(95, '2022-01-24T04:23:33.106499+00:00', 5713670, 'microsoft/vscode', '5713670-microsoft/vscode'),
(97, '2022-01-25T14:22:30.051256+00:00', 5713670, 'supabase/supabase', '5713670-supabase/supabase');
