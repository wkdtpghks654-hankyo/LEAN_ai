# Full-Output Enforcement Skill Summary

Based on the provided document, here's a concise overview:

## Core Principle
The skill establishes that "partial output is a broken output" and prioritizes completeness over brevity for production-critical tasks.

## Key Restrictions
The document identifies prohibited shorthand patterns across three categories:

**Code-level shortcuts:** Ellipses, TODO comments, and placeholder comments like `// implement here` or `// rest of code`

**Prose shortcuts:** Phrases deferring work, such as "I can provide more details if needed" or suggesting content follows a described pattern

**Structural gaps:** Skeleton implementations instead of complete code, or describing functionality rather than writing it

## Process Framework
Three execution steps are mandated: lock the scope (count expected deliverables), generate everything completely, then cross-check against original requirements before responding.

## Token-Limit Handling
When approaching limits, the guidance specifies stopping at natural breakpoints (end of functions/files) rather than compressing remaining content, then using a specific pause format with resumption instructions.

## Verification Checklist
Before finalizing responses, verify: no banned patterns exist, all requested items are complete, code is runnable (not descriptive), and nothing was shortened for space.
