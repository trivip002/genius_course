USE test;
INSERT INTO role(role_code,role_name)
VALUES ('ROLE_ADMIN','admin role'),
('ROLE_USER','user role');
INSERT INTO user(user_name,user_email,password, is_active, role_id)
VALUES ('admin','trivip002@gmail.com','$2a$10$/RUbuT9KIqk6f8enaTQiLOXzhnUkiwEJRdtzdrMXXwU7dgnLKTCYG',1,1),
	('user','trivip003@gmail.com','$2a$10$/RUbuT9KIqk6f8enaTQiLOXzhnUkiwEJRdtzdrMXXwU7dgnLKTCYG',1,2);