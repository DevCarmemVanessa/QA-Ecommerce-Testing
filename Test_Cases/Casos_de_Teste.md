# Casos de Teste — ShopEasy

# Cadastro de Usuário

## CT-001 — Cadastro com dados válidos

### Pré-condição
Usuário não cadastrado no sistema.

### Passos

1. Acessar a tela de cadastro.
2. Informar nome válido.
3. Informar e-mail válido.
4. Informar senha com 8 ou mais caracteres.
5. Clicar em "Cadastrar".

### Resultado Esperado

O sistema deve criar a conta com sucesso e exibir mensagem de confirmação.

---

## CT-002 — Cadastro com e-mail já existente

### Pré-condição

Usuário já cadastrado no sistema.

### Passos

1. Acessar a tela de cadastro.
2. Informar nome válido.
3. Informar um e-mail já cadastrado.
4. Informar senha válida.
5. Clicar em "Cadastrar".

### Resultado Esperado

O sistema deve impedir o cadastro e exibir a mensagem:

"E-mail já cadastrado."

---

## CT-003 — Cadastro com senha menor que 8 caracteres

### Pré-condição

Usuário não cadastrado.

### Passos

1. Acessar a tela de cadastro.
2. Informar nome válido.
3. Informar e-mail válido.
4. Inserir senha "12345".
5. Clicar em "Cadastrar".

### Resultado Esperado

O sistema deve impedir o cadastro e exibir mensagem informando que a senha deve possuir no mínimo 8 caracteres.

---

## CT-004 — Cadastro com campos obrigatórios vazios

### Pré-condição

Usuário não cadastrado.

### Passos

1. Acessar a tela de cadastro.
2. Deixar todos os campos vazios.
3. Clicar em "Cadastrar".

### Resultado Esperado

O sistema deve exibir mensagens informando os campos obrigatórios não preenchidos.
