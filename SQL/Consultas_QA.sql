-- ==========================================
-- USUÁRIOS
-- ==========================================

-- Verificar usuário cadastrado

SELECT *
FROM usuarios
WHERE email = 'usuario@email.com';

------------------------------------------------

-- Contar usuários cadastrados

SELECT COUNT(*)
FROM usuarios;

------------------------------------------------

-- Buscar usuários de Manaus

SELECT *
FROM usuarios
WHERE cidade = 'Manaus';

------------------------------------------------

-- Usuários que começam com "Van"

SELECT *
FROM usuarios
WHERE nome LIKE 'Van%';

------------------------------------------------

-- Usuários de Manaus com idade maior que 20 anos

SELECT *
FROM usuarios
WHERE cidade = 'Manaus'
AND idade > 20;

------------------------------------------------

-- Usuários de Belém ou Fortaleza

SELECT *
FROM usuarios
WHERE cidade = 'Belém'
OR cidade = 'Fortaleza';



-- ==========================================
-- PRODUTOS
-- ==========================================

-- Produtos ordenados por preço

SELECT *
FROM produtos
ORDER BY preco ASC;

------------------------------------------------

-- Produtos do mais caro para o mais barato

SELECT *
FROM produtos
ORDER BY preco DESC;

------------------------------------------------

-- Buscar produto específico

SELECT *
FROM produtos
WHERE produto = 'Monitor';



-- ==========================================
-- PEDIDOS
-- ==========================================

-- Contar pedidos

SELECT COUNT(*)
FROM pedidos;

------------------------------------------------

-- Pedidos aprovados

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

------------------------------------------------

-- Clientes que possuem pedidos

SELECT clientes.nome,
compras.produto

FROM clientes

JOIN compras

ON clientes.id = compras.cliente_id;
