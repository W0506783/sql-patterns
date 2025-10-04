-- This file populates our tables with sample data

\c practice;

INSERT INTO tweets (tweet_id, user_id, msg, tweet_date) VALUES
(213283, 111, 'Going to the movies!', '2022-01-01 12:00:00'),
(543342, 111, 'Just watched a great film!', '2022-01-01 15:00:00'),
(897765, 254, 'Happy New Year!', '2022-01-01 00:01:00'),
(345678, 148, 'My 2022 resolution is to tweet more.', '2022-01-02 10:00:00'),
(987654, 148, 'Second tweet of the year!', '2022-03-05 11:00:00');