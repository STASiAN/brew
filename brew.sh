#!/bin/bash
if [ ! -f /usr/local/bin/brew ]; then /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";fi
brew tap homebrew/cask-fonts
brew cask install aerial docker osxfuse slack sourcetree telegram-desktop tor-browser transmission visual-studio-code vlc wireshark
brew install asciinema bash-completion@2 bat binwalk cowsay direnv fping gawk git git-flow gnu-tar go hashcat httpie ipcalc iperf istioctl jq kubectx kubernetes-cli kubernetes-helm kubespy lolcat lsd mas midnight-commander mtr ncdu neofetch nmap p7zip pidof pv pwgen radare2 socat sshfs stern telnet tig tmux unrar watch wget wireguard-go wireguard-tools xhyve xz yara zsh-completion
mas install 409183694 409201541 409203825 409789998 425264550 497799835 549083868 803453959 1037126344 1147396723 1153157709 1295203466