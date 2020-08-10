if ! command -v rofi &> /dev/null
then
    git clone --recursive https://github.com/DaveDavenport/rofi
    cd rofi/
    autoreconf -i
    mkdir build && cd build
    ../configure
    make
    make install
    meson setup build
    ninja -C build
    ninja -C build install
fi

if ! command -v betterdiscordctl &> /dev/null
then
    curl -O https://raw.githubusercontent.com/bb010g/betterdiscordctl/master/betterdiscordctl
    chmod +x betterdiscordctl
    sudo mv betterdiscordctl /usr/local/bin
    betterdiscordctl install
fi

if ! commmand -v polybar &> /dev/null
then
    git clone https://github.com/polybar/polybar.git
    cd polybar/
    mkdir build && cd build
    cmake ..
    make -j$(nproc)
    sudo make install
fi

if ! command -v alacritty &> /dev/null
then
    sudo apt-get install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev python3
    sudo snap install alacritty
fi

if ! command -v alacritty &> /dev/null
then
    git clone https://github.com/dunst-project/dunst.git
    cd dunst/
    make
    make install
    sudo mv /usr/share/dbus-1/services/org.gnome.Shell.Notifications.service /usr/share/dbus-1/services/DISABLED.org.gnome.Shell.Notifications.service.DISABLED
    dunst
fi

if ! command -v alacritty &> /dev/null
then
    sudo apt install neofetch
fi

curl http://aikenahac.ddns.net/images/neon.png > ~/Pictures/neon.png
gsettings set org.gnome.desktop.background picture-uri ~/Pictures/neon.png

