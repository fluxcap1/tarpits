clean:
	find . -name '*.py[co]' -delete

virtualenv:
	virtualenv --prompt '> Tarpits < ' --python=python3 env
	env/bin/pip install -r requirements.txt
	@echo
	@echo "VirtualENV Setup Complete. Now run: source env/bin/activate"
	@echo
