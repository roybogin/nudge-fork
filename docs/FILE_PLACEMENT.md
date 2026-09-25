---
doc: file-placement
audience: agent-primary
purpose: Must/must-not for where files go in this fork
last_verified: 2026-09-26
---

# File placement

| Location | Must | Must not |
|----------|------|----------|
| `app/` | Android app source (Kotlin); When×Consequence model changes | Random scripts, agent notes |
| `docs/TODO.md` | Our fork backlog (todo-backlog skill) | Upstream wishlist (use `docs/BACKLOG.md`) |
| `docs/design/` | Fork decisions, rejected options | Tutorial fluff |
| `docs/architecture/` | Prefer upstream docs; add only if we diverge | Duplicate README |
| `tools/` | verify.sh, small helpers | One-off patch dumps |
| `.cursor/agent-logs/` | Session logs (gitignored) | Secrets |
| Root | `AGENTS.md`, `README.md`, `LICENSE` | Extra markdown without ask |

Upstream Nudge layout (`extension/`, `fastlane/`, `store-listing/`) stays as cloned unless we explicitly change product scope.
