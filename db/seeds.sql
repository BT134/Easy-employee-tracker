INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),
('Sales Manager', 70000, 3), 
('Sales Person', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Bob', 'Barker', 2, null),
('Dillan', 'Davidson', 1, 1),
('Mary', 'Miss', 4, null),
('Bruce', 'Banner', 3, 3),
('Sara', 'Smith', 6, null),
('Harley', 'Quinn', 5, 5),
('Peter', 'Parker', 7, null),
('Zoe', 'Turnor', 8, 7);