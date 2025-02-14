@echo off
echo Setting up the Python virtual environment...

python3 -m venv venv
call venv\Scripts\activate

echo Installing dependencies...
pip install --upgrade pip
pip install -r requirements.txt
echo.
echo Setup complete! To activate later, run: venv\Scripts\activate
echo.
echo To see recommended plugins: Go to Extensions -> Click Recommended -> Install
echo.