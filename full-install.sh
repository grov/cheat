# Install automatiquement les prerequis ... wouahou !
apt-get install python-pip
pip install --upgrade pip
pip install docopt pygments appdirs
git clone https://github.com/grov/cheat.git
chmod +x setup.sh
python setup.py install

print "Installation complete ... test 'cheat nmap' command"
