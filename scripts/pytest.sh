#!/bin/bash

echo "Unit tests"

pytest --random-order --cov=freqtrade --cov-config=.coveragerc freqtrade/tests/
