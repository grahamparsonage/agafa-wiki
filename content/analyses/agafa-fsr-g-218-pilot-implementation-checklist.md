---
title: AGAFA FSR-G-218 Pilot Implementation Checklist
type: analysis
created: 2026-04-20
updated: 2026-04-20
sources: [AGAFA.pdf, validation_guidance.pdf, ACPO.pdf, Quality standards for digital forensics.pdf]
tags: [analysis, checklist, agafa, pilot, method-validation, governance, uk-focused]
---

One-page execution checklist for running an AGAFA pilot aligned with FSR-G-218 method-validation expectations and existing ACPO/quality controls in this wiki.

## How to use
- Mark each item as `Done`, `In Progress`, or `Not Started`.
- Treat any incomplete item in Sections 1-4 as a pilot blocker.
- Record evidence links for each completed item (SOP, test report, log sample, training record).

## 1) End-user requirement definition (pilot gate)
- [ ] Pilot scope statement defines exact forensic task(s) and excluded tasks.
- [ ] End-user requirement is documented for factual, interpreted, and evaluative outputs (as applicable).
- [ ] Acceptance criteria and tolerances are explicitly stated per output type.
- [ ] Required caveats and uncertainty language are pre-defined for reporting.
- [ ] Legal/jurisdiction scope assumptions are declared (UK-focused baseline).

## 2) Method and risk definition (pilot gate)
- [ ] End-to-end AGAFA method is documented as an SOP (inputs, processing, validation, review, reporting).
- [ ] Risk assessment covers wrongful conviction, wrongful acquittal, and investigation delay.
- [ ] Method failure modes are identified (extraction error, ontology/rule drift, misinterpretation, incomplete retrieval).
- [ ] Existing controls and additional mitigations are mapped to each high-risk failure mode.
- [ ] Named pilot owner is assigned with accountability for approvals and deviations.

## 3) Validation plan and execution (pilot gate)
- [ ] Validation matrix maps each requirement to tests, datasets, expected outcomes, and tolerances.
- [ ] Test data are representative and include stress/challenge cases.
- [ ] Contemporaneous test records capture who/when/what/how/result/deviation.
- [ ] Repeated testing is performed where uncertainty/repeatability must be evidenced.
- [ ] Failures are dispositioned with corrective action (fix, mitigate, or requirement change with approval).

## 4) Validation closure and pilot readiness (pilot gate)
- [ ] Validation report states what is validated and what is not validated.
- [ ] Validation completion statement/certificate is issued by the implementing organisation.
- [ ] Pilot users are trained and competence evidence is current.
- [ ] Report templates enforce fact/opinion separation and mandatory limitations.
- [ ] Go/No-Go decision is recorded using the deployment gate criteria.

## 5) Logging, replay, and audit package
- [ ] Each run preserves input references, model/tool versions, ontology/rule versions, outputs, and reviewer actions.
- [ ] Case records enable independent replay and consistent outcome review.
- [ ] Exception handling and out-of-scope decisions are logged with rationale.
- [ ] Traceability from report claims back to process evidence is demonstrated.
- [ ] Minimum evidence pack is assembled for oversight review.

## 6) Change control after pilot start
- [ ] Change log is active for model, ontology, rules, retrieval, and report-template updates.
- [ ] Impact-assessment criteria define when updates require acceptance test, partial validation, or full revalidation.
- [ ] Revalidation actions are owned, scheduled, and evidenced before promoted use.
- [ ] Pilot operating limits are re-stated after each significant change.
- [ ] Deferred issues are tracked with owner/date and closure criteria.

## Minimum evidence pack
- Pilot scope and end-user requirement document
- SOP and risk assessment
- Validation matrix and test results
- Validation report and completion statement
- Training/competence records
- AGAFA run logs and replay evidence
- Final report samples with caveats/limitations

## Related pages
- [[agafa-implications-from-fsr-g-218-method-validation-guidance]]
- [[agafa-go-no-go-deployment-gate]]
- [[acpo-compliance-checklist-for-agafa-deployments]]
- [[method-validation-in-digital-forensics]]
- [[digital-forensics-validation-draft-guidance-fsr-g-218-2015]]
