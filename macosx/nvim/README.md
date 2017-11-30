1. Install neovim: https://neovim.io/. `brew install neovim/neovim/neovim`
2. Install vim-plug: https://github.com/junegunn/vim-plug/. `curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
3. Copy `init.vim` from this repo to `~/.config/nvim/init.vim` or make a symbolic link `ln -s ~/mcl-config/nvim/init.vim ~/.config/nvim/init.vim` (Use absolute paths when making symbolic links)
4. Run `:PlugInstall` to install plug-ins.
5. If using deoplete, run `pip3 install neovim`
