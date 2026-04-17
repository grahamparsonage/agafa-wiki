---
title: ACPO Compliance Checklist for AGAFA Deployments
type: analysis
created: 2026-04-17
updated: 2026-04-17
sources: [AGAFA.pdf, ACPO.pdf]
tags: [analysis, uk-focused, acpo, agafa, compliance, checklist]
---

Operational checklist for assessing how an AGAFA-based workflow aligns with UK-focused ACPO digital evidence principles.

## How to use this checklist
- Mark each item as: `Yes`, `No`, or `Partial`.
- Record evidence for each response (SOP, report template, training record, audit log, etc.).
- Treat any `No` against Principle 1-3 as a high-priority remediation item.

## Principle 1: Do not alter data relied on in court
- [ ] Copy-first or imaging-first evidence handling is documented in SOPs.
- [ ] Any direct access to original data is exception-based and justified.
- [ ] Evidence integrity controls (for example hashing/verification) are consistently applied.
- [ ] Data handling steps are recorded from acquisition through reporting.
- [ ] Scope boundaries are explicit before technical processing begins.

## Principle 2: Competent access to original data
- [ ] Only trained/authorized personnel can perform original-data access.
- [ ] Competence criteria are documented per role (investigator, practitioner, reviewer).
- [ ] Training and currency records exist and are reviewable.
- [ ] Practitioners can explain implications of their actions in plain language.
- [ ] Escalation exists when a task exceeds current expertise.

## Principle 3: Audit trail and reproducibility
- [ ] Every processing step is captured in contemporaneous notes/logs.
- [ ] Ontology and rule versions used in each run are recorded.
- [ ] AGAFA inference outputs and validation outcomes are preserved.
- [ ] A third party can replay/inspect process records and reach consistent results.
- [ ] Reporting clearly links conclusions back to observable process evidence.

## Principle 4: Accountable person in charge
- [ ] A named person-in-charge is assigned for each case.
- [ ] Governance responsibilities (approval, review, sign-off) are defined.
- [ ] Decision rationale for scope/proportionality is documented.
- [ ] Exceptions/deviations are approved and logged.
- [ ] Final report accountability is explicitly assigned.

## Cross-cutting controls for AGAFA
- [ ] Prompt/task templates enforce scope-bounded investigation goals.
- [ ] Fact vs opinion separation is required in all report outputs.
- [ ] Limitations and uncertainty statements are mandatory.
- [ ] Sensitive-domain outputs remain high-level unless legally/procedurally required.
- [ ] Jurisdiction assumptions are declared as UK-focused.

## Suggested evidence pack (minimum)
- Case strategy note and scope statement
- Acquisition and handling records
- Training/competency records
- AGAFA run logs (inputs, ontology/rules version, outputs)
- Validation and review notes
- Final report with fact/opinion distinction

## Pass/Fail guidance
- **Baseline pass:** No `No` items on Principles 1-3 and no unresolved accountability gaps on Principle 4.
- **Conditional pass:** Some `Partial` items with documented remediation and owner/date.
- **Fail:** Any unresolved `No` on data integrity, competence, or reproducibility controls.

## Related pages
- [[agafa-alignment-with-acpo-principles]]
- [[acpo-four-principles-of-digital-evidence]]
- [[agafa-framework]]
- [[forensic-reporting-fact-vs-opinion]]
- [[legal-constraints-in-digital-forensics]]
