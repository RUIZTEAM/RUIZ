#!/usr/bin/env bash
cd $HOME/RuIz
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x RuIz
chmod +x RI
./Nd
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
