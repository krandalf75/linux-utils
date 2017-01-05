sudo apt-get install console-data
sudo dpkg-reconfigure keyboard-configuration
L='es' && sudo sed -i 's/XKBLAYOUT=\"\w*"/XKBLAYOUT=\"'$L'\"/g' /etc/default/keyboard
