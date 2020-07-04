USE test;

INSERT INTO role(role_code,role_name)
VALUES ('ROLE_ADMIN','admin role'),
('ROLE_USER','user role');

INSERT INTO user(user_name,password, is_active, role_id)
VALUES ('admin','$2a$10$/RUbuT9KIqk6f8enaTQiLOXzhnUkiwEJRdtzdrMXXwU7dgnLKTCYG',1,1),
	('user','$2a$10$/RUbuT9KIqk6f8enaTQiLOXzhnUkiwEJRdtzdrMXXwU7dgnLKTCYG',1,2);

INSERT INTO category(cate_name)
VALUES('Javascript'), ('Python'), ('PHP'), ('Java'), ('Algorithm'), ('Design Pattern'), ('C#'), ('NodeJs');

INSERT INTO course(course_description, course_subtitle, course_duration, course_img, course_language, course_name, course_price, course_thumbnail, is_active, createdDate)
VALUES('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
		"The only course you need to learn web development - HTML, CSS, JS, Node, and More!",
        '90', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTO3kM3AJe8lqw68OpFXyOcQ2I0TmtvF0R82KnaJnxxP5WOH2EV&usqp=CAU',
        'English', 'The Complete Javascript Course 2020', 20.00,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTO3kM3AJe8lqw68OpFXyOcQ2I0TmtvF0R82KnaJnxxP5WOH2EV&usqp=CAU',
        1, current_timestamp()),
        ('2 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        "The only course you need to learn web development -PHP, React, Vue and More!",
        '80', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQqclY8Jk4AU6LKSa0CDu1H7TJK_AtELBeiUKgI9u70LO25408X&usqp=CAU',
        'Japanese', 'Python 101', 45.00,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQqclY8Jk4AU6LKSa0CDu1H7TJK_AtELBeiUKgI9u70LO25408X&usqp=CAU',
        0, current_timestamp()),
        ('3 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
		"The only course you need to learn web development - HTML, CSS, JS, Node, and More!",
        '75', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSbLZQGYbPGhG7dYL6N9KmYWuXwJpdoqs3lOg&usqp=CAU',
        'English', 'The Complete PHP7 Course 2019', 40.99,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSbLZQGYbPGhG7dYL6N9KmYWuXwJpdoqs3lOg&usqp=CAU',
        1, current_timestamp()),
        ('4 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
		"The only course you need to learn web development - HTML, CSS, JS, Node, and More!",
        '120', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT8pyFq-kCTSaWQNqNNReF6kGsz7YChF_KLMg&usqp=CAU',
        'Hindi', 'The Java 101 - 2019', 100.99,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT8pyFq-kCTSaWQNqNNReF6kGsz7YChF_KLMg&usqp=CAU',
        1, current_timestamp()),
        ('5 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
		"The only course you need to learn web development - HTML, CSS, JS, Node, and More!",
        '150', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTM5v1O_rYznvEOumKT5ZSvq5VfmOYHUYlfkg&usqp=CAU',
        'English', 'The Advanced Algorithn Course 2020', 219.99,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTM5v1O_rYznvEOumKT5ZSvq5VfmOYHUYlfkg&usqp=CAU',
        1, current_timestamp()),
        ('6 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
		"The only course you need to learn web development - HTML, CSS, JS, Node, and More!",
        '90', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRh9thrz0HdI26GSkoUvx9Y1RnMY2Tq5uwFdQ&usqp=CAU',
        'English', 'The Advanced PHP Course 2020', 209.99,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRh9thrz0HdI26GSkoUvx9Y1RnMY2Tq5uwFdQ&usqp=CAU',
        1, current_timestamp()),
        ('7 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
		"The only course you need to learn web development - HTML, CSS, JS, Node, and More!",
        '50', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ5ycCgsnoWhzbdV8IaREJAd8hqjGuQ-1Lp-Q&usqp=CAU',
        'English', 'Easy Design Pattern in Your Hand', 99.99,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ5ycCgsnoWhzbdV8IaREJAd8hqjGuQ-1Lp-Q&usqp=CAU',
        1, current_timestamp()),
        ('8 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
		"The only course you need to learn web development - HTML, CSS, JS, Node, and More!",
        '200', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRGfR9lNMI3rGOWdL6UP9Lgw2eGUmcBpNGnQA&usqp=CAU',
        'English', 'Advanced Design Pattern in Your Hand', 199.99,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRGfR9lNMI3rGOWdL6UP9Lgw2eGUmcBpNGnQA&usqp=CAU',
        1, current_timestamp()),
        ('9 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
		"The only course you need to learn web development - HTML, CSS, JS, Node, and More!",
        '150', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQzDQRf7yi_aIZXANvTY-xrODr-oTLQssIQyg&usqp=CAU',
        'English', 'Entry to ASP.NET MVC Framework', 59.99,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQzDQRf7yi_aIZXANvTY-xrODr-oTLQssIQyg&usqp=CAU',
        1, current_timestamp()),
        ('10 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
		"The only course you need to learn web development - HTML, CSS, JS, Node, and More!",
        '560', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR2Ux151Z6_Sf5rWDKfqS54uKdkV_fsxbB6mQ&usqp=CAU',
        'Spanish', 'NodeJS Never Sleep', 210,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR2Ux151Z6_Sf5rWDKfqS54uKdkV_fsxbB6mQ&usqp=CAU',
        1, current_timestamp());

INSERT INTO cate_course(course_id, cate_id)
VALUES(1,1), (2,2), (1,2), (3,3), (4,4), (5,5), (6,3), (7,6), (8,6), (9,7), (10,8);

INSERT INTO section(section_description, section_duration, section_title, course_id)
VALUES('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '45', 'First Section', 1),
        ('2 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '45', 'Second Section', 1),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'First Section', 2),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '50', 'First Section', 3),
        ('2 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'Second Section', 3),
        ('3 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '45', 'Third Section', 3),
        ('4 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'Fourth Section', 3),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'First Section', 4),
        ('2 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '40', 'Second Section', 4),
        ('3 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '90', 'Third Section', 4),
        ('4 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '90', 'Fourth Section', 4),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '70', 'Fifth Section', 4),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'First Section', 5),
        ('2 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '90', 'Second Section', 5),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'First Section', 6),
        ('2 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '90', 'Second Section', 6),
        ('3 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '100', 'Third Section', 6),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '90', 'First Section', 7),
        ('2 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '45', 'Second Section', 7),
        ('3 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '60', 'Third Section', 7),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '100', 'First Section', 8),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '55', 'Second Section', 8),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'First Section', 9),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '45', 'Second Section', 9),
        ('2 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '55', 'Second Section', 9),
        ('3 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '90', 'Third Section', 9),
        ('4 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '90', 'Fourth Section', 9),
        ('1 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'First Section', 10),
        ('2 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'Second Section', 10),
        ('3 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'Third Section', 10),
        ('4 - Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur vel dolor id ultrices. Proin a magna at mi pretium pulvinar in eu enim.',
        '80', 'Fourth Section', 10);

INSERT INTO video(video_name, video_url, section_id)
VALUES('javascript_2020_1',
		'<div style="position:relative;padding-bottom:56.25%;height:0;overflow:hidden;"> <iframe style="width:100%;height:100%;position:absolute;left:0px;top:0px;overflow:hidden" frameborder="0" type="text/html" src="https://www.dailymotion.com/embed/video/x6db08o" width="100%" height="100%" allowfullscreen> </iframe> </div>',
        1),
        ('javascript_2020_2', 'https://dai.ly/x6db08o', 2),
        ('python_101_1', 'https://dai.ly/x7qx5se', 3);