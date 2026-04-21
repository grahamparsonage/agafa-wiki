# Wiki Log

Append-only chronological record of all activity: ingests, queries, and lint passes.

To view recent activity: `grep "^## \[" log.md | tail -10`

---

## [2026-04-07] init | Wiki created

Wiki initialized for a technical writer's personal knowledge base.

Structure created:
- `raw/` — source documents folder
- `wiki/` — LLM-maintained knowledge base
- `wiki/sources/` — per-source summary pages
- `CLAUDE.md` — schema and operating instructions

Core pages created:
- `wiki/index.md`
- `wiki/log.md`
- `wiki/overview.md`
- `wiki/glossary.md`

Next step: Drop your first source into `raw/` and say **"ingest [filename]"**.

## [2026-04-17] ingest | AGAFA

Pages created:
- `wiki/sources/agafa.md`
- `wiki/products/agafa-framework.md`
- `wiki/concepts/legal-constraints-in-digital-forensics.md`
- `wiki/concepts/neuro-symbolic-ai.md`
- `wiki/concepts/retrieval-augmented-generation-rag.md`
- `wiki/concepts/knowledge-augmented-generation-kag.md`
- `wiki/concepts/answer-set-programming-asp.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/overview.md`

Key additions:
- AGAFA captured as a product/framework (not just a feature)
- Dedicated concept page for legal constraints in digital forensics
- Core concept set for neuro-symbolic AI, RAG, KAG, and ASP
- High-level-only treatment of sensitive use-case material
- Terminology normalization for AGAFA/DF/MM-LLM/RAG/KAG/OWL/RDF/ASP

## [2026-04-17] ingest | ACPO Good Practice Guide for Digital Evidence (v5)

Pages created:
- `wiki/sources/acpo-good-practice-guide-digital-evidence-v5.md`
- `wiki/concepts/acpo-four-principles-of-digital-evidence.md`
- `wiki/concepts/digital-forensic-triage-and-proportionality.md`
- `wiki/concepts/audit-trail-and-reproducibility-in-df.md`
- `wiki/style/forensic-reporting-fact-vs-opinion.md`
- `wiki/analyses/agafa-alignment-with-acpo-principles.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/overview.md`
- `wiki/concepts/legal-constraints-in-digital-forensics.md`
- `wiki/products/agafa-framework.md`

Key additions:
- UK-focused ACPO principles integrated as a procedural baseline
- New concept pages for principles, triage/proportionality, and auditability
- Reporting style rule clarifying fact vs opinion language
- Analysis page mapping AGAFA alignment and dependencies against ACPO expectations

## [2026-04-17] query | AGAFA compliance with ACPO guidelines

Pages consulted:
- `wiki/analyses/agafa-alignment-with-acpo-principles.md`
- `wiki/concepts/acpo-four-principles-of-digital-evidence.md`
- `wiki/products/agafa-framework.md`

Output filed: yes — `wiki/analyses/acpo-compliance-checklist-for-agafa-deployments.md`

## [2026-04-17] ingest | WIREs AI in digital forensics (ontology engineering)

Pages created:
- `wiki/sources/wires-ai-in-digital-forensics-ontology-engineering.md`
- `wiki/concepts/ontology-engineering-in-digital-forensics.md`
- `wiki/concepts/semantic-web-standards-for-digital-forensics-automation.md`
- `wiki/concepts/digital-forensic-ontology-standardization.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/overview.md`
- `wiki/concepts/neuro-symbolic-ai.md`
- `wiki/concepts/knowledge-augmented-generation-kag.md`

Key additions:
- Ontology engineering framed as a core enabler for DF automation and evidence fusion
- Semantic Web standards coverage (RDF/RDFS/OWL/SWRL/SPARQL) added to concept graph
- Standardization/interoperability challenges captured as dedicated concept
- Cross-linking between AGAFA/KAG and ontology-driven DF automation strengthened

## [2026-04-17] ingest | Reasoning with Rules and Ontologies

Pages created:
- `wiki/sources/reasoning-with-rules-and-ontologies-reasoning-web-2006.md`
- `wiki/concepts/rules-and-ontologies-integration.md`
- `wiki/concepts/semantic-web-querying-and-inference-patterns.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/overview.md`
- `wiki/concepts/semantic-web-standards-for-digital-forensics-automation.md`
- `wiki/concepts/answer-set-programming-asp.md`

Key additions:
- Rules-and-ontologies integration captured as an explicit concept in the wiki graph
- Query/inference pattern families added to support reasoning design decisions
- Semantic Web reasoning material linked to existing DF automation concepts
- ASP concept contextualized within broader rule/ontology integration landscape

## [2026-04-17] ingest | What Is Answer Set Programming?

Pages created:
- `wiki/sources/what-is-answer-set-programming-lifschitz-2008.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/overview.md`
- `wiki/concepts/answer-set-programming-asp.md`

Key additions:
- Canonical ASP source added with stable model and solver framing
- Generate-define-test modeling workflow explicitly documented
- ASP concept strengthened with foundational terminology and links

## [2026-04-17] query | using ASP and ontologies to validate LLM output

Pages consulted:
- `wiki/concepts/answer-set-programming-asp.md`
- `wiki/concepts/ontology-engineering-in-digital-forensics.md`
- `wiki/concepts/legal-constraints-in-digital-forensics.md`
- `wiki/style/forensic-reporting-fact-vs-opinion.md`

Output filed: yes — `wiki/analyses/forensic-asp-validation-template-for-llm-outputs.md`

## [2026-04-17] ingest | The Proactive and Reactive Digital Forensics Investigation Process

Pages created:
- `wiki/sources/the-proactive-and-reactive-digital-forensics-investigation-process.md`
- `wiki/concepts/proactive-and-reactive-digital-forensics-process.md`
- `wiki/concepts/anti-forensics-in-digital-investigations.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/overview.md`
- `wiki/concepts/legal-constraints-in-digital-forensics.md`

Key additions:
- SLR-derived two-component model linking automated proactive evidence handling with reactive post-incident investigation
- Dedicated concepts for proactive/reactive process structure and anti-forensics pressure on DF workflows
- Glossary expansion for proactive forensics, reactive forensics, anti-forensics, and event triggering function terminology

## [2026-04-17] query | ACPO vs proactive-reactive process comparison

Pages consulted:
- `wiki/concepts/acpo-four-principles-of-digital-evidence.md`
- `wiki/concepts/proactive-and-reactive-digital-forensics-process.md`
- `wiki/concepts/anti-forensics-in-digital-investigations.md`
- `wiki/concepts/audit-trail-and-reproducibility-in-df.md`
- `wiki/analyses/agafa-alignment-with-acpo-principles.md`

Output filed: yes — `wiki/analyses/acpo-vs-proactive-reactive-process-alignment.md`

## [2026-04-17] query | how AGAFA relates to proactive-reactive process

Pages consulted:
- `wiki/products/agafa-framework.md`
- `wiki/sources/agafa.md`
- `wiki/concepts/proactive-and-reactive-digital-forensics-process.md`
- `wiki/analyses/acpo-vs-proactive-reactive-process-alignment.md`
- `wiki/analyses/agafa-alignment-with-acpo-principles.md`

Output filed: yes — `wiki/analyses/agafa-role-in-proactive-reactive-df-process.md`

## [2026-04-17] ingest | Quality standards for digital forensics

Pages created:
- `wiki/sources/quality-standards-for-digital-forensics.md`
- `wiki/concepts/quality-standards-and-accreditation-in-digital-forensics.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/overview.md`
- `wiki/concepts/legal-constraints-in-digital-forensics.md`
- `wiki/concepts/audit-trail-and-reproducibility-in-df.md`

Key additions:
- Empirical UK-focused evidence on ISO/IEC 17025 and Codes implementation outcomes in DF units
- Dedicated concept page for quality standards/accreditation as a system-level DF reliability control
- Glossary expansion for ISO/IEC 17025, method validation, and proficiency testing terminology

## [2026-04-17] query | analyse AGAFA use cases under ACPO and quality standards

Pages consulted:
- `wiki/products/agafa-framework.md`
- `wiki/analyses/agafa-alignment-with-acpo-principles.md`
- `wiki/analyses/acpo-compliance-checklist-for-agafa-deployments.md`
- `wiki/analyses/agafa-role-in-proactive-reactive-df-process.md`
- `wiki/concepts/quality-standards-and-accreditation-in-digital-forensics.md`
- `wiki/concepts/acpo-four-principles-of-digital-evidence.md`

Output filed: yes — `wiki/analyses/agafa-use-cases-under-acpo-and-quality-standards.md`

## [2026-04-17] query | AGAFA go/no-go deployment gate

Pages consulted:
- `wiki/analyses/agafa-use-cases-under-acpo-and-quality-standards.md`
- `wiki/analyses/acpo-compliance-checklist-for-agafa-deployments.md`
- `wiki/analyses/agafa-alignment-with-acpo-principles.md`
- `wiki/concepts/quality-standards-and-accreditation-in-digital-forensics.md`
- `wiki/concepts/acpo-four-principles-of-digital-evidence.md`

Output filed: yes — `wiki/analyses/agafa-go-no-go-deployment-gate.md`

## [2026-04-17] query | generate and maintain bibliography

Pages consulted:
- `wiki/sources/agafa.md`
- `wiki/sources/acpo-good-practice-guide-digital-evidence-v5.md`
- `wiki/sources/wires-ai-in-digital-forensics-ontology-engineering.md`
- `wiki/sources/reasoning-with-rules-and-ontologies-reasoning-web-2006.md`
- `wiki/sources/what-is-answer-set-programming-lifschitz-2008.md`
- `wiki/sources/the-proactive-and-reactive-digital-forensics-investigation-process.md`
- `wiki/sources/quality-standards-for-digital-forensics.md`
- `CLAUDE.md`

Output filed: yes — `wiki/bibliography.md`

## [2026-04-19] ingest | Applications of Answer Set Programming

Source: Erdem, Gelfond, & Leone (2016), *AI Magazine* 37(3) — `Applications of Answer Set Programming.pdf` (add to `raw/` if not present locally; open access: https://doi.org/10.1609/aimag.v37i3.2678)

Pages created:
- `wiki/sources/applications-of-answer-set-programming-erdem-gelfond-leone-2016.md`

Pages updated:
- `wiki/index.md`
- `wiki/overview.md`
- `wiki/glossary.md`
- `wiki/bibliography.md`
- `wiki/concepts/answer-set-programming-asp.md`
- `wiki/sources/what-is-answer-set-programming-lifschitz-2008.md`

Key additions:
- Application-area survey (AI, life sciences, robotics, industry) and exemplar solvers (clasp, DLV, Smodels) with engineering trade-off framing
- Glossary term for exemplar ASP solvers
- Deeper cross-linking between ASP foundation and applications sources

## [2026-04-19] ingest | How ontologies have supported digital forensics (Forensic Science Review)

Source: Silva, Oliveira Jr., & Zorzo (2024), *Forensic Science Review* 36(2):99–125 — raw `36(2)-4 (web).pdf` (three-page excerpt; full article recommended for detailed SLR tables and recommendations)

Pages created:
- `wiki/sources/how-ontologies-have-supported-digital-forensics-fsr-2024.md`

Pages updated:
- `wiki/index.md`
- `wiki/overview.md`
- `wiki/glossary.md`
- `wiki/bibliography.md`
- `wiki/concepts/ontology-engineering-in-digital-forensics.md`
- `wiki/concepts/digital-forensic-ontology-standardization.md`
- `wiki/sources/wires-ai-in-digital-forensics-ontology-engineering.md`

Key additions:
- SLR framing: 29 ontologies, six research dimensions (methods/tools/sources, ontology types, construction pitfalls, evaluation methods, forensic-phase coverage, subareas)
- Glossary entry for systematic literature review (SLR) in DF ontology context
- Cross-links between WIREs ontology-engineering review and this SLR-oriented source

## [2026-04-19] ingest | KAG: Boosting LLMs in Professional Domains (WWW Companion ’25)

Source: Liang et al. (2025) — raw `KAG.pdf` (CC BY 4.0). https://doi.org/10.1145/3701716.3715240

Pages created:
- `wiki/sources/kag-boosting-llms-professional-domains-2025.md`

Pages updated:
- `wiki/index.md`
- `wiki/overview.md`
- `wiki/glossary.md`
- `wiki/bibliography.md`
- `wiki/concepts/knowledge-augmented-generation-kag.md`
- `wiki/concepts/retrieval-augmented-generation-rag.md`

Key additions:
- Canonical technical description of KAG modules (semantic graph indexing, semantic parsing/logical forms, semantic retrieval, task control) and OpenSPG deployment path
- Empirical benchmarks vs. NativeRAG/HippoRAG/IRCoT on HotpotQA / 2Wiki / MuSiQue (summarized from paper tables)
- Glossary expansion tying KAG term to Liang et al. (2025) instantiation

## [2026-04-19] query | AGAFA ontology + KAG + ASP pipeline suitability (filed)

Pages consulted:
- `wiki/products/agafa-framework.md`
- `wiki/concepts/knowledge-augmented-generation-kag.md`
- `wiki/concepts/answer-set-programming-asp.md`
- `wiki/analyses/forensic-asp-validation-template-for-llm-outputs.md`

Output filed: yes — `wiki/analyses/agafa-ontology-kag-asp-pipeline-suitability.md`

## [2026-04-20] ingest | Digital Forensics Method Validation Draft Guidance (FSR-G-218)

Source: Forensic Science Regulator (2015), second consultation draft — raw `validation_guidance.pdf`

Pages created:
- `wiki/sources/digital-forensics-validation-draft-guidance-fsr-g-218-2015.md`
- `wiki/concepts/method-validation-in-digital-forensics.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/bibliography.md`
- `wiki/overview.md`
- `wiki/concepts/quality-standards-and-accreditation-in-digital-forensics.md`
- `wiki/concepts/audit-trail-and-reproducibility-in-df.md`
- `wiki/concepts/legal-constraints-in-digital-forensics.md`

Key additions:
- Explicit method-validation lifecycle framing (end-user requirements, risk assessment, strategy/plan, test-data control, evaluation, closure, and post-validation management)
- New concept page separating method-level validation/verification governance from broader quality-system discussions
- Terminology additions for end-user requirement, fit for purpose, developmental validation, and accreditation-context verification
- Source-level caveat recorded that FSR-G-218 is a consultation draft and not itself a binding standard

## [2026-04-20] query | implications of FSR-G-218 guidance for AGAFA

Pages consulted:
- `wiki/products/agafa-framework.md`
- `wiki/sources/agafa.md`
- `wiki/sources/digital-forensics-validation-draft-guidance-fsr-g-218-2015.md`
- `wiki/concepts/method-validation-in-digital-forensics.md`
- `wiki/analyses/agafa-alignment-with-acpo-principles.md`
- `wiki/analyses/acpo-compliance-checklist-for-agafa-deployments.md`
- `wiki/analyses/agafa-go-no-go-deployment-gate.md`

Output filed: yes — `wiki/analyses/agafa-implications-from-fsr-g-218-method-validation-guidance.md`

## [2026-04-20] query | create AGAFA FSR-G-218 pilot implementation checklist

Pages consulted:
- `wiki/analyses/agafa-implications-from-fsr-g-218-method-validation-guidance.md`
- `wiki/analyses/agafa-go-no-go-deployment-gate.md`
- `wiki/analyses/acpo-compliance-checklist-for-agafa-deployments.md`
- `wiki/concepts/method-validation-in-digital-forensics.md`
- `wiki/sources/digital-forensics-validation-draft-guidance-fsr-g-218-2015.md`

Output filed: yes — `wiki/analyses/agafa-fsr-g-218-pilot-implementation-checklist.md`

## [2026-04-20] ingest | Explainable Artificial Intelligence for Digital Forensics

Source: Hall, Sakzad, & Choo (2022), *WIREs Forensic Science* 4(2):e1434 — raw `Explainable artificial intelligence for digital forensics.pdf`

Pages created:
- `wiki/sources/explainable-artificial-intelligence-for-digital-forensics-2022.md`
- `wiki/concepts/explainable-ai-in-digital-forensics.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/bibliography.md`
- `wiki/overview.md`
- `wiki/concepts/neuro-symbolic-ai.md`

Key additions:
- Explainability maturity framing for DF AI (opaque, interpretable, comprehensible, truly explainable)
- Human-on-the-loop deployment framing and user-centric explanation requirements for mixed technical/legal audiences
- Risk notes on adversarial ML, bias in training data, and deepfake robustness concerns for AI-assisted DF

## [2026-04-20] query | implications for AGAFA from XAI and validation guidance

Pages consulted:
- `wiki/analyses/agafa-implications-from-fsr-g-218-method-validation-guidance.md`
- `wiki/products/agafa-framework.md`
- `wiki/concepts/explainable-ai-in-digital-forensics.md`
- `wiki/sources/explainable-artificial-intelligence-for-digital-forensics-2022.md`

Output filed: yes — `wiki/analyses/agafa-implications-from-xai-and-method-validation-guidance.md`

## [2026-04-20] query | apply UK spelling conventions across wiki

Pages consulted:
- `wiki/index.md`
- `wiki/overview.md`
- `wiki/glossary.md`
- `wiki/bibliography.md`
- `wiki/style/forensic-reporting-fact-vs-opinion.md`
- `wiki/analyses/agafa-fsr-g-218-pilot-implementation-checklist.md`
- `wiki/concepts/neuro-symbolic-ai.md`
- `wiki/concepts/legal-constraints-in-digital-forensics.md`
- `wiki/concepts/quality-standards-and-accreditation-in-digital-forensics.md`
- `wiki/products/agafa-framework.md`
- `wiki/analyses/agafa-implications-from-fsr-g-218-method-validation-guidance.md`
- `wiki/analyses/acpo-vs-proactive-reactive-process-alignment.md`
- `wiki/concepts/semantic-web-querying-and-inference-patterns.md`
- `wiki/concepts/rules-and-ontologies-integration.md`

Output filed: no

## [2026-04-21] ingest | five papers in raw

Pages created:
- `wiki/sources/systematic-literature-review-blockchain-iot-forensic-investigation-process-models.md`
- `wiki/sources/research-trends-challenges-and-emerging-topics-in-digital-forensics-review-of-reviews.md`
- `wiki/sources/machine-learning-forensics-state-of-the-art-smart-environments.md`
- `wiki/sources/ai-enhanced-digital-forensics-automated-techniques-efficient-investigation-evidence-collection.md`
- `wiki/sources/digital-forensics-and-strong-ai-structured-literature-review.md`

Pages updated:
- `wiki/index.md`
- `wiki/glossary.md`
- `wiki/bibliography.md`
- `wiki/overview.md`
- `wiki/log.md`

Key additions:
- Added five new source summaries from the current `raw/` PDF set.
- Expanded glossary with blockchain-based IoT forensics, review-of-reviews, machine-learning forensics, and strong-AI discourse framing.
- Extended bibliography and index for full cross-reference coverage.

## [2026-04-21] query | deeper methods-datasets-limitations pass for five new papers

Pages consulted:
- `wiki/sources/systematic-literature-review-blockchain-iot-forensic-investigation-process-models.md`
- `wiki/sources/research-trends-challenges-and-emerging-topics-in-digital-forensics-review-of-reviews.md`
- `wiki/sources/machine-learning-forensics-state-of-the-art-smart-environments.md`
- `wiki/sources/ai-enhanced-digital-forensics-automated-techniques-efficient-investigation-evidence-collection.md`
- `wiki/sources/digital-forensics-and-strong-ai-structured-literature-review.md`
- `wiki/products/agafa-framework.md`

Output filed: yes — `wiki/analyses/five-paper-evidence-map-methods-datasets-limitations-and-agafa-implications.md`

## [2026-04-21] query | align five-paper implications with UK legislation and guidance

Pages consulted:
- `wiki/analyses/five-paper-evidence-map-methods-datasets-limitations-and-agafa-implications.md`
- `wiki/concepts/legal-constraints-in-digital-forensics.md`
- `wiki/sources/acpo-good-practice-guide-digital-evidence-v5.md`
- `wiki/sources/digital-forensics-validation-draft-guidance-fsr-g-218-2015.md`

Output filed: yes — `wiki/analyses/five-paper-evidence-map-methods-datasets-limitations-and-agafa-implications.md` (updated with UK alignment gate)

## [2026-04-21] query | create UK compliance checklist for AGAFA case deployment

Pages consulted:
- `wiki/analyses/five-paper-evidence-map-methods-datasets-limitations-and-agafa-implications.md`
- `wiki/sources/acpo-good-practice-guide-digital-evidence-v5.md`
- `wiki/sources/digital-forensics-validation-draft-guidance-fsr-g-218-2015.md`
- `wiki/concepts/legal-constraints-in-digital-forensics.md`
- `wiki/analyses/agafa-go-no-go-deployment-gate.md`

Output filed: yes — `wiki/analyses/uk-compliance-checklist-for-agafa-case-deployment.md`
