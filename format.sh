#!/usr/bin/env bash

black --target-version py38 hatchfill2.py
reorder-python-imports --py38-plus hatchfill2.py
xmllint --output hatchfill2.inx --format hatchfill2.inx
