#/bin/bash
figlet -f 3d "XFCE4"
echo " XFCE4 "
sudo pacman -Rns xfce4 xfce4-goodies parole catfish --noconfirm
sudo pacman -S xfce4 xfce4-goodies parole catfish --noconfirm
yay -S tumbler-extra-thumbnailers --noconfirm