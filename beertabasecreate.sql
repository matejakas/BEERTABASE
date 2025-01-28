CREATE DATABASE pivatabase CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;


CREATE TABLE pivo (
    beer_ID INT PRIMARY KEY,
    beer_name VARCHAR(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    beer_type VARCHAR(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    beer_grade DECIMAL(3,1),
    beer_fermentation VARCHAR(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    beer_alcohol DECIMAL(4,2)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;


CREATE TABLE vyroba (
    beer_ID INT PRIMARY KEY,
    brewery_ID INT,
    city_ID INT,
    FOREIGN KEY (beer_ID) REFERENCES pivo(beer_ID)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;


CREATE TABLE rating (
    beer_ID INT PRIMARY KEY,
    subjective_rating DECIMAL(3,1),
    objective_rating DECIMAL(3,1),
    FOREIGN KEY (beer_ID) REFERENCES pivo(beer_ID)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;


CREATE TABLE obchody (
    beer_ID INT,
    store_name VARCHAR(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    store_location VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    beer_price DECIMAL(6,2),
    FOREIGN KEY (beer_ID) REFERENCES pivo(beer_ID)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
