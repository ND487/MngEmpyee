use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Nate', 'Dogg', 2, 1),
    ('Andrew', 'Reynolds', 3, NULL),
    ('Stan', 'Marsh', 4, 3),
    ('Hatsune', 'Miku', 5, NULL),
    ('Luigi', 'Mario', 6, 5),
    ('Suzy', 'Barlow', 7, NULL),
    ('Andy', 'Mac', 8, 7);
