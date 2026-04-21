---
title: Five-Paper Evidence Map: Methods, Datasets, Limitations, and AGAFA Implications
type: analysis
created: 2026-04-21
updated: 2026-04-21
sources: [1-s2.0-S2666281722001512-main.pdf, Research_Trends_Challenges_and_Emerging_Topics_in_Digital_Forensics_A_Review_of_Reviews.pdf, applsci-13-10169.pdf, e3f75f341c6f3c510da036610d1979796eab.pdf, 1-s2.0-S2666281723001294-main.pdf, AGAFA.pdf]
tags: [analysis, evidence-map, methods, datasets, limitations, agafa, digital-forensics, ai-governance]
---

Consolidated second-pass evidence map for the five newly ingested papers, focused on methodological posture, dataset maturity, limitations, and practical implications for AGAFA planning.

## Bottom line

Across all five papers, the direction is consistent: AI can accelerate forensic workflows, but deployment confidence depends on stronger method-level validation, clearer dataset provenance, and explainable human-supervised operating models.

## Methods and evidence posture by source

### 1) Blockchain-IoT forensic process SLR (Akinbi et al., 2022)
- **Method type:** systematic literature review of process models.
- **Evidence posture:** synthesis of model proposals and architecture patterns, with limited field validation evidence.
- **Dataset posture:** paper-level evidence corpus, not an operational benchmark dataset.
- **Practical signal:** strong conceptual support for integrity and provenance goals, weaker proof of routine investigative scalability.

### 2) Review of reviews in digital forensics (Casino et al., 2022)
- **Method type:** review-of-reviews (secondary synthesis across prior review studies).
- **Evidence posture:** macro-level trend and gap mapping rather than direct method performance testing.
- **Dataset posture:** dependent on quality and scope of included review papers.
- **Practical signal:** high value for prioritising research and governance focus areas; limited granularity for tool-level selection.

### 3) Machine-learning forensics in smart environments (Tageldin and Venter, 2023)
- **Method type:** state-of-the-art review of ML techniques and application areas.
- **Evidence posture:** broad taxonomy and technique mapping; recurring note that many results are context-constrained.
- **Dataset posture:** heterogeneous, fragmented, and often non-standardised across studies.
- **Practical signal:** useful for identifying candidate ML tasks, but transfer to production DF settings requires local validation.

### 4) AI-enhanced digital forensics automation survey (Kadage et al., 2024)
- **Method type:** survey-oriented synthesis of AI-enabled investigation and evidence-collection automation.
- **Evidence posture:** benefits and opportunity framing; comparatively lighter methodological depth than rigorous SLR protocols.
- **Dataset posture:** mixed references; no unified benchmark evidence base for admissibility-grade deployment claims.
- **Practical signal:** reinforces throughput potential but does not remove need for strict controls on false positives and explanation quality.

### 5) Strong-AI and digital forensics structured review (Fahndrich et al., 2023)
- **Method type:** structured literature review focused on strong-AI discourse in DF.
- **Evidence posture:** conceptual maturity assessment; identifies mismatch between autonomy rhetoric and practical capability.
- **Dataset posture:** literature corpus oriented; not a direct empirical benchmark study.
- **Practical signal:** supports a conservative governance model where human accountability remains central.

## Cross-source limitations

- Limited end-to-end operational validation under real case constraints.
- Dataset inconsistency, limited benchmark comparability, and weak reproducibility across many referenced studies.
- Explainability and legal admissibility requirements are acknowledged more often than they are operationally resolved.
- Overlap in claims about automation benefits, but uneven evidence depth for deployment in high-consequence contexts.

## Actionable implications for AGAFA

1. **Prioritise method-level validation over component metrics**
- Validate the full chain (retrieval, reasoning, analyst interaction, reporting), not only model accuracy.

2. **Establish dataset governance as a first-class control**
- Record provenance, representativeness limits, and reuse constraints for every dataset used in development and validation.

3. **Treat explainability outputs as mandatory artefacts**
- Require each significant finding to include evidence trace, rule/constraint context, and human-readable rationale.

4. **Codify a human-on-the-loop accountability model**
- Make reviewer sign-off, override rationale, and uncertainty disclosure explicit in workflow and records.

5. **Adopt risk-led deployment gates**
- Use go/no-go criteria tied to justice-impact failure modes: false inclusion/exclusion, missed exculpatory evidence, and opaque rationale.

## UK legislation and guidance alignment gate (implementation baseline)

The implications in this page should be implemented only through controls aligned to known UK legal and forensic-governance expectations.

### 1) Evidence handling and integrity (ACPO-aligned)
- Maintain ACPO-style controls for integrity, competence, auditability, and accountable oversight in every AGAFA-assisted workflow.
- Ensure any interaction with original data is justified, documented, and performed by competent personnel.

### 2) Method validity and quality governance (FSR + ISO/IEC 17025 context)
- Treat AGAFA as a full forensic method requiring validation evidence, not as a standalone AI tool.
- Keep validation artefacts current (requirements, risk assessment, representative test data, closure evidence, change-triggered revalidation).

### 3) Privacy and data-protection controls (UK GDPR and Data Protection Act 2018)
- Demonstrate lawful basis, necessity, and proportionality for personal-data processing in training, testing, and casework.
- Apply data minimisation, purpose limitation, retention controls, and security safeguards for forensic datasets and outputs.

### 4) Lawful authority and investigatory scope (PACE/RIPA/IPA context where applicable)
- Constrain collection and analysis to authorised scope (warrant, order, consent, or statutory authority as applicable).
- Record scope decisions and deviations so proportionality can be reviewed independently.

### 5) Disclosure and court-facing reporting discipline (CPIA and CrimPR expert-evidence context)
- Preserve full audit trails and decision records to support disclosure obligations.
- Separate observed facts, automated indicators, and expert interpretation in report structure.
- Explicitly disclose method limitations, uncertainty, and reviewer interventions in court-facing outputs.

### 6) Operational go/no-go compliance check
- No production use unless the method is validated for intended use, governance roles are assigned, and report templates include legal or admissibility caveats.
- No autonomous evidential conclusion generation; final interpretation remains human-accountable.

## Suggested near-term implementation tasks

- Build a single AGAFA validation matrix that links method requirements to test cases, expected outcomes, and residual-risk statements.
- Add a dataset register for training and evaluation assets with provenance, licence, bias notes, and admissibility cautions.
- Standardise court-facing report sections for method scope, confidence boundaries, and reviewer interpretation.

## Related pages
- [[agafa-framework]]
- [[agafa-go-no-go-deployment-gate]]
- [[agafa-implications-from-xai-and-method-validation-guidance]]
- [[acpo-good-practice-guide-digital-evidence-v5]]
- [[digital-forensics-validation-draft-guidance-fsr-g-218-2015]]
- [[legal-constraints-in-digital-forensics]]
- [[method-validation-in-digital-forensics]]
- [[explainable-ai-in-digital-forensics]]
