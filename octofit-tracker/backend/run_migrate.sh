#!/bin/bash
source octofit-tracker/backend/venv/bin/activate
python octofit-tracker/backend/octofit_tracker/manage.py migrate
