-- Exercice 1
-- Insérez les données suivantes dans la table languages de la base webDevelopment :(voir Github)
USE `webDevelopment`;
INSERT INTO `languages` (`language`, `version`)
VALUES
('JavaScript','5'),
('PHP','5.2'),
('PHP','5.4'),
('HTML','5.1'),
('JavaScript','5'),
('PHP','5.2'),
('PHP','5.4'),
('HTML','5.1');
SELECT * FROM `languages`; --Afin de vérifier si tout y est et que cela a bien fonctionné.

-- Exercice 2
-- Insérez les données suivantes dans la table frameworks de la base webDevelopment.
INSERT INTO `frameworks` (`framework`, `version`)
VALUES
('Symfony','2.8'),
('Symfony','3'),
('Jquery','1.6'),
('Jquery','2.10'),
SELECT * FROM `frameworks`;--Afin de vérifier si tout y est et que cela a bien fonctionné.
