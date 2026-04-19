---
title: Retrieval-Augmented Generation (RAG)
type: concept
created: 2026-04-17
updated: 2026-04-19
sources: [AGAFA.pdf]
tags: [llm, rag, retrieval, grounding, knowledge]
---

A generation pattern where an LLM retrieves relevant external content at query time and uses it as grounding context before producing an answer.

## Definition
RAG combines retrieval and generation so outputs are informed by selected source material rather than model memory alone.

## Why it matters
- Reduces hallucination risk by grounding responses in retrieved context.
- Supports use of current/domain-specific knowledge without retraining.
- Improves traceability of claims when retrieval sources are logged.

## Typical flow
1. Receive user/task query.
2. Retrieve relevant documents/chunks.
3. Attach retrieved context to the prompt.
4. Generate answer using model + context.

## Limitations
- Retrieval quality directly affects output quality.
- Naive retrieval may miss structural or relational context.
- Context integration can still fail if prompts are weak or noisy.

## In AGAFA
RAG is paired with ontology-informed knowledge and constrained output representation to support more reliable forensic reasoning.

## Related pages
- [[knowledge-augmented-generation-kag]]
- [[kag-boosting-llms-professional-domains-2025]]
- [[agafa-framework]]
- [[neuro-symbolic-ai]]