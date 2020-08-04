#!/bin/bash

echo "
*** Packet Started ***
";

apt-get update -y
echo "
Update Done +
";

apt-get update --fix-missing
echo "
Fix update + Done
";

echo "
Setuptools Python
";
apt-get install python-setuptools -y
apt-get install python3-setuptools -y

echo "
Finished Setuptools Python
";

echo "
Sonic visual start
";

apt-get install sonic-visualiser

echo "
Finish Sonic
";

apt-get install dsniff
echo "
Dsniff Done +
";
apt-get install exiftool
echo "
Exiftool Done +
";
apt-get install leafpad
echo "
Leafpad Edit Done +
";
apt-get install bless
echo "
Bless Hex Edit Done +
";
apt-get install audacity
echo "
Audacity Done +
";
apt-get install steghide
echo "
Steghide Done +
";
apt-get install stegsnow
echo "
Stegsnow Done +
";
apt-get install geany
echo "
Geany Done +
";
gem install zsteg
echo "
Zsteg Done +
";
echo "
FcrackZip Download +
";
apt-get install fcrackzip
echo "
Fcrackzip Done +
";
apt-get install gimp -y
echo "
Gimp İmage Edit Done +
";
apt-get install asleap
echo "
Asleap Tool ++ Done Company Network User Cracker
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
git clone https://github.com/mrhacker51/RSA-Cipher-Decoder.git


echo "
Wget Command Tool
";
wget https://github.com/eugenekolo/sec-tools/blob/master/stego/stegsolve/stegsolve/stegsolve.jar


echo "
Reverse Engineers + Decomplier Tool Ghidra + İda Pro + gdb + gef Pwn Tool
";
wget https://www.ghidra-sre.org/ghidra_9.1.2_PUBLIC_20200212.zip
unzip ghidra_9.1.2_PUBLIC_20200212.zip
apt-get install default-jdk -y
rm -rf ghidra_9.1.2_PUBLIC_20200212.zip

echo "
gdb Download ++ gef tool
";
apt-get install gdb -y
wget -O ~/.gdbinit-gef.py -q https://tinyurl.com/gef-master
echo source ~/.gdbinit-gef.py >> ~/.gdbinit


echo "
NetworkMiner >> Network Analyz
";
sudo apt-get install libmono-system-windows-forms4.0-cil
sudo apt-get install libmono-system-web4.0-cil
wget www.netresec.com/?download=NetworkMiner -O /tmp/nm.zip
sudo unzip /tmp/nm.zip -d /opt/
cd /opt/NetworkMiner*
sudo chmod +x NetworkMiner.exe
sudo chmod -R go+w AssembledFiles/
sudo chmod -R go+w Captures/

cat > /usr/bin/networkminer <<EOF
#!/bin/bash
mono /opt/NetworkMiner_2-1-1/NetworkMiner.exe
EOF

chmod +x /usr/bin/networkminer
