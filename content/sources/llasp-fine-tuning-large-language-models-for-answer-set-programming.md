---
title: LLASP - Fine-tuning Large Language Models for Answer Set Programming
type: source
created: 2026-04-22
updated: 2026-04-22
sources: [2407.18723v1.pdf]
tags: [source, answer-set-programming, llm, code-generation, fine-tuning, llasp]
---

Research paper evaluating LLM performance on ASP code generation and introducing LLASP, a fine-tuned lightweight model specialized for ASP pattern synthesis from natural-language specifications.

## Citation

Coppolillo, E., Calimeri, F., Manco, G., Perri, S., & Ricca, F. (2024). LLASP: Fine-tuning Large Language Models for Answer Set Programming. arXiv:2407.18723v1.

## Problem and aim

General-purpose LLMs perform well for many imperative coding tasks but often underperform for declarative ASP generation. The paper aims to quantify this gap and test whether targeted fine-tuning can substantially improve ASP synthesis quality.

## Core contributions

- Comparative evaluation of multiple state-of-the-art LLMs on ASP generation tasks.
- Construction of a dedicated ASP-oriented training dataset covering fundamental encoding patterns.
- Introduction of LLASP (fine-tuned lightweight model) specialized for ASP code generation.
- Empirical evidence that targeted fine-tuning can outperform larger non-specialized models in ASP-specific semantic correctness.

## Key implications

- Domain-specialized tuning is more important than model size alone for ASP generation quality.
- Automated ASP coding support is becoming practical for constrained pattern families.
- Remaining gaps emphasize need for robust verification/validation workflows when integrating LLM-generated logic code.

## Relevance to this wiki

- Connects current LLM trends directly with ASP-oriented forensic/knowledge-engineering pipelines.
- Supports future design choices where LLM assistance is used to draft ASP constraints but still requires formal checking.
- Complements existing AGAFA analysis themes around controllability, validation, and explainability.

## Related pages

- [[index]]
- [[bibliography]]
- [[answer-set-programming-asp]]
- [[forensic-asp-validation-template-for-llm-outputs]]
