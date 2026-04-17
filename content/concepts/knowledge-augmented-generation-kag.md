---
title: Knowledge-Augmented Generation (KAG)
type: concept
created: 2026-04-17
updated: 2026-04-17
sources: [AGAFA.pdf, WIREs Forensic Science - 2020 - Sikos - AI in digital forensics  Ontology engineering for cybercrime investigations.pdf]
tags: [llm, kag, knowledge-graph, ontology, retrieval]
---

An extension of retrieval-augmented generation that incorporates structured knowledge (such as ontologies or knowledge graphs) to improve context-sensitive reasoning.

## Definition
KAG uses explicit structural knowledge (entities, relations, topology, roles, constraints) to guide retrieval and generation beyond unstructured document similarity.

## Why it matters
- Improves retrieval relevance where relationship structure matters.
- Provides stronger domain control than naive RAG.
- Better supports explainability when linked to formal knowledge artifacts.

## Typical ingredients
- Knowledge graph and/or ontology.
- Entity/relation-aware retrieval.
- Prompt/context assembly that preserves structural semantics.

## In AGAFA
KAG-like behavior is supported through domain and hyperparameter ontologies that constrain retrieval and generation for forensic tasks.

## Ontology engineering implications
KAG quality depends heavily on the semantics and interoperability of underlying ontologies; fragmented custom ontologies reduce cross-tool reuse and evidence fusion quality.

## Distinction from RAG
- **RAG**: primarily document/chunk retrieval.
- **KAG**: retrieval enriched by structured domain relations and constraints.

## Related pages
- [[retrieval-augmented-generation-rag]]
- [[agafa-framework]]
- [[neuro-symbolic-ai]]
- [[answer-set-programming-asp]]
- [[ontology-engineering-in-digital-forensics]]