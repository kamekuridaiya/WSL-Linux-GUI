wsl read -n 1 -s -r -p "This app installs basic GUI apps on WSL. Press any key to continue."
wsl echo "Installing..."
wsl sudo apt update
wsl sudo apt-get install wget
wsl sudo apt install gnome-text-editor -y
wsl sudo apt install gimp -y
wsl sudo apt install nautilus -y
wsl sudo apt install vlc -y
wsl sudo apt install x11-apps -y
wsl cd /tmp
wsl wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wsl sudo apt install --fix-missing ./google-chrome-stable_current_amd64.deb
wsl echo "All done!"
