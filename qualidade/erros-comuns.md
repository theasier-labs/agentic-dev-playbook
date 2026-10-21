# Erros comuns de agentes (e a regra que cada um gera)

Casos reais, generalizados. Aparecem também no [case](https://theasier.com.br/como-construimos).

| Erro | O que acontece | Regra |
|---|---|---|
| Cortar arquivo por posição de texto | Um trecho repetido faz o corte apagar o que não devia (por exemplo, avisos em uma tela) | Ao mover blocos, conferir a diferença do arquivo; nunca cortar por posição |
| Cliente antes do servidor | O cliente depende de um recurso novo que ainda não foi publicado; a resposta de erro vira "lista vazia" e a tela passa uma falsa segurança | Publicar servidor, depois painel, depois clientes |
| Tipo que um ambiente aceita e outro não | O banco de produção aceita, o dos testes não, e o erro aparece como falha genérica de conexão | Usar tipos aceitos pelos dois ambientes; registrar a regra na primeira vez |
| Aceitar o pedido sem olhar o código | O pedido descrevia o sistema como "quase vazio", mas ele já tinha várias páginas completas | Levantar o que existe antes de aceitar o pedido |
| Preencher o que falta com palpite | Uma lacuna de informação vira um número ou texto plausível, porém inventado | Sem o fato por trás, o item sai |
| Texto copiado em vários lugares | Com o tempo as cópias divergem | Uma única fonte, e as demais leem dela |
