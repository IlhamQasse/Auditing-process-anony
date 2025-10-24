# Do We Agree on What an “Audit” Is? — Anonymous Artifact Repository

> **Double-blind mode:** This repo is anonymized for peer review. Do not include author names, affiliations, or links that deanonymize the submission.

This repository contains the **paper**, **figures**, **data collection**, **analysis artifacts**, and **reproducible results** for the study _Do We Agree on What an “Audit” Is? Toward Standardized Smart Contract Audit Reporting_.

- **What this artifact includes**
  - The camera-ready PDF of the paper in `paper/paper.pdf`.
  - All figures used in the paper (exported) under `figures/`.
  - Results bundles: `results/important_results/` and `results/recomputed/`.
  - RQ2 Formal Concept Analysis (FCA) artifacts under `artifacts/RQ2_all19/`.
  - Data collection bundle under `data/collection/`.
  - Environment and usage docs in `requirements.txt` and `docs/`.

---

## TL;DR (What the paper shows)

- A **taxonomy of 19 common audit report properties** and their prevalence.
- **Five report style families** discovered via Formal Concept Analysis (FCA).
- **Temporal convergence** (2018–2025) on several good practices (e.g., methodology disclosure, status tracking), while **risk communication lags** (severity legends, threat models).
- A **baseline feature model** that separates **mandatory** vs **optional** report elements to improve comparability and reproducibility.

For details, see the paper in `paper/paper.pdf`.

---

## Repository layout

```
- 📄 .gitignore
- 📄 CITATION.cff
- 📄 LICENSE-CODE
- 📄 LICENSE-DATA
- 📁 artifacts
  - 📁 artifacts/RQ2_all19
    - 📄 artifacts/RQ2_all19/RQ2_160_all19_pipeline.ipynb
    - 📁 artifacts/RQ2_all19/rq2_160_all19_outputs
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/README.txt
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_DG_canonical_basis_like_160_all19.csv
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_FCA_concepts_160_all19.csv
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_FCA_context_160_all19.csv
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_FCA_implications_160_all19.csv
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_attribute_support_coverage_160_all19.csv
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_family_coverage_160_all19.csv
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_family_definitions_160_all19.csv
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_full_results_all19.tex
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_provider_family_soft_160_all19.csv
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/RQ2_results_latex_160_all19.tex
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/figure_attribute_prevalence_160_all19.png
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/figure_section_prevalence_160_all19.png
      - 📄 artifacts/RQ2_all19/rq2_160_all19_outputs/figure_soft_adoption_heatmap_160_all19.png
- 📁 data
  - 📁 data/collection
    - 📁 data/collection/DataCollection
      - 📄 data/collection/DataCollection/Auditing companies.xlsx
      - 📁 data/collection/DataCollection/Severity Level Definitions
      - 📄 data/collection/DataCollection/SeverityLevelInform.docx
      - 📁 data/collection/DataCollection/repo_auditing
- 📁 docs
- 📁 figures
  - 📁 figures/Figures
    - 📄 figures/Figures/feature_prevalence_wilson_strict160.csv
    - 📄 figures/Figures/fig_features_prevalence_strict160.png
    - 📄 figures/Figures/fig_overview_languages.png
    - 📄 figures/Figures/fig_overview_platforms.png
    - 📄 figures/Figures/fig_overview_years.png
    - 📄 figures/Figures/fig_rq2_soft_family_heatmap.png
    - 📄 figures/Figures/fig_rq3_adoption_trends.png
    - 📄 figures/Figures/fig_rq4_baseline_compliance.png
    - 📄 figures/Figures/make_results_figures.py
    - 📄 figures/Figures/overview_language_top10.csv
    - 📄 figures/Figures/overview_missingness.csv
    - 📄 figures/Figures/overview_platform_top10.csv
    - 📄 figures/Figures/overview_year_counts.csv
    - 📄 figures/Figures/rq2_soft_families_coverage.csv
    - 📄 figures/Figures/rq2_soft_families_feature_adoption.csv
    - 📄 figures/Figures/rq3_adoption_trends_2018_2025.csv
    - 📄 figures/Figures/rq4_baseline_compliance_by_year.csv
- 📁 notebooks
- 📁 paper
  - 📄 paper/paper.pdf
- 📄 requirements.txt
- 📁 results
  - 📁 results/important_results
    - 📁 results/important_results/important results
      - 📄 results/important_results/important results/all_companies.csv
      - 📄 results/important_results/important results/all_companies_full_eval.csv
      - 📄 results/important_results/important results/audit_thresholds_nonzero.xlsx
      - 📄 results/important_results/important results/final_feature_model_report_level.csv
      - 📄 results/important_results/important results/final_feature_model_summary.csv
  - 📁 results/recomputed
    - 📄 results/recomputed/RQ1_prevalence_STRICT_160.csv
    - 📄 results/recomputed/RQ3_adoption_by_year_STRICT_key8_RECOMPUTED.csv
    - 📄 results/recomputed/RQ3_adoption_by_year_STRICT_key8_RECOMPUTED_2018_2025.csv
    - 📄 results/recomputed/RQ3_convergence_summary_RECOMPUTED.csv
    - 📄 results/recomputed/RQ4_baseline_feature_model.csv
    - 📁 results/recomputed/figures
      - 📄 results/recomputed/figures/adoption_trends_STRICT_RECOMPUTED.png
      - 📄 results/recomputed/figures/adoption_trends_STRICT_RECOMPUTED_2018_2025.png
      - 📄 results/recomputed/figures/feature_model_baseline_RECOMPUTED.png
      - 📄 results/recomputed/figures/figure_attribute_prevalence_160_all19_RECOMPUTED.png
    - 📄 results/recomputed/reports_master.csv
- 📁 scripts
```

---

## Quickstart

1. **Clone** (or unzip) the repository locally.
2. **Create an environment**:
   ```bash
   python -m venv .venv && source .venv/bin/activate    # (Windows: .venv\Scripts\activate)
   pip install -r requirements.txt
   ```
3. **Browse artifacts**:
   - Figures: `figures/`
   - Results: `results/important_results/`, `results/recomputed/`
   - RQ2 FCA artifacts: `artifacts/RQ2_all19/`
   - Data collection: `data/collection/`
4. **Reproduce key tables/figures** (if scripts/notebooks are present in artifacts):
   - See `docs/REPRODUCIBILITY.md` for per-RQ steps.
   - If only CSVs are provided, you can re-render plots/notebooks using the provided data.

> Note: This artifact intentionally **avoids deanonymizing links**. Post-acceptance, replace placeholders with project URLs and package versions as appropriate.

---

## How the artifact maps to the paper

- **Taxonomy & prevalence of 19 properties** → data and derived outputs in `data/collection/` and `results/important_results/`. See paper §§4.1 and Figure “Prevalence of the 19 properties”.
- **FCA / report style families (RQ2)** → concept lattices, implication rules, and cluster summaries in `artifacts/RQ2_all19/` and `results/recomputed/`.
- **Temporal analysis (RQ3)** → yearly adoption CSVs/plots under `results/`.
- **Baseline feature model (RQ4)** → specification and supporting evidence under `results/important_results/` (with cross-references in `docs/ARTIFACTS.md`).

---

## Reproducibility

- Python dependencies are listed in `requirements.txt` (merged from the artifact; may be broader than strictly necessary).
- See `docs/REPRODUCIBILITY.md` for step-by-step commands per research question (RQ1–RQ4), including expected inputs/outputs and checksums where applicable.
- We recommend running in a clean virtualenv and using `PYTHONHASHSEED=0` for deterministic ordering where relevant.

---

## Anonymity checklist (for reviewers & AEC)

- No author names, affiliations, or personal URLs.
- No analytics, telemetry, or external calls in notebooks/scripts.
- No EXIF metadata in images (post-acceptance, replace with full-resolution assets if needed).

---

## License & citation

- **Code**: MIT (see `LICENSE-CODE`)
- **Text, figures, data**: CC BY-NC 4.0 (see `LICENSE-DATA`)

If you build upon this artifact, please cite:

> Anonymous Author(s). (2025). _Do We Agree on What an “Audit” Is? Toward Standardized Smart Contract Audit Reporting (Artifact)_. Version 1.0.0.

A machine-readable citation is provided in `CITATION.cff`.

---

## Contact (anonymous)
Please open an issue in the repository after acceptance; during review, use the conference AEC channels.
