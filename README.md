# openpyxl-speed-issue

This repository contains a couple of scripts that are designed to illustrate
an issue I ran into with [openpyxl](https://openpyxl.readthedocs.io/). This
isn't written to show that there's a problem *with* openpyxl, just to show
an issue I ran into and why it's an issue.

Please see [the blog post that goes with this
repository](https://blog.davep.org/2018/06/02/a_little_speed_issue_with_openpyxl.html)
for a bit more background.

# Using this repository

This repository is designed to be used on a system that has
[pipenv](https://docs.pipenv.org/) installed. A [`Makefile`](./Makefile) is
also included so things that be easily set up and run via `make`. Commands
include:

- `make setup`  
Ensures pipenv is set up and the required virtual environment is installed.
- `make test`  
Runs the tests.

