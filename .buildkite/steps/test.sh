#!/bin/bash
set -euxo pipefail

pip install pipenv
pipenv install --deploy --dev
pipenv run py.test --junitxml="junit-pytest-result.xml"
