INSERT INTO department
    (name)
VALUES
    ('Accounting'),
    ('Human Resources'),
    ('Marketing');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Director', 150000, 2),
    ('HR Coordinator', 85000, 2),
    ('Marketing Director', 140000, 3),
    ('Sales Specialist', 65000, 3),
    ('Account Manager', 110000, 1),
    ('Accountant', 90000, 1);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Randa', 'Maldonado', 1, NULL),
    ('Stephanie', 'Early', 2, 1),
    ('Dominique', 'Sison', 3, NULL),
    ('Ashley', 'Kim', 4, 3),
    ('Miles', 'Guerrero', 5, NULL),
    ('Juan', 'Salas', 6, 5);