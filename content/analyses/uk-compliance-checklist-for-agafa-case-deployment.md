---
title: UK Compliance Checklist for AGAFA Case Deployment
type: analysis
created: 2026-04-21
updated: 2026-04-21
sources: [ACPO.pdf, validation_guidance.pdf, Quality standards for digital forensics.pdf, AGAFA.pdf, Final-Legal-Procedural-and-Guidance.pdf]
tags: [analysis, agafa, uk-focused, compliance, checklist, digital-forensics, governance]
---

One-page operational checklist for deciding whether an AGAFA-assisted digital-forensics workflow is deployment-ready under UK-focused legal and governance expectations.

## Use this checklist

- Mark each item `Yes`, `Partial`, or `No`.
- Any `No` in sections 1-4 is an automatic hold.
- Record evidence links for each `Yes` decision.

## 1) Lawful authority and scope

- [ ] **Authority documented:** Warrant, order, consent, or statutory authority is recorded.
- [ ] **Scope bounded:** Collection and analysis scope is clearly defined and technically enforced.
- [ ] **Proportionality justified:** Intrusion is justified against investigative need.
- [ ] **Deviation procedure set:** Scope changes require documented approval and rationale.
- [ ] **Lifecycle legal mapping complete:** Legal and procedural obligations are mapped across collection, extraction, analysis, disclosure, and presentation.

## 2) Evidence integrity and handling (ACPO-aligned)

- [ ] **Original data protection:** Original evidence is preserved and protected from unjustified alteration.
- [ ] **Competent access only:** Personnel accessing original data are competent and can explain implications.
- [ ] **Auditability in place:** End-to-end action logs support independent third-party reconstruction.
- [ ] **Named accountability:** A designated responsible person signs off legal/principle adherence.

## 3) Method validation and quality governance

- [ ] **Method-level validation:** Validation covers the full AGAFA workflow, not just model components.
- [ ] **End-user requirements defined:** Acceptance criteria and limits are documented before case use.
- [ ] **Risk assessment complete:** Justice-impact failure modes are identified and mitigations recorded.
- [ ] **Representative test evidence:** Test data reflects intended case contexts and known edge cases.
- [ ] **Closure artefacts complete:** Validation report, completion statement, and implementation controls exist.
- [ ] **Change control active:** Model/ontology/rule/reporting changes trigger impact assessment and revalidation where needed.

## 4) Data protection and privacy controls (UK GDPR / DPA 2018)

- [ ] **Lawful basis defined:** Basis for personal-data processing is documented for training/testing/casework.
- [ ] **Purpose limitation applied:** Data use remains tied to explicit forensic purposes.
- [ ] **Data minimisation applied:** Only necessary data is collected, retained, and processed.
- [ ] **Retention and disposal rules:** Clear retention schedules and secure disposal controls exist.
- [ ] **Security safeguards implemented:** Access controls, logging, and protection measures are active.

## 5) Reporting, disclosure, and court-facing outputs

- [ ] **Fact vs opinion separation:** Reports distinguish observed facts, automated indicators, and expert interpretation.
- [ ] **Limitations disclosed:** Uncertainty, validation limits, and method boundaries are explicitly stated.
- [ ] **Human oversight documented:** Reviewer interventions, overrides, and rationale are recorded.
- [ ] **Disclosure readiness:** Records and artefacts are maintained to support disclosure obligations.
- [ ] **Reproducibility package:** Sufficient material exists to reproduce key findings independently.

## 6) Go / No-Go decision

### Go criteria (all required)
- [ ] All Section 1-4 items are `Yes`.
- [ ] No unresolved critical risk in Section 5.
- [ ] Responsible lead signs deployment decision with caveats and review date.

### Automatic No-Go triggers
- Any unvalidated method component used for evidential conclusions.
- Any missing lawful authority or undefined scope boundary.
- Any inability to provide auditable traceability for key findings.
- Any attempt to present autonomous AI output as final evidential conclusion.

## Decision record template

- **Case/Project:**  
- **Date:**  
- **Responsible lead:**  
- **Decision:** Go / Conditional Go / No-Go  
- **Critical caveats:**  
- **Required remediation actions:**  
- **Next review date:**  

## Related pages
- [[agafa-go-no-go-deployment-gate]]
- [[agafa-implications-from-xai-and-method-validation-guidance]]
- [[five-paper-evidence-map-methods-datasets-limitations-and-agafa-implications]]
- [[acpo-good-practice-guide-digital-evidence-v5]]
- [[digital-forensics-validation-draft-guidance-fsr-g-218-2015]]
- [[legal-constraints-in-digital-forensics]]
