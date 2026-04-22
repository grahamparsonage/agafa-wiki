---
title: Assessing Ontology Mappings on a Level of Concepts and Instances
type: source
created: 2026-04-22
updated: 2026-04-22
sources: [Assessing_Ontology_Mappings_on_a_Level_of_Concepts_and_Instances.pdf]
tags: [source, ontology-alignment, evaluation, semantic-interoperability, ontology-engineering]
---

Research paper proposing ontology-alignment quality metrics that do not require a pre-existing reference alignment, using concept/instance depth and continuity criteria.

## Citation

Pietranik, M., Kozierkiewicz, A., & Wesolowski, M. (2020). Assessing ontology mappings on a level of concepts and instances. *IEEE Access*, 8, 174845-174859. https://doi.org/10.1109/ACCESS.2020.3026397

## Problem and aim

Most ontology-alignment evaluation methods depend on reference alignments (gold standards), which are expensive and often unavailable in production settings. The paper develops and evaluates alternative quality measures that score alignments directly from ontology structure and mapping consistency.

## Core contributions

- Defines concept-level and instance-level assessment functions based on:
  - taxonomic depth of mapped entities,
  - continuity/coherence of mapped subtrees.
- Formalizes inconsistency patterns (for example circular inheritance and disjointness violations) to penalize low-quality mappings.
- Empirically compares proposed measures with standard precision/recall/F-measure behavior on OAEI data.

## Key findings

- Proposed metrics align strongly with recall-oriented behavior and can help compare candidate alignments when no gold standard exists.
- Structural coherence of mappings (not just count of correspondences) is useful for ranking practical alignment outputs.
- Precision remains less correlated, so human review is still required for deployment-critical use.

## Relevance to this wiki

- Adds an evaluation lens for ontology integration quality beyond simple matching scores.
- Useful for future work comparing/maintaining ontology links in AGAFA-like knowledge pipelines.
- Supports the broader wiki theme that explainable structure and traceable constraints improve downstream reliability.

## Related pages

- [[index]]
- [[bibliography]]
- [[ontology-engineering-in-digital-forensics]]
- [[digital-forensic-ontology-standardization]]
