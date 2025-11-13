isort_formatter:
	isort --settings-file setup.cfg ./src

black_formatter:
	black --config=pyproject.toml --preview ./src

format:	black_formatter isort_formatter
