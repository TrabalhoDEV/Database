CREATE TABLE student (
	id SERIAL PRIMARY KEY,
	name VARCHAR(150) DEFAULT 'não informado',
	email VARCHAR(345) UNIQUE,
	password VARCHAR(255) DEFAULT 'não informado',
	status INT DEFAULT 1,
	cpf VARCHAR(11) NOT NULL UNIQUE CHECK (cpf ~ '^[0-9]{11}$')
);

CREATE TABLE subject (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL UNIQUE,
	teacher_name VARCHAR(150) NOT NULL,
	teacher_user VARCHAR(50) NOT NULL UNIQUE, 
	teacher_password VARCHAR(255) NOT NULL
);

CREATE TABLE student_subject (
	student_id INT REFERENCES student(id) NOT NULL,
	subject_id INT REFERENCES subject(id) NOT NULL,
	PRIMARY KEY (student_id, subject_id),
	grade1 NUMERIC(4,2) CHECK (grade1 BETWEEN 0 AND 10),
	grade2 NUMERIC(4,2) CHECK (grade2 BETWEEN 0 AND 10),
	obs TEXT
);

CREATE TABLE admin (
	id SERIAL PRIMARY KEY,
	document VARCHAR(20),
	password VARCHAR(255) NOT NULL
);