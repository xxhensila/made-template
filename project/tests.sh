#!/bin/bash

set -e # Initiate immediate exit

echo "Waiting for tests checks..."
pytest tests.py

echo "All checks passed. The pipeline processed end-to-end data successfuly!"