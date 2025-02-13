import os

# Base directory of the project
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# Data file paths (modify as needed)
DATA_DIR = os.path.join(BASE_DIR, "data")

# Visualization settings
PLOT_STYLE = "seaborn-darkgrid"

# Logging settings
LOGGING_LEVEL = "INFO"

# Function to print current configuration (for debugging)
def print_config():
    print(f"Base Directory: {BASE_DIR}")
    print(f"Data Directory: {DATA_DIR}")
    print(f"Logging Level: {LOGGING_LEVEL}")

