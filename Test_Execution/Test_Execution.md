# Execução de Testes — ShopEasy

| ID | Caso de Teste | Resultado | Status |
|----|---------------|-----------|--------|
| CT-001 | Cadastro com dados válidos | Conta criada com sucesso | Passou |
| CT-002 | Cadastro com e-mail já existente | Mensagem exibida corretamente | Passou |
| CT-003 | Cadastro com senha menor que 8 caracteres | Conta criada indevidamente | Falhou |
| CT-004 | Cadastro com campos vazios | Campos obrigatórios identificados | Passou |
| CT-005 | Login com dados válidos | Usuário autenticado | Passou |
| CT-006 | Login com senha inválida | Mensagem exibida | Passou |
| CT-007 | Login com e-mail inexistente | Acesso negado | Passou |
| CT-008 | Login com campos vazios | Campos obrigatórios exibidos | Passou |

---

## Resumo da Execução

Total de casos executados: 8

Passaram: 7

Falharam: 1

Taxa de aprovação: 87,5%

Bug relacionado:

BUG-001
