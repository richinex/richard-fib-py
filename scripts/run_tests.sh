#!/usr/bin/env bash
# automated testing with bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH
cd ..
source venv/bin/activate
export PYTHONPATH="./richard_fib_py"
python -m unittest discover