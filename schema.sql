-- Create Two Tables
CREATE TABLE GDP (
  id INT PRIMARY KEY,
  GDP_name TEXT,
  UNRATE INT
);

CREATE TABLE UNRATE (
  id INT PRIMARY KEY,
  unrate_name TEXT,
  GDP_count INT,
  unrate_id INT
);