CREATE TABLE `livros` (
  `livro_id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `código` varchar(45) NOT NULL,
  PRIMARY KEY (`livro_id`),
  UNIQUE KEY `código_UNIQUE` (`código`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
