CREATE DATABASE practica1;

\c practica1

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT UNIQUE
);

INSERT INTO users (name, email) VALUES
('Juan', 'juan@mail.com'),
('Ana', 'ana@mail.com'),
('Pedro', 'pedro@mail.com');
