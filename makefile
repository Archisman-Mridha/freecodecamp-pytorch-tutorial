create-venv:
	python3 -m venv ./venv
# Activate the Python Virtual Environment
	chmod +x ./venv/bin/activate && \
		./venv/bin/activate
# Install dependencies
	./venv/bin/pip install torch pandas numpy matplotlib

activate-venv:
	./venv/bin/activate