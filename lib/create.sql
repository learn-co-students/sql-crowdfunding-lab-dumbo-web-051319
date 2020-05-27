CREATE TABLE projects (
  id INTEGER PRIMARY KEY, 
  title TEXT, 
  category INTEGER, 
  funding_goal NUMERIC,
  start_date DATE, 
  end_date DATE
);


CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount NUMERIC,
  project_id INTEGER,
  user_id INTEGER
);