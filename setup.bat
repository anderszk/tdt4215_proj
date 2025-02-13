@echo off
echo Setting up the Python virtual environment...

python -m venv venv
call venv\Scripts\activate

echo Installing dependencies...
pip install --upgrade pip
pip install -r requirements.txt

echo Setup complete! To activate later, run: venv\Scripts\activate