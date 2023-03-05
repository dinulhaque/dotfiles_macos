
autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/terraform terraform
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
plugins=( 
    # other plugins...
    zsh-autosuggestions
)
#source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

#export MANPAGER="sh -c 'col -bx | bat -l man -p'"

export HOMEBREW_CASK_OPTS="--no-quarantine"

alias exa='exa -laFh --git'

alias ls="ls -lAFh"
alias man=batman
PROMPT='
%n@%m %1~ %# '

RPROMPT='%*'

function mkcd() {
	mkdir -p "$@" && cd "$_";
}

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/dinul/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/dinul/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/dinul/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/dinul/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


