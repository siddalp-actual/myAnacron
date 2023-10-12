#! /bin/bash
cd ~/Dropbox/pgm/gnucash
#export PYENV_VERSION="gnrlPy"
#echo $PYENV_VERSION
#/home/siddalp/.pyenv/bin/pyenv init -
#/home/siddalp/.pyenv/bin/pyenv virtualenv init -
#./extractGnucashDataV3.py
/home/siddalp/.pyenv/versions/gnrlPy/bin/python3 ./extractGnucashDataV3.py $*
