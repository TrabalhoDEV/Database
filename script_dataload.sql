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
('ana silva', 'ana.silva@escola.com', 'ana.silva', '$2a$12$FlzbCeVldOw.wugNaE0/Yeo/cv4Wnv6sbJQaJFORVMYwdRkNxnoQ2'),
('bruno costa', 'bruno.costa@escola.com', 'bruno.costa', '$2a$12$LK3t51mVZjH3MG0/9ywyJeStmaoOqsA8Y/wI62EoKdFmAPDnPg7iK'),
('carla pereira', 'carla.pereira@escola.com', 'carla.pereira', '$2a$12$fqLjUMgb4wwpKm1qtAERauL4nlgsJV5jyrA2Q02UDuppKJqlT5KTi'),
('daniel rocha', 'daniel.rocha@escola.com', 'daniel.rocha', '$2a$12$W0QmVM2ZbCA1S6FU7G3e3upgTl55s7WcK5anMHL8ZBwhyKbgyTFSG'),
('eduarda leme', 'eduarda.leme@escola.com', 'eduarda.leme', '$2a$12$zoUWWJs5yAeToH61JyYENuM7EwbYIBvdo63gRhNQucVizQAfnK/KO'),
('fábio nunes', 'fabio.nunes@escola.com', 'fabio.nunes', '$2a$12$8BC3TvGfrbFvNm4kCOGXVucPSnDBiishog.xsoE5ujsusJ4.lZHjm'),
('gabriela mota', 'gabriela.mota@escola.com', 'gabriela.mota', '$2a$12$TF3rinQ3vPMNGVkU1WGpt.3OD9Q/UlDO/s0cRsK0G62tS38ehnbOm'),
('henrique dias', 'henrique.dias@escola.com', 'henrique.dias', '$2a$12$juXw0TQA095ziVT./9XN4ezw0Z/UUgkMe5aw/KLujzHuTmi.7UfVW'),
('isabela ramos', 'isabela.ramos@escola.com', 'isabela.ramos', '$2a$12$b6AK1wR/ZTrdi8vjTCbovejy9Q4xgh74iHOPEW58uDlCS6VL3MTO6'),
('joão ferreira', 'joao.ferreira@escola.com', 'joao.ferreira', '$2a$12$N00hMhiDl60mASwEb84a4eB54TB.jEztUNPX6l53KrkiOl9dYdgZ.'),
('karen souza', 'karen.souza@escola.com', 'karen.souza', '$2a$12$KCBYGEPG0y.JLJhLZmuLcespkgz/UmvEhFzB6JUMuZYxzlYk.mYUe'),
('lucas pinto', 'lucas.pinto@escola.com', 'lucas.pinto', '$2a$12$NqDS.LL.evJHaPSAODgd8OZKCRk2XgCKnwIjmyBiN5rLUYud5OMq6'),
('marina teixeira', 'marina.teixeira@escola.com', 'marina.teixeira', '$2a$12$Iy9jYgMxKql4oxCqxqaZnev9JOuOI.GygQczHpTuLBiyM0RgKWxli'),
('nelson barros', 'nelson.barros@escola.com', 'nelson.barros', '$2a$12$UMQshUz.egbd9B8lDpPnle4Hc1oOM8js8V1S12FHc3qjsq5xx27li'),
('paula freitas', 'paula.freitas@escola.com', 'paula.freitas', '$2a$12$j0iT/cXE8NTnrDMzlpJzv.ddcQlwKsAb01lLNHVJsuT0l6Yd3X0fK'),

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
('marcos vinícius almeida', 'marcos.almeida@email.com', '$2a$12$9OhoQCKodXj5u9f6Wflbiumo0xt3jQqGWG1jRCW3lEGRSeNI2vOB6', 1, '12345678901', 1),
('juliana rodrigues', 'juliana.rodrigues@email.com', '$2a$12$svTdxoE7nbboQoOjv9T/A.EPLRAnmVxBF8mN3OlPhtxWnd1JjJO7u', 1, '23456789012', 2),
('rafael moreira', 'rafael.moreira@email.com', '$2a$12$KUFM0hqCEAj8QBzE6JmFjOQz/GrRemeFeboeL8l1zPYL3cTi7Rhwu', 1, '34567890123', 3),
('camila fernandes', 'camila.fernandes@email.com', '$2a$12$ME9QZJI7WceWzYNO.eBhguaevHQY3RPThfJJ/b.cMKLh5tmFpg6IO', 1, '45678901234', 4),
('pedro henrique lima', 'pedro.lima@email.com', '$2a$12$jGeQSVgTvQxcHZjabBQG8e09NL9mn5bxVdG2GuN.lriNzbPp3gELq', 1, '56789012345', 5),
('beatriz campos', 'beatriz.campos@email.com', '$2a$12$LMpc9V0M7zZZsVWxjeCf/uobwIrg9PdkAdLbBmAOZysVygZS4Towq', 1, '67890123456', 6),
('thiago azevedo', 'thiago.azevedo@email.com', '$2a$12$47aKQ/1t5Ral.CSmT77fIuK4WtKiNnguV9vX0pEzuQjqDwViInVL2', 1, '78901234567', 7),
('larissa fonseca', 'larissa.fonseca@email.com', '$2a$12$Cnu2tf04xa.e.k/3HJKi7eYOhbN2K1DUvjpijD7aLdN3fMd6mjzE6', 1, '89012345678', 8),
('diego machado', 'diego.machado@email.com', '$2a$12$aHIFxhWmpZw0H5C99p/Niulf5eAaqmo9luQ0JzKEumHVRsSI5Rrwu', 1, '90123456789', 9),
('natália guedes', 'natalia.guedes@email.com', '$2a$12$ZPLEAhD1b1BubQaf3OvIuOerF87VnurUM3WJFRek3oyNwT5OLa3ie', 1, '11223344556', 1),
('vinícius torres', 'vinicius.torres@email.com', '$2a$12$lm5p0gHDFkPSFhkR3aWLju12SlbuAl9jNTT6S8wrzfY7grkxwcFI6', 1, '22334455667', 2),
('aline ribeiro', 'aline.ribeiro@email.com', '$2a$12$ZA4f3eNhDFyWYNr3zVC2A.jAx.Mnr5EY6wr8.I9pagJKtTnfgcbS6', 1, '33445566778', 3),
('leonardo pacheco', 'leonardo.pacheco@email.com', '$2a$12$.mocqicsuEv496k..WXFseh.F6YnGtsUEXGQzvYbcuOyqCakozEGG', 1, '44556677889', 4),
('priscila batista', 'priscila.batista@email.com', '$2a$12$MlJe.MnmuyMkGXvCyHISjO.UmzUze0N7ye261YrQdiIZX/P7feFgC', 1, '55667788990', 5),
('gustavo menezes', 'gustavo.menezes@email.com', '$2a$12$AI/bD4Uaro0nIYqc5OfOgecLvtwh1W5RY7aJ1HQvi7pKMkRYGCOfm', 1, '66778899001', 6),

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