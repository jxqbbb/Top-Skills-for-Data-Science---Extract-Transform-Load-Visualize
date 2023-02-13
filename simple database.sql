CREATE DATABASE sql_analytics_project;

USE sql_analytics_project;

CREATE TABLE data_scientist (
	skillName VARCHAR(50),
	occurances INT,
    PRIMARY KEY(skillName)
);

CREATE TABLE game_developer (
	skillName VARCHAR(50),
	occurances INT,
    PRIMARY KEY(skillName)
);

CREATE TABLE front_end_developer (
	skillName VARCHAR(50),
	occurances INT,
    PRIMARY KEY(skillName)
);

CREATE TABLE uiux_designer (
	skillName VARCHAR(50),
	occurances INT,
    PRIMARY KEY(skillName)
);

CREATE TABLE full_stack_developer (
	skillName VARCHAR(50),
	occurances INT,
    PRIMARY KEY(skillName)
);

