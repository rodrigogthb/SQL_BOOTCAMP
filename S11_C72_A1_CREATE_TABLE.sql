﻿CREATE TABLE customer_data(
customer_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(300) UNIQUE NOT NULL,
signup_date DATE NOT NULL,
num_min_spent_site INTERVAL NOT NULL
);