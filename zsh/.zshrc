# Auto-cd if the command is a directory and can't be executed as a normal command.
setopt auto_cd

# When deleting with <C-w>, delete file names at a time.
WORDCHARS=${WORDCHARS/\/}

# Delete duplicates first when HISTFILE size exceeds HISTSIZE.
setopt hist_expire_dups_first

# Share history between windows.
setopt SHARE_HISTORY

# Ignore duplicated commands history list.
setopt hist_ignore_dups

# Load nvm and bash completions.
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

# imagemagick export loading
export DYLD_FALLBACK_LIBRARY_PATH="$(brew --prefix)/lib:$DYLD_FALLBACK_LIBRARY_PATH"

# Setting PATH for Python 3.10
# The original version is saved in .zprofile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"

# Added by Toolbox App
export PATH="$PATH:/Users/tarofluff/Library/Application Support/JetBrains/Toolbox/scripts"

export PATH="/opt/homebrew/opt/openjdk@21/bin:$PATH"

export PATH=/Users/tarofluff/.local/bin:$PATH
export GPG_TTY=$(tty) 

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/bin/terraform terraform

# Functions for completion sources.
fpath=($ZDOTDIR/func $fpath)
fpath=("$(brew --prefix)/share/zsh/site-functions" $fpath)
autoload -Uz compinit
compinit

# Use a completion menu.
zstyle ':completion:*' menu select

# kitty
bindkey "\e[1;3D" backward-word # ⌥←
bindkey "\e[1;3C" forward-word # ⌥→

source <(fzf --zsh)
