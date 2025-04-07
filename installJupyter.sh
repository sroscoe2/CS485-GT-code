# INSTRUCTIONS (to run in VS code)
# in your terminal, navigate to where this file lives and type "sh installJupyter.sh"
# this will create the virtual environment (venv), 
# as well as install the jupyter functionality, graph library, and matplotlib.
# then in your terminal type "source .venv/bin/activate" to put yourself in that venv. 

# Feel free to copy this script and use it in other applications! Modify the packages as necessary.

python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install --upgrade pip
python3 -m pip --version
python3 -m pip install ipykernel
python3 -m pip install networkx
python3 -m pip install matplotlib
