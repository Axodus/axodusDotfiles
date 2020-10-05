# axodusDotfiles

Hey guys, welcome to my dotfiles. You will find attached every main feature of my setup.

![Image of the setup](https://i.redd.it/ctlibtrzc8g51.png)

## Installation of stuff

Let's start with what we need:

### alacritty terminal
For the terminal, I am using alacritty with the zsh shell which has the powerlevel10k theme applied to it.
You can find all necessary links here:
* <a href="https://github.com/alacritty/alacritty">alacritty</a>
* <a href="https://github.com/romkatv/powerlevel10k">powerlevel10k</a>
* zsh: install via preffered package managet. It's already set as shell in Alacritty terminal

### polybar
For the status bar I am using polybar with a semi-custom config found in the dotfiles. 
You can find polybar <a href="https://github.com/polybar/polybar">here</a>.

### rofi
For the power menu I am using rofi, install <a href="https://github.com/davatorium/rofi">here</a>.

### dunst
My notification manager is the beloved dunst with my config. You can instal dunst via <a href="https://github.com/dunst-project/dunst">this GitHub repo</a>.

### spicetify
For the Spotify theme I am using <a href="https://github.com/morpheusthewhite/spicetify-themes/tree/master/Dribbblish">Dribbblish</a>, which is a theme made for <a href="https://github.com/khanhas/spicetify-cli"> Spicetify</a>.

## My config
Clone this repo

```
git clone https://github.com/Axodus/axodusDotfiles.git
```

Change directory inside the .config of **my** dotfiles.

```
cd axodusDotfiles/.config/
```

Copy all of the folders into your own .config

Example:
```
cp -r alacritty/ ~/.config/
```
Do this for all the folders.

### Replacing GNOMEs status bar with polybar
Well for that I just use the extension <a href="https://extensions.gnome.org/extension/545/hide-top-bar/">hide-top-bar</a>.


![Settings for the extension](https://github.com/Axodus/axodusDotfiles/blob/master/Pics/hideTB.png)

After that, add this to your startup applications: `polybar -r main`

## Spicetify + Dribbblish
You can find the installation guide in <a href="https://github.com/khanhas/spicetify-cli/wiki/Installation">this link</a>.

## My dock/App menu
For my app dock I use the GNOME extension <a href="https://extensions.gnome.org/extension/307/dash-to-dock/">dash-to-dock</a>


![Configuration for dash-to-dock: Position and Size](https://github.com/Axodus/axodusDotfiles/blob/master/Pics/dockPOS.png)

![Configuration for dash-to-dock: Appearance](https://github.com/Axodus/axodusDotfiles/blob/master/Pics/dockAppearance.png)
