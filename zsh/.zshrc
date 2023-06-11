# Quill's ~/.zshrc
# dependencies (oh-my-zsh)

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh" # install path

# fix home and end keys
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line

ZSH_THEME="agnoster"     # theme
HIST_STAMPS="mm/dd/yyyy" # timestamps

zstyle ':omz:update' mode reminder # just remind me to update when it's time
source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git rust archlinux kubectl yarn)
