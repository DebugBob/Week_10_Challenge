\c employees


INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Acounting'),
    ('Legal'),
    ('Customer Service Leadership'),
    ('Customer Service');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Specialist', 75000, 1),
    ('Accountant', 115000, 2),
    ('Lawyer', 200000, 3),
    ('Service Leader', 80000 , 4),
    ('Service Desk', 50000, 5);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Smith', 1, NULL),
    ('Jane', 'Doe', 2, NULL),
    ('Bob', 'Johnson', 3, NULL),
    ('Mary', 'Brown', 4, NULL),
    ('Michael', 'Johnson', 5, 4),
    ('Emily', 'Clark', 5, 4);