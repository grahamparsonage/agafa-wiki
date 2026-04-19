---
title: Knowledge-Augmented Generation (KAG)
type: concept
created: 2026-04-17
updated: 2026-04-19
sources: [AGAFA.pdf, WIREs Forensic Science - 2020 - Sikos - AI in digital forensics  Ontology engineering for cybercrime investigations.pdf, KAG.pdf]
tags: [llm, kag, knowledge-graph, ontology, retrieval]
---

An extension of retrieval-augmented generation that incorporates structured knowledge (such as ontologies or knowledge graphs) to improve context-sensitive reasoning.

## Definition
KAG uses explicit structural knowledge (entities, relations, topology, roles, constraints) to guide retrieval and generation beyond unstructured document similarity.

## Reference architecture (Liang et al. 2025)
The ACM WWW Companion paper formalizes KAG as three cooperating stages:

- **Semantic graph indexing:** build a graph from extracted triples, then enrich it with type labels, hypernym chains, synonyms, and other semantic links so the index encodes explicit relations—not only co-occurrence or chunk similarity.  
- **Semantic parsing and reasoning:** map natural-language questions to **logical forms** (typed SPO-style clauses with shared variables) so multi-hop needs are explicit before retrieval.  
- **Semantic retrieval:** align logical-form predicates with the enriched graph and supporting documents (hybrid symbolic + dense retrieval), rather than relying on embedding similarity alone.

A **task controller** coordinates decomposition, memory across sub-questions, and stopping criteria. The open **OpenSPG** stack is the published implementation target. See [[kag-boosting-llms-professional-domains-2025]].

## Why it matters
- Improves retrieval when answers require relational or taxonomic jumps, not keyword overlap.
- Surfaces an auditable path from question structure to graph relations (logical form as an intermediate artifact).
- Pairs naturally with curated domain ontologies in settings like digital forensics or e-government services.

## Typical ingredients
- Knowledge graph and/or ontology.
- Information extraction to seed fact-level relations.
- Entity/relation-aware retrieval and optional document reranking.
- Prompt/context assembly that preserves structural semantics.

## In AGAFA
KAG-like behavior is supported through domain and hyperparameter ontologies that constrain retrieval and generation for forensic tasks.

## Ontology engineering implications
KAG quality depends heavily on the semantics and interoperability of underlying ontologies; fragmented custom ontologies reduce cross-tool reuse and evidence fusion quality. Index-time **ontology labeling** and **hyper-concept** completion in Liang et al. depend on consistent type hierarchies.

## Distinction from RAG
- **RAG (conventional):** chunk retrieval scored by semantic similarity, then generation.  
- **KAG (Liang et al.):** relation-first indexing and logical-form queries, with dense vectors as a support layer rather than the sole signal.

## Related pages
- [[kag-boosting-llms-professional-domains-2025]]
- [[retrieval-augmented-generation-rag]]
- [[agafa-framework]]
- [[neuro-symbolic-ai]]
- [[answer-set-programming-asp]]
- [[ontology-engineering-in-digital-forensics]]