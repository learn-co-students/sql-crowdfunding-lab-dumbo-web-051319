-- Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database.
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("I broke all of my bones", "medical", 20000, "05-01-2019", "07-01-2019");
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("My feet hurt", "medical", 50, "05-02-2019", "07-02-2019");
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("More art in the schools", "education", 25000, "01-01-2019", "06-01-2019");
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("Save the lizards", "charity", 6000, "02-02-2019", "09-02-2019");
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("Eliminate the lizards", "charity", 7000, "02-03-2019", "09-03-2019");
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("Everyone in my family is sick", "medical", 8000, "02-01-2019", "03-01-2019");
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("Save the earth", "charity", 30000, "05-01-2019", "07-01-2019");
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("Make Alabama secede from the union", "charity", 100000, "04-10-2019", "07-10-2019");
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("Make Georgia secede from the union", "charity", 100000, "04-15-2019", "07-15-2019");
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("More naps", "medical", 4500, "05-01-2019", "07-01-2019");

INSERT INTO users(name, age) VALUES ("Sabrina", 16);
INSERT INTO users(name, age) VALUES ("Archie", 17);
INSERT INTO users(name, age) VALUES ("Veronica", 17);
INSERT INTO users(name, age) VALUES ("Betty", 17);
INSERT INTO users(name, age) VALUES ("Jughead", 17);
INSERT INTO users(name, age) VALUES ("Helen", 36);
INSERT INTO users(name, age) VALUES ("Artemis", 32);
INSERT INTO users(name, age) VALUES ("Dee", 33);
INSERT INTO users(name, age) VALUES ("Mac", 33);
INSERT INTO users(name, age) VALUES ("Charlie", 34);
INSERT INTO users(name, age) VALUES ("Dennis", 33);
INSERT INTO users(name, age) VALUES ("Francis", 25);
INSERT INTO users(name, age) VALUES ("Lois", 45);
INSERT INTO users(name, age) VALUES ("Hal", 46);
INSERT INTO users(name, age) VALUES ("Henrietta", 77);
INSERT INTO users(name, age) VALUES ("Dowager", 91);
INSERT INTO users(name, age) VALUES ("Leona", 92);
INSERT INTO users(name, age) VALUES ("Laura", 45);
INSERT INTO users(name, age) VALUES ("Mary", 55);
INSERT INTO users(name, age) VALUES ("Carrie", 37);

INSERT INTO pledges(amount, project_id, user_id) VALUES (10.00, 1, 7);
INSERT INTO pledges(amount, project_id, user_id) VALUES (100.20, 2, 2);
INSERT INTO pledges(amount, project_id, user_id) VALUES (4000.00, 9, 16);
INSERT INTO pledges(amount, project_id, user_id) VALUES (6000.00, 8, 15);
INSERT INTO pledges(amount, project_id, user_id) VALUES (3000.00, 2, 5);
INSERT INTO pledges(amount, project_id, user_id) VALUES (3243.46, 4, 11);
INSERT INTO pledges(amount, project_id, user_id) VALUES (753543.32, 10, 16);
INSERT INTO pledges(amount, project_id, user_id) VALUES (66631.11, 8, 16);
INSERT INTO pledges(amount, project_id, user_id) VALUES (2011.14, 4, 4);
INSERT INTO pledges(amount, project_id, user_id) VALUES (50.50, 1, 1);
INSERT INTO pledges(amount, project_id, user_id) VALUES (245.23, 2, 3);
INSERT INTO pledges(amount, project_id, user_id) VALUES (9999.99, 5, 4);
INSERT INTO pledges(amount, project_id, user_id) VALUES (88888.88, 7, 18);
INSERT INTO pledges(amount, project_id, user_id) VALUES (23432.88, 4, 18);
INSERT INTO pledges(amount, project_id, user_id) VALUES (6.88, 2, 18);
INSERT INTO pledges(amount, project_id, user_id) VALUES (14.12, 7, 6);
INSERT INTO pledges(amount, project_id, user_id) VALUES (42.12, 2, 3);
INSERT INTO pledges(amount, project_id, user_id) VALUES (35.12, 5, 11);
INSERT INTO pledges(amount, project_id, user_id) VALUES (10.00, 3, 7);
INSERT INTO pledges(amount, project_id, user_id) VALUES (100.20, 5, 2);
INSERT INTO pledges(amount, project_id, user_id) VALUES (4000.00, 7, 16);
INSERT INTO pledges(amount, project_id, user_id) VALUES (6000.00, 9, 15);
INSERT INTO pledges(amount, project_id, user_id) VALUES (3000.00, 10, 5);
INSERT INTO pledges(amount, project_id, user_id) VALUES (3243.46, 10, 11);
INSERT INTO pledges(amount, project_id, user_id) VALUES (753543.32, 10, 14);
INSERT INTO pledges(amount, project_id, user_id) VALUES (66631.11, 8, 15);
INSERT INTO pledges(amount, project_id, user_id) VALUES (2011.14, 4, 10);
INSERT INTO pledges(amount, project_id, user_id) VALUES (50.50, 1, 5);
INSERT INTO pledges(amount, project_id, user_id) VALUES (245.23, 2, 7);
INSERT INTO pledges(amount, project_id, user_id) VALUES (9999.99, 5, 8);





-- CREATE TABLE projects (
--   id INTEGER PRIMARY KEY,
--   title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT
-- );
--
-- CREATE TABLE users(
--   id INTEGER PRIMARY KEY,
--   name TEXT, age INTEGER
-- );
--
-- CREATE TABLE pledges(
--   id INTEGER PRIMARY KEY,
--   amount INTEGER,
--   project_id INTEGER,
--   user_id INTEGER
-- );
