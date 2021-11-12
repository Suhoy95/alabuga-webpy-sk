#!/bin/bash

set -ex

python -m venv venv

if [ -d "./venv/Scripts/" ]; then
	. venv/Scripts/activate
else

	. venv/bin/activate
fi

pip install -r requirements.txt

