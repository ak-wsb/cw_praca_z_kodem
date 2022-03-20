test:
	pip install -r requirements.txt

run:
	python -m flask run

spr:
	pylint app.py
