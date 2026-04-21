---
title: AGAFA Test Strategy and Coverage Matrix
type: analysis
created: 2026-04-21
updated: 2026-04-21
sources: [AGAFA.pdf, validation_guidance.pdf, applsci-13-10169.pdf, 1-s2.0-S2666281723001294-main.pdf, ACPO.pdf]
tags: [development, test-strategy, coverage, agafa, validation, uk-focused]
---

Structured test strategy mapping AGAFA requirements and failure risks to test layers, datasets, thresholds, and release gates.

## Test layers
- **Unit:** parser, normalizer, rule-evaluation functions, report formatter.
- **Integration:** retrieval plus ontology plus ASP plus reviewer workflow integration.
- **System:** end-to-end case simulation from ingestion to report output.
- **Adversarial:** robustness checks for malformed, misleading, or manipulative inputs.
- **Regression:** replay of known scenarios after any model/rule/ontology change.

## Coverage matrix

| Requirement / Risk | Unit | Integration | System | Adversarial | Regression | Acceptance threshold |
|---|---|---|---|---|---|---|
| Evidence traceability | Yes | Yes | Yes |  | Yes | 100% trace links for report claims |
| Fact/opinion separation | Yes |  | Yes |  | Yes | No blended claim sections in template checks |
| Scope and authority enforcement |  | Yes | Yes | Yes | Yes | 0 out-of-scope unflagged actions |
| Reproducibility of key findings |  | Yes | Yes |  | Yes | Independent replay matches approved output class |
| Retrieval completeness for key entities |  | Yes | Yes | Yes | Yes | Defined recall floor per scenario set |
| Rule/ontology consistency | Yes | Yes | Yes |  | Yes | No critical rule conflicts in release candidate |

## Dataset strategy
- Maintain named datasets for baseline, edge-case, and challenge scenarios.
- Annotate each dataset with provenance, lawful basis, scope suitability, and known limitations.
- Include exculpatory and ambiguous examples in every release-cycle test run.

## Release gate test requirements
- Core integration and system suites pass with no critical failures.
- Adversarial suite has no unresolved High findings.
- Regression suite runs for all changed components and dependent workflows.
- Test evidence is linked into validation backlog and go/no-go review pack.

## Revalidation triggers
- MM-LLM model/version change.
- Retrieval strategy or ranking logic change.
- Ontology schema or ASP rule set update.
- Reporting template or disclosure field modification.

## Related pages
- [[agafa-validation-backlog-and-closure-tracker]]
- [[agafa-go-no-go-deployment-gate]]
- [[agafa-fsr-g-218-pilot-implementation-checklist]]
- [[five-paper-evidence-map-methods-datasets-limitations-and-agafa-implications]]
