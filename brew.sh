#!/bin/bash
if [ ! -f /usr/local/bin/brew ]; then /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)";fi

brew tap homebrew/cask-fonts

echo BREW: iNSTALL F0RMULAe
brew install asciinema awscli bat binwalk coreutils cowsay dep direnv dive findutils fping gawk git git-flow gnu-sed gnu-tar go hashcat httpie httpstat ipcalc iperf jq k9s krew kubectl kubectx kubespy lolcat lsd mas midnight-commander mtr ncdu neofetch nmap p7zip packer pidof pluto ponysay pv pwgen qrencode radare2 shellcheck sl snappy socat sshfs stern tektoncd-cli telnet tig tmux tree unrar watch wget wireguard-go wireguard-tools xz yara yq zsh-completion

echo BREW: iNSTALL CASKs
brew install --cask docker font-hack-nerd-font osxfuse slack sourcetree telegram tor-browser transmission virtualbox visual-studio-code vlc wireshark xquartz

echo MAS: iNSTALL APPs
mas install 409183694 409201541 409203825 497799835 549083868 1147396723 1153157709 1295203466 1451685025 1482454543
