INSERT INTO school_class (school_year) VALUES
('1º ano'),
('2º ano'),
('3º ano'),
('4º ano'),
('5º ano'),
('6º ano'),
('7º ano'),
('8º ano'),
('9º ano');

INSERT INTO teacher (name, email, username, password) VALUES
('ana silva', 'ana.silva@escola.com', 'ana.silva', '$2b$10$AbCdefGhij1234567890klmnopqrstuv'),
('bruno costa', 'bruno.costa@escola.com', 'bruno.costa', '$2b$10$QwertyUiopASDFghjklZXcvbnm123456'),
('carla pereira', 'carla.pereira@escola.com', 'carla.pereira', '$2b$10$ZxCvBnMaSdFgHjKlQwErTy123456789'),
('daniel rocha', 'daniel.rocha@escola.com', 'daniel.rocha', '$2b$10$LmNoPqRsTuVwXyZaBcDeFgHiJk12345'),
('eduarda leme', 'eduarda.leme@escola.com', 'eduarda.leme', '$2b$10$KjHgFdSaPoIuYtReWqAzXcVbNm98765'),
('fábio nunes', 'fabio.nunes@escola.com', 'fabio.nunes', '$2b$10$AsDfGhJkLqWeRtYuIoPaSZXCVBNM123'),
('gabriela mota', 'gabriela.mota@escola.com', 'gabriela.mota', '$2b$10$XyZaBcDeFgHiJkLmNoPqRsTuVw123456'),
('henrique dias', 'henrique.dias@escola.com', 'henrique.dias', '$2b$10$QAZwsxEDC123rfvTGBYhnmJUikLOP'),
('isabela ramos', 'isabela.ramos@escola.com', 'isabela.ramos', '$2b$10$plMkNoIjBuVgCyTxRdSeWqAz123456'),
('joão ferreira', 'joao.ferreira@escola.com', 'joao.ferreira', '$2b$10$yTREwQZxCAsdFGHJKLpoiuyt123456'),
('karen souza', 'karen.souza@escola.com', 'karen.souza', '$2b$10$NbVcXZASdfGHJklPOIUYtrewq12345'),
('lucas pinto', 'lucas.pinto@escola.com', 'lucas.pinto', '$2b$10$FgHiJkLmNoPqRsTuVwXyZaBcDe12345'),
('marina teixeira', 'marina.teixeira@escola.com', 'marina.teixeira', '$2b$10$ZXcvBNMasdFGHJKLpoiUYTrewq1234'),
('nelson barros', 'nelson.barros@escola.com', 'nelson.barros', '$2b$10$ASDFghjklQWERTYUIOPzxcvbnm12345'),
('paula freitas', 'paula.freitas@escola.com', 'paula.freitas', '$2b$10$MNBVCXZlkjHGFDsaPOIUYTrewq12345');

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
('marcos vinícius almeida', 'marcos.almeida@email.com', '$2b$10$AsDfGhJkL123zxcVBnmQwErTyUi', 1, '12345678901', 1),
('juliana rodrigues', 'juliana.rodrigues@email.com', '$2b$10$QwErTyUiOpASDFGHjkLZXCVBNM', 1, '23456789012', 2),
('rafael moreira', 'rafael.moreira@email.com', '$2b$10$ZXcVBNMasDfGhJKLpoiUYtrewQ', 1, '34567890123', 3),
('camila fernandes', 'camila.fernandes@email.com', '$2b$10$poiUYTRewQASDfghJKLZXcvbn', 1, '45678901234', 4),
('pedro henrique lima', 'pedro.lima@email.com', '$2b$10$ASDFGHJKLqwertyUIOPzxcvbn', 1, '56789012345', 5),
('beatriz campos', 'beatriz.campos@email.com', '$2b$10$zxcVBNMASDFghJKLPOIUYTrew', 1, '67890123456', 6),
('thiago azevedo', 'thiago.azevedo@email.com', '$2b$10$QAZwsxedcRFVtgbYHNujmIK', 1, '78901234567', 7),
('larissa fonseca', 'larissa.fonseca@email.com', '$2b$10$MNBvcXZlkjHGfdsAPOIUYTre', 1, '89012345678', 8),
('diego machado', 'diego.machado@email.com', '$2b$10$poiuytrewqASDFGHJKLZXCVB', 1, '90123456789', 9),
('natália guedes', 'natalia.guedes@email.com', '$2b$10$LKJHGFDSAmnbVCXZPOIUYT', 1, '11223344556', 1),
('vinícius torres', 'vinicius.torres@email.com', '$2b$10$zxcvBNMASDfghJKLpoiUYTR', 1, '22334455667', 2),
('aline ribeiro', 'aline.ribeiro@email.com', '$2b$10$ASDfghJKLPOIUYTrewqzxc', 1, '33445566778', 3),
('leonardo pacheco', 'leonardo.pacheco@email.com', '$2b$10$qwertyUIOPASDfghJKLZX', 1, '44556677889', 4),
('priscila batista', 'priscila.batista@email.com', '$2b$10$ZXCVBNMasdfGHJKLpoiUYT', 1, '55667788990', 5),
('gustavo menezes', 'gustavo.menezes@email.com', '$2b$10$POIUYTrewqASDfghJKLzxc', 1, '66778899001', 6);

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