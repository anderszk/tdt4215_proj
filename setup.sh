#!/bin/bash

# Print setup start message
echo "Setting up the Python virtual environment..."

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment (Mac/Linux)
source venv/bin/activate

# Install dependencies
echo "Installing dependencies from requirements.txt..."
pip install --upgrade pip
pip install -r requirements.txt

# Print success message
echo " "
echo "Setup complete! Virtual environment is ready."
echo "To activate it later, run: source venv/bin/activate"
echo " "
echo "To see recommended plugins: Go to Extensions -> Click Recommended -> Install"
echo " "