---
doc: fork-intent
audience: agent-primary
purpose: Capture why this fork exists and what we already decided
last_verified: 2026-09-26
---

# Fork intent

Migrated from android-re-lab blocker-choose session (2026-09-25/26).

## Problem

Stock blockers are easy to skip. Want **positive feedback when good** and **uncomfortable consequences when bad**, while still allowing app use when truly needed (not pure on/off).

## Base

**Nudge** (`astraedus/nudge`, GPL-3). Remote: `upstream`.

GitHub hosting: **independent public repo** (`roybogin/nudge-fork`), not a GitHub “Fork” button fork. Reason: personal product divergence (When×Consequence, different soul docs); still GPL with `upstream` for fetch/merge. A GitHub fork UI would imply contribution-staging, which is secondary here.

Rejected for base: Warden (runner-up; sites/PIN heavier), Blocker (quota→block), AppBlock (closed).

## Constraints from user

- No money involved.
- Can use apps if needed; overuse should feel uncomfortable.
- Positive reward = something cool not normally available; **blank stub OK for now**.
- Apps only (no website blocking).
- Local fork / sideload OK.

## First feature spine

Per app: many rules. Each rule = **When × Consequence**.

**When (v1):** `daily_quota` | `hourly_quota` | `rigid_hours`  
**Consequence (v1):** `hard_block` | `grayscale` | `strip_reward`  
(Later: delay/breathing as consequence; opens/cooldown as when.)

See TODO-001 in [../TODO.md](../TODO.md).

## Lab split

- This repo: Nudge fork / product edits.
- `~/Projects/android-re-lab`: AppBlock RE and other RE cases stay there.
