#!/usr/bin/env bash
# Canonical verify for this fork. Main agent should not run this; use a subagent.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

if [[ -f "$HOME/.cursor/skills/todo-backlog/scripts/check.sh" ]]; then
  bash "$HOME/.cursor/skills/todo-backlog/scripts/check.sh" "$ROOT"
fi

./gradlew test --quiet
echo "verify: ok"
