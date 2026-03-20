#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-4173}"

echo "Starting landing page preview at http://localhost:${PORT}/"
echo "Press Ctrl+C to stop."
python3 -m http.server "${PORT}"
