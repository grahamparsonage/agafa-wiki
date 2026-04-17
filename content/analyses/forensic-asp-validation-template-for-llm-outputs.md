---
title: Forensic ASP Validation Template for LLM Outputs
type: analysis
created: 2026-04-17
updated: 2026-04-17
sources: [AGAFA.pdf, ACPO.pdf, What is answer set programming.pdf, WIREs Forensic Science - 2020 - Sikos - AI in digital forensics  Ontology engineering for cybercrime investigations.pdf]
tags: [analysis, asp, llm, ontology, digital-forensics, validation, uk-focused]
---

Template for using ontologies as a knowledge base and ASP as a formal validator for LLM-generated forensic outputs.

## Goal
Use LLMs for extraction and synthesis while enforcing admissibility-oriented, auditable, and scope-bounded constraints through ontology-informed ASP validation.

## Pipeline blueprint
1. **Ontology baseline**: define domain concepts, relations, constraints, and legal/process terms.
2. **LLM extraction**: generate structured candidate facts from raw evidence.
3. **Normalization**: map LLM output to canonical IDs and ASP facts.
4. **ASP validation**: detect violations and reject/flag invalid outputs.
5. **Repair loop**: feed violations back to LLM and regenerate only failed items.
6. **Reporting**: produce fact/opinion-separated findings with provenance trail.

## Suggested LLM output schema
Use a strict JSON schema with:
- `entities` (typed nodes)
- `events` (typed relations over entities)
- `findings` (claims derived from evidence)
- `provenance` (source + method per finding)
- `scope` (warrant/policy constraints)
- `audit` (timestamp, tool/version, operator)

Only structured output should be accepted for validation; narrative text should be generated after validation passes.

## Ontology-to-ASP mapping checklist
- **Classes** -> valid type facts and type constraints
- **Object/data properties** -> relation rules and domain/range checks
- **Cardinality restrictions** -> at-least/at-most constraints
- **Disjointness axioms** -> incompatible type violations
- **Policy/legal concepts** -> scope/proportionality constraints
- **Process requirements** -> provenance/auditability constraints
- **Temporal semantics** -> event ordering/window checks

## Forensic-oriented ASP starter template
```prolog
% ---------- Type system ----------
valid_type(person;device;image;document;event;finding).
violation(invalid_type, X) :- type(X,T), not valid_type(T).

% ---------- Required provenance ----------
violation(missing_provenance, F) :- finding(F), not prov(F,_,_).

% ---------- Required evidence linkage ----------
violation(missing_evidence, F) :- finding(F), not evidence(F,_).

% ---------- Scope-bounded investigation ----------
% Example: evidence data_type must be explicitly allowed by warrant/scope.
violation(out_of_scope_evidence, E) :-
  evidence(_,E), data_type(E,T), not allowed_type(T).

% ---------- Domain/range checks ----------
violation(domain_error_subject, EV) :-
  event(EV), event_type(EV, possession), subject(EV,S), not type(S, person).

violation(range_error_object, EV) :-
  event(EV), event_type(EV, possession), object(EV,O),
  not (type(O,image); type(O,device); type(O,document)).

% ---------- Auditability ----------
violation(missing_audit_trail, F) :- finding(F), not audit_record(F,_,_,_).

% ---------- Confidence gate ----------
min_conf(70).
violation(low_confidence, F) :-
  finding(F), confidence(F,C), min_conf(M), C < M.

% ---------- Hard fail policy ----------
:- violation(_, _).
```

## Fact vs opinion reporting guard
Validated outputs should be split before report generation:
- **Fact**: directly observed/recovered items with provenance.
- **Opinion**: inferences derived from validated facts/rules.

If a finding fails validation, it should never be promoted to fact in the final report.

## Example repair prompt
Use violations as machine-readable feedback:
- `missing_provenance(f17)`
- `out_of_scope_evidence(file_88)`
- `domain_error_subject(ev4)`

Prompt pattern:
"Regenerate only invalid objects. Keep IDs for valid objects unchanged. Return JSON only."

## Minimal deployment checklist
- Ontology version is pinned.
- Rule set version is pinned.
- LLM extraction schema is versioned.
- Validation logs are retained.
- Human override path is documented.
- Final report includes limitations and confidence disclosure.

## Related pages
- [[answer-set-programming-asp]]
- [[ontology-engineering-in-digital-forensics]]
- [[legal-constraints-in-digital-forensics]]
- [[acpo-compliance-checklist-for-agafa-deployments]]
- [[forensic-reporting-fact-vs-opinion]]
