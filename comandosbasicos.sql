/*opcional se der erro no update*/
SET SQL_SAFE_UPDATES = 0;
create DATABASE loja;
use loja;

CREATE TABLE produtos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  preco DECIMAL(10, 2) NOT NULL,
  quantidade INT NOT NULL
);

INSERT INTO produtos (nome, preco, quantidade) VALUES
('Caneta', 1.50, 100),
('Lápis', 0.75, 200),
('Caderno', 5.00, 50);

SELECT * FROM produtos;
UPDATE produtos SET preco = 2.00 WHERE nome = 'Caneta';
DELETE FROM produtos WHERE nome = 'Lápis';