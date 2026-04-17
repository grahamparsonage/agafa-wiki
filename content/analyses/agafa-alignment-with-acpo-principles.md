---
title: AGAFA Alignment with ACPO Principles
type: analysis
created: 2026-04-17
updated: 2026-04-17
sources: [AGAFA.pdf, ACPO.pdf]
tags: [analysis, uk-focused, agafa, acpo, digital-forensics, governance]
---

Comparison of how AGAFA's neuro-symbolic workflow aligns with UK-focused ACPO digital evidence principles.

## Alignment snapshot

| ACPO principle | AGAFA alignment | Notes |
|---|---|---|
| Do not change data relied on in court | Partial | Depends on acquisition/handling implementation external to model inference layer. |
| Competent access to original data | Partial | Requires trained practitioners and clear operational controls around data access. |
| Audit trail and reproducibility | Strong | Ontology + ASP validation and reporting pipeline support traceability/reviewability. |
| Person in charge accountable | Partial | Requires governance model outside technical architecture to assign accountability. |

## Strengths
- Formal validation layer (ASP) supports explainability and reproducibility.
- Ontology-driven constraints can help enforce scope and consistency.
- Structured output approach supports clearer reporting pathways.

## Gaps / dependencies
- Technical pipeline does not replace legal authority and procedural compliance.
- Competence, training, and supervisory accountability must be operationalized.
- Evidence handling discipline (capture, preservation, disclosure) remains essential.

## Recommendations
- Add an explicit governance profile mapping AGAFA outputs to ACPO principle controls.
- Standardize audit record templates for every inference-to-report transition.
- Include report-writing guidance that separates fact from opinion by default.
- Keep sensitive case examples at high level in documentation outputs.

## Related pages
- [[agafa-framework]]
- [[acpo-four-principles-of-digital-evidence]]
- [[legal-constraints-in-digital-forensics]]
- [[audit-trail-and-reproducibility-in-df]]
- [[forensic-reporting-fact-vs-opinion]]
