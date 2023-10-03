# Edited by KP
clear
echo "******* Torghost installer ********"
tput setaf 1; echo "Torghost made by Technical Dada"
tput setaf 2; echo "=====> Installing tor bundle "
sudo apt-get install tor -y -qq
echo "=====> Installing dependencies "
sudo pip install stem
echo "=====> Installing TorGhost "
sudo cp torghost /usr/bin/torghost
sudo chmod +x /usr/bin/torghost
echo "=====> Done "
echo "=====> Open terminal and type 'torghost' for usage "
