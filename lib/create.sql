CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender char(1) NOT NULL CHECK (Gender IN ('M', 'F')),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN