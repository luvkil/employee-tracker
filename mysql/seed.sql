USE employee_trackerdb;
-- inserting into table id and names of departments

INSERT INTO department (name)
VALUES ("Software Development");
INSERT INTO department (name)
VALUES ("Maintanance");
INSERT INTO department (name)
VALUES ("Accounting");
INSERT INTO department (name)
VALUES ("Design");

-- insert into roles table
INSERT INTO role (title, salary, department_id)
VALUES ("Electricina", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Designer", 250000, 4);

-- insert into employee table

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("jackey", "Chan", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("oprah", "winfrey", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "costner", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("julia", "Roberts", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("angela", "jolin", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("denzel", "washington", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Christian", "renoldo", 1, 2);

