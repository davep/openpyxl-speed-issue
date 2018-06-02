# openpyxl-speed-issue

This repository contains a couple of scripts that are designed to illustrate
an issue I ran into with [openpyxl](https://openpyxl.readthedocs.io/). This
isn't written to show that there's a problem *with* openpyxl, just to show
an issue I ran into and why it's an issue.

# Using this repository

This repository is designed to be used on a system that has
[pipenv](https://docs.pipenv.org/) installed. A [`Makefile`](./Makefile) is
also included so things that be easily set up and run via `make`. Commands
include:

- `make setup`
Ensures pipenv is set up and the required virtual environment is installed.
- `make test`
Runs the tests.

