CREATE TABLE main_df (
    crime_id serial PRIMARY KEY,
    Incident int NOT NULL,
    date date NOT NULL,
    hours int not null,
    NIBRS_Class VARCHAR not null,
    Offense_Type varchar NOT NULL,
	Offense_Count varchar NOT NULL,
	Beat varchar NOT NULL,
	Premise varchar NOT NULL,
	Block_Range	int not null,
	Street_Name	varchar NOT NULL,
	Street_Type	varchar NOT NULL,
	City varchar NOT NULL,
	Zip_Code int not null,
	Street_Address varchar NOT NULL,
	State varchar NOT NULL,
	Address	varchar NOT NULL,
	Latitude int not null,
	Longitude int not null,
	Census_Tract int not null)
	
alter table main_df
alter column longitude type varchar;

Create Table Zip_df (
id serial Primary Key,
	zip_code int,
	median_income int
)

Alter Table zip_df
drop column id

	