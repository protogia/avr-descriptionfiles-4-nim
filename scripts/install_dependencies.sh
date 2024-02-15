#!/bin/bash

# install cargo
sudo snap install rustup --classic

read -r -d '' <<EOF
export PATH="$HOME/.cargo/bin:PATH"
EOF

cargo default stable

cargo install atdf2svd


# install svf2nim
git clone https://github.com/EmbeddedNim/svd2nim.git
cd svd2nim

nimble install -d && nimble build
sudo ln -s $PWD/build/svd2nim /usr/local/bin/svd2nim

