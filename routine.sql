CREATE PROCEDURE `routine1` (IN taxa DECIMAL(3,2))
BEGIN 
UPDATE account
SET avail_balance = avail_balance + avail_balance *0.01* taxa;
END
E. Restrições de integridade semântica.

Demonstra uma regra que o salário de um empregado não deve exceder o do 
supervisor é uma regra de negócios que impõe uma condição semântica sobre os dados.
