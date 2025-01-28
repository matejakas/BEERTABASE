
INSERT INTO pivo (beer_ID, beer_name, beer_type, beer_grade, beer_fermentation, beer_alcohol)
VALUES 
(1, 'Radegast Ratar', 'Světlý ležák', 11.25, 'Spodní', 4.5),
(2, 'Heineken', 'Lager', 11.00, 'Spodní', 5.0),
(3, 'Guinness', 'Stout', 13.00, 'Spodní', 4.2),
(4, 'Corona Extra', 'Lager', 10.50, 'Spodní', 4.5),
(5, 'Chimay Blue', 'Trappist', 14.00, 'Spodní', 9.0),
(6, 'Asahi Super Dry', 'Lager', 12.00, 'Spodní', 5.2),
(7, 'Carlsberg', 'Lager', 11.00, 'Spodní', 5.0),
(8, 'Beck\'s', 'Pilsner', 10.50, 'Spodní', 5.0),
(9, 'Tsingtao', 'Lager', 11.25, 'Spodní', 4.7),
(10, 'Kronenbourg 1664', 'Lager', 11.00, 'Spodní', 5.0),
(11, 'La Chouffe', 'Belgian Strong Ale', 14.50, 'Spodní', 8.0),
(12, 'Velkopopovický Kozel Original', 'Světlý ležák', 12.00, 'Spodní', 4.8),
(13, 'Pardubický Porter', 'Porter', 14.00, 'Spodní', 5.5),
(14, 'Březňák Premium', 'Světlý ležák', 11.50, 'Spodní', 4.6),
(15, 'Gambrinus Premium', 'Světlý ležák', 11.00, 'Spodní', 5.0),
(16, 'Krušovice Imperial', 'Imperial', 13.00, 'Spodní', 5.8),
(17, 'Pilsner Urquell Unfiltered', 'Pilsner', 12.50, 'Spodní', 4.4),
(18, 'Budvar Original', 'Světlý ležák', 12.25, 'Spodní', 5.0),
(19, 'Ostravar Premium', 'Světlý ležák', 11.75, 'Spodní', 4.9),
(20, 'Bernard Original', 'Světlý ležák', 12.00, 'Spodní', 5.1),
(21, 'Starobrno Original', 'Světlý ležák', 11.50, 'Spodní', 4.8);


INSERT INTO rating (beer_ID, subjective_rating, objective_rating)
VALUES 
(1, 8.5, 8.0),
(2, 8.2, 7.9),
(3, 8.0, 7.8),
(4, 8.3, 7.7),
(5, 9.0, 8.5),
(6, 8.1, 7.5),
(7, 8.4, 7.9),
(8, 8.2, 7.6),
(9, 8.0, 7.8),
(10, 8.3, 7.7),
(11, 9.1, 8.7),
(12, 8.7, 8.3),
(13, 8.5, 8.2),
(14, 8.2, 8.0),
(15, 8.3, 8.0),
(16, 8.8, 8.5),
(17, 8.5, 8.1),
(18, 8.6, 8.3),
(19, 8.2, 7.9),
(20, 8.4, 8.1),
(21, 8.3, 8.0);


INSERT INTO obchody (beer_ID, store_name, store_location, beer_price)
VALUES 
(1, 'Pivní Ráj', 'Praha, Česká republika', 25.00),
(2, 'Beer World', 'Amsterdam, Netherlands', 30.00),
(3, 'Irish Pub', 'Dublin, Ireland', 35.00),
(4, 'Mexican Corner', 'Mexico City, Mexico', 28.00),
(5, 'Belgian Brew', 'Brussels, Belgium', 40.00),
(6, 'Japanese Drinks', 'Tokyo, Japan', 32.00),
(7, 'Carlsberg Store', 'Copenhagen, Denmark', 28.00),
(8, 'Beck\'s Shop', 'Bremen, Germany', 27.00),
(9, 'Tsingtao Store', 'Qingdao, China', 26.00),
(10, 'Kronenbourg Shop', 'Strasbourg, France', 31.00),
(11, 'Chouffe Beer Shop', 'Achouffe, Belgium', 45.00),
(12, 'Kozel Pub', 'Velké Popovice, Czech Republic', 23.00),
(13, 'Pardubice Pubs', 'Pardubice, Czech Republic', 26.00),
(14, 'Březňák Store', 'Pardubice, Czech Republic', 24.00),
(15, 'Gambrinus Bar', 'Plzeň, Czech Republic', 27.00),
(16, 'Krušovice Shop', 'Krušovice, Czech Republic', 30.00),
(17, 'Pilsner Urquell Shop', 'Plzeň, Czech Republic', 33.00),
(18, 'Budvar Shop', 'České Budějovice, Czech Republic', 29.00),
(19, 'Ostravar Shop', 'Ostrava, Czech Republic', 25.00),
(20, 'Bernard Shop', 'Humpolec, Czech Republic', 28.00),
(21, 'Starobrno Shop', 'Brno, Czech Republic', 26.00);


INSERT INTO vyroba (beer_ID, brewery_name, city_name, brewery_gps, city_gps)
VALUES 
(1, 'Radegast Brewery', 'Nošovice', '49.7420, 18.1695', '49.7419, 18.1694'),
(2, 'Heineken', 'Amsterdam', '52.3656, 4.8946', '52.3756, 4.9009'),
(3, 'Guinness', 'Dublin', '53.3378, -6.2778', '53.3331, -6.2901'),
(4, 'Corona Extra', 'Mexico City', '19.4361, -99.1411', '19.4326, -99.1332'),
(5, 'Chimay Blue', 'Chimay', '50.4672, 4.4186', '50.4667, 4.4194'),
(6, 'Asahi Super Dry', 'Tokyo', '35.6907, 139.7321', '35.6823, 139.7687'),
(7, 'Carlsberg', 'Copenhagen', '55.6774, 12.5631', '55.6761, 12.5683'),
(8, 'Beck\'s', 'Bremen', '53.0607, 8.8013', '53.0706, 8.8055'),
(9, 'Tsingtao', 'Qingdao', '35.9701, 120.3845', '35.9631, 120.3822'),
(10, 'Kronenbourg 1664', 'Strasbourg', '48.1181, 7.3587', '48.1126, 7.3583'),
(11, 'La Chouffe', 'Achouffe', '50.3261, 5.7178', '50.3256, 5.7175'),
(12, 'Velkopopovický Kozel', 'Velké Popovice', '49.9400, 14.6725', '49.9400, 14.6725'),
(13, 'Pardubický Porter', 'Pardubice', '50.0320, 15.7763', '50.0320, 15.7763'),
(14, 'Březňák Premium', 'Pardubice', '50.7475, 15.8375', '50.7475, 15.8375'),
(15, 'Gambrinus Premium', 'Plzeň', '49.7468, 13.3872', '49.7475, 13.3776'),
(16, 'Krušovice Imperial', 'Krušovice', '50.0333, 14.1560', '50.0333, 14.1560'),
(17, 'Pilsner Urquell Unfiltered', 'Plzeň', '49.7468, 13.3872', '49.7475, 13.3776'),
(18, 'Budvar Original', 'České Budějovice', '48.9753, 14.4680', '48.9753, 14.4680'),
(19, 'Ostravar Premium', 'Ostrava', '49.8322, 18.2925', '49.8322, 18.2925'),
(20, 'Bernard Original', 'Humpolec', '49.5393, 15.3884', '49.5393, 15.3884'),
(21, 'Starobrno Original', 'Brno', '49.1951, 16.6070', '49.1951, 16.6070');
