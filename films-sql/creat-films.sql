--  creating product films
CREATE TABLE films(
    id SERIAL PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(255) NOT NULL,
    Year INTEGER,
    Score INTEGER,
    UNIQUE(Title)
);

-- create directors extension 2
CREATE TABLE directors (
    id SERIAL PRIMARY KEY, 
    directors_name VARCHAR(255) NOT NULL
)