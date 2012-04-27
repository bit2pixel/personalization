echo "Copying the new .vimrc file to ~/"
cp -f .vimrc ~/

if [! -d "~/.vim"]; then
    echo "Creating ~/.vim"
    mkdir ~/.vim
fi]

if [! -d "~/.vim/autoload"]; then
    echo "Creating ~/.vim/autoload"
    mkdir ~/.vim/autoload
fi]

if [! -d "~/.vim/bundle"]; then
    echo "Creating ~/.vim/bundle"
    mkdir ~/.vim/bundle
fi]

if [! -d "~/.vim/syntax"]; then
    echo "Creating ~/.vim/syntax"
    mkdir ~/.vim/syntax
fi]

cd ~/.vim/bundle
echo
echo "Downloading plugins..."
echo
while read line; do git clone $line; done < vim_plugins

echo
echo "Installing pathogen..."
cp -f vim-pathogen/autoload/pathogen.vim autoload/

echo "Installing new color scheme..."
cp -f renan.vim syntax/

cd -
