sudo apt -y install build-essential

# Node latest lts
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 

nvm install --lts

# Global TS
npm install -g typescript typescript-language-server

# TODO: 
# Go
# python 
# ??? fzf and stuff
