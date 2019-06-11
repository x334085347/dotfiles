export TERM="xterm-256color"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=blue'
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="agnoster"
ZSH_THEME="powerlevel9k/powerlevel9k"
###powerlevel9k
#color scheme : https://github.com/MartinSeeler/iterm2-material-design
#Font : https://github.com/ryanoasis/nerd-fonts/blob/e9ec3ae4548e59eb9a6531f38370cb99ca591e16/patched-fonts/Meslo/L-DZ/complete/Meslo%20LG%20L%20DZ%20Regular%20Nerd%20Font%20Complete.otf
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status  command_execution_time time )
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
#POWERLEVEL9K_USER_ICON="\uF415" # 
POWERLEVEL9K_ROOT_ICON="\uF09C"
#POWERLEVEL9K_SUDO_ICON=$'\uF09C' # 
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M}"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_beginning"
#POWERLEVEL9K_VCS_GIT_ICON='\uF408 '
#POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uF408 '
#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=250'

plugins=(
  git autojump zsh-autosuggestions  brew z zsh-syntax-highlighting vscode
)
source $ZSH/oh-my-zsh.sh


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="$HOME/.nvm"
source /usr/local/opt/nvm/nvm.sh
# source /Users/xujiang/ideaProjects/study/tools/bash-insulter/src/bash.command-not-found

#alias vim="/usr/local/bin/vim"
export EDITOR='vim';
export LANG='en_US.UTF-8';
export LC_ALL='en_US.UTF-8';
