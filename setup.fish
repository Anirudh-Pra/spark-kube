#!/usr/bin/env fish

# Create directories
mkdir -p src/main/spark
mkdir -p config
mkdir -p data/input
mkdir -p data/output

# Create placeholder files
touch src/main/spark/spark_job.py
touch config/application.yaml
touch data/input/data.csv

