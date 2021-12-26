SELECT * FROM my_db.users;

update my_db.users set password = '{bcrypt}$2a$10$UIZ3R6TIvljJ6JNIUjFNpOw0WTUY5LJKTQbMIx5C1diDJZtmeUrye'
where username = 'daniil';

update my_db.users set password = '{bcrypt}$2a$10$7fTl6G8T7bSnX2vRt/OSG.n3COq3Ygl7yQC.am9JyZNFgzBm.3Gou'
where username = 'vlad';

update my_db.users set password = '{bcrypt}$2a$10$Q7xfjXd4BW2R3HH15zmxhOUaOH/OS0C3hLWHU/Z.c6zgJ2hN4h2dO'
where username = 'misha';