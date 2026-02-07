INSERT INTO student (name, email, password, status, cpf) VALUES
('ana silva', 'ana.silva@email.com', '$2a$10$a1b2c3d4e5f6g7h8i9j0k', 1, '12345678901'),
('bruno santos', 'bruno.santos@email.com', '$2a$10$b1b2c3d4e5f6g7h8i9j0k', 1, '12345678902'),
('carlos lima', 'carlos.lima@email.com', '$2a$10$c1b2c3d4e5f6g7h8i9j0k', 1, '12345678903'),
('daniela rocha', 'daniela.rocha@email.com', '$2a$10$d1b2c3d4e5f6g7h8i9j0k', 1, '12345678904'),
('eduardo alves', 'eduardo.alves@email.com', '$2a$10$e1b2c3d4e5f6g7h8i9j0k', 1, '12345678905'),
('fernanda costa', 'fernanda.costa@email.com', '$2a$10$f1b2c3d4e5f6g7h8i9j0k', 1, '12345678906'),
('gabriel nunes', 'gabriel.nunes@email.com', '$2a$10$g1b2c3d4e5f6g7h8i9j0k', 1, '12345678907'),
('helena pires', 'helena.pires@email.com', '$2a$10$h1b2c3d4e5f6g7h8i9j0k', 1, '12345678908'),
('igor martins', 'igor.martins@email.com', '$2a$10$i1b2c3d4e5f6g7h8i9j0k', 1, '12345678909'),
('juliana araujo', 'juliana.araujo@email.com', '$2a$10$j1b2c3d4e5f6g7h8i9j0k', 1, '12345678910'),
('lucas freitas', 'lucas.freitas@email.com', '$2a$10$k1b2c3d4e5f6g7h8i9j0k', 1, '12345678911'),
('marina lopes', 'marina.lopes@email.com', '$2a$10$l1b2c3d4e5f6g7h8i9j0k', 1, '12345678912'),
('nathan ribeiro', 'nathan.ribeiro@email.com', '$2a$10$m1b2c3d4e5f6g7h8i9j0k', 1, '12345678913'),
('olivia teixeira', 'olivia.teixeira@email.com', '$2a$10$n1b2c3d4e5f6g7h8i9j0k', 1, '12345678914'),
('pedro moreira', 'pedro.moreira@email.com', '$2a$10$o1b2c3d4e5f6g7h8i9j0k', 1, '12345678915');

INSERT INTO subject (name, teacher_name, teacher_user, teacher_password) VALUES
('matemática', 'joão souza', 'joao.souza', '$2a$10$p1b2c3d4e5f6g7h8i9j0k'),
('português', 'maria oliveira', 'maria.oliveira', '$2a$10$q1b2c3d4e5f6g7h8i9j0k'),
('história', 'carlos mendes', 'carlos.mendes', '$2a$10$r1b2c3d4e5f6g7h8i9j0k'),
('física', 'ana ribeiro', 'ana.ribeiro', '$2a$10$s1b2c3d4e5f6g7h8i9j0k'),
('informática', 'lucas pereira', 'lucas.pereira', '$2a$10$t1b2c3d4e5f6g7h8i9j0k');

INSERT INTO student_subject (student_id, subject_id, grade1, grade2, obs) VALUES
(1, 1, 8.50, 9.00, 'apresentou bom desempenho ao longo do semestre.'),
(2, 1, 7.00, 7.50, 'desempenho regular, compatível com a média da turma.'),
(3, 2, 6.00, 6.80, 'necessita aprimorar a escrita e a interpretação textual.'),
(4, 2, 9.20, 9.50, 'apresentou excelente domínio dos conteúdos trabalhados.'),
(5, 3, 5.50, 6.00, 'demonstrou dificuldades na assimilação dos conteúdos históricos.'),
(6, 3, 8.00, 8.30, 'participação ativa e bom rendimento nas avaliações.'),
(7, 4, 7.80, 8.10, 'demonstrou bom raciocínio lógico e compreensão conceitual.'),
(8, 4, 6.90, 7.20, 'desempenho satisfatório, apesar de uma ausência em avaliação.'),
(9, 5, 9.50, 9.80, 'excelente desempenho, com destaque em lógica e programação.'),
(10, 5, 8.70, 8.90, 'aluno dedicado e comprometido com as atividades propostas.'),
(11, 1, 6.40, 6.70, 'necessita maior atenção aos procedimentos de cálculo.'),
(12, 2, 7.90, 8.00, 'boa evolução na produção textual.'),
(13, 3, 8.20, 8.40, 'apresentou bom senso crítico nas análises históricas.'),
(14, 4, 5.80, 6.10, 'recomenda-se revisar conceitos fundamentais da disciplina.'),
(15, 5, 9.00, 9.30, 'desempenho excelente e participação constante.');

