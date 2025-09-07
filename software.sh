 ###################
##### windowmanager & utils
###################
sudo dnf install hyprland waybar dunst xdg-desktop-portal-hyprland xdg-desktop-portal-gtk swaybg pactl brightnessctl wayland-devel polkit sddm xdg-user-dirs-gtk 
###################
##### Browsers
###################
sudo dnf install firefox chromium qutebrowser 
##### Office  
sudo dnf install mupdf galculator libreoffice libreoffice-langpack-nl geany calibre 
###################
#### Utils
###################
sudo dnf install kitty foot wl-clipboard grim slurp rofi thunar thunar-archive-plugin thunar-media-tags-plugin thunar-volman fastfetch speedtest-cli keepassxc syncthing 
###################
##### Connections
###################
sudo dnf install network-manager-applet NetworkManager-gnome bluez bluez-tools blueman 
###################
#### Media
###################
sudo dnf install gimp pinta cheese vlc swayimg 
###################
#### Fonts
###################
fira-code-fonts papirus-icon-theme 
###################
#### Extra's
###################
# Flatpak inschakelen
####
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
####
sudo systemctl enable sddm.service
sudo systemctl enable bluetooth.service
####
xdg-users-dirs-update
