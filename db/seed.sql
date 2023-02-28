INSERT INTO department (name) VALUES
  ('Sales'),
  ('Engineering'),
  ('Finance'),
  ('Human Resources');

INSERT INTO role (title, salary, department_id) VALUES
  ('Sales Manager', 90000.00, 1),
  ('Sales Associate', 50000.00, 1),
  ('Lead Engineer', 120000.00, 2),
  ('Software Engineer', 90000.00, 2),
  ('Accountant', 75000.00, 3),
  ('HR Manager', 100000.00, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('John', 'Doe', 1, NULL),
  ('Jane', 'Doe', 2, 1),
  ('Bob', 'Smith', 3, NULL),
  ('Alice', 'Johnson', 4, 3),
  ('Charlie', 'Brown', 5, NULL),
  ('Eve', 'Jones', 6, NULL);
  