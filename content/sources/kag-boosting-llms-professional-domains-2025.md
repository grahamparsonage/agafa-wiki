---
title: "KAG: Boosting LLMs in Professional Domains via Knowledge Augmented Generation"
type: source
created: 2026-04-19
updated: 2026-04-19
sources: [KAG.pdf]
tags: [source, kag, rag, knowledge-graph, kbqa, www-2025, openspg]
---

WWW Companion 2025 short paper introducing **Knowledge Augmented Generation (KAG)**: a RAG-style framework that replaces similarity-first retrieval with semantic graph indexing, logical-form question parsing, and relation-aware retrieval—positioned for professional domains and shipped with OpenSPG integration.

## Citation

Liang, L., Bo, Z., Gui, Z., Zhu, Z., Zhong, L., Zhao, P., Sun, M., Zhang, Z., Zhou, J., Chen, W., Zhang, W., & Chen, H. (2025). KAG: Boosting LLMs in Professional Domains via Knowledge Augmented Generation. In *Companion Proceedings of the ACM Web Conference 2025 (WWW Companion ’25)*. ACM. https://doi.org/10.1145/3701716.3715240

License: Creative Commons Attribution 4.0 International (paper PDF).

## Problem thesis

Classic RAG emphasizes **embedding similarity** for retrieval and **next-token** fluency for generation. The authors argue this mismatches expert reasoning: humans anchor on **semantic types and explicit relations** (hypernymy, causality, meronymy, etc.), not mere lexical similarity or co-occurrence—so purely similarity-based RAG under-serves law, medicine, science, and policy-style QA.

## Framework (three modules + control)

1. **Semantic graph indexing (offline)**  
   Extract entities and relations from corpora (Open-IE-style triples), then **semantically augment** the graph: ontology-style typing, hypernym chains, synonym links, commonsense/concept expansion (they cite commonsense KG sources such as ConceptNet), yielding a **fact subgraph** plus **concept subgraph** connected by link edges.  
   The index is a **sparse–dense hybrid**: symbolic graph for logic-style lookup plus dense embeddings on nodes for fuzzy coverage.

2. **Semantic parsing and reasoning**  
   Decompose questions into sub-questions and represent them as **logical forms**—structured clauses over subject–predicate–object tuples with typed slots, shared variables for multi-hop linkage, and clearer semantics than raw natural language.

3. **Semantic retrieval**  
   Predict **relational alignment** between logical-form elements and indexed graph/content (rather than cosine similarity alone). Two retrieval modes: graph/triple retrieval and fallback **document** retrieval (Personalized PageRank-style document scoring seeded from extracted entities plus query-side semantic enhancements, analogous in spirit to HippoRAG).

4. **Task control**  
   Orchestrates multi-step QA state, sub-question memory, and termination—authors note KAG already encodes multi-hop decomposition in parsing, so extra iterative wrappers yield limited gains.

## Evaluation (reported)

- **Datasets:** HotpotQA, 2WikiMultiHopQA, MuSiQue (1,000 validation questions each; corpus aligned with prior IRCoT/HippoRAG setups).  
- **Metrics:** EM/F1 for QA; Recall@5 / Recall@10 for retrieval comparisons.  
- **Backbone:** DeepSeek-V2; embeddings BGE-base-en-v1.5.  
- **Baselines:** NativeRAG, HippoRAG, IRCoT combinations.  
- **High-level claim:** Large average gains vs. HippoRAG (paper reports ~10.8 EM / ~12.8 F1 average on single-step; ~8.1 EM / ~9.1 F1 average multi-step across three datasets—see Table 1 in the PDF). Ablations show removing logical-form parsing (`w/o SP`) or replacing the semantic parsing/reasoning stack (`w/o SPR`) hurts most.

## Deployment notes

- **Industry:** E-Government administrative Q&A at Ant Group (reported accuracy lift vs. traditional RAG).  
- **Engineering:** Reference implementation targets the open-source **OpenSPG** knowledge-graph engine; paper lists code at `https://github.com/OpenSPG/KAG/tree/paper_code` and OpenSPG at `https://github.com/OpenSPG`.

## Extracted entities

- Concept (expanded): [[knowledge-augmented-generation-kag]]
- Related pattern: [[retrieval-augmented-generation-rag]]

## Related pages

- [[index]]
- [[glossary]]
- [[bibliography]]
