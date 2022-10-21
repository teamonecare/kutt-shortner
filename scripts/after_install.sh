#!/bin/bash
source /home/ubuntu/.profile

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


cd /home/ubuntu/app/kutt-shortner

sudo chmod 777 -R /home/ubuntu/app

npm install --legacy-peer-deps

npm run build