#!/bin/bash

pytest --random-order --cov=freqtrade --cov-config=.coveragerc freqtrade/tests/
