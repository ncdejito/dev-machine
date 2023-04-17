# ubuntu 22
wget https://download.virtualbox.org/virtualbox/7.0.6/virtualbox-7.0_7.0.6-155176~Ubuntu~jammy_amd64.deb
sudo dpkg -i virtualbox-7.0_7.0.6-155176~Ubuntu~jammy_amd64.deb

# sudo apt update && sudo apt upgrade
# wget https://www.virtualbox.org/download/oracle_vbox_2016.asc 
# cat oracle_vbox_2016.asc | gpg --dearmor | sudo tee /usr/share/keyrings/virtualbox.gpg > /dev/null 2>&1
# sudo vim /etc/apt/sources.list.d/virtualbox.list 
# # deb [arch=amd64 signed-by=/usr/share/keyrings/virtualbox.gpg] https://download.virtualbox.org/virtualbox/debian jammy contrib
# sudo apt update
# sudo apt install virtualbox-7.0


# # official
# deb [arch=amd64 signed-by=/usr/share/keyrings/oracle-virtualbox-2016.gpg] https://download.virtualbox.org/virtualbox/debian jammy contrib
# sudo gpg --dearmor oracle_vbox_2016.asc --yes --output /usr/share/keyrings/oracle-virtualbox-2016.gpg
# sudo apt-get update
# sudo apt-get install virtualbox-6.1

