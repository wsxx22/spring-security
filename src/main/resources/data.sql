INSERT INTO user(username,password,enabled) VALUES ('adam','123456', 1);
INSERT INTO user(username,password,enabled) VALUES ('krzych','krzych123', 1);
INSERT INTO user(username,password,enabled) VALUES ('jacek','jacek123', 1);
INSERT INTO user(username,password,enabled) VALUES ('marcin','marcin123', 1);

INSERT INTO role (role) values ('ADMIN');
INSERT INTO role (role) values ('USER');

INSERT INTO user_roles (user_id, role_id) VALUES (1, 2);
INSERT INTO user_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO user_roles (user_id, role_id) VALUES (3, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (3, 2);
INSERT INTO user_roles (user_id, role_id) VALUES (4, 1);
