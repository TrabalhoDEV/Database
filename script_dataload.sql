INSERT INTO school_class (school_year) VALUES
('1º'),
('2º'),
('3º'),
('4º'),
('5º'),
('6º'),
('7º'),
('8º'),
('9º');

INSERT INTO teacher (name, email, username, password) VALUES
('ana silva', 'ana.silva@escola.com', 'ana.silva', '$2b$10$7QJpJ9g9n0v3hWQ7nQbK3e8vYk7Cj9xQ6zR7uA0W5oE7vH6yK9s2e'),
('bruno costa', 'bruno.costa@escola.com', 'bruno.costa', '$2b$10$kW8xQ3vB1nP0mL2rT5yU7iO8pA9sD3fG6hJ1kL4zX7cV8bN2mQ5r'),
('carla pereira', 'carla.pereira@escola.com', 'carla.pereira', '$2b$10$Zx7vQ9pLm3kN5tR2yU8iO1aS4dF6gH7jK8lP0qW2eR4tY6uI8oP'),
('daniel rocha', 'daniel.rocha@escola.com', 'daniel.rocha', '$2b$10$Lm4nB8vC2xZ6aS1dF9gH3jK7lP5qW2eR8tY1uI3oP6aS9dF2gH'),
('eduarda leme', 'eduarda.leme@escola.com', 'eduarda.leme', '$2b$10$qW2eR4tY6uI8oP1aS3dF5gH7jK9lZ2xC4vB6nM8kL1pQ3rT5yU'),
('fábio nunes', 'fabio.nunes@escola.com', 'fabio.nunes', '$2b$10$P0oI9uY8tR7eW6qA5sD4fG3hJ2kL1zX0cV9bN8mQ7rT6yU5iO'),
('gabriela mota', 'gabriela.mota@escola.com', 'gabriela.mota', '$2b$10$X3cV5bN7mQ9rT1yU3iO5pA7sD9fG2hJ4kL6zX8cV0bN2mQ4rT'),
('henrique dias', 'henrique.dias@escola.com', 'henrique.dias', '$2b$10$A1sD3fG5hJ7kL9zX2cV4bN6mQ8rT0yU2iO4pA6sD8fG1hJ3kL'),
('isabela ramos', 'isabela.ramos@escola.com', 'isabela.ramos', '$2b$10$Z9xC7vB5nM3qW1eR8tY6uI4oP2aS0dF7gH5jK3lP1qW9eR7tY'),
('joão ferreira', 'joao.ferreira@escola.com', 'joao.ferreira', '$2b$10$M2nB4vC6xZ8aS0dF2gH4jK6lP8qW1eR3tY5uI7oP9aS2dF4gH'),
('karen souza', 'karen.souza@escola.com', 'karen.souza', '$2b$10$Q5wE7rT9yU1iO3pA5sD7fG9hJ1kL3zX5cV7bN9mQ2rT4yU6iO'),
('lucas pinto', 'lucas.pinto@escola.com', 'lucas.pinto', '$2b$10$L8mN6bV4cX2zA0sD8fG6hJ4kL2pQ9rT7yU5iO3pA1sD9fG7hJ'),
('marina teixeira', 'marina.teixeira@escola.com', 'marina.teixeira', '$2b$10$R1tY3uI5oP7aS9dF1gH3jK5lP7qW9eR1tY3uI5oP7aS9dF1gH'),
('nelson barros', 'nelson.barros@escola.com', 'nelson.barros', '$2b$10$H7jK5lP3qW1eR9tY7uI5oP3aS1dF9gH7jK5lP3qW1eR9tY7uI'),
('paula freitas', 'paula.freitas@escola.com', 'paula.freitas', '$2b$10$B4vC6xZ8aS0dF2gH4jK6lP8qW1eR3tY5uI7oP9aS2dF4gH6jK'),

('professor desenvolvimento', 'devsecretaria@gmail.com', 'dev.secretaria','$2a$10$D1yHGY0bHj3ijaax2geWFOky/MptzwmcJdHYOrbpPzSfJfA0QAxNm');

INSERT INTO subject (name, deadline) VALUES
('matemática', '2026-03-01'),
('português', '2026-03-02'),
('história', '2026-03-03'),
('geografia', '2026-03-04'),
('biologia', '2026-03-05'),
('física', '2026-03-06'),
('química', '2026-03-07'),
('inglês', '2026-03-08'),
('espanhol', '2026-03-09'),
('artes', '2026-03-10'),
('educação física', '2026-03-11'),
('filosofia', '2026-03-12'),
('sociologia', '2026-03-13'),
('programação', '2026-03-14'),
('banco de dados', '2026-03-15');

INSERT INTO student (name, email, password, status, cpf, id_school_class) VALUES
('marcos vinícius almeida', 'marcos.almeida@email.com', '$2b$10$Y5uI3oP1aS9dF7gH5jK3lP1qW9eR7tY5uI3oP1aS9dF7gH5jK', 1, '12345678901', 1),
('juliana rodrigues', 'juliana.rodrigues@email.com', '$2b$10$T7yU5iO3pA1sD9fG7hJ5kL3zX1cV9bN7mQ5rT3yU1iO9pA7sD', 1, '23456789012', 2),
('rafael moreira', 'rafael.moreira@email.com', '$2b$10$F9gH7jK5lP3qW1eR9tY7uI5oP3aS1dF9gH7jK5lP3qW1eR9tY', 1, '34567890123', 3),
('camila fernandes', 'camila.fernandes@email.com', '$2b$10$C6xZ8aS0dF2gH4jK6lP8qW1eR3tY5uI7oP9aS2dF4gH6jK8lP', 1, '45678901234', 4),
('pedro henrique lima', 'pedro.lima@email.com', '$2b$10$E3rT5yU7iO9pA1sD3fG5hJ7kL9zX2cV4bN6mQ8rT0yU2iO', 1, '56789012345', 5),
('beatriz campos', 'beatriz.campos@email.com', '$2b$10$W9eR7tY5uI3oP1aS9dF7gH5jK3lP1qW9eR7tY5uI3oP1aS9dF', 1, '67890123456', 6),
('thiago azevedo', 'thiago.azevedo@email.com', '$2b$10$V2bN4mQ6rT8yU0iO2pA4sD6fG8hJ0kL2zX4cV6bN8mQ1rT3y', 1, '78901234567', 7),
('larissa fonseca', 'larissa.fonseca@email.com', '$2b$10$G5hJ7kL9zX1cV3bN5mQ7rT9yU1iO3pA5sD7fG9hJ1kL3zX5cV', 1, '89012345678', 8),
('diego machado', 'diego.machado@email.com', '$2b$10$N8mQ6rT4yU2iO0pA8sD6fG4hJ2kL9zX7cV5bN3mQ1rT9yU7i', 1, '90123456789', 9),
('natália guedes', 'natalia.guedes@email.com', '$2b$10$K3lP1qW9eR7tY5uI3oP1aS9dF7gH5jK3lP1qW9eR7tY5uI3oP', 1, '11223344556', 1),
('vinícius torres', 'vinicius.torres@email.com', '$2b$10$D6fG8hJ0kL2zX4cV6bN8mQ1rT3yU5iO7pA9sD1fG3hJ5kL7zX', 1, '22334455667', 2),
('aline ribeiro', 'aline.ribeiro@email.com', '$2b$10$P9aS7dF5gH3jK1lP9qW7eR5tY3uI1oP9aS7dF5gH3jK1lP9qW', 1, '33445566778', 3),
('leonardo pacheco', 'leonardo.pacheco@email.com', '$2b$10$U4iO2pA0sD8fG6hJ4kL2zX9cV7bN5mQ3rT1yU9iO7pA5sD3f', 1, '44556677889', 4),
('priscila batista', 'priscila.batista@email.com', '$2b$10$S1dF9gH7jK5lP3qW1eR9tY7uI5oP3aS1dF9gH7jK5lP3qW1eR', 1, '55667788990', 5),
('gustavo menezes', 'gustavo.menezes@email.com', '$2b$10$Z8xC6vB4nM2qW0eR8tY6uI4oP2aS0dF8gH6jK4lP2qW0eR8tY', 1, '66778899001', 6),

('aluno desenvolvimento', 'devsecretaria@gmail.com','$2a$10$D1yHGY0bHj3ijaax2geWFOky/MptzwmcJdHYOrbpPzSfJfA0QAxNm',1,'99999999999',1);

INSERT INTO school_class_teacher (id_school_class, id_teacher) VALUES
(1,1),(2,2),(3,3),(4,4),(5,5),
(6,6),(7,7),(8,8),(9,9),
(1,10),(2,11),(3,12),(4,13),(5,14),(6,15);

INSERT INTO subject_teacher (id_subject, id_teacher) VALUES
(1,1),(2,2),(3,3),(4,4),(5,5),
(6,6),(7,7),(8,8),(9,9),(10,10),
(11,11),(12,12),(13,13),(14,14),(15,15);

INSERT INTO student_subject (id_student, id_subject, grade1, grade2, obs) VALUES
(1,1,8.5,7.0,'bom desempenho'),
(2,2,6.0,7.5,'melhorou no segundo bimestre'),
(3,3,9.0,8.5,'excelente'),
(4,4,7.0,6.5,'regular'),
(5,5,8.0,8.0,'constante'),
(6,6,5.5,6.0,'precisa reforço'),
(7,7,9.5,9.0,'ótimo'),
(8,8,7.5,8.0,'bom'),
(9,9,6.5,7.0,'mediano'),
(10,10,8.0,8.5,'participativo'),
(11,11,7.0,7.5,'evoluindo'),
(12,12,9.0,9.5,'destaque'),
(13,13,6.0,6.5,'atenção nas atividades'),
(14,14,8.5,8.0,'bom rendimento'),
(15,15,7.5,7.0,'regular');