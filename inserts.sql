
INSERT INTO pivo (beer_ID, beer_name, beer_type, beer_grade, beer_fermentation, beer_alcohol)
VALUES 
(1, 'Radegast Ratar', 'Světlý ležák', 11.25, 'Spodní', 4.5),
(2, 'Pilsner Urquell', 'Pilsner', 12.00, 'Spodní', 4.4),
(3, 'Budweiser Budvar', 'Světlý ležák', 11.50, 'Spodní', 5.0),
(4, 'Staropramen', 'Světlý ležák', 10.00, 'Spodní', 5.0),
(5, 'Kozel Dark', 'Tmavý ležák', 12.30, 'Spodní', 4.8),
(6, 'Heineken', 'Pilsner', 11.00, 'Spodní', 5.0),
(7, 'Guinness', 'Stout', 13.00, 'Spodní', 4.2),
(8, 'Corona Extra', 'Pilsner', 10.50, 'Spodní', 4.5),
(9, 'Chimay Blue', 'Trappist Ale', 14.50, 'Spodní', 9.0),
(10, 'Asahi Super Dry', 'Lager', 11.75, 'Spodní', 5.2),
(11, 'Carlsberg', 'Lager', 10.50, 'Spodní', 5.0),
(12, 'Beck\'s', 'Pilsner', 11.20, 'Spodní', 5.0),
(13, 'Tsingtao', 'Lager', 11.00, 'Spodní', 4.8),
(14, 'Kronenbourg 1664', 'Lager', 11.50, 'Spodní', 5.0),
(15, 'La Chouffe', 'Belgian Strong Ale', 14.00, 'Spodní', 8.0);

INSERT INTO rating (beer_ID, subjective_rating, objective_rating)
VALUES 
(1, 8.5, 8.0),
(2, 8.8, 8.5),
(3, 8.7, 8.3),
(4, 7.5, 7.8),
(5, 8.3, 7.9),
(6, 7.8, 8.0),
(7, 8.9, 9.0),
(8, 7.5, 7.7),
(9, 9.2, 9.3),
(10, 8.0, 8.2),
(11, 7.3, 7.5),
(12, 7.6, 7.8),
(13, 7.4, 7.6),
(14, 8.1, 8.3),
(15, 9.0, 9.1);


INSERT INTO vyroba (beer_ID, brewery_name, city_name)
VALUES 
(1, 'Radegast Brewery', 'Nošovice'),
(2, 'Plzeňský Prazdroj', 'Plzeň'),
(3, 'Budejovický Budvar', 'České Budějovice'),
(4, 'Staropramen Brewery', 'Praha'),
(5, 'Velkopopovický Kozel', 'Velké Popovice'),
(6, 'Heineken International', 'Amsterdam, Netherlands'),
(7, 'Guinness Brewery', 'Dublin, Ireland'),
(8, 'Grupo Modelo', 'Mexico City, Mexico'),
(9, 'Chimay Brewery', 'Chimay, Belgium'),
(10, 'Asahi Breweries', 'Tokyo, Japan'),
(11, 'Carlsberg Group', 'Copenhagen, Denmark'),
(12, 'Anheuser-Busch InBev', 'Bremen, Germany'),
(13, 'Tsingtao Brewery Group', 'Qingdao, China'),
(14, 'Heineken Group', 'Strasbourg, France'),
(15, 'Brasserie d\'Achouffe', 'Achouffe, Belgium');


INSERT INTO obchody (beer_ID, store_name, store_location, beer_price)
VALUES 
(1, 'Pivní Ráj', 'Praha, Česká republika', 25.00),
(2, 'Pivní Obchod', 'Brno, Česká republika', 28.00),
(3, 'Beer House', 'Ostrava, Česká republika', 30.00),
(4, 'Pivní Svet', 'Plzeň, Česká republika', 22.00),
(5, 'Pivní Obchod Praha', 'Praha, Česká republika', 26.00),
(6, 'Beershop', 'Berlin, Germany', 35.00),
(7, 'Irish Drinks', 'London, UK', 40.00),
(8, 'Mexican Beers', 'Madrid, Spain', 30.00),
(9, 'Belgian Beers', 'Brussels, Belgium', 50.00),
(10, 'Asian Beers', 'Paris, France', 32.00),
(11, 'Danish Beer Store', 'Stockholm, Sweden', 28.00),
(12, 'German Beer Hub', 'Munich, Germany', 33.00),
(13, 'Asian Beverages', 'New York, USA', 25.00),
(14, 'French Beer Boutique', 'Paris, France', 36.00),
(15, 'Belgian Craft Beers', 'Brussels, Belgium', 45.00);



INSERT INTO pivo (beer_ID, beer_name, beer_type, beer_grade, beer_fermentation, beer_alcohol)
VALUES (16, 'Velkopopovický Kozel Original', 'Světlý ležák', 11.50, 'Spodní', 4.6);

INSERT INTO vyroba (beer_ID, brewery_name, city_name)
VALUES (16, 'Velkopopovický Kozel Brewery', 'Velké Popovice');

INSERT INTO rating (beer_ID, subjective_rating, objective_rating)
VALUES (16, 7.9, 8.1);

INSERT INTO obchody (beer_ID, store_name, store_location, beer_price)
VALUES (16, 'Pivní Obchod Praha', 'Praha, Česká republika', 27.00);

INSERT INTO pivo (beer_ID, beer_name, beer_type, beer_grade, beer_fermentation, beer_alcohol)
VALUES (17, 'Pardubický Porter', 'Porter', 14.20, 'Spodní', 8.0);

INSERT INTO vyroba (beer_ID, brewery_name, city_name)
VALUES (17, 'Pardubický Pivovar', 'Pardubice');

INSERT INTO rating (beer_ID, subjective_rating, objective_rating)
VALUES (17, 8.4, 8.2);

INSERT INTO obchody (beer_ID, store_name, store_location, beer_price)
VALUES (17, 'Pivní Ráj', 'Praha, Česká republika', 38.00);

INSERT INTO pivo (beer_ID, beer_name, beer_type, beer_grade, beer_fermentation, beer_alcohol)
VALUES (18, 'Březňák Premium', 'Světlý ležák', 11.10, 'Spodní', 5.0);

INSERT INTO vyroba (beer_ID, brewery_name, city_name)
VALUES (18, 'Březňák Brewery', 'Pilsen');

INSERT INTO rating (beer_ID, subjective_rating, objective_rating)
VALUES (18, 7.7, 7.9);

INSERT INTO obchody (beer_ID, store_name, store_location, beer_price)
VALUES (18, 'Pivní Obchod', 'Brno, Česká republika', 28.50);


INSERT INTO pivo (beer_ID, beer_name, beer_type, beer_grade, beer_fermentation, beer_alcohol)
VALUES (19, 'Gambrinus Premium', 'Světlý ležák', 11.80, 'Spodní', 5.0);

INSERT INTO vyroba (beer_ID, brewery_name, city_name)
VALUES (19, 'Plzeňský Prazdroj', 'Plzeň');

INSERT INTO rating (beer_ID, subjective_rating, objective_rating)
VALUES (19, 8.0, 7.8);

INSERT INTO obchody (beer_ID, store_name, store_location, beer_price)
VALUES (19, 'Pivní Ráj', 'Praha, Česká republika', 30.00);


INSERT INTO pivo (beer_ID, beer_name, beer_type, beer_grade, beer_fermentation, beer_alcohol)
VALUES (20, 'Krušovice Imperial', 'Světlý ležák', 12.10, 'Spodní', 6.0);

INSERT INTO vyroba (beer_ID, brewery_name, city_name)
VALUES (20, 'Krušovice Brewery', 'Krušovice');

INSERT INTO rating (beer_ID, subjective_rating, objective_rating)
VALUES (20, 8.2, 8.4);

INSERT INTO obchody (beer_ID, store_name, store_location, beer_price)
VALUES (20, 'Pivní Obchod', 'Ostrava, Česká republika', 32.00);
