	
    CREATE schema new_creator_info;
    
    use new_creator_info;
    
    CREATE TABLE youtube_feed (
    ID INT PRIMARY KEY,
    Self_brand_promotion_video TINYINT(1),
    Brand_partnership TINYINT(1),
    Age_restriction TINYINT(1),
    max_video_quality ENUM('240p','360p','480p','720p','1080p','1440p','2160p','4320p'),
    Video_title VARCHAR(255),
    Video_category VARCHAR(255),
    Monetization TINYINT(1),
    video_type VARCHAR(255),
    Posting_date DATE,
    Video_of_influencer TINYINT(1),
    Links_present TINYINT(1),
    Video_duration TIME,
    Subtitles_present TINYINT(1),
    Video_language VARCHAR(255),
    No_of_comments INT,
    Mentions VARCHAR(255),
    Hashtags VARCHAR(255),
    No_of_likes INT,
    Does_post_include_others_social_media_details TINYINT(1),
    no_of_views INT,
    video_link VARCHAR(255),
    sponsor_name VARCHAR(255),
    video_contains_Promotion TINYINT(1),
    Content_type VARCHAR(255)
);



INSERT INTO youtube_feed 
(ID, Self_brand_promotion_video, 
Brand_partnership, Age_restriction, 
max_video_quality, Video_title, Video_category, 
Monetization, video_type, Posting_date, Video_of_influencer, 
Links_present, Video_duration, Subtitles_present, Video_language, 
No_of_comments, Mentions, Hashtags, No_of_likes, Does_post_include_others_social_media_details, 
no_of_views, video_link, sponsor_name, video_contains_Promotion, Content_type) 
VALUES 
(1, 0, 0, 0, '1080p', 'NOT JUST AN IGL 😈 | UE CLUTCHES | RGExPunkk', 'Gaming', 1, 'Long Video', '2024-01-22', 1, 1, '00:07:26', 1, 'Hindi', 38, '', '', 882, 1, 14577, 'https://youtu.be/jHHFalNaH-8?si=n9-2yH97yMZMiiBN', '', 0, 'Game'), 
(2, 0, 0, 0, '1080p', 'TOP FRAGGER 😈 or IGL | ONEPLUSxUE HIGHLIGHTS | RGExPunkk', 'Gaming', 1, 'Long Video', '2024-02-03', 1, 1, '00:07:57', 1, 'Hindi', 57, '', '', 1285, 1, 22509, 'https://youtu.be/jpaRx6IZjFI?si=iYMM7ee1CqsFF31S', '', 0, 'Game') , 
(3, 0, 0, 0, '1080p', 'UE TOURNAMENT HIGHLIGHTS', 'Gaming', 1, 'Long Video', '2024-01-18', 1, 1, '00:13:19', 1, 'Hindi', 75, '', '', 899, 1, 14283, 'https://youtu.be/3sFlkyfelps?si=bkg0KNnCgJyqhPiV', '', 0, 'Game'), 
(4, 0, 0, 0, '1080p', '‘SHOTGUN’ era', 'Gaming', 1, 'Long Video', '2024-01-14', 1, 1, '00:04:04', 1, 'Hindi', 34, '', '', 794, 1, 11232, 'https://youtu.be/Ri2hEV2a10g?si=FB_ZIhXyk-bbRZ_t', '', 0, 'Game') , 
(5, 0, 0, 0, '1080p', '13 FINISHES WWCD🥶 | ESL LAN QUARTER FINALS | Team RGE', 'Gaming', 1, 'Long Video', '2024-01-08', 1, 1, '00:07:40', 1, 'Hindi', 39, '', '', 898, 1, 12484, 'https://youtu.be/BoBaTeFc4a8?si=B7Bi1xuz1_-Kkezs', '', 0, 'Game') , 
(6, 0, 0, 0, '1080p', 'ALMOST 1 vs 4 CLUTCH AGAINST TEAM OMEGA 🥶🔥', 'Gaming', 1, 'Long Video', '2024-01-05', 1, 1, '00:01:20', 1, 'Hindi', 40, '', '', 756, 1, 14114, 'https://youtu.be/lvXYk4GnGEk?si=UOGqv_QYUougNg8F', '', 0, 'Game'), 
(7, 0, 0, 0, '1080p', 'NEW TEAM DOMINATION 🔥💪🏿 | UE HIGHLIGHTS | BGMI', 'Gaming', 1, 'Long Video', '2024-01-02', 1, 1, '00:08:38', 1, 'Hindi', 48, '', '', 1053, 1, 14121, 'https://youtu.be/BKGvFOG3Oo0?si=W2T4aXZn-RX4-izP', '', 0, 'Game'), 
(8, 0, 0, 0, '1080p', 'PRACTICE !', 'Gaming', 1, 'Live Stream', '2024-02-07', 1, 1, '03:11:41', 1, 'Hindi', 1, '', '', 1541, 1, 17535, 'https://www.youtube.com/live/xghE9HGdH2k?si=K-2X_R30lPkjQRvO', '', 0, 'Game') , 
(9, 0, 0, 0, '1080p', 'PRACTICE !', 'Gaming', 1, 'Live Stream', '2024-02-06', 1, 1, '02:58:22', 1, 'Hindi', 5, '', '', 1863, 1, 20101, 'https://www.youtube.com/live/otdeHHWfavw?si=L5d5F5JMudBf5dWq', '', 0, 'Game'), 
(10, 0, 0, 0, '1080p', 'BAHUT DINO BAAD! KYA HAAL | SCRIMS LIVE', 'Gaming', 1, 'Live Stream', '2024-01-27', 1, 1, '01:45:58', 1, 'Hindi', 6, '', '', 851, 1, 12130, 'https://www.youtube.com/live/ALKUGIvlYLM?si=W6TR3DZO34N2Gh9V', '', 0, 'Game'),
(11, 0, 0, 0, '1080p', 'hiiii ^_^ | SCRIMS LIVE', 'Gaming', 1, 'Live Stream', '2024-01-18', 1, 1, '04:24:50', 1, 'Hindi', 2, '', '', 1410, 1, 18246, 'https://www.youtube.com/live/YPwllQeaRBQ?si=MlVMypw2Py89KuZ9', '', 0, 'Game'), 
(12, 0, 0, 0, '1080p', 'TOURNAMENT POV | BGMI', 'Gaming', 1, 'Live Stream', '2024-01-09', 1, 1, '05:51:53', 1, 'Hindi', 9, '', '', 1567, 1, 24197, 'https://www.youtube.com/live/teOoWPTENLQ?si=sz-OwgSlJut2xb_Z', '', 0, 'Game'), 
(13, 0, 0, 0, '1080p', 'BAHUT DINO BAAD! KYA HAAL | SCRIMS LIVE', 'Gaming', 1, 'Live Stream', '2024-01-15', 1, 1, '05:35:51', 1, 'Hindi', 12, '', '', 2577, 1, 35492, 'https://www.youtube.com/live/LY1DrgLJj_4?si=Yy9mOlVUdDqCSc3G', '', 0, 'Game');



CREATE TABLE instagram_feed (
    ID INT PRIMARY KEY,
    URL VARCHAR(255),
    Talks_about VARCHAR(255),
    Content_type ENUM('Video','Photo','Reel','IGTV'),
    Posting_date DATETIME,
    Video_total_Time TIME,
    Two_or_more_photo TINYINT(1),
    Subtitles_present TINYINT(1),
    Video_language VARCHAR(255),
    No_likes INT,
    No_comments INT,
    Hashtags VARCHAR(255),
    Brand_partnership TINYINT(1),
    Sponsorship_post_content TINYINT(1),
    Active_engagement_in_comments TINYINT(1),
    Caption TEXT,
    Location VARCHAR(255),
    Tags VARCHAR(255),
    Views INT,
    no_of_shares INT,
    sponsor_name VARCHAR(255)
);

INSERT INTO instagram_feed (ID, URL, Talks_about, Content_type, Posting_date, Video_total_Time, Two_or_more_photo, Subtitles_present, Video_language, No_likes, No_comments, Hashtags, Brand_partnership, Sponsorship_post_content, Active_engagement_in_comments, Caption, Location, Tags, Views, no_of_shares, sponsor_name)
VALUES 
    (1, 'https://www.instagram.com/reel/C2jw7Qzx9pJ/?hl=en', 'Game play video', 'Reel', '2024-01-26 00:00:00', '00:00:33', 0, 0, 'Hindi', 5740, 40, '#bgmi #practice #bgmindia #punkk #clutch', 0, 0, 1, '….! 1 vs 4 fail 😷', '', '@ign_immortal @ig_kyoyaa @fsturbo16 @rge_hunterz', 94800, 26, ''),
    (2, 'https://www.instagram.com/reel/C2hd4QJR2v7/?hl=en', 'Game play video', 'Reel', '2024-01-25 00:00:00', '00:00:25', 0, 0, 'Hindi', 6281, 61, '#bgmi #practice #clutch #punkk', 0, 0, 1, '…….! quick ( scripted clutch ) 🌚', '', '@ign_immortal @rge_hunterz @ig_kyoyaa @fsturbo16', 97500, 72, ''),
    (3, 'https://www.instagram.com/reel/C2RgKGhRFPY/?hl=en', 'Game play video', 'Reel', '2024-01-19 00:00:00', '00:00:50', 0, 0, 'Hindi', 6922, 64, '#clutch #practice #bgmi #punkk', 0, 0, 1, '……!!!!🤕', '', '@ign_immortal @rge_hunterz @fsturbo16 @ig_kyoyaa', 86600, 76, ''),
    (4, 'https://www.instagram.com/reel/C19gnNcR1DC/?hl=en', 'Game play video', 'Reel', '2024-01-11 00:00:00', '00:00:48', 0, 0, 'Hindi', 5691, 82, '#bgmi #clutch #practice #punkk', 0, 0, 1, '…..!!!! 1vs3⚡️', '', '@ign_immortal @ig_hunterz08 @fsturbo16', 59400, 169, ''),
    (5, 'https://www.instagram.com/reel/C11T0fLRPgz/?hl=en', 'Game play video', 'Reel', '2024-01-04 00:00:00', '00:00:28', 0, 0, 'Hindi', 5762, 59, '#bgmi #clutch #practice #punkk', 0, 0, 1, '….!!!!! quick ( scripted clutch 🌚)', '', '@ign_immortal @ig_hunterz08 @fsturbo16', 97000, 35, ''),
    (6, 'https://www.instagram.com/reel/C1rIx3YxS_u/?hl=en', 'Game play video', 'Reel', '2024-01-04 00:00:00', '00:00:28', 0, 0, 'Hindi', 7987, 82, '#bgmi #clutch #practice #punkk', 0, 0, 1, '…!!! quick 1 vs 3', '', '@ign_immortal @ig_hunterz08 @fsturbo16', 150000, 102, ''),
    (7, 'https://www.instagram.com/reel/C1ltZg8xU2O/?hl=en', 'Game play video', 'Reel', '2024-01-03 00:00:00', '00:01:01', 0, 0, 'Hindi', 7546, 109, '#bgmi #clutch #practice #punkk', 0, 0, 1, '…!!! quick 1 vs 3', '', '@ign_immortal @ig_hunterz08 @fsturbo16', 107000, 127, '');
