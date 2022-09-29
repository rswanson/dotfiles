echo # The next line updates PATH for the Google Cloud SDK. 
if [ -f '~/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '~/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '~/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '~/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

dev_bastion () {
    gcloud compute ssh --project=nomad-xyz-dev --zone=us-west1-a nomad-dev-bastion -- -L 8888:localhost:8888 -N
}

prod_bastion () {
    gcloud compute ssh --project=nomad-xyz-production --zone=us-west1-a nomad-production-bastion -- -L 8888:localhost:8888 -N
}

export PATH="$PATH:$HOME/.foundry/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
