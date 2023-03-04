
autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/terraform terraform
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
plugins=( 
    # other plugins...
    zsh-autosuggestions
)
#source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
alias tfp="terraform plan"
alias tfpdev="terraform plan -var-file=dev.tfvars"
alias tfadev="terraform apply -var-file=dev.tfvars"

alias ibmrepo="cd ~/Library/CloudStorage/OneDrive-GenetechLTD/project/data/coderepos"

 
 
 alias centrallog="cd ~/Library/CloudStorage/OneDrive-GenetechLTD/project/data/coderepos/test-s3-bucket/central-logging-bucket"



alias tfpcommon="terraform plan -var-file=common.tfvars"

alias tfacommon="terraform apply -var-file=common.tfvars"

alias macie="cd ~/Library/CloudStorage/OneDrive-GenetechLTD/project/data/coderepos/Macie"

alias ibmrepo="cd ~/Library/CloudStorage/OneDrive-GenetechLTD/project/data/coderepos"

alias tfpdev="terraform plan -var-file=dev.tfvars"

alias tfadev="terraform apply -var-file=dev.tfvars"


alias ls="ls -lAFh"

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

