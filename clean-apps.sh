
#WARNING: Select the apps that you want to remove. Comment the line with # if you don't want to remove.

sudo apt-get clean
sudo apt-get autoremove -y

sudo apt-get purge wolfram-engine -y
sudo apt-get purge dillo -y
sudo apt-get purge *idle* -y
sudo apt-get purge *libreoffice* -y
sudo apt-get purge minecraft-pi -y
sudo apt-get purge sonic-pi -y
sudo apt-get purge *claws* -y
sudo apt-get purge scratch* -y
sudo apt-get purge epiphany* -y
sudo apt-get purge greenfoot -y
sudo apt-get purge leafpad -y
sudo apt-get purge nodered -y
sudo apt-get purge omxplayer -y
sudo apt-get purge oracle-java8-jdk -y
sudo apt-get purge sense-hat -y
sudo apt-get purge xpdf -y
sudo apt-get purge bluej -y
sudo apt-get purge thonny* -y
sudo apt-get purge geany* -y
sudo apt-get purge python-pygame -y
#sudo apt-get purge realvnc* -y
sudo apt-get purge netsurf* -y
#sudo apt-get purge chromium* -y

sudo apt-get clean
sudo apt-get autoremove -y

sudo rm -rf /opt
sudo rm -R /home/pi/python_games
sudo rm -rf /usr/share/applications/debian-reference-common.desktop

sudo apt-get update -y
sudo apt-get upgrade -y
