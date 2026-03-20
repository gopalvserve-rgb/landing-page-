#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-4173}"
HOST="${2:-0.0.0.0}"
URL="http://localhost:${PORT}/"

printf "\n🚀 Live preview running\n"
printf "Local URL: %s\n" "$URL"
printf "Network URL: http://$(hostname -I | awk '{print $1}'):${PORT}/\n\n" 2>/dev/null || true
printf "Press Ctrl+C to stop.\n\n"

if command -v xdg-open >/dev/null 2>&1; then
  xdg-open "$URL" >/dev/null 2>&1 || true
elif command -v open >/dev/null 2>&1; then
  open "$URL" >/dev/null 2>&1 || true
fi

python3 -m http.server "$PORT" --bind "$HOST"
