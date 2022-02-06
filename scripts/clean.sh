sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get clean


# miniconda
CONDA_BIN_DIR=~/provision/tmp/miniconda3/bin
if [ -d "$CONDA_BIN_DIR" ]; then
    conda clean -a
fi
