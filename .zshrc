plugins=(
    git
    autojump
    zsh-autosuggestions
)

# >>> aliases >>>
alias copypath='pwd | clip.exe'
alias distro='cat /etc/*-release'
alias ging='cd /home/ging'
alias myip='curl http://ipecho.net/plain; echo'
alias reload='source ~/.zshrc'
alias zsconfig='code ~/.zshrc'
# <<< aliases <<<

# >>> conda initialize >>>
__conda_setup="$('/home/ging/packages/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/ging/packages/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/ging/packages/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/ging/packages/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# >>> nvm >>>
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
# <<< nvm <<<