#!/usr/bin/env bash
# Varredura de termos proibidos (URLs, IDs e nomes internos). Sai com erro se achar algo.
# Uso: scripts/sanitizar.sh [diretório]   (padrão: raiz do repositório)
set -euo pipefail

raiz="${1:-$(cd "$(dirname "$0")/.." && pwd)}"
lista="$(cd "$(dirname "$0")" && pwd)/termos-proibidos.txt"

padroes="$(grep -vE '^\s*(#|$)' "$lista")"
achou=0

while IFS= read -r arquivo; do
  while IFS= read -r padrao; do
    if grep -InEi -e "$padrao" "$arquivo" >/tmp/sanitizar.$$ 2>/dev/null; then
      while IFS= read -r linha; do
        echo "PROIBIDO: $arquivo:$linha  (padrão: $padrao)"
      done </tmp/sanitizar.$$
      achou=1
    fi
  done <<<"$padroes"
done < <(find "$raiz" -type f -not -path '*/.git/*' -not -name 'termos-proibidos.txt' -not -name 'LICENSE-DOCS' -not -name 'LICENSE-CODE')

rm -f /tmp/sanitizar.$$
if [ "$achou" -ne 0 ]; then
  echo "Varredura falhou: remova os termos acima antes de publicar." >&2
  exit 1
fi
echo "Varredura limpa: nenhum termo proibido."
