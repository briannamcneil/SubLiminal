
INSERT INTO image (image_url)
VALUES ('https://drive.google.com/file/d/1P8w5Dgq0UKUiWTcsC2Uo5OmCT5iZIvHP/view?usp=drive_link');
INSERT INTO post (post_name, post_location, post_exist, post_date, post_description)
VALUES ('A Forest Home', 'Maine', false, '2010-03-17', 'A home to an unknown friend.');

INSERT INTO image (image_url)
VALUES ('https://drive.google.com/file/d/1fORNqy8AOk5YEwKfuXl47zS6Jsxvs07a/view?usp=drive_link');
INSERT INTO post (post_name, post_location, post_exist, post_date, post_description)
VALUES ('Wheeling Overlook', 'West Virginia', true, '2022-03-18', 'Entrance to the castle at Wheeling Overlook.')

INSERT INTO image (image_url)
VALUES ('https://drive.google.com/file/d/1F9qKqV_lwAAaB7-tb67PEXGORlPnGBpi/view?usp=drive_link');
INSERT INTO post (post_name, post_location, post_exist, post_date, post_description)
VALUES ('East Side Overpass', 'North Carolina', true, '2023-05-12', 'Streetlight shadows reflect off a city overpass.')

SELECT *
FROM post
JOIN image ON post.post_id = image.post_id;

UPDATE image 
SET post_id = 7
WHERE image_url = 'https://drive.google.com/file/d/1P8w5Dgq0UKUiWTcsC2Uo5OmCT5iZIvHP/view?usp=drive_link';

UPDATE image 
SET post_id = 8
WHERE image_url = 'https://drive.google.com/file/d/1fORNqy8AOk5YEwKfuXl47zS6Jsxvs07a/view?usp=drive_link';

UPDATE image
SET post_id = 9
WHERE image_url = 'https://drive.google.com/file/d/1F9qKqV_lwAAaB7-tb67PEXGORlPnGBpi/view?usp=drive_link';

SELECT *
FROM image

DELETE FROM post
WHERE post_id = 6;