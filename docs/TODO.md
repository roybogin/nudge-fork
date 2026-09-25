---
doc: todo
audience: agent-primary
purpose: Active fork backlog
last_verified: 2026-09-26
---

# TODO

### TODO-001 · pending · P1 · Per-app multi-rules When × Consequence

Files: app/src/ (domain + Room + UI rule editor); docs/design/fork-intent.md

Problem: Need several timers/policies per app, each driven by a When (quota/hours) and a Consequence (block/grayscale/strip reward), so discomfort is configurable instead of one binary block.

- [ ] Map upstream Nudge rule/budget/schedule model to When × Consequence
- [ ] Persist multiple rules per app package
- [ ] Enforce daily_quota, hourly_quota, rigid_hours
- [ ] Enforce hard_block, grayscale, strip_reward (reward stub can be empty)
- [ ] UI to add/edit/remove rules on one test app

Acceptance: On one installed test app, ≥2 rules with different When/Consequence each fire correctly in isolation (e.g. quota→grayscale vs hours→hard_block).

Notes: No money; apps only; delay/breathing can come later as another Consequence.
