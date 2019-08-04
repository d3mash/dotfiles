# BEGIN ANSIBLE MANAGED BLOCK
export EDITOR=emacs
source ~/.git_prompt.sh
export PS1='\u @ \W$(__git_ps1 " (%s)") λ '
alias em='emacs'
function jcurl() {
  curl "$@" | json | pygmentize -l igor
}
export -f jcurl
# END ANSIBLE MANAGED BLOCK
