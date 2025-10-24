.PHONY: setup reproduce figures clean

setup:
	python -m venv .venv && . .venv/bin/activate && pip install -r requirements.txt

reproduce:
	@echo "Reproduction scripts are invoked per RQ. See docs/REPRODUCIBILITY.md"
	@echo "If no scripts are provided, use the CSVs in results/ to re-render figures."

figures:
	@echo "Regenerate figures from data (if scripts are available)."

clean:
	rm -rf results/recomputed/*

