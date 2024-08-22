# This script only needs to be run once, you don't need to recreate the .venv
# Or remake the jupyter kernel
# create a python virual environment
python -m venv .venv

#activate the python virtual environment
.venv\Scripts\activate

# Install the python packages from the .txt file
pip install -r .\requirements.txt

# create a jupyter kernel that containst the packages 
# This is referenced in the yaml header
python -m ipykernel install --user --name='mod_docs'

# This virtual environment needs to be active *before* you run 'quarto run 'Module Handbook.qmd'
