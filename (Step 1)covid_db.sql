CREATE DATABASE covid_db;

CREATE TABLE locations (
  PRIMARY KEY (loc_iso_code),
  loc_iso_code VARCHAR(50) NOT NULL,
  loc_name VARCHAR(255) NOT NULL
);

CREATE TABLE vaccines (
  PRIMARY KEY (vac_name),
  vac_name VARCHAR(255) NOT NULL
);

CREATE TABLE vaccinations_by_manufacturer (
  PRIMARY KEY (vbm_id),
  vbm_id SERIAL,
  vbm_location VARCHAR(50) NOT NULL,
  vbm_date DATE NOT NULL,
  vbm_vaccine VARCHAR(255) NOT NULL,
  vbm_total_vaccinations INT NOT NULL
);

CREATE TABLE vaccines_by_location (
  PRIMARY KEY (vbl_id),
  vbl_id SERIAL,
  vbl_location VARCHAR(255) NOT NULL,
  vbl_iso_code VARCHAR(50) NOT NULL,
  vbl_vaccines VARCHAR(255) NOT NULL,
  vbl_last_observation_date DATE NOT NULL,
  vbl_source_name VARCHAR(255) NOT NULL,
  vbl_source_website VARCHAR(255) NOT NULL
);