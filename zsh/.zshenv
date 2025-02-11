# Make sure this stuff is in the path.
export PATH="$HOME/.nvim/bin:$PATH" # neovim
export PATH="$HOME/.cargo/bin:$PATH" # cargo
export PATH="$HOME/.local/bin:$PATH" # local

# Set up neovim as the default editor.
export EDITOR="$(which nvim)"
export VISUAL="$EDITOR"

# fzf setup.
export FZF_DEFAULT_OPTS="--color=fg:#f8f8f2,bg:#0e1419,hl:#e11299,fg+:#f8f8f2,bg+:#44475a,hl+:#e11299,info:#f1fa8c,prompt:#50fa7b,pointer:#ff79c6,marker:#ff79c6,spinner:#a4ffff,header:#6272a4 \
--cycle --pointer=▎ --marker=▎"