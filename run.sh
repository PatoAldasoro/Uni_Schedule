#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-8000}"
URL="http://localhost:${PORT}"

echo "Focusweek available at ${URL}"

if command -v xdg-open >/dev/null 2>&1; then
  (sleep 1; xdg-open "${URL}" >/dev/null 2>&1 || true) &
elif command -v open >/dev/null 2>&1; then
  (sleep 1; open "${URL}" >/dev/null 2>&1 || true) &
fi

exec python3 -m http.server "${PORT}"
