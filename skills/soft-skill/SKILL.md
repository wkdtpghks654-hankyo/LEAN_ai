# Summary of High-End Visual Design Skill

This document defines a premium UI/UX design framework for creating "$150k+ agency-level digital experiences." The skill establishes strict anti-patterns and creative guidelines to ensure consistently high-end output.

## Core Principles

The framework operates under a **Variance Mandate** requiring designers to avoid repetitive aesthetics by dynamically combining layout and texture archetypes. As stated in the document:

> "NEVER generate the exact same layout or aesthetic twice in a row...while strictly adhering to the elite 'Apple-esque / Linear-tier' design language."

## Key Constraints

**Banned Elements (Section 2):**
- Generic fonts (Inter, Roboto, Arial, Helvetica)
- Standard icon sets (Lucide, FontAwesome, Material Icons)
- Harsh shadows and generic borders
- Symmetrical Bootstrap-style grids
- Linear or default CSS transitions

## Design Archetypes

The framework offers three vibe templates: Ethereal Glass (tech/SaaS), Editorial Luxury (lifestyle/real estate), and Soft Structuralism (consumer/health), paired with three layout systems: Asymmetrical Bento, Z-Axis Cascade, and Editorial Split.

## Technical Execution

Critical methods include:
- **Double-Bezel architecture:** Nested containers simulating machined hardware with outer shells and inner cores
- **Custom cubic-bezier curves** for all motion (replacing standard `ease-in-out`)
- **Scroll-triggered entry animations** using IntersectionObserver
- **GPU-safe transforms** (never animating layout properties)

The document concludes with an 8-point pre-output checklist ensuring compliance across typography, spacing, motion, and responsive behavior.
