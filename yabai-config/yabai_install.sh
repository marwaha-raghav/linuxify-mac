#! /bin/zsh 

# refer to this 
# https://www.josean.com/posts/yabai-setup
brew install koekeishiya/formulae/yabai

brew install koekeishiya/formulae/skhd

mkdir .config/yabai &&
cd .config/yabai &&
cp ./yabairc ~/.config/yabai

yabai --start-service
