---
title: AGAFA Go-No-Go Deployment Gate
type: analysis
created: 2026-04-17
updated: 2026-04-21
sources: [AGAFA.pdf, ACPO.pdf, Quality standards for digital forensics.pdf, The Proactive and Reactive Digital Forensics Investigation Process.pdf, validation_guidance.pdf, Final-Legal-Procedural-and-Guidance.pdf]
tags: [analysis, agafa, deployment, governance, acpo, quality-assurance, uk-focused]
---

Compact green/amber/red gate for deciding whether an AGAFA pilot or deployment is ready to proceed under ACPO-style controls and quality-system expectations.

## How to use
- Rate each gate as `Green`, `Amber`, or `Red`.
- Any `Red` in Gates 1-4 means **No-Go**.
- `Amber` is **Conditional Go** only with owned remediation and deadlines.

## Gate 1: Evidence Integrity (ACPO 1)
- Green: Copy-first handling, verified integrity checks, documented chain-of-custody, no uncontrolled original-data interaction.
- Amber: Controls exist but are inconsistently applied or not fully evidenced.
- Red: Missing/weak integrity controls or undocumented exceptions.

## Gate 2: Competence (ACPO 2)
- Green: Role-based training/authorization, current competence records, supervised escalation path for edge cases.
- Amber: Competence framework exists but coverage or currency gaps remain.
- Red: Unauthorised users or inability to evidence competence for in-scope tasks.

## Gate 3: Auditability and Reproducibility (ACPO 3)
- Green: Immutable logs for inputs, tool/model versions, ontology/rules versions, outputs, reviewer actions, and sign-off.
- Amber: Logging exists but gaps prevent independent replay of some cases.
- Red: Insufficient records to reproduce or independently review outcomes.

## Gate 4: Accountability (ACPO 4)
- Green: Named person-in-charge per case, clear approval and escalation authority, documented deviation handling.
- Amber: Accountability exists informally but not fully codified.
- Red: No clear ownership for scope, approvals, or final reporting responsibility.

## Gate 5: Method Validation and Change Control
- Green: End-to-end method validation completed; update-triggered revalidation policy active and evidenced.
- Amber: Initial validation done; change control partially implemented.
- Red: Tool-only checks with no method-level validation or no revalidation mechanism.

## Gate 6: Reporting Quality
- Green: Fact/opinion separation enforced, uncertainty/limitations mandatory, template-driven outputs reviewed.
- Amber: Reporting guidance exists but not consistently followed.
- Red: Ambiguous outputs, overclaiming, or missing limitation statements.

## Gate 7: Operational Sustainability
- Green: QC/audit/proficiency cycles resourced; remediation tracking active; workload can be sustained.
- Amber: Quality activities occur but cadence/resources are fragile.
- Red: No sustainable QA loop or unresolved recurring non-conformities.

## Gate 8: UK Legal-Policy Coverage
- Green: Legal obligations are mapped across lifecycle phases (authority, collection, extraction, analysis, disclosure, presentation), with ownership and evidence links.
- Amber: Legal mapping exists but is partial, outdated, or weakly connected to operational controls.
- Red: Legal governance is treated as ad hoc or single-document compliance with no lifecycle mapping.

## Overall decision rule
- **Go:** All of Gates 1-4 are Green; no Red anywhere.
- **Conditional Go:** Gates 1-4 are at least Amber, no Red, and a dated remediation plan exists.
- **No-Go:** Any Red in Gates 1-4, or multiple unresolved Reds in Gates 5-8.

## Minimum evidence pack for gate review
- Scope statement and legal authority notes
- Acquisition/preservation records and integrity checks
- Training/competency matrix and current authorizations
- AGAFA run logs (versions, inputs, outputs, reviewer actions)
- Validation dossier and change/revalidation records
- QC/audit/proficiency records and corrective-action tracker
- Final report templates with fact/opinion and limitations sections

## Related pages
- [[agafa-use-cases-under-acpo-and-quality-standards]]
- [[acpo-compliance-checklist-for-agafa-deployments]]
- [[quality-standards-and-accreditation-in-digital-forensics]]
- [[agafa-alignment-with-acpo-principles]]
- [[legal-and-policy-framework-for-digital-forensics-2022]]
