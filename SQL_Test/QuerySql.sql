CREATE TABLE Moeda ( # A) #
  ID INT PRIMARY KEY,
  Moeda VARCHAR(20),
  Sigla VARCHAR(5),
  Data DATE,
  Valor DECIMAL(10, 4)
);

# B) Podendo ser realizado de outra forma com um único INSERT INTO #

INSERT INTO Moeda (ID, Moeda, Sigla, Data, Valor) VALUES #Dia 23/01/2023#
(1, 'Dólar', 'USD', '23/01/2023', 6.50),
(2, 'Euro', 'EUR', '23/01/2023', 7.50),
(3, 'Libra Esterlina', 'GBP', '23/01/2023', 3.90),
(4, 'Peso Argentino', 'ARS', '23/01/2023', 1.50);

INSERT INTO Moeda (ID, Moeda, Sigla, Data, Valor) VALUES #Dia 24/01/2023#
(5, 'Dólar', 'USD', '24/01/2023', 4.90),
(6, 'Euro', 'EUR', '24/01/2023', 4.10),
(7, 'Libra Esterlina', 'GBP', '24/01/2023', 6.50),
(8, 'Peso Argentino', 'ARS', '24/01/2023', 1.40);

INSERT INTO Moeda (ID, Moeda, Sigla, Data, Valor) VALUES #Dia 25/01/2023#
(9, 'Dólar', 'USD', '25/01/2023', 5.20),
(10, 'Euro', 'EUR', '25/01/2023', 5.50),
(11, 'Libra Esterlina', 'GBP', '25/01/2023', 6.50),
(12, 'Peso Argentino', 'ARS', '25/01/2023', 1.10);

INSERT INTO Moeda (ID, Moeda, Sigla, Data, Valor) VALUES #Dia 26/01/2023#
(13, 'Dólar', 'USD', '26/01/2023', 5.80),
(14, 'Euro', 'EUR', '26/01/2023', 7.70),
(15, 'Libra Esterlina', 'GBP', '26/01/2023', 8.50),
(16, 'Peso Argentino', 'ARS', '26/01/2023', 1.20);

INSERT INTO Moeda (ID, Moeda, Sigla, Data, Valor) VALUES #Dia 27/01/2023#
(17, 'Dólar', 'USD', '27/01/2023', 4.20),
(18, 'Euro', 'EUR', '27/01/2023', 4.50),
(19, 'Libra Esterlina', 'GBP', '27/01/2023', 7.50),
(20, 'Peso Argentino', 'ARS', '27/01/2023', 2.40);


# C) #
SELECT moeda AS COLUNA_MOEDA, Valor FROM moeda WHERE DATA = '2023-01-24'
AND moeda IN ('Libra Esterlina', 'Dólar');

# D) #
UPDATE Moeda SET Valor = 5.0877 WHERE Data = '2023-01-26' 
AND ID = 13
AND Moeda = 'Dólar';

# E) #
SET SQL_SAFE_UPDATES=0;
DELETE FROM Moeda WHERE Moeda = 'Euro';
SET SQL_SAFE_UPDATES=1;














