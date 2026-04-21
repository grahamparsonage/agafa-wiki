---
title: Glossary
type: glossary
created: 2026-04-07
updated: 2026-04-21
sources: [AGAFA.pdf, ACPO.pdf, WIREs Forensic Science - 2020 - Sikos - AI in digital forensics  Ontology engineering for cybercrime investigations.pdf, reasoning with rules and ontologies..pdf, What is answer set programming.pdf, Applications of Answer Set Programming.pdf, The Proactive and Reactive Digital Forensics Investigation Process.pdf, Quality standards for digital forensics.pdf, 36(2)-4 (web).pdf, KAG.pdf, validation_guidance.pdf, Explainable artificial intelligence for digital forensics.pdf, 1-s2.0-S2666281722001512-main.pdf, Research_Trends_Challenges_and_Emerging_Topics_in_Digital_Forensics_A_Review_of_Reviews.pdf, applsci-13-10169.pdf, e3f75f341c6f3c510da036610d1979796eab.pdf, 1-s2.0-S2666281723001294-main.pdf, CyBOK_v1.1.0.pdf]
tags: [terminology, style, glossary]
---

# Glossary

Living reference of terms, definitions, and style conventions; use canonical terms from here consistently across the wiki. Updated on every ingest that introduces new or refined terminology.

---

## How to Read This Glossary

Each entry follows this format:

**Term** *(canonical form)*
: Definition. Usage notes. Related terms.
- Preferred: `term` / Avoid: `deprecated term`
- See also: [[related-page]]

---

## Terminology

**AGAFA** *(canonical form)*
: Automated Generative AI-Driven Forensic Analysis; a proposed neuro-symbolic framework for digital forensics that combines MM-LLM inference with ontology- and ASP-based validation.
- Preferred: `AGAFA` / Avoid: `Agafa`, `AGAFA system` (when framework-level meaning is intended)
- See also: [[agafa-framework]], [[agafa]]

**Digital Forensics (DF)** *(canonical form)*
: The collection, analysis, preservation, documentation, and presentation of digital evidence for investigations and legal proceedings.
- Preferred: `digital forensics`, `DF` / Avoid: `computer forensics` (unless historically intended)
- See also: [[legal-constraints-in-digital-forensics]]

**MM-LLM** *(canonical form)*
: Multi-Modal Large Language Model; an LLM that can process multiple modalities such as text, images, audio, or video.
- Preferred: `MM-LLM` / Avoid: `multimode LLM` (use only when quoting source wording)
- See also: [[agafa-framework]]

**Retrieval-Augmented Generation (RAG)** *(canonical form)*
: A method where relevant external context is retrieved and included in the prompt to ground model outputs.
- Preferred: `RAG` / Avoid: `naive semantic search generation`
- See also: [[retrieval-augmented-generation-rag]]

**Knowledge-Augmented Generation (KAG)** *(canonical form)*
: A retrieval/generation approach that incorporates structured knowledge (for example ontologies/knowledge graphs) to improve context-sensitive outputs; Liang et al. (2025) instantiate KAG with semantic-graph indexing, logical-form parsing, and relation-aware retrieval on OpenSPG.
- Preferred: `KAG` / Avoid: `graph RAG` (unless specifically defining a variant)
- See also: [[knowledge-augmented-generation-kag]], [[kag-boosting-llms-professional-domains-2025]]

**Ontology (OWL)** *(canonical form)*
: A formal, explicit specification of shared domain concepts and relationships; used for constraint modeling and reusable vocabularies.
- Preferred: `ontology`, `OWL ontology` / Avoid: `taxonomy` (unless hierarchy-only meaning is intended)
- See also: [[knowledge-augmented-generation-kag]], [[agafa-framework]]

**RDF Triple** *(canonical form)*
: A subject-predicate-object representation used to encode facts in machine-readable graph form.
- Preferred: `RDF triple` / Avoid: `RDF row`
- See also: [[agafa-framework]]

**Answer Set Programming (ASP)** *(canonical form)*
: A declarative logic programming paradigm used to encode rules/constraints and compute valid answer sets.
- Preferred: `ASP` / Avoid: `rule scripting` (too vague)
- See also: [[answer-set-programming-asp]]

**Neuro-Symbolic AI** *(canonical form)*
: Hybrid AI combining neural learning and symbolic reasoning to improve transparency, control, and verification.
- Preferred: `neuro-symbolic AI` / Avoid: `symbolic deep learning` (ambiguous)
- See also: [[neuro-symbolic-ai]]

**Explainability by Design** *(canonical form)*
: Explainability built into model/system construction using explicit rules, constraints, or interpretable structures.
- Preferred: `explainability by design` / Avoid: `built-in interpretability` (unless clarified)
- See also: [[neuro-symbolic-ai]]

**Post-hoc Explainability** *(canonical form)*
: Explainability derived after model execution by analysing behaviour or outputs.
- Preferred: `post-hoc explainability` / Avoid: `after-the-fact AI logic`
- See also: [[neuro-symbolic-ai]]

**Legal Admissibility (DF context)** *(canonical form)*
: The degree to which forensic evidence/process can be accepted in legal proceedings under applicable rules and standards.
- Preferred: `legal admissibility` / Avoid: `court-ready AI` (too broad)
- See also: [[legal-constraints-in-digital-forensics]]

**Auditability** *(canonical form)*
: Ability for a third party to inspect actions, reproduce process steps, and verify outcomes.
- Preferred: `auditability` / Avoid: `trace mode`
- See also: [[legal-constraints-in-digital-forensics]]

**ACPO Four Principles** *(canonical form)*
: UK-focused principles for digital evidence handling covering data integrity, competence, reproducibility, and accountable oversight.
- Preferred: `ACPO four principles` / Avoid: `ACPO rules` (when principles are intended)
- See also: [[acpo-four-principles-of-digital-evidence]]

**Triage (digital forensics)** *(canonical form)*
: A process for prioritizing forensic actions and scope; not a single tool.
- Preferred: `triage process` / Avoid: `triage tool` (as a synonym for the full process)
- See also: [[digital-forensic-triage-and-proportionality]]

**Contemporaneous Notes** *(canonical form)*
: Time-proximate records of actions, decisions, and observations during evidence handling and analysis.
- Preferred: `contemporaneous notes` / Avoid: `informal notes`
- See also: [[audit-trail-and-reproducibility-in-df]]

**Fact vs Opinion (forensic reporting)** *(canonical form)*
: Reporting distinction between observed findings and interpretive conclusions.
- Preferred: `fact vs opinion` / Avoid: `blended narrative conclusions`
- See also: [[forensic-reporting-fact-vs-opinion]]

**UK-focused** *(canonical form)*
: Tag indicating content is grounded in UK legal/procedural context and may need adaptation elsewhere.
- Preferred: `uk-focused` / Avoid: `universal legal guidance` (for UK-derived content)
- See also: [[legal-constraints-in-digital-forensics]]

**Ontology Engineering (DF context)** *(canonical form)*
: Formal design and maintenance of ontology models for digital forensic entities, relationships, constraints, and rules.
- Preferred: `ontology engineering` / Avoid: `simple taxonomy` (when expressive semantics are required)
- See also: [[ontology-engineering-in-digital-forensics]]

**Systematic literature review (SLR)** *(canonical form)*
: Structured protocol for searching, screening, and synthesizing primary studies against predefined questions; used in Silva et al. (2024) to consolidate evidence about digital-forensics ontologies.
- Preferred: `systematic literature review` or `SLR` after first expansion / Avoid: `literature survey` (when formal SLR criteria were applied)
- See also: [[how-ontologies-have-supported-digital-forensics-fsr-2024]]

**Semantic Web Stack (DF automation)** *(canonical form)*
: Standards set commonly including RDF, RDFS, OWL, SWRL, and SPARQL for representing and reasoning over forensic knowledge.
- Preferred: `semantic web standards` / Avoid: `ad hoc schema layer`
- See also: [[semantic-web-standards-for-digital-forensics-automation]]

**Ontology Standardisation (DF)** *(canonical form)*
: Interoperability effort to harmonise fragmented custom forensic ontologies across tools and organisations.
- Preferred: `ontology standardisation` / Avoid: `single-tool ontology`
- See also: [[digital-forensic-ontology-standardization]]

**Rules-Ontologies Integration** *(canonical form)*
: Combined use of rule formalisms and ontology semantics to derive and validate implicit knowledge.
- Preferred: `rules and ontologies integration` / Avoid: `rules-only reasoning` (when ontology semantics are required)
- See also: [[rules-and-ontologies-integration]]

**Inference Pattern (Semantic Web)** *(canonical form)*
: Reusable query/reasoning pattern for deriving new statements from RDF/ontology data.
- Preferred: `inference pattern` / Avoid: `ad hoc derivation logic`
- See also: [[semantic-web-querying-and-inference-patterns]]

**Generate-Define-Test (ASP pattern)** *(canonical form)*
: Common ASP modelling organisation where rules generate candidates, auxiliary rules define derived predicates, and constraints test/filter invalid candidates.
- Preferred: `generate-define-test` / Avoid: `single-phase ASP encoding`
- See also: [[answer-set-programming-asp]]

**ASP solver (exemplar systems)** *(canonical form)*
: Major answer-set solvers frequently cited in ASP application literature include clasp (Potassco), DLV, and Smodels; the right choice depends on language fragment, grounding behaviour, and performance profile.
- Preferred: list explicitly (`clasp`, `DLV`, `Smodels`) when comparing tooling / Avoid: `ASP engine` (ambiguous with unrelated rule engines)
- See also: [[applications-of-answer-set-programming-erdem-gelfond-leone-2016]]

**Proactive Forensics (DF process context)** *(canonical form)*
: Digital forensics activities performed during live system operation to collect, preserve, and preliminarily analyze potential evidence as events occur.
- Preferred: `proactive forensics` / Avoid: `IDS-only monitoring` (when forensically sound evidence handling is intended)
- See also: [[proactive-and-reactive-digital-forensics-process]]

**Reactive Forensics (DF process context)** *(canonical form)*
: Traditional post-incident (post-mortem) forensic investigation sequence emphasizing identification, preservation, collection, and deeper analysis after an incident.
- Preferred: `reactive forensics` / Avoid: `delayed-only response` (when structured forensic process is intended)
- See also: [[proactive-and-reactive-digital-forensics-process]]

**Anti-forensics** *(canonical form)*
: Methods designed to hinder forensic detection, evidence collection, interpretation, or admissibility, including data hiding and destruction techniques.
- Preferred: `anti-forensics` / Avoid: `forensic evasion tricks` (informal wording)
- See also: [[anti-forensics-in-digital-investigations]]

**Event Triggering Function (proactive DF)** *(canonical form)*
: Logic in proactive workflows that marks observed patterns as suspicious events and initiates targeted preservation and analysis actions.
- Preferred: `event triggering function` / Avoid: `alert rule` (when broader workflow handoff meaning is intended)
- See also: [[proactive-and-reactive-digital-forensics-process]]

**ISO/IEC 17025 (DF context)** *(canonical form)*
: International laboratory competence standard used in digital forensics quality systems to structure validation, competence, records, and assurance activities.
- Preferred: `ISO/IEC 17025` / Avoid: `tool certification standard` (too narrow)
- See also: [[quality-standards-and-accreditation-in-digital-forensics]]

**Method Validation (DF quality context)** *(canonical form)*
: Demonstration that an end-to-end forensic method (not only a single tool) is fit for intended use, including limits, risks, and repeatability.
- Preferred: `method validation` / Avoid: `tool-only verification` (when full method assurance is required)
- See also: [[quality-standards-and-accreditation-in-digital-forensics]]

**Proficiency Testing (DF quality context)** *(canonical form)*
: Structured testing used to monitor ongoing technical performance and quality assurance effectiveness in forensic units.
- Preferred: `proficiency testing` / Avoid: `ad hoc spot checks` (when formal quality assurance is intended)
- See also: [[quality-standards-and-accreditation-in-digital-forensics]]

**End-user Requirement (method validation context)** *(canonical form)*
: Statement of what users of a forensic method and its outputs need the method to reliably do, used to drive acceptance criteria and validation design.
- Preferred: `end-user requirement` / Avoid: `tool feature checklist` (when method-level reliability needs are intended)
- See also: [[method-validation-in-digital-forensics]]

**Fit for Purpose (forensic methods)** *(canonical form)*
: Threshold that a method is good enough for the specific intended task and context, including explicit limitations and caveats.
- Preferred: `fit for purpose` / Avoid: `generally works` (too vague for validation claims)
- See also: [[method-validation-in-digital-forensics]]

**Developmental Validation** *(canonical form)*
: Expanded validation approach used for novel or insufficiently evidenced methods, often requiring broad stress testing and generation of new objective evidence.
- Preferred: `developmental validation` / Avoid: `quick pilot check` (when full validation evidence is required)
- See also: [[method-validation-in-digital-forensics]]

**Verification (accreditation context)** *(canonical form)*
: Demonstration that external validation evidence is relevant and adequate for local intended use, and that local staff can competently perform the method.
- Preferred: `verification` / Avoid: `skip validation` (verification still requires evidence review and competency proof)
- See also: [[method-validation-in-digital-forensics]]

**Explainable AI (XAI) (DF context)** *(canonical form)*
: AI approaches that provide human-understandable reasons, evidence pointers, or structured justifications for outputs used in forensic workflows.
- Preferred: `explainable AI` or `XAI` after first expansion / Avoid: `self-explaining model` (unless technically specified)
- See also: [[explainable-ai-in-digital-forensics]]

**Human-on-the-loop (DF AI oversight)** *(canonical form)*
: Oversight model where practitioners supervise and validate AI-assisted outputs rather than manually executing every step, retaining accountability for final forensic interpretation.
- Preferred: `human-on-the-loop` / Avoid: `fully automated forensics` (when human accountability remains required)
- See also: [[explainable-ai-in-digital-forensics]]

**Opaque AI (DF tool context)** *(canonical form)*
: AI implementation that returns classifications or scores without exposing internal reasoning sufficient for direct scrutiny.
- Preferred: `opaque AI` / Avoid: `validated finding` (opaque output still needs examiner validation)
- See also: [[explainable-ai-in-digital-forensics]]

**Blockchain-based IoT Forensics** *(canonical form)*
: Forensic workflow designs that use blockchain mechanisms to strengthen integrity, traceability, and provenance handling for IoT evidence.
- Preferred: `blockchain-based IoT forensics` / Avoid: `blockchain solves forensics` (over-claim)
- See also: [[systematic-literature-review-blockchain-iot-forensic-investigation-process-models]]

**Review of Reviews (RoR)** *(canonical form)*
: A secondary synthesis that analyses prior review papers to identify macro-level trends, gaps, and consensus areas.
- Preferred: `review of reviews` / Avoid: `meta-analysis` (unless statistical pooling is actually performed)
- See also: [[research-trends-challenges-and-emerging-topics-in-digital-forensics-review-of-reviews]]

**Machine-Learning Forensics** *(canonical form)*
: Use of machine-learning methods to support digital forensic tasks such as triage, anomaly detection, attribution support, and evidence prioritisation.
- Preferred: `machine-learning forensics` / Avoid: `fully automated forensics` (unless explicitly validated)
- See also: [[machine-learning-forensics-state-of-the-art-smart-environments]]

**Strong AI (DF discourse context)** *(canonical form)*
: In DF literature discussion, a framing for highly autonomous and general AI capability claims that currently exceed most narrow-task forensic AI deployments.
- Preferred: `strong AI` / Avoid: `production-ready autonomous DF AI` (without method-level evidence)
- See also: [[digital-forensics-and-strong-ai-structured-literature-review]]

**Cyber Security Body of Knowledge (CyBOK)** *(canonical form)*
: Community-maintained body-of-knowledge framework that organises cyber security into defined Knowledge Areas (KAs) for curriculum design, training, and competency mapping.
- Preferred: `CyBOK` after first expansion / Avoid: `cybersecurity syllabus` (too narrow)
- See also: [[cyber-security-body-of-knowledge-cybok]], [[cybok-v1-1-0]]

---

## Style Conventions

| Convention | Rule | Example |
|---|---|---|
| Acronym introduction | Define on first use, then use acronym consistently. | `Answer Set Programming (ASP)` then `ASP` |
| Framework naming | Treat AGAFA as product/framework in this wiki. | `AGAFA framework` |
| Sensitive scenarios | Keep sensitive case examples high-level and non-operational. | `A sensitive-domain use case is summarized at a high level.` |
| Spelling convention | Use UK English spelling by default unless quoting source wording/titles. | `organisation`, `behaviour`, `prioritise`, `standardisation` |
| Legal language precision | Use `legal constraints` / `admissibility` precisely; avoid overclaiming legal certainty. | `supports admissibility-focused workflows` |

---

## Deprecated / Avoid List

Terms that have been replaced, renamed, or should not be used:

| Avoid | Use Instead | Reason |
|---|---|---|
| Agafa | AGAFA | Canonical capitalization |
| multimode LLM | MM-LLM / multimodal LLM | Consistency with canonical term |
| graph RAG | KAG (or specify exact method) | Avoid ambiguous shorthand |
| court-ready AI | admissibility-focused, auditable workflow | More precise, less promotional |
| automated CSAM detection details | high-level sensitive-domain summary | Safety and scope discipline |
| organization / organizations | organisation / organisations | UK default spelling |
| behavior | behaviour | UK default spelling |
| standardization | standardisation | UK default spelling |
| modeling | modelling | UK default spelling |
| prioritize | prioritise | UK default spelling |
| catalog | catalogue | UK default spelling |

---

## Regional / Variant Terms

Terms that differ between audiences, teams, or locales:

| Term | Region/Context | Notes |
|---|---|---|
| digital evidence | UK/US legal + forensic contexts | Preferred neutral term across regions |
| lawful authority / warrant scope | Jurisdiction-specific | Keep wording general unless jurisdiction is explicitly in scope |
| admissibility | Court/procedure context | Meaning varies by jurisdiction; avoid universal claims |

---

## Related Pages

- [[overview]] — big-picture synthesis
- [[index]] — master catalogue
