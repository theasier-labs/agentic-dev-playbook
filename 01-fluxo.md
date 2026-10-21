# Fluxo

Cada iniciativa passa por três fases. Em cada fase há um ponto em que um humano aprova antes de seguir.

## Fase 1: Entender
1. **Registrar o pedido** do jeito que chegou, sem reescrever.
2. **Levantar o que já existe.** O agente lê o código e resume só a área afetada. O engenheiro confere o resumo antes de aceitar o pedido: pedidos podem descrever o sistema de forma diferente da realidade.
3. **Especificar.** Requisitos, regras e critérios de aceite, cada um com identificador e origem. O que foi suposto vai para uma lista de premissas.
4. **Planejar.** Quais etapas serão feitas, em que ordem, com que teste.

> **Aprovação 1.** O engenheiro lê o plano e as premissas. Sem aprovação, não há código.

## Fase 2: Construir
Uma unidade de trabalho por vez, na ordem do plano.
1. Antes de escrever: registrar o estado dos testes (a linha de base).
2. O agente escreve o código e os testes da unidade.
3. Rodar a verificação combinada (testes, build, o que o projeto exigir) e comparar com a linha de base.
4. Se algo novo falhar, parar e discutir.

> **Aprovação 2.** O engenheiro revisa o que mudou (a diferença do código), não só o resultado dos testes. A primeira unidade deve ser a menor fatia que funciona de ponta a ponta.

## Fase 3: Publicar
1. Preparar histórico de mudanças, versão e etiqueta.
2. O engenheiro pede a publicação.
3. Acompanhar o pipeline até ele ficar verde. Só então considerar concluído.
4. Registrar como desfazer (reversão) e em que ordem, quando houver mais de uma peça.

> **Aprovação 3.** Publicar é uma decisão humana e explícita.

## Ao final
Perguntar: o que aprendemos que vale guardar? As lições entram em um arquivo de aprendizados do projeto, que o agente lê no começo da próxima iniciativa.
