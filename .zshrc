# Path to your oh-my-zsh installation.
export PATH=$HOME/bin:/usr/local/bin:/usr/local/go/bin:$PATH
export PATH=/usr/local/opt/curl/bin:$PATH
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

export PATH="/opt/homebrew/bin:$PATH"

export GOPATH=$HOME/go
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"

# Path to your oh-my-zsh installation.
export ZSH=/Users/jeff.olen/.oh-my-zsh
export SSL_CERT_FILE=/Users/jeff.olen/root_ca/cacert.pem

source ~/antigen.zsh
source ~/tmuxinator.zsh

#export ZSH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin/jeff.olen/.oh-my-zsh"
export EDITOR=vim

#source ~/.antigen.zsh
# source ~/.rvm/scripts/rvm
#antigen bundle mattberther/zsh-rbenv

source $ZSH/oh-my-zsh.sh
# Load the oh-my-zsh's library.
antigen use oh-my-zsh
# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle gitfast
antigen bundle heroku
#antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting ##Syntax Highlighting
#antigen bundle StackExchange/blackbox ##GPG BlackBox Encryption Tool
#antigen bundle b4b4r07/emoji-cli ##Fun CLI emojis
#antigen bundle horosgrisa/mysql-colorize ##Mysql Table colorization
#antigen bundle sharat87/pip-app ##PIP virtualenvs manager
#antigen bundle djui/alias-tips ##Alias Tips incase I forget
# Load the theme.
antigen theme bira ##Da best theme ever... period.
# Vim Alias Support
#alias v='vim'
#alias vi='vim'
alias vim='vim'
# RSA Token Output
# alias token='/usr/local/bin/tokengen.sh'
# alias lpsql='/Applications/Postgres.app/Contents/Versions/9.4/bin/psql -p5432'
# Alias Support
# alias git='hub '
#alias glab='gitlab '
alias sudo='sudo '
alias refresh='source ~/.zshrc'
#alias openssl='/usr/local/Cellar/openssl@1.1/1.1.1g/bin/openssl'
#alias activex_zeus='ssh root@10.119.42.225'
#alias activex_apollo='sshpass -p "" ssh verys@10.119.159.166'
#alias activex_hera='sshpass -p "" ssh verys@10.119.159.167'
#alias r='rails'
alias atom='/Applications/Atom.app/Contents/MacOS/atom'
# Composer Aliases
#alias cp_d='composer dumpautoload'
#alias cp_u='composer update'
#alias cp_i='composer install'
#alias cp_r='composer require'
#alias cp_su='composer self-update'
# Artisan Alias
#alias art='php artisan '
echo "setting path"
export GOPATH="$HOME/go" #Go Support
#export PATH="$PATH/Applications/DevDesktop/drush" #Drush Support
#export PATH="$PATH:$HOME/.composer/vendor/bin" #Composer Commands Support
#export PATH="$PATH:$GOROOT/bin:$GOPATH/bin" #Go Support
export PATH="$PATH:/bin" #Global Bin Support
# export PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin" #PostgreSQL Support
#export PATH="$PATH:/usr/local/share/npm/bin" #Npm support
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$PATH:/usr/local/sbin" #Local sBin support
export PATH="$PATH:/usr/local/bin" #Local Bin Support
export PATH="$PATH:/usr/bin" #Global Bin Support
export PATH="$PATH:/usr/sbin" #Global sBin Support
#export PATH="$PATH:/Applications/Server.app/Contents/ServerRoot/usr/bin" #OSX Server Bin Support
#export PATH="$PATH:/Applications/Server.app/Contents/ServerRoot/usr/sbin" #OSX Server sBin Support
export PATH="$PATH:/usr/local/git/bin" #Git Support
export PATH="$PATH:/Users/jeff.olen/bin" #User Bin support
#export PATH="$PATH:/Library/Python/2.5/site-packages/django/bin" #Django Support
export PATH="$PATH:/opt/local/bin" #Opt Local Bin Support
export PATH="$PATH:/Users/jeff.olen/bin/Mac" #Bin Mac Support
export PATH="$PATH:/Users/jeff.olen/jars" #Jars Support
export PATH="$PATH:/Users/jeff.olen/bin" #User created Bin Support
# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
# export PATH="$PATH:$HOME/.rvm/scripts/rvm" # Add RVM to PATH for scripting
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

alias pg-start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias pg-stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"

export PATH="$HOME/.rbenv/shims:$PATH"
#eval "$(rbenv init -)"

#source $HOME/.zshrc
echo "applying antigen"
# Tell antigen that you're done.
antigen apply

eval "$(rbenv init - zsh)"

export PKG_CONFIG_PATH="/usr/local/opt/imagemagick@6/lib/pkgconfig"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jeffolen/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jeff.olen/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jeffolen/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jeff.olen/google-cloud-sdk/completion.zsh.inc'; fi

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
