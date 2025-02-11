export PATH="/opt/homebrew/opt/openjdk@21/bin:$PATH"
export PATH=/Users/tarofluff/.local/bin:$PATH
export GPG_TTY=$(tty) 

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/bin/terraform terraform

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm

source <(fzf --zsh)
