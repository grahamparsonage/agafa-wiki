---
title: AGAFA Risk Register and Control Plan
type: analysis
created: 2026-04-21
updated: 2026-04-21
sources: [AGAFA.pdf, validation_guidance.pdf, ACPO.pdf, Quality standards for digital forensics.pdf, Final-Legal-Procedural-and-Guidance.pdf]
tags: [development, risk-register, controls, agafa, governance, uk-focused]
---

Living risk register for AGAFA development and deployment, focused on justice-impact failure modes and control effectiveness.

## How to use
- Score `Likelihood` and `Impact` as Low/Medium/High.
- Record preventive and detective controls separately.
- Reassess residual risk after each release or major change.

## Risk register

| ID | Risk event | Likelihood | Impact | Preventive controls | Detective controls | Owner | Residual risk | Status |
|---|---|---|---|---|---|---|---|---|
| R-01 | False inclusion from model/retrieval error | Medium | High | Requirement-linked validation, threshold controls, reviewer gate | QA sampling, post-case review |  |  | Open |
| R-02 | Missed exculpatory evidence | Medium | High | Coverage tests, retrieval recall checks, escalation rules | Independent replay and peer review |  |  | Open |
| R-03 | Opaque rationale in court-facing output | Medium | High | Mandatory explanation fields and evidence trace links | Report QA checklist |  |  | Open |
| R-04 | Unlawful or out-of-scope data handling | Low | High | Authority/scope controls, policy mapping, role permissions | Audit trail review |  |  | Open |
| R-05 | Dataset provenance/legal-basis gaps | Medium | High | Dataset register, lawful-basis documentation, retention controls | Periodic compliance audit |  |  | Open |
| R-06 | Ontology/rule drift after updates | Medium | Medium | Version control and change approvals | Regression and revalidation triggers |  |  | Open |
| R-07 | Incomplete audit trail / non-reproducible run | Low | High | Immutable logging design | Replay drill and audit tests |  |  | Open |
| R-08 | Competence gap in reviewers/operators | Medium | Medium | Training matrix and authorization checks | Competency review cadence |  |  | Open |

## Escalation thresholds
- Any High impact risk with ineffective controls: deployment hold.
- Two or more unresolved Medium residual risks in core gates: conditional hold.
- Repeated recurrence of same risk class across releases: governance review.

## Control maintenance cadence
- Per release: update risk scores and residual-risk notes.
- Monthly: review control evidence completeness.
- Quarterly: run risk-control effectiveness review with accountable lead.

## Related pages
- [[agafa-go-no-go-deployment-gate]]
- [[uk-compliance-checklist-for-agafa-case-deployment]]
- [[agafa-validation-backlog-and-closure-tracker]]
- [[legal-constraints-in-digital-forensics]]
