install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
  echo "test Hello World!"
	# python -m pytest -vv --cov=core tests/test_*.py

format:
  echo "format Hello World!"
	#black *.py core/*.py tests/test_*.py

lint:
  echo "lint Hello World!"
	#pylint --disable=R,C *.py core/*.py tests/test_*.py

run:
  echo "run Hello World!"
	#streamlit run App.py

all: install lint test
