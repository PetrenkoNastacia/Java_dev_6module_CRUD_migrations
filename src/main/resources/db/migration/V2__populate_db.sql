INSERT INTO worker (name, birthday, level, salary) VALUES
('Anastasiia', '1994-02-23', 'Middle', 3500),
('Karen', '1991-01-10', 'Middle', 3000),
('Helen', '1992-01-30', 'Senior', 5200),
('Linda', '1990-05-25', 'Senior', 4100),
('Phoebe', '1988-06-16', 'Middle', 3000),
('Piper', '1988-07-04', 'Middle', 3000),
('Prue', '1982-08-17', 'Middle', 3000),
('David', '1994-03-13', 'Junior', 2000),
('James', '1990-02-27', 'Junior', 2000),
('Roman', '1997-06-19', 'Trainee', 800);

INSERT INTO client (name) VALUES
('Hideo'),
('Hidetaka'),
('Shigeru'),
('John'),
('Will');

INSERT INTO project (client_id, start_date, finish_date) VALUES
(1, '2026-06-06', '2030-12-12'),
(2, '2024-04-14', '2024-05-15'),
(3, '2023-11-11', '2024-11-12'),
(4, '2025-05-05', '2026-06-16'),
(5, '2026-06-06', '2027-07-27'),
(1, '2024-01-19', '2028-08-18'),
(2, '2023-08-08', '2027-07-17'),
(3, '2026-06-06', '2028-03-13'),
(4, '2027-07-07', '2030-03-30'),
(5, '2024-04-04', '2024-05-05');

INSERT INTO project_worker (project_id, worker_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);