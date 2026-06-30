# Cenários de Teste — ShopEasy

## Cadastro de Usuário

TS-001 — Validar cadastro de usuário com dados válidos.  
TS-002 — Validar cadastro com e-mail já existente.  
TS-003 — Validar cadastro com senha menor que 8 caracteres.  
TS-004 — Validar cadastro com campos obrigatórios vazios.  

## Login

TS-005 — Validar login com credenciais válidas.  
TS-006 — Validar login com senha incorreta.  
TS-007 — Validar login com e-mail não cadastrado.  
TS-008 — Validar login com campos vazios.  

## Recuperação de Senha

TS-009 — Validar recuperação de senha com e-mail cadastrado.  
TS-010 — Validar recuperação de senha com e-mail não cadastrado.  
TS-011 — Validar criação de nova senha válida.  
TS-012 — Validar criação de nova senha menor que 8 caracteres.  

## Carrinho de Compras

TS-013 — Validar adição de produto ao carrinho.  
TS-014 — Validar remoção de produto do carrinho.  
TS-015 — Validar alteração de quantidade de produto no carrinho.  
TS-016 — Validar tentativa de adicionar quantidade maior que o estoque disponível.  
TS-017 — Validar atualização do valor total do carrinho.  

## Cupom de Desconto

TS-018 — Validar aplicação de cupom válido.  
TS-019 — Validar aplicação de cupom inválido.  
TS-020 — Validar aplicação de cupom expirado.  
TS-021 — Validar atualização do valor final com desconto.  

## Checkout e Pagamento

TS-022 — Validar finalização de compra com dados válidos.  
TS-023 — Validar tentativa de finalizar compra sem endereço de entrega.  
TS-024 — Validar exibição de mensagem de sucesso após compra finalizada.  
TS-025 — Validar cálculo do valor total no checkout.
