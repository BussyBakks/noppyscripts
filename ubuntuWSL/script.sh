echo "install unzip and oh-my-posh... (do next in the oh-my-posh installation script.)"
sudo apt install unzip | curl -s https://ohmyposh.dev/install.sh | sudo bash -s -- -d ~/bin
export PATH=$PATH:/home/noppy/.local/bin
