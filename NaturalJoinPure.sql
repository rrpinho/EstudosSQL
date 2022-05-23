SELECT D.id_dado, D.dia, D.horario, D.intIdModulo, D.temperatura, D.turbidez, D.ph, D.status 
FROM dados D 
JOIN modulo M 
ON M.intIdModulo = D.intIdModulo 
WHERE M.id_usuario = 1 
ORDER BY id_dado ASC;




SELECT D.*
FROM dados D 
JOIN modulo M 
ON M.intIdModulo = D.intIdModulo 
WHERE M.id_usuario = 1 
ORDER BY id_dado;


SELECT M.vchNome, D.dia, D.horario, D.temperatura, D.turbidez, D.ph, D.status 
FROM dados D 
NATURAL JOIN modulo M 
WHERE M.id_usuario = 1 
ORDER BY id_dado ASC;