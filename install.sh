#!/bin/bash
#this will install all required software/tools
sudo apt-get install -y python3 terminator zenity git
sudo git clone https://github.com/blackploit/hash-identifier.git /opt
#uncomment the following if not kali linux or hashcat not already installed
#sudo apt-get install -y hashcat
