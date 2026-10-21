# Papéis: agente e engenheiro

| Etapa | Agente de IA | Engenheiro |
|---|---|---|
| Levantamento | Lê o código e resume. | Confere o resumo com a realidade. |
| Especificação | Propõe requisitos, regras e testes, marcando as premissas. | Decide o que entra e resolve as dúvidas. |
| Plano | Divide em unidades com testes. | Aprova ou muda. Sem aprovação, não segue. |
| Código e testes | Escreve e roda os testes. | Revisa a diferença do código antes de seguir. |
| Publicação | Prepara histórico, versão e etiqueta; acompanha o pipeline. | Pede e autoriza. Nada vai para produção sem isso. |
| Aprendizado | Sugere o que registrar. | Decide o que vira regra do projeto. |

## O que o agente nunca decide sozinho
- Publicar em produção.
- Apagar ou sobrescrever dados e arquivos que ninguém olhou.
- Escolher o significado de uma regra de negócio ou legal.
- Inventar um número, um limite ou uma data.

## O que o engenheiro não delega
- Ler a diferença do código de uma mudança antes de aceitá-la.
- Responder a pergunta "e se isso falhar?" para cada publicação.
- Confirmar fatos que o agente só consegue supor.
