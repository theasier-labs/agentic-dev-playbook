# 3. Especificação

**Status:** aprovada

## Requisitos
- **RF-01:** Enviar um e-mail ao membro antes da data de devolução. `[pedido]`
- **RF-02:** Reaproveitar o serviço de envio existente. `[código]`
- **RF-03:** Não enviar mais de um lembrete por empréstimo. `[suposição]` → confirmada em PC-01

## Regras
- **RN-01:** Empréstimo já devolvido não gera lembrete. `[suposição]`

## Critérios de aceite
- **CA-01 (RF-01):** Dado um empréstimo que vence em 2 dias, quando o job diário roda, então o membro recebe um e-mail.
- **CA-02 (RF-03):** Dado um lembrete já enviado, quando o job roda de novo, então nenhum e-mail novo é enviado.
- **CA-03 (RN-01):** Dado um empréstimo devolvido, quando o job roda, então nenhum e-mail é enviado.

## Premissas
- **P-01:** O aviso é enviado 2 dias antes. `[suposição]`

## Pontos a confirmar
- **PC-01:** O engenheiro confirmou: um lembrete por empréstimo. **PC-02:** quantos dias antes? Resposta do engenheiro: 2 dias, ajustável. P-01 vira decisão.
