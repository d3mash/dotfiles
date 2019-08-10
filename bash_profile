# BEGIN ANSIBLE MANAGED BLOCK
export PATH="$HOME/ruby/bin:$PATH"
export GEM_HOME=$HOME/.gem
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH="$HOME/.jenv/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/mariadb@10.2/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
PATH=$PATH:$HOME/.gem/bin

export EDITOR=emacs
source ~/.git_prompt.sh
export PS1='\u @ \W$(__git_ps1 " (%s)") λ '
alias em='emacs'
alias be='bundle exec'
function jcurl() {
  curl "$@" | json | pygmentize -l igor
}

export -f jcurl
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

eval "$(jenv init -)"
# END ANSIBLE MANAGED BLOCK
