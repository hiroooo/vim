alias ll='ls -la'
alias mvim='env_LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/mvim "$@"'
alias routes='bundle exec rake routes'
#alias ssh=~/bin/ssh-host-color
alias rm='rm -i'
alias ..='cd ..'
alias mv='mv -i'
alias cp='cp -i'
alias la='ls -a'
alias vi='vim'
alias gs='git status'
alias gpm='git pull origin master'
alias c='clear'
alias b='bundle exec'
alias js='osascript -l JavaScript'
alias hs='history | grep '
alias ql="qlmanage -p 2>/dev/null"
alias mute='/usr/bin/osascript -e "set volume 0"'
alias reload='source ~/.bashrc'
alias pwp='pwd|pbcopy'
alias imgdim='sips -g pixelHeight -g pixelWidth $1'
alias gip="curl -s checkip.dyndns.org | sed -e 's/.*Current IP Address: //' -e 's/<.*$//'"
alias clock='while :; do printf "%s\r" "$(date +%T)"; sleep 1 ; done'

PS1='\h:\W \u\$ '

unamestr=$(uname)
if [[ "$unamestr" == "Linux" ]]; then platform="linux"; fi
if [[ "$unamestr" == "Darwin" ]]; then platform="mac"; fi

if [[ $platform == "linux" ]]; then
  alias ls='ls --color=auto'
elif [[ $platform == "mac" ]]; then
  alias ls='ls -G'
fi

export EDITOR='/Applications/MacVim.app/Contents/MacOS/mvim'
