INSERT INTO student (name, email, password, status, cpf) VALUES
('Ana Silva', 'ana.silva@email.com', '$2a$10$A1b2C3d4E5f6G7h8I9j0k', 1, '12345678901'),
('Bruno Santos', 'bruno.santos@email.com', '$2a$10$B1b2C3d4E5f6G7h8I9j0k', 1, '12345678902'),
('Carlos Lima', 'carlos.lima@email.com', '$2a$10$C1b2C3d4E5f6G7h8I9j0k', 1, '12345678903'),
('Daniela Rocha', 'daniela.rocha@email.com', '$2a$10$D1b2C3d4E5f6G7h8I9j0k', 1, '12345678904'),
('Eduardo Alves', 'eduardo.alves@email.com', '$2a$10$E1b2C3d4E5f6G7h8I9j0k', 1, '12345678905'),
('Fernanda Costa', 'fernanda.costa@email.com', '$2a$10$F1b2C3d4E5f6G7h8I9j0k', 1, '12345678906'),
('Gabriel Nunes', 'gabriel.nunes@email.com', '$2a$10$G1b2C3d4E5f6G7h8I9j0k', 1, '12345678907'),
('Helena Pires', 'helena.pires@email.com', '$2a$10$H1b2C3d4E5f6G7h8I9j0k', 1, '12345678908'),
('Igor Martins', 'igor.martins@email.com', '$2a$10$I1b2C3d4E5f6G7h8I9j0k', 1, '12345678909'),
('Juliana Araujo', 'juliana.araujo@email.com', '$2a$10$J1b2C3d4E5f6G7h8I9j0k', 1, '12345678910'),
('Lucas Freitas', 'lucas.freitas@email.com', '$2a$10$K1b2C3d4E5f6G7h8I9j0k', 1, '12345678911'),
('Marina Lopes', 'marina.lopes@email.com', '$2a$10$L1b2C3d4E5f6G7h8I9j0k', 1, '12345678912'),
('Nathan Ribeiro', 'nathan.ribeiro@email.com', '$2a$10$M1b2C3d4E5f6G7h8I9j0k', 1, '12345678913'),
('Olivia Teixeira', 'olivia.teixeira@email.com', '$2a$10$N1b2C3d4E5f6G7h8I9j0k', 1, '12345678914'),
('Pedro Moreira', 'pedro.moreira@email.com', '$2a$10$O1b2C3d4E5f6G7h8I9j0k', 1, '12345678915');

INSERT INTO subject (name, teacher_name, teacher_user, teacher_password) VALUES
('Matemática', 'João Souza', 'joao.souza', '$2a$10$P1b2C3d4E5f6G7h8I9j0k'),
('Português', 'Maria Oliveira', 'maria.oliveira', '$2a$10$Q1b2C3d4E5f6G7h8I9j0k'),
('História', 'Carlos Mendes', 'carlos.mendes', '$2a$10$R1b2C3d4E5f6G7h8I9j0k'),
('Física', 'Ana Ribeiro', 'ana.ribeiro', '$2a$10$S1b2C3d4E5f6G7h8I9j0k'),
('Informática', 'Lucas Pereira', 'lucas.pereira', '$2a$10$T1b2C3d4E5f6G7h8I9j0k');

INSERT INTO student_subject (student_enrollment, subject_id, grade1, grade2, obs) VALUES
(1, 1, 8.50, 9.00, 'Apresentou bom desempenho ao longo do semestre.'),
(2, 1, 7.00, 7.50, 'Desempenho regular, compatível com a média da turma.'),
(3, 2, 6.00, 6.80, 'Necessita aprimorar a escrita e a interpretação textual.'),
(4, 2, 9.20, 9.50, 'Apresentou excelente domínio dos conteúdos trabalhados.'),
(5, 3, 5.50, 6.00, 'Demonstrou dificuldades na assimilação dos conteúdos históricos.'),
(6, 3, 8.00, 8.30, 'Participação ativa e bom rendimento nas avaliações.'),
(7, 4, 7.80, 8.10, 'Demonstrou bom raciocínio lógico e compreensão conceitual.'),
(8, 4, 6.90, 7.20, 'Desempenho satisfatório, apesar de uma ausência em avaliação.'),
(9, 5, 9.50, 9.80, 'Excelente desempenho, com destaque em lógica e programação.'),
(10, 5, 8.70, 8.90, 'Aluno dedicado e comprometido com as atividades propostas.'),
(11, 1, 6.40, 6.70, 'Necessita maior atenção aos procedimentos de cálculo.'),
(12, 2, 7.90, 8.00, 'Boa evolução na produção textual.'),
(13, 3, 8.20, 8.40, 'Apresentou bom senso crítico nas análises históricas.'),
(14, 4, 5.80, 6.10, 'Recomenda-se revisar conceitos fundamentais da disciplina.'),
(15, 5, 9.00, 9.30, 'Desempenho excelente e participação constante.');
