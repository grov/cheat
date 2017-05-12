#!/bin/bash

# Installe automatiquement les prerequis ... wouahou !
apt-get install python-pip
pip install --upgrade pip
pip install docopt pygments appdirs
git clone https://github.com/grov/cheat.git
chmod +x setup.sh
python setup.py install

echo "Installation complete ... test 'cheat nmap' command"
