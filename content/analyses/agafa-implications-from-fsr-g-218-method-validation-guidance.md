---
title: AGAFA Implications from FSR-G-218 Method Validation Guidance
type: analysis
created: 2026-04-20
updated: 2026-04-20
sources: [AGAFA.pdf, validation_guidance.pdf, ACPO.pdf, Quality standards for digital forensics.pdf]
tags: [analysis, agafa, method-validation, governance, acpo, iso-17025, uk-focused]
---

Assessment of what the FSR-G-218 digital forensics method-validation guidance implies for AGAFA design, testing, deployment readiness, and operational governance.

## Executive implication

FSR-G-218 shifts AGAFA from a technically plausible neuro-symbolic architecture to a method-level assurance obligation: deployment claims should be backed by objective evidence that the full AGAFA workflow (people, process, tools, reporting) is fit for clearly defined end-user purposes.

## Practical implications for AGAFA

### 1) Validate the end-to-end method, not only components
- AGAFA's MM-LLM, ontology grounding, ASP checks, analyst interpretation, and reporting behavior should be validated as one method.
- Tool-level checks (model output spot checks, parser tests, rule-engine pass rates) are necessary but not sufficient alone.

### 2) Define end-user requirements before validation execution
- Validation should begin with explicit user and court-facing reliability requirements (what must be dependable, what uncertainty is acceptable, and what caveats are mandatory).
- Requirements should separate factual, technically interpreted, and evaluative-opinion use cases because competence and acceptance criteria differ.

### 3) Make risk assessment the driver of test design
- Validation scope should target realistic justice impacts: wrongful conviction risk, wrongful acquittal risk, and investigation delay risk.
- AGAFA-specific risks include extraction errors, ontology/rule drift, false confidence from rule-pass outputs, and misinterpretation of technically correct but incomplete findings.

### 4) Treat verification and revalidation as controlled governance decisions
- External evidence for adopted components (models, parsers, tools) can support verification only if relevance and robustness are critically reviewed against local requirements.
- Changes to model versions, ontology schemas, rule sets, retrieval strategy, or report templates should trigger a documented impact assessment and targeted testing; significant change should trigger revalidation.

### 5) Strengthen evidence and record architecture
- AGAFA runs should preserve immutable records for inputs, versions, ontology/rules configuration, outputs, reviewer actions, and sign-off rationale.
- Validation records should include expected versus observed outcomes, deviations, and explicit limitation statements suitable for independent replay.

### 6) Add formal validation closure before routine deployment
- A validation report plus statement/certificate of validation completion should be part of go-live criteria.
- Implementation should include user training, competency checks, quality controls, and post-validation maintenance activities.

## Impact on current AGAFA positioning

AGAFA's explainability architecture (ontology + ASP) remains a strong advantage because it supports traceability and policy-constrained outputs. Under FSR-G-218 framing, this strength becomes deployment-ready only when wrapped in documented end-user requirements, risk-based validation evidence, controlled change management, and explicit reporting caveats.

## Immediate next actions
- Create an AGAFA-specific end-user requirement template covering factual, interpreted, and evaluative outputs.
- Build a validation matrix mapping each requirement to tests, datasets, expected outcomes, and tolerances.
- Establish a change-control/revalidation policy for model, ontology, and rule updates.
- Require a minimum evidence pack at deployment gate review (validation dossier, competence records, and reproducibility logs).

## Related pages
- [[agafa-framework]]
- [[digital-forensics-validation-draft-guidance-fsr-g-218-2015]]
- [[method-validation-in-digital-forensics]]
- [[agafa-go-no-go-deployment-gate]]
- [[acpo-compliance-checklist-for-agafa-deployments]]
- [[quality-standards-and-accreditation-in-digital-forensics]]
