
sudo apt update
sudo apt install -y gdebi-core wget
wget -O ~/discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo gdebi ~/discord.deb 

# prevent auto update
# nano ~/.config/discord/settings.json
# "SKIP_HOST_UPDATE": true