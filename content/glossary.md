---
title: Glossary
type: glossary
created: 2026-04-07
updated: 2026-04-17
sources: [AGAFA.pdf, ACPO.pdf, WIREs Forensic Science - 2020 - Sikos - AI in digital forensics  Ontology engineering for cybercrime investigations.pdf, reasoning with rules and ontologies..pdf, What is answer set programming.pdf, The Proactive and Reactive Digital Forensics Investigation Process.pdf, Quality standards for digital forensics.pdf]
tags: [terminology, style, glossary]
---

# Glossary

Living reference of terms, definitions, and style conventions. The LLM checks this before using any technical term. Updated on every ingest that introduces new or refined terminology.

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
: A retrieval/generation approach that incorporates structured knowledge (for example ontologies/knowledge graphs) to improve context-sensitive outputs.
- Preferred: `KAG` / Avoid: `graph RAG` (unless specifically defining a variant)
- See also: [[knowledge-augmented-generation-kag]]

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
: Explainability derived after model execution by analyzing behavior or outputs.
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

**Semantic Web Stack (DF automation)** *(canonical form)*
: Standards set commonly including RDF, RDFS, OWL, SWRL, and SPARQL for representing and reasoning over forensic knowledge.
- Preferred: `semantic web standards` / Avoid: `ad hoc schema layer`
- See also: [[semantic-web-standards-for-digital-forensics-automation]]

**Ontology Standardization (DF)** *(canonical form)*
: Interoperability effort to harmonize fragmented custom forensic ontologies across tools and organizations.
- Preferred: `ontology standardization` / Avoid: `single-tool ontology`
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
: Common ASP modeling organization where rules generate candidates, auxiliary rules define derived predicates, and constraints test/filter invalid candidates.
- Preferred: `generate-define-test` / Avoid: `single-phase ASP encoding`
- See also: [[answer-set-programming-asp]]

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

---

## Style Conventions

| Convention | Rule | Example |
|---|---|---|
| Acronym introduction | Define on first use, then use acronym consistently. | `Answer Set Programming (ASP)` then `ASP` |
| Framework naming | Treat AGAFA as product/framework in this wiki. | `AGAFA framework` |
| Sensitive scenarios | Keep sensitive case examples high-level and non-operational. | `A sensitive-domain use case is summarized at a high level.` |
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
- [[index]] — master catalog
