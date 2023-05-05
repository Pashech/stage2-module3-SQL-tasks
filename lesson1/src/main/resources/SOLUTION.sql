CREATE TABLE Student (
    id BIGINT auto_increment PRIMARY KEY NOT NULL,
    name VARCHAR(30) NOT NULL,
    birthday DATE NOT NULL,
    groupI INT NOT NULL
);

CREATE TABLE Subject (
    id BIGINT auto_increment PRIMARY KEY NOT NULL,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(200) NOT NULL,
    grade INT
);

CREATE TABLE PaymentType (
    id BIGINT auto_increment PRIMARY KEY NOT NULL,
    name VARCHAR(100)
);

CREATE TABLE Payment (
    id BIGINT auto_increment PRIMARY KEY NOT NULL,
    type_id BIGINT NOT NULL,
    amount DECIMAL NOT NULL,
    student_id BIGINT NOT NULL,
    payment_date DATETIME NOT NULL,
    FOREIGN KEY (type_id) REFERENCES PaymentType(id),
    FOREIGN KEY (student_id) REFERENCES STUDENT(id)
);

CREATE TABLE Mark (
    id BIGINT auto_increment PRIMARY KEY NOT NULL,
    student_id BIGINT NOT NULL,
    subject_id BIGINT NOT NULL,
    mark INT,
    FOREIGN KEY (student_id) REFERENCES Student(id),
    FOREIGN KEY (subject_id) REFERENCES Subject(id)
);

