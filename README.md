# Arch i3-wm setup dotfiles

### A reference for quick setup, you can use stow to get exact look and feel

The setup is focused on arch linux, i3-wm and some dmenu scripts.

I use alacritty as default terminal, feel free to change.

I use dmenu, you can replace that with rofi.

### Use GNU/stow for easy dotfile management

## Setup

Install base packages, may defer based on distros.
There are other packages, will update if i recall them.

> sudo pacman -S i3-wm i3lock i3status dmenu light stow neovim xorg-xset alacritty dunst ttf-fira-code ttf-fira-mono ttf-fira-sans ttf-font-awesome noto-fonts-emoji

GNU/stow doesn't replace existing files in system by default.
If you see warnings or errors. remove existing files conflicting stow, 
or use --adopt flag to replace these files with system files.

All my configs are stored in dotstow directory

> cd dotstow

Then do a dry run to see any stow conflicts.

> stow -nvt ~ i3 alacritty dunst home neovim scripts

Important, if you want my exact build (replace .bashrc, .xinitrc etc), which is not recommended!,
just replace all folders width a star ( stow -vt ~ * )

If all conflicts are solved, use this command to stow, add / remove folders as you like.

> stow -vt ~ i3 alacritty dunst home neovim scripts

### Basic Usage

SuperKey + p => run dmenu

SuperKey + BackSpace => run quick-settings

##### You will find everything else out :-)
