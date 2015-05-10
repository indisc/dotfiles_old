
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"
POWERLINE_RIGHT_A="exit-status"
POWERLINE_NO_BLANK_LINE="true"

# eval "$(gulp --completion=zsh)"

# Enable zsh autocompletion.
function _gulp_completion() {
  # Grab tasks
  compls=$(gulp --tasks-simple)
  completions=(${=compls})
  compadd -- $completion}



# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias nes='Work/Krippgans/codeprojekte/dev'
alias saf='open -a Safari'
alias chro='open -a Google\ Chrome'
alias ubersetzer='open -a Google\ Chrome https://translate.google.de/'
alias fire='open -a Firefox'

alias uber='ssh hoehler@hoehler.vela.uberspace.de'
alias comscout='ssh comscout@comscout.alphard.uberspace.de'
alias jigsaw='ssh jigsaw@jigsaw.regulus.uberspace.de'

alias ll='ls -l'
alias la='ls -a'
alias bi='bower install'
alias bl='bower list'
alias bs='bower search'
alias md='mkdir'
alias rmr='rm -r'
alias rf='rm -rf'
alias vim='open -a MacVim'
alias ia='open -a iA\ Writer'
alias tun='open -a iTunes'
alias sturm='cd ~/projekte/sturm'
alias pro='cd ~/projekte'
alias imes='cd imessageclient'

alias su='sudo'
alias np='sudo npm install'
alias guw='gulp watch'
alias grw='grunt watch'

alias mav='open -a MacVim'
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
