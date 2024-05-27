#!/bin/bash

# Build distribution package
python3 setup.py sdist bdist_wheel

# Upload package to PyPI using twine
twine upload dist/*
