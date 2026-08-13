---
title: "Ontology-Based Neuro-Symbolic AI: Effects on Prediction Quality and Explainability (Smirnov et al., 2024)"
type: source
created: 2026-08-13
updated: 2026-08-13
sources: [Ontology-Based_Neuro-Symbolic_AI_Effects_on_Prediction_Quality_and_Explainability.pdf]
tags: [source, neuro-symbolic, ontology, xai, explainability, neural-networks, human-ai, ieee-access]
---

IEEE Access paper proposing a unified computational framework for ontology-aware self-explaining neural networks, evaluating prediction-quality effects and user understandability of ontology-based explanations.

## Citation
Smirnov, A., Ponomarev, A., & Agafonov, A. (2024). Ontology-based neuro-symbolic AI: Effects on prediction quality and explainability. *IEEE Access*, 12, 156609–156626. https://doi.org/10.1109/ACCESS.2024.3485185

## Scope note
- Domain is general collaborative decision support / binary classification with domain ontologies (experiments use research ontologies XTRAINS and SCDB), **not** digital forensics specifically.
- Strong architectural and human-factors relevance to AGAFA’s ontology + neural + symbolic pattern; experimental claims do not transfer automatically to forensic casework without local validation.
- Logical block implementations draw on existing constraint-embedding methods (for example NeurASP, semantic loss, KENN, C-HMCNN); the paper’s novelty is the unifying framework, training paths, and user study—not a new ASP solver.

## Key points
- Positions ontology-based neuro-symbolic methods in the “neural cascading into symbolic reasoner” family: raw observations → ontology concepts → symbolic derivation of the target class.
- Distinguishes **ontology-aware architectures** (can affect prediction quality and enable built-in concept explanations) from **post-hoc** ontology explanation (explain only; no accuracy gain).
- Proposes a three-block framework: **base deep network** (task classification) + **interpretation network** (maps intermediate activations to ontology concepts) + **logical block** (ontology relations as differentiable constraints; can emit a second target estimate T2).
- Training combines three gradient paths: (A) target-label BCE, (B) multi-concept labeling for interpretation alignment, (C) logical/semantic loss usable even without labels; full concept-labeled samples remain necessary for path B / explanations.
- Experiments: combining target training with relevant-concept supervision can improve target ROC AUC (explainability not inherently at odds with accuracy); embedding logical definitions improved quality on one of two datasets; semi-supervised use of unlabeled samples via semantic loss is possible but can overfit.
- User study (n=28 students; 20 analysed): ontology-based explanations reduced decision time and raised accuracy vs no explanation; **attributive** (concept-relevance) explanations were generally faster/easier subjectively than full **logical** inference chains; median accuracy with explanations reached 1.0 after warmup; most users used explanations “with caution,” only ~12.5% fully trusted them.
- Releases **RevelioNN** (PyTorch) for self-explaining and post-hoc ontology explanations, with BUNDLE for probabilistic ontology reasoning.
- Limitations: relies mainly on concept-hierarchy “core”; assumes the target is expressible via ontology concepts; concept labeling burden and logical-block complexity grow with relevant-concept count; evaluated on small research ontologies.

## Extracted entities
- Concepts reinforced: [[neuro-symbolic-ai]], [[explainable-ai-in-digital-forensics]], [[ontology-engineering-in-digital-forensics]], [[answer-set-programming-asp]]
- Product relevance: [[agafa-framework]]
- Related analyses: [[agafa-ontology-kag-asp-pipeline-suitability]], [[protege-and-clingo-suitability-for-agafa]]

## Related pages
- [[agafa]]
- [[agafa-framework]]
- [[neuro-symbolic-ai]]
- [[explainable-ai-in-digital-forensics]]
- [[ontology-engineering-in-digital-forensics]]
- [[answer-set-programming-asp]]
- [[agafa-ontology-kag-asp-pipeline-suitability]]
- [[agafa-implications-from-ontology-based-neuro-symbolic-ai]]
- [[index]]
