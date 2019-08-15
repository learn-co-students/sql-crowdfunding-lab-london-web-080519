CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);

CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title, category TEXT,
funding_goal FLOAT,
start_date, end_date TEXT
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount FLOAT,
    user_id INTEGER,
    project_id INTEGER
);

