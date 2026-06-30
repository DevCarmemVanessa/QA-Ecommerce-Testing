-- Verificar usuário cadastrado

SELECT *
FROM usuarios
WHERE email = 'usuario@email.com';

------------------------------------------------

-- Contar usuários cadastrados

SELECT COUNT(*)
FROM usuarios;

------------------------------------------------

-- Verificar produtos disponíveis

SELECT *
FROM produtos
ORDER BY preco ASC;

------------------------------------------------

-- Buscar usuários de Manaus

SELECT *
FROM usuarios
WHERE cidade = 'Manaus';

------------------------------------------------

-- Contar pedidos

SELECT COUNT(*)
FROM pedidos;

------------------------------------------------

-- Buscar pedidos aprovados

SELECT *
FROM pedidos
WHERE status = 'Aprovado';

------------------------------------------------

-- JOIN entre clientes e pedidos

SELECT clientes.nome,
pedidos.valor

FROM clientes

JOIN pedidos

ON clientes.id = pedidos.cliente_id;
