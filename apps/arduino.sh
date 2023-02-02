chmod a+x arduino-ide_2.0.3_Linux_64bit.AppImage
sudo add-apt-repository universe
sudo apt install libfuse2
./arduino-ide_2.0.3_Linux_64bit.AppImage


# Make desktop icon appear on taskbar: https://askubuntu.com/a/1403809
# Add desktop file to local user
# vim ~/.local/share/applications/arduino-ide.desktop
# [Desktop Entry]
# Name=Arduino IDE
# Exec=/home/ncdejito/Documents/.appimage/arduino-ide_2.0.3_Linux_64bit.AppImage
# Terminal=false
# Type=Application
# Icon=arduino-ide
# StartupWMClass=Arduino IDE
# X-AppImage-Version=2.0.3
# Comment=Arduino IDE
# Categories=Development;

# # when connecting to USB
# sudo chmod a+rw /dev/ttyACM0