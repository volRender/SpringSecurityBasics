USE my_db;

CREATE TABLE users (
  username varchar(15),
  password varchar(100),
  enabled tinyint(1),
  PRIMARY KEY (username)
) ;

CREATE TABLE authorities (
  username varchar(15),
  authority varchar(25),
  FOREIGN KEY (username) references users(username)
) ;

INSERT INTO my_db.users (username, password, enabled)
VALUES
	('daniil', '{noop}daniil', 1),
	('vlad', '{noop}vlad', 1),
	('misha', '{noop}misha', 1);
    
INSERT INTO my_db.authorities (username, authority)
VALUES
	('daniil', 'ROLE_EMPLOYEE'),
	('vlad', 'ROLE_HR'),
    ('misha', 'ROLE_HR'),
	('misha', 'ROLE_MANAGER');