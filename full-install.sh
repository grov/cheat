#!/bin/bash

# Installe automatiquement les prerequis ... wouahou !

# On installe pip
apt-get install python-pip

# On upgrade pip
pip install --upgrade pip

# On install les prérequis pour cheat
pip install docopt pygments appdirs

# On clone le dépôt cheat
git clone https://github.com/grov/cheat.git

# On rend executable le setup
chmod +x setup.sh

# installation
python setup.py install

echo "Installation complete ... test 'cheat nmap' command"
