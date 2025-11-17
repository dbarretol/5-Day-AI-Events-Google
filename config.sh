#1. Create a virtual environment in your project folder:

uv venv

#2. Activate the virtual environment:
#   - On **Linux/macOS**:
#source .venv/bin/activate

#   - On **Windows (PowerShell)**:
#.venv\Scripts\Activate.ps1

#   - On **Windows (cmd)**:

.venv\Scripts\activate.bat


# 3. Install dependencies from `requirements.txt`:

uv pip install -r requirements.txt