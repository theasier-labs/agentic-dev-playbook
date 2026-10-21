# 5. Revisão (feita pelo engenheiro sobre a diferença do código)

Checklist usado: [../../templates/checklist-revisao.md](../../templates/checklist-revisao.md)

- Achado: o agente moveu a função de envio para outro arquivo e, ao mover, removeu um comentário que explicava uma exceção para endereços inválidos. A regra foi restaurada e ganhou um teste.
- Linha de base: nenhum teste anterior mudou de resultado.
- Pergunta final: "o que acontece se o job falhar?" → nenhum e-mail sai e o job roda de novo no dia seguinte; o campo de controle evita duplicidade.

> Este achado é fictício e ilustra o tipo de coisa que a revisão da diferença pega.
