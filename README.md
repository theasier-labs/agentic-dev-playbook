# Playbook de desenvolvimento com agentes de IA

Um processo para construir software com agentes de IA sem perder o controle do que vai para produção. É o método que a [Theasier](https://theasier.com.br) usa no NexFlow, escrito como modelo reutilizável.

- **O case, com números e erros:** [Como construímos o NexFlow](https://theasier.com.br/como-construimos)
- **Para levar o método à sua empresa:** [Para empresas](https://theasier.com.br/para-empresas)

## O que é e o que não é

É um conjunto de documentos, modelos e prompts em Markdown. Não é um framework, não depende de uma ferramenta específica e não contém código do NexFlow. O exemplo percorre o fluxo com uma funcionalidade **fictícia**.

O fluxo é inspirado no AI-DLC (AI-Driven Development Life Cycle) da AWS, publicado em [awslabs/aidlc-workflows](https://github.com/awslabs/aidlc-workflows). Este playbook é uma adaptação independente, com a nossa forma de trabalhar.

## Como ler

| Arquivo | Para quê |
|---|---|
| [00-principios.md](00-principios.md) | As três regras da marca aplicadas ao desenvolvimento |
| [01-fluxo.md](01-fluxo.md) | Do pedido à produção, em etapas |
| [02-papeis.md](02-papeis.md) | O que o agente faz e o que o engenheiro faz |
| [templates/](templates/) | Modelos de especificação, análise, decisão e revisão |
| [prompts/](prompts/) | Pontos de partida para análise, implementação e revisão |
| [qualidade/](qualidade/) | Critérios de qualidade e erros comuns |
| [exemplo/feature-exemplo/](exemplo/feature-exemplo/) | Uma funcionalidade fictícia percorrendo o fluxo |

## Limites

Todo número do exemplo é fictício. Nada aqui promete resultado: o método reduz risco, não o elimina. Veja [CONTRIBUTING.md](CONTRIBUTING.md) para o que aceitamos e o limite de suporte.

## Licença

Texto: [CC BY 4.0](LICENSE-DOCS). Scripts e prompts: [MIT](LICENSE-CODE). Se for reutilizar, cite a Theasier.
