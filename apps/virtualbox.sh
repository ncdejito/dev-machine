# ubuntu 22
sudo apt update && sudo apt upgrade
wget https://www.virtualbox.org/download/oracle_vbox_2016.asc 
cat oracle_vbox_2016.asc | gpg --dearmor | sudo tee /usr/share/keyrings/virtualbox.gpg > /dev/null 2>&1
sudo vim /etc/apt/sources.list.d/virtualbox.list 
# deb [arch=amd64 signed-by=/usr/share/keyrings/virtualbox.gpg] https://download.virtualbox.org/virtualbox/debian jammy contrib
sudo apt update
sudo apt install virtualbox-7.0
