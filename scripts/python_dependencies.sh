#!/bin/bash

# Update pip to the latest version
pip install --upgrade pip

# Install the Python packages, forcing binary wheels for problematic packages
pip install --only-binary :all: ruamel.yaml Pillow -r /home/ubuntu/blogprojectdrf/requirements.txt
