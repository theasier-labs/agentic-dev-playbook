# ADR-01: Marcar o envio no empréstimo, em vez de criar uma tabela de lembretes

**Data:** fictícia · **Status:** aceita

## Contexto
É preciso evitar o envio duplicado do lembrete.

## Opções
1. **Campo no empréstimo:** simples, uma coluna. Não guarda histórico de envios.
2. **Tabela de lembretes:** guarda histórico, mas é mais código para um aviso por empréstimo.

## Decisão
Opção 1, escolhida pelo engenheiro, porque o pedido não exige histórico.

## Consequências
Mais simples hoje. Se o clube quiser relatório de envios, será preciso migrar para a opção 2.
