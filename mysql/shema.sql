-- creating new database
DROP DATABASE IF EXISTS department_storedb;
CREATE DATABASE department_storedb;

USE department_storedb;
-- creating department table
CREATE TABLE department(
id 	  INT AUTO_INCREMENT  NOT NULL,
	  name VARCHAR(30) ,
      PRIMARY KEY(id)
      );

-- creating role table
CREATE TABLE roles(
 id    INT AUTO_INCREMENT NOT NULL,
title  VARCHAR (30), -- to title or role of the employee
salary DECIMAL( 4,2), -- for role salary or salary for that role
department_id INT NULL,
	   PRIMARY KEY(id)
);

-- creating employee table
CREATE TABLE employee(
id          INT  AUTO_INCREMENT NOT NULL,
first_name   VARCHAR(30), -- to hold employee first name
last_name 	 VARCHAR(30), -- to hold employee last name
role_id 	 INT NULL , 	  -- hold reference to role employee has
manager_id	 INT NULL,	  -- hold reference to another employee that manages the employee being Created,maybe null if not a manager
			 PRIMARY KEY(id)
);


