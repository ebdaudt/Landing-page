CREATE DATABASE bd_tasks;

USE bd_tasks;

CREATE TABLE tasks(
	id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    description VARCHAR(255),
    STATUS ENUM("concluido","pendente")
);

SELECT * FROM tasks;