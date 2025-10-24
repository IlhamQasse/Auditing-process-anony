# Reproducibility Guide (RQ1–RQ4)

This guide explains how to regenerate the main tables and figures if the corresponding scripts/notebooks are available in the artifact bundles. If only CSVs are provided, you can still re-render plots using the data files referenced below.

> Tip: Run all commands from the repository root with a fresh virtual environment.

## Environment

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
```

## RQ1 — Taxonomy & Prevalence of Report Properties

- **Inputs**: `data/collection/**` (raw/normalized labels), any preprocessed CSVs in `results/important_results/`
- **Outputs**: prevalence chart(s), frequency tables.

Example (if scripts exist):

```bash
python scripts/rq1_taxonomy_prevalence.py   --in data/collection/normalized.csv   --out results/recomputed/rq1_prevalence.csv
```

## RQ2 — Report Style Families via FCA

- **Inputs**: presence/absence matrix in `artifacts/RQ2_all19/`
- **Procedure**: build concept lattice; extract Duquenne–Guigues basis; summarize families.
- **Outputs**: lattice summaries and implication rules in CSV/JSON, figures.

Example:

```bash
python scripts/rq2_fca.py   --matrix artifacts/RQ2_all19/presence_absence.csv   --rules results/recomputed/rq2_rules.csv   --families results/recomputed/rq2_families.csv
```

## RQ3 — Temporal Trends (2018–2025)

- **Inputs**: yearly adoption CSVs in `data/collection/` or `results/important_results/`
- **Outputs**: trend plots and adoption tables per feature.

Example:

```bash
python scripts/rq3_trends.py   --input data/collection/yearly_features.csv   --out results/recomputed/rq3_trends.png
```

## RQ4 — Baseline Feature Model

- **Inputs**: model spec (JSON/YAML) if provided; otherwise evidence tables in `results/important_results/`.
- **Outputs**: validated feature model diagram and mapping.

Example:

```bash
python scripts/rq4_baseline_model.py   --in results/important_results/model_spec.json   --map results/recomputed/report_mappings.csv
```

## Determinism & Integrity

- Pin package versions if available.
- Record checksums with:
  ```bash
  find results -type f -exec shasum -a 256 {{}} + > results/checksums.sha256
  ```
- Use `PYTHONHASHSEED=0` for reproducible iteration orders where relevant.
