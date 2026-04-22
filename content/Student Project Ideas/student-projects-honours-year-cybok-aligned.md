---
title: Student Projects (Honours Year, CyBOK-aligned)
type: analysis
created: 2026-04-21
updated: 2026-04-22
sources: [CyBOK_v1.1.0.pdf, AGAFA.pdf, ACPO.pdf, validation_guidance.pdf, Explainable artificial intelligence for digital forensics.pdf]
tags: [student-project-ideas, student-projects, honours, cybok, cybersecurity-education, computer-science-education]
---

Honours-year project portfolio for Cyber Security and Computer Science students, with each idea mapped to relevant CyBOK Knowledge Areas (KAs) and scoped for one academic year.

## AGAFA-specific project ideas (priority)

### A1) AGAFA evidence-provenance and audit-trail engine
**Problem:** Build a tamper-evident provenance layer for AGAFA outputs so each finding can be traced to source evidence, transformation steps, and analyst decisions.

**Core deliverables**
- Provenance schema linking artefacts, workflow steps, and generated claims.
- Immutable audit log for analyst interactions and model inferences.
- "Explain this conclusion" view for case review and court-facing disclosure.
- Validation pack showing completeness and integrity of trace records.

**CyBOK KA alignment**
- Forensics
- Law & Regulation
- Risk Management and Governance
- Security Operations & Incident Management

**Track:** Software-heavy

### A2) AGAFA validation harness aligned to forensic method guidance
**Problem:** Create a repeatable validation harness for AGAFA methods, including dataset controls, threshold tracking, and revalidation triggers.

**Core deliverables**
- Test harness for accuracy, robustness, and reproducibility checks.
- Requirement-to-test traceability matrix for AGAFA components.
- Drift and failure monitoring with escalation thresholds.
- Evidence bundle template for supervisor/moderator review.

**CyBOK KA alignment**
- Risk Management and Governance
- Software Security
- Forensics
- Human Factors

**Track:** Mixed

### A3) AGAFA explainability evaluator for investigator trust
**Problem:** Evaluate how explanation styles in AGAFA affect investigator confidence, error detection, and decision quality.

**Core deliverables**
- Multiple explanation modes (feature attribution, rationale text, evidence citation).
- User study protocol for investigators/students.
- Quantitative and qualitative analysis of trust vs performance.
- Recommendation guide for default explanation policy in AGAFA.

**CyBOK KA alignment**
- Human Factors
- Security Operations & Incident Management
- Forensics
- Risk Management and Governance

**Track:** Research-heavy

### A4) AGAFA policy-compliance checker for UK deployment readiness
**Problem:** Build a rules-based compliance checker that tests AGAFA workflows against legal, governance, and disclosure requirements before case deployment.

**Core deliverables**
- Machine-readable policy checklist mapped to AGAFA lifecycle stages.
- Automated pass/warn/fail compliance reports with remediation prompts.
- Case-readiness dashboard for supervisors and moderators.
- Pilot evaluation on synthetic and historical case scenarios.

**CyBOK KA alignment**
- Law & Regulation
- Risk Management and Governance
- Secure Software Lifecycle
- Forensics

**Track:** Software-heavy

## Project tracks

- **Software-heavy:** A1, A4, 2, 4, 6, 8, 10
- **Research-heavy:** A3, 5, 9
- **Mixed:** A2, 1, 3, 7

## Other Projects

### 1) Explainable phishing-detection assistant
**Problem:** Build an email-phishing detector that provides human-readable reasons for each decision.

**Core deliverables**
- Baseline classifier and improved model comparison.
- Explanation layer (feature attribution + plain-language rationale).
- Error analysis on false positives/false negatives.
- Small user study (students/staff) on explanation usefulness.

**CyBOK KA alignment**
- Human Factors
- Security Operations & Incident Management
- Malware & Attack Technologies
- Machine Learning (cross-cutting in analytics practice)

**Best fit**
- Cyber Security: SOC triage and detection engineering emphasis.
- Computer Science: model design, explainability algorithms, evaluation methodology.

**Track:** Mixed

**Suggested prerequisites**
- Python programming and basic data analysis.
- Introductory machine learning and classifier evaluation.
- Foundations of email security and phishing tactics.

---

### 2) Incident-log correlation and triage dashboard
**Problem:** Correlate multi-source logs (host, network, app) to prioritise high-risk incidents.

**Core deliverables**
- Ingestion pipeline for heterogeneous logs.
- Rule-based correlation engine with confidence scoring.
- Interactive dashboard for triage and case-note export.
- Evaluation on synthetic incident scenarios.

**CyBOK KA alignment**
- Security Operations & Incident Management
- Network Security
- Operating Systems and Virtualisation
- Risk Management and Governance

**Best fit**
- Cyber Security: detection logic, incident workflow, operational playbooks.
- Computer Science: data pipelines, stream processing, UI engineering.

**Track:** Software-heavy

**Suggested prerequisites**
- Strong programming fundamentals (Python/JavaScript).
- Basic networking and systems administration concepts.
- Introductory database and dashboard development skills.

---

### 3) Memory-forensics mini-lab for malware analysis
**Problem:** Build a reproducible lab to capture memory artefacts and detect malware behaviours.

**Core deliverables**
- Controlled VM lab and acquisition scripts.
- Artefact extraction workflows (processes, injected code, suspicious handles).
- Comparison between static indicators and memory-resident evidence.
- Reproducibility report with limitations and legal caveats.

**CyBOK KA alignment**
- Forensics
- Malware & Attack Technologies
- Operating Systems and Virtualisation
- Law & Regulation

**Best fit**
- Cyber Security: malware behaviour and forensic interpretation.
- Computer Science: automation tooling, parsing, and systems-level instrumentation.

**Track:** Mixed

**Suggested prerequisites**
- Operating systems internals fundamentals.
- Basic reverse engineering or malware-analysis exposure.
- Scripting for automation (Python/PowerShell/Bash).

---

### 4) Secure software supply-chain scanner (SBOM + policy)
**Problem:** Detect vulnerable and policy-noncompliant dependencies in student software projects.

**Core deliverables**
- SBOM generation and dependency graph construction.
- Vulnerability matching and policy rules (severity, licence, staleness).
- CI integration with risk-based pass/fail gates.
- Developer-facing remediation suggestions.

**CyBOK KA alignment**
- Secure Software Lifecycle
- Software Security
- Risk Management and Governance
- Law & Regulation

**Best fit**
- Cyber Security: vulnerability governance and secure-release policy.
- Computer Science: build tooling, automation, and developer workflow integration.

**Track:** Software-heavy

**Suggested prerequisites**
- Software engineering workflows (Git, CI/CD basics).
- Knowledge of dependency management and package ecosystems.
- Basic secure coding and vulnerability concepts.

---

### 5) Privacy-preserving analytics for security telemetry
**Problem:** Perform useful security analytics while reducing exposure of personal data.

**Core deliverables**
- Data minimisation/transformation pipeline.
- Comparative implementation of pseudonymisation and differential-privacy-style techniques.
- Utility-versus-privacy trade-off analysis.
- Governance note for lawful/ethical deployment.

**CyBOK KA alignment**
- Privacy & Online Rights
- Law & Regulation
- Security Operations & Incident Management
- Cryptography / Applied Cryptography

**Best fit**
- Cyber Security: policy constraints and SOC analytics use case.
- Computer Science: algorithmic trade-offs, metrics, and implementation performance.

**Track:** Research-heavy

**Suggested prerequisites**
- Statistics and experimental design basics.
- Data privacy principles and applied cryptography fundamentals.
- Ability to evaluate utility/privacy trade-offs quantitatively.

---

### 6) Knowledge-graph-assisted cyber incident Q&A
**Problem:** Build a retrieval system that answers incident-response questions from structured security knowledge.

**Core deliverables**
- Security ontology/graph schema for incidents, assets, controls, and evidence.
- Hybrid retrieval (graph + text) with citation-backed answers.
- Evaluation against baseline keyword search.
- Failure mode analysis (hallucination, missing context, stale nodes).

**CyBOK KA alignment**
- Security Operations & Incident Management
- Risk Management and Governance
- Software Security
- Forensics

**Best fit**
- Cyber Security: incident knowledge modelling and operational utility.
- Computer Science: retrieval architecture, ranking, and graph engineering.

**Track:** Software-heavy

**Suggested prerequisites**
- Data structures and algorithms.
- Database or graph-database basics.
- Introductory information retrieval or NLP concepts.

---

### 7) Vulnerability-management prioritisation engine
**Problem:** Prioritise patching using exploitability, asset criticality, and business context.

**Core deliverables**
- Scoring model integrating CVSS-like factors with local risk context.
- Prioritisation workflow and justification traces.
- Simulation comparing naive patching vs. risk-prioritised patching.
- Governance/reporting pack for decision transparency.

**CyBOK KA alignment**
- Risk Management and Governance
- Security Operations & Incident Management
- Network Security
- Secure Software Lifecycle

**Best fit**
- Cyber Security: vulnerability operations and risk communication.
- Computer Science: optimisation heuristics and decision-support system design.

**Track:** Mixed

**Suggested prerequisites**
- Basic risk assessment and vulnerability scoring concepts.
- Spreadsheet/data-analysis competence for prioritisation modelling.
- Introductory optimisation or decision-analysis methods.

---

### 8) Threat-model-to-test-case generator for web applications
**Problem:** Convert structured threat models into actionable security test cases.

**Core deliverables**
- Threat modelling workflow (assets, trust boundaries, abuse cases).
- Rule/template engine to generate test cases automatically.
- Integration with a test harness for reproducible execution.
- Coverage report against modelled threats.

**CyBOK KA alignment**
- Software Security
- Web & Mobile Security
- Secure Software Lifecycle
- Adversarial Behaviours

**Best fit**
- Cyber Security: threat modelling quality and security validation strategy.
- Computer Science: compiler/template design and test automation architecture.

**Track:** Software-heavy

**Suggested prerequisites**
- Web application architecture fundamentals.
- Threat modelling basics (e.g., STRIDE-style decomposition).
- Automated testing experience in at least one framework.

---

### 9) Adversarial-ML robustness benchmark for SOC classifiers
**Problem:** Assess how detection models degrade under adversarial evasion and drift.

**Core deliverables**
- Baseline detection models for one SOC task (e.g., malicious domain classification).
- Adversarial input generation and data-drift scenarios.
- Robustness metrics dashboard and mitigation experiments.
- Recommendation guide for production monitoring thresholds.

**CyBOK KA alignment**
- Security Operations & Incident Management
- Malware & Attack Technologies
- Adversarial Behaviours
- Risk Management and Governance

**Best fit**
- Cyber Security: attacker mindset and SOC resilience framing.
- Computer Science: adversarial evaluation pipelines and model robustness methods.

**Track:** Research-heavy

**Suggested prerequisites**
- Machine learning fundamentals (training/validation and metrics).
- Security analytics or IDS basics.
- Ability to design controlled adversarial experiments.

---

### 10) Digital-evidence chain-of-custody tracker
**Problem:** Build a tamper-evident chain-of-custody prototype for digital evidence workflows.

**Core deliverables**
- Evidence-item lifecycle model (acquire, transfer, analyse, archive).
- Append-only event ledger with role-based permissions.
- Report export for audit/court-style review.
- Validation tests for integrity, access control, and trace completeness.

**CyBOK KA alignment**
- Forensics
- Law & Regulation
- Risk Management and Governance
- Security Operations & Incident Management

**Best fit**
- Cyber Security: evidential integrity, policy compliance, and audit workflows.
- Computer Science: data models, secure logging, and system implementation.

**Track:** Software-heavy

**Suggested prerequisites**
- Database schema design and API development.
- Basic cryptography and integrity-check mechanisms (hashes/signatures).
- Access-control and authentication fundamentals.

## Supervision and assessment template
- **Assessment Group 1 (30% overall)**
  - Project Management: 10% (assessed by Supervisor)
  - Interim Report: 10% (assessed by Supervisor and Moderator)
  - Presentation: 10% (assessed by Supervisor and Moderator)
- **Assessment Group 2 (70% overall)**
  - Final Honours Project Report: 70% (assessed by Supervisor and Moderator)

## Related pages
- [[cyber-security-body-of-knowledge-cybok]]
- [[cybok-v1-1-0]]
- [[agafa-development-roadmap-and-toolset]]
- [[agafa-test-strategy-and-coverage-matrix]]
