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
