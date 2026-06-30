# Bug Reports — ShopEasy

# BUG-001

## Título

Sistema permite cadastro com senha menor que 8 caracteres

## Prioridade

Alta

## Severidade

Crítica

## Ambiente

ShopEasy Web

## Pré-condição

Usuário não cadastrado.

## Passos para reproduzir

1. Acessar a tela de cadastro.
2. Informar nome válido.
3. Informar e-mail válido.
4. Inserir senha "123".
5. Clicar em "Cadastrar".

## Resultado Esperado

O sistema deve impedir o cadastro e exibir mensagem informando que a senha deve possuir no mínimo 8 caracteres.

## Resultado Obtido

O sistema criou a conta mesmo utilizando uma senha inválida.

---

# BUG-002

## Título

Sistema permite finalizar compra sem endereço de entrega

## Prioridade

Alta

## Severidade

Alta

## Ambiente

ShopEasy Web

## Pré-condição

Usuário autenticado.

Produto adicionado ao carrinho.

## Passos para reproduzir

1. Adicionar produto ao carrinho.
2. Ir para Checkout.
3. Não informar endereço.
4. Clicar em Finalizar Compra.

## Resultado Esperado

O sistema deve impedir a finalização e solicitar endereço de entrega.

## Resultado Obtido

A compra foi concluída sem endereço cadastrado.
