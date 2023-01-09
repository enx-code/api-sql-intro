--  creating product films
CREATE TABLE films(
    id SERIAL PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(255) NOT NULL,
    Year INTEGER,
    Score INTEGER,
    UNIQUE(Title)
);