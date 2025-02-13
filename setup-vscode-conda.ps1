# move to user home directory
cd $env:USERPROFILE;

# install extensions in vscode
code --install-extension ms-python.python ms-python.debugpy ms-toolsai.jupyter;

# create conda environment
conda create -n urban-data-analysis "python=3.12" ipykernel pandas seaborn -y;
