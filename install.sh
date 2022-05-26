sudo apt update

# Stuff
sudo apt -y install unzip
sudo apt -y install build-essential
sudo apt -y install manpages-dev

# ripgrep
sudo apt-get install ripgrep
sudo apt-get install fzf
sudo apt-get install fd-find

# Node latest lts
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 

nvm install --lts

# Global TS
npm install -g typescript typescript-language-server



# win32yank.exe for vim/nvim
curl -sLo /tmp/win32yank.zip https://github.com/equalsraf/win32yank/releases/download/v0.0.4/win32yank-x64.zip
unzip -p /tmp/win32yank.zip win32yank.exe > /tmp/win32yank.exe
chmod +x /tmp/win32yank.exe
sudo mv /tmp/win32yank.exe /usr/local/bin/


# Symlinks
ln -sTf $PWD/tmux.conf $HOME/.tmux.conf

# bash conf
ln -sTf $PWD/bash_aliases $HOME/.bash_aliases
# TODO: update bashrc
# ln -sTf $PWD/bashrc $HOME/.bashrc



# TODO: 
# Go
# python 
# move code folder to repos