setup:
	pipenv install

test:
	pipenv run time ./read-using-generators
	pipenv run time ./read-using-peeking

.PHONY: setup test
