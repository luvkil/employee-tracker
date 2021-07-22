-- inserting into table id and names of departments
INSERT INTO department (name)
VALUES ("accounting");
INSERT INTO department (name)
VALUES ("software_engineer");
INSERT INTO department (name)
VALUES ("human_resource");
INSERT INTO department (name)
VALUES ("maintenance");
INSERT INTO department (name)
VALUES ("design");

-- insert into roles table
INSERT INTO roles ( title, salary, department_id ) VALUES ('accontant', '50.05', 2); -- yourColumnName DECIMAL(TotalDigit,DigitAfterDecimalPoint);
INSERT INTO roles ( title, salary, department_id  ) VALUES ('web_developer', '75.05', 4);
INSERT INTO roles ( title, salary, department_id) VALUES ('human_resource', '40.05', 6);
INSERT INTO roles ( title, salary, department_id) VALUES ('electrician', '70.05', 8);
INSERT INTO roles ( title, salary,department_id ) VALUES ('lead_designer', '90.05', 10);
INSERT INTO roles (title, salary,department_id ) VALUES ('assistant_designer','45.45', 12);
-- insert into employee table

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('john', 'wayne', 2, 8);
INSERT INTO employee (first_name, last_name, role_id, manager_id )
VALUES ('sick_head', 'joe', 10, 12);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('shelly', 'mangolo', 6, null );
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('steven', 'knight', 8, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('jackie', 'chang', 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('simon', 'freak', 12, 4);