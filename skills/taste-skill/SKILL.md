# Design Taste Frontend: Complete Skill Reference

## Overview
This skill document establishes a **Senior UI/UX Engineering framework** designed to override default LLM design biases and enforce metric-driven, component-based architecture. The system uses three calibration dials to govern all output.

## Core Configuration Dials

**Default Baseline (User-Overridable):**
- `DESIGN_VARIANCE: 8` (1=Symmetrical, 10=Asymmetric)
- `MOTION_INTENSITY: 6` (1=Static, 10=Cinematic)
- `VISUAL_DENSITY: 4` (1=Airy, 10=Data-Dense)

Users can dynamically adjust these in chat; the system adapts accordingly.

## Mandatory Technical Rules

**Dependency Verification:** Verify all third-party packages exist in `package.json` before importing. Output installation commands if missing.

**RSC Safety:** Use Next.js Server Components by default. Isolate interactive UI in `"use client"` leaf components only.

**Anti-Emoji Policy:** Replace all emojis with Phosphor, Radix, or SVG icons.

**Viewport Stability:** Use `min-h-[100dvh]` instead of `h-screen` to prevent mobile layout collapse.

**Icon Standard:** Use `@phosphor-icons/react` exclusively with consistent `strokeWidth` (1.5 or 2.0).

## Design Engineering Directives

**Typography Rules:** Headlines default to `text-4xl md:text-6xl tracking-tighter`. Ban `Inter`; enforce `Geist`, `Outfit`, `Cabinet Grotesk`, or `Satoshi`. Serif fonts prohibited on dashboards.

**Color Constraint:** Max 1 accent. Saturation <80%. "The Lila Ban" eliminates purple/blue neon aesthetics.

**Anti-Center Bias:** When `DESIGN_VARIANCE > 4`, asymmetric layouts replace centered Hero sections.

**Card Minimalism:** For `VISUAL_DENSITY > 7`, eliminate generic card boxes; use `border-t`, `divide-y`, or negative space instead.

**Interaction Completeness:** Implement loading, empty, error states, and tactile feedback (`scale-[0.98]` on `:active`).

## Forbidden AI Patterns

- Pure black (`#000000`) → Use Zinc-950
- Neon glows → Use inner borders or tinted shadows
- Oversaturated accents → Desaturate for elegance
- Generic names ("John Doe") → Invent realistic names
- Startup clichés ("Nexus", "Seamless") → Use concrete verbs
- 3-column card layouts → Replace with zig-zag or asymmetric grids

## Performance Guardrails

- Never animate `top`, `left`, `width`, `height` → Use `transform` and `opacity`
- Isolate grain/noise filters to fixed pseudo-elements only
- Memoize perpetual animations in isolated Client Components

## The Bento 2.0 Paradigm

Modern dashboards employ:
- Rounded containers: `rounded-[2.5rem]`
- Diffusion shadows: `shadow-[0_20px_40px_-15px_rgba(0,0,0,0.05)]`
- Spring physics: `stiffness: 100, damping: 20`
- Five card archetypes: Intelligent List, Command Input, Live Status, Data Stream, Contextual UI

---

**This framework ensures production-ready, non-generic output by systematically eliminating statistical LLM biases and enforcing metric-driven, performance-optimized design systems.**
