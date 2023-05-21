activate_env = . env/bin/activate

env:
	python3 -m venv env
	env/bin/pip install -r requeriments.txt

server:
	$(activate_env); flask run
