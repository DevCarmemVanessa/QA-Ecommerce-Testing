# Requisitos do Sistema — ShopEasy

## Visão Geral

O ShopEasy é um sistema fictício de e-commerce criado para fins de estudo e prática em Qualidade de Software (QA).

## Funcionalidades Principais

### Cadastro de Usuário

- O usuário deve informar nome, e-mail e senha.
- O e-mail deve ser único.
- A senha deve possuir no mínimo 8 caracteres.
- O sistema deve impedir cadastro com campos obrigatórios vazios.

### Login

- O usuário deve conseguir acessar o sistema com e-mail e senha válidos.
- O sistema deve impedir acesso com credenciais inválidas.
- O sistema deve exibir mensagem de erro quando os campos forem obrigatórios e não preenchidos.

### Recuperação de Senha

- O usuário deve informar um e-mail cadastrado.
- O sistema deve enviar um link de recuperação.
- A nova senha deve possuir no mínimo 8 caracteres.

### Carrinho de Compras

- O usuário deve conseguir adicionar produtos ao carrinho.
- O usuário deve conseguir remover produtos do carrinho.
- O sistema deve impedir adicionar quantidade maior que o estoque disponível.
- O valor total deve ser atualizado corretamente.

### Cupom de Desconto

- O usuário deve conseguir aplicar um cupom válido.
- O sistema deve impedir cupons inválidos ou expirados.
- O desconto deve ser refletido no valor final da compra.

### Checkout e Pagamento

- O usuário deve conseguir finalizar a compra com dados válidos.
- O sistema deve impedir finalização sem endereço de entrega.
- O sistema deve exibir mensagem de sucesso ao finalizar a compra.
