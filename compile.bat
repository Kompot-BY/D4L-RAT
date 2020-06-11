rem --specpath "%~dp0" --distpath "%~dp0\dist" --workpath "%~dp0\build" 
pip install pyinstaller
pyinstaller --clean --windowed --onefile "%~dp0/main_module.py"
