---
title: AGAFA Role in Proactive-Reactive DF Process
type: analysis
created: 2026-04-17
updated: 2026-04-17
sources: [AGAFA.pdf, The Proactive and Reactive Digital Forensics Investigation Process.pdf, ACPO.pdf]
tags: [analysis, agafa, digital-forensics, proactive-forensics, reactive-forensics, neuro-symbolic, governance]
---

How AGAFA fits into the proactive/reactive digital forensics process as an analysis-and-validation engine rather than a standalone investigation lifecycle.

## Core relationship
- The proactive/reactive model defines **process flow** (live proactive stages, then reactive post-incident stages).
- AGAFA defines **analysis mechanics** (MM-LLM inference constrained by ontology and ASP validation).
- Therefore, AGAFA should be treated as a component inside the process, not as a substitute for process governance.

## Where AGAFA fits in the lifecycle
| Process stage | AGAFA contribution | Notes |
|---|---|---|
| Proactive collection / triggering | Limited direct role | These are mostly sensing, data capture, and event criteria functions outside core model inference. |
| Proactive preservation | Indirect role | Preservation/integrity controls are procedural; AGAFA depends on their correctness. |
| Proactive analysis | Strong role | Neuro-symbolic pipeline can support rapid, explainable triage on live evidence. |
| Preliminary report | Strong role | Structured outputs can provide auditable rationale for escalation decisions. |
| Reactive identification / preservation / collection | Limited direct role | Traditional forensic handling and chain-of-custody controls remain primary. |
| Reactive analysis | Strong role | AGAFA can assist deep analysis with ontology constraints and ASP-based consistency checks. |
| Final report | Strong role (supporting) | Helps structure findings and rationale; human investigator remains accountable. |

## Strengths in this combined model
- Enhances explainability through explicit symbolic constraints and rule checks.
- Improves reproducibility by linking outputs to formal validation logic.
- Supports faster hypothesis formation and consistency checking in high-volume contexts.

## Boundaries and dependencies
- Does not itself enforce evidence acquisition legality, competence, or accountability assignment.
- Relies on external process controls for original evidence handling and preservation.
- Must be embedded in ACPO-aligned governance to remain defensible in legal contexts.

## Recommended operating posture
1. Use proactive/reactive model as the lifecycle backbone.
2. Place AGAFA in analysis/reporting phases (especially proactive analysis and reactive analysis).
3. Require ACPO-style controls at every handoff (integrity, competence, auditability, accountability).
4. Keep escalation decisions human-governed with explicit criteria and review trails.

## Related pages
- [[agafa-framework]]
- [[proactive-and-reactive-digital-forensics-process]]
- [[agafa-alignment-with-acpo-principles]]
- [[acpo-vs-proactive-reactive-process-alignment]]
- [[legal-constraints-in-digital-forensics]]
