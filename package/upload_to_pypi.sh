#!/usr/bin/env bash
rm -rf build
rm -rf dist
rm -rf rgoq.egg-info
python3 setup.py sdist bdist_wheel
twine upload dist/*