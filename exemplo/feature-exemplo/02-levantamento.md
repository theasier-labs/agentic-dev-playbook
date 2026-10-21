# 2. Levantamento (feito pelo agente, conferido pelo engenheiro)

## O que existe
- O cadastro de empréstimos guarda `dataDevolucao`.
- Já existe envio de e-mail para a confirmação de cadastro, usando um serviço de mensagens.

## Pedido × código
| Afirmação | Código | Efeito |
|---|---|---|
| "Hoje o app não manda e-mail" | Manda e-mail de confirmação de cadastro | Reaproveitar o serviço de envio; não criar outro |
| "Antes de vencer" | Não há definição de quantos dias antes | Ponto a confirmar |

## Linha de base
`npm test`: todos os testes passam (valor fictício para este exemplo).

## Riscos
Enviar o e-mail duas vezes para o mesmo empréstimo.
