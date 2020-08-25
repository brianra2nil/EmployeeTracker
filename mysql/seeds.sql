USE employee_db;

INSERT INTO department (name)
VALUES ('Sales'), ('Development');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Rep', 125000, 1),
  ('Sales Manager', 150000, 1),
  ('Jr Developer', 125000, 2),
  ('Sr Developer', 150000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Wick', 2, NULL),
  ('John', 'Legend', 1, 1),
  ('John', 'Connor', 4, NULL),
  ('John', 'Cena', 3, 3);