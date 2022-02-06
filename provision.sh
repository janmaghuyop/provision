WD=$(pwd)

INSTALL_DIR=~/provision/tmp/miniconda3
[ ! -d "$INSTALL_DIR" ] && mkdir -p $INSTALL_DIR
PATH="$INSTALL_DIR/bin":$PATH
if [ ! -d "$INSTALL_DIR" ]; then
    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
    bash Miniconda3-latest-Linux-x86_64.sh -b -f -p $INSTALL_DIR
    conda update conda
    conda install -c conda-forge ansible
    rm Miniconda3-latest-Linux-x86_64.sh
fi

cd $WD
ansible-playbook playbook.yml
