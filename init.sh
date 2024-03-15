#! usr/bin/bash

if [ ! -d "plugins" ]; then
  mkdir plugins
  cd plugins
  git clone https://github.com/tmux-plugins/tpm
else
  echo "Plugins directory already exists"
fi

cp ../.tmux.conf ~/
