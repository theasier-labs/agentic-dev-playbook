# Princípios

Três regras valem para todo conteúdo, ferramenta e produto da Theasier. No desenvolvimento, elas ficam assim.

## 1. Mostrar a conta
Todo número vem com o porquê. No processo isso significa:
- Métrica sem fonte não entra em relatório, README nem página pública.
- Cada afirmação de um documento de requisitos carrega a origem: pedido, código, regra ou suposição.
- Resultado de teste e cobertura se citam com o comando que os gerou.

## 2. Você decide
A IA propõe, a pessoa aprova. No processo isso significa:
- Nenhum código nasce antes de o plano ser aprovado.
- Quando um teste falha, o trabalho para e a falha é discutida; ninguém contorna o teste.
- Nada vai para produção sem o pedido explícito de um humano.
- Ações difíceis de desfazer (apagar, publicar, enviar para fora) pedem confirmação no momento, mesmo que o assunto já tenha sido aprovado antes.

## 3. IA identificada
Fica registrado o que veio da IA e o que veio de gente. No processo isso significa:
- Cada iniciativa mantém um registro de pedidos e decisões em ordem cronológica, só com acréscimos.
- O que o agente supôs aparece marcado como suposição até alguém confirmar.
- O histórico do git, sozinho, não distingue autoria. Por isso este playbook não usa "proporção de código escrito por IA" como métrica.
