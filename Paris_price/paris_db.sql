--Drop tables if they already exist
DROP TABLE IF EXISTS weekday_data;
DROP TABLE IF EXISTS weekend_data;


--Create all the tables
CREATE TABLE paris_weekday(
	weekday_id VARCHAR PRIMARY KEY NOT NULL, 
	airbnb_weekday_price DECIMAL NOT NULL,
	room_type VARCHAR(50) NOT NULL,
	room_shared BOOLEAN NOT NULL,
	person_capacity DECIMAL NOT NULL,
    cleanliness_rating DECIMAL NOT NULL,
	guest_satisfaction_overall DECIMAL NOT NULL,
	bedrooms DECIMAL NOT NULL,
    city_centre_dist DECIMAL NOT NULL,
	metro_dist DECIMAL NOT NULL,
	lng DECIMAL NOT NULL,
	lat DECIMAL NOT NULL
);

CREATE TABLE paris_weekend(
	weekdend_id VARCHAR PRIMARY KEY NOT NULL, 
	airbnb_weekday_price DECIMAL NOT NULL,
	room_type VARCHAR(50) NOT NULL,
	room_shared BOOLEAN NOT NULL,
	person_capacity DECIMAL NOT NULL,
    cleanliness_rating DECIMAL NOT NULL,
	guest_satisfaction_overall DECIMAL NOT NULL,
	bedrooms DECIMAL NOT NULL,
    city_centre_dist DECIMAL NOT NULL,
	metro_dist DECIMAL NOT NULL,
	lng DECIMAL NOT NULL,
	lat DECIMAL NOT NULL
);

--Check created tables with the code below
--After importing the data, show the tables with the code below
SELECT * FROM paris_weekday;
SELECT * FROM paris_weekend;