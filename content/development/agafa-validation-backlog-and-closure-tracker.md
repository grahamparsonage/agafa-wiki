---
title: AGAFA Validation Backlog and Closure Tracker
type: analysis
created: 2026-04-21
updated: 2026-04-21
sources: [validation_guidance.pdf, AGAFA.pdf, ACPO.pdf, Quality standards for digital forensics.pdf]
tags: [development, validation, backlog, tracker, agafa, uk-focused]
---

Execution tracker for converting AGAFA validation requirements into owned tasks, evidence artifacts, and sign-off decisions.

## How to use
- Track each item as `Not Started`, `In Progress`, `Blocked`, or `Closed`.
- Do not mark `Closed` without linked evidence and reviewer sign-off.
- Treat blocked items in sections 1-4 as deployment blockers.

## Backlog table

| ID | Work item | Source requirement | Owner | Due | Status | Evidence link | Closure sign-off |
|---|---|---|---|---|---|---|---|
| V-01 | End-user requirements by output type | Method validation |  |  | Not Started |  |  |
| V-02 | Method SOP for end-to-end AGAFA pipeline | Method validation |  |  | Not Started |  |  |
| V-03 | Risk assessment (justice-impact failure modes) | FSR-style risk-led validation |  |  | Not Started |  |  |
| V-04 | Validation matrix (requirements to tests) | Validation planning |  |  | Not Started |  |  |
| V-05 | Representative test datasets assembled | Dataset representativeness |  |  | Not Started |  |  |
| V-06 | Logging/replay evidence package | ACPO auditability |  |  | Not Started |  |  |
| V-07 | Report template with limitation fields | Court-facing reporting controls |  |  | Not Started |  |  |
| V-08 | Change-control and revalidation policy | Ongoing method assurance |  |  | Not Started |  |  |
| V-09 | Competence/training records current | Competence requirements |  |  | Not Started |  |  |
| V-10 | Validation closure report and statement | Validation completion |  |  | Not Started |  |  |

## Blocker criteria
- Missing lawful authority/scope controls for intended use.
- No method-level validation evidence (tool-only checks are insufficient).
- No reproducible run trace for key findings.
- Missing disclosure-ready reporting controls.

## Completion criteria
- All section 1-4 blockers are `Closed`.
- Remaining items are either `Closed` or accepted with documented caveats.
- Closure decision is recorded in deployment gate artifacts.

## Related pages
- [[agafa-fsr-g-218-pilot-implementation-checklist]]
- [[agafa-go-no-go-deployment-gate]]
- [[uk-compliance-checklist-for-agafa-case-deployment]]
- [[method-validation-in-digital-forensics]]
