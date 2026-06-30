# Execução de Testes — ShopEasy

## Resumo da Execução

| Métrica | Quantidade |
|---------|------------|
| Casos de Teste Executados | 8 |
| Casos Aprovados | 7 |
| Casos Reprovados | 1 |
| Taxa de Aprovação | 87,5% |

---

## Casos Executados

| ID | Caso de Teste | Resultado Esperado | Resultado Obtido | Status |
|----|---------------|-------------------|------------------|--------|
| CT-001 | Cadastro com dados válidos | Conta criada com sucesso | Conta criada com sucesso | ✅ Passou |
| CT-002 | Cadastro com e-mail já existente | Exibir mensagem de erro | Mensagem exibida corretamente | ✅ Passou |
| CT-003 | Senha menor que 8 caracteres | Bloquear cadastro | Conta criada indevidamente | ❌ Falhou |
| CT-004 | Campos obrigatórios vazios | Exibir mensagens obrigatórias | Mensagens exibidas corretamente | ✅ Passou |
| CT-005 | Login válido | Usuário autenticado | Usuário autenticado | ✅ Passou |
| CT-006 | Senha inválida | Exibir erro de autenticação | Erro exibido corretamente | ✅ Passou |
| CT-007 | E-mail inexistente | Acesso negado | Acesso negado | ✅ Passou |
| CT-008 | Campos vazios no login | Solicitar preenchimento | Campos destacados corretamente | ✅ Passou |

---

## Defeitos Identificados

| ID | Descrição | Severidade | Prioridade |
|----|-----------|------------|------------|
| BUG-001 | Sistema aceita senha com menos de 8 caracteres | Crítica | Alta |

---

## Conclusão

A funcionalidade de cadastro apresentou uma falha crítica relacionada à validação de senha.

Os demais fluxos testados apresentaram comportamento conforme esperado.

O sistema possui uma taxa de aprovação de **87,5%**, necessitando correção do defeito identificado antes da liberação para produção.
