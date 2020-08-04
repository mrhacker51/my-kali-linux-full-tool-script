#!/bin/bash

echo "
*** Packet Started ***
";

apt-get update -y
echo "
Update Done +
";

apt-get install dsniff -y
echo "
Dsniff Done +
";
apt-get install python-setuptools -y
echo "
Python Setup 1 Done +
";
apt-get install python3-setuptools -y
echo "
Python Setup 2 Done +
";
apt-get install python-pip -y
echo "
Python Pip 1 Done +
";
apt-get install python3-pip -y
echo "
Python Pip3 Done +
";
apt-get install exiftool -y
echo "
Exiftool Done +
";
apt-get install leafpad -y
echo "
Leafpad Edit Done +
";
apt-get install sonic-visualiser -y
echo "
Sonic Visualiser Done +
";
apt-get install bless -y
echo "
Bless Hex Edit Done +
";
apt-get install audacity -y
echo "
Audacity Done +
";
apt-get install steghide -y
echo "
Steghide Done +
";
apt-get install stegsnow -y
echo "
Stegsnow Done +
";
apt-get install geany -y
echo "
Geany Done +
";
gem install zsteg
echo "
Zsteg Done +
";
echo "
Sublime Text Started +
";
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
echo "deb https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
echo "
Sublime Text Done +
";
echo "
Python New Pip3 +++
";
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
python3 get-pip.py
echo "
+++ Started +++
+++ Downloads Folder +++ 
";
git clone https://github.com/mrhacker51/steghide-crack.git
git clone https://github.com/noobtechie/Barcode-Removal.git
git clone https://github.com/volatilityfoundation/volatility.git

