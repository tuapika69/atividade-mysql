UPDATE funcionario SET data_admissao = '2020-01-01', salario = 2000.00 WHERE codfuncionario IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
ALTER TABLE funcionario MODIFY data_admissao DATE NOT NULL;
ALTER TABLE funcionario MODIFY salario DECIMAL(10, 2) NOT NULL;