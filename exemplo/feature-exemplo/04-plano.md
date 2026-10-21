# 4. Plano (aprovado pelo engenheiro antes do código)

| Unidade | O que faz | Teste |
|---|---|---|
| U1 | Marca no empréstimo se o lembrete foi enviado (menor fatia de ponta a ponta) | CA-02 |
| U2 | Job diário que seleciona empréstimos a vencer em 2 dias e não devolvidos | CA-01, CA-03 |
| U3 | Texto do e-mail e envio pelo serviço existente | CA-01 |

Verificação combinada: `npm test`. Comparar com a linha de base.
Publicação: primeiro o servidor; o job só é ativado depois da conferência.
