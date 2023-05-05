INSERT INTO STUDENT
VALUES (1, 'John', '1988-03-05', 1);
INSERT INTO STUDENT
VALUES (2, 'Chris', '1990-01-02', 1);
INSERT INTO STUDENT
VALUES (3, 'Carl', '1984-11-05', 1);
INSERT INTO STUDENT
VALUES (4, 'Oliver', '1999-12-05', 2);
INSERT INTO STUDENT
VALUES (5, 'James', '1996-04-05', 2);
INSERT INTO STUDENT
VALUES (6, 'Lucas', '1992-06-13', 2);
INSERT INTO STUDENT
VALUES (7, 'Henry', '1991-09-22', 2);
INSERT INTO STUDENT
VALUES (8, 'Jacob', '1986-09-21', 3);
INSERT INTO STUDENT
VALUES (9, 'Logan', '1998-10-01', 3);
INSERT INTO STUDENT
VALUES (10, 'David', '1997-04-01', 4);
INSERT INTO STUDENT
VALUES (11, 'Steve', '2000-05-09', 4);
INSERT INTO STUDENT
VALUES (12, 'Alexandr', '1995-01-11', 5);
INSERT INTO STUDENT
VALUES (13, 'Mikel', '1998-10-09', 5);

INSERT INTO SUBJECT
VALUES (1, 'Art', 'some about art', 1),
       (2, 'Music', 'some about music', 1),
       (3, 'Geography', 'some about geography', 2),
       (4, 'History', 'some about history', 2),
       (5, 'PE', 'some about pe', 3),
       (6, 'Math', 'some about math', 3),
       (7, 'Science', 'some about science', 4),
       (8, 'IT', 'some about it', 4),
       (9, 'Physics', 'some about physics', 5),
       (10, 'English', 'some about english', 5);

INSERT INTO PAYMENTTYPE
VALUES (1, 'DAILY'),
       (2, 'WEEKLY'),
       (3, 'MONTHLY');

INSERT INTO PAYMENT
VALUES (1, 2, 200, '2023-01-08', 1),
       (2, 3, 100, '2023-01-09', 4),
       (3, 2, 300, '2023-01-10', 7),
       (4, 1, 400, '2023-01-10', 5),
       (5, 2, 500, '2023-01-11', 13),
       (6, 3, 1000, '2023-01-12', 8);

INSERT INTO MARK
VALUES (1, 2, 1, 8),
       (2, 4, 4, 5),
       (3, 5, 3, 9),
       (4, 8, 6, 4),
       (5, 9, 5, 9),
       (6, 1, 2, 7),
       (7, 3, 7, 5);